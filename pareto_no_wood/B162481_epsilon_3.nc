�HDF

         ���������0     0       �L�rOHDR�"     �       ��     �     �     
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
  B162481:
    available_area: 81.2037543687913
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
          resource: df=supply_PV:B162481
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
          resource: df=supply_SCFP:B162481
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
          resource: df=demand_el:B162481
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162481
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162481
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162481
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
          energy_cap_max: 0.24060187718439566
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
      co2: 2061.7714745187886
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
  - B162481
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
  - B162481::DHW
  - B162481::electricity
  - B162481::heat
  - B162481::wood
  - B162481::cooling
  loc_tech_carriers_con:
  - B162481::DHW_to_heat::DHW
  - B162481::wood_boiler_heat::wood
  - B162481::DHW_storage::DHW
  - B162481::demand_space_cooling::cooling
  - B162481::heat_storage::heat
  - B162481::demand_hot_water::DHW
  - B162481::ASHP::electricity
  - B162481::battery::electricity
  - B162481::demand_space_heating::heat
  - B162481::wood_boiler_DHW::wood
  - B162481::demand_electricity::electricity
  - B162481::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162481::wood_boiler_DHW::DHW
  - B162481::wood_boiler_heat::heat
  - B162481::DHW_to_heat::heat
  - B162481::ASHP::cooling
  - B162481::ASHP::heat
  - B162481::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162481::ASHP::cooling
  - B162481::ASHP::heat
  - B162481::ASHP::electricity
  loc_tech_carriers_demand:
  - B162481::demand_space_cooling::cooling
  - B162481::demand_space_heating::heat
  - B162481::demand_hot_water::DHW
  - B162481::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162481::PV::electricity
  loc_tech_carriers_prod:
  - B162481::SCFP::DHW
  - B162481::wood_boiler_heat::heat
  - B162481::wood_boiler_DHW::DHW
  - B162481::PV::electricity
  - B162481::DHW_storage::DHW
  - B162481::heat_storage::heat
  - B162481::grid::electricity
  - B162481::DHW_to_heat::heat
  - B162481::ASHP::cooling
  - B162481::battery::electricity
  - B162481::ASHP::heat
  - B162481::wood_supply::wood
  - B162481::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162481::PV::electricity
  - B162481::wood_supply::wood
  - B162481::SCFP::DHW
  - B162481::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162481::SCFP::DHW
  - B162481::grid::electricity
  - B162481::wood_boiler_DHW::DHW
  - B162481::PV::electricity
  - B162481::wood_boiler_heat::heat
  - B162481::DHW_to_heat::heat
  - B162481::ASHP::cooling
  - B162481::ASHP::heat
  - B162481::wood_supply::wood
  - B162481::ASHP_DHW::DHW
  loc_techs:
  - B162481::demand_space_cooling
  - B162481::demand_electricity
  - B162481::PV
  - B162481::wood_boiler_heat
  - B162481::ASHP_DHW
  - B162481::DHW_storage
  - B162481::demand_hot_water
  - B162481::ASHP
  - B162481::battery
  - B162481::SCFP
  - B162481::wood_supply
  - B162481::heat_storage
  - B162481::demand_space_heating
  - B162481::wood_boiler_DHW
  - B162481::DHW_to_heat
  - B162481::grid
  loc_techs_area:
  - B162481::SCFP
  - B162481::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162481::wood_boiler_heat
  - B162481::ASHP_DHW
  - B162481::wood_boiler_DHW
  - B162481::DHW_to_heat
  loc_techs_conversion_all:
  - B162481::wood_boiler_heat
  - B162481::ASHP_DHW
  - B162481::wood_boiler_DHW
  - B162481::DHW_to_heat
  - B162481::ASHP
  loc_techs_conversion_plus:
  - B162481::ASHP
  loc_techs_cost:
  - B162481::ASHP
  - B162481::battery
  - B162481::SCFP
  - B162481::wood_supply
  - B162481::PV
  - B162481::wood_boiler_heat
  - B162481::ASHP_DHW
  - B162481::DHW_storage
  - B162481::heat_storage
  - B162481::wood_boiler_DHW
  - B162481::grid
  loc_techs_costs_export:
  - B162481::PV
  loc_techs_demand:
  - B162481::demand_electricity
  - B162481::demand_space_cooling
  - B162481::demand_space_heating
  - B162481::demand_hot_water
  loc_techs_export:
  - B162481::PV
  loc_techs_finite_resource:
  - B162481::demand_space_cooling
  - B162481::SCFP
  - B162481::demand_electricity
  - B162481::PV
  - B162481::demand_space_heating
  - B162481::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162481::demand_electricity
  - B162481::demand_space_cooling
  - B162481::demand_space_heating
  - B162481::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162481::SCFP
  - B162481::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162481::ASHP
  - B162481::battery
  - B162481::SCFP
  - B162481::wood_supply
  - B162481::PV
  - B162481::wood_boiler_heat
  - B162481::ASHP_DHW
  - B162481::DHW_storage
  - B162481::heat_storage
  - B162481::wood_boiler_DHW
  - B162481::grid
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162481::battery
  - B162481::demand_space_cooling
  - B162481::SCFP
  - B162481::demand_electricity
  - B162481::wood_supply
  - B162481::PV
  - B162481::heat_storage
  - B162481::DHW_storage
  - B162481::demand_space_heating
  - B162481::demand_hot_water
  - B162481::grid
  loc_techs_non_transmission:
  - B162481::ASHP
  - B162481::battery
  - B162481::demand_space_cooling
  - B162481::SCFP
  - B162481::demand_electricity
  - B162481::wood_supply
  - B162481::PV
  - B162481::wood_boiler_heat
  - B162481::ASHP_DHW
  - B162481::DHW_storage
  - B162481::demand_space_heating
  - B162481::heat_storage
  - B162481::wood_boiler_DHW
  - B162481::DHW_to_heat
  - B162481::demand_hot_water
  - B162481::grid
  loc_techs_om_cost:
  - B162481::SCFP
  - B162481::wood_supply
  - B162481::PV
  - B162481::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162481::SCFP
  - B162481::wood_supply
  - B162481::PV
  - B162481::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162481::wood_boiler_heat
  - B162481::ASHP
  - B162481::ASHP_DHW
  - B162481::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162481::heat_storage
  - B162481::battery
  - B162481::DHW_storage
  loc_techs_store:
  - B162481::heat_storage
  - B162481::battery
  - B162481::DHW_storage
  loc_techs_supply:
  - B162481::SCFP
  - B162481::wood_supply
  - B162481::PV
  - B162481::grid
  loc_techs_supply_all:
  - B162481::SCFP
  - B162481::wood_supply
  - B162481::PV
  - B162481::grid
  loc_techs_supply_conversion_all:
  - B162481::ASHP
  - B162481::SCFP
  - B162481::wood_supply
  - B162481::PV
  - B162481::wood_boiler_heat
  - B162481::ASHP_DHW
  - B162481::wood_boiler_DHW
  - B162481::DHW_to_heat
  - B162481::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162481::DHW
  - B162481::electricity
  - B162481::heat
  - B162481::wood
  - B162481::cooling
  loc_techs_balance_supply_constraint:
  - B162481::SCFP
  - B162481::PV
  loc_techs_balance_demand_constraint:
  - B162481::demand_electricity
  - B162481::demand_space_cooling
  - B162481::demand_space_heating
  - B162481::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162481::heat_storage
  - B162481::battery
  - B162481::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162481::heat_storage
  - B162481::battery
  - B162481::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162481::ASHP
  - B162481::battery
  - B162481::SCFP
  - B162481::wood_supply
  - B162481::PV
  - B162481::wood_boiler_heat
  - B162481::ASHP_DHW
  - B162481::DHW_storage
  - B162481::heat_storage
  - B162481::wood_boiler_DHW
  - B162481::grid
  loc_techs_cost_investment_constraint:
  - B162481::ASHP
  - B162481::battery
  - B162481::SCFP
  - B162481::wood_supply
  - B162481::PV
  - B162481::wood_boiler_heat
  - B162481::ASHP_DHW
  - B162481::DHW_storage
  - B162481::heat_storage
  - B162481::wood_boiler_DHW
  - B162481::grid
  loc_techs_cost_var_constraint:
  - B162481::SCFP
  - B162481::wood_supply
  - B162481::PV
  - B162481::grid
  loc_carriers_update_system_balance_constraint:
  - B162481::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162481::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162481::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162481::heat_storage
  - B162481::battery
  - B162481::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162481::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162481::SCFP
  - B162481::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162481::SCFP
  - B162481::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162481
  loc_techs_energy_capacity_constraint:
  - B162481::demand_space_cooling
  - B162481::demand_electricity
  - B162481::PV
  - B162481::DHW_storage
  - B162481::demand_hot_water
  - B162481::battery
  - B162481::SCFP
  - B162481::wood_supply
  - B162481::heat_storage
  - B162481::demand_space_heating
  - B162481::DHW_to_heat
  - B162481::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162481::SCFP::DHW
  - B162481::wood_boiler_heat::heat
  - B162481::wood_boiler_DHW::DHW
  - B162481::PV::electricity
  - B162481::DHW_storage::DHW
  - B162481::heat_storage::heat
  - B162481::grid::electricity
  - B162481::DHW_to_heat::heat
  - B162481::battery::electricity
  - B162481::wood_supply::wood
  - B162481::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162481::DHW_storage::DHW
  - B162481::demand_space_cooling::cooling
  - B162481::heat_storage::heat
  - B162481::demand_hot_water::DHW
  - B162481::battery::electricity
  - B162481::demand_space_heating::heat
  - B162481::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162481::heat_storage
  - B162481::battery
  - B162481::DHW_storage
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
  - B162481::wood_boiler_heat
  - B162481::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162481::wood_boiler_heat
  - B162481::ASHP
  - B162481::ASHP_DHW
  - B162481::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162481::wood_boiler_heat
  - B162481::ASHP
  - B162481::ASHP_DHW
  - B162481::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162481::wood_boiler_heat
  - B162481::ASHP_DHW
  - B162481::wood_boiler_DHW
  - B162481::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162481::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162481::ASHP
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
  - B162481::demand_electricity
  - B162481::PV
  - B162481::demand_hot_water
  - B162481::ASHP
  - B162481::SCFP
  - B162481::DHW_to_heat
  - B162481::demand_space_cooling
  - B162481::wood_boiler_heat
  - B162481::ASHP_DHW
  - B162481::DHW_storage
  - B162481::battery
  - B162481::wood_supply
  - B162481::heat_storage
  - B162481::demand_space_heating
  - B162481::wood_boiler_DHW
  - B162481::grid
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      .z            X�     m             �X Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       o           �$     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   $�A�OHDR+                                     *       o     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��ծOHDR(                                     *       o     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���WOHDRI                                     *       o     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   Z�#~      �ɪFRHP               ��������!)      �      @                    �                                                         0q      �'M�BTHD      d(7O      �       �qB                            _debug_data    �l     comments:
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
    B162481:
      available_area: 81.2037543687913
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
            energy_cap_max: 0.24060187718439566
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2061.7714745187886
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162481::wood   M              B162481::coolingN              B162481::heat   O              B162481::electricity    P              B162481::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162481::ASHP::electricity      _              B162481::battery::electricity   `       #       B162481::demand_space_heating::heat     a              B162481::wood_boiler_DHW::wood  b       (       B162481::demand_electricity::electricityc              B162481::ASHP_DHW::electricity  d       &       B162481::demand_space_cooling::cooling  e              B162481::heat_storage::heat     f              B162481::demand_hot_water::DHW  g              B162481::DHW_storage::DHW       h              B162481::wood_boiler_heat::wood i              B162481::DHW_to_heat::DHW       j               k               l              B162481::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162481::DHW_to_heat::heat      |              B162481::ASHP::cooling  }              B162481::battery::electricity   ~              B162481::ASHP::heat                   B162481::wood_supply::wood      �              B162481::ASHP_DHW::DHW  �              B162481::DHW_storage::DHW       �              B162481::heat_storage::heat     �              B162481::grid::electricity      �              B162481::wood_boiler_DHW::DHW   �              B162481::PV::electricity�              B162481::wood_boiler_heat::heat �              B162481::SCFP::DHW      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162481::battery�              B162481::SCFP   �              B162481::wood_supply    �              B162481::heat_storage   �              B162481::demand_space_heating   �              B162481::wood_boiler_DHW�              q!     OHDR8                                     *       o     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   qen7OHDR1                                     *       o     j       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�2�OHDR9                                     *       o     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �0OOHDR,                                     *       o     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��8�OHDR                                     *       ǯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            ����BTHD      d(�;      �       ����FSHD  �      
       
                P x          ot     c       c       F�HBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ ?  " ڞu/ |   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S 3  ) �`T �    � V w  ' 6�gV a   �lG�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ���@OHDRF                                     *       ǯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �{�OHDR1                                     *       ǯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �R�OHDRG                                     *       ǯ     0       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �IhOHDR1                                     *       ǯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �qOHDR4                                     *       ǯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   P��OHDR5                                     *       ǯ     g       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �-�OHDR2                                     *       ǯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   !�#OHDRM    �      �                @    *         �    ֨     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  fk��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       04             Z[
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���tOHDR4                                     *       04     A       8N
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   
���OHDR7                                     *       04     D       �N
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   yq�OHDR/                                     *       04     G       �N
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �l]OHDR1                                     *       04     R       z\
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R	ƶOHDR1                                     *       04     U       �\
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                @m�OHDRV                                     *       04     d       ]]
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��\lOHDR1                                     *       04     {       �]
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                zj�OHDR1                                     *       04     �       ^
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �hOHDR;                                     *       04     �       q^
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ^"WfOHDR1                                     *       �f
            �^
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z�K�OHDR?                                     *       �f
            ._
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �NOHDR1    
       
                          *       �f
            _
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �0�OHDRJ                                     *       �f
     #       �_
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   OHDR1                                     *       �f
     ,       8`
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ;'�OHDR                                     *       �f
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   j}�   ��2�BTIN V        A  $ e        �  & �        8  7 �        ?    �        z  #      ?o     �     !�=     !.�
     �      ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �`
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   NI��OHDR1                                     *       �f
     6       �`
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   tm�OHDR1                                     *       �f
     ;       ba
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   W!��OHDR7                                     *       �f
     >       �a
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   xy�uOHDR;                                     *       �f
     G       /b
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   a�G�OHDR<                                     *       �f
     R       �b
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �r��OHDR<                                     *       �f
     U       �b
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���SOHDR1                                     *       �f
     l       "c
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   h�)aOHDR9                                     *       �f
     u       �c
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   E�bdOHDR3                                     *       �f
     x       �c
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   +���OHDRG                                     *       �f
     �       "d
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �U�OHDR1                                     *       
�
            Jz
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   7��>OHDR                                     *       
�
            �z
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   EJ�    YCBTIN &�V �  ! ��s� 0  '      ,�Q	     *7Q     -I�L                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� O  ( + �� %  * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� 4  # �y� �  ! �X� g	  , d�� -    `��� z  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� _  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� !   dBt� \  ! f^�� Z    ���� 
  A �jB�       OHDR�                                     *       
�
            j�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��KOHDR3                                     *       
�
            i{
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   kV�BOHDR<                                     *       
�
            �{
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �OHDRC                                     *       
�
     #       |
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �6�OHDRC                                     *       
�
     ,       \|
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �1AOHDR;                                     *       
�
     1       �|
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ~��OHDR1                                     *       
�
     H       �|
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �#�:OHDR;                                     *       
�
     i       Y}
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   *FOHDR1                                     *       
�
     r       �}
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �?�OHDR1                                     *       
�
     w       ~
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   Xp.�OHDR4                                     *       
�
     |       �~
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �RI�OHDRH                                     *       
�
     �       �~
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �x�OHDR1                                     *       
�
     �       &
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �,o�OHDRC                                     *       
�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   $�C8OHDR3                                     *       
�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ſe�OHDR7                                     *       z�
            -�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   X��OHDRB    	       	                          *       z�
            ~�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���jOHDR1                                     *       z�
     !       π
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �59�OHDR1                                     *       z�
     *       J�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �V��OHDR'                                     *       z�
     -       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   J�+�OHDRQ                                     *       z�
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   rg	GOHDR                                     *       z�
     3       ?q     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   R���  ����BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �
     Q       $        NAME    
      resources   ��OOHDR3                                     *       z�
     B       <�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   д��OHDR8                                     *       z�
     K       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �0}OHDR/                                     *       z�
     R       ީ
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��#OHDR9                                     *       z�
     [       /�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   g%$UOHDRa                                     *       z�
     �       j�
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   8Ҩ�OHDR/    
       
                          *       z�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   1d�P   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   Q"     �       +        _Netcdf4Dimid                  ���4   �p�WFHDB ��        �,�i�       techs_storage�v     �       techs_supply�w     Z       
energy_capƩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_area:�     _       storage_cap��     `       storage��     a       carrier_export`l     b       cost_varo     c       cost_investment!�     d       	purchased�     e       cost_investment_rhsߗ     f       cost_var_rhs�"     g       system_balance~&        FHDB ��        ��"�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint!i     �       %loc_techs_update_costs_var_constraint^j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources+n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionGu           FHDB ��      
  	_Ï�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission3[     �       loc_techs_om_cost_supplyp\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage1`     �       %loc_techs_storage_capacity_constraintqa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplyQe      FHDB ��        �y�^�       loc_techs_demandRJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint!N     �       0loc_techs_energy_capacity_storage_max_constraint7S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandNW     �        loc_techs_finite_resource_supply�X            FHDB ��        b�g|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint<@            ;loc_techs_carrier_production_max_conversion_plus_constraintyA     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plus@E     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �6�t       3loc_tech_carriers_carrier_production_max_constraintG/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand#3     x       +loc_tech_carriers_export_balance_constraintj4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint/8     �       loc_techs_conversion�B                FHDB ��        ��mU       loc_techs_investment_cost4      V       loc_techs_om_costq!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers�L
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           U<J(     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �ok���@     solution_time  ?      @ 4 4�                
�Y�>D!@     time_finished          2023-12-18 09:52:35     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     ������������������������
   o     3      o     2      o     0      o     1      o     -      o     .      o     /      o     '      o     (      o     )      o     *   	   o     +      o     ,      o           o           o           o           o           o            o     !      o     "      o     #      o     $      o     %      o     &   OCHK   �-     �      +        _Netcdf4Dimid                  pI�OCHK    �     �       +        _Netcdf4Dimid                  0��8OCHK    ��     �       +        _Netcdf4Dimid                  ~+(NOCHK    b�     �       3        NAME          loc_tech_carriers_export   ����OCHK   �%     �       +        _Netcdf4Dimid                  �K�OCHK  	      �       +        _Netcdf4Dimid                  �E�OCHK   ��
     �       +        _Netcdf4Dimid                  %��OCHK    �!     �       +        _Netcdf4Dimid             	     ��� OCHK    ��     �       +        _Netcdf4Dimid             
     V~��OCHK    �k     �       +        _Netcdf4Dimid                  ���COCHK  	 ^g     �       4        NAME          loc_techs_investment_cost   �ʹ�OCHK   �     �       +        _Netcdf4Dimid                  �4��OCHK    Sn     �       +        _Netcdf4Dimid                  =i8�OCHK   ��     �       +        _Netcdf4Dimid                  �l�OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHKI         _Netcdf4Coordinates                                  �s}Dy�OHDR�                      ?      @ 4 4�     +         �                   �)     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     w      �U�OCHK    �T	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Y��     �            ��~�       o     @      o     ?      o     >      o     ;      o     <      o     =      o     E      o     D      o     P      o     O      o     N      o     L      o     M      o     i      o     h      o     g   &   o     d      o     e      o     f      o     ^      o     _   #   o     `      o     a   (   o     b      o     c      o     l      o     �      o     �      o     �      o     �      o     �      o     �      o     �      o     {      o     |      o     }      o     ~      o           o     �      ǯ     
      ǯ     	      ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           o     �      o     �      o     �      o     �      o     �      o     �      ǯ           ǯ        GCOL                        B162481::DHW_to_heat                  B162481::grid                 B162481::ASHP_DHW                     B162481::DHW_storage                  B162481::demand_hot_water                     B162481::ASHP                 B162481::PV                   B162481::wood_boiler_heat       	              B162481::demand_electricity     
              B162481::demand_space_cooling                                                              B162481::PV                   B162481::SCFP                                                                                            B162481::demand_space_heating                 B162481::demand_hot_water                     B162481::demand_space_cooling                 B162481::demand_electricity                                                                                                                              !               "               #               $               %              B162481::ASHP_DHW       &              B162481::DHW_storage    '              B162481::heat_storage   (              B162481::wood_boiler_DHW)              B162481::grid   *              B162481::wood_supply    +              B162481::PV     ,              B162481::wood_boiler_heat       -              B162481::SCFP   .              B162481::battery/              B162481::ASHP   0               1               2               3               4               5               6               7               8               9               :               ;               <              B162481::ASHP_DHW       =              B162481::DHW_storage    >              B162481::heat_storage   ?              B162481::wood_boiler_DHW@              B162481::grid   A              B162481::wood_supply    B              B162481::PV     C              B162481::wood_boiler_heat       D              B162481::SCFP   E              B162481::batteryF              B162481::ASHP   G               H               I               J               K               L               M               N               O               P               Q               R               S              B162481::ASHP_DHW       T              B162481::DHW_storage    U              B162481::heat_storage   V              B162481::wood_boiler_DHWW              B162481::grid   X              B162481::wood_supply    Y              B162481::PV     Z              B162481::wood_boiler_heat       [              B162481::SCFP   \              B162481::battery]              B162481::ASHP   ^               _               `               a               b               c              B162481::PV     d              B162481::grid   e              B162481::wood_supply    f              B162481::SCFP   g               h               i               j               k               l              B162481::ASHP_DHW       m              B162481::wood_boiler_DHWn              B162481::ASHP   o              B162481::wood_boiler_heat       p               q               r               s               t              B162481::DHW_storage    u              B162481::batteryv              B162481::heat_storage   w              5     x              �     y              �     z              0%     {              o     |              o     }              0%     ~              ��                   ��     �              �     �              m     �              �#     �              �#     �              �#     �              0%     �              �     �              �     �              0%     �              ��     �              ��     �              q!     �              ��     �              q!     �              0%     �              ��     �              ��     �              4      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              q!     �              ��                       ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           ǯ     /      ǯ     .      ǯ     -      ǯ     *      ǯ     +      ǯ     ,      ǯ     %      ǯ     &      ǯ     '      ǯ     (      ǯ     )      ǯ     F      ǯ     E      ǯ     D      ǯ     A      ǯ     B      ǯ     C      ǯ     <      ǯ     =      ǯ     >      ǯ     ?      ǯ     @      ǯ     ]      ǯ     \      ǯ     [      ǯ     X      ǯ     Y      ǯ     Z      ǯ     S      ǯ     T      ǯ     U      ǯ     V      ǯ     W      ǯ     f      ǯ     e      ǯ     c      ǯ     d      ǯ     o      ǯ     n      ǯ     l      ǯ     m      ǯ     v      ǯ     u      ǯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ǯ     y      ǯ     z   +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ǯ           ǯ     �   �h�N         EKXOHDR�$           �             �          ��     S          +         �                   ޖ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     |      ǯ     }       �H*$OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �,��              !�                         D$OHDR�$                                    <�     �          +         �                   �O                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �K/�    x^���#��b�e`���=��r �,�`ɭEE�A|W���822�����SX�&2L|	�f`��|���-��~!���7V��5A|M�b��@�, �  oTREE  ����������������w�                              g                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{T�m����#�HF�)�$I�J{���$#�$���g�$I;�v�Q)c��������6Fw�L�$��޳����}�����}��{��z�ֹ��:7�y�yǲ��u @�  @� �3��t7��|t#��	`b����� Nt\�	��@�^�ꧨՋ�~<*� ۝ ������y �� d�����_y L�3G �_��A�� ��06�:%�� �] "��� �=��@�П��T� ؛�d��< �O!�B���*����>4�"
]� X�j�/�d��@�+! GE��� �P[�#��68��;�i�� 2" ����}����P^�r�k=��g�Eih+/Q�8ڷ�H�h�����EH�+L�e1 �H���4� ����i#d��˨��Er_����ga���U�pӳ��]�4���py�Ԍ�6�|}:���{kp��	p�و����a:׏�A_��W��كP��������i�^�B{��'����ek,Jѹ�	5�ҿ:������P?��^���7���ˡ�,� �/*���*B��S8�gu��� �:�1Lh��܁.�;k��`�&�'�H�;Njx��1A�Drxh%w_S��[��+�#Hu��0+�ϦKay0qr0���&�@�m��n�"�]���O;�Y����<h)(ׁ #�j�C��G�{h�$���Kȿ������7 ��V�w�߀�{�1q��τ��% AnB�0��k s{E�q���w�2��dBճ-`��~���̇�ym����"�H��eh/ǔ� j�*ؼL,\�/,k�j��B>p�$�u��(�����
бx�F�`-QV'C����v��8t��Kj�+p�et)�C>xŘ/�!�H7��+и�Q{9�]6�mgk��ݦ��@1� �g,��Ɖ% p���P|�"_�C1"�䟼0��_����g<�(�<3�<Q�@9a�$�5O���_4�؍�$
���(���������� Vb(f2�O��3�`f�WOWQ��C�����Ad4�l@%���f �)d� �/�(� ���
g� � G�:,4�.���|��@$���Giٮ��И<4��#�g4*h���H�&�!(�D�$w�YW;�Y�,8����?���4�W�(���\��'GF�t%�Cm��s(�m9����娭 ?"Y���r�ZDT�s�B��4�E�F��9������ @� �K���)�{{n���:|R���T�S��boqŏ��}��;&Y�����$3C�R�g�س�{Y��׹���������K����z�C����b��ן��a��U�wߝ�y&*�d����t�e�����s?>z��9s�c��!��Sb�J�suCw.Oh���f�'U���b#Y�
�k��3��B��'�>7m�����X�^-���,jtV���}��V��-"�H�U!y��ю�Ȧ+Dl�T`]���)��a=Zv~e�&�ş.p�܉����p�vp�O�45Gi�볷������X�cݚd�_9�ͅYW�%���
}�M���Ӥ���._�8y��ֶT��D�"r��/-�0�s�	��������U7�K�.yVݬ�ܿ��
/�����;߲�'�ƚ��^�Jߕ$���"a싅���;���q���Y�҇+�.��N�����¿?&R�J��/��t{,����!�JO�ttY�M����*s�|��v97�y�'Y��Sz���	z�}��b5	�E�Z�����FZ��K��QU�*H.:AɆ�K��&���Z��#|��H�+Ϸ�H^����::����C��R�=q�{�}�K]R�╇��}M/�|�R�JV�z���S3Kːk�7/1��|���G�I��f�<O�J�'������j� Yoho�]�sS�F�[���ז�m
A���1�W���N;�'�}�cl��-}[��ţv�������g1܃-Sꤐߩ �=4]�*X��'u�w���?7엚�Z}3�L��%&��٢�(R�M»����ͅ�m�����q#�N7=��{���k:�.�9�/��ڥt������L���{j6>�)��S>��`Żm����c�l
��.U�s~HW��"U�̢��o{*~�L�p��fb��H��8'��1��s�'e+~Ʃӱ��b�z�{)����n/�]��G��}/ұ�]�/�z���_,�F�4b6������8�m�������	���?�Y%sR/�RVNy�JcZ�m(�����:lѰKW�uK����+��ʹ�E�W}){
'�?}�k�ii���1���د��5����v�gII�d��Kq�.C��3� ][P�_�Yv�'��^��7�����w�<�j~�4��0�|��N4!/��V�iG�p����~������'�����l�:ⅾ�)�>�q�Pj2R�<��ਟ��l�v�F[?����p.��DR�f��k��/�~�n����j��!�_�wcW�%n��</��I�E����Go��"�Շ_t+�ήT����ћ���6���m)F�ZBj�G∞>fG�݇��'�:O;��+/���+��ո�VrvP�ޥ͸���"�̺^�FMw���憪�������E,?B�z}�U���DD��%L��/�:��OT:��h_���S0o���eC5m?\��`����?'�3� ���ɬ�C��-�f����U�l�
��eq�X'�S���}�� ��cv��A���7��z�f�s�������K* p\Xo��Mr�f��A}�;8�l�\�pm5������M^�	�wA�vֽ7�w�
�Ԧ[�	���P?&��E��_��1 @���b�"xa����vް�%+�^�~?�՞z��*Z��3�U;��pz����g�hz�@��m���w=�T�m��Y�K�A=�w���E�̽W]+���6sR�{}JT��7^!��aW+���Wߝ`��1��ŗ����Y-ݥ"�ڇg�P��}X�0�����o~�}D,�b��v��U����{���\ٍw�M4�^�}��U�FK�*�h��3�{#�����|��������M�V77)��XDai7\m���k�1V~�o�𩥴+��E�G����3���^�ns\�?׹2z�%���1��U;r8N�w������4�����a��4.��I����U��&.p6�}�����O�N��ܸ�Vgn�<��}B�%a��6B��;%�T���[G��F�X{~����[l6��y�$�(�f�0�B����c|������{��Z��~��sxoV�Մ;a"B~���)l��d_���׻�쒊f�.\�j���<+T�A��������� ���&p�Yf���y��z�7��Y���G�� ��p���fj�&�*������U��!+�7.5�Y3�Y�7��ͺw�V�.�j�;�pv\�#<�UPcĄx	]x�����C9����C8�hf�Ӻa�u�~C��K���(�o�?�du����"�H�u��/U�Vвƃch�u�H+SS{]���^+�A�ٌ�����4�XcT��&�_�ٌ[)6I�:�{��ڬ�KIS�c�켭�T����|y+�D�V�A��+��&�X�ɵ:���u�S3Cfҵ�A���i��N��N+��F/%P�I��B��y����E�����e��|�\#,��⣌���ү�:5k,h)¬/!�W�x�,
|�K�/0�6+U<�9W-dS__n�_yr��<�c�]!����D���'$@� ��!��=�Y�(�y5Ya�Z'��jS�г�Am&�O�����i�?��P��}zp�(/�b�|#<0ծ]�ۙ�B��<jr+9zcCl��2���q�U�i3'Xλ�=�Yp�/��w�0pG/u�_���`�~g��jI�*��k
�Mk�Ŗ�y0}��R��N�s�/��{��y���yt�9��~���rk�����O߅�%Um0��Tt'��aʹ[���{�3�E;p&���[U�www�6>��AO��5�[�ý���D+�H�X�%��2e��p���c����~��CCszZcw>��'�Ju�5��2�)me����u�=�볯ie�v�8�;xQy躧�_K{\��D��kD��-�x�E���
n~�%|���T��m�|�[�����&�n�����V��
�Ͻ���[w{}����v%��.��MU~PT�^��S1W�R*aɤ�y%��Ǳ��WvH���Jj5�U��ud�q�Ǿd���?�RS��9�f�-���Y]9��k��b��ZrTdЗ����i�K�c�l��T_&��ӿ؛�i������@[���ż�O:�w�-�)��]��zkzDޕ���\g{��x�;Iv�ioGƟ�'�t�<m�W��P{m���#K&�C��x�k�)l��O�m�&��[�4Y��gH�q�I�y2�?h�mk�rho�I���uH�+>ޅ?!����e7�-�����}/L*n����\μ�X����a���Ģ�[U74Ĥ�䜶P�1�B�����q��I������?K�;�wr�3�Ԇ3x��N�޳���#�K�.��g��z�)Q�24w�4���8��=�֢����*��� �i	���������4����o�j}�Zg������������58#|�Ǔ1�H��Q7O��mxr�m����L�w�?/&������"��az�p��'5a�_uk����I�la�*g��Wta�Ӹ|Ť�b���Q����F<12_��"-�p�5QY����]�ٙC�T]?���ET+˟kLoR�V_0�-a��_O/���N��XAx��*���	�P����Hs�����HT������*�Z��ci���&W�u���e���9~G޽�6!b���̋�[�G�l�m����9#j�s�����taŝ�_��aK-��N�Y�,�Q�`X/3��9)��Q�ˊ�����i�{B�|K�;�u�p��!����kK�ȷn�6ߩ9U�J�Mo�ϣ\���c=�fܞkf�����r��w0�b�X���Y��1&�fQ����ֿ��<��2+����,��c��(�]z����5�v�Dܺn�*]
���ʘqSȥ30����Sb����e=�����{W��TRy��vO�ow�����q�%/?̙�U��Vx�O�7�����3�G������[m��v���'y>�e^㎹� �sbVY�+a'�&lD�/��D�C�%[y���戎��;���{�
Do���h��{ @�  @� ��Bw�� ك��B��<�E�/ ���T�@= 7���֢�NT�| ��P����x� ��`֠�_� zLrz��x���; ��1-H�C�1T&~��Uh��jG:��1!�P�G ����Ѱ��O��   }J"�V�B��#�b��[� ��u@�(w���t#�[�ר�W6�_�	���Ӛ{o�>ԟ���^�C���!��>�� ��	�.�ՅH�m�O%��}MȤ� �L��!�|2�&����~�wǐ�W��c�Э��C{+����4�6hM�_�Pߞ:� {A^T&H_������|3<[��٠r�:�<s�� .�<$.�lV�܅zt���e�r^,{G��bU �BTF5�[+/dB�~tn骐q;�Lz�����}�C�r���Uu�`k�q^�k��ԎAjۥ�O>�;A[9|��m��j�P������w���O�>�fp X§������aV�*TW��y�%9= d�I+�W*�`��ʧ6�t����to>lg�N�*y��l\u�-@�x��Z�QPW����4MWt���Xح�g;V���������� ��Kt^���at��d�Ԃ#�kI��&�@�P�f���#�����o��Ά���`��]���]&!�`'�N���j[X�Fy�`� {�_-����H~ӱj��u��X��w� ���a�;���Ø�uX��;v���*X�ą'>F��)*��A��"T����2@��|����<#�لb��W!�7o�#_vB>���*�"�'m R��9�����3pX	�D� �"߳�
Ќ������rs�Fk9�Cy���~@��Ck,E>=�r��L�����Q��"��<��兦Bt9�!:��(v?��u���E�����#3 �^TB�n(�d����8@<��G����{�lFq����{Z�)�H �@�k 4� �9<Z�!�A�HV�QsL"�������'p��>���r4��A�#忕h�Oy������?9����������w@	�5ў>Eq��s:���J��?�Ad?G��u�%3V���q0���.}�֚���h���t^v�PAgq���r @� �/���>+�n������i�k�l��h,_���)�( ���;y�ے�n��٥ya�?|��_�KΫ�ǮK)u�~t�T�qmJ�.�����ۮ`�*��'�gK���y;.����hQ���\����;��>[W�SŎ�n���vAVO���&��]'��!:-y5�����3wm�
ڳ��߾0���1����-�wO���.�\Ubt�L��v���;�ԝ(�Owy�R;������`,]qq�`ݞǖ}�����3��vʏ���t��%e|�H2f/����l����O���X��wY�u��J��d,��aӺ��������~�~�._mzp�c񩼇��P[��"������'y�WB߲E�i[?UannKM�z�o���~����BR�������-;[㾠��o�o�q��D	m�b�C�c��[�٪��g�gm���N�?C}O��;�ԃ{�
v���/~�4�xuf��Gn�V��o}��:mTg�x���=yeX.w��ە�7/�x����]ʼA����7	�
��:d\<o�~!�$��ѿ�P��wU3. .i��X�*�[��go��d�$��g�ω_��C��8�C4�$�5�?�h���u7L�_�=����oJ�{݉����=����ѹ�5����������-+�9��XI�J���O��"7��v7,������13��i5���^�]c��ʙ��(ۼ�6�\N�q���]��|�GaV7�w6����)A������Y�X��Z��GOe��s�Fs�fHE����;��S��mî��{�8�������X�´��o�E�}�*^d<zH�,a�Mo�U	�W~�-�xv�5�)O�Wsl،I� ��?��Od�/�6+�q��ҚWLaL�_7e��>v5�c�ƌ��ZAWj�f��m����;O0~}���})+����e����К�G��g��o}�E�[�>��^��#�5c�c�;+��b�Y#���?XwQ�q���f븫�6Ѵ��g=N*�9m�"���`>_���~~�1�7�{*�[�&�k��6���--%�k��:Nw�oߢ=i���}m�m����h���
�^Ck�s�z�n���=��]�ԗ�2��!����u�g��ɌL��r�!�o�P����[��~�W�`�*�1z��{Ǡ=a���);��FO�`˩��҇;�7��N%~ڱ�r0J���l���ey;���h�ʈ<�g�N�3�R.�g>9��d�˯
�m�,�~{��n��{TJu�<fv����0%�ד3��{Xz�Ǯ��'��I����~�����L�N%y��7��(�?���Z�V5)�}DE�Z���-�*D��V�FOʿ�8k�w��YB�O���-1���"C(�缣v���ܲ�;��� o�4�Hw��$=]e7el��$@��}���EY�,�������o7y����,g�c�%ƽ�V���]�0��Q�\���V�������q2�K[Z2t�ю�e���~O���EGo�K���[j�+y�e�:�y6#�uU��9����^.@� �_����md����[j��P�׏3�2L8� BDP�Yt����7؆@�'a����{�����m�h�(@g��Gx�.����ټ�j#������k�@I,��i�  �?�r*��pQ����w
Ws��0��R��ld���6;[x���=;c`P��z�G�^L*�$��ܱڿ���S�I�~�X��V"T�NZ��[���I��,]ڈЩ��^�������KC\a���7�bn�cx�
k��&݅!\�Y5C�,%
I���9���E��(y<����T�Ti��,�<�2��FJ�N�*l��g�LT���������=�h+hz�,]p�Ӆ.^�eR��.B�ܑ�(���	jo"�Md։��jy�$���PtK���U���}<����{�"ӆb�+h�f���^u����u[.1�<��9R7�5���6�i��0�s���(`����K0e�0$k	�L	��PaP�NIϙ�qax=��iITm�ddUH��2O
gY^��F�	�hF�B������DC����u6��(B�8^'��_j�fm�_篚��iZ��JB] PѼ��ȍ Z�\���zG��#��#���j�:0T)����(����B͕�G�8�8�;�W=�����W�H��)e-*e���i��a�-0�4��
St�6��悧-(H=Z	�ۍ����#E 5�!�h�bBo������vl�5 �St�p�Gʃ��⠇;[<z@"f�;�����(3��H�D
i�]��&Jf���vc�\�HM*D�0�(��&�&ψ+�w�4�B[�hv@�i�J9a,Kͯ��ɾ���/*R��a�t��n6	�/*|�U�����.iKI(`�i����E�pb���y	Bb����6���o:�/���fJT�Fk�iHD����WFȜ
"W����0(A�ckYe�=��e��:Rc�_���i�B�t��g����W�^�;1��%���'$@� ��aɫj{ڷ�JU	uDS���f,�A�SI�W�7��S%�xfI�nq�I�t/��\W^�@oO
?�`�3��m�� �L����L�"�bL����Q�8/힖)n�iyu,)!w)"y��=�:��T!�騄Ur����s��%�<Sպ��*����p�C�����3e��G�9z����t��jk��e9�KWp9�y�18�^W�b�q�.��m�?5�탋��NV��p�	f/�+ެ���f��-�X)DLq��j�:��bZ=�u�#���Hr�Ce�E�:�9�ڈ֪B������UU�֢�rjNoJ�7��5��$��Q8�=��Պٶ��Q4��C��"�`*A���'�H(���j2�rA�eO�O�6c��1�rE	>�c�|��r���L?��ݯS��U�M#�b��B���L
��e�l΍P��zE:�+��8��Tz�A���w9�H�Tn,n�)\^/�3�6:6�[���;��*�D��T���xP�GT2Ad0�I5(�fVV�tF���J̱Q�=͕��>�~t�\N��kOc�d�pf�0W�"�IٽJ���o��`��J�1y۪(�^v}AB4�=�4FP`���QX)�rU[o��ш\�ޙ�l=r�P������2�.��Iϸֻ���](�V��mN˝����Ѻ[��	:<U����d�� ���܀���t�рY�����U����˹��6�C����^[۶ʰ��^�N�PB��=�19
/<S$��TB��$�`"�=�}��ٶ�4!Ҕ�i@������tU���h�$)(i�K�w�eڏ{8K�D�"�� v֘H�6��.�1"%��P�ݪ!>��'m�#R�Kd��eұu�%z�<>.H5.$с�-f�an?�h�f$],6$����7�j+��k�)�H����}��z:�h�CE�ǌ�8����3�H�J�Cgo'A�%"�Qݧ��1��HN��N9'F�ԇ�IzТ���&<S\Ʀ�����^��!<�nB7�*����g�>T���Qќ��Z��mj�8d��>AO� ��Jb����:[o�NU�F�1��"�T���e���h��E\�m��gV4��.�$fH�=\��.c�E*��)���	Sre5;����)����۵�sI\Yr���t�sQ�q�LK&��`��U[Q�!k*�eT�N�h������$��	jR�yyR�x���y��\yPgn��@��%�|Ⱦ�Z��eʇ����kTT��.j֋lI�"��\RT	;��&a��1�:�;�F�$��zz�\�Y��.ua4R�l"��i��.iU�$��d�f���!.<[1&6:��<3�h.Ke0�X�d<d�g��6"�LwM�H 
N�8��ш@��sb�����mF���d��f��dt��bD7["?X�Z+NꌈQ���3��cB @�  @���br �:b�ѵ@g �_	�?��
��`����IԌjc��}+��G`�M�8���]�P�  �|�����Z?���`*�kE�2���� $ }`�Ӫt � 6׻�� �h�����es�my��ͽ�E��&��P�Q o�Mˑ�h�=�k�+ׅ�VAף �o�q+�X �?��;��#1Ȉ�� �~�@�`	0�`�jOB��ٺ�ٿ�s 4`w@�n� ���id�]�F# M$��oh���� ���� [Ѻ�g�d�� �Ӊ0D������b�=8V�U(��eMV�m9�l��,�ra0JR�_�B�(��+�3�a�j 	+$�*.!}ߟF��ׁ��\U�c����.����x@q�M�rT���[Py��?F��b�a)f-��̇��lk���")�ؓ�;A�|�1:ۓ���L��*�qNm���d]���P}r��PU��v�FȝW��k!�:@�U��I��6�w_	������n�Z(�9��DF����H�5���1����pP��w��
�$�$�T�@���ȇ�������M��p�뇧��@���#a�A�r6'O����V1ȿ�-�J�`��7>��-��n)��Bʅ�p?��S�C��h7����ຼ?ҁ�kka���`�8	)���}k�=�p�Bk�DhD~Uk
���ը�2@��=��i���U7,D�|��ai�H0��u��0	�\"��L�\����`Iaa	���a �k��:�s���6� �����i�C�H�b�+4&�h�E���P��!?=7�� ��ƌ���d�q�v��j�>�3�1�C�������"�e�8C��h^���(^�"��B9��b��!�c(�n"�8�ArP��"�y�bO��bI�nN�/�E(>TQـr��m(^���b���c	��p �l��(?|E6(] x�lX�t��}p��:�3� u&(��Q��y�(� _��r�!$�]�Ƣ|�ٞ6�ghL!�iM�{����7�B㐜�(w8�����d�g��Yk�Yo@g���d7��`V��&���h��tX�#���OE�Q��V�g��r���5K�#YHo�Z��j4�&����ܘ���PA���_r @� �/��{򕷃9����\Tk�|�cۈ��>U�ܳx�G��>w}{qaї��A��/,6�R3�lN�R��ǇI;Jg��x��v����O;�K#�\��6���������A�}GD^��[���������?�)�O�;S�b���į�+��5�c"�7݉�=]w��q܊�t���u}���g��������|t�%����-��k���(����Q��Y�t@��C\>���-�-������KS��E�L�y����v<+�v2g�����ƣSMM��wl��򢹱);?}z�d��eو�g1�J�fno5�\�S��yRRḗ���j}m��e��A����X�ܠ[�������ïv#�}1R[��zY�u�}���?�S�d$��Hx��!2�.[��|�p���7!���^\�kӷ��+
�}g�\��Cr�P;�+�Υɨ?��-�:�����A�ԉ{+K����;�nd�Pz�$^uO����k2��	�s�L���hو�o*�1A�b2��^Q/����Ϣni�|e�d���
�(E{떃�[��*d��<g%��͠޽��S��'���&�,�83�.����qIs��^a��>`��Zգo�t���At޶4�ud�CwvI=�r0��������J�2����-�&<b�6m���[����-*ԥ�&��m�n'ikQ}�&#�U���o_{%�~хU��eSGҲ�
��J�>I$T?�9�d+�va�~�$��~��yk��������\e��g�����+�;���	��g*�A�/e��]zz����U����*waCU��ԗ��h�k���i�
~p�m���:��W��b��~�q��)�IFN��H���%6:�ޗ�{t`U��O��j������֨��nzB���uoRӡ�b�xM�L���˚��S
�s����J�8�Ӛ�ou��P�i������������n�՟j������T��aA�Ȟ�l��D�bibLD�=�,Jb,�hS�WǦ����\�j�T��M�O7��{;u(dr�	�Ţj}���~X�z(�q�'����n�.�ŏ�l>˸8W|�;O_&������I���H��/k�*���.�d��Z8��R�����ힼ�2��/���|�\^�&<|��vA^�f�������2g.d�#s�,��Z�Oe�YG�a������^q�w����L�ܭmIF�y!���w矕\��d���1U/��t{�~�ojZ���4�b�*��P�I_O��W_j�n�gvӇ��� �Ĺ�����\��:^R\͉��W�L��i�t�)��+������]���^���us�EͶ���^9���g�G����~{-�Zk�x\�=��g�ּ����К�<�W!][p�w2?��g�������}X^����?�jz�a��Kſ�_��_osww*��.>�WL����*�ٰ�͇$�8�����nOδ�,ڥ�X����F�V�}��Z�P��R���fʉ�<)�ȶؿ���c���A� �?b����`�� <1��^ �>���D`(@��B� SUي�J�6�0@��T�?Ctu �,�~ R���*�]п���J�S['���1`=��!ࡗ	P��?%@� �b$�^&%���I���cTah=���S�)de=v��,�c>?-�"���4m �zK��>Msi��L�	����!��e�!"NE��ъ�R��ɉ'���e��vL][�X�9�;��2���Ҟ������L�^Y�^W1)FuaqV#�8S�����tPgZ��8k��ƽ-N�/�T�v.�p�D	'B!��U1�IR%��+j��%�����贒~�!�|Yt����Ii�n����6�h1�p�|��h�LZX��`�$e���m3q�z;3S��5g��:��49q�����:ܙr�i��H\I=�:-W����p)�����4���+�H�{Ō��@��+���k_ń��h��l�R����w�m�*2�j�Iu{�v�O�9�9
�Y���E�tj�n`s� � "^c ����{2�@��*n]�O��G��N���9.��Y�V"[�<0 �6����l$�yɨ�C'ȡ�%y��T��=P 2��d��o��^�M�����{��J*C���;Z�9TEFB���J��%�yTM�T��1$ԃ��#��0#r��`�� ��%�P+��O$�'����!�������
�6m�����VQ',��#m�=$>�^��qwv}�{39�t�SuSD�j	���+<�2�P�G��##;)�)�S��b�-��	��<,����I�^��3�3zj�2UF0��	�r1��!����*�q����d�ZO;�Xڻۏ�)�lj��i��#��r)�m	�d�A��C��Tc�é�7%��D)Q�-i�h���6j�rN�mkN�0
�
#�'�Y�+V�"�!δ}/�k�#���i!),K�]��!�"?T_B��A��$�-a&/l��<��\��(NΪŢ֎Y
S=ɉ�XOa���"P-neF��K
9cfz����K�Le'�Dz]�5)%[�2��^>�" 4{�$�scBHd�8cW?�d�H\;�I���s%��"�0�#KqTpwdu��{W{Z��:��R[Ŭ{��zz����L��8�gYӔ,�H�;�G]<����k��tr�93�qK��)\�j3� &H�gJ��lS+r�ֈ�K��(IZy�$����i
��*�l���^�0#kQ���]��j�ƞ��X)1��m|W1��\\� ����UƎT�T�ٳ]e�]����T<������YY!���X�D�PT�.�Jő�$�<�ؤz	�jv?W-����G�,�R���\�����5�U��"F�
P���B��ZjeLm�}=֘ �Yl��M���7dKzL����=K|2T�j	�	�
�r����QmEnD"�[�5[�4"
;��qI�I��g�#�v������a��;��9���i�%u��,�0ϱ���ϊ�����{�9�x#�jr������P�իҝT��\��[�ࣞP1T.�A
�R��ugHV3�ͦ�1��Ym�49�J�ev+�։���HO3�$$�e���b"�E���g>�9oBQ�"ƺ�4-��g�X��(��ړ�&����@!r�5��Ŕ�b��2��r+�z�	~�eS.�r�9&̔�j�#%��͍��n�U�T4���{�Y*QE1.#D!.A,�2�)^��|�������:�,>CHVex{���
q1�>������z#�ND���4~@��r^\�r.��5���Kr�pn���V�hmc*1�"%Em��E��<W*/-�'���'�MM�q�w���˵1s�����d�]/�3r@ڇ*�ŧg�;�k�S�\H.�alQn{��Ì�QTS4D-�rDDն�.��*�ͩ��T�ψ"�S���Mu�E�ti�(r���<�Y��0�	�A�M˺�Ac�^'�����K3�T�+K+N��#$**�8w��[k�[�0!S>�ׂi&)��wf̠�ʹ֠N�T%M��7#�e�V����v��vg���z��Fd�|�B�s��}�kr'�E�d9�d���eRՙl�J~�X�A2Q*���5��Q�.�T'��q�1�䲡	k�g��E�����h��[��T�Ll����+���q���u�� ʘiu\�àP�ܝ%a����h)S
	�D:
:�Ҩx���(vD��"Y#7$*Z�eF�T�@����.����9�Ҍk�t&��;}���^��Tgn3?�Ft-�HrT�p�%��5*q\���g�rr��T��(���'��l�;0�V�]�-F�;Q�ʄg<p�-�RF�
��N�u6b��"�}�$:}\�:=���0hǰ�m1� Cc�.]��Y��\�\��<�`KLe4���+�ǘ�u�l��~����
 @�  @� ��r�@�Q�n� ^mho8���u���F �$*Q3�]΢�jTb � ^�����vȽ 
��5d���`�1�� m� ^����	F}�d�~\�Be	�~�'���܋ț��'����k4�
� �- ! $��"�z ��y��]�hn�N�yy�� s�sx�li�E}�R$�`���hLF} �d �p��,��`�= �&d?ڃ{� ��n"�_Zz�g�z���yl#"����~HC{������;@���U�&�`+ڋ0��4"X��>�����!<D�F�-�ҷx0ɻA��`�V��w5� ���XC��0h� x��-m�U�lJ4-'�W6>��J�x
�.��'I*�ox
����l;,|��<��a�
h�a���>޳�	������J��_w��}e��X �-�R�{_z��Ϻ��S?�p�0�i#؍��t�r���Kxvp3�H��x9��l���CO'T@lů	!z�6C3���b�~���p��u󅴉:p2�СoGWí�����Z�p�v\�| F���I�s�8p4a���w�"7u���Ux�>�ls���ګ�0���y=���d_����,��P�U��d6C��RXn�L�u�s��y� *}Aٽ�	���6��д�B� �"�� ۸����������H�O�7w-��� ׍� J$B���v��%�e\x�6�,j>
g�^Q"��WB� ۴�U/�|�D��<��S�w��e�mC��Q��#���v���] 3�!?u���|�}���jd�1�=��L4�����p��?�e�s �o��Zō6�q`����e��=�� �Q /Q��C~�l���P^�w�^@/��`�-(^!?{�J�~ �Wȏ�P����B9��Ƿќ�W ~� �����l���T����4�G���
P� �E:�����ա�{�|��($���E�%�����CA:=�{ה�}h}� 4�ٌr�4�=(gt������?kbʟ�:[�� nsf�������i�#��&t�HG�{�O��v�	�wo����֬A���݋�ZW �	h���`�?��@��B����#@�  @��)jv�/���}����]k[K�o�Zk��b�m�$In)I��$I�$%I�$I�$IJ��M��m�$)i��[�����q��|�������|��y��g_3g��}�u�s�s��)�9��T���aY��w;fD��m����[i���l��VBRǳ���_�Vw�*љ����qȖ�knd}	�cRQ�{J{ɷ"��u{��;�)G��GL.z�ع�ゅ.r�eN��=Җ����c��:V0�c�R\eS�q8J�Mg�Υ]�w=���af�ɤG��~_�ϧ�U�g5ϲ׽N���[n�kZ�i��s�ۣS��6٬�w~o�|�Gޅ��J��ք���}.l�P�+#��k��G>} 1�|}�7&�2ug�͵I���M%>H]3����Q�����l���O�E�}Iy���aQ�"+�wwﶹ���V�Q��t�y���7V�^���}V��uI+u�.(v��S��~T�ʜOP��c�y���wk4M�_L�X��w���(���0Fq~�ֳ����:��k�q�Xb���mSnŭ7��>g�y�]�۩ϭ-��<����QE��S�I���Áu���c�Ãy�G}N��$�f�
[j��h��i�/��^�v�kt���~\ ������;�t�z��~���b���&v�������<��J���;��K������d�%Xb�?�r�q����'�Mb�:������K2x���ޫ(����x�U�W�X���Jc��S�=Y.��?.��lo@����,��r]�W��+����5�'4|�K4��6� _p1*�\��n�Ŭ+��S�.;4��g��xA��#��F)�����n:B�g����>�gtW���%-=_�sP%�Z�:���3�O��F3�g�ZoQ�2��B�M�������M�{.�z�h�e���3+��2s�x�Z���{��_���e&梵����X���5]�O��6<�}~�� ���-]G�����3�}!r��׀	�θ[A���+U������~���A����i���-��M���%s��2�g/��L�m��V��s�)�د����e�e�hx��>��6���+�o>�������mW�U~�Ne��m�o�f'��n����J�q�:j��V�˷E�LB#��F�y�]G�lS��߾*>Ǟ?��??���q7q`�ٖ�[Oz�a:�F�wN����	�����v��
?3�sǳ�)��&>���~���B��nR��n^�vmy�W2�ɟah�B�zM_���-,��s��|֑ih�ʙ�yMt熀��&��D3Yy�����?�X�AB)�F����a��Ww�X��>q���2�z�^�5/n�$��B�魡�Q���Ν؜C�X>?�Z���q?&��Wp��|X�~&�A��mE7w}��Ϙ��|pݼԋ?qj�.SǬ��N���8ީ���{޸tnX_��Qf��j�s������[jQ��x�ex�Ώ-���Ik�C3^���Z4C���ǿ;4C~���G��1Uf{����x.{ЏǒQ���z��1ɺR��3����[�%-�����B�۵Q.Z.^g��:�sg��;[U[~����^'�'8M?�8"��iA�w�*"R�7�?�ڀÕom��]����?����R�H�"����O�H�������w�c= ;�@�����&I �~��p(fQ �������҅�Q>��?AfC���"�2 �;@\������`���ښd�����O[�j��%k�K�D�)R�H�7��V��eo��ӌz��t$�5�*_����LrΘ��'mN�@��-[P(�sP��Y�o
�Ѯ�%�j��K�iκ�VI���W� �ӱ�#��F��!~uNP���Is���ϙ����CLB��D��������"�ն����� �1*<B�,<�=g]���UZ2�g"��	{������ ���b��D��jSM-��#ԣz��tg� �&7�F�Kn���|�Ū6H�8��(tȬ�J�/�i�e�����l*r���Zp��,��F\�u�c�D*N<�k3ʯ��r��:K��C�⨉���B�p�G$����F'r�8��@��2��Ho�p;�Pm!!�	Z�2�`��]NH �V��!Ν�^�6�>�ɕꥮ���D���0 Bj��X�P�69�z�L��^aj���G� 8��Σ�Fy}�i��"V�;7�q�A6����+ʭ,,4M��u����h\(*>��hl�P�?�e�J��Zc���Z�'?P���/ϓ�BM�:T$0��j&�!��4Y|������Z��t��թ��*v,����b�r:�'5�2\ � Ґ^(ԣ�n�	�}�E��:�t_P Kg��eDA�,%	�+p�l�T��qt
���|T��2p���g��yA~B=t�2��=���eMA���"-�����-}q�!U�)��1	̥�
�B�I�LϮ
{M�b-�ڮ)�����q���[��nM��V��r���)Y���� *7ͺȞ���U����y���R=�C��bԃr��r�\i������"��P;�

��4*ijp����N+q�z�-�x.�Ir�kӒ`��kV��H�~�1�knMFx�U�'X��}�++�rBR�H�"�ߜ��J�v,?�1���@��*��t��S&ˣ�ǔU��°����ňJ�0�����Ҏ0�����.��|]�`��f(������m�	�����T����@��Sfk443DA���M�΁��*����aKϠ{���������恤�J7�1�5:P�Q^B�	�,�E���	���q�e�OQ�옯�SHE�z;C�[�,ihvKf�;��d�Y�|I�_h��А Ǌ�Y�D�h�{ep'����}4'ם���S��S��U��w+��* (������R1q�Ȗ�dB��(��M��W�HcQ�(�&GG;JYC\��<+d�)��7C�3d���L��p\�*r¤��z�W���hZ"9��>Α��ߘc��o�s� v��t4#�v�����o�Et��eg��"�
�Mӊ�z��ry��Im�Ú��i��iA�I��.1B�C���mv�'Ix1ǵ%��a�:���2�S���}�}M���\Z͠�w�|~ m�ǩ�q������� N��n�%��J�X�Č��@�hu�(��E�W��".���9��v�6�6rI�Ł�n}�E12#%�^ڕZ��&�������$wF��҂�x�ʂ�ơز6�Z~W��h�{�J�B}�n^B[w�RjT���F��+�y�T��D�{�f���(�����VY̕'�v1��5�!��~~�0���� aĄU��[�8���,���`���z��)�Um=ux�COI�|h";���[��O��N�i��	m��d&.����((�O�L`���ᒲP!'���2*38%C��9�;��M�]����|ی|�c��+�d"#Ԏg]��Cf�+�9	��1�=�aɃU��	�Q�vHAX6��2�2�<�Ț�i#��s����t떲���.i(����5�M�	���ظ�D�������r��@�),�3���6ͧ��4>�3'��ٶ�B�k��$7����&�z��۷ԇ����#��������*'ʫ��a�"O�"���6'�ɽţ�͍;ZAS�Z���-�ފP��z'�;��^8�=� �1E=�J��6�)(�G옚�=VO��n��aE{ET��zF��#ʽ���K��A�^��f�����T2�_V�Evw��V�Uw���5��{�#��1��Q���4�P=ȃ�00��[A)�oKI����o�S��(nnp�Ɉ�%r�q��Kh��.$ӛ���4$rb�piŹ�U��}9u��h�_l�D/�ӫ=�QIm�K�Jm�����v���É鈔���U�cBǒ�#;�5y��՘.ua���>�f�V`ݙZX_�R�'�>����4�T��(�	���h+l�ٖQ����
I/���/p������<S�"R�(Y������Bݜ���FA�kd����6��aC��W�)R�H�"E�)R�H�"�?��K� $\��z"��	���ѻ9�@� @�g�#�P�Aͨ��D��Q)Л@������Z	�{2@�V �����I� l��w` "�8�:@�7����@5�,�z�~ɽދ�� ��\��j���ށ��Q]�m=�&� �F�&�A4�ZW[y��i����ɡz�e {${�+�Ej� ]! �h}E��>�F�<��n3�C�ۈtP���� {�t ">��8��V`Q���?�ݨ->@v@���DȮZ��3h-�����3��b��Ȧ~�߬#p���z_�L%í� ���K!}�u�����a��!XZB��*[�L����*`��	(���;���Gѹ�L����J��7�p�A��3H?���r�r�\�=p�`F�3p���[Gm���6���9��s��ݚ3i���q��= �l�����R�<�ȭ�Y����д��n�t�qG��KP����Pt�+^bS����^�1��\��a��ࣙ-<����H�����0���Z��"v�K,<�:34���
�������x�:�<�|�Q,����Z��nQ�n_<D��j\�ÏUXp}�ȿd�y9�O1��G,N����t����)e.̿��Ƃ��R��WȀ�"���N0|��ȟ�9y؄�5�c;̰�/��{��"�M�t��>,������X�|=���-��&p��Õ�-�H~�M���u�8Z*�l�
zM`�:K���a -S����?��\�Ucx�C��3� 4� �|��Cȇ� �F .<G�|N�
p�L �-�Drr�w��!Gq}>���O1Z�m Et��(>��|zODs-C�]h��(f�P�E���T�� L'T7�
Q����P�!?D� �����p:���}-��(��~fB�����;��q�{,��rԏ�(@�p�q�.?#h�\.�H��� ]w���g��ڙ��<!��Ȧ�h�6�E��_���[�;���G��r	��I.�㮨#��꒹ �����МhO>�8��gt&�F@mp����[Q������h�~�����j@5����Kf�E W!*(�m|�K�)R�H�"E�)R�GI*|p��>{�-ty�i��;�֧��~a���4Ϋ����X�J�{k{5J�w���Q�#�#�/^�J���gz懲��W����ޝ�����9z��Zluc��j�
��)�L4��^������^��>�a�y8׽�ҏc������.P�d�t<��F��
�a�������GO�_�<h|���h/����z;έ엹��_���#���>}�0/r��?Z�����᫚�l��ӏ���y�]��y[-���1<���ArN�$?>z�އC}w�Z|{��rl��4�kcN�4�醵�"b����������̳]g��{$�<�����"��ڽ�n1��y��+*Sq�ȢÿS��y/�	l�ݏ��w�T���o�����Z��c��䁢���fI2���5u��x2���JW�}�݇����G���{ً_8��W��W���(��a�$>*.���Q��~���-uQ{OKmP�>���/�Kwl��j��7�{��u�Ԋ�?=�,�WO\�t���歯7���]���W;�ܠqC�:����Mλ[*$��~��Q���3m����W[;ׅ�9�s�]w�����b�K=]�GO͍X� wuw�mf͖l���=�����֐v'��?��t��^ދ[s�WZq-�Y،=g�.��ġ������y-p����ƫwt�ͬ^�����mQP?W߳{Պ��s������S��8��+��ĩO����M+�z�!x.��3o�a��eA����b��u�#�;�ܤ��{~O�i{]���ߴ�cg,��R��e�~�{�}���E�ƴS9��^��ݦ��;���s��n���=�d���Ұ�bn���rl�eR������)S�#;�`�hq�{�s����2Lţu�XFתg��+�����N7�5��K�r���K��_�$�/��a����H,�o�n�qo�}P��<��[����J��U��}���7\.��~�$�����pĂ�?Z<1�G�n��8b���t����6'�/�5/�9[?3��ħs�wկ_�W��ZG���;@J� ���y�燑L|����[��iYV����*�D���S�ON��l67ޞ��D`r�n��R���S�ׂ==%F׿D5�,P%��s���X�j^����]e��n-�ٗ���M�{��[�3
�,ʗ&���_����C�E�������[������Ì�	�B�'�j\V�q5za%):7���ʶr�B�O��G'B�|��ݥ��L��hY>�/����oMV'���3p���;ǲ�뼳�%�hI�3�e,�n�YG�+�q�,;�U�2zdx�n�����Ia'ޤ�N���{}���ܠ��q��2�_�|AsU+Ng4OdR�${����Ov�p��19R?ԁO�C��k͍SV��l<t�f���ز.1��G�ƳA�����?$�Σ<�i���} �0�e�z��^�-��?9+X�M|�Q?v(o��8�̬a�B��)��v���������v�~��ͤ��&������+�%���G��}b�B��:Ŀ�e򿕤H�"E��;��7H��/C���?��A��)��]�M�Z��A��� 0�~�5P����ހ�@%�B�9���  ��7=�zp����Om4�&Xg��MDLX�@�)@�d�H�"E�)��$����|;q��.֖"�B='��t�)��8d0�g�i�.�J�M-N)�
]�c���Zˉ��v��`�?��B���A�b\NK8�º�P�P���Z�\CL���	��u$q��;4P�v����d�i�"�ؑ���nhN��J7�	"�3Z��:)c=ξŘ�t�B��E�s��s��k�n2$ԫ+�׶[���K�&|\��5�l*�^�ζ��-�&/t�ub�m�u�q�%�64ך���0QF��V%SB ��}��BI��i�0�JNm�*w��նJb*��<(��(�wR^�@������۷";<H���R�\�}1-��d#�dr�r��ꀸ K�ԅ��	Q���n�c���;�)��|��l+�R�C�K��%B!Y����z�s]m�A�X��yPE C�D��y�)d 	0�j�X*��1&8�D�(@[{4&��`�=��,��w��a����O�A*� ��n��Q��Ԥr 2?�r� *7�/�R�������P�%�T:�[}��@>�b���	��`G��[�XWR��QQéGK��A7h�̈́X.�g�` �����D,=h��*�}l G��5*(�l�bYm�Cd���oK?�� 詅@�A����N�K,�x�������E7z��֟n�>5mM$?�Z%+g�^�~����(F�go9�6���ڥm�ٝ�B������@�'?7\�kI��Z�Ǥ2+��I=�0_K���"��'RR�43+�S3�%-"E>����u�������>P;J���T��i�h�����G+�I�c)�$K��J�9ڛ�h|kǬ���� �e�~�1?ֺ��%Q`���n���]��� ^nI�o#�*UW<����"E�)���:W��Sl+�CRrBF��m_(*�;C�\S��	Q�t��w�Xxgq-�(�-܍'r�`�N�Ͳ��B.>sR�]�-1M�1��lݏ�^��P�X�������4[r�m��AiqJ�M�PtP�����8���A��{m籤���|�@oN�S[S/a��Y�W��B�Du�H2}�R��X��)����:������b�L���i&�zȉ픖���es3�5��g$Mԩ|�hJ}x�cP���i?86�K�PR�;���q1%M��=����>�Q�!���1�� A=/�b ���0F���L�i�H�L�m��V:�0�����-��F�Aj��}U�Dκ)��c��f?��Q�	�h��Ggp�"�,Ȳ4�áz؃��ϐ�llM/�3����}BA���eS� BWhQc�(ϔO&�ĵ�����=�v.m��E=����ތ�Z�W2�*��G���g��:YC=�>�Z>O���`Ђ�$mQ}aE@�g�����ө"f"��ϏN���D�64��'Z�rM�&�1���|�<�N����u�0*������I�ú�)���8�W�C�@1��6�b���G%V{��
��m�}eiY8������F�0�/��K�D��­I�R��K�<-�Խ�͟h]�]i= ��b�Rn��w���
�"�Rx��UI��� ]��޲Pw�������±�E��,z��^>ብ�օi-ɐ5aJ���̍hl���$79Ey��eA���z�>Yr̰� �4��nLH�i��K�f3����1E�.a�A-9$Lm��s_hUfhq�bJ'�S��^V�YS��-�p�&s
�aNE$K\�0��=خͧ&.�Ӆg�����)�����BM{�y�D'g;ߐ���r/L�WY�`Y���fyTNt/���Ҿ9�'�������j+�x������{��H�������N^to��@j�h�("�`p�kGdk���*[B�d�7�BH�D�=&��T�Z��e]�왜C�u.�˥����C�l���$SL��%NII���,������	1��*����D�s)2e�q��������9��=�A��5I*j���5�y�����L�t1)<��Z$�-L�����f��
�mIy->����6�[��>,'����w�T�p��ci\I�{5^֎��n�$.%i]I1����'b`Pc�@��[lݲ��g���j˯w���J*��qqIn.���^Qe�2&��u@W[V�����z����p���	�B��s騤��>���FJ�����a0vnլ4���XD^1)6$�:����1,�"����E�E��|�y���$a�n_T�ŏM�&��bi�@���[�ظ�F!בS�S���^M!��N�N)N+bx{�2���ki	Y�őt��{�q�p�Z�_���Y,jd��-��&oǕ"E�)R�H�"E�)R�H��e���� m�?��C@� t���w��]te	 j6�P3��Ϣ���ԇ�l���_z/�Ȍd,P6D����O`�|Cu �[�����)����\ R�-+���;��Ԅl��ke-@n7�����]/� 6J : �H��К� "�8s���
��y����#�gg�,}d�q��0*1 ��}I�,S��� �V��*ԧp�
�4A�G��| t� p@�#�~�;"[���-X������yH��GTӑ]� �h�H�_�p_�� X����#��	j������&b�Zk���ߴ�>n?�?_0g`�
-���f��f�������4*КG\��@ڇ�68�4������V�x ��'��|T��@��_D�? �k>���A������4A΂�X��B 8^ӓ��g{ ����ړ�X1���`m*3f�2��� V�C�<:[���q(�e�k k��K�gy���2Lޥ�/��d�0J���zෛ��-�h~G�I��\3�_�`�1�|�~ �5�/�q��O����L������w]�Y	6��b����Chݼ��]�*��mu	F��0���y-ٰ�����5�q�>����;�Ðk�|�Æ���Ui�1��u�k�0�i��	��P���xD����9��� F��It��t�V�X.�e�K�x����"����)�?�
�k�A��f��3a�q<l��ij�>�:8���$
X!�\�|N}��F�4ś2�#��A~wŘ�P�����;d�E�Oڀ�BϏQ� �� ����݅|3�Dr2# �# ]� �Q\����D>���d/ґ��~3҉�� "!���t�	P��Z����Ϻ_1xٹ��H��jP�:�X� ?�#;�,Cc�q >�QAn,F���T���ɻ���h$�� #����D��e�������Q�� �|P��y��ۅ|��sҵ�(�٠9?��$s�t��$��Ϳ�s�3���D��k ���_���Z��W����A�����]�O���h���>��� ���_cb�PnEk����bth��L�!���Fse�z	ڿɏ����q`:�5(�����#E�)R�H�"E���Q�+�R��5�/?޶B>=��z�������A{���W�^�ԹHc���
����U�hOʺ����gM}s]��j~��=�����:�z�������΅���EK�{%/L���O3��_^~0a6~������l��d�X^�0�@Q�nHSqޱ���m����q�&�^�>Z�LI�z�������r�ڮfu�z^�rY�zt��tZ�}��y�c9���/��k��������g�n���>݂ca���.��:�;��}�{�����g�|��LO�p���y.h�ù�u����\�ᩢ(�X��r��rZj�rk��Z
��5��U�~�(��K�,��ݯ��4<�_V^p�A�߄���[�ʃ����0c��Y�� }���ԧ.&V�O����F!�����,;@xt[��G���5�PD^��������~����d���-�E�L���rǍ�-V,��u���4��������V��>�ũ�Nx�]ko���a �!un�ų�3k�&b@�(�\�Z+�y�Z��]�?���z��;^s�:�L:*>�ؓz�v�9vZ��ɩ�f��QSZm$�Q��Gh��96R��v��?K;mUb���jW�grO��ܐ���3��k@���Us?�^>��H�Pb��cI�SW".ָ�[u��q㣗������� 
xi"�����������*�S��)G�/�7����)�&�V�� �^�hd��k�ҝ&K�V饘)�>~��#Ҹ�D��YK���v���q�3w�F�8�����i_v��Y�܀���)&=L�Q��ӗ_/1v��u�M�|�+O8������ڏq��.2��n�賦u8c{н��~�����),^���]�t��S#>���\���Z��liD.O�/J����K���:X��4+�@���糇NlP��7���r��[䥌���j3���u��v=U��K]���F>��;:����������.t-w,�p�kh}D��%%KՇ�Y��6u7���c�Vz�tB�r_/���|}�5�EoŇmr�g�u|��?�T��B����m���K&4������G��>[lKL�Dq�Z�-/�V�}����o{����
[�G���X|x���a���u���F�帪j����l�VZ�n��+[w�JT%�
_�|��9�bڡ��o����KX~��aN�0"��j�G;��X?s�&�w^�p��όl�Y����o&�q��q_�ޣG�nyo�i��)�*}a�����(�y���C>e�kms=�?WUl{P�6}�Iw��J_�������'d4��.^�B�C�zƍo�r+�f���&[�1�\f��27��=�Ξ�)�ùG֮���z�%���-_,��N[v�U^u㦶�>��1�1X|����zr��W�J֬��x��a�X����'�7��h���˜#{�2k��Ӧs)K�O
R�>`�^v~�s�/^kM�=}��y������E��	�Oo:�`�/Wa��kQ��&��͌܎w��5g���+Y�����U��wo���?z|�~��s��������)R�H��_B��R��˘�c��Ϋ��*�����뿉@�-������2� W��{�ᝃ#<Th��x�}
@� c ���+�����	����Ԗ�4�
�pi�Ho91����$#E�)R�H�� 5f���ׄ��V�7�O�<�sb@�v��-+���6��]��s�9R�-,9��d�TR�� �+�yS�7��>|�{��k����1N��w�㉟�2�w� /�Q����-T!K#���W�;#$�|�6���O�}~��b�����)�:�7�Y�M�<�罔\y�U�W�7��Ԡ]g?��,��[z=��S�Uz��mB`ggI����/p�lW�p���ڈ�e���L32�L�8ǥ���x��lK����\������.�v-�s����5�s���5�w�+���j�T���u"r���pW��s�����]������Q�ѹ�¶����OP�vi�k�CZ,W�x'�a�V���.-jlߓ�ru���޸��=k}�$��.M[�:O�_]�U˭-Y;��5N�?:rL9;�_\scl�����Y�F����>����sQ��eN~������U|١�ʹ�i�B>86������R���3��T��#�3�*i��������A-��:��U������b�GX����v�_z��'�����{�����/��Zd�x�b��Y�`��m5�+�҅����l��l~�ڕS+��¶U�p�0j�C�`rx	p�ok|?(�7�"�%˂݌2����t3�c5	���qӆ�=:��4 7KV�#�$n���
��-P���~��%盋��[�o�冲p)�xi����\�y����:�ߝ�������r�c���F���;�.�vk�i1x�}i\�]_����\Ke��
<}�^�9�����RZz�*gO���L�;_�e�t�\޽�w�sJ�x&�VowU��"6w�!Zߝ�S�V����~-e=+{���u��۝n��7�l[z�4's�=
�؄�����tc���m����o-���3�\\�Z@N^x��1��%`_���[���Z��=�6ډZ�7�I������rBR�H�"�ߜ�a��f�섎�+�b�C6:�{�aݻ��D\4�l�_K?�g��Ԕ�u��n�Sy����M(�:ә��RY�0�*��h���q����9;�۾2��=�%���y���E+�㏉ݴ��U�����j
Q�w�5��%Ǖ'���?p:*(������+�b���n
+	�D�]B��^�jr0���в�ͮ%�F�v��R�����.��"F�>�7��?�χ��ҳ/$������(����|���-V�����QEK��LYghJ���W��+�^���<��)xR.(˰s�����9��C�����b��ԍ&��b�����!�}�ߋ	!�'\�q���JŮt�:���
�����	�o�V�o-�ݺ��������A����(�8���bSN�ox�:���us�K�Q�:U9�[,�d<:C����&>�n�b�����_��Y��=�\�@�.?�.�%��`�oO��w�L8|n���Z�̘طh�j��������ԗç.���U�ƛ��	Ŷ_	��C��έvEsټ#�������gǞ�wn>�n�l�h�u�N���bE�'6��[���X�K'���8 ��ݚށ�L�n^�
���Og��g�M0���%��>���n<�ȹ�} kE*^��k��h3�}��*L�v,�<�#�Q�u;�p ���B|Y~*������
I���m���=�c�V��b�2qxf�=��9�����Ĵ���m��;`�K?�j�s/�z�{r����2Z� ���>J�f)��:7�k��z��(/�q�͎�:fE{���h�������G�{�
8��t]�l����M��Y�[�-,�zT�1Nc\1z����#_��w��m7e^�G�P���ܢ,�ۺХ��_e٘�(#3��0��,A�Y^����{\�[�c��O��Qɝ�,mz#��,��a�^�߷�o��N�x���k�0g�.�Ԓ�ڎ3˺bs��ۈ�	Z�r���&;FN4�]}�������r��HcV���U���_��~�ޕ��_�E��o�ߙ�.BS�<�1���CC#'*q2�lߥlh�����#VQ�
vih�w�ڑq��̯e��#I��W��p�]�#w���RS�1%�&�oÇ�y<�_5�J[&6�~�P���������}�5%��m��;��Y�9RIx_^�4 ,_?j�v�Zc[ʦ��dy���K(�
ꃇNI����.�͚.˲Tz͘M��-�:�m���l��
T��SQ	vT|�������_C�S^p�>�!u펤x��N����i�+�g���6=�f�[�1��4cu��mv�U+�A�F������g�����r���_���.���zJn�D~��������ms���5T�θv�T���
�όٔ�uǒ����K��x:8����ʁ"=(]u�}"jI�
�Q�U+��[�9�'�<!��u��r� ��9p���������氨?�cݩj��G�ۗ
=�􈹇
�O���S���������p)R�H�"E�)R�H�"E���(�^<x
P��4��( ܿ��ߢ������ϐ,�y� ���	����<���:�@:И�� ݨ�I�I��QۻA4�3jF������� �'��!�Cmb��'�M���}x��!����~���_:ޡ�F��h��1ԍ�|A՟�#���h���_wS�����' �������}0O�{ߤ�H��q�1$7�o\=��	T��|G}#�ـT���C�'���jPE6���}C6�!Y9,�<��nY��]�ڟ��Z�]��F�nLY�[��� ɤr�r��oV�
���gT+W�Y �d��`T�ޟw��9e��A��o�v��]E6T�Py*ć�S�2Ax����i����]���}�l¡͗+UR�c�ڰU��󾜲Y�g�*WsE�WF����LiN�l�{^�~`�*�'��R���*�VߑM�OU�D�%ʪ�/�*	A�$B� eh��b��
N�)���+8����T�Py�����5PS{jꯁ�&�	�kdc��)��hߚ�*o``J�c����������f��Y�@@�Ex��A���UI�hO^�2�(E@���,�%jk�1b-�`ʔ �^ �� ����f��JJ���A�&(�4��}Y!�_��)�H�4w#�� =��@��E ���F>ঠ���E�Z�ʨV�J���|� �T��w&�{x��Cqԅ|J��1堈�_Ř����F���g9tn�}����$�� ǒUB��� _E�1��A���(��ﲿʤ��Yd~Փ�=��?���䆑�?�c(�F%�b�
��3��?TE�4��wr/n�1W��E��B�6�����+�C�����;PiF���E��5)��c�=�~�^�wޣs��)�Q�(�p�t �ݿb���Fu;�U�g�<kE�M~��d����ή_����׼��{�6��Z_N�<�?���)=��ن�̕��姗�("=�&s��7��&B�t_"�(��ǜ-���]�ri�c�GQ>~>�[Q[���=x�k̫w��H�"E�)R�H�"�]sc5ks#��9s�,��g���L6u�L�i6,��%ǘ7ӌe�5g͵�ɲ����X��X��ϱ2��Lsf�0�ښ��pM�f[�Rm�L�y3���&�6f,}ۙ�z�-���X�[��p�FD+cC*�����ϙif��0��r�-�H�1u��1���X{�*l#}���t���g���FL*j�XLm[k��jc�Ҟe�T�67A6��[�x�6ϊ��Y��g��д��l8l�Y,#k�!��l��iH�171�Y�1��F�H��l+�~3�.�P�k4�le�D��и�Y�,���6��T�I7�bihH�b� Z03�D*�0S�A�������&zt��	s*�d��m�ϥ����ПeʦrL�������h���576T��2pM:�H������a�Ѱ:NC�1��qL��H�@�\��f���ʙ�PC�gN��g�f2����L����H[�C@EV�C�a�G�$3mV��FQNKBEAA�I�bMМt<cL7�hX�7���Rq8E�����N�a�N��-`�aՈ4�2��%�L�`ƨYE=�6NK�M�*~�b�ߩ�1��1��tk�hXM"��o�Q30����+����0�МD},�tpJ�h�������p�}Qu:�SGR��FFi�}�1��z8�m,�&�X�>FI������hh`��f`u�f`pzL݄�e�P�2��4�1Ө�5y��;>JÒ��!`��D9=�DV�S�b�Ѱ�2�؟Sh�%*�8����LÎ}��VU]�S��hj�0��4�ڸ.v�'��F{3�B��Q��*�аJ,�.NUF��Q%�))bu0�2�P��>dV��CK�NU"0������>VixR^3��XIߐ��k`��F���0@k�ӱ
jh�:����h���$���9�
z85Ut�虈��%��0S�����?`��S��=#LG篇��S1�S�����T�qz8
����Б~#��fd:�B��3g2��D1hN���&(8� _6``���8�i��Z4S��������h8&��5$QpfT=,�n�a��1�i蝎��k�d�-�	4}�9���06�Y����L?�̩Vl#���>�C�'Z�``9L�o��Y�9�p3͍ufs�uP�ؘ��g���(L�6a�LYTԧ1��7�Ԑhe�r�E�67&s��\#CU�F�(�PP�ӟ�(̞�f̙�A��D�ڂ�;ےE��|�E���1�c�1��27�Y��y�8�s,��8c����Y�3H�,M�c	\&�˙�6˜����G�}��f̱27A��x.ʱv���9\3:�҄6g�1�kƚj3Ӕfc����d�P~�{�?�����\�{�)R�H�/���R�����{ß���_{���6r�cKvb{�X��ݬ�.Ru�$�EK�.�?�o_�T��/}�C��h��m�IAo�̐C�hio�]/2p0�9s.3<�д���g�8���[�?�����a� 	��
�� JIH׳�)�!��$����7����?���*z�1�n� _I���9��-F �9ޘ��p8�^���'5{4闅�&����\�r�ry���9~q��ݕ��\t{�ٕ�r��+]��q�j��y-�^.����(ތ��rT���Fu9�K����rX��^����������Օ�פ�^��z����eSKK��]���r ��Z>1��Y\���_�礗��X�����||�/dn�R~1(ǧ�g�Ơ�r�J�^�n�:*ZʭW]t3g3�*�Jg�N&5WP_�\�Th1���!�\.��bɜ���U������Z���"[XjՒ!��r�e�\���Q��k����nT}��Z<��0%�^���2L>���@3qz7w3熒�f�lq��K�~9?�?Mڗ�q=��%�7�������B3��w���^E�+�_�轰��^*ѓ����Ãa6|�W�¿�n���_�������N��3d���_@<��9Ԙ"��]����� ��t���)���~J�X���{��T�g0(`XK|;j�AK?��q6�*����ЊGЎ���ȱh���D��ۯ��\ 5��y���AI�a�/�G������k-���� ��bԐ�f�?�*E�3�]^ �Z���z#C��r��:��Y��Yheq�����tz�νC�q�_�M�q�;�aܽ�j6h���i'0�ăq��1(e�����ԛ��H�W��9�Rs�G�i�qt�M�MԶVF�i�j�itsԬ-��%:G�gJ��tP<[ߌ;I��G�~.2���_x:SK�9�;�q��}ee����m�&r�ԥ�R/?�����u������uU\�w����p8��o$$DC�Q�Kиp	G��!1�����ܣ��:��ѱ�/��8v��vT��	��mǮ��5����x�:_ ���=���|�Ώ��q��a���w�#���,?D�]���}����o�?�� b�[j�|�H���BsE6~�����Gr�Y��k�0��5����E|�%xç���}�^{BH§~[Gr9��;��:��lL/��Z��-o/,��S�E%t��-��:6�u.t��=�r	��<}�!�G��d}a�s�S=cg��>q��v�86��y��,�k�w������:���	�.�{���=�_���=�k�{}���}�ϟU��{$v�/���<i�Q������oӎY筳��������uMYϦ���mw�tt�|���9�yN��@�=s�T�|�}n�<�}�s8���p8���|R(�Z��o�vֻ�l���%��:v�.����GuK�TX�KTVo#�N���?t��mg�w	��vt�:��}X��y����9Y:�W�Q�s�V>�Y�Ql�
�C��I����<숎9��q6�ۭ#BmIk�)�>��߶�u���������7�����>2k����6���3��>���������E�k����-���:".���.����p8�������������so��5�*�EEqƁ���o���ˊ3aW��@L]���mI���G�n_�܎Yncp_s>U�g���W��?�p8��������j������GE!U�W���8�Oc�B��-��g������5���9�����t�}���\��ɓ�K��T��}j�����nɘv_����Q�>ѓk��йv<Χ	�S�zKh-���Z���u�}8��Cp?3�Ph������Ů��!�w���p8?�g8���p�/�e��TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ׬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ~&             Ά5#OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            uuOHDR�                      ?      @ 4 4�     +         �                   ^P	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      ��-OCHK    ��           L        DIMENSION_LIST                              J�
         ��60          :�             �v�OHDR�                      ?      @ 4 4�     +         �                   �U	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      ���OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         `l             �@F�OHDR�$           �             �          �U	     S          +         �                   s        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       �&�z                                               x^��T��� �2rd�)CgFj4c�Ȝ��)�#5�x�#cd��f���h�Ȍ���R#!2�3F�����92��#%5$3B#�}پ��9���������|��χ�9������r_�W��ͣW ������[������������������?��3 ����蟩S' [ �� �C'H�[�K���۲T�r��]0|�w���n�O���'V��违˯�������67&��7k�n]=x�=�8� �������������#G����mVI��&UoW�� G��Y�_η�|�_T�Pw�n��ĳsY3J^��s1Kh繇˷���bQ�q/��ý-�ί9}�d[Z��~�6�Qr)�9�!��ͬ�0�볕�V�j�l���ݽ��nQ_�9�1��>�����+��?ȸ6�u��Os����A�>�_�ՋN�%�~��p/��va���䘦�콬��5����}�����N���/�&.n����o�n��yfll�bh��сh Y�?�䦜��@!�+�;?Hل�nu�l�nܛ��gQ���db79riBu����c(�ó��k%�?������g��n�')�Tu�
-�Z�~ĥ��x��fq����=��A�Pt��2<ϒ`Wge�y�Fu�WΦ\���o"U/a%��������w�+��Cn�����v����f���q{˵$�ɶ�s�G8���OnR�aV�:|K�ʊ�?#�^&����9�����ːՖ�}0��pM���w$���Ƭ�$O�ӯ+�\�����f�m]�\��C�6��xy�����/�t�	E�E�zN�"��O)_d<p�?l'󳽸�e�rY��-��1�ߵ	m�wo���\nͩ5���Ž�H�+��]}��+~1��T���N{�f�[�[���>�[Y����M��U�r�Z��_)���~�%�"l[��m{�+�++.�xse:��gG������.��^��uti���&��U�ɽp�5CՇ�c��k��|	������͔ˑ[2��%w>+�X������Vn����7>��n'�c������+hǻ����c��^�qM��OE�i�rN_4�[6yb�ͻ�&��x���w��m��������b�7��E#�@I<��Q;�������ӻ�lz�s�v�ўocr�캸,w��lLަ�%�O�n�F*�5���o�l�Bퟠ;f�2������!���!�^�/d�C���c>�(l��$�����vϠ�y�+����.۶/������%���+u�+r��ƥ!0n�G�7��-�N�lfRύ�i�l�x��$L���:?�.�?��"��w�Z����
�$�2;p93s(��~�{��˶ݴu�׏�,�4@��F?�ɺ��:�F�ˠ2�<DI�
4yo�Z��_D�~�-`�����Q�ל�dcy/�m���q����i-��,<��PE�G�+q����^��{Y���_
�w��cNTȑ�����o��l����h��zU�vڅ������������V�j_��Oݦ��>!?�hk����Z�Υ�.C��������3%�Y>�	z�ޒØ��Vwm��&�;D�͑X���W�(���L�t�����g�?�s�z��Z+��5�3b���o�?{��D�}��^H���c�x�{C�G#6ۿz��!�����{��0�寬��oN#����!.B)�J7+?�Ty�y�?��$�8�NR�1�g�ʉ�w~��
�%�l�����ѕR�ܒ>�=p�s���	�ۗ�Q>�A7�����n���Rd�-V]�J��u���{�˯4#C7�ǌ�p�L���8}x��N_��v�:}�խd��A����%��/U\|t�%㳍i�R�d�����S�c�ϴP��OJ��fj��d3�U����+&����~�^���e1ō�Yh��;�ބq��V���G��<^���#ϊn�\��v�?A�F�m��.5���#�{����{�T4�������[�/K�½��nm ��Q,�~��8���7{�֮��eBj���Lv�k�2&���t�s?���\}oh3\\T޹x�/���u���|�Z���M�o���T���r���g?�/3<�(������6։�{'KD�_綠I�vZ�����1��F۫�k��4LY�	ХMU��ު=ۜ�6�	�C}���]vы���l �������л`H�M�[�@���P�sT��ox}U$���ق4D�r���
x@�~��>r
 �vHS��_�
 |w��������)>8�^���#�Aff�_���o�Y�'��,�vs 1W���7e ������/} _��+_���ρ$v8�c����8�!����� p}�����;ҩa����ʪN.C����K^���o��EX �~�[���/�M�3š���p�F��{�8`��Kݳ�ހO'�Zi���DxL�ٶs?xug-pt�˚�A��l�<�Լ���>�;�����
pY�:��T�"��Rj�����<w]8�: �sny�}�"��%�N�ti�Z�A������9�����<���@��k��ᆡ��|�(=���+���=^��̨���m�޼�Ny����E�E�i���^<���'�?1�'�$=<Px?���Z�_�6|������-�[��-���~a��T��Of�FG�U��__��>ꂟ�-�Q �a�����o��zr}g�f{v.}��O��Kw�o��m_��k��@����?0����]����"���E~��*�������z��y����=�l����ʿ��ۿ���g{,����23333�w��ߪc=��}>�4��ޖ��_��LR���� �k��zgGF���qKF���_�q��*�*#�{�o�F�}b_��g�5�5�K���Q�/��ag�+�>W6H�����
q
w�~r�LH�|��d)��ˌ��V2>NU���~�Wv�뎣�;K�O.�f������E�+�S[	��mb����/_�){ʚ���p�MGC^�>����G#�]	[�X,���+��Md8��{>�vX���\�� �������'C�ϲ����v�s%�v6���z��[�f.^H˦�K�=����z��e���?.+�7z~��/�TtH���n?;��:mK�������}/�)��ޖ�v�e���X�~�7�j9ai�Q$䊿]�tх[�*��n�:�r����*�֕�$Y6_���u��%��
 ��k �t�ҁʴ�>�9���S��{h���f��u�kXc����.M��T��9 ��={�3��f�v��3�����Gp�g;���U`+%�_������&9�Bl��� ��cp��Ai+h��K����u9�9+h��O�_Z]��
���6�t�eЋ�'g|�}���8��ԇr�=�,gl7��c�����v`7Z�ܑ7��Й'.����q@�%(�8��3 �3ĕ��q�m���C��h����-��#<@�*l"ۀ�#��B�H��+�-�$}b�־H+���Y�v�ό%#�0���|��������ޞ����X��L�����_��?\�ns�mҝ��yj�ۧ�.Wo��)�t(�W��m\s��I���c[���.����͜(�HK�}}�y�ʮ������J�Y����೸�>�~��u\poExN�e������?W�x�gtNj�����C���<�p��}��8��_�|�����n�����!3333��p94ƞ���{�X���Ad��bs��Z�S�ؘS�c����S����p��|� �&Rvs���p9�ߍ���҂�M����9U"�e��d��co�w�e?w��/��w��5�5�^7�� ���,�Ic��� 2�Cn؅���`$��άA�C� cKV����/)
�	CV dx�{:F�����sY�p����4?�w0�����76�D8�{��Z��<��ڜ�&�i�d1�2t�������h3�D�(,W6x�m�hcb���C,G�D�fcE� #�� cܒ�����᧐�gዊ�Dq9���ͬ�F������N�p7G'��yP�43�_�e�B�D+�n�_�a��u3���*|��.R��&���!�Ea��޷V�0"t7�� �]���'!2��P�8 ��ҖN���Bbu��������"���� �V��1F��?�)��U�|mt��B��f�@�k �a,���12�=!���JF�N.F�!t�_����k��]�~@ܵ�`Xe!���!��,�my���JX��K�uiV�b��q�+"���{���6��N��oByf�P����lE\�/b��22��<��B�.e!�����Đ�q������qvP(wYQH����XD�T'�^UTt-E#!��_"�ZKD��)���
� ��	�.A��-$�? !�]A\/� VʡD �BXy.�n�CO��$� t�I4��=U���#�@�ka��^�E����`!cc"P_bz�_ ��dc�2$V
V��WD	��C�#�&�0�FL�7"dPP�|)�(:h���K�D(�3C�`�����r*�q4@h;�`�gAb��C�� �o��E�Gc���!HS�7g85;�;$�@�znj�8b�5$R�R��CX{oїQ��M ���,Dl�w���[y�X~;D�_��-�D0�Mײ�F�n*��`W+kBl��b?�P|�Y(v�> �u��(��KW�r�<O����e�c퀌"ʲ�!X���LN�n��y�U)� ��p���Ű(d��\8�M@��(C��Z�D���� h_{7GC�_����Yd����
u3-MmW�D�3:|� ���1*���&a��Bkf��nT�fV�D��!��A|Q��`�w�)Dv�7dp�/c5~�i>�ɒ�"w7�r~٬��,
3�����CR���0�7�7<41`&����hӸ'L�2!�_>��;x�NnX�}�{$'�m���3w�YV�d���D�����\͐5W�gL�rd��u���G�j��wޓ�[��ghx*B�wJc������/���կ@���2��p�!�4����D��i�]HY�;���c�/��2�O�1�7��f�H�=Z��!O43H�����켺i�����1]�m٨=��k��]�eɫ�u�ǡ��,h��E� rUֳ���0)�{����F�r���}m���';h�����DZ�y��-�}��ѕ�Q�f��{��=49���{q������6EuB�'e���}��������ђ�y�-,��J>~}��)��P��Т��6��q���G%>��~�«y[-~:�<����������'����s-�7^��v��A�����K���<T)�������81���t��Y�M��Q���u��m�����,\Ql�=n{J�z�(�t��?:�P��w���g�R?T��,o��7p�)E����7��B����GY̆B@^�zQ����=�� Д�C�&"{"n׷�tԳ{�H�:�v��Hv1��tu�ɬ�G��>�W�����N�����!8hݺ'�C�S��P�..��&j������f������-ؙ�z�7�����=�g�"tŌe�a�b\��t	"�~ލ�뮭�o���w�J#�6r���U����Ǜ��!�����H3+�I�
�]]ӽ�c�BL����HԵ�e��w�,�+��A��]�Oy+J����h%K��� C��B�!����O�_�@9��� R�r,ڧ�;�m/E��]%�ߍO^]�ܿ���~k⦲�6���uE������y&��Z�s�$8�3j���)���ޞD�1�ˇ�;"-��g<�^��t��4�*�3���=���mz����$�@B��3Ko|B2"�ܻq��R�8�f�����ğ��u��� �n[,s�(8�=]�G�VxR��M��7OB2�P�'�%��O�����n�\1�R�~��L��!�p[>y�^ul�8�����V�o��s\�Y�ޡ�$ƾ���`5��-m�Z-���L�c7I�fK�Mٌ��E�����U�\��2��T���C��Ż��ؼ~}O�+T��;�W�����#oo"�RD��j�|z*��<5���'O�F݄�=�@9��L���5���{�u��JJV_}����S'P�5򽤈zZ[�z�X�θ���ޙK�����=���/n]^}��|?MAs�K�JQ?��eD���<��q1��<>����?9f��W�#��	�c��F$�?UL�N�{zUU^��d��sa�	�~�����N]U���m(��`ihP���c�Vm�u�ڵ�)�:�B���pt��h�E��¼�{K.�����\�x�L���ݩ�7�a\_�>�CĂ�t]�TC���j��"�e��Ñ������z�.��߳g5qӒ��ޢG�;wRάX�[xp� 7�=����t����vi�t0�b1�����ons��%�}�;L6_\�8���5;��yx�\:$�)��B=�`|��ն������ħ�n�e������ڹ�kM��q�r�w��5˳��L%`R���Q+����OC����v!��P��=jZk�1.����������������333333333333��A�,���P/�����O���@�# '�nE`�x�S�,*4>��h��V"z��Ӱ��>  �?~��?Ll05�+��6z4���HҊ[ �A�����������:��_"eH����琝����/����1TZy���ى"GKWE�+Nb�u�)5Sډ��l�j�V�X�Oe�U7P�h�i��=C�+�0���Jd�o0��T�9@��hӱ�=lm=������Z�cN&��#גV� �{(:˺�|��-3�Yn�����`�Mޔ���a���cq�?d���Fg�vv�����
��q�͜�<�U�����O���U�Z����Ap��(��t ��t.~������2��'*�U1���y~~���2}[1�	!�iV4���ݭ##z��8�V�sH��:1W�j�L��ML�z�ઢ�HF/^��PKH���ls����p[!@�+q��:����c &��C��sSg��#�T����Heژ.�{��.�RH��&"OSU��u�H��j��'*)/f���-йK㈫����v�`g��Pd�X�e{��$r�c�iCU��iw���I
@���R|�+�R$� M/���j	��d�r��Tn5Sͬ�/p����F��[V�Xv�v�R��}�]mT�0lx�1����.(��d��9�9�,�M�@qN�+�{D���!r��څΪ@Z���V�A������O�p��:*��讖~�4P�&�TT/@��0f�"gl(����;K�f3kݙ�S��Gm����l���+�J'B`,5��ê��.���2^�6*jX���j�rX��|ũ��gc��aP[��-��\rbq{*�#�l[՟q�c$�N�eN����	�o��B�q8���D#5�����Y��+<��dJE�pV,_'���n�)*�V�w����*��lOA���h	�R�X�<����uc�a�a#�R��l�GH3�in���ov@�
�F�
JjdZ����c,P��I`�tL��Ö4Z
7�[�:��i�)�t�QC���}\O4#'�E�1&��g�
94�#)Z��V��P�1T��Ζ	#�����t�4�NB�X���D�jc���I˙Jj)�;eB>튀��ƃ�
��ɧ�9���#jJENmO�JU@O�w�Je'��41���.�CC�t�����\m �W���#�n\nۈ�O]�ځ�Ue���Ђ���qJ]������,EdV_�S�p<.��֩Q��55\X�eX'Ź���Ώ��FԆ�)=�����4��6nݏ�bV5�'��#��)�QaKL�'u�Pb���n֊�	~�,�.ԑ�`��c�ke�MO\E��Ϊ��U9#�l�2�Z��/����\�V����l@m�X���
h�DE�uf!H�
l�����|��u�c��
�ppC"�F.�p�B�,q�cR�*�i�G/�U�[�C'��a"	�|<�@����l||]%��j[��k�����x��%T-	�huaJ��4�jv'	~�6�.
��&����m���:^'���~�1y{妻��V���pJ����X� 7wu��糐���ʷ�#w,Q��J�����/+^����||���Ȟ(�����ߜ\��;5x����Vx�<w�g����2U욼
��+����sֻa�2r1��s{�7*��fA�(���d��bR���n���������Ϊ.P��v$_H�-5^��O�\��hl��B�Cw7��?�|���%�޷��e1�Z���}�~h���n�!���� �s�3(#�{��O��0��	�,��j�����V��~u�;��S��9!9����I�Ǆ^��?��]`��j-nFڗ-FL���%O]w��1�i��d�h���C�����(0b� ��j㞎����K�����<
]U��x񖾷���q��lH�U��n�`�)��9�N������|p���Ie��>�����º��d�]��{�>}�� ���L����j�!�� X��
k��A�X
���2Љ��
.�2��)* �/����<t3hxp�oeY�b��-�vlo��;[��=I�����{�줻�Φ���mO X��K��I6P�uۈ�X���:��������@�#���#0<[j�����h0}`��h���8pz��j|n�|m����|����*�xÐe$@G�������_��eK�/V6,+���~<���|���{	X��	��(���uf�2�_}��q���%lӅ���E�;r�� e��Y�>������{#���x����=��~Xƃ߂�&�mo����ņ�C��w��~���M<������Q/g������b�O4���o�(��VCP�#�q+�D�Ot}��ײ��:.v#x�]��<�ڭ��$X��U���w�~0��G���ގ���ۿ��{����-�^t��i]K��K1����c��6���������k�(sj��H1S6E�i,{�Q6�l��1VY�k1��HK����4��<�LMc8*N�u���E4ӓ>,�ԇ�9Z��u������F����Q�8)%�:���1��ɧ{�ᒤ��4�#�7��I)���-1\���_1�ֲ�tb��Sb�	�vN��Fjyٙx*�j���IH�ȉ�󬑸s �&��b+	R%<Q��k�
�i��V)m������|Sr"pt+�|=�m�픏C��q�0��(��*#G[���
�V�g�i)�|9f���n�%aS�?�x��V�W�/���A�IX�����)���QN���Ơ�-0���!��s|��'�ժ�t��-S�6$�c" �Ҷ6��6����J`��ڤk~I��bu�4Q �4vOO9�@y��U0�&\E0� �����?��h1�x��Hmi����yi��1+��6=ݖ�	�g�I�t���ԛ�P��?�N��'0 P�ڦω��߈�)�L��;<@/��%k��I�_���c��2E=�cD"�I�m���i�%�����!BWc)ȍVW���)C@O5 ����@ v``� 1J	�L}���Gt4�hhP �2��*�h��B��3lD����� �ₑ<,�'��Rd��.�i�: ,��]����t o�q~�)n���Z��1a�FO�l_��߹0����&@|z�[C2_�9@j!��fE�L��J��h#��G�AZ�{���8@�g�~Mj�`��;;�[������:��K�Q�[Y_�1+�|���E�~��t�l���gZ�#�����U���� �X�lCUαh=\z[Ym9��vJ�:AZ��	�w��dSfH�n�:��~:���J��!;Wk4��l=T�Cfffff���4|�w�5
I�5�n4��K��(�Hct[���'���h�ܘd+���5���ϔșF��/�U���VË0����zv[�AR�!�Q�F�����|�%�o֨r��L��F'�H��j	�(�h��m�X ���m��v:���h�^H#1Sn�יƂl�`g-�U�(���K:prUmO6U��v�3�r������f�tI6֖.W3�D���tj4���D��r�c-��֒��Rѱ��,'�mM�����g�mc�DC�1�|.��W��ΣV��I���5٪j�)�H
E'��!�SL$�m�:l�ы�!�ڲ��L#1kTըg�p7:��\ƌO�S���9���3�G$�f�[҉�iI!�.qPg��r>���i|N^���+����^���@\�F���ל�5˱�=t����lCMm���*�"�� �s���j�R��1�6�A�!�89���0�C�4�$�ZB��΋Sg��4j|/��KL���!H�1���jL-)�A�c���8� ��@&��Fw/�׍���˗���ZH��	�4�Dcĳ8>���(CSG������,�IL���S���z5o.F�o�G�t�8=�M���1$��j�5
��TVoGz?��R��8�i�<�S�_͗��p:(��č@X�F�ș��Qh5n(M�p����\����� =<f�K�J��B�g�ާ
��,��f�D�{/�]��O�x}����u�56��ɵ�F��Q�K⎠��j^�N?Ѡ棪L�W��#bzq�	��aP��1L����lB�שѤ������HCK�0����SS�^��t-Q�h~b#��3�����Sz�iӽ^�4��k�Ԟ��0�Lk.u`A,ڡ�
֢�5���B�Q���N�$}�t���D�i\c��0]K�4�Q�4�+s��@�Q<���d�J41�&�Lm`�a��nʹ�<�p��-��MC�#��r�4R2�3b���*����p*0JI�JNG�R�X����6�p��b5����s��\1	��4��Y�������c�s�y��(Bgc�kMm���9l�
�kzfs��h96M�:�i���tް3�EW=t��ͨBy�"ܬ�N-���F,��]�k��rb�����m��l��n*wWy��%89ߋ#W��f��f��j�y���jz�	q�*�Qekd:��y����F������Uj���"Ab�Ls[�i�������
֔+�Љ�r�;�Λ�d���<����֨_�jT�lU]3���L��%�DQK��+Ѩ�%rU�m0�'U�r������T��d��|kT�f�JoӔi��c�U~�=kwK^�UvX����)sL�o���
\"�o�q�b𻣑��q*�P*X&���J�R��3��$�lǔ#up�h��];�s�$���|��T;�r{�U�;���kA���_a�xd���ca�ɪ��� ;�#�Q�4:a���bG��*�
��������7��TB-�`������`��&���&m���x>yG�A��+'��o���|F lM��߭J�W�A��LihzQ��LfXZ6���=A�_�af\u-�`L�4X4mp��wsH�=%%2�e�V����I�_I��e��YlvjІgd%�����=�w�I���6 ���;\�lޑ���1����b���#�P}��� `y`Ǹ�~�Z�l�?F�`��7�!D]S�	���X�/~7'U�f�6�@^��LM��������`���Q\b�����t�`F�v�
^�g
ae�M̒��xߵ�k𞠦��?L�IjH�J�z]Tv	2���y%�:�㉦�Q��|����l�ן۵�Jr�#k*㩗u�y�6�c���B��X0�;���hò�|��|xx�=�yKh�k]���^%�1�`f����D}m\���=e�.��G�=�Ax�v7Sx-\`xaF���?o��Ȼ�(�08��c[�˸��A��dw��2e�B����������U�+|�L0�%Y��'�.S�h��d���<v�}��3�;�]�T;8��Z;���_"�Ӏe:R�w$�G���t��*���c��kܵ�y	� XVb��.���`+�\E���H���ǳ%�A0U�,T���K��kƦ&�L�J���H>�7Q��0���Uw��&%!�5!���j�lP�wc�����Y�K�&�Y����4y7y�w�h*v~��2Yx뉆��;E�n�h�R�v����2x�e�6=Ky��=�gW��"����P��@Ou$�\���2����Bk�Lj�q��.&�y�Q堣1��	���~m�̷^a1Y.'HJ��]�KXWv���^u]�wI�P� �������ђ�=��ڄ�%',���,���rF�oA�5%�8
e�wz��0�+�ֵ	�����e��W��r�ߎI=�n^���;���(&�L��<�@���Tq���]0l5|YP���!�X�*�~�E�n���}b�-hW��#avإ��e�\���۱��3��ӹ�%�Q�k�j��K�[-T,���TݛG$�7�tu���_&,�����V��[b���ۍd����	x�at~�?C�JT�+��Q%�}<a�ܔJ�F�X�[6�?�l��W��2�|����c�Zf�q���.;d�^I�Ԧw�Зf�kK�Q�d�F�e$n�c��	�	Le<����Zm����u����'������4���������������������8�� �L�g���	���[��4 0��T6@>�Bj��<ȿ���LPQ���
- 0�v�ߎ�
CӶ+�X1��H�_ ��ـX	@�ou��������#�Qc=�Fr��mn����hӟ�<�U�|��4��.L�5���'�;5u����#VT�]˪��P
VЙ	8����lW�Ǥ����N7�-ɇ���&-�->�N���ғH�#I��8GeM�r�&�z'/i%c����!�������	/d.���ר�9����8~}�_v��j�cX�#��V$�@}���g;$���,�
p������R�욚
_��w�F��Xv09�	�핶hU��9�4ݭ����<<g=Bq�h(� �w�A��H��a��U�6gҡi�hD��\�Q���j$b��ʵ�]��K]�lc{�#՞lYR[�5́��p��h��R�R��uB�.�é�#/�ͤ��BQ���Q��*���h���
͘˦��[RO����b�t�3���D����U����U9�ry0=��^�ZQ�ڷ`c�S��V���ZCU+�/Ό��+J[9���Q��$H?)����;�����I�H���I�ǻ�����j;S�
;��>��"|oT|-���i��R`/�t�qN��9U*�(�(��/���J�5Q���~��V�j���1�l;���
�fb!�A�d]�1Q:l]��Ns�����Y��zX3@G7������V��21msFz�6,�-`�P)Q���j"�KVW�ip$G��N�(�#��'H�Z��/eI�䑑��D[�,�\LC.�J�u�)I9���n��JFjeJ;Ŷ�9��Ku�j��lss�ᏹW+�uz\i�+�۟ώ�w�UK�EŴ�7Ƹ+�8ʊ�	1J��f�FOac�F]���yXRMv�qG|h�Yq� 1o�1��ɯ䍈� �X�_�W�\4�Ֆ�`Kj.3z̛� �=k"p��^��Z������ |���<���ʋ��GHĎ�<Z_�4� 
�*5�N��|#�ӡ9�T�SM�U`�u�6�o+E"���e�Q5�b~(v�+��'V�A��# ��*]���,qx��KT8�����$b)��&�В4m�c����	�԰C�qS��R�J5iu�z��j����͡�R
���[7K�rE�T����Z�r��X�	�cJ��[2-1��'�ۨ��r���*����iH�YO��CuV��Ft�����6K��y��a�u����P>�͋������plj�$̀Tt��Tg����7Wc�/ò�*���Δ�
+B{y��1Mj��{R�@ˉ����{:�!}J!1��h����Gn�fŵ�$���:ȃ9=�JgB�{�zj���J�g-��N�Y�/$fZi�����҆49�B�m��RRgm�4�q����	`@x̩�L5�nd8� �}.3��P;6S5e��2|�T��vN0P��'����+lۥ��l�|��!ܪ���1�A#��VME�k��[�/��?t���I*~	����Y���om�8�>��8�}z�ޙO��u+؉ْ���V�I��쯖pIBv�~��e�w��u!]�8��ZI��s&�<osy�ȗ��	[�ʭJˣCޟ�:-ն}��$�:6R\u���;��y'����_����d�0��G�<+LБo�'�~5������M���^��dG���>�d�D�f���߸aj:��Wn͆嵡~	� ��gEϖE�F�����o�r~�P��c��$����]���iϪOc�u���bU^r�PPhKr�,���ḇ�a��M7�1=�˝9�d[��ԃKfϕx=��3�u����^�z~���ꑆ8"�c���|Y����[�԰A�Q��<⹩;�"�~�����p�Of�$����8`�|=8�%�^��=3�O'[���!�	��Fp <�dOέ��*��<ϕՓ��V}.]�����hYhD��n�^N�����s=w�Yp<�}�����!��+�S 6���!xq�/�W�?������ ���?S�&�+�	g�6#�< !z��~��G�1|�}�
pc����h�����ώ�ۥ�+����V��ۏ���$`p`@@��w̿��w���8��;���K�)�=��_փ���_p�����\2!�%�uV5���9������p`sxx��^Ń�o� �ԇ�q�
W����A�+����@����U�b�˷M�?THk�+6���x����N��M����}r#���H�����@�o?Y^L�U1-N�>�k��ؐ�X�ue2c�>s;�
������37�'<v],��Lw�z�ry����O�<`���0Ν�l����^m������aH��䟰��Ŝ|�|�l]�uw�b����z�	����%��P�j�=X+�SVR�5=)\�_�I(:��~��M{�&=�i$��5��ܺ}��6��o,c�Leޑ������@ek��1լS՝�ν�e�ǲa�6n:��_Ww0�d��������=Gn���������3�����$���j�lEm��3��Q9�,��J�04��HEE�}��b���P�3�7:�1FWI4��J["��t��=u��Ɋ`�#PAE����9��b/i�=���*�K�ea�1�����:�ķc6����8-���#�j�P���,�k��չ�a��^2& �oB������a,�0����7lYr�*\M��ͬ�$C5-��H���z�\�M[~�5$����XP�@�pL~���	kZ��.T��Ɂ �Fc$d���7л��8fn�w!�[�����=��u�db@�B{-�M�F�x=Ֆ�	#NuS�v���&���j7�LשzX|�.lJ��\�mUZYM門��|@A8xQs�b1*^c0���a��1�5Ʋ��ꧦ�BE}�1���>Q���v�6���fƽ�Ͻ *�W�[�ݡ�M�LbL��A�
���~�U|b�g�%vj
�9��S���?W����p6�m�!�m��lS�`'�ny8XH�K���_���c䏐�Bo�8�W9ca�;/B��e�`t	�ZE픭��Ґ�0��,p֐@��Ш`��	�GĀa�#�TzXj�ݫ\l(�� 7�V,rň�
A�q���a��A�TPA<A�ǏHJ��@ �N1�8�z�`i#�Y�c��0���J��p�4rn��м?8t!��%�EPt�� ��#�qDR*����$�QļB�s"=[SJ�������m��J��Pǔ1�S"��D*��(S������B��;�tU���A�N1���)����Jk�j�)z�D��p��@i6�f�������Gk�]��@J�~u�&��r�|�rջg~X��X噒������Zr8b� Ng9�ْ�XK�@��743333���n�.zڲ0*��f��s5��Z��3b@�����Et�%�Z[����챁tꬵ�:m������`�s�)74�H�7��N_H��w.sJ��qXzi����F.��Chj����a�BW���:��CFh�1Jj�Hg�w���ƨ�C.��ivR�%RB����%u#%�=���9�4?������^��~�����s]����9���}���ȬI3���8�_�.xP�G�&��1�X�z�n} +��0j�������t2v�n������J�L�ł��Ml2�t�����|����b����T6��.S֞���&e:����ȍc2�>v���t-3]9���v�32�:t��r:u�1�̚~��8��(m�;w�J춚�d?� ��<��c�0[�}�&o�1IG�II����oC�ı�P��JK��Z�ö�ǔ���|�4<�V�T7&bɴ�t6.���xja��h!�Z�醳���V�M���b3{,H=Ԛe�DDf�S��[��H@u�"���te������ˮt2���_���oc������h��YcGEH�1��L�耲�_!�����k�4���K�3��a��3��6݊�Zrs�5+�Θ�!^J�u.j�#B�ot��A�"ֺds�?����l孙e��B���z%M�-����5`�E��-3W�dQm��=ׁ�rj�"��S�Tr�D���:s]�Mնn�r�7i
�9��X�݂̘M���̊j���<[D@�gf���9�DE�;�,�f�Χ�dFjp�ج�j��6m������4=�2w�P�������[k�������}���H[R4R�4�e�Yj�P�t�
��BH���o�(�5�u�ˊ���$|,�B$Z�4{u�H@�P���n�s `?��6�9�C�*D[b��*bk��D���W!��왷�g{��4�{����6ӋFbg.D�\�����BC�\ ��$�\�6�
8옍=�E�*�3��l� ��I{�:�1�7�i��R����l�U`�Z�*�U�iUQw�Ժ�䘭��.�2g�v΀��v++1Qe�N3
��J~�N:����u�֑e�r���OPJ�J:���I�t���]��%T�Hev��Mݖ�����%w��e�Z*�ߘ����s|69�6�g�؁|���B=�����ݍ8�燐[!W:�P��,Je��IهȢD�����X>�@e�K��_{&�i:c�-I�1}2�bH��fY�2.#{*���������.��eZE�5]I>9T�-�w{a�������|�d�L��	���Xnˋ�89 ['�c6�n=����ӻ�`v��3���)������4��}����4=ꁓ��v���rXF>OG��X>�:�Y)cn8�S����v��R9����1��wE�a���an�A�N�qaͼ��ª)4Q|�*���v��UF�>$�0�3p>�Q�~n��PNy�'����,�'<�0�d���S��FT��5G��i����s���i�p$�_j��p2(.=ERi��jt��Ά��VIo�z}Ws��'�/�QC���%.G�2��`����g��e�1��+ۧ5+\�eU"�n&��\��KzF3�W�m�}+UX�K̝�tـK�3RV���[��Hu��*wP)���!��E�`�$��{U��7(ծ�{���@�麷\����=��Īq7�������AWqq۴У$��鮰�ml^M�`,uM���Ԃ#P\|#A-�j>-u�� �W4H] �-�wD�*6A*���zA��`5�]4��↯�O7��%�4�Ο��i��ؐZ|QY��(GE�����3L��}T���F|���~��b���e�#��~��f%��T��F��Dj"�g��ITqD"��(5qP=�r�E+_�����o�S#�Ӊ�Պ� ɠ"�%��|�8w^;Ѭ�%p���_NRf�2��'�xan��4ʧ�&����Da�&Qٰ�D��4FN-� A\��U���V^�rS��G�����E���
���R�U��y�~���P�����a�M%�/��3����եb�ӹ��kH�	��5�Nw�L��xH3�q��/Aa��o	G曏�h�,�$���\E8���	f���Gj��(lt�Qu��t�Jk���4�6t����	
#��"�g�u�KF�����nضE&�\�``Z.6��3U�<�GK�++~�>�v��Dr7j�ۧ�������i��ě�A��sDBh�bȨ�-�42=�Y+5=��h�g%��f]e�ry�$W����,��DRc��{�*�'���F�i�EY����8�GX$���L$m��6�j͆�զ���\��r�1��oΕ��M�,c�z��mP��]D ���*	��Jc,�U�4�D�/�e�R4�S�hu��x�$p*j������wy$1r?����	����O�;�O����W�F]7���^$�B_���f�	�T���h�O�!� ��"8<T�;�)ؐ�t�X[T@a0�#��!�"wZB<��\�7(�#���ӫ�b�*�*.1�F�-�𥬰.�_^~�ڣvA�����g��gq�#��b�����H$;����)�U*-�T*��cl��O�$���_���.�7l\<��J�O�PR��Y�~F��m��RrW��FOؒh�����+�o&�|%���2ee�.*P�<x"��w3�'dP
z�{V�U�$<�]���nK�-��S�6�:�+=�_,*���R^N@���D�Io)�X.B��"�{����3�����'N�8�o�=��'N�8q�ĉ'N�8��0=���&0%: �����d����>�PD`nT� �,�\�?�ڀ�v&]��o8��-� �����3�*��÷��	c�7�)?= �`�M ;o��9N�8q�ĉ�F�vY -Q�:j�
{�I*�B�|��dx��i�O-Zn9(�K���d�"��e���%Ц�T7�ʮS��A�%/l��6���3j �b,��W�����k~Q>�� `����1 ��s�׉2]v[-�J+��d����)�F-������a�[���� ��BJ<�n��^#���M[�"���s�	A#�mu|�	e���k�q(\$�W�U'�Qm����!���:�H�����u���-���z�<<��3�}:甭q��7��Β���dEv0�I�Wx�ҧH��6R��&yݵ�l�٥�N*꾆%|�xB�55��=՗�.��볛C��ﬕv;2@��Qղ4�]=����T@�,�c�/ގ˜��i����C��{95�_����MSԑ9�Y���
�f���#8�H�u��(6�ճw�S�2b�*��W��C��(}�*�� '̵�Q�Z�$T}Yq�V����`m�8��ݝ�hm�<��X�ŪC���u���('}�\&*�u,�⹜l�%�/�^��nODyTW��nY�sAT�x���c��Ƈ�ȋ'����n�d](K��	^;OZ���D5ҩcQ�g�^+͇�M^���.<Hi�y����F�f�ٹ���y�y�ȟ����s�����1�Μ2]�r�(Yv�˒2'��٪��I��p����B��.�u�9�)�E�I�`g���sl������V���=H�(��<_˓��9#���p�!I��ോ������@�u�.y�(닚{7K���e��xx2�Hn�}0TE-9{ ��H6V�׫��#z7��f1M��RA�<�56��?{|fl�h��*��5��鞕L��
���9�L/=L/�K�����u�%��a�Gpr+�!d~�T��[���v�Y�{�,e�y	,Qc�g�#��� ٠��p�b?]i�I��kg���'�V�;�hɞX��\'U�}��;��F���Z�s-��q�rJ�n�A������
��h�C!�Aɹ�� ށ�e�ͻ����0��H��>����i���ξ�P��0q>��iu��d�a��ڻ��A}����-I����� ��w'J9��ىǝ�m��l>!r�3S���qsBg~Y]�"!,WR���&������YI�P�w8<b<>���؄��������������8�Ǜ�����R�@��?�`����K�V�z�mw�Rs�fM-&��������ѡŊ���ޢ��--U�:�<�}'�7�i�a%k�#��H>!l���w� :O2���{M;��e7R݊	:#�5�H��4Vӡ�ͪ0�3��HQ��Ix����62���s��yޖaD-պI����-_�)O8�]_��-7���aX�V�31���	r�2?"8{��B����g�(��D��{�E������d�����_z�|a���?����������]{��
�`ӯ�_��{���۟�HJ���6�n:����؋��{�w�k���M��S	%�O�?�C�i��H�;���M�c�z���ۿ��������=?��o���(��/؅�}�x�@�m�]ˇ�_O������R��"��t�*�h�{�����yM�/F�?3$�����	N+/DAR�	n��~󷇥�G�xx4��_x���ɛ��y�1JH�F�>V�d��|��s��K-Y*҇��J	���o���~v�>D��G~_��{�V��o�m�w��qJz�$�e:K�����#;��OK4��_���2��/���/�F_����?҂_ٰ|���+��_��>�� B�Y�����'�,�t賀��c��.hu�� ��ŵ����w�G0���n�������|w�)����"�+;)é��[�_��(�pLF�L�~��ݷ�y=&O_�x��	<�ץ`��o�����aşm��k�/�hz��g�@�������?0VJ�.p�� )x�(=��X��d��c�	 ���o?<�98���}���m��Ͻ
89?�&@�� �|�-}�r���:���k��\LAM�K��lȘ᫆� �*�u�������TՋ��9�[<
P�|i� ��	��3>P�!莍A1� _�|p�3�ft���_�ﶻ����,~(��xWK��O#O���z ��>������.xaqv���q����3Ϟ|z��π�=���U��U@Cw��~i�����g���TK¯(ߵ���[��&.z�m�0�?��n㫓��x4�7���OĜ�_�8�k�~��H���'^�4���?y�a2�����#*}vU���@a����Sp�ki�q�][����>���hR&�?���xtp��Q�����u��������{)q%�EO�H;�����r^ˏ?�=��Nִ8���/��>���R�?p���x��T6�L4ٖ��b�	���#��ozBq�ĉ�/J�d��WE�YٲM�sE[�
킜9Tw���Gڽg#�]_���8�n�TE�q�x���C�cU�Wd��;�����%���.&�xkArK��iro�V?���Ӛ��#-Pc/oK���F�F�~�P�?p������
���Y_�a�Z�\?�����9��
ϴ�6o�2�����ד�hw�;�˝U{�B5 �!d�SK�%F)A~N�<[�K[���Q��`g�"G��w����fcǤ�7�_��Kz���6P��^�fk<�5�]u��.��9S���CS���Y���ye;���,ݮ�����b�)=,���M�< �����J�90M�V\;�7g3m�I�F�m������^rw6N�ޕ��J�2a�>d2���ov��5�^G��w@���-�s����?Ղ�*�J>g&�e]���I�V�a7P� ���^ò�Dj���o!����Ƅ� �5\[�Ro���B��Q�*�8pD�d���7�ߨ1�l�$���wkwB0SU��l4da���(i3\(�th!�/P�%Jp��������vD�9@:+#�1X�d�" �}�~~
萧��->�]?��m}6�\�U���,�Уj��傩v-���Q�݌��$�4����L_RT��A�;�X@y@<뭪2�;m:�\H��Tu�=-���n����U�."C>Q=�o�rh��kU��,q��S))4���;{�!#���^�[���ee�9�:cҘq��ޘ�%;[�;�D4����'G��-SwM@�L�4�v����ۭ]��xw{ـ'�̴P�Q��˛ѵ����/[7���P:�8㉼'�|9�m/��$���?ZoX��V���������2�MO(N�8q���3)�{������n����Jva�e&_1<�;g�x
���:�M<H��+�1G�8R801.%f��B瓱~���>�Rc�EG�#�R+V\�yZ+ϡ0��!��;�ҳ��cW7/����90H�7C���Cvy!
>'`P�,:Ċ�X,��=ɣ��ب�a�z��EW���H�#;��[ݐ�}|"�at�.ρ�v���{�y<��'�^̃��Z���
+Fr��[8�6 CZd�����a煆�N��H�à�>ۡ��b�G+�}���I{t�	Ƶ��B�3�v3ζ�փ����xP�:CI�š��G8Q��wL�-�;��<��:��X<V��-�ㅒG ,���u�8c�Ca�ӳM>�ªwp	ɥ��m��}�@2A\�H䉏��
�C[���-tm�,N��;pl/=���w�"�&�뉛�0Q<�=v�\>bG鎳D��H�z��[Oo?&�a��)j⅐���R���bi8&)���a:�OQ��-��&�(%�R��R�ܕҤ����s��S��o��EX'z��?X���SJ�"g� &��Xl\��#]F	����7�n�T{|C㗄�	�)ZR�)&��ف6-.}��u�9)���=_~�]27Q�N�7J�S(!e٭U��Z|�R�*���5��M��g�k�w��ox��T�>҄l����q]^-��t��B�M!
���ן�c�9!����
R+!�$�-�w7q�|��n¹�TP�&(Z�c�[�)�M��
��@�>���PJ8�#�R��M����0Q!u�0Ҹ^���)������d�ֲ�ħ����R룐>hҸ뛶Jr|�՞X<����^0 ��\��p��õ�O�9Ч(��֧�P�S�e�0{~}��r�>EG�+�ck�R�KaIbzɎ�����	X#]Z��B�q_h<��1���Rb�d��r�>i��'JˈP��a��9#z�ԋ��3<���/��	��9x���ӖŊd�X@�ә,/�n�v�.���!��wr�Eg�	<-sg�D�Y}t�pk̗K]k鸖�؞ݡ+}m�ϭ� B��<���
�r}�!�����b\˖Xl՟�;	�#A�5�,�c��v�
1���v̜�鸭^L�����aa�C�U���Ox�1�֍�o��N��e��	��'���vy����𰙙�ϮGp;x0X;�m��\U�-(��8m̦�x!y�C���_ctE��|��'���Z��q�c<�|�w`�B���p��wǃ��X>Y�u���˩�y�IlC8��w�i3�3����ڈ`�R�٦��:�~�RN)�7b,�!���h�	�I��1�8Ht/Ѻ�}���T�6i�ʞf��ij�,J�}nے�ٲ<"���5op]�>Q�zZ�H� ���5�\^���|��D����'j��~��p��1��R�O4�3�.���6�������l�a��J�.vG�V�Y5+������oV���"�w����W��n�^���/捉$�j�I�+Wa�K��?�mO��l�K�]͐ʗ���15c����6Fr��.��O�A��D��ʵO��7P�==��t57�"���AW$R��m\Rw���������O��\�t�D"�2��4�`1
(W4ȿ
�UnK��!�
5��~M��d%���I��鹏��	��z�ς��Ъ$W��"��X�'�����NU�P7����m����J\�βR)t�D�wV��U�����$v�Kj��^;������H�-�����+B�g�4�zs�et=�܉��}=)�aE�JȘ �޻N�ܞSa�b�y��@�rh�Yۣ^�3���	��Ņ΢�l��n�m��}�vM����J��u��T,�*���IyG|�����Bj�T�.��+K1KsU~���SH�y	��h�]=eu\�[c�������+�;��ç]�u���
Bry��5����B��}��ς1t[��l�7W���,=^i\��PB8^*�nSk+���6L��þ�Ӛ��+'��*���mY��6v�wg-
�M��J��İ�6J��RE����F�6d�K5����ӬѕnO�0��	�5NjTP���iWW$�����j��TV�	4U���Uh���~�F�rrWj�ոU�:���k�9W7�j�ԥLG0��HR|�'x�6�z��F���U�Rą���u70��W󍴰^M��I(�f���#-�":������n�1�/X$\ꪍ#1�Gk�Y�ˆ� �o��J�\��"���jt>rù�Ld��x����%T�n����`G.l��gC�!d�Rq(j�
��՞p��;����6ר�W0}���0L7�ʋ?Z e�P=����@�A��Q�"���QMǏ�E�|���$��^X.x�)�����O�R�F���u��UNdp��M��Ep�R{���8ܞ!o��nV�ۈ���qe�����)?R�0|j5zߥ�7P�WI��Aըpb��(��T�엳�Z\�+��P(�$��S|����/�9ۜ�~�4�����Cb���*�
��o�i��%m�G�I�dD$w�h@�o���O��@3�����i^sCD]��;W��ڨG�*�0�I��0tŀp5@հ��{zP�M�҇+S��)ޅnh,������[�����q�ĉ�����q�ĉ'N�8q�ĉ��+�D����� ��6��Tp���	�� \ׂv�pL	@����H`�� z]��s���-�^ �ć����? ���o�AEـ9	�r ���@7��7��'N�8q���c�Y�<f�*����L�z\�Wqٛ��pX��I��7P�&/�����>l���S4�5��R�nv�%�hMe���t�'���n�"�8�$��^DXĪw��E�k$����HQT�		SD\R�<�;�U�$w��vз��U9u�!�u�H��n�����=k�C�ʏ�I�N{�X�\��Ca�\Z4��}����H��ٚ�3‏tpw�YE�����_�A8@ȷ���N���̱�&��ג��ة������S%*�n�;[^^\�;��%���:o]M�Q���:Y�t��5д��a,�ruQ�o��8&w�\��)N�]v7�g�;hM�a��̸�-���$#2^h#�N�b_S�#�TX"Oh�����
׫=y֩���u_��Ks�&�Z�n%IC4T��H_�
i*cs5Ssg�������g����G���5~'a|�_�]���ӝ6VTSx\��3s�;&k��ER�sc�Uq� M"�!��1��^���Py�wQr����c+K�o%�P����YQ����w;� �'�.��<G��:�o�9e�;�d�;Z2gL{�ٴC��<���uSk�{b�nY�t9���:�}�����a&��f�[�^6
ә��� X�U7-�]�m�Iّ�k1/=�=̪ۇZ,ϖv�%�s�ͽ\�C��C��R6K�ꤝ��y�����i�@twT��ԤA��%�4nXޒI4w>��i�L *�� ���R����{�}[������bn�#qt�39�Ncc�e�}�w�7��1o��<���H�X�WK�5��Ь��Τ�-��
��}�_Sc��͝jtKNX�&i��_饞O���:��{k���K���A�"��m���R�L�ڛ��g�X*N[�m��=�D��ܽU���5t��4c,?r��}�f�%yӂ���c�g�[X����P���Eݙ�t[;Y1�	���c:��^�FOV��mH�:�~�6M`��l�l����PSȫ��WE���P&j��mC�g�Jaw��l�#�5��N�)�=΄F:�Q�3g]^[��pQ��)
s,���arx;7+Lc[Ll���YR4bbVd��wIn�!�qnJ�����6[�:���-�)�����HI`Q.žuo�����ʪ֐Nu�N$���2Mk�ȫ����T�����|�[��ȡ��v���d1Y��	��KKaP����t~&��}wT���n�6�vP�wlNi�� Z"���FG�H���,d*�;�y�U+Q��(g�$f�+`��,Hu��Lޥ\ZXdSj:�t����e���a	�dw���,�- 0p���^HH���G��Z#i���R�n�d�������6G�;���� y����=��.'����'�rߦ�?���}3xѫ}_k�Ӽ<��>��V�W�?���;��~��w?�/����;�K���ݩ�������Ky��㓏��^����Y���^���,5K��nr��u�_��ƿ���e��A�q�sE���k��z]����6�|�w=4�Y��#_'e?��u��P�Rʥ�f�{�Jˊ�ܔ��K�_��?���}ĨR@���ﱰ�Ż4����s?�O�x=�Y��Y/��w�����������+{��粮,"�+eV����b�3O��U*��'�)}Q�����8��'k|�0������|0g�W��}��j�A����]����ɷ_����K�~��X��k­���}��YŻ��ޖ�|�i����~�<~��U?wZ�/s?��tS�מ�������D�w�c�1�r����������g��j���u	�tn��?|	Կx$���!?)���;���7�ɞ�L�?̾�33}��%<�����\$LJ�k����F�Q�Ø��Wc_��u9v��z#O���h�9/t�
�\�㛬.�|X�'�*��` �?=l�3�) �J ����O �U�6g!���E���d �Ɠ���	 ���oP�����S���_�}�.��Q���@)~�d �,@��-}�.��~
��J�/���br �������o�P�r����O@f���ܥ��?�_�3�6 �>>��U�j�2h�"%8�����ǁ�Bv�(д%��ߒ��_�9?�3�+��S�K�?j� ��(�Z ��i��_x�����W��w�~�75I����a��k��;y���"X�g}�W�Z���Y]���fk����o��S��z��������4{�_Ù�=9�~�}�ѿ��u�7n��W?�������%ٿ��S�'��%~���OX~��Od�O4��W���2�^%��r?��K�
厢��G�_��Y��^y��+������l=�KnLy��Y)��ƎW8��3/�+r{W=�G�O_�͜��s��K�����i�?�ޕ;��/�hj��t���}
���p�&q�ĉ��'��L�]��&���:H�)�.S�a�{�;�<����|�vaؔ���QjT[Kz^���s&M���r�^�WDc�piV�Ho��
֬�#�<����d�҃s�d�u��l��6���Q�m�H����hu�Y/;Ǩ�N"y�c��H��:A)N13�/Tϵ���f�F��<P�p���G3�$c������N)�g��+��k3�O3~����3\�k`�}Zם9S�oא�����H�a���M��4C׷���
�9=QŲE�n"���֡,���sW>'��驾�M���F8�K��2��\�����雎U'�(��)�ŀ\�J|�[%�Ca]w��T�s�sZqw�'�nn�BN8�1�W@hwg�=��w' ��S-*� x����&|�]��x=��v���*4E"��*'�S���:�4v��H)���2c�P�|s�Bo�7B�ɚ�ȌbЮw�A�&k���࿩�F��7D�8cp�ng.Զ�����7	��bZ��ۺ���.��f1���@��`#p;'����M�@ 6>\(Л ��&���@�iAS����"��9^}	���@p��)X?s-(T�LX&G	�Z.���}��s��S@�8H�3�q��v��lo�C#$����h	�c��p��\J�tv���@��x��2M�MUT?m6ԞQ��:���@�*�&�U�<k�J��{.�O
geR'u��l	gD:�$s����X��W�[Z	�mZ����byɩ�͹5�.��Z�i��f��>ªM�����Ƭ�u`l����NQr��֨d,ʓ�措�~.]�=��T�@ˀ��$�6/t[�z��'N�8��zٖ��$KƤgۣ��Ae��*�-fߪ]dO����L&���s��	��g��I�!ɞ�e�*!fS�z�zc��L�\Z��#�>��M���{R�3�4�%�XT��U�:IuI�+Č� v{�E���Z+p��"�2�|&v�"�$f����X,X��9�*P� ���D��U�K�N��	������lz㬝���L�j2�5��u�d������V������
�d*�S�y��lC�y����̞uRj�v��lfg���<:�Iw���R/P�!1ab��4ft�sr��$il=�N�]��FC���X�=Z䴫��Y���e�DC��)p���#=O$�Z�х�iIc"�@%�0��AA�&b����]��*$l'd;���%.�v��!�ޘ-`���SI8Kk1{K�w�Ѡ�Gʢ�bT2#��P�0��	9��N�5�.�aE�L��"ꎠ~�<(8kDl

�N�Q�I4�0�&bA�%&	�R�����>��&)A�&�*��h4!/x7f<�s%��3AjUp=&W%cd%~6�V���:9�.&���]�"�q�[��� ��;F��Br�#(��UՅ�r#���	�r�>��)$+���;5%��{W���lt����Y�u"�&�A��F���Ѡx�\e�������2<W���Ĝ8!����y���4�䄑YrT�w�d��0x�~����]�����@6Y���*�:��|��钃�d?�Nˏ�/�������*�&�L3�bHF�DJP�KF�t�\����Q�cQW�:�0����'azl-�f�채 ە�"�>챵�nHx"3S�wc,u��.�LT��\�9%�\����`��Ұ`B?�^7�"9��׉F���:Ȯ��e����g������l�QdX�ֱ�ѱjr�:�SQMn�T��y1��]wl!nǆ�����C6,��	ڝ#�LU��͢���T&f��0��C;{�l_�<�T�O��C�Oƈ�A��<{';�']�L�e&��4DCd�s�#�kD��U�Il���}d���9+�Ic�̻�q�i#/F#.&B?���dv{(8kAr	jwJ�y��X>h��Rr� C�,$P�Ҙ1}�JFe"���-�T��Y&�9!��N�{!��i���
�]5ukO�e�)Cx������|n�*20��Y�m�\5��I�*g̦C��K����d��!vE�y's�-v��ӫ���l&�2�)� y�U �!^U!bP�11�?�O�oQm���ԤVd6���*i�A%��ĉ��$�j���@VQߒ!�k/t\���_�� x?��n`���0�S���(�DB���Ǉu��AC?�(�����7�ڬt�����.���1�
D�_�ͅ���z�(���	?���S���u���T��W����,�qanne����75�D���\Ȓ8�EZ���wu�(��nvI����ʕ	N�
��p�����=����,wׅ��W�HW��sD��1,���ru,�������V�����)u4�j�q<�6�w�$�P�$�\���V=k��W.��<C2
�
�,OMbs$w�tc��?��؈਒S"��󹉬���+K/��|G<��(�c�\'�h0���@sC�*q��!�r�nӽJ[L+ �p�BZ�ZU��4���y��A<��ц*u#�5��h[a[e�6��	Sj?�4�P���i�jŴ�jG�8�W͊r{Z:�O�N��{�s��Ʒ��]��,�c�;����M���y�+#-#Qb���G�q�E�fܣ<�+�i���ް̇��a�@�f��T�������N�4;i!�F�cPkVxHM01^�A�i��<u�nr+��S���rD�0�s,]�+U_pՓeR���yV��Dr��rKt6~WA*	���$Ng�\�򛬍U
%+Ѹ�_� ��N_�3Yh����uuя���l���7�"�b�=��Y��F���)�U�w���b���b���N�UX}Es�rk"X1�6��"BmWƶ��/����XN���DjSO���,$���&p�>i�H�m�ⴭ��r�=4��7�Z�j�h��o�;y+,�E�(�����L~�ְ�V���rW<�
�ʋ��}9��_Qz�T�UF�E3�w����D)�dE�<�QBj���f)ߨ7R�k8�p"]�=:V�z�Z	���Ox�j���M��>Uo��$7�t�����l��˥<����m���I�(T�<lJ�oOY��o$�?<��QZ������Ϻ:���r��-��H��%N�2F���rV%R��~#��ò�ny����V0]���e�ܩ�ɒ��W��0C�/�!� �!������O�icmO��'�К��re���BY1^�6��2&8W+��SnR���,��^rVz�:�mzz�f��4<-����)�˕KͣB�m���A�����0��ɝ��SOڶ��55օ�4���kWW������i>�MM2#WT7Cx�UR����}�훘�h-+J7K�o`4�W<���B���9m�)�ʌ��Kra�Z
|�n8C˻؟ؿi���"��JOq�Dei��@0
t��k@C�m[;=�$F�b��Y��,�-PYH�����[}��f�Vĉ'N��#Vĉ'N�8q�ĉ'N��F����v����K |��M&� �m ��V�g x����o�(0$���)�eu-�~���������FH T><�9�� ޾E7׀߭S��?��^
�'�}�-�q�ĉ'N��0ᔺl�����>�T���T����~񅺗TH&�@�$O��\.gGm�y��C^�s�N�H��L��i��o���CK���Y�_}�[��o����K��/��}�f��D}���J���ʞ��_gx_L�}쑷˱W����Ҩ,�m�/�;e&߽p�������=�#AEɲO5@ϗ<%��+3�2�AW#����=ΧR�!�����(0.�U��r�p��O�=��K��ÉQ����킟�?f$�_wxU/<�韤_S�t~������]���X���g��2��\�7˺y�C_m}������>��4*���y�v��D�'��B�c?Tt�����wֽ��伭���L/ަ|���z����7������n{Smu�s�j2Ѿ����^���G}�ϼ�}�gJ?���o�ݾ��\Ri�;������O����
M�Q�~╝����g�Ϲ�E��턓�����f�sO�[>�Ն������x��8����@���5��O�?����^j,��P#3���ߥ��?!�s��֋$B��Ow9�oD~:g�>;�c��o�⓯�<�~��Ϟ�����ߚ���N����u�[���di����L��jZu1^n��+��ܐ�����o��~�P�����im��G�����!���U�w�H�,��tZ�%'fY�_�H���V���s�?w�Y�_�F5��}�p��w�$)k���WM�S(Ҫ������֟U�ݽwԦ~�{����}m���J��/R�� �}�o7�n���O�}��7g�r��º��x�ތ�����(��!��I�Ӿ5��n�/=�5���ߴ�^�q���wpM]m�d�0$��f���SD�!B](Tk-⨵A+���Q�
EQ\#��:�:+RWq�uT[QQ�����@0P�����������ν�9�<�yr	�c�}d�wd���R��gL�flf�'�����mB2:�߮��j}d�y��&�[���Ȝ�r-2�ĝ��ˢs�2���%�'�7-���ʇ1	��g���&�L¹�D��ˑ_o�u�ڹ`���EV?ϙn�T��n�D�IQ���sN�ِ���Q7����M1���Kߋ!N�f	؛M_�q�ѕ����5�4�_�p��Y�b�6۟���z�B�9K;D�p~HDֽ��j_�������%/~ɟwЌtY�2Pv��GlW'���fr�}�9-����ݫ�-pm�R�G4M���{q{��e�7�k5���7��&~��\òK�k�<����S��ok�\>\�k�ztz����S��~�fN�|��K�9�M�:���T�Zq#{�����ϟ���K%gΩ>_�(=�4��߆,U�o9�r�4&��j�������eܽ!cX�����H�@~P��6jT���<z��}���y��_�tvP�X�{�P�^����<7�!��
磃�����������4k�ۧי3&_I���w�����2u~��Y۷�d�_0a�m��S�Y���)�X^z$w_��5g��/�GlhԚ�<��8����N�+�,X�>>(g�К�U�`w�f٪O��v|�<x����&Kg�༡���c�ɼ�.5k/+Ze�v^�5T=Y���ڣH��њ�O'�m��e��6u�f��e�Ll˨�α���^�G���ʃ�G�k�������L�/���:~M��P5r��Y���Ǔ'�ݵ�^�|�dcȱ$����+�}�滅�޽�'�6��{쓚d�9?Y�ԵԪc��O}�z}�ȗ���%.����~O|U٥	�����s+[G;�;��'O�K23���N,�{h̼�W�����̹���H9�r�)9�|57���,�@�޷F�:�Z,����ߞ.]|�z����þZz������WQ�	����KHN�Q���~G<|޹?�W���=j�����֩L��Q'�Liܴ��f��ݯ�z"�ʰ{���(;Z�d红C���}i���'o�D�{�e��VĈ���}��"k�I޿:��x�:�(YA#��� �d�����y,�t���{�g_�?f��Խ��f��>����;믂��ד���O��U{���) ��O_��7�f@'�L�Q�q��9Il"���ը7�{X]���:Pjst��V;�&�`L�n��F�NH���\��>�7n��+o�)I����,p��m�����_������{�% ��Y� ���i-p
>�ֵ���[��c/��d��-��S�I&�t �* X�AwE�����.�w�[�f?x�p<س�캵�` 0��.k�����o��i:� ���U
9��˅����
�Q#�n";F;����|�G����A�"�4F����"y�Nǲ�ۀHz�w ���$~9���>|<i��=}��\>��>��]<����+&��]��0t}?�$���쉋�W���jKo~4#� a��{Qa�؇|�"lFؔ��_-�s�����dBJ�~9�x��7|��ll߰ơ�Esg��N{��D9֋gثrA���ƣ��Pќ�by�/'�sp�gi�77������ֳ�W�����9,i�i�'UĘ|����t�����Z�x��]qaĒ2��c纀a�u�㖇y�]4�b��g�4�ظ�}��2��_�K��-��`&�_��ｑJ�',�9���6��wH��ؙ�A;d�Fa���fDӂ��5e�]����������u��h�GCG-y��ۮ�z�v�W��\�I��.�o��Y���J�q��Ͽ�t��a��[r���c"MTW��͟\��M���EǛ%j&��^O���fi��$8�O��q������^J���#���Z��q���*�>�<��y���]�L�,4mJ�c�傳}m����>���+"����(j�x0���9�&%>�4;�p*2v�j�H�ܽ���x�s)���E���/n?�&}�]Y�j�z� i��ȹ��E�>�ծ=�\����,��n�����3�����,䯚�1%����!Qg��p����շ�$Z�x����A�?�|K���m�n�����ׂ���D����c��N��߭:�^�/O���m�M���:�&�\y����qw��h>
3�y��G��}4�}�L�9�kV?�+۟
Ƒ�>��|�8{�Z�P[\Z�]�5ܰ� ���^T�r��5��3Ln��,j|�g��S��q<-�1b�S7��X,f���P.�	PJ�ljl����H���	�:�08���
��F�7a��5�#I��oy< i�!}4 �SJ�y�� e�J�<�.�3��Ҽ�7��Xp}td$��4��D�D�h��`�I3]�^˚���?V�|�=V�]s���>��Qþ�A� .0�g��TX��0�拐~H&��1���r��G (��0�3l+Ԃ����F+��^Y�%
e�G������ǜ���UQ�t:z..�På�`Ѐ�#�*=`�n˾e���A)���E��%1�:��͇f�Q��|�律/O��`B������;�=�15m���~���cik�$/����}�H׼q�������+�}p����u�K�\���7b�z�ٔb/�۞����!���"�_���;�3}q��K��_ܵ4����,2�sd̷��
���{�n�]����a�F�7Gic��Q7+#e�>)TuREU~�*mnAb�����%�J��״ڒ�X~�������ƌQZu	˯T�V����m����X�B�U�k����I˱�i���$Y�Zya�6�E�_<�))�ڈ�j��?�Uڤ����s��j>�X2�4�`Z|g���2mf����w�:i�@]RS:Y�Yژ�<:0�CVU�A�=���N/,��xX�WZj��3�KR��j,0�6?w���~��f��e�V]�htfqf]~Á�Le���⣹ڌ���j~�O"�c�6i"U�q�����MKr��\��.9S�j�,�Ֆ���1H��\�L��-����T�8��䇆����iW[J���N�7��Q*�2�B���ʯS��2]��q]�ԂV��MZ;cZ��L���
���_�RXy�R���NU�)��u���i��V�ϭ��[P�3��s˵x�,0caiS��;��g��xʬ���&'�����5�*�|Q�7��B}C���T�T���R���yrH�<f����lU`�p��eL�6ɣ(�s���F���7�6U��&$gu9R2�0�6q��:�I�~�]��m���W[Q�_ZT��P������H���L$��Mɓ�4�KV#.��H�m�����&�]9��x�*�0@Ub�@��T?�E�.ޣJ�iBJdR��| �r�^Q��I��V?�I��/�V#�Q�J�'WhR���E�7F��K�5IO��T��!w�5�?�!�󣑘�y���f#��v.�y��fVA��:O�)~�����Oo%Yё�gLM��bƚ��m	%O�T�3$m����b	R��FU��]S�~IU�c7�o7R�|@��`����tY��Z�]U}c�&}���$����)��^Q«Br��kJVgVH���\��+rI�T��X���iJ���0^2������/���F��N�����s7B*���'#��4#�j�J��25R�2�d�qU���(iK����t�8M��K������E.�7H�5�*'�&i�"$��IZ��(��b�g��a���[�Yz#FS�;^1m�����������?�:��T��T��2~rz4�:W��T_(�fT�K�u��&0r�J��R�X}�"_<ɼa�i,܌��V�9��g#n��4�I3���gAچq����;�q��@e��� ��H�h�\5Z[<1,3C�LNj-���P��wU����'��U���7s_�~`����KΘY��\��[��_���}[�sK�_�{|>�-�9C��H.T-�6��g��l!��U��������X�KT�6���$��3U�>�XfCi]��C�W}��,6h2� y|L{թ.�d�V[|,�3C[ܻ<��2H]�����	̝@Ֆl�j��`7�f��c��
,�H��q	��݉�I'5���Z� ���~����;V�����+��瞛T������e�)$T{�?���$�?N��ӲGjg�s��5��Vo��]S��P�iL�YIֻ#�­ʪ�Λ-�6e>@��;�V��`č�2�6�a;N͚4��O��#�OM)o1��KHH�w�e�gF��z�|6zyh����Ǎ�M]�y�����H�-�����}�)�1f���qQ��S8�#���۷d�#s��yYl��ͽ�ͻ�l~�˃�$$n(g��,����\�d:10����_^�}��5�w\��[��'�L��6�%T��������\��(�.�vk�\w�����D1_~s��|����NH7����z�?8#�bK���OG���/ȍH��h�ZX�f�;�	λ$j��]��`n_A9?���u#�^f�a_>68S�>����ɩ���&z���睪���;�]��v.	�ٛ,OL�k�o��|��I\H�y�e�{��#/Et�u�ǃ������������w���R���o��lQ?��Έ#�Q�5(�!�%�1��YG_��YЋ]+o^�-��&\߀�,�������1�E�e~��Ю=���l�r�9�{���I7ؔ�����%h������+�)�1��Ƿ�E�.���F}�}CbBޞ��vEݗs��V�)-3>.��f>,3������6=����c;L�;���JU���<�9�@^��R�<����J�GE�����'}Ι����e7��+�->���MYF	Q�:��"Q"kQ�	�ϳ�Xߊ1���UQ���&��N9ٔM�W����˳�i��2���k��n}'6bߴ�F]����#��ݎ�aX�ח2b���3+�$S4�|x�g[���1���<��غ.5��cJY�Y�Վ�e|�3��w��<�q36������2ϣiB�M�#ZĴ�
JI�Q��������9��5ϲ���;bZ��!��I/�����Kg��a�EI�Rx���w��g��'��|ք��z��Ǿ�K�DV�qǅ��>��Z����٩�Bդ#�6�@R��	��.��]�e�{̣�K��MT�	'����'�x�ܽ���ǽ2�7n��ꈱ��(�̫s�\�6!2M�~�=<�d𼢸;U�ˢ�/���,�3K�qt�g楍[/�!���ͺ�����=�9��h�T�h�1�yI�˂�ԋ��&c��`{o����Ԅ�[~�߮�LpP�~�J���E�̊���c/�a�w�Ouս�qj����h�z�3u�|�e�Ƀ�۹ޫO�n��dr�vD���3'�d>*����z�����w��8c�GЊ�?��h�	gq���{c����p.�n���ʇ����N���%��)S|��M�޲��M��cG�6��>�5����Bw�M���G�ȳ�n�:�zÄ��o�q�j��'�Z�����Q��=��a�(�g{�f���s�+\�Z�%�W=9T8�U��O��y褡{n*V|;�����6r��?&
�6�v���>�#1�?Zqiv.m�dڴf�Wkh��i3����yTo��[�w�HLy��Ea�Z�a�fc�����;m�y��?w�C����0�wFa�F��8�}�#�0�#�0�#�0�G��}B��0�$ P-��� � h������`R[P/�� g W��$�ׁ P�XG����<$�.��e����y���50s� �;�gf]�a�Fa�Py����|6nҍ�<JpPSx݅l��c�ך
P�3������T{z�N9~�rz!g@1v�3���!1�Z'�/���caDz9:�e���ǆz�ĵ�1�����ty!���舐���p�N����_��{�����1�e�\�E�a:�z��
e��ҡO磠��b����������x,�B�\f'������)H\&�����c������E�kC��=�Mm����#qQ��1)�-=q�lb�:x�>��E�ۜ������d����)1����x���|�������?	�Ľ�"������@��>�~~������κ0�#��^G��o���c'r��:#�A��k�k�p���.]�]��י^���:�{7{]���U/�S;����������f���.�[:;y�����L�>�6�\g�:{jg��٥��y��^*���r'��ۍc��S��9Lw��t�q?����Ll篰���vp�qt�w�r|�B��\l�'��(���"�R�e�z�\_�W��G)峕R�I��~��`~Y.�����X~
?wW�.��B�@�놣�2>a��t�oW�ێ��u��}-����r{��rk ��M
	�vf[*���F��)\0���m��y�9��o�|{��W��d�����#���S6�->R��O.)��������r;K�Kb֦�e���<T�5�10yJ'��F^z��Wd�����'�zW��H͚κ2__��֕��T�K�n�j���
G&�K�d{IX\g�%R[����g7z#p!�xb��ck�^�ە���O�S}
`�MV�{��7m�&m�n��)��k���n�!�Aj=���2	�׍M��˺���!�$��)1o���ҋ���=�
p�����_N�Y8�}��TP/0�?��ҝ��
���PKm� ���V����f�|�9��#J\nPS�-��{�2��%7v���e�k
^[�@��	 �pw+뺬�#�gp����
�D|B#7����{�z����L^4x9�qo.���[�
pE_ 	��~~�H/�͋K�Uz�PVvH���=��1����{O'�͓����0*��Z��\%pӀ+��lL^�P ������Z�ʣls��5�b-�Ém���2�vF-|\1������17��eޕ�Y���l��=���~��3���׬pf/;��5�9<�?)\P%�mJ��W&�zZ[�{�Z�zrͼ]�f>"�����(����_ak��)��)`��2R��d/G�z/W6�Gʾ*�3RGf��3��j{��	��y����vN>N�
����=�{���+ݱZ���o� ���R)�s|݉,a�F���P7�>.�Q}=��ar��POQl��5.��q@�\��{`�o���A��q�����'1.����"!��+!�W��O��7x`����H�4^婈W�zŇ˽�C�u��4>\�F���bz;<���V�۸&D��ᭈ���I����L���#�\�"<\�C��07�� 7�C)���d�W�&*ء9R���Ut��$���i@��-.�C�kC���>y)b�]}TA}`з`��^N��a^��2aT��}l���)����ą+|�|�zKE�}�e	QJ�����AN������@i|��,Zacp�����������k"| �K~Qy�_��[����a.���v��s���9���G�r��qQ��uq��wS���p���D8�E�8��lQ���v�ʃ�pꁟ�~��( �)w�'�0_��[ ��E�q-Ä&�p�Y�'�.���'1Q���DH·IE�����R��
-\j����̜
z	��y�%%�ʍ�o�l�
�	���ݏ��%��f�P�{۾P�J@���UL����3Zaˉ��@��)���^�s�gZ�.�r���z�wFu5�J�-[@��A�W�UyI���s���P9�؂0?h����cG����9Y�0G�kA����_{��0��#���;_�S\��<6��5���!&��5<����bzI@D�3���H���G�u���b�J[z���*s��P=B����R*�*T
��0����hb��� ?8���KPy���BT~���
G�G���8YƄ��¥�"��@xW�������]��Rq�>2y�J40��}CF����+``��;!B��al�������i@?/y|��0�#����SqLHqP*�͡2�*�)�ᨘFg�i<>���&�Oc2%4&��y[����BǸ��ј,�ɥ�(ǒ �9Ne�DT:Χ20�#�� 11k�I�LLHe����#<\�@>�m*�1p���6�'1���ht&
mK�(�K�Y<��2�B�:�Bڂ�Px��b6�_kh�Kc�0�F�DT܊�QLÙ*je}��{BND#��>Qy�.���D>記B��1!��\*����E[D�1�GĄ
H(KH�qY���t��DG���0�<LDa2$4�)�>`��!F�Rq��`� �IL�@$��L��]�JHtK>�I:��1XB*JċY��5�'�X��(LTLBM�It6�,>`X��)n�0�6�%Na�$�%0�D g	�- Kh�M� 
��D�i	�,����l�%�V8�'�1.`�����t�M�#�4���5�3�$�K"�B�Yp-S@b0�$&C�,1�-���[�0!Й��	���8�Of�$��v9K ��$2�С.��ԍ�0-�mts1�n��ɀ�BY�(K��>p�\IH̝	&\�/� � S��pof�6�İ��P�&�	}�������a��g��a�I�=�
α����l�e�Đ�2������q¼�����X�#�,0�xm"�l0�-2
����˒ss�!reC��Sa��؀)�i��Y\Lba`���|�3y�&�=�7�(���&�
�a��=��E���Il���;j�%yC�|�H�s��5�˴� 6CԆ���P�֌���g�n	�;�i��0t9�ڃ>�pOLa�,q�BH�-	_0�
m����A�^0	P!�?H(�#��3�eZ����1N��p�'38�&���<X�L��t�ox���"� "����a��p�_ę�g�X�r��C�q��'�ЭP
�)�gYB�a�\���ư�&�Cc��:&��,�3����$�-!�!�N؅�Ƃ��"2�)4:CDb�\�Dσ>0�
�/C���>ǧ���M�!�_��C�<���g�\�J/h��:Z+����4r�&���:����s]�r=�l{kO'K��t���ك\;O'ם:b��E�[����W:���5�\�yi�"W���B�H��y�u�3���/mP���ڡ�@�������}1���B�[���fHz_�N
�幎G�����3?/i����=W]c��m���7m��^P��3
��k&��A�7�Z��f���?�ߵ����֦���v?;�u�}J�5�F�NMm�	4?m��������B"|鈽����iO�A�t�.>�!�]�.�\���<��J�N�I�~A���I���׬�7������ �W������Z�rV�:�匰�n����G-]��}��Z_?��N5<�5I���ϧA^t��SW��:�Ы��]�0�9�|G|=�1ޯtv��_����R�^��K���.:;�į���lץ;O:�u��җ�-违��o)9�}�#�0	��i�Fa�Fa�F��=��WVV�#@П�2h�L��X�~�q��iH:��������Y������o�Fa�FA�Ma�F��c�W����e(�Г����~KF?o��~�~uбc ����l���Q/G�z"�d1�x�Ү���aHrħ :��y�7n�Ӌc���z�<���g]��t?�����8֮�i����tq�ζ~����G��]���nӟ黡&⺬ԥ���kN�\;u�aBG�|�5���9gHz;�k�t��-�:��D����C����_EO>��#�0�?���������@/����W�4|��@�+ e�2��琎{bÈg�~ü����Mĵ����,��k;���	���_Q�g��:��-�n����������kb����?����~+W��c�Fa� ��p#�����=����l�Uz��j�v�u�^��W��߱����s���zZ���:j��]Y������\�(�������#����zz�J�����x��ס������o��x������� �+����������
^���?����,�qv�NTREE  �����������������                               Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ͱ
Aa ���rgeS���1Z�X��-��ɦ�Y1���ؼ��������L��6�|��a+_�Z�HFQkK���K�:�˙�6�r��^����Ʉ��R�S�JKt����i%=��,H ڎ1�:$(TREE  ����������������                       �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��0�a�q��G� .Z�TREE  ����������������                       s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    3
           L        DIMENSION_LIST                              J�
     $   �$3          Ʃ             s�             ��9=OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ߗ            �Q��            !�              ��lOHDR�$           �             �          �&     S          +         �                   �}        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       ��y�OCHK    w�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �y�           ��            `l            ym�UOHDR4                  �                    �          �&     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      ǯ     �       �գFHIB ��         ܇     ܅     ܃     ܁     �     �}     �{     �y     ��     &Y     �������������������������������������������������"l?        ��            `l            o            �ROCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               zd�2OCHK    �S	     �       7    
    is_result                               �Q�  x^c`�   TREE  ����������������8                               O}                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      !�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    /'     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       �}2�OHDR�                      ?      @ 4 4�     +         �                   �I
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      >kP
OHDR $                                    r     �          +         �                   �)                   ������������������������E         _Netcdf4Coordinates                                    AP��BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    3J
     S       \        DIMENSION_LIST                              ǯ     �      ǯ     �       ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�
     ;      J�
     <   ��3         �"            �            Sr\%x^�w4�o�?��gE�+�3{��=�l2C��UV(�"D��R�2##d$[V2���]����9�������q�}��}_��Ͽn7 0� 0� 0� 0� ���`�5�<�|>��Oj�_�A���*����wr�%��q�C��6[N@����,Tc:z���y��J��79Z�rI�/�Ŕ=�0Rk؎P8{Wg��U� �ã���[�ȝ�����}���#Qq�؁�jb.�t*�9�[��y\_���������BJ;MYx��5�kq`KVcCy�U��s�����	SBSEJuk�	�T���m��~p'Lܪ�N4����,C�(��%�7�p�P��R��`ؔ�Go�2����vp�Vz�n��$H�+�v���s$����iw�t���u�Y-�g�k8����og%=���ji'��L����P��n.(=�\�i5t@���f���(ht��܋�K�v�R?�>����+��Q�����%��j�'/�0���?�r��Ĩ�G�1���K;����3.x�C/���@���ϋ�3sb��x�v��yl,���]�2E�ۖ���G�W���ϕ~�V�_8�����JW���<N�ܵ�G���!��>1z}�'������Dw�{��#����H�D��c�Y���/�JU#9=�Sj4�� ��5�nQ�c^<H�/������ܺ��2_�����<+��,�[�8vZ�2�����|��S��s\S��/��C�(.�.��l="��G}-��f��[9(uwd��&�r�(3@ҹ�mI�}Y� O�%*9��0�=֟'���x��]����SFK�1�o��(4h��O�Ǐ_p�:�@��8S�I�Y�Ղ�$�5��S��{B��*���^�����*��Ů��(3���%eק��/79q�9��ތ��<9N@�{N(s���~�CH��mF��ñ�0�"ϙ��������1�_�a��)��:��������y�)�Ǿ�*8�*3�C��?�[�VYὕG�I�a�����!�m�7���O��v�K�ʋ����7�~�N�M�)/w�4aF�ۑU|���+�1�幖J��\r�G=X��s�p�ڟ��?|{�ta�"�~)[~^����f}��uN�lG;���C�Z��n~��r��NO*��~�V��$���:���6���@�o��e[�G�*gƝ�X��H��v]6R��v�J����`�	U=R�gړrO��)쨆(���\{5�;�E�S�0��u�Q�#�5�֭Nj����Z9�[	''4���?zq:=|A��I)��Ƀ��M.�G<����8$�-��3�����l:�������}���+״�7��`�������ރ�)r�}3��S�y=�no,�Z����Ǹ�;���U��qۻ5u��$���.��wZHmZR�\�9MG��"��"|�����N+��E��0�;��h�H[�n�NamG�7ωg�Egc�`#d?�)�ڭh.��w���Q��WD�L��x+"���Ȓ_�.xfߝI��Y'���C5�h�`��*��8I��U���V'�T�}���v���28����0��9���H����.�B��g8`�`�`�� �1 ~� ��-�;2��P �Vt/`u`(�G��
@uz�V���e�0Ep������Z�N\@8����H_4@N��Y �U�:��=��5Z�U�d����v��q	 '�����;�Ҡ�H� \A�[���7���7$����Dj(P�B�7�d:�Cg����� �- 5 k(f�
�3 ��{=Cg��5�Nf�X{N!_��Ѕ��A�y��Q�.p��Ck�(�� }�[��@[&@��w3��N�{1(�}�Oʅ@�pĹ"�9� �irP\,�&p�wE�ޏb8{�t�'���nrN@<-��т�}d���E8���, �/^�	T׏頬�����h~|���=�3(D��AA����P6@~r(ZR���صƶ z	���d =�EV�' �P�l ׉�����8��	�9z���2��ց	�����`��ֲC��$^���b����7C^;1j�}��hxp���	s���\�����%�X��	<ý��[��b������m�b���������%
�b����} �}>�1ۗ�C�F"��xY#z�z(�KoMt� ��B��;{c7R�A�s:�A[��� � ��C������Y�q���0��ڙ2NB����.��g�;�Wu>N�d�3�PQJ=�0[�����7Ԃ�}V*i��k=���"�a�|0H���R:������u ���G=�x2)�((��z2q��R& �� �G����#�� �����!�增F-l�H'zF�����3�1e�8�� �g���7 ?7PHЃxG�8�,�t����fB��������b�q	� �6�qq���K2U �\��A�K ĵ�)���6�7d�͉+��ߜ���"]�/�C ��>V4�ьtf���T�&�|B�8P�5��G/#]0�.�/�bG-���f ��ʥ'�+�#_�����
�Ѡ����M&����3�c��b�rh-F�����_}�v/�G�C������_L!]�S ��1���8��'����B\�!B��G�h�D��b��X�YQ,��*)���t�<����IjR�=mF�M��m}P�H�n������;��IJ�LU#>�+��Ux��$��l�#�cH���vK���]��0.��VH��R���Y�Z�����X��q��J{aל����ze�秧�D�q�l1�z��y���P�k��w��|7!b����wV���\�����{����8�Gn?�wZ_8��N*ߕy�USa��EZ�@�!�Ӌ6:O{����/�&'	.:r�E?��x�@Jw�)����։�����"f��Ƌ^4#٬a
~ɿ�n��[�r5�V����7n��?i���V%}����Y����-�������5�}��"{1��YZ��;"�¬q䙰�MZg���X�i������:#;3{���
���bJf��J
�S�Y�(K�~�w��}��-C:���a���+p��ܙn�YZ�S�ߺ$�������;�ק�J&rv�Z�VV��0��=Gs���y,�B��W���~O��ܿ�hɠ4�uf�౯��J܋8v����'���zN����<-�����m�V���*ِ��$9Z쑸L�y�z�fؽM��R[�3��ݹoUE�n4�V�Ƣ�FvIa
���7�Ƹ�G�6w�X�D�4o�ihk<̌,�쒿��~��˥$3���ôb�TZ-��ퟮ�����tNU�[&���>���&���c��>� ��i�.�a�8.��-4�����"eKF՜��~-�7���<��r�a�Turg[ Ë���r\��F�:��iMW�)�k��:9I�R��+�HN��N����k��[�$�_Ϯ}?}��2�%W�k�4a��]��øUQ�n��M�*~���}����_+�AwK�
{�v���u�N�
�(�-���Gޑ��=��'jz�E�����ݣ�\��w�˄`YY�4��w�y��+C
Aca�9��L=C�sv�^O��G���h�G��ri�������9���ssµ�����ot/S#�6<h�o�?+ѹ;��2��{A���Ե4�<۴|�w��{i$Wb�=TjO$��Ι�w�ĝ�����VCvLk�]�앝�,��I�Ck�e	9�'�-�p�?��S�YP���9�W�R٥�qo-|�eu�`Я�u�����W��|�_Pc�7!��+?,�wKe��ۇ�aƃǦ-�u���z�*�Oc/Wx��E�S@���*ʇeE5!���_��]R��R��"�k�U�#��#{���_}�	'B��94.�čX�T�Rj��V�gL}�ȷǇ�~��������sZg���Z޾�%�*���vf^[}�^�eU��e&Yl1&�xfG7kB�_���o��_��� *s�cm��;�`*��#�L\ ���e��8(c'�7:�9�hq�;�p�u�P�Y|�9E爪�Hܷ�3㗥U�;L�;צ�D�k�Va��ٺ/su�7ڋSGt�̻&ɧ$��Ɋ�Tc�a� ɑ��ѵ�#��X�pb%M�7��#���_�7�1� 0� 0� 0� �o�͗�9�[*��k֪O���2��)�F|+'W�}h_����I5��I)Tv�O�TP�oLN�`z�I=6_����NMK����9����)�������Utq�o5V����
8��n�2�ԅ��(��aL1��k�֯��ڹ3EݷՍ�r�fRM\�c��wڗ�>��/�ǧwr�~n��f}�������
_�5y����祏�}��/��<�:���K��Ͽ��f���-����.�x�w>��&\C�^���o�7�4�,���&�g�q����F74c	��a�~s?�#�M�b��o���c�J˧>g�MsX%8��y�m��!G{��īF�;1�������8o����)�x��}�&�X�&��M�5�T2z�b��S��;���{Ξ��z��.Ͱ�	U�$w��E�C�3Yڿ,��:evy_9�0���o�L5�`�จ~�Rm���b:]��"�sņ��-)s��#�h�;�i���rEm�O=_���F�N�o_t�$s��
ݠ�7?K3���5z�+$��'yѧXis��ߓ�ȁ��˃�l��v����e���*!�m��H��x�5�R��/�l�)k���Q.r��MԦ-��z�W��E���Zi�6	�e�H4���Z�.>�������ň̍�v��v4=�SQ��s���9��\`�rR�ϲҳO�ZR04�l�J��?�^�� {�G�Qx��Vy�����2��0���zn鈓�.����~ή����"��	Y�~jm��ШC��Ԣ��{��.��){�`W4�F���][-�*�	���GEJ�������TvJ=��/U���c?I�Q>�~����m^���Rơ�#N��� �GmZZ��K3�L��n�3�λ{��I��;闃�k�x���Fl�,T&ES5�1o��x��;��5={��Cш�����;}!6�/lυ�6�m)��dܦ�՘(p舐�{�l���{G����|��㒉D��d�
'�ǹ��>=���9���\nzA$?%��m�N�x�F��7��f���t�mV�������qm%�3Z7S���J�En6}�b��˘���>~ު+��R��	�e��0�:SXܹ�S	����f�?h�at���\Y<׌kSs�q_v��U~�o��dW��L�\n�4J�?�������f�J�xɑ������}O��!_9�v��=�$�l,Ǫ��*,q_%���9�sR�2�wYE���6O����b����kCd���y�AUq?�g��[�w�	z���ZO�/��9�]I"<�l�ۦ-���W٧��q�,J�t%���X^���bP>���J�V[L��̂��2�]*.�3�S��|_�9iQ��︲�ʢ�O>S������V{��/�Jq��̟�Tu���KD�g`��C�Q� *�*��6�n'!�z\1�k�'�'���4�{�����������������nӼ>�ڙ����k�/ɳ���hC���(�S��*��(�u��ӇVv�J.�Ȯ����]���30� 0� 0� U��\�#B7 �Z �� �-�� �� ��R^ ��CW
z��E!����ӭ�@�
���?z�,�h� ,x¿�:�B��  �����Z�(���] �<��F�% m 2$��=��"���� $��5��}ϒ������p�� �;Dq5��� �O�o��X�������u ��9z 1A�$Ww���;n�rd3��� <n��Ag��?} � �% Y�%�G9Eg� $�rc ��!�_��`)��kB9>@�#�2s��2@���R�Q.� �����1/��a� �}U
��@�3'(O�B�'.�|!=.�)��F��l��G���AՆ� E�x�M=�sP�'
��&�!D	�旡R��G���:򼁧j D�ᘦ���!4�4���fq���O��S�o��	�$����	ܥ�e��߆'~�6UT@ɜd@��j��H��p�ǀ1p���ᖛ���R��_�*�� ��p'�h�p��q�ue�ǹ�9���r>N hpq�����\�>��s�@|��7 ����Qb!_�o�����p6��be �n��I�2to/Cu98
��I�_��^)�A�*�D9Hl�B�r-<f�7c��@�9*��I�f9AЅ
�k�!����h-"cx���7/��#�;�*%n ���],�\(C}e���e�PO=�!��B���!�{h���O�T�w�����.��T��ہ"�4y���7֡�R���;н���Q�q)����X&���q��1�� ����) �>��C=���pq�����Dr(7^��@T��ċ3 g� ��J n���P?�C�fB�_Đ��{��G�?i \ıB��J�r�z�ED�f�?��ފb >���l��T ����^A�G��/*Έ��T�5W x���}����5���D=��ͨ R� ~� Elh~�sD�s��׮�$�t���;4��!_���1A>�G��D��F1�Bz����C���*�%<���j'�oF�G�9F7⨖R�&��/�6ʓ��:��3��w�>���L9����h�"��h�3���"[h�N��z#��d8��ͷǇ��ߟQ�q��B���'�z�)R��d��H������Y��=u�v;5�1?hz�M68}�T�H�>[J��7[m^6_������Sn^���%�n�L�ΥrƬ;��(~_i�pEMF9�>?�*������9�uH
_�ֲ5�8G���K��K����
�����/�[TBɩC�J�fJ�p�wI�[:
]5���P�
�w6([h�_e$��rI�|���s�pX�Ar��M�E�����T^k��~���C�%l��W�C/{%�/�%�V��ڼ�˝uX��y-�N����Q���}�l���IV�����&S.��:H�����R2��	�{�W~c��ۜ�Tl���uأ{9��g��D'n���$��ױ�9�2�9�RqCW({��~zdG0i߼|��O:��Hu��^��eGG��Ua֟YFe\�>��L�P��ѩ��,/�6�i�����zƌ4�j[
������D�\Z�>��k��**X�G�֬ҧ�9kCy�v�V�~��F��j=�/��wq���M4�����GI}㓶U)t�Z��_7л�z�.4d괛������5�D2��tG���s�x��\]q59��A�Y�}6���X}��Vk.�
E|�U���	���.yIW�O��a�8��K����na�`���h�G�6Ϻko�;���+�7�ø?�X�x\�%���A���ɵ���87��t2u�h8C�|yL�<�r75�C	_!V6#la�3��UH���L@[�Ջ�����O^�g��5�]5����FMϲi�ж����BoU�-.k<�t1�lW}\aA������K>��h\СZ�� ��B��7,�w"G}k؟�R��/���9�>�I-u(b V5���j�C|���w��E�t��,������֣����j�%�)��^7�i���QD37}��ō~�a�V��7|ɪL\J��������]Gu�c���ʚ�9>v�n2�9/<+U���� ��!xY��%�X8M�Y-�쪿�'�h��g)��7�j�cC����6�[&�j�O��)S�l󦾵uV5���f�����Fξ��§�������"�g��؎�w]ΈJ"쎾]�k;L��r��k�T�c��_�3�!�V����O%(1�y���Zc�r��c� ��%���O���x��U�����L��O{���t�?�u��R��ޖ���=��Ѻ�]0ɦ��W)�yWk�a�'?ܣ�k�ȃ�=]鮨��O;�Z�*$�lf//E��G�R8���f����P=�=�axg]�DM�Z�����0�'Y{�q��m�:�˶]9�sndm��rߥ�����(K�r�>,�hk�C��CɷV)��.�+���	��I;$Whe�rR��}U�S����͌��Y�䳲%�h�E�{��_����Q��Zc���4��������T#+��U?[[+Y�>e�_
9���Ki*�J����2}����|��]wJ�r�!݊��O�Z�o�q��=F2��>�(�,����� 0� 0� 0� 0���R�� �*�Ek)����2��S��l%��/Dco]�M��g��#���ݵ��1��/Q2�O!,bs`��AG�!���Q����аr7�~���,��i�D��-�G�2�ba���f^tYS��TM`�`W��x�_q�Ʋ��dXT/��� y�����g��Ň��'�����ރ��W��;K���������G侸Kl�-5d�y�D}�-�\v7D�+�׏�@�Xkݧd�z��E���?����A�_�y�xQ/ߞN��q��?A�F��v�̓F�X��@�:_V%�3��/�ŋ�t���ۗ�,���8���+�r��)��;'�N꺍��J�y���iw)v,�]25�G	E��Ǐ��3���D���[�0X�~�EҐ�����-�;���t���$v�X�t=�R��"q-&NbM��*�����S,Yg<
r�7�S�;�r�mz��I�����xrvl��8���u:�7�E7�H�0��N3�Z�Y>0��jg�Cʳ���&�+Kb�����HIڰ��������b�#vh��:�0RB�d)e*�����'�;/��8'zD�����L�tr�<'E��R��x��oh�+��+��"��d�l<j�!��L��A��0��h~��Mz�Ȣۑ�D%.Ҩq��ٌ,�K�Yf22�?ghߝ�2"����Je)��:�]q^ETy_��� ;����AE�*#Eˋ3d�;�G��;85�Z&��!����L��:k�9���z��QTz�DO���wN�+?e>S�?om��諿�����y���{|��pѯcٓ���,�%����X���N���{a���5�"��+���Gq���z�F�����׭�514��?��l�6z�yI��u�x�i��ٴn����H��<��
���Q12���Y�:l��/�o*��٥�l�hK"?�g,������z��n:a�Rkww3�Ё�L�q>���&x�Y�6ͼE|��9~�j��j�:�Z.��'O�LD&ƶ�Ӎ�(�����ifd�Q�Ԑ�so_PJ�x�bսN�0i~�i��w6�&
��zi�ls�ViK���;�]Ί���C�V���s����-���T��imc�	�>yZЯ4y�ܚ�W�o�Jy3(��ݕ�ǃ��Ob��eH2V�~�N�bc8����sЇYX�sCadℂӬ�t���er'�ժ��$=f�r-�g߽���ev�&���N�Z��s>.��-��[|�KT�}���:�ӪG�NV�M�'���ƒ�����RE�]�;5Ş���g(P^+�4u�<N��l�0~x��u*��,�%����Y	졤�QQ�7�2���'KׇWMR�\}�a(�����v���Vņ�{{���㬨o͓riޒ*��x�N���)xx�s!M��P�DK�A�)�r���2�����}����W��
�>�Qecn�{ALSh�,`��8�*e�(Y���)�������y��qZ�Z�%QH��d������`�`��?��<�l*������7��=��Ut�@j�� � x�C��J$���} �� c� ���G���j��� ������':��W�� ���_�=О=@�Z����k��1ʢ�v ��m}_�ﻷߵ�:���~�� / �� 0)H�E1=���� P\��l���>�M  <���~����.��"��)��Ix���BP� l� ��8�=6�76@��w?�?g :� �Y�L �y ��8��f����4� /�[��8�w/@��g.$��G6r~`��0 ����G�@� B9��R��c����	�Z�!��� <]x��ٰ<����@q�4��|M�F�=�@��B9��M+���q����ȊG�{�+�A|g���E�=�aԂ}���0	��-"�4- �n J�,s(��b�EwAΝ�_�`���Ք��)�Hfֽ��:Z�����OT[����S]*��@^���r�Ⱁ�|w����a"����	!1D T���d����,����Q���	Xo30Ȩ�~lXЫI	��a����>w@�
�AZ�<��Q,���{��P}s
I�����	H�� m�.(�a��_[�F����"`�j�Z�G�]л�	.6���)(}������xyHdk�1p���/4�fF_qf@�|*Fuf1��`}z	,8���xQ_�,u@�yp4����. S���[�Ӊ��sRw�������38ܦ �sp�` ��nB�9h6��e�=����
шz��t�#n��~���^
ĹM=�~��Ǩ�� ����%P��>�G�q@�>!�H.ŐP��`�x��=��[�o `��#�i�K g������b���5�	��{�2��<�N&�Rē��猸w@��#[<���ς?����>�E���8��/#���O!>#�������!�\ķ�]��ZhF5�x� �� ��<+G����^�G3�=�E��4��}���dF�O��(�z4����M$����A���S}d������ցo���) "��t���O��Y3���P�P�)Q=��������_���ي�L���w�|�3�u����l���=G�SB���d� zgх�^��>���x��Q��J�g�� n��~�~����	�ovϫ�旛�Hf�>���7k��g�����I1��t���^t��{���`�t����	�
�N+�����Ǧg����[��������Q�t�,��O'ov/�&aFO���h���Ab�L;�2��W��j|mߚ^�C��3���uE9�%)�^�v�_�U8-� ���š�?l���q���XJ.3S�UdW��Vi������n�+ј�C�����{([d����f	ޝ��ջ1��j��}y�4�~�-H; �3y�kDO�#����qMGj�&٩?t�N���;g���Lf0������(~Jp�J��%3+z#���٥d��%��t<p�VI� �ayL�k�H�Re}�@�\�x�=�v�@��.��N��}�c����t�ٕ�]х�����9� ��e���#��9��CްgF��WL۸<Na^���A��u*AD��!��l�BaAK����������:����h���K��T��^n$Lv�W����~h���$$`&7f�e��$���=���b��4O#��
�9̵��#B�Eؑ��8�i�,���[^�f-K���Vb��d�$��g�l�t���-��J��%�ɖ�Hw�|�y�6ݟ��q�G`�`�����c���j��v��;����pewzo-��'�,C$a�N�M��ϲLk����$�|z�Odz��Q��}��h#�Q���3^�	�|B�EP��;8�gIt�����Mi����V�[�"�"UU=c-������pv.)��$��0<��Œ�8��//�m�3\h�{]��D4#�ZW�&�e��Z䧨�.���UmB��n�CѢ���5c��T_�����ƎHM�I_,Vҹ�w���q3dZ��yr_�;[�����������[1�dv#��J~���<�}�i��A���[Ԟq��4��*�5�+�m��'��E��ey$�Y��Y�5��Jg���9=�a�%%!M3�Z�E���zg�'�V��ֵo�z���S`����4�D�`����y�j�IB�*��$�_��H�\��T>s.�������YeD8S��a
������M�΄U�Y�nLV�4����������X���k����VD��k��_O#���8˖�� ���� IIȥv~�uM�c�v�D)Oh2Iy+ �[�P��.=���c"���M�,�����M���KR��Mp�ľ(�;�M�h����.Y��� Y�sfw%�2 �,�7���"�M��3e���)��E�\�a�[Y��]��vףc��t)qgne��/3�l�4�%��@�v���������ue�oF��Z/\���n~cy�}�>�j{�� i�dɍU��פ�nw�6���b�5��h�U/�*T����?viǹ�W(�
���l��N�-t��CN�I7v�׏\�K�3l��L/�H�`��K����S��G,PW�\INWcoN0у;�A1j2���� 0� 0� 0� 0������w��ے�M��P�����p�㛒2�����B�h[�;�Ze��&9r������N]���wߋ��3�02R:�P.F�9���A~w��~�b-}��Fz_�{�y��}~\~cK�������vsɏ�$�7؀2e��� �� @��bm��+�����_�a.V5j�⸛�;�{V5_\�I���4��U���x�&ˍ�׾��ގ~�/cP��r�
�u���B��`�{��5������o�;	��n�N�����d�A�FC@��}����S٥�V�[6���q�4�<��1�L:'>�0nX�8D���.�mq�:F���-4����n�M_�s^a����~ԄF��A�{!8�)��'f�I�2���QC2q�������:}JCM�D��`%�#̸絴(�&���͇GN:{�<���Å��oWiLI�M���{%d��X�3N~*�gue�~�}탭��1؍�SҌ�ӏJ峽	)�_��~�EӿD�~q�Jv��wqcTW	�{o]�7n]N\�i��1n�~�������z��Z���~k���F�糃9�#�A�
�\�;F����E�{�)4'$�"�.upg|���*�c�q��S��l��P���:�QUF�\�>"a�[����3�Om,\�k��߿���Y���t��{����q]�u-�ƍ ،xczo��b�s�·�Z��L���$z�b��ʈ~�O�	�e8^�L��.�]�����U�t���ـ���Ū��h��}��tW/\���W��2��2�X�ר��
v��ά7|��%����X�lM�%]��wc��%c�~՚gKs�=R��̻��`���fT�$2׵-���n�Q{��8;1��S�y@�M��"��!�#��}���4:��]�挲�AgyBM�:0Ɋ�yu�ʙ�*�m%>���ſ9�誀ɛ�tƠ�������3�7�ݪu�&OK���	�8J.��9���`n�p
�ᵔ���埋fen��2�()Ј���8�9g���ǥ���wQ�h6���j�L݌��y+��)�
Oǀ��[�w�^�;hE���S��yE�+^o�<8����B�9�Ѕ��"?���f<8������W�kP�<w�z}a}�y��'T��K�s?k($����+`5tF�W���k�[��R�U��W\I׬���͛(��_���c����sgר��^ ,�8��)'���}3���-Mf{�>[6�����rD�ʪLGcN0����O�g�v���5�
��󚪤	���R��<~�6��}�Q���0m��0e�A:=��e������g;�ْ0g[ߩ�Q����0���v�� Y���/��Ћ���?&v�?�S��0����t�|�Wu
����T�f��ڻ�q���_U�]W�L��o^�,a��tzM\��������T][rR¤W���2�]Vj�>ꅰ��YtB��d[Z=p���Qv�⓫z|����6Y_�G���������bi��n7=}��g8`�`�`�� �� �߃�A7� ,6 �� s���
�� ���@��č�U����5��}o�@���<hL h��I������� ��:� N@�/����PŁ��C'�%�s$W)����� ���<��uhEb�h-�n��`��C1��s�Q\��,�
��}��`����8p; ����.�0�Kx�Υ�D} �xu�	pe����I�?� [��73 �$�: �j�ѽ���_HF���m
���@�tTXp"-6 �2/l!~��򊡘��MP��z^�������~�O��=>l�~�6�GrA�'�����,�)��=����|?&Qm��nU��0�+3\�m	6o��N�.H�A�i^����TX����� �D�<���J\�>j�I�}]��Ǒ�4B�br .R�>K�&KI��g�W|[�Ma�p��(�%���6@V�6P�7>�?�6_V\	�g�g$0�J�K��z#,�j�-N�\�'���^�ۿE�$����0q�Z�Y�^�N.-�R���;z�T��T��Smp*��om�Yf��k��
g�R��",݆v�_Q���� Է�e|�T!)9�G-��P͟7���v���a\� ��@'d��f�\�l9�` ��`���/�|��&0�B9�٨-���_�����6e����	4��U�B�}o��т��@4t^�J���<�����	�i�R�"��.��&  @����Z���!ıe�� �g��!��jP�������f�s�> )�3FC�7�og$�D��U  �����ֿ��/)#>��<	 H y�( �ft������	ě ڈ��/�c �O,йS/����(��:ǈ���гDīĩ8��7t!=)h�X� �u῿�p�@�����0���|G���92Q�"��6��� ��� ��^;�f��K�#�@~z���Q��P#��x �#,�~ϣ�kD��ͿV[4K*�?z�[�,��=���PM~���i^Bd�4��3�gT�Կ>�g0���g4[ќ�Cs?�WdSw�B~'�<n6���Bs	���}6х��o3�(#�}B�.���܇p������U��xrv/&l�W�'�&TTW�+�(gK��ot�rװx��iw��&ל!�Nk7߲�Z���L�s:9U�����i�%u�u��s!q������鹟����)z�+й�ۗe�^cB�0��������Q]�߶,��|��<L�ȏ��iV��u�����Bd9�;�CÝ%Ͳ����l�.�<���2{�&��s���y�?�^aa��5�ĭ�/���;cn��)�;{�9Ɉ�$b��ڣ�*�VX��
�wZ�Jk�g���j{�l�,��M
׫c6��-w���Y扆��/e;Ҟ�M�*;�3�i�`�-�R��ۛ���-�]�&B�'�ϚJ��,(%�����)x\c����C8��7!�B�����+�*uq��BNJ{�D��r���MX��ʚ�佔���><(5�ٽ�z�1���yZ�i~j�?�v����{8�'�>'�����'��PT�� 6�2U]q�Qӯ�P�5��<��x�&Ì�c�N�O?jop��LEL/h^�~B����K4tb�ҷ��I�z���n�
m:��f������=t���,�qe�\+Q&ڑ-��&_���+��-��A��{=��T���:��������)xV*8�L_��p�%%8�N~�e��3�=����U�HHE������;2���lroH��%�(��IU�3&h�W��9���#��0&��|6��B������kg>|GKEIߩ�'Q��t���q���c�$�+xUoH���1��:G+~�u�g��'�:���RRɶS����u\�.p�Q�HX !�%bt�t�4+�+f��Ej���<�Mz��\�	��M'���_y�m״�g���ɺ��nDn��-�]���,z�4�4݀��ਇ�.��G-Y7�O��ǹ�T.yG��`WV�d)��ߧ&0j-���I�7�gq����;皺IL��Ҧ)7N���chkǉ��������F]\W��J��X��SL=�~�L��8�xٛ{�ʜ��攊�%��Z�ë�C_�r�C���}�O��=mo%��e��1? X�L�ii�	���uK���g�Lf�#>��M�-�7-�{g4wzT�nN&܇��W�������I�Nc���l�A��Yz|�:=֧q��+�&�c��[j��Բ%�S�P���Q�nwʛ<�˔wˠ���)��л�߫�L#VwR/�[�>�u��2w~���W�DOn�5���J��!��Jx�"��q��
E�My�J���x_Nd<~��q�Q�1�g�{�-3b��Ѵ�Ə�x�M�O;�W�`��6�R-���y�_wȜ��*p��zeP�9.~���G��jV��d���i���(��.g�f��#*��q(��]����"(�X�'zr�к�	;�I����ew�(�7gVKjhvy5{p�pB�)M)d�>t�>#�����6LNz���|t�W�������n�ףN�ڹ� I�/�5��
��7�1� 0� 0� 0� �oBАK�e��c�sW�.�q�]��v�h�5����8-n���ey+jtK��%Jc�y��g5Gy�����}����:wiR���4E�x��.n�K�ۃ�-N�r|�X4��z)*dj-1��͚��Ԃ2��l�����K��6�)�o�n˪���Z���k�H����%�[H�d�)˸	E��e��Yn��c�b93o��)q��_x�������)@=���{a���Ɋ�����w 5�-moz�w)���{C�+�k;�v;`CAT@�bCA@���bT 	Ezj�@���{�\}���������윶g��=�όL�Y�K�{�&��j�#������j�߄}�F�N��g�j���`r�$��e�����l��E��N��S;f;yx	���ڵb�H����Ƴ��I��y�Z���l�2�񜋋��߼���݋���f�e���pj�g�A��ժ�?���^�9��ަ�����n��f��~��i��@������v�<J.�=��Ό5�3E�g*���y`�~�|�q�*M��/��Uͦ��&Z���X�0�U���D�C!!���Ԥؾ�14)<�Ϡ!�w�j,��q�F��w?߹ט��l�h�?��>:�9��On��e�|7U�S=���Y�}��露�S�ˋ�o4�8x�b|*�y�꛵'�7�H�ⱬ�J*��e����-�o̚���<xq��+vBچ��&y�o7�7M�=�������j��o���7e�C�ܮȧ�O?>Eu��!T�ꠚ�s��Q���#���}�Ƚd��T�ν�fȶ7�u�F������?n0���}ObE�i=}g�l�<|����5ެ�Qe7V�:�%AEj\�g���m��JUg���n�Rw���}Y�S[��DW�����C���'3$Kf�h�F���>6�i��jjC�Y��|�J���= r���&�������5��p�rv�����M�V��O7���x@y�t��=����U����Z�jC7+���>7-��R�jjE�g��r�]d�̞f��Q���V�Zo��r�$�$:��}��6�e��S�\���k��]|���ݑ���8m���;F�����,���c�L���pWM4�X�ԙ>�S�s���Lv0S4	���W�BKs7�v�_Q})}CHɀi���fF����-�݋{╙g�ơ��j�3Z����m�:3�U��g�k��9P+�|�r�tW�j�q�o0�OH�ʯNk)~y�CTg�����Ϸ\�>ɷ���oSF�Е8�6�7�̼������]��b}&u��˟3-����[~O'�`�	�GI�n7F$/JO�C�X)Ԭ��.��z���G����*�[X:msd�������N�F�^'�;!0�RA��,[Vū��}:Z��B}C���c�<+��5,sŃ��Ə?`����̘ea!��7�F,�`��<ܐ��2��'w��̐ nb?r��[-��i<P�j?�fl�6�z�^I��'r�b�5{���Ō.��~��8���2��Hۇ��dR��G|�9�������׬�[N9�W��c����{5���Y�`�$2l��-�R�/�)�ڕ�Ml���-��[<���
(��
(��
(�� � 7|f��A��D� `� �'�x� �0|@�=�p���q|��l�F 0e,���]�� �n��f���\�����T�-��@P��Ec+C�����z�wp~1��U�k����T��o �F�UF ��;��N6 1�ot��q��� �c_��#������E`�9֣S��� >�(}�q�;D��}]��>�k���,��jx���N��� Þ��
`f�>�LA"�cV��:v�d
�r�@=�����}����9$�| ����P2��w� �.��~ U6� ��V�� �s���[}��]�_�B�l�����0�dA�q}�猳��覆p\�gDpmF��dp<�#�{0f��`}�;4�d�`]3��Ba�� \A�1Y
� ����m��Xˤ6	�΁�	�	İ$���
�.��R.e�;`��oWrܜ��
��?"Z�5irY��m����C�a
���#�uI�4#na%��Z�{U@���Y�	�N0����n-�OI�ǡF0�S������jA����W2A��$,��~�[s�, -����rR=������1��`�l������ i� h-�E���j=H�g�
~̮� ��s����V߀�̳0�g(�\�C��	 o��,��݂�Z��`̫�F0���ܙ�� �o=���u� g�X`�I�k����
�s���\�}#����>HX=���B(�g��'_�aJ��sO~�)�c�XcK1�b��Y ���a��a�W��w�dbνŚK�r����R,�Wb�c�ka]�b�Z��z��Qǚi�����������~��rs�	���	� D�����V�ƹ�����c ��ݫ: �g��w+��a-�OD��I�z������v��-��L�;L��:�ꉭn�߈�A�߇uS�@3 ���G������m�w}�)�=��} ��Lw�C|O#���W�Q�"w8alJ�K"��u��"y������$$os��Sr����,<#���c�)y�
y�� ��Ԍ���0�70�>a�����_�.�J �n� ��אt���/���
����,���W���3��>w����Vz\���\�g����l�F�!<~�sy��~O�o�u�8�����ɓ��5j��X���<���A�+>�+��GG��-fx�:.ݹP4��}��H�8@��쮏�^�A��s���R�Lڹ��B�m{�K������]v�h�}H�~iXB���������x�U-!Z/�����T-�-\Vy�禦iGe�l���d�Z��u�D��6�b�[��GܡOGj���uG���z�\[��[�%$�\�'�i�<y��MǴ������{��e���)�ͳ�k��;M	�g�X�z�۪W��1w�g^�c��pz�Νv}�m�b��]>��݀w�N�}8����!Kh�'9�vy���rb�������o�ڶ=n�ŠT�59v��\g�:;����y�����Y��/<j�b\�N��8DMC/ni��Ռ)�W}I�y����=YÞ-�jk(�×=�_��ҩs��%[��W���/�~�e )T�us��ͼ�wq�U���ٻ����K���)�5qǟ�.�B7�}s������{J���W^��
{x*(l���:������P������О���}�E!{��Ӆ�~���$2�����Ҟ(}����<}�ߢգՅ�\xp�nu�������	�Gƾ� ��?f�C�Y�Օ��|QI��>s���~��jW{�ux�}�ax}Aօ�V�,�nR]�r�R����6���8M*\l��&����&�
�Nos�b��ƛ�n6������י�w�xJ��~��T�޸�K4�t!'�d��%�#���?������Qav�Oxci��]�Y�e���ajj0���e�S^a�L�T@Duϸ2tpě!���&�>���lia��}O���s!�\'����iOm��u~��*��OSf��~Hrsq�ּ����c\r���|3��>��G/zX�r�tɹ��^<<wל�/��ח��y}rg�'��ML���}���z`�X�Զ����Q�χ�ݪ~�f�P��Fӣ��y����Fz��Ej�w`����/+Q�~�xx��J.���0�S����?���";�41�|�{���&�����������ᾆnS4ߜ^zx>g����d痶וj-�jS���9��������Tth�gH�� RJ���/jV��;��Ȗ�
����Z��k屏�v�#Җ�;v!���E��Ȍ�<��>�q;R��|��T��=�k��0l)֣��4��9а,g�{�O���x*mʒ����(K����ђg��:�R{�u��ͣ��]la�t��z�&�^���:W;۶㤯odE^�cH��U����'(� r����%��BӷshD/��U����K���ʼ�V��s27~���QmC��+�b�G<��B�4�#�6p����	�j.X�2I'|9[Ǩtq9�*��*=��@�ԆyO)��^���j߼�c]��0�im]cĄ�c��������"����>��5O�g��佫��yw��˱�6�?�>|'P@P@P@P@�����,]?��ꃂ���7�_гl��u� ���ϵ=�4za��JyQ>q����,�|�*���6/|�]6*�O@�37gm������A���6��X�<q%��ei�n{�}�u���I�{���
7��z~�~�l�!��?7��m�1�wB����(/3O��0*���]g�˝J��	�ú:����W<_�êC28~�Zgn2�h~p���ҳ�����.�oZ8��s�ۮ<��9�nyNٮ��{֛��m�.�E�N{~1|ՙ]�<�s�2�ް��ώ�Z��V��u��+k#-�$��/O�W�:�c������?�
���޹ęm�`���V:m��
5�V�����'��^�b�7�E���G/f�Դ�4{�K��mT���S;�H�}�����:{a��z�>�yZ;D��[�΃��ؓ+�;�Z�bZ���n�-M�}*Lͦ�X1�+�u�͂[�z&�_J=���/��¾�5�[��o�v�c�@^��=ږ�3�o���?��N��
�~��'f�>p� q(G��q�kB�j;��s�iϬ8�M(�cG�&��E�'�\?���Й��vv��m�ɸ��?Ȟ��O�x]��ړ;�gq���yq��w��U��r@��c�~��k��oI-g�-
9����Bm�Z���K�f��wc/�U7Iw�ʐ��b��bK7��b����A���w?<��tq���Օ��,��s�B��^�ބ3�{2]Θ�Oo��R���AN�똚�6��7��)OZ�2ft�>)��\����_~X"�v$�6�wk�ǎ�%�O�%~8t/^��}����p��0���*�Z�x��f�c^�u���~�*6�v
z��.h}9wic�`��˒��S�@�lW�pk)s�%��$��uh�l���ZK>��ט�&�W�s=����=�W��v׬0��Ѥ׋w<�;��8�O��1���O7����UE�����_��἗��bZ[��mtS�%)0��x��B�&�7��*ݰ}����.!)c�nۼ3M��}�~0�1���Wo���]VW۔��]���,�y3kۻ�U��zQ#�^�|�1d�����x?����-pəQ��X�[*����s���B���q�(�f'&N�����S>��	{�x��#��إ�
��L]���\ϖ=g��~{��9����G�_�gt�.���=���E���;o\Y���ñ�+��X��Pxv�V���̧��Lf��]M�fPa�=����ni�Jb���>w���=��^\c����f����>�{5�K�2�]�K���[�,n�c�<6V����-�v��l����'�?�~i�qW�H�)��}u�C4?�oƛ�%�_ڧ�1���r�4�e�Ҝ����/�)��3}GGƤ���	��/�*��^Qnx�����g�N+ܐR�{'y��s�5{;��J��rS�ڑ�}\��� �SDA����
ذd��u�mk�FB�
�Јf����c���]Y궿�#O���K���~;��O4��˝�O	�?�-�wmB�ff�݃�Uv�ӝ�P@P@P@��  z<���<�	��t `�� 0� ���B	�il3�q��[��� & 8���n�'�)��������;�����$蝃�^���q���}B'@`@꽿��/ ,W�t}�u�Tl�P�9�� �� * &P�w�p��{����� 2�b� M*�.�ٞ��F�?��D��u �|Dfx�|�IxGv�� \óUb��z���(�h�B���}��`H&��`&P�k�?�s' X��� C�n9�L��$�U���}L_��  ��%�e���̉�0`�u��%�Q=^���!��l�)��זCMZ0�������6�1&s<!	�{[7��UC��E��s?l��~%�N��x\]��F��#�&dj��=5 7��r
ߥrvH�K�4{�}<�Y��.�͵�	�� "Pmb��|�G��w0q�v��2�����x���u��%��>[�z��1S�cxw!;� 8-���9h��y�4�_��Rb��ݧNm����M��hox>c�����* �`�)�J*�>� ��:�X�<�ʳ�8�fB����#ˆ��j0�����g���^��!�u f:¨�a�����8��LP�� u��a��D���o���ay��K�	Vx5�QI�V/���ʹ�| ��
����'��/1 k��HP�c@r� ���F��l7F=8kw�`��<X0!� � ,��[��V� �_�7��[���8?k�s�ڭ��ヘ�X��a���pg�sn�. {��!� ��&깧�P�a���	���ױNf����ƨ��C1���q��y�eK䄦(��g �XT̋�[ �Nʑ2R��, °f
�vK\Na��>��o�<���5���f��2�>��~��x��w��x�)�zM `�]������0�j[ J����>
�s�7���
q�o��»����,�3]B>y�����YB��A���ې�z��o���%���᧱�1�Ojq�k7}bL�f |¸y�{0���s߾C�����l�]�ȯ�s?� �f��ʰ���óÈ�:�]=P�c*��/uz�0��1�k�{���Î���OYX��GjZ���Qe���'��7ff
�[x��V�0�U>:%Q*Qbl\F�~wv��s�����Y��r�X�|y����O����A�#^�FF^�0��hN^8n�$�Ǜ�D�z{A�;��2���Ǐ�N�}�O@�~�ݦ7���_�zC�,�P����`_>;�Gݐ]Ŋ_���}�a�>�g���ż�:g��0ϝ�FpJN�o��cF��O����=�V�ؙox�ﳭ_��5��R[�q��R5=���;̃/�g��g�.��ɥM�m[�J2�2��d�9w\J^�i�@��e��O>8��	'�Go��P�Q�!���HQ�ȝ����dz?2i�ξ��υ��]d:>���l__�)&���1\Õ.���O��+����5���������sd��G���o}\?Eu���� <r��ߘ5��|<&k�Lfoߴ1h{������gtm���٧������e��q`�{��ݜ.�/�~����x��/�K7���R8�Hi���_[�M���S���iYdQuӏ���N��5UZ��۫T�f��4�ɤY��vC+���`�s�2N�
�ݚ�������N��ʄg���B���>ɫ{�͵PW:5�j�ơ����X�O�(hS�}
mX�b�ݝ�]ڲ�{/���Ӑ�&����孬L��-;��j��2x5.��L�GR���ѓҖ�9�.���}u$�ZTk��G�Uj��t&��K^�ޯ�:M9�hse�֎�&c���/x���s�Î��>����� �i���B_O ��-��n�>H�;�n����>���&]��z�b�d��,�kN�ա�N.Mtl�7����pݬ�eK��믬�)!���F��S�WR�G���/��3�������wiL�2�u�P�¥G�x^Z��mZ���L�/�m�aB]�QQ!|�3/�IG�~f����D�\���:���rma�O��]�*s:+6�J+�y����voSz��vd��G��k��g��!}m���}9EwQ�7�R}C�����I���&pG��n���S����ӯ��m8��5����/���A�Y�W,�f۶�iK��V������|-4�]L{w���Z�ֵ[��>?��謡j��[r��l�����m�\_M:saU�`�oP��}��w��1v�^��vo�'=�~ɪXG����..bjM�OJ�w�Q)~����o���G���/]��&����E���i��^I�(�XeZ��@���5�;��J�&�P�.N}�&�o�m��q$��SS^!��uM�Q�bi�Ī9VG��k�0g�cs�17��;h�јw�x��Wz����煕J:�u�B�Ƨ�L����
-�U|&�5���5��bМvg+G�X���8kڭ���q>�_��1Q�d�S�+;iQ��<�으�"K�ū����mR�4V
>�,���3�v��ӆ�i��rzv�R?}��u�c'3���#t-/�{l�����;Y^"��|����#��_P@P@P@P�&�4�D�t��M����1��@K��P[En��D0�VW6�VS2��P21�R2��`h3��U��:*$#U���
�'2�UCmU衣J4�b�5�$u%b-e0�T�h*���赺Lz��2��HGC�PKu��]b��N�=Cm�����CCY���¤{h(ЖHO�.�cR��4>�HO�&�yy�<�L�N�k�P��Ԉ�����:�HG]	�@�Sa4�k(�f���U�I%�1Zti�&2�Q�����J`���W���2�2]:�IG�=4T�d�XOU��C�IУ�DZ$j�6�Z���h�&S굈�F- �i�^��\��D� ��!��0����D]2t����2�RhM�t�L�L��OC�Z��I�7��t��WID�QZI|�v�)�I|��Go%K5dd�	�;("-�AKN�բSEZZ���W# �.^k=J�׊g!�u�d���[UA�	Q*+��,�䩠OR-��L��*	��r�Kx>�#��U�5-���Z��ϕ����O��y"�_�#��\.��[V<���弪�N^Sa'�%.��έC�R�������\��-� U�6��y�賑�+��ٸ�x"!pٵ~4��:���f�P����'p�3ڹY�~]���� �RNO�'r��;������̭�3x�����%��x4:����\�L%r�D��_ %���[���\"����/*��y��+*'��em���}u'�1����y��6�W�'�x�j"����eՠv/���/���D��:A��=�WSJ�U׷��m|Ai+����+���*��+(m����{�ڸu�ͼ����z2�Z,��**���/\a��ۡ�\M�Ҫ��T����J�x�Z�ߏ/!�[j�\���k�'v���
�b�#�j�&��P-��1x-<I���f������*�3�{4W��-u�s�vp�\���G���5���D
_�Fi��Ԑ�D�*X��=2�2��� �t9�n�Kk��a�#		|ڥ
��j <&���u9���A�#H�)�Zmej�&��ӠP�Z�T��2��E#��0�M:D"O�Hj�fPx�4\�S�:t
O�H�ii(��+�"��4��Lz����\_�֨��5��,�S��T�5���	��IW�"ѥS�:�@_C��h�b��B6�bR��ԑT��5����Hƺ8�E��U�"gЌ�4�e�U6�V#��Tn��h�Se��5�����uUh|]u�XOCI��3� ����:*=�t{�j*�kҌu�HF�*#-e�����@K�`��l��$v�
(��
(��
(�����(�pp��] [ Ǔ8��>��g���	u�| �������>l/�Sg �v���|N�x�C���v!�缃| �E��������l�����y������#��' �n��=�6�q�|�ჶ���m�{/�q��g �p������^��H܊���p|����q|��?ڻ���h�{�}-<�h�E,���qh�G_����G�D�Z�/� <�3���0���qo�q�%@,�G��l�_a���Ih3a?���������>��s�|eo�Bb�!x�j7��M: 	(Q���|�Ŝ�(<�S�g�����|�c�R�O��38� I)� )���CD<�_�g������2n�g^�p<sx�!H��:�N�ؤK�wt[<����m�g�&��@b�#������x���|��X<k�!x�"�L���6��_�IJ��NO8���8v���]����֔�����1��ߺo�H8�_�NK�!�vCf��|灭;�Ht�3ްNM��qsY�6�&������W��*�i뫷�����"7a̜!�#��#�R���3�0&W!)��Ns���� 6�:$��Bx�qH�;))� -�$�`Ӝ��
��{!��`����X�������S�4l7<B۩�gю��<�wB?��m�D��zx�t^'�Ab�	x�x���$a�j?$�����A\�-c��c�=}��[���bq��[[x���k,s(�>�����{�E`��������5�ZL��[����O�(�XSa�F�|��|�����(�Q?k�)�}�6���Xcϱ}�r�Bq�����}��t��� �ف���q���=D�X�!�������z��"�G.����w���ry�^�g�1�pl������n���Q�.��Y�]<����u��s�4�������cN�\��������]��.ND8�9��{	��5�ŕ�m���u�TG�sm�:�Zgu	���{
�u<��y�K��>����,��U�ΝC}l�З�;�yC�Q^� �ʕ�-UtR[����Dn0��J�6�� W!C��ئ�DnSc�U�(����*�S�B픪�;Zԕ�m��!��)P�v�U��&�C�mbe�\�$ɫ�H�JȊi��R��Y�B%�q^�J�&�ѤF#H��v�!0�r�2Q^C'����h^��*�Y)����"k�T��Zj�	m��C�Dl���Z��<��&
�]�JhS������c�"%B;��&�e�7��ʧ�4W+;�T� e��xhOȤ����+����&k���[�<"Z�����&Q�v����,i�Jin.����R��%d���$�����B]S1T��B	���RE�h����b��UHkn�;�4iK5E&��6IJ�V�&ʛ�)���pd5Nk���V!bKk%!K���H8-�Z����K��T O\Fh�V��Rr���,k.'K[���-
Y�!��哘][-b���P#e���Y����r��<!�W.`w�OI��%�4�K�D���N[�a%8�|A!?��S\��aU5rJ�,/Y��R��-a��6�X�֧|!��#f�s�������V&�!���*F��r�W*`U��YMM��/���R!��9�T����r
�p�g��L��*qBXbNiY#����W
8i�"���FV|��S��y#d���1��@PPV eq�M���Vv������$-�Yk�@*/�5�Y�1�⋈�����E����%f�~r>|��p
쏟E���:v�W�u��U�(�s�ٙu�L!��R���Y<���U(bWdձ3D�OE5�Fvqi#+���]�+b�Բ9u���ZNq��UV",�gײ�ry��b���u��<v�{AAISKAe���勘]�ڥ_�j���[
ꚚY��V�	�P$a�U��J�_$fq1��1߁S�'�T��;b����]]&b}-��T~�|`��U_1f%���B�H����3t�ϯ����!��-`�Y�/��C��CK9��W2� �ARN��Z �4a.7I�D��#�sZ�"V_�n�ْr��T�n.o��@�n�4�����	�� 璥MEys	I$f�RI��!��p�-X?�*j���"�	"q)�U�&��Lʡ�Ч��C&�k�y-rX��]�l�	��-���6�q��rgs)��m����&�V�d�e�VYrH򟸋�����v�*����Q� ��1)m5���FhV��U��fj�X�N��R �����<zgk9���C�-�u�ph��
:���<X�~��=b�VU*��U���� ���@�B�����4h�R"w��H���v��w�W@P@P@P@���fff%�It��W���}��Nw����^�=������{���k;?��?�����ڟ~~���f��������G���k���?溯w�����������]�����m���S���#&�����������c�g���3~e���v�������m�o��ߵ����E���O9��:�/��J����t��%��_�uGw{�����z?����
(��
(��
���(���O�_��K�zw�_���_�Y�wv��s���t�f�ws�~kЭ�w��Ư����J�_lt�����?����S�[�+[?�۞�����ֿ����/��;q�+�������گ���7��K����n�w��[�����Wl���{�N~cs��Y���J��w0ʯ����Ff�)���Wv��b�?��J���;���_����Ϻ��#]�>�_��Cw�_ɯ������
�߈���1����������%f��W�����oҝ�~�[�8�g{i�W�]�� ��ITREE  �����������������                               <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``�g`�@���H��
$>2��z ���k��A�w�x)�n y#Hla�	m� �m@r� � ��@�ðH�	U��X&H������T��e '�H{0� ��kTREE  ����������������                       �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���            !�             ߗ             r��OHDR4                  �                    �          �J
     S          +         �                   �D           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      o     �      04            {�l�OCHK    Ǣ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         kN	            �P	            �t             Wv             �w             8��OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��            ���           `l            o            �"            �`b�OHDR�$           �             �          �J
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              04           04            O��OHDR     �      �          ?      @ 4 4�     +         �                   ֮
     �            ������������������������A         _Netcdf4Coordinates                               Ѫ
     R             MC��  *|�OCHK    ��           +        _Netcdf4Dimid                ��% �   �� �            x^c`�    TREE  �����������������                               0D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        0%                   (�                   (�                   0%                   R                   R                   0%                   0%     	              0%     
              �                   ��                   ��                   X�                   ��                   ��                   ��                   ��                   ��                   X�                   ��                   ��                   ��                                                                                              in                    out                   in_2                  out_2                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162481::ASHP_DHW       2              B162481::DHW_storage    3              B162481::battery4              B162481::wood_supply    5              B162481::heat_storage   6              B162481::demand_space_heating   7              B162481::wood_boiler_DHW8              B162481::grid   9              B162481::SCFP   :              B162481::DHW_to_heat    ;              B162481::demand_space_cooling   <              B162481::wood_boiler_heat       =              B162481::demand_hot_water       >              B162481::ASHP   ?              B162481::PV     @              B162481::demand_electricity     A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162481::wood   N              B162481::coolingO              B162481::heat   P              B162481::electricity    Q              B162481::DHW    R               S               T              B162481::electricity    U               V               W               X               Y               Z               [               \               ]              B162481::battery::electricity   ^       #       B162481::demand_space_heating::heat     _       (       B162481::demand_electricity::electricity`              B162481::heat_storage::heat     a              B162481::demand_hot_water::DHW  b       &       B162481::demand_space_cooling::cooling  c              B162481::DHW_storage::DHW       d               e               f               g               h               i               j               k               l               m               n               o               p              B162481::grid::electricity      q              B162481::DHW_to_heat::heat      r              B162481::battery::electricity   s              B162481::wood_supply::wood      t              B162481::ASHP_DHW::DHW  u              B162481::PV::electricityv              B162481::DHW_storage::DHW       w              B162481::heat_storage::heat     x              B162481::wood_boiler_DHW::DHW   y              B162481::wood_boiler_heat::heat z              B162481::SCFP::DHW      {               |               }               ~                              �               �               �              B162481::ASHP::cooling  �              B162481::ASHP::heat     �              B162481::ASHP_DHW::DHW  �              B162481::DHW_to_heat::heat      �              B162481::wood_boiler_heat::heat �              B162481::wood_boiler_DHW::DHW   �               �               �               �               �              B162481::ASHP::electricity      �              B162481::ASHP::heat     �              B162481::ASHP::cooling  �               �               �               �               �               �              B162481::demand_hot_water::DHW  �       (       B162481::demand_electricity::electricity�       #       B162481::demand_space_heating::heat             x^�d``�c`�@���H��
$>2��z ���k��A�w�x)�n y#Hla�	m� �m s 	�8|b��@��H�2ȀDu�2�@r?ȶ�8�h�2��,s` 9	D2؃1� ��gTREE  �����������������r                                      �P                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w4�o�?��gE�+�3{��=�l2C��UV(�"D��R�2##d$[V2���]����9�������q�}��}_��Ͽn7 0� 0� 0� 0� ���`�5�<�|>��Oj�_�A���*����wr�%��q�C��6[N@����,Tc:z���y��J��79Z�rI�/�Ŕ=�0Rk؎P8{Wg��U� �ã���[�ȝ�����}���#Qq�؁�jb.�t*�9�[��y\_���������BJ;MYx��5�kq`KVcCy�U��s�����	SBSEJuk�	�T���m��~p'Lܪ�N4����,C�(��%�7�p�P��R��`ؔ�Go�2����vp�Vz�n��$H�+�v���s$����iw�t���u�Y-�g�k8����og%=���ji'��L����P��n.(=�\�i5t@���f���(ht��܋�K�v�R?�>����+��Q�����%��j�'/�0���?�r��Ĩ�G�1���K;����3.x�C/���@���ϋ�3sb��x�v��yl,���]�2E�ۖ���G�W���ϕ~�V�_8�����JW���<N�ܵ�G���!��>1z}�'������Dw�{��#����H�D��c�Y���/�JU#9=�Sj4�� ��5�nQ�c^<H�/������ܺ��2_�����<+��,�[�8vZ�2�����|��S��s\S��/��C�(.�.��l="��G}-��f��[9(uwd��&�r�(3@ҹ�mI�}Y� O�%*9��0�=֟'���x��]����SFK�1�o��(4h��O�Ǐ_p�:�@��8S�I�Y�Ղ�$�5��S��{B��*���^�����*��Ů��(3���%eק��/79q�9��ތ��<9N@�{N(s���~�CH��mF��ñ�0�"ϙ��������1�_�a��)��:��������y�)�Ǿ�*8�*3�C��?�[�VYὕG�I�a�����!�m�7���O��v�K�ʋ����7�~�N�M�)/w�4aF�ۑU|���+�1�幖J��\r�G=X��s�p�ڟ��?|{�ta�"�~)[~^����f}��uN�lG;���C�Z��n~��r��NO*��~�V��$���:���6���@�o��e[�G�*gƝ�X��H��v]6R��v�J����`�	U=R�gړrO��)쨆(���\{5�;�E�S�0��u�Q�#�5�֭Nj����Z9�[	''4���?zq:=|A��I)��Ƀ��M.�G<����8$�-��3�����l:�������}���+״�7��`�������ރ�)r�}3��S�y=�no,�Z����Ǹ�;���U��qۻ5u��$���.��wZHmZR�\�9MG��"��"|�����N+��E��0�;��h�H[�n�NamG�7ωg�Egc�`#d?�)�ڭh.��w���Q��WD�L��x+"���Ȓ_�.xfߝI��Y'���C5�h�`��*��8I��U���V'�T�}���v���28����0��9���H����.�B��g8`�`�`�� �1 ~� ��-�;2��P �Vt/`u`(�G��
@uz�V���e�0Ep������Z�N\@8����H_4@N��Y �U�:��=��5Z�U�d����v��q	 '�����;�Ҡ�H� \A�[���7���7$����Dj(P�B�7�d:�Cg����� �- 5 k(f�
�3 ��{=Cg��5�Nf�X{N!_��Ѕ��A�y��Q�.p��Ck�(�� }�[��@[&@��w3��N�{1(�}�Oʅ@�pĹ"�9� �irP\,�&p�wE�ޏb8{�t�'���nrN@<-��т�}d���E8���, �/^�	T׏頬�����h~|���=�3(D��AA����P6@~r(ZR���صƶ z	���d =�EV�' �P�l ׉�����8��	�9z���2��ց	�����`��ֲC��$^���b����7C^;1j�}��hxp���	s���\�����%�X��	<ý��[��b������m�b���������%
�b����} �}>�1ۗ�C�F"��xY#z�z(�KoMt� ��B��;{c7R�A�s:�A[��� � ��C������Y�q���0��ڙ2NB����.��g�;�Wu>N�d�3�PQJ=�0[�����7Ԃ�}V*i��k=���"�a�|0H���R:������u ���G=�x2)�((��z2q��R& �� �G����#�� �����!�增F-l�H'zF�����3�1e�8�� �g���7 ?7PHЃxG�8�,�t����fB��������b�q	� �6�qq���K2U �\��A�K ĵ�)���6�7d�͉+��ߜ���"]�/�C ��>V4�ьtf���T�&�|B�8P�5��G/#]0�.�/�bG-���f ��ʥ'�+�#_�����
�Ѡ����M&����3�c��b�rh-F�����_}�v/�G�C������_L!]�S ��1���8��'����B\�!B��G�h�D��b��X�YQ,��*)���t�<����IjR�=mF�M��m}P�H�n������;��IJ�LU#>�+��Ux��$��l�#�cH���vK���]��0.��VH��R���Y�Z�����X��q��J{aל����ze�秧�D�q�l1�z��y���P�k��w��|7!b����wV���\�����{����8�Gn?�wZ_8��N*ߕy�USa��EZ�@�!�Ӌ6:O{����/�&'	.:r�E?��x�@Jw�)����։�����"f��Ƌ^4#٬a
~ɿ�n��[�r5�V����7n��?i���V%}����Y����-�������5�}��"{1��YZ��;"�¬q䙰�MZg���X�i������:#;3{���
���bJf��J
�S�Y�(K�~�w��}��-C:���a���+p��ܙn�YZ�S�ߺ$�������;�ק�J&rv�Z�VV��0��=Gs���y,�B��W���~O��ܿ�hɠ4�uf�౯��J܋8v����'���zN����<-�����m�V���*ِ��$9Z쑸L�y�z�fؽM��R[�3��ݹoUE�n4�V�Ƣ�FvIa
���7�Ƹ�G�6w�X�D�4o�ihk<̌,�쒿��~��˥$3���ôb�TZ-��ퟮ�����tNU�[&���>���&���c��>� ��i�.�a�8.��-4�����"eKF՜��~-�7���<��r�a�Turg[ Ë���r\��F�:��iMW�)�k��:9I�R��+�HN��N����k��[�$�_Ϯ}?}��2�%W�k�4a��]��øUQ�n��M�*~���}����_+�AwK�
{�v���u�N�
�(�-���Gޑ��=��'jz�E�����ݣ�\��w�˄`YY�4��w�y��+C
Aca�9��L=C�sv�^O��G���h�G��ri�������9���ssµ�����ot/S#�6<h�o�?+ѹ;��2��{A���Ե4�<۴|�w��{i$Wb�=TjO$��Ι�w�ĝ�����VCvLk�]�앝�,��I�Ck�e	9�'�-�p�?��S�YP���9�W�R٥�qo-|�eu�`Я�u�����W��|�_Pc�7!��+?,�wKe��ۇ�aƃǦ-�u���z�*�Oc/Wx��E�S@���*ʇeE5!���_��]R��R��"�k�U�#��#{���_}�	'B��94.�čX�T�Rj��V�gL}�ȷǇ�~��������sZg���Z޾�%�*���vf^[}�^�eU��e&Yl1&�xfG7kB�_���o��_��� *s�cm��;�`*��#�L\ ���e��8(c'�7:�9�hq�;�p�u�P�Y|�9E爪�Hܷ�3㗥U�;L�;צ�D�k�Va��ٺ/su�7ڋSGt�̻&ɧ$��Ɋ�Tc�a� ɑ��ѵ�#��X�pb%M�7��#���_�7�1� 0� 0� 0� �o�͗�9�[*��k֪O���2��)�F|+'W�}h_����I5��I)Tv�O�TP�oLN�`z�I=6_����NMK����9����)�������Utq�o5V����
8��n�2�ԅ��(��aL1��k�֯��ڹ3EݷՍ�r�fRM\�c��wڗ�>��/�ǧwr�~n��f}�������
_�5y����祏�}��/��<�:���K��Ͽ��f���-����.�x�w>��&\C�^���o�7�4�,���&�g�q����F74c	��a�~s?�#�M�b��o���c�J˧>g�MsX%8��y�m��!G{��īF�;1�������8o����)�x��}�&�X�&��M�5�T2z�b��S��;���{Ξ��z��.Ͱ�	U�$w��E�C�3Yڿ,��:evy_9�0���o�L5�`�จ~�Rm���b:]��"�sņ��-)s��#�h�;�i���rEm�O=_���F�N�o_t�$s��
ݠ�7?K3���5z�+$��'yѧXis��ߓ�ȁ��˃�l��v����e���*!�m��H��x�5�R��/�l�)k���Q.r��MԦ-��z�W��E���Zi�6	�e�H4���Z�.>�������ň̍�v��v4=�SQ��s���9��\`�rR�ϲҳO�ZR04�l�J��?�^�� {�G�Qx��Vy�����2��0���zn鈓�.����~ή����"��	Y�~jm��ШC��Ԣ��{��.��){�`W4�F���][-�*�	���GEJ�������TvJ=��/U���c?I�Q>�~����m^���Rơ�#N��� �GmZZ��K3�L��n�3�λ{��I��;闃�k�x���Fl�,T&ES5�1o��x��;��5={��Cш�����;}!6�/lυ�6�m)��dܦ�՘(p舐�{�l���{G����|��㒉D��d�
'�ǹ��>=���9���\nzA$?%��m�N�x�F��7��f���t�mV�������qm%�3Z7S���J�En6}�b��˘���>~ު+��R��	�e��0�:SXܹ�S	����f�?h�at���\Y<׌kSs�q_v��U~�o��dW��L�\n�4J�?�������f�J�xɑ������}O��!_9�v��=�$�l,Ǫ��*,q_%���9�sR�2�wYE���6O����b����kCd���y�AUq?�g��[�w�	z���ZO�/��9�]I"<�l�ۦ-���W٧��q�,J�t%���X^���bP>���J�V[L��̂��2�]*.�3�S��|_�9iQ��︲�ʢ�O>S������V{��/�Jq��̟�Tu���KD�g`��C�Q� *�*��6�n'!�z\1�k�'�'���4�{�����������������nӼ>�ڙ����k�/ɳ���hC���(�S��*��(�u��ӇVv�J.�Ȯ����]���30� 0� 0� U��\�#B7 �Z �� �-�� �� ��R^ ��CW
z��E!����ӭ�@�
���?z�,�h� ,x¿�:�B��  �����Z�(���] �<��F�% m 2$��=��"���� $��5��}ϒ������p�� �;Dq5��� �O�o��X�������u ��9z 1A�$Ww���;n�rd3��� <n��Ag��?} � �% Y�%�G9Eg� $�rc ��!�_��`)��kB9>@�#�2s��2@���R�Q.� �����1/��a� �}U
��@�3'(O�B�'.�|!=.�)��F��l��G���AՆ� E�x�M=�sP�'
��&�!D	�旡R��G���:򼁧j D�ᘦ���!4�4���fq���O��S�o��	�$����	ܥ�e��߆'~�6UT@ɜd@��j��H��p�ǀ1p���ᖛ���R��_�*�� ��p'�h�p��q�ue�ǹ�9���r>N hpq�����\�>��s�@|��7 ����Qb!_�o�����p6��be �n��I�2to/Cu98
��I�_��^)�A�*�D9Hl�B�r-<f�7c��@�9*��I�f9AЅ
�k�!����h-"cx���7/��#�;�*%n ���],�\(C}e���e�PO=�!��B���!�{h���O�T�w�����.��T��ہ"�4y���7֡�R���;н���Q�q)����X&���q��1�� ����) �>��C=���pq�����Dr(7^��@T��ċ3 g� ��J n���P?�C�fB�_Đ��{��G�?i \ıB��J�r�z�ED�f�?��ފb >���l��T ����^A�G��/*Έ��T�5W x���}����5���D=��ͨ R� ~� Elh~�sD�s��׮�$�t���;4��!_���1A>�G��D��F1�Bz����C���*�%<���j'�oF�G�9F7⨖R�&��/�6ʓ��:��3��w�>���L9����h�"��h�3���"[h�N��z#��d8��ͷǇ��ߟQ�q��B���'�z�)R��d��H������Y��=u�v;5�1?hz�M68}�T�H�>[J��7[m^6_������Sn^���%�n�L�ΥrƬ;��(~_i�pEMF9�>?�*������9�uH
_�ֲ5�8G���K��K����
�����/�[TBɩC�J�fJ�p�wI�[:
]5���P�
�w6([h�_e$��rI�|���s�pX�Ar��M�E�����T^k��~���C�%l��W�C/{%�/�%�V��ڼ�˝uX��y-�N����Q���}�l���IV�����&S.��:H�����R2��	�{�W~c��ۜ�Tl���uأ{9��g��D'n���$��ױ�9�2�9�RqCW({��~zdG0i߼|��O:��Hu��^��eGG��Ua֟YFe\�>��L�P��ѩ��,/�6�i�����zƌ4�j[
������D�\Z�>��k��**X�G�֬ҧ�9kCy�v�V�~��F��j=�/��wq���M4�����GI}㓶U)t�Z��_7л�z�.4d괛������5�D2��tG���s�x��\]q59��A�Y�}6���X}��Vk.�
E|�U���	���.yIW�O��a�8��K����na�`���h�G�6Ϻko�;���+�7�ø?�X�x\�%���A���ɵ���87��t2u�h8C�|yL�<�r75�C	_!V6#la�3��UH���L@[�Ջ�����O^�g��5�]5����FMϲi�ж����BoU�-.k<�t1�lW}\aA������K>��h\СZ�� ��B��7,�w"G}k؟�R��/���9�>�I-u(b V5���j�C|���w��E�t��,������֣����j�%�)��^7�i���QD37}��ō~�a�V��7|ɪL\J��������]Gu�c���ʚ�9>v�n2�9/<+U���� ��!xY��%�X8M�Y-�쪿�'�h��g)��7�j�cC����6�[&�j�O��)S�l󦾵uV5���f�����Fξ��§�������"�g��؎�w]ΈJ"쎾]�k;L��r��k�T�c��_�3�!�V����O%(1�y���Zc�r��c� ��%���O���x��U�����L��O{���t�?�u��R��ޖ���=��Ѻ�]0ɦ��W)�yWk�a�'?ܣ�k�ȃ�=]鮨��O;�Z�*$�lf//E��G�R8���f����P=�=�axg]�DM�Z�����0�'Y{�q��m�:�˶]9�sndm��rߥ�����(K�r�>,�hk�C��CɷV)��.�+���	��I;$Whe�rR��}U�S����͌��Y�䳲%�h�E�{��_����Q��Zc���4��������T#+��U?[[+Y�>e�_
9���Ki*�J����2}����|��]wJ�r�!݊��O�Z�o�q��=F2��>�(�,����� 0� 0� 0� 0���R�� �*�Ek)����2��S��l%��/Dco]�M��g��#���ݵ��1��/Q2�O!,bs`��AG�!���Q����аr7�~���,��i�D��-�G�2�ba���f^tYS��TM`�`W��x�_q�Ʋ��dXT/��� y�����g��Ň��'�����ރ��W��;K���������G侸Kl�-5d�y�D}�-�\v7D�+�׏�@�Xkݧd�z��E���?����A�_�y�xQ/ߞN��q��?A�F��v�̓F�X��@�:_V%�3��/�ŋ�t���ۗ�,���8���+�r��)��;'�N꺍��J�y���iw)v,�]25�G	E��Ǐ��3���D���[�0X�~�EҐ�����-�;���t���$v�X�t=�R��"q-&NbM��*�����S,Yg<
r�7�S�;�r�mz��I�����xrvl��8���u:�7�E7�H�0��N3�Z�Y>0��jg�Cʳ���&�+Kb�����HIڰ��������b�#vh��:�0RB�d)e*�����'�;/��8'zD�����L�tr�<'E��R��x��oh�+��+��"��d�l<j�!��L��A��0��h~��Mz�Ȣۑ�D%.Ҩq��ٌ,�K�Yf22�?ghߝ�2"����Je)��:�]q^ETy_��� ;����AE�*#Eˋ3d�;�G��;85�Z&��!����L��:k�9���z��QTz�DO���wN�+?e>S�?om��諿�����y���{|��pѯcٓ���,�%����X���N���{a���5�"��+���Gq���z�F�����׭�514��?��l�6z�yI��u�x�i��ٴn����H��<��
���Q12���Y�:l��/�o*��٥�l�hK"?�g,������z��n:a�Rkww3�Ё�L�q>���&x�Y�6ͼE|��9~�j��j�:�Z.��'O�LD&ƶ�Ӎ�(�����ifd�Q�Ԑ�so_PJ�x�bսN�0i~�i��w6�&
��zi�ls�ViK���;�]Ί���C�V���s����-���T��imc�	�>yZЯ4y�ܚ�W�o�Jy3(��ݕ�ǃ��Ob��eH2V�~�N�bc8����sЇYX�sCadℂӬ�t���er'�ժ��$=f�r-�g߽���ev�&���N�Z��s>.��-��[|�KT�}���:�ӪG�NV�M�'���ƒ�����RE�]�;5Ş���g(P^+�4u�<N��l�0~x��u*��,�%����Y	졤�QQ�7�2���'KׇWMR�\}�a(�����v���Vņ�{{���㬨o͓riޒ*��x�N���)xx�s!M��P�DK�A�)�r���2�����}����W��
�>�Qecn�{ALSh�,`��8�*e�(Y���)�������y��qZ�Z�%QH��d������`�`��?��<�l*������7��=��Ut�@j�� � x�C��J$���} �� c� ���G���j��� ������':��W�� ���_�=О=@�Z����k��1ʢ�v ��m}_�ﻷߵ�:���~�� / �� 0)H�E1=���� P\��l���>�M  <���~����.��"��)��Ix���BP� l� ��8�=6�76@��w?�?g :� �Y�L �y ��8��f����4� /�[��8�w/@��g.$��G6r~`��0 ����G�@� B9��R��c����	�Z�!��� <]x��ٰ<����@q�4��|M�F�=�@��B9��M+���q����ȊG�{�+�A|g���E�=�aԂ}���0	��-"�4- �n J�,s(��b�EwAΝ�_�`���Ք��)�Hfֽ��:Z�����OT[����S]*��@^���r�Ⱁ�|w����a"����	!1D T���d����,����Q���	Xo30Ȩ�~lXЫI	��a����>w@�
�AZ�<��Q,���{��P}s
I�����	H�� m�.(�a��_[�F����"`�j�Z�G�]л�	.6���)(}������xyHdk�1p���/4�fF_qf@�|*Fuf1��`}z	,8���xQ_�,u@�yp4����. S���[�Ӊ��sRw�������38ܦ �sp�` ��nB�9h6��e�=����
шz��t�#n��~���^
ĹM=�~��Ǩ�� ����%P��>�G�q@�>!�H.ŐP��`�x��=��[�o `��#�i�K g������b���5�	��{�2��<�N&�Rē��猸w@��#[<���ς?����>�E���8��/#���O!>#�������!�\ķ�]��ZhF5�x� �� ��<+G����^�G3�=�E��4��}���dF�O��(�z4����M$����A���S}d������ցo���) "��t���O��Y3���P�P�)Q=��������_���ي�L���w�|�3�u����l���=G�SB���d� zgх�^��>���x��Q��J�g�� n��~�~����	�ovϫ�旛�Hf�>���7k��g�����I1��t���^t��{���`�t����	�
�N+�����Ǧg����[��������Q�t�,��O'ov/�&aFO���h���Ab�L;�2��W��j|mߚ^�C��3���uE9�%)�^�v�_�U8-� ���š�?l���q���XJ.3S�UdW��Vi������n�+ј�C�����{([d����f	ޝ��ջ1��j��}y�4�~�-H; �3y�kDO�#����qMGj�&٩?t�N���;g���Lf0������(~Jp�J��%3+z#���٥d��%��t<p�VI� �ayL�k�H�Re}�@�\�x�=�v�@��.��N��}�c����t�ٕ�]х�����9� ��e���#��9��CްgF��WL۸<Na^���A��u*AD��!��l�BaAK����������:����h���K��T��^n$Lv�W����~h���$$`&7f�e��$���=���b��4O#��
�9̵��#B�Eؑ��8�i�,���[^�f-K���Vb��d�$��g�l�t���-��J��%�ɖ�Hw�|�y�6ݟ��q�G`�`�����c���j��v��;����pewzo-��'�,C$a�N�M��ϲLk����$�|z�Odz��Q��}��h#�Q���3^�	�|B�EP��;8�gIt�����Mi����V�[�"�"UU=c-������pv.)��$��0<��Œ�8��//�m�3\h�{]��D4#�ZW�&�e��Z䧨�.���UmB��n�CѢ���5c��T_�����ƎHM�I_,Vҹ�w���q3dZ��yr_�;[�����������[1�dv#��J~���<�}�i��A���[Ԟq��4��*�5�+�m��'��E��ey$�Y��Y�5��Jg���9=�a�%%!M3�Z�E���zg�'�V��ֵo�z���S`����4�D�`����y�j�IB�*��$�_��H�\��T>s.�������YeD8S��a
������M�΄U�Y�nLV�4����������X���k����VD��k��_O#���8˖�� ���� IIȥv~�uM�c�v�D)Oh2Iy+ �[�P��.=���c"���M�,�����M���KR��Mp�ľ(�;�M�h����.Y��� Y�sfw%�2 �,�7���"�M��3e���)��E�\�a�[Y��]��vףc��t)qgne��/3�l�4�%��@�v���������ue�oF��Z/\���n~cy�}�>�j{�� i�dɍU��פ�nw�6���b�5��h�U/�*T����?viǹ�W(�
���l��N�-t��CN�I7v�׏\�K�3l��L/�H�`��K����S��G,PW�\INWcoN0у;�A1j2���� 0� 0� 0� 0������w��ے�M��P�����p�㛒2�����B�h[�;�Ze��&9r������N]���wߋ��3�02R:�P.F�9���A~w��~�b-}��Fz_�{�y��}~\~cK�������vsɏ�$�7؀2e��� �� @��bm��+�����_�a.V5j�⸛�;�{V5_\�I���4��U���x�&ˍ�׾��ގ~�/cP��r�
�u���B��`�{��5������o�;	��n�N�����d�A�FC@��}����S٥�V�[6���q�4�<��1�L:'>�0nX�8D���.�mq�:F���-4����n�M_�s^a����~ԄF��A�{!8�)��'f�I�2���QC2q�������:}JCM�D��`%�#̸絴(�&���͇GN:{�<���Å��oWiLI�M���{%d��X�3N~*�gue�~�}탭��1؍�SҌ�ӏJ峽	)�_��~�EӿD�~q�Jv��wqcTW	�{o]�7n]N\�i��1n�~�������z��Z���~k���F�糃9�#�A�
�\�;F����E�{�)4'$�"�.upg|���*�c�q��S��l��P���:�QUF�\�>"a�[����3�Om,\�k��߿���Y���t��{����q]�u-�ƍ ،xczo��b�s�·�Z��L���$z�b��ʈ~�O�	�e8^�L��.�]�����U�t���ـ���Ū��h��}��tW/\���W��2��2�X�ר��
v��ά7|��%����X�lM�%]��wc��%c�~՚gKs�=R��̻��`���fT�$2׵-���n�Q{��8;1��S�y@�M��"��!�#��}���4:��]�挲�AgyBM�:0Ɋ�yu�ʙ�*�m%>���ſ9�誀ɛ�tƠ�������3�7�ݪu�&OK���	�8J.��9���`n�p
�ᵔ���埋fen��2�()Ј���8�9g���ǥ���wQ�h6���j�L݌��y+��)�
Oǀ��[�w�^�;hE���S��yE�+^o�<8����B�9�Ѕ��"?���f<8������W�kP�<w�z}a}�y��'T��K�s?k($����+`5tF�W���k�[��R�U��W\I׬���͛(��_���c����sgר��^ ,�8��)'���}3���-Mf{�>[6�����rD�ʪLGcN0����O�g�v���5�
��󚪤	���R��<~�6��}�Q���0m��0e�A:=��e������g;�ْ0g[ߩ�Q����0���v�� Y���/��Ћ���?&v�?�S��0����t�|�Wu
����T�f��ڻ�q���_U�]W�L��o^�,a��tzM\��������T][rR¤W���2�]Vj�>ꅰ��YtB��d[Z=p���Qv�⓫z|����6Y_�G���������bi��n7=}��g8`�`�`�� �� �߃�A7� ,6 �� s���
�� ���@��č�U����5��}o�@���<hL h��I������� ��:� N@�/����PŁ��C'�%�s$W)����� ���<��uhEb�h-�n��`��C1��s�Q\��,�
��}��`����8p; ����.�0�Kx�Υ�D} �xu�	pe����I�?� [��73 �$�: �j�ѽ���_HF���m
���@�tTXp"-6 �2/l!~��򊡘��MP��z^�������~�O��=>l�~�6�GrA�'�����,�)��=����|?&Qm��nU��0�+3\�m	6o��N�.H�A�i^����TX����� �D�<���J\�>j�I�}]��Ǒ�4B�br .R�>K�&KI��g�W|[�Ma�p��(�%���6@V�6P�7>�?�6_V\	�g�g$0�J�K��z#,�j�-N�\�'���^�ۿE�$����0q�Z�Y�^�N.-�R���;z�T��T��Smp*��om�Yf��k��
g�R��",݆v�_Q���� Է�e|�T!)9�G-��P͟7���v���a\� ��@'d��f�\�l9�` ��`���/�|��&0�B9�٨-���_�����6e����	4��U�B�}o��т��@4t^�J���<�����	�i�R�"��.��&  @����Z���!ıe�� �g��!��jP�������f�s�> )�3FC�7�og$�D��U  �����ֿ��/)#>��<	 H y�( �ft������	ě ڈ��/�c �O,йS/����(��:ǈ���гDīĩ8��7t!=)h�X� �u῿�p�@�����0���|G���92Q�"��6��� ��� ��^;�f��K�#�@~z���Q��P#��x �#,�~ϣ�kD��ͿV[4K*�?z�[�,��=���PM~���i^Bd�4��3�gT�Կ>�g0���g4[ќ�Cs?�WdSw�B~'�<n6���Bs	���}6х��o3�(#�}B�.���܇p������U��xrv/&l�W�'�&TTW�+�(gK��ot�rװx��iw��&ל!�Nk7߲�Z���L�s:9U�����i�%u�u��s!q������鹟����)z�+й�ۗe�^cB�0��������Q]�߶,��|��<L�ȏ��iV��u�����Bd9�;�CÝ%Ͳ����l�.�<���2{�&��s���y�?�^aa��5�ĭ�/���;cn��)�;{�9Ɉ�$b��ڣ�*�VX��
�wZ�Jk�g���j{�l�,��M
׫c6��-w���Y扆��/e;Ҟ�M�*;�3�i�`�-�R��ۛ���-�]�&B�'�ϚJ��,(%�����)x\c����C8��7!�B�����+�*uq��BNJ{�D��r���MX��ʚ�佔���><(5�ٽ�z�1���yZ�i~j�?�v����{8�'�>'�����'��PT�� 6�2U]q�Qӯ�P�5��<��x�&Ì�c�N�O?jop��LEL/h^�~B����K4tb�ҷ��I�z���n�
m:��f������=t���,�qe�\+Q&ڑ-��&_���+��-��A��{=��T���:��������)xV*8�L_��p�%%8�N~�e��3�=����U�HHE������;2���lroH��%�(��IU�3&h�W��9���#��0&��|6��B������kg>|GKEIߩ�'Q��t���q���c�$�+xUoH���1��:G+~�u�g��'�:���RRɶS����u\�.p�Q�HX !�%bt�t�4+�+f��Ej���<�Mz��\�	��M'���_y�m״�g���ɺ��nDn��-�]���,z�4�4݀��ਇ�.��G-Y7�O��ǹ�T.yG��`WV�d)��ߧ&0j-���I�7�gq����;皺IL��Ҧ)7N���chkǉ��������F]\W��J��X��SL=�~�L��8�xٛ{�ʜ��攊�%��Z�ë�C_�r�C���}�O��=mo%��e��1? X�L�ii�	���uK���g�Lf�#>��M�-�7-�{g4wzT�nN&܇��W�������I�Nc���l�A��Yz|�:=֧q��+�&�c��[j��Բ%�S�P���Q�nwʛ<�˔wˠ���)��л�߫�L#VwR/�[�>�u��2w~���W�DOn�5���J��!��Jx�"��q��
E�My�J���x_Nd<~��q�Q�1�g�{�-3b��Ѵ�Ə�x�M�O;�W�`��6�R-���y�_wȜ��*p��zeP�9.~���G��jV��d���i���(��.g�f��#*��q(��]����"(�X�'zr�к�	;�I����ew�(�7gVKjhvy5{p�pB�)M)d�>t�>#�����6LNz���|t�W�������n�ףN�ڹ� I�/�5��
��7�1� 0� 0� 0� �oBАK�e��c�sW�.�q�]��v�h�5����8-n���ey+jtK��%Jc�y��g5Gy�����}����:wiR���4E�x��.n�K�ۃ�-N�r|�X4��z)*dj-1��͚��Ԃ2��l�����K��6�)�o�n˪���Z���k�H����%�[H�d�)˸	E��e��Yn��c�b93o��)q��_x�������)@=���{a���Ɋ�����w 5�-moz�w)���{C�+�k;�v;`CAT@�bCA@���bT 	Ezj�@���{�\}���������윶g��=�όL�Y�K�{�&��j�#������j�߄}�F�N��g�j���`r�$��e�����l��E��N��S;f;yx	���ڵb�H����Ƴ��I��y�Z���l�2�񜋋��߼���݋���f�e���pj�g�A��ժ�?���^�9��ަ�����n��f��~��i��@������v�<J.�=��Ό5�3E�g*���y`�~�|�q�*M��/��Uͦ��&Z���X�0�U���D�C!!���Ԥؾ�14)<�Ϡ!�w�j,��q�F��w?߹ט��l�h�?��>:�9��On��e�|7U�S=���Y�}��露�S�ˋ�o4�8x�b|*�y�꛵'�7�H�ⱬ�J*��e����-�o̚���<xq��+vBچ��&y�o7�7M�=�������j��o���7e�C�ܮȧ�O?>Eu��!T�ꠚ�s��Q���#���}�Ƚd��T�ν�fȶ7�u�F������?n0���}ObE�i=}g�l�<|����5ެ�Qe7V�:�%AEj\�g���m��JUg���n�Rw���}Y�S[��DW�����C���'3$Kf�h�F���>6�i��jjC�Y��|�J���= r���&�������5��p�rv�����M�V��O7���x@y�t��=����U����Z�jC7+���>7-��R�jjE�g��r�]d�̞f��Q���V�Zo��r�$�$:��}��6�e��S�\���k��]|���ݑ���8m���;F�����,���c�L���pWM4�X�ԙ>�S�s���Lv0S4	���W�BKs7�v�_Q})}CHɀi���fF����-�݋{╙g�ơ��j�3Z����m�:3�U��g�k��9P+�|�r�tW�j�q�o0�OH�ʯNk)~y�CTg�����Ϸ\�>ɷ���oSF�Е8�6�7�̼������]��b}&u��˟3-����[~O'�`�	�GI�n7F$/JO�C�X)Ԭ��.��z���G����*�[X:msd�������N�F�^'�;!0�RA��,[Vū��}:Z��B}C���c�<+��5,sŃ��Ə?`����̘ea!��7�F,�`��<ܐ��2��'w��̐ nb?r��[-��i<P�j?�fl�6�z�^I��'r�b�5{���Ō.��~��8���2��Hۇ��dR��G|�9�������׬�[N9�W��c����{5���Y�`�$2l��-�R�/�)�ڕ�Ml���-��[<���
(��
(��
(�� � 7|f��A��D� `� �'�x� �0|@�=�p���q|��l�F 0e,���]�� �n��f���\�����T�-��@P��Ec+C�����z�wp~1��U�k����T��o �F�UF ��;��N6 1�ot��q��� �c_��#������E`�9֣S��� >�(}�q�;D��}]��>�k���,��jx���N��� Þ��
`f�>�LA"�cV��:v�d
�r�@=�����}����9$�| ����P2��w� �.��~ U6� ��V�� �s���[}��]�_�B�l�����0�dA�q}�猳��覆p\�gDpmF��dp<�#�{0f��`}�;4�d�`]3��Ba�� \A�1Y
� ����m��Xˤ6	�΁�	�	İ$���
�.��R.e�;`��oWrܜ��
��?"Z�5irY��m����C�a
���#�uI�4#na%��Z�{U@���Y�	�N0����n-�OI�ǡF0�S������jA����W2A��$,��~�[s�, -����rR=������1��`�l������ i� h-�E���j=H�g�
~̮� ��s����V߀�̳0�g(�\�C��	 o��,��݂�Z��`̫�F0���ܙ�� �o=���u� g�X`�I�k����
�s���\�}#����>HX=���B(�g��'_�aJ��sO~�)�c�XcK1�b��Y ���a��a�W��w�dbνŚK�r����R,�Wb�c�ka]�b�Z��z��Qǚi�����������~��rs�	���	� D�����V�ƹ�����c ��ݫ: �g��w+��a-�OD��I�z������v��-��L�;L��:�ꉭn�߈�A�߇uS�@3 ���G������m�w}�)�=��} ��Lw�C|O#���W�Q�"w8alJ�K"��u��"y������$$os��Sr����,<#���c�)y�
y�� ��Ԍ���0�70�>a�����_�.�J �n� ��אt���/���
����,���W���3��>w����Vz\���\�g����l�F�!<~�sy��~O�o�u�8�����ɓ��5j��X���<���A�+>�+��GG��-fx�:.ݹP4��}��H�8@��쮏�^�A��s���R�Lڹ��B�m{�K������]v�h�}H�~iXB���������x�U-!Z/�����T-�-\Vy�禦iGe�l���d�Z��u�D��6�b�[��GܡOGj���uG���z�\[��[�%$�\�'�i�<y��MǴ������{��e���)�ͳ�k��;M	�g�X�z�۪W��1w�g^�c��pz�Νv}�m�b��]>��݀w�N�}8����!Kh�'9�vy���rb�������o�ڶ=n�ŠT�59v��\g�:;����y�����Y��/<j�b\�N��8DMC/ni��Ռ)�W}I�y����=YÞ-�jk(�×=�_��ҩs��%[��W���/�~�e )T�us��ͼ�wq�U���ٻ����K���)�5qǟ�.�B7�}s������{J���W^��
{x*(l���:������P������О���}�E!{��Ӆ�~���$2�����Ҟ(}����<}�ߢգՅ�\xp�nu�������	�Gƾ� ��?f�C�Y�Օ��|QI��>s���~��jW{�ux�}�ax}Aօ�V�,�nR]�r�R����6���8M*\l��&����&�
�Nos�b��ƛ�n6������י�w�xJ��~��T�޸�K4�t!'�d��%�#���?������Qav�Oxci��]�Y�e���ajj0���e�S^a�L�T@Duϸ2tpě!���&�>���lia��}O���s!�\'����iOm��u~��*��OSf��~Hrsq�ּ����c\r���|3��>��G/zX�r�tɹ��^<<wל�/��ח��y}rg�'��ML���}���z`�X�Զ����Q�χ�ݪ~�f�P��Fӣ��y����Fz��Ej�w`����/+Q�~�xx��J.���0�S����?���";�41�|�{���&�����������ᾆnS4ߜ^zx>g����d痶וj-�jS���9��������Tth�gH�� RJ���/jV��;��Ȗ�
����Z��k屏�v�#Җ�;v!���E��Ȍ�<��>�q;R��|��T��=�k��0l)֣��4��9а,g�{�O���x*mʒ����(K����ђg��:�R{�u��ͣ��]la�t��z�&�^���:W;۶㤯odE^�cH��U����'(� r����%��BӷshD/��U����K���ʼ�V��s27~���QmC��+�b�G<��B�4�#�6p����	�j.X�2I'|9[Ǩtq9�*��*=��@�ԆyO)��^���j߼�c]��0�im]cĄ�c��������"����>��5O�g��佫��yw��˱�6�?�>|'P@P@P@P@�����,]?��ꃂ���7�_гl��u� ���ϵ=�4za��JyQ>q����,�|�*���6/|�]6*�O@�37gm������A���6��X�<q%��ei�n{�}�u���I�{���
7��z~�~�l�!��?7��m�1�wB����(/3O��0*���]g�˝J��	�ú:����W<_�êC28~�Zgn2�h~p���ҳ�����.�oZ8��s�ۮ<��9�nyNٮ��{֛��m�.�E�N{~1|ՙ]�<�s�2�ް��ώ�Z��V��u��+k#-�$��/O�W�:�c������?�
���޹ęm�`���V:m��
5�V�����'��^�b�7�E���G/f�Դ�4{�K��mT���S;�H�}�����:{a��z�>�yZ;D��[�΃��ؓ+�;�Z�bZ���n�-M�}*Lͦ�X1�+�u�͂[�z&�_J=���/��¾�5�[��o�v�c�@^��=ږ�3�o���?��N��
�~��'f�>p� q(G��q�kB�j;��s�iϬ8�M(�cG�&��E�'�\?���Й��vv��m�ɸ��?Ȟ��O�x]��ړ;�gq���yq��w��U��r@��c�~��k��oI-g�-
9����Bm�Z���K�f��wc/�U7Iw�ʐ��b��bK7��b����A���w?<��tq���Օ��,��s�B��^�ބ3�{2]Θ�Oo��R���AN�똚�6��7��)OZ�2ft�>)��\����_~X"�v$�6�wk�ǎ�%�O�%~8t/^��}����p��0���*�Z�x��f�c^�u���~�*6�v
z��.h}9wic�`��˒��S�@�lW�pk)s�%��$��uh�l���ZK>��ט�&�W�s=����=�W��v׬0��Ѥ׋w<�;��8�O��1���O7����UE�����_��἗��bZ[��mtS�%)0��x��B�&�7��*ݰ}����.!)c�nۼ3M��}�~0�1���Wo���]VW۔��]���,�y3kۻ�U��zQ#�^�|�1d�����x?����-pəQ��X�[*����s���B���q�(�f'&N�����S>��	{�x��#��إ�
��L]���\ϖ=g��~{��9����G�_�gt�.���=���E���;o\Y���ñ�+��X��Pxv�V���̧��Lf��]M�fPa�=����ni�Jb���>w���=��^\c����f����>�{5�K�2�]�K���[�,n�c�<6V����-�v��l����'�?�~i�qW�H�)��}u�C4?�oƛ�%�_ڧ�1���r�4�e�Ҝ����/�)��3}GGƤ���	��/�*��^Qnx�����g�N+ܐR�{'y��s�5{;��J��rS�ڑ�}\��� �SDA����
ذd��u�mk�FB�
�Јf����c���]Y궿�#O���K���~;��O4��˝�O	�?�-�wmB�ff�݃�Uv�ӝ�P@P@P@��  z<���<�	��t `�� 0� ���B	�il3�q��[��� & 8���n�'�)��������;�����$蝃�^���q���}B'@`@꽿��/ ,W�t}�u�Tl�P�9�� �� * &P�w�p��{����� 2�b� M*�.�ٞ��F�?��D��u �|Dfx�|�IxGv�� \óUb��z���(�h�B���}��`H&��`&P�k�?�s' X��� C�n9�L��$�U���}L_��  ��%�e���̉�0`�u��%�Q=^���!��l�)��זCMZ0�������6�1&s<!	�{[7��UC��E��s?l��~%�N��x\]��F��#�&dj��=5 7��r
ߥrvH�K�4{�}<�Y��.�͵�	�� "Pmb��|�G��w0q�v��2�����x���u��%��>[�z��1S�cxw!;� 8-���9h��y�4�_��Rb��ݧNm����M��hox>c�����* �`�)�J*�>� ��:�X�<�ʳ�8�fB����#ˆ��j0�����g���^��!�u f:¨�a�����8��LP�� u��a��D���o���ay��K�	Vx5�QI�V/���ʹ�| ��
����'��/1 k��HP�c@r� ���F��l7F=8kw�`��<X0!� � ,��[��V� �_�7��[���8?k�s�ڭ��ヘ�X��a���pg�sn�. {��!� ��&깧�P�a���	���ױNf����ƨ��C1���q��y�eK䄦(��g �XT̋�[ �Nʑ2R��, °f
�vK\Na��>��o�<���5���f��2�>��~��x��w��x�)�zM `�]������0�j[ J����>
�s�7���
q�o��»����,�3]B>y�����YB��A���ې�z��o���%���᧱�1�Ojq�k7}bL�f |¸y�{0���s߾C�����l�]�ȯ�s?� �f��ʰ���óÈ�:�]=P�c*��/uz�0��1�k�{���Î���OYX��GjZ���Qe���'��7ff
�[x��V�0�U>:%Q*Qbl\F�~wv��s�����Y��r�X�|y����O����A�#^�FF^�0��hN^8n�$�Ǜ�D�z{A�;��2���Ǐ�N�}�O@�~�ݦ7���_�zC�,�P����`_>;�Gݐ]Ŋ_���}�a�>�g���ż�:g��0ϝ�FpJN�o��cF��O����=�V�ؙox�ﳭ_��5��R[�q��R5=���;̃/�g��g�.��ɥM�m[�J2�2��d�9w\J^�i�@��e��O>8��	'�Go��P�Q�!���HQ�ȝ����dz?2i�ξ��υ��]d:>���l__�)&���1\Õ.���O��+����5���������sd��G���o}\?Eu���� <r��ߘ5��|<&k�Lfoߴ1h{������gtm���٧������e��q`�{��ݜ.�/�~����x��/�K7���R8�Hi���_[�M���S���iYdQuӏ���N��5UZ��۫T�f��4�ɤY��vC+���`�s�2N�
�ݚ�������N��ʄg���B���>ɫ{�͵PW:5�j�ơ����X�O�(hS�}
mX�b�ݝ�]ڲ�{/���Ӑ�&����孬L��-;��j��2x5.��L�GR���ѓҖ�9�.���}u$�ZTk��G�Uj��t&��K^�ޯ�:M9�hse�֎�&c���/x���s�Î��>����� �i���B_O ��-��n�>H�;�n����>���&]��z�b�d��,�kN�ա�N.Mtl�7����pݬ�eK��믬�)!���F��S�WR�G���/��3�������wiL�2�u�P�¥G�x^Z��mZ���L�/�m�aB]�QQ!|�3/�IG�~f����D�\���:���rma�O��]�*s:+6�J+�y����voSz��vd��G��k��g��!}m���}9EwQ�7�R}C�����I���&pG��n���S����ӯ��m8��5����/���A�Y�W,�f۶�iK��V������|-4�]L{w���Z�ֵ[��>?��謡j��[r��l�����m�\_M:saU�`�oP��}��w��1v�^��vo�'=�~ɪXG����..bjM�OJ�w�Q)~����o���G���/]��&����E���i��^I�(�XeZ��@���5�;��J�&�P�.N}�&�o�m��q$��SS^!��uM�Q�bi�Ī9VG��k�0g�cs�17��;h�јw�x��Wz����煕J:�u�B�Ƨ�L����
-�U|&�5���5��bМvg+G�X���8kڭ���q>�_��1Q�d�S�+;iQ��<�으�"K�ū����mR�4V
>�,���3�v��ӆ�i��rzv�R?}��u�c'3���#t-/�{l�����;Y^"��|����#��_P@P@P@P�&�4�D�t��M����1��@K��P[En��D0�VW6�VS2��P21�R2��`h3��U��:*$#U���
�'2�UCmU衣J4�b�5�$u%b-e0�T�h*���赺Lz��2��HGC�PKu��]b��N�=Cm�����CCY���¤{h(ЖHO�.�cR��4>�HO�&�yy�<�L�N�k�P��Ԉ�����:�HG]	�@�Sa4�k(�f���U�I%�1Zti�&2�Q�����J`���W���2�2]:�IG�=4T�d�XOU��C�IУ�DZ$j�6�Z���h�&S굈�F- �i�^��\��D� ��!��0����D]2t����2�RhM�t�L�L��OC�Z��I�7��t��WID�QZI|�v�)�I|��Go%K5dd�	�;("-�AKN�բSEZZ���W# �.^k=J�׊g!�u�d���[UA�	Q*+��,�䩠OR-��L��*	��r�Kx>�#��U�5-���Z��ϕ����O��y"�_�#��\.��[V<���弪�N^Sa'�%.��έC�R�������\��-� U�6��y�賑�+��ٸ�x"!pٵ~4��:���f�P����'p�3ڹY�~]���� �RNO�'r��;������̭�3x�����%��x4:����\�L%r�D��_ %���[���\"����/*��y��+*'��em���}u'�1����y��6�W�'�x�j"����eՠv/���/���D��:A��=�WSJ�U׷��m|Ai+����+���*��+(m����{�ڸu�ͼ����z2�Z,��**���/\a��ۡ�\M�Ҫ��T����J�x�Z�ߏ/!�[j�\���k�'v���
�b�#�j�&��P-��1x-<I���f������*�3�{4W��-u�s�vp�\���G���5���D
_�Fi��Ԑ�D�*X��=2�2��� �t9�n�Kk��a�#		|ڥ
��j <&���u9���A�#H�)�Zmej�&��ӠP�Z�T��2��E#��0�M:D"O�Hj�fPx�4\�S�:t
O�H�ii(��+�"��4��Lz����\_�֨��5��,�S��T�5���	��IW�"ѥS�:�@_C��h�b��B6�bR��ԑT��5����Hƺ8�E��U�"gЌ�4�e�U6�V#��Tn��h�Se��5�����uUh|]u�XOCI��3� ����:*=�t{�j*�kҌu�HF�*#-e�����@K�`��l��$v�
(��
(��
(�����(�pp��] [ Ǔ8��>��g���	u�| �������>l/�Sg �v���|N�x�C���v!�缃| �E��������l�����y������#��' �n��=�6�q�|�ჶ���m�{/�q��g �p������^��H܊���p|����q|��?ڻ���h�{�}-<�h�E,���qh�G_����G�D�Z�/� <�3���0���qo�q�%@,�G��l�_a���Ih3a?���������>��s�|eo�Bb�!x�j7��M: 	(Q���|�Ŝ�(<�S�g�����|�c�R�O��38� I)� )���CD<�_�g������2n�g^�p<sx�!H��:�N�ؤK�wt[<����m�g�&��@b�#������x���|��X<k�!x�"�L���6��_�IJ��NO8���8v���]����֔�����1��ߺo�H8�_�NK�!�vCf��|灭;�Ht�3ްNM��qsY�6�&������W��*�i뫷�����"7a̜!�#��#�R���3�0&W!)��Ns���� 6�:$��Bx�qH�;))� -�$�`Ӝ��
��{!��`����X�������S�4l7<B۩�gю��<�wB?��m�D��zx�t^'�Ab�	x�x���$a�j?$�����A\�-c��c�=}��[���bq��[[x���k,s(�>�����{�E`��������5�ZL��[����O�(�XSa�F�|��|�����(�Q?k�)�}�6���Xcϱ}�r�Bq�����}��t��� �ف���q���=D�X�!�������z��"�G.����w���ry�^�g�1�pl������n���Q�.��Y�]<����u��s�4�������cN�\��������]��.ND8�9��{	��5�ŕ�m���u�TG�sm�:�Zgu	���{
�u<��y�K��>����,��U�ΝC}l�З�;�yC�Q^� �ʕ�-UtR[����Dn0��J�6�� W!C��ئ�DnSc�U�(����*�S�B픪�;Zԕ�m��!��)P�v�U��&�C�mbe�\�$ɫ�H�JȊi��R��Y�B%�q^�J�&�ѤF#H��v�!0�r�2Q^C'����h^��*�Y)����"k�T��Zj�	m��C�Dl���Z��<��&
�]�JhS������c�"%B;��&�e�7��ʧ�4W+;�T� e��xhOȤ����+����&k���[�<"Z�����&Q�v����,i�Jin.����R��%d���$�����B]S1T��B	���RE�h����b��UHkn�;�4iK5E&��6IJ�V�&ʛ�)���pd5Nk���V!bKk%!K���H8-�Z����K��T O\Fh�V��Rr���,k.'K[���-
Y�!��哘][-b���P#e���Y����r��<!�W.`w�OI��%�4�K�D���N[�a%8�|A!?��S\��aU5rJ�,/Y��R��-a��6�X�֧|!��#f�s�������V&�!���*F��r�W*`U��YMM��/���R!��9�T����r
�p�g��L��*qBXbNiY#����W
8i�"���FV|��S��y#d���1��@PPV eq�M���Vv������$-�Yk�@*/�5�Y�1�⋈�����E����%f�~r>|��p
쏟E���:v�W�u��U�(�s�ٙu�L!��R���Y<���U(bWdձ3D�OE5�Fvqi#+���]�+b�Բ9u���ZNq��UV",�gײ�ry��b���u��<v�{AAISKAe���勘]�ڥ_�j���[
ꚚY��V�	�P$a�U��J�_$fq1��1߁S�'�T��;b����]]&b}-��T~�|`��U_1f%���B�H����3t�ϯ����!��-`�Y�/��C��CK9��W2� �ARN��Z �4a.7I�D��#�sZ�"V_�n�ْr��T�n.o��@�n�4�����	�� 璥MEys	I$f�RI��!��p�-X?�*j���"�	"q)�U�&��Lʡ�Ч��C&�k�y-rX��]�l�	��-���6�q��rgs)��m����&�V�d�e�VYrH򟸋�����v�*����Q� ��1)m5���FhV��U��fj�X�N��R �����<zgk9���C�-�u�ph��
:���<X�~��=b�VU*��U���� ���@�B�����4h�R"w��H���v��w�W@P@P@P@���fff%�It��W���}��Nw����^�=������{���k;?��?�����ڟ~~���f��������G���k���?溯w�����������]�����m���S���#&�����������c�g���3~e���v�������m�o��ߵ����E���O9��:�/��J����t��%��_�uGw{�����z?����
(��
(��
���(���O�_��K�zw�_���_�Y�wv��s���t�f�ws�~kЭ�w��Ư����J�_lt�����?����S�[�+[?�۞�����ֿ����/��;q�+�������گ���7��K����n�w��[�����Wl���{�N~cs��Y���J��w0ʯ����Ff�)���Wv��b�?��J���;���_����Ϻ��#]�>�_��Cw�_ɯ������
�߈���1����������%f��W�����oҝ�~�[�8�g{i�W�]�� ��ITREE  ����������������O                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ,K
     S          +         �                   [�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              04           04            XOP�FHDB ��        �X�4h       required_resource�     i       capacity_factor��     j       systemwide_capacity_factorkN	     k       systemwide_levelised_cost�P	     l       total_levelised_cost<G
     �       resource/�
     �       timestep_resolutionq(     �       timestep_weights��
     �       resource_unit"�
     �       export_carrierB�
     �       resource_area_per_energy_cap�     �       storage_cap_maxW�     �       storage_loss~�     �       energy_cap_per_storage_cap_max�     �       energy_prods�     �       storage_initial>�     �       lifetime��     �       
energy_eff`�     �       
energy_con�     �       force_resource��     �       energy_cap_min��     �       energy_cap_maxU�     �       cost_energy_cap      �       cost_om_prod�     �       cost_purchase�     �       cost_storage_cap�     �       "cost_om_annual_investment_fractiond(     �       cost_om_annual2'                  OHDR�$    �             �                 K
     S          +         �                   3D	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              04     	      04     
       �Q                          x^��1    �Om
?�                                                        �g�  TREE  �����������������c                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�x�՝6~�R�Fdi�"���� .K)��,��d��2���RJ)�Y����0����H���� b��R�"�R�i�#�2���b�4�LĈ�>�_�����^���u_|~�s�ϓ��\�Xdʯ�{]�g��K>��(��in3T?n	(o�������}[�r���g/)��F��&ew>����26Zݵ�nރ�^>��-��oú�Ϥ��_L_R���p6��0>�JƠ]�$9I�zZ���R��5��X��3��!�
?�	ଁ��ʞ�K�W���$H����%f��8U�\`��(�bGy�Q���h���K/��)��¥Yl��l�qc2�Cs�uV@Ŝ���L�����8Ҡ�����w]�]��>�-z��w�U�C�Ev��̇NF�'.\RN?qI�[�,��v�w��at��/
|
���cIó}��˝K����,߷��|?�|�18SPN��*׳OD�kg;���g/%_�v�L���a����c2U�ѝg#S�����ݙ��`�3Rٸ�:�!��}����*Vu�/���?���Ѽع���pI��y�8�p��)����or������Nm�C`��<!��^܀�S�shܛC�S�"�3��3�6���ZE���U���J��/��"D��#6p��7��k7�7~�L������4�[߀q_�V���u�h��_o��6����7�~�k�z�5�{n?��7�hܕt��ƛ���pK<�|`��s~�����3�ȅ�E)Z�lP��^q??�(^l���E���Z�|�3J���U�;�@���g����~���g.n�A_{�F>����g�6"�S���7��x���H�~���3���@somH�)l<��������q��=���+��)�D��F�6ܯ�Ur'�7����p9�~�������ƆRH���Dt�J�x񛐆�g�����#�3J'�g����G$0�}S�7O���\�IO��P�����ŗ6��I����3X(F���+橭�>z��4�o@�\����`�uhg.~��|��޽'���	6�/���-<��\?����-���7��SP-/nmH1ه��'�6~Y�:�����s�6���7�'o���'7��(nH���7�O�����a�z
&�z�z6�����З.�,�g������ѳ��o�\��.)�ظdCw�Z>#(:+��0,:R�0\y-{⭍�i�R�3��_��揠��6:�oDB�':��^�0.Vd��pG�ވ^����a&K���5����/
�N�%�EѥKyt����3�g.]��s��~ �����:|�t�������:��`%��_@D����i���'.�A���^���o�.=�S���26J��"�~�U~�v�q�tT��5\���>$ԫf��)�� �2�{+𽕎*�g��b;w��^�^�!/�z�e	��U	�=� ��^���tb'�2�{�(��g��P?y��=��a���&�؂2�˾*��H�cP�0%��{���������ϸ�T�/�����/b�[� ����7��|�S�}�; M}l��^�`��?��� ;��P9��u���4x�]�l�* x�z��N�c}��: >q�1�4@#�~�c�ų7<6�����-�νzu����ft�����Q�5�s��+��^}�c��=!��ʿ*�ٹ����/�vï}��_$y�&�A�H��Ŵ���7u����k^x�]����Y��ߧ�����qp�m�\y�:����s���c�(�^*��k�?7����w��Wn�ꉯb�}}�������+S����~����ŧF?���^� o.�>%��r�����;���<���ϟ�dc�����ޏ|s}��l��������c��^���G3/�?kT?�3�U�ǯ_��w�h�0?}�#����{"&��O�����5F����}w���I�O_����f�����c׽u���l�$��s�?���cu����k_�}L����Og�ѹ{��/�g^�5�����|�6�ӧ���Xؓ��H��^�s�~�ԙG�~<AI��cA��ף�o�hv�~r�r�ys4߸H��50��=�'�rU�=n�U��o�!��{w!Ｙ�|��S�Hj���b\|�U�Q(��8>�>����#x���W�h�Z�y�2�=������{����<�W����� Xf>��Z�B�M��k�,'d���}���u�w�ׂ���9���O�Z�<^&�����4F�ܧ���xw��sR�o}�Dp�k1,�6�N|
~�W'�o?� �[n�G�����g�Oߵ@7�{�e0~�[j��'��庿E���v�47��>�0l��̌��5�yD��$xeL����4���~�}�+'.#����?	������~v����'_gP���n�J�!~W�.����s��΃_�M��v��sOm��g⑛�VMz�yG���?���߾E�h����G×��j�<��]��q�����6��*���-}��7_W�f���/����[�z��Y�����/������,K�Q���}��r+����fny:���C 9�̙�~G�^z�l�>3z�Խ�����(���o�޹��z{,p�}�ޭ��ͤn=u1�j�����^h_.�5_xT|��1��Gn��[R�s����W�H}���8Z#%�3��o&z�y1���������k���zz�s���;߹������&P>u��'�ï��=���{~��]�9N�G~2���ט?������.�y�}c�c}<v����H����l��������&�z�[����ے[�_���c�D�������ܹ�[�מ���".�'NU���G�'���	��x��O]���U���g������R?w�O�k���o����o����'�����7_?����Mድ�G�~�u�̽'t��?n˟��矦q^D7��lWE7��.#Ǯ
�>�����O~n�Ɇ����|[�=��u>�Ɲ���z�tMz7�o�4���'��.}t�[�~{�j���ۏs���=��w�J�T4�H��q��3�U��� ���?o��)�C�[.?��(��;�{����jmG�����px���]��ir���Ez���w��ٗ���]7�\���,�w���h�~�m7�#���W���_���8��d��?��-�����Ko�^Z`�8��Gm[߿��;Ҋ�ڋ�r�����K�o�����k7�}n�޺�p�=�/�׸~�༽���^�h�뭽��~5�e��-8g|���������������l<iy�$��߿�zm�d�_�:�?\���!���ͻ����ϑ�d���࿎[C�]yZ��m����_��Ϯ�����O�}�~�-����X�~{"��~�����zL;��g�[�~�=)����aY�"����3?����{����������L��S���c�/S���U'~��Sw\�d3)�K��o`ۓW��l J�~ᥛ~c?y��_|�ߟ����V	{���(.x��Q��x��KW�?���#����=���W�~k�ԝ�oc�Q�_9�����h����J�?؇^5��Yk���{���τ>�	���u��]����ǜ<w�ǟ׼��W܆][~�~�m��UvM��{������ͧ��G[�'��f�pbfC3|�7�w��G�~{�Ǆ/s���Z;C�R�>��շA�*�^_��Uv��)܎�3O��k?���_���r�'6��=�{$ʟ���(��F�N}�	���sS�<���Ow�_���'��/ރ���/9{���"�7|姑 ���0w��~2q�lp��<����w`W����U��
52b�?s����|��?~���ė޺6u�������S/޵�3���?|-K��$�o8�\�|�w��|���|�)����t�}��5�������>��랿���n���=ې�����oۧʷ?���>}��'m�?��٣D8�禃0y��N1�G���<��;�hϾl�k6�#��oO2�����O���ۿ�CoK��Sߊ���ĉ�ȿ�j��Ӌ��}��x�/_���������W_ՂL?�����B�G��^M���q������tx��G��k������ԟ�������S�ЖѾ�޸ϩ|e'�tb��Z+�$�<�,W���5!���ν���˝�P����y��%�;�����m:s�~-�H��}�#�s=S�͋�\��N����;�Mr�O�s!���d�f��,-t��yá~3���BM'2m�������y9�^5�ll�����aH6ݤ!�5>^���CYz������ɧ䴫�\�'k:;���<d���ڞ6ǋ@s�r�H��f�X;v'G	b����ήɩJl��O�xr�����<�:�;+��ѵ9��w֗�u�Z{��_�2�6C��/�M��Ԯ�5A��P�}����<��ϛ��k[�#�Mγ&]څ���+7R��z�Bz|!�v)�Q4��*^"֍�!b�i������6m�\�D0Z�>�Eh�(��y�&�+�F�/��J��Zo�����*�����:E#i���Y����|[��h]3�ևY9^�@#�-a����.ݸ����L�P�����Dw°���1Q'����+Op���잃��`�$X��K0�v�$͞O�Ѡ����7��LK ����9/��r$�*��j��sQz�$Z"̕bu����̔3� �g�$� Ju�Kp���H����D �u���΃��Y���TwFe4zN�O�����`��<���'��UaF8F��e	�\���Nйs�����M��FӋBr�7���B"|D���^�Np����\h�#�=�9����L���k��ls�vW��k��N| Z_��D�t��>3�I�IHC�ރ9�$W����	3���rМ*!4��;]XZ���K�sI�%���T%��|��b������v�$�gʷ�90%-n�չ)����=�;KO�3�k��5��7Z��	��ɂj�? $�e�^�H�\B�PM�<V��S!<�CD*{$BƄ|�k��
��i�mZS<Wȡ��GCǆ��>5���|uh��ݤr�U�ɱ��%9UH�;)�>g�n���rR���Yh9����!�ͥ��Φ�������0�Bz��#�{A(�j�S�5|ڳ�3K�Q�	2*��Ԫ�r�K�ܼb^���5<���я��z�7T�S�R̚�
l��ɨ>Y.}$3��x9dg��)y�A�9��\mHq$�'eT�R�ΆtS��<�8����<������PN�I�C�4����겜|1������z*�t���Br�`'�d�����I����|�����f�A7��I�s����BL�/e�YC�Z)����Xj�'\�w�m����E����ݬ���Z�ԅzG��q��$�!>�<i�3��h,�H�����O�  6
��9 Zi0�X�y#H�
	>Z����͗���Gд@���@�ׁ� i���l:	���8����YK`� �C��F�\���F�_��;Md>�֛8���5EY����S���@ yH��e��= �k�%�.��L��q^�	��$�߉e����~����p�`^|��Q�#||sbE�ޥ�#mRKCθ��^4w3%���W�'�� 2��jg0�J�Ga�F��/.��z��
̩���,���
1�`n��@K�ޱHyHU�3ݩ�(�?�qh���Y��{7.W���u'��99l${��Wz��y���"v��\Z�7�2��[�a�;25u���`��}߲��@n[���� ��]�����G�(7�]�@��a�R��#/l�л�h�6ڙ^Iu�i,�f܋��q����JC�<��!G}X]cճ<���9�w8�ED�Ϧt���00i/�"E��� ��K���Y��=��*7�:Ni�^0���:���),)F��f(o�!����;�}�<�q�PؓU0����}��	�������Ȇ�(���wAz|hQ�c|�h�ձ�����Du73cVAOrj�mpDW�)� !6�j�4������S���� � �>�@/���!�����0���?o�e*X�("ؕ.	,�Z�V �b�]
d9�[���Y�M����e�}����8�8��ȫ\l�t��`A���+}e&5���ƵŚD�����؈�0���de��2v񟫓Y�ae{{%��ZMuæ	-;:�ڲ_sd��U�/5T~��(9�zX7s��E&��n��2Y���t��.���c�,o��]A�{tm��KO�g�!=I��QJ�hM��3��H�t;�#� X�աg���!Ӈc��TG%��w`-��y�lb�R�Q1����֡����F�j��,�B���������]C�8?�l� B?�]�J:�)�2!N�W��|71<���bg'�`K_a�Qفta=oڏ��*1���[G,zk,+��4[�����	O��z��6�ŷb����rw��+y{F�aK1M�L`�>I����ή��[3�¾b<i�^����1���L��8��r��-c ~������hk���2�f�!z6�4�'���yxMY�Ze.s8n
9����tq�!h��-�1�-�+�vv:s�<Yc^Eq���Cb�}�`���}`c����L�m���S���F��Y�;��!}lj2D�ca�hǝ� ��J	~@N�ږTG�R��ܙW<��ՙ�i�t����M�Кa9Mͫ	g}3�ʦ�K3ϫ�ō�6�K�Qy�?�k�3�|2%3��n-#3�Tk�g.�K�j`E�����CĦz
k�Q���C֐�_��S͸}ɀF�{t�]ɱ*K�M�_�݌9��vi�P9Z@z��,n{]�\ؙ(Q�k~A��`d���;v�؍��X"ǒ#<-4�5a�?Ú_�WѶM��`;���{�`3+_��W&�]�κG��]9ɑk�;�CTܛX���&��VU����(�$���uΑ>�Ԓ�\���>�����1��l*��q�A&�r��#���������6�N웧���p��nF0�$���pۜj-�D͊�p���F9V�)ݡ�h��mS'��lo�BcL`	��Wx�\�J��!1b(`�G|GC5b���x�#U'-�X��v�kΑy��P��1�{�~Dq6ŝ/7P�Ӹ&
�0��M �Ӆn�H�C��z��3s����U�5>���U�¥-�A�;%B�4D��ʁ[���Sb�a'��&�^�m��K{��VbxM���K��V��q�Ҳbn�U.���M �Ԣܾ��h�;-�<�U�v�ݗY{���v�׬m�fxk=�ݷR�[�n���U��Q=�3�)N�/,�'^��G�x;T]�$Yt[���w�U��l0m�z��H��f���pDN\��2��)�*�!4��f��uN}��%�6yS#Qi�9�T��&�[��J��7g�]��i�
��Щ�ǉ̭-�u��l�CssE��pg���������K��aRaJt�6��p��kj�����S+����c3Y�P�XA	4L��v*����y�d���ւѐp8����(G����4�FyyB�x,�A�T������.,L���l�W�hp����h�2F�
4(nҳ[��G�'0�0�Ub!��=~\E�͹p
���A�m�.0|e����A'�:N�o�� WE�ƨ5�lMy��!�+!{'ۙ�q��0���3�*:��(9��:�|ݪi����M�i�W��+P\��v���kT����>SgK���0�N9���E2N�Y��B�&&f�L��PL�/v�;	�c��
&v�	���j4d��u����)J�r�4�%�hDG&�98�ө3u�x���k;Ɖy�ϑT0:��.��*a06ƴ:�C>��Ju�^�:J�H�������0h*LlV;/��M.~1Y�u�C��aZ����sL�y�"����NH��ZUA�0J8�(���pb�US%1���׺V&u;�#ق�!�����Յ &�T�x8�/6p�e����pV��f��m�:����?b�hRF��4���l蓞��iu�DC&�9��NȄ�rg'td#�SE���r�3X0`�B�t׶���h��X�aS��H�'F�]{�35a�t2��c���R�H�����ӆ�+��򌎢���Dݐ�J�b�Ȉ:9dS秏:9b:��(X�8%Ĩ.�G:qBd u1�>��L�\���bO2���A��0t��q#12Xb����j7����#�]�!����*�mP�3��W-�|zC'״E�B�z�	а�ii3[ۍ�C��d���"j�(cS�gt{{0f�EGh���GHh�a�玨�J�i�<#��<���݈Z`�晷��Gl�8�0��3F����� �C��.Jd@1t�nh}nF��8���q�Z�
�4PZ&RuQ��1�
DԮ���l2�qs��
٦�f��?r�Z����t����PL'9|�m�E�^�zm�����i���L�!λ#r� 2�5<���>�3~* ݿ�!&ݍL�⑎�%|�1�����c��0-��{�HL�gĒfF��͌�l�1MCB>&C&���i݈-9c+*�G:�&C�RFB�͈I����yh��e�~���ÄL[�	�f�0&�X�#Z2`�ƣ� m��/1B4s�8Yb̫�6�jɀ���H5:����,���Ķ$2�ڳiNg����M��V\M1�YDH����Hy�h3��Q���7i�A�`���H2�!]��oJxM��|�C��1�I�z1�LD׉����y�A۔4'M�(��	�屉y�c"7*��p���u�����TLdCS��$;Po#B�
�Gvt�Y����Xɧ� 1���+1�h^g�M���H�D8d��)i1�2�y9�}~�����-LH2�wE���PO]���]$��:� Ҵ	�֪��zߓЇ�������@��@`A�w�/]�E�г@$,��X��\��A�(��ܯ�J^³A(�@q ����K0P=�}��Di�� �+����� �@̇���5��Y愖Vs�c1���-m�{�uɘ�Hu�$S~��vk�̽����pu�,�	F�/�/W��f=�{r�L��t�7��X<5��~~��BƮ�#s�Z���1QA��T��+茨�i�շ��}Ҙ�CKb0O�Jᤗ�1�"vh�4%�kΗ���xky�%MOH5�|��[�5�CB���ICI}�)�hB�ߒ�({,��pzE���1�iݼS����04�(5�F�ܦ�9.@�������9ɽ��ZW&�_�%��9Y��Na�7�d�3鐒�e��y�&�tgc4ܕg�E*i�Wr�XuEO������#��FԺwS���
*D�pĶ+%��	���!����ϕFwc�.mڷ�)v��@��"�40�i`H}HLǟ�� �Lzw��^�lӎa�"1��8�P��x���v���ɉ0���`�[�HM@�rS[��g!S� :��t���~��M8|��?�a��Q�=�
蝥% ;��`67VG��r�?��_vqlCy�B���A����L �dT�� ��%4��z�u`,4��:�%!�E����������%s	4� �7�� 0%c�]�'��YS��q�x�'{H~$�PI�	��M���Loj�\�c!��M/�9C�����h�bg�RY�H#��iƽc��y��*��@�������I�d»��s�X�c�YliGU����uשׂ�ז75���hN&=P�k/3�u3>�UJ*pn�Nu��Mj|>U������O�>Dګ�Ƥ���	[�f~��"*����7y�(�o�U)=���*��㋶��J���,f? �u��j�DE�*R�F"e%��9��v�^_�#THqi%X�Zhvt@%���A���Y�L�h�)Yj9'F'���9�+��mM��m=0���#EFpN+��u�2���-օ,!�2Tm�FL[�����żj����$5s3�oM��{��Wy�OII3.�f��l��6�~�۪�-S�s����帨��*k/d�9�6jf����g`s��5�F�멧�Ǎ[[�IX��f���R�2J�/DR�����q9���]���^C�i�N���b��L�an��F��<���cJX�'5}>c��G(��0�V�Oe�Q�-S���E(�8i>�nl�����FF+(i��J�[�+�1����4�1;Z0��p1��M&����$��H�����(�T�%���8n5��F�)��f�7�/lw6mk�֔"02c�#z��|m�����u�BO�}lM��7���T���M���ؒ��>�z^����F�����8����a^�Y�[�t������{u��ANP�>Fa~!H�G+3��oOϴ���9�l�6:/i�����-���Ӟ-�<��/�J�k�P��l��m�\i�mo����(f��^��l*�E�Ѭ�4�+�0�,�dwx�Bv�Ds�W���q_.����R�i�Țo���M;z�:Wߤ5�3#�vǯ���	��p��c<��p��s�ƬN��E���d�~���Ֆ`i��tx�K�ŌOr'%��x��Чi�-g��Y΅{��M�dhBZZ1ͮ0m��#T\&��ù��YV���7_ƶ���%Q�*��;��a�^hs�ܱ6&d�#?ףZ�,�I+^{��a���9�)89�Ag�V�h@���!�q|k�p�5_��5�8+�Г�]�]�6��3S�:���e�
%u��Ź"<��(���E������gF�(�:F���p�ױ�S҅��¯�Ui�����k�p�1�t0㥘���#���L�W$ό��c�Z�[7�ҡ��L3���f:ᶰ�wH�5�iE�ڤ��Xoj²�O�
T��41��r�&�[%zr�pW�I�1!6~#Di<�z�w����l�	��(��������e�f�V��1�5���2�>!P�m4G3ygu<ȋcaܬ�<1QM3���yp ޷����4�[�^��4�W�����Q�[�Jd*�r�E�Ht�=]�O����R`���z���l%6�U��01�&"Q(��J��bH�4s��%��hK~�L�1���#w:P�`�߼�M#K��_]#�4M�i�f	��لKG�nsIA�N��x��ٵ]��7�D�X/������wU
�(c����=�e7'=
1��L��4v�<�����B������)�\Q�����oԸ�s�&E"c��RR�yɱ+R��^�'Su��Rk��R��o�g���)^�'䩌I�#&J�D~ϿJBT,|]��^��R����T�d$�XP!Q�*�����_գ�TF%���#9D� ,��Q=�I!�y�Q(f�.J�bE����P��,GA�B��S�.4�^$�DE*|��o�y)Ǿ�otX�B���I�j�'*@�H�z+�ǡ��r�I=>e�㫌�!hb�Ug��,�L���
E�Y߱���P=8�*'"�b>VO�W�`b�0�q��ܪ�0�ʨE,�T9�'Vg����I�Å���B�)c���o֊Ƙ'5S����5��|MeK�H6$Vŝŉ�Oz�1��rL�E������*8����Bp��>�:���JX�,�Kp�\>Ne��K��5�����[=��'����d{X��V�,̋z�����1����"
�w�kuW�f�0��+���&۷1�=T��Җq�<jި�x�73T[f�k�Ɇ�8���Z�m�	n�jD�C�&�C��� �:�����2G�)q˵�6��ɯ�(j�U�(B�ao��f���CO��JX _k�q�֚]�m!,*Q���OIX�zL��2}�Ӳ�k۩�����G=j+[�yz�9o�E<U�[��zZ\}�l�z��|���W��\����PV�qD�Em.��Y���fd��-�SbZ�FaZ_�f�L�{��e���!Ll�v�默X#[[��=-�!Ψ-��#k���C%ְ���|��Rب�(�1��֡��2o/
�stB��-CzF���Gj�ବ
V}8]S���AA�%�{P��'wb[��������5�1&�Z
5��d_��̩k�I�>���K��v��[�rk���~eB>d���y�MN;�#M�̧"۵����׷=*��'Bİ�~����.DJ�W�t�ʈ���c{+�s�I�\jn�Ʒ�yHC�Z��é�z����	��T/Vc9V�P��w�`!��О�aõ�V+:8^K�V�|�\m�W͋��
!̩T1OC�ĦJ~���'���S=J��S�F���	E�=��D�COʘ�����Zt�T��	�屽B!R!^S���TF��}>(��B`�)���w���&�z�4���s�E==/e�D��:˨p�Z�|J�Jz	q�a!��"�~UT�׃��U����z
q,�;�P?�R=	�T�z*�Xo@���H��%H�6�3��B��'��!�;����?#h�� �ɿt���` �i# l���t@�;Gq �����@�B��PHs �?�;���6I���lE�*2 �r	$o� �� ���1�4�ܥ�h�ş��E1?�)I)a+�j"ힾ��t��f�I����涹�EȆ��+���	3q�w��3�8O��w°1Q�K�"��iD�k��GCN����EQN�9�2�[N�>0Z��[���&�cJ�DyR$&����5ZBDc����Q~�*K�(�Ά6+9�;N��%�S�� ���H���.��X}���L�N��Ki��W�쬿,��NZEǏ�
۳���ȶ��[��RVōہYŨ����Rg�>Bpq��*��>^��1��H�ƣxL6Z:$����P-��g����@X��9\"I��1}g 5ؘm�fϼ0S��7ub��[$l�}|P�4� ���8A�JVO��X"���c�ɞ����M�'�V u:���@�r<�;@%��rkT��?�5�,&"�FIG�햓bۢ-��^o�Å-$G��Uobs��<?���*p��E�P(�{��y���e�EB��	LE������!�7����:��s'�w�c9�MM<->f����g�͑���(v4HM�M��� Dq4<{��X���,'4��"��9*�}	
(�h`�I�Q�T�l F�;�kz����
&s�-s��1�����/n����"m���� X�L�Y���'�Zp�ũ�HQwE�� 3��R���R�W'm+����Q�5�_�R��	cTa#6��"2���F���;��������,�����p2�8>�HXq���mer��5��/����眎�о���#Eb��冷Н���/�X��9@�R.����P1?'������v�Usy�W�r�l?�O�y��8�>�/��% ^Ja�g��J��#!��Mq϶EY䎘�A�~}H�d�:m~W %�%
K�'"�a>�1y���-���L�;�;@�%ݙ6X��2�3f��AM��kS0�(-��0�ௗ`�RU*l
MQ0�0�O��q�v��F���w(s�p�Cp�v���긋�,��h�T����l;�+Mtz+,�dk֗��ձ�F��������!m!�7�ʅ�l4F|В-.s�C4�sE20d��z<��y�s�eϖߓ�i\w|60!
�l�I��H3UW��ў���1� Ɯ���H���qF"y�����K��y�@��΁�)�$�l`{Y�k�L���#��\�1�&���g�/��3`LI�pF�Gk��Q-0���!mc��^
�Z������4y�w�;fY���\[ʉ`8���r�hƸ���en�8Nm8z�d���,T�������-�*w�-���vє]���]�X�+H�M~��i���:�g��S�&��
Eh�ZK��<J%���f�Q���0��l�jG�"#OƇ3��l�FLbtk+nr���Zj�RV��/�t2!�����J�$5�L��L&�Ϫ��JL
����Y���[���	�"$Q*r�Q_l�htFo�έ�W�;[&�\؜]JdT��ai�"���j��~ܰm+Fƭ�q)��SOg0�0m.�*\�j��J*Yi�Pqn3T�/���p+Mԣl��9I>DWF�v�#)d��s����4���6�Q�K��U+�Hy�_㓦�ƪE7�@�'��Y.�k�C�k��I��D�o2��,;�0�����%{79�i�\��ԁ%7-�0��Q�ì`�*}԰��.E�j
��Y>X�����%��,Q�{GU�ЮM�U7�k��踬���uuS0ᔄt@���Sew"7�Bj���"�0|���E�Zgg1D�Ui]�������T��D�r���:���8W���Ύ�H���r�^��b�X�tn���}L84j(��Yj���H	��0�XTj�=����g,�;�<�C�E��bX�Ց4���6*�G�a���;j%�L�l{��Ѵ?i���|n�;���3��ne��M7���UΏ�;�ebl$$_�TV�����N��N)������������!����6G�.Ɣ�̼�i:r��d��n{r�,�H-3ُ���0�E�έ%F=�`9<A��[�)j8v��4��`Jؾ���A.��b]����������ޜ��I,�R�]_[��	�K�6l����6e��٢^��Г����DdTƦ����^ݔ�BM`��Q"��	bU�b�j�W���-n=��n!���|$�r�i9FL�W�DDx]g���A��5�Ils䨞��u��x�����֑7�`W3v�7x�Ix��5$�0�g:�/Bq&�W������б$gW����^Β�>X�Wͅ�>��$�`ǐL������``��G쁄]?��oVu���Mr���:��	��f,��\ʰ��׬�K9h���z�B�7�#U9��@�m�f��^�:�;؄�j�ه9v�׏�1ofNQ�t�c���1֫,�;`A�в��@�ʫ&]���r��$'T�֡�ҤP 5� ��f4�=X��33�:\Ճ��&u��ǓV��-�4B�R�=��]�����Ŗfv�z` ==�� f���A�f&BR�҄���J��d����B�I
Yo���ir%�+6�I/����*�6����WO
���Y��՗�h��`�'�/��+�PeZ^���+I\|�;ȓ+H�ad�k�*���VWڜI9T2�p��`���ջ�U*DX�䪓�<���"k֩]�v=d�!C�{���aNJ��2��Y$�<���MC�.�Z��]�ì��adCIk�k�����d+�:��q$�K�����).%dڮ�9hX�-%N��lB������ �{<��|�'E�tYt���d7��`Ӥ��.����PW�J���u���w���Z鶬��~mDF;����G�B���M�9䁝�HBdκ�{�iA�*ǰ�
Ǫ��'ɚ�Vc*�%s��б��#�C�(��Q2ǳ��F��S8{ׄ�C�!=��5��!+D�"d��.j��J"��.�U�����C��qȂj��9��.'���j��&���|l�Cz�P�q7�3V���P��"O�G�"��� �1�ޅA_����!!�?eh0-��\�.g�%ZN�MB�I�a�EN��}TSW��I7Bȟ�B�1"��"F1"�BD@Xh�AJy�"e(#2��R��R�#���'��J�Rd�ZJ)�<)Md��)R� ��R�	�Egf��f��͚��^�޳��{�ޘ�$�5h�bf�T2��R�ے�H�n���nX���T3�����҂�X�]��M�6=3�Uϴw�($9s�_
�eڊ�d�}pX��4��_����3c$4H��WL�5#�V��8C>c6��-f�����.c{�iF�4��Ue[c��brHW`��������n�.�	W%Y,/�juk\��I���RF{��L]{I�.3���+U���� d\�$���x:E/&'�$����D�1���(�夆�I��.�p�b����OH]�TҞS�ЎK\�,fku�m
�V��2�9<��S;ޥ��-Ϊ|-�_�k�邼
�d�ܢ�gK$����d1�O�ߞi�2�x���0%�f�$3U�^��d�jM9�Z]�A2�5�	wA�T�3i�L�Ei�`�r4L]N&�IgFN�Ӷ��<�/���7��N���g�� `( F"`��0� �H'訊ؘ(@�6N=H�s��Q`��PL� ���9��	� ;���=�	$U� �	4�b0�,��t�3�/��BYM�$6f���PKĦ��!R�H�&�UV�'�dOX����ܮ��"=�Gݛ]�sq�HfK��sI�bY�����mQ���4���W��Z�KR�{s�������zBJ2Q%���.{v�+�OiZ��q�±V�O	y�� ���,m1'�
�ne�Ƌ�˄*F�dՔr���>UM��$6X�.y�(R=�5꣗��6����L��+�e�K��Fj;kR�K�u�)��M��.���$�����&j&������G-�NQf�p�����`va8Өh�����ڌ	�᜹��L�����i����dW�6�JK�9�!3[�s次6�a�n׳T���YM���I�B�@12�S�`t!��`j$NeA&�Zy�$� m3'%���zzؖ8�L�ꂥ�(��7����Nb���+�R?��^��*��BE�)��8-b���L�,�BV!?A����T==�W�C�"�P�
����9P�58w����oVu�@Fm�� ���U��w��7�W`}�J�� ���^(bc.�ヲ�wZ��h5E��_lhdGk��@�|1�����0�U�徠�J���6*�P 灰b,����Q¹�Z��V񑦮2�TE���)@�j�] �g&.+A?NUg��H�i6ȇ���"��I@�Ti�����V�J8ճp�+��%e��ENj�]��Sv ��82U5NՋ��>Ѥ��X�%g�I'�uc�>aY�z���y�D�Rj�;5``�i�Ԃ���"5���.��2:T���!��w�Q�t�)�g�3�����P�Z�ř��-*j��h�*����4:����J�����x��[|��TEm�d��=�i���
gűz�2/�5��V��b�܂*��K�Vڔđ�0fE�¼2[jN!��Rd<%�Jp�h���)�)�������wY!i!2��cWѭ��
����@.*MPϋ�F��cL�-��6��{�G�SjQ,��H	�D^1!�O�Rt��!rD�i���]�Ng�T�����Z4!JtQ920I�De�j�R�X�RyLE�l?��h|rn��M�/HK�.
��O���2���Q���5@<8������C �mU�k9�iխ�3�V�<`f6uF�H����U�I�9Y�쉶�����LE�`f��}�;����o��Yx--�꾲������qYq��o78Zo�M������f�U�����d �'|�1�PS�BHN]����j�|�OIS��1-\�1�.�+�F��ֵ�wˇ�-U�����Y�@K��E��t��<p��t��tI�\�6��_=RXe��*�,�Z:PH�.��evF'�e���q��DT4��U�T�>��K�RY�^}K|{d��dW�d-�R�Z��KS�Z]߀ijqXY�/< _�H�ש[}q��8�!v��{�[x]B�h_T�BA�<;��Ƚ�7�p�C^ލ��uU�,N�e\rG$�F?8_Gњ�ʦK*Ѫ�΅���~�y���;�eb�Mij��Z$Q��K���!qdI}T�d4*��፾f�U�cZjf��IE2�|{Adn[�(��+SO6��qP5�W]05$�id�>����i���}�P!�Xr���u���,�p@�Ie4%��.�F����y�4A��!��+M��J�����r�a�f�թ�C�T�]Wm�ʜ�^�R?�����bG�ꘝDi}�<�[(��ե*r��`�)��%��Dw���99�aU!�Wd�zMl�AnINVɺ�*���%��v���g��0�1�Z;)o�G׶Յ�rP�Xڽnif��'.ʩ�&��M�)��@��tq�B0qL����ౌ�r�{0�7��68�O�Jȭ�nY5TeSp{i��n0���-[e����ȐY�x�Tt�@h��kͼ2WTT>g�)��,%g6-�Q�k�[x5j���?Q$�)��Tu2L��a���W�8�����Ξ�l�����wTyHJ�i��Sb�T_zQ2~12M"���%Rj�Pt?g@3�)Q�S���FZ[�m��i�<ߥ��"֟�aN�6-�J��eeD��)�	���ө!!�5n�R��,m�wF(h*�V�|�!j�dJ���&�>�]���4�խ�J5��d���ɉ�d�НV�(Է�U�K�CicM�j��m�h��������$MM=5;9�C��ۧH�����5�{�pk�M1Y�Q+��԰͙w~kva���(���.�L*����cՍFQ$�Οd���QRbU�q��~�]e!��S�]������7jO�L��~��ס�2^o���q+��k�4_���R�@�9���7U��2˪õ��[Қ�mq6��/��7f�+�'���8����V^�Di�D5����n1�j4����fZKZD	Z�Ț���iğ�ӗ��Ͳ��2���0�wiO$\MƈTs� �9T�Z��[��j�7����Z�G���v�&�E��y�%M�m����+�(0��`ވ^�W���kH��7�+/����c&KsL��f3�����,%�2b7�u�h��0j.]���s��R���Q?CG�1�_k�߈����(5F��\ҿn��pF�D<Y)>��4T�Z.P?)Ώ^�B2j�c�S�6�7���HK����nl7Zj�z=R�����.bY�1���RBm��Q��|0�ǗFM��w)!�q2��	��x�үL6V�\����	b�W�yFYI!~�6 �"b9��$;�o8����p�����?	��_l�y��J�E���l���초~��������+���7�5#��ʈ>��^�Q�?1uN?�>�o(R�5G#&��:c�ƺ�;�摛��hHg�I7�}HsH;���7�o*�F��g���w��=��f�9�~4V��z�\�E�����So���+n;�<�UޘZ�?��f�"�E?(��(�E��sz���˅�(��7�f_�����K��$A��0��������j��Yw�_�	1���?=���>��+z�[/(��L�r���0���W���+�=�,��Ϯε����cF�]-W�˽���g��2t���G<��-Yo8pTo V�Ά�7OI�|5Il\����"�^�JC���������F_#�<R���_I�'	�ӛ�J�H�>��K��Gb�\��"���iBNL��+�����J���u1Ze�[UH3�y��e�׽u�_��E�S�?��������0�g���X�P_�^�'�|1@�����=~^yBȭ�x���8���_qX�|�R�
�&�s}I��YDn��'����_B"��HD�麈�B�o�A�#Q�w�տ<���3��	9\W9�R���kO��5��-F�1%�䴤 ���e�j>�5�W�k�وF��ܯ4&��Y��+9�툽�R{q1t�k"ݕ�����<]�����o���j��Ч�~eo�Y��
?q"R������[.�o4�ȵ�$-�>���k�ouhnӻ�xRYi�)5�ѯ��<p�VF��L?f��r��W�]`�/H�*�>j<񵾲y{r%]V��#�)�`���Qk�?	{��"�!���+\s�$�h���P�O��@�p�#S�� T;�2W9tΪ�Я��"�������*���Fç�_�X�Ѱ���I�1���п���=�36����_E�3sPK���?eԦ�IcxeDW�������.�Kp^��*˞0j�|��bUde�ǫ^	=��P߿����� 10:|?��D, �� ���(�a �}�t8?05q�A� ێ�W�"P�m<X�= �����g@ay$H�[�g�J���� g�� �C�@��W (�<� ��(�
���Ȼ�ݿE���S������k\�xꑸ�%�n����.�Mj�/��|���N�}1���f����g�y�L�V篽�~|/!�N�Ů�rds�}�i����dB��I�����
�\���a��I����^��Ͽ����������٥E�c��p|�u���35_.���$���qs���>�ŀ���z��[7��MQ��0��KG�r�5_}���A�x[�ƣ���r�e{6r	�}�}����.⩢Ks�訬��������n�wƓ�w{3�uA�$��z|�1羳M��ίg<m6%�_u�����;�d���ݙ��E���e�@B���=�5�c^���a��)������h�k̟���΅^���F}�آ�$*H�.=׳�d�����8����sOUy�9�|�G���������|�8�a��&�[�m� ������ �o�rP��zז?Y?,z?�n䏌�,�����|�����Op��JJ�C��嬟��&�e/�ݫ���ͪ�.;�Sj;�0����U��w�����v�� ����m��y� @&�d����Dm��Z�K{NI�wy��|��+����k] �` 8�/]�)��p���\�ù9����Z؊�߸7IG(��<љ���x������'B� a+����$���տ����~R��4�����a��Z#��\ X	)�r74��E����6ž�������O=E�/�}�7����� 2���^m�mi]��n�@-���������\5n+~ߙ��gm��,�C�}Iĸ��M��Ο__�`�m|�W��n]��=w�g�0���_~�5��ݢ��U���_릅�����~|����9��_l/�w��IB�[W�??\s���9�Y����ò��{%��I��'?��9x�2i͗?}C>��}�ʏ��|󽼫ԛ��^�9=OT1���=��>�����ҨC�>����-��!���5���bs��*��k7��ó��G|��O��>=���S���sr���~S�ƛ����l^��oH��lMH{S�jjóqv�O��1��lB��m���y�g9�9ƼS�^<�����1��ط�gT<�djCB�]ƣ{yG�2�7�T3��7�D��P��s�>|�����1%b�H���+��f$�:L<��?0�ڛy�����1�{�2ķ:L9�n��לȫI�5籇�̷��A������t^y�g��2%��P�*���x�-�oz($�+�ި({7뵴�S?���b�f��.+��X�I�R�����#�A_��q�޻�����F޹w��8����O���>o䥢�g}��.�IK|�~��c�M�ߝ%-�݅#���F�u3�?9�����ys�K��w��{��Kї�a�X�f�t�X���o���B?㆝߻(�a~Hr}�1lr�4�َ�������_Οz)"�����1Wh�陓� �Ǝ���O�vd�p���{QV�����~mTb�K�RI|l=������5��Q���!W\���O��|�o���E욲�]ᷧs�U�w?mXt��K��Bϧ�u��p��ݏ�����A_��,x�	h\<hg�K-��\�����7�T�t�[��_Oƫ�?>�ֲT�XZ����S���lž��x���&�ԩ�zQuI���jk���FΜ��E1��%����<$��i/o��L����ޕ�*]�u�m�y�O�l3�Jy�ӳ&��숿ǯ���vFoZ�z�����kS�ݢ#���b�~�+���6���E�3TMʫ������2�V���=w��A����]�R�l�){���@u�Xk���8��\�Go��]���w�N�Æ��_]�E�2Ə��&3�߯_x�Z�PuZC���G�nV���8��\��9]c�#�dW��!�,�2�sO0��^�%���o���u��g��Y�������o-����&M/}-�?�k<��x�_�;^���X�)�������+���AA�>A7`=���^s�c�;��p�ؑ��>ޱC�?Q���������9oR�ΎF�)vMj'�l^w�\��Y��i
/bn^��淽�p�oT��nW����{Mڣ;R�ɡ�����5c~��x(�B��3�<Z�Hѓ�>����T��pZ�}�,8y-����ֵX����67�%�W9��|�R�ե��(�f��������C�u�A��Tˋ=R���s�*�<�����׶��?F	O��e���:"��W��n�|��~n"�s��=1틈���Đ��r_;�B������"]����ƟJ/�s���NT���|P�n�ɪ�����[q��g$t_<Q��Ʌ��ͥ��JJ��8���7�u�����{��oXP�2�h��Y�E���;�*�.��1}rPD����ۆϙ󦩊��Nv �������;^�=y�h��ǈ%�l�T���ظ2h8<��#�8"�eK�ql�Tg[���-�挐)ζd2ז����:����gXuBh�-فbK$;�҈P��Eh�t���ӝqD���☐�(CC�X2�#R�<��0������"�ՖHg��������iL[<�msq4������k�K�A��z]l���ǆI_��е�_6��dK���[<ꊣ;Zc����,�����r��V�O8�U���R�Xk>�4��cD]�	GC9�Nw�!R]�t�˴�Dcah,��º�,����X�Iw�E��e��6d"זFv�>�`�؈j�那S(6D
�.2�����t&�v14�'9c�x���[D��f�ec�(�>�eRP�β!�8�6O� ���̹���[x݆Lea�$* :�:��,� A�T�M Ҡ}�+ ����3�::a�t��E� �
��V6��ނg�g�'��3��aP�0�5�
|����N2����� ��Ơ.L�'C;�&8�'�À|,���y�-Gb,�����<�E���W"��η�����I���Q��P� }`Xs�Š0wv�+pZ��8�� �s�:8ó!��Tg���eamb���=ʲn�3�E�����13�����(l@�����ޖq�@>`aLD2�/����p10����"�P���#�њk*
���ϖsA�
�ssǰ�j-o�s�Hd����l�@�`((�3˾��Lh���4�Z@�6��Pٚ[<x^V߈t�� ��N#9a�y�ᝡ���9��YC�dP������004��W�&�;�����4�ƶ!.�k�@�g��J��";�`�$�/(��H���X�}�gA��@s������0gP7���Xk��2n�Gt`��Q:�M���k�	�������4�߰�aoY� �Ba���`8A��={��,�a�?6L�u�qm��4"��2׆�¾���Ɩ�HG�D�-�:��|���BA�d�w��ʵ�Cb"D��.�5L8�up�b�'�b�0.d�̃>��/����9�lK��u�R����:_&�j�:�?d�<�~�|=����c7�ϛ� ��g��p� �\�� X���u�-�K�"p����N��Zwz ���ܯ���6r�eg�={n[=���u���n\������g����w>l���F���G�~�N�k�B�W!�"���۾O�e۾ �,|�6پ=�w���߱O!�n��E�[�5<4@�/h�WH����B�[6������wm��Ђ�^�v��[9?(���Sm����*|6�)6oާ�,�{B�<�*6z�����^,}�{���n�_T��~;��c��anp �=d���;7r�[�b�v
�O�D�2��aJ��M�i�6w�=�M�!;.*���`x�C�仞�w�hs�j�8d;�58�K�����}(u��ٺ�)�σ*�$��1xn
�(T����M�i�fH[��+7q~����Ӯ��?�=����9L�6�w�=Pl�nsg�{��l��Ro}X�7`�ê�k*�^�fw�|lY��܈;7�/�$���q�ms�m�3F���t���D������p"(���]|��ݾ\;�f�1������
|�ׁ��B��[���.>��*<$�=lc� �3s`�v���ps�5�����ڱ~7`�#�A%��Q��gݬr�yG�����"a�h#��Ƚ� 	��9 f��5f�����:6~9�>D[�1�'l'-�uT�8)7q/����|=��f �d��B>P�/���.`�vg�W ��M�nŖ�`���7���|8�^�'@�W��;X����榖x� ��+$�����
�C p�\�zP�S-�D������9����P��:#�a
�͡J�x��O���C�p��Y���SI|�u_��7L��$�S����m�s���ߝ����w��@)�����d+�y{��=;�aJ�t_�68S��m��u�d�J��	C�T2�{��O��ݛ�CB�A�ufP��T��}�i�,m���XTr�G]yv�ư�V���&�Ní��"sW���˭�r����˭���C���:���{y�Êޙ�ʟe�Z�WaZ�۱�E{�y���ֳLV9�m�6L:eY�
A�w|�����Y��e�������P
|��s�V|�2T���o�G�m��",'���*[+�/�1)4h��s"�%�J�B{+�6HNd�޲/�L�܊�?�����6��P*�v|�e�U�0N4
�	%�Xm��L���A��;��>���J�?��/(������Ժ.��̻��
����;:�>c��i�m�_���q������V�X��|�����Rw�b��V���9��z��Vb���O��z+�w�&��}Yn������s��V�����~��޽r����Y�B�y���g]?���޼����%�wyp��ܯ�3�Ή�cX�����3��|���_m���W���'�}V��E��/���/m���պ�V���߃������������s{�X�J������o,�Z{�����Nh�sY�w�[�X�Wl��e���U�V��cX���_������������.+���_��+��%w��+��t~xg��[X����:��l��Y���z��|�����{���a;��Vjq��R��iU�Z�ʪ�n=���2��մ��k�z��	+}aXu������x�x�����ґ}TREE  ������������������                              kV	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �K
     S          +         �                   �/
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              04           04            ��*OCHK    �Z           +        _Netcdf4Dimid                ��˴ dimension                         kN	            C'vOHDR 4                                                  �r     _          +         �                   �:
                      ������������������������    m�     W           ܉     R                       ��BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j W  . ,{n �	  3 o=�n }   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� ;   1M7� 9  " 3ﮝ �  4 n�� ?    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   M�i�                                        OCHK    %L
     S       l        DIMENSION_LIST                              04           04           04            �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              J�
     5      J�
     6   ,%z�OCHK    o�     �       D        _FillValue  ?      @ 4 4�                      �    ��NseOCHK    �b           +        _Netcdf4Dimid                גX�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^T]	�OU�݆DB�R���������R�%�ȔRD�4*����R�P��(ф�B"D$�%IT���:����^W�s������������+bw:���(�U$�c��k�_��V]�B��*������3�t:~Q<�U9�H�##�����Y�����zܧ����I�,�����q�R:��81��.�겕��ӱH'���I���l���G,O]k��ӟ��S'���Q+���I���_'�f]�&��Uu������L�e�9�X�uY���e>-�����o��Έ�_�ch:�qH�k^�����?�b�h���y�sU�M���	��Lϟ�����i�t�1*0�����#����e?��~�N����S8.��ǂ.h��z7�겊������3�~S���Z�%o����֥?7�:93�){�c����D��/Y��.�2��n:������l���F��x܏�.����7�L`�e��*���ۂ)��Z�����t�T�3��Lq����E�,8���_w�C��P`��Q n2��dc`W��e��;��~�5�9!Z�A~S�	"��.hx62��t?� �q>��7_�t�����j��~D�#:���1�8��ț��p#>���s�K� �����xLı�K;�G|�]][DK����F���w�%�6�w7P?�ҟ�_0�W��I���k��t����I�\�sA�tL=ˉ�(R�W�ɴ��ϸ.�f��K��i'�z!�<0Ȉ'���f�ޮ��9T��a�h��.%�t��0�Á<�����d�B��"��3)�y5^��`�`l�!�"�
�H?��s�NN�4�[� tܯ ��h�����Y�.?��ώ���3G��<n�o�b������%PO lFJ�}`��9�Q?4�ǋts��)V�7]����u:>�XJ`�^�*:��`_�F���7�W\qГ$��4�tR:�����]`W#�
�0�u���ބJ�~13�������6��π���O`�c���x�Ip("��ؘ�l��?�	�%��`"�q�P!�\��4���Tp���Q_#�P�5Q��M!�X���-��45*)����F�6<:��!��Ҵc�֜����@0� �nb�ެ@j����G9�A�I/���M��ȧ��tLɁH+ŋ��pFw�~�$&&�|'�u)�1��E�!%�7׃
���'p�)T1��0�y�.Cp�"D�׬�~&oŸ ��>�:�ٛ��&S������B��,�#�������& �`�1A���P�^K�ȁHN����@���d^"D� �N ��E�M?ퟎ-�O���Fzٱ�.�d3����L�e��Td<~p���N���	��g����7+Ď��������IqX0�����{?Oq���4�9��$�ͤ��"��N30�| 2~�2�f0�๷����W���gx��[��� c�I'�)4FDar�tr��7����,g0�W �G�r��=s�N�A)������1��h�@�C�d!��>B���λ��J��)R����B���C{��dxS�`��'�R\CI]Jʡ/Ӱ�N�@,Mh� u�n����E!�ab0>>.��C��,�c�,�3DFS-� ̪R���_��K�.��)#*�2��eVx�}|NS�����%�����݁!A�>�hN�Ff5cz����'�uH�^��|�t>��z�2�=fVH�l�8�	�ؠ"+�'i�����A6�vC���^:Ti6�r������,�.!U��&��Ͳ[#��4y�8�;��[%�b����$ŭJ��I��d���B�~7i(�i�����ס���	"�>������İ��X��V���]�P���Z�kk˗��m7�G����veQK]v4��"T�!��71f	�&���cɼ�.��u�����xK��9PE;)�{� ����P��x3�-�4@�:��� 39��+PkÈ�>!S����Р�2aGS���m)R�i�������nD��|&���B�2Tҽ6���ʀ|2ʓ-�!��WK�}���a�1$� ���zK' ���%�)�2��I�����g.3�̚Дğ0v�Jm<��gi����0[Ō�ڬ'��nЋ* Dm�ldV*�b����g;7$�˟�6 ���Ⅷ���K��{�x��)H4ID%Ɋ,�.�t\�b�	�KHm,��:����Y���	��ȩ�,ׯ�`�1���@E�X�f=
#�d��4���!i��
�NҧS*��Lf
��V(A� �$D��5�O0���$B�9}��tHuj�ȿ�2@������of�w��O�/�F�
�'��Bt�{������XF���IOaz ͑����y�~�<�3e�@ P`�L+<6��$���X�>s#��!)�.�	P�!a�w����%T����?�yW��/P�H���O7I�Nt. �N�����)��H�9b������J2�y	$�n��s$������7������1hww�H�����|C0b���#p��n09�-�'��+�(V�����֋5��D�P�@sDHd�	�!.!_�@��ً��V����ƭh%�����|���E�jo5Tz����l,i2�˳')e^czܬ�tB�!��&���H�v(4$n�D�W�����w��TQi��(��d�!z?�4�P��f/X)�����������Qi��`�t�y�3���_���1+����D=�7�'��[!��<n@�H�5K� ��Vi��c[���B�VU#j�uh���M"����_i>u9�²u�k���-�#Z>�	�e���m5��!�Ig�P�S�sU)�D؊tx�#��4֦w��F��T����i��{����F�o�LQ���H�V����0^�"{s��s��8U�tU�X[%�7.R���'+֠�
��$����Q#���RE�LΧ���
��o���i�nx��Hud�2�Fߞq����W�L"pmÁ������5�_T�+�����PiXpY��R�����E�-�֑�j����?@忔E8���/�b+�V����u(�[H`�C����D,m�;*�{���$j���#ҟ��9�=;xS��Ů[�9��xBv�#�G�" �G��;X�y����|Q�r��T�*"u�,d����O��>ᑍ��p�i�E��i��`
+eQ�mB��G�3��v�D�A��Ů�3h԰�"v�����3Hm��䉄��\����፛>Fh�@qP����[����bAz���K�\p�ryʙPcM���̚N�
�
.s�"C4�)N%Ç�GR����zZ��H�"������ �1A
�>��=��!�mݭ�����j��K��˦��q�o���SW���^KL�$pP�{�<�u�gW�s�y�C+��*a����.}([s��n_*���z���]6E4��&-
ʔ+L`��'l��h��<2�ԯ_/.Q	�R/�T$�<� !�)I >��{
���W�D��Q?��O3}�!~��P�B���QuU��,�L�P)��}bS!u�r$�nU�%��A�Q�?�(p��>�����RV�,�U)��a�ߌq$�< �}�����2}��P�\���
`[�!��i��	A���@d��e/K�ʼ�$�Uv���u�!������'�\�p>�4�J��x=��1�Qo�1S�"�a���d<F��*�CV�dD�K��V'U9��a�1~���]
C6��E� <N#��T��
��r���D�eS�e�?uV�DF�`3ܺ)�D c���o��85�O�`:|��$n�����G� �6�;�mD�&P@y��:�=K���ĥ���{�����2�*�u4���	�B(v�"@�z�c�œY��M����8�i	p�i@��$���� FW.�I⇠y���������5��� �.~Ф�+��x����w�� \����� ���htW4�.5�����)�GX���؂����Y����yR=hk9S��<�nD�`�`�捼
�)�6�~4t���!\�@!IEmW�L����	wF�<�LC�I�����i �e���p�g��)L2*�f�F p��#��� �4���Z��*h }FO�wx��� ^\�gᎢ�LFR/3_�A��֑���Wa��p�Ld���0HEK?Dou�v���U\�WEYX�B0��%ǚ���W@��������Te���oC	��g�0]f��n[��^���!o�k珃.�¡���`D�UA�;��^��>I��`J	��OcUTY��%?,��4�����4�N0/ 0`w%i'�*?���!i��h�i�.�wA�ùJ�����s�良Y��D���@�9�k&0z9`k��\	� �*�yl�.	� �����TW���f�a��F1	�	�@�FA�dx��Ԅ�*\
y��<����lM�쥓b<��_�i�%_��B#X��9�6{��� �i`��d�Ga����g�ֺ/:�ɵ5�{@~�p�8��U�qHT�2k�F/P@�u���l���A��M
�_n�;���9�t�DGAQ,���K$��?�z�o��@��v�Ȉs��q�#��{Y�+h�R���-�E��;x�~�#�k%���3���"�[i
�ܲ�p�� �� �λy�"6��B�q�4�x11F[��	���RQ�T�n���}��y�1
�\h��_j�����;�G������6&���ן�/*40 �;(�����������*�ZqAR��%f��
��"����d�;ah���2�a�]��ѹ;,=������\6(g/ uW�
VK�6�ސg�f�o::�r�Hb"�.���������DŖ�����&�t	hD�A�^�-��x̦�.\��7A?��1~άA5�,�p�
#�O��"�D�6�K2:��c��.�1�c�)�����Y� �jy����#=$��*h;��s!ͭ������ �]̓����4+�t	@T����X��K���,�����h���BgVL�d��j��h�Cl-��yg���e�����fZXg�j�I��W��8��y7Hʇ�w-�(�V[` l���:[U.�1k��A@鈷�p��ۚX���`�T�>�t��f��~<f.ƌ���2EB��]V�ux�\�D?Tu��Ä��=le׆ǌ�x�	�^OV!) ��}³"`�g6��
�9N���(�܅ە�9�[���l��@�N�<f������a���"#�Md}�$��[�> h˻�����N���~0�J��o@�C��@���ke�"F�D��[�N����U���dZ	bl"�����6zPE+�r\���9���7 60�V�	<7F'2b�V�]��8<���R ��&�.y�M?�Y!���>gC!J�2��`�ͦ�3u/U�y'DF@������3�u�_`k����(�b
��,��WP������'	d�������������`
Zs��8L�@�?�}�݊��(�Q �>9>y���Ճh!Bަː�N��L��Du��eu�@(?�"�Ċ�n��ʢ�:��Rb$%������<'���L)�:�Gx�KC���߂uw8â?��t�u/F�ɬ)�f�܆E0 �K]d�)��.��G�\%�&~D��慽t�B�ZI��J8w��3LF9F��x�N��V��mb�ː��(�VtNA]��g���1He��*ZW᤾;sJ�<�C���A��qzi��A#]��ʱ�ϵwf%l�*:��3�(�s�{B0��dQ1�N#i�\c`
�H�������nȂ�1A��{q>�ܻ�d]�
�y ��vy"��q���|�ωQHv
��VՔ�K_M[���=C��\��MN͜2`����2����p�'���g�z{!��p!ͮQ���8��y�x�T�)k���M���Tߐθ�9�r��DW�,��,ڏw�@3��	�]�5q�dSE�߶0(�'������_�܏?P�@mV���6�Y���~���x�O{{�(O{37��_g�!����d�f�Z�}	�Ղ��
2���yuy�jxM�q����-1������� *����DI��۰ ��9�D�H���[���7��{٠ao����ƍ������hs#�on��8 f�$^����~����e�Z'b@�i/���t���1Xz��T�P@"��J�����R[�@)�	���(yE���M�9(�07��q[$g�Φ _/�}HfPf���)%w9���mc�/{�����Bl/�fcf�;um�Z:Q�+
ݯ��{O�|�aI[��V���t�H�����
*�B�A��=o�x�)4@A#I�9dJX�a{]8�t~S���,���s�j������4�d�t[mq�����@n�B%4Cй�� ���0��ރ��X�1�����X��Eo��㉣3�6R/<��*�Lݭ�� ��������r�LԾ@X���	!�g=��FXb���7��Uܽ���
��w:�h{3({?�"~Ҽ po��Â�)�rsn�P�D����;0��Q2�d֏�C� ˄�_kc/����IN����
��n��	����xL�4)�LCG(��E����dk6��ƺ����:c"n���T���-!3�%k-=��sQ�c:�d_��7he{5ԫZ��h�A�sWn��q"�Z��1�p�)�R�� �R��Uú��"�P�M�̞��q�*�j�mX����e����k�"%�汙���k�7J�V1oC4��s}�'c�A�t֡���ְ(���@��z�O���3��&myRnB3,�`�m�z�H�SBD��m�l,�u3�F���2Յ��%y|V�N���ސ�\Ɣ�]���.��cr�C,�����c,S��A�^�x��x$�����J�I���T��"����3�2���0E� 	��ގw}����P��Hyܺ?�k��p��K<�p�Á�����(�n�Oi��z�8|�6���~#[/��b[#�~�����1��ƿI9�U����@<U� �.��2k[b�b���n��x:w�h��Gj���Z2HUc����1�us����mJ�.���'������?R9��6���V�!�s��
x�/��������r�*������t�`(�P����TcR��y���r�?0`�k�p�i7dl���mf�_�W�}F�=O�����*�s�NG���ܟ1�):@�wX �P��?����}���f �^f3ȄI��}L�vA\w౴���.�Wc{�5:��ˊ��z(G�e{ū�6.�ߘ����ڢ��������ˬ�0��)H�^���{��1�q�I�����Z|/!�+^ }��h��'����7�Uf�2(��� ��)����i����ۧQnq�X��)eZ�6m�F��n�"
�u�aITU�nli��i^^�xg{�5&�/K��s5x��J�߽�����8u8�᪦�s�`��}�� ��ޢn͉$FoN|"_nI m��F��	���qf�gB�;�F<�8kK�|���W�`��T�6 �#����?ߋ����@k��: (���ج��	ϙ���<�i=o���ѝ2���H�����z���i��!,Ԧ��S�5,����(��%�֌6T��9��g�����9��A���dy�uXM��rtY�.����w��u�Ң��'���J+��CI[�{�a���ᘬ@ڇ2���S[��8��Ʉ ??oT&O#@�0��8 ��wb�n�r�)�5��+�U���,[����W��bZ���;+��-y�W��e���Y�*�!�-��m�n�k�����C�J��D������H~��k(x�Q^�KΧ��AvS� �h��P3�m�O(�T:�)&r�_�~�q��>�-Azϰ�m 	:��4KM�Z�j�q.�aĪD�~���x{��,�`�y�y-E��"�t�'"��,A�4�:9$  AՏ+��|:�wq�u�o��ŨC[�^j!̤~F��Ēm]`Y#!Ogp>߉��>$�-7�����$����,:�%у*�:���C�r�u1d���A���UK��ȒѦ6�䴼�����R�WecM�%п��y�LK�d�����[�RW���	����7���8R͸j��ʅ�9���B~Q1ڄ�U]M��T�%��w/ ��^򰆛�);��������sq����KQ�K�����Em�1V'���N.�&2M��M�絖V�Tݐ����ر�bg�@:p�+��Y`��U0F�����)%�5������"�H��lD�����A��\���R|�� )����R�ǐXf���9��L������Y�^ڏ��Ƃ�- �.�\oc�Ozs
�nlMܮ4��>7�k��b���d�)�q�����mP4��ɟ�>��$��%-��meH�n�Rh�JmN$a�'�J���۬� ��@��s>�)1Z1O���1Go��`�����p�w�!��p��d�B%��xڑ^�F�>�%,�i����� sT@�b��p��.j�a^�e�����8#�4�n��^3�pr�9���� qֽ�'�0P��j����-�}�Lm�ps'5��;_y�t�5�������T8�7r�J�8����)��y����N����Y��BA�	QR:�w�|iB�YF�q/YE#Cor�ǝAXY��!$��T������7H�����5i�)�)�U���ۧHP��!��Rn�/��-1q���nJ���'`bM��)���D�>x�8
����|���v��n�rX(}p�)'���ݡ����A�Vє�{L^x˘� o���>�z3��[֧w���r����H�����ZR2��̻��tܴ���0/�H����}׭#׻.��יi��ǳ�7Z|������!�u�x��^2�es��� �=(�'�T��M���Cg{��k��i=[M�D��|�2�9�\SM�YF�1�:�I��\�+������*����8����G�x�����>�R)����;P�A��z��i��ήeS%���-�nxw�t��\� ;1��ˈO�T��G�x�T�M����(�BЩ&�����5	�����iO!:Z���ɣd����e�o0!;�Y��Z������5+mk����}�V?d4K�z��C 0~T���k�jq�)h��.E���K��/�p[
2P���p� 	����p�z_Mn'��l�Ʊ����"�ِ��3'�5�mr�����<�i�˂��3����<å|�;�p���]����Bq�S��}Ѱ�K���!�h�N��F
��f-0��t��;G����[΅���S'�����s����G�J���L��1� ��8Gx�:�YV\*o�q��� 8�!C}���[k	��t���������cl����2�	�i�>�E��ֺ�n�&�l�>B��3� �����L�1�R�j�o��۸��~��~\�/=w���Ѭ�.T���݈J�~���j��T	�W	�ݵ��-�S"��{w���F#W�2��^I�y������{A�opq����<�n�ea�nAz�@��x�!ZT_̦�N���|�אgQ��S�]K��V[��p)��"<�W�H9x��f�Ln��x����Ź�<�Q��]<�RX6����V6�e��,ɕ����m�����H�%no&k�tnL��8�c���=.��@��7�!7o����Q�xX�����a�����p��N�gi ^�����(v��53���>���DcoE�֤"^��yu���*�ZAbZ-#0��ĥ�ږ4��~]�|���5�z\���UEL{���(g�{���a�ّ.���]��y]A�^�r���K���w�p�����9��˭���ۈ�y�R��I m���~�9�5`��Ĺ1b������ ��2�̏^�R��ĹKkF��s[U!w��-��ޮi�әl�~���9�^2�����
�m%:����j&Fgi��v	���{��g�r*��2lo�*�I^�*�w_��N�2��0�/���~$���s���y&H�����(&�}n[# ;[�`8_�Rߦ��lLR��w�p8�C7
�&
����[�E.V�!_��l_�?{KW��Av����W��O�����tc�PN"7n��s� ke}�)��s]V��ء՗G�o H��_�#?V���\I�����op���I��l��g&��;��Z�o�:
��3KM�|���gC@j]�Ǩ �]1�5��D�׼��=��̇˦
6�#�P'k��7qr\�=��f�� Ɉ��uc���n��
Lx�N�g �����)���6�d-��BW/:��`��Z�9�q]�[���-n� P�s�P�SZ����1���~����S�?�߼û}/�͠��$����w�8��9_W�� 5�Jz"L��=HD��d���<�����`�8�>�ˑf5Tx�C�.Pd�[��b7֊��'��%�S��.$(�"�?<��Y���$�TE�Y������Ӧ���M7.Ō��Cy���k
���z��216H���x����$o��ԝJ�u�����k��=�Rk��\oC&�"�}����\A�)��J��22a�mB��*<o��
[��p_���x����l�Mm�ԑo��ET���w��)\UmN�zFB�Yo�F\��1�j{��K2o]�g�~3)�_$��� �n.�UAq1�x��d�#�����Z3y�6Ӿ�*L͗Tg���b	����C�t�:Ƴ|�h�����F��x��?V��&���=T��" ��ۣAS=T�W�8��:yp �V�DC��l���ԫF
��z��e�b�"֏~�Ps��8<��/�e�;3�%W��Z#������ ��b�uS�.?��#�����q=ޯ���0���|
�y�}�&\��O�I��`7���K4��4�2̢Se��,�~UϮ��G���@�NK4ͦ�Fjwz����Q#���3�ԪlN뼥�}�>�$&����,!�h�qK��C���^<��զ���i䃭�x+t��I�S������Gm�֎kH�����m~����o���U�*<��=��J	X�!g#iƞ������{��"���x E��>�P�k�0�}�Z'��;�
s��ܡ!�y���������d��� K|���I<g�_e�;���� ���L�%�CS����� l�c['4�C��i�[#���T�Mr.I�W�D������:��W*�
vM�E���wa���\�4�۲h������ށY6�����P@�6o��3�b�o{�x�`,-1������ K�e1��)�/P�%�R��~��AA���d�s��
�����~W�]�"5;�۔$�r����.��2M|M�^?/86���0� =�7�'²,���������0���r $� ��'�����gL0��U
�����!ۃ~E����������)��m�_��ݚ�ݤ#u�9<Bf�]Z��	떨XR�R��D���B�t=2� �L�`��N��`p�}�?���"�b��P;�楻P�W@���H�~��j��Au!�J�q��F��/D����ŕg���y�7�D!�7�'c8TBe�������r.��i��HP���08
�Я����a����!sx�{������P.�� D��/���T����68b��ÎH����,���S�f�ƣWX� �^��	)1����ԃ�[K��q}��Qe�m�:-ܦ����3���FR/��u���A�;�d2 `\y��Y�u]8k��H��Au�y�\�:v��+#�d�o�R�j]�0տ��cV����1��M���}��d]֜GL�p�5��j�jX%�)@P0�K��Z���@���{��>H����5�)ⱊa#?G����d��exB�W�@I�� �S����Cs+�&�3�G���B��Vv�9�v����?���g�1����~�[���9&D�F��g�؀D�s[���9�xp�eðx ����cr\�zE�Z,���0���V + ���>o�v F��c|��
A� ���p�t�����#���p!�/\3!R_p!2|0ܘ�GA�M��w��HhY	^YJ������O!�X�X���Gt(��_��P��vr ���"+�ğ֣.iR~��=���+�ħ���pح�7!] ����@�&��_3���Ȧ,t�?>=�>M�78�i;[�5�A���v��P��O0��b�n�9������^V)@
�d�uF1eDVB�����"��)�PB�Y4"�������E��A�+�!�lů�	��PFX��Q�e�{y�x� �\�'PW9P!ݍ�
�g��Ϛ/S��
��r{�z��B��c�,��cC�,��lH�04"�oq%�j��mY�����u�%���R�f�4<���I�$�G�'����UɹȬ�<�?e���0���9�>�͊�I�q��;��c�F�����s�Zl�q�.x{X�ܳ\��
;?���2���= ;����W������lk��\��	���<�M���8��vC�D��{Z�$bfk �6���	���u�P���;�w��s�H�@==h��eϹ=�`Xȟ�y�g�2�L�K`�!.E2/(���Mm7��P�`p���|o�>�8X���%#�;FE�y7,�79Wʢ��_�pې�U0�	����\bLě�\��l �����?�W_ �����y}�����ĥ��s$W>�1 �ToG�`4����μ�ߗs�]��E����]��� ��l}}t��"O�Tyy@���hQ� ��y�������@^��$(LU�����c���(��`�%�e�|²�N�\�������p�+{����}���?zNz �^���z�H��5q���V� �m6�f�ug����4�m���� Ț�-���Ð���2�I�}:�٠�ʼ�����8Gj��7�����|{ފoW�אa������f�_y��H!L.7!��%�E&c�s�RG"��! ������A���eq:C��Y�_�=�@�I���(�A�7��Y]~a����꓁Z�bg�``o:0N��ܠ��l��E���p�y�&r�Q��ia^O� &�-��w4.�K���cA��O`�P�r�kwd`� 2�)�;0�ZȒ-E.&���vv��4셜��^�Wkd����$�J�+8��A1�ML��'%�..9t��x��d���y5BP��o�������LP�N�]A��?�~ڽ�ɛ��?���u"q�����K:�cQ(��v���%A5�����4�����Ȉ ⳬ�o�� ��er��-r{�k�g K`��x���:E"��2�4
Ld�-��V�G��*v�e|��R�B#���p�����Gg-��t ��=mpM=��U��Z�?�_�;(��aF�J���/`ʞc��#0�8W�rLn� C���b�Q<Ex�.��GDU8\�P��w�Au��a]a)���Ĩ�:�g����.�|�<w���`25��|]&S ��p����sx葦jeQn�@ꆿ���]@|(��4t������_�(��T1�@9��O����#�k�ݩSNp:���St���)�*I��gpVzd�_'H���)w� �����)����>����
ɟc�ߒr����5�L�bw�xOz���<N�y��$pL�r3�w�����Fi���c��k��OO�.uC��e?�%��ȏ3�&*�NѨ�$Z�u�r�!�z�x}�[��WKoU�3�s-��O!���=�
g+7��n+�{��@�x���>��F}�5Pj96E����[�X�{q@9k����8m���=��/D�m�jt�޹Þ��H�	��[h�I�][�{� ��y��3���777V� 4��`V@���'�Hi���.��y
�1J��NWh����� uO�@��sėS�C�Jo>c������8�d�Y:k�9�������Ij!�`>Q�Z�в� zas�|�.��YH\���C=��)��n$�Y����@U,
����2�;��` ����n��jo�U��1�T����nR�u� ��7�gi�fz��Α��l����$)p�0o1�<���'���7��3%��g�;��oK��ffv`a��u	b�bً�]����%.��[�O��C�}���U���Y�x�c��p���6״�01K@�w�3W{@Se��"�]ă���8=7����$�m�̖YF��|zz P��,g�,s�&�ޠD���!v�_��T�^' ̮��Z�]��������=ZЍ�il��Uw�i��;w�`���mǰ�"��BY��1���ۼ&I[� ^#5��>R~l6�!T/�s��~��/���&*��~c����,N% qYA͋��4�)y����`;(u0���=�1ZQ%��~�PR��ˈ~�	�R���-��)n�!O_��0�X^�&8]Ⱥd�Z �z�.�������@I��a��F���jk����|l�G�Ocb���S����� ��0�..l�z���Ւ8�	᧪Uӥh��5F� Ah������ i�J��q�7�>0$�l�Zw�D�	�ϲ����v����ԽVqЄ�TZ�MKCH�J��vޟ��S���xPN��@t	�z�5,��H
�����Ps�����f�@��&�nP�3��c�
-�*��?iI����1��tQU�̥<Bh�(�Z�b� �n<��]�\^���;�H�&?���FS�<x�Ҭ�����-Ig|I[.��F��U� ��!��2��Մ�mB���H��{��B�R �Rt��+�����w;�0��T���׉��s�@|��� Rs2�t���h�!68�bU�;�D�
O���; ���O� �̞�I�+����ċ&���xd޹�����y�aBQ7��_sٷ<��91�V��ա��]�7���ʺ���l��l���r�+��V��	�?��{{�X��'����'Xz�	����ʡ�#���p:�K����Rb)i�/Ô]d�f� O�I3� r� ��,�s�_�n*�f"^�@)a|k�൒�U,�Qg�d���?J�˟�\S���<�2��L�$�L�bΕ��F�讽����,�`�Ets7A���	�!�q1�i��A-d������6!���%Fu�7��W0vz�c�!e��b��3���xLN�G��f��d��3��ߪ�/S���"�' >ݵl��1��_��/��qr����o �?�	��f����}	(eŧ�-	���.����Guɍ����u�S �Y�m�Ǥ���]����|Zޘ�~������q� �<���t�Q$��t���K����\k�o)�S^ed
�`!���p�H�\ �����I�_�E�0�@��Xd�{\ղ^�LnM~�%*)�*Z'N�Qb��w<3����d�f�F��;{�7�_Qπ�i��\��q
���y9�o ���`���4�t��oW^��s�x�;J���A"�:�ւ����ҹ�P��IȀ(<�?-�r�e+>s���1��Y����v��`��c\��Λ��ϝE b�9@��� 5�s���1��e�`-����ey������>��f��&�lB �6���z!%���q��$�%����^��(�1[��`�A��&sl���;0�jy-�홉��Aj�MS��H\�dbw�����������>���yu���i@8P'*���/�����p�:0[m��Y�uW'�-� �r��da�2��ir_���Rb���H�Q~Q��@_��]��(A�������x��lNX��z�)�|��z�`�������i >�3h�T���{� ��ݐ��:�규�k�sI��d�M�j�gd��mB��R�2=�J�������.�?�B7E|k��r�`S�v�1���U4&\���:���lLqC,� ༢p��p����s� �>q?��!�EU`{{
�y��'̧��H�-��?Ӽ�u7��b���b`���B3��%	8�T��!a֛�a���L�ń��i���.}��R��PuX�5��RT��D����eUӔ�?� ���,>Q	W֯@[��)�����};���0�JE �U�}(ȟ��xD�uԣ���}�! aJ���PGGSr��2�L�S٭��X���:H�쒝����v"�_��2��=�3U?P[�[ }��õ-��n���,���F d��>V95��5�N��J����ya�J��v� �iWā��3u���2?�q:z�d�}���Y��&�֒d�sz�x��֞�m�8�^l�9�/�ð/����j�L�/v��@�,�	"�_
�d��V�:����)���P`�Qdޭ��_��!����VO��	�����R�lp��n]�Ӯ/�ה
�u	��Ud�n�"���wc �U�*�u� �}����.�އ���X+C4��E貁���=��o�3����8Z:�@�C(�������r��fL9p�ML�P�۝�{Hc���\�tsc"�x�?Y�2o�$�~�����]/ s�{�7XH��&n<����4ߡ޲�9�=!�|1Q0�^Ko��kX8c��b�蘥�nV��Ś��ׅ���L?���F}ct���K�z��!A��w�(�n�>R�h��n�R����u�q�:?	���L�����߆o�I[�&����Ĺ��t�������o��بU�[(&W�p�1�[��e�R�hO����z=g�13mkH��;x�!��8K�1�Xv9�i�\�W�gz|������������D����7�RΗ���Ҫ�6��M7e��_�
خ�esʼ���j�P�q��S�m}fR�3m��]�5�d� "Zo�d�~��gh�5����f��9H����%��"[�e��ܦK���h*$�1\~W�T$|m��Za��ɗ;�0�/�17��PY\��k������lu��}�����	]����DC4��*
��)��i��V�~���݂XJ1NP��#�3^�^��Db���] @���ojٸ.k�����m�m��P\J�UAU��4�݂�Q.}��yG9VL?T�+F ~G��-^��y�)����M�z<����i���l�:>mG��T��h���|O�j7^�����8�}�%j�Uw��x+ �a�2_�3$^OW�i�]�G�auH��A�/��T(�i/z>�Q�N�Lu��[q�6�SX#o�!}�o<@�%�}����;~�vdx���� ��.1�U��Ԭ�ʵ%��a��m���Yu4��ԑ�	�������1$�N^,px��&���k&�ۉ��}M�a����T+e�M�'��oB1�ǲK�J�t_��jJ�S���C n��	�}�I~>���/.�d��<�ŘHhr�ثY��i��Lm�.�6h��y�,���Pqw��E�QSǹ�tnm�}E�#T~�u}�F)�+<�1�B�-�m����T�7k���K�ၲ�.���? e�Jq=@�����؀����&w�I��%�.�f�7ծ��~<�������G�Q(���r�:�gYuv		IJ�u�2������םf����A��٦���0vJJ�>����˄��r$���ߨ�q'�3���)S ��Dx�N�27���ȧ]�a�P�q�צ�M7f F(?A`���_q*%������op�F6��J�6K��5�L���X����R��|��om�k�u&dY��X��Q��K�t������18�xp�Z:�0�������D<�Kך M��ڦ�,���}�6\�9o%�)�l�Dq݋Xv�t�7y�4��"/T!BVJ���eu$h;�Ղg/�~K��=��e�~ӈ�����x��Q�r���O���z��={��ze��X���2���c���W�p������8yN]���V��6��py=x+s	��R���o.&ϵ�����΋�T���T���t��&�RaS/oP%=����)z�17H`,�
�\K�>Pi1�a)_i���b��r�� ���e�O���R\��+�'�<�
ˑ��>���_?�"���4ш�+�����nNq��ü��$��Z��ؚ�QkPh��g�x8K�Z�Nwbo[�eFjQU9����0v]���"�Mm�W��*���`R���, �7��s�<d�m2�xĴ�%D���Q���ޖY��ܶ�6�v�j��*��|l�)�����Mr�3�"�I��S��(�����Sd��5o�r�j�����p�+AZ>S>���کB�-��a��^Cf]Ϡ(%=��1L���p<E�Z�{�׊��^��?
�9�/�BK�i��~ô�%ύS�e��گ�?SA���5���L�$���W�ٖ�����]m��L6P��Qc�M�"�(v��is��[�<����iY�)C��o_y�r�I7-��_���~?�٥5�C�=jU�9�iԇ褦�R��Ra�y�UR-�®tI����eA��*��2�w�� �%�ڒ����w�yx�`=�b��;-�=@���k\��~�(k�~<"WJJ��B2Z%Q�#�4dK�w#�ΨƠx����i"����sޡ��Q��Cx:W�D�T�<�cVݱ�T�L�*�@�p��}�l�Jh���	����G+��6�¬��K\v��J5���B�xk��"�l��k�+) i�l�x����I��g��ߺ� ����]�MjЖ���K�]���D��$k�U
���Sy���|It#�F׷�a_���������!�D�D����5T~�k&Ćʨ~[�Q�7d4�Y$R��WA1��~2��ti��
P���F6���9�����d�Pd�3>�p��08V�%�(�U���|D��0b;���h�em�2���c���|2���1��Ev�G��z��,@ķ�k3��� ��]'���:�����h,��o����H�U�4ַFn��J���|��h@��6�"~Y|lS �J ��ض�_��T3Q�Q���='��|�PSu��M��4�>��c�D��7����e4D��鸖)�gxa�_.�I[�܄�<�o��+G;���{v�H�8����/��F�%����8��� ��V
�k�7�n��gyg�&"�����?3ߵ0�d/%)�M5��D����Q.��o�!#v[�CT 7��DCJ@h�`�Tl��2�������v0�+��~�
�j鯅B�U�K���0l(Rs�	z����E�Z07�;`�NF���u�x�`�B��|� vZ��L��B�� �_�0�^�O@j /Jx��Ņ�������Y���K �!U���N������a�NfZ�iM���4�k��C��'2r�F�z�3)S�+V ���Z.�B8� l[�|9c�t�D�@w��rSDᾊ��v����n��%��^�Iv��RX6K2O;��g�{�t�"�R�
ȸʯ�Vƚ$~�����4�(R�8\��� ������6�X��O	 r�G1�����|a��[	�T^��/$�)�	 ����+gA��:�2�~�aY�z�2�e�������B�ٹ~E3���'
���F{���BX��&�I��T��J����&�F]��ԛ���;4�l��W��-x@�a�nˌ��j�g��rXp{��� �/� �d�ho�&�F ��5x̯~�����g�5h#���P���JpX��'s���ȼG���Ǥ( ;�Q����.��>0l���(��/�"�GNA����C�������DR	y�[��P]x��Vs�8��W�H@��1h.�_����`f�z'X)y��n��l�
TD�|��Ĵ{�6�nϨןG�m�/���S\��4� ]�arE��ρ�0�'�x��ؾ��r\w�E����E9T�` �P(� �&d�\X��ȷC��w�È��o#A���)!�]�) �p�@��G�Dx
�묟tۡ<���2 �KP����,J�� U��u���lX�#�'�+ -1ӟBa�	����[��aPj�+�Y'���LQ|�`�|��w�b2�';���b�����V�����o�o��~<f�J�$S��i���k̷��< #�A�C��� �n����4bra���\e���<���b��dj{3�=���W�HO�k`d���)E!�Wvc�e4��l���f� �+0`s�?��=V�rY^�I#Y�g�U1�
�Z����Ǭ@Su��)f*��N��A7�mddC �A�" ���}w��x�sM$�`����໹�&r����) ��9z����bo�i
�����`d�Ó�<�`>��nL����=udB��H����
���x��ng!�ˁp�7�!p�2��Ã�D��� G������8î����`���� �h�ݵ��1D�^h�~'�6<�k��x��]i/ �tpu�e�)O$w~�~�A@}�]�C,�WR(�`��:�tt� ���$�Z F{�9���@
5��U(����c����/��)��inf7��x��J	���s�-A��X���3��+�2>�9B`t�fdSir�u���OP�g<@��2�B	�%(~*�0�2�l�Ә�@��xÿI���W����ѭ��f�<P���~�����"����h�1�GH��ۈ�.F1�s�%٧ҽs�>�n�����@�F.E^�1/�`�?����;�ܮ���w��c�9Ln�H���� �B��D�
�4�g��t�1Ȩ��e�$b2�D����KyL~�O�?:5BӜ��[x>?�#^ xm#pV�d��9$��ĥ��E}��Q��{m`�9�. ��G�Q�]�菘�H��w܀� ǄH�c�l�����.��ƾA=�04������:Q`"eA�)�-J&҅���I��`r�xD�\���r������L�B:��e'�!S�'c�j�L�f�
O g ��}"��>�sC���^ɖ�03�&F�� һ�M	���L��%H�N~�*�RS��#\�d^��G���q7~���<
Ir�
��[���	�/u��-�H[�!]e��^��Sh�c)�7�Ah`A$_� �1��Ң�ȠUEj�겭<��d(	
���讱b`uՉ4�c�pQ�x�H�M˜��?��Ֆ	:v'O�����O9��?J��%-\����TI(42��n�[�$�w��D��b��9�4��	��4P9�%F��8y�7�K�y1H^��K����f��pm�A�w��N'��`x���q v����B�(ȏ��
e��1D"��J�[$���>n&{�q���&�������Qee^�L�7� ��y'��r��\n�1n�.��SX�8(\^f����*H��|jy0|81��7��uz�@��^7�˳�	#`���RAޗ0��(���5S%�(��[T��c��!�S�s@}g�`��f#���]nf�ˊ,g	xa�a��k뤢a�݀�%�3��T-���Uj��K�G���f��.&��$�?.����A׸q<�������	[z=&w��5�oGRu����j6�^���ԭ=�1؁>Nb�u��w:��:%�4�	"��}H������0���(B<���`@sjX��i�X��eދ�y��$iE<A��.PV���Hx���&��؇�^��R�+�������
Cz��y�՗�F��-ޠ% t�Ҏ�7�T/�9+`�U:�#�׋��SGޭ⡻߅�l4�(K���U�#X#�t����n9�v��7EF72K�7"����t�nE%��'�}l3}����+0��?B��}��=��|�:�Pw�uu��}.��w�?3�>���+p��J�sSh�gU{��:�F1���qV��4��5UQ�e�
���A�Q!����q����iÖ7��b���hG�XN�X�ﱔX��R��eE䬕$��R�Y�CZ��M) ��XU���ڨ���˯��Y'Z��bw�)9CP��Ho�\Ց(��o����e�S�}"��R�Z�.!t��E<(+����x�gX���딀��⇤ƧY�`�G�-�V'�a��+�fG�@�K�R(��R�'���/����/3>Ah!��<u��v(�x8������]�>�}�U�b.��? ����*+�+z��x��s�[n�u1?~��y�tHIj�ߕ����o���@
��KMny��zB�z�"�p>$�ߌ��R�c��+�j�C�t��2��gu+_A���� zCF<�$.��c^^Ej�Z��W���^���P0'J;>�8$�V�j0�sSm��Q)s���F��7�����Q���\��r8G�sg�`�
��2&B�/K:��H"���[�CRa���_��R ��k��%�Ǎ�l%mkd�(�F��nG���������"������'TKɎ���`�����3�����<P\}Y�X��_��-�ĸ/�Hm�,7���i��"�gyq%�!Zz�}!��Q���(�d;��>j���@���
��JX'B��v�`�~��K��s~��?��(�j��vYg���C}`�:j�;ńF�H�������F���6 &neò��0��QZUu�\FÀ�+�$���T��Y�L���{y�
�F@Ma���t�.;�d����������ˁ�r K��Tw<�^Su�{o8�(G�npg�| os�`��M�0%a���1z1�h���+�[i�k��� v������w���[��������k�C���?W��f}*��c}}I`�Y�@�|L�|N%���%�Rg�"���_\D���N�H�>B�^������g���2���AL��K+��(k���,�O�w�����S��ٯq���ڋ���.k��N0�fn&$�H��fJ����b��Vc������I&0CO�=p��znM@�e� �y���R�҇�G!�$kX|t/���E�Y��V���i}�D���G�"��Y�g�)���k��퓼W*!n"�H�⌝k��p��V+�SY��������U����2UW�X��:\ќ��x���>�<��j����э�zQ��:�࡚����FW��cu���Z�|�=UP�ƒ@yu(�b����P�U�����`��~!,wV	�Wq��乶.�`˂/�Cn|�!�ӕHq�v���sx�Y�Y���n��"_�3g�ƹ��R�S�HQ���,�s��^�ӪO@ۄH�b+�T�����F=��L@R#�C�v!��j��(�*(F��'��y�j|3�:I��c�����8�2��μ$D/$)�TT-e�v�W����~�g���U�6��+ʹa䅦��3�в����z�·D����;Մ9��| �_ x��Dgҍ)�����
68Ѳ��O�ӷ�����!��"M��[�Ɏ�OKHFg�&ow&;�V��Nt��W�){�R��z#�V�:�X�"r�E=��<�o��Bo�1�����6+�r��
�iK^�!�w�̨�)4s�bm���%���UCK)�9�Z���:���[(@;��Y��"����KE Sa�_�T=X}��v��/r[k} �0���_����۝�	˸�D����U�n��ɢt��r�Z�:�H��<�]çT��F��y�����&~�ud�˕Y���)�约ſ}l���"NPi�6g�B1�����/�!�Ǹ`ݽ�"����C,'Az���00�I�;E,���g�/����7�2k�e)4�B���7��;��(�w��� �d�����"�L9cs�6 l<lކ�R�N�o�ra��uA���<������O�p�d;ׄ\9�� �A��*Nq�����1�a��CB`�S2}�x�"�����^謬�]c����Bķ����d^ �r��s��@�R�s��g�U�c�{� )�������Eje���\���:Y�<��<l� xR����$�ԇ����l��K��K�V��z��7w���c.Y�
y�L�>oe+r��d�s���e�j_!�>&�ށT�K'P {�R�m�H)0�R�����k��T�ŧ�q:5�Ū>��S�y�����7/#s^5R௮���ω�n�;>�Y�uB�����?ߚ�+L�<#/����(�41��v{s\�/����_o�q�����1��.�@�#��Ĵ�Xh_'�ղ�-��oL�͓��̪��d�uU� �e�/�FBp=ͱ͓���t=4���,�Nr� G��L$��e~󭱪_���#8/`!șJR��[��>thx)s�z���e!=�>i,4��y�`+s������ i��׈���W_�a�� 5a�0�������G������r���s�';t2�8:+�0(�PX�Ǔ��(ôJ]������lC�I�k�a?��xӘX&��˟�뗹끤Ԛ^OQ��z��� ��p��-
��~C�ݕ�Z~�آ���^H�����\m����<�"�}Ǜ��?��[)��{[<3��&hu-c���e�`�N�ԝd���7���ybt�LՆ$���4��`�_� �q'�^�ҟ�Z�F��Cu�4s=$�h�z����4�� t��X�t[���B���|A��稘'�(�4���9(@C�	R	�aRߠ��Y�>`�tCڕ���gBU�"X�k��m�N�r���x���\'�t��2;�� ��x;��J:8?@7WWW��e8>Zո.ه����o�뷕�z}���X�@����V/C���F�⽞{�����b���J�	H�.��Ll5�(u��y"�����������i�E�%�c�̤����ݛ-��Z<�a�:��!��5����G��|� �Vg�x���=�P�Y�4�p�Vy��z�z�? g�����N><m���ּ���-(�#�&f�E@�A[ޡ-b��ɡ��~�e�\�Nyʹ'�@�}߽NDH	�)�u����K��T^>����erL�!S�*}f ����m	�<l��@Zl���&?�����):�
>>�Q��s���6��W�T�Љ�a6⯁�"~�Z�w�n�*��(��*�@����f����&�m��Oto�������F1���_�̸T���u����� H1�������~�bt��	�s����9�V�l�?UM}�JlV(o@�
�P�m�N6S�L�0�n}�^�x ����v��l��/}P�5�K��q��7��3E9��Ǫv^j]�;�B�R�����n�;:�U��$�w�L�;	��C��;��Gp�ݵTv��K[�'���H�W��r5{z���aW�Q"����^A�)��Ǆ�_;����vy�Sܬ)b��^���h��p�a&�d��������;U����f�3�;�x�Ӵ}"p�B�6C'��G�K
�ĺ��Bl_�U���~�@`H�D��fz�����,�i]��׌��s�9	p�+x�:��Mb׺@l��7+p�+�,��yRo��&{���47~%su�<����x7��"+�lC�P6�Q?\!}P�-ѳy�%���+FK���e��2�,3�!�&��A����G:�i�M ��TZ�+
���wSd�Bz�[���n��ʒ�~�������:f���P�ԱD?@K̓�>�)��xa�s$�Ƶ\��U�Z�>}��oj��4{�5���`�&�O�%��n#�v~q�! �����D̈́��}7�r��*��|�S�!��W�Id_)��^���8�!��?�	��0�Fi�D�%�5�c��ƱO�E�z*�q�v�<��L�G�4����
r�L�[��c�=�������F,	�� ��7��џ�]4v�%�F,��+*J�cGETTDʥ��^�w>{��������y2d�3s��k��Ξs����z��$�����Z���h���[_%ŵ��@�y��o�\_��{������#���Z��~9L`|��T
���$ KkWP��⡈�-R@����;E�ズ���:Q'j
_����M�75ް�1�Iz�R?Hu��?=b�wJd��;���S2�=G0\[ϧ|=��1�^�)�)yP~-��xA�ƞ	\�A�h��zod����<�1��+cT��>
�o"ixl��������R�.1kX���>B]i�]w;g;-h�B�Hz�[:��m�y5U��9�u�Yd�P���D|d�� מ��S�7U?1�`!���3-Rh��	�яE^I�ߗ(ctqQ����U�GGb9D��_��\L����M��N*5�E���j��= �\-��n�>L��Yȕ�~~�G���bq�]Q�E�(7�"٭�_r�+2����s��;�Af)J���Ub�ϋ�P(���j�-��▢��;;j
w��p]�n-����u�?l�zG!dG'�S#x����c��%���{��X�x���.�qK���dx;kKG�&�����	���0��Zy���VDu=�'����X��=�W�����ۑ
,1���q$~nw����h��W�eHb�*��k���bO��=I̜\�ˡ�m%~N�*DE�[:)�H7脜%_*"~3F5����0�0Ol0������PO��b��`�����	ǣq�MG*���`/�Ǎ�sY�2yW���{R���Z��(4E9��g���?IyA����K���ۨdpf��3oTB	�����O��������k
���}%ox��Z�R�i��'E��X���ޏ1<���P�����"�h�8"���]���q�'(��<�H����$��n���L/������{�1���z�{��J�P5Jy�B�ۢ,rcoO���	h����O���.Gz�1�i���� �j'�S� 2��`�v��IjZ�����b���	]��xG���G����B˥��t�*��mW���0r�0����u�;R�n�%���y¯z�9t�����̰kzs&�p��������'�G1��7|V�1o�QD�i7�p﹧SxE{]&#r�l����B���C�@�8d�����@Z9�I<7x�m)���/r�����x�?�C�׼�&�&?���s�C�C����rf]o�As�5z��|�������7]����M�y�� y�8�5������_!2��z�+[����t��
��}S�r5��[�W= )�Ti��)�~.�ף*S������� �c���%�`
�Z�۸E�;8�k/�&�m�O��զ��O�Uk��	�~�#+�S�G20
M"���?|�Av�fwyR��DX�l���+��I�\4:����(L�yݻ��-4��ݜ�9h�n26ƀ�o�$zX�۸p�d3�U)z�!���	��4���6�q�d� qt��W��{{"6�a��� ��5=��
3���q�?S#@�n���*���"��(����B��3t������"����)Wm���f�c��9�YdAB�8�I,5�ߙ�&gy(�k1�:��?]M���_��z}0�Y����Ida3�0PUb����S2#��BSxaM�5�[˷�ުU:�@��OZH��?9~v�cf؆)|��4zIk����([ڋ}si�DL�z�}�N��}oYT�r)8=��~��\oJfT���^b�j9ț�KY�'P7�6h�\+�c�����^p��<K�)�Y������Nlhz�M�ח��5!�N����Љ� <�L�D���݁w.��`�>���;k�!�x�5Q�2Q	�����R8w�u]�p.�	[��#U<�3�f��*��Oe�ǔb�#�p&D\�_�"y�Ll?�"BP��E���9�דڒ9�IJ�Y�$�N:c�OƼ�����\9<E���=�)�((;��b,y6���6��` ���/ &���"�q�~�V��@����.K�d*��G^�e�PXb;�n��Z�
������a�h�Y���"	�o�}%o���3#��@5`�V���	��6y�l�Z7��h�間��J⇎^�*˧�y�"S��A/� f	�BA=��P�Gz30�)X����Å2r�$�U����He��T�Վ$�-hK0y��;��z�Ao�c���z�:��ĨBm��tXǜ10صδ;� �c��^��,b�L���Oܷ�)-[��B�8��q�MOwtD
�3N�e���'9�aޥ���]`��J�yq̏C�L�<�E
�K�I�-�K�F�ݰ·�тLH�r���S��C���0O���O�N�Qש:��3�n�u�~����	[9?��;�CP��Sy�~�q �����L�M����s��_�0k��#C^b=�Y�1ҽ�+�%���p�7n�<���w�W�1gg��u�e�RJ��=�z@.A]g�'���w{��|lsI������R���X;�x|���zc�#l4�ZǬ)�y�E<捸V���{*��x���J��R-t*��o�J�f�F�ΰ�+8�0�1N��e�>�L��#}�_�^( ���,�p�����=}�z�z��q�UZ��x�p;�`Bw}�ho��P�c. ����^H�E��Y2~>�?Җxv�K��
�H�D���G�'�/�P�}���z�8f�g�y��I3�>HR-%;?�<`��QO�����m�r�wߦ�G��?��	]@~��̔9��8"ӏ2m�g:�ku�_-��ˤܺ�u/��M��w)����m0;�7��m�J{N��i-+1�����Ü�n���* d����[1r��qB����]9�Aݥ ��H"E�	��nd �J~(*�/E�AR7A2\��h��I���D�DF���{�2�/�c�?����5� �[8��e�2��0*���2��8}l�L���������y�On�w���A�$�Y��l7�C�gA%<�H䛟"��+��*#u|�6hh������B��p}�C8)��{�
��_ǣ@`Wp2�ÐQi�o���$#��p�7�{`�'��/;$��Z'�đ������aùG�^��r 
����@+��z�hL�mA0����\�;1��a�%	*��Ne%Dv8��!;l�(�ӗq�y�O+S G�{�\`X��pz�9�skO����F�)9�U�D�ܖ"�~'�E='B�{��w2A��f�u.�G�T?2�?�	@Q��y x��89�9$\!���S�QU����8J��|�s�ҬL����$W Q�ɟk��_�B�����v�MK��1qLX�ͫ�-���Ĭ��*ܸ��Z�r��_�2C惟�Bnp���:�-�ܝ���B�AT�Vn���@K]�0B$��))�J��$qLF��:9#�@c���cO�N�er��(�=��'��pvYVd��:,�{^��]��@�4�N��-tR��>6G�;r��%����˨�xc�a� ��x�2H�	5W�\!gN�K��{�kdI-�i Y�"̞����q�8cTT"����)}��a� $���\�Љ ��o������Į��T"2��-�/���C�x��[HhW�?P^ .��s�\���;{m8e��ƒd��V��N�^A�;���~ݫ����.������s8����zΩ���e�+������U��YZκyL.>��{����&~��ž�	�%���ˁ�y}/�2ݠ��/����S��Ot��?��
�(.;E��o��9@���$q��xc<�F�6�ns�+�r�wI�����9�ZεU����F��.͉k����w�x�F���H ^d���a���x����΍�A��]��f�`��s��L5��F^� U��R.�GS[�-A�<K���P�k�yY��R��?���
����ζnGs�08?�C�e�|��U,��3Ұ�B�U��Ƃ�N�/<��F_	��I��3= ��9^d�H[�s�9ԗ�Q�Nr�<�-y�~u�L�-��Hy���V$��X'�(M��5%GGxS*zW�{����NBx�sS4�8"���(투�BJ�����ggI�L��Z)�v�׆#~z[�+��n��R/��!��1Y���y����#&�w$�}��]jޗ[�(+���!�n��(mL��$/|�9Uq�z�;0�<���ޒE�r�Q����ip�>/B]���Zo������ώ�ڦ�Ҧx�Wq�"�r�_�Mt�~�7<��*!�I��Yd��C�W����Hب����mR�/�O��4�����nW�����k�uX�aig!��;��-�v�!r^�������qAѷ��s��]�p�4Tt���?�6:��w����~�-Nek�`G)��]N�n�ͱ���f�Ț��$�A`t�
��y*�a�taZ�I3d� ?F��ʯ;�q���.�	�<�.�
�"�6ȯ�"+"X&O���PY����5������΀g�$۰�Z*�,����ʚ�H�_61���wgm��Ӹh�Kv{�4��е�~��):_/00��\K�=��xƋ�D��$i�ƶ5�:ɵ��?r�֒0m4�^��|���"��ALc��J|���K5A��ku��[�ɟ��R�>$��xQ��^��s�z��c��|]���H�j�y@֑�����x�)o������Y3���$E!l�(>P'$Jqթzu�`TE����-�+��xWw؎Т�}"����6q���I��wt�`�5��������U�Yf$�w���1��X)rR�=�Zo5$u�gP9o�C'i)g������zm��	���Z�GF<C�.��R ��
���J��g�C�w=��\�5��0K)�c�A���wl��i2ϒ�{W���x}��f,���)R��|�B������� �I�]�Px��\�Ow�p��X�0�;��(��B��ˉ�lQ�\e��*ٜ�y0~��:�s$�3%hgD��!q�u�7�{�'�r��#�M��JR(�:��_�]���b�0T�"�Y��?�$�/�n+�2��7�s�ޓ��9.& ���9�j����(���T��u�ŉ;�q�垵�n~��)���t?1�ӗF)�+��\�B9�E2�m|�yT��ǣ��b�ͼMh�D:�6`
pe�ީJ�K"״��po���f�2���b�b���-��7�Ha���'��O��h<!��Pg��Ư�!�m���Q��ե1!�$�y���a��.���c���'��V~Y�5��w	X�I�(>�&��"K��(?fI�N"/��ᅫ�����<h,B��KmQ(��ݢB7�I)���5g��郎��Bq t�mM6����X鵠����fTIb����+���( }ﯫ�>��-t�]���Kg�X/ƛT�n�"&l��_БW�?S���OwNt񪈚��ν��1/��"�$O�7-�!�m��uٻ�.���t�ݸS"�2�W�/P5K���z����눡���eM�a�R�=ʇ�R��閦�yM=N�>�L�<0���b{H�ҭ	���7B�������Q���On<�q�p>8��DQ�s�t/�l�Xa�b6�R'�܀E�Լ�����Γ~MTt���ԛ��<4�j�3�����TS��T��1��G�L1e#N_�pQ�m�5�������Ao� Jڇ�>�=�$��n9��j�-qi����V��t\�������%*�M��V�9Ưb��W�:��MOG,\�@_բ3��?p��
� &iC�Y���_��!����h-F�6�'	�-B�^����UI�pL~t�Ĵ��K{i��"7^���Kf~�"�����_�}��C^ށ��
������J�D�:I�z3�B	^���ݜ���mǕ*@h�I�w����ǚ^Vh��^! �	�?zZ�����gEb2���ds`�f��\�_Մ���*"�u��G$�EL��觎9�;�^�WB��K��5�~�bȯ'��	�OX^���Ok���~����J�I��6!ݏ[���&���[���6�|��^�|:�^L�x�y]��ʷ' 	��<w+B ��U�'�7���~�5>�6$���5U<ӯL���t��!����I��r�
�~�������K$�K��3T�;�K���%[�T73�vd�E�����Q �ΐ�I��a�� ٺG���40�KzA1;�C�=h���^;E��U�'��.+�d�`�-�td������!��|�k&X�nd���_j��?��1�&/���[�h	������/\ �?4�H]o��L+��yy")�ƒ�;Ś�[/	�l�����������5!tS�H`����{��.�Ԋ.���%1l�ӥZ��9�B9�f/#)�Z���LI��)=��J��+�Z=b�S_��AD�>�	r�}�#����$��[���v�7��U�A	B�%�m��
f;�op�'&tw��v�˛dڏ<��N
 ,��)z0@$���
�`���&띤��1�/x��<�/���=.�b��?���~����3����9l��*ğ�-���ͣ��{&��8��2���"t����sl.\��|?:����>V^��t����n�/�jy����ٓۻy� ,g[�0�K���P�Y19�^]�g�a/r�������	�r�B�`k��s�7tз��G����
b��T��&����=$����[?oׯNhX@�T0~-0�\��!���UWer ?��Z&?��$~Q�j������?9���[7��sxv���_��8bO��1��z*�����/��~l��6�%���!���QT_��>�t��JS�?����D b�����7@]sA,(k���K�Zp�&��4�䮏�lGp�T�{*2��*�m��k�e>��C0졒l5"����k���4�og�'�W��{(�9�o��`�'C� ��>(bg���y�a��\��!�����!BC����I��=� \����ڧv z;%��B�&�^إfځ��T��P�jX'q[L���	}x�@���!��{�L>0��0l���	���%�|Ud�����7�<�����OE5_��$?�񴏓^�[����}�[���h���^��)�_�H4� �{*b|�@~�_a��� ��]��"a�W���3��	��y�V;`�E�rΉB��Ͻ�7��2Ⱦǆ����"ضT*�gec���U��5���Tͻ�2�p��sZ���HS�falP�����O	�I��Cs�ri62i���i�'\� ��<yv�9�U1�ڢ�ޚG�t*��О2����5�nmz���<�d��o=4����AM_1����	S�F΅�>�!�V:�ɷ�H�%��n|����Q!�u��L�':�q�(99l��|���],������/p$0��L/�	^�F@������H����Fƴ���hNt�!h'���vpD�8��]�� ���)<�wKʚM"񟨚�Ҹ쯚ILr,���U����T����l�U<�K���V��L]8i+ԏ�.�>ђ ��7�� ߮�*����%���sno�����Q�yK�ぐ�]�&�4�����j��"M��~FzM�t��1a������obT���������;������#76�~
�tR}�A����΍�A�Tɺ-������KW��2�lp� �aߋ[����Үh�@^����G���}~�������UE�(�*�5���*�׻���:Z�w�5������:D�>Y�~R��Ni�]��>�z��(a������mPp���u߈ЖޛțF��D�e��۹���.�G��YfC8���&��3��zm��#�'�Y ��zդ������z�St��u����7D�A�80jS������Ս H*�϶����T�c��0%���c4��f5Uu�.|��l���]�}+@_pJ�8��6��I�n�Z�&�k��*�����F|���C�-��Ir�2f���K�"��!԰eV%	�Fzi m��~.���N�X�WS�[� �8&$������_K����uB�>�H'0Ο�Go�F�h'o�c遀8Ћ�1� ���47�]u�7̽���]�.X�0�|<�4�塊���:I��P�Ƒ��>F3�W������D���ޚ�M�_}.���L���~����^V�f�����HV��:�����#"k�jG�SF�:�AK�~�ٟ�p��ؠ����j�z�!�b���$-^�FŞe�����AB#�R�ivI{�%��a��{�v���o���k(�}�޹�E�b�m\���s�z\�W�S�WhC���}5��.Z���"Z������fu@<���\7/�l5!@�^�pd(��%�;�Ջ�yOJ���iJz/�H~CS�'Cz�S[�M��᠚˄��q�%b��q���_���e��1�B�0�^z�8�|M���~�n=*(�Q�a�g��^*�c�2�9+d���8�E�_���3:��IZ�����d��1��ε,����J�D}��!��}h��%'�F?�ij5�ɵg��#4G?;�îR\��f�>�K�8�X#��ct�w��[�o��<�]�<����Z�{�7�gM��S������6���]�.g���3a���k�s��{�E0�0Vu�:�H��vǨl����Y�֧Ƒ��N]kJ���]R 	F�޲\�!!_�Ť���W��ݼ�;k���j��cPxc�B ����ܬ���m��}8s�7�B[�;d︄��R�V1�o��!�*uA_�DY�}��df�z�<�3*)�TYh��R'�d�Ί�7�7*�OPܠ��3�o(.���O琭��A��
�G��v�w(C\�L�'��n�"����V ��R�X�9�K��\���zO
�~�WL�������,��Cf�~)*@6L��r�h���]1�p���&/,����M1Q0���޴�YL��'�������;�a��l��Qq�n�ya5?�+�*�7�6��S�PI�*���6�ѵ�Q����
��T��v׫2��h�R�:��LH�g�o��/c$ ���q���\a��mg`��0�`��۫�Or)">�����V�`��}�X��^:��['q�'&.�x�il�J��}
�5�H �_����l�ϳ���K��.����w��D�"Q(�|��{P~/���jڧ���)Bi�������Y�0%8�S�Ӆ��NK޻�_�{�%
����.�gd�n)��(~� v��	�ҟ��Oa�d�B���p�/�qXL6�1�M���u���H�����ۨU�Sɑ���J��Xۻ��΃�#�us.Y�"��o�Z��$�ԉ�O���� �}�V�?�qzH�K�{L'���ʸ��ґ�(�]��S
ׅ^O��?R;�c$���F`����8@������q�b�L��4y�V�mĩ����x&)���V6���*S��gX"�˼۸Я�QL�}*�{&E&"}+�,5vृ�l�B�7 Hpr.!�-�Fs���L��1	1
c�'���)VV��p�`���C�4��]?3E�c��AE���Ab��!�X��:ౙWn��9�� C��f�h�%@��l�1♝�6@([:�a���Iq�kS�K��[�g��v��:9'N�������w�b�W��ud�� ���� �����et�cV��=��&v��	���_X�Ǽ��L|��R����`��W�;�	�޿2g��8�1�0�ݹ�-o�$��T�B9x�o�!�yF	m����|S���8����s2�R,���b+�?���t��y5c�0�'E��Mⷜ�@���#���\[��¬�@�3��-n��g�Dv�՟;��������*�7�����U��$���7�|"k,J���vB���zXp>J�H^�\� �,�EH��Fn@ `�yT���� i��R+.½�vS3����h10�vd�)4y�ｺ�q�N��r2�m�6��W*�2��d��>���Np��x�AD1g!��7L7H���az<י�b ���`���/�#����;L���\䞃�����k�v&P�s*m'�3��ĥ AbKw�|7҅L'7L%�85��ӥ���_�I���=D(p� ,��*B:2�#4��=��
���2����X������5Y��ԍXz~�;��߳RU��ӆ9)b]+����V�y[��q�Shl���hh#��dP�������>����!N�0��6m-�	��� 8���lq��|�7.���� ��a�����j`�����´L���������	�D��Slr�l��S������G?N����k��X�.q�������?͖�wZǉ����#*g[W���~(b�X���8f�H
�r�~�:�Y	�ґ�pV2"�~����1���GL�0Y��#�Y(f9��t_
ޑ
�y��8"�n�ɪ� `<i���3�ԍ#s����v������8f�Sx2��P�)n�}����Up�<C
�ƪ���q��}�����{$@���CI>/_�Q''ő|��E�baR���N�#v��'@}���䜄�H�%d�E���R3y�1��Щh�@���"���B�_ݳ��e��)X�%��c�W��e乳F_Ꮙ�H����l(2̶4��g�>.�A\k�QM.�x�A�������ަ��9d�+�)�j/��!+&��u"��&;�	�#��(j����8��p�����Q�N�70� E�u�;@l#S'�u0`{�1�.6M��8�Y;{��y��L(՞�kLy�;
�v4��bzZ�)��:NpY_�.�j����S�Z�lOE�O�!p�.;�
$s�.�+`]nN�|�JA����1Vk���	ڿӒ���,�4�|de��a��E?G:���V�2���) C��|3�mp}	!�;<`'��z��M�tE�MP�X�¥��:�`J�N��3��"���Nҏwf�������,ܲ�%4WfD�8�IH��^Wsst%���7��ӥ?���?�5�yp4�|�9؃���:�3��]�YXS��s���F��]�X��q��&��yj�g��+R�b��%�@��r��ER����iV�{�Dڅ��o���v.d�},�9/H�\��X����Ь�
`�+L��ƀ8ɴ��KE�q��^�G���v���/3u6�|Z������]�<
�'��Q:����(_���ot�������H`�3�`�;���,W�!����
�������Ö�5�G>c<����-��v2m�SY��F����H��\NQ��wyc|�k��a]&��f���l�"�ْ�)]&���A��6�eb�m�a�df�sQ	$.�̃�($����w�z����V)p  m���T��S4.��1���Q�:��|D�� Ͻ��S]�{@�o��ݪ��d;�45B��e/�)�,�H�'8�L�s�yA�J]��/�H�~)�J0�V.��Y�䠕��x<BeD�g�9�li�hrS���n�0��.�q]&(�2	��E����`��.��yi	$������'sJ"J?ws���wq�.aS�+у%:����y�
,7O�Kn�b�OR���P2A���S��;�T*����~��˜�����\-U���T�m���L�@.��7�j������~�I����T��dw�N���*�/Z%}�mSOb�� �
���(
Ϋ�un@d�^���ᘥZ��ŗ8���0�m���N!��������@Y�x����)Tq�DGq��1���|���q)�+48?J��+N��Z��y�ܸB'�����ul,/�J��΍�z�u���uW������B�گ2����u�c���|lX�K���#�r(/���&�XoWi���,uē�,	�� �v�8��_w0�d���PVͬ|T�D�>�
��2�MNK���~G|z���M�����{`tv�bgY
��)��{V��ܸB��-_��w;��ns�u��m7����;XT�9J6������bI��/�JV*_�5E/�	#��x��"��u<G5��%"���yp���^�6�{c+����Q3��B��qw��.[y���+��%�Γ�9��U��Q�:��yh��zIYsx�OG9�m֫m�CNU�{�`�Xdgh"��d�מ��`_�������v�%�En�z$ &[ R]�m7i˞~m����Mn��(5>[8��*H��� ���'#���R՜�r%�C������m��!�K\u�TM�<���2���>��H�6�џ�����]i 	��ȬS�~Wӟc O�<� ��Ys�%;E~:J!s��>ҫ',N��=SHdy��7ޣ�z�i�]���+����N&F�H�^�W>�y��9�Ni�Qa���RH 0�ן*z&AĪc����P*��^CLJF����M����U�}Ŗ�!�b�G��7G`�EL~{���P��"��7�@�_�=�+�5����m��*���z�39�]�G!��(���| ��� �s��I��qA�/�=�F�5��Y���>�2#Bn~!įthB�sL�(�ia��b�	A��z��DH4a��yCuJ�@boe������t���â;�59�?8f�����E�`�V֖��+�8M'�'WQA7�P�z0�(��u�.�1��F��3=��A?��uvY(�.��|�J]}��~Y�H��`��=pc��n�[�&�6vn,tc�����@WhB�r(�ʍ�8���?�_A����Kz���!%���N����!|����5�.q�u*qL�S�q�PJTS	�
-ԛD}��s��ɡ�F�kb���,�h�����.�;RJ]�t�lvྐྵR΢xK���_r�8��v^��;XoE���|�����xV&8�\�G�!���{uY�!�m�{%z�$�-����x~o�un��+����+������yZW����d��.�,�Y��9:)rXAD9����CG6R%�F�A�`��I����6���d����	6��P��]L�3�"���mpY-���Syz���.�ދ"a�;��������X�w�KĖÃ<֨�r��� #���o�3h���|����o�9�_����=B�-t�Tz�O�
~(FJ�'U���N�ퟁ�'İ��n�'^Q��q	���+�JX��}�݈��6�!�9����>�m�����yA(���'���5л��r�q Wm�y��	l���1�^�~Ē��%^{L�
b�Hi��@�Y�O�IP������OS5��;1r��i��b3�5�����_��,���Y�ᵠ�d�7��e�$����zI�������WD�_�D�5元ޖ�d�?�������r�5���5�{�x�pw�;�C�
zDS�q!����ʲ�L���;��QƸ2&�WHb��OV!	�������Q��B�e@H��d�
�a'�8�"#n��q�D�s��k����������@�=br7�������.f�� �1����mFqܷ���	���i�d�w���01�>�R8�ooߕ@/�N�l]vnL%/�e]][�z�yl���^�
�|�i�N9�d٧�Ǽ[��?�w����t�)A(X<	����04��ٺ��Y$�6�Wsg���B�ut��=E�J�b����Q��Bm������&/>�I�1��7���8<��޾L�yK��,J�R[G�n$�7b"��{��~{ٵN0xm<�����C���������v!$n����n�BX�f���}m��fa�J�yG	�o{H�?��O	�i!t����`OUF�M-~�%���L�j���!��;е�h�UQ_#:�M��O�u�\eFj��@������]]��5�`'�N~}X���Ť�,I��N9��_Nz`g�W*!���d�jX�y�_�D8��$�?����B��V>������4��,�c��!��[�=���\�۵A�;4��"	��"�m����
�8�7 ���R ��D��jLI����Dܽ�~:��}$��HS��ϡ@��$��Ө�T5� v-R<Sm������w���Uc����|o���j� �5��P�O{2D��oAy���~�G�^�9���Y�PE�{�.{�9��=̛�	�ݛ���'r���#���vU~����5�pG 
��R���5o�.��]�-�Q��Z%����&���İ��	���3J,6��b���天K<�CF�Tv��ן�Ӻ��[cM�H����H�}��#��.A\�]X��n�<K�6*&���#�P���c��~&�����:HO.*�F�L�����H��Di�����0>�D��5_E"�[��4u�$v���M�B��<D����ư�n~oyW3�u��>1W��6�n����?1�u��}�9�2���~r��~*Ƶ�khBlo�X �.���0���j�T*���_�&�pm4��J�7ȻH�������~��.x�`��!�N�x��G��G���H�O��C`�)��t�aw��O��2c�����)��mȤs��*y$Ȱ�J w[�@�[:h����sţ�m�*"h��\�)O1�������9�R����-6��aE�lbJCڝ �=3.N��W޿���F�Tzo���7��O�	;� ~d ������B�(G%��o�b��t��C��,V�����Oȕ��a����s�����SG`K���cB#@iI.|:x�H����h%��m�'Q�4(.L�/"o���"]�z�2��[�ҎM�6I+-m��=�,��O�e`�Α����']>�>#��%���N�jR#)�n��^��(�����	
ͻ#���\i�Re�_����`#W��۵1�7�gxQD;�xC����jW����JS��T�o�h���~���/��R��'Y_Ӧ���Żîm��=#�nQd53uBi��>�\����6�Dڿ�u"�{�a*�E+�C��Z)��I^Ͼ�yyuw�Ŧz�whD��R��l��.gƼ����?���CmOM_�7İX���7@|X��z�wa�����JBU{$�k�n������I�ui����`�%2��AB�e�_������2@lY��媿�'
x��F�~ׄ��;�����.�x�D�I#}ѵ�����'��:�^�"f ��~3�7��f)���s���fr^��@�β�N_%�.��n��o�G�~���������欘	>��}j�e����$49`��Ԭ��-�b%zBƵ�$R�}(�75��Sx{�Xl�+���؝v�'��]����>�@�wZ$|�� Q�H����8 rZO��w!����p㚌q]D�p����M���]O,b�еtBfj毩\�U$���D����ؽ�kـ��R�yD�.Q�/(M�$������K����{W-�����|��b�B�ޭX��w59�� 'na�M�9��<��8/�p�2=ͯ;��N�Wh�qb���M��hw��m�5���"o�V��:i��s�Ye�k��	���|��Il�\���n
�y��>��Y��H���@�$i�I�bc���C"I�Ke���H{顽\�,�_�I��Ĉ�.zh���m�O��$�*M��M�*~��T�q�1B�3�����'��8<�Db�_�8e�^BQ�E�y�@Re�N�a��WBլ�st-���������|*��"�0Au�N.��C�>n���gV��*�72��Y<��N���� q�L57��H���e{����5����9���Y�J��(�y���=G�;�͓��~��E���m�����4����;J�|XÉ�E���"�C��*N��R�� �K�ڕށ�d��B0m��6����ғ�k��gs)�G#���!l7�����F^~$n�H��.8d��mg`����Iw���"�?���h9Q�K-P��!g���9��F��{"�MP9��c�v]�����7r�-R���������R0�cü3n�9Rum-S�6�oRO_z�7x7�&&j�Fi��Dp����f^�O[x��3�$ņ*����^?l�߮�N\�`]��V���N)r!���-4�$/Dʡ��_Q�����2B��Dy�~H3tO!��"���4��8���5��H����׍`{Ső�b��_P�����E[���|E5����Iu��K�}���K��ꩾ�v�#��V Mٮ����o;H8��i^��o �,R!�b�s��H/��$;���F�MD��|��Є[xa5άvZ`T��z��q�Me�9ῆb�=����AOk�����d��{��0�Z������^�����~!W�i]�v�/4H0,�Z�>8(�����Q�j���s`ܞ�y���ޠ�W?o��$����L�+���1Q�V����Ojb3�|}Z�H0cc�<�*���Ӟ����{y�`��D��1����%Mp���P�l0�e�c<�ק����7���(���pwx��̍lVS�x���F�RWH��C�C��^�~+΋gg��2����B���?�S#��+���T�4Ue��H<��Ҝ�͛*3�p��k��I�Ukz]��p���%�'H���TxG�@s�
ׄH'�5�?������~����5�g���5�҃Z�Q ���[H�2�
�O?�,�6m]`h�l��&�� �Y�o^���bz���zն^�O��5����t�mm4��
7�CP�U��&n���\���8D5��c�PSY⺲h�v����b���>�F�8Ezt�^0�⸿&ѝͥ�ὤ^3���T6��?LuN
C�̠�߼
���ε���"�_� N���(��\;Gd��o<���Y�qqs�w��!���7�m��K>I�~�0y D0�jKQ'�_�&^`��|��{[Z��_�'d�
o�8/����o0>�%�>8՛���˔��}<9��ͱ攑��84��"o�k
�����@��x;_ƎLQ7����hlϵN���7%��A���.�Q)"	��=_��+Sf������:J�O�V6T���ⵝ�U��K˾�z%	�;{�'tw�ayH��'xi����+��e�O��8>�����hl�\��M�Cx+E��'�R������<ϫ�QJWؼ�Vn�N��)�2/	{��J�����.��E�|��
�(*:B
�%�������Qq�
���e�W�щ\�L�ZbrGG䰵wL������� 7%BL����m�tR吀�7y�gKF����HD�'�#~*l^NNw4����rI�G�� ��Hφ;H{R�!+�N�8�%І�t�9��%̅�=)��~���ݜX�%D�P\�C��� ��N�.9�������~�s\��R���t�~*mMS!��?ևY���l�Ǝ����_�H�����Ր�A��w�J�mxb!��D�E2�j[����,v�4�����`Zd�w�4�@�@�Y��0 a����6�WD_��(�]���(�BX='�BMP�ρ �F�2�Ƨ�$�@���.!л��<�5�9�x�T�4߷&��F�#�����7@lX�@�m��Fj���CF{7�����xuFȱ�6���A'�b&@ 64�g�V?���w�������:�T"��q���6�H�͝��{��o'�X�5\2����V(��+fl�?&���z�!첃��b�Z�d�C�m=F�v�7ʒXꘕ��m,Jn�{<������8��&��Iw�X�0�g�_����q�&������b�7Q��%\I���3��ɀ�"��.�K8�������q̃���sY�$A�%[ЃJ\�X���T�i�E� �>��T���#k-V��Ph��ޑ���d�Iɨ;4C�[[=��k��0	C��ѣ!�Ha��J���H�~-ؽxXq&���l*�Ъ�ZFBMY��s8O 弘4�����3Ivp!�Z�y�m�^z�5H%�*g�>E��Ҙ瀪	�]L�K�_�DH�H��Nq=v;7mc �$e+%�S�/	ݶ�`z0���bӲ|����	�Q�X"�ȥ����!���r�������IS%�����!��w8�+ŭ���iq�r�l��s#�o�o�p�s�x�RN�䟳���ɦAL�����8���W� �ιެ��hnկ��uUE
X��"�>h�Xh�Y���k�)�+"~��d���S�+☗�E��k�E�xN�g�U�v��砘o�v��I�I�ֲ�X!�	�l�������Z�1������x��A^>-��+��!��K@M�� ��΂��<��S����#I�歭d�dNzy~J��)
��jn�ѓg����i���"��4�#U'W#��?ۦ��E���
��w~���|�}����Q�4L�6���0ש�	!>_i�+"�{N�K��dx
��~M������0�SO1����^A[;���s3ů@�`o�"��UGqp�����T�AW��V)0���S���� ߚ���[���2���h\�\�[y6E�/u	>�}��8Y���$�]YȶV`�!��	H\��|�i�J߀Pl��ւ-�������M�ޙ�\P 7��uϖ�(���Bi�#��Z� G�B7�!Z�"��i��3�Cۥ=�{ű�*&D�qB�l��5m*����(�rp}�&ly�cvm���㹬�����+�8s�?/�����{�H�ŉ�>�d9�M��z��>E�=ND���pc���- �K�yNA��@�̜H{9�ҷM�u�����`1$�|F
�Z 
p��t��<�s��q�EB8��I�4�9+9A�-o��83ῃLv��#^a��St��Mao�ʍ5]Olǜ���b��|��:$S�\4�-A"��/�����<:,H:��3濑�&ĺ����	�� �
1��P��w��J� ��IS8K�d��P�0`���{%ip�}��JK��7:���U���U�߆��r�]�:�ҼQ]����tvi�L	�j�Zn+��nHW9̀�"+�,����	�PZ����;*³�n���q$ G���ek�=��{�d��H�|�����F�LA���2��I�������T>۠����~K�Q�7��a��b�_���M���8��eJ9٧J��b���Xb�5y]&F��QfZ��DBtj��E���8fN�6�$�~�|A�]�R���OȮ�;���>a����D���`Sf�,�^ �$�n��N$�AU-�
O��5�t�n@%ϝ�?ذ���so�h�? Z���oM8o�뫺�E�3�Imc�y���_|�mr`p��A�y�(��>ی���W�(-�D�eWYWу� -���U:'.NQ�§�
5��q��.����s#,[�������<;���8��"i^��o�sh��<��Q�h<�+���s�N�"�����/��41�tq�8
�\!tQ�y��Ვ.Ӱ���0��ǩo��{�!����Q'��q���֗�k�7�gJ!���B0�u��N�&����:�
����8L���xt���s�_ґ��+�!ܼH/�^
�� |�Kv�Jx'�*�?��������{W�Us1�"�%�����
�>A+���E��c����I�<9������C՜�'rAL-#I)���zW��o/E�#���㸬2���"� �x�{�O���Ԥi��Q�\��8::F8�\�_�:�^��vub�פ�(�P�K��O}���D��Ip�vo��~'Q�j��t�d�� U�_��{5���Aڭ&|��h<<��r%��������Q�4�+LҳW�4��� ���%RTw�)�(��+`��ݱ]+���r�^Ӑ+�L���z:��#��2�)��i��8}�H���~ ����� tS�z��P�"7 Г7䒳��s��Xy\q�(N�IS��d+W���^���y0L~��V�F�q��\F @���NG�N���+���Nģ�R�?&x������r�kOg��|U��'��U|p�KG��^�7bg��?�
�����S]\��~�,S[���ת�x
�?�Y��C��k�:=#~jK46�����f�*��A5����=D���]V$hm�N��^��|�NS�'�j�}������]Yt�@j[����*/����%��ӌ%	�_�Nѻ�	6/
�z���{�p��25�����.��s� 
><r� M������kF�̚fQ��2p�(�ѐR/�+�L�t{����|���Y�~��ě.sc��\�n��sM4��W ��d��<]��s�B�����n�.�6�[=�����m|�zӸuٲ��@D�����\�f�U��jX�a�I+��$M)ۭ�T�.H�Di˝�����I*�v��i*����P�gZx�Kқ��� qT��2����J���a?g��-Y�T7X��5�.a�o`���΋J��KöR�Zh�d���$����4?.DIg���֐㢼�%����gT�?3�t�8���@��"x��:*����u��F�h#w^��nU'��(�Ǆ�ډw��T r׼�#^;>�@��o@�P�{î��{O
c��7ܠ@�v,Q���(@�`B���ߕ$�("�:�����<t��p��6�����Lǈ�	��v^F�o�o�Nࢷ�"�8l�V�87/����m�����>�S��[Ol���$�LD�"i�st�_oV�c���
�-�xeׯ!��çG�`|W��m�.���B��7�M$܂�i��?�0�/\w��\�>_'�䆰Ϋ�7Gv�I﹛�Hb�������(=l!�P�����)a�lx��(��ܻLG�0���?D6��u>FzJ����w�b��rz{ϙ@�ވIT�y�TQ��f)��ԭ\�e��q$U��wSl��5��V˂	�q�+��'�l%U~����LTC���'�3MR�"�`�,���o��'���%<S���K�� ��Rh��.&<���cB�~��p��c�4���I8PJ)h�x3�T�O6�ݺ;Nqp˰ѫ�7�
��R���r���Qrż���K#�5�L��a���C$���-Է1a�.z[q��'�~s,����I�{vF*���n�	��M�͌4�T}yH�i�?�ٍpD"�@<$�IOUn	��\첃�T׸��d";��H�B�.Q���8 $��blp}I����f���eI@?�Z6����
:�uNWE�g���&�.8>���rɮ1���n� S�׽Ύ������_"�ri�-���	�$ղ��@����暭����۞��#R*�{���.{�ѸG�X"�����$�w�)U��_L�:;�'�7>=C��:H�z����!�����d�&����veJ\\��r=�

�օ�h�gV(�^��?G}����,�A�¸�n̓_����T/��>���sgp�(��U�� �K5�	���9hpjt����eo����	��o/�.o�=�|�dugɢ��r��cüw��3�^���E��Z%��u�.�������������sUq�$��8�J~
�$>8#r�S��q�_����D�N"�mC=���us>%���B��pp�J-_D��Q��t:��:ڈܧg�B%���㛉�Gz
W��^�+ŕ�8Cs\���#�+u�r7���������i����R����*U����7ɼn'(����.�T���N�f>�4��q�A��Ʀ�`�� ~D�yOm��6}�fC�Q��E��@_���f��l���I�||:����շ������[�6m��s��6����w�mJ�A�O�6]�m�4Ҧn���.�mޕ�s���R.(=���㳪oC��Z�^l[���_�����)0���?8�T��5-#H�u�͗��f��(X���&?�n���n�6�Fy��MA*u�v�~��ې�Jm�ڼW����f����t��a�)LU����6bn���jC�<�[� _�M���P��h�����%[�f�
y/3F�l�����hS�5?��W_���3B�*��V���&~U�n/mr0m�6��l�A����S.X�6L/x<U�N�[Y��n�pA9��-o�E����$��a��m0\6�¶�#�ֵ�;ꛞ3\|��/��9e|�6�)dj��*ũp@�o��S���C�e�mPf7��f=m�M5~�w��d>(k��mP�lk�m�W8o�˸�g�zj"��U?�2ۀg�V�f�:#���{���f���Ɨ�)��������X���h)N��j��6?��{���T��ϑ�G	;�6���"��m9�~�s�q�
�Ab�(�q�JF�˹w�m�Ϫh3B�)=G9+�Z�%�������jx��s׍����jv+�6�Yߖ�z�\Rʍ�?�͢Ĥ�6]�sp�r0m旷�m�+o3^î�6�Ԧ�{G�o�E�q��&�pY�nn�T��'�%%B��~(�sD��S�M1��ڔt}[`\ό����z����lP���6ٍ�������6�fJ�n����X�Y]�f��0����x&(;W��Rva§e|-�LP�-�nP�|h���R���9�6q,��%~(�(>��mx��NS��u���h3J��MZ�J��sb�L�����pa��k.(=����\5e��b�*/�-׉�5��<��␟�uH�\ʍ���m��]Jm�۸�j�܆���Ǩ�r�T�)qo�$Q�O3��?�k�)��e[/���O��g��S�JvS��ft9*���\P⪪�dȧ��T��t���8y.3��?�u�R�᧤��8d�e+v�.SU��,�C�����x�T��W_��L�m~�b�^޷��2���NY��롵���?�u���sf�ev+���x�(��oSu�R��ӒQ��6�9���;�-cTڲ�C4��V}���]0��~h��a�m�o��V��p��!��F�E������3>�Lp��爏s�6�m����<�ΐOK��J�P�맔cg���xt�)��J�M(��)�u�n�lk�6��꾁�Y��FnCGJ�&�oU�;[î����o��G�������`iy�In�O߷�$qh3M���V��M��j����O��9���h*B���uv&�?��69d��:K��T�<��h3ݲ�6s���n�AƸM1��=�6C��]���6s�q0�}�ͻnun���|3��������g��V��oF�mHmC�fr��$!��h3I}��6�g��mF���;c�̧%��称��r]5����{g�pդ�u����gW�V��C��s�q�P�*i
�S-�5��[�!��ג��#%[5/�Q�Og�%mI�J:��Cf��`�g,ev+�<7.�LS���A�}I'��Mǧ�_e���,S�ђ�ѽ_d�D*(aGw+����p��K{��ߕ���8��d�/��:�8]����8�.�*-�i�@C|Y��[���/묶
(�˸ƍ��}�,��6s���m^�?t�Iq���fd�j�0���n7�%��s��փ���;�6<`�z�(��s�����|��m���m����x�Ai<U6X�.nm��/��&zy�6d
���W�$��T�뉁��8d��C��nC��.���֋���U��[ۚ����m���z�<�m��nS��f�d�1
��B+t�X�����q�iRJhA��-�`����6���?�W��-_Zf�o���y�li-)�9��j��X��I��ڼ����D���K���@4�U'�}!�ی���9���r|o]\O�&�s�z]S��6%\W�m�n=ն�&�P�[�����<�LKϡM�u��T��-ڬ�Zwڼ��+��B3Sl�TvV��T��Ғ��D�Y6X�E�\�K�U�U�^��4kX�͌�y[�)����ڞ�-u���۬c��Z��M<g����6�O�%��Ch����It�#���um=�2�6s=;��۲N�r���b���h3O��e~#�z�M��*մF�g�nPJ���W���,V���&p�w�zs[�h��f�w�pY���럽׀6�����Z����
��J�j��c?'�����f��$���\��6B�:m���Jm�l�H.Q���<oT�jء�L���N��	m�����Y��̲x�b߀�}�^�fEL7�l=��M���tv߰A�%���Jv���/>ɱP��$�M��T�ִY��.���6��3�:d�Oh��[�B_����f��3c�2NhS�j��f��\�>�i��?���Ybޡ�B�6�֋�6����Ic�C���'Å6+��$ڼ�J}���J��6?��Էd��M��� ��.y���fk~:��_��f��V�m�9�6����b����dɝe}���(ـ�j��r"�d@�Q�-��6�|!�yb�6�b�mV�$8�d <�Xi�l�x{�Y�^�*�9��lJߞ���Y��<g���e%�V�^���.�9�������D9F��9;M�}j����������o�����)�B�s��$Ƕڐ�� ��ro	�M�O5�9�2Nh��<��]o��n1�6�eხn�O;��!��Yh\�f�햱Sŉ����6ʹ���W�\B�I�8��{_-�ħ��,/�ޕm��(�f�6�æ�8Ｇ�K�g���dm~-׉����춺<~�6|.�^�m>����O�$�z=� ަ���"?��8]FW��6��i�6��k���7�,+�u	������5x�,���m�2XnA���m�и��p�Ih���2�I�����)m"��	sYX��q/20b�Hi���H���=.`��T�8q���s��=L��S3��٧U6���I�ߖ�Ih�^�Gi3���j����. ��Um�0O���@��\ ��׷�/��Aw8�9Ox<՞��ba�=m�� &��!����lM���eE�@�'�zU��]��K1oeR�!<���V�㠪�O�o�t�w�e�"V���ѥN<g2=���9+˟�6`t���gD��ͧ���6K˹w�����*�������^�O��ɍ���2+<�|���z�6mX4rً�uxt�Oh��}��g��?�<g��F�~k�hU�ɦ��FZ�6�v>�f��E����zmJZl�ܸ�4��K	��>\����r�:� ��� �:�BUߖ�$?G���֫�3�F�D��ڥ����mV��鷖�j3�<J�)6<v�pޮf7�,(��['�Mm������<g�Z�Z��fk~���`^��~e-}]շ��1��A�e�O�-�s�T����b'�Z�6��7���z��L,�kN6�h�R������T����r8WkS��e��g�\��Z����%B5����i�~(mf���>*׽��n���۲r[��V]F�%�:���?���ݡ��r���Z�EC� E=���4��a��^h[�KJ��eo�YUm��?g�ECxǁQ-7ҷ��Zl��e��շ*�,*�3�lM�����gf��~��B���ڔlM�%�u�.�:m�ۼ���In�����9�Y#��Cg``.{��쬪6��ג�3���.�t���T�m�eD�N����[U�9屰���M�]N��s��5�t$�~a�i34ӊ6��|�-4_�[�G'�k�m�r��s�n֣���PF�Sh�=��;5���lM/�����wܧ���j�f<���L�g &_����:6_��R����уu�3�%^ڌZ�&T�?U�3�<~�q!7����s�9xg~y^Hk�Ǩ�/k�D�<��f�x&9��x���۬���������˪�z{����������7�<�M1��s������\�ͼ�}��\�ΰ�s�%q��7�6Ͷ�m��Z>�7�h�͛�V'��zN6H�xf�k���e�z�H<g�38���6��:mf������'/d�T�m����4�봙X��&;I�6�h5\�S�V�'_�}��e�a��\5�d[�o���5��f��k�L+��,�4��O��/����*�;i�ZL�ufY'V�l]�ϙ�^O�sd��7�Lmύ��b~[���|:U�h-�,�inC�z�M��z�en�F�o�`ĺ6�%�G��Bi�??����Ē6��{��)�C�Zk8Q��:�)\��+�w�U}��e�p��,$���V
���{�-��h��.�5�td��`�Nu��6�F3��#��״�z�Ij��R�qK�x��oxAk�&	\Z[4My��e����U��n�6����d�*�Tʼk<�VY��u�3Q�^m�+��)������'��*p���T�n�zDu\s�=G��*�f��зw���ژ6cD(O���W׵A��UO.�ϥ��F���h��d=���`���}��9�Y��[�qإ�����C�D�{�V�Ӛ�$ }���?W�G!SU[�庹�GA��m��+o�Yu�з�O�n�s������\1���B)���+�A'�&x�bAm&h���mP⃂�
��f��h-Ώ�uim8F*���������g��Bi��l��{���2M�֩������9Zs�O}[�6�m��Ta��򾽭�UۏQm����ģz�h]V��Y�|�E����p2���H�T\����0��n�O'�߇)���i�l=����Y�3���un�K9��=����U�����N�S�u�F�9��a��2�~ �|'�i<#��Y���V�?\����zڔ�_W�[�Fi؋l7�m�6]���K뉹j{�fD?zj&�5�?��7ImrnD��N,�Tn���6\PZL
��
�(�s�]k�>T��},��7��N�������:bI{�V��f�Z��o%>�o��U����er@1�m���k���w��T��S�'�/�_}]n�a"���hI� u+c��\�[k/?S��u?�@�-?]�o��qߘM��Ԁ5�ϼW��֥5�d�/�M�O�w�6,�[�?��N�^��ڼ��5�Ƀ���!ߔ��tY��ֺ�U?Fw�R=���6���������maX��zʿ������q(q;Eo=��[EZ����!GzG��ڵ�� Y���GCr%Jv�����?ӏp��lغ]q0n�?z�pk��>�ǐ���1nX�r���}��M\�Z��:8wnGk���:29��v�������Fkp%�v��=w��^��Q����OeXs�*��r�'��l���3�Aۆ����@�ʼ��xZ_�_�ku�غ���57����ck��F�uz�- ��*�H�Hl����\��:�O5��?�����|�Ar�����]�K88w��:�&������˟���!���c-'�M���N��y77i���.���u��:���ྟ��_�u��:2	��9�X�맮�b�q-��)�ܳ��îS�����s��_�s�->F[�"	�������(��|�Vݶ�z��s�\�7�?v^�2�Y��$`�z;��1��X�<�8]l��1��ׁ?�q+c���6��6�����:}�*U�[���2W�|P�:��4i��d"�]��Xߎ�ܹ�r�������Шi2 6H��]-/0�}�^i���Rߡ�߹����'Cj�$|�w�ǵ����]�l�~䤰/�됯�6��.VG���4,�����w���� �ZR�U⼬���O�"����>$�W�)J����Yr�`mŷh~Ƹ=�HC��Z�)~J��^?R���l�-m�����sT�}��<��>\�oFu$a��]���S�y����&m��j�,���lvSHor�Gv4���s,G#���:���0�����p8�4�C�Z#r
�������)Z�h���FNO����~����X���� ���������H�S�u�sz�vv,��au�ќ�]�itz�l۟c9K�a�S��驳�!pXgE�z��?u,����S�;ڝ�:�됡Bp�驳�)����)���Y۶����i�s���>�F'�uN.]�`�cu
X�Bܶ�����S���`�9V�48�N �\�;�h���:ا�qG�o[�;=uz�8�;�C� \"�(L^G6�?=�R�N��F^�-Ncl& ^t�ރ9��ɇ���Ҹ394".�A���M[�6�4��q�F^�)q�6���Y0�� �������x0G6�iڬ��:�!u4�;- f��,�Eb �H�� v�4�9����"{�A��m`��"��Eb ��4Mp�� v��i�r�R� ���49�c��P ���� f��,r� f��0�l`��"1�Y$0�� f��,�-�Yd
�<�e �묳�q�y�8����g�Ё��A�H`}�֡��$�8cg�;14:=ur�� .m�,�Eb �H`��"1�Y$0�� f��,�Eb �H`��"1�Y$0��ib'>@���0�؉����'�؉���ȑ��7�V��`/�Җ�"1�Y$Ns��viSA�3> y;�g#G`�i~����(����#pv���ri��C �@�z��Pl&i���d��մ��)ĎKsP����u&] 0v
�7s\s�O��ɻf�	8ǊN�N�)�v�3`NO�Fg�X���P0v&�&0v��4�Z!f�N��`?G7�٤m|�
�7MΤ9m��;�h����Ks�_ݬr�u�n+p��%(���!;�m� қ{u4���]k�c����V�k�@zsvg�@O�h���8������E��Ή99��]�qi��ߟ��ȢC@�Rj��`���m[;=�V��rzꜺ�/K>TREE  �����������������                               ):
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���QEG%шV�����Z�(t*�hd+��^!:�B��:�v�323�$N6����X��B�5�RXM�J�[���\�6f��5*Mn]Z {-,�ca5*un]�Z -,6�wa5;*Wn]zZ���/�fD�˭�P$����Vs����%�K�������� �b�`ڜ菊sJ!)��$c�_c��!��C�>��sJO���nTREE  ����������������=                                      <O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    xL
     S          +         �                   yP
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              04           04            ���OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         kN	             �P	             <G
             �&Z�OCHK    �           +        _Netcdf4Dimid                ��K�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       04           +�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  r�H�OCHK    Z\
            +        _Netcdf4Dimid                V�OCHK    s�     �       +        _Netcdf4Dimid                   XѕOCHK    ��     �       +        _Netcdf4Dimid                  \���% �   �� �    x^��1/A�/"9	�A)��$4F�D��V�Ȇ�&:����P)u:�Ht*!
�h�;c���yg�o�S�;�ٝ��n����p�\��,Rl#��? /�f��pŢ��.� �,�)N�Ӂu!W�f��0Ǣ��1��0,R,";�u�#7�R�e!��( �@�X�'�>����E>VM������B��e!ܲHQ!7�XC�V�.�E�+0�B�7�W^��b�E3�X�C�?�p0���v2Ÿ�������y�Ey�p���4W�7���<C?��+�l)S,O���/�FU�1ȡ���t�'���TREE  ����������������i                               �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�=u�z�����}	�LnD�O�c`���0�W�[�Cu���}�n�d`����,��������eU���~�����{{{��z $#;   04           04           04           04           04     @      04     ?      04     =      04     >      04     9      04     :      04     ;      04     <      04     1      04     2      04     3      04     4      04     5      04     6      04     7      04     8      04     C      04     F   OCHK    �d
            H        NAME    .      loc_carriers_update_system_balance_constraint ��udOCHK    �d
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �>�OCHK    Je
     �       +        _Netcdf4Dimid                [��OCHK    �e
     `       ;        NAME    !      loc_tech_carriers_conversion_all s�YOCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��yOCHK    �f
     @       +        _Netcdf4Dimid                ��]�OCHK    �v
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���eOCHK    �v
     @       +        _Netcdf4Dimid                ���OCHK    w
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �.OCHK    �w
     @       +        _Netcdf4Dimid                ��dOCHK    �w
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �T�OCHK    
x
     0       +        _Netcdf4Dimid             !   o�yYOCHK    :x
             >        NAME    $      loc_techs_balance_supply_constraint ��I�OCHK    Zx
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint #A!�OCHK    \�     �       +        _Netcdf4Dimid             $     ���OCHK    �x
     P       +        _Netcdf4Dimid             %   up�OCHK   ��     �       +        _Netcdf4Dimid             &     $ԣ�OCHK    
y
     �       +        _Netcdf4Dimid             '   =��OCHK    �y
     @       8        NAME          loc_techs_cost_var_constraint �WѨOCHK    �y
            +        _Netcdf4Dimid             )   ���BOCHK    
z
     @       +        _Netcdf4Dimid             *   ����OCHK    J�
     �       +        _Netcdf4Dimid             +   �P�          04     Q      04     P      04     O      04     M      04     N      04     T      04     c   &   04     b      04     `      04     a      04     ]   #   04     ^   (   04     _      04     z      04     y      04     x      04     u      04     v      04     w      04     p      04     q      04     r      04     s      04     t      04     �      04     �      04     �      04     �      04     �      04     �      04     �      04     �      04     �   &   �f
        #   04     �      04     �   (   04     �   GCOL                 &       B162481::demand_space_cooling::cooling                                              B162481::PV::electricity                                                            	               
              B162481::SCFP::DHW                    B162481::grid::electricity                    B162481::wood_supply::wood                    B162481::PV::electricity                                                                                                                                                                                   B162481::DHW_to_heat::heat                    B162481::ASHP::cooling                B162481::ASHP::heat                   B162481::wood_supply::wood                    B162481::ASHP_DHW::DHW                B162481::PV::electricity              B162481::wood_boiler_heat::heat                B162481::wood_boiler_DHW::DHW   !              B162481::grid::electricity      "              B162481::SCFP::DHW      #               $               %               &               '               (              B162481::wood_boiler_DHW)              B162481::DHW_to_heat    *              B162481::ASHP_DHW       +              B162481::wood_boiler_heat       ,               -               .              B162481::ASHP   /               0               1               2               3              B162481::DHW_storage    4              B162481::battery5              B162481::heat_storage   6               7               8               9              B162481::PV     :              B162481::SCFP   ;               <               =              B162481::ASHP   >               ?               @               A               B               C              B162481::wood_boiler_DHWD              B162481::DHW_to_heat    E              B162481::ASHP_DHW       F              B162481::wood_boiler_heat       G               H               I               J               K               L               M              B162481::DHW_to_heat    N              B162481::ASHP   O              B162481::wood_boiler_DHWP              B162481::ASHP_DHW       Q              B162481::wood_boiler_heat       R               S               T              B162481::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162481::ASHP_DHW       b              B162481::DHW_storage    c              B162481::heat_storage   d              B162481::wood_boiler_DHWe              B162481::grid   f              B162481::wood_supply    g              B162481::PV     h              B162481::wood_boiler_heat       i              B162481::SCFP   j              B162481::batteryk              B162481::ASHP   l               m               n               o               p               q              B162481::PV     r              B162481::grid   s              B162481::wood_supply    t              B162481::SCFP   u               v               w              B162481::PV     x               y               z               {               |               }              B162481::demand_space_heating   ~              B162481::demand_hot_water                     B162481::demand_space_cooling   �              B162481::demand_electricity     �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162481::SCFP   �              B162481::wood_supply    �              B162481::heat_storage   �              B162481::demand_space_heating   �              B162481::DHW_to_heat    �              B162481::grid   �              B162481::DHW_storage    �              B162481::demand_hot_water       �              B162481::battery�              B162481::PV     �              B162481::demand_electricity                       �f
           �f
           �f
           �f
     
      �f
           �f
     "      �f
     !      �f
            �f
           �f
           �f
           �f
           �f
           �f
           �f
           �f
     +      �f
     *      �f
     (      �f
     )      �f
     .      �f
     5      �f
     4      �f
     3      �f
     :      �f
     9      �f
     =      �f
     F      �f
     E      �f
     C      �f
     D      �f
     Q      �f
     P      �f
     O      �f
     M      �f
     N      �f
     T      �f
     k      �f
     j      �f
     i      �f
     f      �f
     g      �f
     h      �f
     a      �f
     b      �f
     c      �f
     d      �f
     e      �f
     t      �f
     s      �f
     q      �f
     r      �f
     w      �f
     �      �f
           �f
     }      �f
     ~   OCHK    
�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint n��OCHK    *�
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �7��OCHK   ��     �       +        _Netcdf4Dimid             /     1��OCHK   ̑     �       +        _Netcdf4Dimid             0     ���VOCHK    �
     @       +        _Netcdf4Dimid             1   ����OCHK    *�
             +        _Netcdf4Dimid             2   �1�OCHK    S�     �       +        _Netcdf4Dimid             3     m�q�OCHK    ��
            5        NAME          loc_techs_non_transmission ��U�OCHK    ��
     @       +        _Netcdf4Dimid             5   �MOCHK    :�
             =        NAME    #      loc_techs_resource_area_constraint ���OCHK    Z�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint  jfOCHK    z�
     0       +        _Netcdf4Dimid             8   ��A	OCHK    ��
     0       +        _Netcdf4Dimid             9   �9LOCHK    ږ
     0       ?        NAME    %      loc_techs_storage_initial_constraint AYHOCHK    
�
     0       +        _Netcdf4Dimid             ;   ���pOCHK    :�
     @       +        _Netcdf4Dimid             <   �v�`OCHK    z�
     @       +        _Netcdf4Dimid             =    ��OCHK    ��
     �       +        _Netcdf4Dimid             >   ؎�OCHK    J�
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint �˭�OCHK   n     �       +        _Netcdf4Dimid             A     �h!OCHK7    
    is_result                            z]�x       
�
           �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �   GCOL                        B162481::demand_space_cooling                                                              B162481::wood_boiler_DHW              B162481::wood_boiler_heat                                     	               
                                            B162481::ASHP_DHW                     B162481::wood_boiler_DHW              B162481::ASHP                 B162481::wood_boiler_heat                                                   B162481::battery                                            B162481::PV                                                                                                                            B162481::PV                   B162481::demand_space_heating                 B162481::demand_hot_water                      B162481::demand_electricity     !              B162481::SCFP   "              B162481::demand_space_cooling   #               $               %               &               '               (              B162481::demand_space_heating   )              B162481::demand_hot_water       *              B162481::demand_space_cooling   +              B162481::demand_electricity     ,               -               .               /              B162481::PV     0              B162481::SCFP   1               2               3               4               5               6               7               8               9               :               ;               <               =              B162481::heat_storage   >              B162481::DHW_storage    ?              B162481::demand_space_heating   @              B162481::demand_hot_water       A              B162481::grid   B              B162481::demand_electricity     C              B162481::wood_supply    D              B162481::PV     E              B162481::SCFP   F              B162481::demand_space_cooling   G              B162481::batteryH               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162481::ASHP_DHW       Z              B162481::DHW_storage    [              B162481::demand_space_heating   \              B162481::heat_storage   ]              B162481::wood_boiler_DHW^              B162481::DHW_to_heat    _              B162481::demand_hot_water       `              B162481::grid   a              B162481::demand_electricity     b              B162481::wood_supply    c              B162481::PV     d              B162481::wood_boiler_heat       e              B162481::demand_space_cooling   f              B162481::SCFP   g              B162481::batteryh              B162481::ASHP   i               j               k               l               m               n              B162481::PV     o              B162481::grid   p              B162481::wood_supply    q              B162481::SCFP   r               s               t               u              B162481::PV     v              B162481::SCFP   w               x               y               z              B162481::PV     {              B162481::SCFP   |               }               ~                              �              B162481::DHW_storage    �              B162481::battery�              B162481::heat_storage   �               �               �               �               �              B162481::DHW_storage    �              B162481::battery�              B162481::heat_storage   �               �               �               �               �              B162481::DHW_storage    �              B162481::battery�              B162481::heat_storage   �               �               �               �               �              B162481::DHW_storage    �              B162481::battery�              B162481::heat_storage   �               �               �               �               �                          
�
           
�
           
�
           
�
           
�
           
�
           
�
           
�
           
�
     "      
�
     !      
�
            
�
           
�
           
�
           
�
     +      
�
     *      
�
     (      
�
     )      
�
     0      
�
     /      
�
     G      
�
     F      
�
     E      
�
     B      
�
     C      
�
     D      
�
     =      
�
     >      
�
     ?      
�
     @      
�
     A      
�
     h      
�
     g      
�
     e      
�
     f      
�
     a      
�
     b      
�
     c      
�
     d      
�
     Y      
�
     Z      
�
     [      
�
     \      
�
     ]      
�
     ^      
�
     _      
�
     `      
�
     q      
�
     p      
�
     n      
�
     o      
�
     v      
�
     u      
�
     {      
�
     z      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      z�
           z�
           z�
           z�
        GCOL                        B162481::PV                   B162481::grid                 B162481::wood_supply                  B162481::SCFP                                                               	               
              B162481::PV                   B162481::grid                 B162481::wood_supply                  B162481::SCFP                                                                                                                                                                       B162481::ASHP_DHW                     B162481::wood_boiler_DHW              B162481::DHW_to_heat                  B162481::grid                 B162481::PV                   B162481::wood_boiler_heat                     B162481::wood_supply                  B162481::SCFP                  B162481::ASHP   !               "               #               $               %               &              B162481::ASHP_DHW       '              B162481::wood_boiler_DHW(              B162481::ASHP   )              B162481::wood_boiler_heat       *               +               ,              B162481::PV     -               .               /              B162481 0               1               2              B162481 3               4               5               6               7               8               9               :               ;              DHW     <              resource=              geothermal_storage      >              heat    ?              cooling @              electricity     A              wood    B               C               D               E               F               G              wood_boiler_heatH              DHW_to_heat     I              ASHP_DHWJ              wood_boiler_DHW K               L               M               N               O       	       GSHP_heat       P              ASHP    Q              GSHP_cooling    R               S               T               U               V               W              demand_electricity      X              demand_hot_waterY              demand_space_heating    Z              demand_space_cooling    [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              ASHP    w              DHDC_small_cooling      x              demand_space_cooling    y              DHDC_medium_cooling     z              SCFP    {              demand_electricity      |              PV      }              battery ~              DHDC_large_cooling                    demand_hot_water�       	       GSHP_heat       �              wood_boiler_heat�              heat_storage    �              wood_boiler_DHW �              DHDC_small_heat �              DHW_to_heat     �              geothermal_boreholes    �              DHDC_large_heat �              demand_space_heating    �              ASHP_DHW�              GSHP_cooling    �              DHW_storage     �              grid    �              wood_supply     �               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              PV      �              DHDC_small_heat �              DHDC_large_cooling      �              DHDC_medium_heat�              DHDC_small_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              grid                      z�
           z�
           z�
     
      z�
           z�
            z�
           z�
           z�
           z�
           z�
           z�
           z�
           z�
           z�
     )      z�
     (      z�
     &      z�
     '      z�
     ,   OCHK    ��
            +        _Netcdf4Dimid             B   4���OCHK    ��
     p       +        _Netcdf4Dimid             C   �J�,OCHK    *�
     @       +        _Netcdf4Dimid             D   X-�@OCHK    j�
     0       +        _Netcdf4Dimid             E   %��OCHK    ��
     @       +        _Netcdf4Dimid             F   ��[�OCHK    ڱ
     �      +        _Netcdf4Dimid             G   /K�OCHK    ��
     �       +        _Netcdf4Dimid             I   D|0�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �    ���OHDR�$           �             �          ?      @ 4 4�     +         �                   J�
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�
           J�
        ���EOCHK    z�
            l     0   REFERENCE_LIST 6     dataset        dimension                         B�
             �a�OHDR     �      �          ?      @ 4 4�     +         �                   v     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           �;�F  /�
            ���kOCHK    �m     �     7    
    is_result                            L        DIMENSION_LIST                              J�
        ��W�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�
        >9�+                                                      z�
     /      z�
     2      z�
     A      z�
     @      z�
     >      z�
     ?      z�
     ;      z�
     <      z�
     =      z�
     J      z�
     I      z�
     G      z�
     H      z�
     Q      z�
     P   	   z�
     O      z�
     Z      z�
     Y      z�
     W      z�
     X      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     u      z�
     v      z�
     w      z�
     x      z�
     y      z�
     z      z�
     {      z�
     |      z�
     }      z�
     ~      z�
        	   z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      J�
           z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �      z�
     �   GCOL                        wood_supply                   V                   V                   0%                   0%                   0%                                  V     	               
                                                                                         energy_per_area               energy                energy                energy                energy_per_area               energy                               �T                                  electricity                   m                   �#                   �#                   �#                   5                   �#                   5                    5     !              5     "              V     #              5     $              5     %              ��     &              ��     '              4      (              ��     )              ��     *              q!     +              ��     ,              ��     -              4      .              ��     /              ��     0              4      1              ��     2              ��     3              4      4              ��     5              ��     6              4      7              ��     8              ��     9              q!     :              ��     ;              ��     <              4      =              �k     >               ?              X�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              X�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              X�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery         TREE  ����������������(�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            `l            o            �"            ~&            �            ��             /�
            q(             ��
             �u��OCHK    �     s       7    
    is_result                               �0�OHDR                                      +       J�
            .�
     r           Z~                ������������������������A         _Netcdf4Coordinates                        0       �
     E         �)�BTLF �        _  ! �        �  / �        �  " �        �   �        �  1 �        !   �        ?  " �        a   �        |   �        �   �        �  ! �        �  ! �        �  ! �          " �        ;   �        Z    *�Ԟ                                                                                                                                                                                                                                                                      OCHK             L        DIMENSION_LIST                              J�
        ë�OCHK    I�     �       D        _FillValue  ?      @ 4 4�                      �    �A�              /�
             "�
             |*$�OHDRy                                     +       J�
                         ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              J�
        <�OCHK    ǿ             |     0   REFERENCE_LIST 6     dataset        dimension                         :�             �             ���(                         x^�\�e�?~Z��h-�k"!��Z��i"΁�MZi!M�8�ED�p""�x�Ek-"$"�����5hњ�pMB��}���[���}>����<ޝ����z]?�u�s�s��y� ����Jڛ+~�%�fؘ�@���M��������������_�3!��h�-���'a��o����) �� ?x���?N����3��[Ֆ�W��sN=\-~Z�� ���K���o������+���o�X������?�n� W}N���
�����M��?�N p� �~� H��G� �ub@�� o�,�D���W0T����	�i�>�oՍ���a�o�~9��T��[h_$�����u;��	0c����>��D��.���0ԑ�[T�,@��&���,��z�K���w �/�8
pg���s��� ���3 1+��؍a�{��؃�=� �i�Uᚑ׵3X���� jo��NpQ7��u�T�z����P͸\FZ"�n�E�/��8�eU�|��������rt����)���j|x��W�[p������ ���=��'p��F���6�Ђa��f�8�e��Ё��'��j�=>��?ʸ��u�y;���������P��7l�v\k�>�\%@���:79М��F ����b�b䟇�Y�{|@s�j91x�B�yԄ�t���oǓ�St �.�����E=�]ƽ�uq���cō���h6��m�G�)���7,A�XY��C\���T�=�ԓz�#���:�u)]J���|1� ��Kh^��ţ������vC�[v�3�c�G(�рDy�o���ܨk�5����+A��ޖ\�����o�g�ɾ?��_�;���A2��kK�_��$(����U:��U�,b�d�Y�h��&ڔ/RRtC���	��k	C�cݱ�v�K�P�X�Qt�%��#��L�N�5�@����Sw��sH4z5~�d�N�aK��,�1�l�c�*^��24<N�(u���s
(�K��N�D�(�c��R���Q�2��i������L�SjI:��)����)���������U�"�(��.IбV��L��rB<��0tl?[�jG�n��S"j��Ne�O��C0���)�KtCg��+Wd�O�e��}��Ԯ-�1$�=4$��S�Mq�v����� aUV�+3d���c.ԇb�9�t���I�S�z�����!�\L�(��\�Us,�^�����q)a��$�ٞɎW��(���u���։\$�1mC��$I��C1:�����a�{e�ற�!�̈́��,��d�n��S�,{�s��L2��ֽ�"M�R�w??ߨ��q�_��߼#����p�CB�ka�Ny�����C'&�|�������{6�)����Es��̪s$�������+=ƸoG�ﾾ�߃�+�%}��c�k{�*=���B��t�(�v�������C����4I���OV�4�7.jm���/�$߻$$�P�/׸1�?�ňv�5��>���`X<c��hU��ҵ��?���s�J[L�/ϒTOR��jl���GH�/h��|'�)�c�WF�TGI�T6Đ��` ����j�?�j�>�A��Vd�DۇfMj
��m��O6�H����7�XbV��5�V4��'��<�	��I�/�1�Z���sUf��������}�I�lO�U�p}�Q���D�#�� +���c>��Y�q_A�H�k�ڰ���O�j��e1I�o!}eP=�a�+P���D��I���1�#z}��(����m�5D{l!E_���I;�_%lp2b*7�6�O�H������!�r)��=R��#1��f����fR��_H�������Ｐ�ˇ����{Ss��f'I��jP�
jP-�hV�7,�06�ߵ��JW���?"^?B<�0�R�t��$����@Y<�d��G��NJK� ��P�4�0$��0TBr�`��7*��A�oj�ܵ�$8t��U*a��rL��>KV�J�)O68�Wx�؅N���NV�Y���q�jtӟ7DM�	�v);>z�E2���Qy�T<EAbU�����bt�D�Ms�-a-�x��C�<K��:�J';���z�2뗰��O�t/=�cE��'�fEMGZ��r��/�����	C�+%Cǎ��G����;e�7e:�3%C��U��j�dZ֩Szb���,��Y�ض���ܩ���8_R��G?sJ7$��ONX|���/�̊�s(K����/�X�):ֻ	��d�'�Jtʯ��M];��/��x��ұ>E�`̐��X;!���x�ó�U�?�g���y��x^F!F!ݏ�1�I� �c)�3���S�v5B<�7��0��!��x.spl5��{��|����>���a<k��-��kX�q-b���w!��a��Xf-⪭�`[b�:,� �a9�8f�?�i7����?�XG���B,�b���x��T��%�o�!&�y7�x��F�1�x��8.��Gv#�;�8���c������B��p/�{Ĉ�E �N4�y��؎}�� V ϭ��}(硥 ���R
�G=
�4�	������Q�c�|��u/���ϼ �����!�V|l�ջ7��h<�H8lh;��_�����{��x�K��[�=�po���h�ᾞ� �ҝ�@?���.�-�.���Xr�YX��q�QB<b�ȕ�9So�7���0����	΄��|p��E����5?�����;�Cv�疷F>�SB�@�i��O�Hp���64Ɂ���?mF~��$[B�>vwxÃg��,����!_l7��c
ܽl��/��`x�����h/dw�D�gμ��r�~�j�pN
��&�C��g:2y�DW��=Η��o����`�����?��WtPwp��"���u��]h���[ݣt�)8��J����c
~ؓ )��ge�s���რ����ݙ8�OA��Y0S?�����o���y��, )w��]Q���B|�<�3B���	���'aYb�o�úrT�th��_-��~���<_kN�e�2��D �������宫'��6���A8��|�q࠿��Ǧц��8�9G	�[�c��6���h�1����C
��C2�����q�>C|�O�?�c֡��E�}qbu⻘R=��� �[�ḋ���q�X�s�-��<hG�D?Y�NbG��9�g0�E�]�9���i�u&�q��×�_1��l_j1�lF/��T���P����|̟�p;0� ��J̕�!^/D��
}�!���m��Q7���E�[�r����w��L�0܋�p������g
cG7ƿm(�y>�N�*�˓7r�b��,��}�K�}s�;P�+1�����8�2��K�c^�|y�̣��a�q����o�ܞ+ϣ�zb\�q�� &��ʸy��8�ċ�����3a�S�ݱ�wا�T�|{ugA�u�;cE$��Җ��9�W��;m�g��κxHx�쟢m�~�ܰ�y�;�r��ߵs��=�ü��3e�����c�,i���VM���R/��en?�J�t+����]�T{��u���C��5%��>����r��m)��j���d�[��8�o�������u!��I[��ڽK<����)K�;ez=�+����Js^~�>�ז/ծ�y��j�����|6$�=d%2�#���Z�w�ZM\����f�0���o���Iޡ����y��~��^�ƗQ�N:�W(|�%߷z�8�糏����ޟ��s�܁%��^����������yk
5�ۯo�����>�v������~ہ�������o{���@8��N�JY�L�����+c�=��z�y������^���9����ްu�����t�`�D��m���/0]�n9���Z/��o��іy����+�ڎ���n�<Эe����'F{!sބ~�����}Rs�u)����̟Z���IT��{%������9< !G>��uо�8D�$ε��-����;���*�A�t�W��#�OJ�w�#�LЯ�� �����O����ϾJ�^��S�`�9=�mW��'N���2\ٝ�5�t�6�MC棤��f2%�����.g^���Yr/)�-	�d���ܽ�P�>..eբ7��d�߄��S_̫�_�!�ջ"�=E�C�ÄWv�g���z[�����u��Yt������鏵����x��>�W����M
�}���O�4�����ײ"�]�hOg��o���7,~���e��"������קO�07�S�woI���[�g�$* ��E^oT|�5���Y�g�O����qदm��4Y{�_������������5G[{���'1.2���Zr�d�#�+w�">X����>�����%L����]4��ڡk]kWV��:w�le��߿cl�$�{fڝ����m����S�b�:��n�x��������K�{��^צ9�#(�5��#[5p�����/���j~<�SW�\c=2��Z��	o-l�9����|������c�؏��2`��E��d�-����~�%��������+.��z%��3�͒=�Kcζ����S�6���f?�.���'��~�������?:z�P�K��F�@c[�r�R��?e!�dXH[�swΓ�O���,}�8��	3ԇ�x���߹��e��OeoPI~�7~�ѡ��і��W�r~U痊_RNYZn{-v��;�v.�|��_�	��pIۏ28�H�+u=é�}L	��!Z�o�y����EO��+}s+��+�,"v+��.^�Ђ�ԣ����^?�}��CK:gv]�xc�Gيw:7��c���y����[���hYT{�kʂ__:p�Ǖw��۸�a�e����9��f����5����g��w_�Zx�A��\_d[B���c��'�y��/_]]V��Q��r�^�����ժ�R�n�&(zy��:��������5�%iۯw6���d������w�.�ܙq},�e\��V{z�ʗ��&��M,m�sti�-�I��-�j�+�\�~���f�/-�<b۳��9OAm��³�7���-.�=��崣�ݙ��e'�����9���/��y%�K��l��,nz�=��o=��-�l-��kUʑkΊ�\w�*t�7���~-��h��[���ʕ�U�;��oy�Z�������e�[�L�~u鶏L�2>���U�����{~y�v��?��F���"�禬?�}zkgrd8����7益�:����.U�E>�8��1����O�$_����^���>{PDؽ���uŏ�>�I+}r�΢����n0�G�UW�ֺܸ�%��E��o�/��8L"ִf	�OS�����z4�|�N���#����U�U׼�2��C^�~�=G��.߶����ң~-_ՖAP,�$2�=��Z!�>�\NѪ|��ѥmE�/-�k��Y��ڰt_B�ϯݞ�p��.YW���?���W*��n)(��כ{7o>��+x��c�V�W�L�}���¦(�:�6���Y�6��^ze��`�퇨%��Z�U��/�z��,�{����6R�r?a��������ת��{v�_�M��m3A��5���^%ܙ���G������/K��3~a��U��wZ��>'j�t������x��#�^��}�a��b7#��ɴ��EL�:��k���[����!�Pn}~|������7����s{�χ>Zrb��W�^'����V=���(���c��.^y���^������Ϭ�U7���/����Y����K<StG8�֜�7"Y!_菩�~g������+/P��>������-<��y�%�3�r�}��u�-T��2�*�)�a/�͇c�d}<q]S�=����Ec�\��W,�l�N��e�۾c���Z�݌�K�m9�ǼcL�x�԰K!���O����7�w��%��J��~�ebR��Fr�')@�@ �w�h'��r@�\m?x�mfp���7#��{1@�fF�q�PyC`s�_��� L�C��I�V:!��@F�K���o�������n&!�
��s7}����7����M�g� =���
g��볛�Y�o� � ����� d�<��M �~	P� 5�����7Q��jl��!���0C����7:<��.��� �����o�e{	��� ! �V�Z�7�㸮zw�� �9�ٜ�/^�_����x���� w��� ph1��gp�"�Ǽ����Z?�����W!�'Q������� r-�\3\A�; v�ǺO����P~��ĭ	���zq���q�1��P�x���>�8����q�b��/�y��@<�k�|ݏ_�8/��������I��� � :1T�F��	����?���}ȸ�p�Q�#nF��bxנm�}#�(�s- �q��P����õ���yp]5<.@ި������1��of���)�n��5��F���3Q � ��-�������Ў^���a��,��"�0���P�i��g�"#\���?�q� ^h({�ݸ&\G�*���؈�������!L{�n?S��_ڌ����MOf��� U�w�� ��Gs@��~��m�`���NQ�`G����=�M� �޸�/M������h@�|���QB�������z����
O�қ[��1���O����ߧ��u��fv>�J:�]\��`)-)�Wjg�b��F�
4����k����f�K��1���
��eiö@_�<�
���Zn�����k�R{]�Y���^��W��RB/���R ��h\�&�k�����t�-<_!�KH�[5��p��[`p)ZPJ��>�Yh�Q./�P��4X�}�
��P�6�W.���pf̸��B���`�7p�8לP�O��=)rJ��(�:
��!]D��y����!rG�g��vW���e�����P���BWEs��I���b�R�܈N
}<��/E}8酮p����,�f廸�t���:��b���5���~���>��@y����LO!78Ϯ��
5~�B���A!e���
%��Tb5�i���4!�f'[]E�+��P�l7����#��^�IqU�ؑ��i,�5�r�d���Va���`�Q.Bq���Gc����)�LM��I��f�fX�4?�_���sŃL��te���f���45}4E�0�{��9YG�Ƭ�66S�ɐ���+tj�#�i����(�@�S�TϜ���m�4E���J�15�W��KK�[�iVE� -ΩfNE��<��u����l�+���$���AZ ��*O*grQ^yh�Z:��$��&�� ���
�ܢ	�$�feg��RB��nڸ�D�K�`F'md�ܟҘ��'1�)A�ɈF��h���2C����]V�bd�)��yf�V�"Imm�3Ѻ���m4�X�U^3Ɯk�*����F�����LIc�����H�a�:I(g֌YN+-Nlc�k��,M���T�Pm�V>)���D]Rgh��6��o̪�>����*�DxJM^��$�x9�C1ZK����4��Ff|�$�M49��l�v1m�=V�؆�`�N0�j���P�%u�֦2a�I�/���TVMD!�j�q�<h\��A3���ll�E��2+uLFVÞ��o ���<&E3�t�[:�����6Ф����l����p)�i.N����
���I�P��QL{�mF�p��Y�t��-Oa�JZ!}D�c����B�}VV���4ݏa����G�(�bZ-��'�8.5��R2g\-Vä��E��`[J0dP����:g��p��ٖ����iP�,^3Bk��.�u��Q�`�同���eI�u��
���)�tv�_��*0s4z'�65�*o[aȯ�б�F#���l�P>�)T��	��}W��59G�[ʙ���v�b�]8�as�����ePc�d)�V�'���T�]�15�S3��m�H��I�ic'�`�������ٌ�cP�܍g�͍Q��_���� w8�"�A��5�	�T2 ~?�:6�5���OW�n����M�Ǧ����!~���d `��<kݿ�r��n\����`��F��!�"�^�y�8-����n�D�ň2���$��1\SbA'�u��cO �Y���}�A�܇x���G�� ��� � �El�>(��zX��5b�*�G	�ӯ#E��%��#ޑ	�"&r����!���5�#�ځ<��G�
�p/�� �P#8��`\�O>�oC��~��ă��;<�yT���7��t���2�E �e>yL0�EÄ}|yh'��gA��0\Z #��E|���n���98�y6��q�Gj!��
8J,=���v|�!>'�>@
�h����*DX����0A�=Ccٹ�[��;~z�[��#v�s��E�bP�~�?:���
�J��}gy�W/n	�4p-��'-�/����3wܻx�Ρ�~x�gZz�s��i^�%z�[D�$� H���ѡ��O���;w�S75��!�)	O��!OAB�Z�7��+�u����Kƥ����G�y� |:��/�wz���z+P|Ϡ}�p�
<�����F+��#�N��*��pd�z>��E������
��,�q{�����Y[&l�y~1d`����.��W���A?�J��,��p�Z��b+��A���p�x�L=�c��b��p��%h��>�/��e���b�����x����VO������З��{�a���h�h{u�w���"�������@A|��� 4���/�D���a����8�gЇ�� O��<�KwBa���_Gb8��ܷ�{��_F1\��w�̡�]A9�6-Ø�s�a����@�؊��V���1.,�}�y���J���hgz�9�b�w7�t����x�/�,E�v��B{n�y�0>\�5�n�@�q����	p��߂�GO`��$�3��mA[�E���k�e��/Ƶ������Q&�;�݋���~�!�e���1�a^҂�p�-��˞������?0�:��_�1V�Q��\ߣ�%�w���u����b.fC�oŸ������*�B�7`�Ղ��LP��?Xw�y�|�y�߶H���$S�
)�|ݸ�i���S}
���QIMTp3��������9�}c��D`��(�<@�St(�����#Z�>>��3X��wǆ}�,j/�jb��ER���٢V����2a� 3[;8�G�E����S�VSGZ�1�側H�P�ٷ;�w. ��@��S)cihaKD�j�H���e���5k�E���c������+�:'���iO'6�|Ċ��Fd�,�)�6\kf_����K4	��S}��FW��
�\�F��1)ʭ��QS��o�$��W�M��8�L�١,��,��Q�4Zjt_�8{norw@]|��>eWΉ�alp����4I�ө-�ز�qb'&�X�N%�2&B���t�G�P��'{j�*��=���#��N��A����ϛʒl`���E%@�������� (�1��謵�U��¨�ɮ�}EE��Ҥ8�QZWWן� Tc��c�"# ��*����"�L@x�0���`���ֿ�u��{�
���y[>�d@gX�{;Bx�h���,�{֕�Zk�]Ҕa��O�E�3����@�Gd%� �P������Y �Sm����>��I8�cY)� �9HB}+����VJ���(SK)�Ҋ�Q�h7x���f:�	��U��FTYXI��!�!>�-̯0�:9T-%��Պ�1��2Z�)e�s\GHuF�o��SN���-�_4�-n�_�o�z:�Z��n�J�zz�:Fj�*ڽ�[��Ẩ�f�"}y��G���yt_jU]t��lm�͈}��>�oohY�1·�	BW���Z?+�;k�y�̃�qeg�X�c���Q���o�)�qՌVg��~B��a��`����b+}C--�PNVʰï�0ZPV�$e��%�'�EI��o����Nf)1(�)�tU�(�;�dw���$��6┶i<
"�3��α�zQ[Z;��˫�x��g��S#y�\`l�#d�&�3����������`	����b}w*�#�Y'5����D�2=R%��h�~�g�)wp'�Dܑ�ь�@N%Zɷ�
b{���}�q�ޙ������R�w�C//-�s��6�z+~���X��8|�I�f���5��b5|�#"9M�L���Q�R�68�K7�YEd�m�$����]+H2
z{�I�����
��Y�i��;6[L���3�&JB�����q�p�L%�R����8_YP���˗��5AHKJ�������Am%�Y3Ń6�\vor�\��>o��k��Uڐ������"�!�R��ҭ�Ә�㌢���4[k#:HO����c�9]���XJ�h�g� ���-L7���>�^����ϞE����T��bM�5Gc苲��s%$�x�.s�l5�7�R���쌱�^�y&ӳ�ϳ۷���������u#6V�=�W=gj�U�ɴ��*C3���R��
M��&�4�s=�т��6��[X�)(����[�k��2&���a�v*=̵Ms��b��v�lt8~�a
�z*�93jv~�xtJ���7N�zZ�
���Ώ�����j[�EP#�p$'��%Q�m��(�dE!%`�Z��9�F�;�T��Ē����\zwj�oc�<+����Ie�c�ȌйD�Hb0�A�Q�a�)3�9�t�`�4�Ƣ�r�K��Q�T�������Ke�aQ�'gDy����Ұ�V��1�#:�d�*
�R[F��c%�).fJ-Ͽ�<I�DPR�q�#]�����cM�ٸfcJn3aB��QfK�)ͥPL��訉���n��;�T�pIsZx�}��ͧJPQ�=ˏ�*��D�2IJ�+�F83[QD��f��&�(�9JM�z:�\���~eDD�Yi��4�q�&S��2�KF�-��Ƴ;�ĺ�.cTr�Z�K�M+�Dq{�b[ ?�V���`z�˅Yʲn�Vg���f�
)��Bbl�V�W&�w�8��BF�Ĝ�E"�0��;mV��)�;P�č�ץ�)b���mv���O�L�d���yed�hN+5̏���W���ߓ�%�7�e�;���)c}�����<��&y�����m����l���,��{���rs�q�i)�e�~4�86���Ŷ���RYpY`�Z�I�������g��u��2��PhJ&k<��d�I�`lq`�Z3@h	�@�`���gU�%uU���\Py���u�<j@r��<:�i���Z�肤_sp8��ΓY2��m��Ѕ�S��%�LZ�S��ө�7�M�4~s���隁��l��ܛ��7)�b Fx01��R�l��S�?	B�~���hI�d0�7: <n�1�?OE����K��;ȶr�-����BE�t���o�����^~7W�Sǩ�*���T �p3��(�����{���/��y�DG��o��J7�w������7��"�����w��# �M ���7��k B.���=Hb �_	p�4@ޏ7:��t���W�f A�[S Q����� �9����[ ��c1����]�;_^�`ŏ �`X�_8���N'@~�k8�^l�k ȸ��ɋA�� �c �����kq���+��� �s wa�Lt� ��P?wHĵ��-�Jԇ��ӝ ��y�۱|�=�P�*b�s���pe/���oS�d@]%cy+�I����i����lG]�N^G�6���=����ł�/�s��C�u3>�8����'7�� Y� {�n�IC��Հ�,*ߎ�|ן s܇:nX��9-(��:~�3/ӯ�O�y �p���]��^���Ѱcn<�w����>�q��\Ëv�?��5��&�>��m
u�����h܄}���ێ��⚮\D��՜
�0��
�_g���@�!�R�}�����e��{��~n���)��e�a߯�f��}$����|����ݏaц{�ƽ�n���_���Η�s��r����^?$��w���|Q��wtw�e���S7�����NB�4�I��������D�0_�/���vrɬ���v;{k�s�d'�'�������?A�:+x�
i��)�I�b�m�l�.�~�d�\Vo�ޟW V��D��ٜE�s�b�I�ћ�A�|NEz�v�^ƓJ{x��gt�{9|����f�~��ɖ��:�T?&�:�PM�����Y�v��O�h�A~}'я㴲�T�Xʵ���R2��7��A�b}�5H&����jM�F)��i��zN�.��Wh�|k�XO6�:�����d~W�QZ�3�b�C#uJ"q~ƊlGJ�����"k��D�~�W�o��Td�>
���l�s{9��
�ޛ/��$;M%d�#��"3R\.'s�ͨ�x����Td��z��ȣɼ4	'Ȕ&vfi9�,�����JĪ�1Ò2�YF["�)!K#�9Nn����G
$r�c�)�&F��
9�ށ�zS'g.SB�HJ�J��4%R�#B��c��w�����V?-s\��DEH8�.��<s�����;
�N�F+m��+V2\�a�j�X�+ �K;7��3�%�XOmv�WIv_���ש��6SXa��pn���J�Υװ�],g}�D�j��oVx$��`R�ݜ!qN��
��sU^������$�jc�9��4�L@Gk�X+�n���Q��tl+�8�ma
+{D�mdP$��v��j@;GdI��vV)D��j�X�m#Zy+�gSgH�����$yH�Fj��U��ؼd���sF?%a9���r�'�$;ֿ���'�W�j�3a�F�3X.ɮ	���K��Z\_-��̘ђ2�a�*�0�e��1���5�g���Ѩͮ�*q��Y��"��FS�^$)g�Δ�.��,g{���,�ag��L�}`FG�geWy�<�8>[�P��s|%�6VZ_�VX?��u+��������q^G#�_�D�>���i�:�Q��Vl�
�U��9K�; �p��tK�^��ᘴ"V�0+��ml� =JKe�kK��J��3bfK*�jxMZ)?��ĕ��Tu�x5Ab�F�I�J�N6K���J�Å3ƹ��#��ai�����l]��bPB�vzf��b=���'��XG���g�g;9� ���Ͳ��J��jrv����`u��ȼ�iQ'�r���<�x�$��M��A�"4b�����Ž�vN��H�z� ]=�ץ;uU� SD2Y�o��#��:������F���Ҋ39{�'.�%�z{q�Y$���><�c��*��)���c[��T���drv3��L��u}b)�O:7�7ui9Ay�d�`>y����s�9s�1��'%k��Oj�b=���ØZ��%�����As(Sƌ�
qP(,����#����O Ƹ�g�Sn��XՎ�e���5�"&EL�݄�X�ܿ��q�Q<�L?�����R�\�j� ~X��!o4\E��@�Ɨ���9_F���x���?���k����~qx�P�G'4��C<�/��Z���r.��!6��?q��7�p8Έ�8�1��L�G�7�|}ix��ډ�����5�ٗ������^D��i  q����O������R�ʃx2
q� q��O'a��o#Nxq�m��R�S��	�i(����O�G}I��?�	�/þ;;H^ f~heY�#���m�v�)X� ��w����e�>����N8^r/h?��e�S�Ђ�����5껦�"���يX�j���W~ �ec��yh�xf�w���� vT_��Ce���Kw��Ah��:�"���^�4�:�y�
�M�{)��yźjĞm��Y�m;��U®o0lXv���3x��M�}�r�޾<�
<zt'|`�S�/]�;���^�T��Yݎcw@رǞv,�G���d�ܣ6������������ﶿ	��:�=�p@o�G�X��P�������O�������JK�i�^�\W]�N|�{���J��e%���18׷~�=��~E>Ć+�O�Ҏ���&�aJ�N��p{��`� R��	�VM�����w
��tK���u���)XX^	���\-��UQ�������'hW���j�1���E���1x�@�ra��<|"~��_Q(Xk�U�2���e�7ο�	�R>����8b�%�"?X�'�_���k�d_�w�/���І!_1�y�?��v�=��9� },m��"�u�30oy���~��\q�Ch����G�/����}ny�b�
�oB{��=�e9��#��я�ùw�<��p1flG?9��z:}/}bs|�F֡�}���m�,C;n�{v?ʆ�,���a���߷��\��}1?��+���`��|%��2̿jpǱ��b��0���۝�a<[�kO��w�ϣL� ~�:�3��{#��8�+��a�sa��L�|�u'Hf������0�:ǘ�B�V��x��F�~\D��u���O᚟�8s�t
�Ď�"/��6�U.���0A�����3�1��U���^#LU�:�ȥMn���\hT�MecY����;Z;(�j��ͣ�G�jǛ�W�D����9�.aFuGbݪI�(N��]5�B��Y�J���	Y��'\��e�[�Ƒj�.^;Z<<+���?��O���>���T�W.�O��ڮli�g�0X��ᚤ��tΘEq��v�u�4d4�3"=�t��Y�2��YΧ�ԩL���&�,�-�V%�p�&CK�|:�
�����^s�HZ���(��e���j�UI��!�j��F�����k��f͑s��J�(?R�M�t�'q����q���
���6y�dhv����&�b2��.�{d��1��~A-����M)���8K3������Z�m�"�oT:JwE�K���X�@S�e�4�������)�^�3�.��7�z���/"�{����٢1�,Ae���0+��3�Z�:;���ia3�-@�*�=M:�!�v4s����6���@��R� ���j���'џ_9�o\��n�xe��l4zKK���b�L�ZQ�+��aT���K�=��H.�+�C�=�� �'�pQ��T��+ɭ�@��
��v(��B�`
0tt话�AR���B�{�mj8���ks@c2C���:Mu�0DQg��P9��ӶA�L��:�S"�.-e��j��) �-M�x�
<��,F"�����%�6Mu�XX}�1�[ZTN�ccC����������z�0�?g4? �RW]�Xc�曚�F*tA�D�?'�^)���E|31z\NW��%ya�溑cϬL��
1WY���%Қ)�>���OD�$�����v��k8x�]���,҃a9%�Ņ��ɁY�
�Tb	�VIR�'ל��Om'��Ҕ�ٱ�V�,ϴ��6m�h�3t!�87�i��ف6?wT�26%�4Rͱ)���(�e6�h�،��jV���[S$+��iʼ�01����Lk��e��e%MR����"9�Q�9��֋&a�q5�</k�z,�R"�g'��*YTS�~.C�O���g#��CG4rn��5�=�71�E�L�(ͯ�bhI��Q�a��͵��o:����t)/I�t�k;��0��I+f�Ԕ7&��2ȶ� �D@��
�f{L�z�S�����VkgP���mo�+����>Q� o֨�E���4vj�hR<��ާ��5�Iuٝ�d�_H��Qf��P�F���A�ϣB�H-���E������X�od{����(�Siko��f�Ƭ�ܺ�0ߊ��*�XD�p�x�=Φ�*�hTF�\��c��V����|�Z��)o��l�z*��P�
2
�����N�'��Ҍ�E���!��*��O�'0�gGR��zaQ�!3�_���������.P���3մ>u�9.��3S9R���
E����d�M�-T���՝u����� �C�W�;�n�17���=�I�q�r��\��1�\:V=Bn�p��tFē��P��{�E��=��ZGQE~`�KO���˥qԜ��1?�
�&9��8��İ3��'ǜ�,UK���\8@覒��&��&�>�fKg�
t�IU���Aj)�ɖ�c��zQn}NW�ok{�T$? ��\k+�d����&��e�Y����H,�&��K,#��XJ#%����ئ�"Sm�X7�D-�.�M����%S>A#��� g�-B`�QE�e�������m�F%�ɉϛM�
IR-��Z��:����4�°��)���~U��BOk���"'urAxQucx\�b��Q��䂁=�Lc���u�Nd�"���h;�+���;���(e):�)�	i{9��Z�d�����8*�,�p�hq?��K펹��H\?�R���#es�%�NM�#���4Z��lK�
�|����sF�=�E�W�;��}�;�������έ�3[�����ɚpj 9�;���V�99�$�*aD�Q��LLfr����(	�����=zA��-���5�5�M����>�p���J��l�M�""�;Y�bi���D�CV�Ƒ<�(ƞꈦBy��p���v5G�<;������6�_���6����E��f��dX@�-����*IvF��ɁY����h?�$��5���ɒ����F#������;=�
��U~�xFް]��Ab�dIJ��=7���:FA�?_`%��FR��س��@b�տ�oo�1��u��q��w��\+0��h�F�.-���)t}�7�M���~����Z��������K��A*�s �䁚�Ь�� �C�{��δBz�E����2��Z��$L<����]T� ׀�/uFB�6v���Ah����Л�>���'�{�7o��'ϛ?%�Q��Pd�n��F��h#��=ߠ�����N���4��@����A�S�TM`@�gt��}
е�O�7��ټb���Q���v��^�� �[t�� ��v��[�!�?Sp���*�a5��t������ 淛�٤��/|��.@��=�!T�{ �����I�=� �xa��7�����{������s"ͅH��"�M���h!"�s!M"�D�h�I�I49�@µpM$µhIsM\H���h����zW���~�����?�uw�������y��9��8{�Z�9|��7�@T
�B`^��]p�����?�؃c��why
�{��v��j��{[~<���s(;��� W8 oB^� �� Ÿ�?���Ӌ��<�zQ>4�믭�0�$�>��3 'q���;�� �n�w���  y8sp�=2�p�� Q-�n��+�~k�Mc�w�=��.�� @�k�]���s܌�\��iț�
���pmO�x��;מ�{׾ue3��1~1�G�8�7������[qMpͭ���q=p��a-@�a�K��:��'\�r.�gqK)���4�� L=���y ��Nc���/p]��O�7�ZT�xm���7.����O���o-� >�c{_��Q���kod�!��w��u����k������`K��߆Q7�~��K��"�,g1M�tʧ+�Q	�y����ky1����j��h{q��������e�¹^����C�����A�0ǔ�L��n:�F-1��'�\���"��h���|�զzچL>�a�/��ڴ��P�Dk��m��[����5i:(�j[k�6Y��%%s~C_+��:;��Ds#t S#�9h
Sm\��F��w0��'�|g�k���a�+tFj��B��Am�g�<����o�j�٣	/�!�kC	|���H��'&�|�����C�N�U����|ahw8��M�6�ds%�a�0��0˥6���N���;�&\Ta��ꔆj%\����Ȧ��m!a�AL����y<�3���0�ՠ<��0����`8E�B�_��8F��t��Ό��Ђ ����h�Cy�!?}6FhA8���H�x|[>�A���J4RF��j��I��f��d���ȴ
k�����N�'���&mC�(�h�1";�B��������Bqv�0L$~:�DH#q�daMƄ�9j%�ǎ���R[D��GQ$e�N��ը+��;řNٴTRÕ
E.<I�V���:j�$VX��]R��Kr�Ē��J�]4N��fJʲG�a���X��6�ku�&����i�ժk��J��I2��ը��^�}.�$���ֲ��&θ��y��Vp�^�4P����U�ݲi���'�#\R'�k�²i���H������i{��8`�:9iR�J�V����8����:�-�*RҥE`��bf��������^I2��vN�5�p���(3�Q$��>Mj�+�q&���j�$"��(�v�2k3ڭ��"��5Vj��&Ixz���*�I̔���5��7�<ĒL5.��5�$a����v���E���V[D�T��%4�t=�:6ʒ7i�����X��HDU�uƴ�az���G~"��]*��%W3̤"W�5T/3I%`���@^��} �d�������i����d e�K��J0�dD�Qd��H�t��9Pbu����fl��l��w[k�X�o�ȕjR�(�LM����Y��F)�6$6v��}$��]bk%j�\�\ ��NJ��BA���d��nv&�4B�f��ܚf)5��:i&C�I���N�j�}VFC}6��`8�D^&��C�m�6�Y��dj�(�o���6dX)N�(��&��a��O:),$iM�$aCg��hF0��:#mƆ>��c�� ����$��m.�V2��;'&��&c�1@hF��і�&&��|!Qn���v�M�t�m�� $��Z~���Ё�-}U�M)цR�X�j�;˓�%�o��1$��|��VH����D��A,l�Kʛ��N����0eب�i����s�џ�ZgN(Ն>54�6��M%j��D�4�>C�%
�� a �������!�����0*b��/O#vٜ��t�1ӧq[�8��"���d�I��GL��`�;�@���O\+�ýr�/ b���RĊ���*�uXx���B|Ј���a��W��C�`o�����9���qۺ�e����v+�G7�E�u�����"���������0o2�9�x���/ �pޖ��"�)E���J,��x��UĕO#&���-hB\�q1�� �B8�� 7O"�y�s��8���<q ��?��Q���8�֗�5bB�/?nG�:O^�w��zHMqA>��7����ׁ+q#��|	Q`��ZL��H��>X&��w���������(�}�_�x���zK�J >�:�E�BK�v�k��A�9i�/_]S���wC�����@���XI$l�p�&�Y�������&u����+�SV
�z�� 1_o��m��}�g��>� ���F�I	�6�]*~�O}��o7�������p�:,���=�y�^�����v��	-��hx���nM��=-�h&� Oo?��o�7A���K����uO�ṗ�!�����?��_���=���o_>ԯ-�^%����~�ԋ�Ã�7��N	��`���	�����3���@��ҟ����!���p�W����r2��9P��_��K(C�z��c�x���_>򃹔}pǖ��q����i/A�s�C�!>�?�,���W`���p��*���~^	Ob�U�l�8�WA������]�S	��]J���Bڋ�Z^@�G�ĵ1xi�b����A�:7�6�>�0�ۅ��֣��h����h�o"~~��q�j��v��&&c��86c���^�����"�8�"�7�mN���^�8�}=�z���v���Q�H8V�Mm��t�$<nD�P��lA��:��l�.���1޾u�;��>�b9���9�x�Y�a�@_t۩��H�k��ľ1����-8�a\_|Њ<ţm�_�/���1 �[���ø��}si1���b*�y���^��YG�v��1Q���Cy������^���{�u���۸[����}16�e\���zP�ba�=_��蠟���֮�(N�H6?��e������Q/o0R#�R�N��Iݹ�����z����v�b���!�0�v�K��*�o��;F���������v���4^rOf�� QũzTZ��Ϛ�����<����jl�I��vOgmjXb�%�0-q���=-J./����X+�jn�%w�I�=$ҧEx��<#�Ic6%"Ŵ]CL���SD*�GM6��Ke���<^5��9?Z{[5�s��0��ߢ���t����&���_����?�4P��Y�e01;���� 笀Y ���˥�\��#�F�ʪ.�)�=��RE����c�+��
�5�ӱ
geA��'OQ�M,e��up��n��C�:���6`��ؚ�lO���SQ7@�Ns*5��iC�P4�ˏC��R�y50n���n�~TB1�B@X�:Ϛ�7F�tE�P�e2�,ǯ@Q+�����̀�R�Y"bN�!�@Ķ���?�7�3�r"ax��z���u���/��DQ�;w^;|�΋G"�7�Ƀ��$��+�A��QבAW��$�2JC� �.��x��N�TC=��SA$/Yp[�b�����7�LN �A�p��M6����h���r�G��[,y��6@A�4m���-rC.������^�M���|��	ATy�8)��X�����q�I��q�i��P���oȖT�B��B��s���aqQ�ɾ�PQGײ�큁q3�9ך4]�yg'�X}��ԭQ���շv�:�
5��eSc�m^W��fB����NQt����T(����i�Q�!y�xܒn(f_XX����SG3��ٍ*��7�C}_��֦w��W{����ГkC��3lw�7M6�\�%Z�V��e�a�X�0 �+��k�"�9�e~yK
D4nKt�XNL� ���̈́�[���,��D�D	u�?��]U6��H�������!;v*f60�)�ؚ�'�p�g
(1ܖq1�EZ
�k
�K�i)!��~�*�A�Hk���3fF"3��jiX��l�l�ߚ\8..�T��SE�.d0w��iJ�u�3Zs�&�܂tnQ��d���󎎥׺��'��8~�5�1�^{nq-{nN-�u�H�>c@h���ɘ��2h��ҮN����U�ޟ.O�˃���)�2W ��WF��:ꂤ������1�1�b�����=���Bt��$G��;��m�Jc���R�|�V8la���kȵ���dV]�A7�?n�L��Bz)��=�\���J�$�D�����d��\���ŞJn��X���Zs�+�S�m$�4v����S%Cd�ܓ��^O.��68�9,�36�TU*�����u�G�5d�89Ӊ��
}��:�H�:�)�*y���L˰q��U6������n����k�2RCY��T�K9;�l��,��6ć������DVpYs};�{�A�l/*/���Gs�I�VN�l,leEȫs=�T]y���i
̦v�������fa7e�|"-��.�7���y��Z^��hm��tU���Kt�xB�`22[Z9TDo���{⫽��MIi\Q�.8�;�B�;
�h������Z�yj8��3�2�k��!������Y]X#+,�d��E4t�#z��H��ܬ������S<�0>1P�"�o�'�ҹV.5)�>�TU���ߙ�ܩ�D:�&;U��b6���ɟ�������ܡ~�dF>1ՙYR��$)�Y͖��"yI{�j@¨Sv1�c��t��N�41M=��H.�];W5.��/!�i9���y=`�&�Q4�n.nW��Ζӹ%ն����Ɯn��T���<�8PO��3\�s:��b~^F�uv�XE�Z��sN��=�Qk�%�.��'�<ć�
��̾����>*1>N_�3��}�$���o�$��A��(˔���:�	2$K����v���2�=&�.�������lG�T����\5���W����x���Sr�D�j>���g�����N�R����T��LYJ���U^�Nu�
3�Ggݵ�}���Rs}c�Ą{��&��cc���U�����(5�xb�]Ԓl�ǎ��V�4*e��N�t8T8_�[Q�1�ڻ��a�����Y��N��LG�[�LKl�d�̯�o�oь����l��юNb���4��ԏ�S�9��\�Q��4�~nN�-���m���'�X�f����C�eF�1��I�7-��ә�B���p�^\-j0F�����Ŋp���a���dr��f��*bK�}w_�E�%�9c���/��0&��E�IJ0a0K.��(�!�8�v�	�! 3"�P<	�-ٰ�K?@3�O���'�*�ȣF���~	� �0`�(������	����;���˘���� �����<a���`ٯ(���?��Ǵ�:�Q
�L(@;�ۤ����w���t� $|������pJ������.(�l�������r��]l�@\�ξ�>���X�#�y  �a�_Ѥס�)|�����_�&�p1e�`��[<�O; �BD��Pv �m C%�/� ����F�X_�~��Y��� ���� �[ G0�m����I��N��n�<t�|�/�[���� �	�ܛ�+^�퀇�u�8�����s $� �>���1�n����5z��$�����!�� �X'���c{��	e�8�|�ٸ�� {^�������}﵅�5<)�D�9�n��"aa�� �O�\��VL�E~�Z\}�ԭ�q.KP6�P��дSɃ��S���#���f��q��Nj-�;�oC/�������Qw���۞h��;Լx��@����\�ܒ��w.���YJ�5���yۂ�Y�V��݆|�諟0�4��G 3�M��ӣ� N�~v�_���]ԛx��v !�ѯ� �|����k�N-&��||��&<ԍw}ח|�:���)�|1}u|����r��;�y���3��Bp->,���oGY>�����lFYl��x�!�|��J���i�u����x�TYe?�Y�3o�'w�[�[=L&�&�i��e�I�E��԰	bAC��ebM��U�[<�X��)+%w{gĭ��>�7�O�1uN��]�m�Z*:!��)��k4�b�W&����:3+I�Lo��񽃡̦���4�F�Ŗl�ɳ�� ��D��:d���vP��MR�<�L�Z،t��)�晲��̫����L�0SC(Ͷyl}2]F��=#�U2u�EG
�y��8��*�E%[4�b��A���m�j�o!x�/MP/ƃi�
bz�m�T�� By0tM��u&�M�7Z��LS��%f��?��P0.sٙ��#�q���l�W9k��D���$Q�9�!��t��*+�&蟤i�)4Y���՛���P�*��2+�A]l�M�ö-�J�[P����t�T�z�ʜ�gN���5��t�w�fN��p��8�����!�JW	�Q4��`��%Mz�"l�͡i���OU�j��[Gi�	!��%�Q>dSU��U^�p�������dk�;1I�?���o�U��j��<����i��JS�u��_��8�:Ҥ�M��9��$F������ĉTU�h� ?�ߐ��J�N��E�*�(*Ou�Ë�zR�,R��R���g9�d��/�����9ʃh*���������Re,�P`��^��9�dev�T&u�{�U����n���(�y��'�9*�%��	��8r��o�̮�W��h��dR������<���r�;�����҉IGτ#�\��D�U��(GE����Pђ��Ok���D���9v����Q��Փ.�2HNc7�9أ�*1�a7NQ�&�zbh��N��{d�yF`P٣i��?�����'����q�SjU�0=�_�ʛ���k�v�SP�Ay4� �:\�v�& O%�8�),���C�r�M"���RA�#�c��fL�r��CsS��2Q=)���d��8ա�5&3+�*����
���Rƴi�ƙ�����i�u��Y����w�e�4�㰌O��2��0�b������	t-�ض_��	*�&�f;�R�LM���BS6���l��Ӻ��Q��a�T�i4N�\Ө����4����J��t��+��TY��*�,bb~xeYS吱��d�%�r�*����k<eȷm9.]^���T��k��LO�X�Hf����ͼ�RE�1�6]2��|�U5�p���]�òV1�;�'c�3��1���8�����4�|M���R�T6�2�ӡ��q��#(�[*#Ų�.�M7���2/�6,b���l���R)
�U�#O��3��ط���?��5b�<ܛN�0*���q��1`��{p]���L���>���}Q�8d�ǘm�xs��3����ݟyߵġ�C�'��!Z|��w�u�5, �Ġ�b�c�Y��W����|��Zā�1�r�[&��}�!�Ħ?�s�8���y�ör�0�&Xx/�Y�c%�MT#M�l�={9b�Dą��[�#��6��`/��#Y�=�m]ģ����q�C�{1���bL#��d�O���� f�
q{�?�oĦ�#��X5�q�1���!��Z��"~|-#{ě�[��ˀ��nSb0���Ђ�|nS8xB��'�K�c�{�Dңp�[x��1�|d.�L>����8�ڜC��}d\���w@��^��9ᮩg�G� ��_l�e�L��v�=���>�-{�E����W��
l�Ĝ���ɂy�;8����"�k�|{��$4>����ז�|�����)�q�LI�ޥ1�Ƃ�G\�,���s딶 VR��T:�8�L�x(o�P��u?�@���G����$ȟuA�{׃�|��Cp�~��.�b������K�ঀ��� ��u��d:�m�����C��@���zY�߀����u�O�h�+`P?�f�@��z�+x�
���On=	�{�����Vڇ��K
8[N��y(�c����ήC0?�����;��*�����t�:xMO��� t�9(�.�F%�y���!��Mp��1xʳj�΃�u �3���#U���N���o����~
��/���{����U��hckQ�`��WD���Po������q��=�VԹ�7��f��f�݋�����鏺pڵ���-z#�;8��Z��u���>�b�v/�K&����'l����7�߽a�^�"Oh'�8F�uz@�aȌ��6u�l%�G)�~,�G�b��]����_�¾��]Ř�w0�C��6΁�x�����al����� T%-~�3~�;�6��ڏ胾��~}���8w���<�	G�T8>�'�}8>�_�
��?��V}T��b�̳��pm�( 5h��$U�(��0^塜]�y��Br-��֍���:��[^A��c:�b_�w�U��`��s���l9��xB���Ա:�[ A��dX�GMA#����9n�QY䨘rg����AY����T�U�����1N!"7�E�n��d+����8戂�'m,N�����Ne@)�R�,vt)�+�fu���w����L����':��٣cM}ӅM1�B2�y\=l�pO�b���&J^uWn\WJGzJcn�8��GHD�Kg�S�J�TӞ�T�Hh ��	c'�̝��[�5��f-y>�>�X�$g�6�zzB�)���"h�Xݶ���r�xQ\Lk]���x�:��ڥ�J����TwyTvm�mV̥�G)���[�K��Q,K�;�9-1�����C���ri�6����JO�AyE1Э����s^��hs���ā�aQ��4�;4D���KM��,-��NC8�;@D�N�$����k�1�!��1�ݖ̀H�l,y��e����E�����a)CC֤���Br��n����@E��1���-b��S�R#��*~W��o"���|n�w���&𿑮`H��BMD)�(��¸�~K��aX��#�B��*�� w��Q��xhjg-<�B�Q	�T�h���i:�� �R.�J{4�G�̙���z�f ���S:(�s�I
���
��M�Y�J�3n
;���	%3�>�3h6���J����9:���r�A��<��ܢ�g��CAX�y�����L���	�;s	�JW��A����eHQ}y���Lo���7c�
-qCjkCbZZKx�%���zB�֘��a��J�qx٤Y�|Pѐ}P2�T5�%����y�Q�|_JH��~>�LM#+9�:ƥ��3�[�g�6yf~��h�RIrgӤ�,'�z��3��S^���,�
c�MC�s>��Q�2��#�H�#�ņ�U7����a��h+��Lk�֤��
���Jw�M�蒤���,���z�v̏ޠ��Nl�� ���7Z%~��Zn4����(�ڊ;I��nL$$R��FE&n��i��!2#�3:b�M�Î��4IRX�������T�;�5�As�1kd*5�[>!�Z�ң+�mv�KE���--2���'E�D���EO�k�&�THcl�2^����J�?E#�)��g:���-I����\���GԷO0����>50Эl�і'�n=__Mꨌ���V��}}�j�h�l��>fc5p��ǬJ5a����3��:(��I�2OG Ә�9K6'�w4���;����x�k�)dt�fr���Hz^��0�$��s���ڛ�����9��O/
P�&Q�:�l��:�X�LgƳS�u�]S��Z��٤���(^�����BR�2'�=7����gy�"'"�BJH�eDї��$Z��6n��ST��/����e�Fˌg�+���s<��LYJ�x<!`�o�
O���e����٥�U�����H�He _�i�K��>�}�E	��B:c.y�Y<��<�����>8?&��]ӵ;5��/�R���g�N��K�3������,t';9����dJ?���򃃌�����W5 ��'4��{�3"H�d��v��f�X�q�@?�����T4������"�e~uFn9/��SY�ɞ�#K\1�1UQtCuSQθ�t�z���AV�I���%�B�4$�_י�2]�i)V���6�͒k푇j�%�J]��)/�vqBꡆ�!ۜ3XYoK��dg��K&YE
Q��L �]cog�k�)lA�p㜚�o��h=ݤ�Pu�Tl���0��Zr:䙬J�!Q��t�����v�0'D?\;%�f�vc��lC�|X",A�!m�l����7RD�E�����B����4IG�'M��ʔ��ꤴ���aY��E�b���,jc�5���Ig}}m��RYGI���x�!*M�����ڑ��.���縍�dKJ�8}~"��Xh����������G��=���)�Wh-�C���a�m�WʤG7*��!�C�Qd&�7r3K�R���?Y�P�+K+��^c�6Џ5-��-�TU�d���")�Y�.(4�̖��Wt���������`6���9�k�IOe؋���=��d���lx�^$)QG:��L������/Uzb����y�)�t�'0=�&�fV����������[ԡ�(�׊{FF�K*�dJ�*uh�ҡ���v��2�>].����+�#@�N5���I�5`B�=����l�=t(8�T�^�v5*�"S��A-��&��u>SYF�v��<mʤMi1D9hM��B�_���R�3�D"���?�')�����dz����n�	03u��$�'K��z`,4����b����[T��a���ڹ��e}��$4��D�(@2�u���违��_/#����O/]K���g��?�}-- ��@���҅�]��^��뼌p�`��Z�3 W~_�7 �V <�م�� ���+�Fz��*�������
`k@�o� �J� �V2���y`{#���� �T�c��'іo�v��Um\�f[�b�(��� ���U O�ՌUm o�0�=�se����0|�`�,� �p��� Z�;��8� ��'�O�m@��x �������(��ž=(��0��3 Kp�v��sl�_��pu".��b����m ��������u���ck������b~@�[([������ _���� �ap��z��x��q܅��� ����s%�����@R,�4
`e{���� d�"�8�[P��> �3�y4s��3(���w�; �/�|��n!(��_��rԽ� �I��cx��;@��(� |���y�M��@ :��Z<�% L\C���5Z�ĵE�a-� �Z&�\,ĺ������\��p���mu��\X���u(+�{�O�Q��:����n�-�`�v �˶�k���]s�`K3�L���V�p����,���a�5I�
�_����s�������ۿG+��d�!����7j���LT��?$����A}���sg���DYK[�A��Y�)��W��C��q���%R���6הڽ+O-�%��Ίx�{�H�UG�L���z]�f�m�7��f5�ZÜmYt��q�I�˫n�e�_�bܫ�]	g�ajQgu�D�kIWLm$wo~_�H�U�L��A-�:Mr��O,�z9L�;�W���wm�Oh��n���KM��hk�3��KOL�+��l��M����ԯ�CJ�������ז� �uX��*S��^�w��m��D1�5�K۬���]wڲ���y4���	kv}�羼��;�v^�X�{���>�EJ�%��%�7��꬛�Ļ�yW�f�ܽ�]	��S�6y�Lo�DY�\�Uy�5�A�u���lAg[�u�+��Z���䫳Hv����o�&4�&�z�	g?%Z{m�?�m�%&��(2��\Q�M����^BۮFի~�'�z����W'�?Է�T$k*J�>LN�.�[�p�^3�]1���mY�DÄ29J���?sB�Hݣ0�szs����:�.yV���^����<�p��W��[G���baq�b:�
Wh���u$[�����hy��D������RL��+zg�VL�k%FQ4�^+�{y��~췩���#�gnיtn��X��	���?/Խ��^!�ңџ&�&l�X������Qd!�]�Fѩ��^�6�Bp7����!�c��}�Y߿��>�W�	%^��)����m���/�(��x�X��_~s�F��:Rw�e��������5D����Y+�{Vt��(��]G2�3���� ba�G~!�B����j�S1}���ޣ�8�nb�#]���+.��B���i��;m�Q[���
�sc(���Co���f���Ul�޷���!���£����#�އ��B����ܾ�5�Vj%v}_��������ن��g��?�����'� v�Ŋhz����$wE���ܬ}�)�[w(z��,���p]_I���/�s��(���B�
�#f��gM���;b�9���6+^5�*�'��w��ǉm)�x�B�k�O�j/���T�������t�wI��p�(%N���V�Z(���O�"����
w�a�.�Aċ�]����ݬh��KL��C��%�H0�q%4��WE&'0
�m�j��]��o櫻�9�]�Ҭ_F���D��jE��*�\��m�fqE�X�s���V�۲^&m۵�Ҷa�%��>�z�|������_+�z�+j[Ū_s�i�e׶NQ��S�:���L��U�բU�g��6f���#�E������a�LѪӖ�{6�Į>g����7H�z�y��\X���6E:�z���3���	���Ѷ�A����.���	�;	�����sY{�	�$ws,�m��j��џtg�e�x���S�^$�����l"�5?�5ǫ�)���O��8��%�m��x �L$�M]>��X��/_���J�^����K��^�{�!�Uwt�~��a������=��mi��/faH:�#�X�`��{o��1�� j%c�t�,{}�cW�^=	� n����`�6���̅|_F̴�t��-X�>��J��t� ����|�9@����p�OD�Qs��!/@Lu����v���?�z�� �ސ�m^�<b$l{e��I�s]�+�N�cn�#(��Cc"��Cl��"�C�Ԋ��=���|ר� �Y��q��G��?a�5��H��`���cTo��C����M������ze,���ULA{�E�r/⳧?��3�6? �����KM�r�S|`��`�ux7>	W����W《2/���p���M�m�M3PYbqnC��__<�]썾���߂�c����z�L��j�� ])�;�'@r�яk���{�������'uum�7�&��nY�J�ؼAD����z�����DU��W�u��L�ƃ�o�'u���O��>��s������`,#�/M.H7�*2��+���}���q7<;�NRtp�I����z��k���$��~}���(��0Fy�]:�pG�d�)8zIҽ4����ֵ��+�}ߣ ����M;��$�`e[f���1Cĉn(�삩��� 
W}�W�׸`�tH8v�Cp���P	7�����ѯQ��{�.L�֡$�!�h	J����Zs��о1�èSYJ�q-���lD�;:	'Q�*��P�t�o�GhDr ���7�'Q&p��P�oD]��X�����Nb�Ɖq�� 
��:�w�C;�F|{#ڄ1��X?�Ө�?��lC���:u����'q��V�K����/��8�*�^�8h��g1~A=��c%bq3��t�h��!o�_�`��|��;��~�����^B[ٍ8?���Q�C�c*�'a�=�\�vhs/����:�c_�8��ǹ;q�}�ky�mk	�3�_��W2�CC�aD�w�og���R�n@R��D�R�3���	���^p9ƃ(�Wq��p������0����]�g�8��п�'�/�c��h���<�1���������x �=K�A�ii���+�d�/���7go��s��o=�H޾�ۅ��^%�~,y;Ds����ئ\R�r���zY�?p|�ܫ���]���;�/xП�����*Y�������򎢀L�N����⥭7U�_�+2"��wo����Ͽ��s����~��@ES�����h��1Ù�;�����Īˮ�v�q4l8�_�]_r�֩�����w���#$���r���g�|���'����腞�M�1͟Du�E	H��΋?�q�֬���:矕��e����_w�|��G��S�f�ޮ;�|�˺��=��Թ�Ͳg�d�&��)�?}�Y�ws��ׄ���Hd{�/q��R�R��_|B���?*��x���C��#�����OekV5
�l�k���!P�o:1����Jm��<��s�O��~��;kO��y{�s��v�q]X�s<읟���>j�~��/�Q�1��%���׎�~ �7������TLf���
�v�	jL��pH޴�VT����OK:�@/�ݞ�Uh�0���?�R��S*����/��D>��������0级�@����U�	����}������<��2v�aR��G.�`׶$8����^���>`Aǫ*���*8�i�{����`juд~����n��7��}z����� [	�����c����K⿃���um�����շ���N5�O����wW�����?R��;��gROM\�|f]l�{n���]'\�+���O�c�����z�5�SYr�`�;�W*�QR���.�rX#}�p��{X��7f�h�K:>>yr�T�f����Ϧ����
����x�����sz��?�>�^��l6����0~0������g>��E;ʎ^L�|�R����ĝs��g���P7�`a݃>�''^�t�W�|����RG�oO�Y}�x�Ő+��;��u��J7VO<��������푯��|ʛ���my:����B����t%�5>�^qiE���j��C6ٙ#=����a��M�o��#P��6;:�Ş%/MըJ�u���-~�D�|�����o'n���W0�ЍK�m']��U�U����z�`ya��z5����U$�>��DU��_����=�-�iw��a��6=��6'��mY�L�r���(.�YR��|4�%7�\�t�ԋE5F�oW���\�+8������Uk�|����D��;
��x�����~�U��a�ܰ:�Pu��3����ͥ���9%�� ��'������

�����c�7J���bq:3��>��=iWt)˗)�h�ü�?+���>�X���pY��Ը�z���U�!73����2qoU��8����6
J_~K��w|$h~�k"b)�;�����OѮ���:5�l}��ȅg��-z$�j�ے�½�������Oo���q�a�g����xw֝�ӛVޠℯ�׌/6|�:�JV���MwU��cșx9�5�{�*�=�����Z����)l�-��]���ް2����9���ڈڳ[�xח�d�P��$N�)�H{(������d8[b�;��2eu?�����?��|e�W��%��μ��n�)���l�ֆ@��/�4��ڨ��Iݞm��щ�BuU��������-�g����S�W�/���=^Z{��}p9�P��E��Nm	�%�����}�����껎��9Nf��2#������\y�\��=C��Eк�ѥ���Ú���ETۓ�.1�|����:�#���Q�J�Zsy��]��f2������i=����秖�+w���n���
Q잢I�Fd/l�0}9��{�!o;����%��Su���aSs�8�zU����X�W�x�i*5c|y��V���m#�^6;������ۥ����v���E*�M+^Y��f2`��R7q(k�B�6�<䡖-�:�S��)d�<o��.�]�B���j7]���K�v����;r����חҢ�٫�������U6�7�����3A�;������z �1�`]a���G��m��7ݔ4�ww�ɸ���'����Vq/'_)�8iI����0n��I�ieU?bvu�d~V�m�j��C��:1jU�!�?Gꭺ�8$�����BR�˂.�{����W�*_��R�s����c9�GD�QN­=pI���,꽷�E3�}��Fqg�sgo;9��^���n��A�Z�B�L<ϥOMd��m��u��������v�V���	Id>y󝣏ܹ1m���C7�Y�ޮ孏�ܳy���m[)���C��~�5R�[�.}����/�+���zY�Κ~�/M�«�O$��K;F�>l>�v����O�������uU��:9��~�AaQ�~�#��Yn��m��o�?ܳ����m[�����y	�CH���F}�p�쁱�����P}�̴f>~@K��4_�얡�������v?��x�M���w��_��W�ğ3�L[�wS +�\���� �0h]Wa�y�@��.G����a},h�DAd�MF�z���/�Թ����ӥ�(pau��h���;bn����!�F��wb ���Ϳ�/����8���ER�)���h�/�F��|�>�@�{(���?���t����I�g��S�*�}d����_��9��1��-�+�FcV���ʔx�	�Q[�o��^ls��-~�ń��<
`�~�.�1�D>�}��\��|�g��� ���b7<"��	�5�;ܲ�|܅o.� �����,;�펟^|�G�`�j�c�;��9���� @&8�5��r9�����9������8�������8v���'ȳ�G�{ �������[3������`�g�X��77�F��a���a�?=������?,���Wȃe�����bQ>���f^��T��� ������G�,8�'(�o��=�(���$�?�e�:�g��"�55�uP�_}���$�5qq���b��|�|y��1����} /p>*��s��8��������~/���t;:������΢���S�}�|�����|�q��2��>��m\,;7�8��|�����}(>:��0�?űǰ܈}~�����ص��[��ڧ������8|M|��k���.���ׅQ�V��A��8�x����GJ-,|�ߣ^=�����K�B���x�7F���7���>-� �"�Yr3�F²2!8�L[��ƈ��BV/]�zi�����7�^LYLZ����I7c�0�2�M�o]�↥���+}�����*��ޯW!�j�X��,�L\�L\5�hk�Ǝ�E������KER$e"%�6[�-�4�@�=���T%5U�a��g�I�fc~��~ͣ�X����Su�.g?���..�x��yȉQ����1��~�h�v�@A	q�uJ��K>�WR=�����/�ݼ��Ղl�S��u�W�a;��Su�W�	�8d6�A� [�ǩ��Y)��!���1�۫�]j�1�V��K.*�o>��\����O.��uOX
9X>�r�����Ȫ�%+����j��Ka���:�Ip�t�j�T"��r�t5��#��v
|�-A�@�B���l]�(:yQ%Yr�%��T�O���r�弅~N�Fȫ��t�,^%�����]T8A89��y!�+�$�~��$	�E	-xU� 8�P"�(L�$� ��%f3@��b��B��~r�8�H�o*�P|�K��L��|�Έ��~���/D8M�q�<�/�Wp<��>B�!��G�┠N^vP�~
aN�!��n��!F8�PL^�E�y)BB���ἫR�'�|�"���� >h,WQNA�V)a��?%E�R���gï����㋂���MN��|	���ႀs�9sĬ����E�C$�ŰWl�E@WɁ�x�E��	yQ�]Y
N����ZR��-���-D.d��B�B�4��b��bw!WE	��"=Dj��(�k��W�a�ǹ�e��d�䋠G`���p^�7^�$�������B��&{��3l�\]���]�P#�/��|E��� j&���;���⾣�U9�䍜P{�Aƙ�!V1� 9����pz���Y���B`>�A�?8Y�9YCΠ[B�U�0��ͩ**t�^�%�Z�IG8����������'��~���~�;���xe������uz�d'/q��N]����Gݸ�"�#�g����D\�(zT!�{���@U��}���Uf��@G@-;�S�^>�	�EP`=>�q��9F��U���J��Y����z�X?���a��v�'�s����U|��w��X�{yߩ�0n;@��%l�0'�0�S�S��C���H����*��'�7��3�;��;~�xh��8���wBt:=�r'/}��`<�1����<?�����3l�h�8�g/��O���&d�c}�Ϯ���w��xO_���"����)�5N�����{�g����
����I��7�E�:a�=���]�g��~��o�2�x\��S��m�{)�M&����69F�c����h���o��'����m�.��15Nӷ�����4=5F3�1��.} �>����~o��:l_�͛�q�pٴ;s�yz>���c���=4{{ݚ��I�7_�X�{7ߚ�EoξD7Rct�ÿ�+����v�E����7'n�{��~f�޿I�\���sw����N��|��s��轙���}��}�׽�_������]��;g�?u���o޺w���ӻ裿?��!��>FS�;�1��gfo�C�ǟ��>�ԇ|�.����w�Bo]��>:�cL�����~z��+tiz���̽Jg����nzwjMN�����if~?M�����Gs8�9��t~�ͣ�}x9y�n�9@Sw����M�c�w�|��������t{~7��ݏ�J]�6MO������ �{i�ދ4��E����8���{���ݰ�"��4��_���e~6�IS�%�ο@7f��?�3�8����;���s��IVW��	��	�h
�w�)ܧ��f݄��8�s���.��z=��qv�&�5�?��)�>�[��p
w�m��&L����7�5<wռC�w:OA�ܱ���e�v�.]0�<��"���O��ų��������ۛ��u��w%����7Ϳ�:� ���A���}�G��$�G����3fO9����s�yz_;i޹㘟<m�����O9LFOڳy�O�����/�'�>��w��/`|�9�J��ٗ��:�ޱq�'�q��u��R�?@������]�9f��l����b}=x�>��	{? �1���9��q*�Z���Q���Y-�c�C]5��Dm�P�f��x,6�����Dc�h�uӓCm�F6w<9��1���魯�ml�����p��dㆭ����=5��=�u�ݱ��v̻�*����d|�ؿy�/{�#��4W��m�<��X;��X?�����o�Ǫ�u�C���Xt0��d�u=t4Ć:�򓝕�ݷi���6�)�(%[�G;+˶v׮ꪎ�7;�]5�vpSE�HOkb�o���ʂ��֮�`_kY�`;�5�dS�6�][?��ذusex�sC�H_�ھ�k?�m-�4���O�W�몒�����n�����!��S�U���]O]�-���u���/���{M�?�5'5��S��B�m+%��k�7�7���^�W_����[�[_��Kd�l,�vP��[j���򻏩�Is���p�״���6��zb��0\��.��NԨ��]���]�S�y�%z'^���/ٟء(p�ޥfr��+C�ף2���wQ[����P[��F]����m.���F��_sk������j��7����1J�5���;*c]�5���7���<j	8���j�SS޿���~N1���_Q��d��Z+\�����D���*_O]�[��}/ը+�Q����M��:��H}���-e!��x)^�N4�RwC���*m�D�Z_:�YU6����W6�]��R�	�񆭝�mQJ�~�z�ֹ��j��\�o�P�%�����*NԲ�0�h��ih��a���t0��k#I�����҄�y4��4ҳ16�lm�i�8�]�}44�^V�ߵ!8�]�o��k�������BL��tVF:�b#=���m詝���f�׶�Ѿ��#�ښ�D���Mk��-�5�e[��ņ5.]��~M��%uUb_v49�%�4�I�,޼��1�M.C��KWe�͞%���疳hLΆ
���0�'Ã:�G���&*,K��m�4	z%6�У�ь}Y{F^����@&��:��*z,�ݴ/Y��cɹu�6Z�.�"��@C���������I�3|��sU<����6[V솜.ʰ%�|B>Er���vj@� �i�/n]0�,}�rm���)�ˌO6dm�8�,r>Ep2[j��F�d��4����X�/���E�L?E�{VN�h��3h~�n�3��:�ώ���6[[~�X8ͤY�V���8�����Z�j"S�3rY��9w,�˒3�bg�~���9X�Ϭɥ9S9�.#�%~Zuf�j)s߳�-����@/�Ф��oQ�bM�wӼٲ�����_����,��1r��ezj���u.�y�=�WuV�����R������
)�Lz'���6�l�����L���F6��߈�����C{s@{���^N�Fg������=K��˖�і�eA�f��ys�x�b����ς����Qy3�<�_��ϵ�Xh(ʱ���'��s�l6ϲ��� �/M�E^C�M΢g�Y�Bz/C���y��������R+��D������dG�Q����0�����sf���zW���g���7{/{�0�şk� K�[�y�u6Z��%{i��k��y�ӻ�}����O�cc��a��#��O�\|Kt0H����V��67�\��%���}��k��r<9�'/����Xn�a�\���r�?-|��~}9��$��s�����g�2�etf��/>��Œ���/�O˟���(@����Sj"=�5�1El4����W�mK���[67����n����W&l��hբ���AZD[���b:2���c@����֜�ټˁu/�m�e�r�Z�X�X�?m���j�TREE  ����������������(                       �u             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       2~             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� "@̏�b6$��<��,/��b \��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              J�
        Sߩ�OHDRi                              
   +     �                   2�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              J�
        H-y�OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         /�
             "�
             ��             �?��OHDR�                      ?      @ 4 4�     +         �                   q�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�
        �v��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              J�
     ,      J�
     -   �$��!OHDR�                      ?      @ 4 4�     +         �                   ·                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�
        1�1X            x^�f``���� @ �,TREE  ����������������                       &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���  ��TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              J�
     /      J�
     0   ��             +��tOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�
        a�>OHDRi                              
   +     �                   P�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              J�
        ��lOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             W�             ~�             �             >�             0?jbOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�
        q��_OHDR0                      ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ӶZ�     x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������                       4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-����	0Y_o`L �/TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������%                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-��C���䇥���&�v��@ "��$ �xwTREE  ����������������8                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   J�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�
     !   �vOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�
     "   ��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�
     #   �2OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �r             F\]OCHK7    
    is_result                            z]�x       �@�OHDRm                      ?      @ 4 4�     +         �                   k     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���F                                                                    x^c``�e<�����!A`��L��������?�x�?�����a= �"0TREE  ����������������                       z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-����0�����ۃA=�� �gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >� ���@h =k�TREE  ����������������%                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Ǯ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ʃ             s�             ��             `�             �             ��             U�             V԰.OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�
     &      J�
     '   �tҨOCHK    7�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         o            �"            �            �+            ����            �P	            <G
                          ��XOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�
     )      J�
     *   �p�OHDR $                                    S�     l          +         �                   �9                   ������������������������E         _Netcdf4Coordinates                                    [D�
  �eOHDR $                                    ��
     l          +         �                   x/                   ������������������������E         _Netcdf4Coordinates                                    jA�        x^c`�-���ȇ?���񣾾�����@��z �/�TREE  ����������������4                       c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���pԠ�ߡ��`u������`p̪��w�{0 �\TREE  ����������������+                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�'pH��� ��`jV׏��S�����A��  ��TREE  ����������������F                               2/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �N                   ������������������������E         _Netcdf4Coordinates                                    _A�  �             �              H�<OHDR�$                                    ?      @ 4 4�     +         �                   8D                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�
     2      J�
     3   p*y�OHDR7$                                    U	     l          +         �                   lh                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �� �           ��C�OHDR�$                                    ?      @ 4 4�     +         �                   &]                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              J�
     8      J�
     9   ���uOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             o             !�             ߗ             �"             �P	            <G
                          �             �             �             d(             2'             �+             W*             ��             8E�                    x^cX°cG�4C��\�>�-Ck��].�ׯ�00\g�gc`XT�������s}ӗ���� y�zTREE  ����������������-                               �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h@"`%�� �Ȣ �e yĀ�z p �`  Y"	TREE  ����������������#                               D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�+X�. ?��@K���z�zp�P0  +;�TREE  ����������������I                               pN                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�� 1��}R�i2;�������,"!��3U�:j&����Z�Fu�o�s����Z{/��}u-=TREE  ����������������5                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��?�dX� H� I� ��" �h�� 0� �  &�  �	AFHDB ��        ����       cost_export�+     �       cost_depreciation_rateW*     �       available_area�r     �       colors�t     �       inheritanceWv     �       names�w     �       carrier_ratiosay     �       group_cost_max��     �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in4�     �       $lookup_primary_loc_tech_carriers_outK�     �        lookup_loc_techs_conversion_plus~�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�     �       max_demand_timestepsa                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                               Ph                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         !�                         �            �            d(            2'            W*            ��x^c`�� 3���X����׃  ATREE  ����������������d                               �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   {                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              J�
     =   �v�FSSE �       �     �   �     �     �     �	     �     �   �   b �   ����OHDRy                                     +       J�
     >                    H�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              J�
     ?   ��=�OHDRy                                     +       J�
     r                    ȋ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              J�
     s   6��OHDRy                                     +       J�
     �                    ^�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              J�
     �   ���:OHDR7$                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �Ưx^M̡ !@Ѯ��݄5��f�@p� , { �HTs�S���ˎ�A5��-SD�&����{�Z�D�zւ5�C��b0!����j��^=���^]�=�TREE  ����������������                       8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�q؟�7� ��TREE  ����������������P                      x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�4:P���7od&��S"b^-O^��������'x�x�+��-��n���a���P$UTREE  ����������������f                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%���Jo���� F~�5,xX,a ~#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{�Ό)TREE  ����������������}                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �L
                   �L
                   �1                   ��                   ��                   O*                                  �+                     !               "               #               $               %       Y       B162481::wood_boiler_heat::wood,B162481::wood_boiler_DHW::wood,B162481::wood_supply::wood       &       =       B162481::ASHP::cooling,B162481::demand_space_cooling::cooling   '       �       B162481::wood_boiler_heat::heat,B162481::heat_storage::heat,B162481::DHW_to_heat::heat,B162481::demand_space_heating::heat,B162481::ASHP::heat  (       �       B162481::grid::electricity,B162481::PV::electricity,B162481::ASHP::electricity,B162481::battery::electricity,B162481::demand_electricity::electricity,B162481::ASHP_DHW::electricity    )       �       B162481::SCFP::DHW,B162481::DHW_to_heat::DHW,B162481::wood_boiler_DHW::DHW,B162481::DHW_storage::DHW,B162481::demand_hot_water::DHW,B162481::ASHP_DHW::DHW      *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7              B162481::heat_storage::heat     8              B162481::DHW_storage::DHW       9       #       B162481::demand_space_heating::heat     :              B162481::demand_hot_water::DHW  ;              B162481::grid::electricity      <       (       B162481::demand_electricity::electricity=              B162481::wood_supply::wood      >              B162481::PV::electricity?              B162481::SCFP::DHW      @       &       B162481::demand_space_cooling::cooling  A              B162481::battery::electricity   B               C              �L
     D              �L
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162481::wood_boiler_heat::wood W              B162481::ASHP_DHW::electricity  X              B162481::wood_boiler_DHW::wood  Y              B162481::DHW_to_heat::DHW       Z              B162481::wood_boiler_heat::heat [              B162481::ASHP_DHW::DHW  \              B162481::wood_boiler_DHW::DHW   ]              B162481::DHW_to_heat::heat      ^               _               `               a               b               c               d               e               f               g              @E     h               i              B162481::ASHP::electricity      j               k              @E     l               m              B162481::ASHP::heat     n               o              �L
     p              �L
     q              @E     r               s               t               u               v              B162481::ASHP::electricity      w       *       B162481::ASHP::heat,B162481::ASHP::cooling      x               y               z               {              �T     |               }              B162481::PV::electricity~                             �k     �               �              B162481::SCFP,B162481::PV       �              ��             (                               OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��           ��        Ox�lOCHK    jx
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �:E�OCHK    Zf
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ay            bwE�OHDR�$                                    ?      @ 4 4�     +         �                   a�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        L��IOCHK    j\
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �q�mOHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �1OCHK    zd
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �]�OHDR'                                     +       ��     *       ��     r           
�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                              9�qN                                                               x^]Љ	�0�x���D���:��j F��kK�4%�m�	�ĉ�G��x�$ʍqk�w��V�k��[���UF�����)_�E�w8��f{ƾq@�~Cz�@��ѣ�c1�
5�����!�TREE  ����������������                               C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y0�$��X9>�À��= ��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8��ΰ��C��� +��TREE  ����������������)                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ��     +   ͂�@OCHK    J�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��Z�OHDR�$                                                   +       ��     B                    ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     D      ��     E   L�K4OCHK    z�
            |     0   REFERENCE_LIST 6     dataset        dimension                         B�
             ��             戅�OHDRy                                     +       ��     f                    
�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     g   �Ɂ#OCHK             L        DIMENSION_LIST                              ��     {   ����           4�             ��OHDRy                                     +       ��     j                    N�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     k   ��V�OCHK    �x
            �     0   REFERENCE_LIST 6     dataset        dimension                         4�             K�             ~�            0^                                                                                               x^�����7��4�x_�F�q$_�m��j@ ��	DTREE  ����������������H                      :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``��� �@���w b!$�=k �m�X
�o�H|; �F��$������@,�ķb@5���%TREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�PC��Z��ڕ~�+�X�c�g 8������W�f͓y6/�W����2q���e��c��gA<��TREE  ����������������                      :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``��� �@ (�TREE  ����������������                      ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     n                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     p      ��     q   ��;�OCHK    [
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ay             ��             ~�             Di"8OHDR                                      +       ��     z       ��     r           �                ������������������������A         _Netcdf4Coordinates                        /       �     E         ����BTLF �        �  5 �        �  ! �           �        3  ) �        \  ! �        }   �        �   �        �   �        �  ! �        �  ! �          & �        4  # �        W  . �        �  6 �        �  7 �        �  3 �        %  * �        O  ( �        w  ' �y                                                                                                                                                                                                                         OHDRy                                     +       ��     ~                    1                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��        6 �gOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �r             �             �4��                                                                                                              x^f``��� �@ ��TREE  ����������������#                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��� �`�� b)$~k!�ˁ �8�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�```��� �@ X�TREE  ����������������                      a(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   u(                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     �   ��V�OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         kN	             �P	             <G
             a              05Ϙ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``��� �@ x�TREE  ����������������                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9��˗O��g��� -��