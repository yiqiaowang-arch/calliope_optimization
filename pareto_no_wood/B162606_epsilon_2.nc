�HDF

         ���������     0       9�v�OHDR�"     �       ��     �     �     
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
  B162606:
    available_area: 312.8832047695798
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
          resource: df=supply_PV:B162606
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
          resource: df=supply_SCFP:B162606
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
          resource: df=demand_el:B162606
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162606
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162606
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162606
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
          energy_cap_max: 0.35644160238478995
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
      co2: 7470.356190487826
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - resource
  - heat
  - DHW
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - co2
  - monetary
  locs:
  - B162606
  techs_non_transmission:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - wood_supply
  - DHDC_small_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - DHDC_small_heat
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
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
  - B162606::wood
  - B162606::electricity
  - B162606::DHW
  - B162606::heat
  - B162606::cooling
  loc_tech_carriers_con:
  - B162606::demand_space_cooling::cooling
  - B162606::wood_boiler_heat::wood
  - B162606::wood_boiler_DHW::wood
  - B162606::battery::electricity
  - B162606::heat_storage::heat
  - B162606::demand_space_heating::heat
  - B162606::ASHP::electricity
  - B162606::DHW_to_heat::DHW
  - B162606::DHW_storage::DHW
  - B162606::ASHP_DHW::electricity
  - B162606::demand_hot_water::DHW
  - B162606::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162606::ASHP_DHW::DHW
  - B162606::ASHP::cooling
  - B162606::wood_boiler_heat::heat
  - B162606::ASHP::heat
  - B162606::DHW_to_heat::heat
  - B162606::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162606::ASHP::electricity
  - B162606::ASHP::heat
  - B162606::ASHP::cooling
  loc_tech_carriers_demand:
  - B162606::demand_space_heating::heat
  - B162606::demand_space_cooling::cooling
  - B162606::demand_hot_water::DHW
  - B162606::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162606::PV::electricity
  loc_tech_carriers_prod:
  - B162606::battery::electricity
  - B162606::ASHP_DHW::DHW
  - B162606::SCFP::DHW
  - B162606::ASHP::cooling
  - B162606::wood_supply::wood
  - B162606::DHW_storage::DHW
  - B162606::ASHP::heat
  - B162606::wood_boiler_heat::heat
  - B162606::PV::electricity
  - B162606::DHW_to_heat::heat
  - B162606::wood_boiler_DHW::DHW
  - B162606::grid::electricity
  - B162606::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162606::wood_supply::wood
  - B162606::grid::electricity
  - B162606::PV::electricity
  - B162606::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162606::ASHP_DHW::DHW
  - B162606::SCFP::DHW
  - B162606::ASHP::cooling
  - B162606::wood_supply::wood
  - B162606::wood_boiler_heat::heat
  - B162606::ASHP::heat
  - B162606::PV::electricity
  - B162606::DHW_to_heat::heat
  - B162606::wood_boiler_DHW::DHW
  - B162606::grid::electricity
  loc_techs:
  - B162606::DHW_storage
  - B162606::grid
  - B162606::ASHP
  - B162606::ASHP_DHW
  - B162606::demand_hot_water
  - B162606::wood_boiler_heat
  - B162606::wood_boiler_DHW
  - B162606::demand_space_cooling
  - B162606::DHW_to_heat
  - B162606::demand_electricity
  - B162606::battery
  - B162606::SCFP
  - B162606::demand_space_heating
  - B162606::heat_storage
  - B162606::PV
  - B162606::wood_supply
  loc_techs_area:
  - B162606::PV
  - B162606::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162606::ASHP_DHW
  - B162606::wood_boiler_heat
  - B162606::DHW_to_heat
  - B162606::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162606::ASHP_DHW
  - B162606::wood_boiler_heat
  - B162606::DHW_to_heat
  - B162606::wood_boiler_DHW
  - B162606::ASHP
  loc_techs_conversion_plus:
  - B162606::ASHP
  loc_techs_cost:
  - B162606::DHW_storage
  - B162606::grid
  - B162606::battery
  - B162606::ASHP
  - B162606::SCFP
  - B162606::ASHP_DHW
  - B162606::wood_boiler_heat
  - B162606::heat_storage
  - B162606::wood_boiler_DHW
  - B162606::PV
  - B162606::wood_supply
  loc_techs_costs_export:
  - B162606::PV
  loc_techs_demand:
  - B162606::demand_hot_water
  - B162606::demand_electricity
  - B162606::demand_space_heating
  - B162606::demand_space_cooling
  loc_techs_export:
  - B162606::PV
  loc_techs_finite_resource:
  - B162606::demand_electricity
  - B162606::demand_hot_water
  - B162606::demand_space_heating
  - B162606::demand_space_cooling
  - B162606::PV
  - B162606::SCFP
  loc_techs_finite_resource_demand:
  - B162606::demand_hot_water
  - B162606::demand_electricity
  - B162606::demand_space_heating
  - B162606::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162606::PV
  - B162606::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162606::DHW_storage
  - B162606::grid
  - B162606::battery
  - B162606::wood_supply
  - B162606::ASHP
  - B162606::ASHP_DHW
  - B162606::wood_boiler_heat
  - B162606::heat_storage
  - B162606::wood_boiler_DHW
  - B162606::PV
  - B162606::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162606::demand_electricity
  - B162606::DHW_storage
  - B162606::grid
  - B162606::battery
  - B162606::SCFP
  - B162606::demand_hot_water
  - B162606::demand_space_heating
  - B162606::heat_storage
  - B162606::demand_space_cooling
  - B162606::PV
  - B162606::wood_supply
  loc_techs_non_transmission:
  - B162606::DHW_to_heat
  - B162606::DHW_storage
  - B162606::demand_electricity
  - B162606::grid
  - B162606::wood_supply
  - B162606::battery
  - B162606::ASHP
  - B162606::ASHP_DHW
  - B162606::demand_hot_water
  - B162606::wood_boiler_heat
  - B162606::demand_space_heating
  - B162606::heat_storage
  - B162606::wood_boiler_DHW
  - B162606::demand_space_cooling
  - B162606::PV
  - B162606::SCFP
  loc_techs_om_cost:
  - B162606::grid
  - B162606::wood_supply
  - B162606::PV
  - B162606::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162606::grid
  - B162606::wood_supply
  - B162606::PV
  - B162606::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162606::ASHP_DHW
  - B162606::wood_boiler_heat
  - B162606::ASHP
  - B162606::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162606::battery
  - B162606::DHW_storage
  - B162606::heat_storage
  loc_techs_store:
  - B162606::battery
  - B162606::DHW_storage
  - B162606::heat_storage
  loc_techs_supply:
  - B162606::SCFP
  - B162606::grid
  - B162606::PV
  - B162606::wood_supply
  loc_techs_supply_all:
  - B162606::SCFP
  - B162606::grid
  - B162606::PV
  - B162606::wood_supply
  loc_techs_supply_conversion_all:
  - B162606::DHW_to_heat
  - B162606::grid
  - B162606::wood_supply
  - B162606::ASHP
  - B162606::ASHP_DHW
  - B162606::wood_boiler_heat
  - B162606::wood_boiler_DHW
  - B162606::PV
  - B162606::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162606::wood
  - B162606::electricity
  - B162606::DHW
  - B162606::heat
  - B162606::cooling
  loc_techs_balance_supply_constraint:
  - B162606::PV
  - B162606::SCFP
  loc_techs_balance_demand_constraint:
  - B162606::demand_hot_water
  - B162606::demand_electricity
  - B162606::demand_space_heating
  - B162606::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162606::battery
  - B162606::DHW_storage
  - B162606::heat_storage
  loc_techs_storage_initial_constraint:
  - B162606::battery
  - B162606::DHW_storage
  - B162606::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162606::DHW_storage
  - B162606::grid
  - B162606::battery
  - B162606::ASHP
  - B162606::SCFP
  - B162606::ASHP_DHW
  - B162606::wood_boiler_heat
  - B162606::heat_storage
  - B162606::wood_boiler_DHW
  - B162606::PV
  - B162606::wood_supply
  loc_techs_cost_investment_constraint:
  - B162606::DHW_storage
  - B162606::grid
  - B162606::battery
  - B162606::wood_supply
  - B162606::ASHP
  - B162606::ASHP_DHW
  - B162606::wood_boiler_heat
  - B162606::heat_storage
  - B162606::wood_boiler_DHW
  - B162606::PV
  - B162606::SCFP
  loc_techs_cost_var_constraint:
  - B162606::grid
  - B162606::wood_supply
  - B162606::PV
  - B162606::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162606::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162606::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162606::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162606::battery
  - B162606::DHW_storage
  - B162606::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162606::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162606::PV
  - B162606::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162606::PV
  - B162606::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162606
  loc_techs_energy_capacity_constraint:
  - B162606::DHW_storage
  - B162606::grid
  - B162606::demand_hot_water
  - B162606::demand_space_cooling
  - B162606::DHW_to_heat
  - B162606::demand_electricity
  - B162606::battery
  - B162606::SCFP
  - B162606::demand_space_heating
  - B162606::heat_storage
  - B162606::PV
  - B162606::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162606::battery::electricity
  - B162606::ASHP_DHW::DHW
  - B162606::SCFP::DHW
  - B162606::wood_supply::wood
  - B162606::DHW_storage::DHW
  - B162606::wood_boiler_heat::heat
  - B162606::PV::electricity
  - B162606::DHW_to_heat::heat
  - B162606::wood_boiler_DHW::DHW
  - B162606::grid::electricity
  - B162606::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162606::demand_space_cooling::cooling
  - B162606::battery::electricity
  - B162606::heat_storage::heat
  - B162606::demand_space_heating::heat
  - B162606::DHW_storage::DHW
  - B162606::demand_hot_water::DHW
  - B162606::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162606::battery
  - B162606::DHW_storage
  - B162606::heat_storage
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
  - B162606::wood_boiler_heat
  - B162606::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162606::ASHP_DHW
  - B162606::wood_boiler_heat
  - B162606::ASHP
  - B162606::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162606::ASHP_DHW
  - B162606::wood_boiler_heat
  - B162606::ASHP
  - B162606::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162606::ASHP_DHW
  - B162606::wood_boiler_heat
  - B162606::DHW_to_heat
  - B162606::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162606::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162606::ASHP
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
  - B162606::DHW_storage
  - B162606::ASHP
  - B162606::demand_hot_water
  - B162606::wood_boiler_DHW
  - B162606::demand_electricity
  - B162606::battery
  - B162606::SCFP
  - B162606::demand_space_heating
  - B162606::PV
  - B162606::grid
  - B162606::ASHP_DHW
  - B162606::wood_boiler_heat
  - B162606::demand_space_cooling
  - B162606::DHW_to_heat
  - B162606::heat_storage
  - B162606::wood_supply
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      .z            X�     m             �X Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       o                �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �u�OHDR+                                     *       o     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��ծOHDR(                                     *       o     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���WOHDRI                                     *       o     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   Z�#~      �ɪFRHP               ��������!)      �      @                    �                                                         �j      �H'�BTHD      d(7O      �       �qB                            _debug_data    �l     comments:
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
    B162606:
      available_area: 312.8832047695798
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
            energy_cap_max: 0.35644160238478995
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 7470.356190487826
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162606::heat   M              B162606::coolingN              B162606::DHW    O              B162606::electricity    P              B162606::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162606::ASHP::electricity      _              B162606::DHW_to_heat::DHW       `              B162606::DHW_storage::DHW       a              B162606::ASHP_DHW::electricity  b              B162606::demand_hot_water::DHW  c       (       B162606::demand_electricity::electricityd              B162606::battery::electricity   e              B162606::heat_storage::heat     f       #       B162606::demand_space_heating::heat     g              B162606::wood_boiler_DHW::wood  h              B162606::wood_boiler_heat::wood i       &       B162606::demand_space_cooling::cooling  j               k               l              B162606::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162606::wood_boiler_heat::heat |              B162606::PV::electricity}              B162606::DHW_to_heat::heat      ~              B162606::wood_boiler_DHW::DHW                 B162606::grid::electricity      �              B162606::heat_storage::heat     �              B162606::wood_supply::wood      �              B162606::DHW_storage::DHW       �              B162606::ASHP::heat     �              B162606::SCFP::DHW      �              B162606::ASHP::cooling  �              B162606::ASHP_DHW::DHW  �              B162606::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162606::DHW_to_heat    �              B162606::demand_electricity     �              B162606::battery�              B162606::SCFP   �              B162606::demand_space_heating   �              B162606::heat_storage                  OHDR8                                     *       o     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   qen7OHDR1                                     *       o     j       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�2�OHDR9                                     *       o     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �0OOHDR,                                     *       o     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��8�OHDR                                     *       ǯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            ����BTHD      d(�;      �       ����FSHD  �      
       
                P x          (�     c       c       �E5BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿< ~  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' ?  / ٽ�* �  + aL/ �  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S <  ) �`T �    � V p  ' 6�gV \   ��ƥ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ���@OHDRF                                     *       ǯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �{�OHDR1                                     *       ǯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �R�OHDRG                                     *       ǯ     0       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �IhOHDR1                                     *       ǯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �qOHDR4                                     *       ǯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   P��OHDR5                                     *       ǯ     g       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �-�OHDR2                                     *       ǯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   !�#OHDRM    �      �                @    *         �    ֨     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  fk��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �,             I
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �ZL^OHDR4                                     *       �,     A       �;
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   x_��OHDR7                                     *       �,     D       I<
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   Z=0?OHDR/                                     *       �,     G       �<
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �h�zOHDR1                                     *       �,     R       7J
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "Xd�OHDR1                                     *       �,     U       �J
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                h���OHDRV                                     *       �,     d       K
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ݁e�OHDR1                                     *       �,     {       kK
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                P�ĿOHDR1                                     *       �,     �       �K
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |�nOHDR;                                     *       �,     �       .L
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   #�hsOHDR1                                     *       �T
            L
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �$iDOHDR?                                     *       �T
            �L
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �+;�OHDR1    
       
                          *       �T
            <M
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �K�OHDRJ                                     *       �T
     #       �M
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �Ɉ�OHDR1                                     *       �T
     ,       �M
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ͞d�OHDR                                     *       �T
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   }� �   ��2�BTIN V        A  $ e        �  & �        8  7 �        ?  / �        �  5      ?o     _�     !�=     !�
     ��     f                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    jN
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �yG�OHDR1                                     *       �T
     6       �N
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��JOHDR1                                     *       �T
     ;       O
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �G2�OHDR7                                     *       �T
     >       �O
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   P��OHDR;                                     *       �T
     G       �O
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �E�mOHDR<                                     *       �T
     R       =P
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   .~L8OHDR<                                     *       �T
     U       �P
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �҉]OHDR1                                     *       �T
     l       �P
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   LImOHDR9                                     *       �T
     u       =Q
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   8���OHDR3                                     *       �T
     x       �Q
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �EcOHDRG                                     *       �T
     �       �Q
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   y��OHDR1                                     *       �p
            h
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �]�OHDR                                     *       �p
            ~h
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   y�1    YCBTIN &�V �  ! ��s� 0  '      ,�H	     *7Q     -�mx                                                                                                                                                                                                                                                                                                                                                                                                                                                                      BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� �  5 Nr�   , $��� �  3 ���� n  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� -  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� 3  " v� �   ���� w   dBt� U  ! f^�� e    ���� 
  A �)�       OHDR�                                     *       �p
            '�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �_�TOHDR3                                     *       �p
            &i
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �h�#OHDR<                                     *       �p
            wi
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��b�OHDRC                                     *       �p
     #       �i
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ���FOHDRC                                     *       �p
     ,       j
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �LFOHDR;                                     *       �p
     1       jj
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �hOHDR1                                     *       �p
     H       �j
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ze�COHDR;                                     *       �p
     i       k
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �2�OHDR1                                     *       �p
     r       gk
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   'ܱ�OHDR1                                     *       �p
     w       �k
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �?��OHDR4                                     *       �p
     |       Al
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ?�
OHDRH                                     *       �p
     �       �l
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ɛ4OHDR1                                     *       �p
     �       �l
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���qOHDRC                                     *       �p
     �       Hm
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ���OHDR3                                     *       �p
     �       �m
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��QiOHDR7                                     *       7�
            �m
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���bOHDRB    	       	                          *       7�
            ;n
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ؊J�OHDR1                                     *       7�
     !       �n
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   2�n�OHDR1                                     *       7�
     *       o
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��AOHDR'                                     *       7�
     -       mo
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �^�OHDRQ                                     *       7�
     0       W�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   G���OHDR                                     *       7�
     3       ?q     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���/  ����BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   �-�nOHDR3                                     *       7�
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   Yv�[OHDR8                                     *       7�
     K       J�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   n� &OHDR/                                     *       7�
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   mȡ�OHDR9                                     *       7�
     [       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ����OHDRa                                     *       7�
     �       '�
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ���aOHDR/    
       
                          *       7�
     �       =�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   5�L�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ;�     �       +        _Netcdf4Dimid                  �'   �p�WFHDB ��        ϗ=��       techs_storage�v     �       techs_supply�w     Z       
energy_capƩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_area��     _       storage_cap�     `       storagez�     a       carrier_export�e     b       cost_var�h     c       cost_investment��     d       	purchased��     e       cost_investment_rhsS�     f       cost_var_rhsd     g       system_balance3        FHDB ��        ��"�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint!i     �       %loc_techs_update_costs_var_constraint^j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources+n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionGu           FHDB ��      
  	_Ï�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission3[     �       loc_techs_om_cost_supplyp\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage1`     �       %loc_techs_storage_capacity_constraintqa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplyQe      FHDB ��        �y�^�       loc_techs_demandRJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint!N     �       0loc_techs_energy_capacity_storage_max_constraint7S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandNW     �        loc_techs_finite_resource_supply�X            FHDB ��        b�g|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint<@            ;loc_techs_carrier_production_max_conversion_plus_constraintyA     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plus@E     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �6�t       3loc_tech_carriers_carrier_production_max_constraintG/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand#3     x       +loc_tech_carriers_export_balance_constraintj4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint/8     �       loc_techs_conversion�B                FHDB ��        Y�eU       loc_techs_investment_cost4      V       loc_techs_om_costq!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers�:
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           c�Q�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                y��Ŧ�@     solution_time  ?      @ 4 4�                �|Q @     time_finished          2023-12-18 11:45:39     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     ������������������������
   o     3      o     2      o     0      o     1      o     -      o     .      o     /      o     '      o     (      o     )      o     *   	   o     +      o     ,      o           o           o           o           o           o            o     !      o     "      o     #      o     $      o     %      o     &   OCHK   ��     �      +        _Netcdf4Dimid                  ���EOCHK    ��     �       +        _Netcdf4Dimid                  �.��OCHK    ��     �       +        _Netcdf4Dimid                  ~+(NOCHK    �     �       3        NAME          loc_tech_carriers_export   �S3HOCHK   Q     �       +        _Netcdf4Dimid                  ��;[OCHK  	 Τ     �       +        _Netcdf4Dimid                  ���<OCHK   ^�
     �       +        _Netcdf4Dimid                  ���5OCHK    �     �       +        _Netcdf4Dimid             	     %�I!OCHK    .�     �       +        _Netcdf4Dimid             
     �QזOCHK    "e     �       +        _Netcdf4Dimid                  6<�zOCHK  	 |K	     �       4        NAME          loc_techs_investment_cost   >
\�OCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK    �g     �       +        _Netcdf4Dimid                  ���OCHK   v�     �       +        _Netcdf4Dimid                  �@��OCHK   ?�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �Z�4OCHKI         _Netcdf4Coordinates                                  �s}Dy�OHDR�                      ?      @ 4 4�     +         �                   8"     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     w      ��*mOCHK    7R
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         /�             ��g           �f             0h             ���       o     @      o     ?      o     >      o     ;      o     <      o     =      o     E      o     D      o     P      o     O      o     N      o     L      o     M   &   o     i      o     h      o     g      o     d      o     e   #   o     f      o     ^      o     _      o     `      o     a      o     b   (   o     c      o     l      o     �      o     �      o     �      o     �      o     �      o     �      o     �      o     {      o     |      o     }      o     ~      o           o     �      ǯ     
      ǯ     	      ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           o     �      o     �      o     �      o     �      o     �      o     �      ǯ           ǯ        GCOL                        B162606::PV                   B162606::wood_supply                  B162606::demand_hot_water                     B162606::wood_boiler_heat                     B162606::wood_boiler_DHW              B162606::demand_space_cooling                 B162606::ASHP                 B162606::ASHP_DHW       	              B162606::grid   
              B162606::DHW_storage                                                               B162606::SCFP                 B162606::PV                                                                                              B162606::demand_space_heating                 B162606::demand_space_cooling                 B162606::demand_electricity                   B162606::demand_hot_water                                                                                                                                !               "               #               $               %              B162606::wood_boiler_heat       &              B162606::heat_storage   '              B162606::wood_boiler_DHW(              B162606::PV     )              B162606::wood_supply    *              B162606::ASHP   +              B162606::SCFP   ,              B162606::ASHP_DHW       -              B162606::battery.              B162606::grid   /              B162606::DHW_storage    0               1               2               3               4               5               6               7               8               9               :               ;               <              B162606::wood_boiler_heat       =              B162606::heat_storage   >              B162606::wood_boiler_DHW?              B162606::PV     @              B162606::SCFP   A              B162606::wood_supply    B              B162606::ASHP   C              B162606::ASHP_DHW       D              B162606::batteryE              B162606::grid   F              B162606::DHW_storage    G               H               I               J               K               L               M               N               O               P               Q               R               S              B162606::wood_boiler_heat       T              B162606::heat_storage   U              B162606::wood_boiler_DHWV              B162606::PV     W              B162606::SCFP   X              B162606::wood_supply    Y              B162606::ASHP   Z              B162606::ASHP_DHW       [              B162606::battery\              B162606::grid   ]              B162606::DHW_storage    ^               _               `               a               b               c              B162606::PV     d              B162606::SCFP   e              B162606::wood_supply    f              B162606::grid   g               h               i               j               k               l              B162606::ASHP   m              B162606::wood_boiler_DHWn              B162606::wood_boiler_heat       o              B162606::ASHP_DHW       p               q               r               s               t              B162606::heat_storage   u              B162606::DHW_storage    v              B162606::batteryw              5     x              �     y              �     z              0%     {              o     |              o     }              0%     ~              ��                   ��     �              �     �              m     �              �#     �              �#     �              �#     �              0%     �              �     �              �     �              0%     �              ��     �              ��     �              q!     �              ��     �              q!     �              0%     �              ��     �              ��     �              4      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              q!     �              ��     �              q!        ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           ǯ     /      ǯ     .      ǯ     -      ǯ     *      ǯ     +      ǯ     ,      ǯ     %      ǯ     &      ǯ     '      ǯ     (      ǯ     )      ǯ     F      ǯ     E      ǯ     D      ǯ     A      ǯ     B      ǯ     C      ǯ     <      ǯ     =      ǯ     >      ǯ     ?      ǯ     @      ǯ     ]      ǯ     \      ǯ     [      ǯ     X      ǯ     Y      ǯ     Z      ǯ     S      ǯ     T      ǯ     U      ǯ     V      ǯ     W      ǯ     f      ǯ     e      ǯ     c      ǯ     d      ǯ     o      ǯ     n      ǯ     l      ǯ     m      ǯ     v      ǯ     u      ǯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ǯ     y      ǯ     z   +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �uaOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ǯ           ǯ     �   �h�N         EKXOHDR�$           �             �          ��     S          +         �                   d�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     |      ǯ     }       �JQhOCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OCHK    7�
            |     0   REFERENCE_LIST 6     dataset        dimension                         >�             ~�             	1�OHDR�$                                    <�     �          +         �                   EI                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �*�@    x^�!
�p F�^������em;�M�f/ Īq�K�aͰC,/5��}���6iJ��ʈ��(�ړ�X�ږ�%����x�q�f��k*;���˒�3G_�,
��sH&a���_�{TREE  ������������������                              g                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�������$#I�$#����$IMI�$2;�٣=2���$1�$IRI�Ji���$�d$II��_�/##Igy���������\������9�y\׺f^��^���Z�}Ϻ� 2dȐ!��ޝX�� mq��n��EQ�.~�VwRu8(>;\����~�Z/:�u��mM���_G%Nk|���W�1;��h��O�1��|�=K㏦)!)Wj�Y�Y�M���DN�.����I͵ɬ����Ey���K�������*�
(��O�7t;��d�)�������>�h������<N
���sƉgr��V��u��*�$�z�\l�z������o�+�B[�v��g�#f��MYk�و6êb�%7�b�v~/z�֯^}��tɔ�ş��a�MQ���?��4�A��]��6�w�����2�w����&�����	s|�~��l��0�����ɟB����'����c5��z�Ŀ>"���{~Ly�xjR�
L�7+��{׍�2��Ҝ�|���խZ�����w{�:\yl`�k��ixv8��xF��D�=�l�9��yU����0~ٳX->�n�svo���+ֹ�|մ��9��~������X���nwZԌ� �9nO�[�:p5����,��}��S��)���x�-k��2���O���P�Ŕo����ݜ�R�L������'+լ>��S 'f٬Z4���7������/���xM?�˞�����2X���}�O2���(*<�g�������J���o�l�����9iq�V5~�Z�˥?X�Ad�,��s��F瞎|%�k���P�E��u�������P����ם�7��緔���/i~�S��K]3a�
[�q�7�\��3�M;�j�4{?S��?�f�vvn��u-s��2V1əU��Ǽ��YT���싯.�=�}	��ƾ�ְ�+���)'_�b��:���qK�GL��zkƈ���ĝu�L�Z�u����(���=��LϥV|��b¾�ߗ�3H뎰Y�=�E�d�;�7�Rz{�L��f�F���٭�rr������3M�������~��?��ʤ/����KW.�ct<�:����sg����kΠ�*?k�w�_�6���~L����m��,��a����J���4�۷��-�!�z������γ��_�FS.�Z��g6}���e�͌S/攻~��k]�.oy�I������,�z�iŒk�c����u�+�Ք��YkVϽ���Ѵ�#;��|&,��j�k��+�Q|��ʃ+��ݛ��l� ��lԒ�Ro���~|�
�a�So#l��[�{~hZ #�҇�o�|���ϗh{L:��_m��BgύVO���Ϭm|�a�����Vz;�I��c�x'�>��\��o��~�=s8�0����c۪_Z\yQ����|>�l��Y_�>�5ķ�%u��g�w���a�hKZֹ����/��l��Cq�{���ri���U����*�����������u�����.k�u�:m�����m�5�N��qhƎ��'6����6���������q|��Kq��Ϸ�����{_w]w7K�%~��ccx)~����n�l��ޔ�	�#҂�g�N��S��xw���X��|��u���I�NM��b��^����]|MYY_SZ��9.W��1\�2dȐ�_��o yu���¹iZ@#x����� "�3J�.FS�Y7ȡ�5���Q������a���4c��Q�� �I@��߅���
)��&
�W��nX�.���q@����8o֍��,(Yu"tY1~�����5h9����L2dȐ!C�2dȐ�Kp�f=ea�Ƨ�[ă�@����PsM�>�V_����I3fʫ�ۣC�Oy�����93�l�7����s��G�C/�^�h����B��'�9��ˢ��c
��x�����HЧ�{��#G)�,�ˑ��2��O[F�\۔�{Ɠ:��OU*T�>�Oy9�{�+�4�y���S�-��V,�ܖfı]�o��a���a���ݚy��
s=�[Osn��+��Vc���cYF]��nx~����AѼ�K8^_w���0(���'�g�����Y�?���X~Li��z��������QsO����zE	�E�V���79
�rO�"��M^ֿ-��S�q�H�YKд[�2��s�:x3Ѥz}k��8��P��0� ���RF����<M{�}�ߠ�A7��2a���+Z�b�t� �I���\�!R��]P����p��ARW��V#C`O�/Vk�ss&�5�R���J1���ƝO����k���,�2�a��	�"���&�> � )�of�/�E��Z��@v�!��}�w�YXN�������y����T���GB1�>[����>��+��ix�܇Ygs�iЈf��8�U�+ۨxU���EF^�;�x�~P�Ț+��P���P�u�^֘\s �ܮ[���b�1��۩V|S�l>���r��#O�\����_� ��;.����dO��S��38���ʪ7.N��^yt@nW���_�f](�
��@�o]��$.��4�K�u����	O��	��o���~�E�5�v+����9am�������q����R�������
�Y�8�	��Ȑ!C�����f�jn%� ����Q�3u��A�Y�!������P3�l�~�{R����z[��!�b0o4`u8ZHn��gE"�+����g6����� H�G�ϟ����.��-�_�����v�?�����fSO�ފ�/6��� m>yu"��͟䳽:	xsSD�q�֐=�/@+)U�����q�,�[ 2�s��d/p��Iƞt�~�U�d�v^':W�q��W��Lҗ��G��=I���Sw1d�U��π�DNm@�	�� �u��}�̋��`~�L�L`
ѷl�0έ&ct��KQ_`�O�|�q<|~,�e��b�8]�+���鸊�JݐKg��@:��9]BdM�� [�n�@��%N�!�T����͘Uw�Mc���a��J��F�x�}:F�1�M��%��8��b��G�'��>���ryv����#}�1�<��w�q�.:96p�x�;��gЧѦ=Y:�S^co6����/��!��_������@z��>?�n�96cL|�NFڧ����8�{sț�!�d�4���ޯQ&�ݶr����~�S>���4�i���M̵��z��ۿSvc�س�OL�u����G�O��UX�����w[�ҦV���#��_��s�nb�t؏RZ9������/`s�"L�?g�".W�X���;�����Q�{<߫c�]��U���������I0r5��������7[}B�/;��p0�8:����D�� t�O��[:j�K�_]��U��3��6�W����w�]ą�@p��5Is� &�Qľ���(�	� ~1����t�#�}�;���d�=&>N�v�3�W�],�����'bÎ�C�A3`D�dH8������v���Z����p�)�D���G^��9$�S���m1[�KH�8D�z7yƊN�������?��-�O7bkDw�[DGWy`-i����^���F$��l�Cl���L6��4��D�}���Ę��ߙ��w���%�w�����5ހ��qDW�'9'�l� 1���N���;ѕ�g�?��?I� ��p�����OB��j���V���HLl�"d~�=�\j���5"�$���� ��꿞Q[N��Z_���H`�t�H�=Cb���ĝ�1�?��Ϝq@�y��qm�_rdȐ!C�2dȐ��
�����:�w���Ywǘ���Pq�����SA���/����TZRM��^�NSY{�:86�v���ۺ�1���F�5��t:��� ��O��v�`6��˨���Ηn�x�C��!m]���އ����Wl�����9�O�i���=��|��_u�^�ʷ��5zj�ćX����	�|?d����\�b�3���(�V���]��b�L����>_�Մ6,z?��H.Ze��|�s�r�}T�8LI�3�G?��X����7��nR���sj{�Z���7���+��/W���rW�V��[�Z;��4�u�I���v?<u���i�z(u��Ci5���L���m��e9���/��rs��C��Ӝ�ח�9��C_�}bq��ש�_m=<m���[�oi^^��c+ES�>/>}��W���<kt��pD/g����*��>�����z��!�n������]Yy�P[��E?�rK�4��6Bw����Su��-`�K��p��pAru�9�5����|��
8�������?��i���=I���֫���ם86�z����Mcmյ-��RV{˷�O�V�K׮����q���?p�`�!���K�Қ�eh����YO//2������G��/��j�.~�������D�c˭��z��?m|�)G�d܅�UŠ�/$�H�>I��qc}�j��4}z)n�����n9�z�d Z��������~�A��m$��&Y��Ie�/YW��b;�p�Q7��̪>�U�}�*�-�~��W/[�u�`�&�z�9��^�M��z ���d��Nb��k�sѫxk�T0+��\M���GE�g������N(�/H�������84�J��M{廡=�� ��Y�)-�}J,������0�A��g��w/v�'�;���vy*}���T<a`�o�|ѐʅբ�E�g
6ηܖ}A~���ͫ<����Ǟk.��Y������3̾Z)���� ���yN֋j�L_	f�	�D�5�Ƴ�x)��U,�}�^P���[�uqf���c���]���^���_N8X1Jr]7�W\�z�J���r�ͤ�nq����;�Va�%a7s���9�J��%z-;u�֯�kT9������m�l�_	h���s��[��fm�ɔ1��I\Yq�=w5ƒ�v74<w)��|2f�߼�����7��{�Ś�|�����G���	p���mD��=_�g�􇋎JX�(UiO^�|���ψ��yJ�1���Qڥ[�6&_�*ܯ�[���5�v]]3-eYȕ�r��GiV�n87�-��ȥ䏚/K,^<���9�M��M�O[S��(w>�=��|��I�ѷ��Z�4�s�C]�J�����:���"���r����T����͡��O88��kD}��]����ޢ���kpt���ו�R����O}\�j1�����C翯������R)#���s���J!���K�#�����O���5��x���c�2dȐ!C�2��%�l"�&��JVB�k�vR1��)�Ҋ�u�-b��X<N�@L�=�Ȇ6���'�qL��E8Gf����S��l��e=-C� yO�����\;�Ncg�� u�������V�Y�o������iZI-M	�R�I;�y:�]�:�y�]���!%L�Ќ��a�>ij�[ji���PRM_3HI��ۧ_�����G�����R+��H�ԍ�ʧ5[qM�4����슜�h�Z��LdV5��h�6
�E�C�-�A	��t݀�>�9��u��t�2e;{������r���'Ӎ��l�a۩/�m��*j1����v��wc��Z�TG�X�&�
��S#K���Mst��Z^u��$7;9~f��8�1�T��h�&���FR�l@+�4��Fh�7���ۇ�˙KL�
uՔt�!��2ua�rSeK�4Wb������nhk��젺EW�z�x"
8�C�R�Mo�*M>/��).�,��4�i	��iIq	�	0
M�HW���J�Cکur�&ފ!�"}i�P)����b�n`{��-�K��2'%����'�W6U����6`:�fK]L�c��Lb�LSyUU�DS�����͆AQrtfGdư���L�5�y�jII����W\��PT�2���s�s�����-(9���!G�O�A�k�ovn����[hː�o�ziy��w\j�MB�`���i� �F���L������ơ��	��ʹ�����v��O�OGB����P5]ܩ�#��ؖ��F����;�5�@��Ňat�����ˣ8yez\O��,�^LiQ��n5����Y�T�i�R�˵	��,��"_�f^��B��c���,#7��a��IS�࡯�\jrFu����S1������W�Q��e����$�S���U�/��P*ad��R�ٜ�N[5�9�?բH�HU���Q�`��|l�Z������78�/G�Bct8�*��D��j��U�7�
�]��n������;��W�.g86?�=�U�^���.ߥ�-5Oj+��/�Q�M�4
;t\�;U���;-[�Zx	}�����LA���eP9�!�TW$�y#O`���!��t8���m�]������"��H�$����Y_��� �#�G7�.��?߬0Y\@���r�13�����hk1*4�,K��L,M�}�YI-�Ռ�mW�����$��G����뛟hg�B�+�Jl@�Pe�Mg#�˴PW��ef�WZ�h,�\��lҢ\�l[k�j��� RV�g�&�i��tT��Z�)��L�DE��Ԡ�U!��:��^��/�E�$4g�54Dyv�9(4W�W�x)�%14���KOr�U/��*)G���|S�,k�4���,W�J�Qx�����F5�>�G),�I�Փ딆���]��|,J��h�vm���N@� �i ]��p����{�!C�2d�����7 �J8$��5p�����?�Bd�5�_� A"�u��α��� 4)�0a��섎�1� FBR������� �eR:�[	��G�#2Y%r@'��~>z��ꕏ}l'�*�#;&C��'d��)C�2dȐ!C�2�wQu�E��F���8pELZ���� %��@_}ז ׮ɕYFԄ����:e.��L��y�U�
(2&�ed �'9�U�>���� ]'��RS	�G� 
4өT�"%��2ҒW9�����5�!P�F�7��)��ȊJ�v� � 9���b��ߦ(�o�	����JG�0�f`�p�ހT�,�k1 �4�nVt�u+�Gf����٥��4�Wʙ�>��l���B�:>��2;Qyxaz�*�}��k���~�+�!��Q��� #�
QNJN���r���QGN�&)L� �� q�r#ˡ9���u	�ѯ@`�=҃�"�",�*���
.�� (������al���2T�K`Y�T"�� ��z��OJ�%qPu$%��!DG���S�ŉ`%�����\�,R\������է:�~ +�ń�v(�zp�_�]t��@�FCBHvgLC=�Dw��%�2I
�U��`�ao�����C[�;�t$Tҡi� y�.��)��PW`o�~�ʅC���E���1�}�a�R��%�MUAIL�k�#2�%(�@_�*S�QT����RFB\2$�L�t����0���4���Hԥ{B��J%U�Cǘ��.1B�\3z�eA|5�|Y��:#�X!��&;*��%�&BCՠ\o�y�M��<q_���y�5Z�gC�(w�|I��B��� 5����L+a��
�eԢ�0i�@��(�ӥ��ߴ�
�G�(�2�-��2�}��M�Dm�ڪ8�R
U���Ug�ː!C��j��}W�� ����^��Jr=��\�L���m�~`]#��?�hZFJ=`�X\.�r'�+�j�?�ݍ���	���1E��9��"u���B��yH��s����#e�`�6ѱXE�o�|̀?�4=��3����|I�f"gi3	K>��\�ہ_�����p���XwM�ǲ Ip�$`����y"7���!��7٥��p8���{�k<�����$s�*Л�#�I߯�3�O�������"r�od�����d*��SVs�� ��B����|Gƚi��D��p�/Dw��s�>�]s5��1)n-��J?	�o<��*��{��e>�7 �Ȝ�ֆ/O�o����_$�m�G�,�����h�ޏ�fH?L��fX��Ƴ}4ajߊ[�<�_���w�ח8"%���sM#g�)+��Z��bGP>�c�li��E�;��Ƈ�т/E�@Ķ��ރ��O�Ƶ2��1�hc|�����N�0~��n�)�Ѧj��PdV���U��j���nÌ7�jv��2U��W41y���ԭkƹ�y��@� �Dm�m��Z����>�y���xy�_�����eo8R�:��u��WI�\^��o[��J���/�6���ߛKxV{�����v��-�F����M��+�2y�~Lʈ��Ks�oe`��K�8�����$H7I@�o'�p+*��d�ǚ/[1;��{ɟ!Za�m�U ػ���8�B��&7���tD^ʆ[�z��.��Eu0	b�>O�km��ma��| k�
� \&�z�0�>�w�/I��1��'���&�dH|=
�%�?S��� ~]J|���v��c�MO%>;j�#�$$5N9�ɽ�f���A��m�C\���0 {gbcGI��=�-���mD�>��w"��G�F#��>�~6�ǈ���� �}!��_���$��V�k
��$����s��ܽ�*�I�D"�1��%���vk�__:F����!�)~d�{�G�_�w����42aD��gD���Āj��(��Jt�v#���$�G�� >��N�_����~_��1�8C.H�F�`����_�H!ko��~��8s��c$�"kO��c/�N���,��.d��~4'N��L�#�Fb�&K�B��#C�2�u���2d������R��QT;�`�8�+}a����A.����������5��FO�	�-��V)i���pB��j��*��f�^�>}���=%o?�;�~���T�C���l͸��O��x�������#��ԦJ��a��Sw�Z��_s��䓜�r���mI3Xx�4(dFs��������6d�-�V]?�7��^�s�,���~��k[�Y��.V2��##�Wי�l��͏�ҋ���6�-��qn�r���'�ޔ>�SW���M�������͌w�ܐ��k���^LoX�P�|si��j������gk5���L+vg�^�7��ko�<��v����p���%�Â����ޞ�K#�`�������Y���c�|2��
c��ǹ���b�Bַ�c�<Fn~�f��/��\�umj?z�sGe����Nh��f��\V�,��������v�]z�MTsw�Q����hCɛ��^%�f^��C��,�ۊ������4�U*��:��m�swr�fb�oP�"�0{ԉ'����ke+�|9�h��e�ب;C}{��k����aPV�sr!v7��WVގ��n����(}m�j�˃��������{�<�Mc�����?r\y�h��l�V�{��Э�1��G0T§]��=
k�/ϟ����B���g�Q����8�Z<[2~Kŏ[�{G.��E��L@�d�#�O�_��GS�
�wM�]��淂��O�x�z��*G *����X�d�>�F{��g�$��F�j.�t�U����O�jff]֭;��%hѡ�U��n����K�_l�{EN�������9��$���^ �w��5�����]+����@K�����h��N�T/�7o�e1�xN�6~��vZ�k�T���ᄦ���K��$�#r)[�=rՌmA`����k1���~����{��Wz7
k>@h��c+��bg�����'g��<�Y:q¹��8�?VY�ʫ�-��ϣ��6R����i��U�����mt~p�TT`�͈qKk_$�&W�����CT��u�Y�K�{����9j�@�+e;�ؚ����?v��m,��d���aYSB�$s&(W���#�)��ٮj(G3��}äb�=�a��:q�=y殥Io����H��W7�b�q����zsj�F�4JM�יS'�x��ukۃ���B��^�Zu�����?̙�
ɨ�ܦ���vɔ���ؓ�]�������J_jR��������mחɏ�l���cK���9�Of�͎*8�*|���|�t�ʦ�z�)���Q�_I?����, u3�yŷ�����7�O�Y-�z*�Fa��jC���R�Ì���,ɼo��B�D��Zͻ���ObYܠq�3Yg�����V��neJ�z^�/?�{��]c}��#FW�2���-�D�?p+�Y۹��p��%�
�wI�{i�����>M�Y:ۿ}[���V�<���e������L/ �wW��]�u���͏�4�����r_�$O���eȐ!C�2dȐ񟌪�D![hI����{'���������Y=���`~��cH���i��>�Mݰ�Ye�Po��J5��7�d��g�yLU��*���d�*='�faY�|\'W�7X_��ZiGOL��+���H�5:�B띝b�(.�Y-i�k�I��g�)]�(I;uX���F#�F��%��Ի>�UUN.�$L�*�"ҋs���*#:36�3]RB��2�
���`+�D�&�Vg��Tؖ�4���s�P���u��V���tU���,��P߸����(�2N_nQKs����R�EXo��\`���4q�lr
��g�f:��K¹*�^��-�zD��z�ɛ��bc٠����R$��at�6��˰Ci�PI߷�ߝ�9���\Q����x$Q_�*HPq1�,tU0��εW3)
�Wt��d��*#s4|r�]����%Z� �j�� y��]W��ܠ��.����5�.�x���`f)�.q�0wUQt��wѲ�c��k�Ls��jBs���ųP�H��`K3���1�=�6��*����pg;��%I�)T�b:tZBT;۲S�����d-�X��Ya���F�k:S�}��-���A�P��)F#yrQ�-�e]�|��� A�k�V\�P�|[Hu�>T��2�qX+�Kg�e$;���)���y�j�.U�Qq�鹥�f��G%�H\��-��N���0l��vY�
tA�H]������E�.Lh1.�lj�Ne2��5x����"Ws���w��kߐ�Cs�6�$�Rs�&%-FGx��#.��a�h(���NO%5�L��-�@?�/ҭK�\�b�0�/�T���j���lI>ۢ� �ક�ͮҏ*U��'%3ܫ��\i:���0�I
�F;�Z��f�������Y:�ӳ��A"��6�WW�N[�B�?2�<NN�.��L���lPlP���gC/��d[z	�,[��ͅ���z~v�`s3�B�ʖɫ��md7����:9a�nj:�����h3�jZ���Q�eV���u)�Wȧ�e(���h+��K]��y�ц)�F�=�о�J'�XN�]U����**UH�YLU�"�Q@ �DM�P���nsJ�]J`mS+x(�ޟޕ��-�x)��{�)5V9���:=l3��+�b�Szh�&�*	Q�FA�m��Y���fx�;D�#\�Y��R�@`�F?�#H��,9�;�{�p�v�J�T�[�C�<����B'�H�`A�Qmy~��J{ ��%#�-#B�L�b6�7z�4r��r��nY=骮��FTu:��B+�&�҆�s�9���qEY6�>RoU�r���wFR��NBA0L�$�9��m�������rY�y���I1LfI���>�&���0�	7l��K}����mlaNǀ]/%Uh�����)�Nuw�*4�k�Xh���+*�y���2B�B|�Ց=���2dȐ!C�����~�½�ڜN ������B�Gd�g@�����J	��m�h����aS'P�ƀޥ���-��yVӿ�"R��蒷C�wyk��Z$���ϛ����"������%sjSq���zʠy���#C2dȐ!C�2dȐ��"ǽ<g;88#<��� Sd�[���U�<�n8g�*'�*�Sp�.�w�%۔��Y�&�zvx�VK7����H���P��[�C�yxz�}�Q^A��`(�QCY�7�F�S�P��;N�q�m�r�t:܄�q�>��2��U!E��?�msa�P�.S�k���?d��2t��@Mb���$D��୦�>ȇEb���횎Em�:'`Smj��ft~llH��6�]A�R�hV!ɮ�d���,����^) U-��u!�Xn�B��	���;�1�����怄<��t��=%y��!"DC(2p�J�^�p1G>K9���W���>��^v}�l%i��W6�v"�����^�-x�jk�!���a)�`�*��8a�X��ΰD��Op�QRB���C]Hh��/��BP ����}��S�����Uo�.�7�2�W"H�iI /` 1�/[�xr"h�����ԥ3��P�2��!-�Ev��
ې������a姍�y:B=5J�>��*ԁK��Jx`几�_*=��A_�w�r�1��b���4R��a�G�^b8�QH�釶E��r!��Dyjv#�	oF��L!vR���/GH$�*��B�O\�:&���4����Y�I��յ���9��K�
u��AJ��w�/3��4�&�8+V9Rͩq��p�C�=7!�0�.��УI���|��i@$�"Sv�J���i�^�.d�X:[�����K2-#�Sb����-(�)C�E5��K�i��W��.C�2�=L�&l2&��
��PY\�'�l`����(G[� �S�W?��|��络#{uٛ����u��+`�0(@d����
M@}"0/0�<H��@���6 ���Rv�j���1��m`K ѡ�{��k�w��#�o�#��� '���DiS3 ��l^���/jD["��h�@�(@��������XGd� +�Vπ���ek����H%`�50�ȟ�Lt$r]"�8 �_�.��\2O�H����q�j2O:d^-�<~�@�K���&D'��y���Ll9M��)%cM64�7 ��]�2*��$鉉�FdVb�:�Uc�i
^5�D�a
2���޲(�7;I�?�ƚUs�WϢ�����G�}v����:������J���e�y��q�!]O��=���q�#�f�o��`?d�<��B��{�-���E��M��;
-�'�F���ʴb�ݧ��O���X�����p����a3�r���j���gʶ�g��g��~[*����̡:9�EǶcأza�܅����CO��mWF�������^�ܾ�*���]'���u�k���3�m�z�`�/�&@a�+��8T�ٺ�~s�ݩo��}c�E�*��bW׊��	[Z��޿���%��F���NX�x���u�{��1�-�E�u�]I�����E�\���iZ�_�G���,��(��ﷄ`_�jU�bZ��v"j�sښJ6~H'���K�q���8��6ä'g13���`�a&�!v���b��Fl���'v��	L\J�$b�r�O�\F �E�^�$��x�d� B����,#>�E��������J��)� �}��ZI�&�� ��>��M��C��=?��ć)"`���v �ش��G�A���+��I �5�x0{�-�̍���J�D��[r���On�~H�#��KH�D���,$vs"�x��3�Ģ11����^90����j@BƢ�Kd��Jy$�q�kH���p��d��qƝp�$ eH�$�@|ք��dT%�6H|�';�z�����.W�_�%1d<nd������D�A�,�����~2�ȾN�]�<�迂�YBƔB�����'1ɘ�����kIP�o�"k�;����!C��R~�MR�2d�?��ȗ��8�:Yg?��E��1�W�P�d�����_�_�B�4�sU\�L���#cV�p��WS���UeM;�b0bٗ-�=�K����궃�k��T��}xYuyL~�������R^��b��w��j����}/��G������|Rr�ڏS����vnG)�M��:����g+�G?���<1"�1{�����_����,-�qV���u���ݻb>'ot-V�)g���K�I�(����5,��,����.������D#��J�^�"��:��t���n/S[�1rg�i���un�K&O�X����Y���|[j�,���LK�%4�{GV(/���ʓ�f������uL�$��·����ľ���+&4�U6qY��~�֔��SZ-C�wXY��a�������kMj�zX.�����(�eƅi�>jo1�!}p��?�S'L~���2����c��ֆn�nm+.ܽo��Z�k�x�=9ڣ�gCofLys�m�������n�����pi�y���GG�.O0���?�F�+96�a���J���k�����^*1�/SQ�]W�t_Й�ˇ7�n�(�� ݟ7.(�rv�Ӳ0s;��gL��g����O�7|�j���8�o*Jmx�Jhu�wf���dҠ���JV��k
1��&*f�<⭧E��%uaڵ��݄���d *w_�i<8f�]�-��gg�=���k1�۾�04�Y���]H2P�MFד�3d�9��]Iy��q��#78]�
�w7<���Ueҙ��?_,1q�r�w��^o�G��sT��o3������#�l��L�Dt�+���8/�(��
!����oﰱqF40�h2^���u S�ӰɊ'��kb���O��W�D8`X��A��g<����7�7u��c������P���Ů�Y�m����eh���P���+��h�����1oC��`�Zxt������'��ޅ�y`3�M]v�ݻI���/z:OI��{��o���nVO��\����S7�|�|��&��S�0zGK���\`W|+0z$��eN��S��Ƙqd	���[���7Q}��ù��8�=�p���n����8fŶ�CI���ŏ�ښn�w�����ik�)��}w&�����Xǩ�)x���CK+�d�87�x��*Q�\C�o>�j��qmEÊswOU�*����;������jM�*��?&���D�׏�ţ�.�~������+�����>�3u~\ӝz��ء��|�-�Q�6����KǇ�%�c�RW�=�t��"��uק�VQC"��`g��ّ�4��Y�W�?�lE���X�q�;I�ϬN&��.�{�l=e����t�}ohDn�^�Q��u�k�R�O�9d�ў>�^�3�h��i�l�ƭ���{��G�t([E�K�򍁋7�i��D�Z���Z��f��r�K&Oٱw��K��(W���L��W;ƉEq;(/��=��z���h��ey3���_�{�+���hX�o<~aZ�l�-��oE�=�ː!C�2dȐ!�?N��P���]oI/t�S���Jk%�9�������X��Yv��(���A�d�sP���Y� t`g��D�ĥZ�j�M�hq:�9T��`���[�q��>Ņ1h���5P�ˑ*�{�R:2�Dι|C�����<u�j�ǣ�9[p4"<=
����R�Ͱ�C�аD�ϣZj��qr����;��*���K�X�iȉ,)SO,��g	��;��Z��,+��5C��&�~G��{ػ'YZrb���6�u�<��|���".#)خ+��ެ*�\��K�S���I���b��%]�ѦQ�<�z�$N�{*ͱ_-&�٦V".�,;��-A*�B������1u5�{:Y�q.�aw��\8�>V���kXK���?���p����ۖ�-�@*G�J�e�p�#���&u�j�͚�PM� ����yr ��D�e(�T�9�NA�S�ҬL/��`�d��KT��F�%�";Fa�΁��E����Zw�j[U+��$,N�L��(�t�)��,s�¦���p� �@_�4\�24�@T�֬4�ώkp���ХK{�f9jj87&F���5���L+c|�	>�����pKy�@D��%JD_����W�~B��ml����*��t�1:��2]=��M�(�R;���V~cRO�yrU��9+��΋���P�I�6s�q��S�BK�i�1�.|�
��H��DE�O;�%�	��Fs9�͖a�%)�b�rv�����iO�a\���o9G�Y�H�* �D�ּ>OSq�;.�&� B��,,RW-!<� T��N.t���f��j��f��nS��O��*D�h��Wl%YU�a=zː]]�[S�	+��tO��7)��Q�S��S<�ԒL��Y�+)i�O����u	3��}���,M�(� 9�AI�`��?�B_ϫT��oX�(n4�Pi̢��'��	Y�C鹚�6�>[>�(���մ��Ȉ��94��xe�4u4imNf�!9�u��!��nO��1:аޒj ���1�6�+3��*\|ܒ�TN�V;Kϙj2Ǵ,i�0RH1s�+�
�����i�;���r��
�!�>��r�Ba!j�A�EC��FJ�A��ե&��`�ҘT�F����EC��!jP9�ɣ�LA^���䨑Y����{�p��o���$	�-!I��V,���;��~�-$I��$I�$I�$%I�$I�$I��$I�$$�H�����t:�|�8�<���9��<��yc�1��dy�ژ��h����ɖȐ�����8w�m����faѨ� 9�j]𰸫pX7k��whr2[:��Lj��{:*��5G�(*�u�,9�F#fEQ�J��Iڢ�����ޥɉ��R�FI�y���Ur
�,2�����&��9�-E��TAN%���R^�5g�O�O~�gF�S`�&J��Z}�Y's��:���\.,�hK�P-PmJ��K.�	N����5�rX��9�t8�L���G���돔2&ŕuW���p$�f�:��fq��2t�w��Ktf%��r��B���L�:蠃:�cu�6 ���VA�
HK��3?�4��˄'%�ݮ(|��h�:{0����@oI�G� �vp
W %]@Hկ���POH��yl8�ȣ
z�rP#��8��6Q;����$��9��IC���9Mf�ɐ:蠃:蠃:蠃�9Ɛ�͆��n�%`����M��D��M<�������׺�`#g�ĵH�A��B��Q��������k�����M��� �V]!���<��,��Ѣ���&��#�C�e��{=�z3zz{t��$*X�P٘ēFrt�i�����`���te�K,��%�p�ωcCJK1�M�9IC۔+x,j �	�6&��4ö? -&bI�L*9����9�������x�2�Raɭo��({3԰5�[(#�F���VNa��o�Fm��5o27XĪ0� ǆ<�%v��2�����BRB��=qm�~��ES��� .ׂ�b���a�W�~�0*g��'Fx .Za~/[�k���O����P�X�.�R�b�T��.
��Z�#��.X��0����������#��TqB��ct�R����P�T{:��ۡ���5�w3!�b��� ?!3���π��M��)��Q q�$�
j �:�8+��"��Rђn���tX�@0��Y�.�����ic�H�>7�h�.���X�<��r#?���"��Ƹ6�YG��,Q�	�`WBk"���M�����y���f@E*0�̄��=��u4U�������ٙ�e�/ �*1����-��跖B��>���0�َ�1jM���Oc7;�:9���q��#7C1S�%L:���c�[��Gw���m7�
�i��(��4�ڡ�v	8�O��(�lFn�CX�5���(�i@�;�z�*\9�ԳTi-�*�K��SV��^��HPb�oB=��*��w��@*�����?��At��?[�� f��+��<<d����z�5$M���ɳ4�r �50�~1��N&��i@���O����}�=�!�O��ٱ0+�m(W �%@:��-������;a�4��v��DG"�������$�N���_� "���%�s���k>�$:����A�H6�&���] ��R/�4�sx� Tt����;G(���� ���50Oxo�t�y����?vB�@�e��H.ي�|q�p�8��-Zȡ7}�`!p��#��X�(r�M�#&%�6���PqX�s�~���	�6�D��B-���=��]�#�$��ٶ"�Xn#��9G'z�<��r��g�'�S��(~�=���H�/��tߦ@a,nH^;�u�F�.Qǉ�fZ8~�����N�a�4�G��f��s�I?4N�"n$V�cj����r*���L����d<��_��/���!{�|��e�"�a� ��璺�ݳ�������db� ���y��,���P&��������g�*�i|a#u��.:�D=��KP���[8�/?��o����"��#X��[��Z�������̜���W��2a>���~��v�B5�����;f׾}�efF����U�����c��X,�'T�ᖶ$}_�R�4�?/@�g3^q���Ș���ED6w���F|}c�{�V��'(�A�C
�mM�G.���E��F��Ԟ��`�ɍ��iX���*�hgN{�w�-4���NW���ˑ�9���:*����#1E�Β�a'q{����[��="qC��>���#�OI�qޟ����d�O�5$��:��8_���w����h�L���^ ��#��%�|��KI|�����z{V���J�0��	�"qy���>�;~����4g�P����<?)��z�K�t��p�#�����U��
g$~��>�����<k����<�	��D�lIrΧ��$ya� ��Ƴ��r�x�H,/~ x
�;(���9Do�%$79�'��2�� yƙ�I�L) 
�!�� ��$7�� � J(a��6���gI3s��ծD_b�����y��A����/Ț܈��"d0٣�����ؖ�?@r�݅3|蠃:������$頃:��_�Y�돩���x��M�G^�Q:��S*���}��f���������Ro��J����ȧހ֬v�H�l�t���n�3�m�n�m��f�B�h� W���
��.�.�*8�� ��V+χ����f���+�m�i�wΈz��\�}(q�ק��㽏&�Ll��}��;�rAb�_v��Ӝ���S����{�H��d��F;I�)i���=����z�{ɇZ��͉"W�y�wp_x��v��z�Ts�[�{�'��Qs�ù�Ϧ��y��w���Y�'X��z]�v(1<�y�-�#�4~>�>���u������)}8�xl�ׂ�����|���h{����Ԯ�<�Uu�����]�$��l��)Q�(h�S����)_�-NY1��)?����-oX����ׅ>��"�-��hC�ps�n�ȅW���������n�����j�����;�����,�1��{'��/,�u�j۵�,�$Qgڒ*�/�]�)bؤ&ifX�q�Q�wS»t�$��/��l�Penej��V���)p9~�QƲ�E���r�U�����/Y�5q?q���n��y�����Fw�U��W�ZQ��$�E��L8���yN����8Sa���i�2��?O����>���j�j4\��`#��-;�6�t����ܜ<k���5��f_��3�6�iLn�1�����l7D�ʕ����.x�L������yN�䆻B�!�g�+f�ȭ<[��x]=�C�4�:���t�Y��ɍ�=c�bK��Z�.�e�d��ڡK��m�ln�F&9j2>VO���ǅ/#�G�gp������v��#�����2=����D��1��o����7����'����*��a��Kl��z�y%܌�W�	ɻ\K��Gȅ��̗�ՒG�l8��m�(*-m��7�Kyu< ;[�N*��A���ˆ�ƽ=���<��]�ޅ��w��^ضd�fcҲN�\S�aI�q���;'�Ϊ���&�Ҥ^��S�~Z�ƿ����C	|�wW��w=�	j�s�{��o��m��x��o
B�oX�<^ћ���u��{��R�5)"��98��P�ʜ�����=3���n��4+ֈ�_})V
e8⾴�D��٩e�՗��Y��hބ���ݗ�Ϛ��C�_����˱l�.��.�*5g���4دmdT���<l���g���i<���Dẝֹ���/tYWd��3����\�'3g�d�·Z{����*���7����Z�l�NQa�ј�=���o��
��S�e�#So}:��]`[�������r������cO���"��g��"g�Z�}��{/t�Mtf�ff��35�y0�1�q24v�Ǌ�نЦ��{6�x/<��]Ma.(>u��3�\y�w|�.=i������EߤJ�ظO�ˉ{7��y��-y��H��+�E���Xz�\Z;䨵A5$LW�OM�b�2�e�U�se�߭�:��kdQ'ٷ��ͳ��N^�`��[m׷�;����頃:蠃:蠃��8cZ��z�]����b83#Ec�uKhQ��ͩI嶬�l	i���u�SQ��b�S�#Q=�����~��*�U���&��L%�2)b�yT�$!��)
?{B~�`e�pT�՚�<=�#��*�v2�;3�C!�>*W�1!UF�9չ�[�*�]��XW^�-R���=w�ct$DHƵ�(&��j)ae����;i4��q��a��	cz(�E�|d�@ӊ!��I0�uL�3���/Y�!�H"���;@���Օ:�V)�U���.�bC�1*���ON��d�d�t�f�f���:K��V�NEEDF��ԍFrV�h��p����PM8��%��T'�FEG��]�{l+��cR���eFz�BK<�"R[��ʽ�u�e�s�NI�$Sx���z��:��I��e�7���dNfrN!J��Y%���OԮ	�o��n��ɵ��������`�R���[�K
��
�����ǂG��U�m�b�X2G%¼��ta���'�[��J���荒��)����׭�lo�jm�(V�	���(g�ϊ��q�,�����Qp�
�j�eh���+K-.�G�B�hE�pY��\wDGz�n^.cIXIC��`] �3�8��֌��V�.L��+,}*,��b<gt�W7.0C������_�_VJ��Ow�eϯ����ַfK��/<PndQ���:h�S�Z���+����J,����s���n������6W�pN�04	���*m�������������J�=�L1�%%y�����>����V��ʁx�.�q!��N]���bm��� ��@��b��fX%��I%IU����Ց)<�f�՚!��U��QE)u]S�f��yS�M-lM�֙YY�~�{w�����x� &�>�B�x�w[[M<2k��y�FsS����#Gj��iq=V*��%i��R��S��q!Uq��­	qc�,�1��5�I#��-�����Sq=�<Q�SFV�Q>�l����%�Q�,a�Lr��e�V~����y-�*
y�#�}�2Ţ%��m4U���iI5�2*�Ȑ��a�n��(]U�Q19���$�z�>�*������������lJeCJKqs��]vXAVr�*�}�[,ZY2��ă�+�T�y�5c����&��bUB�����*˼#L
l����j�y3�M�8SÄ��5}�z��M!1<�M�2�FfE�~��>�a�f�������X[o����t)�b��R��h��%u�L	��:����%N����+�ԔV׸���4K�i��#�ivY%q�l�͵4Cj}GA�m����8e =x<<dP��>F)!�y���;�0Y?y��8�F81:�3Eu�-9]����eE�b�0*��e��,,����m��E��e�u�u'6&Q���򛦺�t�J�Fl�y�rC��ڊ����[�C�����r�Ć-&K-�*
+X}��zk���t�At�A��Y��� Xuî�!�e@� ����I�)@����ARn��4��M��@�.7�B{!_'��)% z1E�@]�3����d*!�BÁw����`;� B�>I�0Is�'.��"<�ʚ��KR�xe�%蠃:蠃:蠃:��w�����H��E[ "���\.
O��Ų*�uv�xv�	���;h&��7�p�Qө��Yޥ}�����-�����7�@������_�"�+���f���CS�
��F�dM�dSBwrKbq'C�B�TpB�!s@&�A�o� "����Qg���`&��g"�"�|V4���-Q���i��H�حzNa����aۙu(��3�s����b�3De����<���t�0�(����^\v�F�RY��rE0��f(DS=�z��P�4��I�p7r�36.�6���X^�TvDD�õ�
��δø;�&KA�h�Q4��c0�� �"m�O2��4Iu�&O�Ö���u��goK?���`�p49�"�hDܽ�Z�x�2�97e�.�]�
�Bљ�	�q���#L�-��`+�s H����f��3Q�g�g�`�Ď�P:�5\	E�rB7��$.E�S��q��PO!�h?]���"�:�E���@3>���ߦ�ae��B�`[Z)UV�t�:���I��ּ9��L�-O#x��a'��� $�(�������lkXt�kљ�HG�87�]s���/�OP)AL@-���.���̦��� �:W!yx֬)�IP�Uw�K��$
	�q�Zw
�$���H˕����m!�X(��$�\G��kS�a^Un��G�X�g¸;J[N�X��v���XidY�4ނ�M�0�����a�p��D]S�$8P1��c�_º3י�Ҫ��S%i�yr��J����f���܇aD��u%�W��%t�At��F@�'��E*l�19Ĺ�VR� �>|�v�S�u�@�(м��k��E 'r|���O��� +�<H^@������vJ2��e���W�q��%�	��!r���
d} :��7�䰹�	09C�X p�D���D��\ԍ�3>[��D�#pX�x������dLc� ���Ag����H�<"k?@lr� ���؀�Y����!k-'��Zx s����,�Ԭ��s��U��>3�� C"�(
P"rz�m&\��N�V60v$�������(�n$>>����v6��}
��C���F�'4�" �g����؛p<Z��!h��xeZm?���M�%gmq�sx! \oo�)ȝ���"�Γ��t�$�vy
����)g�1<r؅��h�=��"L&��8�{3��Qo����SW�A�n^���5G$JJ�Rq��E�/zT���A�R����P/�돧�,`��F�&pq��Mܼz�\�_^͔�[|��{WM�?�~�ApD�a���}6_�{%��{��.����#�u*W�ۋ.���F��7n��Mpⶈ��U��������T��������$W�?�Q�s�Z7B#�؉�Q,���dV��yt����xx�[���R�gk�P��&��1��o]�q��*�7��W1�sZz��.ٳV�z�=sRn�XK|��h!J?#|�D�n���n�>�+�=�j�/�=��zG��!�E�yy����r�U\H�1�k���kpv 3��))/��D���)?��=�_�^�}���'������b#e�z��5$DI<4����{�Dq �ԇw ̤͞xKbQ'��<��O�~�0���_�#q�t��H|�\
�H�r�&I�Z�A�{	�!����D&�Kb�q�m?~D�+���_�X�����$��b!�T���!�{����@���S��oI�,�/�����O� 7���4����'52���w%�<������E���?ۂɸ��W�7�J�=H�N���X5S��GINT]?S%�0&9ȏ�&�'�Y�;-Y�	-��CxSH�R&��< ㈞ą!�?�gLdl瑼�����PH��a���It�И�Ct�A��'It�A��:,�,�}m�Gcz�3}�}���@c�"Sx�\�x�o�g]c�ϼ&������%r&��|Luo>�9�og�R��m�/-5>4��y9:��%ǲ�m���m�������1������'v�_q�j5�+�Wb_,ڒ+ 7ײ�6!���=�{��(�8�N�aڵ�"'���HW���X������@�[Bʗ�3Gsm��=Vu�Q�:�b$��+��U1��7�����X���7W�&i%�_��벂�Vw��s��KΆ�=�ɺkߑ�袘�R�����W��<��c;��ˉ��炨�[�qC�z�7��}xn5v�@����֏O%.	�dW��M��Sڨ�4k^Cӎ���U�����ʒ����I�ϯ���$����f��/Vh��$r�U'��q��)L˚�&~���]D����޸}Yŉ�n��������un�4ے���.�k��DE
�q|�۠�^e�8c�O�e|}(��j�~y���FzR��m�J���٧كv6,<z��Li�)oO��AXل�W����=~6���]��z&�&����B���T^ͭ/���0��٦z)&*��}��蓉�-v!�	�Lr/�R���;�|����Փ��oOAu��Ӻ(����z��L���E�|r%��m���6�~�������� �Ln|ϖ �U/���{��U&�	�?^�v��q����&|���A�!����2�l���
���uAO�K��{,BŦ<��qMiz���/k�Ɇ�>�׍��dD%g|
z�u��u�'��;O����\�/����ʆs����Ö��HP�Z\?����a��l���i��cF�{��1}�f{��H�
g@�0Tt��Ψڍ�g]q��3�[%�����u`�Յ�"��{�i���1�Q^��FΕ���˾[ﴞs�W�_�Ηߤ��eӛ�91V>q¯%�6�1|V��������@��D�ge�>�kZƭ��AR~�:篼?1t��&{@�&�I���LM%Q)1��mC�w]ڟ���v�މ}������a�|��K\GT�o��9Pka'^��r$@���������'?�Y9}?d�ν��\�Wo�S2�u��tCHŬ��q`[�F��;�	]Ǽv?uk&�4�y�gO��[��F����{��:#��ղ��\Ω�\� `�W��-��mYt�S�����a�_+u��}��A;Ŗ��`����o���Y/���Ufv����2��E&��=�m��t�������*�ۄƉ���$g}p,9��H���TآVG{�E�����Liz9�3`�^ͤ{/W��!�8�j���{�b�>	l��>Ve=��Y�����)��C�7.�?P�;�h{�6��2����	*��U�>T���'>�r�DT�����zR�}w62�c:}n�ӝ�!�~��5L�+�.�\�L�m��΂�G���u�8�Y�`�ČiOKX���``�����j�s�%����:fv����頃:蠃:蠃��8�v��Q���R��ݣ�q�����lC��u�~�#��D����	���5�UX������=��觝e��z�;ܖ�F>\�X�#{l�t]���Z�4y�`�9֞%s-�
�-6��_�W�_����L��r�MVj���}�����ۀ��Λ�]��pqr�ykT��ث蝵˥�T���ikrs����5�V�f9�6?l.M�g�Њ��4��ݿ�����S�I��	~Z��^[jg�Ϊ_����v lZF�O�{��j�R|B� m<�MD������p�Y@����fi#�3y�gys�Ԙe��u�������8�jM��u>U�ec�؅]��َS�EJ*ǛKP�k��O��U�S��=ѱ�s���D��P]^>ﲹ��ɬ�z��ͬjfĨ�qjR��2��cq��Z�%�ヾ��[���)�{@QN>��_���ȶWs�7Sk^����19�����2wָ�%�rED#+���Z"!�m/"�%��`���Aq��'L^X�0}�b�uy?�z�=�U󼍎"
	a�[��Ju�S�z�|�X�b��B�����1x;������J~�W�:�`��iduZ�
5�/�y��S.���q���M�	Z��6��99�M��5_Oa;�Ƒ���%/?$�ׅf$+�i?�`t��+��O=uqIn��_�;ۧ�烙�eX���#���)+^)��|زm��C�S:�u�b����w9���Ĝqo��K>O:��w�n�z8?�D���
[Nl�����7���-�M�n����9�.fw��UngN�2�*�]'���Ǣbk��=.~��|�r����w�G�;^)N2�m�,��_�H�~�5�Ѱ������3׮���W_qAk}���/j-ͯ�X�=z�L������>�T��`�lk�$ugH�w��s�*Sk?�
w��3ֳy��K;q��m����ǚ��}3:{���]yo���=v�]} �ŤeL�٫��o�6���Y��{x��g�U�Qˌ6���e��=�?��}����>��O���RL�i�\����JS���D�7��H���MTO�����krJ��_��[������%ŕ��>E͜I��E��֗x�!-88�3G�L����q���������+5��.�Tͷ\C����d����x0.�8��IV����,F��y��_>�V2s�8sIoL�ݬ����ѱ���E¤(N���vS$u��.
���M�Jw����V��?)cz&�Op���Ï�$eX8w	,�&����*(��Y���h
/�"-k�j}�9��/5h'o��I��_s�/�SxDEk���q�Y�4o������班�I}��~V������S�S�[ߌoМ}�V��h]5�7s
[���v��,����M��m����w���j��c6ӜCn2��{��̭����/v0���;��1�xNS�`/�܆�Mj��������gQ71�紥eg�ֶ�){w�mݜ�mt��f�����ske�R�̂�6�X�jpG<CJ��Nt�At����|��L}{XQw��Q^�g~҉�� f�B�Mt�ێ�S��_����O�ņ�~P��Bi�U ����_��ٿ2�/B,�:B���x��	(���v3�m'��>�2�T>��ILI�@n�J֍�V�Q��3�dHt�At�At�Aǿ�)Pʹ�#ש(t_��{~Gn���/���y�Z���o}w^1��B���K]6���T�w�:�q���T~鍥^|GW��v��CPJ��^֠��í��kj�*���\'<�Ǎ�E�Q�:��]E�����`Kۺ��7V�SG�]���\�\��pN�z_[���mL���F�m��;`��2�`��P
����<�/aN*��Bзz"Ud���"����Xs�hW�wBy���?X�]�����\E��V=�E̓��yPa��U)/Q�$(��p��ŭ�~8���+���|7%�[���/�isXY���� ���=!�9��Qh�<sG��;��0^VuY6p��"��9��Ȑ�}�����)su���e��gOpnv�K���>�>fG	r��&����:OȜ���eh�6����	"{���*���8dK�*�ͯ�𼚌%���owB|N���/�	�	1��N�(�������{��;=�d1���U���Tv<Ħ�8���h�ᴃ��0̺�P2׊P!�@؎�Yy=xs� �Mb�W�&`a��E�`H.݃��1,\Ď��R|���f.�ƌ���*R_�"T�>)4ch��>��G�pC���*��AQ��?�`���gJѲe�&�q���w��/��bx4G&q�3�^�^�1j�3�#cbѢ��/J�'���L�����L��ǔ�f��WK���wy��.2��i�>��=O�[{�^�� w�E��@�u/v�/Gb���T`��<��\I���8���R�'�_}�a��sa몎���J�\nby�J�ȞC��|�t?�����KE蠃:����C��4x$M*b �w�[?�k��C��7#�� i��UF��p��Z�~_B^����vr4tt�'�|���U����g��^�m ꈬ��Ч=��?�U���1X��p��� �#2�:�L���d�0E�>�,&��� �u��� :�sV>���4 o�I{��I��O��p <��/��#|F��D�ɣ�l@�X� {�����v �谅�a+�nܧ 3���/�+� �?��D�Sr(.�H��y��u����	r�%k�Fڣ^I�4�e��lb�4����m>�D �����<#[@c�b|��F���5�Ux�y��Tᰎ��,��� O�H��JC� ����Id^|��N���'Ry�2;X�������k[�!8'l�	9pk+:C��#����S>R!#G�y��'��-�X������C�R���X�g���-�6�ޓ;��E��X6��f,��i6f���g�z4N_�$�v�9�찉8c���(oϹ˿!������Vf��*UޮDQ���V)sM��c�SɷdNgDNX4��:9.7����x�w(�Xv�v,x�/^غ	<j���)z��q|Y�!(&ؼ\�³���oK�]6ď�L�O`�6��R���P�tQ"����`�N������]p ��(���0'�}��S.��(��G����@�����g����z����"��<F|�Z�6�NxB�8�_]�-�ZK�d_�ϺÁ� qw����9j�3�>���,�T��j�`Ň\�?=�o���Ca.����I|��Xӵ<�l���Pǁ��$��>�/ g�E��ķG�u}���$>:r�W�x�a��M�'��ȼ��*�a$�Wn�y/�>��I|���$N�H{�.���A�ws�\J�ؔ�@�J?t�bCH 1����&�瀥$ۉ��H<�x��Obg�0 !��B�_��Ŧ�	IE$�e�A}����v�gB8���#��k�Hb~��*�C�Wj$vU����$�� �Gd�2���tN"26
���M���؎J�"N�?&m��[1����U9o���O�V�$'�{Om3�5��6��`��%�u��`櫈4	�]$gM�����D�~���D��H!9)H���d0ٯ�m@�y&�'G�^;Ç:蠃��>L�Β:蠃��u�:$�����n���Z��'S6�XX���:��籖�g�mU�t���؁=*:ǎ��i�pO��&�y��R�n�y�(�D���p�.ѻ8.����H��U� �2�BQӓ��&�N��6T��Ӛ+�����a�Z�ٱ1��%h�����OC���L��}j瞲.��O瞤Y]M[A�a�<㣟a�M��b6�k`z��70�o���dm�����gj���ڷ�T02�\�~�ū�	Dk��z���u�SV-w�3>�TPht��/KG��WڲE_5N�{�����swH���V�=y�ϝ΍	����0�,?/���w������ER��a�Ńo��]��E}z]�-p���/w1��J6ޠ|P����y˵n��tS↌<��ODL�86qʿ��Ք���Wr��v\�Z�wdP�:��x��l�ђ<N+o��"ywe�>��4�=��>���U��Pe�V7j�b{ߙ��2"�+��W���5w�`�m��y�un=V��'���ki���!�e���go�nG��!>��{�;�\6~�W���u��:-��,����8�YG('\�h��%.�Esx�V���n���bs�-�3�2�G�R�u�	|7�.�����-�n��%'��Le)�<��w߼G�9�'g�@(kb�b�qؙ���7`��>���qg'W��m��/�&�}f�Vp�6��!7��=���8J\� K���58�?{!~��]���뷓���y��m$��`-���n����<%�غ��N~�rf���,��~::cQ#/g�{��b�_������U�M'���߻_�|_��;�|���N�F$m+ߍWn�x���a��x�_c������"�1����[�W��%|B�w�!&c����Z)��
˻����毟~{���п�z~�n�q���IkJ(�����Q��!6'�p��ic��]
/J�ݴ�4��h��֦uL?�/�+}g�l-�-b�Fn�I9}�/��ڍubI�Ս�Ï�����{��U��o��#�H��N�9����\m|ͣ����zsd��⣗E��s�
9�`<�@Y�?��h������iGw}{r����Ln�*f�2�E"��|WE�I���/�c"Ҟ��5~y�)��ƪ2ך�gyɧ�h.Z�Y���+WߓOh��q.��^��[���an�N<��㿵�!�\So���>��v;��z#�hQ黎��D��5��<�oZ����)����>��9�3����T���M_"嫯m����q�,�vϷ��}4|���R���P�й�]k+Z<���Xy�����cܠ�p�w�����3�G�꽵Z��w���+���u�_�:�rh��jO��#au�7<�96�\�3:d��M���{����vM���&��ˢ�ʿ{ՇI>9tO]&ye��.��+�\�Yw>��o�����N�xV|g��en��x���_ͺ�U���+��1�������g�_��'�h�=,|F�g}q�r��{a�Sv�'���ۮ���頃:蠃:蠃��8��UU8i��B4eʯ4��E����_���蛞�k߯<��w<��g�������m����t�y�߭�W�7�_�\���=��2�/>?�C����_c�˿�O��JKԕ���W�����.�d�C�
N�?�-����S��O����3���=������!
'uFޟ�A��9������ƞJ���Ӽ�\Hxr��<��G����t�����o���~훞��������g���.?���~n����X�?���O�×~�����̟��u}���<��_����_"��eǟ���3����~��w>����36��i���.���Wy���k��嗟���\�/�������3M����頃:蠃�������T�S=h�5tW|K~� XE�"�����3]X�B�J�����և��1֒�5:j�|U���J�<�_��A��|B��2��RQ`�4m�����Z
�(cJK��X�VF&D�[��Y��T:蠃:蠃:蠃:�}�uԁ�-x����Y�Nz�q5��!}� �`w3��^VZ�}�u6�Xl�]g�n47�Ô?��L2��Ti����f/sx�2��nδ��h���n&p5 ���^�V�	�>���v3at7r7���"���慎 'Clt���u�����zj��f��d�j�^V4�8���#��-��d �n��o���`+�`O+��^�����lx��� ^6T��ם�':Y)��Ő�7_�i�|tF�Z�ׯ��5�R�eM��b%Ү#���`�w�܍��f*���p7����J��Z
u18+��Qx.,���N^�hd�.���֨�����>6ZQ�i�
/E8).�K�O�v�s`������`����~b�Qf"pS���b�h��MW�Z��j%wSi�;8h	��\�ߐ�L�!{��4�_�EH��%M��:� V����p4����2ex�e�����h��T�������
6w�a7`J|w�/gZ�	��b���b��q�v;����}��L,Y)�i��Wĥ��<��ĉ�:m�SE�@��m��V��\	��bp�^
W�~:?򁯳������h�5=�[�=�A���J��׭��{d���<�T�a�B��ӹ��x���p���x���(�u�uу��w��_��)W���b���R���L��1C���^��ΟN$o�\��_W�G�\���������A7��j�N�!ɭ��,�I~U!y�7�ݸ��<�Q��f� 7������<�At��?s�9ll���A��N~.v� ��I���`&%;)����1\��������������� �ɜ������_����K�	&̈́��3�(~�e�t9�')>ҶxM��.�i�#�Ev��<N�;F�������Ix/YAdy�W�n2OT�)��H��3��t9y� �� b�DI�s��e�Y��;�7�7G�P �f�$��2�[�V��~��4�?-C���6Y��<9`� :�5K+�<%
��J��ɹ��K+�Er�QV���gҷ|U;VM�+����.��啻A�vCU���XM�Eu��U{ C���0�ˉL�n,[�����A� :j�F���4��P�~�:u�OP���2�+��8���"����vM�$W���� Uby��nE5�RW|���.�W�xM��KM�3��^�V1A��˨��%c�Z���!M�k.y�ZSkv7U���e��Jc�֠Ά����*��o4�ިQ��%�ߪ�b~C]�	+���F��v��Q�tR5�^ih0Aj��.u�9��_5�[U�KhLP^=erƣL��]��/�e�Z�;h|x5��"QEfhH�C]{�Ku�K��,�h����DM��uJ�M�����P��w(J��B��I����T�1b�1�+~�r�n�JL������{ӈ�W������AZu*�z�~�'�H�D��*�~�V&��R��*�z���ψ��Mހ���;�)EҶ��*$�TH<*��*���ǖ*���4с�<˓��&>�@�La�O���}e�12f9!S+H)�0C�~>���3�?MBd��!1b�'�a%��3����-'1�|:�H)F�{	�_Q��3��A�5�ě0+B��ĵi"�H���7#�yh��x~���s�E$���%yb��܋I��'`Xp&�,���9N��M��$OM�H|�f&���GN����_�5��&���$�s��%9���G�љrlz.��;��� 2�se7���!����(��Jx��̟��g�|!�{�����k&��&}�l$���H%�x�tn%m_�x��M�0�:+�:蠃:��`�kt�A� ���x�:�5��F��L��,L$�֚JnXk�r���������Zs5g5;K��zKB�N�f�N6f�N6J�k�U�7X�;�3�v�1���1�q�6�s�2��73���2���2���ek�F���Pr���������+3EG+syg3KSIR'�M�6�}�N�k�e,�$�̌�֙2Z#�V���3���7Zigf����Tz����:�5R�,L-�e�+8�5�9Z[P�Z��Iٚ�Jۙ�J���]c"���X�Fw��zsSyG�5FRv�&�d��k$m��H��IYI���[o�6ǹ�����)�����#���=��&�ER��7�ΥY�}�}�}��
À>lo�0`��P1SY�{ۊ"���!�9�l�D�C�=�w�F壨S<�B>���C�qOn�&Oڴ_W����nه������(rFAD���m�ݸ|ua���p/�qU�~�q����{u����z�%����[)���w�
�u��Ţ���6�s�'^ I+��
i��S�)y����
JU�\|�f5"ح�%�D$�NT�V���U����{�!?���`U!�Un(�^�l��(�
�(FV<,���H��<G}����I�yP���&i�a>*�%*x�,�T	��(u{p�y����C	�_��ž�5/�*�ZE:��y��V������FM�ӹpLL�2�-���(��F-bk�>���x]�H��������ti]�P_�J+fd-�x��s���������D�
�JJ~������V��6$,ߔ���|)�g�I���{ ���KG$� c֩Jc�w������%�?���M�o���!�G]gϱ��>/\a�I�A��Cà�A�ˠ��[!�oJ���`}E�(Z]����Ⅻ�W��^��b )�ߔ�.[P�߳V��ۛ�W��s<��k�W�����t� �j��vq ��P������a��z�7�S\�w/�ʦb�.y�����@V�M	�P,�|7$��
�x��D���:J�,��$�\J�y�uG0��klϧ#Ն��=���!�0v��~L�x'��q�a��ƨ�AĎ���	������J����6�p0�u��8N�5�U�c���A�� �"֢�q��m�����b=,�&���A��kW�a���"��>��u8���:�(��ӏ˸Fk�����==H�%��_:w��F�ߍ�Ѩǿ�9G=���n�X,��b�X�9-��b�\�5�b�X,���V~��E��Bz�`���:�i�x��;�Ǜ�z��^�{�ߙ��J�����b�X,��by+��Y9�)d�,�d,/=>2G�Ey�I3/?iM����q���<�ב��-;>_�%�����(�Pg��IǤ�����YZF:�b���ʼ��H�ϳ׃�N�̹���{7�d���-֢ڡ�:���˘��t�b�X,]�݉�Yj�g"�3�(�����~��mO0�S���tά�\>o���=���_<������1����R6o6�usL��srL�tK&:3������O�M��?��3y3�ڞ��V��6���xܳ}�yݟʑ�5}��=uLs�h�Us��M��ϳ߯^v=�Z�_�yu(/3ojP~~�����ˢxM��f�E�L��T:&�7��1�9'���,���^��9�X,����a���Cf[�d=Cf����~����t��.9��s Zdz�4W�8��������o�"/�Ս�Hm2�ϼM1o#���y�׆0}cg!��e]�-��r1�3>�JTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ׬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         3             � �OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            uuOHDR�                      ?      @ 4 4�     +         �                   JG	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      |O!�OCHK    7�
            l     0   REFERENCE_LIST 6     dataset        dimension                         >�             ��7�OHDR�                      ?      @ 4 4�     +         �                   nL	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      �'p�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �e             �y�OHDR�$           �             �          �L	     S          +         �                   �l        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       ���                                               x^��4�y�?�G���b�!Ih
;Y!�WH�b';a';!�	Mvj�v҄E�&?&��,v�BBCj�N��4����u}ι>���>��{>gn�܏׼^�y�3���k��<((���t �zK���C��J�㟖�(0��y3�v��y�*�8$.T>�	��炣&��0��Q�@s-@sܧ��_�-A�S kj .�$̀G�3�0����s��9�@��PP�=	)���p�������� W?�SAAAAAAAAAAAAAAAAAAAAAAA�'�{�>
�]�<%[��i����A��E���V)m��d��_�2�LafE,�R^�V�\q��}$�x�Mߖ�g)����v�@��@��#K���7�^M��_���송?�!��
���洡��`�{���]�"T6�bz��Έ7bI-�1�w���c�� �~;D�i���'�P=��#X��CC{v���Ð���[��;�P�Z�-3���Oũ�@��V��w4>�j
��{����ͪ��"�-��*2X}�C��Pכu�&��p-u��n�^�ЋKA.��u��{m�σ�Ծ)d��j�~ ��l@aj`�@<m��oz�e�Xz4������u2�H�����X���3��oj���
�u �IMX[z
�� ��M���K'a-��6��r"@����ȣ,�Lz0��쀲�	�6xA�Ǐ�>�p���=�W`ǍQ� l���W{��ӭ������,���� �<�w �ۛ���n*� 3ȅ�L�{Uz�W�&��_�{�J��jh��0&x&n�<g�	}��&/��Å>�(����`o
�6�s�8�܇�j��ǅ��)��>���������{�hC:��;�W���r�O\���B(�Ҁ�U���
A�$@�j^iB�y���ȥA��e0�� ��g@����I�=xn��Y/��:��kF�nJ7���f_�Y*y�O���я.��ߣ����G��}���G�,o?�t��0���b��{�@���_�Y~$<�����ط���	��yp�{��[t�Z��d,�M�ցb���	'*s������׀�y1�!p�4�tDv�e �w<�}$w�߄�� �x��_���	2�ۦu�d�����q�:{V�V�
~=�@Ӡ�%L-/S:3Vur՟S���GP)�V����a�#vu�'�?���������x]����.ܦ}�O��{��e<����3'rD���oķ/�Z��C�u��e���W9o�����D�UuF,)�j���$��cp��/��ܛ�-'��볏<��������؁���z:4x�n��Z,?���A��A,x���:���}�e8��PRǖ_��&a/\Z�J�	�#��(	܎�����*�����$8�]�ۓ�ˤe0X��x[�bTA�� ���#��kBt��@귄��U�������dѡW��`�'���O�=�|y��~ i�U�ͻ"���9�A"�dO���򬒇� b���h�8��i8�߱'�=�Vl��g��R>ɧ����k�����:������_��>9�?r�� :w��W�� �������|�0%���#�2 U���\�`�@h�1�֥��`�g_��#� �y�Tr�e$?Q�O+���<�2�,��ox��m�o��#o�}� #���k��q=���K���"2a�� �O���S�g�� H\ED:�F��z8�����!%��c}0�)��6��:��p��p�O�]��~+�My�o��l�j(� wF{`�!�,���]����dH!��>w^@��1�U�{�r���*:/ ^~������ A�<�G��4L�� �u=\����^<�u�����m#P��H��_��5����.ބvn+�3�m� f�V��/�����n��Rk�_�~��9�g��a���f���vG�5�U
�]�蝻���5�dT�L?< 8���&�{��6޺�{�7_�Tk<K����a�i꾧`���Ae�i	%&�ұ�?�h�a���F�Y��l��K�w�_����uǿ�o3�+�!���.M�j������������]�(��:�q�A.ϲ0�����j;r��t��IBg�mz�9�[՝�D3~�j����)�G{7:�q�0�����wG{��xq�497���s��_�@�d�_{9y�=N��]��e��ɞ����{i���x�y�z�<V���;�x����6�3��<���Vr���ڦ����ė�'��:�\�8�_tB�1�y��S�����G�&�޹���C��o�0�Co{٭v��E'5�}(�x���m��><д��[����.��~�F�j��9�ێ�{�2F�8�C��M���Y�;���e㝤0�́�UU���k6U�x_�S�4�uft�]��(K����Oߺ�W%ς�RM��si��#�V�CQ�ǎ۝ն�ֽ��5�~��i�%���:E�6�fk�q�7J��^P.-25���0c�k��|B^�9��t�xbPR䰗AOv��R��O��z���Σ��r�}q��q�Lvg'�o���%�*Z}{����;�=�y(z6D�ӵs��!�¹��w$���z�� �}��s�T=�t�����"��}[��w���s)~���wT�g!�:P���~�$���Q^M>�yn��
���'�`>�U:ؒ���Z��o��١�&U/;g������9��W�K�:�^��z{�nb�~�-vm�����q˭���._����.<{t�a��ҵw����g���Ȫ�Fz��f�[��{{�{f�L��E���o�7Zo�]�;���V��ٞΛqAL�yط++"��d;����KG�{�0�20n��e}�c���.�k{H�Oԝ����W}h�ڛ~�S���w��m޶?�h�ŕ�(��J`�����3�������k!�~�������=>��6>u��3U�2�L����s���,�ѵ�,ϵ���h�3�Չ��v�)Ὠۉ_gsɳ��>ju���:bcvvɟ7oew���'6��aG�����Ww�f�7ܱpF�5�:���Ў��+빲�n�\�x𺕸B���ױ5��\t���P�����%�EI=SIғkעT$��*�����u�S\������z�1�2�v�k�pnk�Ϋ_���T�,ڲm�}��q�v��so��t`o_��Jފ� �=�-7غ
s^���[���;�E���[Ӓ$��۝���<���W����%;����;U��[�T�ێ_�+���αc��~;s���ʹ����Ka����"rc��ZԸ2 \��mec����n���?�ӿz}�֕F�l�U�A�:6v���Ʒ�W�^��7T�}���m5�O6|\k���uz%����mA�^����7���$�5Zk�W�dv��.�A���N����
�c�ֽ�_�5�1���0�5�C\��`����Z�7��H��E���[�η��$_p+��v^8�5ڹ�w�������5�o`�/г"��W�`���>c'�L1��X%]	H�����Ϗ���y����1�-����_�������w����i��|Bs��&G���7����dq�"d׳(��sŢg���e�⡇���y|��J���O����v߼n�wD��ZP.�,��(������ٶ_�;�bw>�U'�G�e��6�P�;������q�����g���g��2+[����,������?zذ�a>}��7%+U�ط/�'�R���p�
�_�*���Ʈg�G��Sz���s����-dlZ��7Vƛv���G �U��ٹ���ߪ�����7���$I���U[���A�;����ް��݋gJ���*G</��'{tFkk���GZw��ҕFV����~Ue������[q��+v�t�g�?��S?_rD�z��ǒ�L�`�������ŵj�^G��4��8�|����T�gُg�=���*p~�u���*��]ոi�@[I�$���=q�\�ݧo*^����'���_b;����Ҝ��&��_�,�����߉;j��g!v}oBE?4\��L��}�>`�ީ��� M��p����5(=Y��m�Vc������Vg�K�7��:jO�_v~��)�B=�ٚn|�Yr �x����嘍�'��jd�2�xTO��HgIe���s��#�f��~�nM���Ӹ+�8D�����9�������:Ҧ% ���Tq"�Y������������0\Iu9h��Tc��$��l�y��[o�B\G~y�`�7U�i]�����Ī��W�u�\>��@����[~�!��ŷ�F�]�F���m�m��ϸG8b��`�aբ]q�������7�N?}I����)�I]��ɷ�'JC�TV��}�ǦU�7���z��!7��S��-羍�����	Z�Xt��P�tq�s�e�L��m��N0��Wp�ҪL���_����u�a�x�!*),�������3��7��O<��~��n����ׄ]{�.{0*��]�ܹ��3\��אzewȩ��||��炇?��������}v��_/v����f+���wU3��(����S�pV�	����l���o��sS�˭!o_��Uq;�YM�]��dh������ �W7��W�߈a���)2�ݿ�0��D������\�������B���JO�Y���{T�	��o^�x@r�́�G�r�Ի�ǡ	��.�5�7����L)Np���*�=�6���B��q��W�u������~p�����ʟ��j���Y��竴�j���u+�\�o�o����l���c�;o��.�"�s��2�J��*�o��`��A_V�Oe��Y�$L8��~_\vu3����ĆAF������yG��۾�F�Uט4�J�d��I��l���?�j�l���Ě�����_l:�)���Š���ԬU��{���4_r�y㍜B8ZY�rc���͑x����V�1��紂P��ư�o�s��d��Ŕ��a�Ħ�'�j�?�m����6���c~���GD�-��֣��~�b���f�ޛ�j�Uys�0�J�~�}��g��du��3���Wr��������V�:��Ù+=��yi����y7y�I$϶$��C�֌��Y>}���غ��k��k;�q??��|�ؠ�p��~���y�97FLP��䚪���|��L��cn�yc�F�6/�.?`ycxY���I���i�s�x+>Z����?ąD������1���������nX漢9}r2�ʵ��$�ZU�{}�*�ӯźa!��,��b������'����^�z��1�-�B����.�S��D���߶��.�r���wK���<ٶ^������d=���GteU�� O��V�e�{£o�ou�����gM��w���og/���yeK���[6䎦�X�umvh���~����4�ʠFᅻ�f?N>�I�|s�Wm��j�o��������onm��xv�k�;�����n�����T7v�ɳ�	Nj{"���(|�C�*���熡����܆�}�����k�3GƦ0j�?'O�P�������[kC[+��7��u��|��3i��?TF�x_wZ�p�ᮖ��}��xyG��)��9Y	x�d��O͵[�W���p�)^-ﳀ�I1��m�y��I�����iߏS�n�R6_=@�����:��,�4�⤟S��d)u�F43�z\pZ�&��2�ц���5�7D����ϼ��V�Լ�����_�dWOL�JtZ>5�Y�y�9 q���~�]���͗6Y������|���������9��g��K�����kž*ץ�y���㣛�B�c���+_M'b����i�M���|�W,?Q�Tō�v��7O8��Y�n��_[O\ܦ��ܯ���\}�U�=����'T�$�@ӟ��;�c&���3���g�����FV��a���A�-W�����$_3F._�R�MB�f}�]�Om�^�⁪G���h��o���ua�p]L����q哵yۋw��~��\(b)xU�d�h��kK�1��L���$~��G�9QǍ�w��mtdV���D}��Ec��K1�wN��]o]X��c��D��_W�C��Jn���qÙ��C�����=�{Bf"��z��)|���g�;�0ʹ�x�g��k��F?~�Z�p?o*=gg�̙Ӈ�����+7�}XW��{gի>��!��u�X����>�z��S�������g���S���<
[W}�|ח�'\�܊]��z�Ҧ�M���ν��#V|qN��!��µ�WM5��Q_��.�5q}*_���6���iଭ���m�Uۆy�n v>Q{_1�uꨊz������f����ޛ�����չW�����4߲�U��7<���5nг��xn��u'?�ua�Z��ßH��>F�w�8�F?�������6	�Wٺ���b�Qd�ʰnI�����[xC��a��gTL����'��#�����M���*ԛ�N��!v,}��s��~�r/��%�q��Nm��~V���f�� �.��O��:�_< ��o��x �u��t1(<t��'�b�e`���p�I0�A^> �0�{ݏ��y4噐o. ���7���FB�@	`R~~��0;���Z8��������� ��R��O�TPPPPPPPPPPPPPPPPPPPPPPP��A��b��4�<4"�p��Iy@Q��$ś��RB�u�ʬ4��)��i��:���mĎ���Y����u��f�k�-&���[��������෰�z��9iН�a7��Kh�18�v0	퉤�p(�9��v�x�깖��$@f7��cH�Z�/h �T2c8�Z��%�>y��PW���P�ALFf��}Dvd`*�6d�eE3虒�.%;������9��^&��jmZ��:R�av���/3�6TK�A*d��P�&�{JR�!�_�_\䦔�"��.p�NV I����9%�ft����6����Os!$�c�CcԖ��yw�W2T�!���lp['���Dk{�p[��� n�l�B�B:����J��\�d7��ITH�<T�X&Sj�`�75"�� Y
`%/_��.��'Xd�z���ǋ|r>=�� v��g �m "��2<��!�Ы7�G���@�� �ht�#Aկ�b`���oF��>VK��	x8��e���ieL؄ʠ��	�B����
J]^�3��pT�#R*xt�b�p�Q�`�!��J"М,��LK�*���UZδ&��a�������&����brT�1��*�$0�RJW�X�sZԾ���ʉVJ�E�֮� �u�5��(�� i���TϮ��T�-:��6�#��Ds	��Nl=f���*�	��j�ڜ	E����Z <�.�C� �M�� c`��>ƑJ	����d�{Õ�c����"�ݭI��)q�
�uG@$��|k!��� ��������|4�o��X��� �kٮ������R�a�>��W/��]�5�����n|m)xl��8�zd�D���td䷟�5��AV����+~�����(Z����U�VZ����z�}����)����E�)PM�f	t�_�8�t�.��=�ɿ���PH
�{l��|#~��rf;���`�w<�	�&H�o^�7�)#���8P��{_n�<���`r������H�(HǾ���@?���D�ḻB��L�C�]� ��^n����փ���dd�7���ŀ���ǋ����z=�}/���&�D�H�yO6�lꀯ��� `dC_&۩}3� �i��w� ����� � K2��@b9�fȂ!��h�������s��]�6��L�<e���PQ�@��PT�ǌa���8 n���w�<���z��៫�XZ������ӧ; b��}�U��	`�?�&U>��P� [�]��3wa�6 ��m��>j����-�N���7��� ^�Q~�.ds?����v�g}`m0�J~_�G'����/ 
������Y�e\8�k��7����b�p�&�*~Z�^�<ίB��=<7^������KK8~��Ə�5�c��a�)c�z���F;Xp�_�G{*�Ny|���G.��I ��>�H.����hxc��P^Ãt�Y�5o ~!@ÆB�ط�:"u��u��p߆��:x�vD;�Y��Uw�����(�H�g#)oo:��WT�Կ r�� �	!�jT5���9����Ǆ���:$���w
p�;.��2��$�\��g�DY��rjc��n���IVZ���cE׆,��۸ �JE��J���c&���ޡ�������((���
"|�[ū'"�Ƽ�y�\-Yj����z�!����Xz�,p� �@�G�+�{	�	�������Sӧ;�_���&8����4YO���H�r�#�����va�(��w� ��D�+��AA���og2�P�~i��P�Q���:.����0*�]��[�SHq��e���-�rT��CG��%�f?��a1&ɸ�e�8˂�c�H���v^���)G����*��S�9-^���e�.�D!MY0���8���I�������-Z�����Y"���l��lA����bØ��R4���CPGMkK��0���q_-6VR�7��p�^N"_/���<�-�&Z`��(��G�aӥQx�/�j��+4�#�6E$!���Nx����H�3�Fy��c0Q���pD$Β̻�f�Y���D.˿_��S�%K���^�:��*e[]��q\F�7
84k���hwE��)=��IT,�P'&r��QX$a|PH,_^�)L����V(��r�����5�w�n�Ĩ�+��ky�
EtCS_�i��x9pQ|j,�7X�_�E��]�=@��p�(L���~,��?9c��̀��"BL���iDL�H?��WB� -L�Br�[
߂+2%cpZu� &}R_ĭK! �tZD^��2�I]��fr�Dej���U9�y2|���d52�L��h"S'Q���榥�Ұ����,e)�XЈ.G2P^�r�*��B��2F��9�&f	�2��P��4H�&.S�B���/�·D��X�+O��e�쁷����QE�Q�D�lD������GV�?-+T�7�S{f(,W�O�e2lT��_��E�B{��$�:-�9�ˑ8��<��<��,ֱ��(��I4KK��/��fQ����b�$�piY"���KK���i	��3��N�H;=,��Q/��'y�� U'��b$:�aX�5���o	��筙b֫��%�xY3YDB�_���/F�����Dh!�N$��D�"����)���#��)$���SEL�*�"�Z��h�B1W4�)�
'�)���zD��?c�BF���q�h$9�6��2A�U�),]�ɝ�"9�zc���-���D����y�|=�a�2�I�jA�:�G0����D�T�c-ے�����F�*��aU?��r3�Cd���b����啊�Q<�.$����:��&9i��r�YA��L�>��ƴ��0�B'b}��[�(��ǕQ�4A+T�@2]�Ց��R��V�C��ư����\	/(MY�+�b�z�'c��kqO�8vܵЋ����	��-Ad�A-'�5&�%Vw-/C���)�B�.4��+#,IZ�$�w��W:I����a�t��Ж�J7�2�DB��(_;7��O��:�����A���Ct"U���U�b��OUW΢��X�z���ۺB�24"-���-��b㦎%�K6g,�1$ˤ`qM�Ʋ�l��EO��n��@F�v0v �4���:;��hRT���8�s�s�I�@��]ZL�%��X�d�W�ª.�&���]�I1�Ƌ�d�����I2�kڠ+#R8����掏�s�E���I���<cs��Z$�0{�\�ΰ�Id�G��ϒYTqӥ�a�iXk<�fi�N/��:P.��3����R(���3�⩴u���NNP��F6f	%ڕ����H��Ґ2˔��hR}��y���ӘY���Gf�5�C�^���a���QG�y|�a��ۻ���g�ܼ�L�zU��1��
{�I�O��1���;��TYZ�#���P��~v��bܨ.��O0n2�ψS�HO0��7[��bS̕�U��Tx}���Ai��n_S�E	5��^pQ]�ģ��%�3�2iB��Cim�H�Za.j�✺ݍU���f+���M�$�'�P�R
\8�m\�$�i��������T�6����t��$؅�I�Ჸ1z�jC��5���/�5�5��x#K���b1�~ �L�.;g��Bٳ<�iF2������^�j�N��wD�i��n�l%RԪ=�����_�b1\=ı,s�� ���*s+~4��2?�;��:Y%$�2�B�/�m���ex��.�[�؋yٞm�J��_�O��NI���uhjV/ ,U�RH]���2^|+�M��j2^���$f?'��Oi(T�+�fR�Zi\GF���Q��ln�3�����Gq(ϱ2$��3٭&�-�O�-�̀?�:��'j-�����$�A���p+h�Kz�=����V�Rd�-VK�6�vQ���Uc<1�j��qB5�{	��V��1A̋�`WH�\�j��ɽO��p%c���Ⴑ�j�X``|2���0v��W�4�F��
Z�:X]S9�T�/�@���T��s��}܏ٵ���P��X:LP�6�lv�t��#vx��	���v�J_ܤۨڨ��7��H)�	�k��4)>)�fmm�4D�yik"H�Ƶ�H/���BIk�K�I|�g�;��J�v����щ�Y��>>�\����k`g�2�L�K�c2�݅��<�n;7;��%���с^��Q��x))=��HZ��&F��ײ����n� PW�]Ӟ������fȦPGϹ����pz�nTS���%v$9���i��C�Kl1�@�`��,8��� *�g!E͖M!�yִ��"2�+�R�T9��7\�88�=��'Te7)I�w�b|�M��nkI���&3�>N)���M��i���Ui�*-�s�Ÿy��ji��Ϣl��dU7�<��O �47$�)	>�N�zc�ADB��&�q���wv�y��=<C 0�c����M9��DD�Q��^�]Kz��m���&q�t��ЦK`W$5�+hmk�pb�`'µ�gS���P�H��>#�Y�2�p.�ҫ"�&�m�DD,0絒�T���-@v������6��DT|tmN}�M�Re��@`�\Fu~IYJ�e6m�T�!�K�T5����im�Gnk���.�X{���ɨl�i̥p�5	��j���c�#낕a��i�ZO!τj6�Lb�Qy*�J��zU�1��]��ǌ<5%UDC،.�z��4F��2�s4)�!�<K�Y�l�$<A���$b%�:���ivF��EĻ�#�����|?�A�1�%��i�_S׎9[��έ�ʧ��ˠ7�]�_&����v܁���ɤi���g�ob����]i97`��I!x��x���I2*UL0E��t�I^���4�G,
7���dZV�'���({l� �����瓌�B����^�jc9���tɒ����A��b�����q�Ûx�b�Rܺ����u6��uF��5r�r(Ǿy.�/�Z�Y;���,�O70�Q��DMF�V&�J�j��ES).���.M���<�m(���;�.:�ξ���5М��l?��'��5w7!1�����u5��)��f�X')��2�"�[qA��K!�N�,/y�5�[��s��`*-���M��l��&�dلlzA(5��7�u/�f���c���ZP����!�cR=�
w/ѐ̌�Mi�nS������IhJ7".F�$`��E�Y�Lƛ%�Hǂ�5낓�<�veIJ�x�1K�!���r��쇏��[�u)���H�f���A7q�1)	�Ԡi5��@(q��J���v[G���lo��i�0��Ր�TB|\f�e1V��s�D��t"D�L����6gd�t����C1!�z}c�+*��s��C�%�^�K�7����a�g�XTcs�5�f6XB�eA14�۫^�DF�gN���ș�6(˾p��X\���D�Z�����P��f�#渔�ɕ��h�2��n�s�\��HvB�4���"AxFh8�3i�<8�˧���#��%Evm�n��	�ѨZ�>{�n|����Y�f��d�*��-FTsI��åvf��ť�J5ͽ���WB,���g�,+"m�s����������F���b���sY/�ɓҌ�%�E�����S���y����8r>R��j���U����|q�G�j �6�'[��\����i,��ݦ��5~�ߎ�Ο�X��uc��9/}�PT��!�g0�Ɩ2��1�"27P3�h�i%4Ƽ+fZ���=��4۹��`+qC+nؼ���Y��z�2�\���!aESc�¨��3�h2�5�H�j��Jt��%�C��e�ѭz$'!ܘJ���YJ���������"�)1��~V�����t }�.`1	�	`��7�Sj h�:�%�t�A!R��c�T0�I`0���Qc`bq�� �^ ������$N3��
@\�|�bfŐ/5�t<��� �Wo���Vqܜ&A/Z��Z��E:�������~���Z��	�Pf3
q�R�&"S#>CE$k,Ω�:�6�h�g��E�
��N �.5P;ƨ,v~>4��W��)���6X��F��(d��S��t �&Ћ)	�	�Y��3҈�6��׈szI�C�#\�?�^��5� �>���^�{y�X��0=F�un�:��#ĭ3O�9P�3`�u����xX7"�[qQ���6;�Zm`D��iJѢy:��!�{4�t�"I '�P�ZBѺ�f(��.fGR�j0�h���`�爋Q[��u>��W�s<����PA�P/�H�����
4Y����1EBu��P�v�AM�&�퀄Z��sW[���Th��w�t��k�C Z� ����,�:p�n"�,�cU����%��n����'",{A 0%7�0f�`̂�fcpA��?~��s�4,���:�����$�zHA��1�Z�2��rT�H�E�O��h���#<��P��ecP����J�g���"
�i� n1BjL 8�
�4��B	�h�5_� �w��C��P�$zE$h�Y�`g@~��\��=]�z�QT�㞌�8�YX����f�KmP���K1�E����	�/*j�֣ H6�讈��x3�b|_`0v1�E�OwA>)j��&J[1��\[;���8i�w7ԧ"g1�4���)�`��� �h<�k�y���!��B�� 5f0ڍ0�ހ#��p~�����jpn���H��S�(4�Z���K>��I+��h����xA���%��E�ߓ
k$��_%-|�P�~���v���so���l��V����/�vex_O;��~��2��e��������� �s��FX����C�ePȀ��`,V��Cץ�'�����_��V{D��������6q�
���7�!K�tw��J���aχ���v�J��S���6~��f}jy�����̜�Οi�JX���7ꚡ8q?�^sl�/�֕|>�/�]³7vAFp�Hܨj�_j^?���J�s� ��Q
nfJ�l�up�qK���p��]���(:}g�#�| �ʯ��� �}H�I+��)q j�%d��!�YQ�`³	�r[�^�߭t��@Z��p��j���RӁ��Z�_���Rx�ka�'���s��<��s��KH	� �<;a��V�*� ���_�B�H ����5����}	��z���^G���L��ğ�@~��^$���e�C �� }?-�?�@��>�ޯ>C?����>;���p�-���Pv�\�~ �U pέ�Z!�L�^M��\�Kn����Q ��p -����a�0��
�/�@ɻ|��÷�w���a ��[��G|'��˵ ~7��y+<�<WwW�ۍ�{��.�.Êq84�þJؠ��W�@_���^���$�:	�8���I�~?�&���f
��vh�2ڃ��}�9�4p�}�����9���$���9�5&��QGᨎ/�z�@rm7�ԛ��{����P��>Xq+�c:M�3�w��K���w��~/4H�`�;��-�Šj�
���Ӱ�nK�u���%=�ڒ�>"�}�>@��K �~��8[�E�V�#��Y���.�,Q!H�_����w���E�t`|��MY�*����}��8��%�.|X0�J�x2wՋ2�g��=n_��*�[����� \��aо_�jlw���VPPPPP�o����������s����XƼ��ۂ�ɢ�X�Q��4[4��ZD�����c�Z�8zO�$*Uگ�u�d0�1��k��":0Q(ו`X7?�L�֧+b�,��sKs{P�˶�:Rq�����a聝��P�s�[�Կ>���cɜ�t
�14�T��(��[������<�S� I�h2!����!����Z�D�i�� 6�Ƥ�I�qR���󖩃xQXhq�#i"��(�a^���yu<>�!��J���-by�<���BJ�a#6�i~P��җD�cD�̶e��(�rcm�X��(�v����F���F�����E!���H�|��Bl�q��K��=,�ss��?��
u�8aF����G��K�·�])8[�OAc�%=XW��Ԗ�E�x-��q���kMrpmw����D�A�����-d��q�$��2U���{�������R�P�����rD�oU��Τu!s0��`�0�<ԅQ��F}�����+���V��G�u^�4��RC8Z���;X+����l]�g趴�����Y�#t_bn��+�C��>�i�~� �d�+Bʼ��s��&����Q^u�:�blV�D����B��r�Rߙej"��5�ʋk�Cka�{��b"'Hk4�i�u�Q�����K͵�Qc���8|�ؔ+��KF�#=��q�/�b�z9*V=1L�la�8�=�AR["�
�ޮ�2�5�̒J���B~{)-��e��`Zc��uUQeA"u�E�;�� /�GX9�7�*$�3�z3(����n(li�*����4���`�b��Ӕ<l!�������R�x������G���<K�eXޢ�S�x�V'�e>-,�T_���hm!q�ɲ1���:�I'��B8N��M򂢪�AxD)�4�#t��NZ����F�a-న�,&i�ɉ6Flw�1���2	�Ae��aZ�Y�\)�)V9с��w���E��P\W�r"�rebb���S��%ͷT��b�{	�����ck2ǜq�ʍ�x̼>^�_(Z/�-�]�T�ۣN��Y��r�-�"�1�YtfZ"��,����=�h��~$���]F2�:�����D[t�E91�l6�'Ac�#�4q.�d:C,Ѵ���L�)^^4u��Lٔ�>)t*uMS�e����Zf�Y�b�qb�#r�Ɓ�7���a��yY��=�T}f,�$���Y.��涧�ڵҘA#bA)�,��'��[k�ƺ�_���q�{QhAil�~�:�(�/$0)�D��+�T�ј��=쬠~>vP9i����K��-ľ�Q,#���F�-v`Q���}��������*'cS̤i,�.r*��W	�?��8*���k�%��"��X.�QK9\Br�\��Kh�z/k,)�K�U/1��k�q��q�c]~9,k,ch\�uXrY��z��������vv�|�s��������9����������7��B�������q3vJӠC��ay�H��ߕWoگ�)G��w�~�h�r���뙊�����u�պ4|[|wiA�������=�,�ֶ뉫���H�g��g�F�5��fW�D�r�aM����"�l�"�x��gg�b.=�
z��c�^�l�6t�'#�3"s���{y�s�>�
��=S	�4�d8�FEm-▞VDz;1�N�O��'�2�_W�FDF`�$t��>k�����rV�_�4��I��Za�0��l�r��p��z��'اX�օy-�Q�SDް.j�斳�閝�S��a�ǐ3�&�j�'�6�佾6�iAȧ����I|������'��ڑI��M�O����Q��:���J���F7�[tTIZS���0z�Z�v�b|��ԛ��������0�G!.x �+p/����A%m���Ѷ&[��knԚ5�gp`d��`�#��a��3�:�m)R��cF��6Q���������[�>�� �u��j1
�5���,�����j�\�p�����oTna��5O������ٹ�z�Gņ݊�ޮ\KC� j�X07�Q������1�h,��Y��bH���i[co��Pڪ�?ls�9n��=�T�F�AS6�:d�dם���{I`��M�'iuԄ�h�v���b�T}��#s�"�dT����N�1l�� W�ha���[�D�S�[
ՠ::<�]+�J����(�c��^=o�X8�l����%>�ҋѸ֜[��e�4(�$2<o��[�$�\5�c� ��xr����)�$@&���:�#4�Z�N�,n7�"we��jsx�OcX��9�[`�R� k��EZ�(<g�ґG�J�I29������c��Ř��S�Xh+cqu*��G�ZK{F�Ҳ.*T�7,2��0��Cz�d�~&��	���\��Ɯ�[��HW�;���S))a�5qCKʽ��2�#�A]-�5Yrc�c���.�b����Î����~Zߕ��ZU�˵}*�	�����8qM��H���7	<�it����s����tdk'��jV�h񖛬P �g.�tj%9:�%e�wY'bI�HU\�ȩY�t�c�
xU�sU���8������=lb���z��iv��4���(M�N�!$@�:F[��}�tEt&��s�m[9f���^o�D�J��U��p�kn��(�L��qL��J���x"���ҷ�$\և��,?i;�tH{�
~��p�Ćh1-\rM=U���w����s���R�V:geg��ݱ���Ń���
�VrH����eH�RQ�[_�Y4�+��C9�U���u�L������l����C���<��Bלƺ�����+�'k�B����2��qYE:��,���9�Z�%����IT�p���O�O�њ����Z�qK��dݙ`��?��12wm��S�X':��;	�(GamA��h-�Z�}kũ;u��&�|�I����C���d�ODW,/�%�� g�8��&��sW$��R�hr�':������2��-�v"����ւ�~��c[RNי�tƶa9M�����Q�ʐ(���.��Y��2�^�"[l�vMZ�c����LtYTT��<� b���?��ܭY�|��<��O��.�����sQ���<dÝ�U|tݠ%�s�u��Fߒlo>�,I����E����R�����ZL���q35�@���
���)������	JR01h�NC���Q�ֳ}
:�XeF�<�ٽ��΄�Z?�l�V���Q��P.���N�qC���yŪXP�y�7����C&*�&8ܴcam����� �y68}�L
%1�e�����⊷�UmUP���H�78�2"��hҳ���Y����/�d��F�������z:ܸ���⧔�C�h�Ӡ��k�}����!mM�a[z5�VTK[i9h�l+s�-ⓔ޷�w7&+��n����M��"�e�n,a`��ǧ�9�{+�$kiH�C=��G{�1a��R<@�̌ 3�٨ʷ�R+��Ŧ���8!/�Yc�-jU1DС��2n�n��G!��cZ���l�d0{N����$�GM�Ҷ8>EJ[Q%��a�\*m[��2�p^�Ǔ��T�yMޛۯa�z6�z��qk^�<w{Bvo�@����R}�i�i��8=k͹�82-h���cZͱ�h��k���c��ƥ�$�Tk*�=��XT���J���o�Ԋ����4]�q[#����i�8��s�ø���3I'�p��I�I{�h߲6�24yz<��IKm��09fe�ȤIMo�	;@l^(�E�Z�s&Y7U%�e�Y�<�Ե�g��"�k�0/8G����>
�DL��R�F��H���^�g�'8]�Wr%Ta6�әˇ=B�Uhu���l,n��4������S�.]��+�����B�
頣�s�#p�֎]^Sz����[�������,G-s�=?3ml���N�W�IĎȻ&�F�jlg�����y�L"�uL��AӮ�=�Ӵm��v�{ۖ��&���f1u�z���`+��E�X��	�[�x��+�q��Tg'M��՞DK\���՟�vz�I<����H2�i��1�I�ڸ�O��,��Ҍ�Yv����CF�ӓgi�D��N����6�����[�8{_٢\����,��J�o8�NŴ'>@D|4���y�����c�j�@]��jc�������+�[��Z�*��8g"�J��x����w,�� �^��Q�I�,� ���'09���:i� L���Щ���!����9%4�F ���&G@����� c[o����e�����@q/'���� @��^��v���9R$�X���~�b���q�7/ҕ������������������������/��=��TL�RP�e��NEa���ъe����?uЙ_ꍬ}�D��Jx�%��A�O�!����ux��E��� 9&�!�d#4k%V�w�#aX���l�T��xH����aG��4��H�B�s��	�㛆�C� ���l��&+���u��&��`6�3�T��/@]O F���G�G���D9M�Aն\A߸o�}(�w�P?l8瀧Bw�N�@-�B�*��B4�Y�N+�����`go��ބ�ʦ-8��0d��郶tY�bŶbe���}�0�5}�DD�5L�Rv]��N�I���е� �
ru!h���XIWE�z��t#*��pC�F�٢$� 8�4�pH��$��> W`�_��u�����0 lz�e|@wM@>��<d(��Ѕ�U�v�~��;r�Z�������7�Z��JJ�uDx�6Ԑ�</�D��#p�@�|�
�����N�zq6h\é�N���6�icU�i��DC���u�!�&[	���w��l�t!TL��d�j�K����c�}P�:!E?F�sf;�O �%�����$,u6v�m�2�!Z���ϥv-���RT-HW�pƐCMGdz[���	J��8���)��#�^���kzam��xy>��\ �M8	V���8Ѧb�i�/uĹVy]̞p�g��%:���@a�>�
<U]��'�"�,#܇!�ˋa8���-d���1^KQe���}�h��e�	&k� ;ð����:+���a�=}Z�!���Z-����+�M��a�P�R�;Fx�������̻V��Wo�����.�_������Е���}�ԛ�����N�����+�?���ɡ�����3��)�ʩ���=������b�~�98�c�[�I���Q䛓��ܾ�8�M�녡o=p��7^��H��N> ��h�����=�V��T�8�0��������_�g6�`��*E%앍�;nС���/❤W�P�"	?81�x���T�ٿCq{�_����g �>���r��j�����V�����O��`��O�T� ��a:��a���b��}�@���mh��?��i`��5h>>�>�>n�l{�YT���]����l���?�� (\�L�?�����:O��sp����`4�����B0��0S�k��'\�ix�>� �\�w�e^��;_�l�#<T�/s=/q�m�,�}����A�	d��2 ��{�`�2��̇ ������q�^�Ă�����g쒺>��L��i��(���7��_����Y���e��;	ޡo�O~�=���_�|3L\����'�� ��@��E�?��j�+�o2�_&p�' � �����-p��@��e5<��C�~ ��'�q�,��&P5� ���:�>v�Ϻ���B�շ��߃�G.�W}��*��p��+?��!�n�a��6�u����������t�������Z|��i-��q��^��6���#���/z*^膁���y6�z:�>�c!쿫���ʽ�@��~:� s�����<�W��a��+��0�	���R���|��o�/}�c`�}�������h�G0C�����,�=���׺t����]���~�����i�^�0������'�z����e��? �yM��W�o����CO��5GoJ�4���i�w�M�^����K�s�|�,}7�o�??���7���'��ο��/_����u},����G�B������ ��e����k�
�|�(������Oz��mIIII��u��x`$�i6$5�fn �����w���N��7��B�T���x�|F�$���,�pT��Q��57���y%{�.���;�l�}�=�A��e,�Cfps�H������8��!��m�l�M�M���'C]���0ü�m7��oט����X����эUvf�o]e�L��G���v�̟?R�,S�	�+�Ǜ7oY��nF�0��cCF�A#��0��VWd��SCͅ!@_\K�������&�ޣ�~�P�^���j�f<@#t|u9ҐP�ʏ��;͒����!3�}�c�	_1u�'��CG�W���!�-y;�(GK��ؘ�r����ı��Ė��Ջ���EC�S.��n�6<�=5��<'�a��'�ׇ����U%Bm^��~���D3�(w?!0(��v���j�C�=�� ����I�d��n�k#i^o���GG��C
���z$�o_�q�����Gy�O\<l�����My��&/�?bo�)��$[���Ew�*�^�=�0^��H]���6�r!?:r?�۽�3��ǰ��9�o{������*�ξy�&�H0Up;�	�#|1��m'����+�x��<��<yo�C����ʡ��9��ʅ���X|����G��G���wt�����n�Mv�ړ�_�0J�/�&37����w/
˵���x��m��4�*�b�"����E\~G>~������v�!����d$�,3<{�U?� �N<������_�\�駨���=*o����>��̨�fH>t߼��m�u7�Ѝ�?B�x�07$eX�.43s�rU�EO)
I��wǫ�LY��:ֽ)��n6ۮ����W�6��}��|E�ԭ�]s��u��0g|�0u�|�h�v�a�RP�����q��g�W( W!ww�����*��e�Q���qB�wy�ͫ�<��\.k��e��~?C�Dv_{|MB�st���~&a�7߽�yo�IlBy�2~;n�'�ɰC�:۽U��%0V-��k���3S�!Y���B�y�	BO�<����x�m����yÑ���`HIB�>�J5�!���{� �n$�����ԸC��ʕ�G7m!��=&3���1�s�6��������CH�����'ʫBu檽�v!dl>~j���(�]G'��r�n۲�'�B�j���Ns��15�j6�
n�v�����F|C?�� i�y���#��y�<��ʍk��ISҕ)����m���m�q��r�~�~���n�=�Dwߚ�.<*޽zc���M�ݸ����F(]���H����ڱ�ĕ�r1e�=�^]-�d7l�m���a���n�mFOɽG��#��A�����y�w$�!d5/�(�<�}�����uS�G�����Nļ�����r~��}����kTq�17gQ7z�P���%�ݲ����
K��������q0=�r��K���yE���-xą��`��W�-1���0m?��樑'��d�+�R�sk_�9ݢ��B-�gU"�	Ih�,���^���r�UHy�;45�SU����%>�[��8;��qS����ְ&p�Bݠ��5��Tp�B#�u? �	���So�Ɋy�']��Tײ��Ĩm�Q-���|��~���x��4M+j6:'��^�%[��b[ҎEUWv�̡G,��e9r�ZV7;�����lJ��gG�m����.^�8�#^����LZ~���E�お�C%J��9��49m�`RS�=Ɉ$�s}5O�8�lRʙ���F�b	���ko���'��Ү�����׀upM������u��TcPۈQ���I�� �V�WԵ�{]�����q��gK�Mk��J�Bv�󡠤�ccz'�-rP�jth�!O�͹-*�~�'[j|ֵ]��Ѹ���m�Eۄd�s6����|���TU�u`.��E:ȶ ����y#�7I2Oϝ�R�m���4fq/�)bP]�dU���6;h�;Ɔ�1nd�ua9<�Qu����`�`V�q%��·'�q�b鬫�.`�,�L3,�X'C4����N,t e]l�Pk�Z�.~Bb��9;CD��3�CU���DA��"�a��S,]�oSv�M�ζ��i���8�;��E�Q����fĽ���蜲�BԷ��:CK���4jF�3Rh�A���J��=�ьY�dgdĨr.ᵕ��3�Cnvn%bӝ䨇ŮC�kô1��15r'p�8-pbh�� ��I]�"\���lΟ�ۨ��Ӭ�^k���3LQc�4ZQ�x�K��Z���P+a$��h%��d	�`��/
��R��j��s���2�����V��MT7�6W!/�0H|�GϨ��>�(e���=�	R�UCB����ӊ*�+�'.�k��Yg�B譡��,C��҅ޭ�ę�{�o�w���.�)��Q��E�i��v7X�����rlKR<@��1�*̱M9�Όh�"6`Z�a�e8,��Q�Ý>�U�$ɝʊ3]S}U��u�w����`�tU�eFB��C�5)f�jL��^}<B"�у�Ӗ�"�La+$��Te.�猝b3|�^f�K�2��J�RWO��T�)5���E�M�jS�z$��t�F[k}���.sn���Jb�h}�̶x�iY�7�(���zF/�!]���Q��bT��i1Ɩ���6n$�i����mkm��v�����l]b��^�+]�r"��a�ݢ���t�<�I����UG�5�H�C�9���XYb� �I8��;�Ì�P�Ĉ]Z�%��G	�:�}�"��c=���9w�gR�����������$0#���z/���iI�9�.�������X&�&��ٳ1�Nk$�J�����b .!�)h�~(ϏI61A|*����{u�8��6ɫ��u��4�U/s��'�@dw�Rѡ��:���ƌ���3��zj�(3s�)j�X�q/�b3Q�X�0pw�m�FS+gǴ��&ף���\H��U.�[�>EMpR57۸�jc���Z'�x��:>ڨ#]x��h��ͱO?QX�ŝ.t�Z��8��[�;%��>���s&��ܬ�r�q��x�,:߈1�m}����$?�c��S������!.b p�� +���8�0�K���<�9΋*��z0�����e��C�hTZ�i���Vc@�*bk�6��.��E�jA!;�o1�C�\|D4�C���z!%)պb ��v���)19�>UnE�\/�P�הU�M������~[~/�Π�	ƎM=�V�m�2m:�TZo)D(=a���g����ؽ��Xٚ�4�ܪ#���Z�N�?%��sV����\k_fɭ��@��d������|���:�K��$s�%�Wl���[���͘X�Q)��fEO����׌TP'h�2�%Z�OF�N��W..5bl�03f�:L�8�?j�ޘի	R��
�\BBW�E	�`D����wi��V_�OD�9���4�ΏT�W�j��J�H�B$`�{D�Rκ�gFZ&	&��5��.�+m�ڎ��?��[�"��Š�ԫp�C�r٢'�`\�5oK�1�Z�r��"���'�y*{��X䯙1����V���E��hAW�� ;C2�/"��+>���n��#V����������D��[6��M����,Dq[T�����T�=�s!|���u=c!�J��e��Vd�qV��wW֫��ٖ�0apE;��D�P�Z&���)v�7�y'����H���X"ʫ�M�Ԟ��qc��<��hW��S�
Y��ӧ���Y)�amPG�T9�*vt��Ltv��>7{\nl�`��]�]^��$�̆9�J�ؖ:�M�t�����ɹ�̾Ý���I�lձ�/gJ9��VXd�ԯ��Je���sEv)��;���V9Gt6"���%*3�.m=�6l��_7��*�lHq2��v�7g�a%DKbX4���1��ޑ�N1ͤƲ�#���(�����I3W��#g�I�k�?�W���N�Fϑ���r���Mt����3ێ�[��&'k$X����'��.̘s��50�HJU��@΅6�}� �X�5�{4\�~K��.)�x�O��b�b����ư�]>K�xj�2ɝ}��`�vl�g�x����wL�� ��";��fX��'0E���:�0.������dOV�>�u�!O���X�+R 4�:� A%���q?�',]�����	 ��rR�;2�	� ����h΂�Pe�]�&dx?	��6(hi�y���������������������������$�:��`���U#��!���A�ؓ:$9��fPS�F��S8�4ڿ�ɦ���t9�*��
_��5p8�p���2b������%�)&�x��@}� �X@�$���!eZ��v�i����p�d�iD�0��P�<%��`Oeue�����F�
����?��t��{�mq����	��#�H��w`�k�56���T�N�:��txRu0<(\^+�>��+�ҷZ={$'p�|�����`7��ځ���y���j���1rẽu�j@���_ȉ	X�� ����Tui ٫��~�N ٧�e��pkJg:���l�}AP�+�>�	El�j�& ,�%�`A,؁_�����-�9���2r8��P���8(�*!Z0C�� "#@�����o�e�.�~;����o�s��7����e4xtX�Auy^�]s ?HCK�F+�25�0an�1�RNFk!�Y�~�ޤ�6V&_�>�Zې�Mu���j����Ao����W�u)4�0l�i"��=@'<�|�"	�8��N%�1Q��H%��#0�Pݠف�� ımbQU'��#�,���9�"g�h /5	��(x P �=�qL��ϙΖ��T�=�g}�����jc����4E$���e����b���3�o�i�X�bG�g��J0� cB��
�{	�P�`� �p���;G��j��Fj�E�w��Ut/�I�l���a	I��Nk{@�AJN�lA�k/��U>�7&A�����jۇ�^� �w�E��Qd�/N�G�t˟��)����Wj��ȕw}�=o��}�Cg�#;��l}��2��}�`|F��?{��ݗe�s���헣�������:�z�T���^!]���JŻ��~\���AZ5�_��%�����Z���]����Z���������=Ow�0���+����&�m��Y+
�z� ���1��8��::4��W�����`�ŗ�����{m���<<������?_��Ge�O��-���vH�<����pX9	ԡ�G��A�G�<�����]�C}�|���$k� ���9��s-0߲t���[ڷ��G-�:7�'^�k��^�Ӏ��?~�����$�؟������n� |��fs�m�?���Ơ 0ty��i�t��_���.���"�K'C;�u���h���-p�ӳ��wB�s߆ |�~�o�;�en<�����g��#��x&'_����lo\ 0�~ȿ`��+� ;��q��� ����R��ݯ}���l9^�}Ο)·�=�y������G�ޛ}���|������\\&{�^�| V���G�'��x�]�����6�_�\������o��w���h��������?����7���4�7;���	P^�s�^���i,�ð���~�x�h ���U7�����2o�L߿
��e�_�x��Cd(�\����Ӳ�\{�?��?�����!x˗�p���M:\y�&Au�G`��[h�ؽ�z���oA��=x��^��f���,���|��>,z�I��ڋ�¹���G�/�ȇ>
���Y!��W@��>��}H�}l���d�G�.'�U�=��\�Xz䍑�~��pӗ1��F�Jk�D�6����g��/}9bXs�o� {�����ҟ��S��V���>|A�nx�%���s����˕���޿���F.�z5��[��}�/��6�u��#�X��_�_n�z��;/����BIIII����ߖ�����_��m���f���t��F���b~`���>5d���m[��n����_b��x����r����;��M���N��$w�l�f������|�Gq�#.BfШ��r������U�PvM������y���e8�bB5ai�c���H�n�L�.�����y��}{5���W�8ț�f?��&Rx�a{&d~r�y;#Sa!�
i|��z��xC�gD�5��r?�������Ny�W!�T��v98�e3b� o~��_3�޻:u�a�طtc���G��F��]K�9��Y�h���dff���7>��I>�bv7���y���!w�dw����e�;Cl�C��l��iR�d^]}�'�����X|����(��0
�My���Ss�`6t�CC���0^��oܭ6r��������l�� DQ�w���\�e���6���D���1$Hc��G�����!��J��큰<��U�}R���GW��j/�O��7Ï7��|���򞸓|%)F?P&3W�GwO��:�gnC,�}������ۭA4Uc�Ì:ö����9�#�xU]���v�{�aj[ö<䐸���QZ����W�yo�X�Eyo\=/۾{͂.w��̶�+b�����;���W�-W�a˃̍�������q�` L=�$���=G��wqj���#��z!l����2~�_Est��ґ�K�oy�p� ����	��xrK8$!]���_��V[8�kB�d&����,�+���<���{W-��	�����6�7Aٮ�YX��zj���Wo�~�6)��L����u�Q�Bm+���l�2u��}�t��t�2��qw��l�%�$��|�2���.���q�����S�=sGy4N�FW?����$�mw����vپ��4$���[��wo�o˓�q�:tg��������Mc�B`�����c����d�Z�j�y/q����&��8\�O
m��������J�r��2�{��R'D�^��rb����#y���l�*CX��8OQ��6��'eן��_4��2;��>(�C��+r���C�-��>�J����v�����O����2��}S�mT��6��Z�-�S��r������`&���px�o@s�wy���؈�?n��~�����Je�CFf�:??����Sla�S������e�(���o�oi ��]S����׼��G���d9<��ʍw���S��+S�[�;2���.s��6S�T?��܎�'�j���pk*lt[��8�W�R�Aaܾ���[~}�А���_�e��M\�y)�)3�]���-;b�d'��f����'�����1�{��^s�G�Wcx>v��� ���^�U����6\w#�3Sn��|/�Jذ��<�����O�W��-���p���6
����5U�EYT'x��IǴ����D��}��*Cς��f;�j�J_�x�8��U.��X��T�� ���;n6q�I�d��t�KY,�05����ݩ:D������	#�7�s�HY��]�2��0G�F�D��Nb�$rap}k	7�yZ#^�%�1,q�ةU��ٓ�*�O�J�w�!V�7�G�
��%���ט�2u ܨ8kBɎ�&|H�$L3*�4���م��s��V��i����5�*�h%�{��_��ՋZ��}sE�R��_��U(���p����tNmg|����j;��������>_����Z��C��=�P�E�v޺d�����֙/�֙h���7�T'��	�g֕�|}�rnAA�IW����C��;�ﱖ��l�Ŗ��ћN&�'�t��_͸)v՚�>�.8�哒6D#���5�+-yBH!�2X;��0uLX�M��[�ڴ��9t�F�LG���+��	�(�4.%֑�����	7��i���<�%�+���e��Î&�k=*���:��H)e¼�a�,W��P,+=	�2�]��>n�@>� &�
sQa��
�|1�19��?�1��� ơ��UC˄p�f�w�*�w5��U�O3��zWO���<��<���^�(>5�'΃��]D<��/ŏ%YZ͘'��ɡ�ڲ��q]���+Z�&���@��Ǡ�C4B�q��ˉ��i�t�K�*�܍��D��XՁ���Xd�Af��?Z��bz�g�֌�2�Փ��U�un���o��X�jgv6LO����(
G�¢^�5k�g8Y��nԹU���#���A/h$��=Xvp-����L����r;|?c�G]������Jv�ll+4)L�b��ę�S)����-���1���Y�����!�N+v�&�RA���bV�+��t�B� �����0���أ&*ٞ������?ʺ{�O�ʘmKU��1�F��Uc6�0Eԫ;��M��5́��=���q�A+���fϗh�٨+�f�kV+�h�$��\$��H-2���:��ׯ3u�lg�t���Q��i��
�+Qr��z3���i�N����l�F����S�K����؈��v <@�F����pK:!�(�sc9����f��2s+����Ԛ5 ?6��E�>-�*Hk�Ϊ�xl�L!<��@��`�ьiIn:����'+��������]s��wu�
��YV�;�<h)��H��ҲM��S�K�Mk4�Y*#Q[�T[�y��&�d�]N]_��r7�	����lNf�4�����)S㞑ִ\	���2C�S���밃�}ߟ����H��W�Z�N{�=�̈���!�!�qzǴ�%L�QB����U�ui+���HϬX*Ϣ��=�tVau�E�����R�q+���*m�QV%~W�Y�HyܤP���Z8�\eH�2�g�z�\A����W��^iI�j��I�`��u��)-��l�H=�k+b��ib�݉�.�N��4��1����Ay=����3�Wj��4bb�v"<����YV���Q} ^R���I'{BI)��@����ژ��dBX�AT�1;���!�@��)J;YW�]�	��s���7{���qRX�r�xу���
�Gb\��p�$�#�^�Q�CZ���Q���6��XmT��f���egW��-��
��r�.���R��w(��(��K���N�+��Ǵ�z��D<LWv-��#�8k؁�0�9}���i�:>U�!����l�	/��P�
��:)���Θ4u0:h
�˓�#�V���i�|$_x}mw�\�=o��Z�X���p8�s�&����AiKv�m2&;>YQ��E�DͥL�u]�\�J"����B���q.[�8��\� �m�2V��4,b�֤a����80�P����1TߘbatvT�j;e�t�ZO�E݊%�hm�e3&�ǧ��������L۰�؆�X�i��(B݄�&��ejv����[�N����i�vb5�`�gMV|jqF#9`�כ���o-�Z��Z�[�5��6W�Ϯ��ZaD
Ä�Z��i#�]�O]B]��%�,b�mt.�N�E��XB��𚬒oX$�F�*m������*���5ө	3�12�E&YT�X�Dn��Hޚe�Rf%�źE/s��b�"m�f��P���_�3�+�zI<�@V��h�5\k0z*C��R�\��N��ʁ���4}L�u�iMq���C�ۂf�VL>dz֚�;�'w�N�F��X�b��N)I��]?���3����Z��+yҋ�O�uu"�i��NR-����|�X��c�f�\AOc�d�0\E�{D������g�rB<�
�,2ejɥY��d����������p�#�M��zoM� Y��(և��N�Ru��-�ؕ1>@X���-GP�c�!�K���:��;��ɠ�K)�/k��g�&�g�d��t%%�3F�}+�΢�`�#�������K�)׆�G�ڪp�|#U{]#�Kh�qV���������T'q�4�֥9V�ՖJwyj��a��N:���P7��,�Y�Fx+y�D��ˣ���N�Z��*��nLk;�Z�O�P�-;�%bl ��L���0K[E��q���z��Ĭp�N��<+_�A�u���OωgYt]�(չwp5�3����?�s���dH^m���D��Z�Aj}�,���{㽒��߱�q��������� z�g��'0h�V�����j!y�Y�5|&�]�� ��}/|ܖ��P��=��_A���/_0�>����e���Ь�
��܏s�I��e����������s(�r�TM��3�Q��o^�+)))))))))))))))))))))))�_�ç�@��̼L��]�/��?��uB��7��UoY��Sѻ
_\]l����F���z�+��0�93���iϧ���/^��|���_��p��X�|�+���ص�Gލ��c���O�O���ӷ} �>��)� ������G��_������WQ|QП��v����ߦ�͋<��	ŗ~Y�?�xǽB�g���g��w�e�9��}p��L��@3<�8��3W����/�=������֯�������]����_�%>�)x�N<O����{!p�p���U���{���ì���u�4D?��p|��~����*i���$���o��ٻ�|�;��<�o����ǭp<�q���\E� ��?~�<��*@������ekw�E)*]J�=����B� 	M� ��[TlX�`�.��aA��PĂ�XP+v�w�@4f�����g�s������7kV����@x(d���Y�N�����]'��B#�a~�l16߻	;΄��� �- ]-�PRp�L ���k�'b@��o��BZ2�Þ�8�+���ٱx��5Of��J��?ط���A`� `=� ġ��E"� �o?���'!�f2���,�p|�G��pOa�����g�ǂ�yx<��t��x(A�WH�. EJ�C�\ݑf5(�p�AҊP�F�3!i��!s��N�,8^� �s����G`��'@�(�cPe���Y�`��N���N���}1�BR�k9G���Ã��ډ�@hw�}�P>K	>�*��k��&� ���#��zn�Ğ3cM���#N��L����t̽`SJ�����v��2g�
�?��J��
���)�wM��(���:A��zf�CD��L0�;�����g^p8�$���.�9�Ji���Û�L�c\���药l|S̞�䆎�/	�B�@���v������inKC��YpeU�^`gO� )��,^�]����0,�t��4z���z{��!+bb�����D���e�W�7L�74?�hї2��:��rJǻ��+�<�b�|�O]��j iY�ǝ��7�٧qp,�1w㆔�'_Ey��.8$�۩:�vm��R�d^��<��u,���ۇ��;��t�?H�X�ǔ`Ǖa����IO���9h�E.������	:�2�:w�2J�2^%i�r�}W�m\�RaR雿����+g'�����+
_��1�]�_G�����1񲪹�b��?����A��`�1-� ��	v;-tY4��f
�M5�A��,A�mh��]�s8q�-K��3Q�p��쎀��50�j�5q�ټS���a��Z�{�ʊ���V%(���ww �Q �ΐ�pn7 �����c����R(|��o�,�=�nP���=�iц칾p�.�6Z��ws'�����wAh"�E�.���3H� 8#5BC�#��t #�o��U@�W0��-	��߇sr��(VK��:��m0`� x�|������>1�W*l�o��t�C�{� �7��������5���	�_��1�)��*;���S�����s���Ϳ����j��Vw����;a�Y�m~���~P�iù�ڐ���K|��u�p�F�{�3�ː���M�k�ʃ����;M��]�p�$.���Fb�1���� ���{!�t�Ǹ�ӡ\H��
p��Am�r�VW[|��X��\��JÀ��q�}�FМt�M�.���-gX���r�y�%���,+M��^�Ʃ��m�P�4�.�]0|@w�nGZ7 ����&T^V��5ͱd+ή��Gz�މ?�6u��?��X����I��G�֚'	{�u�`p���Éy�`�dIh�'ߌ�w��$8f�jH�����ٮK/xh�6^�r�e��<ܪ�E��m�z�*��8��GCx�����]AD��	쳶"� ��uȩh]������8!����	�O,� ^�3f`�+���XI�ϗ�C���j���"�V���
o��ͤv��&_;`��-�˯6�F�,KV]rKl��i�κ��3	����.�MX��ubF��yN\�Z����s�_3^�K���3U�ڃ�aGp�m)R��bzN�Ii/M��8;��������Q�ܱ��ǽ�fϩϗf?Z����/V�N1�x<�kI昺McC��Iϒ����H�3�
�b�,k�ғ�����#{.�$����{���l�F���Lnö�W�2�G�>�$���كǸ�w��_���tבּ�]>�ssÜ��q5��[�5��N�=�Aѣ���{g݄�S�S����W�R��.����>���h0��E��9�F4�h�3��䳨/��~�g��؝��Bf���SMNO6z��jb�������g��'�
"3j�����`yp��qa\��Ս��VNZ�31����	nwֺ3of�8�7���o�_]��@��N{��Ӕ���+�H�gY<�ͬ�df��U�bWٵ�6bK�\�N�,�=;�"��4�o���E�J�ĸ��,�^������Ƽ9��X�y.�q������Nr��qa?�c�*���$Z���$�CW|����:UF�v����Ne�a&���S��gh�:;|g�8���=
��������q�u�I��yV��r9�#�ƺ���MH�xA��DӦz� ��,W�3��Y���6/�2JL��/�gYw�2S�O3�ŷ�e?�O���Q�v�Y���;%��ѐ�;vJ��:d�j曘!�&�Uo}�7�؎T����
M;#U�Ϗ>�n��^��r�����'�7*�]��7�S~��)l
��i��~N«�,F���A��ja[��D��BF�qdi֔w_32�}�ݟ(-�ٳ�s���(���y�n��q��VxǪo�H�M_x��9�	���'z��&�|��W��z3\û&b����<�'F�<��%_�q�`�tZ��].�1С���4�������T�/̴��esD�Aaҹ	پ���_b�OWg�zW9��.ۆ~cs�Έ�R��W+�s��h�ANC�Q��,��_r9���g��P�|�y6W��1���D�G,�rP�?���)T:���V��s�r1�|��-���gZ7��|������[k[�7f��U�=aP��eΞ��w��h'����aQ;զz�.���$����Ss����:c���eլ1�|�����Bچ�)���n41��t���ťi{��P�r!u�މN_oHZծŪ�$�V�����
	��'��hYs=T�ٶ�og���N7���xӻy_Eu�Ƶcd.��_�r_����o|���3�<�9�@՜ȈծA_�vŉ_���zn��7?�I]�:�td:���Ў�u����Lq�E�k-SG4���:d��q���OSyB�']�8�����Oǳ��-��iɊ��D�bޟ�?N�P����ڒ �և�2�v�4:�辳�Rh�,�z�����-?U%�Qg΋�)�R7�ĉ�9�$q���o��g+�49vQ6�����.�E[]�_t�;�a���kҔ�̄��&�y���['�.{�b���3J�,�b����f\!']�������9{����d�I	���,�屷�+���w�ޅ�KS%�+ͭ��v����{�W&�P�N��9�l���'��%���/|B���ھ��*���n��0����V�+<Ml1`̝Ignm^8j��O��zנ�y$�%q��Rz���i���}���iS�1�~0�u���Nϐù�o�h1ܸ�<sڊ�	��Y5&�^�v:nW*p��2s":�V�ӝ6�'�6�xca6��LY͐1c��Q��2���<l�:�p̈��C��7�ɫs��T5&9*)O(��*c��^� E)kWqk�Mt�
��lr�\׿�};��G6j8.ƛ[$7�h���Қ�HBv\��هnM]=�Nw�$C�}��*g�U���q�y��IA�`�qN���$�)+;ـ�m�琝���5�d��cqǐ�wV���R2��,��!5y×�:\��B�}]\˨�\E��S߆�����f<�{%��sZ�lz�y����|W��.�������ȠBE���%z�����uԸ;�kZ�:���ן(?��`������7?|�S��rq��%k�}��ҧ��C��]6�
	ɹzhс���|�o�zfͱ��6��q镩��7�'�w��N��'o2WZ�<VMuB��y���7��E�bn]m�|�a`mŕ�i��.���6w��+e�����o��m�Ŋ�� �u��[�X0_�]�0+�>�����g��G�����hPށ��I+�7<�w��M1���,�'�
����I��a�ƣG/�Q�|�°��k��_�lS[�D��|u��m��U�*��-)�✺��F3ϼ�k��c��ͧלc�������6'��h�g>{���'/^{c}I���]o.���Զzw[�ڢ�Fzup����ȷK�>g$�{K�]V��Nz�Wd)w�ꑜ�uqs�_�,�,Y��ɩ��;\qו8�!�qZA:ʃ�����}2�Lf*��\ȼذ������j�w^�d���Vt�|e�x���çc��/?W��������o$����h}6��H�I�4-�hR9ҳ���/�Qֵ���Y�f3�9ϕL#����u���>�}'&��I����#�PJ�=X�$z�p�Tk��竿t�>���ØT4g>�b��q�FJ��S���I����fM��g��+3L��Ҕ�R�;U�Uk�����c�DV�*�S�x�!���*%�f�sp���m�C;Z�)��:_V��*y�$��7�5,3�uhc�v�%;���*֨�3K����u�	Zp�E}�䳌#lg��?�2���H�R�}c���*���w<�[�$��M���I�.��HH�"�v����~��t5�}�[��s� �q��6c�-b�k�TTDug�M���4�n��U�3�f�MN]��u͆�<������u�r�����w�	g�6�.�3��Ƃ�˜���C�$u]hd�R���Ԓf�R
g-=���&�yOJpf�ԯ&ϖ;=�ݳ}N.mH��U-�1�9�Or��ʝ��yKY��Պ*���]���{GdR���A�*�,��u�[�1a�5�d��j�aos3ֿ�j2f��qPFM|0g��]����{Oƶ��r�ySz����3��,�|�լ�(S����7O��M;��Q����!��
�Z�Aq���R��rM��%���פ�B=c� ��[��vS�mWT9���\p�\ �v9�v���e�~ہ�S�T�]b�[��|�d����W޺�qz�B��#;�ulr/�aT�E�z�q	M��*�9|�t���ܔ�+_;׏�՗p�+SU�s�gq��>�m2e��A23uk�t�z�c�U��>?5�۝�6x���w��Zg"qk�˻i�
Z����3�k�E�$^�4�q�#ιc���J��hd�nb�}M<]�z6mbN����ߩ�|����x����7|lP|bة�b�n�� i����&��n}���1,���)6��r��֎|���y]���w��v>j��$�S}�^�ޱI��P����ui��Q'���Vu��s˗kc������ʭ�-�`m���6ʬ�zipi�¹�1vf+�Ӫ�)a�.n��i�AO&�����&o�fJ��=����ɱ�Fdﾖ����D]Ac;sk�K��
�ҹ�u-k.�ҹ��e�����j�[���K��/i9>p�\��'2�M�V�N�\N�Y�ʬzPf�p?q|������͙q�nq�)l��4w�Mj��R������k_T��P��!���"]eu];f�9�zM�[�!RE�;�fd+_���2��1h�̨q�?�dl9*�r�v�V���|��*�1-�,Z�ﳤK`�Ē'��5m:/Ex~��eu�rP@��Qy0%�(�P{XwCJ���l�R���'{f���W��*�::A�$ý�MX���:+�·���(ʲ=:)�������u��-� ��ӓ�$���A�ے1>tu���s2�.f�#�#�;����|�����:�ɍ�Ҝ��h�#z�փ�F7��Lt_�4e������K6�R���Z�jNݵ���e�IW�nK��J~P�=��8"(��+hD�5���w��R�w�Q�m29��V���
��n�Q�����W���S�B�Y�2ǵ�-=�S�{N�d����U;$M��l��o(
����Λ��!��|��1����N�����U�����k\�Q�ڸ���G�]Eds���\u������4}ͨ�쟦>)+�2$k�Ѥw�b,r��ts�uB�]�a����瑮�A�����u�L*���0v�鐻��/x��-�'8�ł���7.)�7��>i���o���4������[�o��j{Ȓ���R+Ɗ*�4��Y�ã�J��e��g��~M���<��ڥn�*ˊ@� oE�qw�n(�Βa��G[�}�t����37i��=ee~��QՁF{3W5��5]��Ja_�i�V-��l�6+��+A��*� ���b;������.�� �LBv�0Б<��q�3�������n���X6 C�Aۑ
@' �	��������+pDT��� ���:�E��]G�d������������Q��? '�"� �"� �"� �"� �"� �"�����5�Q0!�b�� &���C��$Gx9��{0R����X��fj��kJ�����JJ��QJ8�����		lDסIធ���r��?%��CB(�w��1�εB4���uL	s�M
g��ٚ)Q�d�;)��C� !��� ��n��1! ��"}��a�^�ťAL�Zτ8dQAL��p��qc�)\fJ$�>5�gx�8{�	v9̄(_[����b��!&����I� ���P.�XA���m!ʇ�1!�b�	h�A-1��.֛ ���6�0o"��X@��!��GC��98DE��B��:��2>��8HǍw�h."}�!�A�Q0���9(�Xm	���7H��s�w��z߈���� �|��� ���Q�5�p�	��:2T�e(@Z/ٷ��(6̎0�tDMUH"� dD�C`��*�w3�0ƛ*A�X�'�A��1lD��A��p����-�R`��K���Gd��(�)��0Y�3W��q��w�K� �28�xt/�s,`��hD�$���m�!��0�)�B�'B�8���~�:��Al0s@�/b}����t�P�P4�g�����(�� A�;	�;c��M|��^r��fR��^��6�u�qᮊ�Q^�I�l��(>9�2�c��6 y�)%ɰ����uQA����;�_���1��=��WO*�O.��2S�8����PRJ
w{���~��	aL�cu&�1�� ��z���d\Gc�0́��l��וd��"��{P��pl�p���p���,�6_7���;AΏEPõ1�� ��|\->���o|�_|�M�}\���7;M`�)�'|�)�~.���,��/��&�E�}Y���lގ���d ^T\����}o^�8p�� A��ÁM��Z�4��1x�����t���>��7�ϕb��N��g[�f��ɼ����6���>��G1Q���l.��&J�0��`pߗMO�&�Zk���6Z�� � <�O7��`v�c���#��W+U`��c9`�����8)���d�T:���lPu�M���^=�ڠ��h
^���[k����=`OB����Hr]螬+x� t�y7���7B..�R�8��p��4�g�`�Pm�IR�`���wK��w�4أ�0;��C�!�t���Wa���U��L����D-�^�O@@S�Շצ��%�,(�`lm4G"�����A [+S�4F��2�HG_ࣂ���	���~�8��&����:�ۙ���@�@�:<30�	�6f�'��H�6�G&��z!��h ��~ n 8Z*�IP���KG���:��+���g {��n�E�s�_���TePB��\X�t ��G�*���X���*�#�
{9p�(�i�%螸��=йw�P 9p"*�3^�Łi���]^?�:����� �s/[]p��7yۛ�'u8�9Uŭh��������v0�z_������Q�ו ��I��F@��eYt�y��|���|�$%_7���Y������ߍX�:����q6 W������Q�^H�q0/{�_�:�?���j����sl��Q��eY������Q?�D���],���X��)"� �"���O� �"��_}�V����`M��������4S�W���������l�����z�k��P�?d�9���d<�����a�_��'��9�>�O�A?�~��_�=��d�}2A���	����d]�������{$-4/�� }M)v���ƒ?�-,�ﻧ/A?�9`2��>=�.���u"
���Þ]z8�!�Oq�S3~,�q�|��s���y9�B��aq
��'������{L}q���_/���Rx�s�����>�NO����w���M���2�3ϗ��w��f�2���{�?�ѯ�{�{?��ӫǗ	��?����)P�I�4k��H&&S@��h,L�_�0=a��MA���CЦ�`��s�6��^9��O�g�VD�z����ƃ�xu�Ş|�lR��TB�-��?�B�Fz��UÞ29�M��Q������z��S��d�^R�m{����D��O�G~\�9�SO�wz�m�!������ϏE��c�'N>�e��w�@�?���`]��Ap��9|��L|?KB�.�G<��q
�Ǐ�O�gS�L���g��YB���( �)h�{�}9���������>�������?�A�"<�_�½�g����O��G��u�$;�LÑHhLDc"�.���#�М>=	��L3@k	$$#���>�L�GO$�뒑-<�I4$��9="��Cz8�G���Fc<��o�����4��CEs����S��[��QH]<��K&2pD�����1�#�mu,y2?�Q\��h$��L�'i����!z��������66O�Ñ1$:�ŉ�X�x5�����<{�1�[߻��#VO�Wϋ�����G�֢��X�'���vP��^�D<��TK��Ɉ�Z�wX>ȏ.����
7��76G��E�ƙ�:���.f=-�mK<C����|ఽB{�����h�����;O�tP=�<��WC���k����Q��`�ީ�x<{G��Z�4��Ck���8՞�#�c��Gv-x>Q�	vH��c�t	Μ��!����,�9����X`����	��ٵ��zY���A����Q�T���gm��#���r���E��,Qm0�(N�D6	�����������c�`��`���6��B��@u�jE��<�94��鵉�������c��.ю����jL��[2P\�8+����G���}����	;�"Z`vz��,��|x���#o/���v7y�`�a�b9��y�آ=����h�Ύ��Q�;ǻ��9��3;Ǽ;JǑ��˻�����ńΰ�/v汳��t�xuy����K;]t�t�>��v�u���I�z������s�?���a��{D�N�zC����A�����="֗0���ƽq�؈����8�M$���z����^E��_�n���#��<�I��`O~O����z����c���h-���'��Y4Dk��O�zV_^.t^��E9c���D��Q!<P^�>�2T|����;¿,��*~P �����	�穋 �"� �"� �"� �"� �"� �"��@��B���(��9ab���!�_����?��!<ϧ�����#���Mp�B9`+�}��_��^�~�u��Q�'�$�B��(��cb��������)p�0
���������5�;0�#���C��7'��b�?�������϶��@?�����A�.__Ў���y>�����b������|����z6�/Ͻ�����ޞ��wݾwAT�Y�}��P!<���Hy�ע�c�����3+?�1�*l�g�_�
��>�3��s�����ا�'_�_�g{������/^#�� �m��xys"� �"�{���JDA��*��;����d�wz����Wz��_-��+�����a���wz�������+��[����d"� �"� �"� �ߋ�s�TREE  �����������������                               }S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ͱ�`�g3m�\������r�(B�h���2H�s�d"�܇��
��{�z�z�O]�?Zd�t�_TT�E.j&��J��>+�������zi����Z�|��>X�+7�\͂[����Cn~L�{�I���p�XTREE  ����������������                       8\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�� ��🡅!�!��� "��TREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    T
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         :k            �,pV             i�+OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         S�            �2f�            ��             �p�OHDR�$           �             �          �&     S          +         �                   �v        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       �#�OCHK    w�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             x�I           z�            �e            S��OHDR4                  �                    �          �&     S          +         �                   U�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      ǯ     �       7Z^FHIB ��         ܇     ܅     ܃     ܁     �     �}     �{     �y     ��     J     �������������������������������������������������4�m        z�            �e            �h            �i^@OCHK    _�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��sOCHK    �J	     �       7    
    is_result                               P��  x^c`�   TREE  ����������������8                               �v                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               3�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������"r                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    /'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       �
�OHDR�                      ?      @ 4 4�     +         �                   �7
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      ǵ7OHDR $                                    vk     �          +         �                   �"                   ������������������������E         _Netcdf4Coordinates                                    �UC�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �7
     S       \        DIMENSION_LIST                              ǯ     �      ǯ     �       k�]OCHK    'J
            l     0   REFERENCE_LIST 6     dataset        dimension                         <�            ��           �f             ���x^���7���?�_vD�.ɦ�dd%{ERY��)$���(ٛlBd�dEV"�������u��w^��}���9��x>��_�u�n��~����Xv�4%��b������J��&M)ŵ2*�;��'��������B1�"�E4��}�B�����/XrgKodGݻ����|�'�����Y��3Je�&�t�|XN�6kg��qbٚߞ���Xk3[ۤ��Zc�;M����P��{�בlz�nT�Ik����7���z��d-N�e��K�X�Gq?�8��'|�VZ�;X]���v�Ƥ���Z뱟S(�U&<,�2�c��gj����X�ʸ��'��tk���=�Eƹ�C�-�Ks�::I�������W����殫\�K=}���N��uSp��MN]�U�����A����%{�7/�X��^�TVԻ����l���7�5�Y��5V���~��R��-d6��ԧ��'>{��V�_���7I�}Y[s[��M ÊF��q��D
<��t�����'V����V��w��3�ݜ9��m�����A��w�-�M|�Fnn�>��
.{�uk� 6��M�k�����O�s�'�{�M��39�1�Yٕj�ٽ�|��Y��Ƴ0�����'�蘯���L�>� ������m6w��nt��L�E�/9���X׽�(�z>����r5Y �'��a�맡��xu�ќ��%S�����{�ǿu�`7�$G�5�)�K �1 ����t�d���:��Əon5�����c0��y�~��9n n�"��G �������o��q 5��N�_��-%��fg<_]�ǴF_#v��hU�-b]I�Һ��/툕��S�^�?�ÿ���>�%���-,��l(�
ֈ|A���u4���:@dH;����|Qm|��wҲ7��� ��=*�'M�Fb�cV�:\��9[�0;>���{�A�����K�-�z�O�ӽ���k0�m�B��N�Ov{���i�n?�HVow�_��1��j��\\llod�z/n��E�\���l�����3�!�#{��h��ٗɔ�Z�""��.+c�)������
efI���ӡ��5�p���R²���N�v�S�&\�;�[Ϯ��5����u��������(P׬��^띘"���ȬX�;ɹ�RZp��;�N�~Pt����}�O.\|������X����xN��t��F#����nĴ6l֙�ȉ'��2�8�.v��^Pv�k��u�9���R�Zȍ����O�P�a�p�	WW��@r�M$dè-�W3�b���Zݸv��m8��Ԇ��l��6Y��#w������yg��}r��kV���N�5�J8t���z!��xwpK��@�|�j�5�x��ߖI��1�~�~�J��j$~���/�>eԩ�,�\Y8�^��.�Ӥ]Ǧk)R��֨����stMss�����PU�\�i�� o2���4��wO��%�I?�s���Ո�b�ă�sO$�m�e|N`�#"��<��t7�9b+�w@"�����/0� ��=�^ �{�ڎ� "P��� 0��� �mXR� ��	��p� �3꿊�i � ".����RY�L`�����t,Ȣ����G ���L�
p �<@�	�1v{ �H�r�#%@�O�<�ρƼ8���dL�����P�?������=O�} ������I� |l �dH�1�4����5�#	p
��<P�P,p���%����PE���@՞�	�� �υ�[�C�"�j�Pd�i�� ������, �9 o\��oBg@	�J
P�ָA��*��V�*^W�y8�T�.<�ӇG���+�D���"- �1nPUB�0���;�r�뀕�:�q�whX��7;(� +�~���#
�-��:x=�6(JyJ!,��eU�e3Bڷ�a�`i��S��go��'���� w�H�yT����v���g׍R@��2�	L�B�X� D�5�w�� ��j4�}'��[o���z;B\�:��t>���������T�A����O�$\!���Юyk)�:��f�������C�L���A����ꃳ�Yqܗd��/w�$���L��{�O���׺��0W�by�q�/A_�?��,]q�<(I����Н�/�S�4!�*�A=p[��)�m��z
s�4�-��i�Ѝ��\�b��!���>;�f	���X;�"�@�oj[��D59�WāT�x�Q	o��)4���	��b�f`�J|�7[p7��� V. ^}�'��(ΆWC�`���e���e(>?�x�Fqsq��)�:��l �> �C'�Z��] �7�$��C�*NP�x&y��w1!:̠x���t�6�X 7ԟV�8X�
�� S��ˈ/�;P_IjGmN��;���"� �b0�3�r���K��ۨ)�w)jG\�%0D������ ��
�;�����h��u14��.��u@�9�+}��^dO�p��c �.o�� *К5(@ �'@'�#^t�2@��hO��O���x� B�f�R�ݛ���<���g�c"�у!�d��t���?@`Dr����x�o�-�6���
��� ��>/�}������T��h0�	ϑ���OȦ{�~�r0� 0�_�$�;�[�H�q��P���~��;��+�_E	;��?��p�On�z�_�6����C�������"r����$5���f��\�(����l���tϞϱnȪ ���ym�=<�)I�YN�Yr�6�B�w�r*w��K6ą�B��L�ϼ�K���eXҠ�˱�P{��Ƶ8k�&^������\?JN$/5;֧�ک6�����l��{4P�s��^�C�Mܙ��_�}�A����~��Lvbu�T�c���pd�#�qM����P�n����{m!M��$1!��%b��=�%�Zghx^H�6M-�
�]m��w�Q���'ǐ{��2��:���T	mNDP����8����:"�vK�'�!�.�-�����̔�x��8��?+��+-��s,�<K�ab�yc��_��p��|��1�f���Ȝer̬��B�S6�o�:R����ӟ��bb����J�<�nz��-�_�-�NZ�6a-��w�/z���&�*5��F�D�a.�����<>C�q�j�Y6�lD��!���/�K��s�4�{I��-.3�,�V߰Xi�԰��E�=4HR�+��0�O� �0��jQ����@�On&�h��e���IX��w��?C��rW]/��`�s�ڶJ���]oX}�Nr�Iec���y�r���I�8�e�5kuo��pD�
�9�Q綛�҇�tJ��*�/$��� 'QEu�Ǜ�Q���6�:����M�G�X
ˏ:��D�,7x]�*UxʈĽ��!�
�{��i��z�"Y�BT[�)���Q����@�-�й,R��"+?�B �*��y��s,��|X���h������t��g9�n_��JCU=)8ּ�=���緂�`<�$Ֆ�������IU��e��C#5��-��p�CMw	��x������-������Zꫴ�Fl�^�߾������&1��"������\$e�MS���}���)�t�'����m'�We:�Ԝ~-�4��/ҡ�'�����{w�y�i���;���;4��dW�Ux�ү\���y�W�	_F6��ZPw۝x=�bZCq:���O*F�گ�kǇ��z&v��/�n�ڧ����I�T_<���Ų&��m�4�y�hʦ��F�7�������%%� 2�;�F�aw̄)������y	N���[ae\�oم"v'7�-ӥ�-<xݱ�0'b�%V�cp_p[�%3���c),5��O��k�Zq����c��l�{�������*��::1�P䷲�'�W�Jt�_M���GU�Υ'k���5�_6?�8.Zj\�t1)�lj/ʆ%�^H���+�����ʷ��b��4�<b��(����hm��I_2k����2��6y��W[m�=Ý������oԂF7���q4�Y�N������Ak��XR7>����m�`��h��ג,�W(LP��yx��C��v�Ҍ�w���1� 0� 0� 0� �/��}=)B�	���޷;�s1��Z�m:]�>��=�GC�A�����y�lRj�T�y��'���'��~����YgC��K��k���F7�Y1��$���'�xtʍ9AˣH�Ԥ=qh��I�EF��K�n�UK�����U!�����.{�����ߟ5j*}�ԝ߄7����
�M�;Z��ָ[�t�B��~��4�*���`/�Ϩ��Ϻa�y�����aZ}�X��-���lړ�yS��n�o��Rl�\�ts;8��<cʼ�gZc҄d���%���೷h��L�1��b���%Z�螳�R�����r��F��6k�q��2ơ<U���5���B�p�Y�6O����	2"=�3O7�Kq�h/�P��m��nO�V���(�~²�\�3���a��<�*�Y�l��j��L�w��se~�k�� o�����c�o�ʮq�k���=����=�౷I�{1�,:l�r�l��,U̴���(�xu����=���Q9+�@�:�WKLzt9��٦܂������l�m�l�������y[��I�*��̂_Od�ӆ�,���]�6 \��jy}�Ik�sh����n�x�)�� x�	6�d�)��<�VW�S[褁�J(l�q���{W���ER�Σ��k8��֠$/ � ����������E~�3�_�{�;5K� �_�yEU���S+Kn 7_:�I��zp��*��X���o�U�{�Ys�9F��u�D���3��[�륚�,=s���)��m�<ryx`\wbd�OJ��s�%�eJ��Es�nWA��@%$
�|�!���n���������� o�K��,#�|�6�ɤ��%��N!������z����\���^`� �?�h��Z��A��Ï����*����3m�&��̏d5!�/o�$O�<c~�֑��.Mꥌ��S����8g�R�)�1-{R�C��.��Gly�@����#�θ��G�����_M��ȉ�|#�@��J#D�"� (��k%)I	l�?:�#T�ĝ[=�r�}�ߚS�uF�ݍ��t�V�;,8]Ytp��A聜����)JwbᷬΒo�M�UF/._I���Ó�"��"ڔ��=���Q�OM�|��R
��g���-�y��3-�|k��ܕ��0����*�L�TSy����G�dd���}O)�na�<���#�������*��%̖W������x�e��]���Ok^�[��)j��0��2��5�ƫ����'�{���Sa�\������#�"9=Q�'nI~��O�ږ�+U�r�jb���֔�q���z�q�a����-�L^���Wٗۆ��_�j�5u�6�z�V輨o����P��o�_sܷ�Y܄[k��U���w2�����ߚ5��k���M�*��6g]Y�:؟o��m������7�l+��5g��*sł9����~�ORhx��4�h�d����`���È���A r� ĳ �e��@U/J[ i	 � I�Qu������o�i$ �j ��������U%�
8F����H'�	�^���F�x���%�c�@�xj: �ј�y��H�g�9@�� �	�����A�Ǣ�WQ[<��	0���!3GT�I#]�])| Ŗ 9 �h��h������j�%E�n�ߐ��΂�@k�)���?�O�D!�6dc5��r`B���*�	 ��/���?X)��G}��^�[��@�+��(�Bs�o���XJ���
�Ec7j%���cT�z�!47�jk@��K�{��/a%����f</� 9ȿ��@a��s �b���8�l���ड/<�d��9uX��Č��t�<�o���$�P��^6wV� �t�D�/����/��U��*���!�-��~3/�<����u��yb���g�:H�i5TǤC(ګ���XZ���BY\	���/Ƈ'/�O��Ec�g���M�:����.GV:�#D��K1w��
��G��D��u;��&��T�1��)�H�� ,IP6>7����V��J{���I���,�Уg]Q<��� %���Q�o�N���エ..Џ"�	^{�$żx����m@N� �+!)@��!|����a�M���&�cP?4�[�}�0H���zy^��pU��E��9�:�'�B3 �cd������[9p?�$�y4�~�`�BK�.�!.ԡ�Ωks�h�7�Ƌ��@���<B<�B�Y�8X������o��/ Ъ8��9̃�Q|�Dq*�څ� ����'�8F2XR Lw�Gf��P):i�]���_)�[�(��P�(G2ʑ��(����� �x���)��Cq���g��Q��6�l��D����ƗoP~�=@��x���:��ӈ�h>��
�S�HWο�o� � �!��<D�r	�ow騅x��"y���������������y��5G��C�ξ�o�x���n����/��(' �.����,�)t�� Y�WY��?yx�͉B�I�p��(�2Q�,��1���I�('y��RAz�)���b(gP(補�%�O`��+ 4v���z���������&�I�!����w���[�)���N�e�&>��s���~�h��e1�`���
��|�_���dZ�H	��/y���K�_Z�4o���x�f��ӀʅR�oX!F��7jh�<�ߧg�iS��k��D��cl7ϥMh�M0k����L���Y��{s$0�'0��F?���w/~��v���b����[qB���֬؋�sy����8�.�o��a�񨵜�	�ݜ�u�}��j�~�L�����=ʃ�m�򖫔�楋1�ߌ�q���^<w�����n�kCF�fif{;S�HN��R�)�T�=�ʚ�}���f�dA��h��,�)�&�j�1(�v>��E���F^��U��m����%��qGE��z��-�b��4�մF��[pS��H�����k:�4�z��wF}�L$���t�v\��B�+����4{�8��3U�G��w(��6*-�P2�ҫ<�+�T�ˉ6eo�=X�ſ8��#�Snm�y�Ed�YJf����h+��@�IX΍�43,C�l4��ajNI���Gӏ/)�8<�ΠDՃ	qVf��V�#�Y,�B]���yw�I�a�*�i�z�e�	F�\x4��(����{@s�48aԹ?��]f�o8eZ��t�4��k����Cn:I5� (4��5�ߛ�̳ ����e+�nǁ��8��s/(=F�T��s*� �F�Pu��{N���^Y�Y�>{8ˍ;}2��0(aB!צQ�I{�J������J�?�"�6T��j��!c��H#鯠>�F �Lg��ۯj��,�@�++8��
��N��5�1-Aj`#��Ҟ�NC�z#�߬\P��ם���AlС�ݩd�A��
0yY�G��`z�xLr�~a��mfOg��/]* g�66�?ĪSw�x�g���oO�=�}�@a&d��/I8�M�'+�X~\���)x��_�p���H�w��B[��u�^��,E�sJ�S��pU��~��<{����3-��+q����s�����9I;ٕ�g{�T�$˭���1vȞ�:���x�lH�p�@@j����ޘ��T̂X6��A���-y���%K
b�ѼQ�. 1s�*{I"��'�0��ߚ�ש�<��xJ<����X0�*�jn�0�/��cX�:۩��k��=�DY�������C���c|^��|��b�6�"����M���Q���K�6Χv���W^��i���[X>i1�������6��&��9�X�ĨWK����bܲ�~�������v#�j����O'�صH�i����~S|Ȱ'���4ȨEb���S���QUX_:�4O	��*f CH�w��<�FةI)������Zjžh�#L���|}��A?ͪd�F��a�ܥ_�_�Jbp%LO��~P�My�Q�g���H	��;�L9&�/NJ|�#����������6�9�eљ��$�9A��90� 0� 0� 0���>���_c�Q����F��6&QǖG?͈��+��� fp(����6�\�c�?nf�F0�җs��~���E��M�G�?y־�̸Q�,7���	��wg�=���?O4&t��^���^���U`��f���OGnd�;���+�:�v�%�o-����eK���8J�&\����IȄ�8��m'�:�շ&��@�N>��6e{�w稅����DNFAG�i)���r]w���z]�)��V�N�C0VÛ%�n�5�z�D�Mi6Y[��Vi׌}�����~�0�o��d*��.��|��23;y%fd�L�{ܐ�+�9~)㟻#���p����,	�R�9�y�mǯ/��*���N&�#�Q�h�D����O�#J�� �7/���j�e��g��:z���f�aK}L�[b��:tKN�'̮=�c$g��a!=�'��I��&�o���brm���͌�*io6�'�����q��*l����z�o��$Lt��F �}�y���ה�lAmaJ����Q;
�����4�)��9z%z�=�96U�mt�`-,M&{����tE�0�ى��i�>,�>���Ln����Ь����2b���R'E�^݂�`�{K�ߝ��ABI�q�ā�I�o+�R�;E��Ic0�p�����_B�Z?8#�a�7F>Ɓ�)�{/L+Mg�?$��� 0Ux>
��\Կ�_�~�W���I��ֻ� �X3����ߺ��yD]�â���<u�v�O�P�!D\w�1K��,A�	#�.y7<���}��t+���hΓ����`������� ����b���F��
pK�WM�z�����+����{��K �~80R�Dh��-���v��9�,I����&�h�]��D�uE����HFM��5R�b������u�Kb*8�E�v|$3Ve��ŜH�b2����=͒�_)	5֗_�.�3͍34���^z �F���C�C�I�^��'ܸ��,\��Q$h�*U����]�k�y�t�Fkw4$�D�X���b�^�����F�9��όJ�uϛ��\>��oB˻���6pqK��F�V������s������c"�8����`�ͺT�e9D0���L����W�i�fu���T���!���':�.��r6%�;j�S�$^\���ak��[�]g�z٥`=�KK+YM�6'_'X���x��z�l�����,V��I�U��ߵ����/���}zخ���]!/�d2U0Bר#��H�������l,;���U5L�Ц-O���eN��䀔_P�_~�����,I���$�o��kYw��x���h?Wk=3j¢k�b>_�K)�3O&N�����C�V%��jx��<�yu7���dqZz{Ogf�嶧�r�-����ٓ�������x>�t*����5���J�u�Seڞ�'Tt���
�^J�⤲�<�>��s8`����@H- �E� �����=S �GU��*��JT�� ����<�C��*��t � ���?_n<� �
�����?��c>� �xF 8&��z�<$���3�{@�@�&����#��5�*�4F��Q2E������G��H�U��Ǩ{ ����@�	@�-@4z�{�lFrÐ-+���h,�F�&����8 ����Dc�X �_\SpB�� ��њHf�$@(�'�=`�p�m�����5���`��K	0���s(�1įx#��� H;`'�����H��W��n�s,�)�L�y�s� a�����,\o��7�P�֛w ��"Yx�te'������uН����2y���h�Uh3�� �@ܪ4h��لy5�������#������Y�5�eygD��A����-Q��_���!׀��5S	07�~�w\$'7��Z�<�#���gvKt5ۏ���m-9���+E ����Y��[/oÇК��bq�e45q��Q^$�_5�/�kSpQw��ۅ�ڋ��=q�@S}���t1�Q@�A�	�b���x�=��h�Y�l�i҆[��G��M	�_�E���f��<6�6�<b�S�]0['�@y� �t��j6�2ۂ<f[������=�+��sG���b%�%������� `	y��@�b=s�d��a�_�s(�N�\'Y@K �`u:��B�o#0pp��ZM`�b��0YX���0�2 �1�4�b��0�E1��b����,�PL�T�".r�>X��C���@Q6��}N`C�aA�^G���G ߑ�T$�-�w�k�+(6QD��F��2�����?��s��	��.�:⎇�] (g�5s�P"�� hg�<p�Eq)ڏ�O�QJ��}�8���t
���}�(� y!�K���
����@O����?�8j��]i�?%�Icȟ� 4(	"޾F:U#� _<C>���ݏ������!�8w��f�F��C�l�k �j��"��������"���N[��>4�`��]�cH��7�.�]�Ͽ95H�.ʵ�t�&�?2�'�i�ًN����=�d!?B��`�VW�J��N����`���
PoY��}i=�c88���K~G����c��s$�,�$�{"�O��0��	��a�i헃�4�4y�[\O��l&*�d�(5l>�Ž�+��P����ğ�x%M�x�ޟ���x����Ɋo����u8Y%��ڂ�/�]�~y��6{�ĳ�8�O��l��X�����&߾Ab"�|��^W����O8?�;)���n)ܒ%簙ϿA^���m�7�O�~9}ƻNa�v)b�`�r��>�x���G�_����)��n�k�5o+�NU̷n�p/R�ɸ󚳞Wl.&c���F��Ds��gbo�R���Z�\ݞH��4����"��:�W��y�^�����:T�V�zG�R\h2^�`��i�]Ʀ0�1��k�W�ypY��:�	dfi��]���ܥ�m?����[��a����µIƾh�����	�j��)�{�tTc��i��f����r+N�m����ܻ)��}ֵ/�F.����lW��ڗYCZ��^`ﺫv��rz|��*}��0)�㍤s���˴��V���]}��x��+تC�{��n�c�{��嚁�P�6A��~4:�d�l<lo��P8JK�s c���-�l���Fǝ:�C�Vݯ���K0{�Uhf��7W�/W��o�_�~Z��c׸��g�?�x�xޫ�a���ݮ�!d/�JnU�����'S�#�i�5���H��z�$��wg�@������i����;����p}T����������1�#��3Wq�����ҏ���D�>M IùCQ����r�|�$�5�4+� �LWT\ l��Z���V�>1�{H��RC����9�H�����(��a�?(�1t������h̨�)K{�g�_�M���W�U�奕d�Ǩ�=�j�!���ܠ��'��Aؓ��?,��_̚k,��m��`\��fu�9�Է�?^�2+3�r��S/m��q_!�PʹD(�u���p/ҲVv̗u|[h�����Y�A9q&Y�f��?+�O�����7=Lj����'��%I��g4�uH�t6-q���3FQ�m��89sטٷk��?4����1��#�?�$'.H�YJ��,���_#`��z�����&I��hAd�8s�N�}�>O��X�5�J���o�8�Y�6�gÚZ}~:qɱx�{�k����4@yldDկu�ɜ�J�#�k�'��6��Ԍ��K&�I��O�l����s���g��i�5:��8������҆}��c˅q��/���x�4P�q8{Q�R�Z4T�T����喣�+����o��5�/\{0QQ�]�=�{s�_9�C��	��^@%�u�Q�%A��>�ѤiS[*��:䅪~j����-��䈏]RN��K٨��!%y�`H�I�p肚�$?�=M���,�VQ���`�Ί���ۚ�["�:���obB�e�!�="n^%�[C��:י��?�������V��&�:�{�h�`����ݙ����s8`�`�`�`���%�c��J�<�n����k=�'�7��10L?��PM~��g��-������W�ZM]V�R}2���X�����Z�j�f{��U��nD���"�e�Q�U��Ly�>��.;˔2C4Kyآ�����/ps\�y�*]���.?a�K�?�=}b� M5�kO\M��ɟP[�쯹\��|�Jw�\��B-���.RE�6�ͳ[����U�:�]J��I��g�ƤR,���+^V�)yH�;��8�]��yG��YE��#L�q}��DfTCs~)ۼ�	�Q���މ����k�)e*�q�ʵ�ћR����D�
/��-�w�R�Y�拯$�UՈX�&}��sL�""f2-�I��)2���]��n��W���z�5�S*����|l�#�6��+7]�O,JX3.��r��5f}�1�����{ޛ��������a�{��?�ds��W]F�eYߩ-���ƚ��7���>+)OqI�<���H�L�^�xl��"l{q�kJ�o�ŭ���♞������}+�V��O�xT� �HC���"z�w
�K��B4����T��E��������?����U5a�g�!^�����1uKo��7<�Vd���K�Z�	����ڻ��,/�ga*L�ю��t��j7ĥ�ߏ#�t;�x�9#-K[�[����p�\I��PhPO$�P�o�T��\��9�����ek�;i�� zOޱ�����`P�w�A����mbn���t��!�+V�/U�3ۚ?�ζD�?#�2�$�O]��[��(����Z�8��V�{�-�nm �h��M��!�����5X��&J8Y=~ˍHϐ ȳ��i�1��Ǘ��[k-�a#���;���3'˨p=8\�� �c:�KnY��q�%# 9|P"y�����پU��qv�h()A��d��,n��4����%^��~����:�3g�t?g�A��N�̣�{�Q�٣�O��=�/?�p����]�C��7��m�J���p��Mb'&�gG�ʩ8��It"C4��� {��U�ׯ�+"D'�[
�8��b���t֏ս˝%C�?����ߦL��|�%�E���x`�]"�mvv�C�Z"i�Ivk���'���5���~��_�-T������v
���Kc����z�a�7�q%�ʾ�v��RQ�b�=en����DNϐ;�]��O��>s��5#5F�(��Y�@��������%��e���P�fk�v�=)U�`+����S�;��g�N�!y�q�j�ܨ�b�U;�~�=�����q�:֍{���S~�G�H$���:�X�!ɡѪ_w@��[����m����{�/G6��$�|?�FINc�p�jE�^������������U���*yl��	�ne��������ڊծ�G�m]3��}���eqA�V~�da����f��}t*��<���þ�	�K�G��G����w� 0���a� 0�P@a�ҙ �\`����� B먲A�q>��Cm�h���OE9�>�{5���wd����� �)k����t��6T-�x��pQu��b��ywRɃht�����7 >�� ��
 =��O�Y���͸M����9����*�#��䦢�k
`�3V ���R�J72oUk� H�� ��; ��hL���~��4�qhg�K N��/�L\�F4�� ,?�k� ��}Ѻ�G _ ,n |n�B:�{"�� |P��,�M���18 �X�Hߏ�4ާ? h������ ]Hύ��W�`�7;<��NSF���Q�ܰ��8^���|<��l�4�\�j����@��4춏�pa��@��W �;Pz�ܨH��:�?o��z�xn)L�0�e�:P� L͵�Y�a\����DG[�$��;�|��b�f;�E�{�ì�%M�� 0�O��o eN�J����=��/n�?`d�Y���n	���J�m���v��������B2�m����"`��2yތ���܁wD��ึt�Ñ;�z�$�E1%� �gK��c�_� ��]��|{,(�Z:�}=�7�x���>̔�����5*-�L�����E�χ|h^O�g��p�r�����mP�X�w�@�����e�osס��8g���C�C5X�j��� 8B��J���� ZEA��W0�%
: �$ w��ځВ��ᙋ7���Zn�]w����0|�37�Q/ݖ�i�+ �� ue�F�x��s���6 :y�� 8�8���Y�\��o���Br��Q�)T�����>	`��U*@%�'��Yt� #�tEm\hl�e�H�/�
4��Q|�!^���w7�����:���GtODyF �F��s n��?P%Ar_�mQ�#�Σ\������x@e�x��8�@������1��w�-�%�G�KG����|�r��(O�� � ���������(W���^7ZC}vG�/�}VF>A��q�#�%���F�h����E�����3P�hG�=�sg�W�=���(��?�uP�O�9�HZ/�|ɳEz."����H������1�3��܀r�g���y�� 0��r��i.����;����f{%ѓ��Q��S�G&���U"G���_�_�;w�E"�N��F�����\�����Vfť�Жb5'���� S=�2����	�5]q(ʸ�tks?J��� �t���ͳoB��?_9�~"���dL��`�'������?cʬ�ϟ�N�,k���[���4�*�[t��Yt�d	NH����[M����82��&;�?E0�ˇ����Y����T��*x"}�V<3&'����̒�)]q�=�A����w�gl9He�q�Ʉ��h�r�~�x _y�}���q_xc�l�p}��S%Kiab�͵j鋝�?q_^'4���i^d>'Ή�`+;Z�"��bޟ5{�<�g���Wt��n_p�.]� ��6b����$��ւg`\'O���1�9����ve�5���N>GoX>(��T)���&(��4�p.�ִ7��;A������B�T���*Q�g�_��w=��YSߴ�	b�a�:�i�Um��A������WA��vQ ��Y���I7s��C�dhUu_�\.�Od���K�8b�h����op�#�m  �����cu��|>{iܺ�g������kr���qqF� ~m�{���=���ͽ����3��p���L�wW���s/��Ɍ����a�|N
4�_ ���[���X|�7�.b�����A�A%\��y�8pQ5�f?��5�5����)~���yT%Jg��
J���jF'�1�s|�xˎt����V���i�+�z���o�"�
�����+��~n�/�i�$�{��z�1�s���BX=ycH�!��$6��{-8ӠJ���X���QE��N�x�K�Î��]����~�e1,9��մ<�����ŇN�vNJѲN�1���U谯�KI�7`�z|1�M��=� pIK�Kg�j9�Jr4vT���!O�mI��X���T����E��=M;�vHS'�Oa�8���τ��i�[o��R\�<��W&�C�@�:�j�����?�<楶�ⵥ&J�%9��F�>i���C���m�"������Rn�a�R��ٵ���b|��?y�Q�
83��Թ{/^JP#��![�zD�	�?g����M�g�F�紼is��M�}������L�3Yy$K0߹��2hp�9����#�wb,���%cB��?M�n��&pGg������Wu�,���-����$�:P�>��+��!�$~��F?3�e��	�ǝ;��$�����]���ӟ����*��v�q�nj��睭 j������Z'�ɉ=���o\kJ���E5�݆p�4��/p��'��0>�Hm�j�1����夬]��q��~Ǻ�J�E�i�3�H�Q囔�c8ۻmY�H0:�0�#��u�*�s�,��j��]Z����7�#!����<�����1ӻ]j$�ֻi�w�~ܪ�&j4v/~/�͖���غq�s��(��*k��ۆ?���w����90� 0� 0� 0���Έ���?*�ږ��}k}1s���IR齹��o��8FWSO+�Ž-��9�$�H�J���[y�b��F��@�#�������K�-��.�ޛ�[��X;�ٸ6X߻'��6LtwZ����׏w㸽��p'�3���S�f0�^/�	��T�r���^��ӝ��i��k�|�*�'g4�(H�϶ݯ"��"��"�eZ�c}�]���>��'T8�S�)Њ^��)���.ȵ��}���L��{�@cN�ڟ#���̖e�n��=~]�W�_��]@[L?�I��83d�u�J���D-���>2��*W�����j2��������PS� �7��������G��^PGQ���(bQ�!MA�I�MB�pwD��{gΜ�޵�:��yX{�e��������|���7]nU=���{K�X�rg��0Nʃ��Vr�sv��LN��.q{x���]m��4ȯRMHn�.7��xr؇��{	uQ�d�YY��.��D�&3��҃G_�{2q���;:tY�s	�QA��)Om]��r�5�o�wjӕz��q=چ�(�/����b]�m��+a�/�0�8�|���秡J꒢Ϯ���R�"TG^�8[~�\�ߜ�r��6�t\K�IA���#1��_x����.��nOГ�)%e>��t@�i�-�n��K}2/���Np"wΆ�`����%�e���`}�?��?Ϣ|��a�2vS�D�Ϯ��.,�<��gec��wS�u{����I<9��|���\�Zw��1�ˎ�K�,/�ω�X�X��v�O�j��x������ � ��d�a �� 7+_.J�Z���}w����g|��M_}q����+�$L8�`����g�Z|�.�_IX��N����o�}1
�����>l�+:
O���#����!�)7t<;�z�R�R��byׄ����5sd;>����qF����@�/K��d�� ���te+�-|�U�gNlq��cn�XY�L|h&�fWj�.���8��oz_�t�ď�
�,s�1�o�_3e�p_yD�ܨ��Ւ}뭒��� ^���44��Z��iqPX�^���ꭣ���B["�g\߶v�7G��,�so��������U�s����w����)�>8�<#_:_x�<��-�X��a<�G�-kd���2G���g�k�\��w9���|���¾�>�5K�W/l,�z�n��ؗ���<Ҷq+Hr]��s����_Y���K��teΑ+�?_�q�sS8��8�75,$-�a��!��\��֘�{��fˑ�6#�ƞ+1*�䑹��ܪ��`A�!"q����W{kԢ[��������$�^���T��|H|�2Q}z��<�W9�&ȟ6��i͹xJ�_� �c��DÂ{��c�oV��`��!�ä������5�XńT��/�����<2"�<?��s��Mc�т���
�W4r��m�8�j�/a�:���w�:�����DQy𐑙���f�����eY}��Y�ߒ�"t��)�i���Ԧ��<�!{�̇]w7H�~5�an���O��h���o�d�!��}�<4���~=睛�����K'j�;V�s�ўL�rr���.����"�b�!�
V����IŅ^�I tG���H� �� �� x���l�]� V;�$����� �� �}?{�q ���"���'�=��B�S  �"��p�5�lG{Ѐ�Z�`ڄ1�8wc ��ە�l���!�c� i� 1��T!?��|:�I�������E<]��.�a��s�Ox��'�� �3t1�@��+ Ƹ�
8�~$?lD�Q�W�.�.����p/&	c��=
pF�eLfT����s�쌾y ݨ�-8U ��`��{׏�����3)��
��t��2&�'��1�1Zi�y���j���Q�fLzl&{C���T��J�}�a�~���\B�;�����p�q�(0��	l�۠�v�s3a�z".B�<l������)�����&�3A}@Sw:����|&��95��cy�x̛���B����G��<���]��y������.(��[��\w�Q�\9Y�^#���j�_��|КG�6�#��M�7
�|`qd���XLͽƘE�᧟�g]���V� �u���U���AV��0�|u���Нc�uA87'�#p'w��-R�>�
ΛX����	h�f�uǪ��`�x|=kJ���V�@�<��@�6«�0�k		I�z���5
��!� ���0?��N~,(��������i��|�� �
P�)�:� ��k����ܘ���i��*���5��)T\���'	���Ժ߀i�-a�H�נ�W���v/�]' �b8�ux�;�S6��Π��Z�؋��5p�~�hѧ$��e 	� �# k��w9?Y�ĺ6,��r4�}؟�|�O���c��O7��� ����_�^�ܵHg�A��uth=@_,�`����5/�k֫�G��:N`����c݂~�țQ���`4�M0�p5�zk*�c8@.֪�<@�Y 9�#������u��4������k*ƈ�s��Gew �Y,��9�8���ʯ`ȴE��hw2�G��q��Ц����G�Xx�'���X�����mF��2_`�!k�u���tQ���G 1NG|� �1��{�m�X�?�F�2����fE{�0�N�1�C1�#`�Z��0�qX�\#����#��Wf���^m\d�
�7��V�߷%O9/��ɥ����B�\ۘ�Q�'���W�e��<��>V/�:ajW�/��2ʝ�WL�m8�fU���A>P��z�q��Wu�l�,')W��Jzo/����$�i=ޱv�u�M�����cκ1�=J�ֶ5u��~�C_M��^K�>޷���$}|\�D��=��#��4�9<2w��';e�u.�C~o�-ᴜ���C��u��-��|p~�2xq���'�����u*�y햛��m��W��3+Ln&H���m��|�Mn��ď�F$�n7����l|<�|���*��JNTl.��?�0��ˣ|����]n�2���Y}Z&����Y�������r��*�#cϬ��R�����9�i�XX�9G����\�B]�^�E�	�������}��������Wd�$�콶��-Q�rO]c!�ʧ���1���K?�<7]r�̍��ˏ���:#2�������']^}�<�]P�/ݕ�oNH�j��ym;�v���	-v��fR�ś`��4c_L>2��˜/󼶦o�:z���+��Ɲ^s��޺3F�5W��vެ��(��-�����}0��`�ǳ�K�����^��\`��[=z(n��=�2���A��H>:�YC���!�_���E�{h^yD�J�U�"���x�ڦ��n�4��NV�|�o�;�H���-����K�v��o/7⧡  ���]�	ln�`Z���5�phm�	���!%�����}�|�C���d����/�`��`zA�t��O�V��Z�)��x�rff]iZ*[�4�����mb�a��\!�H�p0Џ�C��}"q���5��!��~��s6ބ����?��w��,��x[˟��m��¦�k������*g2#&���|�.�+�P�m�g����'��8�i��X�g�)��^��̼W�4��������A�������'ؒ�|U�]�K�O���R����v�F�[����uv��9�U��1��Ni�2��e�!��^��`���L��;w��g��?�8�ib�q������@)w�i�__����=���"����E���\���@�׉-s��~��Ӵ���ߍ��1��U�xj9S�ک>S��u���P�rS��.�e2ǧ�3��+8�+L��[�&���q��ٓ{�{6-:p]�ٛ�S�NlX/!�(����)-����</[���W����S�+�Ǿ�� ���VJ���r��S�v���I���w%��?=�+�Hyg;�����Ô9�}��/�7ܺ���ұJ�#�;�IN�tmh�H��֭_B�]�X��&@Z���\³����QN��dIޛ��>����u(�k��ܭG��=(�������ߔ����]v��}�����ڕ���.e���񸫺5�7q�{�Dۮk�M�K� l�D�.=s>�ͅ-1���;\�̷�k�C����l��+7��n|/ߑv-��}��K=S.U���N��]���Sϯ=\1�C1�C1�C1���[4��XT�ђ�r����+B�_n�[,�J_��$Ry�&��K�����0�Q��Ż�d��ޗ�T�p�����ˉ֣�L�_~o̍n�5��I���}5��ҷY���	G�����׶�q}n_�Ϯ�76�P�b{Y���9��۔7LV4��)P*|���e�m���v����LY�ȕ.a��[L��&n�;�4U}ݡ����Ό�*l�|I�~x�$͝G�^{�pU�uJc�sh��|��G���-��~���<�|��9�ǉ��3���%K�2�b;*6TN\��s���Ç�/����n���M��_�_�w�yy�.o�,�';#�l���W�/��}������u���I��{�S�3�s�OXQ���x��Ɇ�srnص%�����Pי'�L�Gꔚ�6�츳��j�f�E��D˓��.4L<�g�fxυ�};h�~	һ��#��H&��etN1�VIb�0�P��W|��k��4��s˙���Ώ��Z�ҩFF���b�ֱܴb�f��+�'�^yǵ��	Gm:�p�I� ݝ2�����v������v�r�a��M�u�<�H��!�����#�4����~�G��1��UAF��R3��n6:J�?��ʽyKiJ���EI�|@�L�t�� �d��QU�(e�LҖ�UŤ3{X_f��L9@y%@h���#՚ĳ\P�z������P?!:>�j�Ի $J�}�\0�``Ֆ�=#><�H>s��[�N{U	ƥգFu=��^T,Ჴ���Q��j?�US����x���轼�EzF��Z�%`�� �d8tn�}��P�q�9��V�4�2$o����J��������[0�B���yǸ+}=�0<�@�aݥc�Cx<LMW�5B��줡 q��%�-U!�
�ܔ`A�ypu�Z,8�%�M�ū]f�O�B�%ו	ae��<��-p��$�7"��2=��������$�����у������>r~j�ޭ����U�բ�ܰ=ut�e��ZW�/n��Z<c�����6� i�oc��8�h������~v��KϽ�Vl~L��tnO�F��IT��"��C�
�w�*�}7SN���ky�lخ�E���u����Mv���ϯ}���L��pM����Pk�żsʟ�B�2�P�YnBp�K
�з��Ɨ��3�Mvs�py_CC m��ghQ�
YVl���������*�.�2j*�x�S�"��Z�}ke��r���o�r�mW��8-;�>��m���eU�s�OhW��]�Նm��_�v��icՄ��|���G��r��s�/[�i��keݑ�o��r��>�QF+X�Y:=���
�;�[�]�U�]�9��ܬ���[��^�l�H�N˪31/�Y�<�z��[.w�<���ܪm���G�3��S�0���̌*������X�T�j�'g#�H߱�}�K%R����~�kx� �s&-���ҫ+�҇�~��{f��b�I.�����[�;#|�l�1��y��p1�C1���{ u���߯���dI�� _��� �x��T ��S aa ޅ �D�;TEB��3 �|�%
����@��j�����kf�ԝx`�4=x�`�|�u ��E�C���>c�8c���  ԅ� Y� ��D���y@�
�uh�	�04��"��� w[ �Q��U�� f5�p ���r s/��4�:��X 9|����m5�}�Z	@�b<��a����D��s�����+��3@2�NX������3��0ǧ�|"��
�y,VU���Nx�� �g �	�m����C��e��	�qO4МJ����yW�G��v�mh��ݱ�3��5A�
�� ����N+��M���-��p6A	NF��;�����Xv\��2s,;�]x^�AE��(xq	����cj0����\��;�Vo� ��(+�+D�:C|ۛ����Τ'C ���� |��=��˄��#a~��ų
�S����1vT���;�Jf�K���MW�������Oz�%[�ߙ�m�5����-9n����h��� ����!ւ�3�!�����	���BZ'����c)P��{ȼzw�1	�aR	�s�_����j4a�zx��o�����caj�(����:���r�g����^%�r�g�:�L��;��� u�tP@{�sX\tf��rh:L:�9�\_g�)�Z�\��&�`l�	��ܖ>+�ߚ�9� ��~�U0��	�(3�fg���u�� y;0�]�4� C`�R|'X�Eg`�V̷ �%s�wE��Db~����� �(�\`���υ��$y7�&��d�Ԃ}�-���� ��o��|1?G`~��}�{����j�l��, �%S0��ZB?֘#i(��p� p�W1�d���&�g
�̧��	.h�2��^{���U����禀���z��J��f`�`��}�ψ����!{��7,�< �6@&�!s|�҃ [S1Ʃ �� ��>����4��}Pl���d���v�j�%��c����-���e�G�/��م ���D��P���D)�+����LT���E
�שB�_��h��D�)��|�t�;�c*�$3�;�@���������W���!�b���µ��TrKr�^yo�Ͼm޳���w�L%�<�Z�H��m�W�+�����;]�wE�p��5������!5k���d�0�6%ξwJ��S���6�%�L�����VvK���x�aUc�V(�S<���Upʣ������c�����ʹ7�I̙C��fM�>o-���Uz�8�,�L���݆VړuC�Xn��*����0�&�ʜ���?�5i�q#���j !5��#�a�~�zؖ���aiMrb��S�<9����(M��,�jq��C��y#v�jo)�X�s�>}�A#��O/{YL�V�URv�m���?|��/����4N�\����J�Aҳ��o���>�~�Q!�����Y���:�
��r�W�'�h�`7's�ў�V����6���N`�q?�,z��Viy�{�J�����>�j�iٝ:˴�O��8�P��g\x����mW������~�s���No���A���
)������ύR�N�}�۴mǄ�}����,�yDi�Ǵ&)��{,^�m��5`���s����M!�O@�;�<|�,��M��n/-Q��+�Q�Lt�?��l�Պ�.��N�Ia��c����%=<?p�w���OevN�̷?U�u�7�,%_��hnPQ��w�Q���0^:ꫲl�VM��#����I�4k�|@�C�y.��$�`��q]QW��i�	�1�0
���s_���I��X0c͗�)
5svv<�����o�����4\���ӡx�����J9�x�Ӻ���۟n�Mx�߷f�����6������=MO�.�b�8���m���fY�̈�)�����"ؼ�o���iϬ2+�v�l8�r��LG��XV2���-o�Hiv�5 .�h�R;������z����k���
J"�ߞuh;�T�s~
�l�=��#��7b4�H������ՉQ�����ǜzU=�/X�W>G)��3�U�N��w�w�y)�Qra��&{k屒��oX-���ɻ����G��;6�x:|�[���#�z��^�������[I��3�>-p8��69�Ɏ�����A.�ޏK�'��{��!�t�j�o�c�7E��4�kl�7�W[���e�9!|���/���Qڮ��,�㦿=?'��ƫa�8W5n�%?����N�e>8�ka޷~Y����Q���ː�t��/�=zLy�~����ۘ�Vx�Ns��gwOɭ�Q������M�7��Wǫj����,�LÒ�3�����S�lg����V���x-o[]>j\#�9�s�R�!�
�I�щ����/���QsK��#ۧ�Ӫ��a��p�3������۠�n�zFޣ���4y�.q���ɶ:���*��Y*�.���>�����y?gȱ�,����nˮ��Y��(�h=�V�q�'��°���|�رk�ƛ�-�M/���]za��۸�z�}9��7���+A�V��uK�/����6w��C�ӿe��xU�\%o����p����*��U$��.�v�蓝�:eO�y�<�<��ֹ����~��.�b�!�b�!�b�!�b��?	|&�[OW]��C05�\��)0div25�����&,m�)G�l�Օ35�UDb���1�h�	GG��Җ15dʛ�i�s��F���l�>S��HK�SS`�dD��5��������c�֕�3�$yLm0�hI�j
p��BCm�c�Wg��j	�Z��6]]Ȣ�����B��jѻ�L�C�M]���!����n@gH��xl9K�t�P_[����)�һ��5���CUhk��#�U��>__S]�QQr(t![�����p��us��}t�=eu!SAM�TFRŘ���u�T��R4����P�OE��P�UL:���F�Q�#O����ӧk
؊jB��g*��T�����*BF;M�(�"�4R��UT��,EHj�d�҄r�4�|M���ҭ�I���u�U��B����@WIM�KS��	*|�U(ݣ,��O�JP]@R�T�%����3U�TA�z�v*Z(��f
_E�֕��#��"�P �n(�	$��ݕ}4�P@��L�uCM�ѩ"��EH��>RI9U؍qB����M(���u��Uɧ%���^PH�i��C��j]�A�(#Q͝��|Z�V���9�K�]_�����&��B���$M��]:���"�$k�ݥ��]Ғ��v���OYC ���M�h��:ݪt->EM����ɗ�1R���J�nhWC}���h�防�(�o��"PЗ� Z�|x$�O���lE���TAM�O$R��J���
3D�6� �U(Ջz@�C�o|� y�3�D�Njׇ\JWO�����&,A�.���
�jԻ��]�1��+T����Y9-����@CM����ѥ��!��ivKɪ��Ta�,M������x�4agU�W�z���O��.����ч�����NH����E	*� CJ�P�B̿�v�P�I�O/��EP{h�0��U{t(j=L��P[F�!����S�&���S�)|*��M��
��h��4U�&P'R
�����gHS�t"M��ZgQT�,�#]�J�.�th��DU�a2��"֘�
�ESh�0QP�*���o����`�j��B�:C��P��u���(��.dk`/�B��~�N�権u��Tz:Q��n��)��C��������/b/2dk�\����Q��і6��a/O_W����,�]��h���d�������Ƹ�u4z�,��.�mF� bbj�b��K61�E{ڽ<�f�1KC�ѤXZB#�M�� m����C1��7FJ@lR".�<p��_��:�e�~�#��(��@��ߟ�D���[܏���v����;y��ʊ��Q������	G�g�����	e����_�9y �
 �=B����3����
u^��%�F9e�F�/EH���uDs��[�T
�_P����l\ga��_p���3�^"�)�F��~^��q���8�m|D_+q������ J0�l�W�6�P�����(_�PQ{��X����sC^Q�?4��u��xV��!�����8^��֋ЌT�r*ڢ���*Tb\�賺6�KN��ۊ����=::c����EC[[�uh�������VE� m�7�skTՆ�w��A�\�rZ�*+�Cj[���F���@Pu��ƅ���jm�5�W�ۛ�kK<�Ah�h��-ՑP\h��CDH�G�m�IaM��ڟ�v�=��ʐ��昰���a�m���,4���YX[S4�TF�����і���,��������=�h���ҖڟA}K,|� �w�����?<���T`K�}�ȁ���5��Q
gۻ�kot��#;�B{s0Ԣ���P�v:j#�L��=����=�h��e��9^a�u�_³���;�^s
KC��U;����+��8�v�<{�_~��]������t�PՊ��	M���R��B��^��������²�?r��T-��7��F������F����rq^ی��1��c.⻫@^uc?}D]Q��`~�LR6�T	����-�s�XV՟�"�-ﯡ�����vʰ�Jp,F���B\���|�0EgY�_�/��dc]�j�S���k.�v������uQBݗ(�k���W ���[�-9���h�k8�g��#�38��1{V��g�{z����q��8�[��Oǳ{��q<D��p��}/{Z�H&�6��ϵHW��YQ�	�~��4��V
��{���ʟ��/��������}8cL��>��8�{�q@�m����r�v�C1��� ��ܐhcj@�1�l͍�v��$;c�PKc�P#9KG��ʔ�dg�p�5�r�5�v���9X��L(<��Ps'k9{+a�O���X���Xq�H~��1i��!�/#�W�d��/goi��`�2�<es�!�huH��u�Cy��!���P�ތG����Đl�5 [��IHd+=.юǕ�37�jjD�f��M����L�m��J�&��KSE;.����L��֨�vI���$+Ա51�`e�lg�%���6�$+�ي�%[�q�쌍I��D+��-�H�Z׀l��O6�E�Ø���=�	�C��8dcE�P�C�qH�\����`��V\yKmCE�1�RS�l���5��,���>�r�l(�&k�f����"h����BI��Mf$��rl����@�M�*pȦT=�	�C6c�L��flW�C`��d����CRPb�d�Mfv���Il�b�+�E��\�4���s�^&��ɖ-�`ɩ2I�^	�E��&)5���l��"J�c�$)IF�E� S�9Rc�D2IP�KR�d�i�G
[,��DQDJ$��1���#��eA�M `���]�Iֲ�G�g�����l�w]"t��Y�O�Ja�QV@���B��yD<�..�EZO���%J�rH�L#�ӈ���X&D=.���7!��lCEF�T�mHI}��Ȧ`߃�dh`�e�n���>��E��&�����$�Y��6AM�G��,�gO�%zV2E��E(E;�6�y�3�@"͖-�`���pH=mlrpH�.���M��2 R�Ʋr�c�6Y����B�L�HF�F}#Y}}#2KߘHQ1 ���Ȓ*l�L7� Mb�l���M�����XdU�D$��r$���":��,"Q�$��6AY�EP�|Q�c�ɘ��Lѳ����(��S#��82��zdS�<�9փ!�Ƥ�,t�I�Z�9Ϧ�l5�Ma��)l��<��Rb��0w�l��.�`He��(kibD�`�-����zDS����h�d��uh�%Y�jɒ�G2a�˙s�p���G�45$51$ؚb�+�z�3��ah@�Dj�%������{����h��O����>hHja,?��X{���%�8�!�F$;�C�L�M��y8�R�gPq�~��`c��hi�={���ƘK�17�C=�>��	�3ŵ���������������������֌�hm��`i,goaD�6�m-x�a"�<��_{�b�!�b�!�b�!�b�!��$8�1����g�_u��t�W��a`�_�~��;�������Ѐ�`��g�ί�?�"¹3����{���|@N�3x:v����9�'ڇ�֢�g\?��)+�!�?��4HF��#����:������_��xD���7��&��������C秞h>�3���-�; ?Ho�z����~������`?�d���3����r�]����O����_e~����g�Uf0����C1��7����A�?[�J"��2f�����7X����+2���O�D���6���6�������blb��d�W������v�dӯ� ����Bu���w�?�_s����������J���'���_�5��~��;�+�b�!�b����A�����w��'���@���T4��'{`�C�'�H����r��? ?���C�������"?|�臚ȏh>(��~��4������3�a��?�?����2�=o�?�-b���߇�vF�C�����������3����^�_�'ƿ-D}[1�C1�C1�C1��*�t�K�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ce`���������b�3�@���s��a`�a`P�2U����@��6Z�4����h������,��oo|�����F 1��a*Ê0�A����A488� nHTREE  ����������������                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �ñ            ��             S�             ��_�OHDR4                  �                    �          F8
     S          +         �                   h=           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      �,            d���OCHK    Ǣ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         WE	            �G	            �f             0h             �i             +���OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��            ��J�           �e            �h            d            �V2OHDR�$           �             �          �8
     S          +         �                   ʻ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �,           �,            ����OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             �,�  ���OCHK    ��           +        _Netcdf4Dimid                ��% �   �� �            x^c`�    TREE  �����������������                               �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        0%                   (�                   (�                   0%                   R                   R                   0%                   0%     	              0%     
              �                   ��                   ��                   X�                   ��                   ��                   ��                   ��                   ��                   X�                   ��                   ��                   ��                                                                                              out                   out_2                 in                    in_2                    !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162606::PV     2              B162606::grid   3              B162606::ASHP_DHW       4              B162606::wood_boiler_heat       5              B162606::demand_space_cooling   6              B162606::DHW_to_heat    7              B162606::heat_storage   8              B162606::wood_supply    9              B162606::demand_electricity     :              B162606::battery;              B162606::SCFP   <              B162606::demand_space_heating   =              B162606::demand_hot_water       >              B162606::wood_boiler_DHW?              B162606::ASHP   @              B162606::DHW_storage    A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162606::heat   N              B162606::coolingO              B162606::DHW    P              B162606::electricity    Q              B162606::wood   R               S               T              B162606::electricity    U               V               W               X               Y               Z               [               \               ]              B162606::DHW_storage::DHW       ^              B162606::demand_hot_water::DHW  _       (       B162606::demand_electricity::electricity`              B162606::heat_storage::heat     a       #       B162606::demand_space_heating::heat     b              B162606::battery::electricity   c       &       B162606::demand_space_cooling::cooling  d               e               f               g               h               i               j               k               l               m               n               o               p              B162606::PV::electricityq              B162606::DHW_to_heat::heat      r              B162606::wood_boiler_DHW::DHW   s              B162606::grid::electricity      t              B162606::heat_storage::heat     u              B162606::wood_supply::wood      v              B162606::DHW_storage::DHW       w              B162606::wood_boiler_heat::heat x              B162606::SCFP::DHW      y              B162606::ASHP_DHW::DHW  z              B162606::battery::electricity   {               |               }               ~                              �               �               �              B162606::ASHP::heat     �              B162606::DHW_to_heat::heat      �              B162606::wood_boiler_DHW::DHW   �              B162606::wood_boiler_heat::heat �              B162606::ASHP::cooling  �              B162606::ASHP_DHW::DHW  �               �               �               �               �              B162606::ASHP::cooling  �              B162606::ASHP::heat     �              B162606::ASHP::electricity      �               �               �               �               �               �              B162606::demand_hot_water::DHW  �       (       B162606::demand_electricity::electricity�       &       B162606::demand_space_cooling::cooling          x^ce`���������"�3�@���s��a`�a`P�2U����@��6Z�4����h������,��oo|�����F 1��a*Ê0�A����A488� m|GTREE  ����������������"r                                      �I                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���7���?�_vD�.ɦ�dd%{ERY��)$���(ٛlBd�dEV"�������u��w^��}���9��x>��_�u�n��~����Xv�4%��b������J��&M)ŵ2*�;��'��������B1�"�E4��}�B�����/XrgKodGݻ����|�'�����Y��3Je�&�t�|XN�6kg��qbٚߞ���Xk3[ۤ��Zc�;M����P��{�בlz�nT�Ik����7���z��d-N�e��K�X�Gq?�8��'|�VZ�;X]���v�Ƥ���Z뱟S(�U&<,�2�c��gj����X�ʸ��'��tk���=�Eƹ�C�-�Ks�::I�������W����殫\�K=}���N��uSp��MN]�U�����A����%{�7/�X��^�TVԻ����l���7�5�Y��5V���~��R��-d6��ԧ��'>{��V�_���7I�}Y[s[��M ÊF��q��D
<��t�����'V����V��w��3�ݜ9��m�����A��w�-�M|�Fnn�>��
.{�uk� 6��M�k�����O�s�'�{�M��39�1�Yٕj�ٽ�|��Y��Ƴ0�����'�蘯���L�>� ������m6w��nt��L�E�/9���X׽�(�z>����r5Y �'��a�맡��xu�ќ��%S�����{�ǿu�`7�$G�5�)�K �1 ����t�d���:��Əon5�����c0��y�~��9n n�"��G �������o��q 5��N�_��-%��fg<_]�ǴF_#v��hU�-b]I�Һ��/툕��S�^�?�ÿ���>�%���-,��l(�
ֈ|A���u4���:@dH;����|Qm|��wҲ7��� ��=*�'M�Fb�cV�:\��9[�0;>���{�A�����K�-�z�O�ӽ���k0�m�B��N�Ov{���i�n?�HVow�_��1��j��\\llod�z/n��E�\���l�����3�!�#{��h��ٗɔ�Z�""��.+c�)������
efI���ӡ��5�p���R²���N�v�S�&\�;�[Ϯ��5����u��������(P׬��^띘"���ȬX�;ɹ�RZp��;�N�~Pt����}�O.\|������X����xN��t��F#����nĴ6l֙�ȉ'��2�8�.v��^Pv�k��u�9���R�Zȍ����O�P�a�p�	WW��@r�M$dè-�W3�b���Zݸv��m8��Ԇ��l��6Y��#w������yg��}r��kV���N�5�J8t���z!��xwpK��@�|�j�5�x��ߖI��1�~�~�J��j$~���/�>eԩ�,�\Y8�^��.�Ӥ]Ǧk)R��֨����stMss�����PU�\�i�� o2���4��wO��%�I?�s���Ո�b�ă�sO$�m�e|N`�#"��<��t7�9b+�w@"�����/0� ��=�^ �{�ڎ� "P��� 0��� �mXR� ��	��p� �3꿊�i � ".����RY�L`�����t,Ȣ����G ���L�
p �<@�	�1v{ �H�r�#%@�O�<�ρƼ8���dL�����P�?������=O�} ������I� |l �dH�1�4����5�#	p
��<P�P,p���%����PE���@՞�	�� �υ�[�C�"�j�Pd�i�� ������, �9 o\��oBg@	�J
P�ָA��*��V�*^W�y8�T�.<�ӇG���+�D���"- �1nPUB�0���;�r�뀕�:�q�whX��7;(� +�~���#
�-��:x=�6(JyJ!,��eU�e3Bڷ�a�`i��S��go��'���� w�H�yT����v���g׍R@��2�	L�B�X� D�5�w�� ��j4�}'��[o���z;B\�:��t>���������T�A����O�$\!���Юyk)�:��f�������C�L���A����ꃳ�Yqܗd��/w�$���L��{�O���׺��0W�by�q�/A_�?��,]q�<(I����Н�/�S�4!�*�A=p[��)�m��z
s�4�-��i�Ѝ��\�b��!���>;�f	���X;�"�@�oj[��D59�WāT�x�Q	o��)4���	��b�f`�J|�7[p7��� V. ^}�'��(ΆWC�`���e���e(>?�x�Fqsq��)�:��l �> �C'�Z��] �7�$��C�*NP�x&y��w1!:̠x���t�6�X 7ԟV�8X�
�� S��ˈ/�;P_IjGmN��;���"� �b0�3�r���K��ۨ)�w)jG\�%0D������ ��
�;�����h��u14��.��u@�9�+}��^dO�p��c �.o�� *К5(@ �'@'�#^t�2@��hO��O���x� B�f�R�ݛ���<���g�c"�у!�d��t���?@`Dr����x�o�-�6���
��� ��>/�}������T��h0�	ϑ���OȦ{�~�r0� 0�_�$�;�[�H�q��P���~��;��+�_E	;��?��p�On�z�_�6����C�������"r����$5���f��\�(����l���tϞϱnȪ ���ym�=<�)I�YN�Yr�6�B�w�r*w��K6ą�B��L�ϼ�K���eXҠ�˱�P{��Ƶ8k�&^������\?JN$/5;֧�ک6�����l��{4P�s��^�C�Mܙ��_�}�A����~��Lvbu�T�c���pd�#�qM����P�n����{m!M��$1!��%b��=�%�Zghx^H�6M-�
�]m��w�Q���'ǐ{��2��:���T	mNDP����8����:"�vK�'�!�.�-�����̔�x��8��?+��+-��s,�<K�ab�yc��_��p��|��1�f���Ȝer̬��B�S6�o�:R����ӟ��bb����J�<�nz��-�_�-�NZ�6a-��w�/z���&�*5��F�D�a.�����<>C�q�j�Y6�lD��!���/�K��s�4�{I��-.3�,�V߰Xi�԰��E�=4HR�+��0�O� �0��jQ����@�On&�h��e���IX��w��?C��rW]/��`�s�ڶJ���]oX}�Nr�Iec���y�r���I�8�e�5kuo��pD�
�9�Q綛�҇�tJ��*�/$��� 'QEu�Ǜ�Q���6�:����M�G�X
ˏ:��D�,7x]�*UxʈĽ��!�
�{��i��z�"Y�BT[�)���Q����@�-�й,R��"+?�B �*��y��s,��|X���h������t��g9�n_��JCU=)8ּ�=���緂�`<�$Ֆ�������IU��e��C#5��-��p�CMw	��x������-������Zꫴ�Fl�^�߾������&1��"������\$e�MS���}���)�t�'����m'�We:�Ԝ~-�4��/ҡ�'�����{w�y�i���;���;4��dW�Ux�ү\���y�W�	_F6��ZPw۝x=�bZCq:���O*F�گ�kǇ��z&v��/�n�ڧ����I�T_<���Ų&��m�4�y�hʦ��F�7�������%%� 2�;�F�aw̄)������y	N���[ae\�oم"v'7�-ӥ�-<xݱ�0'b�%V�cp_p[�%3���c),5��O��k�Zq����c��l�{�������*��::1�P䷲�'�W�Jt�_M���GU�Υ'k���5�_6?�8.Zj\�t1)�lj/ʆ%�^H���+�����ʷ��b��4�<b��(����hm��I_2k����2��6y��W[m�=Ý������oԂF7���q4�Y�N������Ak��XR7>����m�`��h��ג,�W(LP��yx��C��v�Ҍ�w���1� 0� 0� 0� �/��}=)B�	���޷;�s1��Z�m:]�>��=�GC�A�����y�lRj�T�y��'���'��~����YgC��K��k���F7�Y1��$���'�xtʍ9AˣH�Ԥ=qh��I�EF��K�n�UK�����U!�����.{�����ߟ5j*}�ԝ߄7����
�M�;Z��ָ[�t�B��~��4�*���`/�Ϩ��Ϻa�y�����aZ}�X��-���lړ�yS��n�o��Rl�\�ts;8��<cʼ�gZc҄d���%���೷h��L�1��b���%Z�螳�R�����r��F��6k�q��2ơ<U���5���B�p�Y�6O����	2"=�3O7�Kq�h/�P��m��nO�V���(�~²�\�3���a��<�*�Y�l��j��L�w��se~�k�� o�����c�o�ʮq�k���=����=�౷I�{1�,:l�r�l��,U̴���(�xu����=���Q9+�@�:�WKLzt9��٦܂������l�m�l�������y[��I�*��̂_Od�ӆ�,���]�6 \��jy}�Ik�sh����n�x�)�� x�	6�d�)��<�VW�S[褁�J(l�q���{W���ER�Σ��k8��֠$/ � ����������E~�3�_�{�;5K� �_�yEU���S+Kn 7_:�I��zp��*��X���o�U�{�Ys�9F��u�D���3��[�륚�,=s���)��m�<ryx`\wbd�OJ��s�%�eJ��Es�nWA��@%$
�|�!���n���������� o�K��,#�|�6�ɤ��%��N!������z����\���^`� �?�h��Z��A��Ï����*����3m�&��̏d5!�/o�$O�<c~�֑��.Mꥌ��S����8g�R�)�1-{R�C��.��Gly�@����#�θ��G�����_M��ȉ�|#�@��J#D�"� (��k%)I	l�?:�#T�ĝ[=�r�}�ߚS�uF�ݍ��t�V�;,8]Ytp��A聜����)JwbᷬΒo�M�UF/._I���Ó�"��"ڔ��=���Q�OM�|��R
��g���-�y��3-�|k��ܕ��0����*�L�TSy����G�dd���}O)�na�<���#�������*��%̖W������x�e��]���Ok^�[��)j��0��2��5�ƫ����'�{���Sa�\������#�"9=Q�'nI~��O�ږ�+U�r�jb���֔�q���z�q�a����-�L^���Wٗۆ��_�j�5u�6�z�V輨o����P��o�_sܷ�Y܄[k��U���w2�����ߚ5��k���M�*��6g]Y�:؟o��m������7�l+��5g��*sł9����~�ORhx��4�h�d����`���È���A r� ĳ �e��@U/J[ i	 � I�Qu������o�i$ �j ��������U%�
8F����H'�	�^���F�x���%�c�@�xj: �ј�y��H�g�9@�� �	�����A�Ǣ�WQ[<��	0���!3GT�I#]�])| Ŗ 9 �h��h������j�%E�n�ߐ��΂�@k�)���?�O�D!�6dc5��r`B���*�	 ��/���?X)��G}��^�[��@�+��(�Bs�o���XJ���
�Ec7j%���cT�z�!47�jk@��K�{��/a%����f</� 9ȿ��@a��s �b���8�l���ड/<�d��9uX��Č��t�<�o���$�P��^6wV� �t�D�/����/��U��*���!�-��~3/�<����u��yb���g�:H�i5TǤC(ګ���XZ���BY\	���/Ƈ'/�O��Ec�g���M�:����.GV:�#D��K1w��
��G��D��u;��&��T�1��)�H�� ,IP6>7����V��J{���I���,�Уg]Q<��� %���Q�o�N���エ..Џ"�	^{�$żx����m@N� �+!)@��!|����a�M���&�cP?4�[�}�0H���zy^��pU��E��9�:�'�B3 �cd������[9p?�$�y4�~�`�BK�.�!.ԡ�Ωks�h�7�Ƌ��@���<B<�B�Y�8X������o��/ Ъ8��9̃�Q|�Dq*�څ� ����'�8F2XR Lw�Gf��P):i�]���_)�[�(��P�(G2ʑ��(����� �x���)��Cq���g��Q��6�l��D����ƗoP~�=@��x���:��ӈ�h>��
�S�HWο�o� � �!��<D�r	�ow騅x��"y���������������y��5G��C�ξ�o�x���n����/��(' �.����,�)t�� Y�WY��?yx�͉B�I�p��(�2Q�,��1���I�('y��RAz�)���b(gP(補�%�O`��+ 4v���z���������&�I�!����w���[�)���N�e�&>��s���~�h��e1�`���
��|�_���dZ�H	��/y���K�_Z�4o���x�f��ӀʅR�oX!F��7jh�<�ߧg�iS��k��D��cl7ϥMh�M0k����L���Y��{s$0�'0��F?���w/~��v���b����[qB���֬؋�sy����8�.�o��a�񨵜�	�ݜ�u�}��j�~�L�����=ʃ�m�򖫔�楋1�ߌ�q���^<w�����n�kCF�fif{;S�HN��R�)�T�=�ʚ�}���f�dA��h��,�)�&�j�1(�v>��E���F^��U��m����%��qGE��z��-�b��4�մF��[pS��H�����k:�4�z��wF}�L$���t�v\��B�+����4{�8��3U�G��w(��6*-�P2�ҫ<�+�T�ˉ6eo�=X�ſ8��#�Snm�y�Ed�YJf����h+��@�IX΍�43,C�l4��ajNI���Gӏ/)�8<�ΠDՃ	qVf��V�#�Y,�B]���yw�I�a�*�i�z�e�	F�\x4��(����{@s�48aԹ?��]f�o8eZ��t�4��k����Cn:I5� (4��5�ߛ�̳ ����e+�nǁ��8��s/(=F�T��s*� �F�Pu��{N���^Y�Y�>{8ˍ;}2��0(aB!צQ�I{�J������J�?�"�6T��j��!c��H#鯠>�F �Lg��ۯj��,�@�++8��
��N��5�1-Aj`#��Ҟ�NC�z#�߬\P��ם���AlС�ݩd�A��
0yY�G��`z�xLr�~a��mfOg��/]* g�66�?ĪSw�x�g���oO�=�}�@a&d��/I8�M�'+�X~\���)x��_�p���H�w��B[��u�^��,E�sJ�S��pU��~��<{����3-��+q����s�����9I;ٕ�g{�T�$˭���1vȞ�:���x�lH�p�@@j����ޘ��T̂X6��A���-y���%K
b�ѼQ�. 1s�*{I"��'�0��ߚ�ש�<��xJ<����X0�*�jn�0�/��cX�:۩��k��=�DY�������C���c|^��|��b�6�"����M���Q���K�6Χv���W^��i���[X>i1�������6��&��9�X�ĨWK����bܲ�~�������v#�j����O'�صH�i����~S|Ȱ'���4ȨEb���S���QUX_:�4O	��*f CH�w��<�FةI)������Zjžh�#L���|}��A?ͪd�F��a�ܥ_�_�Jbp%LO��~P�My�Q�g���H	��;�L9&�/NJ|�#����������6�9�eљ��$�9A��90� 0� 0� 0���>���_c�Q����F��6&QǖG?͈��+��� fp(����6�\�c�?nf�F0�җs��~���E��M�G�?y־�̸Q�,7���	��wg�=���?O4&t��^���^���U`��f���OGnd�;���+�:�v�%�o-����eK���8J�&\����IȄ�8��m'�:�շ&��@�N>��6e{�w稅����DNFAG�i)���r]w���z]�)��V�N�C0VÛ%�n�5�z�D�Mi6Y[��Vi׌}�����~�0�o��d*��.��|��23;y%fd�L�{ܐ�+�9~)㟻#���p����,	�R�9�y�mǯ/��*���N&�#�Q�h�D����O�#J�� �7/���j�e��g��:z���f�aK}L�[b��:tKN�'̮=�c$g��a!=�'��I��&�o���brm���͌�*io6�'�����q��*l����z�o��$Lt��F �}�y���ה�lAmaJ����Q;
�����4�)��9z%z�=�96U�mt�`-,M&{����tE�0�ى��i�>,�>���Ln����Ь����2b���R'E�^݂�`�{K�ߝ��ABI�q�ā�I�o+�R�;E��Ic0�p�����_B�Z?8#�a�7F>Ɓ�)�{/L+Mg�?$��� 0Ux>
��\Կ�_�~�W���I��ֻ� �X3����ߺ��yD]�â���<u�v�O�P�!D\w�1K��,A�	#�.y7<���}��t+���hΓ����`������� ����b���F��
pK�WM�z�����+����{��K �~80R�Dh��-���v��9�,I����&�h�]��D�uE����HFM��5R�b������u�Kb*8�E�v|$3Ve��ŜH�b2����=͒�_)	5֗_�.�3͍34���^z �F���C�C�I�^��'ܸ��,\��Q$h�*U����]�k�y�t�Fkw4$�D�X���b�^�����F�9��όJ�uϛ��\>��oB˻���6pqK��F�V������s������c"�8����`�ͺT�e9D0���L����W�i�fu���T���!���':�.��r6%�;j�S�$^\���ak��[�]g�z٥`=�KK+YM�6'_'X���x��z�l�����,V��I�U��ߵ����/���}zخ���]!/�d2U0Bר#��H�������l,;���U5L�Ц-O���eN��䀔_P�_~�����,I���$�o��kYw��x���h?Wk=3j¢k�b>_�K)�3O&N�����C�V%��jx��<�yu7���dqZz{Ogf�嶧�r�-����ٓ�������x>�t*����5���J�u�Seڞ�'Tt���
�^J�⤲�<�>��s8`����@H- �E� �����=S �GU��*��JT�� ����<�C��*��t � ���?_n<� �
�����?��c>� �xF 8&��z�<$���3�{@�@�&����#��5�*�4F��Q2E������G��H�U��Ǩ{ ����@�	@�-@4z�{�lFrÐ-+���h,�F�&����8 ����Dc�X �_\SpB�� ��њHf�$@(�'�=`�p�m�����5���`��K	0���s(�1įx#��� H;`'�����H��W��n�s,�)�L�y�s� a�����,\o��7�P�֛w ��"Yx�te'������uН����2y���h�Uh3�� �@ܪ4h��لy5�������#������Y�5�eygD��A����-Q��_���!׀��5S	07�~�w\$'7��Z�<�#���gvKt5ۏ���m-9���+E ����Y��[/oÇК��bq�e45q��Q^$�_5�/�kSpQw��ۅ�ڋ��=q�@S}���t1�Q@�A�	�b���x�=��h�Y�l�i҆[��G��M	�_�E���f��<6�6�<b�S�]0['�@y� �t��j6�2ۂ<f[������=�+��sG���b%�%������� `	y��@�b=s�d��a�_�s(�N�\'Y@K �`u:��B�o#0pp��ZM`�b��0YX���0�2 �1�4�b��0�E1��b����,�PL�T�".r�>X��C���@Q6��}N`C�aA�^G���G ߑ�T$�-�w�k�+(6QD��F��2�����?��s��	��.�:⎇�] (g�5s�P"�� hg�<p�Eq)ڏ�O�QJ��}�8���t
���}�(� y!�K���
����@O����?�8j��]i�?%�Icȟ� 4(	"޾F:U#� _<C>���ݏ������!�8w��f�F��C�l�k �j��"��������"���N[��>4�`��]�cH��7�.�]�Ͽ95H�.ʵ�t�&�?2�'�i�ًN����=�d!?B��`�VW�J��N����`���
PoY��}i=�c88���K~G����c��s$�,�$�{"�O��0��	��a�i헃�4�4y�[\O��l&*�d�(5l>�Ž�+��P����ğ�x%M�x�ޟ���x����Ɋo����u8Y%��ڂ�/�]�~y��6{�ĳ�8�O��l��X�����&߾Ab"�|��^W����O8?�;)���n)ܒ%簙ϿA^���m�7�O�~9}ƻNa�v)b�`�r��>�x���G�_����)��n�k�5o+�NU̷n�p/R�ɸ󚳞Wl.&c���F��Ds��gbo�R���Z�\ݞH��4����"��:�W��y�^�����:T�V�zG�R\h2^�`��i�]Ʀ0�1��k�W�ypY��:�	dfi��]���ܥ�m?����[��a����µIƾh�����	�j��)�{�tTc��i��f����r+N�m����ܻ)��}ֵ/�F.����lW��ڗYCZ��^`ﺫv��rz|��*}��0)�㍤s���˴��V���]}��x��+تC�{��n�c�{��嚁�P�6A��~4:�d�l<lo��P8JK�s c���-�l���Fǝ:�C�Vݯ���K0{�Uhf��7W�/W��o�_�~Z��c׸��g�?�x�xޫ�a���ݮ�!d/�JnU�����'S�#�i�5���H��z�$��wg�@������i����;����p}T����������1�#��3Wq�����ҏ���D�>M IùCQ����r�|�$�5�4+� �LWT\ l��Z���V�>1�{H��RC����9�H�����(��a�?(�1t������h̨�)K{�g�_�M���W�U�奕d�Ǩ�=�j�!���ܠ��'��Aؓ��?,��_̚k,��m��`\��fu�9�Է�?^�2+3�r��S/m��q_!�PʹD(�u���p/ҲVv̗u|[h�����Y�A9q&Y�f��?+�O�����7=Lj����'��%I��g4�uH�t6-q���3FQ�m��89sטٷk��?4����1��#�?�$'.H�YJ��,���_#`��z�����&I��hAd�8s�N�}�>O��X�5�J���o�8�Y�6�gÚZ}~:qɱx�{�k����4@yldDկu�ɜ�J�#�k�'��6��Ԍ��K&�I��O�l����s���g��i�5:��8������҆}��c˅q��/���x�4P�q8{Q�R�Z4T�T����喣�+����o��5�/\{0QQ�]�=�{s�_9�C��	��^@%�u�Q�%A��>�ѤiS[*��:䅪~j����-��䈏]RN��K٨��!%y�`H�I�p肚�$?�=M���,�VQ���`�Ί���ۚ�["�:���obB�e�!�="n^%�[C��:י��?�������V��&�:�{�h�`����ݙ����s8`�`�`�`���%�c��J�<�n����k=�'�7��10L?��PM~��g��-������W�ZM]V�R}2���X�����Z�j�f{��U��nD���"�e�Q�U��Ly�>��.;˔2C4Kyآ�����/ps\�y�*]���.?a�K�?�=}b� M5�kO\M��ɟP[�쯹\��|�Jw�\��B-���.RE�6�ͳ[����U�:�]J��I��g�ƤR,���+^V�)yH�;��8�]��yG��YE��#L�q}��DfTCs~)ۼ�	�Q���މ����k�)e*�q�ʵ�ћR����D�
/��-�w�R�Y�拯$�UՈX�&}��sL�""f2-�I��)2���]��n��W���z�5�S*����|l�#�6��+7]�O,JX3.��r��5f}�1�����{ޛ��������a�{��?�ds��W]F�eYߩ-���ƚ��7���>+)OqI�<���H�L�^�xl��"l{q�kJ�o�ŭ���♞������}+�V��O�xT� �HC���"z�w
�K��B4����T��E��������?����U5a�g�!^�����1uKo��7<�Vd���K�Z�	����ڻ��,/�ga*L�ю��t��j7ĥ�ߏ#�t;�x�9#-K[�[����p�\I��PhPO$�P�o�T��\��9�����ek�;i�� zOޱ�����`P�w�A����mbn���t��!�+V�/U�3ۚ?�ζD�?#�2�$�O]��[��(����Z�8��V�{�-�nm �h��M��!�����5X��&J8Y=~ˍHϐ ȳ��i�1��Ǘ��[k-�a#���;���3'˨p=8\�� �c:�KnY��q�%# 9|P"y�����پU��qv�h()A��d��,n��4����%^��~����:�3g�t?g�A��N�̣�{�Q�٣�O��=�/?�p����]�C��7��m�J���p��Mb'&�gG�ʩ8��It"C4��� {��U�ׯ�+"D'�[
�8��b���t֏ս˝%C�?����ߦL��|�%�E���x`�]"�mvv�C�Z"i�Ivk���'���5���~��_�-T������v
���Kc����z�a�7�q%�ʾ�v��RQ�b�=en����DNϐ;�]��O��>s��5#5F�(��Y�@��������%��e���P�fk�v�=)U�`+����S�;��g�N�!y�q�j�ܨ�b�U;�~�=�����q�:֍{���S~�G�H$���:�X�!ɡѪ_w@��[����m����{�/G6��$�|?�FINc�p�jE�^������������U���*yl��	�ne��������ڊծ�G�m]3��}���eqA�V~�da����f��}t*��<���þ�	�K�G��G����w� 0���a� 0�P@a�ҙ �\`����� B먲A�q>��Cm�h���OE9�>�{5���wd����� �)k����t��6T-�x��pQu��b��ywRɃht�����7 >�� ��
 =��O�Y���͸M����9����*�#��䦢�k
`�3V ���R�J72oUk� H�� ��; ��hL���~��4�qhg�K N��/�L\�F4�� ,?�k� ��}Ѻ�G _ ,n |n�B:�{"�� |P��,�M���18 �X�Hߏ�4ާ? h������ ]Hύ��W�`�7;<��NSF���Q�ܰ��8^���|<��l�4�\�j����@��4춏�pa��@��W �;Pz�ܨH��:�?o��z�xn)L�0�e�:P� L͵�Y�a\����DG[�$��;�|��b�f;�E�{�ì�%M�� 0�O��o eN�J����=��/n�?`d�Y���n	���J�m���v��������B2�m����"`��2yތ���܁wD��ึt�Ñ;�z�$�E1%� �gK��c�_� ��]��|{,(�Z:�}=�7�x���>̔�����5*-�L�����E�χ|h^O�g��p�r�����mP�X�w�@�����e�osס��8g���C�C5X�j��� 8B��J���� ZEA��W0�%
: �$ w��ځВ��ᙋ7���Zn�]w����0|�37�Q/ݖ�i�+ �� ue�F�x��s���6 :y�� 8�8���Y�\��o���Br��Q�)T�����>	`��U*@%�'��Yt� #�tEm\hl�e�H�/�
4��Q|�!^���w7�����:���GtODyF �F��s n��?P%Ar_�mQ�#�Σ\������x@e�x��8�@������1��w�-�%�G�KG����|�r��(O�� � ���������(W���^7ZC}vG�/�}VF>A��q�#�%���F�h����E�����3P�hG�=�sg�W�=���(��?�uP�O�9�HZ/�|ɳEz."����H������1�3��܀r�g���y�� 0��r��i.����;����f{%ѓ��Q��S�G&���U"G���_�_�;w�E"�N��F�����\�����Vfť�Жb5'���� S=�2����	�5]q(ʸ�tks?J��� �t���ͳoB��?_9�~"���dL��`�'������?cʬ�ϟ�N�,k���[���4�*�[t��Yt�d	NH����[M����82��&;�?E0�ˇ����Y����T��*x"}�V<3&'����̒�)]q�=�A����w�gl9He�q�Ʉ��h�r�~�x _y�}���q_xc�l�p}��S%Kiab�͵j鋝�?q_^'4���i^d>'Ή�`+;Z�"��bޟ5{�<�g���Wt��n_p�.]� ��6b����$��ւg`\'O���1�9����ve�5���N>GoX>(��T)���&(��4�p.�ִ7��;A������B�T���*Q�g�_��w=��YSߴ�	b�a�:�i�Um��A������WA��vQ ��Y���I7s��C�dhUu_�\.�Od���K�8b�h����op�#�m  �����cu��|>{iܺ�g������kr���qqF� ~m�{���=���ͽ����3��p���L�wW���s/��Ɍ����a�|N
4�_ ���[���X|�7�.b�����A�A%\��y�8pQ5�f?��5�5����)~���yT%Jg��
J���jF'�1�s|�xˎt����V���i�+�z���o�"�
�����+��~n�/�i�$�{��z�1�s���BX=ycH�!��$6��{-8ӠJ���X���QE��N�x�K�Î��]����~�e1,9��մ<�����ŇN�vNJѲN�1���U谯�KI�7`�z|1�M��=� pIK�Kg�j9�Jr4vT���!O�mI��X���T����E��=M;�vHS'�Oa�8���τ��i�[o��R\�<��W&�C�@�:�j�����?�<楶�ⵥ&J�%9��F�>i���C���m�"������Rn�a�R��ٵ���b|��?y�Q�
83��Թ{/^JP#��![�zD�	�?g����M�g�F�紼is��M�}������L�3Yy$K0߹��2hp�9����#�wb,���%cB��?M�n��&pGg������Wu�,���-����$�:P�>��+��!�$~��F?3�e��	�ǝ;��$�����]���ӟ����*��v�q�nj��睭 j������Z'�ɉ=���o\kJ���E5�݆p�4��/p��'��0>�Hm�j�1����夬]��q��~Ǻ�J�E�i�3�H�Q囔�c8ۻmY�H0:�0�#��u�*�s�,��j��]Z����7�#!����<�����1ӻ]j$�ֻi�w�~ܪ�&j4v/~/�͖���غq�s��(��*k��ۆ?���w����90� 0� 0� 0���Έ���?*�ږ��}k}1s���IR齹��o��8FWSO+�Ž-��9�$�H�J���[y�b��F��@�#�������K�-��.�ޛ�[��X;�ٸ6X߻'��6LtwZ����׏w㸽��p'�3���S�f0�^/�	��T�r���^��ӝ��i��k�|�*�'g4�(H�϶ݯ"��"��"�eZ�c}�]���>��'T8�S�)Њ^��)���.ȵ��}���L��{�@cN�ڟ#���̖e�n��=~]�W�_��]@[L?�I��83d�u�J���D-���>2��*W�����j2��������PS� �7��������G��^PGQ���(bQ�!MA�I�MB�pwD��{gΜ�޵�:��yX{�e��������|���7]nU=���{K�X�rg��0Nʃ��Vr�sv��LN��.q{x���]m��4ȯRMHn�.7��xr؇��{	uQ�d�YY��.��D�&3��҃G_�{2q���;:tY�s	�QA��)Om]��r�5�o�wjӕz��q=چ�(�/����b]�m��+a�/�0�8�|���秡J꒢Ϯ���R�"TG^�8[~�\�ߜ�r��6�t\K�IA���#1��_x����.��nOГ�)%e>��t@�i�-�n��K}2/���Np"wΆ�`����%�e���`}�?��?Ϣ|��a�2vS�D�Ϯ��.,�<��gec��wS�u{����I<9��|���\�Zw��1�ˎ�K�,/�ω�X�X��v�O�j��x������ � ��d�a �� 7+_.J�Z���}w����g|��M_}q����+�$L8�`����g�Z|�.�_IX��N����o�}1
�����>l�+:
O���#����!�)7t<;�z�R�R��byׄ����5sd;>����qF����@�/K��d�� ���te+�-|�U�gNlq��cn�XY�L|h&�fWj�.���8��oz_�t�ď�
�,s�1�o�_3e�p_yD�ܨ��Ւ}뭒��� ^���44��Z��iqPX�^���ꭣ���B["�g\߶v�7G��,�so��������U�s����w����)�>8�<#_:_x�<��-�X��a<�G�-kd���2G���g�k�\��w9���|���¾�>�5K�W/l,�z�n��ؗ���<Ҷq+Hr]��s����_Y���K��teΑ+�?_�q�sS8��8�75,$-�a��!��\��֘�{��fˑ�6#�ƞ+1*�䑹��ܪ��`A�!"q����W{kԢ[��������$�^���T��|H|�2Q}z��<�W9�&ȟ6��i͹xJ�_� �c��DÂ{��c�oV��`��!�ä������5�XńT��/�����<2"�<?��s��Mc�т���
�W4r��m�8�j�/a�:���w�:�����DQy𐑙���f�����eY}��Y�ߒ�"t��)�i���Ԧ��<�!{�̇]w7H�~5�an���O��h���o�d�!��}�<4���~=睛�����K'j�;V�s�ўL�rr���.����"�b�!�
V����IŅ^�I tG���H� �� �� x���l�]� V;�$����� �� �}?{�q ���"���'�=��B�S  �"��p�5�lG{Ѐ�Z�`ڄ1�8wc ��ە�l���!�c� i� 1��T!?��|:�I�������E<]��.�a��s�Ox��'�� �3t1�@��+ Ƹ�
8�~$?lD�Q�W�.�.����p/&	c��=
pF�eLfT����s�쌾y ݨ�-8U ��`��{׏�����3)��
��t��2&�'��1�1Zi�y���j���Q�fLzl&{C���T��J�}�a�~���\B�;�����p�q�(0��	l�۠�v�s3a�z".B�<l������)�����&�3A}@Sw:����|&��95��cy�x̛���B����G��<���]��y������.(��[��\w�Q�\9Y�^#���j�_��|КG�6�#��M�7
�|`qd���XLͽƘE�᧟�g]���V� �u���U���AV��0�|u���Нc�uA87'�#p'w��-R�>�
ΛX����	h�f�uǪ��`�x|=kJ���V�@�<��@�6«�0�k		I�z���5
��!� ���0?��N~,(��������i��|�� �
P�)�:� ��k����ܘ���i��*���5��)T\���'	���Ժ߀i�-a�H�נ�W���v/�]' �b8�ux�;�S6��Π��Z�؋��5p�~�hѧ$��e 	� �# k��w9?Y�ĺ6,��r4�}؟�|�O���c��O7��� ����_�^�ܵHg�A��uth=@_,�`����5/�k֫�G��:N`����c݂~�țQ���`4�M0�p5�zk*�c8@.֪�<@�Y 9�#������u��4������k*ƈ�s��Gew �Y,��9�8���ʯ`ȴE��hw2�G��q��Ц����G�Xx�'���X�����mF��2_`�!k�u���tQ���G 1NG|� �1��{�m�X�?�F�2����fE{�0�N�1�C1�#`�Z��0�qX�\#����#��Wf���^m\d�
�7��V�߷%O9/��ɥ����B�\ۘ�Q�'���W�e��<��>V/�:ajW�/��2ʝ�WL�m8�fU���A>P��z�q��Wu�l�,')W��Jzo/����$�i=ޱv�u�M�����cκ1�=J�ֶ5u��~�C_M��^K�>޷���$}|\�D��=��#��4�9<2w��';e�u.�C~o�-ᴜ���C��u��-��|p~�2xq���'�����u*�y햛��m��W��3+Ln&H���m��|�Mn��ď�F$�n7����l|<�|���*��JNTl.��?�0��ˣ|����]n�2���Y}Z&����Y�������r��*�#cϬ��R�����9�i�XX�9G����\�B]�^�E�	�������}��������Wd�$�콶��-Q�rO]c!�ʧ���1���K?�<7]r�̍��ˏ���:#2�������']^}�<�]P�/ݕ�oNH�j��ym;�v���	-v��fR�ś`��4c_L>2��˜/󼶦o�:z���+��Ɲ^s��޺3F�5W��vެ��(��-�����}0��`�ǳ�K�����^��\`��[=z(n��=�2���A��H>:�YC���!�_���E�{h^yD�J�U�"���x�ڦ��n�4��NV�|�o�;�H���-����K�v��o/7⧡  ���]�	ln�`Z���5�phm�	���!%�����}�|�C���d����/�`��`zA�t��O�V��Z�)��x�rff]iZ*[�4�����mb�a��\!�H�p0Џ�C��}"q���5��!��~��s6ބ����?��w��,��x[˟��m��¦�k������*g2#&���|�.�+�P�m�g����'��8�i��X�g�)��^��̼W�4��������A�������'ؒ�|U�]�K�O���R����v�F�[����uv��9�U��1��Ni�2��e�!��^��`���L��;w��g��?�8�ib�q������@)w�i�__����=���"����E���\���@�׉-s��~��Ӵ���ߍ��1��U�xj9S�ک>S��u���P�rS��.�e2ǧ�3��+8�+L��[�&���q��ٓ{�{6-:p]�ٛ�S�NlX/!�(����)-����</[���W����S�+�Ǿ�� ���VJ���r��S�v���I���w%��?=�+�Hyg;�����Ô9�}��/�7ܺ���ұJ�#�;�IN�tmh�H��֭_B�]�X��&@Z���\³����QN��dIޛ��>����u(�k��ܭG��=(�������ߔ����]v��}�����ڕ���.e���񸫺5�7q�{�Dۮk�M�K� l�D�.=s>�ͅ-1���;\�̷�k�C����l��+7��n|/ߑv-��}��K=S.U���N��]���Sϯ=\1�C1�C1�C1���[4��XT�ђ�r����+B�_n�[,�J_��$Ry�&��K�����0�Q��Ż�d��ޗ�T�p�����ˉ֣�L�_~o̍n�5��I���}5��ҷY���	G�����׶�q}n_�Ϯ�76�P�b{Y���9��۔7LV4��)P*|���e�m���v����LY�ȕ.a��[L��&n�;�4U}ݡ����Ό�*l�|I�~x�$͝G�^{�pU�uJc�sh��|��G���-��~���<�|��9�ǉ��3���%K�2�b;*6TN\��s���Ç�/����n���M��_�_�w�yy�.o�,�';#�l���W�/��}������u���I��{�S�3�s�OXQ���x��Ɇ�srnص%�����Pי'�L�Gꔚ�6�츳��j�f�E��D˓��.4L<�g�fxυ�};h�~	һ��#��H&��etN1�VIb�0�P��W|��k��4��s˙���Ώ��Z�ҩFF���b�ֱܴb�f��+�'�^yǵ��	Gm:�p�I� ݝ2�����v������v�r�a��M�u�<�H��!�����#�4����~�G��1��UAF��R3��n6:J�?��ʽyKiJ���EI�|@�L�t�� �d��QU�(e�LҖ�UŤ3{X_f��L9@y%@h���#՚ĳ\P�z������P?!:>�j�Ի $J�}�\0�``Ֆ�=#><�H>s��[�N{U	ƥգFu=��^T,Ჴ���Q��j?�US����x���轼�EzF��Z�%`�� �d8tn�}��P�q�9��V�4�2$o����J��������[0�B���yǸ+}=�0<�@�aݥc�Cx<LMW�5B��줡 q��%�-U!�
�ܔ`A�ypu�Z,8�%�M�ū]f�O�B�%ו	ae��<��-p��$�7"��2=��������$�����у������>r~j�ޭ����U�բ�ܰ=ut�e��ZW�/n��Z<c�����6� i�oc��8�h������~v��KϽ�Vl~L��tnO�F��IT��"��C�
�w�*�}7SN���ky�lخ�E���u����Mv���ϯ}���L��pM����Pk�żsʟ�B�2�P�YnBp�K
�з��Ɨ��3�Mvs�py_CC m��ghQ�
YVl���������*�.�2j*�x�S�"��Z�}ke��r���o�r�mW��8-;�>��m���eU�s�OhW��]�Նm��_�v��icՄ��|���G��r��s�/[�i��keݑ�o��r��>�QF+X�Y:=���
�;�[�]�U�]�9��ܬ���[��^�l�H�N˪31/�Y�<�z��[.w�<���ܪm���G�3��S�0���̌*������X�T�j�'g#�H߱�}�K%R����~�kx� �s&-���ҫ+�҇�~��{f��b�I.�����[�;#|�l�1��y��p1�C1���{ u���߯���dI�� _��� �x��T ��S aa ޅ �D�;TEB��3 �|�%
����@��j�����kf�ԝx`�4=x�`�|�u ��E�C���>c�8c���  ԅ� Y� ��D���y@�
�uh�	�04��"��� w[ �Q��U�� f5�p ���r s/��4�:��X 9|����m5�}�Z	@�b<��a����D��s�����+��3@2�NX������3��0ǧ�|"��
�y,VU���Nx�� �g �	�m����C��e��	�qO4МJ����yW�G��v�mh��ݱ�3��5A�
�� ����N+��M���-��p6A	NF��;�����Xv\��2s,;�]x^�AE��(xq	����cj0����\��;�Vo� ��(+�+D�:C|ۛ����Τ'C ���� |��=��˄��#a~��ų
�S����1vT���;�Jf�K���MW�������Oz�%[�ߙ�m�5����-9n����h��� ����!ւ�3�!�����	���BZ'����c)P��{ȼzw�1	�aR	�s�_����j4a�zx��o�����caj�(����:���r�g����^%�r�g�:�L��;��� u�tP@{�sX\tf��rh:L:�9�\_g�)�Z�\��&�`l�	��ܖ>+�ߚ�9� ��~�U0��	�(3�fg���u�� y;0�]�4� C`�R|'X�Eg`�V̷ �%s�wE��Db~����� �(�\`���υ��$y7�&��d�Ԃ}�-���� ��o��|1?G`~��}�{����j�l��, �%S0��ZB?֘#i(��p� p�W1�d���&�g
�̧��	.h�2��^{���U����禀���z��J��f`�`��}�ψ����!{��7,�< �6@&�!s|�҃ [S1Ʃ �� ��>����4��}Pl���d���v�j�%��c����-���e�G�/��م ���D��P���D)�+����LT���E
�שB�_��h��D�)��|�t�;�c*�$3�;�@���������W���!�b���µ��TrKr�^yo�Ͼm޳���w�L%�<�Z�H��m�W�+�����;]�wE�p��5������!5k���d�0�6%ξwJ��S���6�%�L�����VvK���x�aUc�V(�S<���Upʣ������c�����ʹ7�I̙C��fM�>o-���Uz�8�,�L���݆VړuC�Xn��*����0�&�ʜ���?�5i�q#���j !5��#�a�~�zؖ���aiMrb��S�<9����(M��,�jq��C��y#v�jo)�X�s�>}�A#��O/{YL�V�URv�m���?|��/����4N�\����J�Aҳ��o���>�~�Q!�����Y���:�
��r�W�'�h�`7's�ў�V����6���N`�q?�,z��Viy�{�J�����>�j�iٝ:˴�O��8�P��g\x����mW������~�s���No���A���
)������ύR�N�}�۴mǄ�}����,�yDi�Ǵ&)��{,^�m��5`���s����M!�O@�;�<|�,��M��n/-Q��+�Q�Lt�?��l�Պ�.��N�Ia��c����%=<?p�w���OevN�̷?U�u�7�,%_��hnPQ��w�Q���0^:ꫲl�VM��#����I�4k�|@�C�y.��$�`��q]QW��i�	�1�0
���s_���I��X0c͗�)
5svv<�����o�����4\���ӡx�����J9�x�Ӻ���۟n�Mx�߷f�����6������=MO�.�b�8���m���fY�̈�)�����"ؼ�o���iϬ2+�v�l8�r��LG��XV2���-o�Hiv�5 .�h�R;������z����k���
J"�ߞuh;�T�s~
�l�=��#��7b4�H������ՉQ�����ǜzU=�/X�W>G)��3�U�N��w�w�y)�Qra��&{k屒��oX-���ɻ����G��;6�x:|�[���#�z��^�������[I��3�>-p8��69�Ɏ�����A.�ޏK�'��{��!�t�j�o�c�7E��4�kl�7�W[���e�9!|���/���Qڮ��,�㦿=?'��ƫa�8W5n�%?����N�e>8�ka޷~Y����Q���ː�t��/�=zLy�~����ۘ�Vx�Ns��gwOɭ�Q������M�7��Wǫj����,�LÒ�3�����S�lg����V���x-o[]>j\#�9�s�R�!�
�I�щ����/���QsK��#ۧ�Ӫ��a��p�3������۠�n�zFޣ���4y�.q���ɶ:���*��Y*�.���>�����y?gȱ�,����nˮ��Y��(�h=�V�q�'��°���|�رk�ƛ�-�M/���]za��۸�z�}9��7���+A�V��uK�/����6w��C�ӿe��xU�\%o����p����*��U$��.�v�蓝�:eO�y�<�<��ֹ����~��.�b�!�b�!�b�!�b��?	|&�[OW]��C05�\��)0div25�����&,m�)G�l�Օ35�UDb���1�h�	GG��Җ15dʛ�i�s��F���l�>S��HK�SS`�dD��5��������c�֕�3�$yLm0�hI�j
p��BCm�c�Wg��j	�Z��6]]Ȣ�����B��jѻ�L�C�M]���!����n@gH��xl9K�t�P_[����)�һ��5���CUhk��#�U��>__S]�QQr(t![�����p��us��}t�=eu!SAM�TFRŘ���u�T��R4����P�OE��P�UL:���F�Q�#O����ӧk
؊jB��g*��T�����*BF;M�(�"�4R��UT��,EHj�d�҄r�4�|M���ҭ�I���u�U��B����@WIM�KS��	*|�U(ݣ,��O�JP]@R�T�%����3U�TA�z�v*Z(��f
_E�֕��#��"�P �n(�	$��ݕ}4�P@��L�uCM�ѩ"��EH��>RI9U؍qB����M(���u��Uɧ%���^PH�i��C��j]�A�(#Q͝��|Z�V���9�K�]_�����&��B���$M��]:���"�$k�ݥ��]Ғ��v���OYC ���M�h��:ݪt->EM����ɗ�1R���J�nhWC}���h�防�(�o��"PЗ� Z�|x$�O���lE���TAM�O$R��J���
3D�6� �U(Ջz@�C�o|� y�3�D�Njׇ\JWO�����&,A�.���
�jԻ��]�1��+T����Y9-����@CM����ѥ��!��ivKɪ��Ta�,M������x�4agU�W�z���O��.����ч�����NH����E	*� CJ�P�B̿�v�P�I�O/��EP{h�0��U{t(j=L��P[F�!����S�&���S�)|*��M��
��h��4U�&P'R
�����gHS�t"M��ZgQT�,�#]�J�.�th��DU�a2��"֘�
�ESh�0QP�*���o����`�j��B�:C��P��u���(��.dk`/�B��~�N�権u��Tz:Q��n��)��C��������/b/2dk�\����Q��і6��a/O_W����,�]��h���d�������Ƹ�u4z�,��.�mF� bbj�b��K61�E{ڽ<�f�1KC�ѤXZB#�M�� m����C1��7FJ@lR".�<p��_��:�e�~�#��(��@��ߟ�D���[܏���v����;y��ʊ��Q������	G�g�����	e����_�9y �
 �=B����3����
u^��%�F9e�F�/EH���uDs��[�T
�_P����l\ga��_p���3�^"�)�F��~^��q���8�m|D_+q������ J0�l�W�6�P�����(_�PQ{��X����sC^Q�?4��u��xV��!�����8^��֋ЌT�r*ڢ���*Tb\�賺6�KN��ۊ����=::c����EC[[�uh�������VE� m�7�skTՆ�w��A�\�rZ�*+�Cj[���F���@Pu��ƅ���jm�5�W�ۛ�kK<�Ah�h��-ՑP\h��CDH�G�m�IaM��ڟ�v�=��ʐ��昰���a�m���,4���YX[S4�TF�����і���,��������=�h���ҖڟA}K,|� �w�����?<���T`K�}�ȁ���5��Q
gۻ�kot��#;�B{s0Ԣ���P�v:j#�L��=����=�h��e��9^a�u�_³���;�^s
KC��U;����+��8�v�<{�_~��]������t�PՊ��	M���R��B��^��������²�?r��T-��7��F������F����rq^ی��1��c.⻫@^uc?}D]Q��`~�LR6�T	����-�s�XV՟�"�-ﯡ�����vʰ�Jp,F���B\���|�0EgY�_�/��dc]�j�S���k.�v������uQBݗ(�k���W ���[�-9���h�k8�g��#�38��1{V��g�{z����q��8�[��Oǳ{��q<D��p��}/{Z�H&�6��ϵHW��YQ�	�~��4��V
��{���ʟ��/��������}8cL��>��8�{�q@�m����r�v�C1��� ��ܐhcj@�1�l͍�v��$;c�PKc�P#9KG��ʔ�dg�p�5�r�5�v���9X��L(<��Ps'k9{+a�O���X���Xq�H~��1i��!�/#�W�d��/goi��`�2�<es�!�huH��u�Cy��!���P�ތG����Đl�5 [��IHd+=.юǕ�37�jjD�f��M����L�m��J�&��KSE;.����L��֨�vI���$+Ա51�`e�lg�%���6�$+�ي�%[�q�쌍I��D+��-�H�Z׀l��O6�E�Ø���=�	�C��8dcE�P�C�qH�\����`��V\yKmCE�1�RS�l���5��,���>�r�l(�&k�f����"h����BI��Mf$��rl����@�M�*pȦT=�	�C6c�L��flW�C`��d����CRPb�d�Mfv���Il�b�+�E��\�4���s�^&��ɖ-�`ɩ2I�^	�E��&)5���l��"J�c�$)IF�E� S�9Rc�D2IP�KR�d�i�G
[,��DQDJ$��1���#��eA�M `���]�Iֲ�G�g�����l�w]"t��Y�O�Ja�QV@���B��yD<�..�EZO���%J�rH�L#�ӈ���X&D=.���7!��lCEF�T�mHI}��Ȧ`߃�dh`�e�n���>��E��&�����$�Y��6AM�G��,�gO�%zV2E��E(E;�6�y�3�@"͖-�`���pH=mlrpH�.���M��2 R�Ʋr�c�6Y����B�L�HF�F}#Y}}#2KߘHQ1 ���Ȓ*l�L7� Mb�l���M�����XdU�D$��r$���":��,"Q�$��6AY�EP�|Q�c�ɘ��Lѳ����(��S#��82��zdS�<�9փ!�Ƥ�,t�I�Z�9Ϧ�l5�Ma��)l��<��Rb��0w�l��.�`He��(kibD�`�-����zDS����h�d��uh�%Y�jɒ�G2a�˙s�p���G�45$51$ؚb�+�z�3��ah@�Dj�%������{����h��O����>hHja,?��X{���%�8�!�F$;�C�L�M��y8�R�gPq�~��`c��hi�={���ƘK�17�C=�>��	�3ŵ���������������������֌�hm��`i,goaD�6�m-x�a"�<��_{�b�!�b�!�b�!�b�!��$8�1����g�_u��t�W��a`�_�~��;�������Ѐ�`��g�ί�?�"¹3����{���|@N�3x:v����9�'ڇ�֢�g\?��)+�!�?��4HF��#����:������_��xD���7��&��������C秞h>�3���-�; ?Ho�z����~������`?�d���3����r�]����O����_e~����g�Uf0����C1��7����A�?[�J"��2f�����7X����+2���O�D���6���6�������blb��d�W������v�dӯ� ����Bu���w�?�_s����������J���'���_�5��~��;�+�b�!�b����A�����w��'���@���T4��'{`�C�'�H����r��? ?���C�������"?|�臚ȏh>(��~��4������3�a��?�?����2�=o�?�-b���߇�vF�C�����������3����^�_�'ƿ-D}[1�C1�C1�C1��*�t�K�TREE  ����������������O                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �8
     S          +         �                   Q�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �,           �,            �C;�FHDB ��        ���Ih       required_resource�     i       capacity_factor��     j       systemwide_capacity_factorWE	     k       systemwide_levelised_cost�G	     l       total_levelised_cost�4
     �       resource�
     �       timestep_resolution&!     �       timestep_weightsq�
     �       resource_area_per_energy_cap߽
     �       energy_cap_min �
     �       energy_cap_per_storage_cap_max�}     �       storage_cap_maxI�     �       
energy_con��     �       storage_lossK�     �       force_resourcem�     �       
energy_eff8�     �       lifetime�     �       energy_prod��     �       energy_cap_max��     �       resource_unit|�     �       storage_initial�     �       export_carrier>�     �       cost_storage_cap��     �       cost_depreciation_rate��     �       cost_purchase      �       "cost_om_annual_investment_fraction     �       cost_om_prod     �       cost_om_annual�           OHDR�$    �             �                 ?9
     S          +         �                   ;	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �,     	      �,     
       "Db�                          x^��1    �Om
?�                                                        �g�  TREE  �����������������b                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�ř���R��H)�4"f#F�R�b�������s��RJYJY��RD�Q6��""��#�F���|)EL)K#҈#b�F��c.�\D�F���v�?�����9��u�����3<���33��z��'��{?��+ܣ�[�GN�ׯ��{�����]撞��]��-�����D�M�m�/Nl�x����}�g�2��"3�<���⏶ϷO������s�~<���5�u!��S�W^z��_S�5CO?�[ڊ�����^Y�J���y�����6���Wʚ3�u��v`��O��b��S��0t�+��_�5ɗ̿A�������w~���?}65ss����u����r��R��/�7q?d�/:�?�I���I��ۿ�ر�D�����������vc�׾����P��~���\��W�=Һ;����_ԕ�:Q8�d���w�2�M�h��+#S�������I��_��o�qّˤ�c������ӷz��W^��Z�����җ���(��=��e'�؋>Э�����S�3ߔ�u�w��}�ݒ�$7��W�KGr�KW��(�o<O@�c,\.���+�����q�?Xx���W����;�o>s��\v��F"����p_����2�K�b�]�d������?l<��+���S�����qZ%����F�v��ܥ_����x����5��R}�ɾ�5�����4�((G����x�K��p�k�������������՗Џ��R}�G/���}�-�e��b�'�c�#xiϝwJ9!E�����/;�����G��@���������bԧ	O�׮7�V��ٷ&��P�=^�ڮ�����O�˥�(��|����E=��ʓ���M��������>�~�ٗ����M'�W���wI1l󉧛}��ڱ���^��� ������G�XK_�S3�L?��w���Uѧ�w��������tId���k�'����:�j����g.��O�{�⹇��Iv���L6쳟<�����|x�.)��ޝ��'~��5��'�w
�p��5I<,�X�����T�n'?��~g@�@ܼ�X�S�	����ԟJ�{닿{��壬���\u�W��q߉�\ѣ?|�ᗎz|��h�����t����(���_μx׽�k$��?���Q��+O����W��+~���w�Ov��_y莏��,O(���?\��Q���o
.z�5�e���z�X�w�K1U�ygoSho$0��d�sc����>��'��7��pɍǾ��厝.���g�|�����ʣ��&꾓w3�Qa��v���wUۯ��^<FΗ��d��eO����+
˧C�2כ�<���ݷ��',���yϠ�ꓜ�^��Os�c�_�V�o��;:��=|��[ji5��gn����R���z�~?��1ױ�h��ɓʋ�>�������}m��'�\{�p��O�;U<��y�G˧�3f6<q��C��k�����'�x���o~�#��G�[T̏5��������������k�����}�6���W���\S}�Q�䅗��mԹ����o��׋����ބ��;o��u���/�߽��w^t:t�5���q��h�����O�mRQTr�Ώ����՗��[�񏙽�n\t)-�A�����'&�/�!�r��okb��3�Lr�������Ƕs�����߿n�#{�7Q7�_���b}_������� ������}�}�s?����}�3�Ho���o�}��|y٩{������k�������?�T��q�u��8���έ�����@�֑�t�Y���'罴xS_��wseq�_�ѤW=����B��韮9�ٯi,���:�w<�;�w+��	�Z���O]����M�'+�n:�6�}��o}��X�����y��2����?󠏔��}����xr��߽�m��'	�^����<����4���t�8���?<��j�̻7�_���ΰ���s��?a\�Ӽ�اҳ7�w[m�����|�9�D�����=�����s�yO0{��H��gK�wf^�c�YMf����ۘ;W.��u�%��[^�n��'���|�G�r=��O�h���/��{�s�U����oG~��U��'/���$��c�^<z��?����M����K�xc��Xo�蜓�Ͻ�p��O�s����n}����^|�\�o�/<U���"�j�!������;��{�9���w|�[�����-�͏�I����O�3�Ƽo�N`˷�e��Y���_\�|��ͤb%�A�ع�M%w,q_����>��E�O5p��ѓ���y�+�|[}�Ե��{�"GN�:��f����~|��/_"���t���;�z'�D�L�N�ǋ������1):rid��Go2?*��-ۖ������^;p\���[xǰ��̝���w�/_x�P�Ļ_�������?|*������19��o}pR�y|:�{�$���O�({/=����ۏ�~�6j�:�[����s?���|���o���[����D�"os��?OX����0�,݈|��}����ü[�X��{2��Ҟ��{ukF�EϮ��_�O�x!.:��5����'��gO�.���տ�������[��:n��7�)~���r�����|���=�|�"��:��37V��R_{��Ӄwk���q�6��o���͢K���l���Z#c>�����ZN^|A�G�>����O��y�u�3��taC���c����B�������l8������'*�E�y#~&s���X��{�#.y����I�ܔ�ᮈn�JzCü����'R��i_�Ii��	\������<������c��u�����w^��N���Խr.�;���KOk��S�^�����w�G�X>��_�����[�)�|�K�Ǧ��AT���V��⧜�+s��}�~�5��w:zᝊ�xB�~�X?�����%oMF�z�t����w�׼\=��7��P���}�a�_�aw챓W}���F������wW�p���޵�	��?#�t]e����z���Q�wu���\������+�\*�s��{Ԅ�_���J��'1�+_Þ	W|��?!�y�|�s���߸����O���O�=t���?=��U��|�����w<�N�Λ���#��M����������5���py�����n>���1�t����r>t>�fZV����J]}�?"+=!�p�v�������P�y��ç�x�/����w���o��G�?.#mOo��G
�o|�z��/L=0����;�W>z��z��n��e\�ݗq�n���ݻ� ���a�������&y��K��Lz�e�ɿ~�ŋÏ��h�g?ܸ�7'���#��������Ә��S��N�-T����g�����K ���u7;��D�q��w��*֛'�A}X�N�_�K��S?]�.x���k�9�VA�3���|��U�o\% ~\�Rn� ��?��?<����C�F�#��o
�/��)���%Ы����1�}����30>�ëO(�}���oX������ ;D�3�s/���L�O&�B;����¬�
���� k�p������ �w_�wNb�~�2���0��;��9�K�ZhJ���~ع��ǍS�H�Mql߆��� ���A3(����`��8�΃�:��  �ꋇz�)�W�,���5��tH�i�\^��,%H�w���G��OV������߆��9T)��|�g�9���^,�?c���9Է���O_f��CnB��t��3�)�7����#7B�G`#4�����.�m�y��?��C)�p��,��%�o��p����'�K�Zf�������܆�v#��b.~�?��6d���o��,�|��"�.y$$�Tn} ����-8x#��{�(�Wn{��A��O�Ϝ��CvX�?}���k��=���Ga{�Yxk��|�t�*����T�_�|�S�O(�����G	<�{�����/���_6�<���O��z��w#~{\"��G'.y�ُ��3Ͻs=�ZxQ��'�����0�	��|	��P��\Y,��XN�:���1?]�P�՛N�����֨o��g� ��`����ep�%�;������9��_��� K��ã�lE���-�p����Sbȼ|%l{�g7P�9��P��g~
6OT��p @��Yg�� Ju�; �M �`�}�.v��9`����8�C�i`����5���%8�܍P���G?��s�/e`��˚[S��8-]9F��8�yy���ɝ��)�ꭶwbD�, ������`t�Hv�]a�d��Z�h��^5��@�����i��;(,Xz�z=>V#��II�L,ش�κ�k�lp\O �v��~d��ߺ�V'�G�[F�5L���g{�[sA�\v���di��zz��iy��)c�D�����3�R�ÝsQ��Ir��в��nL]�*󑀇S2�L�P��X$�V�[�8��;�R�bI�Q{ūЎ�,��J�Θ��R�~9�զZ:�\��G���]Za�B�+.W9�ɠr��J9��ZwN�yB.���sd'�av�?!��r5zT�l1 #�)Qa�v,c�yFY�9=����\8� ��$�ۀ�9-$�H%K_q�L�C-4ۀN�7�]�yz���"�I,��&v��Ewc�]� cbZ������<[���P�v�u<-B�H2�d�s{��YYBI�ުC`�%�H��1�Σs�����;����8ˀ��s�V2�u��S��h�7�mCmJ�N�E�3[��Rˌg��FS]:Z
�$���"�5����]]����.�|vT�t.x}K�6{��]��72�=�vG[X!l.o(8g�B&.S]�m���V繨�����ڍ%z@V4�cV�� ��v4����j^b�͹��A��e��ӂ5J�m��
r�[98��W��X+��s�}�$�qǿ7�t�v�Ƅ%\�KF�=�%�8m�%$_��� P��dӰ�V/�P�:��"���.Wn�0���.Am�Xy	Ϻ�˙r��=z10VB1߀���&654Zep����@��a�+��ܬ�Z�:��u.��F�.�	����?d�c��3J��Ư�Uq�J�9�]N`ph�K�u*d���� ��5��d]ڏ�Qd����H��)Yoy��wl���xL>��v�R���M�����W5������N�f���r��R�����"k�;�]^[m���:���\��u	�~B4ɦ�r0�e����ڸ#N���u��ͬ7B+)�w,dZ�]Á���>���ҋ�S��ezci���g)�Ȟ�=��a�L������'M�>?��ⱐ��b�Z^�3}2v�`������iM��dJ�JP����&�:͵�`w�o���̲�#�ϖg��Uj�Uŗ�xa���㘶D9<֬�̖&H��N�"��2Q�iShd��2��>y0g�_�OD��5��_	q67ݺ:HC]ѢQ��
���1����鞕���{�)�47�+��ZQ���֢Gs�ȕ�y���rҎJ�
榩�ݰ�GA���K#7��.MXD�abM�Zͨ-��}�=ߗ��g�4C��tg24�ln�/���q*h�Z��g3	���5��ۜ�ȭ˥P}qI��\˰�4Cp%��r%Fv����A_�bW��e�6�p{��H~��uLu�*h����Yn�~=�)f��鰩��Y
\�I����L�A44V/�c��⤛>m//�V�GZt�\jK��	5G������z��Y_bL֮�z�'#N�
m�.�jyw�`�Sa6�̤ �Q*�q�G�^T
ͨ��u�Y��(�
v��@�F\u����'�X�^�$��Jru��03n&�j����;T�A��)Tj6���+�Q�f�<����c��goΤ�w�x������.�x����f@�b�"e72������z��Nga�Ý���ˤsR%X��r�mw#���[�[��~bLT��5sJ2+<�G�VC���b��SUy����ƾ5�(�B��-l��M��Cc��v���R����g��'GLk�e�Zށ�t7����pߺ���1����ݷ.m��ɋ���`�_O{$]c݅�aF�	!�.��P�A��4r�S�I[��N�͊Y:�2�]�{:��Սf���Jq3�7�S��	<{�l�F��]���oɸj�qP�q�vg�qkg�2�������\�_�_ꙥT��i��N���7{Kil��p��r��r&:8�t������ykM.�?��ڔ���]i �ϫ$F�DeЗ
e��.��]��m�$��D�ĺ,��T,��8"c�踭�ޘ�L���b�uT����=�k�[j�RF��M^IL6��H��8-cw��
q�q�n�8�Ә��wvx0V���3i��R��{�Ң���N��w���Y�bi$��ٲn��f�X�-n�ex�F��AV�c��M�� 4-���3M���ӻJ!�P-�l$�۴��*M�i�aa
k4SS�:�!���
f}C�!��1�6r�8+⦵�t�kpV�ޏL��v�d:�"Z�(j���91 R[9������s�[��x1dmZ�)��Y��B��̞)4��Yy|�Ū�Jm�qS=&YWr�,H��b�8}L�W.y-u,b�*+,�N�:p�:1;�c���Vucvo��2#���I��GV)�t��5���T�����vY�eQRV�����&	k�8�ף0���O�`�8���C�h���6R��7��Љmn���>�Z�3W�+��k����nl��ő�̾p`j��Dqm��#����8g���ݡ�BO[���별Jd ��E#Q�V�7�W���{Hl(5�z͒2�۞����ˍ
���}�ilǺ��
�a�8UQ�q��
Q���(�v���HXv�;�=������O�{�K��V�p-�)|��Iါ��&�c��&��:!�mm���/g�ی��'�)�fH6oN��Y{��^��3��B`�B��X2�J�eL�ɲ|%�6 ED�w�0.NB�U�x���v8Yrs�*��;��}dp�נ���T��x�R&4kDr R�, ���G�	4N�U5��0gX��^>4�g7��,w���Ls�΢`ʻ���`A9���ҿӀ^��Șd��V� �u��̦m� ��C3?�-5�5܀���1�Xi��pp�����fX� �0�Aa1�*��FP07�k�Z�#0?Qs%��ᵱ�-��d&��YفTb	4�l���@Q� ^f"�p¾`�01?�PVD>'t��e�O��*��;�(̀"P k�q�>����D����?�����D�Ϛ>�s�u�M�P�2h�R)�����M�-���,��1��,u�@������	����cI�L�nðj�kL 	6����LE6RC`�5a� ĚD��Pn����>���Uh�x0����,�b��f k�þ�k�0,����:��YhP�P�U�[�����e5@�悍y ��л����U�T��^ ۆ,��Y��v��+k�����a<n㠙je���@�D�����h����o�цf�8O�*@Wŀ��@�� [�sIA��׀E�����nOڮ�SD�",���-k�Lo'�� �KkM�A�&��d�@��-*�����:����9�?[�A����)�Q�ȿ�|�W! @�\�@�儉����`^���$�l|�Jw�_0x8	��H#��ʿ�+�w0y(��v��Ý�X�5��P�{�?�(�mY�K��;�cìB�;��

���g}~���t�p�Gvr-���O�ƪK�1��t��:���2{�Ig�V�b�We[�g�(N��2��'M�Xm��u���,��.Ij�h�geE��`%��F�j�Xn頜ߑ�3gf����{Oo���;�ɲxlڇ�XQ�ޖUd�4�&�IX�͝E��G�7&q�ge����f�z���K���Y6���,L����@ϨO�CJ�׹1�/��ۦj^��l�O��+�"
9�2�hNb�[�.�Q��Q#L�|�z�리��c��Jj���:�6T�,�z�����˥�Q������-�V[����;<UO����ؔ��%8.�6������P�N155;RrV��$�4ӊYE�u�]j�f3n熥��1St=ݟ��,�'H輴�
��F�Y�F���ܚ+B4��e+#*d�W:��J2�fx��h�讞���C�{2��&�؁�k�gē�!#r�%���%~f��Ύ�݉��#ѥ��D�1l�Y%Z3']�Dk�'���[���g�Eᘽ������p�%$Ό�g{��Ҹ4?�����y�o��Ӝ=Uv\��gq_�F�x.;�]��V��ho(=��y{}���f[��G&�Wג[g{Z���5��1sF�]���ݾ��XV-Ғf�5��\X�hW�}sy�/�'ËY43>��IX�&ٞ��K�����e���aN*����ptY6���sڑ͈�<j���s1k'����8ܴQH\�)lf�A�S	s~N�ܛ������������Ym*ώ$�K��	���Tr���Eֻ�i�,�<��o�֛2r���� }/0nNxĩwdz�+�S��<є���N��ZB_�"��yD��!�3UEc���*`�6J�0w\�@��PB1�)G�ɃJE��-
����R��7�C��z��%�w��6L֝Y��#_'��\���Jׄg{����d9O�%V���=h�$#e;��Ri5ulr}�0�, 
6���J���\�0�]�v����0���vtR��Q*��pp��mSX;�3��Ю&�zlvɪ�a���5UnW#\`���nNo��f:k��w���m�S�N��.e�@9�N�vQ��-��]�fT�_��es�!�R�f*���`qv��h�t�Ԗ516��Z�AFi5��(��g%�9y�Y��ץ��[��vTe�"���Ž�.�$�"b�z�
{����)�;}�Uu�0�[^L[�.Ӫ���3�[����؋L�$��v���h���Rr$�������@�
�����c��T�Z&t7ue�ɮ)������Kz�1��t�T����/���J����G?���6߄��o���LB�U�7��eɀ3P�[�0��*Fu�����lq`cڂ�pW���^Ք��t
�q��`��:_X^�N�G�e�Ӽ�/ ����ߴMJ)8�P��!:r#�l�Ɖ%QS���!i��G�ܤG��a��� ,�K��J�?��/�c=����܄����uf�ur���f�����J�ӌ���%-7ҳd�AqYȓ��Z�ʂ� ��C��U1���P:F(��Q�r�8�n7��y�s<~�o@��:�Ϯ(t���!zA��c�Үn�l.Ff4�մdθH�ٙ��i�b�?0aٵL�ݼ��[�O.�0k�uI�tf�TméG���e�jY�����{�)l�%�؎uKԦ�(�+�f�)Vl˄�e|b��X���I���x�� ��XRYK9��Zv���1S�K�ũ�8kG���dӜ�����@~�(F��X��5���O�mJ&c��/���
;�Ҷ���V�[���(��Rt\��G��c��x_��;������K�E����"K��(���*�^�؞�p���Eʁ��H�,���ګ8Sig���ގ���=}�Qw��d�B��Ҧk�j���hH��e.c���F��L�A�f����b[����q�G��&��D�3�N�J�Ջ�c�V���>�f��S�� B����G-fV�idC�V.��k��*s Erm�Gm�^��H�"!L"�F<nH�%�j��v���В1-�ˤ��K�w5������ZS�}����*mF���U$\��k�Đ�-Z#��c���~�|�<�����^��N`Z�;�K4��h+��n};8k5��� 7C��U̅��~=ۛFJ_~��F�ϳH�]�߿��D�=�hM-X;p�KB��%��?1��l���3TCq�W�c8�bĞ0K���;�[���mFM��u���͘�'��Z�); �h���=3�I��=�(�[U�d�aZ�af�ӍM�����A�|^Ь���H�^*{�����W��y�ڀ�i�*]�47Ƭ��H�:2,�N���Jx'��%�<1gV8䭆V���$^���g}�����Ņ����h��U���q�'e5��1����j-�l���r�ՄP�gg���k~y��˅�2I�t�d�'����� xSv��S�t2�5����l̨�e���-�bN4�m/9�\��N�5�/b	g�ۛ��)2��M�y���E?��	��iZ0�YO���U:�7n�9]q��]W��`�oA���BS}�d�3)]HQ�;�Y�BS,���Z��� r{cG��:�l��� �dLW˾�.�h,�Ǭ�9��/����˵)����.�Q�I>x-lXdV��c�.ĒqG�P�Kmŵ��*�j�Y��
V�V�mٌLW�h��[�I�Vk���l  �"���!Ǽk$�XJe��WܝE0��>v�����)�J_K=J�©��w䉒o���=~��̏��,��p3u[ԃmx�:̬H�^3Bw��� �
0t�����)tV6���*=j��Ks~ɓ����H}vحO̵hNh����������#X�\w0�ִv��0Ku5��Q�T��@�[�%�Ҽ@I�f� �B���Nv�X���\���~d�!H*�!�f��#;Y����<%��d҇q�3���6G(`n�f0]��;�l��Z�<(j ��߳gp�����σ�z�P:P��!�!�W�� �Hf������#�:̺A�����ɴ�)��]����9��C�W�`���{�U
tj��t��z��<��g��-A�-��t����[�6Ɔu��37X�-�� �2`?cE�kf�T�u����UhS��%��P7l�@�V�1���g��6����b=-"	V��>�U
�tl(����*�\|s	`:�Ú1�L��՚�`2V2��ԁe�e�KFZZ.z��q�X:P���ʀ���%�1�Q���G.�S�� =C�'�s�4)@%7@�W�p��D��[�������FF6����*{�i�q]̝��Ժyߟ��A��584W�e�
�s��@��=�B�w��}��⟭�� U�}�] ���o7��U$ �>GB@����C9��QBMk�>�6l�\p�=����$DCV�N*�v����2��;��8�I ����4������`a�����%��4OՍ�N�ٰ�����@��	��2����l�wy�7�6���v�9�8��r�g|��� 7E��?�j+C5�2�i��q'&I�
��ώ�̛�!�hO-�/�#A	��3k�]l�)�V1�7 ��j9q,:@9XnW�z�vw�Μs�D�N�����٨�DTId�%o����VGh�zs)���k�`��͈+��3�2v��Dm�Ŷ�p���i�'ٴ��v_s��3��U��S{�\Z0�A^bDFS$f����u��g�p�����3�DtO���v�>]1�3u���t+'���ȀzE5Gmv{'���L!�S�v�H]u�`Owp	e4���ޮBs���Ϊ�2�C;2�/����RS{M?o-}PM)̱Z�Ѐ��:g��ŔAu��β6��ݎR���$--�p`hv\=��K:S�.qd��[W���3B��?A6Z
#�i�s�a~�[J�x��<�QO�T�6nJ���j��|�Y+y��!�)�T0�:�"����y��ט-�79�ʥ�+�M����SP��
��űQ�=0���MUz�9v�5���FY���!������L#�7�ʥLC��C�u�4v���g�� 9Ѝ�ˬe�\kx��T֫Hn��C�Œ`H�����D�~>�8��Qye{Lg2�J�xG$QA�>�J�~_X�3Z���G�^��ʙ��0����'��ʀov�dZUc��h���C�%�c�Mf�NJ�3�t�n:���]-��Z���'��)��nv�z�5:G�D�bC�>�96��S{f�3\e�bioZ=��%����2+���ǏS��e���;���Bvg����癬��zb�1Ҕ�]���vwY��F��K�F'�4�>����f
[ak�kd�b�3#1wj���hc�����4�
y�S�m���g�r�~"�\���"��j���R�2�-��@���\y/��}��JW���< �q��h�o�*Ʊ�>)/�Id����rq�5�T%��:>Ad&xk�#��aڻώ�Ws�tJn�e´��la!bKܙ��%��Yִ�ڛ��5�5D_/7�G���x˘f{�lM��`G���se�ා�ރu�iW�WG�Q���Uy8�~��G����&NθOQ�Y*�J/R�k�z�3�A��#P͠ 5.sK,=��#���G��mfx<2�heOG5�Q��f�z�=�ƈzy��Bӑ���X��̗ף�sa�����"�9���NdGQ(����NI�Ua�������z�}�H	+[g������Û�]�����0/ֆ7�#���A�!�ذ|Q�H =�%YJ2�M�{��E�Ȝ���bsq�&�n]:~�nȔ��/h�'����J��-�{	t�4 ���"S�;16�!V�o�����1�-N�w�b*/!�`���R��d�s+���ݢ�ڮ�[��
����2sr+Ȗ5�VO&;�*�j_��y�ɵ�`�z�X�t!9�����B#"�^_��j�E�m#FA��N���S�N����(~�0����/��Rg5;��y/S����@���dKI^�Ȋw1o0����$����S�@�Ҭ�,����&��l�N@s�Se�/I^'M01r"l@�ؑΞe���w�8��~y�ңh��!k:}^Ŵoz�X��}~<�ܞQ�K�^���\Ix�k��N�38�����վb~՗��x�6.��D���g=-���NS��Ίl��䪴�r!��j�a]���'X��'k'tz��y�&Qh�d묶��������ge�b�cs������@���@�V���^�CG�U����h�S���X�W�j������zr��&3�xG�4����ە���S]��vqp�Л�O��&]ػV�3!�v�#D�bT|M�$}jʹ�X���TZ��f�B<s���M�'���͹�f?5.�Ts��zw�R\�s�m&z�Y���eB�������m������g�8A64�є}J��̑��E������NNi���˝�vڨ�A'H��h
��X�M�L?Qv��S�U�9��\� ��t�'��M�˶��e[㖼h�B�H��v��̹F0-婋�;�8s�WzC6�<���L����ŎN.�����>T�jc(N:����(�Ҭ��L���A��r�Ƭ��=�P@�!2���X��aV�(��1��GR4:e��T�`Xk*ۂ�}�ao�������G5܍,rbO��D�U����Uh�}1Tʰ�N:����f�����az<�V�z#��'���U�8��ut�7�
b=D�	2[��ki��1�����J�h�z:��-�h���$�c>A-�u�]'�Q��T�;�P��x�	^�Y�+�L�[j�bc/G�M�4����2�[?>\�*[{ۘz!0�C3T�}Cj|��o5���Bn-��ܳ�zr[4���f�\� ��P߳x ֨��n݁�>���D}� �<�h鍫�b�������׹�7���Չ,d�im�q��w��e��WC���)L	��딊�I������S+[�(���rnψ&�����DL�14'��y�&ѳbK���n���������9�Sw�W��a�)���e�����z��1�@fJ���Q���T�2��9����L�Q<���Q��ڔ�m�pj���.q���k�v��� ķ�W��;V��a��q�W@F!@��;D�vs��p���D��>m��}}.2r�M=�NY������n3s}6���6���n��D����ܺ� ��}��$�u�0V��@-P�U��݌Q:��x����c�6��b0.M���,l����'A�8�����zfFp`=����G��'oa��"Hv��>��Q���!$'�¼���,3��ݬ,�1k�@���M&�,�@H;M�c�I"-� ��ʚN���t�2��� �/�ýŮ!�!��C/�ט�:6:h�%��Z�n (��CY䀽� �:'Q l�ѝJ��"�5lQYE�{�5�XD�q�f1`�3��D�Y���C���m�(A�X�Ϟ��P�j�.%9�C���f�4%r��g`��L9@�ߧ`�Y7��'�Y��7{����s>x�B�K۠~��R=�l�)ْe��������ɯ����G��.�cؔ��.@H�� N���\Ŧ��:hM�`�#�c�	�/́M�Q� �001 �
�
C9!�f���l�
QfD�Y�`N@⻸l �`�T�����$hk�2�O�]1"b���!��dW���ڵ
�%��,����c"��
ud���F�&+%���M̽��(h�.-lƚ��4|�����;��Z!���������p ^��ZS�ZJ�oׯ��NU�������`?��#ֽ�A�� �C#`d�âj�>�pT��u~�9�s�}���}L�r� �^ ��|�W� ��d@^QB�ػah�
^<움��j�%�7'�2�R ���Ie�����
{��8,��$�����<d������ka�̈́;��]����Y��˥P&����s�' �\'�:նR�`'	��=�����	E�')��c]��W��	:�Ԣ�_�x[5p�^��t|�kYFv������>ݯ�pU��w0�aq�ŭ��Ծ-���ə�Mq̰r`�̚6���P/��3�>�n���4fy.�<�gJ�ũB��f��KW�D'm��a��IT���pJmN�P�AΘ�֩��A�;��e$���O0��t^r~"Ju!{�,`�J%��OӃ���r/Z89��V��,k5�Y[��9r`�ԣ�m��|ۄ����5��L��v�n�%Y�^PvS7��샍&�iI*)UI��5�P�*�$��-�u��XR����������ꑶ�jg����A�
.���كYBl���L��9$^ִ�\��mtχd�e�@Z\�����pXN)n}7��a��xR�26�5lI(�Lz��&5o�`]A>�V+;���f��<�����Ȕ��������N��c��D��f#N�y�ny:���6����l	n��*��Ka'����e���?a7��[��R]��3�C1�N"�VJ�9}{�2ӱ����|�S�;r���jw�Ĉ%����w{�O���e�$��dHv�8)?�9����'NJ���J�d&�d&��d�$�d���L&������6�$�Lv&��OR��������ޟ�����?n����~����~���:�9BJlתlMVd^M��jf?#�y�m���z�FNR��B<�����j�C*�Җ�ҁ�09]+����%z7���ScИ�l��)i�e����S�8#J�^-�����|�3�^���SO�7�3Ն4�}�8�~����T:m��SP�"A.��@UN�JNK=�{,�59O��/ke�qZ���5Rj�y�C3|�XŌ��W�[�[\"/a�y��:15-�LBE���h`5C���ߖ	�����Ty�D��ړ<��������
���*g�+�*q-��2B_V���B#o��4bӶ���Fn��8@H���1�I��	S�4'����1qR'E�^��F��n�
"�[;�R+zsi�S�ޭ��
�E�Qt���7驟
˾T�S���foAc$Ǖ�L[d�p�ESD�z��4��*ԷŰ{ c�)+M���&�.�7w��ޞ:w�҄��(+�jƇ_���S/"���I|��H��md����YM:->�,[\P�����Y��;����MnW�;{��b���DV�@��pN��u�,�=<~�@$I6.M`�X��4������	��r�B3J-��^�0�Gs�i3��2!-�\%�jfψ�")m��m��:&����̖���e�j���3�Wյ�j�y��./�(�ƹҀ4JViϤ��p�{.7wW��F�NM��Ѡ���l(W��R�P##B�\ΫI���$$�ԙ���'ӻ����~b���8נ+�Nl����T���g&�ZuC�4�k�[������1w}��23��t}��~tSVu�Fx�ڨ�=��%Pf������զ��g�D{�����|�0���P��vJ�eh�1o8P4���2�YBV/��uV7���Y�.��$�t}Ë=3�I�b\.>$��]�FP��7g�N���4(���	���x����C�<�h]#^KO.!=��.�U����q��H:��:�+9@0���L�z�;�?)��&SKl������k(�p�/���Ҥ�:� y�S>щ����i<�������6Sk���f�G7�`��NDJx�K��Q�+�8��� �Q_����,�νKZ�<����Ԭ6ҷ���QZ�2��r�i�8sș#o��趓ˋ;�jb�S)���%e��:-���<�򡨛d�O��$�L�]���H���$��"q%ކִ���JU_�Q:ɴ�/w\�H���dF�J��q���j��S������t��9l�(E���5�4'�%8[��w��(d��5}��Ҙ�6b'~�<c"z�,���F�IO�i"7u7V]M�J�[���T��å��Ý]u�y!�$y�}F�dt� :!N,�vO�S���y=�2ٴv(���nf�/�)�S/��Ԏ�9��Otw��Ǘe�������E	!x�Pd�/.� &/&�Cצ͕���h�����u	�)ª��e9C����ri���3�'R�]fX��,��7�Hk4���$���c�cZ�Um� ����DK�����3��p�%�Α��ghJ���IY9���^Q�T5�\��Wb�rU�Lþ���]��R��QD�ʪ�#',�U�Ɯ����އ�B�~������	��'Ƌ:=Ӌ"�$��YE�䴩q-��NoBG_\�3�&��Y��g�\kM.N60�N�'4��[�)ya�"��V�����foPH��p��=#��J���8RMC=���.��3�Cz'��p���I��v�Ji�wB6j�vU�n&K�)�!��+�;
s���#��*b?�<�=��85�X�s�'��i&��u3�T[uY4FWG�*K�74�kȘhIש������E�!J���8�=�p�@���xh�5�F����{�ی
Zy�Vf�d�N�hh�%II&צyj���ړ=�IQ��[6�/�R)�M(nВK�T&Ugt����ӓ+5�[^�wER_�Q]T��-)��ŏVd�|M��S:���vOq�xH2/I��B�O��r��U��6$S��c0���*���3I�8N�~F��W�,�:\� 0�lQ��4Ekv�K��"���0��u�
ZxzX�8��1|ҙCs����3��v٘�wb*����T(ƫ5��:��)�)~��#�U�M�&��O��jV�W��H�Wے��D��܎��n�4Mrx��EAW#)��ZK��)�.̋�������|q�3#]]8�m�Q���[5i��M�y�D{���QJ�f�xoo��!M�^�HH�$I:K+0���r((.�~�hH.逞F#�N��tky���]J�h�q�Y9G��t�HF!#�UV?:��o�6���9I��̾~�,S�*=�4.!Qf1�=�K �!z�.����������Z�J�u�$kT�}It
Lw�Pt��!IMX�<ș�訨�nb1�-�U�]�#ПM ـ7�u��d�2H���~�*��IKޕ���B�4�U��C�8�����Ad�*Fib�� �)����2�J��5���iXU^UjW�"G9���S�]7m��.m��g�3'�u���4_�RA�4փ�PZ�
�TL���4y�0�3��`]���*��n�����Z�Siw�H�T��1�$�{R&h�'Bw�$�0t��� �a���G$�.���Z#�i�(��* cd ��Ы(�s ������n�-V~Nv>�`v}�?z�� "D�F8��DB2�K��|��ʀDLM�1d�Fr ���Za�F1�У_	=���S�/ ��j0�׀�a0fR�"�
���i6��n�Hs�O�t���oȅȜhȶ�@x_��\�	C�)liE�!N�	b�8� �> +�Vi��X���b�&�d�P.l�܉i����,kg��p=�S�����x_)�3W=�@��r��a���~���͊!G�<�N���W����w��B�b����vb��s��X_�ꐣ��8L�hBM� 4'��U
ݝ��T����G�S����4R˅���Q]����*��r���J5����7$s�C�Z-s�d� a>P���� 1r g�'��.� p���6�)�w�>�4���R�e<�������g(h) �&�#	����(��ϱ���D �/	P�t��: �(?9��Y N>6J�DI=PY0�c�4����߀�7u�oS}�B��w}|�}��R���:6F�Of�b^�;��+~�̈́�cw�c߽�ށc��Ѱ��5�@�Q�7��!J���1�9=�Ѭ�vJċ}C�z�&�w_�Yu�������T[�v6�������968��b���6�=�>�:�m�㻷���К�}w~�#��9�G�M9Ɇ�q+�֯$�n�{�������[���+:z����yA�'ivY�lq#+t_�KL���1���%��N�[ח�y�OsC/=޴��ŭ@�����Q�u��|���B�1�y����8�[���ҕʡn<v��Zt�֣䥭�-�ZY�w�hvn��S��M�@��d�8촞��cI=T-~4���g�i��j�x��^X�RR�2��%�S�/���T�NM�<?^�X;Bq�=C���4t���wl�V{����K־vs��v	�����3OwM?r�[��s�"��+L3��%7�]��r�i����2�m�qd���'�ˑ�7�>#j�W�rv޽g7}'�^�lw�Z묄%��]�'�l���O&��WBN�E_(^���vg����C5��6�[8og�^��SZ1Op�u�ƈ��Ɔ����f����:�26T��ܽ8=�ı��H�����Ɵ��n���k(�/�z��m�+S�b?�Iv?��Ν���d~<f�ɖ�/�*�2����+%�i'_�łp�W��[�(}��}m�M�i����o�:�G�4]�p3��(�����_�������7�9X�{b�G�o.rO�s�v�+�>��G�Dό�nʥe��^-.O:7>LIoN�u��Ɍ��'?���s������6Ӫ�{`�͛�U<�n�]�ҷ�SO'�}�iǏzW��~��j�����=���;q&�Lk��k���Zӯ������!��{$٢�?x���9��WK��M��	�-?�2O|���e������7<�=���+nO��x�����F�xO��U霽�Ȯ���S�?����֠���C��t|��#��~iȼ�"��7W�Ǐ��s�D��Tm&�2�[*��w��)s�~7]���n��?��N�Y����GY�S��?๭�X��r���Y*����|ճ���}��As��q��kϴ�;���ы��`��Bp��g��]��#U���1  �,��XZ��ѵ�U��&��̊ Kj獈{�TyS�|��g�_���4�]�mkϺq����Z�+�&�уΧ�o�7p�r^1�$F�ru�ҵ.�e��#��d�3qz�\�M\3�`��msp�1#K�d������%���Sy�z�ؾn�\a�bgƉN̓_غl��8���#L��&
Ӎ���N���{��%�ۨ���k����A�W���x���)��X緷�}���J�V����wy����W�+|�G�q+�=�i�La�E5��ד�����\�8w���F�c�癍�?`Y���B�^��aۙL����Cx}uGO�eA�z߈�ߟ~ O~(����9üsLA���w}v�ق������}��u}��/IEf�~��@Q���w�Y'� �m[ 
�ȶ{/�{��-z����<?���l?�M��w�n�-�Ϧ�`jJ*����:m��so�����=�R�8��[���w��U��N~��{O>�y��}��K뉷f��7�ê�9
��u]3|y�D���f^.��,3P]�F��ךϑUW5Eܽ���m�ۉ�o���R֦f���~Ë���E�f��rM�.'7�x�������V����~�}����V��6��
����?^y��np����?=�_����
��4��=�����Y8z����� }��=|� ��S����'��v��>~s�a��>83}ʳ�{C��e�WږQ���ɝ碘j���9qB"��Cν��y�A������K�>( _�qK����U��/K1�=i\{�������:����X���r�=Gi�9�J-�p����Q6�]{�9(U�;�j�!J��)cNGr�K�˖4~���ЉSl�����6_����-���;�ծ�p�_��FZ-7K/�?���������ҽU4<8���_�\ud���dđ�(bW���ϸUt���q/i��L��`��W���Sk���=��?ڗܯ�'8���z���l�_p�:x－������\Cu�C-/v5
ON�
w�<�w�V��?����]�o�;�q�|���T���a	7j�r`o���T~{r�3���e�Gn�{ݯ���kL��?�E��w��$��Z�ƙ�^ᨦ8Q�����^�x��jKSΞ}�(���ߋݯ�C�9�s�<p��F550�����G���o|�W7hL>�LC�η���\���o�O>�l���8Y��G<K�X(�(����Փ1n������o��T�I:���^�ѡ����O�������<Z֨{�����}�F���v���ۧ>�ZB��L?}�^P@��2��R���O?�$[��p�r��}��7=~[~�,�Ӱ5ɞ�_����ы�bѢ���O�cz�S�ߦ����i��M�;IҊ�a���{%m49Pt��됯�>�r�T�I������C�&�OU��+�w��4|����|�e�4���ū�yΖ*!Y�JTT��7�}�भ]j��}��մΠ4̿�;Pft���*(R:��6].�P}�Szm���П���Ȯ��^���)�cN�،��fא���~rh�ݓ�۷_Z-�������~Y�j�;.8�8^x~�b���|~�M�5{�m9��1�o��}׽['V��X/&I�q7����<���>wޖ���3���W��̝����z�/nM|����Q�i̽��V'�=�����zX�7b=�^#�y
o֙\4I7�d�w��>~�V᫷tO�}�S�H��淶���^v=�(?M�,[1�����q-(ݪ]<�:q�c�2�ӽ�<B/�Zz�okx��fK+S�����m�����	�G�����Y��X��h{��n]��e^嶯*�>����px��S��_�9�[�ʵ����-r��_V~T֬uw�`���v�6����p�3T���ׇ~��0y��]��Nn~���u�C�|u��sj�>o��V�l,_�|w}�ޮc�y��뚏����[�j�}Gz��|̣����mf�Ny��m<L���*�t8�)2�=�8�f��u�W����9�-�CXJ�>�����>�}���y��(s��/A��k`q�(���+@I�w+O���Cjd��M�|�
�e�]frWI��bߕ��o�;A]E��O?��
�W�@[��o���v�$L�]<b����P#�ˢ���e�<���k|r����S����/ll�Gg�w������$>5�����D�>�Ag�$��/��|�h������ ���r��{F_��3M3P�R
_�=�#����o��/�@e�3zT�kZ艹�@7��=�C�	Q��cp�u�o�C�^t�O? v�8�� ��h��=�R�V���(���>���?i��qD*����/-`ʿ���@P~j������o���4,u+o�l������
����7&����O� �����E���IwXB���@ƣ�@c�'�k��|�6�zb2UZ��^��2ೞ�����.@��-�6�٨�v�{_���<�����	�]�F5}f�{_�09�-<S�����F�(���-���L,^	��i8�.�ZS4��F���G�V5�=�t��7
�do8%ّ�ݣ�>c떒'���Y��e�;�9�l�D������_f3�
�r���-.C(�2>�ނZ&�=����`��t|�I������%�_�Ь���[��n���vp��1����D�\,?��r��6��4�|(X��N��q�0zH:>C�>.� 7��|���0kXtZ/j��ϯC��S���>�CT�%l/���@y�@�`�~��@.�}��������L2Z����>Ԑ_G�(?�@o�	^v��3O /�@�և��
)����-�+�i8�=ՐI��'lm%Z{��'�_�ar����k�E:��1W�|�\?�����+_�ʽ(��:_$�g�v���\3O�� 9e^��Ů�I��ю�Ƒ�L������G{$�� Y�:gm�s�Jzf�q��g��������O�Y�]=Ktc�޳���k�d���/�l/�'�w{s�~׹��~�=����?�en>~��~>��k���ks��#߳����\���0����1����5�{-�;�9g��9����=����R����_׿��﵄|y��9�su������b�o�E5�G|�����jwn^����98���h��������^,�"{s	[#R�,*͉H�ei4tOE�TF&4[6�Fu2E�u��J�3M)�LS�w=���lY$
���b�Z��h�eb�t٠5*��֙&�G�R�H����0��ކ��7��;�(T&ڃ�qD<6ъ�&���&�#Q����&6�l[*�H�;!�l"�G<�-��Z����#Y*�K�";�)��|�u\G�21�(.��CD��G6X��dc�tc|���Ac�!?�=�'e�HJY�[�Oy������Cz���'�kl���	�7	�!Ѱ��'to���lg��<!�x�6(o�LP.)�XlDl���Eg�Ń��*�#d���͞���(&(�DG�Yy�Ӈ��H���D�a`6��Y��3F|��Y� ;��hC�dP>l�2D+�2�D+���5����LA�)����Ɔ��F�2��:!���C{l흉Gge�6(2��R�D��8!Gc+$K�0�d
�C���"Yc<d���Xa����	埌�Z�Q����8��2��t"G��әh��ڃ�1�)�"b�Qn0��OtE:)�Yߨ��������c�`������G~�|Y��`��ؠ8l�<t?+3���;�;+[g�;?�����1��ƚ��r&ڱ�M�XD:}��Q<�VX4�>P�"���̞-v.�?��(�;G�Y�=Lc+�7��`�a�b1#���0�2��C>:��q")덎���L�:����ce����X�*�����'T��X�X�c���T���&�y@������	6��������O6;l���Q�>G�Sg{�g���XO)g�d���A�Δ��	L�1�Kؚ�r<������FU�&�q4�hLl��fτ�ɣY�R�/zm��C�M1>�Ih�`��3���mD��gc�f/6�^*k�����z�g��S�م�WK?V�(f,7�����aB.D�B��"���j����*�ٱ�vl��Kl��[l�V�D�[�w���$��A"���Fn�Ćn��]^�x�cě���x+�l�NE{B���w��m� �!��>&D��{jň��{�^I���^d;F�Q"W�r��Bؽ�i�u?: ��	B�؂�o	"��*`B�W��"��0r3��7ޏ��6���IBα���Q۝!\��E��B�0 b�QT �I`�;ݑ�M�{��@���K�6;��K�ݛ�˼�s#�{R��`��{�) �!���7SA�n���Ad�*�t$�������CŃp�#�ne"Y�v��=��ȅ�:���C��ټ�}�>=�7Z>�u���fX.w ����f���7]�ԵD~v�H�!���
�� �2���jp_p�W{�`�( ���6""��y+X �-"��5a��j�h�>T�ЅP�[A�G�^4q�� m�Y�	�G���j���e���LN��f&�^ւ�d}o�����A�z�]��/}� ��*�@}�k�3�F��}�����&
������U����ᢜB7��-L��u��[ؘ�� 4��Z���[�f���� !|���\l��%t'��D���'I�Fh�A�NW���{C��bB�V���ٻkE�c!ٵQeo���dZ��g�[hօq B�����/g؍��wp`�v4_79���f�[l��3��44�tc����B�V�o��`7�
�x��/`�Y��g 4ۀ��+�7�w�zk��� zg�E�Â�84P�s�͇..�x�_.�6�f��pq XnFG�fEX�a���O��*3zs�~������
��p��AX�*�$f�����7������x��T����в�,`X���,�����������3�|��/��0����釖?�{����i����W�s���_Lp	��-� }�C���%�0+�|�z.���\�<'Lh���.ͯ/%a����p�ҳ���h���a�����k��فѿ���E�*yX�-��M�:���oC��:���_����������\��]�ÛK_)����#b��TREE  ����������������_�                              WM	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �9
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �,           �,            }M�OCHK    T           +        _Netcdf4Dimid                L_g� dimension                         WE	            ���FOHDR 4                                                  l     _          +         �                   �(
                      ������������������������    m�     W           ܉     R                       5�#BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n �	  3 o=�n v   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   i"�                                        OCHK    �9
     S       l        DIMENSION_LIST                              �,           �,           �,            b��-OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��                                     �            N            �4�OCHK    P\           +        _Netcdf4Dimid                �q	.OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\]��E����N�T@BR�DJ:$��>���II�Ғ*!%�!�����̝��}�pߘٱ��3��9�9w��\U��p�k4n�{��p�(Y �v�3��:�����/��Ac�K�\9熡�6��Υ��Lv.%>�E��9��Ln�sm�{�F�gέ��D?�K|�����7����wn�s7�݉��K\v���{���B�[�\c��Ac �l�F�k��dw\s�9�E��e��87�I�z��/+�\r�z����7�;7�toͣ�se��„S
��]D�!�o5�M!�:Gc�����������:wb�s��I�G�5>��������C��� �u�*>[B<���=��ΝB#�;�'�)�C��`2�@d`�����Ç{�:�s?�������s��Y����W��z�8�׹�h��h�\j|΃(}���9����[s���_I��'��p��R|��	:��k�ʃ!:�It�����5|�,4ހ���
|f�(��WE9�R���R���(���#�&��?<$ڒSЈr�����e4xn+��)�����.�u�:W�b��ɟC��`�	qι���K�kʡq~�GQ��+�����sD]�w���G'�h/��.p��g�\
��i�l�}Ԃ��;\�-r�#��9Z����FN���� K1? ̆8W�z�sy�D�@���3-�}
\+��I?�R�h�Wwy�A�h+����hm�3x�y��>ԣ 3��-��#��*3�V��h,:d*�q�5�-
t���%�<�o/�s>D4���\&.���0��g��Q���:���|V�D{�hA<v��kϤ�ip����x�s !ιv���Bt�v�Vge�-n9����$y�W�u�<�a�m�`��v%�&�)���&,sC>L�$�bF��c|�
�@1��_����K��HCշ�ў���!��?�J�\4��A��B�#�XB,4�℣��v�n�#S�s�B���Ā����2��`�!���a�;�=��M%e�	�gk�t���5�:�I%�����=�u7����(��6ѱ�?|���6��Mb���ʄ!j��p�|��}hdp;ٷh��Ϊ;5����Ay�f*D\E�|� �	e(<�	j
��ČW�h k�`<9�F���U��xZ*�-:ځ�
���D�(����u��h��
���]�\BMA5��35y���"A��h?��J��A�I4�r��aB����7�I����ϹD "�6:9��G��c���V�����3�	���s�l2�]Gg���5h#��&�� 5;��h_<!�
�P��"DIvOGYy�t迸 �9�٭p�g����GS�O�c����T�A7�q\܅�����Ia��z���Z�4�I_�����������A����I�bX�WArV1��\�	�L
�n����"4��.6��G���I���N���a�#d����QJ>��c*S*��[�gBtK�C�b2��`����(SI����g�{<��2:wI�S�3NۍF��C�Qd!�W=�й����[C����x|A(m6�5��
��d1�6	}���is���r���|��@�k��▃���R| ��@(R�Ml�;��*y����薢d���*��\b�H�:�d>�2)���*��٢��P�5P�0٭׸h�h@ɍ�Ep��U��D����\"!�������p�S��?a�R�!����X&�~!�Nl���"S��޿.�B���U�L���pP���K��P"t�_�B��P^���	��B�� �?�.��/5E�7��T]���<��
�V��~���C�vH�:h��i@�$슁��C�@��=���SU�ɠ���q_�]D3�BW|2�հ�(�����DÛ��et�j`���x�an���%�/���B4��D�V���Gk�s��V���MT�v�!��1U5'��X.��;��C��>��+'����A9 �N��C`�,U�򨭪m��_��6YRb�s0@�!)���Ow��wxMQ��mѱ��=`�s�B�B�%u<g?q���E��r��4���\<:*����q�X�'+P�~�N.�n�L�i���tB�:츎���cC/?�w�VUԴ�O���Z�r;�h�2�&�����)!J
��@lSj+��T&�k).x'JV���C\|�pAD� ���{&������=��]�S����S�n�8��w*E��tf@�T9Ky,��1Qp:Bd�4��%�(�5x��2��܀���º��惔B>G5�R |f�l���N�i1+�����H1/+���5�T�1�G{Ս�p)E��94�&�w�sB<�U��H�X}��+�� �1���I<���S��(9�X%!�n�[��j��>J�S����1҅
MD�z���h�L;_+��T��L��c�,�:�l
�y$�xG
�r�]%��4������%�,��0Ua����opS�M<n+J�@룽%�䐤�T��\�Kp�Q��H���C��Qh�P��GQ���e4����9_5T5�D�x��/�u��u3
ں�KT� Mc�/�0'�J�n&zYT��<��*�G�%؊����-j�vB���ķ��vX�n"v���p�τ��@�V�$<6)��GSr]�z �����]\��ۀ�
�
p�c�v*1.̧���
q�_�NN8q"��b��b!�-�kl���=%�Z ��!wy�,�f�$ߙ_�Td���Я����p�˿�X���e�U�t�	�iʒ���/���cn�O�H�6��Irc�؉,F�ܚ�'�fU1F(�)B��}J�0�UO��5�np@��j���$PU����cC��L&!
��}+�0�9W�JkaG| "1�|*%�w��6�4���;�<:(IV���n��-��h�j�����1�p<9�����M�����yi}O����d��'�{E~���D�s?���S8ukt��lpáb���^�D��3!��O4�.v����⭮Y����Ǐ��c���7�4�X^���cT(зq��}c�X?���R{k�t�5�Q*D��o��<����$V��"롦ix���	���42�^Z�b����������=�XE��2{-;������v2U1����֘L�!q����Ӓ�u��q��5�s2�5S�r�T�1
i$a�{�!<ㄤb�}��ͥ�>>�:�u��o�ȫ�X�;�z2U����l8���O�G�Xe�a ��%��v��Db)k a�n�9��Y�#��޷F/���5��Y��֧(%�wz'w��W�f�Y����"�p�5��>���)_�F��!��
�0:q�Nu���9�S�y�������:���g��;=@�ղXS���#w�r˰|����#9�9�5L
�k���Xc K��p��N�V��i�G̟��Q�O�c��d�:�$���p��@k4e0���?Z�c����<G�nż!�xOt�H��0y�9��9s�+��{F����6ɠ�B���>N=3&_��Ϯ��e�C7	� 䯧[�	����lv�Z[��,,ch��Y��Ă����aZ���YC�Uf:�$'T�J��5��[�9pL���v}T������1�*�ǈ�M�0��[c!�G!��:P���y�;kg^��v�gl�4��3�E���E�o���4�&k8j�m�����v�y
��i�֨ϼ �5�	X����/��B�KЦY|�!Ō��b���>W�ƅ��NS��� ⦆=������_b�]�s�a�~�w�И@�z��#�K���������C��I������e�I���5~�Skع)�H�o&Q]����Dv9�5d�|68��$��+J��q$8V1g��FU����zF�vķLc�ݔ�!̯�Q�0�J"��X�J�ۗ�8����%�֔�7���>���u=A��eVya(o���%;3�d+Ⱥ�	��i�Kx��8Ϧ-�s0m�ϘdSǑ5�&�1dK4�p0�����=br�@L��Ʒ�t��ֈ�Zl�5&r����0��C(D��55^e�#�)�ӆ
�~D��AM�����G�g����|�v�z�RC�D��6����o5�qvBny��q�RXc��6��֝l��S ���!��rђ���a�k�T�o4I*��i����
]{�9f:F�E?��\= <�R!I-�Z��lp.2%�#�֌��!Ǡч��M�RL�ɴ��|izHY��}�J�����>w��XA��D"��s��d�;�łEuz�w5f��H�Y���V��x��ꄰ�(kXc$�5y�c���'�5�x�Z��B�ha�dJa�pF�̘�V�9VB�w>���G)�Zc	����p��L����$|@)������5�tb�օJ�k#k�OXR�������T���H�?����bG�A���c���>!�!���3���l�T`I�5�2W����?�o�I�Y�%=�\1~�Oկ�)���H��w��:&y�uG=�A�T�?�JG�+�}J(5M�3����8re��*�p��ڣ��*�5n`�=R�e�\��^[5x���� %!�������|Hk8f33�M?��� #�q�}Sv�J��cC��L)~P�Na��c����R�0&��(�"_ft�Yq��dF����)O<Ez\����Ͼ�$����G0E��٭��Y��DD-.F�?/����!/�gp]��=�{k�bzW�;��r���RӬ���\���⽎`��}�NWPwzRf��&���p�8ҟ4^k\�lo��	�foh++�7<l|I�������_��dG�<��M�x�V�xZ�}�M����ꘛ���a���|�9o�4ɇ�A���fg^PGo�־�c�H�9�=ے�%R�5�K���ܾ��}<l�,:�n��2m���=6$?�G*~�3q�GjC��5Ү����S��DV(Ug_�
��N�֋A�ж�ԡ�1���<0�_� >
�0ྴ��S�`N���ϳ�kꃥ>�'ֲ�u�bU�:5���&��6��EI�~�"�n���LT��A�
�0�b��I_��Μ:�c	�Ml�>9��5�4t�9�K��l��*�(4�q�"�OT�v/J��֜V�c8��!�ۦ�3��W��$��IZ�ny�4V&�.�L8��"���
[�������_��H����rK��ҩV�m�>����4֫�D`4�׌�FtP>z�#���iG�?�)�3zgΊ^0�ߒu|�gLK}}#�͛Toyk�g���'U��*�;]�E\���i��#���Fk�n�x����G~�q���}K�@�����ɜ��g����ط�����O+�'���n��CR4~E��ן�Z[�x��5�#{���1i�`���h�Y�J�k��
�?�P���4���5
�c굣R��F[���<g*[�v9&�-�ԑ�i�J�$[�2�������Vڷ��&��N�����7�x����������!��:�^;ο[^���9��"��ܘ��c��U0����<��p��A����J:��Oz+c�Gi?���E��?��Jz�X�P�&z�GU�Ū9��%�k�O+�&~�4=D���Zuĝ��!��hJ*����1n�����JT`���*Y���ou��;"� ��=�5�Р��i7BG��jA�8�8J���]�vW{�-cDg��TN��tgK�>�y�v��!��1&9�ӡ#^���s�&�:"����;x1�'?�����ɴV��G!qzh��f��y$h'V�ܥ��&C����h�y�܊x)�%��n0�y��]"SX86�q]^V� ]���U����UF�q��ћ�Q�+��/��T�<�k��Xgz<�w������5�j�j�"�3�U�eH�k��J��1�uZ����-�g���;'|<�3
���V9��c�KQ����[b�������cC���j�5�<����]�Ҧ��E��4�8JZ+�ل��f=��C'� �z�p*����lqH�o�������g?�Y�>�˟V&\�o*��x=�'���-1��s5�zc��]L�+��tؘ<W)̧󅉫`��b�ӡ�窪����]f+�"���wr��I�4��4���#�&�R#���5v����⏰�� |��Z��6&���m�ρH��#���=J<d)�k-E})�����/I���Tѕ����Y�M��݊
��PlZ��L��"�f��<|��f0vn�,[<ؽ�lZby�Gs�*��Б�N1 q!-����Y�c�m��F����`Cu��x�LHJ�k2n	h��:-R�|9�p���]m%�>)�J���v8�kR<�C����b���X���^�>mF1�L�:j�y��������n���� ߞk��4OF+��k�1��ʴk��r+���g�����pO֏��e��.�+0���<Z<���#�7�}N�3]�Y����a-ST��%��z�n�F��?���-���:N���e��?����y��gC��5+U��K��Q����GOq\P��B��qB�_q6�.uN𬒈fYD�:�]��w^9Z�ԣ-��U�����o�D��'r�4�j����7F+d����𿴮y�^�d���9�yS;�5w�"�&���d�p�>R�V����~͏ޅe:����	
A|�#퐏f@�^�D�;���Qc7����9L�	��{��ߠqD��"����ӳ$���Gg!�~P.qT��c�*��55���kZ�q:�|ݴ��������y.i"�\��p�j#�eF̃�5}a���Ao��~G�#0x��+��G)�0 ��~=A�,/r�Q��0[6��N�}e�H�x�c���e�ꈟZ�x	�i���79n\�Ns�V�78�X �<�7�R����Q�������x*@,�؋≟��Pw��)�B"��Ay��_�q��ն9�;�@\]����y�o^�%��L�nt������#2i�� �|E0�7T�s��e)��^��6�Tk��j7L����O֭����&���������/CSF�����3(���D�Ij HQ�'��~��#qn�O�d)��)�z�wi�������޷�.�/u4��`m����j�c�����=���+�
�1A��G@�t]���\�����PEյ��!RL6y|q��Q� c���R�n�O��ߖ�ņ �i�:./�Q���k>����V�ʯ*��xO���Vr(�vF
�XE���r��YC��/��I���3��P]�O
���5?��R�_��N�fD�I�~����I3s��s�!š��ЈytIM;_Vw�ap�D��%�}�E�zt�j{nBFe!l�e��%/	T�?n��'���� �{�s[eFk�68�³�"�z�5z"����dB1҇n�[���ᾍ"ZM���R��'��~��1*�����U�aG����(4��8�:9V�L�U�w�������-�?��Ck�Ӕp�F�n�i�D'i�.*V�����s�C.*�C���D�w�2 U]H�����H0�BY:i:r���sE����t�L�
6C,�F���L���Y�� *k��n�B�S���<�'��"�RM�X7 �^�H^ѭO���p<�D'I0�
ɋ��T��[�	�K j�u�5�\H��A�k��,!�`���zI����M4k��t�dU�5ܼ\Q�f���'���E~6�S���z��Pt���i8Y�R��ͬ���P���E��T���{ �恇�[���[�U�x�p3��~4�0��2���������\n�x���D��%�pg/8�A�V�7���Ԏ^K��G��'���C�~3��Th�3!?)�?55NMV�yg�W󚑘@i,��P�E��+�w�"8܂k�)�%��Z�ɼs#\�M*����K��&Яߔ�xUJL�W�.n³oJ;)��@�EAL���J��,�_�؛�'���5祿o!zka<��N�8ܲ�\�+DIE0sU9��C���(��$��p<�5�3�R+?�^^��`�|b�N�X����s��^>V�:�{�,��?�[��A�u�z�r	Cf����^�s�fJ!���6�c�ȧ9�_ V	��D��wZ��z�����X�Oȁ�B"|�*�Ňإ�B`\#N��[@<�S���%mѹ/h6o6e�<r:��rM������+��	1@��?ߑ�����`Y|�X���4��t����2��5��҈����3������!F�ДE���[)4a�Z�V�8��\b�m�.3�!���GIoC|��&+�w��]��u�[v�?����?G�K��,��"��`�v��5O8��IԐ�sMKX�m�i ����u�t�L_C�)��퇂��I#�y�xE&���HTE���CKC<7��V�]/��C��D	��/�#i�ޚn�7]�tx:��]aL�c5�λ|�d� �^.����O��
�G~��ov`Us��^\PF�<���E𙢘k�n��ob떮!�^�I6Bf%� �L��$�א�_��������f��j��٘�.�gl��"�2�]p��:��!W�|㓏��L�_��	��/�:j�.>?��F#)���В��oRs4#k'�;\־�l5Z��o�_l��=
�E��	��O��w vj��x�Yh�
F?�=s	Q��U.axU����s�K����~0pqu���{�g!� z,p?�0�0⧘�k}����l�B8�>�h&�궼��՛�<��:F_��s�R�����B�H�y�U��Z��Ng��5�>rؖp�(�z|��& ���k����z�25-QY*X��o�w�}4!RJ9!RL��S�ʇ=	����l�e�}L�� �K���Y_�봳��{��ۅ���.���;N�ۚ�7�%V�G�%��-;�1*��*���h�t8�w�s� �������ч�B�sP|��7A��!&�^�H&�|��H��D\DJ$��*x��^�ɫ��TQu���@����iq��9����D��A$���+���ޫ�?
�}@ɕp�$�s����:����q�\�/Ļb� 2�N=�n���/z��LC�����	��2H���M�1EέQ��a��5�@���j����������#P�g��r�k裋�O_���P��	��]�Clc����k�������k�R�x�����zxN�5;⿁H#�PQ-�c��- �I�����3�����,�r-���bv	P���WՆH�����~>�."�ߊ�6V01���ٽ++ԁ�7�5����0��ϡ��-,t��l��C�ր]U�� ~��Tr<$�V�����7��$lL��?����5V@��Nif�$L]s��35��$T"\�����>YB�5y1�-oC��w*���m�Z}� ���ЯK��>�z]�"ޛG;r��H*��H�ɲ�ArKiGLb��7B&��[�j�E��°��o��O���C�s�Hy�rxQ<�P"d�QJq�S�����T��p��
�J���i�sOµ�O��n��쐋5�XS���HM�5��"��)���H�Su���*ܳ�H��Q�R�순�8�8�[)q�XQ#� ����gw��Gm�g+�!4Ʒ=z�j�0~v(0^B8�U�\U�PMPo�X�)@��	�T���fe3&����#�j����	Z}Y�آ<7�����]�@�>@�w��`��b�r]s ϩ+-��VVK�I%���ª���
ͮ���	�'*/�b�}���C1�5����P�)1X�aZ��*���4����z�n��\-���iS����U��kτ{��I*�M�# ~�|t$ ���#�@oz5Y ~��V�$q텰d�:��(�G4
�������k(��F�*&�U�7�� G��3Đ�" � ��5[�-`+�mY>|�b���3Y='�k�/#FZ$|G��"k(���ʊo<O�5WB�7c_R��i�]?�-G|����K�w_>F+�wԮ1�2���7��Wb�?x$6�eP�R7�y�j�/�Q~Q�Sc	�|� j�±��AML~|�W��%��s?�h����`.�-�*^i�]zU�Qb>��$P���x��GR�����[FsOc����71朊��ɖ���Ri���_�/}�;�
�/����}Eh��7�j8*��E7��ᾧ�ʧ/�9�m1�oU�E]{��5Ovx�5M7��i�\I���w+��J��
X~��UaP�cU�&�O�����k��hփ�Y�Ok���_f	]&�{ɉ)(<��B|�iԙ�pWD����4�0M#Nk$���Vs���e�)�)��H;#J~���o�9�imýyo��\E.�����Τ�DI\9���7؟d0����AO��J���QGĶ.(�_n"4F�Q��x�eGK�C  W�h~��O/�5���wR`\4&�;����q��J��Q�Gp*1�5�P�{�1��S��87��7
��6����5��!t$�=@�%�$1�t��Ed+>g����i�>�����]bmL�Ֆ�7"��yْ����7=��L����MȝE�vQ51����B5AT\w��55���I��)������Qk,�u�Ī���2ٷ��Y�>�J�*Nǉ��b�9b6����)��t���1�n(Od�#{��P^��
*>w���95��G�A��?����O���>�Fc��6m:<|��7c
V�A|R�&���~<�ںc��2{�qW6��/+)�em����R���������,�siMy��`���2�������׭h�]�/W�n�yw��17�o�b��r<��
�IR��p�;�Kjb��;ÿ�2��5&�T=�F/�5��Ʌo�)Ճ���E�q�>���0{��m>s0�i�U2�8V���Ά���<)y�|�5�S&��n����(�N,����T<f�	� ��-���nG ��^�i��ЮF�oxپ��N�*�|�u�m����p���ID
��qJ;d"k���Y���о�&�kÈoB�4$|2�#R���L���"��6�4#\_X�_fxȤ��B0�;V"|)��S=j����ޚ�NV�Ö��b��h�!#z�!�)�y��8��-��4b��!< ܲo��_7C��+o�%����:���{�Uk�������4M�9�skX�����D&�yޕ-��X"/����	L��V�nO|Xf�B��}�hE�����UDf�	��#=�d��t�ָG.$��[�G�)�w�$��ָG�!�#'j�9Ҍ�
�	:1y��M�2���5&��u�X˫e��<M�Ǆ������z�M�k�c�)�~f���	�I�Y���5�,[���!�vkd��������0hc}�5���1:����!��1����5J�{5��$m\k�;Ȍ��J�����l�E�D�ZðU�d�o��,�5�ԉ@�ҷ\��lk��5�uGp�x�Ƭ�G�Ƙ'"��{���%O�����2����c��:eNkX��j�(�0E�cQ)���#Jp�9j��Q��l����O}¿�k��3��]&M%8��ߨ��aƳ�7�Ж,��8N8T0�|��*l�Ks}q�e���N>�G6��
��$pm��p���M<u���]�,�2b��wې�״POC�%���u���ʰ���G)�����5Qd1],M �%�9�oXf� H�T����ͪV!�l����,�����̂Sn��Ǚo[��a�ME-��5��*�������p~��IO=�0�g3����Yn|�6)@._0�������j��UX�XKǋ\���c��	��E×IL%��p_�|H
���(�}�26f^�a�����!�U�c>��H�86^��{�������m�����O+ʂ�8N��H5���Y�뒖�YEpט	I=<��<a��T|k<'o�܉�������k��޵F/�D���)Rط㤊ŬaTV7��G)o;&'!�K�����H�X���<~��$���(�4�4U7��~b�<ek|H(�'��8v���֟Z�&��M=��cT�i����P��F3>4�xRߞ5��7.X#�ְ�?{ߦ�0�"�~�T�k8z�pt%��zP*�k�8�1�*�8����-��wkܢW��ƻ*u�16�������DmZ��=�m~ܰU��Ft!�҅�{��v/ٷ��_Z#+KFgC�<U����jZ�X�5vqp�8N�ZƬ����Q����w�hBk?��sr&Br5���З������s��9��d����'�|CIHe�-�W��Ϙ��.Y�"��5v2cⴧ��s�|������+��T��p$���E�d�h͇$��هm�m83�8���k�b�*aG S��O��8�����{���b�{����1(�:�r��N�/��'m����!t��8�y�oc�5��x���pf���o��טު���^t�씕�g����ط����a��d,�B�x2x��4������kFi�R��5/j%��o_��6q��,8����n(�"��jXޝC(l�r-��eMF�z(�� �-���0��I�/�̹'U�&Ii>�6��˸jW�.y���e��pvD�����F�ђ쥅f�A��#�(Q&����HxkXߋ�B��c9|���e��</i��������iϽ4�x�L�	�"p��w��E�ķ�EN��� ����6l㯉��X����mq�.SA���o�qy�@z-M��TR�a��ʴ��R="�2|��sޢS�����FG:�ڨ�|�HaK㏨�6U�����5�|������r��QE���%���~����X>JH���|�O,�	-�Nb�֑n-�U�w~j��DYc	���?-aBy�f���^�E�)&I���C:�!5��0��G-�ZAnBݕ�������PS�켸5�Ǽ%ǣ�o���q��C�\��Wnt$��|�?{���v�5^�B�������Kڷ���Y�Q�t̘9�=Z��1�Pk���z�A�p�m��ǅ
�L;-diۙu�ʎ���㚟̎�W�;E�K��i�:��봡��*8=>�����$6,I��?��{������Z���?�D�������'J!mx����0���~�}�Nh���_L�.6���>Js�ɒ<0pMx�*m��Q�s��蠲�d5V�����Wa���Qk�q��;ҟ;���~r�u��>��)f��ߞ�=���G�J��O{���Ϻ�4��G�.1�����1^L�Pݶ��oP5K�i'�wc�h�cn��m3��%��V����d���:�;��_W���M}t�9P���[�Y'�A��`!�TMU�|MP����D���
u�51dr���"
�����C'E�=��������W �UKZN�����zS\SPd�����s�&�5�U��.+�t� 5'��Ω���aT5�T�\�������F,���֛e���Gv���ыb����b��I��񄚚 ���b��[g$�_�BWC�?+����%� &Gۏ�ކ� �V�2ĝ�w
�^��>8ԁq�ytq�n>�ȭ�b��%�����`D�	�o��j��1n�`��F3�X����r>DR��kڅ�V1%B�p��W5j���������=!����>MCx�y�|�ƸUٹą�]��r��d�I��Y�$Qb��i�Kg�_iM��F?�� (lWY��NK�,�z��%1��p�Ub^�Yo��:.Cq3G�p<���� Ͼ-�	7�4�D��*� v���j�e#Sl!,gJ�{�V+�c�G�Ho���
*�\�x�j���7|�A�nьL�w���Y��f
�
��8�Y����i+�'M�>��������\0_8Y4b&ıp?_Ra/��#��M�x�kQ��~#���X��s�GFMHW�4�H>�vk-��wj������B���&�r����G�IP�A�Z�M�`�����B����D*oZ��v_U9�1��r�oQ�\��g.��)�	�������i���"(�	�#m����%b�N�H*c���n�!-���H��"���)	̖�S$S N��[j�[��[���q;��4w�.�Y�c�gJhҏ~��_+p4=sp&���'�o�K� �*����ޢ�Al�oW��B���&��*/4Fq�Y{pv5m�� qF�=������x��<RR��*r˖����՚�z�\�CUh:�*���"�ыJ��d�<h|�����Gü]Eɵ(|t�tz� Hcn�(�d�5�����:�f@�QM!���$J��fi��1 [�.�KBΗ@�i��Z:ߍ��$�b���y:��L<]�**܀��� Aav�6+~�kJ�^��Ǆ��ڔ�ú.��^~�m>$#-�}ї��Co;e��`n�DÈ����#����J5V���<�>����G�m��=����-JU9l���]��o��X1�~]U�]\�Sa�ۧ9�8�NMf_�bK���A,Қ� ��%����C�qA�I�۫��4RV�)�~�I���~���@�U�%��\���sBL��X����v/�b��a�¹��b:Y�Gnq1>t���'�� 4e��QXHg�v�Iҋ���TѼ!���R��b�̀�e�i�K �u�/i���i)��4�ߊ�0���cB"�̆ؠ�Kh�U����-��b�q�eڢ�7�R:��L�nI�mZ�������=B�:D"�e	���V@�&�k
�2��!��W�;C �(�2S|�ɞ��if���o��UmE�`<�e��p��Bt���*���E[�㱖u0�^�/a��URL4��W3%���Ĳ�J\3AE�[>|G�����M����px$�a7�k`i�?�q��� �Q���-���V�zid�F2�Z�m��t
@L	1d���_yՓ�(0:H!�����;ie!�(4�<ۈ=���5��L�|D����E��<�-��;礝���v�%āU�^��
�6�}b7����F���~Ӑ�V�o� �E�(� C��_�t���';T�7�=�k��e��h�J�g����>��pˉ�����a�$�@5�z+^�KR��唲{�P%��<vE�����F�.!�����"oka($�ʊ�U��A4�0͑�*��D����e��i�]]��m� �e�*����l'C,�%X��#��D���(s@��zϩ"�&�Y��89u^���m
E���zu����j���[ނ��Ԓ�B�����
��@�̊�� ?'Մ�~���?ӫbC5���w�R��b���<�HM�\��A�-�B������� 9�5�~@�+J,��9����qhi�v���q�k�o-�#ݎK*1OGF����D��]�6��J[�1�x=�"&�T��(�ź|�J�\�x�;�*#���J�ۖ״B��K;GbX��x�?��uS{�?���Q%�ѵ <Q��!�럏�d9�6�f8hY!
�:k�����#O�0Q^Ac)�m��b��~
k&�r�}��~M��	v)	
�ę�B4ФŏP�E�ZP�M��CT�-�1I�($�����@s�R(}����≆|�fY�	j(��vi!�'�iGR��<F�	��@�T��^��ׁz��e��%�(��O�)�8�D�9���t�Z|X,��5��b��C��~��|.�Ж�4��?��O�r)d*@�S�z�;X�FZ��(hFxϋ��p�J9� :I[���½��I�|�C��ޏ�"@O�����fh	Oy�����@���_�H>G�HDzA�M�ܓn�T�t����`��H��4@[\�X*+��D�]P
}�)�O+�_�w*��/��NQ]3Y� ��Hd�+Y�����J�H���Q~��cȗ�'��/�A���",��p���|t �ς4�{F��0ć�\gyC�8�MXs���f�CL���K�⮜=!�'�܅:8�7�9�Z��L�*�v�)�'�)C��W����JS���O�C�o��茎�?M0�����JveZ�Jk����n4��V!��N�"����kvB\Ӎv��v������PSD;<w� �|��`�*�������jM��lZ���1��H�*�[v�x��^�:FG';�i9)��{���'D�M�Ē��[��[v��c8�vp��m�v�F�QM; �2r��Y�T���(�@����G�� ��x��DD�,,�����y�q�̛���vA4�� F�;Tk9�p��J|g-h�~�D;tt���e�Z�Kn5�̀��	�"aՐI�A,�ۖ5J�_ h*@�j�h|-|?x�f=��z*!���VF��+\s���~�f��Ѧ-�U�8�k�@��>Edx	��G3��!z�m�����WC�/�&�0c�ִ��P��[�Tq<	��\6e�J�����;p��;Mp�TM�o��~]@�� "�Y�W	�茦��B�
�u"M߃}6��@�L�e�w�x*]��ɦi�Y�Hq  Օ�B\�_�OW�S`�cu�`����vC|&>2���7��Q�axN&�Nb�%��L~I�@?C�ĳ��I����շa+�����=��ap��=�6��>|X"��K0�*�zAI�&1bD��g��8F�^�M�s�U��y!f��
�Fz,HnN���4�S5Fl�a��J���f�t�0�H	Q���]B�[�ʲ��x@F��a�tT���$�]"O`��}���i迓���c�܆�CXc��ۏ�)g�,��1W�J}%)I�Ь���5z�S%��&�,N^�u�� ���f��ꎽ�φp�媙�A_Ɗ��tk&�A*�ה����Τ�łH�w�8�8�ve]|]3���h��$�]ß��D ��r�i��ZI!�J��/�8)�����+쀨��v�D��{H�%���IR3���b�C�����L�v��W�X�G��1G�'�U*#]_�c4eI+���T��D�=����/�����&�~C>;�������iB��^pȔvY��_�+k�����}s����h���Χz�7ׂUN45}�ܘBy�,0��<&n�V�Al��;Y� �.�ڬ��@�<Rп�iE�_F�SX.6��F�̮��a��R�^��5�1����L7��<Z
 ��W�ǧ��(�	1qþ��d������8r�-й�k`/����dPa����i�`��a������4�lhJ詙�<�����q*����;�3V�3d�{�����+*UH�D�����y"1(ܿG�a���閁 C��g1�8y%��.)���%0�����)� �"R�MQ���x�oi�E�^ʍ���r�S��0q���`&b���8m�)�>+�^"U�5�&ւ�o�# =-'g8O��s�S6|���dЏZ�Dɢ���}���0\XZ���*<|�A����i?�M�"�T��fk�7��@l9ls�D!+�2�J�"r�o�	<�hfG�R�'���9%0r��s����^w{�i�c�z��[���?T.��_π�#�D�!^��O"uE�W��q��ׇ�i����a�����Z ,����������PF�4LM� ��}'�?s�޿A�xk��,b���d]8�o7.�^�)x����C��;:*10ZZ#����������m����i��4�&��D��9�+�9�O��*8�@���9�+�����y��H`�%��X�_sL���>���88�8� ?�1gX�����<��ܥ�;��n<�BȑN���/#���@_N)I����/�9�#q<�ѫB�x0�)�,f���w�x�}�O.��#'}�4�/`�@�Gk��"��ȋ��o3��G[���K�'6��}БR�0�Z�T�W��oj�-����7 qT8�B8� 0��ʤ����,���M��ʾ\p��������Ӗ��S2P;X3C�s�����V��EPU<�7^���c��fL��/ɦz� �m/�?>9�L_�;�fX�qd������G���JFu?	��68ފ���o�w�н��3��9����$3+mJB���Az�k8�f%�:c�1�RxГ�p����$d��X�,C>�F��JD�D~����~$�6�'�&����N���?=��(���أF��G��ߟkIp`,0����:U�c�E�5�R|�V"y������G����!���x�I���#�W����[�1��I���"�5�W���<7�C���Q�
9e�TT�Ek��F��=���x�,&��|��TI�]V���[�;)c�w����x�n��L�ݭ�+�%�5gH�(kx�H-iØ�{�_�q������_��Q��uI��\9Ƴ^��Hmd�edXzh7$�z��;,Q*���4��lz�6�ޢ�V�� �	��d����o�鉺A�v�"�4n��n���[2�7��#��'�`��P��(k젥��b~�4��<g�}s��+�o���ѓ�~����.��[!�bn-#z�5�zhe�Gk$���fd<���:�G��c�7�4zkgk|� ���y��p���[Q�Y����~~��}5�nm<�N|r��='��t(�e�NƺE:L�M=�����_�:R\Zj�5�P��1�lC��X��o/���q�������^��c���oh�㑭� ��=���1%!�:��Qs�MڜV̋�v��=��HeF�{�{��l���LZ�]��`��������W����0 ��i��!E�a�:����!��T���r�}N2/D{�����j��2a|����n������#�3�:��:��GѬ�����'w9H�]`�J�f��u2�s���ʵx���0��5��ST��\.(h?'��HB��_��O��e��iaH2f@�49����Qn0��k�e�t�F6��7�R�3�\�t8̡���i��T�k8F��>{��Q����F{��k�cq$�ڇ��Rdk\eV�cG��o�R�٬��J}��ya|7���0^��������o�����)kb�T��g�a�PV00+d��,u���C�a�U��1����� �8��x�uQI";��o/��X�fƏ<�<m�5�P�
m����p�Q<����q�7=��e�����Z�(E��1(��N�� ?)'6��i�� T�;�6Z��i�/0��������=�3fX���i����f)�#�J�>���a�rɘ7�lt;:R�5m1��V�Np�
�/y������=�����z5��������E�oS9�[Ϯ9N��4.�����9��n3ZFR��_Z2�B�)���5�N��V�_�-��N�M��AE�q����]Ӌa�߮q,E^4��9��ۈ5�kz��G��*G��Rr6���;?GZ���9T:p��0R���Lޠ��1��
�k�G'�MIlz�B�QO����g�L�Ow�l���l��X0���~���N�������vk���c�<�_0���Ek�g[c&eok<fG�Y��Λh�9ֈ�$��5�K�
�-���"�*/P�����!a���o^~H�$�oF�������r�o��F�	��CwA�}���tܾ�E2Jy�5��2.�177��3�?՝��6E�R�e�L�����CQ�D[��A�Z�}DU�$P�v��Rw*�G�1�R��������z�(���5�R���̪�5�w�}3��F�?kL���p���M�����BU��r�g���<��y�^k�J��mǈ-g��5���(��_�����srP�a��|�R�rB�����U�v�N�5�PiJo�6S�q��<xN+���Q���	��JRǴ��}�F)G*�Y��ָ@����,�Qb����1'�,���\Sʿ8��-����L��d�oc���N&�H9�\�|�z��5�N�,	�\��M�~!4�o�W�A��3/q����{�8
��i�G�S)Jq�҄�q�p4�N�րdTѸ���	�j8��OZ��*IX|���c������K�_���qLf���	�|b���@�v����]U��@=H@�k�~D��6���]Φ+x��s����%�+�\��K ���[3֍���s�~�8lq1G=��o��6._$3ZhK|;���F.AĖ�o�9�}V��d���=g"���%�@�Y��X���v��h��#&N�{�ޗ��O�KX���~�_s9�3������{4c:㖅�]n�eDc����%��&z� +����{����/�͟��5~��g��凿ѯʳ in	�0Q�������%��K;8o����lz� P�5% ����|�2�bo���m��:��XD�<�3
�~y�w"�Āy���P2��xB�E��9��?*�c�GeG�>�h�PꠛA�0�����!w�������h�N�sik��,/--��U�8�ָC�iH��_�{�?z�n�$�����2vI�n��;��b5Kۓ�i�<�9>~�}��[[�PV{�u�b�p$'��Y�'���Ӫ�9+��a7C^V�98&�ƐGN+��2�L�����_�`�qi��ö������qӯ&%&����-ʟ6!���ǃw,Nˉ	�W�9V��=�^�cߎGE�� E�I���|���w��ik��IZ���%�C���?uӟVЧjǲo�}����$!fH!�7�����r�9�1���vZT����I�4�ykb�W�p�S3�=>RQ!"Y�/1ω�ӎ��C�>�$��������^x��g�����a�����sׯ��O3���c����Z��䁫QY�y��I)đ 1����S�e�nĳ|����e>?�ٔ��mkl�x���m�(��>M)(M\�џ�O����bU �FP֟�~���IMZ�Ü�/~��1���Q.�lZU�O2�.?Ȇz�����u���@(v�l�!��U)���z��O�d��~��������v�MT�����a� �yM�)�f^xMiaHQ`�l�te�I��]�;W���:���uk����#E٨�+�i� ��n^#�b�֪�8W�Uk�U���X"��17�ݺ;�˫�.��i�Y�O��P8�?�`��>�ɡ�Zo�
�>���6*�� ��j�YБ�"�@
�	=�9�iŻz5o�j���=!^'�2^l��WB��I/�Gi�Qa-�U�u%*�7�� �5|����11細���/��2]���X���*���{�Fty�O�r؛*pW 4{���{:�@�Ŕ�� >�����c��n-��j!��Wc.�#k�D�ZE܅)z���v�2��2�]�-���z����u���y���2�\�?��	�w2���i�s�+�C��+�8�=K�Y)�� ~���ҁ���V,����Ҥ�S8��qP�C2�[�o��j�-'��r�M#��J-0�A*s�c{4��*��P�m5���*�_�kD''�f��֚�d�������
)�%�H��O��ۥ�\D��Syn�p������e�*������]�������v�6���%�y��X�:�|��H�J�*�n�kE��N�����,q����Y�P{õ�lZ;���i)�8�.��9�~FƑ�1���V��|9��]�g�0�$�a��w���-�/�OҾ�އ����֢�^�ee��a6��,u��b2�"J����9��!�K��ΫƸ�K;$6 N��?��Zu�S$C,T���)��Q��E��Xտ�}�s@t�e��*�_3�1�#G'M!��H�	�7���V,��x�1�YCбњr��.��!�k	��ۥ*�247BD35��]��a�7��gb��@i�����o���#�ā2}�3�u ����C�ߕo�ނo�5��]����j���>�[���7Y�����<w|N]|�gh�}Nt��`pD������atd�r}:(��ʤ�B�� I\�k�����J���*~vCl�L�w�}����ir�bw��f|����>�
k��0��4ҥچI@!�	y�<���6)�u�6r
����w5���!HU-�)��̬�#�s�e�֨)�(���u4��"n�����1���ʄߣC㵍�,D#MH2��k>~0q�r�p$�Y▫ �������@��B��Oj4v@���2�o�Zk~��37g*s����� >���re�?k� $ޖ���5D�X7����T^�9���Eī&�wc�?H����a]�G��U���mv�3ef�"�J�IPV�R�V>����z�7�!��?�f� �����i��:�';����W��	��)8$BtK#z]�zK�]jh9j�����q<��p�k�j�E^�d��m8�1H������[Jd�FM�cf��r5�BJY�$D�2�4�F\>Y_�:�/:�0^������7�&Gַe��Ӥ�����B��� �Ν1$�5t~���Zz�=�p���C�;��e���Rڥ�
���FZ"I��2Z�����^~��]���M���K�k\�K"E�Xs���N�S!�!G�q\T�4(o·��0_�OS� �`�9r�p�j��+��}-K���T�sP���<�BV�a��w�UU|3o'��{��m�\�	4� �?PJ ^�	��TI�Ghc�*> l���>���OT���$���#Ъj� ��a���h�by��v�Wi��S��:����GƻP�?v�s��e��2�V*�
:��,0
N0R�� �o�2|�%�	�X7S�Y�I%]��#�nR���f�?��=��M����dF*d�R�Bx�i٧"J�Fz����?���I�ټ借��kvp���t|��<���"�/s��bS!�<�����R~�z�T�qbz���޳�����B!CEH	�y�W�|��D,���#Qb�hM�&��,k�A�N!�W{d	m��뚽�Y��vh��C�!���n�8���E�9@�&Ȍ�Q[�"e����)}�x |��z����w.:fX���!24�6�H��\e�ȼ�
�
EQ���r���~���R�f4�|F-׽�Ҵ�V�!ñ&N�,�,j��BD�ZB��.�h=������
�f��a����]�Ӑ.~j~	���ż�SK�d�WT��C�gS��3�O<H�@&�e"]��6tW�|�"��:�t�ķQ�έ�D��AX�PT2�f�s7U���i��94B�z ���^8�1X�g^>�Ϲ�M!�Јo�ɸa�97{��Θ������X�I2�Uy���#�	�l����&�H�P�sbnyq{�hY���-ܦ��	�t�Sy�a��k
�g��M�A�Z"�&l<������d��.�!��X�[ˋ��w�(]���oHw�v�^O�*�@,�T"�������8��|�&T�A\ի� ��:��L9AMe�:e!�wh�t�p*��;'�����{H%=C�O�[B贰3g�,�f��Z���X�l`�s9y&d���!&�{�*���Px��[#�0$Ǉ��k	���\����{�g!J�W09��ZY�ձ.�qy*��XX�[/*�x����S�0���ĵ;\n(��� �˚�'���Z�� ����n'�.�Y�m&�-)&�C,��"ڎKoW�y� ˜XP#.�J��I��
�u��|ݍIh�j *o�N˂aT�vs뚳�27 �k^��xi�8��n���e��q��;(i�j��=��	�DI)���6Ǒ���n�Bx��S�w�s��*Eh�B������l����"Ye�Ϛ�)����f�����5ǚ��Xg�T���$�ZKi���y�)�)���Jd�q�k����g�B�хB�
�Wt�wa�o��|ۄbQ�u+6a�n�W�>�� p}���Rmv�yK�3�����B.�Cc?\v�2G@p7%�Pd��
�@�a:#
�����B����P�!��8�_�g�5Oq
�I�鱼7)��J%�k�i^���U/��.!�7������/�5�
�y�δY>:I!��d2��Y�~p+�#�$#|=�|g;��LC�9-/ �Ҧ��C�#B�=c87�S�z�9#�5!1Z�6�t��,yH%���'���a���u֋?��(���.y�1X�2�j�RhR���eo���Q�(��n�oE zi:h�\-iw�l�(������^�m��O�A�,�ݥ�_��'��b!�+72^�[�+I
������_1��/��_�M��c%�;qB=�"�j�H�D���R�Ѽ�)|'�W9���+��������J���_Jv$���s1�ܘ<ڭh$�'���-�0�� �� V�'�hA�y����|u`ȡ
�<���/!�?��G���ڣ���7Ş2@\�CE����ĺ��r
�?�\��%r���H�5�_��_���Q[s6<�iݹ�{Y5�$X�?�$t�uZ��vդ�&0���J8�@)�3/ܻ��L_5�]s
���x�c�����h�b����Ď����Rfn�ր����@�l���,Lv�NsG���I�T2��(/L��]x�b���$��2@j��3��Y����UI�����k��T��z���<��z-@�h��G�4��s� �+�3#]�� ?�5���u�g�5��*Z#^�i񤰜��}�v8��O�g�WG�"��*�Q_��ܸ_yn8P���j0<m���h���}v�����բ0�����>
�r*�"$���!�J�j��	����;�)��%5|����,D�p�ac�*��$P�*�UL�a7ڇ}{�l�>�t\Wr��=\ۭ*D�o*����;P�T�K�6�xbiym�j��n K��F�{暨vJ��̓#5 FR5E�k���ByH;���V��a0�ߨ���R+�l@�,F<�0^���]�!�4MwQ�[S ��-��~����b�W5yǐ���/"v��1N1�P�>|YH���UH>	b��%1�u���G��ժ�0���W��[`�NŏC.y"���.��,����f�����2p^ Py������K�}����{��5^�X$?CH$*)�2'C�HER�~M%J%�T��!�T$S2��Ee�]�5����g=g�}��}��{>}���ݳ��{�������#��n�x��0m��K�e>�\=�]RV�O���^�o�<j'�X��m�r��%�S�k:֬k���?����'���h+����5�v��pO#.�E5ţ�s��k|��z�Lh������
��\�{/
�ۢ//�WJ���2��C�Ή�� r_�{�ZP;��^��w��6�F�\ ����xM@d8�
�ۊav�د晕�VX̙kh��#����ί�wy��i��Q�*R^U��+`���������jp�n��	�p�X�} Q�k�u;Pd�{�)��6r��V(�rJ�"��)X��O\'f�
��F	����E�i� �/�����UG7�N*��/�9�+�Lɑ�h�)Ź��]G��`������r���Ro;��H��_�<����_�O� 4[*��z^�/�n�^$�*�g= |IR��=����I~<}J�yCxTl9�[O����K�R�ɉ��އ0���|�b��}޻ZAb��U%GjC���[7�+"�>,��۝��@�s���E�)f�Įs�;��7��Vw�?�v�)�msZ.����n+�~�!�0X|�)����XҼY\,�y=���8��a���h�7�މ�v(��8�^�Ig�ad��K�ԽV��m����S��fw����tz��J�U��0��Cnto������VhKo�B��w(e:�?�
�9�M�КY�Vh|J<�R��o�g�,t� �B%N�+�r'�:sY��
���蚼�����ʪR ѯ�Z�1�g�m�?����/s��@%%�e��{+�ۚ��Ԡ�z��4�eC)�}�CΙh��va�ᤗT.���)��(�$�u��s��T�m猃�O��x��_:�ǽ@Ԑ�q���^��P� �Y!��>gߞg^���P���m���Kl'�}+N��xV�{��/���
������"�s|�P�#ӣK0��`9��ou��2�.No+��V�Jg�oC~��Aįbf�E�=�^��LC�$�\
4v���1|L�cEx�u%ѿ�6q�d�����Q���VXN]C����·ц?WOe��������EHch#!���Be��+l��[a2e+�5Ŷ3N��B����}�D#of���/�]?&�.�y�q�-�Q��R�%A�	� ^�;�x��mg�����}�����5Vx���q��}�����Ƶ���=zE?+��mZ!��αo����[a-�;�ZaqH�S�헙-m�iM��;8{��N@ݖ��W��cF��q���N��&�?�\?���T��n���4п,gR��x��̠Wj�r�'<��53G��F"^5��Tdn�]D_�;��Y�i�,���
�)gX������)�ig1(H!y)�Za	�(+�b���
縎}���a֍��ޅ[��@+졝'Z�.7�uuº"�0�e��	�Yaqg���,jh�to�w�y���I_�B*g�z+�f��5FQ��j5	Bz@����r$�Q>��N��wY�+������P;��}VH��0Ε��!�DAb�ܛ�$)�M��y+�'/Ԍb�+Z���V0�/��K�6�B�/�;����I�V���0��z��(��`T]+t ��j�f,�Y� �Te!RH�mEa�"�j��o
)�6v�<�W���)��^��
{9�x+��a���"7�n�(5�-)��7ֿ��<����؇]�(E�>�˼��x��Ǩ��9�a3�\t�����2���0HT�n=GǨcY���'춀ȧ��Az� �+gr�!�@zE�|�sx��ŏ1���9����іdH�NK-�9Y[L�5I��q�������l�j� �;jp�(3�,�4���	����g���`8V�������gur&��iO,d��V��F�+7�^����yгLgm��만:u��f,T�-��b��k�
���i�5?iF���|�&s�7����)T�*4K�g��;��)��P���Z��tBHe�����3��}�Fh���/u��h��������V·��!>��Q�C0j��wI��H��l�(��$�NUN�Q:��nG�ߧlma���?�N���#]�H���
���_�`��
P�K�tFq��!o���.Vs�q~+�*�vJ��$F/��6b�f+\'n�oCh�
�?P
����V�M��yr��VDi5��s������� ���JP���e�vy����؀c�����v޴���ڷG)I}8ۿ:
�"i��{@NN��c�NG��K�7h�������gV v�t��a���7��'��1e�^a��*-�}#F� y�2���\!`h������Կ\�yٷ�~>$����T�5����[�e_6X! >��!$L
9�H0�w��"�o���e{+��g\k�]46S%��ܺq!N�t;�\N+$�,'Z!pK��T�gG�FP��{���p��pa��k�`�!��F��8�-o��s9��#�U��.�ͷB
�#K����`�WDE�is��
3كeV�t�����~V0v$Ϛ���`2���[Y�G+T�h�r�<m���?X�9<��s�B()�~u8 9 �s2�t2p�v�٠�~��;�3�V8���f!`ȱ9�4]���d1��۞p=�,�o���գP���9m_Z!`��۷���B��|�Rþk�;��*�̮��9=X��$c�S��K����Q��{z�g�-gLh	�R�PA��ٜ�橿�����[l�o��.�p���i�|3��T�(h@��;_�q��O�b�y���׻:[�����!�����,�6���v����
_�0����7}E��h|}
CfcWg���c��z�s�����̈́.��o�6��_��{)N��6q��tu�L���4Wo����\�.��*��щpY8�!�Q�j��E�-v���V:-�L@��.HA[�w�yZ�h�����Q�1"�	C%8�˫.�!!W����~������?���01��W�������L���}ˆ���z� =h��?���A�qI�xuw!�	�� �y�����n+斤��� �)�!q��0�/�w��Q�&��b��@5 ?�i���b��������wp˹�)I�$K�M[�h
����o�;���nk���@'&i�وF������!�<o��8?��m|>:�eh� kX�0��v���t 9�!S���D4�{�7{w��#�(R�v^�ݶ0�����j���1zE!���wa�,������e�e��-��ӷ\�o5��;+���G���gF�ܯ�Te��X� ���my}��e�/�˕�P�k���ms�d	g��	½�u1w�V�|�!�L&X�<�^F�EQ���ھ�#�˔��{D^^���fo���ۄ�ﭐ����yU�������5?}h�Q�ڻS��
C�r���IB�Ā!�#Wx�m�ͥ;�FRO�.�\y��%��a����p0�\ᰛ���\+d�)��n��c��"=@շ9~Ї]�̥��]�T�"��"�}�3�V�n���A?�H.t�eA�g���W���O�N�;�5`��Q���ۓ�(n߇ WFy�[Ar�äVn�v�0d2�����W8�95Jj��`�r�e��]���sp���Q����S�h�1.�@I����,Zb�W�5צSy�F+��8�uI�����Kb�W��ω��_�	�F*�O��Rŭ�敩�f���J���C�*������,��I����w)~
d�?
zk!^�����%�W Ut�k&���I� >���E��T�����l�ڮ�C���Uhۅ�_u/���P�簨+<�ݗ�1��?$��x���z�/xzJ+���s<9�m[�.i@��l� &p�_F!��Ƭ�6��c0�9U-��v�C��Ϗ�-�\	MլWǤ�񱱂�;P��𜆸v�6�N�#��͓� S��kA8}(&��B�O�įnu�o��f1�s�������Oa���s��� 7�\�+ѱ\��v3�W��V�f�?P�R1�'��R_��H�����u�5��R�HȜ��k��f�K��b����T�x�Z���k�&?݊��E�ePݓ�w�H���J�/��tp��
� ���P~Ѱ�6�HK�O�W�������"��	1X/UօǖU��8����xJĎ%Z!/�PG��y���j�p�闔�L�"�m�Q�\��s=�~y��"��0��#��9�5B��h��^]�I飣� ���$�B@�(/���^�������s��Jg��X�h�#Yܑ���~�OЯ��G��j�p�'!�I�u.�����}*3�<ৌ�)�N=�p�*���6*qJ�(�#�t�����]�?����)���4�?�ODU�F�Ay�"���"L�@���Y��]uD�� Z5�nm~��~>�	��P�[�[s貴�O�m:�ne���ҹ�/���k�E�Pŝ%�.d��W����0�O��Cd�9Rf0f�. �9 ���'tV^�T��P��`�.v���Ԍ�Eu�2��������^���=���X���q�8!s�?���#���!2�s��ϲxz��~�L�s_�:-1���6V��L�F�ʪ� '�����9E�L9L�Y��0��Z��)���3t�y/洝����yB��5g)L-A���������U�cIY9|*T�@:8>p�P� θ͓��>��������U���_4�"e젞�s=�N�O��*g"�K���gA�;�(觍� ��J��<�8\�&m��@���-��D��4��_*�PY��y���OA���4`�d�hM�ӏ������֚��;��P��&B��>"��޾[Q�0�C��503w�N�����wI��U��h-l謥�n��M����:��yU�����m������*ʜ��A��	C��3E���mͫ���M�P�Y�+�hs#�~d��"+v����
q�����Gǈ�1_�C��MQ��SR�3?L������G�=��="�� #�S�Tb��Q�.��@�ajg
�r���i��t��1DM��O�o��yP����e ��w�~�U�GV���7���6W��W3w��H+���cE48���{'��Hm�i�f�##��4��}���|���S�寂�W	�@|������woYd'�Y1;Ɲ�>\IfRܣ2\����p�K�q���cX���q��0�Ѳ����O��00NƷzj)_	b���^��=��Fmn� {�������%���zjI8��R/ͱ��1^�8$p�ܿ]�?��k)�>QEPpb���,r�]��D%1X!�Z�HN3��ux�v|��j���Qi�H?
�S���6�CЙ,�Ձȧ>r*~V0z�\� �$�cn� ��q�T��\y\+����r�4BsEچ-����PO�@�dH�J�<�D%I8)�2y��kҔTw�=�~d,�Aa��Tt�w�gM�u��uֲ�7��:
�q.�^B�b�6"Ptn��e,�|P�b*��;�y����&����b�QMPM��JK�����4%m������o�ϒ�vc�(<8	*�]u������AO���"�o#2D5���~�)I����*��=	>+�d|�'e;��_3՝��o5Yl,��[+��	k�:�ݎ,�=�b���MR����R������s(0]r')N?�x^�x���j).�
��j%[�q��~�l � 1;�ލ������1A��j���)����f��o��~ \p�{�!�V�Y��m�O!�h��f�J�*��c����{4Ɲ��h�rKE!�A�]�۹!nU;ĎU�G	��Z|���~��bO��N�!���������Jr�|O�VES�	�IP���mq��!��7��-��Wx'?�Lj�c̒ϑ=U�S�M�ʝ�A�*&\��tlr���*L�����SNy;-_j��TX�=�:ث�P��������<p��JQ�O���UP�`�ʩ��Й`��̒W%n�A4W&�=���!�/�f�o��%��\Z�Ds��_@,�=����y�a�V�0�1�4Ɵ?U���b䭀��π��eX���ę��ms���@L�� 
��j� w@n����e�X)$hE�h�M�n����a�VZ*w����ψWՅ�j� $
>����+L5J7�
h&���4��B5����-/��o���C.�)9*7�	QQ������
�S -Gt��D��78����6~���BI�����v��|��Y c[��6G퇕��"Z+n3Rt����`�ȷ�D�K�N���Sj{ڧ �JI�م���'�⌦d`o����`��7��f�����C�T�ۃ��I�����ÿS;P� kE��~L`G�X�������ZK���Q/|��Ν��A�bL����5�$e'���4�A�緵	}�x�2�������Vi�����Y}��;u�����h%g�&��A�+�w/&���e=�I���'m���ϔ���xT�o��N����9��[��jh���U���b��_��S5�Ca��������)�v���ѷ��4���(;A��e��F_r�v�M���yF|T':�Í��`9����Ӄ�ѿ�3�����\�C�X��E���|�l�|���f����Nm����/YHQxy� 1�V�v�8��܏շ7�+vq�EĄNCܠ�S��F���5[���Kho�v��H-��6_HAqT�0�� e ��y*
-��DƟn�'�R�[M��E��� n�ENk@lU`�5SL�	�^]Lh�� ���!�h<� JJ1)��I����k̯�8��ַ� Άʷ���"���&@ܯ(#76���i�ჰ��:6����U��tu�t]9�B�4��>�^���ṗt[W�!>��s�
C.ClV��o��C0�"ؠK��m�O�c=��Ci�+D��5Rv����8.�}��2�Y{al-e�B����UD�v��O2�B��޶b
)4hrYS�7�Ԯ/uP��[��2��(T���Ҳ�~�W�2�#J���l�6�)�ߞ�ڙ1���v��M��:�+ðb��<��U�X�IeJf!H\�"�x�_.�x�E��
y,�������y���Uŀ��ň:��v�ě]��g ��ܧ0���f����-`|Ə���>9��U���i*tI�(�N?�u�X��V�9��DKr�{9�Eh�@}+��p��"��@�['��U���`B)��c��
�i�S�\ga%@����xnBǞ�/Ԅ����4�O��v�[���GXĽ0H4��r4�E�3�v��"+ct�5Q����)��MRB�(��?x�J��H��ΥFH9"g"���?#�V�4�s�wz�������ݬ�S��*�_�a���t��UL����� �?�:� �����Ҷe��4YJ	��i-}i@��c�)Zm|>��Ւ�gLFc5A,���׏Rb���Z��?��h��˪9=sɣL��X96^3�cH#�t1�q���4�n[� Zk����W߶a��^��R���b��@��ږ�^A 91B+�_Q��7!��u��ЃB?#dO���i��6����-2����l�sU��Bځ"�<�ǟ�y?�毗Y����j<g�'�g����b6gkp���A%�����{���ژ#���xS4�d��܌דǡ�ɚ�40���LT�l߷�	zm�sh`�KK�� �����u�����ơ���4}g����X������z܄�0P�µ�O/EG(��_�s;�<�H�;츄p�ן�E/����H>dd=��T����V��<�&�������-�&��l��fP�Qw�k����H���d�`%��#�m�M,�����w�U BC������B<����q��/���gCX�;������TVо3�o4�e�+tJ�xmy��0���߄�u�n��4ҽ����bv�����"�s��5����3��v^qo{\���nd5U����Sl�m$�j�W%�g!���VS��v۠mX����Yu&��*bTEH�H�ݹ�u�Q��t|އ�����0�d;OC<��܏O��T���m�����竞���wXQo-_>юS����g��I!ܒ[+�Il7s�سӃ��:(T��Y�qo��$1cx=�ޯ� ̅�!���[��Hv�Y!?;J��u�%��^O�[+eɫ�{)`���#0d�;�q5ee+��F���=���7�&i��
b���/�]��܋����q}�v�&gU.h���s?7��p��
�N�m�x�~.鷐 j%� FC���;I.1p3+�w����� Q;�E�I���k�k�����֚��m�����6t8=z:�⓰
ܗԣ�*Ŕf,���~n�Y�,^��z�����K��3�5���q�V��m`�	m�7�[d�w���@�Vy��Dn�%}l������&�2����э�K9B�kZڇ���V �/��]���:�ޖLavX�������\t]w�yi1�#\?�Im��+�#���^As+��^ad.����	�:R+NE++�I�`t�Um	�	ˊ,���9l��	|�������P���Ԧ��
S;R�0�ݑަ�q��ByN}��t��O@�%��˻7���L~m��t�zV�첢�DƵ6V8Di��h��2��Z'V���vnV�����%2�o��B��'r��Y�I�V�4Y/r�5쏉�[a<u����N��`<�Z+<�L���<s��N����6��
O�1$��
����S�������
�l߹����O��V�hM���d�r���A���X��gb�A�J�1�l�����V���y�y]��KE��4��h�����K4�ۭ�>��Kr�_�B��F�vc{m˙�Qr������ �fs3f�mhu�x��H��I�ho5��'	v/���_[1���!w��>��&�T��ڑ��ޟF��֋��H���%�E���"�4��H�lN��ʀv�l�
m�����%�R�hB��['[�v�\	+D����+���
��t�tΔ��aCp�ڷ2,��}	G
�37�������"�r�b�����:��+t��ȟ �XM����{�%n����e�>�/�#�^��	r}��~�/�ƵD��V8����z1v�-���Nmu�#1D@P���6��|F�^��Eqn�n�X�B�V0��o��T�l'�ї�o���
	���V�� V�
m���Lu)�Y��c��&=��^*P�h<��Z��֒V8���
6E&� ���T�	�Ͼ���	 �����BQ6��
�wd��K�6jZ!;!L���lX
Ff��Y�m�_@^""����Q��/���B�|��҂IY�����gے�
g�!�̪H�n�������[�]��^�����m@�yʐ���cI{9E�-�.puJ��S�i��NW��+��:�UM~Wg3@�6R����� ǍH4�m�U(�GW��q*�&c"�O,��!t�չ��Tݰ�#Zo%s����fJ���/���SݶN���2�ހ�~��u��;�k1��5�K��o���8�mx��|�Y��!�ƍ�h[��R4����.#� ����`��~������tI�O���%.!��hR�2�wrɐ��7s���5�W��|�l��]�����@'�[of�,n�%��]K�P��h&'��n�"��]�X�m����5�LV��+��fN��Mt������}[@:&P=ʾ1�r�n����0����u�6�JT!���P�l��D+\Oy�>"ڇ�KKg�:���:̫0�W,���Rt̔��5�TP�,{pd���r�Q�,4X��}����3np�P�׽�\_�tŅ�)ͩ��FV����
�8_o[!ઠ�}+F������x�iw<�V��T%̋q��`�r�,V�K�����Ƒ�[a{Y�
�����j�P]��!7�F�S,	�(��@ �`��p�
�y['+�Շ��lN��VX���J%�����pJ��/6/*��6;�
�T8q7�Xg2;5:�C�d��i�Ã���@"����k�Z!`�+��T�ǭP�0"�Y�]���XӾU�_��)O~���ew4쀀)C��Ն���䂍��QVp�@꿂,x~k�S�5�,�r�/l�t?vi7�ҖBx$�1.q��j;�4���8�hr����%KO2$x"�)�T�a&���bh9�x�.S�FLg�?�B@��o���NJ��b*�|�s.S?�KsPLm.��V��y�]��n�{���yr�°�����:�S�f*�����&�(���װ����mp]���f4�ou4��U�6B^����'�b���0~̾-'$d�Y�g�~˰�2��Nk��0��w3���fv��!�h���ڹ�����s��ިs+��S�Ν����K8��}�s2��D 9m@�Wr�H9J��C��e�b
i���X@��oGl�>�����2� ��:e�@����Of�<�[��=�'�%�ќ�%'WY�h/��5����a�t�5�Z��uj�:�B�V�f׍/��]�����:5�݀�8�9��Ʌ�g�������˚Aս�^���s������Qfq�\�&�%��t��}��0Ҽ���QR���;���������ͯƯ�R!'�~�],n����)�g��c����zd@Es�x��n=i�c��i�x��O���=K�Q�������ϑָtS[zg�7����>��r��b�@��*D�']����"t�ﭰ�-r�x��ϡ�pG�(F�����9����ط}t��V���Uv��q?G0�	ߠz5ۉ�F�|Ud�]��3�Z�<;���-���v�K���Q
��<z�w�b9�X�1�&V08��Y�4���6Z�����9.op����I���y��2�	>���w�(�?ĝVV��8cW[gb���}�F5��73��������D�Б�|Y|V��(����þM�z�^+\ff;]�n�
/9�r���V�Fnѯ���g�8�	�HF�%C��|�2���W��C�}��m��s����v�;q��b�]	�����ѷߴ�(�=�cr9��.�J�Za&�Xk��Q3�a[3w3��]+�fY�	8s"��m.|�Z��K7=��Sqw[��s���a��D�*#�\�!冘�Н���R�DkĹK�B���ǃɪ�9��� VzT�"�	�{�	��EY���J��ƷZbv䔧}�L�������\��h۝$.�����a��:o�,ha�n9������e)��g��cI��<�r�ѫ�l�� ����Y��$�9M��1�?�QK���kݴ��i�� n���t�T�G(�b�vH��|?�l2t:U#~7���/�裑�ʡD�p��;bї���ͨ���':����l�/㛃��u�\�a߮�i��������l��v?K��Y(��&:��A���n[�`# $��ʰ��n���3���m��;?OʃSaiW���I�#���3M����W��a�oڼc��$�����9%5��n��n���*q�} �4���wjY~��.�i��H@�@e�����+zͷ�n�I�*�M��ç��S�%�t6����?1Mg[��moj?�Shc��5����V��I�����z�c*�+��gć~�����8��i�N6躗�޵=�:mt��>h0M9���x������}�nZ����G*ݴ��\H�Q���G��3XI�i�u�������Ivu�>�og�k�o��"��Z��x=)�ۮ?�ы���B1F��v|&����@��̦ ����bv�#͕n�NV��"6��>���[�r@u��uP�?��I��.P�\Q��h���Zt�T��u�����%9�!�uP6��7�m�\����C�K�?��WiuH��h^@�Ep�	ì������D�緳T�� �*
�JJ*����gd.*6� ��y�AP�$��$Dc��0��OZiB�|\A����?�����C�!�*/�#��B�O!�ɺxm��� BT]q�z jG-c��%���I�~tg�fn>4U��4�R��1��n�0�x�Ag�j%���g\�=�U1�׀���큑�hK�]a�C�:�c�`Yb)8By�znOb��(��m�f��S�9��\�N���j.��e_c8�T��� ��?zV^�Gv���E�b�NҀ��9�Y�_ �	�
��/4�+ ��g~�9�PvTu
@!�H�E�|�N�x:Aܨ���s>e#�o�2Y�~:@����"��Xv�9��'2��S�`:����1��j*�S�oӕ�}����0u ج�5�H�c����#L���A�a~9-#_i���R�1��K:HĀ�kY�	�&�]�����{>V�(	l����T����`G"\�Ңx�i�a�=�����K�q1wIV���1�sA�Y���Y�
 #�߯��_TD/��>�$�8O~�V��]XE��S���k�	�)�OG@��r/9� �~���\�ǽʻ�S<��Gk���/jˇ�Sn@kJ�nE��4sk�凜az�j-_����(D6M0�~Zǉ�6_S;g �
��A����D�>���5��-�q��X�v��h$o�\j��=
UdQ� ���� �A�U�)4Q�-% �AT��0��u�=T"	� |�ю�c��?��Jb������LKk��>ī�z�gaeJfпQ;�b��sl���"Ds1��PUM�:�:M�%�U�A��R�D�1=���"�Z�O~�����VѬ���ퟃ�*�
�zXs�k-,�����X	����r��!�e�e���T�]�ڹ�����E����]�H$��_������j�G�ݣ�M2D}w�&``�B� ˇj��os�vAT��*Y�v	8��0�	�~Ofù�o��#����+��M,��*��P�kN�+JKE1��r3��q�J�t^l8JOxn�;-2W�Fh���Y�r�j�1��"?�hy��:Z�܍����*�v�k�O����V
n�-w��7�9��U���@lQ�S^|p�ke�������'�
��,^uFpZ+0��<e�Go���X Fi�A��eHo@T#�SG@<�%vp�d��B\���6�h=��?�Hݹ�w���D�_FV����A/sj�0����;�]Y�)i������!�{�?	P�KJ`A{��k!*�ǉ�+�f(�t^v�^�~���u~��l���Aad"�����D{w�9`���r|j��a�R����ϥ���rK �@�>h.�����j|������\�0���|��.�߯b9AOk���5�P~�vXgb�jY�I,W�������3f�e�����B0m;\�!6��ZM�%r<[������#��֔=��Z�t;�e�\�����B��U�q�+~0F�L����$�N[�J�9NpQ�F�O7-���:���i�Cd�$%�E���t )+<#����6�R�#��9(�R0Y\�h\H=H���;/�Q��	ܲ�`��[Fw�h��u��A�!%�P���L�B��(�xZ���7/p��f�5MA�]�E��0;Q�l"\[=�,c�����ZIl�i�֍���U�SY`ǈ�����1��E�rz(�r�/��� �+:�]�z׭��d1IF�u���ך F�B�,�h�ޠ \uow$�u�9�'�rrC�#�����o6����נ��h�S��N�ΰ�J�E�<�-�h��Μn��TQإ��*'�"���n(���=p�B���{N��� �8��2�������MC]�o���hH?��G��{�N;�i�f�l�)��6��VaAn��^�kBe�pQP�fO]-E�1��C.#�y��CD�=\��{#1`_8ۼ�\+a���X���.�0"�b	m�V%.�ܟ�*�8�n��N�4����Z{����VJo��n�J�#�v)� -V���5·ɸa�f��[Q�>�b��$L�T��.47\u8�p�缧�1m��bI���}(ۧ)�2Hi �@�}	>wZ�*ҡ�>m-�~b�4;t�y��f3?�tQ>~Dy�^,m�FL�/�75���p�iڗysWY6Z��{�
jn�i< =��oS_�|��[g��vyXܳXu��e|4�ޚ�F:-�LEлIQ�v0I���!Jʆ� J
�a���Y��5y��I�S��< ���;C���\R�{��L�s�� 4���y�"ڠ(�3���P�3F�c/��������A���B�D�9?;�T�uZ�{Xl���~Ev�{��|�F��i:��7X���/q���C����b�p��� � ��ÿh~��V��v&�nDs**���Z��&H;I:�Ǿ�F����� J���6�r$��H!�yWD�k�>���ӑZx��*�T���e���*����y����6z�Y/��A�+��I'�b����������Et�u@ڗ�!���djd�u���q�;����-�~9�	�.���~S�]��P��	���F/ �j�9&����h�е
��W���a#դ���������E� h�.����b	ZT}������^�VD�[���:��K@�&a�^*=l�X��%"��O��NU<�v:j��㟇	h;��k��
���-�b�4����)�7������e�w�r?�J*���&l��5e��`�~˭	�<�p5��[n7+��r�����ֲk��?I̫ʳ�Q-e��0�KD[.A$�gq�Jo	� zAu~A�I�c���|_x�^QJٯ�p�Nʘ=q�_�#��>�Mλ��DBl��5L���-_�
X{�В���B���(�#fM�q���f�D���<�i	�>Z~w�Ԏ�U�Btro�$����7]��;��rb���K��"[�al��wV�a
z ޒBvA�*:QÜ���5R6[4��r�y���}��3McL[�9�X-?6�Wq�FVA�8����D��y�)>������pX�9-�fB���]���ߦ��A���%[~�?�>B������.	��#�FmD�`�Py2|�y����5�j�"���	=�8<����D���O����W��
�J�>
�X��x���?�	6�a6_ղoq�O�ex��@�$L���5�;�(��{���l�(���������l�!�dཛྷ��X���an aG�1���!���EWU���� ���j��&�q^���s��u��ӷ�!�Rv���0dl��BAuL�M�7�ޚ[F�r��������;����s�˩�`Me�U�,Ue���z�YꊪSPr��}#8зz]i,쫖~���u�+��\΋Wm��z�7�:�p|VD_�k;��@{9vY�wRv���7L�z��s��U׽|~��%`UcŔg��D�m�f��¢��`y�oϢ/%
~E����O!�@l�/~�!P��tpb��NK%Tf@5܋J�2�d���q��i6q��0�\�@�ä��"��	�^�	(�N���;���nDy�\@ �0����c�{S�=��ǫ�t�!�{oj�F�^��q��Ѣ�@���q=�P}�
-i܌L��ӂ4)�[����36��?1^��
�Jw�����G7����oӶ�ð��
Sá�����V�33��`�(�T-A컨�+S�N�+;sB?��q��K* @j
�� eS�?���ƓZ~C��g�������&}Q���o��ף�u�6�z���w֗��=0��b��!^���6��r-��C�ݩ:�!>uG�ҕ����?%�Mð/iOo*�x��J+}R\y��j5�r��&���x%k��ϯ��o&��"���M+#��#�2�A'��y8��7�;��3y��
�y=�W��C�?�b���!EkJ�8F�w}~p\��`��+j�9�����l��R�	ɥn��r�����V8����q�����U�N�m�޶�ŜЛ�`����.�"���S���a��3�����t}����*�5�B#��W-p� �5Ž���XE�g;I�;�����2�|�������|�wǊCV��ߔY�WG"���a����_�i�����������:�V��c�{C��ʭV��k��!D����8�*c��Cn#�>:Y�>%C6���;�Н�]h;i�'j^���v�m���n��a�įQ�'P�d\��t!tᵧ�dT��:�^�	��$�~��vRPшZ�j�����R|+�Y!������4�	���:�-L��
I�(�x��mm�8��+�>�M�)4��0�B��%��t��ș��d��-{4�
+�Aَva�Z?�߁�%��%��Y�H��� A�5��!V��i}�
�ٷ�V����
�e8d���ɝ1��*+4�4���-�P���^%?\a�-t��V�?�ط�dy�P����%���9�t=G!�i@9�%Rotg��骝��2��\R��B@_�j���|(��^�)T%���B�<���|)(g�Bh� ���/,u�۝�%Dz��j��q\0��B��D���yA|+
�JG;�Q~��[\*��&T��Q��,jɽ#4z9m��"f��1���p�ό�,;!�X�
:��I%Z@ʴ�D\��,���X�_��ͻ?"�}o������c�է���f����eA+�N���e��������X�����O^�9Jݞ>V�
u��l�̙�C_�&_Qլ�/�BP�AH�b$�!y��S��9�����'��H&�߳�Y�T}/I�N�߷�F�?�d)|Ԧ�÷?5����t�V��q�����5��i|��(�k���99�,�L�,��]����+V8F�-`����wVx���R�0�ӅF��I٪V8m�ۗ��/Z!�S$ZFP�k���G[�w�{���R��S�LX�����
�(ͺ���+�{���|F+�ȪL��А�R�) ��c�����ǘ��Fߠ:_�� ��3V0[/f��_�P�Y�A:���t��
�#�P�3��6Užm�����h���"n�P}+��G� w,�*�B'�j���G�/�h��4X��	�	��y�G�S\�� �M��L�]��=Ñ�5�/˾
C����s�/X��vg�mo���LO@r��4p��b)�ַ��ӷX��6ߵ鍗L%��ŘNu�:�h����se��(�.>W��0�A}��y���2����`�ޝeW�9���b�ƒ����lp�3���X�'z����j]�-
q�x$����FU��Uf��B�-�a,�B1H�V�Ap��fX��s�t�%��зuu������[i�qf㉛�]b����d5=D{=jX~7'b�m]��_��m�39r���s��������K��� �3��u��V����c����U�6���N+�H��h�$�A�`8�aH1�%F>V�qOA"������%"����Kȷ�K�x+��v���ql�ѥi��0�(�=H`�j�8�r+d'g�G��V(K�9b��p�r��F�j�W�A��9�(N@��ľ�,��ҜV�E=)2d\
9)�X�9��]ҷ���/q�7)�UV0-/�B"������CL/r3�5V����|v'2�ԴBc�!=�v����پ�Fuʃ��?��	��p�"?/qqg��ܖ�x�u[@�����m�˄�BV��ѷ�B@Pz־�A�/a���G��V�e��t�oy	(j�i�VX�M�eV8�o�7���y+\�)�|��[NF6��&����vB����$QM�؍D��ū��O�V`�)E �(M� D�����u}R �rA�+�%\E��~G�fq�����YaWќ�r?_P�Y�(��a �l��c�ľ�L������Ya'g��)sPЈQ�`��\e��$�Ўi��zEA?��Ow��㯝[*�Jm$:���~)y��k�����p�!�\��r�ԅ.�M�ڷgh��\��h*�J��V�IV8N��s&<��F8��_fJ.����5�ԟK��F-��B3�bdau2�~�1�!���qd!�C��%nc嗶bE�:��|��=GE��o-�?4K�M�1��I�����wNu.A��[x�#���ri��dIf0h���6�[!_�����9?����m7�0�-^hp�K�m��I�������E�"��U
ÿ�/0���������Z���3i����b{�9�Cl�s�_!4�Qw5���l�o�ג���7Z!�m��Az����g��;܋���B- ~�2Vq�JL5L�Hx�ܽL0��ӛ�pO����3�+�{��',���wuF:��o��o!_c�y����ష��	.K ��(εt�e#��B#^��I�t�����=Vp��5��O��v��4�'�P��`�έ�p�#�+�o��ǘ�Hp������C�|t�&V�K㋠���q��,��B�tr�)`4V�6/@Ia�׬p���n"W��Ƹ��@S0���k�mu|���i{�v^�K
�w��8�ӝ=��
G2��XM���Ӿ� �l������.y�p�og�+n�'hQ=�+~���IE���&�v@���+<�ʮ��;��h+��V�w�4�9��Y�-��:O����E��d,������m��}�[��N.�BG�B@��&��ێ�A�*]g%G0��=- ��\���T�Mw��-�m{�}d�ަ��e�x2�c�m?��^��;L[��Lax��ݶ¹s�:}�۷��PR����~l\�vI�[�l�����7k<G�I�*p�z��-��}��:58YB�����Y���N�*���^�(�H9���%��'D��
�׬�DP�x�U]5��6.A,�9R?)>묡b�����H��A��p�>aHY��uJ�=w	�l�����aB�e-����j��]�X T�w�6Ճ#O�A�[ jkU@��Q�j��P��víVj<��� q���kEy����K�L�AQ�T9Fy�]
�q�����m�'��V��Q9�J��g����Jh�M���È�+ER�[I��S�|��[��<0q��p~������Bu@�,� ������n�3 :�]�[��F7�s�ݖ�eA�<�@=�9<���:�n[�~�5��~��ᚫ���~V;�n��$�`4?D��1��L�)��(x�D|�E_��$#6)䌁��UN	��;�����0�B��G��n<��{�c6u�h�,D��Э&�s)��xH1���Jt�(�}��H�	�o%��������XE�W���&���#U����W"���l-�9dUr�����k:�S�UK'2�����"���=����%�ƫuǷ����k��{J��6A(���$�+h�B��b����5������_��Yb@�&�۟PҢ9�~�`�-?�c�:�-��2c����>�8贌U�|��j96T��0}��m(�]�OJZ��ƃ{%+�Lǜ.�]S}�SR�;��9zj5��(��~��d��ܮ��n(�!t-�3�o��k��e��`�/+�����[���U\
$�䰣oa�����eT]�,AN�:n�(`�!�X �|�.��i��\*,`_���9��<��b����Cǫ�ҁ�b|�y䓣��K>��(��F��(U]gX.�v/�-n�1 ������)�2��u�8Bh���PR��F#��T������Py;���񼲓�1?-���� �m}V/�?��
_�L��$f��H0��]��g����xUg�^��'���ޭ~R��b}W��첐����j���_^�<�'Rf���"�a�������{�7F�D!liX� Ѽ������{��,C��Vg
�gr����	�Na�vD�*��;H�`=�<ҝ�=} ���| �xN:�B�_?a\S9��@�gD��C�ݥ�� F���y�t0����gx�u�n���w��D���W��<���e�e���H�{�q�<�lg�f��O��v@�"O��31�d�� j�)��.�]ҁJ�V��1�x�����r5� :jA� ������9":A�˨�?)y^�M~���Bf9��[�7;���IZ:�^�	��#��� ��K���o��T߈�u�.C��>��Қҡ�2r2�j�y�9�h~�2���;	�5�����1Й
@�V6��c�Bhu����G fk6}�_^�7����gl���T�F%�����L��_M
a�}_���^P;M1��J�������Ңt�p�da���6���A��u-uZ'oL�����i��d;TU/��!:Qz��bKe+D>q2r��������"%w�����~S�8��3�F}D�|��C~�M1��v�J��P�q�:7�OI# �����d��,� �+$�᜖q���9p��|�o�~�k4|����/��E_�����;8�$�V=���-l-����0?�KCu�t�$����N�@g�v�g�5���Y�!���i����t��w�(���iJ�ׁ��{b�K�D:��"�m�p�E���Ie�BTp;j��|���\%��SPSKSһK~ү�t]�7T;o#��W�#�����k1�V����BOA��q*J��A�(ߎ�	��Ĩ�Z�m��FV��ΨY���C�$Y<�W�����w-Rf�n��,�m8>?�xC	�
0��
��1��Du�۵EOw�#�U���}�j�܌��]Ǎ��u�BΉ�8K.��jR��8�<#��s��0�k��<D�V��<�)�Z�MQ��U����aM�AW�՛5s��v(��EP������a(wk� G�5+�<R��,O�k��(�_K+��wm��?H1�#�_ܥ:��%�Q?�ǃ�:��:H �#����e@%2\�ڥ:�@�U'"Dv���^�xw�- kb�ܨ�O��A���C@�:y RT'�̡:� ����=n<K�:��vX'!V;ɠ�a�D�D.�9
����N
t�_u����:�qV_סި���[V�cN�c8���^�)�))�:9���(m'���
qZu
��
�$����_��uRu
Co�U'7�ɫ:g �Ǯ�󻬓���:\3%�'���3#j'$8��{�:T�e�ca�| ��q:�t}���b�zK�單y[�����NN��W��P��1�@�:�-'|9�[:]��8��,gE�Ɏ����v�:ě�XzK���W��9T���Aa h4���u������o$�xBP׼B��8X�J]� B~h�I�]So��	��\�o��%�NN5�vB?����m	a�,�;��sدC������o���0�ăP���Q�gL��bbDX��K׹!�Io����J��q��:	��Gu�@�jt;D�X}KB���h]�mD�t�D4�+��Ʌ@�[u�@����A!@t��3�:�����k��Ύ��q!�Q�Y��:1%Q;g��M�^
�v!���x"����]��8��Y�u"(@���c����G��	��+�?�oo���vb����u~go[8쨝�6�F���vB~�κȮ/��8�٣:l�42��uu�Uz�CH�"�[��N��jt/D���:�%�mY0ߡv_Q'l''��\��īקq��I���R��H�^��?W���9���:1�4t��3:��:���0$G�S�޶�e�<$��yb�®���%�Ĵ��Ado#.��zˋG��>�����"��r���:��ǰ�t���~�:١�$�!���[>LI�����F]s����~���	���@d���ш���Ʌv" �:�y�I�)����u���\,���UQ��G4?Yзp<� �q�p~�ѷP�	h4��X�ޯ����`{T'��Xs���y�avBĴ�|PU��\�kҢ�K����� �dA�5��X}�'���з���Hok#�ɊA��[h�K "n���\>'?��oa���	�ɂ����uVط|Xu�0��Nh�� B �x�ΔG�>	�-ɋ�����C�����H����o� B�+����h~r���v�l'7� ��Nho!��.�x��:+t��:åշݑ]Ǵ�U���Xv�G/�Jo���:�S��"�}�o{|�O�8_:��ۮ�og��2��J�%��0��O���+�zˆ���?��06ƌs�A's��yq�9��}c�0��AYgT��,��w����gQo���S�u�#���E6�ي���ź�ʾ����v��Է���J�%�NV�ٌ:�U��ye;�@��Y�F����ye�0���(WR� V��'��Zc��+u��rIo���8�:�s����o�Z���F��� �B>�*�H�#�\�ۡ/$ç"<8�i�{Y�[�(��xo<�9�A:�+C~xO�lt;DL�ɥ���mҤ1u����N��zD\,]'@	��uR���K�� �O6�v
1+��+� ���Y�����Y�;�����r �Vՙ���˱��mgTg-����՝W�9�1_P*�8�Ӈr+&�ʻ�d<U�w6z�ԓ�� z�?��� ,��|�I9���W��C8�n;J�Xa$�\��4����������9�FN�:���vl<W���	�A����e �1�Ɇ:�����pu���4Wg����x�m#:�]v=��˱xHV�6��u�����Ε���̮�RQ���2�!f�u¸�:{1�=��@���Ύ(ep�v^u�c�"�ظ?��	8�YW'������~��ܤ:��u�НPo{a�Ǥ�_��Pd�a�4p�3�D�ן�s�]��Wu���_dore�i��5���quL�Q�P��p�	 �vb����tu�
�gj��x&]�a���i��+1�(��m�W����+uM0X�p�$�Su�d�k�6��v�R:�����)f�b��������x��c�m/j�vu�p}�:_g2?{НhN�ҞUg<�v�]��Xkz��8��:Ȁ!!^sس��O��j��L�<:���)�[f:��v�:����u�_�ڎ|!�u��F#��E"�:ǹy�:A&v�:�:K]�/ٷ4+؝��qz��F�k^�b�����XA�g;�U#�:�hb��Nq}��9U���:�Ϊsط��~����(����l���:��:���9�9^ќ���lg�����\p����i�`d����,֑]�`�K]�\�Dv�	�R���8��6���tzK��cL}��ֱ�����}�8�T��ٷ�N�s[��c���eW'������7�5��ވ�B�!?HL���B��V;�}_8�+��Lu�÷��t��� V�=�[{vSR,����Д�Ҵ��8�q�ä�8�\U'�����u�[�R�)��s�:#����Q�d[�����c�sqnT,]s��'[�c:�@���Q;6��|AJ\��h:Iw[:��G���k9���~����p��4j8�_]�i�ύ���9�v�k���9�S�S|��̢��9�z�)�������7��"����㩰t���-�!��Z�L�]bşt���=P�q>^�k���nNUg~����tx�琫3�og��;������Ðt�I�хL��>�um�I��D���^�y������ΰL�'��-���u']�����v�7��u�������0$�]��:����-(�B���7��Z�1�sZ��=(,d;�:^lg2�U��Xu����g���㙄o{i�ymn�RU)����	e�CwJ�?�5���|��	1�CH��ΏR�`&s�:᜞C�->/T���G�ֱ)�i:�9��Qj4�=`��P���ҵ�h!��q��.�p�H�?w����]ӝN+-�~���_!KS�)�����G�J�B׼�V��("��X��X�q���c�N��l4��|���5;G^�b���~;��yٿ%�uY!fb�C|�>�@#	��'ҕ�'�Ο>����,�d�������h�8��6����y�b�i�W���묨�.?L�Ý)�ձS�����>=�u��z�{��4�Xkt�[,�����Nq�c�gz���;�Ώ�o:H��3��!�/^��w�3&Ӿ�G������s��F�땄�m5z@���x��N�G�Ug\��Dv}R���)�SV�fd��?� �:��򚑩����T�
��|��=S�?2S_���.;	٪d��t���	���u�:��툏{i>��2��)�Xv=5S]�&�Ĳ�3������ǐ�W�^{�J:�\�7���&]��q9�Xv�����	���HSb�--��>Ǡ�E�9����t��Y����i^ۗ=�^k=7��o��g�O��ғT|���k���1�v��Gr�H�F�3�Fz#^3����ZId�� �8��"�!;���1m]��p��;���t<Ǹ�loq���9�1�{�:G����1&a4��x�8|��w&��{/� ���ٔ�N!X-ۉ��ġ�J�%�pG ]�¶�ߦ}g����o���_2��c�����7��A������ޕ�.d�u�(ɜՉt@�'�7���Q�"f��Q��U8��c�����L�4M�z�����ηc�O�W;�	���ģT]�:Q~4��ao��h���D��S�:�e���i<�����#
2�s���#q��\�]g��W��BT�b�:�}Jp$C�.��h���M�O�눿���۾��OU� �:�!�W��D}K�SM&�W&��ɏ�{���N�8�g���!�K�+�8���!�3���oQ;�2p�t<�rl�ݷQ��t�N��jg����6�4�팎6d�A�����T'5��2ig��2�Ʉ������!���9H�_u��S"��_���Jي:'\��+}�J?=�{����C>����� w���n��i������x�ɮ:�aHTg}�u��Fs��i��E�a��U'u���zh0Mu��4}F6�6���mCN>|�='wzC�:�ټ|���g��Y����^�IV �m���1��ON�ɥ:i�糪�"��¾Ł��z; ]�Q� bƅpϕuր��_��xIuzcL�z��B�ؘ���$��Q;|�W�3��p~N�>��K�d2��- �g�m�X'��]9���NTg���l����9�)�uҐ(�S�u�	_���4�s�?Au����W��c#u}�(Az�#?/���;��������|T�δ?ǰ��޶u���X�Ɏ��V�,HVeSRńX�$kC_8�`#DL��ɩ:g�Q���v6<u�Tg+���,ԝW�,�����!��N5Ȑ�b�x$��T�Ҏ�_ٷPo�X!��}
F�b�'"��1�B���11$˽Pg�߉S�m1��,ϣ:ѡ����$<:���P���r3K,]��5b��ա��b隯�R�4�C\�7]���Z�a�8�1u�����~�u�x�9�Y!B�>�_�d����m]O�a<a,�rNþ%bu����{9�!���A>d0�Koq��l�u�W�O2v)��Z��^@;�Y�����X��% ߒ�7�eO'A�S��i~�9����P��nR��9����{˧:<K����v����Ld:_�����u�o���ȩk� >�]�u}
ɪF��İ�D@Mho�jaߨ��v��ub�ۋ��l�H���Nn�PoY0����-��]T'Y��B�U�wVМzv�">6�����x@�t�D�X��Lʣ:�Q'�%��k�'�[�H�ϑ礳��N
�sh��5Y��q$�Χ!�L�n_V�蟡����:1�U'�~��uNڿX�%c�I���Q���c�v
����O�>�]}$�p�����	*��d���|��з�b+&q'���vH�B�%A��9ꀄ���wv9rAo	�Y-��,,��>g�H\ �<!m"�# ���DP�_U.�Gy�{l�	�U��U��v�n{gvg��9��2LȎ�W'��#���&̗�h���!�B�p�s�m0?�S�[ŋ��q�s-�s���� ��2��]v$�<�K�8l!L.�|ޢ�������p����������NYTu�����&�b7̜F΃�Z@�ko�	����{�5�*�k���y}�\˺�k��O/��¼��<,�Lq}C�2�{��0:�����á�:�;��L�9�,y>@�g�|�����x�~���s�����O�:=_����\��1�g��8>��[4�ʼй��F����`�}���E8���Fk����:��_�9� ��3���s'��*��?���0�w�y�3ةW��C�0����yL�o�L���3�?��\���?Ot=�kҮ�����v�����H�#��O��� �z�y�s��]�k�;��3�1��.��3�9����M�)��y/���BƆ��q/y����x0�ro�,�s��nx.����k��g��m�wˇ��V.�ːẒ�ɳC�k������2\/��m1E2�8��ۖe�p�ÌD%s[�'
��O�$��?ǐẒ�ʃҘ�0�gl2�?wPfc��A��L1dPW3ip�c�вf������)���7O�y`3�M<���GL6/���̛�>>(�2�iaT�M�x"&� -Uy��¨��j1�DL�Z�1�c[�Qwӓ���$�[��yT���t��Ŕ�nճ �t��Q�������6�v�4�Qw����)��pF�(L��<0I�����S9�y+
S�;�����2p���V��a"�E/.�a,��)��r&�����3���ӓG�mQø��T�L>����[d�]Gbe&�8S4��
���Q�<�0���a�����:��:�T0C:�؂���*ґ�5�B���rϠ3�͐����s3�E瀜�0�*̤a�ș�،3z�LQƐ�<�0�L��u0�`�t�3�-�U0�#�-j�Db�<k1�#�-��Ð�<�@ 5y�0�t)lS;2�zl���Väa5�d̈�ø�<*"��~�2�I�b�
W�8s�bj�Hx��;y�!yla0�����Ȍ3;X�������8S�̤X��
�P�����5��c�ف�L�6f�*�Cm����J&5��0�b�*�c3�yH�����a"\C�Qׇ1�jc|�Xa�L�A����L1L��b|x���d,�Ƹ��Wͤ$�l��(l��ŠU��Ĝm.�A�`ω91�\�V��vf곶A��g�gm���7�I:@�b��gl�0���g��&c2͌oc$l#1,��U_� �k1���-�3��dz�$������è�{6��͍-ezƶeF�E��j&��8���l�S
���2b������Am�A)�Y�!�u%3
�a��v&� -���<�`��"bP�4�I�V�'a��b��ɳC��J�'�b�l̢��ۙ걑��ӳ?�b��a�2�LO�3d���b���jl(+0b�� `HUTREE  �����������������                               �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�?aŧ�htz5{Q��p6{�ΟP�P�	$n��nÇ���e�/����^vhF6SMH�����.]��Ń�Y�(���K��٢�s�"��dں�Q05/�zd�����.OL����\�^[�%
f�¢�y�,Җ����^TP�I-�L����k���i���T<$iI�4�����3���Pi�ߩ�s*�LޛTREE  ����������������;                                      �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    8:
     S          +         �                   7>
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �,           �,            �2�OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         WE	             �G	             �4
             �%&JOCHK    r           +        _Netcdf4Dimid                ?��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �,           �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��%BOCHK    J
            +        _Netcdf4Dimid                ���#OCHK    �     �       +        _Netcdf4Dimid                  ��?�OCHK    ��     �       +        _Netcdf4Dimid                  uz��% �   �� �    x^�Ա+�q��_)e�L����]�)e F�u��e�/��Ig!%)�E��n��7�c;_�>�������5�ǽ�8u�e��0��8�=1��eU�G쭪n�C�Mb��sob���3�9U�^9�	8�	0�Alq�ic����}U�.9�c	��O6� g����v�S�G؞�n]b�C�Ib��rkb��#�w�U�̯�w	:�����n���� ���-rc��h|+�[��<���:��	��/؇���֋�[����Z�4,�ǯ?������[���i�:���W��'���#TREE  ����������������h                               oH
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c9y���2�%�J�D����� ���!���5��z�lۏ^6����df.f`x�����x��~&��y�/��\��c��������A �0$�   �,           �,           �,           �,           �,     @      �,     ?      �,     =      �,     >      �,     9      �,     :      �,     ;      �,     <      �,     1      �,     2      �,     3      �,     4      �,     5      �,     6      �,     7      �,     8      �,     C      �,     F   OCHK    �R
            H        NAME    .      loc_carriers_update_system_balance_constraint ��.OCHK    �R
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �u�)OCHK    S
     �       +        _Netcdf4Dimid                zOCHK    �S
     `       ;        NAME    !      loc_tech_carriers_conversion_all �^�2OCHK    �d     �       <        NAME    "      loc_tech_carriers_conversion_plus   �Ս7OCHK    GT
     @       +        _Netcdf4Dimid                Be�OCHK    �d
            F        NAME    ,      loc_tech_carriers_export_balance_constraint i���OCHK    �d
     @       +        _Netcdf4Dimid                ;vOCHK    �d
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all +��OCHK    we
     @       +        _Netcdf4Dimid                ��cOCHK    �e
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��#OCHK    �e
     0       +        _Netcdf4Dimid             !   ���!OCHK    �e
             >        NAME    $      loc_techs_balance_supply_constraint �όOCHK    f
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint _\�OCHK    ��     �       +        _Netcdf4Dimid             $     �gVkOCHK    gf
     P       +        _Netcdf4Dimid             %   �i��OCHK   ��     �       +        _Netcdf4Dimid             &     ��qTOCHK    �f
     �       +        _Netcdf4Dimid             '   �o@�OCHK    wg
     @       8        NAME          loc_techs_cost_var_constraint ��ݹOCHK    �g
            +        _Netcdf4Dimid             )   p�XOCHK    �g
     @       +        _Netcdf4Dimid             *   ץ�AOCHK    p
     �       +        _Netcdf4Dimid             +   l�F�          �,     Q      �,     P      �,     O      �,     M      �,     N      �,     T   &   �,     c      �,     b      �,     `   #   �,     a      �,     ]      �,     ^   (   �,     _      �,     z      �,     y      �,     x      �,     u      �,     v      �,     w      �,     p      �,     q      �,     r      �,     s      �,     t      �,     �      �,     �      �,     �      �,     �      �,     �      �,     �      �,     �      �,     �      �,     �   #   �T
        &   �,     �      �,     �   (   �,     �   GCOL                 #       B162606::demand_space_heating::heat                                                 B162606::PV::electricity                                                            	               
              B162606::PV::electricity              B162606::SCFP::DHW                    B162606::grid::electricity                    B162606::wood_supply::wood                                                                                                                                                                                         B162606::ASHP::heat                   B162606::PV::electricity              B162606::DHW_to_heat::heat                    B162606::wood_boiler_DHW::DHW                 B162606::grid::electricity                    B162606::wood_supply::wood                    B162606::wood_boiler_heat::heat                B162606::ASHP::cooling  !              B162606::SCFP::DHW      "              B162606::ASHP_DHW::DHW  #               $               %               &               '               (              B162606::DHW_to_heat    )              B162606::wood_boiler_DHW*              B162606::wood_boiler_heat       +              B162606::ASHP_DHW       ,               -               .              B162606::ASHP   /               0               1               2               3              B162606::heat_storage   4              B162606::DHW_storage    5              B162606::battery6               7               8               9              B162606::SCFP   :              B162606::PV     ;               <               =              B162606::ASHP   >               ?               @               A               B               C              B162606::DHW_to_heat    D              B162606::wood_boiler_DHWE              B162606::wood_boiler_heat       F              B162606::ASHP_DHW       G               H               I               J               K               L               M              B162606::wood_boiler_DHWN              B162606::ASHP   O              B162606::DHW_to_heat    P              B162606::wood_boiler_heat       Q              B162606::ASHP_DHW       R               S               T              B162606::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162606::wood_boiler_heat       b              B162606::heat_storage   c              B162606::wood_boiler_DHWd              B162606::PV     e              B162606::wood_supply    f              B162606::ASHP   g              B162606::SCFP   h              B162606::ASHP_DHW       i              B162606::batteryj              B162606::grid   k              B162606::DHW_storage    l               m               n               o               p               q              B162606::PV     r              B162606::SCFP   s              B162606::wood_supply    t              B162606::grid   u               v               w              B162606::PV     x               y               z               {               |               }              B162606::demand_space_heating   ~              B162606::demand_space_cooling                 B162606::demand_electricity     �              B162606::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162606::battery�              B162606::SCFP   �              B162606::demand_space_heating   �              B162606::heat_storage   �              B162606::PV     �              B162606::wood_supply    �              B162606::demand_space_cooling   �              B162606::DHW_to_heat    �              B162606::demand_electricity     �              B162606::demand_hot_water       �              B162606::grid              �T
           �T
           �T
           �T
     
      �T
           �T
     "      �T
     !      �T
            �T
           �T
           �T
           �T
           �T
           �T
           �T
           �T
     +      �T
     *      �T
     (      �T
     )      �T
     .      �T
     5      �T
     4      �T
     3      �T
     :      �T
     9      �T
     =      �T
     F      �T
     E      �T
     C      �T
     D      �T
     Q      �T
     P      �T
     O      �T
     M      �T
     N      �T
     T      �T
     k      �T
     j      �T
     i      �T
     f      �T
     g      �T
     h      �T
     a      �T
     b      �T
     c      �T
     d      �T
     e      �T
     t      �T
     s      �T
     q      �T
     r      �T
     w      �T
     �      �T
           �T
     }      �T
     ~   OCHK    ǀ
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint #|CKOCHK    �
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -    ə�OCHK   S�     �       +        _Netcdf4Dimid             /     �M��OCHK   �     �       +        _Netcdf4Dimid             0     �(OCHK    ��
     @       +        _Netcdf4Dimid             1   u���OCHK    �
             +        _Netcdf4Dimid             2   �&��OCHK    ��     �       +        _Netcdf4Dimid             3     >��8OCHK    ��
            5        NAME          loc_techs_non_transmission ��M8OCHK    ��
     @       +        _Netcdf4Dimid             5   ���OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint gqˁOCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint \v��OCHK    7�
     0       +        _Netcdf4Dimid             8   ��yOCHK    g�
     0       +        _Netcdf4Dimid             9   5p�OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint :�hOCHK    Ǆ
     0       +        _Netcdf4Dimid             ;   Hٱ
OCHK    ��
     @       +        _Netcdf4Dimid             <   ޤ*�OCHK    7�
     @       +        _Netcdf4Dimid             =   K�Z�OCHK    w�
     �       +        _Netcdf4Dimid             >   �OCHK    �
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint }��?OCHK    G�
            @        NAME    &      loc_techs_update_costs_var_constraint ����OCHK   ��     �       +        _Netcdf4Dimid             A     @��JOCHK7    
    is_result                            z]�x       �p
           �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �      �T
     �   GCOL                        B162606::DHW_storage                                                               B162606::wood_boiler_DHW              B162606::wood_boiler_heat                                     	               
                                            B162606::ASHP                 B162606::wood_boiler_DHW              B162606::wood_boiler_heat                     B162606::ASHP_DHW                                                   B162606::battery                                            B162606::PV                                                                                                                            B162606::demand_space_cooling                 B162606::PV                   B162606::SCFP                  B162606::demand_space_heating   !              B162606::demand_hot_water       "              B162606::demand_electricity     #               $               %               &               '               (              B162606::demand_space_heating   )              B162606::demand_space_cooling   *              B162606::demand_electricity     +              B162606::demand_hot_water       ,               -               .               /              B162606::SCFP   0              B162606::PV     1               2               3               4               5               6               7               8               9               :               ;               <               =              B162606::demand_space_heating   >              B162606::heat_storage   ?              B162606::demand_space_cooling   @              B162606::PV     A              B162606::wood_supply    B              B162606::batteryC              B162606::SCFP   D              B162606::demand_hot_water       E              B162606::grid   F              B162606::DHW_storage    G              B162606::demand_electricity     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162606::demand_hot_water       Z              B162606::wood_boiler_heat       [              B162606::demand_space_heating   \              B162606::heat_storage   ]              B162606::wood_boiler_DHW^              B162606::demand_space_cooling   _              B162606::PV     `              B162606::SCFP   a              B162606::wood_supply    b              B162606::batteryc              B162606::ASHP   d              B162606::ASHP_DHW       e              B162606::demand_electricity     f              B162606::grid   g              B162606::DHW_storage    h              B162606::DHW_to_heat    i               j               k               l               m               n              B162606::PV     o              B162606::SCFP   p              B162606::wood_supply    q              B162606::grid   r               s               t               u              B162606::SCFP   v              B162606::PV     w               x               y               z              B162606::SCFP   {              B162606::PV     |               }               ~                              �              B162606::heat_storage   �              B162606::DHW_storage    �              B162606::battery�               �               �               �               �              B162606::heat_storage   �              B162606::DHW_storage    �              B162606::battery�               �               �               �               �              B162606::heat_storage   �              B162606::DHW_storage    �              B162606::battery�               �               �               �               �              B162606::heat_storage   �              B162606::DHW_storage    �              B162606::battery�               �               �               �               �                                 �p
           �p
           �p
           �p
           �p
           �p
           �p
           �p
           �p
     "      �p
     !      �p
            �p
           �p
           �p
           �p
     +      �p
     *      �p
     (      �p
     )      �p
     0      �p
     /      �p
     G      �p
     F      �p
     E      �p
     B      �p
     C      �p
     D      �p
     =      �p
     >      �p
     ?      �p
     @      �p
     A      �p
     h      �p
     g      �p
     e      �p
     f      �p
     a      �p
     b      �p
     c      �p
     d      �p
     Y      �p
     Z      �p
     [      �p
     \      �p
     ]      �p
     ^      �p
     _      �p
     `      �p
     q      �p
     p      �p
     n      �p
     o      �p
     v      �p
     u      �p
     {      �p
     z      �p
     �      �p
     �      �p
     �      �p
     �      �p
     �      �p
     �      �p
     �      �p
     �      �p
     �      �p
     �      �p
     �      �p
     �      7�
           7�
           7�
           7�
        GCOL                        B162606::PV                   B162606::wood_supply                  B162606::grid                 B162606::SCFP                                                               	               
              B162606::PV                   B162606::wood_supply                  B162606::grid                 B162606::SCFP                                                                                                                                                                       B162606::wood_boiler_heat                     B162606::wood_boiler_DHW              B162606::PV                   B162606::SCFP                 B162606::ASHP                 B162606::ASHP_DHW                     B162606::wood_supply                  B162606::grid                  B162606::DHW_to_heat    !               "               #               $               %               &              B162606::ASHP   '              B162606::wood_boiler_DHW(              B162606::wood_boiler_heat       )              B162606::ASHP_DHW       *               +               ,              B162606::PV     -               .               /              B162606 0               1               2              B162606 3               4               5               6               7               8               9               :               ;              resource<              heat    =              DHW     >              geothermal_storage      ?              wood    @              cooling A              electricity     B               C               D               E               F               G              wood_boiler_DHW H              wood_boiler_heatI              ASHP_DHWJ              DHW_to_heat     K               L               M               N               O              ASHP    P       	       GSHP_heat       Q              GSHP_cooling    R               S               T               U               V               W              demand_space_heating    X              demand_electricity      Y              demand_hot_waterZ              demand_space_cooling    [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHW_storage     v              DHW_to_heat     w              wood_supply     x              DHDC_small_cooling      y              heat_storage    z              demand_electricity      {              geothermal_boreholes    |              battery }              DHDC_medium_cooling     ~              DHDC_large_cooling                    demand_hot_water�              wood_boiler_heat�              grid    �              demand_space_heating    �              DHDC_small_heat �              GSHP_cooling    �              ASHP    �              DHDC_medium_heat�              DHDC_large_heat �              SCFP    �              PV      �       	       GSHP_heat       �              demand_space_cooling    �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_cooling     �              DHDC_large_cooling      �              DHDC_small_heat �              DHDC_medium_heat�              SCFP    �              PV      �              DHDC_large_heat �              DHDC_small_cooling                        7�
           7�
           7�
     
      7�
           7�
            7�
           7�
           7�
           7�
           7�
           7�
           7�
           7�
           7�
     )      7�
     (      7�
     &      7�
     '      7�
     ,   OCHK    g�
            +        _Netcdf4Dimid             B   [�/$OCHK    w�
     p       +        _Netcdf4Dimid             C   ��O�OCHK    �
     @       +        _Netcdf4Dimid             D   �y/[OCHK    '�
     0       +        _Netcdf4Dimid             E   ���OCHK    W�
     @       +        _Netcdf4Dimid             F   ���OCHK    ��
     �      +        _Netcdf4Dimid             G   ��(�OCHK    g�
     �       +        _Netcdf4Dimid             I   �v��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �    ���OHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
           �
        ��6�OCHK    W�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �d             ��FhOHDR     �      �          ?      @ 4 4�     +         �                   e     �          ������������������������A         _Netcdf4Coordinates                               C�
     �           !��  �
            �A�OCHK    �\     �     7    
    is_result                            L        DIMENSION_LIST                              �
        g�}OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        e��P                                                      7�
     /      7�
     2      7�
     A      7�
     @      7�
     >      7�
     ?      7�
     ;      7�
     <      7�
     =      7�
     J      7�
     I      7�
     G      7�
     H      7�
     Q   	   7�
     P      7�
     O      7�
     Z      7�
     Y      7�
     W      7�
     X      7�
     �      7�
     �   	   7�
     �      7�
     �      7�
     �      7�
     �      7�
     �      7�
     �      7�
     �      7�
     �      7�
     �      7�
     �      7�
     �      7�
     u      7�
     v      7�
     w      7�
     x      7�
     y      7�
     z      7�
     {      7�
     |      7�
     }      7�
     ~      7�
           7�
     �      7�
     �      7�
     �      7�
     �      7�
     �      �
           7�
     �      7�
     �      7�
     �      7�
     �      7�
     �      7�
     �      7�
     �      7�
     �      7�
     �   GCOL                        wood_supply                   V                   V                   0%                   0%                   0%                   m                   5     	              �#     
              �#                   5                   �#                   V                   5                   5                   5                   5                                  V                                                                                                             energy                energy_per_area               energy_per_area               energy                energy                energy                 �#     !               "              �T     #               $              electricity     %              ��     &              ��     '              4      (              ��     )              ��     *              4      +              ��     ,              ��     -              4      .              ��     /              ��     0              4      1              ��     2              ��     3              q!     4              ��     5              ��     6              4      7              ��     8              ��     9              q!     :              ��     ;              ��     <              4      =              �k     >               ?              X�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              X�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              X�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery         TREE  ����������������q�                              ?�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            z�            �e            �h            d            3            �            ��             �
            &!             q�
             ��FSSE �       �     �   �     �     �   �     �	     �     �   ������AOHDR                               
   +     �                   ��
     s            ������������������������A         _Netcdf4Coordinates                               �o
     E                         z���BTLF �        n  ! �        �  1 �        �  " �        �   �        �   �          ! �        ?   �        \   �        w   �        �  ! �        �    �        �  " �        �  ! �          # �        <  ) �        e    �a2                                                                                                                                                                                                                                                                      OCHK    `m           L        DIMENSION_LIST                              �
        ���OCHK    ǿ             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ߽
             �=�HOHDR�                      ?      @ 4 4�     +         �                   �u                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �	l�OCHK    ��           L        DIMENSION_LIST                              �
        ·�) x^�TSW�.<ӔRL)E��#"S�#"F��%"6MSL�Ҕ��RDc4EJiĈ#ED���4Mc)�#E��)RDĈ��wR|�y_�7�?�3�_�˝��\s�5�gΕ��9�°�
!�ر����m>��ہ���v��#��K�廛���G��;^��[s����vG�=5Ii<�ߔ���՘���W{����-�ֻ��>�xʹ��ޚ�1����7���EGj�=���yb�=�`o��A�{i�񆂽E���}}�Re�?nϴ�=��z�����ɟ�(w�V^��X���h���OS�����*�S�i���x��'m���pg�g�{��Q�W&�
�!���>9�k�qh������E�n�M���W��_{w��g}��Ỏ�r�����3r�4���1P���o���f�?��zRM�q�U� |Y�ԓ��E�~V�L2Y����p��0K���Y�c�����ly�ƅo��ܰ����J�~�}gN�Wc�[���|����=_~|���a?�w�_�;��{ٗ�� ���[�����$�͘|t��ե.�����ǯV����1��9��ׯ�
�ݒ��ٰ�ׅ�)aw��Ӗw/Ǟ#�Q(���P�o�;k��-���N�>zU��G�� ��M�_I�>5,;����}s:jx�6���m��r���|�p�O� &�P�9D���Κ����,������=�bfNώ���״N#�l>?+�I���5��2�s��鷐&e��Fo;�q���d�ܿ:}?g�5i�������e�N+T�.��H��|�/�a�i��~��F���[C��nΜ.ؐ]t(���#�5
�][g�%8�����5���Y��Bon�7�;U�oͦ�{��ce������g5��^8�����l�z�áP�G�վ��.�R��})5�U�C�]�f���x�gf��[\J�l�l�-�Ĕ<I����y[V�}L���%��?h>!�C�%��3�B7_|���;��ٸ�r��+N,�s��[����u|x�Х��Kb�F��K�Wuo����o[ý�mIڇ�z	u?ͧ��mm��o6��9���(9@q|�sv�;�3�Y7���<���K��'?ڿz�K[��{3u�x�-y��Ե)G�k�o�/.��L��*�"�Σ��Bӭ��Y�#�MQ��6�1b6�llK�m�Y�y���H�G��J_����$�-ۭN޷��ʩAu�n�h��e�Ώ{tJב�C�oS?�ǝ}/I�0��5�"��`m��K��g�b,��xIˆ���
�<"�۰�������[���ζ-�6��a{h�o���<9��0�u��4����p���Җ��}k��%�{c����n	�w�q�9�������/;l\��"��s��q��f�sk���%Yޖ�~�s�U����x��|&Rzw�[�K������ʟ+C۷/�_�]ࢹ������/9=R��9u�#���[O�|w�^�V���#�ϼ�ۻf�{?�^4z��)EG5Ӽ6�atҼ}uN\�&�w���X�!��SFO�ݑzo���&��ǟ�O׾:�8���z��������h��%��"����gb���^$}$�~�w���������ۛ���#�������}y�m��v��H����,k&�}y���ݙ'bop.T�z�E~�������D���� /���y��O�>�/�8�{���tk2��]|���Ο�7_�v��������_���@�ݱ[�/pّ�YtM���
���S;��4~M�O'/��|����^�m-�O5Vwꘜ����֝),ٵ���ov܉k�WojhOz�p���Q\������-Ξ}_��A}=22-�:�[¹��K���������ڢG�+�g�����u���N���t5�~ e�2��	���ڻ00�6:�[��ES<yߟ��ѕ�X��V��Og���O�=����/��̾M��N�$Q����)i���o{eN��4,^��&�תK�e�?HxN�\��0g��4z��ޞ��y��MN=�pZq��k+.R�%I;}�>�wxNy�ӌ���^{��V<z3�Zt�^����m�����pa���ϝMoT�nx{?����.�ɩ��8ʷ6-tۛ��e�}��ʋ_�X���Jׂ>ΛǷ~�dΖ�U~�?+ϛq9�='��#�z�����?5R�K�����5W�ޞP��Ǚ,������pi��ٯ��X��Ӱ�i����I�g_s��o�#����cE.�u��k�K���Ko�]ݗ��η6��z�h�,���|pN�����5G��D����N��˜9�[�p�)�~m�cÜ��Y���-�+������pN�zc<�O�B�����ƞ#����@�dM�V���vn�e���:�V�)��S���;��ˇ=�}�@��{*����~�[���9��gW����<<{+�18���ao����gΙ�˂\�iy'?�k1�"uQ�rh�ǋ�G<�\��=�b��Y���ĆK�y��]"tN^L|n�އ�g<7�0�2%�N�;����ȃ4����{�g!�������m�W���x�j��\ւ�;���Z�z�m`�����8�M�y��W�T�H"�V[�����ϲm��H�͍g�8�b$}�z��y��W.�9pg�r�6�����E*
�U�Hc�7˸�?��n�?��־h:�uk	{������eN�3~:~�>p�'��?܉?��sa�懜�i�C|���O3����z�5c�%�&7�݉a���ݧ<��'\�B3�hz{�{�w�o8���2�H�U�oo�;3��ŧ�￶/;������G���,��`��ě�]]޹��Cj��4�)I+��6?̸���ig�����~���6�\̬9|+��Fp4d��E�IS�Jw[3��l:vC�>}`���kN������TxN}����]N������^�����O��N��օ�Z5�N��mZ-y�Y��} �������k��/4k���U�g͛����(��'j?Ljh��?��]�W���:�Dƽ[�>�,���3��fI������v�'���T{�ʮ�3>���j⮷���Z��9�+6l�qO�s���GZ-�p��G�HK�ML)��M��zQV�>�y]l�1��t�T������֙�|7Օ��l�����k+����u5^lN�9����:����������u� iq�Y�y����@X ��zg��u8\�]����?����̟z��웊,���ڛu��oԏ������f���u�ꊢe���Fp�������H����s�ˠ��M����t����2�$]��x��8��:\��t��U#� �sm�R�z���u�:/�SɡN<gC�ݩ��
sW,�P��B� 4)C�O{�p��,���3O=1�n��a΂���_�?��+O�9E�L��p����s��g\<�[z�g}�\�a8�����v%�y� մN����n"�� ��� �v�mǦ�����	�
�5� ��F�|� .�\�G�����k?����<(#��K��v%/la��m�g0��ot}�S*7�h�H
�@��\e��ݟ�h�7�G� t p	�$lwr�pQF���`��#�|{z ��N�fX���?�wL ���0!c�Z�lh��_e;�Qlg[d�\�[��(lo-[>?΄t�3F�Ͻ0V���![�&���
�|m�P�7�ȡ��*��+�m�x�B �.jVYag��0u�-x�0�����@�y
>s��6\�"f��������?|w�$����q���ot�I�a��G?&���$��!O��-g����Z�Ŷ����k���;�2��	]m'�Z�2H�s�yv��|dx��i�>��I_c��?�������Ӷ\��;�z4���CSI7���Fؠ;�N��A���'��"N�X#�B8ˣ��7����Q<��s��pڙ��4o<Иx����O��^Y]�=W�Q[t��2p���;�!�6�o(�}Q������p�=P��*��Щ8}���)�A�G��t~!t)����rsa��*X}40��^qΆ�� ��ȫ|�<�>�Ye�C�-�f�W ��d܁�%��b2@6��7��yബ����uB+�;�
zv����ο��Uq�QU x� �y �� wO��� .c�_��_����O��7�
�0������?�kNJ�����ߟ^�`~6��l 
B�F�[�˫��m<����M��@�'���6bq��>�f�mq���{ yh˗��o ^B�\ �p�A���\D��	�:Σ� �3�8��S@�'�n�(�mBx���?�1���8n�� t,R�S�N����	�Y|����- ��XK����zJB��MX�`��$��\X���Y��r @ݷ e�����+kО��XL�3�@�ϳ�� ��/�
�Qt��?^6����7�:�K$��o]�u�}}n�y�� �����
x� ����'( ��zx�A���}�'��nL"P�y�
Ӱí8�`��K��������G}�-���W �f/��qǠ{�)��w#�]\q6z��#�]�99^u��_���"0���q����nA���p� ��'Wk��bY\�ݷ��Z��ќCpj���/�"?|�i���k�Z�ȗ^�ؾ-�!?�:Vn��s�~�;�a_�?^����Gu�f�
{�O��D�3\_�7]8�V*�����qs���aDu�i�o&/�W>��� 'FÁ�w���u�?s������5���wdx�܈����i*<p��^��������z��8�)���b�<�����g��c]|���ކ�-o��3�)�@�^��XM��+��ށ5�C�㙰��U��I	P�h�=y�`���=�k�x:4i!|>c��k�N����5�� �� ���x
���ۈq<�ڈ��0��� a,�����T \G<-���Z�iϭǘ���y��p*bd)�
��a�q��8~����7pQ8����C�7�����D|~�����1nr�!~i �n<�~�	@�x}��:��q��h{?ڼ��h�<u!��G\��S#N� <*_���_����}L_6���"7��1������ގx�E�ܳ��q�9}��N����-�>-x}i��\�^�sA������ф���X�_�?�Ĕ� 1�6&��n}
!����^�}�v�K��q-��N*Ω��m�;�z�]�g쌜S��Z�},/� ��&���Jγ'PƷ��gO�'�q��w�~���X���N��$�������0���i��/k�h��f�g'�g�p�?����S�	[3��� n����c�Ø�<����,��1'Ÿ��=�%r�_��<�~
ת�5��A�O1�m<� �K5�i?ԡ�@<���5h���f]�KKl�{1�l����3��W�\��h�Pse��qc���
����O5"�3�q:��D�xGlH�G�kM&���>�5�	s�6�'�0�6`�x���0���W�������9��E5�߄>��qrR=���K���1?��ƹ#��aо1�<s����C���"��#�Sb��x������7x¾�% I �n!v?±M8�ǥ��{G_@�B ��b���s��;�q������Q�]�/=r�3�}A�̓���֏��څ�=�% �n�j���Q���6C?A_�~��~b�=�^��7�^���U�h#��M��N\�������u��X7�0&���ɨo�'8W�5>�@�b]�4tb�qa�w5��0���ߚ8N�{�Sі��+�[�r�r��oh�F��p��^7L�9��й���!�^>���^���<�K��r����6v¹oL`��p��*A�~���5k��1_�����Ⱗ���?��m��Q7�˟�w��-�t��m�ٖ<sq��gd3r9�90���'N������������<�ɟ^��d+��C�
�AoiZxvx��s��-��� ���lU�1^4��^6�R��h�����.�Y��^U�&��^��Mp�Ҙ��jM�حjN*��7�'H!<��Ա��2�T�N������&�k�����OKժ���+�tŪ��<j�������#t�J�Hk�l..������*����I��� �4�kA�m�4�ΉiN�i��<�ұnڐ�V�2�}��݊E�TO&�j{�����'yJ'B��YF��9��S�=e�y�Ι9\����k�u��Ħ��梌tϦ�a��$Oeu�"�1jI�%F;��]��L)b$7����銁�4Q�=�50�5(ܳ��l+�2Wt'����<b��?�V�Ce%����U�*Z�`������j(�P5�u�i�>e	b?���cs�'��)tuf>U˗�胇]��2��TV3�Q[��m�Ɔt{��K�N���Ҭ�j4��0b	c�����a)	>5Qi���0�9�Y�6D�����[�B�RǨ�������(*�*(�G-cڌ
�k�[s�wD�O!ީ��NRR���Q�}�a�X��*��)�����`ux`�k{}^A}pg�(����n�s`��j3����Y��KT�k�X/�Yi�2��C��ܐ���T�d�Aa�(�y
�PG�`�O�{�ow��ѱ�o�6d�J�6:���v6�F���AQ5�0B��H���3<|������ꨬQ#1��=�"����BJI��6�+�����@b���1��6��ؒ:��1��Y�A0���Rɝ恸�v_ǾY<Q� T&Pݫ,C0'��7*��#�OI͈bg������D���"�j	%����K"�t�����"�DA %�0ڭUɁ�������zse׽��6�J���,Ie-�%-��\g��^���e0.����d�
�u���a�`Fn~���?��T�)&wH�|iQ�Fj�%�'��uJM��ͷy�p|��y4Wj��ٛ�G�"y��0��x��5�$A0��l���<��-IE{�! F 	��w�ь~Vs����㻲�)B#�#~��Z�*��Te�FI3W,�ք����Ӹ�5e�ڰ�x�j�0�ד�k�4�B~w%ݷ���>�'�ɘm
Ir�d�i+줪�4�`mMkZ�Ȧ�l�C�+3�7ْ�i-�I��Xn=�#vU2ژ�,[��।;��rh�!Y�*HP5j�����Գ���Ħz�0�ˢH��D���Ґ�G/aV�:l���(M�`x@v�Ws)!�<�����#8�%���k��e��c�dK�͹�ĥ[POg�Di9�caQJ�ѻ~�褪��h���*b1��H$M�wc,+�'�gP��'���{��U��n~<��[����X!�Sd<)�`������)���d�L�!Ё��L�4Zx�<��ʏs��B�����Q�aFAE/O&��ό�Ա(#��vVlY%7^�vaG���l�)���R�s&Q�1X�?����gU��e�\�>��b��l�a�J��^�%�`��4#مb�O��m�>�j���5�$5q)Y���'���҄��~"}�XI���tr*�
��L9-R�==2ҋ�V��Q&�����t�
�ny�c�Z�YS���צUBeK7��֩'66�����e*��4_�Q墕u��}��*j?^�Z+���aQ4Ba�]�I��9Gu���7t{����(��R��	��`�5�`$,\��hl%���g:��5>��#)��N|�R��� h+kc���O�LR�"��֘&e��rr(u��y)Dr��30���ڐ��O�;�8�mL��
�geC���ڹ˒���1�\�3XJmF9AaN��I ȵ�)�.���)�-L
�:�+�P�PM�P�{rX�=���T�Uʨph�4G9Lz�$�6B=�Q��o�18�<�}،jft�GRz���MiQ'IWmOwv6��yS9�V���^PE��9�DW��"V��{�94��$9���s+�y�����&Oa��u�T�<2&lnp�k�<�V�1h�n]g�*���A��0��c��T+��ے��I�ܔ������J��&3;��,���-d[��F?�g��^ݜ ��e�(���u�R5��;�3Ւڧ�ҧ5�V4�;��H�MTvT��[]��K�d�聾�b�v�Ni�T7�	E��*�_~}�N!��R�&2s\Y�U��:�$������=��	��)�*]a@̘�˳�#�߿��%��ZV�]�(iH����Y�r[�l��.}�C2K���TS�bv21U�2�R�"��/I)��!+���e�:�#�A�*g9��	�T�k����덏O�Tj�If_|�C�1�G���j��3�t�Z[�.�L�7V�L'����4�6͓����,���:ܝH�y
�C�{Mb��HO�0������.Ucm)�a=N=#2堈�L�gU��"{�93&+ط�B;e�po�$� �/�H�1�:���lC��ZF~�*��e�G�٤������}v�f����: �&�X�\K�Hɋ�		V�%�{{1͞�a��JB=�NL�U���2KM��`�hFn�ޞj�+H����E�I~M-E ��X�L�-���X�aַ�����=��|�pkHRYHZgL��S:�o�Ě��R����.`�H��ʴ"��zj�A$�-K��(3�u��<��[�ё'�g��mIMv�.fz@RZ�8���A%ttV�kSieqa�B��G<�c��Wz08�a,׌����*+�#����<v�_�8�Qo�Tg�c(��y�I .�u�Tx�Ƙ%Zp�i��:�v������>�3���W��������^�T��u&����eV.i�,��7&5�Y��G�#���*�JA��bM��2ľq"E}���C�P�� ��?T�dA��;L&�L��ask:2�X�����{���-`���Z4b�o��`�בP �Cd(�$B~r�r�?D�(s:�,�
ܽ�0T���C�_�m|�ؔ�N���G��zd�w5YthW�����phU@Lj�!��)�Xn#���.�p�0��%@�8�#�@��yqNqֲ0Bc>���H)d�A9�	��7��H*�h�ڦ��2���"�W^S�a����PP���h���PIA���i���!3�w�9��I��čQ����$�1������&.y�fp��`�>04��$� ��_�tc5�%�a�a������Ư��>{�o�[�������v".�l�r���ѡ����;�I0T��~E`)v��'�h&�o�0c5�N(hꂈ�
PZh��� ���$��F��6R��P@��%b��}�B�A����M`�AE�+��J������3�S�R���&Y����%0�ˁ���A	�F��`����Wm" �2�����&�	����6�j@�א�u�,ik�
�Ǯ2��M�tC�k�.�:���G�k��A��?�ă�0��HM�@4��p����PVÃ�R�[���N��-0"���P��s�Q����k�v}�9��3
ӘA�M|Ȫ��dz[ $]C�S�mM������<��_��1���fĦD�>�� , �l�a{.dꋠ��*a��6��p�2���V�P3(�� ��˳���$��C�>�8���I@^�*��3���N	�&��~��@�_cÉЬ��V������}�������:t��%��s��O� ^���� H�X  ΄��� |� �~�zyD�%� .���gO�G�-�f7�1i����L�ي�^�c���z��`>���v�F�>�B;�!�Ɵ����#�.|�j��A����_��� �b(o��, �z�]������ ~�`ۈz� ��M<_���fh�
�u�����<�; p�s���P8 ǝ6���`(�Bb���8�)L������U+�;�p\�6Z���y�x�(^ۧ��&��w��A{�%Q�[/���MP߸ �o5?߂e+��Ɔ8p}�[��]P�z��s��ҷ�Ќ~mH��l��� ���Nn�^_KA��KP<�u�Yi&sLK4��	���V7<��k��,`MGs��2g����/�k����|�"rZ��FdE� ��/fF��2�S�@���0����Q�����c�r;�����B� �>=����P���K��CI�������uk�wK���a��{��3ݛ�c^N�S軦)�|�n����W�<����ǿ�+�l�Ii�oE����&�g#ap(kd*k�'-?���0�x�@��\�	��1�X`�;ܸx���d��������><{�>쇆<)�w#~A��so��Ջ�;~����a�u$B��.���n� �VN�Q���	�P2i�M9'޾C�`��WhgX6`�;|$��l�zs#�N@~�kpﭹ.�?Of��L��	@� ��l���!�X��b\~�dQ c4���%���e ׮���l�a�#oboF��C���">S0{1��W��C�"�PW�<��浣L�Lܯ����1� ��0p;V��~���x؉���\P�X�{F1�O#|� ���Sr����lC\|Ў�� ^G|]D}86�4ڌ��\P1���!aZ+�t���� �b�����=�k�i��G�f!G�q�/T>pu5�w`b��� �C��?�/bL��a:r!�e���<��� 87�)���q���=M駣'�gޜxw��b� �<��ئb<8#��ƹl�y�щ{6��j�0�:�����8�n�ۊsX�|����w
~EN���"�)��
����z�[����/��y�ٓ�����^�梨(��O�I�S\����l �+�^�<=���%6�����}�����e1����� cr�ǉ�_�unA��85��g1'�y�K���=��$�����ۛ�����h�=cr9��ch�6c�6r��66�i��q�{f`މ
��͈c|
�q����`q]=074#�N��c���a��&�w�*�����Vo�����_����EJ�̩{��k����[A�Dx����ڀsY���E?b������|3���H�19^�Ɛ��z䁏�޷���W1�O�@%�B�<r�eV�j�c&��>\���@����o��x�%�W��t~6a�}p"s5�Wq�� �����~@�/[������>��<�O��RԧGl��D�����0�s�C 4�]�8����T !XoC>�A�x1G�{�����~^8G���A�<aS)��g�~�k�����GЇhg8��?c ����߉6�c\���9�[�V���F� �u"w	�~�C_� Ǻ�����!\C/��P���?=�[6g����U!���#� y�����p� O�9���q��h��qNC��<��N��(o�[/<�q���6�}����끱���x�"��8��@��=�/i�đ����{��&���ǹ�6���YG1�J���>+d������>��|G���w�?�K߿]�w1<m��K�˰�G9<��; �N!��j;UjfHm�V$���r�s��
�d���X2蕘ͳ��r\<�ĥ���Ctߞ,}e]�6{P3ܞ��n�R+	���eZ�g-/D�*�$y�4F(D�՛�a���Jr�Jxm9F�0U#��`���\�Ҋ�G�Z�%�ŃuJ�{�HCEYf�[�:[,J�K��B:�S�$򎱁ݰ.)�^d24��)�ԅ�q��BBC�pԬ�y��xc^���H�L}&����������fNn���2��OQ
e��1uWO(���tbr\�%�:J�PeMf��]�ZE)�+��%��K���LHK����Sͪ��DJ{�W�(��sM�,amo[.?�!1#���!�S����T�z�L�>�d�C��$E$������ڐa����ZF��:gCөX��T���I�(�1���2T�(�6&�z�s=]m���K��O���%8�u���^���:U�.�x�(��IT7 )����J������8�EAr���u#|�ٍcj�2�<��NgB��U��{�0�2����Ξj^K.)5�5�m�&��I��M�򍗙�]�^^�*�Q~��(k
s|�sk��z�.�.͈���[�W�7�⭊i�v�C%�}�mC}];#0���Im�QR�4k�y�jD��W��h�2:���&�1��/�q Pդ.��J%cf�l�RB̘��+N����#@-mo��I�F�h$Oy%V�E����]��N������KoEe�$u`�	4�Q�p�P��d0��s��}��®Q5�\Y�=h�M,�f3��)
q��?�����}����}tr_)5�!�o̹�&q�s����&	����mNA%�T��CQ)��/sN�U�T�:D�K[F:R}����`�shT�T�ٓX1#1��N�eT��Ve�T;�}��b����"����0[Y`@�,�0^O�)�yt�R��=�&ߩ+�Z��n�p݂l5<���3�u	���d$�J�K=5A���pר��XA-wP��D3�u$�0:U=�	�҄
3k�GYӣ1ج���d��J��(�x �RX��3��0#�V�h�S��B�&�U`H���}���ޚf��������UCn�o�5�J)j-)�[L�^��,��2P����煷�Gd����2��Uy�h�=�[�̑�6�7�޲`#���f�W�e�ɍ�lS�KA�Uʬq�1;뺊AQ,N���hL�q)muY �iYt���l���b��#չr�ʐ1I�`=������7����E�*����*��U��*��Yq��5�9�^	'c K��+�'�ӂc[����R�w%�P���f+ �멙E��^�Ԋ�͝��Z:�ڗaojl�����j$9�RrmT��5���^X#�U�$�eD%E��a5��f��9�a�\��^�����z��t�NNE{SYɏ�:ZS+��҃���^���xC+�=�;�3�L�5I�\�=Q�Ͳ�+�6�%��R�m��64���]c�h���k���x�����v��G_oV{|\A!�-�"1��n)]�$���{�=!�ĳ<,�8vnk}J{ו@�7e�����<�R��LEeA��b�Dc%ڲ#�U|��ܶ ��U=��c�7uV��!F����6��e�n�q��)Z^���8+�Pe����m��z�kC�N9�R��=<??=�6X��L��cú�r(�*neLSs�)G�✜��Q�i�a�R~W
I\��f�ux�r<�ᤡĒlZR���~S�08��5�'R��O��E%���6q/_D��&S�ho��.lj���@Wy���u9���j�����"�x��Z�Q��!/N�ݵ&P_2FS�Y�$�WwCJZ�/Ua2�j
�2	����<B�.�1�v�WXf5��%�ٚ����>���P�AKU��)t��p#�5I˲���XEzqN|�!L�O"Ӽ �ϧG�2�߫.��{��J��8z�9T���UxƓ�#����=�z�F�/2��R��� ��{�l5Z/�1S_���*� �J[�)QY>M���'^�B/DU��t,K������ּ��
]� F�Y�`\uͭI��w����d))U�4}E��A�������(�ʞ������2�$�C��Tk븡�Pߔ�FaT�&��Rʺ�tdz�I������%[ޝ���ǉ�s)S�xE%�����l�MH:Ljj{����1�Z�J�P�a���b�W�P��W�B�*.av$�gr)>I99�(�g��VFTAU>k 1���-��9���N�^Cr����b&ˋC	mE=!�I)!��T��ӏEk�RՌ�d!�ǿ=���kתkF�����p��]�ۭWw��6'��G\�n>%Ci��+$�Ճ��&�0�B�%��{�͹��L��S9�%�|o���a;;�]末(�4
��[-.q�fB��0���&E�\��h�"Wq\��b18�6vi���BB}�K�#J3�]R�d�8*�f�.6J���%�B�Ζ��������@w�WGADg� %�J�tQ�:����1�6[n��)�1��\���7X�<�!��
�U}a������IٵBaD�SY�PS��V?��%gH���֦�NC��HQ[U���m�T�8]�I�Nal��C(�I��p�fy����i<Y)�AXd��y�ꔠº*VA�=�5�)mTINQw��(k%\5�I�	����� I(��W����9SO����Uͯ`��t��in~��^�A�7Q(+-3����<EĚrb��1��]��r5&�;:��$�����Li����*HM�d�K���&䋃����})�J�N���wH��A�Ĕ�a�ͯ������qE6qRY��m���W:TTR\�J��T��Tȣ��յ&o����ƪ =@��l��:�HV���vA�o'Y�ӗ`������l�d�*��!=\�F����o����cT(j`��7܆� ����!���,�A f�a��#�;���] ~�Z�t�T�Hu��2�e���saĳ�#zRZ��&H��E9���J롲Mj/fB`G�����< ��!�d�1(v�e5�����w�I�D"B���J=��cꨉ@i��2�JC���K
r��WO�T����0���:-YM��Fpu��(_H� =��GA�����!��aВ��鿶w9�|*$2�@#��&�L&
A�C�"��� �`�'����P�T��s��/2�s��uV"��K����|z� �@>ⲇL�@>)"�8�ψƊ��;���VP��@���\�x��D�E�b��,��S!�������0h��F
�tGp�����ۻ 1�	F����m�ty�A���zȊ@P������0C�MvOh*S2%Ha�X`04�9�0j�@*gB<��F���Z��>ȶ��^��0I( ��+�|��im��(�����>�x�t��_z�pC@�P�Ƶ�%ޱ%�J.��ks�&��,���þ�G��X5P���z;�& �o�6SH�;Da���|#'�5�Qq,�5}Pi��喔��A�e=P�� �V�	�|Y�����G���o�o��0�H���-��Ы���_�uF��/>\�A)RC��+����:Drx$C�R�E ��H*Y�*��:��#<_�8��?2 y�
��� q��4��e@�wp���X���-Z�����0�"����yQ �p~�t \݄5������1 �P��y �Vb��`\�`������@H	�l'��G�C�������x����C��� �`��8>�B������բ���vl.8`x�>�[ +1I�j�z���>w��[ »&�㽾����� �P���'�m� =/D��@� �p���p|p��r�`d�� ��<O|�:�G������L��r	mxc��O �q��8�Ws��?B�X�c�1%nuFz����5���i��;RJ��X0�l�=uX~�9>�.������>a�|�D������פ7�a��������/�����y���y��3���r�{�jNyσ�k ��?R��z���.��B���!�xt�<Ǻ^�;�#`�/�w�[�~6WG��N&�q��T����yg��m4G��~��B�[��fG7��x!�N�|Tp���G[ai� ��,�	�Z���Hx��RҤh�m���_�\b�9���.r�F��]Bo�;H�x�2�_6��T�Xp�;0����!�LE����i��)7f����K_����u�[��U�
�/���`d�Cٽ����~K{�o�ž���C�*8���tw}ݧ��~;Čl/���o�����)�ҏ������������W���E�U��U�����NL�����>/�b�Bhua�'跲��໎�,o�;�����N)�O�p���zx�� ��a�� ���aŖ{ �>
7n̓�a� 5) .D�׈�h �?�Y�ߋ_�z"��\`�l�`n�ĳ\"�j��{6�9��?�b��8~�s��8w��z\`�8�@���0~�}�h��\Q x!n�x��+�B���f����1G��m���m6�� �%�C^X���F$��L�?�U���G�`��E��X : �<��E{V���q}V"��s�/�=&���ۨ9`ڞ���/��[�g��cS�ǣ�X���ՉwݎOA\G��v��9�� "�����zbT��13�"���U�d<��L{Z��iG�]�I��9q%�L +!ᜧ`�Z&������ W�������o�8�~�g���B~z�aG��}w�������	�yh�kB�����	�2l�gO�'���}��O:q�<��}|]���x�_�RLș�G�I�X���}�L�x�T6�=c�W��?��_���%\g��?����C�q�qo��|�� ��kSgq-�?�����؀k�Ōk�y�d r?m]P�i�� �6hP����f>/`�D�NBpO�PoA��Zs��$�񸙉�c�M��&�g�1'`�cj�5�]�����G,-�bYW�1�"qS=q�|�r��O��D�-z���t*n;a;�<}�
�b�}b���b�Ua̽a!��������o��9UBb�S���X�sֆ�h��^|�
1	� ~�{������	�b�Fۣ�;wc~^��a��ρǐqO�&bvↇ���%��@��^����W�� ��F>��!�z�ü~m�!��-GnY����{�&�nm|�1"ň)"҈H�#�1�H1b�)1ƈ1ňHSL��"F��RĈ����)��F�S�"Ŵ4"F��"M1M)����������������Z�{�a�̙s��g?��'s2�|�������G^�|f�B�\y��1�p���،��;����<:�:"�ĜC���΅8�z�=_�+0>4�[����A��o�'�[&�Nߤa�=���c�9�"��,�?�|�}u�b1�`_�;�q��N �qj��9�� �T��c��gX׳8]���b<}���!6����mT���9�7�C}��jc��s�����qsp�kX���Wl��������NK�:���2��>���=<��S)0a�A���#����g;�aa�^�쀃;�w�ñ���4PؙH
�R�)�നR�<C:7�Y����I��vx�(��r��Օ�1��	kL I�t�wp��.�lѴ�[��"m������>-7593>]iP��{����Wk3d�P+�K�s���� ���G����
;�RK��7�2��:DVw��*�ó"El�b��g����P�ji1Dy�KXB]U�"P�4C���"�}Y)�m����ȃ"����Դ��T�c)ݬڌ�f������wM���Ч�Z6�y�J��i�	/R��|2;	�~�5�Ny��z�P��������,sg3-=%^��#�*U-���y�E�U��zm)��å�V�Uu�|CcÆ���a�5!��aO?�K�t!�i���R�U�� VI��:�5,��9'+�Y�}��8+=�I���L�%�g�7�[�
��D���"#���_+Q$wҤ���,� N���y�dBZ�8��W�I5U�Q��۫Xj��Kn�wJ?ϵEg�61����Nn2yL{V�V:ܡS2i�i� B�X������r<e
[WHT����(dyS"|;z�Ӝj�幕A9�Ƣ�\)%'Gf	��o��5�"�I�U�a�ea��̈̚��T�:M~qzq`��TP^�/$�
�:졚v͵E֝�W�z�F��@��d1���J41��)��ȫI�չDrs�sb�\K�}�+��SX:m 4�;H�ӧ��
eY��!27�I�qs\���^ov�0�'?�5G�NOW�K[b��qBA��H:*��d]Y�5�MrW/���k��ʭe���Į��@yf��>_��[��Z�^�N+n5[�]1�vM��U&!��*m� %���\���S�X5�t� $=I^�[-�r
b1K�jJ�iùEq��,Q�h]����g�i#��]"Y����.5�=&�Q�U%�e���T��-\_'��5ߪv��k(I r��k/��T�G�wiNչ*eq�
jL��YD�*(����^�2B1��X-���z���Vy�͕��!U�n_-�I��HO��1��x�Y^v-��3�@�] �6v�r:#��
�ٛ�R���LRW�����0�_�/��G�u�h�c��F/ka���'@�k��I]���>���42�5XPa��6��#ô���"��HU7_oV�q����H�k�F��Gc�Ey���s���QW�P����[b(>����"%��W�E�g��U�J&���͉=�4�$��7���(+b��b�J��.����t.��.������<�C�ͬOiMά���V����*C���ŜQR�(+t����Ͽ.L��%7��eD�wZ]�{���ٗ,�����%�ͣ��*���Ees�e������?r�:6�#���"E�P��q̲N[8�Ya�[ʚX������>P�m�%�k|���0�*�CL�7+:}[EQ�"[9ے��sfVs��)�ZYC�Ֆ2���5Z�6~�)��"�**geJ}:�m~E�����\��;��Mh
��F�ņ�2��6m@��d��P6X\e����QF[l�&��lw�%���J���$56���:��X�����X��&&m��ڠ ��3�����@�I��km�*iهy�&Wɠ������ћZ!��J������D^��H����%��3�Ul�ޯ)��(JS��y�[��K%sqp$�K��Y�N(�9�
S���>��И��jN-���3�H=Υ�m�r��a�\g"�v�jxa|��Lb��{����_W��˶{�F�bݟȭV����B��h�������h3/��T�j[y�&U�^�/K����)�zY;)��裑�xg�#�L�81��k�	����j�t<���ֈ�8��Zg+19 ��uX�IÅ����[��Di�@hs��{���s�?���G��7�մSyLU_��"70#T���8�&�h֨HF7{��7:���s�Kg��:z��;��Z�_4�c�
Մj	�4EC�(�H�d9w�9w6h�#"4%VMxZJOw�UXT\�ɏ�p�rJ�<5�DsN��.�*v4El���p����<��t(����f3yE}z�;W\N)��<~��ΐ�����䑱ul-E�טj%�Y�5<�(�٪*HN�2������v���3�����!#�H�֞H�!�2�t�fO���Z��VPdÌ�� Rqn>܅����OׄP�);ՐC/0�粻���r$��z��,O�6DX��*r���~;��6R���s��>��b�������z&��$�H�t��RZ[��4����X�Q 
�Y<��|�'�Q�iT�V'�
Մ� jGI�!8�h���.�Oh��+�}h&k�3�F�*u�4Nue�����-�	�+5>��?S4c0��@�w�'��ZbjO�;�3O+�{��&�k�hcE	�q�Ds]7�:0Ɲn+�k��v-c$4�t�G�M�~A~)�Dn:�(7�Gfh��Kh�G��U������̴�$��\�ms���LQ�tjz!O⫖�[�MNd_Vs�S7�##:����y$���-ʻ���^�&M-ΎҨ�:IڠP�X�_�G������-�.�_ր���Ј,|r��`�uNL���J�B(ElA�4�bX�&����x�V�s��ܺ���RvAi�_�H�)�Jj���{�B��8�*Qmb5X�Jq�)��{"�%=�:E9Ç�ni�b�k�˓�S)�Ru��Kj:,��da�"�,�$�\I�u���͡5�Ý��\y�o�(��L��0<b�k�	�����~kD@�[x�7���\����!Q<
r��:oZNm���۩��`b��R�=S�iZ��*"<F�����F q���j ���P����?�2X��tռI,�L�04��6�pVbIb�D��Ǭ*K)=�^�R���6*��	D�HH/s�M��脝P��@a�H�p$h�����s4?8��ps	(�V����'�l`�ƀ��
���_A��+r���PW%�� e���R��~ �]�Q���B�E�$��**���+ة7�[9;�R�uE-�d��AV<�n�D.8���0xܔt'[�M����/�'����P��U��o59�@�@�o����?W�K���X�s�AX
�:h���n.�ؐ�B ��"F�`%i!�,fm�ɭ����l򡀳[�:7@=
�9����>:�t������Ic_�8&G�����#�� ܚ�Q/�������7�=%�!� -�����]�yP���8��t;����S��a��t�B�*̈�NJ643�0��Bl�o��d��$�
J �\>������v�9#��w1�֜�lOp�c1F	�Vp7�B�p(9)0R�RF8��!7&<��!+!��C ���L*��~`j"���
CŠ6BM\�b��P��	�c�1�
t���ǥq�!E�F���M0�L�� �	��6d�t�0��G��`����;=F����َx�t���Bc`do��?�vHj��^��%���-K'uW��_,���+�=0z��\'�F7��T���@X���1,��3��f^Z���H�8(.|9��yؐ�Y.!�;��	"��0yGD�J��S����?\4= � Ӡ�P,�9V�G��뤗B����K��M��F�)�QQ&�7�����$� ����TZ�Z��#q�`	��O�j�`&�40UU�:0�	���m�4�Ku��N_X_��+&�⠇9���o�o![��b����Q5�� S07�9�Q�� ����]��% � ��:���>���.���x��g������ x�����<���`/�u 8��b��������˸���z�`��Ncx��q_c
��E��p�zK�l&�X���
x_�'��ԉ ͨ�i��F�L(�8�;��� G;'| ��6�X��X���Q�m���X��? �_�C���� �- ;� ��^�klƶ_�xE`C��`�}���X�)�/� \��YasVl���؆`�k���K�{Q*��܅�d�[�E N��˗ {�dt�7ӋAvn��~���!��cXc 80 ���q�0���
���6l���mP������փp�|�I[y��@~� q� ���aF�� Ze�Om- F�Z��O� rɡ'��Ǐz*ۂn?I��`oQ\�����'=|-JR���3>���Y��+P5b��C?A�N��+@�~�LZ�p���������+��n��~
�����6{j�i6�����s�rH�%�x1��)1_�Ko����_�s��/΁��nu��͓�o9�Ǿ�E�Oj@�h	����{��n'��l����W2�/�8�dگ�Hrg�]�!�s�7���Eߕ����88'�A�<�h��i��;����<|N��Af�b���S��`Y�rP��}��%�x�8���WS�b����_���v��x2��\tc��N�� �W^�1�6���q�k�`��0��70�+n��%���{
�G:��C� *3��o��1�1�x3��M Gnc̭����/*��೟ �C���S��i�;��|	 �{�3X��r'f_.6 ��_�	���F̕�=�G;�͈�Zԋ���D.PⰃ�(x��s+bq�x 9"w�'�Qo���6wcL"�VC��F|��A;�_�c=w�f��Tԃ��Љ����/ �@��k�������x��8İׂ��n��Fyx-rû�d:b
�eG� ۰��D�ـ�� hA�y19?q��~�65��2��_]=��4۸0ױ'�O���c��S!���;�E�������\{��S P�z&�M��# 9�y�_��8�=�6/A�7 W� ����?U���;��׃�����X��O2�ӱ���zXw������?�����clꇧ/�p�9����G!� �O�H���k��������}�������Y�[ ��N�J�Q��/����u|9��C�l�4����G�"p|ECDk��[��H�v���"6&#�t{��a<`�6�q��41��}����x��!�_����c��3o8���6�c���wg?8~�`�ym��vl�P>����8�X0�\��!�gM{7�ǻW1�<B�"�D�p<�A�EN�p��\��zc�y�8��Ҁ1Y>��R��l���v��1�/ž[߆X_��9�������5��p�m�oba1�y3�C�L��H{��Z�<�@���@v��{����{� �-�c��a<tc�9&�z��K+0G������[�C�E[�+�N��2 �7���?�S
ƨ����e_<�؋8.Al��6b�F#W�a9��w��
���V)b��1@C�B�o*зq���`<���}��_��/������r��C����'�9��䙳8�:�[Mt��s,�@�g�?�����xcN∳��0Cn;��>�}�������1��E�D}�06���5h7��,��|<��!V?K�6l��5�1?Y{c��%���r�#�c�ry?�=_���X����:��E
q��q��Ƀ��4��3J=r�l��˳���������E�Eߒ`�#&$��me9�z�kr�:^U(HN7{6yv]�#�e��<6�L��Es�	|k���WVFu�Յ���gD�w%Gs��$|��dEd.7S+ �=9Qej�-�W��9��gu@��#��+)6�L��m	�>s���ˏ��%'礔�Ī:2��8��Bg6֦vH⣇5�^a������Li	��"n�%%�BDf^_l������\z�٢%&���9b�ɮU�ר�;�U�+�+�Ǣm�d<!JsI�t[^8�G��׭�����*Ր�F�V��Mi$t�J���I��6"��nVz�{�Q+Zu]j\�-�DY]VA�ip�FZͅ�#�� ���OF��d��j	�u����"�,�7�VR4d�v�q�*c�C�F&�<�.��:k�b9���*�n%Iu9q4�*���O�`��x-��������P��fRz�u'��j�goe�E��^�F#w�d���͝ʚv�����2\�f6��t��#b�7��`���3���ڰ�,nH�_��j�Q��rFl�� �"3�4wе2<��R?8��j��ؽ������qm��Bo~F���g_J16-�8�05A#HS{�E.�n�W0wDאQ�ūi�(�#X�6i�A)jՊ�R��%�*ހ�;(A#U�I�l�`�hн�F͎�����4�� �e���!� 
�˼�R�!aNߜ%�N2�,J��D�����f0�\VXFiiw"��w�Fx��T3�l)�������\�SX�rt#�<�ݻ,����̞�!E�62�4�F��WJ�K��C�\#I���N�	c�ew2K����ꃩ
��o�8������y�&�KI�M����*A�SB���C㔑)Ln��,�*Hq!��i�w.3,QgIO#ˍIV��6��jC���4@Q�r�L��b;9ֳ*TSR ��k��ᕹm�u��t���J�5&�I�<�r��[�X4F��ƙ�����K`XZ�sH����8%URJM�i�dF�|��n|��G�20�Y���W��r��L�5�����gg��$����H��t=�M�i&[�e�NS�7��ϩ"&C��n6�9Y��^����C9�j����ʨ��n���ίq�Uv���L1���aRxeOL[��x(Q��x9��irzc�7��LΖjc�)�7W�$l{�!-\�[HWƘ����zU|t�[�s��Y����{�a�\&�c���H�-9'�~ȿY�l���M�F�9%��f��g�T\�����K�k����h&zZ��$����Y��m��p���im��L�4�)#.L�)���Q��")�d/B���\O��)jK
ӫ!1�,��ғ_$(c��lUO����9��F��7���CEo��<��!���ۗ���N�ed�D������'��o��ʌnR�B2��>����b7v(c	����fVD��m�j���T�S�Y������a)�l�gK��,�'ܥ!�R�/ �UA�oH����WmR�X����'eIUo�wtj�h�Q��\ݞU��WD�u��45�9)=A�l)'�5>qTZ{��i��@�4Kψ�͕F�
�Z�(g�m��p�sI:S���ְ���ԝ>��?Q4�"��f��3���t�{��|��XE)k���u��2�95�Tr�<O�r����ܡr���n/^�ޫ�Ȟ�)�xUj�%�ֆ��~O_�-V͈�`����-���a��%?�?���SZTF�X�]�"32�tqU�ʤ�pw���a{IN���5���$�W��Gʪ;ӕ��Q�YlF�����f���ӆda�zREe|FK<Uc��%0�8w�`C�1­&�J���%���D�ڥ�`W�p�6#�-�,�������݌�
Se��6G(��z:��=����to��^%!�,�&"%����1�`~�(=�L_����o*�W�$8ۯ���TO5f���WV:7d4h���C�Tfbe}FJ,�ď��dP��2J�y�Ͷ�a�)<7�ԯ��rKT{�f42$�y�6����M͎֞q�2H6+9Q�b�������0Q�y�̡:��9��G1���$���i�����h�:u��(3��X{Y���V��{�B��=]��U���C����nc����2�\�6��n1ܳq�>,8�0(֧���b*���K�48�4�e��BR#���Jc#���:s�V�g�pE�Uv^�έ��(3�1#��Rj]�MF���$�2l�Iz�Z�6r��}��Pē9wI�mq���~�h�2���V_m�6�:��hsL���ޑ�(�$i��G�N,�*�:�"�0j���#eu�9���x7Ki��7(�l�2��fĻP�{F��)�ڎ�*��\5l�j��)�~B��!&�I�+��M��,P�RhIZE�%�H�e������5ކ�v�@L�ogOnOs�TP�&5���U�B]}WCD\yFMYT�<�ۓtQݮ��,'j�ȳ�C�e^JV�̶SG��rh�yA����8USRfdMl̠��S>����l!��g���bVr�Iˈ�LJI�N>��������z�̮��:UeweNlRt���TR���Q��F��Wf��2�5"�[�]��RBQ7���=LV�'3?ɚo.�+k�uvk�jcF0�{]=j�c��p��n.��iClC�4$����L0J#�l��X/U�󳳉�4�t�*���բ�:�?$�͜��XwY������B2[s:�B�޿��g��t�����N{_p�S^8��n�m%�&������Z���iT�`�w\VE��%j�1!�[؜W�LHֺ�����NP����$e�R�Ab�"rs�f�!"�@K4r}Rv��UPu�A�Ha�0�YeI�F�w3;�YWO&�wd/d&{0��L�̻&�00-Cl�Tqx���7'���;����3ʋ]��N���vQ� !b�0F�F`�z�W�d�x�CÁ����^b��)��&@����d0�D��#�-\p�6����z-�'*�5�} j$�%�5:7%��C���H�CJ� �N~R�B|@ �u;qdAe��:�i6:�k�ƥ�
LP�mRqT�h��@���aZ;I�f,r��l1�{!�W�8�	HP5���np�dC_��z-ׅ!�2����2��G��!�I�Ȕ���n�B2 "S�b�L��L0B� ��Or��s�1��u* N�}�`������@���@��+�l%�Vg^��Gn���
��W�x�܇��c��8o������ �l?"����q�W_��gK�}Y�)� .	���0։ >�����+b�9#�0cN���XA��9��gER��p�5C�W�
 ��$�'���!�@��H�� ��F�4t!��K��P�
dI�� `��7؍�yBZH�m ��@�o���Ɔf�*y- ��B�(y�m̅c#��A ��1r��U�W>RI��s}Fbu��� xU&���:������
��"���<���P_��k���7�%�
l:HOc����:zA�a~�4�Z	��Q����,�Ի��]�c�=�D{C1��*1�B����@&o ,Q 	��廷�s��-��d��  H ��i�&�T3@X�_K�;@8�)SCAe?D|P�Ez DuB��*�=�%�4�PdA���.@����������&�㦘+�+�L\y0�&r	��S ��bp�Np�/ĢFX�"�@A(ؤ���t�Y���[
p�0���5���1|?��7�??�(���J;��a�z�}D����_��eL��f�{��������i�ǽ>������� ���� ~v��z�t$�g���oZ_B8�~�K�� �~F>�� m<}�z1C��j�E���G�����xm	@��'�W���� �S�=��X�iXs�u�<&�ڽ .���!L��λ����Q/a$�(���c�d:�B�~B=��uXw?ֻ�@.�7�:@�����h�~���,X
pp����^2ti<�{�M̝�kj��`����� S~�����8���f@*�Vm��8���Û@_r ���/���K?��Ў$��LB����`rg��$v�ޅ��Z���_T9q����Aw�Z�`J��t������H�spc����Vν9>��F��$ �����uT͸�E���4�X�6�v��9� ��Bk��T ��^�R<�܀~y���գ���S��s)�����͗j�`�������^��,�y���/��W��Vn����.ݼ[��ڳwx��FJWx-U�k���(l
�
�� tylx���gî��a�z�.X���:��.-T�P�#|�	�S��M�ks?=��&(��b�l��j.��K���8�W��s<l�x>(
�!*e�����E�QxBU��@-����{0����}��oO����xq-�p�K ��9M�O�{�h�x�k���g2<zn/&$�ڜ{pX0��A`�W�Z��@��
E<��ǘ�x	A|d�R�j��s�/� ��`\6�e�����x�:��3 >�D�b��c����݈CW"�(�6ׂ�F/��G D�/�����.� |0s�%cU r�z�ǫ1�ݐЮl��.��#`L	��� �����_v����bl�L�瓈�!䗪N���Gp���mL�>���C�r�c���X�#� Gp>���#�C[R���N:n�Z ����Σ�c��k!Z�z�v,r�j�T����.%���=���/8�C4������/�ϑ����Xw�屵�b]1�+����-�Ǯ�a��ȵ|���m��|m�C�GP9���8��A$߃��2�3��?6���?U��f�S��ϗ������=�~wl/[���k<�|�ƙc�x*7����ko�) w�����Q�j;���X �����%R����k��02@�c�����|�ǚo0U���R�'�����c�+����g��j�w�_`<lz�Y9�{�U O��tğǅl��-cp���:�51`�yg�?�����c�D�X5�~����G��K8��8���C+�d*��M�sO��[p�F|ZZƮ1;|�cd)�D�>;�ܳ�t��������߳� ',�\a��1
��:� ��8wǮ=��ǰ/N�M8����4�}� � �.��ga��1��MX��u&���O-x�
y����>?��\����r�8%��$��' ��ױ/pL܅�↱r��髉 �v+���?}��xA��Ѯ+�z�p{�����=�)�[tI�<�q��D~C�Fa<|�\y�a
��Q�o�z��An��F!��We�+�!�D}��>���Z��{U"7b,�@W��r��X6�G� ��/�c~ܗ؏?���u3ڋ~x��� X�Xw�Æ���& �8�hAx�q���X �M=��'�b�ټ�:�`�r1wv ���>�7Ե���E�U� s��9�_l��/�E�9�/'��\3�p��"�g����~�����ol�8���?�q��訵�V���1����#����,��|Fٌ\��nnϳ�/�w2���__>8�|Oi����;`��y���������ᓚ�N�|/��0vɦ��,:+�����Ǽ�����g�dg����ϛ1k�z6W.�{<*�2��x���]��G�r;J�r�O=�����'�>t-l�ly���P7�v�R޼��}�:.�h0�^К���u�|�'����(�T[Ӽ���kG�SĨ�Y����6Y�{i��I��d���s�.*$��\�����n��o��XY����TL�z� ���[7�q��	�>�o�����Ν����yq��),��yQ�&R[2p��1���&�pSDr_qA�f����[P�s��n���`쓋�=Y�9Wyj�үՓ�1gP����mX�>]f9.�}�1�o�g�j���n��=]R�^4����N~�ޞ��뤬9���s�Z��_}i�ߍ��w�L�5�.5��.,ύx��[1�_5lS�kTт�˛vLW1I���h�����'����\�����7�.q�i��Q��pi��߉���b���]09(��^ϻ/?�5��Ü('ª��I�_͹%����UK����$d�)	�:�Ѿ���ۚ����;&�����k�g����T���E��vK�αчgD�үVL�,��Ll%yF�~��]�b��ж��:�<剃R��e�Ӯ/i �{��l�
׻�?�ܮ���D6YԺd} q��e���_N;\�퉡�<��0<ZY�3��-���~��kѧ��;?x�������Bo�M &|j�m�||�ǝ[��ڽ|��{��>�k�K��(g�՞K�o�.L�E���G�)��^�n�M���$B��oOJ|������G��<>�H֚�{}�تx�'���6�_r	uiGW��|�	��<�y��t�sW���'�]���߶A���"Yr�3�������j�骈zћ�<��`�ϛ�M����g��N~�cB�}�ԱG�7�K�OZ8}"��\������+�w^�������g�E6�:5�jŶϒf6I"�~�r�����^j��u��e|����̪=�0Vߺo�k'��D�����v����"�$��)�%~u`?+b�3I�H{��?#��c?szW�޸�@$�=����;B'nz�bƒݑ�E�����S�ʜ�'{7���Ģ���o���ji�M��}����o�r�M)��i���苵#�',}��vs���k�?Z��|X�l�$si�r��y�jE���I�}�Ã����;<���+�y���V~�2o�U�%S>*9��f������F�n����MY��#/��[Q-��3\���0��m�e(���O�-����8�/��j�6��{HZ�c�f��
�n�ş�>������GW�x��Y��wE�i���ٵ�ɻ�0�Ҽ�^�'$A�I�S���7x/��:�����q<���7��\�\q+�(WjcVL12cs�\ߔ��M`q�f��jʤ�S�q��]:9�w���Wﴴ2�W���C��13-VA�?z=BWܲqJ���6t_���7i͒�E/ڎ�YG��xp����ź/�������sk����(l��S�W��̊�|�9��}^���]�mI|���[/\��x�<b���)����~�Է����Hߓ}'#�؃�]�?��د�6�]�b��-3��o�R������#[����ͣ��`�f�๘Ć�Q�Kԛ�_O�9��z��w\�[��_�|yY�P��?�ڒr�X��Wxo]]�){��M�u�cv6~�z[�O1��al:�	sU�+��,_�kˢز�ůymC��\��ZYn:�izLJ�-Φ���y)�Jֶ�m�+�,=�Xs,M�����oM\���{��ǯm�?��ؖ�6k���5'��#�\aM�^�<N��*��3^+�L��ba����.�V�~�hU��7�[~Y0?�#˝�y}\�����܅����̖���p-���w
q��Y�٫f���{MOj��k����\='�r9Ρ�N��"/L]�P��D~:�������: ���^�.�i�&��0��;Ϲo1ԷW߳?�:�hE����ٸL	̭��'Q��z��ԙ����g�O_NYuxg����^=|<�ym���}��<\<���9aқ	���2&�)i�����镩�o��x!�/�K��W��oyר�iaf��{��s��[�L��D�b}Bc����v%n���� / xolಃkf�DW�v=�4j�si�����=�eG�7U%���|E��Ҽ��=G�޿��;Ԉ�76o�k?�]�|�����W��:�P�����)����_��0���oto�=�󤄗^��3#II��>g[��#;�|C��~�w����iǫoz�Vw|�y�7���&Tl�]�9˩��?�����^t��"g���W�;�E9���6����Ś���z��͟R��;z�2���{e�c�UAwL��%l����z����4?Loo��|w{��G�ߗ��Ό���i��V���ޏo�鷜��~��u�a�i�;?_U�*j�e>��5�eź�z��ǯ�ν����Ї�5��9��/�ޫ�g9Vmy�ṟڅ��ѵ�ҙ�������ߪ�-�w�uS�bET�2Zv���T�"m��I�>%���+?����䛔n�*�Y�fO�Ȼ��ϖ�y�=+�(YWjz�o����5sc��񪊆'���d��L9�t��^e0$�u���`�7v���y>CC�>7�t���N6������N�2�ˬ�^^3��dO��li|<,��l~p�}/���)��S6�_�����8g�𤵒�c�<�ɛ:��b���BY��y�n�2+#���\�?u}n���|E��a�c�a֫M�Pq������t�t�]{W\�\��Kq�x��y��ŏ}�ޙ���p���i�cV��yυ1��^�<��W��-Xubz!�l�-�c\]�j���$�����|��բow<g��?/n�گ����ON�L�v�K�;��/�as7e��\��|#7��L�����sՋ���G��%��b��.��ܒӾq�n���*��[{�	���"O�~�c����;Q7T��d�i��퍖��ޮK#�Lڴ[�n�}��B���w�{v9�0�Doٹ���7?~��),���ۚ7���WJ�(��R!��������� ��{��I��2�{�D�|��Ox/���-]�Ë��"�PP?��V���I�E���l�6}�E�G���!�xܢxv��t�\�nR}�>Un�x�e�b�Y�e|���c�m�V��s��E;ۏ�o�[/=~�a��n��^�G����;ʜy�
��s(_�w?}B�k�Ո0�}VAvJ,�)��[0%e�ӟ��z�\\���_�A���>��n�M��Fˏ�����X/~��Šm~P�����iݖ>�O��W���'��O�p��.����Ο�o|�4Wσ����O"��&�e6�]�H���g�i�`��X:�<|��wUo>�����lo�C�T\Y�;�~�>��a8 �uw�V��SIOr
���k�� ��	�^?i;��|˛���^6��(�;�ӡ�n�l}:����6p�����򫩏��#;ar�鯧����q���B��f��n'\xw+�D��ĕ�-�=o��~o}�>�)�9�2AM�.�ܾ��D���Q;��B�5&,\^�n@�D��|@)�W�'�K���C�l�Ls��Fx��wM���HR_�¡�@�UB�@�X��{Nz�����H���B��d���o$xw���F��~	B����������4�Ƃ幩�����yp�ܓ���5��m-}4mZ�����`65
N�6|���?��w��*䯝�y����#au��v��=�C��W�+`�-��U��f���^�9�����aH�	h�|Z�ᦡ����g����w~Y��^��=�zG������1����2�'C�������S����?\��� ��	��G�W��q�0��O��f�qw������T�8	����DO�Q86T��"y�"@џ������ ���H�=�e�@K'@�#���u�w�4���t�Mx~�(؃"�:9���%ΐ��Q�������B�
 .�(�����_;`{�j<]�k| ��� ��~� ������#{`5�G���ο�{5`�'��ؽ���p�}�� {��������X�x��������] ��Q�� �����q��t���4�s�&@H�:�G�j^A�1�\�_�� sչU � �y ��uh/B�]������ >��c]ߡ?`;u����H/C�&��P��o ����g��P�_�ex��p�����cAx��t��s#ڋy�S�|`�d �ۛa
�[�.E�|����M����J8��i؇�";O��ᗝ>�y��@{\+N\ ��A��xx��9/x��_8��?�	̵i�>]pv��'f�R���}�ޝ�m�p�X|o$@�y�f�00�.�6��_��y}����� 6�^	y8���▬�T���C��V2vm��=����~��dY	�m~p�"z߄���V���`���c�u��ՃO��g��,��oٴ4�xU���,��2=�D*���9��r��A��5o��l��c�}	�2��N�wױe�{NV�q�f���t�݆��ͧt|6�{�{h9&9?�I,���6Ot�m�����ޅ�N�za�ޚ����'O7��ߴ˫UΈ�����W���0mU?l���}�μ�!��?c-�p��k=��T�%H����3M����� o��0c}��
�#���e���T:e��]�c�{�D|:�9\�!덟����7@��#���!,��ܣzXz�Έ�j�(-^�
��X�d�aP)'�g)��
��8�� ^��=�  �}�8�فXX����Y���b,_�`������'�D��!�o#n� ��D�0��"ά� 
� �s�N�.`�/(B=Ĳ���Èg����v��m�Z�(�#�{���{����V�ൈ�Z,��6@�Wv�C�F1R��~�Q�2r�7�c�r���3 �"��@�`�@߆8B^ك�l|c��ydS�b&<�>	F{�0��qbp� [���&���[8����S�����˺��5@;r���c=����"nn��!�O����c-�f��	���7��� m"���L�R<o��),�84X��r�g��<���?��ɳ{��"
��w��_	����������G�����g�H >Ɖ����l�O��x���������n��g��!�?W�����q^�#�#�^B��0=�~ӳ�8f<2#&ฆ���)�L��U����mb���qcb�س�v�8�c� �Iw�r� �`�9~ډ|�9nA��z��^X���.����N�d�c��p���;��@Y�cl�0}�"��wbL)���øtElcl.��1���oD�^���ɱ�*h/�����؇�A�����q��u}���e��S9� )��O�?�#�Nߐ�G{WU���N��.�*�`��$t�$�^UR��,$$�BT	I%I�R�j�ek7d3���%��%�*��:���j�t�c�=g����﾿�xyT xdN/uϹ����w�ｯ*y����H��e�����\	j�Z��J�!/�E�����>��O��߀'l4��t�4a_:��T��6�N��_w�FQ#����G�]@����i@ߚ��ap�i�&�+K:���S���}�B�-�9>���A����_�u�D��6܋>z�{ujh�r�Ϋ���Baӟ��7���܍�����a���d��&�0�kο��M��<���^�@˦����g��(���(Q.��r>)ό�>�|;,�1<�\��_+b�;��Ŏ~�	z6��I��a~�	�/Agb=9��#v��m��;�W�2����UH�?���o6�޵��
���� /��K���'�� 6s�{M%��޷�����I�C�w�5C.���/�+nc(�G�L  ���ځ�å;5�V�5`zy1����.x�	C���:�l����l��F�e�e��h���p���0Jfk�d���v�dĞ�*��a���{6�	�ؓ�V�[�X�e�|:��Y6�Y�7�cB%�
�c��]a��f�^2Zt
=䙍v��dכd�N6�@�]'�k�):$Rك�f�ʰK�e7a��f���~��+�%1���B&��u)FgbF�.;1�8)1
Ux>�"O��/�t��#�zC��1�P�	52-l�<���&���8A��l@�$>�R��o:ޓ�g��@�ޤ�##t��n���k�8=�m��~�ey#!;�`�ѬC�g���z�k��l|�3H̃x]���P![����`��tKѸ��;_m�H92���@c��,����3��Cn���b�c	� �$Yuc$^*zm�����O$x"X��<�	���f�k,�gb�3ۀ�>��;��4�W|�R���HĆe�N��)E��X�A��G�г?�L�����u؅xE .+� ?��G�d�Y��]�)�D����{�a�ئ7D�aW�.��eә�"��OH�a��@�#X�8[>�G�����r����Dpm*��m�+��{�q��|~�1��䛙kN�=�9糉�X�Q��Ĺ��m�Rlr8������ހ<d{�J?0r]��Qsz�C�;\�z����Ƚ��5�s��u�eQ{\�\{2ה�k�&�!�0�Fs�`y!2�%�3)��;vHl���&j��h��*�����U6�~q}a����I�5<�zJ,�ýMǵ/|�^��r �l3��Q��Q�	3�O)����bS�����{-c��X���l��Z�{�7s-`���{Z�j}�dj�P�Ԯ��T�ied��/�Z����ˌ�������Q�>%.>Z}�ȴDI�-�W�o���-�����>ȣj�n�L��,*}^�j�׎�;h&�|O���=/��>��>���ק��˼2�
�o�5���g�:~[��C����Tv^���W��j��l� >����	.i�]uF�N��Z�|�z��ڜ��?w��[|qT��e��������(��w�6��ɹ���F�U}P�C�����.������|������xF9���9=�f厧�*�K��|���ULIp9&���t��83�]���.�Jv9��_Q�:�U8��.G��.��vN�҂T`�����)�K��l��ߗ�O�ҼD�O �ccɑ|�xyaz�+��T]�#�!�3-���I4'/�Js�hvn�Ί�'���t:�C�SM���ME�t+e'�>�J V���9��.G�W%������DWaz�ۙyלi�T���Nn"9�FS�c��36��hf�O)�G��q�+�/����L3�Έ&g���ҙ)T4Q�z܃eى_gH�HC���P~�L���OEy�4Ӣ�\i(�x���&��,9������8����̸��O���T�9��S�c����A^����oSڨ���V���ɸ���_��F&�����QΘ�h�-���u�g����&G�Ô�8dۇQ����P��}c��X��$>�7�:L�� �D�콍���)�)?M���'��	�s��X�j�¤Ghz�]�v�\��&!JE��g�$>�u�On����(�:����3���E-�K�cz���E3P�3�"hF��F�dŒ#z$e#��'����Q�;Y��Teǎ�<�wIv���so-�j��L͞jg�?�NGʊ�<�9��D��3sN2R�D#��s���ܤЊ���L
u�J�^G�3�đ<��9����{+�i���ɒkV�hWAʭ��\�������^�̉��8��}��W,��~Qv<͞��:ق���ޚ�v�Ţ�ч�/w���,?�
���(?�J�iN��?����� �$�K����@��9��	�?}S�;�	"�F�o�['�SbZ<ť����45s<�?�BX�7����42ނ��D�?�
��� qs�?�Ȉǈ�D�%�MO�3�-#�~'�������T��H�䉰bMN��?�O����w�k��,'��jR�����D�D���µ�^�^��[A�4뫈^ۀ�*��7c��D��2���&� ����*���D+��ު�6���b�|�vR�ָ��G�B��l�IT}�;���W�NT�wv��=�W�O�k��67`<�k�v`ܶby�[�[S��^�����6�o��G����n�[�y���{<o�������Z����O�����1�o&���M�t��i%jj�~#�-��)P�&�V���ثm)��l*���r���\��ᦶ�rjm�����Rk��ƶ����i��?��{t�iG���a{{�/�6v�. .�������,ut.����޸��4-���'�q��ZH�/��WQߡ����۞�vĠ����i����W����'wm�RWW�e�`�Ӯ��մ��9��G�C۩���sj=��ֻho?����w���w��P�9G����Jjz�U�Һpnw��s�;_�]����[ָ�<Ku�O�{A��w�#���H{Z+�Z���Y��-w�u�B[�VSS����ⷬ��������K����u�@]�T���ó��멸�oEIWϊ�����ܳ��Z]��\I]�/RC�3��y�����޾���ku����4̥��eʹu7��\��.�]�u�1��^@M{�P'Ʈ�8�giO#��Ӵ�m>5���ڻ����?ǹ>E-�OR[d7�q�s���E[�;Mȯ]��R�
9�AN�luRj�y�ȡ�[���,rm/l��\���E�`���\�C~��	5UW/�s��y7��Ŝ��5��]��]��	rPcu���ż��]ȷ�w"��lE��ܟ���l�D�������D]����v�u��7���]����z�X�E��f�h�ۢ�lƵ{��wD�Y�A��[�oĸ�
s�C�k�^}����}k���|=_�#zz�0�Q����is�'�x���m|:��.\n�'��W��!�2�KH|�
#`1��.�LЬ������{�5��*�?�>�~�
s���e��K g�_}Kȹ��3�)����`~r\T�|���@���:����:�ǚ�zG�{���|� ���{D��������B]~ ����8��̋�=�e��z	1�6!j=Jt���=k�D̏�!��c���������?�����X?��C�>tL<�r�S��= ;9�@���9Ȝ����'��6��������y�3�s��.�
��X?� 5ـ{ř^��1h�3*ja��ϡ6�M�����΋�9}�C@�O`�G�� ��ǽߧ=�y�.��$|�D}5�N�L��s�$���AF7b�޳��,���x/����¾����W�O�Cعq�1�[Ad�MG1?���!�4�.7(��(�E_�}�A�y�rz;��8��E��/�����l��͈����M���瑗�s�"�.�mp�(^���L��i�x~��?;a�Iȸ ���|N�L.`��qqF��9���G����k'��ߑC���'�ߎ~�������4�'�gmt�����)�¿0C>	�C�J�.[�^�܉\8��vC�Q�=���J��swً��dr9l�=�P�h�t ��F^r��Cmry��������k�5�����]1�91�����-W���NȨޯ���Q5�F��D_�gM]��*R�� <AB�� !AB�q����yQ�kZ��@@�a 9��!�|������@��C-m �� ��6�z`�X����X�1�n@T�+<�+��Z2S���Am~)��|u=<�U�Ũ��9Ƞ��ھ�q���8�A� ���Z�ps��]�M�J��1��e�r}@��fǍ��
�lQ��1;�ZS#�+�A�� ��
�ù׺֢�0�v-�\?��q���f ��p04h������P-C�;X���2T�&�/�6��*�Z~Ю���r�0���6��G��up���~��@�͍�����zu~���ho��������gZ���@2o:��g��V��@�~��ы����4���T<Z�W�v�F�a?��R5��y��7B�� �
$���Aֿ~c6]��{=���־�:2�*s���~��pM:�u�h�mj���h�0�ο@�?�-TREE  ����������������(                       �d             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       8m             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       ̅                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     	   h�OCHK    G�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             m�             |�             Ү�yOHDRi                              
   +     �                   -�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     
   �OCHK    7�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �h            d                        H            W�JlOHDR�                      ?      @ 4 4�     +         �                   k�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        _��OHDRm                      ?      @ 4 4�     +         �                   ��
     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               #�
X        x^c`�-���Ç""?`���޾��� ���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������                       ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a���  �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             S�l�           ��                                     ��OHDR�                      ?      @ 4 4�     +         �                   	�                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        ���OHDR�                      ?      @ 4 4�     +         �                   N�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        Ӿ�oOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        ��(OCHK    Ǯ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ʃ              �
             ��             8�             �             ��             ��             ���OCHK    'f
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         9�            L�                                                                         x^c`�-��� Y?~���� �U_ ��TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������                       9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` > ���@P_ <�TREE  ����������������8                       ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���`�0+�D1 �� �L��_������?~����ه�������� � &�"0TREE  ����������������%                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        "��OHDR�                      ?      @ 4 4�     +         �                   X�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        ��VkOHDRy                                     +       �
                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �
        �4��OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
         ���OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             z�             �}             I�             K�             �             ��/pOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �.�#          x^c`�-0����ab�#���@PB`¡ �*wTREE  ����������������                       ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-� ?@L|�`� &����TREE  ����������������/                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�P���h�`���?���S@p��� �{TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc```_�� �@̆ėC�ˢ񥀘�/�Ɨb �TREE  ����������������                       >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     !                    K�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     "   ޸�?OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     &      �
     '   �x{yOCHK             L        DIMENSION_LIST                              ��     g   �F��FSSE �       �     �   �     �     �   �     �	     �     �   i �   ��         �4
            ��             s�-OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     )      �
     *   `a�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             �h             ��             S�             d             �G	            �4
            ��             ��                                                     �             H             N             <�             ��i                 x^c`dd�  ! TREE  ����������������                      {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```_�� *@ � �TREE  ����������������!                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`0� ��� -?�!ԏ�� �`�� 7E�TREE  ����������������j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     ,      �
     -   �`rOHDR�$                                    ?      @ 4 4�     +         �                   �(                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     /      �
     0   u	%�OHDR�$                                    ?      @ 4 4�     +         �                   k3                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     2      �
     3   �7�OHDR�$                                    ?      @ 4 4�     +         �                   �=                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     5      �
     6   /��`                                                    x^U̡� ��[�	�݄5�E� �[ �@`�(�6M
���‏����!V�DC)s�ֶJPp����*�B���2*z�9׺Uƴ�֎%�4��1�t.ǳ���=�TREE  ����������������-                               �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�hh@��+;:~���/����G=*ppp�w�� �'"	TREE  ����������������D                               '3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Eű� �@�`Jv�"�[��I��d��3�3�Tj�'���I��xr�'������˟K�6� {%-=TREE  ����������������A                               �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��ޱc	C���\�����j�﫼~��������;30����܁?���� y�zTREE  ����������������8                               P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   TP                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     8      �
     9   ����FHDB ��        �5��       cost_exportH     �       cost_energy_capN     �       available_area�d     �       colors�f     �       inheritance0h     �       names�i     �       carrier_ratios:k     �       group_cost_max<�     �       lookup_loc_carriers/�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion9�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_outF�     �        lookup_loc_techs_conversion_plusm�     �       lookup_loc_techs_export~�     �       lookup_loc_techs_area��     �       max_demand_timestepsK�                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                    ?      @ 4 4�     +         �                   �Z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     ;      �
     <   ���                          x^��`% �~D $�K�$� H�I�$� ?�@MD��G�z pp �� /ATREE  ����������������                               �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  ����������������(                               �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   m                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     =   oW
OHDRy                                     +       �
     >                    Hu                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     ?   P�OHDRy                                     +       �
     r                    �}                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     s   3�C�OHDRy                                     +       �
     �                    Y�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���OHDR�$                                    X�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �c-                     x^c`0���� �&�@Y?�N���9��8�;8�1 ;��TREE  ����������������                       8u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^s���W�  
��TREE  ����������������O                      x}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I�@ D��u��IP��'�ޙW�O��B<��v����x���{<������%~��p�����.7\TREE  ����������������b                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�0P�Z�%_޽���ڇ���@�� �@�+����D��&��|�G����Y��
��FN�g4���$Wڍk�74o��ӑ{����2�!2TREE  ����������������{                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �:
                   �:
                   �1                   ��                   ��                   O*                                  �+                     !               "               #               $               %       �       B162606::demand_space_heating::heat,B162606::ASHP::heat,B162606::wood_boiler_heat::heat,B162606::DHW_to_heat::heat,B162606::heat_storage::heat  &       =       B162606::demand_space_cooling::cooling,B162606::ASHP::cooling   '       �       B162606::ASHP_DHW::DHW,B162606::SCFP::DHW,B162606::DHW_to_heat::DHW,B162606::DHW_storage::DHW,B162606::wood_boiler_DHW::DHW,B162606::demand_hot_water::DHW      (       �       B162606::battery::electricity,B162606::ASHP::electricity,B162606::PV::electricity,B162606::ASHP_DHW::electricity,B162606::grid::electricity,B162606::demand_electricity::electricity    )       Y       B162606::wood_boiler_DHW::wood,B162606::wood_boiler_heat::wood,B162606::wood_supply::wood       *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7       #       B162606::demand_space_heating::heat     8              B162606::heat_storage::heat     9       &       B162606::demand_space_cooling::cooling  :              B162606::PV::electricity;              B162606::wood_supply::wood      <              B162606::battery::electricity   =              B162606::SCFP::DHW      >              B162606::demand_hot_water::DHW  ?              B162606::grid::electricity      @              B162606::DHW_storage::DHW       A       (       B162606::demand_electricity::electricityB               C              �:
     D              �:
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162606::ASHP_DHW::DHW  W              B162606::wood_boiler_heat::heat X              B162606::DHW_to_heat::heat      Y              B162606::wood_boiler_DHW::DHW   Z               [               \               ]               ^              B162606::ASHP_DHW::electricity  _              B162606::wood_boiler_heat::wood `              B162606::DHW_to_heat::DHW       a              B162606::wood_boiler_DHW::wood  b               c               d               e               f               g              @E     h               i              B162606::ASHP::electricity      j               k              @E     l               m              B162606::ASHP::heat     n               o              �:
     p              �:
     q              @E     r               s               t               u               v       *       B162606::ASHP::heat,B162606::ASHP::cooling      w               x              B162606::ASHP::electricity      y               z               {              �T     |               }              B162606::PV::electricity~                             �k     �               �              B162606::PV,B162606::SCFP       �              ��             (                               x^]�i@@�������n����IU�d�1�vm{AxfN�<�#'Sn�;s�7�9�2���ߞ�2�9�2j-��p�O��/Ϊ�{|�fơqD�~cz�@��G1f�b�j�����\TREE  ����������������                               <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   [�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        _� VOHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �`��OHDRy                                     +       ��     *                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     +   Ig�fOHDR�$                                                   +       ��     B                    |�                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     D      ��     E   D^�pOHDR'                                     +       ��     f       ��     r           �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                              4o��                                   x^c`��YPf��� �@�� ��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�a8��à�͠ǰ��C=  }�TREE  ����������������)                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���a M ނ�� �YH|u �C��-_��q�TREE  ����������������H                      4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���a G �D�; ���e��6@,�ķb9$�+#�́X�o�jH|K �@�[1��o� ��TTREE  ����������������R                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �f
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             &��OHDRy                                     +       ��     j                    J�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     k   ��F�OCHK    W�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �d             ��             ���IOHDR�$                                                   +       ��     n                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     p      ��     q   �L�OCHK    �H
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         :k             9�             m�             ���OCHK    �f
            �     0   REFERENCE_LIST 6     dataset        dimension                         �             F�             m�            ���:OHDRy                                     +       ��     z                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��     {   ة�                                                                                                                                                                                 x^c```���a �T0�ৠ����@,�ďby$~<K"���'�?�U8K!�#�X�	&�(4~4?�� ���TREE  ����������������                      6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���a �L  R�TREE  ����������������                      z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``���a �\  ��TREE  ����������������#                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          BTLF �        �   �        �  ! �           �        3  " �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' �'V                                                                                                                                                                                                                         OHDRy                                     +       ��     ~                    -
                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��        H"αOHDR�                            @    +         �                   q                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     �   ��%1OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         WE	             �G	             �4
             K�             IЀo                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c```���a �J �B�W ��L"��@ � �TREE  ����������������                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���a �Z  ��TREE  ����������������                      ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���a �F  ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�r��!����!^ �c�