�HDF

         ���������q     0       ��
OHDR�"     �       ��     �     �     
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
  B162475:
    available_area: 97.71811781659251
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
          resource: df=supply_PV:B162475
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
          resource: df=supply_SCFP:B162475
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
          resource: df=demand_el:B162475
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162475
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162475
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162475
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
          energy_cap_max: 0.24885905890829627
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
      co2: 2885.520765188259
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
  - B162475
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
  - B162475::DHW
  - B162475::wood
  - B162475::cooling
  - B162475::heat
  - B162475::electricity
  loc_tech_carriers_con:
  - B162475::ASHP_DHW::electricity
  - B162475::heat_storage::heat
  - B162475::battery::electricity
  - B162475::demand_space_cooling::cooling
  - B162475::demand_electricity::electricity
  - B162475::DHW_storage::DHW
  - B162475::wood_boiler_heat::wood
  - B162475::wood_boiler_DHW::wood
  - B162475::DHW_to_heat::DHW
  - B162475::demand_hot_water::DHW
  - B162475::demand_space_heating::heat
  - B162475::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162475::wood_boiler_DHW::DHW
  - B162475::ASHP::cooling
  - B162475::ASHP_DHW::DHW
  - B162475::wood_boiler_heat::heat
  - B162475::ASHP::heat
  - B162475::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162475::ASHP::electricity
  - B162475::ASHP::heat
  - B162475::ASHP::cooling
  loc_tech_carriers_demand:
  - B162475::demand_space_cooling::cooling
  - B162475::demand_space_heating::heat
  - B162475::demand_hot_water::DHW
  - B162475::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162475::PV::electricity
  loc_tech_carriers_prod:
  - B162475::PV::electricity
  - B162475::heat_storage::heat
  - B162475::wood_boiler_DHW::DHW
  - B162475::ASHP::cooling
  - B162475::battery::electricity
  - B162475::wood_supply::wood
  - B162475::ASHP_DHW::DHW
  - B162475::DHW_storage::DHW
  - B162475::grid::electricity
  - B162475::SCFP::DHW
  - B162475::wood_boiler_heat::heat
  - B162475::ASHP::heat
  - B162475::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B162475::PV::electricity
  - B162475::grid::electricity
  - B162475::SCFP::DHW
  - B162475::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162475::PV::electricity
  - B162475::wood_boiler_DHW::DHW
  - B162475::ASHP::cooling
  - B162475::wood_supply::wood
  - B162475::ASHP_DHW::DHW
  - B162475::grid::electricity
  - B162475::SCFP::DHW
  - B162475::wood_boiler_heat::heat
  - B162475::ASHP::heat
  - B162475::DHW_to_heat::heat
  loc_techs:
  - B162475::wood_supply
  - B162475::demand_space_cooling
  - B162475::demand_electricity
  - B162475::wood_boiler_heat
  - B162475::demand_hot_water
  - B162475::wood_boiler_DHW
  - B162475::PV
  - B162475::grid
  - B162475::ASHP_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::ASHP
  - B162475::demand_space_heating
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_to_heat
  loc_techs_area:
  - B162475::SCFP
  - B162475::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::wood_boiler_DHW
  - B162475::DHW_to_heat
  loc_techs_conversion_all:
  - B162475::wood_boiler_heat
  - B162475::ASHP
  - B162475::wood_boiler_DHW
  - B162475::DHW_to_heat
  - B162475::ASHP_DHW
  loc_techs_conversion_plus:
  - B162475::ASHP
  loc_techs_cost:
  - B162475::wood_supply
  - B162475::grid
  - B162475::ASHP_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::wood_boiler_DHW
  - B162475::heat_storage
  - B162475::battery
  - B162475::PV
  loc_techs_costs_export:
  - B162475::PV
  loc_techs_demand:
  - B162475::demand_electricity
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  - B162475::demand_space_cooling
  loc_techs_export:
  - B162475::PV
  loc_techs_finite_resource:
  - B162475::demand_space_cooling
  - B162475::demand_electricity
  - B162475::SCFP
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  - B162475::PV
  loc_techs_finite_resource_demand:
  - B162475::demand_electricity
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  - B162475::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162475::SCFP
  - B162475::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162475::wood_supply
  - B162475::grid
  - B162475::ASHP_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::wood_boiler_DHW
  - B162475::heat_storage
  - B162475::battery
  - B162475::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162475::wood_supply
  - B162475::grid
  - B162475::demand_space_cooling
  - B162475::demand_electricity
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  - B162475::heat_storage
  - B162475::battery
  - B162475::PV
  loc_techs_non_transmission:
  - B162475::wood_supply
  - B162475::grid
  - B162475::demand_space_cooling
  - B162475::demand_electricity
  - B162475::ASHP_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::demand_space_heating
  - B162475::demand_hot_water
  - B162475::heat_storage
  - B162475::wood_boiler_DHW
  - B162475::battery
  - B162475::DHW_to_heat
  - B162475::PV
  loc_techs_om_cost:
  - B162475::SCFP
  - B162475::wood_supply
  - B162475::PV
  - B162475::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162475::SCFP
  - B162475::wood_supply
  - B162475::PV
  - B162475::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162475::ASHP
  - B162475::ASHP_DHW
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
  loc_techs_store:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
  loc_techs_supply:
  - B162475::SCFP
  - B162475::wood_supply
  - B162475::PV
  - B162475::grid
  loc_techs_supply_all:
  - B162475::SCFP
  - B162475::wood_supply
  - B162475::PV
  - B162475::grid
  loc_techs_supply_conversion_all:
  - B162475::wood_supply
  - B162475::grid
  - B162475::ASHP_DHW
  - B162475::SCFP
  - B162475::wood_boiler_heat
  - B162475::ASHP
  - B162475::wood_boiler_DHW
  - B162475::PV
  - B162475::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162475::DHW
  - B162475::wood
  - B162475::cooling
  - B162475::heat
  - B162475::electricity
  loc_techs_balance_supply_constraint:
  - B162475::SCFP
  - B162475::PV
  loc_techs_balance_demand_constraint:
  - B162475::demand_electricity
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  - B162475::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162475::wood_supply
  - B162475::grid
  - B162475::ASHP_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::wood_boiler_DHW
  - B162475::heat_storage
  - B162475::battery
  - B162475::PV
  loc_techs_cost_investment_constraint:
  - B162475::wood_supply
  - B162475::grid
  - B162475::ASHP_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::wood_boiler_DHW
  - B162475::heat_storage
  - B162475::battery
  - B162475::PV
  loc_techs_cost_var_constraint:
  - B162475::SCFP
  - B162475::wood_supply
  - B162475::PV
  - B162475::grid
  loc_carriers_update_system_balance_constraint:
  - B162475::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162475::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162475::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162475::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162475::SCFP
  - B162475::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162475::SCFP
  - B162475::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162475
  loc_techs_energy_capacity_constraint:
  - B162475::wood_supply
  - B162475::demand_space_cooling
  - B162475::demand_electricity
  - B162475::demand_hot_water
  - B162475::PV
  - B162475::grid
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::demand_space_heating
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162475::PV::electricity
  - B162475::heat_storage::heat
  - B162475::wood_boiler_DHW::DHW
  - B162475::battery::electricity
  - B162475::wood_supply::wood
  - B162475::ASHP_DHW::DHW
  - B162475::DHW_storage::DHW
  - B162475::grid::electricity
  - B162475::SCFP::DHW
  - B162475::wood_boiler_heat::heat
  - B162475::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162475::heat_storage::heat
  - B162475::battery::electricity
  - B162475::demand_space_cooling::cooling
  - B162475::demand_electricity::electricity
  - B162475::DHW_storage::DHW
  - B162475::demand_hot_water::DHW
  - B162475::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
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
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162475::ASHP
  - B162475::ASHP_DHW
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162475::ASHP
  - B162475::ASHP_DHW
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::wood_boiler_DHW
  - B162475::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162475::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162475::ASHP
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
  - B162475::wood_supply
  - B162475::wood_boiler_heat
  - B162475::demand_hot_water
  - B162475::wood_boiler_DHW
  - B162475::PV
  - B162475::ASHP_DHW
  - B162475::SCFP
  - B162475::heat_storage
  - B162475::battery
  - B162475::demand_space_cooling
  - B162475::demand_electricity
  - B162475::grid
  - B162475::DHW_storage
  - B162475::ASHP
  - B162475::demand_space_heating
  - B162475::DHW_to_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      .z            X�     m             �X Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       o           �K     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   *T�OHDR+                                     *       o     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��ծOHDR(                                     *       o     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���WOHDRI                                     *       o     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   Z�#~      �ɪFRHP               ��������!)      �      @                    �                                                         Ӕ      �z��BTHD      d(7O      �       �qB                            _debug_data    �l     comments:
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
    B162475:
      available_area: 97.71811781659251
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
            energy_cap_max: 0.24885905890829627
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2885.520765188259
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162475::heat   M              B162475::electricity    N              B162475::coolingO              B162475::wood   P              B162475::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162475::wood_boiler_heat::wood _              B162475::wood_boiler_DHW::wood  `              B162475::DHW_to_heat::DHW       a              B162475::demand_hot_water::DHW  b       #       B162475::demand_space_heating::heat     c              B162475::ASHP::electricity      d       &       B162475::demand_space_cooling::cooling  e       (       B162475::demand_electricity::electricityf              B162475::DHW_storage::DHW       g              B162475::battery::electricity   h              B162475::heat_storage::heat     i              B162475::ASHP_DHW::electricity  j               k               l              B162475::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162475::DHW_storage::DHW       |              B162475::grid::electricity      }              B162475::SCFP::DHW      ~              B162475::wood_boiler_heat::heat               B162475::ASHP::heat     �              B162475::DHW_to_heat::heat      �              B162475::battery::electricity   �              B162475::wood_supply::wood      �              B162475::ASHP_DHW::DHW  �              B162475::wood_boiler_DHW::DHW   �              B162475::ASHP::cooling  �              B162475::heat_storage::heat     �              B162475::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162475::ASHP_DHW       �              B162475::DHW_storage    �              B162475::SCFP   �              B162475::ASHP   �              B162475::demand_space_heating   �              B162475::heat_storage   �              q!     OHDR8                                     *       o     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   qen7OHDR1                                     *       o     j       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�2�OHDR9                                     *       o     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �0OOHDR,                                     *       o     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��8�OHDR                                     *       ǯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            ����BTHD      d(�;      �       ����FSHD  �      
       
                P x          JL     g       g       ��3�BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� m  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� <  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�=    ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV !   �b�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ���@OHDRF                                     *       ǯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �{�OHDR1                                     *       ǯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �R�OHDRG                                     *       ǯ     0       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �IhOHDR1                                     *       ǯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �qOHDR4                                     *       ǯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   P��OHDR5                                     *       ǯ     g       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �-�OHDR2                                     *       ǯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   !�#OHDRM    �      �                @    *         �    ֨     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  fk��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ][             F�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                k�OHDR4                                     *       ][     A       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ا<�OHDR7                                     *       ][     D       b�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   E�-�OHDR/                                     *       ][     G       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ^,�XOHDR1                                     *       ][     R       f�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8�?�OHDR1                                     *       ][     U       Ԙ
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRV                                     *       ][     d       I�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   7-�OHDR1                                     *       ][     {       ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ][     �       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �xV�OHDR;                                     *       ][     �       ]�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Q��OHDR1                                     *       ��
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                _p�OHDR?                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   g�OHDR1    
       
                          *       ��
            k�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �$l�OHDRJ                                     *       ��
     #       ӛ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ,��jOHDR1                                     *       ��
     ,       $�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��XOHDR                                     *       ��
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �RV   ��2�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �        ?o     [�     !�=     !     ~3     ��.u                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   }'OHDR1                                     *       ��
     6       �
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��OHDR1                                     *       ��
     ;       N�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �uQFOHDR7                                     *       ��
     >       ʝ
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   `-�LOHDR;                                     *       ��
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   m��<OHDR<                                     *       ��
     R       l�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��$�OHDR<                                     *       ��
     U       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   1]kOHDR1                                     *       ��
     l       �
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   5��OHDR9                                     *       ��
     u       l�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���ROHDR3                                     *       ��
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �v�_OHDRG                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �/0[OHDR1                                     *       ��
            6�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ���OHDR                                     *       ��
            ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE    �"�    YCBTIN &�V �  ! ��s� 0  '      ,ɀ	     *7Q     -�䢴                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A Z��       OHDR�                                     *       ��
            V�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   '`��OHDR3                                     *       ��
            U�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �z��OHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   0/7$OHDRC                                     *       ��
     #       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   v +�OHDRC                                     *       ��
     ,       H�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   *��=OHDR;                                     *       ��
     1       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   =XA�OHDR1                                     *       ��
     H       �
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR;                                     *       ��
     i       E�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   `%�OHDR1                                     *       ��
     r       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   |}��OHDR1                                     *       ��
     w       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ^�vOHDR4                                     *       ��
     |       p�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   OE'mOHDRH                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �)[OHDR1                                     *       ��
     �       �
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �fOHDRC                                     *       ��
     �       w�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �[��OHDR3                                     *       ��
     �       Ȼ
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �� +OHDR7                                     *       f�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �W\OHDRB    	       	                          *       f�
            j�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   S�-OHDR1                                     *       f�
     !       ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   U��
OHDR1                                     *       f�
     *       6�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   X�_OHDR'                                     *       f�
     -       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   UB��OHDRQ                                     *       f�
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   .�5�OHDR                                     *       f�
     3       ?q     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��^�  ����BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   tJV
OHDR3                                     *       f�
     B       (�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �Z��OHDR8                                     *       f�
     K       y�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   F6�+OHDR/                                     *       f�
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   VI�OHDR9                                     *       f�
     [       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��OHDRa                                     *       f�
     �       V�
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   _�i[OHDR/    
       
                          *       f�
     �       l�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �5%   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   3]     �       +        _Netcdf4Dimid                  O��   �p�WFHDB ��        ��e��       techs_storage�v     �       techs_supply�w     Z       
energy_capƩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_area�     _       storage_capP�     `       storage��     a       carrier_export�     b       cost_var��     c       cost_investment��     d       	purchased��     e       cost_investment_rhsO�     f       cost_var_rhs�I     g       system_balance�M        FHDB ��        ��"�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint!i     �       %loc_techs_update_costs_var_constraint^j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources+n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionGu           FHDB ��      
  	_Ï�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission3[     �       loc_techs_om_cost_supplyp\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage1`     �       %loc_techs_storage_capacity_constraintqa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplyQe      FHDB ��        �y�^�       loc_techs_demandRJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint!N     �       0loc_techs_energy_capacity_storage_max_constraint7S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandNW     �        loc_techs_finite_resource_supply�X            FHDB ��        b�g|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint<@            ;loc_techs_carrier_production_max_conversion_plus_constraintyA     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plus@E     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �6�t       3loc_tech_carriers_carrier_production_max_constraintG/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand#3     x       +loc_tech_carriers_export_balance_constraintj4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint/8     �       loc_techs_conversion�B                FHDB ��        5}�9U       loc_techs_investment_cost4      V       loc_techs_om_costq!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           >`p     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �\�e�@     solution_time  ?      @ 4 4�                <�ן�' @     time_finished          2023-12-18 01:59:31     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     ������������������������
   o     3      o     2      o     0      o     1      o     -      o     .      o     /      o     '      o     (      o     )      o     *   	   o     +      o     ,      o           o           o           o           o           o            o     !      o     "      o     #      o     $      o     %      o     &   OCHK   �N     �      +        _Netcdf4Dimid                  �'�~OCHK    Ϭ     �       +        _Netcdf4Dimid                  !���OCHK    ��     �       +        _Netcdf4Dimid                  ~+(NOCHK    �     �       3        NAME          loc_tech_carriers_export   @�TAOCHK   �L     �       +        _Netcdf4Dimid                  ���OCHK  	 �-     �       +        _Netcdf4Dimid                  �y!�OCHK   ��     �       +        _Netcdf4Dimid                  �I��OCHK    I     �       +        _Netcdf4Dimid             	     9��OCHK    a�     �       +        _Netcdf4Dimid             
     ��o&OCHK    Q�     �       +        _Netcdf4Dimid                  Ɗ��OCHK  	 ]�	     �       4        NAME          loc_techs_investment_cost   ͝�ZOCHK   �.     �       +        _Netcdf4Dimid                  ��OCHK    ��     �       +        _Netcdf4Dimid                  �P��OCHK         �       +        _Netcdf4Dimid                  �#�OCHK   n
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  և�OCHKI         _Netcdf4Coordinates                                  �s}Dy�OHDR�                      ?      @ 4 4�     +         �                   �P     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     w      �zJOCHK    F�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         =�            �l��           ��             3�             �'e�       o     @      o     ?      o     >      o     ;      o     <      o     =      o     E      o     D      o     P      o     O      o     N      o     L      o     M      o     i      o     h      o     g   &   o     d   (   o     e      o     f      o     ^      o     _      o     `      o     a   #   o     b      o     c      o     l      o     �      o     �      o     �      o     �      o     �      o     �      o     �      o     {      o     |      o     }      o     ~      o           o     �      ǯ     
      ǯ     	      ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           o     �      o     �      o     �      o     �      o     �      o     �      ǯ           ǯ        GCOL                        B162475::battery              B162475::DHW_to_heat                  B162475::demand_hot_water                     B162475::wood_boiler_DHW              B162475::PV                   B162475::grid                 B162475::demand_electricity                   B162475::wood_boiler_heat       	              B162475::demand_space_cooling   
              B162475::wood_supply                                                               B162475::PV                   B162475::SCFP                                                                                            B162475::demand_space_heating                 B162475::demand_space_cooling                 B162475::demand_hot_water                     B162475::demand_electricity                                                                                                                              !               "               #               $               %              B162475::wood_boiler_heat       &              B162475::wood_boiler_DHW'              B162475::heat_storage   (              B162475::battery)              B162475::PV     *              B162475::DHW_storage    +              B162475::SCFP   ,              B162475::ASHP   -              B162475::ASHP_DHW       .              B162475::grid   /              B162475::wood_supply    0               1               2               3               4               5               6               7               8               9               :               ;               <              B162475::wood_boiler_heat       =              B162475::wood_boiler_DHW>              B162475::heat_storage   ?              B162475::battery@              B162475::PV     A              B162475::DHW_storage    B              B162475::SCFP   C              B162475::ASHP   D              B162475::ASHP_DHW       E              B162475::grid   F              B162475::wood_supply    G               H               I               J               K               L               M               N               O               P               Q               R               S              B162475::wood_boiler_heat       T              B162475::wood_boiler_DHWU              B162475::heat_storage   V              B162475::batteryW              B162475::PV     X              B162475::DHW_storage    Y              B162475::SCFP   Z              B162475::ASHP   [              B162475::ASHP_DHW       \              B162475::grid   ]              B162475::wood_supply    ^               _               `               a               b               c              B162475::PV     d              B162475::grid   e              B162475::wood_supply    f              B162475::SCFP   g               h               i               j               k               l              B162475::wood_boiler_DHWm              B162475::wood_boiler_heat       n              B162475::ASHP_DHW       o              B162475::ASHP   p               q               r               s               t              B162475::DHW_storage    u              B162475::batteryv              B162475::heat_storage   w              5     x              �     y              �     z              0%     {              o     |              o     }              0%     ~              ��                   ��     �              �     �              m     �              �#     �              �#     �              �#     �              0%     �              �     �              �     �              0%     �              ��     �              ��     �              q!     �              ��     �              q!     �              0%     �              ��     �              ��     �              4      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              q!     �              ��                       ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           ǯ     /      ǯ     .      ǯ     -      ǯ     *      ǯ     +      ǯ     ,      ǯ     %      ǯ     &      ǯ     '      ǯ     (      ǯ     )      ǯ     F      ǯ     E      ǯ     D      ǯ     A      ǯ     B      ǯ     C      ǯ     <      ǯ     =      ǯ     >      ǯ     ?      ǯ     @      ǯ     ]      ǯ     \      ǯ     [      ǯ     X      ǯ     Y      ǯ     Z      ǯ     S      ǯ     T      ǯ     U      ǯ     V      ǯ     W      ǯ     f      ǯ     e      ǯ     c      ǯ     d      ǯ     o      ǯ     n      ǯ     l      ǯ     m      ǯ     v      ǯ     u      ǯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ǯ     y      ǯ     z   +        _Netcdf4Dimid                =��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          SbisOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ǯ           ǯ     �   �h�N         EKXOHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     |      ǯ     }       ��A;OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �         �I            r�|�OHDR�$                                    <�     �          +         �                   ds                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �7O    x^̱
a  �o��R&�`��?�W� �[\����,���b3(�(�)��o��F.��̔�\a]-��58�NV���&���`Q�z�y�$*��ԛr����Ґ��G����u}I� �F����#�TREE  ����������������*�                              m                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}8�[���I�%i��I�$�$ْ�$�$ek�$I�4M�$)iH���%	IM�%I�$!IR�dKHH�%I��Y��uu���\����q<�q��8֬�z;׹��<�Yc~kиxRHK8p����)$� �1H�.��`Rg�o�{=)��ZI٫F N����@�<� �%��w�����%����k?I�"e���vO a.0�	\�l�| D��,.���A��1�v��D�E�!�i@�p�HXL�
�J��&�\�&ׯ��&@�8G�%� �L�:��(_�֑6n �]�r���RBt�$�o�%���N �f K_���r� �NK] �B�̟d.�"3'��'c�D�"2�Nd��!S��� ��*�/�9�~�:7'/4b<��ժ��޼^OG�� ��=Ó�G��}5"�� ���C��֐��)	Ed.Ȝ��sF�=[�
��J���"�wa��W�P:	��3�=��\[u7�ƪ,(W:���5�~+4�k2�5O�1K��O|�q�`���;�GY�hȞ4i�?ebe��%��jm�_c��� ���(���k���>��+��Uw��I[��6�f��q��B2��Y6���8eE//�2;�����pG#�y���y�_A����n
�eׁ2���e��6eO�����������0ￛj�l���g�;��0T��3�/g'eǤ2;�s٬���@�a(�q{N��<�!ڼ8�^��%1G��y��%C�����<�x� 39��[������~�l�4-Bc�6����@i�P	_�}��v$�p�	P�0s��@~����ipc�3�	�Gp�	��}p�6�7Q�R�K��:+c=M1�q�,N��"�b���xHl(�ذ�(����p]
��2�WsH��W�2�V=��E�ʉ�{�E��?�1$��ؚ���q@�םl%�JO�F�5`�N`;�n&>:��s:�o3�W�K|�0����D��f��`��">`B�
I���2פ޼��8���_�,@L��!vI#>TK�k�_�I���m2��Ŀ�Z�RE|���k>�L��1��X-!���G�S�F�4 &��5������:$�������{����t�D�4��' �H��d��%�ɻ�D?�.� :>!�+���-�s߷8�ď�������D�4��V2&]҆��<~k��y��o+Y�(�dƐ:ɜ�uu$���Df\�O�zlH�B��� ��A<��"D�!B�"D�!�vf�c��k�����ˀ��Zי_*�����4���Z	�گ���۝j�M�0u��]&ɑݨ;��^��l���%�]v�c��H}$^��>fv�Ȧd3
j�)��SkU1AL���ߋS�&x�Q�RDvܵ���!���X_������*	���~�^%����z�&�#�����).[O~�Z��!��ѡ� 2��L��p'*f�M�٬b�{�C�09��l�'�V� �yD.���O*�Zp,��4���G���C�3@6Ė�"��7���W�����hV������8�o�ݷt�T�akPCb��Ǜ�G]���]�|
�j\jw��_b:%h��0+���
��@��V���!�ԧm'2������x���uw�������n�����k��/�bwd�N��p��?�
"保�����m�ǂ��#��K�C�	V��0����Ϟ�ŉ�y�Lg������g����Ʒ
'���U��Ͽ��Z���!�״ P���_���+�KL���Ώ����
^��1Z*�Y�2��6�:Ʈ�%�_g�k��?���������/���!B�"DȿH���{{��]����[+Ō<Ñ���>�K_�Swg�W���ce�k|�ȶ�q��hj��=�W��6}��å{�O�����?�"��c�qPzjQZb���ދ23��˥\{�/���;��f����B���ey'=VV��:|�U�n��o��f���|^ S&b��O��}t}�W�l�_ɨ�7׶��4�=����h�I��f�qV���ٹ;�8��v�ڔUsN�9O+��[�����\*����Y0�q�ƹԎLzl��Zʱ�a�֯�ޭ�����"��[M2H����Me��i�H���ؚo�]<`�q^zk�_�o�_��a����M�f�S/n�}l6Ue���%������o�C�GJV��Tq�F�e����K�T�>��?}��%���"2K?,3�����ʣ߮����vf#D#�����WW�2#�T�ɒ1�(��t`~���x�jK�7%ܠ[��x�r˺Mf�t�M�Y.ۃ2wմ�
3.t��9Ko��Àck?���~\���By�$�#��}����yz�	�}���i������x��5Qx����\CC�������A�9ſYT\Z�p�����>1�9w�Ǽˢ!�'�	��\�Ⱥp>wғ0�E��Ѿ����e.۱�a���x��X���?��
��?C�L�mwo{�Я���G�+���4����^��Q�_����l��Q:�i��UL��+*�++>��,vs�蚈{�S����ˑG����q���<�d�;����Q�:ȯ�e��i�ݟ�,%$���;�}�2y���{��5�
�y�֭�̉c8dX��i����>�l��<4�=�����V�����<r
Wނ>��������Mu<�{�V��s\�W	�'KB�*����|��I�ޒ؄���%uy�gz���$��r,��3�I݁��n�E��+u?{�ʡ��{xf��/{�cڗǽ�-0<'�j%'�E!.m�C'�a��w�nȣJ�3�N15h���c2J��nɞΉ-=ͫU�;�bȓ�����Ȯ{36�u�v/:��Ϭ��(��!KƚǊ{ܤ�.���jvbܦ��^�>c�}����j��~��Ͼ�d0���vX��N\c���1۞O�Ұ�����g�s6Y�?�g	�<�i�*�B����3f�`|�E���i�r����Ѽ�_ZݵA�v���W��Mp��ޕ��v�����;,��>����}1mG�G��8�T��I�1�2�r��p�v�4[�n�}�Z��|���ΫJ��]3ks�%�K�iR��rTw�]�1�#����n�s���޹��M���X�f�{�鐸�e�s������E�6����p����	��G�X9s}����M���w���J��w>K�l4��f����o+T�F��Y�44n�;�B?�paW�K�����ka���H9��ݼ����G{k�<� [v�Ig9��kkW���g�Xm�sq�YXe����j���(�0��?�S�4<�B�m~�2�~E̐����naeC�O����ou��Q[s��J�³5[�}��Z��.D�!B����6�ena�������^����*C�u�ݺ�f�n�O�i��wa�e�o�[}Fm���h{��ƈϿ�Hu-y۾�P&�~7�Y��ɥ�+�zvɕV�4��<<��0�ƲD�����B�c10G|�.�׫Ս�*�r�9S�b(���U�n~JZ�҇��G�/|p�-��O�����s?.�ۜR�|��r�3�?f��}f:�9DD�`?���������b�����u��z5��U�.�&�)�ͽ����F~�$�Y�:�~�:n���N6f�e]�-���zxc���q��d����v�^�R3��E~{����5��,~;@�����~�����g�=XѦ��d�v%Ea�\�qs)��|J�e�$�x���z�xi�Fˌ^����yE6͞(߱{v�������1��&l?���֛�F�en�"�*�5g�]Q�wK�ĺ=��Z��{p�X,G2���cíg�.��0��u������J��J�/+>�d��uܫ��vO�xG�̇�L�E�$��Qt����������p�1%��:��D�)v[�!���\����,�t�G@W+,�b�J��C�^73d]�֜z���C8��Tb/�d�ġjPi��%�t���v�
��]���9��e��ꍰ�΄���m����M�_�y#��
�D/�``F��[k�^kd18���[��M�Z��9�|��:�Ә+I�S[2_�N9uwJ9��y�y�1Z��4�mlͲ��[�Z�����._�e�hK���T�駀k�il'���K"��{��5 �e��@�h�u	��~�@S9�7�K���j���w*0�����o(�g-�X� co�Ӷ���p���eg)���$����K
���Ņ'�(��|�4~#%7�*�)(�]�&��ǿ�����ر��B�R���D߻|`��Z-m��K��KXJh�.`χO��_����.c���<����J$_�*<�4�b�ē/�S���x^�=����`������]�U��^Q�0�l����;:�E*.H����9����Ď�t�P�7��.�X�Nct0�ԣY�-��x���V�|��-��o����m�=[�t��̬��'������r:br�e�2e��i7�ʫ��'������W�.7y�il�~���_n^���n�Ն�G�T�.�gʁ��(��;�Uz�zP�X���W������ݮ����*��X%)��̴���N:�)�䥖��f�F�tN�~g4�Ә�~Jш��eoзV)��yN�b`|����Z�%SZ4N�y(wr���l=�=*SϘq�n��Ø~�W#��|�vYf���5{��A�=ڥ���j]���ڐ���Ӊñ��o}kܽK��W����E̗U�7ܜ7ߩXiw��W}�#WX�{u����*_��&����9�"�/]w��sa�E���J�e��"D�!B��o`o�������S��\�*�m9q�����X���w.�3+��}^B�Õ1�N<ذ���d��G���V֟,2����՚/�x�Cr�U��Ff�e�Ӓ�;����q3���j�/�:4]�p�t����3$Ō��>Z��wl��Hʑ�&�b�N{R��y�z˞�b�R�OKlY��˚I�[H�?���Q3ͤ�O�i(?�D��حҋ���4�/��q��!!�.���L�fB�)��]�c��[E\�O����j>�[�$[����I]s�|>����������k��fz�_ء�9�30�財<��e�޻��O*ٷ����'��Z�:����V�Ӭe99)oi�ĳ�,�x���(=������̎�����Z�"��g��Ks�f|z"6�(�I�����ùO�����3�0c�E�kg d�G D�a�;!3���Õ��ĩ��W�-=�w�&��Š���£�C�E�n�.�O�Jڭ$a�p��T,|��?�ׅ&�U�][���_J��O!�k�#�sIp������EH�t��Cs�{��]�o��G]#����Qo��h�_���!���?��~�[� ��D��UG�����j�-�M`yl^-[��sƺ��q�}ʃ���0�"o��H<�
��#\��aݲ�:��M-�kǎ�gp���j����@�?0`ݵ�p�ȱ�8q+������;>��~Bt�瘗,�^��`KĈfI;��u}�UUv�e��-������=��I����W����|��1f������S�->��dL��ثSfD��n1;&-Ѳǌe��:(x���BE�ꂷ���cg�OAܔ��T�gqÚGV��?�~�YV���㒗g~��VxG4��{�a봓�JeW]l(���r�W�ZtM~�%�4�L�b��G֌����ӗ�X�t��"D���P:�5�V�~o���5�<�p�}>�OPFꕑ:>���[�4��� 
�#��rG��D�MN�	��\�� �e���=Xa<�A��K�JH_�g!�I�<%�v�����JP�E��*�/�T#}���I?������|���)�>a�BڮO"��5�sk�0���I;�eD��D��7w���8�G��G}[IɻEty� ,sz�1DǑK�o"/	 �\!�ǈ>牎�.�)�>I2���B �.�D���8D�Z�r;�H?G� �dn����ûd#�d�O�XK��Sߎ
�A��	D�DX1MXs����a�E \�4 ����	:��3_H��ɜ�<}�=���8}L�b�n�k��Z�3"`[}�g�'z7�1���L�7AJ�����HF����� ��t����ٺVKđ�(����������8^F�Օ�X��+��4";IE��F��~�d2*���R��(_�*V���o�3�VX�j��/�g�lǶ��&�z�eF�<;�k^k
�U��'fo�(̖>Ʌu���]����u�*�wu�N8��G*��j���Ľ����	�� {ٜ�v7n�z:Δ"�̦�8$�y���"l�~�w���%�^�E�P`����qo�8H�5��8K.��a&T����Y�6JULx� ��ؑN��44�A6x��ʂDt�W�������à�����8L��u]64m��}SL�2<}�Ok�0�1�dsz�RP�Ķ��K��-�B�U?�c~$��0����c�g4�B�F��Y6 �8@�\d$�'�v� 8K�"��]0�gB|��O�b�O"������$��$����7����4���6�[6��?m$�
��� =d]� �&>u�_L�-@A��1YwBH�A;��M	�@5����i�r�黑��$Y
����k=��_�@R�D���b_#~G��Aڽ�	�&��;���n֡���� :�&k�aRoY�:H��D�U���S�~d��":�!�+`��GMݍ���q�-���d]j ���
�u�i#8��!�[� 2ߟ��dݵ'�~Rǒ��巹P%y*d|��lI�52��dl��WD�j�79B�"D�!B�"�ߎ&�Qd��@�����:�� �¶qk�`YgP�������HW��(g��%xRi���-HWJ�B�Fz��N�Tql�7��c�\��E�PC�� ���S�j����N �c逶|�5�{��x�VX���$A/����4�Y����vk-XX7yj��6���(׆Ky?�	/?��N��W=���}��2�����thJ���`�}�twP��hqҡF�!T(�$j$U#ɵ�R���'4٢�T�QOpk�l@GP�_T�"�^D�.QEr?.Qԧ�$"�ˠCNF�W�E0�@iQ�6�U=}i�R&�₉�^?C�Z���Z����E���u�>Z�E�0I�u�J�!���l!2���_�(�uQ�O��n*�R�nVʌ����q���eQ="���m���N��e����?�|�QǏ�.�/��>����$�^	���\�|�����k����?�~&ߎA�#a��PyA���� �|Ob��z۾���,���U���G��
����S�A��O�
^��=������^�	."p_?X%}#�����|�}��,c��/p��!B�"Dȿ����/�ͽ)�onЦ���ij�fZ��Y�eoj���0\���t-����W��e՗z�r4�ٙ�U��Nm��r���-�Q�ޜ��w�l*����;��A����|QVi��iUU5+�*=-�>1��]Z��\���W�V�f]Yg��������i*v����P#�|��։t�y����UU�k�����J��6�E�R��Eͭ��֏�N�q4�,���b�Y�J��J8�9^Z6Q��F�N�Yy�H����:����T�? ������ٺ?R�a���f�f����V`��kJR��yjrYn"V%U!�n�u����	a���X_m�A%,�=��ݮjÊt��v�I�gR�NCg}�<�H�"T�Z�P�c�V%Qӧ[�ɢ�2���u�~jN�!N2��J�}��*9�r'%ܽ�Em��KU���䲌T�	~�Zew=7q�<m��� ���b�Pw�^{����^�%94�A����Vaז���k�;�V�7KT�����^��������M�y�]�����iq�
M� 8�/�P����*hk���e�˶Pi�Ċ��fE���ꢌ*s�����byQ��W�$^�gU��V��o�!��B��(��Dfd�pk�4�%Ջ\��J����m*-���U�>�F��5?�T��v]GxEkx��Qx����֢��~FM|�I��,|�l�d��K�J�b뚼#)�"Jl�bxy��[��~zqv�m�7��/ݽ�-R�5i�jI*���j�-l���B]I���f?S�LG)�����VZ��]��R�WM��Aqo���F����Xq�շ��H�$��'�8^�2Iv����p�H��Sʵ�l�����K(��;��zY,y�<";�L�۳���v�b���Tz���-ӿ��٩�͑i��̰K��3�X;S=�ر%�TbRbm��}}jڝI�Ɣ�L*ׂ������6����&�W��c��+��$�EjZ����`uv�t�T�����^Z�Nx�bmA�:�I)�c\�����Zjթ[M��7��3���+�j$7+����@-���O�H�Ӊ�O��v��S+��MJ�V
�.�/��1Ք�͔��3]�Q��֥t�̶��ܴ<���*ɚP�R�kPVZg�r/��Fa���+�R�+���X��/��̐��JN�li��	�e)H��1���\x��	�L{q:��ǁ��_B̰=u�$'28�$R�p�MA$'�Ц��<\GA�;�#�S-m�O��QS�f�I�Q�.aF�$g�0��j�l����l��bvd�JyW.U�K���3�W�.�`�w�������+��Du�0�t�8�=E�U
�xn���v�gr�R���[1�K��E�����\3\�Y�+���P�W�k���jŪUϒ��Rr�3+x�T�E3]�ի8��+���mU�,����22rv(��
���|��!B����M7���+yo(2�T	1�[�s�)�/ٯ�|6�b����mL(��r��,�c�u��7W:n(8����dm	��-��[�z�����B�V��ɇ��)�M�/楚WX������]���d�87���]
s����E���z�(0xwŶwf�3GO9�ҚM�P_�#�gǙ����K��d�&�h�q��T���u�^a:k>�waS�|U�k�U6�0V��&��k��WG9�p��3bk��v��_��|���b7�ww��y����yĮ9��r�ዱ�U�>��X���+":iGV����ۮZ7�ͯ��m�=Kcv�Z����ȐQ1f��w+�0�fL�(�O�w�5��V�����[��Ԍڱb/N�m��M�o���G��;�K:����j8�p����VRF��I�%�����C��<3)N�NiYr�Altj��l��A2�W^�Lu8x�|�ё���s���Dǽ2PK^4]�;����s�dZ)�vq��.���"�<��qE�i'(<�a��;�m���Bynus�+W��Q�r�!	xy�ę،���m����'�LU�pa'&LS��x�Eh�h>��dޗ	��ņV@��v�����]����>;�� 2�];9"QI2�>
���RY����������@r
|>} �Q��`�#\ѧ��h1��
�PIQm�:�S[`���V�(07C_�/�eeM���~
��	�0�
��;?��(ʵA^J)+n\쩝><]���҄]�Dl�%d_D;��?�L���vŬ�fRl�B���������@�8�����tH�b�`/��&�ω�� p���8���<��?�~笳A�VD�k gO�>�`���S�Bӓ����=�b&N�	8	~��-:�����;��F��a��:zg��#���	�	�^/`?5�^���������#O��cʣ�O���֣��(mm)���<$�H�Â98R�b�][�	����aM�&��.��?�eT�f�FN�K���S�᪎��S�$g�S8��R��){�s
hc&n+��v����^��ٷ&�����m��m������V;��;-b���>�n��S_>����[����g�E?�[!X��Gᎌ���h�_w$7>/^����uŚ��Gds������27���/��ɵ�c?JS�ι�|3Sl����D���Z\�s`g�z���V�{�^~Zb�%���l��[���?O|�ҸeÈ֑G���w�ںr���^���I�ʮ�C��7-�<�A��G!{�z[J\c=}�2��Co����v-G���X����mwK�x��W7t#���I֕����$Wl�|:>l�M��=�-g{�@Fi��Z}�����7TҎ%�:.g�ب|�U�ݧ�H��ͱ�g�j�m����v��c�G��<�U%c�M��34E��k.K*�eD����B�{�r����3T�-��v�f]�x��v�a��;�����/"D�!B�"��@[yP�]q<�X�5�W��f�J6ju�Y��:�=��|�D�/�\ǺN�amg�LQR��UdNmw_��Vt�u<GQ-Ӛ�`c=�)�'�+��#����[,µ��2���&����S���d�3�t2�J����"�Na�m}٥Ls��l�\��~��Ͷ��	����,���yI�J�ꋗ���Ճ]<�����\k,֠^*�%��R�B��M�U�\f�E�ko�n��`��2���+I���(���j����d,$dK���xiAM5����z��>j�N�M|-�6	N��fQq�x�l��]H�y{vHt[�<�Ƴ�	3qt/d)$�:�gDky7k������ݞ��H�J�BQz<���IEx����Ӂ�\��b���
��N=�õ�V�������v>�v�0�e@�%~b��F{-ܝ���|�\g8����f�
gc)];>W�+�MD9^L$�)T��<4=N5�����f�9?����W�%�����>�:��,�EO�/?)��?]�M���*	tC�<��Y��wL�V!L&�.��!�aǷ�1
�2�A�2�}�(ϴE�K7͡�ʅฆPY	�<$���f�@ǝ�\虚�d���F#�9�N5jhˍ�|�£�P���Q��RA�{�%�ۀb��Z��̬D���_hZv�����-5�ه>h�����p)���aZ���2��h�2�z���{]m�xTiz�NR�Qss�����\�Jh�d�l�s&�ZO����6h	(ɮ/�Xp�3����j����Q�E����}��TY#�PQvRjn�rw���le�YrQṚ�EUj�Q�b��T����\�E�b�%A��vrJamy�T�A��[�/��'���,����&Z���v�R�.��O�e��2%2���#8
D�!B�����5�C�5�q8�D� ew@J
�x����B�q
`�x��Rg�?๜��'AP� �+�I|'Kp6�4�#�����8}Ep9K�YG� �s��s�����$�o�O�n����m�����+ G_�L跗T[��?�}�0k�H�$���l
��0 mC݀ZRn@��$n�D�KҎI��$b�
�����#��ޤ�D"�h)#y�.��ik�9X\ �YN�ɜ{W/q$��g�S`�R`� [���}Gޫ�y-%��70���c��.�â�@�1 SX'T��"�x�q#:�"��e�:�N�ǣ�C�	��6�M�!�U�ל"�>�c�v�V���Ȝ/v��r`_�é��k���P-����	���pXՊ�5���ġz�G����=z�x�M��Y�="2���.b�{}��{,���r�J�z���q~�DTVJ�^���,���nZ���|#^��V`a_y��%��1��j��@Ʈm2z�wp�kOԇ/�ޭ\�U�[�(�MzJ�s �[�3��F1f��0X���ʸp�2�p�g��4OK�E/�ο%c*d��Ҙ:UizT��v)ƣ�Q��9��y�3�
�@���:��꫰�:ᲇ2��A��4��u�}1lD�l��k�
�-ExHǟ���|�&R�'�p��F���l_'��0g!�!��xP7W"�⏺�X8���H��VxV��\�*�w���n.�2^�!�m�8{�Ja��E�hx3�[Lb�H��(ú@�����߰"�������R��,X����&v�D��@K �v_%>������� 6�p���f��1����E5`K|��e@�����iG�O��$k�}R�h���6���{B|`2��.�.�^���#6�0���p�m:�������ID��]@R�U";A�y��t�Mև'����NA�$mx�����#�YW��%~G�w�� �I~!Y�J�~ڂu����'$�=�
��z��dl��."_,��Q�D?���!:2�=&�u)�⾈oqS�P"x~�("�*p�7w"c�$mȜ��A�[�@2ߝNDw�c���Si���['���Z2�+��0���K��6CYK4�z4��!B�"D�!B��oG���d��miw���eK�~���\ٝ�m���F@���#��T���kzX�p+�KPiGv���/�O]�77�D����\lKմ��@�l�������?:,(J��F��\e��*{���E������T�\4la����Dņn��d$����jA'45R�665��B����6��_��,8uN�p�._��� ���j�*�s�n�A� ��kA =U���t�-�� ZQ�ET�#ׂJ�y-�o���G�E"ٛ�`AQT����+Z6�@�����l�m���Բ�] �!���'�j��7m$v$AqضDW=��#�����5C�>�������^�IJQ2Zٽ6�a)���/R߃��kˑ�f[L/��9H�K�֤�'����<�=��u=���:C��S�F!B��{�3�~�����{,���H�Ɩ����z�:�G2���T��\�	{�)�5����9�G��>�aw�����V�4>|-|�=-�����8�_����_�b�����_���+�K<}�Ou~�Qߚ�`���{���L�����8%���?�ȟ5�V�ￗ������o_����U��K��!D�!B����m0�TnI����V��h�lj����.�m�L���$��)�4� �X݊�Yk��X��n���b�c���v�hy���`�qVU�tp����������rNb�lM�i�����UF����>_����+�ji�*�������&�)ik:6�1�=�ީ�|���;]N;HƊ*�a���������qd�8��E�VfX�����$�"�,�<�>��h��vQ�}{�ՠ�@+��:҉Ӝ�` WPnZ����o�Уxi�2{�{+��C��8�:�̠���J�j�����ݶ�2H4!_��Bѽ:_A�X��YYG��5p���S�R�TS���m�SiR�f�CM�v��Dg�+�ٽ���A��\o���4}z��GrT��-ȴ�ƽ�0úV���ک(ꢙ�oQҧWU�uF�|�E�(��>n�~͖�|N���l�U<���RYo#�]�C�cE���m�����-J�%ĭ��+�[Rk�V���0Zx��J�#����`�ZIZK��g�94Ь2k���|���|#�t�������i�5o��I�����W�6�[��*��$�R-���I������J�^V~�lK�6�>����=@�«��&Q��48��X�E$�W����+U��3�B;]G�6\DQ�+c���;�e��l��P��ks꯱�������	���tsJ������@���gkca�e����&��k^�OR���Kt�J�T��Mrܺ[�=�.��]"d�Pc��6�n�'_�-���W�5�{�׵�5I�h�����
�-��i*��Au��`=���W�>'�ws����~�94-]T�E��D��_L�9RY'6M- �+&�V�<,����e�	���+�R����F��U[E:ݥ�Q��U�&�쭜G�����wtˡ�J�����t=b���ڥ-��A�i&�!J�d�C�i~�A�$��6+/E��k��Iw����p{��3���ҭJ��Uԕ�5�C�K��������Y.�b���*��^���sZ�Uf����������X�c!�J�\��(VFAr�ɞ,���X�a����4�6(�k`��&�d]�� .�o�ͬ����%�z�4{(V+���%y)�xG���&��)j&V��3ڃ�,j4�}��>��zj�u���d�)��ڙe�6����uϦȲ�v���F��z���~�\5]m�K��pX@��1C����9#�9��te�ZOOy�ru?�-��M���w�r��Ҵ�W�/��i��9��H�I%Xٗf����jK����E��(&+�E24��"aN���*��22|��t=�4����N��j�p/M��_��"���ɲS֒ΧUh�ITe2�%*F�5�
����>���*Qʲ����A|N�-A�ٗRQi# �u*(ݎ�4�ނn��6�>
-�������I:,IÙ�頖(8�A�!B��¡$�uOċ��(�%&�j�q�D�5��-�EB�6O�d�PQ�_�&;h/�~�֗'�w�3��D����N�o~~��ƪ����9�vo����sLu��(u9�Q|�^���f�4!yY�$Z�fe�;�F�;ɺ�=3�n5v��D��Q=��'��N�]����Y�љ*癓w�j��F��j����D�}i�R��N�9pr��ڏ�&:�|x}%K26���D纀�SǇ�ۍܰGKJ����豭���ƭο)ro���Gw�q�ջ�?Ͽx{(��}�9���,ڂ��3���+�c�������G|����}�gMaǬ��0��*�3k~�鲃'{��4�3:��6��v?�(�V2�3�#'�~�_dhX��v�Ǖ6[R^�"q8�����:��;b�F����8�0�49��6�R�Ϫ%K����n��+���3p�J�B�[�Lo��O0Ӻj�&�m��(�{;�>9�V�M����J�yS��R����?��u���↓�*���>��m]�^aRi�8B��;Y5Y>��=�8�� ���(��X�\�sV�a���9������X�yE>��2�ĒA8�����v�v���5����%�`[p����v��h�pHҊ�P�h�o���Lssn�ݑ�R�H�+!���MQ8�DR��l��:�Yra'8|��j����X`fބieU���-�:����
��_�� (p?Uy:����e5q�&���|kn��婑n�U͟Mώ�Q�JI�����sRP���W���B퀋!�e6�D��9]8Y�.z�+��s@}�h	��H?Lb�k��E�$�lI���vh]P�>�+㱑���$@f��S�Z��T`r�jhn]�F�K���p~V����i�Yp�Z ��������|���J�V���˙��/+���Y�:^?�@ǃ�)w3��Ԑ?U���w����7,����eط�3<O��W��44��-�89�k�A�E��G2��9�.�^*)��'�n���ZZ�e�FDj_Ō��_�=�X�>��Ki�^>w���쪸�ޫ��ؤ	c�3�Z�ɏ�Q;n]��N�v��G����߷ڿ�a��j�ǔSg�0�g����}^k�����k�)L,���.�dŽR~Ց��j��*�J�^�z�������3-
)sԒK�T��%���z��v�M_��گ�q���[��r%}���Cl�qJ8�B��/nˤ�[�=��=AuKҫ#��#/x��n���IUD��z��#�Uo^G_=�k��w�N�,ּ{�����w^���Y;��A���~^u����H�k%�U�W#j�،[����?D4�R{n�vi�����M�b����Dt���cO����hk�t}���e������#B|�%�7�U��gVW鶽6rɕ�7W���r��ӿ�)�f.�S�'�z�o{��F�t���/��׿Xe���zZ�Bn��m���?6�"D�!B��@9IVV�V�_Som�/��RmBSR��pX)��^^ݧ H!O)�W�(M��5��v��鯶��j1mC���A�.a���v�j�ua��>�4�d]��ɞ�&V����Q����������c�o��ۯ�\��l[�E�l�.�-�I�dR�ڝu��\�Dg�L��&��'ɩҧ;+�H/�f�RV��O��h�M�UY�LW���j�+�$Su�}�usm��}��
�CL�m-J�tb�� WqZ���"����y�1�K*KdS�m�$=��d����T_-e.�BB��V�iJ�wKڔ�3��4(��:E9y-������m�V[��{��~ru$G��N�{m1���4:��mAa�0J+IA/4[������<̪�or��S�dTz����.Մ��pp���ߍ��j����E���3����	�r�j+�Cԩ.��
Le5z
(�W+�+�ARt)���Q_������$$�N����@�����u	⃣�祀�B�Q�S�`���@�=	tP�,�"�u'@.*���\E	J�I>��R���NFZ�\wThf"Ė�$�&��UC;]u�ɂo,"�ǅ>���6�գ�-�uW@}C�{��h�u&ҥ4{AYA�a��«�R��^kdO�#ӥ��Ւ� I3Q+���7���$����&z���K�v{�3JG�WJݛ*�����d�T��nQ��k.?���n��l��TUe"���,Z��%��S����w��ƷkZ�Z�t��L�BC��}#c]}��{u��}$���yN"�v�&�
���h��Oh��E���
�^ŠZcS�+um�]�jt�Y�$)Q�"e�l�cz�h~gAet��|�GKD�\b��Imk)ȪN�_�\������d$I%I�$c'푌TF�$I"#I2%�$I2{H���$I�I�-I�$�$IF2$�H�)I��1|��q����>�>���������X�����ֵ��Y��u��U��_�\�;��Z���:¿GH�"E����
�*���ɢkU9	�^y{� C�����2p��k�G�0��%�%�<��xH���K����{.x�'����O�I�mu��<��W�����=TĤ�|$L����u�r��؇������|I��g1���n�� ͤM�Q@�V ��uC�
�Q[6�p8XD�r��D~MR�^�p$k�����DnRf�10�I#qω,W�����p�&����mIyy���"�FD�~ ��%q�n����ry ���.���J�jh��1CO�d]�� OUcP����AN�X�H�n��skQ��C��ƪ)�0?bT#TP ��ȿ��2���\�䒶[Ș��;0���ug�=�
/6���Tñ�����ldL��O-�������ͫ	��*�GVc����3��SzN���=�ޭ���4�J��<��G�DMrd��z=�tt�g����C��:1�<�g�``�
����/�tk�sy^��/k�;��zk:�֫tl�f6��;~ڦ/mX���cm����*��Sy6�� �n�g`6dכ�Cz.��Vּ����f�@A��҃��x��lǠ�!����y�{�h_���e~��Ur��l�Xk����/�K/��3�@�\��u]��r_19�⹑�8cb0U�6B�Va�L<1��m���=8N?����#�h!��cRtcp��]:@?p�������'!��{��}A΂I�Q�����c�|~�y�[O�p�����A���DQ@{��S��"����=���E3�1}r�K� ����$��m=��D�"ɜ�4(�� �>���|�$�Jtr4�����%��x- ����7��ޫ���aķ�,��]d� :�Ed!����K%�l-`Iʵ0�.��nH����(��d���K����L漅 �]�>��������L<"�Crp�؇v:�?��!��1d�?���������=
 ��r�?�H?/�2���Nb��|ߗʘ�"C�I`�Z
�"�o"�%m�|������%�}̾?�ڷ�\I^2Γڀnb���mF� ��$��rb�-��2�G�HԾ�K�;��Y��]o"�C>�Clȣm��Z2�N�_C$�C�8E2�ޤo�r^�|'��#E�)R�H�"E�)R���0PE.sK��l�s�m��2u��Fk�L�v��2Q(�Ih��6���Q����|[�ժa6�C+S��[/H����K�
��nuN���5�Q��.q�=�8��&�~��p�����i�1��ś&B�hzk#�V��G/��O�)����+�"��D#D&&��&%'�)v�^�2{ĺ�d^�qWø�O�%8�Ǝ�c��t���4#q��"�����^g�Rn����s$b�Qeɱ$���H9�2,�lEu��mt"���Ԧ���R�ƀ"�*�W�;�֜Ј��.S8Y�P���J���#~1qM�Vۂ�^;M���A�޻����ZW��6�2{��,s�j��E�5����^$�W6��?�U�I�y]i\~l���SprZw��N�W��w���3�+�f��2�%�0J�"��7�r���?���%ޥ��'�����3������o�.I6E�G��`������7�-�����I�bG\q�v�Iv�d����S���I��-Q��a	���V���������!���v�M��M�����O:%?�Z����l?�D��g���!�$[:��H���%�|�J������"E�)R������D�~W���+D�N-D ����tg��+�5Z��0�<�Z|RAm��Wct�^�sN���WSOq-ڵ�)-ĸ%;)*E�9<(;[��B�O�vU���Cc�]'��(_�n���.�n��U.04�L�Re����y�i��V�r���:�8g1O����hgɺ�庇%�Z�4k�YG�(5�zR5�;}bUC-����e�TV�{�^������FƱTׯ���)�k�Jw6�iEE��i֥t+�ɦ����������J��k��j�73�[V�+��_YM���BXl�)���j��9uF(ћ����؉Y}�,�$��2WGD���TmM�<Ղ�UM+ꋺzk�m-T��U���۸�~լZ�N��L�� *]�Z�V%��z�[�ɱK�Z���j���CCZ����L)Uel��<K�6�/˯������բZ��PD����
�م�u�y�|?�о��³�^ՙo�g��Y�U�������rr��յi���t�{�rE^�C����Ƿ���r��6��Oыɋ��wu�e�W�82��Y���E%�%-5��lV���a����ӟQ�s��4u��ʰD�N�V�,�T�2�v�P�j�iY�ƙ���D���ז
9��--����~
�/�W-Mn��תu퉔k��o*H�-jS�`�b�JR*��m������	n-��׺��'*Zʔ�%3zy\�g�s[��
��I=r�z�eԲ$�~�U87�о�>/H6��¿���^�A�B����V_�06�=^M/�A��0�Z_����)	������uP�h�5���d��ʦ
�L�<�h5]s]��O��1ݱ����T��&�-'�k^�X��)r��-PJWR�E&UE�Y���0��i<Cy�f#� �Vu���Ż4�'�����L닛3�,k��u�M��8��e`X\���d��;$��Y|23�h�A��V���h�29/�$+V��j� �������}z�S�Mөj]�|�� m�|ZN����m�;����bZ���Ӥ�6�z�*UU��Ƿ�7:�2
�C3�k�u(i�EnI��P����7o���Hr�5�x&��V5�t��,�P�b��4KqH�>;��)��(���h�XjZ�E���U��*m��ɇ�x6v�V5Q4�漀2�@cz0%���P����ď�׵���Z���J�U���Z��a���=�.��V��+����U�iͫ(����iXT��+�u�ꕍH�uF��iZ4;+�E��^�����I����"O�b"O3�c��Q�����BfB��[��I�5ø ��g�$[k%�w�,���OsTW6�8��+��B��\vh`?��ޕe��j���Σ�5u�k���{����Ҍ��y���l~�N@���M\�C�����R[�\B,i��J�5�fw�^wh#�VX��bEֆ�{���SS��zJ�ay=}���Jmm�
�f%v@l�F��m�)R�H�?��)Oyb�4�5����T~�򖶳�_�w��ԟ��3;?�u�����ѬE�*��|F�/Wwn|���1[�*���8[�vdCu���[��Y�s�f��|1rE��3��ܜ�acWl:�	����Һ�^�hF����S���*Ά������m���WpYye����������i��]7\]4m�]����{��^�x\K_G�p��'ߋ�0����UO;֨��AU&i�$��Y��>-��
ܝ2��h0ꚋ�Ӥ��Ĺ�1*�
�1���F�ۮA�K/�(��fE�_�~�5���ɮf��U_�){8��3�]��������UvW�P��8}mҍb�k�{K������so�wM^��A�ُŋ"-�|:XoV0ky��7������1E���x\l�6�w�����Jc�KX�S�J�:�9�y��ܔ�����Eg�2K���7΅����tゃ��Vs�[�ȣ9׵pi�a�'�p�շEc��ӃS�l�򗞚���)~B����Cwg]���,)[�u�rP��(D�שC̒�#b���C���;���_T辿��ÕQS�6/?�u%gzl���'�l���b��ݡC�'�9�ڕ�]v�s���� �ˀ9摋C�c�j{͛~���?;Ջ���Z8�k`�ļ�4�4>Z;��a��׀�W~��'nF���G .��)��@��$Vx��M2e���7 K���``���3�x4�p����F��>�����~L��v��}���Z̮�_�pc}Q�����Ool��;���3��q��" ��#��w9Cq��q�24�f>��	�rB��
��GD�ZB��C����� �(�1�}Zsprls8�f�ne��>Fͤ�g���nDn�M��^�Q#�C��b3;��c��t�S�L~3L���m/ί^��i��`����}ֻ��X��TQ�}�Ix�	F�#��IP���8�4 _��Ql�q��O��l���g��wRd ��4��}����GmZ�U�EݣS=N���NR9����Z�z���9�ڒwh�ÖM�椎_Fٸi�ǬC_6z(	������ȱ?<^�>�2��q��,G��?Ϭ6��\ZV�u���N��y��v�1�-�1�Aݥe�Z�s֍F� �}[G.�2�P�Iwy�K���^�.䌭���ѥ�E�:/�ȯ�d�w3Q�ձ�X˨}�.3v�n[���ޯG�f�$L�qvN4�lO�^�xo��/V弫Q)�͙�Va��͙�ܷ3z�>lU6vs��k_����0�*_����7��Kl���m������②���x�[3l�y�]t��6��]��N̻��F���u�ݧ��#/b�k��˥�����>�ܑ�`Ǚ��ke�s���"<����2���o8v�N��J�Y��i�΀QϘ�h�8)�Q������ʲ�=;?܋-zƚ��N��.g��W��8��������b)R�H�"E�)R�Ь��|����[e<��,�ߝae�ɫRf�櫦����Uq���a��BW%Y1Ǯ5��H�5Q۹_�+ѴB+�G]Q��8�O�¢�N�=�8/¿���[F,�0)jofi�r��*�4�U[���N�e]_�5�4LF�T�m��9(E
������ ������M�6�j}J�_=/Jds�O�jJ�S�fI���Ɵ�����j�v�ˎT`�h)������X��m�"��:�j�9yڦ	YM���tni����ж1YP�.ooh��ƮSNf�%�ҝ�9�<[MYnŠ�^�(�]�&� ������wf�U�w�*�����x��v�L��f���
�z R�X`{i�U�U�٘[�����5��x���%KE�8a|a,��ft!����zp��P�́��yr��PBZ4u�k�>�Φ���ͩʴM�S�`H�q�酕_xu��d|��Y�Ϗ��M�rR%7�o�Eۢ�������H����J�/ǒ�&�S���[3�"���n�Z��
Ӛ�g�-�m���e��⵹����� �V6��2�ʷ�k�t+��=���M�|\:Dz���"$���>��=�(yZ��̠8�	�@�E�v�Q�(��n�w3a�`�Zb.�B��9����X �0G�h����Y)��3XI�\�WmEe�H>� _��`J�bpP�f��R�g��Ů�LL���m::��Z�JN:�~��V\ӫ��>6,����5���W�o�b���a�'y�F�Q�{4T,h��6}?E���pC�];��M�3���NQ��sj�Z����&aAQ��r+!��Yde��GS�f�88f�
��r�^�����MY�z��;��,N�|h�Wz�D��u�!E�)R�c����4������$p8upp �oI�X�����;ĿC�P*�����{�^.k ���Y�� 1#YN��%�K�<�"�H���d�����%�钶$�.�v��H�Q ��9ȗ�����'i�L"�n�M�q�C�|`qi��h/ ~10m,i��}�C�8��6O�6�#H_��m�� S"�#R�`�H�wW ��H�h$I�K�Md���|`�\�����f��3��m_H��#��'i�����}M��W�Y[��k���s8YȬ�ܻ����cþ��y�t�9�Hǿ�"6�2���u=at��}+j��pЛ	�C���e̥�Ae�^��x� �6���f� ����G�z�Ap6����M���e�B��ndZ�D���8�	�F��r���
g`N*����j�}9�6�,�\�3g.!1�
e�,�w3q�5�/��k	Q�x���%mɉ�/�B�A�"9�W���J���ee�+v91Tw�<-�n�(�
��y&��<0\��������eT����<Wt7W�%��ؚ���e�`�)�:b(طP��q�$̹�O��pb���9��A��Y�AV�C�A� Qu�
�>"q�
9����`ޱ��y2���*���*�~��L�އ��L��DCC>�||���f(Q1FٜS�*L2<�#\���N��x���2w�7s�Z�9jlv��b�
ţw�$�_y�M����͔�p�܄��v�k��5(�}!<�5��&s5��v<!����D7�Bp�xIt�k���2������m�C��>d.�T "2�_��WK��5�:�U����D߈.�_!sr�0�� 6�z�.�/ �o"�V	� �T́d�[���n��ⶑ��R)7�� ���2e������<b3� �_��!z�Od>M�|�e�@`,ѯ��x.�n��`9�1�\�!uM"�N!:�A�M>�MG����sf�^O��9A���)״0&�|Nl�-��Xb����%~"�/ 2�!2�$��8	I����}��en����(��@������G����&��-)+y����%:>���A���c���e.�q�%}�'rP�������]���:���~^H�'�|T�Ӈ��أ@���"E�)R�H�"E�)�o�i;mr)�b��%W�\���29@hE9���MP/�Y�P�)�uΉ���;���h 4��.A[�rvz�n�����x��_�R�\�ťq�z���K�Fɮ��l 
��(�|?d��%yH�eR�#{�lدjg�1G��V���~��FI�I��9ތ�������*�5��i��QC�i��M|h�v�MP$N��}6jL��$�q3ˀr#@��m剨N�X��Y![�E��Q=�0�J7IR�K��]�2��G��q�����5� 6�-��9���R]*A#�q�������d`���.a����>�h͐w1�.��6�rтX��ϧ�g�$����X!��5)/�m%��Ho�WTZe9(5%��ĕ���<S��Y�]N���H��ߡZ�1���?���%ޡ���o/5���xH>'��L���?[&�?������o��3�W$�o<'��"%/��dPE�Dɿݒ�o�S���7��Q���v}�&�����7�a�/y~���o|���G�M�_~��g��^��>�%�� �ˏ������/�%P�K�_E�����#�H�"E�)�"�ժ�^��Jec�b�[�[���N��/NO�ZU?����'0�`��y7�'U���㸉��$�fuQ\\��%��V�J�5�'ɧ���,��ɮ�+5�F{i����aW��jlА�Ԣ�߯��跣�U7�gg4j�+�M2�V�~�N��96:�./X�2 �+�Xd�T�h�T���o	��iQkg��z�8�8�W�&D�:��D�i�v*��ҝd����[S���-�E�,W��Q�O�l��Nw�L���U'6T���e_��[����R[b�W��̶��5�Ӌ�m�:�5#L3���՘��"���мj�_UVδ9�զ�����\:�ݳQ�����i��i��t�\��\V�]��B9ȴ6���M_Ԩ�㯗de�`�Xg��l��t�Z9	���~E~�m#;����6�Z��Pc��UWQV�hꝓ�,�������(i8�+g;Fk5�yE����Z�,墊"�H�w�f�IP�Uv��_)=�8�/�]��h#�o��
W�O̷M�U�$Vxq�ۜ�S��Z�e�Mll��C��=�^,��Zw�������� W�o���Q��Tyj��D�982]�㽹�Q�]��QMDm�����)$��\�G3;���>�.7�2�N=����"4��_�o�U�g\�ح��� �09Z�� ���)�V��V�g�XWi�%��5%9Z��)�ڛTZIs��r�I��0
;����v�Nɱn��@�lCJR�s����%�FZO�Ak�UP�sp�)P�-%N!E�� 9�ڈ�'��Kp�Ћ4)�M,h���s��s����u�b_FWA�m�����+Zd��ҫ��	�LY�E��ZM��������Рk$�'�,��Vi��R������ޔog��\Ukk��GQ(�%��m�,?Ӯ袤H;S{23R,)ť��6����5�q����!��E�Bǀ����֒�$��z��nK��K#�˻ ŵ^�4� 6����l��۹1*9ކ��|��*V{��^�3�i���^��U,6��MH�I�oʱ�j�%Y[�ѩ�\]>����+�\`��h���[EKP�)L���jF0�������|
�R�:q�4�N��Zaj��rCB�'7�n۟c�(�US��)�Q5-m-�	���K�Wk��vd�����=j��ᢠ2���A=���a�ȶ,	�W��.v�{%��ةG�i��]/�9����Ԭ�)j<�U8Ž���H�c�)�E��s
(T�\j��=�N���Ē�ߖ�TP�b�Zm)T��:�U�+j�|�7��ʆ��1"��=cݢ��	���>����b�,�l�K@�CC�y���M��|F��$>�QC��>�ɫ�A�m��j�t��+�d�ǪFQ����F�s�?-+AǸ��Q+���Ԣ����S#@�E�ΘCc���S�]K�uu&}��L�W�����)R�H���z笸�}�Ŕ�ҹ	�֝
�>+��E'����e�oܪYyo����^���Q݀:k������l~����gGj��ݾ)����	m�A�M������~׾ɬt�u͵�v�^���Y��J3�_����<t�͜o���P��\����0S:n�R3����Σo��g^�Zo��Ƚ�c�����o�WU������zuK|ӧÚ{�=V���B}���`7\~LSsMH�+��}3�c��9x�P\���x#�����G�<m�������Cק>
ھ꯴OcvFL�|3`���a�;��r���E,�W
|�>:�ѨI��#Fv4�)�c.;�Y=%��c֨�=�����79����C�J�̢��ܣ!����{ݙ� �WZ�Y�Z�	��|���S�G�;sn�`��̡}7^nZ.O�r,l֚G���^x�����xK���:�1t׍���L?�HZ*��~�\����2U�k�s�?5����e2?��;�r���{�e�f���'����s�&�.��0�4y9�(�^hA_/�~��a��{��Q@V2��#����9�2W��	\�ۊjˑ8���A��]���ټ�%;��`��ż�r�[������v�_N�t,Q/�3"�k!��� ԭz_~w��SW�����P�A���q}�0|0�0?�y�y� 8��|�:`�5@/�y�?�h�C{�#����R��قo?�_\�5��d��dg�Ͻ�69�'z40Q�)�������3c�V��\m�yLŘ�����!�^��6��D�9����,{y���o�v���Wp7�6H�W ����uwׅS=`�M8(�
<� �'�DE���-"9��m�W�����M�XY=O�%@�}/RG ����؛zO�
s���P*��P=�؆���Q�7�'��=�vLfɌ�US�|��v�p|�A����*U���� #�?�~�Fg�xν5����U�o�]��7�G�۽W�.�T�����f.=>�6b@�U�/��7�ݻ��=L�C;�! ��z�J�����=���$�����ʉ�pbG���N�I��?�,���{GU,.؛���0w�`����W���|[�O�۝���e7F��nڷF�?�綦t�J��cK�vu�-�!Ve�j������Mۊ��k���pp~�j�C���Wn�� �z�0�wF�4�I�}�l�������ԝ�,4��̘:K���o�rوg����i��דS�p��m@;q�KZأ~�a�����;��~����-<T`wy����1�P�W=[S��ث5Fk��MO"良�{��pMq���%�����Fw\�����V�s���=�������$�?�lϦ����`�ϲYo����+Nn����x(ZGqk��m����/�"NS���y̘���g�=;�ݣ2����b)R�H�"E�)R�P
������v�AtbF���.X����B7���0��\��N�P[��Ƥ�ť������v��6
���cq���}�~��2��j�r}n�:�"� 5��tj�>�1Y^UK�kjc��!����+4���,�5�V�ҡVS2JS���K�ӄ�<�2Z�B�ᯗ�Uo��
�HI��Lw.�s̵��n���Ɏ��w�enw���s���c��i�r����i^�yY����yu��97�����I�Z$�80=5���U�Baj_��H�V�i)�G7Z72t�*���,)���tM� ����6'_d��U*
�8�y9Z�P�
�VU�}vY�aF�&M58���]���Upp�@�l<4lM���5����)�v��5��Jt�����(�X�.G�^-c��'C�̆�}'-��Mu�V�7�M��@N��-L�#Ĺ�SkҞ����u�j�QԜ��(C3%!�5M�B�R��!:-���͒}~��:8#�[Cr���F]"�n�hM�Dp�t������r,�oY�I����Ywt�S�`��(��U?�-Y�y��2�|���6�bjs�О�@a\22��Q\�9ms4�:���h��G6����-�~�ND��E�Z���5)킎^#(�N����'��e� ����^|�@��p��ˣǫn5��Z���L/-4h̎O6M2�����EYػ�����)q���2/˯���F�z�3��L�<�ެ���^�p]�bS�rjD��bW�]Q���.*�I�,M��0/��k��6�M����r�6�7�Mw�h�"��z�;�s�E�q
�����>}�NMy��F�|������=��L-�\��|�*E&�Ԧ�H1�J�Q�ݺ�1�O>����n�_Ţekt�ڤWy�5$T���H4�_���R�H�"�?�������M#�l !��,���.&���[�C��#y�N ��H�|{��q@�P���z%oQT4���3Q�#��]kG����n�rQ�)���y���̀�I�#v�2��\�Sr����I���'.�,&~�	a')	�����ew� �ϐc��dRDX�
l#傒��+H\3Yg���Գ��DnRF�@U�A�H�T"Y.�����Đr�k�x��U���s�
�J�Q!'A�p+0��J��R�'c+&r&|�E�Z%��;ISQ,@���H�`�A�.���\]���=���iv�{�+�1Ԇ���r@�ރ���qe�>^Z&�ĵ�!m&cs<WT�P�1-{��&N��'�s��<>+w����d~v�\L����%�O�ƫb�m2�汸�da}]튾Mp�z�������g�,w�\!}�s��ٮܜ�=B��:��0&��ޏl2�w~_#.yXu��:��b��%�'Jũ����}u�
$^��f*,]yb�F�.�a8'¡��:M#cu�:�%@��e�b�Q�!�\pf�Qs�%�+���|�8a��Q����N�괨g�(���:��)��'���Nh�BCs�I�B� �&k1�n�n8����+�7%�`�k�ύ��7{	��K� D�䜝?8g��A�<Ұ�>dn̾�%�FP���{�U=+��A���S;0j�"^�A-q"��کB2�NX�y�"��k�H�ߌ����!L\K�-9��d�1���C�=?�#����9D$_-�o#{2��V���G��LA�i�c�~'s����2?����
���7�K��Ed.��R'}�z��d[�N�#*IlCiߍ�yF�Rnс�^�D��$��S'���V�5��$m.�;b[F�9���O�~=I��]�k��Glѽ��>l!�H��؟RW�'9&c"&�|���\O�B��J�x�υD�k�|b�ZCl�	b_@d�C��A�]�F��Ť��D�גzʈ;Jd�I��륄V��8��%��I�a	��K�C�Ht<�����<|���=%���>G��CҊ�����+p�>�9�H�$�D^�!_O\�K�2�D�����"E�)R�H�"E�)�u�]�ޞ�æ ������e*�caN6K���c��%��+����
4}C��[�E��\�����2�7<�|u�M���^u���1�4���J6� ǰ���#�O�è\�O=0ρ��j��]e�T �� ̫��DP.Fb����T�oy�*��-5�ۡgNV���1���筛(o�]����ϗ6�Xl�t��&��^������L.���I3'�=�i�0�O^��/KF�"W��"*�������L����#���w�< �m�$�X�Es�ca���=���!b������=B�+4�%Ch�j�B|�8�L��ͫ{!6L�i.�c��=�vmm�����8wñl����gՒ_�Iޅ(�'�{�(t����M1��sFUs�e���@��`OC�	��|Vt�����)R�+8H>$�����,�×xs~�J����owh��L�$��?[&�:�����B]���L��6t1č"N�,�g�nQ�$��o������kſ��*�-�Q����gI6���M����_(�|�H�q㗄��ӗ|�%�������l��G���@���׿��G�� ��R�H�"E�������|z��\��xhzt�^���wm6�\��8��ٜl\P����[����dd�0�%��q��Y�݁U9~�����Ū�I�(;R�{�ꤎ�e�c\ =��j�mzU�S]��i0C�p�0�]��nS�A7qsOu�a�����^�3�*)&�WXEa�6k{��U]��(�p�>Z��{7Duo����"����EE�>��S���Npڐ�����T��L��FhX��n�h�R\dx�3���iR���1�A���y�?G/���ު̾dxm��C�1�kn�s��شMP8X��L�:�A��Ă3���C»��C�.G��]Y��f�7닟�m�*y.�찾K}�Xv��<�͚�w������vX)ѻ��m�����i�Jg��������(-���]֤��d���7��d��_�_J3ޜ�>n{m��mXQ�ӣr:[k��ZǏ3;�3J���?��|[3�UQ����D�Sm��o��5��.İ��uQ��b�����k?�h뉙��ZsN{1N�+�)�g�	���|4د�Rwek��ԭq�C�ĸ���F��Cs���o����q�Oa�vj���&��6<���n�&es����ᶞ�ΤY���jb��h���MI�C���'�Y����lVTUm�?��qϑ�������o����޲s9��d�6�d��5�b������l E�$sLZ��#��E�z��ǻ��4n����Y�*Ǆ8�!n���]�;~���q����8����ŕs��y�:=�9�|>RMQܧwT�KQ>1-Cw�l5ֆ��&*S�6u�t�jM����B��c�u,ci�m�s��4���y�,.�xR��}W�jw��t^C�2ݮ�YOŢ�&Q��L�<K6��[F�
��^L� �E��*ޣA�jd��Sʤ(��۟<��R�g=����{���$MF
KA��Cy:�=J+)�9?Z/{Uw����c�p��~����q���7��kE�������x"�Jd�0qR�y��X�θ��M�w�k�+s�m��to3��0k��tw���+"�勧��y3�T�(�AV�a�Y�r���7��
ÕF�mW1]^v�jd�G��`omCu�y2�ټXl���@#�B����j[e}�؝h�7:t�~�o���C�~R�1�-,}���Pn���z]��4��G�-25s��&�H��zSy尕����kT��]n�J�o��ڙ=�FXd�'�Q��l�ʈ���j���X�qoԴ�E�����f�Ե/S\Y8,gfc���>J[�=�(�W��1�u|�M(_��S��o�D���N�Z��(��K����B������{��{��~����S2�v�:�e�vZ�޺
�Qk[�Z��^�b�m�m�G��� ֫tfz���F6$[��{�n�[�v���!s�6�-r���-X2�:v՗��>S�����q���o�o���k[��Ou��9y�!U6��7e�ą^vOF���	�n��n�7�y��m�)R�H�?��c��������y�s\�s��Ӣv�}��C
��zZm����+�������e����|�[R���]�:Y\�LO�̰z�g�þ��+}_L{��o�*VbI��+���o�u^�f��]ѳf�_��H�5�9u�܄ڻ|+�׿�\�T	=��*���sn�W���`�{�����o���:oo�>�Ay��q*��άm�����x��,��� aD~�A�h��w��4q�u��
�^^�v]� Z~ܱ���ɜ/�')��v���7{^�_�Ū�#�%�n��N��� �;x�K�w��}g���N}~��џN�oy�_yi��|�4/Ç,��{>gm|���Meɰ�T}Z�f���}��}|p�6�kn�V�|�za}x���2��o,�n����D�)�f�C���]�w�k��Q}����������&��v�Q��c��x�n���ڶ���Z��@f�K�~n
��}���f̤�9�S�tN��Sږ^�:���'*c���*r;ZV�1���U~������>��k�V����r8��_��F��a�~�y�M#c0o�3���>,-�'��ؽǵ:����@9h�}x��l���P��ik1�BQo�y�YR<>��~��(�ذ�����ˎ�@A�u<��~,�0�D67.9�0k&
"�� ���P����P�ʞ������) ��5l:<� h�������F�J=��^L�/�D�G�"���KoGuD��g���/��j`7�Eu��f^.`<�s��vN� O7���X�;I��B`D�3X" 2%w�oۣ��r��v��VjidLg�dR<δ�-,�T�	,�N]�G��^]~��Ykf�~\�����<\���R��-����vrJ�3{i���/�ڿ��������[nI�٨��>�)�c4%�y���}/�Ds��U;ۺ7�j�u�9,���_5�lm:!���zl�e���������D�9�1z�������z���G*���<��/��>>>��Iш�
'~T�5�r~��5��&�(��Ҟ�|��ۣ+������l���³��OX`���b�8K~\�͑�>M��۵�s���ru˫�K�]ǹ6��x�gxV�ǚ�w7O�@���hd��5��i�N��)VI5v0�y��W:�T���1�,7����#hN��C���QVWFM�x:�f����&����Rؑ�x�/Ӥ��Q�n�����;�����U� ���'[�,ti���v�A�բ@��K�f�w��o���\KMAw��a��=[w��u��l s�ȭ�1;�e���}���U�`p|UhJ-��_郶	�>���D��n����l�ڰ����\���1E���֪��u��r9�<�p��ٯ�����J
�c��.�C?ק�6cG�`�i��k���Ϊ܊�{~���/�,��xb#��h����6\�)R�H�"E�)�99�+�)�N���9�ę�{>�!Η�c-7���gO�LaX��=yvR��9{��'dGN<�4�=�k���C�ͺ�q�`n�>���U'�	o9��Ș+�+��?�aII��`��'�_c�>�ܺ+s���.���J�%AA�ɛ���7��#r�����q�M�Q���=}]k3�:�=ަ���G��Z�ݭ+������Ы{s�Fm���;�u�ypؠ���̝��_�|��T��U�A������&D���$}~�3����Χ�����ef���Y^�&6��_�z���c�^%-w�<{頲jJ���9��R6����ҿEc�v�⑚Yo?����\8�:*��l�.P��9.ht�Wz�b:&m��G�d�t:��m|XuݦxV�?��>Je|��R�Uכ���N��bW��,�~`��ն�0Wbʋ�0��˨�`?Q��
�1���h�16��N�{?�~���܁����T���i!xf��}<����ͪ�X^���~Z3��,�k��������EbI[nh8�VƁ��J�����?I��[2%o �7 J�~�����f�����O�DC.a���ۆ)�7�z{!i�,b���&c�wUb�0%ܺ��y�ȕ��h�	�W�@)Ì���x��#����}����M�֔@4����1�����XX�W&g�oKf�[�r�s�q�6q�W�¬ $�x��Ņ�����S7}�x9p�&_��C(��l��k�k����������N.�/7��9�"�9<8e����˫[V��+�
��!*~������������JcȽ
��=�2Gg�#������7��iՋ��S�J��NS�uzG5-��t�vuu����w)	�ޭ���5	�j��[
�W�5�\���p�������Z����5�ۧ��i�.�,���qЈc���z�Q�^���I>s����y����k��;+E�)R�������;��K��k|+��	��<y�o�&����Wd�F��}ޑ|���,$�/$�3�ER�>|����
������0 xE�d��q�������`�&|��K�4�)��J���W{W��ԕ�O�c[ғd���$K���}����/�C��/����`2Ť�j�tU���T͇$C���@��,���@B�`$,�s�"=?��IW��~������{\YH�آN���vT�� }�06�{B��|c�8��ZІ�1���|�M�F� �L�5��*���y��>eG=�$3;Ў�Z�	`A�8��X���pId�� �џ��B]g �M���(����yi�>bЧ���C��}<�w��y��=4{��SR˼'��~,�`p|��ƴ;O�>��f΂s�O�^ ����Þ��1ж�`q��5d�O`��6��/���s��3@��lo�t��Op��O��p�a�7ƙ�^g����0翼��J>��U~N��3����m�����W�Э�L���A����5޿_�>:�yo�I3�p�O���_c����׃��`h��	�w�O�=����Lo�»��37q�>�f�A����`�\����y�g_���'�o���ρ8��v��/���˜�0��r����'s8������s�k���e�c�:��/�i~���� ��~�q�/�<c�S0����_�{�����-���'`��K�3�0���'�}6|N�,xI���po��?��w
p�q��� ��������=xq�{�����px��f��
2�Ĵ�#�m�<K�+F�c��8�c<SFԷ8$2;�=m��-� ���E�1��s����5 �A�����ó:��o ��?�6o�y���c�1����ֶt^�Q��ȑ�a����!����/�y|���8�GHO���T�)Op��)���s�����}����`��O��5�d��"�ާRi���.���:�-��pl}p�	��?��O�-H�ׯI�H�<����-������x�<�H�"�8���?�>Q�ʷ�� �8��9޼�u��R[�w	s������lnߗ��СC�:t�СC���ƫp���m���� �ś߾�S�?B���q�u�e{#�߉܉���2�Þ�m"�<����&�C�g�������|������K�J��tof����¹ar�$����yFVw�z�5�-�Û�����}�>99aw[�����1|<m��b�l�lO'B�J&W.��B%*�3��$�N�q����o1<��z������0��_�������m�߃l_&J_|�o�x� ��޳�-����nMѓ���e ��ퟹb�q|��<�s፻�����}`� 0�t�/�&�'�o�;禧�R!�+����d�x�M��@;���x���moԣC����?��f�fp��ۦ������'v��;V��P$2c}����:[:t<w����:�����-i.*Ë�7��!e	�P��t����"���S�X$�v���^���A�
)O���)�@��)��H=��&��\;&��s��gt��5��s*��g�YNEv�J��M�	WI��!�g��N��#%���>�����^�Z�O��ڭ:t�С�Gc�	xF؀�Ⱥ�ZB�gK�M��P`�Ӳ���i��ډ>���.#��i��M׎�*-���x$O�8&�$�'�F�vD��$v=�d���"��|�l����t�)r�dG|�rQZ��"y�xħ�&]J.��<'�F�a��Fٸ�/��k�u�%>E;��g�>�*v��5�����U���J��ד�ݔj�gԝ��iiT�!9�2e���A�'��1��#4$�A5/��<��*���}���܇1$rʭC%�凹�� #�c���%k��A��S\[��!ך��y��#���_)_I\�z��b��X����`ۏk֛_o���E���{b�L��#q~n\oq=�5�.=e�5�Oy���c�����z�L�S�C�O�L���'>Ug��ӑj�Rϔs֝�$#v]�R_z�W{�uiw�SuP>b��27���Wd��x�����5\�:t�r��*Wc&�lNg��j�k�d�V=l׳|�����˙�z1=ߜ�,�+��v%7߮����\��k����|��m�'������l-7�.g��*�Y���6�is=/XkY���Ogfk�W-$����Rr���]C�Z�Y�U�2�|z�=���J��t��ȧ���@U�I[=���i�U͉���0ј����T����k��l��s��7�@c:n��t#�b�Lyt=-x��\l�QJ6��Ūڍ�,�,�L�_O	�Z6ŷJ�p=&���t��uAp���0W�����S�h�\�bT��S����T��R�����K{�L�M�H�F>��O%%f�%�D�b&I�������Q*I����1�M�{�)��`���l1s��r����ĨR B��ɉrB��SIC>3l�b�B�A���� �~816e m��d�F�L���&�Ic*u �V70��G<�Sc��7@ߤqd�C�#�9�� ¹!�@�d�8�'��o�	����[��I�����e�|�a�� {�W��I���'-���~ �u8Ma�Ò��ɻ�y���~2�x8���yQ���G0�y{8�z�����ÆӑH"�v�R4'�����'0�_t�� ^�Acl�6�����|�.��7gC9��"}�3�)`6���9.A�w�$��,Cǉ>����Ob��}a�\dmq]�����~���8���`&l���6Dh�!p��
'�RL(��YV`����26e}�/�9�w�9c� KQr8!l���d	Zݏ��1�M����n��f���u�lS�	c�`2��g2�M��d�4y!hr�c�w�!��S)k�*��TIH�gRU�,��C�r6RO
�j<i��E�4���$A���{����MIC����l<j�Ƣ��r�)�Z�x�诒I��ḱ����5�C^*A��)G-�vWc1C)3^	i&#�S97U��5�a���:i�S�f>�b���i�=�	4��_�s]Lۚ�˚뉳�&�Y�ژ���z>�e.ޮ��Bb�UN�5��V5˵��\���ڇmY���7�-��� �7J	�_��L�n�Sv��4�Q[��2��i��jY�/��LkSz�1�k*&��5�u��XR]��X+Dڵl�]�G07mסC�:t�СC�ߎ��r��Y,�:K���J|����RKY�%7Vf
�����k�����/=4�ґ/]�|�Y��*�:����f��Ź����N+wt�^�\k���TKGM玮ֳGVg���3���WVg3�VfS����s��士���j�z�p���R#��#+3�#�3�/����;�R/n,m��B�@��J+�����l�[_*'��T3�{x6��yq��9��˛kss�:�e�`�=�\ˡ_��P@�����ߙK{֗ke�_;r�Z_*fq)����B�9<�ww���r=�i������C�<�2���4S�̦��4R��뱭�,K���`����ֵ�l�s��?��$:�\v}�����\�[k&�J��@3	+�,쟲A#惦�5f����[���Qh�uhƹ��4{o1�v(z�KK%^lO=YnİMáU�	�o�e����B�B��i�F���A��?~���������n5�H. �[	P�+�t�a1����m3��5<G�K�|����6�ph��f�u� T��P�!����E�����`�v��v��9�
s�V]+h�<����g�@5
��I�,6°�̫���RfB��\K��z��)Xn���t�'7�JSXb�����|AX��G:�oW�#����,/do��Oc-q~���ٶ��SëM����tbc�V�X�U6W��͵f���B}��r)��֜>�>[��4�7�5��5���7�u��������ѕ
�V����r�[_)���O����W+������b����㝅y����?r��u�6�GW+���9��j#��kry���Y�-C�:t��P��P��T���Z"r��n~��u�GZ�2�U�D�.�Ŗ����V��(���S�T9ju
)�w��=)��#���,z���C���'��'���lD}E�������6V�݋��v��9��D�qW�=��|������l7�=K�~��~p��~�~��h�Z����LhχZT�"��r�X���W|���EOK��O�څ�L$�ͳ��|�СC�:t�СC�����[����
��N���V'辪 �����>e�$���G��V�r"��|C��RK��"��T�2�⩄'�'D��x��#�!�DG�K��s١��J_eC !�\��~�\J���)@]Y&ɵ������$E���r_�B�?��������J���O�Qb�=v��6��O�N6��ߡޫ�*k�/�u���Jw���+�;[U�;IE���(c����E�zr��z�W�-��:t�С�׉�7$:t���K����СC��_.�5\�/�G ӏ<ݒ�ߥ�~)E~�Ř�>�B�~w�+<џ�/a��:�ȓ���HDO5u�������eĹfJ�1M���P�������dj�:�چ�'���wc+Ўw�����6�"�CQ�!(:����% t�СC�:t���ܡ�w���㦥��~n�%��TE�=�g'ގ��a�7��bj��v ��L��j��DF�R���	�[��O��G$R�����.���>�D@��;
H�Y:Z�s�X���?���!?��A��:t<������v��TREE  ������������������                              ϴ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ׬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �M             ��T�OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            uuOHDR�                      ?      @ 4 4�     +         �                   +	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      �u�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             _�7�OHDR�                      ?      @ 4 4�     +         �                   O�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      zQROCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             bsc�OHDR�$           �             �          ��	     S          +         �                   ϖ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       �d/\                                               x^�4�����aj�)J��)���TCSM5%M���b��(�Z*��V-���O�TS4Ti��i��X�b�*�K5E�EC�k�o�;�=��;�}�������u?�}_�}?w��zx<����ї�`�c.�nϴ�et;�(�6�g�e���A�	ƙ��Y]i�����g�*t �RK�WO�����|�:�Sf�%�n4��׌<2��g������^����W2zt'w��A�4�3<���0�����͑}�s7���ږ��&�'�>^��8��R��Gb'q��R�4�����s7[D;}-e�
7,�;����0�O�a��x���ֆ�.[�yo:�*ַ:s4r��[�^�E-K����G����ݫ5=S�!�|��Ȩ;�������~*.�Sq+���z�e"a�v�����х���=�2���XXv}l�~_�Fdʾ�~b�op�q>x��U'��h6��o�j\���ѮN9��ʮ�ڃ��UyW�c��ڇ^�>����]�8E��h���q�����g+�(�g�W������⬉F�Z����S�M�H/#�a�i�zȇ-�>1���S�]��|u�Q��d�YԷ9t�u��O��<Қf�'��So]���(s���C����۳���6M��#�M��������2���U�Ku�o�щ/Q�w@>�f]��N�|�q�=�;��ln��j̮�᪎��}l���G35�A�v���,��)�kl�׃��3m�ٝe�:$y7�c�{t�4��Ky����)�٧����꧁���s���{��4s/L�dfL�F��܏g&��M&�y�Y��Ц�3O��>�ZZ������ۻp�n��p������G9_������N��o�����58�j�S?��Qo?>-N͌�O��3Ʒ����=ݾ}��t�^]��MAC����0�Gd�|�h߾��Q�;����O��.����8�b������Pۢ3�i��ŏ	��O�C�	;���$�%�3�R��覮YI�\�쭩�J���dY�.`�5�il�Q|�).�~�[���GV.�S�Ák |�����왼��>����3ۆs6�Hm���S��r��=�D�vr���m��3&��g��B�)�N��� ]���w9����u����Ō��zfJV�@b��c�!�Eb��f_䣴ֵ�\<����7V��II�pZ'cM���M}5��|z`k��R㵠[ge������?�S�7D� y����Ǝ�ϴ���x[y<m��|MqZ{��p��Ֆ�n=h�\�%B��!��)~U^�[=��9|]x�*5^�8��f�3fs����]�x�����S�^�#�.�I9ש&ѩ�N��z��#F{����#�~4� ,��S]G��C��ۇL��ݸ�l5iI,��l�^���m��u�d)��ҝǴ;k�<$�&¬�Rb�7f/��ܾAM�� �iߝ=��ǅ��s�&	�$3>h�]�懇�� �����6o�X5dL�=����_o8�����4�i��rs�,�n�CW�O{ v��LtKL��=����Ӷ��-S��8���T�c?���~��.���F%m	w�C����&����3s�NQ��/�D�\+���
+����%:U��?��.���1� po|SD�5��H%W���NUh|Wv��0T�������F�޴�����.�Y�r}�� ���o��_a���~�]�e:����]������o�o|c,z�f�����U�8��>-�U�y�ت�6�M�2����{��O5�;g����)�i���S��O)z��㮰�
��٘O��������K�h$���� |~"�Ĝ���ڡM�c'[u�v��g�X�f���l��2[|�}ϳ���_OAJ�j�M��� ��U~kT������mR�\�*�T �8�;�i|$t 0� ��_/$]D���@����:!��cg��A���7���_�(�!<�YXD^�k���υ�#g�'6�V?�0��
����X\Pu����� &����^;����`��*����!f��ۤzskz���Lj\eR � p`�r�&��,z�z�u�ۀ )�ܻ"`��(��&|��;��֓���������J�>��\ag�ڨ=a��>؎1Ky�¥,_ޯ(M����:.K�mJ�zZ���q/|���PV��r`�h�ƹ�����1*[������Á��6<����U�|W��O��ꝇ[��MOmƃ�v����Ӽ7���UT��y@����"���٩mFlճ�ӳ_�$�@ܐ���Z��v���DM	u9Q������g
�/����(�M�x6_{钗a�b���.z��.K��sOk��q�`�iс�!�/h=��M[|<?�yx�RM�l��Y��J��Oms��D	PV�N�_�7���<P��jz�p&��u�"�fs\�S��� ������#���5�4��(���6�+Q��⁊W����Tȸ���8�6x�HM�<v{Ӿ�-����ᬒ�h���M�c̕����&X|�%~ב�q���s��kwM��r�_k�Q954�b��݃���}�ً�eW�
�}<"��nU����v&zڍ{zl(�[�%v��=�~���a+:O𺓷?��ib�Y��
�wK_դ�W9;=���n���N�>u ;�G���D��3�i�%���n���W�[��?4�s7_�(�WL���0N��ƣ��=?���"r�N�S+{Qr�E��e���E�>˓I�Ȏu���F
�v�Kn�n��ɥ������^�>�i���;N��R�������Z����'��!
ܗuLoJk~�9:���������������҃}�ٯ^��i��H��?�Y�o�����vY�kɢB������Q�Z��s���*�i�xUy������#��i5�!�6|��@9��*��U���R���R�'W5�'E.CڌG���[�O_�����kƖ"�����1�v��(aO>��=Dt�r��w޽�6l��+�-=����v�p/���A�y[��[�-ş�י��v�������H�U�p��߹�⮡�������qxEs��l����q�����1��z���ں�C�����샧y?�5>L�P�s�'ġ�S����u�zR�π인�����7��؉vG�MI�����ͥKk��ϼ��^�m��W������+�U���S%�����ȼ�Kg��}o5į;x���П�R'M3��0?��F�{A�F�/:l�ޞU�I�7�)��~qv~",>���I{11���9�|Ơb��[�G���d��f����/V��4kS�Ns������E/�\��|lE�0�����nRZW̭��ז<{u����i�;Ѽ�Q���y��b6��'xL�v�]п�+�$hx�I�9���q�+8�=k��O��4���n�h�4�쥷8PE��N��4aZ�5�A{����q�'�t���#�~�r`�v����<��1�k�)�M'./���|�I��'�.�ck���
5޸gx������M�>�|Z���q/� K�p��������9�#�4�O��&�����9�<�3?8��q)������]�s��sv5%��E�Y��&|���8�D��K�����^������p�*��c.uyg�+�/��䷕̽�n�~�C�e�y�o�P�Yk>��ͪ.9����Q�'��'�q@O��]k�?s�
+���
+���
+���
+���
+���
+�w�F�ǉ����ͮ;y|�_��]��j'�U��O5�Q�W6=���;O.�V+`rg������ZH�u��?q�q|�INv2�ӨI���»�D�?Os��<���d;�ZYa��,����'���S%�'�o�~�$��՜��������N>q�/����_pJ`��ŋ��ɧ�ꡉFE�o�s{_?�i�&ʛ�<X�lM��j���7��s�X���5��������kI!�k����ζ��3�꾷ۡkB��&��'F].������YX�~��?��}{{�����N����(�����5V˱���\}�Uq
���1Py�鵆�1'��mL�`��ڊ�j�{��"��^6�k�s��Q�bZj���$Wn���x��:��u�K%<���?ּ��XP3�������{���~��P�ڱK߄3Q%�B���W�}�m��|�ᮗ<�'�C����G�f�cz�s#��q�ن=�ڥ$�?�%b�|�w�,l��g�nt�#�INx��>��æ���v��[� �@���q��|�s�����͝'��Y���Yuh��ݝ����j�m)Ѽ����K���z�Ne��������:w�WV��m���WD��,�)�5sU��Tw���7��ToxN����U���ݺ�/���j��KG�ޡ���|��{Xo�#FjƦ�U����"��Z3��mx�ctl�d�C����ڗ���n���A*�|�z�q5���������1͙vȽ��})tI�ѥ���^��@~�\dҎ�_��z��G����ӑ�=Q�5��v�	/�����	�;��M^}d?y%E=*����WW�/�r%��IM�Ak��='�_�M+��6��q&UrY��3z��)�<��x����x��Ӹ]V�uIy\X_�-�n�.�O�uΏ��(�3����(��V4��y�ߎ���+v^x�Q�pY�O�P��R���O:3�v��]��5/�AZx�醧Z��զ]��5.���.厸��Zl�n�T��yá���)�+_�
L�Xؕ�lqO��{Z����*�������V���K�����}���Y�E^�}*���;����ŕ||���P{.8�R��+�!_�]u��������n��ɫv�7��i
;{>�d���z�<^�ھg!�Տw��["��le��3��f��/M����ǯ>�Ϲo�7�Y��� ��0����Ϛl��v1J{׶�^���"��h|��Î �o-��h��zt;h��p�7��Wo��2G.{sJ�L�N�i��N~z�B�Gt����ɞ)R��ک5���*9~��#��$3����F�gq��鳩C.'�&�-R�j�s>�8��+ȹG�|��.c�	,|7��l��xO��Q���H���o�ª��h�]g]||���G�j����I��o�w�c�VD	m��x&�|�������{w�:�o�5�[u� �·آ����ʗ����G�m��E��[/F�����w��F�_O���~﷩��'�yV;.�x�����+1y���a��j-T�g/~�CnrN�"��jS�w��Iy��w�D�o!'{��*�^�ۚ�1pE�����u��E�{�6a�<vy��_Ԇ�%��x�I�g��x��W�R~^\����Ymq��0{���Q��]���5�ۜ�sR�z7������U8������e�5��v��_ӌ0���|Tw1)=H7�Z�ҭ>�f���c/p�k��7|E9u;8���lO�.��OK���W�o�cDjdˋW�Ué�tj����?������Ȱ�F�z����,��E<Z��7����-Գ�'^�5���cE盌[N����F��M��'��	��E
K 7����mU@�y�N��K<���}5�y����}A�h�����C(}��E��qM���Y��1.��l��-����ѿ0�BWu�͹z�Q`�%����@-���}E�?ױ;�΃�x�A��eи����
�� *??�Ѐ+�؁D���j�F��30�g/轾���v��_(|�\���TBR�5�Ā
�[K��6��*�gFɏ��[T鯻���0��/iN�'�{�;c� �n8h\�tU��#5�t�#����7J�Az ��{�=���C�} �����>pQa���� x�V���@�M <�.�^q���{N$4�m})MW�oj~Q�Q������[^��=si\��~���#���uWL~��%(S#����qD����ר�5o��Fl22���v��l��*��G���s��{�w7��]36{>�jh��(�r�m�i���P�aީ�u�ûN'�� #�]�=�C)i�q&0���'^��=��iɹ3���m����;�@���_����;E�A�G��W�[�����B��8����V���z�&��>�ٚ�UZ��m���UΗ�~^���W>�r�#z����g/��O�^WgG�>����^Y��7�ŋ�HM�O����������sg�(��!����[5~�e�s���wo�cbD�C;:�����į>*�v���C��,�F�s��I��8��_q26e��v2�̪ʀ�ex'�m�r��o}��n��fd���'��M��\���R�h�{�����"9�ǵ� ����R�Guk�[��������[�s��ѧ��q>��HP����?Rk��gڃ�����:�?M:�<̈ch��|�AsЏ>66�tU�÷ �)�/&��X}ړ�{����ϛ��=ě��狃��T[�̰M�|%�f�ޙ�c�3�K��t�4�_����i��>�|��k:6���Dg0i����fFE���ZO���8G�_\˶}i�e{`q~�up[cؔ����F@��:��_�/�n@�:�������y���r�����?+W�Ar��4
7>N�����N���S�<x�l�j�*�;�c���p��Cp���X�� � � P]@vU�?|������OT8ёl�!v���5 ��vӺ��k֏V�� ��Vۖl��&��>G}I�����ӎ��x�pO��b��c�D�S�����~��Jw��� f>ɻ��k��� �z� ����MF���u�ġ�5�u�`2�o��� ?���������~{[�6d��ݖ��Nv�o�}z���_�C��_����U����][���:�����| z �^�
N��ˍ<|We:�h��i�?�w`Z5]�U�p6�,�;���6 �PF}WS�g7a����M[��~ ���~=�<�))��&��T�F:�S�������t�h����G=���n�]R�*�.���5�*��+�HP����G)����F�_e�ya�y�6��La�ZH���W��;������;P���{�TҢ�]�a�%�����������'Ȟ�Do>�]�Z�|:tzGiY�M~	�Ӽ���K`��X� ��|>X���F�;�aN�����H�� ��mL�V>w�ѱ/t�_]8���S�f0	��;��&�IWO'�B���G��S����`�C8�y��������>�V��V������!���ٶ`��j��W֍>�۝j�Pzz�~���������~�xCg����DI�"�꾸����^ʬ��O�����L��=��ϓ)o"<i�wDX��F��"<D{�.Ԙ�O~U�洶{��_�xS��EJo��J^�{x!J��G}?nU}*5q��D��$�=xdK����3ߋt��ǫ��k����'W���;3~}�g!|<���NY������:���HdL-MF7�1���1Q�Ϧ�-�i���$Q�����O}I�p+���\*���1�҆g���&:���⡆�"D6Y�,X�	E���2Hf
�B�:!���b}3>�EF(�(	�E�Hڐ��7o�%/*I!
B'+�e�$es�#jͨ�N�<UiQ��6l2_'O� �$L�h4X��A��D�Dۇ��j;���D?�z^�l�2��&M���}̀�ua2u,�.�$E�4��E6jH���$w{1%���΢J��i�=B0$��d/=B̍h�khД�YhRaꩢ�6�������@K]m@mR��p�1�y4�	uV�\G�^��Z�a��J��k�	�fv�<iQV9�W�!�CB:�����#�%�T����B%Ϸ
,gh�OǾ�0�b���jkV��3i��drC���OG��%���t�P�~^ȼ��J{�z@���PY��I��J�3T��&�	b�}w[䡲���T"�N㪳+%��l�����\���Z?*��Nh������T�LjæC"�Vv�y�R���9���/�]�s ��e4B@3e�Sݫ:�K�g2Q�!:r�d6���tjM�/#-"�",$�!"�2{FP�G��"��T���{B\D�&�`�&�8"�K���U+C��G���=��x�B�ba��r3Q�[i��x�����Ū0s��O$�5��$�<���_9a�3N �lD%�S)�Wc懒&�mB�P�����U���y6�B&W���E45A$�X��H\HӋ�e��E:.�h���FU6��w�5���+���� f��PD�#��\�k���!�Xb��@i�(�4A؊J�>N�1�o( /VR�E ��@��TN`�����&.3nМ�P���aL�qH^wޏ��2"e�R�l�@�fgwV�a+?B؈�I�N�L!Cp�fLQ4ze�$����RM&�??ʒ�q�E	m�,u:��lX�sa��I�r�cD5�N���F(��t���N���}m4�P�R*d�"Q��m#�+	0�R�8�t�#ӫ9�lC�����',��EE�h�Q�����7T*e�b@�;N�� �
�!�J~v���8)�=�J� ������ٚC�~8�64{6���ً�������$�a�Rm:�!�
3V�K�S4QF��^d1,���N)�k<��2�z�����,ʐ:!���@�+����>�Ę&���I'ڈ�>6��Br'˳a}J�i�N��L���0��@KG����� V��r����i�z%����b���W��'�h�n�L崉��i�S Ɇf՜h�Dt//fQvQ-mZ���$��$ɘ�͆Զ�69�"ľ:D�2��4�yM��Hf��TZ���h�*��L?I����,Q�:�wU]a�VXa����|������w>��֧ ߚ��K�}�/�7ſ\�)��.��?���p�P{�}��r��Q%g�������~��2��� ��������>�;�w����ޔ'��5�X����m<��[wz���o�& vO�ۧ�7�J���'��W��%�_�?��������I%}om���o�y?��/o���YWXa���؍��\U
�7 M) )e��hF�cL-�s��	D��e�Sѓh�X
Z� ��e�WC��G@�yi���{ Ne�M��Hi�g���R�����A ���"+�h���U2I 2<����p J	��|���fZ��k�L}'�������g��A��{���bٟ��GBV��/��=���B1�HdY�4��Ƈ����rU7˲LyX0�f�af�4d��_S�j\�PsT��F��QT`����&�hP��篛��y$�;���֌�ۀ W�n�+ �sv�jj��A���Ni�<ժ��x�E�T�93WF����Z��X��:n�������bR|�,)�^�,V o����yZ�^0���hΓ�삦�F�0$�0�di��
�5l.��CPB��Qo46g����w���ƶH���|8>%��_.������̘�T�0̶�28���O�[R��N�}�-���K���>�A�X�D���ۍ`��Ƒ鹦5�������.
ނ�eu��K讝J~�� �խ�)'�F��L��b͕���HXΡ&ο�7�����B������ �mn�ç$ȴ�}��l7	@r��cR"�C6��Y�9��Dyؔ��V=
+%��J���b�O~=�b*���	��/w#6�M�H�8zcؔ9%J ��[�	� u>�	�pQ��Tpy�XV �TՋ��T�SN���F~=a����5&�#�2��[�9�Xh�I�k5'|,�.W�RAW�F6���[j�p��xaN;��I�s4��B7���o*HA�����P>��	�}���;��ƍd�)��yN������@J.��hA�BR�6��:�( �N&&�j�VO��g�]~��O���`����kR�����z������V���$��K��98
Ƴ4,�6o�kg7�(�{��j��������ɼQA�f!�Z�1F,(�����x15��n)�M�xs����LJ���J�r[��ZbFArb���������3��ִj����)�-��)3K5<�a���p�� �2g&��qR����00>��}��Y/���-�]8�*8��@1���M�E�0��-I�e���95EB�}�bD���;/�_��2��*nA�k�l�\-q	��aX:�S�Du2_˕ tRqΪN��Kɍ1U�XpMaXϘ�a"��̵�ӳ��)u3A3�j���^iU㏪Y���u	�XgL0�
�-�/di2�X.��c�DB[���)B��4�;���f0�	\X24�,tcBS�t5��nZh2<���n09����	;��|�5y�T\Tc
�ǚ7�$�tqUP2�t�(M�J)�Pk�ζ��FTn���d0C�#�bz��sU������h5D��&1n���z�����\;�I$O�¥	М�I��xA=2!�#?��?6%-�>E�l�W�K9[9fJׂ�����7	�S��3""S��5&�s��-B��4F�eg9����T�E��>�^��&:@لxh�0e2��3녥�こ�5���8��%�z�R+���S
g�q22�6HLD�E�z\\;%MȬ���!g�|q�ZaH�yAH��ɱ��%���	NiH�ڼv=�D-��8eMdf���|1QS7���q�Kd2�R��e����б:m뺸��:f��O>{�Zf\�$��0��٥���<�_W6��S���J�kp�p��+�^u^�L���L��)Ώ�pP9�I_�x1~�i�W���.L�e�d���m\#-9�Z��G�!{G��e��v���h��g_a�VXa�VXa�VXa�VX���+RVXa�V�?K�?�{|�D�X�`Ƹ�ۘ��� �j��
z������R�\)��4n��&H��)��l��!t.8���M�4b�#�\�x��zd$
�Qq����Z����)~?f\���e����du���
�QQz�q>&᤹���H\{����!4>�'��l���3�9n�	]1�� C�)��P�ӷ��,�r�y"��Iս#�-�8��+7�C����t��2�U��#���(����P=�Bm�jr���̛��j:��/�K�I���pl)"�_����0���촡sý�&U�j�-�̩H�����㰨(h!;����`�Y��)��BD,W�{'S�˜�r^{��6�*)���|��=���9��I
��M M��eѭ��K��d��9f���4	��4Ȋ�Q��6��3�4��@�p�r:��2�5R˻Ɓ0R��U�ˈ�uU:��]�0nF��O��` �-e�h����1jp	҅v�'6�3���F�a����.���I]�x$�i 	G����&w�S!P�����F�'�@�<�Bɔ0kᯘ��;a(�40
a�hs�q5-�^_17�?%*�-V����2�%���K�9|���'�.J�VU.oD���%nX�\�v'����'Bg��t�R�&�s0��G�{�/���hK�$�%�F��cp�=C0����Fs����b��l0>� .6`� ��EF�Ů������؛^U?& �>�2m�b�RW�u�C����Y[k��5L�8�
�uQt�}Y�Q���yN\OɭI9�g�⢜<K�ĖSofP�i�R�����M.�`���2����ȗ:�eO��C�}�'��f
)S�8ș���RT��u�R5��%РrS��$�$)�g,8/d[�:нy84֕�n)����]�1�꨹9k���O� *�B�Q�ȸD��Qo��0��c��6�\p�ՄA����~=�ą��=����kY�S� ����6(Ԝ����*�#��N:w�]�<D)&n�Ss�d�ec�"��� �s(�:.�L��N�1���� s����bN�y�C�@c�c���/0��*b����֠P�X򔨬F���S�'�b�LN�*�촬����N��-K�hu� ����aj�ko�4�o�1��-�Q�C�L�Dca,<7��9?Qܴ��3D���a�(]���z�5.��Ԅ�F��T{��$����ԥ�ԥ1cm�G�cA�,��0�� ����I��ҫ6O$he$!�sʑ�=R�R�םұj~�%#K��1N�U:�&$d�G.��N��s\9nNU<ꌸ�F)�*}���9�1{RdSo��Hz�U�L�Y�؉E�3Sr�\��4�R�K��Ҫ��W����HzڱP(VS�@�k�Ǖ�#�};b�X���$b��o�V�;֞��T`��@Yr���!��Q���D�!V�����E��I��jR���x��7G�?5�D�ϟ���\�[�jԘ&�e��N��rf\b����fU�{����`_g�)���|͖y��~��Pal��5�'j�n�l��c��؞,HOU�B�/.������Z���r[۴0jSn�+��{j�m[M��v��d)T7c���,PJcF�5�R^�[(�O�x��Z�XX�,˚l�T���4�a!F��|߲޲��E�O�ka{�uVh��x����ׂ�7�i�MZ2�}�����x/֐��H�q2��Un����vL��E:E�"n��s`�	�&� K���&�c����0�3�G�ġ�p���}�4�>��uŊq ���� &t�r�Ϛ��~E���~&�Y��_k!!y��
D�q�cjZ@
�̓;��A{F5�	����=(����z0 <���[~X���(�N��Uf��z:y��1}��|�-��l����O+�)`����U ')������d����q��G���	$�p�9���`.l
�-� T���G�3� �Q� �B�� 8��b���
h£�Iձ ����r�id�΁֩�%g&"M
�8:7
|�`>)��� �ZtzFYu��uT�?�MJZpch�'a�ā�=18tИ`�(�1�%���$㳈�(�^�Щ��cx�8o�k2��h�n7#	�\�1#)�����&������������F1A�P/G;��yhgh0�KE��SL�Ы�7�RLr�Y";����rc�f:{	�Hr�Ts�%�h41g��8C��HN\o�TBa�������4:9���8۩v4�?�b�@�����5�
��;�e8���Y��k�{��}�R8q���'#׭>M��Pt2��FY�����h����#��5��Ù�C������I��X��n,!a���8���A[f7$���2��������o�3rDWO$�D�7\:�<]=,ߍ���<y�W��9��c������l����r�љ��HXzh�u��YV�����ۙ]���L��qh�̇����N����id����I�r�c��CX~�-�����a�V�q�,N`�u��蓈�I�l�l7��u x��5��W�9���=?����NR�=����uҷ�ik?q�����`���ծ[t���Wt��l�c���Y��O''C;��� �"���w
̸Y�P�h�s��h�9�nQd�"Sq���d������Aӿx��<24n�:��G@s�8
:�w���m 3y����=�� 	��������N���3��yp|>D�G���S���=
52@���,?LW�7��旀��g���@VX�	`��}�Ӛ��˔`S�@4�顿_l��(p�p�귩��`���1t諣�2*%!Pa@����#yD�r�4��g������%S���)K��K�_��3��	�uQ��}�V���/�W"�5��擸 Jy Мׁ�}F�� ~��ڰ+�R����i/5 Jݴ�?��|�joO���y���^?�������̦��?c�C@] �Ӫn�o���.��qPW������� �3���~�#pq�����Y{���P��媾��(��ֺ\~�����/g�Yu� ^�|���fE���_W��9�T��z��S�zyb�vˈ���o��>������C�8:(� ���2��?QU�������K`��z�7J�Vو��~��"��VU~5~�xx��a��ǲ���5�w,�3�
���J�A>x|��3;~	�~=8B���T�p�d����k��* [�;�x)�c���|1(_�綸��<�� ����ػ� �L"Xfp}ɫ�% ��vۧ��I���'d���R�ر�l�W��)8�S��0�P;x%m�U�O=��~u�9>%:3�Mgm27���ʻA5�)�������N���k('6ѯ��Ǖ1�Ѯ�O�"v���P�K��ץ��9kuÞ幛8%2s&�R�h=�k
��e_��)���n_S������bZ���9H�����7�aş��k�+�	��I��`�>�/�<��ܾ�N�`�����vr-O�/�;���k��O��ZDT"�M]J�g=՝��َ�O<FD�B dH��"��"U�������i����x3��ϑB
0�6�����!h�H��DMF`H��1��ލ!�N��o�8�@Xpm��yG�K�DB%���Őu�Ȉ��<r3VDd�����a>�d֌�OcI�6�t�X]�E��P8굣}�i3"o+E����h2��ȡH\�'�h4�"��w�F"�E�6:�ڈM}���#B	^|͐���n1�=�)��C�EtD�����U�+�D�XM/I�T�=4O�3����i�4�M��W�+)�3����������Pr�4����= ��uZ�����)�]�Q'8�j�Vl�oL�Z@��<���	�K���$b�w;��66�e��f�fI�fRY+��#7���	x��1ӝj�����нP��Jڐ�LpO�v�r��	\�"5�0�o�E\t��Wp�\�uR��	/?w>��5�`�T����Q�żb�"�eQI�p�C>7D*"�He��hf�a�֬��vTgfI�~�Jw�])U'+�!�y���6�"�J�l�2����(�LS�6��6��x%-z�0ye6�����0V�$le�!M#k#��$�60}��6�, ID�5��c���	e7͑oh#7�pw���	�f�$��r��T����ht�R�0
1c#GE.@��"��^�����	C����l�>J�����3�� !1d�$�T&ɛ��&8�6�y�6z��^�QB(��i4�\�����E}�0X)�Q��$��hvS�5 ���2F2{�Y�,;5��e�4�
D�
/eL�����~њ�}�hc�ic���ή���l�P���"V�n R"�~x4 ����C� :W.��(���2Q��i�R�͢��#w15n�K�+�y�it;$"Ɍ^���M��<L�7���e
f�V!����$J�&�Ku�@c���	(Gd�!�EL�TR�� �b�"/�����TOBC���l�:��VMg�>h���3�k�ڦ+�H���!S((2dh��@rI��2wre��E?�ŋ��M����nH���9��aCHY��+;�Ӌ(i*~��kb(������Si�� "7��%��vH?��XՏc�<͞�H��"sHEG�����;�;u>���?*��S�'th�I$���)���)�	�<,�˝�iƚ ��Ɯi���2|ɤ����I�4	}TG�9�b���G�M[9!��ހ,c�G�$:.�|�_�4Y��$U#'����
)�5�_눚&�t���0M���i�C��~dp,RQJ`6M�f/�d�h�cB�V	*��,�C�kiLM�O���Y4;�RQTC���>�F�ǯ���hLk�ts�C3�K5�,��L�YƥdK8}+�U\a�VXa��k,/�*���?���{�� <��)���o>R�ě�_.�o
�7*��m�Sk f�������v���o�U�|W�]�pٸL �O �F�ݾ�/��u8����/�;�������_`ٟ-|O�#��7���F��_q �{���~x�t/ R�{u*���k���n��epW�����[�[}�m�2��OI|���ͺ�
+��D+Ly,����J��e�R��F��n�˨������3 �^ HxKv��0i�m�Te�0�YPdS�Ҵ[8�����Ͱ�50rF=�͂Ta� �h���x>+%wY��L����Ih���e��*Cқ���$^�z����B�|J���M�"a�=p�(ͱ�g��ݰv��cV����mi�6Ks���X�LORcWbgВ05��fY��r�A��3j8-(��  �S�������ȴf$h)��rs 7�ַy2W� J����θ������Z����Ya@����s�ka,�,c*�Ē������<1�4@ϲː&X�E�j�(�6���K��x ��X���j���������M��^W"�TW�������Ԍ���Ke3d��NP�I"u����Q���E1����`�R�0V8C	��2(uϸVy�K����=H#RiW�TӮ׵��QT�ӎ��̈́�i7)ͅ�U��u�zr�'ʧ����m�)�%�f����c$�$�=�瀀���p=��0�����K5���8F.�q<�ǈHY65�]%BG�����%"�C�(�D�QĒǈH%�$"Ɠ��Q��<D,qh�cD�q��c��|p��6��^{]��g��|>����}?����s���ܾ��%�\kZ��߳���=�E�8�p2�n0A�z
YQ�]9xG-|���;�Q"}GQ��	��H?|�B��w��9G?�.��r-p��N-߭�,�`��V�[�XJd�F�((U���,��HLW"'�.m1�z,�#Zd9�ْ���]է�H���&���x�\dYE��#2no���+��\?��vX]
v�e�&�HOL<,�e����M�	Cٕ�����-��Тgh7O��NA�,�p�j�+~y�k��=de�V��UG~5��dY�9�~R�ȕ��x2&E���F���V��f`9�{d��V����K�OzzB��"��tj����Z�f�bl]D6��=�\�q�>�SS�9�&Q�*'w���f�WBn���S.[6��=�e��O-�O�O�"�=�괣�Dm��b��莞i�$�l.,tg���HKs�&m�ᗍ���k��ƞ�=�Wvc�v�!���ўh!,�4�����=�-)?B1��#���`���k���5.F~�ѥ7��:5lJ'������J�l�1C�kY��z62K���#̕,� ���$���,z���X���&٤G��aml͝چ��'C/+���2�w������YfԮ��)cx2f��Č�\�Y�rJ^1�G�^:�@<��I',�&�e�'G*[ܩU����iW�����3-2}�Qo�Y㎤��@�z�V�l�+�1�&,3��*�nr7E'䌝�:�4��&�"L��li<�j��D��#��p��F7���j��k
��:�iԛ�"�#�	��Cͥ�{D��UU|Z�٤v��ڝ�24��A����7���Е*B�,�wZre�i��:��b�=ꤕ[�r�.(}r�T"ѥŨ��'ZvIJc96���E.^��`eP;R_��CE�}U�z��8����ӓהuk%�li^�Dx��Ӥ����������!�ɜDY��4��J}���[��4ohl�5�z�?�P��@K�D�E�wAP'C�5B����E
~�-��,��r�q��r��Nt�\�*�e��m�Eƹ��l��5���j�^����崡!{9*����E�.^I���-��!K.1��k����V%���(1��Rz�
Z��֞^��R휲G/va�I��4/z�S6�:�I2�Q�WmrN���N�#�}�4�z��%j��L-Y�ױ�S����;�Pa��A,V}kk:���q���.���.���.���.��?��.�����	�Q�oM�\�=�Q	'�'�&d)��xj�D6�ޚ��Y�!j��V"DX�8��<��P��SMykF&�-�w�,��,�������v������uݶ�X�dP�=�R�QG��Ǥfq�~I+Z���_��MV�b��5�������=ל���51]9ĭ&�#�=Z�=g�N���ZO����a��av���%ұU��H�8hΔ��9�uF�d���dM�/�.�{4����v�JS#Dզ$��U�zU��d�܎d��'O��-#/�p{á�2�Z�����aj}�Y��w:�E�h|��(�b�_�GwB�1{res��?�p�5���x������	���Xgl��pP�!��6����w�C��N�4�[s�+694ٽZ*74y��Z�r����C���|�^rmq���Z�F�2�Z�q/�d�'D�"5�Z��٘�e�VΪt{�h�	K*%�d������X�a�Y���^
��v���ƹ�S�t����ك�A�&+^�j&���I6��f�9:N����{;e;�ܑh�G��iC��t-�ڛ!�9�^z�	壖j:}�6�Y�Y�Q��#vر�$/���NBp�1$�_b�y��s�X�{�K��h�&T	2����o>�oW�V��q@kL'�lF�H�i��~P�q�4����_�N���i�{e�xς��F�b���E���B��pC��lx05�([mLd��0$��W����c�J2���'��	�P����ĕ!aq5����Hw�����=B��*PC1�i|��Q��Ơp�#�/��T"����&{!gV��̃�Wx�'�3AG��~�915MV���+5�J�8�11���ҕѨƓ��z{���n�NS+��Z��=��:-���E�{�ʘ����:&���']yN#m������D�.�?���w���pzT�Å�hʺhD�p3]Iy?UFV��i��4�@�;LH$����R��v��Q$JǊ��X�%F�>:��VV`�$Uɦee�$A�t�Y�#�]~3����[Gp�1#�)B��\�%$-�4��5#ڔ�n�f4�Bo��S�Pֆ���Xi��P��y���6ַ�����RB�jU1V/k%/
]��As,g�.C����IuG�Ju}`��?9	x�kvB[vp\�7�����}��&��r�&%����tW���3���T�Z�q���v�1�:f+�㿌��O�%��Lb�W�B��$���-P:�ɣ�y�\3]�aqZ��F����ii/O�\Æ։
,�g����h�<�i,F��\/��������xv�;0Cw��`Hs�-A�1_����֏�;�Sv�������+Q�u��-�x+
U��it|j4��]�����vǜ�N���m���nT��cVk��v%���'�H/��$���jv�ez���_���!��	�qW1�N���Za^3�$����CD.��[��V�[AW3TDe�~f�ۊ��A��Xۮ��8�ą8�ZƲ�1�y�"tծ7�cآ�?�8^^�Lc;��@�ש�#e닃��Ц��hd�1S\��`CZz��V[�VTlRu�^���b�h��r�O�>�ŵ-���A"���(��	�'�V�xvWbW"Ij|��+�a���qGS��1��=$�W�P�ӻ���j���c3YB:�y�E�-2�X	��G@����5������s0n@�R+��wSk���j�(��ӂ�>\�w���[�+�I�`�����V��^e���2G ��;�J]c�����%��Ep�� h<t�tsX�۠�;���W�*���Y�,���������~��M��7/��������^��z;�b�$��
�p/X=6��U(�^���gU�LV(=��96�M.����,z)@^��Ĝ���0�c�*��� D�0���!H�V�����$�+��`wl�1Հ�3�lg/� ��\��A�h�RPp��H�`sqp��߶��ﭥ��J�p����IfZ(���1�&�˔y��!*����ȓ5�\��d���w#=DAY�g�X��J����!
������fa5-6+}F�[�+�M"Eg �j[�(`��x?�ؗ�à�"C�`�cNǥԲNCS.���w:A'�RąZ�k"I=We�Z�֊2����r2ekG�!c��RF;�����/G�|�QA��b��O}�ӏ<Z���*t�S��X"�2~�v��P?���_Z
m��^�����&��߷����BjK�M�����?y�q�����V��dr<�ό�?P\ؔ?��/w%����c��F��-�Nd��?��~S��g��f͏~���v�÷���3������-���������s��}���o猪vQ��yk6�k�f�{���o�=�웋��\��ϴ?�|$�B4�⚫^8��K߮�+R����ΖaЖ��������o��f�d��t��w^b�k��,��c��*��7�|z�����%߾���O�yᩥ����V�vtǣ/=��kӾ��c�
��̜hbC-�l<���S/>����`W=�/��`>��D���E�x�p��}c�]���ƻ�5���������F�[uO�����"x�'���U�-������Ul�M28���$O����_|���G&�4<S��jd���j��ˏ|�}���@?������^�����x��m��|����|���rP�q9�|	߹r��o{��m�4�G� �����P�E��ؓ�>�]����xO��
���ӕL��ߎ\;X��ɷ��7�[����/>G���}��W����7�:@���+J�op���k����~��R����� ��j����WA��|
��:y��V9��Y�OU+���w�/u����'�ķ�}?�ۭ��Ws������Ǿ?!_��;���X���[=)xp͔P?���z�`�����y�G������5@i,uUT��gz�������ş8���J��J���x�ůT��4�����lz�7�_������_���S/p~��-�^� ���}�/v�??1�@�˅K8�[v�E:1?; "�4}k�t�π�|*��s3�W(���j��7���:�g:_�J�3��i������o����G�n⟺�N��}�vn�*�%�$]����: @���������?��w��)�>�4^��Q��b�7�' 1��H�	�=I��므��৊�W���_3 ǯJk��^��. �|�����x�_���2l���!.���)�� �~���[���������y��x��,ޞ�;�����[߯[�q�[�]���ޔ>��������_�uM���a9���[U-�]�rj����ң�Ovw���Żʐwp^��@)�=X6A��v�����T��zQ���O�?b/}A�Y�'��{�~�����/,>�ֶ�O�����Wj��� ��f.������w���� ��ӻ��ds��#�����t����eΧ�e�'W�Ϩ�Jyޑ�ܘ�%ʪ~���Pe��>S��j����t,&��p��1��K5��8S�ê�v�
���o>4���w����؟����YL�����C�ԝ�Kƃ:3� � 9'�~�l�qR�u�۳��"�gD�+�H~&��tg��f�]C�q�쌨���;�S�%������.��9��@m6�v��/٦pgU*O$�2͋R�����a�!qt4#�<�8�y�{wIyy��%d��~�Y��t����nh.�L����{烍�KD��:�{>��߯�l9Um]�[�;w/A����S����˘D]��f��`���a��3ܞi���:� �pw��:�Ǥ�e�<:e�}��~=ܦ�-�w؜����l��c\aܹ�3��T/o�7�N�$��а���_"]�uO�����v�vn�]45��=�,�u�{$�����R��f���Ѫa��	u�k��!����3�~�A��W���ׯ_a�o�6F��:�<S�!�I@��f�l 8k0�f��n��6���ti�#���c�n��>z{�}6�9oܵ�nl�$$�[��6���k��`��2w���7H��]��I�#�mu�䣺�7`�K�]�]�������2��a���~�s�J*A�cp�9������C"*ׯaک��T�&��vH����μb����5���)�5^�|�h#T]n���0X�R��Vҭm�7�ܘa���f/�nt�n���:S����}��{4u��av;2*'@6�6�)����)�W����3q��`��L�Q7�L:�Ht�Sx�;�ZΝk��<���M�p��|�����r��wck�m���yOUw����]ߘ��2����u������j�@��I7�a7nA6��j����u�����\WP�޻��C��%��&}��%�U�o�w��d86U^��N���7��pv�N0��t�Såk�K�؊}�������K�'����ڻ�;g[W�A���#�7�KM�s��0���k�Oen\�#�g�� �!M�k���vX��ٳ+���W�ԥĕ:���Dݭϓ�B�r�:+�U�2���w�!�-��@Gwy�&�����Ԧw�>&����h  ���:�`�v��ftU���m�ի&���+���ͩ�kS���43J�/o��L�kU7�D�w�6�	���U���֥���ǝ�v���Qҵ;96��~I�DU^=S-u92m���9�Y�'\��5�ꖈ7Ġj4��g��)~�'^!2�r��%mP>L�ӯ�҉ҁ;j�a�9���e�y������`�u�TsU����jit��&�͜���Y��Qm7�����S��]]���Ѻ��+W	�����Tx�������V�t-O8�ߪro�L3F��pN*����ռ�ȍ�`�e)�F��}�uw�.���.�����s��]^+���  ��C�@/�O_��R����w_K��(t ���oП�{c��w JM��o�t��a�?�F ��~x��?���C����y�p@����Ǟ}��op^��҇���������f�����}� �=xݘ�}��s�� D
 �����Jܻ��cd= }�M_S��$Y���s��a����缾��*�?�.����"Dt�sw�|Ni5�)�fq���2 dmګ1n��C�)uW4=������[(��e8� �� "j� k#�Ʋ��-�b�\c�@'��x��@9��~]J�u������	���)FP�P3��`e.ڲX�(zG�䥠�̃91���q���6͙�-�*�2�E���'��1]��~�C#{s���L�I�Q�����FJ͜�9�dl
% ��"�@���[���ղ����=�j�Ȯ�;*�������n^�I���-�.��Vt��ע��^T��og)����+O��z�0�p�$;�4ý|¬9?1���5�-7ڐ/N�忪�8'��N')�M���֫�o0���Ry+���MXW�Jb�ƾ�9�QF�S�u�A[mQ�:=N�Ѧ/އ�?��ɖ����1"d�8nGdxt�ZA��c��bҼ�c�!ݲ~�/^9�DVΩ�CI�/�A�!=�8i'C��	�m�L�E�hM����>9�
`{��d�w\c��R�U�{���*C���{�qRͫ��䙤qn��+'�ޚ�=P���z�kR'���Z?�!L� 08&Ml��KH2+c��;HF&���436�D�F�}q�@�� �)�b*4���'�#�n�+�<��k�$SC0�2e3m��3�*Ӓk�=��&̈́� ;B�jYGY��Y�@�q|�LMrZ��!�5����tŤ�G~y�S���!=nt^*NR�&�K�W���FU Sl1և���2G�"ZX���`�ª�8^K��=!�)�(.N��ΡW1|Z:Kj��־➓�Y�e5BjQl�4�X���ź~�W�_��W}���44����a���I�����N�!���G2Z�q��-!�/t�F�bȗ$2��|��b�Y;9�Ǉ�C43:Pᯆs�C�xHql�>�m�a�kq�������a~\�r��Q���:5�=�׵ة566@>PkW�De�u�^?�c�V���8��r'�s�8��r���{dִ#.@����؈�w��{h�Jȕ����2�QO����Ǉ�����g�a��N#��I�{�J�*�Y�Y�(x�}L��I��Ğ��������d���T\�o+F�)լ���H�W����R#ݦ��Us$�dz���A_��+���b��rZ��R���L:E�%����-����N�Ķ��X-[���i����=!6�;&�M&�\�n�vZU��9(�9	�ȁ{/�f��g�	�����_�t˽ݛ~E��Q����w��X�ƹ(��&�uj��GB���b�Bܧ�����=���j��|�߳f�d�|Rs�]NwG�]��9#ry}��I�&����t��}L�0��[X���iX���E ����8:^!2���DL���Z����]b5��,�/�5ę�
�`��jh)�����ޢMhRngvei^t2h'�^�W�&7^�-���2#f]�!h��J��j�f����v�{�r���'�sG��!n��yɵX�փ62d����Z�ш��J#�&i�WE�E:Z�(���2�I���o��֣�����	2%$�)Ynw�A���h��4yoon1�2���d�i�ގ���W���Q¤GA�=�=7$K}D�|�$܃$ۗ�s��G��hp�L�b�Хy�#�^�xOQ�# 4⸣[f�Wi+�A�ɨ�`��xw��ܫ���P>��?l��c�R�E����!�Gw�n���q���.���.���.���.��?����.������o�r��dYSaNB��:�;�
H�8(�,n�hA�����J�F䢡\&w0����xw���w�W�Mz��Ϫ �L:3��YX(vG��24��[k���3�R�*`��bgG S�D7�Z(��,��,'�bX���2(�|5����s.�d��',㣜��H���M��P�κ�P��2 ՝#�ۛ-^�P+��ce��A�w�V�v����--\r�B���ջ5a�|��bM�y�y2�YO!8�1��d'|y
��w��230��b�0�;E���+[v��r-�V��Z!�D^����	�rɠ0E��<��x�'��FүGr�#��	ɶ0��: {��� �m�Ä�|���	U��Rᱽp��ϫi�c��R��T�0!.h�9$�M���hנq��kBUy�%�9���V�a�ϕIJ
�,�C��Br�T	��dG���ja�b�z�v�Z��	b,��ʲWx����$}r#����f�A��dy~m��Uۄ��U�-Ї�2n1�,*qy�'* �v2�������w"|��9�$P�x��?�Z�K��6�맪1tY*�!=�-�̈́d!�\��E�1A��4���qۜ�]�W5���>�˳�,�Z��j,�yZV�cƊN���Mvu� y��
�=-���1t_�)#l��ye�6$_a�"��2;�C�r�)���`�<`ԣVc�i~�]�K�n��DMJܚ�cYܳ\ˮ�ǜ$6Ը��.��p�.��UK��HR��c"rK�n�d�O�)��j��?�(��w�Z[Y�4a�ov����)J��$����N�ʹ�1Q=#�����j®��9ღ�h*�6W�N�F�p��6�D��ҕ�<��)�ӨU��~h*J'��BJn!�!�SW�Dlt��M����^�b#��2U�2�X0�m�-7-&*�X�H�r.�BO�)a��;��S��z�[ cM�j�}|�;�����rk��or:�&����S4A=��rli�F^q�Ւ�n����X�W��}2�G�d�*��따�)��2����;��: �1�;��SjT��[��^�&ƀ4���Z֩R�I�*�����8҆����3���l�1�<��Fm�b7��"�G�����e�����u'e����x�h�41���>|�[�!h���*���VXSkN�̕Ӓ�]��
g&�?���id�LHҙ)���}�՗w�M��r9[Y�ݥ�Ny,�S��'u������wq���N��� ���jjZ�D��]���B2��M*�����"A�eJ���O���U�T(e͑��4�Sq��P8�DVE�4�����q�E����x��J�a����7���C��1�>-����ٻ;DQ���J\FZP��?46���	+8~eYQ�L��$Dڈ��Qb#ŋ1WW��qI��#F�YȮq�;�;�O�T�g/!\%a-!GD��Fo#S3-�	�j�3�s7�G�5��~D�Ŋ2�]9q���+�dP˲ݦ��t�"#fs�ڥ+� U54�4��Yj����pY��(�;X�T�0�I�O%و��R�Fn´�Q�D�.,eƱ�L�B�^D%��;� �,b��#�hN�L���[$�5e!y�^��C4�%4��	z`�eo䈏 �q�{�h&eV�p �� BD������Gy5^M�[�4nø04{0���앝<������vpb�[R�f"@�cϠ
88 +�d��JP	b U��9C�\�*V�� ��k@Ѣ�&u�7p�%# > ���C�s�h����U����|л�������W9���k�_o�_,k-ɹ��&`3$z"G����qj�9�ۍ�gi��n?�o��rJ+A���I&�C@�O
P�:$!�M�@�H\60�iKq�7���v�32	�(Ф-	�(ui��Ԍm���[�B �X֨؄P��l��n@��@�ښ�1�]�*��B�I9泱�Ή$�q�@c�Q��4�H5��;��a���Za+�رr��í81��>�A�^�j�7,�f!�c�-#z�愴;�i��h�&Rg%���hd���ڭ�T�W|Zb9s��G�֧�*��T�*�:M2�s���E�q��XK|���ا�5����cv��a9�0��S��Z��t0*v\|�bfv��*L��R����/��}���%���?����/�-3-�����������~u�������B��P�3�C��@���p�ħ��'����,'�?��]�<��t���~���s�8�ٟ��,}EV�,_7��8�����D��C{U-�}�O?�'n���p���U�8ʟ픍?z�q��>��~v�W>�{"�|��#�'~H\��Z���T��x��e��=��4��v��[Ul�h��r�&����A����c��|���?�c�'~���q���$���J:4a^!ND/o>�z��/�.�ȁ'������~5����.ُ�/��~�n�<g���މǾ�{�=��7��#���ޣ	����m�<���~xHҴM��~ㅧ�pw�������SL�?�#ߝ�n���l�l���x~�y���W~�{�{��}w��eD�/=�~8��Y�O�@� ��e`T�����
@��f��{����O��-W�4X����V�k�Y�֥ �B
�r���k�� �X�<��yj����S ��� �7N��ĕ�|�(b �,�0�,��7�A���>������� ϟ;���pҏ�Pvߵ|��?��@�< ��'g� �'����_�}bJ���-~�W?f|	����}� �]U_����$_�! 毀��=;;2�0��
n ���"�\��?T���Sq���S�j�=ֽfmt�o)�խv������'��M~֕�Χ��q罽����ң��U�Ƿ 0�c�a��1 ����h�PK}<����v x�祮~�?��a��Zey��ҿ��7;����{�(�K�tI�B�d��_��>���>�Z��;{�~��}�����6���F�S�(�xi:�ž�Ho��_��Ge�'��ۑ3ÿR�&Y�g~�|���ya���?b��[@�қ����K��Q�#�q�ѯ~	����G"�H�����k�D=��'�u�|��9�'��X� �Ϟ{{����  ���sn1�DI�D�t�|�7�eM�|0V�7h��wynO}�󪫿�Y���u�ě�^z�x�K���� b];��>��=^p�����ˀD.��ޖ��7��e8A��K毝T�_�_~��]�k ����o^p2����g������wF��g���j�s4�����o�TXd�{�v��z�sU����\sur����!ҡ���1�&������Ʒc�/i��C�όk��WM��jz����#m��F����E���vm�gͼ��O�4��M�G�،k�mH�����/j,���{�KJ��%��2��ʳ-t�B��Z̷ ���������H���T��vh�[0�}~���Z�U'�}y���'a�a�8we<�:!�J���8���2���Υ>�Ｑ��l"[�eO��M���Qۃ��K���ٕ)�;|�u�������[�����i	�Ϫ��f1l�t�m���= 81w�<8�s}V����;�Ul�Z!�'������˾|[ �Efl)�}c�~��0���3�	K��<,�|[��7pƒ� M���w°�������Q��s���%m�#�6;���ܶ�=����J�g�m��`���p��Kg�<����S�M\KU1�S���.N�5�1�t��GZ��c�D]Ȫf�Y����w�;�ᛙ�3$���|�F���ͣ7������a��;��a����&������� Xzy�pt>vc��`l\n��$���F���a��w�p�!�qVW���Pm\n']N]�u���u�n��2�E"�eg���0�ल�7�)w����-��~u����Mg��k�r�`�:t�yN���=�#�{o{n�8U����LQ�R�hK��lS�ݸDw��v;Fc���������%�S�*i��C��4��n��U$���0������{�u�b*s��Ꝯ���ȷ�۝� ��jګKU��Eb���� 8���r�i��~U����oV�o⺜Ç��с}�>�<p=�u���U����1�c��k���>;+�Tg�n�A��ڌ��Lh�"�R߽QuHW��nϺ��W�*�0T����%:p�q�U$#XuyC���jHg�߂y�o�y6熩.&�r�mH�A�d���noޛnk�;|�v�)g;S7��7�K��w�s���1P^�u����ێk1��g�"ݼs=�p��SIM���w�<�U׵<Clk�\G��9(�q�t�>)��g�{K���[�t��~��.m�ق�p+��*�j6/�����Xޔ7_u߿�A���&0���י=	LS�9��(���yK�j�<'��q��<0����	��*���p�x�G�0��4]j�������f��X�t޾n�W6H���u�L"Ӗ�'���D6F�m�U�eQ��N>����3i�<m[��t�tI���*tC"���KuwΤ71jUC��k�n/��T7G��{�7o�_�q�q%?�*�3 �%��W]�0��m�_��vs��ؚǨ	m]�����{���D�����a�އ-���w]f�s�:BL�ۚ�$����7/��F�������r��&ۀnkV.r�ٗ�S�L��<)�ڿU'�Q/�7���-).Ǹr{଎����@f(tu��K�Go0n��E8?��8�wL�p���W�8�l������n�n�G���b[�	΍�y��3��g����O���PO�<;��U_ P��;8� wr��a9�;.��z�\p���r�Ar�F���ʼ.�� p�����C�p�D�j��"ͯF����7t�t�� _*��U�y�7v�܍ǹ[������/?LT����Ǉ�/����c����y�p�w�\_��C����;��+�),��__��O ���׍��_H��r�4���K+��?S����|��5�?��%��C��F�y8�0���W�_��0|}=\p���Ԑs{�Ny�� @'�P���഻�����N[A`��c vԱ;�[��HJ{�-����1`�`��	e��-f�ie��%���!>�ʝ��NF �μ�	"ם�%a� ���=���:) �k.0��&N�1F�#��**X��h����Hv��ğX���~���O���N���1d~�WtZ�$���d��9�s��� �N�O��"��t�a�J]�+��3%�e���XO�7�*�OQ��I:^�+eZ!��
�������53(Ԉ2	*R5�E֫��-<h*�=%ɏ�[��E���dG��\�H���Gy���n��utRp��EX&7��`J�'K�|���0�&�L�}�����n�rgfrhrM
��̧�J��\}�>��A��A:���h��2�䉏��QX#���
pQ��I�'X�_�!�O���fOYD�UK4�k��hv�_�⩋��G��id-��BD,��sQ*c�$KHg5A�>oPt��-�yY�B�-��쌁�O�Y�z���Br�������3��i�V����k�b�i5��M����M�X�F��d��	�,A��K�i�8J9V�`�j����zQ���)&�6�R末�	K��$�n�`&�L���8zR ��'ӕ=��+�3�������ӈ���}�9A�����*���;�EDx�P>g����W�eT�����"vb��*�$5ye�ՙ	ȪdЪ�NH�qՅm����H����n�v2Mq����ЊBӔ��*��أ]%����Iw���鮈�V,:�ǥ�����J�v��Ӯ�Z?gd�@&{��<����Ѭ�se�qV)�V�AB:�����|"b�K_,�Z
�����%1��e�e�լ���=Ly�WKA���GDk#��Z�v�
�"#�2G�\�s%�!_bB"܄�q�!�L�4��T�:+���HW�&�`\��e��g2=x��Ox
3C,㾝�I��&8���D8s�30GwV�)3������N��E��&8d�N,Ճ�xbPeKp\*�1��`:��U�&�&�&t��1oGa�4� s̵Ti�&�܁Qí���	h`�+9�E	=�aCl�#���d�>Zx�i�ўh�d��Ȋ��ڽ�D��_��QUD���I��V-
U�%�2��N��d�mZ��A��E11⭦�;F�pI���\đ��B��1)��w��M�i�en��=��9ר�Uʷ�<�6�m�XE�U��b̝3�U�M$�0�WF#T�ͯi��N�^�d�;$�ǅ�IieL�1K�8��ZBXdD4r_����;p�7�V�X��9����ub�%�%Z�����CD^Ex�eξR�;�8�I(�M�1�#d�K��5���lh7D5��Ě�X�&Cy��KY�G����>FP�i��52����މ�keד�J)&�[3G+���K��!���hŴ�DqEC��X�-�Xy����{Ȓ�q�A�X0p��^<V\�fJ�"o�����.QC����C��qzsSD�p$.�[�E�"�X_�y������]��6N,�@�f:��8�_�鷷�t/�9.YC!=��B�W�QZ$�cY\y��\�M<�.��5&c\='�ɀU�ƄU� 'ά��q�]K�H��^/"������*'�h��ٜ���>�%�h�d>�d횛�D�l��=�Ur�.�K����o�q��29N\�lo�u�(o\�/���.���.���.���.�O8�_�\p����7|9�o#����\�Z޿�?���ő��$���w�\���ֺ)���2�v��22Z�Lm��d>҃+7�2*��|űi�I�Y?>^���) ���bts��Ё@1�$7�,�)d>_��-��la�G�W([����i�J�zu�הF��>�tVA.P�V���MI"�R�j)�'o�=�=�sF��{<�ȡ)�ʡ&[_���ק-P����8u{�B~M���\ܑ�Cw+Tu1�ϲ6-�kVo�\k���q�X�&�mY����c��q�}�7^�Fq&��tF�ڦI��2(%a��VӠ�I�:[�Q�@�L�e�Zv���d��f��1B	�ؼ��B?$��G�1J��$U'P��q�����]��W$ڂ:F�	�~;@��p���~�SN\\�Os������+c��zL�_4�w
Y0D���QZ��38�2h�1���|�J����ɔ�Co�i���f����e���ɋ��b��nٌ���eR
��#_�+���c�X؟
���f���ȳ��z��B���А��������C�լ���*ƃ���b�B�O��,��XL��gcVk����]9�ߖ�1aM�2�ˏ�qf�hSx����V��F]�<�#��cۧ�o�ӟ�1ˉ)��5�ļ�	���dN�O�6�l�o��O=)ʙ��I`�w�[��'ރ��xӱ�1��玙h;rd�yn�z�ltR��t�8<Ӈ�O������ʭ�{a0�i�3cf�a#g�4�IH��"I�$�N�m��m[%tܲ%;I%I*T�$�I�ʡ��sD}��&����<��|��{�w���ֺ�Z�q�u݌{���]�&�p�|����դ2��SXE��*�u�
wn��)Jo`������A�mr����Y�F�}踎�V���\8��_��bϩ��z��.�*��S�MY�h�ꤖ���s�Q�A��o�*rS\�]��8b���VTP���<���>1Ücc~�h�>���Gd\nǹȮ+�*/���":#V�Ň���o�^+-K?�VP�y��v	��Iաt���^N�[u�҂��8�`CҨM��2�F�U�9�aڋ��=��ͫ�C�le'��ĩ`T��L#
�t"�����������-D�d�C2!i�j׊0���c��t^`?[�\~l"Yߚ��X�v�(���ą�W��O�+&�_모O�Q��JnK��To����;�K"�>�T7�Gh7��{�\=����E�3nW�v�dǍֻPS�2�3��[�z¦����hwrK�}:��*�]F�%H; [֔ډՎk+.kE�������7��M��5{
�eמ�߶ǧ&\�r�Q�ʑa8~�࠻P;��+��G���=�����5��9��ץ�U��VFN���r�5��0Yh�}�4�A�����V��վ���G��%+&҉��F�Okh��oa�^a˨��##����MC��c0-����b����U٬��ŧ��t�\��*�Y�����\di�K�־��}��* (1��Py@p�赝FeGJhm�R���}�L���n���j	,��m�� �4(�-#�s4)��-��OƋ���J>��#ɜ��ꅚ-�0D�GsG�R�x�K�h�NL�V��+*F��T��mt��c՚E��Bd���[B��*|lT�"T�u|�BiGE����7y�����"Ê� &��]��1�o��#�c~�-�%�O��s�m��8���>%���Z_n(Ha���ֻ[�+D�v��M���D�����`7֨ұ�Դ�r�6+��#;tDPJ���H��׸s�.��kw��T�C<l��OKٷ���G]
+w�+|T��k��|M�V�W�8�>@s6VIzm�գ�R��~��֠V��+�8L_�!�T�tͷ�a�0?wL��� ������PPd�Z�MV��
��|�շ=���呠N��~�N4��ЪA:+�+o�㯁8�*H�;�}P93Bd�&�
Bi��jߠ)�x�u���	���
�Ef< �ycY$�i�z4Ձ�K!�J�b{�O �煉��%��猒�z*#>�����
�g����Y�18����G�ַ�H���PT�?��4���k�~�$6lz�-`��t�P)Va�X`u_�Ǆ�2ss�I��%�zM	������FE���ʵۊ�2�5u�l��(�ޙj�������Nt�Q(�s��ե�VOMN��3/�l	.ljovHR�i��?�\>�6ͨǦݨldTT�\ˎ���oM�/��\f��6�Y�$? �oJ�kW3�;�?����C�V��Q�~�ʉ��0V�7�q��/x'�ܮ/�ц^~N&K-cn�\!����t����$����'��h���u�խYu[M}�ק伫O>x����җ����Y׫���q�;�!���x�W���^�l�&�D�x�}���7�v�,T�#�3�U�Cɱ羷}~j�DE;�no�/�kλ4��1�vK>M%��jr�k��+N:�0�E�{�䌘z�rZ��|�vLrB�'SCȣ����fԬx�g秵��,�\�N�5�;�Ma5�2�ZY%w����8���8��]��u!�����[��!յ��e���B�tK����M띁�,�r��¬Kƞ{;��˲:�3>i\|`�����ci#���o0���TY�������=`[NQ�gw,�ԩ�'g�������7OL{h����Iߨ�z��/J޽٢:��ٙ��}���p���dPp:�U��m1���SK��1�7AO��m��\���j�%��=/�.�$āf۫�p�	��/����%���y��'x�ֶ ��{�|�9/%>GC/�H{�7&(�]��.��Ц]T6�a�_� �b�<�@/�3Q�_�&FQ# q;���\�q��] ���w ��%���0�4"<u�\_���Fc�r[���Uq��[����r�o�D �O��KW����?��-����n�SQ:4���z�N�|�|�� �<�̓��/��ңN�{�,(S%M��(�� XF�����n�����������83�#z����|�jW��=ƌ�G�&/=���Z�⥥���W�>f��?O�_�\��n#�fߞU}[}5��{�a7��� ��w �퀦�:2�D����#�_/B�<�p� �(�!]����>5/|��˷Z�\��f ]7Ȣ�������{��4���#g8٫����G#�J����s6$߸�?�`!����>�Y�\Ȏ����{�1H�OPƕQp�Q=����諫5<�ד��yi`��y++W�Yf۷��픻�����"��;`��B�5�[2��N�?R�{�	�Ȣ�ծt�ZFB�U��'��g�6�-�`=:n?)r-`Q�
��y ��V �> LD~�(���9:�30������u�?M�Lp ����0�	�o2��{���`�ޛ���G�z��ǫ��-�.�u>@�[䥾E���JM�j���潖Fs�����0-r��-�e5I��^K#7��)� ����e�A���4��X	�5~!oi<Xv��S�ED������*E&���˹Ss��؎�Qvz݇'�GRj�Jr��7�޴���=���������+�q��@�Aڽѳ���ߙ�Js\<�s�*7����/Mh*_�X5�p�V��i���v��x�Jm����iaCbg�od�d�@�2�W�	�x~t���_�>�tK��ڍG�O�'ox�^,u.�� �����ɭ�B��DZ$��.%.���v��|��e��/�1ǈ侱t��G{7��{� H}r�]���/�0OIS���Dj�����G\��K���v~a���DX����#%�Ŀ�1��0Q��u[�׍)�h�ؓ�'A7��z�5]^�v��S|<Ų�����3�.x����,)�m�S�qII�?	V7�'��~��(��`;ڳk��$�wKN+DNX�R���2���L�^�9��'�C����;��)����[��~:6�2Ǩ��9N�YՇ��J���S�
���EG��ݸ���G߹V�&�'G�"0?m]�bæͷ�^�3�����u���:�s�3_�w_�K�\����m���>�?^|�@ǧ�(m��K���}_�	��Ne�ݐ�a�B����m��%y�<�cXx�������k/i�I�?z��O���%<qp�pf��sǭ�Do2�L�޿oY��}��?GƆ���
��z�ZV����ܱ��H�����E���?5Lb���
n��Q�{�.G�4�r�;'���e�k��9���ӱ����O۟���W�gvS�n�y_��@b�uM��Ϋ9�|�/Z-���q*Dg�����Z��B��^qzn�BTR�W�����{]�rKm`��3�S�-J����?�+��7�9��w=k��9�����?�G��8mx��j���۷3d���ۊ�������ɍ���s���{T��q<�����F1-�wω����uZ����s�3b����
�������F�h���N�:��z��z��ޑZr۔O���+}'j&���.�b'���!�����jb����Jɾi�[��=K������n��*�?#�'qLJ�*ӱ�-d|�>�?8�j�<�H��|�������+��Qy�G:%{cMT��$R	幺�|˒�e�_�Oc֮d�n�G�n��q��9�������%����[rv�6m�ޖ�[�_+g��&�5=\���6p��C���~�GX�-K"�WF<t<fx��5�h}!!2����@���@�a���짣[�=<��Q��+�r����XZ��7�[m�r���p�ظ��{s��Ͽ+ܰ�p׾_���"8�U\�0�K��H��n��L�@�ܾ������Fm�� y�#K<���?�m���ve��*֏h�%gXz֮��ּ�pd��E���Y�~�x��C��C��#Cķ3��܊������+��Mܞi�}�3��R��%��.X�Rdc8�>���G�i�Nٔ���;��֔U���$�FUf��oR��������ww��,پ[1��Iͨ�R���xZ�-Ѹ�Tۃ>����|?YYj�{�Ň�;��4I���>~���/���A�dK_��s��J���%����E�<��ȋtp����3�ѽf{BnV�(���]Co�N����3����;W|s_�E��T�W�g�WoN���=AF�j�����L�ȓ�zK��݄C7']ox\ߺ�A#���E@ �ߊ`挊<�Ҁ��������/H�D��rY3�\^��9f���� ���9�7�d�\�3��os��/�|�\��+g����/<5S�x���73�;�sK� �F�f���v��)�2gJ~}=� П��f��	7  �1_��ů�zm T ��ށ���#� mʳ%�G����@�A0� �G�������qʎeE �b Oa�T<ʋ���ך&=�@�� ��͋��)lLt�t�I]� Pi�v�:��Ћ�W�9�,�b"��+�8�W�q�`$�&���;>F;�Ð; N1�x�^uo 	4\z�w}d����4?�,�eD�[����g^�W��ڶ����M��?_�$n_�k����%�O�B����b�nq� ���6�:w�	�=�Շ��F B
���Tx��#�"<�|��W�e��= �͞���p�xp';cV x��ͫ��C�7��>U����7�fN���3 rȖ����c-M�H`�ivY�����������Vّ��g�1�'�K����/��ǿm�2B��5ve��+�r����#ڪ��U�l�{��m'1.X�Cy�)���������.�����5��Rs�C:������A��ˆ�+���8���w��3�tN܈5e`o�2�<�:J�7��K�O���1K��jq�Y�<E�w���K�S;J���z���!��ZYo����p�X�;|���镌��/M�D����i).�"-SJ��?�)͓A4@\o;�ю��k�~�x^ց(���;ۣ��.~ZV]������*�2����!mo`rw�r�T�������ҚǨhـdk?b��vRgnG(]���qL%$m�Y����4��|�3����l��#J�����~e7vG�T�S�F�5u��^��25{�Yw�L8��h�.����V�(��m\%njՐv�綞{*��ǉ'�t��l����}��h'�鈷��g�?о�('y�ߪ8G��~��+bc��^J�)�z��76�sj��N��T��S���؍;�G�S$���x^f_��A�{�w���>iO�U��V�-dW���kn�*SЫ4��������)�`�sjN��uD�6vv���W���^}�e�Ά���/Bj����(M����z���<=����߹�c�����l�SQ��<"�=J\t����2"U���d�v=���Y��x��<�.4�z򥭖}����Ŏ/m��Ӈ�+ϊ�K�ެ��G�&����i��_�l.}�S=��]����[�c:�4*)(��G�6J&�~PD�>ԡ�e�ygc�z.�'��IfR��yk����H�r����6o�ߩ�t�Mt����@�栃9-�o�/8QR����l�Ϋ�����e�|>�:Q��>�Z��ՋW���6�I�yeZ�n�瞨��_�qgŎS*ig��C�M�>�T{�A������ڗq��D۟Ѓ�5��3:\�Q�������m:������T�F����M�iŹ���k�^n������%�Si���a�Za�ʾ7���9�H��u��Ž(λȎL�H|Hp|��4��G/���Xs���ͮ�0��̺���R������X��S'���0d=��~� ��0z����Pi�5'��@L�юs��UʢlO;9�-~�!�ͪIYphX�F�����0�)3~1�dG�j���j�b��;b���2��s5Y�7��׽�1yy�_�ƛfIX͜N��ql�>;j�@y������W;s/\������"�����ኍvw����9�!�=������Pj�����+R��5��YE;�*Wv�fh�❃�c�+'+�z�'u�%2�6�it��;�F�/᫃�F��z]�z;�d�z�Q��l	[��!u��K{y�̀Jlcgeх�1������e%�R�J�>��X�Δ�����7�Qg:~Dit%[�7��vth�����l���Yi�I�5Y���������)�{vv�_�cl?�Z��Ƣ�8�������C{rٗ><���0�ct�jv�ǭn�*�b,�g9>�oj}Jڳ?�q��f������1c��bW��� �  �  �  � �
�6 � �ƿp�S�X�YF� c���c�Z��o��W4��ŽݬS"^������CFe�'B�6��k8��v�� :��q��v�����)���%����u��܏5��Yǔ����Ɏ���Ǫ�%���?����]�'�5>:V��do��G'Y{�ᡐ���L��a��x�͌j<ѿh��c��GNx�{[�?�3�.�h���+������7��4[�	���̠�CG�xU{�N^KKܹo�Q���:B�++t���?d���m`�щ!��X֢\9��D�iľ���lC�afԞ�����֍${���V�����ꔟXӨ]��fj�����53����*��Ry� ����=l��H�����8��o��`�ֹx�$�'Y�q�K�ފk��5�k7b°�.=�U���'ÿ�+9d��'m���6g�+mi�Up�Y��4G[�]/Itاdqx�Bj��=�̉m�)}U�f��+����`��[�.�")�V�u"��+6��-���>�t�!VG�o��zw�T|�#������蒐���n{�����r:Mv�N�C &��h>�3��m�޸h��5��ɶ$T$F��:���v������N���t��z�\|�x��Õ��i�XL�?�!C$�`ή{<x�0=ms����J��K I��aB'O�x��U�G��+,m|%zM�T�YWN��u-9�೸A�F|_�O3<��<��6�d{�'	��M���b�ޓ��Δ�5v��Ng�|ulI�m��t�>�`G�6H?�B��U�A5��G�T�-�A��L	�{6�H����>?�2�@��e�GG���Q�6���Pkb����P����󎋵�Ӭ�q������v<������S�LS��>,~�;����K�W���VV�^�u-�D��Q��Ȓ>h�����w�T�	[̎j�+��!.W��H����ag<�����3M�h�@�����������*a�u^�L��Tғ	]����(���:�[��Ej�Z*'�jz㶌+�7U��Yy��N�c�-))�=F��(�{+�$/L�tᷴ3�M/^{�ъb�Ǟv���i�m�xR>���[�4��cP�Ĕ���ؾ�Z���.�j��TN;/�)"e^��ė�ڨ�-Z�r��9�̃������)����z;�E���$�	
~kZ52���r*mN(�t*�;��}�\zy�Mv��S=�C?�R�Uvs����"���
ι��VM�C.]V��믶����O=�ʦBhԾ�n�ɞ���2�˥�M��>��a�7Z[������s���H�O�����O:�(��<a%��6L])�V�s[i�S��T��oBW��~���v�Զ�_�
�����O���������y�]�Kں�6ۜ��S�֙���C���G�b�l�;�a�!�b�(jH�&��i���%l�6�.�u�?��&␾�mI�Vl�D�Ect�B��o�uj�:}`��X@C��ݽ:�t���P��yN!.O(�Q��YQ�ߋm1����T���>��8��n����r�z���sb����4��>{�D�ʁr"��i�}�v�|+ų�R���M1~�#�o��vT�6�g�H���kle��N��\~i�]����1�+u��(�WY��Ys��m��k�$��dVfIi>yW�~��c6�$v�/函_�$0sG߮>���-�{t�}�b<vty�+d�X2����6O�t�w�Z�_�N��DJ慔t.y�#t>��:���e3�z�S��s�����)������d���M���3��:v�}�4�^��u��W"z<�u'��:b�a}�z�o{��W��Ż�j9�X�@=���d����"�Sw�u�������<0؇݆@mS*��z,���������ۿ��R̴�kv+nvxy�k$���<_�TXv�2�j�S�3]��?��}`���?��?�� ��	��q9�mփ���D����gvG�Nl�&n	q��@�����h�ZW��I5 ̜���4�p�+<����4wp�`��^�� y����7�!��G��.��-�ؾ�lSn.<
��Ĳ�n&��s�rCF���~���x��n���?Hc����`u)� 2=8@Y�*pGW�&`�٣�\�}��Ut��;�M���>�A��=`li��}8U�~"A�;7�U��}�26���`{�
c@v�Z������E���o�ɾ�ܴ��@`&��{:�j������Z?�??:�~Ds��ʆ�H&"6�>�qG��X�/�=_q`��>���c���='�'&RI����h=+�W���5�,�G��&~:v+F��<}WS����������w�yQWN�1n׫��� n�}�uh�k���j@�ޥ����I�2��δ��Ғ�7(ӫ�]�;*�]��Y?7�X7^���(��5��E�:U�o��:uJ�����귪�y��t-%�����3~�V��9gV�])��w�n~��{Y�����@���/����[.���^6uˋ�������U�c�����]�Qa�+�K��$1v���G�]y��dƱ�Z��7D%�(�2�v_cd�%!�seMk��_9��:�|T2�؛�g]%��M'����>�C�Y��h�Gt�ʖ����Q�12zxrȾ�M:ؿ�G�������"���Qz�d&l�+����e�&?Z贺���x���7�����X��^#�K~�Ǜ�)\�o�G����5ǔ�
�KkY�ğ��^�E1�y�f\��s�2QT�ڸ��'�Y#�ʬ���T8��c�E4������R��0�]�ʎ�=�aO�=�9�7�=`��[���ʀ�Ik��٤}%'ATE����x�����ZMT���)�z} j�6���( %��� 6���7�'�/\��8�� ����'���Ћ����G||�Fd�ɤ���!�Ҷ��|�����=@� ���-P�a?������+�'(��9����!��`�\�@����sx���m��6���r�er& �&O�*����eN���i ����Oh��"�<�2�1o�yd�l���}/."_�h�T����'�G�F �� �r@�Ѵ���N`� N��A²�aK�@"��mc��Y�]�7�
���k:�վ���~��� ��}=�����I�y/oz���Nɉ*�� {��~V�}�(����G���\��< µ���� �>��L����?dv٤���:G�F]7��r~J���߀�%�I9��x�� S�� �V��v E _"���әr���t��+zMO9+ʹ�~�
�	6׹�s�>���iB�y��x!�q� 쌕6��I��?6��V�.���uS�~˩�M�;�\?K����ԗr��>-�i?@��S�μ��c����hм�?�B[4h����p�j�@��u0ɉ��b�}>�_�䭟�^�����E�3���oԁ�t*x��"_uv5�
J,Lk9�$;�b�XB�]#�@�)Ӕ�g���U�۫,5$���h��	*:'�lrx���$�*��R���V+�n�|���eS�l.-����L��7{���˭C
M�B)�cjj��v�7'��-z�'�aXV�犡���2�UϬ��ux��|�P��.��ɾ����-^^%1��~c�[�O
|'��?z��bǡ���*RϔnB��V��٘c�K�CЙ�[X�����)�e���,j�y�k��#mz��<�6����;O�y1*R~�e���m�2���֮�K����M�#���脌��\��b���IYQ�IY�oh�� }p�f�y|HRG����UzBF�K?R���[[�؉���񥏫�G<��]|Ƈ۾�9�w�/��ׇF�F���+G�%���!��s���������åa(sXFBt\5�6S��>>�Ft\�H���rvܰ��萴j���/����ʓ��QIOIn<��-7.�-<�c�(�YB��㵍J��J|P
ͳ��7c���������N.�w�+�+��X����{I4�=�of,Bc�"\��Y[��ϵڄ��ٌ����w�ƚW���������J���e�k�J���5f<P|>����q��p�qcƿ���	d����v~�s4�ߗ��ي����	~��y���/��kif}��:����a(���,}���o�H���߷��{f��d}���<�ۣH��K��y!$r��ɕ-�߇/}\�/�u���9�?���wW@ @ �����qn�?_y��3M/g�� ����*���L����3�� ��x�c���\f\�&|��;������N�4[�����L�m��W��O\�����8
�7�~��{�
��G_us�X f|��6v��A|����k���w�yo�̇�g��g���~���Y�>���"� �w�L/�x�|>$3Y�( b�y��h"��R
�,i
��g��&*�YL���:����ގsP�4q�Uu-e����#n����
��G��H��]9��pBOđ[�?_�TC{ �B�)�� �&@VP L�Z J�S�L�S
�sARNe(�0d45YCY��!����L_A���jbl���Ƥ�J)
y�MA��T��j�[����3 ����<�$Ȁwt "�C��,��yS�ĒS`)<����_���CME�Ř����7��n�����-�4��vf��څ��|I�J5���$f��a�MV�145�8��Fl}�y���c)k����	�AAu9��O F� ����E�zH�	Q��Gò��E���Od��7-������RTT�`	��f��9$IDG�KP�4�B��S<�.�')J�J�"K�HV�$��d��$�Ā�,I
�ƭShI�)I%1%ɰ$Q�$Ir��D�$�>*UI�@F��0rr
x"SL��(N�*`�(JEI�DF�%)rL)�I�(BYJ�8
ы��qu���9%q<�!�+PI���Ty	��m +��"�D�K�]����QඓI�,�!P��$9�GG�H��/�%(���$*C�Hb��$
K��P�<92b;�~��qUI�H��HT��JF	�bT*S�@VB�r"8�
��"S%�����$P�
�EN�@`�vE������(��hJ"D���}�Q�(�]� �H2
��]^�.�'+�RI�N��B�G�HLq"�����D�?(2��!���#��౰$)���x<�!B 2D��
"�X:�g�P��<���W@a	4�@���)d�!�C��*�dq,���B�+Q�8�4'/"�gb���x]GbJ���D	�r�XM"2ae�p>H$yQ�"��0Q$�����c�dp��^:�(��)�	&R��qJ�,}��W���IQQ��C֞�e`�DEq8'"X�����¹�s��(2�`)!�T��c0ĉL&F^�)N �Cy�h2YQ.~� "E��`����'0�a�0]������H0&D����!E��$I0�i�����Q%Hr,Y
�q��*��X(�� ��!�H��yCC;a<(�3�&��ӡ~(�(�M�xyD%� �I
�!%/ϐ��!0%p�a�LQ"�."�����4OA�`%0�D<KK���L,��$@����R����(������a�i�.EYh��X]����E��>)J"x
]�J����{�+*EMD�&2�C�(�����4�3�nf�!��@���}.B�{�;$���=�����>��Pxd]��$Hd;��P���h'U�+� ��"�_��$UN�
wo�a���'Hp�Ryt4\�p�Ⱦ�S$�0�P(t�4�)0���� ��%�+)'��I@r
�k9d,�	sBT�#IT$�P�-0WP`��0���UGr � �(���[��l�(��cb�$)*AA�B���ab�0�µ"	�pn@ @ @ @ �o0��@ �������@3���,%��F�K�]^�Š���R���>%^�[>�/|\�L%엓a�)Εy��!cy%K�ч�)ǽF��!!uD��Ǔ��}��\�+���'�+ό�ٸ|���W��Cd~��W���#�N�Y}�̙�|�ǳ��7���K�L:M�I�i��G���L.SNQ�IUDJ�)'ƤSgک
��Ź|t��/1A�Oe���9��;W$IH�Y��ǻ�0)�3DUe(r�x�%��<��f}������>D�<��HE1�P�QgK
_�W��-�R�ɵ�Xú;�<�ftrc�����!��k'�?DuV�>Hܸ��!C�k'���"�����W��ƍ��%�5��1���J\�h0��xrc��}f.x����x�ο�Y��k����3��3k�'��o���?"�o�п���=�|��g_|��C�������}�5���K��ypv_ps7/�|C���������ǿ�x}�:^nfdOY�%l�27�����������R+ow���+=���Zd�|�B?�E~�]Wzؚ�z�qVx.�^�ak���p��{����rkS_;��>�͍�/�6�Yj�X�fA_�lؽ��`��^Ok����6f˗�X�.��\�l����2^���B���Bڧ���6Z�nm�Ą����t���n7�-��7T�Zb6������]f�'��j��6�z9���z,\�������vf���YA�ʞ��P��������B}y/7+3�����D�k��!�C�:�H��l�1�s����������������bKc�Kf���G�z-�����6z/ܬ��/1d�%&�`��<����ѣ ����E�J�Nl�e��=z�p�=��-]h��a;��b}E�d���Y�Q�l��- ;IY�&| ��&kql@��V�t�g���)�Zl���
,1U�4?��h�R,6eK�'�����8L�G��@�Ϲy�g�& ��S�����P�����(�<Hr�4!��n`+G�&��b�����Ƹ�G^K��=m�	Km��b&�աk�(�KkE` �?����~ �&,����`�.�;�ȹC^7{�gK�����;�x�����F�,��-ud��M5����I7+�l����7[-��\�9��y/1Մ�@��͒�����r0��\d4�t�������2']��pp���8�%r�\͘po<�/���\b>�{���͊��n�����Z���n|o7Smo[�^���������<g����f������������8�3�˙��t3U�r7�pԇ>��<�䵔3�k�����)�ۭ�\� s��cW�8��<�ژ,_��{8Ѽ���|s�5l�&Y1?�0F��>Y+�����l���
ъ��dc��mk��i��ղ�џog��kgc�kk�δ1�P�5�N��T]�ͷ�|�dm��`m�ʴ1��i�VaX��M��[��D-�Y(}�?L���dk�	6�ڶ�p�����������<�<EkSU�5[Y��H�1fb9ztEcU��!c��@鵙�[��4	�L��%8�L�5[Eڎ�Т�67RV�61-�L���m�u����V�J#(߈�1ץc9���K�L�*li<����g�X2h�72���T�"n�M2�U$[ϓ7S#���ѡ_*�-ʈ�*��X�r�X���V��1����Pp��K}�P�|��'Lu�E!���:�h��(�1P��k��LՉ�r"@O��Y@?�"@]�|74
�π"\���@4ufȀ��0��6�ӥ���P�$0��m�F���}����4�97���Е���p~4�=j⽀���)aƚ@c� <���p�������7�GFE�������Fs[��ED%%�Q���XL7x���W g���K`�D) �Ã���e�΃�{��Ep����|*&�j��� �7'�=��Д��t���U ���]�U��ho�g �Q(�O���<�2cD"MW�
d���CYY^��
O`(��p"����!��� �@�`Ѭj��7����`Lt�ٸP-�1��� t>��dЃ�ᡱ?ψK
�J�V��V���]��ޣq2�W���7_�pt�񳘔4A�O��~��������k �7!�
1(�ǈ���[Fw���8�(�J�3��xY����	')��h�wwߴ�DWA �u�|s�	L�x?��Ɠ��7��;z�Dϓ�ɞ�X<�FTT\�Ô���� z!!k��Cb�z��tR�@�x�X��D;M��4������ܤ	\{�,1�N���@;TEF�ܫf� e(u� U�'�	��w0�k�'�|2
�3�ؐ�X�Rg�(�Tp� ��b�I����$���ҧ�X�/'��x�⁡:��K�3d��x���*J�:JdK:�\W�9��\����#]�V]� �%�)����&���:驹!�he2O	�ue����������<sU��1�`e����h������h�ۘ}�f��Q�ErG�-ȧL�2R���+��11�l�+S=*�Q	ɳ�e��!K�c��C��l�uu�t�,a���Ӱ�h*ۘ�1�M�?��+
Y���a�9Y�ac2����Z@���_��� �  ��U������WV��������q�u��,}����k��x��ʚ����V���\��x��x�\V�n��7�7�7���w}�6�:O��C<���Y��@ ����
fn�����2�H�T��j��ت��s[� �GV��1sP�m��ĸz�� �y����2"2��q�f��Z���3C� �̨�B�����E�� ���8��Y�Ș����/�g΄�W��A0���gq��aƨ�������3v���0b�L9s=[�!�|;s � ����9\ @ @ @ @���׿� � ��¿�[�~�-�  � ��>r4��_��6�_�?c'�~A���o��@5r���u��1���9G�,�>0���^�c��6(��&�ޫ��]#3�[gs����[����'H�w������~��k~�]��`n������3��樿��Wm���+Y�m��̵��xO��o1�����G�g���g�����G9�{�?�ٳz���y�g�>�<S��iC�>`��q��s���ܡ��Yp���p�O�W\�o:��yVW��G
��Y��	��ƞ���W�<�<�f�~�4!��������_��$�տ� ��=C�����p��1+�g�l f|�O ���W�o���oM~���-����B�jv"%���� )���F�ι���m��s���� O�_���_��_���TREE  �����������������                               �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%͡��tS4�7�p�~�FQ̔�L�M�݅�a��.�H&�	W(6�l/|�^x�c(�4�+�b�IgM1rqn�3�|�ɐ����*3:AN<$�=�(�]�oH�~L!=q�"|�������e]�����5`!��@�3���Z�3�&ITREE  ����������������                       g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ce�ag�ɰ������ ]�TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    f�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             r2             9Ǖ�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         O�            "�M�            ��             3��OHDR�$           �             �          �&     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       �N��OCHK    w�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             [W��           ��            �            �«�OHDR4                  �                    �          �&     S          +         �                   Q�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      ǯ     �       �_FHIB ��         ܇     ܅     ܃     ܁     �     �}     �{     �y     ��     �     �������������������������������������������������^��        ��            �            ��            @�ҝOCHK    [�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��2OCHK    ɂ	     �       7    
    is_result                               ��=  x^cHa`������P���������� +\jTREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}hUuǟj��[h$��I���9�05�$��aFx�J�􂧚MErF�&��X!�C�͗Rs��.�6+g&b��2�uvV3�y����ݣ�].����������>������3 EQEQ�>D�x�g�&� ���O{^oT6І{F��4i���O��h�����U0n�4�B#�yZ{�� x�++��{e�F�n� �5VO�������$�5���d����o��G�Ck��;�%!�}���J��B�{��?�6��=F�e,���d�.����>�2��g����gr�$���'���(��(��(�R����ī=c5�(�`f�J�s�y�@���Jp��lO&��6��ڥ��N��ğ�mG{��d���S�x�6�'gV102��s�l>��G3,��א~���/������y��r,׺{��4�ي�4�E��Q��[}C@#Ϣ��ݍ�y�h���L�������,BN�3��(��(��(��������l�Е�R�X�D6P�%��O�'���M$�V��Bƭ�&>��5h+hm���yb�>^�`�k��n�{�s�l��ċ��4~.�~���O�������h8�/��܃��V�~����˥�����ZQe%��}	�f?�H�����+H9�)O�1EQEQEQ� ؋���j�XM��0ʧ��ԏ$��a|���jx2�' �7�M9���I�x��ߢ�Wd����n.N�y���@s4�l�2��|��W�uuu�җr?8m�T����yGѮq,�n�? L�>t�*i�Ũw�#�Я�F[	8���1ӧcm ]7�9s�~�ojjz>G�![�w��CQEQEQEQ
z^�Lƫ=c5�X ,OR)y=�48�{�[	n����ɤl��]?�q뤉O\�V�ޑ�ks���� �`~(y���رG;�a���Mܕ�'9A�z�'�j�z�oE�}�v��a���|��/hm|�{����WH����h+*� ����g�%%%cs�9���3��(��(��(��k�R�x�g�&� ����8E�����l�}#�Zx����ɤk���w�m:Yĸu��'�BkF�Ak�d��S'��� }1#u����ڱG��yn�r�7�TKK����􋸟���}�O���2ZǕB�Є}��z;�9�f����/�F#	~����;v`�����R�&��ޗ��92���l�gEQEQEQE)��A��3Vz�C� �*��l���[I �P&:ÓI��M$oG���{ƭ�&>1�4�.�4���:��u	�O W0�:X��'�����O��9�x񢄽��׸��i|�����6���Տ��:o'��%Z�%�iv�3�΅s�o�~Ws��k���/���~&hmm=�# ���<q�PEQEQEQ��`���	��b7#�X	m� <�hCb���Ⲱ5ii�bV/�,�[ss��z�3�9?�oe1����;�#�s�IMbW�A�#���(���Ŀ·��TREE  ����������������"                               /�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������p                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    /'     S          +         �                   6                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       j�b�OHDR�                      ?      @ 4 4�     +         �                   ��
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      y�ѮOHDR $                                    ��     �          +         �                   %Q                   ������������������������E         _Netcdf4Coordinates                                    �;��BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �
     S       \        DIMENSION_LIST                              ǯ     �      ǯ     �       �TOCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         =�             C             �0             X�N�x^�}i4V���E�J�!�$
EIE2��1s�!J��*�"S"�(�H�$���,!cd�H��ݯ�Z�Z�������:�<����>����u:P@P@P@��9�g�&C��8Hp 7oT�����@W�> �� 2��P�;�G�as �����?r���hV Յ4��#x$@��}J�`|#�e%��#ky�39��>�^��}��߱*@����ۿ�5�a?�y��*��Y�@����~
����D�yA�Q���F�� 2���s;��G ��>We��y�>�C�S'K�]�ݢDG�O�z$�S�i�ď��i�Gt�#~z�F�eF�Įb��T��6�?&�������"�~���6�b/�W`�1�Z��A`�&�N��"�_�|���p^�W��q��M�x�pRu��f*�q�6��Y7�Z�%>W���[�n��1�F:["�/�B/��������.@>�WS�j[�~&��y@I_�҈Z&�Hd���s�a V�E"�j|	�m4T��;�R����/ w	�u�0p�����W[	?⇲�[���g��m���y~��n6F��J>�?��ut�<BV�M���'[B��9��{i@wL|���k�|�f`�R+b��+��	�w�#+���`hV)!��{�g���n�|f	�I�������TH7�HK���斶�/�K�,��0"�!P��_@Pq	*��C��H�� \8	��ޅ�}&�QA�n{���e)P]ʄ�j���c�>	7=�EwO�s�P�>��!Y\h����.�5������SCYʧe�7�&�ɐ8#�<�O���$nH�~#����O gH���8�7/߫��rm�@K=�aW�I���6WI�. Zt����!��($<k���L���.��D���$n����&±���$6�+af�
�ډ���$��	��e�Vz0Q �|BH^�cK�MƐ��%A�_aI��;�*�����&��1� ����'�7�j��ib�z�Od�G��.ѻ�:���{H8�H�#����u�{��
}`� :�ۭɸ�g�~;'���dD�#z����O�;K��;��<a���C.H._�^t[��Ħ�dN�#m��7'�����[H|�L�{.CrHY��������G�	�������&�Lr�Gk6!�񤧪C��<��,�g����'v�<�GC��;a�!��=�W������i�nn�=S�����z����7]%�Dӷ9+c��h�t�n����w ����V��P�n��5X�Ơ�w\ƽW�����e�%k^�x�~�Ao!)3/f��ej�F��^�.m=�$1+#1�V�i��{�u�9�������n���1�|k7���H�JQ|���#5]N��Z\��*2��(�����ZqGtj��~�UcZ���$5%�S����?Mq~H#�V:|*�j��1��~�5Q��f��Z�,c��̀��	��{_�FX��Oqt�9D��}�i�o���D��*�:,��L,S�e�Mَ�jv{��N���ӫY۬D�rfL�k�r��"�)�*���bMsW�ܫz��7;�����-�/N���!ZY��uێ�4'ǔ���p��+����j�[ٌ��Qx�,K>~���P���v��+T�\���S��[�ַ9׮��{E�ܯ�
���lӥN4�s�h���q/Xi[7�qχ!a_,��,!�sCe�a���E��ѥ�B-f�`�~�K�8��W&����J�\; �?��0v4Zvv�?"	b	)2�r���[HL$K0z](M� �b�aA��f�G*�MV�c΅��%8�	������/�f�D/��Q��F�	S{�	��ɓCGH��*����Ǉ��!N��$�<'��_�H���	���3,�oy��|�{�Z�����c��;�8�_C	�U�T���@-�!�p#y�xvY 4�;'w��S�<��&O�dw�'O(�Y$Y���(�9��(�ݽ�0T�����TY���~e���Il!K����#a���9��]
�m�cD^�y��E�T���FyY$�d�m�,}���0����ix���xo4�������n�\ƭ�"���i����v����o}��۟t2"�%𘞃�e�ѱI��9o��#��~U2����zX���m��x��S��;�~���Q�1�}eF��&���r��X��<���里k3VU,�r�^�K�>�)���󂳱Z���q��v�_�xC�4�蹌��^�Pi�&����+�_���<e���띴%�n}�.�؍�Aǃ<Z�K�&���(���
&��ϛw�\�;ǫ������:��������z���I}��`��f���\��"�r�^�KoM���lѼ���c��镍�X�ېX�Fh�Yen��=;��F���5�}�졸�SW�cΏ�g��#+�?�����/#��3����&F��zɘ6�=��g̮b��6{��%�n��+��y3�'Q�^���媕;���u�7q��]��A�wX�N�p_��\d�����^-�=������0X֩���²x����B���������}R�b�)-W}�سU��S���<&��!��t�P�P@P@P@P@��"!P��{��c��S����?5{�>�伝�Y��Y��*�j������IR�ļ�f�v��Z�u���dZk�Jޔɰ������nl��c��ˤ&fɡ -}�����a�-B�>����D�o4׮���j�q��Q?Ի�����nd&ٔ�\��(I�=�qg���He����꿆[������)^���&���Y�&�{_��,��Q8h,W�8�y�ɯ��;�6�^�Kpr���暏�P�I��~��%�0�a��kIW�~,3X������Q���e�y_y���eϰJ��o~�o]�3u^q�tx�� g�c�9glڹ�V~}�<�"[���|��;mF�{�mz��:RJ�k�{{sv�t*w�:�,{6��u��vU���{�J�'܅wcj��d%�c:[_�0�fP������D��-**E�!�W<s׺�z}V�_+v<O���^��rxܯՃ\%���#�O���S�II�����*�ˋ����}qIV�kf�?��=o���)x>�U����^u�\�x�eqw)
|�$���nԽ�zȾ��-�,Z�S&������D 3�F�=a�2NG�o(��§��jf�e��-��bv�k	0���|brM<JN�GĽ?�?Y�/���U����Y5�Z[��J���antp�|'����F�Z.��5@p���H �T+8��(�/� ���� ���5�逛� �/�� �#G!�P�b�}��������#oM�g���l?{F]�Ƶ����5U��x8V�^����_�� �ku[��z��J�,(2	}~b|$����#�ɀ�* z�Pm0J�u�����X}�p����-���RD�u~(�'�G�YP7�ٞ��Y��{nl
W���#�Pc��o�,\]�)5%Q�v+�:�u��U_�r`��S�.�6���k�_hx��}��`�ow��3���2(��p��i���n�@��>+��W84}����\~�ʴUHR\� @<�JKբ���D7�)|��r!�a��.ދ��R��*Ei����P�Fq���S���6�|Cg���j�߿[>��a3�`cUؽ��7�EΤ�D'��3a���h�p��о�?<md.���??�'�)+��n?�h�Y��������K+ҹ�N_�[K�{�^�P�~q��aݭqi�mT\��f~��5a������]j��?%�Ȕ�r�%|���}����k�y�����%V�q$�����p�����ˑ��5��H�k���5�]�x<�[%Yr���:���qu��{�>��-P�wu��_|U��S=��&K_Cx9�&?�|Ȳif���¾S����ԺY�X�HđPii:9���k~R��}��䘷�߽/��7_T��-���_�8K��M�9�WK���Oz[Bf�BK�S�?W���[p�Řvݻ���)��
(��
(����<��O�2~rq�m p�}G��\?֓�N��V�	"sC	��D���A*� 5����G�l �T�:��m$-,���T��d�[`>	�t���O��E*I����%��z����խ�O����,�������39�/�ʜT��vD��D��Kt�zH�����o�fS!�	\��ɼ:�N���Q'�� �c��U��1&�ԃIi'�|�H�L�M�,�e ?7���܇2@iJ��y�K�6@�F2��a���{���]��4�2�ݺC��l1���ʣQ|��ٚ�s'�!C�N��E��Z${o�ۨ.�lq������A>j��ԅ�K]�$.%:v>�Y{/񹾦9��yv0�C^�-������X]#�!�زT6k�N������m�U㠏7c\�D�5�l�I/��'�-�u�Tg>4� W��ņ�������4�J+���"�#��8��	\]�s�r=�{��t8Q~`C-�C�9���\���� �]�A��z�d�e�h`�]���޴�!���(|�ֿ����rY�o�J�n�� �O��5��b��L���B��!���[���U"i�CB���9�V7��(�2����oR�E<?>�����%�&~)�F�s)^>�Ū�X7P [X���?�F�D�.��a�$-aHfsBcKO����V�M���C|�h��FJ{�ux�']	k�j`K���]�2�	�*!��ޅ��p|+�\����h/���ˉtE`��C��5%r�b����J�L����%��$1�D��@�)G�Z��p3���/����Y��&L��W	'��J������<J�G���N`S ����d\��M�\˖p��p����?���i F�$�x'k;<�I�l���1xI���
����Kbފ���F`�ת�@%YK���?$�א�,����D�'<4&A>Mx�7�%v�������w�>g2�X�����B�\%�y��C�g�d��$���pK	�E�Տ
d�D~A7�Q��~���D�c��ћ���������Kl�N��;zI!z);���MȜc��/!{�͡&�>Gl!y���JƤn�����ɣ1�>�/H�&�!���@K�XN��Q{���O��j!ğ��)[��*�D�q*"�OS_�2V����UQ[�6�#���XX��p�ڭ�jk���i[����V�X[tДt�r��{�%�|�^V��|��9Y�,��m�Ow7�2�]�u���vm�)��kM�Ր�c��
����?5e��+�9�=�{��䢲�HN;�����gc�JŪev��6\�Ĕq�n���g�D��P��ߺ�b���W�u�R��T�Qj/��;��ٔ�e��*�(��8��vҺ=����!�[��cu�o=1y�t�9[��<�5*����������^�����p��\��r��X9��+�h���y[kh羉5¥�eM��z����/u����l͗ӹ��#&e�E�����#��?��b�0N�ṯD_f^��)���ZKZ���-k�ߧ<��������iC
�������
��
bs{���g�{M�)t�M�d�:��	�^ŭ���^����(ݩ	'm��Y�O���M��]�&��s�H�v�E�O�|Ĭw[�����D��3��f$r�	K�ra�Q+��\Z��sڔ+
�M`�u�x���zB�~��`Om_fU��%a��i�\� �I%\�f> ������A����Ԩd~�e�է�p���u�����/�zH<,G#.�M�${����]�x,/��d7d����%O���hȎ�#O�G����?H&��#;������HyS���TA�Bi/��ܸ�q�W:!֎�^j��U�;�,:v.|��m�1΋�_1r�	�';l�
�2��HX8D�.�^���K�5���'��d�ȧ���ݕ�jd��"l&�4+�v綪�-)A��D.��<n^�"O$|$+�qsŗ�ZH!�7��"q�0���(&޿�w�����S;�}����P�9y��g����V��8�D���/�Nq�J�kx���p�k��0�SC!�/+�Q�P�ԡU�޵�u��8G�_Q�c�pY�e�!�:����7NF�i�N0�=�v׏-a�r��'g����S�O,X��X��1k�Uq�݂>��u��y��]j��pKaQA���c�f�7��:��8Co���<˴�o�+?�ŏ;7�}���9��5���k�i�kF�O�������0�^_���=�tY"�]+�=�ȫ���+��Ev���1�U1Q�)���I���.��6��{���s
Z˹�V�v+Jr{�,�����ZR�U~�즽����sE�V*�ÛO�����P~�S�SvA�Sk�3��1��?�٦�\��	FF�"��u������[q.SןOKB9�};3�Zk�غ.����J9�^�	qxn�)W^P���B$��݂a��H��ί�\�Ng�esk�Ֆ���#%
Ýb[��VՉ��q-�I�6|�(ș��c�����+�w�m��ɫz������;u�:�_�����AP@P@P@P@��<�{2	����M�duʯx��U���M�p#����g�Y�/��9�U�1�.�א��&y�lro~��m�{(�l/�~�=`�U$�~����r���4(%��fx5r���-�<��؜�|��r��1���/�������P�|��*��Qf�3o��Cﭚ�DS��d(l;�"�:�Wi>�(ڴ�q��~o��gY��2h��zɻfo����4�pU_�����~ū7�"E��/�g6�\�==w eG~�J��[ǌ+�ǥ�-�K�u�_Dmd�v'�����yZ�ġ�����k�{._�_���W��+{�Kq.����CT+��=.���oY���0u����f���w�M��Q�r❻�� փ#>L�0wjc�o�8�~�m#k7������z��u�����MYJ/����\��ѱ���Ϛ�z0i������G��V�v�W�f�9� ����g}ֶb�O�L�K{&�)I_�!��ʯ�^,�x�Ƣi��('�?��ԯ�Wm:WW(������i�R�p0�)�@���	�6lu���U1�\���k��x����08��۱ʠˆ�}���T�ڙ�ڸ}�
~݀dU�`0m��'|���+�M�aC �������q����ƽs��X3����p�*H�����(9zNgNw��Ab�/��*���d�ݬyw}`.�� &z��	�� |?�������%VZw|[D���V���}yr�״2��L�_��rIѿ���Ҝ��`_cP��J�)l����@}��3��Z>�}`=�q7J�[��A��X= ܽ	���s�h80.|�������%P��GK����7z��%�r\T
���	�Jn|�,��BU�A�Cb�D4,��b v'��1M%)�o����y�ݭt��O�m<��7l�V>�+zO���5&πG���ۓ8Ʌ�6�ʽ�o��Qw�d���n�:���؉뮪~����a�Qἤ������m<y�>��&� ���o�I�^UY�&~�lǑ�;{����]�|��2_�4�ݳ?��r��#?*��J��>?����t�;�x��S��d�?*Q��)�f�e�:�jjMG�O�l+[3�?t<XZ��6�m�����u'���=z2)�{��~?7w���7�O�s�F�2]'xn1꠴�IÓ콗<4�'�pf	�\�*�ּ0���@���7ˆfϽ{�4b$X�]G�O$7SS��	�	�4��Lx����P곾��a�]\VOb�j�9igi�_ݲ��훌���>��]鼙��D�[��܍�}�z:���vE�������|r�A
��ǹ�`Vڱ�����~�Gԛ�TX�drO��	�R�a�P�u�)�v�pb
Kt��4��ɛ��|
��Gz�(�o�V�b�M��#[�M[�|[͆7����4�G_(�p$3-tˏC�b��w��
(��
(��
���\2 ����R�\#U�6 iC����r%ߠ�؏d�MRA���~R�����YR�jd��#w[	��ؒJ������ ��LLI5�E��*VRe��q���n����p�a$U�!�Z�T������f�_���05r&�)�8�����r`���K*��㤪%s_�~ �ɚ�뀟̀8��G�<�5D"���@�
�&z�9�4�er�F�H���20ItXO��%~{��5���I"���}�ˀxb�!�-��?�!jk�k*�%�F֢�&2[���xM*s�S��#D��-;
&����~��r��C>^�wce�y�RA͋	��=A��� �!���h�r�\�J� >�=�bOܕX���`�%Z���2��7��������э.{���?R/��?�3�R1�H:u������#��\i�寥��%+����RLp��L}
g�;8�.��0x��Eb��"3���R�R��i������|.��}P9]��n~),a�.lGKZ<�g`{�v
Ͻ�*lx w���v�cT
���uޅ� ����Z�SX�̘��N�CFc����8�/	}W��X��3SR�7i��Ѧ����@�.���h$KCE̯B�6��9�_���<�,yQ�k�R�9&|1��� 8,�a=�!^E��f8�j��(�w;��4�C�!��g��\5v�~��j�3H@a�1���w�I��,'DM�̘�@�����g�,Nw<F}^>�7�ᓃ6� �a p�1����-"��0��	���u±=w�q��$�-I���X� �� �px��� o�߷�U��I8���%�6&1i��2� @�pǏ��.Ad.;�MWI�xL8)M�I�.�&� ����y2�$^ސ���c+���w�o�ɘ?�o�w�H�W< n� z~]x�z����5�I�!x���Ob?�$7ѓ���E�I��-���B����ȼ� ��iAr�/�o�!��p���,�=	d�: ���Id5�|�!N�#�o/����_�s�;[��;{$��7Ir?��	��^��qK�&W2��#m�yG�@��ڛ�|��]�������4���$t0+K�#����)#�m�����V~��m;�3��8��%tk{����>�9a[J�ƆջXa۟7w6�-?I5ۭ|ƷXj�����x�G����l������'�03g+�VB񚨕�Z`?Ӿ+�CP���Z�!Pm�y��K�y�?�O׬�h��fAk�qU�9�����3�|{~�<���Wa�N\�i���ߌ�?e ���,�eR�F�!/�O��E�YYv����o�WI�[w]����F��
K����{�i��7Y�߷(Ť������x���G����bۓ���v>,��:e��IЗ|�]{8�3~c�<����Mj��E�u��gU.6m�	��X�xG�R;�-g��w�13m�ܒ����UϷ���}�a�f=8m"��T{�4qVG�����ǫ�N-U�KW$~�������V���y4!��٭AA�/S`�����R~?���*�X�B{��_&�!�'_�FsǸP���b�t��:1e��6�=��/O�%����̰;�GPm����W�n������]c1Tȿ(�葬	_��^!���	�����4�*H�3�e\����:�vRH<b���d�|E�W��E(���
�&����N�e�J<o����p�BJv�U?�G���?��T|�8�`Rb�,au��������k7�N��_n�g;��h���FM���6��cF��.]K�aM�-@��uû��3��d' c�k�{yM,䉁;xu:��v0�ՖY�&6%�?�Ͼ��0`!��q�ӛ��i饮�&�8�^���H�P�/ �d��a�ԛ�K�1'[fa���)�,�����nXOvw��0��8�+�4gp���a�Q��6���a�X>?���iܿ}5y�!���# V]�d�� �M}Hڛΐ��WV�����%O��rh����5�H�8�F_���:���|^N��]֙�u�ex�|�����4���b���^��uzQ��޾d)��nx��%�ylr���,���7�m����`RC�G�g]=�sw���O�E�<C"�L���G�դ�W굗j7���Wx���~�?W���d1��ʵ�J|f_���NF��^&��d:�������Ċ'=U�.��q����~s�MQp���p:O5����ͪ�R<G�+W�w%TjTT�7>mr������K;�d����4ğ�mk�Eup�֠����z��Jgw��e~5�����u��N��ٚ[{'�r؏}jL>sG��no0�ʊ�]��,���Z$z����7�5�����v2������ן���+�6��2��s���N"ǯ'��w@�zE����=&}��G�%�x�@�����	���f%j�݂	m�kn_�>�%��[E�}�ţlEO����~$������*�uI�M�?��Px��X#8#�[���J:A�߹��9M�+/d��1�c3U픗ذ?d4@<}����I�8��OP@P@P@P��'�\�|L�Ӗ]:�^�CAPP�P�v�jϳ���AMwM�lq���ho�z/��EF�����uڢ�-�董Zk=m���ylJ��M��)��ky�����Xm�;a�(�|�C��}�N�$�O�4��m<�3���K�}�.WQIQ�J�W��4bu�%K:���C����]fqN��?[D��J��^�}�{�SZ=�n��;Y��Rx"�[�Ø�VP���{�������-oqe�)����r:���9����J.���ص��-����ɵ��?���9]������V�YoS��})􆎶�F�/��[���МT=�7f��H���@�Omi�]�'FE�;��ꮹ"a����dse��?G�6n����%#ڡ���a�ª�C�W�e��w�ݎ?�@"$L=�ڋW!����,��x���F��;��j�d�n��S�e��)����YeN���c�g�=/
~���v��*��d�S���''{@rQf��CeU\���XE[�O�H�h�A��M��u@N}�"#��
Ԏa�U�>�� &"���U��۾.�'E>�
�=��4n�����Vqj�iLË�'f(�P��0 '�����h���#> � �R��Ra0�%v�v�Z���� �Z��7�^��pr�y��a�(��ޓ���	@�	��tn`v�:	��R3a� �,�*]g]���d8s�q����x���߷h�)��LUJ/�p^n�GPs�UAg����뗒Wr������rd�����m��W���Jc�۫�L�X�z@�	�^L�&���]D�=�2X��#�- ���[�zf#F�}���0�-�� �uh�,�����K�ǖ -`af�=��d��q��|�2�y��QH����(j�\��KTLt�c<��)�ҝ#y�J��7EL=X�ݨ�B\%%m��N9 7���:V����M��:��/#�� :�sE�8�`�ܪ歜��o���o�Cm���
=�:n\1�.1���S�����J�T+�h^����/��$�vƂ�{�v]�q��c(*��A���C;%/�y�F��㣾��˓@���Z�ѻ͝/�����[��磧�C���lb�2�&9w�Y8�1ڞ��&r�ϳ�5���}bs�U���u+�LY�Wo\����|�#��n��^1޹����cOhcvH�֠��S%��U�Ι�wW��_Sn�ћG/vׇ�\FJa|2���l��;tl6��jod�P������W�t��D]�@_�Rȡ	ū�y<~�-C��'�hz����ß�z���{S�5͛]M��JE����XT<��R�"]}� �
��
��G�Zw)�	��Hn}�;���7���z�wџ��c!��<�~���f���/pQ��teӖE�>�¸��g����~r��)z�|bZ��J\��juSg� �c��yr���;�S@P@P@���
H��5��|���'�����o�8����9@�49Ș��NR-�89H�l�PI5[��?rߊ�j�5�!,
���v( �iɴP�E`�$�$U�q�WB�2&gjrl%�r
�G*�RR��� I�L�����~��0Ri�/���X���� � �<с
�O�֭�����d�bW@dx�l �X����D�-`�sRu���ɜ�Sd.�i�DtyL����5��2�~��� ֿ��֐��D�Z�M	Xf&>$��s�1�r��4V?��_d��W@l���:�����;���㩰!.��#U/����I�?T|�<�YB���6(����>��B++=��O*��<�[��d�;��f�n�y���8����"TΥA�����Y>z�n`�nߧҢ��0�=�V�Ɋyb���'zΐ{t=I���v�C�;�c�i�l�����m=8yNv2�8_�0� �a�����+=ޙ���?��c��>�����j��2���I]?��|NK�����ذU{yܾ-�(���ۀ�FU<����W�x����ל���\��;�N�MZ��R�3��l�a}�>K�8��lS�/ֺ�uh��rko��V�����T��(�W��}�#��p3�F{�qzk�O%�Gmн�>'�AiC*���z��О�C�`�W&�Ѕu�z��.D��Jz��x<���9�xb��k�p*V	��#`C����tQ��;|0���)m�#j�
��#�[P�'��|�l��� ��`g,ׁߦ���2�H��&�}F�H\�����/o�����@p��y� �0�T�NzX���h"����5@��M Md������PI	d-]"��pB��>�_3 l�8i2/�p@��{�$/�z�{H�';*��j�f0�;�İ�n.DV� �N���$�	�CrL0O�C�	b?�aY�G*`��=k�ƥ�z@�;��i�g�@��s��*��ۿy���
S$���p�p��׍����A����H�S$:���l	�g�S������@�u ��� y��D8>���ۣ�^�����/�G#b�b5�7���a#����aDW+b���;�!5��k`K��]a���nY<|��R�������Y��L�2�;�l�i���26o=R���|�Mg��+�jt�7�S���Q�鸛ªZ���jL}&&��k��e���w6V�N^�w�l��&�Uݣ�K�G��7VZ(ڷ���=M����H}�jէ/X�����,6�~��Y�ja_��s[��s~귌]�)M=��s��Y�1d��ױ�"�
,�بom�B3�n�U���~���ζ�8q�R3j�-T1�n��H��Q������sܗ6N�ER�m՛�iŞ���Z���e�{lِ�Ƹjf_���;���2��.��cp��(�RQ�kO�b�~4����?4�ux�����D�cQ+D��[���s�r}��g�瓎���)lt�l�o��W�s���M��8���|��|ɞ$���A;�mTo�Z�s�f�3s��n��:m0;yd��>�C����ӊ���g���s��lYm��L��A�ִ��v7���d�HG����R`{T��u�;�e��=Ú_��߆;�.a�����ƽ/�9�HDm��{_m���q��rb��c�ى����ˬ�&���I����9}��ԯ^�6.�td7-~4�=�s��R+�H����$��j�_x�}~Q��`{�a���W��.Kz����o��TT�~�R�����!�`4#ǥf1AX+Me�r�٭r�nC�� �1a}�Ftyb���x:����"������ː�4����wzڑ�u�k�5�yZ��\i��'��4U�o2�+.pg�m�0�R]K�s�<E����;ɄS٫QCָǠ���d�UN��&^�H��1z��X�қ�7��Hr!O�$���s��;�<#��AM �#p�0ɤ"���2�!��A�8�[�
���A�
fW�b����݃O���S�	�!��&f�7���37<b�U��4��k�ox�ɧ/��c�������B��������(򌩰�{Ers>U�e�N���ǟ��%�͛!B?�s��UB�ְ��Q��p�+�&My��-�}E�t}svu$Ⱥ�Fy蹞mTJ�h��x��F6j�цe�˼ۦ�_��"g;��2�$��e�i��.�H�����|7��-�[�7���oC�<b:��q���:%[���V0�<{��mTQ�{'^W�E��4&�$��Vt���"���UV[�{,x�-�&�qs��|�8�q¶��r���ś��{)��a�fF�[��ƣ{��n)	�å�$cŸ���������9P�w��Y�R��㗤����{Wq��-�ڗ�F�~Ft�6���§��t��rdzP�U���a3����$�b�q��4��>����&7H�b^�����ݭ1;RE_0�����ʍ���V�o��mIe�:o�����ٲw�[��+�q��5���[И�r�G��AmV�{?|f#
{O��O�z8n�?�Dz�7^\�b�5���)��
(��
(��
(��
���,�=ւ�r�c�x�^�ڥ���ܻ���a��[U�|��G]�s�齮ء.QvC�ܻ���:��*����riZ�`&??��E������S;GQ�%�)X��j��y�}e���o��?��=y:��'�tt���[����p)�*v�Ғ~�1��J����VjzK���5!��U�9��-߾~�3�L�q�y#���ӻB��샷	~�W�Q�����R(�s��n
�b篩���ʤ��gڏ�^K�(p9���"Pǫ֥z�+�E5���oѯM�2w,���[?�Z����f�ʈ�����>n��&%d�p�����e{o���y��������'�5��M��W�7�e������}ާU���R���sr�L�g�U������u���\g��i�GM�C�����֙�?��ɡc�ѸB�'�Sbv~�uOٶ^��Y%����=Z�Q���;/������V��͂9;9�<z��#{M�W��o6e=�+����/֠�M�Q��GG�N2�;��gT�)V����?�<�&��Mè�g} �W\�3��L�1mʱ ��!XG���6`��;�w�G,�	m���ddƇ" �f�F��Ԭ}(h���]��w�����Y�����iPc�][������+��e���"@������?E~��|����� �6�f��6�ǁ�9���r69�G��a���\����*� ��٦����p�t�~qV%�;�x�GZkn�o�	�.!\��Zh�Z��˪-�E����'D�?;�_���9Ԋ;�7`�`1b�]]Ķ� �'�<�S���K�Q�������M�d��c���}�����I�����)�T`<F����c�}���C� �f�j��? �%�%�b�"�o�aY��[bQ���� U�8��ٕ�zC�!�aPG�^D��&���{��^<s+yq=�>����3��N���W��a�ߊ���}.��d�j2j�}���g���̧Gsl�77�Cs\/�o_J�d=�ȿ�g$\��h�3=3�~���ə	Z�!O�P�O��M�{o��f?�u�m^*�V���d(-�ۻɺ��v���v���1�6:=��t�1^b�1+"u�ҍƇ�_��ދK��\ƺ�4'���NRܪ(\��/�u������2����kX�m����Ղ��"K��ˊ�Ş�o��}�%��1C�"�K�R'׮H��;_��J���Y��.����޾a~lu��-�=j|o�x�߅v��z2��|����fG��]ʙ�h>�?}��(}N�g�C�{�ʷ�٬���˼u�,���q:�Sw"��4g=������dvْ��b9��)���wi��W5<Z/�u�8�)��s�]�g�es����5�X����\Vt*����{V������U��V}�H3����m��kŁ_J;W�,����9�
(��
(��
(�?@���_�"w��S�����z��`�v`�$pS�I$3�	S���������oF�#w�T����/RA� Q����)�i7�,.��	��ԉ䓵X�9�e@��,���t�<�L��5/���:ֈ�|O;+���#U.�h� 듀f�4�k�|�'�ɚZ���B�p!�,���@��%b> ��.N �!ћ̙��I�8�%�ȵ�����@��[�W#��I{7���(��w L9D�@��}h*� v�J�#}u_HEov.���Ȫ��F���E��L\���F�&}\�GQv<�!�ԉ�&���`��	7|�0�ۉ4�N$)��_g�����}����P�c��~�+#��g����V�[���E�81���W����}|9�X;*��fR�˄`��Ą�>�:���>�{(؉��Q��q�<�t:C��fgŢ�7>C����OW�id5��$��{��:|��T��d��XbT.�����s��K&�-?�YQg����.����v��o�3i������������w�5�4�N$!��6�(�z,�E=�����(�X ����(��J齗�{ !�w����w�}�{������3�������g����eĊ�[�����Z�6ϵ�s'��`/L�����dI���ڐ���&!�ū��"�06���8�rG�ŵZ���S�r?���[0�a3\�zrφ7Ƿ�j�=0�LY�\���
�tU���񹟓qu����<-V�Di��f*�+�m1��_4(�`6>�u��tc���%�Q���q;^8�^0��
giOok�[|�}����-|�� �0��y������V���g�
����� � ��!��4����8�0�ssr��#\K܀1���؉�	 �.0j�������`�̻B�4��}G1Ʊ6�ü��W��,�5��s��>�@̟,�C0��|�Y�-�]���Xw�0��0��P��RD��`}�� xڹ�]:ұ>X���1���O��=�S���m؂y���[0�p\��y]��cz�:J�x��9q�������\�I���%?9��%�%ƆnRw�Qv춿�Zw�Ʒ��g�k���c�?��XGЯa��#p�f�FRϐ���,����=��>C����[̭��gM��:�u�Y�g�m�3|�{{�P��h�54N\�9M�m���>M��l���cˆvF�l����~c��.N���"�où�7*�nS�o�!�-��|9�'7g���	�a믚|h�ݲ�1c�*J�j�m꽉�\M7<��n�{�؅!��������i��l��{�X;�p���lֹ)�׺;��n��Q���'�I����k\����6j���{�(�ϩ���*�)�N���b)W��q��`K؝���\W�K���͏9\_yt��H����V��J���?<��R�1��t����o�{�7������}�����}��ֹ�dO�:iSe��Ly���������-d����|IZ������Z���j�l��'+�h�V�[+�ý�U��v84�����/b��+u�6l�����%���f�j�/^5a9�)�|�yj���k�^y��l�s�(�/M�57�xa��6ʈ�����'�jV��W0�L����%|h�6&���U��{��'���;���'�Z��{���j?saT���˟n.�s<����6`r0e�`/�	Ĉ�HX���&�;y���c2n����� ��K z
��J̜���@wT���=_����'��[ly$+1�������8[n���}p+�(~�R�ڄ��$YB�ۗ����9� �� �}?��l�9r����Tu_�ǌY�U)���pfN�� &�S����{��1ߺ��au����������ٺ�N�f�ӕ`sp�2�gimY���Ko�]>���-�ek	 ��57X#,�b�yr�k7|��e�o�0ѡ r�j-.�d�����\�z�Q��݃6�n���]ˆD��G<8�sٽͬ�m��r �}1�.�rs��a�8�Y����g��L|[�~��à +��� #h��X}gTB^`8����ݖ
��0>�����#f%���͏����c25��ₑ��frOxԸ/�z��Oj�%�o�m�.FB�y���wfܲ.��Y�d���g����0�o���u����b�q!��hn�HqY��)9Ha���g���@�����;?��5Ps�ѭ�N=w��]u���S�%ے�g��)"7[���ﲥ������Z��k�I�A眯�r�R��L�Ҳ�1�2!�P᜝��Z-���,����\�5mg���]��|�E��'_�j�P���,��i�Y;���p˖UO_g_��}z�Z�p�Aԙm�H+�7W�m��2�>J��^B�p\��IۥI��-v�>r��'m����393FL}��x�D��������w�;�;e	GΞyqS�8~�RG�м~k�盹A������}w3�u�t���sq�b"���~���&�]n-!�s��PC�i�{���}�w��/_l\?�N������-y�v��QSc�%��uJ��H�ݳ�����y?���y�Pi�M�dqџE�:Rڎ��7u�������x����������t��B
)��B
)��B
)��B
)��b\����*Q�ǭX2���*K�o��r.=�����[Y���ܴ���$o��r��͸����%�u?��j���O^>i�4�B�Q��߲KL���I`Iߕ;2u��,�-Mc��|>���ѽ?�#$j@����X�o�L܅��.o�8P�e>���i�����V���6O��}#Z�ٜ'�̏0��3BAn�8�˃����;߼6���C6C.[(�(;=�(���}�߈�AK4*���YBJ[|XXm:�iқ����wM������ɜ?}�yew�e���Ay���T���>z���J�g�����7v�ݳP������Ɵ2�5oV���M�Ji��膹�4#E$+�aK�(N	��#�iˏѴJ�y�=�-}4��V�,��uf3�u���7�-��%��(�~8���켧�;�Yx�L��}�_�)Y[cf{�`��t�P�K҇�늦��>��,.2D~N|�c+����s�2�Kv}�v�B���܍�V���r�q���:�&��Z�8�E����v��o>�6���̒��'� b��* � ��p{�3���˧3�O��Y��3�	h���Z �mf�Q-��o �ed�އ(�����gYO��-�� �g��eyM�����*g����P�m���Ԓܾg��m���hTG�Cm�+�lZ@�`5 � ȥv�a�j&����~G�L| 0%y��� ��l�zx ���|K�P���vͱ� 9��:�^�j�+x9&Gغ�y~�a�w�fj�y7�N&�W�O'L��\�yد���� �Д�X�d��)\���1�x� ҷ��A~8�E#��y��3l�� ա���� c'��d<��?x�5i*�� ��]�]�g��1�#J$���|2��kzpw�U�H05.��"X&wf-���ʁޖ���v�$�9����F��a�������7�6R�~p +vu�B�-�'=���;48v����;�g���:�*g��:��S>g����9��:-���4��{ڹ ������7ߴvyf}ڎ·Oo���K�֗�'�ֺ�a{l>�%ѳ/���ƚa�5��<*~�����z����.�q뛷��׳�/m�����ze>�<?��G�U$ڼEK����Je潩1k�	���P�{�1�h!�#���n��v���Ҡ���	rm%�W����pPp�����/|�����#7K�<�ݝּVxs��L7�	���^# u�ɭ���c�����Z�u�u��y5�[����t�#��I������%k�DމJ;�~�l�8"+�ީ��Ǖa�K���`�H�ٓ�2uNU�i�j�ݰC�Լ_�8>g�В��137��b>'dS�ʪ��Lf���ԙV���O�PX~2۶̀_%�a8]vE�CM���Y1�F{z���	������}��u��UY���e.U��J��{i?퓟ИϺ8�F]�RLI)��B
)��B
)���?�vE��O�&7; �,]
�Ԋ�\ �e \��~�(<]?��� �H~�M �o(����w���fxlXo����'| ���k�'�k�� ��x+~b�s��V!���� 5$��N g?�^%?��lfJ��G�7�"]�~_ �> �x{��� �FĵU# M�>��9@�۵�,�7\��b�@5��e�'���߸&����C�M�{ي�����`ސ��>�T��G���oׂi���x�ś~�> ��.�!�(���g�0���������� �-�]-��p����	7���M�?���&A�"><�V�i:��n�].�`�
D۫@m�6���:��h<�/���Ux{o\	������� ���4ۣ7 a�(�����7l�3H,̆-w��,>����|H�á8��1�r�*zlHee��kx�E�p���\=:�Xd=�n3�*\��M_H?� ��m�b�&�F@S��������6W���fh�������g���7��n�'��.�S�@�΄!/�8�R�*:ՍOO�z�NĀ0~�3���:Ӎ0eB`{ڴǰ]��W�ړ)`�qΨ3>{��l\Jg��/3���l���$��|�����1���みh!�Ҙ0�d\��$�@��E/�j���TY��XVɇ��l�C_�*��:���h0 �?���s�t�(�x��^s�q����7+���Af��l-�����:��ʇ-��B��a�'�F�,���C �a>�ݖݿђo� 1�<wbLbfa|��Q�r j%@0`�P��#�� 6 �a>�aN�" ��?�$��� �xF�X#�b.�\�k����Od�0�aN�����tż1 p�x���0j�J�.��9�>�� ]8��8�����0�֣/�_~� �����w�9����A;�k�är�s�J�+lH}�1[p�#��o-�sp��}.�4�ӕԡX+0'L�� �0���r�a���t���5J���7}|��+A�Ywˎ�nӍpퟨW�q�c�1X#��/.������q��=�!\����y��=��3���ڃ2̭��g}��(����>��ý�6b=�9@���u�tU�1S�Nx��]/�?{��[#�`\uC��MC�>���
Ι�E6�f�H/��;F���TJ�Z7���8�c�k18z�ƛV�_;J��.hؑo������j��?��S�1�q8?v����P�?����ߕ�|9.��p�m퐘��Q-�W�(X�����u��mZ��'�U��Ye����N5�>:�eK��./syt:"~�5���qf�}6�2���6�O���*�o�>b��<�Xж�֢���1;BP�8�km�:a�͝��F9^�~�1�sK�:5~�9j�A�o�LՏW[�!)>�?p��{�̷��Nm����6�ذ*�T��m|e�g�6���lW(Z;a���fB���*��,.ˢ��J���2�G'�W�4o}������7�T'/l��y��Z����k1z�7��?�`L��-Uӕ�ï��;��Ƕ�_��:�*�����r�Ԟ�w�3�A+��/�m�{������R��<�:�m�v����&�d�YۙX����>�[�>0�ܑue�c`�p���V����`�y�V��hH�Q��c-������S���P�h�l8y
n��,�Je,�'�{�XL�`�0 �N5̠?�u-��������[\��M0�x�e�����E��y��܀/Wg�3��Bd��{�d�PP�,�xߐN;�l�f����ɹ+@���d=�Vf�V�m��]�Vͪ:��� �U�ò!��ϫs���ob�v�Z����X�9�݂^�&�RF�K*R�09?�V�ɘ���� ���G d�Cf�ۏk��㛌��,+��6�|8ex`����(L�LV�,��`��n۾(�9�ˮ��y<,<�\�I�f��(�(���eO֌�}���4� WS��װ2}
̕a��oQnQ���um[�M�o�Gn��ꣷ�[�L���+�iP=���M�Ƀ��:QV�렣.�{�'���i�kJ�v�is3�թ	2q)�kn>Ww��֣��}b��ۈ�󮗍�1�npva�R���7�sn���y�$���|��_m��l��v廕��K�w��
�������Y�8��X�}fV8�]�^�D^��+{c�{��II'�-�0U�"�t�F�&�vۍ��'��1��o���)���ZS{z��-wh��b����]��s.��:k��$K�){���l�O��1cs��ڴ`����cݧ���N���ܩi���j߫���]w�s�����~=[F~#�ݦ�{�U��}R��_�^U�ݰa͠�i��v��	��z�!s����uo����IGq��0hc���>K�m����]�p"�ˢy϶/^?G�y�-k��q	~�R�pLo�Y0 e�B�%����e��Tџ<�:���{=�u�5m���Vy)kxyM�ܬ��u�nwl�^�&���֞r����m�.�[��+���}|�?-t�(#?s�����&������|\1u}w�B
)��B
)��B
)��B
)���	����j�-&�I|Ҵ&I�L��A�I��L	�.=;�~����J?i���d�yt�sFz�z���X��~�v�ve�b�ŀQ�Kܖ9^�|�8�a�h�����|����<�n;0,��W���b;"�ݜ{S��J\Ա�����	�.DM���oӪE�-�T���0����)��q橀�c,F5�.�ĭ�Vj>��E�]%��l�r��E���m�q��*7��h��j45H��e��[7@�����yT��7+�~�3��;�ː��w�o>x�R�''^�=k<Il���4��.�%f�纻U+�o.\�j��L7���Tggs�i��lWc����ޫ�(��f"v���x�m--��G�,��6r;��0��iŴT�>���g����/���X�G��+���6���o��ٛg$΍˗�([�2�����j�|�6�΢��-�N�q~K����K��x\jE��xԤ-��36�7����[�b�ճ�t׈3WDw�-���ԡ[�}=��#[ލ���7���:�4(u �D�8�6O�[f���a�լ�e3�]��/�9�Z��e,]�]C_[o% �$^��4����Æ� %E ���;��H�;��,�C&������ʮ���,��pKC�����]�!�� �-��	��Zp~s��� ���i?i�5��� ӆ��;~1�fh���?�2*��,���ϳ%�}+�I�ZR��� �~�qՆ��CR�+F���^�r�d�Т/��'Uh�[O}�DDi��C�L��/�]��s��Q0�	 �5������z
��gR��N�X:�ؒ�Lx��u`f��P��ƍsiN�(~؝���,��� ��K��i9@q
hd􃪹 �rT�#�W�@8&3�M�q�[���Д�Z�}��6���tI���lj�Hvq��2�/���@���;��������5¡�`�j3,��?)�V1�|��]	���5w$������[�2�h��RC�y�S�M�	ȷ���s��-���M@ʞ��^���Y͂ғ���F�ۜ�Sլ����W~���'��L���B�]:yPֲuw�]��5��9���K�s�G�UR�W��=4{��D���n�]q7x��Ε���g�Ej=���:Y�ظ��S���mM|��,�����M[��߱��9�]m���c�W<�^��Pf���W#z|uh�;�K�(��4��+�R��?��[P��|挠�ϖ�PW՝���5���[n�+{�����Lh@7�:z����L;���٫��8��L�$�_�i����~���z̻�#��_�Z�C�y����5��&�qN�������dX���o|{l�΅�ͮ�ϴjq��R��i5������=�.���P���[ë��o7٥/w�o�5)��1b����Z�e�x�хʣ�)�ۇ-�md>ђ{�~�ᷮw��{�p)��B
)��B
)���?��� ��fyo�p����'��1�B�t�N� .���/�S��ߑ}��7��[�U���x�:p�3���V��e���ބ_��x����~�q�=�I��2~� h���#���s�C������[I��k|q������D�4���ۏѨV�G��x����b�����+@ ����p�ݖ�UO�ߨ��#P�k���D���$�(�h�G�ч`�E^L�_�
�>�~"Q.
�%�$g�>�8����&���w�O;�8���
)�N���Kq��,H�v��H��6ӹ��2P&���!}C��I���H�=#�D��9�!'�2d�\��,�̺Y)����q���9e�\�����aY^�-�B���]!� .�đ��{��InG���:!��g�>��~�:3�}>�/;�Ĥ߁ϙ�?�3��HKp��H��>�y��-x|$3�š��K��i��yCr��MJ�Ǒ�ԇ�22��;�H~ +�"��>���`����:7�u^�s�Nn����`N�#<���ҳ^BP.������;���u8%�MF�}�����7�-X�`|N~	9��,#�{Yv�c��x)9�!;��2�@v�}�ʹyI���~��CV�WW?7�$E9AZڝ�疓|2ӮAN�u�L�a��/W���N�����k�Ӽ�^�h|�����>��g���<>����+=ucl�e���4G��������	|1�|1��$�vR1�R��c(����
N鎵o�o����)c-1�q�$V"0>���p� ̩l��SRw����"��̡0����z�0�"�Gr���8��3��OA���.���_��ޘo!8��1�?!���l_ ݻ�.�C���7�}��m��^�1��`������ǎ �Q�9�}�םs�(��̷;�$���#�'���&]���^a�G2~p��J����ƚ�H"�p��n����`ͻ��/ў�V:8b}�z�����R����H��ʟ��-#�IRo���S��8~t�(���ڊ�k�QNR�Q�#?y�,ERS�X�L#U++�Y
��Ҥ� T��BU�<I�A%�)+��U�j*�5:E�A�2eŪL*�<���d5e��͔iA�2ml:�ME�ܪ��<%2�E'�*S�E(����͠��t�S��@�)�u�)���M5�hd>K��c�[Td�,9��F,c�J�D�(;�$b=K���R�t�3�Pʤ�Ũ�MY�$R�˓�9�M�,K�g�(�,yr�L�1)�f�50�P�,Oig3�:�eH<�Ԭ(��$�A�:� `�QZ�Pΐ!
Q��P��E
�Q�H�b�1G^$.�kl��
�Y��C.k�"M�P�D!�2(�V%Q��ʔ!5+�C�"��P,�q��N]�Α)m�Ջ8�������!���)RP�<���E�rJY{�Rȡp�K�x��z!G���T�84Bg�Ls{>�9����th�(/j�Ԁ �#�-�
 �S<h�@IK!/����*� ��T�85N�prA��A>��de5�>�%Eb~Y����+PZx���mi,��/��"Hã���t��꫄|�n.�rB!���>R�?E�R��#�+*[�_�cEqTC	���k��J�h�M��h�n�Ź��T!��/�QQxf;�������X�� <~+Q(� TW��X��$��Ok��U�Ԣ�����]͙Y��OuPwc�K|A^}Q�O�E�e��@����!�_�]�W]]|^�X"/�_at�@bC���(h��UA��l�\9I ��s
p�И�{Io��$^k�G�������@h�h#�	|>�ʛ:*�s�J�+�
�_5���9h�����h�),n*�����5p
D59�-���V~gCm���������)�0���-m,,�j*�|E6�BSau$?��(��
8�!G�Ȗ��"p��m���y���	UJ��BZ��Clr���5�M���N{���3��Cn�Ţ|r�(��k�P��8Jr�%ԧH"ɷ��;�h2�Q� ����'*�2�j���|9Q{��'��@����B%yR�F�c-��1!K�Ф,C�c�(a�*4R�2�e1���2eyb�5.֓J&Jd(a�H��˜X�N���,�NUe�&��Q�)Ӯ�,ׁ�[y`c�S��m�X�ԘrX��TH��r��XG˘��B�<��ձ�d��$!�&�S��US�q����h�"ZŔC�B:�I�.#Dߺ��RH!�RH!�RH!�RH!�O���[4�-��BCme�:uU�}�TH}tXTc}�����	
����2飭b�GW�D_E�X_U��@���F�,C5��[I�H�-o��"o�Β���<��PGYd��l�g���,%���&�HW"�����ԕ��Ud�tU(h��G�E0�f�L�>Zl����We�>�٨�dpu�J}e��P�I4�Q����2�Q_SE�H[U�@UY����H_]�XOS�P��a��"k����g1@_E��<�g2D諾��![�ж�*�@��G9��.�e1Ȇ�*�z4z�[�j�V�գ3�5i�M�B�6���QT�אS�i\U�B�j�WE [� ��k�-:*�6]eY9&I[�)��V�h�"mC��@�A����T�K�qٍ2\��z�J-��RK2��N�R �_&�,פ"��X-�1���zu1�^CI�QC�^��P�eSh�t��(�2 �55��" �+V��v@g- ������\OG�P$Sǔ�k �� ��\R�	��ĵ@���WT���� ���@#
�D!PZ �k d����	�2��lŎF �)@�%�TNL ���J!��\���5D$�ö�dx�@�~���+�v�y�� w (�q��Ē��#�OjCjS%�jj���r��Q�(n&1�j:�@�U�R�B!�D���B�Ke�_Zeq�mh�� �����
 �p?�V �P� }B_����u���P+�m��N"IQb�H�E2Ba�@�T@;Po'7��$�K�R��"h����Z �s@2G���}biB�q@�А���f�@g�*�3�Bav�h"+����Z(uaMDnA����P�Js�6�MTǣ4
��D�<���:9QU���6L�$KP�lk��6�s�ȵ�Zb�X@��U�����:^���N�F�!�j�Ťz&��U��X�+5h1�\5�<�e���Ho�VP�j��L�K��������\�P�K�$s�j)�*9.�&W�"!ܟ
Y�^[]Y�à�k+3x��:%Z�&�Q�Ŧs���,F�.[Y�C�ժ�ѸZE�:��\eE���WGsWS��D�:F5d3�X;�L��*��GC��@�Q�����1�4�i)��17�Y�F=����L�˦������`���hb��hl�&�H}��4cu�b��0�W��`��P����:������4І�r'�Q������l��Վ�
�cv�}���:�VWM�I����hk�.�U_�)2�U���e�%~!��\
)��B
)��B
)������/��_�{�d��̯�����׹�2���;�����d�_�$m��?Qo���_���$譣z��d���9�Cgo?ћ�s�SoO�N�'���I�ß��~w�����ܯ�������/���������/������������^�O���'N�'�~5�{�?ѿ��Y���/����I��e��L��R�5?��l���Z�K�w������ݧ��.|_ӳ�{$�%+i%��?��庙����?x��9���4�����K���^�����2��ݘ��$9����ߴ�������{n����������1߽�Ǹ����M��z��i�˕1�+�A=�{�o:z��O^O?�~P�X����ďqo��_��LO�.�RH!�RH!�RH!�RH!��=���������̿��:~����'~����������ӏ�_�����_�S���S���|�[��O�����T�y�w�K����g���=]|�q�ήO���s͏u]��軮~����~����+������d��.����_#��]���/]=��l��/����D�y��yv�9ɚ������������=t������ٓz��=�M]���W=�ݾ���ݓ~������z����w�1�[�W��Bo��m�����O��ic8TREE  �����������������                               O@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%͡j���dL@�`1X��m��,�Xc��EA��E,fqqeO�$������`���H.4��q�|9{Z��9���G�'%����Mߟ���u~�V��d��-	��8g~%E�k���6�`�.�`:S��uz�4��"1TREE  ����������������                       Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ,��            ��             O�             %;:ROHDR4                  �                    �          _�
     S          +         �                   �k           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      o     �      ][            .
\�OCHK    Ǣ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         8}	            �	            ��             3�             ��             M��OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��            �,7!           �            ��            �I            0īMOHDR�$           �             �          ��
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ][           ][            +��OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             ���7  ����OCHK    ��           +        _Netcdf4Dimid                ��% �   �� �            x^c`� �TREE  �����������������                               ]k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        0%                   (�                   (�                   0%                   R                   R                   0%                   0%     	              0%     
              �                   ��                   ��                   X�                   ��                   ��                   ��                   ��                   ��                   X�                   ��                   ��                   ��                                                                                              in                    in_2                  out_2                 out                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162475::battery2              B162475::demand_space_cooling   3              B162475::demand_electricity     4              B162475::grid   5              B162475::DHW_storage    6              B162475::ASHP   7              B162475::demand_space_heating   8              B162475::DHW_to_heat    9              B162475::PV     :              B162475::ASHP_DHW       ;              B162475::SCFP   <              B162475::heat_storage   =              B162475::demand_hot_water       >              B162475::wood_boiler_DHW?              B162475::wood_boiler_heat       @              B162475::wood_supply    A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162475::heat   N              B162475::electricity    O              B162475::coolingP              B162475::wood   Q              B162475::DHW    R               S               T              B162475::electricity    U               V               W               X               Y               Z               [               \               ]              B162475::DHW_storage::DHW       ^              B162475::demand_hot_water::DHW  _       #       B162475::demand_space_heating::heat     `       &       B162475::demand_space_cooling::cooling  a       (       B162475::demand_electricity::electricityb              B162475::battery::electricity   c              B162475::heat_storage::heat     d               e               f               g               h               i               j               k               l               m               n               o               p              B162475::DHW_storage::DHW       q              B162475::grid::electricity      r              B162475::SCFP::DHW      s              B162475::wood_boiler_heat::heat t              B162475::DHW_to_heat::heat      u              B162475::battery::electricity   v              B162475::wood_supply::wood      w              B162475::ASHP_DHW::DHW  x              B162475::wood_boiler_DHW::DHW   y              B162475::heat_storage::heat     z              B162475::PV::electricity{               |               }               ~                              �               �               �              B162475::wood_boiler_heat::heat �              B162475::ASHP::heat     �              B162475::DHW_to_heat::heat      �              B162475::ASHP_DHW::DHW  �              B162475::ASHP::cooling  �              B162475::wood_boiler_DHW::DHW   �               �               �               �               �              B162475::ASHP::cooling  �              B162475::ASHP::heat     �              B162475::ASHP::electricity      �               �               �               �               �               �              B162475::demand_hot_water::DHW  �       (       B162475::demand_electricity::electricity�       #       B162475::demand_space_heating::heat             x^%͡j���dL@�`1X��m��,�Xc��EA��E@\\�,�ma`��2�E�����=��w�_Ξ�oCN�/��I�,��c��'��{�>�Ձ�/�`gKB�1Ι_��C���Zk��4Xy��2���jDn��"M���"/TREE  �����������������p                                      7x                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}i4V���E�J�!�$
EIE2��1s�!J��*�"S"�(�H�$���,!cd�H��ݯ�Z�Z�������:�<����>����u:P@P@P@��9�g�&C��8Hp 7oT�����@W�> �� 2��P�;�G�as �����?r���hV Յ4��#x$@��}J�`|#�e%��#ky�39��>�^��}��߱*@����ۿ�5�a?�y��*��Y�@����~
����D�yA�Q���F�� 2���s;��G ��>We��y�>�C�S'K�]�ݢDG�O�z$�S�i�ď��i�Gt�#~z�F�eF�Įb��T��6�?&�������"�~���6�b/�W`�1�Z��A`�&�N��"�_�|���p^�W��q��M�x�pRu��f*�q�6��Y7�Z�%>W���[�n��1�F:["�/�B/��������.@>�WS�j[�~&��y@I_�҈Z&�Hd���s�a V�E"�j|	�m4T��;�R����/ w	�u�0p�����W[	?⇲�[���g��m���y~��n6F��J>�?��ut�<BV�M���'[B��9��{i@wL|���k�|�f`�R+b��+��	�w�#+���`hV)!��{�g���n�|f	�I�������TH7�HK���斶�/�K�,��0"�!P��_@Pq	*��C��H�� \8	��ޅ�}&�QA�n{���e)P]ʄ�j���c�>	7=�EwO�s�P�>��!Y\h����.�5������SCYʧe�7�&�ɐ8#�<�O���$nH�~#����O gH���8�7/߫��rm�@K=�aW�I���6WI�. Zt����!��($<k���L���.��D���$n����&±���$6�+af�
�ډ���$��	��e�Vz0Q �|BH^�cK�MƐ��%A�_aI��;�*�����&��1� ����'�7�j��ib�z�Od�G��.ѻ�:���{H8�H�#����u�{��
}`� :�ۭɸ�g�~;'���dD�#z����O�;K��;��<a���C.H._�^t[��Ħ�dN�#m��7'�����[H|�L�{.CrHY��������G�	�������&�Lr�Gk6!�񤧪C��<��,�g����'v�<�GC��;a�!��=�W������i�nn�=S�����z����7]%�Dӷ9+c��h�t�n����w ����V��P�n��5X�Ơ�w\ƽW�����e�%k^�x�~�Ao!)3/f��ej�F��^�.m=�$1+#1�V�i��{�u�9�������n���1�|k7���H�JQ|���#5]N��Z\��*2��(�����ZqGtj��~�UcZ���$5%�S����?Mq~H#�V:|*�j��1��~�5Q��f��Z�,c��̀��	��{_�FX��Oqt�9D��}�i�o���D��*�:,��L,S�e�Mَ�jv{��N���ӫY۬D�rfL�k�r��"�)�*���bMsW�ܫz��7;�����-�/N���!ZY��uێ�4'ǔ���p��+����j�[ٌ��Qx�,K>~���P���v��+T�\���S��[�ַ9׮��{E�ܯ�
���lӥN4�s�h���q/Xi[7�qχ!a_,��,!�sCe�a���E��ѥ�B-f�`�~�K�8��W&����J�\; �?��0v4Zvv�?"	b	)2�r���[HL$K0z](M� �b�aA��f�G*�MV�c΅��%8�	������/�f�D/��Q��F�	S{�	��ɓCGH��*����Ǉ��!N��$�<'��_�H���	���3,�oy��|�{�Z�����c��;�8�_C	�U�T���@-�!�p#y�xvY 4�;'w��S�<��&O�dw�'O(�Y$Y���(�9��(�ݽ�0T�����TY���~e���Il!K����#a���9��]
�m�cD^�y��E�T���FyY$�d�m�,}���0����ix���xo4�������n�\ƭ�"���i����v����o}��۟t2"�%𘞃�e�ѱI��9o��#��~U2����zX���m��x��S��;�~���Q�1�}eF��&���r��X��<���里k3VU,�r�^�K�>�)���󂳱Z���q��v�_�xC�4�蹌��^�Pi�&����+�_���<e���띴%�n}�.�؍�Aǃ<Z�K�&���(���
&��ϛw�\�;ǫ������:��������z���I}��`��f���\��"�r�^�KoM���lѼ���c��镍�X�ېX�Fh�Yen��=;��F���5�}�졸�SW�cΏ�g��#+�?�����/#��3����&F��zɘ6�=��g̮b��6{��%�n��+��y3�'Q�^���媕;���u�7q��]��A�wX�N�p_��\d�����^-�=������0X֩���²x����B���������}R�b�)-W}�سU��S���<&��!��t�P�P@P@P@P@��"!P��{��c��S����?5{�>�伝�Y��Y��*�j������IR�ļ�f�v��Z�u���dZk�Jޔɰ������nl��c��ˤ&fɡ -}�����a�-B�>����D�o4׮���j�q��Q?Ի�����nd&ٔ�\��(I�=�qg���He����꿆[������)^���&���Y�&�{_��,��Q8h,W�8�y�ɯ��;�6�^�Kpr���暏�P�I��~��%�0�a��kIW�~,3X������Q���e�y_y���eϰJ��o~�o]�3u^q�tx�� g�c�9glڹ�V~}�<�"[���|��;mF�{�mz��:RJ�k�{{sv�t*w�:�,{6��u��vU���{�J�'܅wcj��d%�c:[_�0�fP������D��-**E�!�W<s׺�z}V�_+v<O���^��rxܯՃ\%���#�O���S�II�����*�ˋ����}qIV�kf�?��=o���)x>�U����^u�\�x�eqw)
|�$���nԽ�zȾ��-�,Z�S&������D 3�F�=a�2NG�o(��§��jf�e��-��bv�k	0���|brM<JN�GĽ?�?Y�/���U����Y5�Z[��J���antp�|'����F�Z.��5@p���H �T+8��(�/� ���� ���5�逛� �/�� �#G!�P�b�}��������#oM�g���l?{F]�Ƶ����5U��x8V�^����_�� �ku[��z��J�,(2	}~b|$����#�ɀ�* z�Pm0J�u�����X}�p����-���RD�u~(�'�G�YP7�ٞ��Y��{nl
W���#�Pc��o�,\]�)5%Q�v+�:�u��U_�r`��S�.�6���k�_hx��}��`�ow��3���2(��p��i���n�@��>+��W84}����\~�ʴUHR\� @<�JKբ���D7�)|��r!�a��.ދ��R��*Ei����P�Fq���S���6�|Cg���j�߿[>��a3�`cUؽ��7�EΤ�D'��3a���h�p��о�?<md.���??�'�)+��n?�h�Y��������K+ҹ�N_�[K�{�^�P�~q��aݭqi�mT\��f~��5a������]j��?%�Ȕ�r�%|���}����k�y�����%V�q$�����p�����ˑ��5��H�k���5�]�x<�[%Yr���:���qu��{�>��-P�wu��_|U��S=��&K_Cx9�&?�|Ȳif���¾S����ԺY�X�HđPii:9���k~R��}��䘷�߽/��7_T��-���_�8K��M�9�WK���Oz[Bf�BK�S�?W���[p�Řvݻ���)��
(��
(����<��O�2~rq�m p�}G��\?֓�N��V�	"sC	��D���A*� 5����G�l �T�:��m$-,���T��d�[`>	�t���O��E*I����%��z����խ�O����,�������39�/�ʜT��vD��D��Kt�zH�����o�fS!�	\��ɼ:�N���Q'�� �c��U��1&�ԃIi'�|�H�L�M�,�e ?7���܇2@iJ��y�K�6@�F2��a���{���]��4�2�ݺC��l1���ʣQ|��ٚ�s'�!C�N��E��Z${o�ۨ.�lq������A>j��ԅ�K]�$.%:v>�Y{/񹾦9��yv0�C^�-������X]#�!�زT6k�N������m�U㠏7c\�D�5�l�I/��'�-�u�Tg>4� W��ņ�������4�J+���"�#��8��	\]�s�r=�{��t8Q~`C-�C�9���\���� �]�A��z�d�e�h`�]���޴�!���(|�ֿ����rY�o�J�n�� �O��5��b��L���B��!���[���U"i�CB���9�V7��(�2����oR�E<?>�����%�&~)�F�s)^>�Ū�X7P [X���?�F�D�.��a�$-aHfsBcKO����V�M���C|�h��FJ{�ux�']	k�j`K���]�2�	�*!��ޅ��p|+�\����h/���ˉtE`��C��5%r�b����J�L����%��$1�D��@�)G�Z��p3���/����Y��&L��W	'��J������<J�G���N`S ����d\��M�\˖p��p����?���i F�$�x'k;<�I�l���1xI���
����Kbފ���F`�ת�@%YK���?$�א�,����D�'<4&A>Mx�7�%v�������w�>g2�X�����B�\%�y��C�g�d��$���pK	�E�Տ
d�D~A7�Q��~���D�c��ћ���������Kl�N��;zI!z);���MȜc��/!{�͡&�>Gl!y���JƤn�����ɣ1�>�/H�&�!���@K�XN��Q{���O��j!ğ��)[��*�D�q*"�OS_�2V����UQ[�6�#���XX��p�ڭ�jk���i[����V�X[tДt�r��{�%�|�^V��|��9Y�,��m�Ow7�2�]�u���vm�)��kM�Ր�c��
����?5e��+�9�=�{��䢲�HN;�����gc�JŪev��6\�Ĕq�n���g�D��P��ߺ�b���W�u�R��T�Qj/��;��ٔ�e��*�(��8��vҺ=����!�[��cu�o=1y�t�9[��<�5*����������^�����p��\��r��X9��+�h���y[kh羉5¥�eM��z����/u����l͗ӹ��#&e�E�����#��?��b�0N�ṯD_f^��)���ZKZ���-k�ߧ<��������iC
�������
��
bs{���g�{M�)t�M�d�:��	�^ŭ���^����(ݩ	'm��Y�O���M��]�&��s�H�v�E�O�|Ĭw[�����D��3��f$r�	K�ra�Q+��\Z��sڔ+
�M`�u�x���zB�~��`Om_fU��%a��i�\� �I%\�f> ������A����Ԩd~�e�է�p���u�����/�zH<,G#.�M�${����]�x,/��d7d����%O���hȎ�#O�G����?H&��#;������HyS���TA�Bi/��ܸ�q�W:!֎�^j��U�;�,:v.|��m�1΋�_1r�	�';l�
�2��HX8D�.�^���K�5���'��d�ȧ���ݕ�jd��"l&�4+�v綪�-)A��D.��<n^�"O$|$+�qsŗ�ZH!�7��"q�0���(&޿�w�����S;�}����P�9y��g����V��8�D���/�Nq�J�kx���p�k��0�SC!�/+�Q�P�ԡU�޵�u��8G�_Q�c�pY�e�!�:����7NF�i�N0�=�v׏-a�r��'g����S�O,X��X��1k�Uq�݂>��u��y��]j��pKaQA���c�f�7��:��8Co���<˴�o�+?�ŏ;7�}���9��5���k�i�kF�O�������0�^_���=�tY"�]+�=�ȫ���+��Ev���1�U1Q�)���I���.��6��{���s
Z˹�V�v+Jr{�,�����ZR�U~�즽����sE�V*�ÛO�����P~�S�SvA�Sk�3��1��?�٦�\��	FF�"��u������[q.SןOKB9�};3�Zk�غ.����J9�^�	qxn�)W^P���B$��݂a��H��ί�\�Ng�esk�Ֆ���#%
Ýb[��VՉ��q-�I�6|�(ș��c�����+�w�m��ɫz������;u�:�_�����AP@P@P@P@��<�{2	����M�duʯx��U���M�p#����g�Y�/��9�U�1�.�א��&y�lro~��m�{(�l/�~�=`�U$�~����r���4(%��fx5r���-�<��؜�|��r��1���/�������P�|��*��Qf�3o��Cﭚ�DS��d(l;�"�:�Wi>�(ڴ�q��~o��gY��2h��zɻfo����4�pU_�����~ū7�"E��/�g6�\�==w eG~�J��[ǌ+�ǥ�-�K�u�_Dmd�v'�����yZ�ġ�����k�{._�_���W��+{�Kq.����CT+��=.���oY���0u����f���w�M��Q�r❻�� փ#>L�0wjc�o�8�~�m#k7������z��u�����MYJ/����\��ѱ���Ϛ�z0i������G��V�v�W�f�9� ����g}ֶb�O�L�K{&�)I_�!��ʯ�^,�x�Ƣi��('�?��ԯ�Wm:WW(������i�R�p0�)�@���	�6lu���U1�\���k��x����08��۱ʠˆ�}���T�ڙ�ڸ}�
~݀dU�`0m��'|���+�M�aC �������q����ƽs��X3����p�*H�����(9zNgNw��Ab�/��*���d�ݬyw}`.�� &z��	�� |?�������%VZw|[D���V���}yr�״2��L�_��rIѿ���Ҝ��`_cP��J�)l����@}��3��Z>�}`=�q7J�[��A��X= ܽ	���s�h80.|�������%P��GK����7z��%�r\T
���	�Jn|�,��BU�A�Cb�D4,��b v'��1M%)�o����y�ݭt��O�m<��7l�V>�+zO���5&πG���ۓ8Ʌ�6�ʽ�o��Qw�d���n�:���؉뮪~����a�Qἤ������m<y�>��&� ���o�I�^UY�&~�lǑ�;{����]�|��2_�4�ݳ?��r��#?*��J��>?����t�;�x��S��d�?*Q��)�f�e�:�jjMG�O�l+[3�?t<XZ��6�m�����u'���=z2)�{��~?7w���7�O�s�F�2]'xn1꠴�IÓ콗<4�'�pf	�\�*�ּ0���@���7ˆfϽ{�4b$X�]G�O$7SS��	�	�4��Lx����P곾��a�]\VOb�j�9igi�_ݲ��훌���>��]鼙��D�[��܍�}�z:���vE�������|r�A
��ǹ�`Vڱ�����~�Gԛ�TX�drO��	�R�a�P�u�)�v�pb
Kt��4��ɛ��|
��Gz�(�o�V�b�M��#[�M[�|[͆7����4�G_(�p$3-tˏC�b��w��
(��
(��
���\2 ����R�\#U�6 iC����r%ߠ�؏d�MRA���~R�����YR�jd��#w[	��ؒJ������ ��LLI5�E��*VRe��q���n����p�a$U�!�Z�T������f�_���05r&�)�8�����r`���K*��㤪%s_�~ �ɚ�뀟̀8��G�<�5D"���@�
�&z�9�4�er�F�H���20ItXO��%~{��5���I"���}�ˀxb�!�-��?�!jk�k*�%�F֢�&2[���xM*s�S��#D��-;
&����~��r��C>^�wce�y�RA͋	��=A��� �!���h�r�\�J� >�=�bOܕX���`�%Z���2��7��������э.{���?R/��?�3�R1�H:u������#��\i�寥��%+����RLp��L}
g�;8�.��0x��Eb��"3���R�R��i������|.��}P9]��n~),a�.lGKZ<�g`{�v
Ͻ�*lx w���v�cT
���uޅ� ����Z�SX�̘��N�CFc����8�/	}W��X��3SR�7i��Ѧ����@�.���h$KCE̯B�6��9�_���<�,yQ�k�R�9&|1��� 8,�a=�!^E��f8�j��(�w;��4�C�!��g��\5v�~��j�3H@a�1���w�I��,'DM�̘�@�����g�,Nw<F}^>�7�ᓃ6� �a p�1����-"��0��	���u±=w�q��$�-I���X� �� �px��� o�߷�U��I8���%�6&1i��2� @�pǏ��.Ad.;�MWI�xL8)M�I�.�&� ����y2�$^ސ���c+���w�o�ɘ?�o�w�H�W< n� z~]x�z����5�I�!x���Ob?�$7ѓ���E�I��-���B����ȼ� ��iAr�/�o�!��p���,�=	d�: ���Id5�|�!N�#�o/����_�s�;[��;{$��7Ir?��	��^��qK�&W2��#m�yG�@��ڛ�|��]�������4���$t0+K�#����)#�m�����V~��m;�3��8��%tk{����>�9a[J�ƆջXa۟7w6�-?I5ۭ|ƷXj�����x�G����l������'�03g+�VB񚨕�Z`?Ӿ+�CP���Z�!Pm�y��K�y�?�O׬�h��fAk�qU�9�����3�|{~�<���Wa�N\�i���ߌ�?e ���,�eR�F�!/�O��E�YYv����o�WI�[w]����F��
K����{�i��7Y�߷(Ť������x���G����bۓ���v>,��:e��IЗ|�]{8�3~c�<����Mj��E�u��gU.6m�	��X�xG�R;�-g��w�13m�ܒ����UϷ���}�a�f=8m"��T{�4qVG�����ǫ�N-U�KW$~�������V���y4!��٭AA�/S`�����R~?���*�X�B{��_&�!�'_�FsǸP���b�t��:1e��6�=��/O�%����̰;�GPm����W�n������]c1Tȿ(�葬	_��^!���	�����4�*H�3�e\����:�vRH<b���d�|E�W��E(���
�&����N�e�J<o����p�BJv�U?�G���?��T|�8�`Rb�,au��������k7�N��_n�g;��h���FM���6��cF��.]K�aM�-@��uû��3��d' c�k�{yM,䉁;xu:��v0�ՖY�&6%�?�Ͼ��0`!��q�ӛ��i饮�&�8�^���H�P�/ �d��a�ԛ�K�1'[fa���)�,�����nXOvw��0��8�+�4gp���a�Q��6���a�X>?���iܿ}5y�!���# V]�d�� �M}Hڛΐ��WV�����%O��rh����5�H�8�F_���:���|^N��]֙�u�ex�|�����4���b���^��uzQ��޾d)��nx��%�ylr���,���7�m����`RC�G�g]=�sw���O�E�<C"�L���G�դ�W굗j7���Wx���~�?W���d1��ʵ�J|f_���NF��^&��d:�������Ċ'=U�.��q����~s�MQp���p:O5����ͪ�R<G�+W�w%TjTT�7>mr������K;�d����4ğ�mk�Eup�֠����z��Jgw��e~5�����u��N��ٚ[{'�r؏}jL>sG��no0�ʊ�]��,���Z$z����7�5�����v2������ן���+�6��2��s���N"ǯ'��w@�zE����=&}��G�%�x�@�����	���f%j�݂	m�kn_�>�%��[E�}�ţlEO����~$������*�uI�M�?��Px��X#8#�[���J:A�߹��9M�+/d��1�c3U픗ذ?d4@<}����I�8��OP@P@P@P��'�\�|L�Ӗ]:�^�CAPP�P�v�jϳ���AMwM�lq���ho�z/��EF�����uڢ�-�董Zk=m���ylJ��M��)��ky�����Xm�;a�(�|�C��}�N�$�O�4��m<�3���K�}�.WQIQ�J�W��4bu�%K:���C����]fqN��?[D��J��^�}�{�SZ=�n��;Y��Rx"�[�Ø�VP���{�������-oqe�)����r:���9����J.���ص��-����ɵ��?���9]������V�YoS��})􆎶�F�/��[���МT=�7f��H���@�Omi�]�'FE�;��ꮹ"a����dse��?G�6n����%#ڡ���a�ª�C�W�e��w�ݎ?�@"$L=�ڋW!����,��x���F��;��j�d�n��S�e��)����YeN���c�g�=/
~���v��*��d�S���''{@rQf��CeU\���XE[�O�H�h�A��M��u@N}�"#��
Ԏa�U�>�� &"���U��۾.�'E>�
�=��4n�����Vqj�iLË�'f(�P��0 '�����h���#> � �R��Ra0�%v�v�Z���� �Z��7�^��pr�y��a�(��ޓ���	@�	��tn`v�:	��R3a� �,�*]g]���d8s�q����x���߷h�)��LUJ/�p^n�GPs�UAg����뗒Wr������rd�����m��W���Jc�۫�L�X�z@�	�^L�&���]D�=�2X��#�- ���[�zf#F�}���0�-�� �uh�,�����K�ǖ -`af�=��d��q��|�2�y��QH����(j�\��KTLt�c<��)�ҝ#y�J��7EL=X�ݨ�B\%%m��N9 7���:V����M��:��/#�� :�sE�8�`�ܪ歜��o���o�Cm���
=�:n\1�.1���S�����J�T+�h^����/��$�vƂ�{�v]�q��c(*��A���C;%/�y�F��㣾��˓@���Z�ѻ͝/�����[��磧�C���lb�2�&9w�Y8�1ڞ��&r�ϳ�5���}bs�U���u+�LY�Wo\����|�#��n��^1޹����cOhcvH�֠��S%��U�Ι�wW��_Sn�ћG/vׇ�\FJa|2���l��;tl6��jod�P������W�t��D]�@_�Rȡ	ū�y<~�-C��'�hz����ß�z���{S�5͛]M��JE����XT<��R�"]}� �
��
��G�Zw)�	��Hn}�;���7���z�wџ��c!��<�~���f���/pQ��teӖE�>�¸��g����~r��)z�|bZ��J\��juSg� �c��yr���;�S@P@P@���
H��5��|���'�����o�8����9@�49Ș��NR-�89H�l�PI5[��?rߊ�j�5�!,
���v( �iɴP�E`�$�$U�q�WB�2&gjrl%�r
�G*�RR��� I�L�����~��0Ri�/���X���� � �<с
�O�֭�����d�bW@dx�l �X����D�-`�sRu���ɜ�Sd.�i�DtyL����5��2�~��� ֿ��֐��D�Z�M	Xf&>$��s�1�r��4V?��_d��W@l���:�����;���㩰!.��#U/����I�?T|�<�YB���6(����>��B++=��O*��<�[��d�;��f�n�y���8����"TΥA�����Y>z�n`�nߧҢ��0�=�V�Ɋyb���'zΐ{t=I���v�C�;�c�i�l�����m=8yNv2�8_�0� �a�����+=ޙ���?��c��>�����j��2���I]?��|NK�����ذU{yܾ-�(���ۀ�FU<����W�x����ל���\��;�N�MZ��R�3��l�a}�>K�8��lS�/ֺ�uh��rko��V�����T��(�W��}�#��p3�F{�qzk�O%�Gmн�>'�AiC*���z��О�C�`�W&�Ѕu�z��.D��Jz��x<���9�xb��k�p*V	��#`C����tQ��;|0���)m�#j�
��#�[P�'��|�l��� ��`g,ׁߦ���2�H��&�}F�H\�����/o�����@p��y� �0�T�NzX���h"����5@��M Md������PI	d-]"��pB��>�_3 l�8i2/�p@��{�$/�z�{H�';*��j�f0�;�İ�n.DV� �N���$�	�CrL0O�C�	b?�aY�G*`��=k�ƥ�z@�;��i�g�@��s��*��ۿy���
S$���p�p��׍����A����H�S$:���l	�g�S������@�u ��� y��D8>���ۣ�^�����/�G#b�b5�7���a#����aDW+b���;�!5��k`K��]a���nY<|��R�������Y��L�2�;�l�i���26o=R���|�Mg��+�jt�7�S���Q�鸛ªZ���jL}&&��k��e���w6V�N^�w�l��&�Uݣ�K�G��7VZ(ڷ���=M����H}�jէ/X�����,6�~��Y�ja_��s[��s~귌]�)M=��s��Y�1d��ױ�"�
,�بom�B3�n�U���~���ζ�8q�R3j�-T1�n��H��Q������sܗ6N�ER�m՛�iŞ���Z���e�{lِ�Ƹjf_���;���2��.��cp��(�RQ�kO�b�~4����?4�ux�����D�cQ+D��[���s�r}��g�瓎���)lt�l�o��W�s���M��8���|��|ɞ$���A;�mTo�Z�s�f�3s��n��:m0;yd��>�C����ӊ���g���s��lYm��L��A�ִ��v7���d�HG����R`{T��u�;�e��=Ú_��߆;�.a�����ƽ/�9�HDm��{_m���q��rb��c�ى����ˬ�&���I����9}��ԯ^�6.�td7-~4�=�s��R+�H����$��j�_x�}~Q��`{�a���W��.Kz����o��TT�~�R�����!�`4#ǥf1AX+Me�r�٭r�nC�� �1a}�Ftyb���x:����"������ː�4����wzڑ�u�k�5�yZ��\i��'��4U�o2�+.pg�m�0�R]K�s�<E����;ɄS٫QCָǠ���d�UN��&^�H��1z��X�қ�7��Hr!O�$���s��;�<#��AM �#p�0ɤ"���2�!��A�8�[�
���A�
fW�b����݃O���S�	�!��&f�7���37<b�U��4��k�ox�ɧ/��c�������B��������(򌩰�{Ers>U�e�N���ǟ��%�͛!B?�s��UB�ְ��Q��p�+�&My��-�}E�t}svu$Ⱥ�Fy蹞mTJ�h��x��F6j�цe�˼ۦ�_��"g;��2�$��e�i��.�H�����|7��-�[�7���oC�<b:��q���:%[���V0�<{��mTQ�{'^W�E��4&�$��Vt���"���UV[�{,x�-�&�qs��|�8�q¶��r���ś��{)��a�fF�[��ƣ{��n)	�å�$cŸ���������9P�w��Y�R��㗤����{Wq��-�ڗ�F�~Ft�6���§��t��rdzP�U���a3����$�b�q��4��>����&7H�b^�����ݭ1;RE_0�����ʍ���V�o��mIe�:o�����ٲw�[��+�q��5���[И�r�G��AmV�{?|f#
{O��O�z8n�?�Dz�7^\�b�5���)��
(��
(��
(��
���,�=ւ�r�c�x�^�ڥ���ܻ���a��[U�|��G]�s�齮ء.QvC�ܻ���:��*����riZ�`&??��E������S;GQ�%�)X��j��y�}e���o��?��=y:��'�tt���[����p)�*v�Ғ~�1��J����VjzK���5!��U�9��-߾~�3�L�q�y#���ӻB��샷	~�W�Q�����R(�s��n
�b篩���ʤ��gڏ�^K�(p9���"Pǫ֥z�+�E5���oѯM�2w,���[?�Z����f�ʈ�����>n��&%d�p�����e{o���y��������'�5��M��W�7�e������}ާU���R���sr�L�g�U������u���\g��i�GM�C�����֙�?��ɡc�ѸB�'�Sbv~�uOٶ^��Y%����=Z�Q���;/������V��͂9;9�<z��#{M�W��o6e=�+����/֠�M�Q��GG�N2�;��gT�)V����?�<�&��Mè�g} �W\�3��L�1mʱ ��!XG���6`��;�w�G,�	m���ddƇ" �f�F��Ԭ}(h���]��w�����Y�����iPc�][������+��e���"@������?E~��|����� �6�f��6�ǁ�9���r69�G��a���\����*� ��٦����p�t�~qV%�;�x�GZkn�o�	�.!\��Zh�Z��˪-�E����'D�?;�_���9Ԋ;�7`�`1b�]]Ķ� �'�<�S���K�Q�������M�d��c���}�����I�����)�T`<F����c�}���C� �f�j��? �%�%�b�"�o�aY��[bQ���� U�8��ٕ�zC�!�aPG�^D��&���{��^<s+yq=�>����3��N���W��a�ߊ���}.��d�j2j�}���g���̧Gsl�77�Cs\/�o_J�d=�ȿ�g$\��h�3=3�~���ə	Z�!O�P�O��M�{o��f?�u�m^*�V���d(-�ۻɺ��v���v���1�6:=��t�1^b�1+"u�ҍƇ�_��ދK��\ƺ�4'���NRܪ(\��/�u������2����kX�m����Ղ��"K��ˊ�Ş�o��}�%��1C�"�K�R'׮H��;_��J���Y��.����޾a~lu��-�=j|o�x�߅v��z2��|����fG��]ʙ�h>�?}��(}N�g�C�{�ʷ�٬���˼u�,���q:�Sw"��4g=������dvْ��b9��)���wi��W5<Z/�u�8�)��s�]�g�es����5�X����\Vt*����{V������U��V}�H3����m��kŁ_J;W�,����9�
(��
(��
(�?@���_�"w��S�����z��`�v`�$pS�I$3�	S���������oF�#w�T����/RA� Q����)�i7�,.��	��ԉ䓵X�9�e@��,���t�<�L��5/���:ֈ�|O;+���#U.�h� 듀f�4�k�|�'�ɚZ���B�p!�,���@��%b> ��.N �!ћ̙��I�8�%�ȵ�����@��[�W#��I{7���(��w L9D�@��}h*� v�J�#}u_HEov.���Ȫ��F���E��L\���F�&}\�GQv<�!�ԉ�&���`��	7|�0�ۉ4�N$)��_g�����}����P�c��~�+#��g����V�[���E�81���W����}|9�X;*��fR�˄`��Ą�>�:���>�{(؉��Q��q�<�t:C��fgŢ�7>C����OW�id5��$��{��:|��T��d��XbT.�����s��K&�-?�YQg����.����v��o�3i������������w�5�4�N$!��6�(�z,�E=�����(�X ����(��J齗�{ !�w����w�}�{������3�������g����eĊ�[�����Z�6ϵ�s'��`/L�����dI���ڐ���&!�ū��"�06���8�rG�ŵZ���S�r?���[0�a3\�zrφ7Ƿ�j�=0�LY�\���
�tU���񹟓qu����<-V�Di��f*�+�m1��_4(�`6>�u��tc���%�Q���q;^8�^0��
giOok�[|�}����-|�� �0��y������V���g�
����� � ��!��4����8�0�ssr��#\K܀1���؉�	 �.0j�������`�̻B�4��}G1Ʊ6�ü��W��,�5��s��>�@̟,�C0��|�Y�-�]���Xw�0��0��P��RD��`}�� xڹ�]:ұ>X���1���O��=�S���m؂y���[0�p\��y]��cz�:J�x��9q�������\�I���%?9��%�%ƆnRw�Qv춿�Zw�Ʒ��g�k���c�?��XGЯa��#p�f�FRϐ���,����=��>C����[̭��gM��:�u�Y�g�m�3|�{{�P��h�54N\�9M�m���>M��l���cˆvF�l����~c��.N���"�où�7*�nS�o�!�-��|9�'7g���	�a믚|h�ݲ�1c�*J�j�m꽉�\M7<��n�{�؅!��������i��l��{�X;�p���lֹ)�׺;��n��Q���'�I����k\����6j���{�(�ϩ���*�)�N���b)W��q��`K؝���\W�K���͏9\_yt��H����V��J���?<��R�1��t����o�{�7������}�����}��ֹ�dO�:iSe��Ly���������-d����|IZ������Z���j�l��'+�h�V�[+�ý�U��v84�����/b��+u�6l�����%���f�j�/^5a9�)�|�yj���k�^y��l�s�(�/M�57�xa��6ʈ�����'�jV��W0�L����%|h�6&���U��{��'���;���'�Z��{���j?saT���˟n.�s<����6`r0e�`/�	Ĉ�HX���&�;y���c2n����� ��K z
��J̜���@wT���=_����'��[ly$+1�������8[n���}p+�(~�R�ڄ��$YB�ۗ����9� �� �}?��l�9r����Tu_�ǌY�U)���pfN�� &�S����{��1ߺ��au����������ٺ�N�f�ӕ`sp�2�gimY���Ko�]>���-�ek	 ��57X#,�b�yr�k7|��e�o�0ѡ r�j-.�d�����\�z�Q��݃6�n���]ˆD��G<8�sٽͬ�m��r �}1�.�rs��a�8�Y����g��L|[�~��à +��� #h��X}gTB^`8����ݖ
��0>�����#f%���͏����c25��ₑ��frOxԸ/�z��Oj�%�o�m�.FB�y���wfܲ.��Y�d���g����0�o���u����b�q!��hn�HqY��)9Ha���g���@�����;?��5Ps�ѭ�N=w��]u���S�%ے�g��)"7[���ﲥ������Z��k�I�A眯�r�R��L�Ҳ�1�2!�P᜝��Z-���,����\�5mg���]��|�E��'_�j�P���,��i�Y;���p˖UO_g_��}z�Z�p�Aԙm�H+�7W�m��2�>J��^B�p\��IۥI��-v�>r��'m����393FL}��x�D��������w�;�;e	GΞyqS�8~�RG�м~k�盹A������}w3�u�t���sq�b"���~���&�]n-!�s��PC�i�{���}�w��/_l\?�N������-y�v��QSc�%��uJ��H�ݳ�����y?���y�Pi�M�dqџE�:Rڎ��7u�������x����������t��B
)��B
)��B
)��B
)��b\����*Q�ǭX2���*K�o��r.=�����[Y���ܴ���$o��r��͸����%�u?��j���O^>i�4�B�Q��߲KL���I`Iߕ;2u��,�-Mc��|>���ѽ?�#$j@����X�o�L܅��.o�8P�e>���i�����V���6O��}#Z�ٜ'�̏0��3BAn�8�˃����;߼6���C6C.[(�(;=�(���}�߈�AK4*���YBJ[|XXm:�iқ����wM������ɜ?}�yew�e���Ay���T���>z���J�g�����7v�ݳP������Ɵ2�5oV���M�Ji��膹�4#E$+�aK�(N	��#�iˏѴJ�y�=�-}4��V�,��uf3�u���7�-��%��(�~8���켧�;�Yx�L��}�_�)Y[cf{�`��t�P�K҇�늦��>��,.2D~N|�c+����s�2�Kv}�v�B���܍�V���r�q���:�&��Z�8�E����v��o>�6���̒��'� b��* � ��p{�3���˧3�O��Y��3�	h���Z �mf�Q-��o �ed�އ(�����gYO��-�� �g��eyM�����*g����P�m���Ԓܾg��m���hTG�Cm�+�lZ@�`5 � ȥv�a�j&����~G�L| 0%y��� ��l�zx ���|K�P���vͱ� 9��:�^�j�+x9&Gغ�y~�a�w�fj�y7�N&�W�O'L��\�yد���� �Д�X�d��)\���1�x� ҷ��A~8�E#��y��3l�� ա���� c'��d<��?x�5i*�� ��]�]�g��1�#J$���|2��kzpw�U�H05.��"X&wf-���ʁޖ���v�$�9����F��a�������7�6R�~p +vu�B�-�'=���;48v����;�g���:�*g��:��S>g����9��:-���4��{ڹ ������7ߴvyf}ڎ·Oo���K�֗�'�ֺ�a{l>�%ѳ/���ƚa�5��<*~�����z����.�q뛷��׳�/m�����ze>�<?��G�U$ڼEK����Je潩1k�	���P�{�1�h!�#���n��v���Ҡ���	rm%�W����pPp�����/|�����#7K�<�ݝּVxs��L7�	���^# u�ɭ���c�����Z�u�u��y5�[����t�#��I������%k�DމJ;�~�l�8"+�ީ��Ǖa�K���`�H�ٓ�2uNU�i�j�ݰC�Լ_�8>g�В��137��b>'dS�ʪ��Lf���ԙV���O�PX~2۶̀_%�a8]vE�CM���Y1�F{z���	������}��u��UY���e.U��J��{i?퓟ИϺ8�F]�RLI)��B
)��B
)���?�vE��O�&7; �,]
�Ԋ�\ �e \��~�(<]?��� �H~�M �o(����w���fxlXo����'| ���k�'�k�� ��x+~b�s��V!���� 5$��N g?�^%?��lfJ��G�7�"]�~_ �> �x{��� �FĵU# M�>��9@�۵�,�7\��b�@5��e�'���߸&����C�M�{ي�����`ސ��>�T��G���oׂi���x�ś~�> ��.�!�(���g�0���������� �-�]-��p����	7���M�?���&A�"><�V�i:��n�].�`�
D۫@m�6���:��h<�/���Ux{o\	������� ���4ۣ7 a�(�����7l�3H,̆-w��,>����|H�á8��1�r�*zlHee��kx�E�p���\=:�Xd=�n3�*\��M_H?� ��m�b�&�F@S��������6W���fh�������g���7��n�'��.�S�@�΄!/�8�R�*:ՍOO�z�NĀ0~�3���:Ӎ0eB`{ڴǰ]��W�ړ)`�qΨ3>{��l\Jg��/3���l���$��|�����1���みh!�Ҙ0�d\��$�@��E/�j���TY��XVɇ��l�C_�*��:���h0 �?���s�t�(�x��^s�q����7+���Af��l-�����:��ʇ-��B��a�'�F�,���C �a>�ݖݿђo� 1�<wbLbfa|��Q�r j%@0`�P��#�� 6 �a>�aN�" ��?�$��� �xF�X#�b.�\�k����Od�0�aN�����tż1 p�x���0j�J�.��9�>�� ]8��8�����0�֣/�_~� �����w�9����A;�k�är�s�J�+lH}�1[p�#��o-�sp��}.�4�ӕԡX+0'L�� �0���r�a���t���5J���7}|��+A�Ywˎ�nӍpퟨW�q�c�1X#��/.������q��=�!\����y��=��3���ڃ2̭��g}��(����>��ý�6b=�9@���u�tU�1S�Nx��]/�?{��[#�`\uC��MC�>���
Ι�E6�f�H/��;F���TJ�Z7���8�c�k18z�ƛV�_;J��.hؑo������j��?��S�1�q8?v����P�?����ߕ�|9.��p�m퐘��Q-�W�(X�����u��mZ��'�U��Ye����N5�>:�eK��./syt:"~�5���qf�}6�2���6�O���*�o�>b��<�Xж�֢���1;BP�8�km�:a�͝��F9^�~�1�sK�:5~�9j�A�o�LՏW[�!)>�?p��{�̷��Nm����6�ذ*�T��m|e�g�6���lW(Z;a���fB���*��,.ˢ��J���2�G'�W�4o}������7�T'/l��y��Z����k1z�7��?�`L��-Uӕ�ï��;��Ƕ�_��:�*�����r�Ԟ�w�3�A+��/�m�{������R��<�:�m�v����&�d�YۙX����>�[�>0�ܑue�c`�p���V����`�y�V��hH�Q��c-������S���P�h�l8y
n��,�Je,�'�{�XL�`�0 �N5̠?�u-��������[\��M0�x�e�����E��y��܀/Wg�3��Bd��{�d�PP�,�xߐN;�l�f����ɹ+@���d=�Vf�V�m��]�Vͪ:��� �U�ò!��ϫs���ob�v�Z����X�9�݂^�&�RF�K*R�09?�V�ɘ���� ���G d�Cf�ۏk��㛌��,+��6�|8ex`����(L�LV�,��`��n۾(�9�ˮ��y<,<�\�I�f��(�(���eO֌�}���4� WS��װ2}
̕a��oQnQ���um[�M�o�Gn��ꣷ�[�L���+�iP=���M�Ƀ��:QV�렣.�{�'���i�kJ�v�is3�թ	2q)�kn>Ww��֣��}b��ۈ�󮗍�1�npva�R���7�sn���y�$���|��_m��l��v廕��K�w��
�������Y�8��X�}fV8�]�^�D^��+{c�{��II'�-�0U�"�t�F�&�vۍ��'��1��o���)���ZS{z��-wh��b����]��s.��:k��$K�){���l�O��1cs��ڴ`����cݧ���N���ܩi���j߫���]w�s�����~=[F~#�ݦ�{�U��}R��_�^U�ݰa͠�i��v��	��z�!s����uo����IGq��0hc���>K�m����]�p"�ˢy϶/^?G�y�-k��q	~�R�pLo�Y0 e�B�%����e��Tџ<�:���{=�u�5m���Vy)kxyM�ܬ��u�nwl�^�&���֞r����m�.�[��+���}|�?-t�(#?s�����&������|\1u}w�B
)��B
)��B
)��B
)���	����j�-&�I|Ҵ&I�L��A�I��L	�.=;�~����J?i���d�yt�sFz�z���X��~�v�ve�b�ŀQ�Kܖ9^�|�8�a�h�����|����<�n;0,��W���b;"�ݜ{S��J\Ա�����	�.DM���oӪE�-�T���0����)��q橀�c,F5�.�ĭ�Vj>��E�]%��l�r��E���m�q��*7��h��j45H��e��[7@�����yT��7+�~�3��;�ː��w�o>x�R�''^�=k<Il���4��.�%f�纻U+�o.\�j��L7���Tggs�i��lWc����ޫ�(��f"v���x�m--��G�,��6r;��0��iŴT�>���g����/���X�G��+���6���o��ٛg$΍˗�([�2�����j�|�6�΢��-�N�q~K����K��x\jE��xԤ-��36�7����[�b�ճ�t׈3WDw�-���ԡ[�}=��#[ލ���7���:�4(u �D�8�6O�[f���a�լ�e3�]��/�9�Z��e,]�]C_[o% �$^��4����Æ� %E ���;��H�;��,�C&������ʮ���,��pKC�����]�!�� �-��	��Zp~s��� ���i?i�5��� ӆ��;~1�fh���?�2*��,���ϳ%�}+�I�ZR��� �~�qՆ��CR�+F���^�r�d�Т/��'Uh�[O}�DDi��C�L��/�]��s��Q0�	 �5������z
��gR��N�X:�ؒ�Lx��u`f��P��ƍsiN�(~؝���,��� ��K��i9@q
hd􃪹 �rT�#�W�@8&3�M�q�[���Д�Z�}��6���tI���lj�Hvq��2�/���@���;��������5¡�`�j3,��?)�V1�|��]	���5w$������[�2�h��RC�y�S�M�	ȷ���s��-���M@ʞ��^���Y͂ғ���F�ۜ�Sլ����W~���'��L���B�]:yPֲuw�]��5��9���K�s�G�UR�W��=4{��D���n�]q7x��Ε���g�Ej=���:Y�ظ��S���mM|��,�����M[��߱��9�]m���c�W<�^��Pf���W#z|uh�;�K�(��4��+�R��?��[P��|挠�ϖ�PW՝���5���[n�+{�����Lh@7�:z����L;���٫��8��L�$�_�i����~���z̻�#��_�Z�C�y����5��&�qN�������dX���o|{l�΅�ͮ�ϴjq��R��i5������=�.���P���[ë��o7٥/w�o�5)��1b����Z�e�x�хʣ�)�ۇ-�md>ђ{�~�ᷮw��{�p)��B
)��B
)���?��� ��fyo�p����'��1�B�t�N� .���/�S��ߑ}��7��[�U���x�:p�3���V��e���ބ_��x����~�q�=�I��2~� h���#���s�C������[I��k|q������D�4���ۏѨV�G��x����b�����+@ ����p�ݖ�UO�ߨ��#P�k���D���$�(�h�G�ч`�E^L�_�
�>�~"Q.
�%�$g�>�8����&���w�O;�8���
)�N���Kq��,H�v��H��6ӹ��2P&���!}C��I���H�=#�D��9�!'�2d�\��,�̺Y)����q���9e�\�����aY^�-�B���]!� .�đ��{��InG���:!��g�>��~�:3�}>�/;�Ĥ߁ϙ�?�3��HKp��H��>�y��-x|$3�š��K��i��yCr��MJ�Ǒ�ԇ�22��;�H~ +�"��>���`����:7�u^�s�Nn����`N�#<���ҳ^BP.������;���u8%�MF�}�����7�-X�`|N~	9��,#�{Yv�c��x)9�!;��2�@v�}�ʹyI���~��CV�WW?7�$E9AZڝ�疓|2ӮAN�u�L�a��/W���N�����k�Ӽ�^�h|�����>��g���<>����+=ucl�e���4G��������	|1�|1��$�vR1�R��c(����
N鎵o�o����)c-1�q�$V"0>���p� ̩l��SRw����"��̡0����z�0�"�Gr���8��3��OA���.���_��ޘo!8��1�?!���l_ ݻ�.�C���7�}��m��^�1��`������ǎ �Q�9�}�םs�(��̷;�$���#�'���&]���^a�G2~p��J����ƚ�H"�p��n����`ͻ��/ў�V:8b}�z�����R����H��ʟ��-#�IRo���S��8~t�(���ڊ�k�QNR�Q�#?y�,ERS�X�L#U++�Y
��Ҥ� T��BU�<I�A%�)+��U�j*�5:E�A�2eŪL*�<���d5e��͔iA�2ml:�ME�ܪ��<%2�E'�*S�E(����͠��t�S��@�)�u�)���M5�hd>K��c�[Td�,9��F,c�J�D�(;�$b=K���R�t�3�Pʤ�Ũ�MY�$R�˓�9�M�,K�g�(�,yr�L�1)�f�50�P�,Oig3�:�eH<�Ԭ(��$�A�:� `�QZ�Pΐ!
Q��P��E
�Q�H�b�1G^$.�kl��
�Y��C.k�"M�P�D!�2(�V%Q��ʔ!5+�C�"��P,�q��N]�Α)m�Ջ8�������!���)RP�<���E�rJY{�Rȡp�K�x��z!G���T�84Bg�Ls{>�9����th�(/j�Ԁ �#�-�
 �S<h�@IK!/����*� ��T�85N�prA��A>��de5�>�%Eb~Y����+PZx���mi,��/��"Hã���t��꫄|�n.�rB!���>R�?E�R��#�+*[�_�cEqTC	���k��J�h�M��h�n�Ź��T!��/�QQxf;�������X�� <~+Q(� TW��X��$��Ok��U�Ԣ�����]͙Y��OuPwc�K|A^}Q�O�E�e��@����!�_�]�W]]|^�X"/�_at�@bC���(h��UA��l�\9I ��s
p�И�{Io��$^k�G�������@h�h#�	|>�ʛ:*�s�J�+�
�_5���9h�����h�),n*�����5p
D59�-���V~gCm���������)�0���-m,,�j*�|E6�BSau$?��(��
8�!G�Ȗ��"p��m���y���	UJ��BZ��Clr���5�M���N{���3��Cn�Ţ|r�(��k�P��8Jr�%ԧH"ɷ��;�h2�Q� ����'*�2�j���|9Q{��'��@����B%yR�F�c-��1!K�Ф,C�c�(a�*4R�2�e1���2eyb�5.֓J&Jd(a�H��˜X�N���,�NUe�&��Q�)Ӯ�,ׁ�[y`c�S��m�X�ԘrX��TH��r��XG˘��B�<��ձ�d��$!�&�S��US�q����h�"ZŔC�B:�I�.#Dߺ��RH!�RH!�RH!�RH!�O���[4�-��BCme�:uU�}�TH}tXTc}�����	
����2飭b�GW�D_E�X_U��@���F�,C5��[I�H�-o��"o�Β���<��PGYd��l�g���,%���&�HW"�����ԕ��Ud�tU(h��G�E0�f�L�>Zl����We�>�٨�dpu�J}e��P�I4�Q����2�Q_SE�H[U�@UY����H_]�XOS�P��a��"k����g1@_E��<�g2D諾��![�ж�*�@��G9��.�e1Ȇ�*�z4z�[�j�V�գ3�5i�M�B�6���QT�אS�i\U�B�j�WE [� ��k�-:*�6]eY9&I[�)��V�h�"mC��@�A����T�K�qٍ2\��z�J-��RK2��N�R �_&�,פ"��X-�1���zu1�^CI�QC�^��P�eSh�t��(�2 �55��" �+V��v@g- ������\OG�P$Sǔ�k �� ��\R�	��ĵ@���WT���� ���@#
�D!PZ �k d����	�2��lŎF �)@�%�TNL ���J!��\���5D$�ö�dx�@�~���+�v�y�� w (�q��Ē��#�OjCjS%�jj���r��Q�(n&1�j:�@�U�R�B!�D���B�Ke�_Zeq�mh�� �����
 �p?�V �P� }B_����u���P+�m��N"IQb�H�E2Ba�@�T@;Po'7��$�K�R��"h����Z �s@2G���}biB�q@�А���f�@g�*�3�Bav�h"+����Z(uaMDnA����P�Js�6�MTǣ4
��D�<���:9QU���6L�$KP�lk��6�s�ȵ�Zb�X@��U�����:^���N�F�!�j�Ťz&��U��X�+5h1�\5�<�e���Ho�VP�j��L�K��������\�P�K�$s�j)�*9.�&W�"!ܟ
Y�^[]Y�à�k+3x��:%Z�&�Q�Ŧs���,F�.[Y�C�ժ�ѸZE�:��\eE���WGsWS��D�:F5d3�X;�L��*��GC��@�Q�����1�4�i)��17�Y�F=����L�˦������`���hb��hl�&�H}��4cu�b��0�W��`��P����:������4І�r'�Q������l��Վ�
�cv�}���:�VWM�I����hk�.�U_�)2�U���e�%~!��\
)��B
)��B
)������/��_�{�d��̯�����׹�2���;�����d�_�$m��?Qo���_���$譣z��d���9�Cgo?ћ�s�SoO�N�'���I�ß��~w�����ܯ�������/���������/������������^�O���'N�'�~5�{�?ѿ��Y���/����I��e��L��R�5?��l���Z�K�w������ݧ��.|_ӳ�{$�%+i%��?��庙����?x��9���4�����K���^�����2��ݘ��$9����ߴ�������{n����������1߽�Ǹ����M��z��i�˕1�+�A=�{�o:z��O^O?�~P�X����ďqo��_��LO�.�RH!�RH!�RH!�RH!��=���������̿��:~����'~����������ӏ�_�����_�S���S���|�[��O�����T�y�w�K����g���=]|�q�ήO���s͏u]��軮~����~����+������d��.����_#��]���/]=��l��/����D�y��yv�9ɚ������������=t������ٓz��=�M]���W=�ݾ���ݓ~������z����w�1�[�W��Bo��m�����O��ic8TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �
     S          +         �                   D�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ][           ][            ��F�FHDB ��        �uh       required_resource��     i       capacity_factor��     j       systemwide_capacity_factor8}	     k       systemwide_levelised_cost�	     l       total_levelised_cost�
     �       resource�
     �       timestep_resolution�O     �       timestep_weights��
     �       
energy_eff     �       storage_initial(     �       export_carrier�     �       storage_cap_max��     �       resource_unit�     �       energy_cap_min.�     �       storage_loss��     �       lifetimej�     �       energy_cap_per_storage_cap_max5     �       force_resource�     �       energy_cap_max_'     �       energy_prod*)     �       
energy_con�+     �       resource_area_per_energy_capPH     �       "cost_om_annual_investment_fraction�I     �       cost_storage_cap�L     �       cost_om_prodSm     �       cost_exportFo     �       cost_depreciation_rate9q     �       cost_om_annual,s             OHDR�$    �             �                 X�
     S          +         �                    s	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ][     	      ][     
       ��r�                          x^��1    �Om
?�                                                        �g�  TREE  �����������������m                              |	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^캁�Օ7~��)�l��)"b����)��""�i�f�E��1��42�b4��)C12�d0f��HS���R�R�4R�H����#ED�3�/��}�}����g�~>��sy����rν�������+o�dkVN$��bKһÚ�������v��y��#��׏��G~���n����sS�c�w��G��y�9�����{�3ֱ��ȿ��7�l}���%���nj�~��93��ي_\���| �In��3�[�:!���&�C��|-�X��7n��֥�y���M�ɿ9r_�tD_>v�ew�yc�K��/_:qR���ߞ�]{gk�OO�s���+������r���3��'|��ߪ�z_��E�o#'��!�>�{�8�^�ݡG�N�s�Cx����9W^?q��R@y�p�������5yw��s��~����g�t�jy�_������9�E��+7|�&�߹OK�M�zA�b�/z���G��i�J�aDj_���G��x�n}��D_F5�g��L�F�&�y�q��$�59q�s�����G�;��л�ݸ����;���]���1����n�S�=�O�#�oމ�m���<B�%t�y����:�|n�u��D�u��g��nz�O�q<���뇜{�l�C�Ir��jw?��4z���!o����+[���O]�<{)Py~���A=��%"){��5tӇx��۠�9��������f�����^�]��c���CҺ�ov��zy�������g��]�g��y䱳�?�d��T���ݷ=���`�?Έ�96{��������gso�C$��r�:�1�?ő/�(O��=��}���ȏ|������W��kǆ}��w���d�K_�XP?~ˍ����5Ϥ�)������7��E������7�����`�t�a��9�ܯ�g��8�2x���7����f�^���M�ׯ������~�l֑_V��}#��2�%������u�ܽm?2����u�=Ŝ�ƹ�5!=pëC�y�u��V�o���_�{�ɔp��K�p�1�dL<2	�6Ex�H�v����_z�7ן9қ�78u�����k'Q�B�C���k/~��3�7�zʃ���o����ӟ��y���#�(~���g�o�x#��O|�[;g�>V��O~���?�����	��eS���9Mݻx�/��M�@��!;
�G?i<�	>pL�O9�x��q�}��{�l|�w��)Թ
������Ⱥ�s�bU<aY�����d���^�<����	�s���b��7?Ex�=�9ɢ��C��s�ϟ���e�ųG�g�k�x��{V!��t��_|��Eퟏs$�0�}���ϼ�;�&���Tyw����Nؠ�s���[m�Kۅ����ݯ�ty��_$����=�m�����W�L�q���Wr��t��_���o�O��/^6����2���.&%�6j�4����9��5��!��?�x���R�<.��;�Ç�A�Q��T��'�������w&��"'��O����'?������􉓵/�#1���}c�X�9��C�f�T�I���r턞,9}Br�C8�yd�z�$����CϞαm�f�`��x�L��W�?��?����];��}�km�3}�5�E�w'��'p��
y��d_���^z�G߸��#}�;����!|�F�42�T�p���Ww�������������?{�Y	y�u׽]����oyd�)��{�U>������7��{����>����^��rO�=7t�Om�3?{���;;�3��/���x�Gf�'^�<��3{��{3���#�&^��ء���=uا]�T�wTb8=���z�J����$�~�����_�]���/��~)��C�>�F�?�����:e�^���O�w��4pK�G��G����2|������"g���zk��{���|�om����G�W�6~q��9��}�٫ ��ſ˟}��G�c/ �����}�WϾw��?��N)�w��9wd��;�!���{M�?:u�1�����'Rw��b�_X�F&!>v�GY�O�����/�ݿ�����.0^+���O��[�k�P��μ8�����+�z�ѧG�wO����7��[�޴&��3�ߑo����GW��������0Q����Q���]�^�_���~�q��Éo\`������C�4�t�*�~����f'���߽~�_�~�6o�����(���6���}u�黾䧎�2/Q��.C�'?���b�'Ps���~m|�e����~o-<:L6R�F�z��_%x������K_8��A�?�/O����+���_�����?�����/B����SF�W����ח����B?��L'�����~����=���?G=ޛ�${�U�YI0��_�|��y�KO���|M�۴��=�?E�R�(�w�\6�:��;><ρ�����>�W�?_��ឯSB�*f?�<�uK�\z����L�P.���ևg�ԟ�C����i�5ϼvA�:[\~����H��j���3�&�\���)s"s�3�޸��чS�տS�o-Gl�w�ά?7.I��N��u�;�އ>��ᕿ�p�Y����������ly�4v���7���e�g��}�˘y����,�u�w�gTc<�xb�ѭֵ�4�O��1�b	��s+�ۊ�7܊��I��^��[3���s������/�s+��*��6||n�����ά�W�-��r����dsO�M~z����޸��la��C�i����7�O珟;?v�ٯ���?|����'���J^/�Ŋ3�<����+.�I��'E�%L���5�g^���7�
����:S������;�G�����G[g/��S�O�>м8UyV4x�j�U�O;�������N)w���a�Ir����NC{3+��{7�BL�u�E
.�z����_\}�X�?�~����<��]q�mx��s����_���H���|��Ʒ�<�-�O���<)�����̝7��}�󭛿ok��]���|����m�������^�uҏ���Ge�?�_~�.�����d��/¢?��z�g^��o"_��-��o��;]E���J��}��?��Z��+_x��й��fw~�9�0��ߟ�(ne����m��:�O��m���۾�uj����r���ON�_��~���Gw�?������7����S/���m����}4r�s 6���K�>*���Ic3w�|�˫�7�y��O����ן{��+�l��k��*�C�7��J�{q�Շ����c���)����6�W�|��s���_x��/��;?.���gKGL���zs�d��-���'d�t��k��P��������c[3�n����e�������(zj��_�����/S> ��*�7s���������T�V��������g�<34�}����NU�~��x����'�)��C?������؇?|��s�_ū�P�n���:~��	;� ��j�4���;�×#ƛ[t=w2yU���>��?\�E�C�G��x~��š�����	��r ��|������>p�u�!���$��[��=g`g�_�o��
������'"�|�w~g�����=p��n�w�ep��瀱t=0�9� ��
����f_{��gf`��^����?�wp�� �+����A�����'>2�%p�A�;x0�� d���C���2�<��v7�^�o��
���|�_:��/P΁�_��W/<�ɯ�G��.��y~}��{��;?_��?r�a�J�%��į��E��#���� r �'����Vp"�}ױ��ׂ7�d��O���j^��;�~0�����b�U�s'/�s�5���/]��A�D<�P������p�P7}������CN<z������k_���oS�'�����j��ö�~H ����{�!��?�^s���F�O���s����g/��z��0�:����'�{�[�>�Dm�|˩R����̣�?u�w�c+^?~����-���y|�vw�s���IG/�
g���!��_(Xw>���N�~��F��Q��?���Yr��_C�o��)���/�>�X`}׹jC8T���>������/��ߦ	\�L�_��u��_����1��`�{��#w�8 ���[�0x��T�_���N�z���w���J_��ם��V��yp�_)���[[���/x���3���~�yVi���� ��A?�qu ���_T(x� W�<}��0u��o}V7�� s J�p)��Φ�����o�d��m8��C�7����ԛ��u�U�g��x�z���W��&����B�X����!��p�m�p+ ���\�O՗Ef���f�>���
�:XrN�Q W_��N]i�ʉ������'�Tb� �! t �^���}�y9x9���ғO����~��@��O��yGte�Z��� ��v���y�������ީ�:u��?E����zl�:�Z��>��������x� �a���ץ1���`��c?�Eg�|��u�[�G�y�/����>�׾��}�4�����9|�>"�&u],�7����ِltM]�8i²��k��:Unm����<~��qTD!�@�q%�l�p����
i�+�H;��Ϻp9����i�Y�#����݌S+�-�v���ͦM�fd��!��e<jD+�q51a!���a����,�oZ(#�8�����iG�(Փ�	Y���љƌ�*�Lp`15_3�kx�H�G@���GlSM�-�1!��U�Н�u�]�b\�Q;:~�j���w�QNkAA%����dC�PM��@,� �h���uĄ;,��2�Q��c��!���zP΅������4��Ɔ~�z�IJ�Y#��W2�C)b6jV��.�2�����o���&_n��i>��bT>��.kL~lo�;�Ą�R�G��p�!?ɟ��l��>�b�zq�M����5���P�]�`>����:�� bZ��d\LP�c!l���h��f#����S���ߣ�V(��qc�]�� ����h� m�G��=�˄�����y��^4���)�O�ϲL�R�����+�KX=�9�a��밄�e��G�TL>/���냑-Dm��Z7k��w���G|#�?j0���#f=#�jʑ��U�<4��Dҽ�9V.�|�Tix��Hf�P͊ir}	������?�Z��+�=Hs�6^�h�a[9���K�K��%�1T��TP"oA����0��SA�h�2T��54ϣ(I;���*��%�,�`��1���ʨ?�h��MѮ���6�w�:eD0	�}Rt�5M����	��ٖ�:`&�����iY���m	��:$��$l\o`��:ހ3�C,cg�@�8Y0���2=�M��m���fUl�րor����|y��.���K�A^ '�y�hS�4y��#r��do=��BhKI"�piX�*�{ �-5c�-T����bT,c%��L��^�,臫���즶p�劑Y�cR�1-�b&�|��8x��n�ñ8S,��7;χ�L��g��I�Ј+�l̆�8���wl~��!�b��QqN��
���o��<��L�,Q[<�՟��wazk1�!���U9�����1�<܌��i9d�ͩTr��s�d$N�*��c];�����B�2� �C��1�ȴ�C���6�P8��H����X�՛�5�Ɇ��J]�l#�����Z��r�
�<"���- ;���)�"ͪ^0X�	`��:�ӊ�4�0�!��E�툈s~�TȜp����1����Zk��dm��ҺS:�0�1��kc�Ղ.ϒZ[.��0�T��c^?"��	����	�N�	e���4"�?ř%O�C��V8�	�m.q?ֳIU�d��t
3^����s�(B�߿�O�mTXmL|J�Yw���|�`��$Mq@;t�㰘���l��ZP�Vnhj{;��moxB��R�$k9������xi{�E���4�P7_K�i6[f��E^ȩxn��&���Lr���	?I��,�u:*%��¹�>�X�K8٭1�b���F#�ڔOҎ�W*����@u`D�ûe�Z�����{G����Iy{v�b�3� �,Z�����Q
��)�1�97�m�̅�.���j�ù�z*���U���u���pU$�h*؆�5/�ڮT}�	����˸�	�Lί��=z���Y��R�l[$o��ͳ�����TϷ���(�����d��U՚�&H����"�DT2�`�UX_3��<I�̢,2�n��Ψ�d�o�T#�XJyKLJEJ�ĕ�><�d��¸�[��5�!����Tfڃ�:�T�B"����A�!ۚ���Tjs���i���8����tB��aA��Kln��H܌r3�N�ʵTʅ/r�s%�r��A�[7W�(Df�X��웛�B~��D�&dʍ�V���gX����-�/4'b\�D^���M�hc��R��*��\&��A�8������~P�@����֚s�\��Q������5s#�vi�5��2���AN5�E��H�\����Yw���u����)ڠ_28f�
��^z�>1b��SRVr��$����d���\��N`�fQ+���j��,����V�f�B��H�;ߘv�!�4|��j�]�Z����`�AU47����2�8�+P-e���|C�⇜DŌ�����8��Lm�d�18�`����^�L��~\aGRn�i�F���:�3��щ�ܧfG�"x�� �����\Ѕ�lP��I�w�f��b�Q��Ȫor{��i�[�6=G`D'�&�%Ď���b��\v., �]]��oz�4�r���"��9ׯ��F,�t%��� l?��h�d�h��%��7��7Iom#���An
x���Xq�K@is�T�8�f�(>��s� �1F�VPm����Z����f�ʄ�C��e^OVT�u���*]1j#�:0æg��/����~	���F'm��1���CN,�r�.��T7�V\�JlɬMԚt��Y����^8��,��t���P?�.4��=�hC�'Z��.���`�ۗ��S�U�*���w�m��U��S���{#�q�\����e�����]��3�Dx�۱T��ݩ����U��6X ��̶T�����3��\��&��a7�J�[�=�ĄT��rm$6�H�L3Ij���3*�9�|�� M�w�AG��j�aI���������k�:��p���|�d?O$�����bӰ�U�V���Lk�*
֧�f,�:�ҢW7��t�^�H�a[%�ҬU���Te%H���A�3r��6x>؏q	e�� f�������l>��d����@ut��-R֋�n�R��pۮ݂�>i��&�]��ԓ��^�k�v��6���t�V���i8zK��z�^S-��q�wz�l�u�Z��/Ť$�^��&Θ78͠�ѰcU�����-Q���U�x#�r��v(fk��.t�aR��]�Dt�瀶�6?_G��*�z:,���>u̸7�]��%�.GS��5[ 7# l��ea�8�J�hR����m\�����tr�'���X�����V܍C��iKtg�a ���dT���^I��g�&*^�Y@v+������Sp%C�W\��+�qD��X�d# �Ko1��C��+]�(fZ����8n"L�l ����X�0�) ��8P� ��C��4�9Sls�I�ؚ4��y2h�� ��JluT}�yx���H����g�	u0l�uU`��o0%+�8�tA��2����iYbf0��1E�����к�+����1R��&vv��X.f�d�B����c�Tu��ȪR�J5]Ho.�&�J�y���O��*���'�q�v;f�F�u5fElS�������u�������S��fz3bmD�8ܾ3��-Z:�_���i^���O�Ԏv�T�jI�Y��7�x����(-���`��f 
 �������ƣ/�� 5���w{�:2��)�8�E( �:��hAul#�y���\����9�IL��~c��/*l1y�����5� �HC#*��. �=d��nj0,���Ԇt� ��&��Ӽ��x�Ys�SĒmP��[��H���f7�͖^l%o��֎P� ll���+ؐ)
g;�Y����%'�=���P��OS�%�y@1B9��:t� �]�ZJl��[�?���E��QF �B0C�]���T������P���y������h ��� ���?~c�b�zB�K���3�D����տ�>h���z[�t%q���t�`��x ������c!� ��i쭨�}?����(�3C>}آ��,Nma׿�pw�3�J�F8��e�LO��X�O��$�ԓ[�z(E���yO�U�X���H�J �j7&���xݮq�NR�e*��E��Pe�*ä���G�R�	g}B���(HR�?jdX$�X�-Up�>�t�5/�:�:�,a��d�W9� n�T�&�%��2r3��%ofX��,��f�;"�K.��j�y�.�rO1a;#"��\����%0r�u�e.��0U9���6�4��<B?d���,_.�QQ4�.sս����˘^-7�rӷ���	qa^�`�ĚV#�(DI(�#�rc�X�/���Һ���:�<u`�C�����idg^I��g`nQ���;{ctySZ^��DSa9:*R|Tyܒ0U_Q�5�b;�$�v�Cȸ+���D�F��2���N��K�Ǽ,+��h$.zB�7+`�5R�f�A�j.έq�+nq�$r�VQ,�����2��h��jm�jv1�c�Eu4;s�lXD6����;>�s���b}���=�ܓ�Ρ'=�i�a�PѼ=��1P�p�����o�=���NN�Ծ�f2���%P�N��գ-ĳ�ҳ�|z|Z:���9���m�a���F����|�55m��;؈p�n�{dO��O�F����Φ��C��+ƺ+�L듚���x����C��ߧ�Z��n-�S��L-ld�lX�Y9��B�)��F<�nAd�JW�������<P����ӨU���`:"_�vW�'�\k^���������`j�4֨sje7��wo����`5b��G;�=6��45i�D�� :9Q���6��cvk��P���Û�8]m����.���;�ѥ'���'i��5��;S.���T^�_�z�әp���������"������]U;GDg�v�$e��ˌ�����
V}y���<p,r�EQ5�I�.t���	֔�<~!����t��o�n�P��R�k
�ڍ�����g�8Iı��xAF�	�� \�bt�6�]������@rm���D�VШ���b%'v�!�Qӕ���(�E{~KX��T�A��3�'�[j}~֭$�X����W�;��\�N=VV9)��ݖ����*�QJ޲H-*C��J�]�����:E�3ԡ/O���E��%�h��I�R�*tzyH�k]�X�n�d��Tz`�(e��+v��i>�f�+�}���3�D�J�0ƨr�F��6:��I����s,
?�R�����Uq�\���U�Pt���8�Ү�^$x�-�X�VC�u�v��'���g&v�zm3U����JwJq�Y��Z:�!�U��X�8�*q����"vLU]W��ѫ���VҚwZH���7��L'�A�'Foj4��"�ꅦ���}�d���o���ų["3o%�i�����������Y�2[Ý���U��BS�!�T:jYÌP)������<��bJ�a��!.ʂ�mN���d�tX+��I�f����Vv?h���Dx�d���Ժ��-;�V�P�A�Ʊ����$�>��	�rF4U"���,�[��v�v3�H�"�g��J*S8E]�JrF&~	��&�j�,�V���$�ei'�e�ɒ�=@[h)R��ܔ/-Ȭ�-��S�^�n�3[�9��LҸ��P�t�� ��2EY�f}%7Қ3M��;�M^i�*����2��Ъ�0E�g��0�Q��՞Z��Qꕨ/đ������`d8��
�,Vp�#�`��⫎���7�ڃ�x�`&]��\xE��lM6)+)*�
E���zGq���K�	�~�����Q"��Q���ȏ[�fr��v���sw���e1B4X/AKk�my�c�N��]ut]_�*���Ԥ� �h�{y7fjjy]7	�C��zgA�w���mD`��C�Y�U���.�����ܘ��Y$��d��ܬG���E��U��4G�v������Zk�b�]�w[�iy�����DE,�R[��Λ�͙6������\uyT-7gj��T�8�?;��馑T�'4���e��\��Yӽٱ�R���[#̐z��݀��L�.]�K�D��K6�zo���2�c�?�xWC\�j�;8f_�62"YG2VC�d��1�
w�� V2�Y�"E����1�D�n�����#�:M$�OEc�&��%���ABo��3oHz�����k�������VRH%�Ƥ�J���������@g�na1�V�r���Y<J���j��z��F�'�CC��a�ϫ�R#�Ή��Z�"���b��/�ҭ� ����Q���̚E+���9|�C^�Ct�@\�^My�)�74����<�*��5a��� 3˕lk5U��I�l�>y�VQhcaf�h��Y��b�@�Щ>��׷:��f�wm�������� ��n:Ḽ����F7��ήȸ3}E�$
��E�H��l�R1��nm�Y���c�����t�P���ubϮbQ�-�uV/ϒ�+CC���c�;mkW���U���K62��$ĸdѮǑQB66�πo��iB���v���caW0L���.)s����;zT&��(D"ZՑ�c���XG_jH{(�F��Z���"�kcҖ_Lv����AB�`�0�� ����Hi���,�[�Tz!vt!f�GF������ަJ1ݽ��@W	,I\ɤ�Ȭaˆ}�3�";��屝e�E ���UD7[SW��1�d<+�;�;�0�4�8��#��$�D�������x���M)M�*�VW7��9�Hl�V��}k�مN 0��&���3/-�Иo����E��['I�}G�N�؅�F�i�ZL�4���2�a��l�=\4�
E�U%MeSh���E�W�kC�֎ʣ_"p�p�.!����Ae��R���1�?K�L�"�4��vX;�T�xc�L�����݇�Xw�o���WZ�p�dEYQ��a	2qLwsq����դ+3$�";���h�B5(0�`n��9�_�u�6`FPoHL��K�y'�$�c1���
`��^<�[����x���$݀f��b�G���Y^
����Ń~��|��T\I��W��J�Ex@� ��tVf%�ʦ�Absu$�������ىqjA	2?0Z`MSFP7��Z��b0Po  �t�r�	,J<�TC�->�e6rKvt&@�c�X�
Z��͡�AeiB(�,6�������}PBӁ�q�ܜ#��6c�Gk"'rH�Am&gT+4���e�ˈ�௣�$zb�$��ٲH(�.�Wg���C�1)t[��B֊D�����Q�hW����������9���;���]���{�Ltg!��&ۅ�RrJ�(	WkE5:im�a��aSiL���,���Ȣ��4��_�$���H�фF۱�#7��j�j޸��n��X �&���Ṕ��0uœ?���� ӃΤ�9@E*XZ ����FFPL�>Kpb���蕌, �0��S4ӲBv4�3 `�Ag�厮��%8ע�I�B��,���Mr��� �W���+Z�i����ރ5�@fa�8/��:	 �b�2�D�*��{��A����Y��ⱏ�'k���mܘh�������{���Yքi*���e V ��9Ps�W�aԁA� �ʝe�J K�w0��P�<F�H�`��he��u l�|�jewX\�hh�
��п�� 6@&m2 ݄�(�+S�v�3 9�p_����r�+� �ʢ�b),�����zy�����x&��!5�:���6����(�A��r&	�t�!�c�yOz����Lj�|��])0��+o?��O��2�8ށ���T�g��� b���񺡃�n�+�!��+��5�n���tq���%X��M��Xea�m*�@�J����B�-��ˈ69N�&Ȥ���
l�L�WW�"�`LR�CQ�l�Xuؖ�Ȥf�YqDniC$p�:��=)�dɕp.���� y�A9%`�.�(|!�* U��^�c���P�*��۶e����Hz|v+i��V���I�gH�W���]�p��(�B�Ţ�
���lE4F*����(�e	�ƒP�f*�pQ��ı2����X�X��)d�A��0C��4��6gٚ�p��VT�}��o�,��bߧ9���zP��ae}I��o/�ő)�H[��U�����ў̅��%�쀭�P���+��~}S�N��P���WX�
K���6�`9EMXR>�"��6��J���=��_থDqkM�eXO�@Ū��MX7���H3����u���J�ܜ�I�>_���v{x�IiQ�V���!�������P�.�X�hv��"��-)Z��ҞC�0�'Ӹlu*#1�<L�OHSK��L�!���� "FvO�Bư�8NC��yB��1�����l�N�ٽE):��B��Q"��a�؁E�HC[�hm��T<l)*����$���"(Vi���MK�f
o��s�\L��[�$�΂��1m$��9V��8�ش1�����ւ���������AЏ�1��%l�.�fh+TMb�ҠH�{3�vɼ��F�vyўg�Z�J�:..�����v��M���ǁ�r�m���J�_V8f���1/�y؛k��ghN��ש���2�iYZޗ�]�b.XYrJp�Ƽ������t�$��!����_+�h�c]
�4m�\�<8�����!�Z���d1L3l%ŉZͽŽ����� 81���pN<c�((f,if�3�����q(�u�A��
vX�u3-@��[q��-�W5��g�9Ŕr� ރ��X�b�>Weل������5+��D`���u�S��Dy�~1ɵb7�d���Gd� QF�S6�_���(�h
�,FX������8�n���ԃ9�Wn-�5]	�Anc�rq�_��r��@�*VH?"����<�'�e���n.81k՘��X̌���L�eԺ��l�H��cn��ة���W�˦�y�6�N���nl�^��!(�=���փ,P9#ʙ� �CTO`���Abf3�B8l#�'��"�B$���B�NBE��L!��~��w�����on��#�@��ݶ�bhu�g�mԱ�
2��=k�E$�@�P�]*DB��M( ��F_�p �=!����B���B���LnZQ�ĈN�/�W(J��6�"Iͬ-P�N�*Qd�nl�[w�2�Vj	�5�_�q���AxL:�P*I��Rnc����n�LKX�O��;��	,�M������?o���2��)58�S�2>>eR"K19	i*�CK����V��pˌR3� Š�DQE����8�MQ��q�ق��m���#���p��b����(�")3't�Aq���
���L�"�&�h��e��z�=oB�Ju�q��;���٘��K`yHo�fp�h��#���iLhzb(e�s;�eՖ,Ch�& utüިm��ಞD�����궮�����--�D��������s׫j�Y�3���[��a��y\	n���Ҥ�YQ��x�	�oHTa�����V���[����ł�"�ʬ��t����J�[�����*S6^
����D��b��If��@2-`a�e�H$�D�iKvC�M�e�}��'������"�ߛ�c��r7"N#4{Hs~��?)��1�Us=N��z�:,�Z�P7̾}�*�����
9;>#�,�Z�Rp}3��J��Vtt5����8��!�,�j����f2:��$$��bi��`P^��!b!����kHq'bO�6f�C�Bί�z��P7���R  jL��!�NjG7�����-2.��G&
N`�?�)l�O��;KPw�&���:z�92Qa(�tr*M�S���2G��w�ێTgfy_��"W��Heٙ2���KVJGɏ���q�@S��4�5إ�e̊�����H�c�̤��
ǀ�;a�ѱH�+re6�I��*�X�H���:�
Y���L�,��W��T>$���c�~��YVv"�Օu�:	��,�ԎTK��_��M�&���E�}����)K����[C����}�X�����%O$���ó��M����vfuz`�9�/3y�p��ƮSC^�*¶�M�|d�G1���y��1��4�8�0�c%rC_Jˋ��T	��1�8b�J��dZ?��9�|��ӫ����6LC������\�PZ��Z��Z�˯�A	�����v`��d�ۇΚ�P�Z��4��kx
���h�s��	)}g�!̣at8��+څ�*�;�xH���mK��)5��UM�i�9+���IF>*�)�
��ɉ��'��mn��;s���򼒉��'�KM8A-��G�0��e\8����°Ʀ��6t��sUC�ZI�0I)&��E��^'���Y�LOA��d�C."w��$w��GD
��.�:���&�e�^c5av�8�'ĕ��g��C�e �k{��|B�b��Cn��3���B�)4,AB��ܚ?8��9�=���H�� �L5�F������7����6���0���,2Npg�9E�������ʬE���n�R���}�V3�����\n���v��j�Ϻ��c��r����߼��E���jlƍ�����ZPYf��A�6l,#X� >�%����D�6���7�h��O`�xK���z6�@!�{�EW#,��yc�M�~�bm��P�E�����A�)�h=	k�(
�l����v���5xӫJ���8q�W����j.'L�4I5���wJ�
<�0$&�Xql�Ep,n;��-z���b��g�Y@6�]O�W� ����\�[��a ?�fRz�P��e�ʀ�!�nń}��Q�҂t�UZ��n ^���?r�X`; j�n�����e$'T@3�|��|��T\I��W��Jƅ~@��V!���k�$g��V�S�{�e��;���:��4@Y���j.�t `$����:����> ��&���Q7�B���?jm`����%(@o��נ۪���e2�a���}<�C�`C���A�4@�����A���G�n2:>a5�\!�G�AQ�AXm�����b9^�����D��3<�ė�3�VU���R����g5l�|�F������jvuҡ�_da��!�)��`�
�dv�����}TSW��.D�c�HB!D�0#b�c1�chĈH)�)�)bJf(C�"�b�R&e(�+��R��SJi�Д�L)Ҙ*"��"2i��}@,u�߷��Zw���޵��?��~ߗ���I{O1-�����6FU֝_�$!ϗ��"�}��֑�N(I���K;��¹H_kZڌB��P��ʚ9.M��]<)�bGԡ����<�PP�)l��]B2�>���$�e= t���q �� ���3i�L���jkJ�-Xr�;� ��4F���h�_�j� N#,�����:���� ��b���ѩE�\0�<��<�͟`y{��nr�B�5�.dF�EV�;	 z�����v ��i#y���Y@��`�VG��j#5j�`4py������GN���&��Bn�����O&d�AS ��PB�n`I����(�0
���(��*���x��#qSA��׈���	 r!Cqa#u�]���;AY�j���6��X��@ߔ�v"��+�`1fH#�Qi[묌�8Fp�)tu�}���|AX��+�9���f��ew�m��5��Ǽ	X{�f˔���D�tF��d*�PS�ɨYHo�����(a%��}���g��?^�-�i�m���$�L$ǎ��r[�SYv���PO��ݮ�MT�{R�{��\r�T̩fU;�S�dvKR��:͞�$�i�9�!R3*�����5�ک�ѩ������<���Zk��Vy�ܶ<�TUE"SS��k%4#'q�cN]��t��m��3T�h�m�%�lM����{EE�����$yjD�6���?�Y�:�Vs���X|43�M�4ҩ�I"v'o��*�8V����VG�<5TP���S���R��^�0M��Ees��%��du��l
m铆8IE�&E5jL�(�XG�ڸ15�����u���Z=�>b�߂M���R�R��k�VN�@/���ٓ�R�6�Tl/Ֆ��n��7�����nu�����y]J�jH/����*�S?�{8�b3�U8e�ԝ���6��mb��*5c�w�qr�p���m��H�窥t��iM����WQ�%�!R�	g���q�M�|�����!X��M��b~V֟m���ƙrS���nΤ��;d9�b>y�z�;�1EHQ��NW�^��P����G�-��Q�M�x$�̶�lmdU�7�YQfR�p�.��3K�uRG�)9�jR�MW��05�%=#<��$��U�8o�Mx�U͌��j�#�V~c�;���k�����t{k��G{=��)��iJ3
j4�_֥>F�mS�hd�����tiYOQ=_Of��2d�u-nA��d��.R���^}�j�tju_y�6~
3���%u�8Q�v�O�V`��Q�\(��0a[����C�6O`���zN���n�Ꜻɮ޸������F�g�I���sE�$_-JS#kbqaq���^;�+����Zc{�8c�nl��.���Mun��0�M�vsG�&뫉�2��u�LQ�h{�T�ųϛ��ln\�8J�(�����8�pCe�5�~:�	?��E7ژ$�Gz�o���l����t;r�r���XS���ھ�:Gtg�b֣39I�#�X��6NL6�R�6����I���Nw�i��h�8e�ql�Ӛ"h��P�Ɂ�{l�����Jf��U�k�ۖj��v�h��R{UK�XǨ=�o�*��B�e�ݜxN�G�Bo���H~��&��h��;���*M��ɐp���� �]�NS�25n�Lۛ�m+z撽Z�'-OSb��9�K�P��-R˻�vI��=��S��2W��҂̚2֭!w�pPX��J��:�Ov˭V������m'��!�&��=t����f�Xhj�q�J��R���P=\X��q[�@u,20���dcMa�Q�n��(�\�f��<���CZ�1�ӻIvwR�Eo��jQ��v�lqgvO��Bk1m��x֔۫�����̍cusk[Ty�n匛�ӗpڵV�Q<m㳭�d����e��)M)z�5L
��CiV�aF�27��F[ҳ���k����U�F����~~P�BW��X1)9oƐ9�6�53��=�����X��M��e��C��K��yܐp^�+�:0��m�466?�>�'�Զ�
�MV�T�]ړ]9��u�U��x�E�p^�)�DO��MORK���Ue]ʙܾ�9�Y�BaB}٣�^����^��JӒ�����jԀ�5����(���pa(yJn��4%e$�wFk;U�|��h��gNQJRC�Tz	�~D9�m�$'�λS+'[�Bmoʋ�0$K�̣@�,�j�9SӇ'
��s2F��	5�Ki�V7���\"B.��E���v�ff��犥C|�Y/(K-��&�,ӥ�*R}Z�<��$�6�G�a�E��0�m��k��g45�W�<$֙Y��V�	��r�#%=��9M�!��|S���#���QG����7�Ld��ʹEs���J�kJ~ij�Ǯn��LGv����5�1��i墲�
���c��3U�f���G�]8R`d�pIy�
�n6��� [ОԛN��+mQ(�0���2�T*,/��W�_�̘���R���ƒ�$y�����NF-�7�
��K�Y񌁢9��{8g�9�����"�ȁ���>�����?��(c��p5:�$��]��R��Y����$�<
�퓮���:Yv��X�"�]ȑ5r�zP�n��vO�Ñ3�qn�Zg��Rj��5^ƺ�(^��uf�JE-�6gWT�{a�R������с���#�wBX8��ai��XQcE?ϚW5��B�Rr_{V�+�@�CC!Q��6,�]*�5����;e����_�
E�Z�톦�V�$g!M͟*�0���r5qhsWc}��D:[=�W��D��ƼJZrۥ���٣����A��t\�3+i8_��V�<��ji��A�C��y�aOA�:�dU���ϏrZzm�4�)�Lڰf�5��(1aF��6Ƙ!>��TL�0�0����ڢ��9Yɳ��UI{���N���z���a�wdF�kk�,=ڔ:�� ��Η���L��t�����4})�ɥM$~�hG_qw�� 'y�+�K�+�:3+�!7g�s-6EV� :L[/W��u��z�Y��T���d�R����]5���"��
��..F��S�HYZD
�m�̉��7������aM\y� �o6:.�=րk��M�ƹe]*Yw{� ˔�4/@�����:�%s�teEJy|���rP�)-��-�5�4��tI��A;J҉��W���+����y݈fJȫ��'M��R	�I���2���8�1,T7dE6T���~��d���[d�tZ65�&�D&�Z��ʓ;���C��n2��n��f��K�&ʫ�+��! ����؞����*�9j�iÓ��R�DW��R��9Qe�H�϶F�k[�
��Z�\�v��L&xͥ���ݴ�l��Z���+��D��\�2�\;'�9/��3��A.c�Y��]�vcu�kr��5�ȎDQ�0+��a����)���&����f�������X0�q�ӵX�:��Q��B5G�ϷT,3"��Z�Ht4�F����R�Kya"C�B8�N�nq��λ�,W�\Q"Oɳ��2plj��=~X�*���Gš��J��I�<��%mju�،.wZb�(E��|�C�^��\9Bw��tC�T�:`h�@�Tt�J@��P_9<g���b�'��ܡ�!NG'K���0&�ET����Y�[�`���� 'N2�R�34F��!xa��
A"�yꑂ���4��e2�V�&���ft�iԴ �	]@�
�&��=�{�P��g���W�K��f
��N�����W�|q o��6H|H} L�À����|yJ�<��P������-��E��ܠ�I�녠]o��T`d/� CW���� ��� ��hݓ�����bL��b���)�
F��!-s@�YjS-�6>h��Lc1�cc��fج c&uN���1�Xi��㝃掖��2�<��&Ԣ�s����XZ{+�ae���9���iO�m��/IĎtjK�]�h}���2ccv�gL�]��}"A{^�v�2��2�7g����ANs]
��(!Dt�2'M�nY��`ta���s�I:&i~� dZ�y��Q�^D��M��D��VlU�#����V�Ҕ��x�R?�)�T��"�{�"iө풺��PU�>+����� �d�L r�9�@�  Oz�$p��n�6w�+�U"wd�'ϴ��uM�Rg���� 8f���I�^�Ь^M���R�R��m�Yl���<��<����<��!an�i!Ia�B��6��Ԃ�
 ԝ-�؟�+��g�$�.�v�xAD�TT��ǐ\ڔ!����V������7y.l8o"Δ�qz 2�}���A� Fܬ~Q= ���=
��@UU�+@ ��(@�`��f"P@���� CeI��Y�Z�y��"2��ˇ ��^E&��;���I���ڤ ��@����5�j�1S ��3�I��|��I��mm/,����Mb���\��o�|��Q ��dCKv��%�s�b'z�
�H�>Sߙ�eO�q)�S*.���>�E�����+� ��']f���
� �q�PkT�^�/ѕ��1_��dV?�y��T4�q43��,w���8�CI��Bw�g{���UvI�c%��uo^�b����8Z��F���.\� �VR}~�>buA7��y��������O���b�[��:������u4������@w��W"�c��#<�2U�͉��>���ɿ��4]l3���(�UJؙ�ط=���Ԓ+�u��Fj�Zҭ�����kSJb���.��9�\�rlW��F�����0݄/��q�żp\/=��s��_���/	}񟛯��M�մ7���Gzk-z�Ql}��1��y	�W�>F]ux��7�Ўh�u�z����'Nw<��.�u|�9���0��B� [B�!~B'"��՘��i�p��N�6>��u��y�>�s�4y��9��|�d���\TV�:u���ߥ�>{�Ѕ_j�pnb�;�;~�xb�œ�#/t�_���g��.����ܠG����,Ou?��y�|]3N|��uW���G6�����|�(���/��q�pV�q�_�#%�m|����ގ���� F*1at�yح}&����f����7r��.x��Q�>�t��R�g���3���o����:.������+��}�qѮ��
�u��-O��'"�O���f��z�4yAQ�'W���ۮ��ן�|:�4}���\�L\�������}qܧ���@���FG�Ѫ����=�?��ȏ��Z(sۉ�������D߿�I���qx��ܨ�T�`ڋ��V�z�ْ��~�cMo�ֿ�5U�t�ҭ����s]�Ad���k�)>6�|u�3;3���^�(�o��g_)k�D�������)��U��&��ڿ�!E�>��a�:/����K�)]=Ψ�O�BI�sRY����ԙiJy��u��Ş�.����߂y�^,0��1�ŹC�c⫺OL�+5x�,� I˺�O���5���](X}�@��ɒ�en���V�)~���A� q]�b�L��~���6sjS���W��?������8��ԳĹ�:���X���צzA�����/���B�rb��+�jw��`���2Ά��*��8���'����O��'��X��uj��8�9}���d`��M�U^9&)9|����ۋq�sNe�I�g3/��t�I�͸�O��7�w����9	�"w��%�Y�K�o>�4���y��)�-=a2�q�%�b�]����Ƀ=g��Y��g��I��-���T�4����k���W?/vV�ϞЅ;����z��.��V>W��*�]uL`/��4����xt��?��QU��S��q6�����\��+;Khkv�}Q��	�S\g���[#ߣ��t��h,�1hm~q�:�o$��^��ZU9�8��3]��I+��}��%�M��WTW_=:"95ɋa�x��Y���w��O���޻7/.<��aF0��=�s�����@s�Jrq����E���̸p��p�ꩳGg	�7v��?u��F�v}��(�[��(��)���6R7u�����{������m�{Us����F�+�S�����\���4iKyo�7�I�����(j	3'Y�A��<��˽r�q*�R����Gh�y?�N|�۩ˍ��3�Ӝ���l1jJ��#Da�$/�A��u'�j>)��Vb{�������H�M�vG���M��ឋ����Gw�x���SCgaU�Coy�<J+,���rD�{��3wpޞl�~�JY��D�iN.)��!�:����.��;���l9�s:�|J�w1�'VK��������(��0��-�7q8ZT�UQu=w�4���B�}M�z��έx�g����~�Y��ba�G*A�X<O�1?*�%��˹������pۉqA䑮��G��H�c2q�C�%��6����*�������K1qOT�=�o�K�:L�Ex�N����+�v�4C�������Il���<��h���c�;�?�ˆ<K�;V	Ž��w���;��?l��c����U͈yM#|y���/�?ͻ�?��������f�Ɠ���N'���zƗ��/V~B$�������������zV=��Z{AG�I�c5'���xj�4���M���F���u�f��tZ�L��cᦳ�h���:�$���.̜m�(?�Oc^��b�"K�~Y�+0�z��ڱ��NW6�ؾ]��8�Ь�WL����'��%d�]�������ʘ�O�T+�x��0�i�zڤ��ggpgJ�B���ok��Ď�]�W�fM`����R2va.�ʆ&���>d�Nr����h�Ʊ'�<��{6]z�������ӜH�IX�֊}`�pl�ܝz�����x�?c�>�*�ou��O6��L����eq�G���5<�W��
�0qe�:���xx��k�jUP�@/�O"��S������d���D6=��	��.�I�%ڟ!lq�S�������#�e$�'l�xZ��j*��$*��(!�~;q8$P�h�ˆ^�����e���+l��wZ�4�x,���i�����R�:�e~�ÁZ�ّ8�������7�_��K�W�!Kq�I��������nw���l�:����Qn⹡�ǭm��!0/H�|���mϼ٬&�D�PT�ꓽ<�u�Ey��&1NQ�6̾X@�,�����V�
�G
כ�3�^�7;�|��>�1���u��Q��>�r��ݡ�y����O6��suZ?m��Qaٖ��~��'ir�a��(Q�s�O��N�'`��i�6���u2��юt�{����L�W�'�/��˴~����,��U���$���֠���o�)���8�M�{*�Y��)�Æz�o�����_c��H����/��;'+�/��H���������mu��-�z>��!c\STU3�����kO��O��8�O-�|z�g|ő۱͙N��������[�������􍳷��)�}�<������@?��^��k�9'�VN�S^Os�s��'�F�j�y%����W)/�~��/�yf���w�r��k�����a<���W�X_�5�wj�wUc�gwl*�l�����_�^����}T���W9�����{�C�=o�r�@g��:"�P�;ỏ�����#��N�|q�˵˧�J/6�ʗ��m#�?\��O�-}慛�������z���V��t�d���M��_���͏50ݮ�>18��˞�X}|}�j�U{O=�����ٹ��	-�U�J?(l��~`l]�#����73����_�Z�ܧl�S�,Un�P�%��?Yf�1��N�w��y�{���
�5��?C?���q�I5�84&<�l��7\�1����ֲ"�l��6z���&��ܗW���O���r#8�:�O9�x��t�^��R���׻�|�P%��Kz�{.%�X��:��cg�l���>qe�A��8�N�6<�Q9�Y ���_oyoZ�����W����N�'��O�̎�#o�C�=����ܓt -�� ��&��.��+���������|q ����+$'� �����bK?��2�yU���䯜��O��\{�p�q�/��ʩ������p4#<����>P�-`��6��[/����� �����Դ`?�	�xhz�4�qP��3����x�`��l:>��YY�<\M�o�ކ\P��(x��ە6:�N�x��߫��	~�����3�s���/����N��z�԰�����>��SԐ�VWsԋ��G/9���	qя7�*��q�-���0�Aa��8)�����캞&��W�g{矫�87�1��);l�������ԋ��L9��3�}a������������c=X�'��z��x���o���֦�ˋ���2�KeZGG���2���G:W��7W�_������>��R����#�i׊����u2Ho�H�(� �*]|-�
t e{Sc�k�Ge0Q�;� ܳ/d�~�P.}���2R�Z8��.�x�Aɴ��,�m�LO��2�L2�X�\�M�y�ep��l�H�k��	�����`����l���ݯ'>X �E��S�20`�j�~0
���F���?�}�ҭ�O�����o�����_|q��n�ch�G��OˁZ @*�>��wʧ�� ��̇sZ������1U�.�D%�Q5���X�V�D.�
�2�YQ�� ��"���E�WD,�
��C���� "O�M/G\ ��	а��T�x@��i���1� ���<�௽����o�=9���?=U�<���b�pH6~��8j��h]<�����ve�\VHMD蟶�v$>7��T��P��Q��}�6�|�x�"��#1�x2c5��D�(4��!P>�@_9ȇBb���t2��C&������C!��)4��%؇��C���������|����C$#�A�j)�˟�M��1�� ���GF��P��}��L?J �䃧0��ߢ,2ԕ��M 1����$R��S��I��P'�9h���A��Q>D��B!"|��d?&�B���P?�����B�=� ?8��Q�^$�`4����Q0T�ϟ��ǡ�x2ӛHZE�RQ~T��JF���^Tj�'��"�=�~t�E��&Q�W���>Dj0���C��!��?C�/ڄ�z�т<I~tOh
����2PT�'���(��� oh������$�QJ ��/؛Dc�(xOh�LC�`z���n�l��<�p>���$����8���gzR��ԕ�H��pD�Hd����׮	��Qx���@�Z<��L���d|�>�ӗ��v�!�1����Wc	A��k�W��L�)�0K�����
�B(�(?R���	�c���@�/EZ�����`�E��a�8�7��~�@`�I�^D<{�h��!���x�t/�s��c4%0�����׭�g2�I�����`o�_ ��&�=a��x�����}N���(���C�3���(_����ĄzA����~���!qE�B��SW����R�P6��Z\ 
���ItO�G��	��D�!6h�������U� D��{ sǇ��`������Wa�����H$�'�@�$h(<����W��IG�y��8"%���A0$<G���M	D����0��iP�@ϵP�+lqx���%h?��@�?�� O���J�qDaB��\�yE��IHl"s�>$J�J�1F���p��x?��8C�����y�IZ�{&���U�>2EB��1�o(�~A����w0�P���'5h��1<�=$X�(~t� R;0���d@�10D$'�`�R~4���0а> y�E��}H��P(�XS`-�5���%�����5ȓ��X�(��\(�>���F�Q�:B���ZA����Dt���� *�Q*��[�۝�	k���!��}�D�j
��'C��Ɗ�CtpP �Dòh�{	��f1ik��=��ǂ������E��A48�e���������¹�%y�������5��cD��:dl�'��g����|�]V��y͒��;~�+oy<pi��g]�ە�-��;��K>��oY��uwlZ^�H���7�I�^yw�Ex.����"��:���+�A]��W��^\�X�w�'-�s��[��;{t��E~�| a��y��`J�Q高��c��}� ?���ذ®�6,ꉬ[!��bRQ����P�Qﴔc?�uYlW/��_�c:�e��[���[��c��F_�s�>���%}y����_���E=��m`º[O賟���o+�ee,��	4�ٲ��i�>���?}�h��^,����[������]�+��8[�s)��y��Cw��"W?�Y�=��l9��ھ4���۷\_~�۟kϽu韏�C����n�.-ۆ�,��Z��u+�̯�1����vr�l�ڄ�<�C���!*�02�sH���Nؽ;I)ޕ��#>zx�{�=,�$)c���Gv�QƊ��e��Tq��	q��ʘh�2n�a����}|��1[�`>t`�!�+�Q�
q��	��G����v���<�Ю�B��ߜ�ر9���p�_�J��V�l;��_��癰w�[���oY�ڿ}c�bg�!8�!q�g�|� ��ڻm�Z�{���x1�_pH�c=t@ȅ|�%��A��Q�d;BvoPn���m���۶@;"����=����JKسuӡ1[D����m��vn���c6~����+ě�*D���l����
�myH�D� ۽��ܳ%(a/o�C�Qvq��d��	�6�ܽe�2v��}���XP�Y@���� �@��Z�#�[�ю�1@&@l�:�f֜,2��}[CoBW���!@��}��hl7�}�,��u{�C� ���m��D�,>o��g�(����������w����!�CB~�q;�b�i@��A�O����6Yӥ�y��/ܚ �L<(� �v�X�0VA�/�	Ă(�ɥ\?� �vmc�][�`7�vob �t���= ��f��`�w���]H�Ld�6�JxdEt8�F��v@�Ҙ`l$8��㇂�m��f�z�Au`'�P<o�*~kx���l�L��Cڻ	سe�d�7�%�ɷ��&*wEz��t#a?㡃BޡB�Z+P+c�I��Ĩa�:qH�?��T'���펅uN���ImW��w'%��8W�J��'�^�Rl�PJ6CyH�RlT�燪d�<�>.)aO<���H�MJ���+�v�����ri�����Ú�b~�?�qw��
��_���� �s ����I6�9��K'�/��n���{IA�@V0�; ̏�S. ~�e��Lfh؆udz֗���y���'`���K���V��?��,l���<-P�~ /ciA��#���@�Ӊ?�� E��C"��p	C��q��&��f1�D�ɛ7�nDq�o�L�$�ݶ5*(l}0�H
b�y�u��/=\q��`n��&c-�k���s�ss�yɶ	���O����?
��Y�/A�5 � ����i�s}�?�y� _x�������u!��)p��7�}�s�w����$_*u+�5l��,�B^Gc�ّ�M[���a�jӃ�u���aD����x�}�� �� ���O��c~��U>��f��\�$�fo��׉����p�V``G��0���aX��>��>��>��>��>�����C�;@փ{;�/࿣�=+	���🭻C��0:��y��?�y�;� �G�-�]<_������i����W[�����-�ٽ9���Z��_�XI��?˃e ��՜{�RGp��J�g��' ���_ĝݹ���`�!U)����d�/�o)��/f����-���4��_�F�,V�E9�(�E���w��Ṩ��ْ�;� �ۥ�� �,�_� ���_�%%yK��K�Eޑ��Y�_����%W.�X�`i�y$�����R��j,�nZb���΋FT\j����dq�2�#yETREE  ����������������}�                              8�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ��
     S          +         �                   �k
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ][           ][            �b7OCHK    7~           +        _Netcdf4Dimid                i��s dimension                         8}	            O�x�OHDR 4                                                  N�     _          +         �                   �v
                      ������������������������    m�     W           ܉     R                       �	r�BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   �<:�                                        OCHK    ��
     S       l        DIMENSION_LIST                              ][           ][           ][            ��`�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �I            �L            9q            ,s            �            �            eξ�OCHK    �           +        _Netcdf4Dimid                �SOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^L�	�WSƷ��T�Р��24P�@�R$4I�M�B�P(S�LQ��L��C�R��\JD"�ۿ��}N������s�^{�w�k�}N!p��n�̄O��!\:�pw(�z��W�$��!��M�ʄ�)�e���_�Y�ph�K�>��-a�	E�w5�a&��w
������ޔ�9��	3B�6�+M8)���(��������3�8|B��Մ=ÆZ��NZ4���������"�]`�Oad��l�pv�J��U	/��~x-���q~W��U
ǅ�r�#��ǅ�:z�	MP�\}�$|����,��Ƅ�Q����	ǇGC�f/�u!|%��A�5&��j��\6�PR͎C�/�>=:*��Eh��>�C�9�!�Q9j.SH��L���ڄ�n3Mf�v� ,�������=�~�ɚ�YaZ>%=�o!T�pCB5�ώ8�O�h��!�P�^������D��)Ƹ&��0��јA&#ͦ��;Tqh?�pw�#�S��r,�.	�C�����X�m��	�p�Q����Ў�\���؄1�ď�ė�l9�N�sU��+ބ�G��[ѵw3ĉ�'�,#~Vfq���8�!�V���,B;	;�tu	c�CG	�0�3$\-!��\��0m��� ��+���՞�1�tp�t��٨f�±��cPl[Ʉ�aE�
�f�3��r5������p"=fB!��Kc�9��L;~�'Jx<\B[_r��&�1lQ��i�������}�E%q��K�7����^��[�h	�� ��PK��&����{C����	��;0
?���zK��Y,i�Q��L��>�P��ǃ�?˔�>/n�q/?
��B�:_�SͿ�	�pބ�g�V!̖p,(�]t���+.��	�#��!v&�c�?`g�ý������|�p�[о�r���qLMC����s�c���G��M&��p��������h�X����ԇ2�^�0݄�v?gX��E@�C�v��9�R��Q�f_@�e	���	ޏ�7*�N�2��M�0$�T;b�g�d��G���󰡳լ |������#z�����	G�p9���������UX|[��"��
�K�Y5k5�P3R�h~�u���h	�r�5�M�,�P	vq���sh��(r<����f��"�_�x�r�	G��Ju|E'�+�8v?vp��E��������i�+��p-=�~�6��q���tS��b8�8ů�ct�q��~�72c~�A�G������w�g`��!Zq�/����KhCv���y���1?g(�)��"�T)HO�F�!z����/.=Vj<���Dt	�N4�����0�#~Zx���)�>G;,~��-�����!���1���]x�?�f�K�$4��=���#�{�W���P�H1U�B+B�=����@�m�#�����0϶D��M�$:o��ק
�.	�T� ��2�q3�, (s?&B�{W�U�����Xe�D�5S��9�T	��|�Ҟ �>ďx	�ޫf����~c����Otp�B�,������c~�:%nY�Bޗ��Q�P�+J4�����(�9�v�mE(H.�>����x# +p�?,'�P7K���u���&���?Gح+��PM��,�/	%�`��	o1%]E
"T��f���Eܧ^��qL��x��&�aJ�hȤ%�\�6f�F��L;4�n���N�/b��VCqz2� L��)No`#a�*��6�g8�P�A��ܭf��8��+��?ȯ~z����^�4��\&:��%x�b<*0i��F����$�aѵg�w�'AW~�4�_QZ�����5���z���������@E���l�	��1��P����}��G`���q�q��9�_�%�%�6�`��3����X�)�0�;vFs�� � }�)��j\�	{�����^���6�}}�_��I��d��Eлx\M�'����{�lz�y�M&��!��C�I�pZWa�\�J�ϏA���j��� �c����������� �Py�	?c�5�s5��Lg� ������}։���qr�i��I(�I���~��lg�I𴖑z��	�ĆQu�=�7W�wW�w�,q�6p��"���)}9��I�[����AV]��u���s�)��n���ɘکr�M�)����j	=%xԄ�4�&�*��'���K�H�܍nͅ1f�0�~���^�����u�7!���4������CN�,�`8�M�x�B�"��|n!��d�y	i�����X;��)�)	N���g�����q�XM~
	C�©�,C��W�� \~���(�<�f�c�$6D�-�9�"|a;_�p"��s��Ϡ�XEhk�~O��l��
Ǒ8�|eS����:�H��bH��_����*jvA�=	ߠ�U6�4�8%��pX�6w͏HJ�J8�Q�c�����9���ߟ�,�@ג�]+�Gﰷ	wA�� �G�X���kM(�Y��(�z�s#��������.���
��)#,jp��b�2�, ��Q�����\:aH=Ϟ�4�������k�L?a�)Ym��q�\GD�Mc�
H��d�9�~���+��d�:v;�&
��т_�&��C0�6�(�~���δg^f(���W1f�:��7(�����ϴ�Eaͺ<Μ���Q�VR���ǡ��`�6E�]&��JPM��
f92v����s&ҷ�"Jq�k��T�FZB ih�I���~+|;�?���N)�N�������1r������@O^�*>�VX��s�x��.�&^_W6_�H:8�r�A��7�c8��Y�=.�����̓��&b�d������<=�����8w˸�n�K�CzV�Nc0�%4r�s�>�T����:�i�Є�Ȳ:�O#�D�"���5m]��`SD���By�9x@�G}'U�i:Z�7�M�N��L�Py�>�so%��홐�&�r���PU�<���ZjdBC`��x�Jo��~N(}�Eq�,�c�+�ib��Y_��?�����>�*�ұ cHa� �(j-�u�8Lo�ER}��t�����$~-��z= ��}��U�4�!g������n?���ȷ8�\E~����1�=,�>!���n�H�����ח	,e#5�ޗ)kX'���CLxw�R ԕ9=OF�gr;�[��:w�f�ۈ2�m9��O��f�2���z����Y��ŀ�6���C�����	٦���K�Nd@�
wfD�X��i|r|���+7��1w�IigƵ����S��v�q�S8&��`��{QX���MN�es�Q��������f|�ۘ���R����Id?��M�񡿉bD��H4R P)�A;�8=:Eby~8���������N��;j9���kGn�JI"Ɏ7���-�l�,�(�H⢭��?>+Z��~D,"�Q��V2j�Qd84�U8;�q����~s���76�䓿�Җ�2�/`���.VX=��4�"ڟ~i?aq���8+�ӯ��E���>j�U0����d�U�و��r�X�������T!j�ǆhu��ph�W�/5c\���nR���bs��n�/�1bG��J|�]���o)��z���Lu|y=ũ2z��JՕ��L�ĩZ�(��Z5�7f3n7;>.��k᰽]����v2P�(F�7]�KzQ�~��_�,��}鎃��E�l���n���_�����4 Y��ehM�H�=������	S�����G<�4&pEt�0�����G7c� �G�5=��$�T5[�9鶊O�P��2����8?���b���N���vӻ��jZ� �r񦈚#�3��My�y���TgY�UX}���}k?������^�!�V�Tb�Y�*���A�h�n�5
�6��d*VZ�n��wQL��G�pX���b�HI�.D3��|�u)LV�g.ͨ�q��5�x�{����/��v����o�!'N����F�0��s�GISs��9�t Y(�Su��CޝO�f^<��)��{���F��7�E���|�勍�h\h�ܞy1���i5-:?�@�U>؅���᣶��M�<|YI�/��]�b�`hVd�~�]��a��w�]6�J	�O�٬7�V��C���<�(��_��']Z��G�-������hy���~�S=�n1�g8�O�16n)�lc��i���|���fn|/��-�	�E����,�{Y��z����止8+�X�o�Q4��v�J'5�Q[�4ҳ/��Nx#+^g�Z��r�8�U���Z����G�o6��ě�lo�i��OQ�mg�F�J8a:��f�_�ř��|3�~���O��k�5�YS%��v��]ZfU�����/'7��7�H9�ڿ�E���3���㜶���jOy�e�-���
5�|3�bSZW��� w����ޥϔ���4��[������&���<� ����-6�q4jSTϩ�
��J5����6��՝>�t���(r����;̷oD6�t�)����j�+�T��I}����~��aǐCl<c��7�=;|۠�,i�&6қ���K^�(��N����mls��}��S�2ַ���AԒ�Gӌ�?j!��'���ʬ�g��6�bL�k���n�����d㛐��0�w�m\����Gٗ���VΚ�B��?�bg�;x���˺&Xgl=�LVI��ӣ(F��.r���p�te�J C��P��)Y)��69f��?�Ws��aQQ��?�;9u���v�����R�ϯY�t4���O5�p���z��D�]-QЅwx�̚7��=��~B��W�pQԵ�L�ׅ�o���XĲ�}NQD���g�[��@+�+�(5�Ύi�T�a,�>���)�7�^�e6�M���>�"}��A&�X�.�����(�U� ߪ;�L2Y�e���#]�^��dJ�����9���|Xb|�Y���|!��g�`.�l�F���=]8�q*�9�O��ަ;{z�2}�`��K�����0t�Ruu��[�RлƘ����=0ŏ�.v$?Ш�GY1~'���+)©�n\����Y品�2��şu�����5,Ƨ�m���躲�](��>JG7�E^p��y�߳L����i�O<{�ʈ�n��_x��q��s�Q��D���㶟ώ/0KM!k<gZj�b�{c0��J`!�֮7' �s�Vn��x�=��1�c���8�۠�%��蹻�S�Y�E6����2p�ٙ��V�ME;Nws��s���EuR���	�(��ɮ������V��p�d6:�c�[��MN�������.�as�F_��=��푘�R�o��Ifb�����M�g�ϟ]���~Ntͩ.m^�"c�O5��
��y�Jq�O���0b��g��cl�.U/	5m/�6��E�~�8?��TOt�9Յ-�ǎ�~Û_G{4P������s��m�:O*�S��r����g�{�&E&(�\cK��l���n0�"/�1A�p�QG3[���y���n!S�cO��׏d��%7��փ/�~�20(��x�1�aY�f����	L�9��9xևD�|�"X����!<�Q�����9d�l���_>�n0��S�aֽ�ٔ����Op��=�|i�|��ܥfl��o�&�7�p+��+��Y���s�����Z\��Ω�,��oi�t/|�ct�'��v,����ណ;�Z��a�YF�*+YIj|����N���|簱Ψ�,�ۏ�4R�uD*�ks����d�)����,&��V��HcS�M�M����<�Ō[V��,���]�b=X��z�15�VW��y���#}�v]n��J.���E�6P��t�7�p�7�7ޑ��X��<Χr&�v������i?�a�:�=��1�s����yښ±�䢻����\�%+�t�^M��ϦS���b|9��7>����x/4R���&XI���AB
�v�yF�ouo\g�����C�Q@��,[���;i|��T�,���c�W���}f�=�>I�g�,>X߆xh�\���y�U ��]j��1�_#��c4�7ƽ[9xō�v.A�<8VݕJ퐟J^w������%�P���mf�,2��J�-���%�o�xXƫ�~j����m��� s������K��C,��	ͽ�\n�ʛv(g��͎5�'L���J:&g`(VOt���^&�-��o	��e�p���_R.s�	=�}�̷Y��l�s�T���*�� �99���X�?�5�7Am�}I����q��$ƅz7�1�G�Mf�ٻ���3b�ҩ��)�$�����>�=�;�7���L�#������Ǿ��^j��Y�<������ߎ3�6�o��u;�V�����%l����{��Mn%@����g��p��N&���+fP�1����^�q������>�=0�䝧a��|uF�כL̺U��u�cN��?�M�\T�Z��:�����f�`|�ʗ�*h��)Ի*Ǜ`����2����4��Ep�T�#���h�9	���~V��cz��$�f���#J'������d��0��|L,!�RN�B�b>%�P͕b�-!L�լ&��g��S7����*ញR��@3�y0bcB�xe���\[���ـ;9��W������s��V��� m$,^�Zw�XF�sOP�NCؓȔ��t��LX�MWh���o/�.���1�&֌�q�	���n�3%T��9~�Cp|k#N�{5�o$������o���GSP�'�{�����	�1�N2���Ar�j����1�c�,��.{O���$�;��只8� pMR�W�x-5;��\.a�[��q�;Y�4d�xzT�%��ˬ,� (�L8�y�@��Bw�mr��������T�{	��@�zN8U½ ���W%�-�{�h��0t%|$^�֡e�	;����
��O,�>�By̓�;cP�c��9X��ǝ߱�;����\� !k��˗���Њ�r��,�p�2x�қ�y���D��P�ͩ��H��N�Xi5��#���:J��:��b�>0�'��[��/�Pp�0d"�TN>u���P�6xX��	�&�ñ�KUy[�Ռp�mǴw�4�D�Lh�P�k"w1�R����'	5�����F.�o�K�T�^�`N����ۙ��R�����5���_�� ���B�o�H�)� a���=�\�ߠ��&�]���\=��xQ�s���e;J��HXI��Bk`O�빚�iW5{wN���^���{h¿`z��� `�A��ڡ���\"�@90e�3�� v.v���g3�V �)Ob�uaDJ؉�-��ϧ�W�&#�h���~��QXH-q���Q�!C�u�R�$�?�s��5�V$h�_$}�fS0��$t%:OR�����]��oլ7#��,�п���mx���� �W�g�����c��P3�yM����mv��K�`į��}Ln6V�~��s���&�mN��b֓�?�wL�J	�bp��	��Y�Û����5 ��� i}�����s�oC�_:gi�c2��Aj�ߙ0�œ���B�>jv(�:�/-�֮�Ĭ�3����e9)i�|�E�|3N p9�9�A_xby�׶���ÛU����ޣfg1�I�W��Y]bq�o̊����4;%7�������d(�������@z�.�99H�s>H��8E{�j�&�����F{x�#Ǿzz1��%r���^c	xp����$�~�i�2/`lI���}쩮� 4wGy�8����I����cB��N�l�3�	�����,ك���&\�9w(��$.xh�8j��e��	�zcH7I���j%$<Ė�d��.��X�W)���"5��ZW|[.\-_��T�{�j��!�(0�c��#��>���[GҰOc��I+x0+7�;X��D�HEª5(�	�f+�\O�d�L�S�9�JL/	�N�;����81*�A',�E.әUe��y@��Rp;Ȗ�({�����j�)>�ǏP0��7լ*�N��.pt�8���MK��r��j�  N$�j��q�ӑUD �nBu,1�ّ����[HxS. uo�o���J	c��e��j_kq��6���l=H9F�l�TwD�xbe��L�m�<ut��J��U{*o;Dکf��D�� r�)$�߼��_�BR��q%���s�b���� aū,��P�[���5�b?�,�V��	S�몔�ܙ1�%OE��5ա*躢�]������JF���D~�=㯏�v��?�=jQ̏���vf����Ȏ�1���
���W*G?TN>W؍�Pt9Vz�Ix����R�O0�	�bI���m ����Ҝ���9��P���	Zn���vP��A#6H؉�Y*`�Q���^'�~4Ei%t�I^���$�"�~<K���^"�*��#;8����������_Ht?�<Yf1u��no�c%L�ip% ���w���Q�%|'�ټ���@,�$ۏ�����N7\S�d%�N	!ۊ�l�5af{�칩s�g�%�$%��e�z&L�o���;C��T�ip�_%��l����|�+��'^5����\�y������_�|���� �����VN�󵖲v�ʭ��S��	�����9͠�.L�D�4���0��s��A��&��|�� �?V͞�5}ޠ��ۢ��1;�7� ��́ ����(ޖkBO�+�.!v��lB�oJx�[�Tz�Sjg<]�����C���� ��T�<�~����\hF�jJ���/��
�Nv�1�	n��b��B��a:���K���Lw��5�+��>�!���j��y�XM�J��i<5���-��0Y6R��݅�������	>�U�C4w����Ş�(��`;��L�2�k�PeCp'�ع(~���q���J�I"=I�3%���F��P�ډC�q�O�W��)T��t�%��vu��^�B�5H��^;l7CB�*��4��8i��*x�Cڳ����N����N�O_v���D�Wt���סȦěd�_�@��]]�s�޲�!Я�j�V��v���:Ԓ��N��OÈ���>Lt��* ������zm'[ �/�f]H��i	:a�S`t2�'���o�cb�#�����v3
O����E���4���s$� RTl��M!�+
B��KI����M�x�p�Aao5��O�����lg3��
����X��c)t�p�SFK$����f�6�d��0�ΡIg��'�Ou�W�[� X�f�C����"�ݾ�9DXUGX�f=(��%�*��yA@5r�^���s���Đ�I�z���Ǹ=�!�oj��� a�%�B�[��F��	��U��h4q�����sO0�k�(]A�d;��ܑ��*��K� �^u��RN�*�1Y�.w���	�9N���I֎��~g�'˔6Rvܥ���R�	��d�3�sYQ�YX��
`��'	�����s�ט�5Բ���H��u�ʒ��^@��a�39E�gcl�C�v�<#�Jk���ǋ,l����� ~$�9]�9���,0�S�9#�ݱ���I��F�0���r��7	�v_-������'U��,��P�?里�+Z�"����א�ɓFa�ɐ~�5�9����ͽ�H5��T��˷[�s�>6GL�D�J��)���������'���b�)i��Cx�фm�)���_LR�j\[���q(��z_@gLl�&r����P=����vځ���,۹�8����P:'������3j�:�*!�GLI|�@�v!K7��HB�����L��(��3������jgJ�a�|a'�o���b}����\�S=����|�eL� 5�F��%�i
G߀~̶t����%D�����u��HVE���y2�_QL��
���&ג�V�]�d5��*����	��}Hc��Z^�fO�c9��R胻s{��y�9עdPQͦ��D�N����?(�1�믉��jց��®!SG-�a�=�� v���+0���֘���+�:M �n;����2sv_}�zO��ݞ&�_�S��da���(X�?��{�ٮ�	�1O�F� ����J��.$��C��|F�&�X�!���PԬ1:-��ɒ�s4F<)��,4z�x���U����A5V�@9�x�B�b��
u���4% �y�x�ا�e�ʪ�aj�f��I��P~��� �K3�ߪ�혲 `��r�_�7+��3HR^߅H;^�.��\�ۊ�YE��g�QN`���ſZc���{Bu��8`��w��S�'�*�]L^2U�}��'?�\_�pC�&��%�R^yIy15 ��Xr#[�T�>�Vߘb~�p$�o܃��:�A�e%�����j�0Kr)��a��i��Ym5���x�%�>�'P�5��E~&ȉ���`WJ("��Q~h��路߉cH��q0��3i��ɐ����Y�~
�}(sMX�vڨ0]��NSߝ��0	u���v5�y��@0'吶���#a�?O䔺&h�\
��`���%��K�N�*�Wj���ud�&Ih���	M��SU�i�Y:�1۷䘸k�8�a�a%�{�;�����KX�K�N0Y�k��*��%Y���a�����c_����A����	���~S��n��}��·���ȩ�w�u��`�������� $�2׃@_���#?P@X]��;'L�qt&ᯞb��ʾY��l��}�tlo�}8Y�\A�m�X.�K N|�p�3B�VPs��o9 ��r��ȫ��YͪJ��᯳	?2���N)���֞�g��8�!��	� ���D�<}k�f��n��ܦ�!Y�{��;w���b�ܝ��p�?F_�f}�c�S�<�>�� =U|���8-��'��V/����:��旇���.�����ab�i�A�ؚk⪫���ī�`C��Y!��<0�y������\{y���	�fY@������{� �f����zQ����n�ȉ&lŷ?���l|��;�ca�W�5������' ��׏eN&�!�A5�54/������V�se��u�R��Q�E����Җ�����屼�t���T��\�1��NQ�x�&4�@�<¶�#U�l�V�9
;��9����SFZ�_B�0̓��&��X:���_�s6{E�9䥘�*�i�L��*(�
���+w��C���3�:��+�T1'�Oy��)�qn��j��5�}F�����;��k7'�-��S��#p� ��ί�&�K�K(���\v����;{�ø>旇Ã�V_�8����vT���=�_L(��ު��N8Kz-{�%��ծ�J&^ø����Z�h��ܮI_�R9�ug6j+�������J��},�Ȼ���KP�ej����,~97I��!g�����I�#��ta��']�(t��qS��<�;e�� �\���U��%&h�!v�QQi��#\�������~�u���|?���{��8��ŏKl!��x�P��vW����2�V&�Nl�)^UHf�����IU���'�z�&��
������%��4)���S[���c��T�:�3�p�yJp�c)�����I��.eb����q�ۢ����s̴W���/}���x���<�AUߜ�{tw��}l��.1Ph��U��TN{�ۿ>" q��y�V4X�,C���e<��5�Neu��z_cK��=F9���m<.t��GbO�BǷb�+&\�m�^?n��!��<�:E���k�x���]&|�����5N���K������H��R<g��t�u��4��O�\�t�.�y7I�@����U�����lH�e�z3��d�=�}��+?��wq�`�����1,3��d,}���j��{Lq���E��]aD*��
���.�0����o��Oa�EB��,_ s�����U1�xӅWE
��iy����T�R��Σ�)�|�rs����֣w}cGw\��d{����h�͘�HL�������J7�qߺy�m�y@��ķ�M7T;ֱ���ja�0�E�WM�k=�4�/E H�
�}�HbkRc�ך5���׵��H�ٿ0��
[�]��Ǎp���t�1�O}GWO�r�nks�o3�/�U�S	ܱ�a�o|�s�}l�� Y����������>uh[`C��{�WJh�^
��}���HtK��J8<e����$k�����D�M������C�.�z�U��q�y�@U������� �xZZ������t�����Z�<��G4���D_������=⫵a��/-�=2�]b���w�	n4�M���[^{-����3��;���Z�{��Ǭ�3��[7���mOk6�È�uE�iS^;b� �f�F�
զ���lbya��۞9vt��eН�}� ֵ)�
�P�^�nl���o)�m��C�\?;�`^��9"&F3{�/�P�4�x:�n�����0�m8�G{�~�]<�.�:��)� cKo���-�K�˺�H'�0�=�]��Y�Y�ն�'S�Y���]g�Y�U|j�WV�����\�����~Ot+XP�v�֖q�8�-7Z�|H��w�ȏ���F��ZVz�W���{N�}\���WaL�^��9e�4C�����Q��ca$2�+��kħ�m<cܝ���+�F��L^��c��ҋ��ͭ��|UQ~��m�[�{&»�"��c�iyE	�0L��BTȦC7���m���Tl��x�8���כ;��s����>}���lBe�q���m�	�{�nat� Q��	��`+f�OKL�6�v����{�.z��Y�x�wV��Yj�Ok���j3���{��fdա�0������r%��	�=�}�Yա^����g���2�IG:�h!u�#���#<����<�z��S���0�,��q�=����g��wܡ��p��G��6��>�;l��]Fk�B��ح��Fݎ��>�~)C���N��q�/|�� e�#�G���l�����l���=7jn=(��3�z}s?��HXA&~�[�-����,��诤x�(���2�]�b���in��ڲ��-��kƧ%�ɛ9�9�m*���B��p�gdW[���
L���Ƌ��&��c�,��.����d>5�t��H�)���.�v�;����`
���_
���5�m��`3�MVڝS<-e��'{��X��X>m���"��.�6�&��U�j�Ű:n�?�CJ���1���X~F/)�j�q��y7�B���Үe�$)��:�x`�p�� ��*�tD���idd�]�~�OJ;�UXi`?Or!z�5�q�_�H���_���d��w����w�C�z&|���=&��e�%k�x;s �h�_�ߛ|2�c����A��Y&�4[����r�3�2�U"��Am�*͏A������i�BUl|����<|҄Jf�9<g]q�Z+66�
އ�˧w,^�忺
Jg���w�%|����O�&1$bv���l��V:�,�|�rM��6�ɫ��������Y�ckV�&��G��@v5�@�ӿ$��6��у����=�y��W-�a�iW�S�
�ri*�`��{�)e��]^%�opu��eI��E�`����|h�p�����:����Mُ�]!�xI���F�F���m ���X����}m�z���'F�o��x�7���`a?1�#\�%�b�?x�� �����~�q��8�8�K7X�����s{NxP�X�];~�Mo�޵4}�+���9Z�5�|%{º?��+�vƘ�/5:�~�p!����M����y&s���'3��c�M���s#Y8T�l#�<�r�h!fҕM��m⼔-τ��� ZV�
�(��.�k���lU�Ϛ���i�-14r�4��4h0�-/����q����&\�ґM�Z[��&������E'���'���@/P�0�a"��x9��Z}�37�C��_�A����,��3�Jn]j��I��y�υ���f[/��tN@sF�=Z	��]�N4�8�4/ ��}
���5?(�!��C��i9`b`GA�z�5o���DM��Xt7��`��~�2��^Ϟ_�M���6g�e,�����S��{��Q����lp3 �>�6�y��v�|�L�����M�2��|:Ҙ�+��n��z{��֒�גE�e��]�´��t�����z� B������/v�p�P���n|u�VdXC�0�����]j#-I��Մ�F�Έ���g��H�W*G�g!'0w�Bi�g:�=��؄����Q:�쭯#����6�|�Ŏ�ӫ$�$t�çA&���1C��1��p����X(rt������ɒ���s��ee��-lYN`�X.�0�'fZȧ-Vaz�k6--2).+蝕�sc��_��g��=�R]o�ն��o��`�WړՉ����k�񯍮�ǝ������!�h�=�%F���֯N'���S��h�}�������:{�b�e.l��ގ�Cy�/}����˜��X���}����:ˮl��A�?I��X������Ow���}�E���EoI�]1�)|�����\x]��u٦��x'G��uMX�^f�����Q%+�`Ѧ�c�2��L�1����Cr�_ձ"����_kv�$q�-��9Q����b�H>H�`fb~t�2�&<���,=Nk2�@��0ѹ��	��	m�J��,�� �v�}	�����ل�1`w]��!���,75�s���iuё�C8Di]K�:;��v��UEV�x��UL�*{:�������FǛp����1�F�x�(ߤV�:؄'0˶�:�a-�	����q
��0>%O�C�����l9E�� �:���v�ޅJ�^g��%:��K�}�}k2�s�^�H;'�p��N	�2w��W�ӳ�v�c֛���Pw1��R̸n��)8xM5�	�yQ�<�SR�?6�y��f�7�`�ՀQ|��-�@�%!ѥ���Df?n��a>�� _�ׄ�@te��?�}zi3�m;Z�E��4�V�����b	zls�O"�y�_��tcN��~���ׅ��=̻�F��J)og��05{�RA������L���Y����L{����&�C�Z��<�1�/�-��������t����>�T����y�nYFf�KLxLܩ�k5^b�\�?�����.���Ms��"Mcfn?	=��o
�7X�Zǘ��9Y�ngp	�r�iEu�l���ƥoP����$ئ���F��^咁p��~D��%Tq�w:t$���H!���:�|��z�u�x��،OJe�S���A��R����TA�J�,�Q�t�I?t��)�H�?Oj/��^͊ћ���Y�H��)��2�n�/����y�]�qL�n��ğ�zA�h4{=ػB�R�N�{A�O�w_������H�ϧڡ���])�^(`��=;K��l�p {7��ޡ)�hb���)=��ûq�V��ĵ1�d;�\�%���񥰳�ۣ!)�>�rla\c�W�^ϸ�ʷ��{5�F����c��j"�a�f�N�|�l&��������u����DY�,lR��Pt
,����<�l�`�O|����9��I���^��y8�w�����R5����7	�2/@�1@���)�WĩR��\y/vѬ�l�2h9U�f�",�0߉fu�C�C��� u�J����
��ui���'*��p�l����ec��t��q�m�?�	Ǩ�8F�'����
���>�]?FGS����� ��.��������4)��s��ϙ��@��L(�<�&��
0H�p*��8�|����t���P��I����5�*Ob����ńnXo?�a���jv*�}���X_��]&�O�O`�9d�����5厉�OŖy/35+@EU��_���{�P���C��^�{����8%�o����%.%�@Փ���s��+�t4�&�r������Ƒ�f:݂S .�F��>7}Oι��@�V�.��P��~C���fW��� NR���$�#.|��B=`���>����%�/�-ҰW�C�����}�Z�K�����5���:T���L��B�[%<O��Q�q����ߧPsJnf>9�<b}{ekV�h���Ƃjjv!7Oz�w�X��BL�'�l��/�x2:[��mk�M�N`Y+N�
�H�{u�J����a:/��Kzi�=��)Ve����\��s5x�A��\�*A�\��:�?g�uM�q���F���/h�)�wW�OLZ��d<OJ���,(��W@�{����A� M�}Lc
m)�8`[���Zcūe;g�+�\_�$"�B�'��3Ic��"��'��5+�I��;(��fc�V�:S�f���St�*IE�
F���O�7�cU��~[o��Ӕդ�5Y�1�mj�-�C��p��d��2��I�ퟀ'h�1��/
6�gN�נˎ-x���݉����@����=-��yg��澽?L�p�S{q�<a�=��v<7I�:��]L,٨�k�b�U�יm�7����-Uȑ~�v<U��$�6h�#���E8'?�iL��1^����Y*�����d  q�:��j25�i~��S�������K�r��8�* �K����|�f�\2�gp�y�b���Ժ�I,-��f�R�K�J`�$��b���2���_�p<PJ������q�ҽkA��x��9<5'���X���
�Է�$�0�<��T�˶�϶��#���M��xθڃ|�M�L)�e��Cai��Yk�>)�gHo���N
����5�W� }�>x�ٗ�����Ÿ��B`�!��~�bo�į�c]4�k9���0?PBi4�҃�W{�g���o^��������S��)�=��j�|Q͆��'�݂�}(;�CG��+��&��WMF���$����ܮ��C )�T����=UM0�c�/��¸����t�9	����<0�K-_��Y<v��+a�_z�#Nȟ�Ak��ϼ|6 K���xz�R�e�I/#�F�rz˽"��"P�/-�$%�.�;��_�t)�O�"\��ɚ����,�wE}3�O����P;��Zm������QOZ�?�W�����y�@3	���3��/b{	���k���	��}+U��~�����^��O�К	*���X��}Nw��J��Q����?���;F�ٓ��\�L�t�/��,�h��������R��7P��1���N��q���U4{�����Q����-�(a���-�S���y.3�s�9F�Ҝv��=���r@����B�~s��sq�q5[�9)�b[����g�jo���SI�Uj�)l}KG?���м.v�X[BKҊ��=ȷ��fw�}"���p�h��t�K/���O��C���b�*/� WEN�>�^�&���v����w.%��*�ћ�l��!��QHN�}9��߼�Wet���"t�P�4t�ʖ�9ɺ����%�������lɐ�5�J�z�����#����{�I  �*r�?�q�5�YV��L�n'<X��#��HBG�-�un��s>�!�0�N�&��zV�|GwƘ�'��o&(�o�㉗K����Ix�m�5�3����K��6z��V�6�뛗`�	�&2��R��ښG�j4-�s��#$\r�����%v8�������y��4y�B��7U�[C�p��u�P��Bo���"-��ʧ��P|p��������V1aSo�)�i�c|c���Su$^;����dB}��H	G[��:�?-�G�ă���/�H"�
{gR�%\^6ݡf�7R��ù��¢'jKN9��ߒa�s�kp��M&��A�h�^,�Yz@�
��h�GT]�;�>wF��N&ʌ���2D~r[^�Z9�󎚕B�WI(Oam���mp��x+�m�����}���Ǚ��mm�z��|�f�@����N�̀��/AoI���	X?�0S�(ϚGj�y�.<M�y��C�ml+)a2Z ���}��7� 䄣C�%�}�1|z���o�Ӂjf�æK��U`:O�8�{�$�V�P���jTF�j��7����are��yD��ن���ݠof��ԣI���հ�A~3�?�h*	~-��q�ф�X�D�r�'��$�Gp;D��6m�:?��f�N�0��m*�g��˷�a~Rj��$2���Ǎb�e�������d;5�ۤĿ�-�\g����O�u��~��!����p���8y3��45���B�&fn����`���'��l�%Sr�%P��ڦR�y��j��U5���*�1�#��H�|7��x�#>;�i[BF�oE�Am��4��jv��n�իL��\�w�llt@;�H�F\X.[\孢��s�����?�8w4H���l�L5P2��&��2���~��q����Q��[wO�W�8;�Ul�ʔ����B�W ��#��"�_5\�kѯ��U��zN�I���D4-B=*wj���ފ3�"�f�9�����"(�J��a��mZ`���r��5a�S�V�[)�����n���Y)���sm@��*�bp�	��@ORl���'���bz]Lm?��9x�,5kG0� �o?ʏ>&,·��H�S���MeG5젬0�h�}������j6�o�������g�M�K�S����$L��`����y�V�X�!��1/*��۔��
�VQ}gJt�������@���a�?tr�j�@XO�)�=��z#��i[0��d|�mN��X=L��h�C�t�P�:�j֗ŀ���盚���Cu
'���t�C���4�A�ɢE�+��cOr����2�!�v=���ǹcT'J��S�$�Nt����Jt�X��瓊����:ZBk���B�|h�q�[y�9ѯ��\	�p��T�x�~J�ľ�lӓ$��%,���}��>�9ڣ��}Z@q�J(�����Ew�3Э���F 1���|��Rw�9<���Wت�/t�ON0�v��}�KnYE m��K�\�^�X��i�S&M*r�
�O2���l ��\B%B�a�[�V�
�fw������6�ϑ�ѓ�A9M�g�35���4Ņo��m��x�T��Gp}���Ŭ<�ZT>!�XR�Sy�Aĵ��)�H�F��B����"�%�0�
Z��į��ݭU�e�{Q��˹M��T`+t�}M(�t;f�=�N>���k��ok�ǹT��P��Y5[����0�w�u5a.������ ����_��žݧ�	ۙ�/��|��͞a��Ap�p�.��TP��.�W	{[c�h�Ҙ�Lh����N m�b�Z������j�	�P�i�O�㈏��m� a���M&��H�-X 6ݬ z9#N��Q�9��E��
P^�%��1��W���f_�Nv��P������f�C��G:��k���,��fU����G�H9�������12��c��Hj&b�U�?�]w�*�N��>e����b�VjO�)�%=�>`�p�Χ�L=-����&�J�e"h�S���P��(�oj��t:|��9�0^��*��sF,g��9Y�@���uƃ%�����O4�-0K��`�y�=&|���ޞ�eK�����󞸮����i;���s/�����7C��}���7��_�0��=nGNϧ�:�0\g!����bCn���O����_,w�F7(3iH&�0q����!��HV=�̄��R�[q4��B~�6�"��)��z���?[1��.%�sz�F�B̽���d.����>%L����(��6z.�1�������	-9���+��#�wr�Sun�2ED�Q���+�nHs���G��6�Y� ���(����R���A�~yw>M�p'0�l;��;�]����;������uA���.r��Ks�L08I|C^��7'�*�>"�Q��M�I�ݔxq���3���KJ:��k��B��ʞ���.U��n�̏�&��ҿ*�K�m�*`���:ңN�=��C���cv�2�s'S�|�O1E(ؑ�}�b�~'�� ���<U���J��$��]�v�y���qe��}�|�T��wy +aS��U5��'�Qx�tkP±ą��e�������1&xp]k�O&�e��]R�<�e-�ْR[��3=�m\ó�6NTO��sM�)�I�&� �� OHZ��f��֡J��7��M�XO;ʧ9}t^U����Lp�2-�=����T�m��-�K71'�i��.�K�>;B����M�,�O�Z�há��ӊ1,�Y��]l+5���e��^;�r�=���;�l�n?�,��~7�!�v:Ἢ��Y����a��$�����V
g��1��(� Z�i�����'�U���|g����HE�H�>qYl������:����oy���6����ǎ~�;U�)Lr���֎['�����V�>���p����uXf��*fS;�l"7P���_g_�+F���Jfo[L�]��z��-�xqގ���-|*6<�-.i�s/o1䣂xAC������e�?Qյ9�b�W�o��>�:�fﷳ�`/p
���ƴ,Pdf�#�0��I���sfວ=�����h��J�~��Tf���������稷�o���6��ŀw�%�]�k �Q��)��|�����D�B������3� �i?'���3�,v��^싃s�/sp7[cG,����3�1fMx!��1�b��P��5&�����cbӾ ��Q/���q�7�D,$&0M��^�w���S��B�y�����6%g��'������^b���8Q�X:z�Q�b��{�����-��,��U'�o�З��L�fX��ڠh��o���Wm�&:�9Ӷc��k���jN�"�|'48єT�x�~*F!���0ސ��q%���R.1��� ��p�>5W�U���kyO쵙���:��U-L�u{�=�jn�����,��T�Ef����$3�=��a����v����Z��bs�e��]���^J�,6^Zϱ��5W��Z9��CQ�Z\�8��9G��v��Lu2�_��OĪ�Hd|lN��2�}����P�Jwv��M������gض2facz�G��.D�wG�U��"���lu~��b^�>�� *��� ��̟��d��G�G�L���{7�4��̕$��m�r�q
�6��N��!Pd���7<�5�њ������7jf;�*�C�q&k�qo�z�Y�l��8 ���}V�{5�Lu��e�����mZ/�3�ħ16Y��'��^������-�󫵷�i�3��R�����U��y��ds��n�'[��Ǖx�E�<��f���'�ǚW�r,/6"S�w,�js��OC܉>�'�˜�>\l=�m�T��n���N�)lP�&{ȓ$
F0����^h��qK;�UɲOw��"i�v����6���+.`�fE���`�������3�o�vT<�phX�v3�����i���6����<�3�-���A܈Rb�-��v���*:'���-7Av=Ʀ�������J;�y���	�Z�2�j����N��h�G����AJ9���yA4�T��1�����j��`�O���]D0�����(:��n_:���~��]�;��R�J���jRll`�(�v׷+��l ����7{^����CjD㳌%x�v(�s��(bd��i�W�ب�;��9���4?g�Ou4�{���-+"5�����5	���ӪE4���!��]�k�7�S�aU�,׌x��lSڧ��Y�C�����#>1+���lU'@W��*<��J+ �Qs�}���'�ɛ�H���Ȼ���Βޱ5�*���u�pv[ �r/�հ�D�����De��o�,?�����^frg)iP@6�|MsKYm��9]�B]n��Q#��݄����^�6
��s����懹��W�,�&�bkE:K��
�\�x�٧S�O��I���A�i1l?y��?#o:�lkE��6��=�qa�����1�l���������11�K�(2�2>���/�Ou4� �gg�s��n��"~��uo�����!��ǅ�����Լ���/����ӳM�5�t�1������Db��LV-8���i&<�3TI��]`?�d18^���kJyI�D;��l<q9ݕJB����񩪥�]e>�&Y}j*�m0���;��q�D�b6���«���"\�+�l��=��V=��F�5<�M:�l��#�� ���N�{�K���1�\ ״0�o Щ���TL`&�@�D�~"�z�e,�p�崖�ߧ ڽG(;fy��tq6>��ev�y�f�p�����&^�sP�Qĩ�� �����Ͽ�f�}��{�E�]�����N�v�=�\��=l找,��=~r���޵�K��/ڣ��:���B$����A�wR#��{�����#�;�X����.�1�̀�\��@��-(���{�n&�
�g�\��E�X_aCz4�(5V�^B%.h p�Q����{6v���4z9ê�I]n�͝�]nCZ�q�#��I؆*�;�)|���Nk����b� �ky���:Zb�0?�HЈ��A�{p>q6�a���2s�U����� �K�k'�Uڀ��ٿ6�#�`�h?N���.S����ڦ���`���o�,|j��~�+L8'[�����=�i��8��^s�����shk	��Y&�l���!��cjp�|��C��pL���f@c��_?�N,�h����l4��N�;�di	pk��?#jW;��j��,�۹ a�u��T���cz�-��Q0���mJ��`���^�.���������f-����i+.N�mKe��=�Z�[��0|��ʖ��r~�"|�����1�d�b 7��v#��{�6YY�FJ���Q~��ېb����j��q��7.����M�s���F�6f{�&�6�Kx�t�l.��Sߋ-t�����	#�.!@Z.�[z�A9~Ƞ&0XQ3���=:�ߌ��H����Z�&��}-��7�_���
e��@.P�]}�����wC
i�f{U���4'���k8�_��pQN# �\٥+��)����ʄ_�}��Y�-JzM�Iǽ�x����^�ɛ��{T7��������2��D�f;68)q/�7�?���n�f� D|��8�9�ʰ�z\��X n�Θc�`�[�O�B��'�E�3^;��o�p�SQG��NW]�S�%�%�"�&"����o�De7����s1h��r�A_,~�bՋ ��B��=������݁x��^l0���
J��a(�C[Y6ҷKT�?Ɠ��B��*�f(����*�D8��f��W�K���,�v�?��3Uy�Й��$Hjrպh��BZ]��C��M��Kjֈ�v�Mw��UM� 1;\Ζc.��l#7IT�NOR|JlGag��4(��3�A���Cy�KT����V��o�oO�v�E���&����sZ��ĶQxC�Q~�=M��O��[���"@�7�:���b.�R���؞�nb�!T`pvG���d����~!;�hΎ�|q�������Nt��[�2� �M��&,"��O��@i�Ǿy#_{��G������b���n�q�sd��0X#ҁ�ތ��g�y���	�*�bUM��-��V���4��0����Z���_�۝�Z �i�b�w* �~-_;�A)Fv�V:璁����s�5kO�=Z��>�[M�����6"zj�ғ��e8�B�sͷ���2��5I�S�~�־:R�����W�n1�<�e����q��<�}h��*b����YH>�ƞxɝ�V��!�8A�rF�q�9g�EVY��)p�UggIj@����r��7�
�A�<ab&+���=�hE-���պc� �!��cH����O�"IC����DE��͞^�Bo�<�s�����T��rôe��2�GӃ�0'K��U�!o��O��E-����|�؝� �柍~}�X~a]�D�ڹ�|�1� �|<��kA	�x�K'�<�Qr�	�c6���g~<��%��4��Ϗ�_��j�Z9|�c�n�-GF�o@�ȳ?�TeTޮ�.�Y�?]\�@�yS���&�`5��̗0����=�˰��l�^�|�+��7���9J;*3O���~�o��Qߜ�,�6�i5���)[Z��x&�$L��/|����T���j�H��A��C����˅�����j6	V�RBejv��o�	�d�c1P��hvf���h4蠎��'��o��8Q��tSr��3	������2����C7p�rX&sǆ����OQnQ�4�
�e��B� j�^"+��o�#�&��L@�Y�?�#+�Q|�x!��Z�SFBK�|�v�=K�}�n;�bf5ێ����Kp�W��J�GT�}ΗW�؀�.�І�ZZ�l-�q�����s���%z��'
݀��o�h�AoLq���W�Q��a�eo�HZ�$0ܑ���­�z��JMU��>�Z=H���X8r~0�_K蜫?� �UK8�J�c��o�����* ��oG3�Y^�ŽZqhB4�O�3I8���L����V��b	����MŔ��0���;K��?��Uy�j���9��}f�Q���I��(��*�0abK�%��wv&U�X[���f��2)�N �%���2���7:0H��d} ۹��H*9�)I�����%��f���N�Q,�	%Jp�@
�p��Jy��ćE
>�(:��k0C� ������á+ǉ?�'�%�6t�+�6�O!��M�; e��SJ�x�{z�³�����֋ ��oEL�D���y��x5L�&5��*)�a
k�������G��7M���소��"*�l��d�g�ö(�>5;Jx�=��m�/:(���g��zV���������N��8�^�|���O?f���$�GoU���M<�U�N�fjߴ��O�8#�))OlLq�n�����>"r�?Tϱ�h�@ªe��ޢ�o#����;�ۿL�e�A���YM�J��A·�9�"ak��6 �CJ��R�<W�g��S��`��à�V�"��u>�æ�ә�#�P����d�����K$R��Y5"�	[�zY~���\i��B)6��`|)�4�Z��4?� �؜U��a��	-����Io�0��Dv*����M"�:	�(H���2�lgm�;��x�����ͤ-}L�U���=mT3KRp]sH��1pTC5ۛ b���������'
Z��,[���=��i��$�����= �|0 ��LY>������!@��z��*ƕ�2S�bIU�_�M�1�s��!��4���ʓ�I��gz�����c�o�_S����$L�K*�,'b<'���R�З�g���T�:ʔ���;��i�f5	J�:r������"�v��5;Ҙi��.��w0�b���:9�t���.�(����&�:ѯw���˘2�М.����~_ͪ
��S��R�����'��ؖ��o]�h�۶��;C�?`�չ�`�t�KF~�IU�G��՛� �yl<��ė�<��yzy�<A�/,�I�ހ('��&w�|{	\���Db�C{f��Ҭ�|�����M(O�¯E�6����9�t�t�����#,1��t�*��#���VC��v���H��sZ%W�P��WK��I���A"�͞��@BM�ɣ���r�U[I�mo��n!��Ov����&�����R���z��g�=���@��٣>qF0Y���ŝv2m��!��s�_�x������V0��8����F>��>3Tw@��y;�1��᷾�v��� <8*���H��aذQ�zM�xԾRV5��5;?�F�#��R��n�f�9��)��Ea���ELV?�*��% ���kO5�����&47�����{�bIW��OjV�sZH	�J#]@�)*�?�[A��9��N;U��ě�
��Է��F��@�	�._*�D��b���?_o������f.��M�͈���A��+���2D"DJ$C2|�F�&�h��"�Eh.����97������y�}�9g��z��Z{��l�0<d���#��s�g��o7+�|��`�r�Myr���>BA>7{�v�����M�NBQv�}5�j`��P��8�(�r�g7�����F�K6YX=M�.�������� ��=���)�?�y��s��=[��R`�r��4���!4w��4S�9��N�ƃ�CT=j˧�_ķ`6-R�� D�U%8�B9|#���-}i&�\������ �È����e�������W��plb0zۃ�H�	�)��tl�w�B��P*�Yy�S,�V8Ҧ�<�йD]�L��'i�������.��_z;@'+��aĒ v�19�ڷ*�{�1]x �r��uDű����~��2�sx�_X����6ÙB��U�}� ��܎�������v�ǈ/󎴼(�|k~P�].ý5�W�'���\��]P�X�*�Y9��'ơ�F>�Հ��E���N��5 �����?��������h8�\D����e����0�0?� 딱�[�B;B����:n��������`�g�0������z��[Q�YHI�H�F ��8�H�߂���75��ea.��s��P���M}�<ts�g� ����{�ׯ�{���,�O�?al!Ε^�7<|
�\�n{ƥ�E~�8}�����q�Ӕo��,��>�f����`�/1��o�w�i
4Pl<�3 ���Y���s��E�7�2chi���r�ܷ��U�T;�x!����b��p�g@��t���>�fJ8��#+=J|��y:*��̈́���;�}�x=�a����C2�m�$En�K\o� n1��t�t��e �	Xuj7�F�c�����E8�p�ߐ"�P]��V�:��;�w�;´�p���P��vͮ�٦�!O�
b��u�]�:����WN�!�S2�e�?`E|`r#�����>�->�v�t5
K��� $V�YU8O�!�C�WTO������ԩ0��n�.�;�B��a*"d�o�5��o�i[`d$J�b���P����:Ip�l����[׷"%�eL���f� ��n��

��/+�lAeR�- F�Īo��T�w�`�g��.(s��,w쵫33�lc��GO�yr�j`Ә�ֳ�oqAX�F�@!�4��J`�g �C�O��;37��GȔ�ry&I��^D;�;���!���������8�j����N����s׺<?�z��LRH�0�o��*��C׿0��}��p�`�8��G��z��|lr���dရ� >��A��뎍u0?=lHE0���L��J&��BQ4�d��
;>����[Yh�0/��{�C�"X��<˴0M��e.��ˌv�l ��$���tѩ��J�xD�.Qi
?BSݬ �:��jE�����tќ� �����O��TXH^
��[m<�5���Ӛå��"CtY���>ߟ��n��e��n8+�'����=+/xz��f@��7��h ���a������'�n�˜ca)��ժ��_���oC�e����g����;��)أ��>w�nv��m��0�{� 5aq�7���7����9��1���m�j���RL@��J`�!f}d(�U-p�o�@}��ڻwZ�@��)�����->`}j����kV�b<#���WA�E�,�R*��
{w�<c��A�A/��@�S`Zd����̣[����a�bap���Э7ݡA��i&m�`�����D�3@o�����+��a��u��r%z���j"z��E ��k�#��}��u���H�4�a�y9B��o�ǉ87sE.s�'Y��bk�$7B��%���}�	��)ت��kź��(���3tn�����c?�N	����.�OEa����ᨥ�ls?rڢ>f4B�As� ���i��<��d��]h�`s9�]�:&x�<W�F`�Ӯ�7tz�4ʏ�g>B��-avKS������4�����Jy��)��  �&����W(k=b���s���(^@��`�)��Vz����nv�\��U
󚒝��?�^C�^t	י���u*^M�:�t��aj�]4�	�8�QFTj- �Q�lpY�X�t��9*c	������oO&$1LuH�_4q����|�,�(�1ݼ\+�a��O�˳6Pؐ��#�'#]��e��_���j������X+6�$謃��õ�. ���ka�I ��x��[!e{����RԊ4Ba���������+�`��rB ��Z�M��q(���]׊����?ʞ>��o���Lý.�n���=E*w ���1T�z��20��}�ZAS��-o9>/B������OIl򒒮8�u���'C�v�S���ԃ�����=������g���QJ�u�i�x.�/�֘J#�8*&�Y�z�wG-W葖oV ԭQ��Ld?O,����c�w\�Z.��|�v������A����.du��NI*�%k��DK�L���撲�X~(>"x�@��2�Qrk��h��B��O�E��Y��Z�l�5"Y� �����E�ө��_u��&��
��[G���B�b��ê?/���ҋwne44�ia�cCL�.�#�dOXI�w)�*R�}7rJ�RC�MT{K=ɕ�b��ć�r�ۊ9,A�4��4%_2��4��,�b�[X+J�ln��C�t��s]���Ek��A:�P�V��ȐhS,l�{\���1
�c��/HY[���H2��-:��Ǖ��r�����{L�񿡱]E��&xUq}�H���2��FO�YĲL+eF+�C'��;����S�{')^���F��Ԋ�v>}��MUٛ�½j�t�?�`�Nǧ����Y��gP��V�8ҦHpx��\�d�0C���_5�N�N��cAq>��jn'��-�M vS����j]85uP��;����M�����x�s��F�t�ݕ���]�I��Y�ﭐ�I����.�Nli�>�{�dn��ӴX��+i������	@�m{Ş@x�ˎ73���O@�cc1fXS�Ρ�Ǭ�����b��E�N).��f���A	q��P++ S8|J8v7��jFW	� v����^�| �A�n��Z��mb(�yݯ�=I��C:��5�l�l�<>o<x���s�x�6<�Cq�]	 �����Ӆ��
S&�{$��F9V"��5191��ܙ������VM�FO���T2D��h����L����u���}H�_J"5�n����&���*@����O-i�3�۟�T��_#�<HC�}���bWXT�T+6� ě5���8��ߦ�o����T���f��y
�
n��J(�T�P����^9�l�JY�t����S3����֗6Z@�t6��]��.d4`h,��-��Z1+xL"��A�[_z���o0��v���R�K�=	~ud]���a�1��Ŧ�҆&�?܌c�GR"b�8�5�0ı�r��K4b�&E�b4�/�sHq
�%U���X�Q�)��l��t��o�u��m��b�a���~@�#Ϳ,l��B#��p�W�k��D�6��-o�)	�W#��~�C���]`1�!t�]��)a%O�6��N�X|*��>�d�"���j��o�����}��S�-��p?@_�]�I�yT!�'�����B���2�'hy��^ڔ~��l:�&1�,vo�J��9����]�$N6����*��P��Y��=
-�ىK��}db'>}�R[n�ieۓ��I��O�i6g�l��bt��m��z�	]��M6|��@������J���g��(S��s�`[ї�.O�V���il��'܄"�U�t�q��֎_�R��XW�$!V�'�b������ўx���0�����|c�xJ��D0Sbȵ&�o��Gbz	d�IN<'�g�{M�1D�%M�b��_5��ׁ��˩�d�y�i	�ȅ����[
8��K+dxLmk�U���>�Y��a��σ�/�I��!��Q�Z����d����6��a���R�Vħ5�u9� ���
k��!��C��b�.�fo�*��'�g��`�z+��|�l�(���!�'���%�d�[�ƒ�����Y��x�ظ!y8X�8�U���|���i����;N�9�[�dX��ě�M/����P�"��eĹ��ʆ:�"�z�R�$ŝ��H��O��N��F,@2P�5��iw�n
��D��F���YNEv�or�W6���]�!�}����- �
�^��n�����,��������x�X	�x� ��T��6��<Y �Zq#B�^s�-��������k�U��$�򾣸y�����
9`��9�U�t�'/��F^Zg����PK�R�Y��Y研
�}�wH�ţ&D|ӫ�@��|��5 �F�'>!���[K����w6���I�h�g�h�\��^�Bm�|pQ+�-!HDX�!a)DA��LA(g�u0�m�`�p�eR��ebO��s�'N���!�YN+�kکw'Q�w%�w �� #"�+���BZ�w���m�q�|�Klo�J�s}��c�t�H�����j[Ƴ���������mR����7���3*�%#�=� �Zm��o?��x`�%���$�������2�4>,�:�_�]��3�}L�u���t����x�D>�fx=�)2�L�$YxSr�MMbh.���V�0��*P��;EK��L�~�BZ���ɛk�'�����j���j
�)2=�h�'Yh� w������m�A��)�'���@�c�$-�nǰ��CXen��$��c�c2�L�(7[��4&�f[aצ����֚s�Wf�
=��$� ������6묵��Y��-�2�V4!��e��I#.���#t�{o?q��|�N1�a�IE|���a(���̮����^A���������澪�茐�<�O���$0���i�$Ԍо��,�M0~'*LC�i"-���@�	:$S_�kH�k��-�d�ݞKaTΰ[8�A����7*<��䖥(T����AaY�v��ZYTls
����|��e����])�ŧa�H�&�N�42S�Ū�~%�@��Ɏ27&��3�����|;}"�t�37.����p�a{K���j�Xޗ�Uy��`!��O�t'���܅0�W�1oZ~m�L�6|z���ۤZ4Y[����l�[d�f#w�eIgGu��yd��)��gU�>B'�N)���M�}[M��MD�9_ �3�o�Uݙ,tL��;�i�}{x�#R��a��K�rf$��e@���9E��[�6�s�H�1�?���TLD��ς�5_ �E��j�KJ�����tM�pP��EV帡+�0��^]�%�S�%�R�/]ZB^,�ק2}�%�K{��xRz�`KcS��b-/V����*ɍ}���T���o���z����^�a!r�D�����j&{U"��S��F�c8ū����
^k��>�[/
o�����U=�^̩���)Ϧp9|�Ǟ�ܣ!�J�֢a"��A����F#\|^���M/�i	9�f��\���AOB89G�V��L���v�K���ʣ�ug=I�&<��S�.��vt�Z�=�x���Q�C��f�ų������f\�'�G���k����ojS �r�V�Ny-�Dw�qն e�7p��pH��/Ko��2��{�����@�Kݬ>�,#oZ������V3��f�Tw��Axpm��e_�5LK� ��}"�"�C�TS�B}�o��pM�i�t/�O⽚.�p�G��&�z-B�%�G����C5Y���rzs��*ɝ� �+�F�/tr?�d��f�v�8�a��ݐ?��g����(��Y����� ����.���;��*{��V0�-N�?Nl2�=_�ۂH�b�~	Ϻ�­@�%nV�Z���0�� �
�f<�f$|��t~J
y��c�nd���������B�*?�@a=�e���ed�!�ـ�6�p����d��8D��}�������uި�x�^G��W)p]z�UAEt�B<���bdt�򧷿�]a�1��@�w���i&b�.@Ł�s��6z(�"E?Љ��4�F���i�.#}�>��t:����m|��l��e!���p��#s�&�S���$���@�X��B��[�pּpˀ��ד��u�Lz����3�PqA؏I�4,�m���ˑ*�|���o6�'!�W�d�u0�\�!hC>a�7@t��>�=_���5?C�
��BYh�M� b��n�#Ǽ��h�S����b�oW�G��g���!.�t�^����e�3уW�lfw��>b�2��X��d?y�d����fYxQ�H��;���N�B���[z��Y	� �\��cp���F����ץuMce@�hW(�br���Ao���x6	}[��B�$��~x�����`� oA��1��"����;���2ۜo��o?� �?|�o(Օ��Y�����xV�?�bJVZ؏�q������uoH��@0�ῖ�&��a7Oq�[��IN�[��݌\9� ��).�ǜ�d^�6y��5�B���i;/b�>v����Vdz�Α�~�!���ܷ�@��l�=�Ɔ���\ �o�IR�����H��Z��δ0TaDP3�.끯�(	����t{���&<$78�
��� :(��/pt %����3>�[�w"�	�]^���9��k�'�{Cx_(��+wE��=
��l]�!6��-m�|8���W� ���K�De����
�.�Dm�1 R���\��g�D'�.�>��-x�ϞƵ���o{1�'܌O,i�7�5p�^��ڮW^	 ����#��X�)�����o�p*z!��II��!���n��A}�)��Y�U]���>D�[�´}cN� �{�͖B;�X(d*l�ޅ��ߋ0 )��p8+���D�`U�`oR!�gH�#�dwz��8[�۹��'��a�a�`���D&�pɀb��lA�c������k0��6� 3j�f��B��-�<��v�E���D�0Ĭg����^��TĲ�p��0��)ඈ}�u��0�l��7����� ��N�A�r��W�FC��/���������s�����e���d�
��;�� �V�'υ�u�����"H�3�#�c����8��Bԩ�6@wn7��)���
)m�w6�	Wll����p��Y<}���S�a�D��OYTğ�o�f�ኚγ�5�k��հc��K\fW��,yOea�M��ְ����1f�����;���To���l�S/���>����"P�[Sx��f�S���+x����=k~>f�49-lz��z���z�u����������6��{X:���2���b0�c\�*��Y����C\�#}�����3l|�Aq��Y����������u֘�AL	�zZ��]>� (�%����ie@��[�S�!��%�����/���1���|��z�kO������:��������X8�SU�~�"F��|�(8�n�tM"���eC
�c�O���혅,7��i�
�3��S6�i�1��f%�������.��h�0����	��Gׂ#�3�� k��C�JkO����� ����C��Bs�v�����	����s�P��y
�P0�r.2��#a��:_���/Q�	���fX���t�ߏ���y���LLN �ZP�C��|N����%X�����b<�_��4�FC��@�����@�By#An��s���l�]���r3B����η_�����]�u�{Q�ܲj���# WhR6���^J���p��PF_g�oxrIע�(�����n6��樜�#��-�>�f�@�G�a�,<N>۱����0r�!�8.��������`��MG�1�!@�"������I��3}��Z�ĕ���z�;.\wV7�����.p���m�o�l"#GX��ү��y�|LsEc��NLVa7k�h�:�9�C���l�����,5��a��Qf��7xus�U ò0�S�������^p����P�O-d�z���\��k��P��Р��M�!̟�rz(~��Sy���R������ �/ɮ��i�@�ꦟ��Y����d��O�:�V��:�s[(�����0��
"?	�q	�M���1壷�_�����B������<Rq���+
�ԥ����N���`k1՝��P�l7�����*`om�ql/׏�B���2L�(�0S�z5d&(�N�Il�c~=�B��WM��4;�d�.��{�f��"X����2@M%����#��p��Y�ph�>� jja��z����Fy���C��/T5Ƽ�Af�1�n��c��-pͭ����ǀ����y���B��ESDoA�:��Q�Yj���#�S1��+��]`U� �+:���.��DL9�fc��������7L�|l3H�A�~��f�z(y��/L�,����62�Da�pCZ����n]��H���%�=99���Ӗ��䫈.77����,�7S`U�	�KK҂Jc�TW�� �n�oZ�1H�|�ܲ"��gǦ�8�7��\|��>����\�/��t�] ��C���YS]��܅��.n�R���_�+�)�f�Q���� �!t y��ˠ�)1"�5�R3ABn��6z���ľ6Y��f��Է�$|n��_0�?�1.���7g����D����l~P ����!�Y��Ki�R��XF�%��K=�k���:g�f\��9q=�������'����0��W������Wڷ�V}g�\�"�A7{i��1��* �x�xІ�>yO��Y8:��FЈ�|'b6L���7`��އŗ��.p���O`�]���7��mc�M��^^�{�0�D|7�����s�[/��v�,�_x�Ɗ���w�����`�\�ݍ���o��qn���	���B_��d?&���\��f8�;n��$��0TZ8,�ʎ��ˣ��=0��[�&�����9�k���d�h�3X���I���1~&
��YM8i ��9�}���6>�;�t6L뉯�#U��0�(sȫ����NF�	>����������J��"ß���t�9�[�!��]���fM�����F���a�A"�M��xP=Ml��?3L���\�d�%� ��8j���z!�]�,��B׶�o���j�o�Y�
��z;�i��5�-`Hi ��	x��]�
���F^�(��]Pt�Hg�9�C=���>P6���3�Q��fI���F;c�w3���t�n�Gl���%]�¸t<����[�D�2ϵ�50���i;LIC7����>C�m�uC\o�u�P�x]�M�s��\������Ƶ�y��!8�w���XC��,T.�f�1�+,<W��t�e��Lk�]S������ێ[n�ε6^.@�}�VU�Bu��J�ۑ(�Ԍ#^}�<�X��u��5.�O\�9}���L,�ι���)��e\R�Q���f5�,L�m�{"� �>�#6J���%�,B��bkxɽ�x�6����2��i���9��;�9B��,`j~J�'�ͮ5&���{ɐ�C��p��:f�<��0m��FNQ�����Eݔ�_T�c��	��~��v؃�H7q�Fa��l7{3�����I��.�}�u������Ea�
�@&F)��m|��E=V4�{(<�=9=���	���~z9r��n���\31��G4�|��n���nV������sLe������Ӫ�^oC�y��q�&��b�P;�,�0���$qh����x�b�OI�0�^/u�m��K,4 ����O���).t� ��`��pMn3E?�ȍVș0�߼pp�[�Ѧ6��X
�0%|�x��\'-�OB3���x����B�ۣ��L��+�g�u4�~p������͖��M��6<��ף��Ąe��O����_[8*��f�0I2�����+]��.�cj(�.ۡ���	@u����,��
!�R�S`_�;�l����F6>��J-K�o"~��M;��ev��!��<���r�m��y�U[a�3ݬ"�@�S�oAy��'�\C-���E�џ��./H��^��/��q�� 35��T�� a�#�
�͈/p�;���.f3{?�E�1Q�tq���8<��!ȷ�R�ݩ�\����E���P�B
B��t6�G�K
��dY�Ky`�>fVR�%���O��G?ꭔ!|�5V�qz�s:\��,�J
m`C}����jY�������;)d�أ��P$%g���D�o�1��]��'��Ħ�+}bp���у�N�X����UC"n��,M���d���`�T[�`��#]m�v]���6�B9�����Oü��f�5ŷ0�?���H�B��,PF�h�^��%�d�Wa����C[��	ى�f�2�W(6mYⵡ�8!�nJ��'��E�`,�eM�8Q�A��1#�(�N��7�r=��*�@�\E}�+`ž�*܀�)©_ʹ�����%j� �1v�m����,�F�`9�R�Z�ˈ�Nv�����R�BS|�W���Q�A����Rd�����;�����7� ��]�ٚ��:�^�"����t"G!�2d�,�������a�%<M����ɟ�m<J���Nd9�4��mv��@~n§+\K�Sl�W7wT���#!6�!�bK�K"Nt�����_Щd;�<&���ID�~W���`k�ֆ>]Z�w�9IU��,�\�r��}��F��'���3"�z�̿���������X��X蜃O�9���FtŅ!I� X1��C���1#x6��O����A�Ԇ#
'�"ϐ�QW���Uoh�l�������W�ʖ�7��E*����S���6��I�v��=�v�P�l��~�����F&lx��kڎ���=D1��V�d�0����I�I� ���~�*�ɫ�����+� ��:	�΢a�	��ˎ	�Ɉ�c�A�
�	�y����yy�_VM=�W�3�]�	�����2�1����>,b��T*��;皈"�|Jh!.�D�aj
(.<��Z�u��WU��ʢ��$zM���IK�l4$�8���3b��>]�U�/��*�iF�i�K|�V��@_xO@�I
�ubc��Okq/�862��vA��֜WKV"�ӕ�ma������6����Av��l��K�q��5I5r������oK�!´�Ͷ�K!�E��H.��v�86WF�D�)*�\F�ܫ- eX��cbtǐ�A9�/3\�����}-�(K4������f�Q��^�����5���U�L��y����uE����u�ԃ��rqF��lze+�	A�e�M�|�.�d���[$��m0�b���D(g�/X���9iLR�K��3���K��;�+B�^^f��<'�QtQc�q�����Bx�Z+�;B"U���" \=�j�`9� ��i%4��Y��E��yŻeU���9H�A��c�U���7�����G:���X��.1f�s��u�-?��V��(mQ,!��z3�\��W�t�[�.��^�q�#�qw�HĄOy\AH�Tk7k�v� ٗ��U 7�R�U����TD�P����{F�O���q��������b_�;��*0e+��@��[͎�_�O�2b"��6B�fK��)�>�h�U6�����1�VDsڑ,��(���c�<f�hy&�/8�o�P~CmuR�6�\._8#�f�rd�!�8��_���C���� "؇8SP�O��]�$�c��h<�$�ܿ)iNݞ��<���U!#�O���W9��}<��V*d�R�_��bj/�s�6�v~R�%�t�EԳ��Ao�DJʲ�bшxݗat��]<�=��6�.�:{}X�h5����,�R�1��v�]�[�.TY�NF�jZL����~"Yx��R�!v�2!OOzV	���D���
�Ω��8����������������+g{�s�&r�ѩI
�	y>U�J�ェ|t����73�9?���Gs;�܋��|�3EAߢ/��`�t��2�y � �I��M�Ӗ�Y �����^C!�,۱�7㲚����z3ⳛ;�5\��1
v�ɬ�r���X��%���8~i
����cC.����T{i�1���֠@�@f����_����0����^�@���xݓ>7LPs2�t��'e��%���V��G����w��=4���Ds2���pZ��,lH�ĐG2b��0�����I\��S�ex�h��ƹ�>�7�
����&�PX���kF�%BD�����?���"m��B��H1D�
�R��?��@Ltqm�hQ���a:�f�C��I�˾�����cZ�T�M��E��9����&��- :TkM���J�{	J�	W�|}�l
�Eb�
�v�(�N��$��Jx�5���}>}KP�M��F��6\�wD��n������,HN��)�o�0�8�8!3�}��T�1#�ۡ�j��9Π���v>�(Ke3bpx]"^���P����tܷ1�֒L�sh/%%}Bx���÷�l_z�,/��:^Uu�_h���҈�pd�R������9��'�<
7{<+؞C�'�b�4h�G�Ma���h�dE#B�#��D�t��7n �\�'_�g�3��=��Nշ��S��w���o���r��t5�����3D����x��Yx�����Ӆ�����=��)���i#N���I���4�f�yG:�acy����\����^��rd]��-�?������5WR���^_TV�M�ۄL��Q2fAI.������F��0%���a�!�̈}k�����#�o�ѯ�������-��`�����3)7�"��@����؇1U�h��S<[�b1M�e�>��D�`��3�m�{����o�퓻F��ħ�dv/����%��䀹H��'�����)_��_.i���]�~i���s���@�M��8�1!,i^N��1��y&2��i�p�j�I��%�J_��gX(�E'�r?n�h!&t.=��h��-F��x~�3\��m�P�a��UE���[�U��.'�w�|���E��6B�j#���50K�BҢ�*�M�p��>�1�e��p��*��b`�o��	�LN�x>doO��R�#��T�Ҿ��&�,�;��,�Te��n����ur`���8
�&��e�+Oҷ��Gx3i)~%�*���FXK�v"NVU��^��(�Nn2��kO�G2U:k~�RxǍ�s%�n��q�1k+�[<;}�!���	�tF.JvS����
*�H��x��I'��%�%������?�%��BtS�$L4U�t ��Xm�-�b��	�����`��5�#D�+0M�@��:"$���\2�$_x��d=�d}0���)?+�[u��P/$�ۡ�bڨ��������fS��\�K�[�,�%">Sw� �\Cp蒔�K��l{�!2ׇ���2����mN6����§��2|�H��D�r
��'ك��E"x��x#���M�uC���AU�c�49Y�*���,����Y�zD���k�8�La�䞀�x ��iH��,����|+�욊`|����5�fN0�Pld�z�W��W��]߃�r{B���`��z��l��Xj1��$E��&;/#�3'<�o���lH8_Z�!�V�V�bo^+��s��M��E�Fv�����'�k%yp�x,ݗ��Φ@8�t���6��͞"��"�H+�^'����皤�3ݎ8z��{eo���n�b�¸d�E����y���*��m��J���|�y��]YAB��h���n��B7ۆL �Ov��?l�bC�x�d7����}�]�s/���b�h?��l�����Ů^�`ę���&���T�F_ �X
���?F�ƕ�v��!���֛�p���k���ܬ? �$M�w4%�d׈�O�~��ݰDz@��ފR�

��c-
&P�AD��-l�t�Ia��w��Z�Q�/�w���j9�N0�����n�4h^u��b�'�?���.��f�j��">�'l�چ���pcrS[��˱n��j�]�;��J3
�*@Ba�MC���д��nv��`;�+��Aah�:�}6�4���8:P��Һl�"y�}��N���^���_f�<(�kV�x	Y�:�����6
��mj*�s��9"8(��>����G��Ƹ�8�@E�T��n
�"�����`�;��F�j��|�u%�����]�_��܄<5�Owh���Y�}��oxΣn����-W�>B�t�B/3p�b��~�v%{�~���y9�^pLp����gt��ç(��U2�/��u��p�@//N\1��7֡p-����f1&�D:�Eiך�7���Q�}����QƂ�u��3�Y���5�8��ҍ�����2��<��n��0%}@#�(F)
(�>��l�/����_h���]��;ֿ��ѻ�`w�"�xHu���͟6Y�LD��,��	j��]�ePa?����Hn���A�
����7��Z�	��{�V��X/)���d�f��sq���k�+(E����R��u3�l`a:�}�6��9�e&�F�]ʝ�1���<�C�� o���R�1(�|˫5jA��H'خ��D�!��x��l���4�2j���	����:�[W�"�G �^���������h�<.1�	oCx�z{�S!�7/����_�z�W�\{���:���A6�1�ݷ�a��m���kA����f�^е�
zϠ�<��}�������
j��@3���S�����`(&�_PA��I&("-�ǜ��q���j^ۀ�3��k�A�q��Cc0M�N�Fu2����0�"nvXZp��p�L{�AoY��q@�[?������_S�1�]����A�q6���C؃���7HH�"����v_|,7t�$�5��Ęս���0�KMA��/׹agP�n6A�7��ZU�1�z��9��2=�&~I1� ��M{7�b���P&�*U��+_�_�SO�4���_����p��M4���o�2�yₘ�wR�>�G  �F@�`�d��*C5E�o}����f�t����0��4c��"XUn_m3�4!��k���}����:�s���.�W-\��i'��B�W�2Y�tH�S�Px�m�	Xt9Odx�n�N `���c�m�pіn�s�����Ȕ=9��{01�ܟ`��tg\z�nL�Z+�=���w1�!���4�v��<��ʇ�r�{��4H��	�� ���q;7�_a��#G�\�:/�Khؕ�fW����/t�V���,��S�JSx�(�`T�"`jW�7@�1s�k� ���$�Q�K�%��r�������(��͟�p���G5/ �帼2Z�ii���ɷ�oj~�������ޱ3�9���\��-\��X��η�8�)�zdS�{~΅�=cr�!�2���c�u��g��> ���_񡪛�턠�|�7s�3a�њ�����̈́:?p|���n�ˍܶ��톢��Wr*��٫8������p���Xx��<�|���H��z�܆8�QeK�q��Z���a�JU��&]�`]\{��3�9���<�3+M"����ޚ�F3ڀ���"B���OТ[��t�*��;�ݬ,$@tnxGj��4���F"O��͞���Z
�R6��U�C:�pv�RNgj��7a�YH'�G��S�nnv $p��H�����1W~�4ą�XJ܊˯4�W����b/�.��|�����)�o~w���l7�x��堜wؔ��s�a�!�	q�)p� [?b.�6�2��!��X�F:����6XY')�B�-�h t-B�*�v�UV,m���^��@WJ���X[��n�"��s3 ���߰o�]��Mx���".4���BREApھz<�p�.T����p�7���Y�4b�S��p��5yf�.7��ǔ��plY0����S���L㋶��aC��ۀo���ԵP&�А� ,�T�a0ꠃ���`|����6��J0�1k ��U���w��N'�LE�!g��q�L���P�cc�VxN�H��`��. )�!�D�?�?S����IyHEl�W�c4]�|~,���'�Yk3��`r�ȟG�#o���������:_1����[�NpǢ4��Ô�K�;��TL�o�Z�x
�3����xf��0<~=N�kl�e�G�F�6`|Q�^�բ�}��H�'��[i24
�&���h��7�o�L�?m�_b�@�(碸s���X���>R���m���;���Z����4U�E	Z�v���>�M/z]��F��1�zT0\��pVZ<�!p�75l�yS�����>��n���;�1�,�����r�㨿���y��@0x��j�|���������Z�E/y������Ss�'L���.��5���g"�+��ܬ�~���O�)AM�A��j������aO���j5ދ�Jm�f ����G*����.3΁w�B�5Ȫð��NvΟ�
�r
�0�
+`w�J��"@����%\P(NS��a��L��A��y���5����m�����!,5�^�d5�m,��w�@=
Xh�1/0�x@�Ɵ��"� (�����ɯ\L,���u��~}�Qʗm̸�A��|����h�15mA�t�*��®K�	�R�u���)0���[��ez�{�Ҵ�M���z���1������f��L��{-�#�d��e9ā��l ��eM��>g@��љ&��$/�8�B-LIi�6���SCzy �(�[�+?M�ܹ���&"F�?��@� ��?E�U�%e(�����o~����
�����b��f'��ဈ�x�ZuE��o����T�1���V����Z�j�����\l���gah������꘯߉6!�+�x�m�,��c`y�Xm�%���s�r�X�	aSC�e(bNq�|?*0!���Y���j ռ�h� �@����ƿma����U�t�p��z�� ��0�!�Ά���ۅ�{|��9�'�  ��Jdo�F������P+QS��LJK��P	���=�ԣ���O�;���a�DZ�>G"�?��%8�/x�@���N:���P�A�����?|@&��8]l����o���{�[�C���ͪ$��-�0Q6���B��n7����bP�r��٨054�#P� '�=���$j�P�\��8��Z7{9F0�n���OI�2�p��-���df<�	0:��u\���?p���f-���I�#?.���+O���u�n��y�Ĵ�5<���6����8WL�;����y��j#��]����,#@|;L��ӻM��+�Wc*�٭@��;A�yͫj����fa�w��@�?-TDtKX�ow�㷂��z%�0�ñ�{�sʋ(u����˂A�J�n+\n]W����a>�wą+s�`Ջ�A䍨~M��*�f� ��: ��)�Y ���� p�- �%-����&���\#�����`OA�D���{`!)�,�w��`��i'w�6e:��~%.r�}@� v�v�Ƴ��Ϛ W�>�f���,Tt�i.�	�������n�T�%a.ܬ�\d��_�k7; p}�B��O�<�Mª�_��l=�/8�[HENr�9 &0�z�� ���"L�Էw�E�;��Gɺ�f1f!��50�@�����S����E�3�ק��/p�G,�T�ޙ�ht�q
SC�`9���b��F� ��N{L}��S�iE�!
���zk\l����,j]����
�5�����ebB����N���=��y��f:np�r�jhD���Pj~�XQ
��fπ@�0y��{%x����j�������Y��+\:���b����t7��*��~�l��9�z��{)���R�0o� ���RmH+�Y��3�/�N�� �,ą���.��A�>l�Fx���^>�ǜ�i����	\����}_�����L�v�G��X���E�?����w���<
��Yt���C�ý�BNS�K�V����
�� �/��!��8q�ε��t3�|LE�Ĥ��7�˯��6E�V�Ʈx���ە~Fq����%'��c��uH���x+G�jp$��c@ٌ$E �3
Q�5a�|�Q���&�L��GZG�$��fK�2�.�N���ɽ�P�:�dJ�"���`�#��C狧��tms��b$�!*�[����4�����$�뿠΢N�Ά�2��
���|7H��N��"�"can�	�jD��w��wwZ"��ln9�f~'�k��C:�(ds9����Y��ho�d���i�h��.t���V����-2?��*���)䓹�+ ��Y�O���ՆB	ć�\�m��W}�0�`� ��]���mtm�&.~����DO�p�v�hJ���2��z�m�.��Czs�$�q�W�#d��7Y��P���MB�(|�Smq,�c�֧�T���"��m]��I"�)��4|q��a|�\�6���:%�+�3]^����c+/�J֦#��i�bj��a�� 6�[���{(��ʨg���C��B�wa�|�{[�_ 	2�j���DG�t�i��Ȏ9sr�o��R�����X-J��J���阶`��1�H�|�6��"�J��p�E���wŇ�).�?�hOE��w��C��T���d;��=̫2z��N�]�C�}�ы�~:1Äi��o 0�!Q([E�%L������`e���̭p������"��OBw><� �u�a����ͣ�9Q7,�5�@��'S�g3��e�T�fY�?���4>	�)�Fk��R�����DG��ve��N��{	��1��p����hO�z�Ç��cYs����R��m���Z��<>(�a���>;��Nn��&���I����q�Xx���4B��zZ��L��N ��g�*$y��nP���s\�f1;�`j����c�%9�A�B�	GY���R^s҇����J�i �jR�
�U#�¿��ݕ���
���v2����	z�5�wF��ʗdǦ�B.��h�^1>3��XN;[�';F*2��y�N>
N@�7��ţG&�8������4�iڒ�*�i��]3���y,�[��(��g)�$��j�m������^��R�S�b!nu��Ǐ�/�S6�v�8!��1h��&/���4&����?��1r��m��8�UU*Y_����;�=�^���$��1l̎��P��ڹ1)�=+�Oe��ֲ�D�k����.�v�թ�Om8�	8zp{��B��,^�M~]�8��1|��F�[(3�oq���T���!�F�:���q!���_��a7��B�7̈z�i.�Ң�R��r5c�&��{7�����r�+� ����a�W�P�S���}�=��[1A�s<��w��ƶ�x�L�u�zMsD�%��SB���ٱ�<A��1q$E�FjF�.gf!�G���wH��VJ��V���u�ф΢�����~�z���?ĵ�3
<�`l�OYa���l�u@��L���bc��Ĉ���_i��(���|���2�T��Hd+��b��Z�Aݗ�JC s��m����-�3�Pv�YAy�������oC	�!����J������'4���x�.e}�ƪ$l�uBw0�$�c~$;�'1�}��-qe4O�9m�Dd3Jn�"� r�����\�(�S��&�ql,�Gb����QU�E�����b������sĬ�J�g�@Ͷ�_�Y��7#s�X͝"Rr�K�C��B<Gy}uNW�z��-�oO㽤ҫ#a��%;v3v�>��m�vDvP��d�8C5�����tu��A|�K�<��س�8���Q&�o*|!F���z����	�"YM���q�ÚƂ�N���W�vJ�����T�_�DLu�r�����r�q��K���& .�}�%����γ�
���g�4�;,���<U)t�c�2P�'������Q��g�`}�7R-�-d�2�������)��n�Ek-Y�~�-:�^�@���Vor��a=8�o��7����B���N���f��ד�7M�R�g�/a��Y8D�43��>ċ`届JycI����V��.�,�1��Wq�5�n����xL��G�ƈ!��FV���D1�e�sR�FA��o��W�JIG���Ƅ��W� ;N}O:�1]G �� �ژ,��GWʎ��D�������(O̿m�!�N��m>�e���Oa���$�UU�߄ f�����*�VFt��49��^ؤ�Nmb~� ;v�1�h��bfx����0�W d=$Fg�>��Jp��+��d���R1;v���8,׼�ax���fNCڙWƦ'�7 
	[�V�OBL �ˎ5|{_��ϭ�O'k�x�h� �wD[蹢1�|2>��ώ������R�D�@#O�(�}�J�؋��n��"� ��Vr��1w���Q[�)z�@�����?��yu} ˟�t|��ˉ��ו�-�������x��~���F��=x)���A���!�.6�JB���]Nƕ��j�����IMh$�I�T3(#!>`Mv�H������&�0y�r<暶_������t?����'��ϋ�f�U"��E��
��T����T�I�y�D����`*
g��fxo�����0��-TEP$@����Z��H֋�A�����H����((�h�d�:B�c:֕S��z}-�<F*��G����UIsJ�;o�߶0ٱ!ϖ�76td����-<��\�;8ɳ"<-��_�����d�$Yh�&W1ɿ,��^S����S���L�nZ#��o�TE|��|�I��4,y+��g�Nk��K�#�̯*[I�P�1h]�E��1V).ԣ\\��Z	aĒOb�IC��Y>�d��@ u�N6�Z_�����8}�Ogp��n1�_��Mj���Q<�c"d���\��_��x��t�D�ڽJ�4�¢�.b?��9;��S%��S��*V	V)�u�ֽ+OW��vIp�(7�� �ˈZ�V�~�jUS�z<����D�n�Aj_�����:ا/(��2N|ŗ�/D��<��|�c. ���O��f�s��3އ��ǔ�9Y� �����>"fMil+�r`I`H]��H��d ~U8w3�BWQ����ݥ�W$ĝ�B{=�C
���5�	���FV�gy������d����)�X"�R��9�O��̠Y�O��x����V+��`Vx�3y�'��"Ї�"�������^�<�k�{��#>�`��Kԡ�[��a
C��E��!T�������H')���x����Z�+�����2b�Wv����w��=h.��b�c-&G�#fּ3��h��D�!�h������ׁʀE�W�?����\�13�Ӓcr���z�3KU���)�n����Փ=w ��[h<'Do��4�7?�\n��Hr��da>-'Y�.�@�tcr��_@$NID+�[��n�2�'5 �!�ހ^;��(��f׏#�&r���Ý�F���O{a�f>��-��tb��dc�}P�Q�a���?<�-��\�(S9�ǵq��-,�����i�-���7���ko�O���s7�2n��A���z����a8l��D6�d��%��ȑ�`�2�S�"C�.�|s��'¬���BH+��6Tt�}`d��?B�b������z�2J��59�UOv�G ����e
O
��$p!��9��V#�����xӒP�l�R�r%�t���E(p������_m��*��B�}Q4��:�N�RK ����x�*�x����'�#��TX&��|	7���7��s�J��a��pt���N� ���Bd���I��ޏ����y��B�g"������O�:y%&���ON�|ͅaw�z~ꢂ� ���5}��>�C���]W�O�D�����2�T�y[[�t���=?G���s�����&c��lb���bS�KA�zN��N�B�z�Yp��%�ġ�b�܂�7�����ΡP���x��I{��~���Z�D&��:8V{��0>��x�-���+�hJր
̳Qd��| �d��U8��]�z���o���E��JH�P5�G�kO�>�E�[��\O���iW�c���Y	���\���>�~��M���n�4�֠aC�ے�#��¼��iy�d�r.@����-�����O����pъ�k1~������S?�>p��"�2�-Xp�j笈�,"p��,o�u�ʎOPh���h#Ň�����$���ۋ��u.�dMD ���Jpt�*Z��cj�p.����Y�~��A����\��b�r�"�<�f O�-��<�,�?�]�{n*@1L"�C�FR=O�\Yȗ�6ԇ#��f��]���z�F����w
���"�>p��&�u+`����%��f��q�}K�)Ʉ+�rJ~��h&�k���W�>H!
D���4Ls�m��{,,L�8�����t�KA������z}��ڌB~D͓�ס��5�vPm��Ϥ��Q���n ��r:�2���`��r8[Q�x��I �@a����x�6C(X�yx���O8�2�F%��R��4p����n����z}R������/�!����Kq��B�d���5aHa~��Q��{�{�UP��UR&��5�E�/+Uu�&��ūs@W�����_�{���6YS�J��U�њk��G��eP�#\>�7�܅0B�<��z�O<?#Q�PL� :�[`���?��Fv��6��l�w��/�	#Lt����T���vjb<�;'M�	FA�]%��6ì���s!�<n�aL�`�_$6y�Ty-�7�~M�a�?�V
��B�f���
׹<�^>�����t��|b�snv)h�b|��	Z���q��V0'Gj�SZ�wAM&t}�K-�G��k�<D�m�M%0�+�!-`�K�,Hcqu�PHy\L1��B�i�����k]����&.r�:��4��l'j�n̥P�v��	+9�Ә�	ad�y"���y�0.��i�ޤ�/r�ö��f%�7?�%ć���j�B�x��*�6�}��W(�cOo���w�����hC�/G��Z,G�la*`o���`�S�߿/�Q,��I��Z���l~p���+ʃ��oD�B�_K�l�{r�v`O#�i�f-���w��^ ҿbY�����݃O!6��c-<���	q-��Dh��_���j�,�ۥ��m�N�C�>��*����8l����H�7{Xh
����BL�.��]�3��&#w.��s�� ��l��,��娐�6ŉa�����m�6��5�iL��׹�� ��V��~W����(ʢ�R��n�%v�P 8z��Y�����^��*nƇև9�V\�}���ȑ&�[�χ�.��n���LO�,�G7��EQ�Tx����';n�D����4\t:�Ͱq,����>���ݬ*�%L�@�kes>�z��Q/�he�ȆXr#�d��v�y�Z4��Ͳp�b~���8��v5��c\ i�f�c��Z�(f�>t��:x�Q��g!K|�BE�W[%���6����䲀���MT�t?B�:=�����)JT�iPMn��T°�p�����]���	���j���?�fW �8W:�e.��o����-݌O*~�BSL5a���2�s��}�0��\x��"]0��]d;xpB� �ڞӇ���&?/��_�͘7]�
���_�$X
����K��R�=? 5��à�n<.���)�p�g��6Ps���d����y��2h�qW��@��g��Q��٭��L�N+~=8���7"	��m0ɁF��!�6Ǵ=ox$ڐ>��Ll�	XUL2�M���L7l���fG��B�q+p�A��u %o�+��8�����㯋�MA�Q���nFֹ��Hx_uS����܆ᛷ��:LZ;Ce��꫑�ժ�<3SJ�	�,�9/�%%df���SSS.k�g�8��J��8�]؄�(��¾�А7��}��G4ˌMI�r������>u����g¾B��1�=��d�����
z�N�	�Ƀ��`>�c�x�$��`�Y�� ���j|�>&3���9.]�U�7�vP���0�q�1��0��q���O �t�L�,���\n�}q�����ɂփ]���"FŁ;��*21�E�,J�&��e��1%�~�c����,h�@r�l��	s���cT �1������+�s�B�!��6e#;8Ao��,����B�Q�bTE��T�R���&���������<8�p2��

��Bn��um���#����?s(d����	:`i<����B
���tNO��M/�-���Im'_���P@�rs��
#�� n]+��:���8?A�Iu(B����	�d���-��CH<���\)� ��,���c��xd.����9^'Ń|ia-t�ӂ�#���19|;��!�2���cN��p�1��c��|�f'����p�Нc��S�8�{�uP�<����m�rq���n�7=�� 0b�V���g�����'`�@�/hx�A���d�v�?�NQ\guzL��Rޛ�t0�S^GD��Lj�Gs>�8����:��0)(�8�>d�Z�NQnr3*1���� ������� _�?y`��X���.��N������Z��#��'�;�_�������� �y �0|���Oa=+'?0����ӽ�s����!ĪU���Ŕ��C�Zȃ �Ga�2�)��]�����c����(�$�{��� %6�N01bp��þW�xL��Ǆ}N��}�,�5�S:�Ĕ��xG/å��tLVN��1���%>G]��N�.��F��ho'#��˛�vho:���� ŝ(M�� S^���O���]ӷs�i1�]h�'�N���%�<%���ۮ��9��\l�(Poil���p�X���o�r�(X��\�N��n���7� ���@��	��?��բ�7�v�����	�����v����k~v����e��F�7v,"@�qᎦ���������\&���p��u�c�N����-�}�ΝN#u���v�d2K�NOFN͛�S0Ν��]�?t��r��@��V���tVl>�1ă0������Go'ൄ����9��^�La<l&< ^��e��.�!S��Ʒз<�{��@^����c
�fGw���p~~H�P�9���-Ƴ���]��sN��wjl;�O���@q��a<ǀ��ݷb:F'��]�N�F���!�oE}r�����}+�>Po'`o���ѷ-�c̡>����P��8�*���)P�N���-xJ1~JT���8{s�9�-=f#V�r���D8�hξͩ��I ��kJoY�S�F� �`���1�'���c��c���<
�:�Or�3aU���7�u�)�i����LtTF�\G�/[�йԎc�M�m�[��)�A�G�L֋��J�YA�8�vR�G����\�B�a(�zx�D��x��	vw\�O�Q��Q�L N��v-U�W�w�B��8s�?<���L�%�	/�c�s�	{��=���m��:a~��Ǯe�	V�+��%�A]��E|K�FΧSp!���˂���g�q#���b�m�YsH3�r���~M�v�/�Yyr����nd��;8��&�ޓR�"PH����
�[^���wW��@�2���z����;9q<��vZ�B
�VY#�/]�=*/�!�����Fc)dbd"��1bo�!'�
q̾t#�ǣ!�k���R�KvP$	�Qr��Sg;`�M��4ǃ������ց�¾�yLx�u u�e�&������g�l�-1d?:�,uߊcNO�u��N�s8]�$��J���<��Q�R�	96Ə�1���C�t�9�{7A��uq�rFb���ıh�°Į��2.�����N�?:��)H�?��c�����|��1+���i	���ב;1g$�+'�K9��Y��x ��¸��ި�����y��8�R�$�߃��%�\R�c�>��*W���+U9�Kv�#��VD�2M�D;R$S�dJ6S� ʔ#��!H�B a����������#���o�7����ӳ;���Q����ɂ�rf���~�T�/�/�V�Oڴ�7�:��"��~m>��T�>U=��GC�$��P��s��T���O'���B}���=��YS�*�%|b�ß���҇�ΉEq��I�?�8j�[�6�� �/Cg]��y�p����m��l�B�T��U*Ń)���J0ڞ�:��Đ:���$qg���͑n�Ñ*��촠�`룊Ҹ���m�E�����p#l���1�V���l�x�6�n��A$�άTm��<�w�����܊ـ���.qp�j���膴�w�NCPD��n�P�H0Єcn���%��^�Xy
�Q`7<��ۼ3�O?7��yg}�yT|v��
�e9���c����?�-st��x��?#U�$&�8�/�2�m�o�qZ$���Nj��=�=�W��_��_w"���S���4��&-|�0/8����yQ0��W�mm�����h{}9#6@p ;&q���[�Ah�Na��� Y7s|	�b�$s��Uu+��[2N1x��h�u�W�<�6���l��nd�j�M1��>%a0�7o�/������
R���!� �Fl-�Xb0�n��<�m^0o
q�al��4Y�A�v�*r�i�Q�bҘ�3\��#D�m��M+S٭3%U?���s������R7��W||;��s�zm�<�|U�!�y��`�S�A��B�M`N<���x����JD�%h4`w��O�c�)�
�F�'Z|���W� 6�5�i��1�"����S�ǉ�%:A:N�d潉m��)�Ū<aA���M�l
~������إI��K�1!N��T��bw˟裌o�)����K}�����mb��ڧ���)��פ��O�)�F9	F}�l�S_��8D�)��8�.�0V��(z
�#��o���Ns��|*��5��Wۨ[⣬@1��m����+�$6�XP�9bl�9)v�}��6�<��e�}f@~�]sG4����C��Sں�����'�3R���a{4��s!�5+��m��%�Қc������<k8�a����UN27��q���E����sd��Kt��4|99����0��m�I{���x9&rОf��u�o�,�[9�)�ׯ	���ϙ�[/�_Ӳ�S��<�wZ�xj�����7�S���WJ�0ӱP�����r0������[S��={�����E��ϥ�5��L�Y��.�x���B��gh<���r�F�}��Mt�}�0P�+��~	%z>�yY�΢��f����:�G��f��ӝj�O�D���*�i6�U3��WQA��^��4Muq_1�l+0�>:��iv�aXvF�D��m�����:��=t�7pE� ;����/b�4��}h�1� �`���*R�}�>� K��e?0t������A�P����ƙn�э���\�bڻ���<��|@����}���H����bB���@�s�rn�����_�6����0����g2�_�w����3���zL���`XPn����
U��fUܴ`�)�#����b��B�G�uV���n|�4-�?��V���p�$��[X����"���
�ݜǼ�.
y���>=�	l�.Y��\1�\��,�O��71�����)�2OlX|s��&S]�@m��v+�̿���?��tQ��d��`�a��n<*����b��&�M<P�c��#�S�*���2��?���>�$sV9�:�7h����sIc<��9�z/� \�P�������B�����*�3�â�A�BO�� �G�V�%�,��[[<�v2gm����������խ�#v�ƜާH����*�K�*W�O�"�>d���]�0�D7��'p�p�G�<ۇ �(h��݀����������!�H��j��$��_G�@�W%>��CB���+8�6`걌�ch>3�q����I���U/�3�7���Wq$b�tr��ǝ�[��:">Ӕ��~vp�[�Rz�[Q��|7���Ϸ�B�?�<����V��Əb��v�^
5�A�X����m������jE�GF���֊y��C^u|��[ʟ#���=�9T��2gErt�c-�=�se�����=X;'�����ӒS �\E�������p�g���S����pM�7��
�-����}|�;��h��]&6x�3~l��$%�M�U^>�d�g����yFse0���}~�Vv���b}jpQs>+���A���@�>#�yT4����8���V}��Ӽ��n����%��?h>� �ah.{#�8������	9�y���zցo�Բ�vCz��ư��| u_�`�3�>�1��P��8?�k�QD �fCQ���s���՟�mϿ��Ř���|Ĵ��:���!\�z�a��5:��\�B(/k�v���eޯ���5ds!�����Sw��!�`�H�1�� ��cfA0�f�o��\�&�w�E���+��eo}��h��Y{�a�wc}�+�r>G��c�/C�p���NNB�b^��4������S(6	���7�\��@�YNz�L��6��pQ1���68����y�G�΀pf�?!�\�ŷ�����x������5,�\lA0�m	O�5�>�M@o;���q~.������Kۯ�����<kĀXbfu�J�k����:���Y}���=��r�7��Cc��m����x%�%i��1̒$[�y;�e�0T} ]��<q��!,�nC�G�z�}.N0��43�5q�,v~
���]�lȬ���^t`*���a��b0�-\�8�����z�aO�Zn;�F�!6nU�av˳j|øc�c��R��RxМ�yX� ��[yT>�����z����|���݂��z`_���G��q��|*�X�t�%�ѽEx�ne�;W`1~�\�,��\Pt�X���8`����~b�m� ��2d�����)��v��� �s��왓8�?���s#���꣈���T��-���N(��S'rA`���YxW	Ս.;�޾��=i��ݞWB1l60�|ܱƸJ� ��b�JE��l�/(�c�I�x[�&`��lܪn�����\}j���j�_�P��?-��9z����S��:<����?��P�X�����1gvTu���X�9��ݡl�g�gG9z��
!�̛��X�_w�H��U����w�T���e?N�mvC|���ݠ���@�fel[�β9Ym��	{~v*��'�IY�_?���ӟ��0hOX�٥���Bٲ����p���H~]v�l*��,�����I�b��~K���l�g��J�s����V6��nj7���&�!,t&�Ŷ�_Q9:�08`��h�`k���]"��fY(�f��v�E��R��߶�-���]'N��60�`(>�Sۃ&X��WV�3 T�� p�!��d�[��|�&�p��+6�e��W%]a�ֳ4|�<�a���afc��Œ�c�G�>���m�������a��f}�`��������9�&9X�sN6%0��3�'�3&�1.�n���s�� d����/*�gV��' 	�!!GZ�_w�ż����`lc5��˳u�R�^�����g*�O�Z���f}�;��ǃ�z�Z1/)��o���+2ksY��͚��l�{�B�p�TmeF>�n[��}LD��=��8��-a�������8�����Tߙ�b0�^WL/;��b؞a�gSf&����e�29�B�2L_0�;0�av�	�v7�mP�+���}�(b�[��uG$�z���Jdg������>�lpr� ��;,zn�g�lQ��;�-�u��c���av��v3ë�X��c;¦|�c��X��0�C2�Y��Tw�����)"����geSs=�h�:j&	���V������%��S�b�Y��r��	�A�;,OL�䶾�]�~�@\?���\��s��8}$>�-$s�����k4�bH���>�ŷ-��s��(�����2���+q��_��0�d�vχU�NϷgg|Fڅ�YYҋ���A���r���W��{��eY��a�w3����|��٧x/N�C��s�$?6G��5z�C��dC&	�Wǩ�Y��Y�w����f�dl�~�]}�1�<����>Q�0���bl�8���y�l��A�)�b�`#Z�����Z��}BQ�Ib��7�8�ݨ[���Cب{���`:<W��'��,|_QB�͍H�Y���z�EY7&~`�'�;�X����xt	�� ��m;�О�w&XA�b��vm:�/���GY��_��, �}78�a�+�1]��s��-���JNF�_`�w�t�sW1���+�1�h�	0c�D+LF������0�:�5��n�0A�����t�4�Vg�QrƱu��hL�NKL�h��"g�8�6b[GW�)��n���n]0]tSLt�5�INR[��R��J��P9�g+f��0c���_f�e�}���m�/�8���E�{�	D{L9��b�.�.�}Y1����|Y�+	[B�b�
[B4a
�V��T�ff뻉Q�/	&4.gk�9 ���av�21F������1�g+�a@[��YNDf��p��&'��0EL���TA�ek���@���h-caj٪D3&�b�z%`�E{9(��9S%X�+���_�0��>`�+�1F�LVKV[�	lE;9 "6è�ZL��PL-[���j+uD-�R�(ӌɫ6z%��?���*��dv��㫶��~��S��arZa<��b��V]k�ST�Fc�l5��}4T$I�Pc�~m��J��@���\���� %'��^��U+�Q�B����D\5�*��6	�����W،@o'l#�uW���+�t#~���J���Đ�~Ж��O�+��P���ڷ��M�F:�4ح�j��W����uW������c_���S�Wpm8f��a��Dj0	�&�D�C:��ꀴ+	[��(BTBg=[BthO��n�ѡDd�ƹWj+Hن�6��Z��A16#�r|k!�lc�h�i#�tRA7ªr�r�bR����d�ɯE��ӄq�䘺+�Ę���J31!��n�3��Vl��aU�0L�h�4WБ�	a<��	iM�6ƾ��$*��s�P��ibk��\c{6��� '���a3�9��ѾN�\N�����1	��NL��6�h���a� b���]���t��%�D�"��J-&�6#r��VQs�J$lv��\�[EQ���1J@�h"ǀ@��r@���+H40%�"�p�gc垈|�1W������y}�U�I0��ٚukg��\I��1��Y���c�5�1ካ��@��ps�t�VO[���EDk��!=1���S%�M����l,���`�#�c��O�-��c%���p�G���1 ������_Lk�S���Ÿ���`I�a>�����U}0]t#�(�E����������W���0	[3�꯲���0A�"���h'�Z5D�)�F��b݊��0�3����d>Z�+����	1V�&L9E7�~S�fD�n��w�؊JM��"'�ڈ.v��"��&��`ju�,��n ��h���1b�݆b��7�����J�������3�n��M�QE�_c��M1ѕ��KN��(&���E�X�	l݄	�$�PL�ي�^��ʖu~�DL��b�+E#�EN ����&�҄��=ul�1��t��0���$�-�r1V�l	���Ҟ�0]��3�n1)�/�]-]b������t����n0cv�TREE  �����������������                               �u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
AE�6������*��e@��0Q1Z5�M�F���&ͣE�732��9�ò�r.��BxzTp���!>d��ʷQNTX�Tp̠����Pp��H���R���c�%�!WW����6	T0�ćt]��6J�
˞
�	17ć\��6J�
K�
�#d1/ćT]��6�M@?�R#��x�Bͱ���9�/��S� $�)A������ � ^�Ѓ��S�ȩ`x�5�XTREE  ����������������P                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    Q�
     S          +         �                   e�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ][           ][            j�POCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         8}	             �	             �
             ���OCHK    �@           +        _Netcdf4Dimid                &U pOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ][           ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    F�
            +        _Netcdf4Dimid                �gOCHK    ��     �       +        _Netcdf4Dimid                  x˒�OCHK    �*     �       +        _Netcdf4Dimid                  ��&�% �   �� �    x^��/Hq��&A1Y5XAİè��b1�caY�O����ZL&Y��Q�"A�k.9o�~o���~z��{���c�8��9�����M�W�r':��9�3��g(a��,08�捡Ȏ��|A��u��b0'%L3�c��0�eQ���˵�z��k-0�P��I�y3�PdI�:G��K�u~��f0O%�L���c0[EVdY� z�]M�\E��`*%�0�Ag���2����X.tޠZg0u��K�$��ٽ�z��s~��,Nۏ:�\�ҫ+[�ّ��/}����[�*5��ݺ3U�<w ��|��-r��"�/{���/ٔ��TREE  ����������������i                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�j�WƷ������a������V~��_����>���-�R�'�]������ Q�s2|)�<��o������s>���;���׃0 ��%�   ][           ][           ][           ][           ][     @      ][     ?      ][     =      ][     >      ][     9      ][     :      ][     ;      ][     <      ][     1      ][     2      ][     3      ][     4      ][     5      ][     6      ][     7      ][     8      ][     C      ][     F   OCHK    ��
            H        NAME    .      loc_carriers_update_system_balance_constraint ��M�OCHK    Ơ
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �e��OCHK    6�
     �       +        _Netcdf4Dimid                ^r�2OCHK    �
     `       ;        NAME    !      loc_tech_carriers_conversion_all ��mOCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��1�OCHK    v�
     @       +        _Netcdf4Dimid                ��?�OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint Ms��OCHK    Ʋ
     @       +        _Netcdf4Dimid                ���OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all P��OCHK    ��
     @       +        _Netcdf4Dimid                �<[�OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 0��@OCHK    ��
     0       +        _Netcdf4Dimid             !   U��OCHK    &�
             >        NAME    $      loc_techs_balance_supply_constraint e���OCHK    F�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��HOCHK    �     �       +        _Netcdf4Dimid             $     p�OCHK    ��
     P       +        _Netcdf4Dimid             %   ��N"OCHK   �     �       +        _Netcdf4Dimid             &     ���OCHK    ��
     �       +        _Netcdf4Dimid             '   Q9�OCHK    ��
     @       8        NAME          loc_techs_cost_var_constraint 0��OCHK    �
            +        _Netcdf4Dimid             )   ��|�OCHK    ��
     @       +        _Netcdf4Dimid             *   � �OCHK    6�
     �       +        _Netcdf4Dimid             +   4�x          ][     Q      ][     P      ][     O      ][     M      ][     N      ][     T      ][     c      ][     b   &   ][     `   (   ][     a      ][     ]      ][     ^   #   ][     _      ][     z      ][     y      ][     x      ][     u      ][     v      ][     w      ][     p      ][     q      ][     r      ][     s      ][     t      ][     �      ][     �      ][     �      ][     �      ][     �      ][     �      ][     �      ][     �      ][     �   &   ��
        #   ][     �      ][     �   (   ][     �   GCOL                 &       B162475::demand_space_cooling::cooling                                              B162475::PV::electricity                                                            	               
              B162475::SCFP::DHW                    B162475::wood_supply::wood                    B162475::grid::electricity                    B162475::PV::electricity                                                                                                                                                                                   B162475::grid::electricity                    B162475::SCFP::DHW                    B162475::wood_boiler_heat::heat               B162475::ASHP::heat                   B162475::DHW_to_heat::heat                    B162475::wood_supply::wood                    B162475::ASHP_DHW::DHW                 B162475::ASHP::cooling  !              B162475::wood_boiler_DHW::DHW   "              B162475::PV::electricity#               $               %               &               '               (              B162475::wood_boiler_DHW)              B162475::DHW_to_heat    *              B162475::ASHP_DHW       +              B162475::wood_boiler_heat       ,               -               .              B162475::ASHP   /               0               1               2               3              B162475::DHW_storage    4              B162475::battery5              B162475::heat_storage   6               7               8               9              B162475::PV     :              B162475::SCFP   ;               <               =              B162475::ASHP   >               ?               @               A               B               C              B162475::wood_boiler_DHWD              B162475::DHW_to_heat    E              B162475::ASHP_DHW       F              B162475::wood_boiler_heat       G               H               I               J               K               L               M              B162475::DHW_to_heat    N              B162475::ASHP_DHW       O              B162475::wood_boiler_DHWP              B162475::ASHP   Q              B162475::wood_boiler_heat       R               S               T              B162475::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162475::wood_boiler_heat       b              B162475::wood_boiler_DHWc              B162475::heat_storage   d              B162475::batterye              B162475::PV     f              B162475::DHW_storage    g              B162475::SCFP   h              B162475::ASHP   i              B162475::ASHP_DHW       j              B162475::grid   k              B162475::wood_supply    l               m               n               o               p               q              B162475::PV     r              B162475::grid   s              B162475::wood_supply    t              B162475::SCFP   u               v               w              B162475::PV     x               y               z               {               |               }              B162475::demand_space_heating   ~              B162475::demand_space_cooling                 B162475::demand_hot_water       �              B162475::demand_electricity     �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162475::DHW_storage    �              B162475::SCFP   �              B162475::demand_space_heating   �              B162475::heat_storage   �              B162475::battery�              B162475::DHW_to_heat    �              B162475::demand_hot_water       �              B162475::PV     �              B162475::grid   �              B162475::demand_electricity     �              B162475::demand_space_cooling              ��
           ��
           ��
           ��
     
      ��
           ��
     "      ��
     !      ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     +      ��
     *      ��
     (      ��
     )      ��
     .      ��
     5      ��
     4      ��
     3      ��
     :      ��
     9      ��
     =      ��
     F      ��
     E      ��
     C      ��
     D      ��
     Q      ��
     P      ��
     O      ��
     M      ��
     N      ��
     T      ��
     k      ��
     j      ��
     i      ��
     f      ��
     g      ��
     h      ��
     a      ��
     b      ��
     c      ��
     d      ��
     e      ��
     t      ��
     s      ��
     q      ��
     r      ��
     w      ��
     �      ��
           ��
     }      ��
     ~   OCHK    ��
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint r��OCHK    �
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �3OCHK   ��     �       +        _Netcdf4Dimid             /     �u7VOCHK   �     �       +        _Netcdf4Dimid             0     ?��OCHK    ��
     @       +        _Netcdf4Dimid             1   ��V�OCHK    �
             +        _Netcdf4Dimid             2   ��bOCHK    �K     �       +        _Netcdf4Dimid             3     Pew�OCHK    ��
            5        NAME          loc_techs_non_transmission �?�OCHK    ��
     @       +        _Netcdf4Dimid             5   �S�OCHK    &�
             =        NAME    #      loc_techs_resource_area_constraint ��5OCHK    F�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint J�OCHK    f�
     0       +        _Netcdf4Dimid             8   ���OCHK    ��
     0       +        _Netcdf4Dimid             9   �_�OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint �VdOCHK    ��
     0       +        _Netcdf4Dimid             ;   ��ĚOCHK    &�
     @       +        _Netcdf4Dimid             <   %R�OCHK    f�
     @       +        _Netcdf4Dimid             =   ����OCHK    ��
     �       +        _Netcdf4Dimid             >   ����OCHK    6�
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint @��uOCHK    v�
            @        NAME    &      loc_techs_update_costs_var_constraint ����OCHK   �Z     �       +        _Netcdf4Dimid             A     ;���OCHK7    
    is_result                            z]�x       ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   GCOL                        B162475::wood_supply                                                               B162475::wood_boiler_heat                     B162475::wood_boiler_DHW                              	               
                                            B162475::wood_boiler_DHW              B162475::wood_boiler_heat                     B162475::ASHP_DHW                     B162475::ASHP                                               B162475::battery                                            B162475::PV                                                                                                                            B162475::demand_hot_water                     B162475::demand_space_heating                 B162475::PV                    B162475::SCFP   !              B162475::demand_electricity     "              B162475::demand_space_cooling   #               $               %               &               '               (              B162475::demand_space_heating   )              B162475::demand_space_cooling   *              B162475::demand_hot_water       +              B162475::demand_electricity     ,               -               .               /              B162475::PV     0              B162475::SCFP   1               2               3               4               5               6               7               8               9               :               ;               <               =              B162475::demand_hot_water       >              B162475::demand_space_heating   ?              B162475::heat_storage   @              B162475::batteryA              B162475::PV     B              B162475::demand_electricity     C              B162475::DHW_storage    D              B162475::SCFP   E              B162475::demand_space_cooling   F              B162475::grid   G              B162475::wood_supply    H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162475::wood_boiler_heat       Z              B162475::demand_space_heating   [              B162475::demand_hot_water       \              B162475::heat_storage   ]              B162475::wood_boiler_DHW^              B162475::battery_              B162475::DHW_to_heat    `              B162475::PV     a              B162475::ASHP_DHW       b              B162475::DHW_storage    c              B162475::SCFP   d              B162475::ASHP   e              B162475::demand_space_cooling   f              B162475::demand_electricity     g              B162475::grid   h              B162475::wood_supply    i               j               k               l               m               n              B162475::PV     o              B162475::grid   p              B162475::wood_supply    q              B162475::SCFP   r               s               t               u              B162475::PV     v              B162475::SCFP   w               x               y               z              B162475::PV     {              B162475::SCFP   |               }               ~                              �              B162475::DHW_storage    �              B162475::battery�              B162475::heat_storage   �               �               �               �               �              B162475::DHW_storage    �              B162475::battery�              B162475::heat_storage   �               �               �               �               �              B162475::DHW_storage    �              B162475::battery�              B162475::heat_storage   �               �               �               �               �              B162475::DHW_storage    �              B162475::battery�              B162475::heat_storage   �               �               �               �               �                                 ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !      ��
            ��
           ��
           ��
           ��
     +      ��
     *      ��
     (      ��
     )      ��
     0      ��
     /      ��
     G      ��
     F      ��
     E      ��
     B      ��
     C      ��
     D      ��
     =      ��
     >      ��
     ?      ��
     @      ��
     A      ��
     h      ��
     g      ��
     e      ��
     f      ��
     a      ��
     b      ��
     c      ��
     d      ��
     Y      ��
     Z      ��
     [      ��
     \      ��
     ]      ��
     ^      ��
     _      ��
     `      ��
     q      ��
     p      ��
     n      ��
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
     �      f�
           f�
           f�
           f�
        GCOL                        B162475::PV                   B162475::grid                 B162475::wood_supply                  B162475::SCFP                                                               	               
              B162475::PV                   B162475::grid                 B162475::wood_supply                  B162475::SCFP                                                                                                                                                                       B162475::ASHP                 B162475::wood_boiler_DHW              B162475::PV                   B162475::DHW_to_heat                  B162475::SCFP                 B162475::wood_boiler_heat                     B162475::ASHP_DHW                     B162475::grid                  B162475::wood_supply    !               "               #               $               %               &              B162475::wood_boiler_DHW'              B162475::wood_boiler_heat       (              B162475::ASHP_DHW       )              B162475::ASHP   *               +               ,              B162475::PV     -               .               /              B162475 0               1               2              B162475 3               4               5               6               7               8               9               :               ;              wood    <              electricity     =              heat    >              DHW     ?              geothermal_storage      @              resourceA              cooling B               C               D               E               F               G              wood_boiler_heatH              wood_boiler_DHW I              ASHP_DHWJ              DHW_to_heat     K               L               M               N               O       	       GSHP_heat       P              GSHP_cooling    Q              ASHP    R               S               T               U               V               W              demand_space_cooling    X              demand_hot_waterY              demand_space_heating    Z              demand_electricity      [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              PV      w              grid    x              demand_hot_watery              DHDC_small_heat z              geothermal_boreholes    {              DHDC_large_cooling      |              DHW_storage     }              DHW_to_heat     ~              ASHP_DHW              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling                f�
           f�
           f�
     
      f�
           f�
            f�
           f�
           f�
           f�
           f�
           f�
           f�
           f�
           f�
     )      f�
     (      f�
     &      f�
     '      f�
     ,   OCHK    ��
            +        _Netcdf4Dimid             B   ��.uOCHK    ��
     p       +        _Netcdf4Dimid             C   |�OCHK    �
     @       +        _Netcdf4Dimid             D   �<�}OCHK    V�
     0       +        _Netcdf4Dimid             E   <��ROCHK    ��
     @       +        _Netcdf4Dimid             F   R��OCHK    ��
     �      +        _Netcdf4Dimid             G   ⒎�OCHK    ��
     �       +        _Netcdf4Dimid             I   �m�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �    ���OHDR�$           �             �          ?      @ 4 4�     +         �                   6         �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6�
           6�
        �@�OCHK    %�     s       7    
    is_result                               &mv�                        �
             -���OHDR     �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                               r�
     �           ����  �
            u%�&OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              6�
        uc�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6�
        �m��                                                      f�
     /      f�
     2      f�
     A      f�
     @      f�
     >      f�
     ?      f�
     ;      f�
     <      f�
     =      f�
     J      f�
     I      f�
     G      f�
     H      f�
     Q      f�
     P   	   f�
     O      f�
     Z      f�
     Y      f�
     W      f�
     X      f�
     �      f�
     �      f�
     �      f�
     �      f�
     �      f�
     �      f�
     �      f�
     �   	   f�
     �      f�
     �      f�
     �      f�
     �      f�
     �      f�
     u      f�
     v      f�
     w      f�
     x      f�
     y      f�
     z      f�
     {      f�
     |      f�
     }      f�
     ~      f�
           f�
     �      f�
     �      f�
     �      f�
     �      f�
     �      6�
           f�
     �      f�
     �      f�
     �      f�
     �      f�
     �      f�
     �      f�
     �      f�
     �      f�
     �   GCOL                        SCFP                  V                   V                   0%                   0%                   0%                   5                   �#     	               
              �T                                  electricity                   �#                                  V                                                                                                             energy                energy                energy_per_area               energy_per_area               energy                energy                5                   �#                   5                   �#                    V     !              5     "              5     #              5     $              m     %              ��     &              ��     '              4      (              ��     )              ��     *              4      +              ��     ,              ��     -              q!     .              ��     /              ��     0              q!     1              ��     2              ��     3              4      4              ��     5              ��     6              4      7              ��     8              ��     9              4      :              ��     ;              ��     <              4      =              �k     >               ?              X�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              X�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              X�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery                TREE  ����������������Q�                              n                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            �            ��            �I            �M            ��            ��             �
            �O             ��
             �NρOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   3N��OHDR                       ?      @ 4 4�     +         �                        �            ������������������������A         _Netcdf4Coordinates                               �     R             9�T&BTLF �        \  " �        ~  ! �        �  " �        �    �        �  ! �           �        !   �        <  1 �        m  ! �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   *��                                                                                                                                                                                                                                                                      OCHK    o�           7    
    is_result                            L        DIMENSION_LIST                              6�
        �Ho�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�    M�؀OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              6�
        �dU�OCHK    v�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             �             �             �W2�            �x               x^�|\����u�h��-���E�,"ĉ�8'�h��š��֢IiR�p�9	q"NDtq&�Z�Yk͉���-���暸�^{��9����z�^���������z���?����H�^��&�X�
`a  ���2®7���spU�į�n�!��{6���������`(��"�5�m'�y�����f�|�Z`�9�����%W�v��EH��W"�X��|w�5 $��g�/ʧ8��g?
7��x�c] `}���w����'��tqă��ş�l:p����	��g�)s���apt��+�y~\[H:�Ρ��� ��Q̭;�oq+@�� 9�Vf��`���ATc �W��7�������ѻ��B; �6@"�:_W���ɷ�6ЬwB�w~yչECD"g+�yuѧ��>W��6A?�x}g8w���#���'�_`�zٱ<�!�ͯ o@���$6`8����	G6..m��5����<���Zρ��\����&�w�mz3�Co�������a������#:�+��{~����ӓ�cg/.U���?<��O�QY_��-���U�߻��\�9��~�qY�ǧΌ[��o:�޿i����oI�mI���^��q��A{D��v}I���go�����\�Y٠�6��:������o
F,!��O�/���+���>�Jq迱�;��7���������K��Z���v�Ц%�����G���N��/놉�ӻ���L|�g��?:8/�w_Y��xy�_�?�St۝�g��E/\W�n߽-�!je����`p��\#6�|�v��q���Ǉ�w��j����O~�]=,Yn�8��8���h�i����m*�Y3^�r�9t�48G�X��Ң5/<'��R�&ۨ'΅�O4Uz~"�s�bL�غ�,Xz>���/V�~p�l�_� �ӎ]d��
��un�6�jYj�'5e�a*�!Y�ܘ�v���%%:�O��M�?��;c�K��~�:���թד����z����	�w��篥7~�|�ֳx١(�|��>�m��}������n377�'�x���n��}~�m7b�{���×����A��{����VǑ�w��L:l�*jGiTtϼ[Sud����*u��z�}K�;_�<J��2z�#��B�QӍ%�o2s���;�,�����P���ť��������W�w�~l�˥����<3�l\���m�+ŗټ���r��?�X����[���0$ʙ/ޔ�s���C��g�[��觠��W�u�o[>9'])����M糭�GK).عlɾ/�1�v6���6R�r, ~��ķ=ĲKy�n�������]�Bu�Z�r�a��������8G��e��/���i㖂�8-�k�H�z���O�!���#���V�q�|uÇ�b�����[�:f����ҩ�|�|��vb��s!��P��&�r���^Ͽ���iy��q�[��=&^d��<�bB���]��u�{����'ӿ��ݟ�!�</�<`$�H�4�<��Gn����F���Zzz��'/:4���i��X���ޅ�}+�\B�}�=/R�{6nr<�꜇v�^^�֒o[:�<�	������C���ػ�<���TO���l[h�K�
L,�eo�,��t����ƕ�s�䵍��Z�}��%�����mׇI���U7�K�m��	�|J�� ��K��KO���Y�� ��+e��%���'h�'��JzF~���s¼/W'��q��o<����ץ��1�.#5m���}ti�C�S�R���v���P?;b��q���V�m�%��#�8O�
��h^�ɍ�_	kx6�l�7W�L�c�S��^����}���n������~��9��D����X_=r+x��׭D;S�Q9�6t�s�O�I��]ڽgq$�ao��_�gժ'���鼎F}����~/tn�~!u��}�&��!������i�^�C��;���_��3�d�ɸ��F����[��
�)2��n�b/uU��T���TZ�C�8ԗ��r����g&o�>N��R�*쯛>�+S�}<庺���G]'����*�)5;��o�D��~�ϤW�z����$=���'_��!4���	�����'�׉��Ҧ�~�ѕ��~��
�y���?	����A�n�Y<��l+G�s7���GZ�b@����� ɟ&� ��ӝ18g	�{Iocu{�L��&>C�� ���7 V���Z��f���Oq�K�GDn�e������ �`e(����-��B���Y{w"��E ˱�|��윷?��U ���F�G�o��9ص`�~���؈�5���C� s>@��q�ӏ.�޷^ �c�z9�a�Y�� �����l��e �c��a1}�+N�u����	��X��y�3�V�~!!���.��c X{�G��8| |��"�fh�ϝ����N����ˢ>�<x�:��sp�J+F��.�����1 �j��&�]�u��i�)��I�Y�y�0�_`�Pn	�t���b1�p����Q~���r�O ��1��i؞�6\D?��L*�B}^����UN�Ƽ�
c��>�D�o�,1��z��(|����4@T ���Y�	���-�/���Y²F�o0W��8���/��\���DC��Ya�Ύ�b� �z��+}�)u�A�;�91{���x���@:���׆���տ�;~GO`N�D�o���'��o9���~��o�}�?�ڃ߽rj�[On�۱c��˙-�+�j���z�+���1�����m;��~��f�_��/go]�Ҟx��Bt���]�r���{�-W�(��B��w_+B���h��㶅�&��,��:���_m�6�}wk����oU��u������W�|������)�4��M5��C���IK���v�(2�a�K2bU�w�?�'�a�w=��{|�#>��n㏥�/�����O�����p��wl��yg��{e�����X��V�ʠ��
;����i���j��I�UT�v�ů_��z��޷�~��#�AF����zr���)�s���V-+�h��[�v��WV�w|����k�>�����5Gϔm=B�躺.�PR���[�l6��>��j]{���ח���y�P���c�����O�����*����C�<w�{�V>�:�R^ElÉ���-�m0����NL���֐57u��+�ymi�}��h+t�~�e���`������w ��c����y������EI�9g廟������ۋJ»,2v鹯��no{��S�p������ݑP��v���:�e7wL=@Z�xQg�w����꼜�e�F�]o׿���Z�=�/8v���突�"h����[B^_��ڳm.���0$dݜۥ�v�R���Vz��~8[��鿞+\;��R�.��w?��7���q�N�C�\��_Y����vqn�G7�ڴ�ԑH��J���se��m]�����S{
4O��3oT�t^�9���˺���oުض}><վ��U��gׯ��W�(|�����k��rn��{�J����x�R��Q�]��o^�}l���I�w=4��}x��kBϱ���GV=�?����GR.�~�����}�����l��c�MS�g�y�P����v����p<�
�����L�����pG������(��'��Z�������.K�M+��.�����n鸘ّ�w$V���c�,i�8�����y��3�#��Ac�?8h?p�jt�`����{���Z�L���O�ǧ�ŋ�}U�����m:�-?��C������������q����6��)Q�w����r\o��L8pi�O~҆9/|����u�����d&��k�rOW녡s����-���ݠVZ;�s����m�P��;����ď۾[{{C����%1WkG.o#�����u%�c�.�S��ռ�����A	̛S�3t����,�ag?͘�}�$�b����d����8�5ɰ��[��>|�z�s�H�+	�G
����i����3�s�!t�7�<�a���\�4l��n:�����z����t$<�}�W�c�-Tl8��ʭ��|�Ҋ���������yk���+$[�	�/=?��(���c[[��u�:�W��Æ��~������s_ů��|氘[�s���W-��\;�h��l��kT=#��l�}�yC�_�Ҙ�/Z���&�g��]�����V<�y0_u��޾�������{����/6���u����f���Q���I=��?w�����d�а8q�:ה������*�=�~��{>{zGaڂ���M��8J8�7�AY��}G��ↇgNY�z�s��2��4��@��U�u+⏞Q�wk�b�6N��ٵ{Rx���=Ѷ�}���S��]/���a���yɷ���w�ۙ}c9�௟���o��qn����XP�pMP�;g�nF}� )P��!��ۢ9j	�/:�����~������d���;���F<JY�:��hK�ն��ϯ>x��M����|�����V*�T�/,J&{)JU3��pg�e�U��˞X�,z��~냶W�yl����nX|+f����9�V�������[_�i�s`�x:����?\��޿d?}���{qs�aۼ�W�-��y�\K��_��L:�I8rc+,�n����`���Pf_ �s����<��%���4������	�G7�|{���`���`*"���y��A�m�n��8o=^� 	�J�Dt�J��Py�Up�� ��o���z���+���3Bxf1��T�q����z^�籫d�w��8&��5��w��AyB�����T������=;F�!�>8�aW2����s��`��ypq�F�IMܹ��l}�R~�"�+�=��J�����_ۼ�|B�N��9��/��S"8O����@Zz�&���~�_��;����󎆾}���������)�l�P/�������`^����_L~��܇W��,��|vɭ������֚�3�\���o�����Xv�%�sH��}�-�ۡyn��rUp��5늾U��e��w;7�._����P4���⼍�T#w��B�~�#��7_�M|w�c4��O�+��?�ѽ���w^o�$o8>l
�.`n4f\��]+�Bř�������ޛ�<$�!�~	�=~B<9���2b����aĂo�B���@b�}8ƿ��/���5 ��)��l��vļ��c��a��NG5��'pb� Ć�������e���8:/"�]�����9���������B�I>�&p�'"�	B��E��8��3 v���b��Gā7�C9�cW#�\2
pq�����;w���m�q��<�ɺ
�aC8�d�ǩE싺�� 0"�Ǿ�:�Ĳ��W��ňcףN��w�G y�oc��' %�+������m�����$������X�uć3�@����#����9�����!������k�W�"'��+�ˮs��] �7�����q���!�8�}��f���|��=J��dB��s��?V �t*<�Q��C� E\{��R�-�S����~��܅ Ox� �yD�y��ȕ99�����%����y�jz���_ܶ-���*��p�=�����6���k�<X�1�P���C?�r�/_����s������g|G��y�矰~(�w�8<���`��/�-�������s���{�_9�����&@P�1�{�ea������/ݳ�"��Gc���dڒ\7gέ���_-�s�-o4l9����n_�N>	�����nh%�_��_gv�W�{���ܾ��n5$W=�`��\ Aߜ����>��E��߃���P�E\|���� �x��|e�YR��z3|��.��
v��*��϶C�g?�s�
8��*o}GV���
6�����?@n�e��w�k̓�U�}�sr�j ���0�k�������u���V��� �\��p�`�WX[ �1�a"�U���E����������&~ג��86u(R�z@�ď`���ҷ6��� 	�{Q���qM�B=�q_� ����c������8���|�o~hL(�+w%��n�����+6�g��B���u؀�s� ���o�}yr����q�y�>�qϐ_B��e?�c�ƽm??�wC� 8�Á{ʿ����e�S�s����w�,O��o>8{'�O�����d���zP�]~�{���qN$���9�sΡW���w7����ל����r���[�Wԣ?���}d�v}��hf������<�\�P�\��0;��~7(�fW��XB�R��ϭ�~��݄�(��8��������(�������� ��+�fRǊ�+d��%".h�Nc���_H���J}w��p�	tAj����e���&L� �;S5n��$帩7�97b �*�Yi�x�`9�'5N��eW}Y��z��	�e�{�r{d<�e&@���p!7��f�|�,������J�$(i�:q��GU+>�G���B�+�gRJG�a W.��ϲK-�с͝J�C�����Y�L�E��%�q!4$n"J�s5V '�6�8�w|����%�#�̤��(V��O�<�S�[r���J��-nH�7�ja���X��#̐8&��X��dAt�6;t�in���W�c� �`+ER���_���#���]L�d���Y
Y;{�B-2���+��Y�� ����e0���ҙ	E��;�錌"L��,��Y��$l��2����0%�����*�}��/˩��TPm,��GR�]��;�b�;8��^keu�@y���%���l��X�v)۔)i��`�ǘ�H'O��R���j��k3�]e������_;�JL.��)L�� K�Cq5
�Y�츎hK���R�3Dј8�Ha38Z���?0�*1���^=��D�꽁LOq�j���f�K�����,��BjBe��_m�0X��p����V�؝zʤ��R*��/!�2���:��"�z�&�jdD��,�<�`cs:*8�Z�8��� dU����ؐ��Va5�%K�ȧH~��8M�,��<$Q蕄�ڦ��PCEq��Qj�$P��h}��������p��d<�X\����Q���S%q�]Y��~�� �+�c�+JM�r��n�LJ�8*�[�E��6w[ٵ����F�<,|*�Q7Y�\�6�E�Ku�zbLr������)r���>--l�q	�5�E�Skc������a���"#X}���R9a���ͨ���	����?�H��V���A�D�H����v*�m����v]�舞d��PD����ZE���e
�E���IS�i�N�Qm�� *���Br;����ƚ
��Fc+�o
w�N������f�(��/M]da�8�	a4��o�%uX1^))�U,�	oO�OLo#r�?Op�@7�QH�fFn����v����0F�Z{�b��u�P�1�7��L��O���ٱ&c�4�Q��HL�
�A�Q9�*��V��g��f\��|J'���l/0����i�@�<��BΩ�S�B��IQ4��"5B��Z���E�l2�2j�'@�Z���~�n��WPjb�R���1�<9W�hL/l&��Rȅ�UQc��hnx�=B �M�'��m��$9���S�b��Ue�����ؓ]����R8�J�g�Sc�.��TW��%�r�I�/��V�-͚	WX	��`�)LV}���E�ȼh���?6U)5G��5]�e=�@�F�^�V�(�F��M���p��N�p�(5Ř��ʪ0�=�c��Av���&zfRL�j���Z�if�
��p'O[#4�M�&*QQn�0��B5+�UMD3t�Ah���4�eԐ�fNBy4�o�h*�SDfȼ4��B����W[xD�T����!��p�)Ԕ&�}\��� �iRS]G�i�Y�qІ"��
��c��qH�������l�f�>���ΒP�IIB�����v^��"�Pa����5���L��.k��g��5l���P�#��rv�1<��9ўΚʖ�����
S��h�bq8ls����=�?�|���`�ߐ+鷟��y�����{��Q4�"�K�w��^������+�#�|y/� C���{���@�x}�8��٧����W�>*(�	`��Y�&�x�B]n�0��;cp�q�[�Kڷ�
�
qkVw�M �w�e�w���Oa%�e
�ہ���������I,���m�*0+V�E���Ѯ+�q�>>��xW�ΉC\
�����#o@���V��N��>@A�6�z����Ľ��db��|}�<m�[P>��Ǿ5��+�*||1d�'E[��q+ �=�&ڿ�@�/�H�s#>\v?V�f�޿�"��6br�{ 6#f}mθ�>B��E�_����S��؋>?�z4mG�NL#���V��a@ZZ�/b����m��X�p�Q��X6�K�YC��E{z\�˧�:�Alۄ����Oζ���� ^އ�v>����݈�����=���c��=�rq�M����b\� �`N!�w!6���r�a���;�����ȧ	�?�q݊9�<ʼ�+�#���:��zsb��G�	h����,� �v��ٳ�_�~�s ������!E*�A/���1��A=�c�����;8s� ��q����g�?��'g���>ߺ���2����� ͹Ӷc�{���ю�@4����{����ߥ�����e_��'&']Fu��J��J�JЧ3sh��}����lU��fL��\���Y5���&���Y���q����iz���5��ZF5U1E:c��(:���Զ�13�T�����=��}!齽}���j��^$
�I��y���&s>��r�E�)����Nk���SA�dЊ��,-7�%,�◚��)����Ñ�m���$OJ1�U%WV���=��ʒֲ�rp�Ԧ���YU��BNLk;	��o��J+�I�ΰ)y��n��eMU�2#�iYM��A�7���G�L��B[��2m��|�PGͪU�R���职a�d����f"���fw^����)ax�1��jN!g()�5�f��*�2�<V@d�J�C�ZK�LE�<��>����F��Ԣ��H�FU�'y�C[S�ŵ-�%{�()���N��)r����h0ɭM&&��ʦ�pw��UY]f�5ٓ����f�s&�/9�Sͳ��M��A�D���td��E�[��Fy�'�Q��)�����FI��A�Pu	�n�A=�v��YZz�c���lQDhD��V(m'�j�3-��v���!	.T�TU��ݝ��SeKK�@U��c���;���Y݌錡�<b/'�؝Rͣ�G�JbiVw"�ձE)��I�`%����{��_�,Iqz�i�2Ȃ�I�I����N3=�,�$Q-$M{���HίKJn��U�'��J�E&�����MDZ]�L_�h�̿GkN$�5ꑒ� =?(�̟�\�TC�M�����r�	G0-�>6A�M���l=)ai��0��z� �>�56�!��n�dD3]�1?RW`$�36���ŷS�r�5���&���+�+Ꞧp��alqi�XnN��/�2h����4+�"I*�ؚ)̌� �M49I���9RICz�@%ZԒ/��1Ƀ�q�6��3U�	K����r-�<�=8H6��V<��LMjjNP;#즎nNd�.�wD�H���c�}Ԥ��"���E�����(��]�).Ze�@G}K�P��|<��<87p�f
���E*�]s�!=��f�C�In���ʿ����ѻ�^cS�_Wg/�_Y)*Z��z�L���TRYB��6�Ni�)#eE�4��ؤA������Ȭ��̪H+���]y�I�`^��x���� p��q��Æi�n�N3T�W�U���]�~�9���R'��5����SJ�}�㴨�W��2���T)nR]n��Y����q��҈�������F�O����jYT���K�'���Ց�ӂ�1[^mR-#�UW8n����L0��S�������|�4lT�<B���&��g��,Ơq�r�2�;�^�R4f�ijBk`Qkd�G�=�'J(��nq3](�vX�͞����uZ�$��LI��u�e���~� W�B�m�!��f���La�"Z�]	�q^[�'X4,��Cc䙶\q��n��Yi�{'����IV�.��gqyY��B��0��2���3\!�Y�8ɪV�a�]�����k���f=�˔8�`�
���JsT�d[��)r�QC��dU\T��ѯ�om�6e�P��A�@c2�+ep�9&�\Ph�%A�=5`8�3TJ(���P���оtJo�Āx4��3��rgj�����-	��&U����	�5܀�^rxF ��W��4ؤp����Iڮb�:���)�p�l�qk��<�]��t�UT�*�����U_d.�U�[��E#q���o!!ꥵn����|��Q@��*���<1���(`%�
LeS9��3vvf��S2�Q�� %�i�<�$��*/��� �_�:�ƚ0Z#ݹ�A:.��&�v�� ��)A���s�!I���0��ݿ	���K}���G4&(���������A�W(�WϾ|C�X��^ x!��~s+T��ͽ�
i��n���d����3+�;�
��j�ҳaR��4b��<��@(���q�� 	�2`U!)=���mkVl]n�r�i�2VBX�U����$VD�S(@�JK�EY@b��(u"����PR�lj����Mn1w�QV�_]�!�d��Y�\��c��8�v��*�f�y���`�!��5ed��8+,3t$Z�I�"�r����h񨢱�1*��9������RVj��S�W�-��i�pr����BT���5�Q�
(�ne��B�xjc\���QUb�x� ǝ/��������H��=�B�.ͯ�*���A=��hOh�����1�.zr�]\Y�lɅ�`̈��� �:� ǅf҇���E,U���-D��p�1��ǰ�|?`��'������3�z1		��|�m?�G�m�F,eD�N�-�6��0t^B��|��0ⷯ��V�}/"�"�]��/�0ʬ�釸��E���Ķ��C,�Ҍ�#�����Qv4�]�v�Q�h�麄���v��������C<=�z7����3V��/�EG]���p�Y�}7�T*�V�q	�.�;�/�>|ġ�� �W#��ӈaQ'g�w8�#�.~j�����D���ߌ�5 ��n8�0��}�|���.4@]j7́��X���3CŌ��I˞����B�9(�j��@�g}>_���=7�8��M:��?�kN��X'.����`�D(-���O�c���F��ߡ~k�@ڥ��,2dƞ�O/Zt�
8�����ԧlMs�'�=	+�=uն���.+�߿��|t��>��l!�Ü��.��,�-��,]���*��w|�:Rw��6��X�J"����������[a�Dֳo����cO�/�s�.���X�qp�>�+��5k����c���ģp{�$L?}7�m=��w/{��k�f�u2�x��OI[��R8y��+�>���2v�I��P��
ol=s�n��U7�~ .0�K�,�:�o r�ݐ�~,<��U詽 �N��h���etx��}��i�7��ݗba+����2��e��t	*��¢9k!��_L��g�����pu�4�~��+=%%k�i^<}w1x<.H���su�	l��d��w�΄_>�����_�8?����~j=�4�spmݏyv۩� >�<�kˎyA��yx=�k�C��}����:�ݹ���Y�C[����G�n�阋8�çg�U^�9�po����qf���
1W�p�Ƣ�t\_���츿�`�>3�I=���/�Q����7��Gc���D;��ߏ����<��B䅡�I�� ��98��p���}38�4��qwc�qP�a�>�r�xo�Lb�Yԅ����R�/D�F������PG�O�='��"�A��"���;�A����`-�o�A�p�7 /�6�s�B������B}����?�+��B[���I��w�(��B��Q��R9?�����A���|��/� ۚ~7���D:e[J�`0�;|o> �iӜn�L�$C0�c��l��i�Ԙ�x�[4Pn��j�:�l�2.�Df �%h��O�J�;���Ք0sT�@	�� �+8�s-3iਞ�F{���P�e4(�!A�X��4jqS������3协\��ܚ%c�,���Rs��W � ���.y�FAέ�^�H9W̆j�x���T5t�}�>Z	w6�[5�]	�E?���e�j"�7��V��wB��/�0�&�hmj����|��N4�\��
���-1�Ч�9&r%�8�@��5g<��"�B��&��P�J��5��L#{�514V��k0�����U[�� I���c{j�y��B_��/�Ƽ���̨�d�Y<��vi���E�fc��xRkZrc�X�O1�G�s��s���5f��E��yN�:i�'��:��M���Xf��&�1b�f&���<�d��;����g%J��P1�>EDNW�D���;ʒ�|�ɩ��c�t~":���F�& Vi$�D���b�xc	�(w0�79�ԗ=֯ltw3���r�:m�1o�U#�(k��B�DQ�MO&�Dr5�D��:��aԤ���he~WR_@��O��*L���B�,D�ׇ3t}�޼(R�d"�V;!�W��C'�}�bmb/]Y���*.j��DQN������Z�?�ʍ�e)u��D��^�T0��Q��L�r�l�P����c�-w�.�E#S��PK�P�P�M7
�ܼ���F-�H�F�%պ�1[)�\l�1�����$3I���+��&�61T�&S¯I�1�+��h����/)y�Ϝ�d���<���u֒��D]H���d�N�{���1e�pEM�9���@O%�no���ȥU�*d�ZsvS%3ؿd�Jn6U�NF	�a���ư%��d��ɬ)��`Wf�R��̺imzK7=5�Y��p[͌��p�Q�0�2XÔ�5��di�Y������L?�0�+�ǌ��%rGDG�9S1(#
ǃ\��:�V����R�S����}�E��"WT���XE]2��5�*�VƊ`ӲB<�Sެi�4���&��,�.V�	k���锭},�#N�W�[��h��T:�E?G'�8�RنB�4��.R������TE����F��J���B!�pF0�9V�N���u�2�C��8���W"KhnWV�c�q#�0K�H�N�(S���4���Y�5�<�,.�o7��@�ȜXPf暅�tw#��ǔh�@�>5!f�N�Ԕ=4`���<DY)��R9�E�)(ӂ����e-Wȭi4��k�+�¶�����ʂԸҦ�|���>eO"��bص�X^��͖�ÂK��ItIT�v�?�is��D���bs��<��%7%6ˬZ^�yR,�p�S�Zr��U/F[����|�N���TI #��T��}�즒PS/c<�Z���j<meb��EUO��cƕI��\M��k'7��F�v�F,j�e�L�eJ���?G+��1,=E5zQ�W9&䑻�U�!�0<K�����)�"m�$�(s�b]�8�6��3��w��o1x�SxzZ���ҟFH`�)��Ǒ�8"�P��)K��L~!C$j$�=\�rj&o$��ϩ(4i�
E��X�RD�kE�2HBŚ��$fV1������e52�2O�p��.�Mb�*S"M�I�ؐ5TӔ;.K3�P�$���$׍��䉆"�ݑtYv�O&����	��i��&���)�]����7� ̖a���l�����;��|�����>R�� ��֯;�|���>*���Sm�
��H�������|oA\sD�)����tӯ�}��r�Q4)`�7g��#B��
`����� ��P5@%�]���y/��>��7ĺx��md�m#X�"O���xn	�R�,�׳w1bL)�69���v��y�
 b`>�[2b��� ������x^F������)��K#����� d���ރ�80櫂- ���yKw&b�����w��?�:q���������*5+W�q�1 ?�o�ǽ�p�����D⡭��؎�O�m���M����(�,�Sз������� �y@���1��M�i1V�r�%��c�  cuڊ��<��5��>��n�+�I�)����� 뗳opoE�9s~@},�Y�B0:��c(����6��4�h+i�M���3�8�!��܇���سY O��B?�x y��E�8�D*�^�����u���H?b�-�ໝ#�s������=�m�릯�oD���q��� V�� 1N֭?�U�_��^�+�����o�� ߀:}�n坿h5;��;c@��hؖ�� ���z������ �!w:��E�}� I��"T���2�t��E���=��06������o�}�?����}�hc��H�*�+�G�E�"S�0�v�cU�kٞ`��*SP5��^��̒�4B�["�h�D��M�]Ì�iMj���9==���䂩���ԥӺ��}�Sò�dif�pDDf�'�k'���r&��:�M�uu(�B#�q�We|���ڑ�.qC銐L�2LВk���*r#��	���WP��3�&�P��ᙩ���JqAQ;qR:T�_��O�MƸ)ޘʪ�э��2���=:Ґ��K"IcK�≩��`eI�N�Pc+�6zy��,9����e��(�k;h�����Hk�G9f��i|9}�=y�6A�P�o/��Yj��2�V^��*��ys�۸�ֲ�r�HQ�:P�n�jJ���%�U}��|E�H�h��²�)c���&�g42��ۭ��U��e��9<�Xzq>w*n�ѡ30���i��jYR�h�#+�\��(�$Tۊ˲���j7�=�a�
$��ۺ�F�22���v�E���Z��DVPSL��7Le��vzJ�,��<)�����Y���t3kp�����u��{z�ά�̉�!�4j���M�	MLy���'w��c�<ZE��TZ�SEr�ni�T�64=���(�0��:�4�-�6z����H��/"q $+G������5
jV[;��C���~��'ԯ;���_�]E��i��3����q:�YLi��9��*�O�5L��.|�#��v�:������Qm�b��E6?E�?�P�vgO�u���f4�����I{̐;�o�M����2���hG1T0T�$����9������L6�(���F��m���ṕQ	�&��n �(kꏚ	KN��g�!��֐��I*���,�tu7s^~��T��<R�N2�k��Aa�|E��s�5^nfFLi�s��V��X�H	�>��M�01����&,�:Y���V4�'[K
�~��h��r�c�������h���
F�(���$�P��Ԗ�w愓���� '�\��E�Jф��"4��� �Y�I��-(����Fژ+��_��&�y��#���NͮSJ#�(s_��I��F�U'���Z[SD���`F/w�w02�ㆹ��n��W��$ђ�=�zR�`6+� �i�V<`���e��Q�%;�G]Z23@�$�u=kF%�f`f�4�CSR����2��x�1���S^���R��399U���E'9�c�[�dI��,yZp���R���l�1K��읡^^]Q�������J1#���S�Ȅ=�厐O@GsRjS�z�1F/��T�LP#ʒ����x~Ie; *>���c��N
���yl�)E�݄�𘙾��	vD�pU�&7yJ����jFd���_���M��&j��+��r'I�f��Q���������y4mLT�D��+�����(�J���YW.�Qu�e���b�"�=�i��3��2��K���cS��l��bWH��Q�\�͌eЪ�T�#�"�J�O���{��Y�X.?�j�JTuڶ��Ҍ�X��jĒ����N��y0p\Or�s�<E�����|}�)�9����)����$URSGP0UQZ�*�7��	=�znL5�?s�a��'M'0e��Ƭܰ� �9�"���a�$h�e��@�
J�"��*q���Fn,��$:��B�q�,$�4j��H���t��MqA"/1�S$�
�%�{Z,��Ѯ䲱j���.�w�D������J]0�Ơl�3�`j�Gbt)T$���.<IٖLIֺKFf
����U��ļ�´,p��`p�a )�K�0e郬�)���<��<�����wW�P|kx�IE����aQ�I��;af�f�χ�X6b]ς�{����5�lPS^��p�1�����U��ճ/�ja�g�>D.�>h%Z��[�U�������FZ늙� �q&'%�> ��8=T�=P'q;���D�����?���u!ΐ�C����ppD�Y�@5�w��H���C!֪O*�}��6�=���^`�/5��X ��i����4	f]~~���.[1���j�C�t�5[\��4SDR
�$�)Ȫ'�E'Z���F��g�����������cs�{y�R����`�<��#M�k��isF'�*O��K�RVtL�*5��Ԯ���fmq`yT�`�_u�;�&<,�O.;��9X�쟪�
&"�TH%%�D�$fu�4ni9!�.�?��l�r���c��꾐����/��ܖ1Fq��Z����cS��1�@z0�E��f����|�~ ��u�ˑ�w��.W<����͈�*��1���1���#N��__� .~���ψǷ��aϝ���/�4��O#v�`C�{��=����9��8�SĊ��}���e���e6��Cܖ��܇˟f ����K*��&�P�	g��]��qnb��r|F��$�L"^�;΋A�9�X�R>��bĊ������K a"[�-���3ھ�$@���h) q�]� }���d���xdbyĢlĭ�0� (A��X?�w]�Y���{���=������K�\���9s�̌��9�"�1#22f����,�̘1F�s�s�22�#�q��̌�'323"�1"�'c�1眙3s������q߿���9�ぼ|���}��uq?_��/t�dd�Ors�� �t���f����^�l������t���&x~��]�`�}�Lo=�DWdt����n�y]�"|���wV7��2t��Ng`������@�����w�ٺ��!u�o�v��ԗ��aL�Et9|�|]��֡�Ϗ)n���şR����O�\!VH�$���'�k�,�o)p�	�d_�/��E2L�a��޹gjO���M-i��QLg�}������qq��Ɋ>��Ϭ�V]X��\y��5���
6}��5��[�)~�T��|V�����p�⻤�7횼��i��({
��`�l.�=7 �o�]}�⢬􂢌���,�3X+�Jd��_�o��SG��9u�S��_����w�gPY�
Z�Ah�����8��r�=*f<�Ej(�>2o��~�*�d��k;����|���.�18��o��{���u�7��5�	���=bx��0��U�����C�o�7����5@�%��H���L��c ֮5��h�ϡϡ�1�`��}̆���k�Ѿ[�C;}`���-�#
�=����;rJ�\3�]�(�*��� �! �փ>�g�w��e�5*�m�
}��Pz`�Y|}�>��z ���}��&���g��y=�3ƅ�!�	�S�j�W��ƙ�\w�0��� N��6���d�t��a+ڿ���1���0>l�byo�D�]3�A�,^G�s��z�o�>�;l�7��Q�K�i��FP?���a���1���v�^Äuc�َ�?��k����?�c�;�:>�����%a����<Ӌy?؁�.��1�{��� u>����<,ݗZZ8�2����ٌq7�]��y}�����v�l��h��c�m�)�1�]\.��?��tra���#*�GnB��
~q
ܭ�T��(۝ֲ������t�C��9m�nГ�0Tco��ġɶLA�I�++�����^���D|qf���G,I��^IU�/G�s*���6rt�Opj1�.Ҽ��"��2R9��P
�3mN��:C|ژޠg���U�I���Vo;�i�tzr�5sY���ъ�!7��m����%�	����`�* ab0SJEzF G����N���3'� �ꈉ��ɥ����KY�#���~�Wy�@hHO��%y�����9́���B�y���d�ҍb�F<c���9!5�1Z �������O�}�2���x�Y]i.g��2jm��(��;���Vp:Xz�i����3S�*�3S��y���-1$�vf��n�����'a1hٮ.*��#+i^V�16YّD	eĤM�fi�����7� xʢ��B/� �%j�n?�>@��	d5'�5����9qO3A[Vj��5��{k�.�DM(�:�|�������Z�=��S9��h�;�����ʲ)���b����6*cB2�� �1��5>���(&(�z�4���Ԝ|�&7�/�i��9�s\�X�p�@�DѴ��T�,]g7v6j��	d�hT�`�TO�9��+�a�����B]_�_XEʕ픸�����횶(kYT!H����'G�P���xefD�QC��$�uME���F�ϜH5�˥c1Z)=��k]&-b����5�PJ����^c�װ�ź�Z��c6N�(�c:)Ґx�J���ɽ�٤�Y:J�yˤ�_���&�#�^��Z�.hJ�Mt��[BTiFH��K�ܪ�A�T.���`�Ԏ�h���3?�J+�v�y�4c�$�U)���Y�@��b�Q�(�jq��B�&��L�v]Te��?��*�7tv����hҺu	��2㈏��+vӽ��ٖ���T�����6�l]�*�5(���M������P�5@���f��lc59�>������MN�"
����C���[k6x�ؤ��"���#An�%�z���	����+�s��	�PJ?�7F��DVK���n�n�?�m5��%YSA;}��K�7���Sꑱ:sWUZ�����/���$%+�d�/���g'ZyT]�Pmu]ڌ����2ge9�/
M�[�!K(^��Jx���VՌ\1ŏf�'Sŵy����f9���Q�m�p<���Mc�i���`�1�RKTRf5�]�zg%_��"r��Mq9�r]Q{�?U]&�7�Z��B���R��@k`8gb�'cj@: �sR��F/�˔�ݹ<����&���UnSAI�.��-��+��I��j�u3R���p�����h���_<��h 69�}��B��_�u��@Of���o53��Tbyj%9o�(0��&���B�7�#��:zf�t��k �L.1j�E^�7F֬$c[�􅩾>�TL��RL��Y��s�4^�1�Q�Ҫa�j輢��P�T_�"��/��J�M���,R}O���:�Jm����)Rtw���32�㔉B*k>0iWN���eo���J��j��@���&(e*��JGґ�~!d�͆dOD�t��Rf��di�u�J|^����%���&�D==�]�d[CW\I��4�&&��*�@W���62�q�-���	��@֫�"k���.�QG���6ǲ�ݑ#�@/̘�s�uZe�H$��_D;��6�|�24�LVɽ������ҊM�4���n4zy��A�Db���)��j���хNM�c�"�3(<]O����+�}��������eQ�����k�t����?O�K����8���c�߮.�����7u�*X6}Yj-2(�_���}���!�ܷp���������}���7��m[�'� �m����g�p�F�Ŵ?��<乕�a���`�~zdҬ� -�}[�D.=	K����� [w.���8��x�g�w5��9d�������,�^<��w�]�e97<�C]�<�\*�6��:=�eŴO	 ���r����nBNũ�Q��Z�[+NC��~�u����8��a��቎-ﵢ}��[+��1�3���XW� ��8}Y�hl3�'l��˧������~�y�'@�J��"����^�uaY�����x��'0/}y���2 >ř0wN`��n؍�n�m�ⱿWa�D�b��n �]PP}@=�%�r�N�K����
���=˿?Y�&d^lK<��C����9��8��`�|�i�� �nhط��`{qʽ�}x��㔆��~',��������������=�} `o4�Z���6T9�}:�i��1�2��Z���$,=����3���2��V�F�3ݎ��m����!6 ��'��>=��[z
&���������u�z�T���w�Hx/���ؒ�v��q�RXV����A���{�~�?�� ̓8n��_��{?��BO%K�4(�qj&1S^I����'[z*	3Ut[e�*_%3q�L�א@�U�'�:{r��Y�`�Z��k�d�v���
j�;:���r)�����TJ��B8Z]ɍ��dW��H��F��fF0��Bț�3	Z�t��H1�2��-y&�2�(wB!�뒨tLN���fͮ+!��˒���MlMVy��ie�Z������xr�$��۟���ɫw�細X��4Z�:~�:�<m��х�ȹ(�֯������]�����t�}�G�3�TTmc'C:��˛)�#�G&�e����*]�||���gY��\�����
8BY\�B,�6d����d�:Ա��qw��)uѧ�3	q�m�c�VG�4 ��f	#���F+&��5�c�#y��Z���&����)+�,of\�j��V��2�\�����;(�����`@dffʜ���B;e��Q�hr�ق��Nu���4T�I�E\��4��[����l��&!�S��I�J�Z�\Ep�����6��b�����ReA&�%U%,�I���T�� M	.�-��e-�V6}*@J�(��������ц	+�����D��f�N6t����Pl�ax�����G�M3Fzں��d�ԣ��k�Ǚ�N>���ƫ+Ƭ��K�rU�b�}��r���V�Q�3���{������2٪�^��պ�zE�C��cafi�\�P��*�nB준׫��4�%u���2[��G_��W��-�w'�����twJ�xMD�$;_l*T��%f$f�9%2;w�77����+�"��2u�ټ�`�K�Cj��%ŧ��uV^[��H�0��|i�J�p��I��FI�/�I�䚕r�,>�*����L�h!=q:�i�+��K��={H�G��nJ����,�^u�5R.-��j��e-��;`��)�����d֒����iK��VV�w�f%������N�D$ʬ2,TS�9�5�%#	UL����pJ����Zo����1Z2��^s����"�J3F���"�/cғ��6Gic��'�(,<ukV���Qe��)Ef�?�!�����S����:^�cRU3 ��#DJ ã��d����Jiyn�������uQ��@U�j��&e�::�b�hN�w�-f6u�H7�L7{���=b*G��جC�l4C�}v.Q�0Q�:�:U
��R���̩�����LI�xG�#�G���Kc�\����ڛ�4O(����gsY=MnE�ByĐ�7Y�g��:R��Ofs��q�,P�)�ꪪ)��78����vq�LA�'�42E/-$�Y��3�jR���L�_�8A��MV�:�k�=BEl��HaeV��N�����δ%��rU�����J�]�!���Ԙ�2�]H"�L��"V1i|<��󑪔�:Jw*��M1ѭ%��
�z�� �AA���)�����tfwlK\-?��(�We'�&�I�jᘩ'�<��,��uM7�c�)m���؉����gx~�
3*�>�%���n��xg�h��ǭ����I+�W��reހ{8�T%��'��&gff)�>edK���v���57��MAdT�4�6��P�:3��n�:OR)���:꣹�=43���4U2�9����SUq�N���>➪os���$A@�5L�%�F��W5H6p�ҚR�
�Ý�&5�� �L�����J�Ϟ��[�����19-)�sb��*�S�!������_-)T�iIq6�M�����uΨ�(JN�'���Hʊ)$h��f.HS�0g��6-�5A������OXz�e��
H0�ԄW~Iw�B����S��I73�f w`x�r�N�h��t38��5�ƪ[�7d�M���g* ��<�[7����~s����:L�VB3a�C3��ZG`>{&�΋��N��<�Ei�	p�P2V<���B� �^~�%(�m�m� r�L��`�&jAT97Qn�-�7�\��q�}��G�AU��UΉ��t������ ���Pv���2T�0@��S�y1q�2�T��ř��c�Y����I�n��*�V��T��^�3�U(�U���tN(�wf<!����#�%h��;5_n��4��=G�1�.W������,]IY57^/�mhM�)���g����ELN���IN@�B��ѝ��`����H�[h���3�1���uҦ
����Kɫ�O�vJ��9ye�-�����2�S�������`K��gn�VEմ��F�!	�f�Z�VXZ��2�i䏻�?�<�Nd��4�vd}*�0�M�/3��BG�18�oPLD��(d�w����t��� �ىG��1�;�_���k۱N/@�@�<�A�{9�� ��R�Ya����a��Ȳ4��u�V>�Yvb;r'��Ø�Y�:<�:�lDNC;��x�{(�?�g2]re�{��}T���v���ua�wQ�����خ�T���Ș�凰�T<���.���Q�r75ߌ|����?M8��p���x/�|�� g� ��~��������C��~��{!!]Ow��O>= 6�>X\(��� �w��f��_#�#��>}:�^ c�'��a���Z؛b�赛!]ݖ!�]��H��{�U��g�n?9�W�c�v??~��s�'��|�uU�c����C�Nn�5�����>��g�s�����K���j�sP�s�&�B�,�d*<���7��K/��e��}�!׮�vv���w죎����u�E��FڧN������v%�[��^r�¯������~�����k�|�0�ҕ�O��P�Z�d�b�賹p�_;{��U�׶��9�]�0������U��컏�fA�k�X��2�s_+|��k��^	o۾�3�'!��U�Z����������g�H�yl?Ç�; ^�a��8���	+Đ����x��Æ�Hx�Op���Ys;�����y��;��䭰c�{�&�Fh<Ǉ}��A��v�m׽p�S[a��4�=�H `�}�h�G��N�5�����߳@���z���m��5��h��і����>rm..�A���=�-mm�~�Ѱ�?a���� O�Қ��� 6�|�>���Ɔ��o?\�����;�׎>��EG��˺}��� ���S 	hS/`��B���NU��пX��߷����<�1���M f<n�ۏ~x7��h1F�Ԅ��� 7���:�i[. ��vƠ_����ǡ�+�u�;݌1�=LW�������W�����e��:.���ގ��'���~u|O����?����GP��㭇�M�c�EX�	��aGc���.1�o�~L���K^��m�_g������}V��}�m{r �V�G��~��O�'�*�%���,�A����n��w�r �#�㣁th�[:k���qTtj�����l�M��8�&:�"�I�E�f���1�d�*:IV�xi��MP�w{�~S�<�m��K0PJ���Vb�_��>\���s�&W0b���ЛG�)� Sa�H3��zq}g1�9��*�_����*Ɗh,�|��r2�U���t�ˈ����"u� �#��"��d/� �P�(T5/��_tGP�)N�lJd$�wO����[����_*J
Ó�e)4R���ʫ�3J�t����Rh�,��Pad;�C��p�LC����SQ�uz__͍*Lw��4d���i���/q��hL���2�yP.�M�*^@dk�u�L�y�9��&m���4�#k�s��X��G������>]��.`�*T�Z��`�*�Ϧ2=Q)iA�P�$�#���K,�^�8eR�ηK���M���Z��1T:�g� f�
kB�c�1�C���$Lz�8��!�����i��L�����u�˂2OE��+�M�|��1G��(f�4a��.�A��4���M��ZwvM]C��[\`sd���t�m�P$IqL*���.q�H2�(`�N'p�tY��n���
3*f�05���g:��1tY�>�H���Q��D��a�D+w0���4��ʮ�˧��h�4њ�-ng���1�$E�t�XY�Įx3�$Z�c�4�#�5��6/g�W�Es2�3��(�ަ��4�,���ZO��.!>�;R�L��,�&'jݑ����2��V�n�L�Zͱ3��V�fڭ%�9�Y=1�`vz+���+�Dy�6-I��N&Hr�L�D�x^'��|�39I�61MU�jjIu��XI+�@p70m�^��n3�΂�ΐ�R�)����b8v�.jM��ZJ�T�YXʭ��M�&X3��A!=�/`rb�(�cD���+s��}�
�� N��u�JEjS��4_�ih-�eV��,%����B��U��4ŏIJ��IQ̈́�:��57E�������i��v��3���t4��x���h��;5��kd�5������Y�h�N���Q9tS��2ig���9�c-��V,����B\[j�aR�*H�r}������n@ݩȞ��!�5�����#Ԟ�]'x��E9Vҫ�l�Y۵�h�O�D�LU�x�Jf��2n��_ᯘ�wd+�4��C$s�S���g�2�c��fag˗���3��qG���'4rZ�ټ�a���/#:�Z*nm3[�Q9��V��b�s��&���M&/�l�R"Kٞ���`eI'"<�4�+���������.���w��Y�Lt�` "��3K]f��TW������vp5И)-�6_z�&�j�K��1����4LNu�Jn����8�X&�-�uL��0L���Lw�lF�¶�bbY�s3��&1M�����C��/�³�{�L���1O)G�-�Q��3�YG���z��3�c��rEm�顫X݂|Bs1��0Ա&�AM�897�.:�
�������ő&���`���� ��j�q�
U�����eC�"����ѐ�Y4n����1#b��M�b��#r�Ngd��p>�N��$��������r؊��b|��Oa����^�i�f�,��*=�FD�u��5vCä�ʡ��i��Z-c�_*�<I��UV��i���=���>�=Ma��w�';a:Ycw�k,����ŔWYM����lm�W�tx3��������<���˲s���?�u� ���Q~/�aAfb�L����qͿ������J;��e��J�K[$���t��Gp���";^ĩ������+Me6�����`� Y�.d�'Ü�C�2�Af�|~�KԷ��Я ��h�w |}pyύ�XF�XZ�BǙ�
�r1�M��G�ܭa:d�m��_�y�?�~� g���~��LZ�s=���X���ϱ��n�a
� rZfON _A=ٰį���1�O�8�qlf�E_�ۃ��R���u��G&n߆��7~�|�:����� ���[y�7[�e3�no�!���Y>GGƜ؂l�g�3��G��q<i8E�u[��$�qF.�z������N�>�܇�1��sQn�`]_�p�ٹ�X�m��� �!7o�6����n՝ ��i|�`��%`Y�P�вN�qL�x�R�l���0���q��-�����>���FϾK�g#�c���#GkP�l�����8�!1���|g��q�l�T�Td��X�Oho�uc?��q�
��n��0�Ο�ܦ�D�?�}^+��m��������������/E��m/G�qL��l0-#����a�:��+�5x|�x��}�X�e�$[~?rI'x���:˱�cҥs��-�}����Ǳ]��X��+�A��^Fݷ\���W�����ˉv2�a!uic	��$�6��e��rM�L#7�*S��J��%dkݺ�T���4k�C���"��Ŋ+g�%3�ҩ����`?(�&��ivOJ*�cY)�-��؅�0wA�V9}Q=^
#�*ݨd��y5�N~B��S�dW6NW���<�7�dU�������q�-��~΄����?w�|�~�"����E����c-��vsLf��L���=���]�`A�L;a ?�+�55�a��ڒ�ת*,.t��+��
�2��*o-�R�˗�O�S�8Ƒ\oL{c\~�BP�8Ucrr��H�O/�X� ��;���Kd���.���Vj��cu	t]�^�` �\�q�r
�AoRIi���'��Z��n��2a2��:��n�5J1�N� ��f�3��';�9�Ƙ�A��Q�U�)��P7�|��;�DW���j��HV����ZUk;�l3׳�ۨ��r��>YJjS�T��*�&���NOג�nA�L�-V��ɫ-�y�fz�+�������,e����,G.-�$�H��VA*�\ȉ�18��1ս��0Po���/�j,vw4X�{"�+K�u����If^eeQFR	��n�P�!�j��	�k]���cU݂�4�6���Tؼe3t��VUd�`�q 7��Er�&)��A;K�p@�lP��zB˜~�ƞ�7 /����S��9u�Pٟg�e̅ʄL��]I�:�m��M�5���x�uz�HYlQ�6�9Ҝbh�Nc�ݳ�My���t�R���FFE��Փ2q��`b(�'$FOrk�CQ	
�PLf���v�g5M�G3������&K0I��'��'h�h��xRwbD)�5����k�K���D���z��U�>~YH�H�L���z!G��ќE��w�^�`N71P��ddrl�����UV�}�ʱ>�>qb�?6�U�/-�Vɋ{��C�~S���HM̟P��E\{u13~Ɵ��N,�p}"��%_PN�����1�3���o���i���l��g�GU�k����QI=�F/�T<�Hm"�{u�O,��k����4��\�ҫh�'h���)6!��e�.�<��*s����ܨ
����Q\?���3�ںzQ�p�:��a������q]���r�;�4e�X5�0�r���*J�NK�_����ף��C!O�xI(/�7D̉�xx�DI/�('&U(M)"�6�I)�ΞabO2�+��%J�̥g%3��I=��,�3+@n����z�2b��_2�c*q��[7?Ȓ�j����ܦ�!Q���ʡvX�ڥ�ʅ�aS����26������YQۈ|��֌'M���S�rW�qA�@t�󇋽܂������Օ����p2]V!_FQ�R�����1�r(Y-��L��M���mq�fb��ݭ4L��'�:c#C�Қ�vCo��b�_���5wQ�S�5��d�u�pnĒ��)���4�Qa�V{�
�|�b("��(�#G�%&t)be\��-����5D�҂�~��p����ʬ��DVq\CB��h�o�2:t���@�GnM5�g&qK��ۇ��e�J��t���w0�K833.�P�t�!�x"�k�%�RPF��m��4�u1�X΂I�a��$�2���|_Wwj��De��������zeT�ɟ�X�d�Z�U��\�۞D#1�վ�l/7Aege�eK��m�B%� / ��
������h��f�&��;x�9�ݢJK��+*�3$�Eq@N�*"�"� W[�ꝷ�[��z�D��a�0�ܗP5Yl�oH�0�s��h,�t d��R��e	�8Y��b�H�zA�����#ծ�f��o�J���q�X�GljkA/�*�@�jX���	:�0S�7d�Mul��a�e
*Z��n��UI��q��+���� H`����v�k�f�� y�����E��f�V��YJ���Ä��ZE�1 ����='9P
�ӥБ�ܤ�@Q��)Pǆ���)P�FΥ�OCB�7�/9$��[bD��N���{8��)eQ�0���Y�,T��e�ւ�22��7���h��ӳ�C�)EՐ)*�nN�*��D-�h�n�ƙܠ��r�s#9=~O�\����\vmb~̈��R� �kHj�u�M7[f[��uʁ̌���Dc1+B/�*�:3��]mEDz`���b��O�:%AH��i7��cJ�SԨ�ou	�XE�NZ�L�ɚ�wg�z�c����rg����%پ\�|T�TN;e�!M���Hz�m�b�p�C[Z����}�f�k�r��������'��"��pФȉRL#D&�>�])���K��Y����
/ �ߌ�v;���OcXp�~<GC��Q�� �[�M��(ri�94�M���q�!k_��w�]8��|�,ՙ��->�}��#/��!3�(�EVC�~Ʋ�~����Uو?7�1�IX��� UȋZ�WW�����D�G^�C�}7V�y���#�*�\.��w"�����H��ܥ@NV� `=�܉��Q�ʫ�?�S������� ���L���w���A����'@���3r� N`��n�'PGM�{�����P��0��#���o�!��7����k�[�v*֡N/�r��� ƺ�e����= ����K���]�P��k��jc���jhʳ���a�LB7}qGf�j������A&�"�/���Oe~�=����zw��CU�ѷ~�<{������FX���'p�^�����0�*�b�h+-�|�b�����,[�˯92ٜ�6�M�av���đ�[�^d� ����oY�������ߕ���G�^"��	ˑ�B_�!-me�#��Hw� 7�8���_������nH�?�н�3�re�G��E��#5<��Ñ���E_^	�����wF�/a�
8������xP���P��к- 'm��g��K�nx�nx�.ܩ����o@�� ݏ6�&ul�n+�y��������+��E���]��z��i�(��v)�p��g�����l���,؅�`�Z ��>�5�IaO�	ؓ ��_���<��+ �*�S^�7s��c�fXSp���(�h?����$��q���Mh*�# k� �A;�o��ݿ��hFE�$g�>?������=����B����p`�7bL,��4��_��p|�}cC�����p�q�^�x"Ÿp+�}g-���; �|�`�����G��E܃iz� �aX����i��88��!���F����f���7xm�s�w5�;�p�S�1���.���X�>q9Ɨ��ƣ#0��!�{������Q�b0��PG��Z�7/��ܴ����ހ�1օ�q�_�A����+����K��s��h���}���w�X�"ƌ�з/�u�V��X'�<��cƶ�܂>�����r�'���I�$��߃��Qh���{п3��vvH���?��@k|x�~�o���I��Q�ػ�0���8�,>����O��g�[�⣔��o����@ �Ēa�pvp1�7U�T���;��8]�脠�wK�Wd��($-S�&�G'&?�N5��e���8
�bVLyN��C����׽�����g�?X�����^x�؃��wʩ�?%5#��'�� I�ˉ|A!Q�B�_��[�r�����Q՘�cP	�yP@��Zr�;�R�vE_*�T�!yE��^*&4)�8������/"H�,�Q���h��E�����_���	wL��z�B}��+~z��o��^��_�n*Y3�@�W����������CXFq/��-���s{s���)I���0��˚~r�,��B�̽�ޭ�1��#�k�O�B_�4z���䍫�Ʀl��!������;^~�B�.����us�A�[���t����,j��g��x�Ǻ�
MŢ�κ�<��'��7T�{���ȷ?���*G�o��m��2�b��j�W�m��/).P��|������{cɋY���V1�E3���x�"���z�8kg�������;�M�˲��_����e��Γ=�=F���nA��R�wf�_�ԝ��4�8��i�9�&��=���6>�v|���W�������ߋ����U�>k���N����;_~&�
�(7z�ז3��$����\���[e���c��ܽ�W��'9x���>B��N;e�����O����q�<���+j�}?D��js�~��~�e>�.ގ�L��M�Wv|k�tj�H_�ν�U~T�l��ة�{����?=�?�۴�w�����+�{�b�h�ļsf�抝{v�O�Iy�l<�^�%Y�>��m�@M����[�����zX}S�w��v�ķ���;,����<������.�]@n۰ߤ>�0��O/��&����)���b���w�Vv��e��*�]Bf�cm�Y�2�10A��C��߾s�P���Ĭ�C�G'w�a_l����M�R�<����9���N��8wx�A�{}_�8�S�z -�_�Io��ڗ�:sq�\�6k���A�;�7;W֝�x����������μ�]��@�yM�"�.�c�I��W|~g{���0+~1xW<�J������|�ǩ��V�U��7響i}?���eE���C���f�OG��n��][��k�=�P]�w���]���o+�w����ۉ��n������ebݴ��"���Mj[�lx,6���{�/�U�O�'bT\Կ�p(o��7�#�7ֻi��
�ԝ�����؟��k�bS�mQ�yj3,��h�y��f�V�ي/ht@�f�!Kϗ��]=Q4c�k����ɸ�b5��=u'��<�{�{9�D�7���r���M�\�O=�{�Е��[�랻-᛼�ԕ{��z�+�}�Wݿ����(?����J+��Ğ�{޹�?�9�[��`��d�[oO���ȁ��1���*V��<�3n��/����*[��v�	z[��g����}\��;kI�#���=��Vv����=���?M�/~���o�h߃~QB�����0�U�΋/���/��_��^Ԓ���.�6�lf���-��|�I-�c�&��r	Y ۳��L?j�9��Z�J�ὃ�}G�?����*U��UD�V��M��z:ײ�g�����=���?���e�gE��o��@W~�э����.#:²~�~|/�_�jrq�\��M�w}�D��u�m�+��d=�[A�>�F�OMjFm��>�D�K���6�Mbyqu�Nw����)�F���;;�*֯��ܻ���A=���'C;���4r����\�#��5��5�O�:82�r�������6��w�������6��ۻ��1��S�3��ߟ�$��_i�t����^2�u�gd.Ɇ����?,��;̓�`�i�[?� ���u>x�u���W�� ې�6���7�w�|x��[�,��'�%d���Ki0�(N���2������. �zD0d��ȱp.��R/�d	r�c�]p�s��/�U�ߵ���)�dt�u� _�q2꽿9��6�d�m�{T���r�;�kp֫���x<�������?� ���f�#�\y�@�7=�";���w"?�8�
=��2��g+q8������%̻��:�� ��|���� x������D�.?z���{��c� d�ј_�l�Y�]dL�;����G��@�ǶM#o�����5�p;����+�Bl���2�l�#{��Ԃ��l��3h���
AC��/���ܷ`�u�eY'�y�Z�� ~(]>^������A�>3	@�`@N�j/���r@��9��?�M�87�a�x��[d�� �ׁ��H����R�(�?��r��?ǣ
�s-���ېRz�k�p�2^8�Hs3��?<��\�c��R7�S��,�x2�4ڟ)�����vā�=}9--W��A|{ހ�p^7r]>8�������b)�(uq����_:����ϥ<���؆kq|=?������ת<������&.��K݅�;�%�t��
~�v��i����ӻ��]W8fu'��3�zޒ�t�_p�Q?�z���/���R-|�NE=���.K���v����!�임��e�Q�.?�8mo�˱U���(��?V����_$|�D��Y�Af]ʁ���ۏ��b���F?F��TL���b�[c��'�����Ue�Sk*�ӫή�>`�gv�e��ݭ�e���OKc��#�m�Ԩ�}-���h��>����O�+�M���s�Xs�Y[l{�s�eQ}?兿󬢾U����������W��o�~ټ�눂<����)�|ozf����s�Η��lk�Kt+�E�,f�"�|�쯒O�r9��Q?��V|�I���KW��8�f�n�{�DF�c�������wF����j�##I#��7gu8_��"z��V����T���z�HJd���ٍ7�����R�C{G�Mߛ�Y��t�7�ew�>��/��6�����>��e^yWi������0KO
��h�ʹ��lۢ���k�b��wW(|δ�t�7��_��A�8f�}��㥗js��:���ܡ�՜�7x�bO��O}��Sm��s����?�?�J ��vk��;��E���f�������������U�勉��z��㳇�5�ݒl
����¢k��~[]�Ѻ��ѭO�ll7��_�O ��2bB�[׷�=xؕ��+��<wE�����G&/�n�s�]�{}�eoSB޿6ѝ[��5�1�Ys9��!�O��[��3~�Ә0��L���+ޫ��	�'�pɯ�jL���8�Sױү�0�k�0SC��������s�PB�Afj�m��{ΘˆkƯ���Z>]�F���+�㹷Xk������S���/�7d}��m�)}��f.�U'$�2y榛"�f�7���nō���2��W�荗^�G�<�.I�|��z*�Y}�g?�6յ4}�i�:�㱙�[�-����� ;��6M�u�����x��Vw����[o�o/{M�
�׮k��|�q��9wY���U�1;�G�^[/g�����ǲV~���7���^I���;�pDB��w���Yvױ���Z�uO��;�-*bsl}�v=i��ԧ�=�/������i�ޒ�]q{"v���V_��N;�����<RN=C?�Ju\���r�,y%��������V��#�̷�]�׾����9y�U[�2uc��bsoU|4�	{ț��T��sF�_;��d�p��p�S�x߹��T��q2��tD���y�鯞;N<�����;�o�*!=��nN!J>�u<ߙP"���ɘW�k+q��g����'j���Px�C�|獕'�А�:W�5F2�t�SJ�T��c޳w�Jc�Mx-i�m��O���:"T?�a��NP���������hS�񞺴�ʾ6du�����vE>��i��=W�3�;���3�]��y�{�Jn�kZh�˽�̽/����k����9��o)r���Yfr������o��r�k-e�o$�%?�����η�sl3���k�/��ֵ��}��oO�uG>�QG��i禎'n�f_�V��k�=���M�k�������Yy��P^K�G�b��q��W��Z}���Odn�����s|^qu���߻���[����=�E�<�ش��#��)�q�Ǟ����Ww�}�~���?�^sdv~���^X�ξF�8��$W�sc�o}���L�|f�00_�4���`�:�7W�Vܿ��˻�ʻ��~�x�����\�iMχ���b�g���f�;����#Z�p��wXm�S����j�em|�y�߯n�Z�1�:�s�c�4s�o|�+�So̺��yᏛǹ[�1�V���sՉ{v�^�lP�s>�}���+_���F��=s��� Eؒwf���7�%Q���Q��ګר��g=��/���:G�}��aª�n��d�$0Cv��̯�!��NC�	���R{ �R�f��)(�G�\(>q��3�w_R�~k�5v�*v���.��=07�����k���������N��w���}x'(������+o���K��i�)9IN�fl�����t�ҁRJ������z�#* ꅧ ��+
�E�2Je.�mi:3ZQD��z.��(���9IB{Q�����n���9{�y��z֡MfR�!�W����)��r�ZVֲ5���m@1^')�'}�;党�7i��󵌚���4n�*�}�F<���'�Ӽ����o 5|���IN�̼
6�YEK�7�I[^8J��[{�VI��]�O{�'�!Z��e��{?�YBU嫧y�̎����Gn��t�8��B�R6�(c�������b^��O*�����������w�J{��eo��/���z�I��Q�F���1�����$�)����XϠ?�{f�)1d揗�>o��K�'{�?j	�3���#=?�:#ؾ.Hr��uW�[Z��������B?������>uP]�؞�>�64�>7����쵣��7rڝ�w�M�_웴�پ~��Oܛ��*n���ߙ+�g>���#W�K:�S��+��CY�o���ᕡ���k��MK�~����S����A��"���y����Dk���;9��=��a�5���9z/z��$~�'���/�7m`=��]���P<�~| ��S��)?�h���$�ȉ�[H����EY߃>���N�'���7FO5�'ӹ�ه�m�l>�d�R"�E�L��\L�P���	}'zrY����z\'�߹Q_��/��o�����ģ7}D���'��n���s`�Q�5=�E�凸y�A������_!
�|w�V"�w���(���Ƿ�/L�=�ћn��:�V�^���`�D؉rY����f*����41"���	��T6ȗv��MSR�t�ؑ����t�r�-H'�cv:b�!3qڶ:��C�7b�WF���2{��Ȼ��˷����)���>iI�5zi�U*�Ɨ��ϖL���ޠ��.���)��{.ϯ�MCћޖ#-W<no�XT^�����@���*$��Ֆ����ܧ�j�VB����
�h��xjY#��>�tȻ�N�G�c����Y�ֆ�SxzK^��)�J�T��8�ݷK[�̺R��� j�
��q����$y(f䤋�=loI���%3��E.�釆�aC>5��RGz����{�߁�i�y3�5�'m���]O�����Y]X�_�;A{7S�N���Z�HS&o|h�����M*j���
Ш�?��F�6�'�ґ��i�s�I�+�Le��TP�%��x�zg.&�x���hvj+��+��y�(l��N\C������Lw.�F���SLP%��������cW�pՓ�D�#WicE}���������˽K��%R^��:���q��	E�����I�3��ግC��������Ȼϐc8�"�&� �.�gߩCT� Q��q����8��w#:����d�a�j��Ѩ��D^����D��p�����$j��a4��\��|����]�9�ԅ�r"��)���o��ܩ�x���!N�������:��e�^�>�U����ü�?��u��'�B���'`�����s���� ��2�ÙT��ˬ@�������;����*�ҽp��!�ZԨ�`�q��.�A����q9byu~��f�>{)���J�M�X>�ϋXÜ�#���y<���{-4;q�c=>u`?������E/��/��P��ǋr�����<�^=�~z~{{5�d��g��!�\T�9�� �5��V�j��d�{�j�!����+�M��+��ZCB{k��~>Z�Wt�G�����OI��3�)�	p��^�l�#��
� �,�E�?%��i�F�G�{$5�lWk*~��s
}�+d�f���+��O���J��?>>��7!"$6��%���S[�>��*y�hl�z�M;������w��פ��ϟ��
�s<.]�U���?~��}Uk	����Ӛ§F/cK�T{Z���:��g�����w[5��n=t_��ߞ����+f�Iog�&�i����o���~��7b�j��^�"�F����޳o���>!A��Yyi���?4@5��"�g�"��S�������$j�w?k�׿��=Cz���;�d������|Ph�V�Rk��uV��7(T:�\�3+T��ZkQ�� �ZkTh�V�VmQ�5V�)x�A��V���)t�B�Q��+4z�i
�t:��Ӳ{�\�7z��6O�����z�"�x�B�e|&���h�SÛ ˢP�V�W�]Z���-^*���"-�<�u�@o���`����r&OÛ����19Fa^���y�^��`�F>�L�1�/f��@�{�����d*/��u���2۱?�Z���x�u:�Fg�T�R5g���lNk��Uz�Rc���Vg�V�6o-gSp:��g��z�Y1o��6�'%o�h�Zc��)|�(uf�No�p��pZ)��z�wO�����N�Q��R���6X��R/�?R���a�(�mU F�E��Jk�pj��'�(�0��*��V^[Ո��(�R�3{�)�9_�lR%��o��+��z�SYtZ��W����l��W�1�+56o?�Ń��{(�2�چ�����&�#�$U�6�Fm�x*���*�S�`�Y���}J���ll��*-re��� ��J�ʪ��&ON�rO/SX�j��{"	����������x�����쫷Z��6�<�d��4��g�i�&	�_�T%>��!�*أ4KU��q�sJ������1Q[a�PrV�� ���Q�i,Ro��[���uЍ������6JTJ��f9�M;O�T�|V<T*3�C��䅟M�@�� ����(x��'0��}��q6oy��y��f��� Q�R������9�\�
�P<9�-��m�	�r�����|�&�'�1#��e���5�c��,� ��?r�$ճ��-o��i�G���YŹ��25�MF{ԼE��cZ�T�}�)�?J1�ع�4f	ιD-�U�s������F���`�M�by��xk���j;�Sg�p�cJ�5��1*t�@V;�p6͈�Yα3���<���<�����kOoT�Qwx�,�EMA-AM1*X]�B�G]�L���5^�h����5R�cuD[P+x���l��5y���PGu�1+�m�樝�Uj=�g��4Fg���f�M�E=E�(���5��	��o�O��������q��I�G!7`��7z=�
��+��.����s@�<����giѮ��5�]�;p_���(�?�Q�\ �S��;���U��ي�ю�c𔿋>��׵���^��Z�=�Jt����#<���:���S���wD1[�űt�ȷj%���v=m�D����k�+fG=��<�@C�2Ρ߭�M��@'d/]ET2��È{���(�C�� _N��
4ۡ�3�n�C���m{{�k�A_	���o?��Y�6C��c���7�w.΁w5��������8n�g_�v��g�+���0�׵��9���ۑ1��t|��!�!f�1�0���������A�s�l:���Op�
]�B�}7��h�9���U��L�8�>��ѱ�����sq�����F�d���u�D�?b:1w2O���S$�"'��V��=��lbvn��e��z}�c�w���R9�k�e�� r7��N�**��Zm~6CΑ��\�����X.�ne��L��J�X�L�[�����*�n `g��r���Q�=ȹ�r�u��#�|v[�@�����
��<Ȟ�4�_��.��Af�ʂ,� ��1�d5���-�7�Y��7�����6��z� ��].x���s�Y�������Ȯ�>Y[s�d|�2�}�\=��Ef;����6}�u���d���]�s"��ס��c�&�i������#���l��ۼ��쮯�^&S��M>6���N>��{��:q^gt��%���b�P�g���G���.�*�rz:�9��6>PD���j֜�
f�1�t��◫����E�(��tR�I�"�#��nlF�`��Ƶ�����?Q�[�ݰ&Ě![��c�t���LP��k�J�F�N���ϲ%�Y��qs��\r�	b��ߎ��[��S�wq/��v�?羻��r�5w]�=Ϝv�9������g2]Ί��F�=�z�<gm��k��m�Y_��m{�q�K��T�B�uB]r���s�l�7��s=_�5�Cxav�6?3�??+�/�N�S42�[aNbDqnbxQ���Q�iic򆤎)L2�dD�����%����ď��0:?5it^J��Q�ic
ǔ��_��7*op|IΠ�����&E��d4�j���9C"z��K��_��<hT��A�R�F�$2��✁���{����a1�Kr�b��b5��1���ȟr�Qvjϼ!Q��Y�a�9����`H�$���W�?*/-mt��!�?�hxLPAvb��O��ܸ~E���Ef'�Cb��ؐ¬�(�[���a+H�6�G�-�N��O���[<bP4t��&��I�x/gH���䈳�I�/dEQVl���N�{�)9��̴(./=ʒ�]��/,?�TafBd~j_}nZTp^J��#"M��N9�hX/%�6Q��h�b������rJ�SjJ�`EfdХ���#�C~@�(+��L��svro��4".��,|�7�/���pK?Qz�n��G��^�d�]�ׯQrL��j���On��I���^�xj�����v��aG�S�Rf?�<��¬����H.7��h��p%�=(!ԇ�L~���/�?f���-��Qj��҂8J�k�����f�8�m��A=iDj80�2�C)3��2wX�6'���Vvb8O�MY)��қF���we��B=�]�=(�hhL�¡�=������Q�9�[AF_�N���;,��D_02ކ���Fx�����5 �(71�(;1aTNJ¨���1E�I�p������]8dШ���
�RP��M��?�phژ�!	%9	�M�^8<F��\�{ްH��ꬥ07!�0k@Haf\���O��:���1��Q��79�$7A�7���079�59	sI��Y/=;���	��?'>C4Ț����c,�8i�Lм�}{�����g>K�<��7A?�ke��r��XC4sKѳ,C�T����6���c�cd�uR�^r<��¸��ҼR���-�;�w���!{m��{%����و�M���6Ag�\��ܴK�7amz˲�����!�G(��W!g���;ĵ��s;�?n�"ډ�
���ػ����;��ީǽ��* {��
ۡ�
�du�A_���U���z?|���`mK�cT�������I�v艹H���Rm�d��@�랠��:�4LG_;�vC�����0n�޺�i�66|V���a��o�I�3�n���z:�C{�Q�4��׽�<�m���k'Sb�g��qU�s2V=9���2�����z���9uu3`�S�4ڗ�;��i�!���F����mh'�7��qo����\��!�̌#G��|hU���̃M^}��a�>�:����<M[�<q����hæ	G�,�`)��-�:tx��M�S���{j_��M�U;�v�M����o��U�47���G2j�_��U�Ѹ�Q����|\0�����h��Rj��������<��5?M�&SS�:p�5jh�EM��\���(��/��T�8��<��5Uͤ-�u#��t�yșE�� ���YdG�wbk�g;���ﺦ��ǩ��iTS��z�`�k��ꚉT�ܩF~m�1I��eȩ*��&����\��)�C{!��U��*;�.��*6���	�W#�ۻ��|fy��e��
���wV���;��;���Ͱ|�x�6�n3䭀��8c[w�ga2ֶlq#��f��ڷI�ſ�g<�p	l]��k@�`1F̗o �u�ԛ���uЯF]X����u9��J��U�Ě��'M}K��:&�����^���p��p�|�c/�@��,1�o��v��xz��~��Դ��Gg��L�=�e6��~f�r�D�'�18r�Z
��[�����eX*��z��~����Qwp�^��<ș�tKE9]�nPUI����ge�U���Y�J��\fڀ�e9hܠR�f$�媨�U��\t�`d2�;Q���KE�_�Q����![m�'�"��ҡ�ш��R�p�@1��k"&���:A4�]�M@U�0��E;E�� 3�Q�w\����q纠������5��	�� ����;�qYg���w2��q��ś�n���n;��@ƯAw�\�߂m��u������W�Ց���.u0�;�#��ɛ�/��oG:;���:��52�hmr\�\���ƅ�UY��t]�j�-�7����{�.�.�.pᵚ��o�O���k�t����
:�s`%U������W��t���#ᥨ�W�wǛ[��.�τJ�몛Б#":������Й�7�pEl��8�]ߊ�\m$�{W�l��}�w���uG����sn�s@�����k�4����u����1�F��[������+�����p%k�pYh[w��.���]�]�Bg4���68�q����Yl;���ZG辗�����[��[�wF���y㯑�g�<��Nd�r�?�TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       G�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������>                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�Ő��`<���!�H0��gR���Ǐ�?�}����Ç�^���������w��� `"0TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       6�
     	                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              6�
     
   �[8OHDRi                              
   +     �                   ^�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              6�
        Ƿ��OHDRy                                     +       6�
                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              6�
        }m�OCHK    ǿ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             PH             ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6�
        +OHDR                       ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               �     R             x��        x^cd`d�  " TREE  ����������������                      J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``0��� <@ ,HTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���  ��TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``0��� �@̆ėb~$�$��_M� ���TREE  ����������������#                       %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    H           L        DIMENSION_LIST                              6�
        P@X1OCHK    V�
            l     0   REFERENCE_LIST 6     dataset        dimension                         F             ��%�           �L            9q            ,s            q���OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6�
        ��,OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6�
        i.�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         P�             ��             (             ��             ��             5             ���NOHDR�                      ?      @ 4 4�     +         �                   /                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6�
         �<2�OCHK             L        DIMENSION_LIST                              ��     {   �f�E      x^c`�-����� F?~���; a�=�� �W�TREE  ����������������!                       x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-����=;K=K Y__�P�   ��wTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`@?.���� R�TREE  ����������������                       _/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   t/                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6�
     !   d#,!OHDR�                      ?      @ 4 4�     +         �                   �7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6�
     "   �+OCHK    f�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         9             W��           �L            9q            ,s            �            �zU�OHDR�                      ?      @ 4 4�     +         �                    @                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6�
     #   �E�:OCHK    Ǯ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ʃ                          .�             j�             _'             *)             �+             Z=�OCHK    7�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �I            Sm            Fo            ,?�d         x^c` >|�D���@ <��TREE  ����������������-                       �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f@h��h|q4�\4�- ���?~�B8���w B8  �RTREE  ����������������                       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ǉ  D������C � �/TREE  ����������������                       PP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   lP                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              6�
     $   Xm�fOHDR�$                                    ?      @ 4 4�     +         �                   �X                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6�
     &      6�
     '   ���OCHK    6�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��ΧFSSE �       �     �   �     �     �     �	     �     �     �   g �   n���     �vwOHDR�$                                    ?      @ 4 4�     +         �                   c                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6�
     )      6�
     *   pH�QOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             O�             �I             �	            �
            �I             �L             Sm             Fo             9q             ,s             �             �             F              ��X  �     �   )  �   z^t�   x^c`�-��~ )���� �TREE  ����������������                       �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������;                               �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1 0�PD��Oe�<�E�f�Ͻ��_���̀i�`�9`�Z`W��R�ry-=TREE  ����������������                               Su                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   pu                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6�
     ,      6�
     -   �u>�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6�
     /      6�
     0   ���1OHDR�$                                    ?      @ 4 4�     +         �                   C�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6�
     2      6�
     3   P�OHDR�$                                    ?      @ 4 4�     +         �                   ܔ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6�
     5      6�
     6   �ܰ�                                                    x^c`h���
h�?�Q��p� ;a�TREE  ����������������G                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�%����a�\�>C�\��][����U�^��10\g�������aG���~�q�� z�zTREE  ����������������                               '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  ����������������a                               {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�s���Ν�,�p������{�Et���ջv�jh@�l����̈́�8~����(��]+5���V���6mٱi˖-;v�#{  ��=�TREE  ����������������6                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   J�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6�
     8      6�
     9   ��+FHDB ��        �Ⱦ�       cost_energy_cap�     �       cost_purchase�     �       available_area�     �       colors��     �       inheritance3�     �       names��     �       carrier_ratios=�     �       group_cost_maxF      �       lookup_loc_carriers9     �       lookup_loc_techs�     �       lookup_loc_techs_conversionC     �       #lookup_primary_loc_tech_carriers_in�-     �       $lookup_primary_loc_tech_carriers_out@/     �        lookup_loc_techs_conversion_plus�0     �       lookup_loc_techs_exportr2     �       lookup_loc_techs_areaY     �       max_demand_timestepsC[                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              6�
     ;      6�
     <   �%>                          x^��`% �~D $�K�$� H�I�$� ?~���#@}� ,�ATREE  ����������������)                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`0��0�H%8�@StM����5�8�; �  <��TREE  ����������������(                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              6�
     =   z@�OHDRy                                     +       6�
     >                    K�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              6�
     ?   #�+OHDRy                                     +       6�
     r                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              6�
     s   ��Q�OHDRy                                     +       6�
     �                    a�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              6�
     �   �X�COHDR�$                                    S�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��Z                     x^c`�h #t��::����"]�d�# r � ��"	TREE  ����������������                       ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^S��[�57� �nTREE  ����������������P                      {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#� zQ���sKod&��S"b^-O^��������'x�x�+��-��n���a���(=TREE  ����������������f                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%���I�����/%D~�5,xX,a ~#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{��-gTREE  ����������������}                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   �1                   ��                   ��                   O*                                  �+                     !               "               #               $               %       �       B162475::heat_storage::heat,B162475::demand_space_heating::heat,B162475::wood_boiler_heat::heat,B162475::ASHP::heat,B162475::DHW_to_heat::heat  &       �       B162475::PV::electricity,B162475::ASHP_DHW::electricity,B162475::battery::electricity,B162475::demand_electricity::electricity,B162475::grid::electricity,B162475::ASHP::electricity    '       =       B162475::ASHP::cooling,B162475::demand_space_cooling::cooling   (       Y       B162475::wood_boiler_heat::wood,B162475::wood_boiler_DHW::wood,B162475::wood_supply::wood       )       �       B162475::wood_boiler_DHW::DHW,B162475::ASHP_DHW::DHW,B162475::DHW_storage::DHW,B162475::DHW_to_heat::DHW,B162475::SCFP::DHW,B162475::demand_hot_water::DHW      *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7              B162475::demand_hot_water::DHW  8       #       B162475::demand_space_heating::heat     9              B162475::heat_storage::heat     :              B162475::battery::electricity   ;              B162475::PV::electricity<       (       B162475::demand_electricity::electricity=              B162475::DHW_storage::DHW       >              B162475::SCFP::DHW      ?       &       B162475::demand_space_cooling::cooling  @              B162475::grid::electricity      A              B162475::wood_supply::wood      B               C              ��
     D              ��
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162475::wood_boiler_heat::wood W              B162475::ASHP_DHW::electricity  X              B162475::wood_boiler_DHW::wood  Y              B162475::DHW_to_heat::DHW       Z               [               \               ]               ^               _               `               a               b              B162475::wood_boiler_DHW::DHW   c              B162475::DHW_to_heat::heat      d              B162475::ASHP_DHW::DHW  e              B162475::wood_boiler_heat::heat f               g              @E     h               i              B162475::ASHP::electricity      j               k              @E     l               m              B162475::ASHP::heat     n               o              ��
     p              ��
     q              @E     r               s               t               u               v              B162475::ASHP::electricity      w               x               y       *       B162475::ASHP::heat,B162475::ASHP::cooling      z               {              �T     |               }              B162475::PV::electricity~                             �k     �               �              B162475::SCFP,B162475::PV       �              ��             (                               x^]��	�0�x�����H����<5#<�kK�4%���	�ĉ�G��x�$ʍqk�w��V�k��[���UF���^��)�E�w8��f{ƾq@�~Cz�@��ѣ�c1�
5���z�(�TREE  ����������������                               F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   b                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �<�%OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �.h�OHDRy                                     +       ��     *                                    ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     +   �?-�OHDR�$                                                   +       ��     B                    �#                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     D      ��     E   �B�OCHK    V�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         C            �?OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         �-             @/             �0            q�>v                  x^c`�ŀ 3�f�`� ��0  ���TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{� ���a!C7ò� ){WTREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����0�)hq$_�m���@܇�W�-H|5  ��
�TREE  ����������������G                      <#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^M��@P �[��O�HDx�%*R�n&9�I�E��H���Ĩ�P�w���~B�������J��C�iTREE  ����������������P                              �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     f                    6                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     g   7VUmOHDRy                                     +       ��     j                    O>                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     k   S?�~OHDR�$                                                   +       ��     n                    �F                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     p      ��     q   ��WOHDR                                      +       ��     z       �     r           �P                ������������������������A         _Netcdf4Coordinates                        /       ��
     E         �cn�BTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                                                                                      x^]��	�0��3@�ڭ��[u �tc_�_0��u��F�B�D�����M���j�Qܣ�<�/œx/��Q�TREE  ����������������                      ;>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``����2� oTREE  ����������������                      F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``����r� TREE  ����������������!                              �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``����*�$�_�RH�24�r  �+TREE  ����������������                      a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ~                    0a                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��        d��\OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             Y             ���&OHDR�                            @    +         �                   ti                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     �   ���OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         8}	             �	             �
             C[             x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�```����j� �TREE  ����������������                      `i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``����� �TREE  ����������������                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �{�