�HDF

         ��������B.     0       +��OHDR�"     �       ��     �     �     
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
  B162620:
    available_area: 239.9363238851555
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
          resource: df=supply_PV:B162620
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
          resource: df=supply_SCFP:B162620
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
          resource: df=demand_el:B162620
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162620
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162620
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162620
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
          energy_cap_max: 0.31996816194257777
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
      co2: 4951.099611142973
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
  - B162620
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
  - B162620::cooling
  - B162620::DHW
  - B162620::electricity
  - B162620::heat
  - B162620::wood
  loc_tech_carriers_con:
  - B162620::wood_boiler_heat::wood
  - B162620::demand_space_cooling::cooling
  - B162620::battery::electricity
  - B162620::demand_electricity::electricity
  - B162620::wood_boiler_DHW::wood
  - B162620::heat_storage::heat
  - B162620::ASHP::electricity
  - B162620::ASHP_DHW::electricity
  - B162620::demand_space_heating::heat
  - B162620::demand_hot_water::DHW
  - B162620::DHW_storage::DHW
  - B162620::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B162620::wood_boiler_heat::heat
  - B162620::ASHP::heat
  - B162620::DHW_to_heat::heat
  - B162620::ASHP_DHW::DHW
  - B162620::ASHP::cooling
  - B162620::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162620::ASHP::electricity
  - B162620::ASHP::cooling
  - B162620::ASHP::heat
  loc_tech_carriers_demand:
  - B162620::demand_space_heating::heat
  - B162620::demand_space_cooling::cooling
  - B162620::demand_hot_water::DHW
  - B162620::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162620::PV::electricity
  loc_tech_carriers_prod:
  - B162620::battery::electricity
  - B162620::grid::electricity
  - B162620::wood_boiler_heat::heat
  - B162620::SCFP::DHW
  - B162620::ASHP::heat
  - B162620::DHW_to_heat::heat
  - B162620::heat_storage::heat
  - B162620::ASHP_DHW::DHW
  - B162620::PV::electricity
  - B162620::ASHP::cooling
  - B162620::wood_boiler_DHW::DHW
  - B162620::DHW_storage::DHW
  - B162620::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162620::PV::electricity
  - B162620::grid::electricity
  - B162620::wood_supply::wood
  - B162620::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162620::grid::electricity
  - B162620::wood_boiler_heat::heat
  - B162620::SCFP::DHW
  - B162620::ASHP::heat
  - B162620::DHW_to_heat::heat
  - B162620::ASHP_DHW::DHW
  - B162620::PV::electricity
  - B162620::ASHP::cooling
  - B162620::wood_boiler_DHW::DHW
  - B162620::wood_supply::wood
  loc_techs:
  - B162620::DHW_to_heat
  - B162620::grid
  - B162620::demand_electricity
  - B162620::demand_hot_water
  - B162620::PV
  - B162620::heat_storage
  - B162620::DHW_storage
  - B162620::wood_supply
  - B162620::ASHP_DHW
  - B162620::demand_space_cooling
  - B162620::battery
  - B162620::demand_space_heating
  - B162620::wood_boiler_heat
  - B162620::SCFP
  - B162620::ASHP
  - B162620::wood_boiler_DHW
  loc_techs_area:
  - B162620::PV
  - B162620::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162620::wood_boiler_heat
  - B162620::DHW_to_heat
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162620::DHW_to_heat
  - B162620::ASHP
  - B162620::wood_boiler_heat
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162620::ASHP
  loc_techs_cost:
  - B162620::ASHP
  - B162620::grid
  - B162620::PV
  - B162620::heat_storage
  - B162620::battery
  - B162620::DHW_storage
  - B162620::wood_supply
  - B162620::wood_boiler_heat
  - B162620::SCFP
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  loc_techs_costs_export:
  - B162620::PV
  loc_techs_demand:
  - B162620::demand_hot_water
  - B162620::demand_electricity
  - B162620::demand_space_heating
  - B162620::demand_space_cooling
  loc_techs_export:
  - B162620::PV
  loc_techs_finite_resource:
  - B162620::demand_electricity
  - B162620::demand_hot_water
  - B162620::PV
  - B162620::demand_space_heating
  - B162620::SCFP
  - B162620::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162620::demand_hot_water
  - B162620::demand_electricity
  - B162620::demand_space_heating
  - B162620::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162620::PV
  - B162620::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162620::grid
  - B162620::ASHP_DHW
  - B162620::PV
  - B162620::heat_storage
  - B162620::battery
  - B162620::DHW_storage
  - B162620::wood_supply
  - B162620::wood_boiler_heat
  - B162620::SCFP
  - B162620::ASHP
  - B162620::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162620::grid
  - B162620::demand_electricity
  - B162620::demand_hot_water
  - B162620::PV
  - B162620::heat_storage
  - B162620::battery
  - B162620::demand_space_heating
  - B162620::DHW_storage
  - B162620::wood_supply
  - B162620::SCFP
  - B162620::demand_space_cooling
  loc_techs_non_transmission:
  - B162620::DHW_to_heat
  - B162620::grid
  - B162620::demand_electricity
  - B162620::ASHP_DHW
  - B162620::demand_hot_water
  - B162620::PV
  - B162620::heat_storage
  - B162620::battery
  - B162620::demand_space_heating
  - B162620::DHW_storage
  - B162620::wood_supply
  - B162620::demand_space_cooling
  - B162620::wood_boiler_heat
  - B162620::SCFP
  - B162620::ASHP
  - B162620::wood_boiler_DHW
  loc_techs_om_cost:
  - B162620::SCFP
  - B162620::PV
  - B162620::wood_supply
  - B162620::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162620::PV
  - B162620::SCFP
  - B162620::wood_supply
  - B162620::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162620::ASHP
  - B162620::wood_boiler_heat
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162620::heat_storage
  - B162620::DHW_storage
  - B162620::battery
  loc_techs_store:
  - B162620::heat_storage
  - B162620::DHW_storage
  - B162620::battery
  loc_techs_supply:
  - B162620::SCFP
  - B162620::PV
  - B162620::wood_supply
  - B162620::grid
  loc_techs_supply_all:
  - B162620::SCFP
  - B162620::PV
  - B162620::wood_supply
  - B162620::grid
  loc_techs_supply_conversion_all:
  - B162620::DHW_to_heat
  - B162620::grid
  - B162620::ASHP_DHW
  - B162620::PV
  - B162620::wood_supply
  - B162620::wood_boiler_heat
  - B162620::SCFP
  - B162620::ASHP
  - B162620::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162620::cooling
  - B162620::DHW
  - B162620::electricity
  - B162620::heat
  - B162620::wood
  loc_techs_balance_supply_constraint:
  - B162620::PV
  - B162620::SCFP
  loc_techs_balance_demand_constraint:
  - B162620::demand_hot_water
  - B162620::demand_electricity
  - B162620::demand_space_heating
  - B162620::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162620::heat_storage
  - B162620::DHW_storage
  - B162620::battery
  loc_techs_storage_initial_constraint:
  - B162620::heat_storage
  - B162620::DHW_storage
  - B162620::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162620::ASHP
  - B162620::grid
  - B162620::PV
  - B162620::heat_storage
  - B162620::battery
  - B162620::DHW_storage
  - B162620::wood_supply
  - B162620::wood_boiler_heat
  - B162620::SCFP
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162620::grid
  - B162620::ASHP_DHW
  - B162620::PV
  - B162620::heat_storage
  - B162620::battery
  - B162620::DHW_storage
  - B162620::wood_supply
  - B162620::wood_boiler_heat
  - B162620::SCFP
  - B162620::ASHP
  - B162620::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162620::SCFP
  - B162620::PV
  - B162620::wood_supply
  - B162620::grid
  loc_carriers_update_system_balance_constraint:
  - B162620::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162620::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162620::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162620::heat_storage
  - B162620::DHW_storage
  - B162620::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162620::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162620::PV
  - B162620::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162620::PV
  - B162620::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162620
  loc_techs_energy_capacity_constraint:
  - B162620::DHW_to_heat
  - B162620::grid
  - B162620::demand_electricity
  - B162620::demand_hot_water
  - B162620::PV
  - B162620::heat_storage
  - B162620::DHW_storage
  - B162620::wood_supply
  - B162620::demand_space_cooling
  - B162620::battery
  - B162620::demand_space_heating
  - B162620::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162620::battery::electricity
  - B162620::grid::electricity
  - B162620::wood_boiler_heat::heat
  - B162620::SCFP::DHW
  - B162620::DHW_to_heat::heat
  - B162620::heat_storage::heat
  - B162620::ASHP_DHW::DHW
  - B162620::PV::electricity
  - B162620::wood_boiler_DHW::DHW
  - B162620::DHW_storage::DHW
  - B162620::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162620::demand_space_cooling::cooling
  - B162620::battery::electricity
  - B162620::demand_electricity::electricity
  - B162620::heat_storage::heat
  - B162620::demand_space_heating::heat
  - B162620::demand_hot_water::DHW
  - B162620::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162620::heat_storage
  - B162620::DHW_storage
  - B162620::battery
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
  - B162620::wood_boiler_heat
  - B162620::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162620::ASHP
  - B162620::wood_boiler_heat
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162620::ASHP
  - B162620::wood_boiler_heat
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162620::wood_boiler_heat
  - B162620::DHW_to_heat
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162620::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162620::ASHP
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
  - B162620::grid
  - B162620::heat_storage
  - B162620::wood_supply
  - B162620::demand_space_cooling
  - B162620::demand_space_heating
  - B162620::wood_boiler_heat
  - B162620::DHW_to_heat
  - B162620::demand_electricity
  - B162620::demand_hot_water
  - B162620::PV
  - B162620::DHW_storage
  - B162620::ASHP_DHW
  - B162620::battery
  - B162620::SCFP
  - B162620::ASHP
  - B162620::wood_boiler_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      .z            X�     m             �X Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       o           .     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       o     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��ծOHDR(                                     *       o     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���WOHDRI                                     *       o     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   Z�#~      �ɪFRHP               ��������!)      �      @                    �                                                         �w      ��WBTHD      d(7O      �       �qB                            _debug_data    �l     comments:
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
    B162620:
      available_area: 239.9363238851555
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
            energy_cap_max: 0.31996816194257777
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4951.099611142973
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162620::heat   M              B162620::wood   N              B162620::electricity    O              B162620::DHW    P              B162620::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162620::ASHP::electricity      _              B162620::ASHP_DHW::electricity  `       #       B162620::demand_space_heating::heat     a              B162620::demand_hot_water::DHW  b              B162620::DHW_storage::DHW       c              B162620::DHW_to_heat::DHW       d       (       B162620::demand_electricity::electricitye              B162620::wood_boiler_DHW::wood  f              B162620::heat_storage::heat     g              B162620::battery::electricity   h       &       B162620::demand_space_cooling::cooling  i              B162620::wood_boiler_heat::wood j               k               l              B162620::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162620::ASHP_DHW::DHW  |              B162620::PV::electricity}              B162620::ASHP::cooling  ~              B162620::wood_boiler_DHW::DHW                 B162620::DHW_storage::DHW       �              B162620::wood_supply::wood      �              B162620::ASHP::heat     �              B162620::DHW_to_heat::heat      �              B162620::heat_storage::heat     �              B162620::wood_boiler_heat::heat �              B162620::SCFP::DHW      �              B162620::grid::electricity      �              B162620::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162620::ASHP_DHW       �              B162620::demand_space_cooling   �              B162620::battery�              B162620::demand_space_heating   �              B162620::wood_boiler_heat       �              B162620::SCFP           OHDR8                                     *       o     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   qen7OHDR1                                     *       o     j       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�2�OHDR9                                     *       o     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �0OOHDR,                                     *       o     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��8�OHDR                                     *       ǯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            ����BTHD      d(�;      �       ����FSHD  �      
       
                P x           �     c       c       �/��BTLF wm- K  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� ?  ! �B� @
  - ˿< y  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  <  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ m  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V k  ' 6�gV �   u�¨                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ���@OHDRF                                     *       ǯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �{�OHDR1                                     *       ǯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �R�OHDRG                                     *       ǯ     0       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �IhOHDR1                                     *       ǯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �qOHDR4                                     *       ǯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   P��OHDR5                                     *       ǯ     g       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �-�OHDR2                                     *       ǯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   !�#OHDRM    �      �                @    *         �    ֨     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  fk��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �=             �Z
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �
�wOHDR4                                     *       �=     A       �M
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   � �rOHDR7                                     *       �=     D       
N
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ��"OHDR/                                     *       �=     G       [N
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   Ē[<OHDR1                                     *       �=     R       \
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :f2OHDR1                                     *       �=     U       �\
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��-OHDRV                                     *       �=     d       �\
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ���4OHDR1                                     *       �=     {       F]
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
M�OHDR1                                     *       �=     �       �]
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
�R�OHDR;                                     *       �=     �       	^
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��B�OHDR1                                     *       bf
            Z^
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                k��gOHDR?                                     *       bf
            �^
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1    
       
                          *       bf
            _
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �j9�OHDRJ                                     *       bf
     #       _
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   v��vOHDR1                                     *       bf
     ,       �_
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 QM�OHDR                                     *       bf
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   vOj�   ��2�BTIN V        A  $ e        �  & �        8  7 �        ?  ! �        }        ?o     ��     !�=     !��
     �     I�N                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    E`
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   X�C7OHDR1                                     *       bf
     6       �`
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��YOHDR1                                     *       bf
     ;       �`
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �OHDR7                                     *       bf
     >       va
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �N�OHDR;                                     *       bf
     G       �a
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   hX��OHDR<                                     *       bf
     R       b
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��u�OHDR<                                     *       bf
     U       ib
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �	d~OHDR1                                     *       bf
     l       �b
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   B��OHDR9                                     *       bf
     u       c
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��OHDR3                                     *       bf
     x       ic
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��tOHDRG                                     *       bf
     �       �c
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ����OHDR1                                     *       ��
            �y
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ��(�OHDR                                     *       ��
            Yz
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �:�m    YCBTIN &�V �  ! ��s� 0  '      ,"Z	     *7Q     -_�_                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� C  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� 4  5 Nr�   , $��� �  3 ���� 	  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� *  ! Da�� (  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� �  " v� �   ���� �   dBt� i  ! f^�� ]    ���� 
  A ���       OHDR�                                     *       ��
            �
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �i�GOHDR3                                     *       ��
            {
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �1�[OHDR<                                     *       ��
            R{
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   j�OHDRC                                     *       ��
     #       �{
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��OHDRC                                     *       ��
     ,       �{
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �4c�OHDR;                                     *       ��
     1       E|
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   9��OHDR1                                     *       ��
     H       �|
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �� �OHDR;                                     *       ��
     i       �|
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDR1                                     *       ��
     r       B}
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �32�OHDR1                                     *       ��
     w       �}
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   Hi�OHDR4                                     *       ��
     |       ~
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       ��
     �       m~
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   pKc�OHDR1                                     *       ��
     �       �~
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   I��OHDRC                                     *       ��
     �       #
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �cs�OHDR3                                     *       ��
     �       t
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��@OHDR7                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   #�c�OHDRB    	       	                          *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��,OHDR1                                     *       �
     !       g�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   l��OHDR1                                     *       �
     *       �
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��OHDR'                                     *       �
     -       H�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �HߧOHDRQ                                     *       �
     0       2�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �)��OHDR                                     *       �
     3       ?q     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   "�;  ����BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   �pw�OHDR3                                     *       �
     B       Ԩ
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   Ji�OHDR8                                     *       �
     K       %�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �G�OHDR/                                     *       �
     R       v�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��}OHDR9                                     *       �
     [       ǩ
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   C*6�OHDRa                                     *       �
     �       �
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   >�/yOHDR/    
       
                          *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��n   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   5
     �       +        _Netcdf4Dimid                  ��d�   �p�WFHDB ��        ���1�       techs_storage�v     �       techs_supply�w     Z       
energy_capƩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_area4�     _       storage_cap��     `       storage�     a       carrier_exports     b       cost_var�u     c       cost_investment��     d       	purchased��     e       cost_investment_rhst�     f       cost_var_rhs�+     g       system_balance�/        FHDB ��        ��"�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint!i     �       %loc_techs_update_costs_var_constraint^j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources+n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionGu           FHDB ��      
  	_Ï�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission3[     �       loc_techs_om_cost_supplyp\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage1`     �       %loc_techs_storage_capacity_constraintqa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplyQe      FHDB ��        �y�^�       loc_techs_demandRJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint!N     �       0loc_techs_energy_capacity_storage_max_constraint7S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandNW     �        loc_techs_finite_resource_supply�X            FHDB ��        b�g|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint<@            ;loc_techs_carrier_production_max_conversion_plus_constraintyA     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plus@E     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �6�t       3loc_tech_carriers_carrier_production_max_constraintG/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand#3     x       +loc_tech_carriers_export_balance_constraintj4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint/8     �       loc_techs_conversion�B                FHDB ��        �!�'U       loc_techs_investment_cost4      V       loc_techs_om_costq!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiersLL
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                B&p�]��@     solution_time  ?      @ 4 4�                �~�d� @     time_finished          2023-12-17 23:49:27     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     ������������������������
   o     3      o     2      o     0      o     1      o     -      o     .      o     /      o     '      o     (      o     )      o     *   	   o     +      o     ,      o           o           o           o           o           o            o     !      o     "      o     #      o     $      o     %      o     &   OCHK   ��     �      +        _Netcdf4Dimid                  ���GOCHK    �     �       +        _Netcdf4Dimid                  ��OCHK    ��     �       +        _Netcdf4Dimid                  ~+(NOCHK    \�     �       3        NAME          loc_tech_carriers_export   �LG�OCHK   �.     �       +        _Netcdf4Dimid                  s�x�OCHK  	 �     �       +        _Netcdf4Dimid                  ��~OCHK   3�     �       +        _Netcdf4Dimid                  ,e�VOCHK    ;+     �       +        _Netcdf4Dimid             	     ���OCHK    ��     �       +        _Netcdf4Dimid             
     �KJ�OCHK    ]r     �       +        _Netcdf4Dimid                  ���OCHK  	 �\	     �       4        NAME          loc_techs_investment_cost   I<t�OCHK   ��     �       +        _Netcdf4Dimid                  �ŶOCHK    u     �       +        _Netcdf4Dimid                  �k�DOCHK   ��     �       +        _Netcdf4Dimid                  J݋OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  =�OCHKI         _Netcdf4Coordinates                                  �s}Dy�OHDR�                      ?      @ 4 4�     +         �                   �2     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     w      
�KzOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                $���     }��8                       o     @      o     ?      o     >      o     ;      o     <      o     =      o     E      o     D      o     P      o     O      o     N      o     L      o     M      o     i   &   o     h      o     g   (   o     d      o     e      o     f      o     ^      o     _   #   o     `      o     a      o     b      o     c      o     l      o     �      o     �      o     �      o     �      o     �      o     �      o     �      o     {      o     |      o     }      o     ~      o           o     �      ǯ     
      ǯ     	      ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           o     �      o     �      o     �      o     �      o     �      o     �      ǯ           ǯ        GCOL                        B162620::ASHP                 B162620::wood_boiler_DHW              B162620::PV                   B162620::heat_storage                 B162620::DHW_storage                  B162620::wood_supply                  B162620::demand_electricity                   B162620::demand_hot_water       	              B162620::grid   
              B162620::DHW_to_heat                                                               B162620::SCFP                 B162620::PV                                                                                              B162620::demand_space_heating                 B162620::demand_space_cooling                 B162620::demand_electricity                   B162620::demand_hot_water                                                                                                                                !               "               #               $               %              B162620::wood_supply    &              B162620::wood_boiler_heat       '              B162620::SCFP   (              B162620::ASHP_DHW       )              B162620::wood_boiler_DHW*              B162620::heat_storage   +              B162620::battery,              B162620::DHW_storage    -              B162620::PV     .              B162620::grid   /              B162620::ASHP   0               1               2               3               4               5               6               7               8               9               :               ;               <              B162620::wood_supply    =              B162620::wood_boiler_heat       >              B162620::SCFP   ?              B162620::ASHP   @              B162620::wood_boiler_DHWA              B162620::heat_storage   B              B162620::batteryC              B162620::DHW_storage    D              B162620::PV     E              B162620::ASHP_DHW       F              B162620::grid   G               H               I               J               K               L               M               N               O               P               Q               R               S              B162620::wood_supply    T              B162620::wood_boiler_heat       U              B162620::SCFP   V              B162620::ASHP   W              B162620::wood_boiler_DHWX              B162620::heat_storage   Y              B162620::batteryZ              B162620::DHW_storage    [              B162620::PV     \              B162620::ASHP_DHW       ]              B162620::grid   ^               _               `               a               b               c              B162620::wood_supply    d              B162620::grid   e              B162620::PV     f              B162620::SCFP   g               h               i               j               k               l              B162620::ASHP_DHW       m              B162620::wood_boiler_DHWn              B162620::wood_boiler_heat       o              B162620::ASHP   p               q               r               s               t              B162620::batteryu              B162620::DHW_storage    v              B162620::heat_storage   w              5     x              �     y              �     z              0%     {              o     |              o     }              0%     ~              ��                   ��     �              �     �              m     �              �#     �              �#     �              �#     �              0%     �              �     �              �     �              0%     �              ��     �              ��     �              q!     �              ��     �              q!     �              0%     �              ��     �              ��     �              4      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              q!     �              ��     �              q!                ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           ǯ     /      ǯ     .      ǯ     -      ǯ     *      ǯ     +      ǯ     ,      ǯ     %      ǯ     &      ǯ     '      ǯ     (      ǯ     )      ǯ     F      ǯ     E      ǯ     D      ǯ     A      ǯ     B      ǯ     C      ǯ     <      ǯ     =      ǯ     >      ǯ     ?      ǯ     @      ǯ     ]      ǯ     \      ǯ     [      ǯ     X      ǯ     Y      ǯ     Z      ǯ     S      ǯ     T      ǯ     U      ǯ     V      ǯ     W      ǯ     f      ǯ     e      ǯ     c      ǯ     d      ǯ     o      ǯ     n      ǯ     l      ǯ     m      ǯ     v      ǯ     u      ǯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������~                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   5        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     y      ǯ     z   +        _Netcdf4Dimid                =��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��mOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ǯ           ǯ     �   �h�N         EKXOHDR�$           �             �          ��     S          +         �                   ؘ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     |      ǯ     }       ��OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     /      �
     0   �^I         �            �	5OHDR�$                                    <�     �          +         �                   vV                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                >��$    x^c�->��� !��`����M�o���0�����J �	�:�|?c��@���Pq8��7�v����10\캯��>w���*�m. �K�=�=�� ��@ʁ ���TREE  ����������������k�                              m                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<Uۻ��I�$I��$	�V�V�[rK�%IZIB�$�$)IB�$���K+ْ$I�$��$VrOBn��P{w�����9��;����ޯ�Xc�g�1�3�|�g��cl�p��r���˟u~�N�2.;�S���}�{B��k[�$-���sS�I����Yw�/�(���s�g���,���h�m������'���B�=�3>N����r�W�E�k�k��,���q�*��_�&$~���B(�ڦ.[�����e"��[?8��c��m�yr	2�C���<�|��F�m�/-p��l4�еV��ߨ��e����'7o�4�ڬ.-����"U�0���%�����}�'/ڜ`�o���y׶�S>�fl�z�_wGTF�G��W>�r�L:�9�Et��$_Y���n|X�ev��ż�J��%&f��f�E���g6����J���B��z�{W����<T8���k@<c�J�V�s)��/��"wF���̭ښ��?�yv�[Y�QᕂM/)�iNw��(�#�d�gxFMš4�[�K�Y�����?V>Z�x�ɽ��.���J?�D�1�+d;���~l*M�iz�q��٢�bB�[n��s��g],��N��F_���n����7I�L2�/�,�v=`edV�-��E���=/��˞�Vi�j���Gs$?�q��8�Ը���zs����!
Dpr�ٳ�>�:hn�u��9'�������)�x$��-Љ��2����4���o����%O�R��(��;����ܛtH �=B�NfmU����lL��և����&˸(M<�T��dbq�ǲcz{ց� �9���F80��u�f0k	�wֽW.�;C��	,:���fX�9����C��]��3�<��J�R��qnr�:	R��<�ұA�aH�:9�XJt,R�}��	��ž��b�H� �=�
^psi�l:
���_����#�U'�������kT*�u�� �t�{�B�yy0%V����a����`��6p���a���@��H<���/`�0%����%����#�8s����p����"`%�R���q��DWeu`U�������Y�Gd�m{.C���fyK ���r)���}�c�A��dԲ�⸡:�����V$�<Ʒ����+��ۛ���$�-$ľ��q'T�U|(�K�m7�c3�	,8a�����Ǚ��W�������������yo�1`�T�����u��CgRw�\ş&|	���:S��T��=���Λ����{ѐ�pW�$� uN��ɚe��;�o�^�k6׉��/�Q'%�6��΋�,��v���h ����C{�V�~�N�i>��I_Ĝ{
{?��apz_n
�[�-͐m�X;�X��Q��g�SR>}~tT�岠�\ڻi+^����c:L5.g*�4��=�S��M���m��L;x������c��J.
]ϓ�����h���|ʵ[QAS.^LJ�Pl����Lǅ��5kO/X���f���h��|G�h��Xc��q�����*u�w<�}Sp�/�E���<�9"o9�'�LK^����}�e�/=��ئ�+/:!O4,e>���������4��+�>������n�P��ϸ�B=M���Ս����^Y3�����ST�d\��_�<cd���"	�gh�x��a}ۊ��QS��(���V�kgÆ6lذaÆ��T����k�(�:fg��>��T��=��A����O�B��9�N`����gcJ���v�����_�!�~�EEj6Mr4���|����+��\���t�_f�+Æ����B[}X�^���j�/B,o'��.㯗�����x�\
S���rV0wK�֧�Y�|��>8�J|�谥1��^�D	_����.�y�/Q�"��z�G�ߓ>3�C��">�y�2x��@�JַV��pZ�}��2��%����7o}�x�p�kB�I�g�f��{���;�2k�-_�gn�Vȴ2�9�g��ua&-_>�5i���9
<<���-������K͌�CP�m���m�*u��!(���C8i[�p�\P�r!Z�yg�V�R�
;+��J~�g,8��fֳ�ci*ϋ���A����}8v�|�0����@�4��Q��f�,��ܟ��������#9��Ҿ����YA�~1�Cq�?����?��N#陴 ������>s"s�����;��?����$Րt���Ə�F�"��e�V�q�[�Ï/���Ԛg{@��z�*p"���*�17�&v���H�&i�곸���l;��#���,ad|���#�n�GD\)����@�z�[��,�,G�q�YJv��I��8�͟�h�s��,�Ȋ��'�,fH���m#���M�:o��9����*�]e^��D�E3������AC�G,?c�z3Z��I��������N����^j�ʓ�,��@�@]iɳtƎGm�(�/�v����zqֽ~���R�0֞�9��5;���ϰm��0�Cpϱ��|mQi��%��߮����mdT�k�Z�ˏ�;Ś�����5�����\X�S|���Z�E���JA�l�:9lذaÆ6lذ����)�/�dke�|e(��BK�m_f*�GN��V�׮ou�+�#��>_�)%��޻�_�\���Є�v�ZLfz�2�B�e��.vkx����*�y��F�ͬaw�kAӊ'Fq��p��q8���/�1�C���2���>���f�=�"�
��x�=��������>��V.<�_�zA�y��=�A��K8ޝ,_K[�}z�M��,S����6��1^x�pC�㇡gv����X�������a2��V<��t�h( G���Zb٫�#�҃=�)K��Y00�u���/V���ɲ���lF����sD�A�*?Y/��������,�5z��WŇ�׈
�mL�;�m�*��u�v���wמι�y(��E���vQ��Zu�-��j��/I��rUe�bm:#oYW]jǲ�5����<����������|O|߬�{-�P��X8ⵊ�x�ƯbvVIU	=��Ê�~���y*�_�h����������>Z��-.�|��8QU��׺S�}�?Y�8#<�}���9ozf�`�˸� ���ޅ����E�}�ǵv�.o��H�b�K9�Y��83�\~�C�t'&ߋ�u�~�O�_�A�zh�ۧ��M���@��	����O\��)OYsPDF%�ٺ�Gn�^1Vm~?˖�����9]q�˗>���><M���un��3-Z�����?{o|k�2�,Z�}���:���Vs�>U��p���ſ]�i[���i��S�^\�U��'B����̀��6|�d��fviR۞,�׽9.d���7ԗ�7ڎfΦT���RX7��E��=����5��ӒmK����-�F�K�.��l>��ճ�D!w���o�2[D���)
KFN�N�������Ѷ�֏x9�__[u��k�/��[y�4y[��1����c�u�/9˙�\Cθ�^��P�:�euk��<	��8�T��D�	f��?�\���z��`�������,�����&�����x=}�q�;�y�OW��y~���L�g��|���TO�&����K�vn'7	�-�=1���Ü��������Yw�v!���%a�]��ؗ�ef��v�q�:�p�~{~��<�%�Ⱥ2MA����)�6K��r��� h��gG��\_�����S^��u����U������w��J���t��XǼ�|u�U�����S#.|�Cm0�E`B^k�ԝ�[���jhGI��ؚ]�fB�?��?�ÿx��Lo�����M�QKY^a�Hw��S�:g�@����kN�����z[�#�L9�݃��J�F:?����{�B���Z�%�osB�����5z�.[�w�Y����2������sw��xv�4�)����]�-:U�P���i�T��sl��˗�9��;���i.FK����̺{s�zb�$8�����뱤���ź�]�|w�X0�"+Y�{�1�F�ֽiﺾU�q�#�q��j��"%Ŵ�FQ��t���.�}c��4D�W�|�z�b��ysjfS�:8����?:���q�i�u`pC���D�:�'p-��l�������@����f���1�{��6 �n:p[򯋁�^\���"���Pz��+Xn4 [�f�ɾ8`�[�ג�Dx#W�g�����zҿp�X4��i ��q��{>ё���� �����s`�R`�`�7���S�XE�k���|�g��~���ɍ��J�"�	�iK�^=�H����́|�Q��SMdL���(��X���i=�˼��~��=�?ͯ��r@K�s���C�,hq�Q2��d�b� ��ՉxK�އGsף����ֹp��7�������fl�v�H�(.�^�m����c�Ye`�7翄p ^�
�@{�y?����o����(�z|�O`����7�2��/�q���v�q˹|
��ðw'�3��(�q���c2�����1:�.4�����M�tqk�#\�ƞ�}�Xߍ��X���<�3��z"�&�MZ����	�Xk�z~�B�o_���Ws��R]�5[Q�����3�qxz��y�8j΋LF^�x��8����+�k��<p���r>o_�ۓ�pz�v_�E���#���o�Āf�F[걐ح�cb���b���wX��p\x'r����r�!���m�qa/.�����^Z�U� �s�FI��ވ��`����; 9'}�ƮG|3/��YAM�A@�B��ODP�T����m��򣱬�[�C�+/�z��]yb맃O�3�ⓨ
�����ar.��5����4bg�m�"m��@R
�boo��j��b�
c�]�Ķ[��]�&��h%�����D`���E챝Āo �d@���{	������&�~��]�� �M����0H�Y� � e%p�ط�'�ƀ�6�Sb��/4W?%a�P'~�q!�+R�%��]�o�I\�� J�/$�X��E��>7���C��d'�!1�j��#�6�[2��~{Hb ig`+B�%:	�"�΀�����/�������+�C�j �ZP)? ��?BWMǏ\���a��z�"�"��'�������$>9��Od8����M�����dd>�5�<H� }@���dl 2^C�z�X�&�4���6l��x�����u9HM%"�t_~���#�#��1�M.��B*��}��e\���갠I#�ET�88u��3�y�*��Hy�����x�WѪ��	7)���,�yƟ�kF;M|��Ns��w	�g��.�b�j�6lذaÆ6lذaÆ6l�����<~�x<�{���������Q�E�T�FR�?�N��M�_�:CR��q��C���w�oN�Zw�����W����$�S�d|��?��?�	�?��O����"��������r���ϟe���Ǳ�f��3~�?Τ���Ư������N\���>?��ER��1��t�����v��hVL84�f��o�=;�9ֱ��v�G���F� ��ɽ�y�n\>kB�ېY��;�cf��s��Rh5����m��C�]����E��t��Y���XFQ|}��rm��]9(�	�ͼ��c1�-K2n2�����ʎk���l��~��~�ӆ$V�����2�liߞ��Ss��͕l�=�d��3]Z�kJ���!�vE���$�A�짭�%�ϴ�|z�'_AUN�7-�F�v�QTY©j@O<�HYfҥ�Q�V��BG��%��r3%4bZJ-̻jQ���εb����k�KWJ+���R��mo��߈�r�Y��4���5Y��n
e>���.s��m����دb�lM緽�n�;[�y_ˣC��a�T�IN��k=�Vr)m��L�h�j7l��зi;�;bϥ*v�m0�e܅�@�ޅ�5R\�����	4e�cU��'LX\2}K|eV򜔈�Zn�$�|���h|P�����v��w�1��5ǹO0�z|��x�%qh�:0��謙����:,�h]^���?��a9K�;����IY��h���/k ithbַ��8�g����TR�2\�H���}H�=�k�=@���׉��f}���D[���6�TN��@�0�3��&1�M���1�뒇)��9����"�13��8����$��ܻ�*�*|˓Bt�x݃�3�9�ݧ�<��ڸ�����X��_WA������2$ģ��s}�N�e�*$A��H*��]�H�_�e�A8�\H_�d�+b�9��y����Ldfq��N�*w7�>A��S��I��hH���\����|XD���u):�o�"m�^����!\P��g�	a�)Y�$juJi���^_�m���}�.ֽ�r�>�!�S���5����3w�i��~�_V0�.2��1��\[���%{g�b��qs�h��kSH�QQԶ�흭��h�j����=�y�W\U<uo��i�1�O�X�/���8����ֻb,�����w�.��|e��j�1�n���z�|u�C��k߰������D��Z"��s�m4#j�V������;��dD�ͩ������_�&h��.�gƆ��<��Kx������'x+vx��]h,VcZT�4N�s]����-k���L^�x�Z���%���På�U�ҜM��E�؜]�)~e�z���_wGt��]<*9��~2j�̼��s����Lc0��w�ޟ�%�%<���ƴ[�}8�ltk�+�)E�gq�j��0�la)�Z#��d�� �8|��Ư��J�!���R��թϰͽ�W�]\�ӻs'/5�5Y"0 u��p���ኀ3wW��_}N/�������j���9�"RrK%=�4�_��ѻM�j#4uz��-�r�+m8e8Fy��5����93��(Ά6lذaÆ��81~��/�G�����>K��v��X�Ve50���l��z����ԣ��{�-�+�܆mBY9u������V��z��r2�]9MӪ4:�T��4�Ho.f�k�-mjQ�!�l7��U��t͈��^�����9�.�L۪�Z%Q�"oE.!�&�|�Dq�-Q��em� 2��:,�9��h�R�X� �\�������"�n��<=�[��B�hz�Sj���T�ڽī�=�;�E��%S�
�d��;���*��<���l1;E!�Pn#��h澙����e�55c��QMPv*�����#X�ro{���!FB��*F��9�Z$ ���u(io���_�#�_% QI��Eŏ��%$?/-8�0��3D< �M��3rBĀ	�"�a� �-E�&���.�r����Q�w�r;G��p�����02#�*؋Z-m���A���cȥ~�g��	�'I������H@@�%�G�l��;��?�����f���m�D�؃S��9����k�Z�aZ�3�'���d[j�CVb��ġJ�V�dOR�m7�#�ǏF� �Y: D��U��0���{����!�3��:>V�H	�?���n�Y�������@�@!�&�,猸Ѐ���|%w�Nk
jИ#+�X��PS
Z��`zA�z�|���`�ck�AK��Ѧ��6:nc�5�4�W]ᰡ�d�_��*�o��r�Ta�U��v/��1����ʫ-!�ShkK5�ҐD���ONe��	Ԡ�əcV��R(7�i��l�7����=3���Tʺ� 8���F�6M�ܑ���uy-<L���R%�qofÆ6��h�*`Æ6�7�h(��1R���4F�;G0�Zފ�XY晌rT
��.�r�҉�������e��YV��F�J���Ѻ㳕��Z�]k��n��ړ$K��8�򖶦T�i)�EeF�Z�s0��-u6�>e�/E#�KZݜ,{������$�锁ְ�&��>q*�5%��ډQ�TiQ�����)E�nΕ�����Ri�yb:Ҟ6��.��v��|��~v��e���J�'�:U��֙Zu+��U|�)_.Tf���>K()ƙZ��/�eKq���u
x6����,�
�<B}Lt����$��C�KOR!)&��3���zb@CÕ3����F��S}��"� ����z��+�6yN��4��ʶ׳�a���i��z�~���^�'.����V*�:h��zH��w��
I,q�-㯈0U���-�� ��v�gRQ������B-������L�����=Z�9��Qc�i��ˏ+j�kM�M��QbI�������[�F�aQf��F~�T�E�P������],{�U\M��\#�n�gT:��R�s�.�婜��#֗��)hX&��iN�bX=�>,�b�Z�lZ�ƺ�GK�NT�@��G>��=��Ω�#I5���'�5�2k[��u2�;�M��sxzu�*�"#�}}����Lۂ�1�B	�n��x��=�OU��c��[ZK�z�FŰ�}Ra��7��m��p�K�ײS���.�5M�H�v�b��*8)��3L��G+�Tsz{"ýL���F#�(,IA
Ogn�V�\а�@��.�-�[BE/����g���-�Z���$P8LϊϬj��l/
��q�*V���nb��XY�H���F���9,�*�4R��<2���|s�!�_ ߢVd0&�7Zmi*���`�lcWQ��_�4̭4�]Sѝԓ�b�(��r�*�޲\��8.���Ҁ?>��
���J�V��B�"�ǰx�`����6����d����*�_<�ݵ7�n��uTǟ_`���!Y�UY�QQ��Z|l�75�H�&�*�b���*���W�9F�ȣ���d����(��Z��p:�)�ӕ���欈P%�u���Fh/��p����㏨� �J��i�˱V��5���&(�Y�l-�ծ0��6lN�nH�g�{W�vj����q�a��jP�\ub�@ɉ����0��p��l^O1y��R/���&�J���p��W��Z����R�����^XUD��T��l����T��|L�e{�E��tJi���U>E�&e)Q�EJ
^-ZJ���)�z�&�Dqq�('�>��@�vC��1J�t�FӲ����0{� 7ߔC�֌�2Z�j@WZ���/�5N��ܟ�;ͤ�YT5R�R��x�j��ܸez��\>���r3[��@�}�*�h�)Ӱ�%�GQt�Sb ?ɋ�R�R-n��@O����1w���h�V��%QX����cZ�G���$��#K�qw;�x�ω��2%�j����d[�$y�}�O�?	,�dW^�������kU�+���_�+�y���,�Ə���1.Y�p�5P����W�����|$O������6��ck@��y;B��� {���'��gр��	MD��F�'�=��ǀ� ��ԛ���ɤ�>����z���#b!�L�}�p�!]h+=���+��[������@��2FN 0X�Оs�|l���KH��"�ɰ$�#d,�O �I��(��h)���<��)�#}ݟ�s��9D�0/������i$�g�1p9�vA��vlq{�u��P��~�r�w�Ų�5����m:L�]��<`�Λ�<
���!�b>"��|ff�]=�����}}����3>���x�]�^g �p2�9��.<��b��ݠ�+��H?��゙Xd�:��H�~�%o����'�	���}A�11�
��Ep���㞿����n|k���>2�R�ЉMjA����Q>ǘ!'���˛����!U��N�1�Cq�]��!�Q�_��3=�dS�|3݃م+�����:p2k�1��ϟU������ߦ��A�CA�^b���N��<�Zd56L���u��m� ��Rp�ـյ��w��W��')dJ��%G$�� �=?lb_A�;�'���S���3_�B�1��آv;�eC09f�w�P�)�(;dV"�6�6�`��]$W�@�.7w����x4�����Jܘ���@�෰xP������L8�X
P��m�L��O� 
Ć����$��t`�B��O&�ظ��@���z����̀�>`��dn��S���l �� ���%��K��D|�$�˙E�@�&md�s�ԛ�I�ZbO�7hD_��d�I�I�8_a_>X�'q���У� �o
9�C���-�s$��2�����\�"m?� ���'����:ѝ�G���m�#�C
�N��AD�ä��rR�&��0�H��w&�@	��b��d{1��1�G��#�{2�5d~d��}��.2��r�|��B��Z��M�����؏:�H��|Jw%qĎĴ�u o�E"_�踓���7W�&z���u�JV��ņ�*��
�.C�(�81�?|�i�71�8X�Z�Qd;���n �1��W�K+'{&=�a4�@�����6�_��_E�GA	�#�P�FT��u$��I#@{;�����Hy��Ȉ'�T��G�ذaÆ6lذaÆ6lذa�濛?n`|g|=�?�$�w�g������jy\��ZN���p�o��`���oj������l�����џO��3>�_뎯��7�
�*�����~*_�j�!��¿��������T�!���y�#���Y<�����׺�8�+�{��/������w��n��*`�?����*�'����|�ě=���+�}Lw]�����޳i��ޕ�s�>u��Ύ�7W�������L�����n/J�d�nvi���rA'F���S�g���L{��S�dZU��	�G��r���-������$7G���FW7{ޚ�|������R�'����` =k�xy�˱�E涻h1&7�Nkv�^�����H~3����ދK#�k�*�6������ߕ?�?s_�M0�h���(}�V.Z��j��S�'��߻����kz�u�Ћ1	�ᩴ@����pDÄ�� Cڠ�ٛ1S|I���7W�W��d��o��=_B*tY�VOm��]����c��ٹ���{,����5��^p��;��|��f��V�ܛ�
���O�ik8�l��`{���܇�=���~:ѵq����ņ�Ou>�4�_��h�k�<������"k�E=�����0��{<+��7��:���x��'��n<����L�8AC��ͮ5��ϛ��;w����V6X�T��E�Wxk�2Ę �����@|!�"�o����mZ�D�s��N�`��V[I�x���V F[u.���ނ�,��7��~5D����GD�s �]i�_~�y]�k~j�}q/.n8���&��te�
ך�_�YO�] x�;���!���&}�k��;@�L��G�#�>���J��]`r� ��t���w��L�'�pw�'�0��:�,�汉�bq�����z.}��9�a���I��]��z.1.8t0'�>࿓�K����m�6��ʠ'�t�6 �K�~��K�odzh� ,�g%�G{����p���K��:�#���5@��0��%��(Y����WW.N�[a��S����i!��k��l��QY<E\����zs�{�@����%*��(v�f:�|��{5��Nu������X�Щ��>x^4:`��*�N�� \�l���E��eڊ�q��Z�`�%�����Ɇu���Oj�#O�K���|��-5�Zu<#�ri�wW��Y:�����ʧ��{�!���_�Q��:�쉈��^KY���j���/Q1��W[�(k�w�y�S��3��&��2�NKY]}l�w����g�ަ�W=����`�0�u�[�����_;*�v=֨j��S�j��;�5F7����4��-?<������}��^5�j?/��G[ڥtS�Wug���:���P�'1Fz�����ہ(��#!�˦fKꠧ9�� *�{f:�Y9����+�g/]�0o�z͚��s�M7�q��e�d�4&k���[z���]�z���RB^m[�(�������i(&d{_����x�_�������ϳT��.��8g5�ݩ�OXI�1�5�4����RB�(�Y@�ӞuJ��cZ����m�7�_il3[:����ݦ���T�4��9&��g~`pZ�q7�_�86lذaÆ6l����BTBQR5`9ѵ���jcҁYբ��F�ZK���}�l靛�x�ò=4��3GA�'�X�l�e0lN)V�[-T�v�L�E�2��Hٔ[o00�^�������+�'P���JH�+�6N��U�z���I�IUM�+�ie��b�gZ�b*�(��ܾ�6)�L�F����(Kz/2FYp�	5W
Z�a��jq�L��V��
e��pí<$����jM�C�%�dmt~c|GR�ɰNc����g@{��'E�V�.F�Ë�f��T��zPKҳF��g���]�]��j�����1�Dz\RR��FT
ha�:�1�%�x$j��W�&%٨΀-�L�&�2���3)�1��K�/��37\�*GHGI���S�k�i ^�RJ-Ij���V��� -_m4�P kˍJ����IN?���i*�g�P��Q| ƭ�F*m��FGvSռ�˧~����	7 ��Wo��_Ȃ�$ЉH��w�a��'�E�I�Ɖ����F��*�š,-�<��R�|K��0j#�Gl)E�:Q�����#��׊�l񆿗6Z{���'k>DrY����Tg�g� 8��o���Q�E���1o�:�@9�JV��@�?
�16(촃<�/����j#R��k
z{��"�JN��,T
���Ə{PR�)1`
B�!��9
l�_��p8�II�˛�I�z�0��Oh��j�$J����p�5�ΰ(����(#PJ�=�Ie��|�SbuqYnH�p�L��,.�����\���at+��%�SҲ,�[B��SK0�C�w�ɶ`�`�y8���#�8�˞>�El0)����!��6|����I�4�1C�ֈqofÆ6��D�*`Æ6�7�C�J�S�.��I�z7`PpS�������-�xH���_H��V�� �\�pܤ���h~�ÒF>#j�TF|��>�����qJ=�V'����2�����,y��Fc�Fm�e��\��Yɟpd�Ҝ��U�(�M�F�������?���g1�Y���i�!�&�=93�$zzP�oE�V*RBL����jK�&�6q�Tv��Ul�Pm�.��0U��Q�o:`3p���ސ#�H�j8Oś�傖]�>s�ıZ��}+Uw#���@C[=��|��\�6���M�M|�J81� %���bg�^9o��߲�L�����o�Κ�7͜�C HVY����^E�+����%�˕�Wh�/�q��O{HIi�6��������S")@�Q�}I��Wf�9ݰ��H2�獢ҀK��mSFx�l�)Ob^m��@��B;$){P(�an#�|Np���A�,��x[Iӊ��r1�����i�w�L�EU��4�~E�AO9I��)�v:.٪yJ��Լ�wpR$%���\FE,�x�DC^�����<҉��òi�}�1)%S������x��t�ĵ3���u��M�t���a���9Ԇ�yI����l�)4^�Q瀲1i!)iK���B�D�F�b�J�Jbn���}^cgYMU�Ѡl�6��@ol̃���[�ţ��?�&��[�߿;_��`��3>ܧ�[�:��Ǳ�G��[��o��L�ghA�H���?�W9.1�Z\,��jd]�S�Ɲ毗G�ʨ�m蓭Js��r��жfI�1X5n�}i�Y��/�k�@�83+�Q��Pr��6��/��,���_�O������]��8B<��} �3).Eʹ��b�Q��U-��Sl4Q��-
�Y�F�yC� I(���]�/T�Y��ɗ�)��w̎�_��9�ⓩ���T������P�D_��*z_�N�o�eU��PL���I��k�o�?2��\/�����Ğ�=�J��:��C6[�A��_K�DU��@Fn���'U=�D��]������5E˕C�9���F)e�Eec�Յ������b�MҡJ�*�vI�a�J5>�4=ns�&)�b�B�1����u1��{)���J�(�2���2\f�S�]2'��#^����f��.��Y���T�=��֩�ʩ1تe�eK�Ϩ���yNSCy��D�G�x[v��a�$�8��Vk� 'Ð��Q"��Rյ��ü�xM=�l#��n4v���5�9X8�:4lfSu���s^�MZARO��|ˏ�F������r�lAe���KE|mC|H�-��ajc�2�ꤩ�1�jVY��rJUY��^�n���
t	*�h�4=_�AHķt�Z���;�����KC$
(���[�FWI��T5j�j�|�':���1˳����y_O��5m�Pw��e���� +"2�>�3�wnva��(Wn���2����@�x7��5ŀ�kն^���l]��0-(�<q%����|����Or���!@�,�5���d*I� O�B�����h&�&]Ro���y��#�M�xY��L����Z*��k��#i!�w�q�l���yI�w��d`�[|_�ѣl�x1���v�����O=�������z�m�;��^%u�ȅ���I�9	�l��"})�dT��ed��2� )	p&}���x�I_�ss2��dJ�D���A抌�`��`E���XDؑ9<
��yk����(@}9�R�OR����)�h�c"�R1:� -�9�����P�:������������<�<,}�d�=�A��:��rve��I �o��������Y�������g�UP�t���b�k�3�a8@N����D̝�P\c�G�I�g��Gla�ni�2[M)�
 A��mԏ��BN`��f������1�>޿���~X��e��/�;F��T:%�>ri`� <���;_kS��{����_�;����X�'W�S�x�k�1�l�U�a���Bo��,�5^����t=h�M(�����v�Z�f��:CӲ�k�	
���p;܃hb�7���q����m*6���%#W��x����9�~�s8,�U�ip���e�hN��#�)�۳���idZncs�管-��G�A'pj�o��i55!/N����kq.p ��������s�Cw�n����H�����s0�����э���@@}z�	dۋ�s�C|!��9�fb�<������Nu��󀋤<1:N�%��p �y_�_#�I|J΁؋�%�/q�bϷw�v��ݷ��� �4�%XJ�*{�B|�������Hl=��-2��F���P$6l<��Nc��O��&zT f���}d<�Ϯ��-d�	�����I<r%6]$L����N��ZD�ab�x
4r猉��� ���[���F�K�����1�6��$�] e?�?�%qckP~xD|���緁Ŀէɜ��\������8B�)�&s�G��O���1}%c�!}��"��'����=�D_����`�R�iω��v�9�!1G~��DF\Mw�m�9a� n��h���<��
0����% A�������ci���G�ą���_�%��0�F�%���Э8���4�|����]�~m쿈��� �\%H  ����4���8�ġ!d���N�/υ�w&zEI ͳ�6lذaÆ6lذaÆ6l����O���/��9�9�@��q��O��w(�coѸ�oj��?I�?��E��>��w?������x_���_��?Ӄ���Gp�����g�_����?��OҪ�GK���;~d��?~��}���׺�8v���1v��O忣������.l�G�!,�3b���̿�#MJ���J��"/J������W�:��#+�/vY�Ll1�>����wZ�Њ�f]���s�㱮�^��׎uޫ�2>S�d�f�=Y:rEꜿu^l��'f�5�s�F�^��|�w��s�ӓj�vۇZϏ�4�jq�\65��M��ٝ��m*;&]�zq��А�\>�~�䳊5ǖ
Ɯ_�l��ag�t/�e���QE/o%���	N~Q:+t�bw��{�R<���b��<��8�5Y'���f+��ireGKKd����^�?|g?wŴj�r�=zY;%$Kw9�S~o�79��o!W�z�{��YFEx��6�fl���*��Z�Lɢ����񳗷>�i}��򥱕�g��_���߹�F��BtG���1F�p��qM�pVԁcn+b+mu�If��5�t�̍����������]�v��=�?ce4�Q��X�:Ȫ��o�f�83lJ�`m�Qnu3KC)���D��j�^L�)��kV�٩����ޛ�^O'��U�O��-�Aꃳqh�˘$T0H@��\��l���E�rx�?� �%��bӧ�E���"�˹��4�����q���2���֐������,A�a�d��>�H��AE�$�Fs:��v+ڧo^'����>�p��{����} �7 ���S��.tҎPp�G7/�Кf@��z{/���Np�<�� �� -R�
59@�p��+6xU�b�	sS|?2wR��W���{��;��Uy�#���2e�����O��&��Њ���""�N<"S�
�ɤ�s7q��u�\�F5�c�cPM���?��ʮ���%I�$!��!)�{c��� I��$I�$)I�$I�$I�%I.I�$I��$I�$I�$�gM]�ww��?��?�~y�~���,k�Z�<ֱ^�c�yάE�ʕ�W���d�X�O+���D�`�d0��>��H�� d��Bvl��%v�X�J�z�-��!�?���s�ȅHv�g�#�{�x`�FD��Oa�����u'z�^Ԍ��+iU�ꮱ�P�WD߼�T��ץ�����k�*���*��=CS$V������v�5��nZ�)G6�p��p}��E���l�\�}�tmf�J���q�;�>m��뜫�i�D���ͅ��/��q4��9���nݡ��z*q'�F�T;����V�q��։y���l�'Z��	Fk(���[�3^\KYp�Y�Z����w�[{�Q�qy��I��CO3r���_S�Ζ�������qc���I#��W}��g!���t��S��1�\6�����7%H�y���c^�/�)������@�����k�'<$J���K�#�bt�M�n�o�O���^{5��ڤJ�Sc��_���45a��JW]���S�G�?Y%����%�u�2��6��?Nd+����8��ȳ��7�JG�v�x���ĺ�S�}�eޮ����}7ZL�s��9��˾���j	�ڴlk���CK�bZ��$�t�-�ޓfv�s�
LӬ_;��J��O\���hۊ�s�MWtVԛk����;�/�p�.\�p����JM=��ې	���؎F�L�FUf`�r��ӽ���,�9�	<�b%
�g�)9��V���	�'�6�4�0�]�"���<܊s���eVi"n՚I-��C�(�B~4?:����m�ޞ.�`�e�[<4��bQ�Q9�����靛T��O-ꑟ'�"Yր�9�U f�h�/�7�UH�/�(nN���##Y�A@�-�ʻ/�����"Tri@_\xQ�m�j^O��|_qw�rg�peT�hS|xO1?�����;�����Y�[�6(U^!��E˅�DS��/  DT3%%��"���3I�h���wq�4������4�,���T�>�F�IX�GU4���;���H�?�V]�T<�/e�eC	���i�{�&��{뚌�X_dŵµ3C�JH��|?��	߿�\�7Z�/���B���%7�f6��CBUҲ�`Q�����5�$'���]�Q��|����{!��G�|%�s�1�i��s�2� Tb���>W�����cŰ�ʬ��E��?���ZJ��OQ
؞=��d�?����G4#�t��7�S��B���[L)���W�oź���GkA�0PZ��.�ӣQ&�^�xV�#�-���$���ױRk|2����i
��	�yźrj�hp|y�CK�R+A�MG�YJt;T��J�K�"A�/_7�C�O�)*�7ߊ��!��Iᒾ1��Z5}���5�L>�j����Ҿ�����dJx`��_`D�d}�\kL��0h��f�-�â< �-B��a�-l���D^��Y�A%y��Jb��K���e�].��V�,H��+�ãh�-�U�F-��/�=s��������.\�'P#�W%���T��~FA0H�%���IQڦ���P�<��n��7;��<��u��E�J��G�?_�dh�a��&�>u��������4UưVJ�PS��J���4W�#%z�1o&-������fB�H�y�@��RU�Ny�_�roT��A��kN�������O��$��-L�e�&ǹ�
^���� ��D$+�[Bԗ~�
V�H����b�c�5�W�n6i��)�z�لK��s�=�Qj�\W�;��泊A	bju��X�\�H��T^�,�6?���'�H�z'��5��Ȉ{�k6x,�C�ÞU����]��f)�߫��X�m;K�!BkO�wVV4-�)�Қ*/^�V"�oSh�/�%2&��o�t�f��`A��Z�=�ZX����
]L�ά~��b�M��u�Ƒ�e�jc�7�94��u����,����*#��9!P��dg˕������`����U�w���7�����������"*R넋��ڤ��KsD��8��仹	�Ex���KF�h�x��)�o��i�U5q�w������M��w�Z�h���X4�O�,F2l8M>�y=��ב�W�`u��� �Y�U�b�%<M9�b����|]�B���a�tz�	#4n�e�Vh2�`P�+�δ�pp͈�lolLt�w��'f��Hf:�8��Y$6�:IJ��o���=T�붉!Y��@�~wD�	v:�5����b���R#�u핃i��U=��%����I���6U"�y�����XO9�a3�L��hUt�P��Y�O�h����T`uh��VK�sI�TO��J�m咾�>�.4yyՌAV���Buw@_*_i�P79�Jq0��Ӗ�$��V��Z#�PB�d�_0�Y�����T�߭$��g�tC��¹�D����+����Pk�����D�I�G�M�h}QvR����VseMAy\�MH�A)��_R1�]·G�#N�Gޏ�\�Y=���o�G�qW�aS��?����x��0Irx][�Z�'d�&S9í��t�U�+�7�ˇ�KDY(G%V��f�V������zC�3#}�K�s_�f�����6:gY����pl�嶵�X��f��Sijx�X��QE31��]~�4_�`߬t��r�}�I�aĽؽ���?$:�q�Y������'�D)��ş�u
xէ(?��&�P��l*柢�����Ωvj�d����8Q�����)4�C���i�<+z�f�ت��Jg�Wm�i�k/���Q�S�\�,�6C=-ύ֩�uO��d�dr�M�^�����ê1���!r���R탃�׺��m�*����ӠZf�l۬�d��)���Ld��1�T�Ur~P�����X�kۜ�|�����9^%I�KF]hiy��`[�?��H��KL����܍B����<9����n���ai�V�yYC�=�)��nɞu9�M�bC�B:E��N����J��`�D����@p�<���c<"/V�+n /��}?��`;g/'���!��f��r.��B%@������ȶ���9p��;�%�@�[�$)[�o �%	���0{)�;<4��I��D"Kn��$o:D�=�./0��w5�S��D�p�*����Gg��@4���$�~0�2�"u����&�V2&I���2^@�U�i�O���G���������0W�:ͤO.b��_@�:K�«Fd���	xn��ȇ��氛F��'�^��D'"7��I
�=x���ާ#����97��bHp�8�`��Ml�������Hǫ� �TGs$�ˀ��h�xH�%�b"<��]W��<����h�c�S�,�o�G��zȝ������+p9��]�@	7��Ie("cT4i��6=�7�O�g^��#��K�0�NKq�u�f�?>;q��xU	AL�0)&%ضv�GG���<��2V�}P�Gt�u�A�V�S������%�n0��*ُͲn�gz�͖���^n3�Z�J\K�"����q}����tyO��>��*(��_��8�L>������*԰�f����܏�؝�m�
�[D��-�g�&|"}k��¢�����)c�`��s�	'�!iV�`w�.JIx}Q{�N���?��OA�<��^�{6B�!Q'�ѳNRۀ�����A�Oɟ�pH-��i�R h��?���<�� � o�e�)���2п<����,{b�R�_�0���(��
�3��
0���U��y� ������6-�X2��;��d����z��d=�%��̀�ab�S��5Nlʳ�DljNI�{�H���$띬�N`�+"�\g�O֫i�د'Y�n ����3$��y��I|��>Jl��=��u�u�;�3��M�n���]���ݻ�x��%�]��8>%���gd���R��8�"�v��/�/�ӧ�3��Vb����H_����!�<��$��s��A2'�O����|2�o�+!�F�[��Y��� y���x@"�㸈�?b��)rnyaD>�`�܏�t�K�D|@�)#y?�Bd��QN|����WJ�|,�)d�� �$�<@ yAć�����-�A��?�p��G������[J+Y���!4�^���9d�Q9@n?�z���
^�1�s1�#��*��7��dMؗ89U�s׬߅�'1��d5y�'���u7@J@�_ı����\\c�3c QRhP&�V:�_y�<.\�p�.\�p�.\��Gs����_����k~�?�<�'�����~���?N�?��,N��G�I����A���r��k9���^[�Q���gp�%m�)��򒟉�J�?���'���E���a�G4������{8������;������9p��s�>#�4~������o��6o�X�óU��^<U�]l.ެ/U!�s�d^Ѝ��s�s�M�I�_��cƋ=���q^��zqC"������O��/��_��k�����ֶ%���V�u6{��>�|GT�I�/�_쥟��JSS:��#qB��S��
Ϩ��>�Z�!I+�S�{��Nd�9-��|֠P���R��Ю�_�<�{%/�Ol�҈t� s���W��OJ��.R~��O�+�
	�ԍ���{I�
�v%�de���rcZ�7+F�_woi���P���-�o������~�*ppg����-WY2=[2�E�,;^n��e���cc�x�չ�f���^!�u����ၮՒ2�cu�7\[�����S��C�۟cU��n�]~���h<v.��;cR�+'�i<��V��-.��$��n�c���s��n��k?1K&����p}_A���ݍˡ�!<�~ӉOWړ�� �7�l�Q�ڰd���r��������X���]�ۛ
�[/�ay}����s�JD��c����69�WN
�?%�s�7��md!�I�����p��#��15./ sf?��g�FVc~D/Tނ:�M���Ix�׽[R�3ӟ�4�����X��&�m�bj����.l���c��@�C��&;Bx\+<�����Y@�V�w�� O�"���)XB��z����_�<�4�_I���c_���>?h����N������c�7Ѽ8�LG����N��0����5v��7sm�L����
��ٯ&��:L���n]W� 2>����5a��&�ߛ�ә�æ��� �;�E�� ��J�*�5�c�$C�x[Jp1�SzW�8�M�|�꼤sk��0 � ������q$&�o��`�����7�Y�����k��f|�WRC�P���Gg���Q�ލ��;~^;E�3<w�|�O�����Kgː�r�P�K�g_f�^mcqӅuW#qM���E�:���^�}g��#��%ԯ~�싐}$K�Ɛ[�mH{VL��^�<��������G�^.��8+��m�7�Q����Ͻ
�P��x4�d�}��Jmۖ��k������<���e����f(64��m�^������͆u.*�����޲i߹��ʑE��y?����38�C����W�ڱ����n�~|S��a�'a#j�8FNC��#��l�N)N*��a�rM���M}�&tMy��kys���T�`i��O�-���[;�Nk�W�u���������Q����i�QcSS�v�X��SYziB���B����xz[��17�^�7�8����꼏Ŵ�Z�f�\�N�f�Ry�H�R�O�ж�Qn����4��2��F���l��U�-*�s�������z�d|���X�W&(]�3�SR��#ob�[7����R�9?��꜈i��7I�+�w߯M(7�Q@����^��]7�0F���^�.\�p�.���g��h��� ����e�����t��w�w
����K�C����ψ�k	%���B�iM��
e�|<�r
�w��<.��y��+Ei	�HK�v���k��E�����ht@�X.곛P.A����T�c81<R5��,�r<�Mi�u�D7o)�PEen�� [�.o�Ry���90�h:u��G)�r�˵���SH�HA��_My�V��k,��
�*�dd'���%��U����Z�m�)=y��l��Bݎ�a��Ж�l�`��P��K͠3bSc=����ҳ��<��JX�ID:�RD�ەQ�fE'$��aȩ��hQL�P���C�>^-����R<��Y\7��k���������b�3TE�u�tC�s�����+Ej���� @A�$��I�t�~�Y+�(��,	�j4ɕ�S�q�p��B�U:�R��ޭ�FA�����p�Y������j*
�b�T��^���Q8���H��v��yM�H�-�,<�P��2�X��Kdv0��z(|N�AM6YK�=HHA�.q�q
g�(�&�y~ȩ*D^Mt�!��a6J�APm�F�ߤ�P�+�4&$C41T���Ő�T'z
t)�,v��A��)�C��	�6U
u"-�<�bf�m|p�C^YE�T�p�*)hq�Dh�,ڲ��V� 
xK��&�U��w@�%�����r��M,_�R�OxLF�h�dF�{D�j�L��ٽE�
e����>_��|���i4>9&�$-itIʹv��B���a�2����N�>	'E�����f�Yl�풺 �Im�#���8�V\,\"+
�}{Z�Ŭ
Cb�sb9�̅.\�+����.\���c��a��-y7�����'��pwK�n~�bA��XG�cg����$�*�l�|��í�6�E��"ʢ��1݂����w���1Rf���Ǥ$)e�x�S������xFR
��4{���Z�;y���L=������gcMX�gkX�O��$_|����V^PUp'#���K6%��=W�?�ӏ��ĭ�zODIdj�wIo��h��`�mN��[�5-�-���Z�*��v<:L���7�ZS����\��T?��v��6a�@~�{L}�S�`Bl�b[���g���Ӂ�-�D
�B�����f[b��@2]�]!?%+F��I6VYR��_�KJ�)��v7�uU��TjI�l	����FoJg[<��T5��f��M��&J+�.g�u�F˹�+��4ň�gǖ��Uwq��Om��9�,�y'j�Ǻ�1����߱����=�"��b�]Z�&��{}�]��5k)b�e&�첮�&y��b�2�m)ݞ�1��^��Se҂r��`��@�H�m�znPkS}���p`I	Oz�p_�rRQ��wh�křrvfQ��o�UCn� ��2߈��n!���2p=[���lާ��^Ĕ/=�T��̌�L�b�lӴ�o���P��j.ᯋ�W�*�w���,MVvh�.�єn�-.��7�cF򄆄H�k�$����>B��t��`Z/OH��2o��f.��JykKK�	(K�~k��i�Dy� O=�Ϧ$�(����U'��#�;JQ���b�FY�v6Բ��=�"����:�C�t�"�����Ć|�ڙy�<M
.>��~y1�!t�vylES�F�T2��S�EU��D!�G$1�5X��]4�R��d��Ңh+)V��!�\B���൱(��-�D.���E���^�-�� _%�Y��l1H�-�-v�,uQ/�b�j
X%�(J5+���%���H�b�)yx��Q2�j�kZ��:
��"��&���올�6Eծ�:�np�D|_n\D!������]^�0Z\X���64���!"V[k���qso5)pj����/W֚Q��-��#��#1���?��W]��P
U(/���*-M��SP�l��~B��f�_X�H���B?aS�~��f��J߲���~�<Q�ѦM��%,�r��JEʚJS%5�k�Cs��:r:�;����b(M�
N�s��	�*��c�gP��$�(͎V��-i�����,��#CB��f�aւ�����������kj�t��L�SO�J��Jt��-�P��h�n�g��gV�R�>ҡL�0V���e��n�5��7t��3�)r�|e-%���;O����rI+
dJ������}`i�n)(���/*v���L�����h��J���X�Yԯ��+hVoS�g�I����Ո�p�dZ	�H9f)�����Ŋ(Ϥ�7G�F�$����FS���tU�y+�����"��6;l��+Il=\��Ӌ�c�퀯��i�_ ��p�s�𰞔��S�I��`�(r�;�ߏ`M�	��?7�'� $r��@��X�Wh%y�Q�A,��H>%M/���!/�LbW�\l4 ��^ᾀ�A�> �,2&uʈ^D��D�v�?0��� >,&z37��E���h�!d�M�T�/c�<�rp%X>	8��;K�"m���Pfq��"ml�z� }ǀ�D�V@ i��?�d��gHX�'����}&rAd%�J�Za2n�ql,ڟ%d�^x��@j�(ʟ MiE����d�'ys1)3�����!�n�n�ez4��v�$�H�D�p�h#ck��g�c20��Ѥ���ðj�/�oр���F ���;�+q��3��%�uK�ڊrY_8�Ya;�_� j���SZ/v%�>�\��M2���7g�~>v`1�۱�eθC��P���x���7>YB��tG�CU4��!��G�DݽmM��X����>_�8�����������K�J�c��$���O���^[�v4��4���<����Ɋ���=��+1��@x��98�ڔ	��k�f�k粗�'~u��h+�äyd)F7�5���-3�e=E���2]p��û�aP����a�]�����m� �hɮ��������>2Ʒ�O��r��)8��
�>V
 ��O�J��ՊOMx?�!�Ė��a�^t�㱫��0�j쯸cۓw1�����\%��_�}�����)�� d�=#�O�r.��u[L����]CL�������5����D���K�ȹt��@ ��@���� ObS�ľ���Pb��H�N;�
H���\N�P��I�����0�uk��Ğ:��o�۫"˞؆��#�_!>f/���4���"m�����?cC��@�%�'�A���o�?�G�w�Kb{�Y�U� .�Ĺ��B�S-Nlwi��د�W�� ��X`�m�[8_�'�_"6�ƹ�Nl۔�E��c2FҦ0�w�#i�؊i�	�Ӆ�Nuя��ͮ���j ~�q�� ~(���I��#�#�L�D#m_ e$�Üq��f]!�_�5��)��b�*�!>�̙K
�ʑ�2 ywɜ*�+�Z�&녳.��0� g�#��t���-�}��?� 7b�䟈�l��V�^z<��E��#��~%tJY� 7�'kΥĠ�9�]����?��'��$�ѐ��D
c�61�\ԅv ԠLFѣ��V�D�*8�q�.\�p�.\�p����zn�޿¿�����~���'���4�<e+��������<�����g=�����/���!�z��=�k�3��>�)���8�}��<��y�$�`ܿ��8,��r����s�~���ڿ�=4�{��r�߇���=�_���\���
fk$���t��l��;nU\�}���[G�c���I�e�i�{���5:��M���	�oJ����)M^�n�Q͑)�w�M��2����J#�UJ���9#��e��$.�M����Y��nF�f��c^��K^��;���ػӇ�9�<����}���)�W��u��8b�'=fƗ��ݛ���R��2�����ݨbURφe'�nݱ;2�����+�'Mؽ����Ց�|�k�����mS���S�P�T1�F*��R�(��Qp���%��΂n%���)+�{�m]�LYsc����=O�ϟӘ�>�2:�LH���m����㧴k>��x4q��H'����CeW�!�$?��%���'�"i�n��;w�ק+-]�h�j�)s�4dߚz�̯ٲ��Ţy�J���o�vbS�ȓ���3�?�qx-m�����gW�G[���fv�䪇m��X��qϷ�9c�XJՄA����2҇����W���~%�Q�߾[�f^���ngŎ�����8�?��#rY�x�͜l�R[��
���� d�7����ǢN��g��k��:l<�
�V�O�gy..�s� ������țXp��VY���o)R.��~�/��#���'N�LV9��Ǔ�oР8��:w��-�L��qrݓ�F��A�0e�>�S�����W �j�yLՎ�R�w���*<��(D�rN����������4%�a�����`����n3{}�.�"�4d����q�*J�܃��k��5U�^�[�MA��:U ~1�rZ1�D��5�P\sw�0�T���m�i�qr��1Nn�����j9���z��MެB"�r����e����\�ԣ%g�ڟ-��sa��\��U`̌a��'���ͥ��4���`J-�Ţg^��~{�����u|{�LZC���j���'5�+���/Zj�?n��϶�����w�؍��
����&1�rx闅5ϫL�7NQkw`N����^'nX�\�q�A9��ю��͎U�G}Fw�%�cї쭶�����^l?גT�y�}*Eco�?k���,�DS��C�U�X��j��gj�yQo��޳Œ��d�+T�̑�*P����ǟU_������f�ޱ�ח��<��Ӻ��zJ�7
����w�{�<�T���3\��Rz��
󾦮�}ZV�yad��
���'߭�`l��ǂ���oԺ��ޒ��f��vP��k�IΪ��r�v�фi�׏�MO�\-�x��/z���n��'�^+�<Gy�5?�{O
'�;�i��ղE#�Im5	�b7i�<޸�הW�[����0o�۫�E�(}0��0'w ����z=y�ESO*�ܢ����왙���]Hm����������~��d7�0��RY�"h���+C���
����_W~�j�V�ȫӴ!q���	:���NĻl��)���=��R�����<c^j��u۽�����1�.\�p�˿/�I����݋�;W�6����a_��N�[�s:vg�%7��?�7��vo�ō`����)EG_p��ּJI��wݭ�a�se�v��);N��h���ԩ�֐5����V�٪j����Q�(Z�3���{W�Oo��wZ�顋�mk".?�pp��Xt������]�.)�]�8=vW�{���1i�
�WڍO����oЋ^�8;�s�T�R���]#��"}AA+��M�Y��^>1v���:*5��i־d�0f�C�Uic��>���ה�X�w8Jjw|�+���ӷ�T-~���w��s8	���<�t���ϒ|�+N���C���p����c��-���o����x�~���=��5�c/M��՘iۍ)�& ���N����ov(��X�x����K11"s��~���%��ن��Z��*<��`�)(c	���~���i!Q[����`t���*�sُD�˨\|�/��{<�w�c3�����H��5q�oK�'	PL���z��?̅ˏ#�9�H4� EBa�VL��7���k��~��[��E�k�)�}����=��Ц�ѻ5�ۊ����	�$\Ou��]`N��:�������z�[�9�S7G�`<F�"Q�N�ْ�x�� �V��t���/Rp��̾nF�d,b��L�����PbH,X�wӆa�?z��W�|�����7�$��+#3_����՗	��|���gU�h�^��裼�r���^f��1K�ܱ���L��Ffj� ��gV�IoR6i��q�y�����r�5p,9��^�?2%�cmKǥ]�]�j�D�QY`�\$����K��\�~�Ox�~������!�b��<+,��ޤ�`�r[���;՞��D�B�y0����1�&\<>%a�Y�v&6.\�p�τ�T�.\�G��]���f�S��e�����_��o~٦��ݪz`��N�������,щ���Լ���<<$��g���6i��W�Ƙ�0U�nh>A����a��Ms�Lk�����GoO̮x۬[��Ua��:y�%_N�/�O��.T�Yi�V�{��#�/�%�H+�1j��}�Zj�}Ų�5
�+)[ZS(�QR|"oU�I�6eM�v{;���/��v����~R��ܺ��q��jN�}Ǽ��̣8�5bn�KE��Զ�N������j����E{�y.�V�bm]�čo��Ɓ�W��6�(�\�I{r_����c�?M�xD�ɇf�k�^�]>��ֈ�Ú�;&X�
��>vLu�D�;��,������)V��I�������N�U�y3���<kU���h�dC[���k��5�o�y���^��+�ƽ�[s?�e�l�Y���f�,��L�s��-1��E�ǿ$\:��'����������m���~�V��6�6�O�:b<���)*>܌=�i��O�<��{U\����S�75�����j�-E��G7"�,����˃�w7^�,H�w���';��J?��[���ԵW<�C���CU
��34}g��zM{���a����p�7�(p����Q]خ�.��u2��/N˙xDF�7k�r�zS���pVJ��O�M^�w�����Ӭf��+����}��-���i�L��^��?m���f���eN�cݤ*�'x���E��֨�m�.L���Q��]���܏N�Z|�_by���k��-mщ~����c�?����:�u�d���67�}��O����&\��{g�����y��n�Mf���9rŖy2n9Դ�r�C�w�~�ďyx��2�=�ǧ%n���6p�Ca���;��i�Qy���U+�z�妇�U�wh��?.�u�dm����n3��U8X��P?�Y�I�����nZ�z��\�\)�����G��^���&�nŦ|�u���]*�f�8v��G�CA!̥�}�̷��Jm���4�}T|�ϧ��r����X�4~5ϸ�}G������%����?��'����⨳�
{�)7����a���n�sb�<^�y_�
U�U-.����%���_���Ї�I㏪+��Ҩ���yN�o�ի����w�Tl��B�w�3���w���Y��P�ʒ�'�km�*�f�^_.{�����d��kK�T������>���'���9��q�y��W+���W��$Pd��_�-fa�̈��Ʀ\�ҙT�8��N�L�KF��Ϻ�3�Bpge������n���y�t������&��y�y�p���g;���H|�WD�n�xц����irn�	�IQn-��ytUv��8a_�g'��"dZ*��iӮU�9�k�q��+����I�,n��v{N��������>��`�*D^�p���h�V��i�Vߚ5��*&�*�Y:\��nx-���:����Kw/S��/�t�lQK����>�z�w셓>,r����Vh�������jb�q���&�ڣB+߼4���H9��s��-�/���/z �Ka�ﯯ�NV"勁�����c=��K$��$�:� @I��o����`�)�g<~��@�x��^Q� 8Eھhq���I^_#�F<�-#@� �(�$I��@�^ ����G��	TMƑ��j��~�M��:Rϛ�69�Lv�G�:���@��!���Dϐ�@�\�i_f7�����F��"��l���@�G�2�s{�"�1��s���<"�(J!�^��Z"���L����7P'�Yl��>���| ���X�	$��A8�� �Iđ���=�k�`G�.�hS�s<GMp��'ď���o�X�8l �V�UgA����%�;�]d�t>�a�0|6����z�ї�:.�Y'��5�0@����#6�`ܓ*d$yC�h5�@�{��c�����$�--5��p���x|�x�v��؊��9Y��=����� �
�C��M�^�U��[�?��y�^�s�IG̫�V��x��U�*.��7��up6y�{��S��b��߂h��C��	��8��:f���޽_8���4ܫy�%�̲ŜH-Lz���=�	����~9h	�Id�&)b����<2��aJ���!���sx��G��f�"v�>Ģ�2��,�$9Q�{�c�$�?)�ܽ ��ىj�)����> ?i�/��³
�"��c�p�@pw��ߢ��2|N���	%:"a����<~v�yPu
�X��Q~���<�0,�^Gt������6֭�bp��e�F�q2<�Ju�^��#	��c��y2�T�E��ɚD�����{�P�������F�uY#]��n!sd
�%ka�T`�d��ɚ�:�{ZJ�h1���Cb�5��.��#���ĞT����]S�%R���m� >�9�W9K�ͤ�{�����- ՗�_>�+"[���5�U��r��n{0�L#k�1qĦ�9�w��P#yeD�
��Hb��HbgW��'�m[:2>?�L�?@����\�@|�� ���	5"w�<i���u�K"��0�q\D>�<���G�v�����/d���6��O�6��;Y�OsH�
�q�����K����!����22�������'}5|@��c�E� �������̑�9\������p,��F	?�������1�Уd�o ��Q)��i����$�'~F��?���ı ��s�&|ߤ�_�����p~St���b���s ��V��A��R�{ƾ��8H����M�p�.\�p�.\�p��	忤��
�V~^�k�k�����8y�~I�[	�AN�?��,�N���؟�8��������^s���5�8{Q�Ls4�}S������8~��O��R�$�;������������ڿ�������?��m�����3�U|W��G� ggfHYhjH]h¤ٙͲ��F�ٖFrls#%K]s���D���T��֔�`g�p�`)9X�T����͍5�f���Ɗ���
�֬���,{3�
�e��6c)ڛQ�̍(�F�2V��4K}}EKS]{�����M�U�Hlbĩ;�mf4�m̔��А9�mg�bR�`h@���S-uTk��,�ŜE�+ؙ����lL���MXʶL�*��D���X���T�ΐ)�И#ǈf�`�Zh`�H��Z�d팿�E�V�)g�4Rd[�h���z��Ҭ���vF�yV��+C��������>�L�M}�9Ðj��O1Qa��ҡ�f3h,i*s2�Ƙ�K5cR,�VLK%�<K�����\UC��C9sU}&�N510�Y�ԥ�k�4gөڠ�h�NQ�K�*7k�T�IӀUs�����PH[�9S�f"�K5��C3%���PMu(̹�2���T	:u
ԩ4���4��z2
А���=����;M�*�H�0�ue8��Ф�}ҡ��I)��(tq�ԉP��w�D�*:�N���4�������2����Т��-�~-i�,���ԡR���&�2����HL�A��;E�2Z�(W�AQ�j�D��N��)����-�)�~�'��K?�K郮���|�fP%U�ԹFN��ˢ��1eT�,�yL&Un�.e�]*��k��ɑ'# U*����F��J��q �gpt��1n�oc�ӦKjS�cEEy�>jӶ�,�@�JѢ�Ijsƙ3����68�4�D�"d\H?d��������ѩc�-3C�HZD�A�!�L�:O΀��2�0�dz�2Z&UMψ:[R��K�ʨ�&u�����6E��T�M�Ĵt��{m���"-N��x�N#��b����9:R��y��̼Y�T�$�J��E��Ѧ��J����C�;U[f���p��XU�j�m@5�P��u)6�LEc���4bT3u]���UW^GFGIKF��I�jIkSu���L:�HK��=�u�$�aI��B[�f�Ǡ���QL�2fLbWL�9�A35$6H��B�A1�ХX��QMt��1�/�c�L�Q-M��l�3L���LY������/$�Y�%e;#}���ed@%��fkʤ�0e��e��?8�m���5��ԈSsXh��`����Yl�ϳ!�m�UH�ioe��`m��hɚ��T���X�ޜ�/#�-ːbkNt2�a@�41�-4��W����L�8���hg�p�&>��tG�=���L�5ː�7�G^+�����¹p�.\�p�����E�ps��r]�;
{82�{8I�tfMY��P�����{���*7K�U6�VXY��[轄���j���L���Đ�Yx/7��t5�y.5V�t1U�\�T�g*z:��V:�pgkb��\,�gy-�� r�<��н��h{���z-6��t1�Aږ]����
'�
[]5/'����t��6�ّ��T��l�[j�pdH�tfR<�y��U�|��������]�k����+���r�[��
'�9+1���,�X�6�����s��z��b����}%[o��c��23>���֚|�V�W�/\0g���w�y�z���y+H?��T��DK,��b��%���A��rX�*�EAX�L�b�p��~��f�����Yam���h(�n���f�@��TN*�aoNd铘6
4X���uǾ��']�"���e	���4W�u���g=Q8[)��t�-T�#��nL'����pc|�"E�N'�$F`����~ .��O8{�q>�/� G��p2�bk��O�r{�y+��k<^ƚG�`6K��ހ5C �c_c~�t���TD`E֦��즌��<1�8[�gKm8�π��,-U��i�E�"5��1�A���<�5Rf� '�����W;W��ԑ���$��@|_��w�68�;���z�PP�!��/����OK�%{�R�`��ZHbs$�f=oF=�l�U]����̛iK�J4���>���3o��Ό�D/p��t�{�����`����¹c��	�Ա��1:73Ng����i�NO�tv&����w�~?9:�ѻ�s���.�;<6wz����©)}"���͝981w����g���̝=x�⩃��OL6��]�玍���������l���'&�ggrf�����O���=�z����\<�^0wr
}s�.sy��� ����||���
�����
�@ ��॓�^:��K8qb[��N��	��OQ���q{��Ӷr9��|*�h��`����%���d&�Ι4��r&휶��s�g�p�>�m\�"��U�Yk/�ű�����:�Z�A�S|��Jr�@ϱ�͞ջN9#}�f��qqN��%k��br6{�)M�u��9�n��l3�����uF�D{�k15�|	��)3�.��9w��c5�5�ض��}��|-���zJ�,�7�f}��Y��q����8��ګ<�5�֞m��o���d�?}W̳-~>L�3i��&;�&��Y�݇�|v-��*{�LNk���}b�Lٔޚ�l/0dlV.�Vz7���X_2}"Y�z\�ϊr�k(�3�_K�+��-�Dw�n"��ͪz��%�e��qQ��kD+�jj����AՁv���U�{꫱��	T�DTο���h���D���no���7�vB��7��	�q_��K���.�gd��&�K�Q�Z�7wFs7u�!nO�^��e�����~�v�^��0�с�C�wr�ȷ���+	����=�=�])p�:��ZQC�@��s@�D��i�N�Ԉ|]��ߤO�
`���/(��o�l�5r��� �[�>�נ�@��:��MJ���o@�N��;�7��:�~��Ձ9���V�Լ^p�:Qc�ߡp�*�*�3K�_�m����u��s��X/�Bm�O�H]�<?S������a��<<�4��W�TG��t�H���iȹ���US�������`/}:��In�uv]�>�ϴ,�9P�7��3�
����o!g��Wio�^���Q{��߫�r���:�_��ʹg�T��������^��3/����W`��s���P��Vr�U<�G�w�t�۟�#��_��Q�����;5�ٻc[�ȹ����B�*�ú��)����p��C/xL.�d��[�GT��8��v�\�>���yڋ�^x�+4�� ��� ��^<�t�D��j�<��t�Q��H?����yj��I���Y��7q�q�����h�ߩ��� �v⌵BN����&��8�}�7�V���v�ގ:;@��S��|3u��3ߍs��g���!�|��w��/��q��1n���ϻ�w��@�װנ�-�o���ڊ{����^	ZC����b߀�N��z���/@��o�s$�Ez���[�5�Wÿ���O��Q_ ���V��>�wp�vF�9�n5�Ϗ��uQ���
��x��"�1j��8K�Q�@O]F��ȷ ��,#��ˑOe]�o�}1ކ+>D߁L�݇%bW�g�6���/揵��L�P��8��������DNǏrO�Rfz���Fi��I:th�&�N�����h"��%�̈́�Ǔ�Bh,�?��OА��%yh?�0�}�K��O�����v.���e�����I!�@ �@ �@ �:d-9��Y�+�m�P��uLFf��(+���clu�f����e��d67d�3&�gZ�)�1e٫�^A�R�Ƕ�:#�c����;Ö��T�+��%x����� �yV�f�, ��<d�6+�Y���d��Xf_�o�+þ�m�2�����ckd��cb��c�n]W�|q^�v�,+[���Zg��暌�����@��zEq�f�s�4����u 	�@ ��Z�"��z'D1z�k�2T�g=��;�x�ܶ������S��l��S�,���N��p�@�OI��x��q�g��.0rq*9_���$�]%�>�/�Q�H�3/
f����z�z�\�	���B�+,�J�^v��5��#Y�0ς���X�ǆ�ތ�n|�94�N���P���������O������=���S�ot�s�"�Id�c�6G9�������3���6e��bM�S��[>�-��M��c�N�����H׭��)?����x>��I�'�ʑ�ٖˍ_-mtض���w�>'c7=(n����#�_T}ezC����x.3��_Q,�,��ӎ^.rq�.��(:�q�� Wr�\���Ɨc_	r�45�kd��]�����@ �@ �@�Z�H��qTREE  ����������������f�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ׬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �/             �$��OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            uuOHDR�                      ?      @ 4 4�     +         �                   �X	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      `�OCHK    S�     �       7    
    is_result                                B���                        4�             �[+�OHDR�                      ?      @ 4 4�     +         �                   �]	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      ��#)OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         s              �f�OHDR�$           �             �          �]	     S          +         �                   �y        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       j���                                               x^�8�i��}��4�E��&Mh�i���/$;�$�$M�B���4%MXiBH�Ф���h�NB�&Ԅdń&�&Mh��g{z��~��������q��y^�y]�}�}_�u���n�y�g�y�g�?���c�r����\��� S_�����& �� � ���P�ZG�[�?=H
Y�X&����?
��-f���×���x���͟�'�3Ʒ��4.!�s gd�l�
���
��0U)���L����g�y�?��9����_eN~���������`ֿm�>9�s��,	f�s����3i3c�lw��gH{F���6�s����?��sn�g{ҿB�0f�ܶ�������wȝ]�U�<�Q���_���ܦ��g����E�O%�]���\�y�Y�����:�gW2����g��8�wȝ�ڟ�>gv���Od��!<[c�v�՞�a����]���\jx�Z���o���Z����H���7�Z#vCV�mht�O�ks�z6��j�|�y��Jv��'���A���mؕ���*��(?�+��E_���i�+� ��v �Ď)���)^\�)-}r}�M�$'U�7ʗ�N��y�)�3ǯ�Z���k�V��y������%Q�.l�3���*�B���.^y.������k6�ӻ�q�����"'�R����O=GxU:^_]���G=?�8ه%֕.)S9d�KG1VJ%��I��i�}���h��s��rZ��.*�p�#�Z�;6zT'!����>;N:Ì��$q��T�|�tIVc�=r�ô�J��lkx�/���k��4#���G����+�V�i���"���0�F���FP�'mw�6��ɺ�s�2�9�9���.SӴ�sš��;�_W#����ɋ�m��3R��ǧ�v�3�����W��*�9�sIe[�Q�o��<�?�9�����躗�y�Kg�*(Wr�*oF�=u�v�a!e�H=���Ou�m��*�(��;/������W��jv�\$��o���l��B�kjۡ�ݙ'�<u%�ž��J�C���4׼G(����Z�u#��Θ�mF	�y�~�]Q�nU��B���:ᜲ�EO�3G98�~�ҹҭdR���u��g�!́{��讝	ȣ��h0R����*C,->����P�����3�+&�g_�`m_�ۡ��w����2T��'���X/�TP�p\k����5�tՖi��Î���˅��pZ��r�A/C��y�;�2�c1��}k$�4�o�oX{��ї��.�9��LCu��pq¯e$R�8:����;_yyY}
[�>����'�]��X��c�K�"���|ӹ6�0�a�y�����}�Dѭ'�9��r��c�ӄ��K����&��G2ގ`;�ߩø�uj�[��ʊ۔v|L��}����Raʍl�;��ӛ~v�}��?~���[��9�̐m���W(�V�u�Շ�=H8��Ǘ{[C�����?����D���h�z�������}8�LuR�w��n�y������p�6����ԡ�pu�+��h��H�k�R��U=�N����s���(��;�����w�q����ft3O�jS����V);��8�^f2e/���r@W�y��PzW�군�%�"4���{U�츹�N�Z.���)_(mcYz�tR���M��6E~{^���u!���P����]����܆�1ם4j��<�������&Jӆ��g�( ��S�
8�"��܏n�;�b�y��}�N	��zNpJ��Μ�V:�qۅ���Z�a����wA��U�`о�i��k6�=�>�T3�7�ɝ�t4��=�p��GaZe-�jԎfE��w-�����a�+5�m<�u�x�R����S�2�(��G����j:V�^��+�^.���rb,��K�'V���Tn({ڶzgF��w���-J�����w^���x�w�*������%%���EW��>Ⱦ}ŇY��Z�I�/��y�g�y�g�y��_'l�gXs��I�����U/�m�F���\����-f��l�~�ƞi������X��t��2|��GƛR���}�����*M{F���~�#f�m�7(~�x<�AE�$#E��Qi(t����	7���-	�M�
��`�����Oǖ��yh_���̚O�;S���g������NU�}�ў��B�opZ ���¾uO'�
C��f����Y�Q��]���u�R���3���m��cw������<ѝZ�%������o�&Ĥ=���+���3������?07C��r����٨-�%��k����ʆ;�#L��C�h���֊����&�Q��(�z���`m�7n�T�(p���j5�;�����'z��w���M�s��:�(�%0���]"�S+�{>��zm�_�x������g�w0�3��F��}6�+�=8��!3��v��ȱH��W��xx.��_2w�c���#���m`xǒ`�۵��࿀���b!�:���  ���+��������l�n��Wx�g�4{1<S��[s5pM���{xR;c�|Q�����=,��1��]v�T�d �D@��!���:@�/tߩ�fy�L��2W���}F��9��W����ZW�`)A�j	ȣMs��뀾{<3*��w�+�!��o�6�6T�5}��Lˆ�Y�St;f~��),ڴ��X�(�Ѱ}�6X���_��-�K�Ap\k!,�
�*�p��'�(T�i[�R �q�@?��j���w+�qZ�N;>}-�Qr�u��ݑ�'�[�?-�D�j��u����^��f�fC��u�劁ɖG�Kw�
ou�~|���}�ц	[G_'�*1�~���G~m���4�j~k�T��&���38���⌒����0A��m�`MI�X���+c���n�>�Mn��Ë��w*�.y�R����	�g�kn��_Wu��ߡuk��|��h��w�?n�u����!N��b���"���V��	�p��d���jz׋F۪2E�&Y9&���j�1��eQ~G8����q�f>`�l�9�oE^��%�i�WNy
vI�sv�7'.}�>fE�ӡ���J��]����
OίB��x�n�ح����]�K��,��[�2r���/vX*`�
\����ğ�S���.��q	}=�w�7�e&���̩t��[2i��vw�z�̳�v$���a�Q�>5��C���	��vV�V�zf��1y���S�����5�z���`��ȳC��㿱���w�����q�c��v%�ż����pH���ڏ*�CW#0�z�|6hɏE����m{�N��ר*fi�hjUz���U��:b�cW��y��v,Ko����T���J�}!��c�~cG �ݚ^F���&�+��_�n϶��	/vfջ}u���+d0�{�m��*v�3 �_VLmU#��]+W|�"c�$X�A.�?�ˍ��r[/{��jA���Y��w�3���q��t�aJG�3��g���8���L�ceO�>�.G�lk���|T�a�V�1j�#�Y`�3�A��"��2�ĥ��֣����ig�K���MoL2ŵ79�vWu��|,e�1�.KN\���P���֑�<z�\���y?`�#Z�K�?��qP�����B+�Cuܱ<i$=t�޶����Py�JF�ז�^z��i�ֱ=w���h�{EMgzr<_~��h��pÈ��������=K�n��ة�̜�f�F;�\�bu��_l#�U+d�~��i����=�X�+�a��(����g�`m�/����8�'53݌�hۨQ�g�:2��;1����B~�o��i
շ��B��Q�/�	�\�t����������wY���g|�E�@ȝ=V�'0"����3nPs�T��!'t���1�V9�c��9��ȣ��y�K-��2=�>V�(%�\��{\���{�#�oވLNTY-;x�p��%c���b�#��u�
S|�r%9AWjh"?�/}y�JN�f�t�|����tv����~��r+P����F��G�]�w�_���X�#&�c��
FǽS{�^z�x������_�<K�?��E��
t�9;UV!1�Ⱥ&��ChǛ��{��O���ewX�D�vaS��3'r�I[t�_|/�:?�/��H�箽���E5���z�ސ��CQ�>�"5r.��u�g���BK-�Vۚ�J��ɽ�c���UBo��~����g�gx/}�/���-����ճ����ҭH��w�j�����G����e7��v�d=�O�kѝ=[�V�|xA�V��v��=kU��1��ۿ�,b�����Zʤ�~ʔ_(�e
:6����=>|�cͮ㫾"6��?��خ�v����6קM�Wh-����l�ƏI�	.;i�Q'��}v�[�J���Ned��s�ڥ.�5*`{~���V������Mz{�����[1��{�]�����{��)��M�n}\�ٴ0�����[�v�����Y皫ڨuV�d^ą^W�\U�} o����Ger�1eG���U%��9��y�q��@����ٵv�~�=��ȥ�z^{��o��釙��U�xgP�_f.oqٛ�����K���o�*%��}���fhZ��^C�kp���T��X$����6�K��EM�c�K�riqq�X���;^��8M�'nY��S�*D����W�(P��?n��w���6ct%ߕ}��i\w�ε�>�Wp�l^�0�D^E�,V5q�_���I�)�̧����}ۃ������E���OVK��⊼]V'(�n[�ML> �;4��!��_�6��{���?s=[=����¦��@�����	���@��4�2�k��F�[���j�F�����8��ź����m�[�d�-}0�1�[��S��A7�>X�BM�jP�����f�%.P�3���B�i�7��Z�s�׋��BX�C:�\��+p�]9l1�{g��q��7#��P��\�o��^������28��O��?��avT$@�����eօ���L(]�����X}�e�&,;�AN�wl���K���W��s�ٻ9�m�S��֙{�R2lӇ"��ޥc<8~�#�(C:�~�/��m��Ue���Q����� �k��z	���C�VPX�7���1�c��Չ�R_�m��~�����5`�l5{������}Gaɱ�`��'�ރ�U�WtB�y��#9<�yk�X��^�{��k�����Y_���*��]��3���Хq�:��}�k~���N�ی���������u�?�}���)^� �K�CH�Է̬;(�U��ƗJ��_�H<�����l]�c����l�rn��|�o��;lH~/�^��d)R�B��ᇅ��e�WZ��5��w��3�N�D�H�E����m��W��m���7��/\o�����;\e<u,�g���n��ȟ��n�3����JC��������
߸�be{wh���?|S#�%��L���"�LZ���#7��,7��֐k�_]َ?�}�ee����F�{�����~D��z� /O;x?=�R�C���n�X?��k��~�J�M��|���;w����$����k�Tz>Vu�ϐ�?H�����ߏ��+���ܹ��aѣ���Zdm�g�O8��E�k�m�BW�0l��'�:��Ť ��K��V��N�)�ۙ��F�3<.ꚼ�h5�Ⳛ�1��*QJ;�i�M(��W��u����kշ縿����9}�\�e���v^e�[ze\=�;��^�����y����9 ����:9�aq|]�E�_�ƾpV���8���2S�N{R��,�m��H|u�/RxgvZ�g�Q���J�ftĥw�o�Cn�_i	."���8��t�^�GL��kAZ��1��r_��jFv�-���1�߽�;�U}<vU����>���S�[�'m��]�ʚ��=9V(Pz2������׏tʘz�����Z�WeV���>"�5/����]����c�7����8�v�ZJR��:y���mfUxu��&.��9?TY���?�����EZե��r�d�U�W�Yѩ����{y��9!����J�8�2?�KtU�:��Q�g$]����Ѣ�%}�J߯f򖼱�4x���^!3�����Ok~8Y��o9�i�T}SA�Vw7��X���U~�|�9�[o��\��6�.Z������lԮ�%=yr����m'��{��c��3$���/�|���ܧQA�Z�ϛ��~�Y\1e�?�+�T�C�ː8����ߥ-���M��T��V뵮��+;:�f�9�S�WV�-_-�`�]�1ڏ�-�Ju��(,���R���&��>u���mߞF�yλ�h�����7y?�Qz�'�jeW��:���M�$؅�U붟Q���ޕ;W��
�/���yy��W���]~���b�I���k�|8�f�et+R��!Xev6ؠ�T�����nh�*s�p~��������*w�ɱc��P�0�4�UfZ���^O;8ݺ-�ᠵ��G�:��]��ИzH�F%]nO2�oL����S��M���?|W[z����j�x�<r����'IE12�M7��ɺ]��v�I|ߧ'"��d�ܙ,�������ѥ���c_{#�hmx��;�ʏ��94g��Ww�W������7.#�?��MO)��^)���'򷆈[��-�_+���h}bo�;M����w��N�����������!SG���߭ݷ�Q�yfiQ����#ݗO�$g��|��y�nK雟cC�Z�J�_�"��Rhn��?l[?�AK��}���%�Y����Oأ�����If�k��ᆷZ�W?��3+zr���O���BM<ⵌb<q�͓�9�����(���:�<��3�<��3�<��3�<��3�<������%N#m�l<@m@���6@����0���@,��%�����rC闃D�Hћ 7.��?c{|Y��ߦf��
`�8YB߹ �Q����]
̫�7$9^ �ؙ2W1�<��&�3{rN���U�3���\z����Ĭ_��=;8���i0&�،�z���L��28��o6�Ռ��W���)��g���s����?��Ⳳ�3{��lF�����uv�y}3�����?V�E�?�3l�S��g�\�>��e�Y�:#o�l�/������Jˌ�N���20ǝ/��!��
ɱNd�P�3�$C|>6�K��G���,����&�<"j�n$o���cܙL��ke�;�2Sb[�C��Tc��%ʸ�Z�$��[�G�ѩwR3�`���#�j�ʓJ��fY���Ժ��9Za4fT�|C{�B\�;n$�z��-ߌ#�LgkU��׋��Ts�jӵ���br��)�;6�̔JN�/�IGfW��F$�H��oYy�D=�0Y�`�ī�$UT��*��d���-��&��T�P����GK��(.��2BU�U�Q+�X�I��9
���AՑ��������ަ!S���J���4z-Ck�kk:Y��ʚd�� (��bH��#�
��b���`�O wPA���:��I�I5���~)��N�x?|g���2�F�ͬ(u����Q)���U��K"HJtUQ���.��)(�${� �E�Z�~Tz�z�^AiȬɽ���1+�7D�����`1c���Q��JQ��-��h1�Ӏ�F����bK9�i��Jġ$��|c;N�u��A���)���2_ҋ
�c�ym�����Dy(J��?,X9���Z92d��S�W�U�X���5&�8�xe�m��!9�L���LP�,2CX4еK;�G},�;��ZQ#�nN���Y^�iNrxVމRk��Ws�OJj�Q:Jj�AD�2b�n}f��a'B�I^�6V,�3�a��^D��B8�8�����ϧD�R��J��y!:�xD����C��sb%�*WL�VV(��5�{��[P6A_!�T����];�śd�"j��Ħ!��p��q�Hc�^٦]�$PR" ��c��l���Ar�{�d�o��%L�T���wR&��{�H��|��D0�,*S$�����l��}#�r�vl��4P����OOf��{�$��҆�<�ٴ�5T_K��Uw��軏�[WD�8�1�|��P��R,z0�a�*��T�@Ӣ��|�T� �JG�j ���C�Is�x�2=2��-L��I܀$�1��"cc�Up0$�'ZF�t�{{�|gb�p�%5�*�(��+��'{�M���	29�<�چ��N��v�ɯ���T*�7���̦8�8J6��_���ErX�\?%o_r�>�[=<���-E�Sb
My��!L��.�ѰӒ��SS�5.�$����#�I����6��<�?\�\F��v���:�T�"�x��HO��C��3�Ӭl�P�k&���
�n���;K݇�:>��r>ɸI/E9����H1�����q	����!c^�|�H�D�ϸ���}0�&�J�c�bb�	3���k*u�ni˪M������^����i��fzt����cֆ��-���QH%���x����]��;�V�#ئ)N(g��hӴ���q#i
L�E;��,���0Iy���m$e$���>|�y�g�y�g�y���Q��'Ò�A�q	\��ZK2����z���O'�*�9�3Y4B�b-j�iSTl�L�l��[���"� ���Q�����&��"b��%ѭw_�v���xC��	����WԂc����^�.�<���������F�zݢj|�����!k��'�6D`�������7{Дӄ�,�� �����z�n��FÆR=(;� ��*�?0�T�%̜�
e�,���A'������o,.�=�a�l����:ϲ�4��6376�З�˝�����2^<�X��0"5~�E�	[�4�*8 ^��C^��⧧�"�h��d�f�K�/܀D��t�\��;���!6�=��C�~�"�.�㨫�bK7��Z��o�۲�Ǹ�����;�0,T\$?|S�A��ͯ���A��n��a��	0}R�8����+4���j/��v�>w�����:4��Պ����S�l��O�JA'�[m��q���� ���i�M�h��(}P� �)�e�_ �K���w�8�x�\�0��߿��,��J 7b ��Bł〿� `��CAr�=xw
6�_�#�w�h���?=��2�f�K=Lfp�J�IXt=X��EXy�)|�6"/�C�c&�)m�u͔���'�_��}rv&�	�Ł?��/��$^���l]\��Rl��$l�WP4��Ћ��M4ب�oA\�+?;O����Pes�1K@x�������/C�ڮ�!��y���r(ÀIm�Z�8]퇸���YK��S��p ���J�<�(;�)k �\zI���A�T�eY��E��.���_J��f������.����˘|�3�A�.ؾ�&jbv?���챍�ͱ�݅��qbv�y�ˌ=:������[���I&?�1q����?j���nm�:���_�������Z����})�JSk�Cg5X�2 Y�ۡji�o�%eS���=k*��?��x�r���ߝ�7�&}E�-�l�c�OS�9�M�ar�LΒ�7�_��b��"æ�ƛ�G;��I�׽݃�C�Ǻ�l�Xj(��40QD�y/E��FR:y0}�ܺ)� ����J���s��.׬����.PK�
3PtVO.�ǓJ�ӌ����`8U�tB����J�٘yV.�C��9�H
��>õ�M�^B�i	�d���؅qF��]s/Q��ЄlCKB����0l�|a+����k���vL�����"1鍤��$P�h��L�BW��RJ4S�J��E��"u�]S�T$˨�7cP)*hv�Z��IV�g�eE,��N�|Ck$�����)4_:��cM�EP�(�nｷ�*�܁��wU*���w�@*���~���{��U��S����BDIk�R2C�!�)'�EG�[��I
�}!T�գy�E�2�Jդ��L�a��&ڠ�㊙�Tb��!̐�?Qk8�)�.$6�*�V�0{�=3�i0���b=�L�B_2������b�
�A��nO�P�&�[��/eK������D�Ki(i(��]���@���T�/V%����]E�D��u�8\Y$ȕ���JZ��I]�	�D���Q�� .�(�;d[��LY����Lc�,��H�����U�b���H!�(E��E�sǪ4K49�c�V{*�DᰳX,����1T�)I��zFsi	T{�B�𔻣'�HJb��A4�*�	�B���]��6���Mg�v ����n@��X_���U�y�@��;��VQ���T��&!�D�#���m3e )F���K����%[v0�(s*>#2#K,;���P���ԪF���1$�R��b���Hd	f������X�	JW�w�u�tG��L{��x�F��l5��x���]XGpL���J#aK��Pݗ
J��DY�e�&���a�9���4`ڸ�R�6*&�	Di_���L���A2���\_9�1���eM)"��2#ڳ���n�t��}D��=JE애��94T�O&&6��+��ܓ��g��S�)5Y��%��]�B���%��Ɩ(���u�6�uhϤ��cS���{���X��6�sG�2Ԇ؅e	ݳ��}JPae���K%���źaX�#h� �5�dc?��An���C���Ǣ0݇/\1u�V�n�I�:�UԭQfexZ*��Zo�X�h_��G�Yw��+�ra��ʪX��k"c[)�<O�*exL6}�m��tػ���J�g/��S��B�@�bcU��F<owa�� @�4en���$Ȇ�.��dk�;&�0i?��I�\��J����ُ��`��ߥd��b�1&[��y�2�RmĊto� WO�ު�� z-W����\�mߌ\F�Xe�ml:��'�'�6�4���\����uɡW4��+ě˚�z���	W2M�Db[CU���u&S�\nv�	rj�!�	����q/$j|�T{:Ƕ��4�@i�aZ���rC>�I�'+��{��(R_F�_�yT��h:~�e�[�&��n�r�M���Lk���,��y��P+���� ��Fp"l҅i�Q��cn{H� �Ԓ�N����	0D�a{�D�y�=�,������Cf�/� Q+8=$Zr�aNϸE�c��ڭ�)��9P��X�f��X�����3��Bg0ݦU*n�ȱ����*z,��h���Vs���1K��Ȇj8�������y��5��4�
��=1Y�`X���!�1U	M1���ƀ�l��M�m�DN�&�u�q��<��A<���De��<�^��,!I.籓��laT2:{c���7@�K��[$������4�f�%d�cH���L<9s�������5
��v>� 8�@M;A��r͔^>#ps��U�������y��3#=32s� ��ir$!�A�x�R���.�²��f�����4@6'�j�L[��Aq^егw?e�d��{�!��=��� �:r0ڂk"�&��n���} ��JD��7X�'AY(LH#g�V>"�. c� Z�^V�Zlo\12��ɈOՔ�e��>xh��.VհY�j�� J� *�}& X	~�|��J!ܽ��Gf«�b�����R_��PÏCAtVJ�ژ��RG���I�.J�YW{uۅ��i��-�S[Q�N[�VI"�5�k���CJ(lP?U!�	�n)�zb4�"�)��6��8�И�/���n��i�H*j�Z��� ����w�DH�̈�x=!$V�G��q!LG4��&f֔��E�ie{���s��iVu+KL4��q`v�R�5$�9~َ^-���J������rJ	�~�0�Gʯ"�A�>KGΒ��?�e�-N��U���,#�0u���F�jdz��SU�Fxժ�vC9�<m�P^ҟ�!�mCc�5	k&*�vyY�|S=�����c(���]'3=t���<-�(�X���A�Z���<&���[�cY�H!�����{Ȑ�<х����D��煲�+;شޖ���W\�����v�U����ᢙ�LBE�Apsr�	�fu�Q��Y�	����)�0T;#�����(�Q��jL�r"�L'K�Q�n@Oh�F-�ǩY���$i� ��T�spш���[._R�V�Jiz��$� [�I�����R�]M{}XY�2?�M�o����B J�̎Ū櫆k��V�
���e���Eh���mĶ>�+�Ϛ.b�;�4��Y-�0a�o��K^m�ߝ�G���C.P��Z[�7����*u��8�5؟�Ж�M�青�I�2�|~o�YrYW�1��Ak</�4
E�L��<L�&�IiiR�3�ES�����Ј�~����e?M�;>ߕ4(g��Ƙ�GX6���v�w�C����ݑ�E�:�4K�Ӊ����
u�!��9��Dj�	��?���q�J��}H���G�_j�Ϫ�N�L����r[2����)��`�ų�CZ��8�\����n��8�GX�IFG2Ӣ�tY���t-|�G���Fd��M(b��qOg9�!�m��S/'�ˣ�j��C?�VJ#�s�ZDQQ�ՌX^rpq�Y������&��q�Q`d���#d�(͎���m�8j���m,w�ʅ��"ǔjr��z�d���zא����/��D���J�	�$;!�5R�d�� ^�%x�����D��FG����T��^"��f�~rr�B5�*E�Ot�8E�)Ǔ��0��E�2:q0l4�<6�@WV��s0M��f>�z� �4��ڗe�.�e*)�kps��Q�T�_�·(�cЗ�f�Mw�:�a�c���ԣ+�A��'{�ۤu������q���������N���tz��{��
J_\a�W<��&s)R���~U����(N��@ONˤ���e���B��Z{�b�W�K����-J�B������ݢ���z횻l����ѕ���Z�L�^��	�)-��S"j����l� ��=�#�q��~X�!I��ح!?ˢ�������+�+�"��蘬@�8u23H��ט�s�*�{���������׵D�����x��^���Q0���z�D�b��kXd�5�W�.���U�4rL��#h��)eE�j\4�˞Z�&����*"��⑆rڒrV4>6�2<�M?���7���V��#d���M�5m�D[��]�z���Ӷ='�}�m�2'��?;��3�<��3�<��3�<�w�|�g�y�g�y��dv�ח(�5-j�] �T��/��
� �5 #� �I �`��B�2�k��I�'��V�C�ș�z@���(������Ct�mr�3�DkƐy��b1�t�CP�B�א�4�:�F5� x��g�y��s�3�iN���U�3�4;Xv�>�9�?��o�̞�t��vH>���f������$w�R��7����>�������ݘ�ҙ���a�����ي3�xF�����2����Y����?V�E�?�3̽N<�-���2s�?�<�egu��%�a�|��4#/?K�WX����#3�;f�7��D���(�ƶ�֖a]"��l�Z�te,�]��N�N.��ԮO�����E�~�L�8Ч�:�G#�6��PS�L�S���YN�ڙ�~� #<�א�� *�s�?w1[��ͻ @�N���Υ���"��G5xd��(��_���W�j�.�M����j}�����\�F��]1�20�Q/\�V�]dk�8���<Dc�	k�偣6�@�+�fL�;�c�Z2~#]rz�!�&D:N#�V^CK/Xީ�I�c�/M9f��m��;�"�k)��g�ɥ{#�G���˱�i2E�6�8v@D����P�m~^?k�=*�b�"hgs����I���DJq�ʑdb���1�y�^�0��1ug�+�z2��δ�~��H.D�C*���x��.���	�Q��Ylm9���[>����q"SZ�\J����\���%'z5���v�r��.\7���F�ɪF�QM�ݔ��,��zT^��^�o���ݢ�iT�4Og:�U��i�LcB�G�����'�q�"�����2d66��*��7����	9��8��j�w 58.���A-o����)�=�û�㢋���c���4�O&�=L��!.fJ��[��k�)=�|�A6��1$�uO���-R����y]X�I��ҋ�[ A��F��	�����������~D��#ȏe
���A�iG�`�d�%�������;�#j���^�b�u����%S+_&�ꡝC�,�~�:�.�N�zB��u��;�b����.�O��x���Ŕ[�OO�6qNT�6���Q��1)��$aJ���5ϭ ���>2��,��K�'�����Q�?�"��#W��0!\�\�c[Ĩ�{y�%����RpR�i�]f}���~�~~pLݭ��L�!j��c����yl5c�D�@���[�b�,p��t���8�΂v*=��pO�	(�����K�w!k�2w}�QXo�Y�Lsw�w��! D�/���??�h���+�{���0b�١Hj�ϊ���c�zz8	�E�[�� �8��;��Q��!t�Ў�`JK�)�����lv��$7.��QbI#y��Ֆ��j��9]�$:F�b�P�3c�+���Pfr����|fl�u���(&ρ3$��d�#/EZ"$�JӴ0���V& ��+$��%g瀬$�۝�YJ�
1j��I�r�	�S��4uNx��0K'LK��e�G2�|x9Ӹ�i�l�8�E~y�CުQZ��~�v9�yBVI��㇞,�b�<&���q�f�,N����bm�G�i��D�,�?*��e(��Gi���{E5��XO�QYJ���@�2�ץL;�yP�+�t� L��$·�5PJ �{�yx�r���>#ٌj���HC[w��[�X�1"r�Nc[����l;�}�<��3�<��3�<���������>x���s�}���E���UOr(��@��M���u�}k:��m����F��A�N��4��eTټM��b�ׂ�e��[j�9�*�n27��>���n��(#�?g6�S��"��u�H����!,}���K�DWb������B.�[nx�ۯ�u���0}��D8�o�|Q�4���e���8J=�#���Um����o���I���c�B^E=��XT�R*n+}A���;�b2iU�-�@�[6��:�&��C�����{�$��.��#�Ѯ�g���:}?0B��m��N�gD.����4������VpJ#�`���ԃ��+������v�\�	��Cɋ0f4/+:�a!_;� �䂚�&2���踎-��agW`mI ���9��=u6_�Q�#ȽQ����Kf��3�'�>Is� H�M�wH��5u$�^o��`e�1Xn,���?�ߞ�;�
P̀�c��5Y��>0ແ��W�����|���NS�a�u# �o��3��3 �fv�8@k5\jk���� ym��?��6�c����ΰ��~��3�y;�?C�ߦ�'@g��� �z�����: �����j����,��۠� Ϻ��o�'�ӈϾ9�?F�T�J��\
��ς���������M"+ۧ��P�]���=�߆1�,��+�6#+�_o�F����i��~	P.�z�p�Yg�5=�꜠0��T���x|������y��6��xp0 0�Ѱ�}�Ep���(�V��]߶7�e�M��_��ji�n~F�~w�Z����m���t I�tKE8��Z��U*�K�3O��븝lv�����Ѯ������S\�?�9��W�A����}��-o����[� <[Ƭ�Mjk-(}]��D|�cj΂-�`�B�]�4 e�&��U����TR�����/nQ���f��6r���bn�oQБ�x%f�@�G��Y����Ew�qcH����o�oݥz�Pk؅%hu1�� _�yo�'{?w�G�ԕ�8�ڑ�ab�J_5F䬗�F�����I1KmJZS�Ȁ���5�ň�0GV�.���l�MBMt�%d��8b��V�zώ�=I�u�}����f�j�7p�]�uURhVb�c�ؑ0iiɳ��$)���ȚgH�i�3A�@���}ʦ&�7��0�4�)ѥ�7���a��,���&R�}lt�^rߞ�@�Y	Ǆ%{	�%UkM��$͒��:�**youӜIӍ��i�=�!��H�W�t����ޘiW&��,o�\�CKw�T��AD$�gOU�ca(��^J!���9�c��f��L�}}Qc�{K|U��6��<{�cl��]�Yމх�*4˼�El�Y8�&��2n�"���Ҫ[�B{<r(�yBי���$�@��AI�S1�
����1:��
��S��{ d�X4��+���g��95| �5뫂
U=��)N!C���D��)U�Y�4��]��mWsNl�"WLT���UHP�`"���	��N].&��K���E"���JB�m~û#�å�V�SM9�A��Z��2J�*ƺQ����K�<�����155RS#�б�1�Щ1ejDL3��!cFJꇌ�c�ƌ����1t�1�#$f	���sLmL1R�Fjj�H]?��j]���s�g����|]�}=��|����~��}�z��NM�����DB'e�*� [U��A\��[T�	�D�g�Q�,��]�����X�3�6���r*�x�H�D�F)�kK�F���u[8w?�o�(�}W֊�#�&�|���yii�i��҄��pΓ��@�q��2]ո;�9d'��02�i�4ʯ8&=y+{J�#��2���Mք�-b��Va��7}��p�y�f���ɦ瑅�~]�Z�Iˉ��2b�7�:�PW����x���nOY6O5es�60t�0$t2[�#{z,�oٴe�E�e��ɾ7����J�S�1֣%��!�j
���-��
R�L����D%C.o��b[c�\�j	ek��פ�X���Մ���yr*����,/+��J���kRW�w��8o[�DLQ&���ݛ%�7��e�t�)ꄮ���Ԟ��Z\�1/V
��	�k(rPY9���=�hb����/�b=]O&v��Y֚z�+��/ɹe��L�Wт�����F����JzYM���y71VP.I$5t��	��{Nl����K�P�O)O�sY9,'����Ӄ�a�i���d���b�N�w��L�t�e�I匰�6"��C�	�Q
bv�X����Tr��ceS��2���2ل��fɻr��>e���݃�������� ͨ���tA�߂g�=��G�(��φx87����p^�F�_;��*�a�'N�i]ɬ�r0��8o�������6�&��Cg�\U��>H�~�F��V8x�����&��'/�0������v~�uJq�iCȣ{�X���E|��_���L����!�d��wX��F�s�`^V�ub��}�lWb(�Z�v�v�	��tv�	I���ĺ�S'*�8�v�N�;�+I���Nʗ�NEϓ��&��?Vm+:�ÍYd��yh�
�-wz%~�ӹ���*���Ĉ�uv�쓆&��@�9�[�C�bR3�Q�!NӺd�Zo/�$j��۾V˞[�L�<�/\$�-��*k���Jdۡ^eU�hF�=�T���I,P���*���#���o�5F�`�K�:Y����T?ccV�6��ohT������vl���$N�{-#Y!���>�`Z]T瞪��j���+��g6���$�T͊�@9�naS��oV���|�L�A��VG�#��3rV�z7���<�v��{���0��%D�8#el���{άf{@��@s����"	���ǉ�E� ��2p�}��@���R��1�a�^.��H�(�n	9r�ӊ����J$�s������ss��
����vV4�B X�vo\ �t&b� �M�y>�\�P�^ۜ
�}`�"�r�s�5�I�� ������K�������Iѹߑ��E���q{<TG�` QK�2 ��a{4��x�Q,� �r�z���\ 6 ��"�$�(�z�� 2"�����վ��f�e�?�҈u(F��A<�j�8�d��� 8�@ա�][�,�]�0�+�:6�6�"K���H��_W*4x3�,�%9z7}F��ZgF;��m��Z3Tu�+��ɮِ��0��W��|��t�;!+�ږ��n��h�T�u��b
� L�<^�XnF�*��|d<�3Q+��!�H�����>obEBh���e�҉�}Β���K\��a���Y�Ǭ8w�g�����8j�:�P�8q�[�B�kg�8l�y��Y_ti� vT�K}��b~+IE|c���f}��iN��JD�=,=�p�ʔ���̌�^�3�`�E�K	���'���G�Z��ۻ�o%u���6�w��-�(��oФ�,̑�V���$��)E4�B��G4�g��y�:��$a[ї��n�e$e=U0����#��������)�-����x��?|�*�}���\*��t�9��ass=B�z�=�8�.�<�Z�< 
��6>�+�Z�5zA�F��������NpW#��aq��H�G���#�3���}�ʉhrR�����+"�e�ȶ:��y�W�z���b�r\Y��?�������}�RL��51���㬏��q�iU�w(r8��4��x����
<]�Qn��`�qT��.�9�c0cen!E6'ߋm�r�ys�g�+)y�H�ݱB�[pB�f_1��-Im0䛈�.Yso8�J"�D��A��G� k*N�����B8�(��<���l�!�;l��Ӓ/��u9��a{�S��*y-Q�q�1�{�Ťy��M���ّ�c~��iz<�!�*bn��i�"��rfљ;<��ƨ5�s����#�BQN�zz*g��a�½�ڥo���v�Yu�So��W��FX1�J�sHH�
Ԍk�#3�@�L	�c�'���rlvy�`|��z�:h3tGheT;�2�zqKڦDT�"���U{�n��%�:�f`�ú��H�8D#���F_���9�a��������Ү�X��RJ�����>�9hlըF��UgnmBfS:#���#_9i�7ӻ�fr��ڀ@��w8};1�+�3��Ѧpl[�O�lE�c�7��%r��M�mތ��zXZjY�K�����%z��LV{�#�Y%>�>�P�-P{%2zEym䶜�6��8��e�(�,Ƭ�ōN���|j��������Z�JzAg�I!�w*���u��K��;M�^����Ih�"%q=]AL�����n�'����ul��h�=�Y�5p�����`���ǝ�����\�d�h�&�a����*d�����9�d��v�.P7��6)
/]��Iyi�qݻ�מ��p�e�a����P�moV�:�J�]W:�7ʏ�+��J����\��Fs�����)��8�yd��Z�}������7����rr�̪zW��:�Kt�һ@4�HN���dW������
��ɧ׎R��9�A��gnDHY��P����W�g�Rs"���E�xo��R{�Y�����꧆�oٻR-xo���CX��=�{���+:.dK���ȇ)�
<�	�����%�?��h��]��*=�&@y��l�x,fg�n���1�~��\��l�Hg�Z&x��:�]�?c��a9��
z�'�Q/���.���.����?��t�\p�\p�ȹ�ק	�
�,���g��2� � �v@6
0�{;
�f� <�n����h��ۡ-�<jb�]g��>�����}��9ήI5�;��Rp�� �8V���oc��d)���@+�!_p���p,�#��P��|���#_�0�X���3?��w&x��O�����p�_����N<�?(;��>�?�M_�p�O�]'���U�P>�?�s� �g�ʙ�>l�������L�3���e?��B�G��O�9����l���i�o~����5�G�9�Ab�+������Ϳǹ{��o��ƒ��l�����:Ǳ����"&+`o�+��YدQ��N�ʓOw�̒&��6u�N� ƵqÂ½Ds����bX�c;�mu�#D�4'lq�C6{M�~�+w��#�V �-���ݾ�v�6=5�zt��p�V�ۆWh偔
U��5�v8�w����1����f����G�c�f,:9Ƣ�SJ"�-��.�.פ�Һ��v־F1n���F��ڈ��f-��б�;,-2�Q���j�e<�|8k]kNd,�s�ʑQ��\��Ʀn���r��K��r�)���o%��yV^�R~� g��X�5m���;�E;�3�:�F=NB�)�pM�\��@��;Yuؒ.��d�9�y"B�AJ<<��U���$?�mփ�xViX	���ڴ8�z��J�W���/�[�x��i`�8;��U;G�R-�`o��T`AKz|�|�*u�a(�+As�r��Y1]�,'kI�JE:�K�`�&z�/./�[��tf��hϷ���:6�f��jvE����H*)�;tͲ��@ёl�0�K�T�s��3~o�0��k�I�P6�:��-�bz�|u��Ts�q� ��A�Sk���q�s}�VF�d6�4�<U�#^qԦ۩]�M�kn���o�^R��!���E4v���J�B���b������������E&��F9��ǝn�`��WК�Y��m���Y�Ζ>�g5&���Xi�Qt>�LBu�#��MՃu����^C
��1"�9\j(�N�� Q0��M�����Ӌ�p��Β�{qe��2������@�l��,-�5;����߱��邦���2*A�/�7��^��;�rb���*�朗h��������^�@���w\'V�D�E;�:-�2Y9�rD.������Q�h�*�7F���$gA��0Z ��g�C����.r�fJ��ђF���+�Iᇦ��g�H�q'㨜����6�f���0f�ai���L�:�nt3��	gPP@�)��3���2��(6��k="Z;�I��Z�'Q1��Ԭ�n�o�%N%hr�_[����W�Z⓰���Of�h�-������ӑ����R]gi�]2Im�(Y-�r�ą����Y+�8"�����Wc7�Ve�J>�R݋��,zX�j�/�%Q��2j�!�H;�sLZU�g��T��ES�eI�TU�&W�wά�xg��p�K"�r۷�՝H3&r�[.'ZYY8%��,M����G�WbfXG%u���6I$3�l���m>�h=�V���;d� k0��vԚA�`�Yn�J��&2u#�C��Q�Ɛ�4�'�����tR�Ⱦ}�S�Ṅ���9{��V;k[��ghE��GZY.�G�k���D��ެA��s�^�/���.���.����>3��L���7 ֐ ڇ���t�g<��'	I
���a��cα�۟y]�'��}�+����ô~Ic����FzU%�Îλ�F�|u���{)���Iw	+��[J\�=�xz���ҍ@�g8���B������s���~�疟�i~�vw�Ŭ{Ԙ6�O~����b��j���|�}�i���K0y��ً�We�����R�7]��^�>$Z����@�96i�D��n��m��z7c1-xG쨊1]�O>x��מt��&���/���1jyg^�7ߔ]���5f�^~�˟�7[��:u��"<����kV[[OՁ =j��(����/�s���<����� ��%�j5v+�!����KO���`(^�6��ۑ��o�D�}���n�oŰ���g��2-�s�cl+�8?��׭Í�г;#'zX~h^�s��/��S|�i�0� ^.���g��k������!p�+P���q�>r��.�?�%��18�m�������U�P6x���OW�7H�t������_��/c��?���@�4�ߘ �� �9�z���͋�7� w�n�CgB5$���o�q�����_̃o|�Tܲs���+_eC���� ��a���#�s.x�+��������C�+9�q~<��U�m�@��^M�I8|8��ݘw9�:��u��v¯a����Wot��逴8r�
n��������	Q,В������+@��YT�:�}�w��j$����^�xjn���c�I�WAyd��Q��>��������ݜ?z��Յ��'���W��JȾ��S�5�䆑'�3Ѧ��?x
�_@@����zJ?W�5����೸�����9CTX��]cK����Ls(���6�Z���͟�}Gh���7�2L\�\��c�'Y��	�=z�Y�T�����ݽ�m��v��;�2¡d�Un[4.�����W�p���;6���/0��¾<��_J��\�wM�̤g���i��=V~��?�R��j_;���6d2t����7��*�\\��9ʓ�O����k�;���jr�sZ��֫�vQ3����wI��#ol�'����*R�i��P�pEy'���D!���ӌ��KP�0���K��p��[M��w�)�A�9��hlA"��ܭ;����O�"�o:�d �������KW��ߘXCe�?
F�<R�"�Yq�K���9G��W&&���k62�No0v^��skc��ꙸcm>�Ǟ����&z+ST�q�q�w/]�CU�����ʃ�e��HSvRM�П�Z0��b&�76$�����P�sjY�<4��I,�o҄�� sCktli5ftq�Q.zҴ�@��>;1!hL��H�A.�Rԝ�i�m���g_e��+�����2���땙��p�0�{^wU���V�d�&"����h!�wh�т�����g���*����|�ʼ4�[9_�ȥ��b��+��\�T(�&T�z��DMntR�j�R�D���W0]KŴ�$�%Ԟe�ڴL.i�5B���ɱWԒ�F�AaUJb����F�_�����d#a]�!�Y5�zg� �y�{@�NH�kmv�I��.���]���dk6�7貚]Sq�2��=Լ�"���`�1�|yŅD�
�*��z�1J�׿̤Yu'&�RW������c����J�I��4�)Ө6��x$��-K�Z��¡�)�����6201���IӮ8Lh�d��"��qr�R���f^u��-	Fm�ǔG�_e%�6�B�0�.m��:Tx�m�*M�R�I��Z�f��$�id��$;y�SA�&#�_��Vo2���Ԑ1mDS����b*)�A��EX�W��H/�@���!�3�.EO�*Z_!Zr)A����F�L�f�\uFm!
ˢb�W&z��KCxd��q:1�M�W��_,,#ϯ5����*�~����t���z�x�י�!�1�۠�<Z_��2pQ��`�$�(�Ņ:$NY�L���z�X�ؘ��)ŋ��H��{5�(tM_�t�Mi��눐��$)ʔ0$�*\�Q
�`N)	%c�EiW'&2%,��ӡ�j�A�n�V%�z"V�MG�+i��kȚ��G�t�sN��.ma>s)��@-��0�ġ5&�L�V�x-YV'���'��8�Dg#:�(���S['?K�z� y�\K�:-�d��iّ��`XϮ�3���5�'�R��*Y�T*��?H���D֠$J߻�c��I��UQB����u5ʖvƹ�(?]��r���T�1����5"rl�����zmZvr�P&�r�d�Eq��˼�����W4<}��!�ύ������=S3��$'�ZPW0«����ɶ�B�1�ˬ�@��[
��Pv=S���������-�r}QS����� �R�a��{A�� ��*__��PW��V���K�LV��&�;���͛aot�H|Vթɷ"	6R��	WZWK)+����h4��6��*(V��*�=G�s��9a�v����!����]�����pA�H7�,::�vӜ��#�G8<L��-*#0���@zf�2�ݺ��X���A�!8�;�C9-M%�8U��kZU�fǁ<<�T�Dy5vޞ��^\�����uI&��R�.���g�����Ь��RH����
�{[��h�j�㋪`ʌ-�h�����ɺ'��H�A0����ΊS�IPB�BXx�RU��~+0a#��i���@� 6�0��DN���$1b3��g:n���7革����*pI ��9k ��|�� �?G�Y@��{�cB����L�S�~�xZ# =|��C9����m��j���08�u�����)�LB}�Ǭ�fY�4)���.��}S!@��ٞ�y�$lj�m.��hD�"P���*:�dZ�L3�ME��ͥA�M*�Qxߟ�L���49 ��ñ6P3�P�Ń&i4�r��@����)M�1t�z� -F`�n1��H-�3�P;� 5#:���Pr��4�%mp�	��$vw�L�X8Z�H13^�6���,`�������B�h�Y�O�C7���X�B )��(���ûZ���'I�w6�r����}
�>Wq4�m��.i�R%���RK�Ӊ�t��C�10�*�Xs�6#�mw�h�M�28:Uox�]#~�Y'^�3wz#W-�Zi�շY]!��;��E���bHd��Þ��C<.�Lv�#�1�Vu�� g)���3^���P�l`��bf������]��V�7��a}O[�a�8��ل�O��i���{�*�hn�`��&�@�(��.�+��\�_źCY���܎�y��f�X�K?��}��̲��fv\�Y3�@�e���"X�h�^�~���P��sP"<]y�K�$dTE$��q#�v���0"�V�=^%�������/���]9��f�p����`��SN��uK��5?-�[w9UH����Khu/J�-33��ߨ�Ɯ�X�^eb��{� _�H3���qj�����Q T+]���g�?�b����?�!��,j�Ӣ1�8�O�`�3n��?���,1u6&*�Z�N~���Sch8���4��(2�J�8p���g�I��G���or݁^l.n?���!���b�������1�@�&;���1�H�_p�v������m���<��E�Z�����H�0�K��ŘI��ʋ&FXƑ(��U��͎�J�؈$iINϷ�S��=�*'����}?�6�L��y��6�]�ծLF��S;��B���K���;���O�u��&D����x����ċV��MB��(5DA�]%dqW�}�1�.���b�HSzȭ`�;�"}++�U��ng��5��i�*p3m4Cw�JyUR"�� �Gs��~��BN2=����>�&#�L�{���3HoX%�sk}�A�θ=�C��}G_�)����rȬ�}y-�b5��S{�������3�$��`J�X��q�0�+)��E��$��u�j.&=�0,�5	�psۂ�A�ec���3�JL�Wݑ��w�g�Y�K�\�� ""��q�0s��ja;]�(Ⱥc�1%�� ?���l8
������ �J���R�sRۧ�.-�Y�]0�t9�0Ѩ��QfSRư/��Y��Ko�]u�΅zY��rDn�CH.�e����2rg�x^_OI_śG}~�5�D��mdJ�Vh0�zD�ъ>�U�(��e������^nd��w�DM;_m��o�G� Q����&�7_�wƚ���\9�f�(e&��2(�_n��>�>͸I��V�9?����7���u����;�"UsL�'�����.���H�/�3�z[e�6��ë[{�ǵ���ɜ��⛔_m�@�h��q�.i�����z��E##�q3�s�c�P?Wk�ym���XgA�(���/�OSD�X\K�y��e�0Q�cc���?$͚�OP���� W&�9!B��ӊ���-rYm��S/�;�G�V�j��W���{e�][��F��>�z��*�{ߨ+�q���X>z���rO7�3����3�3Mi�ɘ��N�Ԫf����ͬH�[Ԕ�����g�m��jz�Nz8�d��6=5q����L�"Z"�ZZ��?�ş�Gĭ�[�^p�\p�\p��&>]p�\p�\���X� �Ez,�9�g��2r �8 �@` e	�m6��U@�>xa)0���:��G͊ �e�,9��u~����U���Ԟ)��'��|�� j�� .0�s%� UC��  ��?B����O�F_�P��|��i	����\�����?��L\Ǖ</�����8ޙ�O<�>��ݹ7�O�M����?�׹��'�/���G��r�W�#��g��39����s���LHo�s����T�
��� ��'�|d��>�l�����E=7�9ם��?��\�;���g8�&/���=��t����6#���?��ZoG`R�6=E��`��V3��;���j��s�0s{Xo�M�ǙL;���n����^ ����z��4C���ժ:�*F1�`���8��יq$�"i�h��h������mn��;(����}��b�c�B�G/(i��bT��Q�����j^E�{�M��ijn�%��#�s�G��|g��[й��No�#wJ�tŒ��B�*��K�4;":"�8��O����)��aJXW�a�N�%�ҍ����>�������ã�ƾ�R��+R�騶lG,�yj^U��`�?;9J���'�m�#�;�E��s�,>R�ĳ���j�I�(I��
:ع�K��*�$�t�L�D���ȂT���]�D�Y
��X��mO�6�+��͞hzi�w{VXU$aT�Ţ�n�ps��*z� S���		����h�ѡ"�&e1�(�p�D$P�Kf��v�^i#�H�x�[�Ή�󠺸��Jȍ3�ȵ�Ť��f�t�T�J�ך׻T�j)~R�}�IU��f�yE ="�HtG�����^#/Q����8Ǟ��n������w#�����YR1�m�����kEE]jS���j�z���6T�#�@���9�a7��Sj��p5w!;�d�%E�OuD�(R�ʁ�V0W;�;)����jU���GrF�rR0!�l�֝H�&�[Ş A���ë�j�p�O��+���l�3�������Ni�'����Xڬt��t�W;���)x<��,�ȋXF4e���9jmu���&|z]�*�R��rR[�S�&��e��ڂr��@�[Z���|�ґl��T���*B�^�Jt�XTNTEV9�$u0ɑ5����biS�YDC\Nd�\|\���t�r*���fbx�d`G�*�/�	�"���XecH��}9#B�KYȒ,%2�԰� :���D�,�	"}}Dv�):�Іil�k����1V�q.M�C��FS�.��iJ.z$�>2�e��|�,�ĐZ8$SD����.s{�tf�٨� �O�=���f�������iҥ6��3,�j�4)C9��Gî�*ۢp��r2B����zsK��\��%����ݔvih��W�A�����T
_��c5Z-�D�Y��[MB�:�:Nztá&���9
�'r2H�'���%��{�O�G�DۡD�nL��i��){G�a�5.:_���RZ[�S����&��3��Z���;*�����
KA���k�ԑ}o+sAQ����ɖ�1�M#�MtkU�c�ͩGӕ%܂UG�:���RTlw��MT�!�ڳ7�s��1�ͩ��:��Cl%0��Mj��JO_���Uƈ�^D���S�����u���0�ő;�9�^N����O��\p�\p�\p�����\��S^����a���п���o
�r�^�ߐ����������7��ѷ}_������W��{�3���#*A�/������'ox�z����W��x����P��q�-j��?�Q�Q�rVa��:��@J���{��Y�Z��ko:y�xk��_����/"���c�篽�G�>t��ĭ��fSP�`��J'������T��v??���K��y����e듾���a����_m����69~��`�:wu�k{�ؗ������G�o|�7��;o�	�gqyo���_�B�{�i�:uЇ��*���ۙ[��^Ib0r�K-Y�e�������O����� ��Fn��-#Г+� �/���;P��-�U�	���+�!��sk��y��Y\W#S�~��\о�XFl���K�I�g�:/�K���:7�O�[�������F�*y�1�}@|x��?�o8!�0r�R?5O�qfp��2$珰	��='Ơ�uo|<>�/@p}v!��/N��*�7�?ͭ�����v� ��p�^�_F ��<s�����BU���w�kǣ`����w����3_:w��I�>7��L/��`�C>V�+�Σ����J�8u�<��5���h��� �o���|3 �s���!����g �^8g��܃�!>tG��@�(�~庳#j|8L=qo��>�8�9	����S�B������w�}��L^��3 �v��@��~��+�r+�y�ڤ�Q_�8����Ԝ�/������o��#�|z����o� �G�G�><XW#܄!�Y�����"��o�q�������'��W�CW0�Ç��#K
��`�� R�p�/�}v��>�ߞ��u�*a�0�7c�KԿ�弴L0h����[w���ɬ�Wc�_�q��+?m{���j/��K>��~��_<�����zruՐx׳�;���iy�R8��w����Gs�[w�2R����>~��x��ȫ�x)升n����Ml��[��n�#x�����A�����n��rT!N8�p���i���4Y�	����������Ep���.2~�6���j�D���`$Q	y�x��D�f���2����%#%{:�
� ��+�o��L�<Ge�6!yZ��R3F�fa�r����y��Zt�����>��_b�-.��x���5SMl�w�
���1���11z>
�,�6n��`ȗ����ʫɻ:��� 7
\Q-k��ɺ�P>�Q�@^���� M��tE�L8ت���1!�w����Ct�sȹ�l9�CB���Ǳ��Ӫrj|ٿ;�W�����J�&ͅv�3c��[0�JԁE<�<Q� �W�$_�*���7Vf+�ӝi�P�-V�0F	L��k������tc��؍���3я�ϫ��F3��Q[��Ξ��c�'A@H�:i����2$����d����=�L����2���<��@:�Ѳ�?�SF�8��*t�������i��*Tc�J���y�X0�ߡ�����rl#�{�)|�ok�ޗ��Vf�XS���4�ôD�w�C	�fY�F ��l+gm�0m+��sB8�;���W�\>8��|���Ty55�:*�Ct*2%��/����ˑ��BF���V�,��4^���8	'	�@�.�8V��a,Ȏ�_cf:oZ.�K����b-ѕ��)��K�0�x�8�I�ESﮤ&O_��w]2Te?w��D�	B��R��4]E�M�[�֖w�<i�z�XԐ	�@�x���+�L6a��O!yD�	�唻l���P�㒔�B�F� yiB|���;4/��*�1�5Q8�oY˝o�W��e.����B���ɴ��>s����	t�ĥ�Kh�.O&��@�ɤ2bm�����B�
�-k�����2U ��̩�L"*��մ���%��&T�4����ɓ
X:�r����S/4�i�����l�H�U���L*KP_�����(ā6�/�Y&���*�x	��٢[�Q�P���9��	�̥K��yK�0��uJ$W))�R],e��dwޓF�O�k�v�r����e�	e��J��O��[�����H�_��/�|6B�!�!əʉ�~b,�2ݳ��P�ͣyT]a�<���]��E)���b��<yR�9�I� %���X���j$�|�'S2�j�˄���n��q�{���i$�$�Ktdif씑;�5E�o��Z�P.Y��@Nt�N;���=]����*���%B ]����Xp�u"���	7�R�Nzx
�//O4^���Џ�gk��t�>��g&mk�.��F7$}����yCy|zp��@J.EM;��k�4c} T(����xF�	��|^�3I����Z:�sN�}��ib��$]ע��Y�Q�4&�{���~���`d��F�.;/��3��L4�O+��FD�],�Z�4���K�c2��\J� ;ꆑV�������8�c8�U��v4�?h�"%�s�H�"\�j��P�,A���G��X����ϷZk�g�d91ft�x�Ӥ�9�k7��E���
+�9~�Z�$�s��I_n W����,/�Z1Z��ZA�����y)EG��qw�A�}�2kF]
K�h?�T
��6�0¸���8-����NMdI\�r����:*�D��J��Q]}TF�*A�N�z���@�Nc�3����u(] v۵��ܔ�=\�B�	���Aym�$��֒��:�rhm����T�އ�Iv9dT�`@�GUK�T[��1G�:�����
��`D �m:�E�����h�=�9Ρ�Ʉ8�"�g�`�A��	�,08��3*�� Kb���$�lSz�-]A/�&�>.�jS��ǅ
�&��հ7H�v�DR�������3��a�������� �`�8۹�� ���A���8��±��h\�Y�`��ao&Q�N�AFf��*�����l.���P	�|t���9�s�#q0t0j7�na�<��;��� 3E��9ؤS�=�l�q�UQ ����90��j��r���j�$�S�@�W����݂�R;n1��
#��S�^T,��j[HY��h6�UI �Q���^�"��n����?b��8���}0[��n����bWo��I:������%��E�TQ���vgrg=m���N:6���x���%�V�&�Tg��F�\ Cz(��T��3��{�UU���!*j����E!��ϫ6׮��]��.9T��&~�-�Ӎ���Q����*�3��I������gB�nO�ސa4-ů/4���?p��e��Z��x�Y��e���I��f|�vd�GK��}��y� ���t*��4�~jL�sO�;em����/��8n~�&TWq��?�w��k���жY�i��HI�~��iD'������W)��W�;8�ئC�d	���z���>��3���ㄠ�|t1��������\�Ɗ�tz�:�bʹ|�)��3���H�}�X�������WMFv���l-���,�l�q+ ���p��ה�E����!rS|8�r��I~_)}$�c��
���,�x]�Blٻ^�r����I�\OG��A{;K�����2\�}���C3�j����[ê]�(�Br��ǉ�c�9�^��U��w���oά��Mw�/n�Fl���ŋ6s8�ǻ;uL�"9R㷭%��ݕNw�xV�C��Z^g������a�\�=b6�ˈ�B�K���hl��lS��#��}��<��e�ah�"&�|}i|%2�1��FCCj��[_�||�d�0ș��[~^eY]Q���2��^ݹ���24��UkkĢ�8"+Ū�pdI�I$j �p�M����^�dpOc�%��0qkkb�1��$ڷxA]4)��(�T턵vE��-�qy-���!$=��]�䇙��0g�^�Y;)��r6�գ1�G�T�^[
�!��<�%GQ׊�Ko��6����֥�|�T�C�Y+��PEݤ��A���\��:�A�jͥ�V3f��TR�ޒ����q%8y ���%J'kg��#�����ށS�3ʓ��uԀ95]1^J3:�V���Wݨ�������t�,ZJ2���`�c2�Ě�T-Ǜd	I��HY�A`�(���^�ڋ�������a����ҭ�s��%�p�sd��A�4.b�E�D��x����G��M�ݞ�Y:5�䕋u�E�q�Ƿ����O�9��D���T�X�g���L�N
Dz��ڪ�� ��k��$g����KM�b�Jp�$ok����yL�4��<�46�܆��,�Fg�V��v�>L��q�˷Z�H�wG�Y�.�`ii�F��G�h��Xڎ/ �@̈h��e_h�{�v����*�l�vF�ͫ;��M-�qʷ7ץp�(��۾��A'���A� �v��\��$v~��?��E��m��;�5��H[V�"F�}Z��[ʮ���v���b|S���|�����DP���m�՝h������KEA�G�U�͔���u�b���E9��P�VÌ=_?i���ij��v�o��&nvw��JW�?@5�Њ�i;��Zw�+�]q/��ѵ:rQ�r�HV�"IE���7����rN�����;\ݶ��᳜t<c��>4�Z�жSg����r���t�Ko$^p�\p�\p����}���.���.��?�/�.�s_O���H�f?p��/�@����/<�}�h�������컰��z�.Z���C��_�l9�g?=����U��lӕ��C����?Y�� �Nྯ���)���ۓ/ ��}TT˲v	JP23�8&�Ӑ�"H��G0`QQ�Ŝ �"�b�YQ1"A����=����{��U���S��̸�剒5	$����b/>��߅�F�ڎ=�C�{O_7`��b�Hh g���h��RU��菷�Sao5\���'T�~��%�� 1UWA��$R�\&,�E�����C"���R��ۣ��{A'`O�����\��ne�:����rb=�>H����
�@�o�V��!�'��b��?
�٥[��]���|���VWR {��Y��:��5ȫ�L�1/P޾T�Az��t�	Y�K
�lI�$���{���?����d*�ЩZ0���'�³���:��)�{�7�����LuO�8.Oߡv-���Y��/���y��=���vXߵ"�N.I��W��VlQ��癶�����T:�����|���s�+�lJ��c�ӕ���ON��[�Zl���κa0�Wa~,5�q��E}�i�]s��\y_8���i��־�\T��x/mfB�ܘ5s�������bM��rs�$T^o�=����B���_>6�.�y��C�*���w�h˳֞7����V��F�J�^��o�6\['�d���g���vf�ڰ�m���߾����_q�Ү��[\�1�9�&�f��Ύ�+ohF�;�S���w)�����l������n����2ߔض���|���ܶ�����U�g>��E��:*��̵5�7���
̭�VY����X%����C>�k����H�MUin�S��[���g��%�P�9q�~����ƫw>�3,]��f��?5�%����s�S
�����z�g���Ԍ\�Wj�,#W�W�8�i���3��.�1i��a6��K�&7�؟Z�J{�
O��� ��'��#FoZP<�B}����1�n�g7��}��jU��=�W+vn?��v�"�̜r�m�����B�"�$}.���_,����l�o3�k���s>�7v�H"U�Q=h�,E�ZǼGWJN2?�<�M<��VJ�-\?�e�}�՘��R���粯��n^�d�RJQ6{�f����w��Oi\�6���U���ԣ�j#�m�<��j�)�;ߏc�<4x���:��������4)9�l��]�����C������[����U�������ҧ�t�rz�~/մe�ӥ/R�~�u�:���_NpX�2�����鈸���AAa!�Þ�Ia�����p��e�E����y��W��}zB��rE�F��##V5�)y��.���T��EvA��T�Y7v��;��Cwҏ�İm^���]�T��`�vEq\�Q�Nd���j�I����O>��y����/�1������T��_�/��[.2��H�x���)�ꇕ�H�,?�s|C���K����*ܿ\G�\�m�����y3���,\�ɕ~���j�R�o��j�c�7�tLܱҺS�;J�i����Fܯ]�l������S�j�zB�v�.#�^yt!�л����i���_�'�#�ed��������S-ulu��ܸ:����h�*m�y���;�*��bϚ��)ޗ�������=��S���h���g��RSz7�Gdj�#��*���ͺ@g�����n{��0��6B�N���>rM;��R�>:�/Zz�������͇5�ݞ?u�~>�3�o���_��}�IoR�HOz>����m1ӌ�hj}����%r{Oȱf�R	6upg����E������ޑ*T��AҼ�TTmR��i�.�H �H ��}L����^�g�Lxi���Q�j���Ҧ�M���p�=V�2�E�2�^e4��9��
J�/����ЙW��#���V�ʩw-V�֎l��3�N�����1����{�@.�}�`+k	x셕�7 �:.���X�>�.'o�6ϩ�,y���+��'����!�yjI�Қ�[	�n.yGV��'g\�j�G��ply<��_��!p�Cg���qr�.�b}�Jiu/�����e̚�O��_������M�����\��fv�b���j\����,���3�q#XV}�-�?ɥ��-{s�����P��o���c���)V�g?�ky��=����̨�@�/���g���u0��P8�x3��4���72Bw�T����1)��i���5������DJm��>p���!"{\M��F���w�v+|�{�� pB�k��j�z�3<�;X��0��(Hp�.����ްuM_����(i�e/`7��O��Y�g�h��Ж��T�à´� � �}���a@ �`q���p�w0����ܦ���N�<R��,�V�����H��������Ϣ��K�Qa
��P��녊t����+; ���@����"üR���構�g������#M��e0���,<G���Ӷ��/�'�W̜J����{�Bn:l�x˃O���`�l������3 ��Z��*����@����������ZC�c!TR�R�H� ��O���r08�I���:�P�QY��1�@��x�$��6δ[�y����^���k��^�"eZ���P(����VU���7�uy%L�J����h�+Dу�W+�y�p��]�2�i���&�5�f)��$��~���t�<^�r�5����Cb���v)J���&�5I	9ߪ8a�-�3i�]���7#;�	�4�KS�YI�EP��	|�z'����B'���S��V�7�ː;�ˈ��;�B�f�W��,W��Q��0��'����+FěR���./I ���}�p��ͅ�Ϛri��+�*���a�ʦÛ1K=��u�٣�Ē��e�B�K�n����Yd�^�7zW�a�N'���+F���s�8�f�����W�&z{�:�w~�-�|7�4}YB{�iX�"+�kɌ�{%�c#Q�>}�����b��{��]6q;i���7���/2�UɁ���Y������׺W���d٬���L���i��G6�����5w�i��������.����Qs�w[���O�.�Ht���BC1l�k������0������|wRq����{��'�R|��gX��v������<�J򒶛2��~B�� ��wv˘U9�������aF���^�3�۩S5�*4n^�r���˅G�(]zh��t����R����i�S����^dn�O)+�Zܳ^�V�+u�]�T[c}! ��Ȇ̇Y�N��/��-��|XW���p�͐��qyc2��7�����^�}S\76���O�^�x7w�,(z2�m���E>,���\�������D��a��6L�7����9��6�1���-����A���G��.�ި]!�[?�~J�P���Bb���r����m5{�y"L�Tĝ2���~��8���SY?Nɨ�8�$}rau�˰�a�n�J��gx��Ξ����G(�q]ԇyܢ�ﲇi�Sd6\�ؾ���L��� S�;������&w�[���ay�؍��V1�ueAvsAì���7y�G.
R������ �A�#�h�ߥ?/п�>;�ed�۟��>�&��ƺ)M{�λ>��kq��E/
�m=1�����G��&+	{�l��X��l����0��s�����cՆ�e�$���7��z۩���q�t|y(˻3��x5��Cʕ3�f�C\?��5�9/����;��Gk<7$g9e���kM\<���";;F��9�(���>-��@���	+xV�p�t��_���N�mZ���}{�~��<�x��R�'ʖ�kn]���ǜ����S�~���J�ʡ�Зesf��ޚ�μA��О��r��Bm^pYT�݌3�̌����������#˥��ڻ_������h ����Rg�+;�zH�?4w_�Vz�D}�&��s�e�fx]��96x������������>�<a��������8{liV'a��ĥ�va����xX8x��?�bJfi�mK���~�� ��냛���bw<L�5�ﰻ�*r�;<���UL�6M�W�e���#cJ$t�WYL��6pbˁ!_�����M���q������<�)=�qA��7G�M�_1|��UiY&o�,G�c��ǑW�~�Z�x�9����/�g��,������	Ӥ*�fH]�����8������e��oL�{[���c��\�*c�E��u'lq�(<���{@.���Z�ژ�1��_���ќ�+��������C6r�p��GyF�k(����^����XVn8p�n_Ʒ��2uk,�?n^a��I.g�t�q�/�c�6�/O��(
�9^2��"o��Ol�7���͒:۱�����n��q`�Ci�J����d^=	c������Qf��zۦ�-������N�WG��ܔ���$�	w\f����GB��,O.;�p6�ʽ�:��oA��Tfoy�a3����e�]�k�	7۩�٘�v߷p�F��avQ"�9�q��M�����wr���Ռ�<�4!8|<�Z�zd�ϰ��G�����N�vJ�[�I�M(͎����U�4�� ��C�[�s��e��23��&���}}/���y��=�ӄ�]J�زmKVLw)�os~C�a���Z��?�au������;/�:�t'�}񕤶���i���C->oiז�T��3�6l���*I�������T	���:YX�yn-<
e�A��
4oz��A%_��}�N�P�O�҃˾:$S/�<��xv�xU��t�l�(���f�����mxp���:�H�|� 졗 �k�/0��ʒcS�f�{�&�s�Q�9D.���p.l-)��a�P5;�C�"�}�ۆO�V@���ˀټ�e���n�z���0L�`�3��3�������P��`z��G�����ޫ�$�8�,���9pSFl��݌5`QS��m+�xv]���
\�`�Q̏~	'>'@Ã)p�<���
j�7���\�p�E��3�������p�����k�B�]��L�l�E�H�;�p��JsG�ըœS��{ޮ����#t��>_]�6�[2�x�������zzh�c��yx�81�q����9$|��{�\�{B$g뺽�i)�����'�=�+.�/�het(/��z���{������z>������^��Zw��'S`�n9�t��OMش�j��c>󍲐�ze��l�iuG�s���w�b����Y�Z����'�y�=����y�śU���SϞ7�n�C�v��S��j�SW�<EHY��𺚹|��H5\y�B����BO�5�U�4!A�5Vo����RtSÏ><��<6�w��|�c�\�N���K�p��-ƃ�-Ċ���埪IO��#��\|[{���ypNV5���o6?s������2;}z�[�>�b�{}�z��%R£s�Ӫ�^�ҕQmb��-�6��MA�rF߳U�߃���]��x�c�ߓ�����L�ǩ�n9����O��0Fi�hUW��R�N-��m������^��:�O�z�b̵9
�9���/;u�_��k���6a�읍W?]�5��Z�'_ڟ��#c�묿�ݻto����	}�/̔�S���uuB���Ǿ$i�G�*��j�J*�v�><e�N���K���w�ӾU������E�홊i�֫�z�o�R�.t��%�>\u{�q���;�^-�F�֢S:�yA-�}M��ZEW6_v�P���r��ӓN����[�G�q���~W���We����2T�tX��xg�Zzǂ��s���m7��93F��a�Ej����O�Ϧ��|��w}����hG.�̶�)k�:�yBEZ��W����$?��<�}���HbJ�d�Z�[K�n��[��_�h�zm�����R���+��E��ր5r�(�A���c��t[S������Q�7�8.��j6ۊWN]Ὣ���C11��^��9��.�sE�D���Fh]�=*�[1s����x_	��:5�y�#JK�Vu��W	#��^��uX�G\l��r���6�
��n(�-Z�꺴
�?Ws}���&^�2�Yt����;M�i����{�:$�<um����(�2-��o0>f�ц/��LOLi[��qғ�AsV�w��p�f����V��'�Oh;�j��&Y�ǎ8ȬȺ����x蓮E���4��Ѱy�<�|�~�s7Fo}�bҊ+�{N��i��]:#�b�'���y-�0��"��km�����e)��|�cܳ����e�7�#��5$?m��б�{Mk�^W�?�+q��FJ�R�.�Gev�����*�=��E��m�"�\y��J�0����Ŕ��}m���x�^T:�hX�;�y3�EP߆u΍��< �H�v�a��y��^	y��e�J��lz�Eιcܺ]�#_�>=��R��%�[��ީ�:�\�>Lv��Q��%����Wכ�ݡ~6�d����F��W|S��������6��=<fxgl�����>k�w�tvxs�%J��x��5�ez��˗H�9=�~eE����=��d�*�n�P�{����g3d.T��(�m8}�aU����/,�W�W2����8\=�ww����5ZE���.>4N�ua��������݃�&#��(����r�L���s��okln4TX*u>v���}�ܕ�-vr�ernc����}k�|vz�!?�a
A���<�o�;�[��
M���^��5��L�V���̔�������8~�����b���Ǭe	
��=�����!(@�ːm����!�ʄؚ,M�~A�%��i\Y? ��녷��?�9�O3,�H �H ����l�@	$�@	$����t�8�v���# ����@F>�oW[�����-�����-�����رL �V��	@ľmS���	�?�m��!*h����獠v"|����#8q�����y� ,#d�ӅH�?��be�����3�lĮ��H�_w֎�Ee�Y�1}7B?�؋p�_��9�~��(�� W#�#>.�g+bu1UWA��DZ�,�d!�a���~�qH�1{�:?l�>�F�X�X�f���=m�+6O5�26Q�zX[�X�� [�|���?A�Fe��&�De�d��It5g�(l}���>��4 P�$T'�8�D[�tɨN"3��$���U�Hf��,=*�e@������),��Ƒ�H(,<��ҥ"?d"[�Ja�Q�/
�a@����d���K�2��T���%�8z(6�L��(d�L�2qdԏHf�R�9:$�����
����P�Dc�c���4ą��G1��T����&S8T�F<�H�����8�D2�Oe�R(��#`q)L<₍G���C~�(l��b��$��?6nċ�M���(6S�Hb�bvD*��#�l�����O "{"��'��XL�?�Lc�P�f�К�)D�3��ʈ+����,��ę!{+Vg�I,�)	�Eb�|�i,���SІ�cuS,>���a�tfHG 0pfXL��m���Z�X4�lw3g�����<6TG`[�M�ѕ����!N�#��xa�1�d4ƨ?�d�8��-�q6E�$���<����&a�MQ��e��A\	<�i�3��u�ppt&OcY�(�s������&����ƋƂ李ƃ�����Zb�Lć�35E끍��b��66��!�������1��>E�����~q�D�6�O"�2�m��x!�:��иIl�qK�NC��ǆ'P�s��Y`\0_hMк�y%�u����C���ě�\�X6�f����/ZS�7l�>hmq$3l�{�J���_[l_�+����;�X?��(�~X4ol�b��/L<��g�-U�_Il��uhh$���<�s��Q��z<	;h�غag���΍6�3�a~��Eu��t�YգQ8�����6:s���!Иx4�x
�;"����8�Y ��q�sDBbFc꒰|D��	=�e����l*����E�}�9K�c}"�ې��7C,�`9ͥ�8c�EsJ���4��3���DDy�i}��ͱXd~n�#a�Q�sPD��A�9��3�K �H �H �=�nkv���Dh��'VyqI}���og�����߅n�Τz��<+�˒�B��s����э�]�	�ޖ� w���U�ו���b���L���U}�d.x���a��Lpaj(����o2�ׅf��B3�wg�9��|\�R��f�>�ZOG�w<Kc��E��������[h�3]ܙ�/��M��K���Hh�14�Á`��b��eih���`��2鈿�����#I�ہp݃���fj޶fWܙ�����z��t#k�w^v&*�n�w<�+[��������S�q�*�(��ae��cKP�D�p�h �\�.dUp!��8��G-yp����_��R�-�zX��<�F*<�)�۞��A��vg�}t��'�>`�P�>`#�ey`V���& ��Fh�(pX��T�����'�p6R�*p����8����	�Ȁ���EMS��T�z�+�o��X�����z6 ��w#�1��� �4 *z��p ��'N_��jFP�0;*�X&@�� �a&:�w���@���P�O���=F��J k����,S�2S*W]`�Ӏ�4ِ?�D46БG6?]���V�-�%ž�|l;�����:k�m�n�΂=I�G�>�FQ{��@Wl��[@���77���TbW�f+�kS�~X~}V���bg�Β2p���-v������h;Pd���G��\О��Rґ����\��+ �֤��޴��Τ�ˑ����W�d}�q��c���l%�R���w�4Dy�<P��`�;�TmT7���RԼI�~\sC��<�F~��7�N&-ޮTw?Wsm?w��Ղ�r���+M�σ�D�F�י������g���m/g46�km��i��3�=������B������aa96��EF���\(��\"��1O.MŇk&�åh�r����o��Z���1�L��PY��t��N�N�k����Q<�~����?���$҉xb�"�n���|
t?yvq�vݸ������}�ۉ��D||݅�SK,�PeL׻�i��Վt}{�c�����Ϲ�n��e'q�m�:��`\:Q�y�0��k1��1 ;<&�]��.�'-l�2�@W���wq�czqN.6/;���O�V����V}m�����'�C�O�Ϯ8B��K�x�<��3��u����֎��]�S�?v5��E�	��t�c�l����93�t?�ZL������ӟ���9��u߃�t�k��Lc{��1�����{悟�:��(����L}v���������4��'��Ʈ�OQ�O���.�;@l�=ąr�B\��]���Tø��HO�a���1>��������O0,��a9,��!9҃�ڼ��z��܍���3�"y̤0V�`jR��ib8�w�� K�ÁH�Yr��7��J��M���e��JH�t�A�M���Ƈ:��ڳ�C�,�"�6=�{2!̓�>6�	!���pÄP�T�b�p�E�	�l���z��B�c|��l>Ň����������9����c}��\,�c<m��%;R��=e0�Q~�2q��'c�ȉ���8w��eR�-�c�"<��ÂHW*D��9�fe
C�&0�P|*6�
b�|�rd��ؒ���Y	!\�8Oֻ��1<��{��^ȗ��o�1�<n�W2��~��ݽ�_t�17~��B)�fG�*�;�C�/"y4�f@����EAx���a��t��|q���vO��G���/�S�$@^B��A�HtֆX�A�`.->��"Ν�(ڍ�����Lx������ѽ4�ŞG�]=�������*R��A4M�梳D�pe�@��	��0!��fC�Y5�"9��$���t�$Ey ��B�M!<�A51�I9>�Q�F���i���F\�5D�Ssk����oC٠\bq!��g�l�r�@lW31��j�γM�a7,��.9�]�"�ġ��'�Q�c'�x�$Gy����~��X/�aC����\��8ߍd�r�㻄04�@�3˳η��\��C���Y(�z�B95>���c��܆�xZ&G����r����
ʟ��#)�]�ͤ)��Tm6��S0�
�I��P:Z7Qe3͑١:��^h'����3ߦ[�?�C�<�l*]��e"�B�4�>i�>��`v=}��NL��10ƍ/O<�Nl���a������"�M�񯿋��Oj�l��hΔY*�I��ԉ�!����}���1tq��bS,�B��@>Em�,�`eL'���c�p̙������D}-D�4�� �JH�����b*!�"�D�?yvq��_�L0o�U4��ܱv����`�|1;���\u	,�9��1��Ml���$���gE����ē&>q�)��c��+�8���u��|�l��S�<��g|�],^��@$"��/1ݯg�kB�yI�'h?σ��=�u�)>�n<{��_�u��U	$�@	$�@	$�3��� �H �H�/Q޳���r� &�{���>�D�7�����l�GP��x�\  �C�o�����ΡH� ~˅���׫05���.�ET�:���+�A��}"�����姅~�?�t���U]Qco����7(��W�z/}����w/l�V�Y��K�+���C4��+�� ��%�@	$��A�.�H �H ��}�����c�At�� =�@��E��������g�> ��� ^�rZ(�pA������韂���.�.�=�bm|;��X���B�B�?��>P��0����b"�՛`�O����D����_���#�r�`��[|~]�=)ܳ����M�>��� ����<c:��IogCO��3�3fo(��ߟ�Jt�C��]��z�D�;����x�?�!=�@/�[��A�W�����Wq��MT�w��8���O��cceѽ��*����/����}���(�)��/���}Ovݓ����������׿rf�)�b���[������@	$��'@	$�@	$�@	$�k�7�B���GTREE  �����������������                               �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[�p9C/Lb���A�e�n��`bf1�~��!�,a��z�������I� S���7��=�����bB?���<�AL�f@#��,��� �/��ʰ'&�a*�9�a��W3�a��A f����=�i�� d:�� |�%�TREE  ����������������                       si                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{Ő� ������!��� $4wTREE  ����������������                        �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              �
        ���I          ��             �             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         t�            cf
r            ��             ŭ�7OHDR�$           �             �          �&     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       �l�OCHK    w�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��s�           �            s            'm]�OHDR4                  �                    �          �&     S          +         �                   v�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      ǯ     �       ����FHIB ��         ܇     ܅     ܃     ܁     �     �}     �{     �y     	�     9R     �������������������������������������������������g�P        �            s            �u            !gS�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �OCHK    "\	     �       7    
    is_result                               _F�/  x^c`0``�a`���P��p��������� -F�TREE  ����������������	                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��_h\E�!ڴF_j�	R�� �kU�4�ŷJD|(�%(��(��I�%V�C�����("HiH�B��RA�X��Xt��9s=3{��o.���ܙ9sf�M��^�sDDDDDD��*���hV\cڥ�����!��/I\��u
��2t�C�|yT�!��gc�b���S��\�wW:���v��9��x��ߗ��u�@�����5ٸox��������������Z���o��ǳy�+�{9S��'�[�LMM�QK��3Q�0�	�f�5��5�%��ِ����Jun�B.���MN�Yʋ!��Oo�U�e�\�w<�����m�wM���u��@����D-O,-��������A��O��|-������I6��ʙ���B�h����	jI�}&"""""j;LQ�Yq�i�Ľ$�Q:�O���ǜ�@!�\��I�O��B�:|�?Z(V�gzd�\��/www��m�æ��D���}�V7���~���u5>���<����P~���k������>�ovNJ�Z�T�.[�P����EjI�}&"""""j#���k�-���ƴ��^)��e��{#=�=��K.C�٭�f�=�z��u��X�*[�JD�+6�#/,,��m��M�?ٹӹ��n�Y�~۳�.|�&�� <������O��|-گ����?���!��˙����X�V��/�Pk��3Q�����4�ט�����_JgC�^����/�us�e�>�5���\rH]���j�*W[/��:�3�X>��m<���a�6q�@��s�d?�S�xn|���|�Y4���6_��y�y��we�0/�R9S�:.�=e:;;�%���������]����F����{I|�t6=�'��]�������-�\Əo����!��Unf�̙��nKǫ���l����$ff�;huC�p��Iܜ�';;�j|�����A���Jx�ek�hO���9����yX�����J�*n������g"""""�v���D��Ӿ��
�AgC�<��%�8wF!�\���&�G��Cj����,��2o��ó 3�O����]��$�	�@g�?�j��X���VV�j�s�߃�]b~Y�	[��E[�}�(;�?�3U)�܃����uQK��3Q���~U�Y�����FE�lz�����jv`^�~']�S�ZsW�|,@�����?0�Z�ԝim�x0��g��*˅���?��|�j.��1
�U�?����S���2k��Ϲ|Q
3TREE  ����������������"                               T�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������p                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    /'     S          +         �                   B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       �|d�OHDR�                      ?      @ 4 4�     +         �                   bI
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      ��OHDR $                                    �x     �          +         �                   I3                   ������������������������E         _Netcdf4Coordinates                                    w�[BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �I
     S       \        DIMENSION_LIST                              ǯ     �      ǯ     �       U6�_OCHK    ��           L        DIMENSION_LIST                              �
     =   t���          �u            �+            ]            ��9)x^켉7���?�J2eN��"�)C)S
)2T�DBB�2%B!�"cȐ1�$���� c�$I(E�o��y�z����g}߯��s��a_������Ϲ`��?���@�`ƞ�����T@|/=� ��f'`�+��� ����#�����I@o8���>�b�+��05<��I`/�yV|�>�j�F�,`�i�ߧ�	(=lQ�����א�olj�4�����%�:.}+�I��+ 6K�c7����L�w e��<��``B�P���\�O�8�˫Bn��Y ��itNet>K���)# �1��-`�G���%�WҺ�����Uf EXFv}3���W��C�]�~�0��A�X� 䁄��\qux�!{I�X^8�?����8��nkW@y��{R��}��lG��,�~���,8ZY�G��Z+��l�*�Mg1�Y3��}������wc�.�E'�3��݈������w�*ȋR��a:��8X�{� :tYه%��Uq��)���B�B>��z�-����Q���i;��
��6i�@��_t	z�_��AZ*��A�������>_�6$�k�}�vÎճmW��+��w��G%m:l��^�?�_?�yN�,��	�:u$ڰ��v��]M˷v�BfE��ǆ��ڮ����x�{
�Z7�$8������k!�N���d
�w��x#�]��7��4_�c��F��ŏ�Q0݋���`%�k�tQ(ȋ����DƹZ��ނfT����^5��wz�pFq �[X�0��p�N�x"��;��0L�to���R�u���mĦhdԝ�L�(N�H�vO$����ly�e��`���[/�(�{�� 0F1,L�g����SA��Kg=A���|�"�X�8T^Nt#�1�ލP��8(fL�L��ĉ�ī,�g�����݌֟���R��ZE�5��� H� ����@.����v�7�Y)G�MQ�1�ģ���4NQ ��fط��N~���Q~hW�F��w���!��˧�b��%v�������i��Q�-;~��[�3U�s"�Nڃ17��<7�M����R��[���q�/�� ��]�CL��߁�@���˿wO����X��I���kG��"e��Db�Q��s�l��O���J���D����T�g9������Lm�^R�Dg�/��0� �'�?̵FIGՋS�X�����1�ܰD6CS�5v�L��@���G��V���0�嶟oG��|�V^`5�}p�G�?�R2�߼]$[���vI�g�t�ً�ҭ»�f:ۺ��Sb�k�&��JXZ���oo�����O����r^,����!����1�Q����B�%��+�K�}+����Lg�f�a�`���=��ja���ë/(�z�����3�O��OY�[�qd�y#���tM�ꇛ��3���K/�^'���ې<Wx�:���+W�i��i��Q��=���x,O6���%��e���Ɵ�X�E~����#��.�7�׏�$˖t5Ȍ�D��ϱx<���!�a�Y��ne>=o��2��$[Fz�>O�'�� ���u�F�u��{���Ŷ��n�&���ߕ(�M﷾/��ف�7�����n.�;$��d��/0���k�ҕ��n�6��5�d��\��v��p3|Ϟ�Eqzʇ�ze�rwS����!Cϭ���KzH)�5ǽխ=���4g�	[~Q�C�dD�*��vjΈ�m��%xg��d��ңT,�-5�*�>3��vHl�����#[��5��e�M.84_��V�r��9U��W��]��C���qH�0���(�6�|��G�/����\7F��-�/R,F/2|/I^�}D��ԛS?^}��ǚ��	��I�ɦ�Hq���'5B*m˩\pv�I���������.��
�gJ{���҄���b��b�G}�.����Z�`��߫Y|�.��%UEjg.�V�����*ʷ�WwR��T�'�?��L���Q�j*���~��N6/�2���sI� `!�z-[������We�hc]N];	H����<�Қ-�/�io��`Z�R]PE�a��1�7��ᩒ�� �4ԀX�Z����+�B������G8���(GS���E~��d�x��8V#,���w�5n_5�%w8����x���o�7X|'d(��o��,p���P�c�b<�{t������q������-��P�s\JMf�:KpP�������5��GX2XU�UG�b�j�����j0$��:K��W�kTY�o�����*O�&�y8�~R8���/L�X���:�_���~li�raq�����n`	s@�@�~���JdG�H�ܝ�s鷸�
9����^9|˺�G�uW�g�Wg��ѓ�U��?n���Ŀ�M����u�ƨ�LN�O8b�W���Z���'�R�Ƕ���Q�Zq7)rnz��Y��>>��<U�mK̲5��Tn�%�L����`�U]�5O�e�{�>۬o?�Ȧ�n��7�������z�Of����l?�����|�5c]Y-��m7s��U.|6G������P׊~-��{�R�v�O;�/++��.QR�J#o������z�U������9槾ۨ��׺Ѩy?��'ֈ�`����G]�j[��澘Woe������0� 0� 0� 0� �/!����u�R�vn*��X`��`�����a��<��<�`�����[�ȃ���y��q��z�I��N���5�ޓ��7_�D���T��w!O��;EM^(̌�
�Y�%��jnn\���9�[�[U��~�B�E�����vX\��/S[��Ju��)��BV�L��3"Ê�����ġ����4�9������~3ÑY����i��k�����vp^�����������hN��r��I�湐�r���q��&�`���rǘ#�cN3�d�P8Ş���V��;q�[������+��u�>i���e�g].��-r4l�2�j�Z�4u�א��&J��;��_9�x�>-\���<�ݪ�����>���)\��YЎ�]�Oo��J�u߳���vB�>X�0�<��+j~@�R���1�ۇ֗dE����|��o���O�1~�z�և�<�%qxy��5��n<^rq�~5�!#�|f��.ٕt�0��)P3j�5�������v�Eљ�V��}0~l����z�;<�����N���WCSC�GM9�fl|'��q�G�/ q+p�fWa��߃vr�`�%����I.A����^���}��5�]9%����޾����t��T��0�p������V�m@���(�,���K�����l�����z��@��;����X�����)x}X���O�S�Y�W�7V@s�j��M}7�_uZ�p�	�g	��+����cq�M�n��&nC�&�Y��}@b��Z�'��1D�D�]���0J��� ��EF]�ʑ�1�ޑx�)�������Ni5j�J�6���s���@�y�m�_ԫ�u{x�$JW�QW�u�/���!�~?�+dǾun�k�Èt��ƃ��M�P�Y��-�|p�sǒ�^��n�6�S�µ�ݲ��ޝ�]N���Z��g$>����N���Qk?�q>��	��*��O����_]v�j�.���=�s\���ߵh,��a�j۟��t7}�4s�#Ǹ�}̽2��w����쁯���jZ"��T�����A�7˴/���W��(X?z�7$C8���@}���Fb�����F�Ne�[g&E��}-��'���'�{�u�lҶw�<m��)HF۶��k_AIL�b�B��C��V����u����t�ѝa.)G��Ii�1�Q��a*ˤm�t���V�F�]u�e��};��n�>�l���C�Ӥ�g9�$s�R�|�r `C}�z^ǽ�M۝�;�����T�n�O=&{5/jw�۲�[,��O�=�!Q5]�N[l�9�0�e���_uM9���%(���mc����]���0G���x� �����}?��D׮�����T��U�����`vi[���?��Js�t���v�_j=���D�E1�%����j�	�=N�
{�}�u�������`��_AR���:��IYT�������G�g����e@�)p�)���~wHj#h�E�d��}G���$�2l�����H)�Q�9;�a�����˩�U��6A>�$u���#\����i~)�C�.$?�w��Lg��4��4��ͼ���R5��5@��1�B�2P�I���� H� �d��ô�7�{E����i���Ŵ����u�:�ښl���k:�X`�40Igio쥱���oI�e�%�)��jI]�<�ct~��h&[�Ft�{ ~W�t	��蕬jǛ�1|��C�����q�s~/<�G��"������6���"�5���R ���M��j0φ��@ �I�~�����������g����c��X/���Y(�+�C%���j���tt��m� Gʶ����܉e��##I]{<GMK��2�{����Ϊ�+���b4���Կ	˾�ȁ�^l\�����k���O-�*�{��o%���۔��]��loG���yY=���p�VI����	~��h���Ē�.d3v��_�J�������ժ{��"�P�S�V�hi�����}J�T#1��Lzh��r�Ma�c>�io��	���xo\f%��O���q�W�l�af�W�Q�Y�|�2��C�B��C�eУ�a��(y��B�Ȳ�!��D�3�B�x���W��U�DH����F�P���T���3�&����~��q�C��/2��R���~H��K���%��ŉ�r�.�g��d�����̌S}��hۿ�/P��ե�A�* ފ⎸1�UP�����NU��&N]�����݁*����h4�;񢇸�x��bX���������2�'���(�E���d���wE�d��q�����d3�r�qߔ�=������R��D��!^Gϩ�)�|��T��?�ܔ��w��!��0!�������<�GM:�y�'���:�ˌ9�*�~&���wF�,K��(h���tvO)�dR�&�'sA��w^���t�tnY�.���t�ɡs�uL�Z�ϧ>�&�;ǁl�R5g�B9� F9���P�i�}����K�r,�-��r �9E��[�8��`��O k��([�TS���i�~s.���3��i��ઌc����]&_�?[�Y:dd����l�'�8"D�'�q�ۥ"8�����������{<�1*�����yG���>p�Q�8m��;��[����FaUGsA{�!�ͲP^%Stu����p��4v��-	�u��]�R�w�}��r��a�6�ݦJ_�D�F/ޒ&��o��䀱?�����ugV:'
�n��0Wfr�qq��&{�V4�n���X��Z8��*�3��0�xg���1ݠY�E��U����J���Ly�Hryy��˷)y,j��ǟ\�hx�N�����6���:z9o���RΉ玱��c�;�;"��������	��*h�E�HX߽��eQ^�B�E����F�|
嚱ܼjy�W�:���{U��ۨ���X,?�����H���U��w�ؔTcZI�ł6I�PP���Y��L!�߾�5+B��oo����`��:�no������t<m�ojR�ggP\���mL�Û��z����+�"Nk <�0J.�?ص4sS��f�fNRg�a��_\r�ԉp4I�E�`-��L��/�a�����ێ�.��!mE�*�� v�r��S�h`���X�L��:�!��:2w����e�^ikZI�e�	�<REﬁ�mG�T{n"�T���:,�2qw)��cGI��\qg)U}^�/��"5��*�$RFY2q�Ԡ��)����Rȵ��;tS�c��s��]�e�M���ڡ�w3�ʼ�^Z�>_\4������(|\���8�A*P�T�)��K�u)���#EDk��H驚Q�����_�]��R��T�g�p�+����P��]�)S��Rl:���_]�Iݯ�=|���>�)��������=URWyAx?Pn�g�rJw��i��į�.8|m���y
�0
������/I����ج˞�?S�|�o�4_U������(�;��^f`�ۥn��]�y�ݯ���4��ݲ�G�Jئͭ�f��p�z���ؑJ�uū�k��y�4�������"�b��ۄ�����v1U��v�X�UVg�{��X�PVhn����������&:_N$�+
��ٛ\�tt������%E���/~�/��р*��ȩg����G�&�d<μ�|$fV�E�F{��Ћ}�74����e~:��S�ytȭ������E�:l#��G|��f�SO�;d�ٙx||������ۍƒů����Xxa��iz�R�n�+��~�-��G�i}2s^I��.����Y�Y
��+㩰�{��Y��B��͞�5��~�K1a~�-�^w��ӵr�%ǫjw���xi�͙�S{����`p�Sc�ͭJ�M�ғ��Oe�+JFLI�r��e3�q��%t������o�����yef��9��]n�\���1`x���.��{+n<�b�f�ɹ\�� is췢K�3�3� 0� 0� 0� ���Sg�i|����~�qG���f��\V2n�S�Q_<ilI�7t28�,�Z�q!��S\�)U�k}倠���I2�W+�2�r6>��Ȳv���M��ld��zc�.u��,�8�t�p̹�Ӿ�%��/�-�_����/���@��~�a��e�*,G�V�)=β\}�y�w�P0V����I�@Q�K���X��s�?�?�Ǘ�msH�=�AݝS���5Ƣ�b��	�6�9R_(`���p�ƵD��C
\-��;������� f���@�ס����T����f�+� ��)W��dk�HFjMt���+*��nm6��:���Qa�������*��ی?W��bQJ�.sޒ�Qo��S��2+��Z6�M�E.�����]�³�ٱ�{����>�u�J�Tq�y�t?��ƥ�ߪZ�.�-Ɗ�,%yS��w@nj�H^�����	����|�,�;��&9�	��>/k�f�q��:�9�^eŒ�G�Ϭ�'wW�NW��y���P�y
[��}��.@��p�+�<�9z��
�e����M�F�Qm�C�%�Ƞa�7�����{��? C���OL�I�ϲ����(�i��g�G!�Y�3�@4�o�C�yx�#�uG��%E���v��k����+����o���8fd����fC����W<+�Ţ��� l�}�G���>@��i���"�p����>|w��t���}��
=�>eĝ)�m8r�E�T�y~���b�k_t�������mx��~͉^)`��+ά��{��`@��4UW?����8m�e���S(�(3�Ղ�Y��r ����D�)7�I$BY�-�`�$�?���(����{ �ޮĄ��H����s�`XB������J/d���h�[ak�j�j�^�R?�[m���C��"��v��f�4|�<����oS�I����։Q�~�~���:� �W��lr���_�6��ֶ�L��)�5
��z��z��}]�ʓk&�j����p���>���U��Z��<��Y�}|��_h�B�աYݗ���I��-��F�����}�[�ے�����`�zhB^��rZ�C'����͔������V�.���6���}+ެ6a^:`֞(���+C�d�����^�_�qq/�׹r1tr�7'��-�u�zgu�_jN�ʻ`�O�B��/]3t�*_�*�b�Ə��P�+d}�������v^�n���}��Z�|�ڂq��Bw���x~KJ+�ş�_�/��n�۝+�u��R�fSj���U��_�)�*TW��\�]��i�!��?���n���У��g��{B��-�*iw��Ѣ�LK��}�Y������]b#$�}�þZ��'�b�ś|�Ui��k<r�ֹ���M�]%sg���##�Z�0�����gp`��W#���tc�a3�$��t��?�I�/��F���U䓲�	���6@����7���ۮ�s��1)9�UF���q�CmCO)~���]�{-�����=�ҁZ/R,@w�������MJe(&�����,��A�;
�%�:���\B~0/V׵H�� _�u�k�����R;�H	u����ۓh-RmFft�+����B^rS	pa!U9Bۡ����ܞ�,��������*�En�5��'���>y0k��'ߵ?'z��R��ɷ�΍�����U����!�����*[n�wl���̼�Bh�<����"<S��xS��p��Rj�����P{(���ɝ�pcf�b^�.���qc����&|��d�N�*B>)ʬ��(�׀�`:���&U �D �=��E�y���<
�jk�j�.C�A�I�YOcp���{4�����3M5��9xj9�����֞8����x��'$����|���܄{������^0��{N��r�x)��iց�1~/�����x�#0']�e���%�tg��լ)�s�\�G�8_��h���n��\=M�G��xb�	�m\XL���|�<��um��*C]4{�"� �ݹ�R1�Ws��}�'�T�p�E3��گ��jaz�NB]�*�	.�ǭ>����^$D�!�gn?��b�{#bvaP��ϺQo���^��A�*7����h�w{���ĢLNh�w�+7n��^�$�RQ��Iu���>bDwUnP���"�N�:I�`W�J�*�ǎ@��"Uzē�4g�b�rѻh��V�'�ҙK{ ޸Q��#"����+�(�5)�)V�(6�S��$����V%�!qo`@9������O�1���;�{č�ĵ^*�i�B�V�PuD��-��U!#T��� �/�i�������m�������������9ԟA>m!�i?�ϮS�fH���x&Ek\�\bK~i��X�_�ɗ�s-�K?;R�Y&��u7Q���Ά�.�+(�u�����>�������7Ѽ�T���@�?��К�k�+:˷t�W��?�#��9�d��3�<��&��r����Q��L}��y�4?�ɇz��� )�m$^�s�k�`�����>���`RkE��۟MR+3��rx���!�M��y�[�%Wt�1s9�S�+�/dv����}�[�+W�z�fm7\"�V62�g����嵼a�>�ך&�:�����h�1�
��.�&kY�٘��,���n��o�����?_�dw��� �{y0��e}2�r�����:��vM��G�t�nI3ݓ��=�޼���LW��D�m�Y��˄��k��üw<?[E����$�w�c�������ѽ�ٞ
yw�k�Uo��g6�S�^�q,ǳ��F�ߞ�4f�&>U"eP�<�?_T����늿JJ�(W�޸#.�ft��F��F��~�1�)�z�<�5��N+8y�m����Ӽ"��v%<s�iN4��=*v;L������'�m�y���u-0�;s�v ��̾���]{���ߺ?�49���Җ�ǖ-W�q��<�ی�u�]��*��|ݩ��X�$aPg����}ϛd�*{��{������z�u�m_"v��<yBµOsW���.�pD�Ղ��� -AC��W��&�s�&�(���<�[�3R�H%��:��� ����VC�
�۔�~��u/Hlv��j���g��A��I9(;�U�����8�ұa��ݑ�#;V�Ϯ�]�^�p���V�8��l�\F��ԗ)��9>>Op�фO+v��� ���b�� �����#G�)T�鑲a�&E��Q���IMu��}��z����͒[EJ���Ic�N����W6��[�u��W�.��sIq�1�Rݥd���ʪ\d�
���A�?�U�z�T�P�TN�R�8Uo�I]Ʉ������+��_�Q�`���TM6I$^��Q�y!�PU^&��3J�{r�x�"U)f�)~�	�>k�q�*��a�,�,�TʡY�r������*`�H���ȦU��|ώS�,C�����"�N��O��}�ظ=j1^�9`^G+�g�_\��Fl���*�{g�����SUj�����m���o;�466�8&���x徘��~o����M��[ܲvum��a硊�l�\n9W�cBzG�����-^-�����B��'�vk!ݡW:N�N*�5���ް��3��,i�ɶ���-��'J�xrt^����/~����E���a�-���v�e����c�9���Ss��nkݺ(�~��|��5�JDhNNw�9Wt�h�S����=�'q�Xr����u��0��͋�^��H�)^P���Hɕ.� Ƀ�SI���O�i.01U섞ּ淢���q|���]��v�����v�6��k����?��7mR�i�v6��������^��;��������L\��_sU������0����?:�R9��MP�eA�і��:l�\{�?��2�]�җ��:��Z\4H�%"������k����ξ�F��T'vj������X��q�Y�j�|���?�&�?s80� 0� 0� 0���K�	���ګ��$0W"u�ٙ�]�v$���Wj�T_M�O�^v��ⓖ�;O}���+��k�}�/U]<	M�/��68��\~!x������KFB���6.��u�η~�h�	u��}��	����	\�����Q/t,�ib�Lڷ*��2ޣKC��y�~�IX/�����'];����H[���Ȉ�z�����53T?�]�|�Ko�ϣ��mOí�NIV��(e՛=.�jʼ���� �Yk~�d��y�����]���^���I���\z�[�.���SsD�#��３���/>��H{P�ϸ�����/���X������.
K�oͽ���=Oy�8�蓧����Ş�YP��8rQ٨���Z��5;��b9D�5��Z�ߧs��V���B]�<���+'%��jlR���4f�[8��n�����/;��;��'<Yۣ���h��,�ƛ��������r˝g�^�rH���_7]��H�siwmW����E-b�ƕ�:ei�$,f*.��a�:�����(�	ܛ�G������?����:�z�D��dC���;p{s	��C~~�E�MZe��źۯ\�x�TN��f![P��m��d�p��=�8Z˂����d����4�i&GX@�ۼב��K��1��(*2;[mQ6`�f4N��B��i`�7U{<P����s/0����!�hZn[��Q�����z��Ej��tK��]�k���Z�ķL&�s��;=<w��V���wРB�-�8n%_�,�rx)h
�����&?2}�}@� d�s9���R�&�L�W���'ި���lBt���]��W�9 �d�M�-@�PY��뙹Z��:և8�+���5�Q��Vn9��K��]��N'�zZ���蒕��d'�����.Uc~V�7k����u�e�Om����1W;Ӹ$��"|����v�ⓚ|ѧ�#V�z~�0q;$.Kt�
�9�������Qc�*���4�u��mq�G��uj��?M�'x��r�����c����ٛgo4x�ې4�jE��3�՗��]������\⹖�TȩI�icm~����gW�[�������Q\'�.ՅƇ�g��6���E��i���s'�7��9�%�S��Ї��7<��z>Y',��5�R�.��ơ<�A��u���sKc,�o��˘��K=S��ս���/����M���V??��E�]1KF�H�]L��켪/��7,(�ɷ��'t�bˇ5�Q/�~M�q���:��5��Ê���:?/vf�R�&�{���Y�k�ʇ�Bwd���Zr���Ԛe�_M>4Yk��P)���#6�Y"��j�����Ne�ڀ/K�z����v]{�2Ƣq㍷O����䀇7���?����X��rUXϡ�[z��<zEC�=	Y[��5G��~�]u�f�fW"�"��gg�`�147��Z�B�� �
�$QD�	3��6��i�E"~���^�����7�c���퓀���5��I1x����p�:
�/�v��.����DO�t	�M���g�]������ǀ�. 2�l�����P/��?k����Gh���5K� �"`�	����� 엩�xG
��jz�U6v��h�`����+n<��H�������9��6�?�G/5����2����ޓO���~��7�Sd���M��/���9Hc*H}����w ����OШx\��(1j'5�8�K������"�碻���Yٰ�|�$�w^r��^4�7�� /^M���ð���SC���N��ޥK�^��ݸvk������9���ľ�H<g�Ұ[((�s8��=�ٸ^yA0
��;�Oۏ��@�6oy̥s8��뚥%�H�6L����ͬ�����v0]@F$�[*��;{���iO+<���B���۽��n�,y�๓S#2�<j|)�p�-Ȳr�����y���D�?�_�r��gQ{,�9̟�Q?c��g��9:��yz�߸I5��E�ع���t�B\X{&
�m�?���ruy�%�D�x���P���r�����0����t$��1}LALk�[���#�pn��L ��M��":��!99
��K�"�5�N���F�H.'�B7�0
v{��ᐶW-���0�#��5��"�x]���pS8�A7l�`���{�Z�~6~-��'?�g4���P��Q|��w���) �J4� ��|G(6����(��ƾ�X�$�t���(�P������A U^lĩ|I������vTH!n_����
� ^�R.�D\XN�e]D�#J�R�R�WWu�byr�I�|�ꋪy���N9b#U�c7���d��60��hP�oor��i�ӿM񟿫?C����� ���4��B ���=�$������u�[�刯ĳ�ı�n�&���kA���J����_��aZ�l��j�Ux��]5Z_��ܢ<��O�"����3��{�c�|H��˽����rH[+�/�;�r����!��9�d�Ù�%2��E���R�xyq��SE����(ǂڴ�OOzǿ�-�s���_;0� �����q"��y��y�BL��]�^�?c�(b	[����c�m;^9���~������1�i1��v���-�i�52����́�l�:�;��8��S��E�T��B��a�KRk�L��n�'��_�,zt�� �W�A[���{$���I�;�tץ�����Na�k�Y����ƞ��w3��p����o%����-vfm��ﲦ�򋤚�e2��Gm���~U/�L��C��6Y���3/u�P�S�K)Q�K��7%�F[Zl��m�䀘Y�V|���L�Q�F��;�H�+u_Z���p��}�p�/�YF4>��/��'ıR��,�dw�ֆ,�����ٗ\j��H���i��=�ֽ6����8���	N˭��Մ�?�������il��nai�O��Z�3��OC�^_�{Јc��X����N�D9��}(�ɪ��8�ȹ}"�tU�S���.\� �A���X�Zkv��?��]����G�l�OwUG�R�8�7�]_�q��/Ӊ���L��'eP����Ƭ�����0>��5TA8�Y	��d�̬����e��	8xZ��'�IIg%��f�h!�֕�ʷV��G����2<�]�L9�-@�P<�,�ԥ�X��A8���>˭R��v]6TR9���)�1R���H�T���`�5�dgAT$���Ϩ`�.U~K��+ݩ
������7UAsHa	={�6Rq]"@m���o���n���7;),S[��v����
RO�;Z?T����Ǝd>��<I&���P�O�B�%R4r���N���FA Xю)�HI��� ?��R'5�J�U�F���+x����m�dV}T��`Ø�ū#�7&���*=�#�gO��J�*���g�oXb�+);��(���O:s�P#$�|�Æ�a�<A�L������قǂ'�d}b��d��O�l�K����G/zd6�3�.0o_������e���?�6�����3�4�4����kZ{v:�'�@�{��f��;�<� �j\����]��9��s�t���t~�0/��(R��5��̓m��n܍:�l��q]�I�*�g	��+�ɚ��RV�F��O�-���=����Dɸo�A�v���5+dU���Y5�t��n����"����$�V�»��3������Г��&���v�C����Q�����\��sB����%7"�P���ͯ�Dz7������L��CI^"�N;���{��������:�����k�ξ&�]׳�]�0I����]��s+�_8��95^�۶3wv������4%^'�j+]��yfR?�&;
�[�-�>�w��qʷ/G?�u�3�c�>�����~��
�<U�K��{��`�Ɗ�5:W���=����a�&��Es�K%&}�o�����{����w˷�;��Ϟ4�+�u���4��\>�c�r���}�����[E�Z�Wh�Ŋ��[wMM7)��� 0� 0� 0� 0���w˵���ɫ�6j����i@"c�N����%{'m�?ڮ�)�?��l�S�����?���&�[U6�ǚ��L�RR�ji��o�ͯ�	�,���Vg�νrW�^�ԏ/+"�\>�mE�"������j�g��N�R�{s:�o�o�ͪ�i�>oe�^�>}%�&��F�����u��U��1����ƋL]ֲ+-�3=1+�t��k���+v���L��6�n����ۯ��uO�����8�r�e��:�Iq��-���xlk|��][���-��}���bW
G��t�j��e�r��W�ql���{�z��{�oFڄ~9��ѶR��K��F�{����ܼ:>Z6��楁i��@���Z�TĶ�l�Y���M��O�C����'U�ղ�(�t�5XU_�Գ��I!�������y�
����p�<�8ć �)��ꏎ��+���ɿv�o�l��b��b%�x��������[���V��h�d�����)���Z�Z�:��r��7����I��u���G�GvՐ�i%��0�>�7*i�9]|����I&����{�=)L33<�П���gKB`̉DՃ��g�BT�S��v8�jW�B���ʲx�36	{}!R�;�Z�ؾ����0��)��ۗQԽߌ����y�ʹR������w"��A��x�6�啬:�ԁ��ܨd�L|��G4���9�F��ێ��e�?����0Ă� �$0��S�q��y8ol|}(Ry�{�I٤/2o	���b�{�sا�%o�S���>�Ds��r%් �� ��gQL�`�L�� u�t����<M'�����֠�̏�U��,�E!���Y��s�T6E+�q��>\���o���W^g��&�m��(M`�gA�<�竚�8dkǹ�Xɇ�L)vé���Bט��̌6�c[���uo�]�N�_�恧v�>}�ҙ�����d�_� �<~�
[�X�O����(�8J��l_f�[r%��#m�n}.��)dj�p��X���ߌ���Q{�c��'7/�.ͲL��r����7*O:\�-Q�Z֟�WG�~mKmI�dgM������.Q�uɛ1���M}���3)5�������R��^�Y��dNۉ�$g�y�u�>�<�FVzϭ�)ϒ,��b=<���3S�s֌8�^���,��e~��Qq_�ޤ�b�-}�d0���Y��U�c�f�p��:w�\b��z��v�<�_
D�r��
n�W�P(i�6�~�{Q�y��l&���F۸9G_{kl�o�m��^:��F<�[~�ׯ=�>+SZ_���ws����VbƼ����%���������8w���y��ט�W��P=��gf��ډ�rò�r:,7,S��X�_Z�,l��b����D��%g���ꢔ&v~���S�v�Ǯ^{��&��\C��D?��y�O����<ٹ�Zl]��X~ة�^�#�3� 0���@7`q� /I�TtLn�|p*��^� u� n�N�>Υ���T.)��@�"`�?�<��th�-)/js��h���Dm6���%�W����7�ew���p]�@�))R8U��AS��M�8���1�@5��q�Ԗ,���|�'�H����.�F~� ^ E/��wL�,j���uHU����r4�h-R@�d��7n�=��9���|H:�h�2h�[�?\ ���:�Gs�Z��}ޞ��^�>�o m��+`w,�5x,
�f@���ɦ�	�)V�a&l�3Ly��]@N:����t�<O<�[�N�;��� �zlO����8P̈́=�H��ĤF �=��>m��a��T�� |W����#x��������0�߂=W����}��.x
�� �]2g �[Z��>�z(����{/oQE�\¬D���S�p����H;��~��V
���h8������LX�����5'��L�CL>;lxd[�pS�Y�jk��+���<����e�;}#-l{�T�O���X���/�BHBKB)�&�.�����6ĆX�vl�l�])VETD�FQTAAz��H�+ n�}����������3gޙUg�Yk��	�GTFN����^�	����A# ���E֑��h��+|/�z��8S7���~,�dq�TJŻ�K`7�������G1/��dP�5L7��A��� �$��@�����9xf��7���Lh^	���aq�\h]T �����A�B؋�@	���W��R(� Sp.Y�t̀��R��},;��^�ʇa�'C�� ظH
T���&(밆I��AW�ԽAװ�����������b?��?³��<��� �+
�K��|��W:	�� d�4bL����|�x�j���15u;����|0 �4����u+���n�f��e�q��q�7����VW��h@~
��� ��,���|���|���4қ0�L��60&�c� �#�_9���ȃ�C�s�8���K0ᙼ
`{�����u����O]��7Hc��=����W��:|ϗ1�,�T�>��ǡ��<|ƛ�*�gmL�\��)�m1�1�;T:w����#l�t�A~�ǋP��6�q����\����˘� ��F�L�VA��C���܇���~�s�[U�q��m0�q�Ĺ�������܄�&�X�H ���`��X�Q4�"�oJ,.����6Q+g�){��qf[�[D7�7,.�L����v��lL�r��%��\6�8�q�����h�]1B+��:{����(��<?�{(�kr��q�Wyȿ�ؖ�6��e����y��e��O�����@��r#O���Y��-��o�rM;]�<�'T/�@@�]��'��,�ީ�q�̓�?�4�,��4a�����Z�)�}��<���EO�U�W��՝)�^�{�]�ɕPֳ�ū�Hy3w����͓�[vr���R;�Ф��SV�6ūl��_x��v^�ݪ]W�i�.'L��\f����c���7ƛԮ|uh�n�3����l5k󻠌�C�'n�Jt]]8�Y*��2��{ҖE���G̨-��x�!�'�&/��{��]v��Y�'|ǉ&��w??Z���{t�ܜ3uQ��2=���`p9�}vp�B�$�s�]�V�����i��0�t���[��Er��Ie�{��ES��ѶOZ�v�h��P}]=��pn鮺�|}rU��5*ܒ�����L�U����?ΕD�z�.(�Jh�/ܞQ�U��{)`�Q�����3hZK1>l�$�����\��@�����nXLi*�pǛ��sx2����'�!m�j�&]�]f����@��m9V�A���8��۬��b��l<�ٸLf�Y�
�ʱ�w)pVuM#�z�`�t 3��<�v�a���uTM��C2p'gl(���)�4m���s*��渌r�q�`4m�ʓJ��fQ�ʭo��x�dtWa�7��k�A���Ʒ:z +�X �J��79ue�ś�9�fȩѤu��0�6��\�˭Y
c7a�v	�[��ݪ_��>++��J�h�M-u����]-�.�M�J�DXFv�F�]��Ѕ6�➜���]�j��d�v�O?œ_�[���qFt����g�D��z� ""K��C<v��i{��56����}��� g��a�-�+���pD��|�}�l�<�u�[?3��a������m���Q�#.��l8�pg��ݑ�$}��7٤�8�p�Q����˘�ʷ��dl����{����,j<�v���3G�D�{~xs�]��dsm��	Rr;3��ڙՒ�*=g����'8)QY/
�|��ܜ�KQ��.�#R���)o���X�J:��Pv�������7SG�������̏�6t�|͔�xˣ��$.��ִf:����ܜ5�/���n���i���V���"�4gE�Z��[�G�y�Y�3��_���[���ۥW�Pc{Qe�����ZmѪ�uv��z�X�r[��RwbR"�����:��Y!ʌ�<��(�x�^r#�1�ޡ_��$�l���f:=䜘1��ʨ�I�ln������r&[4_��i�a��q��v(����sՇGE��Vc=���ƅ����s�X�O�E�'kMԎ��-������3޴fy����7�K �H �H �H ��O�\��7>�ߚ{�'�9e��gO�sr&S���T�tR�s�X�7� 楼����gm}4����v�?ho�p���1���z�)ms�f��Y�t$����ڞ�i�y���}�4��k?�<�l��:`g\3ݶ��=�oC���5hn�X�,f������)�3�mn&lbDe|sܭ��uN+|]g��>��6�iq��(�uUw7E���ai��(�а���nG���~EF�������X���-�h�t=��f�N�X:��������.�L�~7s�󽋥���{��65V���w���a�]��/��f����W�T�Q�Ȅ���N�D�c��M����VylH��'w�5�V���NO>~�L���`իE�����ya��Z�&,8����U?)0�=��jk���#o�l�;���*&��w�ı�^~��y'���Yo~�n�U���k��X@�/�t�;�fq×e������߯wa�T-r���۱���0��-D�f綐�	7v�<���Ͼ�C��q���8�U�lY>z�Ѷ8��@2ع��`�|}��)g�|:2b��h�³u�$����| ���P�y
���Ƈ��z_���2�R�C�ݜ�� 7��" �����u�8�3<ހ�p�H&A�����|krCg�yC��X>��c@�$ ^�ᅤ@���pz k���tU-� D��L4��, H�pQ���I�� `�8��i ��1��ѵW�'�T9c��3(�*{���o����J}|��y���H�
��&Ȼ�P��M �t =`�k=\P̹
�� � � � �4HsI�U$���r��J���j��ظ��Cj���(����oA+G˽YP0��ry^3 F�D{;v��"�sa� �uʐ�jV팣k7�i�˅Q�p�$����{�H*)�ח��7���_}���@��/(s��F��?fÀ�;�B��p�
F��n�a&����c�ڪ5#�m���}�۪�g�w�'{|s�|?�'�E�Q��'<&m	%un�_�>�%iGL��=���{eKҊ�8��i�����-����������3��"/���8�} �V-��(3i��v��.f2n�l/H�������ԹC�oz��&]SP�>����[U��[b�꟬aXYl��N��3{��,wև
���o�d������y[���ojڠ:>~�w�5��r~`���'��S�^q��9=��JK��?|E2O�>99����T�-'Z'���������z��j;�5-o<�Q���UQ�&M=^e�n�i�������7m>:xkn���*_[q��r���k�kuǋ���&���9� �ۅ|�b���MtO�~]Z繫�Y��_�����Μ^�0��r�1�A2P��&���:e�eE��l�'�/Pz:�"g�ڝ�'��O��_kWZiŬ�s�u�y#�-Z���n~�.�H �c��ۜ�
�MX](	 X�c}�f4����X��A � J�X�a�H�*����k���h����*n�~� �ߡ�V.�8�!`V!����ܰby��� �N�A�w��)��Q� �"d�z>��0 ��b���f�@$V�f��*`������Tw�-�!�p�-@�p y��� <Ȇp�������_"�A�p��ֶ����g �� S�P ���q��^bU���q3�m&���^`q@ip�_B�����{8���+ B�2D_�dB���jb��L@��G��V}-$HȘ�g�8� �":�e�+A:�m���ᅴ���w�-��}{p�j��/o���
����ZUX��r5n@��o�l���u�����̀�K���;y��X	�,
��`�8<�[ wG��
�n�e�ij��w;\���d
�TVҋ��nO����X8,3�z��005��lؿ�:�	l>�������V���q��x��ZJ0���b|�-�~ed	Sj��O�aE�A�Ff��e�
�'����e�7�)B�{�N�UF�[�� �^�_��ggW�����nYrbO���F캬���c���%p���\_&�{�}9Z�B\���e�}+����c��E��z>�ex���f�R#�YK�&^����-3���H���n0�)�W��0��4��AS����=Ȯ87ipT7�k�b0V>��Q��e�v�� ��pDa!4��Cm�fȿ5|3�q�1��:�p�q�?b7��H�8
���ۡ� z��[8��#��r �{DI��Y�n؇�$�����F<��0ƚ��c޸�8��3X���[K��*ԡ����7u�:<ۋ1�Hо����c6��ԕ�c�,���*���hc�Y�����\���1s��9f�2@%�G��g���S6���x�s��=�	�,����q��h2��g�-�����1;�,�������1֗b�a��8�f��k��|��	y� �F�/( �1���i
�7�M�c��֡m����j0n�|U�#����ݻo���M<�},������_=����&�^��n.��E��t1�&�o]̩��WH/����9pNom;� �! ��?��#�H �F�|��';���¸������'�ж����?t�+�U
n�vF��-r��F>]�ضQ��Es�E���N=��)����?�$�w���W���s���>`���$�?y~�����9�􇁓V�=p����Ԅ�jz�0��l�U�E	3�����˄%᙭S���nk�_�mw����m�w�Mo7}�W�yQp����ϑ?lΪXNP�^�>�
2m�v������'>GѦʐ��2���>;u�)L���u�����?t`��BFmiBU�4G���hk��NY�$YgF�����q*ZĘ���^����W=���_����,/���=�y�vYV������S�c�u�y��vG��I�IO��e����~lm됛:�'�4I��1�˼�|1x�E�������\�3���ws?[D,�}hʑx9�	����������ε�A7���B� �˿&1�����OU-Iq
f>��1hݱ�ZW�$�]:}�SOW���ךG�
�����p��Q��v{7u�]�|�Kp���y�,��9%.ia���Z�(��˭�σu��fy�6", �@;x��w���v���VN�8���/j;�X� ؝��E��̄�0i�p�>=��w��A�ih�b��W.r����d�Q�`Ѐ��jl4�r1�
Y��
��Rږ�9��e��R���ҍrm��3���w	��`�-^�f-�8���X�d�t�;��ǅ���|�tjVE�}n�����x�����o�q���k��)���=��x�[o��V��5ba�KZ�T��nz����XI��ױjZ�	�l"����7�=0fŊ1y�a��m
xa��JwMt4V\d7+=o���tV���+M��7a����
#i�'�����<�P�h
�^D�r�.�~b&DZ]R�(_X���?k�j���WX��\r|��q��~�U{ҽ����3����`e,���mjj����b�Ҭg�b2Y���'����ܬ~��~����c��V����W���v}�4��7Ōi+f�s|x�m�Ygc$���K�����=`�5l���k�/ɸ2��}[��5��ao�S�6cA��+ߤ�����![v�~pKZ�&��ڪ�]9Sh�\���o����$�s�jdu�>������O'�e�{��[z�n�j�Sg�̫��9/�nq'����׮�A�㏥m!,+�4DXֽ��q�#Y�hc�;��ŹK���6��̞��xe��J�q�c��x����)�;�SΆ������U
N��6�*w���2�F1o]��]�V�i��7o�fd|�>�Q8{����;���:�l�/���(�y����{�N�r��ſm��a���������>{�g����'��s]���9�>!�y�+�s��oZ�w,E����{䂏/ػc����!��2
ό�(E*��*p���j���o�@	$�@	$�@	$�@	$�����َ{�m$�K>��eP��>u����		�DY���ޱ:+3��hv�E�!�i�_�~_�0�)���m�3r*��ӎ�����+�{����wMi�糭�fMοq��r޲N^�ۧ�_�	�ĺ-��{H}��u�,�UΜQ4V�?���Pw�󥅰���&�,����"�s�X�7����5�
m��s�&$�J;b��&c� !���6��?�:-���ݰ��SU������*�%n�u/��'M����H��&�a�Ϣ����.���&C�_n㍱Sg�W��kE٢�9���j��B���Յ4^�|Y����q�xoH)��Z�h�X��s����F~�:���_�\�F�n�_jU9��k��c�ӝ��%_�u�)�.�8$m��U�\�psR��M���ڗ8��m���=���S}3O�|:u߼�:W��c�v[Չ%�"�GL���+]`�A����XJ�̯�Э-)�|T}>���E��U3r6���+�j\�m�.���UN/��	��~10=�; >~ �M,�Vl�ܻ�?��g!@dU4�7��ܾ #0�Un�����B�`F�7��{3��	�4o��h��`������ �����\"l9�q��=�18(��X3Bj�]/���ʸ]1�X� ���p���@�j<�� nsV��Ôt�X!;`s�`l6�s�ӗ�U V� �m ���|0� �*��;˅0{���5'f����	�$�]�����	��x)���'Ɯ�_1h�QF	<%��{< ^h��������`�\��o���V �
��Y�s �  �IN�Ӷ�b�]҄#�1��bN��O~~
���o�G_cp��K?ol8s $�+��|W�~�I5w@�h:��"�t�� ���-2��^{J��N:�*ku����s3-��d_Y�����'����j3���"�Tr7Yp�nܲ�a�&86{#�u�`�z��T��]T�Ug���7��Z�Ź���%�F�Im�]׉��>�i�N���˩���s"g��製2���T0x��UZ�!1���Ӥ����E����;F����6�տ�V{�7Y�@�kn�+��vθsC�x��lВ��S�:g'��۩n��lW2 �JVzc�<����}x��ˬ"�='M�ֱ�+���24�w=.���s�W�{�3|=���+?��y�>����\nҌ87E�Z��:���R�F�z8�ϙ��^h�)r���^�Tlf0ý����i��M�Z�L��|���%�s؟����[�c����������M�u1�aS!B:v���i�o��Q�ջF����ڸ�U�����_M~5-�\����Ӊ�a���W&%�}`X��4-�hI��~k�OG&-<�xgD��g��54<8�_�>��H-�|x���%���8�n���q�#e��0���NJ��۱z����/���7�K �H�������]��X�Hx����5?���?�3XI����g q��ؒp���"�:~ 	��a�OE�^1^D�\R��� ϱ�z�����ॸ2iX�F{�ؿ��)�c <��M�l*�Y�:��|FN��yHF������T+~F�X�e =��l�� )�h/ �Q8N�������|�ݴ<�3�}*�J[>��?�~����{�s)����VX��,����rч<��Z	P\�t�����(¾�m��i�g�TL/	���3��.,����P^s	��|��6�/@���3PP��@!���6����C����W }���QT׆CY]ʇBe�u�(��!PYz>�>Uօ»�ۨ�*j��'�9��T��>P\}osmqЁ���NfWG�+��ץ�ki�gUe"|����*8T�6�/��@����ѷ��k���zW��V��	�+�AI��k�*kbOVVGCV��ɪʄ}��Sx�@U�x�����PQ��RU� �U	;*k�<���E{�<�CIU8|)��Ҋ��J+��ރ�/���&j�|�`���$j��W����!ꌅ��������Op�b �������}{�k������2�?@y�]x�g���<TUE��-�.��\?�뮍D�h�6��T�;(��|��5!�_s}<�~����`���-�J�@)����sP\�xv��e埁gG��L}Ź�J(��_��}�
Q�G��3ʺ��'<����ߝئ�LV�y��|9x>���ll)S9y�������3�W�}�s����,��B/Ї\�����c�
�c�����<O�x~ߡ��(s鉸_1��"��z�����H�����*�"�����i�����k}�-�NjZwNy�c�� ��;Qo"��q�A����c�J�!��h�E=~��8C}H��-s���v���C�{�0�=���_�7Ĳ��({/���Y����O1�^��c��i	?"�BQ'��#=[���q���aFDa��n��eCQσ8�K��#�H ��ZT!G�Jp4h"���+��o<��Ǡ�XJ�Y������T��դ�ZS�]��Fh�K��z<-%=�z+����g�u�Yj��R�������ע\]�K��iSUD,�VKS����'��T'�ic�A�~�i�[x�z�O*������U�ulTU�IV!XJ�M����h����ՠ7�(��t4��|�N]��ch(�����J�程��El
���JoE�zm�j=W�k-R�*�.����Vq�T���ڨ-Gi+�Z�t�6mU�M��.��ΖQi��ɪ
�`J�5�R�ި(R�F��*��d�C�ТQ�LU*��JV;��4`S�-LUĐ�60H*u4�Lh����k��G��72��A���P��Lt�P�@V$2�l�R==KYH-P���(�4��E�&��!�Jh*�
i-Ju
M
Ds9�(iB$"�ZAN�|^��d� � �w��r�R��p�,�H+Չ�@�(MQ��@��亲r9"�x"G|L�'�s�D=�֢��_^��tւ��P��k�H���Q$B���Єq�4!�b�����,T怼�/�Q�6�5pL�JLo,T���[���%S'�'z��	���T�T�Rj)D%�F��Ѕ➤�&TT��Y���F#䔄���h��l�M���\ ��R�v!�}�q��'�{������J�)�	�S��+����rp�By��RA����}.��!���"�\G�m�w�]���L���*%zm�B�C��@!�T�Jj�BU
���L����)e:�R��ĳ�U�(|L�+�T6��f�c/�"�O��r����,�z*M��|S�Q�� ��h�%����F��$D�<Q�N�h|C&S�-_��
�	j�"�NR"4T	-�*�ޤ$ԡ�Zu��lU� �%�$R�T$�������7Y�+_�@(��4\]^I���\�0>X�LC�Bh��PS�R�Eø��2E�I��wƔ�5e��LEeBC	c���@�"ҐS&X��z���7��Z'�{�Jm⠜6�ڂ4!��"b�Q]��|"�դ:4j[U�N[�"΃�xL5q��¼&�yLJ�ѐ������'�y:8�Q�e���2���K�C��T0�I|�/:��F�2�'-�U��Aq4��U���9WW���Ĺ���eP�ؘcu5�ĺ��_����FE~�67�_m��o�@	$�@	$�@	$�@	$��iKn���.�\�G�g�����JY��,�yҖ�<ekc=��!�am����O�ic�϶�0`[�MT����@�����T�he*��2�+[�U���V|����le��~���n���ɘ��hm�ϲ�G��@@�1�ӭ�y��<9�'[
���\�K���+Y�$3�d��!1t���&���_>Wm�[��͘���n��W1�򨖆z�VF���>��.W�\���O��B9s���+e��H��C���J[�x�V&�_�d��Șhr��*���Lh�N]���.O�TM�d@Ŧ�&�uIFt�=Uv�@�IȱI�v&�W� iSX`��v�p���U1V�*�rULuyd#*G�PCWڐ����8�IxeZ$u9h}ath��Ff�Tb�HTP'��I��%�+��ԭ��൱HzR,40I��l���LN'���В�"�c�ԀDb�A��
����9 ��c�q�A��2:�j��,�j�f� { M,���h����h��&��j��� �(#nP��K�Auhvh��[�v 4A����X���v�����@�����A�
����F��ړ�6��тt���5/'�EG���n��u��=�V��g���;�d5^��������uP�v%.�5X �� s���T��~�W �5�m>�P/�[��b�IL��ߵ�-ht��ht�-�S�/H+� �N\�w\;����T�$�!֥���6BL�ut��~M�ޑ�������ha��	*
QFlP�� ��:����n�&�4m�}gB1��O��@�1:�kuJ�w�w�=���;-ҷo���&FG�[:�m�6jAs�I� ���E�J2���чrM�*��|��0;��Z5�$�F&�,���s���@��i��S4�(&jq��Xx�$�,�����Βc��Q�f�0�5I<�����k�:xd�(,�1Ƶ�����6�������dw�t���!2pcބ�<j�N}5V�S�Xh��#�����Ia������Y��U,�\2Ƽ�9�+�%#�ӂ�&a\�9`�6-�1�pu;L9�v6`������4�k4+c�K�z4kS��CYK�y�f86�Z��[���6�|�������b�����ia��ɀG2�r�Xs�C�R��G?U071lL��6��6�z���!֍�S�����~F%�[�{C>H �H�;�?�z�ոo����J�O�.�?�z����_���?����9q����Zo�e�]�����e���G���s�����-���}��R�W<}�?�_���������;گZ_��j��V��8�;�_�������wt�䳾2��J�H ��1�9r�ߵ�¯h����W<�ї�����{�/__������w�����޲��������{����_���g�-g�]s�C�֋W,+�������G���>�~%��~����w���}}��2}��;?Z��9�K_}}�_��?]���Zko��g=?Z_�?}���OgFL�e�g���h=��s�~����w�{��~~��W��~닿��AoZ_]�������9\	$�@	$�@	$�@	$��z>7�?��s����W�����y���k9�g}�c��i֏���私=�?��_;�1+���������g�]G��]7��ݞ�i��e���������L�M��Ѯ�u����z���v����E,+���K��?�{��������]�~���O0�|�g�?�����i?�����ϵv���ң[�q�=���6�>o����������ߏx�={��C���s=�?u�9�'��us��?�����W����w�+��?:��w��_���TREE  �����������������                               z"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1q���p�2x�����(1y�M&��:J�,R���e�&ty��3|�LO����X
^N]̰�OCa�3��/^bjw���(�#� ����_�OOl�X���.l���q��-�0?2O�&q':~�]�TREE  ����������������                       ;3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �U�4            ��             t�             ~\��OHDR4                  �                    �          J
     S          +         �                   N           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      �=            e���OCHK    Ǣ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �V	            Y	            Jo             �p             Tr             ���OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             	�            ?q��           s            �u            �+            ���OHDR�$           �             �          ZJ
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �=           �=            ��OHDR     �      �          ?      @ 4 4�     +         �                   n�
     �            ������������������������A         _Netcdf4Coordinates                               i�
     R             WөE  X�� OCHK    ��           +        _Netcdf4Dimid                ��% �   �� �            x^c`�  TREE  �����������������                               �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        0%                   (�                   (�                   0%                   R                   R                   0%                   0%     	              0%     
              �                   ��                   ��                   X�                   ��                   ��                   ��                   ��                   ��                   X�                   ��                   ��                   ��                                                                                              out_2                 in_2                  in                    out                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162620::demand_hot_water       2              B162620::PV     3              B162620::DHW_storage    4              B162620::ASHP_DHW       5              B162620::battery6              B162620::SCFP   7              B162620::ASHP   8              B162620::wood_boiler_DHW9              B162620::demand_space_heating   :              B162620::wood_boiler_heat       ;              B162620::DHW_to_heat    <              B162620::demand_electricity     =              B162620::wood_supply    >              B162620::demand_space_cooling   ?              B162620::heat_storage   @              B162620::grid   A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162620::heat   N              B162620::wood   O              B162620::electricity    P              B162620::DHW    Q              B162620::coolingR               S               T              B162620::electricity    U               V               W               X               Y               Z               [               \               ]       #       B162620::demand_space_heating::heat     ^              B162620::demand_hot_water::DHW  _              B162620::DHW_storage::DHW       `       (       B162620::demand_electricity::electricitya              B162620::heat_storage::heat     b              B162620::battery::electricity   c       &       B162620::demand_space_cooling::cooling  d               e               f               g               h               i               j               k               l               m               n               o               p              B162620::ASHP_DHW::DHW  q              B162620::PV::electricityr              B162620::wood_boiler_DHW::DHW   s              B162620::DHW_storage::DHW       t              B162620::wood_supply::wood      u              B162620::SCFP::DHW      v              B162620::DHW_to_heat::heat      w              B162620::heat_storage::heat     x              B162620::wood_boiler_heat::heat y              B162620::grid::electricity      z              B162620::battery::electricity   {               |               }               ~                              �               �               �              B162620::ASHP_DHW::DHW  �              B162620::ASHP::cooling  �              B162620::wood_boiler_DHW::DHW   �              B162620::DHW_to_heat::heat      �              B162620::ASHP::heat     �              B162620::wood_boiler_heat::heat �               �               �               �               �              B162620::ASHP::heat     �              B162620::ASHP::cooling  �              B162620::ASHP::electricity      �               �               �               �               �               �              B162620::demand_hot_water::DHW  �       (       B162620::demand_electricity::electricity�       &       B162620::demand_space_cooling::cooling          x^%�1q���8�2x�����(1y�M&��:J�,R
+o@QfoB�7��<÷��Dk��R�2��	���&c�����%��r�+>�|�$��C��X�+��S���1��>�F.i�)L���f��y�É���TREE  �����������������p                                      RZ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^켉7���?�J2eN��"�)C)S
)2T�DBB�2%B!�"cȐ1�$���� c�$I(E�o��y�z����g}߯��s��a_������Ϲ`��?���@�`ƞ�����T@|/=� ��f'`�+��� ����#�����I@o8���>�b�+��05<��I`/�yV|�>�j�F�,`�i�ߧ�	(=lQ�����א�olj�4�����%�:.}+�I��+ 6K�c7����L�w e��<��``B�P���\�O�8�˫Bn��Y ��itNet>K���)# �1��-`�G���%�WҺ�����Uf EXFv}3���W��C�]�~�0��A�X� 䁄��\qux�!{I�X^8�?����8��nkW@y��{R��}��lG��,�~���,8ZY�G��Z+��l�*�Mg1�Y3��}������wc�.�E'�3��݈������w�*ȋR��a:��8X�{� :tYه%��Uq��)���B�B>��z�-����Q���i;��
��6i�@��_t	z�_��AZ*��A�������>_�6$�k�}�vÎճmW��+��w��G%m:l��^�?�_?�yN�,��	�:u$ڰ��v��]M˷v�BfE��ǆ��ڮ����x�{
�Z7�$8������k!�N���d
�w��x#�]��7��4_�c��F��ŏ�Q0݋���`%�k�tQ(ȋ����DƹZ��ނfT����^5��wz�pFq �[X�0��p�N�x"��;��0L�to���R�u���mĦhdԝ�L�(N�H�vO$����ly�e��`���[/�(�{�� 0F1,L�g����SA��Kg=A���|�"�X�8T^Nt#�1�ލP��8(fL�L��ĉ�ī,�g�����݌֟���R��ZE�5��� H� ����@.����v�7�Y)G�MQ�1�ģ���4NQ ��fط��N~���Q~hW�F��w���!��˧�b��%v�������i��Q�-;~��[�3U�s"�Nڃ17��<7�M����R��[���q�/�� ��]�CL��߁�@���˿wO����X��I���kG��"e��Db�Q��s�l��O���J���D����T�g9������Lm�^R�Dg�/��0� �'�?̵FIGՋS�X�����1�ܰD6CS�5v�L��@���G��V���0�嶟oG��|�V^`5�}p�G�?�R2�߼]$[���vI�g�t�ً�ҭ»�f:ۺ��Sb�k�&��JXZ���oo�����O����r^,����!����1�Q����B�%��+�K�}+����Lg�f�a�`���=��ja���ë/(�z�����3�O��OY�[�qd�y#���tM�ꇛ��3���K/�^'���ې<Wx�:���+W�i��i��Q��=���x,O6���%��e���Ɵ�X�E~����#��.�7�׏�$˖t5Ȍ�D��ϱx<���!�a�Y��ne>=o��2��$[Fz�>O�'�� ���u�F�u��{���Ŷ��n�&���ߕ(�M﷾/��ف�7�����n.�;$��d��/0���k�ҕ��n�6��5�d��\��v��p3|Ϟ�Eqzʇ�ze�rwS����!Cϭ���KzH)�5ǽխ=���4g�	[~Q�C�dD�*��vjΈ�m��%xg��d��ңT,�-5�*�>3��vHl�����#[��5��e�M.84_��V�r��9U��W��]��C���qH�0���(�6�|��G�/����\7F��-�/R,F/2|/I^�}D��ԛS?^}��ǚ��	��I�ɦ�Hq���'5B*m˩\pv�I���������.��
�gJ{���҄���b��b�G}�.����Z�`��߫Y|�.��%UEjg.�V�����*ʷ�WwR��T�'�?��L���Q�j*���~��N6/�2���sI� `!�z-[������We�hc]N];	H����<�Қ-�/�io��`Z�R]PE�a��1�7��ᩒ�� �4ԀX�Z����+�B������G8���(GS���E~��d�x��8V#,���w�5n_5�%w8����x���o�7X|'d(��o��,p���P�c�b<�{t������q������-��P�s\JMf�:KpP�������5��GX2XU�UG�b�j�����j0$��:K��W�kTY�o�����*O�&�y8�~R8���/L�X���:�_���~li�raq�����n`	s@�@�~���JdG�H�ܝ�s鷸�
9����^9|˺�G�uW�g�Wg��ѓ�U��?n���Ŀ�M����u�ƨ�LN�O8b�W���Z���'�R�Ƕ���Q�Zq7)rnz��Y��>>��<U�mK̲5��Tn�%�L����`�U]�5O�e�{�>۬o?�Ȧ�n��7�������z�Of����l?�����|�5c]Y-��m7s��U.|6G������P׊~-��{�R�v�O;�/++��.QR�J#o������z�U������9槾ۨ��׺Ѩy?��'ֈ�`����G]�j[��澘Woe������0� 0� 0� 0� �/!����u�R�vn*��X`��`�����a��<��<�`�����[�ȃ���y��q��z�I��N���5�ޓ��7_�D���T��w!O��;EM^(̌�
�Y�%��jnn\���9�[�[U��~�B�E�����vX\��/S[��Ju��)��BV�L��3"Ê�����ġ����4�9������~3ÑY����i��k�����vp^�����������hN��r��I�湐�r���q��&�`���rǘ#�cN3�d�P8Ş���V��;q�[������+��u�>i���e�g].��-r4l�2�j�Z�4u�א��&J��;��_9�x�>-\���<�ݪ�����>���)\��YЎ�]�Oo��J�u߳���vB�>X�0�<��+j~@�R���1�ۇ֗dE����|��o���O�1~�z�և�<�%qxy��5��n<^rq�~5�!#�|f��.ٕt�0��)P3j�5�������v�Eљ�V��}0~l����z�;<�����N���WCSC�GM9�fl|'��q�G�/ q+p�fWa��߃vr�`�%����I.A����^���}��5�]9%����޾����t��T��0�p������V�m@���(�,���K�����l�����z��@��;����X�����)x}X���O�S�Y�W�7V@s�j��M}7�_uZ�p�	�g	��+����cq�M�n��&nC�&�Y��}@b��Z�'��1D�D�]���0J��� ��EF]�ʑ�1�ޑx�)�������Ni5j�J�6���s���@�y�m�_ԫ�u{x�$JW�QW�u�/���!�~?�+dǾun�k�Èt��ƃ��M�P�Y��-�|p�sǒ�^��n�6�S�µ�ݲ��ޝ�]N���Z��g$>����N���Qk?�q>��	��*��O����_]v�j�.���=�s\���ߵh,��a�j۟��t7}�4s�#Ǹ�}̽2��w����쁯���jZ"��T�����A�7˴/���W��(X?z�7$C8���@}���Fb�����F�Ne�[g&E��}-��'���'�{�u�lҶw�<m��)HF۶��k_AIL�b�B��C��V����u����t�ѝa.)G��Ii�1�Q��a*ˤm�t���V�F�]u�e��};��n�>�l���C�Ӥ�g9�$s�R�|�r `C}�z^ǽ�M۝�;�����T�n�O=&{5/jw�۲�[,��O�=�!Q5]�N[l�9�0�e���_uM9���%(���mc����]���0G���x� �����}?��D׮�����T��U�����`vi[���?��Js�t���v�_j=���D�E1�%����j�	�=N�
{�}�u�������`��_AR���:��IYT�������G�g����e@�)p�)���~wHj#h�E�d��}G���$�2l�����H)�Q�9;�a�����˩�U��6A>�$u���#\����i~)�C�.$?�w��Lg��4��4��ͼ���R5��5@��1�B�2P�I���� H� �d��ô�7�{E����i���Ŵ����u�:�ښl���k:�X`�40Igio쥱���oI�e�%�)��jI]�<�ct~��h&[�Ft�{ ~W�t	��蕬jǛ�1|��C�����q�s~/<�G��"������6���"�5���R ���M��j0φ��@ �I�~�����������g����c��X/���Y(�+�C%���j���tt��m� Gʶ����܉e��##I]{<GMK��2�{����Ϊ�+���b4���Կ	˾�ȁ�^l\�����k���O-�*�{��o%���۔��]��loG���yY=���p�VI����	~��h���Ē�.d3v��_�J�������ժ{��"�P�S�V�hi�����}J�T#1��Lzh��r�Ma�c>�io��	���xo\f%��O���q�W�l�af�W�Q�Y�|�2��C�B��C�eУ�a��(y��B�Ȳ�!��D�3�B�x���W��U�DH����F�P���T���3�&����~��q�C��/2��R���~H��K���%��ŉ�r�.�g��d�����̌S}��hۿ�/P��ե�A�* ފ⎸1�UP�����NU��&N]�����݁*����h4�;񢇸�x��bX���������2�'���(�E���d���wE�d��q�����d3�r�qߔ�=������R��D��!^Gϩ�)�|��T��?�ܔ��w��!��0!�������<�GM:�y�'���:�ˌ9�*�~&���wF�,K��(h���tvO)�dR�&�'sA��w^���t�tnY�.���t�ɡs�uL�Z�ϧ>�&�;ǁl�R5g�B9� F9���P�i�}����K�r,�-��r �9E��[�8��`��O k��([�TS���i�~s.���3��i��ઌc����]&_�?[�Y:dd����l�'�8"D�'�q�ۥ"8�����������{<�1*�����yG���>p�Q�8m��;��[����FaUGsA{�!�ͲP^%Stu����p��4v��-	�u��]�R�w�}��r��a�6�ݦJ_�D�F/ޒ&��o��䀱?�����ugV:'
�n��0Wfr�qq��&{�V4�n���X��Z8��*�3��0�xg���1ݠY�E��U����J���Ly�Hryy��˷)y,j��ǟ\�hx�N�����6���:z9o���RΉ玱��c�;�;"��������	��*h�E�HX߽��eQ^�B�E����F�|
嚱ܼjy�W�:���{U��ۨ���X,?�����H���U��w�ؔTcZI�ł6I�PP���Y��L!�߾�5+B��oo����`��:�no������t<m�ojR�ggP\���mL�Û��z����+�"Nk <�0J.�?ص4sS��f�fNRg�a��_\r�ԉp4I�E�`-��L��/�a�����ێ�.��!mE�*�� v�r��S�h`���X�L��:�!��:2w����e�^ikZI�e�	�<REﬁ�mG�T{n"�T���:,�2qw)��cGI��\qg)U}^�/��"5��*�$RFY2q�Ԡ��)����Rȵ��;tS�c��s��]�e�M���ڡ�w3�ʼ�^Z�>_\4������(|\���8�A*P�T�)��K�u)���#EDk��H驚Q�����_�]��R��T�g�p�+����P��]�)S��Rl:���_]�Iݯ�=|���>�)��������=URWyAx?Pn�g�rJw��i��į�.8|m���y
�0
������/I����ج˞�?S�|�o�4_U������(�;��^f`�ۥn��]�y�ݯ���4��ݲ�G�Jئͭ�f��p�z���ؑJ�uū�k��y�4�������"�b��ۄ�����v1U��v�X�UVg�{��X�PVhn����������&:_N$�+
��ٛ\�tt������%E���/~�/��р*��ȩg����G�&�d<μ�|$fV�E�F{��Ћ}�74����e~:��S�ytȭ������E�:l#��G|��f�SO�;d�ٙx||������ۍƒů����Xxa��iz�R�n�+��~�-��G�i}2s^I��.����Y�Y
��+㩰�{��Y��B��͞�5��~�K1a~�-�^w��ӵr�%ǫjw���xi�͙�S{����`p�Sc�ͭJ�M�ғ��Oe�+JFLI�r��e3�q��%t������o�����yef��9��]n�\���1`x���.��{+n<�b�f�ɹ\�� is췢K�3�3� 0� 0� 0� ���Sg�i|����~�qG���f��\V2n�S�Q_<ilI�7t28�,�Z�q!��S\�)U�k}倠���I2�W+�2�r6>��Ȳv���M��ld��zc�.u��,�8�t�p̹�Ӿ�%��/�-�_����/���@��~�a��e�*,G�V�)=β\}�y�w�P0V����I�@Q�K���X��s�?�?�Ǘ�msH�=�AݝS���5Ƣ�b��	�6�9R_(`���p�ƵD��C
\-��;������� f���@�ס����T����f�+� ��)W��dk�HFjMt���+*��nm6��:���Qa�������*��ی?W��bQJ�.sޒ�Qo��S��2+��Z6�M�E.�����]�³�ٱ�{����>�u�J�Tq�y�t?��ƥ�ߪZ�.�-Ɗ�,%yS��w@nj�H^�����	����|�,�;��&9�	��>/k�f�q��:�9�^eŒ�G�Ϭ�'wW�NW��y���P�y
[��}��.@��p�+�<�9z��
�e����M�F�Qm�C�%�Ƞa�7�����{��? C���OL�I�ϲ����(�i��g�G!�Y�3�@4�o�C�yx�#�uG��%E���v��k����+����o���8fd����fC����W<+�Ţ��� l�}�G���>@��i���"�p����>|w��t���}��
=�>eĝ)�m8r�E�T�y~���b�k_t�������mx��~͉^)`��+ά��{��`@��4UW?����8m�e���S(�(3�Ղ�Y��r ����D�)7�I$BY�-�`�$�?���(����{ �ޮĄ��H����s�`XB������J/d���h�[ak�j�j�^�R?�[m���C��"��v��f�4|�<����oS�I����։Q�~�~���:� �W��lr���_�6��ֶ�L��)�5
��z��z��}]�ʓk&�j����p���>���U��Z��<��Y�}|��_h�B�աYݗ���I��-��F�����}�[�ے�����`�zhB^��rZ�C'����͔������V�.���6���}+ެ6a^:`֞(���+C�d�����^�_�qq/�׹r1tr�7'��-�u�zgu�_jN�ʻ`�O�B��/]3t�*_�*�b�Ə��P�+d}�������v^�n���}��Z�|�ڂq��Bw���x~KJ+�ş�_�/��n�۝+�u��R�fSj���U��_�)�*TW��\�]��i�!��?���n���У��g��{B��-�*iw��Ѣ�LK��}�Y������]b#$�}�þZ��'�b�ś|�Ui��k<r�ֹ���M�]%sg���##�Z�0�����gp`��W#���tc�a3�$��t��?�I�/��F���U䓲�	���6@����7���ۮ�s��1)9�UF���q�CmCO)~���]�{-�����=�ҁZ/R,@w�������MJe(&�����,��A�;
�%�:���\B~0/V׵H�� _�u�k�����R;�H	u����ۓh-RmFft�+����B^rS	pa!U9Bۡ����ܞ�,��������*�En�5��'���>y0k��'ߵ?'z��R��ɷ�΍�����U����!�����*[n�wl���̼�Bh�<����"<S��xS��p��Rj�����P{(���ɝ�pcf�b^�.���qc����&|��d�N�*B>)ʬ��(�׀�`:���&U �D �=��E�y���<
�jk�j�.C�A�I�YOcp���{4�����3M5��9xj9�����֞8����x��'$����|���܄{������^0��{N��r�x)��iց�1~/�����x�#0']�e���%�tg��լ)�s�\�G�8_��h���n��\=M�G��xb�	�m\XL���|�<��um��*C]4{�"� �ݹ�R1�Ws��}�'�T�p�E3��گ��jaz�NB]�*�	.�ǭ>����^$D�!�gn?��b�{#bvaP��ϺQo���^��A�*7����h�w{���ĢLNh�w�+7n��^�$�RQ��Iu���>bDwUnP���"�N�:I�`W�J�*�ǎ@��"Uzē�4g�b�rѻh��V�'�ҙK{ ޸Q��#"����+�(�5)�)V�(6�S��$����V%�!qo`@9������O�1���;�{č�ĵ^*�i�B�V�PuD��-��U!#T��� �/�i�������m�������������9ԟA>m!�i?�ϮS�fH���x&Ek\�\bK~i��X�_�ɗ�s-�K?;R�Y&��u7Q���Ά�.�+(�u�����>�������7Ѽ�T���@�?��К�k�+:˷t�W��?�#��9�d��3�<��&��r����Q��L}��y�4?�ɇz��� )�m$^�s�k�`�����>���`RkE��۟MR+3��rx���!�M��y�[�%Wt�1s9�S�+�/dv����}�[�+W�z�fm7\"�V62�g����嵼a�>�ך&�:�����h�1�
��.�&kY�٘��,���n��o�����?_�dw��� �{y0��e}2�r�����:��vM��G�t�nI3ݓ��=�޼���LW��D�m�Y��˄��k��üw<?[E����$�w�c�������ѽ�ٞ
yw�k�Uo��g6�S�^�q,ǳ��F�ߞ�4f�&>U"eP�<�?_T����늿JJ�(W�޸#.�ft��F��F��~�1�)�z�<�5��N+8y�m����Ӽ"��v%<s�iN4��=*v;L������'�m�y���u-0�;s�v ��̾���]{���ߺ?�49���Җ�ǖ-W�q��<�ی�u�]��*��|ݩ��X�$aPg����}ϛd�*{��{������z�u�m_"v��<yBµOsW���.�pD�Ղ��� -AC��W��&�s�&�(���<�[�3R�H%��:��� ����VC�
�۔�~��u/Hlv��j���g��A��I9(;�U�����8�ұa��ݑ�#;V�Ϯ�]�^�p���V�8��l�\F��ԗ)��9>>Op�фO+v��� ���b�� �����#G�)T�鑲a�&E��Q���IMu��}��z����͒[EJ���Ic�N����W6��[�u��W�.��sIq�1�Rݥd���ʪ\d�
���A�?�U�z�T�P�TN�R�8Uo�I]Ʉ������+��_�Q�`���TM6I$^��Q�y!�PU^&��3J�{r�x�"U)f�)~�	�>k�q�*��a�,�,�TʡY�r������*`�H���ȦU��|ώS�,C�����"�N��O��}�ظ=j1^�9`^G+�g�_\��Fl���*�{g�����SUj�����m���o;�466�8&���x徘��~o����M��[ܲvum��a硊�l�\n9W�cBzG�����-^-�����B��'�vk!ݡW:N�N*�5���ް��3��,i�ɶ���-��'J�xrt^����/~����E���a�-���v�e����c�9���Ss��nkݺ(�~��|��5�JDhNNw�9Wt�h�S����=�'q�Xr����u��0��͋�^��H�)^P���Hɕ.� Ƀ�SI���O�i.01U섞ּ淢���q|���]��v�����v�6��k����?��7mR�i�v6��������^��;��������L\��_sU������0����?:�R9��MP�eA�і��:l�\{�?��2�]�җ��:��Z\4H�%"������k����ξ�F��T'vj������X��q�Y�j�|���?�&�?s80� 0� 0� 0���K�	���ګ��$0W"u�ٙ�]�v$���Wj�T_M�O�^v��ⓖ�;O}���+��k�}�/U]<	M�/��68��\~!x������KFB���6.��u�η~�h�	u��}��	����	\�����Q/t,�ib�Lڷ*��2ޣKC��y�~�IX/�����'];����H[���Ȉ�z�����53T?�]�|�Ko�ϣ��mOí�NIV��(e՛=.�jʼ���� �Yk~�d��y�����]���^���I���\z�[�.���SsD�#��３���/>��H{P�ϸ�����/���X������.
K�oͽ���=Oy�8�蓧����Ş�YP��8rQ٨���Z��5;��b9D�5��Z�ߧs��V���B]�<���+'%��jlR���4f�[8��n�����/;��;��'<Yۣ���h��,�ƛ��������r˝g�^�rH���_7]��H�siwmW����E-b�ƕ�:ei�$,f*.��a�:�����(�	ܛ�G������?����:�z�D��dC���;p{s	��C~~�E�MZe��źۯ\�x�TN��f![P��m��d�p��=�8Z˂����d����4�i&GX@�ۼב��K��1��(*2;[mQ6`�f4N��B��i`�7U{<P����s/0����!�hZn[��Q�����z��Ej��tK��]�k���Z�ķL&�s��;=<w��V���wРB�-�8n%_�,�rx)h
�����&?2}�}@� d�s9���R�&�L�W���'ި���lBt���]��W�9 �d�M�-@�PY��뙹Z��:և8�+���5�Q��Vn9��K��]��N'�zZ���蒕��d'�����.Uc~V�7k����u�e�Om����1W;Ӹ$��"|����v�ⓚ|ѧ�#V�z~�0q;$.Kt�
�9�������Qc�*���4�u��mq�G��uj��?M�'x��r�����c����ٛgo4x�ې4�jE��3�՗��]������\⹖�TȩI�icm~����gW�[�������Q\'�.ՅƇ�g��6���E��i���s'�7��9�%�S��Ї��7<��z>Y',��5�R�.��ơ<�A��u���sKc,�o��˘��K=S��ս���/����M���V??��E�]1KF�H�]L��켪/��7,(�ɷ��'t�bˇ5�Q/�~M�q���:��5��Ê���:?/vf�R�&�{���Y�k�ʇ�Bwd���Zr���Ԛe�_M>4Yk��P)���#6�Y"��j�����Ne�ڀ/K�z����v]{�2Ƣq㍷O����䀇7���?����X��rUXϡ�[z��<zEC�=	Y[��5G��~�]u�f�fW"�"��gg�`�147��Z�B�� �
�$QD�	3��6��i�E"~���^�����7�c���퓀���5��I1x����p�:
�/�v��.����DO�t	�M���g�]������ǀ�. 2�l�����P/��?k����Gh���5K� �"`�	����� 엩�xG
��jz�U6v��h�`����+n<��H�������9��6�?�G/5����2����ޓO���~��7�Sd���M��/���9Hc*H}����w ����OШx\��(1j'5�8�K������"�碻���Yٰ�|�$�w^r��^4�7�� /^M���ð���SC���N��ޥK�^��ݸvk������9���ľ�H<g�Ұ[((�s8��=�ٸ^yA0
��;�Oۏ��@�6oy̥s8��뚥%�H�6L����ͬ�����v0]@F$�[*��;{���iO+<���B���۽��n�,y�๓S#2�<j|)�p�-Ȳr�����y���D�?�_�r��gQ{,�9̟�Q?c��g��9:��yz�߸I5��E�ع���t�B\X{&
�m�?���ruy�%�D�x���P���r�����0����t$��1}LALk�[���#�pn��L ��M��":��!99
��K�"�5�N���F�H.'�B7�0
v{��ᐶW-���0�#��5��"�x]���pS8�A7l�`���{�Z�~6~-��'?�g4���P��Q|��w���) �J4� ��|G(6����(��ƾ�X�$�t���(�P������A U^lĩ|I������vTH!n_����
� ^�R.�D\XN�e]D�#J�R�R�WWu�byr�I�|�ꋪy���N9b#U�c7���d��60��hP�oor��i�ӿM񟿫?C����� ���4��B ���=�$������u�[�刯ĳ�ı�n�&���kA���J����_��aZ�l��j�Ux��]5Z_��ܢ<��O�"����3��{�c�|H��˽����rH[+�/�;�r����!��9�d�Ù�%2��E���R�xyq��SE����(ǂڴ�OOzǿ�-�s���_;0� �����q"��y��y�BL��]�^�?c�(b	[����c�m;^9���~������1�i1��v���-�i�52����́�l�:�;��8��S��E�T��B��a�KRk�L��n�'��_�,zt�� �W�A[���{$���I�;�tץ�����Na�k�Y����ƞ��w3��p����o%����-vfm��ﲦ�򋤚�e2��Gm���~U/�L��C��6Y���3/u�P�S�K)Q�K��7%�F[Zl��m�䀘Y�V|���L�Q�F��;�H�+u_Z���p��}�p�/�YF4>��/��'ıR��,�dw�ֆ,�����ٗ\j��H���i��=�ֽ6����8���	N˭��Մ�?�������il��nai�O��Z�3��OC�^_�{Јc��X����N�D9��}(�ɪ��8�ȹ}"�tU�S���.\� �A���X�Zkv��?��]����G�l�OwUG�R�8�7�]_�q��/Ӊ���L��'eP����Ƭ�����0>��5TA8�Y	��d�̬����e��	8xZ��'�IIg%��f�h!�֕�ʷV��G����2<�]�L9�-@�P<�,�ԥ�X��A8���>˭R��v]6TR9���)�1R���H�T���`�5�dgAT$���Ϩ`�.U~K��+ݩ
������7UAsHa	={�6Rq]"@m���o���n���7;),S[��v����
RO�;Z?T����Ǝd>��<I&���P�O�B�%R4r���N���FA Xю)�HI��� ?��R'5�J�U�F���+x����m�dV}T��`Ø�ū#�7&���*=�#�gO��J�*���g�oXb�+);��(���O:s�P#$�|�Æ�a�<A�L������قǂ'�d}b��d��O�l�K����G/zd6�3�.0o_������e���?�6�����3�4�4����kZ{v:�'�@�{��f��;�<� �j\����]��9��s�t���t~�0/��(R��5��̓m��n܍:�l��q]�I�*�g	��+�ɚ��RV�F��O�-���=����Dɸo�A�v���5+dU���Y5�t��n����"����$�V�»��3������Г��&���v�C����Q�����\��sB����%7"�P���ͯ�Dz7������L��CI^"�N;���{��������:�����k�ξ&�]׳�]�0I����]��s+�_8��95^�۶3wv������4%^'�j+]��yfR?�&;
�[�-�>�w��qʷ/G?�u�3�c�>�����~��
�<U�K��{��`�Ɗ�5:W���=����a�&��Es�K%&}�o�����{����w˷�;��Ϟ4�+�u���4��\>�c�r���}�����[E�Z�Wh�Ŋ��[wMM7)��� 0� 0� 0� 0���w˵���ɫ�6j����i@"c�N����%{'m�?ڮ�)�?��l�S�����?���&�[U6�ǚ��L�RR�ji��o�ͯ�	�,���Vg�νrW�^�ԏ/+"�\>�mE�"������j�g��N�R�{s:�o�o�ͪ�i�>oe�^�>}%�&��F�����u��U��1����ƋL]ֲ+-�3=1+�t��k���+v���L��6�n����ۯ��uO�����8�r�e��:�Iq��-���xlk|��][���-��}���bW
G��t�j��e�r��W�ql���{�z��{�oFڄ~9��ѶR��K��F�{����ܼ:>Z6��楁i��@���Z�TĶ�l�Y���M��O�C����'U�ղ�(�t�5XU_�Գ��I!�������y�
����p�<�8ć �)��ꏎ��+���ɿv�o�l��b��b%�x��������[���V��h�d�����)���Z�Z�:��r��7����I��u���G�GvՐ�i%��0�>�7*i�9]|����I&����{�=)L33<�П���gKB`̉DՃ��g�BT�S��v8�jW�B���ʲx�36	{}!R�;�Z�ؾ����0��)��ۗQԽߌ����y�ʹR������w"��A��x�6�啬:�ԁ��ܨd�L|��G4���9�F��ێ��e�?����0Ă� �$0��S�q��y8ol|}(Ry�{�I٤/2o	���b�{�sا�%o�S���>�Ds��r%් �� ��gQL�`�L�� u�t����<M'�����֠�̏�U��,�E!���Y��s�T6E+�q��>\���o���W^g��&�m��(M`�gA�<�竚�8dkǹ�Xɇ�L)vé���Bט��̌6�c[���uo�]�N�_�恧v�>}�ҙ�����d�_� �<~�
[�X�O����(�8J��l_f�[r%��#m�n}.��)dj�p��X���ߌ���Q{�c��'7/�.ͲL��r����7*O:\�-Q�Z֟�WG�~mKmI�dgM������.Q�uɛ1���M}���3)5�������R��^�Y��dNۉ�$g�y�u�>�<�FVzϭ�)ϒ,��b=<���3S�s֌8�^���,��e~��Qq_�ޤ�b�-}�d0���Y��U�c�f�p��:w�\b��z��v�<�_
D�r��
n�W�P(i�6�~�{Q�y��l&���F۸9G_{kl�o�m��^:��F<�[~�ׯ=�>+SZ_���ws����VbƼ����%���������8w���y��ט�W��P=��gf��ډ�rò�r:,7,S��X�_Z�,l��b����D��%g���ꢔ&v~���S�v�Ǯ^{��&��\C��D?��y�O����<ٹ�Zl]��X~ة�^�#�3� 0���@7`q� /I�TtLn�|p*��^� u� n�N�>Υ���T.)��@�"`�?�<��th�-)/js��h���Dm6���%�W����7�ew���p]�@�))R8U��AS��M�8���1�@5��q�Ԗ,���|�'�H����.�F~� ^ E/��wL�,j���uHU����r4�h-R@�d��7n�=��9���|H:�h�2h�[�?\ ���:�Gs�Z��}ޞ��^�>�o m��+`w,�5x,
�f@���ɦ�	�)V�a&l�3Ly��]@N:����t�<O<�[�N�;��� �zlO����8P̈́=�H��ĤF �=��>m��a��T�� |W����#x��������0�߂=W����}��.x
�� �]2g �[Z��>�z(����{/oQE�\¬D���S�p����H;��~��V
���h8������LX�����5'��L�CL>;lxd[�pS�Y�jk��+���<����e�;}#-l{�T�O���X���/�BHBKB)�&�.�����6ĆX�vl�l�])VETD�FQTAAz��H�+ n�}����������3gޙUg�Yk��	�GTFN����^�	����A# ���E֑��h��+|/�z��8S7���~,�dq�TJŻ�K`7�������G1/��dP�5L7��A��� �$��@�����9xf��7���Lh^	���aq�\h]T �����A�B؋�@	���W��R(� Sp.Y�t̀��R��},;��^�ʇa�'C�� ظH
T���&(밆I��AW�ԽAװ�����������b?��?³��<��� �+
�K��|��W:	�� d�4bL����|�x�j���15u;����|0 �4����u+���n�f��e�q��q�7����VW��h@~
��� ��,���|���|���4қ0�L��60&�c� �#�_9���ȃ�C�s�8���K0ᙼ
`{�����u����O]��7Hc��=����W��:|ϗ1�,�T�>��ǡ��<|ƛ�*�gmL�\��)�m1�1�;T:w����#l�t�A~�ǋP��6�q����\����˘� ��F�L�VA��C���܇���~�s�[U�q��m0�q�Ĺ�������܄�&�X�H ���`��X�Q4�"�oJ,.����6Q+g�){��qf[�[D7�7,.�L����v��lL�r��%��\6�8�q�����h�]1B+��:{����(��<?�{(�kr��q�Wyȿ�ؖ�6��e����y��e��O�����@��r#O���Y��-��o�rM;]�<�'T/�@@�]��'��,�ީ�q�̓�?�4�,��4a�����Z�)�}��<���EO�U�W��՝)�^�{�]�ɕPֳ�ū�Hy3w����͓�[vr���R;�Ф��SV�6ūl��_x��v^�ݪ]W�i�.'L��\f����c���7ƛԮ|uh�n�3����l5k󻠌�C�'n�Jt]]8�Y*��2��{ҖE���G̨-��x�!�'�&/��{��]v��Y�'|ǉ&��w??Z���{t�ܜ3uQ��2=���`p9�}vp�B�$�s�]�V�����i��0�t���[��Er��Ie�{��ES��ѶOZ�v�h��P}]=��pn鮺�|}rU��5*ܒ�����L�U����?ΕD�z�.(�Jh�/ܞQ�U��{)`�Q�����3hZK1>l�$�����\��@�����nXLi*�pǛ��sx2����'�!m�j�&]�]f����@��m9V�A���8��۬��b��l<�ٸLf�Y�
�ʱ�w)pVuM#�z�`�t 3��<�v�a���uTM��C2p'gl(���)�4m���s*��渌r�q�`4m�ʓJ��fQ�ʭo��x�dtWa�7��k�A���Ʒ:z +�X �J��79ue�ś�9�fȩѤu��0�6��\�˭Y
c7a�v	�[��ݪ_��>++��J�h�M-u����]-�.�M�J�DXFv�F�]��Ѕ6�➜���]�j��d�v�O?œ_�[���qFt����g�D��z� ""K��C<v��i{��56����}��� g��a�-�+���pD��|�}�l�<�u�[?3��a������m���Q�#.��l8�pg��ݑ�$}��7٤�8�p�Q����˘�ʷ��dl����{����,j<�v���3G�D�{~xs�]��dsm��	Rr;3��ڙՒ�*=g����'8)QY/
�|��ܜ�KQ��.�#R���)o���X�J:��Pv�������7SG�������̏�6t�|͔�xˣ��$.��ִf:����ܜ5�/���n���i���V���"�4gE�Z��[�G�y�Y�3��_���[���ۥW�Pc{Qe�����ZmѪ�uv��z�X�r[��RwbR"�����:��Y!ʌ�<��(�x�^r#�1�ޡ_��$�l���f:=䜘1��ʨ�I�ln������r&[4_��i�a��q��v(����sՇGE��Vc=���ƅ����s�X�O�E�'kMԎ��-������3޴fy����7�K �H �H �H ��O�\��7>�ߚ{�'�9e��gO�sr&S���T�tR�s�X�7� 楼����gm}4����v�?ho�p���1���z�)ms�f��Y�t$����ڞ�i�y���}�4��k?�<�l��:`g\3ݶ��=�oC���5hn�X�,f������)�3�mn&lbDe|sܭ��uN+|]g��>��6�iq��(�uUw7E���ai��(�а���nG���~EF�������X���-�h�t=��f�N�X:��������.�L�~7s�󽋥���{��65V���w���a�]��/��f����W�T�Q�Ȅ���N�D�c��M����VylH��'w�5�V���NO>~�L���`իE�����ya��Z�&,8����U?)0�=��jk���#o�l�;���*&��w�ı�^~��y'���Yo~�n�U���k��X@�/�t�;�fq×e������߯wa�T-r���۱���0��-D�f綐�	7v�<���Ͼ�C��q���8�U�lY>z�Ѷ8��@2ع��`�|}��)g�|:2b��h�³u�$����| ���P�y
���Ƈ��z_���2�R�C�ݜ�� 7��" �����u�8�3<ހ�p�H&A�����|krCg�yC��X>��c@�$ ^�ᅤ@���pz k���tU-� D��L4��, H�pQ���I�� `�8��i ��1��ѵW�'�T9c��3(�*{���o����J}|��y���H�
��&Ȼ�P��M �t =`�k=\P̹
�� � � � �4HsI�U$���r��J���j��ظ��Cj���(����oA+G˽YP0��ry^3 F�D{;v��"�sa� �uʐ�jV팣k7�i�˅Q�p�$����{�H*)�ח��7���_}���@��/(s��F��?fÀ�;�B��p�
F��n�a&����c�ڪ5#�m���}�۪�g�w�'{|s�|?�'�E�Q��'<&m	%un�_�>�%iGL��=���{eKҊ�8��i�����-����������3��"/���8�} �V-��(3i��v��.f2n�l/H�������ԹC�oz��&]SP�>����[U��[b�꟬aXYl��N��3{��,wև
���o�d������y[���ojڠ:>~�w�5��r~`���'��S�^q��9=��JK��?|E2O�>99����T�-'Z'���������z��j;�5-o<�Q���UQ�&M=^e�n�i�������7m>:xkn���*_[q��r���k�kuǋ���&���9� �ۅ|�b���MtO�~]Z繫�Y��_�����Μ^�0��r�1�A2P��&���:e�eE��l�'�/Pz:�"g�ڝ�'��O��_kWZiŬ�s�u�y#�-Z���n~�.�H �c��ۜ�
�MX](	 X�c}�f4����X��A � J�X�a�H�*����k���h����*n�~� �ߡ�V.�8�!`V!����ܰby��� �N�A�w��)��Q� �"d�z>��0 ��b���f�@$V�f��*`������Tw�-�!�p�-@�p y��� <Ȇp�������_"�A�p��ֶ����g �� S�P ���q��^bU���q3�m&���^`q@ip�_B�����{8���+ B�2D_�dB���jb��L@��G��V}-$HȘ�g�8� �":�e�+A:�m���ᅴ���w�-��}{p�j��/o���
����ZUX��r5n@��o�l���u�����̀�K���;y��X	�,
��`�8<�[ wG��
�n�e�ij��w;\���d
�TVҋ��nO����X8,3�z��005��lؿ�:�	l>�������V���q��x��ZJ0���b|�-�~ed	Sj��O�aE�A�Ff��e�
�'����e�7�)B�{�N�UF�[�� �^�_��ggW�����nYrbO���F캬���c���%p���\_&�{�}9Z�B\���e�}+����c��E��z>�ex���f�R#�YK�&^����-3���H���n0�)�W��0��4��AS����=Ȯ87ipT7�k�b0V>��Q��e�v�� ��pDa!4��Cm�fȿ5|3�q�1��:�p�q�?b7��H�8
���ۡ� z��[8��#��r �{DI��Y�n؇�$�����F<��0ƚ��c޸�8��3X���[K��*ԡ����7u�:<ۋ1�Hо����c6��ԕ�c�,���*���hc�Y�����\���1s��9f�2@%�G��g���S6���x�s��=�	�,����q��h2��g�-�����1;�,�������1֗b�a��8�f��k��|��	y� �F�/( �1���i
�7�M�c��֡m����j0n�|U�#����ݻo���M<�},������_=����&�^��n.��E��t1�&�o]̩��WH/����9pNom;� �! ��?��#�H �F�|��';���¸������'�ж����?t�+�U
n�vF��-r��F>]�ضQ��Es�E���N=��)����?�$�w���W���s���>`���$�?y~�����9�􇁓V�=p����Ԅ�jz�0��l�U�E	3�����˄%᙭S���nk�_�mw����m�w�Mo7}�W�yQp����ϑ?lΪXNP�^�>�
2m�v������'>GѦʐ��2���>;u�)L���u�����?t`��BFmiBU�4G���hk��NY�$YgF�����q*ZĘ���^����W=���_����,/���=�y�vYV������S�c�u�y��vG��I�IO��e����~lm됛:�'�4I��1�˼�|1x�E�������\�3���ws?[D,�}hʑx9�	����������ε�A7���B� �˿&1�����OU-Iq
f>��1hݱ�ZW�$�]:}�SOW���ךG�
�����p��Q��v{7u�]�|�Kp���y�,��9%.ia���Z�(��˭�σu��fy�6", �@;x��w���v���VN�8���/j;�X� ؝��E��̄�0i�p�>=��w��A�ih�b��W.r����d�Q�`Ѐ��jl4�r1�
Y��
��Rږ�9��e��R���ҍrm��3���w	��`�-^�f-�8���X�d�t�;��ǅ���|�tjVE�}n�����x�����o�q���k��)���=��x�[o��V��5ba�KZ�T��nz����XI��ױjZ�	�l"����7�=0fŊ1y�a��m
xa��JwMt4V\d7+=o���tV���+M��7a����
#i�'�����<�P�h
�^D�r�.�~b&DZ]R�(_X���?k�j���WX��\r|��q��~�U{ҽ����3����`e,���mjj����b�Ҭg�b2Y���'����ܬ~��~����c��V����W���v}�4��7Ōi+f�s|x�m�Ygc$���K�����=`�5l���k�/ɸ2��}[��5��ao�S�6cA��+ߤ�����![v�~pKZ�&��ڪ�]9Sh�\���o����$�s�jdu�>������O'�e�{��[z�n�j�Sg�̫��9/�nq'����׮�A�㏥m!,+�4DXֽ��q�#Y�hc�;��ŹK���6��̞��xe��J�q�c��x����)�;�SΆ������U
N��6�*w���2�F1o]��]�V�i��7o�fd|�>�Q8{����;���:�l�/���(�y����{�N�r��ſm��a���������>{�g����'��s]���9�>!�y�+�s��oZ�w,E����{䂏/ػc����!��2
ό�(E*��*p���j���o�@	$�@	$�@	$�@	$�����َ{�m$�K>��eP��>u����		�DY���ޱ:+3��hv�E�!�i�_�~_�0�)���m�3r*��ӎ�����+�{����wMi�糭�fMοq��r޲N^�ۧ�_�	�ĺ-��{H}��u�,�UΜQ4V�?���Pw�󥅰���&�,����"�s�X�7����5�
m��s�&$�J;b��&c� !���6��?�:-���ݰ��SU������*�%n�u/��'M����H��&�a�Ϣ����.���&C�_n㍱Sg�W��kE٢�9���j��B���Յ4^�|Y����q�xoH)��Z�h�X��s����F~�:���_�\�F�n�_jU9��k��c�ӝ��%_�u�)�.�8$m��U�\�psR��M���ڗ8��m���=���S}3O�|:u߼�:W��c�v[Չ%�"�GL���+]`�A����XJ�̯�Э-)�|T}>���E��U3r6���+�j\�m�.���UN/��	��~10=�; >~ �M,�Vl�ܻ�?��g!@dU4�7��ܾ #0�Un�����B�`F�7��{3��	�4o��h��`������ �����\"l9�q��=�18(��X3Bj�]/���ʸ]1�X� ���p���@�j<�� nsV��Ôt�X!;`s�`l6�s�ӗ�U V� �m ���|0� �*��;˅0{���5'f����	�$�]�����	��x)���'Ɯ�_1h�QF	<%��{< ^h��������`�\��o���V �
��Y�s �  �IN�Ӷ�b�]҄#�1��bN��O~~
���o�G_cp��K?ol8s $�+��|W�~�I5w@�h:��"�t�� ���-2��^{J��N:�*ku����s3-��d_Y�����'����j3���"�Tr7Yp�nܲ�a�&86{#�u�`�z��T��]T�Ug���7��Z�Ź���%�F�Im�]׉��>�i�N���˩���s"g��製2���T0x��UZ�!1���Ӥ����E����;F����6�տ�V{�7Y�@�kn�+��vθsC�x��lВ��S�:g'��۩n��lW2 �JVzc�<����}x��ˬ"�='M�ֱ�+���24�w=.���s�W�{�3|=���+?��y�>����\nҌ87E�Z��:���R�F�z8�ϙ��^h�)r���^�Tlf0ý����i��M�Z�L��|���%�s؟����[�c����������M�u1�aS!B:v���i�o��Q�ջF����ڸ�U�����_M~5-�\����Ӊ�a���W&%�}`X��4-�hI��~k�OG&-<�xgD��g��54<8�_�>��H-�|x���%���8�n���q�#e��0���NJ��۱z����/���7�K �H�������]��X�Hx����5?���?�3XI����g q��ؒp���"�:~ 	��a�OE�^1^D�\R��� ϱ�z�����ॸ2iX�F{�ؿ��)�c <��M�l*�Y�:��|FN��yHF������T+~F�X�e =��l�� )�h/ �Q8N�������|�ݴ<�3�}*�J[>��?�~����{�s)����VX��,����rч<��Z	P\�t�����(¾�m��i�g�TL/	���3��.,����P^s	��|��6�/@���3PP��@!���6����C����W }���QT׆CY]ʇBe�u�(��!PYz>�>Uօ»�ۨ�*j��'�9��T��>P\}osmqЁ���NfWG�+��ץ�ki�gUe"|����*8T�6�/��@����ѷ��k���zW��V��	�+�AI��k�*kbOVVGCV��ɪʄ}��Sx�@U�x�����PQ��RU� �U	;*k�<���E{�<�CIU8|)��Ҋ��J+��ރ�/���&j�|�`���$j��W����!ꌅ��������Op�b �������}{�k������2�?@y�]x�g���<TUE��-�.��\?�뮍D�h�6��T�;(��|��5!�_s}<�~����`���-�J�@)����sP\�xv��e埁gG��L}Ź�J(��_��}�
Q�G��3ʺ��'<����ߝئ�LV�y��|9x>���ll)S9y�������3�W�}�s����,��B/Ї\�����c�
�c�����<O�x~ߡ��(s鉸_1��"��z�����H�����*�"�����i�����k}�-�NjZwNy�c�� ��;Qo"��q�A����c�J�!��h�E=~��8C}H��-s���v���C�{�0�=���_�7Ĳ��({/���Y����O1�^��c��i	?"�BQ'��#=[���q���aFDa��n��eCQσ8�K��#�H ��ZT!G�Jp4h"���+��o<��Ǡ�XJ�Y������T��դ�ZS�]��Fh�K��z<-%=�z+����g�u�Yj��R�������ע\]�K��iSUD,�VKS����'��T'�ic�A�~�i�[x�z�O*������U�ulTU�IV!XJ�M����h����ՠ7�(��t4��|�N]��ch(�����J�程��El
���JoE�zm�j=W�k-R�*�.����Vq�T���ڨ-Gi+�Z�t�6mU�M��.��ΖQi��ɪ
�`J�5�R�ި(R�F��*��d�C�ТQ�LU*��JV;��4`S�-LUĐ�60H*u4�Lh����k��G��72��A���P��Lt�P�@V$2�l�R==KYH-P���(�4��E�&��!�Jh*�
i-Ju
M
Ds9�(iB$"�ZAN�|^��d� � �w��r�R��p�,�H+Չ�@�(MQ��@��亲r9"�x"G|L�'�s�D=�֢��_^��tւ��P��k�H���Q$B���Єq�4!�b�����,T怼�/�Q�6�5pL�JLo,T���[���%S'�'z��	���T�T�Rj)D%�F��Ѕ➤�&TT��Y���F#䔄���h��l�M���\ ��R�v!�}�q��'�{������J�)�	�S��+����rp�By��RA����}.��!���"�\G�m�w�]���L���*%zm�B�C��@!�T�Jj�BU
���L����)e:�R��ĳ�U�(|L�+�T6��f�c/�"�O��r����,�z*M��|S�Q�� ��h�%����F��$D�<Q�N�h|C&S�-_��
�	j�"�NR"4T	-�*�ޤ$ԡ�Zu��lU� �%�$R�T$�������7Y�+_�@(��4\]^I���\�0>X�LC�Bh��PS�R�Eø��2E�I��wƔ�5e��LEeBC	c���@�"ҐS&X��z���7��Z'�{�Jm⠜6�ڂ4!��"b�Q]��|"�դ:4j[U�N[�"΃�xL5q��¼&�yLJ�ѐ������'�y:8�Q�e���2���K�C��T0�I|�/:��F�2�'-�U��Aq4��U���9WW���Ĺ���eP�ؘcu5�ĺ��_����FE~�67�_m��o�@	$�@	$�@	$�@	$��iKn���.�\�G�g�����JY��,�yҖ�<ekc=��!�am����O�ic�϶�0`[�MT����@�����T�he*��2�+[�U���V|����le��~���n���ɘ��hm�ϲ�G��@@�1�ӭ�y��<9�'[
���\�K���+Y�$3�d��!1t���&���_>Wm�[��͘���n��W1�򨖆z�VF���>��.W�\���O��B9s���+e��H��C���J[�x�V&�_�d��Șhr��*���Lh�N]���.O�TM�d@Ŧ�&�uIFt�=Uv�@�IȱI�v&�W� iSX`��v�p���U1V�*�rULuyd#*G�PCWڐ����8�IxeZ$u9h}ath��Ff�Tb�HTP'��I��%�+��ԭ��൱HzR,40I��l���LN'���В�"�c�ԀDb�A��
����9 ��c�q�A��2:�j��,�j�f� { M,���h����h��&��j��� �(#nP��K�Auhvh��[�v 4A����X���v�����@�����A�
����F��ړ�6��тt���5/'�EG���n��u��=�V��g���;�d5^��������uP�v%.�5X �� s���T��~�W �5�m>�P/�[��b�IL��ߵ�-ht��ht�-�S�/H+� �N\�w\;����T�$�!֥���6BL�ut��~M�ޑ�������ha��	*
QFlP�� ��:����n�&�4m�}gB1��O��@�1:�kuJ�w�w�=���;-ҷo���&FG�[:�m�6jAs�I� ���E�J2���чrM�*��|��0;��Z5�$�F&�,���s���@��i��S4�(&jq��Xx�$�,�����Βc��Q�f�0�5I<�����k�:xd�(,�1Ƶ�����6�������dw�t���!2pcބ�<j�N}5V�S�Xh��#�����Ia������Y��U,�\2Ƽ�9�+�%#�ӂ�&a\�9`�6-�1�pu;L9�v6`������4�k4+c�K�z4kS��CYK�y�f86�Z��[���6�|�������b�����ia��ɀG2�r�Xs�C�R��G?U071lL��6��6�z���!֍�S�����~F%�[�{C>H �H�;�?�z�ոo����J�O�.�?�z����_���?����9q����Zo�e�]�����e���G���s�����-���}��R�W<}�?�_���������;گZ_��j��V��8�;�_�������wt�䳾2��J�H ��1�9r�ߵ�¯h����W<�ї�����{�/__������w�����޲��������{����_���g�-g�]s�C�֋W,+�������G���>�~%��~����w���}}��2}��;?Z��9�K_}}�_��?]���Zko��g=?Z_�?}���OgFL�e�g���h=��s�~����w�{��~~��W��~닿��AoZ_]�������9\	$�@	$�@	$�@	$��z>7�?��s����W�����y���k9�g}�c��i֏���私=�?��_;�1+���������g�]G��]7��ݞ�i��e���������L�M��Ѯ�u����z���v����E,+���K��?�{��������]�~���O0�|�g�?�����i?�����ϵv���ң[�q�=���6�>o����������ߏx�={��C���s=�?u�9�'��us��?�����W����w�+��?:��w��_���TREE  ����������������O                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �J
     S          +         �                   e�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �=           �=            �S0FHDB ��        (�	�h       required_resource�     i       capacity_factor	�     j       systemwide_capacity_factor�V	     k       systemwide_levelised_costY	     l       total_levelised_cost�F
     �       resourceǪ
     �       timestep_resolution�1     �       timestep_weightsL�
     �       force_resource��
     �       resource_unit�
     �       
energy_eff҉     �       energy_cap_per_storage_cap_max��     �       
energy_conh�     �       energy_prod�     �       energy_cap_min+�     �       energy_cap_maxȵ     �       storage_cap_maxu�     �       storage_initial��     �       storage_loss'�     �       export_carrier��     �       resource_area_per_energy_capY�     �       lifetime�     �       cost_storage_cap�     �       cost_om_annualu
     �       cost_purchaseo      �       cost_export]     �       cost_energy_cap�#     �       cost_depreciation_rateb"     �       colorsJo      OHDR�$    �             �                  K
     S          +         �                   YL	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �=     	      �=     
       �-�                          x^��1    �Om
?�                                                        �g�  TREE  �����������������d                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qtbչ����RJ�H#FDDD�"2������L&fD��"bD��1"FDid"�����A&2��EDJ)��1���� 231F���o��o������{���]�����l�>g=��s^?z
��w�|M.�{��S���Փ�5������+��5]ú�3�̇�_<���z��<�y���>����w��=�����;_���3�Ͽ��S����|�/���S���3�
�2�K~�C��&��v���?}�z�]�Ls��׿:j}�ʝ���P~Ӹ!~��G�uOM���v��a�d�4S
���o|x��@��P�`7MP��`_��N��>:���;�Ϟ��u�|!y��:�z�����~�����_��:�+$��yh׳������s><o�T͹��|�����+ �bүo�(���Y�^�_1F��o>{lx�Wj=����'�K<h�yF�u�a셏�+7���O���/]�?���8���ᑣ���"��_<R�IqEO<�СC���=��?��
+�t���]������U(�|7�>���Ov�����]��)O<���A0� R<�����̙��RRg��h��<�~a?|�ۧ-{oc�aO��|6
-�ɂcr�$���[Z8�)�3j_�<ܳ{�v蓃��p����}����6�N����'#w+����M8W>���c��G��}���w���(�y灔N�E����ˣ�~p��"�%>���XG�<�r�v���)�������8�}�]���}�=�7}�k9z��֟�g}�Ǳ�|�/
�1�����p���o��OU�������|�f�d�_o�!
��J�}�"���L�Y�/2ay���3每_f~��̲���<��yX�w�i�{�?���O?&E�s�3r�g�8���)�y�9���?d�����}gҖ8��n�5Nd��ˣG��^u����RzJ�7]�l5��_y�s���k����q����w��w���<����۟Q�^��>�/�*��u7=%�J^CB���V�M�*��U�X~z�P�!(�_��>�IۯV�~������ۼwg^��=��H�Q���k��s�=��O�����B��_���s�=K��Mt���=�C�v��]�H��?�<��gE�}���>�[��S%M���k��{mff��B��m�m7ΟW���L��Y����^{�������H4t������LǮ�4~������.�W�ƽ���3��)��j'��/i&�%������y����|O�&���Ed��]�ms��γN����݂�=�;x���s?���}���k�;����'?Q�`�/��������x���nM�:������_��%�����\�΄� 	,<[�J�S`�@�tܖ�,�߾��.�j�}�U�y����k߿���w��'��s��o|�2�j�����/;��/�����BSv����e�N�}Ǯ���QZ��ȉk�9���eoݟ�T\'�d?qǃ{��X��r���&]�����C��bRn����~���|&�+�|6��,|�����S�x����7�?{�t����6�	�~�P���k����Yi}�5�Q'��%�ʞ�L���X���ط�sv��9������3_�N�}����]��9+&�)[�\���g���O����'��������$�*ҙ���io"�LB���m[�䴯�O5�W�q���ո������_��/-_�_������d�Ʈ<e�7�â}%�xu�|N���;�<�':���泝O�_q�'�A�� ��}I�W����;G.~3!h�|�>x�";����C��kG|�x��=g�M�C�ï[<�����_��i���v������0��Ў�7�L��$�i�P�l�e��ON\��F�S��`�xϑ����5I�;�x�^�7.�䩍;V	WΡ^�zvN8�f�����7�:��W�b/	.~���N�������T��l`~zd�����s�����/��'�{�]7�����G�/H�D$m},H�/��4����~�����+����5�=��c��C����?���l���W_T��J�8�џ�v������7�}��G�G������s��[W�'�K�~��pÁ#b�@t�Ɨ�_\��?��=���~;v�-�x�c����||߬��}�#�q�r.��(�ݾ=v�Jm�赑�NQ�@�G��r��4������t��>��kxR9���oG�W����/v����M3ݢR}��ik�����s�]I�ɶ{��'�	X�]�&����ڱu�h����������:;��s���\�^�?�����{�������{��~I�}�����6�<�����ҍ�"�?ρ��H�W�w���K����O������a������Qo�q�����������b#�/�y�#g��Üщ˟�I�?�����Wp��̓�;D�7���� �/o]���S'v�|�G�胣O]|�T�nٗ��]z"��_�r��N�]�����D;��Vs�u��_=ƽ�5���gܕa��່=��:D�ZC<|����Ϋ�K����c�TG�~���'ݿ����˟��.d�x��'>o�߿�F����?����ߣ���k�߯�^�{ׯ��g;�>r��+��9�3'��;���_�������%�;a="=��3�:������t����ݶ㾯�_���Ҏ#���9�����="�(w�r���w�j3s�O���W���]7�g��m~sՅ��V�u�s/��gֿ^������7���9�-�Z�1�2��"fǋ�ȗ�xMr���.:�+��rO��yʓ�u�n��g����}m�5��_�����[�|���w܈�����6�#�����{�x��?z{�U}yaTuݟ���;7����zi�A�����G�?y�y�Ş]�>���v�7�~�D@OD\�}Կ_7���?�����?l}��z	�?d
��6*�j�#�m~sٞ�}���Li����V~2*�\}�K��o��
��:|��w�#l�%/������+�蘭zp�MMgx��~�������O�n���s�7_v/����~~l�?̩ }�=����
sR�x��ʓ�T=?\���/f~�y��.�{=~I����7>Q����έkQ�XFnֿ����tr��^�\��W���'o9���o�};3��u�ߞ�8�Wv=,>�vu�tP�+������0�k߿�Փ/Y
_�baD�Ю}��S�8�Hv��q�;�v��?�@JcϔZ���'N^�%|9|�g|���A����',�>5����y�\�$�j�pD~
,�9��c��ϥ���#����=��=�.��z�!��؉A2q�˽��e���;}1{Ǔ�o�'CX0����34p�o��\����I�ŧW}a�%=����ݱ��x�Z	��A���>�����s�_������.u߷��J�:v��ڻ׉�
_�U����oR}���EI/�\�N��ү`���r�D��@����S{�U�����1����|C�v�\q�`����Pȣ_�G�I`��3���A��3��L�2���:��1���:=��;?OA������ ׿}��+ep����	�� ����kp3 ���vi�]c^��n{� �I&�}���i���!���i���(��y�~����ٶ�"��_���/^�/��	�{�����#�K�o��m�u��^��:�y���{��r*��	�'������ev\�=v�྿h�P��{=8'�8��n�~�-ɶ�\} ��Z�*��
�Ao��0�E<x�k�;�����|X�tp�R > f�F��u�	B��@��)�;�%x������ח}��e����
�C���=�?�/ �9~}�������?�������N�c��\���^y�Ċ P�<�&���u��!�`��̱�o"1��G���J��l��km�w��#���c߾����'��?S>B|��������?����|�|��׬��pH�w!����`�ow|R�_�1�{�OnX:{ٿ����\I�z�Kg��v��G����o��K&���ν^έ"�V��Y�c������ȏ��p��D��b9���o~����9 '� � �q@��K؝ ��앑����EvէZ�����8�Ņ��W?�����e�3�c�6�����:" �k�S��STg��3`� |��ٗ�1���G��fVH)5{[�4�b�ID��٭�G��c�H_����Xv�5�ng18����]��G�hI8Yj�{�ߥ�dW��v��5��_���������%+����u��7�"BC��AV�(eӶ�w�3���MԌ̷��.U�����W��L�m�N�B>9�v��g2,��l���lޠU/FK����Hg7I/5)��kS
^݅��0��M��pqS�Ӑ�%�j�_ܠ�?��f��0.\�IK>D+�C�J���Y A���m�z������^
 #f�2�	��
�.���S�7R�� ��8�ܠ#5��y<��G��4���Z%�T�:�M�؊�'źpm�T��7Y������V�E�/�zp��i�Hb$&X�����M�sQ��Śp����Rǻ�7�I0�awy���L�0���8?�������B]�rM~j0TWڷ|ޔ le����*���L�lr���g��i�s�l�ǋ��Kc4R�����	�kp\Nm�7]\o�Ha�'Sq�Q.�nnw�ڬ:�oƭ�~��3an�hۤ���u�CI�ɧ�Lw�H	���K5(=� ��u�wOy*[����uI�9�X�^Z\���D�kk�t���ǜ[�8���*pVj8��鈏l$>[����&O��U�i�7�,@36�+�s���I8��wÇ�:1~�UEo���L����q����h��^_kMw�J�v�7!�~�]�$`.��)8��3��ʮ)�kp�&�4k�o�.�RU���O�"��@���+%#�*����){U��AD�Ş2ϓ[�c���P���qJ��:���k�D����^�T�Y1'*�p��DW>�p7C:e
D`K��tX>�Q����q����U�ˋ��d9��ĥ6���=.�db�T���Yj�U�bK�iu��m��J?a���d~/�m]d`��yR7��*u�P+ؐk,���o�F"2W$&��jR��#6�桪B��c��́��C'YS���!L�f&]�5���O�+�6J��RI�[ӎV�m;�cJH�us2���5V��f�P�aq�R����
6�K��)ζ��V$F�����<'��u�(ó��Qʤ�ҵX�c:2=�q�Ų%��M��X�b ��BuQ�8�����TcǸ�)�X_2�3��;g�A�U��	t�����fq8�]�]iY5!߃ݢ�H1^eGHmY[�*�p�ϒB��\--�W`ބ�'�6�qv~�`�7�}I5�3ӵH�=଼X
;w�L�d�0�M�ڰ�:O�𻜶������	��q�ůGݣ4�d|ؓ�����뼒��C[�N�c����q\7��$Q
�-���jI�O��Hx4���g���349��!;�&�:���8��X_�7�Kz��b*V���I�y��1�q�1f��%�TCa�rC(�
\�륁��EL	0l������IL�B2b��ʛ^�b��a����;���r��OmZ��d|�*ln9:�ჅT��B�������nx�_(H��"6�Y#
kj80ӜF8b��9Fs�� ӛҕp���ae�|H���Q�L��&�k�Aw�jFz�3/�p2G��&ZiXY*2W��4��Ps�Ä&b���l}rą�on�ښ��Aۜ�Z�T���zn�=��b���
w�'�'E��OL��k�ƨs�._��s�Ha]�
���P�rF���Ly�D�-ΗY=�j;.��q�Q^������2��h��$[T������mrᦣCU���dHTsr��X�M��t����!Q�B�R9�c�4�Q�|��vv��[�c���"v�pV]���^1����q�m&�6&��<�.����A1���)����W�5U�����hF�ccI�з�5z0fl�7�	WL���;؍.��n[�Cĕ�1l�wN203>6��6�EzU�qU=k�N}���`qٳ�krx�h�w
�Ok�'Wډ(L�������ʽ�s��^��ਤ�^m�XCD/]��V`�j,�����]R�}ţ���f�i&nv��a���6,]$�{�WAb�xg(��J�bYj' �
�������d�iyM��.\h�Ø��j�e���IT�b r+��jn��Pk
C�����N}~�Ն-W����2!o)3F�g=[�UW��	�������.�e�]^/}S�*&���I�,*�LB*��H$�Q�
�F*��5���˔��8/�O8�L�b�7|JԊ	WsL�۠�&�3�F����,>��mS!d4"�a�u�!"�|f`F�B8,��<48�`3&0Ye2QsmJ�MW�7���9�_��-�|W�d5̵*�ZG+ԭe��N�n�1�L��E����[�$�M�&G���n߹0�Ӯ���FJ����.7/$C���\/mT�1��"*AX�Zsم�v+�AH%]�=�"WK"&����F��@Rt�	J&���uL�ru��0&
ɋ���8�ߓ�����v��J"�T�	�	�h:r0H]R1u�q.4�������֔��ș$+Z�K��Zf5�Qv�BtFz]�����
���X�����j�vL]��,�&&c{��lR�f�8=��ϯZ)��;TY�@���Ұh���Z�39�P�,u'==��u1���Rv�(�j�T߆�m��&����Hǚ6�3��)8#�_�r�g�#Me��6�َ1� ��J`/! m8=��&B���X�-q�e�C����`��mH���cP��QG�ݔN�BEZ�x?vJ|���j�Z�7���{�xu��՗�vSgxl,��`VZ I	��Z��)r�:���-�:�x_��|�!���������t�\!U�=�8��F�PMz�Vh`fV
��%`�T���8�@OPI̥�8u*��|_�]�������\$��,,g{8��(.G��9���$x"�e.����Н��l�:��lC���I{�I&0�lC:��o-��T�f����8��`���(;� ck~zT SŃ�(I� m�p5���G,h��,�4_e���C�шw�+t����q`�@�W��� lz��`�O���p���)�0hm��R�ޢ���S��M�ON�*(��p3�Mо% a��q�&V�m`~@��T�?��6�$�L�����������-��j���`�P�*�
A�iTM��(��e��C���$hnϥJf��܉��إm)�5)o ��4r��r�8��I"�.� Oh��t5�໺�I� ��Ztŀ� 4��N`S�A��t�^ �À�B�[0��X ��sN�OVQ�0d�.���8X���Y�T<�j��(`J6�E2��F6�p))�l�JZֲti�6��ڭ�<V���M!���ptc-VI�g�
�ǃ�[S��>G�sd�h���4��#�*J�k�ځ*���<�e��>k2K4[F�1����Z8ڳ�S�̎Y�%�؄o1/�Ƚ�ϐE�b���B��c���j����D�Æm���,�d����+x0L�� Y��A+ց�A �(�@���V|%��,o�ߧ~�����������$�[����Ӂ��ƻn]V3�|�Dp0��Oގ�W?��4ݬq�W���?y��b!�'$I�G(��eclr��_���.ln:OM��Dlt�hr�˚!ι���s�ϱNƧ͖x���8����E�&B�-GoK$��;5w�Ĕ'�-��)�Zױ�k���x�k�@yqW�Y'>�Zq�!^"�ޮɁ>u3t��zt�5�W�&c��&��]��{�x������-�鵩i�
��@��c�O���������R��r�6#l��$_��g@=�U�)_s�{�ɘE(�阍�3I���ߨ��ƫ�[ 0F춄zpy�A�i@�w�O<i���تw i{��d�a{2!ni��,�"��4ٞ���<�3ˎ�<5�f?�n����r՘$���ԉ�4^랴��KᲹ�0m���X��+s� y�1)mk�L�k���L��x0规&R��.d6TłKN��8(��B�9=����+i0���=�y�	���ͅ,hs�Ny
�n�P�a��'���[�4���`��%�6+D�8ץk3#ʤYf�&�;G_�:2����k��ɴ�%[�;k~��Q�*Ko���8~S�U>=q��4x��4�R���H�IO'��H1�]�K����_Y���K���BK#������Bu��3�����67�T�`�uٌ�z.�4ޖ12�׺�����9>h�����U�sv��HM`���^I�ǑZ�^sOD���eL�5�W��>	�k�[s]���/嵢5/�����z���M7����F��-�l�gn�=�0|4�2Ƈ����Z������Ć�Cz��CT�l�$�IسHN���n,�1z�mU&�O��.pcƳˍ4&��ӣ"P���l
�����=F�84�����$|<p���ؒn���4EKKB�c�:֗AeE��z�Y��>%�6!�T%��9H/�f>iߒ�kk���c_rz�fMwP2��*�9ς]`Ni-���-Tj���Χ��\܆�bq#S����̮+�"�2#�f��z��
�+��+�Е��b���,�nqW��ֲ��C՞ʹҘ�J�Y�����WGdJ�0)h�Is����5����@y+�~��f��Q���;���c��Fr������P��R[�0�U���G�g�gLlsh�v���EZ�GP��J��ˍ��6���F�W�)��\�1��T�ޘ{~)*}N�U_)����^^`ۙY9c(�r�npM��j6�~n�n�:�/�Xr-WJ{F���t�7��yb�G��Y��*IŔ1g�R��/�>nkJ����>OM�c��fbc|�����ĵ��rW�*�I}���֙]���گ�c3��t+��dywb�p��(@h�K�3���?����S�,\�)��Ԓ6�E�2�%������s���b�e����x̒v��x�M�
/9�I�4�l�Ƒ�a���\g%�OMV�A�2U��6g�u�$9?���dhӽȄ!��P�*w�Zp�W���aU����B���q��^|�O<Gd�l�,��7X��z$m�f-��-�@�#Aoca+Z6�6�,o.)Y�.
�}V�v� �U��0:	)T��i՚ņnU�oW>9U�2�乼�j�	<dh�1�	�5KPehd6MŎ&��N�.(/��2ڰ�s�V�l)�*%�V�6�VX�W����3�Hc�A�`Ǫ���{fW��~���˚-x�4bey]�Ưoj{�����1�7{�U�9�\m�����k1�r0M�P�E[x�-�B���\�h�A�n�0���:مRW=��$����P�*I��Pq��x�Z���I�u1���B�ޙ�"��%%Ե�Z��� TCh6��'\����Z;g�S�6yI���"��hY{���.���:���a�M;{0���2M�:d=�̍2��#�f�����o˚�qz\��Bzцژ�����\^�e;N���]P4m`�g�$P���A���FA�2�u��s�!^R����孌�����Y��avF�*�!���VX������F-�I&{��~j�b�T��7M�Y?ݟ�F-+��J�zL��;W�o�`�j����>e��v�d��X�3-��u-o���#�3���� �5B�184��8���!)�8�gɊ'���x�7��6���Y��(OU���fi��K�S	T*#�oM����UMB�"}s֩��f�=37F�T�6�s��g�:�ɨ92���eנ���A�v�u�o*�@'R)��J�\g��fRQ�2C�6���,jB<��aX�S��G��Hm�0�4�q^��ɡ��ͤd>&*�F��v��T�2uU�Sc�|��1x�~
�Z�T4l+d�l���!�L��3Y���:�a8����&�ݑ�n�&��6��F��N"QשK1:67ʴ0źE�.L��9x݆s3�֦&Gx�w�m�E]��F�&ysv�0�muH1�qW�,7�Zf:JeO)ѫ�R;��q����f5x���nb(��ʉ�e�&�K���Q[F#�LB�㥡�nԢ�vu#⌌� ��Q)�S�/�����ߨf�05�5 �o���t7X�B?D����J"Z��5���q � S����6���ŕe�#g�Ȩu;� õ|�����rK1F^$���~���7=����=�1e1Fغ�}a�1�!i��G�k,� ��z�E��x�^����<�7Ӎel�S��v�4�կ�1i@�yjI�15��4ӹ�b'��D��j7���xy��+���"�vb�T���-T޿E�rX�F��1uK��ט"C80dypDT�GACT�q*ALo�����f麭t�P�(��e��{6,��T8�a�x&�Z�btO-<��N.hA��=�k���2�,���I�S�ױȠ�x�pSA�g���ڦ�.jӭ��V	h�� +L|��V�3��� ]�ۏ	&�p�]�t}��佃�gd��S�eקng�f�rFj7��k�~=+���Q�t��OK6�}�'�tJBhx!���M)�t4Z�����tN�;7ʳ{��:��;��~��q �#��AP�r�d�P� 4���-P����T�z���0��B64o�_��RC)V�]�1c ��8�t�'���*}4@�����"q3�n'Fh���VB?q�n<�l��A'���K`Q>T^V���C��(�q�&V�mM= ���� cR��:��b~�����`�5���OE������P�D�%�H;A�;�m#�VJ��R�ò1��\���p��%fP߿[ ���=S5 �hXi���HP�`&K�f�d�Am�&�,�]�H�3�Fe�����l�t��t�&�@ہ�!�P�&�����´g~8[m&03�uCEi�W��"���c�<�툃;�)@�*Ѽ�ٌ@!╔�k����Ʃ�'�7-��5m���@Q8�\.���,Dn-��₞�T����dr3p:d" S����ebA����~`ՉAt��Qz��'�����H�U���n_��XFm9�ԝ5Թ�*WS�i��HQ�M\6O�x�[B������G~����{�<�$i% �# ����_! /@�  � |8�R�B�AG���JK�p/h���+��ط]|������!��2C��1��6  �7 �{�3 �t����Q�.����X �����a�B3�.Q�!��9��'��x�CT������̖\~}u��G����$�M�� ~���h`�����,� Ok2D�9��Z��,����d�M�������_uJ��Kڮ������	�D4���Vj�\;�h��)���<�a�Ṉ�9��3�1o�Cm`��eh��-Ç�f&��Wf��� a�yL�dV�7kpR���*���_Fh���⿓��G�,�����kąx���rt��J�����.�n��G���2�[�z�4=u߼1"&M��X	۫�a�w��g �qF�s'����?m����M�i)U�Q���dg�h�o��/�}��6²kJL�\�G(9Hg#�;;���F�j|q���=[b�=�Cv>���V�R�3�+���g�c�fL$nqx��V����̽΁�POe* {��C���u}[-�=���f%uݐ��Z���.r�]/9Ƃ�_f�H�,�i��Et8��,���.�CT*d2dܤX ±�ndp�I�����w�&���*|K��8𧊷`/E��?*s�7I=�a�I��_���{�j��iK߇#8�y^��1����\����:ʧ�o�q�|7wtr��Au�-�"�h��ݻ���NXڐ˹�MĮ�Y�W_Ǻ�E���n��\�ۡ���Ls�OdԲ���Ⱦ���W�`l!����K�fw�e]8T�v����亳�K՗qQ�|53ݷ%�M�A�3&9W�[�Pa�=D7��/nw�X�h��X�N�N���9q4�Y{Y��=4�U�T4��@"�g׻̚9]�6��"!ę1�(�v���"F'eɚt�c)ʮv�x ��0�Qì��-�֨8�G}M�3��d����^�fxܔ��aց�{Z1��ʆ��NTo/��\�Of�T� uN��Rf�;�uVe�!�Yez�&u��`캜~foR�[]�g�C����>�dn����2��YY��W�s%mA������f�%$P=������ZTc��S��˾�jlb����Ğ]����͉�sZ�N�����#�9�:�]�	�c�-�و�[�Wѝj����xs���喈9ВG��R}U?n �IE%��;��mӛ)N��a�H{�I!��2�5̚�����=�(��ʏm�( ���Z��x�5((���(a���2��У�c�b8�Tj�ޅ�ڛ�)T^��]�����7�p�e�*c�-l2�+�kw�μ��Ƚ�*ߤ[�ɒ��;d�9�׍����T:��,��%z\P�+���-��*�����g#������SU��/`[��G'�n�N�n�"�$�Y��N�ל�F�-���Vp���H��إ�^��a�k����i��^�$�;��~���ٸO_m�`�3��*��²2eDn�&����6b�GLN�-]bi=5����X3��+ �Ɇ�%�0ˌ5��V%~A5J�a���u�H�#J����\p�)meI	��g�L,�b�č�#����${58Ȱ �lB�\�,[��c1/	��hQ6pΔa6'�w8-)=^9�9��"L6����p�e�.�Ub<e1+uY��b˪jKM��6�u������|����!�J�K��Wl��� ��I�1�o�Z�F;ļ��l��)��^���_i�:D]l��R��'�j:h�N��>��B�8�����z#�n�D����)9�Qr< ��v,Y#e�3<�W��J�.Ȓ�b�$X[#Π�N	z7;�Z�hV�B��V�d�`,D#Y�ͯĲ�6[s�lO�4Qj���;�f�ԕ��g-j���A��	(��ƃv��1�4���DJ����)&Y��3�A�g}\/o�"	a~l�`��C�Ѿ^Z�GGkd[]���Zx+3K��вD6�dt°�]��|R��#Ի6�5��� �*
1�4_-���m�yl��_��*ݼT6!�*C�*"{�}x<���Lu�R�Xl�������Mc�����������\^���a���.MuB�>.kG\��zL�E-}��_��Hp��x��>�tgwg0�!���I��	��&��Փ�eZ�d�K"��h����-�h��@q���v�j$��V	`m�NF�u�0rE�&E��P�|{&�
���Ua�4��t�L�b.G �����p X��\���Pu7bt17��HtE�$�fu�d����8�Jv������"=B�W�eFP ��y�΄+�����B��4�-�	�P��k�1^���'�opy� �ʛ���cp���F"Cuf[���$��\W��_�ͣ6Wm��9��tPXϨp��M&��6�m��P����g볺�q4��B4\�/�5�8RQ�B�~-n#�i�;��:L�����Ar��������2v|�_����@|�it���d ������nw���^X\@�A�
1��W�i\�N%8�%4�YI��9�c�,�R�;�c��6�1��ĨϘG�M� 5�ncdx� �E\�d����h"�w12�E世*��
��Q2��E2���)f�TX/��`�(�M�Ź�Ėt��q,�\9	z��l�n`���"J@.�EP���R�v:/j�딤��9N=/ݠ�{#e�z�k�Ɍ2�'���q�x�f��5`2t��!u��=�9��S��7`e���Z �Ar;5a#GB'�C~Ӕ.U�t2�P6��ƧS�1�7�XHA)^��o�kf�4o6�H�S�nDj"�_�B -Pv���J�������zZu@������\����{wx�?bC�<�h+�P'�a:#i���C9}����IV�P8�B�-�g��5g�,͜.n�mdA8��pPm"��M\�u-�0Z����Sp�����(�*�����,s�7�8����:�;j,�V爠-� �5�+`�=�t��NxT)8�UI���`�ewj�9-..
F�7i����h����0�f�V�U˛I��=?e�G�l值Xs/�MeZ�[t�w�'РK �tI��Lf����ۙv�6lmʵ�(���e ���I�,BWA5��,��(�0N;��N'B�Z���.��YBza:�� ����%i� w0�� �0=����V}`��8W�'�������l+��q�Ao Jj �M���^�Q�T8=)У��-��q�&V�mmN/��Z��0���� �����?�ڶڷ���H��uq��� ��&Х��s̖���ٝ$B�{@��s�a���+�|�n�Ǿ�&���	��A�|(��@cB�^E�,1@Z���|�)�������Z,d��`��8��b;P&����}� &���]��{dɻ^��H�u���F���}� Xt$��=~�T�Hp
�I�ڡV,��Pa~;Z1d��ڍ���$XFL�j��&k�9��ZX������l-ִv��uk3x�p�24l�a�Yb�2-�������F��ZP+�t3�@��/�;mPȍ��H�?ZQE-ed!�W�8��ɀ6ї�u�ζ)j��Lp�S����������o�����^-S������l��B �� x0��[����� ��	�@�@k�0�����Փ����)�;�b�_f:�=&�I�|r�k�t����_.1���0�:��
 n��G�?�5~�$3j�7u�jP
�ܬK�@��k�0�M�Z�?;?MM��� q�����@{�o3-�ڇi�RY�2�L��>�:xg�p��b����U<�mN�aW��a.(ʋ�u��K���8�xf5o�:(�߻`XQ�u�2�Z�)�4�HJW�����_9�>�������$�-˿R���c���h������'���dvWrd�l�4!E�-�C�t�BmN3;	��8C󌄧6\壡>����MnɎ��H��tW�5�k�L���Fq{0:�P�Ƞ�Be�m>b�ݹL�=�v90r�{�����o���ϩ�ъ.�m�&�R��c�Ql�]���/x���_���ڽ�b��y�ֹ�5N����I�����D찏!m���%��H�~ü��5�sU2C�����ʲ'1�1��ѝ���Ki�Mf��Ż���T�$�F㸇�5堅��� ��"����'7�kíf���)���Q���h�F��|�鰅28�&���wO���!��pɗC�3����I.@����+^�2��36�y�O��
�j3s����lAMPܫ#���hj����QnƺÈ���@1��e��O{_����;EDDDD�$��B �!9�!|#b�c�)E�H)-R��"E
�b�T)�R�)E��H)R#"""E��)b�>(����uߺ�����Z��9{���f��a��$=��U��~Ӛ}i�����h�F9�7i@h��Ã5x����|X):U��\��+���喚��ؔ��:)���P�?��&q�.�H���j�E�1���X�X�(��oo�K�H�'�;�e���E��Z��������:�:����BM��$D����Z�<-E{K�Rj�y�fv)�;@S��:�S��2�}�hV������Lq=G�p!�u�igW����E�m)�<(V�j�Rh[;Z5��ie��^OѸ��B�ʧ�����jᩉӋ�.:U�if��u�5ڍ����[�����-e
VI_٨@����\#I.��ap�[,��i#ũ��~՟���uu��U����\bJ*���tZZ��HWJe���j2��/r�(��;�6:�3HRR�"��窎c�MU�V�Xm,���$�!���Ƈ�1RO� �1�M��Bc˴�]N��j:RGe�]�!�=WCK�;�;{�6D=��#5Z��5�$�h�ZUL��������F���XCM�fATn�Ocs�S��І�z���UMa�Ȣ�kx,9l�VΣ��x��h�wb�nR�d�(�����\mmk�@-�T��������Xzdbn�8�-��t�z=+ M3�uQXޖ�TlĩZцM���E��0�j�Dz1�3k�S��SUj����'Ӭ]���B�j�zkj�#;��[ړ�eu��U����jj�@_a =u�A|G����'"�H��Ύ �È�t�Mmֺ3� �����
X�iJjN*)Zl=}ZW��zz+�ߣ�9��5Xk�)Un��ؒ+j*�ow��5�VR�ѣ�Q[qBA�ZE�����/��KP1 ��ח
Siqp#5=9?�= ��3h��������a���t��0,�:E�A�e*��hE��h�DaZ�g<}8���LfLDQ�D.�*q�Dvy�<#�:Tsd"�e8Ƣ.��S��Z���8"�v�VO�x��Ń��A�Ɋ�XyswXDh�$ix8F5]P�4a�ߔ2�!SX'�'�C�K	��Θ8�=��,�PjHӰ���D�*�:S��ywI)�;@5����PV�(R���.9���!"��a�ҩ"��FJy�3�'U=MK�;ɻfP�Y����c���PQd�H�U���*&ĽԆ�E�>yM>!j19l��r��S�&� MBb8;%	)��XOP�j��1Ny��Jd�1���nS�֧*B���*!>i��S�	��0��KD���Y�g�A>ԕF2�W5kJ5b]~��Ir�V�gx�B����6h�F�$�yQ�����9�C<����А��(-ͩ����TE���ԭ��ם�[�hUw�ƴ��"�B�T���h &��/U�yǳ+Rҧ��5��)$)�C4Ur9��(��8�m.u�A��f��'��&���6�U�j�1�*��%�:M<�#����&��R�C���zRKCb��[,8���)��tY�ְs�7�3"U-y"Q�=-b�7S>a�j�S��E��ٕ�8�L���G�PbuYQ&�l0�h�+T�9��1�㜜Q�N�qe���<�d�(�T%�Ε�S�&-v3Դ��	l��s����5{��XW�T�(�j�P�j����S�<u��Dt�BA�bӂ#�r9NM��:緅�F�
������)�F��V{35$r4��}"�aʠݥ%�E?mR�3Cѡ19������x���V�� �O�����UB���JM:Z:�<塡T��U���)����K�ŭ���HZ��� �h�D��NnfŵO$�NJa�� uv�6�96\]%3��OSt�br�b�\Se��ASQdK
h)D"�s�L��Mq�d�U��wH�O_#�U���}�~�傌��jYuy�+�7��>���W2"P㇕�G��]u>lyGUE��][cE�D~�{}kd[%�M2٭V]�.o�8{�85is:�
�x�t���y�b��:���3�M9�Y��Q]��)�K���H*S]-y%2�F��q�2<��cU�g�Z�ڴ}ؽ$�P����832SX�Li���rrRP�H�pd���\��a����#l��vч^�QE�uy-/@�)R(M�h�ג���2�U�hh�;@�T0��ٜ檚�;Aq���N��JE*�Z�qYMbS^-��Ϻ�EU��!���g�:�$��r�)��i��N������p���X7���pʬ��:�F�6�rՂ��(qp�E��x��=��v0յq�\���h0�,v�w�C�J���9��2�Z]��*�n�Ӕ�kʣ�6P`t_5��"xJ���Y�U���w֌��kCT�BԨ��˃�~�ѵSu�D�f5��'��O�$TGI�&;�\`l�"t������)�dj�n��c��j]�&4�]1j���4�l7Q�P�P��p.+���}T��A8��Sb�UA�)iRZG���dPscCg�K�8�p�hrb��6��UavȘvj������)�Ш�m.q�C����!Jq�E_�$-<F�Xh% O�н��=!E]=7%��B*�+��,��4�(���9��]�ˆ
�0��]:��ЖW
F.L(�A#*�{�AE�UPTM+��G��a���|;J����/,��hIZ��A
C���v�5��M��62���C"I2�a�y)��Ai�"APctRk �
��~��6 ��<�C� :ԅ3zM���������Z���eU�U���p��M�q	b��"�o����T��D~@�-�Zq
����	�jꬡp}w�ӂ�BTKC�>�UH��0󺶖$%�P�X%ͭ`QZ�,�Ӕ@�08�M0 �o��/��\�hLG6A��`�:�����ЯR�'�� ��8�"�!?=<ù�ު��Qu�(=*��
%����I9L4�1�N �)�y=���C�r'�G����w�J�h�Bu�����+�zL�]�F��_��J�o��wr��\h�W�k��JC��$gF�T�B��8P�$��b��A��
h���0��̪~��;�=�-㘓v�|��ū5Rv$�'�|*��j<Հ���	�eU!C��Iqyt2V������������	�_����A)U �������t��	��Q r;��ð �K� H�E�,�'�����#U��F�w*�ec��(�˨�������σ���	�v1���A�u|�0C<op�.H���B��zS��ce���VK�e�Gwki��p�ݜ#{����<5�,���N{���rn��&�Ϗ���H���;���G��;�Q�a�����I���&��m�������|jT��ˢ�a7��f+-�������k^|h�[C7���^��;�?����_�m?�p��;x�Q����w�A�����D����BƏ�՝������'����_��t���y�1��n]�-Q�Yx�F��k���{t���ښ^-=���ݹ���pk�l��_��� ��ۚ�������Au�{'������@��ڑ�,��f�����n<���-Bvλ͟Zw�����������Ҕ�hť�I;���:�(@����z��-�*���]�-%��[�6��f�q�]R{O�N�wk��ĩG�]�&����������s�+�g6V}\�i�H�Q��n���C�h��<}#�pEE˱'�gN�P������l�7U��!>�ڄA]P���������
�q� ����ɷ��>4�+5;����f��Uyzo�E���k��o�8��;��:^~��U��̯/�8�O�y�T��XD}��́�W�?�[��D#��cV��`���8��kon���-R���	߶5�����}�+wo�\^Č�x%7�`��,	�g�S���ӛ��)���ꃎǆ���������Js��w�ҳzmX���ǯ+�=ٳ{ť������%����H��ѝX�V��� j�ӌ��~��BeGN�=N�vfhk�Z�7�^жxSJ�c�*as��>M�A����&1�;<���z�:��_����F�_����u�a��G�EԪ�%+åE��҆��DO:t?�F�$᣽��r�:�<cߙ�.��g�v	�.�u�W'���.��'^�S?dP�>������K�ǻ_:��1���T�����[����nE��"�tC6I���G��[}�%_��{�}l��[�xW�g������1w�)[(��1o��/nY����a#�6�q���C	i�5:�by���E���*�ot�x�!�J�%���^--���.�̧�����$�����yw�[�w��+���H���j4�6�ixTP!e�%��=Jkq�����G1v�E���6���BΞMP^�th��*��@_��e�,{._Zqi��*���'�[\������\����#��)��.�|0�ԯ��ˠ���a��7��O�{�]m�I��o>�X���*�'ys�^�����rξџY��xӥ|=�3���G^��NCi���so�\8������ζ7в�-�2t�W�Q�yӎ[��u$d����rΊ�}z/v�+� �T�$�bwW�];�z����!�n}Zڨ�R�`|l�Ǽ�^=o�S����=��Gl�$%���=����~�75qϣ��w�n�M[a���<=�o��S��S�P#�^������6�Ev��w���3����wU�y�+��~�:{{�纟�,ټ��67{���<7{M�ΞC\����U�[�j�߿k{a����ۖuo�zR}1��M���'�	կ����bFޮ��l^���=�në�j�F��ТZ�r�'�ؕ���'���1=nH�5^U��y��������t��}�p;q.>)��g����{X�j���}��o�Yh�Y��5�I�[ͮߟ|�}n��ù=�����
� ��۾��Dc_�`�5;�đ{K��c-�����j�n�/̚�~�G��c�T��6�[��}��ߎ����J`��Y���*�ZR^a1�E�T$���H:r���/�xhE��X�jd�_��ޜw�,շ�>�8Z��
UM����剃�E��:�����λ׃4n��k��;���<g_g�o�|һ����,�^{o�e�v׎�ym�DY5�I���z5�vo֭�'��c.Ay�,��OW?䨩�..Z�o���i�w'-��Ɠ��/���v����Ԯ����N���U��%%�lݴO|oGrYy���v0�͟�����5˚4�v�X�:l��}{<|ךs���XS>k�,�/���������z����~9Q2�y�{]^S��(��g�|�F�I��Ңv%Su�o.��u߉׻���:~.��_�^�yq�k��L���f��|��j5ݵ�X��⦡�	e�/�Ze�p�K3�7��Y�M�.��ul}F\��:�[�)٤O�:�K7la�xhyv��мC�1k��Mk���p�����;����}�|����_ύ\Qc��R�0A�HɁV�E���-�;�jp�yb�R��sɤ����6��}@o��*]���:�����o9��}b�����F�N�5�`Q�v�;S�;��`���e��Z�IE2��Smx�䑓�Y��s^sNf2�6����T��d�n�����ts^y:�*����ş��`��kh�/,�>y�A|�=;�U��Z��A��ҥM��?��OD�>-Z?��(=����	fo��t�H��~e��p׹�J_����%˸�%�x�9�y��.�Ґ�-���ʘ��>8-)�q��-����f��u��\�뫸j���3z���tȺzWiuMr~��R�9;���Á(?�� �����=
6�+����m*�Փ-���J����4���������7ڎ���<�Q���|��%�-M�����T�����gN|��s���������:�߫�n^�w�1eߢ��o3�λߺy|��U|�AU܉lQ�-�*�%�V ��b=i:n%sK���NW߮��>�#��;�eʨ�T���l��WdV�O0��ٚ����Z�_<5�kG8{��$c��{z�!�K������COW@�˰�э?�*B
�H:�:��*�8����k��_��n����o���B}��Ӫj�>�:vN�̞e��5~�����|�צ��?l����n��|Ʒޮ�������=`�&�S����'��\?%!V|�c�Љ���ce���}�S@�'�x�? ~2����kf�᫛��}o��xh��U	�WV�z|�p��a��oT�q�K]W�)=y�8+�����b���C�Ģ�i�N��JI��ʁ�����|�/}{��u|��J%��~���O����
H��L��􇅢�Q�	gT�����v��;�����9i�՞��-S��7��t��|w+�׿�~�l�M�z�sҪ_�Cp�|�����
�ܭ|��]�y�N����f7�*7���榟�g��⣐��A���z�'���-��ws��t�X���i���7�Lڞat�״e�5��*}�ߎ���e���Ά�T�ް����x:M6�
�)8��2VX�-˼Q�J�W��Ky���m�%����S�>yqO�ǃ�ʖ��R/���`���k�>�����3�,�̭l��>�D�,��ǃP{{�<������0��R�d7��Ҭ������ܵ�\q����́�����8�IN�2Q��x{�F�ނG�nW$��4�mo�,�/�U���A,�@���щon�
��DA�c9|���� 2������+�J�Z Me3��W���
��Ǉ{>����f)8�r��~�xY8G��DE��~�D}y��@�^Z�ۀz��*Ca�Iy��k����Z������AE��%0�f�驂lx��mÈ��J� \������w�1?�w-.ֹB������Ǡs<�-�"O����l-�
��6A�����d?����LJ��'D�=-��YV��{�߿o����Q�o�o�kTwa�R��d�������'D�4<>�H_�¶w������l�o����N�<#�P{�[K���o���;"�����VP������yX���SY�����n�G�%;�O-��۫�;�l�f�Z��V�oٟ���3�@mD�痂�
�J{�>kĴl��J^����Tb'���.뢉����V(����s\~���@�+�-M_���������?I�^� ��ڏͪ!�x���g����t�Q�=� F�>f��ߖCl��V���~�Q�#p�c�1E�A�h s?��}	u���- ��7)e郧@�|�� ����#@q���Hx��;P�� ߿���<G���051��1L_f\�Ԍ��5c��1��Z��dH�cȟ�=���M�?��������d/�$b�s�_b����&s�K6�/�|q���������g��pl3��$���_l>���=_�;�y�$#`&��f���/6	h���ٜirMȦɳ�?d��������l>���Xfm��L�<g��Oٜ���>c���b�����q>��,gϱ�b��1p�h�Y:��k ����������H��E���?p��������kΞ�g��;>�L��޳�{���q����y&�9�Ob������ҋ��������g���b/�6��̾��/�������Y}�m��ڜ�}��8/����lF63������<+{�����M��=�{�/��	�������ٟl�ßp��_����zd&��؄C�30"Ø�k���&hdqti&���Q&��4���f#&FA2�1��s(�t��1���ld���\=������p9�32��L�@7Fl�%��p�d��#3L�z&Ȗ���J#L�al��|��1����L3=�hllF01�p�F��32�MXf�t�� �f+M�M�p��3MW���c$&�2��G>��\]�dlb�ǁ�I�݄C2ı"9��hd��38d���p�&"�B0a��!��&��h�B�tәX�z<n�#���i��!�12�g���>�xPLL�γ���,S��D��7�}q�t:���'39t�|shO�&F8f��_#�4�hd�%q�H�I�c��1��K�ґ_ī�Mc&�`H���l��喝:6cc5�"�fJ0�}�Lq$*�֯��~P�ixvC�@E��$'Ќ̈x.�f�#�f��ȔH5D�hkp�:��1�\��F�5�r8f*�F���H��HD�E��ةh�[a��AXik̈&�����̌��`D&�G015#�9_�|�PM�v�m�1��(^�;Ń�e���^�h�ǌ@����c�#����0�94#������rH�NQ�q��܌]���)	������5�m0��B8il��P�t3|�	k�x����g��F�1fr������О�}Cy��}����c�l�H��`!�sx^g��/�*��]��-�n����b0��rf��k4⵨7s�s��Cug2�_��f��/�W<v��p����E��g�J�����2Qt���<�s��9���T�F|��3�Y��	�!2q;�~�=�S���1M�(��Ϝmt��Kcr�(�D�;#cS������D爎ؐ�!��~D��z4�J��B3�t&f�h_(��P�Y\=T�#�!LL���6}���=�R�C�q�茢�1g�4b������d��$:�ԏ�Y�/�ުG�}�����z%�F,�G�w�H]-a����m4�܄��<mI��vK�=lL��6y99�nt���a��x�.�-����8�>��N���6hN�Ӊ�co�ݞ���	�r�
�vTOd�dl�h�ن�;�"d��� �r0�n����x��"߫���>�u�R�u���ۭ��*@8�a����'&��h���͊��)��s�Q�m0���l�y;��m����A>�t�Z?��C_w[c�m��k	�k���u�΍ب���(u�K,���Z��pR���l��ļown^k��no,�g�,y�B�/�c��)x9��k#�m�ec�fౖ
�8�a��:l4]
[ւt���2��w���w�5��͆*s�K�תI��ݔ[7 [��h0Dtب��T�f�]X���``�׺6�^f+��D<���K� OKm�3�ۑ	�"Sp[G ;� ��w�dO`�:_�~��~�9���s4G �+ó�Alo^�n�F���otֶ�Y;��0}�l���ͮ�c"�8j����`����k��z���d�bT�b�lY:�0u����%c��h�.��_n9����[�D\��b�f��ʡ���d�tpG}�Ӟ
nT�t���w[���f��z����O��[.����V�[�-�o8���[�Q/Y27+ع�;0�7��n6:�^vLw[A��� p�ú ��u�>��P/Z����	>�}X�t�0��I$٠u��;7lھ��a��o����-�P/���@�� ���Z��z���<��j�E��!��T�����.H����G}S�z�����	�d��4��'w���%��/����Y`L�k/��;d
`�l��=�m+ ��:���^b"� l7����qWލ~�r ��w��o��� �?.'�St��" Zξ��捸�q�-l�`�m�_h֎ �*��9�����h��h��h��h��h���������&x��+�2���5��f׾��_�lc�����|vn���������-�=��F#�`��gz]���{�`������� |_�L>Gs�S�������Y�sM�;s�G�'6�	�W���ʙ��h���>���+�����9���Y�{y�9��f��/��;T���<���_vv-���Bu\���3/bĩ�_�2�����?L��S�pTREE  ������������������                              �^	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    SK
     S          +         �                   \/
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �=           �=            �
�0OCHK    Ca           +        _Netcdf4Dimid                =! dimension                         �V	            ��DOHDR 4                                                  Zy     _          +         �                   }:
                      ������������������������    m�     W           ܉     R                       ��#BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if }   O�mi �  # FY*j �   �I�j K  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T���    1M7� 9  " 3ﮝ �  4 n�� `    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   "�\*                                        OCHK    �K
     S       l        DIMENSION_LIST                              �=           �=           �=            eL�]OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            u
            o             �#            b"            9V            ��COCHK    �i           +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\�	�M���7*J�J��TJ�D�A��I�(�.T�i�@�)���`he��[�̡$�&��������z�Z��u�^�>�g�s�-�#I~L��	�$y%WnN�G���3��I�A��uX-�����$�� �O�$�w%�E�LJ��kG���Z��L��� &$ɢ$9�=`J�I�'�0����o��I2-Iv�ؕ$Ód���N�ǒ�\�Q,i�׀�I�m�]H'��$�8��$�>I�\��?I�V����$�}��I�6I�t؋L��T�M@�$��$۟ �$�'��K�}WΈ�2�{����$�u0�$9:I��J��W�d� �Ύ$9������P>I�-4X�,I>M��yI�V�,p�����9����Y��b6
��mO�5��cĝ_ :%��I��a{%�aIRJ���f��Wzӂ$�k��$9!I~r�p�r���$I�l�8���֪�tb�����HLS�g@:˳��t���@Y��$=1X֦i�� e��ݳ���B;k���:����1�4�}��� ''��Ib�'�~'������%�Oö�u���L�}ӕ
�Ďu̟��B@��yZ�Ұ���[_O�K��#InH]r`���4�.'䲶�0|���WҼ\��*$�0B!ksӹ$I9���buA�c��� ��J5k]�2�99��@Ќ%�#XK:��˘��GF ҰL'����I�2o�Z��b4�y�ێ �g��}�1I��iYK#�\ҎM�ҕ�"��0��v�ϬT�Kv�]�&�e��j �&�A�T��Y�ι~l2H�6���;�$��W��g�����qX�M��:�tz��xg�`7� O)z64�5����\0ƙnŢ��A]n���\Vi��L��P@�+��[˿$I+̒�!x�6��d�]��X[S��0�Z}���u���Rr�4�/<N��u������=�Q-�&��,������$�ђ���D���%Iʡ?� ������<�|�Ǆv<�9�Wp>�$|��Ȃ��K�a�]ư#W�P��ٌ�W�r��ehd>M�3�"@'x3jVJG��$n�V�.����..��>Ib��V����~��U�Ɠ�M�ꔺH͚P�7�,��n�s	��@5�1�"�`�}{~!H��kW�7���6[k�l�)k�|���߯}{��J�!R#�I�q3 ������n��,»��N�mE�υ��gPR
�����ep�;�ہ�F����֕�x��ܽ���;���= M�[�W���� M��
S7#�4"F:��x�:_1�#�&%��i��D��Y�~���n��f�UX�=דmM�ү #�k��{���g��8]r0����7��֜�MP�g�/��V����Gy��U��n�(7Z��v� ܃�#,���o���4$�����d��NG��T�C�s�w"��	Cu�L��@�������L��&����-G�.< ��!=�D=Z��(G�|�a�I��n��)���V;Sɝi�X�$>3k�#g�V��6���%e
��2(���ĭ�	N��绞')��J RN��_Ƃ��%I*���!5}h	4����|�4�=��R+ȡ�ɀ߉�?V�C-LY���=�Igc�U��/U��uV����ԭ�C��|C�N�y�֨ h�v})��q��� K���������k1|���c/��H���F��N�}��i�m��� d��ݽҸ���;w���Wj9��e�����<@�b)yh����3�>�`6gt�����z5Kj!�4�EQ�Ng:�ݐ+�����q� [��(9}p�J�%d���1�-��a�+������RM"��=��+�x�=�S��\��o���vI�����I��[-�0��e��@�ms=
�=JP����܎�+��=B�v�h��[��ŋ=Ȓv=u(�{;�"0D��tE��ȗQ����q�����ھx�� ]�6��h@�����z|!K�4�׭�ƨ���F�E�;l$}�j)�y�j����� ~&Ġƨ%�( ͦ�P��k ;p��K��`0+��lJ��iz��������`�������h
`�,�Ƕ[q�QI�}�z�7��+�����*U֮cٷh��I�&�V�|{9�M��`�!/6���1P�����ޠ�����u9��,N�����sR�L�,dkr�n�&����% B�\i/���9Єz:y `F�W���9R�SR�z���
�_%%���_��X*8Q����Jj�A��X�E��d�Q(?�Z�v<O�Y��y�	��An�$��.`��˱�� ��֓��B��@?����l	|�P��aK���r��#�WK(�Fu�!��KI�cN��s���O�W[J\���A�e��ܬmJ=��a�eI�\�M0a������MlE�]؏��O�(,)���Y��d������H����H��{p�)�`{���NE���m���%���&�͋��xNYN+_��箑�[
�Uv��=��P½�x.Ar�Àm�uL�{Fa��=���a��L���SBE�ݳ�H�i�)"OJ �W�jw|Ώ譠Y���� �np������Q��D.�'��u	־uM�H+v࢛/��b=e�����{��/����џ��a��o5��KҾ��?C���U0sէ����|i"Rj�L=���{ ��l"ӚY�!���M��$w 9�:�������� �ӟ?��V��B��;��c��&��d��>��[�%��tL!<��n?���Ogя�=�2��F�1T�� wP�G/3�o���Diz_z�#����
e���m���D�ܘ�4~y0�����荆�iQ��*�Sra���-
���Y�t�A�o8��|�b�"�6����{�g������0o'_����pn3�Z� }���~�|���e�`:B����6�S���E�՛-P����\��j���K�g��=M�>��姠
%��- #��G阽̦�h�w��y�3� �ت�l��S�F���R�ix�.���;���Bp�Y_ iv��e�N�vL�;|}p�� l�ʸF1�k�Ǯ����Պ\�u��$եr�����s�N=�f�<�>��4���x��
�1T����2㯻96����q��p�N��vC�L��3��� ��V�4�~�g�ÆOm[�Gu���#{s�d��ā�"[3�ܵ&��s��&VL�K������Ŕ*-���?���U�[),.��c�����"ڀg��?CP�x��_�;�ѶO����3B��X����Y�g��ͼ�V���;��>��K.��������1���E��!�)�p.�G��U��ؖc��Հ/�%f�2�(W}Q���V�\I��)��������(���m)�Z��#ݴ=�|�kR������ ��Z��E���E��h���晙S�RI}��vS,�⟸ �V���_2�˿��ɅH�F����O���=jl�F1@��YY+�CP���f֯i�3�̹�p���F��r�w��!C�S�֒���Z�Gk��Em}8�-/g�Q��+?���T+��4n5�KS7�Z�q1�wҞ�Q)MF�^��48M*�GZ�i��u'���Y�1�<;v.�Y�a��Ą)I�2"�x�����;V��k�&��O��F�!sp��e�k\l��Iױi7�C�}�X䄼s��=.��}+�3
���6:�pH�v8+�/���BxC.g�o(C����-dV��$S��B�l���ѤT{^-���k9��*\�Ǥ[��,�Q��Uyݹ�/:�%�{��̭L�1R���e؝C[�FڗK���{����p�1�p�%��PZ�R�����˜ۏ�Bgmb܌��^��l��>5G[�c����T\���繗Y�Ϙ��{�ZC�L�߉�.]Tt�]�r_1���8���B��4PL껭%U�C�ۺ�X<�b��'+�Q!�_�}m8��O.�C��d�(�l��U6�?Q��K�:�G�a�\7o����/|���s�����cH�F��ՆJ
��FnU+�d�s(Z����HO�S8��!@�r�6�By�:��),��X�*��<�!��g3���>����Z9�ckTN��"���9�$2Y�DT~L��.��{U2Y�u�x��{f0�J%��C��]2Y¯R�癀����y�s���Ӹn�{俷��(����R<x&�R_fjy�4�T���䯣�r(y���Y��d�}{��ζ>}ח�@�ʭ�`tY{e3�I�f��T4�;�?�]L��K�V&oEJ~�K4ﲿ�?��4��+D֎���.�r����g�n�� B_3��/i[�]lXJ���"�-����{Y���^@�9ljv�����޳�z�v��Ҿ@�:y��`�F��h.L`kU�羝K�8�;FО��l�����kL{.qe`�A�ڶ���s����{lW�8g"���$|# *����Jh�()R�a�� *<��յ&�:s���&����n��$oj;^U�.���k�i�w�d=]jk�R���Y���� �V�Np%�[�`��M_��h��4[E*\���a'��ц^T� i��fw�j�h��������<���,�C���W4z > �O e�I�Ώ�$|ߊE$�fy�h����#9�؞c��,��墐qUᓞF������^n��V�m�9ں��%RH�� �G$I���0��am��DKr�gѲv�'~*������\\����,�$�]�1>�
x���U�!��:���n�B?P�[�臮����i�\`�kO�3c��L`+��l��޺�38��.lk>-�P\q��q�,�!G���W��d}eB{zW�o�c�5���kn+tsQu�?��������R��y즖]�|b�@�8��<j��,u}~�U\<A
�n���j5���t�o�-t�I0���6�����(��s�jۢ1Z��u������<�P3&����^�U���AƛlhLd_H[[���^�ƣ����l�ܥ��|V43��0����%��B��V�;��EMXv����>�����sp�5i�o0�D�����b����9�=����~P��;�,<�W,��ԹJΠ�l��mգUn��V��w0��zG���{���_�CZl�fG��ߩ��s�Klܕ_Ow�JHޕUVȨ%f�Ϳ  �K� ����<����|��Q̝h��hYfJy -���٫*�f:�eq2`�6�
�t���X���%w5�.J��=NU��q,\�*�d�w�g����:�
]���8�l_����R}�}T+�[�62�F����q2�=��&빘�W��>��0=�z#�z�y��:gX�c�8�^�s��!F[���"!c�GGh�B�i"��ˆ:Т��tn1�l?H\��͕U%�p=Ox;w�˥O�ԑ��qgm��A�*�:�$������y_+T�DKl����h!�R�ԓ)��.n�"�eFC#L^�e��ΐ�N�5涄����Pl突�ЫzB���}k� ֲ�4�oK;��Fbwg�7�b�##yL��ewT�x��>��z��7C�g��V=�m%K��R��G
@�a�F7��:7�7�"���J����j�Ts΂m�G9�,���`�8e�e�"�\��+>��T)-R�Y<�֠�����OB���6Ҵa����#���!V_v����9lغ6��6��~��]�0Wڥ$tt�̥�~+�E�Ү�@�F���Y��A���ѧY�O
	�`9�7��Î�X>�֙ak�F����w'��U�Й�	�=C�<.�� 0�Ϫ��-8>S�g�1��)����&�b���aV�5#�4��PM심{���bĨ�u��C"f�w8��~]�А�t�U�>��|����@S�f>�2���}ﶀ=�V���)h���"D0]�g$[�P�W�Ɖ�%����\�~f�P4�Z(�i.� 8��H������A=���z�FC�W7J�,z33�m����ܻq�03�f=�a�O$�zd��� /R΋�.|�N�+|���i%>����5yɀ܌C�%2NpUtI)�m;}g}o�5�㳶H�r�����8٣��iAi��b0ۦ�O9��{����d	M!գ�ϵiQ4g�7�mEs�T��q���%]okC�)栐�
�Ӱ���J�Hu���,�+�ΐy�A�n�î�����2��|��7���,��<�2��	�`%���8b�tN0�[���.�ou�� >e<�a�\!�m�k��w����Ӏ'�e��SF���<�}��� C��^(�Gͩ������CdJ�(����NY����
��Tƨ�"%�s��Ҹh#-�C��d>����0~�n�w ��b��HP\�0K�����Y�7B����)&h=EX��i5����֩j�{�A�<CȂ�}�5͚����;K�L�_��(���PگX���!_|���]�X0c2�NCl�yڑ�\a�	[x"T#vvR����ev��b�'t��g>�X��(d�I7�TY�V���S
����ՓG��aSBQ�����Cxɜ+���?���M4��r�n�WQ>��(���:�8�pJ��ʧ��ӣ��h�ȹV��)���/V��	�^R�=|3�U�]�E-ُ�����-��0��!�d�'�E�_t#�;+�k-iIq�f��$�X\t�����%��%��v��?����b��!�s�*�רY3��q�íY���t��UB���ka�W��p;�_�\!�������z��-s�O��\�-�[���*��O�[	����d�j6��7�ã��5}���*w�`��z7?�U��ȧ���4@��|V���̶���s�0Rf���O�s�3?~e�k4�#�T��D/g�J����8s�ˀ��U/����@��G���E�<�����-�id f�>M��� �@�9�ɚ������J]o��Cͪna/ͣ�u�2NA�,��\%ռ@>]���#v$je�\�V�;�ȍ
��/Q��9���P�\9�
ߓ���,��!bg����y���BG�>���݃��ؒ 7����ROt�<����8�c�KP�1C��V��-Am����u<�*��!wl���Xc��Jq� ��|�)����+7�$ܰ��*K\wQm���7���(Qg��>w�r |]UЋ|
��N<^0�:1C���1vf1���]����n�QX�s�[��B��K/���<�΄��������Z��0iU�a;�W�\)����o�ϟ&�J,Ұ.j!�Hv^'uv$ߕT��i�v�,x�|Z���@{W���!�s���n�8�.��p�v7`)�y)@�O���.B��~�y��Km��
����EPMj�4^ +�Gcn�~;e��+\��f��q'�(鰳xα�o���,3R��oz�&�����Qrâ���z�������U�y�J����	ɽr_�}��pAcn��8��7J�:��nq���C��\T����~ޠ/���Ú���!m�9,U��c��w�N���2�%�u���e�l��1C~9Z��*��ܡҾ0P�ʀH��v��`�d��
�h]r)ǌC�r���a�0� �U����Ҏ:�s��^�a����٫��<�	�F��c'5V��.���Cl&h���$C�!6��g�r���� '�bٖ�E�����sh�Sy�7#ѽ7vlC�G:�B]-�a� ���k!���r���>�MC�R}ڃ4�����Ec�n�L��41�p�è��|����a��QX���� 7�XFK�b����V]��O�A������~3�����#;����.�Xs���x�� �BlY˿��O2���P�!>���D��%���[)�!	Τ��;-�T�c�M�Pi�ܰ$���ˬ�	Z���[��Ƽw�ʥ|�<��.���u�E>�
��9�G�ٛe�흾�)�8t����X����S��fC-kn<Cd��7�;����u�E�D�^�Wf�|��,F���3 ���g3s;�"@#X�!�5�tbn���T��H{,37AJ֕l��8�9��԰#��XN�7
`�����A�:���:��/sy��.��¼�PX�9u�f1YI��>��H�rX=��9��TUk8�ǿ �]OT}鰫�e�����	�֬ǈ�j��"8Up5��;����Q��Hv��x6��v�2M|)u��$A��a�X�=dɿ�3p��ِ�����K9\/x�"��	
��dM�[�Mge;�������}�yx�a�Pz5��ς���
/nA�I|�����\[��ݳr�X���7�\QVr���_e̟��Z�dv�qO�wyf�ɭ�}q㕊�!�����i"XH���,�L�^�+�z���d�c���К(k=P����.��A�
��̫͵�����|Ej*�VH�Y;��\����3����F����h�\�l���V�̧�S#��è���լ��Y�e�L����%c���%�>�R�a���y�L3�v.�<�H����&��0�F�j�.>
0-��)�s0��"�q����j���t�0�	d��Q�-�̍i��k��a�n�9��)G�D����j!������Sz6�����C�~V����J@1�s�w�6f�r�4����Sx6o��+u��]�%�/��Nh�|p	��_���]O*�����{��s9�%b�&��Ev��9�]r1��Nl�q��C��R�t�I�F��9L�H��Q�Q���O�Orv�öc�g�T'H<�y�I����e����V^�k�y�9� ��쌮w�R+��B�i~)����� ��%{������P�2�fEu|#6��nWc�ɂv,����\��l_G��`S�r�@���~Lu��n����%�\O+d�;��E�֕"���C8�c]2����!p�qؽX���V���;��\20����aW�ќ"������;���� �F��2籽�\a֛ޠ�&ִ� d���j�V�������SԹ���y�=�gI	��X��A>�X��_��;L�`��ֹ��e�����.s�|KRΌ��l�u�?�V�o���}2��2��|��}R9�����P�7G�!�e����)�_�.��z�N�$V����9�ʇ��*���+rv;���� @���D��p����RL�F�{f�x��Iu}�0x�E|Y�}"�[��e��"���öS��wn%���ДYo8p-���aOSHbnG�'j��+��? �i��9��R������u3 /�O;�;�;GЎ��jJ2�+ �Ö�;��D��B>����fkr�р���6�#kd�ҬX��ZL\_t`5yiV�Y�%.��%y]nmX]E(7�:;	�O�����R�FnH!{��`�٦V)��r&�$(���A���c����C����QK��ܹ��qjp�ۀ{�h�?��ѹ���Q�v�v^h�2�4�:�5�$�>��D�{syGjʠ�	�b��ֱg!�������8�n*��;���-�!�|簘��ȯ(,��¼� �Q�d�ɹ\XO$ԍ���lH/�O[p�[C�kO:�
[�
�`-
,hCj<J0�}��m��xy�wo�0�7�{N��O�:˺��ȕ�c�]h�iEz�O�,2�M���89E�|�Sx�}�ӷf��%f�+26Iwol �K��s>�A�'�5���*6b���a�u���.�JF�ɥ��b:�B�j�P-ϳ�zl_�]<w�q}g@���@f���S�UM�O)���?�l��1��|1v~ �{�=�F������c �y�Rlcʡ6�6��s���\��F����,,f�dѺ#w���B�� Tc�QS��A�vX9��-�D��? U�Nc�)�x��
 �ʂͤ�o���(��ɦ�����,g���`!uJ���M��˛}�0Xx���a⭇/�#6:�x<B�5f�D����}��1aj��1B��dNF^�"_���ȣ�5t��XJ�0[�i��*(����3�CQ�sC��\	؋e�&�<�>(�����|O�o<`&Գ�E�X-J����`8)�����
��P�?� ̅�}OC
͓J������ͤݤ7����t��I%�jXm�p���xY/)���dA[ؾ�K8�~�aE����e�}��zJUL�`.�R�-�>9����p(p���E��Z�'�h����H�������h�$(�D���� 028d�}�?�\�{vuL!�j�H��2
Hm=T�P��zA�,�:�{<���Y	�2M�� K�:#̹��a:ظvm�O���?���؎���OM���`K+���a�F����c�s�MV���OQ_'��I�S���H�y�َ�,�-`�V���J��;eɒ	J�3ђU�7"��=�^��lc_�l�EݾI�Q������Q�;R��{ �E��Z�B������G��j���ֱ��&}���?�iՐB����急�riI�R���?\ 띂�;}��Pā��w���m٬ϟM�t6?���gf��4�������� P��Z�|�&��2vI��ٶ�O�����B?���Q6iG����2[s�'}�A�H��ެ�W-�w%k�c=����h'����)C�̦���j-�"Q�0Y�K�e�!
�!�l�����>胬(�|�|��pB�l9Ģ��F<��������yH靆���)w(d������Bu�V݈�5X���u S��+�;`5�5�mוY?�r�V����8�!���X�ʭ沌�LGN[飭R�ت���wm��S�ů�����V���ocv)}�����"Z\��"��X.�G��������G#] �Oh�Ў��א�ߦ��<WU�UpT�mZ[���G����"�dm&4�ou>Ɵ���>A�x�)�Q�����I\d����QA-س̌��'Z�-���,'�w�O5wm��Zl��XJ��ֳ��摬��L[���Ѯ�V��.��k�಄>fc 콅$��_��	��ҶA����p7�HB�P�v��/�0�GwѦ!d�Yhx2ͧ٢��o+�MR�`�4� 	�H�3
Ǥm5ߊr�\$�k��Ȣ�މY�`�N���9��*�H�6˟�eL�?鏘�E.�8��mu�>�S�Ȁ<G�
�sʸ��p��~2�_�o�p�p}|V{̬�b$v� ���mKd�)�����ל�WvQ�\�'�٢vZgxNϞ+�؆9۫�2�įܷ}�����-�*AU;c�|f��%�Z���hK,�`����C��9��jöIS�~o�����T��@,L���$s��e��?\�|K���aI*^��m2�����(�S��Ӌꝩ�|7;�є��cM^���a\l�p���`�)G]�_0�Z����V@��RZ;��X݃�AQ����z.R���E��* ����*|�7l���.����"������h�R=��"�_u�;Z
�*��5�1�qq?q��\�Zլ%$D���Vq����
��U�я���j�N">_%��W�UwO�!Y��KlgL��|����XރG��QT���ݮ��{�%jܭ�y�m�]�qb��+��m>�E�4�TԧC�d}�Iy�>�-cn��~UE���jgu@��1�6(���{�x���X������?f�d��Q�Mm��A�M�~��,��G7���_:`dvQ��k@�Xd�+$��w������Fh ��+��y������P����/`���n��}v�p��J�
.��y���S�J��q��3�f}zPS$y�!�.|�� ?1�w=MV�-KA��U�����j��IhUic��{�������&�ؘ:�kv�@�$���*@��T(m���s����rg�s0 d��yA7i���<��֧a�-�2o\n�y�'��f��_4��ާ�6�����V.7��m�����?�s,��k'�"����_8$kG�Qm�B�f}SK�8z�W���B[n��O?�	���A�\�b[�h��K르�R8�ٷ>STd0 _*ZN��U�Il�������{�=�;@V8I泽�:���b���r�lX
[�ZY�i��N�l�	/���]Rt�
�̗G��),�N7��Q�6p_�C�`��~E�S�=�(ٙC�ƙ�
*	4�αE��`��!J)Y,v9��-j�*��|+y�|6�bק�.!�A?�O���%���!XNj�5C����&('�`�|��F�#n*������o���<���Q �u��{��^��-�A0g�0N�3}g��E�Oc���i��ɸ��������xSR�o)���^��h':�m���C\�Q�'���.�p��0~u�:��Y�"`%�opݡܝ�#h�����7����{���^�}������q+�g*�r��3�NU\��|f \L�?���"`�8��f#���� � 9���եJ�;�7����� �in��wT�Ҿ��?�� Z|/��0͗:�A���ǐ�O��'�7�?�dv��q�Bs���6���y`Q�6(���y�m,��,��@�Z�V�L��
۳g\�Ӏ��r\^2��M��x�,'��a)�����dr�*1���j3��� �nұV��/�����˺u<GƉ��q�"mݜ�l8������@�iQ�L�bK*W��i2�v�/�_����hf�zG�ީ�mO?�v*��{�dS��$~��A����=��E�0-+�f�$)�h�gek�����d���P��*M��9h�� /,�5A�~�Wg�N4z/;Ѽ��i%�G� O�q�7g.���]�t�E:n��-B�,�A��3i-�i�]ߗ���<"i�+��8�o�  ��Z>7�RNZ1��׶���Ӈ�p��y��v�)����茺`y颦ì��Ҡ�V��o�Oy���B���+�4�#[)��{�8:�+x���"�z��m<��?D�kA��v�?ŧ��|L/���2O����?a*�����L4 ����*��ը��,z�~�Wt�b([h�g'_��Pq;v"���5�>� �ػ>�v���!�,9N���v��n�?���=Q�%ȏ���jB[.V�{�#TC�K�����r�J#���5K���Mo;m3B#���/��^��Tv��k� XC�P�]��T��崸����8��㡫�#,ϣ�%�عF����,�T^�J=(,m�E5��4Փ�k�k�sQ>�����w��9U׋Os��l�f~N��E��F?��;z��˲��ei-Q;� �&��
�ܳ���>Yia.���Л+�dy6;\L=5�%���Q���������֍)hoo�r���j�K�����BV?Omd$�����m!J���|©���9&k��ண�<�t\<AR�n�����>��vs�y>��0������ϔ��_��,�{>t�����8d��9A�ݤܟI���Wͮ����|f����V+e�� yb=�I�%�AZ%?r:p|[�ܟ#�3�2��3��wm7`�}���8g?������a�3���\�w�7u��"ν��p.'4{&�ƞ��6 X�D/�g��A��D����i����$�W���)c�?_���&���ߨ���I�҉�8�X�tT��o��t+�Mφ������)�����]5�a����(���m����D9�)J	z�Ci)�d�\�7��V�a��GPt���������n�����̳�A�����B1͝�q`q������ͅ����ڟ1tp�'CRk��o澡r2K����tbV���ʍ�̢��7{ �A��Zs�� �;�����A��|+R����G3�ͣ���%S����QН�t�T��X�^Wh#O��w̾t�s�Td9�`���~P�<�3��z�>j�p����c�ֲcVc�g�n�"�⡓9b;L��	T�F�S��҂�pv:^b.a7�`�V��#�Z5(�TK�{����0�����H%ʥ,���fq�},�w���� �?Motb��;��Y^p��G�e3�:�6���ǈ��;�xNm_��?�<�f�x�=6
�Fg�Y�<[��%k�I�&5.4�i��\l[�t�N>�^�K�-�m���[�4�)s�6�$jp�e�n�E�]"q�� �s;(uq����Nh�	- �2���/�`be��tK7�@krp��x,;���=��-������ףf�6�L�
e�����_ Ƴ�J���X��Æ�QF�A���ܝ��+y��Q��:�c�'�nv�Z��C�V�h��$�Ж�^#�?nx��N�L>�B��%r�H�㈽�"ws����B�C��}W�!J�J6���Q�� �H�cK0�$�f<�Vå���֯�
�џ�� ɓ�5D�ጰ����+9�� �O�4h8���H��.��a���BK�X'$��)�0�Ӊ���{L>`�h���$��i��Թ���5Wp��*]�	���4�z����x�?��,&���4\�+�x]�}���{�{��,&S;���B��m�L�
���l �ÏW��,�b'"L��a5	��>D�'��kVN�/:��lU��UJ�;�y��7��R(��ć��E����4w>��/e�)�=�V�ln[rD������*^���>�o+x�W��\�]6 �"�����0nh�ǰc�&�ʭ�ed�s�����Յ��	x��@/
������˝m\���l"�s��'Pm��$mp����5v~�8�'U��o:�{,�ZP���o�+a�{(A&[f�Y�3��ye�q���:�:י\�a������Q���u� �Q��Pg8x�ܣ��Ț�T�Ǉb��9�/˹t|���l�o�Ї�3�aB:�ɴ2Wmnx����!=^a������ N�n(�_�s�;�	
�/3�M����M�p�:�&�m<#�����]&�R���*�s2�5�; ȖڠQh቏�|Z���N��a�V��Ua:M��
�2\��N6�#�0����4`+�\�� ��a�H`�n�wj���5��fr��Y�ڑ���VȠ�mU�˛O~��v7Qd�e�����^G�|g�ކu.vX#b)�ħ��?�}��� ���8�]̷m#Ǽ��m���?�g_e�
�,#wn�����=�1���I,�O��$�!� ����6��r�x�9�쯂�6�v;��������W-<V����]?0��Q�auYvP�h�w�-��|c�@�iՠ�êqJUY�lʁWKmp�����C���t$�9�	�@�gaʈ��Sf�4Z7.w�I�iv�rgic(����a����1j�j���AO�M/�Yk��~�:d�p�x�[,kQ��r���a��x8�:_d��#���ifx���-�t�v�πZ����n�~;�'���n�p�U7�a_���ؖh����M:�Qr��ts�7<7�^-tp�s��۾������ˀ>�N]�}%=�aOqj`�g�N��� 5��1} ?��V;l/�d��L:��ͯ`����`�kօ�%�e-��e�G���Rv�����JSAB���y(>��
��`�£D.F�.��?��{�	hO�|���A�A�i{W \����А���a�C+	�Y)��[���>CA{�1�ٍ+hF$~2P��^��a&je����]���lJ�.O�\�<ώ��Ֆ)��91g����yf�z6g������c� V�q{�W�R�",���W� ��:^C�����+�P�3�������:�/���g�`A�w��a��k���Gȼ6[mAe�Ǧ�50�;&`}N���éG��y1Op�w�`^�@p4�u��!��[[��[���*,Z��5Nƭ�>^�n�������:V6S����+����X���w�V�a��+Ol�y�3�};�ۅ{� �N�Zy�k�ӨL-��X�$�ݭS�o�e	�@��·�G���(_�F��A4Zq�1��4RE��Y���{	&�BA�w�ʾ�b__��>r�}$Ϸ? �a�y�� �VW��J\��v���H��`@E>8��8�(wr;�o�A�Z��z�����>kkj}���ݢ��r�))g^�������ń���Ŗ֬��'�*�F��o�Q3�!A���b ޳>=B��q�`#��� ;ٻD���C��cʭ4�I,n�%�Ŝ��L��D�_���dz������]�]�p�=�!������ѐ�ᅭ�9�u�J�-{w�y�uh�˨^�gQ
ڝ���������,���h�' �!i~27��������u�t�%�
�l���x�z��K91��է��Z����	���{cW�9<к�X��'����ߐQO�cM���3��';�"�Q��p�F�$眍�g�k���gffU����v1��޻�}�W��G��!k�V�ta��:w(2�a����	������}�#@}"f��:R;z¨�tIg����_�����	G>+C���ٸ�L��s�kx���e�v5�P�=A8v,��#��BI����
�W� ���o�uN̆)��2�=�D���A��^Y�K��PB��(�k4�h��a+�AރA�J/���':��~cǒ�E#F�q>�whu�>��g�w~`gq���Uc��i�����TS�Rld�2��'��-��aB'��'������D9�$$4և��Qv ��n��}��_��O�"�;�>��_p6^8�%`3��������Y��E��/�]���2�'[�vg��=4�_����J��g�1�-�K�l|9|~"�?�V�O�"F����b��U 0��mfqU6�4��4L@�^9�*����zc�����g��o^d�M��&N&ĺ��?u9܎?�וp�TP������I�U��c/]2av���/s��3���$a7��V}PM�����"o�v�~����ܜY����YE�C��������!��G�⡑f���(,���_Y�Dݞe��a�X�5��x��z�~u�by\u�î�k�`�2)K�>`Ҫ�~|��c[�ed�;��$�i�z��;���"��5*�&_9�+���a��H��	˹� ��ƫXg�z;̒�����`���]� ?���G2��u~T%,o3�phY�a��	Ʊ1x��-5�mo7��Nm�IE����'��jp&�r��3�	�<���8�?7>P���갇�K6���������e�����胫n$�W�hΘ�Ⱦd���D/kd����J�нՖ!�k6�>�3����&�r�V�cd����%�p�l��B&~�F@9Ξ^r���S��me�]F��c-i�;L�'P�;t�#~��z`k�q|�r�!��Q���"�c_Nu�EY=��4-��'��_����P����xw�
�l��|x�X1/����X�dgO)i�ٹ�8!7�a/c� ���)�n
�^���\����&����n|ګ�X�=Z� �3>����@b&�Ga���0�r����*H`��_g���[-e!:�X�����+e q�Œ�"�����CSI�lt��A�W|���m�7}<�j֦�Hh|����oUv��{���\��+����5��(7,��q����L@�u��@K��̙�6��[�7Az�E
7XJ�����(��a޹��6�w;;��H3M!;e�R�u.A��j�Z^~�����&��hi�x���6�%�$��(d�Jx
�<�Em~�1���g�(�;`*��B���0|����U��W}ϯdMI3�]���o�#��
_�z־�nr�N�s�&��4b�A�� �eI��gQm/�����LY��Wyd�'-7}�lg���g�����t�YH�f��WLV��g@]��o=��~5}V��tn�p��ӝ�����e1%�7�ސ���ֹ�a����L"����=#�Ԣ�� %5V,ǈ�f��sf�4���h1?�<�#g��P�X���F��2����oP\
���[��$� ��l��$�?�����Bʖsg�hߒ`y�������$Q�Whk�g�빇�u�����"����f@vy� 0�����εE��m���\�7�v>����Cz�{��i�Z%�ۺ��y�{���g�����b�֠=?҈�u�}��8�֩}P���5��)\���6}qPq��p��!�sc�<e3�J��l���}��t�諥��JI�K�⊗��.��|���f�>�?.א�e�[�Gz�
Eg/%�I�zyjn�]��͢uT�����yf��@���;��~E��x!���J��Fy�.CG?�P����ù�RO�G뷻�;���=Y����v<���v��Y?Jǌ�ge�/�.2�l���˝nW�|z�6����'�I�X�$��e;Lû���零4$?7���Wl_ ��K%�cϢ	�났ϓd�.�b���n?��0.�)�N۬"��
AY�j���_����e:������n�{�h��=&�����.K
���jf�ye�Ƿ��d�As*�hm����>��_�?�*N��&9�%�������GU�-E��`b�as�~_߳�{��S���(M�1D�.)����nO�G}D�����<i��_oּ�Z�8tH�	8P�H���֢���|?�r_q:_��/��������-�q1j��1�u������[#�	)M2;Gv�J�����s�R��iW�%ƢN��/?��R
����ZE��n{{���`!��Cy���`� ml��p{3����*���L��2ں��ei�LU��5���Y�繞���M��L���e��%��4HCsۤ��l�+����yJ����U�)����������_�o7�+ӟ��m�(`UN����U���6'o��=B�Eq�3�$%;L&��IQ��3�y ��xU{��}k.�e&���c��9W&��3�=�h��,ҽ���H��ؓ��6�P�Ƭc��T9Tq�岪���v�����O�[Q��*$$mI�g2�/��Ǡ�Z�_+��[._��Z�W�G�wD�_vɓ:[J�?�K��n+JB��<'��4{����f
[���:�ee˥�(��8��-&��T<,e͠��D�mi\�����<SB�o�"�d���h����p��0���r@I�C[o�d�I}�����-gP:T#��q,��mf��>4l ��p�����Od��֟"VU�P��V)X�U�y�>�{~��<�n.=M#�b�mP��u����Q��#�F�{e˼���t����*JJ�?�mi%D����7����&~�]̕����o�30�рGf���?ª"�����v"x���ג���3�.��P���Cbྤ�0sJ�WEB:7�:b���i�����.[���r6}���� �s��Yϣ��=}2�����KIF��Al���C��E�O�W~V#���}5�7O�<ؒ�e�h͙t��gd(�y�oY��V���Xl�(`y޴^��������v]�"`�CY�w�aߪF���'&�=���S��f�Z�5N�#�r�R"OS����W���U��!��"���R��6 Z��E���<����V��W��}^t������h73
�j1��[�x�Z�kn���N�F�m�����ܬϳ:>��{*�Ta[[PF�YBG�m���vo�H����@�I�K�6[�m�)�y��6�1���I(�%~^{@?K�
�w�~-6�z�@=�Z˝��Pl��{�����D5ųF�����o���^V�[��~2s���\�џ,+��I�Sܹ'�!�n��Am�/yN�sAN��=��Ҝ�4��y�~��ք��g�ķ��ɷL�N]�<��_��t�T�3�ߔ�ݰ{ʳTg�7 ͒~�Iw����m��>�V����������*Z��"�&>|����/`���ݰ�&�Bن-FT��?�������v��P���Ѫ[iD}��<}�pݫ���}��w
G�vO_�j,��]�ҩ���v.�X�y�:�vo�"` ���n�{.��U�P�2�lGiXåT-�Ӕ�y�<ZD��PqIgؿ�w ��TI�K��w�Q�}}�쳚>�x�{M�W�2m��Z��R�;t��LQ�����eoLR�37P����nPQ�+ˉK��]1�U[Jq�Xk�C��r9*K=�+�Ż�/Z������sϳa�9U�B��]���@ϫZl����uq��G%���K��ϐ��+��d��dKs��$ܩ��h�8��%�-s}vA$',E���C<~�UW�]{�������Z�!�x{�R��ċ�0�1L,�6S�IvQp?����)�~��"���';�'pyoo�EE|⾨(��Y�Hn.��,�N墻*-�.V�[����Y.�T�S��P�QZ�B���/*�Wd��uR��Ā��u6F�$�KN��-���1�<}�N�	r�\d�9����e�yVd�s[W��ꙻ�5"Ξbg���q�m懷��Ϝ��*�l���gyFFj�Sl�T�m���3�Ж��H�أ�2Ҭ��ǟ/�i�w�!���Y>��N�l��� o��H�H�ya�]e�N�(b�q%�U���cqnZ�ѳ]��bP��`q���j��#$��뱈D<5��#^�
���2�J��I
I�SwCF���n�6q�#;�s��Tw'3C�E�,�.�OI2FU{�y>��@ԩ��t=e�9`��JL��\�D���P��~j.N�g�G2-�k�����G!�ޅ�{��x3�g��T�Qh�A�e�`��U *������9��U�`i���r���.��4
2�sW�V��c�)L�,<����ze�|F[�U9/6R�(���&3�f�S�O��f�;��L�p
[�B��Y�����?��̀��5L���,�r!M�k���|����#>L���AG��yqq�t�E0��}��]����H��M��|`��P�eɴ:I~��g }�^��a���^��-�EZ���>�._���i���}�r�\2�M06�:����l�89��t�K6�ۯR��v������_����;��^�`���L?�YO�d�Ȃt�E$��i �4��0f,{��:s������:�Q�Ϳ1�{����r�t����g�Ս˝��U�([�N�]̯죋V)�"62�\���8�0��ܟ?�H��B��w;Ӱ�nv��ow�)U\�s�g=5���}QNF2�H��+�ԕ����
_��(�=xt7����'��p����8L�&ce:$�蛵���\	r0�b���d�eD���HC�!����x04��U��N��ٖ�*<�vc�$X��ä�N���T��b��ȹ���"���׳Yx��17z���cH.��(��1U��]���]z�;�w�Ô2pv��_���|�tW9 �en	_�[�3�:�O	������KD���k.���u��B\�$�l�-��:���˭��JZ�o&�k���8fx�^Q�-��U#l��`ϒ%�_��c#�����b�3]��xr��Koq�8>��MZ�w��m��� �f��8���[�R����(vP��Fӷ��Jm,��8̺�����W�dH�ppov�3\�Tr�B��(����6�X����SԽ�Z�g�>�E�t��	���r����&�~L�4}p���T��[c���P����,};?���I��?�G��� ��X��?��(;E��L��n��\�8h�7 E�c�9W���ʁwӭ���9�C�>��Ϳ�;scs�H��Sy�vZ��(����H���@�~~)�> ;N�3Ӝ��	PFFs�2'��7a�K�/
9�Uf��z��������]�Z.ۊ���H�i��[�zy��x�):�q�;2�A�qSH��a����B'�s�.sI�rr�~��Ǘ���B��,l�Μ�k�G��^�������N��SG���,��<B��r�����,ҕ��"OYZ�=`!�T���Ӡ��A'߼�´��,�V�R�u��x���N$JH���+~�&o8p8�*ŞK�
�gJ,��
}N�8 �l�p�l��V��`6��oW���Ж���8��-��>r�y�=Y3Jީţ�쭧����.i�(��+7����`�g�uB�;��4簤�<@?��|��3[�O#�1`6wod���)�2���� �j�%I2�0�ä]C�sDW�e��[�0�r��;�� ���9������E�h_��>�٘��_��]��I�[7���� p7}��^����X\!(ˌtAQ꫌�j�t����&��Ԓ~�����,���pֆ�;]`�0�3X=�+L�ȟ�`���#�^1K�"1�z,�� ?���Kȟ�-�����աۃ����.��L�@=��Gԅ��ۂ.����:�uI�R>(�?,l$gM�c�%�,P��?����89���f�р����C����V%�y�L{��m���Zb���"��wc��{��U�a3����A�������������˧L��[�r�}��[|�{l�$�,\V�DI;L^(	m<��5��6��B�5^�,Ya�u/�7�ou}ň�2�/��v�ǜ�!��L����톁2�ޅ`z�U���I�Y�+8�����X��m��r�Ȓ�WAq��\����[��ɱQ{�l��gI���A�n|n3`���a�I��7Qڞ��ס�V� \OX�Qȴ������q��k(�ya����>a��^0.)�u���9��6��l��f=�C�s���9��; �5˹i�ZR�\A��?|��K#-/��JRs��"�g[{�i$��w5T��a��.�#8w�&�-N����	n
Z?�|*h_�b;Y��s�Џ��N�:P��i�6�+\r ��Ug�Nr��r-���*�#A���j
����m ����>�P�Ť�HgH�yُS��5����~�<t��/�'Tɴ���)�w��h����6(��+�b��������0���&K�%�O�u�*�U싈��1��װ�;t�`�+.�<B�7��D���.�lA)δ�9���A��NBF�r�ˮf(v!�K[�b�`�[`�s��O�# ;YB�� ��t�A�C��}rz�iw�ZGZO�QH�8�1r.bt�q���[k`�~����":�Їw l���ݙ�Stf���O&2�q^Y�4���|	��~�y�-�b|(�5��q>eU�9�Ģs$a��Ź�`���z��0������.(I�.����m1�"�>p�?�z��m\t�@�yh�o�� ֢lq=r<� �b{� �]Y����F���-����܁~7��s�14Dm_)�8�l?ץ��������?p*�r��<�.�'Uk�Y�}�d��=��{�o���=�����J��Y����wɲ��*�Y���]i�{�`�Oֈ�*�&\��@��}K�Bp�*x��A�?������A��H�(���	N'�*H�2�J�;x�5<��1���3�����R�&�8� ��aw���O�Q�o]q�q5/!VW;�7�q?�!$~��	b�����v�0(;�띰�d���H]w�%��=�
&������G
fSN�v�ڹ����I��� ��ז��L��������c��pm������b�Ɛ�Y�����t�)잞qX�g��\�J��N$���M~zn���:x�����溥n�2%DHd�V��(nD��e��Q��9$$M�BJ�\$)C�4 ͥP��~��{��������>����Z��y>k����ם��ȟ7L��H��{ ����V	��8���j��X�Nǭp�)���F�Z!�ϴX���F�+qV�3���A(�ea��0�.5���ۻ��Vk-�v�Sp<�?�����au�ȹ���ٳ�%�U�W,b͍}e�L�R�<mŬo�kFq�v�r0WӠៅ�S;ތ��Wn�Va�DH׷T�'��Kn
XE|����(����j1~��G(�o@bg��b	�W�
- 7q�5� /`�C��0}X0�P8����sw 1�n�E?B���Ԋ9��h�n�Y����zѿ(����.@e�]�0������.�T��rU;��y�J� B�}��c��u�bR�������ž҉~�`.mj���ΰ��@!i�C�[��b""��<D�˻��8m��$deAq�]2�
�H�8%Eb '�����t�������|e��x�{��<�xW[�č��dS�:l=}�:"�UIcR�X����y"����
;Be�2�(kxe��f��1��������v��	��z�Y�Va�A$�>rXo򶟠q1U���+�B�e��R���B����00�)?�}%�$��bu��]}	�[�W�!آ��^�HM֜
ƕGځ�{�o�����!���`�z��)��_� P�智j/	��H*B�\k�o&��j���"���Q���sI���>���� ���`�>�@�e��W�C�U����c�����\�����C�܊��S�<:�*�g+�֗�@ /9���ξ���ȗ��[0�u?�k?��S��f:7�*���'��A���s�X��[���8,06_�$�*|��G�j�.i���l#��_I����џ�lMF^�8m2`��_7���a�WL�w��o%�����(�m'� �w�o�#w[��� #\Za��mxҰ��n?Xw���\8�(2�I�
�2+�Y�R�&>|�a�x�$cŏ]��[�^u�r��A���7	�%f�P�Ge>l�ǘ��!��!���vkI���R1�n�Ȓꂞ�C��ɡ�얯���`z�BS\��B��SW�fl�~�>D�툹B% ��Ӎ�+ �ȟ������j��TfTm��X�a[� ף�1Б��S{@?ThE�]Oob%%3�OVf#��$����x�E�zhb�n�D�t�&;%��+X�'��uy���x�uw;�3}�MP\�������# Gs����4Ys*������&Fh��î�o(x����i������ǥ���ux<;f�4u`�1z*,v�Ô�Q��.��>��M��+ՠ[s))����v:d{-@=Fv��m�����Mm�zZ�Y7�� �;C?6`���F�'�vLQ�+�qh�̓��Kv��U%�R祟L�����ɴ7VG(6�����$�̳�\څ&�R2���ۈ�n� ~�Cf]�Mi�d��&4	�ÖӍ'Q:��H��S��%�.����-�RG4gL��
�� � ��ӿ�G%�X���Q���V���L*ȭւs`Q�((+e^���(�@'NӢ���9Oc�ik��V����Ejn�/*��,�3Gr�|� �ױ�)�F��Gj��"�H�$ˑ_���?����,J�:^=�,�o�&��9;�^�&�
�w]B/�r�s�A�վ�H�$$�
�絥�m�%�&��ǀ�q@#n?�qmǵI�kU,Y������a�?_���ީA�zV�I���S�]��v��7o>�ea���E��<ge��}��^WP���`��f���[�����?� �PN����N�(T�,�s(��s	�(X|�>�D��<��zg=	X�6@_��Ԣ5�����c�1��7y`�W�y�vs�9=g-ޯ`�;��8��vw�+�o�,v�j��x�q��!Q��/����q�o�.m����V!3�7Jol�Y�%�9���x���h˻̩����A�J|Q��������CD{���k��{��l��� }�6� ��*NW��7kV����g�L��_���_�73BBJB(EO����ȍ>���`�+?�I��H(97U�9�>7Q��P�~ԡ�� [���`�2�"���׈mc����<I��z�Ĝ��G�ڴ.`=�+m?��)e�v�k��� ڀ=�U��8�>��T�7�� �@�L|`�7�g��ie�'A����!�Zxm��u��ϩ�ho\oEo�9'X������3b+NӼ�l�}�-�!-�붼�8HR�L2�{0��[�w����.��q+����>��O�\'2B�+",�Ee��'1�hꔗ>�������pm���2��A��޴o�D��K��Q���x��~}ţ8X��7�c�@������6��zo��y��+bHҺA�w �i��/�E��0>_8C������SP����P��K�m������A�Ide�/�� ()W�X��a����9����-�r��v=&��v�k��
]暺]Wr�}"�5�f��`�� �ʆ�n�`�m_�j7Y�&M���bƠ�6�L�t]	=飞��Y��юG��NnB{Λ҆��$Wÿ �K�a�7�geں$<Yǀ�%���(���l�����DoJx��\�����&���L�iK9��fHY�I������/�!��W��ӧ� ���߼����`�?�È�`y�1n|r� �?�鋌z>98��ʼ/��F�-��}������: [��T���*�.P&��\i�z��l�U� ��$}��5]gI+]�r��m斤�բ���p�b0r{\6�9�%U��F��brfͺ1v)�Մo1��7r���j6�bnG��YG/��^����f�v"�D���%��� K�y��S��*�\p�u�J-���U���k�V�!s޴N:���������\�⋆�~�,)��sм���J�%��K����6�=���Ԥ�U@T#1"��(�:�w�?w���0k����;���2�A�K�Vt��e,ڀLЛ��J���@T��ʭ�Y����ˤϝhͱ�z��Xmn��v�Y�J��#O�~��G�Y�2�V�,�I��r�\�"��/wA�%�^�Pδ�{%}�1�-o"�ͯ?<��y
}�ٹ�Q�~���Aַ�*2��&y!�m+U+
wF�Zr��a��Vl��A�Pz�Y���L��M�4~zV}p\Gj�6��j̬���}����X_p�Z)m�����\io��!<�����rx��F��r��'NLs ��Ӯ�0�i�37���Ø�|�V��R�4��i<��j��+��� U\�KocS��y-�Y%�"�u��bb�2�TF:�=#�Ѥ��7v���ë0�=ޚ��c#��*L���j�"�l쨨���R6���R���S{������ .M��*�U���Ѻ�%ڶ˓i�<����l��j��ض�	�ܢ�{3� &N�k{e �%'e�hğ@�P���鲘m��E[Q��;rj��Vy�s$}�n�DK�H�PyV��lM��\��SY�rZ����+I�������oz�&�d�m���2:%|�#�E$c�샿9貎Ȟ�%]O�����+9�k������N~�	�:����n��K��,u{ �$]�����@�ϭ�l�w� �L�%�O''}�ŀ�]�W�F�G:U�v0�ۅ��T#k� \��l�s-UMJͯ.�[ߨ�K�9� �.������-�7*_W:H�r�Em9�����>O:�=���g�6�y�vh�0��D�G�}�Y�@��=��1��Ʌx��G�q֚?��j:�<�%m�g���������і&�햱P5$p~����jBi��󵁙S0�2s{u%����hU@�Yk�pP���qK���*UtF;��0�k�Ů����V'S��-�)��f>E��Q�+\�N5�>W}��1ܫ�¢Gۻ9�<��)�����vT��@)k����A�eօ�*k]�>.'�{�����5�I'��I_Ϻ`F��)ƛm��I�k��j���0�ۻl۲���9^�җ�����̘�q��:��$�s0YE�e*>��!�>�T�UP��s�;���=���u�ᖩ'�`�z�A�Btk���V�䠂����s&F@��?3��S�۾'Ҫ��hev���My������,P >dB�]B����93|`S�I�I�Kºr�I3 l/p��o��v@}s���6�����p�w�X4%�b�!=�?��>��yr0���nrp�-$��k�#e6�ʴ>ܲ�#��ér��w�%rK7��$@�rp�%�67�]�sKk��f��9�.U����Lj�XܽnlL�M�St�c��Y9r�G1uҬq�8�y֚���t�����X5R���u3[�
�������K<�U-FA^�@[��(���XSy�����"Z����4�H�!a�h"�x���������(�
�Pןh�Do��OVI�Q�|���R�X�M���2Il��)r��[U����5���R��:��_w�V��EV��R��
l�b7�-��*�ՕD�1,?5Cm=Fp�9k>�s<��Pt!-U'o��ӆ��۔�9��♂�%����B�q�Iv�խ��.��[G-L��{>���T����ǎ2�S�~��W�w��H��,��:xB����V������؁.��R��q�ˊd2z;�+���՞�	�"AF �����`n�U�9]�=�-��2�&7;&�un\��(��%�$zS�ڝ���`�IN:^��y��j19�q���M�/���m┐~P+���'�s���������'i/��M���{���6@��y�Rl6nq�k2M��?D �&�o����-�}ƳUv�G�W*���� |nr>�P9!�(��߭�B�_�����UþO=���2�d��^*$/4D����7�������=zQjX{��SՔ�ⴆ��-��IU���3�)�x�C��IKՄV�=�qu�Հ\�XU��e����U�e[��q�Z'z�e���g>"I��N��!����{�yX,�Z'�]�l�赮E �O��s��ym����	�c�Mͳyh�嵀��IEh�IX�"���v�l��)�u��I� �V��>s�����e��u!����a�U�Y��u�:�"n�H�J����@o��Mh
+�N�{xn빀z�ڒ��y
b����Yf9��z�FC�RK�S��)��!?�ŝl,7&B�H�V%����@E����i[�3�(�����j���fb���Ovd�͝�4��Td[�>��n�.� O-}Qv�߮D��t�\t���8��I��s�����nj٬J�炟 �:l1�I�{�ĚK=���ZgSo���Mͪ�f<c��x���ߐ:.�YU�@�Oʉyߩ�i��i��w�'�sB��ܟ��ro��Rs�p�n$��,��~"���L����m�z-��t�Lw�Q���!<5h�0�{���3�L��\:[�w K�\F�3���T���|�������r��]��ȱ�h�J��F�����Pp�p�nh���z0��(���Gm�>��ƾk�z�U�iě��o�R��Y��.�,nz�����b4H{�	v��@9��ԧ��y���_�fUQ���𶳊|���Ѝ����b�\�9׈�TM&�L]��i<�Y^p=19�a�@:f^�i�����Fh�]�GDo?�5�z�Z"<�<�#��ఞ�7.piw�L����]��}�\�o��5f{�^����v�rN���Y�ۭL�)uߚS%�1V���f��f�Hp�^�Apd_��#-���[�\h!z�	@;�]�x�X�7Ī�?+u7������.�>o��Wn�7*�H����7��7����ܬ�A�/;�dbm;�d�Od�̶c����UH�� ���}�%�*�����*�;�[%��g�[��g7��������H��1����3Z"	�U�$�['�ﻆ�(/��b����.R�^��w���r��6�����`�3�&���? ���͋�䧥0jY����7���`a�b�������0�۬%ۑ˗� ��s�oRI���٭���N �D��%�B�Gy�J��sn�R'��]p�w��]X'J�Z���
��zU�}�]U��o��h�p6��P�õa�w�m���]����J�o��� �R(��.��W��V�T�w��*�%��:N�L8���˟kH��`e5p�R��GP2�V��Ej������ �/\��4v6"�����L��\8���Sf�B�������.vXo��HM�����<�W����t>��a�
��,N����W꣚
��+��x@��gIu�s�æ|���ꌧX��� sZ��'�uC��8k��fl=�z��:8��5�k�l���{���8�5JP��('�\xmy꽀�1�6TLdGy�˾�eN01��v�6�Mq�������7{]ԢET]D�`9���`#o0��X����:_����(�KŖP���W��T%��ԫ��r����X�2��������"ȷ�j{T�y�����/�5N?�mFEl������r���sy��*� (�Km�Fr���-��pc
�E��;*���=�j�Ґ����a�qQ���>]F=�`��[�D�
R��n=�c�gԓ�I$����}	.%}�i8vyU��	�$1�JoԬ�˴[o����9�Z�U!�|�%;�CP�� �ed�$L02�W����
@���L���F9�&
�BҴ4�9�$m�#T��lR$�I����:�k�I�?�3��
�A�[�Y�{cqB/���2gRR�T*��9�/�f��֒I�D��l�2"��|w�g�rF��M.GP������B�Oy��8NڇI8�k����F!+^1�ےY�_��0%�,�� �'�l����ZK̙
�=ڭ3�P/�����4ezQ5[�U��z;�|�'J�lz؍�k8��R�<	e���ְ���A}�c9�Pa�8��vX9QCЁ;��{�BY�߭8<
�:�w���1z��ޛn�����ST}�>!�Ԍ��;=H�}S�v�k0���0l��韺԰c$�
��=-���R������g�}��v�}�H_ oOw��!�i��ep�'�)L�%hG��c5���k��!����gWF�\���%�o���E��9A�̔��u\��o�~ňs�I���j�YsЬ�NeF�|�w�*Hh	��tK��P�����xbv�����o�
���k���Kֆ�1��YB-]�1�u�]���/������κ�`�w�|{1�eM�Ļg�ܗt�����l��'��x��7��H���E(�g�>K7 ����1�ێ���ZR
P&���E�E�~D���:�[�iz)|�>�W��S!ʾ8�0,5=�O�K�e!~V���Ј}�xi�1��a3�Q�d_(�q��* ��}����X�q��N��&�~�����h�y����-k�<>�w��\K����s��S��|Jhh1���v5��C�"�l
x	�~�Q�(,7R�-8�}�K�` ��p����w�C��(�yU���j�wا԰��9D�Z�f J��р<V���yѢ�ȓT-i10��l	(�&�sz�r6�g�0Op<z�����(	���p)/���'yi���� 5)��K1@���]Op��g��|8�t_iEj�����}�F>�JUf]Sp3.XA�><�������C���g��O�T_��������dY���#ݍ��laq�^H�p�s(� �lJ��h+�s���XR��P��`&,�NG@�i�r���f��I(d��������<���CS��|�:�1��Of�|�c�-�\��%�n\�KƎ���~�Ô	V�$��O? ���y�j@J��OѼX�)k�}5�8��P��d�e��]A+���I6�v`���'�ޖ����Ll�.9���
u���(�9�x[�ٝ%1Hw�{�� �5��D�N��jh�찀��]�K�����@:7F/�����DL�S�u�w#��Be� T@+��;Dȩ���a��ap���Z�w� * 	�;����}�{�un,�n��s��m�cT�X���w��Nts)簻P9����V�O�|�tX=���X4u�6r�f��ۀ����Ú�K�K\�b���~�q�7����a՘xح�a�|��h����B�J�%u�"�Fh�����7��sS�?a�u���Ͷ���k(�����Mx�4�ߍ�՗*3����bTy+!������O�Z�p����fH�i���&fx⏔[��	��$��؛�����N�+�	�-�%ܬAf�B�w��D��=a4�|����\;��H�����&v� N!�;~(���s�kąђ\'�_u�_�Γ֒+y0-�&�r��yxYb	<x��Cj}P��QK������K &���`� -�׏:Q�^}���v��Ϲ��N�6�}y�9`:$��k����-�����ӿ��q���5�M-�M��~#(Aڵ��6�~3`&�En���Tu�k�)S>�%�X}��6d�X���x�i\�D�)a�� ���Cν`j�anK� �CюxK�:���h5*Ny���� ��;����5H�݀;�Oۿ ;دJ�������å�^�^�5�]�$l]��6�Sn�TF|W��[�}�r���M�M�(��������H�U�3�5�r��,��d�N_��u"�M�:�}��/�MDsYI�xTZ�-VD0�Tq:S�ݯJ������N�I2��kv���
};?Zl�,2�c���4+�[����i�K��9H�#������N���u�>zW�\:5�� �P�><p"�0h�8=���cc�]� MJ����_�?�هzt�E����?��5�g�ú�&�t�0���@5�c=\�zo�+�Ɨ�Y����-\�3��ہ��^p"q^�z���w�T~,AuaeJ�H8=u�;��i�|���lDH1}�K��9���|X
�\��z�{Q�c�K�2c&~a�t�f�D���~��,�u�n����Ź�����8F�䬿b�k�V$�V�Y���O���/F.�� ��c����'{�P2z��4��F���~�3�!�zX��!\V�lǼ�t��"P�����|�W��6'�a)�s�1����*)v8���0�y�`"Eo�KG�>y��w���ÈW�v��p�k#�2�8�b♷:�M���E��I��ր+�0���j�I��È�g%��\����('!���߃f`m
�7�k��7��9�a��X�N��z6�.��}���]�Jj}�� ��ܘ���X�u��=�9{���Ɠ|8b��"b���C�MMR�p�O��\���aN��KI�R�Ⱥ���q�����f#�\8�s�<6��=@�?�:@>�:�a%�#*g�n�]����?�2<�W��;����󃩀G�ƺ�ON+g��AB����� ���
֒���7	���{� �n�5��z����G�F4GD��]�G��Qh�8� �ͱֿF?d��)�133�*�������<������\�V�*�rDp���:H����ۇ�3�}㳝D�2?$}�߀Ӝ�����<�� Q�g?�{�y��?�s5���:ۨ;�Zmt�#h~�*�7&}����.����l��g�|�:�%�������Le��5`�[�O��8�f�k�IZɻ�1W�0���@���OtG����	x�m�}��	;���2����>{&�[/`E�s����Γ�͵I�N�{�iĵ�$��e��K$�/ꈒ�V�hG�� /�l�����^�[yۺ��`<��8P>�x����WD���Ζ��"��}#Fк^��x�o]�!6�>�c%��&f�����@�۝�;��H�5���9؞Ïٷ�ʣ��v!Hiw���ٟ���Aٴ\�Წ��DP��m7��(՚J���m}Q�lQ�x�U��g4�1<��c����n�,��_����O� � ��C�@yS3"��/3@G
r���\Q+�e�ت\�Ñ��=��ׂñ�W)�m�Y�l�%�*/:�D�C�$ݲ�>��R}����S\O������	l����Y��N&� �[��m��iyP������L[#n�gw�'��[�}nlhĖ�C=��懦�".�͔G�L/9+v�L>�^�G���b/�[ ��-{4֟ �=ު�[�b_0��/�AS6.#\xC�8ڈ���;��Wrj"��G趧2�m��I��W�mk{~rP�^�)l#Lq�˧'�.[��7)�v�z�6j$�&dZ�(���\i���������멗9و���qX�˙����s9�GJvJ���F!��t��[��4���$b��H�!����J��:���r8�~���t^l��v!����n�r�F?��d֫���]Uܗh{�|�Գ!iK����[�p0uO!t�����6Ɣ��%�M��>f����g�J5���Տ��XӉڎT��L���:[�]oyX�_���o2�Ï�m�wA��h��hW3�li��Fj�ۻf�F�l�֘�o��ZC�vs�~�C9̖�XIzj��A�F�Ⱦ|��ي�]��C���iī�!�J�s.��G Z�̀-�g�O�� ��BIA�F�"z���o=.9�����t�$�61z�	���(�s�t�T�M2綿4z]�~�k	-��>O� �ѧ"{�
����y�F�́nIW�/��{6��'��t+kG�WY��c� i���+�&z�G�To?�3q?!@�̺�}�n�ߥOe��Nc]���8��Y�'��j���ٞH1��T�;����LTd� F�����hk@����N��g`ޯQ����"�L�b>�� ��J?$�,w� �����bKfSG���f6V�����;w�=ȿm�e�;��:�����_�=���h+U��+&��6����ș�y�D�J���n(
7��֟�+g��yNX*[g�m����]�����v�u��QE�hH�I�Y��3�l�}�
�,��>ʶ��]%����~���ub�F+�)�ΤHd�����h����+�%C�J��v2]�)A���6T��uU��K^J���5��L"��e 8I�1BH��VS���&߳��9X3-�,�L���zvO@aϱn�����~D�j��2H��S�LE��f���@�׻R7]<\�ߔ������3M4�|��g�N��wg֟`ݙ��SM#��[��.4���}�%�=i�8�v����d%�+�9���8�A�`b���lUOa���X-m6�Q��q]�g��.��ܡȟ�^�Z�D%��W��?*�0�z�D�d"�+Q�4eϹ�U���П�n�N�*�Op5�.qGb��m po�$����8��IWSBgY*�c[3������n�$���B֐L���Ty���(5��m�g��1��l%�E8hc"�;
��_���L��@Ce5��T��;� Q��f�zf��#�&}����V�/�����m���%[Hn�P����I�۝�v�Tҏ2�'�W�ϺA9b{��#>`����V��%�6�L�p��n>�s��x�}�g[^%��g��{% ����;�u�m;�Z�m�S�jB�+�;�M�"��F]Y��˹����k*�r}r��o�`��Ry�ѭ ��=���#Cj�����HQ��n7j�m���������;f�|7f��+j&�t����M�\��^Ր�j�l7��+�l6��d��*hw	g�>��ׅEzL�x���a��Z���`��+T�e�v�����[�+�-y>�Bf���R��
��y���p=1��y��.����u�l�)��L�u`q'�a�|���0�6��������ˬc�e��@1��Y�5ރ�m�W~p���[#b�9G��~P1i��܎�`��x,�
�̪����n؍���)mWf�+��ƨ�m��)�dͷ.��(XU��7�A0�����ؓeUs��-R��be���D?ׂK����ݔ�8r�CU���$ty6��R@d5�l�s-��cѬ�V�(�w��:Yuى!M*���Q�he�f���ۧ��������݊?L]�PF��2�㣀��d���dfL~&}|�Ā�P-�g���f����+�5�9��,S�L{Y�}��R��)�Qc�d���\_�����g�8îƺ%V�����+f�������ڑL��^A~{ԀUt�>Hq��V�8�g,���A�^�eF�<��u�{Q�p#m����&V��s�Y�ҷ�b&���#	]��:q�ѧN<�5QЭ��w�뛭s���D1�#�����P�e�Yo½�*�����ikwN��&�^t��5��t]û��#>E{Ϳ�����$�	?�-�"�}@��Ė��e��5���i�7�x�ÌDk@��TLǻ�?Z���$�`���Ⱦ�n���6�H�A~�N�Û�8h������gp~�(�l�������t���E+뒏�Uk�e��zڢ\-�I���~��+ǒw˲�7#�ޱ[�\p�Vgb�>���h�(�Q�]�p�q�yY���X2 "z'	^杓��I��{��s�:�a�ˑ��٦�ɫ|+��*@UV��a���3̒�_F��P�%�#\��R8)))��`����H��C�#�|�3�:<���j�PT�1��m���q0lCS4�� ����X���TpCtj�d1)�3B�~��d�]�d�!��tzʿ������ݳ
Љ��Y����;��$r�LY��|�<6,����$�Sq�H�d�Օ[_��Ai��e�d֩Xz��>b��"1�d��Ƨcd�ĖS����#Q���������L��[S�Ѣ�1.��z@<���t��L,�"g�J�b����!�8t��H�.��=�̓�]F����G�}����!�Cq.=NR���tX;z�X��Tn|aIߊ��k���E�?�Y��֧���0\a��	1�l�]��Sc��b>HU[�V��
�Y�{�A������HR~��B��NI���|9���6���0 B=9t'����Cˬ� ՙ��s�ɇnS�4\9r:�7X|�Ü[��Ť�%] �X�K���D�����(䱦�Lr���f,���a�WU'k��Fz&�n����+��M�D����wå.��E@5�.5�V;�5v��5$���9W��쪓K5J�@g�/~g�����^��BOK��bH�}:�C�u�����������~<�O�i���vE��Nʄ�y�wy��\�x���Q�E39t�`�qjX����i���u����;���L�^p�?�������]�@�>���=I`i�$��y�X<�����)�{Z�]ꋄ�?+u^(!��wT�8���T_y�>��w��K��6j����ȏ�)bn��������y�@X-lЃ�^�X����(�KM����p_��[0��V1׈=�=�)�'kO��΍�=L�[��G�V1�F�eV�D�4M��,�4VQ�d�b��c�J0�U�� W��2`&����V�$Dx�:��0�!$���;�J�{ȊB:�K�B*���[рaĩ\j���4�q�x��T�'��P�p��������wMWH������J�Ē�HY�4����Ay�`�����!C_/���aב����c��Z�N8pD懠&�?�sD�Y��VJ�Us��V�`�oT"�9�B�f��R��0H��i�4��겄��M�g���3 �	�ߴ�H�M����΀e�d__=M�3����a{�*	�TX�0vv��ZC�<���a+���x�vM��Pe�� 50�6�M#�>�@i�<�4K�l`5��%�9=���Q��A{.5�k��/��g������;�x5�m*o�fz����+���������[��,(�����_ ݹ�L�S�����pp|�Q�<�S����x&x�ZbT��iJ��y`8�!����H3��HA2z��~��9��8��L1�ʣg��D�t�M:k�?a�v�b�d>!!���J/�U�'N�E���P0��:	�^����E�>)hO)�qP�'`("k�\U��<�a{X�?qm*f�I���^���&��P��!���� �sNe/��5?�ʐ�3yR�{��d|���uأ����,/.���Q59���G�|l!.Jr�� }:T�1ƎF�X�n�#��v)����Ổ�>�~�I��aP��nft\W@O(zܹ��,�$�ϰH�'(�h�������q��vy������*@�)WKc�3��{����-E��'�"�GIث����<)�^�ON\C����;���L���r
瑉���T�i�&��ՃG��a������F����E�h��H��&|e�� ����ƀ���8��B����E�8�,�s����0�Q�e_�<���_>�����H�_-,�a��ր�FP
� -��8ЏwNp�K�d
G�5b���_�Ά�v�M�'	&P��*	jr�>�:�Y�roV���Zv,a�����QTچ�R��F���<3*J��>~-6��8�n��Q�a�Q�s�ÿ|�]����t�Y��l���iÞ\�]찣��FAj�т�}KmКr6�����E��:�5�*3�0�>����:.fI�럹��
�I�z\zF�܍�`�-g?�@}��k�����_e��ʧ֏3�0����قW	�_�\���>8���þ�&�vRB���O� ������ħ^,�G*i�
����hDm��ap�<�]�~��:�sry�G�_i�^��`)�}2�a��Ԙ��W6��R��\ ��MG�ǲ�P�3��*�Ko֍�	�e��-��8	�uM?�o ����>����n�֔�/5I�ق:�i0_M� ��mh��e�"��=2�u�y��5�h'�M�t�yϦ_x���2�|��m<��\jA�����æ8�7b�w-;I�n�8���j@W�S��s��F�+)��쏀��G�9��Cԟ#��7UÜ�7�Y�����y#�2�P�5i��;^��y��-A�����Zx���JYzW�,+e�Q����`<\��?/���� ���ˀKx�rӷ�iȈ(L��J��,f�v@�V�$tV�})�)����u@�nX�@����F�&r�<���8�\�W�Ľg<���{~�]�Aq�L���4i���
ZQ.|�*��	,�j_y����	��@c����ғdEpU��\�u>GЃ�����=��?I�)���3��K��IuU_�K{$�Wzz"f�s%�(��c� ӈĈѿQ�
Ά_6�����\�}�9�m*��#YO
�פO�ޝo��^��^�9�m���O �Cp��0 �{��F"d"OC3��*9/�[��.�b'��>o�Yǖ�絀�X߉M_UЛ�����?�r�T,z����aI"�Z�n��\[�i]���yM���
(D �[
؂$��G]#C4O���'F;Y�z@��Db��ҥm8�=���k]&��!.�;�(�,2�_�K�����&Q^'�>��o���uȷo�.
�$�zQ��� �X_�Q��lE�}B�T<�*�a6�!`�\�������v���>
؄��:W2�f��	��6�3�:Q�a�x4�gi�2�Eֹ/��{��G�����.������ S�\Ƭ�u�{�� ��Qr�6��8m�I]���J�o6[�W4�{�K������j�Lv�􅯧J�UPO5Er]將�2a�C1�1�-I����y0�u	m�6v�󀢘�v�kRm���o�LZ$�lBj4��M���œ�?g3�w������q�~{�����CzޅnoT��\ �uI~�d����T� ZR���L�ф�N�P,5	�@v0Ӗ~��E/���Z"/��!P�= �؈��.!�R��ЅH��� Ҭ>	�tTO�,E<��"_,2��I�ӌY��`jvj
����H_{GSBG7�`�U�n�㳪�|Up�h�t�Y�o3tc��+����Cϫ�� �:o�H�8�a%��߂����2�t��Y��6���aװ���a�A?�\�K��&V�s���4V~%`�AmE�D\O!�#O�F���x�Z�[�܎P~�a�ٔ��<y+5x ����B8�g59�/� �=8�I��F�,����E����]\j����sY_��(��6�~��<�;x�H�������:L���Q��}���S1��r���n��,���h��Y\����I0�D�W�����K�p�7�9�}X��v�F:\��S\K:�CQA���w��y�-�O�D��L��> ���&u� f�I��aK��
��M�6z�[�K�邃)S�(����\"&�"�\)l:�%�	!F�i�,�ો���P�о�P�LP<�^0�$��&�|/z�||�j��eNtXun�A?����v.��`�BjC��F�*,x�.̦��}�$�K���cɍ����Qr���A���<�a�)�� �F:�8��q�/��.T�T&V���SJ���(h
��u��y��4����MX��}�c���B��
�ⴇ��ٛ�?|��3]
T kK�]q���f� �j�FuWܧv�a�ȅ�܃�W/�V��?)���	��e6\x�����w
�Um-S�X�	�>��I<M��x�ل���"��wtU�!�����RQ�1��)>�*��l�������w��قY�ի ��
�A+�ٝ9�C߁>	����ˉ��#�>�)r�g����̤�Ҫu3�<���T��7y�E�߄�m ����O�F����}����$�S���"��dM��K�"����$I-O�ڗK CH�� �0rk9@iz��r*��X�}r[>E_?�5}�w!�=&z�0��.�~���v�V��榆��||A�6u�_�{$;�-4E6���� ���Ζ�+����.����Je�`�Ҙ��1�C�:Ln�)8�I<f>'���q�9�~䜑�M�H�2����wLܘ�z����H�C��ռ�T�qy�qzc/y68*�%r���_p�n&u<��P0��|^:�R���ϣϚႬ��8�}|��zy�t)y��w��H���U�����.T��_�oR}�j\��������� b���Л��B�޵E���'}^%�����.��Q�h��%}��]�V�#hg���i��y��d�u!x�v|���Cˤϳ��`�7���Z|VW���%�H�-�T
�m�)�]
(O�j`-9���P��TTj'����`��4����J���=Ư������SE����b/�N2}���[���<ÿ��Dz�ħ��5��!�p��,�HeC�>���|���[�K*W�O���zT0Z{���d8N7Fo���?"Z�W���[��_��cM��U�Q�eN)@nr�-1��ʹ�Y�^�ov@}D������,�3�)
���W =��m8�p���+Wӗy-�$md���3#:�;��W�nκ�Q���D�Jqcu|�^U��i8�ӻ�>t<? ��
iykڳ�x�?��lZl1�zf�gs0�ȕI�7�S�Ρ�� �m�>�JFn����قw���`��nis���px��|&���}E(O׍�尒^>	�.qe{g��y����/��C��R���P����Z�)q��.�i��-���.��!�ȴu���~n/����f�]
�"�fcԝ�G��m��U��v�+�}�����6��aّ>�0�Σ��Jޱ`�/qh�e���3��*��7�Ug�����`m<Y8��Շ%K�э	_*d�	s�e��%Wj[��\F�vQY�sM�-9HB��0Ў�v����� �Ƚ҆�/�ߙu{�SI����9�"��-G�ۦ���y�L�=
�H&����p�z�q�����^�?J��آl%���o&�9V�ybHҚJ���,5�ęe�i���\�m��y��7�u�Z���noR@!����6�����s��m$��?��S�SP�0C�X"m��
��yZ�@�����j��V����˝�-����/O��m�W��$�G6qЮ��P��k��$t���Z�v(�/ϊ�J������9�����F��ϙ�gŐ���z�����y� ����]S<�ܵ���|�G��jjgX)63�
F�m���݀��F�`#ڶI��!OEU-���)L�yϔ����#$�:ϼ��?�#�:C��n���s��H���Q��ݱ���dyf��s0U��ף..�^�:��2�A"��(�
8���3ͨQ94�����9y��y8�x�X�������"�T����*����'Y��ᪿ�1ɰ^���X�*}*q=�ib��Zv7�sn�}��|�� �ZH��h�m������_P��u��N�A��)_"q��Q#�8à��n��1Q�AÖ�̈޿}�� nP�:QI,R�SՓ<�*��E����l�z�l��ݔi�
BOʻ��s�J��,4Z���t�\�y�>� tY��X*�m� O��!j���ر�u�`pC��y�G�U�$V~$��B�����{�eT��A�����vۂ<�I�-���p���4�����ۤv�Bp�.)��|l���Y�6�9�;�ؗ\�Y�KOy���F�E��V�h��R��Ѳ�|��03<Z�fA��sw2T��,Ky�B�������sc���MB�#h�Vd�eh�<#�iM��6ӺY[�lo�� ֢�衆�v�
ѶxH���bɑ�T�A�5���?����J�U饪x�{�u̶{Y�e@�bͬ��lTY�����75B`��}���L6���hw�U�����E���%}�󀧍4�{g[�>`۩<V�5��?��y��g�5\�+�A���>j�����3H+J\��_��-�FXG�@�pCRֽ��v���m�����is{�l%3��k�>OZ�gع��*���_�����|$��h)�l��'}�A3�m��>t��:��V��(?�V7z��)��W�J���ŀA��ʗ�������dܿ{dʷ�ڙ3���g��p�џ>��5k��l�Y�-�M��
��x�q�Ϩ�h��r0A;�e�a��8�ڡlmXj<s�3���
'���L[_SuU��Ⳁ�Nf��У��&���ʄ5�����G!fɡP	�Q��n�P�����pOD�1���[�*���\�)g��q�
�x ��(�K?���������� 	E�r��-�n��E& nb��#�oK2���pn%/�	��֕����C�O�5϶�JyA���wzgp�)���V�X�c�G�>;���V�k��KT������y�T�4̾�LK�o9��
p�a����^�49�̳
0�64����,����@`��;�鹀3��?�s����p\x��%T\���΃��[S*��"$N��ԛ���L�� pl��aU9H(e�[{$�U�?��*��Lu����m�����%.���w"��LH9���y�z���_����7[1
z��Tޑ��A����Q]i�b���be�\l+�yӋ-&���b�G��$C�8�H�����^��y��h���`uni��z�4�sa7�ƫL�%�{�z�y|F��`}��L�(3͌+J�Z�y��;D��ä�Љ�pP�v]'�n�Cߖ>�2������*��^GB���Gx^�p�*�����[E�{&2*���o�)���}|�����zyE�[0��lzs)�eh$h)������u�3�#����t	w��TG�����F2) ��vV�O-6?ӏ��4�`G�o�a�З��������M*^�d3`7˺Y�{��e�j&:�2O�D��X��L��r�	�������:����a԰K���p��`�	r1���Ba�Z���e���3�}�:v�ݹOm]�w�I[�w&�9L��3KS���L���u�V�����>��j���q��c9���kT�O��V*��"��l�Ӥ_R�����.Q��SI�Z�#�+� D���x���9)��*�}�G^�j���O_H"��{��m�0��7��]ϣ�XO��;�!��3�{x[����&.xT��sX�9|+4�ĨلD������dLj�͆������Pǃ��O��!X�:��Y<d��П�(������L�����< �)o��G�M
�+Ȇ������wC���GA���;��o�j4�k�@����(`�G�H�oӽ�Q���K��=?�Z�L֓��vV����h-�BϘ���UV�h�P~���t=�*5K���'1��Ng5Cg\�T�i�E�L=@F|��o]��ɖP�@�Q�-�w�ƾ)���=�دl1�J��d3�e�$`S!w��j6z����!��C����H�,���W���Zq��⛼_�*���%�rӲ���gI�S��O� xJ�r�&�aS6�p��M1�}������D��/Vr��>��]����.�;ˠ���B�-S���-�p�Ս�>���q�.S:&(%��H�����p����7�\X����j�]o%��o��>��8�w�{�=������I�&I�ER�Ĝ�g���9�<�QBI{f�q8�(e8��;�'u�R�ė0�O���j���|p0�Q+�3��yߩ����e�֓`�@��"���χ����[K��ӈ�n�Qj�((�>c	�-��p��4Q%�R:�?�q��R�>�����Nz�4b�D}4����w�r$j�Tn5R7�c� ��"�9�!ӋB��t�vk�ʛH/���=y�qF��Jw⟩��<����?3Tf ?M[�Dh�&�"�j�ɘ[}�����	�f5`���.��[����l��(��zb=�B�/�$䞻��1�~�Ru���m���� �;_�~���ŭ��
<�?��}(�'���.頸��zIp�`� _�|Œ2XЎ�܀{9v�ze֪�0s���p������;�ͰI�@~;Ip7Q6^����Z$����dA���&�'<�� 4�]B���|��s���~T ;���}�hI֧|�ay��1�j��ÖЯ�	>6���it,`/��"ޔ)�r޸ g ��+o%z��I$�Ko��a��z<��P��=�(3Q;ukIvJ��Jʗ9�/� �6�Pq�C,�<�c �Hr�����N �?zp��y��ֵ�E�#I�L�_�r!q0�3@.�#�s(�f%�ap�����㱵HL�~����N��>ǧ��<���uC?FИGE3�2�xe3K2��#�/��<��/�+�IN? �up�dDq=n��`1 إ
+�W+,(������� o2W	'I�q�/��ϻ��=]�vj �Z7��K���&d�V�zt��%�)������~;�ֺ��sRvS^
�^�+�e�"� �]40�#�v�R!=�'i
f�j��P��SR��a#x�)�޹ �Y2Ha�.��a�0|x�@F�1��4��p�3x'�8�e��e԰�Y���$yy�`+���S�ǯ��MT��&F�|H�98�K��������mp3�9�W���<�k*$ܚ"�N� �y�^�W���!/�

$�z�"���̦:�] �Q�K�������`��ԽiV��T�!^`3��qC��*��TXV*X{6��@05v/�s������C����b^mB�G���=��H���X�=���a���"������e��A����BA*+���t���%Rs��y��,{�I�&�x�"�s?Lq��$O~�n�b���m�W{:�-��"AglpnI�vh��' �Y_p�6lm�$��M��҆�����C �������_	n���Zr�g��P�]�W�AQ�����G���bI|���%(:	~%�f.Q�F
(LA��a/p�5�-��wZ@�Ϯ�&�V����&��� Z��ֶ�2W;�����J�Dd�K�����\nW�W^ ����AE�XŻfS�*�]�0q���]P��Z�u@)FVzP���_���㜜����eE�i�8��R%$�
���L��Jňs*rZ�O ���Ӌf���Z�1�pD�T@1"3���̊s*��*�e�Uδ�s���Y=���Ai�\%�K�L[o�Ic�S�H��K��J_JBa��N5�sR�U�(��>眘����&-9!m�r�*>[�K�9�2�9�s�*�ـl���O���	��f *��w ��f���&Ѭ��4U�g!���bz;aK�6�d�?a�-<�*hkA9N��(���i[�H�PV�>�r�O�%�D��w��fq��>��4+�Y(�}��i��?v3`s� ���t��J�c��0�ȹs�̳��	�XO6�e�`�q�F��a��=�t��D��UҶf�:α���űV�t;���if�D���m�տy��c���r����lQ���K����ݖ���q�(p����0}N�MP���9roح�9��J�
�a�|]�U15��Ε�A����HZ��I5�B���+Ķ����$����ŵz��b�@�G�f�U? 
غ�O��i
H�qn�i��3��;+=��q__ �vPN"���On��Ti)�8���I:�*yӹ��}�Ѱ���3���?gGzn�U���s����D�<G��6��̟u|)Ω�>xP����Q��Ⱦ8���b��sܧHf�ߊO���k��}*� �/_���.�z�Oqu�*@\�_q]^�!��:ĢW�U�����T(W(L�S���u���b��Y(�8g�@�>��s!i�_��q=� �<]���\�ZD�k�
��g���mS�ֿ������9��h�t�nM�z#���IΑJ;�hf��Go�k�߼�>�,G2+�,�/�O媒��׀��+��J��VҜ�����öq���M���7~M��������?JB�a�,�ο���sP��%�Ѱ�։&QU�n˨��
��w�����օ���V vֱ-/�ۆ�ԛ��-���A���xc'�Y˧
Ƶs+D
�aFqΆ��h�B�� �i�z3�G�s*8�4=%�>lN�z{�s�{͹�������ۋ�kkò�|�z�g�@�D����?�%p}�S���z4�6��E��8g=π��O2�wE�/�S4��7��]���P�0MQ�
[��.��$v�E��|�v)����9Ds��"� m뵙q�o���*��/SF�]$����r��8���q��V �+`��u1sA[ˬ��)��\����&,�)/��qn�i%/�O���Xҿ�N�6U�>1���[),��-�v�Ӹ�(�ֹl������B�'_+��n{��F��qP�s|v[H�������"����~B����Kr�ʮg��e�P6l�ܷJX���L���>����[qN�s~'�r6�ۊc4+���s~�8g2���
ح(�ⲿ�:�l��q�����h���$j�~g��9�]�b@Q��gȟ�> J�x+D_�8(��֩��I�S "4HQ�K�z[�~��qmXn1�u]�̺�~+x���NuΑ��q����#�J��Q�ٜ�s6e��=Rzn;�|��@\��z�cy���KN4
k�1�����JsNe����`n��]L�uQ�M
XCD\��Ic���8(�����߾�+�;�˙�� �t����}�+ފq���/L3���������ݰM��o����u�����<���I�`t��q�7/VvX��"&�t/e*�E�\��;����M�PP%�k/���z�`���~�>�泳
c8X�vfY����J��h��T�s���צ��	�0����:�ﳒ*sۏ�+>X�E#����3.�ܒ�����a�"�he��5\������s\���u�מ�
#VJ�[/\O̭�s���,�1k�>-pN�)m�:ֳ����f�v����:'	E��<'�S�:��vYOM�����w�=r\��}ri��ٙ�P߆�|�|�|�����$pb�q�H���ذٴEِ�d;q^X$%Ѳ�\�/�"�}~gzn�T���.�e��ƽ<�u�n׭[���{����;��}V���6ǐ�=����>_pl���s��4�w��_Z{�+��}�y]�.ȹ����yKT�[�
㳍��/�	�i[s�9EЃ��v���,X�z��w������q��|�G��G�1�l���5,��yzP��N93��h�z�v����0���m��+j2Niks�����8?Q�Ñ��֪�C�࣏�;̟������R:n�#kXϟ����ߩ�[�ю�YKn+���>�#7��&�Ӱ�m��z������B�1��X�C�G՞ۜ�q4�J�ץ���&����8Gb.�b���)��p����Vz��n0}����<�s��@|�`������UM����y�I�Rc�oҨ0O��a��cՃ�Uc���R휂s:^��:ڍ��)x:湐����0	��P&q��S�����F�g���^��z���=���Mվ�WUwCrI�9���2��Ѓҕ�Uυ7��!���v��N�f���,~2�O�
�mƧ߹R5^���"U!�ns�.�PX��~�;C� 8(���\0G��DL�p��;�z��!��U�E���'�Btu�[8d�����������z�.�I��z�7\cxGS��>���yM1��P�ܯ$���7dy��Oj�N�����;��v�M��0�����5�3�J\��Nڿ�&���T;�gL�.�N9>�!����K���Q�m��O-R���u��j�!�����u��j�:Ǥ��wvX+p.�|�!衜ǰ(��t��2�.�(ؚ�P���SC�6�n8�־ߦo�/�qe]��o�h��	zº̈́������A�P�{&�>��9���9�1Ѷ��T%\��s�_# p^E��7�p��"U�s��[��j�<�=�T%�m����v�b�8�te���^ݭ��0݃ݺw�8���*�|&�^�5K1epw�jVz��[p<3I�<�92��ޫt/+V�������,��=�aM������8��s���N��el����H�Y���ӏ,ֳ�֜��1�1e0��a��]]��@��:j�j���3Y�����|��톞���:m��m�^� źn���]�j��t���w0���P/�o�'�u)��1d��N�u�B鿡i�P��/ԧ����S.�1^�K��{����
`'̹�^�Gf�\�!!�.���C��a)�;�vq<����i)<_�_�	1�Ǫ�s���j�8��Y��_Q��{lI1ǹ%kI������q���R��ǬYeo���nΕ��4�O��p<i_S��-�A���l|�����gz���c���1k�)A(>����з˪C�C���h��h��J0?R��Zufk?C���N�D�~IM�ۯ��m�U5�����kj��o�Ĉ�L=��UÕ�7d�9�2���=:���)`_uv��!ؠ�[��!e��>j�q<োS��Oݷ�yH�[�0�ѓ�OC<�/�	z��치��z0�������0����_D�)�z(~�m�~I�UX�+Asnl�ҿ��������߬G2��9��a���b��\�ۭ_?���y��?5'���빤;�(����Z�I	{�n�C���0�|�pO�7�� yT�^T���e,�kҷs�Q�:��g��,9��h��[�8GR��t�QF�*��de��e?���J�[}.2p��p�ޫt���/*r�<���?�1��#�������x�0xK�u�|e��p�����5����E�<c����$���L�C
4D7���|��s;���Ϋ`��`�x�1��o�͕|Կ���=3	�CB�3(�NX���>�����9���>�}k	->뤄�ʁc=��hvU�ݼ`����~�T��?}��}S�^��C���F��!�cxۚ�e�&���9��vs��:��6��x����Όu�qNlm��5b�W����9���=BΧ:�8w���C���-ҜmP^p��c���M5����������\`��L5����Yu�|ޛ�m�op����Rɘ��:�.ý��'�;���=��8�!l��~Y�a1��`����om�&��ϼ�tU�2�����p��ln����G?�3��Q��8[��
�>���H+ӿ�;��w�]�Oxw�����N�~ծ�{��!�4r�֎!�j)���m�Ӂo#v�|O��ݶ�;����z��1�˾�S�г������/D�9˻�pni��I�f|����ۼ�+�H� e��Q�l�������?�q���\ן"���y����?n���z�o��kNGCo=��]�S��מsw5���2�#'k�9k��\9��$���P���_��@{�Y�֟��}�ݱ@˜�P�����>�,�H�Q�NV�5��k��ѝ7IOC�ҜS|�g[�(�Őuն�M���vg�W%p�1��
0&�}����,���G5vV�&�S�y��j�;�J�[i���4�
��W0���֖,���]��	ܗ�vv9��a2[�a��*�.��7V�K���#����:1�%���h��V'�?���Sp�@Vy	[�A��m�.�����|_���g�N}Gݷ��b�[��ߑ�� �,�u��PúSs&�f��[�O=e8�.tE�e�v�y����1���,>
�(��~���$��z�),��N+�z.
`D���皂�m=�v�70��X/�M��E>��c�+zl��J���ߘ����2���#�S�)JO�q~��|P��ۇC���9�1]S��yOO��V��;kڝ�	~�%V���\���4��Eվ��o[�!(]/���� �`[��ǐ��N��PH�}G`�|7�y=�}�u����Ym��}�*�&�V_���!����e���� �����!��A�!=�mXǷ�!��+��5˘m�1�GWt*ۺC���i�N�N���o��r�9;̹o��?]l�/��,������׳�Ycέ��'v�op�X({�T��]�a���)�;���p��~=��o<1�J�� ��p<>C� z|s�$q��lpb�j.\ O��$����&������1���V����߁a���;���|֓\���*���x	��9����,�U~ovW�`[{|�%��:�8U~vG������-�3�������`GW2�����f�}=)����.
�.��S?���}���Y��'�R�2[�Gq�3�5�x��ו�N8պ�e�-Iz�n�ߗ�B/��n�U��jǃU�}�;e��b�E�3:���^�����K�7��U�!�ࠎ�=�5`���jkr�w���ܝ��[�f|����&��ok����_8���,F~�qCc�5=����aL�����������O�A��)11�z_C�y�`*�F�Y���A��}� sξ��c��~XՑ�_��y������+pF�1�p�Z��l���?��Qs�_R��9��z�&pZ�1�4��
8�"bȾ�ȶ���yz`����M�Nl]�S��.n���o=�1�sί͆<�m��+s�<�z
�w�����S�ݯ1n�s�}�F��m�g�\��mk�*���qvX�7d7���x�ʈ�TW�]O�@�a��8� ����	��0J�b<yNT[�a3@Uq$�4�9�r�X sr��ASl
��p�z8����Y�o'�@Ω�S�8s�	b��a�j��hr�b49OGO sr��� ��,ӷ#q*�E9�S�Sb<.�����`N�9l>Rm�X '���N]O�:����X M�2z� �@0h���,��)s*�E9<.��4A�c��88���p�:�9-zؽ�b�r����N]O�:�y�4�<v�p���pFKp��sd�bsrFKp��3�3%6��@Mpd[&�<v/�`Tr���YFϼ��ȼ���>Rm	� �v��	��8��9�#S���T,-0���bu=%֙2P�ͳ�Ù4�À9#�Dl����N��1sFKp���gpF�s{��&��#����i�38�w��i9��ɑ����&b�VN� �̄Cy8M�9�y�L���a��Q���b%�LO8BY�s(�|=��a�b�D%�@�=��rCɎ,#��H�ǜ��I�( �
'0�2/����$G����P��Av��#㔠���8ɑvp�}�3��s⩋#�r(��TȻ��)k���9�b��#��a75�x|%�xW�iՓrH����o�XP�qJ�]Qɑv����vYLe^δX )�p�2�3-��qG(�ڠ'�b� <�3*A;�<u;�J�D�C9ɩ����>B=���s�O��% �vNfp���`�C��X���Q,=�'8�S�Z��&p�ʡ�b�gEϨ�l<�0�� �QNr�d
��=��ՑCA���'��P�O��	`^N"�q�#��ur$�Q�b%�D��b��H;8��b�p��'�#�r=��R�r��D[��p�Yz*TsP$PJ-�I��fq�#q�>f� u���ǙW���ΔS���/��Hr�,�I��}����b�ZO �Xv=�rT��)�����LNT��x�H�ey=�ϙ ���BS�Y��)�X�Sm	gt�9��s� p�2� ���9u=�c�X�3%v'{�Q"v�)�i�O�3jp� bO�Sm����i�y8K�Y����e8��Ω�,�YFO-�<�K�9ɜ�B�,���-�i��a��8a�J��r�zN�� fs�9u��-�	`6'�99��	b'�@�ebǠ)�qp��[��`6���������q,@+g1=MPm�q���9u=%�l=䜺��Tb�r�ͩO@�eb<K��X A,r.,�)�8Z��p`J,����s�zJ,��zN<gT���_Z�\TREE  �����������������                               �9
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��AE_!�~BI%��T:�o�h�����^��>`+�V�P��t˼��̼�d�������6�I���f����+5߲���4��q�f����+-߲�����Q�����+=߲l��d��c%�U�	UW��e�w��T�(@�O|HvE'�eyQa9Rcs�)�!#Wf�e�+�\Ujiz~ oث-�Ī8�ŕ9*�DR��K��!L��"؅����a�
�/�Z�eTREE  ����������������T                                      �N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �K
     S          +         �                   P
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �=           �=            (ϞOCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �V	             Y	             �F
             w1_OCHK    #           +        _Netcdf4Dimid                ��D-OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �=           s	     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  O*�OCHK    �[
            +        _Netcdf4Dimid                ��nOCHK    �m     �       +        _Netcdf4Dimid                  �X�OCHK    jn     �       +        _Netcdf4Dimid                  ^"��% �   �� �    x^���JA�/v*�`a�XvQP�'�P_@Hc  ����PS�ۈy ���Z�Z�
H�HL����\�oa����e��&Ƞ�BB�̡Q�E�k�T�IN��c�r�"�J���BYA��8��S��9��G�B�E��
��0�B�F�.Z�<��Q	�P(�˹�BGb�N9g��-s����<�P�((>��Z(�]!֨�9 ���\�
eE[(��
eE���*�C�~_��1�G�$���E�NgVQ����*~�h��wX4�gΧo�.�ů�¼��V3��?��K�B&���
�s2����xҮ*��F��TREE  ����������������i                               IZ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��kY����$2V�J_y��p�1��[�U�9�@�E��208�00l�p*v�D�5�4՞����20��,��ڏ;.�`o��`o__� �I%   �=           �=           �=           �=           �=     @      �=     ?      �=     =      �=     >      �=     9      �=     :      �=     ;      �=     <      �=     1      �=     2      �=     3      �=     4      �=     5      �=     6      �=     7      �=     8      �=     C      �=     F   OCHK    bd
            H        NAME    .      loc_carriers_update_system_balance_constraint ��{OCHK    rd
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 2}��OCHK    �d
     �       +        _Netcdf4Dimid                ��OCHK    �e
     `       ;        NAME    !      loc_tech_carriers_conversion_all �
��OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   t���OCHK    "f
     @       +        _Netcdf4Dimid                /5�OCHK    bv
            F        NAME    ,      loc_tech_carriers_export_balance_constraint QZ�OCHK    rv
     @       +        _Netcdf4Dimid                ���OCHK    �v
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �N�OCHK    Rw
     @       +        _Netcdf4Dimid                <pOCHK    �w
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint Er�1OCHK    �w
     0       +        _Netcdf4Dimid             !   ��h�OCHK    �w
             >        NAME    $      loc_techs_balance_supply_constraint ����OCHK    �w
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ^�
OCHK    n�     �       +        _Netcdf4Dimid             $     ����OCHK    Bx
     P       +        _Netcdf4Dimid             %   ��8�OCHK        �       +        _Netcdf4Dimid             &     ��|1OCHK    �x
     �       +        _Netcdf4Dimid             '   �Ğ�OCHK    Ry
     @       8        NAME          loc_techs_cost_var_constraint ��QOCHK    �y
            +        _Netcdf4Dimid             )   !���OCHK    �y
     @       +        _Netcdf4Dimid             *   �VQVOCHK    �
     �       +        _Netcdf4Dimid             +   C�h�          �=     Q      �=     P      �=     O      �=     M      �=     N      �=     T   &   �=     c      �=     b   (   �=     `      �=     a   #   �=     ]      �=     ^      �=     _      �=     z      �=     y      �=     x      �=     u      �=     v      �=     w      �=     p      �=     q      �=     r      �=     s      �=     t      �=     �      �=     �      �=     �      �=     �      �=     �      �=     �      �=     �      �=     �      �=     �   #   bf
        &   �=     �      �=     �   (   �=     �   GCOL                 #       B162620::demand_space_heating::heat                                                 B162620::PV::electricity                                                            	               
              B162620::wood_supply::wood                    B162620::SCFP::DHW                    B162620::grid::electricity                    B162620::PV::electricity                                                                                                                                                                                   B162620::ASHP_DHW::DHW                B162620::PV::electricity              B162620::ASHP::cooling                B162620::wood_boiler_DHW::DHW                 B162620::wood_supply::wood                    B162620::ASHP::heat                   B162620::DHW_to_heat::heat                     B162620::SCFP::DHW      !              B162620::wood_boiler_heat::heat "              B162620::grid::electricity      #               $               %               &               '               (              B162620::ASHP_DHW       )              B162620::wood_boiler_DHW*              B162620::DHW_to_heat    +              B162620::wood_boiler_heat       ,               -               .              B162620::ASHP   /               0               1               2               3              B162620::battery4              B162620::DHW_storage    5              B162620::heat_storage   6               7               8               9              B162620::SCFP   :              B162620::PV     ;               <               =              B162620::ASHP   >               ?               @               A               B               C              B162620::ASHP_DHW       D              B162620::wood_boiler_DHWE              B162620::DHW_to_heat    F              B162620::wood_boiler_heat       G               H               I               J               K               L               M              B162620::ASHP_DHW       N              B162620::wood_boiler_DHWO              B162620::wood_boiler_heat       P              B162620::ASHP   Q              B162620::DHW_to_heat    R               S               T              B162620::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162620::wood_supply    b              B162620::wood_boiler_heat       c              B162620::SCFP   d              B162620::ASHP_DHW       e              B162620::wood_boiler_DHWf              B162620::heat_storage   g              B162620::batteryh              B162620::DHW_storage    i              B162620::PV     j              B162620::grid   k              B162620::ASHP   l               m               n               o               p               q              B162620::wood_supply    r              B162620::grid   s              B162620::PV     t              B162620::SCFP   u               v               w              B162620::PV     x               y               z               {               |               }              B162620::demand_space_heating   ~              B162620::demand_space_cooling                 B162620::demand_electricity     �              B162620::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162620::DHW_storage    �              B162620::wood_supply    �              B162620::demand_space_cooling   �              B162620::battery�              B162620::demand_space_heating   �              B162620::SCFP   �              B162620::demand_hot_water       �              B162620::PV     �              B162620::heat_storage   �              B162620::demand_electricity     �              B162620::grid              bf
           bf
           bf
           bf
     
      bf
           bf
     "      bf
     !      bf
            bf
           bf
           bf
           bf
           bf
           bf
           bf
           bf
     +      bf
     *      bf
     (      bf
     )      bf
     .      bf
     5      bf
     4      bf
     3      bf
     :      bf
     9      bf
     =      bf
     F      bf
     E      bf
     C      bf
     D      bf
     Q      bf
     P      bf
     O      bf
     M      bf
     N      bf
     T      bf
     k      bf
     j      bf
     i      bf
     f      bf
     g      bf
     h      bf
     a      bf
     b      bf
     c      bf
     d      bf
     e      bf
     t      bf
     s      bf
     q      bf
     r      bf
     w      bf
     �      bf
           bf
     }      bf
     ~   OCHK    ��
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ;���OCHK    
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �РOCHK   v�
     �       +        _Netcdf4Dimid             /     �n�UOCHK    �     �       +        _Netcdf4Dimid             0     ��$�OCHK    ��
     @       +        _Netcdf4Dimid             1   ܭ�`OCHK    
             +        _Netcdf4Dimid             2   8W��OCHK    *�     �       +        _Netcdf4Dimid             3     ��ROCHK    ��
            5        NAME          loc_techs_non_transmission �}p6OCHK    ��
     @       +        _Netcdf4Dimid             5   ����OCHK    ҕ
             =        NAME    #      loc_techs_resource_area_constraint K5~OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint &���OCHK    �
     0       +        _Netcdf4Dimid             8   �~��OCHK    B�
     0       +        _Netcdf4Dimid             9   �i�OCHK    r�
     0       ?        NAME    %      loc_techs_storage_initial_constraint K�xOCHK    ��
     0       +        _Netcdf4Dimid             ;   �u��OCHK    Җ
     @       +        _Netcdf4Dimid             <   ��qlOCHK    �
     @       +        _Netcdf4Dimid             =   p7��OCHK    R�
     �       +        _Netcdf4Dimid             >   ����OCHK    �
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �]jOCHK    "�
            @        NAME    &      loc_techs_update_costs_var_constraint Ir�OCHK   ��     �       +        _Netcdf4Dimid             A     ���qOCHK7    
    is_result                            z]�x       ��
           bf
     �      bf
     �      bf
     �      bf
     �      bf
     �      bf
     �      bf
     �      bf
     �      bf
     �      bf
     �      bf
     �   GCOL                        B162620::DHW_to_heat                                                               B162620::wood_boiler_DHW              B162620::wood_boiler_heat                                     	               
                                            B162620::ASHP_DHW                     B162620::wood_boiler_DHW              B162620::wood_boiler_heat                     B162620::ASHP                                               B162620::battery                                            B162620::PV                                                                                                                            B162620::demand_space_heating                 B162620::SCFP                 B162620::demand_space_cooling                  B162620::PV     !              B162620::demand_hot_water       "              B162620::demand_electricity     #               $               %               &               '               (              B162620::demand_space_heating   )              B162620::demand_space_cooling   *              B162620::demand_electricity     +              B162620::demand_hot_water       ,               -               .               /              B162620::SCFP   0              B162620::PV     1               2               3               4               5               6               7               8               9               :               ;               <               =              B162620::demand_space_heating   >              B162620::DHW_storage    ?              B162620::wood_supply    @              B162620::SCFP   A              B162620::demand_space_cooling   B              B162620::PV     C              B162620::heat_storage   D              B162620::batteryE              B162620::demand_hot_water       F              B162620::demand_electricity     G              B162620::grid   H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162620::demand_space_heating   Z              B162620::DHW_storage    [              B162620::wood_supply    \              B162620::demand_space_cooling   ]              B162620::wood_boiler_heat       ^              B162620::SCFP   _              B162620::ASHP   `              B162620::wood_boiler_DHWa              B162620::demand_hot_water       b              B162620::PV     c              B162620::heat_storage   d              B162620::batterye              B162620::demand_electricity     f              B162620::ASHP_DHW       g              B162620::grid   h              B162620::DHW_to_heat    i               j               k               l               m               n              B162620::wood_supply    o              B162620::grid   p              B162620::SCFP   q              B162620::PV     r               s               t               u              B162620::SCFP   v              B162620::PV     w               x               y               z              B162620::SCFP   {              B162620::PV     |               }               ~                              �              B162620::battery�              B162620::DHW_storage    �              B162620::heat_storage   �               �               �               �               �              B162620::battery�              B162620::DHW_storage    �              B162620::heat_storage   �               �               �               �               �              B162620::battery�              B162620::DHW_storage    �              B162620::heat_storage   �               �               �               �               �              B162620::battery�              B162620::DHW_storage    �              B162620::heat_storage   �               �               �               �               �                                 ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !      ��
            ��
           ��
           ��
           ��
     +      ��
     *      ��
     (      ��
     )      ��
     0      ��
     /      ��
     G      ��
     F      ��
     E      ��
     B      ��
     C      ��
     D      ��
     =      ��
     >      ��
     ?      ��
     @      ��
     A      ��
     h      ��
     g      ��
     e      ��
     f      ��
     a      ��
     b      ��
     c      ��
     d      ��
     Y      ��
     Z      ��
     [      ��
     \      ��
     ]      ��
     ^      ��
     _      ��
     `      ��
     q      ��
     p      ��
     n      ��
     o      ��
     v      ��
     u      ��
     {      ��
     z      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           �
           �
        GCOL                        B162620::wood_supply                  B162620::grid                 B162620::PV                   B162620::SCFP                                                               	               
              B162620::wood_supply                  B162620::grid                 B162620::PV                   B162620::SCFP                                                                                                                                                                       B162620::wood_boiler_heat                     B162620::SCFP                 B162620::ASHP                 B162620::wood_boiler_DHW              B162620::PV                   B162620::wood_supply                  B162620::ASHP_DHW                     B162620::grid                  B162620::DHW_to_heat    !               "               #               $               %               &              B162620::ASHP_DHW       '              B162620::wood_boiler_DHW(              B162620::wood_boiler_heat       )              B162620::ASHP   *               +               ,              B162620::PV     -               .               /              B162620 0               1               2              B162620 3               4               5               6               7               8               9               :               ;              resource<              wood    =              cooling >              DHW     ?              electricity     @              geothermal_storage      A              heat    B               C               D               E               F               G              ASHP_DHWH              wood_boiler_heatI              DHW_to_heat     J              wood_boiler_DHW K               L               M               N               O       	       GSHP_heat       P              GSHP_cooling    Q              ASHP    R               S               T               U               V               W              demand_space_cooling    X              demand_electricity      Y              demand_hot_waterZ              demand_space_heating    [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              DHDC_small_heat w              DHW_to_heat     x              DHDC_large_heat y              ASHP_DHWz              grid    {              demand_space_cooling    |              demand_electricity      }              demand_space_heating    ~              DHDC_small_cooling             	       GSHP_heat       �              DHDC_medium_cooling     �              PV      �              wood_boiler_DHW �              battery �              DHDC_large_cooling      �              wood_supply     �              GSHP_cooling    �              wood_boiler_heat�              demand_hot_water�              geothermal_boreholes    �              DHW_storage     �              heat_storage    �              ASHP    �              SCFP    �               �               �               �               �               �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              PV      �              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_medium_heat�              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling                 �
           �
           �
     
      �
           �
            �
           �
           �
           �
           �
           �
           �
           �
           �
     )      �
     (      �
     &      �
     '      �
     ,   OCHK    B�
            +        _Netcdf4Dimid             B   q��OCHK    R�
     p       +        _Netcdf4Dimid             C   hP��OCHK    °
     @       +        _Netcdf4Dimid             D    ��OOCHK    �
     0       +        _Netcdf4Dimid             E   ;��FOCHK    2�
     @       +        _Netcdf4Dimid             F   ���OCHK    r�
     �      +        _Netcdf4Dimid             G   �o% OCHK    B�
     �       +        _Netcdf4Dimid             I   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �    ���OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
           �
        ��+�OCHK    �q     s       7    
    is_result                               
�i                        Ǫ
             �y�hOHDR     �      �          ?      @ 4 4�     +         �                   �x     �          ������������������������A         _Netcdf4Coordinates                               �
     �           ~7�k  Ǫ
            ��XOCHK    @p     �     7    
    is_result                            L        DIMENSION_LIST                              �
        �t�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �)                                                      �
     /      �
     2      �
     A      �
     @      �
     >      �
     ?      �
     ;      �
     <      �
     =      �
     J      �
     I      �
     G      �
     H      �
     Q      �
     P   	   �
     O      �
     Z      �
     Y      �
     W      �
     X      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     u      �
     v      �
     w      �
     x      �
     y      �
     z      �
     {      �
     |      �
     }      �
     ~   	   �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                        SCFP                  V                   V                   0%                   0%                   0%                   V                    	              V     
                                                                                                        energy                energy_per_area               energy                energy_per_area               energy                energy                5                   �#                   5                   5                   5                   5                   �#                   �#                   �#                                   �T     !               "              electricity     #              m     $              5     %              ��     &              ��     '              4      (              ��     )              ��     *              4      +              ��     ,              ��     -              4      .              ��     /              ��     0              q!     1              ��     2              ��     3              4      4              ��     5              ��     6              4      7              ��     8              ��     9              q!     :              ��     ;              ��     <              4      =              �k     >               ?              X�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              X�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              X�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery                TREE  ����������������&�                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �            s            �u            �+            �/            �            	�             Ǫ
            �1             L�
             3� >OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   3N��OHDR                       ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                        0       \�
     R             L�_BTLF �        `    �        �   �        �  1 �        �   �        �   �        	  ! �        *  ! �        K  " �        m  " �        �   �        �  ! �        �  / �        �   �          # �        <  ! �        ]    s�                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              �
        8o�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             <COHDRy                                     +       �
                         5�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �
     	   ��8�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   /���                               x^�T���/>�)Ҙ"�)b�b�bDD��Q�c�)��SĘ���R@DD���1b)bL#b�1E�EDDĈHcDDD��A=�9����]�{���γ�̞�������M?׈�ό����y�q^Ȯ|\[)U�U}�xܦ�ѧ��Mm�ۛ|�s�;8��zl�cم��Oz�V�S��~<����]Sk����K���ǫv�n��m����9��G1���+JzN���*]�;��yl�iRZ��Ob������	i��ӣH�U�q�bU���/?ԕ���,��3��I���s���˿�(��u,ƽ�͌���s^P�����.f�g<�4`����8r~��*�c�U#����y�_;�
�zS�e�_��4��p�,��&=�m��n�]�<ƥ����HX/�:���A{��Ya5iVʝCoo���&�	��2N2�n��f.��M��}_��S[��|�I�J>_�n5kK�2�UQ��\����?�v���a�����j�`���Ҍ�m��V�j��M¸�e�B�ju_/����+-��ő8��r�.�1�6'!��-hܱl�r@�����ϖ��|q�{��o����}��,��͞i~(���̚�*㕨N'z�
Y��o�v���i�f���7���~*��]8c:MX3��H��ڥ���vK�&N溯�W�|����W�����zC¡����u3���A-N�^Tt}��������˲��	O[D���wg|1�;����ל��N�WVq��桭�m��6F��e�*��`ߌ���n�w�=�$]�غ|�ՖI�,p�NY>��@E�g��3�F�����=��ϣ�K'QW��zqkV�m�W7�>,~�Uu���������q��Hc����kTO���4����	����Wy/��1��n,|��q�Ӡ�k��'$\�g��5��5�3���>S���:�R,�>�m숬�7���4����^�q.#R��?�p��u���ǻ�a�~̺�z��K��?����~��-�}��x�o{�nStuc������rg�r��+�;?�����b�����,�-
��)�x�����;����O��u7���W3�̌>Y����g�EN�0�����μ~���W)�~��ë�=6yʹomud�g曾�x�A� �ּ�zv��E��F|���3oٛ+���E)�{
�Ǒ�_�͘8k�Ȭ����uܒ�l���5�~���W�&��.��0�*������AM���;
�ҏd��j���[q��]6Gc7�M�H8n�O��T���v_N�b<��>q����k�y����Z��.��p�^��~_R����hwkF��ow2f����*����i���������w���2Z�w�~wY�0Q���������j��
ءo�R��nk�v.x3k��'M��5�g~���Dv��s/t�]�;��Tstwe*ko�e��K��d�]�6���z�}EÆZҖ��Ԕo?�3瓯�O�����z�f��;~^����%|���&��ڥv����;:|l�}�((���A����s�M�]5��V����;-ZE�!�_�p�+[~H=��鎯l��O�~�f̩%�W�2T�|~�?w�%U�9Z�=��+�����*'b��ٙ��T�No�1�g�K�:����_����$�ޢ��|��K/0�l��4~%��������_�{���Ew��+�_Ɩ���+XҶ���?���8�2}�9�:�,*�3q��k��D���W����ɡ%��r�TqK.'f]%_ZϿ����x@cU�f�+9�ׂ��y2��};�G]�����
���F���Ŋ4�-���ڥZv��͢+�}{�	���p�s։��Ĭ�_����Z���5�R����,G���~:��m�E���I}#b'�ws�n~9� =�`u����W-�;�G��Ms�]#[�7J[]�x�v�6���*[���)��N�խ�1W_.��0Cyf���KoV:��­ΛjQ��r̐��
����Oc~�X��|����`�r�{���(ɫ��/���l4�N�����ג����Z�� ��ZG�<�ޔ\7�\ݠJ]�3X���iY�_q��!���=R,��,8^��{يd�z3e�]�|kV7�������J�?*m[���c3��֋%�l��//���K�ٖ4�V��d�̇uK��Y���}^��E�:�i7�j�|=�f��+o���bƌ��[/�zl����l��y�6�|<�"��6����n�yUp�vٜ���k��I�g����G�7�&']�`�VT�۷���O���?̽���h�ٵ����
^��-��O�[���[4	S�:����,��;[��7ۦ�XhV�r\o���S�:�a$a�di�?�U���&�\:!M�����V�o�����5l�u�n���@�|1���y�Ld�t�D�%}s�P�]1����{��&�\uTY�pn�ܲs�Œ�?:�x;��t��]��Ƿ�;�p�AN몵��;'�l�x[;��ͼ5�Of�.������#��E��ΡO�̞�׼��)��.VO�\����2�յ��C_�\5��ȏ�\�<��\��b�(��]؄o�Sg�����y̢�;m�߭<~}���[�׸~]q#����G�a&��t,����<�����[[qͤ�]���=_���iЅ�m.MA�8_���cϾ`�QQp녶z�LՒuS,7���Ռ�<��Vv�e���-�y���ﾤ%E���W,zu~����M��Vp�I�+��Śe,��a?�Eұ�n���G?�����ɗ[-�=������~C��mھ��i̔Y�Õ�/>[-sz�G��N��Pд��Ҩ�_Zm�gE���fZ�Ȭ\w�-�㐃��L���]�j��1�yUPJ����ի����/��7wV7_u*������������� ��G�2^�y�>=}�}ef/�>�]đ��'��p��Z��ʧ6�X�x֍-IG�q��m[���#sͥ����n�/4�c�lQ2\����eX�*f�*J[.Np�2��x8*}���~w��<��@��ɤ�[�'�,?��r�B;�[p���������W�֮^.A���ZvS;�b�0��[�/�<�>�/�w��G��c����r|�8��3�E����Ǘ	$O2�?%F �Z��� �����@��3�_~�z��	�k=���иXw�m��
``�x�]࿈�sd��� G"V����@�uE K����8����G����� O$ '�����?a@�l����c�F *�q���@P��<�
0%@2�[��~ c��M N ��� J{�Yxj F� ,Y ��{���/l���K9:�K�쏺B���l�5)7 ���S�:����a?乢��,���#ߓ �8�Q{�)�}���Oϟ��ű�R��*��S��Y �_| �Z
���%!,�̓��ePuf9|���NPX
�34�Q#�9N�0y����������@�Z��uO���@�=��Y	\w��[�\�����>u)�lO���1�R^ un�e-���WC� ����3����a��u ["V͚{�T����Q���]�AF4t�Y嫚��k<�B܋��Y[�VO�0=��|n��4Ϧ&�*�܊?*w�������P8]r=�,����W~/�x8��zx�}#ܬ�m|6z6���*Z��t��nx�}�W^,�.���̡�^�q�����
���Y�`�4
�@S|�;9V_���6C7�.|6��L��������5�p��X�H�R]h�`��>p�ܟ�Z�ςI� �OԀˍ�{��~輻9h�;w� �3u���K�N�Qĳ�	3����\}I�!q���i=������U�85���!�� �D	�B��o��`�N 9�J,ڐ�W�h�c�p�����B�8����oL��� L� �Q a�U�]v��Poh���`�M�m���kB_���{8�=�&Ɓ�O NX� ~���}*� �ެ��= ��#�o 4Y#���ӻ"���(m��y;��՗h�G �O�����=�6<B��
��[ �q�*��k8v8��: �؅��>���Z�~��^��:�e��|�e�x���P�D�1Kԙ%��6��X��I���I�1 �?��X��T�x_^ތ:D]�%�C��~��	`�(��sl�:��~�5��z����0�:��ߕ /��x��zw��}��c�0��Pv�=u�sB���Up��y��0�\�t���KT�%�����ALRx�2h���no��7��n�M'3��Iˎ��*���<��4x8�������-��������cn�)�!�o�x:�т��A�	
���d�Q8�n��Z[�$�x�_^ey��7��4K���y�����O�\�S_.}�a��*o�T��P��G1dH��+�r��J�����׋/R��z2�y�TB�'í�6���oX^�����~�(���s���woK�ٷf����V�f�x�$���}Ε)O���L�۹cV+����w"g�~� #f�|e1b�E�S%����7O.�y��3^yX&���Ypns$�96
R7?���-��z�9jȎ� �}���A�q�q8R=���;�I2g��I;�����?������+0�a��`ǥ6����<C�d2��:��j%��m���#RhR:ͮ����p��]��$/�|�S�:��C��E,`\�U����&l�ܠ�¨���� xi�&=�t�{��(��]� C0�.,���e�X��r6fK-�p Z�|��-���������b���C��%�e�A�PZ	��9~0�b3g�I�4��u�R��!��J�W¶+���1r��+e<�=Y���V셢�D���1�5(�*@�� �>|	W'�֓'��YO��m�t����("]s��駬�w�'�S������<
�ԥa��0f�𶯇�_�̹���ʻi㭯�ӊ���?��m-.G��nu�a{t��-���6Բ��<������w��_|9�H�1��e�_n}���ϸ�W&m���-����\`l����z�����8�a����'���ykXs]_��:^Y2�����w0#�����%/��!����Fp��9��h��+�K���W�7�3�O���.�/����ꢰ_����Ѡ�Pb� ��϶�x�������	����%�}xo�Cx"9:���lN�3=��;?t�pq�Wz�����݈8��&�5�!~x����؈g����&�a���ü�I�B�q�
�'Kd�K~0G�����h�q<1�����bP�h?��}��<�������Ii�K\�q�~��[���}?f4�(�~5cP�+ ��:#VA���b���� ���T#�G�o7��u���|��s�OcQ,�G0iY� �X`�@�V�ec����0Ҝ´Ǩ��]��E�W"��u���o7&�K!B-��Z0�8�1��-/���ň�S�� ��<�����h?é%`n8�����Q��D�g#v+AL��{�?c�z��-�=��Ʋ1b� �{��z L�z���m�����h/30�{�{3������]�Q�T�Q6���0<��a�g3ʒ�%׼�<��aQv�W�����Z�{py؏��4�|�T������? �܅��0T���_U��b�ɨ@^��!�����/��97a���4ď��+�qN�n��UY�7���8�C�̛cqhx߇1%�Sі���0ewD���3���A�h�~y����}�W��L��.�Eh�p�9�yD��a��G��~��6�����i;�������x���
�*xڢ�c���б�v���O1W`�	�À���^B��Z�|l.,eS -f,0]��N<=�q�)����'��D7��5�ub	��a2s/�r�Ѐ����~|>�O ��#��ި0������S����&�7�8��["	�si7��%?0���`rt�,�$���	��N�̒sD�����8���r��znVRC@�1Z�o�!z	$E_'!�<.�B/t��<��^w�IMj#����`��i���xqe��biB���9�:�9�jʪ�e{:X�SMC��5�Q�C�`S��q���ʺʹ��$�$")�����ĕ�r���q%tSߠ���)������.�>Xj͐���Ҫk�����n��]b�*Ϛ�~)#�k,1yya�-�j-?-�o�Dt&�t�<�}��֖C]6�(mTv	+�Cҡ�i�v7�s��ɖ���_��P׶��j���]u�Di���AP�h��������]��S�_L�c�Vk��ag�Ȇr*��Rۧ�Js:r�!�<O]hg*�bu*]��B�'p ߎ�l�Q��	���`�zCW�8�5!��.߃fM0z�B�4�yɕFzB"��óX*��sI��&�Ȇ�n�YD��gO��V��M��HR��
�sՄ@cZH���[V�]�I�[��tI�~^���X�CRsec��n��o�l|x��Ĩj���dd�V�˕6}�9v\r�oY9�h��h�a4���l����ROm���EF�ay���{��L�meiL/��rfaz\��e�@�Y�!���ԝ��RS�E^
�f݄�`Wki��[���Β�N�6���g�Go�P���$�e��	y�2Abd|v�B�p(�qΧ9[4��R�E큅��������~���`I����['k9��Z�4C"�"�]y���$�Zbw���őz{�P���QM�t���$#�$�Ǌ/��B���I�҄��Ar���E0H
�H����<Y��+8�Pa�O���	�l�Qb)�3��������@ZN��]a�n�!6�WVzr���F���m�i�kw5�zW'��D�u�"���G�Lr���t�1w$U;��B"�㭣ت0�ߊMsv���������ܰ��u�'�8�QF�q�$H70���q��L�����"�IG�ѡu�iL��"�zR����vo�7Q�L���Z���zE�[,i��M&��Z�"EZl�#�%����.�bW���A_X�d""Yܒ`Zb�]\���Caa�f�J��"�,k��V����wk�P�k���t�w�u�����Z�mg6��y	�uq�*��py�1��ǿVe+L����(�b��~M�j��n�Q
j} ��m-.Q��ه۱mz{y2����0t�,bl��4P�0T�xv�J7��/�6��Ȩ�,5%�w�z�m����lIݼ����4��AGCWfG2B#�1�y5=Y�u]�ʎ�smV󐵨>%1/\/�J�qtnbX��Z֜`E�L/*��&Gz�&:�(M�QT�O6�����ar�Ke�ɦlk�rȳYZI4����"u��gr��r<�][M��!�֣C�[[��2ܷ��)�2dЬ�&�B"q��u���(���}����|������A���/��X��k���ئ��3vW��&��ܫrF��a����W��N4ӻF1-��6��97L�)�ۄ�*kl���B~���QH��̚���$�z��%�Ձ�Ey�uL
9�M�S5�F$���jݞ�,������$D&�bR�2��݅���d�Z��B/�Sk~��%4��ƹ+	���_��IҲ�y���h�Ƨ,[�.�u�p�ٴt�$����3��y�⨐ ?#+��X�V�f�y7�_��	N��%�~7��]}�ޱ�eD͛$��gnp�5�	]��։ZF?�#ᣖ����<ϟ3����"���E�)�,Oi�H��1�^�ƌ�	�w�p��"����Vh�u9!dj}��m���l�<|�	�5u6q���|���dfCʚR���T��G������50T7T%�1@lSId)�H�F��)���vn�Y�����:7$�(*g�& �LQ��k���g��;���4H�`��:��V�&0����{��	���,'jBsd`�8{�5�#�S�t�e4����^�bWeoWjkZ���2߉*����e�:�c7+�?Ei���P�W��[U��[mGl4�9��!����Q�u�b�z=�T��F��k෺o^������{��b���|��o�.)0S�Zl�`O*�eR�n&��PF�d��³��ǔ���,)��̱��:�Ҭ��+Lf�fG�m`C ���J�i���Ӯ��r����J��'Հ��������U��T�]^��ؤ�h��g�uf�!�'4���y����KD�$�(UM����n�]�`cx�]�1|Y0#�[��O������6��M�1n��P��h���Vp��T�M�,�`�Vn0o��䦫�k��4�m��_b*��é��J�l%:H�b{dܡ��A���@��IgQ_oVW���04U�,��,f�"�B'YY���U'	�+م�Ց��a]��lψ��&s�?�*v@�(s�k�ɤY�ܰ���6�)���^��%�4|D�dڸډ;Z�,������
��������:���	��6�)e1v��I�ć�08d�m�a�KmԻ��*��Y.U�vM�
�{o׸"MH�kz^�o}�ɮ�?Qş�n`vW��$�����j�r�)C�Pe�ׅy��ša.�hr�����bn�k�0B��<�:5���CO#�dU����A����J��}d�!��R��ᮌ���e�������@�Β.-;�3��B^������J���R,��u4�3׷޵zg�g���
��Ng�B�"NPQj��&�▧M�����oKM�T+7r��c_Uq"-)]'kt��f���YS���b���	���F��W1��Gqm���o�f�;�Pr�5q`�5@�c��uO(_
P8�"�+ ��ؾ@����<
3[L��_���I�}( �&��o�S[F	�&|BÊ#�^b]�a��6�3�z?p~O� P
�~�c ,��� �qޯ �l\��f��ixwA��|�`���`�Y�� �Z ��A>0Mfd|�uf� v|��`�5�w� �� �� �N ؼ�Fy�[ �f�D 瑯O� I��� �#2Q/���`6�i����
p���p �u��%��� ߸����C3L�Qo5�v���u��`&=ΨR�o�#�i<� p����Q?�� �5`T�Txn	��'aϪ1��M������u
l�q���E}\��`�7w�b������^�{� ���* ��Â��@����ª�#�l�lE�./zֳہtUg[Ԡ��i�Q�!֖ƌ;��|F]x�೗pgm-CS����`Τ�c�7���0|+���F�f���е�L�~��?:��_�xK�?����É�ٺ�9p��(l�'����ٍ�����Yv��M�	��L�)���	��v��dfgOuï�VNK�w�F�h=P]S��<\��>�^�������|�����`k��g��d��e����l��3��&�Rp^��
6̳Pw�9�!υ夑��!�����,��[�	Y S'A�8��}� :��S�6����L;C�q���z�f�	@���.��&x�v"��Dx�o9���8���Wxr�*�~T��6�����*.w�`�t�'�K�7����3ڪo�g�� �� � ����Z	���6i���7t/#@�V�y�w�8O�W �m��5� ;} �7�~�>��y����>� �u>�c�� 1���/F�xm��\�T���~9�{K��8�yԵ�q�*�wc�Ȼ �������~!�o�E�΢�+���
�G�� �0<��A[���/����˜	軿��#��|���֡?��~���C�A�¸������S0�5��o�/��ŵQga8n�S�.rA�}���Ry����ᘅq�d>����7�Lk�9؆u��Xۊs��=p���.��1.mB=ٿ�z�)���˰n$���� � e>���	�B5�Z����������b:��70%%�^�P7t�{�Y�i����	]�������Ve��e93�ӡԞ�^eiZ�y����ۭ�����Qs�=D���fE6�ڌ>
�Vs{�e�y9M�M=a�;,��9�T�i�5���55�(7�K�P�_䐰2>�<V[��4�-��@�V��󡬝#N׹�R)���Tjf���kBT��<+S�b%CO���W�lR���{:w%:4�&(�Ʌ><'Yeu��K�C7�h_/�7Z��
{���iiIlvXRi�N$�*����Ey��W�N����۪@'�A@v&��S��=>�0���v����Z��h`H�=R���G�EwLzU�<M�ߔ��
�T�!�/��k#C��4� T�0|�\��A,�[+�]�%� y J�r�Ӷ�}|!Τj�	l����n\�{����B'�2�~x�'9��K8���]R����J��f�ph�~�A��=��T�Ҕ��j��@y1ۼ�JF���t�Q�-uTByQ��;�'�m���e:��9#%B�M*؇GA��9�48�w�#��u����dB {��'� oYЉf�H!���2�����%�<	)�#��*�D���n���Ǚ%v�hМ
�J�z=H20d��6�~�&� �J��ڪf����
����=�'�o"��-��@G'M���S�<�l$x�6�4�S��2�~!�-��Y�::�U�h��Wh$�_K�M4�͕!Yj�s�$�Z��6�':0ѿ�#��O3g8���i��M���gX溄��T��f&b���4����i����ϐk��o�^��'��bߟ�^�r�/x&�<}���{��C9?��a1�����;��tB|��.��y����SF#�߷��b�Ո�s��	��Z<C�!�Y���Y*�����k`~��i>b�<C�\�/t!���>�C�֌g�n߉��q͞�G,@�1��p�b裈=��I��� �}?,7�dHO<"&01�(ʁs20ǊG�\�8aWb�7.y�s��f�"n�OCyO�z�p�Q7ި�� ��7���~�Xa����/�7`��5�`^q�	ʆ�-C=�p�Ɯ�)�F0?+@�2� ���51����<|��A�E������#����ㄼ�ľ�� �v 0kQ��k��%(�w�W�0g�D��"����܍Xq�����Tp�p~Ώs�XĖ��R����ȑh(�#�_=�⌸��� !VX�}�7����X�Ύ㾯@��}��sXg��Nc^g�6peMA�qC9&�N���b�v��1[*b][�b�qhl�e���V��{WÄ{����H��F�CysQ����q/����޽3��e�:X�~POQȯj ��v�u�]a�?1�8�~�ոW+�J�ﶸ&b���љ��/#&�m%G���܎�mP�9��!��y�:��=�Q��|���m�����G}��a�w�{A�o���h{�|�1�Ҏ�=#����L���>���p\�����S��+�@4��|2������;�H�	������ (�.���|'�r��Ns��� �2|@uA� ����"���_"�~��C�kp�!�)�C�H�]�gk
��~Pi���BJ�x���9���i�f�
:���Wl���5?R��!����S���k�K�;T��t����������|��&���N�5�[׊���lBB'�k��,u�4te��;��d�@�f%M���;6�D�P�����g�+�C<��,�hS��TX�iVS_��uCUm)��
��Q�ҕF��C����tG�r'��O�#�͚>9�^I6�ȏ���6���=t�KIS��<s�7@�bn��؛�M��טx�E����$�S�-�t�0;�(�Gx�u��VuL�<�<'¢�'��V咛M6+7R��Q�(��Q�#+�,6�&	|����2�̪��O���7 ��+��u��ԉlM����u��343���΋�R̨����b��<�/��Sȩ�h��ց>�B��h�,6^��'�t$��{(�F�!�Ee�v'�b�yV��A[eF��vp�������._��Z�jF)�*�C��jD�.[O��M`�V�Evi�mi��P������,,�vs�9R��.֑�Ť������mTz�saQN\�U����F��S�@�����Â���d��MuDT|tr�\$�!�W�i�]��DZX�\kDrb���LNw���r�ͱ�ʤ6aw�t ?��צ�j�cu��B�c$VJ�8	9��Yj���&l�l-qq,��6S��=��Jᦚ��ɖI�E�TǜP��J�i��48�eIR}|qc�ϐ?9�+o0��63��O*d��uZ�[-���y��D&��Z�k/3��s,����=il�s�OpY����j�-�G�g�x8R�J49I}��"Q�7�yhH��5v&�;R��TzS�`�(���ӔM!zW��de愚��sK�iу^%͕�C�g]�g���[��5w�QzҩUv�ȧ4SUf���X���}�V�\MU��k��,Z����F��D���l;�.���Z)'1����)ޱu����'u0'����Lo)i�O��H��6��*�h�$g5U�ZXн�*B]	Y�؎X�,��6ID�ACdG��@��ͦ�${B�%14,X���]\Y�W:�#+�8�%�n
��Gm E�KF���.�p%7�y:
��
�@����(����R{��*ISQMs�נ]$):������D0�UT�L���j�a���j�I�D�qL�w�S�_��L�"����[Xy�Y�9�ıt=Cm��j�I�&J�}��T�:~s�k1Ac-"�p��
�T]eF���"ڂj]K��Y�T��T4��E�hs�Y�s3yh�3���"7c�M�О���4{��i-�BB_E�v,��ۆ��.�����P�bqHN��7�����˔�+=��	y�cjE������F3��n�<�����ȧm;�+�뻚���~d�P7S�fk��'�F)��JX�Z)/�f��3k�vf&mc[��!B�_E6�����&/��ҏ��,��UO�2�}�g��OYj�}�Cz�krz��O��b�i@:BMsq&W�\Q�����%�펛�����'���]�ƽ�*��%0�"��A>�<�Q����n D��O���2��B��/h�����	r���Yi��Y�e"U�ˠQ�mR�)v��L;�['q�����u�^���?������;�W�ue�xv�(�ĒP2��w1�/�/�*�h���0P�!�4���m
�.j�.Ex��Ւ@��]QU�Z��ȓ���]!⍎|=��������t�)"^�'傐��e����@ˢGfif���+��_��j-i6�]
�[���U�D��na
�
M�U8�ܘ�'=�n��l�MԴ�[4��Mڀ���S��r����}1�(NGIv�Kj�UQes�ȦWXW�^��'���E:BT��2M�R����su��к|�F��>E�f�<Aι�=��h?;���k0��`Sܓ)k��9�(<+�n�O��ߙӜ� �EpM�[�EQ�u���/�M�U���;�"/q�ʯ��G{�W�VSXC~ӥ]e�Bc���C"d&��ىSW(�mc�+�/�DrN� �mm5�����c(�Zu��ReU$h�u��{U�By���ڦ���~�/36�h(�<"A�d�75�6�����)�**?`�ͼ0[\/rkT���׉'��������lj�8DECZ�ìդ�����f��ZE��<ſ�M�)�Kj�ui���٦[�\�J|Y��-e�M��^��S}yQ3ؚ�8�U[Z�l�Mt"��JSl�j�E��Ū8�}�������qȭ��S&Ke���z^��ܬ6Oo��r%x���0�\j�{�����I��v��Hj4�)I T�;�;��Lb]Qvw�L\JǤ׉�Nk��Zp(J
�n��LI����@R~59���O�'s�t������uWZ��R�Ļ(�ڜ#R|(��66%��ϣ<�C���׹��}�Ki�xK�:F�@b��\C�Ҵ��cW�*ۡ���io�Aɤ۵yts�ó��M6b��2L���[KW��'&��7�A.�sc�op!mP��j-��č���f�^e����<�8�B���w�D�ɂn�Ns��N�P-������0eG�Δ��S|��c�1�yq�Ԭ���H����N�������l^�̶0KTl-	�'pr::~k7?Z���~�hVf֘��6z\teG����ƪ�BUd�3����tᨼ6]a��s�1u���e�骳))ޟey�(�i�09���V�,�!k�V�lt1z�+�
���=a��46I�w��i聍�u�����&ݱ���֟�*�mp�s����wp;)�c�W��^�����/ڒs/��qo�3��IM��a��.�֜�»�	�?�ߪ4�A����ZV�:[&I(LZ�O��֟l�$~Z�kw�ņ�����W�sQ�%��s1S3����\�`�� <w�7�x�����Bx���%v Y� �%��i��W E���3����m6�l@M�%X?�[�8 �\xw;|i��q/^ ���0� ��L�� ~��@@>�}{�AY�� ��_�G��^7��"�5����' (��"��D>�e$bi���t�!o8n]ʀ��(�.��n\��
2f���Y���1EE]	X< %�� o/~ߌ|�m4���);P�+ (o) �f:P���(ϋ��\�C�iK��>��	��#�௘K0�v$�(	�Q�,5���/��(:�S��B?(W�\����Ihq�20��Λr�X�K�p֭Ȃ�� ��iE:�ߦ�� �E`�pTW������������@�B"������y''�J��X`�_��p}�dP�6��OGi�#����^������ɬ R���S�d����!M����?nՅ-���ͺ�q����u_Y�s��,�ep.jo���"�l��:��u�w�΄��G�_,w�݆��?�����ޮJ���+��rdN��@߼/N]^+��x�r��|�)�����`����@���;ƙ�`��
<��٭��x�b;V
�e�hx�{(<}Y��s�t% I�`���`�g	���g��a'ʪK{��� �-��y��t�������f3�ټ�ڗ�ٽ���:
��O���bx����
��^��� 8��B� ��t� C�����
 :ѧ&����8����w�m��Ih�\��/���k�?V��`�Sq�&��(�~Ч2&H�O�ߙsh����\ p�@�"�?�1 	 ��7�~�>��8l���D�G�H����S�o��E�1qh�U����8�	���~=�u)��|�$��V�q�g�l�xT<��r��kV �z���1���0.m@E�O�1 }ހ~�q�	yY�>��7|7�5�m0��B������ գ���h�(�e�����6��}ך��ˆ�{3��,�8��0�L�~߅�.�xQ'õGc����s8�(���"�?�f�bLKGYlP�wXX��忌��;�3c(Ɣ�W<�	�7�k�@v�<�&h�}ÆMeCIy#��,�NV���UF���<F�->�+3�`��z�3k���a�Z�����CZ���JM0#�ҿ_�.�T(bJ�$�^�z�eփ��p�^`OLhP����-�+n��Ⱶ���N{���tZ�N�e��)s����td��{�d�b�2�Y�>�,�O4D�Y�)����$Em\�%t��=��Q�#l��U�O��!~�m۔��.ih���l�w�O��H	u�`��8%4��MR��h٬�-M��BNUUG��]���PZ\ܘ�'vV|�_E~�����=�ڮB�
h�+�Pz�h֗��r�yCК��J+�+�}"�$?��N��I
��p��h�����ȼ����.��+���p,�^�������*��Ͽ�ν�%�*�2y�M����V� ��4�˅��CY�5�V1ߍ�xo2�n-I�����O��I G��H���C�Ci8�$�g�ڑ2�L�&Og7@�V
Zy(l���AU�CS~�4��"�@[�9@�_t�R�]�c�y��H�A)���i��3�,B�Z�CCp
0���U�ir&�ʃH�\�Q��AE�0�c��
B/��	�n.�Z&A��[�Os��&����TK���������V�'A�62ٲ߉
Ͳ|�۩���ؼ0��FBUS>�d��,uv乆��$����!άx�VL���J(3�[k��m����W��Z�.�U�/j��V���ǘ��[D�4f��T�JD-�,aT%C�S�6���d��c������TO�ms`3=�Hђq<������6��-Jc#	��&'Wy�P �3g؛��0�;��@���0�����J���Ó�^=�^�;�3�<�u�h6�a��A=��R�Z<{��d�����#�B�����`�,��>�
`�W]xF����}�0mǘz`����GؾO��$��<]q�GF %��^�/�9	�ׯ�a��w)�ߞ��z�/�5{0qĉ�g�o�!���ԸFb#���y ���y�����k�;���c/��)�s����/�"VC�Ҡ~n��z����a�Ɯ�z�yC<r��8ꆁ��A�o!��9�B��޺ �#f!�{_�`c�҂�l$�G49��������6�-��ը�	����X�ԅ��Q����u01�f����{q�<�c	be�ÈOP6�h�0���<�#O5��޺��V�x-D�6���w�k��XF��I �֨�~�9�;�9�yb�׊:墭F�^� V:x��P�=�#��ϑz@��w�kM�0���Lk�A��䡍����=���n-�x缏{��"g���qh��0g]�{5s�'��Z���/�j����E�#RDĈ#"1�iD���S�""�)RĈH�""�"E��1�)�Hi��1�H1FDDD*b#bD���)�o�����w�zk�w�?_�ZpN�̙ٳg�=�}Μ����۱�>�2\��B���z*з"o�xo{B4l;�n�bz�Ox��>u���e�Qg�N �a>ꂾ��H�u��x|�<�Y�q$��&��K���P�L>�o��0f���r�lY���,߇'�SG��!��{b�� � �F�lOG�=�g�X��o恠X!�:����ķe�3�E{�¶P���`����,���/�Mӿ=�\��H�NI ͈ �������*4�ft��?JA�Qv����hA�t��37OA��f�-Z�Z����-T^�2q�+ p�A\��6�:8�@pg|QS.�r�&���,����b
\}h!�I�w����r(��!a�8G+~�WMAwh�T�+�/��y�LuJL``n�&*�V��O���e�w9�=���Fe]W�@�[UTn	�AK����6��M�@��.�խ�d�U�.��6�D�idngm߀GM��D�\���w8I2����"��>/jv���V�Ȋ3Hss[�Q!��za�o� �)$�+7�^�UL���60�a��9r}U� �0,8��ꡖ��3��R}�4��J��I�"�V��)�ݠg��%��)� I�+�m@���J�kPy�a1N4gQ"�R���n�N.���T�~>Y��:����i �][�pO�i��c�X�Zv�,\^�!�j(��TUy�3�#�JY�S�@��>�ͽ�l�&��c3�5�=��Ԧ�/���*0��&-X�@�N,T�;�I땁���"Jpg5 ���ǔ�Q�7G���`J����]����$�Ig3��LE�|�"�q�ٔ��T���QNK�д�	n!1�A߮�f���B��n+hЩ�[BA|%�ن���Ӥ+�O�v������,5�5<��Vi6�ų"�4�d=��F��F%T�	��C���-Q��J����B�-#�)�a�هV��q]):V�7��ҙ�X���ni�4UWDqh1�9�VD�ǫ�ŵ;LQ꟪����M��P)��=d���|g?g��WE�s9�<y��Z��E͋Mt6�Ъ�ĥ:bY��uE�V�Q1�JqM����a:d�V>1��Qy�
r�ҙa2�m����<���CeT��+���n�o�;K����2s��Tcb �=N�4(����R_vgC���SCa�dwwV��dn�1ݕ�Mi
��Υ����T�1��t�x�`�����Pr��Z�йJZk����E���L׬�T��Q�a;���C8}>l/�ɚ]�����o乹[1:�����zv�IY��A���+m����:4e��*��G$�\�ī�,溦�2��=���z���N�>>��X������BU�V6T��G�jחc]�*�S�����H�+ݕͬ��nG���1�=��
�Bԕ"	��8�z�c�;Y9���o�����K�s�5�dW���@�$p��U�!v�e���n��®|63*3��`��O�`�k5��YI�&"!�]��(�gP�HG�k�c�ց��U�$e��֑2b=yV��~s�;�_��\O%�jR3[�T2(�b�="�$A��:���!!&8��'�;���ѤRm�ڏ��Jk׆f�TR�)�:A�Іy���luz�s����ԻѮ2��.��S�bEپmL�����`]���k��EɎ�t��°B[mr_�3(�L�i Jd�\FHYIx�B��V�t���1�쪪��Rs�탑�ٚEoeQ��q����Fo�!KH����Y�.MV_�pқ�q�D}VuE���ގ�(�.��N��nH��#(�_z�tgU
���i��d)]�(ư14n�NJ�gxf�M79Iq�+��D�b�JY�cK��P�t�~/q�mS��R]x�Y��8�~�'+c�c$��R��h�F�K>(%v�x��VvF7�:����Rװ��kY�4��{����y��+����� [�E�T�$�"��f_��P������V�kh������)�2kB.��_i��^��n
Hq)g��
�j�j����3X���>�x����ڏ�Kj~���U�[�h�"����'v��DX�c{�����U��{T�������V�G��a�d[Z��j��u2�[j�=�E�B�X��P�4�MMQenqwmO�Qi����Ff����^����_�jý�i.�v���Q���K]ܲ�A��ڬ�/$A����9
��Ϩ��]�)�ɍ���l6\��e$&�v$D�����7"T�ŉ������D���
i�U�uv�6�ɅA�ȉ!����@@Ҧ�׸ȩ~^V�-]�9;�:��t?AVJ���0���RF��\T�4�h����IN�p.e��V[�Vg��Ż���f�͎)F�US��1���l�F��'P�9.�&?���^C�ܯ����vI
L(�	
+�ʴ'�46���ن�<Yb�8.�m�H�*sI��`����M�U�-:T+l�!���!��u!���d�4��|3{y��>��u-�^I�\��⢦	�k���az{벂T�OXcwV��M��k����>����n�vH!{�㪓���!�F玴_t�/+�"i-4���F/��M���r�n��*���Q˽R��b��I��IJ����j��,�o��fGjRrQHsbpMw��K��󲝺*���)нP���E�ֲ}�QVr�^H�����W��%�^ͺeev�'��!ȳ4$��Q��$��j���r�f5�GT��I|V��>9@�����Ȫ��4���z�Q[�ɻ#q�C+T�p��UK��Rc�&�Q�(uJ����B�K�Uk~y�]�mg�8M$U���Jl�zR�Ɛ�`n�П��cʹ��>�Xʩt��$xoM̢|�2�1����Q�ڛE��b��)���'�e �4 T	�Ǝ�Čde��V���U*>�KL��$���}���6!p̭�*X�#�d��.�v|�s7܊���4����LJ� ��^j��tDU罒D>#J�R��������7Ƕ),\�P]�]/�1$e���v��S�'HWvt0�uOu��f�1�5�X��pUB�pKX�i[���"S^�@�r�����y�ۓ�?��"��:7�
�F�}t�c��Q��q6��UIY����5�r����"I���W��h�����?�\,���6.��S��C~O��x$$�g���]��Sr01!�T�i'wl�q��Np�۞hv�-�;i��`��� n� ����gBa� �% $Z��n��ӟ(�1��0�8�	 �򎀡�?��ؽ� ^�e������Sa��9�y��� 4}@��v� C��z���y��k#8@�@&�����~�Id�w-��Vd!�0��_���a��g21�-��|��1`&��c;-s1��²��cHY���n�|؎C 2�j?L�OF9����1��o����yS,�X�y��7��\ց�����/���7�ME�1��Py�	��q �?~?�ؑ�"�x�fYp���89�헓��y�3.?��.���xO��y܁)���i�?��D�6 �ր�{i������\H����w�]��;��V�Z�{������t𐯅��٠�0���X�����p,s<�8^{���2��_S���i��'�7+4�zN�װH:n�^�n�������o���۝+`���ɤ�`]��~Ѧzj�e�q�K��v̀�yl�7O��������ݙ����ܛ���x`��=��[�������7��өxx�1������g�������g]&��s�?���a�����(��#�ό�L��j�k�>-��U|�%؅m۴���p��ŕ�r�<E�߁����g!|�3"2�����ı��I�Ű_6�>�`�pg�{�Hz�̅�II��V����d-������¬�O`���e	�`S�ڄe�}�K-��V:�s&����@����� P�� f���������3d��v4`�f��Ѡ��k}4�6�C�E;�l>��\XP2�i�`p���?`�Tv,�6�G�x�:?y�{�/x?��t��M nlC{�7����� }A��jԽR*��fm�mmc�OX-��o���E�C��}�:  ��C�� Vl0G��b���	��y>1mu�����_ò,k�X��َ�i5m��F{E;{n����%�[��0��w�Ntu���.�3�����A�N<>����6�/��/?E�-��:|,>>G��,���a���E���IF[�؂m�k��=C���G�e�+�_�^0�G�O{�y�#m܄z���ZL����/�����bx��ePjꭀ�0�ئ\s�Y������tN\"��V(��*(�I`˾�Ɖϳu+q�TEU�6	)���\coycbs �1!�-�օ.P�[�8Z^��^P��7���CEU(2Pߺ���� m�:f�Z���ý�	}�n}���a�/*bF���r
	TRRE��l'�m���K]���
2{l@�	-��?����W5Kz�tr�)* L��Ȯ$�����D^ە�R��O��u�;�u�ڍ4��_���Д�ҡ"�"�������+�:D^'�u���_.��7�ڏ��v��&:0Ņ��̳���%Q����4��u/dS$Pg�f��V%PG����F��nW't�]���$dU7W0E��|�@)���ˤĺ�t4���	�v��V �Y"(�6B�Y}>:p�v}-�C�U6��nG)D�ʁhA�<���g��\�$%z�O��An��}��*3�z�?�Ų��_(*s<A�����Ŀ�ߔh0�E	�S�[~�T@[�	l�Л�	z_���5e�|����:Wk(���.ԥ�t��C`DX^C���?Sφ�,�����"<#!&��;@����r��g��7�b���i#z4� е��Z��C���i�d��A#$��u��5Q������;���Q��v��fpHȩ��PW���Z��@��
�����I�.6
�VO"��.����5���Fn1?�,ʌ����J�Kk�96D�꠾�vMW�_boBO%%��#:.UC��w5f������8vjY����v�mBA�(,��Y[�)1ǫ˒Z�ԙ&R����mi��������l����N-6d�Y�^���^��d��%߇:��%��q��|�0�2�����'�4}h�a�LX�b_˾��c�2��%���� x��ޖk�D=���8vZ��p$�y��������.o3bl��7y�C��cw����o��Ƹ@�Q.�8���y1n��jܩ���z,���x9�������H�w76�~�CSY��S��<��?�����v���8|�wh0fy����_w`�_+ ^��?=Ca%�߳y��oq
q�.�#��|���(�(��QN?bY�K��|�X�0b�$l�Il��k�� ��d1�5��G�-�� ����Cl��c��|'t���ǬG^���М[�����Q��ArBY���1��|̷�s���"�[��EY�8qK�,Gp����a�����TL���� �ݞ<�Z�1B�!oX�� \B�����+,G�q�WX�J��-q!R�h]��{��|��"�`�/�U	� ���[����G��/��9#^|�q�'��w�a5���C[t0�y���B6(���WG"�����ą����_�ЫM���딌1�ϋQ_�`iYs�)�G��.����K��7��o2��wQO��}�ی�:�[��A�����e[X:��K�?�\��X�g�[��h����6o�>K�'��/�ųe���so�"�h�1<��_�3���7��lӪ��,6�_�C~�o�����2I��dL�(FW E���o�߈��B/���RtR��ՙ�!a`MY�Hr(��\�H=ډp`�[b����?D��8��E�� �A[�6�$4��g��\��lgh��wɱL����=H��!��f/ASk��نR��d�ryQ�ٹ�E1��8�ju��ɋ*���U�NoEQ��1���β�pg�ɬ�J�RIS��O�SJ���v���L��W"������7H"N�`PG�u��;��+��tE�4�4�((����K$e��vqx�
o��ȠLCA����O��L"�}TsuVg�К����M�E�*�H�^NCl�3����J�c�f4Ddp�6��'��,��L�l� �;[e�)K�\k3�W�vۉ��]�6��R��mVy~_��)��com�մjx���� [g�U���]�*��Ɇ>^�����!LZ&"&�ia�9�Z���Ι�H�����f6�1L�ZB�D�b=X�å�����Il��A�ZG���Њ⩺4'Y_���myS�N�ќC�JT5T�Fa�dג2$<��V�=��L���*l2$̄�t��LqQ�A���鲉z�B\E�J����.^��F��p��EKg٫�dIu��8	�9@�%E�[�%��TZEV�`1%G�Ri�
�p#8�3�%v,&���_�W�_C�1�F'R��&Gm�r-iKʵ)�)�r��1=�M��=�/-"�7[����(��l�(�!�֛�k)H'��
���U�Mq��̾t�����|I��W����ERҜ��q��V�J�\<��4�˙�o���N>�tsb���.�4��Z�Ȥ����|�M�o��IE�q�r�}�.#ש$��$	e�]���f�]KJ��9C 4���T��^Y�a�.�
&I�ٗ�h0���hnQq�~���֝�L(��M�'��ɽY.z��}C��(�[��З��6�k����~BH��Ѷ �ϐ���Lsh/�ֳĶ���Y�,�ql���HVՎ���x�uGG6KDdf�1���~�e��:�=̃(H�mP�|IwV A��\�����o��b�I�:x�$ǒl����AGe25�0�:9#([X�N�F���Y`o�r%5|tf�����U>�A=�"�·��2U�$L^W��k(S��� �t���Ï���D],�WL%��k��IU�D�z}EQ_QSwpU]|3�&�>��HTkI��^+ �ƿڶ�����2�� �������L�ƛڢ�E�M���8e�&�aP+2"��6͵�2��mtO1�Q��g����`֥�;��Z��6� Ϗ��d���/���9#R�����sɈ���z�mM���D>Z�j��
9���M�i������Zg�4G&&0�ݡ<��nSbHMNA������d\*�6�W�I��������͵�V��󔲃�3�*����K��`���Q�豒P�##�қ��_��5Fv1��	%�^T����[���k۳���$�QO퉳��yQ�M��Ns*/��N���3+ì�����
���#����&��l�Q_���
ל�FR��
��>���G�l'Ee����g>������)��,����r��#Ҧ)��k�D��xip�״�ﻛ��T�:��In�0&wD�0�69���蘒�x}��'.�W'N�tqZ�P�S`����4]j�JU��G�;;D�rzo�����jw1J�"3�*�T�i:��l��W3��
sH-�$�"�Oj�R�ϝIT�	3듂+H�Y��U_ֈ\��hN�u�0�����1�LS�<�X�rnqW�K2����+qΨ|��V?�4&�&4ٴ�鳯x��I�*�1c�4������\��9a-�}�@�(�+9����WA7Mkڔ�8�?Ks\�F�6XG���R|=�/jEe���6:fuWk][KIUD�8&�y	�~�vF��������v�_D��M��ƫWEj]��GDfz���v+��*}zu}!=q]�t�<��T��e���V[I��l���L��$YXՏ���ل
u�(�� o$Qju����T!�X���sIFo���)]�Ba�Ms<X�ܜ��6��\11y��"W�Gqw|�6�P�:@�t�*R����
�C�{���b0��bJwPic��Zs��9iVI��N��n�~���=�e��g�I�N��l[��&�)��ƺV���Hs��ir�j0CeQ�U=�+@-���{��CK����(�]�μ��t���P�ݘ�K���7s��mRSZlb���<��������Ld����]�ٟ��&�Vfi)L����k��3��?����ܰ7�.5��Pm���e��|����ա@Mq�)����gi� ��k68��Xu��En�t�T��%��˪��V��4��@�O-���-�pnv��
_��pi#�G����YG)���*�e��n�=-�/�Z�YR`򠷕�Q�R�r��٩�f³p
����aPU^�$��TV��j�X[���>U 4��{�B[C�I���X�M�����;H��ވ�BB/#8�Z������Ԑ�I�Maj�;�lJd���fJt����?Qm�ܵ[X�l�iM�ڣV�˛Z�W:qM�\B��^ۤ)$3�k���R[Ak���\�����M�]IBav��&�S{�]�*z���F�A/�V7w�d�lo��hkM�>��e���$;����>�����m���5Z���dsa{6#7>�������xPE��ȱ���#�H�����W��4
w-�<=0Pp5�)��`N!p�)��6Z��Z�C�g>���W*���8w�����^a_:�'*+�ފ
Uh�WL\�kvZ[k�S[nv���F����W\���M��.�iܒ]c%�'�6��#��:�.�ʱ"��d�ӦPܚ�Y��Ud/!���]�MWX�n��[D��/��A_�ח��L���i%��s`��H�3�h��� w>8�C/�v�t�ӯ '����x���*G��E��3ݝ�v�?h�j�����=��o,��ڋ� �^���x����uOY�[�,H�Ű���S�w� �.c����>˻Z+���g�	@8���K����(�1�~1��3 �'��l�`s��A�@��~@�&,n3V���A��6(�S ����Y(��l�˽>�;��(�x}��{�&�� �aH�?`6���|�P_0��8#��n�3 �cٗ�d��d���h{��=�'#��wA��FHD�l`*�Aut$|v#��w�5ħK�z����1�����%-z#��_0������K���w"A�}L=��:q?��Rr�FԻBw!ro�lނ�S�`֓"8�n�Y|�]͐��¿�hN�Fdc�scr�d���~��p=0Rf�G�d�u��;�(\�B�� �{�O���ǾX-k��%GK��{/u��-�[��2e�Cô�;As&�9%�dq94>���	l.�'0�ͅ��*L�����̘��?��5+knT߄`X]�G|�y$��\�p��*H�l�����'4w��J��ce� 3i�c�<�wÒ��ǡbQ7����6���z�����8�g�� `����^h?$�Y��G"`���:XӞu���|?�<B�2������{���^��aѝ�aw��N�n�Z�Sa���5�?���B0�z��7�����70�i,�Cې��=sXcQWt��8�?��%��]��C���;��p��m𛰽� 5_h�/�}pe�{%�^KH�m*�m'�u��� �� ��K�؁�O��9�v��k6��F3u�i��� ������Q��s�ͳ�QV��+HA�r��;��k���&�A>Y���;x3�N9�#�ۧ�;*Q�� �h���A�t>���y�m������o�|YhO� ��uZ�}���I��9<�#۷6`)�|�J���.�g���A�
롽}������è��,���]��C�v~�um�P�����&�%Y�[�����-ˮ�E~��=���ѧea_N\�>ӝ�GMx��X���8�z�s!����Gx	�"��� N��NitI�2�%� �j7ַ�	�v�D�.нM�ɜ5 ��ɓ>�Yi�!i����jE6V"��{�����ڈ�J�t/;��sR�0F�5ؕ�N��7VQ��7��P/k�J'�[89�<7�'�'���i�j�J#��S�(A�<??A��o_�Nn�r�	�߰{VJ�����^8��`�N��2j�}�sX��k�R��Kq�_�����H�fn�J�푏�@�㐝O�tk��\�\���J�SYq�(�E^��j�w�M2�e�	,�.�К��"�
�"�+��ǧ�L �7�)-d��h�A����P�肾���j��Q}�(�MH�TS"�X{A ��AksyB]C�gH(�u)������(|���u`�	�#$�sb�7Z���S�AD
�����cA���_��F��f2Dꫡ�U�ѐ�A�m�ɓBW!Z�=�����zXe����&�ǿR�T)!T`_U��Ŀ�ߔ����p��I:Y=0�On8�ke��eAW�Sq+ǋH�숥�Cl�=��P�t��#�w�e��6$C�G�L,��R}9��ԁ�2��=!�.Ԝx�7TC�o\LP%�W	ȉL��5e � m�C0Kޔ* �B�����r��/KW���w��7�Y1:�]L6Teڪ��~	��(`&CR�?pM%�'�R,�5Й�gr,Q�6	��u�Z�;����Ǖ���+�i8Q)�E2�lrQ�0���0%��횬���];�E��h�ʏ�Q�6�_u
$,2S���r ���[��6�ן�2�w9{���w(������䛤��>��T��,M�R�D��~G^yb&�4�b���d��%G�����[�1�k�_��>�����wߞ��h�������ax������r���w-s/����B�7[����Q2
1�=�����@l#&�g9D� l��r�!.��������1{2�Y>C�{	�7Ccy�b���8�l�a!� ~8f���Bћ��X��W�!��`�߬���"/�k�ay��� �t��2V#��^M	�� kp�Oh0a���QP~[ VX�"���-xg	�����2�o$P6��,�Ku"Fk}�X�ʀ�qE���XlA!�G��K0����{Ͱ�`�G�]�?�E^�G������>��&b���k� /��E@<��։������k�;{#b{�1��a��1��1M(ʵ�c .��U0��c�fč)71��
yF���5�C@��⭟1���k�f�\l?���q�O`1��tG����P�6�c��$�,>h�'�?�a:k �Gy t�q�C���������[7�]�nǿ>l���Q� 0��z U���G� �|Z-:tfx�M����4�8b�]�x4 ޟ���
����;�b�-Dm�/�"^݁q�΢㈽{���aݻ�i��wQ�;�/Gަl���	q��X���'���_��p�s���Ө[�(#�.|�;�����X��2-s��z����ٷ8V��h٣h�s�����}ND�H��/�c������̃o/Xl��"3�c?���o������x�@#��:@�����:&:=訜@�\��V�C��3�v{�ٙl9C48p,�E�_����&ԢLp`�p63A���6!�r9�%�B[����
F�ӫ,����R_Mm���蹙���J�A�Nlo����TgW�j�l�|��d��ǣ�''���G{�I�FuI�������c��!m�	��o���?�m�5Ϧ����{�����8~)5#��kH~.g3b��Gۖ}�չ�3Cd��_5~Yt����Kݷ�.m�y��ཥ�U�+³�>�8�oMe�dӊ�x���kZ�"�''W?��7���ٚD��3��c���x!������\�]��x������̶láڬw<gO*��"���xƁ��w��]��
�d�v|J�Y��׫��>ژ�y~����g4!�t��}�w_J8~��O��ݍ�}��=V/�v�8�2}[��M�y�0��9�B<��C������X�2�#�<9\�5�Aˡ�#O��|�����>D����A:�T8�t\���K���ӿh�����9��ǖ���r�����g;��{6�?�as�XVE��s�S�W��<���}���k����J���ն���q�9�4��m�C��R'�|����s������r�գ�[�,�$����e}v�CJ��}��O~p��V��}%(m��K�^}��y��mǿ02�\o|�x@Q������SO�sg��4��w�*��%�~�,oڔ��f�w����Ӗ�n;9�����iW>_�pl��1i��ԗ1��Y��.wV|�m��E�l���=�4ǡt�\�-~�}_��}8�5����[?�^�:���K]����&�dW2X�]e;��,��览��[��'��*9u)�<��������֗�p��+��D9��[��@����۠�Y�F=���#�Ҽ+l�z j���5��r������QϪ�d�:�g�;q�D���'��2g{�|pY�s������߱|�Q#���][N����u�Š���?=�>�ď��߀i�Ey��F��R���+���Ui��N;�_�.�dtY=���{�>����W�9y4����ϋ���l�4��kG���;�f�_�{�D1�
�-�R�ѷ�겨�����j���w~l���O�-�;m1`��ļ��'��~d��uNf���*��/C]��7Ir� K�oXS�a�����m+�0����5|Z������{%�v�ƣ�����}����f���}[��>꫎��1��K����p���]Qw͑Y��ѫ�c���_3nʍ�.��4]{��s9��x����y�>�MTU���t)��;?~)�St��Uu��p9O��"<�~��T�q����YF��Mw��GM)�_���w�9?s6��޽�٩΍�ci=�_�u��f�h��O��l��?i�7���Yξy�K&�^���j���2�}Y��Cy�\��䧳's���齀g_-�鉁�����w�.��m?���M���%�֮�G��*b��h���>��7�o���꧳7��z��C����g��=8���_�VD�MVS����á���I�_oh�E��y�����Q�ӫ}h����\���X�sZڄ�gO�|$�ٽ� ?O��R�n��͊����b��4�H`5Z30���4�l�q�ٶ{�����mf�@k�R>2��8�H��i���H?�e�y�}��Gc|��0&l��y�K�\����b����0v���o�Yn5�p9c/���eg���ʷ�zg҈U�n>o�{���3��6{W>7���W����W'��"ﷻ�t��7���u���=0��}3w�흥g���+l��}^�~WG�iSjӝm�Εy�ZA��T2fµ��/Ug�
�w�yo�zwߊ��_v�ژ4r���q��87~;4�N��E��uvkkM��=���Fg��[��?{��SFՖ��1_<iY4+_<>��a%���,��n��xt��{�cnG��E��/�����ޮ��{4�j��Õ��T獙x=��wI���ϼ�p�}IR/�OP-�,<ܬ�-���u�}#�|�=������9�[)���#�s���?��{a��gu�o��P��lEہ��%}���z��w�S�zg�lbE��W��N��J�\�l��ń�7;y�?�VF�F֊m��SG�~���������_��1��}cv�H�ӯ��e���Ǜ�z�߹����K�~�tp��/N��-�}����v{ek^Z)V����߶ob���]}z�?��0E3��?�p���a������px�:���Һ�=���nZqvB�����l�)Me1����+������q�ˎ�|�m|9c����J���R뀽��B�k�US|>��>����W�7M��>�|���*e܋;�^pk�ӵ_��<=�[ �z�.oߤ�=��x��'yva2�w^�;�����"����o��ʢ�vk���L�N��Բ~�������sO�	!W��\�S񢈛ں�W8)W_�J]U�M��N����t=�ؿwߢ�o٪�ylB޶s�q#�Jnfe\�i�LO/�٤�W��'��ʥ)�!�[������s�oK����_S���s?X˸�8�~�qF|�d�
����n�к0J���C�{�o�<�g�nW�mm�����r�g�U�#�;���P|"g]L��v>�*4��tKg�8!�巳K��6?~�����[���2�����������J�H�W�֤��w��gZ�r����M��.���f��@�ǅ�����5.,��]�7�͋���w��:�-��|ݙ%J+Em/�Y���;�jy�g��v����t�F䨸�_RmP�<����S.s����i�L+p9ؽE]B�v�"\�����3�Ƙ��{�
N�Z�ֹ^���[�,�b�mݔ�R3%�@���;��UycW\/��>��Ψ���T���)bz�\������5�<�ؠs+�6�V�C�����s�4�v��u�=��xbŶQ-W���J�H�H�%�4��iᝋ�7��m'Zq�{��&u�A�ޱ������c_�u�>^r����d�5M�M���y�tq�"���g���ѫ'�M\2�3[��N���Bxc��7t�z�=�LO\�_!kY�Kb{Ӵ���q���|vJ��0/7|LSK��K�W�W�}��j2m�v��evn����s��4����M�=b��ɣ�W:��ʞ=XT�s�+Xz@G(�<���g`�������b:��D�wK0�?��$ �_`x�� �Od� �>��w��= _-���������2��eU k�`� �m<fY
 ��f5�3����"�{��̿u}��'�0���x%�0�,�� �f,f	��k1o@�;<����"��=X�G �?>B��"�9�X��b��P��k L����v���E�VcH�� �g:��p�� �* � ���
.@�r�e�Cޏ�P�� ��<����'��oE4��F�ؖG�w���I����A�M��7Aw݇�[D><|V�x{�EO�&C���p�'�y
�6��\[~�hCI�0}f�!�+j��O�1	2H�AU��^	�!�N^����p��M���J���`a"B�/폟l0�M[�Nx'N�~z|�����P�_d>��d$,l��-\?�6�~�:,�v�W� 囻���y���y�n� �������M[�=2��p���W
��f;#R]��
<'=rZyk<�~��>��H;��-X@�5�{J}�rf�>��'/��;w�}��|g���*�w�o������`��H���mW�>��q�pd���RW.ۃr���������	�ܣ2ؑ|�]�~؛���C�Ս������
�#��~�	8 ��I���@� zi����P���A��3�̇W��`8�v�xf/1� |N�v�W 7#�/q�%j�ă��'o��r�%���1W��@� �v��t�k؇� c?����OD������5�cuЌ6慿ӯ��~]G}�G��� ����3l��6����.�s-@ ����>h��iho���~����`�5���C\��|�����j<��[/�1����Kx�: �mm�<������C��G[�|W醮�@{5��@lJ ��:=����w�MB��_lB~!Ӱ��hgK�v 
B�`�����h��ah/�A��c�� �@��l����ͦ�\˰]z>����}�+�l�F�W˚(�� ��G^�v��2���X�)��en����,���
ۂr�E�VX0
��e��V�y��Y���悲�����F���|o�x�R�_�-��7��؈��YO#�/��W�"�̞D�ͽ�@x�t��cό�ӫ#V0/Rr�/�$��mz@�h 0g绻���{��Εi^X�>�����K՟�8����=�+6���˻�m��Nj�Svb��CgW�6���;ӣ��Ї��l;��|�c��#���;�� ������/���O����uy3���O҄�:��UH(�ּ+36�<�m��uq��A�Y�b4%��&sTz_/y'��O�LWY�ǋ�;��1?��<qu�~���Ю��������n݉usz���l���C,!�ώX�n�ܧG�F�V��5O�Q���:4|SWG-��ޅޣ�`
��=4�[ u��`���&�����3���z6���̌��E�r"�Jݥ_�l��������
=M
���Zf�$�z<�����k��p;+Z��õЍ�s跐~tk���W�u�(��-˫��a�4Mx���n���z���|��k���oJ������f@y�.�48�ԃ��q6��*W\��-�=�]����Cvzܴ��S�s��TP �[t�ߥB���1հuZd��{���D�Z�'���ۏASo.J�
)�׾���T�&���$ n�	R���W��2�Y�Ex5����r���i��}۷��~�8����M*L�Yy��znh
�s�\��&�{�^^��'���{���_D�֞7N����!q0��յ1��B����GM����
��4?��k!��L;uHθ{��Z}@�~����[����~���i�����G<?�!���I��"�Q����J�]�x(s���ٓ������0q����l9���^���=��{7w�I����&�`����׋������8���j����_/7��k$��eCKcS��#��C�N����t��	���{h/��T�Ԁc�e��4�U�j��f�:�>��ی8��j�"�@e8v��<�z�>�3b%�y�I�V�����(	�m>���1�_��i.⍯�[#�8����^��� �_��
�j�A�� C߀��|�O�E>�0����� ��q ��	�y��������O0���9��ρ��Q�3}����sv`�?�lD(���!�����1�eN�9bӆ�Fb�Fy|��G"�~��G��"���)q��n��(+?Ć��`��8i�N�1Q�2ep���/M¶]}:��|�XZ,/�g 3�G��'��}��~����x+�c�c#�3eO�"��r��Qn�޾qlڎlB�!6�ľJø��稯
0��A}���ڻ�(�3�׺��8���fF���K� �N�$��F�-����8��k.Cb�6���H8I���Nd!�`L�+Ƶ�b7[�~R�5�e7{����������5=��9g$���ԋ�&b��Y�g��ڼ��ٽ�bۇ�v�E�I�:�7?��s3����Ωo�ڋ��r�S�gO����s�-Q k���D�a����k�,l��5(@&�<Ӆ<b}d���]��˟�@��r�~w���UY�3t�#1�c�%es4a,�]�1Β��Z���ğ�㚂9�9�zg�,>~�c�.�?�O����1F>�a�n|��o��!��1]c ~��(�g��y��g7��o�/n��9�����h$ao�5���J��{x8�:��X?������Z���b)��)������fB<���M�6�>���ϧ�Q�gi�w��n$����\��c���o(�(�ƛ��)����q���v�w��#Yw����ͼ)����"
�b-|n����w��?�凯;ɒ��]A�X%�;Ў� �w�DO�"��16�3F@�!{C�'� ����������`���d�Y�ۙ�]t[�c@�mEw�;�'H��"l��s�]�Kg |I�3�!y��$��`��:^��p[8f��8 gw���po����U��cD�3�ul�d�ŗ�	��"y��K�@Qr8D��� �,���0�|��jw���
E� =�]V��c��2��a��㲊��Ne���q#.O���m�v�O��%����d�����wZ�;F��};�rY��>9~�CvYp�.��*�9f��5b���V��m��]�0��6+�=�q��*�/p<l:d�%̦ĩ� ��P�/x���fsZ�ا��>B��C��l�< �0��
� ��f�Z9��k�y"����ڝ��0�d��-�b���y�����uY8�P�f >�h��
8�P�D��0���"�V�i	��y�z-\�쎴�N��s>>lXSal�m����X��	��	:�㲹�����1	��`�1p���8�`�e�\X��3��4Ůe���>ٿ �q�S�A\��6���-xy�-�H�ı�����j����_�¶0'�7�Նy���xD��\ZCmJ,V�q^Ô����y�!o�v!���a<���$ίK�[^�hy-+���5�a݉�� o"�_�+����*)k���^�O��1�O�g��E
W�V��֧]�y�=��} ;�0��`���:��,���yeoc���
��.+rn�;��i�����qb	�0�$p=�:l�c bsx%��y	A]	q�����C�6��3V�b�u�k
r{��c�EN��������\�쨓��!�Gc�ٗC�����<jj j%�=�}�Fz\��K
�>��y#�.9�+9�� �q��=�=|MO�������w=�LqZ=��7d�]ͦ��f�)meX�ls8=NP��dǦ �iU�cbS�c9M�A����5���o�M�˭��n���J������lS��1�Ǣ��#4�p?�}6uڃn��yz,,���8�XԜi��1�?��l���A���a�{�q_�e��=��O����1�z<Cs��[}|�3]����S�e=�Ӑ�~T��6��c��f�?^K����}n�#┍c0�Ѧ�ʼ�i?��3Ƣ�/��L���֒˸L�L�)t�?��@G�g�e�ݛ\�4=S]��<����z6Ȧq��4�ס����Z��V�|��m�FT��h9�����i�E����� y+�F�)�'S���WᩔmhP�6�S��hZ��~MTZ���d���h���2�nwZ=��۹t�N�_�DT����l_��z�F�w�G;����@��9�|{��� Ѿ�D��������17#z�;1�m��x��!wX��k�>���I�m<B�
bx�I�i!:
�Q���݈��c��a� d�ۉNv��f��T�	�'[1ľ���S�[SK�":�
QSk5���)��~�Z[�z1��D��1:ֱ�w/������y�d5��_H0���%�1v�Y�`g�*j�^F�WPG�rj;��XF��?�F��v�6��g� b>��8�#M��6w�dv�|����O�?6�=W�ճ��;�#�)�h�BG۟�}}T޳�2O�|��N,���b�޽���o]eǙ-�z�VP��J���c��Zۖ�]W��ۻk��P����M%=�����N�Y�y]�Z��$�����=}��z�Rc�ꢶ�hW�j�XIG[����U%-mK��N���c�����0�[0�-[�s�;{�Q�k/RK�&�j[HͰ���:���B�]=5���������_��C?�Sm��y�ly��9u�y�:O���u/lw����S�����|m%�B~7�,�Ý��O��g)�|�Z���/�V���Ο�ɶjڃ�s���"ڊ}�chm_{5�`��lS�P�6b����k���N\�����Zkj���N�c}4Pq;����:f<�AnO�k�����nP�A=�mG��������y�a��c=���}vCg��ĺ�mx�B~=������.���ԛ�\����wb?nۣ!ƻ{t'�ה�W/&z��%���_r��}��v�Z��K�Z��R2�V�yd�Ӫ�D���V�uo=j��u�@�r�}J�.Ǹ��V.�V��:��X[빖>Eꋓͪ�
��hl֪1q�]��7���i���Qw����4�k��v�n�\�W�OEs&S�IT�?�,+�JY^b@y^����xgeAjzU~�yE����>�4cƼ�̙U�I��ȪGS'W�ă�VU�j�(LW17�UQ0�U��஘� U�%������T*�IsӽT�>!��ь4�qW��T�DWM�T��h�(H����ى7Ks��-}d��2')�|v⌦G3����T��ӣ�X�g)�K[��W%ӝT�[U0�Y�U97-����O,��yiN��<;�z��-�����s�^+N��(�M��,J�)�5�[es�ĊGS��XgD�[��T<s��<'�Q�,c�#+�$ȥ��$'�L��t7$J�o�<�8ʝJٮ�=����I���(3���Yq���G錩�ВT��EO��h��r�V�=����-J�Q��Oh��{)���(ӘD���)=|܅|����X��$ʛ�C�ː�`�LyiNʊ�P��w���?.�@2�e�J���k�a�%�Yʈ03�����7��y�D��o����v�I�� {-;�T<;^.�J�(I��4I�>JA�n~BI����{>&~�8�m�se`mfD��̑�P�� ̉�^rP^z4�x)k�x�JwQ�Hz����T�Gޱ4�e�^/Q�ԁ��PʚJys&�*Ϛ2�4+β���Ҍ�JfFQ�#�����K2Q7�Hs3�QKb�$+��gDQq��
��T��`y~�\��S�7-�rnJlUIzlea�=�E#��&{Q'�P�<�E�*S����!�,��^5wzTEn���gK2cQ��>-���A����N}�47�ۥY�7KgǹQ_S�
QSKgf(5�tFRUQjde~2�fj]ԙ���3q9+��ܻ� ��~�L��^���2#�}���0B�~���g6~�"KkY��}|?�9����ku!��Y���������k:�����O^:��H��݇
(gQ�w��Nt����h�O���%��o\":{�
�
2�8��B�ͷ59���|t��~�'�5��������Ct�*Z�y��s�����ê��V�݄������ʿB�:��O�.B��G���x�6�w���>l6 ����?bjD�����:��
�:Ψ�-���K���:��{�����UȾ�u85�l�!еϠ�k�� ۍ\��%z��~ ��c�҇sr���9!����D���C��߫q�y1\�,�u1�c.�xO��y�����!P����I�����mG^�`�Z?P��kغ��׵�97|����E5�+�u	���w��9�J�ש:,�:ΰ�?V��lEN.#���s�:'���s�}"�K�y�or�X'.`���?��0_�����p�;{���]����s�����ߧ������:�Ԭ�~ά�����Hrڅyx~�`�������Uϐ�� ���gWL)5a?��\�g>6֪���ܧ����){S�#Xsu����V����O��VN���W,cf� ���1�'���`�׃��Ժ�?|�a�� �PTb4IiqDY�-w�D�tzUۉ1�KBr%�J���J��@))��O|����"����k�5p��i��IN�D����F@��)}v"M�GS�'RTB4M�C�~�g�������?��~����?�u��S��p��oF�et�)�0��2����w"�SoA��|};4�0�ީ_r�l@�����p�O2�2�Q�ƾɮO_2f�������p6��ߎ��1��z��������~)=��މ-���un���T�Nh��2ᝀ9�d�]֨��f:���:M��2�ˏN#�x����b�IkU���CP�SA�g�� ��������8d})���5�kW�X���q7p8 ���=s�@�e���<T��ׁ�f��!w�}�DS���ߗ��VC���_��D3�QJd�όw*�������`���p�ed�ø|��*c�!���w-�[�y~o�s��m����������U���
j�6����>t�AL3�,�C����?|��L ��yA930�0��'Ь�4�����	]�u�,�<p�g*�#C�cQb��9���c�o(f,,TREE  ����������������(                       px             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       Ȁ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    "�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ǫ
             ��
             �
             ��4OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        RN}OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        F���OHDR�                      ?      @ 4 4�     +         �                   9�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �h98OCHK    ǿ             |     0   REFERENCE_LIST 6     dataset        dimension                         4�             Y�             z�F            ���;OHDR                       ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             �٘�                                               x^c` >|�����@ <��TREE  ����������������(                      e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``x���D���/��H|a4y4yA4y!  �
`TREE  ����������������:                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ��Y�@8�q�f��3������������><�{{�z�z{m �1"0TREE  ����������������                       '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������                       i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     5      �
     6   oZm��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        y1��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     8      �
     9   �o�         �            u
            o             �#            �įOHDR�                      ?      @ 4 4�     +         �                   "�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        t�S�OCHK    2�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �P             �             y��           o             �#            b"            p�yOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
        ]�g�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ɠ�3                   x^c`�-���} ����Pd&�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ǐ ���������z{0 �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-��X���z(�b�z{ ���TREE  ����������������0                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ��
������{���h�*� D? �
��D�`"� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
        �
#�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �Z�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��             u�             ��             '�             y+��OHDRy                                     +       �
                         O�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
         9�]DOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     #   �� �OCHK    7�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �u            �+            ]            �%            �Z��                                  x^K1z����  �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cdd�  # TREE  ����������������!                       .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x����� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     $   �]�OCHK    Ǯ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ʃ             ҉             h�             �             +�             ȵ             �             O�,OHDR�$                                    ?      @ 4 4�     +         �                   %                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     &      �
     '   ^��IOCHK    �Z
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �s             ��             ��             Ss$   �     �     �     �	     �     �   � K   �T9s         �(�GOHDR�$                                    ?      @ 4 4�     +         �                   z'                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     )      �
     *   n(�j                                                                                           x^cgb   N 
TREE  ����������������&                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-����C�����&z�&��@�  ��wTREE  ����������������                               ]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     l          +         �                   I<                   ������������������������E         _Netcdf4Coordinates                                    ĳ  ��XOHDR�$                                    ?      @ 4 4�     +         �                   �1                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     ,      �
     -   ��OHDR $                                    �&     l          +         �                   Y                   ������������������������E         _Netcdf4Coordinates                                    �I_  o              ]             ���tOHDR�$                                    ?      @ 4 4�     +         �                   �F                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     2      �
     3   s��4OHDR $                                    ��     �          +         �                   �c                   ������������������������E         _Netcdf4Coordinates                                    �"$  o              ]             �#             ���OCHK    i�     �       D        _FillValue  ?      @ 4 4�                      �    �~�D                                        x^c`@� B�@-�-`�888�i 8X�TREE  ����������������7                               �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��`% �~D $�K�$� H�I�$� ?�~@��{�w�� �z 0ATREE  ����������������(                               !<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�=h@�!`%��`X��	\��\�\���� ��"	TREE  ����������������                               �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y f����?�A`}= �lATREE  ����������������,                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ,X     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   �^�|  b"             �%             (ьlFHDB ��        [�W��       cost_om_prod�%     �       "cost_om_annual_investment_fraction9V     �       available_area�P     �       inheritance�p     �       namesTr     �       carrier_ratios�s     �       group_cost_max��     �       lookup_loc_carriers �     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_inc�     �       $lookup_primary_loc_tech_carriers_outz�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_area�     �       max_demand_timestepsE                                                                                                                                                                                                                                                                                                                                                                                   OHDR�$                                    ?      @ 4 4�     +         �                   v                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     ;      �
     <   ��OCHK    �     s       7    
    is_result                               ��0i   ���                                                                    x^c`(���� �&80�@S�����#�kjf=pp�w � <��TREE  ����������������e                               ;c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ� �� �ɵ��(������b2�ɭX�?C�<</}�ypf?R�e�`Yj&M����Fm�&U\Pn�R-��RS�E����=�TREE  ����������������B                               �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    \
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            r��OCHK    d
     P       l     0   REFERENCE_LIST 6     dataset        dimension                          �             
m�          �#             b"             �%             9V             ��COHDRy                                     +       �
     >                    ӈ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     ?   )� �OHDRy                                     +       �
     r                    S�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     s   5���OHDRy                                     +       �
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   ^p�wOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �.`
            x^�!����d��~
�.�k�k�m[_���\���������@z񎾥���q��=���� wTzTREE  ����������������A                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uȡ 0�/�~��"�z�."3��7���*�L�H�̀�FH���f&�J�}�H�~�ry-=TREE  ����������������                       È                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����o� �BTREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�Cq�]k�#+od&��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp����Q3TREE  ����������������f                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%��+�}�w�(�D~�5,xX,a�}"�sK���%	��I^�y'��Py��?J��D�a�-�v~B}J��9���WR_Q_���!���;���8>TREE  ����������������{                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    LL
                   LL
                   �1                   ��                   ��                   O*                                  �+                     !               "               #               $               %       �       B162620::wood_boiler_heat::heat,B162620::ASHP::heat,B162620::DHW_to_heat::heat,B162620::heat_storage::heat,B162620::demand_space_heating::heat  &       Y       B162620::wood_boiler_heat::wood,B162620::wood_supply::wood,B162620::wood_boiler_DHW::wood       '       �       B162620::battery::electricity,B162620::grid::electricity,B162620::demand_electricity::electricity,B162620::ASHP::electricity,B162620::ASHP_DHW::electricity,B162620::PV::electricity    (       �       B162620::SCFP::DHW,B162620::demand_hot_water::DHW,B162620::ASHP_DHW::DHW,B162620::wood_boiler_DHW::DHW,B162620::DHW_storage::DHW,B162620::DHW_to_heat::DHW      )       =       B162620::ASHP::cooling,B162620::demand_space_cooling::cooling   *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7       #       B162620::demand_space_heating::heat     8              B162620::DHW_storage::DHW       9              B162620::wood_supply::wood      :              B162620::SCFP::DHW      ;       &       B162620::demand_space_cooling::cooling  <              B162620::PV::electricity=              B162620::heat_storage::heat     >              B162620::battery::electricity   ?              B162620::demand_hot_water::DHW  @       (       B162620::demand_electricity::electricityA              B162620::grid::electricity      B               C              LL
     D              LL
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162620::wood_boiler_heat::wood _              B162620::DHW_to_heat::DHW       `              B162620::ASHP_DHW::electricity  a              B162620::wood_boiler_DHW::wood  b              B162620::ASHP_DHW::DHW  c              B162620::wood_boiler_DHW::DHW   d              B162620::DHW_to_heat::heat      e              B162620::wood_boiler_heat::heat f               g              @E     h               i              B162620::ASHP::electricity      j               k              @E     l               m              B162620::ASHP::heat     n               o              LL
     p              LL
     q              @E     r               s               t               u               v               w               x              B162620::ASHP::electricity      y       *       B162620::ASHP::heat,B162620::ASHP::cooling      z               {              �T     |               }              B162620::PV::electricity~                             �k     �               �              B162620::PV,B162620::SCFP       �              ��             (                               OCHK    �e
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �s            �o�7OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        *'OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             �u             ��             t�             �+             Y	            �F
            �             u
             o              ]             �#             b"             �%             9V             ��             ��LOHDRy                                     +       �                         7�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        �+Q�OHDRy                                     +       �     *                    ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �     +   "�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OCHK    ��     �       7    
    is_result                              ���*x^]Љ	�0�x�������:����b�/���IS"����M�Xy4�N����|g�qje��&.�5qi\q\e�Z8מ>>8���Y�y��1jaF�g���7��ĸ=�1;f�PS�^n���TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�ŀ 3�g`�� ��0  �>�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^KfX� ��� �ΰ��C= _�TREE  ����������������*                      g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``�\�� �@<���[���@܇�W�H$� 6]TREE  ����������������G                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     B                    �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     D      �     E   u�{OCHK    x
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ߠ!FSSE �       �   �     �   �     �     �     �	     �     �   n �   (�8OHDRy                                     +       �     f                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     g   ��f�OCHK             \        DIMENSION_LIST                              �     p      �     q   �7s�            (fϒOHDRy                                     +       �     j                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     k   YcwOCHK             L        DIMENSION_LIST                              �     {   �Q�           c�             z�             �o�OHDR$                                                   +       �     n       ��     ]                              ������������������������E         _Netcdf4Coordinates                           &     8Is�                  x^Mǻ	�@�W����h"���U+u6�h�*�^����F�>ЩO���z)_�"�7��I��b�`TREE  ����������������N                              @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]���0C�) g$"�t����1*�����/�Y�8�w#O�PC>P �(����u�"޿���Q<��x/����)TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�\�� �@ �KTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OCHK    �x
            �     0   REFERENCE_LIST 6     dataset        dimension                         c�             z�             ��            ���OHDR                                      +       �     z       ��     r           n                ������������������������A         _Netcdf4Coordinates                        /       ��
     E         �^BTLF �        �  " �        �  ) �           �        4  5 �        i  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        (  # �        K  . �        y  6 �        �  7 �        �  3 �          * �        C  ( �        k  ' ��(s                                                                                                                                                                                                                         OHDRy                                     +       �     ~                    �                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �        c-��OHDR�                            @    +         �                   �%                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     �   ܤ�OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �V	             Y	             �F
             E             �׀�           x^f``�\�� �@ �HTREE  ����������������                               N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``�\�� �@,�į �~���0?TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�\�� �@ ]TREE  ����������������                      �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�\�� �@ >bTREE  ����������������                       &.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЏC��?100�B�$ �Z