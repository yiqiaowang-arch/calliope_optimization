�HDF

         ��������`]     0       !V{�OHDR�"     �       ��     �     �     
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
  B162485:
    available_area: 191.6731619449513
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
          resource: df=supply_PV:B162485
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
          resource: df=supply_SCFP:B162485
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
          resource: df=demand_el:B162485
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162485
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162485
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162485
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
          energy_cap_max: 0.29583658097247567
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
      co2: 6517.605739662645
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
  - B162485
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
  - B162485::DHW
  - B162485::heat
  - B162485::cooling
  - B162485::electricity
  - B162485::wood
  loc_tech_carriers_con:
  - B162485::heat_storage::heat
  - B162485::DHW_to_heat::DHW
  - B162485::wood_boiler_DHW::wood
  - B162485::demand_space_cooling::cooling
  - B162485::demand_space_heating::heat
  - B162485::ASHP_DHW::electricity
  - B162485::demand_hot_water::DHW
  - B162485::demand_electricity::electricity
  - B162485::ASHP::electricity
  - B162485::battery::electricity
  - B162485::wood_boiler_heat::wood
  - B162485::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162485::ASHP_DHW::DHW
  - B162485::DHW_to_heat::heat
  - B162485::wood_boiler_DHW::DHW
  - B162485::ASHP::heat
  - B162485::wood_boiler_heat::heat
  - B162485::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162485::ASHP::cooling
  - B162485::ASHP::heat
  - B162485::ASHP::electricity
  loc_tech_carriers_demand:
  - B162485::demand_space_heating::heat
  - B162485::demand_hot_water::DHW
  - B162485::demand_electricity::electricity
  - B162485::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162485::PV::electricity
  loc_tech_carriers_prod:
  - B162485::heat_storage::heat
  - B162485::ASHP_DHW::DHW
  - B162485::DHW_to_heat::heat
  - B162485::ASHP::heat
  - B162485::SCFP::DHW
  - B162485::wood_boiler_DHW::DHW
  - B162485::wood_boiler_heat::heat
  - B162485::PV::electricity
  - B162485::battery::electricity
  - B162485::grid::electricity
  - B162485::ASHP::cooling
  - B162485::wood_supply::wood
  - B162485::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162485::grid::electricity
  - B162485::wood_supply::wood
  - B162485::PV::electricity
  - B162485::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162485::ASHP_DHW::DHW
  - B162485::DHW_to_heat::heat
  - B162485::SCFP::DHW
  - B162485::wood_boiler_DHW::DHW
  - B162485::ASHP::heat
  - B162485::wood_boiler_heat::heat
  - B162485::PV::electricity
  - B162485::grid::electricity
  - B162485::ASHP::cooling
  - B162485::wood_supply::wood
  loc_techs:
  - B162485::wood_supply
  - B162485::demand_space_heating
  - B162485::wood_boiler_heat
  - B162485::ASHP
  - B162485::demand_hot_water
  - B162485::heat_storage
  - B162485::DHW_to_heat
  - B162485::SCFP
  - B162485::demand_space_cooling
  - B162485::wood_boiler_DHW
  - B162485::grid
  - B162485::ASHP_DHW
  - B162485::DHW_storage
  - B162485::PV
  - B162485::battery
  - B162485::demand_electricity
  loc_techs_area:
  - B162485::SCFP
  - B162485::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162485::wood_boiler_DHW
  - B162485::wood_boiler_heat
  - B162485::DHW_to_heat
  - B162485::ASHP_DHW
  loc_techs_conversion_all:
  - B162485::wood_boiler_heat
  - B162485::DHW_to_heat
  - B162485::ASHP_DHW
  - B162485::wood_boiler_DHW
  - B162485::ASHP
  loc_techs_conversion_plus:
  - B162485::ASHP
  loc_techs_cost:
  - B162485::wood_supply
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  - B162485::ASHP
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::SCFP
  - B162485::PV
  - B162485::battery
  - B162485::grid
  - B162485::wood_boiler_DHW
  loc_techs_costs_export:
  - B162485::PV
  loc_techs_demand:
  - B162485::demand_space_cooling
  - B162485::demand_space_heating
  - B162485::demand_hot_water
  - B162485::demand_electricity
  loc_techs_export:
  - B162485::PV
  loc_techs_finite_resource:
  - B162485::demand_space_heating
  - B162485::demand_hot_water
  - B162485::SCFP
  - B162485::demand_space_cooling
  - B162485::PV
  - B162485::demand_electricity
  loc_techs_finite_resource_demand:
  - B162485::demand_space_cooling
  - B162485::demand_space_heating
  - B162485::demand_hot_water
  - B162485::demand_electricity
  loc_techs_finite_resource_supply:
  - B162485::SCFP
  - B162485::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162485::wood_supply
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  - B162485::ASHP
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::SCFP
  - B162485::PV
  - B162485::battery
  - B162485::grid
  - B162485::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162485::wood_supply
  - B162485::demand_space_heating
  - B162485::demand_hot_water
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::demand_electricity
  - B162485::SCFP
  - B162485::demand_space_cooling
  - B162485::PV
  - B162485::battery
  - B162485::grid
  loc_techs_non_transmission:
  - B162485::wood_supply
  - B162485::demand_space_heating
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  - B162485::grid
  - B162485::ASHP
  - B162485::demand_hot_water
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::DHW_to_heat
  - B162485::SCFP
  - B162485::demand_space_cooling
  - B162485::PV
  - B162485::battery
  - B162485::demand_electricity
  - B162485::wood_boiler_DHW
  loc_techs_om_cost:
  - B162485::wood_supply
  - B162485::PV
  - B162485::SCFP
  - B162485::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162485::wood_supply
  - B162485::PV
  - B162485::SCFP
  - B162485::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162485::wood_boiler_DHW
  - B162485::ASHP
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::battery
  loc_techs_store:
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::battery
  loc_techs_supply:
  - B162485::wood_supply
  - B162485::PV
  - B162485::SCFP
  - B162485::grid
  loc_techs_supply_all:
  - B162485::wood_supply
  - B162485::PV
  - B162485::SCFP
  - B162485::grid
  loc_techs_supply_conversion_all:
  - B162485::wood_supply
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  - B162485::ASHP
  - B162485::DHW_to_heat
  - B162485::SCFP
  - B162485::PV
  - B162485::grid
  - B162485::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162485::DHW
  - B162485::heat
  - B162485::cooling
  - B162485::electricity
  - B162485::wood
  loc_techs_balance_supply_constraint:
  - B162485::SCFP
  - B162485::PV
  loc_techs_balance_demand_constraint:
  - B162485::demand_space_cooling
  - B162485::demand_space_heating
  - B162485::demand_hot_water
  - B162485::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::battery
  loc_techs_storage_initial_constraint:
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162485::wood_supply
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  - B162485::ASHP
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::SCFP
  - B162485::PV
  - B162485::battery
  - B162485::grid
  - B162485::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162485::wood_supply
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  - B162485::ASHP
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::SCFP
  - B162485::PV
  - B162485::battery
  - B162485::grid
  - B162485::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162485::wood_supply
  - B162485::PV
  - B162485::SCFP
  - B162485::grid
  loc_carriers_update_system_balance_constraint:
  - B162485::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162485::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162485::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162485::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162485::SCFP
  - B162485::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162485::SCFP
  - B162485::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162485
  loc_techs_energy_capacity_constraint:
  - B162485::wood_supply
  - B162485::demand_space_heating
  - B162485::demand_hot_water
  - B162485::heat_storage
  - B162485::DHW_to_heat
  - B162485::SCFP
  - B162485::demand_space_cooling
  - B162485::grid
  - B162485::DHW_storage
  - B162485::PV
  - B162485::battery
  - B162485::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162485::heat_storage::heat
  - B162485::ASHP_DHW::DHW
  - B162485::DHW_to_heat::heat
  - B162485::SCFP::DHW
  - B162485::wood_boiler_DHW::DHW
  - B162485::wood_boiler_heat::heat
  - B162485::PV::electricity
  - B162485::battery::electricity
  - B162485::grid::electricity
  - B162485::wood_supply::wood
  - B162485::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162485::heat_storage::heat
  - B162485::demand_space_cooling::cooling
  - B162485::demand_space_heating::heat
  - B162485::demand_hot_water::DHW
  - B162485::demand_electricity::electricity
  - B162485::battery::electricity
  - B162485::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::battery
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
  - B162485::wood_boiler_DHW
  - B162485::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162485::wood_boiler_DHW
  - B162485::ASHP
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162485::wood_boiler_DHW
  - B162485::ASHP
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162485::wood_boiler_DHW
  - B162485::wood_boiler_heat
  - B162485::DHW_to_heat
  - B162485::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162485::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162485::ASHP
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
  - B162485::wood_boiler_heat
  - B162485::heat_storage
  - B162485::SCFP
  - B162485::demand_space_cooling
  - B162485::demand_electricity
  - B162485::wood_supply
  - B162485::demand_space_heating
  - B162485::ASHP
  - B162485::demand_hot_water
  - B162485::DHW_to_heat
  - B162485::wood_boiler_DHW
  - B162485::grid
  - B162485::ASHP_DHW
  - B162485::DHW_storage
  - B162485::PV
  - B162485::battery
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      .z            X�     m             �X Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       o           a9     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       o     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��ծOHDR(                                     *       o     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���WOHDRI                                     *       o     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   Z�#~      �ɪFRHP               ��������!)      �      @                    �                                                         �      ߛ~BTHD      d(7O      �       �qB                            _debug_data    �l     comments:
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
    B162485:
      available_area: 191.6731619449513
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
            energy_cap_max: 0.29583658097247567
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 6517.605739662645
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162485::electricity    M              B162485::wood   N              B162485::coolingO              B162485::heat   P              B162485::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162485::demand_hot_water::DHW  _       (       B162485::demand_electricity::electricity`              B162485::ASHP::electricity      a              B162485::battery::electricity   b              B162485::wood_boiler_heat::wood c              B162485::DHW_storage::DHW       d       &       B162485::demand_space_cooling::cooling  e       #       B162485::demand_space_heating::heat     f              B162485::ASHP_DHW::electricity  g              B162485::wood_boiler_DHW::wood  h              B162485::DHW_to_heat::DHW       i              B162485::heat_storage::heat     j               k               l              B162485::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162485::PV::electricity|              B162485::battery::electricity   }              B162485::grid::electricity      ~              B162485::ASHP::cooling                B162485::wood_supply::wood      �              B162485::DHW_storage::DHW       �              B162485::SCFP::DHW      �              B162485::wood_boiler_DHW::DHW   �              B162485::wood_boiler_heat::heat �              B162485::DHW_to_heat::heat      �              B162485::ASHP::heat     �              B162485::ASHP_DHW::DHW  �              B162485::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162485::demand_space_cooling   �              B162485::wood_boiler_DHW�              B162485::grid   �              B162485::ASHP_DHW       �              B162485::DHW_storage    �              B162485::PV     �              q!     OHDR8                                     *       o     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   qen7OHDR1                                     *       o     j       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�2�OHDR9                                     *       o     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �0OOHDR,                                     *       o     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��8�OHDR                                     *       ǯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            ����BTHD      d(�;      �       ����FSHD  �      
       
                P x          �7     g       g       d׾QBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� m  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� <  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�=    ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV !   �b�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ���@OHDRF                                     *       ǯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �{�OHDR1                                     *       ǯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �R�OHDRG                                     *       ǯ     0       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �IhOHDR1                                     *       ǯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �qOHDR4                                     *       ǯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   P��OHDR5                                     *       ǯ     g       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �-�OHDR2                                     *       ǯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   !�#OHDRM    �      �                @    *         �    ֨     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  fk��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �H             u�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                QY�
OHDR4                                     *       �H     A       Tu
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��OHDR7                                     *       �H     D       �u
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �ɯDOHDR/                                     *       �H     G       �u
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ����OHDR1                                     *       �H     R       ��
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]��LOHDR1                                     *       �H     U       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���HOHDRV                                     *       �H     d       x�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   3�q�OHDR1                                     *       �H     {       Ʉ
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �t�bOHDR1                                     *       �H     �       *�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �+��OHDR;                                     *       �H     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �
b�OHDR1                                     *       �
            ݅
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T�L8OHDR?                                     *       �
            I�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   )��OHDR1    
       
                          *       �
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,���OHDRJ                                     *       �
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   {�f�OHDR1                                     *       �
     ,       S�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ؉z�OHDR                                     *       �
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ދ65   ��2�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �        ?o     ˭     !�=     !I�
          ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ȇ
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   Y�aKOHDR1                                     *       �
     6       �
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��IOHDR1                                     *       �
     ;       }�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��GOHDR7                                     *       �
     >       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �d�jOHDR;                                     *       �
     G       J�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   #�ݯOHDR<                                     *       �
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ~P�OHDR<                                     *       �
     U       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   z^>OHDR1                                     *       �
     l       =�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �}�OHDR9                                     *       �
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   <��@OHDR3                                     *       �
     x       �
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �dj�OHDRG                                     *       �
     �       =�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ���4OHDR1                                     *       %�
            e�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   |��VOHDR                                     *       %�
            ܡ
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   E1f    YCBTIN &�V �  ! ��s� 0  '      ,�n	     *7Q     -��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A Z��       OHDR�                                     *       %�
            ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   w=hOHDR3                                     *       %�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �ZOHDR<                                     *       %�
            բ
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �$OHDRC                                     *       %�
     #       &�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   t��OHDRC                                     *       %�
     ,       w�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �	�bOHDR;                                     *       %�
     1       ȣ
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �A�OHDR1                                     *       %�
     H       �
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   }�8COHDR;                                     *       %�
     i       t�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   a��OHDR1                                     *       %�
     r       Ť
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ���OHDR1                                     *       %�
     w       (�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���>OHDR4                                     *       %�
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���FOHDRH                                     *       %�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   jH�OHDR1                                     *       %�
     �       A�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   !��OHDRC                                     *       %�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �A��OHDR3                                     *       %�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   \���OHDR7                                     *       ��
            H�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �LwOHDRB    	       	                          *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ����OHDR1                                     *       ��
     !       �
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   y��OHDR1                                     *       ��
     *       e�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �:F*OHDR'                                     *       ��
     -       ˨
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   *<�OHDRQ                                     *       ��
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �3wSOHDR                                     *       ��
     3       ?q     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �l�  ����BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �
     Q       $        NAME    
      resources   �%�!OHDR3                                     *       ��
     B       W�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   o�,OHDR8                                     *       ��
     K       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   >Y�OHDR/                                     *       ��
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   7��OHDR9                                     *       ��
     [       J�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   -��OHDRa                                     *       ��
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��OHDR/    
       
                          *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �"�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �H     �       +        _Netcdf4Dimid                  ��m   �p�WFHDB ��        `���       techs_storage�v     �       techs_supply�w     Z       
energy_capƩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_arean�     _       storage_cap˪     `       storage(�     a       carrier_export@�     b       cost_var��     c       cost_investment�     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhsF7     g       system_balance;        FHDB ��        ��"�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint!i     �       %loc_techs_update_costs_var_constraint^j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources+n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionGu           FHDB ��      
  	_Ï�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission3[     �       loc_techs_om_cost_supplyp\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage1`     �       %loc_techs_storage_capacity_constraintqa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplyQe      FHDB ��        �y�^�       loc_techs_demandRJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint!N     �       0loc_techs_energy_capacity_storage_max_constraint7S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandNW     �        loc_techs_finite_resource_supply�X            FHDB ��        b�g|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint<@            ;loc_techs_carrier_production_max_conversion_plus_constraintyA     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plus@E     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �6�t       3loc_tech_carriers_carrier_production_max_constraintG/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand#3     x       +loc_tech_carriers_export_balance_constraintj4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint/8     �       loc_techs_conversion�B                FHDB ��        W�U       loc_techs_investment_cost4      V       loc_techs_om_costq!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers�s
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �{^�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �]F�ճ�@     solution_time  ?      @ 4 4�                �9?�q�@     time_finished          2023-12-18 04:08:10     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     ������������������������
   o     3      o     2      o     0      o     1      o     -      o     .      o     /      o     '      o     (      o     )      o     *   	   o     +      o     ,      o           o           o           o           o           o            o     !      o     "      o     #      o     $      o     %      o     &   OCHK   E:     �      +        _Netcdf4Dimid                  �`��OCHK    J�     �       +        _Netcdf4Dimid                  ��FOCHK    ��     �       +        _Netcdf4Dimid                  ~+(NOCHK    ��     �       3        NAME          loc_tech_carriers_export   @��OCHK   3:     �       +        _Netcdf4Dimid                  2h�OCHK  	 ?     �       +        _Netcdf4Dimid                  ���OCHK   *�     �       +        _Netcdf4Dimid                  ��OCHK    �6     �       +        _Netcdf4Dimid             	     H���OCHK    ܧ     �       +        _Netcdf4Dimid             
     %��IOCHK    ��     �       +        _Netcdf4Dimid                  �$<[OCHK  	 yq	     �       4        NAME          loc_techs_investment_cost   �3��OCHK   1     �       +        _Netcdf4Dimid                  $*�+OCHK    3�     �       +        _Netcdf4Dimid                  'bɼOCHK   ��     �       +        _Netcdf4Dimid                  ur�OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �%�OCHKI         _Netcdf4Coordinates                                  �s}Dy�OHDR�                      ?      @ 4 4�     +         �                   >     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     w      �IOCHK    u�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            5^��           W�             ܪ             )�!{       o     @      o     ?      o     >      o     ;      o     <      o     =      o     E      o     D      o     P      o     O      o     N      o     L      o     M      o     i      o     h      o     g   &   o     d   #   o     e      o     f      o     ^   (   o     _      o     `      o     a      o     b      o     c      o     l      o     �      o     �      o     �      o     �      o     �      o     �      o     �      o     {      o     |      o     }      o     ~      o           o     �      ǯ     
      ǯ     	      ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           o     �      o     �      o     �      o     �      o     �      o     �      ǯ           ǯ        GCOL                        B162485::battery              B162485::demand_electricity                   B162485::demand_hot_water                     B162485::heat_storage                 B162485::DHW_to_heat                  B162485::SCFP                 B162485::wood_boiler_heat                     B162485::ASHP   	              B162485::demand_space_heating   
              B162485::wood_supply                                                               B162485::PV                   B162485::SCFP                                                                                            B162485::demand_hot_water                     B162485::demand_electricity                   B162485::demand_space_heating                 B162485::demand_space_cooling                                                                                                                            !               "               #               $               %              B162485::SCFP   &              B162485::PV     '              B162485::battery(              B162485::grid   )              B162485::wood_boiler_DHW*              B162485::ASHP   +              B162485::heat_storage   ,              B162485::DHW_storage    -              B162485::ASHP_DHW       .              B162485::wood_boiler_heat       /              B162485::wood_supply    0               1               2               3               4               5               6               7               8               9               :               ;               <              B162485::SCFP   =              B162485::PV     >              B162485::battery?              B162485::grid   @              B162485::wood_boiler_DHWA              B162485::ASHP   B              B162485::heat_storage   C              B162485::DHW_storage    D              B162485::ASHP_DHW       E              B162485::wood_boiler_heat       F              B162485::wood_supply    G               H               I               J               K               L               M               N               O               P               Q               R               S              B162485::SCFP   T              B162485::PV     U              B162485::batteryV              B162485::grid   W              B162485::wood_boiler_DHWX              B162485::ASHP   Y              B162485::heat_storage   Z              B162485::DHW_storage    [              B162485::ASHP_DHW       \              B162485::wood_boiler_heat       ]              B162485::wood_supply    ^               _               `               a               b               c              B162485::SCFP   d              B162485::grid   e              B162485::PV     f              B162485::wood_supply    g               h               i               j               k               l              B162485::wood_boiler_heat       m              B162485::ASHP_DHW       n              B162485::ASHP   o              B162485::wood_boiler_DHWp               q               r               s               t              B162485::batteryu              B162485::DHW_storage    v              B162485::heat_storage   w              5     x              �     y              �     z              0%     {              o     |              o     }              0%     ~              ��                   ��     �              �     �              m     �              �#     �              �#     �              �#     �              0%     �              �     �              �     �              0%     �              ��     �              ��     �              q!     �              ��     �              q!     �              0%     �              ��     �              ��     �              4      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              q!     �              ��                       ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           ǯ     /      ǯ     .      ǯ     -      ǯ     *      ǯ     +      ǯ     ,      ǯ     %      ǯ     &      ǯ     '      ǯ     (      ǯ     )      ǯ     F      ǯ     E      ǯ     D      ǯ     A      ǯ     B      ǯ     C      ǯ     <      ǯ     =      ǯ     >      ǯ     ?      ǯ     @      ǯ     ]      ǯ     \      ǯ     [      ǯ     X      ǯ     Y      ǯ     Z      ǯ     S      ǯ     T      ǯ     U      ǯ     V      ǯ     W      ǯ     f      ǯ     e      ǯ     c      ǯ     d      ǯ     o      ǯ     n      ǯ     l      ǯ     m      ǯ     v      ǯ     u      ǯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ǯ     y      ǯ     z   +        _Netcdf4Dimid                X��#OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��$;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ǯ           ǯ     �   �h�N         EKXOHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     |      ǯ     }       w)�vOCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              6�           6�        �u�         ]5            ��OHDR�$                                    <�     �          +         �                   �d                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                <hU�    x^%Ǳ
q ��oe�2��L�ӽ��*�`�{ �I6���e��7�l�/��_���e�����U�0�<U�-���}l�d��l}5,����S�chb\t/�4��Ԋ��$�D�����TREE  ������������������                              i                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8�����f�vk���%	i�$I�$���W�H��ZK���%)iIH���_����[K�[ZZ�����Z!	I}/w=��{|�x��~��x�:��x�}�8��:��<��Zv�@�
��p�Á+�βG7�<<_�LW�a}�(X�fK�5n���򌓾F��L�6'��/Zgݟ`���Y����=]ǯ�	t�r|�v�;o_�j݇�����m�}�(�'�NQ/u}�L���̞�2��1d�ޚl���Թ=���K��ocC_xy��t����[<≇�Uu���78����	��"�?����%E�NyҚ��+ۡ��b����wq�󯸿��M����~^a�����#3�B?���Q�)�ҕw�%�gz�~r����k����'���u_̫��Ό4�ǯ<���?�v��cR����sd�:߇�o��g!�(ђ��h�o�m��ݾ�O�Ofc�<����"�;�i��?�s��$]�r��̦�ݹ�C���,��:�R��<��:��%�`$:��>3�]A���NQj�攵�<:�w�r��g�xp��G��׿���Ĵ���0o۝p�G��V>�o����*4�iK�Q�[>��m�ێ�q�jߺ�f����'co"ۤ<�l炗y;�G+�#��O=א�X�����8�VȈ�[x�]���ST�w��RZ�<�%�r(�;�%v��ǡ�_���l3��9�:T�u�ӻ⟆���`f�w���Pc�Qإ�r�n���k���}��4����ʛ�"M�MlJ{��<��ֿ��?��w�.XS���B/�Uu�X!xg(<�!\��e�ee�p�9-m��.s�m��K��k{����mF����i�5�v���'���)��.J��;U���zr���]���0O��%��-�/��pjb q�3�����jz�֥�Cm,)��se�������J,4��JِgF^u�?�7|NF��������/�y�>筸uPU��=��v��Dv�𹑱�u����6��;��+�+��պ�嵺���Tw�ze󕗻W���Uh#��.z������#Bs������6τ��&���_8�d�ܚ2&�?k	~��-ո�W�،Q��z���qM]��������!���e�˧h	�$�7��am��'|����ݹS�A�ϴ2����ɉ��4B��h�8ܛY9�]�g\pA#vEЃ�I�W(Uj��_:���}��'��L�ȫ��ɻ|(h���sХ��o�ړ�^�~�����v��;�6PK�u�\��>/J��0�R(+�@��z��1���E�.��	�����V����t���������;�18��m�����B��n�6��幂�+���9]�R�-�#z��>��K/N�=�?ۢ��[|��MEݧ����1�������AsSzb����C��ʞ�O�ͺgp ݖH���r�	�}-��G�+DPe+��b��S֛T{R-c���gNtH_�f��	 f���"-T�����=<��5p�{u�z����+�z&����j�v^�x�J�w������V�1Z� {��n�q$A�.�PP��ﳨǞ�۝�h=��0S#�nl�����GdK�=�+P�@��������
��p�H���X�����{ o������ ��=���5��G�Dh�l�����s�����*	���]�R��<�{�j��a귅������c�_�	��q��Q�acޢ��"+8T�>��a�g0��[5T��.�C�٤g>���6����������S��q�e� H�����v���]�sx�k,���?���\Hu<��#{��DC�P�>Eu�����w
k.o�WV�r5�#XRsf�g�8���;���UӟK`�2[�2�0� n����}<�3�@�;������č�:��uU���]�á�U޼O��1	��m�����;�s�DxgcQR����%jp!;��@�d���>��օ������Z�YA�}��2{eЬ<ʐt����@����Z����{�]���DE�{��������ښ����w���
lM����Z�:B�鿶�R�ө6����eF�0����տ7)�_Jޯ�����eʂfA��G�����cl�!��������`�c����h�h����,[��?*js.���9�4��I� ���<Xǐ��O���YBb��� txՐp���T��wP�+����׏ 3E �4vy�=��	OA��,�U��A[2��fWU��K�7��^�����L6���`�S 0�<��ö�HV�ּ{�pi#Fxѡ����9o=I�[�͟���;�m�IN5�0�>0�Ʋ\�fמ?��?��B��zנ�涤e٫��� ���_ҍ>����@{�;�}�u&�M7����k�O\(Z2C��UsU�.�J��� �y�>�C\٪K��y��֕j:65��5
(P�@�
(P�@��+�JPq���?_6��*(6F�= f4��Y � �O�:�,�o��KP9�R@��H�_r7��% <G2��F+~5\X���� ��x ���{m��ͅ�*����h�P��\Ez�JFm9h<=u�'����d� `���D:?P+xz`�k�H$7钿���C" '� �]��~p���v :�� q1��'��� 6n!ݯO��9�PU؆����g������ 8ڠ'Z�Ld*��b�`t�Y`���@" Ek����m�s�CX$�K?�T�
��|6TS�q�:��Z��*`ך�0��(4ⵁİ�$�iPm�0�1}6\vBs ��o�c*2U�p^�Əm�Z��u+�П	�'��]ͽ�+��Ȗ�I~Г�
�-[���ApZ>t��=ac)�Ü���4=��g�t��Ѿ#?^/M�����-�S��!�J�����M��Ny`�j-d��W`���hݤ�J����g��\G/8�T[+nm�o�W�L���f�i�~���Uz��l�*�&�QpZma䱒m0����u�)�0�#/�bx�0�nC�[���7+\����n8=K��B�<8�l���/�<
v�V�5�'nSa��(��n ����b�3����c�5c;RSaWg����T��b�|��� >�C�I҇޷�P��ù�u�?  �1Dc��}G*��;d<i}�v \�3 3�oy�CH˫��w�!�&]^O$�P0���jÔ����d�!�8�F(.V<�@���N�E<��V ��gf�=LA�8	��>�� �t�����z���}w*� ˑ?��`�	����g ��ov(N� |�E~��؇چQ���X<�
���n(���'��D��hDy� ��{�Zg��Ý(�QN��@��/4��J��R��7 ?К2��9\n$�����F�
`�t?�Ѝ�9���,��-�=��Q�@vh\�����~ �4�yh�p�[ΠXԓ �A}њR���	� .���|zl5�J4�L*�-k L�]�(��E���<A���Ӂ��)C��{�zA��N�!ʅ��g*����e�'�b������]C�El���`�A��B9�`�ɷ{�OnA�!F��� {#��3?�(P�@����>����U�_�j���h&~�S�7L�踮�qe�f��ЛMf��'�%���*�K�ftТֈ&���䊦��C��;�?��K���kɱ����%����To��|����꾰S�v�!hU�TawW.7t���1�R9��pX�8[Gwi������6�����F���'�TK�ӹw��{u��_z���^���0������Z��+����G��.X�<Ŕ�՛^���������V��'A��������������߸vdyE�Ks-)��H=�c����ǂ%_F]l���Ar2�o�;��0/\t�k��qw/5z(�@i�mK�_�������ߌb��#x�Ub�Ljm�j�7q��ѥ釀ȇ�z��~^ ����T���N�-�7{?�;�|퍓��O4ז��.XS@��|6NG��y�N��e�Gwz�7���FꟚYLJ��kaa�A/z����j���[��n�씻�jmη8M�4��#X��[o�ȏxؕ��\\� �ǃ&�=r�����z���������<���Ҫ
�^����[3g����3���}�k�h��#�:�pZ\��g@�$�|��̄������	��c�3�L.{������q�<?���%YO�]!�	a�����p��r�)�^{�B�n���z�zޱE�{*6�����<�����-�Kj9�'�O-��p���#.M�<�5�����:l���]������o~�4���'�9'��;G��Sh�+�J��m�M�g�[����jT���;��y��D�u�-��C�Z��\�Z���R�$~��~�Ԟc��z\��K�����<�zS�z���@����!�ڎ�˿���pA��-�"N*�Ų~���o�&\��#�zj�WDLZ��.��7���h��˿��/�(ዚ��� �S�/T.�8�>�\�ٻK<���*�iY�co_��U%9���oe;�֭�5�gyb����#����u��Nwzo9S\W�;���?"��^V�T�uﺝ/~��?|*!|F��ً������	�Tn��ኟ��gkvqm�+���v�|n��Z����{�������n�]1I-�͐�V����ƦS'��xy^X�й�g-m�.�xr���qL�+M�+=�'N��>�|=�����o���cEu��o���2A��˅a,-����G55ɽ-�:_�s���ӍS]��A0�`NӞӛ�׬mZ<���&�5Ke0t��H����hw@뎳��K�G���{�@�sVFs�� �D�I�H�-�]R���Λ;��I�K��.ھP�}���bo�����7S��Kbt�m��'�]������wkM���Wy+�K>}|��7Gl��3L�'�Ǐ�k�D�{�#O���ި��]�ڿ¼W0t�%-��3ۨp]ʹ�E�?x.?�n�,�[������-z&�WꨝR]�9rw��)a�P/���	-�MЉؼ���6��r~�H����1�a�[��[��'bl���Oc��c��{���s�X��O2�N���o�EA��1�_��ρ�Ѧ� ZZ�i�l�U��\F�����y|a��v�2
9�rn���l�z�՛g��Z�w��2ucj�N31��R�>�5bߥ�_�*�^����'���-E����N�r֔^{�'�z��$�y ��h�a(�����n�XP��WoYq�1��1]���M��Eܢ'�R�.+���$\!<�8��B�����Nv뿨:l��/� ��u�t��8�Cwʕ˟>�S�Ĵ)HAZ�/]�W.>��?u������H�1�����ĸ�\t{��� ��J*�L�[����R(ുݡ����zp V������*>�Ϯ��\o*�G<V �%�9b˃0��6��.����`V�� ����G�֛u�&n�n��_�ܦ�ǐ\>��R���M�k��o �_:+P�@�
(P�@�
(P��[R���`��@��3�*F�GUT�H���i!�2���((ƺ<9?8�#jO�U���9I뇢�IU�ɴ��&C�L�c�qI��I�RK�p\���"[�&�0S�����g�L.�T�Z�dAհ���j:g��굆N��e<~@(�2ƃ9����XB���U��sd����h�6-'��1ہe�hYw[m~y5̇�R�SND���5-�(n�\���kL����T���m�^<���0���0��6>K�\?.���i�r�
��a��F���jǄڔ&c�Df2G�YEvN��N�����(2N`\Cxn�@��8��*��@�J�>��:�(�R#'Rr u�c;����G�װ�;+�V�85~|�x9��Ɍ!��M�źT��H�
Gy�^����>�XO2̭�N��ά�u{����|�;觤��XТVi�������"�Ha&�j�����U����8(�z��D�F7�ʰ�m�!�����A9mUXI����HK�2�a��g2R9x)5Kb+�F�g���	�|���&�z����DB�!�����6��w�ǏU���M)V�`=k{3�X#:(�n]ʈM��Q�4{&ǜ��	�4\�#�6p�6�,O����̌�dș4Y��(P�U�m�7.��-����6���mk�eHH7ނ]h�ɗ���2��vO�Ra��lN�P�����ǃD�}�� [ہ�b5sn(CU/ǧ�(���HN�j6�$9F3+�i��k��vw�x�*�_SD(g�0q+�6R��#0���I�Q��f������Pn�u�D��[*{YN�.��VW3M'~���ۆ�U�R)�H-lL�^��z>��A�Ծ��.�J�FYK��?P��l#Nbc	��5����:��.��U��V��0c�6�?�ܖ٘6�c�Zq��0��5�]�I�o&�ѧ��ԥF{�t��C�e���A���ԪAU�і���d��!�>�ŦT�mxEĸ�`y]]��e�sM�D=�T�D3�tH��.�v����U�H�����ͪ&-i O4ld��X���;f*���
�|�b׀Z���(ͦ�0�4�:�b!�J�'�ȴX"�M�J��Q|��q�^���H3�-�J�����Nc!�:��ʾ���X]q�i*E�$�п�T��3��'�;�:;�f �D��� ܙ��U�
	�,M�eN_�@*-�]jV�X߂�V�1�e8���^V����a��jI��S�����V�P�X��b�Y�����hnCNW(A^��T��/Ƿ�%��U�+�x�_��⟄�u�*�Պc�K��a�6l#KRc�L%_ ���9����|���v�}nV oRu�Dt������^e^���R[BENDV��ZJ���U�I$���-��}��Bܿ�p
(P�������0�{�%d�i�#�\��	����#CW`��i^>4pE"p�Tׯ�ۄ�M��eŅ5���*�^l�!�8V.�%:2(U)LZ�Q��P/t�M����T��`��
^Q2c�:~O"����U��q�B┬�eK���s��d�x�`.T��@�E`~��r��	>��`���
�jf�}Y��R֬ݜ
���3�'�/�wj�b��t2-.挖j&vh�;�?Ȩ�CF�,4ٕ���=1�z�13�k��<L(h���t0�ΐ�\��9�`���
��X�|c�����̩FǼ ��V�	,��5�|Ҡ�\l$�^ń�62d�UAti-`E}t��r��4ǹLM�?
���`��J|4��AzVg��]<%, �?�vP�G�����`�X
��m5��.�+�o �D�f�����3���v�Ƥ�`��/(�|�4L̠@����O�&~��Ԣ�X5���zh�s�!/����5\�U\0����>x�FA?�p��?��P�yW�?X��Fl �G� ����z`7� �U��P |�!v���-�A~=0*�j��K"�j*CE�5XUq����9$h��MT3WWT��Ciܴ�RH�d�s� �7<5*�]5�.�0��z�ʠ�#AP�(t1�;�y�B#������\�#�ͨ8ܼ��MP�ڡ�Ro�g�d*��"�ZR:��ֽ���!4�I�sL��h�Q/��nK�.Ю�B7'Bb�=�j���<��6F0�f�R�an��;C�͋i40��LsCǒj��������]-Ή*9d��ίQ�@�
(P�@�
(��	�%���,��1�zW��ۤ�d�=�)��D=��%�����wD��4������2zW�A"Pބ,�_��Q{/�K46�������`z�$&
���'�ϼ{���KGc��?wI����G2�$�����L��$o�~�:#]_��?�#ǐ3��14$����9�r-K�O�������O ���k&�7Ak�p�1�� �#�%� �h��PTGCe*��/�;P��֠9��<"H��z
�@f�t�!H��D��١�"%�n�@�ߕU����T7��y%0��J\�Lx`�)A� ��<��=2�H	�DsGk������[0��$zߒ�5�;J`i����b1��\	�/��3����J��D,,Bv�y��&S���0�N%_�� w�����g�#�(�#���dH/r꣇6���~��E:���R���v��d$��V����,2�WB~{�|�.�5����d�g�Gލ6ծ��l܋)��N.1��+�\ҘXB�Cv��c�~��5��� 9���R�i������f �<��<,`6"� "��e��^ߒ9����"_8�Q	�c`N:�p�}Ʌ���?8���y0rD%8}���8Is���6?hf*A5�1�� ��i/�Y�l��vd����t,vO]��r1P?�NL�o�/̲�A�d�Fx����Æ�|���b4��$w��uEqc?J��(Nd/�0Յ �!�E��!㡽wE~�|�1��|�P�������`����_�S/�c��(^�W �!�mF1���3ƚ�x{��1�͝��H��+!Yd"�W���C~�tc��J(F���~H�n��G�4#� >ǐ�Ϝ�}.A2�H�Dz��g��g����ihMH�q��\��%�wL�O�&� A>����P�l��>�D��"���1��&�M�GF�}1?ߕ&����~���]�W�Dp�?�!���s?��~��ȫ����}\���<��~<�Ǘ�37M��q��?�'�7��&r��g��ry��k�S�
(��o�y�Ͷ�W�H�Mgi��l7�{���G�RR	��J����Zk�ZN�l������� 1��v�3���=[�gؒ�� ����?䘪=WJ�U���~a��;>x��WD۞��{:��ڦ��o��Q�`�?ޏΜ9�V�s���m�ַ���Ï���P��%B���=ߟ4n�o���:�r&o�&�����`��Ќͣ*m�J������2?WJ���m~���?q=OeVz��?���o����/E���2(�T�f���?Wv�E؎��=,^�#lQb��"奓;fLM9�����A�fkO����������\���忿�ޢ-��n�g[�n��[��2�1p������i���X.'���|����悤�o��n��D8XS�~f��=�k37�ܭ�c�(9�E���,(
��[�r�C����FFeQG{��\Z?�fA�Ǿ_��:5�m�gsݏY��<���8r�O�?����Î�=�g\٤B���]�PT�U��_֦5s<>�y���a��œ��9�ț��!�k�����|ϋ����,�O[s�,x�K��Hc[��6h�G*	#cOw���v��]$���^7_~(P;r��Ч����$nm7L.��P�%	w�'�w.	x3�j����O��zW�q\�����g5�B�P�5����v�x�����,&T^��Юw�1�����C�/2/�u�7�����	?<qcQJ������/|�U�l�4�mc�!���߸\��g�~�-a��)u���Z����TԶ����S�)ڇ�gϽ{-��R(�;r�u�,�Ϙy��DGl��uDg�60�.O�ϸ�57��|?^�0�MX�w�ݻ��\��wreqс)���4o�˩����r���ָK<���sI;���I�$�`��{��̌�[r��,c�3(J�fj�쫍�{���`̟�ߺMm-˧ej�a����J���w鲵׫xN�gaq��=�|�A�z�;�������m�~T)���S[8��q��gfܰ�D˭�Ne�z�O[��Ȍpgk��������Ύݞ_�f������5}�wB�}�]��ԱE��u~��لfY��r��q�¨�M��,����~�j�sM�VR��y[�k7�{d��K�=��3���{S�R��➍KC�Ɔ�nQ�=x��1D؜o�l��n(���\t�|h���|r���	������ᏹז��'Џn,��wR<����B����?<6��)��&�2�k9i�Q�3��>����_4ٺ4.�S�����lE��{�-�qS�/�ҿ�`<>�6�������m���v���r�C�R�C�k�pr��.�}�GmT�������!�JY����\i���S��.������]-�Z�ּ�۰�n�ӭ㻙W�:S���`2ec�Ք��׎wޜ$�䇏ފ��~����{�q���5\�7N�0v�Μ��[��2�����[����Ǐ�~3�,�tF�oRZ�i`U}���Z�\YV���ۇ�e�s�|.Zoב��9\��	�(�Fr���m:͂6��������,�K���@Pn�͖�Z�||Z�i�#S;)W�K������¨}��Y�<�S�kƓG��9Ć���� �9�n���..�,3�j�����:4��.|F�FF�3h�d1�Zr�
oaV���H �wMu��ON%z�9�ܖn�&�v��jMIS�y�m�0��-��[�P�������0�sF�F���74���T��O`��>�")=���|�@f#���"W�Tc���0�	W�4�~�eH�J)E`�ޒu�hU54=}R��!g�چP�h�?fA��>P	:qN�T�$t���}e��Y��:�#�6��Ղ�
m�n`VQ� ��m�1!���Y(@~$@jo[�'_�]��F����.�֏qd�g������g�9�#��+��@�
(P�@�
(P�@�k��9���q����x<����j�⬚le[�MQS��f�]�T�{C;�D.���fQG�9�,6b�0(�T�ӫ6@�gHk
˒�K�L�%F�I��4���l��Bm01�!�Q�z9m���61*�>�Du����}����� ipYr�3�K���QT�W�/3�T˸�YTHm�O����R=���z��Q�����U�T���&��3�6�2T%YKg�+H+��E���������Jif6ye�{ʜ"b̽�F25���Z͎��B�^W5��X{�=ܵ����ͭRO6��5�����Ŗ�4��j��zfJ�%+/%��U:��60��"asWf�yK����R�jɊ���&˛DԦ^��9�cX�kh�,,�v��Ԗ��lr	�f��
NEXT��������:3ʩ>Sl�l�N	6p�Q!F�
�j�4�_ꘓ�Ieb�:6�F�)9�i-�ʁ.�z��Ӕ�P2��Y�֫}��+ON�M����S]�
}<����I�e��
M}�O=��R�R���ΈT�a؋0��uj&3h��L���U��:X�aU".Y��c�E��$'O��POzp���4��+o7�hQ��Ǚ��JR+��T�D>�<_��-��&�rC��j��6�vܕ��S���&���@QFC�Z�5�%��5��Va�ڤ�g&�%l���=���VQ���j�ugƙ0L���	�����K��P�O��a�pQu̦
:�e��Jm S���-��z�6<v����$߼Z�����i��؞5����t�s�j ר�+U�X}��Y[oa[O�r�+3�SEX��٠�S�$��`��DvIk٤R��?)_�l8��i���l8�q�mLYGG���h\Ş�N*l�)n1�����m���U�Vw��"�:i��|�4R[�q{߿JY�èM�0԰W��5ċ��Onq�b��I:���V�,��ت���<�_g�*k����,�i
��N���p��R:˼[Ք���4��c��a�&�s]]p� �SWS�e�f�3����To��nQ���Jmtε�"��Y��N.^�f\��y4���ƨ'4�����В�#��LX:>�AYIrê`���>{�W�N��r�z�jN�W*nq.滘dp�؅���\O��Xݘ�֗���0�u8�r�6� :+�]�T��F�g���3���l0�J�ȧP�i��3�31��ql��:#()u�ã>F�b��� �R h���
%�� cc�)�mE���r��>>���Z3O>�9�QO�d�kȴ����g���aZSC����.�eH���e>��jN�'Z?<Wc k�*-�ļ;V`�S�܋qN��xe�p��0SK�Nb��|jX�e���c�np�^G�lP֑�A�iX>�4�,y|�r$٩�>�q`�9����VdN��
(��IڿW�W�t �G 5!(3�ZGH}"�28�@J�4\�fC���h���M�Q��N�_n���d���kdcכc	�Fz.�ie��11��6*Ų��h�k�i�-܁W'c�xPI��,��T�����f9`K3�(�;'�m��j%�Ĉ�9�Z�V�f)v/pOIJ5��S����L���0��wC������0��o*�|���`����ZF���5q�Q}&ic�<Н0Ɍ+��,��Y:����k�k<�[Iz�������F��h��\Dk������^�%`���'�
���J]!�X�dg!t��`�Х��f0�'@�8X����CjV8��p�r�k��8M� ��4kkwAyp*�iV�-ze8#1��]`jX
�̎�?V��I���gC@�;Ĺf-M��ʠքu�����X�|l,T:V�3���v��#� �?�_�k0�Jx�J��A���_�RT�Q����0�6��F�aЯ�B���IŅ%�ʄ���� �c
Bn(�P��Z�h�5���̒^z]� �b�D#	�	.PM+��0t�����1p�J��:�|�j壱�0�F����"M�!,M��"�tj�TMS�g��Ȕ��q�<�ZM+�#�m���� 9R��p7�m�d����h ;�B'
H��cMN&ڱl����GL�c�@%Ź�jX0H3����T�
sd<5vm�U���C��5��ԕ�j�R�j�(�x��@��!9x��@]����@6�^CD�3:|�pD�Ŭ�3��֩�5���4���f]\O-Wu����T�F�i͚�L����@�
(P�@�
(P��] G�֠�� _d =3 >G�u �] va ����`�:@�5��y���.��6�m���e��� �� �'�ȪF��s �y ܙ �T �+ /4�Em��\_z��8 0u�� �c M���R�G�o^�i ��g�� �s�� � �D�~H����l�? �����pP1�08 �*@/�}��2$���
���@�9���½ {Q��uZ�ĝ:H�oh�% +`���I�	@� ���ߡpm����p��d��LA:�����	�d�62�"�{j,�YP{/����*�]��7����0���c9,{��n��_��H�fIh��@�[O̓��ghNVZ+`{)�'÷���� ���P�E�����T�6�Kј*�:�*׶构E�$}�`?����s��U��ߙ��o��`ƽ���V�^��(����u�n���p`���w��1�[�a%���+x�oM���ո�
��|��tuX�-_��Wƾ&ی�к��-w�u���8��7�q^3��^���֕����ҧ���.�xnpr_��̓�O[���+44%@��v~+[^q��T��k|�1���:� ��:����p��$�E�x���co)pt�;���'<	��[a���p��.�3�CޗP�8�wu�B�����q�6���ġmP��^ L�7�/_Y?��Sa�31�{�ػPW�
��(�掃m�y�+���}�|�|QC��Z Ψw�r�̬��kCp���r䧒 d��""�E�4�������i �=b!_��p���� �Q�����|Њ�v�#S���� ��";�� ���H�0�O����� 0��=Dv?��P p�#�h.?��Pܡة� x`)������QL�C���P��}<��� ������ �X��Cy�ߞ�
�o6��_�"6y#=�_VT\Bk�Dc�!<;
�ܥ��e �n�0>p�͏b��=E�rGL+�k�d�XN4��nڇbR�lU��ͽّ;�(d��h-�����2dl������Cv� { }�	Dy���(E���ΏN�XFz�+��瘄d��������P�E���C�5(��Cs��5��S��K�h�!7"[����@�
�Gp�!S��0�}.�����gz���fG��e���Hg�
���aҝȭ����挭m�w�!���vmq�r�?�帻E��q��tM�4����ovE�@���ߺ9 璋Z�
e�'�'�1�4�a������M7�=����yY��ʉmY���͑+��vhw�u/1h��I�������=�kn&�&q������Qn�ulo6g�5�x�xnwFp�lr��I�v��>ZĽ�������ٞc��4Ä�VF��gg�R��&.Dβw�pj0di�ˊem�ޟ<��x�HZ~ߑ�;
�t��Gb�&���d7j�+=;e�{u��>g����o���3�;�r�ͩ��u~�f���Wz���"ޝyk��K��i��m�����To�g�јNKr{���#�p��<�ߪ�"����c�*�4e��e�լ�csfl�Y�soAq,w�(�P���&uqj��_?��hTf���<��<�Kr�p�w�}�~��}���Õ�m'}����g2�������.�|�>�	!�0�QU�V�������y�^Ɵ�|�+z�_	����~+��M_R�Wg�hV�}l�yYw�{h�q��X��KV�k4I�d��A����/���ͽ�N��I>s���$��iH�sM;�gy��O-z:���l[��G}���t��\$&Z���.\�ȶ}���Ӧ2�ս�R����f�i��*ac�Ȼ��9���ݕ�7���r�#���o,|W�����9&^��p���w����w���>]�>k��,��u��ꔱ��r�¼�}��ο�ٸ�Gb���8�h����lڮ�ܾ��W����I��~_U���H�r���{�b��8S���7%�vǻ�]x����8_|0�ㅻx���M5�H�����w��h��@�WU��w��jA����o���x69�o��]�&�3%��^jp��#���~{���x��=_�?��#�[�o�m{���E�v�׌h�w+ɿSO'�:��ws���ݦ�]�̙�\�6D���"C�e1�8�M3�g��좿�O���;\�j�e��U{�i������o����m��**��Ҳ��`�b��_�T6/}��yy�ӵ�qq���״]�{Q�G/��(��������e�<�u�������⏫Y�7���/��mgl�60�E�}�km'M���^&9��H��>f�`�3LƋ�G����W>�#;+Z9�>�l׃��N	�JO�*ﰵ��D����N)\ܠ� ���Qg���K7$'�����<8ӊk��xzFh`�{V����%X�Z��ׯ�f�I�3�}R�H��.�~�����v��ä���SS����@�����Vs��Ț�-=�g����=_��%�z�ȵof�~�Gt���榽��pf�����������������.�M�Y*��G�.����u#�L���uϸ��qx���3Ϙ���Z4�[~�.�kf�-.o���/=����������a>�
�MM_�|��;����y�u��0����\ܠ��9\��	lˁl*��4qGt��&����_�C4�+3>���f�@	�L��3B1!!���@v�#�T[�����$�
� M�B��{C�H��̩!(�Ka���A�DS�l���˒M����S?1$��Z&tX��l8�����QGh�Ǚ���� ����RspQs�S��m��V�j۔�D�xL�Y��P���Q��"��+��a6T����!�~�Hs5��cJ��M��WGt�gN\$��3уiԈ��^|�#�)H���+�ۈө$����#*�'#f�K�y����:j-ʦֱ��x�7D�QCt�k�2�y|[i���Z �6
������V����}]}�>bk=�^�P�\
D�'�C��?�@T̬Bm �#�ÅLvbD������5��\U��1�a"�(g�b�6��_:+P�@�
(P�@�
(P��9N��r����5'c�.�4.����S�=��1��>�
� q3>�z��b�/�w���5^U�\תHr#�ޕ��9�۔U�c���W�[�����ۅr�6\��e��=R�*��W��(nH����voac8�z5�U�I������j+�`�����T�jq���x�L9�3�>U�!�][R=�ƅʕ�xq�=��Ǉ��	�'�^`���Ϗ"U�Wꍶh��Ji!�nG1?�%�PJ	UY{Tc�D.�����y��3�4����#���e��IQ��^J_d�X�Or�Kjr� bn8ĶV��!�v:g��R[r����l-�v>���2�Y/2&�1+F�4"p��,9+��0o?��'���?�����$M�$!I�&)IcbBBH��iJCB��$4II�$ɯ$I��$I�$I�$��$�-I�$i��nwݟ�O����������u��}��k��ֺ�1g���(?�5�I�ז eY�g�����Ƹ�6ׇ�VT����7�it�{7��)�Q����ݝ�[T����H�S*5�H@��l�������=����L��,Y�"�PO�^����z@Ƽ�ӳּS.�P3+�Թ+I:_B,�6�����%�*�'N��peS�i1!�F����r�ԐV�Fi!'CO&H�O^�Ƣ�=��)�ٙ�i�Um�QҜ��3�7h�N�Nn�e��)��:˼��W���˵^��G���i��wJ�0��Q�U��k�u�P��(�Pa7�[��u,���$�f�������<��XTZ�Q��Q`��g�Q�-	q�k3a��4򨔦�ତ��Hn33-5+Yֻ WP�o�t���2ʘ꾭�V��;I���f���EGOnDu��C/?�4Z�*�*m-����W5���5hdZH�5�����L��!zZ~�}�N}~�R&=���VK~�M)�N��Dů���d����'gQ\��\�6{Ni��Mz�x���%g�@���5�,k�"��#�Ii:�°8��
-C+���;�¼�-maԚ�P����I���Xg��T����$��%T�e[��>��֖ea�*�%�~�.Mi�����T���.���t�@�I2?�8�͗��Z��Tv����;�5)��h̀��j�֔�� �Z���6Z��Xve_�oW��-ӾO�]`'�j:ń���ZI��V�7����u63[�ʖ�iA�=�1�}Y1��&�52%E	F�����ҡ�]%��m�&Ԍ^Kov����F_c�R����F�Ir�P�ۇ٘��ӑd!�3���w���p3��ʔ�4�+k|3#X���(���Vs2�г@�K��(�
M��1K��RJ�EXF��� β��*�۟ W�X��	�+M��P�-/fİmT�肨��r
�,�I/��>S)�ZZ:]P���w�1Hs�kТKZPK�z���R���T��Wk�6�Īf^\T�t�A�t���t�D�y}MWM��b�[��✝��!U�`�"�<Ϯ΀�!�W)�Gm���3�$�+��6�˥����ɵZ�he�KS#dr��=��������j����ʔ}K���"D�!���+�+2��!]U�*�P$ ��	���ZbY.�F���:-�V�}~	���9e��+"ڽ�jJ�U"��T��i�Y�a5�Er�_�WVb�x�7�o�!����S/	�J�4y�.A�I�u�<�gnC^&�kO��?PH�W�װ�*K�kk��CL.j�Sc��V��� c��1H�f�c _Ӯ<ɻ�;uިhѰ�P����^�jRX�徿�S�Q,�f�NW�&$�'I���vأB���h�������0It�p�S}�JռqZHV���V+�%�Ңڽ�"�<����t��zR*P�0�@;��)�҂48�e�85��H,K�iW��eM�	q���L-�=!�2��(�Q��4-_8��z�\��ҧ�}2�y��?V�)���\:	�.�xJ�н~�tT��A��
T��F)y���y��A��;L�� ����M,�^28�@��c2�ze9z�\P#I��49�����>����^]�R
�T;d
*�XF���;�u
���#�xTnp��\U4�����CU}	8YL���@Ε�3�2LWA��<�=��|�l�M����ǁkLrʛ��8�x��:�F�B�jQ ����WPW�Wm.ɵ���B��9.��F�P�RBd�$B�;Q� ��(z�����m(hn���n��*������I)���I�2��pN���73I)݂��O�I�ٚ�b fѠx�'Y+SQ���a~$ʃ��P�F�eB�����'��퐓p��f��0L�����iɬ䝔L-O���":�C�Z٘B�L����;N�"D�!B�"D�!�/jg����zr�_^p �)9w�5 C�Ro 9c�^@� ~|���� �<@Y��qm��;������/؝6��&��ܷ@�V`U60m%i;N�J�Ť\��"���p�r�A2�DRG��_������E��4I�9�]���l�j!)D�yw��w ���5�A�\�����
�. v�d#�nd��߀��@�����2��<���z	�y��r�x`tp"��;M$sYt ���!�����u Ib�Ed܃D��̉���_y�Cˁ��i(�98-�i"�G�4��ۈ�!��RF
��J���|����OmĖ�����q�P�=(��Ǩ�R��Ft���D�hd��;(b3��qpI_�9�<'�\�-"��)�^ۋ���Me���.��+��Ж���&���v>��6����s[�9��6�������߷�~�WȬ'�C�G� �Y-&0����QD���1y:�=/�)n��T�\}i,���320��@�ܯC����oo\.3�sT��"R8�**$%n���}�嘒IO���r�F�7�bA��2�m���0�NރԮx�֜��O�qO����-��W��bv"�'��a�{VeWv���Ȼf��H�*�α!��ԇ��m0��G9����Ø&����(ub`�e�+�Ά��Ftv��GH�l��K� ꥛XV������U@�v[�=U�ڎF�z���,��7�=E1]�~v�}�DJ���ϑ��ǿ@�܏���{'����!><X}0�I�����G�ÁW_H�Y�q$�I\�!q;��?�Qu��À��@ �K����&�}��74I�`�vYA�Z �j�'���k����dLSq&���?R���dN"W+��$g���#nRH<I��� �����A�#�f�r:�3��^I$��,֬#�I��T&��\�~��5�S$I� v�Jl�O�Ț�YQ��G��I�F��~�Nb]0��1�t/���"2�f@�Ȗ@�r��8+���]ݸ$�"c'!�?�q����x�؋��H�E7�$�l$�P�|�IlW�������$oa��YB<�#��Nt+;O��;�D�������ˈ���D��=�v���H��K��� N��"D���3�T��k��KG�g;�z�1�����2f�X��Qlf;ә��+Y~hM�ϫ?���gw֖�Q�N��S�;JKX�2s��	����;�z���wS7B�ή:��5��;n\	5��t��=���ҙ��]�}�ѵwr_�KJ�>����v�y
�MWM��)Z׮���F�������Leܖi�|�3~���x��Mq�cB�(��ցϯ-u���:--��ҝ��zM�٫��W�������*s�&YkT�L9t��u9��K�ÆY�kH8Ӝ6F+�v�t\���8n�n�]ܭ�)ӗN�4*����)A��sפx�7�%���� 4�4��N?�zx��++���v�y���Ͼܜ�|>V�������3�蹿��ҽ�r�kL��R�^��_c�;�j����+K&������:��H^�!�����jy尋qB=5]!CR��Օ5�/��q��QM��zyg��S�:����d�?������H�p�j���?�m�WΔ����g��ZNL����������v	��}vs����%I��q�ć^�h)��m6e���ۻj;�J<�3��U����2����8���\T�|_��]i�c红B�n��;j˱������L�7ٵ����������[�;+xr!+o��	/���f��n5�^s�v_�/WJ|aRy3s��E�g������L�3�o5:,uy���"�x�������s���v�~T��D�,p'׭���FXH{�Z�b��q�݌J�}K�l7{�S6i�R�ļ��G�<5v��)�rT��'3��㞆�0�����]��Rw~�T��1�[+F=�ݕtIi��m�3;����J9Mt�2ST���]NzO���#�a����N���p�i��&�ac�n��w���*ߛ�m����ӎ>�s[;������N>=��xb�HϮ����%�&,��̹�u\��ɫ�>S�����*���bFV.L�������Q~{hǈ���'��[{q����oWg_�%��J�����f��oo��<0soe�e�r9�'��c}G1Hf~�0͕kq�{����Q�S�AuO���ӆK?}=�tu��y�o�.P�s���]/��<�wݦ��o$�F͘���Z(Nט�z��Y���[?>^�ZgHf��[��먾��I{g�]Z�����^�������:��؇��|��"��1̧_m���Pcg��l�z�=E�|��Kq�P��!'��v|S��O}�^�,�F"e¾MCG&���<�{�k�ᄁM2���)2����I�j����ևki�X����O�4��L4N��W>��:/Ӌ�o�<�沥V��m^6	y�3�8��V0��� �H�$t�8e�����B)��Ieܺy�63��do�˙+"���6�M�j�VH�Z��vX���H�؁�ʌs���֋Uȷ��4~`&K}b ?Xf�܃3�ϙV�Щ����Q�۬šEW�6;mO�к�j�����)T�:Q`�J]�Jcϟ��˽~ωBٙ����~�iZ5���+�������1ί~�>��Mǭ�ƪh���E�ĉ=
�Sa�V��*��E�������_!P�/��*��'�pBA�w�`������l��'��7O���K���"V¯hCh�Vp�IU���c4S�,mR;���7:�l\��8����$��DU��/��~�zv-C�OF�0(�m&��sY�s�$#�`j�*���z;I�6�:)��%�����������Eæ^Ք��d���KR�Ҥ���Q�9L�Z#*�ͺ1��*p%+}��FRB����f��Li����#�����l�����L��GT�E�x�]��Y�O*75�+�H�GYZy@Ժ� *��`T[�8��*�vd����8^�wN���w���� �TɆ��hu�j>�y���/E4)I�P�0�(R�u$�%Hpu:�[L�+z\9��U4�e��T�����2�!B�"D�!B�"D��?��L-�ܚ�� g�6����ܜ�p��@�֢|�^qV�\��osTxj��������Q���X�g�D�Vd�;W�YY���e�tUfv��{�F��2�\1k���ZfIv�����R°\̡"+�W�nj��|~h��C���A��"�D� Ш��['݄�v�P6]�٬���,%�,�n���06��V��v��֪�H��R#����(�D��tQD�dZ���;��%�!Hh'��Ȗ���������*I����tkw+ժ�����FAK;���HF�)f���ޔ"SJW����d���;����������!M���jIR���V�ROHQ�k��*ԛ�X��g�#^��ʨ��4
��3�ۍ���"->t��Œ�������~�v1���5/�2F�P�_eb���QW-�st�jL�⬥k���3Kz��l
[�ҳ�����գ�*�8��biq:�sŵ"e���:��!����vQb¢��Zn5P6 /0+I2Ǣ'B&�TS%X�8���e��"�1�\�c� 4����+�X�����+Ȣ�5W7������r���s��j�-96ʁ��j%T�)�����H�4�ט�t�G+KEf
���xN�����:��*/W�0TV�F�ճ9/�g�n�,�/
�i�c��B�i&�|�NfbC�^i+<0��"`�Ew�:�������,fiBIQ3;Mϯ��ե�)_ՉݐigQ�g����6��
1d�wWDۤ+VF�Ǆ7Y���TW;w[�\�\��s����r*Ͱ@]�$�S�!�U3�ۢ�V�΋�To��7���t����z5ŵ��E��VNS���� �/��)-�$�ڐ�9�Z�_�v�ҡ��)]�C=^T��J�t��M�C��T�S�Dt�@���H�,L��z;�ɛpR%�[�[�S���5�u�}d=��xֲ����2�Aj\�@^"8J2�(8[&$�.�ɴ��5��)*7��V됬Oo��Q3x�I�u�u*���1������v��rMj�9���9�V�T�j%E��� ���~	��JNELF��_9�Ә�Z���]�Ӫh±�p�+O����d����vL?o����fEW�E�"Mҩފۛ�S�KS������F���85�yD�����ÉkphiZ�Z�Ma	N]�Ab5�pZ�� �4�#+:O�-WS���+Ӳ�Բ����Q�����*iR�`K��$eY)�ΰΔ�n`@I��Yj����,_F+h�6eZ�:{�	<�X�2-���a�	�v�~~Ae��ҡ}���d�L���u��e��V1US3�۪��b�k�.�6R�T[���m���d���\#C���}�hӒ��&uM�BM����*�+kYqZA~�_��O��Q�X/���S�=-�.iM�M[O�fQ�Z� '¹��Ueׯ*d%�&	TӲ��-�4<���6�8�\>���c�.��nai�j�{!B�����^�_��6M?d��a 3\�,�4u艖��D��s`��8��y�Uĵ��>�f�^k���`蝝ԭ�]oA�����#;�*�hn�٤�.'��6���wT�t�$��2��mH��"ɷ�+-�2z�l�����| ��P�(hV�u�JS̲ԥ�:���r`ӛ;)r�J����Ut#4a�H2�G[�J��_�!��i,C���I�[�����t�^4���v�+4��tղF�Ji���ǈ�Tz���*O�����u`�Z��y��tm@C�%L���4;j�~�]`6S��}�J�dPX�\�+
z�j� zNTY�(�X�¼j��H�4GDF
4�-��<M����5js������_2R��h�A+9�'��ճ�:2��-��_;�BJ�%�	p�� W6��(�QP�Z��3�C�z(����'���f@5Y�p�����TU4Ѥj��3���#m1���bR�����:��sZ\)��$~Z��7]Z�.P�e&B�
����� tH��W��UVޔ!]
I����E�E8Թ�rmA����H��Xj/�� ����Ő�UE@t\�����D=4S(ʦ!Ҝ	~"3����*Lr�yuz.!�x8��M{|�S��>-$$ס�$�n�"����BP:%�����z�O�lc�UO�@�z��KL��j��v'��T��+�j%5��eY�W���n�4�o���jT�ճ+LB�J��(`�S��LEq��kx�mI�Q���]�z�6�nc�Jb�w~���.���L�Fٺ��6
\d�Q�@S��k�z7�G��'B�"D�!B�"D����@�u�݀������%��Mr�
�h3,�!w���q�@��:�����P<�3vn����j��)&@�d��2k���|`��� �F��dL|&s�#���hZ�}r]�%�� �v��O'm���b�x�<�=?�'�'��@9���b?��q�%�r��{�e�j2��0���dH]�`�1`�P�k�����n���Bb��� ������_?Qi.��"�%p"r�� �^�v��@LTElF�m�����H's'���Z��}h$��<�1�~2��=ڊ� ���Q��B�����pǔ�C�����G�9g,�2+�^�F~2쯮î�Ұ':��#zU� w�$2T���>�kr N�����Nl�p�I[$���;b�އ�UL{��J����/���ų���q/q��¾�RJv�\+�*�Q�6�Z��!r)VM��6L���E���.U����>؃���}O�G��Ƹ��3�STצ}�}�����%'��2#x�+"�}m����/�5�My7g��hy� ��,-�(���-��o���&U���Ԍ�"l�H����G���2Ƶh!�N��O��j�ͨ�Յ�5��v
3�W�;��Kq0���uA�*�l��<?��[��LD�_����K|Θ���F���	�Z����ž˺��߉�˻[zq��\Ӷb��`�b��A6��X���q"�fjB�����8L��PV�=���О∧ۭ��f���w���s�IX������q��C�	@V")����GĖ�K@#q���q����{N|�-�����%^��'7 �t�%m�UC�w��Ir�SsF�W��K�8в�"~�K���X�X,#>�A��Ĵ�7�)�ճ`�����3W#�6W�I����I�$1�l��|˯��� ��o���ȘL3#y�+����v
��!q���w�jKrU.�O��N"�-w�DO"?�3�"�8�����7�)�Gs�-�&���}�F�1� �~Y/pI.+&e�r�L�8@tN�}y������'Y#4~��|L֗�+�ĵ1�*�?�s[I��&�O��yH��$��Ul���X��gLd'��Ȋ�s�\Cd�%����E�FD�$��w�3r��e��UI�0{�c"D���-�$(��z�\~��q���En���de�Yo92�{�I�9su.,8�U�yޫ���c�s��s-����` ܳ��뉯4>�E�lT����(��P%������fum��z#��4*G]	��d�[%nurӗW��y8�^��z�Y�U�u�D��^���S�#��'#h�.��/A7Y2a�
��J4��g�^�P��(��;��\<�M�f�%�U���pXJ0=����#��Ȼ	�;����#*^�Y�|��0�έo�ɮ��������ڔq�Q�%&�;xi��e���y�Oϻ�fZ�];��pVB0�sq�vst:n�2I+�g�l�a�cc�ο����k~�s�s�ϙvUG���νl;�TZ��9�|��1�7	v��}n�ޯ:�����w�>�_��<�:'�MDSݐp����j�;���8����	G��[O?��sN�?l�['����+l���ʰt�i�eꏵ��z7t�����k���N,�><��l����$��;䕴[%n����/bC����;�]�g�� ��a���R�ۧE޲��v(w]�}{�|���1�3G��V���=ϙ������	㟰�H5��v���Z�9{J���b#t
Ջ;�ںvq�V��j�n��V}��IC_�Ly���wq71�z�����%�GJ(��i��~�����O���n�:�[�|pė1�����_\�z����	6��Crn3���O,�Y�����]��֙?�Fg�Z�v��G��sW^�Z0��RZ�m�zϒ��)�b�Lb�Է'Nۘ^+��u�uu��C5K�E9��n�9{��{t�ڗ���Z�����׹�[�D-~3����֊������q�z�S��z��*���2;-��{e xbKг��W�b��Dn��Ʋ�~:�st��^���Ηm_�����F#j�/	�|۰x��Υw�uW�Y�M��7���i��}�۲��y�F��Ӭ&����%�����/���MFQ2�l�[�����s�&,7��<����������_7����+��O���\�+�2���zs�#���I��Syk�W֨k��g���2q����5��꺝����a1��o�6,�M�5mQ��v���w����Ci�"����^��֣N�5�U"��F�'��FhI̺��?7|��!͏��4��Qp��̂w����Hn�8�x�!�2;60ዘv���]Ui�����n��O<ܣ{�Ը���^<���[����|I�������V�QkO�ߕ��:���q}����߸c4>~���g����~x�.�?.QRk~Bu��#��G*߻��rƹ�y7,���Y��\M�G>�"/>/5{�z��Q�6l��kh��6�=����k���Y�۹a�P���	���t�}{u ~��ʥK����p��i�g����n�[��nM�����#J��t){�Y��~��}Z�1=���>���C�'�v;��~+����������9��Og���ϋ\s�Hy;��v�؇�K������)�SLR�y��ʲ��{J�v�?�w�JW)Њ��"����{!b�V)�fʵ�2QM�#������k���b�����v�,*c���h�7Xo�*��=��V�ɥ�'�2��K�G�oc\�#�A�����7��۱��B���d�Mk�S��/��jK��U���,�J(�E&���z�ؼ�� �D��;1Z$e���^��C� �9�v���b��,�V�4O?sw�8j�,���0��psk��"���D��$��ǌ\�,jXIW$�F>�pm�7�
�z/_��s�L��M�'W��;���O윕}�r�e2��K��lȢ۰�3#�����^P\f]}	ӹ�Q��о	%e������*����h�"�4��0ٚ���1��^�i^'d;�c�r��Va	�~�,��0� I�C'8%4�������VI���Kpm�.�N�K���58X��~�,B�"D�!B�"D�!B��h�_eEnX��ׄ�x����^��%�ԬN	�9G�B1�,*�_l�}/n��{���wN�	xfÕ9K����+�2���m���Oq�Q{Ɓy챶��\�2B�McT�Z��t�·3A��8�ɒ�4�L[ƶܵ���(�a� ��s��f_
��:kÜ�|;τh>8�M�[�;%)�G);�~��r����n6�s<�<�j��o#�V|��S�f �+sw@[�����������G�Y��m��YwE쑐{G8��5�N'm�v�wZj��Q��f+�<�ac����i�tu�cY).
�����<��}����#��lǤDڏq.P�S���_�
����D��w�b}_d=`��V������Hyo�a�!���Ӓ͌7=g=��h�j�n�q�]�#=���(Q�����*�V���8� �x5�3�K���wtC�[�yϩmq��|�z�������M\�L:��aB��U���n����p�݋śt�
\�i�����![��1�RW.����&(�i��PA�ѴҺ5�="'4.l�G����MU�=��6�U�}Nm���?�K%_=7� �A������ٗ֏,�8+e��/���7�7�_�t1n���#<��Ӻa]#:u7M��I_,Ay̛Cۻ�9b=1K[�*[�pP���D��֦�U���c��.�h�S�:��J.ƽ=w�ĉ*�����cs��f�Q�L�����m��en������zw�}��U��Ⱦ&h��~���0pԤ[�'z������t3��i��z��j��%�jGL����s��ed�ܷ� ��ڎ���GV��IZ�_`���r�������P�ܩz�R~�w�ҹ�k�KmQ�є�_�'��:d�=��GD�ܥ�wԻ�Y�Q���b�l���(��Q��हo3�ΛT)9g��d�L:+��ɃRW�P���L:OmfK^��j?�֗�i��Ϊ"Ѳ�%�e���˫+��{�9,���y���Vtd�ǐ6�U�:��^ܬ7d��BI�Jm.V��D�)�3ulon\|�<��q��E�*��6�o5��l;`ּ<D�e��ɫ�G��	���,�j�Ż�Yϓ��jL�8�_=�Ϩ=�%δGTfN��a�ʐTŲ�!G,0}y|�b�k��*�W�a�h��=~��$���-v�2���r�7C��X��^�!��,�k�\P�N�yG�!/����E��,���,���`�^��3i�^o����X�Gk�Y�n�o4"7O޻����]��[lb��W�zӵy�e����f?�����Va��U~�Ƕ9��K��Z|Tڶ��:�[��������̓�'nt���1"a�L[,[��)n��������A�٧ I�=�6�x�n��R9v`��Q�G�-�.^}؇Vsr'cX�f-���i�!��f{���;�w.~딒��z��b*��)�*b�
��3sôG^>��/ٻ`T�����*ʟ�a��̉�L��	B7M���P<��c��w�1^��<dr���/��p	(�^�}���Zz�հm]��O�	q�Ħ���x~:�颸��{!B��̈́�^�_ �;�T_ւCr�p߄����!	���8�{ͱ7Ǹ��a�p�t���)�3.w]�+����d�����ƚ��Cӟ*�^��5l���!�ҕ�\��9�y�`��*i�]K��u�?4	Grƣ2F5C}�Ԛ/�ʨZy���%#ZCfL�_y�z�6��;�	�MP�|)x��+2=���I ��a��q��K1�
V-M��[&�V�x����G=8��3n�ݴ t�9M\�l����;XuL�(�z#��:�5����	�6�VRo��^w���u8v��K�zr��9����G�O׾�mE{�V�4�hhw䒱�(�p���~8ut`ћ�(�h�x\��е���?!��1d��C�U7�q�O�͜�/�Um�a�-̊Z�
�n�ʇ̈��Հ��TX�P U29���:jp'FsR���ǰ�,L|��C!iE,�f"p�\�s��ହQ;���?�4�@��� �_���:�@�f���V���yt��{V؄f����'��w �e�b��7�n|��5�?���ʈp��P�^rk��J�&R$F�+���:�﯎�CL��Z
�2s�{���7��)�a\��\��$I��7����p��Ҿ�)�Q6������]T�̀Ӂ%�����.Lu�o���o��"A�(6!n
�ͪÖ-���_���Id=�q�g0�}�Wj�ؗ=��7w��\�ݡ�st|�{e^�F��nxw֪N�u��UzQ����q>����{��>r���v�.7��o)�����=�i`�p=��=���E�o�B�Y:.L��X����M>�iJ�&�g����Fuc��O��0|�e:7�K���*	�ga	���z}/�}kD�!B�"D�!B�"�W�|p�= �BNr����`�t9�� Q���E��������6���"E8��+ ow�3@�@�:pf��2ϟ����X$���I�f2�����X�g� ��#�D�����@��V������7�Y���&C}�k�E߀.C p(�@���M�0#׉���y�; ��co���.��Y�3�� \.F�OC�U��g��42�:`�#�&2kn;F;]� c�#�H �Y@�?��T'&-������>"2���G�� �E����=��FO5�1gҔ>BS��R�?4���4��x�zG{\[o�뚰�U�[/`�~;F��y��bz�� ��ڇ���r;�M�X�΂�Y�����e4��} I@�;�ߣ���ɚ��07":>z�Ҧf�$~��%����R������zg5=Rk��<@·��o}���<��.KQ�w��!�xe��|����_U.�qt穛/_�{���r�Fz���X�s '�k7��Q�;��,l�w.E�n���&>G}C��?�\���2�����?�c�M����;B�� ^7��ߠs�Ũ��	���=B���E�ϱ[�ѿ��e/p����칹�bb�cp
�c�c*l/=���(���7
`�!�nX2�4�}{�?�n���ǋ!�0||c��D�����	?�a�a�'�-�q��w �� |�M��Dc�F2�a��G<|:�*�
���M*H�:�f�L�m�ȟ$!E�,#��׶`�'~��#���}	Xx�#�p����jU���' ��k����-�/n� a#��XLr����!6@�ݕ$>���a�GI<L'>�����_�\��h.�O7`��M��ٍd|U@����@�k�'�ǆv�3���I���#!O���.�C�lĞD�x";܁<"߼��Ix�ܷ�$���&1��$�<^ym�	$n���H>*�zI��6(|��K<�e����^��<b�+$I>�K� v��E���"I�$���7�ǟ?�i�� "�{-l%�L���K�Oɞ$�?�8���eLڎ���Gw�GN}���u�Dw�k��ρD7��<�&6Q"�^r/I�#�.p<��d�u�?�!B��_pp�6�j�/՜���l)�,y���1�{���
���k���R���n����[u��_9�����^_������X���h�[�/��<ĝ�ӧw�(��;|��-�f�p���f2�.��yo���g=�����ѩ���R��Ǽ�g_��r߿�l�;n{��2C��G#J
��o�C��r�x9^y�%CK&/��1S;e�����EW�J�\M���ޱn�trq0l�nswI4��R�����O�K�
3���z?-����8��Ρ���ʾRn��p㓩sf�1���s�Lz�܍�[��__�	�##��G\�ɥK�[�ݧ�������k*7o���.¦�q���J7�?%�WX��8��iRʨu��%9:<�4��o.o�D�����[������>9t�u��w�׌��j|�{�����$�ܰw���t�����c���y�֒gz�����p%Y�u޺��Ԙ���s[N����i
�!�^M{p����{
��_�_�8c��bbZgK�h�#3���-;��ʋ��2�r7��0�i�%�]�sÆ���>/���������댊��k0�&gԹ&�*!s+�L�'l�u���˹��ߗ�����q�����o=W:��W���A��ܮ\g�GUPtm�3����=-���x��ޕ�s׶��7Sv�F��۰pLG��]f��������I�Ϙ��k��yS�I��T�Sl�dL��M 3����R��5�1_m竉y����e֙=>�lSa�'�;9�nH\k�ڹq���}����j﨤yL�2��jr@9���0��_�����g��o�mV{x�7��$��;`�h���D3��\�|�S�j�P^���ُ�(���'f��%3��w�x:�������b�2<=��������St���oy������Gj<d��ڽ!{�˧3zʋG�}R{l��|��L~g�Qj�戝Z�ˬ�f�ܼ�w����f0N���������]+4#},�F>>Z^i�a����������������7����Z����;,�����i�%9��������,��0y�į�-���[�hvm�<������(~�!Oolq��m�Dnx�Ʒ��ZJ]�縁:�Qg����̐��S�αMij�w��k�\�:tB��¾�7��m��l����s���<&�	���x���R��-�o<5���1z�tmA2^��vc��L�3�yk��$��LYvpַťQ{{�3����N�%9r�+?��W�߳J_�Lۡ�YԾZ�~�6�+f�ײ	�r��������O�M�������V���w���͕�UO&���4�,ͺ�S��EV���;n]�gkm��r��������>펯|���C�)kN���b�������Vai��豗�Ý���?e�Rw�����Sb2��t�v��;�4����_�},I��F��G9Ϸ�2�Z�>�i��m��v���z��r�ڃ�x7|��\���r�+n�Þ���y�u�f���	�!�кC�$X����߿}�5Y���E�+����.B� �b(W�J7�cp�����p����_U��:�M�ړR4� �G�h��IM����a�c��y3Si�XS�zV� cb�M_�\zg�λ�%v̹*�w5��;�ŵmN(�ٸ�h��^Gɟ'�d*N�̺&�Nl&�eףa��<8 �魌�U�+��u��4��,ܜ��r�wD��~���o]���+ֽ�ζײS��Ws��L�OV��R�>)ZdA�R|̨ǭ�h�y4mz��!t:��t~�GV���+:��Qھg"Eϸ��0��e�ݢѯ��~���/�^Hn�N���y�6�V�7UN��?ԏ�R�eK�e�����z����ʃ_\T���R��"�SX��#ulvR�a��oܥ���fA�3Tjs֏��"�FYQ�mqJ���.��o�?,)����Z��#vJX��7dy
���͒~�,B�"D�!B�"D�!B��hdu���0�̞������2�)�Ͽ��W���oc�Ι�s>����4��r�:�/u���㷶�?�����t�U��m������<��w��*J��K��m�]�~�3���2F�1[�G��c��(K�~��_c��k����cL��SK�G�u��~�_��G��`ϟe�.��ט�u�)2���2�?+�V���w�_��[����U��:��[�_�S����\
�����m���/���=�G��r�����u�՞�����a�_�3�o�OY~���O9��K�����v��_~��}�����z��}��u���}������������o��?������������5��"ӿ��o����_���ퟸ�����=���_���������1�>��2�Տ����E�!B�3ſW���5��)����Δ��`���K�5�p]m:����b��b3�f�ֳz�,cy�g/��hAsw��p_˚��h��ɕm��X���b�i��Gm���4�*Seޚ��yk���y�8Z���Z[��y����"���-�����`o>��h��fo:���.D>��i������k��\�Ֆ3�l�s��\�M\����p�����0��;-am\km��l��
}2�����)ֱ�}\�r���*8[3�~��,���t�����a�b�[�'6���?�m�BY�Eڤ�D��]8y�2&�,������:p4��5��a?����'�n�2l��`Cv��c@���,3TvaOu�ʬ����lҶD���`���
X�.�%3a���Q
0��s�q$����;��(�$�'�0�$Z:��h�)U��>��>tu�N/h0�،�/�o�lL�F쇉���;{|	�3�cc��{�l�|]ݢiN�ll���Hޕ��UU�$^*�Q�D�,t�.	���K�ݓaX(�a7އ9�����D}������ ��v#��k��0�!��D� ��H��F�PJ���X�ω���:��=���6o��+`,[~�U0���U�!�m��ֻ�F[%���ថ0�샲s;TB��0��S�ݸ���0�307��Q���Z���B��I�w܇3� � ^.�aNv�.�c��4�7g��k/k���T�k���%�S�w���jE�]%�טC��H�*���8�-F`�ڗ����l�,�{r�7_�1a��?��w4p�������ԁ=�4������[o���۸���)��$���^�#����_�}�؇���x���|e�����{1Oarx�B��Ϭ�7\g��ε��[�����|c!W4
�B�P(
�B�P(?I�^8u��W�8p��#' >!�l�a_��5���%�O����u�#�0!r�;��h��Q㛻 �A�[ ���[��� ��|�
�V�Yc���ֆ���+�w�`�<������ ���e������Z���>n���M�����ڵlD��8F�h���[^j؀�~�w�q>��M� P����Ƕ:P��k�@;�k�؆҆�M�c-�g�vǾ� ۻP�t� lF�� lA�m(]} �8��]8���oй����}s�ϝ�;q�s�[����Ў�vt�}��˞�@�k���B/�c`�]��Σ���7�]o�KXnŵ�1\#��	�#`�c�t�0��u�����}\���&��N��s�F_Ko��3�ڏ���>�=p8�Z�r�?�w}����;;��&���{��s����"��9��-<q��!����x6o]�6\�Y�ܒ�?���~rh�s~	�н}iqg߉e�;��t���~�]g߅ew�1��x�ǟ�u돠��D��\���|	m`S����X�~���$�w���ޓ�=}�� s�`�v8܏��|���;.���s��A{vr��[�.�0�����}`�S��O������񧠫����na��������'��<�Z[0�X�8�9�ퟀK�;
��1h�n?�6�Q\��d� ��\߁��w��{zw,��]��o����N�G����T�������C�w3�ؚ;��p/<�X��gG���~o���-Pg#�=�[[��q]�VGMj�5�콴a���C�m���ތ���{o#��`��i5��|������u��Z�mA���z��8_MƱ~	��G�� ��&�!��]�"0�<�{@�w��� ����/x/�C��b��_��-����.�|W���3�p���7�����"�{��b޻�9���Pe��D��Z�3���=`]Z���c��k_��z��9���9i�\��(_^���vN�r�,��?c?|�uԿ��������ɹ
�B���N�f�rA�����f��"ʸ鞞0���v�J�NX#�|r�RH�W��ʨ4;i�gK�0Wʅp<2?ULϗr����.���I+83nML�̸��r�1�)�t��ոɬ�-�S��&�Y!,ї%Ύ�ޙ	�,�.�h�v���|ӸF�Β���ƍ�*W��T������b��_.fџ�����d>=[�%�J�ᩜ�WFM/�[��\%��M�|����QS@=q:�ןϒ�`*y�N���.Z޲�1e����*��	סbi����c�ʌ���T�b\���3F~�ԙIK��7�ʚ�+���T���4�3tK������r�)b�pZ\�Ab1�(�4�ʼ�9�#qZL�Fc*[�JL1�p�i�K`��܄�u]c��ѢI6&�\�+qaQ�2����#�2̐?��%>�Msè��d6��$)(x��p@������?�"Q��&,�8ѫp°����XB�	V��2��_�'�FDi�dȈ�Yy�R��*�D5�����cZ0���!��.�K�^���5��M�>w�z�`,�p��$���!!��3J$��CnF�l�j4Q/���*&�*���Q焐N$�pB�����)��dd�pڴ²a���.��Zd8�z2��LЛa����K�k�*��ˢߓ�=#� �v�4���|(��="K��R�~w�󒱠"�Sf<�1��)��X1�pA|~>�	�ZXJ�"��~8��E��	�T�=7<�
��I����M%��Zȥt#�P+�(&^�5˾P�ITB]�D��`�/{�&Dc�7�1�GbaU���	�)M�b��.�b:�F���$&�����#�2+>4�q3�b��F2�V�BF�FI�a�Gd����*Ŭ����$�Qcc_�-.1z$�J3�(sJ(�e�2g�
c*�¸�a�N��?��йѴ�U�G�Əf5~L�X��I��&$�)b\O��/j�8�umYf�H�����2/
_�����>�Tr*�{���2�Y��QƽY2T��y�%��QS��ȉ��ĹJs��9"�OO�<�Ǽba�)�"s�|dn�
̖��ɜ�y��Ε�]e����aa� �0��g1��J��N���$̟�9��*��"�uf"˕r���-��ɤ� �� ����ع���NX�"'��{�s�:t���Z����F���D����H�?��#�0%��n3�Ȼ����Z�H$-k�!L�awG��rT�����{hw�������Z� 9�v\묿U�S����a@�!/@;���U �"C��.t�v<Đ?�'H�ͱ��П���F|�҆<��6*�\�h$�I3�5�h8�}�h������#\ ����(��g�׭ۿ�g������/��:<��I�4��D��fW'���HBE�?����"���H&5����/��vo�oU[����U��ug��+�;p�|��hGx�����Ynx����� ���/�I!��F9k�CK�ffD�1�k��t�C7��[��� [����e���C��]�`[�o���3��dUQ��0���
�5S(
�B�P(
�B�P(��Q(
��9�S(
���-����'�\+�7�&yd~ԤN��,D��f"O�g�Q/�Ns��J3�L��ZK��Ҭ�TyhW}����ڍغ�|
��K��<_U��������X�{�И�H�<i�mj�"4�g��V��B�P(
�B�P(�OY~(��ճ��R}�����+�ՁZ��@CY�#�f]���k�&;"��nC�/*uߍ�F���}?Y�{��z���>R6ן'���a>ѓ�����&P�����~}���#6ͶOj7�}�FiЯ�EƲ�L�k|����>���{���'��g��+cψ����{�Ms�yle5��y4�@���}�x}�6�O�������Eƪ�d�<y�O
�B��hP(
��9�S(���[��I��tZ}k@���c#�H¢:T��c���uX�o��Bb� X?��!�i�ru�JU�8��!%������9X?r���[�ko$jJU��h��mH��v��Me�p�bc�a�\���ԉ����sx*��n�����uY��&O�^"�B�P(
�B��4�o��7�TREE  ����������������o�                              J�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ׬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ;             �l�{OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            uuOHDR�                      ?      @ 4 4�     +         �                   Gm	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      �-Y!OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDR�                      ?      @ 4 4�     +         �                   kr	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      �OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         @�             .T�oOHDR�$           �             �          �r	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       �k>                                               x^��8���8���Nv�M;1!-v�,M;4�I�Iޓ�v��4i�I�4Y!$�����v�E~��$��4!4��$��[�}?������u����=��z^s��:�u�8��9����@IIIIIIIIII����{�����������m��Jз~.�����n�)����5x��R���C�kp�@�?��$��~�q�BD頞r`�ؕ�l�þ�������S7��
�N��y��H���� �u>\�������߼-G~L�,3��ŷL�C�	\��	k@�\u��Bv����O2s��WS����O�o���>01`����?���	��.���h��3����|�����W.�v�j3Wc��{f�	�v��t�.'�^�t �M�G��P�d]٭�W#���u���~��*��-7ک����~{��ೄ�S���>�7|=/Ry;]�ئ�܁���m	���t��ϛν���~�R3��H�����ꄕ�U�������r�U ���<��Ù+VW ���_��y�9���4�s���T�&��֙��_�^�U�<�,
O��g��-l��d(NJ����Ao/6�>�����S��|&]�v�-c�:*��>i#��.r�#/{,ߐ;!��Ez�T�ui,�Pr��ޛ4����}0���H�}���nZ1��:�i�k�Ȁ��{���~M��սZ˸Oz��V�q�>z��{:0w��{@��% �����N	ϴ�	�1���_=�7���	�=. �����u�� A���4�%� ��>&j��gsu��Oy{#DQ5�����Gc�:wQX��awa��>�Pq��p1�QwZ���kQ�AZ0���zh>n�߷c�1�D�O�p?}�a�`F��eP�#A��1k|���$v�[WQ��~�\ύ�������n]��Rw�jf z������rC�A�Y�wG@��@�n�{x��^5jB�1^�W�j<YL�x���ZC��m���&8䟂��)����.M�:t��j���Í�4#<�=�u��W�&�v��_[���!����+����*pxs9T�o�"�$����� �4�C�K߻.vCl�l�| �����f ���`3{RW��F�jh}~F���w]�p�r+��J�P�M����YC��)aT�lcA#\���Ԑ�u��ڤ��o�@�u/t����t����#@Խ�/�4쥺D�USw5��%�3a�2/Bt�%�N�'�"�w?~���38�����S�%�s��}*�����������,�9@����Mw�kߥ��-�c߱|���[?�U?�����f��Z�϶�w�����@tep�u���,lkj�?�5�O,�������Hܺ�K�mЙ=�i�i0��no�E����k�X�#�����_�e�ܼc��q�]M%�/����4�
�	�Iu��5fva
~p�
�hͳ�^�W�:�<;ܜ��Z3#��D6>��V���u~5
Y�d�c�ᯒ�ޕ��_g<�^v]�߼��~�VR�⛤Q�l��_��`��t���_��S3<�C47��"ne��������շ��'N�g�3��𽢝���y|k��>z�n�gr��u�']mڡݗ�i�]���'��HQp�?��6ڴ���'��k�}�E��;U]GV��̅�/t�mؓ��ȹ����+���Y_�\m�*I:��t6�e.����\��q�Y�h�Eӣ�Z�Xr}ߌ���ckP�%o��<��̑>��kH��߮r�ł�,	w���3S`��'�d�����EFl�Z��U�'�7ws�����0�9���q��&�آ��f��k�+w��G=X��)��q���+/�Z�>3��eW��瑟抝4��;"�Te�|��U��Y��A��p�>h����N�g1~�
.���].iz�D�=����������z���X`u��,�H��Y�G:/���b.��j�6��ti��`�<�*Hu�[��m�^f���u���w�Q!�/3.�[�ˍ��V|~���@�-�U��<y���x��s�т=���ޗ4/<���V'_������S�W�<��<�NË�����4{�c��k������U��j0/�<{�z'�Pu�bjg���طբ���̣/B�i�'j�i�{m�e������/Ǟə�����~�U����G�k���ƥn�<�6�ҕ_nQ���̋���������9SO����2���I�����N�7]0��p����^�ģ7��qw<���̩9�bʃ���k#7��ez1�f�����x�x�m	�w��h���0�����zMRM��W�A�IǴ��g��u���G�[h�xl�R��@lJ�8:�^4rR�u�+?��s�����_��G�z�YB���}`��:2�X2�Sm6/��x�h��m�^H̨u7�
9�v��@��v�BF텳cSk7�Zw�_~��|�g-sa����!o=,J}�9�(ss#���LQг�k�֜��k��V�8�B侶�_c�$�Jr��H��ũ?��9\.Y\���4�գu+��S{�1_x�����+\�ü�±Jߧ�!.X+$Ǩ9r�(\�E��j���ʝ����V�g�3�]��}�>m�e%��Z���6�\��DZ?k
k�����O{��$�.��iͱx>0յ��zly]Z��ʖ]�i�� ǿ:�#�Q�����"�ء�����[7��<7��)���>�Q�Yre�m_�'�W��/�X9�p<J#�d3�d�|�}�b���ۚB`��h�Oј�W��(��V�]>k�gE\xO\)hJ��Ru�2�������x�=>��|!zָ��ne�����}W���wȶ�_��c'7/8�:��t�)����5����|㢧�k�6�L���4��0U-����*��:V��oe�5^!:TU��@��C�h�k�������遡�˿L�8r�ӗ-ع7U<���?_�}�����o��y�ZS�j_�:gkȑ��S=�J.珿�E��k�����<��D�z����u��}5U��_$D	�
�o��e�����p]qyz`oO��p��g�v��~�s�~@�b��ܱĲ�M��'�:���4~�q���4���~B���ǋj�w���u�f�Vݹ��o���u�wQgl^�L��^�X��{��_+t�{*���w?��������E�Y����V�N�U�׺�w2��O���C�����L��i�#�!���f�R�<|�̣�����?hY|d�"��F�z3��&tw�I �����Ȃ�C�+�#&�ms��d�轳9g�PP���ut�(�(���c���Ci߸׺�z�G��v䇷�X
 �_�Kv?)#)3��1l>�{L�ޮgO+��F�_����@B�����a�7��vE�����;���Ĭ�~}.��Zu��'7�d?�m;��w2�jW�oRw� �-UZL�L�>㹫���.����ݛUTT�N_~o�D����{O��k�T��������}�ܨ�����q�#zF�����٢ �5͒��L�C����ݶ<}��f�ʹ���o�q6�X�כ��O�M+'���+|���������M4=&k���Y"�i?���,�qrf�ן�7��7	`H��O��᳡tg�L�G��v��&�N������ܒdv�҈e�εE4�G��#*��E7����G��ET�'���ӷEt�VCc�(��t Z�b������k�P���޷���q1p�Myǥ�4��ա`�ƛ[_;,nz+���X���S����SH������g��[:)�ε��s�����#Վ��㜜�;�~;'Fi�����IʞD~�4�n���Y)�7�>_no��2������|��tY� �(i
���̏�oj����٦��+��Z�v��'Qѩ�w˳]��b�AdQ@���Qo��}����6�#�����+��sK[v]��.{C�|��ݐ�TsC����� �}K�^ݦ��7jEݪ_���KF�6h�?���O�'P%?��L�wn�����Gueo��%{T�{�
S�����߷���]M��[�WqL:��_��$�y�^>����h�����������67E�C�y�4pE��k�-�U1�����c��[~��Z�5zo-�ݠ�#��\c]S �*�C���o���)}���WC�ի�ϤG�M�ڗ����kųO6뫿�߭��c���U�)�u©ȷ���_1s��m9M[b���뿋\v��By���/�N����>,�g�܍-j�;���ڽ��E���ۛ�}N����h�M�`�b������&���37���h�IzƳ�_{:�LԎ�����x��1���M��?Ej:[nszy�s����!�g����7���ޕQ�4�JO7F��90u�E���C�GoLaV(�[�l�L��=�Zvk{�F��|����b�uM�u�j����ﮟ%i�j?�0rp��U^�L9=p�G������/�T��P��#���妼y�h�#��{x��3*����U�]�}H~J�]��>����_��{:�/ܣK�n���X�щ�7NaK��z!%��K��a����Tn�pC�T��??s>�ZK��P�]"ۃ�U�@���T��K������=g.�z�qc��w��X]����7^`ҙ$���@�7FI?>;S���Gדl�C�8��s�JK�|I:sÿ�������Qp�(S���?NP!���=�؉5�0��t���dZ����.-L�#�k�X�־��=/ln�L��)�:��Z=�'����֓���*���n�MLݥ�*�8�����H��﷣��?Klw�վ��v���������V/�ۍ�{�=_�n�dz:tG�����Z��Ol��ؑ��7�{�P>�q�F�p�y%�q���v�\�gh�*����R�����;��ǛD��J�#,�;�H%C��L<k/D��ݩ�g��Φ�hVwٲ���/�^_��[�XѶq��~gZºL#�r�<U��{��Y.Ǥ�ݦ��o���С͞z�v�D�Z���W�Uʾ�g'ؔGo�3��[���GƟ����?^^�̩��1��6�㐃�>q����C/ڐ��ݸ�Ry�O����:��Ƭj�:��Mϯ��C��=y��Ǣ�۷�������R4�_T	Э��{��_�����~=B��ޢB�g�v�+.+q�U��g��}z�Z,��m����*[����n��UK[@��CSa��;�.<B�֪|NyC=x�kJ�2�3㹑�и��������{������3k	���z�m��p�D�Zq�ح*`_��������ў}�k���$�� ��g��u\�����=U�U7���4y�����?�o���f�w�;���e_���P�ֺ�Q�u��3�d��e��t�-;omzݓ]����&6rT��A���|U��^�cz��l����#��F7�f�/�|U���f!QM�D7,�-���lw�ߛ�6�x���š��˾}3,�{�y9H���@	�����o,��2�ʍ���P������#t���G�w6yh,�����k��=G+PE]wN��2�Y�t��c��a�<����m�^����+��df
�%3TyC�R��ƒ2���25n���GRnPn}��v��C�ʩIڍ��.�\��������с�_�Ϧv�:�=��/�.1����W���I�OU�s�l���E��Z��#.�z�E$ufE<iUˉ�#rc������Є�Vq%���U"��D�P���m���؛z�;6>��M�l��R`?�D��ᛛ�iGǊ6Z�^z�R . �i������O�>�����K�{�<�uK�]�rR[21��d���_~�8~�}kM��V���y���?_�.{�ƺTW�:.�����?w_�_�3���2��t���$�M��6�����_s���HJ=��D��y�{*W�s�R/��7�ǟ>q�a���l��*�B�ѯ�Y$�:b-�_%�,�ƪ��W�9��X�����8'Խ��Z9�cC{x����7i����PT�\�����o�B���l������Sv|j�#�;�fnȉ�|�;�M�����Ѡ�����I��"��n �Mx�[П���3���r) W��"�UG.�wT�6�����7,�������`F�wF��	�ٟ6`��"�O��F�I�����" ������U`a�
zz�+�@k9r/GooІ��)��SE�p�4�����6�����\v�l���������Zw�>�JG1�K��g��N�o\$=�pa�	��C- ��&gV��`%�~7&�r�Ɲ {��z������jlpP@a�lwu��:`��<�Z	�|P�M���CeS9n�w���>~.9��?
G>��g���$��>f�|��?mY��V������z��tD����Mn�fm����*�<�׋��6�V^�͔�琷�l�ۓ����λ��0*!�t�V�����C�eǾ����r;��4@�c�>�6����Vؐ��Cp��E��%%�����}��5�Wn=wi�y舓�/Jw�>��_����;/ڟ��HU�'�̃���=�/���C��>[m��ՠ���6��5�ǎ���?
���Þ7 ?�_=���P��L�����b�)�
�?���Uoz/�޵^?�t�Ƀ�_���Nm�eK�<RV����(u����j.U��B��}N����ĥ=��5	���U���{��\_�N<u�[W�����B�ل+�����x��X�����;��mUy�������P��p���c<gԔM�'�S�������Ug5Ыѥ� ٗ;��$Z�5tMh����N��/�^:��ކ�-xzn�;��K6��ׅu�u#V��>����W��K��Y�%0���l����a}>N�5�[�aH[�������0n��I)��#�}�
�xe#DW&�@=���2�����)f�������o\>ُ�~�����c{gd��p�k����
��O��.������`wjtN�z��OOd�1��u���˟m=�:gD����lғ���ݦ�Q��.�*�_	�~{<����*�k�O8j썏���R�@ħ��1F�\�'���=���gp���b�&�0��-���WzM�)&͌�uY�ٿ�}���^�̑\��u �q���Z�=ڽ���z��()))))))))))))))))))))))))))��%��%%%%%%��S%��9�3���Y��g^�m≿y|,L�3���
�5�D���|�"�
�33mF=���Z���<�@#/
!�"v��78��7�#lK5[�~WÇ�� yT9��}l`U�A����cB�4-	t-���
� �ڼ m��( 'u�=������EO'8C���3'I�q�MNd��`��[l[�0�����im�B�b��|�E��?-zw�Ȃ�-�yNHHi&���æ$��%*Tf��ͻ�j�TV;�����Uj36�1Z*����@��UHt�N�7P��Ss������܅� ��:��QƉn:)��.qLC���r�9��.tWtcx0�*� և3G��P�>!m#U�}e�Rj\ Z>_�1���uf;�e@R7��$�ĕ�k�>�Y�6��� ٙ��a.�$ �N0���0:������̇ϔ�	}�tL;�E�RQz�ĺ����4(Af��r��,�Ji�5=<Ƀ�Ր@ �G�E}<�GB��8(1	4C� ��~�!k|���u�g���1g�GH�丆�������r^�\Ԓ	�f���k�	��1P!`�w�=�HP_�?	ܪ���C�$��_�w��$�*K����7����F�:^ P�Յ@�|���M.HA+ ��	��lys�n�@��:t�5��/mF:� ��k���hp��Pa|T���1D膅%?��rЪ!eս L�L(�E�st��WJ����T��j�TH�/"; +�&ϫZS� �t:8h2!��l^8$��6f� �WH}L0WX��"�V�kuB��ըX�b,j���
����^� ��8����/�����A�b
�����q�q�K�����?*V�	
z)ZPR��
mVi��#��U:.f�;A*&���O�o�f�C]C9،��1e$�ե&�Ժ=��z������9 ����7_�	�d�B���h���Ƃ�w+���BM<*
��2�r�j�b���Zmh:����MS&�䙃m���e����
�S�3#� =�+@�!t"H�u0�I1�F3� -�9�O-�xt���@d�n�E䵕�{��X����`!$���G5���|��P��: ���ڸ�������2�<�Um�0�Ap0tc0������%c��ԄE/Ȥ�U�MZ��-N[�՚+���bh]bn��D_Jns���(p�4��JB�+l�#��!_�Al����"�AOaH /2��B���+V4��9�~�^�0?'ú#�b׈���c�>|�]=J�6g�]��:@�8�)�DP�v2��=_/LhT�Y�h��1�Jy���e��$�R:��U�ķ/�k�3>���X�E> ae�r�~Jl��Y����\\�@6j7��2<�N�Nj�h��$e��~~��l�Z��đ K�o/d�hshB��";YFc����b�#2��G���WʱAv�ݧ߇��8,-��R�5̒eˑ�kP��d�<��`�E)c.��X������e������&G`�a!�9�Nѳ�J�Q� >�0	-=����I>_&[&ԋ�2I��l2�Ø�����;�2�턘ؔa��s׎��Ea�
���~�^#u٢ݘ�/�����Y�,YL� �%J���ڌ/�����葌JG4�>�G0,�PD.ܥV������H��*å�J,��bD.��Jw����0V��#&c5\AD6*�݇M�س0�(�k�:��Շi�(=^OXP��RC9+Yȱ���$Y�-$ČXD�"�?+K<y E���^��l�Oe�
�6Ր\V؃�Z��Ѷ :�cH-�f-H�,���C�"����.%�P"p��@5Nb��dP_���&��Z��;��i&�eM��%��u1b����i��R&��|}�;��m_��hD�鮄a�j��6;`�#0� ��V��ڭ448�R��ȅxZ�����a0�ajXOE#��|1˪��rq1����Eipђe>�߰�e65�T��e�䲠d����S_�#��'�=��I��,�gE��s�q˲�XI=.e�B<�#�"��1������I9fh���L��G�	��� ��g��)چ�ٌFzK[ѸL������Y�d�F,M�Cp-|�Y�D	B��"q��+^pIճ��1�������D� )îP~q����߾����E�UYֲ|W^)�t$�.���PI�z�am�%����XR���ɨF�|l�1�����sP�b��̂�͗狰w9����@m�J��%��e(1{����I�2���Ps�L�-bY�z�JؚB�O,�9L4��QV��vc�|$zK�H��@EO�R����E�-|J;!9��\(� ��<��s�P;A�X��B/���`�����QX.��0�D�R%Av��9K���+ѣ�DԚa=*�_�L��ؓ�ʕ`xzHEc2rYC�ѽ��a&��2DV��(s�Ȣ�鏤��A�Y�
V��А�Q��3�@�����T�x��AW��*��v�M�Q4J��9Ȍ�����H;1����>V���-��uQ�.(Q�#Ҫ=#��R���1-��H!N;R;{W���đ�[dhY�ݠz4B�k���h��"W�������7/u�x-���АD!ז%�&T5�Q��x|MJaD�u0�ɏ�8OyX�:l��j)˨ׂ�=�:g-6骤S����|�y�눁�E�V�kH�VB��ӑ�s`4�bB�Kr�y����Yx�)Ղ

]? �V"�I�����r�����
7���\�K�3]�B�\�VX�[Eu���j���1��y��.o�t�E`�I9�&Y�2�%��	d:��!��	���a^D�J�9��ʯ1�u��h�b�V0:�B��RT"���)|Dt�+)�1YT�P��V���C�b
2�#4�?��d�:c�t��bc6�ʒ`���w]IQo���Dt63G=j-��N�Z����G��
�]H$�����}�KD7��j�gnQP�O[Ht��nL ��uA]q��/��eF�3�0�ŨsJ�F�vt%�2��B-5EM�pީڻ#84i�#T�W��*�tW�ʥ^Qs)�N�Vx��A�/mD�A͌����Q�	�lZ:_�Y�3�:�^������Z��"zm:��lB�P��|�"���
����%k^�M��y�fl�����C�U��4c�@	)I�����4VKV�y¹n�_j�C��\Dt?k$�:D�m�bvF����q��b
Z7m����x�CTTb9Ϟ[loP1bj�ҝ�
Z�,�L�-yT�"m�fA\��0����:3Z�e[N�ib���,�Phrz���9�`���ɤ�:ywڠ��
�� �VT�?ZM���P�����}�ľ !����0���'����U=($!�k���`��qk��Ѹ�j�St˝��J��q#S�2{gl�_Dƿ�?�O�ZB�-aTF}�y�3������d�*jµ9ɷ4�8$i+�t�16�7E�`��BE�4�;s^�k<�ğ���$�f!�(�+*��g��W��9~�Qz]>����֦7�i��Ѥ鄀^g��y�|��J�M��kL-kEk�F,�a2���}:�U�X���/�[�R>J��'��935��4��^#Y��u���w@�xd�ji}��Z�B{�RoJ���m�۬*bWQ��<��HNz�|r��u���3�׹�-��[7`j��[��<�CN鲊9���iLͩ���c�/�K�m�M�	�U�@�5�0�֫�ˣ-kB��+Fp��Wj(6/F��8��"�S�3��_�-C��9��Rܠ�2X�Fvp���r�I������S���)�M]T����h�'72@.t��Q#ŉɄ�4�u)]��2"l�9�x�Y��
���jT@��Ԃ�*B�֑PZU��0p�Z:�w7!S�k(��f���]�YQ�G���U�#��}��Qk�5^q^�W�Q����j�X��#�ޚU�n�	-A__]A�@��
kJ-�X-��WQ�<@dv����R���3�j*F�$v�
RQ�eP���k��."�Yg3�C�p����R~�B%#i�Ґ����Ӧ�����&VJ	��	:�2qÜE�m|h+]��{����Sl�[��z�J�b�Q��pWv��o�����Ѽ0.me���'FyUxq��Ȃ(��#��|�n�6ddj�L�&�\!��]^-���2,��5����>^A�=��ֲʵA-�s�֠B�)f��W��3���y�����@���ڂ��zzmm<ٴ�մ��Ys��^Ǡ�0#�sQ��yM��VǕ���
�6� ~�t��"��&Ն����9x��@���j���Rk�$M`��n^�s���ơ����<}�xkms�����"ϵ9=z�Eg2�B���-O���P^�%u�)H*m�T�&t�b*�����-aj �|�`��k ���[��0$� +V����|g~��:���b;Qεț�ژ������ZWc�u���1W��٭��6i���I�ţ~2/�Q�rd<s�=(Vx��{ϔ&ɥ!�by���*Z�C��J����QS��A�=����%3����J�&%��=�U�^��5'��$L�|CÓ1��q�0m�5kGPS�]Y�	S9��8�� Dh+���T��IBX1��Z�;>�;��3S������+��r}��m,b��,¸ y)t(1z�����x�e� ���Gj�xW$�s��It�)wP�=��k��.�k�������1��!�	5Rz�JL`1��3�	�D���SFC
�dWU���U����B�
TRd)2����1=�4(6�)���t^8a\�W���*�����n�
^N�h��ě�-�q��EŜ��Ɖ.Q��+�Nd7(�Cr�r��9�q��F���G65�;�:3�h_Ul?OfT�I����L5��	��nB�MA���QEͥ�)�%K���?����q���9��.�/Zk�^e�n�1H֣2�r��� ��]G�A c��k,�*�-Dl3��R<�7PZC�\XhMgf�b���Қ��<�k�Y���^o� Q���f��	_�*M�"ޫtD�D�1h�
�o��w.�M�Yp��Q1�*o���M#?��X	uE�u��;�����uT�B-~JU�ܜ�]c�+t+��5��+�������)&ZډZ�2�/Z�8H<�-Oj(���kU-X�9��x4����ekۗB/Ȝ�-$r��R�Ѽ���n>��P5�+S�P��#���Lt]��/'+�9mͤ�Z'��ab��!�D��t�W���+��%�jB)d%�ˑK04�&&��f�!�6��YJq�{[.dg�;��rJ+U�ꦘ6�ţЬ�
mc����LR�F]]j;�d*�3�xS5��Dk�s_��B�:U�.t]i�2c��� L'��{s��Ԇ ����.O���_r#nqf�qf�֦uj
۱.#C���	O"�ɔ�I���K�>Ѝӧ���v�j��ͧ�>��=X��Yk�e �l{/�H#!t@z.����}/{Ti�9�W�0�u~7���wE��h�=<��ծ��ۼ���#,��ɕ3���������p��!�����{�M�۝�?^1�&�$G���v8���6�MH����Y5�}j�M����&`�k=��; ��]�{:'��Y����:��ʱ�vGO·�a?p�a���
U�=�Bl�Y�\���c�ߢP��#7�M_�;��G�ޖ��y��~쀍L
�Ɛ@ܠ�Q�u��k\P{Ž�z�����_��
($��;����$����w0y��`w�p�;`��%������j�[ �L/�6^���1�˻
0��pQ����p��0l�#���Z࿾U�I�V�K��c�v5�����u���p�G9û#��C�`��N�ߥ.~,�/@�Lq���y���^�j���]��QlH�n���:��L�)x���ء�ˏ��L�������6'����/l_�1~�CE�`֚o@B�����Gz�O��~#	 ��	pI��W�/_�./�����寮�՘���צ	`1�G� �S9N�͇[�~����4����Sq?�>��>0��d�D��|寯�Ol�i�������h���R��5�gŵ��;�i�%)��p���� �}(�榵��E�u��G`d��r���U�%�]�����޺���N/^K�7�����z����o�C·�d��}��.u�B��c��ړ'Q� I�kBK�_L�Ө�eo͢L��'����7D�[�g'hR��n���p
��$����9�3�X|��05�{�hzӕ��+��PIf[:����v�\qD_�~�.�?�����9}X�9L� ��`�],��|�����v��)\��{w3��J�ȥ����>X,�_�_�:bXpli��]� �gf�A�W�D����ibT럀G*,8�����4�eR�y2p����10��/pL�0X�-�!����Q=�[���j׃-532�lz)#Қv5I)<ى���=�k���c_��;CC{"$�̓�[��>��ǰC!��I�Z}�=s0��|w�:�!��Y�z�v��y���k�u�����7� =�������c����t�
���ñ�Ax}v*��A�W���8p]�B�7n��������KU��~Ǚ6�q} q9p�2\i����̹oL�k���GDIIIIIIIIIIIIIIIIIIIIIIIIIII�-�g())))))��ʵ�6���V6����c�q��XDơ�M�ok�¹B �P�!?�FW��R[��6z���j jԓe�7@�p�]i��8BWxBy`�*��C�@ ��	��>6�*;G	(�����τ>�9��>F h1����
X��A��D�<ݻZ 0��w��Q��\��R������B&	; ���������6�;���`>�u��f�W��O�ToKֈ
�*b+�	c�x �6% 0�P"ڲ����cx�-W;H���U��j�udKo����PC�9 ��<�m��C��Xk a�O��v���b5����eT���n�F#�<W6 8�Ņ�N��b�Ƨ�;�.&TQ;"�hR�쟍><�px �3�[�i�(���J2�r����մ�fۿ�"D5A��<�e�O�sS��>5c���9��mL�:�	2���,����Y|����W���ٖ4��ߏN1�sc���d�|%�CK���rF�"��fV�j�:�CC�d�ܥ�ѝ�j]}��/�"�v�2�
C��U�qta��.�jͪ^I�*��5�IDRi��E8�x �A�qA��sY�mDƁ�H�h Tz0T(�I�HX\�-td`!4�ތ�f�B#�ү*�uW�S��%n�:�TRhyN�E*�OP<&��0>��f�K��	�%~u�/侮�$Zt��c����
�o�0�
Z#��qA��إC0
F@��� � �Q�(�N�w��������D�SA�9$�F�@}�<�*B�q��H�A-���*������q����������:�P����LSgWC���m�I�.���A5�<����7��@JYlH���?jt�W߉ ��ZPR��
]�<�q! V���9C��<��e�h1D@�#�~ِ�ajKbH�ۀ�|u�q�r�j���x��}oB�3^C~�Ч��("4R��E���ʩD�����d��Y��z���͆��y�1��ZH�N�L��r������V�#@���r+ؙ��x�
y� �e5�n�r�#R�tAԗ��x@ۧ�
f	�8@&�@-����^��5��� f�C�Ze2a�.�K
N�L��.Y�� Պ�Z�6�S�Zp���	K&M\]e��F�*g� ��s�*F��� :�� /� �5LX0�eJ��R�o]
��IYDWB�w|UM�e5�L|ic���u x�[g���)1p���g�#�4,l,>�Ag0dD�1�,U�,%�i��5�]�������az�8V��D/�%6GL��X5�w��Y�>Bl�E��E�}ұ����1C��א��B�0�B�3�Ǝ��ߕ�����O:K�9(����kc�	�
qP,��D���Kr���ͧ����˒1����B&g���Cm�����0�Ec92�*�\����2V#K���08v4��be#���l9��ő;b�U�;Lʰ"TZ���.�f�
=4��D�
�c�7����92}�CZC�ue,��|ԇ�F�=�6k	"����{2�K*��ZɐA2�|HED
�ˆ�=,UF#Y�.�F�O?/�0'�'r,��:���8P��G�Y`�vU������Jn!3��W�#n�J-zx�Y1�(t�����z4��-3����#�\r��'�X��mvg͒x��>���e>bA̒�0h�Q?쎮gX�c#ų>��])��V�_D��˺�4��k�QɈd3��5�a)�W�bG�u-ر)���X�X�|����.�`���zdP���"���>6[FG rpm
��>c�ti�"Җe��f���DR?�/���?VHp�Z(&3��Y@&S�ڳ��T.!Ý�ʯgi�ɚ�K���K�H�"	���J��8.#��n���Ri(�V/�[ؿToXY�A�_���w�a����Y:��Տ���0�2'h�,���C�����8f����]�<�'�[H�hws���x�Eh,�jduU�Rd2n��>IBHc'���bRV>�n��Ge	cɸ5��T��=֑�!4ː76:���"�zn����|\�ia�L�p��'k��x�
|jj���J3C���.�,�YF,Ml�N�S۳�؅�,����ɻ�~�r�1��� ��H� @��E']��ur5�9sd">��.K��%s&#�A-kx�����;�Ju�����1S#55�$4bHI���!"R���D^BG�!R"�#�����y"F�1�z�KHʐ��7R��:j��:d�vz�3�~�~�����Yk�g=ϳ7{�����������R"���h񘧽\�sW��s�	euO�b]&���t	B<�J����m�����d2XO�Ź�{���+4��,Ze#�~q�����^i=��cquH��[ܟ�Nh��L.5�&oEuV,���PE��u�I��l��a�I�79��@M��%�է��U�j)A��|"��Z�����:1��Βg�]O��X�v���nҮ��·��Cq٘$3�ꘝk`k5.kw]W���� ��);��%�}Q�B����XfT׸��*�캵nR"�-ӛ�����C	��\��`0�yOфvm���Є�*��{)������:���kO*��u����h8##���̞{ۅS������.��P���F����:���aTKϝ���-*��&�@3�ҩF��j�d鈐P�8��D��M���fӫ� +��r.'�XS��j��S]$��.�����N��Q4p`�p��.�]����q��U)L���7s!n��`H�1�����4�_@�;��*N�
=s
W�B5%�Ip�ө�e{�O��7_��fV�#�8���e��J�8�)Q$�`�[�"޴h��Mi.x�>ge�m䋆�a(�d���dhc	>s�U���1v����v4�G�f"o�����d�,�"Q��Z��edc��1'�iU$����Ʃ#��(c[�3VX�)kY��V�צ}8Yo�e4.W�.L��/�w-,�9����X��vd��f�b��$�ظ	�"ǈ��c:�����µ��^ ��F8w�.�-9�;�\Y��Y4�5b��G�d]t�vӄ�	t������󓠟cMXd�a@��e�AF0:��!�R��P�����e'�CX�'.Ķ}���ͨڕecY�F�T��ɻ96\�c�������pVl>����+�$j�_�@T��O�y�0��uy*g���\J�ev!�w)�������7d������\��������!��m۴ĬA[%������3�5��v�zg�>g`�{�����N=)*#��Jk�4g���5
�.th��E�h�Š�6��S��5����˫/�JY���0�ƈ�Nm;�s��h;�ko����Q��<���pp�K"��ՙ���))�ek]����}�����^IKB|����6r��A�8�l��rtdʙλ�n0�7:ֺ8C�tw�(���Ͳ��-��ZWJ��L���k:���J���t�/-���ݳ�Pmر����wb٬����i&MEk�cm��J�l��ގZ��R-.�?>|杩'�U�ә�$�'�e�c�����L���2��kU�5Q%N6�2�A�[gB�����ɛ�t/�����M9�)!6$;��l��/͎����D^6"��B�qw/�X��ǩ�(�FQʒ)�bƲ����i�c�Z)���*#���;�hf`��RH6�U64x&6���]T%��e5�W�C��9߇�j=��^T�hBӁh��8�3\��9��J4��6�.9�W>�s:�pL`ӡ�%T�2�/�PZu��xƊ��3oB-K��h�
Zh�Z�����9ê��P�e��b	"(��*�;v�Hey�IW��r7�����2j"o��e��l��k��jX�"������BAd��#��$�����r�p�%�����`Z��>[����f|�Z�t��S�c� z=��O̺���;H�B=+ԲV��o�6�����Z�{�{`A�D.EV�n�[���H����1�:�p��ùdqJ��3_�qd��{6�yK��~'�����2G��+�j��.��pUs����.���gk PS�S���j���d꣸bm���C9#�7S���U����ܶb�2C.����5C�.��B�s�00G<��UzLԵOΫ �L���5$"��4���궢C���7>8߀/!1��S�ȶ
Ϝ����˰C�ƒ{��ht�P�	R���
�F7?��(���3�rZA��zC�J�Z$޻9��(�G�̽]-	��\�hP(V��g"d����91�����7y�K~�+��H�6��k|"���\I]�Z�Q�EgS�Z�	��,�T֜�^1։���h��r�6'�1�iC�"75��U��v��ry�� ����GG�5w^w#)q%fb��5~,'#�	I�W~�6�>ߑ�@@�̱2QL����"�U���x�JN�"�q;�!z#m�T[��G��%g29�� j��hN�F�!��gW���q��jW��l_͔DW�]�!��Ho���5Q�W�avI�-�HQ4k۞ב:��9��M��!�	�jK��&Z2	�V$�$BI���Vpc�)��ո�q�[��f��5S��
���`�;Nq5�ZϨ�U�ֆqQ��	{�k�Qt��$����8ݴ��O����v�pj8+ՇeԴ�fX�i�T���<z���CwְOK趃"O�A,�_1�ƙ�Zd����v���Kl!�5T21��6�j�d�"�$�]�Ds�3ޚKm�&p|UÊV�Zbv�D��j�f6%�Xu,W��ro�)�4�hS��P�>�{�������ܼf3V���y�i�J��V����L�b���AM���O�u�]A�P���)�x�[���</�6�ϩٍ�[67뇬�!~ը��~��	��/'_�ׯ����Gl>mq�4ܐ+����*�Х�S�Vq�F�u��\��'��ť�zlsW*Q	�*܌�s��m��L��r�ׅ�Ľ�����n挓�h�Gfe����9i|�D����H�^�b冼����2����G�+���j:�f�t�HU����T���|a*o�孲��s�t ��EڕV�q�M�n�[��j��G�݇��/��5��V�G��Ggg̕�Ǒ�x��X[ա�f��E3��h�����*
⬚AF�iA�^�ѩ-��ֶq�d���d�c�xH�Y�4bY�JJE�廸���"Ы�8�wӉ!r��T>�V$LĠ��_�/u"�%I^���#�,�4�%�SY�M<{Lb/��[Q��<E-��Q#B�5~�J��l:�k�\2֗ԣ]��d�#k�*��#�x� ��HǑk�4�8�<P�Ȟ�Tl�86�t�C���"A<���k,@����L��o�l��k�O_¯E�J������|�?t�+���ۉ��z>�j����s/�y��g�o�g�ۓ�{�3M���8�E��<��c�w���${/����YV-�H|��7�����|�"i�-|~��5�oן��'<��ll�2i��P��[��ӯ�ߒ� d�WL����/}���ï,3
^7l�/���˞7|^�!}���A���5���>_��˺_!_p|�����.��*x��rB����;�w�����N����<m���j������3��_��*�(�p�~�\�J�e�&����|`��ѿ���£�R��M��Gf��wO�o8����z ��1,V����=x���E�Z~��^�1�� �C��k2�>� �7�����J���|'?�(��m��}���g��~l�M�J!0���P��B�}~xB��6�O�_�
f� ?����U�h�b���N����gN��)��xy����{m���!��g6��宇���e�;��V�&���������vC��f��������8�]�����/b�����?��0�m��_�?��\Ǔ?��K�|��!��
n�?���7�g��� l0�/~�����W��E�FA���oU�}�5��; �R��2@��������߬+����~���IB�W��}T���X�c�'"˕�;�����+��~��o������K�x#��n��[�Ο�o����_�K�����+ ����_<�	���;���ue/��叾��[�\��\~���������|#@���R���?{���W��w�����V�	�|xo�g�{�����������#���7(,��eE�����;/o|�#����=��/�?��
�gw@�r���)�ī +���O|�E�W�+1�.4����`ۦx��\'�'X�~��ϼ��u·��km��>�������E�����x�[�L�0���.��'�T�ø�d������D��*�կ�Ǧ���z��e�n�]TR�������]�B�e�`��PVn{����5	���"�m�`�Ccz8EaM���D��� �F5�~�Ή7�;���g�74� �9�Y����`�>����`��?}�}Co��W�T��=���g@��7C׿m������"�u�����aH_������7<�en)3�-���w�6��0����N���r��`V0��]T����<�*�u{���_��/BK&��J�G�Ğ��cC�l� �k�{��z/�7�;h�=yw��~{�0�#������o�����>���aD3��5|�S������Ӎ��j��}���j�ݻw�޽{��ݻw�޽{��ݻw�޽{��ݻw��������ݻw�޽�+�8P�R�\ا��I��7T����kY��K�T��ׇ��`aT�vw�C¤��9�/���|�OA�t |��薨Z��>L(���ӓ����nK�vWp Nx���
n�ow˩������7$�+7�ċ���a�h桙rPO�3�l >�W���Vbo��D���BZT�����4�<�/0��w)-���-Qo�~G
&<��dߦ�?՘#Ć)�As��H��wAI2 3w9���x1*�=:_5x��*�km�U�蜙��^�7b`Oe��6����6�mF�Ѣ��nc7 �T�"׀�h��l�H���ҭ E�.К��\"��U��Arh�m�X*f$+�*Ȓz�T
l ��DG0+ ��H/N�ǎ#5)��M�6x!���^��(ZsN��P���~����������5��m�
	9W��ʮ%�n��
W�]Ec�e��?�h��1�#�#Y�ͦ7,�㧦u�|~psۋe���ٖe�hT-��R���b;K74���ρ�%�5I���Mz~���E���Rgb�	����,���<��U�"����4�~�H�$��:.�(L�x�}�)o]��R2=Dd�팝�Z��u���r|�R����x�tj5Iʱ�(f���qϫSB���4�=��ur};
�Kl�A���
���+I��>#�I��e���3,�J]gSp�P���]7G ��<�/ء��+6#!�`ؠ��ٌ@�5n�ט9N*�*#�4��H�9h "U��-ٌ��
�.I�ZA(�z�D����YW��c�z�)��"a����4���<�����%&����=�{�-p��z�j��g[z�N�p仫�޽�5C߭z��iMDF�M���r> C*�N%����Ү�l���Aa ��۩�bJ�p7��N$��޸k�#q`jW
�>��ι ��<1Jr�]� L�R��r(i�ݖ�CD��h�֒p9��q��F��ƅ�d�(@��]�U+�HU����]�����4�/�q�6�6�`x��c�Ħ!Sk��$
�.����d\���9�R���J����	���L���3Ѵ�R4��[61����V�c��xa�:�%]S��Ú�)r<� l��w&�*���G�EJ��άwN/�Q3�!ۭ�QNj/�,���A�x �#��	��k����ٺ�[!ܙC�G�t�;*�Эү���$�G���CB2�;��\�{��Ν���!�������s��c2�ǳO��̓��[�\���zd;�{�;��-Ɨ�������G'=qm���[�;V�<$���%$<�]c��C��?c𤶘�[���'�b���K�+�Q���Y���a.�,�=��;�k�v���re�*l�|�����i
K���'{i�ĵ7�XgF�B���BC�tj��
<י�^�5v�8\n'su�3S�����[��s���c=Wu^��uڇ��x#��&�zT�<R��'�;O��G>Mg<�e�3�h����Փlf��P�T`���P+s���	�u���Jr�]V�^ww6?��q��B�b�r��&4		M��#�;e�r�\�QSq!���TB��ҕe��H	�s���e�V]���T�Y��­�Ej�#��SZ�U�{�*~X���K	���jA�#�`G��M���;���=vx�p���z���i���c��5���-W[3�d��g�T66�;
p��Y�lV���/�r<�7<A�1��hٞ�*�.ͥ��O����Jzu�г�n*3n�5�rUג�������о��r˒��b6��:#����z4W�ZmO%�I��X��|R�j���A]����캝Rn����#���ũ~m�tl]��J�EY��d��pO�XP��U�����՝��8lqy*=3*1׍��3BH�Tf�~���?1�Vz�
�;OJ�;œ)ٺ��p;�Z٥v���L?ͤ��{����s�>���S�?Y�C�C���"�砯c���s���n�}����=M
��5/������Ե��ZW;�2��x�L��W;�B�|�nl���no���%˺J�Ƒ2;�~I萚��f���n�M�,�F�iOvN��k�9::�F?Ɖ;��'닏�)�X�J��C���i������dr�l�ZZMŹΗ�a�z���Fׯqe��N��d�G�N�8�d|�ոjr2�>y�XC�A����L&P��q�ؤ���);�W��X�l�����V5\y�g�w=Ҥ�}�J��_���κ�z�j�X�V���*]�I�+5uRFe.�)�Or�u[�
ߘ*]&��<��+�#��e�,��	39V�Y]�u�>��	�O��:}��MH+A�,n��2��ׇb=s-Y�z�Z��%�fٕ\5�hJ�K�T��x2²�.$���;;����vIV�[3����Z�ؒH�2��~���nrKBܹX8>s��4J(k
q};����KP�Ӎ�S���B���$l;F,2�!hoO]��\�]�G@�>�y�֑'��cbdq{A�I� �o��M�ܭ����N�9�{>ێMa�3���r�����u���ƪ��|�q�AiV��10��	QoA0��Q����BF0�Q3�\ư~�ν�.�|��
�ָ�l�:�*���8b�t�z_sU/���Ix��8ʀ���Z �ܘ�lT�鰡v��k������5�.��7I��Rf���w�*��g�Z�8�e_��7���}��~c���� �LL0� �}�8P1-}nf��uFCZj�2���LR��H�H�v�r׌�L%�+m�	ͦ{���G��+/-n�X��t�6O��x�ґ��a��NՃW}-F5�d���䴎�W�/$J��8�(61��G��J��8;�ܖ)����K��|J}Vr��j
Y�i��ϐ����>~3JT%=�Pb�k*���(F����![0x��w%/k)gC��D��A��0_�������*�����q�f���@SUX�ܛ�j�VL��C�U%BL�o��&�>��S�r�|��Ԓ�A""j�B�RP����,BK�B�7�Y"�Hj�x��KiÆ��}ſ�wT�h����[�WGN~y�����>2����/�_2=5g�3���iF]e���z:��Ѡ@'��������#�����D�lV��$]��;苈�%\�ǋqy&c�L0
,��q���J�7�^�/�aN-p-Æ>v**X�����q)�8ֺ,�aA�a���y���4k���*�� ����o�ެZhEK�2��X~;u�և㲶���`,"�I��s�Δ�6�k�6�Wn,$�g7UԾ��!�eM�����6��mQM��	���o�gHi�jI����Bu�d�������Lmf�*���(���ʔ�s#Q}�k�f�W�eM�A*��?-�9��4/�]�?�;�9!O�҈عf��#��]�B�P�ċ�vKx��q37�\��|3}�H�����<�o�"N�h�eEy����m�9F��W����Q�]c�r�nٟu)�"�P耸���	]�(N������([�љr���%���r�ⶣ�q���O/��5+x���ҥ�3��7s|��Z�R�h&[�t��C��^����t����e<Z�_�UC���2�39#n.�HY��X)˓R�����@��E9m*�z���m�9:Mq�V�wq���!�j��0��f[l~��=舷uO��Q�^p5�](����A��28|S�^[�8Fy-�ڴannE�U��h ��=5��G�t�k�]�1*�&�Ei�-��� ��^%��v!i��7�R��"{�&��Bd��^����f��0���_C�g,v5��n-՛3ϗ�Fkh����Pv�h�ⲡqں�]r��E�S7SW�(v�=Jue�9s���BmmU��h~S��U�%
I�d�B����X�ݸK�Gnė�;pKf�=tu����˩��)�B羴�I�� }?��"nrO��DB�K<�	�ͧ�jh��3�\k�V�)���o��aC����<f�Cltڳ��UX�t��ր`A�%��3�K���6���b���d�����h��F����_�gZi��K�v�g����LW�]�z#;��/̏�1�x�_��<���W!F�O�m%��Ѹ4�*<��)�y���6�H�1�q���K��(��Ѡ[�����E��B�+C��4�w��*�����<��E:=]5\>�����q����M���E`8l�@���*������nD0�`͑�Q�H�Z��Dc��lN%/�R���ި\`�I�����."�V�JM��61߻i�j�c��	iX9��p��a�,��#�Ǚ%kd��-T����6n��<F�S.Զ�4� щ�n���T���rJ�½�2(a���؜vfe��2��SR,bcZ�j�K�!a�1-�qs�ÃLh�C�
z�8��SR�-���&~ P.jHf՛(�U_^3ńW���9_P"��Z��슪�Lw�ޮ��Ə�L��HN��贍��a�c��C�����'�t�!�S:^$K�&d���V{uD�8O�s�cq��;�o�y]C��|>}vlM�Ql�݈�Z�K�����κ�⼾�(����/LZް��8�Z�P�]�ZT���
�6�nUNp�v]>����	�z:1ow�ggd�֮���*1�Nn��j)6�xW:Bq�!��@j�t��-��Đ��>�q[+�["=p$t�G��څͨ��,G�o�8�ȵ����>�-ل�	G�1�t�U�m6�U�gB���S����FQ���~�]xJ�� vm1�9-�����s�/$B\�ّ͎�#�6�Y�j��j�Fz�A`����
�SUDkͅ3�Zb�q,�4v��5M�9E��}b8�ۂ1�~�n�%!N4�)�Δf����b�I�L|fi�!�P%�A�{P�����k0p�"�Y�Վ[O��� b��=S%љ[�&"�Z{�m޲��xa���4�e�s��.��x��`��XQ!���aHK��lYz&���0���7i�
JHڬ�D{�R
��X�N;ĵ��a��E{�Q�f�Chi��t�]�C��i-���&Jla�R�����f5����%G#�f0�� +�l�"�-���*R�Б!!��m��mn@�ji��O�c�4�ۣ�U^t�H���۽��2h 6xd�l.#:u��V`H�C��hN~lcІ6��SE�񪺣�_\b� ����]�w	C� "�^m�ʗ#���[qm��@�������J[��M���A[�	��(X��!dڦ��`�;�������_�|�9��+��p�c�_���2��ZJ�(��|k�����-R���������G���{{ýG�Ʒ	υ��k��߸?��˛��=���^�W���w�?���\4hȥ���P/E�soQ��0D-�)f��_��W��~��@�� ����_����$���"���/��/����_������y�s_>y�v3�ó�ÿ�'4�U��I�B�=����o(�O����_��#��~ԍ���U��5d�_�_����~vT�!��m�N�g��G���oQ#T��ax<7��@Bm���)�O>���z��䃣	P����c�b[>d����@�C��~��B����|��������B��|���1���.���E8y㗠s�h�ۡ���g��~�M�z�И\�e�o@����s
5� /�3�O�K_\9����v���jpo�������bo����,�"�|�p��[.�{_�=�����g����m��@�֟��T������;.yO�⟧U_��4�n	B����;�1�|��������
�@J���}���|�rW�u ���/���^��ֻVj]��g��۷>���`p1~��!�O �M?�?Rɖ�1;�W���QKmx{���,��?:>�Po�'?.�_����*����_�; V7�N�K�s}5G_�a#�ȯO����mzߟj��[~�Ѥ�k޺�/���4�>��x���r�����	A]����'_N���Z[o}�랫���o��O���?�-���g{}܏��"y=�C�?J�1&*��n��O�q8��m�8���{���y�WH �l�m�eL��܃��|�C�C����ua��{GA����{�x�O �����x��郦ű��$�_����Y[�v�[ٙ�ё�I_�����^����Z���ﾶ};����#����B·ahm\���QU<� ~�b깏��?a��9�3�Iz?�������Oy��q���_�-�}�9�)$������ߝ�,�
�1�(znZ:an���.��/�@�	ÿe ]\!�>��	 ��'{�x�y�b���u{Y̝7������}8N\���!�+���w�m���,=�$�O|_��mL��B}�#�:���7��*4�U�_�����J��w�$��.�|��j�\�Z���9���o�<�y�������ţ7)�r>$}���q��0��z�.·��_ Dh
��C`{��S%�x�ɔ;(�Y�D��4�岲���1�W�� g�9��b~�+��"�<��9�K}��޽{��ݻw�޽{��ݻw�޽{��ݻw�޽{���ݭ�|�޽{������>�N쮍a�]��'B�Nݼ�eh㛌�r�A�N!���x�=80Prvs�#_�Q��8 ����ڮ ����X�x,�!���b��V#;ú+� ƫp�F}��[jb�Ws��ڝ|�Ɩ<�����z#L�H&(���5]0<x%��sn� ��h7v��X�2����7s��Y.{o��|��oLfo��X�"�vkxP�����6-��FAN��0�;�&ʠV����.(�@~�Ø/��qf
/���t�^k�Vq��ȝ��|-ވ/iiq 0/���JYU,y���n���n�.	�@kBR���t�� ��%05�Lk�@�j|"@t���^�X8J�B�Ǚ��)��&z ��]���y��^mU[�����M����«Dݠ�,����y������J�pP�3�p�Ԃ`:��43wP�
��6N�Ԩ�+|o蓼���Z��n�i��u�Lٌ�/�f�7���ͻ�`̬��DU6�wV��_�n6ZR�����| �^X�S�-d�h�Z#}[`���R���ռ3ܬ�2\�U��
װ��%�k
Q��BU4������Q!X�8���:��L��&�n;�U�	����LIgD���ҿ��xA
$T�j	��8�V�vQ�3������N�e�*?z;
춲���+�Al�q�Ҥ��MZ��I��UR>����Ҧ���В"�� hs���`�φ �H�50sY�wL@��y��a&aƔ�)�Ƹ�h��4�\���ۭЌ Iot|8�`0N�&��	vo��v����(��<-(�n�KDA�9�bٷ�C�6]؞��{���aӵ�����7���;I)}Wý{�k�>��Y��U��r���@<��D��>D"(��@eu@�Y��Nе�N5mh͹����v"y�f-1,SF��H�.{ȂpIv����V�L/aK�k�i�Z;��e�4��}*�����
��0�b@�J���<�R��lP�	�Ѫ��it�yT
PWl��
��(��ՠ̜����*'�r� u�>;RS�<�U^|��b�f���X�A �y����~7���K�TK����j~�$�+K���'3Y�vs/�rW�.Y@��>
xB�6X��ϦܻV�5����L�W����8��8�Ы*[��)�t�Yϋn�'PБ�a�8��Eɓ�׌)r�a������e�┸;k�bK����
=)��WzC!=����jv�t���L���鯫Md�Ntq6m�=l�f����4�O&�p\���Gճ�8�Yǝ��5��k��c1.(}|h���Lr�Ma�^f��>ʽv���P�_⫆�:���~��_��xHt�-�yB]�i��B��˞?��Թs]�s�Sf�Ýu1��L/w���u����l���SRlP=) �$���)s4ڒu�̎�>�\sq�UU�*����-(jR�vz5��;'��Hn8�G��*����Ѥ`���V����=3�Ti�|��Ǐҳ�qM�tk�`5H(��J���������Շ�.�Ñe2�б���������}PLx�� �Q-�
���$��@(.ӷ��2T��'�T��xqC��x�4%�;�Y���|'�w]?D��b���W��4!�پ8�}�*�-s��:�Ⱥ�g$�/R
O�9�Q�΀�gn�C��:�ju� �y�.{�Ӿ<��������2���Iz*W+U�:r������Սt���{������g�F��'���u�=S�3��sǴ�O�=��0�'�ѽC�:n���r�bIO�`�r��)d�i���zd^O
Oī�.����R�HO%~$���箝J�I������G��u�Tݲ&�>�M����C^�}��*aK�$�E�cd+s�.8|ޣ:_Ǟ�s�G�����x��h����Y�Bh�8S��4]�~H}b�!L����'�ɺ�-��3�P�P�\�\�pz���t��zP )���饼G'��x���%�pf��b��!��j�g��Im��c{%�?Y��${��I�^���'n����Ç���⸃���{��s���ua���� �J�pt�!���t��_r��<>��Y�ǜtu�1�NC�̬�I�	�S<������Ǻ�h���&��u�I�S(f�ܧe�E��dk/�^��3�c��N	�l��کb]�IriR��5Q	�������8vk�3��\>��W�/�W��0&�g�����O�����0���O��̱��I����h�ד����~,���FK�#����2^��ۊ��0�;Ɍ�3;�'���l'}�%g$���u�;�v^���7���[�7�3�l�O�ɧ���i������T�1W�^;�U�d���9�V�%Ú�1��br��s��$fe!YF���z��;W�]�0]�'��C�DR��l�7�+��Z	��ӯ�!m���	��&]��v�Ϲ�T{A�X�X�A�,>锭?l�.�eBPV��G�L�m�Эcc�'ɔpK6r�^}XƵ�>$�!��bz.2�,^���u�.�^���*[\��&SHA���YW*K��T�{Sy�P�m�9�bNݼ��p�V\�C�H�lvD-z:������Ͷkנ:Y�`mU#������o��Ӑ3u�ߝv�1D3n(#:}3�L����d�!ڂ.�4 g_E�G7�IQ��28��^ݨk#*c:�� ��4c)oj�<��wvX1�?|���7hk�a�fX�i�,Ep�	4�F�����B��կ���yM�1�dZ�5��� o��%3M��8��\�j�j�o��Wo|z���_�ͩb j
���9~�H뚷��������ZF�1k���&$��	|�H�`��~��b���Z:�^�P/�sY!�B���:kՄ#F��vPhD�w�4��M�ϻ;��w����>,]2?�-\"�6�Y6��_R�+7�L�ّ��+��joY�n`���G���e`%;�]�,�p��d:����YH��Հ�x��#�y�:O9�vY�s�}��_��RV���ݛZ�h\�*�Ĳ57UE8�pERa��t3\�@l%�+vnA׶w{.;9M*ٝk)Q��$���K�pt>���dm�^K0��i��@*�c�/���f�C��B��1L]^�&v�79? m%�2�W^eN����tb=��p��0ǎ��Qΐ�M۝�ٍ����	|�wi�q�q�7ɳW����w\�<x�s6�Ml�%w�J5$c�O������e�d)d<Jp���������J���\f�-ɻY�&�d�OL�Hʇ�%<�̼a�� %����|M_��qǽ���}~«@�n�}�aF6֒����o�:����uQ+hX/u�v֠�U�+�.��mil	�Ÿ�hi�LOk�.J{7wi嗵mj�j��8Z�{��,�͓=�Ɋ�<���Hڜ�B���i�͔��GjhC�v&g`��#U��\m~P�L˽k5�2R
�mˊIM�4ԭ� Ϣ�Q�?xt5�Qv��֡V��� -x�Ʃ㹣�Bv���}�V"B�+d� E�GV$����{�+GgQ��~a=_�#��l-D�ƥVMm�[}����L�P�gѢ�FAz��"� ���)�#M0خ�E�@�q�,��Іn/>�NS���S��)"�[ox��n�q��n�X�U*�Ken�GK�1&�/Ar�0��*t���L�����6��PDa��Yx'>� .�50�����^'+���U��g�GZ���4�BO��u�Z��(nC���k(����-g�^:�F��-]d�h2��'cY-��AmԐw�n$ú+��Rel�ݔ�$���%Jy�vb~���؜�E\�l�9s�~Y� "����b��aO�x-�ro�d����g����+|��D,�x�+�,��I�n��A8�2U�U|>���Qq�涎�[[$�6c#���6v����F	�Vb~G�0�B�
ѱ;�%�X̣�5���[ͥ���Nd#��`47W��$���V����'�N!�[q�h�'�n��K�3sl�h(DqS}K"�w�מr��)4\R�*]V�{W�U�m7�%�v���U�]9�!�Bl)��}�-�@EE��gAw���b�h�H��a^Y�Yۙ5�Hċp���K)�v�Y�+���Dch �EBx���^�B|ߤ1`�íKV�`wa�m��6�P�V�n��U�������5��NP=.���;�-�-%�Z��Yq�+T~l�So� 0I��J: `�ʷuH;��bSrNR��)�����4�P��Ѣ�1�ay��'���}+��Rwӆ0����Y�Pt��ȲLlk�Q	������8���Q�zѭ}~m�b�p���m�b,0����������s�%΃I+�W�62ndU��7�j<+i)�Y��O{�U��/r$��4��3� �M%3�HQQDD�,fĄ�*"��ȠØ*��j7��p���~��羷>�]�j��U���{v�?�I��(��dnl]�#��6�0�?���0�ؙ٫K~�ӝ1��C��c��|=.�����R?����{@���W�_��,;���]?�ᅹS�oj�:B��;QL�O.�~û������6����������x��j-�_3������=h(-˪6�-l���\ڜ�|�C��cS�+�p����N~G�ȹ�X��
+>��^Wdv�g7�3������<./nMS��?��Ł������Z����Sc:u�e��ɷ��u���*�2lɺ��=��7��2.��s����z��]�6fk�9�9��#�T��m��-��Z{apUk<�sp��,Ή��[��LCΉ�O�6��xc^0���P��W,�O�d��g�|��[��<�yF^s~�/�z���ڡ��[�+�qq�c�p1��%��n+y�K#	�m�O��g%�*��L�?'mΪ����8�TF/cN�-W{NVՀ���z��w�։7�f1$^��k��xsgc�tQ8�������Tu��9�5�s/2=�u�J{ps�����w�:U�F�l�k:#sF�x����r�˚�t�������X�Y����U��ʉ�w�:Գ;s��\�&���(?��!�ܱ&�}��U��K�#9Mܞ�vn���̆�UEq��^7���(�!;f��=W>��S_�������w};�U�|�ys/����j��x�>���βEw�)�;�����T�KZ�7�<�aJ�xy;u�˯lz#�R�Cu�	�QHU��˓ˏխ2l�_���K��HuҜ:��k]�i.+.Uei�(��d�����?�]s�0��g���ĎNr�j�O�9�bC��D����U�������.���]�(?Q$���w���p}n��ӊ��������t[OTV�T3������?���?ܶ�s������>q��
��v�|{o �&s������*�Zh��g���j=��qOYY^�p]'�,y����gP�V�����݇���3	�Ϊ��g��<�r�ف�i�C�ͦ��r��B1Zk��*ݡ��)�oo� �[rR� ���>(I''��)�⟴t8}Xء� �Jqjd����	�;C��n�Eˀs.��<�7�S��]�Z%��~��4����҄t�j�����ʩ}��xF`A����������!��>��R��%Z	d�o-1�!�aQ��?O�o���l�[��P����as�)��y:8��W�8��]�sxߙ??h�&ωS `�)���sj��*�2�BV��B�s�(�|
E�p�D(�� ���ud�e����K�y�1����
ޥ�@T�q8�n��W�����/�x����ϡ����vOp#�1���d<�r+�@�`�.9 K��8�O���r�[�d� ���j�
�`�a�!�ġ-(�p����Z����B^�b����Q�S���ǃ'||{��l�l����<�����uҧ�V��Ƴ��L<���7������"����M��.���M��M���$1�� �<ڷ��M����������\~G�O7٩c� ̻�ص3ҝ��C;�j�s�76��Y���j���"�v.8t�p_�"_�ۢ����E�����P�ї�9��]���)�o�g�i`��o{����E��R��	��/J�z�p�:�R~0�fhN�ocj=k쿴J��A(�]�+��k��3&7�`,��4 T���3+_JN�n±��>���]h��j��PE��;#]p�� ����L���u>oH�f����l��]��x�#��ڗ.xM
��r����?�hQ>��w ��_w��<϶<�lv���v�Yb��!���U����������eo�����
?\�� N��Bu����kmչ�2����3@b&w܁'G���;Dh���|����i�~���U� gU�Cwd��'��ͱ���1q�Ьσ'�U��7b\����]~p1,|��CB���������B����(L����*�b^PǙ��_"��A����6��;���/��}?�<�iݕ�T��~�����?v]����`9ݬ�ۖ��4�.W#.fUk'O�4un�	6dm��z�k��x��P����}�s�gC�%x79ҟu����@T;>�������3�Y���˓g�{I�_#���l�}~�L}u�3�G:�nG�@��'�s"li�0Ӱ�'�	DADADADADADADA�_�}dDAD����~]%��i��Fl 9by4�%�*^���dnz��Q� 
���`�w͵Bc�E�U��)�!�T�m
 ~��PWP*�$�����U�|zf�JM[��+��LP@ڔY0��;��|Ꞔ���.�����O꼋��Y �[
�����9C�j��Q��`&S�����eʵ����3�N�\�W�7�/��Fh�\B�&�|�}��*���"2sQ�E��.�;�XXn�v ֜�8Ћ��$ ��۵z�&��y�dm��ಬ�W���O�g]������g_� ���4ԇ.Y�կh�/Z=�ϡ��U���:.�ɾ޾d��)�� ��3��Cnj)�h��=^���Sk~����i+��(L�~�� bT t�<�^�[���Z���v�Ǥ��I;�fb�[��>Y�)uS"ď�m�,���/:>xC��V�K�5�`0?�'+�1J<�/���|[�d8ml\;�H"�lzՑׇmO�
ϐ}W���GoQ��KT��R����KaH�1��ְ�G�=k7LW�6��Z�٦/`�`+l:���pU1���5�xjÀR�x���Vf�Zמ~17�8q�����!8��$˞8�R;5n�p�I��V)�#������
J��_څ����`9OS����u�܁��t�#��$�y�ꧼK���t�t7H=����rR�].�������G�]�ێyd�U��l�~������ǿ��Z����v�{���3{hϏ��A�y�<��A�
�Tu6���	����rG>�滷@��̽:�_�(>{����s<�ҙ0��<PVyBKu��u��^B�"�����,(���C�o��������@�B��y�֐�dN�Z#Y�&-�8����T����ƐdؗĄ����>��4;��3��!��N������]�s{[�����X^�U�K<��w�S��K�$,[;4g�Cq|&Hd+����o�K JG$���$����^�M�#b.P[~��y��Y�뜅��u`r�4θ��Q(�*�Ki����������ICk���IYW���
b�������K��'�,�8�F渗b��Q�L���&p��	3g@д���7 G[S@2�/p�)���G;>G6_���&�V��k&�Č�i������o ��Zj{�jjk��.�Ԓ���}U�v�7��Vn�ͱ�]����/3/����=.<����@,��'�����Uл���6ly�>����1)��F�)>���2�N��_u\{h쓇Wgۤg+�U�1A��?�EwF�q�Ν����Lﱨ�0�n������Org��w�l]�t�F�A����O�\�@���ܘ�j�(��V����1����_�)�ڰ^f�����/�:��6���Q��lq�����W������kݸ��s��jӺ�C��I�oZ$}!P|_�Y�4��%���^xM,�+�S����	��-����VYT������6���p���r��A��juB+�y�=��Ľ��L\ּR&�ҵ����g7�����G/�����Yb���.�6œ:�����l]?�P�xޅrչ����&t��U����}b��	�*��R;xmQǳ�}���Xܜ�����C/כV�/�TY�|��&��nŃv��ڔ/�T��TKN~�播��pch��~{���o�;��«�{��%��RƖz��M������q�5��f�-�K�+�<a���Y�7)]�:�ק�s��NZ>�sN�J��
���w���|�ɖk+u����w��^{d�]��/u��&]��L�M�I�uwLz�5����+q5��-�7���+4z~��q�]�x�Oڳҧ�VqeG`�T@���!�vզ�3�?ɧ����c�݇��U�w�U��x_=��U�n���!��%W��&�}9g�鍽�e���=j����Xo�3�[g��1����1A����
�̲�"�t��'P#��ҙq�ùR�V�A����k���f��si5�x]�S��R��׻�vwV=�~�]zx@��G��tN��,� 풸�q��l�oK��������O��mp���K�qQΟ��qҢݲ]7�9�~Q�7لve��UenY�^e;��Н�i@�s��}��N1�.Dl
�J�Z�+xZb�ڱ�c��D�&���O�f�薙:c7���	[���9zIo��E�����YS=��=�٪*7���Z��7D�)Ǯ��h~Q?�����jY�.����c-��>�{ՕzK�zM��i�Ms�4o��b����N����%�	�(���h��c�j�y�G��im��?��`��M�-���pg�g���v'��Y�M�z�1y�tky{8-�1k�+�{���>��}��H���5	'��Jd;�l�v�>��������Y+W��W�,���X9J�݋�v��ߢ[;f��֔B�TN�����=���'�}�(���r�Q㳳_�|�Ӛj�@w���}z��?��I-�ؑ���j�Mu�폞,��K��vE}������+H˒V9}�i|ǃ�/�~,'׮x`Y��xӆմ��k����4V�&ߏ�����!Ԧ���C�����y�]�-n�Kl:�{����)�<ոɳ��2�����n�2�ӚZG�/��+�)����?��ҳ9r�'�H_�=>��q��=S��KM;�S9��j�Ԧ������$m�?[�5�l����b��CӞ�&wSM[COV)F)��ul�KY��?�wF��P��lu{���Iq�+ԏ���n|��D[����'����ʽ���qdvץM���~k{d�D�S��e�)Q)���n�mv�t�qM�r{Y.�)�]׼j]��<^���aӯV�N��3������L?��s���V����L�~dꌦ������j,�]�/W=��X�؝�z�'�b�lc���ƅ�>���l��r4�.S�Жv8�n%��xdNf�|��;暿��4ٺf��u�z��>�;v&F'-��1ie���crC>���"J�SXX�h�Ӳ�]ž��6̦9�\j/�n��\�h�7-%��n
����{�\�ԮL�򢉊��4��;S��-��]���:V�E,��ڿu�n8.���42��l�\��	*e+"5�jr�
����е��gd���\���[@����	ҁ��>���sJ�r���a�t�s�����L�DnQ���k�5	ɲ���%�O2�ږA�-�)��x���n��+3���e0o>�f�ޛhrm߱�[��Qc�ۣ�:���6&9��~�_��Ng{.���5����)637@�9'T���G#=-���$��9Y\�2�N���
�z���̌�_�m��k.�k_*�f��ٍ��O�澕NJa_�4�g�e����\>�C)������-��+�6L�=�~�\�d��u�N��r��t�t;��*�W�{S,�n�x��V7�o\)���9��ӯ���^�L��fjYve�W�n|��˚���;R_��.���t��uq��cv�S{o��]hv��ͺ	��9��_�)#Ӱ�����ǎ}R��E��y;��������p6�Y�j]�o�Ĉ��d�M.TN��~��ꃥ��U<�Z������2'$��V�eՑ~�����6N(ȶ1{��5L��%��5ۣ�/L�]�$��\\�r2����F�c�ù��WVԙ*��-�3�q���Nu^^id�*�ިU��R}�L��kŮ�+N?����r��5=P��|���I��:GE��l���� >�/!��%������yJt�kV䧉=�v��$��t[�Y�Z���f��9iqX�N��s�,k�������C7_?g	��t����|�C��'����-.�{}_��+��^�nS��S*�3{��U�������Z�B���r��Ub�r'\���Ӽ�OU��nw�4ڋwY�W�Y��<���Me<���_^2#[r	Wl�b�����v퉰��"��z�77�=��</�Ź>2��"	M��]�I�>�8-���_��8����b��n�m��x�3kS|�zz�O�찡�Y�/̉�Y��5k�ɱs�2gs��$z�ם �9��3�_�����핳7OI��uQnc��Ӓ@�K�C�"U'(�5'�w��-�8Zqʺ4�Y��n[6F��G�l�kg�v�\��*�Nu���hZ�o7��a_װ2�f�,�sKl�Jܵj�lu��k�X���m-���z̑-���-qU��2��}���'8�Ϛ�g�<=�∁��t��Ui�+��'Y�U�V29M�P����r۫��\X�qig�b�X���s_�-[R��0�3����<N�v��Js��t��/�d�Y�T�!e�u��G��'�ۜ�@��{�7�9�53ݺl��+�T	O��1v6���S�宬H�v0�z��Sֳ
��4��v�kU�>��@k�t�F��i���
�Ib&
v��K��s����@/`}R�����4ް�[7�k����+�C��/�K�1(�ۺZ:cy���{��+�O	[[M*Mqw��rS��MFS�iݗr�s2�[nq��_.�FsIs��WA��|�ŕ����wf��kv��I�BS���/��]*����
���mZ�.HK��wOͧ�y�;�*����*F}�7����Z��l��-���C�-�����v��UE�G��^�5���hb��=���Bߥ���͙k`@,��ʚh��m��	r
:��G&h�;&�[Z[�Fw��]�+.����Z�
��F۽7�$�{��j��u�f��U��]?L;w��;5�uz���
�%'gs�,�������5��%��NI��3g6��^��{_�ue՟R�1�˷��>^�ѳ���v�P���lاy�d�����M��To��~��B[+�+sI���I���G�MU�Opzy<#������9q
R��ް�6Ce��9���*C��eG�^��%׆f+�2r���������i{̵Ӣ�%)e_NYxp�������?�J����@�p[�o����|��fG��a}�ٞ n�0�{w����������|c�/�]|���2���e�U����8�G�h)\{F��v�؅���ׇ�";ᔕ���r�o]�v��`�%�q��tS��=�{3�j[/�?,�M��V���窷w޵.�ڒ0�����$�Ma�TLܽg�i�L:uE%���ʬ�ӧ�qo�/K�4����枾���!]�������41}�B���W��;��)�99�R{��ʔ+��8�\_��vE�����b��:���{i�s��}����hR�!�W�>��YV[^M^_�tb�fê7F�TrBކ����SUX]�ܗ0Ⱦ�xA><i�����J��9q\Y�A��+�Θ��)O-�r�KT�^�����S�Y���k�ㆎcK�<�n��ٻ-8����L����b;��2��n.5�}ᰟ�$?�Ŭ��4��7b��L3�K�s�G�k�q�Z:��l�e5�oc����y[nMx�v����g.���̱������]��^�+1y��s"�\�b��^C"w��n�g��-�k���RѲ�1��bނu�w��\��b�&ɓ]%�N��쯷���֖>H�xB���UV|�IB~�s�F���L�ǢV��g���Lt��j�^�?7w�>�*��~�4M�j����%�j6�.�}x��ig�e�{�0V�M����cEV/¬y۫\�n���f�]�r��6E���缦lI�/��B���YgZ�����lĉfi�
�>������5����ݼ~�ڂeVO���]-Q�(oQ#{V<8��-dm�Ţ<��i����y�[EP�o�Y�\U})�����։�S*�^hf�_n�Ͻ{A�`2�����5�ࣙ1�s�F��n�W��E��fhN��[:`m�z��D�R	���̳�ͨ��ʂ����5\�&ޯ?��=���e]���W����_k�_\�zPN�Ub���qo���S�]�驅�ԛ�M��t;���eccX�@\�!�h�e�������U���ٜ�l��eU���K!��z�A��i`����z`��2�+�n-�:8e�R��0Φf��՘�g#W�d��C�dx�&�!\rС�i����y�ف�a��H���&BD����<6��ԑp{>K��x�u�=�^h������\��hq,X��#;�ZwV?������,�q[BKgAV�c}�mvp�v*���4��@�'������NZ��=(�̤���~L�u�/)�А��>N[�1@�B�}����4��ݟ�/��λ��+�u&�(����Ģg�<K@�!$e4����g}�׀5_�5j������ԁ=�����G��Z0�@���MX�b�e/8~��Xi�RK��GL��&xS��r��XF�<hާ���R��V�^�b޾:�j��c����*}\�UZ��y]ڹ��f��%N����O|�ڛX�	����������
�7� �טL�ӷ��Cp+�\�G��Ue}ս������'�|I	\�X���3���*���@{�ʛ�韴R>�&y���r�x�q��&m�/^�T��C�B��{d�1l�Cvт��Q�)�D�Z�=���k3Z����v��V�&�����	|E�l(PXR��{��b��a�7�`o��s��T�~��w�b��N ��Y���^��nk�[sc���	�� R������릪��cw��g꒽%�Φ�=0~��%
���4c�8{�ʌ��N5��8G�(q��H��x���9[9z/�����W�w=t��� ��]��h.���7�h�&P��Վ2p���2��X��k%K������Q����E� q�C�j�����a���?u���������<�jaI�F���-��W&䋠�c-Á�� q���zݾo�f�m��r��pm���y`܊J��<R�܎�E7�'�-��i�jq70���˜��k[��/!õ⽰�2�]�i�v��ԃ#'�s*d��;V��9%!��d{�+�����<�^�(̺�q���rk��G���E�iZ�O[�ܖk��������8��O�rs�v�A��Jh������J4�K�'+_BI�嗔�o�=���%�ħ\.�񮹻h���t�KC����,=��d���Egr�{U��XDDADADADADADAD�ߢi�"� �"���*���楚fM�0�B}]XcB��g�L� e0��7aQ��X��A߼�'�X39L<��H%9��,SP��y�̔"$&��ɕCa8�2�5��oЙo;�`?�uପ��T@��\�O󣠣��F4��@������L
��3�Xk�ѭ��>侹���ڰ���8W
����-�������9���s�`186t+2�mLb+Τ���7�*�-֏U�vgMP1�������{q��p��I�X����ݚEk�[r_�ɺL�qTSu��l�'}�����$���}蕦��^�8��,䆆.A�ëpߔJ��k9���%����X\�[����������֑;��Õ V�_��
�~؈H]@�@Q��SKU#���F�OZ$������4�B����مk�@~�Z�>��?	�!.Q�3L�ࢾ$D�=J��A�D�Ij��ǔI�niq~n�	��i�^i	��L�0M�� ��z1S'yإ'z��y�'�x�%�xR&y��D�Y$�q���ܕ��\�~W�a�$D�[���x�F{��D�[�N�O��L��%O�N��*%E�@<�/>��"%����� �A����D��CB����H�P"�?ٗq�<�'.1ā�3�kJ�?/-.�*1���i%M���@��	��&��@�?&�QRc}�I�����z��[�	d�� 6���$MtW���F�.��pw� �xXC��D��`�
���ic
� ��,�!��A6<�:��8��:�%�s�'�2!6�Ƴ`����g�$W-!H�x�6�w��@E-p� �h���!��!�4-�tD�yf�Q��a@Z�pgcp7z8�^7��G��#�����_)�=�	Z���Q��:����O:D�\��2@g�E7a��a�7�e"�9��x�"x����x���H�	���pT� ;©A��&D��B�;��9�`��\<��ZC�xD�����`g�G�0;�����Ȩ� �N���Xb�+ć�N�p5N��`�pr�#�9�ag}r0"ѹF5$.�&c�?�q>L�A�&.̵'1�g��n��EK��dL��GO�q�xT�'y�S�ƓRb=-R�|ƥ�xۣ�e��G�SbƓ��������;VO'r�u$2��w��H7�Gv�C]͐��X_oT[���P�B�aJ�79e��Nr����<U����q�ў_Mp�_L���M�0�Ao��5n4}�7�rB]�8_��=ߞp����h��E��Hmo��Q1��9ZN迀������1Rn�/C#�&�Q~�~�?�~��q��&8])�.!	�����������7�g8��a�����{�}�F�7,���'I"{�Oؗ�c��o�<����~�e||?�0{B[��!���8�D�v~ؓ��~������ϗ���~�#��������|9���?0��爸~Ā��H{?��G�����	��&7"��� ��O}�}}��k7:w��	|�g?��W��޿�2ҧ_����oDn��.��Z7���V����_��o�N����`<U6���a��84�hR�����h��gr���f������t��c��c�<_�(�?��̗�~
u�,��>x��5��6�V���IW����k#\]�LFH*lMy�'���UE�Q����|)�3a��.�j=L#�ar���~�����.��:u�?H��fP�k�Q��'��0v����b�	c��9�mK�������{�����	[��0r=1���u�>������k�,�s�8?���'\���2"/����𚍎C;M8&�s�>|_������k�#�����#���9%�=�0�#k���qnG��w�]?x?�-�?򌎮?��U[G���Z0Z�h�r�gD�r)4�>��ҧ�؆4ǀB���lC
�cL�1�$OÈ��S�,<�f���q�)4<��1���He�P�����L�$�Ί���9FD2f�e@���iC��#�Xx
���"y�a�����J�Y��8�߀L�1���c�$*�6�Ҙ|?��Ⱦ��mq��6F4����Cz�i4��F~� ���1 �YF$:��dlpH��5�R�5����OD�d��!Z��d�9h���L��5C��Z!ߐ~��V�;�gXa��'�}�lrp|?h|2 a�A��`����5�ұ�b�)ț�	�G��Ih�k��c�=2���\2Ӑ��P�3���$���6�"">�e�ŏ�G"�H'��2$���P9h.�<���P�(���v����
ňtI6�T��fmO���4"�Ē�ⶲ%ЬmLQ~�Q�l2�m��&Q��9x��fh_MHH�����"ņ��␯8]��1�1���ߒ�6&�Y�D+��ofIF���~Yq�P�<ix��%����chE�r�֘bm�#Z��6v��Lc2�[���X������|Ckf��_�b>�����T"ۄ��Dd#��!ɊeD&��~�'�mlA�1E��G}#K"�a�X��f4��V$���� ��c��1$���!�(g�)6H�mDEko�l��d�ƴ��?/̱i6�t��	�akB����q�t�OE�Xޠ}���%�'�8KK��(Ϭh,K��%��1�����m-�ֶ�(������O(OH$#lo(�_s�9�/Àl�6���C�E�j��_$*���:��,R���O
��}��TS�ʊa@%ay�2��<E����7hkY�5������UT��F4
�:�<a5ĐN�rx� ����s%�e!�t�m���$�G&VOѹ@g�m�ο:sH��|F���h�p$�^Pm��u��F�!]�y�2Q��IX�Ƙ����)dT'PK��0t�19��T,�>�v^���b���}XM嘠cB�c��A��Gu�������ў#�b�f��d�.���l��?.	�\���� 7�U�'�<�M�a�Q�r��	t��z��ݨ��~J�'���;�/�GSt��	p%*8YJp����B������n,��@O�Sp�h�YkyZ�rI��H7�]���],���|lM�\)R�N�O�����j����xg�?����\��x:�ty4i�q&Z�<kz����R�g������X��מ ��h�L]�j��a�����'�A�q8p��7�<9���J��M�F1��8SdƳ��G�7�
�1���\Ke�����T
\t��Y�X����|���c��>,q�����e�7C<8����/���n�o0N�9X�0�w ��W ��¿�HD�D�В7�,�h~�)�OR Ws1ಐ��.p�:8�� E�&H��� �3p1U忳d4hC��ځi��� �K ���^�/sT�g�!��AZMR�HK汚�W�T^S������o��a����3��ĭ�c5�@������XS�\I�@���ᔎ���"�� ՟���O��ߺ�������1��Q��S�A%��R=��3�����Ğh�詫�	��<V��H�M(ƚt��*�nF���3�d<����3����XGM��XN�	d�w���zDˇ-�~zZ!��2���n�-��>��ρ��� �A�<(�k7���i7@�[���4$�L����B��� ��^������[hE����aO}����Z=����d����5����F�DG&S�Ѩ4�hbA371'��Љ*��,�D�:�aLs��^ I����)�(|��Nf�1���j*��TU�*ZX�H&��FZcU�>�+vZEDD�Ap$ȃM�P�:�K�3i.6ޙ,�C��*8���}���6����󟧘"2@D3� l���2� [���7GK�Q���D� 'V����&�2�u�37�28�|G�Б��j�&��U��T����:�Ǚ��ׅ �k����_�1w3q��٢�����<M��	����<tn<�����R�.dT�h����y1��)�vX�/���i��M	��@w�I��N�����[�p������q�c��ņ�w�	ҏ�+|�/>�@�����r�A�,R*AȆE,��
�Q����>�s�������DϋEADADADADADADA����^ADA�W������	��	u�?�"h�����,�����5
����/��o�/6 0�����a�z���w����2 �k�L|��9��	�I�9|��9Â��0���l�AO 3l�qx�v���!>��4	�i�%�m!}�#�_`�E�G ۯ���X��	E���	!�&aJ
���h��a;��}�J�������Є헐F��%����7��Gbx�=D�0�s��%��$Ĩ������M#?�F�2��O���6�#kѿ���_���W��9D��C��9D��C��9�ODADAD�������������^�o$�l���2B���W�G�~��Ǯ1Bx��#	��u���a�����!�aԺ���'���g�����'4�~�`��?�6����� ��b-����F�Ll��c>K0&�#�<��x�]	���&�0�8'����?��
���c���;�����'0��#�,�3H�_�g`lA&	$
 L/���*��@P �{X-���g� G��Є���%�l�v_�
�_�T�+j������􇗳��[��_t����o#ax��c��?ѯV�_������0��"� �"� �"� �"� ��b�=�F6TREE  �����������������                               �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ʡAa @���(F��ۯڝ$I��f�h6E�n�ɂ`E���K`��پt���T�[�:YK9r�d"�Z���n9�p&yrZm˖X��s�uQ����O�D���Jz�t��'A��r�TREE  ����������������                       �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�d�� �0����=�� �oTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��                          d���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��p�            �             87+�OHDR�$           �             �          �&     S          +         �                   g�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       ��/AOCHK    w�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���6           (�            @�            )2�OHDR4                  �                    �          �&     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      ǯ     �       t(jFHIB ��         ܇     ܅     ܃     ܁     �     �}     �{     �y     M�     ��     �������������������������������������������������]9        (�            @�            ��            �lQ�OCHK    ˯     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               <�V�OCHK    �p	     �       7    
    is_result                               ��@  x^c`�   TREE  ����������������8                               /�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    /'     S          +         �                   �#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       ^��ROHDR�                      ?      @ 4 4�     +         �                   �p
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      7�OHDR $                                    �     �          +         �                   �>                   ������������������������E         _Netcdf4Coordinates                                    ˥�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    Oq
     S       \        DIMENSION_LIST                              ǯ     �      ǯ     �       �J�OCHK    5�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             e             ��gx^읅W�۷�'��E��t����H��t�HIIwK�� %%(!""�����t�R""R�:��1�������{���Z�Zs�g~��s��> 0`���� - ��>��@a+�O�Y
��8��_ >n c �w {* D�h����c �eD��g�TG e�w�Y��a������@�	��� ����P4��ΚF#z�x 0����� ��o����t�1 �-��`@1�I������Bs�g x6�P��2 �h_�4�����y��Ay�8@{�-�G�8F ֈ �� �^<��@�Ǣ�5{�� �~��$�*�} �Q�Ʈ ���(�y![>�WT�i�eTGR��� ��(f7��Ux�+x�:G(P�e��n���f`��K�z��0�ڵ�!�deh�N�%��������<���@n0@�����?0�p�4PNs؍��?k��L�w`�u��#$x#�f�-�yQ��>���6T�9*N�� �-EP-pP�PvV�q��X:���2@b���E!��1����G=H��7��>��t�S'�ӄv�����z���ׯ%�m�#N_���'�W��_:���><h�����~lؓ����m�����]���K�)�,����b}�+���b�����$8����b�jg�{���)�l}a#���@��R�z����3]7�&i��yрi�m�~�1�a����
¥!��P}�h*׆R;ex�s����O����+辗,����*�u�U`_���/�Q3Lπs� �n�}�&�� 1�o��R��'�����%�� �3 ���(6d���2�������(���
�t��#����@�z3���O� w�.�t����0�z��%�����]��v�iq�@Ҽ[�;ԯ� � !�}�E=�����s?����YC?@=ʙ�ǫ�t��tl��I�i5}O7��G뺭��F{߲A��0@���W�����{��/��*�����U�	�L"m��
��Ej�f����� �#��(_6do�6QCȏT^��� �N��PL���Cy �i ��� �*t}s�&��?��/��mT�����������>�!�@����|F�@�`ł������O���"��F��r��@y�> y�b�F׳S�h��(�"t]��$�4t�r���0���zg�*`�n�S�V��G*��ҷw����W%M�I���=�q+}�2�j
�)V~Y�taM��Vt��[�;ظ�vg��ͺ�)Tn2_RV�p���V�]��3e��G��'�=�NN��v:[;Ej�ץUT��t��!���k���=Z�<��B��S��鐎8}+��#}i���\f�ʝ;,K���o���k^��?&�y��t��g
��V�S`�Ϫ��u/�|��_=۞����oAV��:��I�jU]�{�������"~�f<��G����.���\|i�6_F�A��8�Xp��vy!%�V�G�΅����ի|�����St�a��^�s������t�po���>�(�U؛^�l˞̈́3�{e��'̯���X�.�����+ļĵR+��#ϛ�$��elU�gZ��μb�bKG}��8&�fܝ;�$S��Boi۪k�S��&���Jܨ���5tY�����a�q���wZ�Y����{�ŻK�����՝�z]��-W���2G���l��"�kȳ�۫�>)l~�T�g�ؑ3n~L�����Wrc��w�M��R����m]��cs:d�� �z�?1�����tD�i�-R=��|>1�:�����^��S�^a�k:�O2���v�W�~������댳��C��t������'-q�����^
�� �fj�N����vZ��0y2��k�%�������ĭ���1	��?}f�n�l��b-��,2�*�Z�Ҍ��Ő���O�e��^<�!������fEO�r��ϖ�T��\�,���X�V��-P�d�+���8�h�~_�v����������Ol���1������jpk�F*��kj����6���7z�ר�E�^��.n-��������Đ�p�7����:��f��?��׶jy<�S�-�r�E��6{!�~��)���G�|�ӣ7%B��4i��m�a'F�NU��,�M9�������9���Sj�+������ �W�^��?iE�,�i_�K֊���W������k��8�f�'�P�����&�>�HH;c�2�$K��,�b*�iϲ��9FW֊���;W�#q�x��FMQ�5c����e�smؾZg(>�O|��%���4��]���.�n�'�"�N�R>[o�۟�L0��{�Sq�0p�:��Ϝ\����pm�ڣ=\k���2޽��c���i顋��8ҙOc��d�CnI��2JC|����dM�m��t���$�ݥoQ�{,Ҿ���Nn�h���G�1V{ҕ��Ĭ^ �ez���X�c�ջ���T�֍��;˔�CiAK�1�¦�Aў9^�?�L[|���$�`�(��s�~R$��"n]�G�쓓�0&�%BC�������>)�����(���F�]���|+O��*��>ݦ�u�%wSj�ft��	.�2��?#p3�O��b/�?�+|Ո�ս� ���Dt働�
~�ӟ�.r���'bx{�hk��\dw��##^ܖ������0`��0`���q���A3��K�����{½6"��η���؆�Y���8��%��:�O���e�r�]�
���c�^�p�+y��ɦg���;��M��G��~ͱ�ˏ���ZF�"��j�2��
$ԋ#��H�O9e*đ�a�s� }h�"i�xBq�c�����G�p����b]�!���ȹT��Иr�V^~��_�cl	��ۦ�O7��DXJh<~PE�Rg�����;����/+�5x��l�.l�P�|a�D��M����V��u�ի��1���!�ַ8��h-q��bz�_>�kV(���\��V)H��|���O6�ϕ?���9ic�	{{>e��O\ӳ���$�"���Ψ�M���y;?*ICY+�O����2g����dyXw
�?0����K�(J�����J+><Rc��Mbr�<�<Y���e&�E���K	ř�d,�\<s�����Q>��b��3H}ݠ�s볹�|��R���2͒�ąGE�:	�4D������˫lQyb���F�C�����ռ=���kk�~����{ܿ+�H�kq�F�_�v"���N6}|�uI�D�CBNLMAS��o���J��<�%?h�3;SS}��`��dlÃϻ��A��=;���-�!�V���UG����~&7��w�l��ָ�ֵ����)�������-��k��F�.��z"R@����Q�Q6�{��pu���q�'���e<������90���p��%*+c�A��eAq��3��Vq�j�Cy[�CT�3������8�	HHgz�.��Z��6�xҪ��۔I�Sa�_�C<��$��§9k1��A|�i���+j����"Im��+j���7����[ᗳ�:�u�~�0�f��G#�%4g�F�D���r����׿�[��{�i�1��c��ˏ���'�MUx#��oQL����؄O1t��y+Y.�O1��ܞ�QZV��������K���oH�F��b��Oz���eW�)uFXt��ػtȮ���H�z��~��_��[�lJ�������7X�{��d.���GU�~GOz6=�$aU��C�K�_%����
R��˽X�k,5��n�9�|`�C�y����VV��c7n��V��fЉg|57�j�����^{b�����_�9����i��L��I���S��Ԋ�%y�~�(|j��<Jm����d�����G�6~�����Ȩc/c3�������ղ����0v&e2xFz,(�N�6���UZ�	��ܘ��-{-l�Og�	R����5)���O��'���M��\�f4E��GO���T�*��H�*u]/~LQ�vp$��b����ý�L���[�����/QN�m�Ǽk�T+f�[�Nq=�6'�x�T����ÿv*������E1�|��j��.�6EI�������:/��\h�yJ.��7�K���c�Mn�>ə��/�V�dΖw|�WϿ��΋.%>U��A��~ᛕ*i'��{_��"5n4�>��}��z80`���� �, ����o �(��y��@~� '�>��I �� �5 ��<s��^� ] d St��o�3��l�[� ����=!0	�� �6 ���<@b>��-ȅ���F����D���;(_F��9E�p4 ��h�����
 x���6@���	P��>�	p���>�[�Op�!�+K�*���� ��@�� ��.�c�1%i �It�D��3Pn7 �h�VhQ~�� ��NC(������\F��2 �(m���� �^ ��(�a���d��Eq�|���D� ���p?���.x�,�?:��m	Pϋ�C]�eˉȳ��kw�ن֕(@�qN� آ�p�J�Ut_p}��w ͯ����t�VB�}%`+�C�J 8ϳ�gH>�w H��l��[p����w8
�B��N���7�O9.Û�@����ǟ#���9P�]��������	����ϯ�1v@�dc��%�����,~Ê(��ϯE�5�<Ƴ@3aq`������2�?��L�"r���}"(��$@z�~!kM����>��0GW��`F'��5�y�|�9��p�x�����:�@���	O�"�!��<z0�Ǆ�E��hk�o�!���{fÆ��3|'�28��)pz��-@+P��3�;�1���T|-\-[���)X (=[�����8Xh=��cf�����*6>`j����9pZ'k��2��)踳��!Ƹ
�u��`pG� �)"�b7"xg�ި_Q�8��'�HR� � �(ai'�w�1��@ �e���C�Trx�t����� }~�p
����t��|��i�j A 5��@��kt':�2�+��)���	V w��k�Q<sH�O�p�� x#����� �	�3� i#?IF=_��"��Уxi+ ��wPc���p��y�2Z���E�F"_�;Pǃ� �@Vr�6�P����(�������~�ў5� Wl��ܶ$Z��ӉBy����s���i�gb�TG@�8����C�8��ߵ���
���zM�x�ޠ�����ȫ6����6rt�;@u���^c�j�f��B��]7�|���7��D�5���7-F:nA����nhg@���w0`�𿂛��Md�F��Ɵ
�0�������TO�~�?�g+c�6r�b��{��T�YOi�7���,gn��sP�{Q��q[+�>���@X���lQ�j��a�t�+CU���z������tY����$9N(y��x�����٥}**V��[��VMk?���Ư���ǩ���{�ۭ�/1[Է濨�[�q��$�s�|d�j��(L����o���U,�Yy����8䲰 \��M�B/�r������݂�&�4�$�����^ԯ���Lw��V�r�ˡϟ�ͷj�%7nYb�P��2���?A|/���&��7믹�}ĭ���V�Fc�]��c���k�<���vaUR�����Z�74ULb)ί���Y$�b����qs�y�89Z�%Q��iX2�߻2U��r7��T��ޖ���\7��?J�,sߨ���w-���.8d���cգi1�"�%��/,c��wD�/n�l�ݐ��P�%c��Y�갷�I�L��:ι�M���n��O^��TG���q�q��a�=�ʭ�a��Pwo�`د�F���f2_�-�z�_U�B��1S_���i�:�*�q���2�q�n��^��[->w��o�]~w�]���r���v��K����U���o95&�����Ґ����s9s���iwn!B�]�E�o�Gy&}=6�T��2��>�y4��X1���ᛊg`a�oڏ�9ŉ쓢�	'7���W�I{?Zt�rm�Y�*��~(
87�:���v6���a�q�[�x�AY��`���ӌ��i3�/|IM/��y6s�[�E�%}ɮY^�.��8u{�'+GY���U-ק�y��%��q%?{v�+��.�v���H?s~��p5�{O�J�����J`Z�'�Y�q����Ku�m��T>���L�6�!�̤+�#̢��������9%_�����v�e�_�Y�_�bT%���!&�_>9�޸��C:*#'���=asaj�,�����x��x�
ފ��r�a���㳫�3΋���p����K��Gծ߫�����sVL�jѼ��2?[ܟ޼���Uky�S����9gP�=����\�����զ��d	5�W�W��x4��]�=��w;�}����P��ߺ������I����j�]r�"A/�i����r��e�6߮g��t��z�$���&���F�sဎτ�,aO;����M/���@�l�D[��f��M����mQ6���"fU�[�uE����VBq"�=�^n�YE��8�Q7���\�~Ke;��=w��������P��Ԋx��������m��Ԧ~��J��4�����j���ҍ���\G�?�?9����[�!V���$Қ��7/�����q-FŒ{�;����[�K�#W^c͏��7�Yt&6�7�	WDq&d�pH܉#
��˿�����;�������N/͉�?~�4�z�Ϸ8�����f]�_R���'q=7����4X�ݼp�7��wOn��� �0`��0`��������1k=O
�a�/�$�#�=�VZ뇽=��瘫�6����nE��f�5�m�fQ�,նd�{ױn[��������n�ƹ�߱�^ᔩE���ݢ�]�J�j�_~��>�wM��+�����5#F�r ăR�멺�R>��W�ӄ-Yϴ���߬P}�y��6���r����gY
��W�/�0�+��2j�$[��w�}(������G"�����;X�N}�a����Wi�a#��g��hcC;�ծU��z����[<����+Q��&B�=6�ګ��I��{�g��MX! sO�!����䞾�hY����֪�9�|�'�A�}E���ǃ�DV%�yv��5���=L�yS�E�Ĺ�����jfKi	�E���ߏKb���-6����~;��3c�Q:J�G9F�����HJg(.�]U�:{�6�X���8�z�W߸�xZ�~�[%at"t/;\`��j����'��>��-��]���U�?i�!mKR��I\1/�:�W�:?D��Hq;F�[�=������Z���3��F�i��MR��.ܿ��V���W�7�U{�������i����s�cW�4%�41���c޿$�Bp�_�`Y�	��L<�6{M��3U�%n�ݴط�և����3&�ѽ���~>>�vԟ@0�]��j��uɫ[��_�u%�v2��6�:?NQ\mV{�֗x����ǜrrO��ag�'}9rE��k�� ����u�?����M5���+��KёG��FX���։SF���߅�]E;�C�2�V&~R�3�Ԃ��Z[eR
���J���&8�hߪ4N>�=P`��_�xH}F�^U�@t{KUG�u�e�����VI9m��G��Ϯ��3],ZNe��s�WԵxFQTGN�R!I}�&oEi�^J�����<+|�cɍ�M��I�����§��ߺ�ʴ�{�*��۸�봭������siq��޶���ٹ���=�_;Q/u��i^%��n:� �����Q���T����?��Dٚg`�f),�g�|~��Lq݈��U�\���qlli�/<�k���Dt�O륭����&��c���g��3��^1 ���u���P���_���!�%��_kY�2�>��x�Jk��|�bBQ���L�X?V�L�ĵ�֏a��7���4�Д" ��l��n�`L$����kIJ����9`�k�����m�+j�3��Cn�2�C���#����C/�0L�<��]>[�ت�Q��7	>)�;�l�t�M���{*��~��.)�*h�YXI��J�1���%�o��GCnp=8�c�*��b��YM��4����C�M��m�v����F��6̔j�#)3o�H�@��E����[�?\��/ԩ-_�s�N��I��;$�s��o��-��Di2�ha�I=#r�>��L��d�]X���$�	��w������࠙X����+s�Ư��ֱ|M�n��d*1��f�ߥU�ɺ�����#Iƛ�>��>e0_u��e3���?�-@n,@�?�S{��6�Y�O*��oX��̵�U }��| ) �m��~^��� M L� ��g�3_n���"A_<��. �<� 'Y =� #� ��<���5���� ���02(wx������y�3�� ��y�� @�`k����;��;;
��b�����~	��0i���3�*��|�O�] k .�s�7@S"�&@g8����` �Y &B�?�1'�@�4�G9 " T�O�֏Ř�ซ>��>�^ xU��@�_�A1�(�s�W� l
��
T�+�������
��z�{I6D(��}"��i�g�^Xn*f!T#�5h�1������yVT�_8�@?R� _����W�6��+L�/ ��P��{'�괇�! �K#�.Ab�����a��a~�Au>�旳�c�a�i��g;�Pu%ۀC��hg_���&8jw�`3�	�S�j�&��K��R(��.�*��4/D�\5�&ߩ!ɗ��|�[[J���zӊٛ2��6��؃��P]�8	�������=�XN'��3�]3�q��]u~�\�)&�yT"��g><�@3���G�b�E�����S���gB4^ ��m� lg�T`��F ���!!t�^���~���~x�ԑ����2nA�4X�m���⃙,��\$4���:���A�B��(0�p ^#+ܾNx���^.��z�o��Am-�{���p"�ʱ��!5v��
��$�@-G"�G�TY�4)j�Q�=F��*YW�.� �ݽ�z&`e��fj�Q���? ����qQ�J ��5H7��s�����, �g�����^ nH]�C={��u�~GsA���� $��~+2Hy�z^`����&9P_3!��G�kC�F/g�1%' 
G�%(^:w ԛK��g,�!�X9A��5r�H�h��&�'�� 1>�,�e��){4?�|ա	�Y�݋�� ȏn��*� > �YDkQ�r�#�n����i���g@ ��'�c!���%,Y"�Vp����;!���lT/'�n(^ C���G ��C�Y� "O!A~e�_��*�O� �w!oa�A���5(�lT_U�q]L�F(��î���`B�MA~(���y��}0`����
B���GHM�l�	}�Pt�/�P��XL��`��B�f��im��*VK�Uɣ#����O��N?|Η(jlё��VGBh?�IKh(�+�bp3��ӯ��֯�
P�X�\�8>��S�e8��������.	ꤦ~�S�%&��E�9�;*�a(���ˁq%��#�I�+֏��ӛF��XN��-��6�NdX~����I��h����nŰ\J��:��6�a��x*���.�ʻq@�l͑`%���v{0�^v�BZ�i�W�]��5OX�M;ۻ��g��C���(ɟ.��[W��;jR�e�������0m;�n��	ʅ��м^��=C�61�����d�Kv�~�w�	���(S"����f��R(ɬ�5?�2}kV�,����)��0|n��/��-b7:�sWEb�)����:8��T���
X{���w�t���CB3��\Y*,k��
��
��:�[%m_Uůr��Pxv?��,��y��2��5���M�|/X�m�Ǖ���%�3m@�����n��B�1�{�&���_%�XM���%����t�r~ڷ����֜��#x����Ϸ��R�c�?K�[��?��K:�k���
DP���2=g�Z}��5��4Z%{�/��.����T<��W��
\J�xdg�U�Ο�z�\ǣ�p�3�\[�~���BV�x���R�Z+��V]��f��ϵ^����%�b~ݣ�h+��)N�K|aۥX�=5��)�F�K�n��:�_ϒм"�F~��g���)�(B������x@�����ϲ7=q�*��!3��d����@I�E�bWŎ�^EUBA������ZjU\��{�3��=(�%�I)?��n�M��ì���~�F-�38˃z?2��>��l���n=z� �]w�������l-yB���45>��}��f!!s[�����5���KY�H�ЮxU!�gO�m�>�eA��eRb�d�L�k����k�Ij*�J����8��#`��ܨǺKx^Y�^��\��w��9���¬o�e�Z�-!?�5[�#g�3U�[B&q������>v.Y�O �H�0Q�X��ƏN�d�d�3ַ��t-��xj{�q��C�n�Ɩ~'�!���z�"3ѷ��ly.��o��Ǒ��$�˭�<�ީ�|:����hϓ�=6�@��C�������F�Bs�
E%�?:���߷�5x�;v�z�;�B)=/%}3�m�����%|�g�;g7���bݫQ��p;�l��9?*Ɋ���Y�ߵr?)��
�*���L���%��D�2r�;�ev��������|���3��q씈����u>��<ς�ux��>�k*�Qн?�WK=��(��Auߘ����=<#Ǎ@J�N=�&%��q�t�P�8��@{g��q�l��H�5��k}�x˦zЪZ�U᚝��Z�;���k~l<�:ئ�tKV��l���7�LQ�k'�-�Kr>�����Xazɺp����i?�z80`��0`����%L�|R����<��ķ�J��H�_��0� �:�dR�w���;����c|�����>w��,�7� bܻz�I�'^)�ÿ�o����� �1�Y����*��kwҪ=�C�����P.�E�����m�	|�t䈑��Xú�to�<�b���szu�0��?DQ1���ٞ���^��iq�TI��g�jѵ�l$�3��J��������x�����8:����#�ƞwL��ih�ױ^1������J���@t�H��(�//�v���	?�]�1�JKor�=%���޻�:�_c>��?�QH���"��fht��/W�ez�̙�V����y��dV?z�m���
�L��=�3t�9�!����T���'Fi_(�������x�M���Ҩ7U7:):�h��W�xYG�[%��ٍt�b��QTm��2�䍗=�A�s��R��s��F�s�\�����|�lQ����X���2=a�N�x���}��
�,M����9�:?����|*x���+st:IS����\Y�b�E�dA쮊�����XZUQK:�C��n�M]�	yt��q"�%��a���P���n����;v)z��d9�H����<^�����'�w�(�IM�t�^��:�{��1Jѫ��V"�QZ�����ޘ�R��F��_�A���?�y�&P���0�'�e^�s&���'`���*�G3N��+,��lݸ��Yص�6z�Jxu=���qp#�p���7��Z�8��)=v�f�l��M�i�ڹ,5ބ�/S�8[�P9�mkZ���;Q���:]Ŝ�����o��-H;�aq�<���|g��H�������p�pq��H�Y��$����]���dFEvGfa�5a��JH:���6+M
훡�[��/�	��V�ݻ<�f�#m���k*5�f.��}���MO�QmR��шm%;2!��M���J��x���Mv=���?v$7�.�Ѝθ*��lp�ضrt^xuq�;�,~�71����m�o΍n��o��(����V��á����D���_]������E�������l�E�T.4A�-�;m�	�ܹ��H��\�u�؄�����Xg$��p�3w/f��.eZ��X��"&�Ս��.c��n˼��R)W��8��YQ�s��M��I5��q��ã��9���7�M�<C;�X�J�eߖ��t��z�}W��᲻��v#�Z�����
�e��h(�>�?���p?m�Y�'��o�E��B�%}<�l�����2j8߽��&��d�p�X��\��>�{]�Fr���g�_q�/|��;�Z����ڭm���pq�ߟWk3k�?E���6"m4\�PW�|u&���KI;D���?�]*��>T�l�-?5�k������!�$��I&���q�լ��	�gQ���l����7�k3���d�e����g2Z4�x&�4��p��+-->_���/"���T�r�8��Oǀ��V����}�x����h�>OP& T��fH����� e��&��{� ��a)�����FZ�E���L��M�H�\P�0P4
�>���o�F����Ȍ^� �< �A �� �|&_��;��0 NQ,k�� ����`�b�Xp��Ȥ�n@�rhJ � ��E� P�8�"vQ�o�4�,�|�� � �� ����(��9�� �(��ho" v& ��u(��St�S�W� ���K�J���& ����G\>D�����<����De:BuF���	���͠8ׇ@�5 =~DV���E)(�=D�%05��/	0s�
�?���W�^�.��] �� T^���&w�4{B����M9i��j�y`q�������G�>ܾ��ҧ��$��`��)0v���Oy�s�u'����4:��;�9�lHX�3�W����xl�x[��\	�����O��'Ψߏ��{bsо�Jb�5fT��� ��M�"�.�S���U�ׇN���"����A��_*W?�׉o؎�~	�s&������X<����u���cx?�X7��6��͕x�o�W�g�B�h?3`���
��g�C�y�}$1}���z}f���r�I W�&|���1 �?�QUPk���@U�+h�.������E	4��� �<9L���(�^�� ��[P�>�=C�+-�6Z��|^��~W��Ϳ`�� (͛ �B
p���9+�?K��4��I@U�艢~�D�Y����W����6�C��U��- �� _���P������Y�,@�=4⢾C=���l��4�?	�2��n�'9/���{��>ҙ��u�ySE �S ��5�\C9(!o8��AV���C�p���� y�8ҏ6�����H�� � �QLn��Lo�� �(�^�GJsPl�HK�H׼H�) �3 
�Ng��uwQ<i����� �3U����GE p�V[������:0��+��Q��<G�9����� e���2@=��������˨.�(^� t�������hu���y��
�6 �H��;���!/�����+��g��_O�H�i�[��>GkP�; O�ǥ���������H���^�!�pMF�t���1`����
���WM��7��?���cJ�NK�Y*�y�Q@Nh `�'¾�Eԓb���59[���S�r½�W���Xj��0��	�aۙ���W\i���:*tm�� ��u�B��G1äҰ�j��E'$�=���k�W��<96��WI���s`���g�㈴E���E���9m!�uu~��2ޚ.��b9���"qmZ�3M�N�Q{��EY�/���<k��j8�a/}P,T�O�띭�?�Xv)�i���tF3.O��ߚ�򲁴��[�{O�^�PSĆ��w��sj^r�n������Ly��P��ÜڵW����ũlH���������u�3TT�L�m���Lc;�{hq-�k��ӊ��hg~����a1�������.V�h����[��������̺��<ܭG7�-����{�QPBUJD�f�I`~������@F�8����Bq���͸ƹ��S\:�o�S�1ms��5\�s;����t@���!���q�c�ܖ�H���hw�`�ݩv%r[��D��{ͯ�wP��p{�Gs,@��l���-$F��o�G��C�����is��V��Q�P�Wi���{eT���F�gΩa��O>w�x�:�/�/.w>o��ﺼk���ב<B�]�,�)��;�_\V�zh��d��+�
(��y|��/�\�c�NǴ���Ҫ���7��/t���k,=~��п�Vխu��٤;���2aߨ�g�(g��'�~%�1@a��M���R[=������F�l�}���|�~�\����������![jT��2>V���܄~fT׳�w�b��qlc�%���5������%�U�8�7���Z�/�{�i��ࢀGV�����{_Ot�!���{O,z=�תZ�zd�Lr��[�0�$v�Y�F�§����N��o�t΋7�ʆDU��b�|���-�a+�j��a��Y���g���Ba)����I4a���'6�QŌaN��\���g��~VpZ��믔9�XI��4��brD��kɿYԍPT����O2E���d+f`HH�iG��?WTq��9��C,��7�3vm\�$�W�GOs]��]l��2����tpwqg�,lE��>E�\}#��ꖋP��{����o5-�d��6��Uݓ���5)�v�i�j�`����cc=;�������_^�����z<%�vLU��5uC3l*} ?�.���j�PE��k7�ԇG.����Xn���ʶ����j@}k���K��na�&��o������=R�-�n��2�d�ښűw�b.@]jE�E�q#��_Biz٨����̒�/��o�{Ɛ�v�w��d�]tW{U�?�xm{E�-1����o_U.]TQQ�Ȼb�#V����7�Ǳ{)�gRd��p0�����@��,4U��'F�r�IH��>ը��d�َ	��7�o��2�����ԞYY���5��ц�q,		C*���$̲����X.��e���*S�?����%Oc����?=0`��0`����t��gw�5���|�K�?�T)p�M(��U*�,>3��(帨���T�w���A�����F��?�e�"j����RV�/��^+�����,���e���*�#�Ũ_W��.��Y�x�{�Q#�.�U��*G�|�E��%�V�/,��~.���P\������,�K]��d��ME\�9k쇕&s?䫝�<+}w+�9���E3#��D�?��2X�箄d�YܵMf�n���c�V'�nw�=�@�����a�SEY���~���n���w0_嘓�x���碽S_vE�Tv�����Б�W�g{+d�a;�o>B�z���w���?���$a�r��u��I�m}���k�e�5���{;X���ɇڶ�1fʧ���=���~�ǧ;��q3�����I$�U�����=�c6��|�VW�˔�
�>߆�b�z�ݼ�&�/��W���b��1��t�w�����@c%g62cMž��#Mȴ!��M����x]$ퟭ&d�g�.f��5�����������T��ޟ}�iy�c?<ʻ~�yt�.F���R|�z��C3р���T���<����	��5G�Y]��e��q�Ȼ)Ք��P��ƹ�o_pb�|`�C��Z���Y��N���R���U׋f�W��3<�xcۊ.���9i�[�7<I0|�E]��,���ݭ+m����l���4Oժ_��.�Y\)⇉�j�_hC��t��^+==�ھ���gV"��-I���(eKETT��F<�"C��b��w��^�%�e ��I>cd��;9���_E�,��%G�����K�9�.��ԤRcO[�]Q�]Tӽ40��x|1$1:��
�!�y����LV�qɁ�\x|����>�!���B ���h��S����݅:6��Q�O��|���/�~dj7��[�-�eQ��Xy�=ӈ���=5���NwύS������O�L��9��!�Fh4P�_��~�����>.���f��s+�BIO��GY�0OD�߽nv!+?��/�ꭥ��ڇoMߝf������>PlFP��7:_`��z���]���%���i�w�N���V������#�F������T�r�Y)�3��'�I/�?�,�V0ku�}c�F+?�`o�l��*�\C��i�!�\��$���!K���9��}"���u1״�|
��cM%ӵӿO|v u9��^��[v9ãW����W��� ���Dį��n7����;$!�p�//Ք����9��Y@�K�J �����cI�t�j�+>	d�"�х��A��ǻ.S%��6$,
�?�/�����ۜ�?��{��~��!Ɛ&�;��{����s�M���t��F��;��Op�=�30������Ȭ�%���j�Q�Q�]vzkN7��3�8�>�{C���>�"5Ս�d!�|c����2z���nh�;7]�p'�k��(-�1KJ��f��[~��`�+��=��5L�����y���Cu0`����
 �� ���, �5�*����|w\�I�nM ��&����Y1aV0�b@0�"�"*�(f�E@@� � fTT�!�[�����ݳ����Ι��owUWU�[���o���T�� ��: � 6 |�z�;���P��_~s V�Ģ�@���h��8:�{uM+mE���X���nO��7b��j����Л`X_C TO�� �Bp}�M�� �5
���%��L��	��~%��� �@>�3)� �UV����y񯳃xU�+�f1 �� �[F-���0�58�
�7c��� �0w�
�g��q 58��b<s��т9������Pw��o���V�}'������L����0s�� }e3���0V����䏐����Q`�[5x�xCXo�,�E	M�Y�x�"�0���p	�@XW$@gt���`�6��w<�1 �!��A2>-��	>��l7
��X/F�H���c7�v4b�GA���9M��G��$z����Mj7�a��T��
�D����Xh�(��4�����aZyMΠ��\ʜbJ���A�#�H3-�؀é���SO�C��F��
e��\���s"�s��VS.zD����5�z�	�..L��,�@�J���ׇ7@鱽�en��Ńٹ�d0�^	%=�f�B�5xE�y�3�6m87ڇ�a�4H׍��&M��B�ogC��Q��C�� �Y _�r`ҋ`hk��� �����	Rw���~��?�{�RL�N�� 2��}�a�[8�H��XkD���2N$�B��?�w�ElgXa!�`o
�LO��X
��^[�� �R�fbKa��`M^G������yt ��Ƴ������Q���9���sQ�$�X��� [��ﱟT�z�ر`���9c=�+�{S �M��Q^�8��ҍD�r�xԹ!o��?�x�$�u�3�oF!���qb]��0�0E�����0~���}"�*��S|��曊gtC��C_u�+1�@�;!��b���A�5X��x.��h����s�3��ݹ)8�ER�k
���vþ;c>=~��"�'<�B��`̓����@jΏ���c\�z1r�`���!7���⌾�Q(�8��� I�/�cS��8��~�^�j\G.x^�>=x?�	8.Pp�o��VB	%�P��ˆ��Qubto���gn��UZ�2|�u���K��VGi}�q��������K޽�9O��`�~P���E{F{��j�:/�F��\�h׽��[
�/#W�1�0:"�ejb����/v�hD��o�����<���)���W�M�O��P�WF�Z0ap��n�U��r�����I��Q��s�>�Sz�r��U����L4�r�����S���%��Yw2Ʀte�l�E�{�G�)y\�{9�r�4�C�G�mƮ��y91�e]�wМ��t��\2�mm2s��Q�������G��������	sh##��D�5U~���FL���eh��A�>��!�'8|��n�����*8K��MYV�V㷡�fnj���Ǚ�Q�+οy��(>s�����g\MVe�}���wc��/�Vz��u����U��R{���8�Ud���O�u���Xf����yz{�E�l�s�/����<�1����3������R睕��5<nݗ���"�����9���W��=^�6���uշ:rKk�^�=?�esab=�{����)�ƻ�4{�'�j���� �CJ)C=>������O��k����}�g�}�:�,��mo
�s�Hv���5���Lr_�u�Y��n��/zۓ>���яW��\՘}�@����~'-=EK�7n��ߢ�-�5VK��6E�?���5w_�k�1ζ�k	��qu�+�z�vs���6��k�v��7Y�{N_jY�p�լ}�:i�L����y�U�8���Y��1+'�lu⅄��Ā}6�ڸӓ%g>{E��V�+4�?�ڠ�i[�=x���Ϩm���a���ꏯI<���}��9��ks��"�<�O��C�vny����Ľ����-���$x��"5"I�u�{M�]g>����������}�cV�f��u@��S�O���-���0t���[��96i�o]�q�����w^�^f���R���go�pU��L؝2���Et�MY�j[=e^w��?�+V�O��O�o�Yޏꄯ�M-g�]س0E�5�97��;�����7�me�w��Wdb���쫧D`&\k]��q�ɶI%<�����+n�Ysb͠�t�k&���tI��ˣ����cVZ�|^:C�`���+�6��kX��H�4Z�cs���S��S��~�L��a��(M�a{^$ص��G<ܩ�F�q`�iv�cƆD�8.+���s��9Hou��7�lw��W�q����Y������q��7v�~M�kg-ȋ�<%4�A?�������N�/=�ǉִ�{��ll�p�]�S:��9��{蒁��+>���j9�dUg�]WKt)֦6PO.��x^U�Fj=����dji�����h�Y"xpC���ޅ�#�3���Ӓ��Ӽ�D�K�zi��}�2����S�A>~6��&=���R�t���SGo�{m\��w�p�����G��{�H���EY��+ٻU�&�]��e���(��Yq�Z5b}Y��JBx�CF�K��v�X֐�>�Q��y���m�]W_�m���ů��J(��J(��J(��J(�	f�B����;em�j���q]P�c��#,��'Xh�sbcN�y�.�ʻ�����#���7����]2o��t�g�d���Zx�1��8�/�jj�fU4���sq�8o�cf��;���z�Lo>#l���)����[�]�2y�|ܴZ����qj�X/~���0��������y��Ɖ#Fo#��s�h�˹᧎�טteԅ� ώ�g��J��|~��.��w�֪��hǳ�t��c����Ĺ;�Y�W�Ƙ��MXx{Q��m�lA�dOv�JYҘ�B���جF�������}����9�� �9���6T|v�!����GPY���ᝯ������9M�nV_F�-�)�EA%���L�����;�/�=���s�D�V����S�ćo~�m����35�=�te��Y��������9����!��0�{j���z�(+-d����T��r�> �����#��릱��ԝ�IKl��-|{qk���O:��v��]��h��tC�OƘt*gkryطP�������4XNj84��;�����9]��a?����ԃ��<����k�3��y�*�5�y���c����t��~�sRӱ�P�{�����4v�ڪ��o�:FVX��
�H�*oڈQ���S}�N:C�v�<�<�G<vr��sj���-�U^�_0-�c[��`ɴaӃ[�F�Vd���}g�A=3/s�����������b�պ��~����%�F������<r�����������*�फ़p؇��ܞ�K2�p�4�9t�v��F{&�x��tx�O�����!-ݝ��~-����}}��y���O^����iݏ^���V��������]b�=�������}V��y��\^���c�)��c����ܨ�~w3��S�ۃ�9ڌ�m��n��i�M�7�eUˇ-Ut��קd���U��`$C�mŹ�.~\L"x���%�r���/5X����[�y��z�CMX�=>���2�3��*���q�{f��#Z4���Xv�tP�˵�;OE��rq��Y���e?����~��]����s�Yc�>�o��|<�4g���sפ��n����7Qt��a�I�
|As�@�9��d[�}kv�x�;��կG%O��Ҙ��I��AC��%��Z�Nq��q��]�Kv�L���i�9�S5УkHV��ܱT�C�m&c�-r�]�3fS�cQB��y��x�w�Ӹa����&m�b�����o��|�#�d��6�!�-:T]��g��B�1�cW_��>:����SsNZ9n�m�U��Mg��C_��y`��]�oI�/ڬ0X�����zE�m��"��S_�*���MҞ�u�dg�dn���\U[/��	��o2ǯ�k�25��P5�� �Z+��T������NeN��Ԟ�y�d����%U����}����gȋ�EG%�Z9�Z糁h�x}�K݋�e�	Q���X8zpqgT�I�>�+��{�Nu|���빿�j�Mj�����Ǯ�#K�����X8�5���l��g�ٻ���ÕPB	%��o�	@�' 3��hl�����3=x1`}@�|��q Ǐ Pע�� ' �@�����0�{��P|���� VC �� v�pt85 Ku|���c� �>q �7�>�_�+�|p�8��*�����&���P���9�$H9� x�`�6����Z��q�- \� ���gه��pu���߿E .��V�����h|������3� ���M����z@?f}��}`,��O�j��k�e(�(L̹�� /�$< ^���%�U:�Q0d�(�*�w=���&�jв]��T��H�dw*�i��ժ������ͪt��psJzS��ݍ>�{���\��qjD�<�SCA�+���-C��#��a���w΀��`���dұ.���wr�$�{�L�
����(�ڰ��xº11�|<����/@��t�ez~��z�a�-*�߽9�J�����xi�P�l��V�_�R���.��80��J�}b����*�\�&�v%�R��[�.(�t��{��s>ry���x��yV8�XsB�C;,��7�'	�n<��rx3%��8QsN��
_/�]	����> �;�
�g����#�ɦ'���x~�3����.�=���OB��8��'lG�� wػ3�>��Th�ވiM�7}�`f�`�ۂhp�
���y��k�<�$hJa��Ű1��$���6�`л��YTp� ���`h���j�+�g������c�V ,v� jӱ���^��`_���5�{Kч$���ܾ�P���c2/b}b�a=/$`}�b���2 x)X#X'5 ��OԮ d�f���� ���=�ՙ�����S �����{Ǥ�sX�(L��~��w��z�W��\��xr+�y���2�|'#���x���3� �0߅��mQ��Yx�����{+󘙊=�߉�}��7/�84��
p9G�y��{8�g�vF�A�{�y��N��s��3�[��{�9`�f���h��Ya���oc���=+���c���5"	�k,�w]��k|4<op�G|��n왗��0	�׏=��[�c��-�]���`I�!W�#o��xN��Ӓ����}I�^ܯ�z��J(�Ŀ�7���nj4{�C�I�S��߄ޙ�e�lZ�R^��W挪ۭ���e�Ó%�����'�Y�E��WǦ(��;4U����Xk������<�|����WN�OD��ZqAzG%�t0�"�~O����n�_5á������Oz�Vt�2��}��|����#�sV�V��%�;��s�u�������;�"�%�)�`{tR�eSkRo=̠9�:����O�Bi�w�`r�����kK�Q�?`�'/��gA����4<�r����IC�ڷ�K�|��βg2{�Evg?LH[��=q@CT�ކ����{�|&��������,!���ꠥ�q�mW�Z9΃ؽ��\��Zu�S��D�����ٞ��.Ѣɳ�R��}h���U~C�nU��y���9�4�=[�lOTMj��6���Ԛ��XXY��pn�Ԑ/w�̪rt�q��b?FY��w㬸N�B�L���X�����o7r:��==�5���=,�oM�]k�4i~T���i|����������?�hbh�ϯ���Q�[��/��g{a�f?���7��F�?�[�/���§e�-����-׻K���n�E�|�z��=�`�sn���֪�y�7α�"�2��.-Z�qd�מ�������M�Wg���Ux65YT1z�g����]�)�x4 p��%�{��ظ�<���=1p�Ԛ�Iy����z�����������-m�V�z���ӛ0nݠ�@7kxY=��YQ��i�k�Np���q��+���Uݩj���ڗ4��^˜��qۃN�"�>�oy����>E�����̾v����{�����skgEFX|����n͘/Q�����.X)p7�j�.�l�S'Y��N>'�^|�%�li�X;�쀍�f����D>����κ�7���4�É���%���h�@˼��û�K�Y~��yC�]��&���&h�8Tp��;V`�`�c���+�e�}�KO�^����t�I_w��׉��Vk�z��7�^�~]����"�nxQy�L:���Ǔ�r�:mୁ�}?ճ����	�aY�CE����IM�N����a����,cf��_������Z������I0uG�yW���+|~8k��wI�]�Ҡ[�'ɞvѮ��zΝ�ic�5�Io�ڝ憏o�On�'�Z�J-��]ZW�\�1��槛U�;fL�\��oZ�I��)��.4۳���ڕ�~��j����n̘*�zh�*���]#2v7r��Yn��w-{�3�nf҇:׌7oNl~N�0�ls�x��>���%3ت�<��r�6���R�<S�V^��ᵲa��D�<������[�i��f:�<�qm��x?y����k��
�nϜ3lj��y_n_�,w�?��t`�d0��;amkFP�^��!;f�}�=��4�n��$��b7�q�K����هH�b��ݶ=|��!�iɵ��fɾ����듳vQ�֐��s��J�4c���s�Q��M��h�FKߎzn[��J��Tu���_l]�;/9wr��Ů���~�p%�PB	%�PB	%�PB	%�PB��M�:?�Q;�mД����N�n��u�&|D�@�m���x�E�J�J;����}/���]Y8c����i�)s����kS2�Y�qm�䄡�����W��UX?74������\ɗ�����;_����ۺo�_����I�����$�tt�щ�K[9Vt�\�����:nE�Pr&�R��y�����s,�����;�7o���!��&������M3.\����婾�=c/��z<%�N�E#¸�`�=)�@�%C���'X���x��nJ��ܥ!��[�-X�s���)y77�{P�g�K�_:��։7q�G��SbW�f��E~�W���֓��h̭���8��t�q�˾Z��-1]|`�ҖS'�[�"6[��.t��x��O���lR����=n	��(������܄i��ӭ�3uw,8�=2�jM`�ɢ�C���Ǘ�>��~M�:~k�����N)t�T���;�j�CsA���^p�,�����Q�YE��,��;�V�c"bT^r��ŤpX���8��Љ}�S�2��q]6�s'�c_;��EC9�C�D}KMs�D~��n}�K�������&_�$�i���O����Wxt��N�k��RǍ��C��.g�w/+ʢ���Qtk��k��R���kZ��:���۫)�ɏ>&-p�/]t���"J:F�H-����E�w�.��tw�,�n��a�y'�rXf��Y����W���m�5-hM+k
�+L�t��q'4���|��C}w����#�ʬ{�G�S�bds���Z�ȥ֮��1�G�f�pBlq4��I����N~lRǉ�Zgf�{>n��%��}�[�:�����,�~�um�{��oG<�m�c�6���>��rm��Hk�80�i'��衞}�5���������|����%��7}��Ie	zdn��p�"G�K��4!�Jm�M��aV�.���pt�Gt[x���
�[	y����=Zӏ��9�,$d���o�f�~�,��yD}�N;[n=�sT�D�uF�~�Q�W���ԉ줿���pN��/���+*�o��(�J�g4a���1�r��R�=���ޯ�Rm@���fj˝ll������~㍐Z~	y�e���hJ��h��~f��Lu��J�j��CW��h1^����ʓ��<R��-��&|�&�0r�or`M�֕wt���;�nק��/�RU������'�?��۾��K׫Was{f��f.������]mڬ^�zE�?C��p���^�βt%Y��.<�`���:r����!��Ig��f-��1���)S��{�,�RO<�z��4<N���03 ���������l�X5�ϥ��y���;"�|8�����~�AX2��R����dZcLXo��G�i�w7���rqb��>�W=p��_oxdo9���s�Cv�.o;{b���列(켞j��eł��7��ƽq}��]c�y���9���kwN����Ÿ���=NO�r�z�s��T����/��3y���/>wr�j9Ê��s�n�k)���>���J(��J�7Ʃ3 �D*>� �@���{q����E�����G"��_8�v�k���k�	p@��7\��>P�/\���S$ E���K7���1^�����m�Dԥl�x��?֯�8�9>'��{�����7>.ᾛ�?b'd��K�y*�$g��>�[8�D��,� i���vW��� �q��9^���s���
]f>�ڃG��G����d��v.��������
��G�x�����O 
KP�����G���c!�^����.�h)�k��xdc��Aq�Z(y�����M������$�Kw��G���y�Øy�����qKJ��}̱�b'�nx�<�����P�,JF�pxZ���.�>�wJ"�G�OEe$dc���P��y<�	��_��cS�c����/�ozV���d���Y�!�)��/ �E*�U<��`�� 0'�/�M�/��V��x�ׯ�:&��E4�l*z�'��������p/+psɓÁ�E����m��+BJZ �R�?�ű^T��HP��0�,�����.���'�
��m()۷�0���F³D�/;��Pe�[Q���󃾥�P�<�=��e8�<�<��CY�>x�"J��B�s��>���'O�%|oe[��"�~Q�{���uV^�~¡ 'J�w�݇B�0x��x/;���P�q3<-ۂ��t3=���@xR��7kf���+���;��X뗱���>Y	E��~��
�������n�s>�Z6搨�Eܟ������6�b����Q/�?��~Ə��]��&�g�[�?z������u��v���^Q�p~�.U1b=��>O��(��a�����(z�T<�*��R��B�{� ��F.���x����W�'�*��+�O�;PpJ�����+?�_C��\M��C���<t����������Py����?�^F�S�{���N(lA
ND��m�9/�ȏX�<��+��9��y\C�p�7AD�6g����8��"'|>qy������8�Sp��<��QB	%�P��R}N��ϒ��l�D�#��p�d�����Xȣ�4LE������D�j*ѧ���"��t��'�J�(�"�#�I&�v	y�F�.��nd�k1p��^��jq�r!��j,��26���#����V#C�/������q�F^�sT�)��~Sn�b�Ev�T�-�p�ez�F	��(��?^���c�.�X��i"���%��V�_�%��pڤ��F1��(���d:x~]���]E�,Գ�m2=^��ɬ��x.N�s0�c�h�`6�z�]��ɐ���d���Ao4��<���%f���,N�T��*b�>6��z�:M�g3�B-�>����-g��MЬ��R�N�Fz����B�3U�r}UF_�V��I�Pr�:�L�ܐ��,f�.�^�T�lPm9��&'hrj#M��Ƭ��Q�����ʹƎV��mXD��N�G�uB�f+�C��@`4vȩ��N&Y�M����$����J�C7S]U���,u�zw[�[g;SMS�M&��D��Z�vs���
 $-G���R#�2;;:��DVCG��F�VCk����l!�Rښ�:[h��$���SS��Ek'����N�PXĦzzWc=�*T2Z�Dhb4IyG�v��%"����#�3x���Q���il�D��H�lQ��"h�0��j��톶6F}g+����*oo�(����L'i�0H�ڄ����E��SNi�l��[�F�
����E֦����ۛ��
]'����U�P�ͭ�Z��m��.����Ѩ%�f&�F��o3t��;���&Z��!ǻ�w73@��k#�p�Ek����&O����b�u��t�
���#�H$�6�
��j��.'u�;Uڵ[��	*��V�6TXdUT	�@&r����������ڠԓ��zU��L�6��� ���n��.�z�nj=�r.��ȧ2���:����Ю�r�$z�v1�%b?�ӱ���$J=S�V�"ShX3t���N��9��r�6��K���u�~��l���f��)�=��٨�a6
�X�.��4z�ֵ!���{�7~��^>�^���V�s���nEi��{Y���z�C������S��!���(Lż��]��%���&�.r�Q&T��.�
�G��H�l"�%�y�b]��P�����e}�� ������G>3� ﲿI��Nc��:r��j��)	��t)��Ȑ#� O�ڌ��9�r�J(��J(��J(��J(���&�̥DS1��TB�5����P,e*�=dD{K����ߩ���������)���D���\�he��i;Y3{������6�j�F*�2-+#�����D�������K��b��LD�����M���2���}��-d�8W����ٛ�Hv�}2������=���F�_,"Y��H%;3	��R�jo&%�J�d3����T���Ds�u�6��Kȶ�2u�_��dk,հ7��mp���L��ژno,%ۙH� ښ�I�R���DB��J4�͌�mDb����jo*մ��=EdK���C�9	ED!��o@2��̸�$��$�1 [�$Dk#�^)�V$Ѱ�H)v&2�?��u"��' �*���d�Y�5 Ih���Kr�Hz����$BsI�!є�OPĲ���y�x'BR��d!M�	"�.�C��2G}��d��D�&���* k�둩�d1C@�SD�@@�V�Ugj	4�t!Y���ɢ�Yl�&ݐȤ�џ!�N�8\�G�xDC���>��)���JXt���˔��DU5������Π�|�TWOG�epD��XU�)&jQt	d���"TG�jtu=��
�DQӧp�$*E��Bh2��44�B�����B0��	�����j��*"�.SD�Rh���$m����5b�F�l�1���D �1�dFL�Ĉ�H�|��E�UմHBE]�@S�'ij�ItuCu��KGM�Ԣ	�jz$U5
YO���GR'�lC
EK����|UMU<uZ�t._��ӗ����	�����Y��'�UEL����E5P�S�T-}2]E_��!$�ݓh�Bm��H�!��T�*E[����E��|�Ęg 4�el�؈�dh0٘/[@�S�C2�bHak�]�hl�P��0�f�%,KH���Y_�>�\1����t="�) p�2��Gf��M�̤
HL*�����t}��iH6��Za�c���lL��f2M[E-c�蓤\C���Gs�~Y|���'b�2��R]�L`H������uIV&��kW"&��	�fB!�\&"�KEd\7��o#	�� uX�=0���{��{`͛�^S)��L�b{s�^&Q��ITl�{���R���}+\�Ř�f
>������{�*��F��9Ę�<Gw�5Fn0B������'lLs*�,kc��NVFZ8�;Yk;X���c��_�cg!���&��)�y��TBq�2�!7	�?��l��lM�8R��)%�#7Yi8(8Y1�����J(��J�7F�~�����濊B���_������?�~��;�g����+���5����?ɯ>���&�S�W?�g�?~R�������~3�~]�y��ߟ�w6?�O�=����2�u�Q��n�n��t%��˿��ϒ��������>��_��_��ٯ{�I�ΧJ(���6�׿����_�~��O��������(���;~��U��v����_u�$���i������o�
���S<����3~���B���������O�ߞ���x�������3~���\~��������������7�����o�DW��p���Y���c�}�C����>������-����_m~��W�����+�+��J(��J(��J(��J�o¿�E	%�PB����?��}�TREE  �����������������                               �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�����P$��	��$�3��y�@�XT�
�Pf��_ՀD#X4�H�b�$M����h#���0H.� �`ш{@��R y�H��,UA� 1,jo"@��� b �RNTREE  ����������������                       �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Z�             �M�            �             ��             ��l�OHDR4                  �                    �          �q
     S          +         �                   GY           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      o     �      �H            �x��OCHK    Ǣ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Tk	            �m	            W�             ܪ             a�             NׁOCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             M�            �Po           @�            ��            F7            ����OHDR�$           �             �          �q
     S          +         �                   "�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �H           �H            WR6OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             �N��  F��OCHK    ��           +        _Netcdf4Dimid                ��% �   �� �            x^c`�    TREE  �����������������                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        0%                   (�                   (�                   0%                   R                   R                   0%                   0%     	              0%     
              �                   ��                   ��                   X�                   ��                   ��                   ��                   ��                   ��                   X�                   ��                   ��                   ��                                                                                              in                    in_2                  out_2                 out                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162485::demand_hot_water       2              B162485::DHW_to_heat    3              B162485::wood_boiler_DHW4              B162485::grid   5              B162485::ASHP_DHW       6              B162485::DHW_storage    7              B162485::PV     8              B162485::battery9              B162485::demand_electricity     :              B162485::wood_supply    ;              B162485::demand_space_heating   <              B162485::ASHP   =              B162485::SCFP   >              B162485::demand_space_cooling   ?              B162485::heat_storage   @              B162485::wood_boiler_heat       A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162485::electricity    N              B162485::wood   O              B162485::coolingP              B162485::heat   Q              B162485::DHW    R               S               T              B162485::electricity    U               V               W               X               Y               Z               [               \               ]       (       B162485::demand_electricity::electricity^              B162485::battery::electricity   _              B162485::DHW_storage::DHW       `       #       B162485::demand_space_heating::heat     a              B162485::demand_hot_water::DHW  b       &       B162485::demand_space_cooling::cooling  c              B162485::heat_storage::heat     d               e               f               g               h               i               j               k               l               m               n               o               p              B162485::PV::electricityq              B162485::battery::electricity   r              B162485::grid::electricity      s              B162485::wood_supply::wood      t              B162485::DHW_storage::DHW       u              B162485::SCFP::DHW      v              B162485::wood_boiler_DHW::DHW   w              B162485::wood_boiler_heat::heat x              B162485::DHW_to_heat::heat      y              B162485::ASHP_DHW::DHW  z              B162485::heat_storage::heat     {               |               }               ~                              �               �               �              B162485::ASHP::heat     �              B162485::wood_boiler_heat::heat �              B162485::ASHP::cooling  �              B162485::wood_boiler_DHW::DHW   �              B162485::DHW_to_heat::heat      �              B162485::ASHP_DHW::DHW  �               �               �               �               �              B162485::ASHP::electricity      �              B162485::ASHP::heat     �              B162485::ASHP::cooling  �               �               �               �               �               �       (       B162485::demand_electricity::electricity�       &       B162485::demand_space_cooling::cooling  �              B162485::demand_hot_water::DHW          x^c`�����P$��	k��$�3��y�@�XT�
�Pf��_ՀD#X4�H�b�$M����h#���0H.� �`ш{@��R y�H��,UA� 1,jo"@��� b ׮MTREE  �����������������r                                      �e                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^읅W�۷�'��E��t����H��t�HIIwK�� %%(!""�����t�R""R�:��1�������{���Z�Zs�g~��s��> 0`���� - ��>��@a+�O�Y
��8��_ >n c �w {* D�h����c �eD��g�TG e�w�Y��a������@�	��� ����P4��ΚF#z�x 0����� ��o����t�1 �-��`@1�I������Bs�g x6�P��2 �h_�4�����y��Ay�8@{�-�G�8F ֈ �� �^<��@�Ǣ�5{�� �~��$�*�} �Q�Ʈ ���(�y![>�WT�i�eTGR��� ��(f7��Ux�+x�:G(P�e��n���f`��K�z��0�ڵ�!�deh�N�%��������<���@n0@�����?0�p�4PNs؍��?k��L�w`�u��#$x#�f�-�yQ��>���6T�9*N�� �-EP-pP�PvV�q��X:���2@b���E!��1����G=H��7��>��t�S'�ӄv�����z���ׯ%�m�#N_���'�W��_:���><h�����~lؓ����m�����]���K�)�,����b}�+���b�����$8����b�jg�{���)�l}a#���@��R�z����3]7�&i��yрi�m�~�1�a����
¥!��P}�h*׆R;ex�s����O����+辗,����*�u�U`_���/�Q3Lπs� �n�}�&�� 1�o��R��'�����%�� �3 ���(6d���2�������(���
�t��#����@�z3���O� w�.�t����0�z��%�����]��v�iq�@Ҽ[�;ԯ� � !�}�E=�����s?����YC?@=ʙ�ǫ�t��tl��I�i5}O7��G뺭��F{߲A��0@���W�����{��/��*�����U�	�L"m��
��Ej�f����� �#��(_6do�6QCȏT^��� �N��PL���Cy �i ��� �*t}s�&��?��/��mT�����������>�!�@����|F�@�`ł������O���"��F��r��@y�> y�b�F׳S�h��(�"t]��$�4t�r���0���zg�*`�n�S�V��G*��ҷw����W%M�I���=�q+}�2�j
�)V~Y�taM��Vt��[�;ظ�vg��ͺ�)Tn2_RV�p���V�]��3e��G��'�=�NN��v:[;Ej�ץUT��t��!���k���=Z�<��B��S��鐎8}+��#}i���\f�ʝ;,K���o���k^��?&�y��t��g
��V�S`�Ϫ��u/�|��_=۞����oAV��:��I�jU]�{�������"~�f<��G����.���\|i�6_F�A��8�Xp��vy!%�V�G�΅����ի|�����St�a��^�s������t�po���>�(�U؛^�l˞̈́3�{e��'̯���X�.�����+ļĵR+��#ϛ�$��elU�gZ��μb�bKG}��8&�fܝ;�$S��Boi۪k�S��&���Jܨ���5tY�����a�q���wZ�Y����{�ŻK�����՝�z]��-W���2G���l��"�kȳ�۫�>)l~�T�g�ؑ3n~L�����Wrc��w�M��R����m]��cs:d�� �z�?1�����tD�i�-R=��|>1�:�����^��S�^a�k:�O2���v�W�~������댳��C��t������'-q�����^
�� �fj�N����vZ��0y2��k�%�������ĭ���1	��?}f�n�l��b-��,2�*�Z�Ҍ��Ő���O�e��^<�!������fEO�r��ϖ�T��\�,���X�V��-P�d�+���8�h�~_�v����������Ol���1������jpk�F*��kj����6���7z�ר�E�^��.n-��������Đ�p�7����:��f��?��׶jy<�S�-�r�E��6{!�~��)���G�|�ӣ7%B��4i��m�a'F�NU��,�M9�������9���Sj�+������ �W�^��?iE�,�i_�K֊���W������k��8�f�'�P�����&�>�HH;c�2�$K��,�b*�iϲ��9FW֊���;W�#q�x��FMQ�5c����e�smؾZg(>�O|��%���4��]���.�n�'�"�N�R>[o�۟�L0��{�Sq�0p�:��Ϝ\����pm�ڣ=\k���2޽��c���i顋��8ҙOc��d�CnI��2JC|����dM�m��t���$�ݥoQ�{,Ҿ���Nn�h���G�1V{ҕ��Ĭ^ �ez���X�c�ջ���T�֍��;˔�CiAK�1�¦�Aў9^�?�L[|���$�`�(��s�~R$��"n]�G�쓓�0&�%BC�������>)�����(���F�]���|+O��*��>ݦ�u�%wSj�ft��	.�2��?#p3�O��b/�?�+|Ո�ս� ���Dt働�
~�ӟ�.r���'bx{�hk��\dw��##^ܖ������0`��0`���q���A3��K�����{½6"��η���؆�Y���8��%��:�O���e�r�]�
���c�^�p�+y��ɦg���;��M��G��~ͱ�ˏ���ZF�"��j�2��
$ԋ#��H�O9e*đ�a�s� }h�"i�xBq�c�����G�p����b]�!���ȹT��Иr�V^~��_�cl	��ۦ�O7��DXJh<~PE�Rg�����;����/+�5x��l�.l�P�|a�D��M����V��u�ի��1���!�ַ8��h-q��bz�_>�kV(���\��V)H��|���O6�ϕ?���9ic�	{{>e��O\ӳ���$�"���Ψ�M���y;?*ICY+�O����2g����dyXw
�?0����K�(J�����J+><Rc��Mbr�<�<Y���e&�E���K	ř�d,�\<s�����Q>��b��3H}ݠ�s볹�|��R���2͒�ąGE�:	�4D������˫lQyb���F�C�����ռ=���kk�~����{ܿ+�H�kq�F�_�v"���N6}|�uI�D�CBNLMAS��o���J��<�%?h�3;SS}��`��dlÃϻ��A��=;���-�!�V���UG����~&7��w�l��ָ�ֵ����)�������-��k��F�.��z"R@����Q�Q6�{��pu���q�'���e<������90���p��%*+c�A��eAq��3��Vq�j�Cy[�CT�3������8�	HHgz�.��Z��6�xҪ��۔I�Sa�_�C<��$��§9k1��A|�i���+j����"Im��+j���7����[ᗳ�:�u�~�0�f��G#�%4g�F�D���r����׿�[��{�i�1��c��ˏ���'�MUx#��oQL����؄O1t��y+Y.�O1��ܞ�QZV��������K���oH�F��b��Oz���eW�)uFXt��ػtȮ���H�z��~��_��[�lJ�������7X�{��d.���GU�~GOz6=�$aU��C�K�_%����
R��˽X�k,5��n�9�|`�C�y����VV��c7n��V��fЉg|57�j�����^{b�����_�9����i��L��I���S��Ԋ�%y�~�(|j��<Jm����d�����G�6~�����Ȩc/c3�������ղ����0v&e2xFz,(�N�6���UZ�	��ܘ��-{-l�Og�	R����5)���O��'���M��\�f4E��GO���T�*��H�*u]/~LQ�vp$��b����ý�L���[�����/QN�m�Ǽk�T+f�[�Nq=�6'�x�T����ÿv*������E1�|��j��.�6EI�������:/��\h�yJ.��7�K���c�Mn�>ə��/�V�dΖw|�WϿ��΋.%>U��A��~ᛕ*i'��{_��"5n4�>��}��z80`���� �, ����o �(��y��@~� '�>��I �� �5 ��<s��^� ] d St��o�3��l�[� ����=!0	�� �6 ���<@b>��-ȅ���F����D���;(_F��9E�p4 ��h�����
 x���6@���	P��>�	p���>�[�Op�!�+K�*���� ��@�� ��.�c�1%i �It�D��3Pn7 �h�VhQ~�� ��NC(������\F��2 �(m���� �^ ��(�a���d��Eq�|���D� ���p?���.x�,�?:��m	Pϋ�C]�eˉȳ��kw�ن֕(@�qN� آ�p�J�Ut_p}��w ͯ����t�VB�}%`+�C�J 8ϳ�gH>�w H��l��[p����w8
�B��N���7�O9.Û�@����ǟ#���9P�]��������	����ϯ�1v@�dc��%�����,~Ê(��ϯE�5�<Ƴ@3aq`������2�?��L�"r���}"(��$@z�~!kM����>��0GW��`F'��5�y�|�9��p�x�����:�@���	O�"�!��<z0�Ǆ�E��hk�o�!���{fÆ��3|'�28��)pz��-@+P��3�;�1���T|-\-[���)X (=[�����8Xh=��cf�����*6>`j����9pZ'k��2��)踳��!Ƹ
�u��`pG� �)"�b7"xg�ި_Q�8��'�HR� � �(ai'�w�1��@ �e���C�Trx�t����� }~�p
����t��|��i�j A 5��@��kt':�2�+��)���	V w��k�Q<sH�O�p�� x#����� �	�3� i#?IF=_��"��Уxi+ ��wPc���p��y�2Z���E�F"_�;Pǃ� �@Vr�6�P����(�������~�ў5� Wl��ܶ$Z��ӉBy����s���i�gb�TG@�8����C�8��ߵ���
���zM�x�ޠ�����ȫ6����6rt�;@u���^c�j�f��B��]7�|���7��D�5���7-F:nA����nhg@���w0`�𿂛��Md�F��Ɵ
�0�������TO�~�?�g+c�6r�b��{��T�YOi�7���,gn��sP�{Q��q[+�>���@X���lQ�j��a�t�+CU���z������tY����$9N(y��x�����٥}**V��[��VMk?���Ư���ǩ���{�ۭ�/1[Է濨�[�q��$�s�|d�j��(L����o���U,�Yy����8䲰 \��M�B/�r������݂�&�4�$�����^ԯ���Lw��V�r�ˡϟ�ͷj�%7nYb�P��2���?A|/���&��7믹�}ĭ���V�Fc�]��c���k�<���vaUR�����Z�74ULb)ί���Y$�b����qs�y�89Z�%Q��iX2�߻2U��r7��T��ޖ���\7��?J�,sߨ���w-���.8d���cգi1�"�%��/,c��wD�/n�l�ݐ��P�%c��Y�갷�I�L��:ι�M���n��O^��TG���q�q��a�=�ʭ�a��Pwo�`د�F���f2_�-�z�_U�B��1S_���i�:�*�q���2�q�n��^��[->w��o�]~w�]���r���v��K����U���o95&�����Ґ����s9s���iwn!B�]�E�o�Gy&}=6�T��2��>�y4��X1���ᛊg`a�oڏ�9ŉ쓢�	'7���W�I{?Zt�rm�Y�*��~(
87�:���v6���a�q�[�x�AY��`���ӌ��i3�/|IM/��y6s�[�E�%}ɮY^�.��8u{�'+GY���U-ק�y��%��q%?{v�+��.�v���H?s~��p5�{O�J�����J`Z�'�Y�q����Ku�m��T>���L�6�!�̤+�#̢��������9%_�����v�e�_�Y�_�bT%���!&�_>9�޸��C:*#'���=asaj�,�����x��x�
ފ��r�a���㳫�3΋���p����K��Gծ߫�����sVL�jѼ��2?[ܟ޼���Uky�S����9gP�=����\�����զ��d	5�W�W��x4��]�=��w;�}����P��ߺ������I����j�]r�"A/�i����r��e�6߮g��t��z�$���&���F�sဎτ�,aO;����M/���@�l�D[��f��M����mQ6���"fU�[�uE����VBq"�=�^n�YE��8�Q7���\�~Ke;��=w��������P��Ԋx��������m��Ԧ~��J��4�����j���ҍ���\G�?�?9����[�!V���$Қ��7/�����q-FŒ{�;����[�K�#W^c͏��7�Yt&6�7�	WDq&d�pH܉#
��˿�����;�������N/͉�?~�4�z�Ϸ8�����f]�_R���'q=7����4X�ݼp�7��wOn��� �0`��0`��������1k=O
�a�/�$�#�=�VZ뇽=��瘫�6����nE��f�5�m�fQ�,նd�{ױn[��������n�ƹ�߱�^ᔩE���ݢ�]�J�j�_~��>�wM��+�����5#F�r ăR�멺�R>��W�ӄ-Yϴ���߬P}�y��6���r����gY
��W�/�0�+��2j�$[��w�}(������G"�����;X�N}�a����Wi�a#��g��hcC;�ծU��z����[<����+Q��&B�=6�ګ��I��{�g��MX! sO�!����䞾�hY����֪�9�|�'�A�}E���ǃ�DV%�yv��5���=L�yS�E�Ĺ�����jfKi	�E���ߏKb���-6����~;��3c�Q:J�G9F�����HJg(.�]U�:{�6�X���8�z�W߸�xZ�~�[%at"t/;\`��j����'��>��-��]���U�?i�!mKR��I\1/�:�W�:?D��Hq;F�[�=������Z���3��F�i��MR��.ܿ��V���W�7�U{�������i����s�cW�4%�41���c޿$�Bp�_�`Y�	��L<�6{M��3U�%n�ݴط�և����3&�ѽ���~>>�vԟ@0�]��j��uɫ[��_�u%�v2��6�:?NQ\mV{�֗x����ǜrrO��ag�'}9rE��k�� ����u�?����M5���+��KёG��FX���։SF���߅�]E;�C�2�V&~R�3�Ԃ��Z[eR
���J���&8�hߪ4N>�=P`��_�xH}F�^U�@t{KUG�u�e�����VI9m��G��Ϯ��3],ZNe��s�WԵxFQTGN�R!I}�&oEi�^J�����<+|�cɍ�M��I�����§��ߺ�ʴ�{�*��۸�봭������siq��޶���ٹ���=�_;Q/u��i^%��n:� �����Q���T����?��Dٚg`�f),�g�|~��Lq݈��U�\���qlli�/<�k���Dt�O륭����&��c���g��3��^1 ���u���P���_���!�%��_kY�2�>��x�Jk��|�bBQ���L�X?V�L�ĵ�֏a��7���4�Д" ��l��n�`L$����kIJ����9`�k�����m�+j�3��Cn�2�C���#����C/�0L�<��]>[�ت�Q��7	>)�;�l�t�M���{*��~��.)�*h�YXI��J�1���%�o��GCnp=8�c�*��b��YM��4����C�M��m�v����F��6̔j�#)3o�H�@��E����[�?\��/ԩ-_�s�N��I��;$�s��o��-��Di2�ha�I=#r�>��L��d�]X���$�	��w������࠙X����+s�Ư��ֱ|M�n��d*1��f�ߥU�ɺ�����#Iƛ�>��>e0_u��e3���?�-@n,@�?�S{��6�Y�O*��oX��̵�U }��| ) �m��~^��� M L� ��g�3_n���"A_<��. �<� 'Y =� #� ��<���5���� ���02(wx������y�3�� ��y�� @�`k����;��;;
��b�����~	��0i���3�*��|�O�] k .�s�7@S"�&@g8����` �Y &B�?�1'�@�4�G9 " T�O�֏Ř�ซ>��>�^ xU��@�_�A1�(�s�W� l
��
T�+�������
��z�{I6D(��}"��i�g�^Xn*f!T#�5h�1������yVT�_8�@?R� _����W�6��+L�/ ��P��{'�괇�! �K#�.Ab�����a��a~�Au>�旳�c�a�i��g;�Pu%ۀC��hg_���&8jw�`3�	�S�j�&��K��R(��.�*��4/D�\5�&ߩ!ɗ��|�[[J���zӊٛ2��6��؃��P]�8	�������=�XN'��3�]3�q��]u~�\�)&�yT"��g><�@3���G�b�E�����S���gB4^ ��m� lg�T`��F ���!!t�^���~���~x�ԑ����2nA�4X�m���⃙,��\$4���:���A�B��(0�p ^#+ܾNx���^.��z�o��Am-�{���p"�ʱ��!5v��
��$�@-G"�G�TY�4)j�Q�=F��*YW�.� �ݽ�z&`e��fj�Q���? ����qQ�J ��5H7��s�����, �g�����^ nH]�C={��u�~GsA���� $��~+2Hy�z^`����&9P_3!��G�kC�F/g�1%' 
G�%(^:w ԛK��g,�!�X9A��5r�H�h��&�'�� 1>�,�e��){4?�|ա	�Y�݋�� ȏn��*� > �YDkQ�r�#�n����i���g@ ��'�c!���%,Y"�Vp����;!���lT/'�n(^ C���G ��C�Y� "O!A~e�_��*�O� �w!oa�A���5(�lT_U�q]L�F(��î���`B�MA~(���y��}0`����
B���GHM�l�	}�Pt�/�P��XL��`��B�f��im��*VK�Uɣ#����O��N?|Η(jlё��VGBh?�IKh(�+�bp3��ӯ��֯�
P�X�\�8>��S�e8��������.	ꤦ~�S�%&��E�9�;*�a(���ˁq%��#�I�+֏��ӛF��XN��-��6�NdX~����I��h����nŰ\J��:��6�a��x*���.�ʻq@�l͑`%���v{0�^v�BZ�i�W�]��5OX�M;ۻ��g��C���(ɟ.��[W��;jR�e�������0m;�n��	ʅ��м^��=C�61�����d�Kv�~�w�	���(S"����f��R(ɬ�5?�2}kV�,����)��0|n��/��-b7:�sWEb�)����:8��T���
X{���w�t���CB3��\Y*,k��
��
��:�[%m_Uůr��Pxv?��,��y��2��5���M�|/X�m�Ǖ���%�3m@�����n��B�1�{�&���_%�XM���%����t�r~ڷ����֜��#x����Ϸ��R�c�?K�[��?��K:�k���
DP���2=g�Z}��5��4Z%{�/��.����T<��W��
\J�xdg�U�Ο�z�\ǣ�p�3�\[�~���BV�x���R�Z+��V]��f��ϵ^����%�b~ݣ�h+��)N�K|aۥX�=5��)�F�K�n��:�_ϒм"�F~��g���)�(B������x@�����ϲ7=q�*��!3��d����@I�E�bWŎ�^EUBA������ZjU\��{�3��=(�%�I)?��n�M��ì���~�F-�38˃z?2��>��l���n=z� �]w�������l-yB���45>��}��f!!s[�����5���KY�H�ЮxU!�gO�m�>�eA��eRb�d�L�k����k�Ij*�J����8��#`��ܨǺKx^Y�^��\��w��9���¬o�e�Z�-!?�5[�#g�3U�[B&q������>v.Y�O �H�0Q�X��ƏN�d�d�3ַ��t-��xj{�q��C�n�Ɩ~'�!���z�"3ѷ��ly.��o��Ǒ��$�˭�<�ީ�|:����hϓ�=6�@��C�������F�Bs�
E%�?:���߷�5x�;v�z�;�B)=/%}3�m�����%|�g�;g7���bݫQ��p;�l��9?*Ɋ���Y�ߵr?)��
�*���L���%��D�2r�;�ev��������|���3��q씈����u>��<ς�ux��>�k*�Qн?�WK=��(��Auߘ����=<#Ǎ@J�N=�&%��q�t�P�8��@{g��q�l��H�5��k}�x˦zЪZ�U᚝��Z�;���k~l<�:ئ�tKV��l���7�LQ�k'�-�Kr>�����Xazɺp����i?�z80`��0`����%L�|R����<��ķ�J��H�_��0� �:�dR�w���;����c|�����>w��,�7� bܻz�I�'^)�ÿ�o����� �1�Y����*��kwҪ=�C�����P.�E�����m�	|�t䈑��Xú�to�<�b���szu�0��?DQ1���ٞ���^��iq�TI��g�jѵ�l$�3��J��������x�����8:����#�ƞwL��ih�ױ^1������J���@t�H��(�//�v���	?�]�1�JKor�=%���޻�:�_c>��?�QH���"��fht��/W�ez�̙�V����y��dV?z�m���
�L��=�3t�9�!����T���'Fi_(�������x�M���Ҩ7U7:):�h��W�xYG�[%��ٍt�b��QTm��2�䍗=�A�s��R��s��F�s�\�����|�lQ����X���2=a�N�x���}��
�,M����9�:?����|*x���+st:IS����\Y�b�E�dA쮊�����XZUQK:�C��n�M]�	yt��q"�%��a���P���n����;v)z��d9�H����<^�����'�w�(�IM�t�^��:�{��1Jѫ��V"�QZ�����ޘ�R��F��_�A���?�y�&P���0�'�e^�s&���'`���*�G3N��+,��lݸ��Yص�6z�Jxu=���qp#�p���7��Z�8��)=v�f�l��M�i�ڹ,5ބ�/S�8[�P9�mkZ���;Q���:]Ŝ�����o��-H;�aq�<���|g��H�������p�pq��H�Y��$����]���dFEvGfa�5a��JH:���6+M
훡�[��/�	��V�ݻ<�f�#m���k*5�f.��}���MO�QmR��шm%;2!��M���J��x���Mv=���?v$7�.�Ѝθ*��lp�ضrt^xuq�;�,~�71����m�o΍n��o��(����V��á����D���_]������E�������l�E�T.4A�-�;m�	�ܹ��H��\�u�؄�����Xg$��p�3w/f��.eZ��X��"&�Ս��.c��n˼��R)W��8��YQ�s��M��I5��q��ã��9���7�M�<C;�X�J�eߖ��t��z�}W��᲻��v#�Z�����
�e��h(�>�?���p?m�Y�'��o�E��B�%}<�l�����2j8߽��&��d�p�X��\��>�{]�Fr���g�_q�/|��;�Z����ڭm���pq�ߟWk3k�?E���6"m4\�PW�|u&���KI;D���?�]*��>T�l�-?5�k������!�$��I&���q�լ��	�gQ���l����7�k3���d�e����g2Z4�x&�4��p��+-->_���/"���T�r�8��Oǀ��V����}�x����h�>OP& T��fH����� e��&��{� ��a)�����FZ�E���L��M�H�\P�0P4
�>���o�F����Ȍ^� �< �A �� �|&_��;��0 NQ,k�� ����`�b�Xp��Ȥ�n@�rhJ � ��E� P�8�"vQ�o�4�,�|�� � �� ����(��9�� �(��ho" v& ��u(��St�S�W� ���K�J���& ����G\>D�����<����De:BuF���	���͠8ׇ@�5 =~DV���E)(�=D�%05��/	0s�
�?���W�^�.��] �� T^���&w�4{B����M9i��j�y`q�������G�>ܾ��ҧ��$��`��)0v���Oy�s�u'����4:��;�9�lHX�3�W����xl�x[��\	�����O��'Ψߏ��{bsо�Jb�5fT��� ��M�"�.�S���U�ׇN���"����A��_*W?�׉o؎�~	�s&������X<����u���cx?�X7��6��͕x�o�W�g�B�h?3`���
��g�C�y�}$1}���z}f���r�I W�&|���1 �?�QUPk���@U�+h�.������E	4��� �<9L���(�^�� ��[P�>�=C�+-�6Z��|^��~W��Ϳ`�� (͛ �B
p���9+�?K��4��I@U�艢~�D�Y����W����6�C��U��- �� _���P������Y�,@�=4⢾C=���l��4�?	�2��n�'9/���{��>ҙ��u�ySE �S ��5�\C9(!o8��AV���C�p���� y�8ҏ6�����H�� � �QLn��Lo�� �(�^�GJsPl�HK�H׼H�) �3 
�Ng��uwQ<i����� �3U����GE p�V[������:0��+��Q��<G�9����� e���2@=��������˨.�(^� t�������hu���y��
�6 �H��;���!/�����+��g��_O�H�i�[��>GkP�; O�ǥ���������H���^�!�pMF�t���1`����
���WM��7��?���cJ�NK�Y*�y�Q@Nh `�'¾�Eԓb���59[���S�r½�W���Xj��0��	�aۙ���W\i���:*tm�� ��u�B��G1äҰ�j��E'$�=���k�W��<96��WI���s`���g�㈴E���E���9m!�uu~��2ޚ.��b9���"qmZ�3M�N�Q{��EY�/���<k��j8�a/}P,T�O�띭�?�Xv)�i���tF3.O��ߚ�򲁴��[�{O�^�PSĆ��w��sj^r�n������Ly��P��ÜڵW����ũlH���������u�3TT�L�m���Lc;�{hq-�k��ӊ��hg~����a1�������.V�h����[��������̺��<ܭG7�-����{�QPBUJD�f�I`~������@F�8����Bq���͸ƹ��S\:�o�S�1ms��5\�s;����t@���!���q�c�ܖ�H���hw�`�ݩv%r[��D��{ͯ�wP��p{�Gs,@��l���-$F��o�G��C�����is��V��Q�P�Wi���{eT���F�gΩa��O>w�x�:�/�/.w>o��ﺼk���ב<B�]�,�)��;�_\V�zh��d��+�
(��y|��/�\�c�NǴ���Ҫ���7��/t���k,=~��п�Vխu��٤;���2aߨ�g�(g��'�~%�1@a��M���R[=������F�l�}���|�~�\����������![jT��2>V���܄~fT׳�w�b��qlc�%���5������%�U�8�7���Z�/�{�i��ࢀGV�����{_Ot�!���{O,z=�תZ�zd�Lr��[�0�$v�Y�F�§����N��o�t΋7�ʆDU��b�|���-�a+�j��a��Y���g���Ba)����I4a���'6�QŌaN��\���g��~VpZ��믔9�XI��4��brD��kɿYԍPT����O2E���d+f`HH�iG��?WTq��9��C,��7�3vm\�$�W�GOs]��]l��2����tpwqg�,lE��>E�\}#��ꖋP��{����o5-�d��6��Uݓ���5)�v�i�j�`����cc=;�������_^�����z<%�vLU��5uC3l*} ?�.���j�PE��k7�ԇG.����Xn���ʶ����j@}k���K��na�&��o������=R�-�n��2�d�ښűw�b.@]jE�E�q#��_Biz٨����̒�/��o�{Ɛ�v�w��d�]tW{U�?�xm{E�-1����o_U.]TQQ�Ȼb�#V����7�Ǳ{)�gRd��p0�����@��,4U��'F�r�IH��>ը��d�َ	��7�o��2�����ԞYY���5��ц�q,		C*���$̲����X.��e���*S�?����%Oc����?=0`��0`����t��gw�5���|�K�?�T)p�M(��U*�,>3��(帨���T�w���A�����F��?�e�"j����RV�/��^+�����,���e���*�#�Ũ_W��.��Y�x�{�Q#�.�U��*G�|�E��%�V�/,��~.���P\������,�K]��d��ME\�9k쇕&s?䫝�<+}w+�9���E3#��D�?��2X�箄d�YܵMf�n���c�V'�nw�=�@�����a�SEY���~���n���w0_嘓�x���碽S_vE�Tv�����Б�W�g{+d�a;�o>B�z���w���?���$a�r��u��I�m}���k�e�5���{;X���ɇڶ�1fʧ���=���~�ǧ;��q3�����I$�U�����=�c6��|�VW�˔�
�>߆�b�z�ݼ�&�/��W���b��1��t�w�����@c%g62cMž��#Mȴ!��M����x]$ퟭ&d�g�.f��5�����������T��ޟ}�iy�c?<ʻ~�yt�.F���R|�z��C3р���T���<����	��5G�Y]��e��q�Ȼ)Ք��P��ƹ�o_pb�|`�C��Z���Y��N���R���U׋f�W��3<�xcۊ.���9i�[�7<I0|�E]��,���ݭ+m����l���4Oժ_��.�Y\)⇉�j�_hC��t��^+==�ھ���gV"��-I���(eKETT��F<�"C��b��w��^�%�e ��I>cd��;9���_E�,��%G�����K�9�.��ԤRcO[�]Q�]Tӽ40��x|1$1:��
�!�y����LV�qɁ�\x|����>�!���B ���h��S����݅:6��Q�O��|���/�~dj7��[�-�eQ��Xy�=ӈ���=5���NwύS������O�L��9��!�Fh4P�_��~�����>.���f��s+�BIO��GY�0OD�߽nv!+?��/�ꭥ��ڇoMߝf������>PlFP��7:_`��z���]���%���i�w�N���V������#�F������T�r�Y)�3��'�I/�?�,�V0ku�}c�F+?�`o�l��*�\C��i�!�\��$���!K���9��}"���u1״�|
��cM%ӵӿO|v u9��^��[v9ãW����W��� ���Dį��n7����;$!�p�//Ք����9��Y@�K�J �����cI�t�j�+>	d�"�х��A��ǻ.S%��6$,
�?�/�����ۜ�?��{��~��!Ɛ&�;��{����s�M���t��F��;��Op�=�30������Ȭ�%���j�Q�Q�]vzkN7��3�8�>�{C���>�"5Ս�d!�|c����2z���nh�;7]�p'�k��(-�1KJ��f��[~��`�+��=��5L�����y���Cu0`����
 �� ���, �5�*����|w\�I�nM ��&����Y1aV0�b@0�"�"*�(f�E@@� � fTT�!�[�����ݳ����Ι��owUWU�[���o���T�� ��: � 6 |�z�;���P��_~s V�Ģ�@���h��8:�{uM+mE���X���nO��7b��j����Л`X_C TO�� �Bp}�M�� �5
���%��L��	��~%��� �@>�3)� �UV����y񯳃xU�+�f1 �� �[F-���0�58�
�7c��� �0w�
�g��q 58��b<s��т9������Pw��o���V�}'������L����0s�� }e3���0V����䏐����Q`�[5x�xCXo�,�E	M�Y�x�"�0���p	�@XW$@gt���`�6��w<�1 �!��A2>-��	>��l7
��X/F�H���c7�v4b�GA���9M��G��$z����Mj7�a��T��
�D����Xh�(��4�����aZyMΠ��\ʜbJ���A�#�H3-�؀é���SO�C��F��
e��\���s"�s��VS.zD����5�z�	�..L��,�@�J���ׇ7@鱽�en��Ńٹ�d0�^	%=�f�B�5xE�y�3�6m87ڇ�a�4H׍��&M��B�ogC��Q��C�� �Y _�r`ҋ`hk��� �����	Rw���~��?�{�RL�N�� 2��}�a�[8�H��XkD���2N$�B��?�w�ElgXa!�`o
�LO��X
��^[�� �R�fbKa��`M^G������yt ��Ƴ������Q���9���sQ�$�X��� [��ﱟT�z�ر`���9c=�+�{S �M��Q^�8��ҍD�r�xԹ!o��?�x�$�u�3�oF!���qb]��0�0E�����0~���}"�*��S|��曊gtC��C_u�+1�@�;!��b���A�5X��x.��h����s�3��ݹ)8�ER�k
���vþ;c>=~��"�'<�B��`̓����@jΏ���c\�z1r�`���!7���⌾�Q(�8��� I�/�cS��8��~�^�j\G.x^�>=x?�	8.Pp�o��VB	%�P��ˆ��Qubto���gn��UZ�2|�u���K��VGi}�q��������K޽�9O��`�~P���E{F{��j�:/�F��\�h׽��[
�/#W�1�0:"�ejb����/v�hD��o�����<���)���W�M�O��P�WF�Z0ap��n�U��r�����I��Q��s�>�Sz�r��U����L4�r�����S���%��Yw2Ʀte�l�E�{�G�)y\�{9�r�4�C�G�mƮ��y91�e]�wМ��t��\2�mm2s��Q�������G��������	sh##��D�5U~���FL���eh��A�>��!�'8|��n�����*8K��MYV�V㷡�fnj���Ǚ�Q�+οy��(>s�����g\MVe�}���wc��/�Vz��u����U��R{���8�Ud���O�u���Xf����yz{�E�l�s�/����<�1����3������R睕��5<nݗ���"�����9���W��=^�6���uշ:rKk�^�=?�esab=�{����)�ƻ�4{�'�j���� �CJ)C=>������O��k����}�g�}�:�,��mo
�s�Hv���5���Lr_�u�Y��n��/zۓ>���яW��\՘}�@����~'-=EK�7n��ߢ�-�5VK��6E�?���5w_�k�1ζ�k	��qu�+�z�vs���6��k�v��7Y�{N_jY�p�լ}�:i�L����y�U�8���Y��1+'�lu⅄��Ā}6�ڸӓ%g>{E��V�+4�?�ڠ�i[�=x���Ϩm���a���ꏯI<���}��9��ks��"�<�O��C�vny����Ľ����-���$x��"5"I�u�{M�]g>����������}�cV�f��u@��S�O���-���0t���[��96i�o]�q�����w^�^f���R���go�pU��L؝2���Et�MY�j[=e^w��?�+V�O��O�o�Yޏꄯ�M-g�]س0E�5�97��;�����7�me�w��Wdb���쫧D`&\k]��q�ɶI%<�����+n�Ysb͠�t�k&���tI��ˣ����cVZ�|^:C�`���+�6��kX��H�4Z�cs���S��S��~�L��a��(M�a{^$ص��G<ܩ�F�q`�iv�cƆD�8.+���s��9Hou��7�lw��W�q����Y������q��7v�~M�kg-ȋ�<%4�A?�������N�/=�ǉִ�{��ll�p�]�S:��9��{蒁��+>���j9�dUg�]WKt)֦6PO.��x^U�Fj=����dji�����h�Y"xpC���ޅ�#�3���Ӓ��Ӽ�D�K�zi��}�2����S�A>~6��&=���R�t���SGo�{m\��w�p�����G��{�H���EY��+ٻU�&�]��e���(��Yq�Z5b}Y��JBx�CF�K��v�X֐�>�Q��y���m�]W_�m���ů��J(��J(��J(��J(�	f�B����;em�j���q]P�c��#,��'Xh�sbcN�y�.�ʻ�����#���7����]2o��t�g�d���Zx�1��8�/�jj�fU4���sq�8o�cf��;���z�Lo>#l���)����[�]�2y�|ܴZ����qj�X/~���0��������y��Ɖ#Fo#��s�h�˹᧎�טteԅ� ώ�g��J��|~��.��w�֪��hǳ�t��c����Ĺ;�Y�W�Ƙ��MXx{Q��m�lA�dOv�JYҘ�B���جF�������}����9�� �9���6T|v�!����GPY���ᝯ������9M�nV_F�-�)�EA%���L�����;�/�=���s�D�V����S�ćo~�m����35�=�te��Y��������9����!��0�{j���z�(+-d����T��r�> �����#��릱��ԝ�IKl��-|{qk���O:��v��]��h��tC�OƘt*gkryطP�������4XNj84��;�����9]��a?����ԃ��<����k�3��y�*�5�y���c����t��~�sRӱ�P�{�����4v�ڪ��o�:FVX��
�H�*oڈQ���S}�N:C�v�<�<�G<vr��sj���-�U^�_0-�c[��`ɴaӃ[�F�Vd���}g�A=3/s�����������b�պ��~����%�F������<r�����������*�फ़p؇��ܞ�K2�p�4�9t�v��F{&�x��tx�O�����!-ݝ��~-����}}��y���O^����iݏ^���V��������]b�=�������}V��y��\^���c�)��c����ܨ�~w3��S�ۃ�9ڌ�m��n��i�M�7�eUˇ-Ut��קd���U��`$C�mŹ�.~\L"x���%�r���/5X����[�y��z�CMX�=>���2�3��*���q�{f��#Z4���Xv�tP�˵�;OE��rq��Y���e?����~��]����s�Yc�>�o��|<�4g���sפ��n����7Qt��a�I�
|As�@�9��d[�}kv�x�;��կG%O��Ҙ��I��AC��%��Z�Nq��q��]�Kv�L���i�9�S5УkHV��ܱT�C�m&c�-r�]�3fS�cQB��y��x�w�Ӹa����&m�b�����o��|�#�d��6�!�-:T]��g��B�1�cW_��>:����SsNZ9n�m�U��Mg��C_��y`��]�oI�/ڬ0X�����zE�m��"��S_�*���MҞ�u�dg�dn���\U[/��	��o2ǯ�k�25��P5�� �Z+��T������NeN��Ԟ�y�d����%U����}����gȋ�EG%�Z9�Z糁h�x}�K݋�e�	Q���X8zpqgT�I�>�+��{�Nu|���빿�j�Mj�����Ǯ�#K�����X8�5���l��g�ٻ���ÕPB	%��o�	@�' 3��hl�����3=x1`}@�|��q Ǐ Pע�� ' �@�����0�{��P|���� VC �� v�pt85 Ku|���c� �>q �7�>�_�+�|p�8��*�����&���P���9�$H9� x�`�6����Z��q�- \� ���gه��pu���߿E .��V�����h|������3� ���M����z@?f}��}`,��O�j��k�e(�(L̹�� /�$< ^���%�U:�Q0d�(�*�w=���&�jв]��T��H�dw*�i��ժ������ͪt��psJzS��ݍ>�{���\��qjD�<�SCA�+���-C��#��a���w΀��`���dұ.���wr�$�{�L�
����(�ڰ��xº11�|<����/@��t�ez~��z�a�-*�߽9�J�����xi�P�l��V�_�R���.��80��J�}b����*�\�&�v%�R��[�.(�t��{��s>ry���x��yV8�XsB�C;,��7�'	�n<��rx3%��8QsN��
_/�]	����> �;�
�g����#�ɦ'���x~�3����.�=���OB��8��'lG�� wػ3�>��Th�ވiM�7}�`f�`�ۂhp�
���y��k�<�$hJa��Ű1��$���6�`л��YTp� ���`h���j�+�g������c�V ,v� jӱ���^��`_���5�{Kч$���ܾ�P���c2/b}b�a=/$`}�b���2 x)X#X'5 ��OԮ d�f���� ���=�ՙ�����S �����{Ǥ�sX�(L��~��w��z�W��\��xr+�y���2�|'#���x���3� �0߅��mQ��Yx�����{+󘙊=�߉�}��7/�84��
p9G�y��{8�g�vF�A�{�y��N��s��3�[��{�9`�f���h��Ya���oc���=+���c���5"	�k,�w]��k|4<op�G|��n왗��0	�׏=��[�c��-�]���`I�!W�#o��xN��Ӓ����}I�^ܯ�z��J(�Ŀ�7���nj4{�C�I�S��߄ޙ�e�lZ�R^��W挪ۭ���e�Ó%�����'�Y�E��WǦ(��;4U����Xk������<�|����WN�OD��ZqAzG%�t0�"�~O����n�_5á������Oz�Vt�2��}��|����#�sV�V��%�;��s�u�������;�"�%�)�`{tR�eSkRo=̠9�:����O�Bi�w�`r�����kK�Q�?`�'/��gA����4<�r����IC�ڷ�K�|��βg2{�Evg?LH[��=q@CT�ކ����{�|&��������,!���ꠥ�q�mW�Z9΃ؽ��\��Zu�S��D�����ٞ��.Ѣɳ�R��}h���U~C�nU��y���9�4�=[�lOTMj��6���Ԛ��XXY��pn�Ԑ/w�̪rt�q��b?FY��w㬸N�B�L���X�����o7r:��==�5���=,�oM�]k�4i~T���i|����������?�hbh�ϯ���Q�[��/��g{a�f?���7��F�?�[�/���§e�-����-׻K���n�E�|�z��=�`�sn���֪�y�7α�"�2��.-Z�qd�מ�������M�Wg���Ux65YT1z�g����]�)�x4 p��%�{��ظ�<���=1p�Ԛ�Iy����z�����������-m�V�z���ӛ0nݠ�@7kxY=��YQ��i�k�Np���q��+���Uݩj���ڗ4��^˜��qۃN�"�>�oy����>E�����̾v����{�����skgEFX|����n͘/Q�����.X)p7�j�.�l�S'Y��N>'�^|�%�li�X;�쀍�f����D>����κ�7���4�É���%���h�@˼��û�K�Y~��yC�]��&���&h�8Tp��;V`�`�c���+�e�}�KO�^����t�I_w��׉��Vk�z��7�^�~]����"�nxQy�L:���Ǔ�r�:mୁ�}?ճ����	�aY�CE����IM�N����a����,cf��_������Z������I0uG�yW���+|~8k��wI�]�Ҡ[�'ɞvѮ��zΝ�ic�5�Io�ڝ憏o�On�'�Z�J-��]ZW�\�1��槛U�;fL�\��oZ�I��)��.4۳���ڕ�~��j����n̘*�zh�*���]#2v7r��Yn��w-{�3�nf҇:׌7oNl~N�0�ls�x��>���%3ت�<��r�6���R�<S�V^��ᵲa��D�<������[�i��f:�<�qm��x?y����k��
�nϜ3lj��y_n_�,w�?��t`�d0��;amkFP�^��!;f�}�=��4�n��$��b7�q�K����هH�b��ݶ=|��!�iɵ��fɾ����듳vQ�֐��s��J�4c���s�Q��M��h�FKߎzn[��J��Tu���_l]�;/9wr��Ů���~�p%�PB	%�PB	%�PB	%�PB��M�:?�Q;�mД����N�n��u�&|D�@�m���x�E�J�J;����}/���]Y8c����i�)s����kS2�Y�qm�䄡�����W��UX?74������\ɗ�����;_����ۺo�_����I�����$�tt�щ�K[9Vt�\�����:nE�Pr&�R��y�����s,�����;�7o���!��&������M3.\����婾�=c/��z<%�N�E#¸�`�=)�@�%C���'X���x��nJ��ܥ!��[�-X�s���)y77�{P�g�K�_:��։7q�G��SbW�f��E~�W���֓��h̭���8��t�q�˾Z��-1]|`�ҖS'�[�"6[��.t��x��O���lR����=n	��(������܄i��ӭ�3uw,8�=2�jM`�ɢ�C���Ǘ�>��~M�:~k�����N)t�T���;�j�CsA���^p�,�����Q�YE��,��;�V�c"bT^r��ŤpX���8��Љ}�S�2��q]6�s'�c_;��EC9�C�D}KMs�D~��n}�K�������&_�$�i���O����Wxt��N�k��RǍ��C��.g�w/+ʢ���Qtk��k��R���kZ��:���۫)�ɏ>&-p�/]t���"J:F�H-����E�w�.��tw�,�n��a�y'�rXf��Y����W���m�5-hM+k
�+L�t��q'4���|��C}w����#�ʬ{�G�S�bds���Z�ȥ֮��1�G�f�pBlq4��I����N~lRǉ�Zgf�{>n��%��}�[�:�����,�~�um�{��oG<�m�c�6���>��rm��Hk�80�i'��衞}�5���������|����%��7}��Ie	zdn��p�"G�K��4!�Jm�M��aV�.���pt�Gt[x���
�[	y����=Zӏ��9�,$d���o�f�~�,��yD}�N;[n=�sT�D�uF�~�Q�W���ԉ줿���pN��/���+*�o��(�J�g4a���1�r��R�=���ޯ�Rm@���fj˝ll������~㍐Z~	y�e���hJ��h��~f��Lu��J�j��CW��h1^����ʓ��<R��-��&|�&�0r�or`M�֕wt���;�nק��/�RU������'�?��۾��K׫Was{f��f.������]mڬ^�zE�?C��p���^�βt%Y��.<�`���:r����!��Ig��f-��1���)S��{�,�RO<�z��4<N���03 ���������l�X5�ϥ��y���;"�|8�����~�AX2��R����dZcLXo��G�i�w7���rqb��>�W=p��_oxdo9���s�Cv�.o;{b���列(켞j��eł��7��ƽq}��]c�y���9���kwN����Ÿ���=NO�r�z�s��T����/��3y���/>wr�j9Ê��s�n�k)���>���J(��J�7Ʃ3 �D*>� �@���{q����E�����G"��_8�v�k���k�	p@��7\��>P�/\���S$ E���K7���1^�����m�Dԥl�x��?֯�8�9>'��{�����7>.ᾛ�?b'd��K�y*�$g��>�[8�D��,� i���vW��� �q��9^���s���
]f>�ڃG��G����d��v.��������
��G�x�����O 
KP�����G���c!�^����.�h)�k��xdc��Aq�Z(y�����M������$�Kw��G���y�Øy�����qKJ��}̱�b'�nx�<�����P�,JF�pxZ���.�>�wJ"�G�OEe$dc���P��y<�	��_��cS�c����/�ozV���d���Y�!�)��/ �E*�U<��`�� 0'�/�M�/��V��x�ׯ�:&��E4�l*z�'��������p/+psɓÁ�E����m��+BJZ �R�?�ű^T��HP��0�,�����.���'�
��m()۷�0���F³D�/;��Pe�[Q���󃾥�P�<�=��e8�<�<��CY�>x�"J��B�s��>���'O�%|oe[��"�~Q�{���uV^�~¡ 'J�w�݇B�0x��x/;���P�q3<-ۂ��t3=���@xR��7kf���+���;��X뗱���>Y	E��~��
�������n�s>�Z6搨�Eܟ������6�b����Q/�?��~Ə��]��&�g�[�?z������u��v���^Q�p~�.U1b=��>O��(��a�����(z�T<�*��R��B�{� ��F.���x����W�'�*��+�O�;PpJ�����+?�_C��\M��C���<t����������Py����?�^F�S�{���N(lA
ND��m�9/�ȏX�<��+��9��y\C�p�7AD�6g����8��"'|>qy������8�Sp��<��QB	%�P��R}N��ϒ��l�D�#��p�d�����Xȣ�4LE������D�j*ѧ���"��t��'�J�(�"�#�I&�v	y�F�.��nd�k1p��^��jq�r!��j,��26���#����V#C�/������q�F^�sT�)��~Sn�b�Ev�T�-�p�ez�F	��(��?^���c�.�X��i"���%��V�_�%��pڤ��F1��(���d:x~]���]E�,Գ�m2=^��ɬ��x.N�s0�c�h�`6�z�]��ɐ���d���Ao4��<���%f���,N�T��*b�>6��z�:M�g3�B-�>����-g��MЬ��R�N�Fz����B�3U�r}UF_�V��I�Pr�:�L�ܐ��,f�.�^�T�lPm9��&'hrj#M��Ƭ��Q�����ʹƎV��mXD��N�G�uB�f+�C��@`4vȩ��N&Y�M����$����J�C7S]U���,u�zw[�[g;SMS�M&��D��Z�vs���
 $-G���R#�2;;:��DVCG��F�VCk����l!�Rښ�:[h��$���SS��Ek'����N�PXĦzzWc=�*T2Z�Dhb4IyG�v��%"����#�3x���Q���il�D��H�lQ��"h�0��j��톶6F}g+����*oo�(����L'i�0H�ڄ����E��SNi�l��[�F�
����E֦����ۛ��
]'����U�P�ͭ�Z��m��.����Ѩ%�f&�F��o3t��;���&Z��!ǻ�w73@��k#�p�Ek����&O����b�u��t�
���#�H$�6�
��j��.'u�;Uڵ[��	*��V�6TXdUT	�@&r����������ڠԓ��zU��L�6��� ���n��.�z�nj=�r.��ȧ2���:����Ю�r�$z�v1�%b?�ӱ���$J=S�V�"ShX3t���N��9��r�6��K���u�~��l���f��)�=��٨�a6
�X�.��4z�ֵ!���{�7~��^>�^���V�s���nEi��{Y���z�C������S��!���(Lż��]��%���&�.r�Q&T��.�
�G��H�l"�%�y�b]��P�����e}�� ������G>3� ﲿI��Nc��:r��j��)	��t)��Ȑ#� O�ڌ��9�r�J(��J(��J(��J(���&�̥DS1��TB�5����P,e*�=dD{K����ߩ���������)���D���\�he��i;Y3{������6�j�F*�2-+#�����D�������K��b��LD�����M���2���}��-d�8W����ٛ�Hv�}2������=���F�_,"Y��H%;3	��R�jo&%�J�d3����T���Ds�u�6��Kȶ�2u�_��dk,հ7��mp���L��ژno,%ۙH� ښ�I�R���DB��J4�͌�mDb����jo*մ��=EdK���C�9	ED!��o@2��̸�$��$�1 [�$Dk#�^)�V$Ѱ�H)v&2�?��u"��' �*���d�Y�5 Ih���Kr�Hz����$BsI�!є�OPĲ���y�x'BR��d!M�	"�.�C��2G}��d��D�&���* k�둩�d1C@�SD�@@�V�Ugj	4�t!Y���ɢ�Yl�&ݐȤ�џ!�N�8\�G�xDC���>��)���JXt���˔��DU5������Π�|�TWOG�epD��XU�)&jQt	d���"TG�jtu=��
�DQӧp�$*E��Bh2��44�B�����B0��	�����j��*"�.SD�Rh���$m����5b�F�l�1���D �1�dFL�Ĉ�H�|��E�UմHBE]�@S�'ij�ItuCu��KGM�Ԣ	�jz$U5
YO���GR'�lC
EK����|UMU<uZ�t._��ӗ����	�����Y��'�UEL����E5P�S�T-}2]E_��!$�ݓh�Bm��H�!��T�*E[����E��|�Ęg 4�el�؈�dh0٘/[@�S�C2�bHak�]�hl�P��0�f�%,KH���Y_�>�\1����t="�) p�2��Gf��M�̤
HL*�����t}��iH6��Za�c���lL��f2M[E-c�蓤\C���Gs�~Y|���'b�2��R]�L`H������uIV&��kW"&��	�fB!�\&"�KEd\7��o#	�� uX�=0���{��{`͛�^S)��L�b{s�^&Q��ITl�{���R���}+\�Ř�f
>������{�*��F��9Ę�<Gw�5Fn0B������'lLs*�,kc��NVFZ8�;Yk;X���c��_�cg!���&��)�y��TBq�2�!7	�?��l��lM�8R��)%�#7Yi8(8Y1�����J(��J�7F�~�����濊B���_������?�~��;�g����+���5����?ɯ>���&�S�W?�g�?~R�������~3�~]�y��ߟ�w6?�O�=����2�u�Q��n�n��t%��˿��ϒ��������>��_��_��ٯ{�I�ΧJ(���6�׿����_�~��O��������(���;~��U��v����_u�$���i������o�
���S<����3~���B���������O�ߞ���x�������3~���\~��������������7�����o�DW��p���Y���c�}�C����>������-����_m~��W�����+�+��J(��J(��J(��J�o¿�E	%�PB����?��}�TREE  ����������������O                               Z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          Hr
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �H           �H            [��5FHDB ��        :>h       required_resourceZ�     i       capacity_factorM�     j       systemwide_capacity_factorTk	     k       systemwide_levelised_cost�m	     l       total_levelised_costXn
     �       resourceJ�
     �       timestep_resolution=     �       timestep_weights��
     �       
energy_eff=�
     �       storage_initialW�
     �       export_carrier��     �       storage_cap_max0�     �       resource_unit��     �       energy_cap_min��     �       storage_loss��     �       lifetime�     �       energy_cap_per_storage_cap_max��     �       force_resource��     �       energy_cap_max�     �       energy_prod�     �       
energy_cont     �       resource_area_per_energy_cap�3     �       "cost_om_annual_investment_fraction]5     �       cost_storage_capR8     �       cost_om_prod�X     �       cost_export�Z     �       cost_depreciation_rate�\     �       cost_om_annual�^             OHDR�$    �             �                 �r
     S          +         �                   a	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �H     	      �H     
       �Vv�                          x^��1    �Om
?�                                                        �g�  TREE  ����������������;l                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁w�ՙ���,�,Mi�RD�RDL1ED�2&�a2eYL)K)R�)"���XD�FdӘb�L&�d���,K)�,��"bDd�)R���2��1���2v�����_��������><�{�}����}y��/��2�����/�'zv��[p"������C�瀬��O��d�p�{��A�����Ń��As:��bN�����߳��������b��~#�B�\�e�rE�N N�[��^5�����؇��@pY����"3�<�@��H2��o3@qp���7N� X��1�g��c7���o���?�����ã����˵;ߚ����)���>&9t�6�W�{f��'��X|sɿ��Ǩ�?>uP={�� �p�ޙ7 8qeľ�<��G���+{�W}݃��'^�#?j~�����?�S@L�R%-�-'������w �K{���k��Ap�_wO���GϏ�x�{���C�$o>�Y<���u}�������#\?��{�c�P��ˁ=pP� �S7�����;*���~���ݰr�i��sv����ȿ�ڗ#j�U���7� O����>Np3x�v���ԹgO��C��^Z?��o�=�������H�]2�x�w��-���'��R�}�������G��V2����&���kG{�=���Ϟ"����w��\:�����z}y�Ko�]	��Uo�=#9o=xAz�|�$�*P�� r�x�k?}�?�p�Üo����7��E5�q-p����������N�y��<j��G���G���./���Md"
���AݽJ���cg~�G���߭���[�<gMI�E�����xˣ/#AE)�O��_� Թ������9�>�p�����'���R��$����<8g:���sc�r�`��
&,���h��I�QC��sR�b���p��zC�?��%��3@,:�;��#`p?�>+?�����9��*
�D�����krO��'D������������#7�Ko��S���e���y��< _���t����:�`�����W�K���7�����=��?��f�W�4 ?����o�3�����Z���~ʽ�{<h���{�N6�yz	�?� �G��S{�g�D�'�k�������F�^=�)����ڏ��o���i �������L���=�wAx�:�������L�S׃�����ü`��M�K���>,�+q�0�n�s���>{	��(���%:��^~[׀����G�� <�T�{�.��QH�����˙���s9��!H��ܝ׈R�O����؃���$7�TV��S!��K�F�pCL~���' o��c�!��]�z�<C�\���@�G��K��4����n�w��W�������^�m�?�~<���?z̄o?�6^e��N�|^�~���>����aE�*:+���d��<�́����K�/y�����O������3�O�O�<9�Ǘ.�����?S��V}�}���;�@����4�|��GG.tޔJ?���T�����'$���F|M��ā�����>~�מW�w4<&���D�c������n<��k���O^(������h���V酱��?��h>��������_[�=N�A�s�Kw��m����y&]�> ?qݹK���r��m9�Ƒ��^<c������?����%�]~�2����m/��/~�Z��H燾��8��5�����t�[�%���n��B�n�e@u���c��<������^S�a	�n������W^�3eʣ���ܻ<���_NB�뵗/�������u���E���}Rؓpf�si6�T|0��}��]����Yz䧥q%�XO�7��-az�:�~�Q�g�����|����s�V������O�ݫ�w��e�}a>v\���2(����v��b}����A[����=�늻�/ޥ;���>)B���>��Ңτr�N�����͏�}�e�̹F�i�%���Se���9��������2����Ay�:�?���?@���cG���]R�F�u��-�5��6PC�nU4moh�N`�8{�DKUR����[�#�������/�k�>N�p���~��$��<���;x�|xaQ8|�̝g���n�h��x�B��G_��ya���m����������k�=tj��)ї�96�t��ox�TQ����k��l�~�\���>rw�����^�e�_>������x�4�ѻN!&��0�쪾��~C�����qܩ�ǥxh��s�Íg������^s�%���۟�0���eM�����3/]�q��:����BU����_���z������?g?��d8���}b{�h��߼���Ʊ;ڍ7�J�}�'^|��}A�Zb�g��9q�˯$%GL�������O~K[-���鹍}��k�a�����ȟ}������O�!=�z�OwQ�Y3��}g$g;6qq�ϯ���l�����J��ͧ�^@�;7���'���EyX��k��-�GOd{'�na�����7�׾�p�9��~O��o��&�_��S�~�o��}�K����~v����{{�է�� �߼1T�;s�ԧ'��^��ƻ^����!Yмo�'��Νu$}��8��۸��C(KN���gO=K?9�x����5�o<#zy$h8y���������緖�M��)5���p�'J��B�σ{>��>�- ��YjԎ#��v�w�����G�*|N,����C��ry;��X����??��}��H�����yz�|�����}���}��2������:c�վ��EPz�vf�HWƴ�V*���������3׌��,E�E�9���R/K��\_���Ɖcw�J���x�O�߼�Y������Og^��m�OE�����šܼ�����x�<Y��9�����o�}SD�����O���^Cv�:�S�?������{Ot���ץ�J��8���#�矻��W}w�.={񎬍=E�#4�Ωӟ<���k�h�9�~i��S���{�$�����>�|d���}�����;9w��U���*������%��,�;{f�t&����m��K�;ޥ���>v�z\���O\�j�)��F���C���~}|N3t���w���tT9�������W�<|�J3�����y��O��}齯I-�N�=�x/���~��?�|�	����ծ}k��}&��"��o�?=�����Ƴvƥ>�-������?Š˗�(d8!
��1����2gd��M���=Ы�ܶF#?^���:��K�����zb����0]Lz�� u49���' �9�v��	s�o&����h/�O͟{ȫ>���7N�#Ɵp�<p�3y�B�6�3������[g��o~��W�\~L�,�=�-�~^��z��O^��T�K���A��],��羶z�qds�����֛�����u/,�����{��/T?����\w��/E�����n����ɾ��5/����N^�}��7u���)���t�_����g.��:�����_Y��/��Y�~��C�Y`���]q�����E��=ʏz�达�a����ߙ;j��S�o0/�{v��1�}��'_��-�{ϾIY
�|���1M�&�(${��}�<����i�=�!+���l�>t0�oT�������_9P���_�C��K8l����||Z_8x����Wv	"���w_|����}�_�e~�������������깿}�<~���Lz�(�y�;R���Wn}�=�ݗӒ?�.�������'�o �1x�������$�'~B<�-��W�������x/f�ܕ��\��/��?|��z;��&������}��������ƛG���o0�>U������s�G�w��!I0<q��>��c�O��W�~p�="��:����}��C��c�8��=�ޟD��)3�;�7�q�ޗο�~��[�o_�B4zm�����_>L�iXL}�މ���(��G��Kg�;�"Jß�W��>����|�+�SG���I»�T�1�����⻑[?�����v���g?͟:q��M�_������5����AM�b�o~�)��?���W��,;�`��~w�"��ѯ�}G�T���-�3C�3_�N������T���?q=Ɨ��N��ճ��~�^�g����}��������_�0��}�C剃�շ._s�L���s�������o�}��Z���q��3!�����^���~9��oC~o�3�=2��]�~'盪3���5H��T��x+�{!/-�a�������A�cM�1�������_K^�u��#O���0�e�!�iF�����?��'�~����}�̷(���\�lba�#�J����Df��Q��o]���������{�gꬉ��G����?�����?��F���|e���_��K�ჴ;��q�|��7�GD&���ý���?��;��g.Z��w�_��fF
�d�����Ž6$����xW�L #���Jh(��X�y��\A.,�<~օn��� Hq��|�D��I5�@���$]������W `��-0�j`6܏+^m@ ���Aos%$ � ez�	K:b�XH����J��`mX��s@J��#���L��`����Qf���7c�;���v�S	�`-�px`h홁���_,��!U��jca`.)�! W��D �WF �<97s�!{��W}��AOА<�j=�36���yk���'�r"����{6�@ys�w{U����O2a�oug} �g�	�Q���ϖ�Kƥ4���s�U���-�����/��d@��$ �v9-�G��e����
�I�r���+D�G(����������CP&p.��F4v�����1h�ڛ:�$#���x~=4�!�!#�r�Q(R�^wRX)"�c+�b�@���jʡ����ļN"/����ˑ��-oz>"� LVP�!�cS5*ے�������\����
a�vj>���11����X���@�o#�A0 $�n��`(����"�� lFX�nƃ^���,��'���A����?R��+�b�������b\~���T���!ڽ(�O `TY�L���j$@#�#3@�lۆIfj�<����1� \ �(Z np�M�'���,v�Lh��Ȍ�E)}y8�&���V�(#��̀��3{���(P�� ��7�`3�����H`mO{!�?V�� ����6��M�u��ȿ�}{ᡏ.��:���= ��Nu���+���ޕ`@a���/���fh*����-�@7ځI�!Z�,n��٩�lj��	�7�@�!!|/�L2 <�W��^"����X�9��m@��8X3���T�k����H
�{zA�2�M�& �������P� ��u���0��+�m?��ɠ�'l�ьX-�h�M8&�~�k
���@��D*��5 �h?�;۠�[i���
>i�,��.$y��50�4�p@x���q��Yz->���BU��mJ�sLN_�Q��z��=��
`�� �*-�LL�u� �k(0�Y ղR���c���Z���~K���z�L_�kwf�CM��O n��54K�vĲ8� p���N���0#Y����T����!������)�f�έh�<�����h�9���9�CNl��ɽ&\����T]j��8�Yh��3U�R�:���D縊��(�N�Tل%А��!V!+^��ݽ=�~�������>	X��x��[(Ɲ!�PҨ��ݵ:̰2��m�p7r0�v�UN�D-23`l��Q����+l�/Y2N��ub�!���%|ƨGv�˭1����(y��\�m)��Y�]����rOc�$�|�XK˄���hB}�9L��'Wg#+��(�Ik�L��ZՕ�gZ�0�Ub��#�g	S� �O�S�v=��9�j j֬%��^�?��"Ϡ6�n���(3�:�=�$,��Y������}a��F�w����3�-��4Q]q�
r��&��FPB��,;�Dҥ2��YO[A�7���+<����݌�:�"2���`�*Ot���xs&�r9]���y�Ck��P�IN�Ã�TeK�	n�Z[B��(!���)��D�tU)��<0���5��Ғ�v;T[�.e�5D�ap@��5��
vP9=�%��E��o�?3��,�pO���1pO��$�b+L7�Y���5-#�B�4xv��ԧ����E<�S��0x��911�Z݃�@��P�L��NE�O!&�B�!n�������:%�V�\�FËf��JqY��Lb�<�C�-rf��f]�����F����3�ɚ�`S��U��C�F�|g"�^Q�3��Tt�7��p=}��>w��CS�~|)�6�C�&�D�5�r�ms����y糓���:ȡ�4������J����!B`�u����Zc�H�df�PL����z��I��XK���@h�͕͹�3����*��S����ɐ�@"+��N ɂ���<Fkh�V�gצ��b�D��+������ȁ-�h�K��q1�.��fm4��p2�ޣ�hX}s}����5�D�LL��jވfĖyl������-� ��D�zxNLL�nڍaW)ޑ��h[;�-$����l�b֗���dgL�-�u,;΍oK��Aj��!���p��rT���3�"ȗ�N܄��z�t��D���x��*_�3��ü��P���`�@k	7ٍ�,a9C��3��kF�}6�V�B�	$����L�R��'�m6�Q(&�ف)І�&=>!�B���@G� �]��Sw�����(��ݴ��C	��%��,���~tB2�lCa�tf��*�z,�Ja���bCC���k-�cK���!W�P�u�F�ʘ���9vu,<�q��\Ll�T��#��lHOj����q��m�:p�>�LN��%�1��ϵԲ'�1�S����&8����G���EuD�Nu�� K!Ӽ��ǣP��e˫�'�Ih�9�1����nNW���=�j6��_dXT)m�Ѷ��ۃ��֐�L����F�� �;%��Np��I^r�YN�D�v�dgݜ�v�N�9���v^Ñ!U(�VL���/\��q���8��b݃�ֺ͕��(An>����Y}!ڥ-l��8�3$��t
ʂo��HG,f��\R>�Du״q��D�'��-��Oǭ�u�hh�LomK<k���n���T2��Ɵ$���Q)��FL�$Eئ�g��-]u��Z%����>c3Kz���@`��t�v��(1'ꑮrmLI�_x��1���j�4����.�0FxCӝ�x��h1WB�FW��Z9�o����,r�#��cȅ]F�ge��;4:yȧ������T =<��H��#�R�}ZY��܍�@u��A�!,��T%�9�j�lx�q����Ͷ&��S:4�����-NH�^�DG4c����H�Z`!aN~v7��(�͜��N���Han�I��Գ��.����t*�H`:.�
6�82�Y�( �B}̥1"�l��&CQ��hͶ��D.mQK����X���Y�&��Q�\�;�ڌrHv/�MeOQ�%�@F�,L��f,�î��H�JĹ����N_&�Fb}�A�!�T�W��e�o� u#��b����5.��%�þm��.Z!�V����\�
UmY�NXɒk�ͬO���`��>͕7+����s)�%E�Q��/�f����Qz|��3�ɜ����Jl*��K���¤3�X��Z���+�h[Ѝ����{pK�.��[�	�:+��n���rS8���t�MNqǯqU=�Ҁn�k��b]f0�ţiT	O� O����Q��L�z�MK�ĵ=0�����E�;wdʤ�6P��t���)��)�q�@�&����jrYɵ���Ӏ�Y�L0�'���(5�BlZ����߯%�1�bڰ���p\5Ƭ��:!���E_�L�`�*.̂��Me؛��:�؄[:��lr�6�[FCC��2�$o���bwt��������ٝJ?ƌ`k�N�0%qI�}}ˉHp�"p��0�?��!s���ֵ�5�X�;�A�mWZ�{����Z�lMcR3�%�Y��� ���rvӳ�6����\N��4�4S^�s�k̀�U���m�)w��i�P�k駙[E���"���Dl2j�
\�e��pR͊��SH1�bcl�X%�;��0d9[[F�}*�D�]��#���Q�@Dr�-�����+��ĕ��|���bzu+�2�z��+��:�4An�S����.��WBW�%J-db�VYWybr:� *A�V�Wca���hn>E��s�i�4%f�(J�a�B�Y�j`�9Zw\�r�A`�o�����Ah0P���J�<P�hf��#a? [H�P������]��X�U�	ae�m��je�cho�!Ȱf�i�%���pόhO��bQ>B1�!�AM�VmB(m ��K ���Q��:Ѧ�){��W}�×��b��j={�_�[`e��V;�Ag��ΞO�m�Կ�;�� ����@��V[C�U ��) 3��+T�<���iv�E6�JTm��UЧJտ΀jO� h9 M���n����U8�u�a�V��-�-ʧ�9ΆUo����� N 6Q$'�A�N����&��& �M�߄�H�c���Zھa�m�ϑn2�@�NBdt�����Gq��l�M���BX]�����*Ժ�3���6�ۇ�lPY6���AM�"Y��sc`ZN5�wg~Ym�~#cE��԰ǍӰvy@Ϭkӯ���\�1�@�o�~DJ RЃ�JغB.�^���t$�n�g6`����@r�w;ա-�X-H��C��,�(t��r&�m���૒��X�m>���|� ؕ9�sy�k�f@��6C� H��S?�宎�)o4 ��#��]# M�pJ������
IL��� ǒ���nN*�p,�+.馀��!jD5P�� w︹8�v��5�?�u�+��^@[{��1��Q03��$��
�4���4@�� ��i�%>ש\�� ^�����W����+���_���Ap%K��-�z`p@�H�*���c]=����d���"��TÑ�H����%�ϟ�0I@lFAmL�{g�F V�a`Rn��H��`�����,�U�A >�ʞ��궀R���. ��Pɤ�$�X: YSb�ż+���h�Dc	qZ|3O�&{Ad}�R� ?8v�;�4ib>�<S�����4�����ְ���!Noĥ�e�JAW�Cܒ��p�r͏�����e��
Q��'�g�A,|^��M�@I8
B02�nց0� =�#�� �����DR6Dhx_jG:�.
��Ĉ%>I�c��U��p#=@�;J����E,S'���y�w����ې�JB��
�Qs,n�%E���եM��_�@���NJ0:$+��Oxڴկ��3yK���ǫIwxn7����)C��B*%f	��>�e������XL�@���')�H��Gv�9��0^Մ��]�n�U��B#5�0���.:�N�e�֐�L�TeB�,O4���B�A;��;���;���04�`js8�vS�3�JD_��Y�X]����0�H��&c������4�4��UXs3�#�԰D_��)#�Q��v%z�KmJ#U�SfU��\�l��
�|Yg�Eݩ9.1ΛH�x_�7Rl:���uj>P������\���ڐMݰ��Ehn����
�+�i��T�:�t�<1��*�w0�H��:��k��Ƃv5��8o�7��%7{���-;�;��M�@�`[<�\Y(�`*����L���Z�����t���®k�TӢ0<�Ȓ[$$!{v۳[�6&�%eDk}9h)����e}�r�T� S���� N�VG,ߞNO��������e���z�l��ִB�ƛ�5:x�Bo����@ԵY�%eo- ��D��*��wM|��TZ����R$i'Ң�Zf'��S��l�`N��jX�`�3op�Z��Ҕ{t<��"С�.N3�r��t9:k�q�{F�|A1�	N�H�;]�|*�+�
�`3&��w6�R[I-aQ�i��f�i+���C���P�*�-�U�t�WV4���R�(ͦ��銱��A�"��	�Fe)h�u���l$�n�[��'�մ���%�t@ӿ�2����,'牚fe]��(�x�]Đgj��.r�%�Y���j�[;�xµ��'e��F<�Z �M�J' I��J�ԯ�o��#c�V`w���(���,!͔��F�v:1���K�쐣V�a��B�������C�]���$UFFE׍�P�x*��1��p6�)�&���%�D-�4��5l��S���K(�~pmӑv1}��Qb��Ʀ|�Pq�N���5LAO��Lo�g�I��f$����zB38����V	nIS��4�h�e��2:̔��m���+C&�Kh�z{�tg��Y�@�ٍ|(
+��+�K�(?��.H�KȰa1Xt�.7 �Ȕȝqҝ~J�ư�Sn~ݰ���ّ�mř�PF�>f(T��[��:yg�J��3K��×{�"Qmg#= ��)Kf�sN�j5������\:VV"��:_g�z�"�Rd&\�K��y�5����6dx�l0�A����
����ˊ�9#5������>���0պ��a���X�Q��S��yؤ��������,`<���ק$pt�ۃM׎-�������F�H#��B1�XBҖ�PX;-\[��k�dsh�3 �M����T��B3�J�k$3;��$է����F�(��k������EibN����r�p,45�QmNRЃD6�~�g%��N��0Hh/'L�"��J8��YBd���~a:<D���3>�&eD���tu@��)��+��l~����h��pM�#�T���%Y�׳���tى�q8](O��0�+-NDբ�o�*���	&lCY&Pw����hL)G��ql�Q�ժa�eZ����Hp�"�E"�+���~�.�pW9t9���Ё	9�G��L��6dbW��6�3$l�m�z�F���2� �����t�'��Ub�MA��uI�8oa#C�����n���׳R)���
q��Dٵ���D�d���:�H)��d� �ĵ��XON�ᔾjuA/@X�T��.����`c�'�X8wj:r}'�+&��h�_>G��7z%Bk[�r�l�*.��E��J������~ߌ��K��
Ĝ�f�lB9B&�t"�xwol�N�3���j)] y��	P�;����҈��^OϢp"�z+-�Ogp�}y������a�<�0�!���"�37�Z_1�[vhˀdIM� o�;��Ɓ��A��&��4����؈aV��&١v�k��y��L�\Y1�?�[�a�GȬ��w����Qg=����V�����2QiŁ�M)Vb֠i�O�m��:�hnLϲU��,ݭ����lMl�N�8�DR�h�5��%mJ�����#�I������N�0|ys���I�����ϰ:��3�If2��0����hV�<&��3KΙ1��v���a��Ut�l̖�����|�#����3V��ϔJm�vh�~7�D��[��"�Wp�$�avr���@�̶���Q�txܣs���e9��������puzjJ0�\4�h5�4�I�*e	8��L�!�<z�P4!��NڃK�b��3y�|v��/0����`���U�x���3�� �����s2sB�j�]�~A�,	���}	�he��������m��Q ���b��X�4����{jI22�����EېDD
^4�b3�����!G�JXhH3�(���ټ�����óܞ�j
��TiX+J�L��^����L�S��6Ů e�S���0��8H�Ir9u�����-��)�+���J/[Իa�e�p��\���K��P��3��d���d2��G:� +�6�_3KSw�Zi<�kF��I��Z��k�Y9��b���Z7C"�ު�2Wv�_���0`�Mc�ӯԳ[ �r>?ս:�Ȁ�eV)Qr@�����~��M���y�s��0�n�� V@VM���hf�i�N��Ub��J�+�Q �4q0�W��.��*��"v�i ��	�6KgfT`'�2-�gn{*F)��[��0A�LR0Hu�V�
Z�^�n��0Ņ�k
����(��^���	C��
�i c�X��A��/��iL�2��-��� (5 ������]��!��%�|�9�� �|��=p#��2sZ�ZϞ廡 �y�rR���m3�;+� ��^���f= a2�_'3	m�M	 X��*�6XA�|F�{Ȟ)�Qj����9��"��_
g��Wa � �8�8^�Z�,��V+R�2g��1���2�b^D����|k^s��/�_�/ 4�4 ���.�;���S!@os�_3���~db˰�y,emÎٚZ�n>�۵+�׺��'L���A�~��^tA�X�)���޺����C�3v���A���4pǜK�LV56������.�4�]�W�� �rJ�B̇L�E��]?O7ե�@U%�<��8�Z!��F���S���@1�����'y�I+�޸[G��
4��	o+�*���V�bĉ�D��q�!���!R��MV�{Q`��M�%y)࠵�Y���7�i��s�?�s��@��;@�H< �`�	 ���� ��k4a!��r��N�Sނ��Z�� ��m�����pc�hz �;�/"�r!�[d _㪝Ͽ\���؞��B��p�������e:�&�ZD�^x���p�s�ѫ�= D`���^ ex]�w%|�\�b���z	\�� lN)@a0B��	p����`3�%�%>o��� ��K5�(�ɻ�J���+�UB,(�����k�`�?6�]�Q���p�AO�df�L�`�8�vO7	
�1����`�
�f&@�� �E0� Nu�� �ҩ'�ф����bI�N�ª#m�:��a�=� ֙6(��`�� �*�Sj@�c{�ղ��h�h�|�ҥ<؛_�"I�Bh�]�783V�.n��X7_��S���
jr�_���������n�����Z�9d�e]�:����&���;(�z�7: �,U3��G�>�bc3�����{y�>�X��TQ]�an�e�2�aR��Hj�"3�bf�����3E�${�#���+��Ui�ۋ�%஑Ĥ8�W4gMg�]X�­kӶ�Q�@�FV"�ub>K`���IB2�����Yδ?Z�B<Nbr-�55���ݪj!b�E�@=Q�A�<�$8�8�F�m�S�ꑍ�H�!T�F`q62���]�aА"�P�]lKS�$N�.�v���	O�G�[Qk�����IHk��|r�^ox��1�34)�����+.w��*�/ciK;��;�ܤ�1�
A&��Vv+�GR5��NA[VZ��J+N��_!'��m�Z�ڗ�Ŷ;�&�d;gԍ��~rhg,@��v�gc�pS�X6"iӀ��O��՛��W&���TW�8����"�m�5�al���k��u�,��I6e��=QL1����f�� �$����Hl&nY2�FwѼ\{��kc�l�?<$�8Q�R�\�N��4��%�����H�4oQr��M@�br��N�$cc&z���K�w��1*��vM�9���Z�l�#�Ɔkc�����w��w`��6�GT��:��ck���l�����6qC�P��qXԃ�gB�C�H�;��6�<��*��v}��jkm�8��~�(N[,2I�+Lr�*"��6��k)��:���/�h�!oB���Y�Q?�J����o�� ��m���෺![���n�f���%j=�kE���MVy��R�p�d�xòˤz�fd[,C����u���%�ETwo�	g[SX�dhї�p]+�5�ǒ�ȝ�f��0�+%��;;�԰�P���v�s���=�Pleh�1�L���6�(>��X�/�*t&8��)2f��4	6����=5�PWh�
R��^�0�����ݛ�#�̹�.kr���
"�Lza{��*qJ���jJ�T��6G5�}9Q}y�od��l����[	}'H*7|�[4a�b�x�T���V����@ˮ�Ӯ�zp���T�K��+����2�ۛG��8�X�@Yc���x�1�%zl��f�� �-��r[ǪY;wɵ����qݖsԆQ�"-ӆ%�{���O����>۰��>�jvZ��%1{"
�@���P��T�����$<ɟ����C�����;�h_V>6��N�(��]\(����E�5�w6L��)G����a-9���"
kE.��>1)�4��$��0��r�@/�UU��.���D�����;��D_Y*�M����$�
43-���$E�Մ�(��n�x���F�Tĸw�;�"�Ο���(���4}f����秐�?��'qPe���oN͐y^~k2�ύp�iE[4�dw:�rg�J[(w݋zkhk�@��S�r/��t�JEZQF��k���O��ǘ_���AL�U�]�fڃ�,�FDji57�h����xB��l�c���&�`tj:l��F8�F��MJ�j�Do���\�Sa�J�K��i����%�چ���[
!]�r�+�l5��	2�۩�p�����*ۓ�k"FR�ȂYJ���{�c�Q�:Ȥ���3!s�n�c���'�o��X-�7��X!f��`��|5K0�ǌZ�~����&|�A�1����z�RqS��Kh]�΅��e�>8Ȼ�]��V��Q>�L�1�-DkAIc��),��"L��Ȼ�����	��* ^�լ���@��#���u��K;a%Nhܸ1!ʈRk/�Qz�Q�D���H>�F�ęL�u�BtW����%6����({��`��Va k^�d%CN���qt��ɯ+"��T=a@��e��H[�i-,a�`IQeCU(�1D�GM��Q��`�]�ՌRN/Il*�Y�Z����k����6��t����.~*�b�K�����Z�f����C�ڛ���ڊY[�oDHt�N�N�t�������,D¸����m�l4KJq��Y*�z+U�d��C��W�*Yf(k�@tf��Jlė^�I�s%X.bYN����HBb\N��t˕1��"��V�+�:j[;��Y�Ffec�N�Ob&UT��Z�"���,���Jr��~��C
pd	6n7��R	A�T5<���op���shmM!}�~Nih(�-Y�5έx
� ��� �\�;�Ȳ�%�+nR52"�v��Z��C��Bj��9ؿ)^��4�JW9�G/zP���0.�nT����?�ɲ��p!!!"MDc�1�������0�9ab0'N�s "I��D$D$B$\H�.$"""$"D""�����	Ɉ����Q��}?��>�?������\����y�q}�`�fk�I;��-���v�N����IE�S�f�<�-^TT�VT��zH<+;��<CqV\�EvKts���BC*�V%7w�KӺ,Rlbbx��љ���JSJ%C3�f��i���6c+d̅�+[�'}�&�m�."v2e�|f,0���iK7�)k
�5ٲ�����	���*#E�Q��<>�צ�֋z"xR��(c ��b?]9M�+�n�O��bq4�T�r�w�y[\fy�4t�0fB��i���z�=x�w���(�N���3��ֶ1v?&��WWw?ռ�z(�\��إ���$��T��e�Q�ȋ$���J���Ru�#l��IY��*�'7XhZ��"M�E��c�����ڴ�䩘0ͤ�eo~ �-�$�����W�DN�Z3r9�.��p��M�Ц䱲�]�y<j�LCJlO�HS���#�+nW��q�T�i]wN\zR�Y���J��Ӌ���m-�<j�eK�`8�d���x��b���ءt���e�P�Ι�[��,�����0�a�
��~o��.#797.�LU�5��XxS��%�0�؟׌e������)}��
1�rF�2�H�|<(�
������Ca ���Mf��9P�
�)��,�e<-f
�t���!s��A�!jO,��U"E|f�`�,��T�D1@
%���:ˎ�L�(8����e`���Oi�/h�[�TuM�Y�x�IЂf }靶p��ب*��3#�S�6��լE[(T��j+�����°2 ���Q�D���~Z��������l��>b �Z�����alm���`�C�0�YP,W��_��j���zfd3��D,�����؅g�g� �+b9���Y\E\:_9 ×vg��i�*�~'iuy�^l�R*�Y��!�G � #�$�̸s�t��[��aHZ�,���_)�*�U��Ֆ7tu,5�T,Y@�������IB|o �F��x�>6�zNcQ 
��`-e��cȯ�sac��0خ���0�ɡ0�y�PҞn�*e�ʋ��K������uk�:FҬ�N��V,�X��޶f��:;�Ia��6��4Ѝ�B��F��U�f�L� J��8+��
�6]cѕ�7���#YO�ڨ0��K�0�� ���#o��eC	kR�+�_��I��A���Bmq�>諑��_�h�X~+)gx�������f��wB9����`$t�XU@�C]h ��Ɓ��
d�]/	��VX�����i9� �遤"X�f�i.#׈h��@�c�d�ϟ\�k?�PRb�l�!Ҫ���X?$3h'4@U�
�,��`�vS%�<Y���K誨�ȥ�_��ēA O��!�|BO ����xC�-z�JPUAz;"�Sz21�� �p��`"1�V�<j�bPX͡'�z��w�ցJ�aY@ai��@=P�sP��Z+SP��P�v0%Ӑ�͆rj4(��� �9C��������)�l��%�'%2���.�����	���5=|uFy�*kS�S���� �}����o*$�LBG�)Fȕԃٸ��h
i�W�0k�_,����(�R;1��+��-�,��L3Pp͌�A�WCE�A\g\� ��fp����D?Τ���/�4|>$噁,�x^	4vXAmW4T�O6*�5�t>.L6)f?�/���Rb�Ä�D��o��E)1�U#t&���b�����9��N#CUݕ<�����J���������Z1���[�8��/1`|��[x����x^�t�d��b(;��(R�����&le�\j�D�q�M�tV�5�'����}$cSe�Lg���TЊQ�U�[`��ı��f͌Q[���ۊ���s�>�)9�=�P0ZΫ�.-�j��"��s�66S����wu�f������bsL	1��ݱqЏ�l�l57��bX��⾴EyZ��u���e�3ZZ��/L�h�+��::;g[�ˇFC�[}��<��m�]�@�U3��Ê�)iL�+�)o���	�E�Tkee�<c�`b�C.�h���Me4�i��m<��Z�Ƹ/�2i�NL+��}R����Q]D&�|(�19g��0�e�Ι���lMM�$׶����+*)	��SB9�.ߑ�`��Y�Yc��V?�TZс���)�\ya��&,��6adY����kf�3�&��Պl�LCiV����j�\�ZQh^8�iU�LǧS�}���|s��E�а>˴9~�>�ԶQ�ɫ���tuĖ���>!q��Z���[e9XN�U��REփ�&"O(�N��C���]�����E��<�0ɶ�����l(�t����-Zk�.�p�`MF����5�6$[*x��m-ɗW+W�
����=b}j5k�\fș�V��e�db^s~Sà��OjlV�F�"I9}��Լ����|~�>^8�!�N�儕���sFs�}Dng�jRZ-V�h����fz�����X"IPG�6e�3�24�,�N����΢��ڪq�����j��o��hH�Dα��;y��BKB��>7�mH�m��08,l��l"��m&�G�f�u��Ұve�Ģ"��4���<�j��l����5�+��l�ޡ%�檡�a���RK�t&X�I�����L+��Z��K���mLӳͳ}�+�2J��ɩY<I�M�V0����O3�-1��#�E��f�N�����FgskSmcE�Ez�&=;@���2攎W�JqD�N;����dL{��iR5�=�-��Ȕ4����%4��'{Ҫ�m}C#2U��֒0���]���/�e+xI�1ms������Q[�yd�T>]��I$��c�e���Y�Ⱦ�؜RJB�7K��F(���d���#'Di��h=�@1'kΊ�ȩ�˰]�E���D��u�Ksq�y�M�2�E���ZL-��� �h���;*��,"	�6-���I!O2����U�Mڭ�b�6��&�[њ���b[k��o6�TT�d4����$�8F#�N/��6������S3�f=�}�a
V����{��G�Ds�,����~J��i��8@�K�tazqM��LlmB���M2Z%4���0�02��_,��Q�da#S��>r�\h�jrBܡ�%�*
��	���A��@2�/V^TF1��T���2��1�h�D�KP�i�9RJ�/�frD��%�*$o�6�`4����J*��#�䎵�NT�bS%�NR��T�+������4�J4�W��Yl3�&��MH8���|R\G[QE�(��@\���i���K��#%��B����Ke�5���:�6q�u��.�\B�Y���R��LΖ�	u}�cֽs�	j��HE�w��N;��m���#��݂��N�ޙV��D"D��Cg�"�T�޲N��q�˖�Ӟ�nB�4��f��������
2,�Y���j]��mIk��3ϊ�P�<��0���%$7f�b�Ōڊ�Ը��t�~�7�n�8*��kmS���f�Ҙi�b,+����@EB��cj��PK�����cdzɒe��M������w&Ď��{X,߆�ƾ�dM5Ko�Pw���MYKEE�y3X�]N2Ԉ�s#���4��LL<�*�\�Ԝ>�i����,���x�sL�1*�k�1�S�qD�Q`�ֶ�Ѻ`o.��f̖���I\=?�ZO�,̩�ޟ�VǗ�$�����T3�J��O��l�+�=��v����x���ƁZie��j83%,R��c2�t�Jl���h�Dce6��͡+��cd�Θ(.5���0
��L.��vR4(�0'��;$-c�6J���Tp�x��]�ˉc�����xS3N9�Lע*+(jI���/������-�W�GOQ�R���<Ө3�'q&���)-jvMy��xZ�3\��k�3'̫��T�g�'*�5�պ�H5#����,8׼�ޣ�� ����v�C��`��d�T|k'=M�IU�PF��}+�Sl:|*|r*詥9v�=���vc�lv���3��Fcx
%f&=;��&�N]9�əm	�$kg9b��9�K>F�����L_z�L�A6�(ʎnInIHo�PV�D��x�1�\%?�д��RG�"K[M����R�L^Q���Y:Ҁ���dk�-������:AWJ�T��g'g��Ie3&q�jӉ��\L�1Q�6��LLVt�'���z9��Mo�O���4IrMc��S;U�(!٢0F������cY�4RBbB:&"�_�Y�k��T��lKpI��m�OH"tq�&ʊ�K�Ҿ�.lJO�lp�ՔZ�_R7�,�h�j��v�e���"\�1P8��),��I�1d�U����ي	]@I�Tv�5��5�H͔��1�%���X�JX������2o+N{W~�`f����Ҡ�LY�YZ�����{}c3-�I%26�*�͈š>=S���澙�O�lv�"Ɗ��1���Vd�;��}�^[^���c7�No��gYsl�2�E3�9���!Y'f�,�S::Wo���wXk�GK�L3�4��(m����h�İ����yo}eeI��,?S�#,���Ҋ�#���i�f"�j.�k�+-ei�1:]�8y�:���8-���|�&�u�%�Pg�Kle杣��s��!��N��*JEz Ƣ�=!ZqJ9?����m`3�G4��TvX�0�?�z��>,�;����#Ѵb[ f@G�Ж��\�w��o�N�G��ٵ�;ԧ���jPF S���� �y���}K����̀�iZ� a�Lм���II�?R�`}��0[n�+��QC�i1|h��a.qUs�(Ş���|��rzs#���2��X����pw��O����P�P��a�Sډ������/7��
��<�Y�q��w�¹0��r�+��gO؛��B�٢��!��57{��gO�4[ �/�%'��:�]'�8CǴ��Y�kBz���#C��R>�|���aܳ ��� ��ۊ�g?�G|����~�7������r\k����A��g z� F�yv�߬=�u^�Wp����؏>�֔�]���$)c�PE܌S�_�h�C�O ��Z��p!d^Ʈ�O}C�\��lE��^xa����P�'��K�#��,{g�m~��rL��T�ɏ_��.{��GJ�^��@�ȯ�]�WWp-��թ[o�9�����&ᖜ�; �4��Bx�j���(+,��r��Ȩ�Y��}�p�����3�=������壾sP���6���e�S=�<��F��}%l��.�4�x��Մ���
�ͧ~�gmVv1�#�9�x�O� "�0Z���9�����T}�+�#�‹�f/���c�l'~���wn~~ ο����P����zt�,��~;b��\ <q���@���[����sjX�9�cc��34�x�:��~ ��k�Ra�;?A��W`����ճ��2?�����䠎#0���eA[y,|�z-X����T��,ɐX4m������L�ߧ��i��󵰲��� �|	����>2R�W�/��㠢���D�G�/}q@���((�#���ǡ�-����C�o��:
r��X�
ٿ�?����T|`�=���'<|Ħ���3���2Չ�H�� �o�G:��隻p#��q�=F�wV����|ZDp�f:To�T%���q�k��w���BsX��Ǉ�T�)\�L���G`u�e�f�CT�u��w��S�a&z����}^ڳ�D�[+4��i8������SO��ΣA��߁��_�7��ѳ�R��]�D�|��硯��^к{p�v5�=	�'!~����:�=��^\�Ymqٛe_]�yoJ���4�gm�뷹��[��`��m�zG@P��9'��bDoA�l��8�{�e׏;�$�A_G���s�1J��IRU�M�p3\�c�?�0=f�.� �f:�-����C{�|t���1�֢������w��<�m+Z�sS��E��?�I���k��?�л;6�6��j^��T����w�������,{|��7�})cU�3�ե��3�R9w�H#f�s4�����.D&9�sv��@y��4֣���o�{=�v���;ɉ�od�?{��dy�SaN�]en�ƣD��k5ʨS���;�Z)}!���v���S�����8n|!y�8��z����sǘ>￴�,w��3�J�ɶ��d|�J�ٹ��/>�Y�z���՛1��/:\|B���8�S{VL-V��Rx�NN�fy)"Ttrߪ���k��"֭����I'�eͯ���W�Vd�L^8.�=$-xn��Me'�������r����I��qn߼���ƪ4�l&����6�މ5����|<e\lzY��d�x�g����Mb8p���o�=�������8}�f��W�������Tn�Zn�8%��<ƽ��n�n��Ԡ���(̈X�TZȊ��a+zZM����a�z�o��y�|�gSs�^���� ���鶭���t�-��s�B��7c<����Ho6���i�!��k�Jf�.|��c�梁�xN���[������9w�=�2_��js�=+'V�s�lr9��ǭ���g'KC1S��m�>}�% ���dk���GG>�xygJ�V��<ɥ��>��N}hݭ˗/��v?V���0s�c�#F_�7����s<��+,%��3w�ϧ�[oO?��9>��V�~��;+M�3��>Jm�؎��tA͇Q[�ia�%o�ޣ��N'�����{_������ކW�si;�^Mޕt�0�dyĎ��͂��4;�wkS<��N���>{q���{qͻ��Ny��k�N�> �����ƾ�v�x=����r�y�����⿬��Ƿ�v�U��C�����&g�Rq��O[Խ�.��R����O��?xN<�r���8�ֽ
i[�d`H��spgg�B4��r�/ߪ��"2r�2bW����}"�[O�W<�Yߔ������s�>��<��o{��8i�깷d��|�Qߋ,��)��������7\^Q�~B�jb��ƺ��k�[t~u_j��Ŕ=���>�h��hf����7Й�g�ضd�XU�'��s���;mt��ӚX��T��i�����w����a�o\�ل��+.��?������[C(����/Z�6Eb���H}sc�q_�o_�A��0���m܆��?R��t|��{���<���X��ē�$��������OV<�B���Oeݨm�7�qL��QM�=�gB`u�t|橭��\��V)�5����C�F�ʬ��
��k#�w[qmv������4��P�>�k�t�Q��SᏭ���_�`۞3	���ϳW?�T?��d��z�����t��sO;5^�;ԜXY����Yi�]�m��?ëֹ?�Ϋ�ǚ^�[mH"_����LA^��7^{v���bfN{dc|v�����h���={ ֪J��X�>$��L�ܜ���i?��=�3�����4;k��]L�~{)���!�&S�>B<��wfS_��,|����Ss4+ 0��Y��������9�eM�=�}��#u�P˪�YG�q��g��t�@�k��׏��e���_gڕ�8�)��|�o!ڷ�����{�8{oٵ�X�vcH^T��׮Ek�n\��U���{f��u��Rvݬ>�nE�e{���������~t�c�R��TJ"��GQ���$�/߶��fG��͋-w��Z��9�ǧu�w�/&���OI7�X4�zŕ�{��p��!���_�ݹޤ�� ��	����`��reU��ޟ�͟�Yn��\x�U�8����vN����/}�T襓��^&9�Qa�s��lq��e�/�-�90�B}��e�o��Y��U�6<y�J��u�-�7_2��S0����Y���u���^����.l+��j�Af�~6��R��<�����6}�K�SO=������x�_u�Ru�o\��1�����ߥ�!��^��z�?W���$��������~�8?��%7���9�޴�~v��us�gX����_�v��5×y�d��k�w}����ws�,��}n��zw�4O���X�K����&��D�Cܖ�'�=�nȭ�;f�R,n;l=v�z���Kܣo$��*��Z�3���I�[O�+e5;��󛘁[+�4��kj��_�?�Ӳe�{��%�O�u�s�sҁ�kwX*��|�t�����E鷔��[a�X��7�|�m�3֟^��\zJ��|���j���}u'Wsaӝ�Yg���Y$��o�7�ll��1t���ۓg�|��Rv�o����W>���	9m�+���/{.]�����S,FV)�,��t�����?������p� )!*nW��w}Z����Q��_/�6�^+o��{����S������ux���S�_���>�S}�T�Ţ�6X|����|^iS�vAIk����~ǳ��fe�|�w��.��&{�A{tmꮻ������*��Җ;g�_i���Q��߆>[�M���x+��~��6<v7�Јq���g�>��^�y�W��1����Z���})=pM����Mg�{��.�����z+�?,(r�?&���bƑ���=�\���5+��%�9���UE��H��[��n��[�<���7��W��}��Q�敿4?�<���;�^��dz�9��Q/��>�8���Ͽh�%�~������������
�t��MW�^�?��1�Ub���\����w�D���~8��{����ܭ�>x�x��X��W���a���fD�ו��h:P��Ȫ�N����d�~�r��sMϼ���Ok�;`$�I�Jϧ^�v�\�)��;Cl�x���-ܞsг��Bj��u,�]t��O��o'?��Y�ճz��C�?q�I|���+�\h�9���о���s��P�c����\x�����!w�G��$�^aԞt����?^6UTl1').�5A�������X�n�9�i�~�#W�۬���7^l)+�n��XU�����1���S.f����u1�>�*> 
���'�=����ү@���<7l�]n��G��� ǉ���Э�)���]qN�ï�,,��e�'_S=�=xD"{�&��p��`���7In+����Ǐ����g��m�_���nW�g_�������jQ�/��;6K�b"�;��Ia�� X;�j��\7��/����7&˝J���O&9y=
xO.�˟���F	��$��{n	��9l�'˕��:ҸV@p�a���7Z<�������#�S֒Y��]��v%�=2�3�[茟-m�~����r�0;�U��"���y�<�S7_���ݏ�[���؞^����6�n�cg�#�e����4}�$��D�~a�u��������?`����O���E���GW��o�G�?1 ����� �W���8Y;8Yd�@�y=��v��u��MX���V_!���Mra.���pp�VP�!�(�H�F���W�=B��Hi��}��cU;���ĪCıe��$�DRc��=b�z��cU�̣"WEGQ��E�o����������.��e�;6F�"R��쓰��{�=�O4!\��5b�:t˦C��p�V���d:��@�ʷNh"�sD�)TrbSA�K����.>�?X�
q���B��G����{���G���*�����연����gwh�68���26�J�!jO��:����G��� 2��bWP���>�+��@�'	�lq �vo��6;=A��n%�C8�l��F.�: ���2dl;v�����l��vQL`;���o�l�z�7��"�����,"(=��`���-�~�3D����6(%l؋�A��nϟ�ﴸ�"���-4Xl/Gк;�7!X����C�/�"���!�~N�;�J$Wws�=�kwpw ^���@*�o��v�jZ1A�U ��6#��#\���#2dB��a'�qu�e�D�`/��v{� LH����
r�������B�هa":R���F��#D uL#�����
?G�No��!�����;}6�{�@("dȾFj�*l@���*�D"�F�7�Q��b�� ��;X�"@��#�>1=F��vhЦC*����m����@D�Gn�E����A��.d���t�p��D�ڌ��u�?���0?g����~�6��n�U!u
)��o���!Z���	�A�Q{�����he�5׃������c�$k����������E&׃���m����X.sY�?/ぱ���;[�sI����܆�1���-��t�׵�o���\��`l��b�(�Y��\6�jalI�Wkd�}�DmYηa�-2�;�}���C�����i���s�и,�0/s�O�B�q�����cl�g�=K�/�X����%��FeZ"2Ե�5���Ö���u��e��?��_}XOt�O���,�ʷfіcc�h���>��Kq[�/��bq��5Z�ك~,��\�[��u�#����/��?�����؟��l}��G���g���5d�Mٷ��c�d�9�羝o/ߣւ�[޷���ں܇���|��y>d́���ݘ8:��scr�L&�ލ�s���x7ϑ�� Ҙ\"%����L>ѕ�stcz��#�R\'��`����\i,O��2��s��Q={77����3Y\��!�1��Oc���#���`�\�\"ߞ��g0��i.z�g0=���DlD��3�,���#WO&"��؇�ud2=����n�OD/�@g��,��5?��؃�xy�` �n\�F�3<�H<L7�םg��
��%<3D+�6D>m>~\{W7�v&�ϱwE��O����#����'{*%�|���ƋkOwc�:�]i�T�NCb0tǞ�裣�Υ{�Y�\�F�ٻ��8��up�"�4�=�?��Ʋ� 2�n<��Ć�C�r�| Ҩ
�/����!�^.n4w{�+�#"�J��3�^,��f���`RyN.t�oW>���IB��ٍ�u�S��n*�:����YW'"������������J�Q�{:��u��y*2���u��9�TW�&D���犬�+��a"��H[��w�{ ��û���;���	TwO"�Ӌ����H�@�ݹ�T4G��vqC������/j�?b'�A�:Q�<�Q�Ș;���q��9�|�N�qݓ��i;�P=�9{
����D�ҕ�Ȣ#k��"����!�b"�Q��%�y"<\�M�n���Gl���h>/Ȩ�LO��wb��N4O&��b#���t6�7�:{ί��O�r	..H��<ser�\X^.:ϙAG֗���r瓐�vt�׏؄�	��逮�b/��9�^�=݅kϤ�y���H� �Ecx z�}��Wd/2��#�?��|d��3h8WW�=���9�B���g��-h�A��+���?HMA�*R��L7����	�!x��Z��D� �W��D7����}��$�F����}��I.���ȞC� :��}��=�H�4�^0<�������B���C<G:m{:R��=�nt�N W��� {���sa�>x�P�����W��k�}hM�9!5Ɖ�Bׅ��ZD>R'�h�Xh�\Џ�9����+�C<�r4^���W�^m��F�i#Ҝ�Yx_:?�Y 26?q~h�o	��wuq΃@�^�gDh^:	hǢ���N��E��y��E9��1o�S�� ��*�zі%�2�1?ai������sQ,��Xh��lD/��E�W���A�QQ�/�ÿ4.�i��y�K�E�X0�!�G ]��!ty���O��ﰔ^�HKXj?HK)���W�e��c麜�����-=��tu�Z��Z���K��o~�����s�=�C�X��\���_�������L�O�kz���_=�`��+X^���g�EB��z��x��x��x��x��x��>��̍NTREE  ������������������                              Ts	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �r
     S          +         �                   W
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �H           �H            R�IOCHK    to           +        _Netcdf4Dimid                ,��s dimension                         Tk	            �u��OHDR 4                                                  ��     _          +         �                   b
                      ������������������������    m�     W           ܉     R                       ͫE�BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   �<:�                                        OCHK    As
     S       l        DIMENSION_LIST                              �H           �H           �H            ��ޯOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ]5            R8            �\            �^            ��            ��            �n��OCHK    �w           +        _Netcdf4Dimid                ��-OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^T]	�O���(�P�R2�LeȐ1�)���e��)��IQ
��d*�3'�&3
�<���������}:�{޻�{��g����~�l�鸎�/�T6�uv*�,:3� O���_��DS��9KBg�m���֝��C�_�M@3�*�v�-Bg���'v:?ZE�vM|O.4��6v:��bo��V� ���_�Fs�/�֢��o�n����څ��mE���i���K���|euB;�Fg�%����C��=����i9��f���T��\V8�c�1:�Y^�F�ŗ�������M�0	���Oq˿TA3þfg"��9���Ot�Y��.׌�Xi�F��&�A3�^m#���?�G�:�mO�%:h a9��`�Y/k�NU�ڜ��%6���Gs���CK��Y�]d)�IcB��>G�Y�+�^h��p�R�)G��c4\ �+��<���i��i�f���a��8��_������^@��g�E4ul��,�S=X���mF����~BS�
��ͤ�#8h�ʴ�ݜUX����h�X'v�j��Y�ff�����Jr� �y��^4�s�
ǝV-�}�U��i�E��~e������o�.��B$�(�f0#��43��Kâ�#7���Z���c{����p?�>��mh��L9��to9Zr�yh�T��~�5������9�#V���h����s�����Y���ק6�Y�:@&�P[yU�k�K2:�uy�~����3y^���2և�N  MѴ�����m��"�K.Fk�����\F8���7�����e	Y��`Fw����pU��F�B��x�֐ޠ_b!ñ�'G�I�Ҏ�n����.v+_b���\��>��E��[4o��*h��A�&���F�!�2`	;@$X6Op1:���	�d��n�hfN5��t�M�:U������Y�@��c��a�48���]����uG���/�`�,��!��'�8������ƁVΌ�a86D*�	�Y!ݴU�G���8���N�m$�8A�UR|Mp|.��{��y����|�E��99����(�c�mA���t{�E�����@0����i_j��ܕ9B2y8�|�i���a�Ϥ�n�x�\!�\܌�XXQ���VA�����I4?��l䒗�N%x�t2Kj��v�� �p�v'3�K�&�>c>O������6�錭���*P�;:l}��G���rQx0JV�Q��.V�r��p4���=�N� pP�l�K��t�!��0Ph�˒�u��+|i��gI��>s8��Q�}�b�|���l��Xf�xH!��B����ԭb�|���LD�����9`��o�A�d�O��"��tb�÷��5�	bh���q2;�d .H�Z��R���`�pLFs�Ɉp������N9!HkR`JGQ�>(ׂd��d��.j�:7���_X|�VBY0�o�먀?Ó8�4��Sv�G�c��ߒ��W2��$(���q/������3D��L'��� ����MK|D��U�(����iWx�]@�x=�x0G҂~�!��A�@A��/�c%h_e��@�=��{�V�D�)0�̝���E�cĕw$^/JQI`4�?=hXzL���$!��<@x0�=��D��+-�� r��t��]W��gs�،15Pȷ��8=�����e�h7蔰�sG?(K�S�����a�<�L�3R~��S�(�(%�9��HC�/#��̥_+��߅R*	��&��E(�O��Gs��~�=oPT�[i�{5����!}`�q�����>�"l��y�NR�e��%���K��S���a�M0���uHQ"N[i�]d��������ה�s3��%�I&!]�4��u�/��g���$���U������!�˳+Я8l0��<w���!U��A�Tt�g�LER��s�b^�}��:�S�o��Ӎ���������b{���]2vaa����X�M8�����f�f�v��J��B*�͊m?�F��N�����b�8H��V��RT��$�t7���e�ms	P���I�L[z>�);̥{v�j���'�����<Mt쀿�L��&���t������8�)��0���.tQ7�L��y�V�E�!*�۔ʿC�l�|���P`~e���k��d-�g����� 2&Il8(~J{O(���b�����K6�K�7Ru%"AIݚ4�<�oy��d��|�00��g���9^tC�bg�i�EH�F� ���Ed�/�G	p�'��FFD*R�H��.�K�l
#y�o^� ��b�}*�ʺ�Hͧ��-E#�R� yDK?�* ���JW�͵t$Je ��[�דu����7T���8Jݻ�&9���&��W>ъ���=�K��r�r�7:2d�
a�u��}�T�;��*�*G�I��UP��CZ�%�����)�V*9�KVex�����y����}ߓ�7��Ʒ�K%E�ܖHW �u�S<K��S+ǹ��0���`#Ӗ��R�B�z鈕�B dC���I��� ;.>}�h�A�����6oCH٧��I.ӛB��Đ��^�h�� �H,��)YQr�K{dHIw����D�=<�0 |
�I����e����NAE�΁
���)`��4��^�Љ��NX����w���h1�)�Q~P�K�KX�,��A*?A�L�t��4^��/�y���s7����!j�0+2�:�?30**�Z��iè�P�������LzX��I8�;Xcl(����d�ʎ�30�h�V�sUxq�9�(�׊Q�߮2C��"-0;�'`��u��	�$J�D�o��AG*�Ѱ��1�Ȭ.\_y�4�\�� 𴜣}t=%C��b���/=�����qQh.��yBg�����^��}w��u�i�;s_z�����P��I�M��.�=������fm�`5�F>v������U�K|���$;�+%�r�9�b�G+�/|K������������i/��"��� 8���y�>x�"��f>��I���}!�׊*���O�-+�b�*]"�\��{�����Ǐ3��%n�ri�UHf�u��ɰ�?82)dh����!D�$�H������ �Z��	��1��s]"�jC$!�R�.�P,�5=�5r�rQ�K� a}3�a�NC��#�L�~H �/ZD������2� Xl��x��_�	n�`'�m�6!F���:�Xy�Ϙx�����5[��"���O���	)����A��ΎA0#
����y6<��R���*Z���)Ո�c�^���`a�� �i�pdƛ{g)�0,sE%Gpu����������8_�P���fEWk��l.�GpL��]���SJ���k�d&⛈����7�I%4Ü Q�Ajl���5�c�PZ h4��a��@Z�P�9�Y"^p�!,�����$v�a�*B�N�p�D�̋����)~`'L��>8j@�JؗXoD��PA�%��,5t+ ѓ�ڀR8�Z1�/i#���4%;����06���.)�OL�����f`8��O��%B�(Y.c��d��݋!4��6��t"�`8��`.P��K��7��h��b� G5i�����o�\)w�������>j����!ѴÌ�X����-�#���BG��pyW��\�|'�~ ����C0IE���HvV�+��L�@,i>�����ñV�B�zk^D[���Դ�����Ǔlmg������g�"�<0@N~����i+p5� �fbx8~�օ�[,���.Z[��F+��D]m>�;S����|tԂ���˜��j�)؃T-�9[7���c��t�G���av���E8����ə_uG"#OM����"��Η�}�a��'
�Ͻ����9d��r˽����}����`0��/A@;��Zk��W�C���ɰA{��*�2IB�����,v2)78�Ng��4R���)�����!8|��zrB7��F��t84�]a���-�n8rw�q9D�\����l`�3K˸GJ��2�QS�G�N9�Q�G�rVSu1��$ �n�|�Z����AW��T�SS-�e�Q/��X�ّ�B�B�av�/1S^?h�S0���I�u���T���[���`��C���ƨ� 	�������9(O̪J�b���*ao1������8 !A�킌gMQ�J��:8�v�- ��6��Z�[GK�עt_j�Z[d�Y6��� 2�SW^%����!����X�J�4�7����o�#j{��8��Ǣ���!o[��/�`06r|�6�@W!�p�%p����k2:x���肿��E]��8�/�Y=�	+$
�k��ՖK�Q
Ӯ˗�5mA@n+��}j����8fU��:�S�����E�~`�H�*ã���/�*����fZ�� �'�s�RvC-�2���7�^�c����ːk
�Y�ƐR�d_��d��"�%;��0�L��b�&��Ix����u�LG�l5��3��j�9X^�K	քb��kq>f-@���r��E��a�QK�� �����l-0m�������N^���ُ�J���GL��"΄���@�����������@��9��M�
ңA��U�?�)/ȴ8��0��V��r�o�;*���:#�7�sT�B ��	?�������� E	��!���J�_����ls�$��=5!�A:AN~Ğ��$0�Ws�U��N�R�U���C	�of1�6f�l���*��P��QZ!�{�\��aKaD9R�߼�aA����)NZ-��mvR�_p$�i�8��_�b�p��ٙ,N�ީmc��fmc¹%_&�����o�I�hld�;��	d���� ��o�?��l&��
����i=�[Le'��L�n����$"�����Q�E�Y�V#���z�ˑ�I�*Ǩ��֏���r�p_1'�2�E���Pi��=�pn�N4h)�[QEY�x[�0�M��p���������}���8��l���,P����2\y�%�>Ȣ�;�$�݄�,C(#���#<��ȃT�l���D���ҟox��`q���=�m��w
�4j8I���6i�w�����VT(�=آ�������a;��E���>�*���>h��,Z���
��F`\��@��DA�T!�\�C����Ii������wH}�w�JX`�?��P�?Sm��w�~�,-.�K�.VN��SS�\�P.Ʒv7��Sx�ť��s=_v�2�H-޾WO�E��u��7��%Yd��V!����⒇c� �W�iIP��HYm;|@�u2�;WT2�ݢj�5�(kB��l[���8���.���E{s5~��A{S� �����qW�
(�2���0�<�N��J�����>_��"�Fj��/���ʡp������0�Ziv�Ș��k	��8�8����1�`#`Q��K�5T�`#P�,�V��wv��1�u��ԛD$�pɎ����Im�a��y�p>���p!��i�<o]��?_ۺ����U�dQJ��!) (H:��"�M��x�>C�c�	WmL�����ie�3���� .�pH����f	`���D�K��U�h�5�8%��j�0-V�`1�(�ހ�H�Դ���`=�~�r�dg�u<#�q��3���=�Į(;El2.�A����!�+'�e	��'�^�_A��M�:v���� ��aZi�^��@s%@�k��Wz�����Zz�����d稽P�n>�9�	��ј��^{�ׇ�C���8��ђ�	 m��Sݦ��0A�E�|�a���
]��`W�c�BLi���N�H�!����+��s� Z�Z�Q�·��J�Ё�D�-�S�j�A�y[)�
���j�;Z<-�-�k8�,[s��:�.J��E|�n�0y�	{Q�q��e�'7������L��0��*��"��c�>��t�E�\�EY즎����0/(Z�1�&� ח�W��XS�e8�@�`�8� `��IX5�g�e����XO! L�jaE�d������c��`�3����/�u ����<�Z�'�K�T>̵�ElS�,�h{������p<�S$ꃯ"\�܁���1���Fb1���6FT��.-�ɪ��/9�"�_(����sU�0;$��vC}�c�(�)l���&�-��t(� 	D�}�8Z��P뙃��`�|��E��0�u���K��C�״'H0I`R�-B'oJ�N�Yࢥ���6�H��u�s����叺i��;Be����jF�d�l!��_���3|��d�;/Q�V���_TG��&j1rcE�[_�V�Y�ʠ\��K@���7p�d�FДn~\7���n�& �;���^��.U�
�ǖ�,�4�K��^Tد*��Ky}쪂�Z��7�_(�|�	L���W�\�я߹BET��١E\>�����~鹐}TeO7/�NOJ��J<��R�w��Ϭv�⧯<WA��6?Ϙ��0�F� �&{9�d��A}��%�y�l�$u���F��)����y v�hWv��c~4��k�/I��k�zRv��/�����J"=^�������(�E�a����>q�e.+3���2��(u������FM��L��F/�`�&s�C��q���}f���K9��NC��3p��)^���h.ѸI� ��1'�j�q��7Y>&��T�z��#Ǎg#X�jK�\�����q��[�����4������,c_�4H�C%���8�c|C��]�;M� ���k|��o�t�2LfJ�c�b�0d��|�c+���P9������WA�7�iș�0(��']v����|Q�UC���9=�)�;4�o�x)�"��Ŷ�����q!+k�j�"TG�OX����C�W�?xE�6�,�����!�'=}�2�I����Gy�:�tꭺ�/d�gT�z����� �Ns� �m"�|,�����g_�îb	b�nڞvI��ڕ3K�"w�X�SNІ�:�}}��74�N3v��ף��Y����$��I4�IWUNC�Z*^��g��Z��z��Փf�g n�i��]�r8Cs���]��¬��*����F�B�࠺���2��<�r��t�'����;ş�O�������D�ߨ�q�?����м����\��q>��%��$�Xs^��KΧ��?O����V�C�3!�`} E)c�)�2�\M�t���H���Nnt��.�9�M\��T�B�����wcCfy�F���Q!)�.�>�CO�g�	O=|��F�N�Y�:�.:W���(UBS�U�a4�x�5�"��;$�8J�/*ܸߝ ��ߧs
_K�s�
�N�n*����[*w�f�v�����j�)¼�1��&�ۧ$�4�8s��N7���	�έ�iVs�����ñ�|����]��hz�B�Q�SE������o��&?8����2-L�.}N���п\�5J<Jx]���ƜqKW�H���4�~�~���_��%�a*��a �$#r���d;��9��K�����u\�n����«���'#�BTWlN��X�ۏ��0�W١_��r��$�G[w����u�˾�M)5��pM�}�����vҼ��I�-hd�n�ƾ�7 1��%��=e�)���o��OG�o�E�C����f?ϑAaɡ&V*�Q�]���l%��[�u���#������7��L���s/��I�v��H��)^�4
ssn���hL�Fz2���]�Ҿ� d4������&4n�s��g>��A�@�9�wJ�u�K#�
��e��{�YK����}/� ��!��w���T:�|]��\K��~��D�D6}]�@[)Tʘq�*HSL�&���z.sA����擛��n?��1�ֻ��[�%t}"��M5���	�6����Մ�~�;��P�6�?�����L3�U��q7�����&��/]�8�Z���$��6H�T�*J��T݋�]�3���Fa�c�\mA������<��l��*�ڌf�~����*�t8�ԖER�G��D4	|�Χ�ܝ}.��|I�G�xD���\4�t�IW>�V�[�?v�����u�B7kL���򛏚)�����Y�T��R&����<�;
%O�'p�#�|��NK�e�o�f�x��y�q��z��LJ_HH� \;r�#L��&�W�Ԧ�	��.U��
���G|	� I��'��g�k�Ip<�YRF;SN^��?DWK�6��;��g���j~�И.~pQ�fF�����ي����8��qJ�69��ڮ���k"S��e�R��S4�:�o�^���ҟ�غ(63��R���A�{��X	�Ge*����U	��%��|��g6�AJu��td?'fQ�PEoᚍ�/'2h�*�X�Ez���H�>��o���0��)���pK���4u�R�����ub�`��x/�����)e�[.���	�NT�9o�`]�Oi�M��_��Ǡ$M����Ә�YG[
�������|:t�tQ7��5N�L���5�m��n����C[/�I���(���z��'x�d��y�`,��C���`:�T@�"[���滏���z0�S���q��(�Jz�^ʝ�q�o+��]��ɳ���ĝ	�m��)EW�x�����J�.,�/���{}�����sJ��B�&]�ۜL_��3��\"J���a-�����Iq��EQ����R4Ҟ[n��!�!�/�a��Ag.�\K�?� �"�x�`F��V\қȶ^�ü��4�!��r�-���������c.�+�y�?�� ��E`�� �V+!����hƻ��7|����<E�xF	��z�F9��AO\T�v%��/O,�ufN��3���H���nKx��
gUq�����S�[dp
�<,=̑y���eP`�pÓ���3*��W^L�Z�vP�w]UP�w@L,����]��c�����<۟K@�$p��C]u�	
���{�$�<�k&{-�Dy�O�Y�Fp�.�����X�G�e�K�s��V�j:H�|�P~5�g
Ic/��уJ�o�%�=�e������UrpojX�����z�4���j��=�����MZ}��u���^${��S�ד����A�H>�m�-�'��Oc*�%BͲ�$���7>�j�_E�Հ��g��0�|��gF��'I)-��J���}�x0�{ګ�@���dF?j�-߸a
WM�*�V��aE�f&P��l��>Fs�?�OG:�;���	������Mwx`G���NIj���{�Xw�����Wx��6��^��E�t����.���h:��BӖ��O��z?�6����e���~F�O)b�R��1�J���q�Js��?�|�.�[�7�w�dX�'.v�$�kV�|_�
 ʉr~~
�!������<�+?y��B{P��2�k�JA���E���w~A����C��b�Xh�|����3�=�}p~��ί^v�H�{�ۆ��`�^�~�r�{=�'����I���m�t2Cb�TZ�h0������>�(4����jL��wo4
����J�Q����C!\�* ��cb��u��t��B�N.(�6Һv!����/��$�uP>w�E�C�2߷�D0k/%t�!�V�CfG�h���:n9�5��y<�$����?t�u��T0���^����������w��f�������|��LNe!����(7��,P�b�?(��zz��)���/��C�]5���O�zKG:G�u�hlJ
ݨq�w���F�@JZ�r�s�l��nq�$� 
8���N_6�G�ؖ1����j^�a`,�O�b+�]����H[Dȫ�O*��̟��Gnl��Y;��Z�Q��>Z�5RI4M�-�J2y�/���%'��K��+=�[T٤��0(AI\�ńYG_0�k+�rЋt�h7�e
a�I���e�&��?$�a��Мe��BtY�$����I��$6��=t����˒��_~�Wwc���q <����tT�-���?�C[7�� ��:]�~��t�S{�B<�����42b{b�>�L�x��0��/=Q{�68-6�BG�"F��k��h��88��� 	��$ρ��o=��k���LOΉ^R�G�h��:��O�c$��9�E2�8�D#����f�?�Ji�Q�B9`IB�n��W�.�/�/��Ы�Hm�����s�}Oo#�{�<m$w��)��H%��be�c'7�S�­���Z���LSnP�D���o�~��n;�l
�[�2�Z�m�W�<�|���-@_��H]m{��ɍ�6���'�x*��z�7՝�z
����I�k�r�����V(pR�~�[hX�1��9�o��Qd�u>e�+����m��6r��4��*�|�%kZ'��6R�撠m�K�[����m*s	Z��{���ėE"ߜn,��h����.��e����r�q^2����MX�(px�%�wŚ�9�p�V�>�:�����B��^�%�U�kO�p�����%��%{��/�m_�X(�jw��:qe�K>���2d&yr���⢿*hL��I�-�'��y�ҙzp�"�}�������m�"��(E���CWd�q��@�:,uU_Nk�0�/�y���C<ɫE�h��gQ?�О�E"�m��T�
H��9�^�g��T5�AF[9@o��&�d���m��+r����G����T�^��2�+��/��P�H/]�׽i���KO�/0�:HA�"W��Ӥv��4��y�<��<-sj.`�{�(A�h�������[��Mw�-�s)� �s�k�[8��?U	ii���Å�,�o��1��
�2t��Z�)T�#2
%��~zojq�zR�)zN����n�f�Ѭ��JkwS'IV���k�u�X�������V��q��,* ��.4�e���Tga�	8��}���|�I��M{1i��&?rT��$&��|�=,�0����f�:I�-�;t�4���?Ys+�=Abn-���s$�$����Ah3	�O�oȬQb)EVq��Xh�ߪP��Tzӌ)Z9��*e	3��{X�M,S�ۅ�u&9I�w)e�*�H�h�mz�!%���Ԙ��W2��ޢ�x�=���Z��P1��T#���'߫ծ@�|-����w�Ĥ5���Ё�f�f�U%H$p�Ѵa\�g(J�+_�B �'|{�'A��OI7�K;D����b���LA��b�2K�����S�����%�\�J�MQ�q���)���ISף5	�W$ݡ��>t��t��߾�"���Y�;�֌[�n���1���
�Aa&d���!�Gl'e�z�BֆI�
�C 2����h�N\��(�c�]��W�-��0;�N7�W{��KRQ?X�y�`ܘ##*�uZ� ���j�]!�@�~S��$����M���.��{4z��F��;��C��T��@��mڡM�����߿��[���4m�ib��4���B�
~ A ������?RS�Mˍ�R4.��Y��fg�i�S�+��W�J��^a}>��S(�4���q
�r��%y��L�@�؛�#��I���ٙcm�ϴ��	��/V|��O\g��X�ā� C2�F���#{]�c� ��5~�����A��L��i�d4���I�Ne��X�N"�������]9�T�%�ʠ�͂�Q�܎�:��R0�Z;��OY*�pgvj�
*�.N62J�ޕ,�sE셯,&i�6`L��Ū@�f'(pp6q [y ��m�]����SJ�v�YP%y��c˾�� Cj[�Cf�Uʅ�H�!�*al�'�DXbGpX�9x=��/����C��C�8�&F��i��<F�%��x�����^���x���j�T	6ΪN�8�F
��=���r�}��G�5�BgP��c4�M��Ǻ�<I(A��)�]ᨀ��)^���*���!2�sF���	&E��{�-(D%w-'�_�V�"^�w�=�`�X�>������)�!p�����\���	+8����a$ϊ����X�9 ����^u�G�&$��Ɓ���	��1��AG�r6Y%ܰ;��'�;�����v��+��ܚH�7a�A���K�s���&n�zxq���������,kq;�hp��3��C����iF�>�'p��D�Ph	z��0\B��r�s��$��Wal�_ c��C�b{"�T�j-����2�U�c��A@!
��N@4ϘV١�1��]��d���z���?(0��)'d�]�H%w���,�,9c9�I�Ev�%���9!E,@))�����وDy|*D���P��M`����h��f�O Y�*a��0b}%v�
��K7�
k
Ht��\b��H H��5Hba�"�H����?_�$]�� ��>	?��[�����
�$f������.��NPx�i�\k9���h���}2�&�Yzg�u?��z`'��؆, �|��G���ę
D!�%6�A�
����j{����c�Z�yͅ��E �b�Q�^�����%�6�o�m�~�����~����L��v�
�Tl�"�?���(l� �r����-�fU�U�M�;N��N��M
����f���-�,w�f��Z�����?d�@�ԥ/��~���4HT�����/�Z��%�m��$v���	v�f�y,�D�V��N%[��E��J����br
��v �U���������tv�;:�����A �Tv޶m�PKv�Z1���AG{d�
�g�c3آ���mX5�h&��������C�[y�R- �Q\z;C�$0^����ē��n]ᬰ�=#,���mlH0�@��kv�ZP�!$;�G�	|�ٞ�h����C��3P�����E2Ҿ�)#6ڤ��[ᘇK�P�41m[k�+	���.(Yg�}����q��
V�d�K[d�_�0f)��o6��\�f��*����D�[,Z�O{ ��p��2"J	H�.#��H�nw �h��4)<�y�[B[v��#���"�`Fd��,��'�֚������`�}���pa!�m%�U�Q�U��J{��qM&:쮪��<�eA4�e���#�r�C�H�,�g!��a�Z�	?[>�>�'�(�j ;e��vz���m�1 �'<�0��2�������l�ޣ1
6:["+;;B�ªqV��A@Y����_��q�����?Ҩ�5�/�F��N�&`���O��e�����������
�R.S\rOv{R�)�w�r��8xڇ|�Lb稀E�[G%>���Xv��Q{�AS�e����٩k��&o_��e�-#���w�À�@c�1Ud��c��q���"�n�@��fi�;�;�`�2r�JX��7U
�ձ�A����<lq�T�*�=�;�$��?̗T��̦SF�>��0@:��`���3���.=VZ�<��ʅc$�~>_���3���,�"�5�}����E")N[�V�n�g`⊈9Ɉ �M,�D@�����%��A�2&$02
�#؁�� QY����� }&@��˨�����ӬPj�_+��v��Q�����gd޽��N�d��,���V��ݬmF���>�.ʹY���%�u�T���s�9`�,�Tۙd7�;�.���;բ�;k/�_b
w
��GE@�9� �,�v�Fab���~�U�>�{!�2�XZc��Zt˩�2���.�b1�+���T�f`E��yǱQ��R�.�&��ny���	�G�KN�g��·ud�aAw�	�����QKJu�	zY+x�xn�eD8K0p�^_��d��=�0��/�\L|�5��i-:�V!���`ͫ��z|6����[�)K5���o#�Ye�>k7����*6�*3ge'�1:�}A�����ů��&qBn�`�	xp��`2��5_>b�g���lc��,��G��Nb�	��V\Z\R٪����Ja�8���j�S����?	��mN��c\�$��)�������@�xL��F�\	~����{	G���f�
��Ok���b�������Yg�3�~B��)����\����x��2[n�T	����x���s��d����s� X~�/��o
 ��b����ow#�P6�bK0�l#WN!9.[���{ ���8h2�\l0~P��E`�����Ř�LV����!-I-��fL�خ�:',��^T�$��c�Qp�ia��4��Y�-+�	�9�5��pv�7�	.F/n)@�B��-��([���4�pq�TJ�~�HӨﳜ�xk��o1�� ��I���f:���V�;�I��+�*�u�K��긻&��ރw��� $u�4 >!G��)Z�b!j����q�搑�����g{�Ir���������$?��%�������u���姍��n��/`�2�Q@�l�]A Ŕ�)؜& ���e�Qբ߰b���H���=��ɗM��b�D�y�q0D�C�Y@45AU=h8D;u��c�����+�g�H�����PtP����H�{���b�O#��E�����`v&�`!1�x�W�Uy�2·��B1�#Bץ��K�pZHj*.���܈;�Sy�ê���$l#�S�Ġ��J��Vuy��Eq2Ξ	�a��WM��}�P�"ۼ8+��2@�w�w0��:k�y��yZ��F���U�ы?��.v�� �T�K�	��'_�̔�Hwq�A�Q͘��ÜT$ע�M�w6v��A���y���wqã��i}mh��x����Sem�8��
�?<w���vL"6�`��^�0��>.M�_C�1��w� >�o*��@k'��?+B*��(S2�����R�n-�m��(�؃�����Yme���i���f^3ˉ�}�=Yd���>�g�8e����F�&�M������B���(�&�k	�k�r�Z���:��c�`4BK����zL�����Na<M���_GQS��{�Q�� o�>��.V������M��E�\T���5m1��B&fk���O�	Էɂ���pSN]z�W*�4���Lì����H�i?	�=�����H�s�UY�;+��5���=��ď?�����iϵ�0h���͓��f��BGI'�������n�K��Uc�uM��_%��S�w?�|��88�E�].��Ϭ�Q���W��'����k����S���p��&�wx�.�;5�/�0#Ե��2ԘD}��D�e�-D/��"9y��."9te-��q�az�h%�\��k��z�d#��`� =�ay׏nbl�+P�L�`/�dKZϫ�G��/���1(�J�������`7�.j$�[S^g���$è�0�#'���c�&�B�I��#���Vt�N*���fa]J)\�V�6���een������.�p~�5��ǽ�@Q�����K�u�Nܦ�B��n��,�s�E���X�����:��/�^c�t<}���n�� '�WUi*��\��k,N)��1͟����~�ʍ����vI\�M'K\�ϣs}�����(�
�rq�=�.5ryʩl�KN�Y��.�?̿-�,qEZ	MK�\�>%�EU�8�q�Դkxq�,������͉!	b͵d�9�"^Z㒤���ko�q�K	}A�?#���<G@���!�v`L�!�pI�l*�Mw<`hj�!��t�¬9'�Sb���qh�O}3��s�R���9���Ja�|ڄN8?�Yh�	��A.��ls���g��Y�����s��Uq�H�S/˽��w*ӻ��4�l%R5�!_�@t����?G��sq��Ԑ)�b�Ԉ������
B�p}���Բz�e��<{�r烬��#�Y�qJe'���aZ�����w�s��67��>G��RJ��PR^e�d�w�4��yI� v�`�2EG--�.��w��A�F�,�iJ=��8n�P��#�p��z��+'9uͫăU���'6�|��A�[F�l+�<���N|�e+}�_/�Rq�!M��8iū��Y ���u74�i��Q+km�'�ࣞ�Ҽ+�r$�O}�����o7�O��S�s��׶-m�KyV1������^' Ri�;Em��$[��������6�)��)gRQ؜�T=Nݥ>mj�l�$��2�B^�c�=����,v#��(�~����=y��l����K��&K����-e0_I����h�q��Mn��(QNeJ��������a4-<]��Y持��,�����!��)X�?����@=I_� �;�u�N4%|���	?W�_��U�~Ë �P7>XJ>�M�yL|����H��7g���t[�߶pT#�k�?�i�<���9*�oN'��%y��))�0H[��a��H9TSJ�,��E^C߼���[d��qZ�m^��0sA$1���!�n��F����x�/݈���}Nw��h���oH*p�q�뛋K&.�}*��aȤ�K�t	�uu�\��
�����&Q��j�1�+|�f����L����慎|����)X������=ˠ��N�+(���W
�a�x���g3T0CY� r-Dn��H�b�ê톧@�2�]X��Q�������h���{:Z�|��	&\@(�ì!����7],���i7Z.��Y94���Kj+γ��$FsکT�.��԰��l��G�1 ^�j����:['4ݼ�D���wsH�	�9DF�\�1�Ǘ5M	��UT�N��R	V�"��|���)L��
P��&��S�C�d����!�g��3yɬ�d�b%�cC��&^�#o"lP����Y!��=5zȟ�=s'0��Ȕ;8�gDI��QJb��t��G#u�8��5�-	�ɗqjq��V.��H(��f�=�!wz���4�����T�|��Z!y��d��3��(��t� BgG]����hdi?�"a0�X�3#��8�l�������=0y>a��$�}��S;�(!�C��J��:g�2��4E�QV�E����J@���~Y���K�L����&1d6y�t�J�G���%�&��Ik4�9�V	�ǈ�urf/�&���m����%���b����q��0ג��!
�$?�'8� ��IҰ���(O�I?��4�'�N���4������ҫ��>������D��l���4R���#c���+�W�I�y]����{�e�(2��8�@����Ti���*��X��j�ie/���Tۡ���,Y%���-�+ �x������ã&y����7-n�B9�
���i8BkI�Z��u��������^2Ϸ���aZQ�?��Q���8�ל�v��eRN�5F3�hT��AXQ�>N�Nܠ������w�뭝$�
�h�:ʳ0~>H����Hm�toaorV��E���gTw�O��w�([�	�Ɋ�8�DE�qף$���Qq��0�!�����d����SA4b`w�K^1c��s$'�d�:�)��i���CS�=���#7��u��)��)H���No�gG�Z%��[E��\-�0�"ӕ���̈́V��)�m�jC�V���{W�_#n���>@��8yR���$�5�c")g�o%�5.�k����i�y=�#x���[�F<h�4j�?��)�0<��~��m�����d�j҉I����XtF���_�9���A:�F�Qǫ�ķ���F�4���ұW\U?t'�?�w#�G��i,�5�e��Mꅲ����$7�+�8�����@&�|�S�D2a������zR)ܜb��e5��oSe����sr�zA�A;�)Yܙ�F�5��O�P~���a'��"}$�:�J ]����Q�t����=��Ed�ʊә^�b1��E��>Љh�KA����������\�z�路Zg{�D앻����̚!�o���^���V��i�KF9�6
�}�����\���D-��wt�],���Nv$Us���f?Au�4�$�[���|��q4]42;�����6:�1v�\���A��T�K��m��c4�L�_�ȩ�1��1�;�f!��c<���Bj�׼��˼x��\J�fZ���פV��
��]_,���D����CI`�5�}��m�Oa$��ϥ﫚�+���%^S�,"��p��M?�1���,	t�tx*�f�o�p�k9���Ӓv3��x�w)�]�?˳?��O��R>OcV�3����_�T�"+��5����K�Ee�!?����Z��գR����P��esev����k�n���~4�=�5��,�S�|�1���Bth:2�������C�|�5sA{���Kv���ڦ������vc�%S�ߧ��gT�P��?M�:Q�0�����$�������]�4�K N`)f*/��-'���:�*��o^_�O��-%������jG>ʢ�b��Kq/g���wd����\ ^F�6�7��uȓU�F}�]�)�s�kȿ�W�t+�`�'~g	P �%fj�w�?M�p��kOh�y4]��?˔�+C�{����)ĶV��������O_Q�B����`��,���t���7�3iC����I�E�Ey��>�B?q�T������A�#�=�2�o���t�M^�$�������K�0�Vr��'�<�ш�͋��X�+" ��լ&�0ƹ�P}��:��sQ�*K�Y]č�]�r�4���k���$��p���%7҇$�� W�;�O�IP�ן�8�M 8(×���a��䦾�ġ��jL�y+X4��Dj�*]��i	�nn��$����}���p��%��������ߧѰOI�<�c��Q�:�}�=�{e��e�Mn`�m�H1�#¹��\�?���3�Xs�a/ T$Q����.1yX%	Z���A r�Jm�A�HbrPL)��Mf`�1N����}A�UR,,r�&!�돓�
�0ԳIu�2%P�r<8����p��_�7u�*f�S2疧x�Gf���e�P�N�,�;�-WJ7)��8Za�v���R��j�k�$J�N�m^ߙ�Lf^& ���_9_�}&��>:��M�X�(��w��j�r��y-�����y��������f4)��Ӥ\����T!���!/��?4T�n��|�Wf��(�������yP�=A�~LhY�ij����D�Z���d��ҞדK��>Z�$�Q��E�]� x�1�F�\�t���>���b���i!��iIx�Rk�y$�r
��}�O���0��,ʚB7���%!e��F��A����X�<a�?�QZ?�IO�p9�����R��B�#�$j�[�-F��\���Z7�Gh����y#��1�r��%+�VB��mf�6��y$���be(���2�y��?���a� �j�k)�ޓ��ssi�r��= �`���-N:Rc���RYG'KT���8�;b���&��*�=͋��n,��&���?�2jJ�-�l	J�k���;ķn��4I-�"yb���(0"�"a�Zn���ͥ�Q-��B也ќ�y�K�}H�S�ѝ��:r�k���3�E�$kK3v�t�r9I��Ƽ�s��zN�N��TW���/��r�W�yU�^��lU��x:��ʩ��C��O�X@j��;�$�f�\��%Uw!����Vmd7�+���A�Qgt�=�u�I�¬y��O^b��)�}F�$)��0�v|�^
?��?1�TxO~�����W�wH\�P��n�;'e^4�����K�?$� [[�T�{��U����>[IJ�r��yv���Y�|Ue�f��*�������[/���`��"��tO2���O�ɕ+�zc2��������r)���Cm:����`Ђ� (U���d8n���s�>C�	�&ZX�o��1:��pS�^%�Q*�S$"� đ�)c#;�'�A�� 0��2_��;�$t�05�P��籄�MP��C�)o����͐GY�Eb{���t v�q?DS���aS���R��'|y�n�^c�c�ئ+�X%���GfGr%�����)������m�Ne���vra�����T�W���A	����$�@h��X�A>�O!$��nH��>h���2�A�Si��%<��5@��rv��%� V�@�ý�9��Б��W���X�����X ��c��a���5lk�kSʪ���ؘ6
	$���6�)���1
"U`�k��1��l�q�N~ͮ]��i���
�"���@�Y3�P�)d�qi����[��k�(R���=�U�
��<�;5���D��!-�I��%�́�F�}p&��`Y��Z�f�}�z��Cc7�^�,PG��B� ɢ^���g�|+�$7֢S�4��.�"�������">r�K�XD�b�hZ�ǌ(��18�G�a7Nрp��#L�IGg�B&��QN:��T����XSEI�$>�k�k}`�<>�%Ci>=m%�L�p��`vr�k6�'�}��K��� �$��E�DLu7���N�?fZ����07�) R/8yă������R���I�E�ERa���\S�y���U��c�7��P�#Ͳ��mv��FT����(v��H2el6|Ũ?���;c��S���ڦ�STN�$58�K�!�衭h��� �!�D��)��B&A�Si��h��������A����\m��k3ٝP%S�ic9`p3�2��c
�D �}ޒd�%3QlQr�5eb#�-��������(A(�����1�g|#ʈ�m �|:;��]���2%ȉA���ةcÐ��N�q�)�c�A�IHe�@x�O;��2	��%b�1;���/��K*�;��ID�H|�}��'��p�A r>Z����'?'����EZ�Sž�iÔ/(;Zs�}^v���I0��&M���p�3����d�(�fp+D���2��з�)�:� �9;,(!�-k�"\�6�[gH2y8j�㤑��	XD
r�N�,N!�-E$�dU�����=:P �g�C�R�
al����tv��E�e'���d����,;5e8�`=��P�s�3�Vcq��Y2R~���x�ً/�ٛ
��7�ߡv��7���f�_�!`&#P��󗝅���p�S�-~�Cf��o�QR�V!���n	�C����ƥ�TO[�I�>٪$Y��N��S����!B4���'fZ�����G�t�Fȁ�옔�6@�/� �F:�a��p�@н�=]�� �����V�m?;��#	K��)���m�KPd��
�|]��e�{��^k�AL!�Ĵ�m�ѿ��f�����E��8^M��_�� $:�j/CE��Ӛ�B��Y%,����Y���=�(��.����B����a���$>؆��5�dq>�m;�6;��YZ�B�vfI(+x�z"⫲�q$��X�����+O�����8w�jŎ�&h�i����Z'��Ka��*�����Qh�(��f��iΗM���e�~�jG� q[�� �%u�X(�5���,r���ŧ��`�v|9ώ��L)��d'�5��B����"o���N nMu��K�DYp�jv���q�/��P�`���wZ��7���*ʍ`'��RnYG4"L4Kxfh�G� Z����$Af�����F�S{M��(��j����%�Q���O���}�I�F�-b�J�-F4G!��l=�J�Iu�Q�
(���Z��n>�~�#�u�����@{�B��؉c��d�KiG�9D�|g�����9���4hQ�r�IB�x�;��K�����/
hɀU$sG�J��p0x�sXL�\���E
��d�`�1 8%)5���Ud����𚍄#(̂��1$�^��0*pw*�p�����_�+ɢ�T��������D�Ȍ�l0��o�d*.<�m� �G<d _�nӁ׊�l�)���i�_��W�z�Z���6�4��X-1wĆ �"o�~)�2�p[�9*[�8�^2ϳ������he0!9_��è����R�oG38���NJ#��w��dGaR%����>�����=j��gY�r�R80't�ۈ7�g��Ô)��q8%.yE���v�Ʌ~�����U�
��Ĵ'5R�l!&W��0�,��Q
��	�"�j8������X�N"!E_}C�x��C8&��F�̗3��RB��$��О��%��.:�ސ3��y���&�-�f����q��E���!���v':�씱7�9d
��Q��M�~��V�|G�h�1b�Y8
7��U�����V��Ds���}���X��|n���- pG�0�� ���~�<��f)y4�-j�B�C.y�Վ&e�N�O��԰A԰�!���[��,bb�
8��}���
��:�|�jc�e�v?��W?�*0��w~ �ҟ��M�g񩉔V���BL���x�����`]�����;�@�JB�a�(z���f���5D�0�h��!�+{�8 6qp���U	)j*�9�N0L)��J_�0Q�QA�~��x;��1���0��%ݴX}��v�,��t���h��(�E�����p�^KF�������-���pZ������f=�Gi�#hl��;��5[����OT�����j�ΦXi�f�:����/��y'-�+_�o�01u��-/��훧s��T�%�,7�!�)o_W��n������p>L0�p&�d��`Z	� �y�f��6��_�a�r�R��Յ�w,��,�E.�Pg�E��n���)��À��`@��p���)c��,�=m 'EmfS�[aH/+
kf��pyq}�"Q$�R2ւ�~��Yu�#t�j�w���Cʐ *�`"#���V�u鷬���C�>����>��8Q�ze+��"Y1�%[H湳k�\6��aVp�[�� Dt��-�D�jc�jr>�_k��ޡ����N�l'�`��Caj�����k���,I6��+<=9RR7���>y�_o�ߏ�4��h�R�������Q3m1��
���0k�ו�����A�)��f�P��W���"��C�M�KO�%����iD��.��g�UK�{�6bE�� �"��y�s+�{��D#&�������S��.%.~�e��h *8�y���x�J�{o�9<��G�-�e�+��~_��MX$-1�qMp�����Kb��E�$�dPEr�<F��G	�2�?�<֫���?<�%����!���-�mA������$��Y"�`��% ��"�Q���PT�I����m�T"S}S�����r�����>ի�<����t�[T����j3debH�s+
�E
M�w�M%2��D���f�����/�F�hu\�Dm�f:i#I�m�N^�ܕ�Z���*cj��e
M�\U�N�P"��_z��b�����ɫ�����IA�D�'ٓ־���!�[ĸ�z�������~�w~���~j����\w�'�F#��$k]R0M���.����aR��f[	s�)�OuT5~��D��y �j���U��П�������!k�hp[�l@
��A�觮�!Eܡ�Nd��S�2+���Dm=K����N�r�x�D\� .�H\q:bD2��M�wWL�d2�Jη�%:��ׄ���$%y�L�$���~� �vw�r��x�C���)��)34�$[*����>uI���f5��I�cE�:�y9�j�{�Пͫ�S(jZ�$L���2&��>w��>�t��U��$����`�И���3�λ$��:^�e�qT��< ֜L�3@av�UO��̫F�XyN�����3��⩁�Q��qzU&q�xc�c+o!�qÏ��d��>�	)u� �2·<��vn�i�k*����2����KU��;�Z��Lm6�g�[��C#�{�`#���_!nU�>�]=��"�B"�m��{QI�3��&zت�s�V4�����G�!%T	<ʋ�.�|��)����i]��:{�	]�K2LU��NT=<d�Uw�j��tp��3N����&�o��t	]��EC�ן�L~��H�Zʟj�2ϧ�f�vk	zڝ�����'Q_SN�w�8F�$E�WP����:[u(�̐�/��߱�z4A'�Y�a��ˊ�.�2J��f��	�(��b�`��f �͕���9�;o���eeI]�3Wf�����Q�Se^���^��V���.��ǳ�w�i�]K�����@����(Q�h��n'����piPNni����b������6����Y�Ӟ\��^p�����*EH��J���[���R�y!�;M%����2��+^j'���4�?�������~�������\�W���ϳ��Q}�!1H��U�)9�֮^h�~`�)��PQ�P����j�f���N�$�&�!��\�^��@��X��>%�9�)����� �wC���{4B��E�z���KwN��C4CS�Ov�=M~���~D����� w%N�����U���+&���[&w���_ˡ��**k+�9S��^� Uϧ��XɿT��%��� 8��;t<�V
�G�Od��h'Y��˥��B�~���h�������㛞��R9IP'�����I4H�:=]�S���%�9RJ%�uY�:���C�yA2��0X��i�M����2E|���Y�O��63>?Ռb�b�m�/@g0�2��FG_��YP���8E�P
��%�5QdT��x@�Z9/�LG#*r<M�A�L�W��̛�+p$=A���G�"��)�li�������d��ᖸ��hZ*^��e%����3��r�2����Ir�����q��a�-��J����e"��^+i���jNmQL�ێ�]�Hy<������ť7�c�e��,t��.�v��}N�y\����q��Qr�cNnK���@��z�g'
CJ��gI�.�v�D��񀫠,�k�D�d�Å8E�@��34���y�����.�[�~@DJ��ʢ���Fk2�8�R�VO�x��^k�1�k�H��M�H��̪�����U����CZ�}�?]`��Gx���n�s��u��{
����[�N��X_&�zDGE�Yg&JQ<dd��¥���R�Y�<Fwi����%�����J<w�R��8��3�gh��b��\���:S}���U¿������=��lԽ���R�K�\9N�\,� �|%W.Ϣ�&u��8dXS���31E���n��>D�-�v�N�����>�h���n|`�n>�A���@45���4ӷ<w~�R�������@����TTeh��RQ4�!�D�-�Di�d(D4J
)�!2TJ#I*"*"�"|�V���~��}�}����=\�u�k��|I��D���tb��x���e�(�����=Fp���qn�p��\4Ʈ'��y[��F��MQ�,����gJ�b�|�le2x��nt��a��~�@�n�Va�r+�2�q��ա��(W�p��4�����=n*���?%�fhB�}�J�ns#/��������$A��D��C���x�P����Hx�m��Q��A|���-�T9�V�xs�����>��JH��K8�~^�#��FМ&	���;Y�٧�@o�:���xѧ)v�	���
6Z�S�jf�;�J�
5��kڝ|�x#�3?�u,��l���=9O��O���^F#;������el���s��<�zA��с��B�C�|T�;�Z�`W܅'��&/�S:�It��8���ì*����J�Nb����Y����b����c{əg����ٍ\V�Q���p>�}����"nh���VߝG��9U�j��B�b��i��\�$8�G�|��i�2�^?��[T��(A>�݆��]�zK��bu�~��O����&��f3&�D�# N�`ߺ�q�o�:n�+#�����u� w�1R�2�����M�Q���+Z����~�k��y�����Y�u�
h�,/��|<G�ɽ�hI�K3�]����E7-���)�<6�~����U�;�ε%�x�*�I�iFM~�9�B�cJ��B���\ �U��ȕ(��lx�K���Mކ�*h.�3!���`��!Ԭ�8]�@�%g��[2h��J:��%P��2y��!B�x�c�Ϊl�����Z����0H5���0X
��"%>�2i�V8���̗��p��\Z�&���N0�3,1il�a���TJ~�tn+���G��7X83��fm���:�&��4�28N�$p�y�e]�S�w/9k��[O���U��|{���{��z��,�����!v�&{�r�3�mw�Ҙ�:�Yx��wd��T.b�7<�������Ɨgo�A�����L`�쟍�v��r���*|�{a�o��:�&WL}���5~j��'W9���ۅD{���l�|=v#�T����{E9C����$�����'0F(71O�x��E`�,9�M�3�R5�/�f_h�Gzm�x0��,�6Q��(r]�bh��j����R�3���l�gԏ�Y���羷�T�G�|�Z�K��!)E-�x��yE ����n�l�^�zK�p���4&$��Z�����vr!�f��a�H�R��AK62�B?�@*8�����b'����t�{�L&"�4��?N�@_E{36��T�,�p�xx鑔�W
�� ����A����5��#t�CUu�ԥݯ��z�.I|$C�NM�C�
9k�o�f\�m���z�k�%�`<.w�hw�o`c���s����F}͖�[#9�����#ۭvey��ʼJL�	��<''�;��$��&G/AG/�Y!p�{��BRj�����L5p�K�V��4l]���I����}_ j��,y�rr4��I����k�����~0��V�.i�.A;��4��
�(�?�o�����	��A��J�+�����Q��]��53�L��Jb�o��]�i�d:W��&��8@���2�Ӿُ��:��`�4�b.�������M���:�hٜ�]�'��'��%}jC��06���:p�����Q*���L 6~�H�&�k��P$�t���Bw�Yd��zҟ�m�n�⧺�L`}n������q0�:����{�Wn�p��i���b�DcU�Y�Y��ҏ�B�TD�۹$��[����?�>�������~�D�a3Uh̵p-s
��n�IQ�}�t���a-��*�/Nx�jZN*a?S�o$o3��5�N?C�q3g?Qey{S(}*�fg�$V��>��;t�v�{�$�x�0p-%��U �t�^@%הT�����8��2��Ki�{���X�}J�r�s��>���T⨗��c�Jf:�3s�)��2��o�uy���0��É�w����ԁ#�e{ȋ��:�g1��Ih��N��ȫ^�`\ϳ����S,��KX��46�r
xg�j�vUw�~�u��c$�}������j!^L��_i�t`IJ_�����i-/���~Lң��6��3|'Q7����X�X5q�S�|��ۭح&��q<E�-=t�۵lZd�8,w�G������c+���ҠZ��_����^(%T�=�˱��9;�Gl�ϺK��u�tz������wz��(���H�L�hʷ1HaM��3��ϱmD�9*?M�?�W������!�`�H�a��TbI�~���Z'*OH+��3}�8_{�a���-��?��vԡa�<�M�VR�,��Q�TO��m�{*^%��*TU�hU��x0MPM�?}Q��%��cm��f���C�	_��ɺJ͋,V����ͅ�b�k#l�GYH�S	�=�p�('����M5�(ܾ՗��}Gd�B�z	�W7u��^�9��W�[M��Z9�=Q���K�~�O��Z��m��P�8��L�@�H�&��0&��cU7^ȏ�W%��ck�]=V�c���WUs�W�3U�e>�$�)�T��E,j��a�7�e���1�{/	�ėNf�0�:���菹Rr��ߘ��f}טH�e'&|�M{�TE��
�H5��o��H�E��x[Je��"���'�$0��c�'�f��d��z�Z-�]l̰	��� �#�"F���u���|7޷Ő$�2��w	�1�B�>�١S}���5��T,ϟ����C�̆�ο��"�35}�6R��0S&�V�s�K6�(o�j70�;�$���dx�όJ���������S��X)��sUe�o(�:�� ���X&���L���"L�y�J�����J������'����a9�J�6_��`�i���31��y�a���
4/�+M�YX&��+0l̏3�FP.��ϋ#O�ۘ�!0U�6�
e�\Ń��5����~����֌%��(�)����%��X���2�6D�,Ly�l�B���lb���i859$m�C1Q	��<�x�"_���}x`m)��&"ө'���]i���c4cc��";�fNKT���u����LDK��De2�)�"7V��|�.cթ�����>ɰ)��SQ���LJK2��#	���f)�Ո7�F��ޝR�u�F/�/%n��S:���H��f�~��V�>0�B,+��Fs�V�I��=:�XI.��9�"1>$�^���tV���۞��N������-*Ԋ�`��x��E���M"N,��a�$�<KpVK���3*J">�������}%���e���6p0�v�R�..9�B�k��~���X�#
�խP(�O�&��mc��J|�ne�;0j��� b�bp>�ՀK�W�8��?��3�p���$�ָ|A�1�tͧ[<��
�S��"!e�"$]��M`l����Q��<M|B���(F�H[G�	�����@锄)���Z��ok�򃄟�n�#S�1q\Ґ���]�g�s�BѸ֔�Ό��#�T׸I!�w��p x�]>����(����d��T�d�Z��B0�(�D�@#�
ᴤ�d��䤧��WSX�R�'K��ħ��M"��!��I��y�M��k(�.�6ʮ�UF�S(%����<^�i��c���OT�My����
j�3P�(�����*���4�3��
�ĕ�qN��C�'��Ri�I�
���룠gw82^���8�,�uVL d8����7n����	u�u�4���~2UP�_
|fj�` �C@����&J[�~�9�M(&6�Fo��OD}d��e�8K��r 崜�%ж����y��3�:���U"?��5�C��:�1��./���^\�9���W�O��9ZC�+i��`8W�8PŐ���\*��D�ϮL�̓�qd�d^u�s~��`E%FJ48�-p=�3Ux�O�&�`E��t�1QQ� J=�Y��kqp��w�(�W���|,���f��6��(�����$� ��3c#:^��jq%ұn���@	�Bq?�_���
�ir����W< -
����I�m�Xp�� �;y�1�!�)	���օ/��}yP(>�ʃ
��$< �����`T?�eFB5���C�@i��̌焉��R��ċ`tI���-����X�m��Ŷ�"�q�s-Uַ�G$���9�|�{�4�y8�	������i?I1�Q9(�j����Ew��oXIS���g��&d/�ar� " &d���#%`]��=��-r��@�l�N�B�KQ���샱�Kb�M��Q���8����nl��s��uɷx�D�\/
z��`�������3�=�*_�2*���*k.��T�p�m�40Tp[%Z�1���׀B��ԑ!0������PX�B�)�R�	�J��<�7���8l]��t�8(��NB���G��{L��s�Hԟ!�J���U��j>���T/V! |�=އ��x�ס�ă���t�qq1l֊%c)4�*���r�5fڞ�oX�$����*�M�T��$��t8
�KDOxZ�󌔾,Z3�!����#�ܟ�D������kb.Jp*�Oa��ݽy3�ʈo��O ��
*���e7��˥���SB�T�a(B�����R�
�z�	�"p���H�Jd'�`}����Y�6�5��e�8lsdzG��R7�0ċ��ro���z`{��0EB�%DA/�`F�P#GaG�I������ g�����-)\gA���z)pi�91	�%��~��R�C�����y�<02�ƭ��ۤ��AQ  ���k�����`㕸�X�v0�Sƈ��<�(iӡ�'�`H��Ӧ�YYS��Z����l, I������I�_��|��D�KU�<����>Q���B���~T,8+
zįa���)���i����h���c(BX3�F�P�h���B$��Tq��S;��C�<KcRtPq'�����qc���GF�o��g��\�6%2�&�E�JF|� &����B@�`8x�:��`'\�\�S8Z�lR����Q�{oG\
�O�ˊ���Ҿ2T�r�ݸ^��I9~~d��I����(��i�~P[`4l]�8�IQ�=Z�l���@t	D܅��͗O��?�����Ƀiq���>����}�z�|&^�ʽ����Qo��v�N�_!T�}�oB�_�8B�	$cb.ԇ�Ȝ}����h	�G�Gc('i���a ����k��c �+���i@�M��y[��uvD#@���LGΝăT@A	m����J��o�$�n%QZbN�*4���7GG�7#�i~Vt�)ȓ��jд�$���a1'��OF�O)�TP/��g����������Ѥ
�̃?c��`..��<�m����wF1LL�PA I�#�\�8�� >8�"N���!�!'���̗M�X^H^; ������n��Z.�F��"Y��u�����>�b�S^��ec9�"y���	ʁH�� T��Us-i���!I�V�����z�
g����#���(��;�3VQ��1��w7a,�Ա��\؞��xQKU�����2HBtd��!�*u{K3W���rg��w��{�A`il�?�`�w���l<r�ב;%)�p]�c) M�?,J">I�iM�}z6LL�\�Y*e^��RB��0�
>��(dS���\���l�AU��+P/�G! ��O�n����04�O�ۤ�SRA�)\&��;Mypb��PRI
���ƀ�u|�Y싦H\����ߣ����N�Ӡ\A��1rV��Y\<
ֳ� ���
!�5_�o 	Q������v)�7�A/d"���i�DQ�Y��߶ЗJ5�-_~�"\��I�n�Fa&�`�MݯyA!	�YX���`����f�Z�[����+�u�I�]��0�����]R��.!�;SFq�BH+o���a����J6��R���(i��\g�/9�5%�b5E�5Lv�"����]��L�Y��C�ˋ����>�Yt�ZH2�
�l�zOpI��?�N��敡�Ж�<���yE5<f��O�f~�I���l���K��V��u�n<ҝ����Ŵ�ײ�gTI�h
����3&Rl�##�V�t#K�5z�g /n�s�f)��--�4c>N�[f��"����.o
Z�B�k^g��H�2O}����ߟ�������5䬦������R"�5���@X�X�ŵ4�{�义|�ѡI�O^�^)���7�Y��⮂�T�/�����b���;���f���֎k�'��:��]Y�v"��ݼ�8Vw�Tb
�(�V�lF�g|�\� �J�l�w�E_�0�䳠�"Z�׎���T�/�����c�[Nt^Tw*W��}��&���݉>����!��)��h�rb滫^8��ļ�Dd�r������)5���L��t_��t�
��\e0_�hd�܂K.t/b���}�k~�]�Ƣ�*��	1.B�k�ߚ3�j�����~��Dk2�ZJȼ��t�.�4�ʔ���α���Ό�눙L�Go�����'\�x��Ni�~�<�J�ѭ���/�5�qn��.�f��=�%�Ϊ�Ӵ�]���4��۹������oG�16x��p(��6��C%A^���Q�����]��� ��ԞBQ�Uo�ʈ�HT�b��Q��{���X����&j2����u&���	�G�\�D�ٲ������c���9��E�h�T^:��g%|�R�a��p���|gS�&���naӭ���P�ϔL��bS�����Ք
�O�j��m�r7�1c�s=�b�h�<�m���M�(��1^z�wy�pf����8�6�۟/�;�;5��l[ܫ�:��s1v06M�`Cձ��t����~x�&@ca'値��s����/Y:s�y>�%|�E�j��!2յ�9�	��0��rw)��Q6�����C`_�2,O6?E�WO��Eu�X+Rj�
�\��Ǥ����y$y
}�
�)f����X��Q�S�s	�Q��z� ���L�
ݒ=������?�;Kz�cv%�%��%1N�j\���ʮ���豛���S��Aj��dʼmM�0�J�1d2���9�z;�x�S/�p
��Uktx/�����E�V#
I���k��8�;�dX��ɺ���mO�m���ŉ�Y�Ɛ��][pܵ�k�-6��,�l���k��~�3��܈��0�v�P+��ӛ|��"q��U��9�)&�7��������ܴf�(-�]�3�W�6&^��gX!܃�2B�1��9W��.TE��8JT�ĉ�o�.Z-ep����u/뷑�x��fo2S7�t>��p5@���3����¸��ù��M�,w}HY����2|��v��.ı�J�oVCgq��pl���[M��~��*uEG���K�4oy�81�jOoe�O��`��<�ߑo����
6^t��^8�/�T��%N�}-�U�ɤG�\6��:*��C$�C���^:�kL��^{ାr+�<��9�A1�h��1ˊb
�ùfSZ6(�*�����`�gRY�rSf���u��Gs��%��/̠��#P�A�%#�p���1�����ʛDvW�+����
L�=��X(���{�8�_�}Ђ��mi������������Iu�����V{�p{)㠫$oMZ��󍻝䬱.�8������,ȇJ�5���������uGGi��	�'�_uC��L��NmfI�a��X!�0Oa3vY�S9T��ڗ���H[&A��u��|��}���d����cRQm\Xl�����[��?����t x�I���x����
rI��Bj6?�庭�Ak`��+{]c�M+�
�3�T���"?La�Ђ�8M!��ޭ�^���6Z�{�N�=��X�t�)߾��^2OO��rα���d�P5�k� �SR���+=�"}����U�"��:�y1gI`�R� �&k����@$�6�E��x�{�
�_!��߭]ۙLcu��R��
}��~#D?��4��*���Wэ�+A��I0�n�
m�b�/\Ux�O�t`�ƹ�݉]1{�\�=���r����	E�Ҹs?3k��lo��b��c��L�%�,������gt��/F��i�� �C�?ˢ�е���E� �j�������z�f�+��7˰|9ĕ0�C�K��PQ|"sa�o�}O�xW��ދ�4L���v�n؛���h%u�x��g�5�ٌ�D��D��!| !z������E
��w݁��RB�-��+����v<vR�&�uL�BҸ}X��Vj�i.9;Z%\o�c$NU2]���m��J��Y������n��k<m��H�_S�Jb�����b�x���\��f�9����������E
��af}��ܙн��փ�v�DK��3܀��V���Ϭ�tw��:�BS�)��7�l�U����9��y��N����e���t�T���y{v_��& ���KT�w� ��45)8�d����\�e��*���0��
�S\.��XB�9D��ghd���P?�IK�{���l=���v0�x%��cr�\^Z���6���ޘW�G\Z���
�A9�yߥ�"��Og��$��T��+��a��B�����~"TF|�i���n����k�d��x�	�S�e�6�M*J�Q���1F0%ZJ+����p��P6�6]�|D����XL1��wHrr-�+�|���wjE��jv�|/z�ɍ���u��md�.�|s�(A��y��#������w�TO1�쁝�͍�N^�k�2�8�ѳ�Ba ���v���&ؕ���K �� 㠲�!�-f�U\���xT�r��$&�h��W����Q�%h6t�J O0�+�U��J�FQ`}�fgY���u@xZ@���t��%��.W���tn��?2��� �	��m?�(<��w ��ݡء�Ym&纷B�����W[,0������c��]����%��}oÿ7uHJyj�I2�:�I�;�U�+�y�E¿[,B`7b�
w�B���2�k��]\rRJus�Qqu%xח�%l̕d�뾉(�ѕ4���1@�b&�8��,��� 4��fk9��Z��uc?I��^g��B��}ʾWs��P"�T��&?Sź�l�Y�2j.V$J'^#�nz;M�E�#�����[R�z%�� _:я�J�g&3�oRy3�2��cp�+��؏�Y5({�V���5 �O�c,7��f"u_iº�7�@lj��5���|W�wZF��~�1�I��!�Jէ�5�V� N[`�V��F+EN�/8G��.)���>�5 �������	����%)�T�k�a�s�a���TT���:�Ϭ�U�N�m��9S� �ʧT�w(뫚���|�9+�	��v
��Y}TJ���p�;�;��XJ��d�#)�.Pq^�iFB��M?&�E��j)�:Lʮ���n����� ����`�M�O-��z�3=�w�;SjB�_�"�����~��xa����H��\�J�ј����|�kg6�h�p}����n_B����n�	��z����F��ӹ���J�������8�kH��νyҲ
�����s-�x���~US@5�uZ�:���%�v�1�⯌����#�USjN2���S�������^4b3顖f�f�n�������Y�m�xm��R����V0��$2ƙ�hڲ�j�E�I��b�҅ꨨp�sF@'���ч�%�)�q�jާ�+(*�\��K�ba�JJ]�m����u䍡|��C�6���F*���`m�K���6���[�3��U|,3\�jwb+l�z��i���a��>:+���;������"Q�uqfz-G����Eo�.��R:��:�R	�_�ӣ#�[�^�h�;U ��~�_����o�BwҒ�)��:�ɉ;{S�6��.���^���}
b�
%��	:�rɌ��?/������]���%`����l�� �hMN�Ԕ/�1�	NХ?�����=�!�Kdަ�W3�(��Q��&Y���Sfnx��'I�kA�����u���˱k.�2\^�@�$<��YO�mw��j�4��ʙlQ<��P>J���K z,��;��QH��A��Yz��o��pdBߜԛ� CՑ�Inl+��wu�n'_�6)JJ�.��}J��WwW�y�~�	$>S5����׊���=����V�N�d��(a��tg:F�Yr��`m��әf�Ց�/$1N\?F����RSP�:G�v�o�$���b��z֚�(�A�˃Wz���u�V�Us���Cg����ξ��)vo1,�U��
���Śu\�R#�v߅�E�\��*�(�.��Nw���m�GΠ�[���ę�-�zGPHE>n���4���Kt�R�</[[2�'�V+�%F59�YBث]3}�]�B�p�*��H�7+"�x��R�T�xmj.��"�3U�#�T��;_��jq-ԙ��E~]`!Y��LEA΅�5�IG6��~P��P?�Ǹ�+���3�&��W����qQ�����ԋd��t���[ŸI�bY��16:ߖs�S�B��o|iL�d�(<��//�-����9��}�^-uDK�v[�⿃�o��f7*e�)# �|�P#����nhB)2_Ɯ�P��j4i��Z-�ب ��j]_�V\^_��j�d�=6^�>Y�5�Ofx,B~�F<Iy*�omY��v�&w ��V)��-�	(Y�1�o�x�V�އ�=E�މ�E�"~��7�Q�]e�**�ߤ6ְ1�r�s���qf���/��>�群-7ʷ�HI���W(3i�'=��Ō�̧,�^f}�K��J����P�,�b�:��Ib��2c��� W<����C1����c�i+��d�־/ w�������߂cZ?iNbf6�R�׏u���{��_�f�Tbqͪ)���#T�@��1D&`%6��B�z�)��%� F�[�ћ0`�Msns��|e�6.#d��=�_ Gj�+��Od�6Wp�H� 9�����2l�~訟�u[22F�3�BV؈�D�P����êv�����������􁐼�r�Zz�~Hb��HrtQ�S�GJ������'xCl��v��5�1:�m#�"`I��e=��P��+�P�0ۍ�1�~>P�Y@��I�j�o"��)��9*OfT��a�qT�i6=]��ڱ��J�0O��6Pzc�{w���Q~�	5������5X�����ۣT�$��M���y�@\��������B���>��O����{�C����%��zhI�}c-����"��"����>偟�A� o���%^@G��m(0M�)���@���;�ƨ�@����v���s� �ЁB$)�r��Id���W����z`k՚F�M���4=�������Xh��[��f �s�xO|=XC 1Q2]��G	��8C1�<��	�5�5C|��ү~��)��SV:�{��Ό�g�q(Cb�C��#mσ�����C! ��1%����n<X�� 91%�gM����F7D~��o\pl�\; ��)�߅�S��ֈ7|K�ǡ��@��HT��[��,I�ik�x�͌�0ӳy�0�ʑ� �oo��5���=�&AZ�%c&�Rǂ��m�#�4�mQ^@^'2/,P=���X���q-�O��{y��Tgi�_��|�����-��N�� |�L#�R��1��1�-�̗��	�yF���}&^�& ����]���c�ɑ�?��F��BA��Q,B+O��B��m_}P��Ca�8*Η�Tϩ��	:��Ό�1�]��!��y�!�@H
�Ɓ#�F�2΄�Uw�����$g~�݄!��LN0.�B�#���TO�,�nL��<8U�ݟFC���SQ:_��@@�>��HR)�,n��_�A
v�M��[�L���C�ǳ$�ܻOd�Y'����{��Au�H���~�/���H�f�~�ɓwɸ���D��4`�?d�6<�����=��!3mӎ�,����H
��$����xb�X�d.9FW��;i��4|�����$�W��1��  \����|Q�=.�x	nSV��A���9�Wyl���6�P�(�!ǧU���lA\��-�5 <`��Eάע�Jש�����n�i�dN�)`2�q��1eJ��C�*�Ќ���XMRA~rL��p��D�Q\�,z�!^�C�"�u���@��J	�?u�M$�`<c��`K����%��a#"3��X��Zv�e;�(��x0'�¼���Q�l�CB*�F]�R3]t��K�f�ő��p���S7������h��5ǩ[�)�U\_̓I�3��]$��Β�C�k#�z��UG���ج*�����oJ�8Ga�T�I$��T!�K���wT���vY%�a\�+w�]�v������hu��K�IPsN|��	���l��^�2��\`������UX�C�D���Q������h� ��R�����c�%0��������x8[9W:vY+��`ښ\�X>8r��d����E,t����ј�tL׽h�0��A�b��q=F
�G��|�	^�6��B�W$��6���ȀK������1œ,�c�ɓ�C��,x��K�0�0�w�V?2}�Q�K#� q�w�.����~��w��*���\]��W�A|���
�n��Vv����5ưv����D��tPkl�
i���Ɲ�)�w��QuYyp.�O%�qZV�(�bI	Q� $A/�&G~zzY��|�A�B_
��8�I��=��T�P�=:|ȃDK"'�,X����D��*.�r���t����0!Q�x�v��A16���%H���	�F�� ��)�Ͼ�iu��w��˶�&����<u���rښn�<ӎ�S���X���v�l���*��H�#x`��̛��`4lHS���^�B�s������I��S�5rR.W",��(�Ax�KF�ӀtI��:���'��Ϡ��K��� {�g\8,rf�����RiնK�.����u��z!�2�r8J�	q�R�Me7!E���дS�!HK��z!B�7�O=� ������D�m�d�R�J�Z��T^��#�I���<K����EOR�+�ܴ͆X����&Q }ՁS<���E����8���;sLIT�o�'lV����]-�w�xp�5N��R��K�	|�.�0�=�Y�}@<��,s�M�Q�y�E8�*0�������[B�KК��7H�$V��A����:��c�);/�M���U��ǃYR^_����-�gi-���y��{x�\L���`U��<̃�u^��������G�N��~�
�z� �M���f�r�ʍco��F0=j%�IM��L֤z����������3b[�x�S�!�3b0�fT���-P6ZG�x��:a��� �n��+�$bT�\&^E�`�B��%�Ce}��G��&Q7�%c=H\��-�X��r��������R�U0m�<�WI��8m-�F
�B�	g���3�YJu�뾊��]a�*(��Lp�f�U��h���;�/�.��2��H�~π�D���ۢ����|$h�([!M�� ۭ.�^��2�,*�[`xU����Q��Q�� ��@��ڬe�IT���������r+1�C�S%2,�w�]�bS�rƪ��`�K�h	�!!�^�����,���=5Q⭰ĥHr��TO��%W�| 3r��8�G$JF�dC,`��3���D�/W_�\���7F��mQ�*�L�c( 
0:��ʾeq/P(���!a)����b�!�W��"a\^���| ן�֛��)�7�4m!w�O�K���@*-�9�n�#
���wLYe�Z��J�'�$'s@�(`��D��2:Oi�CP�f�2z����x�ӛ�����QxZ�J/A>F�:��l_�[�$*����<��A����<�s�.@6M�d�~����dJrЩ�Y@,Iٝ{C�\�)��VثP�GH,L�6�Ea;�gh����B�<K�T@�7u��Ǖ_�İ�>�(�$~I�0a ,�2v�^�Iڪ��L��1$���h��?��Y WQA�g�'�=�}�! �a�rT�ik�|��s���l� �?��[Qކðu���z�U�˗ds�,]t3\*HF8ES��ј�ڂ����SY����S+>�Dŷ� ,�j�J���W�]Z��a�;dRW�S�/�z܀��X%�Kdm�£��i��?@�]\܌r��Z!����,9Fy	V^a��O�����"Jg�)�8�'w����e7���_|��*ʵ�yb�F��6e˟~����vvw񶔕��2<Aq���o`'�h�^GQ0X>�������E�����톳H��@��,�y�1���l���v�߲A3*�����B���f�t�����]T�i����k��|�g#*�t����N�D>nC�$�s8�(�P2�[��"���2HW�W�����UХHCuT�?�Ocpd}M�U����B����,���1
-�m_�63��J�^d�D�S�.eP���Nb��^�BU�g�`�u'?�zw��*��}D	����Ȣ=,�L91X-b���MB�2��Dn�N忣�3"BUa��l!`C��9����o��S����2�(�Y[
^��NPb���pa�]��,M��u�!|��"�xe��ZUY��t6���w��L�\�r�h�������@y1M���RL���׹�C纑�tq+�o�v*i[�;Ȯ�$�ki����"�SNK��9ޘ�?�ʼK��;=�X+kk�@@N�wξaw��ңiL�]�o�O�9$baX}>J#�W�W`�_�����J�]�tA�.:��#��J�Lo�7�n���5�H�]Ap>W3�i���/L~/��]AKk�^�������B�t��7�|��[7��kJ�Q^��aAs>�e�N���*2m���2�s��D��G9D�U�$f�%ܐ�L�9Lk �������]��������l�U����N��`�2<��p�pG0\�{��UN���u4?�mMX�I] �����"d�C�a),'ʳ��M֩G=�C��ٞ$!�rv?�]�{�D��_�"j:l%�{�Y𷨢I�%=0��j��+��eS�D�V�H�|��1+kK��	4cMr?�F��dM
��������j�[O����E���|� ��5�*���3��V�t��8:K
��׀2������~�g��YnSV㵛)�W�+f�H_qk@
�7�2�{P��"|���'���G�)d��X(M��.��&�^��z��(#��������t��VRF<-�Z�_����u��'7T��O���}��ǘ�z5���a���ٙ�����&/������d�x!�|�&R�!��}W�P��d?o�n�9�r�Y��Sc�[�p���J*�����t������|�>��P�-V�Ň��SZ;� @[g<��|�O�$���U�� 3�\Nڪ|[%y�,e�Hq�;V�<��1�L�E$?�.g��p]����݂�4�G��6,�^�c���O�`���o�����,B��L�T�:�x�&�d�>\�xJ
�!�ޔ�mq���E9"�va�7���ە+Z���t�=߰��L^x��5Y 5�<��z�b�c�GT�@��g���]�����JQa�;y��ȯI����F� ������( q'�:�b������N� F���+���n��qw�%��ʐE���+��`7�6`��#��T;�+b����-��Į��rO�f�Ǫ�c/w��{>���h�P�{�xw�y��4䟋����������0֬�DV��D�˝uTU�j���A�s�a�CX��u�
���r�J1%�I<�&?��+n��3����zƝ���K�B�_���*�F2Ī)iog���8]��P���zw8v��H'
T7���R�dʡ�/�D���F^��|�A�u%����bY��uE�è���ㅽ�E|i|��x�-PV�x���}]N���N��ё	�-a��V(�������G��H�Wr
�ɢϺ���`�	�7w*��}@V[k�!�����įc�2rrsL:�h lӱ+F�4R��w��t����&`�Cbc�q3�����+)��R���afzw �MU�w���Z�]���_%�"�+��1�i����e����[Q��=��.j��i�cU>����`/9�Cή���y�����Ŷ����D�s|��S��ב�$��pQ��Lq�wW���Jt�@�z���0�1�^ �^$�.�G�kL����v��w�s����?�=�N{�TEz۫9�#`�:߫9?cG!��=Nÿ��iw��A���:��2�?��p��h1�ŀR�)��إ�z�� hF���\+��7��>�'�~�;}��}Y�N���*u_ݻ𦿫�9w��"Mi�۪J�5�p��A89U�!��)�[�=���o�`q׎/H�x��4��h�S�8�{Ոѐ�%�� e�DI�~L��ʅ��!�6!��d�w~�n�D�~Sk:���	��@�җF�R�,��.���>I�	�[goaY�n���J��-FR�,�ɪuF���S�4�(� ���r���	�x;:��Vy��)��^���\����D�8@���b6cw����`5}V\6���}��g�(o�E)�������Q����2;ݲ>Է[5��}�xK�g���!���Vt� ��3]G��_�5��}CP�E~T���R�n��*�s��������(q���Tݜ	��dSG��e�Q~�	��+n*��(��!��WtS�m�'����~��q��u	��D~t�j�6���n���k����E�����I�[5��]R'n���Z�1��������c��F-��%��:ۃ��e
�Ӝs?��-���.P�	%���t��R���fBDU��B���j�o;���MBh����4�h��=�O[�����Tr�D�0�z�
q�ͼ�8L�pyM� ��S<�������C�t��`���f��=K�$��`�1C��̋��B��d���)�gm=IY�����!����z	`Cܸ�i�(�NdN��(,��5`P|�~oas	g*��n�(e�^\Ƞ"/u��x5j�p�4��T���<�W����6�nQ�8��o]�L�ڸT�z�3��2�]H��uB�)�U	�N����(+�pUk�Hu;_%ޭ�u)���%C��k�k�����6��Ӕ^�'x�*'�52�:��H94���$�X��"�[qe�prE9~�5,�����@�⚉���),T���ڟd��ጷ'�F�Fn���q��gG��5���&~Zb.+����ԣ�+⏰�ae��^py�:S�a ��[éI4]��^
�BV�#q����e�̼#)eK+��3�R�c�Jx�u��p�Np-?s�,����;ъk��4���M]G<�@c�����
߰w�Kl�Q �D�u)����҉~'��G���4�PX1/6S$������/:�H'(�m �ep�J��,*��UYs-eV�/�U2��o/��Į%˺V�Ey��VWM�C�T��ax��xj.a����f#*JF }o��j��Gcǜ#�^n���<��/	��~�j2v�>�}�GH6��9���ng�rm��c!Zһ;d��T �e���.�Wtw�A1���_Yߍ��(����Q�n�o�dh4$gՓ�����Fu���iw�y���C��=�s��6�w~�����M������嬇i��B��F�[�dl��GX��^�"��JE��TS��3F�J	��>�c��,'aW�ă9d�*�����:�=;R�����}T�
�З*��ث������X�螅R�q��6fl��)��R�|,��i�a�tW_�w99�:�Q|"d,c��x[�r�Jۧ�i�
�T�@�B�J*�/���m�S�kaXo����k��I��Գ;ǽ^���p6M��Cq��\mQ[5�H�P�+�8��Oe�x��Y5,J��K\�0� ��W��Wq��F�5�N��~Ƚ���������6(F�����g�~�t��]#B.�{h�6V�S9�WEF�B�	54^C��)e�$b���z�m*�X�hIb�dy� ;�ߊ���#�!�1�|���{����#/�(�q:��_U�w��TLְ�ދ1XE��D��s�YU�ac���^�=\��.=��G�����Ҿ�� 9�eЩ�^�@9WaYRzS��]��CT.�J�l&mE�*���\P��� &�~�r>9��^��|�=̹����Kh�5zGiW`�<�[��ǲMZ_U��|�Z����@>�������,꩖���,���$q=��� �Y�KZWa'*��F�.���Ö�����w3t�����*� �����x�s�ۍ��Kdv�� B}o�d���Py����s���N��H�d���N�'ηK���y'�y5ն���w�$A��aW�/�����GK
G��;�ʹG�pr��~�CL�딀אX���2��kZ���6��3'/�
+-x�b�K�+� ����Ia�GWp�G�:�2��u���v�AƸ^�z#�C}	�zn&#��H0q^�	w5��Y]/���7?2���p��>�!�(�A~?��7�\)�A�3Q��toer�CR5�[WQ�7�K/�\��T�@� LF>�k�Đ��x|���4���֊^���G�_��4�;�%��t�tq����v�:t���)�Ή�w�U\o��\���Q8(��|J�WӔ���N����jΚ�
�n'���4|��=��5�l�z�g	�r�8x;���F������ZX`����R��E��u�VM;\��t�Y'�O���&����?���<��W1)]*2�R���9do&D�W܍r�p��,�S��c�A��F��H�+-9�%��{r@�Ś�	?�6�"j��Ҕ��/��ɂ�t�F����ۼB5G~g��~I|{Dm��)H,��O(؛s�I�E�*�
� i�Vv�J�:g3���̻q 3t	BYx�l8C����t�w[ɕ�t�[
�v�p)y��@��x�TMAQ��.������S�S/�ʢr���O�.�)��V���Z5�L|�S�)�H`�а1�׳\-�|)��ߤ=�&�<-t�
q��t��AjԦ\�W�����X������jբ��p��{�uDAn�!y�u��D�d��.tR2�!2�S}��.�E,6��D�s��T�1R�FړJ����eӨ���-uH�F	ʸ��
��gc�Lg+8 h�uf=q Y���.|=��*E乻d^�2}�iv,�}��>�l{��ǒH�b�*�Z�f�$c'%��<�Y�*t�d^����ЩUw1ӧ<�aI)�n�Ǩ�^S9����};HZ>��l�H�.��Y%���/b��(�\��*7|��$���f�=�U�{y��_3M�(�|��:`8T��s�%a2{i_�2m5�u�CT�H��`q�z����{��6���5�R;C(�H̀z����#n�(�3��*lʉ�P
��� �M�<H����Rv,��?�UT%n�ɩ����'�BoG�`�p�xܥ1J*�K��p�d���T�1�Vi���E�Mx+B^Q���Oס4`�d�.�`QV<������SxpG��E��=�u��bG��L��"�̗��F�*� Ϩ�p�@ �$�}ç�H�0h�I|�3*B�L���1��TK��oɴ[���}�/c[�ș5%���\[�?�)�~�s|3�P�h�׻P"`����h�\��Z
tE2���A�L@L&$0&�R`rR(���^�\l,��I�B$=̃3bY��k3��I3="VA�i�'G;�_��%.F�<���7_ֈ��5D��P8,a�A���`�R
�p��1f��vY��eUI)��|y��1�-�&����[0K���-N�W5����F\T�9:�p���x�5.D��:��F_���>��<;��VK��2������N��k���غ�y8��ܨlL3�zU���a7M�����TI�'𩢷D4��^95�,$�'��gP�@j�":ؽIZ�J��ni|�G�m���Q�e�#DlW̈���"��D���������c-�\!����*0!#�%�(/b��8(�Zc��-8'�~]|���Ã��!�q-mW�����	P�U%Ç�G���BAqz�A)�FJ`P,���*����M�S1���v$a�~PO%7/�M��P4ULh&�جv�<�$�kr�cO�b>m�\I��O��*GMD����F�ΝSl����o�{đ�)�(0�O��4x҉��Z�-�bEP�4
��e��U��`ɼ� b꜔������`g�(�w��_*���H��?]���|�+Z��!�&j��t���<@���Є��ԅ�����D�����P$NU�B�z��Q��F��g0
t�&"N����D2�U�H��q�(�O��`��P���c
��*�Y����zp����طy�)��Ul(x�S�����������%b�����^��T�ڴ�=�1_>{B� �I���Ȯ7��(S�u@ⱻ�&B����t'����(���������o�<M�Ki�����Jγ<H���N@|tӾB���P�%��'Q�pzC$�>�~���O���aD��c;꾬���DS��4Ě`pRt�YW�O#�%dN�ˑ��5�@��|ދO���Ď���c L�q�:��DSd<hT^{X�~ȑQ��H����f���.�{1
Z:e,ԓY�!F�����M�7$�D}!^�8�\�1����_�;�ƾ� e%���x2Ft�����XF'�&� f4�t��G\*'�0�ŷ�iAgᨅ�^'��B�:�S�@���rQ'	-K�V^h��D����C���B�����a��� ���Aga#���2x^�}\�J���TT�PA�R��"��N����n�6��s#�eS-�X�9���qx�D8�`o$(�BhNz�Q���(������*�>N�FNL�tˬ���w���Pu�l����Mz��"r�7~�1
r��z�y%���`�x#���a3%F�Fa�^�B��r���i�dʏ�)��}#/����<����¥x�����)�@B岺�
����e���%��ԙ�U�Ca�*�J�K(�d�+�?� 9��t&����W�d��q/.(o�"����z�S��I7� ��mǴ;����Hcy��
Z��x{� �Tn �u�����y�x\�5
փ;�^��=86�Q���@t l���>šPL c�!� ���weY��O�6Fͪ0mw?�HY)w*���!�	<�Zpx$̫B�⚤D�4�o��@U��P-�q��P��X:N��RT����q)i��=0��<��PQR&�:��M�i; t_~��B:�yqj�(X��/�2��;���T��mM$��t&.��ٞ���x{_j�	�>y�W� �Ȉ�ǃP���*qd���7�P%GJ�V�U�oDt1�����Z������r�N��2�W�S2�E���ˢ�^��[�w�|3� تA�H4��18鷳���w�U��"���4�ӑ�T�idk�J�G��b$V�P����qN���|�1r|PL�$}�� �������1�*T^O"$E.�夳���)��?գ(x!c�2LY��CK=��B��<�!�E���O>���=�?ʒ��^�:}��UƐC�G���!R���u���?FZ���j�=�.�Y�Z?�H�͈��D��# �3b���U�#4q���l�?!��dS?ev=���ٌ�(
��]D���T����`�l�{FD�	�'�'�5�A���Ӂ���^?"
�v����*���RUPY]�����>�uB�'�w4����8�!��@�k�]�V� �,�q< u�S.T�'���E9�0H��rR|x!�%�$�Ӟ�З�H�,C�9�C�Ҋ#�~��o0�Rj��B���lʍFo(&�.���}kz������ 3�S��5=�:�Aǁ ���萲[���{�YЂ���^S�"�)R�K�#�� ���K�ʒ��<e��B��v8[�Us�]n<\p���Va��>	��sa��Fn|Cؘ)�a��%>8Y%	�wF���Kb
��;����QP�nD�ˈ_��͑K��q0bR[\C�P��U�k��1��m��(��ݻ �7��
�1iم�?��w;��w�Ɣ5��e��R<h�P�#���Ǉ+��V�FQ50&O�|�#��G��� %��H��~�q[d�~0j�_{7�!���ӊ�?��*���؂�U�V��c{࠙N��H3:6��0�'�Iǀ�rnWC"���c��v�c2D����ب���wk�Sv�)��F��R�hRM]��HDz��2�B��%qL	��Ǵ���WA��4/���1,�At��K�
���5l�W�]�Ro�As5����Km������E����ޥ��`��ņ�W
\ecI�)):l�l�J�դ���A7�5��"R�\)�y��� �v�U.I�8�2gX�f��TL���R�F��,n$0�2�x�z����2%\�������+��;L�T�r���l�4�U�_�(�G�����敩l���cT�tb[����T��V���;���� �1y���;�>fX�Y	.%�S5Պ�{�
�>9K��9 �$J��e����`-\s_�4�;֜�0�ש҆iTTaSX�f湏�K�����L�PYtw�߮��M�(\�J���l+&4��b �����Ů;ע���%�jy��C�-�k�������4�v鞍��H=���t>Cu��O��N����]�J�:����z5�!�C�QG��֎`��ڞ�RJi�y�k|jj�[|�"�!���
��f�T�a�㍢�J"�Bٕ�8�Y��o#HH�;��R�~�ɝ���]���S��N�k���p�
)v�V#��b0�F �L	'�
vD�Q�Yk/��67u^�Ne���1�o�W����Q�ͩ�x#\�[ƨThB56R6��g�g���V��zO�J���)h�:>9�-�4���4���n���17qO�@"c��ð�.�����Sw��w5���ա;�t��󽙎�E���q�9k?��G?�$$3�ä4�yx���O��t�nA�i��t�!�T�ו����=�%�&�bP)�llO`���͂)�K�Gp��U!]��+/վ��a���r�v�V㮤�� m^��A�#+��a�[�����k*�~�Tu청o��-���,���k�?ZQ�P1�Wr�3)O�/�$�~"p�O��K�pW�M���p[
�&�[c���s�ud�8��s��v�~����.m(����Sa�M�
�� �Kd���!�W����F�?������|�`w=WLr| 9��,Z��؈d�F�?��|S�>�6ݮ����c'�S���\k�Ś~���J�^^�����	t�f�|a� ���~�w��\_��=�il��R�j�eB���Pă߬�)	��W+v:� �)B��@|�{�|�JrRπ"#�wfD_'�^�˶L�5|���4�oRv�q8��l��ť^d�Ad��N�9�Q
�*�d|�q�������[{���p���UE'��l��T�u�fзe�H� �*̅|�e걜�!�=t�\�MU�؝�]�*և�2�����s���A^�"�e<`<��?L�7���K�ղ�������Md܂S�GG�J�-�
;��0Q�B�4D|����n^#"�I�F�(F�sݭ(q>U��]��F^"q�M�L��>�4���`]�7���՝�{�eץJ�[�g�D��D���r���(��P��=t�F���!�p�B'��8P����s���Z�����bm�H)(�Fӈ��{Z��Q�d�[�k�;�]�m�zo�|z(A[xM����/M��5�>�+��b7�2����/��oXL��A^�#���4x�/ͧ��/��ݝ.�|�<��u�)������ g2Q��,ס�ϡV}�/zU��x������Tv��\Ւ�^c�4/_:����o�`X޻�F��Y5S�Lʅ�U�6�?��׹袾��q�\-��8�3%���j��T/�Q��`T�E�>Ndu�ۿ�g�Pt��"�w�?�d��nhg?���Q���	�k5�;��k՚m��&3䯬�D�ͧ�*H"l��8��3y�}�*�̤��#���7��@k�.!�3L�͑"��{�\�G:\##s{��C��7<�Ę!q:�L������~0v,E�m�'�B��9�lԴ��Js�c���$����Qrp�^�N�ɣ�5�v9��3�!�X���嬔0.� ��,N��FZ)®�5O����g0�OY�d����gC��&ts/`oʒ��0?~P!����*�p懩t�2�B/=Em}�S:��&�Ry���CwQ�ݕ�3aN�;7���o���!V]����4�����"%m��f3iH]�E,��-�Q&���7�����{	:�¤�d�ב�>P�{&m�Lb�2���
<�O�f.T���#}N����bν� '/��m(�ML��a������3}��!�3�2[��WaG�Y�.&�x	��4Hٲ����M��{���e2�h���S�U$�}�pSs�f���`�r�\_��5�o]�1V��~�[݈ۈ�h
�={�U/7�	�5�=�Mv���~���7yj
�p�V�IȔ��^WuP��X���OT`��R�%��&��wZ�iE�����{#J���2�!��>�+��`l�hleܫ�u�g�y��ͧ߰Bc+�:���������,U�e�|���&EI���|��)�k��ɶ�ݤ�mk���N�^����6*����2�W�e�e�����@�zM�g�8��a���%�T�BY*�R��Z)�q��x�?�K�3S$�Kш/k�e��N�x}fv���|�����h���>�<�Y���0(~4&�W��럲��r1Ti�v��6���+��e^�m=�美�j.�g��֌ �������Y������+���l�~���o�g��W�����`��O�1�?܈��*�*�K���|tj��G���;w��[�gJ�3�k�*!B6X�m-�?��ێk����<��(O��y���gt�|fI�p獌;����s��`U���*_�������WxC�+����;���yl����V���ߖK[�G3^Gqҗ�ɲ���5�R������.�g�j8e��m��,^���D��;Ȝ�

����»�֊�g���]��g���?��������g6��P��g�on��|��e�5Ɛ�<��u��Ƅݛ*�O^�#e"6�M�������Kx�?�4w�)޸W����q�N��许�I��e,=�����27�3s�u�����k�g�\�S(����?�0��e����<`���#�	��ۥ��������R|Ò�<���%�y?χ���?�g]���GJ��?�K#1nu5}�=�̮��\��&�ۘ���m��B��v��?T������|#�qΕ��{�����(v��x��c" c}�D�����n������tu��?rn��Y�v�9 ����c���1������z[����k��z�8�s��2`��@�?�7;�,`�����`�^؀ۀa���^iu���ai%��֒"��,��DJ"%�=g8G��l��/�����fwsHQ��@�Dg~�����Y�JX��Ϝ��yc���E[�����Hu���b&�b�y�1��y��b�(������A��x�zT���0|�kV�Q"��s��|~�X���k�8�lV��'�l��6��2N�n7{3�~_�@�/ݮ�i���/D:���^p�0%cn�5m��QX�I��<�z�Loz?*\�����O��r�J�sI�uA&|N��ԜB��-�Q�7S�7숉v���r� msK�C,���0w��u�8���p�Cn���1�oz�$��6?�3�� uv�`��sH�x�闡����i0#�eg��q�a$n����
JP�1����h��=|�A)^c�&�z�s>ڨʶh��+�6N��g|md�Ė#���r��f\o���]È�LW�M�ě�>-%���s��3�Yk(m(�S�����s���[�1�I`�aaP1��ާ��3�ҥm��{�WKɮ9���^f���fA��8Isд�2#�{]����cj����^t	�����?#��%�3�]fz�c@�p��g������xLא픧���i������}:���/f�.����k��lic��<�3�>���,�rh��łu������0��龐�_q�����Oy��9��A<��x�ﰩtZK����DL��]�{��g]�H=���pX�5&c��3��<O{0;�l�d�����d�6j)�(,��S�&M�Ϡ��%>(5_>���n��7��FK��ȑhJ=��ðaL6bap@��}�A��� uP�!�n���_dL�t<?�3������.&8�!�#�)�{���U�f7�/Հ2.j�j�����HA�2��O�� o���a�Ę�hF<��z�ޖ�?�U���4�1%X&fP1;���]�F���F���	������z��!��%��X�$���N�[�&5�C#ڏR�����e&��z���d��F|m�l��&�	��:7�k#,�iAG���.&��۾�ǃ�4~]��i�0�^�4�ٛ۵�L��mH3���G���Bɮ��u�G�����kV�&v�K�S�X�2b���������^4<�?Q=����/SX��w���m#�O����4���+�>K%]�49��,�F}����4�%6c�+�ƨ��+��̤�]/S6b��t�0&�Ls�Ćd����=��#��6?;|R�C��%��
~�M�k��qEg<a�{�R	���s�����
�L!�?�B�)O�g|��5��J���_I3M�������Lw�!L�ۃ2�/��1W�Qb����4b1c��4d�w�1Y<8!���1ͧ���!����k�m��m����VV�aY�0��R6-:i�L�
y�����)$�7{��͖8?����O�h�Y��ץе���<-[���]��=1������9&��0b�el$+荘��D�lE����cbj�rH�A�x|�	���r���C+2��z[����� Y���e�.C�M1/�,�n��Rbfd�!�lN�j�=#[ь��҄�Ĭ�<vƐ�,� �Uق�=owe!�3)k�K�9'�yQ��w�DA>�e	1��~G��q�n��V�|�0�!�<��c��jZ�"6�!fC&q���8#s�+��|f���``�4da�8�[��^>r��i��1#���F�æl��n��:�0_b겁Y fDV!��g+t��B�k� ��9+K0XǨ��Kf
{[���R�ZWqb~)�@���:cb��*�Y�EX|n0�m����1Y|�q�-�̿���EY��󰯧(-�E���{�L_�������q�a��3�)�s���3�a�ϼ,<$�����.�$f�L�!�g��(�p=�E��>ʶ�k1/�EӤo����OR����^�%��`\X}������џI�G�zb!��i�o{Bٮpl�&2��U����0�O1� �g������&��t��%G_��E��q^�l��\�Ԑ�n�1��B�6���\���yU��-��en�6,��h���5��E��~T��I�gI$1Ƈ�Wyl����ML]���fi����@L�c2W�s2���]_���x�"�Үw�"n���ǬI���2�9��� ��j���Y��Yq�+��w�`��4�|4��ץ���®?�5�Po��pR\!o�Vd��� ���1s��5e�B��d���Ӏz���0e�yY�pC�A�f^V0%���A�>نPA�N��4�,H����Y�1��b���*$ fE���/1�^$�J<,-.�V�ub&宕#rz�P��h���}e&��	�ޖd܅�> �R�zJ$�l�!�܅fd*���#��wL��7;&-��i����#'fN�Ш���?��Y��ȼ��6�0˜���:b<1�aNqE.a��vp��6@yHF�V��h�'&������]?�s���[�o�r�?��q!Lu�ý�+r�RĐ W^	S��p���Y�^s6\�Ve�{R���kR`&I�ga��5��3q�A����i 3&kE��0oJ�ס7�h����%�`!�rb�J�x|m\@xr;��})b�N��z���V�L��|�������6`�=blN�Ou(ۋJ����co�������R`��O��1~�g��3+�Y`�a����'�����IqL���T
۹�cq�K��&��4���?�&�z;!W�G�sE���,,>?Sp&b,xspO��?K1��K����up?d_�WEz�\����ʾJ_X�l&�w��\C�p�"1ebF� f�܍�|<+ �9/P�c�D1�&�]�%��T6�m�:`ϑ�뺆��`�)�9i����6�]q̜,�����,�'�ޮ�i�6_ &�?�<'W�R����~�Z8?OW�iC��C
;��vqyiߛS���)ـ�\�ې��6Z�?M��mYf�i��2�R/�u�X��T1d��\;$Ś5����f���P
?�r���1KdN�jC~*����D!۴,�4�ua/������8���L~_
��~$�o$9�%���y�����`����M�m��u�����!S��Y�������t�^��5>�-��?e�#-���k☹0^/�"1���c��*b��:2|b겆0����u�G=����C8�[�Y5b1ekC3.w��=�׻��B��|(W��Qo�ux u����u������r�LE���&fVZ \[�� <3�#�K�,s]7� s�\=-F�Yno��Sb�JF�|���A����I����&օ����m��\�x��e��K����x�0�O�����أg�_K�nc�C�9݉�i��e{U���$b.�|q{fQ&�*�l)�uf�G��!���H��O�|�}�ii�P�-,�WH&[�������p���&­c�"ƻ�pt�.KX���Ii@כ���y��\�=v� ��\Ů�u=�#fF���-3>h�up74�������g��}�:"�cto�%�1S���YYF�ͫ��8궳���ǃ%!� "%|�"�aۍ����F���O��Ѱ���25|��)������D�h���h3�g4�M�&�������}��v	�|Jyȟ
ԫ�v>z_,�'��0�3ct(n�5|ܧ[��,ɑ"��l�7���kD�q?��2�0�s&~糣u�{�4�g�R��
��^�t�-�|U�{�a�	0v� �T��ѱk�R����FϮ������'b$�L���s��@��k�%�o���FUK<s��S�i�s���1��.Sg���.8Sv�m��V��<[4�g��`k�� ��`�#45v]�3slVJvy�F���a�!m��k(�~s屋�4�A{]��A	������,�ּdט��>�0�󪉬dW�b�ybH�����۟Ƨ��β7���8��ϕ0���Y�RLL�&���#vL$[���������n�`��dÜs=������<]!fHm픟��/�b��3��҃}~�M�Ŏ��;_��`�N�8�?c��͟�`��X�X����Q~FFK�:=�S����T�\������T,����g��Si�ދ��d��~N{��-³�%��y�N����%F���2&�Ly��BǠ����� ��l'���JLĪ3�P>�x:=�������~�vȖ��	�5��c���U�>�����q��.�NyXGȰ�9g�m<�{�g�N����f��{�/ׅSl6���5��ˆx���x��k0�ǝ���>�OimD{�)׹3dZz���0X�����.(�l�{J���|�L�q�|Ԑ�|��(�I�`�'�����u>�+�2>��2�E8�m���T�d�1���r�օ=C`�/ �a�ʧ�F�S7>?���:�CXL�t4��g�?
���l��7=���v�t�I�d��{ǟca�ҁ�v�a���Qo�x �t������(��S��u�b1^�?�ސ������_k)�:���c1���Rz�lɇ����'Z�~�������?��*=Ӆ-x�[�v�g�>t���Q;uC>w$|��h�;�s�Kϣc�j�����a��T�p���&N������l�����O?8��b��^t�vT��a�f���>M{\o�ِ���S6>��e�a7�t<-[$���T�4��;�(��N�A��=�|45'��;U1o��7�A>�����\�h�;S4� c�����z�eɏ�<ʶ�u >{ȧ�7*D��9�9�|�1�E��l��|q�u���cv�S����������SZ1G<������1XK<�����f��ڸߓ� ƗlT[�l�QzD�^�RL�)��Q��t�T�V�=?���ӳ���}a��wu����	_��a��'�׵��a�)��Q1�6��A̻��d�޴��iYVg9�����x`�))=���+���n���<��5P��o���vt�������*j|����;Twl+�ρZP��X��Z^v�#Fb���y�K`��O)�0&���̓�`]h�=[�x�*��_�~�����ϵ��y�6��%������9��-%���m��P��dyB	M��9���z��F���>J��Gp�ɦ|���u8��?�Y&�P��c5=a����Do�����o0����[��G�ۅ�����~d��1V�	�R�ɉ0]�m�D
__���]|��t!�fa�]ӏl�`Xnc5l�%��|�|pIcH��D�McXR����~d��?{�l.|���çK
S-K
7-[?��0��K
��Z�&"��T�aIa"�K>�%�و���0qK1��v����5=b��°�pH�3��3�A��	�.0aA�n&"��T�a�
cDO���XM0�c��	0F�0m�t��3�>�0U�5����Ħa��~􌉘D	��_W����O;�W��es1V%L[�ƚ%1F������-�I��	jJ4��AzN��D	�T_#.��V�i��Ƙ�f$�Y����}L��t�i#�\r"�.0��p�&z�#!�2��^X�k�u�&⓪I�TMN�5�&jVA�-�h۰�L[9��&I|�S�!`:5���çK�5KˆK�舩$��'���ç �f1��L���1���1J�\�j�KLI��.NG|*��]��F�)d�N�i#r>Q.�D�����-�j٪;(0e>�������,"�1��i#z��-&$��-����&n�O�KNt��$��h�� �S����%��f$��#�a����v�=a:ʦ�ɚ>01��Y5Q`��T�`xai��	P�c�j��[��%��<.i�/,�b">QMg"ͧ3�#f�g�t��%�Icp�&rL[M5�+�Z�Jb�g�t�hu%�c�j�D5��D|���iL[�NG|*�u�����apɉj>�j��O%��j.9��[��|ښEč1��|xM�l�p<!0Z� ��l�lUDט@���v���4���f9���cͺ�D�|
��)$���
B:�O����lZ�D��*b30���YEX�o0m\z���*"��O�mQ�S�a��7�	���`z�-"">A��٤�hM��,a���?�1��ĝ�������?��'&"�P�N�6Ao)�j�P?o�	�����b�&����>�0�Vӓl�`�k�bs1V��t]򉈛��n�}���0�|"�3��ć%��cr�p�ӏ����c""�a��DD�����ƧM�.��an�ۅ���0��0,_�j���^1���x� �ۋ�N�,"*1���1V�	Ò��z�DDg������sTREE  �����������������                               Ea
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���Q��t��^Ae[��C�'�N!���:�J"J?���zU�32srM|����ܛ�%���q�,�ܥ��u��`���g�X�!妭�3Dc��6�I�h��E��QxTP�R�ں�P051֜Uc�����>�E�1��X�/墭�5+����eu2�Ӝ�3�Vn<��쐤9�ҔB��;CH��@jHxH>C�#|�j:O���_�TREE  ����������������<                                      Xv
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �s
     S          +         �                   �w
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �H           �H            ��#OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Tk	             �m	             Xn
             �|zOCHK    T.           +        _Netcdf4Dimid                �6��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �H           O�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                   �ZOCHK    u�
            +        _Netcdf4Dimid                '�9�OCHK    6�     �       +        _Netcdf4Dimid                  �<xOCHK    �     �       +        _Netcdf4Dimid                  Z4H% �   �� �    x^��!K�Q����i�21�`0y�Q�� 6AA��Ɗ�E��Z�(�ش�D���/���<�p���Vۮ%Lr�5b�C�vF�`{���:��!�;q�F9�}1/�!U�]숪f�����a��� W��s��R5XĶU5{� �2\s`�������S5�ľ�j6�As�  p�A<p�Y�V~�.vIU�1b�C�Cb��r����1�=W�쑃������×��%O����/z�>�co~�_�R~�:�?�vh�6_�C����K���������3�������TREE  ����������������i                               ́
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������Iw��,d`hWe`x}!煏
C6��]�7�.00����v���ٮ��#Ne00�T30\|�g��?�\�������޾���\&�   �H           �H           �H           �H           �H     @      �H     ?      �H     =      �H     >      �H     9      �H     :      �H     ;      �H     <      �H     1      �H     2      �H     3      �H     4      �H     5      �H     6      �H     7      �H     8      �H     C      �H     F   OCHK    �
            H        NAME    .      loc_carriers_update_system_balance_constraint 8M;OCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �*�OCHK    e�
     �       +        _Netcdf4Dimid                ��h�OCHK    �
     `       ;        NAME    !      loc_tech_carriers_conversion_all �a��OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��1�OCHK    ��
     @       +        _Netcdf4Dimid                �'%
OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��0OCHK    ��
     @       +        _Netcdf4Dimid                lt�sOCHK    5�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��nOCHK    ՞
     @       +        _Netcdf4Dimid                oe
!OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint A��OCHK    %�
     0       +        _Netcdf4Dimid             !   ���OCHK    U�
             >        NAME    $      loc_techs_balance_supply_constraint <}��OCHK    u�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint B_�OCHK    ��     �       +        _Netcdf4Dimid             $     3�4*OCHK    ş
     P       +        _Netcdf4Dimid             %   N~�OCHK   '�     �       +        _Netcdf4Dimid             &     {��OCHK    %�
     �       +        _Netcdf4Dimid             '   D[�OCHK    ՠ
     @       8        NAME          loc_techs_cost_var_constraint +K5�OCHK    �
            +        _Netcdf4Dimid             )   �]�<OCHK    %�
     @       +        _Netcdf4Dimid             *   �~mOCHK    e�
     �       +        _Netcdf4Dimid             +   �i'�          �H     Q      �H     P      �H     O      �H     M      �H     N      �H     T      �H     c   &   �H     b   #   �H     `      �H     a   (   �H     ]      �H     ^      �H     _      �H     z      �H     y      �H     x      �H     u      �H     v      �H     w      �H     p      �H     q      �H     r      �H     s      �H     t      �H     �      �H     �      �H     �      �H     �      �H     �      �H     �      �H     �      �H     �      �H     �   #   �
           �H     �   (   �H     �   &   �H     �   GCOL                 #       B162485::demand_space_heating::heat                                                 B162485::PV::electricity                                                            	               
              B162485::PV::electricity              B162485::SCFP::DHW                    B162485::wood_supply::wood                    B162485::grid::electricity                                                                                                                                                                                         B162485::wood_boiler_heat::heat               B162485::PV::electricity              B162485::grid::electricity                    B162485::ASHP::cooling                B162485::wood_supply::wood                    B162485::wood_boiler_DHW::DHW                 B162485::ASHP::heat                    B162485::SCFP::DHW      !              B162485::DHW_to_heat::heat      "              B162485::ASHP_DHW::DHW  #               $               %               &               '               (              B162485::DHW_to_heat    )              B162485::ASHP_DHW       *              B162485::wood_boiler_heat       +              B162485::wood_boiler_DHW,               -               .              B162485::ASHP   /               0               1               2               3              B162485::battery4              B162485::DHW_storage    5              B162485::heat_storage   6               7               8               9              B162485::PV     :              B162485::SCFP   ;               <               =              B162485::ASHP   >               ?               @               A               B               C              B162485::DHW_to_heat    D              B162485::ASHP_DHW       E              B162485::wood_boiler_heat       F              B162485::wood_boiler_DHWG               H               I               J               K               L               M              B162485::wood_boiler_DHWN              B162485::ASHP   O              B162485::ASHP_DHW       P              B162485::DHW_to_heat    Q              B162485::wood_boiler_heat       R               S               T              B162485::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162485::SCFP   b              B162485::PV     c              B162485::batteryd              B162485::grid   e              B162485::wood_boiler_DHWf              B162485::ASHP   g              B162485::heat_storage   h              B162485::DHW_storage    i              B162485::ASHP_DHW       j              B162485::wood_boiler_heat       k              B162485::wood_supply    l               m               n               o               p               q              B162485::SCFP   r              B162485::grid   s              B162485::PV     t              B162485::wood_supply    u               v               w              B162485::PV     x               y               z               {               |               }              B162485::demand_hot_water       ~              B162485::demand_electricity                   B162485::demand_space_heating   �              B162485::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162485::demand_space_cooling   �              B162485::grid   �              B162485::DHW_storage    �              B162485::PV     �              B162485::battery�              B162485::demand_electricity     �              B162485::heat_storage   �              B162485::DHW_to_heat    �              B162485::SCFP   �              B162485::demand_hot_water       �              B162485::demand_space_heating              �
           �
           �
           �
     
      �
           �
     "      �
     !      �
            �
           �
           �
           �
           �
           �
           �
           �
     +      �
     *      �
     (      �
     )      �
     .      �
     5      �
     4      �
     3      �
     :      �
     9      �
     =      �
     F      �
     E      �
     C      �
     D      �
     Q      �
     P      �
     O      �
     M      �
     N      �
     T      �
     k      �
     j      �
     i      �
     f      �
     g      �
     h      �
     a      �
     b      �
     c      �
     d      �
     e      �
     t      �
     s      �
     q      �
     r      �
     w      �
     �      �
           �
     }      �
     ~   OCHK    %�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint 
��OCHK    E�
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   L��OCHK   �     �       +        _Netcdf4Dimid             /     Sy�OCHK   ��
     �       +        _Netcdf4Dimid             0     ����OCHK    �
     @       +        _Netcdf4Dimid             1   �L�OCHK    E�
             +        _Netcdf4Dimid             2   "t�mOCHK    P7     �       +        _Netcdf4Dimid             3     ma�OCHK    �
            5        NAME          loc_techs_non_transmission ۽��OCHK    �
     @       +        _Netcdf4Dimid             5   �^gOCHK    U�
             =        NAME    #      loc_techs_resource_area_constraint H\�OCHK    u�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    ��
     0       +        _Netcdf4Dimid             8   ��/OCHK    Ž
     0       +        _Netcdf4Dimid             9   `=NOCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint �{eOCHK    %�
     0       +        _Netcdf4Dimid             ;   �ZO�OCHK    U�
     @       +        _Netcdf4Dimid             <   �W�IOCHK    ��
     @       +        _Netcdf4Dimid             =   i���OCHK    ��
     �       +        _Netcdf4Dimid             >   �A%OCHK    e�
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �V��OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint r��_OCHK   AF     �       +        _Netcdf4Dimid             A     ��OCHK7    
    is_result                            z]�x       %�
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                        B162485::wood_supply                                                               B162485::wood_boiler_heat                     B162485::wood_boiler_DHW                              	               
                                            B162485::wood_boiler_heat                     B162485::ASHP_DHW                     B162485::ASHP                 B162485::wood_boiler_DHW                                            B162485::battery                                            B162485::PV                                                                                                                            B162485::demand_space_cooling                 B162485::PV                   B162485::demand_electricity                    B162485::SCFP   !              B162485::demand_hot_water       "              B162485::demand_space_heating   #               $               %               &               '               (              B162485::demand_hot_water       )              B162485::demand_electricity     *              B162485::demand_space_heating   +              B162485::demand_space_cooling   ,               -               .               /              B162485::PV     0              B162485::SCFP   1               2               3               4               5               6               7               8               9               :               ;               <               =              B162485::SCFP   >              B162485::demand_space_cooling   ?              B162485::PV     @              B162485::batteryA              B162485::grid   B              B162485::heat_storage   C              B162485::DHW_storage    D              B162485::demand_electricity     E              B162485::demand_hot_water       F              B162485::demand_space_heating   G              B162485::wood_supply    H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162485::DHW_storage    Z              B162485::DHW_to_heat    [              B162485::SCFP   \              B162485::demand_space_cooling   ]              B162485::PV     ^              B162485::battery_              B162485::demand_electricity     `              B162485::wood_boiler_DHWa              B162485::grid   b              B162485::ASHP   c              B162485::demand_hot_water       d              B162485::heat_storage   e              B162485::wood_boiler_heat       f              B162485::ASHP_DHW       g              B162485::demand_space_heating   h              B162485::wood_supply    i               j               k               l               m               n              B162485::SCFP   o              B162485::grid   p              B162485::PV     q              B162485::wood_supply    r               s               t               u              B162485::PV     v              B162485::SCFP   w               x               y               z              B162485::PV     {              B162485::SCFP   |               }               ~                              �              B162485::battery�              B162485::DHW_storage    �              B162485::heat_storage   �               �               �               �               �              B162485::battery�              B162485::DHW_storage    �              B162485::heat_storage   �               �               �               �               �              B162485::battery�              B162485::DHW_storage    �              B162485::heat_storage   �               �               �               �               �              B162485::battery�              B162485::DHW_storage    �              B162485::heat_storage   �               �               �               �               �                                 %�
           %�
           %�
           %�
           %�
           %�
           %�
           %�
           %�
     "      %�
     !      %�
            %�
           %�
           %�
           %�
     +      %�
     *      %�
     (      %�
     )      %�
     0      %�
     /      %�
     G      %�
     F      %�
     E      %�
     B      %�
     C      %�
     D      %�
     =      %�
     >      %�
     ?      %�
     @      %�
     A      %�
     h      %�
     g      %�
     e      %�
     f      %�
     a      %�
     b      %�
     c      %�
     d      %�
     Y      %�
     Z      %�
     [      %�
     \      %�
     ]      %�
     ^      %�
     _      %�
     `      %�
     q      %�
     p      %�
     n      %�
     o      %�
     v      %�
     u      %�
     {      %�
     z      %�
     �      %�
     �      %�
     �      %�
     �      %�
     �      %�
     �      %�
     �      %�
     �      %�
     �      %�
     �      %�
     �      %�
     �      ��
           ��
           ��
           ��
        GCOL                        B162485::SCFP                 B162485::grid                 B162485::PV                   B162485::wood_supply                                                                	               
              B162485::SCFP                 B162485::grid                 B162485::PV                   B162485::wood_supply                                                                                                                                                                        B162485::SCFP                 B162485::PV                   B162485::grid                 B162485::wood_boiler_DHW              B162485::ASHP                 B162485::DHW_to_heat                  B162485::ASHP_DHW                     B162485::wood_boiler_heat                      B162485::wood_supply    !               "               #               $               %               &              B162485::wood_boiler_heat       '              B162485::ASHP_DHW       (              B162485::ASHP   )              B162485::wood_boiler_DHW*               +               ,              B162485::PV     -               .               /              B162485 0               1               2              B162485 3               4               5               6               7               8               9               :               ;              wood    <              electricity     =              heat    >              DHW     ?              geothermal_storage      @              resourceA              cooling B               C               D               E               F               G              wood_boiler_heatH              wood_boiler_DHW I              ASHP_DHWJ              DHW_to_heat     K               L               M               N               O       	       GSHP_heat       P              GSHP_cooling    Q              ASHP    R               S               T               U               V               W              demand_space_cooling    X              demand_hot_waterY              demand_space_heating    Z              demand_electricity      [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              PV      w              grid    x              demand_hot_watery              DHDC_small_heat z              geothermal_boreholes    {              DHDC_large_cooling      |              DHW_storage     }              DHW_to_heat     ~              ASHP_DHW              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling                ��
           ��
           ��
     
      ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     )      ��
     (      ��
     &      ��
     '      ��
     ,   OCHK    ��
            +        _Netcdf4Dimid             B   נ�OCHK    ��
     p       +        _Netcdf4Dimid             C   ��؈OCHK    E�
     @       +        _Netcdf4Dimid             D   =�-�OCHK    ��
     0       +        _Netcdf4Dimid             E   Z���OCHK    ��
     @       +        _Netcdf4Dimid             F   m���OCHK    ��
     �      +        _Netcdf4Dimid             G   H��OCHK    ��
     �       +        _Netcdf4Dimid             I   ��dOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �    ���OHDR�$           �             �          ?      @ 4 4�     +         �                   e�
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e�
           e�
        A_�OCHK    ��     s       7    
    is_result                               ��]                        J�
             ��(�OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           �X��  J�
            7�$OCHK    e�     �     7    
    is_result                            L        DIMENSION_LIST                              e�
        �OۏOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e�
         -�                                                      ��
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
     �      e�
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
              �T                                  electricity                   �#                                  V                                                                                                             energy                energy_per_area               energy                energy_per_area               energy                energy                5                   �#                   5                   �#                    V     !              5     "              5     #              5     $              m     %              ��     &              ��     '              4      (              ��     )              ��     *              4      +              ��     ,              ��     -              q!     .              ��     /              ��     0              q!     1              ��     2              ��     3              4      4              ��     5              ��     6              4      7              ��     8              ��     9              4      :              ��     ;              ��     <              4      =              �k     >               ?              X�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              X�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              X�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery                TREE  ����������������ȡ                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            (�            @�            ��            F7            ;            Z�            M�             J�
            =             ��
             �qsfOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   3N��OHDR                       ?      @ 4 4�     +         �                   I�
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             1���BTLF �        \  " �        ~  ! �        �  " �        �    �        �  ! �           �        !   �        <  1 �        m  ! �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   *��                                                                                                                                                                                                                                                                      OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              e�
        ņѠOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�    M�؀OHDRi                              
   +     �                   {�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              e�
        {�R�OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         J�
             ��             ��             =y��            DJ��               x^�\���?~���Z�N����!΅H�������!���$�8"�8'!.B"D@D��͵hѢ�i"Ҝ�!�ĉs�@DDD?gb�z���������x=>�����}��u�s���x���`N	|�U�,8v{\�Y�W^:|�
ۅOw����n׉4��=#[�o����0�1�@ȣ%fr��[V-�1�<z�jh��]��|��3ֺʿTmye������%���Î�~���
�]�n����BXG}���Ř=uk��	�d���W��l ���;�T9�.�P��y�<{g3��.���k��� �^"< τ��}R���L,#��������r2�rK�t|ͬ�������UI�0c�j�O��xC�Gm�s��S/u�4�q�6�ڔJ���?���+zxl`�rf�R���_�/�u)��w,�Z��D�A~��� ���å�5��1���%p#0 2��$R��T8|DD/%8H����3����Es~Z�ѻv���J�����@o��+��{��l����v�-�v΁� ����x��~���K`�]/��n<�r��n��n���h'��|���m���v`.L�7�í�+�����i���������?o�C��ұg��x���Y2�K|*���	B'0~�Ú�4A�㠇��s���#&�gvA��@`�=ql%qxPg�ex�w��<�B��6��U�N�y�5`^�eR��悳���Hd{�\:a��8x�L׮����a�:pE��G� Ć�0�Ǧ�u�eI��8�5�kI�/�p��n}�<O����c*a�!�`�>o6|0�6�*���tl�]o�*YQwJ��%��j��5�G���ae?F۹_�-~ΆO��M�[W8'��b�Ce�M�����9j��]�M�����/��x�yޅ��~�1���ǰ��;@_���i�2���^0���&[[�iNú�[�ʯR�t�d�-9ڜ:�>2���ش���'8����p��W�a\;!��En��sZ��Ъ�r�܇駥S����V/��<��q�ͪ?N?�j�{bkB�A���7�7��ζ���,J�\��-Yq����������%y��
�NҪmM����Sf�so����������/_q�ㄕ4繕_΀�#���sv�И^�Y�������Ɛɳŷ�Og��
��P�β[N|nY����=����#R;�Jf]zH�������ӆ�����%u�˽��LM�y>n֣���W�.>��yo�j���{����������c�˳4S	ӽ(9��T$�V����Nn����g���ΏG�e���x��ď�[��4\����)�!��ۯ/̳�����f�KX���"���=wK9���m�\V4�c�ޛ~�U�ksW<�S���nz��.���շ���W�P��}�ܧ�>�Z{���r���s)7:V_��dIa�������:��+
�/F���V�;8o�f��;�]���r�4�z�A0�#���� f���h���>2�nX��a�'�/�呒f�Cz�!���*^�e��U�k�?��~c����6��φ����c��	���]�����7�\�����xƊ�=}���sqM9_5����%���2N���L>��YD6�˿�͢��|�Čg.^������AF`m�̲3'�o��k7T.���s�3G%p���V��P�+R-����8M�mmla�/��yc�Q�).��چ��%k��,l?'/{e�V�d�{W���j�#չ��k��8K_���\8E0��١:Fݳ�(9�]�}�"�-Ip��b�վ�Fn����,'��ʥKĵ}�VrN�=o��~�⇬5Ǽc��̗�~���zln��Ù�U�>=xI���m&�v��_W���ݻ��㟴�a�Y�f�k.r\ �X�e�^Y��t���w�t����oy����&��!-/�dݵGg��֥�W�|X�$��u`
���q:a���Ͽ1��N�,]@�z�<�ď*۸���;���^]��ԚI|@�RW�wCҽ�g
7g����^�cd�g<��D��|^A�����͉�{�:�o��x-VR_�j��1?�^�b���3o�#�+�o&���K<��P�~rt��W}L�>��7��t��c�w$n�7�K<ڱ���Źʞ�ʇG�8�8���SWhװk3]t�l�]�.hZ3�� 5��+����؊��[�V=�<���ݳ�E#V����Q�r�ȧ�շZ횳{Q�k��{�|�ٮ�XX�U_�,:o��~��-Ѣ�۽;(�Gwl�=xķf�ڜ��@u���g9P��VS���A����&����ھ���1��S�̎�4����� �[�-�'��1�ʹ��+�ؽo�+%�f�fT6�f�����+.����~�ث�f�;��}�R�9��(n��|�L�wLC%�&�fy<W��Ն�/�t���9n�1����^]�~sl�_o��\����U�!�
Ve�Hl���U���1^˿R_9�m�}J��,����G��ջ��t�?KU�y��B��'�q������~����.�M
0�ow����5��2ī�����n��<�:�Rx;L��ܾ`��_�h|�/{Y���^��T��87�u �/@Z�_������,z����ϗt_��³~� o��@�(^�<)G~P_X�9����x�5����K�Y�����j��ɶ�2� �� '�<���;��!�_m�yN�-br�u�����P�k� ����PgG~@�V L�p7��ce �X� PJx4P�  BȮ�`X9`�v�+�(���5� �#_�n�W@Η`��� �5��� �O�yq�Ϟ{-��n��9`��!��Q��;oQ|N�8�Z��k(�7�� �H�N��QO@��!���L��M�H� ��5��n����1�*�us8	���&e�#�}8�&���~�Ȃ�<m���h�q#�w
׍z��y"�6>c�!��\�)�OF�<F����a�Prž��W�i'H���6\#�6�|^�����Y�|���Z�%b��7�R�}� - !���\�� ����GЎg���^�D�#�i�NE{9�"�����l�^�T.36�U �hOV_��xur:�m�dk�y��K;r �3�/m�lC���?{�E�h�
�T�6�����������~Ο�����w
�����C�������Ω���a<�J��yOo�Y-�K���v�9�����&�ɱ��2^�j��s�����v���E���r����+��K�jKɹ�4�f���F�u�2��k�p��g�>>���섂� y|v?��O�0����j���kpW�X���c�f����L�N���������ʎ[��?�������?�]v9{��U��ǉ�{��lX�2��D���5���%t����+><��æ&��@����K'�߽m,Hlἄr��1O�)9ˡ�5=ˠ�w<H� G�zz��$Z+*Y{᪩�����``����p�*�ݰ|G��ə{��I ���t�v�@���x�I�����Y{*�?_�
�C����~�̘x��jF�̃��.?^[��X{���}���n�c���;��_�}�����#Ub�3����
��ԏn��Z<��~1��A���x�E,��Q����̗^�5W<pˊ��[rObO��_�t��0��@b�_VS�b�/S��a~݇��&���aŉ�m27l?��/n�[����95so�!��a�%m���#͚�O�ћ:�">h��Z�І�����kPx	1	�*-�Է$��D,��a�/1�� L��aǾE�B���-�����!6AMC�U����čW�(��	�f1��k.rF����	1v�� Kp}^4 	�g��(Ka<�=��}ʌ��b�~�K��8�	��y���?�w��ށoP��� ]ql���Z� \���- �h,9l���n�I;#|��v�ӕ��|Pwٸ&=��Y��3B[� R�p_�ɹAH�z./��=y~3��D|V� �gm���\�1CF�?��`=�g��@������ E7�����M�o��7�6l��F������$��,N0zj`V~"P�a1����4���J���$㍁�<8�0hx�R�t�����Ͱ�S����,ˏ���{�-�m}�1U`|�S7��7��`���_��C���v�l���Y0����^���gO^o�^��n�p��m��ρ�q�>�H�B_�}7m�=�ҷl��oΆ
�p�6ߛ�D�uP�2��]2�r�f80��^�k�aUo|�Y�1d��C��'A8 ��߀S� �`��>��a _�`/zn&��p�m��&�$~�3�*���ϻ܁�%���[`w� 8����d�ĮO~Bl��v��.�8��my��5`�0�~�oa){��l���ψ�_:��x�xq8�$��
�z?�M�L�
֑W����"������-��1�d�m��Z�/�<[�D\݆�;�~�؀�q�|�m�����M��W�~�6m�����v��e�����ǰ��ZK��lL����'
Є��6���z�7`�6o��F��5��'�Z��?q���9���9ԇ-���5�9X� �����O[��	>�8X������o�帖/p���^��� �+%�'�y������X���Y�� �� �B
����˂}�Z/ޞ3���z�����w2��A^ǵ4�~���0��s�cW�W�O�K"H�Tbq�������R�o��xWЉ�o�"[f~x�������^�=���W�U�2�K�������������k_	ش�q�]���"I9eǅ�������{���hϼ�1���T#�i��J]Ze[��|��#��`PKמQ_�Hx�}a���)=�2k���tmgT_���/�<_�ۍ����G��]B�^����ɫ�;���f?��5wI!������|�%:z�w��}�!�J֜�i�ͼ�"��[��.:I��OX��9J��ԛW/��<t�����37o�Q��ﾛRS�Y���Z�v���Щ�I�+���\e/�Y�c���1�����9��?�����ߒ�1�j֢�U^�M��3Kl��j��@�Ŧ�����q*�h���5�%��sqm�_�[q/0��r{���C��?l:Ź\��ډ��h�γ��=���=�����?�/�˿z�Ȭ���(7ܖ�	�~g��0�y�4��[�O[;�>�R� Lro�$�e�N���q���Mo��Q��߸z�|iD��j�x�#�G��ITu�.����������Kt�/
��N<�<)������}w~�|�h~u�ȩ��Y/::=�:TF�}aZ��/��-�/�pW����b^����~���������I⼼���g�_�_�$^�Ӵ!q�hǑs3.��<|ѳ�v}ܔ;�j~�F���6��s\�}J�x���11XL�~0���յ_{�|�|���Ҫ��׾tR���\�����-�߳��X�z[VYޔ�m��k_\�ˁS��Ͻ��;�غ{]e��3���:Q��{��/����w�!}^�<���c�QI�wvэ����6���vo��#��֥���d���5#��3aKhϏV}������gu���%����K+)�"x���_�d�w�Ѹ��IU_�k��oyܿ�`�#�[ľ��o��ޜ�܃F���Ƿ��|��iM\m]mɂ�$w��ݛ{��޳�o���{@?O�9��y7֜����!���7���Ư��>_�7g�M��/׾��C��3�}�9-�����u/�u�\�u��k�^�u<��UhzX�P���-?4�d����V��i��}�Y����߻�����{?��=����Ef=zO������ˇ�-yX2��EIæ�4�W(	UgW����¡������[y�l��8��{U��V��q�=�k�S�,��h��.o��P���W��1s�<d�=��6M��h\������Ij���7�8��K⏯<{j��W���JV�/?���n]�K?2:/�ue���A]���Ām�J��j�s���2�A�u��L&�gv�T�w�z�j���	��$�"��ZR駉kT+�-rlcu8МBO^���k÷HT�	S���^�[��wJ�[�n����m���0�P�g���B��z�ޱ?�7ݪ|�3��=�����ƣ�\xs�{@����Gg��o�������2���I�.n�W_m���W�v��[γ�Sw,;��y���ۑ�a���]׽x��ܶ����3���;�i�'f�8�:��P� ��Ņ���|	�R�,�`Jr�}�G�Nt*#��tUB����ë���)���\�'&{��lj��mA�$��*���8]�N}�T�9���|Ux�Z������� jU�Kbk�=#l�B�};C�\K��Qf����+����:6�Ri�GjShP`
(����(W�L�!�C�u��_o�SG�t�h�ⰺ�-�Cf3^�\�[2\6VK��9مA����k�B��W�[��4�Tȅ��&�}��F N�:���"yF0�X0o;�W�3A�3���)�=�Ckj�m���h����Q�J�:��Sc
�ʇ��i`�B{w,Y4�Y����I,�+b1��ꨮ�1���6X9��(K�ll��iQ���>�#
��" d��ptu���B��2�B@I7Ak�b�C`D����	)墧c�'�<x�������߉����Р=�����{?k���>Cn�#�	 �N��t����H�<@�������}��lq�(���� �-��w%��O_����>�ѣ
�ϊ]�r��5�t nc )B�v�P/�E��Ü�$���U0��O�[?9t�K��N�$ �5R��Bf�;t;9�I�>v�a*�E���k� ],'�g@�@D�7@�� T�	0���"P��h���oBNWy:5��˚k�)!���5)>���C]D�m�.�5 ���M�t)\3(�Gȳ��!^e�d*�4���s3�S#�R$e��x��:[�iC7�O�0��}>ޯ���G䢶9^,�jwf�D0��lY[��SL]arY���9Ƚa�:>\><�F�Qcl��1	�l�؇�d��m̠�hE�y�R��� �,��ZB<��;w͐]�&ͱ�#��7$aث�]eoS�O�H��\�6�Hw�(�ꃸyFGl}��!����6�(�*���Xeo�����W'W��h�/���	��w�-�^�4!.�$v;��ǃ��D�X�����^�����e$��;(3c+dM]��f����w��IJ�ZR�Ɋ�Ѣns��`8�����

�)U��u���ymi���?e4���7�]���"JJ�ͳ�+�yR�P&Io�UU�U%3�Ѭ^iB�>��Pi�HҬ(rjUB�k��%&��9õ�3�=/�=!�ȣ4*�3����ƾ��R��MU�L�K�B�y-��D�X�<+\#u�V��;(���n\����w����l���ƬP�*o���D�[~a�Cr*tQ��%�nnBm�>;��=�QA%��땣�u-��pK�!�"&�<����`�K΋ׅ�%�uk��F�Na�9��N���
��@�Ԙd�Te�J�]�J������g&h$�v���/7{wV��r�5�^9
&�ߝ�����j��LpjyY�tg*�#J�0�Ik)t&咤��p�$��)��åb�0]Zdrz>�j�����KOn��w�/r���x(iN���lY���ʗ�0�s��z�-=���I�*�����S�2�Z��8��11(h����#�l]�b���4���6�#07�#S�`,��#tL'sqˈn]K��I6�����:j�ҳ3<�3N�Q����$u�v�2B⣔b�����P���+�����q��U��k�[Ӎ��7�����]cʥ���S/9}�Ն��)*���ew0E-�bm �IY��̕�[�RgG���o�����.n+%������n����&e�#�ܮ��%��صέ�ь>W`�I'�4öZ�� 4�=P��L�0�A)�	�p}kkï0����.�֖A�a�t����&d}טluxgc�P}K�(��iw4$ȵ���$���.����u�M����5�͑�z{A�Q���K��M���Z4�Nz@CP�X���K�Z?�B�z���S�x��3���biH����$2Xn�,���Z'�܋S!�	�i.�����)aRB��ʽ�fSJ�#J-�C~��'��M�E���Plz�H�~~��j�C���������d!r�)�fC�@��Qz����c��2��f�����S�)݂ɄQ�	��G�D��D�BR\.�2F v7�d���p%��@���{[S/9�R��ne��:�, ��\�JP�mC:3���|�H9U� Ct]4�*�DS��������d���������~`"�BJ�"��N�gI���/���ǵ��Mß_��������+ �^A�E�/H�����7 ><	��H��4�*�7��`�}T.@���|^2�<�?�XP�pi�y��U ���R��	�� ��c\V" Ǽ����9�Y?g��Q�;a ���9� p���9 '\�]@+!���b ��[�,P��ֽ/H�Փm�� m� ��؀�����Ө�5d`�;8�v��9 �N�Y�k ��2�Q ���U����1�(�7(W*΅c>+��{o6o���J�B��Öо��Hw����3@w v�y�b��+�[��S ��Oqm?���[6)K.��.o���<��k��X�pu�X�2⚃q~���{ � �P'+��s:���M�����j
�Nt
�X��$�.l.b�q	�A�ݻ �R^��q(k�=(��� J�Ʋ_�gwR�'��PO�� ���1*���Gv [� ��_��@]w��A�n����<�P��6��5�s��4�ણ��p���g%+�m� �|�4Kg��E�oH(����c]����>��@��5�U����3 �rrΐ� �yhi�l�O�J��<�P�ۣ���{mr��I\�u?F6k��Y�g�ڣho�����m�y���4��T��߫�/�������Xx������?n��#��� ��g���������^������f�=T'�B�	�8ASs�����ZN�T0v�)x���;|�O�#��RX��:�SM�D��,ǰ�PQ�2��zC�{��Ҧro�1Ó�#u�k�}���8fHox� )�^�������\��=L�p�c1�4���s�е��)9�޺���J�0AAh hc4$r�pGv}�'7;���zg{�OEP�(�!�8S����*A��)܁���$ǈ6����O'C^S��bx��ͺ!6C�m��`u9���>��4�lJ�ڴ���҃����c2��9k8�&������C:�ta�1<JA�l�sv�� *�jC����܈�'eͥ��]�@�6&�C1�}��O��X��7f�
����Q
�HCd7'=��<Z��&
���У(nE����'u�3����j����B�_��!`�� 3~@\W��3�`�mD��\���4մz�M�����0��{�}��ȷ��wzZb�K�G>ݗi%��l�c�x�A��XBo�q���Y�Ӛg9�O".�������y���!�	�k�4��A��c��!����1�8�(g.����#���Cn!Ϗq�.�<$Ěo`�X�
�y��G�pi��7!fA9���b�~�x��R�%�o�5�������#�#�z�zR���V���Als�,BgĨFw�1�\� �������i�t8�x51�J��{��w����B"|�(S��0��?,>�	���p��됳'F�4�M��o�`މ�p�q�|���	�����%�^�no�Q������#��-�.Pxo4���[�N���u�����c/���.%��`�^wQ���~��$+����ym��s�������O6L�2�\0��zs�\~^�?�\��v���(��}l�>��f�8���$`�O+�;�����%��`����Ov�ݺRe����e���6���=,��������l��~uAҩ����K���agf�~0���gMɚ��y��2f|��|(M�����Q���4Ν��[]_�^.��62��S_����f֫sw翜�|�c9=��]��@ �z���)% �4B��%`F���+�,x�<�F$LC3����a]��0#[I����~�#�=��Txn�I�Z���wB~J�C��=��}3���0�"��3��%�&���߁�=�_����9?o�iXS����4�cm�.A��a-��F��G{�@�Y�tz�ةA��u�zŔ���=6!���k��������C�����e#���	��{ ��Ж�N:�瞈�SѮԈ�g�c-�1��և��`�;�)�[X�`��!�?�������Z'��?`⟎u��g��s(��g�i�ɫ�F�@��sX�"�,���/�{p~"�J���� Q0�`|������-��}~րq���0�cm�u�=��F}[��E�Y���:��,�+_�^�1N>B����f�K�/����l�[��l7���F�fZ��n�~�r�����u�
y�{���P+=�8��kc����}P�G 6b�.�@6����Zk�p|�
\k�~�����kJW��v����Gu��C�$���OTF���_F��ŔE�C��U��^ũ	� ��;�FZ+�r��X2�\�m�ĻQ33�mh�>j��e`�f$���egkh�{����V� B`��d�����,��T3����5(�m���Oi3ukSKc�}9��U��1��3��If��z�|�����i��6Y]GNtP��>�^C�W��;sʛ|C�Ԟ�AR�n\MW��&��+'�C�n�e�n�E���?i̖J)P�E�n5AnmM��:AC2'���4�������67��	���n�y,N��6eLt��	젚��t�̀�z�P�q.�H#5yF0r��D�>^�	���e~t�T�V�T-Q(ʂ�
�>4Ajj��/ɨ�QS�,J����;0�\R��q�҇�R����e����Sߡ�"��DV��z���#�G(��3wS
'|db��2��,�BC%� g
�"!s\�G�(ښ>f>��P���V����edQ�%��u$"�1T��h��v������j���`ߑ'�)N��dg��}���O��ПB,m���Ƌxm&��@AH�w���T�Ȅ�\W�f�2�m�}��<���/�Ȳ���6�Q��r��G�٪e*":�i)\u��aෛ(�C�E��	m1��Hq���9-��c�;��'�f�@�>�`O�
����Ke�-�����E�(��@"!��{T�Cڜf�bYK+�B�5�
R�L�Ċ��n�l"�UE�x;�pu�	�4��[N�"�vd����r'��pC��&+ϐ�0F)�aTO�{o�H��-�I�&:�KI����eKB��8���)��ڣr|jz3�#TU��̆�}f8�I_�������6u��k4�|Gs��=��Íf����}k�|Gc�k�:��F5z7��\NV�h��I�DE�h��#��r~�A*��zgr��a�Z}r����X�䞡�N�j��3����=mD���HN�K�=,�*UF��2d;Q5̊�����қ2�����xA"f��8��1� �΁��W5>�UkK���r��m"�&r#��{}ry�$6-%�6"�˖�(MJ#N$E�-y-#�!��Ww�$�:r�r��R<D���S:���>�ZW#I
,�N�:�ޱZǶ���Z&9@�\��+g�4��1���L�O��M#R�>>�y���Ѥ���LKC��S���M�Z_A�#�,�6ۨ�TK��l"s��[G��͙���f�f��a�t뜂�u&E��kt"d́7. dI��"F��Õ�a�]���KR�קքs�"<Ǌ�E�ZSOf��X����6��r��<��
�������(IF=���3,��)���#8�������N�e�H	 X�NALb$gȉQBSR'�1݀�W��tS�����=�SY���`]�dHD����(8��0<T쬊��h���#�&��wMV���Z��1A<��I�w��wp�y�
��s�,�@obU-Y�*�(����x��Mdi�������цI���!��g �I��5����i a�	8������d�0C�p�����B\dVh�m����
GϚ���l�	z��Q8.Q�j��+󇢨���_Ȁ�4�QMh����9� bŨ�E�	���RȤ��֤�q��1)���Ţ�/w.�2D@FM/�#Ć��$φa��M�IP�� D-	���E�((M��p��$��[TO�S�c���	 ��	���MWC�#Ea���@�3ӣ<�}ւ����Q<�qb�O���R��AbF43ܡ��lC�@�����!��cz&�<xc�_��a-��?To/ĕ�!5�����c>k�%��cq0�ށ�f;
n����%�������H㭐/e�J��@�"���k)�e+�q���T��B�υQZ84r� �7
�n�q�!E�	a�\<��� �c�-�	�(���K
:�BadBr!zZ���t&����,Q�D��<���W
����̐D�K�UgDz��oL��CWz&Ć2A-� ��x{(�)K��?IO
�����5��
���T�{����ȍ���^9��5�-���x�]�[�j��X�,���"AIt������ s�bG�`�#��x}1T��v��-�*

�D�j�k0I��Ɣwp���D$��}�R�A��lfY[l�D�D[CŦGk�f���lfQ�҆�#�r�p9l@�gцG�;�}�>Һ��Q�D��M4@�ť�����&j[�N����=��Z-'�?*��g0�b]����
��@QYa�qc|��Y���D�T�;E)�~]��p�07�����>mFat_������U��b���2���v�k�9c8�-E�1 �c8�Y�0Bs������<fJtL�w����B#
-�rS~��=��-�74M��?6Tl�f�-����v]��@U����M��2�
Mc��<��ϾfB63�ŏR8��$H��wS{뫴yA�!I�z��Lk��0�!����*�J�́<c���>`3"+�u6���%�7��0�b����0����+WK������-���8#T�nS�C�'������A��{�Ԇ�l$@tH�#�`,6�����HL/w�%1��2�0���aN�1�p�</�W`K)�(���r��M����t������UGMj�J�N���x�Z�4�Eo���'�Zb9cY�Y�y_*i�ց��R(O�7j3Ź�Q�:A�_�RS���{�}]�E�w}yg�:��\ʳw`(b�+T��C�D^���5ʴ����L�Ʋ��_�93!P[�O�V���bM�}b��v80?�8W�Y$fi�"��b2Uig���6g3�z��V�)����w��j�*X~�"�C4)�Uخ�J�G�lv��P,�1���E�u�
�������
�FC|AB�>���%����=z��py��6A�i2Pk�c��Y:� �91,��[����b=9�.W՜h������b�Z3ν���{�G�z�Z����l�nao__�m�v�,͈t�����̌�i肶��
����#Og;J�����i^=E��������!�pk�H���y=Z���HU�����ߑ�$����Dc��5���{<�? �J��W��[&��e<�`7��l�F'ض��vC2�=v"���߭L�8��D�R�n�䡣������l��}u#ma�~FKj\Z^hxt��L���5ɓy:Z{2C��5��M��$2R�c�Ks��o��,�nt��3��i��2vY�&2���+�F�(�Չ�z�ӄ�QbC����j)�J�h65�CjRp=��>��Z*���

Y�RJ]JQ�3	B�74P�1U-��b����3����S�$i��ֈѱ����a��R�eI6T����^^J��4�?�A�A*�3���5{G�)�!�t� ��8����`f��Qخon��������Paf|]��1F�A��tK)�*�/�g�����窎��\��!�S8!�BG2�]��ӬO�����ײ�e�bWrZ�po_19�-O��Rc���RcN>1=6T�+Ko�Ie�bٳ,�?L����t��{��ՓM�����~�� m�o/��b`���x�)�Ϭ[�?���
+ x��s+͵��X<������,���X^�_�,�~��6��� �� �� ?����D��|�� ���O+&ߏw�<� �O72������F��� C~ %$ �}��k � t!��*��. �c(�<�{����`k��4>V`�t�G 2�y`�����d��<�`�h�ۺ�yTͺ�1Z�������l���� �����Q.ԇe��q����$��	p#@���#���� r�#�Z���xp�o�� 4���K �+XC4�a�/ ���}�}0�I�� }�س��|��G~3��m��6���ϯ����T\g%�_� ��9� 7� ^Fy�(�P)<��
�4� ���.�� u�����9��s& g��y��� �"�\�v�z���L����6`��ה hG[���뙂2f�� N��Ϥ��׉�U��^Dݜ�sG��}h���(��#�cs 2`��PN׍�����q��{ -\�8�-3�� .Zo�<k����/����(�e�~�E�]2������s�s6� �ǉ$��x��D��!Ĥ���ެ���2b�U�Ϟ��}�>���ퟜ�ȓ�e���7�$z+�}4�[h݈�j�������궹�޶Dt�gc�7���D|�'#�ƭﮭ���n�;��B�^�����
��X�aT���u߈�SZ���j�L�������0� `%W(���x��$�x]��1$ֽYM����4|pJ��ޑ�|�s�w�>1K��\[�12��(,{� )�1W���jȡ:��;B��l�K��XaI��~��� �N�Q�l��p�YG�DEP۟���F�([ƀ�K-f	���6������f�CCL&��I���4�M|-����*�ahb���Agk�g[S�5'9$��5=�I�Frn���`>�7/�u(�����l@�Bmq�v�Y�ڶp� #\��@��F�"�`V5:Z7�e 1SXU���i{BO��,c1-�bׄ�� �(V�a�?\A��u0������bI�č�GE5u��&�'����e������o�����v"� �Xg�mE<�0�B<����c�M��Q�A,cŢ���t�`�n@<���r�=��hbĀ
�w��n� �Y��a�"^)F�L���8��,������8�#>U ��kt��Vl�^;a��xЬEl�5豷0�^Fl҆��ALs�U���!�eh�:��o"X����v�ǜ�e��1�?����|�?�q��%��c�����%�"�Ay|^�yQ���o�D=���� �����!^��\C��x��oBl�̺g��g���K�@S�0 ����N(s�nM�fO�A�t ��F/�����@�+՝�o~~��=�B);��n"�����'��,x�T�@C<�iS�/o��~�r�X��aj_To9�:�e��Y�0�|�8�X����a�Gn�`�I��"�Ʌ��ܝs�V6���
[7��u�~9?��<���u>��@�6�*9�����w���'�A����P�����}�s����
�MbOP]I<�;9<��3|�ŗa��;O>y{�p�M-ܮ����V>�w����V��9�����'b��o/2�Q\��$��ά=��m���K`�4)���tnIi����'Y����;��������_�˨<�����8o
lN�
�܂�xBN��p~�LW�`M/�?%}�-"�����֭? SYi�>���ZѨNU��b>. �U���t��M�ٜ� �Ä�.X�v��tz�-�i;�s�0�L	l�q�}8���L"D~/��fb=��]�nw��k�ho? H���˝hkvX�]
F��@�(�j7��^C_�?:�}�@����:�G��5b�}�]�`�r�:�}�
0+��5��h;k��눹ϗ#G���̸�~����oAlmA���ƚ�����2�2�}�p���v�{/�,���R��Č�x-��3����-�Q�^���W�G��Z����������Ojp�g�mLi����0��B�	���O�b������w;�XK�/��X��G;��ձ��>��2��n�3����ugQ��D̸�gu��3������Q_��n���V��G�߉�p�N{��Q
1ށ�n�jr�����c�u\��#�e���5<���k�Q��1��Xt��s�E�9��9P8�8�k*�Q���ƶ&�3��J,j�h�+�0JGm�F]o���OW�d
Γz�Y��!m�V��O���E�G��c
R<�]�dm�4�}��>�!�y���L��4y��� N@T�2#[��S�V+��RLQr��.v��Sb��F�	�s�pw7Yl�������b}�SaV]���{@��*���Qժ|��ZvG��p��������`g�D��!��JrV)�Ef7Z���&�槆5�w'�I�>� bWQR}bL�,�+�&89Y�Gb#ʜ�&F��.��]�h���`H)3���$��n���v��=��"=A��gdU�dJX�<���H��d�Y��nrcE3���(�F��nt%�`rOv��
�l���v�<�d�mV��&x�XSx��q��ͧ!�p��˃h�j�5'��ũ˱���Vˋ�p��J2e��k��G{M!AC��h��Qn6I��tG3k�.�&1sy2��0������uP��b���q�CLdRax�x�0��9�p�И�����<w��b����,����Ȉq�3"gF���"22G�8Έ�c̎#r��12gFĈ����3bdff��hfd�Ȍ���8�1����}1w�����x|�>��y|z=zs_�}]��z]���}_�}�2VN�4 ˥*T�"�hj(a�A-�[�R;�l�)uF��dr�j�`�NF���eAz]�.ʕ�]$���7X�ǇF!�m�%�8�W���:3��,�c����u[5����9 !��94�#GS)�ft��`k3g�R�8��7�5$�ii����K4贴�y@�F%��2��
sN�<=�>���6���la���H��2�AI���K�䄮:z[��S���_�,f	裞��PR�˓�l��EVrD!~iѸ�F�ה��sxzi>;9����E�B�' P��n{eF�>-���2�ľ�\q+C:d�dӽ�Ju�|cE�4�,��m�2F�MLj[2��xE�4/ٔW�Ϩ˙��3Y�U�^�iF!�0��ޤ��paQ0�W��RWȷ��:)��4"gi0)���~��Uf�˚狺b�XF�Ù?#��|�,UV̖d��zZӬ&y����_L�VH��n{����N[��Ò�6A�1�f6%��;�-Ō
�2�	rF[b}S�񤹦F"�m֍g2+�,�3UY:@ⳕ^A3@��bB���ih�n�2(#z�d�`��5�S���lQ{ɠ�x�:��ᷖѺ9�%�f���H���!	��Ԝ�΁�"� sл�)h�_H�U2	܌م��@��c��Zo�iUNiq�-Dh�d��\�7����g�֘yB[��g���I1�JJ�#QU!u��g�h�ԙ*G���qqu���>C��%��5�*S[��P��
d��6N�A3ac����>;k�T*^NW�e���ޚ�SP����(�d�q��3��J��P5���^N)��\��dKҥ���UB �k'��]���������.,�u7U�	VIL�D��6�%q|ټ�nw��@G�H uhLե�~y�.�L&uIDHZ�}bnz������w��}S���em��c��!�\?[͏�.FC����49�������ƫ�T-*���K��F_4�ش<cZK0�5@~���jJ����֐?�*��	f%'u��8������7[B�(f&F{�ڣ���|��V�~��T��d̓,F�:+�Wˠ2��(�Z���!�W�)v�A��Za^�A���ͬx$\� @�$;�L��fwِ��k�+z!LZ�aä�s�B�]m�&e��|`˜��tu��a!}H�
L�g�]�}T,��
(�Oa@z~�0;N�P��瀒�.�[`���>;�=���M��l̜fqg&!Ə�* �L���t�����R�f4S@�4 ��t �B�j��B�M!������ ye�TE���EІ��j�3Y i���������t5�C�Z���=��T8�|����'�I�n���V8��$,Քè5�Y�P�)b@y��!��H��R�
�t �G���}@/[��e��em��ГÄ�t1�O�`xl
�x���4e!��X@O�g`(�AP�a�����zaTUJ�tM�r]�m`�
��.���(3I@�SWT��l��Y����C}�l�����1`�BC7LuwB4��Ih|����ɰ)y�5���	������m}L0g!���+����:[R���_ji����D�9<��������^�Qw�0�1n�j��@��~a7�g�FT�$�;�p�e���<᤿��*n=@�̬"/,y*��(���цp��P���Q���I�����т�J[��s�yNd�T+���b�����b�?D1V:$���i�de�ķ�L+,� ��`W�l��ٲm�L���A)�J"I�L�y�iaR#�����cU�P�h!u8Gs�2�t�D�hI�x�3�ClR5H.ʁf݊��jj%1�+")��I˴NV/������q��"�&z����c��&Ȥi�=�PD�I�WxҢ����dYUǜ(=š�M5�퓴������wlzz�C��R�[n�1��%�r��m*�S֒>�J��k#%���b��,�BUvƒI@��T���I�t����MS��1�#�A|;������d=��I�uv��"\)t�g8���B)����i�Q$C�,�H��X+�&���~��br9��PWi�(�ͤ̐{�V�M13��P�ڛ�����@�-JI�~J��*j4Zx���.*)�%�Ӌ)��)i,I4�Eh�NW��l�%�M$Ԏ]�L�=q9!�(�(����Y�Ze������Kh#i��iloa?�&Y��)�_��,�$tF�U���#���;kY�ΙY�/�Ψ:�R�J4T�������Dh^9�V��Ռ��}iS����/�%��hY>]B��`��u�͒-iN��[�}�?�pe.�j�e�x��s��s}���Fm�\H>T[[��ɓy�ª4�D���2�k�O���Vju_�s@�0�YP�4�/C3=]���dew4�3���?��S?�.Y�7
-�iTe�4��s��K�r¼|��c���Ӆ��?S��\W������-f5LK���E޴P�� C�/k��I�M�k縭]�rn�\=S\�u���i>1-���j_Y�rz%��z_E�ő�5�ʗ����Bgiu�_�$K�ϝvU5��U\�[ڡ.�M+f�XPl 2˨St�z4"����F��K�S>�5	��)ij�ȼ:P/lg9�dwˀnF#�X����<��X�ϙ-�qH�)G�)�n�v����@`�5D%����nVx��x9S��)��(��Z��!,��z�	a�l9-2ɛJ΢K�5��|�r�Kg�I���\rx֕h�)����uԫ��\-��<T��p(u:�"�ݐ�j�RԼp3}q�EZOS��s���n��#��K�b/���z��5֘3;?'�l����EOsL��TiY�F�$�ؽ$o��#\R�I|���&Z_J���&�쵳�1z��P��*+bs����C$��6�o�w�֎$&�;��,w�:�Q�;��%�yK���6�M$W�Ҵ�E��1��<<��5.&��,%�*�6�G4�NT��Kd�C�2W����Be�1ӓ�[�R�r�s	���Dm�l�Ⲱ���7F��h���o�6�o��ML�O��L1��'��S{�5�\]�����/������?t�u��N�n�R�g�N�@P���ߏ��ކՏ*b��)��w���N�=�é�~O�%��GM^ػ��s����w�}���<}�� ���AP�q�z����_��S���h_8�8��w��6!����ҟ>�R�{ľ�W�	`~�R����� gb�8�1�L�|�T�b8��j3�F �!�>�������pU@*� �Xg����y�j����A#n>ي�g|;��@8�|M"�(��k�q�]	 !�< Ob�+8�jU��@�KX�c}B�B��w�ztF���O|�sP������ڮ����c����#��� �|l���+p��d#���^'@޷ �N���p��g h�΃�	��E�k	 ��P�1�#���k���'G��<�%P�Q�(�
LR���c�P^�BkQV4����k��j�iZ��� � ������՜h�^��g�y�ȣ�
��2�uj��"{C����ñ�Q�p� �N��w9�W#?�W��V�W��ӛ��ٌ�f �.\�,���[�Sz~E%bc<H<�~eZ����	e*و�C}��s`�M�I��k�P�F�O���k&��= �_���������y�����<f=
�k�S׉�����_/�T������OJ��B�N�����խe ��>��t6��ฆ�n8�������$�{|��##�?������ҟ�_C�b���~	Ls�#��<�x~��l��!m٨R&j���R�ƿ;�L)`S���E��R/��ՠ���	�z���3�-������7k2�?��')��+��3�n�N=�R$k,�>�cƈ�PÍ\��N+�A�̩;,њ^��g�
e�h��r��x;�!�.�LO�-���BMC�/�z��cS�1��g��k�Ba��ŝa�fx�j�Ief���uFv��� %z@F��I\�3T�fi����7#���Ӽ"�:]m|s������tt�ç�j���G�$rr�����XZ���@�a$_]���3����V�Ѧj��H*�-�ӑ�Q�h'�ύ[24#zHP��V��_�w>Y�� ��DC5�Dk"ʳs��S1�ѿ�,d��f���I��������4��݀��o�:�01�?��z�8/~��*�2�GwaL~q�C/���ҏ��`>�ވ6���Q��O���,��݇�GL��w�a����,����[V�o�X���]�`�X-�f���qbe�(�S&�tb������e@|C���� �}��)���1���tr�`�*l�����^�J38�{��"�� ���yI�����	5�-Ĝ���� _F�fA�DC�\�x���g`�O:����_�'ȗ�~�yۖc���ϯ�I�j� EK�"�"�"��G�2F��=\��W��_"��GC�:C�?#��e�A�A:�Ӡlx�[/�}OB�K+�|�R�?�7��v��ۂa�d	�F��u�>@� ������|�qԅ/��߻�|�s�}�sp�I`�M�Q!��Z��*W^��8�{:�[NN�}�zp�q��N��l3�܆��i?�|��f�m�[��=�c�
���A�uK;.�"�|�[ok���o���k��'O}�����ō�[oi)�������{|��v��V�BB^_(6�5\Q���ʳc���|�wkC'��-����R��M8�0����9q��{�z]��'���~\�P��J�}�������5w��x�h纳!z'���h���EPw���k�]������	��I�g����;�����#Sp�k�`���Ou�JCPӾ��˃������p�;(��p�Cx}�8d<l��1�m�΁/�����#�'����_�^
�C���þ�>�������'�t�'y���`��'��� P�$�>�������4���&���V�OՃ[��vY�]}�m8Wdt��07Z�9���W�|�ѵ��6~� ��N�FL����F�.C]a\��"� ��1l��c��s1�2��M��\����6ۂ��<g�f�+y�!�.@������O���B]���0���O����\A�[/^�� �7��}���;=����}��q3�y��о�֪�߇uN��9�6�<���7Q�q|�Ǌr�ݼ����V���я�ًЏ݈� �0wu7!�w�o����p��[�2����(�̩v�Ϳ~:�m\��ײŉ��z�x+��|���}��MG?�¼0�1o�?��r�Q^9�<ޅ���C(�w~@W����|�%�ka>���B?z�[9�fn�B�ҕ�
.�ԥ����e�[3R�����}��f�#�2O�r2���S�r+3�>�˚'�XAɼD21!�q(���2���/z���>��՗��5����i�hcs�?�#��Id��PE���]�%���u�tw���t������(_�^tUp����;�93
xK�*LUɋ�.��Go)7��0ZuZ}��+�Q��UϴO�$��P��7�Ľ<��������vzm�5�
P)���E-h2�d���Tq��^��g�[��cp�X���-$��Ȼ�i��Za�Tw�^�I�і#M�)b��"GRH���s-kdd:آ�&	C�8�6/WS���dF.+�TI����&�#�<b�P�(�˳��퓋*U洫ޢ��'���i�j�L��L~:O��QĚ�%m�UA{w�ql\OoS���/i�r�W���R=^� p����xnO�n���/��Hrbn"����U��j2}�NR�BI�뫬�j�[��GI�s�~^�ٙ��@��y��*aةV8����@qR��T+w'j��l��Җh�e:���ksdAf��S*�Lȳ	��}z-Uʶ1���{Я,�+�U����jӬa,�do�h��Z��;��V�=�כ#�7'��:L�lF��wB�gJ�:UM��]m��7���2�ew�7wwD�8�մ&YS���U7�G[Q�.-DZJ�`v��綆��'&;Y��L�g0IU��ȋ6����,��xZ�
Q����S���ʸ��HV���^�<K�6Qh�MHΉ^G�tb�ZHPT�,��u��I�fP�#S�� ��h�Zf���&˦�H�ٔqbq�V)Q0+����	�s�1����L^!�35#w\X��g��J���y�.b5�i�g����L�E�|��5�XPP�7�͛�I�Ϭ������%���T��ӱ�,f$5w$�֏�T/L���$��,K֨Pn��͏�4��Y�9�J-������:iӊ.gZC��KJ%�m�"J�O�m4�w)Ym�:器�&H�'WT��ӛg�aW��H�pe*���=f%��m�wAm�H��.�6��w;���`mA?I����zX���/�m�[R6�jG��z擺Z�;3$�]6]d��/�E�b^���v����%V/�����F��2��V�ؤ��`N�쯪����-��e�����|�#D�0C^N�8��(�n��H���mC���0����[6�{�S�NA�Зjț�щk�$Q� �/����y�i�d��:�j07�dŒ���*�*��\֢XD,���rU=�)�bE�r��8VŘ��YBwuTY�-��l��fS҃uӡ��
&�_��6�*�<�m�z��������u� �k�LM�3��)l6�o�ReԶ���ݒ�:N+�d��+��C�>�`Zgǀ���\���4��I'��,�!��o���vk�C����~��[s㣕邌����$�v�,0���Y���t�UZ�1%�YT��W�e9s�+s�ᢹ�&���U:�*9�h��{���:T�5&o=ӕ��rk���fA�-_��!e�2�d$'�D�K���R�2Հy6Zn�et�k���b��͉+6��<98�r�~��΢.��l�Л�L)43��\��b����)�G\�O�˹���TS
�*���0�+aX�\g�)��Z恇I�ʤ��KK��`8�z&�N��(�
��Z`����0�����Y"���6��I��UB�D3�f���X�A
�����z ��0���f(��`*�Bg�<4Z���:�S�gɑ�`J�&u��jM<,��֗�8�A��.�O�iX��Q��JO���(��$�/�{����U������˨�]
BY%P�=� J[��4M;2E�@_@��L�~���A���i��2e)�M� ʥ@K����`*�2�1�RN�;�
y����`_��l(�X�	:�(S�Ъ�CaYBH�:�Aăl}ԇ;�(S�S{�~��'�7�/�uv@e�[/\Ԁ!{L˙����<�P�-�}'X%�@��f���1�z�n+X4��c�b��t�/��M��82��̖I�fO�t}��z���<M�26�'���-P�h����4`��00��
z�Z!�1��J'�O/�-����h��MoO�b�2��ISC����'�����J�`S��C�j�3��'�[ԕ�ΰ�����:B�A:�q��]���b�dc��A�%;}���ʑj�s�O�j��;Ee�\~A~N� ��t�ι��ʥ�*�''Hu#��AWOtD�+!
�%�.��i���nSCt���3��m����!wToY
%N@��Omwr&�����;2뮬sh#��HYT��e��{Z=�G+=U&$z��C����)o��*�5�$�O��M��̶7-�._����9<2���S��ޡ�$>���Ґ�>і��[���C_Gn�ӓ��	#�!6��8c�\;�L Z�[(^�a:��X�W�)xæj.Ӏ�vYҝPij:�h����Y��l���B�wN�����A�TC�t�e%u���Ҳ��V�5�?C?�'��3����ls0o�&M]IX�\D��?�mw�`f~1�I6W���v 1�=	���-R��ί�L �{�����aTޛf��z]-������/�ad�r��b��ְQ�),O���kSbʀ2��RV��}]i��q3S3��W�yƺ'�����"�AD�LL�	eKzFV!�1��W,tJC���1�*͢�.�[CRG�r����L�� m�j��V��P�<+]Ҥ�g�LnV�-����#|oH\g��N9e��hIBsI��,�M��I����._)u3KY��N����]�4��uբ��Z�xh�o)j��,�ֺ	I]�ud�l��G\R�ք��c%���PeKЗA��d��*9�)����mlȘ`�M��E2�[����=c�yӅ�4��m�%�Z��Nl��Ѹe��\�GF����!	����)&�/���(P2.�t��--NgM�"O稔�7���%��daN�=L.�Z����n�d���ZU���RIĮ��*�n�s&����\�+��]�V�<�1�o,�=C9���9�=a\eK�P*�[�!i���ϮX݆�J���N�4V�&���ݝ��H�l=-q$5%�GGV��Z�:P�v�Y+��°�90[���N�+,�/#�ًX���.���},K��VW�c��ea�l
�\:V _j��iX�jΜ�c)�Ѿ�W:�g��9�:T�B�#s$���T:/�!Uu�fEL�m���2d��@���˔H2���@��^I��'�;d�<�L�;ر��2�v&ZƳ ���xE�N�d���7� �I��*�Ϊ.qB i�������FCZm�/ŝhZ&-��j;I��'U�H�H�pZ
<Y��Du�b4L
M�3�3h�"3�l5Rg�=�����"o^�[��1��DG����m��Rj��=��LR{�s̈́%������S�r�IV4��x��[c��e��a�
3��jmq2]#�)��t�x���#m&��ݣ/,�\,� d��KVf�n����ǂ�������Z�����7>��!��B���������=g��	��0��#9M�a�Ջ���������6l���+ ��x�ļol֟>�>��� � �cz'@~��ډ�M \<Pv��N�"�� � ��;}�� �� ,�	p���:��� �ߐ��x�z��q�F�s� u^ n�dvƯ�����hu���s ����@u-���<� �����^��z��\�#;����<0z '	`m5���x�C�" ���_����o�4P�X�'�M�2��~P�=p&�(��C��_n�*� Wa����Y +��E�m} · ����qʨ࣭ �8�e~����𤋮����8��&�_��F9\!����Q�k�U�lRQ�6�^�|�)�^6��+@/��e������p��a�+���y	@?ʝ��ʎ�-@�_ؘW5��c���c(� ��������ou�?y�4�ǹ�`
!�<΃�z�cx	����
��7���nY]�X^�"�����������#?��QV�q.�CU�	N��=�c�g�w�hh�Q�|8�V�zIH��.�lW�����r��0�� ��!�8�E��ٍh
q������u!����F��u7��_��>G�c�1��q�B��m�__c%T��~�����L�_��z�o����v�{����\���2ql����?�������?鿆�)��I���`��d�n����d����B�E��xY� Nh��9J�������2{Hk���^��W`N�yiYM�	<�b�~\3����xE1:�0�%��F������d��"*,�Ȟ<8ы)�� S�"5��`^)͚"'�&1��C��>��)��u�iT�1���Ҋ*�U���G��͉î�:���끩��Y<(���(OJ�J3ί4��!Wm%FjF��IN9Kr�+�3:��ؓ��pO�(��S{��:O��l)B/&X>����Ej~��346�+�#�/��A�h6H�TM�ܕ�\���`Z��V���p�����BQY4RlM�A��!v�V��Zn�72z��lc��"��2�K&d���z�=��r���2�m��1�xI�,e�4���c|�c���@�R�����XH7��� v���7�_E-x1�N�Q@����n�3��2�wS/Cܵs�|`���{��q����L����ز��~|m���W��k|���@~�r;�-���/c�� 1�cq�Gz21&�A�lA|z���/ Ϸ#���A\�)z�DY{����꽜���Jl1�b����`g�!^A��D,u|#O�!�u'�p1E��66>��D�3"�����$�PNa�-{1�������m8V����/P�/�1b\'�� bѻ�`<�+��wG�?͆#�#������3l�"n���"������F��(�O��{�`�ΕF`mݕ ��c8�x+��Iy~B�]IB�¹�3�dm�v����)W��#.�fr�<�T���O���5��Lp���k�C#ʲ���=���{�?8�&�6��h�7�!����Qm;m�F2>>�p�v9
�/��,�x��Qh��[.�n=���_`�٩yk��*�>¶�ԉ���\���=��#SG>��} �zWC��/ep�Ww(��E`�?��곥�d�$��>a�Ğ�f����#8X �˩{n�h g����|`�����24s�����@�sF�ς-zĠ��s�
�Z�?U\��+������g?�~���;�z ��a�������;�/�*�M���ja۶$p"�����l�<<��#p༓0ua*|�8zߝB�\s>2���'��z7�;� �F|���SMip���|����FX�κ�O�G`]�v_����xn�6u��|8� ���.��{�;����)� �}�����A�ܟE[�Dݥ~ p-�� �O@�Le�M���1�݀��	�vD���N�1���V�9�b��������V����^-�7�[��9�N�g�>��\�(���\�y��P��x�
��>�l��uL ��O�8����`pF�S�'F�=���5��a��y��� �1�kC�ۏ�+�O�<�r��Q�@�옫��P���Іw�P���|/�ޏ=�8���7��Xfx��g}��N��C��r�}#%�N��v�n�ݸ�}y4�bڀ��ׅ���;��p�1�{�<��P��:��i7#��W�>/�<<|.������T��|/�k`����o�z�87M#P�T�X
2*�3��\�5�̥`%�M���ꀳ����W�b-�ֹ��y�� �a�ux<�T��V2
�I�%[O}}[�d�8�7/ɞ-hnbU�[�"�`��n�&C��]�_*�0f��y	?��eL*˪Ѥ%W�������d�����+� �o��:�T��B�
o�M�g�7�yhY�����Q�J�H�Xt� b���}�Eu)��2�1"RLSX�@m !���%֖U���Ӷ��Z��Ӡ�o�1W��؇l#��Lu�n*���ϯW���['i��LwW����n�3�'xSF�fV�1��F
����z�@����j��
��)��Șa�u�y��P�YjkY�\R]���E�X�#��Ȭx2���y��s:e��[G1O��6�R���F�p��H��W,��K*��S6ъjvwY����C��Aj�����M�2���Yqv�[\��3�J�FMQ��f^��_��(3k�
�E��Zjs����^^P�W۹MS�Qn ��
�sFi�H�Q�i"����pu�``�]��tO��J���I1�S�`�h�YQ�]�D��WZ8%=:�\z�p����`ͨ��BY_=��jMYMJ'Ȭh�|X⛓&��R���X��n��H�SҔ���L'�}eͭ>CR�����]��n�ϓ����Ō��;�
���c��=�ЌI���^g�Զ$�L����PLhs7͹��V��]彁�diyfi(5�$���	�P�l*�Y��R�J���R^�t�zh�S#�g��Od��H���ù]��.��ݒELM�N�Jc�<-�b��<E	!jll����]3JˊO:��nZ�8��A���@�,Ύ��q�Q�C6�5�J}:���-q�D��F�\g�ŗ��9eeӥ�������`��.��Z�3��#�3zuL�h�7�8��J]c� �w.v�xY�,]=_���vD�d=�����0Щ��J0��/t���/�79�u�̐_X��Ģ&%���&_IL-k�e�(-�X]%�9���֨��buX9b�%+]��;]��|��̮��h�n��ƻ�4}�F69;Dd�m���E�8C9�H�L��Ϸҋy��YÈОӛ��u4֕s���
��#�Pg�FS�U��R�Rm�l�L���J	Wf����w�$e�M���ՎP��a��X��'&�Es�cy����.�b���X\�Z�mX ��K2sKe+���$^�̱��Óu�㢱^�,37�j%�h����[��)�FQ6����d#�)�e�Q�>�OTC�a�I:k$�35JAk�t�I;�RB��IG�~���WGj�/�;�̶�6ڌcre���ױ���@_{;�D��f�X��<-�Kr~+�/�{��Wh��	��$EF�E�v��4<�}
��	��Bz�6Қ&%��஧�~Z~{�6��xb�{���8>�*��^9������;}�}֮g&�h�t��ۍ3��oV>�fSb`g�ᯂ��s�$�L�~p�Ys�bj�'�σ��ّ�����c�����z�Mk�k/�����o�ݧ}�}@w�9�����@E����Ϊ��@�A���p>�Ex&���Ȁ��M�����l�	�>�5\z��v��}�}י6�X	����?߅�Oo��~3gN�:��b�H!O�\H{g��ۏ������ǿ�j�	���0����7O��ͽ��_���z �v4����W�lzR(�5#+P:7[���F������o�-g�gk�����<�1$�u3��C�Vn�S׿��������F}�h�
~g%�����~�[ذi�$S$�^ݑ�S�L(`�+�/pÙ�.����x�G�r�؝~9�|�zn�=e�m����ԥ����8�b���ޫO]�#\��8�-���:�'��H����O��g�����%�g�$l�s�7��#[�rǅw~b����7A�~:ԗk�=����4�Ǚ�+����K�-Xٟ���A'��\����=�ev+\��V8�s�v6i!ú��cd����ˉX8����jث}���J�	���4�V��w�������f���#M����+Bp�=���N@�W���(t}|'$�[�:^�\��P��5w|ܓz�t�՛��;��|u&�.@���#�Ԋ�&��1z�S[�K���bٽ��k�׸�>��&y�7/$�-l�)��{���xd���C�!�"^���W|7�m�����̻����k�̤��+�|�%����߾=L�O��ܴ�ֻ�y%�A�ֆ;v���]盟��P�]k=�i���jr~J��Ѫ4���n�y�ߝ�U�{tW݇/�����.i�齏�e������*����َG���s�%/��p�Z�}�u���E�7d�BMZ�m����?_h�.�<�ce��\r�k5ܳ�=ȿ�U��{���귎�4�j9<{_��SsQ�E���W���g�*K�>z繻��Ypp�����'�M��}f��΃��65����*��e�_K�ޚz�e%�/��<Y��'IO�Z�|�}�g>���^w�k	Wn8z�;���|���l�1��|��-w�ʙ*�E��^��rv[C�k�6�h������kd	���F�r���xy.L�.�����?�tw��7T]����9_�=�<7y��J��q-����OWgD��cu%�Y_��Oκ�3�N�dM}V}��Tɦ��^��K�ُ�מ{���=#%���LX�+���o�N|����6m}а��]��_k���S�}�Cњ�P�?��u���9��[s�p.�^���0\���M6�k?��⫗�)����Jx��KW�H/���K���{��;6��������-ɮW��e�u�m�(�yᕧ�Ç7�>q{�+�[��?�����Й�k#��]r�̈́&��_?v�B{!a�zS�����nh:L\$ϝ����c;��-��Y����[,O-���o�{�����~}�yѧ��rFg^.酋_�i$����E���k����hݖo�(~��0�~���~w&�5��x�����m=�FA��{��//�����[=7qҟ���٥פL����r_f^�z�f��t7k�m��g�������M����\���u;�<t[�gvѽ�l%=z5���z�����r|���ӴWk�M{��������#/�����?�:��o:n�vc�|���������=L�{������y���|@<���垪�-��f�Ĕ�|�w{v�����Jv�|�l���LKCm嚙�v����"�+w���K�0h��Ur��z��.wC/�����6��u�Wd;�)j����C��g�~rG-g��Ҽ//}��C梵�	_�����W�'[�^7nh%�ߺ�.$�0[���_�L
��S|�knX�w���g�������͑����W�-jE�����ܼ����/��*�ۏ��		�<�����^P\u�Q����{���秉��w�����Uy�=�/��$��&_1�w��솻/|������g��˚v��z��%��;c�ڂo��S�u��������=������7����!�����P�޳e��:5sSҵI��;�ﵨ�k��'��Q�}��"7SoIڔ|�a��?֔�%�J��i����x��Gw�e�W뗯�n��q5+x�@֙mwg
z�+��v�}WV_��{X{�{/t<���{�����z���ܛ������U9�T�����[�Ц��L��Sl�;_x���јi��Ս�)�[�����g�u��ʤn�M��u�kF:�u^���w�*�n�v�n�o����/�-!q�
bG��y�)�Y�
��{��ǂ������_V7���Y�l�)`~j��s�������ݱ~�F����ŧ���=p���Я��p�u�K*�@V�����c9���V� E���x�,�\������m u% �Y � 8WA�_���8 |�.���N�8��=�s�g �� ��@�|�Q��o��.�z[��2��_m沌����X6���p�'��x`!�� @ֻl7V?�\�ZG���ϐ�O	�q�8�{�끭���l�Y��q��/�S�w�X�V?���.¶�E�~ �	�/����5�5��S���k�X�~�È�P�{Q&�Q&GQG>�n��jl��^F^�]�Zƻ��@_�bG�����|�2�o~(�����S���}ۃ �0A��|&��^;��`-������P���9��P>1dc�tNǖ�}��+���8|�ۭ�m.�����/ 9�#�����L���<P�<�\� �t	�N��� ��Q���P�vx��7�-lG�:�S��=�1<U����jq���y<lA�@��c���`���q=�� ۸N}ǅ�
��; �C�)�y���Ёc�,�܈N�z�ߋ?��8?�hP�=�����q�=����o���^\]g"G�eǯ���1�����nG�`�{0�{e�麋0�\�]FX�vS��3�������_��q]ɿl�w$@}�����O��?�O�1B���?鿆F0D�j�AZ�m�p�����?ٲCo�v�>�U��Yہr�쉗O�o(*�\�8�韊���RX�;��.�ζ&?g���-�:՛�9��p���qjz��P���M�9~��4�>����Y#z���Z(\�<4����Z�O��� 1�h����K��L;Sn�\|�c�a1�}��/b���+W�
h�Vo���:��k6�+sg*6��g�U���X0�`�otC�;���Z�j�|�X�x�G�\�D@�n�+ ��K���{L�$���C��[�`�wh�|�b������������&��%��˶��=|�#B�cx����3M��%��¸�Ñ���I� рP��E���v����q�ԯ�m�Z��Ĉ�rw��W��f�'mF�]bK=���񳨶��R��-���*ۿ_{�(��F�誊*��[N��'�7�ZD-�%!������s �)�A�@' mCt��0^6l]]�8_�_�t����CėI�&y;b>�"�xNV<f�r� ������}�x ��Iė�xh�x�k������[�!^(� x�inK�?hB�_?�N-�Ҡj���*�=������6|��w��__8��	4�b+<��5���]��I�Sf�"�wu#��s��~��]>G���������� ��:.A9v"�:�mD��.���	�h��
� ��;�嵈?:��c��>�>�!~<�x����X׍8ń�t�)��7?6�b�eܷ߃h|��<�2��I�oN& 7��緘@TL���2���T�����3�tA7�k.EH�Ɇ�7j��=���=��k�3�8����,��1�{ǲ��l�/?x? =� �4���75�$=v� �G���Aʚ7��->�$�'�^��|n�{��p�FHςwǾ��� ���8������mU��z|�t]�e�=\˱7��
�#��/����R���� ��mR�����5��W1?�����&��;�1+vm�M���r��u���j�s��h�ƃ�CE�2�5�A:c6K�熯:�� �Hz���8 ;�;�Go�x�f�rE�s��3�!��&��`y$ 3]����0���a<���������n�͛[��8�H[-x�EP$́ONf��7�/~@��[�^�,h�����_�s.���| nG�������w%`UV[{iiixERL�0�p��PQ�AQPD82
$�i��"8djt�����8�� ���t�RKSC�R~�n�z�w�9x8����s����zV��{�i�������a����֊~����d��.Yk�)9KHV�I�c 9��&ϋw���qbc=�� ��`�g!���D퐗�q~_у�E1��Ր�3�j��;#����!���?�̙�"�� 󅥈G��Y�&�g?μs�*�u�(1�I��8(ȀB>����8[��]�ww�e���C4���8�cn}뺡�=�������qG��X	{߆�3Q�����G*�����C�4��k�&ri�9�#�p�Zv4{۳0��Շ���B�auz]`�/�Q-�k�=�C�b�Á�޴���ؿ�����]�iCQ��Wn�0�!��K���������_��W?�]t��o����Q��!ߋ�\�W���l�j�����N�\�����|e�z����dS����;/�N��a�_�Wp��E-�|2-u��������W�Z�w��~Ͳ{7�\*Z�*q�XX�6 ~D���3�m^����F�6V׿��9��S������-�i��<�o�z������-Q���|������M�[���U��v.V�<���'�Ì�}��O����&9ۻ���а��g�Ck{�_�F�݋{�K.d�,蘱�1��~��K�7=֜p�wu��W�)5IT����=��0�C�C;�5�{[[h;���-$;/d�G������7Nߴ���kC�UYх���gY/��)���^esV�����S��7����m4�4ޣ�S���?�v������'�������Ếׯ���懋���]��g���9��*tughU��ߪ����KP�����v���X����NV}{e�G'��I�xA������Öl2$�?���;/8y�ú�U_'�??���Ԛ���Q���,�'Wս�J����g���Zyh����N����BE���ɳ>�=���ݼ�$�~AH���v�a�xݡuC���+���77�K�Y7����ضv������Q+��fsq��Π�����~�\͋g�P�o�+V�c~{ ð�J��ao�:��������t��:@2��w�����<�ە��z��à��{wo�N�(�����7���x�XJNĎW?���;���˓�4ھP�q��,^9����I�O�Q�q��(��aؕ�݆Y}96}�̜��✰�����Q�Ϸ��[W���������_~����q���W�yxY2�Ѻ+)|�.4�H\׷q�%+E�T�����.í�DM���/d�H3�[��e˽KߟX0}u%n�w�k���y�6o<]����-���վz6��Dk��MNZ͛�Oٹ�9&���?�<�jXД���'[e=(�Sd�����ҡ��/M�-�v�w���������9{����Eag���X]k�����3ۋn���Ժq�N�G�F��sӯ%,Y�y<��²�Sl���?ٓ��y/2ݿ���u����Ƅ_�+;�N�U������w��8�߇c��}Ez�p��Νr���6s~mA����.�V8��G�>�g�/����_غv�lU���ϝ��_��϶e8����K����yY�_ݗ.�q�\\b�����)�Ѷ�i���,�șw�E��_��q��9`��1�'�Vv��Ȭ�׾����xr�پ�g�vH������V�|��/���Ue�T�<�e���u�>��ڎ���_�0'��R�E��|�}�o�Ƹ+I�%�7�)'��u����?$,���kic<.<�}�}��%!+I�Z���W�u��?�jɶ��ot�l,�}wf��������i폿�A?u^Ma�ۋ���^2�O�Y�Uq�@��/p�������Qʀu[|��.>�5��2d����,Oy���!��ӊ�YW�����9�nw{��n��"������i�}�KC�u����~hW��#l-޺���m>�]�>_AK�m_U�|D���V���O_�qv�Q�X��~4�zKAMT�]�Nk�=����m���/����Ri��9�6�Q$
�>�6c��R���f�#J3���Q�h�X?�SB������8��eRlXP�P�4�0�����𐴄����\'��&Ņ�'M�NO�J3�vN���2!�5%ڿor��]������}!ߗ�j�0\C1Õ�'&����*'M�H5U�D��<!�nR�_פ��)�ŏ����l@q#��4n����)a�����~!b���`S�cb� Ťء!�q�����Ho��4Ə&F����}R�`2WQ�8餸!���9y�S�Bib��F�hb��޽����+1>X�<:�)!\G�AJ�	R�0M�x?O�ֻ�8���1}�)\՝ƎГad?�r�`1�-q����05�E`n�����1j��&���H�gi��%���ѥ'�w�F���>k(L�L1zg+�I�>��Fу{��p�Q�x�a� '
t�Cx����A ��1>bb?�����K�h� vyi�6௼p4&��B�}w��u�1�
�A������{'�	��E,�(jPw*�B��R�k'
��/�k&��jp=�-r§;�{h��4RiK1�|)6PA�Gc�v4�ϙF�)i�P`�'�7r���(o�;�pT�5@NcCE4z�E��%���������:%��g�����>;b`��G*(:y�b�CY�G��0DM��C��׉1Ic�)1!��`U��a���@�G=J�"�d*N��b�/%6�?�~Rl�3ƃRc�����7&���|g�t�WG�#�C�@����x���~�Ը�P���4��Cj\�$eBP��ة����6I���'�:&��hՊn:���N��D?g�gKlm�%�f2�j�Q���[�ii��L�1��ɰ�k&�%[,�4�li�6�&���&����|}�6�i�g��_z�0vӪ����IVSk�9}M2�-�|��l�e�d�u2%�����\�c;[��_Lk�d��>Fk�O����,�i��cf�i�&�k7�AnZ��l&�/�i��'����&[8�4߃Ƕ�lB���k0�'������?����K�X�������L~3���0�;�#�g��0�]n3�i�M�7��f��[�=���s���l��Ȃ�)ΘL�bfS����Ϧ93Y���-�7�Q�Z�Ҝ��I�Em5_C���R����L���,����XO��bl)��?�6���ƇeD�W�m7�\�?��FTPN���8Zl�C�����ǈ��}���%'�����2���R�.G���_qx����鋏��l�w�Ft�2��/��c�ٵ��?g�x<��՜��%��B���{�:�՛D�}�%�+Dg0_~��?��y�h��p��}�XS@t�Ѧ�D׿э�D�_#��W�����O�<_|�����p��M`��D!�k�Q��ع����}���x��f��,#�
������0�fP�Ё��S�����>=?\�����k�QO�WD��-~���>�@��7��� ���|a=�Ru������v
�/�Ά��Wé���o2��}	|���k����7E��swa�W�O��� ��ς 7��>`v|YB�{��k7�v�c����s�������	d\�����*�.2��r����dv�>�zw����o���2��҇�|Q�}��2��'��&<co���%��ό�ξ���-���k��8�	�O��u�}�!�{r�2���,��-��:�3�<ɯ#.�V����(o;����wz���!����9w���fyi��;ˠ��K)&X`��eyD3٧��Tw�'�waڠ����35��V��3N�ԛ�s�x�M}k$y���^h碑9<*�����ٸH�T����*�x��W��Q�^wn�J;�X��?�W'U��٫�{��w9�P�;{�}��d,��q�<��
 �ݻ7�����,�9Mr�ғ�ƍ聠ɵj���/�K��#�B)������x?G�z����N�+�
��?288d��~Px�. 0H���B�F�$�e�ѥ��b?@ae_��`�_^��G�G7w�#���@_t �ߞ���
�OVN�.?6��
�F^O:mXKz�����6|�֦�캡�"�w��b��{�����~��g:��J�z�$�*�~��t�I��9�����AWz^�-���������8��ǯ�w��	��z���`�ĺ?C�ǁ�K�K7=]l\l�vvp���Xҭ��o��}��<h���
v�zʍ6���ؙq.ά�8�s������o�V�����8�Ǭ��x� g�~e�y-B<g��+�]�w�l��8�n �����6����8�m(4�,U6c����x�N���b~|3��+`K��X��ܕ����y��W��׽	g���W�Ә/¹�}'�v�lE[���8_���t;�����؅����~�[��=x�������d���s)�c?�� ���8��=ƒ
���� {A[��xy�A_���e1\[\����Ǯ��(�K����@`���d�<�HU�ITYKU�&Se�TWgҁcoЮ�7�����Jʒi;�=�[}�u��N��E�'fbl&��΢c��PuI6�/�jʧs��񏫳!##��l�{�V͠j�+N�(��I?Y�FFy�)��]��O�=��^]=6�9��r1��M���Y_L�'K_�ʒ�kO��w�(�x����2�+礞>��*?�1��rVf݉������S�+�d�:�6�:<=����m{F��Ӌ��8���E��jiz��E���eT�.������,:P��**�@�������p.N��ɦ�|J�[��(_Ju{(�䩅�jO,H9v<�*N�Pme�աE��t�l��ͥ��t�n6՝`�s�l������[]�4�-��Φ�Xk1���;����Cǎ�߿�=�I��}y��W�IG�Ru�4*���}�BGk�PUy&U�g`3��hw*G��ܗ���z�T�vT��ѭx�m�c���B�V�v 6��|[��ݏ�;�h���=�Xٽ���yȭ�84�?���>~��u�C;������9�{?��!�v"�vb���o�������
����\���;���Yx跲�D���f�C����ߌ5o��ZV+����׊M�����7���0�!ڍy|���)�.C������Ϟ�!�C�p�˻лt��{��]�h��sx��?��ޅ.в�yF&����`.�.����! C��S����W�[|o%hW�5u%�����}O@�W�ʚ�����2��T����4vR��^.�	�r��D���*tNb��Y,�:�ʴ�R��Y&�r�uNR��Y"�9)ЊdZ�d
���B�(B+V��R�)t"	ӣH�^
��^��:J�g�\�(�X�rB�	:e2��P�u�|�D���ܘ�X�e��2�Z��	�_ �|����h�rȑ�>�u���.r��a�zu��N Rh�
����G�y����,�2�D�������\
^�N _�v5C{�3肯`�9�iB)l�3~�@�����8��N�#g��C���C��0�p}�#���K+�HL�@(��D:{�>�|��4�I�>2Z��^Z1��'��Uvb1�+�:E�kl�l}b�B��"��^,�od:�jY<8�EjG��p�J4�b���T�x�F����2��B��/V��er���S�u�pֻ">ܤ��D�u`�E"ĊD���a_]Đ)T{;x����6�O��[�"<K������R���D�$��B������/��1��b���S������^NR���H�w��]�j��D�q��I�b1�)E��g�l/8~�2��~��*i]D�c�H�9��X�q�H4�;eZ���+��}O�4������M���!K�=��A�=�c/����1�.ՃG� ���B�X��~ئ�by�Ņ;[�\��y��U^.b�)�9+T�/�z%*7�g=����������5�L(׸x*�=e��L���x�U(�\�NBN?lB���z�7R��� �`�J ��
�"w�/	��ėX��^�g�W䢌�G䧔ţ�1`/��B�@&fq��W N�7g����Y�a�\�AMa��z�u�K5�u.�X�WHX� :�Z�WF^t���^�<CMb6�Y=�G^ '���rr�6#�X�Ĩ𑣘��މ�;r-�Y,�dj�!��D��z'7�w�JP'��dƃ\g���<elj;f�W rk�j����T�j��D��E�Z���+���~�9t�����%,5��N |0�Ȉ&0�-�ћlf��Y�$��M`��G��XZj|F�WoZҵ������ظ�o<-��ڀ�I�2�&�84����5v�e4�6�Z�ڧ�9�9��ע'�Ӏ�Ƞ5�ڠڠ���o��0�_��# ���<ƾ�xS��c����7�M��fcf<���v�i�	�ma��`�5��Y�G���������r�;�j�����%��0�/�ͦ'���>M�e�?i�i�)2��i͟����5��'�c��M��	�u�h�MZYҶ@���l�6�� n��e����bV���r��f�6F�M�����Xi+?mcbK9F ��� ��j�Bf9:&�(������d���]@����6�bRo��r��LD7kN�32���}��2�{F^G)?έ�=3Q���}h���&�$N�	����Ml�?4{�=�ԷDӻ�7�3�M���o��iZ���y��ŁOc�����RFK���X�0s�����y3��MF�f`9h�7�k�ј��lᦌ��H,y'����Ɵ6�Z�ek��_���~�|k�������Y�zf��4lE����ڠڠ�{���>�TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������6                       E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����� �Ƴ����p�L*��x��ǳ �����������`d �"0TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       e�
     	                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              e�
     
   a�;OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              e�
        س��OHDRy                                     +       e�
                         ;�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              e�
        ���OCHK    ǿ             |     0   REFERENCE_LIST 6     dataset        dimension                         n�             �3             ~{{(OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e�
        W�d]OHDR                       ?      @ 4 4�     +         �                   =�
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             03�        x^cdd�  # TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``H��� <@ ybTREE  ����������������                       +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1z����  �TREE  ����������������(                      k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``H��� �@̆ėb~$�$����8�� �a�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              e�
        �x�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��7           R8            �\            �^            �I�OHDR�                      ?      @ 4 4�     +         �                   5�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e�
        iROHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e�
        �%S�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ˪             (�             W�
             0�             ��             ��             ��C�OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e�
         A��OCHK             L        DIMENSION_LIST                              6�     {   �D�      x^c`�-��C��������A��L �X�TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������%                       e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-�����I��;K=���@� 
 � wTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e�
     !   ��f�OHDR�                      ?      @ 4 4�     +         �                   m#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e�
     "   inO,OCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���           R8            �\            �^            ��            ��`�OHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e�
     #   ]���OCHK    Ǯ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ʃ             =�
             ��             �             �             �             t             ��A�OCHK    7�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            F7            �X            �Z            ��F�         x^c` >|�����@ <��TREE  ����������������,                       A#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{À
����h�>4�4�;J]�1�@)�z�z0�R �~�TREE  ����������������                       �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-����1����!0Q ��TREE  ����������������                       �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                    <                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              e�
     $   �i��OHDR�$                                    ?      @ 4 4�     +         �                   <D                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e�
     &      e�
     '   _zU�OCHK    e�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         c�             `` FSSE �       �     �   �     �     �     �	     �     �     �   g �   n���     +a��OHDR�$                                    ?      @ 4 4�     +         �                   �N                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e�
     )      e�
     *   f���OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �             ��             F7             �m	            Xn
            ]5             R8             �X             �Z             �\             �^             ��             ��             ��             �ZW�  �     �   )  �   z^t�   x^c`�-��~�P�=�� �TREE  ����������������                       0D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������D                               tN                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�1� �^~�C��	�L�$w~�U��������E�����er�
ͺ�~g�x�-=TREE  ����������������!                               �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   a                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e�
     ,      e�
     -   S4OHDR�$                                    ?      @ 4 4�     +         �                   �k                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e�
     /      e�
     0   {'�OHDR�$                                    ?      @ 4 4�     +         �                   �u                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e�
     2      e�
     3   ��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e�
     5      e�
     6   �5	                                                    x^c``����*hi��#�ǏzT�� ��� 9��TREE  ����������������F                               Ik                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�������aG��C����V[���*��^��2\g`�m����n�Ҿ~�8g��� z�zTREE  ����������������                               �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y f����?�A`}= �lATREE  ����������������e                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M̡ !@Ѯ�H6a$hv� �`�j.�\r�����!Zk�ɼ��J9����Z�~Z�8g���Q�SJ����Z��6/2_�<�=�TREE  ����������������7                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e�
     8      e�
     9   rQ#�FHDB ��        ����       cost_energy_cap��     �       cost_purchase��     �       available_area��     �       colorsW�     �       inheritanceܪ     �       namesa�     �       carrier_ratios�     �       group_cost_max��     �       lookup_loc_carriers��     �       lookup_loc_techsc�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in[     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_pluse     �       lookup_loc_techs_export     �       lookup_loc_techs_area�D     �       max_demand_timesteps�F                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   T�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e�
     ;      e�
     <   n�H                          x^��`% �~D $�K�$� H�I�$� ?~���� {��wp��  *�ATREE  ����������������+                               )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`0����0�!���Ȝ:�Ǐ��Y?2둀���p  9�TREE  ����������������%                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e�
     =   ��*OHDRy                                     +       e�
     >                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              e�
     ?   ���OHDRy                                     +       e�
     r                    p�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              e�
     s   0@kOHDRy                                     +       e�
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              e�
     �   ��_OHDR�$                                    S�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �J��                     x^c`�hh@���+��H��ŋPF=ppp�2 ��"	TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����5� �3TREE  ����������������O                      !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑxC\ET��z�#3�O���)�yU��/��8�'����p�5����l���ϰ����*�TREE  ����������������f                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%���L9����*�D~�5,xX,a ~#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{���/�TREE  ����������������}                      6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �s
                   �s
                   �1                   ��                   ��                   O*                                  �+                     !               "               #               $               %       �       B162485::ASHP_DHW::electricity,B162485::PV::electricity,B162485::demand_electricity::electricity,B162485::battery::electricity,B162485::grid::electricity,B162485::ASHP::electricity    &       Y       B162485::wood_supply::wood,B162485::wood_boiler_DHW::wood,B162485::wood_boiler_heat::wood       '       =       B162485::ASHP::cooling,B162485::demand_space_cooling::cooling   (       �       B162485::heat_storage::heat,B162485::DHW_to_heat::heat,B162485::ASHP::heat,B162485::demand_space_heating::heat,B162485::wood_boiler_heat::heat  )       �       B162485::ASHP_DHW::DHW,B162485::DHW_to_heat::DHW,B162485::wood_boiler_DHW::DHW,B162485::SCFP::DHW,B162485::demand_hot_water::DHW,B162485::DHW_storage::DHW      *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7              B162485::SCFP::DHW      8       &       B162485::demand_space_cooling::cooling  9              B162485::PV::electricity:              B162485::battery::electricity   ;              B162485::grid::electricity      <              B162485::heat_storage::heat     =              B162485::DHW_storage::DHW       >       (       B162485::demand_electricity::electricity?              B162485::demand_hot_water::DHW  @       #       B162485::demand_space_heating::heat     A              B162485::wood_supply::wood      B               C              �s
     D              �s
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162485::wood_boiler_DHW::wood  W              B162485::wood_boiler_heat::wood X              B162485::DHW_to_heat::DHW       Y              B162485::ASHP_DHW::electricity  Z               [               \               ]               ^               _               `               a               b              B162485::DHW_to_heat::heat      c              B162485::ASHP_DHW::DHW  d              B162485::wood_boiler_heat::heat e              B162485::wood_boiler_DHW::DHW   f               g              @E     h               i              B162485::ASHP::electricity      j               k              @E     l               m              B162485::ASHP::heat     n               o              �s
     p              �s
     q              @E     r               s               t               u               v              B162485::ASHP::electricity      w               x               y       *       B162485::ASHP::heat,B162485::ASHP::cooling      z               {              �T     |               }              B162485::PV::electricity~                             �k     �               �              B162485::SCFP,B162485::PV       �              ��             (                               x^]��	�0�x���n䠺��]�<5#<�kK�4%���	�ĉ�G��x�$ʍqk�w��V�k��[���UF���]��)�E�w8��f{ƾq@�~Cz�@��ѣ�c1�
5����cTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6�           6�        )J0�OHDRy                                     +       6�                         S�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              6�        �~��OHDRy                                     +       6�     *                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              6�     +   ����OHDR�$                                                   +       6�     B                    #                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              6�     D      6�     E   FOCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �p�OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         [             �             e            �8�                  x^�ŀ 3)`�r|�{8  ��TREE  ����������������                               ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�̠�p�A�a6C)��� )�nTREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����`v��4����ĶH|u ނ�W�H$� B�TREE  ����������������F                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^M�;@P ѻ ��'4�<�����f�SL���-��A����/4�����?Q�g��>�կH����TREE  ����������������P                              [!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       6�     f                    �!                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              6�     g   @��OHDRy                                     +       6�     j                    �)                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              6�     k   ���OHDR�$                                                   +       6�     n                    32                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              6�     p      6�     q   ��@OHDR                                      +       6�     z       K�     r           �<                ������������������������A         _Netcdf4Coordinates                        /       �
     E         �BTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                                                                                      x^�e``0��� �@,��Ob)$~�!��$��ƏG�'���X�ƀj8K"�#��G�I?
��ƏA��1 E��TREE  ����������������                      �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``0��� �@ O�TREE  ����������������                      2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``0��� �@ ��TREE  ����������������!                              k<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``0��� �`�� b)$~�|9 ٔoTREE  ����������������                      �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       6�     ~                    �L                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              6�        ��!OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �D             H�k�OHDR�                            @    +         �                   U                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              6�     �   ~7��OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Tk	             �m	             Xn
             �F             �,�A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�```0��� �@ �TREE  ����������������                       U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``0��� �@ ��TREE  ����������������                       D]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��