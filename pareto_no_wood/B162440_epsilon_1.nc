�HDF

         ���������o     0       x�xHOHDR�"     �       ��     �     �     
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
  B162440:
    available_area: 85.65674871655378
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
          resource: df=supply_PV:B162440
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
          resource: df=supply_SCFP:B162440
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
          resource: df=demand_el:B162440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162440
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162440
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
          energy_cap_max: 0.24282837435827692
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
      co2: 2522.826078454433
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
  - B162440
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
  - B162440::electricity
  - B162440::DHW
  - B162440::cooling
  - B162440::wood
  - B162440::heat
  loc_tech_carriers_con:
  - B162440::demand_space_heating::heat
  - B162440::demand_electricity::electricity
  - B162440::heat_storage::heat
  - B162440::battery::electricity
  - B162440::ASHP::electricity
  - B162440::wood_boiler_heat::wood
  - B162440::wood_boiler_DHW::wood
  - B162440::DHW_to_heat::DHW
  - B162440::DHW_storage::DHW
  - B162440::demand_space_cooling::cooling
  - B162440::ASHP_DHW::electricity
  - B162440::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162440::wood_boiler_DHW::DHW
  - B162440::ASHP::cooling
  - B162440::ASHP_DHW::DHW
  - B162440::ASHP::heat
  - B162440::wood_boiler_heat::heat
  - B162440::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162440::ASHP::cooling
  - B162440::ASHP::heat
  - B162440::ASHP::electricity
  loc_tech_carriers_demand:
  - B162440::demand_space_cooling::cooling
  - B162440::demand_space_heating::heat
  - B162440::demand_electricity::electricity
  - B162440::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162440::PV::electricity
  loc_tech_carriers_prod:
  - B162440::PV::electricity
  - B162440::grid::electricity
  - B162440::wood_boiler_DHW::DHW
  - B162440::battery::electricity
  - B162440::SCFP::DHW
  - B162440::DHW_storage::DHW
  - B162440::ASHP::cooling
  - B162440::wood_supply::wood
  - B162440::ASHP_DHW::DHW
  - B162440::ASHP::heat
  - B162440::wood_boiler_heat::heat
  - B162440::heat_storage::heat
  - B162440::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B162440::SCFP::DHW
  - B162440::PV::electricity
  - B162440::grid::electricity
  - B162440::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162440::grid::electricity
  - B162440::wood_boiler_DHW::DHW
  - B162440::SCFP::DHW
  - B162440::ASHP::cooling
  - B162440::wood_supply::wood
  - B162440::ASHP_DHW::DHW
  - B162440::ASHP::heat
  - B162440::wood_boiler_heat::heat
  - B162440::PV::electricity
  - B162440::DHW_to_heat::heat
  loc_techs:
  - B162440::DHW_storage
  - B162440::ASHP_DHW
  - B162440::battery
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::demand_hot_water
  - B162440::heat_storage
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::wood_boiler_DHW
  - B162440::demand_space_cooling
  - B162440::DHW_to_heat
  - B162440::wood_supply
  - B162440::PV
  - B162440::SCFP
  - B162440::grid
  loc_techs_area:
  - B162440::SCFP
  - B162440::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162440::wood_boiler_DHW
  - B162440::ASHP_DHW
  - B162440::DHW_to_heat
  - B162440::wood_boiler_heat
  loc_techs_conversion_all:
  - B162440::ASHP_DHW
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::wood_boiler_DHW
  - B162440::DHW_to_heat
  loc_techs_conversion_plus:
  - B162440::ASHP
  loc_techs_cost:
  - B162440::DHW_storage
  - B162440::ASHP_DHW
  - B162440::wood_supply
  - B162440::battery
  - B162440::heat_storage
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::PV
  - B162440::wood_boiler_DHW
  - B162440::SCFP
  - B162440::grid
  loc_techs_costs_export:
  - B162440::PV
  loc_techs_demand:
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::demand_space_cooling
  - B162440::demand_hot_water
  loc_techs_export:
  - B162440::PV
  loc_techs_finite_resource:
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::demand_hot_water
  - B162440::PV
  - B162440::demand_space_cooling
  - B162440::SCFP
  loc_techs_finite_resource_demand:
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::demand_space_cooling
  - B162440::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162440::SCFP
  - B162440::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162440::DHW_storage
  - B162440::ASHP_DHW
  - B162440::wood_supply
  - B162440::battery
  - B162440::heat_storage
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::PV
  - B162440::wood_boiler_DHW
  - B162440::SCFP
  - B162440::grid
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162440::DHW_storage
  - B162440::wood_supply
  - B162440::battery
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::demand_hot_water
  - B162440::heat_storage
  - B162440::PV
  - B162440::demand_space_cooling
  - B162440::SCFP
  - B162440::grid
  loc_techs_non_transmission:
  - B162440::DHW_storage
  - B162440::ASHP_DHW
  - B162440::wood_supply
  - B162440::battery
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::DHW_to_heat
  - B162440::demand_hot_water
  - B162440::heat_storage
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::PV
  - B162440::wood_boiler_DHW
  - B162440::demand_space_cooling
  - B162440::SCFP
  - B162440::grid
  loc_techs_om_cost:
  - B162440::grid
  - B162440::SCFP
  - B162440::PV
  - B162440::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162440::SCFP
  - B162440::PV
  - B162440::grid
  - B162440::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162440::wood_boiler_DHW
  - B162440::ASHP_DHW
  - B162440::wood_boiler_heat
  - B162440::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
  loc_techs_store:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
  loc_techs_supply:
  - B162440::grid
  - B162440::SCFP
  - B162440::PV
  - B162440::wood_supply
  loc_techs_supply_all:
  - B162440::grid
  - B162440::SCFP
  - B162440::PV
  - B162440::wood_supply
  loc_techs_supply_conversion_all:
  - B162440::ASHP_DHW
  - B162440::wood_supply
  - B162440::DHW_to_heat
  - B162440::PV
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::wood_boiler_DHW
  - B162440::SCFP
  - B162440::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162440::electricity
  - B162440::DHW
  - B162440::cooling
  - B162440::wood
  - B162440::heat
  loc_techs_balance_supply_constraint:
  - B162440::SCFP
  - B162440::PV
  loc_techs_balance_demand_constraint:
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::demand_space_cooling
  - B162440::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
  loc_techs_storage_initial_constraint:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162440::DHW_storage
  - B162440::ASHP_DHW
  - B162440::wood_supply
  - B162440::battery
  - B162440::heat_storage
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::PV
  - B162440::wood_boiler_DHW
  - B162440::SCFP
  - B162440::grid
  loc_techs_cost_investment_constraint:
  - B162440::DHW_storage
  - B162440::ASHP_DHW
  - B162440::wood_supply
  - B162440::battery
  - B162440::heat_storage
  - B162440::wood_boiler_heat
  - B162440::ASHP
  - B162440::PV
  - B162440::wood_boiler_DHW
  - B162440::SCFP
  - B162440::grid
  loc_techs_cost_var_constraint:
  - B162440::grid
  - B162440::SCFP
  - B162440::PV
  - B162440::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162440::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162440::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162440::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162440::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162440::SCFP
  - B162440::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162440::SCFP
  - B162440::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162440
  loc_techs_energy_capacity_constraint:
  - B162440::DHW_storage
  - B162440::battery
  - B162440::demand_space_heating
  - B162440::demand_electricity
  - B162440::demand_hot_water
  - B162440::heat_storage
  - B162440::demand_space_cooling
  - B162440::DHW_to_heat
  - B162440::wood_supply
  - B162440::PV
  - B162440::SCFP
  - B162440::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162440::PV::electricity
  - B162440::grid::electricity
  - B162440::wood_boiler_DHW::DHW
  - B162440::battery::electricity
  - B162440::SCFP::DHW
  - B162440::DHW_storage::DHW
  - B162440::wood_supply::wood
  - B162440::ASHP_DHW::DHW
  - B162440::wood_boiler_heat::heat
  - B162440::heat_storage::heat
  - B162440::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162440::demand_space_heating::heat
  - B162440::demand_electricity::electricity
  - B162440::heat_storage::heat
  - B162440::battery::electricity
  - B162440::DHW_storage::DHW
  - B162440::demand_space_cooling::cooling
  - B162440::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162440::DHW_storage
  - B162440::heat_storage
  - B162440::battery
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
  - B162440::wood_boiler_DHW
  - B162440::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162440::wood_boiler_DHW
  - B162440::ASHP_DHW
  - B162440::wood_boiler_heat
  - B162440::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162440::wood_boiler_DHW
  - B162440::ASHP_DHW
  - B162440::wood_boiler_heat
  - B162440::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162440::wood_boiler_DHW
  - B162440::ASHP_DHW
  - B162440::DHW_to_heat
  - B162440::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162440::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162440::ASHP
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
  - B162440::DHW_storage
  - B162440::demand_electricity
  - B162440::ASHP
  - B162440::wood_boiler_heat
  - B162440::DHW_to_heat
  - B162440::PV
  - B162440::SCFP
  - B162440::grid
  - B162440::ASHP_DHW
  - B162440::battery
  - B162440::demand_space_heating
  - B162440::demand_hot_water
  - B162440::heat_storage
  - B162440::wood_boiler_DHW
  - B162440::demand_space_cooling
  - B162440::wood_supply
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      .z            X�     m             �X Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       o           UO     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   j�/OHDR+                                     *       o     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��ծOHDR(                                     *       o     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���WOHDRI                                     *       o     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   Z�#~      �ɪFRHP               ��������!)      �      @                    �                                                         J�      �Z�bBTHD      d(7O      �       �qB                            _debug_data    �l     comments:
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
    B162440:
      available_area: 85.65674871655378
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
            energy_cap_max: 0.24282837435827692
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2522.826078454433
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162440::wood   M              B162440::heat   N              B162440::coolingO              B162440::DHW    P              B162440::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162440::wood_boiler_DHW::wood  _              B162440::DHW_to_heat::DHW       `              B162440::DHW_storage::DHW       a       &       B162440::demand_space_cooling::cooling  b              B162440::ASHP_DHW::electricity  c              B162440::demand_hot_water::DHW  d              B162440::battery::electricity   e              B162440::ASHP::electricity      f              B162440::wood_boiler_heat::wood g              B162440::heat_storage::heat     h       (       B162440::demand_electricity::electricityi       #       B162440::demand_space_heating::heat     j               k               l              B162440::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162440::wood_supply::wood      |              B162440::ASHP_DHW::DHW  }              B162440::ASHP::heat     ~              B162440::wood_boiler_heat::heat               B162440::heat_storage::heat     �              B162440::DHW_to_heat::heat      �              B162440::SCFP::DHW      �              B162440::DHW_storage::DHW       �              B162440::ASHP::cooling  �              B162440::wood_boiler_DHW::DHW   �              B162440::battery::electricity   �              B162440::grid::electricity      �              B162440::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162440::ASHP   �              B162440::wood_boiler_DHW�              B162440::demand_space_cooling   �              B162440::DHW_to_heat    �              B162440::wood_supply    �              B162440::PV     �              q!     OHDR8                                     *       o     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   qen7OHDR1                                     *       o     j       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�2�OHDR9                                     *       o     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �0OOHDR,                                     *       o     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��8�OHDR                                     *       ǯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            ����BTHD      d(�;      �       ����FSHD  �      
       
                P x          J     g       g       ��BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� m  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� <  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�=    ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV !   �b�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ���@OHDRF                                     *       ǯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �{�OHDR1                                     *       ǯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �R�OHDRG                                     *       ǯ     0       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �IhOHDR1                                     *       ǯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �qOHDR4                                     *       ǯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   P��OHDR5                                     *       ǯ     g       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �-�OHDR2                                     *       ǯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   !�#OHDRM    �      �                @    *         �    ֨     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  fk��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �^             :�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �ōOHDR4                                     *       �^     A       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   P��OHDR7                                     *       �^     D       N�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ��QOHDR/                                     *       �^     G       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   -���OHDR1                                     *       �^     R       Z�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;9�OHDR1                                     *       �^     U       Ȗ
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��I�OHDRV                                     *       �^     d       =�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ōOHDR1                                     *       �^     {       ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �K��OHDR1                                     *       �^     �       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o[��OHDR;                                     *       �^     �       Q�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   t�MOHDR1                                     *       ��
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O-�kOHDR?                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �dXOHDR1    
       
                          *       ��
            _�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �GY�OHDRJ                                     *       ��
     #       Ǚ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �SE�OHDR1                                     *       ��
     ,       �
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �]OHDR                                     *       ��
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   0��   ��2�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �        ?o     L�     !�=     !     K1     7]�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ���yOHDR1                                     *       ��
     6       ޚ
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��aOHDR1                                     *       ��
     ;       B�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ���OHDR7                                     *       ��
     >       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   a�j6OHDR;                                     *       ��
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ǸQ\OHDR<                                     *       ��
     R       `�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   <We.OHDR<                                     *       ��
     U       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   n�SMOHDR1                                     *       ��
     l       �
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   8��[OHDR9                                     *       ��
     u       `�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   S��<OHDR3                                     *       ��
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   7�w�OHDRG                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ����OHDR1                                     *       �
            *�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,    )�OHDR                                     *       �
            ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   7)J�    YCBTIN &�V �  ! ��s� 0  '      ,[�	     *7Q     -묨K                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A Z��       OHDR�                                     *       �
            J�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ���OHDR3                                     *       �
            I�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   I�-OHDR<                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   XnfOHDRC                                     *       �
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   3W�:OHDRC                                     *       �
     ,       <�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   o�6OHDR;                                     *       �
     1       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ׫��OHDR1                                     *       �
     H       ޶
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �cj�OHDR;                                     *       �
     i       9�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   
�{OHDR1                                     *       �
     r       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �(OHDR1                                     *       �
     w       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   AfSOHDR4                                     *       �
     |       d�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��}%OHDRH                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �0��OHDR1                                     *       �
     �       �
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �T^�OHDRC                                     *       �
     �       k�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ����OHDR3                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   r�E�OHDR7                                     *       Z�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   T ��OHDRB    	       	                          *       Z�
            ^�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   
�zeOHDR1                                     *       Z�
     !       ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   E�j�OHDR1                                     *       Z�
     *       *�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��.�OHDR'                                     *       Z�
     -       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �OHDRQ                                     *       Z�
     0       z�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �#�OHDR                                     *       Z�
     3       ?q     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �g)�  ����BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   �3�OHDR3                                     *       Z�
     B       �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   }.�hOHDR8                                     *       Z�
     K       m�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   `��;OHDR/                                     *       Z�
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �f��OHDR9                                     *       Z�
     [       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �D��OHDRa                                     *       Z�
     �       J�
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   S�DWOHDR/    
       
                          *       Z�
     �       `�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �ԭ�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �Z     �       +        _Netcdf4Dimid                  �fY�   �p�WFHDB ��        �T��       techs_storage�v     �       techs_supply�w     Z       
energy_capƩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_area��     _       storage_cap�     `       storageB�     a       carrier_exportz�     b       cost_var/�     c       cost_investment��     d       	purchasedu�     e       cost_investment_rhs@�     f       cost_var_rhs:M     g       system_balance	Q        FHDB ��        ��"�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint!i     �       %loc_techs_update_costs_var_constraint^j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources+n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionGu           FHDB ��      
  	_Ï�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission3[     �       loc_techs_om_cost_supplyp\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage1`     �       %loc_techs_storage_capacity_constraintqa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplyQe      FHDB ��        �y�^�       loc_techs_demandRJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint!N     �       0loc_techs_energy_capacity_storage_max_constraint7S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandNW     �        loc_techs_finite_resource_supply�X            FHDB ��        b�g|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint<@            ;loc_techs_carrier_production_max_conversion_plus_constraintyA     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plus@E     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �6�t       3loc_tech_carriers_carrier_production_max_constraintG/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand#3     x       +loc_tech_carriers_export_balance_constraintj4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint/8     �       loc_techs_conversion�B                FHDB ��        	v�U       loc_techs_investment_cost4      V       loc_techs_om_costq!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           f�U     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���3o�@     solution_time  ?      @ 4 4�                ����խ!@     time_finished          2023-12-18 02:40:35     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     ������������������������
   o     3      o     2      o     0      o     1      o     -      o     .      o     /      o     '      o     (      o     )      o     *   	   o     +      o     ,      o           o           o           o           o           o            o     !      o     "      o     #      o     $      o     %      o     &   OCHK   hL     �      +        _Netcdf4Dimid                  �OI�OCHK    d�     �       +        _Netcdf4Dimid                  ����OCHK    ��     �       +        _Netcdf4Dimid                  ~+(NOCHK    ��     �       3        NAME          loc_tech_carriers_export   �ӐOCHK   'P     �       +        _Netcdf4Dimid                  ��OCHK  	 Q+     �       +        _Netcdf4Dimid                  &�_hOCHK   :�     �       +        _Netcdf4Dimid                  �&^�OCHK    xL     �       +        _Netcdf4Dimid             	     |wE�OCHK    ��     �       +        _Netcdf4Dimid             
     w�XOCHK    ȑ     �       +        _Netcdf4Dimid                  ���OCHK  	 �	     �       4        NAME          loc_techs_investment_cost   �@w�OCHK   C,     �       +        _Netcdf4Dimid                  ?��OCHK    m�     �       +        _Netcdf4Dimid                  �R��OCHK   �      �       +        _Netcdf4Dimid                  ��1TOCHK   b     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �X	OCHKI         _Netcdf4Coordinates                                  �s}Dy�OHDR�                      ?      @ 4 4�     +         �                   T     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     w      ���OCHK    :�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��E           x�             ��             T�6�       o     @      o     ?      o     >      o     ;      o     <      o     =      o     E      o     D      o     P      o     O      o     N      o     L      o     M   #   o     i   (   o     h      o     g      o     d      o     e      o     f      o     ^      o     _      o     `   &   o     a      o     b      o     c      o     l      o     �      o     �      o     �      o     �      o     �      o     �      o     �      o     {      o     |      o     }      o     ~      o           o     �      ǯ     
      ǯ     	      ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           o     �      o     �      o     �      o     �      o     �      o     �      ǯ           ǯ        GCOL                        B162440::SCFP                 B162440::grid                 B162440::demand_electricity                   B162440::demand_hot_water                     B162440::heat_storage                 B162440::wood_boiler_heat                     B162440::battery              B162440::demand_space_heating   	              B162440::ASHP_DHW       
              B162440::DHW_storage                                                               B162440::PV                   B162440::SCFP                                                                                            B162440::demand_space_cooling                 B162440::demand_hot_water                     B162440::demand_electricity                   B162440::demand_space_heating                                                                                                                            !               "               #               $               %              B162440::ASHP   &              B162440::PV     '              B162440::wood_boiler_DHW(              B162440::SCFP   )              B162440::grid   *              B162440::battery+              B162440::heat_storage   ,              B162440::wood_boiler_heat       -              B162440::wood_supply    .              B162440::ASHP_DHW       /              B162440::DHW_storage    0               1               2               3               4               5               6               7               8               9               :               ;               <              B162440::ASHP   =              B162440::PV     >              B162440::wood_boiler_DHW?              B162440::SCFP   @              B162440::grid   A              B162440::batteryB              B162440::heat_storage   C              B162440::wood_boiler_heat       D              B162440::wood_supply    E              B162440::ASHP_DHW       F              B162440::DHW_storage    G               H               I               J               K               L               M               N               O               P               Q               R               S              B162440::ASHP   T              B162440::PV     U              B162440::wood_boiler_DHWV              B162440::SCFP   W              B162440::grid   X              B162440::batteryY              B162440::heat_storage   Z              B162440::wood_boiler_heat       [              B162440::wood_supply    \              B162440::ASHP_DHW       ]              B162440::DHW_storage    ^               _               `               a               b               c              B162440::PV     d              B162440::wood_supply    e              B162440::SCFP   f              B162440::grid   g               h               i               j               k               l              B162440::wood_boiler_heat       m              B162440::ASHP   n              B162440::ASHP_DHW       o              B162440::wood_boiler_DHWp               q               r               s               t              B162440::batteryu              B162440::heat_storage   v              B162440::DHW_storage    w              5     x              �     y              �     z              0%     {              o     |              o     }              0%     ~              ��                   ��     �              �     �              m     �              �#     �              �#     �              �#     �              0%     �              �     �              �     �              0%     �              ��     �              ��     �              q!     �              ��     �              q!     �              0%     �              ��     �              ��     �              4      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              q!     �              ��                       ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           ǯ     /      ǯ     .      ǯ     -      ǯ     *      ǯ     +      ǯ     ,      ǯ     %      ǯ     &      ǯ     '      ǯ     (      ǯ     )      ǯ     F      ǯ     E      ǯ     D      ǯ     A      ǯ     B      ǯ     C      ǯ     <      ǯ     =      ǯ     >      ǯ     ?      ǯ     @      ǯ     ]      ǯ     \      ǯ     [      ǯ     X      ǯ     Y      ǯ     Z      ǯ     S      ǯ     T      ǯ     U      ǯ     V      ǯ     W      ǯ     f      ǯ     e      ǯ     c      ǯ     d      ǯ     o      ǯ     n      ǯ     l      ǯ     m      ǯ     v      ǯ     u      ǯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   6        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     y      ǯ     z   +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          G��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ǯ           ǯ     �   �h�N         EKXOHDR�$           �             �          ��     S          +         �                   ,�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     |      ǯ     }       Q�6OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `�           `�        ��&�         �G            �d�OHDR�$                                    <�     �          +         �                   �u                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                F-u�    x^�/Aq  �Op &�Ϳ�%�ߓ�8��l2�^tl�)�� ��\����k�t�饜�Yj�Mr�oM�jV��tEPa��8ʗ�,;���}�K����2�FL��٣��h)<Օ���@"	��� <TREE  ������������������                              n                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8�۷?�I���$I�$�D�Jr�'��D+I������$�$I�-!$�$[�$	!IJ�$$�$��\]�������?�������>=�9�ys�1��}_�9���`�@H>�.!�H�C7�)�@�o@�z ��M��Œ�>�1 �5��.���&��u��*pوd��(�F��}��"���h��H�`�N�NH|��Q2&]H�>��(�)�#��$q&ᛓĄ~%�g��2h7m��1��S��`^F���� I�����d,�f��w�"{��XJ��hIHg9z_�X#/�n�@�
�WhX��R�� `B�s&PW$儿�h� �]�tB{'��N�@���Ǖ��a��=�bx�& q�D���H"��m�L�Y�9*��8Hd�U��'s�AQ���љ��O��y0R��Ąz\;�����k���-^� c��c�P���ħ�I#�_ �����x����!,��"���nm�t�/�u��i�%4�d���A�P��
����p1x���@"}_�.hz��L����D��
��ұ�r.�a��_Hmz���>㒒��#*?��s<�ې�ޅ^�Y=,N^%3�y�8��QI)�5-]�$n����m�P.)ej�Rj���\��|���"x��)����L�iK5�����L���,�����uc���yv*]�A�)��E`����YL��_���*���rt��!�f&L0����t�*G}�l�?ܔ�;%��_�!��}[��m�_��z���y���L�-\:��J����|`O���9��i�_s���s�W�g@�؟�eK��U}!sr�X+��ب��-��I��s2>�d�!��#��f�}Etm1p��%�y8��%�!p�hN�nm�q�矶�&6�����Җ��#}O���楉>H��Ć_Oַӈ���0@��f�f����@�R/�m>0/�;8�Ml�؋<���Ğ��cM쿍���3·�4� �
��)&��	`@�	bsLw�ᡞ�����B�D �3���;��3��3���|W��F�D65��="c�F����'��>��Q#�=�7ܸ�=Ι�=�E�v�5��H�6"�"�v�J���0�	bw נ|o�Gh%���ػi{��g�iN��� ��8�����jG|Ԋ)�?�9d,ڛH����;'�q��i:�v�Nj���������/�nb�j��T.P?X��)�K�dl�|�'^��),y��Dѩc}g����4��:�n��w����	FL3q�|ZS�z�����d���i�m�.msJJ����t�m�{��}��r�b�l_A����P�ƪ�*W�_Y���3�+��NoS���Yi#$����y��[���:O?8̗.b�}P�q�=��^Z�a�̎�X���}9��{⎎2y�Z��D�Ük���f^Ӽi R��H���{�'s����S.9��X�n����G�-�������2%$x��C[w���8V�v=oY5�U;�eJ;Ww�������H����
S_5�¾ԳKit�M��'�8�p�g�����v�X+�x��Pk3~ƨ`y�ݲx}+�������0��*���y<��)p��!�ᚏ.��$��m���B��[�������GMD��2���
���~c0�q����~���&^�/�D�mn��|:͛��RyH{�qB��oѨg�5��S�DJ���S�B�����Z�r��\xIĞ��	�,�^�jH_�C#�߉�]�,C��,L_
���vg�ji��hYA��ǻ8F�!T�z�W G���<O�xi�2=ų��<�Ce��BoВYJe�A3� �I�w9�x%�x���A,���X����3wM���"LV���8JV���V��"w�I��s�u���O�������7� �e�$+���,�t�<��]^��q|ęfs��f%Fk��j9��U�p;-�A�E� <�����K�7@�Z����'����D�B*�����ռ��C�,�8F��<@�*��;�	�v�_�j*��%����g|F�����ܝX��~��"+�]!(+}��xA�iе��~"ۜ��>pT�*���Z��g��-�8b�X�Cu�s��Q̚C�u�!~)Zk��o���L�ݐ��h�����~Z'�ͯ�Ŵ}���w�:�8�|���kJ|߹�ȩ�@FQb�ɀR��Z�]**��l�;y*�����r�����^�0Z�v��M�ޫ�d5�J�/��ʼhH6�Ч��ɏ�cї��\�|o�|�1�匕�ղc|YO�$�L+����}�;i,��v��QY�E���uG"�Ԏu1<��m�Tȳ+g���UR���q�>
��!~n����G��x��a9}��&��E_�;�q��S��G*����2R����|]h܌�A*�]�V�XF���d��]W�z)Os3�}~HN�E��B���i��D/@�}+oߞ9eO����s���f#�C�V�M��P&��h劥�g�Nd��OZq�5zWŐ��5&�s�Zn*S�����~�Dc��@���1�/\K�-�?�8�����K�Vt�9V�Frڹm-g8W�\�Z�Vu4��n��+�5��v��d�r{F�S��l��l���u���O��_d���GLxa�#����+X�I���$�+�ot��w�ۋ�o ���v��g�7�yG1��?C1�|������=��KޯmX�~�ϊ��H����B�_����/�m�����3	5�N�ݿ�����?ү�?@�������|�~���f8��,|X�i�k�w�_�6�`�6�`�6�`���\�����ٍ��������B6�b@M�a9��$'��u�Ox$߅ӛ���#�P���(�v×�u+�dq1�&-D��<&��Mp��X;����jn��� ai3P 0K�g�����=�%�q#_�.��ͱl�L�ڜ?Nk�:���x��c���wim�)��*^[���� �Tx�UO�y��K[a�5
4���w�;�n���z\G=��c}T��\�K�?�,pr��|�W&$bvX�wsy��r�"��'Yh����O~$�?g�)^?<�ρ�UM��߳-�~V^u�:/(�.Y�ⓜ�FK+�*�%�鱌�:o��GOj��ո!�����i.#��-�S)���:T�r��j������}xV�Ѣ4������M��
`,8j��'�g[6�`�6�`��;�r6�W�}Y���>�ܬ�r���*�<����O�������M�]���ԗ�kR�ܙ�&Wj�[,]&(c���r�vω�Xߝ�p���٪�qo��n�1�+�����h��O��C�?pܰFAi��yg唷��Sb��^)��{��p�T3O֒�t�����«��4�a�l�R��kr>()�CGz�RJ�źn�<j��,P��{��lp��#�u�>��>�)~�G9�H��U���u��}����?ݒ��oR���p���+�P�\Yq�H�+����ZR��;��oTz�� ��R���"�\�Oʞj�s����Y�w�wdvn���8�]�z
^,�Yc�� 3:��ч����2��[�K?�=��{�^/4���I��N��В�%Ѽjj��.������ߧ��%M6�m���i�ﬂ�I��^�h�/hhL�L���o��B�)Wtt�����k���OD$Z��;��:�����'M
��H�z�["t�'F3���VJo����r���=���"�]W�t��r��A.��K⛖s��_�6�q�<|8e��^�3���b�7�~���8��k��s���"&�s�.��\�-z�u��U�r�8s�c�E9���[�?�Fr��j�5Z=�]��䨡�����K��w'�:l�P����۰�{xU�?շ��F?J?���c�)�_	N̕��� ����!��G�Vϗ'�b�C���If/�y<4]J��:�X� �������pd�;佟a�w!.�v�d뢅3��>�r�����oZl;�"w`���C� ���̏�e���>>�ܔ�<�!��3��!qg4g~^��!�B]�Q�#]���*��u����C�Η(��p�8̥7p�����)�(��V�&r�~Ʃ��f�ɜհ�]���O5Z���_W����y�T�BV�oq^������9�Z(T8,?������H�f���k�g�(�ڷ-�=����?��PkI��f��0�졆���W�Pv��R�se���tY�n�ԗ�W��--u�m7F[lvА)��9Xo�`S�BݩG����C���y��3U�<wl�xF�������,4<�r霋Zr�����Uϙ'ƵY,�š�ʣ��#���ݥ��睫�[ϥ�8�(�{D��Z���2d�j��/.��z��U�kڙ�+�TBB�k���-4��Sk�٦���/��uuZ�}�q��l���N�μ�:�P'�G���R��I,ċ�>;�OE:t��uaS����r
��;�,��Y"��Զɟ�e��w����g=?�rX�����\&�!_
2��wK���*������g��7`(dϲ?s�a��֥9]�NiE���>R�G:�����ҷ�}!Vmup�����ݖ�u~�=���+�^����`Z��v���R�Wwo�X�M����.���Gm��<�ZVk��>_���xox��{�N��݇���e�p2�T�>�+X�:�"ӷ���~�T�m����b��g��_�{qo���m��>ꮷU�_4����u!� ���$��I���&�٫&X��6s��v+�|����5u1)��?�9�!/��e���J�y�c��;��)�_l�v��K�/���:"��"�J�x<˒�ފ��p��F�����O�>�ї�7H�J׿�kAJ�rޡ8m�==Km�����R4�w�<��4����h�&���ܱ=�#�l�����Uq!Q��#d����8���� ��h�������g���6Sm?��p]ܷN�a�i4."�|���\����/�dp<9��8��,լ�}ϺD�ן�x��LO���%��?-�	�E��5glX��}+#����R��@�6��P��a-�E�9?`�_���!��C�����F4l��}V�S?�^݌�-�E�(�v}�x_z�t�����r_�?��(��خwq���pn�='s/~]�w?�����.����Zp4�29ݵ��ȐV=_�"�o#eLkj���U��T|!�Gpn����E���/�*S9k��������E��̀��AaM��̇�W=��T�����M�"��e�'H�&����`}	4y��Co�J�\|��(u�S�{�!{p5O����]5U_H��lZO�L�!,�]��خo�-n=���o��v;���b��!�l^u%;_��!&�x/�bβ&��!�c!^��?����h���s�/����C������p��k|��\��ii�Q�.��h����}<�}<{���u�c����V�"-��s�*��becOV-Kyx1��@���r-��y�����˼��16�\;z���R��8�S}�)C��X�Z�c�jb��:�*����JMJA�7��D��Ct���\k+u�?#�L�z���g��SY%G�����qX�㗧�#��ŭ�p�?�9��R��w��\���\
�N�YYa%�l�[��/�2Cl��l��l��l�������<�p÷�k�@pP�:�DЎ b?��`"	��s�mV}=��H�{�����F� /'�m;'��(�?
�����
H-6q �Wɵ-)#m8����� �`�J��$�_/��ݬ�b��KZ'���o篌�芓nH�u����������t�6�ܤ_�m����#|�^6��	�� .��G�I��#2����3B�'�� �L"�z҆���xR�|��~W�	M)`���Q�mV�4� �x� ML*��j ��q�p� �fɍ��-��&"��
�(ݍҧ
� �c�H�7���*m�#-'>m�v;���>���<��4�*2N)I`�YU��lZ�����:.�P�냍���Y)�'����m�����(4@���'�-����V���G���}2��M�pዏ�CQ4>L��]͂�M0�,!�G�����n�N��d"��e�k_�_]�:�]V��gZl�{��t\i�}@b�*�����_ټ��^T���G��íy=�_��Ӵ���	H��"v�`�@n"�jQ/ʣ{l3�y����lN�i���"m�H'zuE��ȼZ��Zf��G�����X�nc��tb3�l�V/����=Ǎ�%��T�!�X�&�*�Xw��nh�E?��yx�ڎ��8�}�U'{`Ll@B!J� �z�hȞ�m5X��<g��f���0�V�W�R���U|F��TL~	b�D�*m���=��&:<�9�FӉ��� 6bȓ�O=���޶��y#��M��j2w0�Y�Ȁ�V�6�I��T� �7Jd������IL�3b����H��/�F���<B�F8�1bg4���D�UD��o� 2�'��,� u���J�i�.I��^0Iw�w{;Fb��� 0H��9�����UD�z����dY��"���:�q���O�А$}��u%��n?��I]�0@x�EƮM�S�O� ��@ڴ_�M�h@�B>�Yh������q�[��X���w^3�2 ~e�T�V�fR����{7B��g�i�@l��w9��D�.��RR��#K|�NBo��`fv^/���iڠp��EU-s�o�����iz��X���3�7��6�k咜�x��uJ�*ѫ*q~[ݓӮ%$�y��.���I�t��]���F[w����5�@)�ߔ�`�q^C��C�-�)�_�>�J��8)*ڷa��͑tz�0oNm��3Q�$4�ӹel��m�y�N������/�+h�?{��#7y��:��Cɒ��Zߺ�Q�52�>jzF�����ud�%ﵥ�jML�5�ah�b'93�s<K��Un��w?��������h]ܕ��&��g��o�<9�~����B�V���'�g�'_	{ְZ���N��#)�=;����]r^r)Z+~媵��:�b��C�����"��k5_׸�D��I�օ/�v(�QٽGtU���3��ֻ��Wls��-�_�����M��� fV�J-���E����s�wZ�~�!���B���F7��8���j�϶�$����OדN���b�@[���N���y$�\N_p�H��I����r���mx�p\��}i�"ZG�{ѐ��_?�]���'if��vɆtba�������mB��A��#���l��p�o�cb���S-^�]�~�m[�
\���8�$S�v�A�&�x`��7��C�z�܂o�0�5���aĂ���Yg'�c��V�A���'Y^����V1������c�V���Ap�"+�R��N�C{b�z�X���E)���i�>�&{�����Xu�Z�u����[G,��[��!��\@T���*�>�
f�>�j>�����!}ĒUj7�ݖ�����S�U��Y�7�x���S���wvww%s��^�E��{1
D.�d̼{�a�9��R�f��K<(�,1O�l�?����2���e��O@ g�3�*o�v
-�:��x��-��`�[����˓�q+��{cK~\�ҁm���
_��yx��gB�~l�l�*G�m��Msr~�/�,�IAӎim�lf�4q��Z`����%"v�FN�,G������|^�7x$��-0}0=sm��j��͛ǵ�������<+�-@3�UWn�$ݤ�~�Ó�e�@uʹ�B�]�w��W�KT���N<i�Mq;d��LH����.W�{7ߥd��ÜB���-N��܋����V���ae-����V�'��l���O�:M�F}���7K�r�4͛��K�ptI�krz���o����/�xKg��N=ߜ��:u��9�#-��e�ro6,�$�}_c�ieu�m�:S�}<��
&	Q�ȯq�����8U4g��{��4)���O33�ն\�6�̜���B����ٹ�U�à���_��W2R�Z),�w��J/�p�:3���jk����_���l�����i[��ۼ�ˤ6>S��gީ�j^�f�ᷣ�z�ݧ�lt�j̩WRQ[]�:��9�6�`�6�`��$������H��#-�#&��߾����y߶��|	�}%�㙑�ot��G
���$��E�<��Y���_y`�U�r�?���f���k�������H���{d���9�����6���k�@��q��ɿ�oy��|�t�����4����Y�wH� �~��w!��6�������E��`�6�`�6�`�6��o��/��X/c,k �b��㟕W n�����7���ך���9zu,�e��E��d�=M�8��|"\�@+}_~	4�Y��¦��"��q]3�R!�:�j��*`�����
:�X�,����X�UK !>8>^�FԘT-�u=a������{��Ru�n��˭�V́.cqR|����K�'�|	�c���%0�Mn�-���<�
h���?�dw�q�O��q�G���nnS�(�%����3�����G���b8�8�#��6�1�/r���~V�u�r�1�k����=�ԓ7)�4&rݠ���aIVSz,���z�%(�X�W��gˑ��Jp��#)�pX>9/��(���9Sy�S�ze��Xo|�XEo �=���wNl��l���1*Ty�
���F���V��p6r��N����z0m���	G�3�����]x�+3wɉ�cxs��U%��;9u��%*nтd��8����V'X��4��Ѓ��ͽ2����ECa8�Ҩ���#B��j�gj�&pӊn.��,/�]�(P'�����]z��;I�k�GJ20��D�K�y$�1�A�^���:Cʢ�<����]�����u�d�J70]E��܌���S�D{�����z�f���Q̣׷�߮�LԌ��R�k�x�JUٴּk�#��@�U����Q�|��<��� �~y�CjNC�8�&K��&4c;9x_���/����㕨�Α�����n�y"㤺�D��cO�]��x؃��� �LKK��}QmV����D\�m]:ϩ�T�t���R�N��a����l���O�:e��c21E���r	ŶU"��ܙq��B�m�ųK��U��)T'�'źi�%Kt?ȖS%���u���Y~�\R�q�|^��Yu�'�:�rQ��µ��Ec1T���Ν��:%����1���	Ӣ�R	�I�c~/�d�$i�����%Z��������ќyR�h�[Xr�w����-��ƾ:!)�ɜ���%�f��)�����:��[�� �:��Q�\˸�$q��4�fw��Z�~;O��tw����@EC�:E�..s>OS'��Ҩ����_�G�md����sD��uF�E���4���q�1�ҹ�	M���t�	uj��l�L�\�mA`X͠S�[��y�����\��<\�#VcUZ�EI�
�po��,lI�n���%�X�Xף;���,��囗6<�YT�k��a�"L����5��g%��R�%�kΘ�h���5V3�'rl��G饚��M�uM;l�|��ܬ�ְfn_�	/n*�jA�"oim��j�,w�y:G�o�:ZL��Z:����������N���b~ϼZim�`.i�L�B}���r��^^f�}%�H���%/��?�F�D�Pu�h���3��_ZMa�z�6�2��6J�ؘ�\g�����D���1}8�74��4��E|�a��-#9��V��r���e+�g	]�Mk���_<��4ʛ�Pƕ�W,f*���$g�U":Z��ܤ����%�U:���I�Uw(�s�5f&�4��:=[u��Jw�F��
h�ӽ�J4.���%���4����Bo�Lk���O�oH���X�"8����d��E��ݶK���k�U�vQ?��*[�/%�U��5��K��ׯ�a�U��0�Y� GJ"�s}B]Cc��pdmeBqԠ��H�Z���PP!��g��b1����`Z�j9��}���6�%7G��i��Nk.ӑ�֨%��w{���r��
w���Q!O��d�W�	T���;޹^B3� ���Q�0ZjX��l{�V �.l=�C�tJB�r�_Ǆ���2i�����5c������r�I0$�㘭��v���y���ޝ�HUm���u����D�+o�S�U�U�m��H����:��\:�v8(�zIa���4�УuI�*����0Ӭ��H���v6ԯ�T��tK���(5Y���u�h�.���t�]�ד�5��)F�����NG�_uQ�3�F��ÿ˩N?�Kܻ�if�(��?�3V��6jē�'l�+�A�/i!�	�4�r��|`]5��αt�Ë����/� kl����#�mt�:�*슅����=t{��Ej�Z�ӽ�%���u�g��	P$�E�Fd�z�b0�J����z2D������m}K��{M�(	����dL\�G�X$DMe�����dCTgJ����f�鄕Q�ma=GۄX�P�Gv��\���t �-��#��!�Bt�<��3A+3/�#������,��Oכ��hF����]d����g =���[����Y�~��f�?Ui�\߾6) a<�:Y�"~�>r`A�_<������m�yp����������f���:#��~�"��p��"�`W6�Ri��YR�=����9$F��$F���Dw�<�������H[Pc$��#멉 �q�#���o�vs��4A����wqB��0b�4!�	��1p!��Ԓ�.�uŠ0����J��Bh�I*�'t#��H���PU��	Z&ԙ�hFpyq��V��I@���=�4�6�s%v��pǔ�%5;�����kfs6��s�X����7���bln�Slפ:�eG�Z�x5��I�)v�r��1���4=���p�&���v�4Z�mh21#V���M]�澊Iy6����]���KO�QB��Hqg}�q��1�$�C&��G{N�=�9�Er�J"S+�ZD��y;;��{GJ��y=��(�o��`�6�`�6�`�6�`�6�g��i���
L}�a�R]!pKHR����. �}�O$� �C�Y�3OH��� �I�������x��o����7S��X��#\�X����qS�}��S`Rд�t���,6v���LH��b�@�A����/@�&�}�knlV+VJL��#�+�����ĖeK IW����^��_���lᡀ�~�s������H�#"�ED>��X��c�`����2/�a	��T��ᣂ䫯�KL��(`'�w Kn'�?��2���?k`���t=v����{MX��)ۦbu�y��9�ܸz�9F��p���E�"��v��萸�M)�ʘ8d��V�G�o=Flobӽ$l�ѓ�0������q��������|��_Gl����>3��F�k�g�;�\N�Y����[5!���)�Z��@����2����pЀ�
�_��8�u��Z�g��aS�&�m:O�3S7m]�?f�#yv�F�ĝþϰ�X�B�Sv���89y��<�VA�j/L���ܒ=�k���%;�|	�}��8*3��� q;��Ӆ�0�`�r��\�1�Ȅ��wu䓹�� _�e,uu�¶��_ބ��"��v>w�B��^X�Ŭ/�q�@�͋@��	��O �F�D'[<�@�m2p�*�0����=��{Oτ�|
Z�s�u�M��'�U#�4�oo���j^�}Op��b9���ܰv�G�SC��I��A��ԍ���}�8
��&���1b�A[�L G��ѱr�������5�y72_�n��I��,b[� )�;8Bt�t���Dǋ � ��؀P-�郛�w����]�#�BxXIt=���A���|�K�O|��l����YM����1�Mn�:���g�5�����m����"<��L��ԓz ��!vj�@lz>	��hK�+��@�������9�C�bE��޹��;`O⫬�]��@2�8�$>��:)7$>m���-��a�[x��j�yC|��/9�?��ܺ?0��EϾ��F�[=���
�F�4�N�A��6Om&�w���&mo�p%~&��9�� ��V0aM�T&� �?��F�RRF,׊s^)Ut���Yw�4ɤ�x͒��75���FUv�0�̓�u����\���u���K����v�q�ta�� Q�'V�N?�}!�r��͛B����otX���jxl�KJ��Uo�W$�ʄ�ɘՈ���#�p���b��W�ܩF�)J=+W���-��Q�Mi�焽�VU!~�ӹ�Jw.hۚR�Z9���f���ѯ�ֱ�2�[�<�7�S�ۂ�L9�*C�O�qar�K�}�ur�b�
���Jϟ��8�Y�@��xw����]w%�(�1���<�l{ɡ��G⯦߮��f-�K'����.��B���y�1tA���ޙ�Ӈ��V��~��a6g����uԋ���B\.}ԫ��kV~x��L�����.�W���I`N��k���E(�{���̥������S\��MU3�C�m4��s�uъӽv�-�]i�i�Z1bXm׭\��O�ʣ'��[ڙ�}�O�zf�hG�m/K/�׎�9����3O`��ަf��/��(�\���9!���[Q��k��"����&{��Ŝ�Bގ���3��������YP�����x��_ϣ��*Đ��	�EV��&+�͈�]TO�{�SP�(�P�$��^B��ϳ)�(��dŽ�n�i��ă��ũGd�4t$VM��HiB�='+���Dc?{������Ļ8d��,6ǟ6R���N�t	��ǋ�CV��ě,^pV���)xO��U��T�P<��fվ̂��X�Ug���]��a��_�� �p2��Q�t�X�F����sw�p�X���t��҈�+��D#Dnω�)��ǵä�Ҕ{aR��N ����jG<^7��݉�r!w4�m���򑻘arCKh�<x�'��P؂��d�6&^*�jkj ^L愆�勅�E�,�B�0?@�n�F����B�;�?H��������SHP�׬�zs�f���>њ*��ݼpyN7<�.�W�p��K������g��m?^�:�Q�>�Cpso�m�X���ѕ73��Hěd[ϻ��OO��=������)��ODùޥ�Y�]�s�s�s�T� ��5
i�7��,_dt�h��9��tk��Xv���ݻ����o�Q�|i~3D�y��Βm_�}���2-��U$���u��T>����+m�7�J�bu<m����Kw��R�N�Vռ�yqH��p�?��n��F{���j���M;Ԡ��%��،r�ĸM��k��o��1�k�����[/��%�&5��:]f\wϋ�Nc�'�tg�6fl��ʿ�4������)�Oݳݱ7,QQ�ߔb� o-�Aq��y����#/���9�������J-R���;a�d����6����0�=�7Î���n�߮!֓r����.ڝ��(V��^?��g�n���Xcc��y}��K��n��o,8����f'��hX���rG�l��l���ό�$�C��w��]�����������o���*�K���h}��W�D֗a�A�����E���۱Uo��_y`��������4뜫�y��a6�k}V<�G�?ƏB�J��X�~���K���/4����������W���[���G���c�X6�~��w1��5��_�?2�����Pl��l��l��l���5Y�@?�kF��J A���Pj����2�F�#R��(#CUi� ���.Y��X�a�va����m�նo�����m
`Ncm����R6��X�7u�b�MUGB<��Iʤ�5v®H��
�U����pT�?�}�a^!xKP�'P��1`}�W�l\^��Ɋ������D�RC�~�b��x�EZ�}.�_�A��y�3�RB:���ق�@s#��.�2�K���Φ�0Ey��:�O���r��t���~Cg~q׏$�����Da�Y �S;�X_`�r;V�(��QD&�T�dtc�c���JK�����ٰk��S�gd�_{W%�L� ]�]}�	���|�^����3�m�;k(I�9�^�	��^�`����I��l�l��l����EF�0Ӊ)�[8���D���b�j݆�Y�]��4~�Ǣ"�Q��w=8��%�<��6䍑���i)����ʺ4;q?4UK���V�s�<6l65��)�͑qY^��Ͽ<�5y�
�h��������˲��y�И�n��4��e|9�!mG���Nz��o���+dF�5m�%��c�r皵�w�4L��xI4F��Ќ/Ip'�H���O�<���u�4 ����k�1B����;}��nJn��TS��$Nyamyf�D�͇��½�-����$t�s�ۗFFt):�gop���f�6,���ϸZ�[��gYP"�m������&噙ݔ�=omY-# ��h:��ٲy$O��,���6��|D�]�?��4ժ�c�Qs�nd˦�R��<^�[�qv�6�Bb�&|���]���ȖE�xz��$�f��	WvԞ���O)-��IK�Q��2�1��RTVS����Z�W�b=���{$��1���hn����Ӎ�����M	�p�)	�v�cx�ăӄ�c��b¬.��WP*�F�==�c2������Fά�.V,�_�L7䖶�ʆ�d��w�ɕb�����\��ID���cmP guT�ZXW����3Mҁ�Z�0N6�,�4��K��q���C�r��nSnerY$���L<G=�O �f�9��.�O;���8P]·�R +���1��4�Ї.�v�֬�r��m�ϲR/�2�M7�O`xN���ԎT��)S�ky5�)\:-�ܵ9�r�ڽ�u�.^Vm5���&�܉�~���P'����ՠoo���[j@�^������f^��F��fy�e�-���Ᲊt�������S��(�i>���O߹$���V�yT#X��If�b�����>���՜WL�[|��xL����Yj���g/5(3Ҷ^3(�˷��%PFL\;�%�;S�mP�,�W��`u{�ڦB��y�i�pKo�x�nEe����x�m�o�o@�H�[+qn��joC��u���a��7̂�-Mn-k��6oԥ;r�L-�F����r4��6$d{;��Ӎl�h�főv�.�%.#���Mu���{�J�Lا�ɉN�p��I�<�]F})P'��.^�\�yL��w�jev�ҠN��
房�a'u,P3F��"a�/��#��%N	K��9���;;�5�xy�ms��yk'��������<�ޡQ�Bp��l�7��7�Ii����?��LO�pL�cd��c���޾��a�W�+	+O�H>�GD�����ܕ��5=��8I�+kf�y{2
�����S��7ʊ�_6N��J�O�dֵ�6��z^������r���z�sjev~}uMT��19�^+�����@sG4����K
{2�x%�7�y�<��;\�m*��v�iP�P�t?.���F���H�&+/�n��˨44���O։0�-���m>-�+X\&]��Ž�( '�֯������aQ%�_cY�uk)�g+wm���8NG\�)�dX��7�?�'t�Uhҡ��ph&���;�V1x]���T�vǄSLu��XaLw�4c��p�	���Ń4��H;��5��iQU�lnmn�o��2n�g����NgE鰙s��z�c��9~�"���[����|]=�ƭ�M����ʅrf~��Aކ.e��E�4��&�jpR�����V6����B��.M������0�UQ��HK�4!Hq�H؝���S�_Е�E���7m�t���jK5/�j�.�W��q�1�ʏA�x	o��Us� ÿ(�%Wߨ��#�p���+x�AX4�f'X����5	�\q����a@ҙ�"֐���7��^1���C:�>;�3͸�ř[�#�.@�!�$�V4,l�=�2Ð��G�Qd4!�� ʨ14���$�l>��*��8ee�t�m���yuF�m�݋�!��S짝zG���Q��~|;x���箷*�E�E;�_<pxCܰ���tdmd`��H��ur7댨Q|�i8+�1�V�a!9���A, ٽ�v]�YNҲ�N	����B��,l;T&�p��~��3ny8)��W��T�RM��+�QfG�C'<�&�)��RЩޠ+*��-\#	�1��@�^�5���9�.��Y�$�0(��+��[��`٨,l�Tf(/$��)헗dj)����"mU
6ß���3��3�KU77��౑�v��(��d���NKJS�f�ɸ�Y�M��3ۅ):�I�3��(�L�f�?����3ˤ4�F�{I4�5-hΉ���O���i��.�Wq������GZ%+���v^v\#L.��U��|���r�
ū�:q���V�Ma<2㵭�^�#ՆM2�5�e�o��`�6�`�6�`�6�`�6�gA�����
a�1k�1p�`�j],�l��@�M`�8P��*E�.p� xo��/C% �Y��=i���`�_����
�3�L�E���@�P5�%}W� �AʮngH� �%���T�.� W���� ��O��%�v.Kb�	�߄�z�w2a�s�Y�<PY�� �&g7�� g26�8�x���H�@��"����馄>�!�b��/�	��̀v0Ä���`�S";R���]E��.XJ���� �_Q6q���+�H�j`O<�u���J ND�+06��������L2�d%�U�%If*I�$I�$I*�$I2ݒ$��tg�d&cRI*IM�3�$&I�J��L2�{��}������>��z_���|>{\�����<��9�������ek�a�}�5M���T8�neh��0��
�
ac�3 <����pA^��$� �{N��,$$t��@�WnB���.�I��0��J�$��m�0��`f2�+�5h��K��%t�O^-�N�%8��,S"X�[��^z~�5Xz-S��n�7ܮ?Y�����[�)�mG�h�5�`�{Ac�w�(��ݹ������_Maמ�j-�b�N`���c����e.����@ٞ�ꡩW��Q&�+YkG����&|�I w3�����L���v�^��c�anV)į9���d�d����;P����#�v `���8��hn^�7�]ߖhP��B<]	�-ݐ^.�ӳp���^�u�����;0'���<H�5R$����x���a��8���$'ϟ���a�Apul�3�A�U]� ��O���f���6�@k�ןL��Gt���$t�X��8||��1 �HOh:I�h���>`�BLF:Z�����n )��;H�� fH��Q_[Q{��H�
Q��| 7�[+u��o��xEm�QY�ҷ�m�- 	��8`_�a��D�"]y�
��	?��@z��ɇ��d����K4Ƌ��HΓph<I d�����R�+M�� ���ܞ�t��%��/0�[@�t����=wt��d+P�kh�GHWA�!P�#H�G�!=Cv�d���s��7d? ѭAvIf ����#{���kTN@6m�?���}�� �<�R|Cҏ��3�gx��{qDv���-���Ud�Fh���"[�� ]C��6<D�8��������nD���E���_���F"֐]P��x�
�Ù�]Cv)�l�8i8r��yOH��O%wY�N��w���|��x�2��f�+f����m���sg	��:x,�����P�i�4�j����%��y��05���9޽�����7Ln��7�;� ��sw妯�^K���O�ֳ��}��~Ry��"k�_tLLധ���������v��r}���7fT2.��G�p˹%_�D�b�d.�4�C��ŤU��3m�����k|��N	���ΰ��t��-l6
$�r��e�����/��hom����9كf�Ŭw���Йn�r=[�����Ĺ�Yb����k�/�tmc�����ٿ���������L�HU��6���s��N�b��&��GR�jJ�jS�ι������S5W�8\�,��t=�����}���Moڟ_R?�=g��t��*V�b���yF3�;��]�7���V����`� �R��^y�!-s`Xb3��'|=Z����Y�焞N���=�k~F��m�R��ʌv��N��o+C�F���. �އ$sC1��{��������oڞ�ˑ��X���ՒT��j����5�� �s7�2��$��"7�q���5W��;`P	������r ��⑵:���hU>q�,o����(�}�`�yd=���E�i�/ZQȺ����=H�֠��R�	� ��N��Op�-��ŝ�#��	Z}EH3'o#@(Z�� �`?�v3�ӏ�� ����A��J��{��יS�\;���� ,�����7{�@OYowd-l!�4��Aڹ���Xy������6@�s<Zus�F&!-'���oB���ꥌqB|@�$���n�G�7k:~B��=�$ۊM�HcK�odq�-��FV��;8:i2���M�/s,�Y��Y�B�e;C�`ܻ�pk�b�K����hC��kw�޿�I��=u��0�����CX%&����o�C���V�g�|\�0�� ���I��3M�pk�ur�������fKɳ�m��S���<�>�2�#%�䃋ˬC�f`�/X��sC���qg�.�N�6a8Ѷ��ސ�~��c}	��55',��"b��'�'���7'�>4o/�	I��u�O�j�=w���ɧ��N���r/�[F�G�x:��m��Z�V��*���_(-0��cZG�8~ya�ֆ�
w��R�����W<bB��d]<e&��9O��7 �꺀��Z��8wT��A����;:?�A)S*�}۵ �囝�f9刃Z�������vPZ������SN��R�7d83�z��Ϯ�'/~И����^�ar�Ba�<��+"iݾE���7�{�b9,��Px#�q]�I�+��:z"�{��H�b~z��.̢���7�X��M�̎�^���w�D���j�S��f���A~|��'�%�Ӆk�+:��Gd�Yb����v3�͏CTPAT�7c|wE����ZJwCJ(�)�<��t��3�?�T����9-o�+'��?�����H	�߿=z�,��w������eP��������������_�?�t��s�h����~�K�/�)�5�	��:�����۟�V?��ߝq)����{�o��c:_����o��(�?��U�"�&P*���
*���
*���
*�� ��4�����@?@/�������t�{@u)���7Q����x;FI��n��$���6����#�S��6Q��%��ڔ�ASwؓ�}��<"Ye���H�(�� ` ʽ��rk䀏��ˎa�=
t��`���]�хGUq�p0��!�2'sq)�r�qp�44�/�(�W\���%��"�vO����K�'B(@�nui�vȲ�����@������v�0Mw�8�_N��q��TOV�\y���D��dl���><�� ���l���j��ʵ��6�#	Э<�ZJm���r�8�\���a(-����
}����&����ϳ��!,G6�g@aKJ}���������ܞ���Xy���/#�.[/�����d�x��TPATP�ߌ2�|*N�C��ݜ _�����H��<'n�qlmVS���8��!!��;٦a�^S�a83N~����-:�m��d�S/s!wֱ4r���b�r��hE!�`�4`�ONR{�0��~�$B�?�aP�"�:�ũ�ƌN�I�(�:��:���eW�A������}��I���$Z����sNw5��M#���S�%ڙ���&����0BhlTW��s���T�2Ų�.�T�:��.x�"ʵ��UA�d�v��1���[ؗ��g۸UW7�,f���4�!9�'ؖ����#��U%Cޘ�����Y��-Rkg��ś�+D.��Ң����_{����9�a�,���[E�,.������W(�e�,V�?���%yZ��7�d7Xjf�̰_Wb���̗�է_劂f�x4y���%���6�r�yV��T���!^�L�gS���� Jgt�[�K��9�.K��$�"uPBP����B�[51NL-��-J��a��ں�#ޖ�E�ljL�R��Ĕs��W�k�#$J��6�����G�Uw(���6�dM� ��.�8����T���fR��źLێRC��6��,6/l��L����Zd���oR�õ[#�z���엑�ʎ( %Tg��8`3M�34��9��ud�N�S��=���^�"�g��&�����W��Z��3��a!��'���J������Ю'�r���yt��_jhF���$�3B��8_���<H�Οן���0���ȶ�y;�rs-b��R���X�#ɕUh�U]n�W$��p� �ɵ.�}>z��P�a-�ɬ�ÌEĚ����ʈ�1m��i�m���~qlvd�3)��,�G���]]kf="=��P��e�;�E��1�n� ���F�n�J���.�Ł�/V���p < ��ˊ0w�fF�3#���s����ԐT�+-%*VT]���Ǧ73�=	I�(EC�,-灁�7F�V�,��ڌr���GJ�P�0�t��]-��̦�hZ�P�t#�Dx�� Y%�)f��&S���ݓSoS��ƍ.����(p��q��s�)lͷ�n�LU<�
K��Mbȩ�-JW+N����q̵�,JZr��8ډ1��n=M*[���e�g��9ڌ�p�\����|'��R+�O@$�� ����_O���{�Y��6mjv]�V_h%��j�%���/�h#s_e�Yl��@gku�2gD)�Q���H��Zb�����N���n!1�[�8�z"ս�C��B�'
�ͳ�\�^�c���N3;R���q�lӳ���r�
j�g��:��\M��o-��	�|aj������]h�*W;��v��5́�Qm�e%�fӂغ�=޾aΒ�ȫ}���>#���fY���\�"'6]���S�l�֤��U7�\�#�ƂKB��rý��kx�8��[��z@R)V;;�.�lR���R�&T���d
Z��4�#���gs�� M��Y��Y[B�g�o�,�om}G<:%7|��@��W�p��[D�FM��BT������rk.Э#G��-mq�~<�&�$$�#�E���4�~�d���D.zX��:���B�ek1P��%�S��#�� ��ӖLR��t \�p4��$ҹ�%�:˿��O`J��3��$�bݓ�sB��[����H�g��ѳ��Iٮc�]�ߣ�UG�Uw��1x�[EN܆�̮o�[Ύȁ>�̌c�Ov�	���n�tq�u�d�ۥEs��MI�ѕI�K[�_�3��+���b�$�� �,-�&!�6�3>=2�ʳ��8�V@��	\]Y�a\ww]����dK�si�]����,����"BtZ����D��_�D��Ғ�2���`D�DЬ��$p�B6|s<}��hD��!�Ǣ̀�/�M����
��*.��J�P�_��������f �n!M����薑��%@���7&�;u��[;��[�.:�s�!�MJ���:� ��H�35��C�AL��Ъ�bˡSZ�d�r@�		@��BE�B�#��`B9۽!�X��(��d��-́:u�Tu�jY5׺���/mO��G->�_.udY���=ӷpd��V�b��}E���j鯋)����O`��{�40���V��nh��|b�aAZ�B
�@���駇��J��Q+/җ����Y�XBgrG��Ʊ�=ڢ��`_�p�;Q�}��Ee	�(�,5��:�C�Z��[Ԭ���H�s�?"ajhbe��?x���7����q�9�~_.�RATPATPATPAT��妫�*�� 6Z �F� � .8��u��R�[� �� $�P`�Z`��;�@����z
���EwB9 ] �	�l*ʰ�Q� �������o ����g�z��ď
r �� ����' y�/�@��Q�1�͏��!(F��Ct	 !4D7��^ O]�߮�� ���F}L8 ��h���+ ���g D� �������4��NA�� hl���> �A�-F���� j9�<T�W��D���)���sX��;���+�G�r�9 �vԮ��x �E ��`�F���Q�5�MO(�;gH��~>�Dc4� ^yu.�5�Ð�pք�a+�3\kt o���u`dO.�� $� �_����5�M��$�w� ��d�A�e�J/��b�|�0x��5�q2�~���>���P��a�#��S��� �v£��h�"�QȎ,i�x��9�<�|�)x�	� �9����`6@F+����u�M��;ZT�~�Q��<�������=7�,�?��]�A,��o�o��v�.
��Gàm�|��)H���{\��݃ù�����`a�,`/T�L����-�JA㾟�w ����c>����ӡC�?��ڍplo.�O��µ8�o#��Z$���wj|�"���l��9�S2a �+L͇",���ja}j0��\��A��ιK����p�D�k���އHsAd*����l(��p�r#.�<OX��v��p�����9��7��؈d�`�'b���"�m3X��ti��� �� i� �7 ����~�u���l��tK�����^ ������9�Dz�Cr}�8�?)�!��3��կFz�<�҉�H��H�~�##{��r 18�j��7���%$��D �g �eds��9;��!_lF�r��x�6dVl0@���_�Gz��;
�^m2��@r��.��#o�T��523Q߈w���# k�k�?@tj XK��Q�S��Ţ{��ʇ �։�{��٪%DCic>�3���N4�,d<����w^Q���@'�R��k8���aD�ٌ���.Amw!�����2�S�~)�]h,t�ʨ�� V"{�D��#�¾�:��>'��}1k`S�kڳ��<ί�}�*!�����j}�5VؒM��ј�c�f����n�r�[_��`]S^�O���
C��|�c��|�y�孛�s|����|�"�1������h�(e��/�࿠Aˬ�T����p닧�E�߫p�!�����v�Uo��%��O<�qy3��mqkwaF�½81-��`���Wk4��ɶ��iu�Ǎxb�t���a�7�v�l�2�Ho��^��"�z�c�ٖG�u��Gj���]�-��K�� ��V�a��<]
.N ���H�g��U7��bF>됸�K���ǳ.�c�ys��Ɂk��9������y����N�:u\�Q��P� ��-��T'����L���W��F�r��7�����5�ڿ�8E��wYϵ����<8����&�4��$�Fg�m���K0|A+�u�gB�����j7�.����H�*(�<�c�tr�Wy}�Ǿ�<����}��"��~�4�b�gO��h���G��İ��������x�?-H�g"lȝP�H�;2���]�jW�!	�r�a+��� ��*���%p�.������X��4�eP���I'ʫ��.Z�N#Kq����M ���7���.i2�抽Ýs�G/+�8���H�n��o%��]H*�"K���Y#�V�Q3��r[��i3`��{�Q�V���>E�>��rUs� I����z>�"��a�gÕ-H��E�:�-H�y�I�F��E���[�V�BQ�����G�{��B �փ���׏�"Z������u�9p�$��#+������ڍB��j���H[w\���P���{��lO{[m�iU�;��;P[7��S�+���L��,���TS � Y�,�(�������,�ttz������(�Pm�z�6(�IVo��jj�\H���F��� �*��������P�-!#�6�'�-u�?3�P�p�>����n�Kp�g�/����K�6�NY��^K��gc�O��3H}�۞[:lk��N��Q�[N!5��,��=�b��:��}1�G�n�5²B��B/�7�����xS�bȥs7��q}��=��H4���]�+5�%e|)gФ�Nk����*8�$*��5}߾��Ч̦.MV��Su�&i��Ӻ�V�����k�����}T�/\�0�b�$�\�ܒ�x�7���%j���N��G��a>���J�bIҢ|��yguR�~�/���2�[��C'���v%\vQl�+�N���������Y������ߘW�܋�|���s�[Xo�����&��>��:V�t�+Ũ�[�=�鍊���u��&�۟m|�ewn�+���g��w[��z�*5��ւz�F�?�	+�㾳l8�����@��ř�7�Kg�/�
o5~������ح8\w�fܚ�S�L[�`�	��n�UPATPA�3�#+��g��PP�T��G����/���g�K�O����o�}��g���W�$ʿ�~<*#���\���A�*˗�����i勤�y��i�%����G�?ǏE���^^�r����_ß8�B��?�_y����G�v_*��G:|@�۱��(�(]j�g�Sv�����?sU����	�
*���
*���
*���
�-�N�I%@T{�x9�+���w�b����2�( "*S����c���Q�+�I�́#�g�қ�L(�q�5k'�g��!�/�_�_;�Z;�2m�/	�P�N0%eԅ���d^��Ao�V��J��*��]��	�H�|
4ڑ��������RI
���e�đk��f��J=���;�	�����Z�W��$�$:���e�$`����b�ٙ�:i�AfE�]�9����0Tʹ���7��~��.w��n�L�$6@U�aiw��lrď-	 �z�����T�~����8eH9!��#��0�L��f�7���
]3�[n���ݟgW���
����(�Hg�z�8{;�e�8��=���� Z�yi&��D
�P���
*���
*���C&+����&45�K�.d�}
Q,u.i	u�(7t$�7�t�G=��Myf�CT�?����dd���XBj��>���]���X�~Y�$���!n�uW��<�9���%NB�;L��=�2	���׭>�n�eˎ�|�+��g��B׶|�Z��s(;���K�^�&l+���8K�b)f��%IǛ�����9z��-���U׷%4ؖ����%-��$�wZp���%���^��k�_}�q��Z�fIS[I�X�׹ʐ��̊�;��ni��mj�MT���pn
�ww�s]���L�gG�9JqQ��Jm�{�,E�
"1"C�z1[X �p����{�,���-�H����ey'e֔���U�`]����D�3���ȏW4��΍�a�>~S�C�84�͊j%����D���y�����hؘhS[eG�$W��D�����Yz���|k���2[�����r�e����Yq]b��CWw��v�q��r�3���A�m0&��x��rRE��m����[��-����x�v��k�	���f}��o6��a�	�1�w�4�>��\(JI/�J5O�R�Ӑ�7v4h�ƴ����5������X����G�'�Srxe
�&p����˪s��G[���x�@��������eLo����}%��N-!�NX�%���ͣ���<ZrN~v��$W��k��×��D�q��(M��ܾ��|�Nn*�U���cKU7Ĵٵ���j4�t{� Bzt~Ddk�'�U&�SO�qu�k��h�4���I5C����)	)x�"��R����&�[F֕�&��r���������xQ�%�/�V��j�T+ψ,���Wuf�r�y�a%����`�a~AceY�4�.��+��ӧ�+Ձ�a�f��1Y$}/�tW�e�]�B$�i��)]�д�&V�]Y���̑)r�h�e:h944���j�gEDԻ_�(�t�Ͷb]7��x�bq�S�uYs�c�Y�a�(���U���!���N(�5*��f�%8S�j�ĬDz~$;����wG�����8-)�)�مN��v����7ה�[Ƅ:�u��˖�24�k���B.2s;�TYY��;Ï	���4Ų՝��Ji�F� �inF�V��5�=��}N9�)�09��M�hI����.	���.����BO�~�fZ�G66�/š��!�Ζ��KH�7�;��5S�ʴiz��69���ݱ�jv8�z�P߱+M��ؐ!WW���Ӳrp�Q>M��Lv���ϫ	oKa�Ȍ��&�X?�h#�O��b)�-�*�H>iT:�u�=��Q�� �pg>.�{�//�
���O��ԔkE���G+ҡ�u�E�Y�2�C���]3�ڂJ�5�Ⲻ>/AI������V�35u*�4b�azd�IcHq;�&˒�ɷ��%4�d7�C4ZK���.���� �vnyN�����^��g$V�R�(g�ʊmd�VU�����<�M����ѕ�9ih3��sĵ�a)����Kxi�oՑ1"�+���tV�
���k���ܪ�\����֨��.|:�4�2�����D�1l	?�v�G���Um#	mX[���������*Q�Y�Q�a[����r�͊h���4hr;qՖ�6�mxq@�uJX��OjtcxL����JK��K �?%@�}�^S��#�(�ʯ�BA#�mZ�Ҵ]}4E�]��������}RS��)�ǁ�>J>�f�e9��ٲ#�,�S��h!��M]d!�� ��Cw8<�5SI��И I� �B�8b�C:��mu�	��A.�.x��>�XAo�	U��6v1�����QU�MH��PH
n+|b!-�q�Q֚�k�٢ک-��j�l��%�(�,Q[�F�(U��P�OC]�-tD�w�d5~��>Y���.�0EPi\����*�_��'���(��#��wn0�H�N����uB't�5@�]u(ݢ��E�@����h���& �Z>tX� �a�h!�N% ���|�\UBmL��J �5�P��ƊH��K�'�	�bJ���r�� ��\]��2}�v@�VՄ�C��%�"%�N�*hq�DP"B����!�rKL�'�އ R����H��05Xp�qq����r�8�j�	/�F�Թ��m�ao����\c�z���^���&'��QI*?�&�����7P}�)^�AQ�J�f��^�~�ZM+H��=ARs�@Q��Gz����
�,-�(��&f�7yk'9z���i��T��c��nf��Dq�5�2�[)�9ͦ4�i��ר�MK�c�3�|<�,Cs�!TPATPATPATPA����ό�[�P
.��-V�jL�LU:�w�*���y0M�
�=� \�j���7����n� �P� ���y�@�z��� m �@�\�)SP�#�Ũ-� ���aP�F�!����-�	�>�wGyl���� ����`s � �� P��m 	 �
6<�� � �w �7�o�0l5����O��<�3�O`/�gu���l[�nT�������VO!��� |�G�: ��_�Q�}��D mtO�� �j �GT������Z9nhj�¼��/��1�0��x��,�H7h7��Ck*�?�W���� ����tb_/ ��t��h��� D�v�)����e�7��C�YH���F��z���M���*<wx��Y_᫳	��΃�
���R�7�e�뼵+k�ps�	� )�`ޜ�n��ڕ�K�
qK����"`Op?�$ô�$g��`y��V� ���P�i�k��}4�f�ǖ^xv�(�v�!�[a�"Mm���?���*�;ZuR���j f��դ�d�`}b6�A��*�) ��c�Ŝf�v�:\z}`�l�N)�����@��'�l5i�[zB�׹�� �����
��ܤ�b�h�3$D;��*�pl�����B�f8�e����4X���?p��r�%�w j� ��+ �
Z�?����p�yp+ h����SA��:�`�������*J��(
���JGXî�M�epyW)0�
�=����S���#�;���@.�W�J��! ��V�D:�����~3@��I�O��H�(HG�Lp�\c�H?�,�"�l�����c[���yAm~C�'��d�
 �����6	@��}Q��3�!�a�tb�a$�&��@�]��Zdj� �^����d$�"$�6�_W�DS�#H΄B� � yE��w�8���O�3���k���Bj_�t�q4�W$���0Gy4V�K��x����B}�Cz����9��} O��P~䣖�����}�@6������!�i�H�?�~7�B|���Dv%�!|�@�=�:�{܏�فh�-����$�&�.� �3��Rd7������6���h�X��z����n8!;c��G�/B���0��"T��� C6a�;4oh�L��t��'	�s�w$s�3z�(�Z_��=���G2��K���2��9ɸ�����Wm���Q�."�~�&sߎ��}/��^m�ur��IOO�,��.:c�~�Q����7��i�_p��X{���?����pa~�p��й�>Cnƙ�u��5���-�T�}���}	�ݥ��Vט'������@��sQ��[3��o�����D9�����[Oi_N>���p�M��ꕚ�/+d�V��z�w+�'3�����Upвߠ�����\�۫3-�rq�JpM��R���1�&��r��O�R+��g���,�!���kh���q���8�Q�&��~��²�sK>TwT��������j��M����T�('����o��i��p�h����2���5e�0�;i/gp���X�tE�*{=3������蘆�0�g�Nލ/��{�y���-/��'7OrYX{[>�r���TX�N_V�j����Z���.��_5�coq�m��
G�6�7+%����y��;��8����S�+NL��EϧW�~��H:�V]C��b���=��14�ӆ��_$A�P��B��J�HL��� ^\�؉/#M�ܢ@i�Y�sb�<��F�4Y�L�G�:�I �G�|y�A�h��VN+�÷��7����eU$\��4� ��t���,��CZ�G���_�������A�4�Fv:J����� ��,��$�� '��Jct��Pp1�%<Dև���wgN�� å3�ߧu�=;t������𲄮��������!z�8���n�JfgFB'�ZΏ�a6Z���� c�
�Y�}h�'"m����Ӌ���;U~	@G�{�qȢ��k��eo��,Y,�?h+И�.B+�dݢpBgd]#�A6��he��`؁�.V��C���>�W��P��􇵂��2=�fԑkz2�����l�,V��'���|*}z��N���	��&� �kb8/��vh���Z5�KZ�5���jĖIkv��(�R'�t6I����
����8�u۶��|J�q*6H$뮓#�N���G,�?�wg�],�a��������Uw�F�r�q�x�����c�v&F��Jw��Y��1�u��L�Y����%��]��\\��	�nm>��V�]�����U;�¸����һ�,�>y��b��������닶F��x��Y���6�тY��o?Q��r+��ՙ��W�����r���[]s1���hq��Øќ����Ѵ�+�+�zv�\|�sEx�FϛW��
��Y�6�=6��{���Y���'��Z�{�[sn��I3�\߬I��?�[7�P�ߠ����2�!}�lor͞S&3��������}ㄞ1�N�g�W�a4\��(pA�9��7��;�0w��m�ؤ�g'�5�F��>�+��g����Y�W"����-J���
����q��w㯂
*���
*���܉�����ЏO�����W�:
ʣ�?�?�#O�Q�_����nD8���ЯN�Sa%P���hT� .��w�a��|�?�}Oo�%��63~I�,�����E������/�%�����ґ�����_y����G���nLeZ��+��/ z>Wz����� J'������U�"�&P*���
*���
*���
*�� �Q\��wsD+�N/hj�g%3Ұb�� )wq ��LY���#�O��������5y�T�];\�|o*#KO)��0��_y<��0��t7��8D�Y���B��7��Y��W}`����� /��)��K��˜�E�w@��ua�7Ц�\�]��çkԴ�W�2��x�� О��3�ֽI����7����|�I�U�����Q(h`+7HA� ��:.�]G��2��8j�ɹ�����̅Vj�ŐK}~?s�����1#j;��Rc8S�� [���r�y�[��/�)O��PY�G���n8��O��?"~���E��o�m�d�i�f��-��!R&4��B[��2ү˗A�AUGp���P)}��e�=��=��x[7(7)���
*���
�f��l�l��_.�yfI��⍖�\_��ݶ���l��gb��߿�=ip�.��3��@j3�:�4��Se�'�i�.��������z��>���^��?0��q����*S���j��a�<fk}h&���A��#>j��$Da�e���z2ZjX���xĴ켾9�k���J�J��}i�$Y	�+,/�ؕ���p��Cm9~�jB�̧_�����;^�K4DuE����s�n�-��Wa�3{�'uҰgᵑS�O˒#�y!���̜�Ko��m�s�����K+���X@xv�-��H�Wr��
���.�W9/~P�р�3����k^��Ж�8,��|H\�}ޙ�jq�:}����I}i�#�Y[��,6�K;�4O�Qv��S�17�����f��8�sy�xB��i�/p;5�0��b6������a�?�ۿ9��=����\�z����ˬka�~fX�>���Iy�-��ZS�
�ϬO�nY�kdlJ�Ȭ���m��:e]�Sk��n������p����%y�/G,5���:����˭�Л)O�99-�t�f|�� H����8喗یA��z���8��nj]#�rȏ���F��yEb2z���l������}�	N��>ύ�x���1��Sz��5g�0����93"�C�l��0��߇Dgs-Z6��2�:jI����7p��W�D�p�ʇ_��|�<�Z�Mi-��dxTE����k��>v^������؁��	����u)%g{��{��֠NY}�����m~��<�sπ�U�������Y�ţ��
�l�K���s��H��!��Z9q����>���7!�[����M�λ�M�7�48�!����o7���<݄w0<��g�%44�٘��u��Ÿ
�njzƫ�^ѳO�K�7fT{������J�.�7��%r��i��۶}��K���_0�Ūƕ-�{B��now붻�_;���r%s�%Ef�]VKdt��]��Ě-��"ǲ�Ȣ�="�mi{�D�����	N
VK�,��{�]�8� �:���k��B�=��x�t����Z�o���d<��댍݌��Gj���`���4���u�n��Tw��>�&�8�a�������U�q[$���#���u��|+�\�ܑE�}��Jƒ�vO�i�
�+p�p�j�f�e�rk���j���I�N�qP)ߧ#Ѻ'*3x|�摷�~���ܑ$;�q�[���`��Vn�S���w��]5r��X���q�>����S"s�3�\�Z'F�њs"c�f���eQh"�G̊��s˩}/S;m9�eZu�M]��Fq ��e�pnr��Ŭ�v�����ɩBv���h� ����z�OpFbʒ0m�)�A5�e�k�#;��xv0z�q��|��+��m�W��lY��z��K�gC�����u'���U3��������""M�xdz�K!<�2$w���5���O��cŒl�N��	/�me��@mZ"�D��lz������Vb�hj�2|�N@�~�;��G�O�D9���a˅�͔�OkΛ�Z�"ͻ��|!��T�|������N�;!x~�M�a�Ko�?�ܝ=D�Ry9�8�D@�pP����Y�ݗ���쩕���l?���Y����(�c.��n�^a$[�/z��bQ2ŋzg��*�e� �����W�
���^*�{�7�|�5>�>�k<A��h/<�t]�ġ���
ωv^��A:k:�mq����-g����u�s>.�i��v�Y�_��ӓo�#wPy�.�m�T���?���g�*Ș�t|�9�2��Gs�_U�Ƨ<����8�H��{Y 6>�u$<ݖ��j���xK;�^����wx�:��H��Ol[aai6)�k�h[�������5�ް�������3\[c*��vLO���<:<�/��h��Z@�TX>��D��@��ꈖڌ@�F
N�8��G�cj��Ȯ`�3����ʏS�\35 ]��x��N���h+�(_<`~���� �вm��5]��CP����y�o8�����m�}K3��F˳�q�e8�e�)��^a������f���I��j�<u�3���°�9È�F0���2�^�3t�\a��0 �#��1!���#ٞƷ��B�r>t�w�����J�>���?#�&�!�\�1î��AÉi�a�3lH�����]}��=>eQ���5꣫f��U�`�S�CZ6`P���§����$��1��e�x�����UI��WpS�'xNb8��^�>w�&��\������=���8m�8���o�Y����'��<xx��6�y8y�IL����.��]��Xv��aB��	����)���<E9����mM��W��2�L��˫k89�X��H��+�;���Ij\4i��S'x{����[�3��t�����K]?�����
*���
*���
*���
*����u�UH�^v��<����W���^(�˿oj�@�(~Ы�B� �#U6F1|A׃Q�6�v%���hAA�����,�[5���P��9�3J�DeC��QCy<���(�� �P,UoCu�B�D[��UIc�w�
��1��������uP�(����b,*��Ca8*��滧�nt�����wD�����^6�G��� �H(F�x]D��1`��1@��x�!��x��F4�Q]�D �1*G��H���b��<ׂʴ�n�s3��.L�]��8�Z0�܅�&�����)�`d� �z�3�:��0zB�!F�>�I� �bm��DJ#�F<��� �@�Ҋ�?G�Z`
�����0���7~'�z8�W0�����dto%0��޸фI=`Jz"2@}�"-��r#��`l���7)d����S��4_S&<��G0Z�t}�a�7M���60�U�� ��������Z0$�TM�ޙHy��w���+���h�GU&=0_M�`d*��{Й(C<J�&N�E��Fh`��'�G��
c:����܀�'��?yR'� �2A�i 4�&}@2���o���=P�����<�Ƙ>C�*Au:�Ȥ巂�ר�.�@�#��:HI��[;�L&���]��u{/v��ཱྀ�}s�v1 ���=�?%�I>�c>��|I*�$U�JE���N���(�d�E��B��Mjw��s p���$��Wz�����=��rf ,��W���c�[��k�|������p���&��u��h�x�B�A8�DC� B�y�]`#�sxvX<of�5�
��L�g��!<�x� &����9��u�3<A�"��I�_D!�}�S9��is�B�w@!+��#��QN���o�2ڕ��,����C�	��Hr��x�g��N������1_���z��a¢��c�k�g�ܾ�t��R��}������k�ڏO)5e�׮|�:O1�^�I�B��*�<���x=Q?�yk�)�%�z�u���s�?F݇D��FbA������&�u�^C,���a=��<��xu��J�������Se�'������c��m����S���oQ��޼�u�蝂�]�-R�`i�y�T����j��]|���6��r�XXi�
+R�Е*��T�u1�m��NSLu�bf�]�����4�h����m�H�*�З�]㭒X0-qs��uub����T���F	[!ܭ
l�:"�Ř|�G�e>&���U��ľ��3�l��*<R���BH*qޥL��,	�n�[��x�V�:�R�IH�j���T\�YΏ~#-�w/��_�_�
�� �ۍ��%晥\������,�D1Ҍ�l�<�8!�)�*l��%�L5�1�h�TasLٜfJ�S�K2�I���S8{=�w�9.���z����p�-8kq�[�̢)Ô�<�4f�4��l&�Iy?e��"L�L"LLژr��g,���E��X����4�aʉ��M1�l�$�Ƭ+��fC�4�cO2>Z�������`Vِ���T���$�gqS6��,sۼ�<;�r�sr�qH��KBf��Ϛ&_�B�sY�!����Y̸P��Ü��%1+��;���`����9�H�,�)d���av��A�Nb����xIl�yN�$�q� 求��:8���9 �U��&����8�?dpތ����y���?1q�I��Dr^SPpA��`�vO?Hya.�Y�1)qX�����A���o � >��A�ׇ�p"��:d�N�w�$V�l �b5����^R��eCa���`"U�d,��B|3H)_�]���Zf!���>[-��¨�:a�3~Q�B1�MH�N>�I	�X���E6���o�l1�If�M�,��I��5��XRvd|������w�F7;I�y�9ɺ\L����/�����8c�2g�6�~�4ŮGߵ�)z�0>I0Ņ4Se�J*��3y���X!��y��:�<S����?��	cƗ2�\xf�$�=�1C�)�IFLdLb
ɟ`�`�i�yG=�g����	c5�3U�%�js��ڛ"�hĳ�Z,�4rxֱT�9��TI��o���0�RY�b~����g�PwʼS1n��9�T��
�X�6�)�F!c^*c-���vYLt�X�X�Z�.��v���B��XLt��Xw��i7�4����[X+�ֺ@�"�Zc�R�ƚ�,a-��8+�O�T�R�wc��v���r��w���5vY�d��J�.�Щ	�E����E�Y�aXWy��SPPPPPP|Ǹ�de��y�C��-�SN�}�B����Pd�p�߾�A�O�����w��`�Cz����@�'D>6��O��J��mn�����5T��a�Z�="c�N���Oy��[O�i��7$_P�Os�O>�)_'�kw�諸��2.�7ʥ�}�Ё��������������_���'�<:�k�_<�Rߞ�p�&']��C#� ������z����Ύ��6K����6�.�~8�����'Y�3b�uL��
>��8|:uU�����ln���5��#�L~V0me���;�b�g7?�{<6�}�~�[�����3�!�����q66�U.��k�/$|�jΑ�2N��m7[��Y������C��.|9u�m��|:g�5|:��ϕ��ڧ �秆�����N������T<�N��!'��j�c��)��o<4;�H�uNO>���u�M> �֌�i�|�61���?}`	���d��M'�B��D�!��B����˳O���?��y�~3=?�;�y�<?63��L�7�?>�,|��26�Ǔ)���/1�֛������{�L��Dr�B:�e��y�ux.�N=ygU��rz�l`�u�}"��lZ�oA����2�9Fmt>�q���|��S|��\����^^�n>�F���eD�&v��|��L<�~��d���({=�<�*�S��6��e�SA���	�ˤ�r�|�x4;C �}{��ݎ���N�2�s9���L����^����T�k�U׮^[��t��d��I�o�Sxv׌��TI��X49^5֩�༐yt{N�� q;�lįL~�ɦ����؎�\�qE�<95N5����{����>��e���L�W�Ș�M�">p>�d�mS֍1�b��8�:��n�q�[�e�5��O�\au�A�;�)gI�7�V^�`?�b�׀v�3����P��о�g�v�3�����~+�a8.�1�NɱќV�/��:�������~]��v����6���S�O�(7�2��V��z�:��7\_�>�k���l]�q���b�`��l��z��v�u��j]9hKW�[�+����"w�[�w���Z��AG�ܫ$w�ɣ�w�S�6D�h��m�����:��I����n;�8�I��"�].o��h_>�(���уbS��s��v�p�Y���Oz+��z�دv�Q�l�Г8��*9�,�׊������u�t�S�:�xy�ٹ��(]�Ńn޺�^���L��f����
g�-�����q�V:�
���\���Zp����vµ'%��v*u���U�S{N8\s����[�l!m���S��v����͂6r>���R�R���r�����/�Rm�;X-'��1SO�z��ݍ��4°-a92R�i��� ��/h5�:�#h�������F��`S<�-Y�a����E��n=[�8�rV(:���H���h����)z����־;h;�6{
�GO���U.�ΐl�q )����=�e��� �բ�݈�Fb�loY(�����\��<�K�1�@���L �PB��	ͬ$~��,�硛���0�]��R68�*^X[�Z#�U�/e&z���.�5.��n=	ke7l5�Q����΋���_�C�"w(e�R��o�~�V�K�
�^'��춓7�V������^;;�kD�����V���V){�.��*���r��^�|�S���m�y��x�[汭�6j�{K��������Z�p�����n�to���4�uk�2���R`6��J����u��t���bMm���K�㷪�Ѷ�;���u�3�[��D�ʅ����
QPPPPPPPPPPPPPPP�a���bo�Vk@���ǒ:�Z�$E>�Cƚ_��"���u5��IR�DF�z�!��������ތZCceN�G�����<�_��yzC>Z*���'c�����Q}z�Q{=�<�Qz��>�A����r1��(]���<\��s����ӫrF�S}��|�Z��i5�;�=�k>F�}�j������N6�'�p~����%"�Io�t�O��{Fk����H��AG���t-�}��2՟�CҪ�6/hs�>��b����t|�K#����:J��˺Z���/�u�j�󶉈����*`߇N6J�����GE�����r��=m,��JUY��d@:ZK��������@�O�8=}|[{
��������>@n��Q�@RI��y�BR2�Kr2�T��Qy�P?���NWf"yD(�M��e���2�GZ�4�^6<�E��F��M��q_���5�E�ˋxi�F!�/�ȏs%�o�F�;Z-�O�)Wr���m�����������'������h�������w��H�ˤ<$Pl��08�����
��QQ:*�į:gd������:D܏��'���G�����ߒ7QU�c�\���ۨ�C}�L���Z�2��l)((((((�;�����������o�v�{�z������
â>���� ��s #��6J��v��%�d��������j��C"�2Z�\��M�e��tAё4)������I;�C4�o���N��+�C=_��(OOH��\��A�Ѹ��.��������իCAAAAAAAAAAAAAAA���^��MWTREE  ����������������~�                              d�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ׬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         	Q             ��M!OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            uuOHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      8.hpOCHK    z�
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             לH�OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      �c�
OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         z�             ��&�OHDR�$           �             �          3�	     S          +         �                   F�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       y�7                                               x^�<�������%�H~IH����B��+Gّ���Ғ�����,I,͏ЌX~9GZ��Z謑$-��X~u>s��y�_���{���ݾ����~�=���z<��y��|��y=����(sO�M�--l�G�s��+lrq�c���W�kL��m�����V�.2��qu�[QF�vb��ڷe�V7��w�!t�J5�8�H�߅��V�+�x���R���ն��?I�~:��Q����V����M��ʓ,���3¤Z@$������ӍQ�	�8��,��J�����=x����?�o)�ӻ���ĿS�r⃥�{���2���H?z�du���gNny��D|t��M�� �AHk]�����E��
O���u�=[o�]x�lX��;�c��o�mMgZx��������d��`$+�L;���k�m�S/~_���0b7����y+�� �;4 �r�s����+�w���ՀG�g ��l��}�m��������kWr&�ꋷ ?]�T0�����a'ne ��3�V^:���h�Cr�$xW�\  ������ʰ�ǹI�.�~�&��گ��� �Z_����'��;�eF�R^��Y�@��-~W;ր�dȥT.�?��7����/gpi����e�o�"����W�K�\$r�V.e@T_� �O� �@y���;�T0?㨠4��1bX��n����à?�2�ςM�ݠ7k����8>��"p4t?H@؀M�g�I���t��z5`���~��}�|�
?ւ����Y'N�9�8�ʍ�Xs`���@mf/���4^�F�����dK�W��|���O9�������6ķ@a��V�?��T�A\3j�	��2�J�}�}������(}-�����L�r�)߽#���۽��/.	��X[��!VM�@��ƙ�o"�_0<�O�3'_|X;���{�VKm嬷|������{ۜ,@��>������[ꓹ��>-t��w�HNJS�~��*P�{?Wf���5�����U��IX6������O���4P��E�$�K�r--�D�½�Mk�gg�[R�F�\�K�8��b�V��)-���Vv�xM�Z+[�C�R��k
��i�������Z���w���<z���fBNj�-Zvy��"�?h���ﱟ\6J�"�7 Odrf��XS��{M��4�h�>/�9:�ɴ-��i����[g�o�X�o�9-E��#M��k��o��~?����;qLeC���禯�
���:Z�l&���ڡ��Z�=h����s�,��TS�i=;:���+-Z�阭Xv��:y_Q�yv����Z��/����.J}^��J�~�2k�9�AWZ�4�������he�*^K��j]l(��+6'2�<Y-�n��$a�R�|�)ж�$�c��a����	���$��c��I�4މ����+UZ�
s����K�N����%ge�%r��Pi0�
���G���#��Ŕ���'PB��O!�?��U}t��i׆���o8Զ�c67u(�h˵"Suy��o+OJ'��y%��C�FB�F��u�7�Qu�ϩ���R���1bIh�:I"���ʅ7�MW��j�����NG���`�o��
FI^�%�Q��Z
��MIU�	s�-��V^�)���.@����|�}5TI)���'�#Bb"��:���wUh���a^~�*x+!�J")�T�8�|s��щ������R����Z�������ټ�W�����j�FA�6~�mVwpgkѴ���Q�A�?WF�P�w*r���3و�V꺸�å���G�+ ���b+���EP޾5ϼ���H%^��K�%�>.�,. oN��kso/�N�*<yӫ�uӵ-�5����}���%���/t��	[�\�TI�7JOjIn%��h{ۅ�>�������^�t*�p��%�I�M.�1f)%XXEdm�C�ڇ-RIHi%H*3g3Ce��=L�(M�u���>���,���f�:j���;�I߹�c���a0x��Ǐ�S�5C�B6Ŵ{2H��uF����s*��RLr�^���i~��i��#����˹[���$A�ݡC���{��ݲ�I��$��VY��������M�C��ȡ�M�C��n	^�͒P(�����ɗ(���#���E
C��}�D�U�P��R�w>�;��H����L�Bg�����HWE�'U�Di�$;{�������L�}�4��
:.I�甽����x�V�F�fv=���~Z��j#��V�>$Ejn�y':J$�'��)*�����>/*Ǐ�E�W��9cO}�0GR�9�=&IT�")��5&��Խ+�O�%��,I�K��U}<$}+��u]�����ȃj]��u9�"�>7i��	�rHwN�;#�K�tI.�SM�{�
n�9��u�f�t�eeiQ�[����W4t�_��2SG(^g�]��u_��<�����je_�������D�C6h%ޏ�+~^�E�^���tk]�d��z�ZJ�_�'�dh���e���V]f�e�Yf�e���\�����������6|I�PP 7_@�����\z(&|����rU ��~�'���3 P,��}�����9�/T�>�n�`_×�$`��~��������rE��G�����ϩ����7����.�=�/�����w��k�r������� ���%��s��7��!}��y�ٶĿ��yY�Yo�����7�� YQ�C�
 ������sB�<u���ߥ��t�/�R�%}�|×�+��G�?�;�2�_���B��Q�ы����3��ŞwWV$�!�ֽ{��o�q���$ǣ<J��f��읗{�O�p�e�����J毅�>]�K��D�d{��~����f����W��Q�����9u�字:Wp�����ߔ����c�/~0i`��}I:�+�_�|��v�^KA�eݫ���p������՞j�?WlX�o)�+�Fd��^���py�Cz��۽����$��4�	�Rv��w�/�u�(iR�"�!�;z0��t�w�\~��>8;Ȱ��X����[��^;�W�V�R�����TaY���߮>^�����~Pᣦp�a���k���30��* �� ��(�f�遷Ic�O���qIwD`�a�a�!l�ם�f��1���Ǌ���:���ob,G�� ܝ` �x��<(���s�ʦL�Fp��~�	����yq�嫋7�bBշ���n�f�ӭ�>p���sz�<]lE ��N���%˨�&^d�i��/7 O.(�D)��ۉc�һ�?5~N���=x�xF��/oX|�i�ř�@��F�l��g��r�1 l��0��s���範� �c� �ס�%a�������/��X-Ζ�������g�� �}=��5�9r�%���-���EL��{���+?d&|0�z��wp�����Z�G�]�/������e�:~�4������� �Nn���N�-���Gs�����T�3���`z�˅�'����.�O �/�V�����K.��5����s����?�ͅ����}�N݋��g��]_T�m�������"�S
�>}6cG1_���*��P�^�yy�K��OB��wif��Jnm8j=��I��W�:��}�[���G��A�����}�
h���v�EY�ƣ��ުg�$��}�J(*��+�qf��^rI�E�!����Z.!r	�cg?qP�Hp��#h=��K�m	n^��:�*q�9��w/ ��!��x��Z�|mX��g�:y����L��� �'��(��B�nS����|~e�#�}@��=8u�8y~�����Ylʝ�p3��4�I�-�Š:��=���l,X�B,�6>��r�d4f��gfY�?ެ���Nc�_ar��d;@�$#t]�����ޭ��|�����}:�T�b¶t�Q�u1�q��R̿[}���"e7�&���=C�0���<��X�@���m�
���G�آ=��G�%���ݔgs����,�����^�B�]y����]��#E��Av|4�r����m����R`%�~�翾w���Zd�OX�MI�����5?�j>}���B�,��2�,��2�,��2�,��2�,��2�,��2���w(8S��J��A�y, �J�������w������%���+���=Z��6%d� �|2���~�~7���˅���
�-�㼾�����`�K^�����G�yڏY/ 5 �����& ��}���Gà�r_U�����z=@p�8��Ŝ�ㅔQ��u���5���j�S�NN}X���r�Y?��� ����ٗ���s���Z���&�F t�^�|����!չYS�� ��S��i��{i᫅>���zu�\u;f*NT���S^�ٜ�G�꼻��;z�ƕg���}�؇̾�?/��y6x��z��=8s�;[�;�@�b��l�g�/J�����j{���h�1��8N��d�7��O*7�VF�T�ZҦ�N�̯e���̶�٩<�y�Fxk�y#d�řcЕ�V}�X��׳���#��T��ek[�j���G���)��S�O���ƅ�Ǹ����-n-�w
;��ʖ:��8�h˽=g|�j{��}���ii�^t'KG�Kgll��9�����Md�ٓ���G7R�\���h6A�.�����Q7�OEF67$D�����+�N K9R'1���YMo��z#�g^4�wl�~߽��	�n�-�-��;�d�)_�d!ꀍ����mfL���CR�V$�'D�Z��o=���Szc��`�����Ug.��8w�wU�v��M֛��9C�1׸Ռ���\��7v�!���dL�*Ž{�j��m^�1U���r�.J��l �i���Na�&`<bP��4'c`�_a�b�8lX���&�{&B�c�O�C�_��O\".l}�@�[�ڏZqgjk�o�֫3C69:�[ş�l?�<�s���x���Z�L���Q����"C�o��an�5D�lw���\������x�����E؋lx�����ՍÕ���vA/z�'t�DF�ԺK���g��M��Kz�7��g#���[��TU{��܀a�lk��3�f�p版s���a�ڶz�ͦ��<m;3��QZO��1��蹸Uʭ��Cnk�6�mANn�۾�O��qO=����
���}�X��`Q��h݈�e?�vGڞ�m�����y9q�V�\|h���ݧ�(ߨ�e�{��Y�A� d��3��i� �VԌ�����])��.�<�^0d4��xr�
�^��³�@Yf��Z9�8���s����6b�ś�Y�N��*�Sed�K��1�3q�kZ#�w�.d��>AUl�*Wq+��S�W�&Df�{o�I����ڝ���V�7��U�?m(O�u��=������I[k��>&q��]�V�nPγ���C���5{�?�Ab++����O��i�9v�{�B,dͪHF�x������J�ʣ[7Z;�\cN�����3�xcl
�(7��f�M�q6�{�
�jqO��Wő'��G���̽���h��57z��Y�q ���#u�ϕ�!�o4<CvUn���҄\ Nq�2���u��G��qZs��V��{
^�����߄�9�x�/�ƿ�k���x����6�Gϡ�n$�e�[��p��,헸�CCޘ�j����=�sx�^�BN�9r�y��^����G����:�6���ށ!mo�XW|j��C�OnZ�~Я�|��(+��'FjMR����u�9'=������R�ӍqQN�sGW�Ãq�n��u����zM�v���q#�����"SVU-��%v��3?�^H8�����i���n�hdr�/���q��"�ȟ�=�Z�Y���2<z��w
�Ox��V�W.]��!�`���=bŝ��Q����l��5�Q��v��۸��9M��9<��i�}��X�ʺ��6+�Cm�`[��.!�@�L&�BU�1��@�n��ߨ:�E�;&5��S�{wU_[_��:��ж�r�{z�w�.�k���1[?U�Xp���� �MN/��b��>D+���m�c�-�6��!$�Q�Jhy�f縆}���8Gj;�jF���5���
�ʴW1��_���u!�|��M��/�<3�V[q��vh�?4���rf��1=f_�Oz�u�'����5��Σ
�=�������7�[�X���;����)E
�-���y�Ry<���-��+unX�e��!�l�NJң�{���fŐu~����i�S�=)����ڧ���5�����m7��Xc	W?z0�������U��f�ݾQ{z�}��c�[I=|����V0����� g�?1�G{�``�_����]�˴�"��-B�?� �+�h:���-�/Y�6z�`���G]�w�-.��w�QΊL4E֝�M����ǘbQ�bZ���T�~�_��GZ�o�}~ɣ�����3��Tcƾ9RJh�v�V�#~���ȶ��({��D���wO����$F^V�����ک��Y�Ǚ'�bb
B�NXe0f\�3���x�5=bݭ���E�C[��%��o�2μ���C����W��|��@��!]!uw/B����m�%��k��$�m��<����=���G���)e��
k�B��'?��ơ��/H����r�X�1��yFa���[A��Gb��ɬ���t��ovN�۪qn�C$~�,��=C�P�=4I�$��.b1	!+�qu�U��s��T�Z@��:��n<*Pr��_�Z�Q��Ic��'��ݕ⬦g[/��O��-*�~��p�Ħ���*������V��#�����o��lX5
�:��&���k�Z�^��hɋķJl�����5گV~0�,�
�aQ���	��7` �?�[�?��=c;4�ût�^À���b�ߠNl1?�qa�{�1,����n�I�뱭�u���cV�-�bO��;�QH3�g����E��L5??'᧫���7O�,$9�i�$Yv$?�5 �wپ'_	�.�������&�ݞo<��6��y�3�b{d޽��vA���?�3��o>)Z��?�j4��ݵ.�7�vK�yň��-�U�J��J��X�f�b#��_֝�d\�a����<��K�����/o��_�ݓ�uz�ś'#4w�_���\�E'�՞�W������wa)�"Ȝ�e
�Cy���)c��mmpel
��hh�OU,_Z=�r�Z��b��!��w��忧��u�̥�Q~�Sm`�Y;�8ֻ��ݧ;�9�vT}wF����dY�> ��q>�Y�b0�n���ּs�����K�.x�s�v�3G����_�����
F><�ا��$��ˆ�K?�h����̐��/��\�OY-,MՏL�,�uLԲ7Q�����G�̅?X��������ߞݖB,��bm��j�^]�_F��c[�[�_$��0����z�������C�bIϮ�Nބ�F�$Vh��<B���ה:�6}ڌj�!�)4���.��>Vn(u���'7�=�����پ�V��c�8���Y�M��/;�%�d8�J��pi+�	�/A� `B�����Mk��҃�~��?XNf�;��j^Ҏ���^2LhL���p�6�քz�!G��fk�927%nK��� Lx�PL5ыx?ɪA�"����D�GQ3���8�@s�$\���B�P3pp��m!6hǱr&L��ƴ�u��>�J�q���*�U�śD�M���]kƼ�`~��e��"l�Iz�r+n3g�@�7čy��ry��&���L�� �*�:M�B�P U&��|W�^f��A/�s��ML��RX���*�7Gv9�����b)/0���`���rN(@4� eLSa -� ��L����z=��DMcebz�E�_t6](�Z�[b� ����� �fh8>ХA�K�
`�J�拺�R ��� ��|�W���80�U��_&�,�K�|�
��R����*�\�z^tL�/��4$ 6/�0�)�O�G�*��M�e�:c��E�1���(O' C�1H��0��t�y�Mc�� �����;`(�$���.�)��pV4�����`��C~ݰ1����DN\��
��cMP`�1���A��:�X݊aS�����t�sj���(
jNm}*��4.."! ��#�^�8��:8�Td��ٽdY�n���]B9D�b�(�O)9�6�&�~�E��3�/����^t�)5�P�'qwB��TQDk���ǆ�}8<�4��o��K|h(v5���&��.*l��-��2ݐ�*qs7�gΔ)�(@ȉ#핯t������>�Y�@W�A����4���@9�"I��X64O�ŐJ�Y��Y� ?�V��l���L��B� �<�ٖ/f)OA�~DH� VL��C��b���S�3�P�a�+� �&,B�.�,HN�`��m�	�5V�!�)����ybA�H�啫=V=<f���Ό��b�R����� &�>\(#j�uǙ.cD-��0^~&�=_�΄�z��m���qi�AXd5j0^�M��� ��^�x�ًw�3�tUlH	�me�Y�T-^���2Ʌ�c����tAat Ӌ9����3\��Y�Q�\��^6>���ei3������a�2� �N�!+��?@�'��*�c���Y,E)k1I�dS�j���:pXhE�lk���M��Y�p�Kǀ���d9H1d�y�R8X8(�Dy�m�y���/����A�<3�F��Eu�k��I4�i����el^@6g��8hilX��mlDʨԖ�+݄R��#��F��S�4�y�D��OP�pb�l��4�\S���� ��v�x�5�f`�MLFk�U¤~�xim�g7�L�`�h���$q��6�j�pJO�v�|��WX�MQCJ�������!j�L#ڒ�Hqe�82z'���vSJnaH(���p&jp�E�D8$)MO�t��Z�x�H'�hq�#H�F	��>!���.�����M뼤	<�tB����A/+">�2��R�e�O�(t[CXUo[�2���$�煷�h���,�0)L��� ^sh��8�8�](25�7��\�"4
�JHI��B�����k��43ѬQ��D D؂��D�,�'ب��^ʩ+M[j�t�hR�����A�L��΁�����f�#���
sBMUL�uӒؚ>B�L�-�ر�b�1Ʌ	�3%R�:��mA�)��EB�A&��\���ډ|���:M.�Gө~N�8;���\O�����a��=��@�ۆ����� 3%���AP����[(�j���
��l�� !A�a^�R7ߦ?1?<&2���aS8�.dye��{�� uں�B:�e:?<�$�Ф�\a��<O�1��LK�Z��3~~�D�Ǭ���q�I�-BL�P�Qg�F	YB]� 0�ADI��B�t8�EcH5�U�,Q�� y��͈>�@`ʓ&H��ty��^*�~�m]��,�/�T�5�;��VF��4�6�>&-E�����pA���pͩ�pLD:�f*x�A��#-4nׄ8At!<f�ь��ۺ��6�L��A��A�蚴kc���6_�����S�c�P�IfB�!�,5����N(�6ɕ���<2� ;ᥳ���)�@����F�@�nR��i�f�NA��J��L�ͮ*�f��8_`%��F@�!������2�,��2��/�-�����s��_G}h}I� ���?��:������z�R�2�D p����?��F����Ź��}o��/��_9K�r.-��{Ӻ���Ǒ�uz�Y6�ٷvP^~i����/��Uf�s�8�y�g��# �K�t�XZ���~|���xKu^:������f����.yK�J��y}�g~��-�D�g�xi]9���7`��CM����$ ͟ ,9� �l O�:�GLP�U�:�}i��\V|�{I���?��ɿw�,�d��!1��*��h�3��_?t=�S�زj�=1���pI]E�qiqש��q�?�uG+)��U�m��t���؝��*4�W��97�Zn��^9�}A���Y\��O�m\[��_��j#���$�ټ7���z��&�����d���=����ہ��Y�J�C��/����-ۀ��	�Q�-��UR�M��������O�g�/�L�8W��e��	-,,2׻��	�N��qߔ�H�B�$xvFM�B;v[�cS���$uU���	p����i^��+u�lЮ�Ʃ!�`qǱ����lg=��\��TD�)v�����g�����h?�T tTs��Os ���fh�-���������~��n����'j]�o�N(�_�uZ�Nk�m���J��������,����aU9 �������^`�,󒍀&�`t�L�1�PA�1�Q�g�gn9|���Y/��4 ��>��3(����:�h��{��|�xG�q+�S ���kH,�ԯ�[.�w���W��'r��'^H}6 �T ��A޼���i���"�:�v<�)0iT�[�F���UK�ǹwl�덡i��"o��z��ն�I����o'�DQ�P~l�سퟀ���sõ�z��X�{�;�� ,��r����� �ݿP�p���(����n����U�kK��@�#h������'!훹���ۤ�������. [g���w���޷�u�<s��m&�;.{�v<�t�OS���%]z����������4�K����˥�N�p�n����z�C_-IȠ�-���ѷS��ӻ��p��>�;���W��Y��B���+W��c����{�բPL��\��C<Qt �/
}����(�V_K�~|X���t��n��?��~G
�ժ��-��O�������<곀�O\Z{fi]����)������*�W���H ?���^���d����r�������� �t(�9x�������O�y� ��c`���xo��(@*�
�v ��4~����0��8 %�v=�o�d��� �$h�Q/%tf=����B�ބ�]}1���
\ʀK��Ih:��#;���p���Ơ��?�V���;���A��W1U(UA=%�R���n �KseLKDη7o�9���#��[;� �_���J��7E���\{�.L��
�9���xA�Ļ\g�[S�֙1��!9� 1kn��a��C�-�/&)�Z!|�|-����qkA���3�^o?��6�=�{sҽ�wG��IW����ཾ�;�ؠן��~C�V�����������>��^�b�ω���
-��2�,��2�,��2�,��2������G,��2�,��2���B�䁥��Pl �N�?� �(jp��HVT0$�0h�	Ps�c����� � �@�{np PYԅ�]hjƠ�-�@��et�Jq,�B�=��o��}-�K#^���T�
�ڴ�@#�� ]�c��.�o7�9I99VB=w�k�S�2�4�0:C5-��(t�W�C�m���N�-��XxXe4 ��u����I�/G���0��,��i r��O�`
Dmq�Z��s�<Z��	�٧\����E-	�K�
Z19�ٰ/?�m�ՙ�Vr�K?�@E�<���LOf��	�yW>�'�t�Lfs:���IC5|-9���" �[;e�_]��2A%��"4X�n����Ͷ�% R��]!�k�e�����:�p���Y�@�tΧ^��?�ŷ0�^����{"����]�J��P�k��:�I@?ku��2 �#~k��s�x�u�g =|�U�ְy:�1l��T_:��>�.�t(��A�^��o7xe|0		��Y޽<�╛�F�M���]Hq��s�"Sg\Y�c�W��H�zdd����N_��ӎ��C#?���8�$�B&��x��8��^�|$.�=1��n	m��N�_O����E�BT[��n	�Y��hr��;� �f���ʳӸn�J���j���tk������0��sƤ����AuR�i�,ɚ��d��L�`~)|��ƻw�i��1b)��α��DqJ�&��U_:g�i�G�Bd�H�s6�FsvU�@��d�T]W?hO�z�w��uG^A'����FĪ�"�Gǽ��v�V�b�����L==�rr(��
]�[��ô5�ld�k��ȼե�Ni�_d���/�l0�W�H� �Ž����nH�H/���u)m���^������H��}iE��	�ubv:�'{#~K��ۘ�y��F�00PV�7�T*�-�qv�z�����[�QݺV�	8D���.�0/�������H#��8@E�<fa�b�
D���v-����.w���
航���!^�ʋ|��J�#�zt�s��܏��x��sk��A��݀��,���`x��<ڬ��}����iL�%�����L��.��EM9����h�N7�����:.��y4�E�C37��	�����A>^�aR���b�����ݎ�#G�/�Vę�l�t��u�0{}��^g���\^;���^�d��ҧ{i[6D������a�8?�z�X�cң����׿_4�;��A���_�Í�w��P=DE��J�|�IZEU'�ߴVܟ�o��}Ϳ8��~�[�8{�=�b��}�B�'��������M�����p����?�+�&���D�M��vq�H�i��K31����I�`m$6�N4ԫ�}�s�ĥ���L��H�[jF�A�G),���/	}m�~��-g8Z�Q���;�DI�qS�:nֲ����n�i��،���A���l�g�M�Tt��!j*�.�s�f�~�#Ȫ*Ǟ�J�f%"ߴ���xĒ��%G����
C�ٓ�#%y^``�ڴ�u�,���緶�ꅬ�8�rۈ�*��Frkg���Y;�!�n�9���8D�s;ݘ;�*.{����Tut�$�Y�j�q��N�G7F���^����g��3�:�~h�$:�z-.��u;}�ݼH�@�,?�w`�~�;{,�+jߎ�3�I&�:�~czd�x?���9DwK��	k��"]���@{���nU:5ăf.���d���Uh�ႥNo�=�~(�6�h��o�x�y[4ktV���S����M|&>7]�b���Q�gN��;�O�!�Y��a1v�0��PB�vh�y^w*	d��d��V�+R��T�����0A��Bv�[�!���Ȃy�r{��Z��z�$1x�C%���Mn�1��t��	]E��E�T{z�p���c��dsj[I�z<<l<V.�Qd��+m5I�R�P,�әf�Uӈ�Z�+̨���6�?bؠ&�&]�cӰ�x��8����J�Y�!˴��Yo�����ͮ�v���j���gQߦi��`��>��"0�Z�m�<E>ÓQ�J�s�Y��(�|�\�����i���Ӯ��\�s�uR�3���Q%ԫX�����H���д�D�]9�X��'|
���w
�8RHl�̧<�O�ć���t���4�E�X�V)YZ�^b!M���NAg7�b��B�9c�C3͢ά�(�!s҇���2V����@d�A9����&�#��68qL�N3��$���B��p�6V^�v$��>lQ�v�F�Z0򑙦]�"��Y��3PwSy�
]��7��d*�-zֽ�VT�ƾ�5�7A@j�,z�q|u{�A�K$<�	�������O�JL5	���\v|��R��tX&�Ԯ	�U9��悀�@V��JgX5�9����<N�FIJ�]��P�*(�0�G%Z�3�dw�}*����8��$:�Q��Kf�;�Luy�vu��)��)4�b�����R,em�n3k.���Ä���Dpy�����-�$Q�1�ZM	s��B=S 6�-���ƓS{M�L��{��@5���:F���8dS��LZ5gjޮ���%fJ	}�X���ի����gxMb������TU��=4g��r�av�LG�V1P�e���:(�0�EC�MM9JY J�)4W�)Q��R�Ѡϓ��'5"�d���\�����vUC�Zt��M����yֺ��ZYU�PH�U�� J~����e�<jm�eZđp�>�����7�d��6 �ӟCVB�-���#�4w�T9�Q��Li3� �rW�te����;���¼%��N�Ȝӻ?z��e��-S��o�V;7�{������L���&��Ea�f�[p�c���tC:��sr��D ���A�����Tweu{,uߎ���W�7�L!@d�y��>�d�?X�)�f΋M����};��F�'��°n�!����R�R�8i���jN�*M�o�������a�����ʭ�e�޹bI:N;]Ԗې9�R�n��=@}�^��M���?Р��.IBp�$�V]c�E��.JFME��⠞ӹ����Ģ�cq�� a��D4bZ,`J~�%-�����������O��bI}�2�k{t�����m��T�sUn�U|,Ga18�|w�)|A�&�����S�;�`�0&��j���*�u��v���y,`�y"�SvP�j�%���8,���۠ɀ�J���ж�c������p�Zf�"��Sz�բa,�Y��4�7�$�?���X�M����e.=�a��`�0�"��"_Cn�t�U���7��k���U�G�����=A�j<�Z�Wl�����Rp� �{@G��]<�Uc�L�j��c��I
*��%�vпDA�#��ݙ�1S�0�����#T�#����j
��/s�쟰#�����
}�b\]�D����J�1A�<_�I���S'���U��5wH�k��F(I�bm�x�9 s
� a.ʊS"8	���@�.�ۡ�P9�+ �/�2-�*�@8��adEdT51^C���饤LDЁ2|
���@�� ���I��d���-D��1�I �9\��?l��Qv����#�@�E�!�Xi���@� mi��R�(i�t�.���㵗XZ��C.5
T`�:
���`���e�oci}ƿ�ze�����?��`���4�@ŭ�ǃ�1+1q8��oj��k��(�PP�o�	���l�� �4K+�*�[�`T	P� Rl! z��1 ��J�AT�"`Z�J�:�R���4 ��56g�R�ǀW����~��n�% /�"0�V�\�9��_%��Xi�'�7�Zh���Lc�ٞ~� ~d�c\5zA�!��4Oe�1�Ӝ�>n�iJxLV�×�4�&ֲ9�?�H�	�,���a���i;C�{<2��_VXNr��f��6֫&qJ+��y2jz+��&l��Yc�@z��T��4d��@���t�I�&6j�H	$B�C����,,z�W{��TE�+"�ӟړ����SL��]{��vBL�XPؗ�D��bi�D� ,����1f����AaO%�	��y�&���k�&���X��
vP�!��`Eܺ|&�Ca�3��� cB%o��&%�P�����u)츃~�^�'�F��少0}Qp;��/���ן2@x�ʔ1���ԁYW��(!z+	<I!��`��Q�T�s��Bs��_X�G�Y	��NT�p;�2�'@��	���l%�Ic�ؠ�z�"_�%����5L�'�$3u���H��n%��^#���	p�X}4�*��s�g��0y���x��AQ@.���c��
��h|]ԴhּĸGW�_�+#��%�P������%�Lx�@P&teʘNv5�v�5�EX���*�
��D��4B�{all�4S@�=%�~�l�5/� U�����b�����O�E���f��?o���%�B���t@��R��V�.�80QC`��M��s���L4m"";hƬ:=~�"]OQ2�aS2PK��*e����@���5�xqN���/o�w��cd�?�&Pd�V#¤�YP�RN�<A���t�
����"����f��%�~����6��l8_��������*�ױ3���9���<C4!��[,*���x�	¯���;\º2lG6S3� �b��#�&D��#�^H�d"a �S��� Hx�r|.O���`t��Q�8}CA]m�ݯê?���a	0v[`�!;.H���'륱�m ~jz�i�H�#�ML =7�v'�<��2��)�V��+�IX��	R&D��&�E鉓PD?�v
D�wt�`e���^=�|I�S��4�:J!�be8�]oڿ�V�iJ�iɥ���ɘLx`ϸ2_'����R�p%���N�/4_�p�l����d�3+-�U����صjc)�.��
��G���T�9VRۮ2M*��U�LЬJ�� �� ���M;�fe�CA���DLK��?�a��ӕJjix�|�.p��Ҭdq�i9�	�f#������喰�;J�)2_&3Ngʌ�i2/tz�k�bcs�hV0A_b���{��ī����FDʨ�9.�C,Cjj���˒�)��:j��r�Qd�FFj�0ƢKF���c��1n�,!�F�1FĪ;��m����������7��:��9��yD�y��u���s�˸C.��5�P!�Fچ5�i\��-J��Р�ۥ�1�h!�{��&���Fnx�=%t{��	lI�5OI�j�Ko	�SNc�lh$���!��4�e��2��JP�j߸,��	�K�~^�`ږ�3�ɫ�����8�4o�je��Xڵ�a��x��$Ҩ�ΐ��N�d���ޚRl��{	��(����3���!�Y�\W��o��Y��Fk��a�3yk�����J'����{�F�ǃ������`�iI��,�@� ��4N�D���t��4:f�
��Fdq�tx#�nL1�����`��0���3<��\WȤR�Fk}���;���5z��V�  ���|�_z��O�7(�t��{x <�=( �?�lt�ߍ�3�G���߻c�KU ����7�r p���G�cW��v�b.~������]�^8^8�a ,�]�_��8������v�_����J�ţ�W�O�A���7�$_z�R�\��J�1��'�U�ɫ6�N �^��$g>:��3m����\��GM����o_,��5A��� �w��.D�I� ����4�����g�s9�8��/�#�\�H��7s���)��o+�/�d��(2�71i�rZ�ەs��w��5x�!���fx��E�|�?t���݅Jg�_L��j+	��R�O�ejǀ/9p��#u1�{��qa���*���ڨ��&�N��w��z̇�r�=C�zb	P������+̒��L��{���M�v�z�nz�4j��)����Hg�t�+�1J�s}P���h/�-}��w �n���ACU����x>h9��9v(r\�އ;��z�~�f�쯆�7s���e����?y�5ߚy�f�����F���Оޫrg��<���O%��挴a���Q
��v_������FA�4��?�)�~�I�d�*�/Y���2uX��?�����
��|�E���>����ɍP����������g�*N:a;�d�ݑ��-��|��He4����bn<�}(h[g�灸�`=	T͇@��A| �O�����f�����3�Չ��cEo���'��j?X=� �#�A��}�>�?�Axf[;�����:I:�����+m混�5�R �,�f�^�3��ҿ��� ��I{�;��T����bշ�,�}1�n�	��!��� h��^������i#���_x�m�\��o�U<����@��ՕA�պ��?�h_z�w�o��1��;/��a�Kبg}���KE�x�t��O!�#�J���<*��v�|��Z�C��>{����a>�_�2��è$%M}����>}�o��W�q�}w��'�q����/Hp�Y��蛕O�W2������K-�7�]�b�~훮���p��D�f�9Qꕿ�Y�曗�}�O��.&�+����/�gWQ�+���fLl�����:f|��O���-*�)}�f��O?�{�
m軷�yQzHp���e7Bpj��+����5 jz����֏�Xrˏ=�{\��"�F��^Z�7�y�a����.����_�r<��7�_���F�oP�r>k GƂܛJ��ڳ����:��ڸ��O��\o��0��*�o#����� �4�3Yo�7��Ġ� �$���7�ڽ���c` ^	�w��j��\��M=�@]P�Mr���<�eF��#o������H��v�l2���x7k�X�����|�ɉ/�_
u���ԇ����ytQ�duo�-���!P�2����
��x�S��ݧ�1O=���W�s�?�J�þ{~x��+y��>D�R�j�=���`�W��	'�?��S���|ݻ���}8�.,�1�B�9��m~c}C�X��s�s�]/}�#��~����޴%E���5��?{�҃�I�Z���Q/e�u��bt�i�g��Wo�߾��Z��O�~{� �捰ğ�,N~��ꕫ�  @�  @��q� @� �'�u5i�&u���< �����<0�40[�dk���?P� 
//=�Q�:m��@�  ���B��������Un�j" / ���WX��Ӡ�
��Ïg���įs���#�\�~h��T�5����N�[1˓�i  �V�֖�#b�L�F' \���������Ԩ#�*p�έz?1������J�*��!@x�?q��q]1m��OHԀR_U ��ťng�޴ظ��;kQ���\b,o�()ĭ��R.���ڸ��tU�f�M,R��րCPq)�^�v��1),_{-��C,T��m\��M�ŀ�R�&�"����<SQ��
�j�w�S�_'- ���+�l�t)� MC��m��k���M�\Pߘ�uT=+� '��O��z�2��L��.6�lU��AZ��kNt���t3sjƟ?-;w,�l��a����`�����Q�q����D���*�_$\�1��w�`�6KG�`�y�0{�aP�p�@�U�rE�}}1��ǰ6ݻe0��� ���4���;�e3t�j�a�N(k���oh(;�� y����!g���	#.%g��F��;��]'�°>�!J��*O��/̘�g�������O���/�r&�oDR�3���������d�XIf�l�j����ӊ��5�gǟ��5�w���0e��كX��+�V~�5�Kq���g��c=��S��Ǳ��ъ*��bj?H�aE��f�5`��W+k�e��a߭R��!
]�,�_}@yJ\9�̜=������nb{��ӆS'��D%�De
js������]ؖL�mX5��q�������5�[��!��lЇZ�5�I2�z#i�J�WOͷTޠ(��RX!3i���Jb=X@y\fU�(Q~���*��p�����+O���cfu�H,o��]&��<��AEѭd���A��8�"
��#�\tKֻ;����p@���d�c�Rk���`��2vƼ��ЭںO��r��2D��5N>p*l5�g�iQ��w7�T�ݝUyݦl��bw���|Q2L=N!* *v�}6,�����邙"����t��De��V� ��$���ʖ"weG2�`� l�z&IX��6q��rX/�,3f8}�nnf,g��ōe8�ѫwQ��H�!�̉n��[fV�*�(ЙE��Z\�k[.�E��k�z#x�~���.J_�?�t��$��ED�8V!��N>�R�j-�eK�9\��ʇ�N���W;�2#眸`UIswp�]��X�n�F�Ƀ93-���UY�r�Ԫⴢ��}���:�N'ڝ̖��ξ���U#֪�`�P����S�3b�Ͷ�x❲���ל���U��Y�8[���:@1��bPɇH�Tj��l�A��4'��q�i���@�L9�x�Y[5��{����lQ�?�jɌ��'!2�6����T�y��0��LG7�H.�ð�vleǠ;��L&z��詫D��dG���us��w�eQ��?ْ�b̃�f�HI24Ĝց-�p�]����0����s��aQl�����ʙI��/��s�(}�ee�]?���ۃ�2�v��n�mi#����s��Twl��z�L�߽əi}Gg�;7�}���$)l�	 � />u�T���v=RT,б����}�hk��p�<�����4t���l��u�Y)��~�\;�|j�X�%B�x	J�`�!� �n�&�p�����[C�唽�V��2���bm��ݰ�
߫뎆�\9s�U]���3[�ᖆ$K�N�`�
��7T]��A6����S&�R&r�O$�͢�H�<>yGv��N|«�sS�DM\�����+c��}�.>�"�7[��_��*"΀Lm�xϻM��g��g�b���`��A(�ba6G:Zb��<}�홭Y5��H�Ъ~W�:���
��:�����kTA3��pnFF)	[{Jڮ������5_��֝��',y=+���w���͊��E��gSH�7��{�Q�����m��m�봦��y����C��YI����ҟ҉?��h���>ߐ�"˧�:7R8�HMQ�b\D��T��=+#���s�ȣ�c�8 x,1����٦kF��q��Ql�!��B��#k+��G�����j�S7�>*r��p�����bU�v�^�n<6
:a�e�J�1豝�����E�T������U��H�̡&"r�a|�������<�8>a�s󼼕��d-����ٷ��ۡ���T�6�J�W�:���+e%�n�O��O���ŉbm3�iS��RH�����	��lN�f��;�!H�b��M�qN0�2-ϱ�󠉥��[}�m��"N�s���rlA�&���(nq@�=�dnԚ=���V�Z%���6um�O��#� =M��K��εh��]�AT�I�h]pY�x,�٬����VR��^�P��}(E�ޮdI����>�,쩖d�ҴALk.A���l��4Zj�i��#����*#<c�^@�#
b�#/k�cZ��l,�/�t���vϳőj<��Z4:R�n6G�����3���f�6.MP&�عYR��Zm���*I�ߥSH��B<��/���4�9z�	�$p<�ڰ�j�����!rkQ66m���IP����Mv����#��7��C]���D��W׊Cc��Wz�C	vW�l�&
�H�F�E3�!W�6�v&s��ۛۘff��G���ƵENi�ۢ�q��fY
����v��1ˣ�ʃ���3�D�HSa����X2d�8c�r���(�SJ���E�T�Wץ�s�m*,&@�$�
�2�^��ED�B���C����� L�&Y.��FQ����ۧ�kD�\�[D�[���fH��u	�d��Q��φ``�r:�b�ɩX��� ��Ɖ|�cՍ��,��xղ;��X��:�fP���x4�B��[V��'�-��V��m�R~L)\z!_h��\����8�mB	�^Q����ضm}:�z���!�:a15Cmo���*�������y��	q; ���%�lL?r��d�./�lHW^�-~�8��g`^�[4,�X�/�!.!H�Ӻ��*`m�ܑ۰H~�S�
����<�H��h�2�#3��Ԝ��o�fi�E-.Ωv> $E�W����Q4t�9Жݙǜ�K����@�i��f�6��P�G�26��xٷQwg��	l	݄P���=$jBӅmV�^��ݴ�w��soQ**>Iȍ�GkϮ�ٕ�4.�I7vj����Y�ٟi!S Uj�N
��'`���m�)���ټQk  �:�Z�N���`l'F��|*�B91�y
SР�	T��O"x'B�PZ.Q7�[��
���[mr�5}��{B���f^���/c���b�ƕ�$|3�J6���IO57W���V�?Y�o����Q	���r���oJ"A�Ţ��y�bI"w�2�2RPhJ
\*7N�Q_�f;圊9[
%ߘ���S3z
�(�*kN1�H�@��x�tᴳ	`F؀A
�	1��Ko�;7�{yu��YVBi������qs0��M�d5���e�O #�$��P 3��R"/�N�=�	 �VL���Yc	Z5'�q&�8��0b��b� ��SB	�t%����U�ն!^�<p.}��;��K���%�
z7���D�g�_¿�����we�z#4_��y)p�8�{!DP���(PרU�'Dőע���5$�>
2B���cTSJA���R(�+��K�Z��BЀ=��6P�X
��H#�}ll/�N)��� ���V��B,� ��7���.^I]�L�6_��,�s/ƶ���.(y�=�H]��Y=/�QBKC�[����s�R� �J�3W@�R<pBf�F�TU�8)6f������2+���Ʊ8Z�R�oŞm=���>����/��UDj��$H+��Ep��ֱm3]��)]�ya4ƕA�_j���ˤPFz��* x��F��L c�[J�u��x,���0�g����e%#�8�q�a�hy}���dz[y�w3hD���3XC�wD��aR����.>��`�b��*��=��[�*��BT��*x�
�]Z�8�E�T[���s`�Y8�,�H�f3�)ǝ�5Ap�P;޼�V�l��k��M4\)��b��Ȯ����K4k0k���A�D͞ŊF�{�/�Y,�ס�ޠ	k��ׁZ�u��b´��.+���=P4�ܬ��9PZ�4{�ji:� �u���\���9����*���ɳXa��4�ԯB��IQ0Z�&-)O-d37sKdU���<��ޏ���XFZ.k�՛R�ԅnS���!tUB��K�%��#�<��.i�bP�[B�ȑ4l��{\X|́q9jG\htͫ�IG��Xy�E�&�67Aϝ��+�&0US1>�wj*+EWc0���'�T�*�X,r�Z1��L�{	���0��%)�X7&�*�a�pC�Y��z0��?å�͢�6_?f�|�&-7C�qoY1��V��8<�]�i��mX��X]��� �DS9d4�{g���`�*���9j��ؚ`����掭�٘*&M��JKe�c�1yfv��4c~�8+��MZ�CRkms��ӓ{k�F��U�R��ڷ
��00
D�EηMM#�C�乵kD�V�,Q��c��4Zy�b"���8�e���i���P�GϏ�׆8-�V}��d�	���M�����tSK]
�,��\Ť($
�y�~�F�DA˹2]uj����*L���,sn{=$�b����D1��;+��&�V�Q��4�	�R���	h$�<m��2?Q�0͜3�k�1���V���5<Ud���f��Ő��	�M:\�xјʕ?��� 1fmo�X1s�p���4���C�fG^=��-W���#�^%���ch�&�f��UR;J��"94�=�t�v>��S������9V�DO.�)�q��3�W�회� W����5c�u�BY6-S�Mh������|O��T�*Lpw�3뽚�\s��$$�驫rq�ƪU1�j��(�������:�i�f��wiR��ܺ|!�Fs��i�l)�@���Q��2�5���æ��(a�����ƨl���)����i���މ��,�T�:�to�UXm�xm�4�t>M��A�hhZ9M��T=00��\,���zq�,�R���MO����hM�3��8�E�5߸�+��!w��
�Ea��E|/zoČ�X�(���J�i-��^�s�K!1�ń�\�W��3[���LCt�6�.�;��t*�7׵g��#'��P2&~^.1X;�4��4��-"�݋��*�I���
=�P
��ޒ*��A˖Dh8|����T�V�,�z������ӊ�x��\�]�'ԛ����Q�M���b5s���M�|���ժ @� ��ZpQ(��o��op�{�����9 R��m �_�"��u��b�c��|)�l�����.�+�& ��X|������o�/����	�o������//��. n|�b�~Ap��v}�?�en�ds�ݕ6o\<5^|��=x��o.��3�r��򟂋�_��?f��4�*��,�^�G��e�sm�k�?�K�5���\��G�r����'�=�l�� �ۗ�\p��\�������5� h������ w�l�t��7����	��"�0'I�v��q�z|`���Gn�8$S�	���K�����ѹ���#�[�n�]��S'��'��b�#C���z����e���B�`塅�]�����\Y������'j	�O��f*A���P73>?^��{�(J��a��_g�*�Ů.}}����BD����YM�]t�i�aA�/w�o;c4i�%M�煇���'�]OϡB��k�!J��[Ӹ����~�~s(��?��O����g�f��/�%o��h�ɍw^�:T#|���7}(aJ�"�(�مeF?��A�K�ZQ}��W���N0}�t��N�2<t��U�R���I�����
���?���w����6B	��ܾJoJS��g	K���0N�{�(|���S�R~��/����Rg܂ͥ/�{����˫w���ඕ �r^3�w�>���xpj�	������> P LK���.�Kⱎ��\7�7�p��8;�{<�����[�o�;	ƚ?� ��/�\��w;��	��]��ߗN�a�>?�Nؔ�����*p
雂o t�7��`ӯf��T��������:@�\�������ץ�$�{�p�䛝��������>��Ty	^8�xD���g�K�#�\ ��T&����3|�/����������ɻ��^������/�����L�k�ͷ���>ӥMO�(�o=w�Φ�s!W�i�6MƟ:8��7Yf��(�/�Ϗ|c���(.q�>����'FWd��`׃C���{�����{��c�^#}�j�-���^]|�=y�b����w�r���|�R�����n{��:��(��_r�k����\����#�k���7��yD��/�>p������;���g��[��ϩ�z�Ū�ˢ\ �`�}����W �w��g_K;��������q7q��}DȁO�e��ff��sk��I��|��r/>��E��3�㾴	*���`��<����A�����֧+`w͕|�CN� �绠�{&@��Y��X��`Ƞ�� ǩ����gp��&@L�fu)�� O�ٍ��͟�,�]"�������Z4 ��LLZ^�]4@�$ռ��s �7 �^;�o���̲Ǚ�dLQ号~�+�M��si_�������ы�<Z�	8�(����R��<;����Y/}a��/}/>!�iL������;?Ř�$r�$ܸf��1߫g�q��g�����ٜ�����k��܏��|=�*d�<�����F�i�C����*x�x'H���є��C3�\��)�GT�7�cw`�︑u'��'���r3 {������yo��c��������{I<����� @�  @� �{�+��  ��7�l@���Z��~ �W\��q��6*{n��/� �l��4gTk����R	 ���p��&H�w)��t~� l,ح�Ю�H��AV< ~�?4^�d��G���-ᅈ,S��fa��P#���p�6� xe�R9Gs��LC�� ���i�����2P����^��Ѱ��$�>fU��e�[jP�-��qr�Z,@��)VDv?���c),1 �_ WC�V��S���:85Rt�K�G^���Eoٹ�{%�A�'\�6�ڵ�E.O��ƪ�KA��sW���]�;�`�ba����Q��J{�����]AXۙ������־�N���ܒQۖ���^0j�\#�P��@c�l�{ƚv<�\��.C����`v����t�m���p��@[�)�H��.�����|Դ�)"�9��.L�����B��o�(�>��]���'e��0�d�N�vv�{�L�u�O�,*��SpNbs�
~vٹA�b��u�aP����Y�Z�(V����q���>�f"G"���l*�5�t'G׸���>�dC�qKCZx������L^�t٢��ˆE\�A �jID�g��|q�ۡ0��j��NiO�;�}V�}zM�7S,�(��U���|��b�^Y����+`Q!��>rK,�,S��wk��K�1�d��G}�O�.uW�(ħ�'���g�:O28�e���q�VF�,S���>�C�n�InG���F��`�s�j�sѺ��iX��X�J���9����0eD��n9mf���XǉP�I=�H9�&�}�R��]n!�̮���ʚ�e��L�eF�IqC嵴��n�U�pZ���� �`�?��̉��9�������1ة��
��0VK�ȯ76�-�`����b,�d�%����ų0�~DX�� ����k���-N�ly���{��v���2�8�A!Aaް0A�R�^��e�R��n�z����AE�w!ē��e��du�Ը͋�F��"��d�H�܂݅�#�������~Xîy�5�6(���EF3y\@� �z�,W����v��Ha�]D71LF�����`�,��\f$�fz�'�JX��������WBbm-@�ɔt�Ngb���$-qpy]��D'�R�9Y��̡4�-�T�NP9�R8�tRk�,���g��)9"/�ϯ7��}�a�M4 �HVQ���I�����i6����/`���e�^�H3�k���e��J�xltAZ�l��`�*�El�rn�m0��������Gs �������2�$kd�T��7"�,Y���0\��4L��j�~>�}�ٴ�G�����><"v���`V�W�Z�ej/8g+��!ҤX��8|�� Ĝ^T��$bC6�@N���)W_�'�N��Μ�n���Ҋ����?b�	�sf����*�lGٮ��v (Wͧc���e�؈S�6�L�x���E
D�0v��K��.��*��|#�%�bpUav��p�_-K�b.���*^V����2~b�� ��$~5l�Rǵ��ivf׋�A���r�H���	��Deb�����.�PD ���q���a7k�����,�xu"Ɍ��q3� m<�{?�6|�5������F�]��,�B�\��7m��P��0�.V�dKn�Z�]NX^+V(:���*c�3�4E�^�r6��ֈ���0kx�@��{g�E�>�:� 5����S�Z�HgX;'<��k�- fP������b1�O���*ʰ�>��JeN�C��"T|�NQ������0�*J�
gB���ڄQTb��6�����ĺ�ܒĺP�tdk'�Z(���:t��6�XL�"��ک��{��Z����	�˥j��1�=��z�����׬���))��t\q�B/llh"��$�^�i�PTh���)�+�'a֏`%Ic0F���9���:+HQe�C�1#�ohm���z�0ĩ��4��ԼV�Nt�tg�3C0C���Q��=~�s./j�m,8�^�g�FYcF)W�^87g $'l%�ç��cZIc���v^�>{v��=F������<�vj��T6'f��S���u�F���[�TÈZ7�F3�v
��+�t���j�˘\j�����ǟ@���a4�P�Cgo���L���0!�<�r���#�|E��f�A��)�c�*�鈛"����;��kK�r�����V`7�r��U�N����,�n�ak_ec�&ي,�^�Jd �J�	c{��כ7���1wu3��a��̆ ���)�f�#\���\_�� *i�0�׃�j�ٺ��������xx�P��ǒ��*c.��4ɉH�!���6�����ڊ?��3���e�G����*�n����o#�x�i���Z�x�;�ϡdC�:�6[�����6��g�YA��,�k UM��9(�D�φ������=u�kR����6Tۣ�E.V)��XDk�UT�/КU\�,Vad"��l���T�d�xZc؞�/nn��$I�h��H�� ,7u5F-���D���F�z�:�7���m3�)����=ʢ�����H1�6+n��kCA˧l$7*_耒h��cmd�~�chR���|;NS:d8X�9#.5���6�h�T�e;xI�q®�Њ����Y8=G05S�G̠��ކ�r�"���_�l�W�G��7��{�(�fWmWTTIO'�i~nnϹ=�ԻҨ�j�ě�{K���<���YX�K�5eSm�Z��u���Do
5�W���j'n�Sƈ��n>;�X�����4ڽ� ��hcl��gÉ�ǆ&[J����(����"W�֨}�$XJ���{]��Mt�Q_�u�Cw ��$)>��0f�TeH	��b�D���M�v�<^�FT�,M�Z����2ً��[��/h뗰�b<ha-e��<��UY�����LGM�ޕҶ���R<��>�ϐ'�#����1�w����C�"�P�Ƹx��6�<�1�`����x�29t�-Q]�gq��bK.�?2��*�mX!'�u��SCa_�z��P<��6�VDdӕ�Pi{�v:�>�դ�w�0��Hr�r8?��b���F�<��<9�XI�6�&_`0���K���]�력K�R�7q���%�&hO��kǄ"�V��Г���[��4�v�R�d˘)̋$Zգ{�mfa��#4S�YDj2~� \�p ���],�ٛjLtOw��=�i��
Ͱ cVm�ۑݱ���v�cL]gLJ���m��s<�<�y�J�y�~��׃.o+�ɇ  ;_`t�{�z)�z�Z5y�"
vS�Yյ^wtk^��%�/4s�C�T��Aܠ)�\'5���6Ԟ2���Gj�W��UT�Wl�Υ��s���vsjg��P�%�p�:}c�z��cTT�?Z�Z�i�����4��%�^R|q��߃�/��R�k���8z$5Kb݂%%����H��!md6Ij�緦�0�NF�.���cu.����襋`�; hxx�:,26����\d�. ��X�"ab��7*(pJ8�GL�+^Z��`Igcc�|���lv
@Z{��S
$\P��Aik����Z@B�O��R���sd�H����#��̀�O�w� # �]z�қf���
�4Ik����~˅�9~�ڟ~����	�ҁ�E�����8����"�m=��ߕ�����@� � ���D�ں6�@E����Tb�Y���l���.PR7�FXK���%~��8���2���私Q��3�@��	��T��=������p�	��������C���F�N@Afuu\���_�(,H�� Ȗ=d���s��9kxm�NJ�=*�4j~o�G;�t:��-@ UH��NtMHK���m�y�5=$1o�ю�ee��W2���d�WJ�?���_�u�*ڛ�܌R�<|�ȄbK�+����1�]��g;Ĕ���C![�!�ʨWW����ۋ�� �?�z��(y������q	��I��]������B��,ʠO�̪%U��+=���D�˂@$I� ��\Js�p4�m��l�md�h�IҺ�P��(��D��R@Ĺpt\<�wi=
#id<�t.���'�q�ņ$I'(I�:)	;��B�["� �1�BI���U�!���luݴ3$^Д�dؕ�DE�e� E*H�'�n��Y��I���j)�B�$r�![�F�g�X����R�[�)�6���+�C�F�M*ޞX@ҭ��8j0"b(��-�t��Ә繪Po��7F��`�.�,T*2�4[�;��tm��8Z�5!�ńZ��\�ފ�3'Mh���:4�Q*��4=��XDu�f�0]g���唤5�c��c˳��!TPn�C��F���{�fH��h����2�FSb�lDڥۥ���p��j���G�8M��21bD�O��3R͚�h���݅vY��T'v:����b,u��2���6K|�3P�84�e�fAF��!�Lu�8��������o6�G�P�2�BRf�-��HceC�H'��[s��MV���fw��F�j��Z�ᖬ=:R���(��Z�y�h^a��r���]�ش̅�Z�i�XR�CAJ+���tm$���i��;Ќ��x�iV+�T��z,�����3��Cւ�����;D�r�B$����nO�5�gm��p잝��
rӐ%8V.�N���1y��|�'�U��O>�w��@���^�(۔
[,'M�(GL$L��d�jM˚C(Em+f��T��nN
G�e15�s��f�
��)g�c�h�����:eQ�CMڻ$0um9�H�Q�ώ�{Br�,'�6�X�4X��&�F�5�X�8��hJwA�y.k�I 1̽z��^Zl��K�E�tSg�4�:�_c#ga�H٦`�w!-��)}�VoJ�Gn�{��&���}wl;�BBqR#ҭ�ͥ����in�h�+����	J]�K'�"]��NC*�]�o�ʖ��[���ފ{,+��Z�=7���"`c�����QE-W."6�*�M��yk���w�n����9[Q����B;�"�T�śF+X&h�ݎ-Wءb�j�kDM�M�5��ǧ��;F͒	ʋ���_kW͛�pl��!�`b,���K_�.���,��nD��uFY��J�k����ƅ�y@��*{z��S#�Z੓��Qgv'� �#{�uuKN�a��ҝ�߸�Z��0�05�A�,<<WóNke
M��۶գ��3��9�]�swJ�!p!Ĉ�m�(ky�=d���p�8'�����\��4�h�RA6��K��	*_�OZ@3qf�:�+N����f)�CNh�=A�Zl�.����ւS��Q��P������5��q5��IF�%�b�ጣ�x��̏��q��I1I�0��}�I�.d!N����7@� �?�|iŗ~��'�\^�?�t$�������%�������#�d��}�^ ��f_�����c~��o�\�����������o̡���1��3�?^��x����/��ds�ݕ6�^<���!>�Հ�,�����L.K��7����ҟ������l�j�z��w��Ţ�x�u�Z���Ź�u~���c���v��������+?@���/��	 w�\�� ��=v�Z3���/��8�K���.�߆�9���o����`�d�K*�x�/Ƕ��K9s��'�?I�}���{ﾓ��7)��x����7揟��9�����$&��N��=>5�3:�ƙ[o�:~~���`p�瘩��C�x ��O���^$����+�L�>�@�����ΡXAX��6+���m<�hZ����פ9x��#�)K��zax4�m���u��較�Z��]�d��~�)�t�	Q��򖼥�>"L�K�O�9��sq���>��x��WB:g��je�`�н	�?��I_�����I��ނ��&����.����������:��z^�!�`x���V�����z!��M�G(��t��q��'j���Y��n߽Q
������S`�������O�������G^��v���goV�^��y���x���|s�]`srTB���_ S&�������I����P�@�@A���J�6���eG��^:����% ��ڋ�G������O�A�! �k��/���خ�F�=��� ��Η��X�d8�,h�����@�?}�w�o�f���~�����,w�>�x���(p�_��%  ?�R�)վ���#O�K�v�|,��<pR��J��_��ƻ�����_�0�'8X�\����Bҭ���?��u � �܁AS_S84�����;�0��V���V\�?}���s�p怂�_yAb�ݟ�2������5���~郏���|���eb�_���7���{uy(<���恷������i�P �F�W��&|��7�u���?��y(��<+�~������������t���П��J��g�x����Ň�l,.;4p�v�埄��b5�^N7^�Ƴ��?5�ߺ���K�_&5O��y����n�r'���ON������!��wۀj��wKFV(�"����v����O{r���W^h��:�����z#~g���o�}���[����
�=��\��=�u[�y��<퓽�׭�f������M[�
pCz�3���� e��Cb�# 
�����_:|'���`ZE�����ep�> �|5�#5��:�C���9�{ )����_��O_��͉ 13 J��q�E�0/�/����n�����_w�a����?�[Wt���#���T�5֐c���`>_/9�o�k�ƣ�g�C��y?,����}A�7�#���$>�P��9J�84����ϾPb�i�rv�^�r����˅�47�w-�����N�!˧د�����c�#߀��1 ᯿��!89���)�����}���g��ޛ�9�)hy�T(�c�.�����C��{Y@tD�U&�򨜒��w(@�  @� �߃g[ @� �w!6�4 �`�f�$ |�o��&�x�Szt�z.��~<lM*�JZ�������@� ��XlU5�Fz6gȱ���*`���Ю�h�i rU�̾�#O�{M���(� H`^"3�yT� ?۵Vl�1�l��l���W���#X`�@���ܥ�<I�.���㓴������۳����M%���W5N�� "�@J�Z��� y��	 ��ݕ���HZ��障��r� 4�F̆��T�=9�J�)���ߜs�:7PK`v3��y�:�^u���^Q=��!��BN-Y����{x*��o|9�mc���d���v9�$��eQ�H*#�1:I��)%�c��$��1�F9$I��Sڡy�{����}�����}���t�uֵֺ���{����\-dcB�^`�u��[f�e����US7���r:6�|(�`<�����#����c
B�ܪ}��1#a�w�n�5��]B�DV��Oʁ�܂�Ҋ�ZCz�����Z�{�v�z�sb�+#v2Dǹ�&ֺY����h����ImU��"z�9w�`h9 ���g�xG���ʌ|�}���M���.�Ѹ�����o6��๻���+����)�5Hd����_�q)��<���6\hESq]�m� 8��=����ݸ�ݻZ�vG���x��~H�"�g�p�9�:���>��P�x����MNǞ�[�n�G��'���b��rV �g�R�A�L�O������A`������<}R��9�ak*5��ڶ�����@���hb땆��	H�`�'�¥�������l�9&ǣ���[u�������`���3=�"��~N�{7���E6��׿=���ݞ�Ӫ+l��qm_��ȭ��mK����S{��"'�,V%�Z���!d���㌽֍'���9��2�W�k����}�rOC>���s��\n�Cq�ZA����V��ݻ}"w[�]ح�~�Kk7rR>o$0.t?Y{h �� ��mׅ��܆xdx��녙��76w�6������>SS8�18��6v,���yZ�V���l�:_=v����/9�m{��}L.�����CY�댃m$�L
ѯ���]��n����쬢Z�h-� Đ�����w\�5Ͽ��!z�����f|��v�\��3\��J�����ꡁ!6�e�\�������h��������y�`�,8p�]����M�`ߞXT,;�x�kу��f�'sj,r��臣
����Tڨ���j���R��?��5�(dA��J*�g�PV�w&�}���l��f�f��݌�C��5��r�S��#�]�9���\��`]`+|��̌z���˻����c�}'��=([���2jd|qqE�xN�`��!t�&�ap�Q�2�;�]߳Y�U5�N���w�-n@��|�'�V�_p>���\�p���ڶuw���xEz
�:XQ�t�^�_S���n܈l�f���8�{�p�qf��X�n��⁪��v�GW��xvy�ց��1��őفF�sA�nO6��Bt��-/7��s���pp�;N4���NE��T�v�����*nsUA^J׿|���I���D�p�~Ƞ\� ���e9�Ս
�y�g�.��2�yT�`{l��I���Ɍ~�C.t.�'�}����ָ��:Ъ���ã��C�*�T�)<j��Ș��
����l��IM�����u)��ef���S�ϳ?Dz���R���S=))0�78Z}�ɐ��I���6�P��Kilh�"�X����^�"o�T��rR�+�P~z�s�o��P��Sh�Ki�5>��Q
*7�1$0[%��JR�V�w��N�V�Lp�I���������g�q�.��ȇ�)��S�N��������n깂cFrI��F�TO䑐�����SB#������ZtB{VF?0{K�dEE���i9<ـ���Юǅ����s�3���n7z��M��.��.����G�M�O��V�+ߢ��-��)(�H�S��f:j�/7Xt�(r�V�����i쪿7T��� �'1�Tlh�ךBo]��>�3�_ٖ`�L�z탨��Z���.��:U��F�-��������Eg�4��Ql9�U�W�X�֖������Hk;�ы��� �0����(�M��bli��Ƕ�5�ܲ��zRK3I��ͷ���Y��*��+.��A�,7�r�]}7�7��egg�v���.8�hiRp��]�*o�r�
��ܒ���f� ]o� >��e?[���n�n����m�F\NQ��5e�9�Ea�Y��#�i��ٵ��Ucs������M�#YY�6H������4��s��҃�L���ha��[���2��{�E���S݊o�d5��u��;Rm��m)�0T��#����۴�(�>.'
��]f-jg���.���ΆFo�|��2����Wt{0ޟ����Np��'�xɏ���(w?�[�'�e'��f��V�W���f�(e��)J�Uy���s�n�@�FpK*��1ƍ�Ux%�"�T�<��xy{�tlG�cU���޵�]�M����%#'u�F������Y��.�3���/�O�s��LM�dF�ܭ\7�x ��{
�6�a6�):�*s�*�ɎI���?Y������!`��K�
zl�J���m[07�B����dw�>����V�?�Q�2�DD�-Zǈ-O�-�g�R�!ons��Q>ԇp*�4nO�]TvX��trL��	'��Mm����A!Y�Q8i*�p&�1�^i��8�09��垖F�)���,n�toiVJ�A�{�(ݔ��E�^Ǩ���=�|��,@����17h�m͘m\viYGme�x�}R@j�ˠ��Ni��rb}	iLZ��)�e�}N>Ȋj���H��GgUv�ݵ���W�$�s} xܜ��uz�xK	W}..��Ŝ�ڵ���5H���|Ғщ���4;�d��6{�^V�e/��?Y{0�p�_m�Qح!^��a7W�%�\�鞌T݌�(�ơ�``ߦ��^ວ�ݟ7�F;;��Hu�f��2�?�`�����t��A�KX��	%������@o�laҶMA�]��n�1�̳�#N��xC��ը!
rԵ�������6������'�Ɔ�}94U_�X#�	F�hM�Y�>���L��N�-��Ǳ���YS��h�n݊J�9eJѦ�D��P���=� YCs̢i�#��zN��+E��w�zd����talu#&���.��\�lĉ�Ƶ=�Ӥ�ee�m�Q�.a)/}���[�P�X��lgt\��M�ث��գ�NQ�]����m7C�+��Ca���f�Y���=�:�����oz�X�2Pt�	Y6�P��ď��s���D���p'�tLE]�ʈk:gIxYhB�~<R�q�#
�{+�ԃ��}iN����J�m��Afjq�]y-�0���rڞ1��4ut��8������~��ޭV��WJ�]LfxM�5X��0[���Ô�EO~]�͗�ڠ=��������+Qڧ�TB�kdʽ7��X�y{Ԃ����
�g_|���A������^�J���QQ�u�/g�7!�bx��1�M?�������_�� ws�_���&Bَ1䥲�`��r��x�����l�<�xQ�)�6�SǒV_?-� ��0�Ɨ�mт7$��C�	+�[1���?�[r������b��2Tn?�o�s֮K����(��^���褏2��,���Έ����;���w;�v�c7r�+C�A���`�j��y
��?;5\���m8�ܜkѿ �l��W�m����\gbi�����{;/����,��Qe�0n��#���I�`���f�/�?hw�
 ����`���������z�s��Q�h��|���A���Ap��m`��:�w ?h��Y8����H����O/�=��3 0�zv��&�� �������[���e����JA�������9m�F�(p����B�s�����6K��?�A�N�� �a��%7���p�i�W� ���dz���@����Q`ּp&�w�|F������A�͠�j��}
ƶ�	8k���u+��+]u2ʌ�C��h����̈́��=`ݮ���2��FE��fߛb��۫��\'`=�����DF:P����:�T��i�u�'��t��LGM?��f��ާ��>���-������^�����뽣_T�ؕZ����y��\�%I�>����}q���&���>�Up�]�K\�߻��?[-�S~8�%�3W��ð��a�r��3˯��E<�-w�ʎ��#��2;V��2�>h���b� ���_��~p�}�I�hI-65M�}�76��%�����.�f�������3m*]i�u)ygjlGx)9��tt��o:U*���"O\"d�:w�3��tG_����2(L{�?�x�~�Խ?�������'�_�W�����l�5���
{g���E>y�M��~�Q�`�+�̕2:̼�>̼�����Se����|ژ�fts�w���^r�l�q}#��yp���ƼbgK���R����1+sT6��3m+_�}D���38V`UH�Ѭ'����%���
����&��a�'�1F#�aƛ�Ƀ�x�E��v��M�3�����oZ>�6*�9?��a�nz���3���qF<���&��D��Ώx�%��{.��N��Y˞���5/�/�J�4��^3�)���W��y�V:ylZ��y�W|���d�����w's����O0޹[����x���	V^�(^��$^���ٻ�W`�ImXq�G��rL�)����Jt�D
��d�j_�>�J-2��\�r��Q��&ͣ���_�W���5@|L���4��خ�|T���k�h�5����G���9A���A��\o����O-w��)+�T�p�>��%�=��Wo�`y��j0a%Ѣ�G�9|��QW]Թ��2�zO����q�ʙk�����Z�n���G�n�Щ%����o����~6��C(M>�'��i@M���ń�>��»ݚ��6�و�j�������'ښ��ޜ/��X�\�c�H)7�1o��noKϯ�/O8��i0�"�A�o��/�V��F��
nS��Ϟ9x;�k���6�6Nl�����w��Ǹ��ًdB9?i��m,Ӫ���ݟ��c~�k<����O	��nq�F��a���:t�Ӿ&G*����7*��{�ȏ�_��~1⾡9y$a�o�����dժ]�G�fj?�>�M��0���J�]����v�s↝?3���{���{�;�ʦ�԰���HR�YzhƮ�����:�3�~��OLGn�r��է�ꔿ�|v[X7/���'.�{է� )7N�����p������t�<ΰ���^�#�GX�F��/�� >�Ӧ�_A�ş�:���?�4n����捩z����c�������m�V����@p��Ǻ�o�5�/?lõ��J��ay#~1���1Z������s����L��[���"e��c�,;_��6U���T�%͂e��yK �^����4�_�;V|qP����9�n$z�rk&� ��1�ϋ⏅���SG�������M,���P+(�5�>(�6U/��/5`.�b`y�xqu�Wz�$����Fd�e��M�h�懻�w�[�i�!ɜOJ�L�b�X��z��[�3��-��r@������e'g�� �v�hx?s�/3cv����$��)�����/-:�F��+5��a`4e�6����_g�{����ˤ�B
)��B��r�����gEf�%Y\N���ō ��!�K����^�2�A�P�T��x^�P�6D���j���v��G}!A�>�ک�?Bt]�D�7��%���s2Q�Rr��5��M ���� 9 :��* �?�������~��� P������n� |X%j�����A�'�u|n����� p
!��x
� a��>�k�K���OG�#.� :��p�q)��E��Xp^��Vȟ�E����2�ܡ��Ζ5U�455�Ol�r���T'����+�)ۼ��h��Y��ۑ�<��p��m�S씸�-����Ǯj�imG6��S�'7Rg�2�����&����:]���y	��D���,�C�щc�v��{��5_6�	17��CL�h��j��_��l�������v�ߥ��1���;Ի|�T���^p!�G��`-���CW��|~�M�����̻��_���޴����7�S��y��w}��$�@�0���v�i��{�d�;`�֜x�O���d��;���it�P)׬�z�w2Id/�[��'m�Gi�~w;��S�K�]�J����;���48¼�Ob�<�:�
�o�r�E�_��q�_���0�����$d8N{�rm�*,R����,��`&���� p�-���w� ��{�w= � |�fh�� uO���<�>,�M�i��Ad��[ր�
%��P��^�����DM���Bī� ������ )^ �K |T��|��y8������0�	�`������< ��$�fA��9��N��7���z� k�C��'а��^wF��} 4b�[/ �/�\VP>�P��L�6�h~�_;�+����"oa�{�⽠�x�Ӧ��J����I� /;O���-ț������m|o�����7��@�����L����?�1�A�~�s��ۊ�zw���:-&Qw�i�U�V�A>n��B���@1���aR��g/�z-��@;|z�>q�Hb����3l]�=���y���s{�>���;�
����S����
a������~>���)��,�0֟pV�[���f_� ��,|�xJ'5~��-h(�����j�Sf�ަ��,�O��]e7x� ����[�ɝk��Auµ�+�����eu}��y�wU�L��Ɵ��xC�*�DX^�z��|ۃ!`y�	8��D��.J8�s�������g�6H���\���k����Y��׀R�^��&<�}VV�@���y�O@��
8h@��u��-�]f	VF\������z�Cp�)�2�1!̥�!M�ߍ��K�a�鳃�p�)0|w���U8��Ӽ�~y]��}�ǧ���0�#�nO
+8�Sb��VP ����r&�M^�MYWK�E/�~x��Ӄ_=T�5v�����#��E�#�xJ��?�7:���{��j�i5߉(���%���(PAR����uc��_�ʨ�6�0���w�0���55��N��$���ߢ~U�⬭�>�5��4��85u˾���?2l�j�R�6��Nʉ���۾\������������컶�KOe<+�RH!�RH!�RH!�RH���l��B
)��B��(� ��L �A\/�-� t���>F����T�b��e&	�q����ɓ鸘5:�Ђ�@�$ ���V�/�A���ʳ���0�8G���e��~A����' ]��E醟j�����$�v�f�c�gX����4}]+ί������vZVPW��$@s�K>M�}�Սף���]�|M��0��K��M������A����3N搜�OF�Q^�8���� �����j1/=��N�����=�!{����sԥQ�V���.���{!	q�/��F4wfGl��W������F�k/�n��O,d��l�o���x6)�X���j�V�ƾ�b{hoB���AD���.�$G�'��F��,N�%zÞ��M� �T�����{�����:A�t3
�kh$"���[�R���a���3Se����k�oFd��w�� ��f�7ʏ�� ��:�W�����}�rW�{ߣ0�<����a�a�#��rx��,���K"��x���ӘZmn�lq�@��O��k����v\;�=�ծ����K����E�Y,k8X�0���3�k�}�'lr�8����>����_2����R�b�x���Y[�x��o�y�+/��?��u������#���~3L�i��n�+{}ۉe��y���g��7M�o� ��]m����j5\��s��9��w�x>?q�/�蓡#F���CO�;��ң����~~�}ᳯ�q���c��򘳷���K������JkPA��f.�|����e�KܙV!&y��9�c�6>sh�,?p�V��S�\�h�x���v����-����O�!��粞�C����)��&(����l�l,싇DV<�zc�fV�)�9�{�n��>>��z��!�|}`l�k&�s�y]�ֹ�F�����ZC��V��ҽ�.A}U��ˑ���#9r_k\z�^����ճ�m�[��7��
�޽;4�������!ۋj.�oWN�|?�%�g���ll¥gyk���^�|������LN��c�t�������?<��`u���r��vvcK��kc�z!�������V��?{)5�a������ւ}�/7*>ys}�-�J�:�p	U�l�b���f2^��v���r�}wAɝK�{m#7�<L~��&��z�}�����2��6���������3^�W|q��x�~ݷ��Y(��}{]n����Ҧ��t?����i�{�����������#6X��^0!����5i�O�I�-�dm�=/͜M,�~U,�|���yW����u��|�-L.�L���?�����k��=���)n���;W��?l�����pﾌ�]&NA��c��MG���������+3:�g��D���7��o����'�j�j�KY]�&�V|�?n�sQ�7��w�w,��B!w��opfȞi�`�&��Ojg��֮�ѻ7���������R��).�P3�4�\ׄ���f\��m�����{tn8�TN�ޞ��)YJQ�}����Vgt������r�^��6�a¶�&fɹ�5
N=�| ��[:��cE�YH��뮮_�Yf7>�����#g̾
1R���y�׻8�*GǗ�p��RS?������j����󮦄f$h�n�y&ppK�yP��{�}R�EW�6�^�����ߧ�]u�ۍ�/�,��*�u����\�M=]�~���ڬo�m�<Z��}�J{��
I�/Ԫ��m�N��H����ZHEG�j��'^���� ��f�Vb[�Qܓ��;.6U��y�w�/{A�)��y�i�zƪ뒢q��3�a���o^��5����n��8��*����96t�Z�^ug�g����O��K��k¡�J�m�����SÂMW�sC����<��`���ȗ!��V�qyB��y�;e�S�O���E7Xq��LrϿ}����]�ӊf�j�|9�3�W�+z��k~9�9z�z�eo�&ҳ�}�/�m���a�\ͥ߿�ӑ�#��8�qc��^N��]#Ku��-tK鴑7�B�)���2��}�J���'e<��mok3Cg6O6U�	������ ���b~;/�GN�57��v�qv�{��?,_ގ��t���"�o����H���ί���m_Y�B�?�`��n�)��H��db?ҿ�( U�Rq��4?�!Ƴ�;˂�k��t���6�1�tV�3~9
}e��׫�]ԇ��S2��Y���E/�$<9�6&�O�Mmߞϸ��m�{�%�ƞe�~z�bV��^�v����З�t.{="�������Ƒʹ�(��Ѭ=jҾ@���a�n����2�� j8�;�j�cR󾈬g?�]YO'\�kl��W5Lv�hR�rl�m�P,��\M�v|��kl������*p��s��cb�d~Cz5�~y�I����L�Ѳ��R{�}�Zrf�ڹ^���#V�_ÛͶ*B��7��MU�{t����j����-U�b�N,rU�VR~�曳�铮�벟;��>�UF� ��uѯXk&S�G����J��l�ҁ���w�'secͨ�ն%{��>u��U��u&�Z��qH��i9�.e�{�Sg�o<�*�a�f����Ͼ��@)E��N"�-�z>��Y���V�͟\����"e�����m�a��׬tg"�Vm���r��9>w����O5u��x���˱���I3��<.�%S�s��7N[�&��x��^l6�cF#��v��_h�'���v/��m�V��:����j�4���o��D���ln%9��<X�y8���E��=J/w���-�B��r��� ��k�܎qb�����ְ����}׻枻�]�1�S9����o}֑S���z�ė[^��oLoqR�ҋ�����>˸}K��OG\��?
��vx�6��S��5�D��g�]�=[n�gOb�>U.���+oxϥ�rO�ޑ{̴��w���B����	�m���T+���t谢���K��e��v�q�y�+#v�w���;�6��UN�PDg�ּ1af��9�rT���/�Z^�yG��)��t�(��a3�;sw�������=,Ա��Ǧ���t�A����[�� s��Ѹ�� r�k�Ӈh���W�[�kK�5JZ��:���(�VaP��H��m��H���g|���N�<.��j�:E��Orm٥�[Hj���3�2�q�稿��񵝌�'F%E��Ne	�����{�Z,��6�غ��0�:�9�����	��/�������vڦ��y������;��Ǌ���i�1-�E�7�*��e�r�3�9r2��WB�t��V��L��;���i���'e�
�k�ʓ#�*�'��҄�ی��>��m�o�=��xe�=�]x֣��i��'�	����S�{�15���32B�2�X6w�rw��c�Qŀww<���#m����=ނ�T��/�\�G�\��{�X��T����n���݌��fj��a��a������������:��>N+6�13��\f��im�����g��/K���t}ט�z,3�u�����6�Y�f��^e2�Bx8h��騭������nf����������s3_�~����1��[eL[�g���d���[/��Z�=��`�x9�}Vs֯6�^�jF����^ej��aa���c�����^�<'C�u���w�a��2}�y��]�q^v,u���f~^V��L	�\������^�x8ꐼt1ގK��B�y/�Fx�06]��g�Ξ#��J�C�ƞ<,�`���ݘVс���d���9�+y9㼝L���,�q41�Yi��n�������J{�m�p�a�5<U�̑��0��T~�b9�+�/�q���C��M7�ڔ1�i�q����2'<�����`��0#�4H��B�/?��G�a�|ࡉ���Y`51���V)�'�%M��W	@�[�0�O[�I��Ă�f�j�kl��M��������L�2=��%�@�Ў%��ƀ5 ;�0��!���r}U�`�K�3Y8�⁧�)b��&p��n�L�jI��,�j����*;=9��ʞ��j�����d�n�ܬ��ՄV�S���\�҄峊g��AOg���:G�����Kׯ4�x���ՎK����S��r�+Qގ�r^6�	��K۽W��ֻ��_�3�s�4�u�0�����Ü�n��~���|=-L������j��������7xX��_m�\����iɬ�J#(�@y���c^.F�զ4#7(OZ�m�w�r�#�ʯv6~k��|��|�M�z�X����R��w�0�u�D�(EMS�Dc)a���Q�$�Qd2�)��Zh��fBD#2�X��F`��T.�Db�U5�v�&�CS�\eM�&
Ka+��l4��Q&���X[���*1)lE2��`9H��D#��XM�sT��
�ɰ�id&�N�)354Q$
E�r�5I4e<��H#��X$�`#H���@��9J4*�%R�Hd��*���Ac�le,]K�D��p�
S�F!��T����T��%UKI��R� _��@f+�(,$��V����XE�|�Q��d͠qT(x��*��Ԥh"d�D�"��I�� јH����:���1XJ$<]	Oe*kBq�C����ʪD6�3�Dg)Ј\HI�t1H,��APHl�&����i����s�4H'���� �i$M���J�BB�F萯T"���`B1b�5H�Ja!T鐏�lEM2�˒W��Dd �8&�ۦ���4&B��V �!���/���A�VS�s4<�'�HF�����9�����U� 3H�:U[����� ��*��,e*UK�O4��BB�C��Bhh@��E�:GA�đW�B���(h�H:��F����QZX
��
�H&qT�$�"��YW��W��U$�H5hC�G	�"�?��b�JtMmE&W��D�����B>@q%ih"hBZcT<W��cc�p�hh��Ԡ�&aXH5<K�B��#���*a��K����C���������0�Z�t"A��<��&RS�� C{�Fg)k�H<��P��J�lҡ��y5"[O�*h�2�	��TfR�*L��2��PBS��D�
��T��!����D�N�(P�:����r1�6
����#��qmeh���5�����Bj����8�<�ʂ斁PSג�8�t�B�t��H&����x&�&YMM6ڷ
XMh����iJ$�R�A"Ak��*�*� �/�-h�1LhA�	�+�NI$&\*�iL�<	�O�pd�ـ�U�m��|������P%i"�T�/^�l�&4OP�Aa��W����Ea�L(g0��A��E�F�(���h�Ay��UT�Ӑ�$���FCk	M�j��4�����V�R��tM4���B"qU��ʋP~Q�P���V�ѹhM����򉋠S�X0)t�(qPL
S�NdCy�����ID�
����dh��	�m[�36���$p�d����RH!�RH!��!R���(.� ȫ �V���(n���' �ǉ��4U����|�(����~��!�&`�X���i`lVt�N�DI7T'�g����"�/����sS���B�oE��E|�³:`�s�`�a{��?��@�Ԙ�EF�s�>��Ư�F�@/�^1�]<�2�1A� %c��P�,
�	���젒��?B^�O�,�=D�@8gB�}�^��E��x��A��/3ķ������?_fLBX��-3�([�R���$���c�cq,��V:Z˸��Ku�M�[3&�Ό�i�c��u��-4լyL�r� ���P���	��&tUc�kKc�3�%j���Rj���fg��mgJ%ښ2hv����&�֘�ncJW�6��ZSe�d��`��M�Dk=�}�]]�j3
��/,�����$�oD��FKc͎��[���v<���G��B�b��~�1kcD���QGZ-��l��\�)H�bg΢�,%}�2�P�5g",������¼���/�|�d���\B ��5�q��͙h`�BW��r��"[cJ���䀉�0Vx	����D[�����aWc�C�[�1���Ism��S���
賕 �<�P�@[eh����>�9�P�	c�^�. u�)N�����c�|�MpƔ8
L9�3�:0e� C� Pg��^a��8
�z[MȲ����,?�t����t�3}����,���'/���Sh�OlZ��>0<,3�������%�R
����,B~lPVuv�x
��@r�|�w�{y��:V�zl�
d��n�q^a�H����ߌ���:tqf� e�7�ىV�;����@N����/������wSP�������c��;��S��x?�����uy5��p2@^f��G߾&Jp��&x���pLN�b�Ch~@Z/����%9{�ꋱW��2r�rx>/�l�B%�(�E�����ŗ�;2J*��A��{���3|�I��љ�� ��p�ˤ�i%9V������
�J8U�Vq������/.�����=���7�lku�`���x�i|?�oz����/&�4����w�)�"�EW"����L��$,�	��!UA�ϔ���F�[.%�)˘�QsM��C���z��d� w� 4^�W�=�	8�	�EZ��@����Y`�G�1�)W���!�8
��� ���1��BWc�/��Ȼf,�@>��0"B�M� keD@X��E�[kcU�i�#��h�����mH���J�DG��`�Z�_Z�F-�!�l�s��KC���)M�ژL�5դٚ�i��l�-�.�̘�$;6���q����eo�e��x[�6�+)6&T��!�ݲ%�^KhZ�h@yD�.�?��줕	I�� ��R��_�V{s��%:�8�������G�XnJ*6�UYf��Z��Q֦t�rS�3$�RH!�RH!�RH!�RH���-n�B
)��B
)��b�WP6S�(���@�$ �c�y�˓02㪘1�~|� 2�L�*ʒ�8,��   7;��!�N�s�u�8"GI��ƺ�N��y�S�f ?,�,��B�v�����S�	��Gj`�$�+����x
�����	$���QR��7�4F�<�����@��me�cb�C�Zf@�1�#�d�������n�!�y<mӈ�;Jd�Y��� _ �|��O㬒���2�H���?��'�@��,"�"y�<Sz%�Gy��:���&��ٙ��n�#,wf���SИ����R��d�aYdMm]���R]#MK��͂Bi��t����_sa|��jj<A"Ax��ue�;0���UW�����X��mm�%L2����Yp���WBʍ�d�P����R.��(��� ��/�	�,''�;�_��"�D�\��C���20oNN~^缌P�e�O!��H�О�'�	�)�O��0���XN�ü=�����Y�<��s��-ܶ����%qY,�"�I����-�c�����TDȎ*! ��.#?�[I,霜�'�SY8�x*K�n>_ ]�Ή4*�'��+�ȉI���'#�Y8N�/c57H��O�=�`}b�20-�3��刂�̈�7��#?�>B����~Γ0��rn�%1�-��9{o ��X-���'<�1�aψBv��M3I�$6%s$�}<?��(����`91�N�bZ���xגd�D���ž.�I��y��{E�'���)��mO�vErs�Gx=���s�yPb{a\�9��N�~�{����ܪ�I%BDP�$P`B/ !�I#�0	&q!Q�<4��
���ą�`���<��Z�K"/� 9�b�:��Y�s�=��99��p"��>���29I\�ɰ����b��$��oBBI�d�b���=1%�#��J�P'B�B��aR�ȗ�7�DN��A�4'��d�A���Bۄ�P;4GO�67?�|A����8^�L���s�l�����=yȞ�OR��b�`_$2Bž"���� ���	�����p�^!���x�p��%*ei$����	}�)�e~�s1�E�p|�Rȓ���D�Erp�C~�����g�q�qC>,�E����`DYy�D1���	��� ��h�DkI7��p|����W� �Xg�y���x-7�Z�[��5(�����͕�1|����ȉ���=-�9ނ\'!������~��K��|&Y�P)�/��0�It����7�xL8�
�+U�gE�>�/uVC�Z@��� ��?�����Ys����'��� ��$�-����\�|	�aT�R�ca<�V,�P�*�J���U%�	��|�=)��A�$��?&�Z���7�ML���
�!^_�@0�-$	���W�%�Ĵ�o����D�T���RH!��^��J!�RH!����� ����#T���_��Ĵ�6�^W�\�z���{;P��.K���П�����:�T%�#�I���9������9�w��	Q�B�b{���,�'�B�P^�ž�Mv�m�=�w�����l�]� %�űX\_��_��� ��^�y���@\�g��W .��$��1.��.�����`Am?�N�w;,�i�g�~-&x� \.�W���k��3'$zD|���������N & )Ĵ�^pgQ��00��=Ɋ�yboE�������E|!�U"�sz�Ƅu	G�.4'l���B�s��)�_lOD���#%���6���K1S�a�yagI��~���ϫw��p]�0��J,�p`0��F�u)Y_�5��1�nQՂ&X���o�p�.�9��Ͽ��� �q��D�b���B�@Lm����'�ĳ#�RH!�RH!�RH!�RH���dN
)��B
)���
�M, ) ���[���j�]���D-s߻ީ���-�+�19���E7��ٛ��&��%��>�{��1� �+�98"�s��b�A!{·�v�5�|�E|�O�DFtGPҼ���g ��/ ��8gZ��/�	�_���
�����H)IIJR���$�RH!��;�_�<�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ˡjBa ���T�o�"C�6���IDDY���(�+K�1Ԣ�&^�"&�M��f[�?y��^%	~_I;��%�&I!�+㑟�r6�_�t4(���k��7;�LT�)�@��l�S�VȞY����0
w���x�J9P�Cz'���x#�TREE  ����������������                       ވ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH`X˰�A���S�  "�'TREE  ����������������                        &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Z�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ?0             Y�COCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @�            �Np3            ��             D�'OHDR�$           �             �          �&     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       GOCHK    w�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         u�             �b��           B�            z�            ���-OHDR4                  �                    �          �&     S          +         �                   B�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      ǯ     �       .�7�FHIB ��         ܇     ܅     ܃     ܁     �     �}     �{     �y     ��     О     �������������������������������������������������v-P        B�            z�            /�            �9�ROCHK    L�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ":�OCHK    [�	     �       7    
    is_result                               �k4  x^c`0b`Hf`����A�����A��� 'WTREE  ����������������j                              ~�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��l���o�4�H��q��rG,H��PԘ���\
�L��Â�Ȝ �"ZS�Y,6H�FKRR#uD*t`:'"�&�8~Ö���X�9�9�}��n�ڿ��$'���y���r��o�{�1�c�1��l�o(�]���v{!�E�>Msg)�W5?��N�����������;�.�.�_��Wϡ�� ���U��R��bA��sP���?�crSo/Vs���!�t��W���:�6�Oϛ��Xr_�B��g̘!������n	��]���Q�ykI���޳�h~ï���d��;VL���I8Z
����R�|��^�z�����UYYɇMݛ6��iS��YY���y�+��/o�M�p
��c�1�c���*��)>*��=�ѥm*�^dQ�V���F��D�����IAA�\A�]T���u�u?�C`�D-D��u+ �����I�����Y`�K/I������]���5�����m׹�ܶ���|7�e����h4*������~?�r<���o-Y��@MS�i~M$ίK"�����9�⋸�V��7rA�wQ��fp�$��HII��&�s���<��˧M�<y��^�rd�M�proc�1�c�1�a�bE�P�}߄-�k����"�Ysg8w�&���HGGǟ���K	�p������hH�6�:��/��6�=d�������߭�*/+��7���e��k׹?r{��)�u&��4^?a����g���n��q���e���#�k~��8�.��~�τ;�����x���(�߿�o��.^��C���&�?̙�g�f�ܜ�_QQ����!5�ob��{�c�1�c��(�P��q?(�f��ا�����s�{�%	�'���
j��6RTTtT��I*5��u�u݇z��B��7�bB쥩��4����V��N._.�Sz�S��q����^��][�s�ܖ]�p>�y?�j�Ex=����z|fns����ߧx�[K6���ji~��8�.Y���zM%�{z�����}��O1p�O�v@����ÇM{�������/��F��)����34a�M�proc�1�c�1��(�xt��Z�E�@g�KQ�\�͜��x�VRWW���q	�����u����'�j!ʷl�HO�4���Tj� ���}��#����33���]��#�}E�r[y�Ȣ����@��0ܽ���g�����^���2���Z�,�7ڶ�׮�%͟���%����=��B�߂����?�\Q���˗��qpW^^6	d56�����Fׯ���I?��Cb�ob��{�c�1�c�.P,����ķ��F�m ŀ�)>�~�5��Ujb��E����k@���q�>Z��(��j-D����h����!���}�ƾ���{�\MUU���-��z�u�&��1����;��c��@� �?~�ԏ��3s��p9�Pt{k�i��4UWc��;k����@�{ܓ/����Kx�����3B=ȷL� �g������� ̞8q��X�bӧOoݭ&��Dx3�ܛ�c�1�c}�H�*��j����8��\�8��� �c�P�1��?v����GA�k��h���u_�0��0�g�7q-���#2�`\{L��C�i�G���E=��t�L��k8��k�蜜=m` -��OX&�{:�/�����g���R�xkI�����8��+�.�T�W8�ׇ�Q@'��^�o;�ɏ����6��LMM܇
CJOO�g������>�OF�<�Nx3�ܛ�c�1�c�<ǂ�C�ױ@���0ɕ�`?T/>��L��y�u%�sd�e�5	�(�	��SH=�Ӝ���$�Ѧ�q���&�3ݙ��䍃k�s�8��K�|�l.�9z�	{{��__�Y����b�w�|�7��5E�dTREE  ����������������"                                �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������o                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    /'     S          +         �                   }9                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       p���OHDR�                      ?      @ 4 4�     +         �                   ��
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      �k �OHDR $                                    �     �          +         �                   �T                   ������������������������E         _Netcdf4Coordinates                                    �8�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ��
     S       \        DIMENSION_LIST                              ǯ     �      ǯ     �       P���OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �                          �.             do]x^콉7�Q���NE�(D�2$C	2ӠPJ�$E(Q
)�2EID%2%I�R�D����%Q~����]��ܻ��ֳ�>�9�>������[����Wos�I3��ٽx����g������+�?;杓k����}m�o�_��,���޼�wR�uʜyy���ׂw�6�)��fY<0o��U����M���ϩS�yc��}il��u	VVιX�^��9��s�[l����
��Y,bx��u>���5��?�}����Q���Ղ
;~���휺}�����"&���_^�����[V?�0^����|���
�򗉝�='��Ɓo�w�$�d���*�-1n��>�2�tz��2[g��}�<f�u��i-��q\���߽�X���\?�s�+��?g��./���9[G7�UJ7��w����2��2��˕6�;Iƥz�L�_n�n�5s4Y)�����{w�/۪��.��2mqz�d|,aǒ-����&�#�Vm_�Re���6˙���	�hݗ��f���5t|��X:{5F_h�K2�5��˫*z���h<X�}ڲH�����i�/�o�|��;�놺�ư��i�}��qx���z��l_�#�w ��0�Ez�9M>�v��r<g�W��\^��7����c�����}a�;ᶞ�����\qJ��s�'��^�{��p-��Mס� �zV���^�
��S�
�M�I \���+�{�|��<�T�|�`�1O��B��&�ہ23%��"��nv���uxT���a�I ��c��s�ҧ���7rV�byҶ���%��}���A�ߴ�뿏��z�.k��|Z9_�?�E׍pτ����Y�N�(�#����3�A ��ê���^�(}��G8�/�@�E`|��ٹ�ڰ
�d���ncM�-�]��n�L�W	@��~���k����m�	��óy�(<Ӳm���[���K;P$�MܖI�9�bqf������.X&ӽ��C�h�L{_��m����������q=����_�?W����B�ɣ�6\�,<��09k���_x������qh��ȼ���=�f��G�Z�Eu�I�|����r�#��e9ft�?^����AAد��L�I�ש2���a���h#j��wΛ���88Tq�����-ŧ}�1c+vK�v�h���u�s������93p��ox��v鳙�˘D��o(^|U�?�) t�O���U�V����Km��	)y$�%��ÈJ��X��ǯ7F\��]������ d��+�e8]o���<��HK����[�A%nw���T����v@0����{S߼���7l�>1���F����.��RQ����9$���kJa��\�ۏn��q����S�k�}�4���dtdH�˞���ݺ������J�PŠ��4\~3!+���|�L�Ϋ�\>\���������i��ys��\,lt6���s}x�N����S园`�!�b������X�\�DJgˀDC`C}Vr� ]`M7�C3�H� ��v"!,!���н��e��h��r�<Vх{��`��q��u����D�Զ�@���q���>�!v �+�����j���� �3}�'�������{N k�\��in4��c��%J�g�O4��r �;p��&�H*����I�S��Փ����Ȟ;�G��So^�-]���тH��gnp��bE���淋�0"��f��y��*SKv�r}�z+o!�Hrw"�5�[��������`��v�Z�U�K��ű��h	��[��0À�-\�5��#����<� _Ei^�7b����E�캃:bi��5�X��_y7��� VB��	p\+�7�Ɂ�\ ��ޡ��m� �v ��n�u6��.)kw��U�k�J24V5:^ŋ���c��P|��{�R$��e6~k���Z��g�; : .?`���o������������>���ю�'p�g�R�����hړ�gU��:vr/r�Κյ=�G��㌮���5�B~],�=��\SKY�Y��mi8�����%5p��cJϐ�
T�-D��K�+�=A�l�� /�	7����kl��vR+DL�;��B��^�K�f Di/�<Æ_�������_�؈���b��BZ�w=L'K䮭�.!������Gp�(���R��C���p,2���:�M�|�<���9#��=����!Yg�x6����u#P���r�����jf���Z
�@�G`3���g�l/U+��*�Ҝ������i�ͦ����C�oG�P��3����҇b�^�lPE�����W���J���K��#���{SL��*����)n��\co�����l���ݯ=dS<Nro)�f�$i�z��U����&�?�TP?���)�i��nӡC9�l0^�s��[*
��p���{T�P�)���K5�Ʃ/٭T�jn?���C �Lsϣg�G9���b�ƭ:O~R�O9ǌ����g)��Vz�����t.���嶯+h]��x��Ө�>O�8�d���r�H�M���؈�$P5�OqomK��5z�����$C�P���ʅ	���a�!�b���g��׫%�K���o}~da@��g���c��7����]��k�笪�j���3����Kh=��+bk<6�ߩ��!�%|���iߴ~Q�X�j���痞�]�W4Y$�Y�aSTM�|���F}'�OFt��V���$;�a��k�[Tͅ-�"�'��.-z��n���������u����f[AVa�"ǒ�/<t�u�ۏ�������wu��c˻�?0��eE����W�rZ�^+qM�������^:�2�����8ן#O+���%Z���w�y�nO�Xg�~}��:%�� m	5>��Za;��e��!��r����Z�3�E���s>h����1;x������k�aK�$���-��;�r�ym	�%ͺ�AϪF��7N�\�Z����Č��3'�6�\�3���Od��UMһַ5#�j*�q�}e��+NxTֽO�?\�j��,\7ۆ�����v��[�nטw��݄����c�G�]�g��V�[d��$��LDrn��\���w�ly�l��"4k"�SD\��Cv0k��[i���d�z�����8���N��7O��
D�c^�틫D�17��.e���M���D���l)%j�_�RY���Q5���ԜX����7��W���C*(�:��#��j����?��k��({-�P�Gǧ�衪l�`��$�Uu2UODJ'9���H�����'¹����~c�̬��Ւ�������=�����G+�$���%�0L�KD�fM�O+C����]p�8	��%��07�"�y4GA��Q���TvGࡥAz��z�O�%-�����m�l�X�lo� zܭ!�D��D�ADl[�kܞ���|�\�F��L���fn�8���ǂ'���żI�8�v�Ա4�K1��Ѿ������>�DW�5�,-�� ���g�>���EHQo}8�3�f7���ٲΡ�_dvPo��d.ʹdfb&�bݾY\c�߬B3e٧1'��z�]5�VT�`پ��1n<�/zS
z��-�n]\�{�}�����J�h��6wV�S��m�Q���}��5GJJ^Ûewt����ꦽ��峯z�Ih�rD�%hlX��b/gt���₣Q�=��-.���גl:�#6���y&�rv1�<;�?�hu���������o���7T`o���T�l/��#��Q*[:��՝�}{��d��B���-<�K�Ң�",g��:�}I�_�����}���=>ˇ=��k�׵�g��x�p��z;��d��R���Wɮ/�ݜ>:�rg��i?a�X3�Ov�Ӈۋ?�FJ�\���R�|@�t�	N����y�����Xe_�5��Od�6��-�Nr���n[dtu���#	��:OD/�-���TƱuR��X<����˻M�����]���N����g{D�/�x�4f_;����b�!�b�!�b�!�b�!��oi����5�~s~_ذM���PM��֥L^�6��'��̿a!2g}�͡ɭ	M�)����V]9���ZAҍ+�ݪ���+�,�DV�rp\�e������о�F�ׂ61�>�az��g���R-����$�l�a
�f�S���]@������/H�ʥ�Q��rڢ$���hӲD��s����_%D���\iި�p↌��m�m��r~�iGl��|�7C�q[� �G])����\�,��,ٯ�y�U��ѫJ-/.���� SgWP�C�+��ky�Zn�H8P�0sf���e�:b���y�c937��y�̳_���������g�\��bs��A��8�D�v���ۇ�c���\�p�Q��H'SV�M؜�N�����=����$�m�lz4��m��Z���
AOt����0�c�{N�����J�f����Z��*�s�rk���q��=��c#���".� �V�r�L��_���V�✽��Ԑ�c6��/�k$']Hw�q�I9�fG(̬݅�g�n?�CGpEXv��:��;��сk�(�WZ�G2��p8&�ʊw@�@
�`W0Z��Tpp�MZ �M�֡��2O���\��N�Y�v����[7�:�V`Ph�&^��u���nr·���G�����( z ��~o��'h_� u�9��:ad��Ԕ����� ��m�|7����R�_�x�	x�U���o-=w$��;�_�̓�����f�a���{~����A�s����k!@Tk�� [�s�c $t���	ps�h�x�7��@o��6~`ಉG�&�L>�NL���|~�~��+pT`�~tY�֥���u 9$ h��恓?0)	dK��k��=�@�gZ���M�o�
���z�>	(��jr�,�`sުt�>vD#{���ڹ'��ޕJ�����Z����1�ǒn�����2]��ւ���=׌P�3:۶o^��ϣ�����gg�
��ɡ�h����!�>#�㟋9dvl^��#xn�IN���۷O�Mq{��n��w�+x��9������Z�e�C�¿C��9??�r���)�LII�pK[�g����V�ؤ���zf�z'9�pgޘWxj������gs<�S.9��ؙ�����v� �� ���~�y�n��N��?c�䨆����vNݒS����L��&yl���G���![�\�<5�n^o��d��<{�d}�/�ƅ%�ˬ�|��z��q�W駔	?��*�kl�+7̈��f�|(8w�#���lCE[�6�v)j�1��o���>�lM��//B{�-^�m<��j��x`�zT������I��5S�$�G��]�Hk���&W��%O:V/�;73m��D����nkє�\�QR���&"����EQk�<�3d�|��Jku����ۮ�7�3�C1�?X�DY�o���I �9Q����ظ5A�:�ԩ�h�{N�	t<��ԏo���J��*�����¡�l�
o�tM-(9	�� ���(�~��QW��J��t`!��� ���ȣ�@�6н [7��.��m�� `��E6>�6��|:$������'V l -Js�������dx*�J��o��<���Ȟ�kFKEk��Mm�h.��]��=�L$FD���/"2��9��IKF$��(��,�.-Ĥ��E��Ak=�n{��&�����	|�����Oh;�_�⯝7B���W�)��gCLW�z�`p_���e~�M��j�H;��uD�m�`w}G��B)!�Pzi��}0���6��8s�n��Q�sΊ�$z5K�kE�7�RQ�"�$/Zm_����lȲx	�5��P�n�@��4A!?���x%�`�I��!X���K�K�=�_޺y��[�����!���ܥ����b�"t���}��]3Y�&���.MBS��;S�6�����	�}ڭ+!HT{X81g���a#�{ǡ���ߵ�?��L������Ҷ��֨�A1=�ܵk��;�7Ǳ�z6v���D<�pb}%~>`�M]D~���nh�P��5����JÈ#�ʣp9B	n|X(�ܿ�J.\�FT�0>gJ �Q�C�p���\Te�j��p*��t#A���:Xdd����MB!F�)o�_=��jH��
��&�J�օ�(3ŭ�p��g�/ړO�u�(�(V�f~.H{�.�7MN@�b���[��
)���9��]/�ɚbD�'d�#�t}=�I�Q��w0��F�J"��`��o
G�
G����5�&Ť�0�E%Ŵ�9��}����EyƜ��3��u�b���@��D�B��H�S��Q5�+���]/��#@�4'	�w5����uU�FqFy��r����XJA�?@v� ���/�w�c*�`C����&���h\?�S8@��i�t�"�j���ӕ Ʉ��ݿk:)���[�B.Z��B�W6��gL�=-�-L�ʇ��-��8�s��B�]���1�۩�s��@�-�%���y��a�!�b����\i��1���]��~v�VhƢk�"]��ﴘ��#�y�;�)��94b��C�!�=�~�J7D���X����S�+�[,g7�ղ���)�<��̭l�rעx������3B�^�g
�������}����]���_~~�n����_�eY�b��2�[!�D����_;6���\X�a�������#�v���Ź�0}�x��i���y�J�2y�,���W��|z%+��g��yJ���CU7:��!���ߨ��&1U!lbR&�~.P��dh�x��eչf���g��O��}�w���(gޟk�R��/���Y�Xп,�����H���HJ-�����f_�I���R�w�Ɩ��k�����b�|�TS=��g���g��ŗ9�-�{�F�J��9��[�ٝ��*8,���]�\;��Ħt�⳾U���kg����Kֵ��R{�*������ߊ�/bn�Wt� [��by��y�[��J�V�	�z����b]�c�|\g/q?��i�����L�^]����ُ�U��qUW�艈�P�`���I�yW�c���Do���r��D3�v��ۡ��	��UsYı䡸�must��]M".��Cg{�sp�χU/aD	�瘻��R%�;G��>��h��@��O�,C�f|�8 ���T�Mq�����RJ��%���="�y��"�SО���;�O�����*-=��\:����"R���?wh�Z��DN�kV�=���˰��h���
������G��� �ϊ�1Dr�TuҜ^��"n���?=�J�bP��Q���Okv���T�<��[��q"��z��1�ED�l@U�;w�:|���UL�+O��|i��������4ޜkz
M�D��ސ�����,5�ǎ�»d{oV^�a�쾗^�:�=�s�L�l`2|�&�7�G�=�Z.3tO��
�����>@��Q|��<W��.����O���l`��M�����$��ǽ4q1��9�M0;���j)h����g��w�O6�9]X�'�F���8-��4o��c��Aq=9�e�����"b���W'�}I�}��2���9������[l���`����0���/O���s4YX�w۶��u���_n�ζ��6����{�m�S����)�z���9�,?��~Yi(x"��νqsP�ՁT�do�-��_������rؾ��g���^A�Tp��h;����㌙zoD��k-66y8���i���s��<[�(8����ǿl���f=QV?�g�%���S���������\*x������[�n����`^�;}<u�O�~''��B96�yк]�n�u�BLf)�=�|�b���b���^�V;��.�>�[����_�\�ݳ��hò�́���#.���dmx�г6���5g~���N|}��]���/�������� �g�Y�qK�$��^����b�!�b�!�b�!�b�!���釕��Y��j�+//�3+�tmㇳ���MJt.��+��8h�C�#''�`��N��ލA|ץ�'~�.j5��P�R7TT�ͮ��\m2*κ%%�Nʋ���\c׌��y(��A߁�'7��(l�>��B	[9� o��+G����QY���aj,�S��x����$�r����s�%�+R��7���nvBe��ݲ[1qNm�'"��Ygm�&�����S��n�>��~�ױFe���G?OY�[p�u�S�"�S��RM��nvMj�.�>v�kEw�	�����e�mZ��K]�=�7J,����aʱ�w��آ���^��3w��j�Pm�Si���xB�}%o9�k�T0�&y{�C����Y-�1����Ŵ���
��`;�킺�@��9�e�>6.�*��rXK{�f��{���L�>TJ�{ܕ[�_e���w[�#Z����2g�����;;��o��-�Zw[�9����^�[դm�V���"_���{�E}�ѭ���J�aù����C�p��r����Y"�}a�s�ُ��W ?�@Cy�Z[>�;u߲p��rm���H�@&�TrA�_���G�lx���eo�z��:�������������l�w�����Z��/e����0)چl��?�a����@�6 t���b^��㒅γ��7�l9@G��pl���@�X�(��yprn!n�Κ-�y�Jj���7����id��q5���?��PW��K��H(ٻ�ĭ�-p��4�6 ~�ı��(͛�G6W�z��u{����[p��Oy��;�}������%S��|$� ���v#�}����M<ٸ\���1`���)���h����rz&�Ѯ�D �^4vx?ĂWY�mPNu�b�������VT����9v��$�y��lzK0c����3��
�k��[�ق�q�Jޫ^�i�l���^ۡj�zQ�����^e�<��5�>\�ۆ;pL�$;.�ް?Vo��\dɚ���:���C,���fH���ʄ#�����7���WM�*�7��F�>�䡛�`��[���ٸ�t05�X\���yI���w��ew�4O%��˲:%|�I�ʬX��s>i��8+�{���`�6c���,��ΦI�����S�B^�ӡNͻ�"W���������qm�?�t�^)sF�6���q�2F���4����:�y�e�bu�tX�M���x�3s��t��f㘩�
k�)�o3^snADk�Ωu�A��I�%��,/VF>������0���JU!�V��kH+�݈%{+V�H5�e�Uv���	ͥRj�+��������ek]���YGxL.���ͱws�Y٫�:�_R**��=��ip�����S;��ܶrE�ƛ�JVx�|�::�4��%����Ǐ�n���惎������b�!�����@�1P�B��'�:�1���{�@S/��}�� Gt �J}� 獩=��+"��t����F-'Rp���M��@4����	��́�k�Mj�@.��ٝ�_��$!Dt��W�8���]4>ٙ~\f�/ٗ�Ov#��0�qPJ�$��
��ݲ���/=��!���g> K�GX�4n��MmLt�g"���	����D����@?���A� �Km���\h}�4+��6�ox�&R%?�Q�c��y��Z�D@�' � �ON*4G㿴����X��@��#���B���Bd*a\�	�fcH�hBiM�h�`{2b�!�M��Y�3]�����<ZC�3.v�l�3����$��Z�O	�6oG@�$:[�p�<ѫt�Xw��n/<��a��Ö����@���:l��jN�<��.�j2�6
����VP�?x.Ҟ]B�0�fо�\��#]���f"�M��r}�2�T,2�~h�3F;wi�2P�R�I|v�(=Ƴ�b�V�J-���d���?�����@t����_M�񩂫@?Fo�m����$���bX�Iϳ��2t=�����\W8�$�o�BĎ*	z^Kn5!���Of\��~4j"���*���x�_಼+��B��á\9��tE�",�NS��ӀN�*<�vH��Ꮍ0��Yx+��*apZv!�r�_�#�'�A�O��ˡ"��o�b	�?����g�u&��S�l�1z�Ğ�A0���'٦}���v�S�:R�>�=���?:\_shS�3% T�� ����G�ɴ�Nqy�׈�uh�DQ왮�=��ڟ�Ta\�{���?��(p�7����b��$��ow��}9٤b�)��Pܺ���{
ǿ�v�x\K�d%���+U%O)��(���g4I��x�Da?L1Mq,Fs��"����QP�}�'�|H�>�h���)�(ϸޥ\AU�{���g�]�����{Ӕ���<Bso�v)��%��id���ـ0�O(�JpZ11�΃��Η�ٲ����Eu�|͛���R��o+���k��ƝV
���ؘ���b�h�6�3��R�^�?��\��g{9�Y�q�G��5�vb�!��_�N�C�����Zồ��id.��{k�.�|���M�Z��AG��'%U��ۓ�x�o�m�<������W��\o��E?|5ˡ�}i��
�@�'3Y/}�,��>f)��;&�����[��ɆؤE�Jf�����^�;6Z#��0���x�Qe~u^�̥��<��"���1�{v<V��]SU�� �V�m#l��f�.�e��z�0%i�+{���hV��>�H8�\��ټk$k����"S��v�ϔg)>c�&�2����Y��%���o��\��8C�՚yǢd���tN*N����T�_���s�7Ee��1{��}*�b�R�~_�'��;w^�T�S'o��g�U/�%6��]x���s{��k��2{�^�������Z��~05���E���N�/9}o��nj�-�J�~�c������Y�-�W1��[���0��C��ꏾ)�G�=�_-��<�\���Ć��#KƝ��}�kU�#����ke�f��;�Z����}���B�g��b�C@�|߲L_'h=��ٮ�w���&""���T΅�k6�Y�?�uL�A��7o˙84觽��7,^Ѕ�x���`v&�/��5�4���
�F`�>��^C��
��Y2X�S*8p��b���:���J>-p��Os�����%�UET�4�S�9���D�]��f�D$YjO��{=د"#��}e^�4���P%��m���#o�{ {�p��/�`;Vߵ�����ns���ނ�����8�S��2���,��q*��L�5���&�ՋFU8�v�'�nM�<��x�Hn)Uh�D`?Y>����,��$&�r�55��hk;����Zґ%o}��l� ��+~�/�*������V��Ds{��Ý*J����L<�4FU�>\|rq/X���Y���^���}�Ͳ.D��c�E��1&�͛�a����>�$-�y [Rb�����\��K��]�B�a�f��7c�b�u++�,�+��d�J��$����>����SH�c�Eѯ�#�rjT]���L�똟�0_�3�g�Rر���~�U����d��(�}B�1��mU����+�)/�,�Y�?r�pl���cp���������{)Ob��|��dS"n�|9���.ے�<�'o�t:z�*(�_�rq3v0��x:��z�����W�jz�cY�ͫP��;*��Z}MK�'Y��VN�jv��������*�ZB���æ�XKD�ʊ�����4��U��N�i�{��M�쳦�˒ӻ�U�S�f���NZ��]jy���m�X����'����O�&%����Z+r�	���-��{�a���zI�ކ��C�f�j�m��Y�z�Q��7�����m)8u���� �[c:��<�Pa5���}��ޯ�^�o�/��e9� ��9{Q}�vVu�[����z���r���{g�!�b�!�b�!�b�!�����W�e5x+>�����|X�c_|��~~�/3�&^A�B�k3��[Uy*=�KH����'{�M��������p��]�bt��1�,���:޶CaH�2Z��l��[`x��œ_�]�4l�z�.�e�N���������#y���{�>����V>1:�����X��~���ۅ���<���dWӻ?e�D�v��g������Υ]����V�;4f�o;(��hg-�	���	����΢��)�&�ʸ�Z�Q�QĎףs�B���+��U�������٧<��w7_�|�����s����;㍄�#J�>�Չ��w���W�Kn�H�b�xV�Y"_j�pk����̶S��e��g-�[��+�SyQ����2��e���dF����K1Z�e7�/W��y�ޜ%W�>>���~��OQNG	���bCݼؘ�i�2�=�\�y�^��.'���m!�W&���~���?Sq�w�U�?oUZ�M|�3_k*?q��X�Gxdb�J��7�O������m'S.�#�|	�)�_�l��Zk��}�ց���>��z�ݏ��՟���8֊�z����$b���٦5Bj���ґ�̸��ʘO Q��sd���_$DKN����?{�n�o�̸ \�
����}8 )�����~` z�"	C@?��<�%� �~�hj�x�{�/p��`�R4)�6�5JqX��;��;�E&�:�ȋ��"t�F6�fuL�5�-����^Z5(��2��R�f0��7t" �W��� ����Z��@+�)��<��Ss�vN��fH�o�&�
�����ߌ�w�Z�[��/���!�i��i+�M{1J@|:���"�꬀�3`�5X,4�+/p����L4r����^���j����G
WodEa�lF�.��s��j�k]����c��yϟ\��B6F�3�5�,o�~���~���+��0s��>��$��{X���~K�d
�<�/��W���h�G�0��ݰg��gEg�ݠT���W�U*c�Қ�3���"�|��d�:��L���"eo�\m���p�|f�Γ�|�}�E�"M[=��ӡ�׏ۮ�ݸ2/SX�٧ܻ~��0�c�ď��A��~9���1��i�H�gY|���G�X�f������^�)���.R�[Fu�]�M�ξN>ʦk��H8�l�tO�HS���ΡN]��ئ�G���}Y��=pԡ}պ���B�B�\�[λn
����w�i`���ž_��-��~<���������lb�\��jn�4��4�{��Hc�-уe�Cz-y���ex��\K��В�mB�1	A����*�<K_}���ӆ��Ve+��"��N+=p���=��<ܽGٹM|��Ti�����o�~w��q�O���9��Q���g�u妪��+�og�!�b��|�9�B^�s��1��/
8W����(�*p�0ࣣ���=�Ny:�������^���kiT
�������~"��8��)�<��p*���,��=ˇ=t�����0�!���ɯ��@����64>7��ID{ �Q�d�(x�$�i}t���ߦ��4�m=�E�tI��l��"{��G�I�?D����_�=`?�s^4�����%�j��HKEk�=���ʭh.�>��ӵ� ��������ﲏ�Ú�҅lѵM]���!"��Q�ZAΦ��^7�L-O6/q���j4�Z�wσ8\�K�Y� �)���\<{"���qlw]�I(!?� ���8-	h%��Ǜ�`T"�Y���.�<ܮU��0|>���]y�Pރ�v���`{��<\�â>`��ފѪ�ۧzm�b�i�l�X��b�K�9cǪjߊ�0M �e���W�_��z�i��
"ϗҫ�N�{���;Ȏ���"j���0|�a��z��������`�3�x������{l�+�7�(mۃA!�I��\�A��,>�*���φbmɅ�a2�}�~nsA��@���Gk'5�S\��g#�T��O&8��7���b�1Gjq�P��^c�D��s �dBv���L��{�ݷ.��G`�Z~�4��3wF��(Ch�=�qMg\��k�8��q3��2�����6C��2���yԜ쇂�/�z�p,f����;�~�W�U�:y�JZ����5��b4��։b��w{���r�E{{F�{͛������!C�}U��(��ә�=G�I9�_(���i���� ���Yi��t}��kSnP���/ń�sm����bT(8F~pP�PB��Ѿ�ץ}>H�@�&��Tф�>�C1_�D>R���Ki��_�?�M�}�"(�x�(�����As��O��⬐�#F�Uc���
��C1�H��"�rȞ�0Vl'�@v�Q��D�	�˧?�澇ڥ)�M/��]<��\0�u��N\d��n����s=�~�ӹH쟯���V���?�Rj��P�w�+��L�փ������o?�G�v9�/��ku���wn�8韀
ʇ>T)Ϥ����C1�C�+��/k��u�no�ʅÉL�V�|��!(vH������־[5���t��+�++SH?�e�����S��Y���o�Mv~�޴8��WW����O���s:�[��e<��ڡl�H����yR/�<��_�J~\u�X�Z�l��+���Y�5���͝�OF_�Ʒ��
)�d-)���'/ud�����J�+���g�s�Ɣ_U�gm�̱e�݆Z�=/�p^�:��qD�����_�#k�(n��qzKu�E+�x���Q��[�'���/�u��{u������%��w���Y�ӄۏ��I�<���ci^���7�K�v�<�.������/�6َ��no���8˖���9�8&�'�i)Ey���$~�k�'�2���w&����1ЙԶ~5�& Tqԯf���Mg���4.�3��ȭ�b*�`\���^��J.{&�t^��yBߔg2�d�s#�m̒p3���lbNE��._�7�ۣU���7V��|����e���}VOif�ly�k�ꣻ�BkU��On+�������ܸ�h���'������X�V���9�n��@��1"E.=4�=��3aqOE-�~�-TU�6��X^-�+_l�O
UE��#�Ty�9�5�H�f�Dk�5Rj,�ѧ�R��$j���۷7�"�vz����f����s-�e�"�'T�OR5��/���
�Q}YD��ue��-���uV��$�j���D���;ˎlz��:tE���茘�����Ƹ��(b3O�:[�/�Dr�����v7,a��?��^���%T%�e;k��ЭT�P嵯hDŚ�oFȧ?� ��gњ�=��`}�z�hQ!jߑ"BD[e�ϖ�{|A�mpx�~<J��^�����j|%b����sA�(so�����*z�E*�l�k�1��iG�`F�""F�c�2�ѷ闹j�S��;�*�/��E�.��!��3����z�����j�{Y��Pf������U�l�Y�
�m&W�;���tN9�+��[��,�Xc��v��|<i����d���iL�1��e���VrS�_K6��H���▍�b��;���g�T�7���5������Ϻ;
y�;��*�zU�-���HΔz�Y��Yhl�`��h�܂[��ߎ<���\}��Ҧ��[GO���8<�����f�������!7\M��c�="�S���+�=���'��k�w��$-�(��5#���j�l+�6JWo���[�X��v2�\��zsck�L�7��qj�?�<+"r��!�W/� ���QS͊`�{E")a�U������6�;P6�v�@��7D�i�m��;�Vh�(s�ĳl�I���B�9#�^_	<�[���v��79��?L������qp_�*��%���@�x��}J+���~�Q�M+�}sV�0-R��j�Q�5�ٸG�"ɨ����b�!�b�!�b�!�b�!��o)0{��^���zW��~5��~��Y���}��[��f}�f�-)W�Ƕ����"C6koR�[�Q�=vvW��!�OK�*4+T�K�|�k��~T�:���ѩ�t�x�[����h�9.�6�qm�<���J�6��V��]=�g�Pb����W-����]��y�?_�:[�[�β�����L�y8>&(��_���sQ=[��?�&�,���߼�=�.ݦ�q��U���y��?���O�e�q^���3:���k�<Ί����uK.����5��|�m�����7�v+L	$���?���o�JpA����L��V�ϗu���Շ���ԁ�e�jZ�]g�v����R�ۿ��~Q�Sy�-#�/��z~�&�;��V�Z�_�9/3�~h�`I�}���=���1���}��M[6I�xj��/<���ʇ�^
Y�swx�[<�L��`�7�їς��:f,���*eS~���O��͏.5�~��ԉ�'�iU�ZV��;�k����!Q�Jm��I���ɓ�x��{�FN�XC���h���|W5X�Vȗ�����ٺ�ͨ�G�e��N��g��%�������B���2$��_WY�>�]�7���>T����:��|�ג���]T������q3�ͣB�i
��xxڼ��v8!��~ �zN�ȵI4�#U`d���ڥ��lg�u�� �̼t�'!(-+�*����Y��l�~�l�n�{�+� ݰ�[�
/���2`�=���dWm=��<|)����9{�Q�9l-�y��EΣRo�#%�S�9������j��퉆�u�ff&j�{7-2Zf[��|dK��J�r�䑳h�B��3�ǚk@s)�\ ?)�~�z����;��mY�I�B
Q��w�m;��U�VT,�vT,X�`���X����EEAi�@� %� �N@�A��s����<��[�֬�Y�g�Ëi��꛽U��ގ+��9�y͘f��дC�͋y��*C���]a�O�p�X:}��XV	+;_���nvm�0�$eZ^�hY��{�Vޖ��l�QM���{gYz�HTJ��������y>�[��3�j��F�[��G�h��d.�ב��_G�z�Y����鯞�����t����n��`�$��{'�p���37�`ߏ�|���zH�Ft�63ZV�G����A����s�J��ڵ��m����7"�+��js�������?3yG\��G��Į��*~�5���z<�������7 �����MW�V�\�?z�m���ƹ�_��x��q�tn�sA�Vno���[7��]�\��1f�\vbFX�+6�V�z?Q^�)�퇵m�<~�u�`ځ�A�M�_r�ҽzƭ�IĄQ��|b���	�p{3'�fG�]IJ�pm[n�J�˼�m�]z��$d��۷�]g*�/H��*���A��Y�9~��8��)\*������t������F쭹��h���?��2�յ�Ag[��nq|�cWATP��4�Q�`��6��� w�L�Gݻ��m:� �R��%���ˁ1��}@d�P�T�q���{�������R�O�6�*�}�~�;���G���)��(yO��(��J�}��P5Fv�_����c�{9C�%�C,H� `�F�j��j�*җ���X���� �*�n�1Uu��@w�2��oh�M�$G�-p|.U��@(ɛ6�q;!U�d{���hl0��_���ITY�#��%�H���a@,U�>���TUu#{��9 U�HV�U�d�&U�Y��x8��v!;�~#�y+�	����>�!_�����ld-vG�,�a��^H�d;�c�����t:���q/�绑Ϩ2�aꊍ�ە�68&��c���ǂ�~�?bPr
�Ō�kL��β��S��4�>����q�����>_$Y����< �O�އ�c;^��{����/f��X�y/|���S���:�Y�XDh���"�l�(
�r�UQ�=��'��b�X���u�ޮ_����������p���hn&G'u�����5<�d����~q%O�ɥ�i�K� r�=��x�^f��?���S�0����~�H�����ep�V�z����qnJӇ���/�q�c6�I�l
�sb<䋱q}^����8��J0���XF���kL���O\������<�[�;��c�4\��1��y�Z�X�^�{�s��鎎:_`q��D�X�����18K�b��ih?=�/�>^��(>����E{D>��(F�Q��҉�*�K��d_����{@��!�}ͥ���:�N	!��m:1q�����'��쇿����5<����3�c�@��i_�E?ń�n�?���w���=�e߾g���c@��W��C�Oqu�XS�)�B�F�3��e+���*C���)����e֜��N&����O��=GPfS9F6� �(:��Mi�R�SNSPns��|� ��:��~P~xK�h��h�崽������Z��M���͋�U�����)߄���m2�_e.z^o����w��P�)��f���a���9&${�ӛ��T�˥�B���'��[�m(.�q�t+�$�le�>y�����1�^�
*���
�x��p2�x��m��U�K�"O�k"=�V/��.|��R��n���n��-���w��o����WT��s�������,��R�5�}��Ok����e^�Z9�g��e����w�J���'18��lMI��L��1N�}4G��,1����vvP�_�g�B���gbMC���ݼv�:���\oZ����-��N�Mx�`���8k�v��3筬���g8�cQ|���/� ~p�y�}SZ�Pz:r���>�Q��&�^ϯH�Jo/8�5����ZS��-c.�[W����,���;��5��/��ݓ=�����t�t�,Y!�v��F�d�V��O��
��9�c������)����G�b��6�^X�n����~��zs���c��x��]!K�L���[2d��GqS�.�{�y�>���7��diM��m�v8��R\��	_ƽzu+qt����N���ږC0l�׶*8|���.^�������A��w���C��1��~N��^k{{��{��N��}����4yG|���K�Pụ���H��*]����r�����0]+���NU���;P���PN��r����K�8����dt�������dP��2\�
Tٟ�phd�9��ө�*��2���3��6=Yr�
��b3�J�� �*DW���rxT�d��w��{�����5�w[����*D�nn�鴵b
U>tj:o6����G�ZE��&.��	-�~�S�`6�X��fO�vt������y�\i�u=;,A�>���J��E@6���B[g�A�6'm�c7'�8Uj]���A��"C:��촚��	��E�)�Ƅd[���Bj�6�XPU��+��u�r>U��OS�x���g,�|Z-.E�]��=�vI6�|%:ӡ7l�b:� .�|4�:f���>z�8q������4m_pΞ�<�W1y�����ߞ���m磎^�ѫ�GU%�ލ��Ǟ9������h�Ǜ&�,���{=[�"3�.b��z0o_r���-��?�6�Zg���z퐼��W����hv������'<Y��3iA�����#S�r���7��t�>��}�a�v�g���
N�=��-����/1ߟ������g��t�W吋�	��%�-��s��~e]D�5[��[j�X�9���6+іe_�X�,�[~��+x���3�W�Nᄟ�"�zo�i������}���E����Q槗M�1>�m�|޾��N}��k��Έ�]�ՙ�,m�[���+����$��w������Q6t�Zc�;�+�e����������c{̭n�{m���炛�^<`ɪ����F�olM�<�08��ׂg��7�g��r���̺5�H�+1����
�HşUa��2g�n*�Ѧ����uq��}\ݎ���I�Ņh���,R$X��И1-���?��]O:�~1;I�oɆ�NJ�̴ٳ�T�װ���s�
*���
*���
*���
*�����V$�m7�Y��iCn�}SL	����-{K��-����y�@�U����.�4s��2F��~8��ĕ��;׽�ۙ�d�Ca�?��c���r�35�O�d��7���c�%�R�������?b2h�hق�O:.�1��K���W�2[�ծ6w��H��u���kg��[�ܻ��i�q�'��>���;�Us�m�D8-��?1:uk��ES����[�/ZyA��㠩`�ʾ��3�q�k��M��d�F�	�!�=�����)`_/��낡�;���8��xp���4�=^��<6�{�����x�M���w������ά�����%��������n������ˠ%-�<.�	���l4�Nʝ�}�A�U�qӍ�#�>�XdsJp|����;6���6����/����~Zͽ]Ŏ��)�2��S�f�/�c~�-g~�����ڈ1�ӷ��v�������V�GD�����4�;|a�b����H_a�$p�<���]����l�6l�������N=�(	�qrѾW�B$�u��&[��GL�|�^�u����h�����3����e|\zt�h�#��\`m�`�D��h���n�f|��	���E��v��o��b7�������i[��z��>k�q�Z�y�)/�@3vl�؄%�Ҧ�ǳ
&@c����u!j��* �)O�����J�Cʀ��/1����1��
h�8Px�ޏ��s�@�uH�apkm&b��qm�n����b�	=9��4Ƈ�[1�ōAM`����V���ɱ:����p��z�� F�y���w�.<'S�ʟ?��%��>�zx��7��r��Z=�.�N>0�I|��"
6��W#;[ �ۼ�1�|~1Xu�ܨ�r�r����j��ܜ�7l�n��5N?�����Nx.D�����F�|ha[ƴ[ߣ���;/ι��k�X�a��>�>LĆ�����wbx��\���6�ؘ8�}��kp���#sX�uh���#�\]�Vsn��j�1���!�\�eM��y�I�}��W����y����O;���?k����.��>�?��7e�;�'#c6�v��w�(���7������=v��=ͦ]08��}#��p��t�ž#����k��U�m�y�3�Cr#t����=[�7	Y��!�{�uf�Du��S�ox�f#F\�w�la�Q]��_�ZTs�R�r�c~��-������V��jKƷH�9 u����3��vq=�U3��p�۪;wmu~[c�dt'��i�kֵ\�zt��u�c'��{L�+ްa�E��K����na�٧OȒS�Ouo>�e�6͠>�OO��K{]�r��|�U�Ucf��y�Bco���{��zhN[3�����ۦ�o�yh�K�����d/i&6xrn���෽s�o�/��sm���vɞ�;��,Le������<�>ٸ�ٞ�g�֎��V�:�O���C�/v�4�=��8����
*���Z@�D F��W �.�Q�>�N�����@�~�q�5U!��wю&���*e5�����rw ���eK����1�������]`cW`�X.�Gݻ�=���(�^�	��H*���%�?�I?�H�6j_Su6�Z�oA՚�`� qІ�9������������dUAi=�歁��TE���TQ���4w��M6�<'�󀪦.�[�Ңjl�
r�@����k<�T~'v	U����D�W��~�����}"�ɑ�$k��p���X��-1)�*0Z���o4�����������QhC똜��^~p����9�����G�ݖ$Ck�����0~��k��i �H98;�B���&]�Km�c�G �m��"^�s˛B8>�ѝ0��*A�7����@��@J�]���	��3}fۣ���Gm%U���k�q`rW�o��}�o�w�X����+­<�ףG�]�;,�1�|��xT��E��
[�d���q��Z��}N���@\�.��՞�n>8qb��dӖ-C���Wlr2wRG.D�����	�Sc`3`*l7�'oT���희�v�ciK�]��C��j�����m�=SS�q`�t�yu�'z6=�8씁A��׹%��>A�-�zf&V�۠��3�k_8��n��[PUm�y��aO����1p�I�Ҧ�X7�	���MU��TW����7�x1?�I���)�� Y^��@��c�b2��>��{��P6��=s~��\q�)0���^��h���>�8�q)�h�:P�Π�����9�<6 ��4���<��� �t��(;,�О���O|�t⒖REO� I{d��m�����p��~]⏧�jN�B1QC12�N����@vo���Ô/%�>��ػ@�mC'�����NU1���ϐ��7/��(ƽ��2�@��t
#۝��Z{GP���#(��<�d�v�s�x<j(�(�������Z��z�\��@�-�}o:��VLk�D㵔��h���%�d'��nѺ�ӉO�����rj}�F�Gq�u�Ki�?�?p����K�KaK�{���1'�N��=�wo��t��I!=��?LkO��Ǐ�IOS:��#��(�Ѻ���rTPAT�� �6����-��]������Q.K��5��e�����e�f��N�;�lB���&M��Nj�?>=iWre�㝤�sN?�`�5O0��B#Dۚ's�v���&�E���O�y���,���^����Y_�V�3b�1O�����M�yQ��S���M9{n]9�m`��Y��F\}�)ͥ$lG�	#z~�s���a���f2;��I0mq:�w�����?δ�:���fZb��'���,k> Q+nc�9G���/}���1�5~?���G��&���v�Z1��v�9~Τs�0����d�@]��N�ӚseG�]��<rBFO�v�7fτ���%������zYq�T��kؤ����������;�vD�t}|��u�����dj�oӷ�]G�^�����=���]�ve�I�3�te\s�s��h�2rF��י�8�"�nt2���#�鿢�Pm�c���#v�?+Ug��m�Y��2VcM�DDVTq���{��w1t���b��V���=�k�H�������/���>��Â������Ŧ�ul�yF��3Ӊ#�*��X��F�y�p�Q��i3Mg�1�K����>���z�U>�����E�����~�	ϐD'W���.I&��!G�0���wk�D��ߣ��[`�T�5�Re5JWdy���ۅ���`}��r�JI�Nǩ��#;N����v�	U>Tո�}�'���9݀�iE�I�*����C�K_�Hg�����v�lZ�<�N'!��=�)�c�aeOσ�]Fm+�pa�[�p��&z��1�z[��6���l��Ru6�NX��[xZ�h-o�NUO��X�Ч��m:Q*4�V�d�g����Ss�S�\�ʊc[�S��hnA��v�סn)��%T�]Ը��B'̣ڀ���ǚ���{{ ��L6lvg�|�%<�jJ-�:�	З*�	�GrZo���\�:���+�����v��<�+�����Z_	�IM�K�]F��Tt6"�Z_�L���{�n]�N.א������ޮp�W����ș5�e�N�#S����*X|V:��-:��d�!��g�g[����XF;����0�%�jw���r<�\4nD5{�5�U�V�'
S������L4�����k&�1h�n/�^v1��yK����z���Z$��0i�9�h���C���?��f�{��^��z���<���<���#g�3u[O��2N��Sa�k�=v7^�_��+N���~lrZ\=Uz���.��"��mJ�
�L����uǣ�ز����7����4�;��k�����}��.T���xn�5m��U|�tc������WV�,�~xa�wKg<�ٴzܻ�7�%���w�b��ݯ�?ذzX�	^�1oF�Y��p�9��xqw��mܿ���yKZi�ttp���7�k�d��Vޑ���-9г\�e؍6��VZ0ڱ�էɺ�]��5�����+$R�+cD+6�Jk^Vɠ�m�N�>DcO��9\TPATPATPATP�?	|F:�]���fd�4��|63���,�k3�L�P�}-V���z�O�V��`��4Bm�R!G�\��V)�T�𵠯�*�2K:�R��i���YL)_S��de�<��T.j�8��!G�S&�P�h�d�uj��&�X���#�l*�1�B6������SG�r���F�QTg���~�E|Mf	O�\yM��:�B�f�q�r�m�Z�G�r������@!ɕꁑ�[E�,�L@�y���g2%|�PO�Fĭ���+CG	OMM�#���e��f���6S�X!Ғ)D��i�֦jW��iU"�<���X!bFT�P,i1��]S����0$�%�����r�kJ���R�"uԈtR�"��2QY�\T K��V�J��HDe��d���R*sՂ�錗�t�xy+�:M��\Ė�d��V�4թjEU)��2QAB�(�"QV�� ����)y��|�D9�O����x�(�Iy�BZ��e�<=�0ُT�|�,�d�Q�DQH��Ԙ�꒏���(�d�˒��HJ$9�ՅYȦ��t�<�q`E���!�ͩ�Dje&P�(N�Ǣ�Tғ�r�]N�ԗ���s�������q�X\SH��G��E�(���H��b�r�/�.�������~=!��
HEaLqm�TZ��*f�B���by^���|$Vđ/R���H	A��}B	�-AA>ݓ����\ҫ\��QJE��H*Q$e�[o.Qy~n��D�!���.����_��ED����dkz$��D��tj�BB��9���`�Ɠ�T�Ks���Li����@�,�������7(�@f��#�B�@�S��Y��!����_�+�R!/H�\[���&�ӝrv�TV�(E(rsEU������8Y�8�\�]*�DUj�2�RQ�wyj�{Yjm�L��R%b��E��"my���U���dJu)�u�9���VY����JT�'K�T�T�ҞU�e"��J��B�&���U�Dj�J���֮�i�B�Q,K�,�N�d�,f�HSN1E��#�S�H�*�q�i�SШ�q�4dUJ�uF�x��,��.!*�8K�0k%6#��Fv�L��y,d�i0����L�)�Zy�M�DKM�g�Ʉڔ�8�����U+�k����,�dBV�PW]��Q���J�C�z�+9�2�uE|�2פS�̣�&�R.�VG���3��f�Q�*j�j�u�!O��O9V��!�窗��3MWY|mV&]S���P�mTPA�M�{8{�H�nٳ��������t�� �r���������u"()��S�9�K)��'�|i��!u<�6\~�	&��4�����Q�ں����xS�4e{�����^'[���~D^ј�%���A�Q��Oz�'1��"����@��:��=�k��^F����@�;2�B�ʿJ�l|@����RI}oh,��CH��X�&���7Q$�tS5A}�2R��.�(�*�P���'�d�#ޘ/@,UtQ����#�6յ�	�S�7M܆�x��ن(��c�.$�v���ڄ�H�#1e>���c�nDQ�sѱ�:?���jߑ�/�#'��N!-�4Dgh�q$�}��$�?]@T�q��@�I��*�>ƒ�Lo�'��9�d��Ǐ;]cS}�w�5>V�W���v�91�)ɧd���MD���lȠ�끤O�n�Ȧ��m�3�l�O�钙xqi76%g\E��]HH:�-&���d�7�F�mO�rcSF�1�<���W!n�����[Hʸ��7���.�>K��>At/�n .���#>�sB�Q|I�F|����F=�4�߯�o!��BZ�Uĥ� 1�h�(abҮ!)�""ҏ�Z!-�<�� 6�4R2�I�EļߋĤK�O�--ޝ���t/�Ş��7�оJ�8G���E�I��o��N�=�$�1D�GB�^��|L9L}��zI�H�01eb7#��N�����q���>���IrA<�S���=�����
��$zn�_�u4�=2�~OFө@)O�G�h��yWO�)�B��b�)\�ϩ�D�J�D����b����xy@rBC�� ������keL([�O�i���C${'��=�	7(�+��oݭ����c[�ב|(�W桗����V捺ܡ�w�-�O�sJ ���%?zw���G���q�r�e"9>���&�rҹ���h��'��Ez���e��I9���[i�r.���z�e~#�]�i�m�O9��/���ă;߈p����&>��I:n�%?�*ͻI�W.�~��W����\�B�9�/�^�
*���
��[�K�p%Mx�͌�
���XPki"�[�Vfz��B��f��͛r���73�Y�ԬL�VfBM+#�vsc=k3}X5���L�F2�-�,K��ia$ �*�0�K�	���<n�)�+SC�:C���T�Z>�ʈ_kiȃ��Weaė7��Ԭ��f����^�r�	GWl�ё�s��̈́�j�C3}�Jsm���@��@�2���-��V}����m�ӓ5��1�	��&����l�ǯh����-I3=�J>�ai*�7��s��M4x��<F3��i�ԑ��\�@��WjN�1�#6��MԸE��)6(��Wh�4��I�b�Z�ؘ�Wj��+3���<�	xd�ðV�ܘͭ2b����z��f��ba[̒j��^ii?�,T�3� S����X�PS&x�-�E�K���D�X?]�؀�+�W�,6��	��
92�X��g�V\\�!��F�}�SX����dJ���陚b�lvQi�z!GMKTH��.I��Y(�3�S�v�E����4ȋ�������<�hPJ�)m��O���Q~FGQ�2��(��C�j(j�yLY��E�R�KU
�7R��C��5�T�}iYe���ʟ��e@�tT��FWA[WF}�[[]VPUA�+qS��Q��6��V�q+}ĺ��
���.��ԩ*�����U�xEv�f�4��E�6H
c�l�)!�$WQ�yݓ.9���H&Q�[��B�r�&�����UΕ��dR�\�L�In�8I�$?�+&hʫ+��dI�_��q���/�A�Q�|^AX�$W�
5�r�R��d����L~�&COQ����3��%>_�Q�C�r�%��� �8�����"h�r��麕/ti�:L��WS�đ��Z⪯�EY삚r��R�ZQ2��d�E� 5���z��v��X��%6 �j�M�u��Jm���l"�x`s�M����,M1W�%֭`j�5udjE�"1'�%���k5��V�@S�H�`�5�bS^����؄��]h��Sd�ץ�ኍ�uĆz�R3�̔�)4fi�Mu(V(���5����2�,�)_���՚�y���u���eX��-d7�4�P�(�tVN�R�S�vI�%Ɣ�l����M�5��r#����yl"�U}mKS��Z֦tߔr��>�J�G��\#��ZA9��\@k�ד(�53�W�}���L�:�f|�f�<ʟ��M����խ��9�_�D�Wfa"��u-�T5+c��\TPATPATPATP�?H4�[�SR��}㾟���������o�iL����c���Ѹo@��g�?�⻎<�7����Ȯ�6��6��p����Ѐ�D�O�/|�ӰEj���o�]+y�bh4�������c���������_C����}�o�����4��zԱ�D^��gT7�A�x�NW#���?���^is������o<�z\Է����/y�@c�oh����x�g��|%�*�����:�F���)}o 뇱���IJ4��F�T�w4��5��*���
*�Ʒ��?T�oL���<?��o������J�������J�
������2~&����~��ķ�N�����\�5?��������u#Y?��O�����3���_�����Qc�u������W����S�����������W�+�*���
*�۠��J��&�'���7�m,�������3��s��j�����g��˩Gñ�׿�����;�~RG�Bo����]�[ϫ�[ׇ�����P�󽲫XGʱ�)[e�_|�����P)�{�v4��&���R�����Q~�t���/�ʵ��XO������6����������:���i���x}�7[�_�u���۵�Uj�������������m(���)%����x]����7���������}�5���C���1ϯ�g�gc��Xޯ�_�g��s�
*���
*���
*���
*����bէ-TREE  �����������������                               �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�/k�a��_6�#��ФɅ�-�YT,ʢ8��IV��"v�A� �`�+�d`��|��	��}|��(�tv�m/�.K釭w�z������jQF;S�?am��� �Z��PwHѮ�q9���p�m�b:a���|m��J�POѽ dTREE  ����������������                       xT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             nc�            ��             @�             �9��OHDR4                  �                    �          K�
     S          +         �                   Qo           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      o     �      �^            ��6OCHK    Ǣ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ʀ	            O�	            x�             ��             ��             ��OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��            ��&:           z�            /�            :M            #n��OHDR�$           �             �          ��
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �^           �^            p��"OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             �:�  ��^nOCHK    ��           +        _Netcdf4Dimid                ��% �   �� �            x^c`��  TREE  �����������������                               �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        0%                   (�                   (�                   0%                   R                   R                   0%                   0%     	              0%     
              �                   ��                   ��                   X�                   ��                   ��                   ��                   ��                   ��                   X�                   ��                   ��                   ��                                                                                              in                    in_2                  out_2                 out                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162440::ASHP_DHW       2              B162440::battery3              B162440::demand_space_heating   4              B162440::demand_hot_water       5              B162440::heat_storage   6              B162440::wood_boiler_DHW7              B162440::demand_space_cooling   8              B162440::wood_supply    9              B162440::DHW_to_heat    :              B162440::PV     ;              B162440::SCFP   <              B162440::grid   =              B162440::ASHP   >              B162440::wood_boiler_heat       ?              B162440::demand_electricity     @              B162440::DHW_storage    A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162440::wood   N              B162440::heat   O              B162440::coolingP              B162440::DHW    Q              B162440::electricity    R               S               T              B162440::electricity    U               V               W               X               Y               Z               [               \               ]              B162440::DHW_storage::DHW       ^       &       B162440::demand_space_cooling::cooling  _              B162440::demand_hot_water::DHW  `              B162440::heat_storage::heat     a              B162440::battery::electricity   b       (       B162440::demand_electricity::electricityc       #       B162440::demand_space_heating::heat     d               e               f               g               h               i               j               k               l               m               n               o               p              B162440::wood_supply::wood      q              B162440::ASHP_DHW::DHW  r              B162440::wood_boiler_heat::heat s              B162440::heat_storage::heat     t              B162440::DHW_to_heat::heat      u              B162440::battery::electricity   v              B162440::SCFP::DHW      w              B162440::DHW_storage::DHW       x              B162440::wood_boiler_DHW::DHW   y              B162440::grid::electricity      z              B162440::PV::electricity{               |               }               ~                              �               �               �              B162440::ASHP::heat     �              B162440::wood_boiler_heat::heat �              B162440::DHW_to_heat::heat      �              B162440::ASHP_DHW::DHW  �              B162440::ASHP::cooling  �              B162440::wood_boiler_DHW::DHW   �               �               �               �               �              B162440::ASHP::electricity      �              B162440::ASHP::heat     �              B162440::ASHP::cooling  �               �               �               �               �               �       (       B162440::demand_electricity::electricity�              B162440::demand_hot_water::DHW  �       #       B162440::demand_space_heating::heat             x^˭�BaE�'�L�h�i8���� X��ELb1YE�&�x��5�D�6m��7{�ûx��e��n|����R���S���hKN��u���]��J؛�2E��?4=�b�;�a6w.ږ:�S=]֛h��$V��z� cTREE  �����������������o                                      �{                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉7�Q���NE�(D�2$C	2ӠPJ�$E(Q
)�2EID%2%I�R�D����%Q~����]��ܻ��ֳ�>�9�>������[����Wos�I3��ٽx����g������+�?;杓k����}m�o�_��,���޼�wR�uʜyy���ׂw�6�)��fY<0o��U����M���ϩS�yc��}il��u	VVιX�^��9��s�[l����
��Y,bx��u>���5��?�}����Q���Ղ
;~���휺}�����"&���_^�����[V?�0^����|���
�򗉝�='��Ɓo�w�$�d���*�-1n��>�2�tz��2[g��}�<f�u��i-��q\���߽�X���\?�s�+��?g��./���9[G7�UJ7��w����2��2��˕6�;Iƥz�L�_n�n�5s4Y)�����{w�/۪��.��2mqz�d|,aǒ-����&�#�Vm_�Re���6˙���	�hݗ��f���5t|��X:{5F_h�K2�5��˫*z���h<X�}ڲH�����i�/�o�|��;�놺�ư��i�}��qx���z��l_�#�w ��0�Ez�9M>�v��r<g�W��\^��7����c�����}a�;ᶞ�����\qJ��s�'��^�{��p-��Mס� �zV���^�
��S�
�M�I \���+�{�|��<�T�|�`�1O��B��&�ہ23%��"��nv���uxT���a�I ��c��s�ҧ���7rV�byҶ���%��}���A�ߴ�뿏��z�.k��|Z9_�?�E׍pτ����Y�N�(�#����3�A ��ê���^�(}��G8�/�@�E`|��ٹ�ڰ
�d���ncM�-�]��n�L�W	@��~���k����m�	��óy�(<Ӳm���[���K;P$�MܖI�9�bqf������.X&ӽ��C�h�L{_��m����������q=����_�?W����B�ɣ�6\�,<��09k���_x������qh��ȼ���=�f��G�Z�Eu�I�|����r�#��e9ft�?^����AAد��L�I�ש2���a���h#j��wΛ���88Tq�����-ŧ}�1c+vK�v�h���u�s������93p��ox��v鳙�˘D��o(^|U�?�) t�O���U�V����Km��	)y$�%��ÈJ��X��ǯ7F\��]������ d��+�e8]o���<��HK����[�A%nw���T����v@0����{S߼���7l�>1���F����.��RQ����9$���kJa��\�ۏn��q����S�k�}�4���dtdH�˞���ݺ������J�PŠ��4\~3!+���|�L�Ϋ�\>\���������i��ys��\,lt6���s}x�N����S园`�!�b������X�\�DJgˀDC`C}Vr� ]`M7�C3�H� ��v"!,!���н��e��h��r�<Vх{��`��q��u����D�Զ�@���q���>�!v �+�����j���� �3}�'�������{N k�\��in4��c��%J�g�O4��r �;p��&�H*����I�S��Փ����Ȟ;�G��So^�-]���тH��gnp��bE���淋�0"��f��y��*SKv�r}�z+o!�Hrw"�5�[��������`��v�Z�U�K��ű��h	��[��0À�-\�5��#����<� _Ei^�7b����E�캃:bi��5�X��_y7��� VB��	p\+�7�Ɂ�\ ��ޡ��m� �v ��n�u6��.)kw��U�k�J24V5:^ŋ���c��P|��{�R$��e6~k���Z��g�; : .?`���o������������>���ю�'p�g�R�����hړ�gU��:vr/r�Κյ=�G��㌮���5�B~],�=��\SKY�Y��mi8�����%5p��cJϐ�
T�-D��K�+�=A�l�� /�	7����kl��vR+DL�;��B��^�K�f Di/�<Æ_�������_�؈���b��BZ�w=L'K䮭�.!������Gp�(���R��C���p,2���:�M�|�<���9#��=����!Yg�x6����u#P���r�����jf���Z
�@�G`3���g�l/U+��*�Ҝ������i�ͦ����C�oG�P��3����҇b�^�lPE�����W���J���K��#���{SL��*����)n��\co�����l���ݯ=dS<Nro)�f�$i�z��U����&�?�TP?���)�i��nӡC9�l0^�s��[*
��p���{T�P�)���K5�Ʃ/٭T�jn?���C �Lsϣg�G9���b�ƭ:O~R�O9ǌ����g)��Vz�����t.���嶯+h]��x��Ө�>O�8�d���r�H�M���؈�$P5�OqomK��5z�����$C�P���ʅ	���a�!�b���g��׫%�K���o}~da@��g���c��7����]��k�笪�j���3����Kh=��+bk<6�ߩ��!�%|���iߴ~Q�X�j���痞�]�W4Y$�Y�aSTM�|���F}'�OFt��V���$;�a��k�[Tͅ-�"�'��.-z��n���������u����f[AVa�"ǒ�/<t�u�ۏ�������wu��c˻�?0��eE����W�rZ�^+qM�������^:�2�����8ן#O+���%Z���w�y�nO�Xg�~}��:%�� m	5>��Za;��e��!��r����Z�3�E���s>h����1;x������k�aK�$���-��;�r�ym	�%ͺ�AϪF��7N�\�Z����Č��3'�6�\�3���Od��UMһַ5#�j*�q�}e��+NxTֽO�?\�j��,\7ۆ�����v��[�nטw��݄����c�G�]�g��V�[d��$��LDrn��\���w�ly�l��"4k"�SD\��Cv0k��[i���d�z�����8���N��7O��
D�c^�틫D�17��.e���M���D���l)%j�_�RY���Q5���ԜX����7��W���C*(�:��#��j����?��k��({-�P�Gǧ�衪l�`��$�Uu2UODJ'9���H�����'¹����~c�̬��Ւ�������=�����G+�$���%�0L�KD�fM�O+C����]p�8	��%��07�"�y4GA��Q���TvGࡥAz��z�O�%-�����m�l�X�lo� zܭ!�D��D�ADl[�kܞ���|�\�F��L���fn�8���ǂ'���żI�8�v�Ա4�K1��Ѿ������>�DW�5�,-�� ���g�>���EHQo}8�3�f7���ٲΡ�_dvPo��d.ʹdfb&�bݾY\c�߬B3e٧1'��z�]5�VT�`پ��1n<�/zS
z��-�n]\�{�}�����J�h��6wV�S��m�Q���}��5GJJ^Ûewt����ꦽ��峯z�Ih�rD�%hlX��b/gt���₣Q�=��-.���גl:�#6���y&�rv1�<;�?�hu���������o���7T`o���T�l/��#��Q*[:��՝�}{��d��B���-<�K�Ң�",g��:�}I�_�����}���=>ˇ=��k�׵�g��x�p��z;��d��R���Wɮ/�ݜ>:�rg��i?a�X3�Ov�Ӈۋ?�FJ�\���R�|@�t�	N����y�����Xe_�5��Od�6��-�Nr���n[dtu���#	��:OD/�-���TƱuR��X<����˻M�����]���N����g{D�/�x�4f_;����b�!�b�!�b�!�b�!��oi����5�~s~_ذM���PM��֥L^�6��'��̿a!2g}�͡ɭ	M�)����V]9���ZAҍ+�ݪ���+�,�DV�rp\�e������о�F�ׂ61�>�az��g���R-����$�l�a
�f�S���]@������/H�ʥ�Q��rڢ$���hӲD��s����_%D���\iި�p↌��m�m��r~�iGl��|�7C�q[� �G])����\�,��,ٯ�y�U��ѫJ-/.���� SgWP�C�+��ky�Zn�H8P�0sf���e�:b���y�c937��y�̳_���������g�\��bs��A��8�D�v���ۇ�c���\�p�Q��H'SV�M؜�N�����=����$�m�lz4��m��Z���
AOt����0�c�{N�����J�f����Z��*�s�rk���q��=��c#���".� �V�r�L��_���V�✽��Ԑ�c6��/�k$']Hw�q�I9�fG(̬݅�g�n?�CGpEXv��:��;��сk�(�WZ�G2��p8&�ʊw@�@
�`W0Z��Tpp�MZ �M�֡��2O���\��N�Y�v����[7�:�V`Ph�&^��u���nr·���G�����( z ��~o��'h_� u�9��:ad��Ԕ����� ��m�|7����R�_�x�	x�U���o-=w$��;�_�̓�����f�a���{~����A�s����k!@Tk�� [�s�c $t���	ps�h�x�7��@o��6~`ಉG�&�L>�NL���|~�~��+pT`�~tY�֥���u 9$ h��恓?0)	dK��k��=�@�gZ���M�o�
���z�>	(��jr�,�`sުt�>vD#{���ڹ'��ޕJ�����Z����1�ǒn�����2]��ւ���=׌P�3:۶o^��ϣ�����gg�
��ɡ�h����!�>#�㟋9dvl^��#xn�IN���۷O�Mq{��n��w�+x��9������Z�e�C�¿C��9??�r���)�LII�pK[�g����V�ؤ���zf�z'9�pgޘWxj������gs<�S.9��ؙ�����v� �� ���~�y�n��N��?c�䨆����vNݒS����L��&yl���G���![�\�<5�n^o��d��<{�d}�/�ƅ%�ˬ�|��z��q�W駔	?��*�kl�+7̈��f�|(8w�#���lCE[�6�v)j�1��o���>�lM��//B{�-^�m<��j��x`�zT������I��5S�$�G��]�Hk���&W��%O:V/�;73m��D����nkє�\�QR���&"����EQk�<�3d�|��Jku����ۮ�7�3�C1�?X�DY�o���I �9Q����ظ5A�:�ԩ�h�{N�	t<��ԏo���J��*�����¡�l�
o�tM-(9	�� ���(�~��QW��J��t`!��� ���ȣ�@�6н [7��.��m�� `��E6>�6��|:$������'V l -Js�������dx*�J��o��<���Ȟ�kFKEk��Mm�h.��]��=�L$FD���/"2��9��IKF$��(��,�.-Ĥ��E��Ak=�n{��&�����	|�����Oh;�_�⯝7B���W�)��gCLW�z�`p_���e~�M��j�H;��uD�m�`w}G��B)!�Pzi��}0���6��8s�n��Q�sΊ�$z5K�kE�7�RQ�"�$/Zm_����lȲx	�5��P�n�@��4A!?���x%�`�I��!X���K�K�=�_޺y��[�����!���ܥ����b�"t���}��]3Y�&���.MBS��;S�6�����	�}ڭ+!HT{X81g���a#�{ǡ���ߵ�?��L������Ҷ��֨�A1=�ܵk��;�7Ǳ�z6v���D<�pb}%~>`�M]D~���nh�P��5����JÈ#�ʣp9B	n|X(�ܿ�J.\�FT�0>gJ �Q�C�p���\Te�j��p*��t#A���:Xdd����MB!F�)o�_=��jH��
��&�J�օ�(3ŭ�p��g�/ړO�u�(�(V�f~.H{�.�7MN@�b���[��
)���9��]/�ɚbD�'d�#�t}=�I�Q��w0��F�J"��`��o
G�
G����5�&Ť�0�E%Ŵ�9��}����EyƜ��3��u�b���@��D�B��H�S��Q5�+���]/��#@�4'	�w5����uU�FqFy��r����XJA�?@v� ���/�w�c*�`C����&���h\?�S8@��i�t�"�j���ӕ Ʉ��ݿk:)���[�B.Z��B�W6��gL�=-�-L�ʇ��-��8�s��B�]���1�۩�s��@�-�%���y��a�!�b����\i��1���]��~v�VhƢk�"]��ﴘ��#�y�;�)��94b��C�!�=�~�J7D���X����S�+�[,g7�ղ���)�<��̭l�rעx������3B�^�g
�������}����]���_~~�n����_�eY�b��2�[!�D����_;6���\X�a�������#�v���Ź�0}�x��i���y�J�2y�,���W��|z%+��g��yJ���CU7:��!���ߨ��&1U!lbR&�~.P��dh�x��eչf���g��O��}�w���(gޟk�R��/���Y�Xп,�����H���HJ-�����f_�I���R�w�Ɩ��k�����b�|�TS=��g���g��ŗ9�-�{�F�J��9��[�ٝ��*8,���]�\;��Ħt�⳾U���kg����Kֵ��R{�*������ߊ�/bn�Wt� [��by��y�[��J�V�	�z����b]�c�|\g/q?��i�����L�^]����ُ�U��qUW�艈�P�`���I�yW�c���Do���r��D3�v��ۡ��	��UsYı䡸�must��]M".��Cg{�sp�χU/aD	�瘻��R%�;G��>��h��@��O�,C�f|�8 ���T�Mq�����RJ��%���="�y��"�SО���;�O�����*-=��\:����"R���?wh�Z��DN�kV�=���˰��h���
������G��� �ϊ�1Dr�TuҜ^��"n���?=�J�bP��Q���Okv���T�<��[��q"��z��1�ED�l@U�;w�:|���UL�+O��|i��������4ޜkz
M�D��ސ�����,5�ǎ�»d{oV^�a�쾗^�:�=�s�L�l`2|�&�7�G�=�Z.3tO��
�����>@��Q|��<W��.����O���l`��M�����$��ǽ4q1��9�M0;���j)h����g��w�O6�9]X�'�F���8-��4o��c��Aq=9�e�����"b���W'�}I�}��2���9������[l���`����0���/O���s4YX�w۶��u���_n�ζ��6����{�m�S����)�z���9�,?��~Yi(x"��νqsP�ՁT�do�-��_������rؾ��g���^A�Tp��h;����㌙zoD��k-66y8���i���s��<[�(8����ǿl���f=QV?�g�%���S���������\*x������[�n����`^�;}<u�O�~''��B96�yк]�n�u�BLf)�=�|�b���b���^�V;��.�>�[����_�\�ݳ��hò�́���#.���dmx�г6���5g~���N|}��]���/�������� �g�Y�qK�$��^����b�!�b�!�b�!�b�!���釕��Y��j�+//�3+�tmㇳ���MJt.��+��8h�C�#''�`��N��ލA|ץ�'~�.j5��P�R7TT�ͮ��\m2*κ%%�Nʋ���\c׌��y(��A߁�'7��(l�>��B	[9� o��+G����QY���aj,�S��x����$�r����s�%�+R��7���nvBe��ݲ[1qNm�'"��Ygm�&�����S��n�>��~�ױFe���G?OY�[p�u�S�"�S��RM��nvMj�.�>v�kEw�	�����e�mZ��K]�=�7J,����aʱ�w��آ���^��3w��j�Pm�Si���xB�}%o9�k�T0�&y{�C����Y-�1����Ŵ���
��`;�킺�@��9�e�>6.�*��rXK{�f��{���L�>TJ�{ܕ[�_e���w[�#Z����2g�����;;��o��-�Zw[�9����^�[դm�V���"_���{�E}�ѭ���J�aù����C�p��r����Y"�}a�s�ُ��W ?�@Cy�Z[>�;u߲p��rm���H�@&�TrA�_���G�lx���eo�z��:�������������l�w�����Z��/e����0)چl��?�a����@�6 t���b^��㒅γ��7�l9@G��pl���@�X�(��yprn!n�Κ-�y�Jj���7����id��q5���?��PW��K��H(ٻ�ĭ�-p��4�6 ~�ı��(͛�G6W�z��u{����[p��Oy��;�}������%S��|$� ���v#�}����M<ٸ\���1`���)���h����rz&�Ѯ�D �^4vx?ĂWY�mPNu�b�������VT����9v��$�y��lzK0c����3��
�k��[�ق�q�Jޫ^�i�l���^ۡj�zQ�����^e�<��5�>\�ۆ;pL�$;.�ް?Vo��\dɚ���:���C,���fH���ʄ#�����7���WM�*�7��F�>�䡛�`��[���ٸ�t05�X\���yI���w��ew�4O%��˲:%|�I�ʬX��s>i��8+�{���`�6c���,��ΦI�����S�B^�ӡNͻ�"W���������qm�?�t�^)sF�6���q�2F���4����:�y�e�bu�tX�M���x�3s��t��f㘩�
k�)�o3^snADk�Ωu�A��I�%��,/VF>������0���JU!�V��kH+�݈%{+V�H5�e�Uv���	ͥRj�+��������ek]���YGxL.���ͱws�Y٫�:�_R**��=��ip�����S;��ܶrE�ƛ�JVx�|�::�4��%����Ǐ�n���惎������b�!�����@�1P�B��'�:�1���{�@S/��}�� Gt �J}� 獩=��+"��t����F-'Rp���M��@4����	��́�k�Mj�@.��ٝ�_��$!Dt��W�8���]4>ٙ~\f�/ٗ�Ov#��0�qPJ�$��
��ݲ���/=��!���g> K�GX�4n��MmLt�g"���	����D����@?���A� �Km���\h}�4+��6�ox�&R%?�Q�c��y��Z�D@�' � �ON*4G㿴����X��@��#���B���Bd*a\�	�fcH�hBiM�h�`{2b�!�M��Y�3]�����<ZC�3.v�l�3����$��Z�O	�6oG@�$:[�p�<ѫt�Xw��n/<��a��Ö����@���:l��jN�<��.�j2�6
����VP�?x.Ҟ]B�0�fо�\��#]���f"�M��r}�2�T,2�~h�3F;wi�2P�R�I|v�(=Ƴ�b�V�J-���d���?�����@t����_M�񩂫@?Fo�m����$���bX�Iϳ��2t=�����\W8�$�o�BĎ*	z^Kn5!���Of\��~4j"���*���x�_಼+��B��á\9��tE�",�NS��ӀN�*<�vH��Ꮍ0��Yx+��*apZv!�r�_�#�'�A�O��ˡ"��o�b	�?����g�u&��S�l�1z�Ğ�A0���'٦}���v�S�:R�>�=���?:\_shS�3% T�� ����G�ɴ�Nqy�׈�uh�DQ왮�=��ڟ�Ta\�{���?��(p�7����b��$��ow��}9٤b�)��Pܺ���{
ǿ�v�x\K�d%���+U%O)��(���g4I��x�Da?L1Mq,Fs��"����QP�}�'�|H�>�h���)�(ϸޥ\AU�{���g�]�����{Ӕ���<Bso�v)��%��id���ـ0�O(�JpZ11�΃��Η�ٲ����Eu�|͛���R��o+���k��ƝV
���ؘ���b�h�6�3��R�^�?��\��g{9�Y�q�G��5�vb�!��_�N�C�����Zồ��id.��{k�.�|���M�Z��AG��'%U��ۓ�x�o�m�<������W��\o��E?|5ˡ�}i��
�@�'3Y/}�,��>f)��;&�����[��ɆؤE�Jf�����^�;6Z#��0���x�Qe~u^�̥��<��"���1�{v<V��]SU�� �V�m#l��f�.�e��z�0%i�+{���hV��>�H8�\��ټk$k����"S��v�ϔg)>c�&�2����Y��%���o��\��8C�՚yǢd���tN*N����T�_���s�7Ee��1{��}*�b�R�~_�'��;w^�T�S'o��g�U/�%6��]x���s{��k��2{�^�������Z��~05���E���N�/9}o��nj�-�J�~�c������Y�-�W1��[���0��C��ꏾ)�G�=�_-��<�\���Ć��#KƝ��}�kU�#����ke�f��;�Z����}���B�g��b�C@�|߲L_'h=��ٮ�w���&""���T΅�k6�Y�?�uL�A��7o˙84觽��7,^Ѕ�x���`v&�/��5�4���
�F`�>��^C��
��Y2X�S*8p��b���:���J>-p��Os�����%�UET�4�S�9���D�]��f�D$YjO��{=د"#��}e^�4���P%��m���#o�{ {�p��/�`;Vߵ�����ns���ނ�����8�S��2���,��q*��L�5���&�ՋFU8�v�'�nM�<��x�Hn)Uh�D`?Y>����,��$&�r�55��hk;����Zґ%o}��l� ��+~�/�*������V��Ds{��Ý*J����L<�4FU�>\|rq/X���Y���^���}�Ͳ.D��c�E��1&�͛�a����>�$-�y [Rb�����\��K��]�B�a�f��7c�b�u++�,�+��d�J��$����>����SH�c�Eѯ�#�rjT]���L�똟�0_�3�g�Rر���~�U����d��(�}B�1��mU����+�)/�,�Y�?r�pl���cp���������{)Ob��|��dS"n�|9���.ے�<�'o�t:z�*(�_�rq3v0��x:��z�����W�jz�cY�ͫP��;*��Z}MK�'Y��VN�jv��������*�ZB���æ�XKD�ʊ�����4��U��N�i�{��M�쳦�˒ӻ�U�S�f���NZ��]jy���m�X����'����O�&%����Z+r�	���-��{�a���zI�ކ��C�f�j�m��Y�z�Q��7�����m)8u���� �[c:��<�Pa5���}��ޯ�^�o�/��e9� ��9{Q}�vVu�[����z���r���{g�!�b�!�b�!�b�!�����W�e5x+>�����|X�c_|��~~�/3�&^A�B�k3��[Uy*=�KH����'{�M��������p��]�bt��1�,���:޶CaH�2Z��l��[`x��œ_�]�4l�z�.�e�N���������#y���{�>����V>1:�����X��~���ۅ���<���dWӻ?e�D�v��g������Υ]����V�;4f�o;(��hg-�	���	����΢��)�&�ʸ�Z�Q�QĎףs�B���+��U�������٧<��w7_�|�����s����;㍄�#J�>�Չ��w���W�Kn�H�b�xV�Y"_j�pk����̶S��e��g-�[��+�SyQ����2��e���dF����K1Z�e7�/W��y�ޜ%W�>>���~��OQNG	���bCݼؘ�i�2�=�\�y�^��.'���m!�W&���~���?Sq�w�U�?oUZ�M|�3_k*?q��X�Gxdb�J��7�O������m'S.�#�|	�)�_�l��Zk��}�ց���>��z�ݏ��՟���8֊�z����$b���٦5Bj���ґ�̸��ʘO Q��sd���_$DKN����?{�n�o�̸ \�
����}8 )�����~` z�"	C@?��<�%� �~�hj�x�{�/p��`�R4)�6�5JqX��;��;�E&�:�ȋ��"t�F6�fuL�5�-����^Z5(��2��R�f0��7t" �W��� ����Z��@+�)��<��Ss�vN��fH�o�&�
�����ߌ�w�Z�[��/���!�i��i+�M{1J@|:���"�꬀�3`�5X,4�+/p����L4r����^���j����G
WodEa�lF�.��s��j�k]����c��yϟ\��B6F�3�5�,o�~���~���+��0s��>��$��{X���~K�d
�<�/��W���h�G�0��ݰg��gEg�ݠT���W�U*c�Қ�3���"�|��d�:��L���"eo�\m���p�|f�Γ�|�}�E�"M[=��ӡ�׏ۮ�ݸ2/SX�٧ܻ~��0�c�ď��A��~9���1��i�H�gY|���G�X�f������^�)���.R�[Fu�]�M�ξN>ʦk��H8�l�tO�HS���ΡN]��ئ�G���}Y��=pԡ}պ���B�B�\�[λn
����w�i`���ž_��-��~<���������lb�\��jn�4��4�{��Hc�-уe�Cz-y���ex��\K��В�mB�1	A����*�<K_}���ӆ��Ve+��"��N+=p���=��<ܽGٹM|��Ti�����o�~w��q�O���9��Q���g�u妪��+�og�!�b��|�9�B^�s��1��/
8W����(�*p�0ࣣ���=�Ny:�������^���kiT
�������~"��8��)�<��p*���,��=ˇ=t�����0�!���ɯ��@����64>7��ID{ �Q�d�(x�$�i}t���ߦ��4�m=�E�tI��l��"{��G�I�?D����_�=`?�s^4�����%�j��HKEk�=���ʭh.�>��ӵ� ��������ﲏ�Ú�҅lѵM]���!"��Q�ZAΦ��^7�L-O6/q���j4�Z�wσ8\�K�Y� �)���\<{"���qlw]�I(!?� ���8-	h%��Ǜ�`T"�Y���.�<ܮU��0|>���]y�Pރ�v���`{��<\�â>`��ފѪ�ۧzm�b�i�l�X��b�K�9cǪjߊ�0M �e���W�_��z�i��
"ϗҫ�N�{���;Ȏ���"j���0|�a��z��������`�3�x������{l�+�7�(mۃA!�I��\�A��,>�*���φbmɅ�a2�}�~nsA��@���Gk'5�S\��g#�T��O&8��7���b�1Gjq�P��^c�D��s �dBv���L��{�ݷ.��G`�Z~�4��3wF��(Ch�=�qMg\��k�8��q3��2�����6C��2���yԜ쇂�/�z�p,f����;�~�W�U�:y�JZ����5��b4��։b��w{���r�E{{F�{͛������!C�}U��(��ә�=G�I9�_(���i���� ���Yi��t}��kSnP���/ń�sm����bT(8F~pP�PB��Ѿ�ץ}>H�@�&��Tф�>�C1_�D>R���Ki��_�?�M�}�"(�x�(�����As��O��⬐�#F�Uc���
��C1�H��"�rȞ�0Vl'�@v�Q��D�	�˧?�澇ڥ)�M/��]<��\0�u��N\d��n����s=�~�ӹH쟯���V���?�Rj��P�w�+��L�փ������o?�G�v9�/��ku���wn�8韀
ʇ>T)Ϥ����C1�C�+��/k��u�no�ʅÉL�V�|��!(vH������־[5���t��+�++SH?�e�����S��Y���o�Mv~�޴8��WW����O���s:�[��e<��ڡl�H����yR/�<��_�J~\u�X�Z�l��+���Y�5���͝�OF_�Ʒ��
)�d-)���'/ud�����J�+���g�s�Ɣ_U�gm�̱e�݆Z�=/�p^�:��qD�����_�#k�(n��qzKu�E+�x���Q��[�'���/�u��{u������%��w���Y�ӄۏ��I�<���ci^���7�K�v�<�.������/�6َ��no���8˖���9�8&�'�i)Ey���$~�k�'�2���w&����1ЙԶ~5�& Tqԯf���Mg���4.�3��ȭ�b*�`\���^��J.{&�t^��yBߔg2�d�s#�m̒p3���lbNE��._�7�ۣU���7V��|����e���}VOif�ly�k�ꣻ�BkU��On+�������ܸ�h���'������X�V���9�n��@��1"E.=4�=��3aqOE-�~�-TU�6��X^-�+_l�O
UE��#�Ty�9�5�H�f�Dk�5Rj,�ѧ�R��$j���۷7�"�vz����f����s-�e�"�'T�OR5��/���
�Q}YD��ue��-���uV��$�j���D���;ˎlz��:tE���茘�����Ƹ��(b3O�:[�/�Dr�����v7,a��?��^���%T%�e;k��ЭT�P嵯hDŚ�oFȧ?� ��gњ�=��`}�z�hQ!jߑ"BD[e�ϖ�{|A�mpx�~<J��^�����j|%b����sA�(so�����*z�E*�l�k�1��iG�`F�""F�c�2�ѷ闹j�S��;�*�/��E�.��!��3����z�����j�{Y��Pf������U�l�Y�
�m&W�;���tN9�+��[��,�Xc��v��|<i����d���iL�1��e���VrS�_K6��H���▍�b��;���g�T�7���5������Ϻ;
y�;��*�zU�-���HΔz�Y��Yhl�`��h�܂[��ߎ<���\}��Ҧ��[GO���8<�����f�������!7\M��c�="�S���+�=���'��k�w��$-�(��5#���j�l+�6JWo���[�X��v2�\��zsck�L�7��qj�?�<+"r��!�W/� ���QS͊`�{E")a�U������6�;P6�v�@��7D�i�m��;�Vh�(s�ĳl�I���B�9#�^_	<�[���v��79��?L������qp_�*��%���@�x��}J+���~�Q�M+�}sV�0-R��j�Q�5�ٸG�"ɨ����b�!�b�!�b�!�b�!��o)0{��^���zW��~5��~��Y���}��[��f}�f�-)W�Ƕ����"C6koR�[�Q�=vvW��!�OK�*4+T�K�|�k��~T�:���ѩ�t�x�[����h�9.�6�qm�<���J�6��V��]=�g�Pb����W-����]��y�?_�:[�[�β�����L�y8>&(��_���sQ=[��?�&�,���߼�=�.ݦ�q��U���y��?���O�e�q^���3:���k�<Ί����uK.����5��|�m�����7�v+L	$���?���o�JpA����L��V�ϗu���Շ���ԁ�e�jZ�]g�v����R�ۿ��~Q�Sy�-#�/��z~�&�;��V�Z�_�9/3�~h�`I�}���=���1���}��M[6I�xj��/<���ʇ�^
Y�swx�[<�L��`�7�їς��:f,���*eS~���O��͏.5�~��ԉ�'�iU�ZV��;�k����!Q�Jm��I���ɓ�x��{�FN�XC���h���|W5X�Vȗ�����ٺ�ͨ�G�e��N��g��%�������B���2$��_WY�>�]�7���>T����:��|�ג���]T������q3�ͣB�i
��xxڼ��v8!��~ �zN�ȵI4�#U`d���ڥ��lg�u�� �̼t�'!(-+�*����Y��l�~�l�n�{�+� ݰ�[�
/���2`�=���dWm=��<|)����9{�Q�9l-�y��EΣRo�#%�S�9������j��퉆�u�ff&j�{7-2Zf[��|dK��J�r�䑳h�B��3�ǚk@s)�\ ?)�~�z����;��mY�I�B
Q��w�m;��U�VT,�vT,X�`���X����EEAi�@� %� �N@�A��s����<��[�֬�Y�g�Ëi��꛽U��ގ+��9�y͘f��дC�͋y��*C���]a�O�p�X:}��XV	+;_���nvm�0�$eZ^�hY��{�Vޖ��l�QM���{gYz�HTJ��������y>�[��3�j��F�[��G�h��d.�ב��_G�z�Y����鯞�����t����n��`�$��{'�p���37�`ߏ�|���zH�Ft�63ZV�G����A����s�J��ڵ��m����7"�+��js�������?3yG\��G��Į��*~�5���z<�������7 �����MW�V�\�?z�m���ƹ�_��x��q�tn�sA�Vno���[7��]�\��1f�\vbFX�+6�V�z?Q^�)�퇵m�<~�u�`ځ�A�M�_r�ҽzƭ�IĄQ��|b���	�p{3'�fG�]IJ�pm[n�J�˼�m�]z��$d��۷�]g*�/H��*���A��Y�9~��8��)\*������t������F쭹��h���?��2�յ�Ag[��nq|�cWATP��4�Q�`��6��� w�L�Gݻ��m:� �R��%���ˁ1��}@d�P�T�q���{�������R�O�6�*�}�~�;���G���)��(yO��(��J�}��P5Fv�_����c�{9C�%�C,H� `�F�j��j�*җ���X���� �*�n�1Uu��@w�2��oh�M�$G�-p|.U��@(ɛ6�q;!U�d{���hl0��_���ITY�#��%�H���a@,U�>���TUu#{��9 U�HV�U�d�&U�Y��x8��v!;�~#�y+�	����>�!_�����ld-vG�,�a��^H�d;�c�����t:���q/�绑Ϩ2�aꊍ�ە�68&��c���ǂ�~�?bPr
�Ō�kL��β��S��4�>����q�����>_$Y����< �O�އ�c;^��{����/f��X�y/|���S���:�Y�XDh���"�l�(
�r�UQ�=��'��b�X���u�ޮ_����������p���hn&G'u�����5<�d����~q%O�ɥ�i�K� r�=��x�^f��?���S�0����~�H�����ep�V�z����qnJӇ���/�q�c6�I�l
�sb<䋱q}^����8��J0���XF���kL���O\������<�[�;��c�4\��1��y�Z�X�^�{�s��鎎:_`q��D�X�����18K�b��ih?=�/�>^��(>����E{D>��(F�Q��҉�*�K��d_����{@��!�}ͥ���:�N	!��m:1q�����'��쇿����5<����3�c�@��i_�E?ń�n�?���w���=�e߾g���c@��W��C�Oqu�XS�)�B�F�3��e+���*C���)����e֜��N&����O��=GPfS9F6� �(:��Mi�R�SNSPns��|� ��:��~P~xK�h��h�崽������Z��M���͋�U�����)߄���m2�_e.z^o����w��P�)��f���a���9&${�ӛ��T�˥�B���'��[�m(.�q�t+�$�le�>y�����1�^�
*���
�x��p2�x��m��U�K�"O�k"=�V/��.|��R��n���n��-���w��o����WT��s�������,��R�5�}��Ok����e^�Z9�g��e����w�J���'18��lMI��L��1N�}4G��,1����vvP�_�g�B���gbMC���ݼv�:���\oZ����-��N�Mx�`���8k�v��3筬���g8�cQ|���/� ~p�y�}SZ�Pz:r���>�Q��&�^ϯH�Jo/8�5����ZS��-c.�[W����,���;��5��/��ݓ=�����t�t�,Y!�v��F�d�V��O��
��9�c������)����G�b��6�^X�n����~��zs���c��x��]!K�L���[2d��GqS�.�{�y�>���7��diM��m�v8��R\��	_ƽzu+qt����N���ږC0l�׶*8|���.^�������A��w���C��1��~N��^k{{��{��N��}����4yG|���K�Pụ���H��*]����r�����0]+���NU���;P���PN��r����K�8����dt�������dP��2\�
Tٟ�phd�9��ө�*��2���3��6=Yr�
��b3�J�� �*DW���rxT�d��w��{�����5�w[����*D�nn�鴵b
U>tj:o6����G�ZE��&.��	-�~�S�`6�X��fO�vt������y�\i�u=;,A�>���J��E@6���B[g�A�6'm�c7'�8Uj]���A��"C:��촚��	��E�)�Ƅd[���Bj�6�XPU��+��u�r>U��OS�x���g,�|Z-.E�]��=�vI6�|%:ӡ7l�b:� .�|4�:f���>z�8q������4m_pΞ�<�W1y�����ߞ���m磎^�ѫ�GU%�ލ��Ǟ9������h�Ǜ&�,���{=[�"3�.b��z0o_r���-��?�6�Zg���z퐼��W����hv������'<Y��3iA�����#S�r���7��t�>��}�a�v�g���
N�=��-����/1ߟ������g��t�W吋�	��%�-��s��~e]D�5[��[j�X�9���6+іe_�X�,�[~��+x���3�W�Nᄟ�"�zo�i������}���E����Q槗M�1>�m�|޾��N}��k��Έ�]�ՙ�,m�[���+����$��w������Q6t�Zc�;�+�e����������c{̭n�{m���炛�^<`ɪ����F�olM�<�08��ׂg��7�g��r���̺5�H�+1����
�HşUa��2g�n*�Ѧ����uq��}\ݎ���I�Ņh���,R$X��И1-���?��]O:�~1;I�oɆ�NJ�̴ٳ�T�װ���s�
*���
*���
*���
*�����V$�m7�Y��iCn�}SL	����-{K��-����y�@�U����.�4s��2F��~8��ĕ��;׽�ۙ�d�Ca�?��c���r�35�O�d��7���c�%�R�������?b2h�hق�O:.�1��K���W�2[�ծ6w��H��u���kg��[�ܻ��i�q�'��>���;�Us�m�D8-��?1:uk��ES����[�/ZyA��㠩`�ʾ��3�q�k��M��d�F�	�!�=�����)`_/��낡�;���8��xp���4�=^��<6�{�����x�M���w������ά�����%��������n������ˠ%-�<.�	���l4�Nʝ�}�A�U�qӍ�#�>�XdsJp|����;6���6����/����~Zͽ]Ŏ��)�2��S�f�/�c~�-g~�����ڈ1�ӷ��v�������V�GD�����4�;|a�b����H_a�$p�<���]����l�6l�������N=�(	�qrѾW�B$�u��&[��GL�|�^�u����h�����3����e|\zt�h�#��\`m�`�D��h���n�f|��	���E��v��o��b7�������i[��z��>k�q�Z�y�)/�@3vl�؄%�Ҧ�ǳ
&@c����u!j��* �)O�����J�Cʀ��/1����1��
h�8Px�ޏ��s�@�uH�apkm&b��qm�n����b�	=9��4Ƈ�[1�ōAM`����V���ɱ:����p��z�� F�y���w�.<'S�ʟ?��%��>�zx��7��r��Z=�.�N>0�I|��"
6��W#;[ �ۼ�1�|~1Xu�ܨ�r�r����j��ܜ�7l�n��5N?�����Nx.D�����F�|ha[ƴ[ߣ���;/ι��k�X�a��>�>LĆ�����wbx��\���6�ؘ8�}��kp���#sX�uh���#�\]�Vsn��j�1���!�\�eM��y�I�}��W����y����O;���?k����.��>�?��7e�;�'#c6�v��w�(���7������=v��=ͦ]08��}#��p��t�ž#����k��U�m�y�3�Cr#t����=[�7	Y��!�{�uf�Du��S�ox�f#F\�w�la�Q]��_�ZTs�R�r�c~��-������V��jKƷH�9 u����3��vq=�U3��p�۪;wmu~[c�dt'��i�kֵ\�zt��u�c'��{L�+ްa�E��K����na�٧OȒS�Ouo>�e�6͠>�OO��K{]�r��|�U�Ucf��y�Bco���{��zhN[3�����ۦ�o�yh�K�����d/i&6xrn���෽s�o�/��sm���vɞ�;��,Le������<�>ٸ�ٞ�g�֎��V�:�O���C�/v�4�=��8����
*���Z@�D F��W �.�Q�>�N�����@�~�q�5U!��wю&���*e5�����rw ���eK����1�������]`cW`�X.�Gݻ�=���(�^�	��H*���%�?�I?�H�6j_Su6�Z�oA՚�`� qІ�9������������dUAi=�歁��TE���TQ���4w��M6�<'�󀪦.�[�Ңjl�
r�@����k<�T~'v	U����D�W��~�����}"�ɑ�$k��p���X��-1)�*0Z���o4�����������QhC똜��^~p����9�����G�ݖ$Ck�����0~��k��i �H98;�B���&]�Km�c�G �m��"^�s˛B8>�ѝ0��*A�7����@��@J�]���	��3}fۣ���Gm%U���k�q`rW�o��}�o�w�X����+­<�ףG�]�;,�1�|��xT��E��
[�d���q��Z��}N���@\�.��՞�n>8qb��dӖ-C���Wlr2wRG.D�����	�Sc`3`*l7�'oT���희�v�ciK�]��C��j�����m�=SS�q`�t�yu�'z6=�8씁A��׹%��>A�-�zf&V�۠��3�k_8��n��[PUm�y��aO����1p�I�Ҧ�X7�	���MU��TW����7�x1?�I���)�� Y^��@��c�b2��>��{��P6��=s~��\q�)0���^��h���>�8�q)�h�:P�Π�����9�<6 ��4���<��� �t��(;,�О���O|�t⒖REO� I{d��m�����p��~]⏧�jN�B1QC12�N����@vo���Ô/%�>��ػ@�mC'�����NU1���ϐ��7/��(ƽ��2�@��t
#۝��Z{GP���#(��<�d�v�s�x<j(�(�������Z��z�\��@�-�}o:��VLk�D㵔��h���%�d'��nѺ�ӉO�����rj}�F�Gq�u�Ki�?�?p����K�KaK�{���1'�N��=�wo��t��I!=��?LkO��Ǐ�IOS:��#��(�Ѻ���rTPAT�� �6����-��]������Q.K��5��e�����e�f��N�;�lB���&M��Nj�?>=iWre�㝤�sN?�`�5O0��B#Dۚ's�v���&�E���O�y���,���^����Y_�V�3b�1O�����M�yQ��S���M9{n]9�m`��Y��F\}�)ͥ$lG�	#z~�s���a���f2;��I0mq:�w�����?δ�:���fZb��'���,k> Q+nc�9G���/}���1�5~?���G��&���v�Z1��v�9~Τs�0����d�@]��N�ӚseG�]��<rBFO�v�7fτ���%������zYq�T��kؤ����������;�vD�t}|��u�����dj�oӷ�]G�^�����=���]�ve�I�3�te\s�s��h�2rF��י�8�"�nt2���#�鿢�Pm�c���#v�?+Ug��m�Y��2VcM�DDVTq���{��w1t���b��V���=�k�H�������/���>��Â������Ŧ�ul�yF��3Ӊ#�*��X��F�y�p�Q��i3Mg�1�K����>���z�U>�����E�����~�	ϐD'W���.I&��!G�0���wk�D��ߣ��[`�T�5�Re5JWdy���ۅ���`}��r�JI�Nǩ��#;N����v�	U>Tո�}�'���9݀�iE�I�*����C�K_�Hg�����v�lZ�<�N'!��=�)�c�aeOσ�]Fm+�pa�[�p��&z��1�z[��6���l��Ru6�NX��[xZ�h-o�NUO��X�Ч��m:Q*4�V�d�g����Ss�S�\�ʊc[�S��hnA��v�סn)��%T�]Ը��B'̣ڀ���ǚ���{{ ��L6lvg�|�%<�jJ-�:�	З*�	�GrZo���\�:���+�����v��<�+�����Z_	�IM�K�]F��Tt6"�Z_�L���{�n]�N.א������ޮp�W����ș5�e�N�#S����*X|V:��-:��d�!��g�g[����XF;����0�%�jw���r<�\4nD5{�5�U�V�'
S������L4�����k&�1h�n/�^v1��yK����z���Z$��0i�9�h���C���?��f�{��^��z���<���<���#g�3u[O��2N��Sa�k�=v7^�_��+N���~lrZ\=Uz���.��"��mJ�
�L����uǣ�ز����7����4�;��k�����}��.T���xn�5m��U|�tc������WV�,�~xa�wKg<�ٴzܻ�7�%���w�b��ݯ�?ذzX�	^�1oF�Y��p�9��xqw��mܿ���yKZi�ttp���7�k�d��Vޑ���-9г\�e؍6��VZ0ڱ�էɺ�]��5�����+$R�+cD+6�Jk^Vɠ�m�N�>DcO��9\TPATPATPATP�?	|F:�]���fd�4��|63���,�k3�L�P�}-V���z�O�V��`��4Bm�R!G�\��V)�T�𵠯�*�2K:�R��i���YL)_S��de�<��T.j�8��!G�S&�P�h�d�uj��&�X���#�l*�1�B6������SG�r���F�QTg���~�E|Mf	O�\yM��:�B�f�q�r�m�Z�G�r������@!ɕꁑ�[E�,�L@�y���g2%|�PO�Fĭ���+CG	OMM�#���e��f���6S�X!Ғ)D��i�֦jW��iU"�<���X!bFT�P,i1��]S����0$�%�����r�kJ���R�"uԈtR�"��2QY�\T K��V�J��HDe��d���R*sՂ�錗�t�xy+�:M��\Ė�d��V�4թjEU)��2QAB�(�"QV�� ����)y��|�D9�O����x�(�Iy�BZ��e�<=�0ُT�|�,�d�Q�DQH��Ԙ�꒏���(�d�˒��HJ$9�ՅYȦ��t�<�q`E���!�ͩ�Dje&P�(N�Ǣ�Tғ�r�]N�ԗ���s�������q�X\SH��G��E�(���H��b�r�/�.�������~=!��
HEaLqm�TZ��*f�B���by^���|$Vđ/R���H	A��}B	�-AA>ݓ����\ҫ\��QJE��H*Q$e�[o.Qy~n��D�!���.����_��ED����dkz$��D��tj�BB��9���`�Ɠ�T�Ks���Li����@�,�������7(�@f��#�B�@�S��Y��!����_�+�R!/H�\[���&�ӝrv�TV�(E(rsEU������8Y�8�\�]*�DUj�2�RQ�wyj�{Yjm�L��R%b��E��"my���U���dJu)�u�9���VY����JT�'K�T�T�ҞU�e"��J��B�&���U�Dj�J���֮�i�B�Q,K�,�N�d�,f�HSN1E��#�S�H�*�q�i�SШ�q�4dUJ�uF�x��,��.!*�8K�0k%6#��Fv�L��y,d�i0����L�)�Zy�M�DKM�g�Ʉڔ�8�����U+�k����,�dBV�PW]��Q���J�C�z�+9�2�uE|�2פS�̣�&�R.�VG���3��f�Q�*j�j�u�!O��O9V��!�窗��3MWY|mV&]S���P�mTPA�M�{8{�H�nٳ��������t�� �r���������u"()��S�9�K)��'�|i��!u<�6\~�	&��4�����Q�ں����xS�4e{�����^'[���~D^ј�%���A�Q��Oz�'1��"����@��:��=�k��^F����@�;2�B�ʿJ�l|@����RI}oh,��CH��X�&���7Q$�tS5A}�2R��.�(�*�P���'�d�#ޘ/@,UtQ����#�6յ�	�S�7M܆�x��ن(��c�.$�v���ڄ�H�#1e>���c�nDQ�sѱ�:?���jߑ�/�#'��N!-�4Dgh�q$�}��$�?]@T�q��@�I��*�>ƒ�Lo�'��9�d��Ǐ;]cS}�w�5>V�W���v�91�)ɧd���MD���lȠ�끤O�n�Ȧ��m�3�l�O�钙xqi76%g\E��]HH:�-&���d�7�F�mO�rcSF�1�<���W!n�����[Hʸ��7���.�>K��>At/�n .���#>�sB�Q|I�F|����F=�4�߯�o!��BZ�Uĥ� 1�h�(abҮ!)�""ҏ�Z!-�<�� 6�4R2�I�EļߋĤK�O�--ޝ���t/�Ş��7�оJ�8G���E�I��o��N�=�$�1D�GB�^��|L9L}��zI�H�01eb7#��N�����q���>���IrA<�S���=�����
��$zn�_�u4�=2�~OFө@)O�G�h��yWO�)�B��b�)\�ϩ�D�J�D����b����xy@rBC�� ������keL([�O�i���C${'��=�	7(�+��oݭ����c[�ב|(�W桗����V捺ܡ�w�-�O�sJ ���%?zw���G���q�r�e"9>���&�rҹ���h��'��Ez���e��I9���[i�r.���z�e~#�]�i�m�O9��/���ă;߈p����&>��I:n�%?�*ͻI�W.�~��W����\�B�9�/�^�
*���
��[�K�p%Mx�͌�
���XPki"�[�Vfz��B��f��͛r���73�Y�ԬL�VfBM+#�vsc=k3}X5���L�F2�-�,K��ia$ �*�0�K�	���<n�)�+SC�:C���T�Z>�ʈ_kiȃ��Weaė7��Ԭ��f����^�r�	GWl�ё�s��̈́�j�C3}�Jsm���@��@�2���-��V}����m�ӓ5��1�	��&����l�ǯh����-I3=�J>�ai*�7��s��M4x��<F3��i�ԑ��\�@��WjN�1�#6��MԸE��)6(��Wh�4��I�b�Z�ؘ�Wj��+3���<�	xd�ðV�ܘͭ2b����z��f��ba[̒j��^ii?�,T�3� S����X�PS&x�-�E�K���D�X?]�؀�+�W�,6��	��
92�X��g�V\\�!��F�}�SX����dJ���陚b�lvQi�z!GMKTH��.I��Y(�3�S�v�E����4ȋ�������<�hPJ�)m��O���Q~FGQ�2��(��C�j(j�yLY��E�R�KU
�7R��C��5�T�}iYe���ʟ��e@�tT��FWA[WF}�[[]VPUA�+qS��Q��6��V�q+}ĺ��
���.��ԩ*�����U�xEv�f�4��E�6H
c�l�)!�$WQ�yݓ.9���H&Q�[��B�r�&�����UΕ��dR�\�L�In�8I�$?�+&hʫ+��dI�_��q���/�A�Q�|^AX�$W�
5�r�R��d����L~�&COQ����3��%>_�Q�C�r�%��� �8�����"h�r��麕/ti�:L��WS�đ��Z⪯�EY삚r��R�ZQ2��d�E� 5���z��v��X��%6 �j�M�u��Jm���l"�x`s�M����,M1W�%֭`j�5udjE�"1'�%���k5��V�@S�H�`�5�bS^����؄��]h��Sd�ץ�ኍ�uĆz�R3�̔�)4fi�Mu(V(���5����2�,�)_���՚�y���u���eX��-d7�4�P�(�tVN�R�S�vI�%Ɣ�l����M�5��r#����yl"�U}mKS��Z֦tߔr��>�J�G��\#��ZA9��\@k�ד(�53�W�}���L�:�f|�f�<ʟ��M����խ��9�_�D�Wfa"��u-�T5+c��\TPATPATPATP�?H4�[�SR��}㾟���������o�iL����c���Ѹo@��g�?�⻎<�7����Ȯ�6��6��p����Ѐ�D�O�/|�ӰEj���o�]+y�bh4�������c���������_C����}�o�����4��zԱ�D^��gT7�A�x�NW#���?���^is������o<�z\Է����/y�@c�oh����x�g��|%�*�����:�F���)}o 뇱���IJ4��F�T�w4��5��*���
*�Ʒ��?T�oL���<?��o������J�������J�
������2~&����~��ķ�N�����\�5?��������u#Y?��O�����3���_�����Qc�u������W����S�����������W�+�*���
*�۠��J��&�'���7�m,�������3��s��j�����g��˩Gñ�׿�����;�~RG�Bo����]�[ϫ�[ׇ�����P�󽲫XGʱ�)[e�_|�����P)�{�v4��&���R�����Q~�t���/�ʵ��XO������6����������:���i���x}�7[�_�u���۵�Uj�������������m(���)%����x]����7���������}�5���C���1ϯ�g�gc��Xޯ�_�g��s�
*���
*���
*���
*����bէ-TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �^           �^            �d+eFHDB ��        �)6�h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factorʀ	     k       systemwide_levelised_costO�	     l       total_levelised_cost�
     �       resource�
     �       timestep_resolution�R     �       timestep_weights��
     �       
energy_eff
     �       storage_initial     �       export_carrier��     �       storage_cap_max@�     �       resource_unit��     �       energy_cap_min��     �       storage_loss��     �       lifetime�     �       energy_cap_per_storage_cap_max��     �       force_resource�     �       energy_cap_max%     �       energy_prod�&     �       
energy_con�)     �       resource_area_per_energy_capF     �       "cost_om_annual_investment_fraction�G     �       cost_storage_capuJ     �       cost_om_prodk     �       cost_exportm     �       cost_depreciation_rate�n     �       cost_om_annual�p             OHDR�$    �             �                 D�
     S          +         �                   �v	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �^     	      �^     
       V��                          x^��1    �Om
?�                                                        �g�  TREE  ����������������Gn                              K	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^윁w����3�2̐aĄe�12��)"�1Ɣ�(Ì1��1D�4b̐cd�F�#%)EJS�2Dd�,RDL�)�q#F�H1�H)Ŕ�t�n;�_���;��<�����p�{�����:2~���7�ٶ�K�⢴ን�+o[>y�Ł@���ߺ�5*v���:���/_����'jn�����*��cp�&޽�NB7!|�߃���鋁�'��'���1s	�BoI֟��|��W����ѷ�d�$����
?g���z����q��-|�����Wb��:��U��3�?O0-�k�f�f��!�K����y���_��OO�n+�+�g���3��T��"��o�bGK�?���[���GN�۟>t���5�d<���߯�p]���9L����8u��9�����W���9`�F��E�9�����_�L��1_g\�m	�9tl}C����S��ǟO���"pD�����?� 8���|�iv��_��w>r���s�c7Q�~�L�S���_^ �����E�_Ζ/���@��9���Q�	 8������|���O��s�n�h���;aޫ�Ǯ	 emgA�4��.��������r�L��t���]�J�?��!/o��{��g�� ������o~���O�6d���7$�!��zC�A#�<�=����y���1��������NmU�b'��6��9�ޫ/�=	���Rr`ǆ��>yl=~@�����:R�^�$�(9z�+n=��%0��#i���%�p|8��"w����[�`���f�EpǗO�{�ȯ|��>�>���!.�[�ZD��ǽ[���;�E��_
u?5�]w�����o��8�. xn����::=�=نmD�IN�� ����U���/�����`G-�����sWP�����{GT�L�i�l�,��ə�����uǦ�h����M��'P_A�g�^F����'�w������\�k���{F�{=7:V��j���p�Ȼħ�o?��+������O+���2���Os�_�ھ��_��Fwc�{E��<r��NL�7�B�g].p�������E���Fzs�D(q���q����M\}��ƃ��T'��X:�b�r%��{/�����;�y��`r���F̈́���#��i&�������7�?v:IQ��ňM�x��#�w^9�-s�H�ء�ۆ��.�i&��9{t�m?����y��{�jԨ2���!�|p��H����u��<�ډ�H���؁�>{���}�჻n�7N,Q�8~q������<����ey����G�zo�D��"q��j�N�޼���O�p�q�����8���4���Y�)�g3ߥi9�����_7N��?�i�S��!~��s�p�3��?LN�x<��������Fw$��ٻ�s����hiGr"��,ϟ�<�t�j�{�����(���eo�u��_����yA��q��^%)�H�S����H�jyS�֯	�	�]�zd�ؾ������}}ǵ�uߵ���Մk���#7<B�����j���[�����u�O�2�-؋z�Fէ'v�����~�Й�^�;�՞DR����^�����|& \����K�͝��mq� <���!Zߝ�mҶ�'Za��6� 1�*h�޿S��K��������c��<p�O���6���p_[?9�����Om�
��٣�������]5'������>H�D�I�7��V��97��/h7>zr?�$������=An|������ev��4�ǗN���e��R�zS��������t��l�߾�<+h�y�۷պ>�]� 9N��1=��]?[���ap����������#P��+���ͷ���_�I{n�`�)G�z	������?�g�J���g)x�+]��O���v�~���I��ԏ��'�lz�YŔ7���w7&��;3�z'�3/������z׽/}��!���䅱<��s�g��-u��v���{-Ѷ��>��� ��0 �pf��'��<;
�����;��	l�ڳ�W��5ۿ�����Go�1�,V�����_8uj������g�DYQ��Սo^���^D�~�Iu��T�c����0���<�{�o[��=��ſ�ʧ��"/��̞f������]���"�z��?��h�/y�;�g&���y띗Ϩ�>H�kM���*�L���g�ۧ"��!�ᕭ{�ԜQ�v$����%L�9�7�p�-��$�]˄3����v�ыq�i�7�7�rrb/�ͣ��O]�NN�&� �/�K����<������<�Y�+�@�>��ޱɉ����2m����;�nM&���T!����~��#n��]~�ţ�c���y����\!:< �]rOy}Ӟ	�co>�{�ͽ'4�E�}M��_��|{��Fzg�^?��y엍�N���-����i�jW��Fׅء�_�ې��'d�m<���O����X���đ�*��ȵ��w��~�������� ��m��?���O<m�x4�ڿ���.���{�:t�C_���������������CSK�ݲ}��6*�#�~�w��?C��6Rtĵiy�����8�@������۳�9 �����n�	q�ݫR�. 0�[�^P� ��o���&T���p��Vp����s�p�O ���<y��;}���6�  daNv�}�W H+=��K"f��=;^�p���6L�/��W>���b��g�g�V^�u"oW��������|u�S���4�-���m�;��O}yh���E mCEx �3���\/7����6ۀy�wcs��{y+�Zʍcwp�]�V�_E�����KnD��{�#5�s�]K�W�G}�������?�O
���"�o�r�sҼ|�oϼ��߳}�^��K<�76����{�=��ʷwt�ݠ��8y�þ;�.����85q�h�>��V��9�;�=�/y�o���W7��������!���ѷ?
��w.�^s���=�ŧ�������C/��A=|ǽ{6}��=���W(��p�������;i4����{�'[orw8,g(�w�!d�����v\{���.����B�<��Q/����F��ܷ���<k�pd{���Ζ�o]����g^=��r�4�O�2x�υ��9�R������v���t�]VP_�l;[#�����;��x�����`�5W�K߰
�9nR���ᣯ��������m���ܗ���w�~{2x�j��'�s�]�=��_���WO�޿�n�&t��ٿт�_9_�t�v��v`3����>�Z�҃���o������/e/ڞ~����1�Ờ�瑋w|�W���m[�ޑO�G�f�:C�{��;�o�PEo>	���w)��ݍ�,\�	��,�����2� �_�Oz�s�i
zg����{�2J���?�^��9Q;t���8��4W:�����x�//��EF�W���M�����xo��m'MB���������gk�>����ǔH�޼{zϞÏ�?����B��R�c�?R��A���������TG���M�?|�z�Cxa�W/�(��7ŉ����w�Hɾw��߼��u���{�'7�܏���~�ݧ�_z<x��S�ގthN���0lJ:q�3��=�t��?!��jn�7 <�}x��+az製�L>���B����{�ڄzj� DK�ô�H�X���3�ԏ������|�v^��˥�|Q��&�U0�w������cg�O��}S���W�!�>�$���M[��L<���t���p��g5����]#�h�xtϹg^
���<�o���׳O>��Y؁]wu�l�;䎳��i�5�_�u~���%�,����y�}*����-���b߷��fݹ��C��������[_����&r���7��˙��mw��M�'����/���������!8�G�{jK���z�w�ҹ��ûei�g5:ō;n����G�WƑ\.�/����J��8[�ɥ�m���F7/<w�����w.���W�:��ɧG_h�������o��;���[��I9���g��.B|X诰�eq���/���ٿ���[ү���"e't�Mާk�c֛�$y?yy瑗�'c����7n��S�wO����n�Y�7�H7�|q�س��y����Oܭ��Gw+~�~���F��D���/|�>7qc����q�E�*�y�q;�Pz�u4x�O�u@P�ѝ�ҍ�^�?{�+߻xpz��?����w���ƹ<1ݙ�nw?���xڵ�~x��/�~�[����/�P6"�mv_��±Sv�on��j�S��?n:�T�c�Ͼ���k>�F���[�D�'��}G�����wQ;~R��"�/�Ι������w�W�?���㷏��l��������op���ܽ{�wn�1~�5��m�%�gܞ���ɛ�B�"��%p�'/�7�	�9'l����a \�e�y��ṂW��GvݟH.��s���9QK�E�����h_4EPg!�ѱ�6�T��L��{��7l����~��4��u7O=N�	�zs�晈��)�����vn1���8C5����lT��tG?w�I�$�b.�?��i�k�z�[���-�������^Ffa8L�a1�pp$']��pꀬ�+��"�Z�z�=U�s)-�>&X��Z�s�D���V�BTT'�D*����:5�"&����[kj�gf�;���	C��d�0�̣{�b��N�ʎ�����a�%��d%ڻ�^3�ds���1$�(�v��TA���C#y���'�[�c-fP�� lhv`d ���D�[ <�RV��;!�Y�Y�b���v2e��C����_,v�1 ��I Ͳ�%5Pc@5;�A�� ��K؀�M���!�K�[s�r0��F�zD���0ņ�I��T�	�p��M���&h36��!��u���E��翍�������k��/g���ٱ���7(�U�o���U�� �ȅ�j���|Yėm ��j#x0D���M�lƃ��!�wW g�D�@O-���c�N�,2��,��e@R� ��,����f��Mo���mD�7|���UC��C��������0�k]`u����nU�9����ȈR�Z��֠��캹�����٦��V��Iv[kc}Z������x�J���pۧ�f)�=�U)��Җ3Ԯ`E�۠��{���T�m��ϑ�,��$�_ꛏ�,�lM���w���(�i��չnk���,:{�����i8��"߻�|���$L����u����tv�K�h R%uS0�J���@�t�s��N��#
~n����	V:z�b3�@��1���	�1s�id8!��A2�ʄy}-o����6u�N������Z>R��"�J�2i���иqhފ�y�)�HF5+�	K՟���hK�����j�ɬ��Zp]j4��B�E��MS�Q6��̝I��D�����^nҬ��k�Q3q��B���;g�2KD�y�ȑj)?��i	������^y��أ7O7!:D:��4q�\��g�!K����-J�)��{���$��i"[�W"V�l�^�3��Ղ6Lw�3K�J7�(�1�^ٸ ����[��(�b��f,�ј٦�#U��"U������ 7A�YG�;V�ȶ������
���:����oXAgr�̼A����\�^1�udЋ��,7�ֱK�2+Ɍ����W"r����C�+ı��j��Ag��X&\�ГhΡ��E�]	�+l�=��ct��ְ�h��n昲���y����ͷ���tY]l��!t�w���iV���0\��4c��=c�QW�աq���9��"z�2��Ux:BBTF>��J���HG�����zJ£X�ey��\,�D+�-t+(�P�������� /��� �c�8��7�:�rf
E�v�C9��}�R����Q�Њ�N�ft�dI7ݹ��JK$eQJ��D������wu>����p�3����������e`eK���YY�wM��:�\����S��v�h�5����0Vw���Ʃ��x�PCbs�JS��o�V
��������8�δ�{b-���pSEB6���� C����F�
�d�!���&e-bDK�il������'bԲ�f&%Va��N3�� U�+jּDV0��UA@�(�#yMWe4�H�°��A����^�e��h��V�Kk�n4��輸H�<���K(�I,��"��2�:��m�����&�[ok����P%�V汅J.���������,��ai}�{D7�z��P�Gc�M&�BĤȊ����G:KCy&�ai+����k�t0��k.Fwb:|�b�YbM��X�@���'�5��~�Ɛiz�,��Έ������r,!�3]Sl������#r\Tt~Q�n��f�A��h]���T�"J�A\F�5����y�vl��88@W��E�#3��8����C�E�adj�^���w��1�@}���4�D��E� �ZGD^L�Ş|$C��fH�\� Q�`푯L��Z�Q�@ k9��Y��K�������tH�;�IB��9�e��y�����aѫiP���#���8��H!��������S��+`#E�&7Ҭ� ���m,P�Z�Z����dCc`v1�_�gp-Qb3>� ����T�&(���� �`	�[���f��a݈�� P3�U��.��/?
x�� Y�W"()��`(8���q�x`���l�az6LL	�@��R�Մ��|���M��ro���L�M���pQ�B�������a4z�)tZ��`A�J[����|c��!�jއ����76W����@�mX�K��j��Ã�eNWW�TW	`rE������]���@	��u��n!5�����,�iG����v-��ӵ��'zcO��-�������(q��)��}��n#��#�U&MR����dp}.�"����F�������\��Տ��V�tkOq�!y��5j�����0�2A-�>�vG�$�EE�f����l�c�{����Be���0�����$��_/�#
<j�"�%�*g4����iC-�c���H2�^�����M��Ś���kG��"o%�睺��bm����m�U�6���p��U^O����v�.t�nt�z_���9\`�Ä^�>GN�KH�vcЈ�ny�I�13��/�(ũ��5���=�gq���|ͪ��Gsm�gfɉ��vV��;7�{��g�v�[�؟*��Z�Zk�����q���l|�7L����Ե}2<�����:���D>�Ǫ�c��w���_�:�Qz��n�4����W�H烳�kl��֪%�ɩ{.��q�f�"����"t�Zذ{�C_�����:���")֐ s��>Y;mQ�6�W����ť��T�,�bN]j	3/�ã0Q9'���|���(�f�ɵ�l�	�X�����S�	��8km,�nnF��M�K�Y/�����Ysm�|��"��\�]�h���B��5�)</\ggV�1�NIز}�`��]��0��T�?j�i���ZI1N�Y�oU*I��̠�
�����˵�l��PbJ�R֭Ɖ�5�P[�I�]�]�օXh��l�P=K�7G�\��}�.����佣z3�o�[��2��_Y�E�%b�d	^�u�Kͪ3U��l�X'g�	JN�c�{ ��Nv��5l������1�~<�579�F�V�?E�?^X�=��\��$���Uf�;%'tH�5��b����&��2���q�{SuMH���[h����X%�^���Q�d�÷t�99�D_XzH�A�V�.[ژb�j�U���p��#q���A�ͱ�5S#�
�Y��N"�a�^kǤћUڼ!1r�'���Q(�0͚����0��e+�F�������O����f:�����kD�2b*6������fG�V`A캂�̶R���aM����a�1�� �(_\.y��}k=��Z�s�O���R��7<�2ܾ�������,��Rx��0�����Tf�;�ꊬ�͹��9N!�GfW$���P��,D~�ϛ������q�w�i����j�-�"	<�#k\�$/��Y/t�	�$����e�uP�R�a��μR�kJ7k������Ni79��DV-�l������ᴈ�pgX˗��M���N�B"i�M�ykh���H��|G����~q3" g�WB��j49Jrm��N4��⷇��VV�'dY�U���o�'�o�#O�!���8�����VXW��Q�auTm�Zo%�O�>�P�9�в���V>1�hޏ3(���v��TMU:H�k�@��Af�c��}�Gu����� ��҈� �m�J*`Yf��E�C��lO�%�͚�ʁ�mt���٤�g�Rs�9��1�ֆ��4�o�6+NOkx
�PW��7-w��R�T�ܹ$��zV��v�����E�����͞�'�aS�'�kk35Q&#r��lOZ�_�t!��3���E�^ݥ�e��t#�~�X��i!��@���;�ǧ�DE5��3G��#.i^�k�7�G (��@�V	���y�jdmA��H¾r'+]��ɫ�~���(^p����u��f଄�fU_j�^4�+��ݳ�Li~U5��@c�$��0 �\b	Ĭ�e	�Dh�ׁh�P�]�o�g	�E�d�'���R}B-*1��1FcA�pbא ս�	h�$ ��h�20�d�`��fЉ���F?�^O�3�v	߮QACg]h����������&��9g���žPؿ	ڗ�6$P���U�,����mL���G\�_�c~9ÿ\�.oHhC� T�A��݋@��w�=!�i�]R-�̖Z�l&P�C�4��Y��m
F@�dp�;���Hۜ ��a4��"�
�eY&-΂A_������f5വ������x�f�I�7����J k�w����*h�Ճ٥!��ao��lG��NJg�Zm4°��⒁vu5H� ]�i��0�*j�4�l��������t'֖�O��Q�lSm���D��t�Z�Y�B�5�h͖-E�O;ܢοiZ�?%�cN>u�e�<frK�������t�b� T�q����Ľ�6t)�2��,Ub!�$�6Wtp���F'��͵�jgX���>����X��Ӫ�R�k�XO��gǲiT��p4Qa,����Xq o�����cُ0��S�4pH����&�G�U����bCv*g�w�f��ʌ5��6�/���Kc[|J�]�0��1�Yc`�1ҒL�B/�'m6.���0{dc�q��MR�E�t�#KuR�������[���oʜ��#�>����1���FYrQ�g��آ���T|��1��uX��H�j�=�W�Ā�O�G<B�����,�mM��:�!�����ԑ`�����~�3�Z�ӌڈ:����3�iJ�'r��)��V�������26h-�D���PS�� Mt
Ɖ�Hd:Y/����0�' ���W�)9�VW�	�=��a]����%� M)W,�8�����8�v,n���5�����8iP���G���d��	+شʉ��NE�~`��X��z��IR�>�V��Z�؂o	b�Ѫ�@r�:�+3�rE�)�Y&�G) �6_CпBOLJz��L���Nz�^�Or�\�8�>��ML�*D�L�n%I����J��&��(���I��5�_<�<�HƩ�͕k�5l���]5ڠm\J�O��(�C��,��Z�5=mb
_cB¾r·�e��9c����0�W��UӪ���Ht+�Nz��E	qI�Ɖ�k��8k�7�Ճ�9������I�r?(t0ۼx�٦ FL#�v9f̖�v@�H���'ؑr� 0�ȨJB��a�v�	�`�5����-��!ɱ�r��mr1Ѹ"�E����SV
�}��_q.0u�\sF�l Žfa��y��>�L�� �Y�����>N/��!�`�����<g_�8�R���e�����	�x��ik4o�C2j�A.䍱�LB�fcU�:�xEᜉ"J"7o٣i�Z<�RI������Ӎմ��ڠ����>�����F%��.�,���9g4|}e��Ϭ0���2�/�!�]L(���q�;�\���^p�U�r�	Vƛ�e�k���JYWs��c%�Q-RAD��W���)^�䖳�N$��`�-�0{ E9+<7�\�;����R��,�,���X�+G�}e���8u)[�cx0S8A�MEpMi,�1��d��X-&n��G�}�tc_K\|{2jD�#�.�j�D�hG�H�E��e�k6�˂vH9R5̘Qc�jnLd���)}\���������pU�:�q��li�dd��OI8}�(I0�ݐaʢ�P�C��P�-�If����Ց᤺��TG��C�#&��L���@\�Tg���^�!TN�-�q6<)��r�s��W�@�L���T	��Ы��`'�1�GT����ipQ`#Eo�m�Y�� X	��D��t�1�Zy%�1�Y���� ��푨JVY��@�Q Dg���اI���i�0�*? ؤ���P�� �K�)/��}���&� �0�Btb�Y LPo]�����(����ּ��i�o�� ����J�;�*?����}��v���_��.�>��O�������/?�=K2��	n��P�Z H]>�m{����/��nΪSw���t�(���\��'Y(��Y�ӫ3��Z��Ȩ�߼X"y��g����m�x�[HB�H����Q�)���SκR�R�>:�x�1�4/��t���ig�Ā\�΁*_^,��� ��N�F��lf��UkV�RE"EoXH@~��;��\&R�����G���3���fj��Qf�VWb$��̓���0M��q��ۃ�G�mM�(�.��8�]X]�(��
GCVjS��S,*�I!F����?�{8[:�"������HԵ�c>��ž��ݎ��ck�.^?�*�Vb+�]=O=�P`˙f~��%�>G,�h|j�����I�2�������P��5�� �����s������6�k"��t���%c�̬J�,�~�](�p��?`���魲(^ǿ�1�<ڿ�}��77Y�)�?b˵��h���Ŧ���SŖ�/&;E��3�>n �Ի5��B��W�z{�J$����q��z�[�*��d�U�ul� �g�x�E�BzX,G_�+kw��4-?�Q��kތ[�~��d��jԋ����2�	rX�m��=f�`z�����'�kSM���㍙%Eip}p98[�f��}��y%����QiX)J��e��0�B<����3����� �ȴ�$��T�Um���}�5C�����%��P�<�-�ZǒMWϩCm����)NW-��L6�\w�+!%�ͬ �P�-���r�$��B2��rG�DeWj��ZĲ�!,����ٙ!��ϊF���-�k�0�K�y���9XӋ�P���X!5=(t}A��q{tT�f�[���Ō��0%4�R���b?����IW5ճ�}gO�U4T�`��v.�^o�U$q8me,�k�;����YŘ�o%�6&�V���jyMnv�R���4y-�z�Yk۶�b^9��U%g�gzz}-s�T�rVf*�V��V��o7�3,\Z����5}Ý�* ��[F[Rbu��"�'�4�m�ŭz�7g�ܿ;�:�C�f��I�H�OC5�]
���-����a֔'� k��ϊ/͈0�k������s����"N+0j�5Zm��@�z�#����|b���*�TD�>��~�4�|���������kz��f�{������b�$��O!�-��LBxUa
+J���xip��AV�d}�JH�T���7���jg�?�_�ܲ0�d��nM��y��Sƈ>K1��J#�l�fF�x~'V�2�P�h�P�>!R.�S��!�j��K�b�]�.�%�ZE��d���뭦��Zԕ,x�pj��f���9��d�nV�=�����ꩴ*�1�ojB�e�c����ԃ��_���2���v�kEĝ��h�aW��/�M���=������e�O����w���s��'�y�1Ou>CA�#�7�%��-)-�bЌ���d�W�q���{*����R�KA�OtԴ#�?���w�P��s��k�Vԧ\�.�g���:o=�1��I�������
/*4KX��jխ��ǟ��կ�1�ї5=d�a;\?5ĝ���Q(j�	�h�Tm�����p�?���]|��s�0�G�����t;J_̚�W��n�.��>�I�"40�%i+��<?sĆ"}�eo�B�P���^ό��P��{��U?�^1��0)t�aVq��n4fg�r��p�J^���x(��`R*�w��i+6�Q\=�u�(Nb���-���¨��p��p3�^C~z�,L��V+�nR��J
rm�^�T
_�������B+���;"u��2�iO��:i�ZSGØA�Y"�i��,�h�*ϥۺ{⌁[/m\m'��R�]���
�3+���h"�� ��D��� (q|�C'��崖A�,gV�S�)�"��7�丑|~!(DOx��As�x쭀7c	���!��?��`@A�˩�p�� ���l�L@��H�f>$� x|�4��0�)���r MO������}�O�r�EA��z�%W��7�~��'.ׯ��1���_�g�7�r��`qvT!�mF7
(T^;�j�̢��+Yt������LH��@����\�N�v�AVW D�B�����4ld|�X��"0W�`�p��u:�u4 M�\kN��Y�7O�&�3`t������E�+��Bm���s�4go�yI��?f�����U*2G�k���*Xu�f�
�5�j�s��������7��1��S��I�FĞ�=��*:V?O��5����B��(tr�ɢ��1�]���)�5h���h��y�\��`.���e��v- ڼp��x�?�#��lxnA3"4-���y��p؃��ڋ�J����H�c�_����8qCC4^K�n��j-��X�1n��M�BV,����.2S����7
�	��S��ԚI�c=�p������0�,�i��%�4��,/1�3��$��ޕ��fi�A��=d�c�Sz�e�!��4�H��5&%��e�fkB����K),���Uɴ�A��lU`��53��IK�d�p=9���L�Ϛ�ʵXx�m��`�e3�'IF�Q��KaF3Cc�8�$�,�ñ��L�k)[�˱p�͉�t�10v�5����D�<�oRb^��Y96��w�h�ժwG\y3�\��Nu����X	��&��f}�,M��H�T�OׂS���}l����<���5��3$O!#���&vP�6�Z�B��.�b"Of��p�A8V���IB�!�%����R\�^�Q�ΈǡpGJ��<݀c��8wGvf
f���9��YV�^��,e�U�p�
n��,6������l&͏+��p�5���e�=&r�:R�.JG �BK�r�1@e;3��L�����pI1�+B����6#l��c�X�N�kg��8oCN����i���լ��vYzn&�bD��,Y�Υ\��v�q�e��p�n�s =?����u��)�R�k�Y��Ƶ��~�"A�3R���S*��Ş�p���i�� �K]x,_��,2z~�=�@wtVX{�Ø
\*
��	F�<Aߐ$g1��X���_���Zð:`@LO0mF%�)�`�29u����,sڇG-v�}�^X #m�Q��L-r(YB�4�#Ck,"�[�8��Y7b�!�G��0����==y8;�)�;�G�B����C��b��͙l�u��_�6k3]J�Td��
d������SÆ|�����86)g'VZ�>�|��o�ʆ̓|#��:'�̌3�{T��`��+]Yq�5�S\�r[D
k�ăE&]�o�#��	�H�&/ߠ��Kc�r���L���udY!�)�Rg�@w���/��o��*:}��ev\a+������@��٥���0�ɝl,�R��pt��f��yQ��X8g��]	F8%ڈ{��+���p�ɂӠ1W�t���3��;�i���l,����'�!����+�~���Q�q��Y�Rߐ��#p|�ce�ݨ\D�[]��d7����N�Ƣ�ܰ;T��-�g��$��I`s���h���bg�6v1<`NB8����U��Z��JqA.R����~�<�Ȁsz�7�uFs9��^׉k�����L��!!Z2B���m�E��f��03��J�����0K��l ᰓ�,>[��p���8iY[��`�\Z���pex�INa%�p�r!�4�᜜����ζ��6���Ӻ����U��;��t�,`#E��7Ҭ& h��6�:��t����f�e ���ݖ�[�Ҥ^ltRSKC� ]>� U�}��d�t1B�@`�.�����]z�������e؃����u�ˏk j �<w�C ��S)��m��Ҕljj����0�+ b	�T����k1�{��|P�􋾌.��	�y�cҸ�\���5�!k����T=�F�*�y�4�����o�+�N<4H�*�ȑ��G�EW]�b�z*�k������3^0z��~���%�o^,��*�ǭ���~�_���,��]�y�|N��PӒ�l%y�����Ƭ
�a����Ó�2�@k]���b�Z]��T���^��+�S8��M�%A� ���B��o�|��}�,��)����P����s0݀=�;���U�pܖ&=5җ���>ps�HP��}�PuD�g����R(j�.��Hm��9;�k�.P<Q�7d|F]��d���3�g�.�g�%P�3��	%���͌+���sSݝ�"�5f��g��N�3�Y�]�Û|!r�0h(=-�� ���؜�3�Y��5v�B�Y��J^����)���rJ><��j���:�EE��Vi����i�[�C=�s=UTn4�=&�O�Q2=�?n��`��-9ț�k��HXF^G�=���0c6��*��յ��C��+]l�*�	KK�W�C���������5C{��Ǔ�&+�XKq9�p����/-�`rxrt����&���V�e�ҾW$>�E��嬠M����������$mc�%�ft�)D!�⸟�g��߇��9)˟��-9u�e�.��T��b���"s�E�O�
���p�5��R|f9P�I����TK� Q����,-1kB�|��`NeB)m1��;�M��8��]��+%����P3�nZ�ֆ[:QC�8��w8��4/ڠ�fgpR'�����$_�� �����p��LU����eM"�e�{Ũ�b���9�����K��Y��^^hn�!:?�kڅt��hwu�W~nv#���.�
���B�5ck��0lT���)�hQ�"�m�9Q�I�M8gp����FϒL�&�r�N�b�T��~GY� *k�ĹE�լ`��H����_0�PI�CP�3꣏�ձ�����Sv�P�
�Q�^,��LFn��GS�,�8���Cij	ӣ��R��Lֳ�����S�k]ء��?����sqb��,ʴ�^�612���&��U'�{�K�<+2�Dv,h�*O���:Fq������ĚR)�V�Җ��K�L�$3�P}�cC��ss�բgز�����C�d�vd����K���}T[U��)B!!����#	i*M�i�RJSJӔ�B)"ED�)"b�Ȉb���0@3�iĔRl)"2����'bJ#R��(�M�����{���{k�[��Z{�{�>{�}��gߓ��Ǌ�܎(7��Tc��}�9�u!�̽���̮��P�N�8���`4�3��^P�k���R�*B�T��ZG"�Ѽ2�N}�+)Ĥ����S��2���ai�,�8/7*k�>K�Y���c�Vr	V,�k�EX�!;J�U��Gg�(^�<�4�j���k���2q�Q�'�mb��ӵ���UP5ܞ?Ʈ\a�W��c�
��L�Sƞׇ���"�ɨi>� {�0��bX&�$:�
3�/�R�d��
�����a���ڨAl��j��õ|+F�
�):OnF�w��q�9�ۈ���T�l�o����H�בu�JJ��b.s�/+�%�����D�.>W�뭩M�b1�<�#�(�KQ��#E�ߩ���扐�RS����J��X��v�'<m�GX5��j��ܜ��uCj<��0�k��J�������%�~X�����C)R�}D�,�O��ɀg�b=��X!��*S�9�VQ�d��մ9{�B.F,tl�ϫ�-H��č"܌�\��T�cS�%͐���H���������N�tZ�ި�[Ğͬ�p�°�<Ka�����c���]��
¿jTWcC+߲�}oF7pKF�,za���E��Un=e�<����t�[�@+*/$��b���6�j�A��c"$S衬ra���VSlV�\�-"]�, ~���vL����a�?c,��g&GX
k��4����:]���q2o��(U��!n�20��m~�B�%#FV��d��թ1���y��1f/X��^��Ui������z��>T"B�Pf/��%m�3�H:���QĢb�aU��L�sgG��EE҆i�V?��{ �d��K��<�lA������ϖ�\ %�P���sВ��T[�%R%�lhI�!��Se�C/�5�@P�����#�t!i&��"WOڮ�\wZ ˻����c� ��c�� �Ip]�^��ص�w]϶@�Z�G (��#I< <9f�c@5��6�2�4��k��z�<�g׀���:0-�U9tP����)$q'X�@[�d�cI-���5�R:vVX���u�A8%]�#C�;�I�������(@��_V�@-���7P���)R�d�~2���׾80��e-	�:�p�4ܠ���]�.\ N��a���Fχػ4)�T���Q���I�TG.���X&����wĊ&Ҳ��6��Y�ST�*R�J�c�t8;�O�U�tt�x� %�yq��ć���H�M����p\Ȇ�����#H)�7b���6Ki��b+c�8,i26�&�������8���Pˇݢ��Z�DmDWqQH�݌��+S�܊��i�)A���B���p��YRwCUd�F9��wt�E`A_E��Hx;'���@K�D�����rt���QN,�<I��t��5JM$�#]7��t��"�9�����(��"�?G�gug�F�ǋ--�f�yiHCl�4�X#�#��l����gp9���P�b�l}Ʋ�>c'N�
Q��XV�7p"��}H��l@�Q�w�46|���1d��c��6��+�cT��hAg�������#5e�e[�&3��"k��#�֥)�#�DT��w���w��%M\�)Ә��H66�d�
�S��9���X�t=gq��dg�R��z�8Ӣ$r-��zԁ�QX��8^o2b�MC��0��h�Ӑ�ih$���n�W�:8��1��k�݈E���j�f�h�Ɉ�Y�4��Z�}L3��n�`����f��h�$U��,�>0[�ʓ/���f"�N�囔��X�B!����8[d��S���9�Ed1�V���h8�heL[���Ԍ8S]5�b7�,F�nEq���Pf�3�XV7�עB���=�C')��OYċ���Y�;�<��v���D�����Ԏ)�W-V�i#K�lSl�o/�m��.�G%�jnc� ��v+#v`�x�-��<�}���`�Dt��E�<It�<����93���N�;�$s�DxIC�ԜQ��������u�)�h�p�c�,�$D�q��SVy�T&���׫,1�m����lKY��(�Jo�.騪7�e�H�ս#J�j�JR��yZ�E*֓=Ce�*})���+6�ج�r�"m*_��A-��X`"k^�(��:d^@�6CEK��a�Y%vS�|zXX	=��Jb��5ɖ^TZ~Yj���������,b?b
S?[�oFىfKOoQ{�)"	3�����FZ�߻��FX$%O��jl��c´|t�*���'#�H>CwNk�J�:Ą�W�����Y��
[t�(�&^R8':E�������06>y��X�ќ�j(q���!��hɴ�}j�^7o��XPy6�br��'�BWĘ��\S�"��[,��f\���'�-���T�d����eF�Җ��1� c1�����v�n�dE��V%��������a��WaՌHL�Zsqa��H˰(����0��aQO�0�h���c��l3J�kpdb���b�5����r�j�M�eV�dWq\;|`q����e�����*C�x�a����ZTU�j�5�(�q e1,Tk���Qa�Fb��@;mn�3��C(����r�j� �u��l�JV�6i��8�CL#K� ���-h�a$�S3���9�.��b�O�������a��Ée�:���.]����xZe����l�s�p�����2;z-�[�"�Ʀ*�r~����q\_�x��`�`r�@K�9��J�Y}���0����>A텬|��׳O���p��Ð�F��M/ �"c���DD��&��A=��$�2�y�E�H��4�e��!�u��S��� +�M�EH� ���L'[܇�`��ߟo�%CUݜՠ��Q41�Q5��/��9#���-��*8�8����'l�-b T��r�.0���]+`��c�8��Õ �޵}���*{gp�?��\(����������׹��/CW����#��*������>z���K���/'��'t�E��u�����+����jv�d)2��n��ڒ�wd��RT2J�~�^�JLm�,���|!�@������R�l�ʕ����h�����j�O��*
;׳&� ��h��繥,�Vf��麒b���j��|��s2O�C�a��X3���W_a͖_����)��4�-������釬��S�%Rw���ī�����c�Ś:UV_��W'c���Y���{�(�~)n$��~��o&ڄ��F%$U�tj��>+ɫR9)�pSym�Tw}jo�d����)�S*F��!y�ґ2]s+^솩�a�#�H�XdO�����htRm��O���*w�7~W�6���#�Z�{�s|��t�.�k�U�_8�����r���A�&BH��ٙ�fu��;Rr��0�3�,t�#ٙ�+W��R�`0�I����-���Ջ�
U�eɦ�Ц:�
)4��՘Z�0�c��틀I�'a��
ʌ���l+w�i�R�9I���������*
-�*={��Z��e�p�)����Ya��f���V]\���fU��p)�)h�Muf�R11Y��Yy�#�e�!޼&.��.k.�/I��8�t��t��&q�45������Q{ws�tjok�]�R�1��E(��纻n$M�8n$��D��:������Bu]ϳ<ne�{bIe�C�kJ,qC��ú������R�{����[��N��8�C۔���C�|q~L�@]B,�8l��Bq�\
Ka%O��C�����v�d�nR�,}?6y��J�<i[��0K��ŖɈQ�дv,�jBwr�ZJ��>���h���mi3�59]$�-���MEY2tU���:��=K��+n�/��#4
��R�R	���FG��bK�:�2j�Q�X
~��d5�����U�J�#�S'�C]�1�k�mK��ڲ���B�,�ƨGXD��ƥ����PO�LҀն);I�l#:�Iok7�uηF�L���3i�)5�nU��J�TQ�������fP�;:Qk.�βj�j��+������A�c�X�����c{��Gdg�{���ZD�0�S#��Rd�b|�NY��bG�ֶ,xZ��B_y��I}y\E�,��sR�c��P��mUjvUjn��lq�D��j+[���<k���`��H��<q��Ō�ym="{�d�)F��^�aZ�[�.M�i�t%��i���*��P����[sj�E\o֙܃��avq�4���X��`��'+��T��Y3���é��
`�6EFն�[`����~it�)�6��E��]d���&���|�"<��F-�-e�G!�#�^R����Ƣ�,���&����Y��´�qmˤ[K�>Ӟ2��d�,0s�1��b������I��}[����}1���!9V���B�"��=���ߤkU�ac=��������m�HǇ�|ά"��f�5H���z�ѕS���ᙡn�=E�9k�-jˊ��*CB�=}�w���̅���܋�U�Í܌.��=9fk1�s�.E݈��TE4Z����-�Mے⓿m(��gJ@�du�
��7ߦn`�j��̙���ƿ�3�rT�������3���%�g��7��{녓�w�߽w}���PP��3��߆���1_�w.�U��>��w]�����&Y��>в�o������zNp�c����gKΰ�.|z�C��CE�7��RF7��>��D�9�:�o?����h:���9����۞�S��z�G/�EB��cǛx�G��h�Ư%G��6+��\�D:~2�ݞ9�����dE��J����a�+������.�9��n�����/ezN��$Y��/�픉A�nq�����g��˷���|Cu�)���c��p�x��ߋ6�5.>�#h:\|� ␟ ����--��w�%��	8�J�?K:qj���䳗�L)K��[��=�-���� �:�k�����	�d��j@��;�7�&�3�?i�?�ET#ok�������|6�3��=jV>�"m@�:l
뙘 �z�vݧ�����*p�)
 a`���s���u���{�߄�5�� 
�h��c�?�[ρ7Y� �-�G>�>��}#j�=b���N�v9��J����%돚CCZ~�qRfhR��%�=N	�����0^4߸�,�'��̗P�80�oM��e~q���$�(����uޔ�W��t�d�|z���s�o�7��N��ܯ�[ᘋ'CN�4�G����]6��)�`=P���[�
�dA��"�J�Ps����!Gb�~o�N�ʜ�9|����/:�Z��+~2x�E��YN��W�)ϩ{r���׊�wI^V1�7�4~�d�[�^���p�]�ɣ�w�x�{s6Y����p���Em��>�vz�3�{)w�Κ�����|��|2�ϻ��isp���y���W/m���<V.x�b��4���g�قގ�_������5<\ݔ�}��,BE�z�M|�:��C�n�"�x�-!|�mo�Km�㵈�g������W?E4�/�9
�Gn~�F��A\>���7m�گ��� M���V�ڢ��c�4ߤ��^T_9}M����<�	���b��P��	�{�	�r+'-���4�[eU^�޻n��)9�iznZo�k�P��f�\85OA�-kz*�B�q�C�-{�s�5��8���7?j�cU�݊a��$���ю��ln��ֹ��A�z=j>bZE8�����v�-0��+*%�6�}<�`}D:��v�ܺ!e�� Mq:��0�����M~zv9�V��J��}�UpǵM���5�y]���M�T��tn���U�%��ݭq{��!J\\�9�m�r�`�C�xRS�7����J�ܒ��qM��zN�`Hpp�m�]��u�Mr�_��CQ�p�MR©Q�޳~�	�HA��H��D���}�Oњ&U0�̱���#��ߵ�ie��{a�W�Ҵ��MOī��6��3K_��I}��>��6��E۔jwr<�8g9��r�}�Ƚ��<����`�&�vR��39~���a��G�$�Sۣ�g�ĽB�@4��Op�@,�m:��r���}֢�[�����7��6��[
��Η��{o��4]u�������I��!�'��ڏ�!�'l��h\[驂b^�Uw$�q}����x}�4�'���e�[�x�ڪ������a�1z�#n����W�̽�o)�p ����F+�{f���;���sl��J�}������oP��t|8����]2���UP}�gs^h�p��d�8�<������9�C[�.�C|����^O���C��ۦ%fH'L"�T�~aj�+5�N���z��M��]�tv?���B���0���-����V����c�9���.\���t��CNNߓ֞W��;?s�ƈe���j�%]ov�L�Uc��5�:?��2��/*�r<�������-�YU�ն�w7�nx\W��}�3Z��i�Η���W.�_46d+&xyo��]s��c�]���=�d��d���j���r&"[ƪ�;?�К�~�*�H���4��r�A��!h�����YwU��+}>�6�0��PR��O�M�뎄7_�ڃ�2Nj�L����r�����҄�*��i��:���j�F��ɖ�<=�US��K�K�/8���i'�N��rR�v�`����=ZY8�����*��d�ѱ�Uִ����}�|h��j����q��Zy���-[��ٯ�Zr9ڦ�Y��1��x*�sl ��{�-�X�`���}i�>�6���tlS�r��٫;��[{��])t���M,��ΆAԘ�hnk>&�|L�������ù���jUȋ?�iϫ�PhY�ͅ�.3���T�cӴ�מ�VW�5��Hw�`�5ρ)U���t��6�ىwQ�s�6w3-*��E۳�o�=��Zs@a3@K�|��̎��l�eȔӼr)Y;���g�ΆT<re)_y`�'��q�Y  =�.d>����3���n�i$��,H7P��=/��Q��� \��]вr���讟�� ���k�^�ہ�����襋��IC$��-���|AUI�r*p�C'ߗ��M�f�MD|0հ�����) vg���M��u��������\C���J`�;	�KN�~�j�I��^ J\���^1k�5��n���aח�G��팅�~/�}��Z�2�֘��kf�g�by�X�YU�������I�\u�Yq:�r�-Tͫ�|�q�coh��^^_�8�����ʉ"_�ə�{�Ooi�|�f'�}y� Ú��:E��A�%o>yCUZ,y��b����1�'7���9򃮧����_^<&�4��z!r���m�����3�_~�����v�������kl�ahJ-j�\�Զĕ����t)�o4+��lC̟���]e�Od��W��������sw�e$��������� ??Y����v�Wl~�[�y��o�ί�3=��{[��_/�}�\|�3����ޞ������d�HM�-�p���)�Li�4,yZ���8�4]xy �]s�gʃ��}�-m�_o����`3�r���gs��s$���z��)仏�?���}�O��+{qWN�)s�����v��|+���`w���7�����Mp#}T]���c�5�euϐ���.�'U��j_�`�-��x���~����r7qqK�?N�\:"*1��S����i�ɸ�'B��#O�n	��c�*]䧳*���tyIt�5���0N�!���x�!�h���������~��6[yvGX-���:����֑��������SZ�������S�[��/��y녥}?]2��L];��9xv�j\E�"\�8�o6QjX�\�4?Dg�1ޮ �4�b6}��e][��j�y�����&3�,��gpݹ#�����N,s��׮:�¢}N,�}{W	;����[e���u�GN3���E��|��Z�V�W�?���-͂��'���䇳��'��}�d��{��d��Q����!��Ӂ�����!��^�_�X���R��ė�o$G~��]%8L��T��<S����O?E���r�����#_��?�u�Ğ'�Kʲ<�w��sF��a�����uU��d"C�^lV��עs��bZ��
/�S6��z�y8�ٞ�^3_H��?��8̹0�.���S5�ǂ���:���am$����v����`,��mns]���R�w4%w=a�H�#���|����Υ�h�ڐ���Q�1FՆ~�����#'s�?��b.�9�Ɖl�����nP����w6tD5Nӣ����#0�c��.���*�G�Ӟ+� ����ܲ+��kQv!o6?b��;pR�n=Ϧ�>�c�)�G�U�ۼ�6����,�O����\~��*�F��g������L��"O�������qNY�W�ۏ�eJt�3�Ѯŏ����s:jn�Y޻�|.ԅ�k���$0w�nBb���z�t����#�����EnI¤x�q�7�.]ڴZh+l�&W?��Y֟n��~S��ʱu�w��.��K�4��M�y���"���n�O%{G�w�R��
נL��^�~͟h-(1�l�}��=��эz]���=i��|�[�<���0���w"L�NF\<ʆM�9����z�_����(�Q����g��F��Qee1Z���\秉w4>nݕnSu��uÃ	�zcv3�=민Z�}�B��Vt�|6w��"2�����ī��U�[d����ߑ,^(�"gu�.�]-���Q���ral��+�9���O��Xvxʭ��4�r�F��}2��V��Ώ�q�=>&�YL蝄}�T�8��S��&��s���E�l�J���J��v%'D�N�G�>|`Kh��m�I�����ݻ�6$J�����n;$��	�|h?C�$�C�/�l� ���AkCR�.QR얰C��b�n��&I�'�ʔK\2[�	�BI	���°�=����<�;x��v&�A�B	򽡌��|V�x^ɚ���'I���w��Kw�>|0rWr��'��연o[H����=L���mN�	������oI����q	b��IqB�l��@*ڀ��b�e��A�ɶ�<d�C���8	Q�uq�`с(&�n%�[ͱ�`?�$������d�&���P�,:<4a'g�\*߻���#�'~W%^Ț�l|�D��
�a��Xh���&� @́-�Ivp��� z��{`s�C���NY<��� 6D�n��0���{C���O��1!���D��}v?/D�����T��hN ��D�����;`囐k�@�Y%DB�����Bb!�`��ٞp�\�eS¶D�� b�8������@ v�aS��_���;6���0$���'�C��lppO�ǁ�T��$�4 qdG�}�p`�ΐ��wo�>J�РɃ��@�� b#6 ���ad�?&4�_���aA�}���]!vm�%�8q�Ї���e�`�h#8(b'���l�f�L������+���ߔ���%)V�?��X�ck������x �y�;x�n��ۓF��&I�|�StX*ܒ�-qo&!z�S���S�G��'t.>����'�c�8�oP�ܾ�p|T4�SE�(��H���;t��9���aτXA$�H���=+@��8O��IA^A
dxQ����y���H
���AD
�!1�`$	��2�x|E��qT$$�$0��d*C�{��H��#0�1x�7�����p��A`�p�/��Đ�H�?c=��\O��d��I�L$y���<���2��x�� N"�0xH�B���$"�"0�H�AL@��Ga�M$�L�Ɛ����v�Xo
��E"�� /�?�W���{�A�d�� C6�to1F#н�&�c p���@�@	BRH��D�'
K�Q�T��'3a"���'�`x	�	�{�Id%��O���yS!��C�$ި ��f��I
`B:�0<�����`x�t*��!�<p�?F�t��T8G���TO�?�E�A���Ȑ������@� B�� �ї���� w_h�X ��Aq�Mr�'�<P�'��Mdx�C�'1P~x���?Ã�O����=���/��H`�p������#�<�8�/����C�����ˀA��"�y�@�Ē�`P|x��������&0�x_������!���Ȑm8�_hߠ�P=,��!�(��<���HP��^���8&����@1ŏ�?'��t"�L�"SYp?��Et�ߏՅl�����z��Ap(���^x,탥"���������yI�}� h|��P������!]�����9M!��<��A�'C��¨~D4�H� o?�O${�@~%Bm�������'��`zRQw1���y���i�`o2��${S^�/<�8"�!4�`� <�H�$0֓�LO4�����?~"���b�,oh�}]1��b��h�X��`4��`wÝ��x��A�	tG��A|�AT*����*4���$/|@0�
���&A�����@4�D[P�Qp4(��q�B�
�)Osm��$���p~w<TOdz�c�h.�1Pl�x���W��`���t�9A��	�74�((�ȁLƟ���+G����qdx���)����B ��'�Px��?���b	�F�SH(���G�$R�(2I�Q�������ʋP~�&�r}=��DR�P.�0�d(^(L�&�9���HfxA>�rA#Ҽ�t(�2�Q�$> h=9 I��'㠶�tO(���i8�7����㞳�<�]8��o\�a��<�W x��u%`tww<z�<
=J>���'��nx&� �tW]�Z��2=|�L�����쿃�~���V��a\~Zθz\�p�X�%p}�b~� `~� <����;�?���o�=�ã}�����
~�R�haaS0��K�yCX�R�6nChH� ���/0����}���<�~�E�u"���Ǉ hv 0�?��j�!��:��	� b �c�6�U8�`dzP ����2������������,�8oO�'&V���k��<��7@;.�u�s� ��f7=��RIA!LV�J.��l�ȝ�x�u��-΃+0h׾���{�'�������z/�� ��;����F���G?x��G�@���.B�C�<) ������{)��CB�
t�~��W��\�]<�j{�e]k��<<$����=:�ڹJ�5��������܇������*�&��_�	.9�j{��F!���e�2!�줬���v,���C��Y�����:�uε�"�eZ�埴wמ59/
$��]y�G&�<(DW�2����C��A������/ȗ��s�_޴վ���K�&�L��;Ԟ;��J�?ޓ�X�e�˖5�e{Wm���/�v���8��.�º�.�Cd�?D�{�qma�֍��w[�Ae˶�ڹj�/}��U��ٹܿ��2ϝ�o������%���B.P{��v�ߐ���d��k���!��D��+>^��w�k��U߭��J,��mMv����>[�� ���8[wלX�����Kwcw%W����껻]�����_ͱ5��9��9�Jwy��5Z�wu�?���%�/�l-���Z~Y;^�gk:W�[m���y�Gs������gWڻ?�ܫ�¥{��5\m������
�g���T�?�u�?����k�?�_�]�e�d{�k�\�½��׷�2��At	ڿ��_=i_Z�-��⯴� �yX��5��淋X��~=�\e�tO}W\�t���?!~]v/����/�ʿĽ6�U���ks��&��U�������x�x�/��Q����X�@��Z��C��(��ZQ]�q�����p)���������{��\A�V�Z�/Ӳ=�:Vڃ�[]�,�JX��u\UVvV����6����w���_\fߵ�n��uW�/%˲˻�ȸ��V~iى���m��v�,+�ō+����b+r��k�.��*�d�����<�<��;�lӂtTREE  ������������������                              ʈ	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ��
     S          +         �                   �i
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �^           �^            =�VOCHK    ��           +        _Netcdf4Dimid                �� dimension                         ʀ	            ��,OHDR 4                                                  Ř     _          +         �                   �t
                      ������������������������    m�     W           ܉     R                       &�GBTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   �<:�                                        OCHK    �
     S       l        DIMENSION_LIST                              �^           �^           �^            'ȝyOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �G            uJ            �n            �p            ݜ            Т            ���$OCHK    ��           +        _Netcdf4Dimid                �~4�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^T�	�W��>��i06����D�!�R
)J�4��"�"��*!��PJ��D��JI�P)�[�p�����^�m�������k=ϳ�����5��=/L��r�|(̃;����A9�ր�'���a��+��]a��#��/`?�3{%�rʼ�����v�Q��|���6r���MN�ް����O��wʩ<�%9������w���JΕ���������>.'o=�n9�O	��9��[GN�sa��S�f؊rb��*g��0�`Rq̽���^�ѦT��<Y�7���i~;�P9�f�-gX�0�� ��^8]�l�;��w	س䌞擫�\{a���r�M���R�K�r���o)og`�Ӱ2�2k)la9[1��w��`�N��9�r~�jɹg\�[N�s��am'��3a;����%r!d�"7��<8������#�k`;�9	5~��Cx���r*�&�(N�?9%���ʩ�Q����ə�����=r��[ZNBQ��<Rj?
����`Js�	s,K%��´i!gA؛�<y,"�~ϕrNê�)���L\���Lέ��T?Q�K(�>���~x���9��r�)�n	�KF�}���eX�����Dէ�r��x]%��;YΜ�`��s�jا�t{3L�����0���qa�8�G>^��~a��.��´AAı�l39��交4k��k{�{aJ�R��<,�!�F��Η�
����y��0����5-(g*+��w�j.��x%�99���K���7\�ը'g>k��2��'�~%絲��h�7�|�ANY����� ���KZ�r��4�Y�3�.���l#XV{Jn���r����������$X���az;�v�Şx���9|�9� 1M�S��o�.��T�1�r�@V_%g�7�
9%O�5�c"�XS�k��G�z3�<�s$�r>a�yr��0|�J��,k"��v����F�q�B��&���0	��߬~_�V	<j*��\y�z��^,^�eJ[H���d\'�h��'���8�����i���=�f�h9/ɣ)f��K"�8:0�^�ȩ���rƎ�e$������� V�Ͻr:�|�kH#��<�"̿T�ȇC.�mdMT{�1aI�)��]RD�Z�r���3Ł�:��?���բ%�<B(���x�!���ꌅ�Sl3H��Sm9�j���?-����l��j��r6I���?BF?�s���,�(�H���Y�`}�/g~N��i]���'�?�)���y}
~6�9��.X�[!�ju9��y��%@o�	�|F�L���g��3a�t1����LNB�'W��ot�
Z�����a+Y9���
e9�ϵ��yڗ~�}�����o��!� 9w�f9p-���s,J���(��aXߴⶂٔ�φ��/�#�K59���Tˁz�y@N;�a��l��6�� F/�SXr�Wn+�����k��3�'Go���m����A��k���6.���)�O�WÜ �G���.�� �4P�R6Q����۶�se��X�3&AFR��o5x��@+5PN[��p9�8`/��H��81��P%U�.�3#=�;�`s�2},�#�=���0^�Y�=V{�+������6̕�.U*�Zl/e�)P_[S���T��Y^z����7H�8~���r�ri��$�n��D2_��w�@����18t�"2�>{5,"���	4K��~D�8z�s�EZd҅~N1;� ~�U2��D�r���3Ȫ�r��np��u�k�~S)n!3��|,b*S(=��$vr�<��ɻ����k�t2��\�8F�ژ8�ް�������-R�y�r���Z}�@=j�L%�$�d��k+����b݁4n/�d�k/�q�0O{7�S�������(�<Ք���rN ��֋� ��I�����Asa]%E��V�J���3�e�;�_c0��' Uָf!�U)S")(���3��q^�D��@��18LCC͏LO�fc8,�0[:�\N�%a�����w\)���[yeo��HV	�6��N����9��\K�(��:��Âߒcy��]C���Q�o"��iK-X����7S���0-|�eua�r+Y���0�r����n/���^%`�O�g����|Ǫ�_f�����`-d���B���O���c�2}-�4&�U��9ϴ���r%�S�����^�3�,��!����.;gR�8�{c��멘�{�lc�[~�`� z��[��(�m��f��LR���>Ԗ[�|������ ���-��;Lۨ�Ivq��0�:ȩ���GUR�;�9c�D��� d����c���%2R�R5�g�G��"c�e\S/cq E��}�G̖3;gs�c���ۙ@O�W�yH���(�L��KH��d\'�<�u��-ȝ�\�����5��8�mr� �X�@��򴧳۱X(L��ؐa���q�,/�I�,	>��d2�+������Y���@���l ��Ŋ����و�.�ű�ڒ57����D����_�|�ҽ�fX�h�Q.��@�*��Fh7�J.�hp�)�����`^�b�Qc�jE�
�g�Cs�tk�'.@�����"k(;��E@b[�J+%s5Z'E�D/cCH*�&��H�����̧�,��r�&�-��چ�h���Ȏ�3���|,��,�йݰ��
ω4¬[�������27!m
S���m�n3'L��x��H�Jr�3d�RX�Su1��=�/1�N��F�^�5@B=h$?���=����DNEPu�y������6`�˯���`չ��NYkml�ۂ��ɀ+�˝�.ֶq�)�ϊ�qa�4�3ֈ��#q���m�k�iW�|���*��j�qi'�ʹ�!��M�a��K�<���&~����8�]�9�3����o-re�z�r�����^a#��*�*��7.���a޳�P�^�Ae�#q܅����Ӑ�3�������E��&^듆@�3PN��Ed^~�$9�`}��o��cԼ$�F�i0��Y*q:kOM�:�����N�T��J�P�w�Α06*O�yP�N���8�[�&ª��D5�T�M�jX�ޏ�3m?b��{�K�8ʁ����M�:��3���8�abO���N���C@�&R��\�:`���rn:���(���Z}��cL��$KX�|ƕ��z7_L����'�~�UppR�T�+�59O;�'8�tޏ}Û�ͮ�]+�5|����N}����[�$�oj�
c��;H��<�O�i�`MR��_���J�8Q۾��x��Hߕ}g���j3���;p"A���'1�1��c?����Ƀo�'Ayj{�5lM	9�a��>TK�_�~�^�c����h���R u�?��5Ԟ����*�'A}�Q��2o�S��s��ޑ,��RjJb"�eDgX�C�!�/�_��Q��[�Hm�U����9[��k)J��gb���^+m4�Pm����L�$S�^%�c\��?2a�˫�^y}gu���������>K��_!�^Mm� 1�)O#�c&��Z��{�%>���U�A+6��Rb��2��j��P�{��\�m��}���)��������4��X*�J��̍��y.p���!t�ns�.<?��Q=�k���63OJ%�-��<m��fw�S�^��S�
��$hd1�R���|���QW��ɭ�vو;��2��NS���v����r8m�s�~��"٥Mj��k�B2�)�����P+��\A� Rq)�`{��](�o���:)0��V�ܚ@�I��)�I?!G��N�wA�ءJO�m.@�=V�=[����Ҙ�Ɠ����R;6ޠs\�-��hM��,a��ι�����\�2Z�)d��%n�YE|�X;��U����O�6�	T�_��o-
{�Ps���7��Lf�\�V8�h��C����~<@Ykr=��}{��wF�JTz�S�I��C�C5��W�6��#�l�f�,"�f7e෹�c�n�l�}��-��!r�p W\��t篪��Uz~G(*�$�bӇ0�ƪ&N�C8�C+�&��m��+p�F.t��_Z�B�O��	C���ZKFo��Z�vUBsd+���k0�R�=idM�LE��?�����✛��0f�>qV�<-QBz�Y�B��syw�}]�[��9H�ú	M�?��Bc>��ż�+�'`E��	!�$+�[��>�K,tb$�
��%	��QEգ�Dsz�&�f��P��Bs4�2lˏ�~Sv��y����0އRVYEH�4{�9�3PR78�$�����bm����w���(��e ��<��|R;��k��#�)�
3fH�}Ǫ��+B���d'��R-�Vv�h~��ʬ4�����f؛��6/��������{�u"WS�躣a��7v�:�^�0���KkajJN��p^ֳP?��"�l�+�Ʃ��L�0;���
��)��RF<lƥ��Ir����u�yc0!m��H��[r�B)N'䌽�1?}���n�3�B?�82��jw����q"�_�H���Qu�3t�!���$G��[�Wq��Y^�~���sIw��m)��$��,=8��.3���5�1��ӿ�����ۆ�#��2�h���4IC�^��&( J�&�(�,���>ĕ2o�>�R��%0��@ϑ���ǭ`��{?��X�W���-�2b��t�w�>Ӭw.�i�ڮJ~��!�[�ʭ��|�Z R���K��p4�ȍ�k�S���H��j���m�av�a*������N��>[�fKO5�n:Yl/������ם���A�O�؞��k6]�X�#!^�R+��wi8�iQ�z��9�o3-�	�1L���4bU�:G��!\�w ��8��Y��y�5l/�)c}�JSx=[����b�oHp���A�;QZ� ��`��C,��=�W�#,C@qo*:����zEp�Oq��2P�D�^�q��X��3�R8��(*�*q�����H��P}��/HYN�œ�]R���2Wr�r}�h��s��k�O����X��X������2��uj��b'�)��`zy/�*�I�L�/ɣ�tLX���W�>�f��ӆh��U�t��C��,%����>O�'a�qrgz�n#�a��$�\:^�S}��+�0�Q��\m/�Ho�%:��&�'J���|%T������>��lk>�E��nBwm�cQ46�´vF��ݏ|I^!�peH��x�50�A&0J�9��9b��������ʐi�O��l��lIH�L���h�F�����cI�|�s����c;���S0EF��XW�>������ٞ7oz������/N�/���W�2:$6*���=2 �g�χY��G�����Q�H۵$�2��zw�3(���|߹6Q�f�� �%�l�#��h��L�a)��7%V-�z}g�!��V�D�m��X	��j{�^�BF�N0�-���̊��~���y��qc�\$n���� J��#|�OP�<+I��6�f�S7���MO��,����s���_�G���;$�=�+����y����A����:����':	�������H&���D��/���w����Q����N�.Eg��KwZ.�͛
��Y�C:F�� ׏�|tn����f��ql�1�=�c�9����,-
]2**�cKm��e<[��}��~xo�~ԙ(�KHގ�v,�Ŏ53�wz�w���RQ������C@����0/���10�%����
y�XSAͥ09�zY�އ�=E��W���M�{ށ�^Ue5���T$��y��U�������J��5�?U`�u�N�R�=o�z:���M�]D����)s�T�ȵ�@�*5�/����f� -Iч��\W{"Rm�.��9@��|���[۴�r�E�@��E�v�1��7;���Z��L��~d��n_X8}��F����Bf♺�	����\��)�%�b�>c�P�R����'?�N��-7W�4�b;�Ew��4���0��!���ia�7�,ħ��Z�J��?�,�%�e*�����SMJ�d�*�
�L3�ĥ]�A�Y��m
����N�6Z��������D�zY�e�9KvO�55V��n�f$��M��/3Ċ5���/��_��"�����)u/�Y�h,���v=,��������O%M�:�s7�6.�K^�T�����JZ��`�ϗ��$r���s�m����1��,���\9c�S�^w@��nEվEv�#�+��܋`�Jp>���yy%,�f=�E8�Uk謌P���м0�X��g^��3��`%�*fk9���R+G��e�x��f��=���5ݚ�������=���JF0w�Z�v?�Y���6q�D3�Ɲ����%�y���Wc��'�Ţr�>�TR�ET�cb�t��r����I.�f͋�
Ь�¸9ɂ8 ż;N�G0Mɔ�@ѮΓs+]j$]FJ�A�}LA9/B����Sz��(�.�]!�S7c��(�I$� d��TŻ��fz?�l5ؘ-^5B|����+/}��a^���Xsl"�tك�[��[S�� ���Q�L�������I�(�CZ#a�#���e IDV1#\����B1�9H���o_�J�K`̗�M【8�VW�un"P��|;�f9߀2�s�!�96g5q�$�}�E��x��+�[��ϩ�r˓s>�D��a���jU�TB:Lput��zl���ZE�NB����@����<��o��N�ɫ.�i�K�?�a�ק (��b�D(ȕ�� ũ��8�sh�Na��<b��rS�%��U��fs�m:���OJ_S��J����7Q����o&��$�HV&�~���L�i���M��r	.43#
���Pj=2̑��YK�4}Ԟ+�����r�ׇ�����`�[)U(�rf�L9����)�%�9C�d|����kT.�z��u��������=�cMp�ψG��-�� �G� sx�L��;qL�#uF�F��)̶��_����@�''�)Cuc�2��iHc�o�%���>��6�nw��]��é�z���ī%�gdb��@:�TP�+��o�dg�c>�fFJ���N"D>��g0�q56&�\/� U���� U�K�����N	���;=ӷ�|��#�V��Irz1�j�R�\y�Ss��8��^���C
��
K3'�j�,o���"͘�?v��*���E���I���K����kT~���e�CU��f��!XC�jƚͅu&��/1Dk�����C�B�ǚ�07�y=�XoA�:��(*3u2����8���&�8��8C�#9ZȔD�O6�neZ> gĕ����H�1�����}> }xګ� �o_���+(�e�q���'�js�~����z� ��5%g1�2	��YNKtC��ؼ��D�q	1ˣ΃��kܩ��R��Þ*�hXS�MX΋�n��F�I�AZ��>� f��;����uΕ�-�B�/��=z��0�͚�0�m��xśNi?oQҦm�3������3���RΧ��Q���a
)�:�/��DQ� �l��,U��ݍD�s~#l0Dј�{3*��0��
�̵�m��T�9�U��2�Yn&������ܒ���;b���L����	{��rN����Ĉ�.�͵`]���V�K��d��!e�,B��e�t:j�+����*IO{��Q���g�9Κ�Q򏩺C�J�K¬r��Y�=c�L1V�G[Xs��͠1���ھL�R&��[k�}��W�~�xP�u�@,���T�Az���Tp�W�|�Rıܵ�t8x��R9���N���6g�j������T4&�&wq;*��}�����m]U${%��ú��p9�U�qӖT��b@�mX�8��W�9#���}a]�{���%s'i|5^��--;��X���˩Gi8P�B&����0�!��Xڜkk�ârZ�bx.O�ڻ�,~K�/LK�S�%��``=�8��v�(���O=���#���ΐ�f|�;�?Hdv�϶r��+gX����8��X��'wi��^��0��{A��7Zn�0��t�������0�^�JX���jj��`�8�p�K�.� ��$��g���N���"5�٬?^�\N
�&*7�k��L�� ��rr8�	S�lk�Q�=.�qtGB�WCt."����=���k�}����$�`��g�Nx�22�k&��r�����bV�{��U���#��(�=	����@�?��i��ˬ����u�E(�#���x2���G�j�^	���t:�r��;�͗W�?�J?�>@�g�¼�l
��'j�L&�G}��V�sr�0R,��	��}l@-w�E��9jȚ:���"�s`�;ˑ!���VY�3�8�!�S�Ks$D�@���#���i��E��g$G��=	6�#30��{�lew`��#΍�ӳt��(�8�)>ve�g�Y~�sM��� W{��_��p�M�:n�	z��נ��l.��Ƴ�Ah�
���M�5�m�o��K[	�'fY�܎������/ì����,��р�g�h��:�%tZ�]NM����	��Z9܍F`���!
����5}a,8�DfjL� �c�ND�˝@#EA�j3�"x��sg-�t����
7��)��A&��L���Z���ag�,d�Cؾj�q^�0�ڱ&�.q<�'��oº�9ep�A~%
0��nHv1Ƕ���<t�8��N�)4�:��w."�q��%�����ʛ���)0>�
��>�X�y}'Gﮠ;e�m]�g�r��/��"�рL��đ�w�*g%�	�ǰa-�q�ǡ%�tH���q3��T*��`H{��K��GeݸR��@��΃��=Sh	�A�,�������wܖ����`r ��jm�\��(ꌝF��֯��-hg���ͷf��Ҭ��"=�v�\�|ȓ��}K2�V���
��e�H6s�.��si�a�'2,=��5�rm��
�=�:���w<�<�O���41��K���C0r��<�p�𻱃��Pz�y��t�"E�c�SI2�\'�`/Y�K߅ӷ�]	���me�*ycM9�_�E��Q�)���m�&��@�į���`�����OiTX�\9���5��џ�$��Ћ����P��ʬ�`��e��=�ո�`d���r�Ԡ�."g-@��9���aݹ�5�:�'a6b�Ψ�<D*����b�Z4��\9}���[�cvy�K�
Kċ5��W\�65W�N�h�{`�ʙ
�/g#P�N�n�a��5�4$j�+gT��ir�!�{I�p>��ı���b+��� ��3VNO��).��4@F��#��p��N��Z��π���:���F�u�6f��*�C*���0��[�F^�60�.��O˛�}���zM�%�
2#��D�ͳ�^�&�˕��� ���4&�9I�+��:m��Gn��S*����p ŏ��F�ōr�Q<$� ��Cu&0�K%�N"�3q�19�6c}p��,��Bz<a�.;�-B�S�����?��
�1~�+և�6�D�m �F����٣�o���\lc�����-���O�,cJ[�L���$��}g��D4�q4$�xr�	,�|)&0Dk�1{a6��(9����|/b9��i��nG����ߗ:/Ǳ �ǞOW�֡��L�
����DB��L<m�sΪ;{Ú$���qm^f���^�3��GX
��S����E������f�cP�8��@9�� `��V�:�/�3G}��dc❳���2�����%���o�y�u�x�lcՀUa�:����,A&f�vV��ǶIQ�8��d߸iu�qւ~aFP�F�y弋b�ڤLv'_] �/~ۊ���j[�U�U��0"M������f�r���$��.y\��STpiJW
4�m9�>kp���:X�ԃ��a�J5{\eѣ�T��R�츝@��T��,EO�� ,4r����*g ��J�!�'I5tka���8��{� }�R-j�'�5r
���ȩA�}�8��`D�i,6���k�0 $;���T��/b�y3a���g��285�%���!Id����q�?������AS뜉}Y��C,7�j�3�69�����7��=`-0C���:q��\���9r~!��f��b��������u�4W˰���Ա"�ʼ&AF�n7�mf��Dɸ V�A^2ꇢ�XU�In�'�4}\�*���֣)+��>&����	Y- �GZJ��T�:ǐJ�wl����[¼hH{��4p��\��r{3��꿕/�E�]��iB��*4������ga��Ĺ�W�`�sX����<8
y׺��}���*L� ɮ�r&!]��ۜ� d��w��w��ꚲ����H�/�$I|��C�a>�M���SRt$E7X�_3 W��	�2�95�?�,;s�s�Lg�����'0��;��@�-&���c�Iι ̊��XN0�����z_�-��G]+x�d9���o_,�O��GeϔL�e��2��'Xd��f�ya�+�+���L6�� 4�`��J��INd�1qq�CF�'�\ָGݜ�h6c�Vgu�b���s���8��e�!�W>O�ȰZ^��dv�V�8JD;���r�A��@�OO&~�t5E	IȽ~���@˞��!)��g�r��#+G���n��H�Y�NA�7?���`!�$�~P)�s�r��zz�9��gƚ0{��CЗtrD��6�iIi`�����AUz�څ�WFO�	N*��t�y`��2'y���yi���m��+X�(����T���k��{�]K\��j��*�s �8
K*������;�_�^��h虮�f�9����J(�Mf͇ ��:{�v��)� �c�j��3�ߌ$�ӍQc&�0�r*���Љ��(O���[�O��������dqC�+2r9a)�8Z����$���p�-V}���Sl���j돨!��(=:�ݾ���@�8���L�(�ʹT�v��fɩ���c��J˰P�jcJ�M�/8矊rn���po��rnF����J�:��+�Uه̝-���~bY� �j�D�[M���-�����/k7-��b���,?�/q��V5ۘb4Q#PM2� !c�U� 2��5	���ڻ�3y������`�>����Gr�߾���� m�C�;/UsE��>����wRع%���r�A�U�u+��b�� ��N��s���z���D�N3�U0�=��� ����l� �a
����䗟a-4�w38�Ƹ�|X�Z,n?�0��"���Q��8
��3G�`�0���w��e����o��z�%3��仝�Ox�(���o}>j�֧E�:"����&�J�]�[z�/���.Z�A��|��E=S�ujvz�����U����d����)`�ֺ�<?k�c-.wK��Z�6��+���9��Y�Sի3���s�^�z�Z����r��^=T7�KU��c**/	s�3#�ޔ����b2�{��7^�*\����**�[�ޔ�5[�oƯ�w�n�
�L2b$���K����������f��U��lW^�T�k.l[׊���y$�w� �����'�ޯ�{���:w�(C��J�U@���7U���t�f|�r����el���؉�P��*-�d�.���W��'��%\�*چk�2����rP�Y(S�%���� ���U��'Q�	mN�a֭״�����K^q��g�ĄBe�Q�����\׆��M���m�	߸*i�gM�z�����:���|��u,�$r_�[U��k>�Q��B_�jj@ Ʒ�V.�g.���ޫ(5�媟<��ݧ�Yԓ�NFz��p�_�q3�,h�t�!K�D�5��;k?�0�i�/p

���z�od|��*���H�4����C�X���#���b>����|�S�6P�����r��y?�Ww�>�����Z�x����|��O�ˇ�� -SF�ʃ"�p���}�3\��.�*�&�9e<�X��ז"׍~��ؐL�=�ti8/�����_L��!�^T�9�x
I1��<�̃�[p������Q)B����Q^
���?�=��8>�[Q1c����%Y�Mfޛ$&��o���W�3�S���y���d9�MB���oM��[���0��+�eh���� �s��)RWckJn��s~aI}�s��v�xA�q},X���,�:��Ӳ�ܧ�wĘ�5�r~ca�*���)�y��9����BxKE���Y��6���w�sa�U"���N�w	bA8���]![�[Y�������@�� �X�ڸOSa�x�ӥ���������T�P~�݋s�6�˓M\�'4�����]X&(G;��I��o��=c���H+�g���?Sv�i��_�8Y�L~���S|B�,9����"��NJ�\�D�Z�b�CI�P�!�"I��̭5~�o>���������3�j>E��}U1�G h����h�!F�H�k�yfa�_��ʝ�o�N���P
ץ�.�=�x�6�Z��$���p���&��^l�93P�u�V�k��k[Z1X�b�h�e�n�9��7%��R{�K�-�g���O�;̳�,&ʃw�6�3,ݛ�By6C猩�X|)���|�������d�.:G��I��������V�̑��p��*�P��+N^ŭr	���w\T&*���%,�d�n��V��}ϙZ�j12k�����uK�]Lˉ&3���ӪЊ&�1�����v�o���}�o��i��#�`�j�7�7{����1T�yH�Z45J��;ǚR�����p�C������ {�>� I�8��_�%M�����,I&9�eO����9���E�����w���'`lͼ�q��ԙ?��ܓ�G��8�G¸-V�>�k"����(��1�����:�,�΂Q
[�LݯsXz�t�� ���Z%�+�VS�(0��|I�s������2�?��l����kJ���~N+���Fzg�&܅0y��8f�@�����U㗍��֡bDV������u5��ŀMr{��2O:� w�>��$�sN�����'�W�Z��-���	�L���v!�/@͘�$��a�:s�
����`�~��e�e���=���k"ܭ<�mź+m'�W0�������p^�o��<Q��T���H�8}9a��M��t���c��}�T1M�̥��|ac�G`Os�O���r���o��c����g���!9'�)(D���3t�bͱ=��h#����t�|@�]��SL#�ʆ�l��o�7R̷'�Y�m�\��on����w���7�y�#$�ǒ�k}�O8S3�����<W곏d\�$�`.���f��X��V��Q�]jp5�s���s�<�a�ϕۨs8�dfZ�Nc�p���g�k�y�4����(�9�MF��S�*�B^p8�ۃs��$��Y�
���FjIv�`Co�4_]���B��Q�֏r���%�zf4����w��a�@ͪ�.���|{ٯף���o~T�lz��{-�P��[_�Y�1������ֽ,�#�oٜ�k�%/��}�o#�6�΃�^�q�w�[�o����H���T���[&�ER���9V��.����p�уU�W��&MO5PyG���$$/��Q����C	z�4�U���qxIg�- �{���؁��X�͗'�����z��B��+�&����!���V�5YŘ���3�B���FHa�r�;L4CAYb�?��)�����5����8�d�~�$U���F���s�Z�u6�����ǟ�0;����@�c%��Z\2����u�U��!���2���O��-�Ng�.���o�w4e����1v��lP���j��.0݄�
���cI����)�K��^HS@c�� ����X��ڥ�YG ^���~�=�����?iI����V�Iq��P�p��r^/�i�M�W`^M}H��.-@��{v����L�@7i���[��~��e�AN�n�'UEz�i�Xi���?`g�Fo���d��G�Ǯc�p^�P}$�;s�pC��r^M�9j�b/��/���9���r�� '�{�M��gVI��W��)�ƹ>JSԾK>{XGm�k����&0^g�����fZ��W{���i|Q9y���Uv9�O]�]���.K�����3Ӗn(W*|)g)Fzq4��9����3f���IZ�<9���rHٳ��^a��h���C�Ͼ��{�s#K�ON��la9�X���a�$`S�Ŵ���N3�HI�[����Y�}��R��W}��{5
�����O95p���Hz�X��E� }�_�4D�n ҇0΅e�9~nj����-��|����T�求,n�c8�{�W
�����B�t+��}�zXy�JA�TT/�1_�w"�9����D�6ּp��a��@�����V��X��׫�NG�*{����*�v�+S���\w��Ĭ|9_��}W��UB�BՈ�媻4�R��@�B���0�ED� 0�f9��ۼ
̴1�N+w1�z:����������l�+�@����+4M/�ZT�
�X�9������QJ�l&���O�����u�Uγ��!�-S�r�7��w�A��g�6�sc�X��J{9���[�42~��T�� �WW'��[SV7��L���M}9�>�N��G[҈��!�3��v�����s�8֖�5�_1�H�M�;Q�z��$�o2`�����)^c�������ʹ��Kr�v���F^#�E��iS2�Ba�M��t����=&eQ�3�0X���i��a*K��<�;�<b�a)�Y�v���Wa��v���z����������K�ρ���$u���d�K:��w��O�v�V�&��#�x/���~=L����ur
>�s�a��}I�>�����N%�:]��5�R��XU���U9�س@���/.�}ԣ�j@�:�R���7��8�ʭ���aj�O �cr������7��u��\+��%���_���/$g l)�l`����� 
4�i�����7�̹��;9*�XS&��a�<n���󯁫9��E{:����hS�頏���J��,s�b�v���Po`�����^�/��r��iK����i���t��4��K��P?t89�{���<ꡫ`�.�hLi�YO,�8�XA@N�84kB
=� Қ1ڡc/kI�S������ς��g�^D�"���lr5޻	�P3�=�Ur6���w�-A9��e,<�3}̔}�w�cC�b ��s��I�<=�?�aL`�s��	�:L��W�% 2���ĺ���/��Љ0V�Xk�<��1tR��w��!�F{
uHS��������fr6B�d�hNM�P�h��b$(�BF��CE�iQI�+���20�~+LS�B;h���q����w�ڲ�-ٖ�d6�#�K��yȕ���TSz�-��! ��D�a �1?�Y�ub}~���_�~�7G
��k,x�iAjcHi`mk�}��i�J��N&#�����G�y��qC�|i�j����Az�<X�`%Jf���_�9ӫݟ9UN.��Դ�3�G��0mi��>'�����v,�N͇���W�kp��0���f6�������5������A�"X�ΐ@�����'�t��i܎��KF��A� F�_�PT�ђB����)�\/G{j-�FD���f�@\f�����F@�ə^�p����`�/� KcM��i�`�|�����Q�+\� �.�8g�ް��8~��sz)�e�S��,�U��<-b�����]�X#��!�I�@����'$# ��=�)~:ָӗZ*G�C��Znl6"q�]�.�5@6!@z�j��#�k��y�8�I%�*�E�w�a��!g�=��x�(�fC�e��;1���W}�w�Z��$�'roH��a��3��0=�Us�����g���s�X[9�HF˞��.�	�%���y��4lD���y�1�W{:���m	�+g	G���/��!X� H�M>g�k�9��z�j�� �Yg�O���lB#G��Xw��ىsn�N�~ܯ�Ѳ)Η��;����t4�< I�΢�0A�X|J��E>�v�U��M9�f��>���T�4Q2OX9���0�O���%����s�=�<�x�[�F�AGX�Fm���;Oaԅ�ə�L������]�`}�J`�
'�os���� �ϑ|L1˕�`��f�0�����Z�~K�(w2~����I�����^�I�6MZ
uS�J�)�Ƀaf"�h�%yE��/=	�'��}���X�8�d̩C�u"��KJ5��|��v)l2�G�ln�Ȯ��/��(0*�k A�xM�0\L�1�l����k��w+��5X�e��VO�g�r�O3��Zߵq�"]9]F!�����P��ٗ���SN;�Yf*lp[9+Ao�IYZ�aofj-��f��M���#��}�'�ֽY�|X�W�+��|9�V��
�iO<�t�����`������z
�	��L��<��P+X��x@��D*�6��`���w�b�����u�)�#X�nV'��o�(�X�\O�bx�7���w n�SEђ`�e���X��q< 9�ݸs,��%[w��"�3��5=�<�zK�IX��+�Mx~J�@4a������9�efx�Ť0�m��;^!g0@��ӥ����ܥ�����y�VV5�$��y5��AP���=��0EX��br'���ܬ^C�1��m
{�������1�	��YdO3��YN�W1�ي�Pu���<6ʰ��y,s���������In4�.C�{��V�Pԉ�8�޺\A��=8�a9�Q��Mh"�ot� ���cIHN�����������~����83��q�(�Pܜ��e�5Lk��� �-u/������6^7"V�g`��c��ۣ���L�68\|:���2�O_�%3P�]���Q�J�ri<�O@�7��|�Ty���b+��?�ȩ풁���6+���.&jȞ7`=�G�hwʙ��[R7'}dƌ�h#U�𼦅���4��ƶ�C9+��i���oq�8ލ�I�l��1Կ����a���g�9��l,��z9�Y&�G�Y�$8|i �P�#���l�֗�`�ǒ _X+gKӸӍp�)�F�l����g"�����z�U��q�&!0w9�K@4ܕ#gsիp�X��H9}�M��c�߈�рRz�X\mQ� ,]�)��<x��h���PeBsj�
��F����T*\�(Q�����xP�p��ͫ���Dx��%�0��a�H.�٬�����y�y��.t��0(�Sz+��g;e?p:��o':�����Ρ�1�Hqd�^ �=�9/�>��3s`M3cIȎAIx ��KX��M�Sh@i�q){&&]�T��E�f��r��i�t�ODw�?s,K%�q{��\s{��=ЖD>+��ELSSքY�b�g%:˓\��z���9�΍�|�ab" HsV2��I|�Ya���㸀�l^x��L�B9�N������ea�r�2��ZU�,��Q� ,�S��2�\�����5��6PN1����=vʎ�H��^�.�`�S�n�x5�FF�297R"B��q��a�r&^�H�S��Ӝ�[q�f�Zɹ�u��`��Q��(|�j�gF�q�'���b�O[#�c�z��~�ʗ���;���;8��>~�@W#P�B����)R:��p���,x�w�B}X+.���������r�!�^‽O�`��U��%��בW	���r�@m63UAR<� �k��"��sq�ǙZ�Π���<���)o� �Q�=����\�2{����v�[�Y�g�4�/{o��8z��_�@=0�\��!�~*�9��!��
�X����N��}.�c�e-�rP�OE*O�����D~��������UKáh��m�S�{p��2L\��m�i�i��"����ս����8�ո����I�kr�y�DA�q��`�y��K�w�4������+�?k����v�����bXŎ�3|���&�?�:�O�s<H�aK���o*U�(a�%�_xf��i�f��3���%i���9�:��a��vk��@��g9o�
\sc�?m-uw��z�Âa9�P�D�Fr*��GN�S	����D��{3�	�mu�m�U'�w�Ί�ER��NO	:����3,��B�S>,�-X��@$
<��:���#��F�k8cO{1ˠ��p�Ι �����@��X.g��llo�ꟃ����@����6,&H���,0�D�7))�k��2�:FɌ��ה��m�IV5��j^���;�Mr�Nv�����[1dF�9��V�3N�.f��|�|3puc@�wlM���E�����g���G0ʑ�X6t͝f���>�P�Yǟ����E_�"�7f<���+���W�	�ה����&���7��:��rzP��͘�]�%@��H�)����9&���?� ȅ�"\��8`���S1��N]���� ��9��P�7�y�XA
h���(�=�]P��˯�5c\��>&�#��=9C������o1���.\NW�א f�Ta��ҜC�����~��q"���W�{�t�(g�>_���"xH���P5��P6��E=jav)R�^*����<`QR�ݛ�f��aı�v�I�g��F�;U��u9{k���D������+��T���rH�������i���M=� �k_/��2m�/r��i':�2n���bؘ���~)���l�a�w��)�X�t�K�2��eJ��
6��G`
��$�»�Ӿ�#yL�IC��Q�̗N�ݔ:N�׉�����q4@B���w�����r��!9���6AVԿ�@�Z#Ez&GﶂP�m ��%��-��Y��SŊk��~��h�����9鷫��1��ŗ�ya�0�I��K����j�
�+�	X�=^�'AJe��Rj�a5�s:Ȥ��S�B�yrr��� Bh��=�!(�Z̺x2����c�l������L�-L�'-ǲ)�|���c����w�r��n�EU��� ��8���5rJ"٫��sj��sT�c�rj�?xj��.�\ȣ�Yk��L��rj��Cu�'G}�ђ�%��S`?�<m���x���8ٷ�6Ҳ�<7��0���(����Z���� ��
�e���˴�ebQ���j������p�����@��2f;s<u�*9��^P���97�9��	��\[,�A/���+<f)5|��9�+�9���v]�'z�Le)8���� k.��e\rR:=��IH-���wsk�j��F9�t��[��W��p��8u��5�)�tN�����Z<�3�j[,#�BJ��"nJwm���=��P��ܾL���p1=�1o��Т]��/�yn�y�~0S��J��s�Lx!Ls��D��"��0^z�
=�?;�snC�	����Ad�t�kIı�������@�#j�Y�P����z��'#Z�;������Z5
j�����c���&-�2����7jY%7{3�A��һΫ@E�%�[p	��B7z������O�﬛����xM��O�}Z����R��P�yM�>z�P�9�fꗂ9ҥ�|���1�fZhy3���$�M�6Fg��^	���`��9,mm�nT�������[oV����<�*�=�S? ��1fx@�oz<p�-��'a�yi1km��赗��LթHzL+=��N~|�_,�f�}lO�=OYՙ�Lߋ���.����קkǲ��@��:��;�B�8��J���c�����`D'�Z1��L���~̭��
ʢQ
��׫��s�K���J�ґ���n����fc.�y�U���`��Q�ԫ��G(��4���+���1��Wp��R�Aq*���Z�F	����fE=�օZ��6?N��h��'EcmW�g0��H�f���_�P�6��	SП8��++�G�� ����������q�saO�~�0џ	�Eș)�َ�Ӕ?q&^ܯ� �6?���ަ�j19z�ҥ��?�7`:����쭼V�Sw���z�>�`zTm�Sf�VV=8c��Q�;�y�� �S��0x���qfC�k�����O�Vt�A�v����~�~��J���.+�*¬��6��!�A�]5F�� S5G��g��x��X�3ݫ��V}Tg"�-���:L�\�%<O_ȼ�Ut�0܂X���H~�x�S��<�F_R9h�.P�$T�5���Zk���t�����J���,�JY'd�I+�@.�o|:�υΝ�򂒂԰�jl��G���pV=]�l�o�s�1Z�)K�׷�s�<�`��RY�Zފ2�*ɉN
�R�Q��X�N�����+���<�O0Ȫ�܄)��0:�75����O��Y*A�?�T� �8�yO����J.B`��"�~��'qNW�u9���#��-������,ߏ�����:e��Γ���i��2��q�k.l��Q�"G/W�YDi6��7�����j�8���(�[	���q��?��a.�Y��������к�Vk\���of6�C�rzS���/H������P�����;�� }����=?�A��Ge�O���'�
s+����pU��~�h��t�4�E�����!g���2Y�?�y���:ݴѻ���8��|�TNn�h����ר�9�9�4���ǟ����+b�J�$&�h���{�_���N>��P��.��v4�Q�p��5]�E׏W�!������y��c?�D|XP��X+K�I�F��O�}�Ұ�!�d;̪r�	��WC#5X���/t�:G�J�t�"SG�}(}[hp� L�!�R1e-0#0�Kct�nvA�Hq-��&�ޖ/{����p�[��0?(��m��Rdg����}6��Z���"�	(ń��H	f���0�ގ�6�4}4Na�7�"��s�<<x����Ԋ�$��^2;G�̱u6��2M��T����?�U���⏁���9��Y$��"͍"B�Ò�*?G�Lٻ��ι���~sw�R�}�dmQ���)q<=T�c�\�����k����k:�e%� �Ku��~�;��{���%��:�B��Kq��nw���&͔�+�q�JK�p��0��2{��2�'�gY���H�A��L�P�{��"	Ë���#^>i{�������<��].��Rͅ_Sy?�~ns��v��GK�y7���?S��\�E���T�W���n0}����&mA���8\��?���,�G:��f�#�h'⽀�G�͞���?��/S�]��k���ќU7����H�"4'o�0[X�S¼ex_&!,��Ѧ[u����V8�L%����08�w��K��1󺴆����oi�BW����7::��FeZGO��N�coSc{��>���@����6Y���6=?^�ʮ��o������F��v��pr�]`�g��f;�74��&�K�[EF#I��%�Y����-"N*�L��g�X�lÒ����WN!����l
��4�s����(���z��)?�<�̧W�hwiI���/6�r�=.Ɵ�'����~��Z��F��o�e���]�uU���.V�|lͫ$_>$@oA(��MFn)�3��3��5�)��N��
��x7�S��^E;})b�����f���۫�O!I�v����'��Ic��L�ձ��Wz�4�`�mP�j���(Y��F}2Ee���i�\5��~��P�Әq;VF�b��pxy��`��)q�8�DH�)���ҕNn�������s��8���K6&�:ke�I0u[(�!�:�ٞ*�5{�M�"&�M~2.ܯ���f��Ţ��3���B^[?�C����6�9��SS�d&8��XWM����X@����%�uMP�n�Z��T\r)�*h�Rx=�O}��zS����t���R7)��ˇ�܄K���D:ܯ��U���S�F��5ʓ5���5w���5���gL�����ه���������P��`J��v0��9�.�q�Ia��`��2Fx�����2}x��5YFm&�5F��Qq����򚃤�����8k��)K]
�N~���R�ўS�(5xW�I7!�M��<���$�6]�t�����Ŀ�<`���q�0Zs�B1�� �� t���v-�B]D���'�r��R��;$���#��y�I�̈́�1z��V9,�G����#)�2��p-��;��.E��@W�1,�y���Z���f��2�H���)�?t�
u��!_��M��=�et �g�2����%�I��Y4+kr����z��ca:�U3.&�ej�9Ĉ
*)�O0�'f{��i;k�;9�a�I"�΀�����1�t�X.���#�r�r;�X`u�"����K3.g���#}- g";�VAn�%��������NU9m�a}�׉ְ��"f|t.�Y�j�����3���J5�)�:�%8����>!�o��� �I?a��jI=-�>��#���I~.j�mas�i��5»V���"�9�m0�O.����0w��3�̮M(�N����DN;��:wP�I����!zS�\y>�Po���PqZ5�#�	�uj��r^�2~JU�c��m�����۪���3�g11D���,��s�>��d�	�̓s'գ�V��iS���'�$`�n�/$���ߡ�(����[A@�(ʌ��v�%Zo-HI
"�o��~W}�aw�9��A1�O �ҫ3�l'D��	��4�֣&��!�!]N��2#�
�RⶨB�n��d�f��adq�es2�l9�e#�l��9���V�ۼ�`9�K+��T#��L��q��TLF$��ӭq�[����/�A�,uBǉ�*F"��0ϗs%���$؆@*FQ��)�N� �G: �y��������03m�>L{c�;�69�F$�f9�|  m�W��@����@Ekjb�4&j#0�\�K�o�Yɢ=M׷'�QH���~���r�s^�)��	�� ��lICCrڜo���B��w�O�<��r��� ���p
��Kf��)#Ž@�n��N����yF�����NO8C��Q�1I��*�I�d:d<A�����s��v�9�2k{y�F�cA�{��%^�巑���z[�� .cf��]1�=nG��d�4̾���,�[��ĳ�/�я��m�X����r��d��%����c)5T=��6*���EG�%E&}�������ў&���"D�_�>�� �FZ�EGd����Bfgc7��qƯ �M#�ť׆9ǗD��V�����<9�#���$!G�R�:{/�������$��=�*���Ɛ���t�O���y�щ�'/֓|�)�#�?��r� 9�J���,�-�7k�����;GB'�US��ɴ˓�E�RĚb��[�߈�?ڵ]2�Iњ3&��0�IiA� ����U�a��W���#�XTȠ����#z/!�ʮA����T��t/��Cv��>vS�Lrk��X����XΧ]?XZ�ĝ���& S�br���ܠz �$��b.�3�j@NAˈ�N]Γ3�9� �e`<� �yHTV[�A!B���f��l&���_m*�9�˸�Ye�_�X�%�d?��18�qr֩�B=q���� ��i���1��}�S�S���&��8�H���6�LO6�$!���ӳ�9VO��5M՘˨�t��C#�THގR�E����(CU��CNm�Qr���B�Q�v��D�u�_k<x�Ix��M�hFz�*�����v�N�!��1�݋:�
�)�v���/��W���ڞEFv�p���_ϧ.�����|�`R����*tcx�����1�7�s�T	�ےm�X��"r�\9�#��;-g#{l�0�,�g3�9r�E>a��Z;LNN��:�ud�֘�� =`I�A�
�k��{�ۅ�i|[�1�r��Y=伄N/�,bc5F%n�|�i����f���z�݇_y_i�_�9lK9ذ��/|�c�U)�ȱ�FntRT.	+џF�~*ZN��o�jLSHSn"�&��A��RP�7���L/�p�8j���2����M9��+݉_J2�<�3�*(oɰ1\mS����ΐ���3D�i�_�I�4�!�Z`l'��ȹ	y=�=J��;��(g�$��qԇ4�M2�:�y�B����s��!�� ��9���.��X-��6
@�u��������Ӳ�$/nGbqs7��0_�/H�Ֆ���R�EF����%gn�AF{@NU͌�����FxO-�I{L��	BȦ8f����ޢyr�A�W;]NE�q�?!e{7�Vx��wN�0W:{��~.�;9�Ar�D���^9�@�b�'a����yr>��ˮq|���˥�'u�ۊ��,h�h����R����s�4"��X���uV݋L���~՘�hM�â�ڤ7|�����bIp�3v��e0V^���bD����e�_X
�!�_�;H魞r�����b�g�\�:�"'k{�U��lc�>��!�K�tw9Ł仜�# �ڸ9��ueu�9��:G?�����,6��"&���~X�)��`ngX��b�wZ�F}et��)�ON?��A9�M^Ӯ�`�����NT�U�_�&rN@3y�;�9��<9�����7�s��!�f[�4�d#(�̷������2�dB�E1�����v��2d��+�=� �pv��o����7A���9\K'9_͜�sK�m��Pxq���,ǥ��|�R��x7�"T��.�٨��?�\���H�8��J��>h�ϭGO=֔S��㝃��)o{�V�f�u��T�ԡQ� �q��6�<�
�,gK:R�(��ѥ�9ޔ�
�(*7��Leg��j#_�}�_����,ӭ3l9C(�\%#�d��t���ǉ��4�GG�,���l�����t����C(��]F���R*���IJ"�E%���&��\"%�DI�-�PT(�E!�AJD��
���e����w�Xcͼ眽�^�y����UgCM7�@���.S��'�܂6i���?��+�a���ɍ[��	K29��x��f���m�|�̓s�:���@�u�gA��������#/�����0�2~��0PBm�g
�y�!�F���r^�t7�CU�� gw���I���%I-.@L$�>J�}�ڡr��4]2��Ů���f �,h�^�L�,9�����[U�dH/�s��>�n/�I�]-� ���p��� ��Q ְ��X�J��n��T�����)AHcᅆ���>9��JcH�/����)�To������)]�l�#����FsV�Sy��d=S/_m�c �#In��4�h'ݹs򭊃�o	�����~.Y��|'���ub���Y
ǃ�<w��үB6��놵mbB��:�Y9}����#`��A�B	]�#^��Z�֍Z�����6�v�,����-��lX������(bGh�'�z�g��]����P�X�Ts�N�kKК�s��@�f�������\u#�A�Um@g e|�_�˼0�5y�er�#�'�Q΂D����J�%A���M�
O �'�w���`Go���X�I��*��C������RA�\2���w��"���![�)�#pQO��"����-nE~K�s&�!ުf49�R�#f���`}� 9ˠ�"V-�"h�6�A�n�j](�*�y��Ɗ�1�������YDhN�A�|#����^[
u���m^��e�a�T��:]n�4d:��v�c#�������#h�Wz�E�tLg��!7f@ب���X���@3�o��@űm�M��5Va���Zb^2�(!�hy�/LNQlD���$й���'~��p*�Ꝙ�S�QY|��Z��/}=�H�
i9�m9ur3��V��/��ph^���a��+�j}��!XW�ޛr���U_�[�ܙJ���Y[��N�N�Su��R�)`ck��Y �r^�/������fI�� ���c@��N27����}�������|ưNA��8�\=a><Xg}���ڼ��bkz0U��1�"n�j����$qlY���G�oO �/p1����E�29�p��tc��!꜠�^��f鰽��F����pf08��Y�;�f���I���0C���p� '9�y,r��l�!± >�
5\r�5r�h3�V8�dڤ�2���`�*o�5q-I�`RXW=�0��c�c|ml9��^X_�D,��!C=�4;g0Gݛ�!�C��{=�iPi;\%���޳�|�w8:ݧ%��|��4�G6q��s��$z�p<����1��".�*�̇���?����L���lE�E('�׉�޵��On��T��I���iL��Uw�[ �Y�����=J����r�}�A�rKk��?���R��f�8}7)�5��ZA9 �xre7��(�
�3�$�f���z��z�9h�1�nc�1,~H?{-'�a�%L���6��˴�6������d�xJk�{7s�]����c�l8^�J+g�{[X�d���P�`��Gݱ����e�,����r��/��@�@ !*/+�UL؜c��� 4����	��¥aM�T�-��ʻ���7K#og�b�9��7��
&ÝD7&���Ȣ�}(a�=�x����2�P�仙��K��|7%nH
�e�Er�\km���C��D�;[����,Irag!r}7��~9����N/E1M�䦢;�m�>�a}�pҲ�������0x)� ��6n<1������}���L9� �P��-�Cr�b@>�S9���x��4��*9��Z~��9���#Q-�=�����R�T���n"k��`��f��	�d��;��0:�k9�%�UY�z���������~�}H��v��񻨪m���R�<GΛX�f�+�3�L,�pX��W;�f"�~�>�I=�W+
y����
�?�ڥ���r�1G��X�����`T�"�ۏ��n�y�f�s���3�[gH�~h��$�/����7��:��2����L���C���}O�WsĀ!N\�[,]��8���D"�%�Z�4u@'��5�Q�����Ad80�=�o��zI0���c���i��@�f��v�m'_}\�*�� 0T���
�.ϐ��䜁ur� *��4�ˆ��I��$�frJB�>�Ge8E,d*	f�#���Y��`�2���A14���|e�)L�盎EH��eu���-�����ê����=S_��V��5�T'�TR��p�h�����������Le���D���>78�ɳ�bX��ir��Lf�\@����Pǝ�0�-JV�T�����6H�F�����h֘H�ix��l��.g�z��T��՜�0�w9�a�w=���D�X��!ϰ�xY>�/�*�\�-�MFrmw%�N�l��K�BK.�.~u����[,w��E�X�"�"����.�)�jo��4J�"M���V������1�$����v����x^�,�)nӿ�u@t��>�1�B��.径Z��8Y��K;�s��VOP+��/�\�+�fe�w�gcB�8�t9��<^�C���FY��І�A"6/w�rx�s������W{73ѽ3�V�s( $��&�C��9�h)�T���|O�W�j��1?�Uf�b@�M���}~ௐ�A�ωմ:]���c���G$���� Լ�m^�G]̓�涬��o�ئ��lp��:*8��Uf7�ɡVTܟ����ez���x+.`�{L�(#���?�ü��+��%ގj��1����b��P�'��!�M2@����C$���-y����zf��-�Ҟ��SOV�����5��Ʃ�`��&���S�d���ι��$�&q��(��Y�}�'B��O�0R�u5��B���k����6+5���ݮ�_F�aב�����N%THz%.#a�ՑX���c�t�׿8���4�n�lK��$Fz��dFM��>ZK+��#�-��'P��v=�g��[���+a���s�f��K��D"V]��V�m"�r�/��q������N��O���PcR`��6a�F��u�u�
���P4d-,�V$e��u���-#.�*��f<��e�v��-�'Gq�o+k2ȧ�L��t�7���ޠyb��2���.��d���";� �(����m8v��3�IQM�	�.�y���Cu�Ci/W���#&��g�up�$���rj3�h� d
ާX�T��g�7��(�����_`,5F^%���f�"V��Gv�%�����t���5�V�9.p�ρ��Er!L�| ��7���-b�R`SuWi���ᵢ*���ă��\����|�
=ݨ1Ť<������9?z����Bx��k��B6}OHr^h)� }Z�'I›�(W��L�E/ʡ�^��]]��fU�( 2�1�G\N��KO@�%L�B�|Jg`n=�D������TP�U;ĐQ��>�.t�ߔ%߀]��MM�}M�p)a�6ou1�I^I�Wt��������ėj���2bQ�m.I�n8�V�){���t�q��v3&*�?O�9��	U��{��]��5RE��uǱk��w������Kc� >�,ܧ[��@"�y�!���GJ�p����"8缜_Vq�.Є/^�6����BW���zwr��%�a6q�G̢-Q�Y�_RT�U�]E�ST���1�ďEw�^��i�,}.w(�������ፗ�N��V!E��7J���L�@{�p5��o�������|�r�Q�R!�!"��7	�CB�:d�rz�Sp�.P�X�;.ԭs��s�L�w��%
o/*�=
��]��8&�lM��7��ލ� X�?�\W.���=��0�+���/��v:o���s<��T�A.��ɕ������S^[j���(YĀ��7{8(~T�:��lځ�L<΅�(�oư�u�͙�P���+H��`M^宙�Z�¹.��e�� �tb�A<K�SҲ=��&�q�x�bhK�檅����o�ԁ}��3�]����O�9]�+��]�,9�)&�[��:��eD|"�ľ�5%X2�ߪ�PE��oS1��9S�S�$~��pj�8�1��ѥ�^U@�ay�g�}���G\�ۧD��X��)G��U�c`>���`��'z�����E�gi�Z��2�I��X��y�0�w1��6���h�����SlG��97{˳7�d�6�xO!��+�4�8wj5��\GQS� �k��a��$ֶ����	K���������b��o���8Nx:G�/y��5e��Qg�7�ULʃ}u]Sa/����Ց,��5ͯ�������_0��%}`��]�~�p�z:Ρ��oq�k:��,o~�tN���+�^|p�P3U�VD��.�&u�x���PD.��%ٽ�� ��w��F�ף��9���ϝ����m)q'���˽CM�q��}��Ϭ�v��;´�^�Pv��Q�iǤ8&u�n��7��Y���f󘘝���9���F��$�[���IF���lFb�] �T�L� oQ�U��u�|�G�#��􏺊Y�y$ޜ��G��X�}� �a!��CH�,�X8D,��o�2siMkS�~.��K�?a��|챵�	)$��RY�B�����E~�z��ҿ5q�I}�t�r�����Z��!���T�����b�m�|j����[+�;L/��0�z���v:�,�Ǖ�{�o�6�7[����3%~�M:��T�״_mi
� sZKw��`}���B��s=��Je���u��T�|E-� j��f��ց�jc�Z�q�"̪~dL�m�]Υ�E0�~��fko%p�X�3�2Y���uZz��i�TFt�#�O��['&�U�X2Ks6��b�ː�����JzT��I��a�k��0V T���2q*�<��A�|-?���n��}A[냰wƇ�p����h����a�Q�GQ%�p_����<�se�P��f��U�a_uxY+��#�`��Ҍ�ٛ��Ӛn֥^�`5�h�D�KoJ�-�UH�}��D��_�l�!�dJ�7���DN>Z�M�m���)�z��^Fљߍ ��Q�	��4�pj�9��:��o�X|��J����jQ�)���Z�:���Ŏ�|���鶢%L�2�t����[�"ʆ~��4�����g��x��
B�-�ŽIBv��E�i7���LO2a�-����:d�1���2~�0��6�n���e��b�LoI�T6X�6v�akBgc?9j���Q4�S?���X�z�.�Z��>sx��vW����g�%N6�{����9E��v���Ȑ'�F/3Ż,�;�K���	{�FP��q�IFy|��s�$N
����I�9K����6��՚�P!M~\���QAl�sHU$���ٝ�ˑrc��Ο��*iBq�$��
�������4KN7�N�j��Zr���,~����-�N�+���A��[���Z%M��Ug�����Q�9���3V(ɍٵN�#~ 6��VN�C��K��*�sz��@{�b�"�Ir����B��(��W�/稞��!R��BI�D���5��G�^f5G,��E�r�!W�ig1}�[F����dz�T�a|��t%36Ki��l��p2~�2X&l�J.�j9����b�Hˡ場�I�3sg/�3U����֖� ��r���I��|��l�TN^$ܠ��'(fʩJ6""�|Z��c������J���^f���y=(�d�x#ɽ*�C���ð*��#w��Ȓ
���N���&�e�/˄�#L���s�E��L�|���g�:�.e��>��T&2��v��Z��p8���)4f%�(!�iu>9l��z]J�e��wR��`&Q�&ɋ�������`��`B�$M�\�����\�Na��L�?�Mŕ$���/�	&uH(ZJQ����|�~��Vb���4���j`���:������.�Tүu�t�Z��=�{ub�\���|E�V��Qy�")��;Ā w���<�څ���5r�LV�T��m��-��AW!&zr-��Tf��%�5��*�q��@O�;�r����F��b�i��wc�+��?���Q�̜��d��/Y�{D��`Y�n��~%�A>ǹӒq33-g�>��[�@\h9
 ���`��[�`-��,c�Nˣr�0��@����(�N��9���s�49}(���lE2�y0��j<��ώ�]Yh��Uq�_���Jf�L9�`���Z���OO�UL�=čx\N[���(`"�Yg�	���g����!`�ހ8Kr� ����E*c�=o��Ȕ3�]���	���̸=$�6�f�����`
9�ŷ+~f`���bPq�E�ua|x�+�/j'���N9_1
��^FZddv�l9iMm� �[`_®EI7���oK�L�X�ٵ��/Y�L�@`LX�e� �F�:�ba:F��Bi�GZr>Sڣ���/b�S������Y���h�/(� GKRԇDaC0I��i�n�#��Ǽ'"7!���Ғ�Ijq��lÐj'��B���0�=Ff��b������]��Yo��	�� �GΟ�~Pt8J #S)*�2�B�s��އ͒s!�)�;�y\�1y���׆�!K;�d��B$w!��� '�&����F�3p������IqV�XΖN���;�cI����2��*�%�(Ҧ���d0���LB�;OhB���jH�p���>��M�E$#�,�\/pu�DrҚ�T$C �Sڄ�LK�XW�y�uo-dd�t9�c�{�Jkhd����dD�*rz���HqC�Z��Sr�G��2!���J�b���O��/}ν ��ƐZh"�w���5�e�-W�-��>U�h}9w��y�b콳T0�^�s	����Wf���Z�37���#~c���I����3�G}��=�1��.��bnHK,Vl��0m����M���B&^e孏���&c�>k��U��QIT&3����ֵ�=2q�ac'�~�������d8���>yV~Z9XGV���^�S|���&��C^�:�!�\%-��� ����1�:�AոS�hfP�b1��T�l���J�g��a�9�ߑ���#��.��2l�����D���D3S,�^2��q�3dap���ysǠW� �������Gazr��֣�3L�b�i{��GY����\���R}R�U0�<�a���y*/�5-�����ӣ�?Xh�9���O��%��kQG��=�Rj� ��%�rRPa=���C�46$d����w��	�t�״$�"bn�3d���oz.*K�^ dCTa8�2	�.�˛���:�)~���*�琟�� Kf"�ܛ��vrn���C�#�ȕ5�`��Z�8)}��������
����}�1����k;�c{h�J�+��*��Y�L�,9ۙ�Ɲ�2��Цb$]��}��,�7�]b , ��9
�����PP�d�5{�P�S`�r�(�-����+G��D�1�� K%��i0i��8��p�іz��Q�or�a���АcX+�C�ER$���ɂ�UB,`�M�%Q����>1~���a���M�����{��SFx��eU�����+���Q
�P����X���tX�̻�|��bx���o���![#��3��a5�m�p��j��}vHj%�',�|r� �F��:�:o�"�V�2�t(])ip�E}���rjqX��Op���)�AT1��!�R�v��7ȩKc��T����`��pLc����q�=��%(����ex��'��o�3���nF0�z��1��p�~�V�H������ �^\���GK��/ºG�oX�Z�pۈ�i�hL�*g.7�)��T�2o	��I�:ˀ�2�h��ro������ZQ�Z�eQ9-[a}jR~'I=��N�I�l�~���a�N�\�UO9�p�J��ya�6V�X����L9����#�jlAl�؞�LwOa���|쪌�}��N�3��ap�
l��k������2XK��Q��ƒ���R꜠M��ސ�����{ ��.��A�n�j/���Y!	��5Z��$XmCe��ob!�^&o)�c�8-�@� �/��O�4l��x�@�wE2�c�̝D&Ao��,Q^8�MwM��	m��a��0�]~�e#�"s��O�n<�5�PfF���N�Ѡ�6��y�����\���os�U�P:/ �Q�r�K��}Ia9�;��&�����tq��!�t�|�)��r~�0���Hl9]x�)��`�Ɛ}��}������Č^�����>@�	��vx;p�5���V��)(�=F��L'���L���ŽD(dq�Jr�Q��&�Z\��9���G�}�K%�d�iˢ����p��&�[�=�%1�Og1��i�=���QZd��c|�dD:�ٙ�3I������{(�<�U�`���q������y�yP����}��B&��`��Ī��o�q�c3����u�WE�t1�<;����a������
�i��468\}�U����\�����/�T���b��P#��r�����h���H�R.���1��$� hs
̰���rPNM�ю�~ƀb1I&r*xX,"�9+?�n�}�������E5���9����CJF��L>�{AF7n���n,�,�73��X2�%�����+��f�݆���a��i��p�\lr����bkي�B&8xI�����c>.��E{'�mU�	!�dg����Wd�Nwz]_��!�=�u���$YO�2��Uڣ؍���:��`5G��~I�*Ý�e��s�p�;���������D��-cȿȐXs���&0I��r��J�u�v怹��
��f��X���sCy����״�p��ng����.yJ�F�켅��.�Tַ��w�s�[r�]�b�G�g9z���bXc���mV?B��LO7�w �o4I4@�S��x��<��<�rE_�&ɟ��9�Ux�!%y�_rl��A,ֳ�����-�#_nj{U?z� 5~�
9-0�?=�:�8���Q�����aX��s�S�ծ`~�|\��a�p܈���-��1�d�~�eUR�eM�bL܎�A�
��J�D	�E]nG�d��r[�N�'0�	���`R,>%9 �p�Yr�a8�Ҁp��K[+w�:�kg���^�h��`�*��k��
re�{��m������
k�1�WŒ�c4���X��><q��K���"Z~u�r��*�@���ߔ��)F�1�|~(�6P�E�!W3G�x�"g�*;[N����V�e4k��8��`j��sj�#시�i���`BW�:]�4?u�>e��X��^��>'MN*
$�I�Qb��U��\	��b�(�����I�9�Ja5Y���-xys�]�e0������Ž�G����,>�Nt�,`�=�d��}�+���[�s/��h���mx���`*8��7�p����jL����'z>@����%�X�� $la��4p��T#B��<���\�1�¸�����І�ՠ�?�C�	��7K����XT���Ӕu�ƀ������AN�f�F�RA��< �
W��ΰ�l�;V�d��˞��Ͷ2,:/m�� a��&/����!���V>,�V�(=vw;��a
;L�z��笥v-|�it¯�OO����O�>��a�#`�!�r�-��K�`G�ɋ��h(�(��,̊�;+�W0�ئ[ׁ��:�cV��FXKư�㖍uZ'ɐ�NL�%'/������?+W�ù������ê�1�x�+ ����)�|�l��IY��q�r%XsK.9�)'Ha��'�Gz�i$g��`v{M�0��᯳�M,5PnO�̊��p�W�|���Άum_���I�c�bƘG�a��f��6_�U�dH{��`vA���=S��'IȻ��@�5�9)�Yc9y�\X�Mh���n+��p�����C-��s�� �Y8_}}0����[�/a�¢����r�$��K���̍�z��y�5��53�#ӡw;��e��y�i��¡o0��O�d��<�EnQ�"gl�S��2G�'m(0��=�Ϧ�Or�D:�o��ُ2�fj.{���ː9T\����8$RiWV��a�ȹ�Q�&��pI���[�W��xOrG���4U��GpB�{���H��ĵLv'���7�(s
�m8
��J�G�Zg�W�0tq�I�7�M�/���@��[�'+%�S���H��d���P��j��2���'e[��fލ�È����
�"��A�P�������I���%2��`inln�V����32���lXz4����"wz;w�Q��ju�\�Ŵ�F*��>��<0��7B�#W��e���ۗ%�.�+A0��u���qu�-r�2�5��m�����W��3�2|�ZNU���1f���Ƒ���br���\-���S��AMLʒ�1	�_�6����#�2z)��+������e��f7��逴�U��T�f�P|��K����M��P�����U��\��&������r,��W�R�7�����EA���r�c*g:��C ��\Ļy�V/8�SQ;Z2�Ԫ���	$l��Yn�:U�S�T� T�{� 5��F�寇�l��^ѿ��>_��	��Ӑ�W=x��%͞վ.���|�P���wr����Թ:��B��tL�ɋ�#�ɖ,U�hZ&J"۷&���5����}O�[��n3�N3�gg��i͜|�p�Gue���
��z$�O��lI��qV~'�.�]W�o��
tG4e#01n��X.�mj���j bp�[ubb9Š�v��v�K��_�I����Po]h��Vp�ܢ�6w�����f��G~��z�p�^�PA�m�/ᩁ�/�9Ta��c�	�߻4�``�V�a܀i^m�s0ݭ���4Kߑ1I��
���hˣ��3kj˳���������%d�������g,�B��vr�V8���Ԑ��#a�j���"�Ś����~��n�ML�t>t��֓����w�g�G ��=/3BO�z�)}�ԛx�i��/�c0L����1�� ��[���6�Z��U������T�>��U���^/��|^f�6rQ	�%�ш�)�䛾��@zF�<@o�Ig�R��714���9�[�HuF�Y=q3o:Z��5��΃Z��z��}���H���S�1=�	5�2��8���kI�ơ��)g�Գ6��3�|fm��3�l���e�9�}��zj�ZA�B堄���2?&y?��������-�f5a�x���Ud�&z���l�k��v�ya�U=�����,_�O�ȂMU�����Tre���p�q������z��=~rt�����s��$6�(V��T����<�[Y}�k)1��`����	M�k�dz[���,�\s8����/I�FJk����kqN}���y_����Ka��A���g?5�l�/��L��^{1n�`��hI�S��PN������1a����07*���D�&�g�!Z�s�Z0n�)zR��{ě8ߡڨB��^[ߕH�y4U�����#��!��|�j�&g�����0��j>�L�ڊl̒��<����橥���鐣���3D��oݬ�du�}�{���e�G)�jl����;»�3�P=�S������p>�5�y��0���L�˔!1�Ԙ?��9��H!b��R�k�>����df6�9;�´=$�GY���:�?��,p��[������M�D��Z�'�>k�&fB�N�/ H�`�$�,=�svz�}aS�֋M�<ݢg:B�>L!���Y�1����՞xwx�dܧ��n)k�>ޤ�n57�>b������{π��Y
��#�\����~�:q���5�{�a��<XK >ӻhĴ;$��f+놝c_/��C�Qwh���#�p�vmp�� ����$��u~j%��t��L�U�޾�ǟ޻����q�Ò���v�K9,��?��:�j�d��iW�;O|��å	�(���:y{��[�\=��/�^憂i{�?�ʰT_"Z�P����^c��[��ׯ���Ed���u,�Uz��'�*��F����e�����B�?߸�`����w��U�ֽ���by�/(���ٸ��M�TѶk��\���ҫ0����I��ٔ�"$�3[�,����#��*g>��׈.����l��5-���C���z����S\r�l���}U�)ϹX���M�	O�g����}�3�P۴�2�毆���R@���|r;�ȡ��b���J?�&17֫���̏q<�TLz�s9��o��c[�]��a�Щ���*��d��&��ew�WT�tL̍��ؘ�G��U[0H/'K%�	`����qK���-B�L�O>;�0s��"��}��$U@M�<���ʝ^��弦,�WE�Z�{��������0��Y�&g������ԇ�ZrQ�[]S٪p�m�$a6d��ٺG��e�1)�\=��pL��5;�0y�>qOu���L#
&~�*<���9�9�?��'�7qi�d&��
r��՟d�SDoag{��`k�_ɧ��$�*�_}��c&k2�oH.��轴�`�q��N��1��u�(�����b.�b��҉��L�A:G��	��<���\3-56U�W������B����YǨ$nVO|�����Ñ��䖓j�o�v�G�;����B��:OgP�La���N/S�����)x�F��2#�=c��@���VH��-^��!u}�
c��Z�-�]��`��^Ij� u��Y�ǝ��Q\ǵ>���S:��h��Jf�%��jX��%"�-���4c+c��<xFdT����i�ސ��Q,Lب�xӞ��(�4�[|7��J��s�+w��-1��.(Hk;��YR�kԢ�Z�aT_hIN0ѦX'�B▕�kL�L�s�
�u�����+xS��/��)L͛0�"~g��]#x��<Z��.H�]��[D�k��E�Ø4��Ӝ{
��,����	SL�W_��m�����n��|�$$/\�T����K|òP s��R�@L�٧j���o�'fl.1����#������̆;]T�B$y�P3�Z?��j-��27c�]�MBg/ct�	�:��d�A�Vч�գo֥�t�6�&s�g�����(�3^�{ʠ�4��~;�@��2���a���7��Kt�\�{L���!��M9�B5���`w���`D�rk�A�t��:��6Ғ��e?�������,Z[z�nQ�bY��l��(:7�I�'z\2���<�0Q���Of�T�'5�fq��85�Yg�Y��_/�D��2;�"�J�I�ʲ� �<��e��������v��y~�����I�O��=$�
�nj����d�:�Kdv�M]�.����\ˢ=�y�~��`�	�{U �*�s�}��F�K���v����j����axOy��/˶X�ة|[K�jꧾ�BO:)�ׅ���6�M�!.��2�x����Z7��)������ʔ������^����\�\�:1�Ԕ��*遘_�Ko�e�")Qwy���y��Z1�;?L�B���i���i�x���7���R�睻�,��݀��"�CN7��r(�j��9�'|5�kirt�X9�|���$�	r���r��{���$W),p!��zj@��ְ\?C�7���կt��>*��=�� �uB���sAc9��
��"B9���������%MҔl���^� j񬦘<�[���@����<Vԧ�n��H�.��G=��Y%y!�ͧ(4pƱ`
;:�(��˙N��9_cI�����u�C�x����ʩ�B�&|ۅ��S0͸��>�)6IzS1�Xj�P��e�i���8Ke9�I�䴐�PYK)��/;T��r$h�.�d^�]r��7t���؈�EH�Ϊ�a��ؒ�������w���Ђ��Z�K��|x��p�J�/Ie������q��$9w�獎���Slm�7��Ж\�
+w�^9�1�ʩ��z�a�3�A#��y&+L��<A�#e.�,y�\���5H��~Tz.��a�C�C+MU��ܸ�
�Yv+��Ga��XB��OPAF������`��a�u$;�B0�s�A!�ZXӁ^	��ҽ3Y�!���e(�Bs�a�)��wX`��XA{Cv���M�Z��2����͇����gƝX^ƺT|�sc��c2oN0�ʹ�1X
��$c-��0Jj�#��\��>������Y�j����#鷖pKn!���3�ave��˰TB��Z6`R����E������b���k�W��N����s�9��`ܳ��Sze[Q9�(�n�s�2�H��l�AΟ�����	Ք�ꩢ<�N~�|���F���E��s�A*h�w��t�4Ⰽ|���+�7�,��Q���>*gK���av]:#��T+�LCV��	;v��v@�םa�tVu^�+S�\L*5�%��D�u�-���"�/zB�_L\j�$����X������fDq��i�/@1p�3������/�"�"�Y���Qr���cM?�^M���5����8��b}��^�"
�^�-�,�=�:�����(�f�޷�r+��dB
�Pn�N�qg8�^[_��"���'�:CF`M�.S�خ�f�K����a�$����r�^�_��t9�ΐ��UM�?Q{B�����`9� ?��S�\0��U����>O�%'�Z�ڲj�"I�o�׿�ٵЃ�kk
�k��<�G/9�(_����(��|;9M��=0�pN�u��rzJ���0���3֖�Y,x�5PU#lax��g��P����,C��L<\+���sX4R��lR�kj��z5!��p�s���,a�6I�!�C:c�m��`ײƪG3�|:T�e�j���2>�/E�� ��55����'��@�?1A�_�B�^n$�+�7dd_�_�48���X���,v]�Y`B(�~���7`�C��~.'uq����)�t�U����L��`�K	ޖ8��~u�䃆�l���PZ��'a��s0%�-�r>MUt@��u�_g%�{�q�I�5u�~H���E�8�|?=���F��M�'H���~Ka�6D33m:S�U2�:a����+9�aMzK*s��X�<a���kjQ./��5Op����!s�a]2	���{x�xH�ܜ{Hr��Wλ�@p5f�(ݱ\��DY�$��o5�C�0
��c��6�5Wp9��b��dF���3��`����ȏ���WX� �8���~W0o��"���.y�k!7^�M�
��;�[�Z��}(dC(0�fڛJ��L^Ψ�o�c �d59/,��2 ܕa��#/M\
"�?��m�̈́ë��?��&Vy>y	����ȶzDN����_l?2�u��q���|�����ǜ�]�{�t"qS�%�K̓��zd$�0�̚;��$�P�t�:31�N���®1Qsd����g�HV3�_�y�����?p�{���U�U����`�u�F��2�Q�m��Hj>�L<vO!"Zӌ��?�^>�a*SNk&�"��|`���pdi�o��é��ͥ=:p!˘؇��n�:�|^�4�� ����b,�tA�����U��{̧SP�c�#��-�N�ߐ6�}S���n�X:,EB�j0`|�j��WYP�1���b�krr&���ŵ��������]0�p��zuZ��6�;��9F�U�!��^���6���`�$#	��Ě�c'�B���q��{}nG���7�F�0�ds���ې��I��1���P�\[+�LtS����+�DvF"��~��u����Vg5�D���0V=� 9ݨ�YA�rr\ذ$���_(y�ρo�08�*�"~��r/�����o�{Ú�>"e�c���Nej����XA��x���l6�|9K �K�|����BՆ�Q�92��B�g������ܵ�$���O��F8<O�I��#�}L�v1��ӥ#
��)�Y�i�r2���BLr��&��>慳��c��gYN�G9�=�.���޾)��Ӓ�a��*-�����SAn��tz�0�!9����T��:!�Nz0��b=Q�zɩǄ�.��4XZƺ�/�xY0����8/dYԂ�7��B�?p�������S�˹��`Q��I�G�&?��e���``{X�B����������<r��-	�]�gR·�*�G'�TE#@��r^�
�,��,�c3�}���~�U��7r�΃��ef���[,���F����
��e,�c�@#�׵����-��>�̵T�a��$�x
���<�&��S�W�eG�vG���s[o�u�t!,�,�&���Q��r^��l&�7G,Jc��HN*���f��xP��i����s����Jrr�s�v#�mK8�ci��y�\����
b�:9D��X�|�U'��+�/ݓ9䍁�`���CzZ�C{��sR�0A��5�Atww9%V�DO�op�2�W}���Y��K � 됇��z����,958j��o� 8݉柳yg更�ΐ��,u�RN.�s���0�d��?а?h�9�H4���AVC
��8���G�J3�9�y9���7��N�Er<�i ��[r����y���{S��-���s�����/�2q�/���Qi\�9���XT�M8js$��v��� 	rÂ����/cյ,^�Ґ��^��`�A@�$�7Sν�X���K�ío�e����)Int��3~��`���}Ts��N0�^Ț�vd"Y������`b� �$�j�6SePEQe8��y?�[��P�j�AJ��=�?o���L��N</����Ɲ������ע�A����5�$)�g��@��+gi�Iޜ��)�����4tVE��_&�8��^�,�C
b/)��ow+Ҋ�m
����|6�3��`�,���,*S�>�^�8P9�$�5��S�</D�I��相��	�wwU9�5�!�dÚ�.���t�;3�w��j���3AM�-�_>�R��R�<����ո�K���Ro�}'�d�������N��u��7��&� ���F�( =:Ұѡ"����/~!�uP�,W��xېPB�.�u�ד,N�)�_>�F�-�Gw�*�Jcu9�Q�#<�:8����w����H���0��<�?�U]�!|�/�S�b^�S�}\8>C~67\��<��^����/��3mc�$�N08�*�A��;�!��P&{I��k99����	�0��D�)X9?s>&�F��*.�<@��-��g3i>�Y��m�z��bł)B�Й�GIR6Ei���!#�ȃ�.�{�R#�A����!��V�O"�;T�_���HA0B+�J���7%/�KQ�r�5�10�.P��-�v�LI�ъA��l�|��݄I�w܊�/��p<��ikT�OF�:�/���.ډ\�}rn���b�N'��|9p��no �B���/���܈����G^�'���.֏�)������G� `��*��K=@����\d�'2�$���ԭ-�.ւ�x���O˒�QaT�b���U_�^p䵌d�]���vje3�o`͸�� 1�k<�B��3��`f���da�1��a鑆��X��|\s�����OC�o��EA��a0��H+I���� vSi�K#�*.���+�����@���Kp��K�Y|��g���G >~^,�D~_#9z�ܱ�:��S��vt3��WV	���:V�n9��䢻�l�V*㦫i�Z�K(�O��?�&(�`IoB2W�;�a�a"�wal�'�y[Iذ��QrD��-	�w���#K,H��;��!�Ϸ�[��m9#9}W�l/r�m�ij%�|�31_�~1��@�Q3o�,g1����`'�R����~=g��l�>�2��B&��ȼ�s�gU\�t�dO`�,�&S(0�%��\��6 R��&�;�?I	D�$��s皳ڣz�u���:GN	^����&q=P)�v����lX��e������5U��lq1s����,Q���qշ�;'��/��n��*���B���圅��b���f�)��\y���%��K�<���l ���q�����{Q�?�%�Z��%.��-a��@n4��k�6Y~=GA�A,����ͤ,��s�q�B���L��<S���*H���j<�����9�#;���= `I����RJ�وٙ�ԋ)8ek0��[� ��;`�k�`a]g���=��j8f�F,�],������3Q��;�����!����y�l��:(��^�ٌ�a��z���$������JXs	s�����E�F��ZuB*V)d�b��6^�Ǵ]X�d���$=�D���5�"r3#0!�a��tm�g��dp���e�Ë^�5=�[K d_�3��"F �B�,����*��󸓢(@�s8��d[gC�@�v�.����j�{`��)P�K�iL& �i5F/��(��V�ő�Bр������bV� ñ]�Q�/���B�B���9��Ib��z�L-,�l�����|Z$~��`#��	j�0jj
�`�/>�LL]��c�g�px/g*���������9+����� �������sp�����N�����iɶ�l�
f
�6����w��QCi�9k�Kߴd�7J��Jg}�����6��)�~ܵ�'����ɹ������v��?'����y��ድ�8�W5&^�͑�8Vb�(�?E@~	��4�iE���ғ��&ғ�-����\1�臃����jzU9}�k�_�9* �NP�V���\�sTm%aH�ḩz�?<@3����s�}%��tBYH����4�W�}obϵg���~!��-�L�(�r-�Hu��RC ����m��R�r�B[w��V7�����P$s+���d��x��Ry���� b�ۋ6f�b��1�E���g�u!ȡp�J�(��KO6þ�N=����2�у%�E�,�>Lc;���&Ks�[1e��b&�������������/��e\�xg��F���rX-F }�k�7 YFX5!��O�{���B�)mcĖ{������܌��B��R;��+�w+�E�
���_�}�\Kmy.���HPw��Y���b��x��¢��*�\_^�}f6�/Du�Q�a�֓o��?�Hp��x��,] ·��`"ֶ��r�a��{���{���/��P��ӃS��^�qKM����Nc���Q�9��nJ���4�N~� ��@�̚�`�s�2a��4�A�����8� �Br��qp���M��Z��$�=����z0����\�ɐ�ݠ|��6!�������,��m=<<���$�Ɓ�����׌a�F�$p�����81�I�6���>W��g�U�k��k"���^��V'���ſ&_���E]��O��jS�5��+.���Ҽ���Jʏ�������F��nm � ��M�q�a8Q�O�����`�Wb�u֒�c��F18Pj��.0��L�Qw�RY����cRn�	���3U)�"u$��G���_��<1�@�Vfܤs(X�d�/�V9��n1��>�S�L|J�~�F�_UY����j*({���W�k��ZWI���P����_,�O�Q
�ax�]L�[��|�2�4�_*�8��Q�g�-��c$:	��1a����xjH��H�
A�ea|�_�/D�8,��㨖\�����,'���=%<w����Oon��T����Qb2���6���ݙcSĀq��>/�S�;��}2LU!�XN����`_W�Mb�_��0�Z�*Dm~@��`i�l�����&������·a�S۩�8��	�k����"9�j?2��W�^��s�p���v��{�A59;5��aWh��$LQ=#+-w�������l�}��]��3U��E��y
�$�	3�|�3�x�_��w�� p=��g��H�O!|ݢN2�c���Ģ�*BB���q�)~b�����.g�N�cY���Ə%�q�j$MF�T�5�}H�A2���L�f~s���\#�r	l~�l1���v����}�#�xSU��eZ�у`�I/���u�U��ڎ}��9��h%�{�6Y��bv6���W�>d�w��Y��
��B������G[i���`n=�w�#^`eͅ 9يd�2�U����N��w99߻�bB�n�0݇ní{��s�h	�퍢w���z�gk��7�Țy��u�g�	Ȑ��?�0�]�q�S���i?�Q
�����G�.���a�%0]̧��u�5������a�v.����c>�u�S��@�p2C�Ha?#�e"$&��Hz��Gt��Ҵ�s�rYy]M�V�,�/����,�3k�O�v��}4�_`�TK2��GMd6����
R�tK��4������|jZ�n�}nrw�s�P�^��o�O j&_��1����V���M!v��z?�������Ѐ]-�	ǽ\�~����xw��y�=n��<�V^� ?��!���R���9e��%����e�s\�b-M����p����@$~���,�������)�'�8}�w:��P|[\e��w,�OPP���z�Vk�v`�JOJ�fa�4:��0�Q��o?&�k�ے����W9���6食�:K���RW M�F<�|���w�ˢ�^V�X���ӯ2����
���%ԇ��Y/�s(�/:G���a[.��u,Ҕ�i�bc�����c�]��}�du����������9�E�X�p1W�
��~���Ҹ��-�g_����1���=���ʚ������3L��:GhM�0�`��+��DI���z�֔��[,�'�[l�G�V�k��0��w
�7f��9Zuj�F�1a�	��th�΢B?�>���I��,�⡵����/�O�S��Qa-9�Uu��qr̡��`ly&d��dL��)���o�r;�q[�c�6����aZ3P  O�_�(wH��?�2c��G�2[d4���Z��<��O�ݾX����������&H��+�?�@�8���()Ba\�ӳP���䴿T�,�0�g��IN�\-ISw�_�
{�Х�+���-V
?�bZ�L���v�A%�EX����M�Sh�w�m{��<��-�))4�B��3�]O��^�u>E��*��+�b�*��u�Y0���eg��2�ں�d���`O�Z�8��t�����r8��Д#��z�/V�sQ��泋x��cc}�1{�yO 4�!�Oث���K8�޽gW�|�j�uIZ�^N���\���^�*����@B��.�=�|���M�E�ѥ��C��u~8��\�O��#�o5�>&Y�i>B`?����@kr���� �p���riJ��$�3�wp�q[�&ݟ��ޠ��:&���%������a������r��s������wb�uꃏPE�S11�3��YR�xl���RT��*��8�Z>��:��͓a2��ד􌧺�k���20��1j2ɿ��6S`|�=�˹~���4�����)¤9�y�����r�'j?�4����ID�W��F"˻����T��"+�1a�Dc�s��86n�)2z���O]�^ŏ�{��5d���c/2M�OT]����z�qoF�ئ �e�ޭ�#��r��������S0�WM*]�e��ʸ���&�y��l��#~2)I�#�Z��)�p�s�y�"����R�8�S	B�wy��.���=�G;�:E�0��������J�#&���Ǟ4	k
d�(���[�W�@{�֜b|�9W�]X���Zj"��1~�ǀ��Məd'h���t*xZ��$��X����3��S�Yr�!p	iMɼ M�Y�mLiI�df*���X�|�3\;��b@��D�Y, �6�S�e����#z�߁_�ҫhǨ]K�F�מ^r	cAv��k>��A�h�1%�d^�!��] ڨ���X�6��|�s�!-I��ċ ���dJ�,V���R0Z޾Ed�X�hdl����cc'�)���9_3~N�ƨ��N��H�<�"	��G�����;�9�C�~7_N~J�t9�=	�D! ~�˘���������Jz{�.FypG9Ocr���,w�1ml��ゕ�w��?�Is.@o9��`��z7��o:���69}���'�'��q9`���> �'؜`!=;���2.t&��r�|
����<čVg<�>�o����Yn��*�B�0�H�|-mP��o�F!�B*qu���Y}�U gȉ>^�B�eN��k���!8\lDʇ��PNO.���c*u�F{F2 ��}$aO��و�|��y��v-��	K:B�e@QbM^ʫ�BZ��ЃKb�(Hn[ ��/C�(�jƷB�de� .�e;�
��-i���2�3����h�0/�I	��VN���q�!+V�B2��קf�ӣ8����g����f��i��4�n��ھ��][9ēU^ӕ���c���$tx?�b�4-
��xyk�[Y�d�����z�_Y3���3�+�u�]!X�wr ,K}_��;]�7�n9,�6IN�h[�9/��U9@��7qK������q�d�O�<d�jEx�p��H͔�&
�Z�h8��Yy�S���7UNs
�w�z��]�t5�EL�Yg�,6!���_Bh|H�R���M�d��K ��-���J2� �=6k��]=ǰ����9�M9y	V�rf�u1Q�5��L~�̪ar:`��}
��)@���^fM'�A c�$7�F���|N��;����@���x[8����1�ߓ	K��!�C>��e۽j���(����JZ$0�(���$�8����\D�6la�����z������|�L�Jq5�H<e A4�����Q��zH��������~�c0J����/I�$b]FY_����`;���'AL�z�6��𶨵pl�b]��E��X�f��I�GY��2��9鰾�O|�#��aA{3�j�jMN�-�Ò�=�|�%線��q�.N��q&q�z�d,�j���oZ�����rld�@���)���u�3)4����R��%�>T��L9��%H3���t�W�r�!0˭��f%[�a'`�D��o鑂a�tm��p��r(ِ�	Zi��S̸$%]�9�5w1G�L\�L)�"
G5 ��p�c0	��X�$�$��}0�.�:�fk:����Z��W!���ػ�؀����h�ԛIa�T=�[x��k�ú _K��DN��)!3�5���֙!3*�-�>,*�\���r39���8�� RM�W a�{l�(-�j��7�n��!n���a�y#H�aK�y�t�W��v�k���aM�������vK]~�w�rN�6�U��Nk�tBQ�dj��
�2=�]�H_�~N�YA�4IT�9�ͧ�0d��R�y
/A̭����:�@��;�`-����!��3���U�������L�P'�\��\�o��5-NJ��Z0藆λ҂�;'���'ҝ��;:΂r�d� ~c�����ֽ�2G�*��(9��Ee��j���K��)z!�)9C?��(�f^����]�C9��U.��D��5É����k�&a���O�`� ���|� �V9w�~��Q�Yd�q�
"��\O��Ӛ"ɢ�E���J�i%{X@��Ǻ�	�	ǅL1�W8��-na�µ������4�8��̻�Ӓ(��=%�L���(�:���*X���%Y~e0=��������?�t�2���|��ѓ�C[���>�G�C^����J8�]�)��yg9���g�YP�hR��;RWY`0m6�0Z�L�/����P�!)�)�"`=?�n8��8�nX#y[2dd8jg��\��x�K�*K�$SX�F���z�����M,��F}�*�o$����6��eW����}����j�LNa�i5W��H���
���� ��l�%�H0C����>����!��~��Gi�!C2&�y����d�A�#W�`��%��{��m�:�}��|S�E.S����>�~o�R�w����|�d^���T���E�����9�^�?�s�|%R���*)<��)�s,��`���%p�/I
�Q�j�s�'A����S箎��|�9���&
~b<���K�N��Ga��`�,k��8w��X�姝�%�0>��Y��e�<���z.��r�����%�b���B)j��{/&Մs�sE���6�(3ŋ�j��LI�������/l�s^7/��XL��QQ�<��̎c�9�J)L��|�N��8wEα���p�b9}���2ǭ���S�/��������3֫AvI���I��]fy����s�O
�9-��;y�]V�φ��9�V� �.'��9c0�	�x���y�^�X����,�p�%�C�c��9�E�����ј���s��k�4o�X�������N;G�6��Aǎ������N��yP��r������s��[���p������|N�[��|ǖ��u�+�n%���Q�1�x`վ|�D��1�W=b/!���^���g�i��[X#�����_��M|-O�s�࿼F�m��oxn��"��l����89J��⪜��u<�4|��X���N�Ϸ��縯�ś�~�!�"䬟�L5�'r��`l�z��r�A
/M~GU�s�>b�pl9��|C}uZ���-r��c�9�=m�h�7�c��������?9�ymM�J������ݗNa�����x���rJ�綘.���)���D��숥�SS�P�3Q�u���:d�ix��9��<Y����_���0��V?�`7�o'&)fE�r
�8�x��U�6��(&�gY�#�ێ��4��K��E��kʸ���O�M����h���j�:�\��룼>-�r�Ϧk��9ʗ�|��6�Xc^�f��'��z4ϛ�|��u��'&K''�ɉU���"ǀ0=sr��1֘��;�7cU.�������񜓼0����վΉU۬]�19������s��{"�00q>|y�.�Ƙ��}��2B���`6;�ʛc�N�,�,�
}S��q�i�1�y@P�[�����d�XǱ:	>������S�Êy��LC�0��q>���M\`��/r��c�s�[.qlq�cm��!;� g�{]�\�59�`}�SjL_@:1g^o���N%���x�gs0�bm��=���6ql��הo�}�6�%��Mx��ٗ1�ۦX�c.�iNL�(�)�?��F��%��r��>G4%��(B�mC0[#�rM-qN�7���~Z�O��Ӵ���}α�lL1b�2��a�m9���,g�f�#�`��s�m�_V�1�LL���3�}�Ǳ1�c��9�g�Q�⷏��?�C�ι��O%@#?�čQ[�_�|c��<��ڻ�檎�|\a�ʓ4hF��G�W�!��J%yI�r�JU�2��T�J�lO�����0sx�`�E��BB�"��N���}�:Z��[g����v��k��V������V�V�O�:����`4����ν?�oQ�ax��=e���m��(�1jZi���2�mF�����K7fB���,M0��^㷄�Z�X����L��j��yl��8��cM�OX1�e.�&=�����i㸥s����\rC��6"��|�����T���C�xy�.?��ӌ��Et#���m�0���^�X2^˙6����d\t�̏�:�;`���'�A�S5�Q��|,p�k)���`8�F�qn���c�z��c�&Ǡ���x r����=��>ttc�}v5�/*D�F�Kz0�>�[�����a��!��$1$bv��X���I0<�/\�4�Q����][���F�,��G,���)�ua9�|L�	f^�k�i����F�k���C�5�Y�M��V��纏[*bތ�S��8���A�5}t��T�A�s2�^�}�]n}��9	��<q��yX��_sn#��D̲z�k#� `����҄��͒Gu���qǖM�6�,����>��5�XL������!�����w��l�8z��vw��kS�c�c��+5�"8�nW���q�����S��[l�7���-��l�{;�o|��J������笥Qow����kS���?uK��f|��s&[s��u5G>�<�X^�����ϊv}��f�x��W�-��砃h�>U����Z�`��%v��4���̿��3j�1�lD�,�l�Mb�>�]`S�k��M,#������?�4��k��FP�Y�Ǭ{���m#b����ѯ5r��ߢ��o��\vu�LK���0JS��އ���l�,�=a�Q�Ϲ�N���Tb�7��z��B,�}����<l�Zs>��w-�a�b�������2���6Z�;3�7˗�]���`�7`��0�����7$��K�U<��Ƌ6zG�>u�o�ݮ�Z�1Gߋ�9u�z���,Y��F�F9J\��a��]6�೗���%�,�f�������Q�ɵ�ہm�?1�X���xFP����UxƍB�;NE���hL��b�k��w��/I�=JSR8Q���L�eK�G̖e��7d;�������B��'|�EلA4��<�_%�CX�1bސl�,Ao��,b��z������l���c��1�'bn_�ȷ��7`veݗ��dq�sh��|�L��c��Ob��kp�}�v��]�k�,�(�s\>Bݛd��u�1g�F1D��W����z3�����p�|��^f�ه�we;��M��$r�����X��N̫����x5`&�d����͏Ò��㌽��#1�X{��j�c�}Jz��E�k<��E�E91�a�����LQ�:tu�|�Q2Cٶ"^�I����ô['�%^��f;&����K��1��Vr�_����8.�!��D�����k~B�1��'��QkM�k��6�&1COM����{���kAp#��>}��z��B�Zy����C����$�,�������7��I�g	SΫ�����o/5u]3?L5���@�]���(��X�;�	�� �#�M����Lҟd�t ��Od�h�,�F�B�1w�]����M���|6Y�*�ӷC5t�l����|L��ڇ�vj|�q�y���5K_!F�>1�}˷� ܌�݊תV���V��t�>\�ޮ�c�L�� �M��ua0t�ȇ��$�7�z�sD�%�V�k�7t�6��bl����G��U�ϸ|�&i@3���(�~c��QT;Ce�B��)`�Ǳ�f3�{5���{?$f�k�\��8��6@׈y���1b�w_��u1�$��Ё��b/��*:����C2�?���q��	��0T�^b�"��VPEӷ{qC�x8j���~��FhY���⍅u 	��ً�{�p���<<h�o��v��}��@6�׍.LX:K���з��^��:D�l	>�Y���q�P�gL�A]/C�{��_��7�v@>I��|���B�c�|rQ�q��y��Ҕ�a|&%�Q�69i���t��+�a̧��݀�`�9M�4�o�G�61�-��َ,�Ƈ&��0Ѯ}��c�G�\����1�c*u�2g�}t�D2�0^ϓE������mA�{��v�Y�n��Y_`�wT��)�#��G�3b"��i=�3]�t,��c��|l�9+lT����"����a�s'��dL=8��~����5։G�Ib|2>��dH��lX��rs����6��Z��p���j�����v�Z��~���h�eۦ�1��h�u/��9�%���z����/��&�$�1%]߲��W��T�ߥ>��ߕFh�c��l��ڪ5t�o����:�������C���sb|��ك���1`�W���r��iX�Mb�Dݻ� ^O3�>L%��mĘ)aN��Aڨ�zs�A���0/Ɛ����{̓��Y����Kϲ�>�g�dC��AN׻s��=!�g�g�T0?�|މ�}��]�	�ؒkZW�x���! �ތ������k�k�����M�����Qb�bK�]b8X[�ى���u�m�5�+�����!�-g������1䟅Ѿ��AГQ6a>�0$|�y��D���,��F�EM��1;�Z�a�Z��~c�r�� �����V�Q=.�0.����
�f��?�"L��m���$��9�����|F�/ao���ԉ����{�5}	
^���a���Ns���؃��M�M�'����{[cA|�6����A]_Fku���Ю����F!�֣�`���̫sP�ְ0
�	��G�t��Qt��b M����6��E����ω�ȝ�8�/ّ��$�I��?_@c�"|[7rb�?�c�t�Iq������}8��փ�p���0�1�_5a��Zl\�e�[U�|+Ǡ�vj���W�ϧ���8��F��.ltPk
H}Z���7��!b������T!ۈ0��I�6[�t���������%)b�֭a�uKH��j[��e5����YT;J�c�aać��]:��~A�>�j8|�� �����y����~�Z���ꚳ`H׉yp��k������1�{��'����s)�k�![�n�jn���!�NcvSc�S����1��F��I 3F��^m$׵�"F�d��!�m�F�6�u���"���|ӗH �qA��|��g��2.�C"���յ�� ��	bJe�#?�5?X�A"�k�A�#>��G�c$�Q���kh�I��s���n�>	���P'�gzM�]�4b����ag��c�k�w��e`n�c�^ڌ�3�}<{�V��+������Zeu���ך���;f����.�=����S���4�x?��iĻESR�O��<"���|̅������� ��`!�_7ƻE��Z7r���G�0}5�^�����kX�l:H��c�>%��{in��&���n���M��{i�Ѯ�5�x�>�EIC�x��Fq�҈Ak����FWȰ�ѷ�H�^�ʄ��z�R���4��,�ׂ�4�w?����C���Ә��ݖ��_�4b���Y�[���. �l,�����&�y����f������8=�.w�Kc���Wb��̼�oG�m|���`�҈9�9�ȜR@I�?ECZ������ 𦛋L �a�|��rM�w��x�������2>]Ѕ�5d����n*��|O5�z���bր���E�(�'�1>��Icb�_e"&N��'qg�҈9m}�I�0[כ�Q����g�B��ɓ�1���-��͗����v�%۸�Ū�Om{������"v�SPWL-����t�)xU�cD̗�1{Кd�7C{����m�H�MB`��q|��k�e<^�ෝ�ɶU�>#���#�0��ޭ3�~��"n��D����|��Ӎ���C+��8ﲁ�;F2��h7��2̘7�����V(�jX|0_tL�1��g�����&�v��%�g�n��-u?M00X�^1A�]ז��ޒo_�����t��l��s��HG7L ����DS�`V��/4��C
����;l�m;.�@<8�����c��Z�]��*��6�E��[�$�ܥv��A܁���C�C3*qzb���������ܨ��`�V���2n[�>���4��?��}���~ݿ����2��ĵ�HĜK��1�H�`��ocO�(���;:&	-J�=Ӑl��RH��vqSV�7w�x~�+��;�y	D�|�"���Om��m� �ޭI/�}�c0�D��}��/t�h����Fن$[�m�u��O���f3|'�/b>sd��M`/��<�f@�����K��K���ߵ��P2>������F�m�� ���A���@����� �M��`A�#Q�>>���u=�|lLO��'|L�?n�F�'��I�;�cP��Ʃ}0ƪ�>$���5B�,	�k���ں�����F\�~u7���9�6eK���ɚ�e��?���<&B���͡G������F�'���;1^oD4g�{�m���w��� �:�|���%��O:7B6�?�6��Q7�P�QK���h�g=&"������6:�6����J��c���ˍp}B����
~we����/�3���w�G��*���s�eH�x1?��)A�>��>.�w�|W}��f�zFz�I���7&��1��s��|���d�����u�`_S�4�!�m��IS��X��.���vo�F�$5�����ۈ������5�az�~��}$�-��ayBԜ@���YbyEL'|�+�z�'����OELBT�tҟQS�uy/Ӊl0��������D��eL��N0ybmL>8�˛D�Z�O�<�"Ɖ����>ϋ)��]��Ӊl?`B��1y>Ik	&��1�|�;Q��� w�����c�R��D����%�b*�Aމl?`��Ē��H���TD����X^S�K��ࢗ��D�*��"���Ndk����X�b�Α:Ɖ��x�sc,_�%p��wc��Xޑ�Eb=1I��"��&U1�+[2r0��)Tk8G�'!�1٦�����F嫕c
M��y)�,��-����7K@���A��VcH��$L�������v0Y>8G��xI|�j���=L�)��CI�Z�O�i�n�"VJRϛ%ȑ��Ɋ�B6�7@�bk��K*�Q	r$^�9Kx^�Kx�&�O)�b��rz+ǔV�bx�%��H�^!�C$Ċ�͒Sl`��H���j}��2�9&!ZȖ��%�0���W-ŬE ϖ�����	e�],qU�R䓫V�Y]������'�a�Q�A.�H1�Ӝ���X�>k`P����
���#�Et>ʘ�u�M����/J�1..	�V0���5��I�	]bV��[���(����Pu$^�&��(�3�@�x�W�a���i�$,�/�?��;WNXR+�}�0ȑ�l^'Mg��J�|V��K��9���5\iS6]���Z�hV��g����l-���"ǇY��9(��j*&[��Œ�`�9f�j��N�T��R�aV���QJZ�ѵH$�R�yS�@u>}�0m4[-!T��7�TŔ3�aX��Q��T����jY�S�@9&�b-ٔ�@��`X�+嘬�q�"&[-!���V!2�e��YyӼ����`V�8�ҟ�1,aA�(� [-!:���H�$%���q�$�z+�9/��%�҂p,��6��<G1	�,Q.[)�͐@^�F�|���J����B5�xKx�#r�yI PܚO9�r�#�"AA6ei�@0mb�V0E���:Kp%K�!�Lkk�))I��ҺcV�	�RL�O'^+%����*���̪j+DRM�b��T[��L5g�,�(N����Uc�6f���?'B5]"Q�-G����J��d�u��DUL'|�S$�v���l�K,_�6e�bx����t"��a����<��c�v()���a�d�1�D��D�ϋ���O'�{��t�s��4[�y1<�%U1���5������y����cZ�A������֘~�#�uf;�w�����i`>^R�O;�l��xI�/�,���eK�D�܉�Ҧא-[�@�e+T[����ϋi�X^Ӯp�t5�N���A��h�A��o�,���^b�:a:��S�8L"u;��ۭ1ȝ���4K�g��>�&�BELU>��*�>�L���
��v���:���L$��X���1�]>��։�S޹rL'|�cx�=�
����直�TREE  �����������������                               �s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
1E��zA����� ���B�4����leege���6k+����j&�$�q|,�?�c!t Ύ�#�c���r�$π
˕�	1Oćt]I}�R��r�"F��}�C���}�2��R�"����Z�d�e9Sa�R�L�疮$�eiSa1�Rc6�ٻ2�-�C@?�RSӋx�Z��fV�9�/^̩p�AJ�/��0�8�7�\`z0:��T�9o�R�3TREE  ����������������X                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    =�
     S          +         �                   Y�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �^           �^            ���OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ʀ	             O�	             �
             ���?OCHK    HD           +        _Netcdf4Dimid                S��"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �^           ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �p+NOCHK    :�
            +        _Netcdf4Dimid                �O�6OCHK    E�     �       +        _Netcdf4Dimid                  (ֈOCHK    �(     �       +        _Netcdf4Dimid                  S�4�% �   �� �    x^���JA�/v� �C@[�J��0�O�#(� ��Zim!�Bl,@!"��)L���&n�΍��\�8��;��\'�Y��4
欃�uZ�<H���"�/B�������;�sނ�#:��#
�EW(�
K�0��G�V9����m��
>��(�P(,o(�]>��|	<m�'�:L�>�k$(��g�
��9 �vh�s| {(���\���2
a���6d3t�Y�}3�B�B��j�%Ϳ";˶R4��[��"�)��;�K,^�'��_�5��c��<�H&��]:������h�ݲ3��q����UX����`TREE  ����������������i                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;Ri�|"����Q�N�%:���g20ݭ%�˔��b=Ü���-w00��c`H���7���?�7�OXv008�20\~�Kt��?�]�������޾���6&   �^           �^           �^           �^           �^     @      �^     ?      �^     =      �^     >      �^     9      �^     :      �^     ;      �^     <      �^     1      �^     2      �^     3      �^     4      �^     5      �^     6      �^     7      �^     8      �^     C      �^     F   OCHK    ��
            H        NAME    .      loc_carriers_update_system_balance_constraint �,��OCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint TR��OCHK    *�
     �       +        _Netcdf4Dimid                ���pOCHK    ڟ
     `       ;        NAME    !      loc_tech_carriers_conversion_all �\�|OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��1�OCHK    j�
     @       +        _Netcdf4Dimid                �� OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �x)�OCHK    ��
     @       +        _Netcdf4Dimid                �j�OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ,OCHK    ��
     @       +        _Netcdf4Dimid                7�ާOCHK    ڱ
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���ZOCHK    �
     0       +        _Netcdf4Dimid             !   TԆUOCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint �OCHK    :�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ݘ��OCHK    �     �       +        _Netcdf4Dimid             $     ���hOCHK    ��
     P       +        _Netcdf4Dimid             %   �Z4�OCHK   Q     �       +        _Netcdf4Dimid             &     V�I�OCHK    �
     �       +        _Netcdf4Dimid             '   ��7�OCHK    ��
     @       8        NAME          loc_techs_cost_var_constraint ���OCHK    ڳ
            +        _Netcdf4Dimid             )   6t�OCHK    �
     @       +        _Netcdf4Dimid             *   �M TOCHK    *�
     �       +        _Netcdf4Dimid             +   ��R          �^     Q      �^     P      �^     O      �^     M      �^     N      �^     T   #   �^     c   (   �^     b      �^     `      �^     a      �^     ]   &   �^     ^      �^     _      �^     z      �^     y      �^     x      �^     u      �^     v      �^     w      �^     p      �^     q      �^     r      �^     s      �^     t      �^     �      �^     �      �^     �      �^     �      �^     �      �^     �      �^     �      �^     �      �^     �   &   ��
        #   �^     �   (   �^     �      �^     �   GCOL                 &       B162440::demand_space_cooling::cooling                                              B162440::PV::electricity                                                            	               
              B162440::grid::electricity                    B162440::wood_supply::wood                    B162440::PV::electricity              B162440::SCFP::DHW                                                                                                                                                                                         B162440::ASHP_DHW::DHW                B162440::ASHP::heat                   B162440::wood_boiler_heat::heat               B162440::PV::electricity              B162440::DHW_to_heat::heat                    B162440::ASHP::cooling                B162440::wood_supply::wood                     B162440::SCFP::DHW      !              B162440::wood_boiler_DHW::DHW   "              B162440::grid::electricity      #               $               %               &               '               (              B162440::DHW_to_heat    )              B162440::wood_boiler_heat       *              B162440::ASHP_DHW       +              B162440::wood_boiler_DHW,               -               .              B162440::ASHP   /               0               1               2               3              B162440::battery4              B162440::heat_storage   5              B162440::DHW_storage    6               7               8               9              B162440::PV     :              B162440::SCFP   ;               <               =              B162440::ASHP   >               ?               @               A               B               C              B162440::DHW_to_heat    D              B162440::wood_boiler_heat       E              B162440::ASHP_DHW       F              B162440::wood_boiler_DHWG               H               I               J               K               L               M              B162440::wood_boiler_DHWN              B162440::DHW_to_heat    O              B162440::ASHP   P              B162440::wood_boiler_heat       Q              B162440::ASHP_DHW       R               S               T              B162440::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162440::ASHP   b              B162440::PV     c              B162440::wood_boiler_DHWd              B162440::SCFP   e              B162440::grid   f              B162440::batteryg              B162440::heat_storage   h              B162440::wood_boiler_heat       i              B162440::wood_supply    j              B162440::ASHP_DHW       k              B162440::DHW_storage    l               m               n               o               p               q              B162440::PV     r              B162440::wood_supply    s              B162440::SCFP   t              B162440::grid   u               v               w              B162440::PV     x               y               z               {               |               }              B162440::demand_space_cooling   ~              B162440::demand_hot_water                     B162440::demand_electricity     �              B162440::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162440::demand_space_cooling   �              B162440::DHW_to_heat    �              B162440::wood_supply    �              B162440::PV     �              B162440::SCFP   �              B162440::grid   �              B162440::demand_electricity     �              B162440::demand_hot_water       �              B162440::heat_storage   �              B162440::demand_space_heating   �              B162440::battery           ��
           ��
           ��
           ��
     
      ��
           ��
     "      ��
     !      ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     +      ��
     *      ��
     (      ��
     )      ��
     .      ��
     5      ��
     4      ��
     3      ��
     :      ��
     9      ��
     =      ��
     F      ��
     E      ��
     C      ��
     D      ��
     Q      ��
     P      ��
     O      ��
     M      ��
     N      ��
     T      ��
     k      ��
     j      ��
     i      ��
     f      ��
     g      ��
     h      ��
     a      ��
     b      ��
     c      ��
     d      ��
     e      ��
     t      ��
     s      ��
     q      ��
     r      ��
     w      ��
     �      ��
           ��
     }      ��
     ~   OCHK    ��
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint E�sOOCHK    
�
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ᘟ5OCHK   &�     �       +        _Netcdf4Dimid             /     0�M�OCHK   �     �       +        _Netcdf4Dimid             0     ���DOCHK    ��
     @       +        _Netcdf4Dimid             1   O��OCHK    
�
             +        _Netcdf4Dimid             2   �966OCHK    sI     �       +        _Netcdf4Dimid             3     z�QOCHK    ��
            5        NAME          loc_techs_non_transmission `�<OCHK    ��
     @       +        _Netcdf4Dimid             5   ���OCHK    �
             =        NAME    #      loc_techs_resource_area_constraint �-Z�OCHK    :�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �Mh�OCHK    Z�
     0       +        _Netcdf4Dimid             8   ��)OCHK    ��
     0       +        _Netcdf4Dimid             9   ���OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint ɢ��OCHK    ��
     0       +        _Netcdf4Dimid             ;   	C{�OCHK    �
     @       +        _Netcdf4Dimid             <   �D�OCHK    Z�
     @       +        _Netcdf4Dimid             =   ���OCHK    ��
     �       +        _Netcdf4Dimid             >   ��xOCHK    *�
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint C�(OCHK    j�
            @        NAME    &      loc_techs_update_costs_var_constraint 5P�OCHK   mX     �       +        _Netcdf4Dimid             A     �;�(OCHK7    
    is_result                            z]�x       �
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   GCOL                        B162440::DHW_storage                                                               B162440::wood_boiler_heat                     B162440::wood_boiler_DHW                              	               
                                            B162440::wood_boiler_heat                     B162440::ASHP                 B162440::ASHP_DHW                     B162440::wood_boiler_DHW                                            B162440::battery                                            B162440::PV                                                                                                                            B162440::PV                   B162440::demand_space_cooling                 B162440::SCFP                  B162440::demand_hot_water       !              B162440::demand_electricity     "              B162440::demand_space_heating   #               $               %               &               '               (              B162440::demand_space_cooling   )              B162440::demand_hot_water       *              B162440::demand_electricity     +              B162440::demand_space_heating   ,               -               .               /              B162440::PV     0              B162440::SCFP   1               2               3               4               5               6               7               8               9               :               ;               <               =              B162440::heat_storage   >              B162440::PV     ?              B162440::demand_space_cooling   @              B162440::SCFP   A              B162440::grid   B              B162440::demand_space_heating   C              B162440::demand_electricity     D              B162440::demand_hot_water       E              B162440::batteryF              B162440::wood_supply    G              B162440::DHW_storage    H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162440::heat_storage   Z              B162440::wood_boiler_heat       [              B162440::ASHP   \              B162440::PV     ]              B162440::wood_boiler_DHW^              B162440::demand_space_cooling   _              B162440::SCFP   `              B162440::grid   a              B162440::demand_space_heating   b              B162440::demand_electricity     c              B162440::DHW_to_heat    d              B162440::demand_hot_water       e              B162440::wood_supply    f              B162440::batteryg              B162440::ASHP_DHW       h              B162440::DHW_storage    i               j               k               l               m               n              B162440::grid   o              B162440::wood_supply    p              B162440::PV     q              B162440::SCFP   r               s               t               u              B162440::PV     v              B162440::SCFP   w               x               y               z              B162440::PV     {              B162440::SCFP   |               }               ~                              �              B162440::battery�              B162440::heat_storage   �              B162440::DHW_storage    �               �               �               �               �              B162440::battery�              B162440::heat_storage   �              B162440::DHW_storage    �               �               �               �               �              B162440::battery�              B162440::heat_storage   �              B162440::DHW_storage    �               �               �               �               �              B162440::battery�              B162440::heat_storage   �              B162440::DHW_storage    �               �               �               �               �                                 �
           �
           �
           �
           �
           �
           �
           �
           �
     "      �
     !      �
            �
           �
           �
           �
     +      �
     *      �
     (      �
     )      �
     0      �
     /      �
     G      �
     F      �
     E      �
     B      �
     C      �
     D      �
     =      �
     >      �
     ?      �
     @      �
     A      �
     h      �
     g      �
     e      �
     f      �
     a      �
     b      �
     c      �
     d      �
     Y      �
     Z      �
     [      �
     \      �
     ]      �
     ^      �
     _      �
     `      �
     q      �
     p      �
     n      �
     o      �
     v      �
     u      �
     {      �
     z      �
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
     �      �
     �      Z�
           Z�
           Z�
           Z�
        GCOL                        B162440::PV                   B162440::wood_supply                  B162440::SCFP                 B162440::grid                                                               	               
              B162440::PV                   B162440::wood_supply                  B162440::SCFP                 B162440::grid                                                                                                                                                                       B162440::ASHP                 B162440::wood_boiler_DHW              B162440::SCFP                 B162440::grid                 B162440::PV                   B162440::wood_boiler_heat                     B162440::DHW_to_heat                  B162440::wood_supply                   B162440::ASHP_DHW       !               "               #               $               %               &              B162440::wood_boiler_heat       '              B162440::ASHP   (              B162440::ASHP_DHW       )              B162440::wood_boiler_DHW*               +               ,              B162440::PV     -               .               /              B162440 0               1               2              B162440 3               4               5               6               7               8               9               :               ;              wood    <              electricity     =              heat    >              DHW     ?              geothermal_storage      @              resourceA              cooling B               C               D               E               F               G              wood_boiler_heatH              wood_boiler_DHW I              ASHP_DHWJ              DHW_to_heat     K               L               M               N               O       	       GSHP_heat       P              GSHP_cooling    Q              ASHP    R               S               T               U               V               W              demand_space_cooling    X              demand_hot_waterY              demand_space_heating    Z              demand_electricity      [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              PV      w              grid    x              demand_hot_watery              DHDC_small_heat z              geothermal_boreholes    {              DHDC_large_cooling      |              DHW_storage     }              DHW_to_heat     ~              ASHP_DHW              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling                Z�
           Z�
           Z�
     
      Z�
           Z�
            Z�
           Z�
           Z�
           Z�
           Z�
           Z�
           Z�
           Z�
           Z�
     )      Z�
     (      Z�
     &      Z�
     '      Z�
     ,   OCHK    ��
            +        _Netcdf4Dimid             B   ��ROCHK    ��
     p       +        _Netcdf4Dimid             C   �ɦ$OCHK    
�
     @       +        _Netcdf4Dimid             D   P�s�OCHK    J�
     0       +        _Netcdf4Dimid             E   ��ñOCHK    z�
     @       +        _Netcdf4Dimid             F   "�3�OCHK    ��
     �      +        _Netcdf4Dimid             G   � @OOCHK    ��
     �       +        _Netcdf4Dimid             I   �QC�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �    ���OHDR�$           �             �          ?      @ 4 4�     +         �                   *�
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�
           *�
        Q��OCHK    ��     s       7    
    is_result                               ���~                        �
             ����OHDR     �      �          ?      @ 4 4�     +         �                   ͹     �          ������������������������A         _Netcdf4Coordinates                               f�
     �           �&�c  �
            6�	�OCHK    u�     �     7    
    is_result                            L        DIMENSION_LIST                              *�
        �w��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
        W�+�                                                      Z�
     /      Z�
     2      Z�
     A      Z�
     @      Z�
     >      Z�
     ?      Z�
     ;      Z�
     <      Z�
     =      Z�
     J      Z�
     I      Z�
     G      Z�
     H      Z�
     Q      Z�
     P   	   Z�
     O      Z�
     Z      Z�
     Y      Z�
     W      Z�
     X      Z�
     �      Z�
     �      Z�
     �      Z�
     �      Z�
     �      Z�
     �      Z�
     �      Z�
     �   	   Z�
     �      Z�
     �      Z�
     �      Z�
     �      Z�
     �      Z�
     u      Z�
     v      Z�
     w      Z�
     x      Z�
     y      Z�
     z      Z�
     {      Z�
     |      Z�
     }      Z�
     ~      Z�
           Z�
     �      Z�
     �      Z�
     �      Z�
     �      Z�
     �      *�
           Z�
     �      Z�
     �      Z�
     �      Z�
     �      Z�
     �      Z�
     �      Z�
     �      Z�
     �      Z�
     �   GCOL                        SCFP                  V                   V                   0%                   0%                   0%                   5                   �#     	               
              �T                                  electricity                   �#                                  V                                                                                                             energy_per_area               energy                energy_per_area               energy                energy                energy                5                   �#                   5                   �#                    V     !              5     "              5     #              5     $              m     %              ��     &              ��     '              4      (              ��     )              ��     *              4      +              ��     ,              ��     -              q!     .              ��     /              ��     0              q!     1              ��     2              ��     3              4      4              ��     5              ��     6              4      7              ��     8              ��     9              4      :              ��     ;              ��     <              4      =              �k     >               ?              X�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              X�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              X�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery                TREE  �����������������                              b                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            B�            z�            /�            :M            	Q            ��            ��             �
            �R             ��
             �a�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   3N��OHDR                       ?      @ 4 4�     +         �                        �            ������������������������A         _Netcdf4Coordinates                               �	     R             8���BTLF �        \  " �        ~  ! �        �  " �        �    �        �  ! �           �        !   �        <  1 �        m  ! �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   *��                                                                                                                                                                                                                                                                      OCHK    %�           7    
    is_result                            L        DIMENSION_LIST                              *�
        E}A�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�    M�؀OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              *�
        �i�OCHK    j�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             ��             �             l��w            0�¤               x^�q\�e�?~��h�Z�q"�i�B�8��E�$Z{q""�D'!""�����ZD�p�\��D�"!N@@Dĉ��Y�����>��_�~�O�����]�u��\�:�s�s�7뫋�(�Y�F[��K��=�wx�?֯,z�h��Ѥ&�+uo�]�������щ�Ƭ�s1�z�ݸ��}I\����k�_$.�4zn����nR�N��'}Ue˥4?��S��dE\���X�Il%پ3���Od/!ߗ��[�������<���;��K���J�2�;:L���r���nm�r�{�۪˝�_�S���Z����rO������K����.��q�?���p�w׻w}���󗟄��/���+�W�8eu�x^�պ_g��?���shđG%�_K]��My^}�_�xy��0M(Ϋ���	�m��Qv'�bw����uY���*�~���x5�_�9;���x����	.��8�=����������6h�.�������V˛�I���mO�?��WGq^?�8��¹�,�v�́  �^�<a���C��{E'��I�HS+H������l�#������0fZ
�ˠ/	
g���k�M���,������y� �_����gw���M$Ʋ�/����c1`yK8B��z�;�����X�FHau�b���*+��˫��t!�{���φ#c�`�d%��z����]��� ��᳄������!g�7�lxz��ٻ�\��ou���V�z�7rw�*޺-d�2��yo�ò{����Z�����	O�.�����L���������m�ߵ�r��/�X͛w�Ʌ�T����BmS|w�W��o��|������h^���0�C�$���U<����5��5��q@Cˑ-:t����1BvF{m�Y`��뮾�/�W��S__�l��\|G��bt^���q�6��	�ٮ�u�w]�g|�̡z���O�\͓_�q(����(��x�:�}o���o���V�Ӳ��W�8����<u�%�N�]{�=V����厎�������������w������V��;�	��+�>�%-]/UsK^]�x�䵗N8s�$��RI�����K��k���G\����/�/y�()�_�V����dC��+柹b��0��l
Е\��R����JV˫Gϔ�NͿ2i#)��<r�������������u�����P�>V"��S���֒��G)sJ^�^��uMW���#Ռ��o>?�iٱ���X]������'�^�v�u_�(ǧd��H�+WW�X�}"2���&_/i��gӅ����q,�ο~��Iɭ�m�#���W/q���~I�Fǒt�c�EǯZ��y֭�6����h(��ð��3����T?��3����9���^����%��>���>ʭ���Q��48�t�z��z������m	9T\}�������z�!��?�X�{��/v?�?�у_�[�o�?X��S~����$�z���9_m�0g���G%���%�o���C>[��)��������|����r���۟Z(�u!�w��H����C����vw��b��˾x���|�����ooy�\N���ױ�
;f<�p33��	SΧ4{���#�����i����c{���>�*��߰: �.O�n*b���ؽ�2�'�<7�N~mYB��^�Յ���!���7��5u����~��­�X�O�͹��x����?�f�.�ܿ��'��F�<Mcy擐)��w/��������_�O�3#�{׺�:lxX�Yu!핌�ON�Z��p��0��%�[_ϖ��j�r�K�F�>+��0?�h�����嗫�O ����ȱ�w~-�7Z]��C�&X�y���������������_��h�/:|0������m����6S#�7�����/KV�=�t{9�Ci��a�h�ȡ���n2�,o��#��}��\ϑ_Q��7_�E�b�m_1��a$���V�ݴ��_{���
]�M�+ir�uw��������S�D�l޺#�/����o�?��=,W���}e���U�)s��߯Q���ꮇ�7�E�]�y����e�_�c��k��4��������#+M�f�!�n9���/.�(�V��>X�c��ϧ��x�[bb�A,n6T�<t@�y�,uGy���U���ō�����`c8�0Q�ˋ(�?������z=�Q�zŠਞž���x�P��s��k���u��mGDp��〡~/9����xݻǪo[Sr��
.�JJ�"6����"��2xW���)���O�^���F6)��l<�~�j���_>P�>)&�ð��Æ��.��~�p���/H|��
75<�d��;�xܱ��_It<L��x������9����ě�;�?ԕ�z ˖|�Z�?���S^�/�������QL�p�Z�y��\��^�.~��|�#���x�w��g�u������W
�l	��O�t~������'�7:��N����x��/���c��J��k��%\�:tLl����-Y�s��*;����������7��`)�e��U����~��EO�}�Ė�/�34�Y�z��y��=d,X�ٱ�-�N���W�!���28��P���3Z�Ϲ�ʣ�����~��&�������`�)w���*��j'º�/#+W�?>���/�k��=ָ|��..N|O��]_N����+��>��[�0��:j^=b%Zsa����=��{R� �[�T�cY����j�[���!����X~7su���S�[�����R�K��8��ε+���9�~���G;���;�TEl������g�7�oK�G�5���>�8�����O��_��l��e{/�hž}�9wg�c.q��h/��'��չ���ֵ�f��<J^�lC51�$��"1���*�Q��*���?{�O��^Xn;���P~�NtaqEP7�x�~��j�J����F��/L�oؗ��������͙�~`]������Os�]�X��� X�v��O�F"���)+V_,�m[��6��Gl������=�=�zq�鶺ݻOl���{$�aКx钞3n$�?]��m��N먎�a��΢�/n�o^YΨ�#�=�HVg�v�z�/��_��i�^:�}�)x�1�<��7���W��޽����3�� �.�ԶJr���1����4�O�b?���ӫ_X���)�~ȉ�G1}�7��/.=�]i��|����W��]PLȤQWY�~DgU1x?m�`Mc�L�����hՂWE���щ����7���;W�B�?�i��u��[O�_~t��a�o���]�꠬dgOݓ�B+��oY�|Z�%�^�q3s�����<��;A��@q��v�hya�T�i�_9aկ�e#��u	��>�����/���Vq~�]m�~T�`�Ou�n�L�ftͺ�`���_��k�K�,!�p�Ы�5���k9%���b�������������`Yo��e�+�ᗗ�-=�����o�蛾-�/�UV�����^��M�mTT�����	��['_��z�}w�Oǡ+��&)�讴a����ɽ��n�<�!���y�7,O�����,v<��Q~����;	�4�G��^a�7WN��?*�.;���:��o4�N.({�g��Sէ�u��'��xo��m5G��h���J��<��->sp~��%���;�Hn�޺-����G�۷�s͑�i�K��q�䈗�	�ił�L�R���k?P�K��ɏ`�?���'n_��񱺚�_%���~�=O�u^ۿv����>m�կ�nvK��������ڹ�ջ_��l�|�c���\)�x�b�:�F5N��gQ�^��3�O��$�i��/>����l�\ߵ!]3�������"�|Qݐ4�'*W�V?u��\��E���;�� 7�E���|ڎ|������iX������w�s̟'�z<X:�ή7�b�A���˲��7�n��4�8*��g��:C���{6�;�<����y��]��e�#���.���
�l'&.6](��Z���<" +��MPo����{x�
� Ǧ�~�c��̪��� �
��7�}�Y�0��� {�0�"�\� ��9�%)�H��Z����� &e� ��8�5����q����P$b��y*�@L�c�J1��(�R@�M���8��A�;�
�w�U�k7��@ �`���\ L�����`�[b��ʀ�]9�'�4@�g�*ԁ� �=	�����8ǧH>rD�rn�ڣ~�r��&֨�#�8����&����Bpm���V�����8(��8�J9���8N;�A��(w���"�� 	�zGBG� ��5�$~���p]��@Bݾ=��`P�5�@{k.��J�g��#��e�|��W{� i14=�Me����WB����B�=%��v��a�5XG}Ny�>��@)�s`n��㗖�����7�gB�N=�����[>�:u}�A@�}� -���=��7fe�J�:�mqm������b.l/?�E,�(�^�MpҒ��ݯ��OR�'/���r�:,��K�ì����������8mI�'�q?t$ ��ݧswm�g����~��[���������f�r����m�<�i��[<x��(���:�,�5��[ ��,v�.����P�: �S�� �M���K a�7p@�k��S��66AS@;�JP��}n��a�Y����X��tֆ�?�A�m.p-��;�����&�ӳ��`-�y��%	�,E��w��D���
E=�<}	m��u�c;��v�J��+���l��|���4��� �ih� �� /3NL����13��1ԧ L����	@��P����h�8�F�݋_��@;� 0����\P\�x� ��~d���1�<�gK��W�fp�s��z��K��s�q,�Gj�9p~�� �0@-���(s��Y u?!Vk h�9@�����=^��L�y}���'6#���>�KE<�56�5i��q!���Z`;S�Q�[�P�/�qsˑ=�7�B\���?���?�x i33f'�[��/���q,����u�������� }�}��C�-�W������o���_�@((�2ǀ^������?����9�̰�xZ����\��BJ��Wz���bDE붬���D���z�;L�zb��s��
o�\��o��ͫ���I?�mx��Pg���eq� 	j�@ɗ��7��dō«J�;�R��NeP�S ���@����fۍ�V�����?N
�]*�HmoT^��C��M��K�/�uD�%X�o��܉�|�|5q_����&�s�f�@����/tLx������`8
���ýys�q<��%{��ڳˣO���'2�@�ae�������?;���:7��<$"X�1�����sQ�[�˗�~�uৃv�G���Z��"�*���Đ�?G�[淪�ͅ�8���]�����J.�,�������'�����ݐ��������9�o�����q�y!�?ЇC��`����m�\�?��Ym�)��_Pf�����"9��Z�hM�x� � �1��ֿ����x���������3��]}���٥ ����ֿ�YG��s�' R0����_����c�o4w����mlW[^4b c8�6{������%��,���K�x��=x�q5�@�1N�����5�9��	`~��y�{�N9�M!(� �� ̷��7�<���� |Q7��l-��#x}�U}׉9�Z��p ��%��ǩ�� �<���e��]l�(i���d=�Io�g����Y��`����/p�_P��6�O6����7����~h;0�ID�+�uWa^���ǭ������o~�CٽQ7�m����6&v��c8���;}�2���'.ud9&�t�+r0��aW8�����ڈ�[,z��q�H������2�E����5�y�� ��xX|@D���X���c����򂐅�N��o�����v�=����z�e��T���=Z���￀24�A�^,/�sі�-��"a����ra��zmm��Ĭ��:YbK�4�b��k.���Bc�j�f*?�E��?����0Vu�i���Y[�v�������qo�-�������n������O�{�,��4(�+�����6@�*�^jn�ؕ� ���)Z{��$_
b�<VTy��&:�x�#�?�-m�Y���+w_G�di�D�-�����C�i�H� m�_lTR�g�'IW��V�tDB�GsaTa|�ۍÕ�E�Rz�f/�6<�ؑޮ��tn1)C�A�C.iM	�Qq�a��̀�&y�)Ħ>YF���xX��Á5͋���8ygu�lb�4��k�1�'�]��͉�\ee%l����䲶�j��t�#%p�꤫��W�e�("_5�ۑ2ݓ�C&���M��R0�r��N�~���.�o}k�8_�n��&�)=�ɐ���L`P9�V9'��,���`h�sr�+�p¦�!]��N��iژ�XG��ҋ��IJ��2*��ڶ ���\� ���@&�a2�,]�[� �<�C8C��8��c
;�S�R�8���4﮶t���f������PI�� �]P�5�n��g���c��L!F3����Ӵ������,aQ�_~[\9]��,Q�`bl�:���E�BS<���=��L�*7S�v����R��P��B>�J� �!�J���3p
d ��vO/����UW�J����	���]�
��) ���,2	\ժ!7)K��΃a�ҌLM�"�tw&�N�d`*Ժ���|s}I�������&����m�����Y�Д�	�=cĊ��)��T�T�#2�:%{�g�	��<ok73�v�v,D�>�Kg��w��ɋ4�jq�Ã�ʵ�	��%���g;lͲ�H2�y.��yҥn�\�>�{�)aV4�ja4=b��)��m!e�ɖBgm�hb����a9�*� �?ܮ�����*�j��:M���Ơ��Iu{�9UlȪ!���$a� ���&��]SRM"oH���~�1B)0���#H��]2�AC�פw�c�]r�tjlT��v�j�iClzx�Ob�L
5A�B��PӯL��G�\t
-��1f�K�Y]�ie��QO���QG�F]��
�ɴp�KpՓ����g
��L1t�1i��MFpbi�yJvx�A*��ʬJi�қ�em;;�y��M'H�H��6-����&��d�ʖ�p2O.
��C��uN?A�P[G��N4��-2�2�F4:%KN.�T�
��R�����T�%�J�ה���uc�d�}���[�6v���\�t�d��-"�qq"�^��lf��2��Q6���V�y����K8��Msжdr�4�m;���֖����l�����T1��~�q�+ɨ��4j�"�� �,-�3R;ӂ����:I{c���l�	5kD^c��z��2�'
u��ac��j�R���I#�0N�JV�O(�f�x�92�R7���ع��zc���X��ER�uP��5�������ҥ�St��DcTϘ%�W�����c�RZ5���S�f�'�jk����K)�
��{���g N��k[��h��H��d3��c�ԁh��M�s��IdxY��:R�xS�!ٚ0�D�)p�3B�����j����0�d_ˌ䚳�E��P�}8�S�
7f)�YuAS���5=��8�p e<*H�����Ҷ$6�h�d��9��R��͋�u�$(��$#�$��ւ�5�=|,ͭ(�U��p1�ҕA6��UY������g��JQ���X�6}�����kc��<����
fJJ��Y@5�JCu�b�p��9�Kj��5�ɥ�Y9�D�R��@�QW��.����
r*"u�E]:�I�_����5L��	���=bľ�iaڸ��<�a��`2iF%���9�=F-���щ��*zjvZT 7�?���,���⚒����qҲ���z�EZ@�9��0������钢tN$�ͮ�5!Vǧ��5�YK7��t�u,ݐD��K����v=!Z���$��f�<�C9:v��8PO��ۚ���JMФ1��l4�e��iJi���/�dt�oӱ��u69IV����taf�-�E.�:�B�R&�5:�4���uA�2�)	)mɽ:��Ci��2:O8)��(�K,e(ʾ]ۙ0%j
7N��de��F2K�i��G�H%y:v��N6'�,Hr�HIb'��&���m��*�vB ���$�'$���u��ڠ�4g�&;�g�ɽ����b;�Y�$�&�Zr'BG5:U*���S2[��&(��M��e�L��@��SS��~�K@�L3�&C�F���ʦ&C�T������ qHSk|�}T8�K�'��Ȍ&��Iy�G��Љ�OE!q�����v$�~5�l���~"��ҙh�c����Ak�HɊ���qwF�y��L��v�3��i�Hcf��ˢl�ݍÜ�˭�4�?���\�L4�D
'O�Ǳ�aa�5v?q91���"o�4mm�]=)ql7I�9@��X>d�Y��@V���E�E����a?ѱ�`�����X}�C.M9~�Ԏ�C^]k=��9S)I!"��2���V���$�D����Ơ��|�9���g��eY�E�CL�A�4���7L9t?Ea���+�$��Tz���&N�eJƼ�'�]���-��@
/��>��a�L��]8<�Nv�y(�)��T7ZZ��=�o�:0��pUL;ۜwI=ٖ�@���w�|�j��]!�󞖍�	��2V��z4���;ĩ9�tyF����-7�U��7E���ֶ�����ԺN���@���"Wwvw�%�H��1�Zk���z�sH�m��Čn��W�3*��Cލ%,!���;7���Q��IՇ������R���8�@�!@���7 �v�N���j�$�5L��H��{����{ܢ�v+���3dp9.2� C5�()�2;����w��Ŷ�Ud�G��M&yF�&P����L���2���kL�Q��
ߖ�IO�Ͱ�.�Iej=�;C�~�bS:��!b$%�.,�'�}2�Tn
�ѣks��{���H�`�pR�;�U��	�Fj�h�-�b�9�i�k�ߔ�����7e�����I�N���$��*҅�;�+���t��E͐�S-1�#S���=?�[�IX�0�>�5�c8p��F��_$i��0�����.���K�d�8��=6N������l�Jݑ�Iv6y���ОP:��ɂL��������)�C��o�����	�����֮D�&9���g	�����"k�j$yd􆉸�F�8��D�m(�+�kH�hhڦ6�=�Bb�ã.�9(!�׷�y+9�?6��q���ؘi�(⹬si��й�;Cdŧ��Rjt�U��6.��$m*�� �z3�I���P΄\�+W��'��!O��;�H����2�/{{���S9T{��lHW�1��0�+�3[���[haBY@<#��H�lj���f��eE�!�z�Ԩt���U�����Є�DC��@j_ 1�C�Y�ha~(�n�'m��_0�hՐ�v'Lx,��Oz9�'�}��Zb����#m�dk���"�����4h4�?���*�I,�L�;��ͫE��K�y�0{hN��.r4�O�K�?PfzbפX�V7Q��e(���e-E�A��
]������n��IiEV���§�9����Nnүx�Ꟙ��|O���hb�dY_ћ�]����F	���$�c[�y�bm�j��OfѲX��s�n��;)�B���7Ӥ	nOM�Y��ԙL�~�h�B��73��j:>�ke�����X\���<�Q�5ˏ��&��/�# �%��% O ��~W ���0���#���3�o�v�̻�- � �0����
|�&� ������ ��n�8tq��l)�o8��㵖t����9��0�+�|~6Nq�B�&�3�-ߞY�q��X�5��F��|o�<� F� �N�t�[�st/�߳P.�5��(�0�EX�2��/V�<���?���qL'��"�yϡ>΢�RP���qx/埍�Q?��7,/�|r��XC�)P�>Xp>7��2�k��l���n��_v�B]X��|����.^~�s��U�g\�_�a3�l�B��� �'
�C��!�)xY���?� |>���f�� A�,u��������='&$��1��K��r���Ϡ)��� �G�&y��3;��Ns�^^��,ܧCv�ړ�Xd�݅{��О{����*����6#_�
�ڜ&8�F{�,6s���ǯw�� �'sG��m��t���{���u=����c��JU�U���^q�B�r��ѝ� L-��[�->	�="߂���0|gD��H|������m���c�B������2��q�lx��%�c�@�Y�����Y����I�f�'c;�΁�E3l���8���+l���� �e8��#��0�L��@��� ��s�[�\$ǁ<X��=\�3���-R�w����`�)����mzH9 ��Y>fx9`R|*`ᩏ���_A���:aS�{�=���;�A�)�A�ށ{K��|;(��x�E��� � ӈ��~ N� >��S.�1'D�� ��c�릹h����w� ~B�|�6�mM�6��6v1@�q�ᏽ?����0�0׶1��v�Ι���	u�� ��C�?��+�-E�d�!�\�o���B,-܊� �+/#��<�%�Ϸ� �W������(�U��j�f��P?�r�����~���˖|,X��:��3߿ �L�,��?��<<�o��B�քk��y��rE�� ��<,t��L}�"R��1����3�ڃ5��"�P���G���\���I��������~�c�;>��]��6�����g,�K(��O�/��8��o�����$`'근�2�У� ����Ț�ھ��7C���q��I���k5%k�����@�"d����2�D$�eq�$�n�"o��a�fh�!��̋*�{ۜ,��呻����Om'�f�}<�"�SU������v7(+�)-��9[����8��1�*5���q�~4��*����J���	?
ި(J���#A��-��!�b���IZ��h���Óx��_��A�<���h#��Q�D��=��d`z���ć���F:�61*k"nz�J��S��3�T��?;��x�Z�4F,),�\!���2��<��I~;��B$̖?GN��j�*�*�'�+k�C�@c�(a�	����N-UM�a`#��Z%�9�o������g��S��� |V[ζC���j<;E�u���]xbyY�4���RP����ϰ��?�Y��A<۽@P���.~��bq��Gz �~�\ey}���Gَ�|;+6a\؊q���18���sد��`����ћX^�[�aY��>�~�Sx�/}����Yⅿ7��{	=S �'	�ǘ�M���|pm&.Xqeĸ�A�ǹո���qK�C�\�y�%�q��Y�#?��K�W��`L�1� \�b�7׀l��' ?�8*�{��Y
�&����b���b V��8i{�L[.�1A��p��t3�_��
� �����
��۱�blgF�0�\�1�Uܷ�F���4:�� ���jY���x�c#�4� {Q�x$G�<��Q���bg�~Y�s@
ø�҇��C�~�ԏ�����O�����Z^Ɯj�?qN?���\�2ԇ-�� � ���xT��<��)mC�}�oޯm����ejĽ��z߉��q5�ø����k�Ë��! ���
l���D�̵�_h���6���C�x�1�B9�*�g�,�%��M
�M.Vy� �џ�_���г�j��س�Ƃ�g$�}p+��V?k;j����~�uc��2��_'��Y֍s��E_�?��>�m�X�Z�9��g怬7�S=�O$7����~�ͭ�5֕��e}~,�9�sْE�l�t���6��,m�V�X��;�Jo�l��n-q�~C��N�~��=}=]��n��Ph?�f&��i&�EGYo*Bi7�J'}h��2WV�ɋ24�6�'r��U�63��;��ӂ[#�VA*�glc7t��gH�M���-��mXQ�i�C����\���W����h�l�YEM�h=�5c�C�b��)(�o�_�5Lq�l�ﲏVe0ݩ
�M�X)�Z��,s{z���Ć���ca�vX�3�Eu���� ��N�0.te�,��t��l��)��Dp%�t�2+�I)U��BM�P�Ț���i�U���;��'g�>�1[�	�z�?��u�
�!	�
�O�s \!�B�SByC�vlr��2�W���� ��t�8�nH'FCk��Ϯ,�������;�-z�|f �0c�MVi�<U)0��[��&���'Yb
�w#@XbL�t(!� �e�|Է+f(��>>��+2��+2�SD��y� �[�!1�D�!k;o�g��A��*ໆA�7M	�>� �4N�t�;ฦ��M'�ܼ�����Q����A�n�΂p�4�7���W�ī�A��e��Ʒ{;x0�=�+¢� sxX���`��p��ژӤu�ɂ@WVd�����N�蘣�:S�����5��b�ߦ�dm�&�h������LF����J.�E�mw'=��d,�����6�(�^�.�Sn��¬���q���{H�̤N��k8)�1baq2��D�/��慷���1���%ǆqӺ�l�f}_��}�=��n�c�vi�zs$}��//�$V�Ii�&��6%��z��<)08f�Ǔ�đV�*5�i�ԗ���T�85}��R�V#�Ҥ�ꊬ87�B9�ݔ��׈i�� Z�*O��U9xv'H��nSi�D�ǷKU�JM�s%m��S��z�'��ݝR�\�鶉��QT�*~ '�MI!(�5�>����%Ѫ���J_��00�^6�.U$)5��v~_R�~J���uq4����&Oִw��#Қ��&����(b�Nܨ^;��I�&�NjҫZM4�Cc��4*U Mf�'UJk5acM� kM�P���H�j��t����T;1'�S^�n�N&����g�kqͬ�0�J���k5�:����$�oJ�m"L���Lq��d�&13N��^���JOϚ�j��|Vw-��a2��z�⬮�ԻY�+��z�$K�f��Jz��)q}f���ޔ.�A_�ӫ<�i}�Z˺F��|H�a��B�W�z�+K�&�����됸�T����lg������f���W���@B���>��g6:����Ҹ�(�j*x~� ��m�3D���B�oA��]X��-n�kTRy�g�CTQPC���P�<�6:��iW;���j)=����\��.+����TU�3*K�5;s�~2�d�zO[�2���HP7��;�su�:NG��!Å��M�%��;����.�xVl-[Ŋ��q1(%�Qf�R�vֹ����R��i�U�"<;�÷�T�˂�,R�V��Z�H�fU��*F�Q�μ�.}W��4>�!��ʚ8��>��%����p�Rd�qA�P�5�0��r�1Q���\BI����ё�1%�k��g���#0kh�՘՘��o�Ƙ�	��Inm��ԃ��V�-P���Eta���`V�Mc��yQѵ\��@B�I�Pi"E�{��T�wQ���
oa&ſ!�*.��ٶc4O�i�dGF�ą6�E����vʤ@ݫ���d
��8���\ofh5G���$��b�m�4n)'.�5����g��6Kx��v��?�d*�5�]
y} ���d�kkiQe��Z7�ɤv"��
�&���F�09P�ʬ��yrY�x�&��m��į*ԛ��L���ؙ��WG&��9���h��t�Wۛ��J6�e&�^���4&���g��CzV����p���J[��ũ�F�3g(��
3�h��z[�1�u�ǣ\�~Qn�����4M_�R?]���Vi&�$M�!�W%-5�}	&�tn��ޡ�0=T�W4�N�d���2�v����8s�Ӆ�p+�:���/!.�;�^���F�{�S����eY�t�V=#��L�R����Q�i�i�@�aU9��ES�����éQ���i�iӊ����8ME���z��ïp�ԤMs���=+�MBJ[!AUS3Ik�vq�Y����%���u�	�_�L������v}�]ߕ1dk�z�R�:;���ϥ���W8]fȃ�Rz�@�poS4c*��ɾ�앜�o}9�E�e�۩��¯�&�_,�u���	�������w�����:��)��7��}��>:�LC�gW1ή��@X�iW"�3N]�,�Z���m��h�=�4����^֝P����'�wI�*���� ���YW��Yi�I�g�LV}�&S��!��+`[�i�}/4tL���+� xS��	�nY��Fi���ކ�.�n��J�nQc5�CL�*_���ja�f���ni��[m`SPcT��	�6yXemoiM�1<�'��ioitT;��Kfڦ��h��o]���ί=?�lo����<*�,���S#.n$[���b�yzZ�y`��$���%�v��s��:;����������T�Q_���8iT<�~l�N�L�J�U��:��m���ѓ��'�:��ɂ��܉��s;#P�ƛ�>C�3n�㩳=D���O����4)1]���g3��Fj˞�NM5K��9e;h^�����0[�cW�p��=x�^���k�����7���f���+���3	F��ɯ�h?�o�Z�.L��U͞�ͩ�m�eT*��*h��6_M@`w�����Ue�`�P�t�=u)1�w�Y6Q�Y,7I�]}���RZ���ˉ�1�+ruo�KɆ�z.KӞ��u��.�NkhR�9�MM��%���d�N1�7�Z��d��٣����1�_�,�<���Ӧ1�TnʍO��܈�q�h�=k�5�buGX�K9}�bCsHshx�{[++�w �p�u�ֻ��PY)��<��&r��Պ�$R+;�|/�iy�;?�>�6�k��,m��E�i��.S��)#9�ת����Q��B~�vQ���E����ze�un�����t��b�����Ȯ�6j��h�Yئ�K��p���I�$��N9I}�-��m��F�J��=��'�u���7v'���H��fy�aQ��$�wٹUV�!�U]e�4!���cxt��Ɛ�Չ�9�������R��K��ckb��<����G�[]o�u8/�(�����C$�j�9{�4��ܶ�Ɍ��ש,)5!эDKK�R�.��2C�c+�T=f��lqs(mS�8`0�^����ۤ��Sh�m��������/��u'zR��$c㒄�JYf\�ِ0ÞPI׃X���>��w7n*��"LH)=�7����k����x�N_��~qK��I�:�y�>��/'�w�����.TmBG��� �o�~��ⓢ�D�.���reg���'�K�����%]��0�=���\I�;55a��ҥ�C<|U��0ڭ���H�u�Y�ڎ'�Ζ/#�wv�՚���%�#�a��4�;۪���`��3�s�!�05����գs`����L�	}���Ȕ�C����^I�� �8��ǒ�|�z`�`A#�~`k,��s �.l<�% �.�ϖgN���'aNu��%�*R4bR���t������M�� ���!�� 	��څ�,��,�K��\P ���)�t�\�� -�8�p�;����Y�5#�LL���81`'��:�h���Q �O(d����^�x�����I�W�=(��7���?��4�[������ e���+��uP}E�{�R\�'��p=m�0���!�'׳,��+X>����� ��-�>����Q���y��Ȣ�p ��*���|�N�G�>B]�s������A哫P��(T�f%�(<%g��l@},ږl8���<h]`���w`6�����E���\X��,�mI߃$�溭��� =�`�݃/q�i|
V:�|sTS O7�"+O�Ķh�,	 �Lq��~�"��mGwl�O89_��^{���:�)�>������\�����}�{T�W������2�Q��܅\(Jܗ���;-�S��s�;�G��]���dr�w�wu!�Íɖ��=��E��F�H��@�|��ִ�':
{bͰu����K?s
R<��&��h�� ���5��
&��-���otl�OdG�ח�3�'(|�y��g�<�`hM���E I��Q���<t|��C��i�!��o%���Tp�Z ĈB��0f~g/�%��	��~���v���<������W������f4������h�qa���uZc_��g ���t�<��g�p����	��{���v���x��7��_�]F;������\�b�|��.�G��,D��E�+�{;�o)b'�ݰ��eh� ^_��El8�>��
�ӈ�����c5��Kh�:�� � �Q�hg�����(c�}�K�V��� ����]��~�6�/���m�4��k���7��}�<���eCl�Ϝq����{�G ��8�����F��ѯ���5���8����x�}�?�w*�+;�r�ϼ�1�Z�Ϙ�?{Ql��#�@��M�Ⱥ���0���ڋ��(��^�jCjA�Z��_X�cS[�����`����֍�Y�I�<ߣo%�?\�E��~i����o�����W��*� ��L uh1e��`��4�Pg�j4�A���7$%��C���iW��e E�����P� ��+��b����8.Ͳ�?33c���)�c��#b�̙sΜ�cf��933��1f��2#3233G��#�cFΘ93rdDc�1s���Q߃�SO����������y�7��}���:�\�s��}���l�����Z�`2;�6��� -L�V���%wY����FSE�tB�4@��&)]Hn7����t���8@B�N�a0��"�W4�=Y����)�/��}d�~t7fg��ʴ|Y$�;�������Bo�U�1���!�`��?�]��u����8bp����@�8�!4���yY$g�����?9=���k��Q�_�[��s�~�c����r���P�I��D23�-�ϔ��=*�7K�T��ڲ{/_�*�N�["Fgn7���%
W�{��\@�Qe�-��qB7W��s���ҡ\�7\��{ٿ�o�?C�����ty�_v����m����2}���A,��Ư�����߿�4z��gq��E�����w~Az��=���}��8�#���x����T ������X�_Mi�7�t7�]+q|G�_NEl�c=���5��\l����x\�9�,�7�a�`XAL�c� �1����g����!����8��ؿ��@8�����۶v�#gp���;���q��"���_��Q�6�A���-`�b@�R���Ǩ�E�@?�HE,x�[�A���>_�	1`�|�8g�	���ؿ/�8�o����/�����1>Ds?b�1�IY���}��>�m��� ��]�����0_KG�7�<� ��¼eՃ��&,���5�Y��n�H�S�0G9��uq��@�(ʏ�S��(b7���j��9��F����A
�c�3K2�`��+ nE��R���2]����X�܉u��L/b����� Ŝ�Ul�z����b;1p�9�9�o�Æ��uP�3�1�'>��j-���́}ߊu��>���iؾ�h��;��=�/}B1��� ������%E�8w��s�K��~��Љ���X��i���`����#������� �\ڬ�vLX��er��������Yя t��_ȅro����O#��'�o�>����WSk-�1���@-��aQz	Fr[l�@bs��2�-μ�G�?	���)B�iGs�/�%�JLN��v��9jon�.�d�D��[��y�1=A9^;R�;�m����i�C_��ȨvI��_}$П��O�G�J5�����J�r(a/� >��/�Me���Ƹ>��fRPA��؛��T[ʼ���Ĩ|KMv_N���l���X�P �x�^����Z]�M�é�55��I hV�Y�ݶ<j7*~>�F.�M�ԚS��
��q�X�b�U>�\Ē�����Qy�Ҵ2zno����o�N��2D��zKek�Z�h��a���02�4m9�������cv֤4W��g��j�������T5gf�5���V��.�yP Lm �=�@OR�V�EzXx�����Dt�,��tA~��@R:��[��U�c�*���C����X�C���
�ꚲ1T-@0����	`%�A�L ���h�7�?F���ϡ6�����aeq�/L��@ �I5Ц�a]����j
�;)�v��7@�&z~�_b�i8/c�{����f(ʇ�����bh�E�j��03?R1Ȩ�@
� Rs3P������åW����=y�=� ��t��N@�|/�ó:³^�"y��U���3�X�Ԝ�44�ْQyy�) N�a6l�C����JѺ0�=�,:d���OZh���L֙s3G��OI,�0r,����/�Gh��a��Fq����.a���Ž�C���q]�'�M�lΦˤ�E)�ּz��2#]�6C�X%X�����Y�ڢ�PҌ���Fn`D<X�U�O����˪�o������U�\!Z��6��a$����%9
jWnFgG-���(7GS�URM[6;�:���r�
\R��T�P���M�f�VQ�$i_ɯ�"�FI�,y��b4M��Vy3��l�,���v5�F�45$��Vz$�.q��ё���ܙ���4J�*j��J�ڨq,[Z���i�H��8�/Do�˺q�]	I�����F���TR�Eӕ-v��-H3t�#�F��=���4:j�Gi�2��BA����l��0Q\E%�v����8BUFvJ˒s�K\���
�D{6M��Mme�4��
�\.ь���qR��'�[+QS+�4,/I*)MhI�,��[�̠Շ{ؾB�FN�9Z* "�[x����z��X���'�%f%�f�OX\l�A��9H������hGmi��P:CJ���Q��FT�|N���e���ѴL�$M� ��*�G�K���kU}�����8�k�&oRjj�<�z�:<�|,��6/3���u�hU�f�QDs,p;�#r��8!��<�G)J�2������[i��|Z�|�<NY�p�K��~���.Q��zǓy�%m���lZIF��8mLk�K��6rhr�A?��12p���gl����6wnw�8���Q�Z�F(t1!J�Y��T��F9��ac��++�H(mn�tXt��y�b�K^�ǒ�Ѥ��Y+�y�}`��L�Nd�	�9�qs�2�S"'$O���q���(J�D�PTRX[1�ժ	��E�~A2�����B ~�%���:,���f�VV���3��S�ɍ�����Syf3���q����Zˈ5��i��k��#%sye�xt7��,Vt6���F�p~��:h5r�.o��)S��*W�fJ��	��R2�5?��(���&Gv5EP.�I-�Զ�zh�*9�����Jn���V�򕼸�*�ŞX���W�+
*k��ⶨ�DCi��3S�ȭs-Ԙ��]���T�="c�\ؚ+�("��z���������$VgG_qksC���\R�ӔeZ:��aDNĂP�uT�%�R��E�����&a���q�gv{4�O���a��x�B��!屳�yԸ�?+�9�D��F�j��=Q�ste�T��<��G��Mkj�h^{;��9�Q�
����'W`���y�.O��FSY�<*���qM
� �F��ye�����T�R����Ĥ��|yO���FJh�eb���M%��ƍ�3��Zbm���N�����:3�ϕ�$K3�x��|ubX$��Ο��v�%ٹ�QmPI	7��Ie$1�1�A����Xז�Y����ht=���hs���3�69�N"LDv{'�i�&%HIl���:4^A��UX�neѨ�I1�D��i�
�����詙i��F[ 92�6j��]m�e��H�3����Q�ƀ��\*��Or�j9�XgDQ+�/yb�@h)�:��8K1�h�5��N_Z�.��L[�p(��F��Ȕj�~n^n}+���"	.��Н�ZGkd��=_菪\�=�ԗ?_��zv�!Em�j��e�S�NCON�H
� q��0��g�K�J��nU*�)V7��$Դ�Tk�����o�.��?��Ji����;k���}��\�����JU�X;kK�n&d�D�iO�M��Gs.�I��9P˝5pQ3-�d��J�#���WMRQOJ��`U�7ĻV�R���ͩ,!���p8ct��@Q��t��n]��|r��*r��c9C���G���ܭ�Fmo�P��3�����)c�H���{�Q48�(ki�*��$�o�e�*j�i��3N�F��Z�&[�LtT���o���x�^AR�@d�LJq�qX�&�Me��K�rE�����Ϙ��ɕ�,���/0w��|�ʘ�T3*_*g�+҇��8��������r��dvxM������s4�R!m���TՖj�52R%�mȬ�04���c�c�!:��nfdEժL�*�&R6�9�"ct]�SOD��xSF�nүL�-j��{�T�@�_i����X0U*��۪�����]��&O�����fz�9�lIzHri:�ݡL������j"ȣ���v�z�����)e����T��U&��S�#'�)MU�e��YTz3��� ɭP�dU��XR�����ieʅ���&��i����J��ag�F�n(3w�EM	�ʤr[t靵���$Qi�|Qu!*��ș�S23⪤4S����1[��ʆ�S�q�Gx*O�Y�pj'��ƞw6���������z���|EW��.�.L��I�6t���Z��ĕ;��e+�M9uZ�tRZh>Q�خh�f���U���n�Po��puTvDEv��6���ymc�T����J7�&6Fd�|��\�l��FB�I6Ԓ��k�L0ܕ�K��RP�m7)i�c���� 3'�^>��������0�R��H%s�W�_(�俣�	{��+�p�:�6�~2�#p�[����*�s��#�v�?�>=Qʊ��5iRv���jqQH��yrcjۂ���ԋJ5��4�#dmV�����Q\^�6�W=�h]���%�����7�HՃ=�O�H�~��������o�C�i�c�Ȇ������[j�Zu��F�8���~�/1K�6Y��6M���d�5ᅪ�X�U�J�mk&�;�[�Q�p�q*k��=9+�H�*��[Wc\��O��)��)��e#�v}"=�Q5��YĊ��J����M�{6�Զ��'���48��J�k4>ST"̶Lּ_�Q]^<�*���,�n��kB��]FI4�"�{h�\�09��T�W�'Eɾ�ўM�U�P��%����P����bN�&. �; 6T l|�A��a�sB F@j<~� m� l��tA�
�f�������
�� <1�`=���/'WAb �a�� \Uн��.��!X\v~˫�x=1�H�G���]�U$|�r=����ݨg����W�)n�_��u&�� �|��8��7 �^	��
����C�^@ݰ�]
�Q�k�F����s_G�/{ �{�L	�{�T �e80�m�x�y6��U���^�����@�X�`�K���)@�D���i�e���M���� D+6���@Y��V���w��s oYv�@��"l��4;��bd���%�P������7�ެ~�N��k�൛ |([Hs��>��N����`'�s��Z���X�5!_�c_����_G�;!��cP� .�ԂĴ
{'�H�A'ځ��p彟���^w���K��� [�ދ|;�(�Z����S?��9h{!�P!��-��q�M���	J�E:7��#��u��Y�/�rr��wK��ڳn�rw�����Ń誊���6o�"���de�`�M�U��7��o��_�;O(��өY�z����6��M�ir3��� p%����ܶnYy�� �U3�����Y�����\O@	�m8{[!������;���k�A�m	��v'\rǝ��o�~e*θ
>ٴv�} �w`���U��Y`[q9|رV�+�l�j���Fx�v���k������� iONA��2Ⱦ*���r�1ä�3X%9	7������챍p�p�j��o XG�!3�% o��O������oSS����t�M��T<�@%�h�6�#� ���1W�]����>�w �s�M�m�$���h�Ƒ_G��[X�5 �WJx�����ע��O�E��������`y����pf�k�s��g��� w�²�hKP��U�G��Y�7r �E5�>���m�?�P��Z0���P�gO�Oߎԕ��o	��~��~�����I-�ѳ�gg�Tc��g�< ������,�G�ƼM���x��	�-�۲p�y�;�����{�bi�}kF�_�"ޒ�g0����jPl��a���MKe>@��ͺ1�~�e/G�(�8���sx���p_,��O�z�.�xX��5�K����M�_�6�]���}h��� ����T"Ďw����%��y#I3ĩ�4A�(kO������Af�]�\S֡/I��
�z d�����u	yTH����W�2X��h��ŷ�i=�q?��3{)=2�/���ʞo����E���n�W�Mut<-�����������]{,E����?���*�lϱEft������&� ��;�����Uu�������!	.1��&.p:�[�� �X$�X���Fs[_Ʉ��?
z�Lm�;�H6����M�����B5AϙRt�ju�N�\9��^Oc�lcTŉX��/�9����ݿ�,�l�l�&�t���s\sh�wy�@���Y*��P*�J����%75�^�o������p�_w.�u������6��g�|`�2���=^�!x���������^���	`y�F��p������x��F��l�W�`�Y���g���uKS\8���X`�fC�O@L@��@�b�1�i�����#^�� L`m_���
 e�+`q���d���,����2?���p��/0:0{0W@�u�J��S�9�+��@�<��)�B���>�� ��v�"F;��S�v�r?`��#>!��#^���ԧ����Y�q�	�1��՞_���*�O��x���Cyv���5(��jop��m�㷘O���)'��݈�g�|ɉ�5#�[�� ��{-�d7a>@\�+�1ͷ���� �ɽ��ݽK�؂��F�z��g�_/Ý���a�;��b8�$ �E��}������� "ߡ �B�a�!����~��/H;�Ks���x�(ļ�q��6l3��7`DE][�x2b���ő+����}�;�
�\����l��w��Q���_	���Rl�*�O7~���&��>��7Qv�y��v��������'��Ն:���_���1W|m���~���I�:w݌�b� �(�j���˖�AjXڌJ`�6A�\���1'�h�{���`��~��/T��W���iy���%����7�����i8R3�;�K�O&E&P[:錉�m`�.�{,ū�u���i(fu�Z!���h�#��I��/5�����I��w��5c �9��ûE����#e-��PnXdX����4�&wA�d�� P�4G��͢�p����c�3Vr���`�������*r$!�^2$6�s��fƝ���$ezS-EC�
�CieH�$I1C4$�Wg�d;����v��]�Qo5��Ş��~��j�����M��I�׌�N���{mg$����O�uv�PvOW�S��[mnBBH�X
fC+ML	k�*ϣ��U�6'��$�E����U��I�0��0,� �H	<���7VY9���ɱ���ʙ��TZt|��?��Cf�b9���PF�u���+w�V6��!k�YU1���@a'Cqs��zb��<4��d�Z�, g�Y���*�N�w[ �6�{�!&��:�!�+#�Z.�n�<�
��ؙ�nkpY�E�!�a�ؤ_H?��O�J�[>�7��D�1����A��7��!�,3� jrf`"���3�N?�PU��,��OF��~�Z9�P(TC�IΤhРC���b���nm���F���	mi�ao�E�T��j ܚ,`6聙���P�(b�����ą���EЉ���K �Q��,ધ3��Ռꪾ��\�O
ȏJ/��:��0��Oq�B�x�5�d�'x��BiQ�|�Eٜ��=�hc��Ӳ�S�i�wu9�ީ����%_t��m�BoQq��<�)	g���k�Ⱥe,�P�0jNSwz�an��uJ���uIJ�'�\H쎀d� �'O�E�f�3��������e��kr��qƞR�+ST�Tg���.A�FF&�C�eY�<GR�f�ER��df�ʹ���T�T�"���)�0�"N����a�3�L"S�#�jd5L�!��v�Z�9L�4%U��I�
��]�(����u�֜D�S ���i����l(��1#�Vo��qB��(�(R53���	]#��'��g�R
_��O���#&�I��S��$wJ�4���0S��Il�I%��q*�(uG�5���c�p3��*��2&R}tK�@��I��eD��"ָ�Ҳ���rG��̭��D�R�f��Z�
E �f�I�R��s�Ȉ�j������
�r�2�MCg��Y+����2��²�,23*�n	봛l2�)Bf�h
����t��8VL&�ju��jI'gj�&EV�X�)�<26VR$�8�&K��ɱ{�+��<��[�cC�:ƸUXd��{Lfi~��/���9-�U���J��F&�������(�ݮ:�.1���[S{��֢V��W�N��2�5��|���4���N�{Ln����'����m$kz �"�rT���}��rtٹٵ�Þ��g�s���P��!�H��r(R��^��Q[-Zh�P���xz�y�O��i�L^�Z�<����1*+��4I�E�9�=�N��k-���)5M�t';C1Ob�U��/�R�,eF���8���ly%�ZZ#���q��%]Sf��7^�[g��	�,��1�ku�E��G��J�;��Wj���LY��D��t6��dI^D*a6T���%��fUY��;���CFq�H����&�����&��Q�-� -�f���g�*��f�V/�Q������uL��dN��f{̥�%lv�$�O�VK�ä�jqQ��=Ve"���Q�#B���<�}th��o؜�1O겋S�
e��|DwXj\UrD��=��L.�&��*u�C�iu�ZH�S�&J��6s�1���?���h�P�Y~�!0�H'7�*3��lFt�c�^��ST��!�Fߙ`n��vzBNZ׼�j��R��Q�����\;��i���:~�9<�ng�)���=|:Ԯ7���uL=�B��4����iDb����Uc�Y#qV�je(����q�g�?+��6�8���Z��D-�M�P��m��S�ºq����z�=E���HVR�`��W)��}�ɖ�(�v�pr�JuX�jRfM~��>�/ܰ`���5�!bkK����h&d
M������'���M�]S�m��燒jء&���R��qZ�]V��Hb�)�Y��F�$�'a�s%�"Ey�!��03e�H7ū�3�8N-aZjz35�B��.�H��L�^3��[�e�L>l�j��&3�a	��y���=�S�itɉ&�5�j�1M�p�F_���u�v&)~PB���	�qb����T1��-2NH�����6�����-��q�����<�-�>d[=[V�uDI��xWӇc���9��T֣*�o91̩X�a:/�U�_��vZ�f��h3��F*&�"x��.Q��@ְ*�	�.^@1h�K	�<�;Q��h��S���F,ٱ"�1M	u�dW�	M����psS�cPV4\�mimdH몳�Z,]䄪
�X�襄ׇD������Ԩ�ԡ�<z���i�f�ݜ�X!
�|����MD��V]:�ߙ�#�����Q��]4�R���+<���f��HB��l��)SHr�Y�	?�Ԗ�3牵�>"��)QM%�v'�U��ej�;=�}FY��/��ݪeQ �6��l4�Ӻ�Z��C��Α�0.�9L7/i���$��M+���m�=*[M��X���Rk����fIv��-e�
�8�L�U�be�i(q$������(�"������P%�3I=�E��آ���1yyU�w��Z<k��K³'�bE�_��pF8���t_eN>K/��֥��[<��Ag�po�GZء��d�j��A}�OݱSkØ!�Q�jo��͑���w=�a�ֆ��"�s�D�h��m�㪮�ޜVWc�����'�T���� �f�\�[�t4������$I�)���$g��a���*GIB����՗5]���
��)��)��^^T�_�]�N�h�N�dʬ�<�*���V�� �VaPxDVm�CТ���S9�G��T�����K-�Eu�k�k�)���7
��)܌��qKdä���s�T����N��&Y&[T����� K'�J��N��o�v��R�j	qi�IM��W������	�qht����Tj���
��N��YGk�{����L���#�%��D&�9�Z����]ܨ$I�L����Nk}{����s��2�6��f֍eM�&Mu��e�ёC���y�eC#�iU=��a��㼖Fb����-���[,Q4�Xg_�=�Z��4�7��T��z��ٜ͡���uK
�5mF[Qe��U_
�4K|gkOV�TNg�(;V�.c���IUY��ϔ��+e����	s&��:�S��6�)CT%�R[c[xv�P�(�t�u,&�("�x�0OV�3��,L�'
"dӭ�ZQi�@��k�08^4��&܎�qR�����i��f4�S���bs�B<9�*m��?�HYO��$��Cӈ�añ������4�?�h(��J��-'�j��6e�tHO���Sh#�2^����e6�Fև:J���I��[�B,?F2��#/"�V�)'�R��ۉ�EO�(E�My������[S}�&��Nd��i��)J�]��d��3Z����q��)T�����噝�JaBB���:Ah�����B�1[[�xwRԌ��l�t�XǬ����51{�ђAV�C(�P> ��I�� ���9�����`���l7~����]��.X\�X�>���߳*̵� �&B>^;�f�@@�K �w<�
����}
������h�up��>��� N>�U`ކrbB�|g���~  ��.������Z ��1��.�߾��	�_X����Q�O�ߗ��_D�S �(�@F~?G,�r�`eۻ��\l*�dR�ǎ�u�\ZoX|?��& �,�Ie�q`��'�l��#��O�� �����y�.E��`�y�ǊO��(�p-N_2����{-�s��3�@E?^^2���!���
�L8_���md-���$lfb}��'���
�+���dh�< �����:(���& ��vض����F�C՗��x��Ǿhh����O��O����7 j�`��ȁ�[��
?�s�ӟ���!��@�	���(�ڮ����B�@�զ�.~f�x��u����N
'BD�L?y!s� ���]|h ��ʃ�}p�����p	�޾�8��'e/ē'�r�.�"�����>��^��?+Ս�����Er2L�/�-�B��z�Qh�`�,	(����Ya�5�7G���ۗ���6��<{"N��� ���p���8��%����������x>٬˖28�i�Dls�v�Ln�O�\ 鹟��p���}bl��g��b?T�nM����_�̷J �w"��6���O$�zz)�Z������? /���{���Z+t����F{>�ڃ>ڄ~ۊv\�P��E�H/,=���'��ׄ��2��Qs<���������>Ƃ:�ِ;���6����+�Rt��?�߉�;�v{�S�',�h���٭h��16���hlc'��h�a"�uX�O���u(�Y��ȯ릠��0�>�e�Ɵ/Q5<~D����ȏ�20Q7���y_Y؏�k�މ��:<��p��	�3���΢?�0����7Q�=g��ޠ=��v<���}뽲
�DY�� �D�Z��<��^��`��Q��Pp=�%�\`���c)�Y�9Q0,�)C�?c�K`,ݢ������u�z��a;_8�����}D ��ah%��K��	�M��N����gYx�I����g�o҄@��HRgy�F�aq�Hs|HnT�Ӡ1�;ԉ,��י
l�:�IɨR;�"%cj� K6����q��ԯ��F�)(A��t�S0�,^r��X\�`�Uf.�� =�5��,�B�j��F��V��0AH����Q�(ݢ����@���y]Wkv���m���SnWO$K������(q�2��+���/�@>�^� <.��Ic��$N����	KOK/1��� u�T���w���q]GM�L�$����.��nz�rx �Q2�T��C�	"NnUe�l^Z)�mU�:sBQ�ơI�-�U;V��i$II��%[#:u.����|mtM6a�+NO�R�S^�=��)td7?q���':��-�Q5�{ٿ�o�?CGaqm����_�ˎ�d� Ƕ�?����-o�8�:3$��Q�������:�U�p���z�����DA<�&��p��n �gy�ß�sri��A9�'���0L�.� ���+��>���[0B��_r b�#i��¥��_����AKYb��e�D����s�3�� ܏x��I�n���a��e�)�!i[�f�]�yғ� ���柈oNa>����G=�7`ll�OQ�F�s��G�t"~y�{�"~��W�x7�`q�{�����6�m5�LE��)~�Xֱt~��m]�8�sfi�x
yb4�^L�0�=�C܆��=�>��߀�E@�c�A��	꩗���8]�޿�ޔ������~����1�;� ^lF<������{�.[���s��'���|������Ly��<�ol�}ĥ}A���x>ڪ	��c^���>�� b���?��AlK*�������G�/e���jo�G{����w�q?�ۂ�,��V�q;����|l����V2`1g�69�F�����Q�Ϗ�i��fl�O0���s]ċ籾z��ī�� �Dj��?���4�!b�'x��S��AZ��G�Հxx�7�I�e��"�^�w�=X���?�Ո�(�'�G�: �u_W���W�wp}EVN�-���o5f�s�w��V��bk��]��k�g��>���a٣��;�Ŵ�L�H�rT���Ƹ��ٟ$���;�?�LyS��;�/g߻�.�'����?���������]W��W��v(�m<�w׹�i���e���{��3�y�=��qx��p|[��;��w���:Q��m��,7rN���h�Q劰'�}w�u쁒��������<��=�*����Ǉů1���ս�?=�a��{�K+�R�_�c�X*���5:�C��Gm�5ϒ{/�s:����ӕ��է�y~�5t'G��ν��ϖ]��:�?{?ȶ���7Ր���E�__:�	�������6�*�A�,O�]_�or����k��0��c�����5����K��s��Ԋ�|<f���ļ��6w�؞#��^^xTKh~��4s���^��1x�aܩa}{*ܥ,�o҇C�n���{na����΂7��&�N%��HxC� �kM��Yx��
����%���WN������2��l�0�����Epa7&v��޳�w�����Z�����A��C �� $�-�Jz.n?
�u��6�ː�N}���l���Дl���T:'h�^�W��:i�⻑(8��P���!D=D�����@�'������/����|�M��{}p���0W��˵�_�֤]}�{��q�/|/���%|��.����9�7+o�s���W�޲}ı�}$)�n�ډ�_�㔆T�
W���.~�$�6i������k�U���ɿ^�mR���-�;V�w/�����}V�5��n;f�<�:�½���/�|�.ts��"���?y�l�ѧ����w��6�y��Mڇ����������R� �"I7����%��n��u�y���5gU��{!�sJA�IN��y��/~xӚ�����=ֻ�8������k�ȸk��W��fI������g��\Q̹_B�{�f�z���goI�y�����ڭ�����$�=�KSݧ�����X���վK�����sR©=�v���g=�oI�v_R1?~���u�ͭ�q�W�o����C�+��9Z�ߧ2ư~ ��_I�_�6��v����"�~g�mV��e�[W\O=��G=�s�5]}̞5I1��ع�k���-ywW�c���cL���sG��ޞ��;�1?�έ[��	�S��&̭������ٽnv�'Y��ư������(fWh�����y�Z���"!�����PZ���ܹJIȩ���~4P����1��N�YZޡ��S)�V������%�eS\���>>Z��Ry�{��1���w>a|�2橍!�B��4i���ۙ{��
]��}����~M�5f��;��{��ޣʻ5w��Go�;E��S��?���ߺΧ6�rc^�������jb��#�v޾��u�����_�M�#�h|�����/�Nm󽸕���z�w��$��y����?9�������(�>أ<X�	0/�շ�b���g;kv�����k��ߟ'^�-�d&+�y��;Lu��������.���@�c1WR�&���W�V��PjT7��g?��{�ٺ��7��|�;�_�>����X�O��ΚoT����>g�|η��S�3Q_��9D�&�<����=������(m��5���s�DJD�>���ls�q�q{n���c���J>��2n�����ߕrA�>���{7�G����Ӆ�ݖVŐ�Q5���_�����o$�we���oa�1�G\��;~͜�̙�y�c�٤�SC7U�\?^�i��y�Q,�ͦ�3g��(���$�x5���K>�;CU�76_!?�URJ�S��<������:pL�_~�7sL�e�^� 7�0f�����?�ι��讫8�c��>e΋���˝z�� s�١U�|h�L'���5VJ����?l*��G��?�Jb�=ޚ���~��2n��Qn���򶽝=�-���H���k���	� �n^Y��޷�p*��I^���T�z��9C�+���F�4��_����J�W�J�Tj�d���Gc-Jk�O\�aw��.��X�<��Q�1Ju��ʹ�ͭ��/K���¦�iT�H\������}w���ҳ���,*���>�;����>�no[^��m��O>ૈ�FyPcR���J�uk�����|���ʩ�μ9A��ٷ&i��'{����y��)L�%�)ϧ1�nݵ&��(��W��<���1�\��Y�.Y�p�wԹ�#_���4��ʃ�.��.~t�����]�����!�w������ib���ک�Wj�Qˌk�>~���ޡ�[�O��5\����a㧻xAs�V�+KwjWr1�:GX̺����,���vQ�3�%+�O��^�=ys��'�ZwO�Ot\���n���v�Q����J|��i��	E��j9-l�סe�0YI��Շ��X�v7�S����(�;��jh��C�=�ەdW�D�1>�:�Im�/�Y7��I���"����`��n�|�͜+dR�(��I���Z?+/�r�
U�/|�Q����ں��F<��p�O#��O���e[��Urś��\q1�|��6�3Y�����j�f�� �U]���G��i��jn�ɽw�k��CǤi���Պ��R��gǫ�X7Vn\�+p�	��1s���o���k�;qk�mW�s�����Ts���+5�G*�G�0��w}2DT;�o?��g���_G�g_�u�P�P�Ux��Cm��ŧ|*H"�liZ1�Z��6B"�1��~ "��QY����{.w=�<��k0��m��R����ΚU-�_���F�4�`��=�L5|�#�������[���\ud���g��H���=�V�T��D�ʰ;cO��Ͽ�%ꉱѾ[ˡ��eO�����U��>�����m�NV��=������f��U�W5����~�l��qq�����8i��x�)�?|h}>�X䟼�3��Hد�&�l����1N�V��� ��z���~��'�U[?V�Z.ʼ����[Vh(�����ۭ��d�����c+����g��}�q�W+�0zj�s{TVҖ_670�~1?Q�ٟ�%�g�!:\Q����E^-t��@�\p5��K�{I}ӏ<|��#ɵ�M�4���#
���ӵ�z,R������<zM���a�]���x��*����Ϲ_g�8�53w.�g_SD��������C�����87>pؔ�${��x�����/��?����f�'�^�d�6��?�*�$�/($W��w�+/F��":=�k�Ė5͊�Տ���|��l������Zv��:م�Q�}�rj79���}�Ԉa��]��mc9�!s7u��}RX����V�!���ȧ���x��<-~�_���3�Q�c�_Mi�7S�����͂��z�2B�{a_E�ټ����W�'��݀\��=]S?NK�\"O��i,sp���{���^�(uoC)�,��R�Z�I��L�Qq������fe�&�I���q/S���D�pF��D��_�_���d�.��ԣ�"�u�g�'�;R9����ܤc�<��s)6����7"�	ɣ�k��N���׆+#����-߼��+�ӡd ���u#1�8F�����*m���u�$�Y�쬆����E�׫���dw�����GW}R��/�j���v�����f���k튆,�ޕ'K%C\�f{{҃�x/�L}5�T\�M�Y��Y��:8�U�ToM��pC�����7�U�ko/�8��u��Oһ�	�'�L1�8T@8����u]����ޙ�2�ԞU=g��pXb9�k��7��dE��G˙?L�)]2���j'����[�YCW�~��
��kOk�.�W�r��BLm��i����]moU-ī�\�7�N�Ү-�U.t�kZ9=F]��*��
cP}_D���'>�|2�^x���ž�>�E)�0R��3uJ
�<��P} ]�g�v ��li��4,�4�j���| �'<o�3x�h~0���~�wc�K9U�
� ��`d�7�g�~��yl�\���暔�x�UX\ӗ�6��Yo��<�U��Q�_$�X�vН/��\�%K�G&�o!�� �V���0�G�6�a}��o@�R�, �O b&�c��}p�# �P�c��_�4�^��)��'Q�lL9�l:�M�m�B�&<v�u��y���k��8�3zʍ�7� �bݱ<�GQ�=��l�_��6|�N��(S�:T;�n�fe'���q gJ����<�b[��x.L���%X��c?P��x�ʩPM���K�!������	�q��F9$�c>���U"��q��|}�����[�T�zo�9C+L�	�i��?z�����l3��޲!�Z���*���6o���mk���Cp���_�]yxU�?@��[�N/U�V/I��4� ���%@f�Q�}���}������"�8�"IHB�DD6wD6����ݪ��&��|�LΗ�ݪ{�{�眺�U�;;~��<���K�P�����e��ȕ��k��y����e��65	�|C��4^ؽn!��O�ܑqy���<�-|~�AM� �2:��M�h^�w��[f�����7�������[��k��sI�:�I.����t��'��f��o:l�>��?���E��!
�z�=3�^���S�m�|�ڹ�i��}�g	�N�d����Q��g�G?���в��tX����EЋ�b��!�K�1sЁJ{��^�L��fВȗG�����{�)��6zr�u��3�.D ��K��o-!��x�6� }1�.*�v��|��9���9��m�S��~#�-��-��Q+�_I�����8��}~����=��0�$rd2�`�s���]�D�(�������ȭ�]D��?��`2ro=r�6��8�����.�&lC(���"�>���HHø�S!�|y<�B\��Ad�8uuD6 �Q3~F���F��X�8+A�
a#r�{��'���%DG0֙#�����"�GNk��k�U��[�Y�c�5�����Q�����g��9��a�;��=��!Ҡ���CM3c�3@���"��1�Eص��(	�\��D�&?�������ޅ:Ѕբ��������߻�� �@�9�,�Cw
j�7��I�-GnT��d�[�_;
}Oᘍ�q6a-����uԥ�IO�@�y�������c� ���$�>KcOw��Q�{{�����7�^��-�0vLv\�m�	�wW���T�ý�f韵u���~�޴M�Fgt�i���
-��1��AF�WP,�e9i"�#��HOdۛ;.�<�"��!:u"��[b���ț59+�W�;(J_���V���;�6?z�?��+�l>�� ��F���Su{:T��c�;h��W�U���3諚�*�������o ����=e�*�?�������G%��v�����zՙ��V�Z{�N�ů�����w�������}�%t���L�����x��n.μ�zc�4+�f�q��c3�q��T�t�3��?���7M{|���Ԏ����1y���t��}Tg�B7tܝ_ݞL#��y�L��gF_���,{�ő3����c[��@�V|�<<"�c�ܲk[| A�܆uF��kd \<���A���Sz�<��c`O�߯�B�փ���=p�/��Z5&�.C��D��dlq�{�=�\C�su�/��^=����å�D]Q%F��u=M�'���`��z~��#,es���M���w���}n��?�_`?�>{��p�St����_Z�
��\'��e'+�/�µ�#�&���9��O��%��(�{<���F̙��ȭسL<O�<tn½��ф9�ao6�Y�Ө%�!{�����k\�\,h�"Z|�<��,d�J��?�z��*�O���3b_�%�q��.�{��3Q�P��}.}7bo��Q�w\�<!��
�`��úV`3q;��7�;P����
��B��a����a�*��L�^w	��&H6�C���BLl�߿a�=��'�q�)����@4s�C%�%�9�%j�}r>��o��5���ۊ}��Ӿ���~�ٷN=��n��`��2�֎������k[F�����{���[��Nbm��aF ��^7���[@���}q��0���2��7!��S���!����?佩�I�T���$17e��@����L���bs���ψ��X?sl0�	�����q0��y���9�|gs��~��������%y󳒄��	��wO�ݽ���޽�姧��1,�O���$_ѐn	EC�w-�NM���64�k\��nm��}���u)��+���T8(9�``E�.?�f��ഘ=C�c�r�ҋ���f�$e�$A>�h`r���o�@&�d����w.�ڥ�o��r�u:��slHw/�!PN������J�-�L�ro�=�; !�hp�/?×8tpό�CnJ����ߧStހn����9������
��9�\Q�����rR��$��2;�/�9ՙ�ў��q�im#s�۵+�m��b�������z{ZݜCY���^�b��$��,��u����6�jM��40��:��ϐ�'��׫c���.���)m�z�D��;rRc�l׆��pSvb8������HJ�B��ծ��O*SO�����Ψ�N��c�%8�I�ޜ�EC�7	W�toOY=c��/��Lߊ_6Ǯ��e���!�%Z�_��o���:J�(��5J�^�Z�ػ���?��,��Db�~^�����'9(3�K�=�40N�Sn߄���I��kr���q��ՊR՗����Wd�rn7%CG�7��g�pJ뢣���ԗ�R��F�7A��⤬^�4�'PfW+e���.��Dzŷ����P��ujH�����SV�8�j��.v��gE���wq�H����奵��;�ܜ�k_�?!27�C���ѐ����������I��ޡMNϕ���?���*�J�P0 1�(�kraVJ��ܞ)E���y]٨y9=��tA۽hH�ԡ9�R����J:85�`P�Pп�>�O�����QO;���F��]���92P�-�_g��:ٽ�М�}PSӡ��W����%f'v,�Jؙ��>4/�k<d<Y)���jl���	*��R�y��f���f���݌���ctN�	@�Y��������^ǹt�N���:��,f��iwj���7�u&�Gk�Z=�֚^�`q�x�[!�=J�ѡ��n���ՙ��0���c ���xAc�شB�S�Y<���:9��h��l�K�� �p+8�;�fqh�y��fui�f���]�p�6ytz�[��ǄqV������Yx���Rی��M��Yk�Q��.��[��6�x��fq)ޭ��^���ј`��*�x�K�y�,Foh�AP:-N���(8�W�[��\�K��%��)�f��n�+l��3��F��u�/F�����p��٬��P��n%]Υ0�=
�V8-���)Lf��i�(m�)pN���V�8g����c���d��V3�
>x��y�ť���(���{���u���� (ll�+�h�;�3B��j�zq6Ox4e�(lF��hr+,����*���drz�\�W����_�G�v��v%櫶]Z�5&�3�\J�G�����RDGC7�QqQ��h���=FA��*���EF���g�8b��'���s�p3�V�m�YΫv`�Q&��7{��aďڈ81��[и������*���0�G���+�T�"]
b�j��9�;2���a��Xo.ҥ�0�B-6�gr)���H�/��1��]�|�.ĳ+��Ǩ�f^��
��;��h��G��.m�ɫ4Z��Ղ1�o�AH�٭2����pG���
5E
Z���1Z�͡�Yb��G_�ZL�
q�<R:͜�n��Z̞0;���{#����-��)&�`��b��X�C�٥t�BH��b����EDTL���	�sE�	�y�R0���Q@L�N�[���;�g|`��9s��	���?h�����[�9�I@aݝXW�)�	�U�mCS4��x<�1r���#�M�G�#%�+�5F�9V+x�,��'�	�F��ڇ#��V�FoP3ZV#l��nVO([���ի
7ڔᜠ6rnbI�YctF�G�8F�sk��*����&g�y���������XY�r���^��C-rx4F;���M^���|!�,v�>@�h����ݨ�m�ѣ�̮0�9F�tĄ�M�s�Q��VO�`�h�K��uZ�@��i�0��Hlf�[�s ZU2M��f+�5�Ý�2�����Ӊ���"���)X&@g��2�~���I���8�8ɶ_�/`<Y�/��K�gr*y�`{��ߟ�65~;����ǓiY�,��(�D���1C���-M�Wo�_N�P]/��7)#�Q��я5M�_�^�e�?eiy���2�S�h����>#j7�ei���h�l���/l� ������LNB�+b;o�a�mkgl-��'�"�)��0�z��~��)�OnEZ���&�Kr��)�$d:0�1���yÆ [��N6�y�̭m|�$���uW�\�A���FR,�������F��s�\q&�;�	9��M���ؕbP�7���շ��Cs9旓r,8�e���:?J�W��q���%[C=��>Z}��̯SO�Qn��V[��j��Yi���%P'͜C4�9�˸q�L���D���h��(�~�h�\���"ѤiDs��2z��?�h*�!ü7�& g��`:ސ	K�^x����[�/C�6�ߓ�p5I�c�w�%zp�����5D��A�\<��箫@c-p!dB����.�5�[V��M�+0��b�s��@�f��%Do�|�֠�9�߀��K���o�]�����>E[�-hk��c-�"���m*�}�|�i1�������h{��D�� �]b��o0��V��/T��e�SYŽ�	��R6�v켟*���wS��GhG��#��j4m�~���O[`�:����AZ�vl��~���O5{&�X�g�����	��zU��4��y٣��U5iU�3�u�(ڳo�Tm�K������xo狴���ekۻ4�x��ջ���ʉ���owVW̦w*���Z���g�X�����0�6A����޹����T�ξ�v�Dڷ�]8��-���b½5��YY=�֕<4��b�]{w<I�>v�����5�&p6����YT�o�=5�_�ߞ����Z�k�UN��eOSَI��*��ʚiT�+vN�j�W�����T��߳�%�����ө|�,��x����2��ӆ��iw�cT�k*����I��4O��J�����G��z*h��i݆�h5t瞧Bջ&R閩�s��@�{�V�.㩤�I*�1��v=�u��J�;᯲Ѵ��y�ô}�ݴ�S��ZW2�^G���چ���P��)�� �c�q����uq��;+%�m�!!��ⴘ�6�\\��*���z��z���wAgc��Hy�z��/���9���X���|5rb��m�o+��{2 ��_�P���F^/C��URn�|��	$>s��H��WWȵ��;����TS����QDO�grh.�_�^��|�sP�栏={q&�g�X��L��f�>8vLŸ�p�<�g�w�,a4�0I>g��^�=�ɞ��_�~�ԉ�B��h���Ϳ*�L��'B7�f��
p:�_zE:���G=����G�O�@�I�P��k��h� ����?"m.ҕ:d�W�W���?b��p��.�G^}�=�9�nU���������:���2�<EY��ض�7�*��|m�����]S�_��/�/д>�� ��L@���O��ёfN�%�SC���3Ǎ��T��h�"#���T�=_ѷN�.2���!F�s�x!6�S\��8[L���8_��h�Q�V�*<�{���'����j>�Nc8A�����:��k���׵u�V�����j�$�[�ף�v��,X�_D8���|X���(�����Pݏ�������ׅ��υF_��#��q�^��w��ض����v�촹⽱.��s[u��C?U+��xx���.��J%m�/��m��U��{����:J{�G���z�OZOll�v�Y��"^�i��#�]���	��^PG��>\H���b����sW5�Ҽ����n8ތ���{��H����4�2�z����������DO��T	�U�g��=pHf��RT���WY�~���?�����
�8z���Ǩp���dq�~��30XW&����z�N���<����G���'�� �q'��D�����O�ﶣؓ��1ߑ�-U�����J{zb���l��\>:�s#�?��3����%�ﮓ~k��y��~��/�6��.���?$W�0�����E(��J}��z�-tCn-l;��d'�ސ#�`��Z�X	]`�~��^�|�4���� �O#�>��O`�1��_N��z�cN��J�>+��l;?��
k�}�?>�l:��>:-�㓀�&�ʶ�ǂ����q6!VN¦70��cO9�O�v㞆�%|Dbl��ֱ{R�7k kp{Ã��a���c����ï�������([_���d� k�_?Vb�����t\����e�ER���?���R��t��#ރ��-��[������{/��5��Y�}=�Ϧ`Y�9�Ʈ�7fƾ��?�e�� ��6���@[�1�~��;� 
B�m�x#hF���eF���#з�L��ǥ2]�R?M�ѥ�Z����v�������������	d��~`���J�h#�l�?��H��#�U��*�@�@�@�@�@�>�޽�)ษ�`d�`?4�+~I�iNos|���/���>���u4��װ)�F:ȭ�_��8��tB��/���t5�i�'����_��t4�#ZSlss��Yx����9�I��7��]�z,s#lNg�@PZ��R��� �J��X�x�/e�\����z�)@wY��ӘF�X�^v�~�U�L��(�#�ƃq�'~���1�<�E:��W��Ǭ�Ig����h0P$��P��H��zDY�A����_*:Qfm&Q\��4�Q�~QL������X�_�Z����26����ϛ�	�7u�
>�k�:�@lLoJ����6�㷠�~=��'���e��5���ׯ[i����7��](*j��w`S6�!���bS1��,�����S��'@.�x����ԋ��/��5���&��_ �� TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������6                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�el����6�!�fB�3�����Ǐ�^~x�>|�a�`___o`� 1�"0TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       *�
     	                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              *�
     
   9	jOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              *�
        0��1OHDRy                                     +       *�
                         K�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              *�
        �h�OCHK    ǿ             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             F             �j!�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
        O��OHDR                       ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               �     R             6v        x^cdd�  # TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�z�� <@ �:TREE  ����������������                       ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy����  ��TREE  ����������������'                      {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�z�� �@̆ėB�K1?_M^M^���TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           L        DIMENSION_LIST                              *�
        )��OCHK    J�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���           uJ            �n            �p            �4_OHDR�                      ?      @ 4 4�     +         �                   D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
        ��s`OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
        B:u�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             B�                          @�             ��             ��             樻�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
         Od�OCHK             L        DIMENSION_LIST                              `�     {   ��L�      x^c`�-����|�?���A���L� ���TREE  ����������������!                       #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������(                       t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-0����㇉��ɏ�zzv��� �D �wTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������                       -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   &-                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
     !   %�ҷOHDR�                      ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
     "   f�;�OCHK    Z�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                                       �]           uJ            �n            �p            ݜ            m��]OHDR�                      ?      @ 4 4�     +         �                   �=                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
     #   B_zoOCHK    Ǯ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ʃ             
             ��             �             %             �&             �)             ��OCHK    7�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         /�            :M            k            m            �	 �         x^c` >|����{{�z�z <K�TREE  ����������������2                       V5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@ +$6��M���h|$� ��@���?��� ���@ �UTREE  ����������������#                       �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ï?>�(���޾���D�{ �WTREE  ����������������                       N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   !N                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              *�
     $   �o�OHDR�$                                    ?      @ 4 4�     +         �                   ]V                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�
     &      *�
     '   ���OCHK    *�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             /�- FSSE �       �     �   �     �     �     �	     �     �     �   g �   n���     ��OHDR�$                                    ?      @ 4 4�     +         �                   �`                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�
     )      *�
     *   ����OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             /�             ��             @�             :M             O�	            �
            �G             uJ             k             m             �n             �p             ݜ             Т             �             �$�  �     �   )  �   z^t�   x^c`�-��~ �=� �WTREE  ����������������                       QV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������D                               �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M��  �r�t�2t�~⋎Dh-˃�ϢK�:�~=J��N��K�үSW�Ŧ[�(����-=TREE  ����������������                                s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   1s                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�
     ,      *�
     -   �m�OHDR�$                                    ?      @ 4 4�     +         �                   �}                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�
     /      *�
     0   �M��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�
     2      *�
     3   =�dOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�
     5      *�
     6   �È�                                                    x^c`8� J�@��?�[ �zp " 5\�TREE  ����������������F                               i}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�!���a	��~�CC�]�V[��*�_30p1��20\g���T��@����~�8`��� vGzTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  ����������������j                               ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U̡� ��[�	�l��@�@p� , { �HiSQ�S�8�c$�I�vVE_���ϚT�NeuV@�⿇2�J���j�5��bn���O1�k����=�TREE  ����������������6                               ݤ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�
     8      *�
     9   -F�FHDB ��        c���       cost_energy_capݜ     �       cost_purchaseТ     �       available_area��     �       colorsx�     �       inheritance��     �       names��     �       carrier_ratios�     �       group_cost_max�     �       lookup_loc_carriers      �       lookup_loc_techs�     �       lookup_loc_techs_conversion     �       #lookup_primary_loc_tech_carriers_in�+     �       $lookup_primary_loc_tech_carriers_out-     �        lookup_loc_techs_conversion_plus�.     �       lookup_loc_techs_export?0     �       lookup_loc_techs_area�V     �       max_demand_timestepsY                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   u�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              *�
     ;      *�
     <   a��                          x^��`% �~D $�K�$� H�I�$� ?�~ ��G�z�z   ,�ATREE  ����������������*                               K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`(��� $&0�@Sd�Ȝ:?��G=p A� 9��TREE  ����������������-                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              *�
     =   ��OHDRy                                     +       *�
     >                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              *�
     ?   '��OHDRy                                     +       *�
     r                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              *�
     s   �Lp~OHDRy                                     +       *�
     �                    0�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              *�
     �   �z��OHDR�$                                    S�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���_                     x^c`�=h��`%w�d�``��.��?.��Q�@�D ��"	TREE  ����������������                       
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^+�tD�#+� -?TREE  ����������������P                      J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�:R���qkod&��S"b^-O^��������'x�x�+��-��n���a��Ӽ&�TREE  ����������������f                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%���H����n/5D~�5,xX,a ~#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{���,	TREE  ����������������}                      `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   �1                   ��                   ��                   O*                                  �+                     !               "               #               $               %       Y       B162440::wood_boiler_DHW::wood,B162440::wood_boiler_heat::wood,B162440::wood_supply::wood       &       �       B162440::demand_space_heating::heat,B162440::ASHP::heat,B162440::wood_boiler_heat::heat,B162440::heat_storage::heat,B162440::DHW_to_heat::heat  '       =       B162440::ASHP::cooling,B162440::demand_space_cooling::cooling   (       �       B162440::wood_boiler_DHW::DHW,B162440::DHW_to_heat::DHW,B162440::SCFP::DHW,B162440::DHW_storage::DHW,B162440::ASHP_DHW::DHW,B162440::demand_hot_water::DHW      )       �       B162440::demand_electricity::electricity,B162440::grid::electricity,B162440::battery::electricity,B162440::ASHP::electricity,B162440::ASHP_DHW::electricity,B162440::PV::electricity    *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7              B162440::heat_storage::heat     8              B162440::PV::electricity9       &       B162440::demand_space_cooling::cooling  :              B162440::SCFP::DHW      ;              B162440::grid::electricity      <       #       B162440::demand_space_heating::heat     =       (       B162440::demand_electricity::electricity>              B162440::demand_hot_water::DHW  ?              B162440::battery::electricity   @              B162440::wood_supply::wood      A              B162440::DHW_storage::DHW       B               C              ��
     D              ��
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162440::wood_boiler_DHW::wood  W              B162440::ASHP_DHW::electricity  X              B162440::DHW_to_heat::DHW       Y              B162440::wood_boiler_heat::wood Z               [               \               ]               ^               _               `               a               b              B162440::DHW_to_heat::heat      c              B162440::wood_boiler_heat::heat d              B162440::ASHP_DHW::DHW  e              B162440::wood_boiler_DHW::DHW   f               g              @E     h               i              B162440::ASHP::electricity      j               k              @E     l               m              B162440::ASHP::heat     n               o              ��
     p              ��
     q              @E     r               s               t               u               v              B162440::ASHP::electricity      w               x               y       *       B162440::ASHP::heat,B162440::ASHP::cooling      z               {              �T     |               }              B162440::PV::electricity~                             �k     �               �              B162440::SCFP,B162440::PV       �              ��             (                               x^]��	�0�x���N媺����<5#<�kK�4%���	�ĉ�G��x�$ʍqk�w��V�k��[���UF���^��)�E�w8��f{ƾq@�~Cz�@��ѣ�c1�
5�����$.TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ?      @ 4 4�     +         �                   -                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `�           `�        �i��OHDRy                                     +       `�                         }                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              `�        ��BOHDRy                                     +       `�     *                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              `�     +   ]=!�OHDR�$                                                   +       `�     B                    P!                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              `�     D      `�     E   ��MOCHK    J�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                                     �d4~OCHK    ڲ
            �     0   REFERENCE_LIST 6     dataset        dimension                         �+             -             �.            �@~(                  x^�ŀ 3)`�r|�{8  ��TREE  ����������������                               e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+df8��a�V��?�..TREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^������4�x_�m���@��W�>$� ��	�TREE  ����������������I                      !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``Hx�� �@,��w bY$�=+#�m�X�o�rH|; �F����Ր��@,�ķb@u�5 y�8TREE  ����������������O                              �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       `�     f                    �3                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              `�     g   ���OHDRy                                     +       `�     j                    <                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              `�     k   3wOHDR�$                                                   +       `�     n                    _D                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              `�     p      `�     q   k�:�OHDR                                      +       `�     z       Z     r           �N                ������������������������A         _Netcdf4Coordinates                        /       �
     E         �H��BTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                                                                                      x^]�I
�@C�������yh��{co:��ު* �����r��J���7y5o�`�Y-n�+�=����ɣy2�慽2��TREE  ����������������                      <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``Hx�� �@ �TREE  ����������������                      KD                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``Hx�� �@ ��TREE  ����������������!                              �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``Hx�� �`�� b)$~�|9 �_TREE  ����������������                      �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       `�     ~                    �^                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              `�        �#�OCHK    z�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �V             ���OHDR�                            @    +         �                   @g                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              `�     �   Y�)�OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ʀ	             O�	             �
             Y             ��yb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�```Hx�� �@ =�TREE  ����������������                      ,g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``Hx�� �@ ]�TREE  ����������������                       po                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 ��(