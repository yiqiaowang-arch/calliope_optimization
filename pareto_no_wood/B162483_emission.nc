�HDF

         ��������+v     0       }�VOHDR�"     �       O�     �     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��BFRHP                    �n      �       �              P             ��                                           (  Ǚ      +�OBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �r     D       D       �Zw�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             �kU�     _model_run    �w    scenario:
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
  B162483:
    available_area: 101.11338750570569
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
          resource: df=supply_PV:B162483
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
          resource: df=supply_SCFP:B162483
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
          resource: df=demand_el:B162483
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162483
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162483
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162483
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
          energy_cap_max: 0.25055669375285283
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
      monetary: 0
      co2: 1
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
group_constraints: {}
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
  - B162483
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
  - B162483::wood
  - B162483::heat
  - B162483::DHW
  - B162483::cooling
  - B162483::electricity
  loc_tech_carriers_con:
  - B162483::heat_storage::heat
  - B162483::demand_hot_water::DHW
  - B162483::ASHP::electricity
  - B162483::demand_electricity::electricity
  - B162483::wood_boiler_DHW::wood
  - B162483::ASHP_DHW::electricity
  - B162483::demand_space_cooling::cooling
  - B162483::DHW_to_heat::DHW
  - B162483::DHW_storage::DHW
  - B162483::battery::electricity
  - B162483::demand_space_heating::heat
  - B162483::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162483::wood_boiler_heat::heat
  - B162483::ASHP_DHW::DHW
  - B162483::wood_boiler_DHW::DHW
  - B162483::ASHP::heat
  - B162483::DHW_to_heat::heat
  - B162483::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162483::ASHP::electricity
  - B162483::ASHP::heat
  - B162483::ASHP::cooling
  loc_tech_carriers_demand:
  - B162483::demand_hot_water::DHW
  - B162483::demand_space_heating::heat
  - B162483::demand_space_cooling::cooling
  - B162483::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162483::PV::electricity
  loc_tech_carriers_prod:
  - B162483::heat_storage::heat
  - B162483::grid::electricity
  - B162483::PV::electricity
  - B162483::wood_boiler_heat::heat
  - B162483::wood_supply::wood
  - B162483::ASHP_DHW::DHW
  - B162483::wood_boiler_DHW::DHW
  - B162483::ASHP::heat
  - B162483::SCFP::DHW
  - B162483::DHW_storage::DHW
  - B162483::battery::electricity
  - B162483::DHW_to_heat::heat
  - B162483::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162483::PV::electricity
  - B162483::SCFP::DHW
  - B162483::grid::electricity
  - B162483::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162483::PV::electricity
  - B162483::wood_boiler_heat::heat
  - B162483::wood_supply::wood
  - B162483::ASHP_DHW::DHW
  - B162483::wood_boiler_DHW::DHW
  - B162483::ASHP::heat
  - B162483::SCFP::DHW
  - B162483::DHW_to_heat::heat
  - B162483::ASHP::cooling
  - B162483::grid::electricity
  loc_techs:
  - B162483::battery
  - B162483::SCFP
  - B162483::PV
  - B162483::heat_storage
  - B162483::wood_boiler_heat
  - B162483::DHW_to_heat
  - B162483::ASHP_DHW
  - B162483::demand_hot_water
  - B162483::wood_supply
  - B162483::demand_space_heating
  - B162483::demand_space_cooling
  - B162483::wood_boiler_DHW
  - B162483::ASHP
  - B162483::demand_electricity
  - B162483::DHW_storage
  - B162483::grid
  loc_techs_area:
  - B162483::PV
  - B162483::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162483::DHW_to_heat
  - B162483::wood_boiler_DHW
  - B162483::wood_boiler_heat
  - B162483::ASHP_DHW
  loc_techs_conversion_all:
  - B162483::wood_boiler_DHW
  - B162483::ASHP_DHW
  - B162483::ASHP
  - B162483::DHW_to_heat
  - B162483::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162483::ASHP
  loc_techs_cost:
  - B162483::wood_boiler_DHW
  - B162483::ASHP
  - B162483::battery
  - B162483::SCFP
  - B162483::PV
  - B162483::heat_storage
  - B162483::wood_supply
  - B162483::wood_boiler_heat
  - B162483::DHW_storage
  - B162483::ASHP_DHW
  - B162483::grid
  loc_techs_costs_export:
  - B162483::PV
  loc_techs_demand:
  - B162483::demand_space_cooling
  - B162483::demand_electricity
  - B162483::demand_hot_water
  - B162483::demand_space_heating
  loc_techs_export:
  - B162483::PV
  loc_techs_finite_resource:
  - B162483::demand_space_cooling
  - B162483::SCFP
  - B162483::PV
  - B162483::demand_electricity
  - B162483::demand_hot_water
  - B162483::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162483::demand_space_cooling
  - B162483::demand_electricity
  - B162483::demand_hot_water
  - B162483::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162483::SCFP
  - B162483::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162483::wood_boiler_DHW
  - B162483::battery
  - B162483::ASHP
  - B162483::SCFP
  - B162483::PV
  - B162483::heat_storage
  - B162483::wood_boiler_heat
  - B162483::DHW_storage
  - B162483::grid
  - B162483::ASHP_DHW
  - B162483::wood_supply
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162483::demand_space_cooling
  - B162483::battery
  - B162483::SCFP
  - B162483::demand_electricity
  - B162483::PV
  - B162483::heat_storage
  - B162483::wood_supply
  - B162483::DHW_storage
  - B162483::demand_hot_water
  - B162483::grid
  - B162483::demand_space_heating
  loc_techs_non_transmission:
  - B162483::demand_space_cooling
  - B162483::wood_boiler_DHW
  - B162483::battery
  - B162483::demand_electricity
  - B162483::SCFP
  - B162483::ASHP
  - B162483::heat_storage
  - B162483::PV
  - B162483::wood_boiler_heat
  - B162483::grid
  - B162483::DHW_storage
  - B162483::DHW_to_heat
  - B162483::ASHP_DHW
  - B162483::demand_hot_water
  - B162483::wood_supply
  - B162483::demand_space_heating
  loc_techs_om_cost:
  - B162483::wood_supply
  - B162483::grid
  - B162483::PV
  - B162483::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162483::grid
  - B162483::SCFP
  - B162483::PV
  - B162483::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162483::wood_boiler_DHW
  - B162483::ASHP
  - B162483::wood_boiler_heat
  - B162483::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162483::heat_storage
  - B162483::battery
  - B162483::DHW_storage
  loc_techs_store:
  - B162483::heat_storage
  - B162483::battery
  - B162483::DHW_storage
  loc_techs_supply:
  - B162483::grid
  - B162483::wood_supply
  - B162483::PV
  - B162483::SCFP
  loc_techs_supply_all:
  - B162483::grid
  - B162483::wood_supply
  - B162483::PV
  - B162483::SCFP
  loc_techs_supply_conversion_all:
  - B162483::wood_boiler_DHW
  - B162483::ASHP
  - B162483::wood_supply
  - B162483::PV
  - B162483::SCFP
  - B162483::DHW_to_heat
  - B162483::wood_boiler_heat
  - B162483::ASHP_DHW
  - B162483::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162483::wood
  - B162483::heat
  - B162483::DHW
  - B162483::cooling
  - B162483::electricity
  loc_techs_balance_supply_constraint:
  - B162483::SCFP
  - B162483::PV
  loc_techs_balance_demand_constraint:
  - B162483::demand_space_cooling
  - B162483::demand_electricity
  - B162483::demand_hot_water
  - B162483::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162483::heat_storage
  - B162483::battery
  - B162483::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162483::heat_storage
  - B162483::battery
  - B162483::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162483::wood_boiler_DHW
  - B162483::ASHP
  - B162483::battery
  - B162483::SCFP
  - B162483::PV
  - B162483::heat_storage
  - B162483::wood_supply
  - B162483::wood_boiler_heat
  - B162483::DHW_storage
  - B162483::ASHP_DHW
  - B162483::grid
  loc_techs_cost_investment_constraint:
  - B162483::wood_boiler_DHW
  - B162483::battery
  - B162483::ASHP
  - B162483::SCFP
  - B162483::PV
  - B162483::heat_storage
  - B162483::wood_boiler_heat
  - B162483::DHW_storage
  - B162483::grid
  - B162483::ASHP_DHW
  - B162483::wood_supply
  loc_techs_cost_var_constraint:
  - B162483::wood_supply
  - B162483::grid
  - B162483::PV
  - B162483::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162483::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162483::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162483::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162483::heat_storage
  - B162483::battery
  - B162483::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162483::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162483::PV
  - B162483::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162483::PV
  - B162483::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162483
  loc_techs_energy_capacity_constraint:
  - B162483::battery
  - B162483::SCFP
  - B162483::PV
  - B162483::heat_storage
  - B162483::DHW_to_heat
  - B162483::demand_hot_water
  - B162483::wood_supply
  - B162483::demand_space_heating
  - B162483::demand_space_cooling
  - B162483::demand_electricity
  - B162483::DHW_storage
  - B162483::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162483::heat_storage::heat
  - B162483::grid::electricity
  - B162483::PV::electricity
  - B162483::wood_boiler_heat::heat
  - B162483::wood_supply::wood
  - B162483::ASHP_DHW::DHW
  - B162483::wood_boiler_DHW::DHW
  - B162483::SCFP::DHW
  - B162483::DHW_storage::DHW
  - B162483::battery::electricity
  - B162483::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162483::heat_storage::heat
  - B162483::demand_hot_water::DHW
  - B162483::demand_electricity::electricity
  - B162483::demand_space_cooling::cooling
  - B162483::DHW_storage::DHW
  - B162483::battery::electricity
  - B162483::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162483::heat_storage
  - B162483::battery
  - B162483::DHW_storage
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
  - B162483::wood_boiler_DHW
  - B162483::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162483::wood_boiler_DHW
  - B162483::ASHP
  - B162483::wood_boiler_heat
  - B162483::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162483::wood_boiler_DHW
  - B162483::ASHP
  - B162483::wood_boiler_heat
  - B162483::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162483::DHW_to_heat
  - B162483::wood_boiler_DHW
  - B162483::wood_boiler_heat
  - B162483::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162483::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162483::ASHP
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
  group_constraints: []
BTLF *      �w            �     �l             h[
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��OHDR+                                     *       ��     4       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �b��OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �XN�OHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      �ɪFRHP               ���������)            @                    �                                                         �K      �cBTHD      d(�L      �       c��f                            _debug_data    �l     comments:
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
        monetary: 0
        co2: 1
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
    B162483:
      available_area: 101.11338750570569
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
            energy_cap_max: 0.25055669375285283
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162483::coolingM              B162483::electricity    N              B162483::DHW    O              B162483::heat   P              B162483::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       &       B162483::demand_space_cooling::cooling  _              B162483::DHW_to_heat::DHW       `              B162483::DHW_storage::DHW       a              B162483::battery::electricity   b       #       B162483::demand_space_heating::heat     c              B162483::wood_boiler_heat::wood d       (       B162483::demand_electricity::electricitye              B162483::wood_boiler_DHW::wood  f              B162483::ASHP_DHW::electricity  g              B162483::ASHP::electricity      h              B162483::demand_hot_water::DHW  i              B162483::heat_storage::heat     j               k               l              B162483::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162483::ASHP::heat     |              B162483::SCFP::DHW      }              B162483::DHW_storage::DHW       ~              B162483::battery::electricity                 B162483::DHW_to_heat::heat      �              B162483::ASHP::cooling  �              B162483::wood_supply::wood      �              B162483::ASHP_DHW::DHW  �              B162483::wood_boiler_DHW::DHW   �              B162483::PV::electricity�              B162483::wood_boiler_heat::heat �              B162483::grid::electricity      �              B162483::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162483::wood_supply    �              B162483::demand_space_heating   �              B162483::demand_space_cooling   �              B162483::wood_boiler_DHW�              B162483::ASHP   �              B162483::demand_electricity     OHDR8                                     *       ��     Q       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   {'��OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e�7�OHDR9                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   K���OHDR,                                     *       ��     �       K�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ON.�OHDR                                     *       ��            "s     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ]�C            ��lBBTHD      d(B9      �       �#UFSHD  K      	       	                P x          ��     ^       ^       ��BTLF wm- ,  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  d  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �s�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   (�     �       +        _Netcdf4Dimid                  ��dOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��1�OHDR1                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   uhX3OHDRG                                     *       ��     0       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   o��OHDR1                                     *       ��     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                r�$OHDR4                                     *       ��     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �6!�OHDR5                                     *       ��     g       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �%1OHDR2                                     *       ��     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   !"-�OHDRM    �      �                @    *         �    ܶ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �X��OCHK    dN           +        _Netcdf4Dimid                �Z|OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       �`                  �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �V��OHDRP                                     *       �`     +       ٚ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���ROHDR1                                     *       �`     .       *�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5OHDR1                                     *       �`     =       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��&OHDRC                                     *       �`     T       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �
țOHDRD                                     *       �`     a       d�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �(f�OHDR;                                     *       �`     h       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ;sOOHDR1                                     *       �`     q       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �"�aOHDR?                                     *       �`     t       r�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �M?qOCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all +        _Netcdf4Dimid                ����OHDR{                                     *       �`     �       ��
     @            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint +        _Netcdf4Dimid                a
\OHDR�                                     *       Ѯ
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid                �'��OHDRG                                     *       Ѯ
     	       Ѿ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint    �$�OHDR1                                     *       Ѯ
            "�
     d            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       Ѯ
            ��
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �כOHDR                                     *       Ѯ
            B=     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ;5j                j�|KBTIN U        �  " e        �  $ �        	  3 �          ! n     �l     �     !��
     R     !�lq�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �9�OCHK    �
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint k�OHDR                                     *       Ѯ
     �       �H     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �tm~    OCHK    �
     Q       /        NAME          loc_techs_conversion   �~�OHDR;                                     *       Ѯ
     !       S�
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �_��OHDR<                                     *       Ѯ
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   7_OHDR<                                     *       Ѯ
     /       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   Ma�-OHDR@                                     *       Ѯ
     F       F�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �7a�OHDR1                                     *       Ѯ
     O       ��
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �>�OHDR3                                     *       Ѯ
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �vhOHDR1                                     *       Ѯ
     [       ?�
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ׋U�OHDR1                                     *       Ѯ
     t       B;     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �Zg�OHDR1                                     *       Ѯ
     y       �;     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �RL�OCHK    A�
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��g+OCHK   ��     �       4        NAME          loc_techs_finite_resource   �Y9Ƌ?OHDRd                                     *       Ѯ
     �      M@     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     "{OHDR1                                     *       Ѯ
     �       �I     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   Ԕ�F    ����BTIN )m�M �  & �<� .   )�:� m  & n     "�     #�N     #w`     y\�z                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� N    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��y�                                                                                                                     OHDRt                                     *       Ѯ
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ��I5OHDRC                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��?�OHDR;                                     *       �
     	       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       �
             F�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   QI�OHDR;                                     *       �
     A       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDRE                                     *       �
     J       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   .��OHDR1                                     *       �
     O       9�
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �)��OHDR4                                     *       �
     T       1�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��]pOHDRH                                     *       �
     [       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �`��OHDR1                                     *       �
     b       ��
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��xOHDRC                                     *       �
     i       8�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��jOHDR3                                     *       �
     p       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   sp�OHDR7                                     *       �
     y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   E���OHDR1    	       	                          *       �
     �       +�
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   .'�OHDR1                                     *       �
     �       ��
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   N̽nOHDRH                                     *       a�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   3�p�OHDR'                                     *       a�
            W�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   g���OHDR1                                     *       a�
            ��
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   Ro
�OHDR,                                     *       a�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   5G�OHDR3                                     *       a�
            h�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OHDR8                                     *       a�
     #       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   I�~OHDR                                     *       a�
     *       �	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   H�9�             C                    ����BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    q�
     @       +        _Netcdf4Dimid             C   �la�OHDR9                                     *       a�
     3       
�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �9�OHDR0                                     *       a�
     f       [�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   7T��OHDR/    
       
                          *       a�
     o       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �h _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    n     Q       )        NAME          loc_techs_area   �,�r�FHDB O�        2_���       :loc_techs_update_costs_investment_purchase_milp_constraint�b     �       %loc_techs_update_costs_var_constraint�c     �       .locs_resource_area_capacity_per_loc_constraintyf     �       	resources�g     �       techs_conversion�h     �       techs_conversion_plus-j     �       techs_demandqk     �       techs_non_transmission�n     �       techs_storage@p     �       techs_supply|q     W       
energy_cap÷     Z       cost��        FHDB O�      
  ���,�       "loc_techs_resource_area_constraintHW     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage�Y     �       %loc_techs_storage_capacity_constraint[     �       $loc_techs_storage_initial_constraintj\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply�^     �       loc_techs_supply_all5`     �       loc_techs_supply_conversion_allxa     �       locsFe                         FHDB O�        ��|��       6loc_techs_energy_capacity_max_purchase_milp_constraintsF     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�G     �       0loc_techs_energy_capacity_storage_max_constraint0<     �       loc_techs_finite_resource]K     �        loc_techs_finite_resource_demand�P     �        loc_techs_finite_resource_supply"R     �       loc_techs_non_conversionqS     �       loc_techs_non_transmission�T     �       loc_techs_om_cost_supplyV      FHDB O�        ���0x       #loc_techs_balance_supply_constraint�5     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�6     {       loc_techs_conversion_all�=     |       loc_techs_conversion_plus�>     }       loc_techs_cost_constraint&@     ~       loc_techs_cost_var_constraintnA            loc_techs_costs_export�B     �       loc_techs_demand�C     �       $loc_techs_energy_capacity_constraint6E     �       loc_techs_export�I                   FHDB O�        �\�p       !loc_tech_carriers_conversion_plus+     q       loc_tech_carriers_demand�,     r       +loc_tech_carriers_export_balance_constraint.     s       loc_tech_carriers_supply_allS/     t       'loc_tech_carriers_supply_conversion_allÝ
     u       'loc_techs_balance_conversion_constraint71     v       4loc_techs_balance_conversion_plus_primary_constraint�2     w       $loc_techs_balance_storage_constraintR4     z       loc_techs_conversion8           FHDB O�        !!RaR       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase      U       loc_techs_store_!     j       carrier_tiersl�
     k       loc_carriers�$     l       -loc_carriers_update_system_balance_constraintZ&     m       4loc_tech_carriers_carrier_consumption_max_constraint�'     n       3loc_tech_carriers_carrier_production_max_constraint�(     o        loc_tech_carriers_conversion_all0*                          FHDB O�         ��et        techs�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export     L       loc_tech_carriers_prod[     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraintN     V       	timesteps�"         OCHK    ��           +        _Netcdf4Dimid                O[���JFHDB �          ]��     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 0
    co2: 1
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �5c�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                e�x�@     solution_time  ?      @ 4 4�                6l���@     time_finished          2023-12-18 01:51:03     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           Ǖ     ǁ     ��������������������������������������������������������������������������������ǅ     ������������������������ƒ�    ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i      ��     h      ��     g   (   ��     d      ��     e      ��     f   &   ��     ^      ��     _      ��     `      ��     a   #   ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     F      ��     E      ��     D      ��     A      ��     B      ��     C      ��     <      ��     =      ��     >      ��     ?      ��     @      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     S      ��     T      ��     U      ��     V      ��     W      ��     f      ��     e      ��     c      ��     d      ��     o      ��     n      ��     l      ��     m      �`     -   OCHK   9m     �       +        _Netcdf4Dimid                  �x (OCHK   ��     r      +        _Netcdf4Dimid                  &�}�OCHK    �~     �       +        _Netcdf4Dimid                  ��ѤOCHK    c     �       +        _Netcdf4Dimid                  ]n�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �E��OCHK        �       +        _Netcdf4Dimid                  ��)=OCHK  	 =E     �       +        _Netcdf4Dimid                  �%��GCOL                        B162483::DHW_storage                  B162483::grid                 B162483::wood_boiler_heat                     B162483::DHW_to_heat                  B162483::ASHP_DHW                     B162483::demand_hot_water                     B162483::PV                   B162483::heat_storage   	              B162483::SCFP   
              B162483::battery                                                           B162483::SCFP                 B162483::PV                                                                                              B162483::demand_hot_water                     B162483::demand_space_heating                 B162483::demand_electricity                   B162483::demand_space_cooling                                                                                                                            !               "               #               $               %              B162483::wood_supply    &              B162483::wood_boiler_heat       '              B162483::DHW_storage    (              B162483::ASHP_DHW       )              B162483::grid   *              B162483::SCFP   +              B162483::PV     ,              B162483::heat_storage   -              B162483::battery.              B162483::ASHP   /              B162483::wood_boiler_DHW0               1               2               3               4               5               6               7               8               9               :               ;               <              B162483::wood_boiler_heat       =              B162483::DHW_storage    >              B162483::grid   ?              B162483::ASHP_DHW       @              B162483::wood_supply    A              B162483::SCFP   B              B162483::PV     C              B162483::heat_storage   D              B162483::ASHP   E              B162483::batteryF              B162483::wood_boiler_DHWG               H               I               J               K               L               M               N               O               P               Q               R               S              B162483::wood_boiler_heat       T              B162483::DHW_storage    U              B162483::grid   V              B162483::ASHP_DHW       W              B162483::wood_supply    X              B162483::SCFP   Y              B162483::PV     Z              B162483::heat_storage   [              B162483::ASHP   \              B162483::battery]              B162483::wood_boiler_DHW^               _               `               a               b               c              B162483::PV     d              B162483::SCFP   e              B162483::grid   f              B162483::wood_supply    g               h               i               j               k               l              B162483::wood_boiler_heat       m              B162483::ASHP_DHW       n              B162483::ASHP   o              B162483::wood_boiler_DHWp               q               r               s               t              B162483::DHW_storage    u              B162483::batteryv              B162483::heat_storage   w              �     x              [     y              [     z              �"     {              �     |              �     }              �"     ~              ��                   ��     �                   �              �     �              _!     �              _!     �              _!     �              �"     �                   �                   �              �"     �              ��     �              ��     �              �     �              ��     �              �     �              �"     �              ��     �              ��     �              �     �                    �              ��     �              ��     �              N     �              ��     �              ��     �              �     �              ��     �              �     �               OCHK    ��     �       +        _Netcdf4Dimid             	     ���dOCHK    �     �       +        _Netcdf4Dimid             
     �KOCHK    �     �       +        _Netcdf4Dimid                  �i��OCHK  	 �Y     �       4        NAME          loc_techs_investment_cost   �#֢OCHK   �H     �       +        _Netcdf4Dimid                  -JLOCHK    tF     �       +        _Netcdf4Dimid                  �OCHK   �     �       +        _Netcdf4Dimid                  ���(OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �:c�FSSE        �	     �     �     �     �     �     �   'Ȭ�OHDR�                      ?      @ 4 4�     +         �                   r�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     w      ��3NFSSE        �	     �   �     �     �     �     �     �    �   �G��                        ��             ���OHDR$           �             �          ?      @ 4 4�     +         �                   ]�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z   +        _Netcdf4Dimid                0)A�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ߯�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   ,t�O       [�-4   ��zOHDR7$           �             �          �     �          +         �                   S�        �          ������������������������E         _Netcdf4Coordinates                              7    
    is_result                           �K^�            ��     v      ��     u      ��     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;�p����ʌs��~uG���?է�)1��`����0���U���Oy��1� �K���b���fȰ�_�!���{&�����i���N0Jax�ɠ���w�XDĘ�A���ȷ��w  ަ'�FHDB O�        ~T��X       carrier_prod �     Y       carrier_con��     [       resource_area{|     \       storage_cap�~     ]       storage5�     ^       carrier_export�     _       cost_varܡ     `       cost_investment��     a       	purchased��     b       cost_investment_rhsG     c       cost_var_rhs�I     d       system_balance�L     e       required_resource�     f       capacity_factor�	     g       systemwide_capacity_factor�	        TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     S       D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     |      ��     }       �d�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �B0x^�}4T��?~�4IҐĤ<4�TC�&$y*�ɭI�$I�$�D�$iBҐJ��I�&I�$IBj��I��y��c���z���}���s�ϼ�c_���{_{Ϟ}�y�B!��\NO���{M�����R~���f��-t�Yl�2M[M��[���{/_-0"�\��m�Ug�>P�E�T��Y�/\�����Ilm�]1M��Vp�Ŭu�2>�2V��OwI\2H��b�"�ɏ��l���I�����V��`��w�#/��s8[�v��5m��K��5�7��	
�|��Ke�W�Zm��o�x-ޝ�N���9��w�.څl{1�@��'�w�Y����������$���❨�1���9��#ߤL�����1�ǵ�j!�k�gE)�����]�ufA,A��4�h�тE�g+�Ėb��^K�x�YY�3��鴝T��D��V���|����y��6�O�VW�{-�e���גq��|����<}M�a�/�#��5�����8K{y���)+?ɟI;�@���j��G�e�]�ķhuy�bx�]�Ȑ���ɄAXěF��.���cpn@��(R�`f�k��o�^�5��m�ev�3�xf�/XPt��P�e�o�>Ê-w�}�<���Q(@n��&��%P��tp	H��@q�@˟ ���@�$, 9��l�+:;`��<S��ݐ ��a�C�.�Lm#�ߐ�ٹ��I�7>P�������r�+�{�J(����������4&_ƻ���ۂ�غ ��  n�>X*���zQ:�� �֗�����78�nR�>hW����͘p��� 4� @����w��ByQ��I��;
p��� ���p�������4<�NG}�@4	��}+ k&@�U�oX}��� �X�s]�`�ƙX�p�6ؾ� �x��њ��+���:d 5&7A�}�ӯ�Y���:,5h�w��>	P�u��F�FPx~�Z(=N`}��&���(�F�/���Z?�y*5s)�0��ұ����?%Wܑ���S�0��M��� �J�)�|���{�&Z9=u-�Vs�4��	W �#i��Z����5����-�q�畊�^��X�w&4enx�����i����{�{Vf�/%�U.1_}�&����="�w�r�#w[^���M���Y�����G�MU���8k�D��YON����3o��孲�I�������Do����w`��q�ܢV�9y��"�������~J�e�� �~��>�G�S��bb��|��s�����Nm����Se�=Hwou(Q���ΣW�ad|K�{lX* Ӥ��!y�+��CrY_7���+;�*I�k��*f�I9���,4���t��I+��3
�ψy��R��69]iQ�E�������~P�9E�kq����?ի�|�~+�n$�H���R�:m ��E�*d~����Y�)d�T%�fg(��P�^����e�d�&���c�1x�4�D4�E�E��:�A�R���&�	���-!߾�0d��"[R<��T�!*���@^9���,HC3�,q��\���sQ��Az���hj~C�9+Q�UhV\E3���Bi�gQ;P�S D.j�)��3����-FiBQyߐ�9�:��Պ��Oی�h#ٔ�npbʛ�G���2{hV�<�Q�x��9a*d�� (oZ�МmT�C*u��64u+�"���T�'PG����e�y���͉�TQM_�4��Q>C�|���ش��C��R�>���J�T"ݏ�6ZٕO�e�	��x�q�a�$/��K�924�{�(<3�3� o�6h�m�9; �rxf�VԴ��UАI�;�{�> h���8��l_M��xez�� �w"�����<8�G\ �;hp��xH��t/Q;>Ne�G[��98��%?�N����ݯ��vG�S�������O�i�%����[�̷��^4�#�����/�����-^�f��d LiH#ou�D�2G�(YDy	��x��=�@���y��v4�@�R�o��(����Ixe�)k�Q\�=0k��
���� #���ģ:�C�;����@z��p������d;�'B�� l��M�@����Σq��P�ؗ���DX���Ӝ���Y@�� �����>3O��l���� �� j<dO�F��!?ٟ+���E#;LEv��6}�١x��,��b�OdJ0�>Y��W4?d�8��<(�Ar
'�H�����#���l��씊�E	�P�;4�<Q�47�}y�x%4�8(/�����H��D��uEs�}B�Es������
��3�'D4�Q�ԞP�6���%��X����bT��3�1�(�5+��(�����4����	}����W�~0��}�"Z�P��H��D����.�_��Bk�+�� �
��5�R�`4tE�AX1�1�Ŷ(h���tB�G�I��x4�Q>OQ�2��
�{�ֺř(	Z/�Ѿx��?�����P��ȿ�U=V�B!��
��B!���`�B���m�e;~���r-u�#-;b}��n����u]��zm{��5�]��g����y���-�pu�Ō#���:�M��L��GH���^���w���~���\�Ӊ3�h�����R�Ѥmf6�5~��P�1�\���JQ��;��R��<ΰ�W4�T�[�8�~�̵�
����3�w}�(��4��/x��R��7^k��s.h�h��4	�}�}͗o&k,d=�^�s=�{-����=&Q�9W+V�-(z���$�C�������Ϭkib{��
���USF6��6Hտc�����k�������+�|;�x��A��d�WMWw�Ϗ��rG��O��T'�I5�H�-�I���Z����˒S�y���\é<��4�o������^ݻ�T��x�{�'S�Li<��y�V�U�e>?�[�.�ݷrS��B��5G�xm�Xԫ�U��/m���r��ĲoO���[��Y��z+~ؽ�>y����x'_:�{�y�Ӿs����ߟ&�[Q{M�b�o�������q�B��Q�����ҾϹXp8.� b���U�߇�>J�����3�K*c�s�GS�Ԣ��
oE4�EC���N~�H[:{���}[�9F������o~Xܳ�je~��񢱖�V��	Gl�|�}'ѾU�,�� ]��9�\��_�/w.�^|3gآ�&異��ے�,+9�W��k$��D���"'_�~����6t��U_Z�*J7|i'd&�kJxtUae�*��I����^�q�������K�}n��.�v�s��)�Xo�l�L�7g�hNyGy~�����w��1�Ts
�����u4�Tq��)��',o��[t������3���o�,,%j_�?9/�$rUi֋s�>��y����v�pƮe��ҙ-ν�v/��������gc��
z��O'>��������+�y-���LN2a/��aW�X�d�� 3V��Ol囿R2��WJ������W�'��:�Ρ��ἁ�%+6<X}Ԙ(�(z���l�K�SN[.G[�h�AqӴ7�^�;y��}E�uVlHDv�d�J�	�d�誕�wE�5��_��'v9��#?��m���659�����I�.I�h����+;�Ƽ�s�M�0�שּׁ�/��� w��ʺۿ^�fQ��ҋ'��[�-��HGhnG*��Y�to�=ˢv�+TG|��d�:������<1���/J,�]��E)�*�|�@��J��0��ǐm��.�<R]�����NU��z}�*��*,���+��q��Biӵ�%���P�F�͛~���f���j6�3%8߿��]}ػך�ʹ�kŭ-�p��k�����W����<���\���� ��x�)O-X5�~#6U�撱W�Z�s�Bbן�+O�����#��]�������k� �=��7|>�p��t��^�p�e]#)����g�^6~W� �X���Ž�>�Q�#d�eYKz��׻��8��~����;u��3%�%��p7��OC�'�r���_��xJ��̟2��K#�~ܵ�{�9h��ܖO�e|i��r��,RIB!��_��kIFX�˪l;?���^���`��'��ol�"���򺘽t� ��)�؃@gɸ�;N��"��Kuq��r{�X�5��ze�.S���b����M�怆�iV���sE�o�8��N{-y�����>A_nM��3(�:#�!�D����H������d�M��;�{)���3�{��,(�A�����g��`�Jœ��،M'\���c���뭂z����O�%S�f�:R��DAv�Nj:i8��#3�&��Mi�6GK�9f[��</w��Y����~4s�ڴ\�ת3��^�X��G�4<)�?��X��O���k,���T��#Vt.J�y�^XYyD�j��%&���hSzW��@y�>X&�n)�fK�m�=��T�����[iy�.R��.��W�o���î ���0�Kg@��yغ�;���NP�n�B�j�����Ӳ�:(X��N/�3 �4'�>Z'l�RV�`�J� ]�d8���s����*�N5-��A9g6�GK�������[ {� ]���ld)������ّ�@y�8�P�����1<MBu�K�JGC�ݟVm ��Z�!n1X�n7�2� ���v�:x
�3K %�,��,��� W��r�*)9�L`�p��I~]A2�����!z�r�JB�:�.��ć`a�Y˔���nAOr�^��^�c�y���Zυ@E�)��^*��;?�8���9���p8��g�:8M!W�����<���;'{�Ч���uM��G"�{H��%V�V`)ٽ�k�Ɂ+�N�sMdj8k�X��F�����0y��y�٥�J:�3��)�+`�� ,r�;�]�/L9S��U�C������W�W~�O�T�w-p��s�k������>���u�rT/z��z����f�	!�B!�B!�B�[��π�����:�IDW��Q8���'�K7�`c��dܸ�Gcnܘ�E�=t���{��s��2���0�-���?
����+/�c��Wm�h	KmǄ�� �7��o�{3��q���;`�oq;j�V��~k��F�0�O�Q|7�l�?py�gG�x� h������������x�}H�l'߀՘�_�῝g��_���?m����4�)�/L'cP��_;N�'�s�ƅa7j��? ]c��q���ɿ��Ɨ�����i�����O�?�0����(,�w�/{�Ŏ�D����e
!�B!��"X���ݓ/p�r��|�(x���DP]�{��A�����:�� � ��?p���^'v��؍�_Pb�vv�6�V����r`vν�5��l�=T�#0H�A�!e�{	��$?��Nט�\❃6�? �2`֋�1��[��tYG��@���.�y>=��A�M2���Z=Ey�-��K �E�3�98���4����n�W]Ϗ��C8��QJ�d�T9AW,����dX�x�Q�^@OA��h�.���7�����ᠥ�n�tY�_"�p�N��p�;_R��N1���-s�J>�J��
���X�+~� ���@e���GnJZ�hFJ�oz��r��]`�����A�7zL�e��qƅ�9�.��u��������b�KI2�"�b�dxE�����:J��~����N����:cp�����w����U�.D��$���l��?&$����ED?~|P�zܠ
!�B!��K�1�Z����C��?<\�{�ܭ������_�����ܴDv��E��v��swW=�����ej~��zk���E]���^����[Bw*�S�����Wk��ժ�ȣG�o����ds�mU�{��c'd�jU��t�dÏ[J����Dr��6#���Ri�垗>R'x���H5g�EM	Ȉ���|�L�X��ө�����co{~ìv����y�K��N�:Ae���[��Tm�o�XBX���i|Ӂ#5�%Oo��㭸5Q�*׋�6��/��)�C�7��nT���tż�I}���j�;��>�����k��ޝxr`���$�}���޼��o�����@7���{���X���|zo����Uݓ��5M\���2e6x�<��x+��6��	kM^��;{i������~.\���}�j%ӭ�Wg���C����;�׹{�=��x{��?0�;���M8�vW�f�GdWP!������"�S?~�_����%�����S?��z�r o�)`�Q�Q� B.T��
��r� I� ~���3��� ��a��d�֖�0���?0G������	� TP�s���g䝢�������Pj;P�n���D�tJ읁�~��a���%f� ��4T�KA�nT�z��uЇ�pv��H �Y"=a*���<F��DY?����Y`o���9,6�h;(m�"8�� r;vĎ} ���]�xr��� _��4 ���ٲh�p��=v�Zdf&�r�� ��� X��^	��C�R�?V�sw%�H35�.]����c�0�+ά���A_j&C���,vܹ�W
�p����l�I�z��f9X`y ����pK����I��dkԡ���)�cI�^ wC0l��38�u⃪�o�3���O������d��XE �AqS��p�C�`��,,=�E��M��K�HW��n�P���i��^�J�f�����!����YS��Ŀ��1��nW}	/z�O��^��)�l�o���n�z�>.�vƱ��l��S���Xo`�+ು��Ȼn��[t��ǆ��w}��ͷ��ٸ��M���mw�c�.����l��+�ڼˢt��k\u[��/8�|�U�뤣k*�����`��0o�+?�`֑����L��(�?�<bq�S�ѓ�N�}G�8�LX�e�`�^��}gd?�m8iFG��������n5����g٧|#��q'��V��X�K����x���1X��'c��+9�&����M��Ӳ�J��u��͹*��'e�_�Q/������nS�fG箃�^�8�y���'��9�8{U�������s>/�x0�u��	�J� ��v4��[hVr�9y���@��0�$s�U�12�O c�L���JSA�����Ib�e��a��qI T��@��b�P�cz`��O��G�v��)҉�d�K����t�S,�xS��"(���cw�ЅC�SA�Ldݘ~HJ*��C�����#�4��<[��^L��#���/x��<$SQ�q�KA:�P>2*��.[����fa�����a}��V�G鲀��`#���m��(=�#G���K�	O�T��cJx��ϣ!�HP��E���A �����	��fڎ�x�?�}���U�)��&���@grQZ2xШhہlʁ
�Ϲ\��y�\��@�Ʀ=*�ND*������@������%��>,-���T���4�)`�A2e��X���M�����\:��*5���y��SRm�����%S8T�-�[["��K��@��>l&j3�D���q�h@�yL2�],��@�����T�3R��V�L���I|
��xs#���U(/R��`�ÁT69x�a����
2I�<*�C!�!���	����+'�Q[��\��F�#�
$�/xx�h\��t� 6��l	���b�)���R���hl0��c�π�v������HE󀂌��l�����";£�q1�(l.�l�53E69������l�+�KFr
��
�.�e!����K�RQ8�d�T6^0�)���*X+��"[�9�#H�F.钊��v�z��E�	�
A;FP^>fs�ַ(�,p1}�(����&R;�S��]T���X�\A[�|A�����g(�f��L�����~�L�z5:w�?+�!h�
lÀ�Q,OBeᐞ�� �"X�c�3��n�vX���P�d���6:f(]*Y0��H*��ڌ�r��7fW�x���P��_:!�B�o�6!�B!�5`/ns���v�Ao����-���WU�k�gJ���?$s���w3'��fh�t&�GԠAZ�V����9�?�Dy��2Y��*�I�aQ�Yuo�z�n}�Yr��«��6_%f7߲\W>���t�IܱC�kK�5�煮�5`��s�s��4����'��.�_��J�S~1�H�=��<��k
�;e�<�[���2�S_ih����	���h��e'���3��T٢$S�>��r��	���嗶қ�o*�1}=bȥ0��(|5x�oծ�n�����;Zȹnu~����k��>�wp2����S����p��)n�S��hA履�������*�.�k<��R��
h�j(�i�n�h�_;�(�.{��b�Z_��`��5�-��'k�6���{M�Y[=�ל�C3=s>�IPo�n\���m�:�<��%�)ϭ�]_�Rނ�O9��{�չl��a3i}�%w����bc�[C�g�'�?m:�\r�c�Tת�����iV�:qW��?�,��â����n�#�1à����J�_*�lo�\�%I�i
^������xn�����R���.�NJ:�4M2��6�O��������2�7؇�v6>�6��S�W����Ul��gqs�a�9ހt�=��D�u�}g�k?���^�b����j������:���β�7�4���u]�$/��">�'k��ڳ�������}��U�Z�֬2�P�}I��)t�� ��/��ӎ�2�=_z�橷l����{xZ��Ѵ
���z�E��2ֈ-�z��Q�D��+Kͻ�B晴�B��ח2���zr9ˬ��{ZJ�nX�f�IW�X�e�yd�R�.ﳹݕ3y���N:Qz�x��6��=�:���W��Y���A��i���LJ��(����S�gtx���8ȿ{,'gK���*��нd'�k:Ď����%��N}��uo�����]uY���3?jV\���Z_~�S����y&'��7�О�k/�P��O"/�����e�|���`F(���]���m��#q�����뺾���ZM����/u�x� ��6]5;F�妖.���
�IڭjW��q��V(�_�`�n�Ӹ�%�>���\�:��e��7ˤ�v�p��F.T���f�m�`-��sˬڎ�3t�c�y/������4Du�p*,_:��ݮG)T��rAV_�����i`}��������韔'e[�Wm|�"nl�/!a�@�[lg3cNἏ�dŎ���*�З!�K�s���Og�*0}]qe�^�h�3E��v���V���}�.���ʝ�g��>tw��s���P�d/=��%I%e�&����D;��W��0*]>+<�@b{���O��י��b�@�ң�3�G�J��aN��(>廃����L��!m��Y�lM�n����VuRf���K�맮���:N+������c��D����25�Es}m��Uq�-�S�����P���I�-��e�Z�'��v���˥���E�
^騙�/oK٪p�(('+���\i!�B!�5H2�hr���(4�5�t~6�#��ME������G�yv��+H���7�%ɦ��kj��4��&�r�&�D;�%#��B���s���<ͨ���ܐ7^W�kK���N��!W(��S�'�T��(Ŗ��`n����<�27�Q��k�ST4�����
�&2��c&��k�R��`^vE)���� �b���w�����薀�2�������1�\�:s��?�.7F6�To�ċ���W�N5�n�$�iI��t�^ ��z�v3=��R���)�f�����B�ۭ�1�*H�ӷ����&4y�>h��I*�����yM�� Bc�<8�4ć1}�g�j9�ЕZ�8O����d������r^C�}��T�H�f�S�B�K��\y7�K����T���p%���u�����RG���������)�-E�CԮ�g��<F�h���~���K�"L���@ �8(�d���2�L]����dm ��ZP��9.V��K�'�DW�jĞR@��Y�x1gP0���hp��o�6�D�j��I�5jH�@]\'Ⱥ���~T��\L��b/�:!t����m)�JH��R%0I�IZ�ArQ6(���OL��(���CN-��\��<��g��Y�@�S$(�R ��	40� �� ].��])��������ܐ[F'�#֟
�Α\F���Q�7\��ۇ�K��@q�iYt�M�d��r�yinI]�מ��>�ˌ���nC$�n�FWg>��oo��!�%*�5��,�z~��)벵{y�g5^K3��H�2&ǥ8�[�cnB̃ڌi�ʩu)/�3��:�hUM֬pQ�� ��F�n�zO��%�)9yl)j�h���ɑX�%I�З�CNT(X?n��B!�B!�B!�-�ȉ�_�=�=�������;n�������8���f�(��t����\_��`�=�����\,�(���10&d�(�x<�-�`�n�y��m0Ȏ�T �I�8�=��{�v�K��?��4�%����Gz���`2�mٯW��ٱ�7��ri)c���@�����Q���	���]���O�^L���G0@�����>N�.x������˄���~�q�q2���?i��T�l�<��~ы���|���ϱS���2Nƞ&��e���5���gچq�q����8ca�-
���g��(v�G �'!�B!��^E�SR��!1��-W�%����Fm��[������j*%�Ѧ�@�ָ\O^�ڥ#�֤C���t�>��Tp��t76�h����#��������x��*������ �����1��Q��B_��G[iZ+D��t\	��l,�A��4t�w\)k*����Ng�0t��T�|"�T)�*��٤��7�hI�99XJ�����9�ԭ+����B$r]u���Q�e��ѻ ���y��w$�ڷ%C�Z�P��W�H��2�E��S�r��M��J�����̀���'��Ds��\�.J�VZ/Df�V��%�(.���S�r�	�Sr���ݭ;�_�	���/�Fy�NO�ʈn�菪G�9��1Z���ԢnK0KM�:6;i2��.�I�&�d�`{NLw�JN�-I�K�9��T�z��	���<�y*��.KR~B�Bd��F�7��!�`ii����Z!�B!��_��nwqXǱzdr;3��ӷǮ��P�_�ک~� ��.�t����z4c�/�ҹ|����Sf9����3�᳧�|ݷ�8}7n�^��̆���Xbe����d6��l;���9u��6���)z�3�N/o�}���ăɎ�4:
н�/��Q�I�i����sM�	���^El{�����bb�_V�Z{�����(Oה^�o�����ۆ���E��:���aZFǹ���]˜����+�7��+�b���;�O%��\�Tޢ��Y=ksm\�T�Ë>+�����,�o��i�7����Eﭫ�p�:y�����E�֬�,����l�N����3����n<����ۻ�����ٞ�;��B!�Ɲ/Rݽ|�ͼ�K�F<+n�;��������L��8d�)��\a}&6)R��c�)��P!*��6�;��c��aؙ2$| �)�t��'L�:W��l+L�`��WkL��8vrr�9�'����Z�o�3�فC�C�����ѣ����5�=!��O���.�����u�7K@ua�h`s��ѧ?����(�؈
z�d	�I�p�G�; 3^B>Ɗ���-�4������~�`a3-�v��6��<ڳ�#��Ǟd8fPV��)�B��Ґ����=S�zjݎU�� ȷ=`�k~b<W�0o	@��AH��
v�d}�C��?O�Xu���tai��sr`��xV6 A;�Ѧu�2��ء�5@�s �Z��� �b��� Ϯ��� _QR�) �" �/�*0c
�)E��`�ʃؼ���{��b��=6�r��� ������ a0��vh4kL��a���/�X�x��v��\;���B�C|�yΣ�@z��-��#������%�����x��]��Gp�8Ľ�S+�����isk�����X�~!l@�}o�^���w�-�V���fZNb�D/�&Nt�T7�f���Pr<�Z?y�󶝰���E����}	I�w���K���[j`[F�������\�:�\nqre۵l�I���bp�mj|������]�i��n�	y���2]�'���ˏ~����W�����Y.�fWyF}ɤ�Ϯ];UNN=����OQs��i)7/����6V6o���ܺߗsn�����4�-�QM���4Gk�9˙��h����{j�Y�{��Zh��5�X'�/�L�%��6|�N�������5�S��kV�+�*��aj��[�h��Y"��ޚTДR�jRҶ.*���ҩk'-��	�f<���rC�c8��.ˬ��r�燢	�L�}~x����u_h���&��+(�s����`��T,@;6�(�Qn%�#
�*i�cE��[���d20j^���!��_2�� �b<,��ӄ��F�RI T�&��bc�KP>f��)${0<8�L��?�~⣼�1�)��	#`�@��p[��킕I��1)����qݠ0:�
k��t`P\,����"�
xb�8A����(���x�HH��q��9�,�_
�ʤ�����Q٦X�`*���X_��D�7�;������x|*Pz�����@bс��y�0��B��4<ҍ6҇x�D<�xG�g��Hҟf;2�gC�� ��&��Thg���8����8��Ǉ
��SS��NC�r�D��vlll��<<2���ؑL=<0��vxpRIT:�ǔo
��=�D SFǘ���� &$����Jj;΃�NmO�T6�L@��r=x�*����и����8�Lb3�Bg�)�<�/x���`!}L�f	��A�Ѐ�Ҙ8S��v����5�)��!�C�x��ݓ�0E�ͧ��6W�V��Ha���#>C��gRO&`��������a�X��M�L�1H0�V���
��,X�𠒁�a��e���� ��.@���-�� �"�	@�����N*�hlX`;�cDfa�����^1&[�'ƕ�l�{�x2�#j[*������c�f<���ٲs��el� /�(��*���)�	v�`���(!��1~�vw�^��[?0�%�Lw���s��	KO@.�B�澭`=�8�X�\��#(/�9���[��'p1}�(���F�(�G���#8��X���������0�%����~&J��Ya�u�L�z5:w������	C��a�HpǑL�y�!X�c�3��	h,F�ɱ�tT6�.�����c�8��9ߎ��2RQ��Y�rXav�qqac�E�~� �B!ĿB!�B�k��� �6����D��k�xÏY��������{����mΡ3SvUGX��x4d�,#y�/+���I�j<��i�~_�:�T���+���b�7j���O�=��\<����a�ݦ��U�m��������ya5�e�<U�������H�x'ic��<��t{�wf��h��F����̢S���F��wQ���垭+^Dɜ��NqaJV��>�]��N�l�{����|�rC�s��==)R��A9S�n��@�Ng���>���z
9�՝�2z�z�e��=��^����xX�RzA��&������Yu�R/���6��77�E7]ryײ�p������}
:�(G���rՀ<	��Q/�"�I�q"���<K>w�KS<�L*Hr�vL,�{��]�����@�K����.2^f)�5,'G��+Ӎ7���U6��F��?�������+�a�X�"�Eã疺�͜
���d)E�HT���8k_�p�yg;�b"���>���9��.e�w���4 ;�4?߯cI� �\9U�K4�P���Kvö¬�q�Ӣ�-�������a� �<E6mY��S��M���^�n�ȺO�/��@\&h6,6�_�*S
"ں��E�je���&�n���R�p��Ŕ�T��i�˸@�����R��~�q��a�^~�f�U��f6�,�1�7mMv���C?��D����g��s}�g����5O�J쯏2�MuL�s(~!?��B�h�O5&�TX`�z���M��u�I��>�-k[{�Ou�i=ٴ?sezD�Zs}�/�d���ƙ_,Uf��B��D�\+���ZL��z�qª.9�I�K�KU��J�Ұ�)zg���U�RN+��VЖV=��,�ٮt?��GD<��q��d�>���YRw0�h�G�p��x�b����ͅ���{�Y��{]�*����J�x��#�5�ר��c3��V�z��{\�2J.�<��d���H�y���Y-qϜ�\�|͖���h>Y�)|��Ɍ��kh��~(�j��x����EiRk��$�ŭ��D?�'|��)�蘣n���;�A�����B�i�C�n�HG���瞇*�뷑u5������=��&��N��:'�z:K�1;w�,V�|���eG�38�F9غ��5�w��Y���ϱ���*Wx*�з]�"���R��"�m�9��F+����+}�W��������e�ꄠ�zۓ����b�[[��P��b�
xq6.9/�Y��b��XQV黯�	��9�O���)���k�M*K)wu��x���g1����<K"_�B٫�
��������{\�U_������`g��\T�<@2����'g������/Q�u(�t�uA��녹h��k-9�K�����l���艨&���:������zu�.F�M��?[�`�s�g�}�ǹ-�*���w��Pd�fO�n��UI��9�<���8���g���T��3���s��%t[tƻ�B!��_�?�o\o��|�!B����z�i6ϱKM���/$�qaLp �O�y���񛼒�h5��Bcz^KC�6�O42��R��U�%����w�k��z+$�%{�J�j|��{���r����~�&W4���<�[;z/��#eR�)�9�/�k�kw���wB��B������y��Y�_�_�fı@�/�+��)-� ����y:��R�'U�����_"ĺ<�Ҭ#";����_^dS���[B
0f��d;����ɮ	��t�"J��H��!�צy��%*U�n�g6O+H^)��d���<�m�f��\�	��&{������Z��Ak{-�4Q1�gJMG���AU	��1`������2�Sh*�����4�s����e��DS�h5K ո
�������d� ����3�ʛ:�V[��@ETX#IW�XK����r��^���(pTa��v��O�׈��,o�E��j�,�����3	���� ]��lЋց~�(��+��%�{�t�ioot�+�7z� �_
Xa���Z��	����3�ǐ��s2����t�J���Z���з�DU��Cv�ؓJ��.<R�����Ȱ́�i��n%t^P gV)T��:�gd7������kPFj��q�����g�$H��&D�U���?����*�rw�V���J�fP8a!TPs7J������@^D	�O�(��x�	U]�����St�#<��S�*mWۧ�G&qJ�KDHՒ"�4����,_BHStR�������ݦ6n�ny�iR�~�=ˇlܐK�wu���-(/nq�K�S� ���T�|
R.8�8��q��y��M��ͭ���C��1�����|�T�9���$�4H��M��}g����m�	!�B!�B!�B�[���������[�P	Ҝ��'���?�?����;�d�I�_�s����Wb�W�1>��ca��w� Ht�E�������z���H���\��
��Rgُ=�
kƇ%���-�9����c2�^���!�@���Vg@�o��rA���xB��џX8ޓ��������1d����|y�0�� }���JK~�4����G�p��8�O>���������/'�n�	bo��w��c|~�ͧU8.����p�x�/�O��q2�?ӎ���3����a,�Ea���q�	��b�y�q�B!�B���#��	�ȫ�[��kH��&&�����.[kU��iv��{F��R�Ģ����`���\�Қ$*�3�Y[{5x��e��>�2l�=�X� )���p��tc�Ր
]e�<�7�#����	 ��G���]�N���\(w
��Ȕ�.�����8$�O���ʃ���Hi'�ՙZF7]�{�P�W�B7�]5��9kM<I����0"��K$�٥*ݹ���R�ַ�j%Bd%[��ў?KXj�>�bٕ�t��/v@�,�"{�1#��_-ҝ�Z:��m�s��1�n�&�Fc����B]_@7��W�qI��3�!�U�\?:��zyF�������hF�V��xc���(sjGC_]�o�������r����-�||K���71ݵ��5l�c�sUq�������H\E|�c��N��F�����ld���¡������`<TB!�B!��2�R��2�XՉ�G(+o�P$�>�y.���$�yO$��<���r�ޗi�gOx�7��x���m����=����x����L��z��)'��e�M�{I�Gw����`��D���G��Ny��
������oO�?c�%�'�o��-s�O:A��g�b:q�)��Cr�1��ґ��]I��g�2���^����P���W\�+�mf���D�m�a����=W_�֝�x��f���)��\��ip��墳�lׄ��m�m�>������8��ٶ����c^�9FuԀ�{6|��H�Ӄg���m�^�ܘ��L�;��jl�V������d7�5�CJS�F\�8��T�����7�Ș��`F����ȓݚ8=�|<�YĴd��K���4��~�E���ٵ����fTs�dKþ�>.��_��V�x�w����
(p�Iw��z�"pO���׈����;�3`'�����:� Ix�y8r��|�U3wI+�'mk��5b8'm��1���#d����AqF&�CC_���s�?�0n�}�.����\�M��+���eN���F�;� L�~?a*@�@��\�q@��`tO�J`%�ocg��(��SǨ��������7"��+ � �����A�9�at9�8��݄o[�<� `�X������7�~cǻ11 {'4�`��]�|���\t������G�lӸ�:��=�9� �p� {9 �������%Hnĸ�QC��ی�_p
���!�W6�d���s�#|T� �u���f��`��u�te���άO l>��A{�Η"�X}�e�{��{g����WHL��i�1vc�}�L�$-�$mZ��&)I�DJ$�$Ii�E)J򖐒$M��.&I�;gF��w����~���������}��9�����@�e�ϯ
�{�a��I�^4��;@_����A��ջ�	�W|�������=���A�#��:�Û���O�|x�����Љ�?�Qu ��*�m��V�/ ���q1K�\9�����+�X���{��e ����lTl�R� w�$.XO���g��MW_T.�P�t;�`��֊����9��$�9����
���{}�5��'��Vq�e*.W�����F2��MQ~4��b�@���Ey#�`մT77�\r|*���O|���Š�o�6�+�x:�@酯�-�hy��B�_��.U(�"���5�ܱKՄ���Hjs��L�{����=T8���b?KG�D���7WX?d�)~[2ƥ��|� ��!�K'.}���!뤂�Q�V�OB9�2S_ٓ�azI��ϸá^!���%'��U�<K?����C��0�p��m����~&/K�|�b����:{�b�g����j��[�;�cdX��9��#]�-d�5��I�ţ���wz��d-����;�A"�^1�\�r�N�L3�Q��wӷ�)��>R�c ��W	<v��T\f�`��7��R��`d��\�p�-��iD�j��\FT@&��
0�	�@D�) e�\Y��Y*�	�q;��(�X��cL0���O$T���<0��0q|�g��.���9R�<Tfݠ����ۇ�PF�X�X<��Q�x�b#Ｘ�����̫��<�/;�|!qx�,̗jDu&����t���x|pйYx,Q�j�c��91�Ѹ~��F�˘�3�eڐY@�w e&1ˀ��	t��!�Bm�@5���C�2,�.��Q,fjG0pP�e�F�<���j`�& i4Xx�����"�y,�F&	���[՛	B x�)�q9<	�F&�#�1?Ǜ��`
���MbCp:3@H��qG0�	ee��&��J��,j���`��@"1�;�������@fQ�H'rd3Q����H
1:��o&4�����Ĥ�>�QX����4�E���l���6!����M�s@��@6&X�H���=�Ql4ߤ�Q��j�+T58��Z$�a�R*XȢ	�n�AU�`���D�)k�s�M�թ�,� ��L^=E՘st�Q���)C�KY:��V��`L5�d�-�� �a�@�	E��	���#�?hE<{��"�2�a&22�Rü7J' ;���cn^ˣ<��\3&f��"��)*�ƶ��

6"5�����.f���M�y��G	(���J�<vSf/�9��f/�xd�\��s�k��c���B�k���`FN.?�c�e`��|%<���w#���a�r��FD.�;��1��#
c�0o�%���7���-Q�@l���(?�Yaf]Q*o��]��z8�>aU�}�Q�c�Q�<f���U��c�3��4�}r�l��s����a�^�ި=���`�gd��o��]a��Ltޘ�m��/����ߠu|��_|�kt!�Np��]�>W<{N�n߹�]L�*?��*T��J�>n�k�1$2WSt�)�}�Dvv?�g,�j�Zm�t�����-�KW�h��Ԙ�V�N
8!@�S�cu����Y�uP�[}q�%��܏��fd��J����
�M`��A�ݫ��r�������z]�xx�N��X]l��������bJ�/}�:"qn�|����
����87�8j��-t�dݪ�O���'=�<z��������u_�ډ���£��5'�To��S<��;�nߐS�FM�3�/)�k�]�Y?�aօ�m��ϖ2{f�BhUc�X��g��u��?�.
յ�^-R��w��[[�
V;$����8s hƝɆ'���8��N��~�������y����o���}Nڢ^��G���7������[?O�E�e(֏���<�C����Yߓ���Q����hX�Z�I�,��u��q���ٳ�3V9)��V�pJ���v�;�N���p1�ȯUB�;t*�6�x}t�	���.G������ZA=������w�p#��0��V�{R�Z�;��ߪs���N���ɹw��_�jsu�Zω��r���7��\�v����/����>����3��3D��
&����&K����7��ѭ}�T��yO�=�IQ���6YV9Gw��P�mw���w`Q��^a�Zv2Gbl*�x.OA��3|�}s�x�=Yޫ���N[��v��;�z�-M��߽b��p�0�[�J~�-�%r��w&���w�I��얘�y�h���W�����"?O��Y��"nO'ya��y�}��]��Ȗ��b�H�\�+'����޵w�c�K�G��,=�L;�{����kO�V���p���4��Zuفgg�-d�YM=��_lw�3k�ÉhA�H����Y����{�֒��O���}.��b��IUK��mj��FS>�[kiܺ���j�y[~�%�ŝ�
{Ng�k/�i�/���m���$z�ݣ)�O�Ds����>06)��t ��n�����fG8l�[��V��S�+r�╦�3��ڭbw4��ۭ�me�Ɂ���>��^�7|�����t�Y�j���'���R>;�$)�6��ԽC��+�.��0S�([��|N�/��723[v����	\�;j�k���s6s��,����[�UX��nښ�mӀ��˵4.��T���p��+�S��\*+��N�e65yJ���*�՝b�h�+���ų4�#N�]
�7k��T����{k����]��s���څ�<ԛ�Sx�������
��C,Zύ�R=2�G(��#M)�M�*�ήZxv�ˇ�
M�L~����))��@xK���g�Z�K�n��6��	{���t�3��-gLj�����ہ�y��
��֝�q�X}I|y���s��U�zr�4�|����SɌ=2u����5�4o�n?{3c���N�r����ݵߛO�"�.5}]��;_����b����p;�������ȏf����R�d9��ܖUq.N�su.�n�8����N#��ik=�Oiݱ{'_|��_��1I�I���n�LS���ݗ6��Va�ד��-���(������c-+�Jn�S�V�In=�ס���Z�	E�>�����Mm��cN��6��Z�N��H�)i�����yhs�#�a����͈��>�k���a�O�jJ���߬ʎ�v��)����6�ۤ�O��~�޳�~	�쾡T��m��e�t8�\��*5:� ǎW��
w�8���a�7�hS�
�;��jq.B^%�v0s�нt����5ʗC�ͲM*�>n,��HT����_!n���%������Ls�(�U����lQJ�kQ
�)�S���R��o�N��Ln���$ڟ���P!� �߷��M�CΩ� �"k|�����]���+��j��p�V���ފ���i��C+����6�z�@�!(Ȩ�o"�J�m�� �O4��	D�����ו=����F�\�_b�{x9�m\��to��z�����c|Q~�puLS&d��l���x�?�Az�)���ҧǥ���I�������	أC�SA���]_����� �g#�G�ld�5}9������a���0(T5�"`��	|D2`�p0���~
���A`�=��(�܄
��Я�ʏ�le?XI� FO�C��/X�c�OS�)�]�Vp<e9H�J�M�h�©ЯO��/�V����6���3��zT$p"����& ���?�c�0<`�Â��Ąe�Af�ݨQZ+�=lyt�k��|`˽���0����pԊ�}�Q���!��Ĭ�J��ג�yQ$��_l%IƯL���V��Ϥ	��N��~\��=�j؊$П_<J�D�j�wWeq:'㣽"K�9-�]%ΐ��6<r���9"�˗�KrZ.<ϊ�,N6L�O1L��/3~���
 �ǫ�|��_|��_|��_�
�`D���­�@:J�N��x����[���0.섎�c�q|'X1涏�F���\E���8�1�c~�1)���|��ȿ�6�����1�<�^�1W����>>�U�?�;�T�����6��o�W4�՟Z؍}�IՂ��׉�@V�kǘ?��[A���{��+ܟP���xL���돰"~��<����Q ?��oA9vv�s�o������K|�?�<^������c�ɤ�2��ƅuo��%�Gx|y|�$u\<֕q�{��X���3<<Ώ�g^�q�?����iXcq�U��;>~\�Վ𼼵�_��_|��_|���@�y3&�$Z����AX7��C�9����~����>ν�v$�w�l�Jq����o_	��y�mBt>��e�.�JTdy5��aR+�l��& �İHP>��]@�
����J�'��c�`Y ,2	�%���k[�>,�	V���ѵB��n�6e�ZWAbd�
o3���	���Eʝ��U~U��bY%"ԉ�	�f�Δ�)���������Z0h�	�l�o=pQW%�M`]��p )%1�C�N�� �Î���-��B	�`=���غ�4��>�dG�Tm.#
��2��:-�|Ȳe@6����%��n?��*�A�ǂ��{��-ILY�.R�,��0�"�u��G�z1Z��O͐�'�T�U�q���N�y����=�c�k<~�����->$O"E�s�FU����mj��b�s��P��@�g,嗴�ʀ�,��aN�G�tl��;�P��_|��_��:�uRv㳾%j]s��f�ѕdi���.\��˵�ωsZ�v�jZ�'�z?��I�M��ɶr�ze�:h��o~�u�?�(.���D�������K#~�8<��w����݌Y]�ۙ�Y���8��8/}B�N,��)�s�>�S�7�N{�������W��{��K�_-L��FX6kڝ���������������s��[T�MnU��W�'�eX�߲���kBBD�Л��f��U�˻�?\*z�k��S}����꿦�bSճ=��@g�=��.�=u������j��E?]~"C�y��{��Na�}N�z;��=KkK��G����Z�u���в�}�o��U-��.�ֽ��ܦ]m�~���)�T��{"%;�*�\�]o��븑���w�M�d�n��K������G|��K��s?����Ίp�b�OJ�߶����3�v��vh$�Y� ���^�3�!�0�(٦j�=�
s��,{�樠�ڕ����`�)��%��Լ�:�&�*��	�~�/S���M�06��,o;�w�
.ռ��KQj۶K�kD�) ᇑS-> $�m�,8��g}���I��)8��s(H��?�0��i%A�  y��L1J��K@�ܭ���׷�P]�;�'�x������y�(�����R�JT�n���JS��=��o��
u�q�� j����" �PX�0��gxZ�7� �c��o��N#��=`�Y�7	��s�YB�eP����{�_<}���(	@X����s؛���u��e8�~=�pI�ý�ݰ� �:@d%@W�T�����H�9V ��,���,�\��T~�-���#���7A��2��nC}D�/�/���K���g�����n��Oi����0��2Ȫw��tt%j��������P?|����L�vX�>pl��ݭ��R��%����"hS_�����)&�^����<�|Y[6ۿ@�����b�AW�h�Vr'���*RV߄�lC�%�������� V����s)1͛f�LaxN�r\��vE4D.	��;��'�Q��;t":���]$X��l��5�����E��m�Xh�8�T�Mfɱ7��d��V��a8��l�<���m#��v����V�ԙ��x�u�E����snש~�a��B{�.�?��1�e�Ju��\���U�%�?��H*�]OԘSl9��y�؊��snM��,����]5޻v��7�ʩ��w2������Apdj˗9��=׸�3�����s�"���|(Z��I�3����>
1���m|������6��K��Q=�O[��(���=֔M�&.��e�5��E!}�b�*��2���V�__`VI��R�E�3��%�(�?�q�;<?)�>�_�eDq �1���9���;*G� pйY<Tf��2���2�0c׏�D���OT�q�9�L���#��<�f��:�p<�H�8Pޘu���GX&nj��c�p�<��Q�<NLL&Ｘ�9�W�Fy��5�|a�x�,̗�Du��#��Fu3���&�s��X���	�o|0;�5׏9>�(?G�bF�LF&(lo ��Y�R���2%��m�&Š�� ���	t�.:�y�(�,��$�~q�˳�YV0FS��@��Tʛ	��F4�DȔe@5s�X��`�4B�"���)k,K�t$f` ��Q �D��Q{�&t �;08˸s�M���ÁT4I��$Ob&t�ъ2cbhE4��x7v���тe�B�Hb��i�F#%&ʼcbʊdѸ�!M��#��C��hB���L&x�~1�1�����f��M" ���H���=%�L4��Q��j�+T5���Z `�F*�	�BX�ف���(Չ���ds�MEթ ˡ ����z�՘sF6k	�@!q�����63�V�AAm����FdK�/ȸ:�PF��7	H40�ܰ���5�����@��+f0Y `&f%!¼7JoDv�F}�e��	c�g�k&�lr�1��װ-㵂���_������kLd1E����󣌍(���JE<vSf/�9��f/�xd�\��s�k��;�ہ�B�k����ץh8��0܏Q�j�6��JxlQ��L��ۓ��a.[r��9��$��cDa����x�Ƽ;��~ *���?��<+̬#���+��Ea����V5�� ��yX�Ga�y�E����Ʊ��{��>9V�՝��cD�9�<6̔�k��'�AC}Ff��*�fq�9F�������/��b��_|�����Ћ��f�i�e����|�ov�q�|z�
��nh*L0.�?dyg����
���W�@��_�3�nI��N�d�Zu�~�)���.��2		-l��C�Z���ն�˦)T���p.��0�ц��F���ͧ�Dq�N�t���yi�̋����H��2pC�yr�K܇[A�3N>�
�Քb��o��kp��6�1}�j�3�֕���w�;8t�a=��3&XhZ�h���Ҹok_4M��z�N���=������)m�I��U=�<q�۪��}�ǝ_U~vf:c�����<�ޝz�s1*~��&�Q�52Nk'{o���d���W��ЙyO�z�̊�x{f�QC�]\8�ti����,%��^�v�7�f�Tܾ-�t+]�Ν"�jd�_��ޚTs�ޅ�=3Z�D���������o�E���l�m�ܙz}ֳ�	OF�S�N^�=�ԡ�OoK���Ƕj������������ny*�Y�pJjb���ϙΡhݻt�fÅ+j�>�?:�v�A���'i�Ms�4��3c�\�S��U�uuG�V��5�p���JO�'��Id:�\�ʿn����84W�*�fߏ�MMU�g7<�2k�b���_�
��j	�CF�g7��k�'}��blv?�sK���>��j�-K��N�;R���z����~m��Y��go5Rx7e�̑�4k�K�W���@��#���Ng�Nq�;�7xu�ڣmI!{'o	Q�LL~��!I*�TuaOhqu��r��]3m��9�޿>|f&u��_��s`��o��oo�<�Ŋy����g(0æ�yvsr�$�z;*?n߬o/����&���i�.ݱ��D�Eis�V\qXa�i�>S����/��neH�~ܾ=������g�,�	M!��B�%�����$s���Q�����S�9g�22�Z��/L>��yG�nZƻ會�R�ß��ي�E�����k�&��}��W���%��n�^0�!Ѩ<�'���J�A�ѵ�)������	ӹ��b���^�;��+�D�]?sUŬ�c�(B���xJV�����Ǿ�b����L��Xm;5�F�v�ܭU���[��_Ȟv~pɜ�A�N�%-щT�zWu�p��I�g�klӤ������Lv��m��������r�&˵�CU��B=V+�\�B!6�_Mn���!��x��wf6��=�uM���²���}Z�S���x�k�g�
6;5��2�ՋBGv^�)��ov�j�/E";ĭa���מ���v��r��l�3�15��ԺS��u'9��;O������!.�b���
�â|�U�2'�ɜxzT�ڹm�V��}�zwv\��}+���n[�e;_�%2G�N��ƟXt~d������Aɫ�ԟ����ٶٚ?�+�/�\s��������6��K?�z� �r�H�c�JՑ3��Uw�~�5�E�G��D��D����ͫ�՚FM�sn�ц����78-;׶E54iΉ��T�ԝ�]�|B:���2
U���=.N�k���f�|vO _|��_���2z�#�mw4-p�Y���5�Y��X"m�9�����e�澞�7�Bī�u�w��pS��{�_e�eUj�rlT\�(�ZQ��3�RZ$;�Ɗ�<Z�/+���"8!�B\ѯ߾�t=lbCQ��p�`X����������òj��rgTK1W6d1�W��*�#S󼾬;�b���!�5��T �&��s��ͨo)�9��U��쟮_��z36žɏ���*�Jy�'۾<���>f��^-<ݫ�V����e,����aKf@W��6Rs`m��PnT3�����'�%���č�5���!�?����� B�M�����}W �Ĵz���R�� �?j���{��}r��r�fXW�A��|��Gכ�(㴆O"��=��mjĶ�����Z����P����Y#~��*�����	�C+�!��s	G�Q>�K����a�V)�lP���Q�"*������rq���+�?\�Q��^q�B�b��_td��A��۰�K\��x����5���O{���{��YJO���[����˖��u}Ҳ��y���������r!��0��u�(o�Ev���\���Ҩ0�g�<b����{�ӎ>Pa�l�͐PF��C�
h�Dm6�v�z��R4"��y�$DW~J?H�����د���i/�.`+w}j�����£�d�\B �֏4R�/�ڻ9�F���ʺ��9�*"�.���#\!vL�ޯ��Ԧ@�*�f�1���Yj��`�&�/��m�)�vbGI�F�p3,e�qƁ��oB��,Sm��ͬэ�{�6���b�9�_ewA�"¢
��n�I��T!:y��Ff�aB�9?0%f�7�uf"*��ĻQq��E��)�e�OsZ�*��Ke#���!���/���/��⋯������c��d,���d1N���3��_�#v\���j�⏍��c.���_��B��X\ܘ���1��1i��'�f����u,p}��0����1Wa�){,��?��/���0��,��/f�����^�P�G�%pN����e:c�������͘g�����Dr����@ف�!�\����x�	���G�� ���'O�'����;F�o�4.�?�#�7��'ǩs�?h�k����v����n�8��?���c�X혿k\<��q����X���3<��՟yǳ��L����a���WI8������v\���n
�u�|��_|��׿H�����a���S ���� ���L��Wa,� E�G���t�3����f���b�l�_�pئ�ƽ��i
�8��RR���k�l��� ���k nv[����lax�MOf��)v���4 �}%��䂞�`p-�j�M���/��!�ă����jŏ�%�Q�2c7�{N^��ّ�i�?��PY� �E�!�s�&l���0���pk:Xy�:/�����|dl��f��D�BTJ�'�e8�b>�Kjz�y�N$�5�l�eD�W����3"z|;��A�����+�7�aY�#���=� ����k#_'�umL,Y' )Z�p���Z2�������#s�=��'��Sm*{R[�k[Ҫb�-�����Z��c(��m�3<|����U�ky��:��厔���6?�5y䐼-�o�E��T���/����HY�&ǜ�{t��`���٠��+�����>��f��
����vU�{�#y��y�C;g��Y'�G����2_���j��zp�Σ#�*���F7��f˔Z�j�>��o�����^�"J����K���lZ��}��u~Mkb�R�_�4T7�5�m���"���\�ôOo-�E����]q��J�r�\S�π�Cҫ��F���i23Y�~\�sπ'N�	�_,}��;t���b.��_?�l����OR�8y�j<�)g��޵p��B��ϜƇE>��
>����dP�/}0��m����p=Uz���]�����E��M��{����i��:qYR���A?^��}��X���A���u��C;�ޚ�ǃ��,Ӂ3��(r�t�J%;�^V������	o���?�PZv��Pբ/݅U#ӷ�3�-\Àѯ ��deA�!�x�����n-��s�hX��=`#�a��M�`�4��C�
� �� ���{��ԍ��r�O�� �S���raE6�i -��ܓwܐ�OA�����8 ���% 	��}= 4�lD~� /�{1:%]k^2��s/C*�Ek��;t�bz *`��a���q��������1B 0� ���3Ŵ���,s v&�y�}��3�ЅࡨN�	�/�<Aa۷�r���	��4���д�z:<���8D��l K���R�9��G,y(�Dp(��p��Ct��c��[y��Eх�"��K���+��0�@�+r1� �,
�����4��-�i��c�|���B�Ro��f����FT��ic�
m��}�=�|������?�`��d����	��Y	�k �x��	2��b��!���d�lp�Tx8��<�GM�s��/�=�r��>��g�d�B�P����졭�A%����z����!m o����@�T�z�(?�k7nV �����4���h!d' n�S��"פ��0���~kC��E��l}3[m�jh����I9P4jdZ�°�X7���/�(�IVi���r��sJ�e8�j��&b�M�w�%�y-ݏV:�+%]o9�����v��;�`�̳�f��Y��o���)�Oŷ���a3)0�A���]�yS�&^�L\'/W����lwB}Đg_�B���s��Y���-\�63�^x�e�s1���������6�G��*�^�T.VҮ�>���}�J��e�����N.����L9d�h��Y�NOH��	�R�	�)D���;���5\�n�.���u�������׵2w�N��ͪX�4M>�)*�$��Kg��ҷ�U]�{�����67���R�o���������.[�́���
*�ː�,��@���]�e+U�0f�y"fa���0&\~�3��J�/�2�H 4TW*�p�i�*�@�d��\�t��TP����2�0c׏Y0?��P��1�f0a S :�O��l.����x��ǁ*¬W� {�Ǐ!��Gx�\6:���X J�Ӂ�m4��:Js��,�hpBq��R�·\�&@*׋��-�BK�r!:Ԅ;Fh��X�A��,Tf7��:Z�1p���1�-$#̊�2m$z�p�G,D�L`���"0�a����ct�&:د����E?ذ-D
��	�F����(�gc9����*M��Fx�J�P�`�^�	gdc��� �h��T��H�ehү�"�Sµ���ْ�)�s���L
���3�!�q��h�G�yOe�E�w�@���"E���q��m1�����RT��BG�H BPQ��[�@�R���@�G4H�!�\L��JNQGǍ7,4.l�(�1�����5�v =�;�1�R��Aɂ�N\���e�LF&0_7�#o�?*�Tԏ�蠔�@�w��(��u%T���DF*<�H����a7���FX�Y�2�����P�̄J�@2ar�M�Y��M� g	�x�Ġ��u���(�-��k��ȄGL� ������TCݝLdK�/��[��F<,b��AH��aB�c��l��ɀ���.C����:��YIȆ,Q��:�D�μ�l���Nv�l��$�� T���;(�#}"�����E�3ȎP�$�>�����󣌙(���JD���o-�����K(�Y��aF�5�����E���ڏ�������#��FQ�2�`�[T��s1���\��r�sÉ��cD�/�1o-y�Ey1�s�Q�@��yOE�1�
3�bRy��ׁ�V��OX�x��{��qY33������I��(��\p�ɱ�E���"#����0S
�>Q{h��32K.�
�fqa���w��/���7h
_|��_����`*��yU�^KM� )w��*�(MSV|�
�.�֚�f#��GfQ�2	��%����zF�S�`�O��L�kV��C�6+̜Oq�u4�������e�&]Q���bK��h/�S��N\H4sgӄ&���f\\K_�?�NI}�!Q?�R����q6����]OG�D�\�72�3apt┒	.�&�+�W��xכ9��A��U���g_I��?�C���Y�M�&2GnJ	:���.*W�[�b�߀9�$�4�*�o��)�k��U���N��~ꑨ��N���c洚AA�^P�ipj�$њ0(�3����K��o���΢��{�ϛh�E^+�v�����q���6|�^y�{���s>j�><߶<u���m�l�x����E߭��9yB��m�e�qJ_e|F�����y���O��b�w�K���k�g;�-��P�fP���$#�F���Y_>���v�d���,��s��ٽk`�w�I�h����vy���]9���J�2o��=_&�<�9C�j/S[U�)����؃�+�?�9VXV��5�φ�o�+�Z�֖W�X7#����̪~�<�|%a��s��|�*ɥ"��s�v�Q
��&6��y���/Yr�æ��z*֌/K8�{2℩E�c���{��f�|�7/��&����u���{�+�C?ٺ�f҅y&���=r�����|�A�e%�c�KAe���¶�O&�뼭�,wYP���F��������;�=X2/k�怉6k�ŤO\���to��������$����(�ڧ��� G^|z^WN�R����)�$�"'{V���k��~�Zj<q ��D������[�6<�l-�ꭽ��S�SL{6j4�`�q3:�`�����'�?,0R�^�?���=�ӻ��M�y�!��W�R_}�'�>#P��w������r�;�jD���ҋ�A6sN����Q�כ�6s �xw�;�;g�!�h
u7N�_���JQJKM�޺G>����[Mb�����m/�\K����2�!�1�h��oiOV�iw����c���N8�9������&Q5�z���C���{�%d?��\�eb1�螗��<5t�=�2:�<.To���79r��w8��&\_���r��Q��N·��S>����;��}mց���J:�A�[�'F�lx<3��F�u]�R��d�kW]곔d�.ּ̹g6Y�f�����64�c)�yU7w��G��Kxʲ�ˏ#^���v�9|�Y�v�ҋ���^}�VU?X1T��q�y|�To[�L���f_N���:������o��g{���Bz��¥O�s�r�]C ����_��~���<7�[���བྷצ|l/��#4$p�yv��������Ԧi���K��)'�t��eU\�6�tTjt�Tc�x��nCs�8�����Ȭ]�����z�M�����E��	�N��]/d�*H��&�|/��w&}z�(��6��)LIZ~�������L���UZs<gJ�D.ZrG��+g[Om�	GK�vjh��P��w�Q#i_���/��⋯�6�Uݟ�T9H��m���YS����=c�\,�kc��ܑ]#u���빩o��=��x�����j^,��T��9����_^�jL1��b�xZܤ}iԻX�兏���9��4��_?�s�J�a��ԇW=��b��9^�߯��h�=�Y�,i%�ƨ<5�.&�.�����0Vt�Tz�Kۖ�����9:B����Z|~(�6t]Yt��J�|Qp�������0V���ډ�+wh�z?=���e�c���eO�נ	j4��]Y��헔�ys>��$-j���$N�S������_Y�-}(�3�?�"��,�[yU�\�^������U�o��[6��߀���@�e��N��`�#��L��5���&��ܖ���� .��|�^�$��WW'���Z��˓�_,���GC`�|��A�0>�������4� �/.������Ee��Kv��$�-�B+�����xWXr�>1��,��~�����9�y�����:�VB�\w(���p��_��6Ώ����A�;�"KI9i헟B��/tVD�i�m}����GV����k�g���P
T`gJĜ�	�ǋ����CnB���X�d�����_�%sg�u�fB�a�b���!�S>�p,ቔ5l�����ǧ��l%�u�%�����248�� [9�����yM�m��:a��SQ���
ϋ�5���IJ�]y��K��j_�^uw�r��y��@���i�W�}���	�U5�8k'^�v���}�	��ϚN}��:"K�1Q�֙�O�7_�-p���|�ǟ-���~q@Oʩh�3ɲ)��)�古���.�#��5���$����HW�����m);x�|��<��.����W��'<��۱=y�m�ڽֻ^zQ����̏�e�����^1�r�MG����=���_|��_|��_|��׿E����_���bM�;���[��=��ON�����n�ms��'�����9�G]_���m�1I�?�E��b���wd�/rc�fRi��m�3�Gg��<��WH*���Z��'�����D�{�"�X�v���H�X�cD����Q���;��t�?j��?>�S)��?������>�	�
��G�߃�%û�q�W����?#�����bC���+L�u�k�a�q~�q~�1�OS�#<��btD��1�}��{`��g����g�<Ώ�g^l[��g��3k,�J�����?��yύ���_|��_�^��2��6>F��!����|��yM��θޣ�\m���k"Y=�X�#4R�Yz�����.|1Hˬ�Di�)k���E�&�S,���7޶�y���P,��O"`�(,OO�[��R(*��ؑ� �V���Tfw_�������B���\�,p�Hp��=~A4�8s�n)Y�����N�صAc��uC�����o2^��^������>����r���`9pQW�@{���ڄ������n���P[r��X�rn̼�w`P-�"1+"��W�H,���:��vͶ�k��t�j���d� lCi������.lxo��7K��_�9!�V��-��D��뛰��?aX�q���2�%_3^ԥ���b��䥸|���B��b��o0�g%HvP�%[�\�W�[�ݖ�_P�>=��{�~�d�����Z�Ժ�[�_������x)_|��_|��?$Ugk���E���L���L���l��Uj�6Tm7;K
���`m��lk:��ƌ�L3s�5ס�S����n6�3\lM�Z�暮�TW������Ŝ��bM�r�1SD�䝩�������J���Z��\��\�-�Q].�f��l���f�.T*�IՑL�q�4�q6��9ZRd�LMehzdi{C�����4����5U���K�q���Z��P9]k+����������t������:�����hD��hBQ��!+;�S�\�-)�\Lͦ�8X�9RMe�M��i�*�P��(��4e���	��hLնS#�YN%K[i�H���i�&��r&��	F�f��)l#2�d��m�Ll�L�i�ki�t+i3{2U�J��l�aJ��#K��6��"���@���S����4�	��@�R=i)t� 	����1��40�7�0�6C��4U�&=�$Y��$I ��$�ouK I���j� �%��{A��g��Qi]�Cq&�F�8M�x�z� ��v�D\�)�l0���i0 �nW�ir��=���,�ʀ�>.��'@Q��#:�� ��D@_�g��r�vȣ8T�tL��/z��@���(�ڠ��FA�Z��rF�<�Q<��JA�QY��T0����f5 
�g��Que4͈��������M��q���%y<:��
��/��M����\=���4/l�½O�e�ڣ�⧣x]�����r&(�A��&4����!)�ϧ+7�W<����h�x��2�
����M������ZfZ��ӵ� M�� ��rh>duPY=t>Cş`�*�� ��	�J���d�o�@����1�3m9�&���*!h$5i����a�$J�I�8�ۯ+=��X�ٜ$��$=i0��P1��B�aC"K���:�P�ۛױ�0U�Q#K�j������>AW�@�����Oi�.)Г2'�K��$U�P�LZO���:X�*��H�����@�Z$m�(Li����5�T��BQ�i�����������!j�	Y���D�J�X���G��N�ug+3g�ۚNd��)i3�t�0Sr��HѨ���g�����������	�8�Md�>��b'��lE�w���w�3�ws��ws��:ۢ=��B��Q����he��@0�;X��,Ht'k
�/�\mG�]�̔�D��jK��bc&�HE뚻��Pr���5k����h�d�����9���L��6&tT��ְ��-U���T�I�B�Վ
.4sW-*L@�z���' �� �; �:Qx
�_"A�D�� �� @��)@i2��>����1� C�D�J���<���jŉ"& �C�H@<�l��8��w�� /�����D�
���֣<2��"TF
�*�:DQ9Y5tnt>I��PE�B����V�,��s�MC~�>-t(k H�rb���h���n7��򫣭ME�����SQYM�������DT�<j��6JG�Zh������P��?j(�::�ڲLQ:ʯ��5�����!�j{'J#��1N��&o@�|��`Byd��`b�
�䚲��6塴�*��Q��s��5���#PCm'S>�j#բ�{����)�L�z�b��:�i��v�`�Au��o��ڬA~d4��/���xl���� ���/����̨�`J�]�O5f&a:�;([B��"<��� &:�AU�h���e�j�-'<7��Xgi��6B8گ^�t>����0��@���hj"Tki�T��u�����
�l�1B�I�Xei%XO5G�f2�l&�T0 �������[���g4n�`0�%�M����J��@Ecea5�	���G��B�L�@�af��Ϳ���{�R� ��b������]�7`b�D�z��Ѹ���� �����_��sG���@���4���x^:@Ӵ�߂)�tL?�9�F�5h}4�oAߤ��pm�D�:"H����M^�ZO��y6DB�������������\�ņ �Ft�͠a#����ABB�`��1@������Sg�ؗδ�t2�C��N3Mf�&�d;q��I��������w�:��҄z��~��v��b|tCb���zmd|/�v>F�2?�V��z��������؞r���K�k��+�6���:�_'�����b};}�l]l�v��fcm'�w-l��\|�b�e����Z���%�I�_��u;�oe��2����켹����ت��6��X��:F�l�[������ͅ�ɗ�|�,����jY�̯��Ux��7+��P^�L�s��c~5��f�c�e�X[eʭ��_��6�2��=�[���_���e��l��\7Y�2���m!�E��d�Wn
]�W2�c��
&������>��Lw��W0�[����裡���q\������ql ^W'���^����}�����^7�:jo�2i#_$�c[h��������^��;՘�q"����VڰN''�$��1t���wb\��4F��8��b���8�#�0'�S����QU�Fu�>8a�J�bK������v�Q��uP-g��k������?�l�y��3�F�x�|�.e>�|�����D�J����k�X{,'���w�y�F-h�ذo�c̉�%����a�ԟE��y��8mHȗ˾�EB����^���Wz�l]X��k��z���)o1��@�I���Nʅ������Վ<�/��<�8�Ȇ��X�v��B�c\?9g��b�FԿJ�W�����'Z9��h)�L�k\+�f7���˯A��Zxm|O�k�lD�ͼ楝�/t�}&֌�q��Ĝ�ue�4Ϋ��E�R�Vxf��@���L����f�O����*�,�ﶆ���Ʊ�;��I/ode�ǽ��H[vm�w39�ɭ��Rӳ�ɩ���ĥ�l��Fb�Rva~;9�Z��m��'���S�6f/�ホ���&�[ɩȅ����B8pa-:��:jɜ��g�`}zR�����,�=��<3�������Mn�N_HN�7���7W"��Jر��.��s炻�����>H�}�sCf&��.��7���s+c�ӽg�Ǣ۩���\xl;53��>���I��惭l�#�+����ova4�;9��lʭEǶӱ��BО]�l�Oy2s�a}v�scf�!��\�ɜ�WeB��ű@6��h$��Br��ݐs�6l�ՠ��w����~+��N��m��p8;8�M�B���`&��jt��z>:�g��i?�F����f|m0��>�6��D�-� @@������P��j���Z��09�d�����K�XM����h����H�$B��߃i���6��_�c�5F-�0��~�� =������m3�ď�S�S�,ج�8ꄕ�>H�{a�����@v)�L�Yף>X���ioL5���N�X�M�:�o!x�O�A"l�Ĉ�[����vH-�>�>��vV�:`i��ӽ��`�V��U�s��,���^��I;�`m���\��r�B��Ҩ7w~"�M�dgF<	������H��\7�͞���৙�pef)d�$���S���\�,�v�� ;K&��b�[�333ѭ�$;+��\*:����o���l�������NEC[����Tl���/�n�X��Y���VìvF,�g�"MY��K�S�FC[��v>�_����{q#g�Ƕ�gٹ�����&'�<��LF��lT���������������3�C��ӝVU���3)��g7�ӫO�|�Ö�l��yD#������*u���(�#�WP5x(Δ�[>7C�g��V�K����gr�p��5A�L���(������|�_�e�CS�<�^"�{Ƀ.�������(�:�>� �_��mB��GJ����j΂���<��aH��z�S�^G��u�\������,��!�\f[)�lCH]1*���Q�V+�uќ�-ן����??g��w y}�=�=-�[���u�κ{v{�ߟiy�O�������P��mm�.��' ����Z�������<MU���ӵ��u����W ^�e�=X���q���~�˽�p����e�"�3�F�\���K-��>�#x�vv���z��V��wT�p��Ώ���vkc�����&G�m��تB����hxt<��
9������lm��69������o{�]�������5u��s�bw��p��>|R���\��?��>���5Vk����NW���ۯֽ���Z��^���;��Zx�ڧ����5��C�`��v�<�{}=�kPU��f��K�O�u�_}~�rõϚ;�"�_��_N�S�����C�P(<����=�^wx�����'�$�7*o��P��nK�_����7�۫�N\/��<����Uv�[n���n���rzM��c�������������#0+K � I�1FB"=�f^�EZ���d����K�:��b�Oʪc�_(Yf�eN#��.rQ�J.v�^���p,�����rbF�����} ���W��O�*Ik�I\��*�N�%_eVn��Q�����6��M������>�U���`$h�"��#㑈W��*�Ps�ePx��L�w�9���B!�|��#')/�WK��d���#�u�f�rC�^%�eΫ�`,ū��\߅�����%�S%�>IG;L�"5��Ms�+��w� ���/w'�Gզ��S�8o�m�Rxʁ�Q.�z���	���s�R1�3�J鏲#�Y��?.��3��=�;��Dv�_�n�UϏ�狪�<��7�!�|)�6ZY?'S�ڧ�塜��|44444�b��?J���s���aq�r�����J���6�a�RqO�q��T\)[)��+eC��=�0��?]�s[��
 �ۀjI��}�̊" ���t������`$[�5֔��@�i7�{��&1���tB�f� Z�d�I]���=�	a֩D0�U:`����qR>����/�/��������������qBܬ��?�ƥ�-�U6��Ԫ�ڪD:j�:b�C�9K���8!�D-�fY�!sA�(,��/�H^ػ�I#a�G��U�/
$����2)�%���EqIQ)���Yu���fY叒���(y��%���%��Q��%�<!^�"���Y�+�`կ���"N��)�b����{$��>���@(�|���DT��P/�v�*�ye����<��,
�`���94N^.��|>�?���ʎL>"�a�kv.������ �`k����D��&�W�D>��tE5~��mp$OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN'��c TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    D�     S          +         �                   Cr                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       ��ĨOCHK    �}     �       D        _FillValue  ?      @ 4 4�                      �    N���              ܡ            �@)OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            /H�x^�{TR���?����)E�ejjj�)�YfFfdF�eFd��L������fj#�"2RR23O��fFfjd��@������w��s�u�~���g=��z;�g��3�a{��# �,��"���Bܹ�p���s^��M��C�^�������}#?��6{�u��(�3O=�)�󧺙	CN�P�/�Ğ��a	���밗HH�W�Ö�Z�ph�M�e�=�#�?/�?��s��6���t���I�o~��������y��&�"w�6tzt���&55�Y-���w��*8�YW$r��7�=�^ѽ��*���?�k�������jz��|�3KH�܎�<�\��0�R�ݻȄ���cj������A
_��g����o�^�����6�<Da�-�2r���Y�j��2������7����.���g���%���sB�4�DĮY�u�ȸ!�<��շƆc���m[��W�.�K	xg����ҧf�	eR�w�"��+���5�;]!�q���z�3y���N�\m��	C�?@�w��b�{
�̜����.���$h"px�d	�с���M.�14C���i:��RzA͚Ő�M�������͸[h�����eo��p��JZ����Ӈ2bh��}���I����%xa�G��dsr˦˪���/�{�5D�kAZ�q�������3gt�L���� ���ͱxo&�]:����b�3���/�?c�oOo��n��u���Җ��f�?����ܰ1��,���k�n����O��n������ ����ƅ�gc.{�na��D]Xt[�^���I��}�X��U�%�r�փ.�bwٻ���:oJ/;SEs�@�;>)�T�p�\+: �dq�e;�p��c��sܝ�*�����	�R���K]b�|�W���J��,��v�nX>����
�d�m�[�?iֽ���y�����/�k����4Gs��� ��Q��+���xEW5���8��G+�(�[9{2�����4���B��ޓ����H�g\�חj{[��G�}mm�A��󌋻=Ɲ]wԨ�Ȳ߰������?dZc.����c�s_o�s��3���/�"��b������o
qQ\�Z�w�S�����p�"��H�{�Ϻ��O���S���j��j�+'�ϋ��9_��JL�ίP���7x�g?�#�b���p�ҙY�*��=�^w�mX��vq��|N;���Ҿ�5�:�>�z�Ws��I֭�����Ϊ�y�O�P���oݰƑ��hF���^�	�%2;w��-C�y{�ok�O�{뗰�f����
!m��F޺�gCN���&\ի/>�w�@l9����h?Vp��dӁ_�9�'ʬ-������%���V���pcY��gd{��w��z���7o4Ggظc��!�<M��7jtfK���&�/fpT�g+v+-{� ��/<�qH��/a���{L�l�����E���V��5��|ؙ�],�r����˲R�m����Z��L��!�RL훬����y�}'p������L{�f�88����MM����#��tq���E�5�oM+���.G:;�~\غ�=*[��Mq�|j�}���"4�p�֎:�����쐾&��F�z�$r���@�eS�6���o�Ay�˿iX��bv!���]�j�[�����%�����t�3ra��#Wo��k�tp"���҇��^W���N]����mGc����M܏]�@yh9�mw�8����N0�7\�}���H�c!b����
�L�}��|xWcZ��톩Ƀ��r^�6���_�`4��!�[�3S_����J��=}6j?���¸�ߞfd��}j�d]Ku�u�k��uʦƾ��r��ęjO� u��>�V7�����^�+�t3�xlP}�w3A�t��l頦i�K=轒��+�)S��U�g7�ޛt����)�`�#	y��Ѓry3�� ��� =^s�L�"/�~���c~���ܖ��/���KȨ݉����@n�9��A�@�80e�RV΁���vc�E:�~a�F��z��W��C��c����Ipqԙ�#�����j}p�{%8J� �H�K�mt��m0�o��R�Pg� `x����^�?mf�� �گ���@�����O�����۵(T���5 ,�;����Z#����3J�5���\�K-��~D����S�O.���s��] @X>��ˁ�3p���ؘ�w��l���6$�F����.�G�'�>����_x��f�_�#
`3����8E�p7hԝZ��Dyc���.���v��ܦ�+��©�h8�����ٱ���7�Q���;?�s���IP��Mڰs�����m�T���Z��s�o՜mz l� �^�8���n���X?�X�)'�̹O���������i����=���%ʆ\ nJ�}z`�Eإ���?	�_���z�����Η�NJ�P��O��qw����kNڝ�;�"�:�;Ѻ������h޻�RyK�Ǒ�G1W���[��Ǌ���o�k>�l;�ǯ�1Ɯqb|�C�5�����ۖ�j�|�-����J���%��G�~�� ;�J ՔT*ґ�r�Ǟ��̓hz�]�m\QD��,�C;Qk�y�pm d�>���v�< '���<����h��tKW���A��N�Y-W���5���C�*�\I�Yk�@��UPY�X�Y~}��WR�)�O1�?~�7���`c���!3Ԥ�����x���*��S3�k���{�1�u���+a�vo����6�gW犝?ݟ�U$�>;�z{ΡLx(�����I誣EC׷~�MGj;2�;~�=�e�Ƴ\���w#m[��ԶG?��xD��rU��К~��_��C�	X�����ǥ����t�I����}�ۥ�Ѻ��#�}��T,/��2�<�?tr6��\�� a�z��mvf�Q��*��}�k��)��Ȁ�1�x�0'�����CIV%2��\�iޥ�a{��#Q�ĕoz��F`~o��]ѳ����/f-�$���Py�;���1��_�?0�}�t3�f,4�����h�	��(�4�M��al_�'g�0�P��m�܍QѮy�G�7�T�~\Ε�*?�l�&'�������Sw/���]>�c��ަ��?�?�ڿ\�q�GR����oq��s��z'�B����i�D���+(x]���Q��ĝ��x�#����u���� ��.��6��uԴ"Tv����ɇW��Y�~�]�,O��;��o:��L�1�?4+�C�LB�q����ޏ-v>7P��}��Ma�2M��-97q������1R?ؽU�x��Se����W���:��l@��[D�|��4�|�֔��V��b't�A�w���:��:���� ��u�?�;�n�޹r3�g�J�鹯��}O��ߥ��}ng�$>�xܲѵ�1�]�bg��u�bf��֣9����i#��+��>��b��+Xj�U�K�;(m���°�+��'�����&?�s�Xξ+���
��ľ��l?�<�rD��ބ_���9}Ǿ�i)�pga�?���\�~��#<������m3��<30i�f�C��'>ζܘ�sZ��q5��FY��w7^��f�|#�x˟�va<�Գp'��i�1d��ym��넕:�iؑ/g?�=��!��s.7��3~�v�ja+��4�j�Qc��??�ziL;w=����zzg��3!���������O(��.�ZL�qk����Mi��A��˜"d�ۯ&�����0nd�Y]���2!/����W�}�k.��X��s�b�����#��L?�ܾ����z���hn�A�|�E���)�ņk�=��=v�Q�*���Fm��u�ݡ}*�x�����8Yߗb���Sy^~�*I1y d�d�KI�s���v_{���)P!���-C6*��M^>8�v\!Q�[�E� �l؏t�da�M��>}�6�w���w���}�n�GAUʷ���<�D=n\eʭ'�eP2�����Ӛ������ki�L�go.��<��,�c����AJ����]��\�ߥ3`T=~��kk��>X��+�n���$FYZ��K���L�;��ӄ�ƿ��%����H�򯎑=��j�|��y{�dMc�M���klלU�#m��w \�cZ��䡎�y���j��h֛�I���/W�aq��F�g��(C����+V�f$�?k1=Ku�H���p�7�f��;P�|���ɼ��>�y�s�,��ikZ�2oA�9�ݍ7���)=}�Q0���B�qn�r��!s%��w��1�#��U~7u�ʨ�Yx��eF`���5�ɤOW\��_b�S�S��p,��yf����e�5�K�,�)�oo�ړU���w�+�#���1c1n7s�4�,9��<u%u�o����j:�:h�)jK��S�x��J���x����^)+ٛI��:����~{�gv�EYd�E��a�������m?+Bf-ZZʯ�ժŝ���9�2����?����\Έ��xytf����'�K�9�u��­�\� �U'�,}��ܶ6�|k�J��P뺋�V��͟V��k��/�r�.'\����Q�<�iש���UYm?_�Mp���w��~�\�q�B��6��^>�z���ay��dcFr�tk���]��n���6��]Wjp��I~�Ġ^�ٞw�x�҄V�ǽ��
�d�h�d#P�k��.C�+�+۔R5�O���X���wt�X�zl-�l���\����f��h���0g�T,���%aݪ������ן��cp|�BQ��O��!��r�FF�ܻ~7̾��%���P��,�L|�Nʣ:t�@��Od��g0
fx����u��L.WZK��i?�f���������i5a	��ox�Q"^gͮ�-孎_qrmѨsN�H�������?�N+�nOEۦ)��Nmq��χ&U�o1���-�<�Wsm�Ur���+̦��T�D�}2�QdR�2}��v_�%����c�*hLQ��+vQ��_ ǯ횑�d�M}��bw1��`��|����g��n�3���[�j�^��ڗ�U #��t3��*��pZ���{�`tTIݯ�V�Z�J:�,���u	�u��
ۡ�;;�ׯ�u�YO�{�����%	���×��6��f���56:~;�o<��Ǵ}��M���2�Ӗ�v�j������{���{���9��Y+�O�?�D~MZ��i��W2�~�~Vc���Î���=�o����Z�������G�{r�V�.�PԵG����*��?S>���l����r�y��� �����<���O���u_�*?jw�.���O	e8�O��������2���࿯�nX�����;���w�5^��?��l+g�]O��eg��(����7�ڲd��U8����th�
��FM�Y�et&�����k�O�O�Һ�bP}]�����[3����z�����4�;3
g�؝�q+wq����QY;��	��j$cP�t�,����
�|��n��hX���*���P;�[�4aB�0�:h�{p���sk�lŜn�Pv�"j��4�˔7�6�����+�����8�h��.%>P��E=wZ7�)O�������>�������MK�����Igv�tT��]��qj�{�������J/���kq������B�D���F6��8k�V�&�_.��Hfb��As���K�qU��U�\ZޭY&w��Γ7�v��o٧�(#Q�YY��e����������z��U���i�$��k�X�/i<%�z���rx͟z?�X��O~����x
�4��L�v�����c�c�OEҮ$�3G/�/��4ޱ� h*7�lŨ����7-��DD���欴e���gL�|k*��^r��B�ߧ��j���O�� "&�/��XŹ�(2䉓��O��ϻ����Ufv�lX����?����ߞ^-��p�(���@ݴ?���l�=|j�ϙ��� �%׃&w�ͷvx���P �'?����� a�|N�aPZ@����C�Bpd�R���g�Oa8DׇCw�����c xΎT�Q��� W�Y�4�ֶgtX��	��PPz��>+8���{���	��;޳����v��>��b�+��
��a�j��AF���<Qș~�iڐ7d��2ɞ�����*��o�
�?m��b�2X��Xo|�g�k`��ubd)�4�_#����@��q*��5L� Ex/�l'� �Nu�z���ۭ#�6Xxj+m�gY��� �v+�0�\o�`�t�tS:q�a���@��>�����,�j��7�}7��@ш�wZ�K��R����bk�@�s�>���6��*��S7��z(ͷP����=�b������̇��_��Vj�HR/�S�Jφ��44��$��;B��zu����u�"�,��"�,��"�,��"����?'�7�j�?q%�����JuL�Rm�jR����x�����|���D���~�/ i�ڋ ����xi:K*��ٴlo�ݒR�"�����xW.=�
 �� ���WK� K ���q H��^��i��� �¢� KEY ���9ۤ�dI�
  � ��F �-��fxK㇤��<��i�V �c�M�n<@Cڦ }i\Z���6HmEZ�c ���� !�	R�R\�X��B6O � ��`����jP�+����b����:�*I�sC�m
�}�B9R�v <|#ݾ ���J�K˔�h�4���e�Zx�"�k���	 j� ����3�v����* ���:�7H���WH� G��JM��`�H��rI�:�_������[�����A�RMH-U�T������_cy����?��Ӣ���0�!��?�<��-AΆ\�+x�@�o���9m���y��|b�S� e��؜�D��db��۫\fͮ����}+oq՞�8�S-��m4�S%;��ۀ���}� e���"O�e�k�]��Ӈ�lƏ쥭�vE��ؼAB&��oox���~��e�r�/��N�U| �j4�=���K;z���)��%�m�qY�I4��/���b�����u*������G}�������z��˺��>C���#��T���w�g�P��}[�v>��z��cD�0x�>p3�W��n�<���yL�������	���<�#3	L����(����r���	3���`�q'`3a�z�\���\��/�D�#���ܾ��g"�t�7 ���ў�`��bB�ε� ��8a-ߥvl������s�W�c��7{L�8����) ���;tn����D�)����S�;�Ā��S잿��������	��.u�M�������ě��K�0�k�cJG��cg�e#`�E����z�냭��հ-'�y�2{���L@v�d}�A�8$��%�q{Xz�t�Xq�A��?/�� �V����n�W��}	��>�jR�䑀�h6χ��P���z�8�E�P���z��"���[��]���\\x+Y�Uuϸ��I,~K��n4\ylsNm�����e�x u�5��\-��̮VaD�H�y��.�w7��x-�����؃�Y&�4��X
�m�BW=�A":S�O��w�2c۬Si��7Z��y=o�Rs����9q���A�Z
�V�=�̏L�������`d6&�����{P�NY5dٶ,��{�=����Z�nl6ҙ�ݓC�����e'��=�V�aׁq�=����EYd�EYd�EY��F��Z���B�T3GA"�ܩF�W�9N��$S����Dc�*~ʽ*�%+Zi��m�htAp!peTe�ɾ5�r3�<O����)���r���77�2�:E������D��EA���17X��ĉ)����+����nYH���!�H7��n�w+���Q���(� Z���`[6K���o� �љ��@�2��D�K��ePb�$����?X�6Ǫu����6��у�U�����,���B���hA�\��5���L�����<�pz���ڍ�Ax*�F�/7hF"�ͽ��[N���>YMz��"�e��4�5[�;Qd��ѽ:��nN�z �ޡ�d ΀��!�*��0ER@��jJ[�R���H�vk��(��j�EtxI^���̌��k�EwZ&���Ld.���� $]��fq��C���&�@�!�ݨj���j �$�%W!�ꂩcU?�j~Uz:A��iI� �J&d=�s���y�N�,+�XsVzH�j��]���.3�qi�O:�K� "���Sdi2f�zY�J}�X��d4QW���KwHO#�!>��Q?��������K�����
̅*d� >�
$Xޯ��a%���U:2I�N��on,��-a�(Ԥu�EO� +M�-NU���*�C���Q��	3Ѡ}T�����F�e�F��rf0&�;�{6�%_4Zk�I�p���f�Q6���ԏQ� /({
O@�J�IcMT!b.���2m�Ԕ�yhh�^U@�׌FLuN�c=���lt(0�@�al�C�bw.K��Q����8�z��@��bH-�ڌ�ۘ+)GO����@C�0џhl�囧J�$g��iS���=(R}u"G~Ge;��Y�0lP'�jۅ��K�
�7��fS2�Q�@�3t3�lI���b;}0SROnB��8UD����)�]�F�ҷ���3�!o2'.���ѐ`)�l���4����H`��V�H��i(�Lx�t�ղ�"�DIZ�W-34ɖqr���������4��4|�f)�74�%sЄ�Q���੉)7b
ŕ��ӛ@�LvAX�
?1�ib ��C�ٕH�z��Y�&���9B��{D�C�;9eO�׈	�'�e��)D�M�D1k��j �6��b�V&]�dnTܘA�Ƭ��n�q�AW�DK�B�8K��!���'N7cy�Vs��*v�6fUrLwTYlK�ܔ{=m�X]�E*���z8D�(��xE��~H��*Ɩvue&zT�0�QNa��t1][�`hGh1hA�D)[)��PY�fw+~U���&�DkrER���8s�YvSv�R�fE���H1VRRTk2���˄��Tp�LO5���0��gt�Q��mq8x�@���Yq�&�PZc�Uw@�7���N6�8����j}n�&���&L=�c�.3��2�#禼g�y�	5�3k��͏��P����x��xE�j��H5��dx\��y��yu�yz}�j��t�_���M�q�����a�n��X��.��R��@��**�|r��a-��ck7�Bnr߭�{��HИ�+��FD�ш=�T��u��!�efM��ڞ���Z��ߑ�܆���|O�xaꭟ7S�s"�r;V�@Q��qk:�wԂ-�?}�v�|U��S(����\��)�0��i�馑j�)A�0�?�0�#���7k�BC~�"�m��++U?*+�Z�|/dQ���-�3=$gu}�Zx}��x ����B�W�<�%�8��^�b k�ݲCZ͞cga�����9���g�t��z��-�~	?9�w�#�M�c�rn��2� xkR���`��k����%�-];=r�R,�r�^'�x	\O?^�JLPAD�7����x��+��R�q��A�V�V�߯�����`����@���M�{U����sq<p��恧���7�o�"��+�VnYm������W����ˋ+ۭC�7��=\4�J�7>��:�7�%�Q�g��mːs�Mr/��(�r�4�[��e����x�%;#@\x+���	�2>�l&�/����;' ǣ���}�k�j��U�v_�r:�>�Ly�p�g�������T�G������TE���91���C�w��)����	��,p�P���/jy`V|e�F~�9���Fn.�/ܰ{ 8mx�p n�ј�6���It�zq\'���:�"�?L3sL� �O 7�{�\�s�}��*�Ԟ+7��Vc����ir�IuQ�l�q���֢��쪔��S�&<�iV���2���(�cٓj3N�ъu��sY�&��^��[���R������&n�|�:�Ǜ�	m�c��/u��M&�Z_��rK�%�/�N�P^���?b �I���k���׺G ��v��<��B� �1��5�L�ٷ���+F��s }ܜb�9 �� }�Ƭ�J�_�� *��=t|�X�?�3��+D���UC�y�xg���CA�����B��N�T��n�7j�u;��r[ �&�h���8��N�C����M���sI�g���ݯO|9�ʾsx����YA�[������ܷ��e��V~��M=u�hm4k�좱���V�M��!���aB<�T'�+}6ҝ�&���=b]�P�S�)?q���y"�O�����{/cdM/�d���A�۳{ϋ�s^���ٗ�M��;"c�se��K�������n�c{G"��2#�S��l������u��`�@�S\�<�b�Qp��؄$z�i����n�?W�g�lNv�`���X>�<Հ�"��B�Q�Ad�����l����abOO��f��-� -���P��d�kC���s"Kg6j �I�����X�Y��3�Y6��N6�Q�[����44�{�[�z�,�(�F'J��͔k��#���&����΀�f��[->�	&���j����%�������L���d��fo��@�8�s��c�FCiR�k	i��Z�����{MuJז$7�j���,��`ŽE����Y�2E�	[C������׌F+ʦ�� m�rBB�S��@"%���-)Ө� ��\oэ�� ��!��s�Q4`V�X*
����' ����9[�.�r�<Ν!��t����@�-���
w!�O0���4�@���Y�L�*�|��D���E�"����>�jV���n��b��&�`�3�����(;�r���L�ErgE0; �4V%a�dX�)x��z
QK�����jΐ�s�p��ZV$�Xde���d�m|�iyL�ZMS�63���WnB�e��z��D��O1�'���{�f���>^VR�*G����щt
���d���em�&~�b̸F�J�&��D#�ъx![7�$���M���	�ĸ\CV-hn�V����%����1`�<"�W��ӰeK�tIz���A�F�s��
(��LT���J�
�M��{��R�
�6�+-��?ע�Ã��8�D�C��CK���y3�b��Qt���u�Srt7�@q�[T`ç�2�4_�&�V���NW�
����L�	��QcS�a�=��h���^�n�����Mҧz��etm�D* �\�X`5�StJkέ�1�X	s����3���*m�S�<=PRd'����������j"�
�=�$8�`c)vT��c#��OXiJ���N��"˪jLG���@�j�F�tkr��h4�jX�B�Tp��~d��=WV�b�1�� ��m\!�f��M�A<�F�Ww/�j��0FԄ���>=��TRЈN�Q@k%��ϱO�H^��W�3g��:��Xz��"Um�ڳ1��ے���:�:A\��F ?є$�������EP����q��B�eY��t$�""p�Ö�ńT#-��D<��^Q����c�)+=32�� j��K�� ������>�*�te�pEpT� �p�@"l�]���َ��ѩ�0��^5�MDM̊`���U�����܌��J��@`P���Ű&���'�d��|�r%>¢*C?�<J�*BM�?BǮ#�L�ȟ�2jk[��|j�#�!��� ]�F���#"���|4}�|)�]��B��l��rA�,�"�N.��"�,�zs���7��)4]���{���zU�r��F�������]�=��hw�0�����դ�[/��e_[�y�q �������2�2��#�ñe�?�p�F��<��&:.�d	W�V���~�T��z�mx��8<�!J�r~31�5�jR'�5����jt�k��)��c��@��D���G]��I7�����m��`�][��i��||<�w��,���H��w�Ȃc9J$��8٧���b�e��5"&�Bi��Wו�BB_�Ջt=ŋ��xU=�P�aH���B�U�I�ͼ�C����~\��ׄ�7]h_��5�ߞq�)Ϙ�E����E�ц�W������4V��1��[��"��w�y��|�Y��k��j�����=����ŋ��3CW��6}z�⦠�}ZS'��ˏ�U�R��UhMi�}3B��S����
߶į��s�w�7wť�9F�����i#�~��K��_4�.Y\[Ҽ�ه4�V����M��C����_����D;F�5�鹂jI��>��»{��p�eӴ�9����>��cߎ��	]�4C�E��꧸��'�T�{OOGX�>4~}�wX�K�؈{�����y�&w1��ڡd�)~��Hj�����M�G8��1��3�+��E�b�	o�<�bҬI׿ ��QW��r�pB'�&�[���yD���J��,x���gB�"���t7{�j�e|<��(>����(�ᾔ�W��W��S�Z��y��r����B��]�����}u���A#?��{u�å����%}]6hTi��������Ӻ�^
���^5���D&5�%��������y����W�v�M�(���\�mn�Q�	�@[���>���:(>
�Mg��z*66"Ҧ�������G�z�8b�᜗����=��nG�҇�Kf3C�9�펫0�yombJW/#5�[�nmy_����<^��2Էq~~e���:<��\_�n�mJ����t`�kÒ�j%f��q]�{���F�[b���#W�~��j+�6���wo�L#���_;}͸�v�qq��6�.��� ���W�i%�+��]�:F�S�n���ܹ�hcNCj��?Tp�er���V��=���唥,���w�C���;u_���hѻ���/Z����F�]����Y��tKj�^���Q�G��c���X������
�OL��'�&Z��!mZ��w\Xn��6�<��y�_k���6�s\�����	�����F̮�cJ^��_����9}�U��q晹ժa��|Ol���w/wg.=���~R�2����6���\dzC�ܫ�6���$M��b׼?_~�c���?Z#&B���?�7[�yw�TR��p`���VAd������_�W��S�w������3IٳdD�sD%�D����Ŧ���I�_�o���1g�����M^�V��t �1¤J��ڝ��z���n_�.nX�l��Px�����:�3����yY��"���&сo ��@X��Ԃ�3+�="�AH�|� �e�fUo����=����` T���r�/�eL$"��a&��D�m�����A����	*�C� t����f<A�Cx � �����S�`Q\[T|�4�.+�ퟫh�S�UP���,`��@O�c��Kj\fz�Ә�6��H�VD�����ϽQzc��%~r��c�:����UpO�C  �9�)�G@\���@!�`�A�ȰH(������B��=�êM�bC����&=>K*�0�h���"���@��Tl� P*�G�T��rm�� ���2���DpaMu��2r���S�Ni�*��\�N���&�Q,��9x�S;͋a�ET��1X���A-�]��j�MOvT�7�^�dA��8�j�v�Q�RF�J\�;f8��*Pd88�{��[�.��"�,��"�,��"�,���0��9�T����7I�O|a)��R1�}�M��J�k��?����!hJe&=M" �N0�Dz[.X�K����w�SW����< X��4.�
 _ڵ��@�w _��]��| 2 �-ܢOp� �B������M�}�܆�`Nz|s � T`�{��9 nWp��;��i\�&0������ p��$�x -��-���n��֍ Zp$������ow,��XЂ���o,� @�p@ ��m�� �.m׎���qRo���4 �R�A_K�-��SOj?�nS���u�@��<{�7��0)t��K��� y�]�����?E����� �}�r��X��E 4�J�)�\0�������+���������`�����dk��������ЧN|�,,7t�J럴�?��E�_�n[�]��Vf��S��$����K ��E����U6?(��)��H�=�銹b_mL2ʘ��A�4!m2�luɿ�x�^�
�j�&U�&�qݣ�~���At£ Ƀd�g�g@u3Ċd)\ERc��Uvt�F��&6�E�\�A�'�[�,��D0Ѵ���t߹Nm7,�xQE��i��`� �\cp}W���k������D��M���5ItD��MSS��`����n��dz�q�o�u�E�ЁU��f��c��~�͹Q�]��RlZ?�V��H�.Ad:ͳ0�&.�`�/x.&��U7�����6Ơ�H�<�����A���d5���j�	Ń8�!d�Ȕ6��뻻*�K��b�Z�2�d���;�~�{T�{�'��Ԁ"�@� �l�Rr��dӁ�VrS�<����Q�<�'jA �
�v!b�@�
lF���lp���X.*�d�d��}���Ԫ<�t1��g����q��;X���ŌT��Z���HG�v- 伀��?�dS�o@g?�Kh���ˈ"���H�8M�aBM�|��BI�/ ����tze� ?� P� M��d�Fؤ��;t��
&PA�	t.0Ӗ�R� �W�����3�@Υ0<《^6�fـ��	 ���ޝ�QL��r�T3�s��a4�.7��^qB�&؂ �����&��X���R{��u2��[m�1~�
���s�z�a-�����3��xU!X�)w��'��5��3KK��&Ja�%y.��<#(YG;��BŁ���G���l� ( R�%𮯐E���İ����hىC>!oEncv�N��X�j%��ŅEɊ=�e�<�e���,If0��e_RYd�EYd�EYd��a|�K���&M>�f�*�X3�9EjT��6��g+�¬9z.tRϔ��C��"�V�������P�2q��*��s��ٽ8�ZB]/[MM��5�F���͐<��St�ZvcPE���!S�=;2s���<�
.��
�~֠������e�c��U��v�ʹ��!�+�U�)@�|�2BY��-O����ǲ�q8^��W@���)�@�Ez2v��՞�� Y̓ �ĉl~������1��Y��*�"Q��Z��`��ȣL������	���+z��&tSkmܠ�U����Ĝ�5��i�S���0�=&�fC~sϊ�Ë��ن��n���dExVzH ���o�hG!�]�����i��0�R�[�L��pt��6��'������!=U�(J����B8�P�ឧ�9���U�@�+�a��:<�_Q4����R� ��姭Z?Q]������&f%���=��f�Zz3��@���5,;m�Q�{�EZH��hpP�����9�Q���횽���F��-H|°6��ǭ:Ϳ�+[қ���-�	U����M6�
A�h�Xf�TI �B�o*gn���R��zME�Ӛj�zNE�0"�=�6�!m�,����j�;�N��ɳ�<��[�C%u����Bb�s%qs-<��~�;
*��(�
ȴ(k������\�'��v/�s��U	ɞc�ɂt3/;���?'at�8�%
�*�飝:6D����
ah��KHShD͘�>W
�	�)S�h4���C	��$����f ge�{��[:��BU(��1(�E�����Є
�q��D^"�G�$��VT�k�T�**T�b��U���8#Ӑ�R.�颙M��d��{�Ll����EM%�D��p� T>��v«��Y1���i%��Tt�Tsk\�y�6$,O.�W֤�Q2�`�k��c�ʽr�n��_�33H����"�w�KTe�����*=�J��]&ӥX��18*D�j���,�8�g��Ι��yfZ1�<����c�7;��X��O��5V��$n�]l,ʃM� Ʀ���W(��s���̬ea��yj4�@I c d*����5ż�Z;f-Qӯ���[�ٴ@���\4&Y��� 2��+0���4�Q�s]�(���`\mOvB�wW-��ǧi*w��k�p�
z��P��7D�)��)�ND�����8�F�z�QXR5��T��CސO�)
��~�4_��KmLCcYV�%���!�T5�r�8���	+N֡tD�b� �J��m�E�=�ώC�H��Y]+��+�H�L�Lݬ�N�Kǀ��h�H�7fzR�����N��N�8z`�C���{:�i|�@������%}��ό�3cF�Șy�89sď�3�3�#c��1b�a��86rĘ12Rg2f�,3F�̙3c��<c��1Gʈ�8��\��s�����^���>�?>���u=����u�n�_/��u?���ٕ��U_���u�eU���ەu�������}đ/�
y�+��x�'�k�땟�-�����Ai������g����{VFY�t�ܽc8��JEi}C�����/�-x�ޘ�mD,:Rv�dQw�����Ck�~�ẵ(�~6��P�\#����*(.��J�{�⥷f�z�����_%�?1,?�	�aQ�͒�wS�Yn������'�L,o[pdk����_h��Xe{�g.�JN���ۆ޹v�/�
�5���fN�M�a���}�[�ԏ�G6��?8;�KS�u�d������8�����c�^Xl���t��1�ʝ�j1	�.������`�˱ι��\��W[s�~���R�Z9�U��{�w��>��B�`���G~�1S.�	cP6�����S���E�n����Ű�联cϽ��q����3n�N?��:ka��4P#��K�����[��i���5��@S0|��˯�_~��n�˒Hέ#����AANAUm���a�K�+!U�T�1�?�Np�r��D����LPT�Ja��Wa�v*?陘��F<�G`�g��7��o�<���7�5G���/���{�������/8O�Ө�#��� g�Ɔ1�AA=�_�K�|?�����?��;j�W�fL<:8Gߌ���̸:�+W�*����mH���,�v��b�z➱U5и�9��8�<.�Fn\��%v���1`}t佑٫���_{���F��&����	����}�W,~p`�7w�{�����6W�	o��.o�K�b������SR�DÕ��ض��~�k��� x�sb *�|���u�%�޺ X�>�y���()�.���ͳ>�m�������[�O��>u�?����ۯI��@
o�))[�:�֝��؊���j0�иu]0��-�.|rl��Dw�C�N�̛�����f����Q�=�7B�FBe�=���'O�?󹍖��N�v�/�}:<Cٳ��Q�Ƶ��gvL���ǚ9vG�F��!�O��+R�n����!�k���R�`�n�$��"3��ϧ�k#���0-�9��<�+�y�:��g+T@����:��:�!U�p�� �B��e0��E�&�?�r����(�ۂ4Xh���O^�lç���W���6��g}5��D�@��Cu��w%��Nh�� 8E�.��=�}��j�ګ;?��|�Լ�����	թ�Y+��37�$�8ʈ9�JX~�\ug��?���,jCry����a��d]�bb�<�|y�P�����o�xH��>i"iK��㛶~%G���R>����$��G�߽:z㬲�����s���UJZ�ҫ��@��0��x���m��n������dJ9���u��f��O������.�`��������x}�h��޷M�_N����."��\���� (0����X��^a5�S���b�3K����2A�HҘ˄�KXM����W��55�:��L<��	��d�yy�2cVa}��J�܅%�Y��jrQlpf�C)'�]�z���2�x�q���Ȁ�G�U)-��ɖ®��v�)?W��g5(%��	.�#��MF��ꒇ�;���H�Yd,�F�Q�F��JΈD��X�3��I�1>�H��se1���2KR�Cʝ���)J����JƷ�%4J"�J��Y��R�a)�]���eX{&NĈdY1����������ͩ�L;�^�w#���[T_T���EKnxYeZXb+Ii�Zؕ6� �R��a�(�	h?e$�Nҝ��ԩi6Z����Mr�0�/�x���g��x�Z�q��T],l��U�~�@{��W���Mk�͡��8etu_�jI(���Ǣ���tQ�0��c�(��V_MTFs섩
�be;T#|���ױF0<�[��*fV��b+j|�&gjslC�&��ƒ�cUm�t�H���U���s�MhJ��+�5����	]}v^��������q�F&��ބ7[��͈�����i�mUN��D�H��SƧ�{r{�����T[�ʞ���Q;Z���I��i�hT�򒋅S�h~e4/",A��hw�,V�R�A��eF7(ybNt�S�Fm��£�+D�+�n@n2+%u������8.l�x��-��6d�N�oo�W'�g����^AKYt/����|��5k���񕨢DAk��#�V��Y.(���)=sC��Wwe�8��З��fT�;��e9I�ȦlU͔���sx��=�(��;����
�6Ӈ�+4ij|���� iVB��J+��c�e�C�UM|vC����ȩ�q3M�S�1�Y��G��5��L�#��-Ѧ�X��H�lab�
�WU�����q򻓪R��re A���Ƨ�R�������8"�_,d�m��q-���6�7�'5�.�@nn�*\�%&���5
�UFrGG����rkW�!+udJ���Dd�4��:)�e|��Y_���5�Q-��s�ʡ$��=�Yfjč��ұV}X3���vƒ�&�ca��)^�G�I�̉zR]V�0ў"Φؘ)�Em�Q�ܒ�RV9J�EHX����4Ӓ�`�Q<Yx��9D�xS))M��f|+��p���RM��$�)Q!�U=.�NaQ��q6���/�D��D�0�U���,�FTEA�.�@��3R�Pq�����քJD�.���$7E7�M��ܢi�E͗�e�f��axl��T������e��R	~<ӑb���dG6��u���|q��,9����Q>A-���ˇ5�
[\�����j�pr��$1I���4���i-�����ʰ�i��f�i��aA82�{�S⶘k�'.],~��x��\۹ZܣK��/]qk�̥�wV#bf��k�:�Nㆳp~/�_7/��ڴ\�f�zV���I���[y��܃����m.Z������|xr�"��7q�䥇����]_�_:g����I>�8��,:Q�ݹ��V+P�t�c3Qd�΀o�U����u~Z��g]nU}�<y�c�V�����{hH�h���m�nݸ�bG�I�,`<Z?��	�u�7�vl��ĶPu�u��j��y�9<��Eu�$;��c#q�X��5��ҡ�#b�[�1��K�����V2�����h�<�ϳ�6��:1:��ꉬg�����t��~���ң%'���#�E7�9��g��WS"gn����u�4i��򅺀N5gj�u	n����;��aځ�{�v�2�#�q"�ɷ�]rf�n�҅'O�*�On����._��x T�-D��z����s�B��m�C��#w�ض=���"������F#I��s
b��s�>���UN���$��[;�·mĐ6#�9��/��k�� �90熳6g��%�m}����!��c�s�D�V�o�;rku2a���P)�k�����|�uY����x�R��G�n5��y�֡�Ji�?pn]D���u�)9w0o�y���}�N��s�o9�
d3�ν1k���׺�ߧSn=ynű�%䊭��ј���7>���� m=�J`"T;|ܴm����^�1[�i�Ŷz�p�}��՗����tվw���Go��\������;���K�uգ�|����yǊ-ƊWo�Cϼ�<�a�l�vo���+��FюGFĭ�M���S�,A�����!�<�,�	��Zg��I8�}�|�E�����GT����ۻgN�,"+őh��sC=W�PI* _R�YJ�=�pn�z�S�״tъ�=��]�jr���������ڃ���Gߥ��ӧeo �|��Mj~�<�O9s�D�ƨ�{7I����o�b��6/}]�W�ځL[�?�y�|�yg���CZ8G��č�K*3=�v�z,��ɞ�;�+����7�΋�]y˗s`Υ��%�f�?9˴��pit�d�o�GwD�Y|���KwM�>fa��־s�;lbG�*����u[k��!�?t�~����Q	#/m@\�:s��9�:������s�Pm�#֒��:�[b^�E���'83w�d`���whM&���YK��1֛��Y�m�����=X���|Zrb���D&��e�M騿��ڦY��؛��ݸ� �t�!s���s�}��[p�p��&�(8���y�]{r}]��N�s������ӋN���T]�i<X�*�'�՛�ZU�%�[ϭ8�t�?�K5���̂�V~-�$IK��jc8'v[�<���O��p?�ZA�p�V�1�G��~���K{"��}{VǬ��/�k�@�-1���i�&��}�.�L�3��Xǭ�{�حۜ�;�;f�8~?�0?�4�/ɺ����2F�0661��98:&}�uJ�E�H���|�#3V��R���"�� j����B*���E���,Q�Ŗ�G���v1N�.1�1��j�6�Xo}[���"(:��ƁV�/s���\�� ����ce���Y�O� g&1=�	{N�|X�v�i�H��$J2���2}����i97�I:'L�*�\vD�V�� ���E����%�=�:��g�D�l�)Xnp�v�*>	!���д���]��ybo$.(�1��j}Q|c6����#c�R ���P]��7����b��3��hN���"����L=�Dܐ���\�wp��H�&z�nH�!D/���٧Xq�*���?�L*{��x��@�gX;��E���0e_M/�����	~��L�jG�$=v����i2�4�L3�4�L3�4�L3�4���*���sP~�����xLP���vAB��.�S���������1������`��|5��{"��i���l�F@�O�A޾`�Z��� ���{/x>xa ��W�������0h������ܠ$� �S��L�Q0Q����ud�@�ݛYV023����fC�˂i_��-xp�g R�xz�6��� �	Յ�^�%(�O/?钐��;�� ׃�<���`�� �`���o ���/��. �`0�O�����`��Ǟ���3~%X��M � �3����<��`��9*���o����O
�Q���`�p,X��/ T�Þ����B�����=�ڃ���G��M_P��?2x"�G�d�>Dʅ;�o\z�,AhE,#(o���g��T�~�i��t;���Y��B��1^�.l�8�9-N�ݑ'���-�	���"Na�Ͷn���7eI�F���Bf�1�ΈX�$�&��}�)=S�Sqb���y�Ij1��ǖ��AZ����͐�Ձ�B㮲s�EUew��}�&T��,�����tn�'��db�]�fG}w�@�lT(u%�k��GE@�@ ��P'�IƻF�mѦQݤ;�,��bV�m�J[�\��Q��E�}�Mf[�c�me$V]QR�8�����"e%մ���Ŭa,�&5Ѫ�+�'[�)J p�rR��+<Đ\�Q(�i��?�b�		%�"=���A+e����Ĭ�z���Cj��� `�2F�>ޏ%k�����a�/��g1bۧ����ThʲB���z�`,-��`�Ղ�ˇ�	!/��<�U�
E�4@�/M氣)�:�U-Q��A"��`�:!������
}C���� e����i(3�w�L��_���i2��2��\Fp��ˢA'f�e���2F�uNE�P��s�ir!X�Z�G�r��f@$J��m�<҃#����&�'a"8)h�Z�Ѝ�I&Z�׈��
IL>D�iP"�C�P��&}f/�Uͣ�X��t20�Pg���$s%B{@�/��:J��E��m �G���+��c���J��h�ID<�Y�D(��s��Y��vS>ʠ&���)�M	��:��*k���6J=@�M�).���4�bX�5��>����V��s�4�3�T��5�痱Doi��s�>e`�����Dz��]�H�u�Y"e����tҒ�.7�u�qj�7P}1>��7q�TC�!;�$3�?YG�u�@:	rCփ��f�i��f�i��f��Ÿ:�r��C���,F�P�ISH8}���B��Ok���B�{	Ir/GS�$G�-\q��<e\�n̫&�a��"UCDr�X���oCe[�#ˆJ4^B��!$�����T�@Z$B@.�8��H��~J4C��J�����$�R.�U����D����~3�x$���QM�w[d�Q>d
?Y�&�j{�X���%�5�o�U*�N�^�Iu��͊Ҭ�hAfke���CS�Wl�1>�5��.B� ˁ,�����*�ٍS"M�޴&?�T�7fW�{�üҘ��~��=l���L�ɞ^�ۏ)�+3mRoU �T6�Ʊ�h��}ns�T�*����DAU|t5eB4�˖9�FV�)%�N��v�l:�i2������7��Ï���N|7��_���FD��mn�ہv[4�Z	Wc���
�9�����$5�o���#M���O� qD�+��S�i:ێlNQoi��U���P-������C�Ld��+Ī����ntAaI.�4Jf��0p�t`���ym�(�]-7��G��R[�Q�egk�����$YYw�ƘPoJ���X�}������ޟ��!U�2*IM��Z�3�i�W���
���J��]ѩ5uM��Juaoc�V3�rv�+"��L+-���.)K2��KK�x�\<��f��a�|~�g�O%��z�1_�����ܪ!>?Eߟ�A�A��<�'m��Ή2Ve0��<#�#o5mjXc���9��^Z����w�JE�Ξ]���#�9�
������=�o���V���dNK�D�"��Z=-,�K��H�9߂�hj�)�}$�|���Yz��*���-@��R��K�����0�illm�[ez!�瓕HRz��]�t^yxlp\V�%C��\��96���QR+�n�-كt&��-:_B�v��^E��4&F������$�Ag���Q+t�d=E�:��b�F�����q�XI�F�1*z�iU�1�b����O��"E�MLg8�)�[E��Ѳ���ށA���W����y#� #���b/ST'���9LN<:�� U^tRC��VW���v>�	b1e<e�s8���JѠ�#���&��I6��eQ�2ejq_��[E0��:���Li���&���̫�	��f�d��k�6G��\�S$��í9e����)�6M�VIHM��d���J2|��0�ߖT�Ј=QE�5M�D�h��0���!�e��1%#��WL��`47�{���õ�ܼ8����U��RE*q59����H���Zj�������Nr��r���YE�ȃ����,�L��q�|iS����@��R0���	Z���e�iڶ�����+^TL/���NO/�v����D�8W�a�6��Uqc&I�h^���"|-�zD+P��Ň]���go۬��eN*KN�BD-u�^˿��y����~f1R�{{�O^��o(�(͸�j|��7�Dq���uȪ�&M*so]�"�?���u$���K6�y��K
t�-��<o�������ݻJz�����Bᱵ�W��?�]|;�)-�ӹ��b�e;�ң�O�X�`e>�����#��T5Q^�����ǹ?u�M�_6}��6v����՟RO��G7�l1��y!�~�T��G礎�0���b�ǯ0
��u�m8������<b�n����׳�	w�O���s��������Т��q�Љ#����ݭ!r?A��
{��Tw�l�x�v�u0���3ǈ ���o]G�aؗ[�mS��B۬���ͷ7&<[!�x�9�RJ�g��!�������P���j'm�����xb� N�����az��dїie�'�jw��kü�7����`��\���3|ҧ}b;;�vҕ= 7��Px������Uߗ�=s4�F��EcW��G�
�p��Ć��y�O��HO���>}����� � 7r��s�L��:��O0�a>`a���+��X�Tk���Z^���k�g�iϡ�� Ef��Ǉaj%\M�N�a�X��v���-�( ��U��fў���/����=�;��~�����g>�椿��[	:��Й_cr"ُ��l��9�Ñ�_�˼��r_��ȤM����޵g�࿿60���a&����|���!���;m_��AY��=4�s<h�N���� |7؄�+����?v��]�q�T��(����#�q���%����8��X�B�����¿.����=��Z
�{�~�Ӹ'�4|H�p�o����6���L3�2�};����2������>������/{��η�����ڽ�E���!{#���p�(����H�O|�೬�?F�y9���׬�-��1E����I���r�X��#�+4�|����ѐ/�������eA�$8RD	p�T벚��Q8:�,}d�#v00�o����A�� ���a�tD4G�B*M�@�,�yD��5"�����议o�4a5���<���V�qZ~��{mp��';��j�n�|���W�ۧ��E���X�w��`�sW�ƶ��Á����)j�K�Ǩ
J�+������|�8��J�z�_�������N�r/�_�:�Ur�1���	��_�翳�^'~#��z�k�xϳ����c̿�O�o�|-������͵;����&�oU�? ����w��ި�Ңb��*�o��`�k`R�1͙�λ�s���ߐn��jw��C���{cO�g�9|�U�]���/��!
�ns�]�綋��f
����OG�pz�Hylg|����!r	b;:sD�m�
$��ܪB�&��R��.�v(K'��VM�q�U����Q/tG���(��G44TIQ�̎�����).Y?�,���i٬h{pf�U��5�XLz=�Ep�(o��_^����2|����>.�bEQ���n��+��c5}ezZ
����7�dWL���/"?<_�²�l�[44U��j��t*w�lԥ��;&��@��",��ѩ�T�����j��q��rtd͘�Slr�c�G4E-h|nZj&���2��	[�c'3��E����!�h~Z���]mD��*��.L���(O�������lR*���ɍ�VĔ|R��$01|s�X<VX�
/l��5(�D���9U��D��z�8���-v�M�EsrhS
an�Oۉ)�E9��^
��5�TVLk�S��)�#���bT�����a�YaCcv��+�tUU�5�&ISlR�k��r��x�]�
NN������#��$F��p+߯G�s{�ӭ�n����[�݌� ��P=>�Qeu{-��Ԝz��[/גPm��xk��/Uc-Ic��Akc*(-+ES3�+hѓ�t�-���E��D^�k��H�ZZ��4kӰ�֣�x���n�[��$���tR'Ղou;������j!���4z75Tc���}���-&�����T��x��N�Vtzx��,Ā���.�7��0���dzN�Tn^��7	H��2%��^�LB+e1Y��RZ�P�P"�����pei��������c���\y�_=��dX��C(���ܭm�%�98�x=�Ɍ�����	R��#�����a9�g����c��)	���liK9WΆت���<n��]� u$Rʸ|RFwU&K�ۀ=I�(lȋn��NbdXjw��Y�b������x�G��ɰ�G��
F�|Y�ԲB��(�ɍVĠ+h�+��4�8[��tt��I�n��LK�a����$��fZ��'��bsř�>7�7Ν�g1M9�JU�HFv�篊�@G`�*k�����I��S���9���	cv�9�:�zQ��He���)�%����R>Z�և@����>jM��0q2R��,�TG�Ҩ���trI+5w�� oR�F�&���Tw����0���q�U'�KR�V�+%Z�D��^K�F�y����A~�{LZ��d[y캴��v� ֭����.�7��0���5�4!=�Tqt-�Nv�Y�3ڑi���.GO`�R�弪ʔ4ѫ/m��u��u��E�Ǝ�6VFR]�Edb�}H��K��H#i���O"��ۻK<Ҥ��� -1l�`�#�B#��QTSl�Ч�b�1�-�ű5�M��Z�Qñ��V�;���y�H��S�N+��D�aK�(<>��L3�4�L��͈�S������3G�%��Kw����*f�wv�t�kҰ��G���>��at��k8�.�l���ٔ�}���heX������_иT�ٺ��3�7�9\3�9;|�����Je׃K�,רӪ�es���D�f����R�\�8?��u�����\g�l=s�s6#��k����d��(gVSz	�g��>|�}¶=a�͚��'O���m�>s"������3�/k�q�,�u���.�y5���ʇ���{u�"ך�+���D���1���+�}�[��ǝ��o���؝4�f��v>�qŽ]c�3�n��^v��mwo��������i���=�FTu�׶n0-PΞYm�PR|E2λ+��p=з��^�C��2�����{������\�v�r#��u�Y���[+��b�OD��)�p��b�FY��#t�F\�9V�[�*z��{��+x�{�-�X�jU�%>�\��7r���w�Os8mź�k�C��3w�?�(��cP�+g��0p��]�ʶ;W*׬}���zT�߮.%+��3��nQg
��\�շ�,��x���?���;����n7�!��4�t��,����û���f7X�{�vg���]���6r���go����t���k�=C�|`��GѕE��;��e\����v��Q��#��>Q'���n�e�����zKp�x�
������_m6>ݷ����yx��'m��_׮��Ί�/Vo�6����s���{�0�{��e�4�)����w����߻gg����n�/���"5��+p�{�{v/㽴���S4un�'���Rˎ��[������Y�������+�!���Ҷ�����.S��˳��>�ь[1�O�(K9<��T�:y�)M�^~���CT�orx��{�w��v;�,��|���zց_�_f��x�w'YF�����XĶﳶ����A=`-@��r�; rj�?�'z[����ر�a��~�=�.���H���N�,*�=�V~{���d�����9�g>���{��}d�匵��ˢm\�J��b��g�����/S�7gO}|~ƌy�忂�P�}3p!�������u�^�i~�G�l�~�kc���-�{�ߜ�;#+�~�8u�l���+{���U����V�`��v��i�)z(<��ԙZ��ƅ�ip���2�p�����S�S�����1�X���o�'/n�����윏��͋ؽ�̷�r�Vxꃩm˲�f?��;�6 ��)���[��zM����h�ǲ�h��嵗\ʇ���?��SRZ��~Ƕo`�}�>@t�p#&��e�`�}�u�n���k��W��q�Uky��k��Y\��=k;|gV�5z���E�lK`�	�=�.z۞�(��=�������f�Vʎ广�v��ǿ�:{�WW�����ר0³�c���5c���{}p�3%��\'��m[�q=f`-��O���^s*���۞�p�ʗVh����}��4���8V�� i4�`h2��3��Dhl����nU��H �s�{�u��>�?�J�#+�u���j��b�@�+O�1f�����W��r��_V���a�Ր ]j ��2�q�*yT��;!������,����ӓ�l��S�E+����$�}�����S�3���֡Ю��EP�A:�a�Mx��=&2�`$�衕~�	�a{�$+���9/1'u��p9��,�H��- \R$Mɱ7 {J���z\ޓ/vR�R�K6{Uђ8��tAj
�a��L���[���$dO'�\m꡺��hSu]	�"
䃴/�V39#!-F7�$J�Z#���ߚy���S��>�+��N�U�7e*�'΀a���O@泱������4ݗU��+�e�)��bib{&�=y�LV����K�L3�4�L3�4�L3�4�L�?���?m�;�{\O�Z�8O�V��-
Jh�_�p�?m�h~��!U!B���lS����g�� �������#� �Bv*�V=0@	�C�'� ���K�!
@�'xK�S��1�g�_	�?h_
�'�`����[O��� g��q����� 
� ��`���i�}�f%�6:�:��W������==��`s�� �P;�^��ቡ��A<1�<]��m,��<�,X�[��`��fj�����lK .9X&�S3,�>�����}�w�������\ � �K�������72���~�oQh��`Ӳ`�� 򃇕A����K����P�C�Av��*<�u	Y���ф��_��A��{<d���D"<����5��P['�[�����i�'I(OR%U���q�XD�XC@�Ĕ#�S�D%����7ӽP9Ȟkj�z�7��8uH�M��W��0��4�_���o�"��d�����j��K�����|��y�8�=����GSb�1��:r�@��b1���5��b�:����kJ�lOj�8S��4�b\;�OVp��9���/5�W� 38@�5}���)���Il/]Н�kƥu�q��l⧢X�:Ѵ?�ٸ`�'jK ���Kc��ގ�H�(�T�%�[�=��ڋ'�4RVD8�k���S>��)�Xi��9 E��u5��Q^7?�>Fh�Vg� wP=�
�B�!�*��b
�QB�|R+T4y�� c@˖N9X=���8�7=Uڡ�j�b�s4�쁘��Wa�M��<"��ScnuT`GHO!d@n0��p��eR�02�Doʠˋr@��2<� ���(��iಗ?��z�%�&PC�����M=!��,�mu�PQ�jT�:�4�72�o��#A	M+!�d��HQu�!�&�.T�x04Y��+ﲻUҚ�(�<V����# �2�5��=P��r����(�g��9�`�b)�*uz�h����SA�
	��)(q�K�W���^T:����l�x)~�g����|OzNc57#z��$���(�E5�f���%�FW�$t�
�&�TT+h]�N-��a�U��\AQ�?[�[<��o�0
�0�=L�O0��҅�Tn�H�)�p4u"?d����sA4s�a���n({�*�*QE�p�e��\�y2=)̯(w�	L��%���8dθڕ���uN3�9ϊK>,�Ux�-I�J�·�Gf!S���dET��+eX�¶H�
Y�f�i��f�i��f�i�c5�9��.3�j�ت��]6Fa���g2��k�=�I���@��u"S�_�l���g�&e���H��&bK��\���ՏA���*X���R� "7��-<?�>��h�tM�y"`苌�ȗ�ٱ����	-I�Kft֑ɝ�uJf;]$�W�O"|�I	�0m� I�Ó�k)�otb¬�)��e)W�b"�8�����NW��vJ�ՍƑ�N��� +�hm�L���@ru:�:�c�q����OY!JQKL�[�Ҽ�a�D7n�g�34�{E1-=�I`ik��GL��:��M�"nE���Rh�d�b����1�dlv��AV;\	�+�f6����xW�`�nIOI�U6�L��,a#&_]Fc����D��L�ƛ�	2~~f[y���f�S5�Fn�!��3��T׮q�2�F��D��������I~è+(M�M*sJ�-򞡂ضK2L�e%Ū�lfk��&�.D"R�"��,r;|�=�z�nl�nM%����~%�N���U�#��33��:AQ��drRlSu|f�#��#̗h�h%�LrGBkC|k� \�tb}E�$���ɒo0Ţ)����H��_��r���8U1A/l�Ry:�]s�`��!s�����zrt��r���c�W+�Ȕ>yv�d�_�/��F��GIQl���.�YD�hH�,a�2Y�j�/�����lTW����(��iC�bZgX<w��3Q�HH��M"/r@� ��INwgҙ�IbO%�W$��]����R���&�"'n�ה ��'�Q��,c�|�����,-��^b�N�WM�6�K�Ў�HR]�Z��(�wN��r�JD�u��P������I��������֡r����j�`�4|��IGň��q���P�IQ9S��T�� =�ك�l�$�33b&r��i=Yw� N/%��ݥ~��]��ER�}Ü�^%wGbk4�㓏���h������܆:\��WQ\�M�%�L�+���birf>_Q.���D%a,�?�N�iʄ��6-U�<POŵ������tty�E���8��$A�x�}��aȉ�shٝNw�<�����сB��5݁�����ɒ�v>�"mЫ#R���0F:��Ϟ#��EM�\�D[Ŗ�$�@ۨFq����{-�*�0ܛ%k
�e�:����jM��Cﭏ�`�����NBDkS�P.��3��g��SM�,vCMA�1:?��`�t�i��C����d=Y�K쏔V����C�1~]���X�C�"��VO�s�����/�΍�J�J��ʏEUOF��嬑:�fR�cyꂭ��3w�1̓x^[8�mI���M5���r7�'���6������U��u�N��R�,�IOo������I2u҈Ǥ��'�qGt͑QT��+���H��[�v�Ry�羟�[��l����ϼ`�*��:����0e��W�'�Og]:Zy��ㆈ�3/i�J~�F�.]2$���������-���[?j�����=X>������=扈pw����F�߻������D ?(����7lq���|�\�}��GG���������w�t��Y�5�"[�c2���C􁋋U-"��<�$.j��Qw��'�Z�jθVP�u�'T���qmI~��p��#�c�3w�G��v�hy~�Q��w��k�Kj�|֫q�L�UP�.�q������k��0X�3*���jv�ְ��]��ᓷַv,���n�Ca&D��B{�<|r��6���������<'������[#���L��;q��^k<'3Lr;�v���6���j�q����F��e�y�~LZ;�ц�T���>qm �i{.�����;�-�'8������x���K(��-
��/���yb;;�J��ȃY��y���~럄T�����m��\�B�2X���t3��8}3����o;���2���)�u�P��O6;ߜ�>�s ����:�E9v����� `p�Pɵ=_C|}��[���]���8�����y�B�s�� �"o�s��a�,X�w4�~~���k�֭rHB�ֶ�����\��վ���AF���'W��s�	�1�=����vR��._3�u��+U���:�KwA�a;l��Ǽu�\��Uo�ֻ~t�s{�L
t�@�h�5_�௡UW}�W2pkš��Ǟ)�y��ʈ��Yz�, �$Ш/����"�����,x����'�B�����̿x`�g�&<��gx�Z�������}�%U�g��_S����W��� �47�@|������Z߈=vk�`�9���_�|΁Z��y�rbJ����@!�����3���� ��ꐆ5T�c1�O�2o���z_X�xG�Q��_���L�|gp��ꗼ��ۻ^�J��jx��{��ϐ���ե�Ş�)7��u�g����Hɼ4��̈́��/@��>Z�r�y�F6��o��yE��/���g�B�Lh�9�G�$�\Q0�B���[l͇�Z���{��/��B��_9m3�`�/k��w9�!MQ��j=�`���+�Qk�.� ��pg�˄��ċ�++���C���t��՜�ȥ?T|=[���S?Ag$�\��m�x^���ȯ���uTg��.�Y�ݫ}���bRь^�w_����g�w��A�[��%�ي�$��w���V��pϣ-�K�����zɱm�a�x��wDa[��hO��W��O����G��<!b�{�+�Y�,fD�N��|t��1�/�����([�]��.){�Ԍ�쟟��3�L��� ��C��E,>M\��JU!'c�fI:~*�E�� �&kD�ңI�[
�����jl#��Y��U"c�$#�����T&��D��++���$Zw77�R��(���W��TI[�c�Rhp�-��Չ�J��{<���?�h0f\�m̌1�f��q�\'I�4�[r:*I��qJ:%9�I�$�&9I��H%	I*IJ��$�($��/r��������?������z�^{����k��̞�j�-H�WkZ;�՜<�Z�=��L�%������E79Y�)�$YQ�Z��yD%�x��s�DwK�����-���d3�ʼc3����23cU{�:�O{mvn"�ד�LE���c�F���*F�8!>�q�}���'�����1�w;���i��<誸Q��wEx-���;�F�������ڦ��הݒ�Lr�9Y6h�*"�FDb��!�To��HGH{��dr#E|kEM��qK�:
e�W���u7�qz�W}Jv��G^���Ɋ�ئ.���%܊t���������$�oC�5)�(��&j�N|׻�U���K.1���7��J���L���f�U����ݐ����fP7B��N�%�X$�K�*���մ'u�KkCC�hYل�"!��6;(��`$J�vEYqkFM��$՜�!�@7s�a�[��[g����ǯ$d���t�A�����nݺ�=̨�lZ{kj_|\EDjJ%!�
_[֑YeCvj��S��[:}Ë�K�q�-�!
��	����9��%=v9Q]��񦝃����2O*��F�dљ�6�LJ� >}/oE�����m���EW��8�;�4�`��Ÿ�­�U�"2��p�d+�bǎS�
s�U{(K��xE�÷���*�R���K#�Z���z�������%���|���@�2�4����\]꽝�����̥֜�
�R,F�t����(]���Q�*��*+OX�?���9��M_֞Hq��3�o�b�Πu0osA�Pg\S]����+�d�jg�C7x�Zt�R�S���J:m-�PAGz%����,�Ra�M�:���`�g�8 ��r�VI�5�)��er��o�@�HI֞!|ɕ�pR^BgNfY..D�ԣ���?R:���ѷ8��l=���W�_wR��U8��4zkS�AaϨnV�����3Y0�.'aēˊ�Hom���i�m�U�Ɏ����)��+z�(7��g�-Ke��[m22ŌB��ٛS�{�)A����$fH�[�ia�[pO�wY�]���(՚���"���솷��ɥN
��6���帢��ue\9�<�đ��Z����Gm@)C����A���;��5}z��%&�˵��Ց���l�aX@b��GR#/�>� �Wˎ���֦�њ�z8���ZUq�yl��
Cq@l�b�sk�i�rsl�rhis@L|Tz��j��֪e���$���� ��7����6�P�#���L�����
f��? �� m �;m����P��� �V�3�"|�h�����"�ܴ���Q1;���.����KKWvj�H�PuQ�2(jhJL���k���Na
S����Aa�D͓�m�*}Ԃ������R��G;.4t���Ow��9�DsQ��.�pIp����s�+�Na'�\l.��~��)=����A����ū�4p�����a�W�t��.pg��1\|�G,���ZfON�~M">I~�^��z92��q������h�~-����Mg�w��
τ]\b1O�D�������]t]�q,tڧf��/��;�?�ߛ�u�sC`ʋ���%Gw����_Zt���u��<���Z^�%��9����i�Z��������J�x���t��.5��ъw���;���%:.��{wKmg�9�J-ǖ�IQ�����k܅�Ev���y"�M�.6-�(��o�#���T^�Dk-��r(�I��[�BV�Ӝ���9��-�}��?ߧ��5զ��V�i�ڑ���,k�s[�n[mg|1e�ǉ�v�b���~���5r�st�>+�ށ�������h��s�T�|�yB3��x�a��f��/P��z}����r��w݈����k�8T��vG)�ɝY����}|f�f�����ٻ��q5�O~Y�V_r��}m�����5�4�N/Wh�i���j�'���(H:��E�-�k��s�����7�t< 7��L1S6ptJ�Z��Ɵ���:^e{��s��9��6���۪���룂��J�����{)p���_8)�u���sj�?��ҵ�]9+��6�V��Adּ~�
��G��ڭ��I�p�.M� |�p�I�mب�a��VX�\o ��'~��rܾ���,V�~R��� ���:��+�닅;�7�������q��m
P���[���5�^��/~�"���U��ٲ��s<Z`/�B��K��Oa��qS��!m�x�C�춾���R��i�����-Ͻ�T�c���E��"���&d�mh*=��X�6�Bi�3��%q�ʆ����A��4��ŏW�9�o��AJEqi˂���Qsjڶ]<Yh����خwD��%�	�j�>:�9�9�G/ǟO�-~g�����_x�?+0��B�є����Hqӈ�s����o\�8n�^����ro�>�������pD��/���䓛�CV+ϕVk����k�%��~�%�H�kkR�O�=z�����9G����a�{VT�]��W��O�%�h9q��^[�}(td%�>�B(�S�­M:��V|rI�������U�$__�%�g1�������(���(�������+�h�x1��ά'f�!��E�x��Ɉ�z���^��U��<~�I�y}?h�� �.�zF�ݴV���>�h������QQ�ŵ�j�	�6��)t�����&*�%������N���_C"/7�:�3*���WCe
,�xp����և���AO�%w_�`(<V������L���_sWׯ�ֵ{�-��9s,��-���V��2ԫv��.�8�"2ܡ�TuVF-�ڶOG���?�8@�T�U�W�:z�6^a��%��Y}N�x�����@\5~o��j�S���0�h��{K���p���g�#�#����H�"�+����+E x�����nr�� �7*��H@�KCi�)�H�))���8�}5^?��2ZV�[k 
��B�(�Q�*mn%�	#�v��n(��b��Co���_Г"��
�AX�*��˨N��'�s����
�e	eE�탛��B*"�A'G����,�*��'�1%}6ܜ,Jh��e�]�AܲFZ2�
���]�5���a�,�[��'؞�f�lɀ��A�NB������5�=ؒʷ��S3�`���Q=�o�� �; �掠��Ʊ�Bx�(&a����j�����	�����IH�*�FA��oA�����$�N�}0:g�M;��2T�zR[h��i��D��p�����v�e���˄M'�
$�]��pw��F'_	1X����>�]�ё�蚭�a1��pE�i2�)La
S���0�)La
S���!����a�0`uE.��5FN�x�O�K2�h��o����5�nп�1}z/ :�dox�l�1���Rc��xȵ�]��`�V�5�Ue f r/�V�3z��A�.P��5�PSDC��X��t9�`^��n	��N�k@���_�Y� ���eH��t�{�~�{��`��jP:1��0�`�+U #]����:���� ����Ɵ���F���G	E������O� x�t�z#y���AF����@v���qH�0��n*��5 :b/��n ��@y5�;s�C5����� ����h-Z[�y+�z2� ~E���� @`Ⱦ؇^Z r�0�U�&�����&#{$��D�иX���{�2 |����?��L�4,ΰ�,��~F�vr��	���a
���S�����tV�m�r���.��j����S��_G	x��P�ʏ�|�w�q
��P�n,c��+�V�i��k�84P��Z*���=#A������e1��+Z\,�%�[(P|�����`�P+�����7��;Y�\�ߞ�Y[ߵ�ſjD�hsP}�怠2�ʺ��<�����V0��q>�ZJ��B ��.�p{���nvS�US����aP��T�b��k��[]M�*β+�3�����1#2�j��F�qȮ�ͧ��#u�VԦ��lo�H���Łix!#���N�jb���\x1Q�W��:���+= ����2H��B~���=���{%r�aa������@_���:\�
s���w��=�U����4����e9`�UNon5x�=�N���4B{��� �":E�LrBWò����R+P�;�p{k����c�at��֨�`�b�֬C�եr_%&�O���3}�*�
�tK�SL�$��_��'�U��J�	`<�Q��dXA����I����!�Ujx=dQ�$.�1��^�0h���F�=�	�{��Ֆ�gJV�li��6�`�����0�W�� �J� �6ABN�Bw`=$�Z���MO@�);*� Da$��� �i(7�����co�er!�e�����1뺬,\�t�D���t��&��jK���|ޖ�u�)�^5C�ɭG�R.�T:Z� h\���� f$Iff2u��4Zu�F�S�-���o�����Baxʆd�_+�7�N��Q��s/̜�*�CȨ:�%�9��.�7-+�E8�o/H����:�
p������'����)����B���t��Ē�{���id��2�e�͙�4�j I�z��0�)La
S���0���`���N���9l�t����õx�ͳp7u)И��Ӫ˷Vzy�lL�^u-,���[������k���_�㑿�sߍ�{�|gE�]Wj�g���}kfٙn���[n?�a��|m��5G�H��7K�K�\COȲ���������-�v�97,0p�2_�%+;�eNf<=�!�R�=�!3�`�	��IQ�a�_��{�	O߲�ޒm.���k},���7��[Y	����M�x.��޺�潍�W��L��CmM�h�x��'�s�_�m<}���,pdm����5l.�Ecp�|�W
f�^���8.#g�W�uZ�c�2D�vDK�J� �N_�\ח��]��C/nI�|;��>����š�X��
w��Y�1�~��z�A�-f:3���|����cꩱ���F��T�j�>������&��^��g��q�b]�m�6���=�8���GG��6(>�>{��%C�赴D��V�������-������%V��3Oؐ�WL��U����iH�
��ʊ^7d�۽����5����]���WAYm*?�Sʟ�����$���L�>��8	~�軓��6���D3E���G��	UE����wI+��!y���6�����u��x��MQPS��^�ڵ���.[�L_�T�x�����C]��o��%k]�ƥ٫�pç�45���0�n�����GE�Jݺ�it)G�4!��7�!3@"���]�����IO�'Rb��:/�4I�Wd�gف�� �"��Ok�}�״��T������*���ӣ���2�l��ҥ#A�J�?V����K�V�i�:����cN���e�F����4=�����&����)_^z���eO�0�uZ��Z𺊡��a�Ne��J����v�!���S�}y��3�������F�',��x�?Èg3;��#Ȃ�]��W�h�Z�s�(�D��g�?�{�q�-q�������zŖ\q��ωU�E4#	+��.a���F�=n1E�M�n�w3g���4Jy�����&�����Wպ�5��g�ܺ�V���]�i�ºs�-Q��I�������m-�L>|m���̔k�?�"���m8RU���1�1���g�p��C��`�@�}�)�yFf����?[*�w�d��6n��Z�����읔��?۔�?�Q��Sm
9��LEiG��F�k/W�;���I��W���B��ξ���~�+�V��N(��� �O��uCiD]��OBdKD%z���ّ��7����<��E��_%Z�XYY�5�n��𾜯��ٚ-2����{��DE�'ˈ��>�]��
��e��BJy�=����i<C]w�B�0]��E��w�,�S�Ji���`�t��h�r�(�ޛ���"޳���pU��-�	�˅a^i�n�\�6�B�K�w�7��y���lz��a*U6M�g�j�z/l13t�XX��z��_n��	*	+�zb�<`���}D�_r�����Bg�bG/Qb��b���^_U�I�����&+]�5�	UY�x3Im�k�z�ވ��c�MX^�LY���cnz�k���.��x�J��?�nHL�}�x�������c���d� R|���4��o4�y`_��|�x$�U�X����B�U6�3nv�@]����Y��f�[���l������橋�'�4s~VӜ�f����.��ѯ�|��E�]�����Q)[N���}.�MJ����{Fl�U�_?�Q����YC-��@h��P��o��ҏ\�3��>��Z�QP�7,�i�v��l"M�80���ks� G�)��馚�����L�����%���3��ߓ:�K �;wCvI�*�í:z����@���ݦBi�8p�)�8hGG8�:|;��e�
����L��?���7��Y�	<XQp�4��%�3���q9T�r�JkBo����׉��i{�y��c����T�{��C�;#,7d�?����;���F�>>���,D�����=�c_cN {��*f7_s	��^������bj̴�f�����>� }�$�q�f���ÂG��{n^����Z �|�C��u�{�X��M*���q�{�~bSk·�-}�[��Xz���n�o_߲Y�`$�/�=p6��O�T�>�a��j��kx�=��kx|5���^��?%�������<f�O�7�����	�	�9!�-�6����� �u�f�����(��vQ�Owz	eE��6���o�v�s�g�����	�qR`p� ��*0�U�6)ʼ�Y��O���JDRe�j� r��l�-�]�}�O�A��z��d~*�O0����M�U�~���]`��*�,��ꊀYb��o��sۥ�帖�௿�|��+���-���О1�14�.{�ö+zA�^�D�f�RTl�f7�+��c\��o��V��7��ny���3�}}���6'ŴO�w���,�H��lx�����m��o��$��澸̳jy�����*�}7���-��6V��7)������ T�w�� Pa���ܵn�ɧ[^��($�l"�^������J�U�U
���=�tlD�~�l�����65
�eC�y"���|�,�6��̲����`�r�~����0X�쳫��j`q���8A vrY�������;��Jly�h����!�V��?��W���T� X����]��fؽ��|xu����g��v��A��ȓ7��Ihǭw9��G�����C�7�+�{Q/^�j���y�5׷�n��ξ�9#h�)0�m1?j~���Z�_#C_�cXP�0�yogp,�l~�OV�^�~���
�q<���Q������4�ِurF����2��I�gT{�N}=p�����)�X���{wv�߹ii�e]�!�)�eү=�r�\��������'���x�Ȏ6D�h2��y{p�u�z�W�?ڬ�����(|,Ot^J���#�3@1>?C25�Rz��&a?����~{ mu���喎�g_8�C�?Y��^L��6�K{ϱ��*j�)�S����gD�3�_��&��%��^T$�L$��3�� �:���Ud'*���|u�ތ�^v��4������ǖ\~��n��ᴴ��u�j���W�a�{��w�]�Q�Y�[*��<�5�J���B�gk�yO�x�y���,�mޖ�Ҭ�͖��8D$��l�)��Fϲgy�>~��Jh@K/{H�FQN�xh�}�e�s�Ӧ$��a��=?�L�ݟ��8�-K��A9M��d�8^�?�o���,	���X]�����U����6��c�K���[+^.{���	��
�8�몟�,�z[P�T�"ح��k�knm�y�Y��J�ɗJ��3�O��s�q����M/_w�6����˦�﷢�E������2~v}'�v)��%��TgT������߅��~Ͷ{�^�)�
���鮔������V=K{mB^�v�HI2��9����z��g�7�'����g��ى�ioN�q��mj��>"t�������g��=ã�M�G�I�3g�לi����9�w?��e�ke	��x��JL�<&���d�!exi����ʧyI�}y�p���W�w�,>iV���{t�d�k��b�y_S���W��������Ϙ�a�T�Td����D��Jٜ�'�(�F㻚�&���|��'��3��~I/�\S$�LֱKN��������%�,����t	�D��\���RN�5�V[%W$������:��)'�&�Y�4����={O���1���R����ڡ��Y�{�t��~�֜*��W�x/k�CU��#��ܪo?���蛻%l�/5+������/7F/>�=Ek���ʀk���U�\7�2e/��u��q�y���:�Q�v�#3C�?���T ����s�Z�C��kɒ��|,��mr~ehZ��̈b�v���5A�O�H+|���mb/(^��{��J�0ԓ^�30طt$& ��ZII�%|��յe*WN�t��o��S���~�c��Mݝ~'V�����������ܼ���cl����4հ�,\������)�3�,�65�Y��I��������v�����{ڊ�.8�颹�NZ/O����~�-)��&���.�˶⺳��u�w��x	-ٛ�c�gts��`C�K����"��!���"\�*ii�9߭�c���/f�Re��r������;���Mv	�O��h6:�5���t�e�5�s�u���ܙ���6�K��as�邘3���t��^��a�6Q��!m8�{D�b&����R�˱�mvӓ�Ã��7F��qbS4�v�R�_!����1���4��F܏[����bcJ�Ҽ���h=�%A=��}�^�'ܪ8��W�}b����cMp���k���.�͐3�-�ñ�+=|������0�)L��<s����p������]�Y�����̍�G���z�E^Ǚ���ޤɿ�6�tk��t����l슲���7#��H'=M��?�������3�,�.�쬺��ޯWV-,q�Nx3�^���Wlռv�,<�����Ճ9ϟ'��զ��k<6pgk����̙5'�*~��[]����p:�T����~ԆKV��_Gf��[)L7�{q�񴬻����y��Ȣ��١�c�ϴ�6�S ��M��i��/?���{^���kI�k����G�1��<�_s`���-2���K}~S=���dɆ��kN4,�[�����K�ɣf�=�n�Yb��Y�i�f{�N�hʠ��H�Y�+�>�������o��'�G%�e��3ʭ�����a��-�xs���ǃ����T~��7��2�.	��/>��N�9h�I2����H��q��ts8�w��#��M�+�+p���a��
�C��q�i*�f6U��K&��w�yݽ��w�Y�cJ�^,iz���|��xK�s�G}ԟn��V;��d�]�H�a'D�����z��t�(�����&�l�޿$F�ZF4V�ۚ#����lQ����Hш|R���T<'�bI��sE
��3�N�$��>h-Z��e������t8nV��a�^Zd��J����1�����E��/���Y�f�okAr	.wN�?��t���k�x��Do..�p�Ί�k� �>�7�ݖ�ɪ��z?g�lYK�;e�>_��z�(��.���_��=p����
��߶Wx�Qr���y��Ysá�����#�M�;zo�)z��j^��˲��/�{n<|��	�@���͙;�������`ؼC$�(o=Ï>�u�-לz�Otr�*��_>N󑴛��gYd�ŕO5�(�}���+y���H�T�9�X��5[���f��׍<��W�佒����Z!*�?�U���?8��Q{�Le|���!I�.��O�:�,���yl�ҹErN�ח�e�e��������w�w�i�x#+������rR��g�~�qwCv��$>��ꑥKDDɍU����gYz�1S���X'�,8��R����"u���9;�x��W��,I��|����6uiA�o=~m�e%)���:p�t�מWӯͶ;��4����z�i�E�{�*�6�b_
�7-�šQ�U�ۍ�^��������-˷�h�&_�|Y����Ę��a�?]iJ�G���z0�Ռ?Hu&�/I&[�(s�cG<l�x�=�zo+?G�~U��l�5�#z�s����Ͳʎ�:�of|\ů1��uˮ�Y8���e����)���S��L8�.��Nύ/)\u�Vކ���q7f<r�?�%:_Yfp��ˀ�M�2�¶'>�o+� ��路�������h�"��^����-�����o��f�<{4��M�t@��
z���v;Ҋ�Ҍ�2��/ğq�3<�S��*����GLg����7m�a|���<�ѳ���������ƃ��|��}9�O���u⋸2���NZwrPȕI�^Ma
��v�訇Q� ����e]�Њ����1�sm.g�I��;>��Ξ�_�,_�ec��Hy��_���� �NW�5m �`JW����gnM��)�]����"g� @_��;�h��`YFjIY�-A.
�����$@��w@ۯUY���@ᜓ��ga�滐ל	N�	�6/��r�}A4��'�4�a���R/l��:ճa�a�=Z��s�ѪwY��ˆ[ć+��n�vw�v�A��<@����?�&����؜�n_�a�Ȗl$��4������o����ដ��7�= 7�t��YV�G!�Yr��Bqf��C�!)-�no���v��PɎ(ܧ���N�R�/6�0iC;8o��<<{rgAæ�*o��O>~�t!`�y՝�,��\iw|d���v���[�|RːӲ*+�+*d����!"��8R��K3[���o�����>��mI����0�)La
S���0�)La
�������`5�|�7A���^���{�[;�c�͈:��m�]��&�`?BV�C}�!�M� �� �b�D��݈4�}qu! ����XPs����o �	{V%���E� �~��=��% &��;T�oe^�{�W �P����>��Hn���t���7� �P���ɟ����D.�P'��x�cu1.�k@�#��Jb�Jf�a��-t9v
فƮ�Cn";L�_a;�]M��L@�pk`� ��_�/�N��\?`\`=��� �IN%���^���<�a���)����ϒ�N���O �� �� ��xm�wn gLh��ǎ&`��h�ќb����`��n��g�!>�~V�CŤ�I���Nn���@����+H��a
���P��p��Z��E����<���j�9�M���w����Y�eۗW<w��T��[�P!��`hCd�c����t)7�
br��)Ƨ��������W���f=��\`߾�i����v_�6��Lܼ�����q�I��_{��b��M�w`ɫ�ߢ����W�~s��7����{.��(o����OG��<~p���|M����]�iNAE��xg���+㭭e�s_�Y������rlv{�?�|���(�ǿ�%�.�m3���X���^/�R�=t�%�,;3(�἗�);��ݚT��0L�JY�V��*��W�K�.���3����=��ˣ�?ς�fg����
�]�ּ��u.XdO�c���9�������Ѹn�����#���-�Ӈ�^$v�T/�u�.�ǀvk���v`_ʁ�Nr@6���솱ܷ����
��閾�)��N��f�PPR4�G�EÌ�NlXr@/��O�P عX �A09וyc�'�QB^D,t���a�3�;���09�bո�3��a�σ�(RR������!���U�@:f]Z���[Vok���������akJ6�+��"�Aq���"C!\�2�q�sP��N��B�v%(X8�U��ih�6�Ԣ�ؙ��pO�6<���#n�;Qw>��ZX�bI�z����B5�����e�uB��,�\�Mi��mR�*�R`�<BВC�F�C/���<X�[z���򟗭�qG�YT]�儭B���E��G�?l2<�qA�U�)���5�gl��1��Q�+�c��r����Wr,�<kF*��I���Rj���di���ʟ�R���L��
>z*0mӜ�����e���o ���L�������3���|x�̄U;��=1t�������Fz�%프*O���0��s��I+4�)La
S���0�)L�d�9L<��E�i��'�'�_��޿�����xE��ߖ�L��y,L~\�8�&��^n�-�����m�t*��Lи�ˍ�1Ax�?m����㤀]�t�����K߄-crc}����k� ޘ�I��b<Ln�-�	9�14Y��o9.�!�������_�1�oL�?�B�}�F��1�;���#��8���l-l<�#"���h����̘����`��x�46��>�߸���xL)�S
�$���Ư�O��������e�ο}�X�	[d��91o�N�7y>1���ȍ��8o�^�w�Nl�I�����;iξ�����������{�}[�ok5����oY�N����	;'�>�c������?�}7gc��=�K��k;)�����c�o̿���c��&����{=9���&�����	�����ob�ka�}�������o;�y2�&�'�Ɣ�|�Ι�LY;�����ho��ۙiR,t\=������@_4S�Pdk4�Q��:Xr�����l���H��Z[�ނ��Ms0�����F������Д�Z8C,u��B���he�t�h6�Q�f��2c�ڛ�I�fZJ�&�8S��>��`ʢ�S^���Vӕ�B� f�2ֺ�-�*g/`*ٙ0$g�nM�X��C��B���RW_d��ekHE>�!�C�j[#Mu;c�W��ʐ���h�e�Q$lM4���x��*X�H��U��WE>�ԄR�Ј�i��R��)uX������&��k�TT�(R`�$	&��@��	̦�����Eh�A��Um��T[���P[i�J_Eڊ�p�T��uH`����נK�zm͠��X}����kC��W���RC�*��f��ͨ�Vs&��R�W:J`B���:�F���zw� �>3cȌ}�6�?���t|���@���Km@�Ǻ̅=�6���/�a�k��8J>� �Z�M�.���d���W������Y% U�[x�	�3ZU�U��HeU��$Qu��Lr_�3|ןa 
z�C�P+��!��.�yy��S\_��.8�}��p�	n~�}�����ⴗ�	7�i��������V��}(������a��!���C*�i�E��NU��0L�ģK�k҈xY�$)}���ޫ���[��U�( X���F[j�%z�ɴ-�|���P; ��T��{���gh}A$I�Iҷ���g�A�B�N�SR�������`y勖��Oǿ \���9M^��*[�ۮ��8��=��������%եE�Q�����ot�*�ȑidMMSCME���H�T�eP*K~ԏ}k�����7?���e4oΧ�{��$z���ʹ/���_���${�H|RQUUS'I��G�b�G��w �`��K�cu�N�?#��3PlsQ������И�n�g��J��XD��? ����v�L{��H�`"T�tTGA_C�ȟ�p�f�H��k�[��^�Q3I�kɂ��""�������!��9YL�d����-f\%D�/U
|����G��`�򅭞������L}lST��#3�ˁ ��0T��5�����j�W��%G�Rh�)g'`�ۙj��L�Q��r�`Kۚ�d�,X�(�1,�tk����u���8Z�|h�k�h��eo�$�22s�Z�Є�f`�� #�s!�>d+В��ӿ�4֤:XpuQ~B9�p:ʱ��3��Qd8�s���V��}��:ʇ
�X��I�T���U�3��i轀L���4��T��&U�Dc��_����Ġ�HTtUgj+��4�J�t���MR�`+��$�&�DEW*֮�E�`j��46IC���E�*jhj�R��u-���RBc)ihr��m%5M.&����qHtmUMm��E}P?-�E�-�I��1h�D:f3[ٮD�qI4:[Q�ƕ#kr��=��tP���G��9�HN	�)�5�$M*G���Q�PY�t���:�ڑo��&�5P_C{L�F�*��k*��ɑCW����F���4�rtMm"ҏ�C|W���(����@�b��'����(h��$:�G����ҩ"�!�1�T-Q�Ζפi(l��%�S�D:�CD������Ny��E�ir	:����_4�h��H��AEDa4)l"���@�EPUG�)���I�j�+�-��Y��@���Ui<E*GE��M&S8r�<��CP�qd)2]KWSSCO�N婪�Y�j�lU�&OE��QRF�BSg�(y5GI���E����b�Fe˫3��d�<��IT�Ж#��� ��(Tm�
���L���9 ��Ր.2E�G�b��h�,U�ͣ�
��"�(h^)E�GP�bXӍb��SPg��TQ�ѵu�4�\uO���b ��:�q
Y[���$�9PC�*�k�hl"�5Y][�J�*S�,E�:G٦����WG���S�@|�I]��l`���z��J�Z\U���Q�WG<䣜�I�P�Jh�H��95.����h ���Q�L9�2sl/hd��C��)i"h(n�E���"�ŔSG� �A]�E@s�@C~�ij���k+�jh��4t�(]��C�i��d��&�����elϡ�$k�\�5Y�,Y�CԠp	T*�mu��(~P�)h1P�5XD��bM�������&�G�G�/�A���,Y���&�w2��Jc4�\�5�W�+�O�lY�5�'P[V��!"��~����Q�X�@>(�(�ilY4'DG������=Mgj+��SԠ�HZtl?kc9�HE󥩁��Qul\*���1P̡|�Ic�=���Cb�\��>�kH�#TQ�C�@���M�r ʁ$5�IX.�`*�Q�QG�����P;C�}(�j`����	�ȡ�)O�`ɫc{^��YJ*��Q�e��e�xX#)Ә�bk�����$������)La
S���5xK��yC���#I0�D��4�'N�D݈��_<���ܿ�a�'��M�?��/�	6ބ��i�7�������߼�r���ˇɼ�:1&��ޖ�$"���q�:.7a����o�	]�˾Q$J�&��ى�q{�������arPL���K�(�;���Fcvb��������;�[I^f@�������>(J�{q��d_�����>N�0a��	���kL��sb~�y���ǿtv(�^*p�}�$z�襂�{��-���os����|�m�o�Ή���Nd���s������e;���������>�ۉ�e'�z&|�o܇�9����Is6��߭ј��s��;~��ᛝ��:��������5����d]XLa�xX�}�+��9��)��y�cb2M��i2�{����_� ����K�xyb,�S�{��9�o"�M��_���܊��<8�B'ƛ�����7T_���__��!������SP��@�쨼�.7@���(�֏��C�����V�a騑�%��W )�jZ���c�s�lei&yP0C���)qwg9����"}"���C�ё�??h�*J@!|x#��eZ����\�_�����8�Dy�������($%=xx^O[�a�"	��Ҧ|=c;s3sK3���)�Ȍ�f건�(<���<����Z�*9v >��CN���[]���5@j�N��_� �P��	�$�DR���љ<ƋG��n��h�D$I����28LY��xQ�?(bO�}�x�?|�q�<VH�~~8m�
&S�I�kz� ;n(vt��%3�ʹLԿ��0������ڙ�������u�yf:,3c����n"�$����?Q���YU�2P^�%�(Ҋd�+	��4UM�A��QU�Qҟn0݈���f(�a?����0�)La
S���0�)L���g>~�����xq/��x���H��7�Է��&����\�`!],D�G�j�`5=0�,�?�/|Y$���` b��E��� 86���v +�1���D}0�Yh�X�،��`:�[�쬡�R��1��t� d�*��^@������:"���x��)j3�f�}t�`� 1��@ُ�`;��8.
�%P����_�l�䵑�4T4�'�N]d+�^�!{������O=[m���捇�)}Ao:�!� 6�c�הo��=f����Z`sLC�+�6�l���k�D�'P���H�U֦6ޮ�Ͷ�Þ���+��p��=����������GCS�_�k����䍧_b��%g�����n�����x������,����bGђųDK���x9��[`e����o���w��v���,��toDB3����B3og3����t���R�nI�ن��a:x8����g!�Vf>fZ�-Z��턾�|u��-���	^���D&�>n�&��|�t1);遇=�۱��ф�5�T���R�<�"�vOWk?3/'3?G'���"O����&j�Gc�y�*�Y�/gs��9uO��ʋݭ-��v���&4/W3c߅�lO��p�!}����Xdd�=���s��������ł�e��<X`�ѽP<,X��FT�o�7}�ǔ]�;���|����������t�\�tO{=d�t�ؖ��G����aN�9\Ip���O0KQ��{@��A����*��I���\X`�����C69胫�&X��;��1��O������?��HUQ�P�~;"lSO��E<�t��h�-{�Co�`��3�.�Z0�V���<]%�t��{͵�{
�H��0W@ l�F����ɾG���N��B98� �Ȍ
"c�VU����k��P�ŭ!�7Ԁ�pu�A��f�a����B'S��1\�Yh�遫��r��ۢ��Lpw1e-�k���k�Y�fe�%26�r4f/a�����E���I�g� ���_{���<皒<EF�b[���3^x��k/^`�G��������c���������J3�bks?����_������-���yX��z:����o�]�j����蓧���x��g�O�s�^hz��/�cn��a����%^�������k��V�@������ �� ���v#��Ι9�$7�������1�df2IK7���[�7�/�����?�x������>|������n,wH!�Bq�B��b)��c�9,���Zg62[c]��e;�׾lK�p�R�l�ٴ�Y˶�[�7c��[�ق>�qM�q��?��씐t��p�T���-���%�AB�%�����ۍ���D?���1���r��4N�eb%Q�^h+�k�o���>�����367�2�uon�?�������S�yK[/�k'>���]+��BKi=�*}�+c��8ګ��lk<�:���R�v�\g�$��i��$!������$I�t�ѕ�v�i<6����#�|��������<�A���h�����t����i���wי0����-p�(��՞���y-�͉����9m=^[��1�x�g�f����vn���&��M�I���Q!�B!��|��p����v���>�h?�]������>�ҏ�ï�e��O̪o��2�yñ��~%��?�U{���k��n�(�y�큘k&,�}���f+�Vc��J?/��]����w�l��57e���t�3/�u8�z,�X��f��lP���w�������ּq�5v��8�\����{��O���W�z��-uՈ���ny~�s���VEF{�6�]�{�1ރ�g�?�?�ϻ#���	Ue�TREE  �����������������                               {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   2�
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      J���OCHK    ʃ     _       D        _FillValue  ?      @ 4 4�                      �    ѻ~$              {|             BF�BOHDR�                      ?      @ 4 4�     +         �                   :�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      �4�0OCHK    }�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��ȓOHDR�$           �             �          �
	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �t��OCHK    ]�             |     0   REFERENCE_LIST 6     dataset        dimension                         {|             _N             ��OCHK    �     �       7    
    is_result                                ���                        ��            X            �D��               x^%�1a @�$��MHI�*��(� e9t��JJ��FeAIb)�`c6)�Y��� W�[��tI�\�S�F
̬�L�1kuc�_�ฬ��d��.,x)�SM��(� �JL��x���s��c����)�QPF&�\�?��TI�:O�,����ea�,�)�|0TREE  ����������������                       X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��`Ȱ�a/�#�;C$� 'j�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�  cTREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          j	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��8OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       !��OHDR�$                                    ��
     S          +         �                   �;                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��NOCHK    m�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         G            &��M            ��             �R	�OHDR0                      ?      @ 4 4�     +         �                   �E     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   n(��                 x^��y8U�� pވC�tJ�n���.�T�f���]W�L���P��J�С:*���D�r���K�4P�x�N�Rq��5�Z��y{�?����>ϳ���Z�����]�ߗ�AA4�_�*,C�����RRB!��\����6P
޽�|ك1s�o����Jtu}(Am�����pQw��mGG�l+�����,c�5k����ѣ���[/^�5�Ѣ��o`` ���<YW��|A�o;����5�W�.�{��+77�X�V���6}�:�qss��W�^�޼y�ħu15�������TUU����<jkk�Zբ�;w�EC�����q[�����pƌ�S�������ǃ��2yx}���|��E\������4�9�_oܸ[R�����ۭ�����02��T������A�"��υ��榧��޻w��~�\Gǝ����`����������c�/������ڷo}�Z���.TVV�},*z��������ߜF�	C��/��
����VU����u��a.����������b=ZH���),����7��=��Ua��j�����`�au�)ik@����kR��d��5�G�����AQv��p�ZyR94x���?��,�:��<6<x�Y�_0�6�K����pw�y3�E>��\����!AAA|+>�Ͼ�<,NN���3K��똟���/^�K��ٳ_�XŘ8���	�LE�zz��06��ܥ�d�>ooos�J+����A+��MO��ջwkk�Hupg�I�6���F�>��:��|���� d�S����۪���qA8��ֶ��M �\L���ƈ��V����4%��cW��wQ\���[�Y===�s�O)**
��W�m۶0--���vى:�0e��H5���t����Isqw�@ H	v<v�Nr�svvv�?���R%�sa��?�g���-[.�ddd���ʪ���(�s�ߙ&�C��|&O>=�k������7��>OH� ��z��=����hww�3{CCu8��+~�"g�gNN�����F���=<<�J9���j�s�)(��Ԍ�����y�Ғ�U�@Z:�
.k0�;����mJJ�J��	��0�)!!!k9de�Q%e�����'���2���ˁ�d�d-_��r�^[���������LOO�cu�+�����8�bQ)7�=�[�=&�؁��[�I������yVO�l�}<�3K�;<x�9�y�	H�?D
ܼ�}8	��!����r��^7� � � �o������������66���z���5k��1�5"ё#��@���-����ÀJ�h޼I?ǰ��w[�������eSS�x������������r#ҁ��A����_g��&%�sm���4�t���ӵ^�t��Sn� ̀��\���'��'Vd?y�4p���WTT�SMMM��K��൓���ggg��3g��yNB�#+W�H������QJJJ��"���۷�� o�H]s��z�������E�o�� �H"�x�D��c/\�p�# �99	�]\z����C�k>Ϳ�h��P������'	wvvZ]�����޾��k��������⚰�K�Nut���j�>}:"  `�������dee7���M�G�4`����F�z"�G�D�S~���;v�k���Bd��U���UOZ�j����\�r8n�aÂ|�*+k ^vsuu���Ç�Wu��^�B����oܸx�⎎��G�-..����x���~6[B�i \� �.H+SX%}&c
�A]]�?�z���;wb��
~^x�n�;S���2�a߇0���B��pryZ<ܜr�Kl��oШ4��d10{�U���UA��_?��	 ��VqJZ�J��0�"� � � �)7�/|�rXv����}�zzcY0wnw7N,�8|���ڵ�3����'��e�"??�n�2���H2��ejE[[�DUul`J��޴i^^&P	��S����9gg�ک����S��o�)���.IJK_������~55�ɖ��)ݺ�X[_��KN�`�d<�~GSSq�h�r```Ò%K:�������5*��>j�1"�8�|}}u��J��=����"#'{�������tq �����]]]�Ǐ'&&�����NN'ddff����X@WYTJf�����x�Ν-[���1����<)�xu��Y��+)yD�:u���ZZ��g��6a�d���{���ԤI��������x
��4Z�op�g����Λ7��ȑcǎ�S���,gΜ��6t�M[[[������@[B1�NI�O���� pm���]QN`x���_XUUō��_��e�J��A�����f����G�SdO�,�냊Y0�y��ff��7 ��h�Q`����_�n�VWW�)�,��paB�ŭ�`+]��E��K&��6����As�~Xܪ�=��N3����+vap��[���~��rrr��YM74��Y]s���AAAķ`!������+�.-��z�"�����f,��g�G�DD�����!��Xُ[����5�`��)����xҟ���ŕ��>�vv���hh�"�$�$&&�YE��bcq:@B��AAA�[ZZ���33Ǻ_ 8� ..�{�J�zb`�������fff:���n�.+FsMkkk�@ �����V��ql8kֶueee[�n}	q���v�%F�W���d��LM��|�����!!!Qmmm����<=�L���-9����ML����G�*&@�k�$�L���V�����嚚yyy8]�JAA�8קi���VF``q.D����"U����l��#D������.[���իW��.\�-�����V�����7.�m��+����C����]]]o6��_��]�}�s������W[{�GKKKY��!�H~�+sBC�����c��0a��UށY��㕔�����F�Ν;�0�$JǍ;J�`�&��u�U�|��}��4���b���!��i��iC��N�aM�Pe0S[Ʋ���.L�a�	���$u9��*����$�YXX���La1�k(���_i�O�a2���ӄ�Q�1ۭ�O����AAA�-a����� K}=�~떻��'����1��ۛ�����#�d[>�[��I�'�
+E.k���m��P�3��������]X�0y򣩎�����--׮Q].=$�w�*++�>|�r���c� �'�ݻ����3���22��9 g@�n����	~سg�j�a'&&uu0D�a���p�R����sj�ܹZgϞ�՘���+),4�ܽ{w���Q]||���s�L�=O�>��n�&BᇂL�����,A��u��秥�-���-���{WCC#�F�Cn/\��~��:dڴ��!�~�t����4QEE>���bl�j�<�"{�#���x�*}}��p���MӔ�9\__�������bŊS������^`Oq�+�����8���j����JII"���O�jjjFÇ��3fEQQQ�H$���f���uQj�xKaa�L���f����129v y�lll|�����VSCeE��0NL�`�����g�p�q�KM����ڊ]�v�g�������O9���\��6�nLG�}w^	��YJ,vROm?����M��X�Ԣ�Z6Ra�k?0�������[���?��� 4LJrq�ʟ3���`EE�S�7p��'��6c��r��?���P�_AAAߔ��B,���%�� Ƽ����H_���cycc�]����m���9�!Em��/ML����,X0�������v	DcX�am�d�5�
m`BD,tX�L$�f���˰u��r���q���3�U�V�vv^��Lpu�\��]]]!�vðZ���>�wswsss�����^^k<� �^��S��
��?�������_������z���ۄ�o�����]���?�6���1�b-�E7mڸq=�b�'r"�p9
�/�\K�����g�dK�*�������/`����K���}���(�����ϳ��9�L���[�ѧ��*���/3�_A�l`�E�W�����7$wnf�����)��?�`�I�+�rز�`�Σ`_e���}AAA��;���`�@@������	j*�E� �A�o� ���/���'TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Wl                                      5�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�?U�����RI���)�$dHB���CD�H2���EB��@!*�y*�DH�"C���$*$}���x|���/���>�>�9��������g���+%�L0��IɱNlk�J�jk,��1�(�m�[�.lX�{HF]�C^lQ�ӝ�5ol��0�[��z)����i��;x����6����ۙ[ű����iۿq;�����<8'Q��i�̒/��O��$W�h/^{��c�*������飿/=nVj���c'{�CK��E����X[��V���1w���{��]��9�����ϻn�c[7�#�_7gI��tϭ����]z�m���-�G�v�<d�ﻫ='��'��M�C�>nZ"�#�uy��f�����o<26�Q�g��gm+]��s:?ҽ{�XՊߑ\�:]��%��S���u�7����4�o�·׮S?�;N�ti�p򲱖�)���K��4�	�w�X��7�=W>B��cm��[�Z?M�z�&���s���*݋bn^Z�X�BUC�4�<y`�L+����A�^���K_�i�ư��#�[�:*1x�/<NXb1����)��?Z��Y�P4�M٠ֲb�-Sԥ���o}�\����`�U!� �� �t
蘂vd��XrXe�sp�	��{;q�� ��|8hzA'2��	�ڇT��<(�w�Q8���1X��^�.��S�Y�}x1@׭%�2S��=&2Nr����z��1R�*Os�'rG�pJ�dKZ`l��,gE�ǻ7�J!�	�_t�j>@�z
To+������|�w	�3]��)ȋc�3���Iy\\@.�g Ry�5,��t^Q��K(�5{.t����@ɿ)��E��)�6����!��L>���`�c����@�m���|S�����>������F^ƍT�|gGޑU�A��6h]�OMIO����D��~;�*�b�{�C���Ձ�l�:�����;�bq	���h&�L����Gl��S�/(E~��kݗ�j��/XH���bh>D�[ ��ڑ`t?;�od�I���m^����~��c���������ft�����mp�����w�~�W;�*�Ue�!����'�yYH��-t�2z����y9��ۆT�*V�Ϫ��*�߫�P|���T�B$��Uo��q:y�Ű��=s���q���|��m�N7�X��d��W�}Y㭻��:6a����C}�	ϙ�,��������!�z9����S�,�^��Rߝ��k��{'�?r�8�?}vg��/s�[��{�YyͰ�G=�B�՝+�j��s����ޏ��*����ɧ\B��y���w�w�h���Ҿ5rd̋b[��r�ƣ�x�[�l��ɞ���Vgם��P��l���(c[��*O��ge�r�[�i���f�h�ݵn�~�5��i?c���È�S�	(�AVBlI���B\��5QkM0���%l'Vmw�yn����!�;_��T����� �{.��%�2���0�L���ψ��m��d��QtOp�����%V��n�&K� V�Q�GB����UO���(����'f=^Cŏ�T��"`8F,��KMz��$�#��w�[�P#�s*�0o�^�z��R?��oĴ�`A��b��Ө�u$��|���ԧ�������t��aZ� Gb�ҟ���/�����Dމ�*�
$R���-�=��@�3�;Q�����@���6d/zxc���t���@/b!�D�pX$SR��ۆ�'ZL.�����̅Я�}B�T��c$N��^�2x�\��l�QG˘7nx%Cȭ܏6�4��~#u�d�W�/��E�O�C��cO��2S�o<�ƽt_�{��>ܗ�����(}������L�����z�}1���s Im����`k$w��s?j�ѥ&�����F�_K���㳬]j�5����)mA�!�<8>�wA�r�\�
S���U�K���������4�sgA��/B�c.��a��t��ྈz���>�<��|Mp�D��/�zF]'���l�Mq���c��6�
 P��w�a�!� _Q,�h�y�0�\x���?��ڎ�'���c�?���F�Ц�(���Ž��l��3�X�@6`�H����3��|��Gr`�K��W�O1��iF�p+����i���\����i3$���0'�����Fq�yy1��J�j�t�{dC�d7��F���g��,���l}��nu�&�5�]?������b��=*�ܐ�F��d��$�m/q�|��f��-��4q���K��u������?:�D#��G� ���zޜ�I�C4
���o�Iq2m�0����)������c9O���&{��3��dk�d�����]�8+:�䦓���.�l=(�8O�	'�q�į��,vO��#���=:���djK�A~��Fn3Q%��s�׏\�J��o{=&�������G��g��S;��������=���G�~E�d�8me@��Dπ�C�Fz��ɧ�[�;=AzfA�ר��h'�=�d#�'�/4�N�a�	&�`�?O&�`�	&�3�y$5�`�����?�w������&�p�.�,�t����I��5R:�V�W�s:%�žE%Jf��߬��d~ߑ
N[�=�ר�V?�5oZ�/���8[��/ռ�9U>sWt�0�)��1��ѣ՗���iE���gN�V�?�`I�P�4��#?wΎ^�?ԓ�}�������oވ���*����Q� ����(�\�u�S->�N���{i`�����v$v��}:���K��������^a0�T�c���G�v'�{�{�u5�L;lѿ�R��.��s�2�kVJ^}�����.{�Ax�+W�В���n�m?�D�m�7s��}�*�d����B;��ɳ��\��(�K�lK�^���G7HE]���ms�8ʲ*
w���R�\�z�_�ʀ� ����c�^ޜu�u�_����G^�湉��K�U~7*�A�2X���(����	Ё�`Q�J�N=����2�� �+�` �0c��x�½�?��1g������#h����&�O#_�Ɖ�}�0��z=Et��h�|br	���~a���ff;q��@�Ѐ��z��y��X�U��������P�!�1"�gɒ��!Ĩg{���K�*)FE�*��\4���DQ)�8Aiܤ��fF�pn�*ɤ({�����D�_�v�Ijy����P�1�%ڔ��)�2ڕ��T9�p�(U[�b
ǒ���B[_p��O�'��SDMG��}3"~���5�N�)��@��Fp]��^M��%E��_��P���K��>����P_�H'�?FR����H�U��ut�h�s�=X����į*@�k@��{|�:����:���o�ZQ��G�6Ѹ�3�:��伤��:\��g��5�v�ka{�u��g_	<��gɢF�[��˴-R�@��N��Լ��@���W[H;��Ť�`
����@T/���
^�E��m�Rq�ߴwSn
<�p� ���E���lX�r��a��=1Vi���v�|��)��b���)�UV�_�m��v'%��4}�\s-�D��K�H��}�c�"��`���N�K1���gY��S�3�~]�l��N��v%7}�L�9�i챹��Z�t+J��q�?,�xs|G�K�m��t����CUC
����I��/��:�ϼ�hCW[<135�[����N2��k�2�y���s�oȜ?=���Ae� ������_�u�|�J��?��r��|��0�۶T��&O�6E�[�1�1}�_��(�l�t1���l�7�b�;���Z6���oV�%�zq��ԛ_���v��)ޣm������W�7�:�=m�9��>nvt{��I3e�	&�`�	&�`�	&�/�	&�`�����͒o����ّ�1:Z����͎����6�`��@��ؼV���Y�S��U_Uvl�}{���T���N�������!.��r�W����������Gi�ۯ�C�v�:�m��e$�l}��ʐ0�=Oԥ�X�g�:�]4����s��ݰ���9�n�}�O�_>�7��ּ�ه<S�OJY���e��W�����i��N��F��>:�hL����f3ET�ޕl����o�nM��q�4w�N����W�����w\b+��q �9�L9�@��sv�������.��ә���S�}����{w�Ը���q�n/Ǉ��j�bfH��/��� �:�e��dt��u���x�ݮڬ࣯���f��V�� ۝%��W	���-nK����"t~�٪]lS��{eǝ5����	s��(8���lݷ)eY=�:܃K�����|�ٺ�J�qx�^���d.؉�n�ۅ��L��$���Ywɰ�?ɑK�z��|A^�����p�X���Zg���?� ��Ō�l�< ���Ӻ�	@:�8J�vC�<��M�����tR<����C���� �Rr�{c�w��9@�jc|���b���,u�t-|��rL�>��M,.�Ի�7N����ڽ0Eqzj(s%�yS��z;Ynp7չ��(���E��Fz�{�Xʷ���<�}� F�{ӱs���V�lf��;0)�e6c�7�� ����}	�#��2��H�p8�R3n�t�;<��4 ��08�Gzزу!׆��&ִ�� �3o�3�{e'�T����U;`�\`ܐ�����4�5l����e��_��9��A��4켳�e.tJ��(a��i ݞ�N3���[�wg�R�В��t)�a�>�ס��8�g�?���:�����ߊ��ÓƋ�s>D�nE-���g	~̘E"6k�:`�p$�^�K��n�d?X�m��f䊇��'�n��4���K4.,�ݙ�^E��]�uC���c�@~Q����8*�f�'�%�ϵ^\�+D#��B͹�;����7NF����@�`ե�F�٫
K;Pa���gw��6
l󓣚��j~�s����f1x5�U�L�Ԁ�G��o]��m=#H��(�4����v���@���u�߯��{�~`���Kݟ��#jV�9��.�>�x,���yl����5�����77-��22~���f����ʟN"v���G|Ͳ�}�2�Ԭ����=]AM��)�a�����!S��~��}+���e��gB��?��"�5O2�N�2�������C�.���ua�"R��üvz��W��e��jR����j:�oc-#��<�����C�f� ��V����f3�C�[�,g�u�����)]g��؃��Y�c� +����� Cj�'���+ 9����3ӽ1���M|����Et��n����$Yn �=a���<��m�t�F̶��R�$G�K�;6Q:�=�B�|��[� c�H��'戒D�/$��󝘿�/���%yA�6<%���=�WL�a+���
�'�X��õm� �r��^`y�0b�Lr��3�#�c4
��R>j�o"�;�
�oB1Ŝ��0�� 8�%���J	q�m�W,��ȃ7@�2��������+p�>G4�k+����Ab�3z�ڡ��Z���t�)��=��/_�{>~�����l�F�e5��E�ܿd�ˠ�P�?0����u�6ːF�I�h���ְps�Txg�-Nc�X�gy	�B8�H��0�:a��&�9�:���^�F�SE�!z]'X�(��eO����T�u5/�pIp�Rp�&��，[��,�C_��O�
�����=��݆]��P�Ds_5�*=[w�:��;+ �"��	b���ܗ#��GD+������|������zv_�Om��0l\���z�g7aqy5.���6�8�>���T�-Cn�">�DSxr%Z��!�����l���}~8��_�ئ	��ېC#��`�-Վj��@��x�x�b���i��:�V�b��<��s��������U�פC�A�xD���bv*�-�� �^��Ė�d�[Ɇ�P�}��4z�qO��W�[�KހG��d�C�-���f���T��8e�y���d�말]J���]rQYC��A��I�-�3�i�[A��Τ��F�ݫh�J��D��N��8�S"]*�����m!~��[�ҿ��)B:&�O�sE�ӌo{��� ���2�I>�== 0f|��Cm"Z����ܧ>'����۩Kj�2k`�LL|]�F|� �Lҁ�В���e��a҃F�v�����-��S+1��#H3�$�R9y��:Pݭ䇚h��?��x�����՘�h"���'OQ�et�����A��&��N#7��'�7[c�[�e$c�l����k��I9L0�L�'`�L0��:_�Tښ��-��[���]�%�3��E]Z�r�kU�w��uӦ[s�����}��h�Cc'!S����ie��U��KX�uRow������OF�N�|v!���a��R���&�W�"66"���<�Q�?�S�r�ڭ����mx��Ety{C�u��ȯ�M�R'ëͪ;b4u��g~m�:5}U������d����'�酘}�����/M.�S����~(Ӿ17돣�O.�O$㚃$J���]���;�+���l����+��;����GE�$Źe���M��<n�w�U�Gj���BF�{#����Z_�׷s�j�$�Wv�5s��cQ��!b�7���:�ܹ5��<1�r{����ϋ��o8<(N�݀��ϔ/ո>վTn��~
��6��|��y�c�F���z9G�Η��ўV��9��0G�	�HH%<Y��M��z�#gsv<}�7���nl�>��(Œ��WWp��5<ш��[D�?	���?�G�7P�g������xbb��U�y�ML���h�v���W�E ����{�q�S8'Ν7bmtBQ��F ZEAVe�I(F�����F'n�?:VA�[l��s��ye{�P͹�H�^E��92�	�/S��Ї�N����������)"Od��3E�����	�e?Y��EȊ@���@�
�y�"˓��"���?���y�����{�4�pj
\p�Ƈ��J��r�	E��\���<E��1�����R�>��0f	��(�"�Ԕ`�����8n���ഉ,�DΧ��S �čv�2v����al�Am�R�m��1ƍd�7(��VY�(u��K�8O���+�R&���VZq�� ��@ ����"��������ΘTǷm�ra�um�i?~��L�	�������Tϑ�o���������YV�8�9�m�5=�\��.�l�����b�un��Ty���XO{%����t6_8��C�%M�O�_F7L[~#�'V����xn��M�2/{��.��W�%4�x|\�L���{�U�%C��i��o\�}�m�|>>��g]y.K4	B�m���,8���z�tL�8ޖ��O�Vnnh'���ü��b�o
�=#6]*�'���q���r��]z~EMٕ������ri�,�Λ+y<�����#V\�B�^p��99��Ajsw��UM���?>L)�.X�,�`�|�v'����P-�����ue�r���}ܐ}��=3���=�"�k��k��&fv�mۻ?�N�{-G2.�6b�l;�?��������X�B��-���s�N~q&xDݢ{*OX��݅�ܧ�O�L0�L0�L0�	&�`�	&�3x5-w�~X7:}��D������{�4�#��q<}�ĵ�����=����3�T���ʙ��}�Y[�����#xZ��~Xp�c<=��;[�����>��m�w��t��7o��Ds������$��s�C�oy���k��J�Wj=tok��Wv��*1��\s{d���;E;���g��F������}gh�(����Yc��㬓���-*����ٷ�k�J��qK���,��jt^S�����!�G|젧�ٟ��M����:D�SQ����,�R�m��VR���$�,�D�a?Vr�I�3+���x?>w�t����2�®�5��tk�=L�M
�Y�K������)�������*ȋ�鷳~��V�>{�{�o����������=�w����A%�̬K���_>�+\Xl�c�i~��{��w~ZtLK�ҍ��]d���9��bYV#�]Y��� Al���[���n�������6��Z���Hη�ğ����}��l�[���pW�b����:�2{�I��)`-3�0�����O����R���_�}�.ƞ#�`�F��=���'���I�[�m����̡�E���o��Xp����n�]&72�7�!`y�Աt]�	<�	��M�>Ԝ"��(Mr
�GG�ޤs�3�����s�Ā�'���l��c�z"���%'ps�
�)Ol싓��xG��/���Ϭ��r����pe��`�&zO�c<��)*�%a�@�+`� �.��X�����W�*=��
8���kӹf�t�3�O`�*� �T���a��ڱ�~�2j|� �>�������.��g���.y�c!�Ov�J�S��>w���i�%(������)W�y�^b���;������1����OYwg���4���0[`��\`��-�l���O�췫\��I� �6+�{��Gˇ��Ei~�\[��ݏ�6D���a�����jʪ�����&lf�+��������qj�[Mt00�U-lS�}���(��?�9�Wh�U�� /b�}�%��r�������:e|���r��R�y%qE%yj �\�E]s��/����g�M��XZNT�H�Ψ����/z�=���[�Y��+�_Ja��ߙ,��]6)_�y?}v���lɇ���]A�7w�.T�\|�J�%}��P��t�_�o��1~� �����ƻW�9Ƴ�(�HV�)����M�rI��~X��q��6���|�����[ˇ3�~�&��3��݌8��E�=��ȝ�櫴����*��/�@��Y��Ӷ������������gp�w}M�|��T�b��W��)3\�����b�� ww@"�a�dI���-P�T�ҧ��さ���3�,�B�~�a��t�@��^ .���1��,ޒ,|M(��ī��4���<r�����P&���|&w٩��	@'c� ���Z:����"�8�N�Й$�=0L�=���_r�Զ�dŋ�M��B��Bt[�l�Nb�#Զ����۝��h�W"�q��q�����HM2WǀP�ߚd�K�8�� J����-	�� p=��}��Pf����]p�2���D^2�t}��#$[���c��E}���U�x2���8��_SPG�K��h�q@7�\ب��hw�FB��P����.�'�8���bH���86cZo"��b�-��n��;�̾o��]�6Eu�T|�H������]�r�ѩS�����\��))�:��A��nXU\��&�IX����s#�>0�4E:=�����˸:56# �mT�� �jL��]�x|*w�)V}v4=�u�x�6��WP�2�����
Iwq\a���8�a�[���Ev�W�N��`>�*�P�O9��o�`�{������0	;��S�&4�A�'�~�'؇Ob(��c�a��.nd��C���.�Xjr%�ϡ�^?��;��a=H�x ���q?�81l�s�:_*�����'�����{����9�����V���7<�Ʃ{��� %�U���2��?R�c���X7��w�{���1ո/C�VJ�H�w�D+�C�lp�lH��u��99**>'��rdC&�h���.;�'�s��,4���&��2F�)� � ճ����hocNv=�Fj�Ri|G��H�q$���l:���O��q7��%q�#].��ɶ�rH�/@�x�����L��Y�A�Z>�V��q���ާ7��ķ6*��S.[*�FU~�?�t� ��/?u�}�Z�oH���&��N}N�۷�${��f��Ҏ`���≏���Mlt������/�/�H'� �u����h�#��N���~��1�B����%�? �I�#��z����i/n�OJӨ~��-���e����zep+�ފ�P�H_ƺ�p�7�$ӈ�z�^�}'�0�L0�0L0��,�,��+�|���^�ﺝ/�l�j>M�r����r��d��a�ȓr8N�X܋���xX�����ǩ͡O|����LeS�ҾR�ˬzޕ��<L2��a�3c�ӽǇ��jM{�j����O�Sz���4�5�W����>�۝䅞b�Sy�\Ty
¶O�&bU�k�A�T�ξ��۳a��o��~�e��s����i-z3<��g�L�<����#]M�
������ m��F��m��n{)8�+1�Л���N 0:��̞�Y�N>�J_�(ۛ{�9\5^�q�JG�����ƕ=�H�rbt����r��m�'������'���ͭ
-_x�el�w˾��	�w%B7�*�:�>�I�����{��=����>w	�B�;C"�:�.?ˍ"6��>�7��k���'��EFޞn�������p1F2��Y*��57`��I�9.n�l�bxb&<�~�����F3F���;�a�������r���\�{q�c;J��1~����X,�}2�vu7E�t|�ub$��Q��6�A�zm^��h���9�1��>K��(�����j5�^
U�g)��f�=�F乎��/r��Ę�c��SZF�"��*c��i��Cp�|}0I���v6iPd�P뷇vS�=w�Bw�q�������EE(�����<�fo1<����0\yءf�sP>yO g��u�US n>��P��{v�"�[���O�\����D��DB.E�Û�$���Q+��v�����y�R�}>���406iX����]�
Q_[0�RI�e��w�O�ڶ��'�ߨ����_�c��#�Q?���i���jk�ɕ��;.l���r��:"<�" Q���{^�K`��5$1�7���l˫���>K������۷U��z/���ow�ڼ�S��9�ᵷ7翈#g(���1 ,F��Exj�Ql�C/,n��9�^�K�ĭg��{�z�n<��K�����0%G���h�4X'i�׮�k�L�dץ^��\s�n�|P
�=�6�^������_�Ve����,B޾ gkRC�}%�l����Lb\���y�~����T���g��xj�N�&��2����8����]���� �(����;��m<�qt���ػ�����GO�����E��s�� o��F����WN�;�r7�l�ڻ[F�o��Y�Mԡ��e�^����uX�����B;M�������B�MK]T�^�gobq/}���?�5}���ͮ���Zh�:�B�A��w��H.��ɌRӛz �a\�>�y8H�&�-^*&��8��eR�TǦg=�����&�-\S7Ê"�bB�f�L0�L0�L�_"�	&�`����ĢS^�g)hϷ�^"^���DnsIf|�f�KD*G�>�6m��ۛ��S*��ʌ~��7Zr�������-YN5�L8[�����DN�5�,>����h�T�u�Q������Wޤ��n1;����XԸ�X{���a♟gi�n����r����!��s�.�;�˿,圦���U�s���>�kݵ��[vv�w��6ڿo��\�����_��yO��L������i��cF:I�.�ʳ���`[������ݥg�͒(��O_�a�����{�u6�lP���D��z[�=63;fp^�ZSG�v$������=�A�W}���N<p}Ɍ�B;Z�2sH��ղ%P�Ln龼����W/�����m|h2����v��K�����D���]{�Cy�W6����m�v=�%(�[����7e?Wu�*/�1��Xy0��A8�G���|����x��?��{9ơʻrҷ�n���wW�
fqV`�T*!����q,����r�Y��x����Gy��0c��	��T����%��B��b��_&
�� NG����?R�?����0���_%f.�K�
���-7��T�!�j���Ú��F3R��=��ԋ�m�����z�l���(�9�2I?�$9!2p�t1��>�˥��Wib��l��b��F����}��^�'�BA�+d$�F���')�a������#�,��2�d��ܝ��\8G�������N��{�j�O���PR =��f.�������{`-�A`O�tR?��Ψϯ���X�n ���1Okb�Q�J���8�|�����Wk̞U�u��1L/��E�i�� 8�SC�!���� ���F�՟HGa�L��4�[~J-ꧠ:��?�cӒ��m�� �͒�@K���g�bQ��B��&�@Ћ���C�j�bG��zh]���uV q/�V��&lZ��[�Q���������}��7�����5_P���p)�}���m����#t��x��o�%�/�J�z�1��������ٰ��%������-��G6�z���$I���e-|g"��TQ��ת���x��<t�s���%1:�jV��,��Qm�ǃ{6�S@��;s3.��|�^�.�:����[0/P�k����*����߳]��鱼3W}���%5���w�#��Nw�u��\t��*���͉Z�e��_�Rfݬ޴e�G�L��h�Ie��ƪm�����_�Wi�x�]��#Ҿc�w�5�M.��w���weIF'������x��-�F�ﮞ��u��ym����r��p�c��AY9<]x+30��cDQnn`I0]��#�e#��U̦d��t?�=M�]@2C��p�L><@�T����='��%F��Q�^	]�R�I�Q�.��Q����Pރ�����C�� �?�؟v>�(l=��I1Ȏ�'{��I�7T�0/P�O� Ξ���&�uGԓ��5�>D�Xқ����#F�^ �ӽW�'���C�*]�}\�7��=�%OB��/�Y��:bP �;��?ԟ�K ����~���n���#y�W��36�]F^�چ�P�(l$ɫ�JFf�R��gUC�I�3j����iV0{�����amt���8y�U�a��{6��['%/���+Bv��r�SX���7������Enxe}A�<�uU>�����,��Y�E�5xKms�(����E߁����w�BĮ����V��#H�.�(������Ȃ�Qh~�yV1|��q3��S��(�k����\�w6��M-�7b��k
��b���@�f�9ҫ�T��C�No��=[��h��l!��l��s\��F��//8����>���;�s5�}�(�C�6�fnC,~5����7A�:`A���@>�n�±���g����X�LmVA;��k�o�e_V���į�@Q�B��`ʁnD<"�8?���Vx_q��3`���d��+�!Y"
�B�����
P�y|d�����14�X `E)8�=a��Yz1�Y��n1���0~R?�"�F\�v@�l����d�|d��Ɇ\�]n4B�wO�s�d%�q��F���4
h�>�Q�]4�Ө0��l!N�:D�O��Шh�G�&{	�\#A#���!�id~d$�M;�}�p3�XM�ZA�����F?��'A@�8ɪ<��HZ�!;#.=��w�x�D=>�`qd5`B~Ɨx�r�Q���C;��#�O|�&�|T7�b�*�:�yH��������39�K��ڶ�x�����E���p���S��oq$�^e���T�9]ϡ��z���!�����[�m�:9B?$�ۂ�P�k�00�O���&y�į)3�A���On'�VSA�?E�;Q}?�����iznR�>�[�e�}H�j�3�C"��}&�`�	&�+�d�	&�`�?���Tln���5�X##V�?�?Llك�^�4[�����g��n3�4�.-q�i?�1�zy!gs[B�7�����_kz�a͈_@rHɃw��E���K�(S[-_睰�۾����7ܫ�o�]�וvuz�-9m>����l�'p]�e�c�x�a�ъnO�2:����u�O5�h�gwO�,�/���u���{Wd抬���d0�25�}��z�HF�>.�Ca�R�����K�캚��|��\���}�������>Ȼ���T��H��O�#�>��������wm*�$x��o	���=�XU�t��5��E��i����qѨwC����G<�7z=�t�7_ms��2�ݱ.w�����T��h��y�F٢�%�g5v�XC��ƹE��(f�9�7��]S��#�;��ܳK���~x|�k��c��2�nyV�~W��a���*����:?"�A�����(�)����ގ\����p۴}��^��&;6-��l�2�^��cɏlw�.��Ȼ�kQal2 q;�{+��L��x��O:"�����:H�3x�q;c�a?kb��~ ������'0���]��+|C���>�
(f�ti3�8Y�aK2&����gn�:����Yr1��Z�L�>H��<N���.E�����H9��%B�)%u
H&3���u��� ����%(d���|�Rc{!�70�9�������7n�ĘW�\��TcV9�_���f�p-��Uˀ}�;Fo�rH�jW�?PH�XL�Rށ����q��t�D{r `˘��E~vXz m���{LDɃZ@|�{y�6���0zn�/C�+%�!����.t�"����kTo�C�۵0��«�{����f`����/Y�E�����+!�a2��}����� ��[b�x�^�@v�.jd�,�G���+gsT�<Yz�/��s{���3�?�#��Y�\� ��}��.�ٹ��W���k;�	w�>(����V��>�!.����[�d��b�m�g̈��f��ӗ�C��R�\p�%�#�>&�RE��A�_���)1�Y�� w��S�ѫ8�:������j;���_���֧{�(h�.�a���4�&E5�Sq;����9azr�v��1���x��j-���O�j���\���ZGc���ԧ_���{jX�M�rwJ�_3ߕ['�����麖�>��A��,՞ӊ����8��n���y2�Tn[��a髬�VzF�D����4Њ}�&�˷l0y��T��c�����(�����fHW��x�!шy�{J
+b7n9����l��Owu��x!��Ѣ�%a����m^�'>H�����hy���c��]pU���%f�K&�`�	&�`�	&�`���L0�L�g�1#��n�R苞��֤ę��Er
�}�u�����'R�u����u�3���m��/���;��Cw�suO��23J��~7����f`h�R��\-ͩ����7��Ai�JZU�l7�X�VU>/l�&E�"gа����܀O.;��į�r։k��&3~��4]W���+/u�ˍ�~0�f���%����~�1p��ʘ�����
˝7U�uP��IX����h��a,~7�?�ׯ�뵏iy���h��7j��qVp���5��w��y5����k+K-u�g��<�D�SI.ۧ�/�d�_�mzg�q�����]��6��u������Q�8)m�R"�M`�뇯҂J�_%��**�	���^d7����~)�}����Zn��x?WsظѺm�'���>�g�Vќ��!�s;�Ċ�����r�r�qlrS��E1m-���Qw���F��^<�o�!��U��l9����b�+<�~�������I���ċ��v�~cO���x�~�s�YX��t�!6�P	�k0�؞��ʘ��*`��5ޣ�3��$s�wƤZ  ��0�B��lX��)y{�g�2V8-N�4��H��'��8���[�8P�n��ׇ�ltN�Y$�Q�|���{��z@VPcl����d�a�a!嫜,w�(W'y~@j���ф�C��S�19��T�[�y&c+`f8�уWO���3���PB6�d5,	�W$cq�*�F)����B��Ax���o�=�������VA ��" ɧ�	нR:^ �Ԯg�@ڴ�}����ZI���_"�Q>8�����|M\R?��*��<SܤĞfh�c�BM��q.�W>�ކ�*u�B�vS��w��ث������ph��sd����F�gd�Wx�?9Gّ�wM
���H]����?�ՃyW�)Y��@�_+"��3�}  ���oh�����2Ǿk;�{�������,��ߛ��zX���_�����������C�R�xC�����qc�(��?W��-?}G.��Yۅ�b����ש؞���=f��(T��(c����U�K�N�k�_e���"^��bk�Y������j���yrYFxܛ�����B��|�������3Q_0;���U�k;�7&ej-|9�߀��F�S����>	tF_t:�н�*c�;��)���Z�2:7|�E�3#E�
�ؕ4��ؚoN��>�nM��Q�{��D~�/��?��u�c@m���������X���k�<���6>{�>��J~p�����~��/�;5���t�u���ԯ����V(��*uѵ�K���n��Kֲ!�zr�V�ZL<�`e�� �C�d�	��o�S�>��g��%�$~����b�WU��Q�YC��p��HM.��,��A�	n���Ȃ͉�^IT�c�c=�I�@�bYk:���F��'��['�����d�� � &���?�=$G�����t�۳�t &Y��=�0���h%�=HF@z8��Io���4��8}��{q��_�O�}� �3*�M�-�t�@u��sޓ�+\�0F��P.Z�� �O^���c��0��b"�ss&=�_RDY������B�Ҹ��Ӎ��^_>%����i�!K�?�h���������tfhS@P�i4��k4�hL�Kbl�M�k�n��+���TQ�����0��]g}��w������o��n���֙}8:!aL'���"�TtC�����Ox��EEނ�Pyaip����N�%����U���T���9��1�!~L1U�#�gf�ٷ���=dfvy0�G���Rv�/�_E�v���qX32c�x��n���;��iCT�\l��_��?���9��}�4du^>���Ͳu3���lV��]7{t[ߠ�s�\�:98��ԝ��'?{�A��
�M�v�>�-vn��Gq}��w�Έ��8+�؃ȹ�;ke�[t���Y�Y����y4�����; 7?w���}�3�f���\TVƢOH>^,�²l�l�}�	��l*:a�����*d�Gb� Z�U��x� �7CD�3x�w���(�_+��+|]AwF��?��FcZ'��}q��:T�e�;���p4-z
�f�Qx'o��@��3��=JW��1��g6��i����=�	30��qڃ���G�F~���`*�=�[����xBW�Еt'��JW������׍��ɧ�њ."=��v��ȯ�~�|�oZ{E�P�K�k(��y��1��~!��3ȿ�^��	��jJ{[ى|�|%��O)Ƭ��E���-�����}�m1��ß��7��n�o�E�M�{�x���)�t�%����2`S�^�J�.u�I�n�s��OWB�pE�؞�1��\��hN�S�b.��)u%:���$���,���S��EWs�+a�����,�O�}�&w��:QzF~�9�J�w���AWo,A�IQ?���8���r���+�&@�@ڶ��*��ռ��1�!{�o]h޺��2�~���k�Q�	&�`�	�
T�`�	&���j��V^]Gu�|�]�Vnh%�;�G�>�����cԣپ��-�]I�*�����.�,h��<������+­�?l�Ww�Y�W.af6�us�;�I���lr���Fk|�6���Io�ܹy�ܳ�x�����l�a�_�'�����Ae�yv���g�aa���c����s�.����N/V����ʯyb���w��]2�ot��!�q�po�E�gޱG�ל�X���A�S-M��Ƣ����ܬĳ��c��'^~��b����B�nK��j@؜ra��^9n�[���lqH�m�Z?VR:��˫{�d�ݤ��F����Y:�eo��[�/��/�̾�)S�\\���S��:��2q��^G��;�@3��)��B������`��q]�˻����F��-~��j�E��X�~����hq*��������F\ۓ��α`?^<�\�*l��ᘜ�mOLm�6Wl0 (}�ũ�	�u�Fʹu �o��������H�A��Rl��)@S\N��������3 ����p�:�.b�wit
kG�6�3��8B�q�Dt��6sJ�Ssk:���ޅ�k��$�!p�t �0�;�9���7:��Z}�yNzt�����Q}�z�^��>�� t8�X:�vm	�Zƴ���I��i@�)tHM����x1��w��D'�t���Mt� ���89�y/���e|8�_�6E-y/@���;a��@`�&��s*�yT\ˢ9��h��[��tb���@��"�Z��G������/�d�;��	�C��+~��
X@'y3:ѣ�����؇����w���0�[It���d���8"��Q]�L�8�ADO�e�����?�[�a���@�L$b n�I�3h6'�>�2�#�E�+2·`n��Y6Y_��|\G��X��7#~?	\�]�䮷�M%��fL�uE���N!�Nw�ƐE�K�SO���ޅ���P��N�5lCӍ�Cg8ו'���l�p�3om',�^3&���	�[��$��?�r	�٭U8����秗R14!m[���_�$��9k�xI�Ϝ��A�[�6��V���{d�O��{�M�o�9YLJ�8��橝!f�Sfb�.5��R�s�T��#�ݖ�O56j&z��gc[��[}�(i��L9SJ��Y�r���ĕf�إ�F�K�ԭ��o��솰�G���\����ٕ�<�ם;���{�w֪��[y�,���פ��i�n��~�m�W3�[{q�9�E�7M[s?������N��m0�#cB�����$��M��]���������`���u�ǹ{�Wf׿㌛����>�e��7!�Öl�F�6�gO�g�c~�3�е�-�:���Q�nO�65�L0�L0���2�L0�_?�V�z��k2nCD��ǎ�8���ٶ�=K�<�����Ǆ�����������snѣO/�߁��.�gOP5[�B�~�˼��wq�/�&��f�n�%��~��֧�:	�#��8���W`����U{�}ϊ���3�.&j�s�Y���_���F����T�n��f�,�������δ�
�n��-��)\e���۾m�����aq�Mx����5��z���n�=��tpϋ�l�8��~���#6�U4�ea���{㜑�[��rX�^����C#)Yi_<;���Ѷw�|�)��O���K�����W܊���|�������vmv���V�9�ޘQy7����PקEY��<�_Y��E�"ѭ��J4��zu�E���a�U���[���ʉK�O�0�S�2g5?������[���~X��m��6�GN��|Lxs 2�x,�=���^s�z��O~�@�n��Ŵ�1,�s��e�J����[ʻ�j;g����߻ᇛf0Pzг��t��)H��Q����+�h(0	���ku��`�_�A���b�3"�ʁW6`^��@Z@;�x�ƺ������X��t;�<��N3q�y�����ꐍ�C
�ǻ犀6����Ư#�<��u �ǁ���g�1�3/���6*�������TF�-��bp� �%\z � W@��pt"�K�n
�������N�
��8��e���FyI-����[�+���*�B:0|ޗ�0<�zfFO��M}����(Z� ���c~��_2���d����G��f�M�^�@�}^���p�����X������e#�5P��Ԋ2����M��b,ƴ�s�����Tl����h�G���� <V//P�X����#[�ß8������77x��z��˝r�0�m���O�D%�Բ>�gC�j�6�>l]��gZ%�8���'s���_ta��®��q�h~h?��)\���͓7c;	�M��qso�e݄����۟"���w����q��WN]:���X{�{��>��v_zi�/���������;~$�]Rc���*�֑��"+�귦k�[a^�_�F\p��"��e3���~Ր۪��$�%�}��(z���;����Q]N���4se�7QAg�!��3��N�8�VG��B��q�k��F)G�϶�-s��؊��W�9{vՐ�w
�g�~pGx��8벴�����9xe��ޏ�n�t���>�c�\#:�w�w���ݟ_z�<c!��9�zù�Wܖ.x#����\�_L�33m��^��'���{����	7M��{!]b5q^⁶��.&^Y��::<���鎭~��>s���8I�>`��]Ҝvy�r�O^�~t' ��8�<Rz��$j�\d~���z�����9�xFF-&Ϥ]�ж-��d0�1�<r�8 �t�� z�����Gz�&y��<����O�9��Ds�H�V�#���w��瀜��n�%纾���r ��w���k�;#�d,!r���
�%ʏ�H�0�}���:RO�;���I^�2�0@K|<��|����Q<�#�^�^j� {#o�䍮��%y��h�����O<9�}@@�*�<�ێtw����ݖ�#��Z��ɳ�B^ɹ7E�N`���7�5X��VgŐ9=A��
R��h�I��!�B��l��YG��M��v��E��vc��(�u�_���p�D��_����r,��E0V��\�����1$X7����} �ORD�y����v�_7h����f��쫀/��㘮81�O�W����N��'�]��7=l�u7<x�4g!�#W��&u҂�)�$b���q������X��m��o��`��1��\^2���"�a�&�b�h ��c��v���_u��/��]$����b��v�ߪ7A8�x��焥gϬ��܎���y�.xݿ�y�үi~u'#1��s@~kL��/�@�1�*���;=F�ը� �M������U��sb���퀫w�c�Tڲܓ�k���"��ؙ*�;���=h�wn���'�b��;����[)��x����p�8�,F���q�|$�x�b�`)��J�si�Z��[����R������4����;f�'O.�A-��~4��I�?�Q�t�'kh�ZrW*�<@W���+�7Q@ګ����g ��mڳ�ǋ.%�;�_��}]�Vg�1D?�d�8L�BnH{:���.��p�ѿj��C:� ��ݩ���$��w$Ř������Π�^�B*�c����+��l���%��m6ͭ�x<ɶ��a*�c�k�U�w���dK[�繉|w2ņ�dɿH�ɖb�[%ы-Ţ��!L<
N_k������ZC��.����S<{+}��[�L#��l����$���-�n1��8�\H.�G6�*ßtM2� ّ$WDs��[�o��֩+.� �miO���c�>&@L�d����7/_�Q�	&�`�	�
pL0�L��`�P���{RZ�0l���%�K��(w�8�'ϛ4a{׿<�;�o{�����v���Ӛ,����}N��5��?ڕ����o��?���n��-�I�-�{�դ�Z�hspg�o��wK�Y\KXU��̀��_y0J���c�ÿ�S�" ���f�ʖ�:�������OE��E"�OS�Y-L]�Juxx�c�7��7�������^+�^	�m��W�Y�ҋ����}?�p�ó�?�VqnL|1�ruj��瀞�J��޴M}eE�'���ӣ��ͶZ��?{�릹���O-q��t��4b�:pBT��G��a������:��6.�����'�WbZ���3����v�k��}���Uh==�j�-�m�漬�z�|����NM׊�g�x��✁����z󲽇؁�Ķ�M(�9J7�v=����){%�ה7�j��~���E�7 ]��6�+�� ƈ{�J|�lC��� �Z~��$�@�½��i�k푋S{��,|ٱ˹5;�[[�m�!(�����_���A��-�5�\wQ��ftZ�|Q�q�p�7�o`՟҉�)�����ө�K'�:q3�x��nw&���lL\�{3�O$!�'�pYa:�#��`�ȼnc��瑃��S}��m{���	AZ�M6z t�Ǵ:��
�g��=4 3�G��l��ʔ	t�UD���y����lڶ�	����x��֡�l]���:���w�hX��?������ɜ�����rh>����z:��O�G"�!;����T{�x��h�V-�&�{w�Y�f��`x~6���i��G8�蛘�̭��n@V���I��t�A��hWEr��\�ƚ�8�W�[6]�K��;j�s��b�+u�A��ג�4��C����wH�����u��5���$����?�b���EzZ�Mc�<�3��b��𬾼�u�Ϧ�	~�M�u���k�q�"\�Xb=��K_؈���?��Y�N�x��ɳ}{.�g��QG���!���Z�</����_IpÕ�Ô�b;���r�f��+�FyE�i�X�yn�UNf�h^9�����=i���ƱvM�N�t*A���	k�s.	?�UZ\�.����͊ۡף�""�ݤ�~���̠�w�/�^#����>wv�7o�-���FuuJ+�����a?	�L�_./�t`2�<rV$6[���!��6ڴ/�t͹1�~���y�{��0E���`k���.���?���<>8���[�hk�?��Ҧ�ݚx��o�.�U;&EԨ�qFk�Q13q����ܬ�_���~d��Oڎ6�>��b�h�5s���e����ӭr͐I��n����rV�8��Z���qP����Ȱ�ܬO���mj�	&�`�	&�`�	&�7q�L0��t2'E*�h�Bn�̂�'3�fɭx����b+3��B�V�El;��Vf�U�,�6��5�\i-��1���-�J��P!�($��%��Ɯ[*���"^��Nl�2[%�4V,V��R�Q��
�R!T��J���Ɯ��q�<^.٤��8%r3~����J�8�R6;ٲ����b��k�9rW/�
dn����,�*~)��EB���	˥,v�D�/��xY�*N���S$'۪��)����f��*N���-��y;YR�α*`gZUr
�~�e&+��RI��*��5�bi��ИW�4�:��ZhxO�5ܧ5N`u2��U�Us.;͢��iY�)i8EB�Ě�+jY��|v�@�R�L�Z�biĨTsP���JS���TB�V��@�FM)��AUfjR*��-Q�����Q�@�#��Y*��
�R��.U3��H�)�<DYJ��r]�2�H%j�C��_�2e�
�3�>�Ә�G3�OQ�� ������ �8�����H��w�b
�XHAY2�W0|:���tVI|"���t@T$�A��hGe*����Uu���|J�x����84�B�)*B5�)���\�~xj��43�Ɍ�[8�p��Mt���n����Ci5R�H���ڧ��*�Gy)�,�ff}kx����!�J)/� ��S�m�M]�&{���������"��y"��%4>�M4(dƓ�b�6G���a^�9-K?�R�5�P6��if湈ց����E)����[H&�r1#���
d���RJ����U�?B�Nex
�QOYY4���X��."?��r?�Y��Sp�%�V�_��P�EA��T�~�+c��	����=����N*'�UAv�FH�ü��濭N�Sd͏,��gg��4��T�W�+�T��PW���Eq�_g�Z���[��A�+�Rq5�ъ�n���@cQ�R��@e��:ˊ���N��p2,�V��*�T�`��k���hĢ�:�:�G/rKd��R�9��sQ p3d<�-yl���6Y&�I͹6[+����LqP/�z^"�*�
���F�\a#��dł2I*�)�I�5
qB�R,�VZ	J�R��e��"Z/r3��[-8Yrs�F�#�6��u�"�k"N�T����Ki-��RpTV�J�9�$[QU���i$|v��PP���An�/Q��_ N��B��c���T�a�_�	�Q��͍���;`~5r
ûx�N���A2(���/z�@j����iS�GSN�;10�j�^m�L�π��>�����a�F�yK41�6�/nGQ"�Qq$���{I���xJ�O�ᣘ2�|D�Q�/���)�EP����5p����I^9�K�Q[��b��O��%�x�?O ����꧶ך�)��3�l�K�^��W�OM^�L�������4ކ<9�h�1�{��A
�Si�#9u7����H�܇��H�rZ�~����t��<�8�1�%bI�J�gq�z�2� �󼨿!e�D:�gd�@f�q�'�&;���ω�i�N?�$�N�����l~�v i4o��ئθ�J��k{2�R%a���r."=��ߵY���:���am^�����:��;�@�s����ɻ�5Cw}c������s��f����c��s���g"��������yڣ�{�ocn�e�<�&�J�)�!>-lu�������4o�k�2o *�*4iHL��d��-��#H˾���;���,�_Y�ih��'��]�9���� ��!K�j���s	/s� W} �ف�%3����{�ʗ�~�Z�ܦ=��������id�O ��7��으S$��קI���Gj��0�r	�Ǒ�݃��cHJ��5>��ʓ}����M����h�hh�����v$�w�Sj�{�R��B>�L>��=�"�q�^���{-���}*'��1:U��TtyL���X��9���S/�wT���sf��J2�}&=�7�P,�Œ̻��#���%�1���ό�K~����O<;��:�Lq#��I�_5�����T�xs�b��&�o$Ņ�G����.��c~�Msq���|c#?���6фSB��Y#��@��q5��t�����7)�M�����G�/�h�\����H�cx	�E��N��X��M��q��	�[WI���QaF�D���P��c|��E�J�kd���G)_bb+�\����H��kDw�(�L0���`�	&��A������������ȹ��JY����E���^�ssTJ��H��I�:7�4q���;;��(���B��6n�6VM\Hݝl8nN
������0s��	\r����C�b+r�Kt��b��X�vu����*�v
sW;�2wUʹn�r�+���U���I,�(|g٩��7�H������F��J����l#�jd&.p�����(�g�bg+si�����
���N6
��\^��BZ�d)�R[�#_\꬐]��N$O"�4��v�K�D�JG����\�i,U���E�R�����q��\�������C�XgSh�W�,�2�U��e��|�Rs��LR��BR�`%��\�|��Xα-��ٱ%U6��8�<�V,�7��^
Qr��Bρ�-�y�X�W
�>�R��E��
D�g�"�CK���J�5l����B�N���P'@^�@���aV�!���+���7>̃�p�ڬٖeL��b����
VU��Q%�� �t*���!��a^e�O,d?��MJ�,�"��W�4������L��.$y�Ư�B��EF\�8�"��{Ѣ�t�8)����"N��ϒ��*ɦ*��"Űd�++�e>�~�h��^� 	����ٲ*c]V�%������7�c�H7��)�`�9�1���M@���E@���dYa�#����Kr������[](.2��37����f<�<�7�
_�Y#��@C��G�%Ÿg���ͩV&�
f<���#�b��8�%(��(`�RH�,JaU�cd�������W^��n3�\����5���/��\�e^�dQ�6��\a^��<fo }!�C{NG��$ԋa�oSa�o+@��@�W�X8YKy���|G��ԾF�oςޢ�B/�0�5/�r�P�K�����'&�*�^n���B'������ʘ{���ފ��y�|�5�����;���vIqC��ԁM}�<s�<s��������z[������*W���b�me|g�>Nc�NRi~#8.6�Rg�� ���w8�H���d�NRI����������w���\؈\"���"w'E�s9\٘�9�ܜ���ʵQ��������������R�����VV�8]Z@1���^�gbICC��]�¥�f'-kl#���R���Nք��"�w�'y
3WNϵ�<�I!)u���\�pqP�]9r�65�L0�L0����i�	&�`¿�z����9|���J�/<�T��q���u�O�:��<���~��O������I��h���{��L�Ϻ��^�l�gx�2��'���'>���p�f����>���z�>��Zzc�!g�5��c���^FFr��ZK�xke}lϻ�Z�齂��Ku6�4�j�>��W-om��2��y��2��:�h�y�Y�d��3��o�P��� ��el��5�2����庝eo�)=�]�R_�QP-O]^gֻv�R��e��:���Z����۳����ϧd���ʌ��� ���P�뫣��1|je������\K�ɾ��?�����1x��|>��{ߎZ#�$x��-SB�b���S����LS�O�:���>���~*է���ߕ����:��_��T_F}����O�} ���UjS�򻦏e�G}���_�H�����D�����5}N������S�c�?W��+���S��h����O��Yu��c�J��i�	&�`¿=M0�L����=��wS>��[����Ǵ��\��Pl�*����o��T����S|Dc䪯�C^���P2��2�R���	��\3}u:�s��L#O���ꆶz����fx�������מ�e�aHu�����N���u�L����z��w����nH=:�#�_m�V�;ں:�f���1�^O/=�x��N·2c�����ڹ5�CF3c���a@L�����Ge��g�4,,"1d��d������e�g���F���0�3cz_6�@�c�T��ό�2C���ݧ�\���P������ץ�����ɨŻ"C[��1�ǲ�g�`�J�G�:����q�@/�8��t�)@]n�	&�`�	&�`�	&��� �*!lTREE  �����������������                               �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �#     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��OHDR�$                                    H$     S          +         �                   �V                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��*uOCHK    ͡     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ܡ            �I            nr            $g            79#OHDR4                  �                    �          �$     S          +         �                   �q           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      �`            �!��FHIB O�         r     r}     r{     ry     rw     ru     rs     ]�     ��
     S�     ������������������������������������������������ט�e         ��             G             �I             C�o&OHDR $           �             �          ~�     l          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                                    0|�o                x^�N�a�b``8 �x�N�/�ɰ�A�5�A��4?��T��HT�a��z�}@Vo�Q>�;5��wEM ����{��	 �j���@��ʒir�A��Uf6S����p�`��J��0�Y�1�.-`X
Mg���g�������Hԁ �'�TREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����~�� ���TREE  �����������������                               �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �"                   �                   �                   �"                   �                   �                   �"                   �"     	              �"     
              [                   ��                   ��                   �                   ��                   ��                   ��                   ��                   ��                   �                   ��                   ��                   ��                                                                                              in                    in_2                  out_2                 out                     !               "               #               $               %               &              B162483::cooling'              B162483::electricity    (              B162483::DHW    )              B162483::heat   *              B162483::wood   +               ,               -              B162483::electricity    .               /               0               1               2               3               4               5               6              B162483::DHW_storage::DHW       7              B162483::battery::electricity   8       #       B162483::demand_space_heating::heat     9       (       B162483::demand_electricity::electricity:       &       B162483::demand_space_cooling::cooling  ;              B162483::demand_hot_water::DHW  <              B162483::heat_storage::heat     =               >               ?               @               A               B               C               D               E               F               G               H               I              B162483::wood_boiler_DHW::DHW   J              B162483::SCFP::DHW      K              B162483::DHW_storage::DHW       L              B162483::battery::electricity   M              B162483::DHW_to_heat::heat      N              B162483::wood_boiler_heat::heat O              B162483::wood_supply::wood      P              B162483::ASHP_DHW::DHW  Q              B162483::PV::electricityR              B162483::grid::electricity      S              B162483::heat_storage::heat     T               U               V               W               X               Y               Z               [              B162483::ASHP::heat     \              B162483::DHW_to_heat::heat      ]              B162483::ASHP::cooling  ^              B162483::wood_boiler_DHW::DHW   _              B162483::ASHP_DHW::DHW  `              B162483::wood_boiler_heat::heat a               b               c               d               e              B162483::ASHP::cooling  f              B162483::ASHP::heat     g              B162483::ASHP::electricity      h               i               j               k               l               m       &       B162483::demand_space_cooling::cooling  n       (       B162483::demand_electricity::electricityo       #       B162483::demand_space_heating::heat     p              B162483::demand_hot_water::DHW  q               r               s              B162483::PV::electricityt               u               v               w               x               y              B162483::grid::electricity      z              B162483::wood_supply::wood      {              B162483::SCFP::DHW      |              B162483::PV::electricity}               ~                              �               �               �               �               �               �               �               �               �              B162483::ASHP::heat     �              B162483::SCFP::DHW      �              B162483::DHW_to_heat::heat      �              B162483::ASHP::cooling  �              B162483::grid::electricity      �              B162483::ASHP_DHW::DHW  �              B162483::wood_boiler_DHW::DHW   �              B162483::wood_supply::wood      �              B162483::wood_boiler_heat::heat �              B162483::PV::electricity�               �               �               x^�N�a�b``8 �x�n%�/�ɰ�A�5�A��4?��T��HT�a��z�}@Vo�Q>�;5��wEM ����{��	 �j���@��ʒir�A��Uf6S����p�`��J��0�Y�1�.-`X
Mg���g�������Hԁ �N'�TREE  ����������������Wl                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ͗
     S       7    
    is_result                           \        DIMENSION_LIST                              �`           �`            �n�wOCHK    m�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �L             H��rOCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                          �             �	            ��           �            ܡ            �I            �L            ��OHDR $           �             �          ��     �          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	            ���BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �`           �`        兴�OCHK    }�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             &���OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             \2�  둺jOCHK    p�           +        _Netcdf4Dimid                ���� A   �qF                                         x^�}�?U�����RI���)�$dHB���CD�H2���EB��@!*�y*�DH�"C���$*$}���x|���/���>�>�9��������g���+%�L0��IɱNlk�J�jk,��1�(�m�[�.lX�{HF]�C^lQ�ӝ�5ol��0�[��z)����i��;x����6����ۙ[ű����iۿq;�����<8'Q��i�̒/��O��$W�h/^{��c�*������飿/=nVj���c'{�CK��E����X[��V���1w���{��]��9�����ϻn�c[7�#�_7gI��tϭ����]z�m���-�G�v�<d�ﻫ='��'��M�C�>nZ"�#�uy��f�����o<26�Q�g��gm+]��s:?ҽ{�XՊߑ\�:]��%��S���u�7����4�o�·׮S?�;N�ti�p򲱖�)���K��4�	�w�X��7�=W>B��cm��[�Z?M�z�&���s���*݋bn^Z�X�BUC�4�<y`�L+����A�^���K_�i�ư��#�[�:*1x�/<NXb1����)��?Z��Y�P4�M٠ֲb�-Sԥ���o}�\����`�U!� �� �t
蘂vd��XrXe�sp�	��{;q�� ��|8hzA'2��	�ڇT��<(�w�Q8���1X��^�.��S�Y�}x1@׭%�2S��=&2Nr����z��1R�*Os�'rG�pJ�dKZ`l��,gE�ǻ7�J!�	�_t�j>@�z
To+������|�w	�3]��)ȋc�3���Iy\\@.�g Ry�5,��t^Q��K(�5{.t����@ɿ)��E��)�6����!��L>���`�c����@�m���|S�����>������F^ƍT�|gGޑU�A��6h]�OMIO����D��~;�*�b�{�C���Ձ�l�:�����;�bq	���h&�L����Gl��S�/(E~��kݗ�j��/XH���bh>D�[ ��ڑ`t?;�od�I���m^����~��c���������ft�����mp�����w�~�W;�*�Ue�!����'�yYH��-t�2z����y9��ۆT�*V�Ϫ��*�߫�P|���T�B$��Uo��q:y�Ű��=s���q���|��m�N7�X��d��W�}Y㭻��:6a����C}�	ϙ�,��������!�z9����S�,�^��Rߝ��k��{'�?r�8�?}vg��/s�[��{�YyͰ�G=�B�՝+�j��s����ޏ��*����ɧ\B��y���w�w�h���Ҿ5rd̋b[��r�ƣ�x�[�l��ɞ���Vgם��P��l���(c[��*O��ge�r�[�i���f�h�ݵn�~�5��i?c���È�S�	(�AVBlI���B\��5QkM0���%l'Vmw�yn����!�;_��T����� �{.��%�2���0�L���ψ��m��d��QtOp�����%V��n�&K� V�Q�GB����UO���(����'f=^Cŏ�T��"`8F,��KMz��$�#��w�[�P#�s*�0o�^�z��R?��oĴ�`A��b��Ө�u$��|���ԧ�������t��aZ� Gb�ҟ���/�����Dމ�*�
$R���-�=��@�3�;Q�����@���6d/zxc���t���@/b!�D�pX$SR��ۆ�'ZL.�����̅Я�}B�T��c$N��^�2x�\��l�QG˘7nx%Cȭ܏6�4��~#u�d�W�/��E�O�C��cO��2S�o<�ƽt_�{��>ܗ�����(}������L�����z�}1���s Im����`k$w��s?j�ѥ&�����F�_K���㳬]j�5����)mA�!�<8>�wA�r�\�
S���U�K���������4�sgA��/B�c.��a��t��ྈz���>�<��|Mp�D��/�zF]'���l�Mq���c��6�
 P��w�a�!� _Q,�h�y�0�\x���?��ڎ�'���c�?���F�Ц�(���Ž��l��3�X�@6`�H����3��|��Gr`�K��W�O1��iF�p+����i���\����i3$���0'�����Fq�yy1��J�j�t�{dC�d7��F���g��,���l}��nu�&�5�]?������b��=*�ܐ�F��d��$�m/q�|��f��-��4q���K��u������?:�D#��G� ���zޜ�I�C4
���o�Iq2m�0����)������c9O���&{��3��dk�d�����]�8+:�䦓���.�l=(�8O�	'�q�į��,vO��#���=:���djK�A~��Fn3Q%��s�׏\�J��o{=&�������G��g��S;��������=���G�~E�d�8me@��Dπ�C�Fz��ɧ�[�;=AzfA�ר��h'�=�d#�'�/4�N�a�	&�`�?O&�`�	&�3�y$5�`�����?�w������&�p�.�,�t����I��5R:�V�W�s:%�žE%Jf��߬��d~ߑ
N[�=�ר�V?�5oZ�/���8[��/ռ�9U>sWt�0�)��1��ѣ՗���iE���gN�V�?�`I�P�4��#?wΎ^�?ԓ�}�������oވ���*����Q� ����(�\�u�S->�N���{i`�����v$v��}:���K��������^a0�T�c���G�v'�{�{�u5�L;lѿ�R��.��s�2�kVJ^}�����.{�Ax�+W�В���n�m?�D�m�7s��}�*�d����B;��ɳ��\��(�K�lK�^���G7HE]���ms�8ʲ*
w���R�\�z�_�ʀ� ����c�^ޜu�u�_����G^�湉��K�U~7*�A�2X���(����	Ё�`Q�J�N=����2�� �+�` �0c��x�½�?��1g������#h����&�O#_�Ɖ�}�0��z=Et��h�|br	���~a���ff;q��@�Ѐ��z��y��X�U��������P�!�1"�gɒ��!Ĩg{���K�*)FE�*��\4���DQ)�8Aiܤ��fF�pn�*ɤ({�����D�_�v�Ijy����P�1�%ڔ��)�2ڕ��T9�p�(U[�b
ǒ���B[_p��O�'��SDMG��}3"~���5�N�)��@��Fp]��^M��%E��_��P���K��>����P_�H'�?FR����H�U��ut�h�s�=X����į*@�k@��{|�:����:���o�ZQ��G�6Ѹ�3�:��伤��:\��g��5�v�ka{�u��g_	<��gɢF�[��˴-R�@��N��Լ��@���W[H;��Ť�`
����@T/���
^�E��m�Rq�ߴwSn
<�p� ���E���lX�r��a��=1Vi���v�|��)��b���)�UV�_�m��v'%��4}�\s-�D��K�H��}�c�"��`���N�K1���gY��S�3�~]�l��N��v%7}�L�9�i챹��Z�t+J��q�?,�xs|G�K�m��t����CUC
����I��/��:�ϼ�hCW[<135�[����N2��k�2�y���s�oȜ?=���Ae� ������_�u�|�J��?��r��|��0�۶T��&O�6E�[�1�1}�_��(�l�t1���l�7�b�;���Z6���oV�%�zq��ԛ_���v��)ޣm������W�7�:�=m�9��>nvt{��I3e�	&�`�	&�`�	&�/�	&�`�����͒o����ّ�1:Z����͎����6�`��@��ؼV���Y�S��U_Uvl�}{���T���N�������!.��r�W����������Gi�ۯ�C�v�:�m��e$�l}��ʐ0�=Oԥ�X�g�:�]4����s��ݰ���9�n�}�O�_>�7��ּ�ه<S�OJY���e��W�����i��N��F��>:�hL����f3ET�ޕl����o�nM��q�4w�N����W�����w\b+��q �9�L9�@��sv�������.��ә���S�}����{w�Ը���q�n/Ǉ��j�bfH��/��� �:�e��dt��u���x�ݮڬ࣯���f��V�� ۝%��W	���-nK����"t~�٪]lS��{eǝ5����	s��(8���lݷ)eY=�:܃K�����|�ٺ�J�qx�^���d.؉�n�ۅ��L��$���Ywɰ�?ɑK�z��|A^�����p�X���Zg���?� ��Ō�l�< ���Ӻ�	@:�8J�vC�<��M�����tR<����C���� �Rr�{c�w��9@�jc|���b���,u�t-|��rL�>��M,.�Ի�7N����ڽ0Eqzj(s%�yS��z;Ynp7չ��(���E��Fz�{�Xʷ���<�}� F�{ӱs���V�lf��;0)�e6c�7�� ����}	�#��2��H�p8�R3n�t�;<��4 ��08�Gzزу!׆��&ִ�� �3o�3�{e'�T����U;`�\`ܐ�����4�5l����e��_��9��A��4켳�e.tJ��(a��i ݞ�N3���[�wg�R�В��t)�a�>�ס��8�g�?���:�����ߊ��ÓƋ�s>D�nE-���g	~̘E"6k�:`�p$�^�K��n�d?X�m��f䊇��'�n��4���K4.,�ݙ�^E��]�uC���c�@~Q����8*�f�'�%�ϵ^\�+D#��B͹�;����7NF����@�`ե�F�٫
K;Pa���gw��6
l󓣚��j~�s����f1x5�U�L�Ԁ�G��o]��m=#H��(�4����v���@���u�߯��{�~`���Kݟ��#jV�9��.�>�x,���yl����5�����77-��22~���f����ʟN"v���G|Ͳ�}�2�Ԭ����=]AM��)�a�����!S��~��}+���e��gB��?��"�5O2�N�2�������C�.���ua�"R��üvz��W��e��jR����j:�oc-#��<�����C�f� ��V����f3�C�[�,g�u�����)]g��؃��Y�c� +����� Cj�'���+ 9����3ӽ1���M|����Et��n����$Yn �=a���<��m�t�F̶��R�$G�K�;6Q:�=�B�|��[� c�H��'戒D�/$��󝘿�/���%yA�6<%���=�WL�a+���
�'�X��õm� �r��^`y�0b�Lr��3�#�c4
��R>j�o"�;�
�oB1Ŝ��0�� 8�%���J	q�m�W,��ȃ7@�2��������+p�>G4�k+����Ab�3z�ڡ��Z���t�)��=��/_�{>~�����l�F�e5��E�ܿd�ˠ�P�?0����u�6ːF�I�h���ְps�Txg�-Nc�X�gy	�B8�H��0�:a��&�9�:���^�F�SE�!z]'X�(��eO����T�u5/�pIp�Rp�&��，[��,�C_��O�
�����=��݆]��P�Ds_5�*=[w�:��;+ �"��	b���ܗ#��GD+������|������zv_�Om��0l\���z�g7aqy5.���6�8�>���T�-Cn�">�DSxr%Z��!�����l���}~8��_�ئ	��ېC#��`�-Վj��@��x�x�b���i��:�V�b��<��s��������U�פC�A�xD���bv*�-�� �^��Ė�d�[Ɇ�P�}��4z�qO��W�[�KހG��d�C�-���f���T��8e�y���d�말]J���]rQYC��A��I�-�3�i�[A��Τ��F�ݫh�J��D��N��8�S"]*�����m!~��[�ҿ��)B:&�O�sE�ӌo{��� ���2�I>�== 0f|��Cm"Z����ܧ>'����۩Kj�2k`�LL|]�F|� �Lҁ�В���e��a҃F�v�����-��S+1��#H3�$�R9y��:Pݭ䇚h��?��x�����՘�h"���'OQ�et�����A��&��N#7��'�7[c�[�e$c�l����k��I9L0�L�'`�L0��:_�Tښ��-��[���]�%�3��E]Z�r�kU�w��uӦ[s�����}��h�Cc'!S����ie��U��KX�uRow������OF�N�|v!���a��R���&�W�"66"���<�Q�?�S�r�ڭ����mx��Ety{C�u��ȯ�M�R'ëͪ;b4u��g~m�:5}U������d����'�酘}�����/M.�S����~(Ӿ17돣�O.�O$㚃$J���]���;�+���l����+��;����GE�$Źe���M��<n�w�U�Gj���BF�{#����Z_�׷s�j�$�Wv�5s��cQ��!b�7���:�ܹ5��<1�r{����ϋ��o8<(N�݀��ϔ/ո>վTn��~
��6��|��y�c�F���z9G�Η��ўV��9��0G�	�HH%<Y��M��z�#gsv<}�7���nl�>��(Œ��WWp��5<ш��[D�?	���?�G�7P�g������xbb��U�y�ML���h�v���W�E ����{�q�S8'Ν7bmtBQ��F ZEAVe�I(F�����F'n�?:VA�[l��s��ye{�P͹�H�^E��92�	�/S��Ї�N����������)"Od��3E�����	�e?Y��EȊ@���@�
�y�"˓��"���?���y�����{�4�pj
\p�Ƈ��J��r�	E��\���<E��1�����R�>��0f	��(�"�Ԕ`�����8n���ഉ,�DΧ��S �čv�2v����al�Am�R�m��1ƍd�7(��VY�(u��K�8O���+�R&���VZq�� ��@ ����"��������ΘTǷm�ra�um�i?~��L�	�������Tϑ�o���������YV�8�9�m�5=�\��.�l�����b�un��Ty���XO{%����t6_8��C�%M�O�_F7L[~#�'V����xn��M�2/{��.��W�%4�x|\�L���{�U�%C��i��o\�}�m�|>>��g]y.K4	B�m���,8���z�tL�8ޖ��O�Vnnh'���ü��b�o
�=#6]*�'���q���r��]z~EMٕ������ri�,�Λ+y<�����#V\�B�^p��99��Ajsw��UM���?>L)�.X�,�`�|�v'����P-�����ue�r���}ܐ}��=3���=�"�k��k��&fv�mۻ?�N�{-G2.�6b�l;�?��������X�B��-���s�N~q&xDݢ{*OX��݅�ܧ�O�L0�L0�L0�	&�`�	&�3x5-w�~X7:}��D������{�4�#��q<}�ĵ�����=����3�T���ʙ��}�Y[�����#xZ��~Xp�c<=��;[�����>��m�w��t��7o��Ds������$��s�C�oy���k��J�Wj=tok��Wv��*1��\s{d���;E;���g��F������}gh�(����Yc��㬓���-*����ٷ�k�J��qK���,��jt^S�����!�G|젧�ٟ��M����:D�SQ����,�R�m��VR���$�,�D�a?Vr�I�3+���x?>w�t����2�®�5��tk�=L�M
�Y�K������)�������*ȋ�鷳~��V�>{�{�o����������=�w����A%�̬K���_>�+\Xl�c�i~��{��w~ZtLK�ҍ��]d���9��bYV#�]Y��� Al���[���n�������6��Z���Hη�ğ����}��l�[���pW�b����:�2{�I��)`-3�0�����O����R���_�}�.ƞ#�`�F��=���'���I�[�m����̡�E���o��Xp����n�]&72�7�!`y�Աt]�	<�	��M�>Ԝ"��(Mr
�GG�ޤs�3�����s�Ā�'���l��c�z"���%'ps�
�)Ol싓��xG��/���Ϭ��r����pe��`�&zO�c<��)*�%a�@�+`� �.��X�����W�*=��
8���kӹf�t�3�O`�*� �T���a��ڱ�~�2j|� �>�������.��g���.y�c!�Ov�J�S��>w���i�%(������)W�y�^b���;������1����OYwg���4���0[`��\`��-�l���O�췫\��I� �6+�{��Gˇ��Ei~�\[��ݏ�6D���a�����jʪ�����&lf�+��������qj�[Mt00�U-lS�}���(��?�9�Wh�U�� /b�}�%��r�������:e|���r��R�y%qE%yj �\�E]s��/����g�M��XZNT�H�Ψ����/z�=���[�Y��+�_Ja��ߙ,��]6)_�y?}v���lɇ���]A�7w�.T�\|�J�%}��P��t�_�o��1~� �����ƻW�9Ƴ�(�HV�)����M�rI��~X��q��6���|�����[ˇ3�~�&��3��݌8��E�=��ȝ�櫴����*��/�@��Y��Ӷ������������gp�w}M�|��T�b��W��)3\�����b�� ww@"�a�dI���-P�T�ҧ��さ���3�,�B�~�a��t�@��^ .���1��,ޒ,|M(��ī��4���<r�����P&���|&w٩��	@'c� ���Z:����"�8�N�Й$�=0L�=���_r�Զ�dŋ�M��B��Bt[�l�Nb�#Զ����۝��h�W"�q��q�����HM2WǀP�ߚd�K�8�� J����-	�� p=��}��Pf����]p�2���D^2�t}��#$[���c��E}���U�x2���8��_SPG�K��h�q@7�\ب��hw�FB��P����.�'�8���bH���86cZo"��b�-��n��;�̾o��]�6Eu�T|�H������]�r�ѩS�����\��))�:��A��nXU\��&�IX����s#�>0�4E:=�����˸:56# �mT�� �jL��]�x|*w�)V}v4=�u�x�6��WP�2�����
Iwq\a���8�a�[���Ev�W�N��`>�*�P�O9��o�`�{������0	;��S�&4�A�'�~�'؇Ob(��c�a��.nd��C���.�Xjr%�ϡ�^?��;��a=H�x ���q?�81l�s�:_*�����'�����{����9�����V���7<�Ʃ{��� %�U���2��?R�c���X7��w�{���1ո/C�VJ�H�w�D+�C�lp�lH��u��99**>'��rdC&�h���.;�'�s��,4���&��2F�)� � ճ����hocNv=�Fj�Ri|G��H�q$���l:���O��q7��%q�#].��ɶ�rH�/@�x�����L��Y�A�Z>�V��q���ާ7��ķ6*��S.[*�FU~�?�t� ��/?u�}�Z�oH���&��N}N�۷�${��f��Ҏ`���≏���Mlt������/�/�H'� �u����h�#��N���~��1�B����%�? �I�#��z����i/n�OJӨ~��-���e����zep+�ފ�P�H_ƺ�p�7�$ӈ�z�^�}'�0�L0�0L0��,�,��+�|���^�ﺝ/�l�j>M�r����r��d��a�ȓr8N�X܋���xX�����ǩ͡O|����LeS�ҾR�ˬzޕ��<L2��a�3c�ӽǇ��jM{�j����O�Sz���4�5�W����>�۝䅞b�Sy�\Ty
¶O�&bU�k�A�T�ξ��۳a��o��~�e��s����i-z3<��g�L�<����#]M�
������ m��F��m��n{)8�+1�Л���N 0:��̞�Y�N>�J_�(ۛ{�9\5^�q�JG�����ƕ=�H�rbt����r��m�'������'���ͭ
-_x�el�w˾��	�w%B7�*�:�>�I�����{��=����>w	�B�;C"�:�.?ˍ"6��>�7��k���'��EFޞn�������p1F2��Y*��57`��I�9.n�l�bxb&<�~�����F3F���;�a�������r���\�{q�c;J��1~����X,�}2�vu7E�t|�ub$��Q��6�A�zm^��h���9�1��>K��(�����j5�^
U�g)��f�=�F乎��/r��Ę�c��SZF�"��*c��i��Cp�|}0I���v6iPd�P뷇vS�=w�Bw�q�������EE(�����<�fo1<����0\yءf�sP>yO g��u�US n>��P��{v�"�[���O�\����D��DB.E�Û�$���Q+��v�����y�R�}>���406iX����]�
Q_[0�RI�e��w�O�ڶ��'�ߨ����_�c��#�Q?���i���jk�ɕ��;.l���r��:"<�" Q���{^�K`��5$1�7���l˫���>K������۷U��z/���ow�ڼ�S��9�ᵷ7翈#g(���1 ,F��Exj�Ql�C/,n��9�^�K�ĭg��{�z�n<��K�����0%G���h�4X'i�׮�k�L�dץ^��\s�n�|P
�=�6�^������_�Ve����,B޾ gkRC�}%�l����Lb\���y�~����T���g��xj�N�&��2����8����]���� �(����;��m<�qt���ػ�����GO�����E��s�� o��F����WN�;�r7�l�ڻ[F�o��Y�Mԡ��e�^����uX�����B;M�������B�MK]T�^�gobq/}���?�5}���ͮ���Zh�:�B�A��w��H.��ɌRӛz �a\�>�y8H�&�-^*&��8��eR�TǦg=�����&�-\S7Ê"�bB�f�L0�L0�L�_"�	&�`����ĢS^�g)hϷ�^"^���DnsIf|�f�KD*G�>�6m��ۛ��S*��ʌ~��7Zr�������-YN5�L8[�����DN�5�,>����h�T�u�Q������Wޤ��n1;����XԸ�X{���a♟gi�n����r����!��s�.�;�˿,圦���U�s���>�kݵ��[vv�w��6ڿo��\�����_��yO��L������i��cF:I�.�ʳ���`[������ݥg�͒(��O_�a�����{�u6�lP���D��z[�=63;fp^�ZSG�v$������=�A�W}���N<p}Ɍ�B;Z�2sH��ղ%P�Ln龼����W/�����m|h2����v��K�����D���]{�Cy�W6����m�v=�%(�[����7e?Wu�*/�1��Xy0��A8�G���|����x��?��{9ơʻrҷ�n���wW�
fqV`�T*!����q,����r�Y��x����Gy��0c��	��T����%��B��b��_&
�� NG����?R�?����0���_%f.�K�
���-7��T�!�j���Ú��F3R��=��ԋ�m�����z�l���(�9�2I?�$9!2p�t1��>�˥��Wib��l��b��F����}��^�'�BA�+d$�F���')�a������#�,��2�d��ܝ��\8G�������N��{�j�O���PR =��f.�������{`-�A`O�tR?��Ψϯ���X�n ���1Okb�Q�J���8�|�����Wk̞U�u��1L/��E�i�� 8�SC�!���� ���F�՟HGa�L��4�[~J-ꧠ:��?�cӒ��m�� �͒�@K���g�bQ��B��&�@Ћ���C�j�bG��zh]���uV q/�V��&lZ��[�Q���������}��7�����5_P���p)�}���m����#t��x��o�%�/�J�z�1��������ٰ��%������-��G6�z���$I���e-|g"��TQ��ת���x��<t�s���%1:�jV��,��Qm�ǃ{6�S@��;s3.��|�^�.�:����[0/P�k����*����߳]��鱼3W}���%5���w�#��Nw�u��\t��*���͉Z�e��_�Rfݬ޴e�G�L��h�Ie��ƪm�����_�Wi�x�]��#Ҿc�w�5�M.��w���weIF'������x��-�F�ﮞ��u��ym����r��p�c��AY9<]x+30��cDQnn`I0]��#�e#��U̦d��t?�=M�]@2C��p�L><@�T����='��%F��Q�^	]�R�I�Q�.��Q����Pރ�����C�� �?�؟v>�(l=��I1Ȏ�'{��I�7T�0/P�O� Ξ���&�uGԓ��5�>D�Xқ����#F�^ �ӽW�'���C�*]�}\�7��=�%OB��/�Y��:bP �;��?ԟ�K ����~���n���#y�W��36�]F^�چ�P�(l$ɫ�JFf�R��gUC�I�3j����iV0{�����amt���8y�U�a��{6��['%/���+Bv��r�SX���7������Enxe}A�<�uU>�����,��Y�E�5xKms�(����E߁����w�BĮ����V��#H�.�(������Ȃ�Qh~�yV1|��q3��S��(�k����\�w6��M-�7b��k
��b���@�f�9ҫ�T��C�No��=[��h��l!��l��s\��F��//8����>���;�s5�}�(�C�6�fnC,~5����7A�:`A���@>�n�±���g����X�LmVA;��k�o�e_V���į�@Q�B��`ʁnD<"�8?���Vx_q��3`���d��+�!Y"
�B�����
P�y|d�����14�X `E)8�=a��Yz1�Y��n1���0~R?�"�F\�v@�l����d�|d��Ɇ\�]n4B�wO�s�d%�q��F���4
h�>�Q�]4�Ө0��l!N�:D�O��Шh�G�&{	�\#A#���!�id~d$�M;�}�p3�XM�ZA�����F?��'A@�8ɪ<��HZ�!;#.=��w�x�D=>�`qd5`B~Ɨx�r�Q���C;��#�O|�&�|T7�b�*�:�yH��������39�K��ڶ�x�����E���p���S��oq$�^e���T�9]ϡ��z���!�����[�m�:9B?$�ۂ�P�k�00�O���&y�į)3�A���On'�VSA�?E�;Q}?�����iznR�>�[�e�}H�j�3�C"��}&�`�	&�+�d�	&�`�?���Tln���5�X##V�?�?Llك�^�4[�����g��n3�4�.-q�i?�1�zy!gs[B�7�����_kz�a͈_@rHɃw��E���K�(S[-_睰�۾����7ܫ�o�]�וvuz�-9m>����l�'p]�e�c�x�a�ъnO�2:����u�O5�h�gwO�,�/���u���{Wd抬���d0�25�}��z�HF�>.�Ca�R�����K�캚��|��\���}�������>Ȼ���T��H��O�#�>��������wm*�$x��o	���=�XU�t��5��E��i����qѨwC����G<�7z=�t�7_ms��2�ݱ.w�����T��h��y�F٢�%�g5v�XC��ƹE��(f�9�7��]S��#�;��ܳK���~x|�k��c��2�nyV�~W��a���*����:?"�A�����(�)����ގ\����p۴}��^��&;6-��l�2�^��cɏlw�.��Ȼ�kQal2 q;�{+��L��x��O:"�����:H�3x�q;c�a?kb��~ ������'0���]��+|C���>�
(f�ti3�8Y�aK2&����gn�:����Yr1��Z�L�>H��<N���.E�����H9��%B�)%u
H&3���u��� ����%(d���|�Rc{!�70�9�������7n�ĘW�\��TcV9�_���f�p-��Uˀ}�;Fo�rH�jW�?PH�XL�Rށ����q��t�D{r `˘��E~vXz m���{LDɃZ@|�{y�6���0zn�/C�+%�!����.t�"����kTo�C�۵0��«�{����f`����/Y�E�����+!�a2��}����� ��[b�x�^�@v�.jd�,�G���+gsT�<Yz�/��s{���3�?�#��Y�\� ��}��.�ٹ��W���k;�	w�>(����V��>�!.����[�d��b�m�g̈��f��ӗ�C��R�\p�%�#�>&�RE��A�_���)1�Y�� w��S�ѫ8�:������j;���_���֧{�(h�.�a���4�&E5�Sq;����9azr�v��1���x��j-���O�j���\���ZGc���ԧ_���{jX�M�rwJ�_3ߕ['�����麖�>��A��,՞ӊ����8��n���y2�Tn[��a髬�VzF�D����4Њ}�&�˷l0y��T��c�����(�����fHW��x�!шy�{J
+b7n9����l��Owu��x!��Ѣ�%a����m^�'>H�����hy���c��]pU���%f�K&�`�	&�`�	&�`���L0�L�g�1#��n�R苞��֤ę��Er
�}�u�����'R�u����u�3���m��/���;��Cw�suO��23J��~7����f`h�R��\-ͩ����7��Ai�JZU�l7�X�VU>/l�&E�"gа����܀O.;��į�r։k��&3~��4]W���+/u�ˍ�~0�f���%����~�1p��ʘ�����
˝7U�uP��IX����h��a,~7�?�ׯ�뵏iy���h��7j��qVp���5��w��y5����k+K-u�g��<�D�SI.ۧ�/�d�_�mzg�q�����]��6��u������Q�8)m�R"�M`�뇯҂J�_%��**�	���^d7����~)�}����Zn��x?WsظѺm�'���>�g�Vќ��!�s;�Ċ�����r�r�qlrS��E1m-���Qw���F��^<�o�!��U��l9����b�+<�~�������I���ċ��v�~cO���x�~�s�YX��t�!6�P	�k0�؞��ʘ��*`��5ޣ�3��$s�wƤZ  ��0�B��lX��)y{�g�2V8-N�4��H��'��8���[�8P�n��ׇ�ltN�Y$�Q�|���{��z@VPcl����d�a�a!嫜,w�(W'y~@j���ф�C��S�19��T�[�y&c+`f8�уWO���3���PB6�d5,	�W$cq�*�F)����B��Ax���o�=�������VA ��" ɧ�	нR:^ �Ԯg�@ڴ�}����ZI���_"�Q>8�����|M\R?��*��<SܤĞfh�c�BM��q.�W>�ކ�*u�B�vS��w��ث������ph��sd����F�gd�Wx�?9Gّ�wM
���H]����?�ՃyW�)Y��@�_+"��3�}  ���oh�����2Ǿk;�{�������,��ߛ��zX���_�����������C�R�xC�����qc�(��?W��-?}G.��Yۅ�b����ש؞���=f��(T��(c����U�K�N�k�_e���"^��bk�Y������j���yrYFxܛ�����B��|�������3Q_0;���U�k;�7&ej-|9�߀��F�S����>	tF_t:�н�*c�;��)���Z�2:7|�E�3#E�
�ؕ4��ؚoN��>�nM��Q�{��D~�/��?��u�c@m���������X���k�<���6>{�>��J~p�����~��/�;5���t�u���ԯ����V(��*uѵ�K���n��Kֲ!�zr�V�ZL<�`e�� �C�d�	��o�S�>��g��%�$~����b�WU��Q�YC��p��HM.��,��A�	n���Ȃ͉�^IT�c�c=�I�@�bYk:���F��'��['�����d�� � &���?�=$G�����t�۳�t &Y��=�0���h%�=HF@z8��Io���4��8}��{q��_�O�}� �3*�M�-�t�@u��sޓ�+\�0F��P.Z�� �O^���c��0��b"�ss&=�_RDY������B�Ҹ��Ӎ��^_>%����i�!K�?�h���������tfhS@P�i4��k4�hL�Kbl�M�k�n��+���TQ�����0��]g}��w������o��n���֙}8:!aL'���"�TtC�����Ox��EEނ�Pyaip����N�%����U���T���9��1�!~L1U�#�gf�ٷ���=dfvy0�G���Rv�/�_E�v���qX32c�x��n���;��iCT�\l��_��?���9��}�4du^>���Ͳu3���lV��]7{t[ߠ�s�\�:98��ԝ��'?{�A��
�M�v�>�-vn��Gq}��w�Έ��8+�؃ȹ�;ke�[t���Y�Y����y4�����; 7?w���}�3�f���\TVƢOH>^,�²l�l�}�	��l*:a�����*d�Gb� Z�U��x� �7CD�3x�w���(�_+��+|]AwF��?��FcZ'��}q��:T�e�;���p4-z
�f�Qx'o��@��3��=JW��1��g6��i����=�	30��qڃ���G�F~���`*�=�[����xBW�Еt'��JW������׍��ɧ�њ."=��v��ȯ�~�|�oZ{E�P�K�k(��y��1��~!��3ȿ�^��	��jJ{[ى|�|%��O)Ƭ��E���-�����}�m1��ß��7��n�o�E�M�{�x���)�t�%����2`S�^�J�.u�I�n�s��OWB�pE�؞�1��\��hN�S�b.��)u%:���$���,���S��EWs�+a�����,�O�}�&w��:QzF~�9�J�w���AWo,A�IQ?���8���r���+�&@�@ڶ��*��ռ��1�!{�o]h޺��2�~���k�Q�	&�`�	�
T�`�	&���j��V^]Gu�|�]�Vnh%�;�G�>�����cԣپ��-�]I�*�����.�,h��<������+­�?l�Ww�Y�W.af6�us�;�I���lr���Fk|�6���Io�ܹy�ܳ�x�����l�a�_�'�����Ae�yv���g�aa���c����s�.����N/V����ʯyb���w��]2�ot��!�q�po�E�gޱG�ל�X���A�S-M��Ƣ����ܬĳ��c��'^~��b����B�nK��j@؜ra��^9n�[���lqH�m�Z?VR:��˫{�d�ݤ��F����Y:�eo��[�/��/�̾�)S�\\���S��:��2q��^G��;�@3��)��B������`��q]�˻����F��-~��j�E��X�~����hq*��������F\ۓ��α`?^<�\�*l��ᘜ�mOLm�6Wl0 (}�ũ�	�u�Fʹu �o��������H�A��Rl��)@S\N��������3 ����p�:�.b�wit
kG�6�3��8B�q�Dt��6sJ�Ssk:���ޅ�k��$�!p�t �0�;�9���7:��Z}�yNzt�����Q}�z�^��>�� t8�X:�vm	�Zƴ���I��i@�)tHM����x1��w��D'�t���Mt� ���89�y/���e|8�_�6E-y/@���;a��@`�&��s*�yT\ˢ9��h��[��tb���@��"�Z��G������/�d�;��	�C��+~��
X@'y3:ѣ�����؇����w���0�[It���d���8"��Q]�L�8�ADO�e�����?�[�a���@�L$b n�I�3h6'�>�2�#�E�+2·`n��Y6Y_��|\G��X��7#~?	\�]�䮷�M%��fL�uE���N!�Nw�ƐE�K�SO���ޅ���P��N�5lCӍ�Cg8ו'���l�p�3om',�^3&���	�[��$��?�r	�٭U8����秗R14!m[���_�$��9k�xI�Ϝ��A�[�6��V���{d�O��{�M�o�9YLJ�8��橝!f�Sfb�.5��R�s�T��#�ݖ�O56j&z��gc[��[}�(i��L9SJ��Y�r���ĕf�إ�F�K�ԭ��o��솰�G���\����ٕ�<�ם;���{�w֪��[y�,���פ��i�n��~�m�W3�[{q�9�E�7M[s?������N��m0�#cB�����$��M��]���������`���u�ǹ{�Wf׿㌛����>�e��7!�Öl�F�6�gO�g�c~�3�е�-�:���Q�nO�65�L0�L0���2�L0�_?�V�z��k2nCD��ǎ�8���ٶ�=K�<�����Ǆ�����������snѣO/�߁��.�gOP5[�B�~�˼��wq�/�&��f�n�%��~��֧�:	�#��8���W`����U{�}ϊ���3�.&j�s�Y���_���F����T�n��f�,�������δ�
�n��-��)\e���۾m�����aq�Mx����5��z���n�=��tpϋ�l�8��~���#6�U4�ea���{㜑�[��rX�^����C#)Yi_<;���Ѷw�|�)��O���K�����W܊���|�������vmv���V�9�ޘQy7����PקEY��<�_Y��E�"ѭ��J4��zu�E���a�U���[���ʉK�O�0�S�2g5?������[���~X��m��6�GN��|Lxs 2�x,�=���^s�z��O~�@�n��Ŵ�1,�s��e�J����[ʻ�j;g����߻ᇛf0Pzг��t��)H��Q����+�h(0	���ku��`�_�A���b�3"�ʁW6`^��@Z@;�x�ƺ������X��t;�<��N3q�y�����ꐍ�C
�ǻ犀6����Ư#�<��u �ǁ���g�1�3/���6*�������TF�-��bp� �%\z � W@��pt"�K�n
�������N�
��8��e���FyI-����[�+���*�B:0|ޗ�0<�zfFO��M}����(Z� ���c~��_2���d����G��f�M�^�@�}^���p�����X������e#�5P��Ԋ2����M��b,ƴ�s�����Tl����h�G���� <V//P�X����#[�ß8������77x��z��˝r�0�m���O�D%�Բ>�gC�j�6�>l]��gZ%�8���'s���_ta��®��q�h~h?��)\���͓7c;	�M��qso�e݄����۟"���w����q��WN]:���X{�{��>��v_zi�/���������;~$�]Rc���*�֑��"+�귦k�[a^�_�F\p��"��e3���~Ր۪��$�%�}��(z���;����Q]N���4se�7QAg�!��3��N�8�VG��B��q�k��F)G�϶�-s��؊��W�9{vՐ�w
�g�~pGx��8벴�����9xe��ޏ�n�t���>�c�\#:�w�w���ݟ_z�<c!��9�zù�Wܖ.x#����\�_L�33m��^��'���{����	7M��{!]b5q^⁶��.&^Y��::<���鎭~��>s���8I�>`��]Ҝvy�r�O^�~t' ��8�<Rz��$j�\d~���z�����9�xFF-&Ϥ]�ж-��d0�1�<r�8 �t�� z�����Gz�&y��<����O�9��Ds�H�V�#���w��瀜��n�%纾���r ��w���k�;#�d,!r���
�%ʏ�H�0�}���:RO�;���I^�2�0@K|<��|����Q<�#�^�^j� {#o�䍮��%y��h�����O<9�}@@�*�<�ێtw����ݖ�#��Z��ɳ�B^ɹ7E�N`���7�5X��VgŐ9=A��
R��h�I��!�B��l��YG��M��v��E��vc��(�u�_���p�D��_����r,��E0V��\�����1$X7����} �ORD�y����v�_7h����f��쫀/��㘮81�O�W����N��'�]��7=l�u7<x�4g!�#W��&u҂�)�$b���q������X��m��o��`��1��\^2���"�a�&�b�h ��c��v���_u��/��]$����b��v�ߪ7A8�x��焥gϬ��܎���y�.xݿ�y�үi~u'#1��s@~kL��/�@�1�*���;=F�ը� �M������U��sb���퀫w�c�Tڲܓ�k���"��ؙ*�;���=h�wn���'�b��;����[)��x����p�8�,F���q�|$�x�b�`)��J�si�Z��[����R������4����;f�'O.�A-��~4��I�?�Q�t�'kh�ZrW*�<@W���+�7Q@ګ����g ��mڳ�ǋ.%�;�_��}]�Vg�1D?�d�8L�BnH{:���.��p�ѿj��C:� ��ݩ���$��w$Ř������Π�^�B*�c����+��l���%��m6ͭ�x<ɶ��a*�c�k�U�w���dK[�繉|w2ņ�dɿH�ɖb�[%ы-Ţ��!L<
N_k������ZC��.����S<{+}��[�L#��l����$���-�n1��8�\H.�G6�*ßtM2� ّ$WDs��[�o��֩+.� �miO���c�>&@L�d����7/_�Q�	&�`�	�
pL0�L��`�P���{RZ�0l���%�K��(w�8�'ϛ4a{׿<�;�o{�����v���Ӛ,����}N��5��?ڕ����o��?���n��-�I�-�{�դ�Z�hspg�o��wK�Y\KXU��̀��_y0J���c�ÿ�S�" ���f�ʖ�:�������OE��E"�OS�Y-L]�Juxx�c�7��7�������^+�^	�m��W�Y�ҋ����}?�p�ó�?�VqnL|1�ruj��瀞�J��޴M}eE�'���ӣ��ͶZ��?{�릹���O-q��t��4b�:pBT��G��a������:��6.�����'�WbZ���3����v�k��}���Uh==�j�-�m�漬�z�|����NM׊�g�x��✁����z󲽇؁�Ķ�M(�9J7�v=����){%�ה7�j��~���E�7 ]��6�+�� ƈ{�J|�lC��� �Z~��$�@�½��i�k푋S{��,|ٱ˹5;�[[�m�!(�����_���A��-�5�\wQ��ftZ�|Q�q�p�7�o`՟҉�)�����ө�K'�:q3�x��nw&���lL\�{3�O$!�'�pYa:�#��`�ȼnc��瑃��S}��m{���	AZ�M6z t�Ǵ:��
�g��=4 3�G��l��ʔ	t�UD���y����lڶ�	����x��֡�l]���:���w�hX��?������ɜ�����rh>����z:��O�G"�!;����T{�x��h�V-�&�{w�Y�f��`x~6���i��G8�蛘�̭��n@V���I��t�A��hWEr��\�ƚ�8�W�[6]�K��;j�s��b�+u�A��ג�4��C����wH�����u��5���$����?�b���EzZ�Mc�<�3��b��𬾼�u�Ϧ�	~�M�u���k�q�"\�Xb=��K_؈���?��Y�N�x��ɳ}{.�g��QG���!���Z�</����_IpÕ�Ô�b;���r�f��+�FyE�i�X�yn�UNf�h^9�����=i���ƱvM�N�t*A���	k�s.	?�UZ\�.����͊ۡף�""�ݤ�~���̠�w�/�^#����>wv�7o�-���FuuJ+�����a?	�L�_./�t`2�<rV$6[���!��6ڴ/�t͹1�~���y�{��0E���`k���.���?���<>8���[�hk�?��Ҧ�ݚx��o�.�U;&EԨ�qFk�Q13q����ܬ�_���~d��Oڎ6�>��b�h�5s���e����ӭr͐I��n����rV�8��Z���qP����Ȱ�ܬO���mj�	&�`�	&�`�	&�7q�L0��t2'E*�h�Bn�̂�'3�fɭx����b+3��B�V�El;��Vf�U�,�6��5�\i-��1���-�J��P!�($��%��Ɯ[*���"^��Nl�2[%�4V,V��R�Q��
�R!T��J���Ɯ��q�<^.٤��8%r3~����J�8�R6;ٲ����b��k�9rW/�
dn����,�*~)��EB���	˥,v�D�/��xY�*N���S$'۪��)����f��*N���-��y;YR�α*`gZUr
�~�e&+��RI��*��5�bi��ИW�4�:��ZhxO�5ܧ5N`u2��U�Us.;͢��iY�)i8EB�Ě�+jY��|v�@�R�L�Z�biĨTsP���JS���TB�V��@�FM)��AUfjR*��-Q�����Q�@�#��Y*��
�R��.U3��H�)�<DYJ��r]�2�H%j�C��_�2e�
�3�>�Ә�G3�OQ�� ������ �8�����H��w�b
�XHAY2�W0|:���tVI|"���t@T$�A��hGe*����Uu���|J�x����84�B�)*B5�)���\�~xj��43�Ɍ�[8�p��Mt���n����Ci5R�H���ڧ��*�Gy)�,�ff}kx����!�J)/� ��S�m�M]�&{���������"��y"��%4>�M4(dƓ�b�6G���a^�9-K?�R�5�P6��if湈ց����E)����[H&�r1#���
d���RJ����U�?B�Nex
�QOYY4���X��."?��r?�Y��Sp�%�V�_��P�EA��T�~�+c��	����=����N*'�UAv�FH�ü��濭N�Sd͏,��gg��4��T�W�+�T��PW���Eq�_g�Z���[��A�+�Rq5�ъ�n���@cQ�R��@e��:ˊ���N��p2,�V��*�T�`��k���hĢ�:�:�G/rKd��R�9��sQ p3d<�-yl���6Y&�I͹6[+����LqP/�z^"�*�
���F�\a#��dł2I*�)�I�5
qB�R,�VZ	J�R��e��"Z/r3��[-8Yrs�F�#�6��u�"�k"N�T����Ki-��RpTV�J�9�$[QU���i$|v��PP���An�/Q��_ N��B��c���T�a�_�	�Q��͍���;`~5r
ûx�N���A2(���/z�@j����iS�GSN�;10�j�^m�L�π��>�����a�F�yK41�6�/nGQ"�Qq$���{I���xJ�O�ᣘ2�|D�Q�/���)�EP����5p����I^9�K�Q[��b��O��%�x�?O ����꧶ך�)��3�l�K�^��W�OM^�L�������4ކ<9�h�1�{��A
�Si�#9u7����H�܇��H�rZ�~����t��<�8�1�%bI�J�gq�z�2� �󼨿!e�D:�gd�@f�q�'�&;���ω�i�N?�$�N�����l~�v i4o��ئθ�J��k{2�R%a���r."=��ߵY���:���am^�����:��;�@�s����ɻ�5Cw}c������s��f����c��s���g"��������yڣ�{�ocn�e�<�&�J�)�!>-lu�������4o�k�2o *�*4iHL��d��-��#H˾���;���,�_Y�ih��'��]�9���� ��!K�j���s	/s� W} �ف�%3����{�ʗ�~�Z�ܦ=��������id�O ��7��으S$��קI���Gj��0�r	�Ǒ�݃��cHJ��5>��ʓ}����M����h�hh�����v$�w�Sj�{�R��B>�L>��=�"�q�^���{-���}*'��1:U��TtyL���X��9���S/�wT���sf��J2�}&=�7�P,�Œ̻��#���%�1���ό�K~����O<;��:�Lq#��I�_5�����T�xs�b��&�o$Ņ�G����.��c~�Msq���|c#?���6фSB��Y#��@��q5��t�����7)�M�����G�/�h�\����H�cx	�E��N��X��M��q��	�[WI���QaF�D���P��c|��E�J�kd���G)_bb+�\����H��kDw�(�L0���`�	&��A������������ȹ��JY����E���^�ssTJ��H��I�:7�4q���;;��(���B��6n�6VM\Hݝl8nN
������0s��	\r����C�b+r�Kt��b��X�vu����*�v
sW;�2wUʹn�r�+���U���I,�(|g٩��7�H������F��J����l#�jd&.p�����(�g�bg+si�����
���N6
��\^��BZ�d)�R[�#_\꬐]��N$O"�4��v�K�D�JG����\�i,U���E�R�����q��\�������C�XgSh�W�,�2�U��e��|�Rs��LR��BR�`%��\�|��Xα-��ٱ%U6��8�<�V,�7��^
Qr��Bρ�-�y�X�W
�>�R��E��
D�g�"�CK���J�5l����B�N���P'@^�@���aV�!���+���7>̃�p�ڬٖeL��b����
VU��Q%�� �t*���!��a^e�O,d?��MJ�,�"��W�4������L��.$y�Ư�B��EF\�8�"��{Ѣ�t�8)����"N��ϒ��*ɦ*��"Űd�++�e>�~�h��^� 	����ٲ*c]V�%������7�c�H7��)�`�9�1���M@���E@���dYa�#����Kr������[](.2��37����f<�<�7�
_�Y#��@C��G�%Ÿg���ͩV&�
f<���#�b��8�%(��(`�RH�,JaU�cd�������W^��n3�\����5���/��\�e^�dQ�6��\a^��<fo }!�C{NG��$ԋa�oSa�o+@��@�W�X8YKy���|G��ԾF�oςޢ�B/�0�5/�r�P�K�����'&�*�^n���B'������ʘ{���ފ��y�|�5�����;���vIqC��ԁM}�<s�<s��������z[������*W���b�me|g�>Nc�NRi~#8.6�Rg�� ���w8�H���d�NRI����������w���\؈\"���"w'E�s9\٘�9�ܜ���ʵQ��������������R�����VV�8]Z@1���^�gbICC��]�¥�f'-kl#���R���Nք��"�w�'y
3WNϵ�<�I!)u���\�pqP�]9r�65�L0�L0����i�	&�`¿�z����9|���J�/<�T��q���u�O�:��<���~��O������I��h���{��L�Ϻ��^�l�gx�2��'���'>���p�f����>���z�>��Zzc�!g�5��c���^FFr��ZK�xke}lϻ�Z�齂��Ku6�4�j�>��W-om��2��y��2��:�h�y�Y�d��3��o�P��� ��el��5�2����庝eo�)=�]�R_�QP-O]^gֻv�R��e��:���Z����۳����ϧd���ʌ��� ���P�뫣��1|je������\K�ɾ��?�����1x��|>��{ߎZ#�$x��-SB�b���S����LS�O�:���>���~*է���ߕ����:��_��T_F}����O�} ���UjS�򻦏e�G}���_�H�����D�����5}N������S�c�?W��+���S��h����O��Yu��c�J��i�	&�`¿=M0�L����=��wS>��[����Ǵ��\��Pl�*����o��T����S|Dc䪯�C^���P2��2�R���	��\3}u:�s��L#O���ꆶz����fx�������מ�e�aHu�����N���u�L����z��w����nH=:�#�_m�V�;ں:�f���1�^O/=�x��N·2c�����ڹ5�CF3c���a@L�����Ge��g�4,,"1d��d������e�g���F���0�3cz_6�@�c�T��ό�2C���ݧ�\���P������ץ�����ɨŻ"C[��1�ǲ�g�`�J�G�:����q�@/�8��t�)@]n�	&�`�	&�`�	&��� �*!lTREE  ����������������O                               P�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  �����������������n                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                  �
     S          +         �                   �}	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �`     	      �`     
       U��OHDR�$                                    s�
     S          +         �                   sw
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �`           �`            (���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�dimension                         �	            )��4OHDR4                                                  Ƙ
     S          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �`           �`           �`            lCH,OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    �n     Q       '        NAME          techs_demand   PZ�<OCHK    !�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             
(             I             ��o            � ٓ           x^��wbչ��/�)EJ)R.F��ĈEL1"������0�)��R���ED��A)bD�#b�)�R.ED�#F���R�1�2���x��~?���]_k��9�����~�s���l ���wn��7�8��iڥ�L�������UFn;v��?<�N������'s/�����K�>�� �: �����%��K>��<}~�ſ�����O܋������w :�;`UN���\��r�s#MR�% �۝༓�?t����_��:�~B|&��B�.@����+W�6�E
�~g�a�l�,U_�^p3�����v����!��Td�w��x�Q����Ӈ/e]���|&8t����3�� N�/
��pV�S�Y�����aC�G���}9�[�0Wz��*��qOd�n?r�c�|ۿ>���ߡ�[���7��K��)�w! �l��t~^{͇�ŧ}*@��̿��C@��s�J���'~�V`�l��:�o�|D\��_���<�PM�|��CC!�Hm��n^���?�Y��v_��d�ϵ��{.(9��o�'�>==�}W�W��x����{m��(?��_|��Y��v��j�o�?�w~��xrs�C�O���r��KS�k?�^�����U���@��s��T��k��x��W�\{�È��p$퉟���s����<��{��������w���CѶi�c?½A�Q�(y��N�Q�tz�iO���_Jh2������]����Џ�����#P��=���kD|p����__��c�z�/���ev���]�8ud�/{.w�e��6N�Q��x8�o����
պ�$ۿd��^>𽟼&�8����v{��(.����:T������:��z���o��pΫ_.�ߖ �^nƷ/�9}����}��`j�޾����k�A��
����`��ѧ��y����}��8Ңc���{��%�_o������r��$����p��7)����b��=�<����ϼr9��7?�|�����z��??���+�_���y����[O�����������?�u���'ܜS_\I�,r��rc�ט�t���^�j-�"Y�?~��wϙ�����;���;����H�}/��Iy�.����>p[�2�_9?
�f�໎�;���m���'������]�P�yi���ߊ�z���@w�_�����z'��eO�>�Շ���-�¢��Qߩ�z���	���^�3Rz ���N����f�չ����<r�i�#��{@Is'x巋��񏭟�G�7~|����^��&��^{����'Nݧ9g�\?��Ň7��z�/?�-�<��Ň��Q���JK/�rp�q���ѿ���>����o}H>}�Ɣ���E������)�_��#�~c���ξz��yߡ�|�k����;�}�O]�������n�E�F�]J*_�n�����[��{ɞ>�T{N��W���|��K0���!��-�=���Yo	�O�C_EP���⹿z�v��9kԾ����n/^�?�Y2y�g0��}�����㷿��/#.=2�<���;��g�<q�}��>z7v��G�%B��?0���Q�:u�����~���?���YS"߸w��0e}TT��������|�ǄCW]�����;&z�/�<�q��uI�{8n{�?�����V�֗�m��ҿ��yg�\��<��[�������o�E�m�����p}��W^����^9��i�����:�h���Ē_�u������ߒҜ�7Oy�E�l8'��ݛ~��������*?������>���ișU��b�k����K�^{w�́=�����~�5?=�i�� �GH���|b0w��}���/�y��GI���B�Ƈ�O����0�]��s��X8x�c���ok~�Z\�`��'ਲ਼��˜
<������)�?��[g��L��gi�GO�Чϥ�����?(~�>���Б�ε��>v��O<���=7�0̘~铃�w{^j?���WW������j��]S����i��E�O�k��#϶)�������|�������E�qr�3��I��=�o?yW��ܚ��g�������6zçZ��� �g�5x������y�pQ�Z��yMסa��Y��ߕ]3w�u ��/<��u��/N�n^;���Y��?��w`o�q�O���{��K/H�oQ#�*\gJ�(v�T�<��Q�����<���Ƴ���%0�����`&᳓��b
�~0}m��_�����?�h��Cz���E�S��x���o�������I�H�o��Oo]w�O]]������q��OΠ��J��q���������^�C����꿄/}n���O0z�ԥ�;����;��ԫ}'O������l��_�hnÓS��q��_?��3Ry�����#��¿&�0�ٿ����>.���%���*AQ~��[�2�]�34E�K7 o����C�Ӕ��<�<���a�q��o�0`#�N��E^�ޛ��Q�G���*Y=�7�F�'������W1��)��m�����z�.���|4�h>}�}�uO!,���g�޽Q����O��ȏ�yM4y�����#_�2z�[&a��[C����{űp�b�<t��?!\��g�Y{�N�E.�#��KϻT>��o?��3����������%�o�rjU�-A~����p��;�ϼ�y����w�p1��R��x��g?��x�����{[�Ɖ�-r�$����|������׮��/-�<v��O>�z���f�7�pˏw_~��Bx�<�.S�F��"���u�)y�}G�����I���K�u��/n��A���߯�;~�Z~����s_��aݛ2���W�!�}��K����r��c�=�r�AW������[�����sw��?b�w�8r@}v�J���x���o���!���.n�ߚ[Lx��tl�����ν�	���=/;��ۏ
�'�{[�����9�)f��/�z���sOT�R�^��?�=5�9t���#�7_�XyǿHm���/�����i�y�������q�M�7K�>�~�j��~����v��;�[J�a&�q��C�^6;}��ˏ��*�G�]�J<�Z8|�%O8:�ǟ@޹�p��/s"z�)�?�8W����Y�-ߎ�~��`�Z�>�P�g��r|0��q�g!�?��{�׿������;�w��m���ڍ��C_=�����qV��?H�t����O�ϴ�_'���y����S:��w��
��W�o}��Gdo�s2{�sy�=c�RM�;�g��j^o�^>r��W�
���7�WV��$)��_����U�.�!�>��>h��nG~w�7��\~ձ���޾��K^���ޡWw0i��_B����y�b��M�{R��=�{��5�V߁-���������D6�������/z���~-?2��<�|���4���E+,��'O����[.�`����.�v��7oq��������{Q�˗��z���G�Ϥ�:�ۯ��On�~w���c3]r�wUW�>q	{�'�=�3�;��{�'k���7~#|���c��z����{��1�Ɨ����p9x8�<r���'ަ>��j�b�K�J��)���N�v��}?�cv��/����O�t����?���ԷG�x��q\'�J��G�J?���s�#�/z-z�Wy�v��M�#��K��T�j��3�;�NӺx,x��8D{����0�����?�|��v���_O/?=fj����ۅH��/e?�婲{��)w�b�ǯ���+/���O�����z�r�󜃥|k悱Ϯ^�~�����|��	�� ��������7΍lD(SO�`c�k�?8t��C�-LvJ��ۏ-	�8����Y�P��y�أ��4 7����ORq�/��w~�R���?'*����9�v�_���m��x�7��>k����(� �˧m��]��o;����'p/�r$�9/&���}_6J}I.��%^��|2	�O�|O�i�\���ɪ?~�����o=K�_��+���{	�O"��S�`�I }c����\w����X.=\}+�v�r	"~�`<qw�3tۗ?���,"���^ze�Kw:v�s���2�R�Yp�r;���1`?~s�>ٟ�. ����E�K>|�����]�?�?z��Y�8������r=p<���O	����/�Ga�{�5��E��O�������� ��;������@�S�7���[�t���C�zh_�}�#��`��@�v'8p�1 |�����P�~q�o�Ƀ�5 �{��@e�@�i��Ah?noؿ
������!p߿����ĳ��̣5�kX��'$`�T	��8>��=�?G~z�0�V�\T�8~�S��o�c���e�����sW8�\\z������㎫�8�y�H~Q�n��qί.|*ky |��;������;_�==&9�}|�~��>��k.�̓*���{��(�����y5�~1|$���Z�������+����7�����/��l+��W�/�E���n�\���s�Rgb��U��g���ˤ��"��D��\ɿ��q}��h�ʧ���ۺ��Ğ�����/���t�'}������zJ����[��������O-���?�l��Ÿ��2%
,o#�`v�5$ݦ/�W��E}���	 cz<7�?0%nG�����@��U�a?��
�ժqH���f�����41V rE���`R0C%�����k.XR���y �6W �[h/�Q�j�(4h3r��rvs/��^ge>��� X���2�ǆV�v�#ޠ����Y㟾k@��ɾ�7L��hh�o�7""�(��.��2��ey#؛�Y�J�ʔfsi�,{�`��X.��b��4�q���Y��1_i2�^���_��/�,�,�r�EЬ�@s���) ��ˌ݌���4��i�T��h�L�{����:r�Xr��={e�~e<�w層A���*�����zXZ�j�^�9�v_�ޟ_ٚ�n��eT�K7�5SJ�L��&�c�<�f�Q:J'a	뙜���Q���p�H��CAO�-��-�j��9���w�scV�!<��l���Y�(p�D���1�ҥ$8boK�ayZ%w�>񬶳�st�)6�@:��c�Ր�q�q�C���90�w�5�b+<�6��e�p�H?�3�	�;�E!QWyY-A>P!4j���(��p G�t�\E�Z's��r7��Ns�����6
�XaG>�٘D1=b;�5�4Z���*�b�c�
�BU���<��q$��[ͤ4�VݷK(�f�,-E��
4-Blh��LV#X�$DC)�r
�A3����86��\Ҭs�ܖ�n��gE��@�U0V_C�����hx2�s����Z��̸cU%�A�߁����������#�<O5��}��0���QxR<VI>S�-�q{\��'G|h�5��u�$�cA+���T	,A�������<K��m�L�]k^1Q��*)]D�Y�~K��Pv��5C�a�֞ɧ(qw�:��f��e�{y|d%i�>�-Yw�M�j��q��������1��U�~Z���A�:M�u%H��]��e�%�q��B��y!���*wPl�6>�]JD��A�k{dux�A x׌됱�R�0�d�d����)n7�~��CCd��y1�Wn��}2ڰ��0HZ���(�DF��qx@��k'��co*]$�	�!�ɽ-1n����ū�1U#|)��T��w��𳖢IXV�����i���%�����j)��n$�#EރY͵$�W��i'��ʝ2���}��<��7;��Ў�YZ����=�lS?��Z�N`��!���8�������rg����W�4�Ib��uvh4:^�sm����y�����[�U�D308�	�-��R��J�:����ҹx����֛�1��0�3>�%״�0��0��=ԥX(�^6�5C[���z����۵�T���ę���^"!Ï��'�b�H�(�L�v�u��f�N{nP����qs�:u�AA�V�kdo�Ɣ��r+�ߏ%�*���\
6��E����Q��T�,Xs{r�U���[�ǆ��8�?�J�q��W]B1���o�
'���#�a�&f�lZ��2�ZeNx!��X�j���cI��IBҳ��_w!D�/qT�S�p�NPP��Xu�TdI�+��~V���-����� ׀�p���AB��вaZ��k�b��6��t�1�Z0xV�Hb��b[-ŔB��U�	nK�γ�ƪ�*Kk�u�D��w%��{� +R��04Q^d��齖Ó��f$Y�aF�Ք���OZ�ի����'a�%d�<��!i5AA��qc�>���z��B�a��d����MA�Y3��5�07&�F|V;�6�Վ�T�=^^�Z��.΂�U�-i� ��B����l�ѷKK
JLON�UGea�|8����𠆖[��޶A�VH�4v=��ב�G�Ae܄�FJ�B
SU''U�4s�5ƕO/��3�\�@U:��v"](���@c�ڝ_W�,�4�S��!Bh��]3�h�r�jz/��Y�T�L��0"�!ͣ\P0�C�RZX���E}zj����"d�9aM":����XQ�aI|�:@!͸�m�ъ/k휩�b�	�ϑ�'@Q��g��� k���\;$͓��Ɛbn��-����d(Բэ�4(z��X�2aM���U|�'7x{�� �B#��e*ps�ɠϢ�ʳ�"�����y��X���b���z����/[��U;\����U�b������
o��@�0B�Af�+��w�Mie��`R�נ�\Nx�k�뗈	�Ģb��Q`��-.	F]���j�"mڡN3�r%��o{y���&JW&��y^k�k��a$ڵ���ObZ�s9!$)/
U~8z� �T0v�9S�rc&d\� �+h�QT���%�c#�>�l��	�W��׼#���F�{teq�O�����w����k�D#tKy����d([[qjt��j{����Vv�8(�6��b�9a���v�p �^��5�X�g��;�J�=�U����2�1I��ZsĢ9h��*;�:���fӖ���ΰ�M������@ޓ!І@J̥�-�V��g��ƚ�T�7�D�#"����V�
�kA j|�)r����2u�1�qG�{RGd2_� �D���٠�ǥ�-:ų��nyCH�U����'@C+xv62��uWQsyM7�͔���zf����$8��Z�2�#G��1�d��ٿbon�ǊN�n�Ϋ��J�4c�Ԝ�Ў1d]�@]�������Ew���ٞW�"s/4杔�c@�c�i�(Y����]��vz����R�<��,.ͺ�if�7J/5���:��.��.Z�y�v"d�"x|sS��D�h�9�F���/n1�t���\���H�������7ٶ�4}�������W��n�k��l�g@r��ps��?Ԣe��?��f��y���������G��LVh\^�B����]���v��D��&���66|n�RJ����sW�E�0&4z��7��c��!��}�7�^	1ƫ���Leī��頣{4��Do"b�ES���*��-gG��}R5���|�)�d�Te��rO-�X�H���\d�[��U�s<��iks�5�_�u#s����)A��Sq���['�C0t��֭&{�	y�hH��F�\}d�oʨ�9�Hz�Bn��8�G>ΡY��T'w&�B��D�͈�*�my$��!}	��_�%a��]�.Ȭc��
�ǱƵ���E�o�wN>b|��{��"�;,�`�2�N�.�;/۫P�EZ�H���f��vr $��t��S��*mǦސ��UӹՇ]XIR�{Ih�p9���禉5�+0���Y��$A�Bd ����C���Ͱx�~��FCy7a�~-6�ZSj��)X��HG/z����M��p&��iS���
:2�v�qc��U��� ���?*p9�0��Cb�N:W�H�b�&$KM��V�6�ۮm��\�#`ui,[� f��t�v?�ޟ������}=Q`����
#�Bi��I�8�n`,��2��8 {XV����W�[� �Q_`���ҷ�� ��@E3��?�~��Mt��|w_�}����~?R�Y)��	�� ��Ȕ�MGd-R!}���JA�A��X� ���A~0p�ُۑ�{�#P�P3�6�n�@,��*��U���2� �i��0�P�a�@���x�j�K��* ���Ë������l�-q��E@at�q!מ����K������Vr��:VT	�c W�5d�������L�;7٦���K�rKqs7�e��/MP�{ÌmHU"\���=ޔk�����!_,4�݉!8���,ו{�sCT���t��i��2�&GAq���pQ�KA1�4���կקBf���%z�����	WENl�V�	G7�(�	��� �|rb)Z��t`O�	�?��7|����
�ل��F7`k�	0���TR��O`j(�ov� � �����P�#a��c�(�K3��a5ur���r7�����Q[����� ,ʓ=�0�m��V�%+g�A�|����� ��k�j
"S%������4���-.tAڸ�C.1��@��E��n�3��'����b�2���$Q�CsÌW���L�P�5� /+�LP[࿗���0b����|wu#4�W����m˿�R��~FS3�Z#6�_
w{�6���������
c�iWDJ�O*��N0���V ���<�K<��1���'ɍ:_gE�ܡ1�&��t���oO�ʯ���'��n�BS�!'-?�.�xe�J��4OjU��mEm��k߇�;��0� \Oo	&��1Ľ6��W��=D���Vu�,Vݺ��bY-�z��5�o��	M*TY������X��ú�>l=I����������u�k:mx���HB)�?
�:��vr~���N'Uմ�ST�]|\�۶ۨ+$&}=�[dI�vwM+�A��*�Ē*W_�֒Ơ��7T���+}}��$w"��J�ݖ���e�ooZ�R��6�ZH){��$�4�s�/^���F�8f�;��%��M�� �J(mӘ���i]�<Y�*��"�ɝr"��ʚ�J	�'�X��4-[����mM�(�\��4�u��F&�@�7e^i7GK��|�I݄Ơ��_N�z��8%�׍c���>���JL�Lw\���KZ-)�i�����4��۞ڤz,rП,�׋5�@v(@E�US-�+�6Wd��KI�B]�w���kRc�-*&4��9nӗ'8<\E��w�\��H#H�p(�-Ĳ��I��>�j�.g�;s��el7i��%㽅�oS���C�M�J"P�V$3"cH�5�u��m�R�+<"�E�m٣��A��}�ie?X���+���ܼ���ꆼ�IH ��U#�ظ���Sr��e�n�!��p6��ʐ=�t�,�u�Zyu"i�\E�^tr�^&B�c�/]�]~l^������� JmF�`���MT:�u��4
VMC�P�nըI�����y�b��c4h������Ef�g�2��k(v�aH��m��(�n' ׀��M�%�YmP��"�n-c�����a:)��2Q3Z:�G�)X�Ħg��!1�˭��keT������_Fhl�W�6�	��}s{y#3�V�V݈P9��Iv�����1�X�>%�q��j_Җ�^�Z�Q���j����E� �v�#�V��bz�3�D��0�{6�Jʱ���E�0�b���Rf}s��,��f�vO4��A�-�~����ڲ����lR=�5Ki�ΒP��-��]�\l�W����$5��.��8��1��5�lv}��m�iAt���=VApgsM䝦�C~/?��ߏ�)jdR���/ے��-��u+�HE#k8�U�2׺�������$��}�:��2����M��S%�PB� 4J�N#��6�"CO�k�~|���K��*[��\�W�joh�?�_��ELa��:�4�%i�׷����ڱe�$SK����쓎AC5��M?��b~~,�.�1!�0������T�.j�h��B#��#�Z.'Ǆ�i4�+�qm�c�ќB!y�i5���ڱ�f��eg�2��@��p?.W���t:�i����E����&�7c5�f�)���dlئi�ʵ�S=9�%i������9���RA 27Db^!�D�Ѽ�ǜ�W�"fpLD0�ae�t���*���nwtxg�e��JS|l�އh��W��Ԫ\�2%�Ǐ�N�L�0��ZlH��QM�5�H"m*��ִ�[�c�(�\&-��S���O���e�_����Sz�^hӥ��V5���,�͕�2�0������]ȱ��	��(�-�r�T�eP��E�9�4i ��E��޲������0d�X��|�#�5(������f��W�c�9LY]A`���L��	�:�[A�����Vfp(\��[ne͑eO�)����(;:fĚ:���=�}W�����uFz}#9�ʫ���g���L�Ċ~+�0�W�1e��v�n�L	uט���Q�͐���V[���IsZ|���tn}���!���):�UjM�x� i��'����e̔��
�f-ġIe��V;2E ��a�ȍ�g���N&#�[��A��Q�?�p�#��uiMc���Ls5<AE���� 2˫_���B���P�U�W(p�t{b]���ۊ�
�0j����ԧ3^�Fj��
3~3��n-.�(�Q[�V��lK��)�)�L�-��Q	h�H�3w�|v���ѣ)S3�Sq̓�ӛ&7�k�W��a�!�g�C�N@<x=>e@�~������
I>ն9] DLpޓ�-B
�ԭ��
�}5���-�B��2�~q�3�L��%�n�ꊽ�g�*�������*Cl����.��*-2�Ș�s�8���*!	���Zcp�B����"Z`�� ^��ӅrSW"µ�kj��P��+G�%t�&�L��t>,�`�QT��1�",�E".K-�<>��п�p2{(Om���r!a�����8����E�Ew�m8����ke�/c��&�],�!%�W��"�H@���յnDR���mY��7�T~�����+�e��>���{K�����ٕ�2���l`W���V����&\�	[�M�2f��^&)��{��m/Õ�m٢M�fE�dy-e$��	������]���W18a*v�b�z	X�Y���U$g]�U�)�R�#Ӄ�d/;�jg֬��0� 7��q2e?���>]�3Z{u`K�c�m�M�p�Dۖ�/�v�i1�Eʽ��e|g�*����3����H���B;�1��}��w�d�/� qD�L�՟�#i�в�*�xf�N~�4������M�L�"Ōۃ�H�܆�s�\Qsn�^6mQ<%�n��pl�)O���S���[2g���~�����v+�r����U��T'(�Q�Έ���U�lh�K5;���P(��Lw[�+��;�H,����g7�	�'��fj;���ʄXX Xq��@E�	��[��Ԥ���_�2�E�!�������cp4��D77���Xj�uD�5�`jٌ��c�D�xϠO�E�T�]ތL�Z"#W�� ��L]DR����+ˊ�!��t���OqD�]<)�QzZ�6�3��t�+��h���;�!���m��^4�К�R�������(*9o��6�t�Tnq�5�o�K��9u,�k������Yl{>�eJ<��|aB�,���6��������NR��֝�N�n�6�Ê�i�^!��p��zU���� vy�ؕ�" 1KV��${`|΋��>@�tAAM���� �)�$�Rnqv`��mRt���q!6�W�.��h�?�FrQ0�:	��� ����XW�A|��(����dt�3(�"���*d�)nh=v���[`@��H�5�ڷ��C=�r@ܩv��)�?���3#:��7@N���o��	�?���r_�}��%܏��B&J������ޮ����#�`�=e��A��(@V��K�����6��������� ʻ��`i2b4��ȃ�C�,Rx��m�ч�����e�.� �\�a�0x�c`�K�� ($z��EJ��2���*Q�K���ɨ�2�EKI��`CPZ$A� 7X�yַ"�D���-2֙!����N^�[���W2o!���m�2Ր�4c�����)bߎ���9&%o��8������9�Q�$BF[�ȥ7;��(��
�h��~h%'1�1MR��I�ɔFy�T|�v��� l�;�������#E����I��L|�v����_�,I�B��B_X������ԯ�wlt����� 4 X%;�a�L�u��cYP\ @���#�LP]����*�����W�34N �Kk��A`k΀tެhc��]�= @�FH�t�08�s �`q$�X�UD!���灜b�,����C��79E��a^���8���0��[(y��mRŹt��Ë�C��Ή8�$��� �Q?�M��{��D��(��]	��Z��к�E��`���l�@����hL8߭(�#W5<#�5������}iB�\ۇ��'fІ$�<��~Y�n'2�m�jt�Ūg�묘ty�
#86��m���*>����m1Y�`x�l�/�w�z�?����;�Ac��4Í�O�%g����}�G���\)WA��$�6�C�Lb#�ϵ�y2�$�]��iM��6�x�wX}���F����4!�oB'�Me�ئ�$i-���..��)/.#_O�5��º�om5�>��<g)1h3��	o\�n��j���݊f����w|OɊ�T�b�v�Ζ��'De���vH��Tc���E��L۳Өm>�?����M��Ď�4A�J�fo#�k�?%[4F8�����X��wa�m܍W�(B�EQ�u¬�$����IZݓ���s�>�H	=�Ɋ�h�h<�1z�M^^/�:p4*�[SF�� #��
���s[-)~&��av6� �2A���J��!M�z��e�.�r�<�;��o��jW�Eš�#�Z�#L��c �s$8���M���
^5(D	�k�x)�s�FT-����oH��F�nc>"�w�ڞT�����Zt��n�4��k(����O�;Ki�� �B���ިj'hǙ�u|X^�. [��m(��4�'�B\^GZ�T��<��jn؍��]�޴��i�
э���NcƩ�ʊ�%�z�U^`
Gv�a$���پ��������^��i=o޵����g����cP�^���	NI=��.���-~jc}T�ONkto�j�vE#�K8,?������Q�2���0%B_��s�Ug���3Iu5�V�1"3�"M�L�AJ�Y�M���$&n�F�)tA���%��N��	&�M�b̍[����Ŧ3�RXǡ��d����O{�%s�*�`�&�)�v�7&�2�:7>%�Q�8�ӳI+y����9X�fT�[�m.�
|9�q'�c����٘0�ީ��ۙ��R�C�)s;^VM/�c��bW����3�I��'�Fb%��52ET̋����!X{e�T���(o����)��ь}LY�b����O���x���2�в5�tZW���A��c�r%[���u�+4����EJX݉��íƐ�\�c��xE*Ý	2�3M�?�'��6q�~�zd�?����#U��4V�E&&��͉A"Jr�n���(���ڶ�v�8�ɷ����*������ƭi�:U�����x����I!M���f�C�0[��((gt���g��5�\����-�ɼ��y^�z�%�&6�b�sc�%B䛮����@p~�A7ǻ��!!>�o�n4����JS��]��PG�[V�.[We�|>��b��=��l���,�Fñڿ0�G�l4������XM�zbt>���	f�"�D�%�!�Ce7�ьvDN�S�(7��h[y-]�@��p^�.e1���"�b�x��qf}]] ��gy�J��6��H7VRC�q:���ͬ�"�,޹���g�sL`��r��)�Yqغ�ޣ"�ExKۚM���98�$w�)�Q��^�P��t�ۨ�ǅ=���;-���([,�w�ʛ(����mE��w �y�	b��14&]L`����^e�涂�f��ສ<�fW*zzd����E:�ԥ�|���\��PB+V9>�﨓Rov�l�B0�o�ڄBN0�9�O�|�;��m�A���e����-b�D46	?��,״k��h�sN�8
��	zy*0�4�c���0�GH4� 傠|�暃�bdҒ���E���즬yu���-�ݲzل��@c�dyD<Q�m�zt�x�ڶ��'@�*]Q�[b[׊�2jӺ�jH�i@k'�\S]î�m���Dr[�g��R(��E�J��!K-��^�cڶ�Ӕ�_0��2PԢ[�4=Xo�p�|`gɢ���?�������4R��(��!Ǧ?�i�7�ڐf�<�4ڲ���� PH���Hx�L$�L��"׏��EȨ��'�*jV�DM����I"�i!A�`r�$��dt�`蓹Inoy�c-��I�^*u.T# �tb N�&|�:n�;�NS{�r������ب��O�Z�u#g��1�Pt�x�b�8e��Rr��c�݋����RSG����͉���kS��M9f�j�+�*X|��6E%���U[u5�U�j��n�k�͕(BՄ��p�"nj
l$M�#*kƮsq����.��|���m�Hy�5Go��9H�Z��)�6bn�?Tfk��,�QE����"S�NnR&̛��5[-?o��x�p+8L{�q�)��&�1Վ����Ϯ��۬ѐ��eCՌƵTDb;����|+�Cu�@ձ�-C����Q�����ǥKf��v&B۵�.��r��KMC��B�Ȳ�|�C[�3F�Vpa VO:�����7���k<cO�L�i{�C�z|e���e�����%O͒иڛ��3�S�&���'�HC�/��Q������YQ6��-�#�ʋ�����=0�f%�e��E�6��"�h�,H_��!kl2�-�9������X�N������P ���X�~|���h�Z��׹i3k�P�>�҉Ad2B�r*;��(���e˸�8��c�*K�r�s�0GGuyiCy�=�B���4bi�[F;T$�]"�	�bZZ�S��#Hh85�,�T[γ�Ŝ��U3��Q�߱���׷���D��[��=l�|&�&����e~�`U�7+�"��R:(�͜�eq��jg5��w� 
H��ׁ�/���t�VHM釗K��L�_�zz�N��2�hB5��F��ozw���QZ"�gͮ��2'p*M�>E�%���"!��`��������Eh��[�B��k��ސ� ����hU��V�:�uƷy|����=,d����M�.�7z�M���I�.z}�>3��􋨓|7>f؊l�p������ɵ�A��ܒi�Z^'�ecO�L�����p�^��;K[=/��7*	+�O{��ԕ�{�C!�������C1�c����1FJ)EJ)EJ)��2�)� E��`J)�H3��0e)���1"e�4RJ)C�*�H��w�Rg�?����5����{�>{����{C½Wb$�Pf�U�@�����Z%<d���d�j�{d�la�GZi�RtF��f8��h�%9��mt�t	-7����CNftϔ�Yܖ"+:dX^>�Z�L��Rΰ�,U�ԼQ"t);���B�`5�FKm�4�zv:�?rKТ.O�Հ��`ŗ�҉Q�k��(� �P �j#m��� Q'����"�=�Z����&W��_�]�j+I�2i�C��,a���^ ���>��u�:�0�����-J@tL�L����"cR[�$�ҤHP����H��c��`>F&G���Q�p�ԁΆ؆���G<@%D�*h3&��r��֬�>¿&V���t�sD�d(Sj�� �R�'�A�\s�7f�YF�k�*�(b)��8`V`�" /v
�u@�yP��B:ڠ��T��L�5����(��ͭ��@ց�H�/���4(��@�t$�,̬�f�bPiLضD�,h!� ^�p�?3#��-O�`�Z����hkق�2M
���̅����'�iN �BCYy����y���VCTv�a^Y,ç��3[�A�	y�����ȇ�J$����4�Q?�]�-I�k���w}�7�cSN|�E��j�ݓ���Ԩ�>���1_����@\�:�$�#�&e�f���8އ��`��(�}�ϟ��8;Rs�qb����	xe��VK�DC-�mC���S���������r��6���ܢF龱���'߲�`{�,5�?QcU �  �p�=�U��6�]��K 5j�\#@��L�ј��E��j5/��ic)�q ��i $��z0���2g�LG��
��HD<�i1�~ۜ�#(���0�=�#���t��늎/˔L��t����!�p�g�����\vydv̖���_�X� K����JEٸ$����L��b�3|�C$��.[k�d|��-|�6(A�11F
��م��!���.[/:u"�8V�-}�=
Qjdk�~N;5D�@�N&;&F �x٦,}��������+f�f�w�y #��?Є]N�_��<�2��#��\�⡅�޹�1��hu_1�P.��A�ܶ�&�
�$��.��C��]�/���Wv�q3��!Ädr�z$���9ry'j�V��?��7�WH'�\|JPi�	��z��b�D�J�U'��V���ZbjcY��WH�t��q+�FVA����h�M���I������QU%CS�5���N�˖�>���X�X3lB���ڪJ�
�~�҅�к�I���PyKũ�D�+0=�:L��T!*����5��DlMi�ٞ�H[�hk�m��T���O��k�"��!L�^�����(g"-��K�U��8'�>�C����S5����V�0�������PaE��PR?`O6��EU��Ǫ��eS����R �hZ���.j��4�s2m�0rA�QYK3n@a�:�c}�D��O�&O�i�Y�!ccV�R����ڧqݬ�q��8C����Ht�Lt�!�z@�Oa���]��!�4���ڧK�uz�4�c�Q�XOC�1tY�yxewЉqi�U�J��"��[K������)�y =-��Ј� ��mN=g ��5^k�*�VHqM�622��c����hb�r
�B6ߊlp19�dD~�D�,g�k���w4�'ƫ拋zr��V��a+�L�z�x��?��e1Ʀt��ݩ����4�����e��49D�s�&��@nN�`ʑUT���4ա�-���Jϖ�҉]��v.B���EY��	T�UmG��T��V� ����lq%�!�D�f*��]B"�Q���P�-}*,_��edĳS�z:���zsN�x|dR4�/���T D�D]���	#ʛ��EGj��Y:,������6��٥��5�B�Q�Rr$�d��k�v�qlkoC���_ǩJ�+���7�䪻x�����$�q�-ym�SE���Җ���v<7e����,�Y4Mth������))r��.�����\[����#Ғ��hy��\�)��:߬W����ʂ&ۢ���gwC�"���(�R6�d�4������T|.�4�1�몥'�P��)l?�-q�L!3Ҷ[��a��#V2U)\�נP9!lTC�dY��0q��9�l�`]�M���&�����Ď����-U4|߸�֤��Cu��3��EɈ���
z�hL��}$&u�Hk�����8�p��"&��	o�o�4+��	U�Ҷ��	K1o̴�Pڜn�s��|@:Ʌ�Ъ�3M�+M�e�F�F�!�R�ȯ/����\K��ħZ�%l�$#��'JU1®2r��}|bk�B���Jmz+Hd'0��z�x�BsR-r�F0�-4b�ͣ	�b}MjV�v�7�V�Q!tT$H<�4��Ā	�X�`�U��U�a�Đ��'�R���*||B>�"�U��K5�i�P[�Q�0jkrtrs#Ք2�7W�g�c�.F"��a1臊�k��aU�
��t(���FCQ��h���5���0�$�wZ�u	���~�X{���`�9���0X� ި�N�4�l��J�7ʑ�ɢY$��8�����D� ��+�7�3��ݱ��zA���t��C���M�T�M�>�b{?��S�MƏL��9�٘f��l���1ԺY�V_S'Nq��kUs��C.�h��J[+nq�`֖4زh�z8�2�f�-���B�Mu����B�e.�.��4���
�<��[�d<(Y䕋��|�\r����e��$d��R�"�F,�n�0aS�FbtD��V9����mm�����=O�����@ݱ	]6��ߟ�8uK��+�cS��:;�"�P;[��5b��yy�ɨ���8��6�G:�=lS]sFI�U�P�%m�t�i}E���Y[]�U��|���vTs�3S���N�dfG��Գ����X16G�љI�u4��X�Ί��F[�uL�o��xTЅ�IM��RƷ��V�hsѰX����+�O���v-�|J��Y���z�p�+��d~v(��b�zKe�ɬ1;)�����ח�dvI�57�Д�I�˻�-մ��lx!z��OJ������b��������132�o^�c��;u䚔4�6���f�\d���Y�����DegYa�l6����҆�����R%��?_ٚZ�Ѓm������z��+K�RU&�DbnR�&���43��/JƢқ���Fkb�jK+�׆�S��M����dv{.�����.�,z�T��;��Kǧ�9�q�Y����扖�H[{*[�T7ޕVI^���纨"g��L���9zf�G+'Y*��ĩ�J�.����̪'���R#�������iv%�Ea����Xz��6*���t��Y=���,Mwʹ� /��.�/�����(/g%3��T�+oP?�"N��lY}���/�9"Z�VSq[���J�k��"�HO�|���2����O�E�ZkJ�Cc��Jm�y�u떦��q�GU���i��)	��fN�#�U���x��̲���L}�Gb�<^+oN2��T�5�c�xCUr=�i��'FQmݖ�����~rWYW!�C�����e ?/��H���iki�Ԟ	Ft�X"7ϔ߳�0Zm�p��;3u����:�"��C�MD��D���I�}Qu�e����Hz1h��æ����҂^�L�d.|VQ\��!K�����LY�ݭ�U�QG�5�F�M0-�ЯZԬ���V	w�U�H��Tyt`b]���o���ڱ��n^��.�5�,K(Ǧ�ƒoe��

��(�oHq����Y2�l�r6�;���X�%�)�"�-w.VO)����E&g�\��jCt_�4�q���mHjh
��_htt��bjK�V�U�6%�����|c�9Yoh�������6�~�n���S\Ǚ��*Cdr�ӧ��(6�!��?���%�	��D��[�t8^BC.&vay_��D�D����iq\E��)�U9���5�NtY-�8���|�xD�������XDC�Mܜd`�2��E�2�ZEh�n^6X3��A���|ݑݏ�N��Y+��٦���_E��:�y�C���d�:�_�;��F�lp�%1�uUf*(k���'����9��q]���O��v���FوN�Pg��#�S7�.��酩�6=�6vx K��fC�EY�h�h}⬞�˱�T/"K�
�CU�t8��i�6�wХ�(��GϾ��
�&fS�s Ś�#`4�@�|AzI�4wV���	���i�z0���V	~hq2Z��\R=4Ն���y��Kl��jt{nsR���A�2��A�tuQ@��N$(��� 
:N)��r|��pRyM��؈D���wi1����$4�����QoƖ	� �Zj�/�?���u�7����0����J0�8w�9�~��}�0�$P��Պ��bH*@Z�6����l�9���f��jM4p��@k�L4)�@pP��@:z��)R!p�
`D�W�9�F�֐d ��2����l�(g����\B���7�Ez'�D0��.PPU� 	��NR���g�ƴ�,C�Xm��]H���r�]��F@����eւ^ J�k���[Q��].Ia�I�Դ
S�)��i�䎈���x#c,~�|��:C�{Оm̪���u(lh.���n�mN��!k$rY9JY���uY�[����٨��8G9 �E�{2��xe�~k��0�;Y�>A�o-�.x�m���h%������Q���{�����S����с<�KR!�����i�-0��H��@π?�g�i�b������3ǟχ+��Ҭ��/��t ���c�a��J�n>�i��S�Fݚ�)*��Ҕ� `^O��S�(yH�T[�mi�X��C���xShk��Mo��?JA��:�09/�~�;�5e��l����߳ �=��iӧC��m͗�|�)�����z��Jx�$��o��������1�)���D�4ƒA�����!vQ����@ٿ��W�5Mlo��IHȖF2��QCm�����8譢r��i2�
Q��}6��'j���W����M���d[z77��N������	Q�2r�K�	�X���fwqA�'��7�#�_d7��Z\���p>���]Ӽ��W���Kx.��KLJ�t^3��V4C�ܶ�Me�A+flQ����:������4ETW�����f�����'E�kw?QoO����OX=��p�f���}uϴ�
�'_�W���]�BF^$�웏O}��1K�Ҵ<{�����g���o9�\w~:�⚹��?n�*$�Ϙ?B��ӟ�^�@~�E�f��ɹk?2=�^��8�(_X�z�&�����^���L���;��M�;;4��]�5��v�`2�B��KD-7���Ѣ�~JnI_y����c�]�4�cB绞+�^8;���Tu�37�-xg��=��-ݢ���F��ߚ=�-�ؙ��'w���5�ٟ��fh�k�������w����-���$x��g4�B�5���^}�3=a�[Ƣ$�Y�"���s�Ig��S�/T��J���gK�<��?KZ,<ٸ��4Ĺν@^ss���Zdj��O^��^�N6 ��s��3�|�A߽�?f�m��T�/͈�͌����!m=�7�`�qw?{<�i֊���9����/M�#xw_��Ǭի���Q��C�'�b�\�#[s�)���gq#�_]j$���
�'��Պڗ��)����x���̔~4d׭Ỵ��������Qv���Bv'�����7��!��z�U�O:v�+gw%��w�!�Б�k�J����tZ-�NCS�L�\Hp^�����۪2����;fި�A��_R�^��_v�*~W^[~�t9`+��,��.^�BU{�1�A/c������?�i�R���������
di,�&?v���Mm���̟�S��o�H��X<�/��	���k�l�.�saӮ|��������/`;~�l8������ol�v���|߫�iU�w2��XӖg��ů�UV}�q����׮��jG�50zdZ"1_����X62�'��)��?���Iv(?~�Nx5�3�=��s��/m��ۼ��í���]#M�v03O�Oz�N�xS��|S�Y���m�+�yu1��PV���]���_�=��R��SS��?�V�1�8r�����2��kY��tϳs�W��;_�q��デu��aonu�ݼ&��%A�b���ww��o��W|v��V�yU�t$���i,�ؾ�%������J�/ �����5p���Չ^,/=�jes���;	�_�������̀ů�����K񆡧��=}�z��٩#���2��>Ͻ�@*<\�w�\�d�<����1� �o:w)��y�;I��-�w
�����櫲f�?��.~��S�}�b�w����U����_{�K�,���춬���ȳ�k5B�F^_�ĦY����c\g�f�T�>M��@��Ñ������#���c#fO��m��ܽ��g�ee���gn�FC�y�u˗g#��k���GT�b�{[������Y�Dޜ`��gn�N�:���+������`
��ü?}3�q���>f0��������WO��Wa)GN��JA�<�1R�w81�|ѓ/g"O����Z�v�\Dw��\�s:��}^m��n�!�ם#G߶/��z�����b�&�u	3bq6�|��e��Q���Y/�f2(̍�QB&+B�
�+�D�QvE���ُ��h��/��0�G�AF닟�P$�Ɋ>w�X��I�aU����GKbt;s�d�G�O>^��N���m?��n�-OR�f��`�߼C���8��KK2�t��>I�n��jmd��=��{�t�ǄQb7I�^�⑷��Em������B�k�����|��3��3x�{H�#N{��>�ߍb�	�{�aϒ{���^�����I�p!ݾ=}[(/�<��48����Q�~W~����(?\_$��E��Õ�T��8V��pF�����Q;���7��.e�a�Si��@��;���#���س�#9=��_~���ͩ�E����s���P!��:���ߞ���s\�xغM��/ދ �AF�H��W[䮯zq-6�w�����7v��?�w�}Qu�'3���/�������w�w�_�P��lt�]�������q�[���#�1G��|G�}%e�����g�~O3��D�h�.�{�!?sQ�<{\��O���-�+�����B�,U������~�Pc6x:�z8�Y���R���Ưf���W�C�|�&�䷊�^��T?&9^���H���aX̳��=�\uҎd{W���c�nti�FDm<��wua�k��f�*�k�}�},��xQ�v��wՓ
-v^M�p����_v)|g9���5;�%|˷�����z�ѣ�o�Ιn)1�љ�j�u�7��\�� �OьX=��6oϛY3{�����fl�we�/׾�o:ذ
�=����v�	��pW���q��W������>��2��Ӷ�q��������'�*N���\8j~w�[�� �|>'�P��S�[�f�,�>ܗaUZvUt�+=1�D�)���3�Җ+?�8����u�α���[*�����v�aW"O�,�p�?�)6��v�{�˽]�<���a�El���ѷ�-5�C>c���]Y_xQ�S��UbΉ����w]wT�5v^�g�i����㍦�����5���p��f��_�m�lO?��VQZJ�T���
ܫ����m&�l��<��3�+\�񃑗?�Tw��z���`���;�x�O�r���I����e��!a;��������)ق�<>��'����"~�����Լ���"�=�t�����'��D}p�q��F��o>�
�aM7������_�|�͌�ɪ�o����r���:	�߽x%}�*�תo�gޟ��]Z(C|dO��vTO��R���#�6�f�.�t�+>��ֺp�����):��ϒ����}֢9d?+04��5�__"}��]��qb%�"Ζʃ��^�zl���:W��S��u��G#��׵/�N�u\]�4r��t�k����J24�O��QU�Vц]��@�[�XEa��"�좎b�>��G��d[�B2Ƌ�9��hM�8�w��W>~Ɛܝі���,Uy4�x������Q��)I$����ܺ�PVw`Q�e�3(ї�*Ͷ�޹'�qM�MB��]�������Jgܯ�ڹ[	'�>E7}�Hε]=|S�2uMLp�W���χ���Yy�x\>7���=չ�;��	�9�o�xվ+��'�x���W#��O1�Ӝ�v�6��H���K?R?y<v�y��#��z9\u��;��z(�'g��>w��.�����`qn)�'>ЯY�m�?d�2��Oo���w:2O��������7�AO��x�<Ô�O�.�1h*�H�(_{��qÚ��t5îL�x��'4_N[��O���5�y,'�u��s7Q;ޚl��X����'��o�M�_��	���^{e懿^�~}T���]����A
������7�=@Ը��^0���&ׇ`��29��v$�d���oޯ�s6.~�'�����靗�2-z�m@�x���Qr��k��D<W��A4��� �]��QR�1y���	��em��ؓN�����N*�7��<�����<<��!� ��e����H.kI9�@�� �l_����J�^q�s��Α/ r}��[a���jwh�7V��o�Nx�(�X<3�u�-d/P�E@�F/A���W�lP�����v�!���}�n��+.0\���_�e=���y����C q�t-l�|#@֕=isj��t/��o����T����w ��|��5�+[R#��%�=I�?���jM���o�`�Z�ɏ��O��?�o����|�µ�g9�S�l�]x)����􎾡㧷�����uL����O��ķo��G;�f���Q.�f���ڶC��Q�����W����;:�~��x�F⅏}�_ԅ>��~!�;e�g�k7N������/�ml}~�r����xǶ�Ѝ�f�>�f�;�>�ҩ�[˞~-�W��b�/~��7���B�3[� ���If���F�V��#<�O��Ⱦ�����5`��6���9�yx C�.oT�@&�.�qCK�ի?��6h�?��n�`��I�@`38��L������&��y����. pinMX��(^ �5Z�r������Y��m ��}����Q	4�p?
n���3�AD��i���4������D��z���ci�A�f\�_�Y�%��n���g�����0�@�|����M�� ܺ��ߝ��2��~cS�ӯ <��W� |��`��1�T:����>A�_�rV�<�(�:�I��ɯ����|܏�\�x��o�#3Yln�$�{��t���-30�Aٿ��������n� �7 ,^ë�8t�&>O&����6p��`vغ����_ܤaf��0��]�������]��5���: �>x�Ud��p��*��fGX�a#wc; �A�������� C 1�T*M�{�iA>x*˛�C"�|H�2�����P���l	:���T*Dt� *×J�(_h.�����#�=��Ѓ1x2C	d�RY>��`OR IdbH� _h-_J �O��`���kB��*%���,h4/��"0PT�F��P�63| �}Id�Le��,>���ch�-K�0!>d����Br>T
@b��)L4��M�2}	�*4�F�l�Сu >�K�/ɒ�,2tM���0Q�ы�@��,$"
E���C�A|2˛Jc"�4�Bd��$�,���s�=���R�^,O*��� �5�H�L/��@F)$	��"�X^T2���|��������"��D*�GA~!��B�b@:��D� d ��E"B{@	B��|"	��OG��#��	��ZM$3�qd����G!��D&�@a#�IL$���$�ᩁ�� ��@*��#��<�	5��G 2}�P��	�?���Of���о0��Pn�Io���&���`� ��@I�H?�� ,��@�c���C��� 6)���L����L(���h� �ŕ��!��H?wSܺ�ܣ������Η�`�	Alob �О�'⃽I��x(�T:K��'3��P^�	�8��%��|��7dڟ �� ]���@���uB@dC�����Kd�=���^�D�7�A>�(x������
�%0Q�� ͡@vC�G"�Qd(W���ZD��tZ�Da�@>����0}��`bE�� �+$���b�&C~����X%�@���%�8d*u�Lahx6����ꆸTsP~⃑$
	�'�'ޟ�E!��$��h����r׋��*%ȋF���r�@��k�7  �#ćrE!��TB�'��@���@��t$�B�ݹ�@�
�'��O2�kP�������Ր{mh������$@�MfxB1�И�d��@&�]�Tz��w>j&���`w�"A�
�@��(��.��ͣA9�� rTCPm���ܽ�5"�#pP��z�q� �b�iPOr�
ݗ
�ԟȁ�4Np�>��R����	�AA��M�y�5 �S�|i$w�C���^�d��K���н'>�u!?1POp�g0��`31�@����y�;<�����!ý͇M���V�a^�[~Y�2�gV�}Xn�-n�>�����$���Rnَ�p��X��'x�����%��r�����%���?˺	\��� ����[i˃�9�%��ǟ�X<��_�_�G�i�%}?��~x�~�c�w�[ν��Q�g1�����Ţ�ݴ�Z��̒��ݴ���/+�s��'ߗ�[��}��}�s��:_^k��d-�`AcA^n�[�-Kv�����{`���v>��[��2�nr��[އe޲�n��v��^a�R��>�X+bv�����%���ز�?���}��W�s��$������v��}9?�����k�����R<�_��ioW��}��r���-����5��^������:��W��rm����\@�~_��x�=н�}�����_ڹ����VG��=.���`��h!^�e�v�ơ}�:�|���vīw(;�S��A��1M�#�����ȁ��~ɶǴ�;���7jUR�$a��ۄ��I´�a�ñ������=�v���F��s6Q�t����*>�_"�W�$�}���%m�h�v����F;���=�;�n\Th�Z�����>Y��J��kc�l8�WD=(_7-�8���i�a�#��#v(���C�B�!7k����wnfj"���v	q;6b�F���e��P�&:l���6F�r8��G=�c��Z���o��ʁ�E
��(_�}PE��~�:�t.	*Q�Dl	��������9��{�w��q�aa9�F!�#��}=d�F�z�����G��p<��� ;Xx����N ��[�Ov;p,�O��K��ϣ��c��0�߿����Avp�*d�|���@�w�y�� �+
���!��x%��'P�Vp�_	�V����QXz�l߀HD����փ��ׁ�_����������`�=B$�3`��H� �<oB��H� \ �Mx�#�f؅C�]�@�'}@��[�ǣ�="&����h=ػ���9�JR���7A��DK�PXb�Ast%:�G���	g��j�����:�F	q�� v�&�ڵ�븨0X�&NWo�.���2.:<���>�KĺX��j�8>nG�N%�zeX�!UD���-�[�:�v�a��m_zD!����yD%�'f����..ZH<�/Z������b5Pj�	w�t�m;����1�.����Tl��t��P���w��4�%|����#B�޸b��~���?\"  t�!0�����p�ч�$�K@�����d-����S���%��5���k��%C��/����}�ˬ����
��d��ru,���zn[���_�9��`y̍��q۶�_�X�K��	K1p+q�/��A��9���`�eٟ�������/�`G�>޻Gx�Gx�Gx�Gx�Gx�G���/>6�? �O�'x`+�O�������	�C�Ҿ�����-}+�>���F��q�R�!=���.p���G��>�/����_�\x �?Ѓ\�=�3������:����c+�_I��C�nz�O������������_`��TREE  ������������������                              Շ	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^L]��e>z$����d��H�lի��~dSV�2"#[e��UddD"��-���JR^#�?������뽾g��}�s���~^T�(�'2�l���hh�����)����`v"�lK�S0tE��\9IQ��Dw�a{*x�������A�?�?�GQ�D:]��ى�
R0h�xHA~��(��E�|�{�'�(H08�� �p�z$2(���LR��{41N�Q_')h֟���!

0�������W{����6�Qtw✂�oQ4 qC��|�V��{�&Z*�*�H�?R�I⢂���u�'�I�T�}EY��W��s��
�J_ߥ�1���!E�����2����A���뉹
�bP6񽂗��h��ܲ��/QUA>�V���bv�}�EEG���>K|��7>�Ub��WL�s>�s�KL���h��~>,E�=�c��DJ����aiPt8�O�3>q@�?v%f*H�����/e��}����7��
2���{�A�Do��P�5񻂝�gxb���j'�+�ʠ���ҸZ|�hC�?l\��D�xH^IdR�P:�K�� '6%1\�d�S���V 񔂗SR�>�S��|X;����L�O�S�(��ȥ��ݟ�����7��+�0�[�]�2�M��2$*�Y��{��Ή�
�2��[�`!U�L�
x�#JlUp� E�]^XH�ql�[�&QQ�{T8�&�f?'f((Z���|O'�tS0����d;���Sp�<E}E�M`�N
�1�%>R�kw��%�*�S���p�y�W�9
bz%�(���L�UPq<Eeo*��-N\V���ͩ� D�;1VAYy��K`�
�'�ʉ'�ѷ���A�_�Y|j45�8��������QA����w�!tHI�Sѫ~Δ�=��ԩDѴDy��j�x��.�|yGÝ�(�_4h��Md;0��{3��U�vE��W/D��Wp����P��]��_����*8֎���|EF����у��
�=��a���輳rV>lUb���	�2��:�
򦇑oTP��}p|�F'�)ش|m�S�$Es���UםG�|��8z	����(�c?��)�gM|�����g�v��M���O+�|��>���%o�a(@lL���C0����OQ�[�"�|S�'�X9��MM���=����;[~AIC��,�긂k���s蝖�A����}�dr���"3+�O\Rp�eD=���T�z0b*�2�؞�j7�o4v��캪��!n!m]?��_0
�F|~3�d��������~&���3�Y5@�mQ0�@Xj3ؘxUA�i���-?�h�
�9�?����=�$R)x3-l4���n׽>�P�{v�s}�A%�B!����
���&�(x?E�x`ɾq�,�*!��A ��C�a6E+��vO|��B��[�A/'�Q������+��jL��詠A��P�sE�'4�
�4KMp&�����b���(�S�ڞP�K'l$�%b
��u�%�k&�P�4�-�E+ިTb��9��O&�*���9�~��I��a����Z���yb��g*@�(�h��́��dD����A���âċ
���ֽ3�{_�!yo:z�}0ˮ���~f�1U��uк�m�(Z��q%��r�՞z��'\A~Q�l�7g*��Ǚ�,>����<�6%�ϚX�`>A4���������N���أ���g�_��
El�Mz��{��yo	O�1�+э��n;��A��`�ط�F?�N�<돻)�:Ojj�����
����yDa�2{�<��s��<��GA�W��v�qew�3Ewy����q��Q����3�A��E�{�B��ᡍƹ�㎍��#d�%4M�Еmv�JBC-������t��/��A�(j�d�]��N���Ľ
�^�]��·g�U ��9�+�G����q�N��lYx���Rp!�)��	V�\A�0�
8�q~�B�l¥�+��1��Rߦw#߶� ��s]�$�{����Ù��y�����ϻ��\��C?�O��tY'�ug�t�Y(3u�(1@��lH/�*h��hi!6Z�?]W]����RP�9rg����{\�`|�����E���
0
��d�5��6��L,�nW�=��
B�w��+A#�g�>v`��A-�%F5��0��$@�����݉����L��햍o����~+��7�v�(3���C��j�}*դh��`��fנ��;���~N�]�|$&��'o(詋s/��sCoW�F��ir�I������������?�q�dL�-p��~���@�|	�9G8��m�c61#�&�A(��Uz"�X0z�;�ؠ �����
N���#�
7+���8��Z��g. 婨`�T:LW!��nL�S������p/���!�)�����ڶ��֡;�1R��h�.�.&��1ҍ|���l{����e�±�F�O
�rz]�x:��%J+����vW�mK# ���w1�.������~NB��s9���Q��j�+�/(�F�|�q�Zp�K�큅�2&|�)|a����hKG�p�W�3wg���28M��v��sH�~2t��v�`���	9�����"�bV�X��h�a��J4���}.NF�輡סC,�>G����1���9�(:�3�)�����F����!���	���m��Sy�N36:[A��k�a�&h�*�5ߓ�rR*φ�J�@��0}n��9�\�=|�m(x=�{6�C��eI�y�$,� o�& H��l;c�)����F(���
�=
�!��T>����F�xeI��%9�`Q,W���F���Q}�����y�;d�mX�B�y%Q[?���b>��$�(x�5��D;��F5S>?�6#� ����T��3�M�/�燯"?5��-��?ݻ�1~�?w�4�|�/h$��EY0����9`��꟟��dyp�D-(?-���=���Y:��&�/ ����l[�c!��l��@K��yL+���ĿA̗Y��v�[n��Tt���FXCy�J�V�C�z��@EƎA�����P�b*g�`��c(�,�\17:�#{H;��}=��M��AQ�B(gK�DZ���T������m�8�>�ϫ���:{�|M�����/Z�`v]�Hؗ�BQ�$@}�2K�ۏ����6b�(�u�lOS����)���� ���0
��bI^��;f0�F��as�!�L�����]P�~���XL(UKXF]�_�a��S'I�ޝ�L����^��8��E��xS����H�a}=#��"��ls
".�=�bIݖ���WwV��jO��/#D��rۑ�w ,���\Z�� ��
f�'j�>�E��(���R}��=�[�%ఔ���KW�z� �Ӄ4�e$�R�r����N��"�a|vQ��LD�� ���1m��_]�hMH��"h�U�7�y6٪�L�2��L�Q�>H��U!J��31�����AOo�l��H
�~#��14�h���I(;���� ���H.�*�mߓ2�>=QґO�P�ZA��'��?*���L�ʞ�1�P�W�;|N,T��
��۝��!��F�Z�y�����'P�0^�	�&����F��+�m�(�SH/�&�:����N�?�Z�NBяP�b��$�}ķR4A�@)��`-��Cy��&�w{����C�8��`-��8��)�K��V�4�,��bUu�G��VSѓ
���E!���h�����3Â)����XPC1��@�&#��^���F����*(���ȄJыL<��F	A������+`�$k�.�l��<~;k��&S���*@iZI����=ש�$Cnљ���w��ւǨ�r�P���~
�N�@A�H�Ʒ��t(�˞�ã� �Sv}j(��U��#�)⩀H����S��!�S�gB�ڊL�y'�8���TeQH忠Wn��5rik�#'6�K�t��%?ϛ �#��ë�e��q`�(�4�6ܐ��l������$uQ>�	pͱ�n�裊~�/��'_��Cn*��	7*v��>�Ӥ�!�Y@s+v� U�M譨��]�m�����x�o%P�rS��q#�~5�wItu�	`��W�=�a]h�&L��A�^5��Q�u*�N#�7��v
_>����%	��� ��cT{�G�9����繗���\�H������  �I_�.�1v�q4��3��pg�*~d"sj�0]�N{�ȴ���=�AJ�Uw�(��I&ӄ�����w��C@VD��f����{۾{:��R�)�`���� ���9abS%A/TP�"����袦��w��*v3_@6�B�9 _�1�$����@�*XhC�8���!U���,��:����9A�����&ὤ����ǹ����$$��䛠����r8�t��M_]1DC{�Ĕ��=D_b�N A�hx�t��d�L\[p�Jۆ��)�K���͔~&��!E��܂sE�(H�ڸ��F�i&����_�+���C9C��#y���=Դ(�.�Ij(F5�\�
�J�Y��u+{X����f�N��_Q&�J���G�`�G�,����_��(��G0�w��0>U3�ig9����t�A��i��P�\@/�
J�h����K����D�P�$P*���A�h�� ��X��(�^U���Vb���-���VP�2M��6(�
���LTF��|ՖGY�^}<�I�Q��L�O�A��U�_d��a��fo��+
��ɜ����V󾂪���SR�J
S�IA8�*�*+�%v`|@���o�Dԟ"I+�����_�ד��O��1��؟Q47�'D^���^rP�GP�s�K�XJ�{�M�a�7��T�\�����|�0��(Ѹ�����R!�� Y6(8".s]A�.
ҩӁ������u����� !cW뉒�2�P�ĢH�aa��
�AӺ���%�.������sa�F'%ҍv��K���|�L]��p���.j�X�ڝ���9L�����x4�A�&AqXB�V�3b��ekt�a���JOI�k���^	�lF�m�g/	�񉴭��1�}� Yh��Pj�Iv���94�'�f�[�v��R��� �(7�����`�+�f���7\��f¥�5����R��~���3A`4A2�:Q��m+��������;M����	+�r�2IIq�AՌ��f�$�|;�:��2Gۑ�� �_�ba�,z��#�[b����4ia
K��G��??m�9�6a�E���z��FHEؖ�P��a�>�I4#���kj�����YC��dm;(}`&֍��Љ���P�
�4�,��
[������ߡl_I���s�NJ�$���?�tX֡�̻2�)�F$�̠Af�քǮCz�?C�
'ޢ �����H���A`��
e��+��Y)��\�7�X�0r�%G�Lb0��n�e^�/s�P���$)�|���/�,�0R%1˗��-�s�\�����J�Bb6��(XNqgZDg>J�a��K�S�Bk�a�}�l��)�N�Wu�y~=�ӶR�,������L����̈���ڴ�.�A����.�+Z��U].d����)J��-��h �e�����$�f�~rP���W������Xz��#�2K���}>����Rⶰ�P�=9,���F\7��C^�$����>��zL����~.�t����Q�x�3o�+�hg���球��� .��!�}ە!��_J\�� �X�䣃�1[.���B��v����\@R�=��&��)#�U����o\5Y&�m��Q�!!�v��c{�S�GC�w�,̠�G����c�@�P�ˎ_QQ�)���_t�t�u"�i^R��Ԓ1�.9�\��5p4�]�0JAI�弆��;SM���fnvNT��EϹ��CkP���H=��M�	���-L'�KmC����P��]����8�xԞ̙����l)��e��-�膂�2�bQf.My/��������5.@G5��UE�)���H"`����4��
��Z͡ �e���诬��)S���dу�ioʙ)���Ù����W��p�K��,�UC,�<k����dǊ0��d��Nʕ?<\$G����A5/��9ԢFӃˤ����^���B����=ܢ�ք*Nf,LZ>�K�e�y�!�}#tUy*9�"آ���g��/$��sw�,�V�4kU�v�q��I��y���Mc	k*N�8eQ[n6U��I��)ص�K3
��]��J�IJ�ZP�Ӣp;n�0Mz['b|��BԔ�4ߕ9p[F��p{uoz�{I��۩U����5�`P�:und�%,첵\���<�_Is,�P�:��w�D⋆FE,����1�j84�"��,��������!��;�}�\b�3ĩ-�E�;"�e���b�Ҁ�l"�R]�&�)`)�b�V����D�����
��a<f�E�/o���~N��x�������+]?J>�N��4x<j�ص�"�]$�M�������n4_*-�!�yS�JZ�	����mG}����,��|]o�0�����D�����N���{zE|���O�?5�,)2�ρgI�[_�yҗr��X8$߂·=Y��̝4��r���?�/�����1r����&չ���fa@�9%ǣ2gc�r/x'���g���(%Y�����V��I>�E��N+Ԓ����{[(�p͘���9{�,�!���&�L�#7�Ɂ#0�.���{�vB&!��c���9~h�P݇������Y��k�n�&��"�e���7�'~e�
~�
�6���
��a5ВV�ۖ
�-��-�����o0K��-�Z�~���R-�v��g�.�z����vB5�l8`^��4^w���)���pb}&�>�:��*33���O���������R����+��c����S@������s�YX��[	�:��y��y�FǛ׃�j'd\Jx��m�_1�K�Ķ���wRH��5���B��U��3UU0q�x�EX�s]��	��`]��ܹz�S#b�z
7
������)_W��H&&�n��'i ���)�P��p��L.�������x8Q��6�^��h����
`o����2�8Srfo(tq���=�o�l)�X���h�-}����C�:�R�>���(f�S���ꧺ�����
����8}��_-#%����J'T��R��Ň�j{�Gb!n�:���~[u�]]�i�㙘\�k���k /�����{G��(�Ia��#zy�aM��E7�:��[�(��1{�[0�&
:�C�f��eV�����4R}�Ӿ$����'O"���8���8�  �qC�� ԓ����;�M1����yfrD"ުl�$�c��h�=�J__�����g��{�O�đ�LR��2+V�y�S�ݗ5�0�fw�/�\�qr�B�QS��RX�;���]�BV��"��'��
��˨��[0�ֶ��bZ�b΋��u�r���v��gzL�Xz��G�,
~ بi�L�ќ�
`U����?)$)l������C}��Z���ƔT�jQ�ٯ���`
k�q����<��3�0N!��ŅA!A��'":���-�����aʔЉ��Ds��b�Z��I_�����2��HE)����l	}��Ch���ED���+�����DcXR'��W��2�b}�ױ �,&����#���eosкɕ=�!	����Kn����eR����OA�bXh4J��h�}�s6�5`�����[��!��*`�����t�0����g7��+�r���ץ��
����>���ʸ7��2W�l����!�`��}�%.�tiQ�q���y��a݃@�ڗ�B���S�`�f��	��<��J�(U�DN��8|��viC, -Lu!к�䄿M��?�}�d�H��jV< ��At��� �{#[tt!1S艜�@�\��F��ᕓ5W���(NS�\s���E����]��$΄q�� َ���6�����y{�Fk.��<E�����\p���ݤ��o&��a6��������χ n���O�T7"���-���	T/�O�;?���:��|�k�'��7�ge��!��r�
 u�C��`|�6l����v�mp�b���39��feǡ��*(57\/��5� �����P�ׇ�͔��6zҵFβ]����g����fg���g,�R���qB@��-�����0�&X6SXW�o(��:^r��~��*��,0*+X1�t�����)`�@�C����s?^B 멠��ΫzX3��߭{�{{��ډ��?V��~$�FO �ҮCPG���V�8��~�Ә�2��=��[4��y�{�ca��F����O(�+��M�c_��S�q��� �`��dp'A�Q���a�8�B����^�`��$oD�B�>�m����'*�(�Q����4"桍��~?�ޱ��L���#؎E@���;8��1���(�i���-��X�هɢj7�VdU�Z?����%�e�R�N��/]`�̹��f��(�ܡ�omwY�>�b�Z��1�n�{W+@8,�6�i*��=
>�b���.�Es�a&WJ�=v��`!��U/`����wT��`�X��#-:	�aŞA�0�g@*�3�!Bm�ȡy(�q
r<rxE�����g��ԩm�-�8���[M�[W��E3D����
^�sqc���w�ֶ�����(9����&���s�|z��+nʻG�;������o��vZo� �2n���dgܼ]Q3~I�S���n�Q�k��W1�ƭ~��5�[�͢���ĮF8'���j�co���8�ǿTP�9xC�R����^����)��VP�Z�M=u&<OK�fĥ�(XI�(����_7E\��2Gܜ)��6�
<��-:#Z�GW��\t���s��O�-�C|y=n��7n*m gC�č�+=�H<�x�c>>�W�[`�z�|�#�����v`�	�+n��L|�¸�YE+�ެ����/+����[[���8z����ڸ�P\'�ߩ�Ɏ�w�Y��C���]6��q����x|N(�Ĭ7a��.��V�ǔC(}7Q������v���
�Kö����.n����Ǒ��y4��{3���qc�9��D��Sc�@Iq�2o�Xψ7P /�?� ����n&�jq#�=�s��矲q��@�����4;n�	�y����-7�/�?M�Fѐ��
 Һף{��-���q����uh��T�ȹ�n�ɩ]�"z��7��n�H���:l/�*(�?�ܷ�����O4ʎ�ڞ�2�s+��W�!��?��9ٙb'����={0^B,�K�����%nJ��3n�{���xC0Ռq�k��8�F�:�;~$�s����-c�'����qOѷ>Xi���?R /�&n��6��D|��*5@f��bd7�����@�Ӊ��bs�i*�����uJkȽ�՟�Rx	��$���S\Ac�gY,S7��Wp�7���,����
����(S�)��3E;���¸r��(�)g��� +���ri�yC��QU'!��qS�J�sf��TnIv�,6^FK_�}���-�U�#z;�,L�s�ѡ������M��/[9ݦ��y�2h�sܴ%�V�8E�poz�z�ZmZ�N���
`�[�G��}�F˲�,�0�I�ԫ�g����O��P� ���p<��0n��$����n�u��h�S�j���c�)^^�o�x]�k��?�`�:��
��ny��Ρ���Y��p�.��������dA�E˽{wD4{Z�Kl;���(@47^M��k��"��P�(���8��Tl�[zُ�v��}�S�xESyF�/�C_�� j�w>X��`���[��0�jqK��c	���r�Q��şm�6 1�7�A��wҖ1Pͽ
@u��0��q�@޾e�+�4%;���H��s�����$��s�
�i�eW{�&x ��x0zx�&L��)lCK��������qK�.]�OA��x��
��靈�E�\u��.+�eW{��	����q�T�+C�@�X6��qx=�<�2��C
0f5<��9S6���x�}{9!��g�����q��v�{�uW�*4$C!��{��VP�w跭
.�A�ޥ�0hR{�Ե�z�~X�s6���,޶7��|�R��?����܌a��C;އ�����s�Ml�����K��1�@�d�ˈ�w��&�罄���_���	U����~j�%j:��b�̱�$��S�!��VCl_��A��-�s�����w(hw/��":�A��<����3�*X�m4Ȣ��Ҝi�vL_��!6�}J����A�Bߋΰ3	��D����+��>�y@��Z��1ʽ�<G��6x��
�`}�`|��}��K�9`�0rpPҷ�{&����{�k`���)8�2ܢ�1�fx��n|-��`�r���(�I'4t�wHl	�t�� &�5q8i��]�5�Ӥ�
s|����a�%�(@~�h|���qj��m9t�=齰o7r<�Iw&��8h��9#�F�`�-�1�䤀M������+���yk�򵶫h�YV�f;��������ٯ`�z��B��8gX���q�_�ʹ�n���4� #,��Ry����zqP8o��yW��P��F�#�g�MH�G���b,xk�� ;!����a��:��y�	���`S7�7�:�X��\��E?�3�!�,H4o�,���jB�S�����\�UNAZ�~�3����l���튈n��!�Y� N����~Q����!�+`�9�Xf/�9��!k��J]x�i��:z���3�,$��舭�|8�y�+Oȫg��^� �+(Srb�4�K������y�`T3�����'����qSlչ��<��g$����'�{*R�=����
.|�1������U��U6��D�r��ru
�ʽ	m�K、�tMz�bN;�xǸ
�~���d�3ū۠���b����������q� o�R��M�:��'?v�F{���C2�\1��ۍ7c��9�<�m�z�쑷=��j�+$��2��V �/�8�d羚+������i�q��.�P�L���hø�UԽqpi����|!��Ӈq���xW���]�N�VV2�w�9��@�R+,���
%�M���8���/���/}�����9
&��X��_~��@��	��`�p|��VX��s�J�c��_���}r�ڶ���p"H�?�f|���w�F!�fzE��{o[�&P��?l��s�9��0K��ت�>@��� �>��\�;���|O�j�-aJ:�����R�I.��k����3�����k`���R:}C�H�.ġ=y{�5R�`��r/���� E��^�������?�ec���,��9�=�]�UC�$���nI�Gr#UL�`�
��z�������%h�5��v��pHv�MD&��z!w6�^��\s�¶�D�����<���M<D�y1@\!�ν�ʏq��9�A������LLHL�����G�:~�(��Tp,Bd2#�v���O�D��d�e�
�>�K4I�M|��L{�b���$S��e��Q�p6����[�F��k|�l�} ��.[��;�K� :�O�Bn'��¬(䂾����n�]r�����Z�m_al��������/AuZ����&����"�G��ǋQ7��l�?�ѓ��.B�BrH�Nç�����-�خ�F�g �2���.4!U}�2�� ᇑ�R���ʘSx��� ��Z�CPi$_G�Z!�{\`��9q`����6yR����1A���\�N�.5s!. ��v�L�f�Pz5o<�SKR����Cl*���~{YA7	O�Ԣ�j��*@-��X.�������djp6=�AB@C��V�]u=��/�S���ҿ�ړ���[X�c�� N�9����SWzcK�`�B�s"�7T#c!�rt��>��%��� �d{��S=)k{k>&}a���`�2��a�0���@��
^��������Q�7�y@��#M`x�|L\�#.=X
���	�tP�5���i��x��[��z�����R���
�`������C�+�M�J��!�e��b+�Qki�����X̨	H/����Lgg"nB��R/����q���t���ǐ������������z�E,���E�>��5,�R���[���M����Z����^�EڝU0^*a�������՗)8/�ء�~z�O%W�w;�v�0B��BAR���o(�Noq��U0G�����T$�SH�����\���Ɨ	��R)oUp���R���!l�k�������jl+�a[*�"����f�g#��^��П����D�,�������-�������27K%F�T�ߊJ���#iN-jD�_Qf���Y"Y\�X�
G됢��g��$�{�*<���yO(�@�y������tUu�E�?���L45 h��d���O�B_��;6��h�dmvP��wޗ��T���v�&�Ȑ��W3 Z��
��ALy����uD3���2n	�@���ж�֢7c�w�W�Q�p�N�s}Е.tF�,�)M��"ࠤV�؜���"��ҩ ~�,��5�
|�« ��o�h�B�Y���Q���4+c��w�C�9$��r^�֏&)��5�����9�Q��;J����L֙���QC��.�m�.��:>3U��Y��yR�� ����+*xT���3@h��={hE�p���+:��~k�5���0��`y�cq��żm�Z1wV"��"�0�?*Kڇ��j��Q}�_/�����YO���:��9��$�n���6��3��Z`��4�-�<��k���.���y~�e��l7�/�e�Q[BPe|��P�Q�rh�'R�yz�r�;�{n�+��ҧ%��hEy_� PN�F���6Z�f�C�S���뢠�!�#�d^��t��� ,������T��)�!sX6X?S��0K* IJn�E,�(w�p��R��H�x�j���H�f]��L �dN�׿4���˶��&:� �6Y���E{�FE�<���=�7���F�[ $�Bihr(bٳX
�V��!�O9i��BΟ�Q��<�]�"͐��?���4�M�֡�*{��o�2�1$-B8&�7E�^��"A��s�\�E�2ao�܆���A�&� g���e�`ʛ�a���(y������y�s2�9T��Zu
�dJ!��������w�>�As��!��|������jfb$9���B��n�@��`��u�W��{���+P��Θ>�
"�������Q]��çA!��؛�[C�^2�̀h����UV��+&g��*�+�`���:�`���_�%�0�F�~�Ҟ�Ȳ�.��4�;,Ǔ�m�����|� ��TO"�9FF)OZ�PG��ԂQk�1?dz7*�ze�r���(��AA���� �mQPM�ϳ
����j]��u�V�$K�,!</�$,���0���QYd��Ҷ1�L(�ɧ���H�/�����s1�PЇ-�t ����x��g$fYW�@��K��c�$'�-M	�ךM�)��:�^�V:����Ĭ� Ļ�:�6<��2�a��p�;4�o#ox�#�%�vB��l����Q8��d��tl&���Ȅ������:����?3�J-w�187�%I�n�=,��6���3�4�m�?�>hJ�?㐤����[#�����8�m�>��&S�6$��kTͮӈl%^�W��ۚ��cRӢRЖy���<F�b�ߚ����ƚ�v�r�W0O���vo���k�P�;*��"ܧi���3*d��e��$P��!�X�f��4�Y����H�*���\���Bz� ���%bV��@_��rjq>�b�
����	ͬ%�`�~Hr(�h�c!�v_�~�Bv�[KD���������JqOkp6�7�J�G�4ce��5��H'bNKRi�&	z���>_:q+�����ŲA��9`��(}Y�n�]₁2-olIR\4�ҏ�O�n�i���Q�?��?�BY �EǗbwf��=(�DE÷3=�⯀.��`Љ]e��X�e��NC(��K�S�X���2'a�G"���U��d=�F�FL!Qid&�.0C��u�_�>
�a$S������fׁ���?C �-�Fi)�0]R��"\�k��W�4R�2?�Q�mSP�Ҏ�Bq�豶��ޤ���ʢ!s�6���<-���\����F\��[$#�ZЃ%B�����i�|��UPI~��/�	�ǯ�����9'��e�����9J됅47
q;�aRЅ>��7X	�LU`{��ً�-
���R���N��7t�[a�|�-�<��Q-]e��6u�Er�$��]+g}`����fV�|N��gd�^r1w��=�J�lڰ܊�2��7̬f��P+���(l%�;�j��J�X��U~����Tɂ�랏d���Br3�{��n�^��p�G3Z����v����j����	�(��P�n"���I�LT��Vs(N��)M�d	|���w{��r�	}L	2�R�9!T��b�OP{�3��{RQ��!��&4o�c�N��AoY;i[��	��e����/ɘ��5�,B�Z`��/V)L\�w�,��&~j���z�"V�`-�=ؤ�u���I��ܤc5B�����H#���VAU�B�}��Iz����oդ"3��p��uN��ʞ792&�H�}{���NУMT�:D�4�w���Ҩ�ps�%1�HJs�)D3�g�0t"7��E�'9��r���I+��I�x�t�����������'͗0��Ы�~�{w�+L��
�Z��%1X.,�4QMCe��K�Jn�3v���s!bt1�+��ж>C���#-K�¼�ix�M����d�hȦz� ����*(�AK�������a�~�*�nVdF��F�d�]��S�`j/�)n:�W�Ͽ�����2; m�sv�� ��vq.��	��ڰ=а�|�
����?���c��i��"0�Sm_�8�>T�m&r�/S��$9�iX1 'A�;#ix>��
�|���L'�ܜ	
�`Y0�Tp�f}�C�A`����S��g<�i>�ܧQ��VA�q�(��.B�SX?HE�2~f���;�T�K5��Y`�T ���y*����тy
�ʇE]�(�v��p�
>��9l�Y��Z�c�UC�uO�{g+�?�Zü�/i�Ga.6q���'
QS�ɌIhۃmN|��g�x{�gL}x#�W��ݰil���c���s��8&S�z1DZ]�4�ל�M�2cO��Y�K�U C��+Τ�VW�q:XA��(��]�����I�`X\��DA��5�f���mB�S�N:�a=ų�Cm�� ����Jq�/�{�BMHs�{}H?��Y:	^?^*ˡ�67�;̖���a�S�~k��0p�O=_fڷ4��z�Ϋ�\���a*�L���v�l�v�I��en�dm�K|�|�:�4��䤙�')�vl���c& ٕ�":�� Ga��y����� ���7N��!�1�
E��
��-rGG�I4l}>�ޙ���"x�S���t�Q;���� Qx�LP ��~q�M8t|����7x[�
�r\�ee�`<�-_T�w$�ʬ��c(Q}���G�����[�����aN��݆���
�#����޶_� ]^�`wVdF@���7�	�e��k�_Q�6;�64.i�<�+
kSRi�WMt��w�Q��+laBl���Q���O��P��o=ڃa+$_B�x��nM���&�e��s�������y�\����t���XL����1��$�v�����������G�ۼs�[�<AHR~P���m�jMn�m�ef���/�d�C�R�3�sIA�CX�k�M��O
02�����^�Spt5�VT$�0�YY*���!�p3�:���+ȇ����V�Ϲk
���g�?�4��!03��3���\AZ.��C�&���|�4�%L)��Ɇ
����Y�&����q(��6@��5+?	j��!�DB��qJ��8�Ig�!GP�ʬ C;�W�B+ZU��5�b���k!Ρ�Jȍ0^F����6�}-�9ҊF�F����D�	ɷPp_�P��U�?w*����� ����^�����,5pi�D����B0�7�ݱ�����Y�?A�&{'Bg��n��X,�18��X���w�/�����v��o!�`[�����/���|�w����w�N�@q�Z]s_�f?��r�����HmOC�X^�
���ܻN��f�熢�I�%\A.:�M5�F��}�f��2��F�\�ͼ�A�!�o�}�8rڷ�ѷW���!S"Bې.�8��]f��,퀵�{�x	��
~$t��0��ΰ ���bwz�����7ca�\�`�xX���#��9 ,��+��F.�90	qATuo���!@H	媿7�&^4u[���jv�`Uxt�7񂺧����^'h1S��!�6�f�²�vЖv�O�Ga���+�?�z	XgGg���`;sL=�dI)<��Gې׎v&��<�Y���m���Y���I��5�����7��o&� ��tGG�����EJ�G������'�/J�/��m����W`b����p���wN��ўQ��C���ps3����4�R�i��Xfif$)�����C�S�KG�scQ$�3o�����t��d���O��#�^̇��!���!��i@�%R1w��� f�\B��%�ʊ��e��ӻ"�&&N���%�N��Зg�?� c���d���C�
^Z�ƙ���p�y�p�V��0���]@(M<���Q�8W��#Hg�x	�B������ȌkH�j�Q'H0�-�-�|�ˠV��|-���-+���l(3�ѿ6����'�����/y6���EPC1ɶ�HP�J�}���A_T�����@E�F��{?�4��_��sb�1��b�/�]�O���9�r�뮙�P Bo5vaj�:q7!6Zh8�/*��:�kg��"7 ���q��;�_�
���!Z��X���:l� b= b�Io�C#�sg�9m2���_�I��Y�a>����5������/݂�P�)�5�F�e/a:���#�{0��ߪN�Ŷ��7�}�iE�4lq��,��H+,��^�5�焟-��."v;���

��$?���*�-�����b6�80/�Y�Q�c���g0!���-
 �����x�ub̺�}����׏c� �U�'>ɴQ-fv�	��1S\�iy��\�96CZP7�L���6Sv����,U|��6�?s�k�TA}�Tb�?o��W13X���1��Bp��5?ǌ-�Ϟ��^f�3�^� :ц�8|$f�~A�c� ���l7Zm�`Ǉ1�;�b��8`X�� Q{�)(�j����K�i� �7tw��Y�"�~'b�Y�w���Lm�1��f*�Ν=%f�`��bpRmyw���~*�b�Lޞ[��0J���Y��m�A��֐ϙ�v���-U���ˡ ��z̄���Usc��b��YD@��7(��1K�N���ˣ�����p��1ER����B~���M�����L����� H����4�~���[W���6$�%w&t��sUxHz�)����L,�X�%|�M��(fR���$*o�`���Q�&���`�����G�{PA3��|�c
`O�cFi�S�;��b.E��]�|
���u� y3�sĥ/�L��ľ�=�=�b�Tg�)����=���ޣP���)C�f�A�����%����a�O(� �!��&6�c`�W�[�f)8ؖ󅘉��'vz����D]Vj>��y����nf�1�Z��\_������}8���>�N&%��1��O�,.����Y`�|���^Q }V�/�N����o�Kc�)��}5f�/��f1���q<�k3�&bp�!���H�5�G-3�|:;��(�i�y����G��rN���p�������;� �ucl����������~�P���c�)�L>��g!HX�X���x�-(�S'�0��by��
z1c�vB�>���NO7b&NK
h�`�D�~��{�� ���$Ԯ�ۘ��e�c$�������<����x��ݣ�O�;?� ��u���ztnV�0E<xS�T��Z,���Yq�e;�Ĭh�]�-@n��ּԠ3�:|�
o�-��MIk��c&�f��ۭ`Jx�r������I�ܵ�o9�5�=� �{���׸
x�Z�@�c���a�;n��?����X������̣�c�)x�0FΤ;�|7&*�p�G�J̒�%Wa�] |��Q y���c���ۜ;����PaC���'��~P(�߼m{��. }�u�����)w�yl���{���J��0�N���1]RVe1�7�Mq�H�2�R�`���(p���Mu��I���uf�&1�
o�̳́���!���q{���ֽ=�q�<H�UFĚ)@@�˪`b	��K
��X"�h�}�H�دyĘ�
��ۓ̧W�� ڳ1�ɂV���l��Z1�1o]�׻�g����H���˫ ��߱�
�=U�v�~�ə���Hv���!߃��x�jcA�PZ��§ι��~���"��%�O'���I��v�)lT�[���LƉ��1+Ң�x�����3�A��~����#:��#ƅ����*���|���d�k��|�G<���}m�ߊ�}�'��2��L�+�����B�%���>rp�n.��"�TUP�r(�	|����Nl�����=�<����`�^�c�m����
yl�>�/�K������3
0Xmc��,��h}��3HPK��m7=MH0s�҅����yK�>��Y"�t��vM���7��cjq�2��B�%��r�V��bN;��&4;om�ª��1$[�0�u�iVYU�\��A���I�o�~��+ޣþx ;� n
	���
`|;c��Z���=�����px�� 0����� .Xj�R�L�!�4��R,�FA�!%�~�b��9��$��\�Y)�0��e=?�J�\�: �R���hէ0$���!1���Hۊ`�`z��혪Y�t���bE"�_����EA1V��{���$�ʤh{�k�u��b��C'~��`9<�4}�A�b�����R\�X����6��!u'Dt�L�V�>f�=�Ã�zq�{�jpUv?��^��%�0�2B1�}�y�����`Y?��׏���gXl�6^2�g�]�IJ7���9m�$0%Y���Z�����P���{�,b��ϙ8��`���I ����A�e�~�w��_74Z٢�b=h��XbG�3���fR�!��H���
 -��9�f@�X�@5왨`3�,���7u?�~ �q���`�G�>x7�N��I�����T��O�6胢
p�v�
%���Y0
{,ڈ�n� 2b��3�5w=��l6��c���j�t�����(@
P֝�?]��K
�1�/�<N��-������<�8g���U����=�Q4d�����2�������6��`��� ��jG9._�!��/{��>����xd�����ᚕ D�!�ެ�v�g(��l?�el�2#\��?�9�9><�t��2.m}!���͕�J~N����;�`����y#Љ%ҵ5������b�%�o��X
����
�kU��7̚�I���מ�=����
��pE=���O�9lo5���+Q%�j{&F�D�ۏ �X�Zzx\F����\�B=�m������[��xA��(�*σ>8`���>�;�~���{�dh[>&��E�'X� 6�e�����^���v�w �/���X{������W��wl:�
7ШE\�����k$�}O;���R'6��
�g5�|�?��e��q�Y�*u��G�-]A�a+�N�vv���+�Ŷ02�)�>C��O��R`�m�IIm�ET4��_�G�|J��P1����d8T��j�����k��j����()�:�/����R�͌�8 �}�8��C~N��(�����Ѡs�p��vo�q�ݯ}����SS��d�?p�%�6��Z�퀎���r�AZ��ȻI0��H�"��<���3(b�a�D����>(�خ�ϡ�dit|���NS�����"�J��}�{J��a�����m����v��4;Y�/�6|)�~;�����3(U��s���Ɇ��.���7!�����]�[N Q�`V��\�h�O}J�������ɀ��>;�db��b��Qҹf��7�����L�c+�s��>�
#ġ��u���S�2��w~]kZ������of���y ��/G�e���
�^^?�L0�t
�����~;�`�H�j
���O�Z	�.��le��T$��R�K�`7��)Th�K9�����Ue��P���Ti���`i�	�?�8���Sf�{=�� 0h��(���U��Iޫ��/ VZ��m�'L�S=���a��:(��N��PT"��D�(�dK�T��FI2|!j�;����ڥG8'uR�n�J��pX}��杂��)�:A�{�'W��)XF�cC@�>\� A��T��l��gei��6���ޙ�����.�� ������2X�$DNZ@�@����,_�~�%�P0�^�p�:�d7U�q)h#/.�U�}�I�l�F`ej���-��>�e�|��=v�x�c��џW�3�B��E�ge���F֜�2��e�� b�7@���F��W��)(�S��~E�A�.@�"�#t�>\�4V�v^l�:DӤ�
*Q����2H���!cpZ�wE��OH",Δ�3�({����,�AŖ�82Ȼcv�ْu�)�>|�`T����w'��|���L��)2+hJ?�+��Y�ѧ���-`"��?�L�Y�@5�#��V�6X'��P�qjK�N��ׯ�~*���S�c��ur��~K_T	~z��ˍ�.�I�ͯ�Mc�,,�������B�$���q�F*H+�		m|`v0@���$ڀ��M�E��H���Ա����<Ɖ�d)Lm�3�T��,�?���-���^?'��A�h�z3��v1!���~
�҉�H}�*=Q�0E�;^
�t~��*�d���[\s�T�-�#K�MW�.	P^��D�#s%��Жr��b]=����R��A��34||�L��Y�жC��:��5���S6C������|�M�:8v$������"�6�����S�nY��������R�q*6���1���� �[�"̗Ȟ?hD��<i魏�������I�,��s1�R#��m��f���x����e\UAD�m��+�6B$l#X��Ɉ7�B@^!���� *^2ğ$}-�.`��-�
øO���Y������`0s�$�x�ۖo:j���.�?h�v�M8O��� ]�B�V��2X��C��ߙ�n%l���#Pi�P�Sf�bǿa�U �f�`6��ˤ�`m�A#�]M���J���'��ݷh��|��-��d�z�� ��f��sǷdo�C�쒇��m���۷��Qȳ���˽
���" '�cc�S~S��A mPړ=�$��Ύ1%_x���^�n?�Jd{������H���"�mwл�	���J;H-Y�5WPW���M��5!|'�Q�����	�@f�M7�O�b]��-&V��Nz^��t�=�z���G�*�	%D��;���H��T�2^R���;'���
I<59*o�\V���ֱ�	S��8�F�����W�Z�P@�#�*���� �n|wH������e��O�2%�,+�L�/ŀv1�d�����T~e�̲�OD�lu1u�`<��s��Xu$��)��Oh^8�k ��T���C�'TJ�c}��̣ ���~V��V��pZE�Q�C�o+�������$�36I~�Y�c��d�����&7AAu��2[�\�B�T���!���
2ҙ�(�
��&���#m���3
�)����J���7��c��2ec*-3��إ3D�V�\���%I���gu�yQ���B9.m����P� �4N&�M�}/ܵ,�S"�h���n�(+K<��Y����n������������t["�U��Qt{Y�k#�~*��
Ʒ݂Q&ĥ���zQʵ����X̙���j2V�$+@(KwOHߕ�PKR�˫�+�&��l҈9a�ޕ>0~#����瑤RK�A��#�5{l��
����Ү�aj�-�}���yQ1����TU��%�7 �S����4J�ܠ�s�)8M��w�YT�%6%�6C:+.�t�ΜYUFZ�$tbc)uV�W�7�V �k~N�����ֶI�*�=���ݢ���{�o�x�ٗ<Cn.%	S���T��/0�ײv�J�҅	1<wЉo��8��ChƗ����n����og�]S�S�ԟQ�Q6	 E��v�R�[<k�|˜��{�G���,�$��o[Q��
�o�0Me��,k�m�w�B"\ ������힐�-R����|�c���%��B����$?�: �r����5�3�Wdi�K
�J-�z�,y3��+�q�$I��,/g���:�%�G#̩ e�=�� K�Tر�5�]~�a�B-I��n��&�J�L�8#��ɺ4s��2ug�"+����:_�ʺ�����t�Z�s����*�.��G�$��&��
y[�5�4i�Y�XZ��r�� �qs��|m��2,�~\��LJ-��s�3��~��Õ����׋�yr+��.\	
$5����uF����K'|-b{	���a^����U�Xmn�u���3OB) K`-T�����	��B�LK�1L^h���L\��u���בW�L�U��X$5|���R�0�nJ��c�� ugI��2�A�J�D��B�q�y���kxU7��1�!�^�p�=kp�$��� �2������M�ԕW�,��C�j��*�3�h�b7�+k0,j���-��@}A�*�E���[�-'["j�vXE)C�S�@"�ռ_I`v���æVPYKu;�p���*s�eٹUqR��FIe�����ES�Ř��u��M��]���U��S�|Y�`���O��W�#?Fm^�XY~K0:H=��h�8��l�d��7hC�����텫L��J����{L8+mdq�E�f��O��^�;w�qI���T@cy��"�tjU��f��2�����?�a���;q�|:ܧu�
x��b��Uށ�ԗ�[��}����TjPRY+G��EC�6$�^lRc��W-�g�|zt����K�IS|CIe�����W�MJacnpFҗBb����$�'��6I�f�98�
���AE�V
 ��Q��ؾ-�F;�5	^���"��B��\�FCs�.�	�h5!�r�"1eg�q��`��ٛh�}����hb���
k�5�!v�p�Q�A�Ė�z�~f��a�EAU�i��L	���[�Z�$���h_�5f:ˋs�8K��$�kb�������8��l��?@�i����v6�����9~	�P*x8�#a�H׮4��`җ�j���S�+(��PL�G����&PZ^wgD4ˢ �!��Q����[�/f�e�wvG抰��}���*�t�u�H�Up�*�ࡼ�ĩ
־�1�7�"��4r*S7]� �/Pl���������eB�(�OIDI������2&3!E\c�BI2gVB������"�׳�����to���{���zֳ���"t���}�J�~BW�-4��� �f�H�}Z��D��[��xm���ˉ�P�aw>
]e�Pn���D��tm"����
�5�ɵ8i9��)_F�<�X���ú��wA�h��<�P 2��q�'�sv9��%M���(�w����/@��z0L)�l~1��/��7�;���6:��vEx�I_~��ي��Wp�9���'l�[+Ws���i0��4�����SU_=�ߺE����G1���UW}� s���9���)���(Z`;�}�!�5��Fz��B)Z���ݫX�jvp��\m�r����?�[&�����O���N�G��_񧰶Q(��g�\R����|���m_�������h�Wp0F�	��Ɖ����xߧ� �e
VEE�n�<E��Y&�F�%��
J̅��U�q�SyxiL5���l
�۹�z����P�,��!mRC#m���1�&t
�l�}����4�w��3��M��m�ԇ8�1�L0>��ۡ�|ކ3����ҭv���6�<�v?�\�CG�����2�n�(i]M����m~~ h(�e>�*�3�A`��	a�?�kA~}� ���?Ԃ}��?�z ��`�@ܜ	Z_�Ng�/1+ğ��a�w)��n$�S@N���QBW�z"�r[_�����.��;�'���QxN�Ob�	��t�p7n���-)��2VQ�>�o!~��2�%�\~�9��_�?�y��l���0,�1eKc�1F��p�fH�E7�>G6>']w�Ń8}�/���,�%n�J���I��﬏�E��b���>G�k�?��
�I�����/w)��8�|���o� F���,� �Hײ��?MA���o�r+�i�Y<\f�.1��B^R���?�9L̤�<8:HZ�;_����8q�����L_������ U�z�np�y�S5P-O��@`M~m.|���o U4��v-�c�C��� ���2{a���������
���]�W�*��c�D���a���UY�M,}.Г��іH�,f��qnf,�6օY�t�!7+A�W�&�I��kz4��8�<��o:�^�m���A�ok�ӿV�9��
�n�*��nW7$ĤB�+hu'E��V�R8�.g2�w���s�����i:�'��!�iɏ��!�r��d_��Et��wµ���JP5�.%�_�-&���k��e>�oȉ�ԇ�V��'sF���_fC,�
@���_gp��KWh��
f��U�7����L����}ɟD�:�K�1��}|`�W�k��I�w_�>)΃��1���6�"O��/k� ��?D���?jyu�WL��˺Y���VFA���b��+�K��pFJE\�@Mtq~c_�1�D�q��"��"<����Ɵ#s�$�2��hG,	��B'�6��ۉU�^��&���pm+	&-�Q�o`.�3e�ih������D}��S Dɫ~����� ��=�"��Q��m�`�"�믊� [+��f��n!ͷ��A��S�����<f��0���g9�w���W�Fܩy��%X��g��Fǝ��An].a��N��c�Z�v8t٫`1�/���A�u��l�|�u'�6�A�hq{s/(o3$���� 8:˟Z��g=T_� ��eB�	H�_r�F+�Rw�]�y&J"�J���U��r}8�~�.c}�8W�S��+@��O��rIbc1E�T'd6�/C�G����
��x���.�^�����H�,��U:�`������e���"Z���2j}�&��h�($�~�2萂��/k!����A�W�T�����	�˸�J�L�n�U?0�F��D�<��9��X��`�@$����ߨ`a&�N:q!��LA�/Q�C���֟�:Dpt\.�W_�t��Fm�w�+�-��*�:{�9
���I����XGl���ͯw?�#�͟�H��w���X�v�� l�=F��w�7��f��s��9
�ONg��}�CL���F���eK�\�c�?Ř�/���+u����r`ާ���P��}�8zy��h�a�֟^C;���L�^A��N��,,�6
�v~;B�Ǹ�����l�T��}����y1�<B�q����蒂�L(�#�vxEHJH�;�;Qg�hG�\�[��U��q3�+ �ό,��d�YE
r���(@D���wpí��
\kG�2rgN�~R����U�DA�#K�n2���T��q.2ጯU�W ����ܨ�}�+���|d�r�ZqMZ?hY�:ƹٕ蘂�̃�"��0�2��
�r�_�G� :����aOnف��,䠕���5f�9���fK)Y�BT�!�#}��Md�5�*�Y��Bn&������5RБ_�"�
n98��Y�����$2M�8�Mt�F��
���S��?Y�>>�;���щ�##��O�h��\|�ݑ��l�� -Z��F�z5�q��~���Qf���
�c�L�|�\�Jd"+���n��Z��%����9������z92�>���C�=��H-~�w�i~e0��d�M������7��*L�m#h5ң�����	��������s��e�T!}dT�(2���fEi��lC�Q�S�s=#�s����|p=2��_�Q��=�R��8M򑃿�q��`-�:(�ڋ��h���C�)rz��;�0zEA�|��z���<
бm�<���~R)��>�M������ ��o
Zf����F,�������H�#mn�Y`v��v��Q�сt���L�,�:q[y
�T��E�~%�u���is�gA���Q ��7s_C���J�!g&�{�v��"�Ba�O��-�jv�_AW�!�b�ԓ_}�~�N��pW܆1'��`�S:'§nD���m,6v8lǆ��;�� ��77�I]1J+H��f��ЗFs�/+EU�+�}���}� b	���q��|5	�٠`r~؛������,���;G&��m}"�0iQ�|�m���D�}mTd���'����:��|��x�pN���y�N$oף
�˻�
���`�� ^]Ϗ���4f�`4�9`��Y��IS������&������T�� Z���"�F��Gc㪩�A\&p}�!F�)(?�c�~2KdJ�<�6��`�FM=�m��Ɛq�z��" ҤQNO��rNB�
�z�W0���|N�JE���+#�:�F����{ �e�C[&��wr�#�*� #ݳ2��0vQ���/�C
���@�������^�5�Al��fɉ���@4>�jJ!؁qΰ9zJb��4
�_�0W�.��1�~�`�P=�L��	�1(B�r��A���tE֨�\h�蜂TE,��`[���Hs���������=���)*�����I���B����S��T��^�:�.:��o����R��l
�h�Xf*��1�1��u�YQ'��
xF��� �!�+Ꮁ�KʹMۂ�7����K�ȂNqa���g�[��Z�k�Ph��,���|/GG�ݏ>�X��/x�S��%�O~�.Oe�~3���9����	���^��cֳ�y$\F$>�!�S 7���x`t��o�c�C��Z�"����/F�UCW��+x|b�Y�`fU��=�q����9pmưWV��M	�<c"8iM臨��S<>x�)������i�ȒU�|ir�\��S��-���?^�>P���!(�N��sA[.,޸j�%�:�4�_�N)����[�x&fC�2�����s��q�e������*�S���~4���U�ໃ�B�������XР�j1�=H@!��d���F��bO��L=�]׸�i'G�<�qhETMAw&�L���}��︛ի��`���bQ���.�?��g��rL,<�CbtZ-ڦ _��ڿjN؎��/7�C,j���)�k�C�h��G�F�ߠ�nz���*�Ѓ�f�
�T_���Y �f2�y~es&�9\��^�a�O�f��_m k��~�<����׿+��#8���Cv�_}�v
&^ĵ�P��������5ewA������n� n[� e��Џ��)n�C��&oW��%-f	�2��N��
6*�?/���5̻��)�k��c8��]�q�(��������`�u�O�S�,c��q}� �m���M��)/���L��F3zj{��7��|�ǒ��`�FWSB� ���34m�E
 Tf�y�=���up+| �tn��0��~*��][5e�	�&E$�S?�ن�7������M�@!���>;���MSܽ�`��U��?�_|���������A���* 6���gʱ|����$��^����O�بخ�1Ҍ���4�����1�s��c����pm�t���WLTX��k��<Q{�n��	�����VЗ��F�0����wGXX��7�o��t{ī,6�L�-]��X:�a|�=Y	yH�TS�s{����'s{�.�_�֬��X���W��/�^��S0t캽��	��p�r���a��}��%��P�{�_��]�"r�sjd��y��`��T��,1'K�@Z�L����~���,zq�2h�6�/�Mn��#�d'�����[n�#7���*�������rU�gǇz�\��l ���0�N�Q��An���`�TqkOa��Ո���DVFO�RT���T����>�l��/7|K����B��r*���!M�|ˉ���7�^���
��fC�%��G�49�ë���)�`4F?�y�f��L|�}�SHa��P5(6p��1~G����'��̮���G=P����hy�B��|�?�W�1l���yrMS_U�3#�Bֹ�>��B:��}�,7K����7�4�u���;(
��'�UWi����"4�7�#
,�5l_0ܢ9�B7ہ�;h�_�"�K�r�A_[h��NJ.��}PR�{Hl�����1.��&�9�LiY�w�ډ���3�w렸h���9�a�N�����済ڠŒ\��Ům��������&��5��h��p�/��1=��Z��}�"�m��m4 Q��~���i�-�ٮF�+B�=^ }`���[��N�op��.��	r�}o/ߤ�h���B��`����w��;�y�o��@�w1��[Љ>�/��&!|�� $q���?����{9c���G��VCb�"j���f�ɓ|I3^��2Z����^W޴|��m!��]��e�t���\�r���:�Gt4�*��{�Cry�����gzqą춅P�'^�yKZ�]S
�@_o��Ǌn��%+B__�0�E�9´���y��i����k����2Ə��|؁�a�N��m�tաУ}���sZ�	�#���hzޱ]P��}��������8Į��<��m�,3�թ��
�R+����- Yd_CȘ��`����� Q2�T��4)2��_w 1 �HC {Gj�Fc2��ğ���k�A�b^�As�9�^k�^�[*%`U��k��v؛���m��A>��j=*[ޑ�U@���6Q��0�?��4�OC,;����O��m�m|�F�@m��9��/*���6y>�|:���RpXS�Gk�vm �,�#����'��>��*Rg��|C�>�N���w
F�3�^TЇF��
xU"��F,u�6
��y֟V����-�e�f���Er�V0�n2��U��9�4�*d0ǐɁ���鵪~9c�����a?)�D�]���Y�l e�G�Xc�jR17�O�|D&\l�n�k�y
I�t��S}R0KdYFĿ�E��i��)��\����`��׷���GAZJ�:��4z�ᐉ������Qy�O$�tD������=^��%h��0�S�.���ci!�l�G"�<��F������µ��J���5��2/�Cu&�k{�NT@�!��,����+���da��PN�6��Oד�S66>�o� 6Q���TO��<�`�,�+�8U(���t��l��u�?�J��q>���h�v�!��J�΍��ʧs�fy�7�h@���W�'��t��ά`	���j����D��129e��WYз�_�*�~Ew�4V�[�kE��|����9�R0�ꬶ�G:�N��HjG��RR����lC���W�oUl<�!����T).��|I�A�  ���T0�I��t�0�YDB��'�,�2�K#(/@zf1D�L�ж��|B�����E͚#��S�dv?���}��Q��7?F�.ߒB�!2�����P����<br��(,2Jª��L�|���~Z*�B�vR�(�(�Z�sz��`k���u˿t�O�����{���o��z����=��BA^Y�������I@n��WY03MA:y�
P��u��f�%������/��o��I�'�����k�C��J/�Ԣ�{Cp]#kg�����H�B

J9�n�<�g��/J�?��*y�0��z�aL*5�T��2��p���PB�,[.
%|���Ԓ�~�1MLeC*�[�K��}���ޞ�P��#��#��/��!��-���
>7[�`��&*�	�L62ꖽ2����7��'B��/�m,�!e�i9�c�~;&+L�o�o�K.S�^��ˆh���H���t��/ʝ
+�̣5�M�,��p&�H��\�gԯK��l��K�7���#�w.r@�[7��(��J}�U(0�>"\$���	6z\��
^�I'K��I�p+7{-�MTd*��?��.�Gr؟�E��`|oJ�&�4�&W�G�(I4"�Z��D���\"��˄�1�d=�EZ�Ű�2Wޥ�$��F����f=�/��H�Z���L_?*ka�-�z�6ZH	�������r8�kT�/��)�Srh��f�k-<��!�$�����l��m�<1}Y�TY�dF�����a�؛���~��&จӡ
���������E͹�i���T��0!R_Y�$�H"SӤ
v?<�G�� sF։����~H�z��a���0��%k~*��:)��NZ�k�z?��ޕ�eߗ��.P���m� u���]�^���Z
�$� �S��A�� �"~.#|L2�5�����+����
�J��N�Cm]��LAY��q*�%���u�ϕ����2av���v߇���|	��-��6)���)5���c}@2men���0�L�.6:��P�]AF̧N��-�1
(ƀ����^tO�p�Q���<�����������SYdn����	�guY�]���S�-I�VM���]�Q��`��k���J��_"������9�����o��,Iu�1E� �$�������ɿ�$�0�w"M+_�G(��	����F\
1��dM�t�N�'S�O)�	>����_v3�=���f�Z��|������7�g�q�b�e��j����EC��$��rÔ3;H#� �����e���29l�CR�5��=���̓/t�_o�d��h(��L���䣌��y�H}ǂ�I�D�J[��u�q\�`��K<	�<*��'�SL,�%ɪ�ћ|7�r�@�,S]R�o���3ө٥`H��7��s1���,�ϵ���A��������o���2��,���Q���X,Y"�ςx_Zǚ|��{�G$,w$�>�	���K}pQ�h���
����B��-d𱂗%:�E'í}���/}���
���2\
���< !�M��$��ulo���~C�1gj�V���x�hj�`.���>!��IU(����#��T��5�\�J�	9z3�5*������[>�_���ׄ	� mhA�0��e���u��utP~\$pf.��r��Yl$�������3�*��8�'��G'�{�%��e��Y�)�'R�h}����
.�O�|�����X����sF*˚^���&�r����(����6h�"�L .�� ��)����,�j�CYl�wey���\yɷm�q1����\�*[���d�����,�Y��U�{�k�H�&e �!=��0�s(0��0#�<N��f&	SF��cs`�В"!��I5>}=L���a�e��s��.���$���g��5��啵l6
�鞍����c�&hWH�x��u�-ǸF}.}�7��;P�g�U�����3�Btn���2X�k�Smwq����T��o�	=@Yׇ >Pn�8���MW��$��Ν�&���}Lu�)��G��ٳx�� Z ֋2�ͷ��4i��[�U}�۔t��))�������5ܶ��bg��c�(���.88KI:q�6h����Sr������u��B�E{"i���J8O���6�ژ�N�11��/9x4%rM�b��Ϙ|m�׸1p�Ԟ�rՂ���j$ի~$�I&阚�MހD7C�a�'�3�v��;swkF���)8�|pJ�>��]� ���<�դV�c*��m�k�n�dfJZ�R�+2�G�:���>�2��A�f����a�5����[$h6_��wM�}r@~�e$�� ��������
�{��b����h�����N*���x6	����YN?��_ZX�y�|�S����z�îֱ��7�����͍"�}�*a$�P���-��Wи&|�ƪd��٭�+�k#7�;];	��9��;��F�3���W�BM��~l�0>v���|��� ��6i8��m"�u�|=���)�����(�#��`����V��-]i�z��&m�Ɂ@io�Lr��RQ��z
�_O���Ոu��9=�݋S��H�+sJ���?S�yzO��{�3�~}H�]����a��]��Єܾ��z�6�;J!�-�ۙ��%0Anj���((Ax8��LV�fK<�?X��Z��b�D�={�v�Մ��b>��s{v��(�'�&=� ��4��TTd`��
�9TV Z��5��p����nY�J�l��]������
C���L��c�Wb'4�N8O����tǬi�m;ό����
c]0�!��w	:��r�hp��� ë�C�����nUСV3�/��gr������d:>x]��q?�m��Z�2�(�G1
|5�;��pPR���R0��ƴ_n\�2�u���a�L|Q���|�V�y���
j����-���G=z����Jpӿ6�;l�#h�����w��~�6ZO�� � ���/G��YSZ�����V
��Cn��H9))�̙M~^����S�z�u�
�{I��a�E��QP���1
�;�j{ͰOV�0^QP�8�c�W�P>{^�J��O4��ܡ��Y����Hs �K���-
}=QA�����M�ʕzX���.��pY@+[��;}��PI��+?�ҟWp9�d/�u�v�������s����05����`[��Jv�B'�w�Ѩ8x��N��F�ȑ�Y��	9<�[��XW��mtt�IĹ���-�x�?�2� ��زj'Р��\�]�S�N�t���؁ɢ�pm�X����q�*������X�u[��CBs�Z�	�*v*�~��J�\��kJpϤ+����$>�[�c2i; b �%5��nMIϟ����M��� �2(���|ݓ�etKB_�/��$��
`�)#(2��j��|��1���%n���U_-�����]�ZL�;b*�>�<H��]_~�����݈�����%"8�e}˜�н��*��&��5s���X����b�M��� #�ۆ�I��I
Ώ�m�Wp�a�O�l;���k�� �{��������.
�C]#!.W�P�V� �l`6�Ǭ�Y�3�C~sxz0�Ծ6���(b�WT[a3���UBM[.g��?��k+�� |��7qU�}�X����]��Y��5�-��܅N��__�� �*��Q����� �P�#�vL��N���u]�ׇ������	7�T�6����y_��XX�s_�NHCuO8�&���<.�\>Q�'7��T�Cg������~hb�n���ɚQ4�J�P���	����9����I�!�Ĳ�rph�A����`��V�*��~ЉK�(@��F�7'.T�}y��	��Ⱦ�O5�(r�l}�?�1���Wq;4�:�:d��ۿZ�`4�������b�����N�SaL-L��>g�匫���6����p*��d��q�Y��zh���. A�e=��X>7UAݣX;i����W}�`>�F��cɄ��0�p�_(8/�^(ޕ�x��S�SSą���ڂA�:����w�Q�f�5��8|����a;f�_�]�T������F�73ؒca�v�}�c���5\[z�j9�ӞU���3]�
�l������ġ�'{�.� k^�=�W �4!�0�6�����Jzn�pj�(:��������+9���� �n����c���`���ҧCA�ͅ��0��>�� �*��>���H��޲��<�DM�~.��p���yC����1B��1b�~�k[8 ���W�)���6(�Q���٫6l�z���(w����H 8NE����Y�����vsp�;BF��3��`oX�7�/�(�W�D�)��l�j�� #�KWqҷ�r ��D�B҇�f���7?�B�=�� pPR��W�6���tm8l�jS��~��@?����}\��̊���������Y��4w%��-�2����� >�'��
x��Ʉe���MH�����Ɨ0v9^��-a6
�o�Ȯ �K�DZ5؏f&,���c�Ȑ��.'L`��k'N(��7J���2sg�LXV +�0?m̯��
^恾�09�6���D��%�����I�� �|�9�-���n
~�Wք�:�Z��Ŭ;Y��I�T0�e��Di�u8a�.�7QG�e}���v]�;T|А^^����z-aTS��U"�W�q6�-	�x���	x+i�e�-��i>
s��~��/�1��]M�=˷Z-����$����
z�WHZOk�-�!a��eM�DG���	s@��Db��T�ϩ�	�"|ҭ�n��_�~�~M��w��́��5��#�0�$a��V'�,��}�~I,R���~��(���6|�y�NJ�G�?{��?O�W !Y#QV���<� ƙ�������n׈%�&� :�Nح~�C�>��֑������/����_� �r�^Co������hC��3qR�%��� ��G�4Z_���;���5YRɄ������	�G[�&�*@�J���xb����ܨ�2�:��w�HdS���I�3p�m�չ(:vO��\����:�H�F��n�HxFA�z�+�h��#il|+a?���S��z��xh:w�1�j���`��+	�.��@=���EO�� �>��[�p�&Wֱ؞��V�G?�`~��L��ޝ�� f�/�����p�D�j�-~�����5M+#j�v�j��o��*�����t �j��8�39:���Ӝ/a@⒂�F�P~W i�#�1+�X��N�$L`�g��G��P�~?��~v�m�O�R��Ϡߌ]��?+�¯��P���60�����1�$M<�:�Lˎa4/A%���6L����F�*n��&���'���.o�ȥ A�1��y��z�����D�m�
%>S /��Cy!�V��Zi�����-�-�ũ��HGn�^P ��֍|#�Fm��p㪿߂cLR�ԩ���Qn�_�a%���p�����zykb��@�ݹj;����)fs���v�3�O�ǘ��5��`!d����Q��~9 �~���L��&>R�J&��q��o�o�ǜn_a����5�8R{��C�=E�[D.n��oO �p��WrW"�Ȅ��(
�k�����a��e#?���~�rwE���>����Um���-!D\�8� ��g�?�Y�7�C�ɋ�' Ӵ��
PP��/j���
A�U���� )_���۞}n��j���h0�I	��};��s����M�K4iK�yS�W1�ތL���h�9�wrǀ�I�Ȫ 6:<��p?:q���!�Y�D8�m
`v9��Nw2=�m�*���
8�d��D d6�{���]S��y�$kH��V�(L�r�{�
����.�h�@J:�4/�+$��M�C�C�|R��%�SB����
��3<.L��[X� ހNy�,#�TN�Ȗz�3��x�����ENi���ޣ����
0�����DVD�E`��~���ͥdMP�i�a�1Xf�����&V)�Ğq6���6������C�c�Edȭ��H+ g�U� ���2���G9O����n��9Sa�����A�6:�G.O
�[Don��w�)@���9�b�sH�?�H�-g"�� �����ew��͐������~,��NP�F��N���Ӗ��6"��M��=�b������9�n�9�#�W/'�X�>7�iVmtb^�<�M�S ��e"��g�'j+�3c�/��na�Wg�\A�������qH��H� ,u���LN\π]����-��_(�p7>���q
^�]e#ץ�a? b__��Z������,
���� ֐<�ʢ������6�%��IJ�� o�9�����w��t�'�F����a!��g��ˢ�Mn��Hv؎郓 j�Qp��l�
���9�|+}�)�ҷ�N�1E�i��˸��>r���r� _aY��;(m_�oHBl<×��e4�(OR`�8E���}�pg2��F�j ׶�3Wh���6� ��g�`�E�vUK7r��޾ρiHy`��:�`����,)fd�~{�}�B,���n)] N �;�tJ?��j�fU�ٷ�I@X�fS�����~�B��֍)�3-gw1�}�b������i�����!���U	�a�w��.�>�8�|���Э���3�%"c�����3?Mɖ�*'  ���z��3	�o��e�o�����1E���
�!����h�*^��E@����T��t5�����	�x�r���g#M�&@��}��3�7�����ܩT�U_��?J�k
��D�.����>��j�	�f!16s�=m'��L��]_H����xB�q{�ħh�W]��'�G���Pl��V�t/���)����h?� �S 1Pblfg�.��L�uY�l2Q�/��%���������87{�M��0�]���n�>�
�,�_I|�������ha���}.�E��PS���Q
�,SCI1iov=��7�~� �d���ȝtb�G?π����������I�L��	T#�Kh �Z�9?Dl�.��A=?��]�.+��ڀE���	��k;�_[⃅ZKE�r�Nj ^����W���>�[��(Y�Şv�Z�[�~�	�C�t��G!'�I.s�_�f��i�,�٩�1�W	�z��E
�~=��.F��T�~���_5�tN/W��d�vy9QJ?O�iqm7�`�0slԔ�y�icM/T4�P���:z���)D@����A�ܺ�@��b#��;�-��.	�"Zc�z#�_J����X ]V���Y�܎�Q5�"%���+$�P�oF5�h�Pm_Gp���N��ͯmej�esZ�����<5�xٙ�3�돈�Q���AѦ��g��֋v ��"��~A:ft�+5� ]no�	�E��}8\Qg��\.�~�z���8� �ƷC_��m����P��d�؈>�w%���-����]
��%"����_��R�O�s����l�W-�8E��m�{�bu�oE&a���� ���͌چ}>��{�d��ps7��@�_r�h{�'o_��'&�YaK���aq�� <�>� �og`Qy��;#d�4���%S5�+{�'i�_�J�%�h9�����F������;1�|���h˰|��b����d�Ypyng�-UD��@@��h<Z��1_ ���b)�ϴ�]�� ��}f��? ���
Ѕe�7/�u@�%�V���=����Q^V�W��У+ab���8xZAcy_� n����Y��T>��߅k����DS�K1��:��F~ ȼ�
~�S�y���d,�T�>_=�4ɷ��Z�'GF�-��g�+@#�_�#�+�����5�Cҳ��vV;�;�J-�Ztd9dS�%3
�X}�Q�����.P��l�j��-)[*ɜ�"��o^Y�,,���K���4p�����g�h�鸤�ҝ̽�d�ߧ8��#��,^@	*tbA@w�'ė+(#S�/)�~>����FW�Ә]��-UQf�����kb�t�m��^څ�5��Y�
��t����#B��D��N)(*��*x@j�bUe��H�r薕� V;�e��R����xMnx��P����o��Vi���
~��#��-�;��68c�BٴT�K&6��]+XHj�2w>Dm� +�SjBf�G�i6�6�Vۡ�g�z�����,�+��\���-�Ĉ��'Ҋ%�+�\�ꄂT�jB�Q���	�a3P4�P S/B��ߦ�Ѵ�M��Č!��qܽ�c��P�Aq�
�Z'Sԣ�?�]*j{��IR�Q��z��u
��S��{�!�c�SpB����s�W����K�çC_�����]ÝN�GXH�z,��a����2�Q�Mc�ɇ2�呿�'��a�����:t�}����25dwJ2�~&
A�%M=jv K+�&%�p���h쏨�x��|�+`��FX�`��骊�� �������4�r��%�?<pUC����U�����,`����$q.���T�v�Y��������R����*Izl+g��6�ђ� ���
.�yC^����M�@�@5Kd�b���?)h!un���s��G�è
�LϷ5���-�,Y�TDA5�����̯m�CX,"S������؁�Qy44���)��VJv�c>�6H��~S�;�فʶ��dq��k����E��C&[>��F�]EMJ�|D��!;���I������5��Y�,��n*`�8�Uu�P��Y޿H�Γ�D��ke�̪_=�O9K+@�e2�(�*���iu�z �`|U�X�`.��S,�N/5�
��<������T�k�P�܊⯀��.��c_��PJK�3����P}�ޒ�`�V^$���I�%�a�yG�EŰ�O#j�D=D���$Q�0m����f,v`
r�<�n�Pd�(��9��n�:�li,#d��m��vE�b:rK����k+?#����ҋy� �*��t�:�:�����`;A.���H�c�L�"M�U��V��?����k*] 8�Z�Y5�9Hޫ�d�{j[��E���פ�Q�0^���TPX�I[t���7k+�b����w˝s��6QObK|E�������|��dv$'5�*v!�EQH�f���o$9��Ko*?Z�da������7Ĭ�v�L����p>1C�/�+T=Nӈr��l
&&���1R�M��WЖ=̥�X���w�\�KN����ԔIh����.��"����J%�['2��.�zr�Eܷ3)Ĭֲ*�:$���N��|ґ
�b���~aBS�gD�~��%�;A�5�I �'fN4���8�I�cTljHl�����k^��ؖ"�Lc���XJ�ψo�V�K�ͲC;���i��j�gB� �[�
��p ��A��a�7��V�JbV.������1}�=�t�,`07;(�ES(�e��8d}:�B�Ξ��ك�Q�Xl'G���0k*sz����|@AoYAg,�?�s�"Y�j4X\� �I��>�+�%�c���t'Td�cqYgg��$���?e�J-��AH>� �v�ѥ�aI��cI3P+G��ڱ�� ��{?TӀ&�|p���d`����]L�l#�g�+�a�\���PpH8�캳d`&�I�i���1����Fy,���3���\�dͱ�����r�XRʃ�vm�e�A
��?�I[]$������}�n)+=5��Ӥ:�_��<%s�"���RO`Ɂ}ޒ/�L���<w�/y�i�H���~?]�T�ɚ��ߥ��	�w���毡MF{�<.`���L�)�rIQ���N�`�O�Q��
nА}�������t0��Ȯ���8�Is&�iLa��3B�i(�f�e�$�v���� �Y"x}'�ʤ`<�z:��9���t9]`��r?���r�19��}��w�R9����� ���7�)����\YYG"5����c\���>�����p����&=�,+�����\[��$��lT����
�T �܇v��>Z�!�� 
�Ҋ�"q,��'�LԦ9�g�5f��w�
:��ʔ���'\��2�o�7iQ�
�Wt��4�C�����J��*i�u��|Okg���NW���2W�������s��zL6ť3�F\����~~�-C(C��U/ъ1�>�u���˻���T��m�j2e}�f���l ^�&k�(��Z�����Lh��G���Xܟ
��T�����B�	��2����$_�!%�����Z�o��QpL�am�-s�N�$�^�)���!��M>,T?�ꍏ�7�IA���ׄ����A��
�eS߀�\ ��gE�1^�jB���hː�ɻ�2(!;\!S�f����b���r�d��J u(���pT��C���.
v�z>c��iI�@�O�����V!B�S4*�P}�Z4�Wtߴ��cd��3U�k��ͻ��m�����]l4A=�,�noR�q!�Lr���AD��F)y��j\�h��� �K�i}��2��q3����s!O�[�@yH��JI��������,�+(8,�e�E�.W����v���4�mt��>��J����)z��ȿ72�_(I���F��D���AZ
���a�0rܫ1k M�#��>#`��T8 �a�ФB���q*�]�W�U�K���/}qkY�UR�n,Vg8蘤9w�U�a�w�$`�d��ϓEY��9�L�X<eK������a��/	U�q�tPg!|r����
I�����:�C�!T�4T ���DWU �7Ć��7*��}F-���@c����v
�-�z���ad-Ck��7�3L��o�N?�>�@R[l�I=_�Y,��)�T^�ί#��s�"���m"p�0]@5f��G�"���+{z0hҟ�s�0$�,����+����.�c:dN�z=MGh���U�{���3�M<���6�m��_`|4!�2+Q��K�L�4Q}�}9����������Q������C(����5�!7(��2�9
*
Q��)������������&��0	��3!��=���OV�>x@�;��*7f�[�4�����Q���5��|�L^JR�e��B����q��lAF�J�3�4wXv$�ṱ��H_~V����N@�C4V`A��w'T��$�B{�E��`LMՐ��uXFr��$�Cz��ky=�������N�WXR�H����+�K�\z�GƟRBh
��*Jb˥0
��ی@�\��/x�	~���s��U�a����j�AI�n�;�%@l��Md�j��r��5%�^�P�!�??� n5!&���,������p��n��P��⴪f�*��.$�5�%�,X��a]C[}���Y(k!�q��	��i��@�����#��qnu[�B���ZCn,��1�����?��j��QC�
UC�%=MTa;�� ��D]}�t���߾�jѻ
*fA�Oxg���qJ��Y�Aqٵ�h�����SXI}��X���}]�z����}�/bpkL����s�2A�����8���nv��*��,}1�Wl�a_~y�&1DAՏ����DYk��^�F�9g)Im�Y�2m�g��4W��\����ۻ:#:�+��\�:Ee��z�b�aY3��m.l��v ���Raij[���g��rE��@�`0I��N����i�K?�R����b	�����5�
��W}�y}P9��>�sy���Js�a^��X�j���q��T0�����>W�P�ĩ���%�� ����N�PzfE�*������9��_���k*`�]��uaL_U��)$)f.�6���)@�^�c1X=}iݬߠ��B睄��-���r������[~�o�1��t�к��7�@`d�+����X��7P���9L����� �9�� ��r��䢑P?������k���E_�Qp�Ă�
����
p��|Y3\o�?eZ�c�A���~��(dFL�Y�T^�;m� ���o�3���<|�[�fX��xKR��>(�}]� ��$����H��#�ߦ ��ȅbcM_9b�IA�۔HVMz�=V�����w���h!���R4�s�I�h�8�e���A�
�� ����m��R6�Q����z$��i���G�qR�6���������5���.��B��8FW�z��+ݐ<�`B�*����k)��;/]D���iqőO���������.���L��c����U�\dA�q�ڒ��r����rRl�=܅��\��A��Ga�����ɠ �JQy�nAv�&�*D�p�j�`��{0��3`!�|�:�i
��G��`��}y�e�:!t%i�]�kY������$�)���V�ytNs�gl'��@��x����b �:AS��򄔧���$���n��
~?�4����ӞI��#԰�	q��&O�vE�[T��pm7Y�]�eYOLw��KP0�`��2H8�yZ����}��q�73$li�|�ĕ��FWğ��<�-�u�	ۙ�G[=&�_�׭q�h��S��!w\�|�������rc�p������ �
���6�m��X���HC�D���v
�L+�ڪ��5�lS���}�����Ih�G
!o�}Ƭ�z
��E�5���������O|�_�+@��y�nY��f�cO��nN˹7�,3����J�ߺ�G�^�f	�}�5lp�_[�`X�Z�n�x	��|�CЉ/��[x07m�!�¾�2�����g�f���
�u�v1��UUԫ�:�2W3K�÷}Q�����~cP1��0䷀�B5�ԻP�Υ=�9�E�!�!��>"r�ӱ�ѽ�̘o|Z����\��+�mC�Q�a�'S�P�y���K�"� 0���^�0��~�쏎�#L`��މs��X
�����n�T/K�� ]�{���@\����aH��S�f�a��:9��ي��/���^��"$ ����]
T��ܾ{���l�`�3|-���ZE�<��l	x���X�Y�A�������(�mW GL��?q9]	5�9�7�?���\��1�����!N�h��~�c��j ���ʍh�R�3�B��?���!��L�f�G/��6�`�֣Y��*
2q<�[4����a��N��ؘ��=6�ۄ]�zl*`x̪86��T��@þC��k쯏��[1c<_R��<!FRF��)����k�B�`��Ll:�39z/�X�:M�N��_֓1���sqR�7����X�F�{|X����� ���m���Ė��3Ŧ��מ��)��s��.p�E�y0F�������M�����*��z�Gl��{;^��$3���8�DA��Q��Tl��~�����l�����:��=@��W(�P�/P��y�iqe�Xz��F8�c�kȄ\�)X�<�;��ޕ�����r��n;{���L�~���#}4�jl��`S367CW��1��wG�[��b�,y����K�0�G+x�ml��¨�G*0^�M�����&��g������� ^���I��_�xK:���+�>�.�� <�����>~s��l^��+ i~�5q����6�9����Ų�pj��'��85i̺+�{pɦ6:6]���,6���p{�����FQlRc6#ƍ���Vwt����������~_�I��H���Bu���RC�!���cW��W�ܹy�]A�� .ȟqr�����(Χ ��16���
�V�,q��~f�G`�k��*��
����Ym��(@��z����T Bo�>�<~h�B�dzl�6.dY|��W�X|EgE���=��|��!
0�b�L��c�ſ�����*�&[��c4ZV6=z3��1���lrG�EAY~��}�[-��#
J0��-f�{[9'���M�w� 1��Ӭ 7��*@�ϙ���]s�j����w;���������{Ӹ����0$��r\x��}�)�O%�p�,�7$����݋����g�2��0ҥ�-���]V���f����R
6�7ވ_U �9?� #3<ƗIx�����y��jLF�=j�s>q���+��ū,��!1�_�u_������1ۙ���&�ݓJ����Y#7�xvPP��I�:�OC���)@���-q
�x��D�l���;8�D'��7�|�]�p���G��9�v��5�M�x�����v���f_�¯�N0ؗb�����((ǶS�;>a|LS��W���:�'z46�z�IЭ���G�G����O+��{�<
� �?� ��ί�����-��3��?�T!���`Å1��[k���bO���w�Qn44>� ��yn����y1/�o���s(��+�#��b���>(�vB�o��;1���s���4�Q�t��Z�U��S]#A%#�����C~Җ�v���㟏�) ��_WP5�r���=�������%k]�d?�~�u��*2�� ��5ާ �����|wU܃?`?��|��Ⱦ`aҢ��YI��1��J��i˯.�p�{=�-z	C�NA����&0 ���?����UD�:�{�M8?@�`ۇI�c��K]`;֣���S�㤲�U���1��ƣ�C[;#]���7�����aU�_��|0�~� �,_����F��٬J{���\�$}�j<L��l���7��`mn���,� �����|B(�C﬍XbԹw+r���)�Ȓ���,���(�U0�iꠏ����6l�w��C�[x__�g2KD��·�}�g-J#6b���S6N�t�%�G��׿gU�FU��w
���[����t�/q9Y6rq:��M���p�'�t���Ժ�m�4e�>#>��-�uCxHK����?�>���5�lK.�	�.�qN�s�����|%��Y���a�@\�g���`א��6�B�`#/�zg7�~Lu.�q��ݗ�C(8d�	�A��˭E�$��u��9�w��5z��'�+8J�tv)�Zq����ғ��'b0�U3�����ۆ$%�e��[p@�i�R�l}��P�zȫ�1>!�7��-��,ȅ�n�W�9c�>��~�Ss�Ғ�?��0��#d&�ާ��X��9s��1�����b(2R�\��ipz��ƚ�@��Q�w��s���>��")�>�s8�n���ktEf�g��މ�j���(�;�t&�B�Hf!�KCК]���4C�슑���O�y��9����Q�'����Ґ�W�}~c�ѓ�����AI�ҭ�&8���`D�W�v�����}�`t7���s7��9�w��@ԤuˊΣH��}V��*7Tp����D���)#�w�!I=j�ƴ[%P��PvzfKK`��=����ː1~�L�@�ڍ����� �?�Hs����P�3�u/b�s~�ś#!�����;�M�n���γ	��.g��0�
�<l$���C���6�#q+_��eA�{��z��.#0>�������n_2���;}�?������8R0�����`C�z�2�w�m�k��XW�(~3��e�3�@�����Y�*�``����ލ�����Pɐ�SQV�p�� �;�o�`dz�>o�p�wy|��ԑ�`s�/���M���b�{ǬFȨ�^�+�����<�7���s]N�s������_��n/����=��?L�l��V�@�	��F���:(��!�ݮn��	W��E���
|˶�H<�BB-`B�A/C�ѽ��bY�V\��eu+�d�h�������$��ʯ�"�7�³/s�Zn�kVR�����M�R�G(�����?Kk��/)Op�;@�5�W*@͠�g��mX^��#d-�P�0lt���΃���gd���x|�э3r ���_�?�褐�,��L��LG�EszSP��"~}+h݂���~5z<jGk��	�6e+����D �7� �Z4�_??� 1�c��?i���W����� �xI̥�[/��w����0��
��	ѸX����oFh��l�5������I`�_u8�`\������RN����܃0e_���u��}3�g(Y��#��-������6:z�`��u}O��&4��Y�F����ʿ��\�fi�Sp|(�����|�EsȧU�f�\m;*�aц�h��o������` ��F��IDI|��O�Q��-��4ǧ�(H������'D02 ��}���;[���(�A#���5���������ў3e��9B� ��*������y�Q+඲?T�o!Nc��UH?sb���~n:q�%��؇��>�M����&�8�cH�����\���9&�vP���Ѧ�ޡ���ܔ�F���쓈Y�%2w>M�{4pR�P;�JPB���Уe��/�6YT�� �3�X0�V ��4�^�J���F�E6���nY.�z-�j��.YoYL�T0��}�5�AF������s��[f�kS�	��i�v��gw�e�̳��%��c�6��+�/Q�p�s�嶪-��� !I�OuQ0�Zr�MVО��B�CXuu�<�cE�U�R)h#5�>
�H�Q�V�[�) �փT�
hMyw�l"`}��3奦�TADW�"n�D����&`�H��
�\��� �4�H�@u��H��[`v�(�NY8e����gČ���"!+x�F�	x��N�	>i��
���v?���|��6o�c�e���
��QE��vrآxv�*��R_������O�7�vu��M*��
�,�[ƿ6t������<A�`5�X�QA�-e-�����v��2XNA5�5�.

��~v6J��q����a��l����{a�K��YQ���-H좳i�bn��3BF9_�m�T��&:� ��C��L;X0��ѱF�Q�R]�oL��!��_+X(�d���h�!��מ�r�,U�-���,nO�k�<F&3�g�%e�J�Nb��m��ܬ�:�$ߢ&:������jZ��^B�#`��=�[����ς/�7Y�5k��i	��Bc�}$<�˰��jv��n�\�ER׏µ5@�.�ޡV���:J��o�T�O�����<�2�A�T�x��t�D�,��>�u���f�3�-��R�]�^�������S���lJR��B���|�s
���MH+ ��{{������H�C</�hا#�}��2���=������˹]���ܒ*���T�� ~vJ�����2�d�YQ5m����g
�Ѐ��~�ҝEQ���Vm5��oG(.
�&�/ƣe�M�6�����'�b�,1�D&���2�4,&f��JY �/B��<	�~��L8�k��� v�$�fy��������-�ї���v[Ý��$��
���1���s���s�p2;�H»$�oE�D�B����x��C�]����o�$�S�ܔ)�
VPϖ�`�P#&��
��V�n8�'��8��f#�̣���������h^ZL�
�-��h)yE�E��P�]/!_���u�j��T�\�[[щ6۷�M6�w������%��M
��Hl�A���>�v��#�3����l �O�����zH�eK3��2O)h."{���2��`U���Q�-g%M���b�x36�Ч3������!3H���[yL�_Y�S�`�{}&9eKwyǿVɖr���ٺ��<�(R�[�o]�Z�8ο�lS�U��ꠄNɜ���i�.�����O��FV����R��'��H7+�#da<Z�:�]�Zf��;V׏*�!�eM����X%���%+��#�h)�����2����<�ay��.&��ג���T&�$P��']�0<��\�`ЉK��v���i[R�fb�Z�2��Q��`�Tnr+�(k�u�x<�E^�R��
��
9���鈙|�R�6�z�>h�p^U0B�Q��Z�8Q�G��L�%Ȁ,c9%��V�19;����� �V�ZCS�OJ�Y>�C��6�蘒��E�l�)O��V½�.��Η���E���߈�JZ� #����X*���-�Ӊrm�r��(�2� �p�즠GJ�aA�'_pt�՘����ɢ.ѽ�dm�s�NfB!��Y�Q����!�![%w6gzA�t#���|ҝ
jɻP�@��l�s/r���z8���3q����3��"+S�J��]��
�y��K��,�u�*��z&��]�H~jb���p��%�Zv=n��S���_{_fWU�ȜJR�Te(���Bk;�>yBn;}��|�S�O�vDp@ߣQ�E�Y@��B �$���!3)B扌7�JeN*U�TR�J�������s�=ɭ@�x����Ug��Z{�5���L���'���9y�0����V���{O�����8۪��T�� ���3*o��䏆���|��΃��(C����U��A��B���2���r˨0�;[�*S�췛�a*�~�cj(�.��)�l?�#��8�Qk|��_R�W�u�~Bª�J�溋h�j����2�i]���춐�E�}ax����Fl�1}���K��34Ӓ��/
I�j}/g�������R>�x���o���PF�S��qyB��+���>b��r�@b�PFM	�i�s\�)�5�J��ԩ�A�낹\h3%����A��>����e��?X�*���P���3�,��əO�,s��IT����|H,����1Sg�a��I�X�e!%��㨺`���B)�;��0�{����y2[׼?cwޢ'�8���L^�����B@���F;��j.��~"~V	������ӳy�刞��BD�1c��w���_�h=ʩ��j4��zV��5������1���*-Wt�6�͸�}q���t��a}��##��<%����Β�
���fmF�׳�,����ag�TߋSJ|J�(���7T���k��U����纠��TK��l�u$�RՉ��J���>�k��6�Q�������?�s�b8K���JK).U�IQt͉r�U!o���+S%"-�;3�|U:�:����RP�:�65��f}�����"��vX9u)��P���+����#j�,�Ds�'=�l�OpoD��.�W�!g����c|�
q��t5q��7��� �����x��G�U�D���Ô��3d,���r��CC�7W6 ���M���]�u�_��ҕwN����u}���Pq5ʵ�����Z Wh��M�1�*��[KJ|F������&n��������ӾOȆ�avx��W~ҕ��F�G�9'���6G�����)n�]�N������������bJЬ��)�2�a>����d������ϵ�M���j��0�}��;��ė�t� ����/M|_��*��`Ѫ�U?�ę��0$�lG���a��[2bFX��g��l���Ê���գ�n�*�#�C�$�F��6�SE\�^��vi�v���@������]��e�7IT����w�}����S�b����᡿�	�,:�u�+�|�
.���4��I]��.�zh��g�u�������P�ۙ,b���ė�c-`/�F�#n>%�=�n$�u��	yۊn=×L��	�������I-��1����!�V��x��c�8c�_�����\r��<����51a֢�h�����6È�ig���È�\�r-o	�������n������>�����}�h:*��ݗn6{�/PJan-��>��y�������u�F��I����c��p��q�]�|�w����| J�[q@r�&'G�]\c��O��_��&jS�ˌ8�+Ț6���o�%�����݂D�pR8#s�������B$dn��:g\L�N坍^�. �k�X8�6#\��ӟ�
�s��qhu����Ok�����w��d�}Dr�j���������(΂B��Op�Y�"���>�O���+�N�zrI�b�t��ě���5͖M�������Շ�������kf���EB��ʐ��Ъ���kv�P����z@\ڳP{��#&܍I>���+%o���D�&�b*V� ������K�z}�e�.��pN���zjOw-�,2 b�ث_C��>8�@���N�f�m����bG���9.��<2�EWq�R��+�@�{�p���-Hm��B���}ǔ�V,�떬�\�8ɕ���;��l��������$Zڻ�&���Nܵ���P�����GXLX��/G���|�����j�`�F�����0y��������q��@���\������w��8ʀ�4��I;/sQپ�;.���s%�3��k���ΡShr������a��:�~���*��t�mX�4ߍ9 ��i��"���q�P�{j��q�/q�1S,����SF�$��6<�]-��"�c�'7�4D��얼�v$���n�
�5b�8���+���}P�`;�^��f�֧ab`��'�����h���7";�v�a3VJ�θ>�t�5g-I�y��(3`�K��XU�U��$���;%'��J��G�a�b��3�@����)�_��������S��I�O�W��pY'��nF�]g�ط!U�g���0$����ےSΆB������6b� o���VoH��"(M�5���N�����8���j������Zo��#0y��A^쏌��=e<O�%�S���^�t��۽��蝈H�#FH7C�S�����ӵ?��#>y��L1����D��g�5�0e��U'Llo	��Vh�T��W�><
�F��/,BI�:��]��C#�l5�z�1_�՟
}���M>"�b0������,B�� 	]_���3���?1���?���q���6�5��*�r�@��5�a|,	�.�5;7N�����j�pw��D�_>�.����wc|~d�����a�/���lo4�]/cu��s*��p�����k��L�V��!�ʳ��_7a�0g���	��?�)��'r��FL]��.2u�X��!�U��"?��u�e��#�[�����_��5NA�F�t׼S�����m��n�*O���gB;�
z���oטP\�8����əF�|ލE�*����Y�f���}�>�6�.���G��]�튟��t�j��	���?1^�V�r��y��4�h�Ҍ��PsƩmN8�w�������(�T#\�j��K��g�p�u�x� �D���Y+åW�A�h�8K�n�%��-_7.3�����C���x�_�#��n"!��k�H`��xǩ�aY_�n3�X��1�c�2��m�i���b)i�J8:��Y����B��1P�^o��z��H�S|�E��E_=���HAq0I��m��~F��uZK��zc��`D߉��:J��\��L.�;>9#����1�O��q�D=B  �a��ь��jo�L��q�#�K�c`���Ä�!�#��a�̔�;�gL��Ԗ3a��qr�F�ƈ���������y�6^�:4cE\�Y{ّ�IV�S�e����a��Y�sF�@do����b�����Q��?�n@��'��{#^��tו�A�;H
q���^�t���������ʚ��/�׸����}"����`M��3�R2]yn��C�5c����5b?�q�o
׷�!Lnm�-�۬�8�Ν'8�^m�}2r%��r��9H�rֹ%^w9�?�M'G�Z�]�U]�T�����G�7�|���N�I�KLo(��|�G��S�_u�CΪ>�f���|�o��ysy�(H�����lB�o�G��H6���w�U0
��N��1��
V_4ƻ��%���s�X#b��TW������9r�:����n.�0�����`s��F�=��@�,��,Sc���� 7�/��ң�7�!������X�A�{���q�� �hs{7ο�4|�ߑ\�0���g�O�,�����P:��mV �l��j��;bH��m,�kgI��Z���R_�@���[_Ӏ�,���������Q���1����b����{Kaf�1�g�k��-�A�=E�0���W`X4������j�������a��lW>K����`�� Ί��	�}ʧ��I�����#�٣�^o��%�8zc$&�z�b���s�g�CK��Vv�T�LmP|7�GF�f���G�S��v�b�G��P��z10\ ��Ia��E��g�a�;�9�N���c��)x�򁵊Vw�IF��a����|z'��։#�@�^�Ќ:諺�S�N���Y0�։��_��Y�a|�62����Ak)�4c|�Z�9��F��S��Ԇa�n�p�Rz�{]���u����F}�c���M��̃��jN�v��f�#ZUofd����k���Ah����]S�kv�Ce�c���6Pm�~j�M>�!�:�b�.��2?e3��հӈڅY|�H/%��!�Z}�d����.��0��c"�� ��ۈ�m�$���g9tM����xq\4t�ھ����CS�$l�Sb6�l�������Sۀ�O���1|0�����b�}OǪ�"̀�������izL_��gU�vЩ>�Nǔ�6`m���H|��c��!�T����`j���O�@�҈O�uQ�ǘ��6��n�k���jeR�f���O�ۀeE�����:�51}6D�f|ho.;;����joƇ���!A���ú���1��>����}��Fz��S����k��b��ˢ�����u��F ��?͢ڥ�?�Q1����	�Ij;�L�چ�c�e���n��`��.���7�\g�9��rx041QK6��8��:`��O����w��8>NcI�g#����i���l2�V}���J`"{v���Z���[�f�Z�1��m�CWF�sp�é�(����w�h��c��|̮���i��(}�����Ry.wj��u���6��3�[Ő��(7"&���[�ZݺH�A�:���:U��`�20�����/�U66�څ�a��v y`�\lg�ꚵr��F��x��!|t���aİU��Q>��I�䜨U�l���F�ھS�|4j����k�Gv��\j��@�6?���vT1Q<�e3,3b�ꀲh�|NT6��mq�-�tݧ�.US�j�Tn�u"�� �o)�������hLS��|n�uOG���L�]�ި��eQ��֚�u��F�o��O��`_�h>���ІmF��h�����;U6�1��ߺ|�9����X�.��`��]��([���}�ޘ�-oS�a��{���S��Ֆd:�)�}'dc��0�#Ʒ�:qȆ��sS��3�f�F�i�[�|XSt�b����S���08����E��a��)�O���١��%�b�S��<0,�ڶD:8� ��ZCt��hL%�-����=ۊdcjۨz��6A��Ӥz�����������.#�l�����\0��nXnDJ�ފ��,V]�5���UR������v�`��.�НS�㢪�0ܺ��0ܬ������`Bҵ	:`��Ms0KLck^4��@�o��5�Vf�s��>i]["��ƛ%���a)1j���)��C}�r�x����zSkd��۔-���Ƙ6<:Z�q�������|�-���<g|����Ӵ��j>*�r�b#��C=�oO����u>�v�]����·hQ]G~�ڀ-w����`(RNu��%���Z'�۲�R�F> e��:��Ϲ4�0̀foK����1�^y`8��z���C��ty����w�C��Wh< ���&��붝��P�>��}���F,T���"��!�$vzc�����l�߇f�-��0c4��#���w�!��mۀ�U�R�>�H�J�0O���o�OE����cF�0;����0���x��N����q�پw��#,/2�H[l*��[�0��������:�|Ga;u>�w��]'¹�y��a�#��Xezp�x0e9iyn�}5�R���Ќ�ե��7"e�}�c>�F�Ï Cw��B�)��ϭ;a.4�#�����#�w0�s�w�*$%[�|������2� 7�u$W;]3�l������*ߎv�d{Hkr�ݍ���hw�
L'x���:بy���>����6�u^"_��<	��!���#��|�k��m^�5�>�7�������P�?�3���a�:b;P��Ű��k5,�f#Bix(r��ǣ��u>�m������s��H!���1�f&g�z?0דHa&躀�����c��'!(GA���AI0ʗ�8��x��c�R>��SM��5��ĺ>�v��ު6ʩ/�B����j�z�<��݈x���8C:&������-�t�@�g�S�J���0Xo��Xoo3X�)!H��tkUb>\M!��Q��̥J<0w'�mZ��%n֜L5,1�u�H�4��`D0`�vj��߷bm��QS�x"�1z��V����3&ZW��<��&�P6��oC�@o���?�g�<1&�ѧ�Ĉ��L��ǺW�u:�"f�<�3����1f��O���M��yu���_H��h|v��2��5i�7 �yu��l�7I|�JUUjL���t���1���Z[*�Z�x�2�6�x�IZod�Ր��6_퍘�x��05No��aw�\�Y���ǒ=�2���ټ.`���
u1�J㍁�TUo����F�(13�{��G��N�k�s���d�tN�Dkr�뗵����Ap��{SM��?��Uc��Y/[C�&ZHt����UZ[*��5�f�η���Z D�x0�g!l�~0��n|:��F��H��B�yL�T�Gf�6�|K�̎��=1f�tz;���?J�^#�Ǻ�^k�-2�/��/�kͧ]q�;0���s�B��������sy�v̊� ���j�ɘn�0���Y)Mc��Z'���T��!�毒�9�ܝ�rLR�\*����e�y2��_���{S��p�\o'�ƍ3G�j
�`�ҚO����/�N�^Ct��߾/��F��B|{T}.���u��a��U�!�Y����j^Hb�xb�e���c��TUs��)Ź#i�Z�Θ�3���I�^&{�����+��yŐ�r�7b�DM��6'`���(��4��[b���t���{�CĘI���'J׼�t��Q�[�a�t��8�L���i�]���\U��uWG��<����gul�3T���+�f��IY<��ʖ|��V; f�tO��%C�!whDc������Y���#�Ɏ��
J]�(]��ޚt]l�O�o�eJ��Q@E������?�5�q�%ȶZ�9k��j��~��N�Ӡ:PL����П�����1f���bV���P��R; ��Xo;U�iw#�'��a��1-Ҙ�UZ����I�������*K��To������L�~'�^ȍ:��;�1^���5;2ݥ�?����V�	jXʦ�Joo/�ݟ�;Kt}'���$�4���g��*�μ� �K�Hlu<�¼�D�17��$��Ժ����5�h2�l?FK����ΰ<��a=��F&-3B�z}��1�E5�A(4ݕ��@�T�g�7ˁۣ��+?��6g"�rpvC��C̢��$�1w����2Vp][�9�gY������Թ���c�Kr���<�r ��L��;��h��۟��az��x]�&f����W; �l�x����lη��b/���q*�3��> ��$�~�31�m��X6Q����>?��P�guL��%��G�
�S�Y�!-�u�'K״���f���]�6��rۢ��5�;T�1��S��6���(��ӟ�$e��H?N�m�M	�}5֛d���x2`~��֑�]��7&A�Ň���vC>`�ɖdO|cR��t�	���Ͳ'�������k����Ή}A4pQ���)A��TČ/�U�u$*d���R��4�3Y'w�m>j&o�Ok��.��$&���z�o��YE�%������7�1��s��c;�*�	�z&+�Uy_W���1������j�}���<.�fw�� �L�k���B���$��(981$���a���Hb���9{���F��}���r��q�9�A�m�l�8��d-�6�bn�u-�bΑ�d��*|�,$�!�e��f���v$z[�!ӵ����I���i��m����F��	��ˑ��6���&�l�{����`n�7����3`l=�Mz,SeCἢ9`6h�D�v]`��K�'��6��t}�gu�؋��|���i����i�����:�����P[ڗ��޾��(��?Z��N��`��mi�4�+���Ɇ��o��u�oKA3ʶSuM�͓Uz�B�1I��_�:�웽�vMLC�?���UA�s�a���O\Wm^��_ЯU���h=Q�o��(É����V#�羌���?r�Z���bfˋ������q�YPb��K(�bٰ*`~��z|�lun��\�y�<-���+���G�g���}3%f���q^H0K�'��ٶ,�-[B���^S���X.�0Sd���Qb&><f���5�%2'YK�&���=���Y��z�LJ�g��F���t�څ:X*ct�Y�Yq<xQ�Cݢ�ʴ�fٿ:`��)�[�� Zh������*,b���a���쀱j�l��9%�Ҧ�YϳV�}ae>�����p䍘����1��1����'R�]K��ňk"���X��ID.���l��P�ڙ�IՉ/)FE1Aw���?�Ӥ-D��$og���&���)�v�yb�bx�&�-^��/Ia:㷚w��>#R�����s���3l���Ӹ�ǈ:�����M��`�+��y`��.����q��=�z�{�wR��4w��>8>����ͬ?<+eg�1TmC-%Μ��gh�9�ԙƾ��!c���5@b��C�!�}͐��u�ʟ���U�x�sO����[J�Uz~���S]��-����VҘ�<t@�6���.�����1�S1�պ_�;����H�A���:��>��u�[tLa(�Jͧ0��M���~�l#̮���|�}e�?�W�����O)?ݯ��ɴd/ǆ1w��=���΂��hm�5F�����إ��\�at���O���ֱ-��r��6��x�g0<+ձz��:�i�7�ԙ��/�ˈMy`�X	�l��ꍘ�<����2#��v�,�(���{4���j��U1dZ��m=���[������
bH��Ɛ�����P��c��g����l�-ŬLt�6@Ǉ]د�p0&��z��摶����ψ�� �WJ׃�0�tJ��H��5�ߑKa$����ԛ�k��ǘ�N$1��F�,VQ6԰��@sc�<�^+0�'�P'٘�1���i]>;��,����5^#��VAo�7�'�	Na�|:W��P{��-��^�R�wM	]\���e�����R|����y����0�ZM�@��3@������1�y��zl�g��6��3�i1�C�Ω�=�t��
y�r#���4L���� �q'������.��j_�0��s�pv��)�m�s�R���a�A}��K�a"����Fi|�����Fm��g����$�0���N���z/s�������͟N�[�zQQ�$����GeדD�>�����v��YüDv0����$�޷K�g��?H,�=���l�iT�=vg���z�����Ax��b��F{<�|,c5��Ya��;�C�bͮ��*73�篏.�ޢz��A�AZ��A��D�2�k����6#�=�fy�|�-���i��0X���e�am��fxW$�n_�5��H�=0{7��4\s0B����w	h}�������$n*�v-��᝻a3�7*���Ӣ?���D|\��w���qa|�ǪZ�o��A��bm{��}��|��j}t�?��'�6b20�O���?ȯ�N����n_Q�zC2>LFƇ�>Bm�c��g�bX�#����,t�uW�t��q�2�k�L�ǌ����]]{�UA �	�`�!f��N)�����;���X�@��vƌ��\`���)�]H�z�L`��*�0!���vӁ���ݱ���G�w��4�;m>�����w�ƃ^�h�׌;�k�����v���9�5�~���¹NuM�j�&1�xK�u�m�W}�VN����@�a��x�i,��p���F�U��?�A!�ڝڻ���Of�,�\dK�Z�!~|��!Qnl�z6|8>�^��k������!hk���Fi���-*溽��|6�Q��T��5�V���(ͧ�F����s�̐3�H���N�)���R����C��CL��P!�f(���k(#�D��i�ø�����-��|�����𝯺�s�b/�t���%*[ʮo1�f
0^�7j'��m�1����M����I�^���t�ڵ���Fq�lTӨ�!u�kb�?�۩�>�7�fG��E蚲�O����"�ѣG�-���\)B@����w|�21��y�0z�7+S�K7;�>eb"�2�J6+�DD٘��N=�U�T"�q0�
ꠘx�0������;�Y%�b������͔H=�1�N1�������
�w|�21��J0����1=���t��J��ec�N�w��)%[������S��k�)�?'��o��Ә��|*��o��w��w��T��J0���>�ƾ��U���;=��ȕ�9^Ja*��r>$r=��L��a��10h�SL�5��?�'����HI�&��O��&�1$J�D����;��r�aH؝21��zt
�f���'WFJ�].���]�;f�bLQ���#ŘR�z$[�N��L6����0$��?9��X�+mo�,F<�R�r1&ݬc�Әl>�L>�ı1�o��v�ᯅw�	9�m N�H𩧥01!���L��.�¤�����J,[��Iɖj���b>�|�+��IaHd�������`*�S���;�G�"��N§�N&&�������+�?`��_A�"��&u����3���~,L!Q&9|/S8>�sD�Y�ȕ��cbَ�)-[Q����ޤ�Ia��O�e��01��͊� �}@F���&iU�0hVJoD�޲0)���џ��䓍A�@H�L�x����?�&9�]�o�"*�#i�_oE�,>J�P�J0YDDy�VD��tI����f�2���rlV�O��L>)"�)[xZ!��O6&��S��B�K�ѿgcп"L!`
G.�޲1Y|���d�i��T��;��h���A�\���LL%|R��QD67Ý@���5��,>EØ<����>�rd���P&&9��LL�T�"���OA�,>ڴd
�,���HycmV��0R�L>J����%���Ŕɧ��a� �f R�rr�|��H&F��+��X���fq�1h�"J�@�c<���d�c`�N�,>��¤�٘l]��u��b���s,�ҏ>&S�(<��G�Y�Y�B	��D͔��H9����5,ɧ�ѹrd+�BFi�����Ie`r��r����BE�
d�ߒ;e�eT1E���d�A��Ha��IF��o&1FQ%�(�4K? 3:-[���C`$C��*��"r�aв��J���f� [64Ke`r�a*�Z&Dy�I|$nVH$#��H"[I�操��8�aR��P^N�O%�X6R%0��.ݬ4&cRL+���Y&&W����cH��äPܟR�����}?7d�S��D&�W#��l�#=���(&"Jc��cr�|�f���x�<���|^EL���!���0�
0�Y ���b��l)�>zƝ
�v<���b�'�äd�͌�db���	cp������leb�(�A٘\1��=&jVv��
��1����e�D1���Y�A��ʖ� ��.S6�S�?�|r�ft<���џb>ѣ��S�liA{"�'*��{�0���a�D���1ŏN%1�|����9�l��\6�㛕�)����{Y&�WX�G{4�W�\>z�7;ƾ��b��l��A�2t�j�<��􂖉�S> ʶ�(������V�޲1)��L1��̮K����lL6��;W&&�O�l�8p��TREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        G             �I             O	            ��FHDB O�        �nch       systemwide_levelised_costO	     i       total_levelised_cost��
     �       resource[�
     �       timestep_resolution(�     �       timestep_weights�     �       
energy_eff�     �       storage_initial/�     �       export_carrier��     �       storage_cap_max;�     �       resource_unit��     �       energy_cap_minW�     �       storage_loss�     �       lifetime�     �       energy_cap_per_storage_cap_max�     �       force_resource�$     �       energy_cap_max�.     �       energy_prod�8     �       
energy_conrC     �       resource_area_per_energy_cap_N     �       "cost_om_annual_investment_fractionX     �       cost_storage_cap1e     �       cost_om_prodnr     �       cost_export$g     �       cost_depreciation_rateat     �       cost_om_annual��     �       cost_energy_cap�     �       cost_purchase��     �       available_area��     �       names8�     OHDR�$                                    �
     S          +         �                   ~�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �`           �`            �l��OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             O	             ��
             {O'OCHK    (�           +        _Netcdf4Dimid                ��ur� h   9Ƌ?                           x^��1jA��%<�U��`�T�PIc��+l!��	�����I ���V�
�ߙ�2��e��7|ovv=�����3ƚ�y�9�x`x��,~��ܐor`�C��*�L�Y��[�<ZM�Ϟ"xd�_�,V�gI�ɂE��U`L�Y�b�9"��E�7����Y<���%ߤ�SǪ~������
?�����K,vm�J�\���G�C���9~ )�8��PDm�j��p7i�TREE  �����������������                                      ۞
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ���DOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �V��=OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �`           
	     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  +4jOCHK    M�            +        _Netcdf4Dimid                �?�OCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 	�^bOCHK    !�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �.QOCHK    Ѭ
     `       +        _Netcdf4Dimid                �
�POCHK    ��     �       +        _Netcdf4Dimid                  ����OCHK    a�
     @       +        _Netcdf4Dimid                -�.@OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �ȃ�OCHK    ��
     @       +        _Netcdf4Dimid                -�#�OHDR    
       
                          *       �`     }       �0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �?�          x^��O(Q�qs�('�\��qR�� ��7r�I�Dj��ʿ$/{�R�R$'Ej6����{��m��3����������4�,���"5OQ27D?�2&�_O�Ԡ�|DPc(�Ƞ��s��1J��������55�L��Q��Y>"/(�{aL������'J木�����0�OmT�s|DNP�(�A!4S?*�C����:���	�Й O����|D�Q�(�0�x�ZGŬ�ٍ����Q��+��ਗ਼�t�g���R�(�'B�t�Y��Y&zC'D���G�1�}�g�#b|�2�W,������V��[Ƕ�"����
5��
�Wl:i�),��:�w���:� ���/V��T<׸�ΘZY��rejXA��+���[�EK~��]����_2��TREE  ����������������k                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���0E�׌  =dO&��R	  ��UԢ�y��  Ym�"�fp�2�  ]����Ml�  #PYj�.~�  F����*�������+?@?@?????@�(�   �`           �`           �`           �`           �`     *      �`     )      �`     (      �`     &      �`     '      �`     <      �`     ;   (   �`     9   &   �`     :      �`     6      �`     7   #   �`     8      �`     S      �`     R      �`     Q      �`     N      �`     O      �`     P      �`     I      �`     J      �`     K      �`     L      �`     M      �`     `      �`     _      �`     ^      �`     [      �`     \      �`     ]      �`     g      �`     f      �`     e      �`     p   #   �`     o   &   �`     m   (   �`     n      �`     s      �`     |      �`     {      �`     y      �`     z      �`     �      �`     �      �`     �      �`     �      �`     �      �`     �      �`     �      �`     �      �`     �      �`     �      Ѯ
           Ѯ
           Ѯ
           Ѯ
        GCOL                                       B162483::wood_boiler_heat                     B162483::ASHP_DHW                     B162483::wood_boiler_DHW              B162483::DHW_to_heat                                                B162483::ASHP   	               
                                                           B162483::DHW_storage                  B162483::battery              B162483::heat_storage                                                              B162483::PV                   B162483::SCFP                                               B162483::ASHP                                                                                            B162483::wood_boiler_heat                     B162483::ASHP_DHW                     B162483::wood_boiler_DHW               B162483::DHW_to_heat    !               "               #               $               %               &               '              B162483::DHW_to_heat    (              B162483::wood_boiler_heat       )              B162483::ASHP   *              B162483::ASHP_DHW       +              B162483::wood_boiler_DHW,               -               .              B162483::ASHP   /               0               1               2               3               4               5               6               7               8               9               :               ;              B162483::wood_supply    <              B162483::wood_boiler_heat       =              B162483::DHW_storage    >              B162483::ASHP_DHW       ?              B162483::grid   @              B162483::SCFP   A              B162483::PV     B              B162483::heat_storage   C              B162483::batteryD              B162483::ASHP   E              B162483::wood_boiler_DHWF               G               H               I               J               K              B162483::PV     L              B162483::SCFP   M              B162483::grid   N              B162483::wood_supply    O               P               Q              B162483::PV     R               S               T               U               V               W              B162483::demand_hot_water       X              B162483::demand_space_heating   Y              B162483::demand_electricity     Z              B162483::demand_space_cooling   [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162483::wood_supply    i              B162483::demand_space_heating   j              B162483::demand_space_cooling   k              B162483::demand_electricity     l              B162483::DHW_storage    m              B162483::grid   n              B162483::heat_storage   o              B162483::DHW_to_heat    p              B162483::demand_hot_water       q              B162483::PV     r              B162483::SCFP   s              B162483::batteryt               u               v               w              B162483::wood_boiler_heat       x              B162483::wood_boiler_DHWy               z               {               |               }               ~              B162483::wood_boiler_heat                     B162483::ASHP_DHW       �              B162483::ASHP   �              B162483::wood_boiler_DHW�               �               �              B162483::battery�               �               �              B162483::PV     �               �               �               �               �               �               �               �              B162483::demand_electricity     �              B162483::demand_hot_water       �              B162483::demand_space_heating   �              B162483::PV     �              B162483::SCFP   �              B162483::demand_space_cooling   �               �               �               �               �               �              B162483::demand_hot_water       �              ��             OCHK    ��
     0       +        _Netcdf4Dimid                "r�)OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint ��]OCHK    1�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint hyF�OCHK    �)     �       +        _Netcdf4Dimid             !     ���xOCHK    ��
     P       +        _Netcdf4Dimid             "   ���SOCHK   �J     �       +        _Netcdf4Dimid             #     �[	UOCHK    ��
     �       +        _Netcdf4Dimid             $   ��liOCHK    ��
     @       +        _Netcdf4Dimid             %   ��OCHK    ��
            1        NAME          loc_techs_costs_export ��dPOCHK    ��
     @       +        _Netcdf4Dimid             '   �^��OCHK    !�
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��"=BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  " pe|                                                                   OCHK    �
             +        _Netcdf4Dimid             /   ;�OCHK    H     �       +        _Netcdf4Dimid             0     C���OCHK    ��
            +        _Netcdf4Dimid             1   �{�OCHK    ��
     @       +        _Netcdf4Dimid             2   ��o�OCHK    �
             +        _Netcdf4Dimid             3   O�eOCHK    1�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��                                    Ѯ
           Ѯ
           Ѯ
           Ѯ
           Ѯ
           Ѯ
           Ѯ
           Ѯ
            Ѯ
           Ѯ
           Ѯ
           Ѯ
     +      Ѯ
     *      Ѯ
     )      Ѯ
     '      Ѯ
     (      Ѯ
     .      Ѯ
     E      Ѯ
     D      Ѯ
     C      Ѯ
     @      Ѯ
     A      Ѯ
     B      Ѯ
     ;      Ѯ
     <      Ѯ
     =      Ѯ
     >      Ѯ
     ?      Ѯ
     N      Ѯ
     M      Ѯ
     K      Ѯ
     L      Ѯ
     Q      Ѯ
     Z      Ѯ
     Y      Ѯ
     W      Ѯ
     X      Ѯ
     s      Ѯ
     r      Ѯ
     q      Ѯ
     n      Ѯ
     o      Ѯ
     p      Ѯ
     h      Ѯ
     i      Ѯ
     j      Ѯ
     k      Ѯ
     l      Ѯ
     m      Ѯ
     x      Ѯ
     w      Ѯ
     �      Ѯ
     �      Ѯ
     ~      Ѯ
           Ѯ
     �      Ѯ
     �      Ѯ
     �      Ѯ
     �      Ѯ
     �      Ѯ
     �      Ѯ
     �      Ѯ
     �      �
           �
           Ѯ
     �      �
        GCOL                        B162483::demand_space_heating                 B162483::demand_electricity                   B162483::demand_space_cooling                                                              B162483::PV                   B162483::SCFP   	               
                                                                                                                                                                                   B162483::wood_supply                  B162483::DHW_storage                  B162483::demand_hot_water                     B162483::grid                 B162483::demand_space_heating                 B162483::demand_electricity                   B162483::PV                   B162483::heat_storage                 B162483::SCFP                 B162483::battery              B162483::demand_space_cooling                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162483::wood_boiler_heat       2              B162483::grid   3              B162483::DHW_storage    4              B162483::DHW_to_heat    5              B162483::ASHP_DHW       6              B162483::demand_hot_water       7              B162483::wood_supply    8              B162483::demand_space_heating   9              B162483::SCFP   :              B162483::ASHP   ;              B162483::heat_storage   <              B162483::PV     =              B162483::battery>              B162483::demand_electricity     ?              B162483::wood_boiler_DHW@              B162483::demand_space_cooling   A               B               C               D               E               F              B162483::PV     G              B162483::wood_supply    H              B162483::SCFP   I              B162483::grid   J               K               L               M              B162483::SCFP   N              B162483::PV     O               P               Q               R              B162483::SCFP   S              B162483::PV     T               U               V               W               X              B162483::DHW_storage    Y              B162483::batteryZ              B162483::heat_storage   [               \               ]               ^               _              B162483::DHW_storage    `              B162483::batterya              B162483::heat_storage   b               c               d               e               f              B162483::DHW_storage    g              B162483::batteryh              B162483::heat_storage   i               j               k               l               m              B162483::DHW_storage    n              B162483::batteryo              B162483::heat_storage   p               q               r               s               t               u              B162483::PV     v              B162483::SCFP   w              B162483::wood_supply    x              B162483::grid   y               z               {               |               }               ~              B162483::PV                   B162483::SCFP   �              B162483::wood_supply    �              B162483::grid   �               �               �               �               �               �               �               �               �               �               �              B162483::DHW_to_heat    �              B162483::wood_boiler_heat       �              B162483::ASHP_DHW       �              B162483::grid   �              B162483::PV     �              B162483::SCFP   �              B162483::wood_supply    �              B162483::ASHP   �              B162483::wood_boiler_DHW�               �               �               �               �               �              B162483::wood_boiler_heat       �              B162483::ASHP_DHW       �              B162483::ASHP              �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     @      �
     ?      �
     =      �
     >      �
     9      �
     :      �
     ;      �
     <      �
     1      �
     2      �
     3      �
     4      �
     5      �
     6      �
     7      �
     8      �
     I      �
     H      �
     F      �
     G      �
     N      �
     M   OCHK    Q�
     0       +        _Netcdf4Dimid             5   ˡƼOCHK    ��
     0       +        _Netcdf4Dimid             6   ����OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint _��OCHK    ��
     0       +        _Netcdf4Dimid             8   b�,�OCHK    �
     @       +        _Netcdf4Dimid             9   1�;OCHK    Q�
     @       +        _Netcdf4Dimid             :   F#2�OCHK    ��
     �       :        NAME           loc_techs_supply_conversion_all *�OCHK    !�
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint d� lOCHK    a�
            +        _Netcdf4Dimid             =   %�OCHK   wb     �       +        _Netcdf4Dimid             >     �l�OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �ueOCHK    ��
     p       +        _Netcdf4Dimid             @   C��OCHK    �
     @       +        _Netcdf4Dimid             A   N���OCHK    A�
     0       +        _Netcdf4Dimid             B   5��=OCHK    ��
     �      +        _Netcdf4Dimid             D   A�ҀOCHK    A�
     @       +        _Netcdf4Dimid             E   �0/bOCHK    ��
     �       +        _Netcdf4Dimid             F   nK{�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �rkOHDR�$           �             �          �     �          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �R�OCHK7    
    is_result                            z]�x   �
     S      �
     R      �
     Z      �
     Y      �
     X      �
     a      �
     `      �
     _      �
     h      �
     g      �
     f      �
     o      �
     n      �
     m      �
     x      �
     w      �
     u      �
     v      �
     �      �
     �      �
     ~      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      a�
           �
     �      �
     �      �
     �   GCOL                        B162483::wood_boiler_DHW                                            B162483::PV                                                 B162483                	               
              B162483                                                                                                                                       wood                  electricity                   heat                  DHW                   geothermal_storage                    resource              cooling                                                                                          wood_boiler_heat               wood_boiler_DHW !              ASHP_DHW"              DHW_to_heat     #               $               %               &               '       	       GSHP_heat       (              GSHP_cooling    )              ASHP    *               +               ,               -               .               /              demand_space_cooling    0              demand_hot_water1              demand_space_heating    2              demand_electricity      3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              DHDC_medium_heatN              PV      O              grid    P              demand_hot_waterQ              DHDC_small_heat R              geothermal_boreholes    S              DHDC_large_cooling      T              DHW_storage     U              DHW_to_heat     V              ASHP_DHWW              wood_boiler_DHW X              DHDC_small_cooling      Y              battery Z       	       GSHP_heat       [              SCFP    \              ASHP    ]              GSHP_cooling    ^              wood_boiler_heat_              demand_electricity      `              heat_storage    a              demand_space_cooling    b              DHDC_large_heat c              wood_supply     d              demand_space_heating    e              DHDC_medium_cooling     f               g               h               i               j               k              DHW_storage     l              battery m              geothermal_boreholes    n              heat_storage    o               p               q               r               s               t               u               v               w               x               y               z              DHDC_large_heat {              DHDC_small_heat |              wood_supply     }              DHDC_large_cooling      ~              DHDC_small_cooling                    PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              ]K     �              ]K     �              �"     �              �"     �              �"     �              �     �              _!     �               �              �I     �               �              electricity     �              _!     �               �              ]K     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy_per_area �              energy_per_area �              energy  �              �     �              _!     �              �     �              _!     �              ]K     �              �     �              �     �              �     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��        a�
           a�
           a�
     
      a�
           a�
           a�
           a�
           a�
           a�
           a�
           a�
     "      a�
     !      a�
           a�
            a�
     )      a�
     (   	   a�
     '      a�
     2      a�
     1      a�
     /      a�
     0      a�
     e      a�
     d      a�
     b      a�
     c      a�
     _      a�
     `      a�
     a      a�
     Y   	   a�
     Z      a�
     [      a�
     \      a�
     ]      a�
     ^      a�
     M      a�
     N      a�
     O      a�
     P      a�
     Q      a�
     R      a�
     S      a�
     T      a�
     U      a�
     V      a�
     W      a�
     X      a�
     n      a�
     m      a�
     k      a�
     l      a�
     �      a�
     �      a�
     �      a�
           a�
     �      a�
     z      a�
     {      a�
     |      a�
     }      a�
     ~   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^3f`H��`� i`V�L8̢���Çg/0� �g~��a��@ ���"0x^cd`d�  " x^�f``H|�� }@ ��x^Kya���  ��x^cc``H|�� s���?�?�ِ�3��3���� C��x^c`�-�"?>�)Y��`
D ��x^�f�aYǰΝ��!��*��)?���� _��x^c`�-���31���&�?L� ���� �wx^c`@?.���� R�x^c` >�������z{{{ =��x^c`��sP���c����rHl �P?�`>_�P?����!T= ¾3x^c`�-� ?>��"?�C@�}}=�� ��x^c`�-������~���ۃ ��� �7x^cgb   N 
x^Uı !�@�>��E�a'�H���'��B���s�/��|�^�Ks"��;�3��{�G|��-=x^c`(� ���ҁ���G`":��x^�b�ޱdC
��\��5��V�V��*��^30�3�^d`�ehܱ�n���}���a�� {�zx^c` �Y`��a&A���Q����Ax^Mȱ �ߎ
�:�6��zP��9���C ��%7��󤉼���=�{o�{�Fk��^I��Ͻ���k���� Bp�A`��Rr�+-s��Q�,�=�x^��`% �~D $�K�$� H�I�$� ?~�� ��P_�P� 1)Ax^c`(��0�D;0�@�̬�]�d��1�G=8�@��Q 3
�x^c`�h@� ��a%�R?��`H�#��H  ��"	x^�m�z��{� ��x^]ǹ�  џ�P	�x���Y�͉�;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp����[&�x^]�K
�0ЬD��k���
��9�fR���R�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[������+�x^]��
� F�Aˢ\��뾲�ff7�|����o����̆bn�|h"���M�移9ה��474n?ߜ[
�w��k����[��%���޹���i)>�B|�P|�/�1Fx^c`�ŀ 3�f�`� ��0  ���x^�d``8��� ,@܇�g�YH|& ����<`�V ނ$�� H��x^Sc``8��� 2@,�ėb!$�k �ŁX�b�����P=0>�,��/�rH|4��@���b 9��x^�b``8��� @,�ķby$�-�!���$�o�ƷB�[��m�X�o�rH|#T����M�$�o��7C㛣�-� tW9x^�b``8��� .@ �<x^f``8��� @ �9x^�b``8��� !`�b)$~ �| �x^�```8��� @ %Nx^�d``8��� 1@ ESx^c�9���'�O��/	 �{�                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              a�
     �      a�
     �   hp)OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�w�OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               �     �           �9��  [�
            3~O�TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ;  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y Z   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ����                                                                                                                     OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              a�
     �   »V|OHDR                       ?      @ 4 4�     +         �                   R     s            ������������������������A         _Netcdf4Coordinates                                    �             8�Qi  [�
            (�             
�ŚOHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a�
     �   �A��OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                          �            ��            5�            �            ܡ            �I            �L            �            �	             [�
            (�             �             �^?kOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a�
     �   f�xj                                                x^�\���?~Z��\D��Dĉ��DBĉ��H���(���Z�!�qN��s�DDĉ�Mڋ�^4D$DD�ͅ���q�K?g��]�>����������<���}_׹�9��<�us_���#��|�p�ŋk@��c��2���������/׬<���k���������c��������w@�@]��C������u��G�j~��#�V�曻Gw�&m����l�	iYנ>��L��E�疇⛬<�؜S��?0f���Ŝ%���9Xe<��
�]�_���[r��A5�|uc�����EJ-���.�s������wY�[+���d�)�9�Q��둕sB����S�`��oa�:v`�ۘD+����{.[6���>����h�r-����7����6�:��:��ͫ��vc�j<�~#:or4�M���g��ji�u���l��P�����D��s��7�z x[ce���@౯�n�=��m�Ll�w�c�O�H��,g	#>ߺJq�W'ǂi�����}�oƽ����vvۏY�����rZ͝<��j�ݑȳ�Mi�)�yv��~a�5k������Is/\���/����#��,��޿&N�f����v���}�L����"2�c������^�G��y�󻘍� �>8)X���3P����{�I��V���v����;`��	� �.L��gm| ~ h	D3_p� �6-�ڭ F��.���C� �� ���o2�Kl��g>
�O�_�pϋ��O� )�	��5 �/���� �N�1�'		⑕� 2� >��v� �!먾���+ Ж�h�v��@݀�uc��5��F��|��� ��9D��󒈗���~� �} �� <¹<� =��@�,b )��.��>qo>�Cj,d ̐p�� ؍�c�1�i!��
�v8����<d~�s7��� K슸��z�o' �� x��d�3�1�	� ��}dj9�M�I��y�`]4��x�,�ً+8�k� W�'����M�"�����l�3q�K �w��v���8ڏs#@{Y��MԽq����[�+}i��]{��,b�fpB��
p��y���^aq�D���8��m��x�XA�����v
�m�l���:�x1�㼣��� /����tb�2��m��y
}x�!��o��m�1�H�r2�٫�Ӳ�L�cW#�ן�;]������j��O���G�?�pq�����������{eb'T	����z�D^�|������F\��<<5�P+��}�����1q
9e��?�>@μ%�Sj'��g^B��I�1��b�`��#~�\%��z 2ў����>>S���l8��yΎ�Y {�v��� �����}ԃ�n�ߌ�g�����x��4�x{5��_0��p8��{�W�
�/��f��7�����CF�<���'!�����_��g~C���]� 7p��h���M�/�?�m�=>��3�7���{?��*C.j@��ρr���9��L��eS��� *L��q9���ӜM�o���>�]����B	�_\��5�Ȃ�{���5�a�(Bp�����%ŭP`�����������3xC�L�é�{�n=��ͺ����p��Zs�gu����7��¼+��1�`�2^)>��bu�{[� �r�^ٵ�s�G�Ȍz�D�ՠ�#�<a���2M����]����������G�P�4� ����q���3F���xe�=����߾�v��o��R�\+����+��샚��} �K��5r�?'��}^����7e�v���V �+�?b| o^�/j����	��߶rN�K��� ���5b|�Qn����i��U-|ǂ����9��N�G��u�C(��cx�H��G߀�E2��~8�DW]��5P�q����{]�8���G� ��������� ��V��
���!�ς��w֜k�~�=^{_S²���T�SP��&(����.�A�ۋXg�>���'�P7Axo,��9�9Z�����y�<b�M̝�Cyr�mE�밯���:��v<bn�c=A���5��k1�?�5▊5f3�c��@�ŘR��8̅�r��m����/#�N�l���sE�\;k��2Q����'��X�b���F���pǾ�-��X�0�0�U����q k��XC�T�:p}4������.>��څ�.|�[�
�;�'����=9�+0� _�C4r�k�"\����<��X<�ЗD��w[O喝�P\nN�7��'�b!�8�~䦅��c�F��5�4�M����3g��B\�G��f��} ���\��\o�ű�p<G;"�~���_9�6�ہx��k�
� |�{+y��ki�n̩�/�)������;�wd2��H<\�9c�w��{ύ-���j�����-�;��o����û���쓐�֯��rީھ��R���wطK���s��,Ӝ���1������홟s|��M?�TUL7���w�>滯�3ߥ�7p�����aY��{э��g��xѳiQ�Wիb�O7.�q߻�롩O��fZ���W��]����ZwpC��:�<��ߺ�K͛��cs߫-��ԕ�[v=�m`q�f�}-��ߙt�Qy�z��J=���%��������G�=�#��6�թ{�'-vw]z�5�����՛�;�8?�E/��s�J����m*�*I[8󗾎پ��s�̓ypK��XNw�|ɧ�]�1?�L/>hZ�s�Q�bY\���y�W����}���EGׯ_�h���^O^���W�o���}i��LJ�x��כ��آ�`���������=�S/��N[S�C�Hr�1dޑ���s�l���i�Ïo����b�4��u8�����v%�О3�l�+�9|�ڜ�g�K�{>�������/Vn�T���i0��!��a����ic���p�'�*��=r��[/�����j��7�^�ܴ{o�eK��S+���4�uJg�>\x�U2%�+��V|W�l��y#��u�_����=�aI�a��=N��'w6=أ�?5O)-����lI�d�ч�S'�xu�P޽����8�c]�j����f�<�˲����3����/w�ʾտ����1������oy��k��k;��CHD̃_w<~(�~���]��[��_�nz�5ߔC�/De��O[�J�[���o7��[���6:��!���w�o��sy�Վ)ʫo}z��'?�Z|cޜW#���/P�d�9@�nb'��xR��]z��4��ëh������t��B��l���?}�`ز�$����W~�����X���2��`� l/�z������6�}]75q�A�٭k�~V\%��y�>ܺ��Ն�;��T��[=�ϋ+諷i�-�lS������z�M���:�N_�5b�~Y��;�W�~U9?���-7�o����c�S�]���+R/��򗱓>L��{� ��p�`����w,x���|z֍l9!x��r�\v�j���:Ýy6Eֲ�/g�<��͓]zX���y�$m3}��ؼ}˨��y�T�=��_�����1��F�X��J��զ�}+7}3�D�uϱ���{K�n!�,�>��r����*�#�G=َ-0�{�{�F뾇��l�'_�ewI�gfT��{$���?͍�)�u%��U��tǎ��w�\���̲5g~��\���Ǐ��[�����*=�gqQz�1h��6�4�Ul���g�x����냧���������2��c����������w��0��-�~-��=�{�����M�C'��.�_u���a�+_�>��t���2�X^�*ii���_λ{���~����r����1���z&-Ӿs7���ӊ�^�I�{�^1�.�_���h[%�Yj�M[i�[#9Q�]_�4�ԣ���3�[������ϛ�u?O��i>�"��և*߻��_.͙f̌��]9gy�,��~y�S��
�3�o��W����q�=�b��M9O'e%��|��Y'r�>���2m�_s���\��1	��@wW%��|��ݷk�~��e,�*�B8���.o����)o
��W��rN�o���1��I˫�*ǽ��]��)?������?��s����C����;A=�Cݶ�R����e���^�v������G��ە�)ο�_���+'y|�}��Eg��5�g�#�����[�#k�����Q���3+���\^S�b��c���9�+I_�>�2�� s��ay�5�d#eӎ+,R@BۛoTּ|Iw�`��PJ�����������0i>����1�S��ґjs���Or7�&�q���m�����w� �h?N�Wv�Z2�	��/�fH��MͩZ�c����ڃ�6n��
r+�r٧y]�f�)�r�ǘҎ�˗���ۊ�#�N-��q^�L��VE��L�m������μ�'�u�˫����!��)N���\�۷�����ӷ2N^�?�~��ⶳ�H�FxP�:��ޫ��|��f���+�at6%e���᪍���?�OQ�:�¢['IN���W[B~�t:��������F$̸8��� ��*��-��~�Kr7\����V�����ʑٯ�z��έ�oT���9�5a��'
&�[�Uڥ������7��Ϙ�.��d��5/=�ݸX���4٫�2��U�>�mJ�*ٮ�)+Ikd�?���Ǹ�����h{/��Y���I�+�Q-Q<w�D�T����H�e��I[�+�L9D&��k9�(x��f���k�陼�m湎�ٯ޸�;�ٿ|�����.P��kT�[r�T��׷���Sv:��^�.9��)��yR�1�s��x�%��GN�u���9�	��4�oVG�]d���P��j������^3�����x���'f����-µ�[5���ǩ���o�����1�U����+��'T^>�˲Ty6�\=B�������_�����2D��^�/3�%���`�ۮ?.ko��^��x�g_l}�>���R���/�<ڒԷ�s���zn�ʩ��#S>���]�������/N�ڰ�ts��O�y�YkOy�p}�O=o�[ͪ��s=��?�������8��v��&�u�4���B�����h)�������TO�|e���?>��e�y�� _��GD�����\���4��K���~��7
�N�H*��<��9������}��k��E�Ʃ����
�u?̻��|dK Qs8�)���;W����|r�i�^G�N�����Œ�y�G��s�F�h{T����/�h]GƪMyႳ�X���iwk�̞��pI���a>o}�����k�I���vd�g|�J�f�Y������P|p�c�5��]��̣F\��y��㪵�g��}T�hp��G}���n�ܞ��+��wOo��j�}�/_^��Պo��-��WW)_J�]���~��իy�7͞����)g��ضs��ؗ�������뼳>:y&�1/���^��� Zڽ��!շ�>���O��YC��$����z�HpVW���5�Y��'�J�[��+**f1�\P	���}���+���5��G���O�$_N�|oI-��Wߋ��n8r{�җKG.�>�����ʽ�wr���4���k�^#�]����+�r�,��L�o2@/p;�|��,�5|���S�[�Uy�r㣶ݒG'�|�;}[`��T��;)��%;�r���$���?ί`�;�N��U_��r��#�G�?n\�I��c����Q���w�۳��}s� ~#5;�'�|���a߁D�?-}��n�cf����Z4p�c�p��7�E�,��JX���0~�r���d, ���j��]��;��>_>z;���֑�C=g��¨[q��wp�);��O�s3̛ٜ���r��WG�	L�+^�m�o]��<qzF܈����3@�� �}�L�K��g�8~Z{����E�������N�xU{*o౿s8��fj�Bv��������r�/��x,�� ����p�n5d�1�9�`��5��wf�3���_���!ǰ��h_�t� &.KO6(ު�
��;��	�aZ�:H"�ݟ}	�GO�A��CqhP�%	�[�P��)�tЬ
������dǻ��B6����}�}u!|�w�T������8�`���U�-?i�]���]�`u�чl�mf�<�5��r�­߶�b������fÎ��5ܱW\+���?t�悜�tLH>B۵�v��yU'��y=!��*e�2׼-��7l�Oj�fdqa���ʰ�\[k���vZj�ٹ�,���u=��=Y��ӗ<\����\ތ��i�L���ᷟ��Y_s���]��i��Н���tf��{g,��p����'>䜎�]}��'x�t8�����/�Ρ��T��吘�僔d�(�{#pO�.�����XL�͎EO�B�bB\<�9}���� L`���T��n�Z�>���@i����ߛ��C�4�
ڠ:?"�@�1C�� `H�!'R1�c2zj���W���mՓ���}��~}yC�xu3d���#�ǋ!���5�%�k�U�G�v���^���R��ū跮,�A�"�a��*�Tr�}��@YB����21�GK�sj�S��|�=�ڭ�r3�"k q T�B7K;����VBAz`�b<q�|飯���`COq������3����_�
K�w�ʐxcbt��ũњ�6=X]��|�����ڰ}m�^%�i��{ʾͤԇ��ދ�.HP����JM�NO?��Ks�@�q��+��I�)�����Dw���@��N�욓��O�s+�)##�9�����? v(��������ȝ��!+<�.���]�]�|��m������}^�Gڜ���Eb�.`R��ϸ����[z
���@�y�� ����*� �3 >���/�;�9�W���M��)�������ُL�C/2R��_��A��B�x����p�SD�쭜PC�/�P�����O� ��= g���}�S^����}���1�� g Sw��D���# ��6��x���7l+B�� ����o�}h�wh�?RQ
���F���858/8,���*PG���F�U"u�®��bߟ�M��>�q@?[궉{�� 㸂�6�_Y+�[ +��[��t���!�ϯl�y���п<��v��OIh����<a����6�~��1-�`��܃s��Ǹ� `�'@;���;�Ǭ	������>�m�P���{����I�r3��� Kvc80��A��� X�V�a��%`bB�q��Sk�灺O��g�Q�L�yϓ �D��x�� 6��H�hŸ|�:�utq�Z�������x�~�����%vQcl��W?���#�%7���8�K
�m��N�u�?�'xJݏ���x�|�ϭ+��n&�{�hg<{�R��[����������I�i��E��=�X=��O��c���������o��+*� *��7�a��t�5[n�F�1�sψ��q�׭6���p�_���5���o���x&knN�6���:�k#�ƈ�{1W�0�8�z���m����=݄��ل�u����+�6����1����ΧѨ��<zs���q�������؏��g%�-y�q�1�s�A�o<���vP�-Rbh��S�,�r)�I ֊I�-�1_7�1��� �!'b���<�AN��qo��<����� �ѦCX/j����Ջ	��c���c�	08�{ݰ��ih�X]�DCa��<R~�������ރ�1�R�O�����!��"�M�8���k����? �5$��@�����f�������x�#��S ��L����Hf_��@�rGdlBL|:��^�v���9M�,������&*b�Y {MB�y (��oa��Z���M�9�c�ENIr�qm����Y����R��Z�C����9�E�0w������;.�/��70&eܻ���f�ۯ��GB���<k�WjW�k�����0-xʝ~t�VB�[���.�Pfe?QF������C�}�g`A��b|l��_]eˡ��h �U�A��_Vɠ����R*\u��gP��P~}Z(8V5�o�����#�T�'��p�ۡݠ�{�>��d��σ�H=L^E�U�V�T�<�� 0�4�������i���,��
(��i�C� ˱6����qj���7�Y��#�����و�E��|�k��k��[X�v؆k�.�Ugg��}�5!)qX��<yv.�.�>�1���:D���@W{`^���X#�0r�Y��˱�%���z��1�4�1�k�n��h���T�/�w�:�1��b��8r���q�m0�E���:�����c�"ԇ��2���S�Os���YrĴc~sd�+G0�x�}c����q=�e
�v���! ��|kl�cT8�tlw��X{�`�8�2ڄ?�8+����������P�'�J��X�vً?��E[$觞�ԈqX�vDc~<�i��#A�w�v#�y㏺N-��#zՈ5�f�K�}M�v�h�@���W��x?��p�sL��7,]����d|�.A��44?X��	,�j�F�P9W@'����I.�Ԣ^G��T�)�(C��fEgg>AY����_��e9浤w�I3s��U^�BQ�C^ɩ 0�/$L��{��K����J�ң��������;�!�"7�G�[�G�ڡI�H/f�:��ے{[��b��(���ݕ�����jMԵ���NAJ��՛ѓ��`�wgʚi��VQOI���H`���U����RF�ZII�3-O��+�p2{�\�B��VM���;�+9� ʣ���E#8���at�9�%� �W!�ik��`���V �8t��bd�g���B�MWG�Ǜ��Au
�5�1׭p�d����i׺t:�b��*��
]�+)E��/PVǆ��I�QKS�0����h*��Iy�¦pO�-���*o.�NSA0�G��Z�Q&e�@-�i���"G�͂P�0$��:�2Y�����!�je������5Lm�g	�ឣ�4��)�VG��;*�Cڝ�}��"Ue�%�T��^�ܙ�7:�Uʧ%�5SJ�)��"�2�G�c�7�]��Qz�7!�$�0�QsB\=*y�)�HT�I+�k������z�PZ�1�K�e���h|s�o�؜Xj�wL2��T�<�/�����q/�t�D��~�^J&�T�Lt�<�+l��b?^�p�Aĥ�GM^�n�>�,� W�^kbP:%� a@���q�)�����V�*�Lk 5�q*�!��=����n1�SxgaT��`J�%���Z�Zf�s�S��y�JqXi��(���u8=;��U1�d.���3z���Ie�*��©�%��5�X8��H���3�.JX�o�E��|��fUBi~_�cJk���;ˢ�Ƴ{+�S"zJ=3�	�%� U�n͋r������Q�l�L[��ң��[�B=m^�6��[Hqh����)a��J�|�UI&�tr6���U&�UW����Yay��z}�k�G_K�#�Pm�T����)�&YBGW^nX�g�ȓ�E��vz�2�H��M^�g���f�m�<�VX��e��(KP�V\��kd�3�)Q^�M
%�.Mijv(o3�$�TQ�<��zfsA�ى��k�8�X�^.�����,�AbΉ��n!��^K��XM���GYJ����fP����M��W�+7��5:S���&`�bu�wS�_�*t	��W���n�=Q�tj���e���'t�-�1����_Nnq�57_X����;2�����^A��7Jd��z�)�!�VV}�4�(�Z
�)�*�\^�
K�/ոj3�]�>�� ��8ޛ�lhhuH�68f���:�}mIL^Gl�5՚�0�e�zr��|%�1ט�&p���R2�4V%�� ��87Q���-!��,�{�W
)ӫj�I��̳UIeQ�"Q�_��?�F���P�yxq�ܔV���*�� ���Y���xs�����M����[Z�YJ'��^f��`f�B���:�Z�Ti��Qj34ˉVi�vIBkd���7�Zŏ)��%Ɋ�n��y���>}%��'莈�T��ha��W"����B/i�����b�e{1���}uqMC�$�CX�=�G�׹:ɉJ�j!jx��t��:۔n&��2�aCBY^��@�/l��2:��r���&�`�')x}Ab�S0�\$�֖������61sX�P�Hhl	펒�������.A~LTj�E���YQћ�/.fJyե&ePM����C����E�̂as�G�יRZO.�;U�*��u�$��o�h�yEU��A�`[YRO���:[z$�!�K���a���H��:�z� ��,,Jp#8�J��0��Hr�3��zTG�EբD�1>�?���R��	��k
��zǈA��:]�C9���@���5�*p��A�^��˵�h�<�6�`�j#������b�:�+jH2;ǹI��DMI�PEv.q#qۨ2R�cR�(*38˱JH�rms.�-��q�18 ͡(�æ�p�/hK)��ҫ���2mm�GC������Prզ� k_�|���f37�DGVr�@��CE�����;�4���#�)����h��{�Ԧ���^:����S�:[�x�9��LЩD�YVZ��Rb�"gH�\G�l�p�PF;~�t0̷LF�e,ISd��j�أYY����<F��؛=@Ko ���Tf�K�P%-�M��2�"�( �8���Z$-�9�����u���Z�q^ne�������Ni�冷3���U�%y����QK-���,,2Ƀ�܈��ᴌ�¾"[�S~��o�OT�����+�������˚��2Hq���=��b����-{�ݭ6免j�c�� u[�{Rf~iG��b�C����䡊v
Y�g�Y�%��Ȏ[�`���2?���+��y� ����+�z����6�ǈ�nnUDo��2%e
W��:^�o�"���5DT��;[�ű�f�L&I)�q�=�6���5�$513��~%A���1C�,u}Fi=T6d�惤*4�=^Z��3��PԢ�����^��ٶ:�6.�����.�t������R˷�*�2�5�$,��A�ᦗ��;�6�
RQא ./��"��]FU�	���$:;A�M���u��E
NYu�2����_'�{{��"R[�[�ҳ\Bi�\��%6�X[�
�Rl�loV��Z���M.�����UzVw��Xi[EyC�_����ʣ�G�GV�[YB5_١�-��Z���fIr^}v^h��P9�)?�#Y��2*��k�k�������UL��h��W)�XޣH�7����L�W��?�3����I�f�}�^�a�tVX���p_���P$'�����[����KyJn�-)���<WF7�J䣎�P�B��(�����#BK��<�&5W�τ�Ư����r%j��"S�W4�^P�8���Q!U��.������ۋ�j�x�Ҿ���̆�a����+9�d�Z���i~�J9��ϔ���KSBr{#�R�}(u�~bq+�O�;�ۢ��l�b��ݤp��{�S���P���i�&e'�T�#��kNM����7�3��js������!t{���Tu�F�C��E�"W��%�����^�u�!4x���]���Xz�`ǀ'�� � �e�P.�R�?���%SA�.�!8xuf�F��S4�����
��P �S%}��Ю̅�:�H�_� �UR2��(����jO���R�GC[������Q���?�Qx�k���J������C����2�ۺs��R�7��I/�2������e��iz��#n��_3��P�	I�>�uWC3�@=�
���(�V�+���T�M�T�4&*�T��3�~\��	�[A��~%�[�C@�� ��4��DMKM���)�㼲~�<�ð
zr�y���m2�f�J��Eg��'�!���ۧ�#h�5F�1�\��u�^��F�4���&o܏5H�rj�����h�4��u�ˋt~QC:JxEitb���L���V5��F�5cv�SmD��Leb�;iL��j"5��'�Ho錮�&���]��F������Im{�SJ�'.���pdۊ�`<>�Q����/)�s��A`w<�����F�V=�_�,��iN�y�gx�T�J�>��̢t]�ƫ4� go�̋����T+-��{GpYLb�g��o���`ɡ�]Z��>�����	@��8^T�@O|et��!3��,b m�Tl��l����0� ����b���,ᑹ��ګ�F�YU�!	>�ĝ�?ey��\\�/Y^	BQ��͐��N�t�� L1ͱ;d(�?Z�^��,l��ڒ��*2ZJQ$��ƕilÞ9�=�O���ࡡ:�<7$ό<�t	q�ؤ ��Lːs
StAe�P�h�ʹ�����*��hb��Wb2�����C����v���7٣�pU�&1sn@eA�)�˥�H�0�~PЁ���؆Z���ZZ��<N���h�o�ks���[Y~�B[BHH����VRo�X����L�?���7ꖿ�K�8����Y�fd�L��}��]�}�o�Z�*@t!^���q����En����?�u
����EHK� mI��1�v���	�a�V�W�<��0
�?n����x aɳ6� o}���?NF7.,`Lp��������? Σ��_x��??�A����	5/|:q�'<0�5�G��i�u)��% ?}4�E|u�϶g�_�paO� ܭ x�y�Dԛ�����	@+�H��v������ ұ���=��f;@�r�	.��/b�]�t�Ư��?�����	��$�$�aS)�� ����>g���'���tB[N=����Ǳ�*���x�;��2|������². T#v�w�Z�!��q�����}O�c�h���@��`+�b��WWa��o�� �}q.P�[w~����{�?h?7db��]�D �ѷ�� ����m���3u�>��ދs��qME۷`�0��# ����7��!q�	��;l{K��M�on���O��{&A8_��b:�0u@�7�t�T���<ݫ���_E]�
;���-�����-]	O���e!��D G�Cw��5�m��1�WO�)�j���ۺ}��y<]Ų�b^`~�!hM�w���	�{����gP~Uxٱ[J��������O���/ϰ��)8�ň���?H��o��+R�s'�<��_ �!���S�#�?�)qqs�	����0��>���[v���o��w��u<�Ɉ���egqJQ��-�v!�t#�1�aLW�|�⸚����/Qر�.�}5��]����g�����`ۋ8�J;�wG�&�KW)�#�h��
��.<(�F��-C�K��	G�%"w^e`nb~Lü)^�j0';�#���hhw:�kB[�q�KA ��Y�1N��'о��C�;����B__���cn3��7Q�F{|0�ߐ��G�����t|�ݍ�����%���� b}tb������%��qu0����/L��������
��q�X���bt�9��7�p:�{�=�����K`x��_N���X\-�:��V�E��L����"�f��)��Y@0��A��������t��]��_Fik���5b�m|���g�됒��wO_r�˚J`Z,y�b	q�S�+�u�S�c��gk>��ݵ+�߯�Q�{C?$��3d�m�ـ�ĵ��.������2�y>�g�|XdŊ�r�pI+�1@�NUN艻t�^|ѱl�w�?���|�V9dW�%���)��<�I�uX�D45��aiߪ��s �����' V�zޫ����a�E��z���W!��b�݂_���K; V���s+A��V�z��k~R�z`5|q� �EY����5������H�V�f��㝰0�	���7��:���%;B��:x�o:8�����W���s��ǡ0�&�X��������\���:ю� 8�\�1t	1�6��1�7Ŷ"�_�Zv4}Dn�X�������ևX�����؇�9E�z��ab������q=��@.?�<����{�T�lļ1�9�q�)�n 旫s	kB?r�7�%�ztL1�wOx�1o"�!�l��_an�Z��Y����'� n!���3@�r�>Y���������	X���9���F�#��X�'c��G�4�;�:}��|�ǲ��,�� ���I1�S�]��X�����~tšM��!�ۿ��d�O�F�<�RS?q.ǹ}=k!���`z���P\7lź5�~�Z�_�*�.KP�Y��y�h��k�u����T�[+�>\�����2-:<P'}m}���6�x�;��U��]]��@Sd&;�I-��BY�?�38�Z�(L�Ji���D����T��V��x�
#:�1!W�����2���iU����AY�w�{���\£��)Jg�-��E_`��qu���A����[��E>j�è�S��o1DE�:p�ð��!�5����蒣���V'�wǸ�yUir:�[�Q�H��S[����~YLV<Y�OΉ�zĤ5{E�I�mSTOT���Q-lk�y35���b	�C�U.�R'	�
iumrgIA�{f&��-�ѩ��6BKwb�!���ȶ�d��uĬfߝW���'�۪�y�����vPs�Z�U�͉�f��]��q幚��c��`t��RR�VK˫ZL\��Ro�Na����$|0*A$�*3�;�*yRzysO\Ad���E��jM�yDx,�-Q�p�ǤTv�����Jyr���+Hw�\����|J`9�f�1������E�)��	)�nW!7>Y^�Mb�+�h��~��÷�V��_ˈ#x�dZ��������"]�{m��g[���_[.��/�[��ma��RmAt�0��V��P1[,C��4��D�ZЫi�(l���D^�W��_��k��h��󕛸��H?��A��2��el�\UD*�E��H��qO��l'!��Hw�����[RY�$?a!ةP!�89ticI?�!q�H�EP�r���e;3�>�%�J�J{z�dg��S�tP_L��{�ER��"u�S�c�B��hcE�[4���� 'f�3�C�ѦW��b5͘!�X2�����ڄLW��6P(�v���%�{��9�^AdUXQ�x�8����'Lj�WP*,u��a�2BKy��N\�_�$uȢ�6<�zY���+pOIk�6�T)����!��@����K�y�&cLxdųЗ:�$�e4;����Z����t�qx	y��E���AT���7���&�I�.����Xi�T-N+lM"E�$��{�F�PYB�"��M?J����""d��,o�^[��/�
�T�*��3Zj��P��q���M�*��WJ��C�M�fv�*-�9��+<ڻ2RT���Z�c(vH�+�h*	<v@]H�wЂ�lY�����An�΍A�`[A�*>'�a��d�E��>z������OK�B(�>����ܑ��f�.�h�0�Ani#[Y�p��G�^�԰����	�����A��9MiK�vɇr�|��e��.�8	�ӁL��Px�wqK9q��Uέ�j��_�ҥ*Z��,��{k�Ĵ���C����bN���8ٸ�Q9����F��^��ۥ��%q
S%̡�6Cp;�9���7�b�´�����4�`��]��M�M�f9et�F���]91�]l�|���l�$��%+(�%5ZH $*��
�qvv`376(ߵ͟�f���h�%�N�E��d^F�B�����;���q4�́���Rۗ^]�O7����s���*'�TdaI/�!0�S�W��n�Ʒ�Hm��� ��)6*��^ҔR�6`�2���xK�J��v�f��H��>��j�蔔�BL�Tv�ZX�Eq.*G�(�|Zky��3)��\E0�ٴp�7S��M�5�5�<�!��\eJM��98����~�F[]|_����R�H�=�JWczO���Ml�yi�����PVg�Uj2�jQB,�AږDw�$h���ErGnCX�)mkqmӲ�K�M��Q^2��3P��2��B�x|ks_�����HiNŅ�B2�"莠E�ĕ�	i����*�Aǌ�&F�����F�koO�<M�n��w�u���cC̽����q^B����l�V�fH>�����f�O�0�hq$Gi5Iތơ�:�C1o��(V�z��䦖J��^G����Z�S���($�A<x���X��<�тֶ��Z&95�/�%��|�*���qb5�u��ګ�]���$U�c�6PR����%:����$��du�wҰ�����L`'g��"M�FmuV?5#V�Y0T`��"7Y����5�y�J�=A��E�Τ���H�X�-g������V�E&�*��&B���@k�|�J&ɷ$�""&4�5�d\C� 0��O���۔��
���X�r������f*�D����5V�����y��q�>��wN��mb�[J�L.6!CB�k'MIc\���ғff�E-M)�h�W�E�gv��$R����X����\���j��ՌR���Ao�69)�X�n.e����a'e��q�Op��Su���C�͹?���(�J�P��2�c#�CmRu;������2��n�R��.b`}�m��v���<]�bc��FG��鵺�TNgt:�u��-)8�0����'���q}f�p�9B��ȱ�1y���X�x�!�(TY7X��W�BbI�Dk`�Z��M�b/q�"B"q����ـ�����+L�V���Ru�RD	�m+u�s�ڒ5L��F�t4z��"�"Ϥ&)U��J����������H(J3*C��Mf���凌��"��}9���c,����_��bq�����<�ȸ�"1��(a:�P�k��$�7j K�Y�+H:#-Q0����2����X�S�IļD�QstYޠ�G?]__�#L�Hx�PF�g_�?��D�{�{��h�5�2#��q�Ȍ#��a�Ј!��13�%b����1bX2sX6###�5��e�1�,��5�1��5s�!�lX23"#�a�̈\��0�>��}������y:���}�׏s�s������ok�)غ²isæ�5Q��*M�8>ԞS�R��Ssz�>�.X�sz��G���b�J��\a�ddB�g�����)���r}8D&K+;,�刷b�k���3ޙRSKD=�i��.N�ֆ�J���2gO��&�s�׈�C�&�S���$Ww�k��K�O�̒!wi�pd�XS=� ���k��j6��-�)ↂ���l��@%�̪����
�d �4I������}����*I�`�̥����xz�������չ��k�F۲({U,d�x�}�]%s��QK� dj�+��]���g8m�ǑGo[�F��dw�ζ4eꫦ7Ō��K��ȼ�s���z���tt���n*��ڪ�mʞ�4�%�ە����p�����[V-]����N(lpT��Ԙ��*¢��7��͟0�}����^7cC�2�@�� Hey��.
��G��Y5��f��C\�Z���-y=�U���j*�ʨca�c�e���~�MC�d�P��?.��r��0
�5|���nj�[����9���ݠ WU��fI����z�T6�%@-5��7h��H�C�4�������Z�X�������V}��G�����nji'�l�ãR��n��&2�*@V놤�%��-d�6�Z��UF�|4� -6B�3��6�ަ�E�CTНP߫��z$�\�02A�bs}��ـ�k�@���}4�P��;$�*\�PI��\	*�d�e`��@^W>�-���X�y�M:�Q�u�U`�<���Z�j`*��^͈�v*�YE@ȡ�(k�f��l��������2�����^���}��!n��N��i$��o���k�}�[GC#}�7�*��.�u�K09P�K��M�2nL36=��e��LA�d4�I5�c�ɀw�Vי�u�E�|�R�tG��ƕ�d�qf��9���]R�U�$yX����Y��.�{`�Ǉ���Џ�#��kE##m=n,��`v��#?lɞ>]�m^HD��!�� �i,�Zh����U��� hƈ��B>,z���fw^m�*�!lk)�-�爂 eZ=�MLh��(O�M]S5�,]vg�`��$r�`�ɳ�3{����l2s���L�t�d~Mo{zs,IZ-5��B�/ĵ��{�>���=���Eg��[\;_/-tl%���ֈnV�?���^��x@:�����9�!�^�ͷu�U�8	����Y5��;Ǉ�O�t6�I���#,�bV��7R �_���cvr:N�8�2��
�Zs�cc�U��8ė��6A�+�;l�}&�$�1�V�
"zl�ߘ���}Ɍ��.�}[��>�w�|�T��8�����p������8�2��T�ȝ��e�Ǌ�,�Li)�*ק�V�nPĊ�Z'ur}m��Gio��'�=�?�?.<�?(�}�t���,����H����5g �+� �X��M�_���`�__�0nP �|~��u�5Y�/x��O n������S�2������=�4���-�|��6J��~w-�����e��:��$�� �*� �1������N�'8�ǵ[�rS�6Ԕ#�V�~���A�~�6�� �����; �r;���Yضz���&8�1׉���l��71��l�Q��p3���J�+�ҩD�2�A�~09��8B�	��V��m�	�����඿ ܍t?���(���n��i���|�&-{#�kƏ��1�l�5} pݜ�	��ӽH��j�����.m8�e�t�� B���w� >���fR���/�Ez�� ��8O��e _?@A��A( ^y�%P�؈{;��H�- ���5���
e��׈ϹY��K]z�?m�6�K���~�ls^k *x�ҩ\F��T"^:���N��z�H&�<p9����3�z�����~	�jC6p��E����(���x����gq�U�g*�]�7(��c[R��G�8_�
Çz�]���Ň��(��O�~�r��7���v��pz�!� �b���@�0֟^B;ߝ�'R�e0���L���n^=S�E=L�������P=hFE?��o ��,��������[P���]]�6h�0f�G���\���}&�=����b;�?�6_��V��)F��Q
���ߍv�'Ĺ�Zo]=S���~)�>��t�i��8�9��Y�e�����o��nӖP�� �B�X�m#�CoJ��^ԡ� ��Rxi؊z�����C<on��k�6�"��K"`��g�]�_FQ�?@:��<�A9l�/߅���h�]�~�wQ��D�ƺ���}K����gf��ϣ?�"/��pEj-隻}#��V��ϯj0=X�r���6��5�~�M�Ml�ӆ}��G:� ���1�{�#��l|����l��x�C/l�� �އ�����?]}V^�������z��� �+���+>�j��On�Yo=�_- պĿ}���~눜^���Tk�෥O@gk3h��<�_� ��1��<d47/���;����{����C�T�����\Tc������{�90X��Qx~��=�.�p>Ql��V��� �]�ɍg�Ė'��<�u�c��	�����.����}�������+�}��vȑ� YWv�}�l��G6�C>$ay���c�a��{�^���s�k����q�5��W#��S�(�%��\�O�{;��ț{�����uX����z�D%׾�&`� ^�7N�|n���E��μ����oo����Ñ�G!�u��v�G�a:��9p�/��Sl���0?X3{?5<�N���\
=w�dd!��-��P1�(���B!G�N�p�׻����~8���=���c�B�u��|5�����ǘ`B�ܶ����ȅ O��_Cݾ7�b�ǧ��.�]'�!�8ιC �1>}�(��W��ї?�6�kl����&��;�:�X)>`lnA�} ��6"��1�]�闣n_�t���#��B�1Ѯ��z6��َv��\� ]���C��iF?���m�G��~��c�m��Ӗ�Ӂ1����!�]�;�K&���G�B�y{=�-����|�I�W��oA_�v��`,�س���ǐ&������<�i��C�dn�א�G� �H�78�A��=��.��\�|&p>ȇ�yZ�o)����'�w�(W���7�bL�ϻ
W��mHo�w^�K/�܅�^�1��U��DZ��9���LByak�&����s�m�F�<�,RVu�&�~O�f�f֯������n�ktH���l)��R�(�jBw��H�
<9���ҍF���<Q��,*�%�,i*Ml]���uU-.�j)���Ֆj�RR_Ȧ��e������j�2�]K��X�~�Ӛ%��4I
����ʞH�~}t�B���dV8��bϭ]B�u�u5�B�1����G�����QO����Fľ�:f���agS�3�CF��;H_�o��+�u���%�g-�맱ʋ8E`)WfV���&Y��%]��:Gƴ�G��U�5��'w�G	�Z�8g�����5�A��5�Hˉ$J�{;;�ULY�<c6��C�eFM�z�{%'��e)�i�{Hꤘ�:��ڨSd)u�Z
ݹ���GW3��d��\���Ƴ5:�Jf(LH��
h��(���T���ٴ�H�*��m�The4_S��4mq%(�6K&=�'��ߨV�EK�2�/[[��4�<��R�Vݒ����xk�Akv�0�8����L?��_��q�\qw��J��t"�[���F���.��O�s,��a�ё��_�x�%���jM��&.a�%��ު�֖��l��2b�KsS��F� k�����LZ|1u�­^��lp��s)\J�gF���IW"�O�.�RFYE�	e�ꖶ�ħ����Vi~����g��m��e|Y�g,%�����Q�����0L��"�F9�e��w��i�KM��i�O�l�J����4�yG��(5��靚�hOoCvp:�s�'(7W�:��/��Hq�N�D]�q���9��%��x�\��4�aR�++hi"#��od����2cK�YT� �P�8��#w��=yUM�j~ɄIP;��\0�e�wW�{��GC\bg"c���?���j;�I�y�R.���
ou�)^:�i���u��ƌ�%���./4��兩����De}?�_�0{�%���-LoS��$��k����EEc�`�}��|�-���ָE�N�L�$+wM�j�X��ed[$&�]�����g,]��q��N����C�!;��BƑ����YeauVcg�-�3
+�$Έ����<o��&b�DI�����	����눹ײPN�b�)#咺6���,/F-�Y��d��l�[c�d��}��2�����5�¯�+lE��e-5��0�%�K�X����d�������9��"����.���J��H��Ce��h��VU�cV�EnlH38.�+G�6�tŧ-Rd�GD�R�N�-
.:h,�|��8��ճ�����	�1�(��-�KK��G����Y������lKO�z��j�f9���k�_8��Pb,��A\�.��I�>+�(Wi��X%4�����=g_L,������B�.��5�K���p����L4�Ta�9�����IA_ck���`M����C�gԐd�E�к��9�P��dbӢ�+,��oRxy��Tq�\������}�e3���lYf�6��|q��.��m0��f���:99�3;-��H<����	_� 3N*P��}i���\a��3�"9�^��i��˜�hxڢ)%���ACN���nl5��W
Y��IOG�@�<I)�W2iv�t�鐓�mSE��5c�ZZ��5��U�,/u6�S�R��� ���峴H��id4`���M���Ţ���Uf���o�#G��&�}:7Ok�!wT%t몲�Ph�v�]@J�QJ`��^�f66��
�+V�ՠ�j]5���&���:^h�@vt�\��p�C���k��Fg�,��VsE��p�<��TCY��̑ޞ����nD;�YV�J��<E��uS���AG>���J'�Iht�b��4�kε�O�[���j�����d��h��eL7jj���U:]����L�EHkƀrT���(s���+	i~{��9��r��HD~�Le�z��g��J���ʑ�w|d9ۯE�{���4r��t����(��.�7��m�tȧz����0%4�����k��L��.Ҕ?���(�ݪ��r�J�	�i�Ju�rX-�UjIC����6�5����MYͬʂ��JO,�[[x*cFYX�9j*�E��T�� �4�:$a�{N��S��Sɠ��N�&F:-��2MT5�1-j���x�&�V�+"�rCDX=��u�5��)����� Ք9H�ӕ>��w0Й;�W��k�)o�aUX2`�iiSK��W�@:4����3ؽ�.$45KU�ve[�$+�K�KU-�T��E���Z��jh%�/Z�\Q]��L
�+Z|q����L����<��L�ihK�n��%�3b�@6{����QR�o�z#�\��#ȣk�+�1�9��'��E����V_�����$�f{kB��̘&SX5b$�gU���Z^ܤ�"mt��z26��L8�l�t�W.���4�4��2���H��NƑ���a5���Թ�@�nRu�����yo��"�h���� �ɞ�0�����NN�u f*���M��Ke܁	.�=�*T�5V��Jk��:���|�N��\��3�Ã�&vG��'s��E�B#��V�`[I��HY�[e�����Yk��3H ��=[�Db�O�V�U%EJU��["��5Oz7��]��
:�R�[&�u���C��Q7Vga�.4���F�22�lt䇄�fV82m��Q�����������x�F<�ޗ�1��áYOUs�K���5*�װ-�O��Y����*�j�Jyu1ﴸz}�;����P��]�15f���i*M�T�hɷ盒�c�nz�0�ҝ���[H�B��AE�EL��sAq�{�t�÷��hǴ<ẹZFW���k�~�N켡���5���Gd*N��fUR�}������v��3{D�2���"�6�"���37�5�L�Z]7���o�6�Ic��UuH��,k��dc�Yߘ㥉 ��tV3�e臚2�N�LOYz�r��z�T;!P�1�<ifG������'z��(�3
��MVP71�Y$.�Fۗ;�y�A�$�  숑�ָ�K�y~iFz�w��՗ݲ@�Bw٨�ԭ�ERe���E)ݱ��\)w��P�`�I���`���J��%o��*����A�L�.�qc�v�Q��Nwn4�8F�=sؤ��9%esY��6�°c
�\�r {z�����=	:(�r<7Z��ƚfb�r�]"5׉�S��tQ�`t�)*X���R����Q\�����\��;�/��?��69�;��A9� �#������W`�[5�U��P���=RYK@��}\���>U�7���L��:4	�$������8���ehA�����KPR��j��� ���j`�ajO��.�(j,|�I�!� eTKmj{QS�?F��V��ZP���`һj��O��r}�r�'��h,!G)��ҊI˚���NI�zM�ڳԴr��,���*w֞�*��V�����q�`bT{Y�,,�Xc��Q�ͅ�9��_�/R�58m�U(s�[�K\���5߶�&l�e��(DS���YR����u^~ڪ�	�np����2:I��X���ݶ�4�f�����9g�s�>&���ߠlJ��G,%q�=�B�%�r�[v�@�02S�G?�@�Rhuu��@U�0T6�@������2Y@��剙��}� ��-2ҔgUe��EM�LP���D�Z#7�l��Ad��H͒W�,�g�| #��(h�P�t>Tz��,�-��� ʨ��\T�����P6<E�#i�=+т08�5��5� ~��k��-����&�±1/i+������w�+������Zj	�h����t/�a}�x�pz���,�o�o�F[ᦇ2Ć2h��V��ж%У$��7��P�2j�8���FR?�S����t�J��d,,)� ��i�]9�������JU��ژ��ݐ�<R�:�/���Sh5�4� =����W^n�\�&�LŻ�����v���;���v)���5um�캒yG�p��\�5fL��:��R�	�ᒥ��`E_~57a
�2�ߛ��G��Wa3�>�n�����bI��Ej��_�_sR�R����b�ɇ��v��m������充�|��?8�p7����	�p�ß<Fx���)3�>|��ʕ s6���d�Ĳ�_�i��X��\ _ � ����!^��o{S�h�-&�ϣx�)��+`s�'�Q�6���<� `ms� O��)�������v#��<y�3����f��K���E8f�\H�ą /�N�4��!��	��b���C� @&���щ�Q&����D��8�.��q^R9׶�HG�=�ܽ���� �C��� ��I��� ���7H���^��fٶ�αi��� �	�-�s�3 t�wJ6P��8 ��;҈�%"�Oނ:s�+��}ǩo���Y�g���Q�| ��g�Q9 �)@?�i0�HQg���p�	���6i��N�_2���W/�,�����~����?�sx`s/�����$��S�I�S� ��ŉ:�B}�൦u�pz?F������-�>ї .B�r� ��B/����(G�w{j}�6����{p>#�s?��Լ?����߈�u���8�6쳊����GN��lC����xڃ�݅:,�ڹ�M���<g��R�_��@؇|W����
���q.�e�?��PB�~X�� ��ҿ��⿁�����K8/��<=p��=�⹸��&���wԃ�Q/�u�Cs�\��,#��$�Η��a9��GS8΀����]�K;R��9@��e�E�e���8nj��C[H�=I����.�-�Y6�	�ھ۾���VJ��~O�p�B�?a�\���x��b��������}҂4�
�!�m�y�4|���!���'��e�3�ѳ�x~i�M�|���}~��z���qlۇ���~�~/�m�|�*�D�h?d��������{5п����k�G��Q�F��n�|o{q����>���͟B��~�	�����Qx����������`��
>�$���]����/'=��'��[��1_�2~?�t6;я���5���E%7�gG^�����a�i@�� �M��`� �u����5��3�]X����G�в}�?�?~\�d�ο��<1�A���X_ϩ��F���Y՞̯���7�Y��6<�r�U����,<��7%a��]p��ͮ�^9�04�O*���Ӧ٢�_:e���E_�͂�b�¹?dc��Kѻ�z����y�I�e{^-����]xۓ?���+�s$W=�).΁�00E��_�۳@��}��� t2�}�{���
�u�;~��?<�f���s�|�-�]�<����WX���y�/��! .˓pD���G$GE�v��������r8��
��|����C�&&5 l�������>=L��wG z�!ȸ�I����a8^yY3ͧ��>o0��� ����i �]�[�ݭ�{ş�����u�l��?����`L�G[:���2���_��o0��5��F������W�}nF��3�!=8������o9	�G܏��16`���k�l�D%�������)��3�����+��Q�w��w���b~�~�&�M5����ߋ�"B�`nQ�e��w�k����6� ~���!��6_W���zA�K(�#/��kƘ�� s��m�[͇�k�}�u�k˩�8u/��x��c��0�\���}���Wcf��6�H���As��7�\��Z�Q��ץ^�$�ރ�B!~�<�|�� �0ρ�6�x�yyy�"��b����0�u����S���;�{VR�e�nl�����+���ֳ��mZ�G�Yh��֭����e'#�8��w��������R��I�V��qY�Dh2�.�d�eev�t���db��jh/�ik,�2�Ej�������O>�$�-{Y�qB�4^6�e��7:��F֨t�TGZt���Yy�՚9�IN���3�:kCu�u@Q:㱓j)vs}}��/'镶��$R��ٖ�_�ꕴ���Usd�����*�5d���2�S9=bK�>�ND����1$3�g"v���]SP��E��V�e�Z?!H�_�&g��򌢒^���ֱXn�����VrY�Û`w�9�R��KJ��9����p�hM�f�ɱ���_: �����4ZRF�(���-�W#����)Ճ�11�6��z�&�n�m���ϖ9r�,` Wt
��|]=sV<#u�Hs�hf�krZ��ͦ�8%�E����!�se��jY%kv��!�v1�n�����O�XU��pg�:�ol(����s�%Đ�Oa������^w���6Mv��g}t�b8ߩa+��HS�pn�3Itm�&��}{x"�?뎛�D=�Zm7N4u�&���_�w�9ŧ��'jfI=y���vT�QC$i�exc��ܟ�y�~]����^Ih�vy��� Ux:�+���W1h�v{=�9�G����f2����	�Uم���� �J�<k������Zy5�"!�H��ʘ��jJ:�$i�ն�0�Ɖ�.��w�i�
�e�֮Ur'����d=<��@��dB9�,[7x��qi+M�Ĥg��2�c�V�(ʴq7��K�	]~�A���bNN�K�G~Wm�%��_u���n�(�Sh���X��`��j2b��6�'�F��Y[	5�qn����v%�=�fO�O\d4-�'���W3���J�QGNK{�����P�WļΘOo˗V{3��ri����eJfxƌZ�%���H����HMs�38��{u����z���v�j*J�	΂e��
ɴ��U�D�EI�=3�����j[�hCZ|f}q`>������L�yI���1JpXV�7��ʡN��=Nq��qn��o�q���NF�BeG�H�R7J�S3�Q��̄K+�c�}��Аu�,@������M83�tզ��eJ�Y뱞?�E�����qVǂB�!��6��֪K�{��j��9/�?Ŝ�*���\JC�J�1Q^�dv��Xz�?WWS;��U���ja�U*'����Lyn��D9[,o�s�B��%�B���8� 7���J�4�'4U�ө���&:�%iҜ�@��$׶�}Ue#5ٕ�!:s��5��匎jj�\��)Og�W{���h���C.����˛d^�@_��>X�螰�l����ڜ�\�A7g�S�՝�Y失Di@>�a3���z&4�읮���B?����e��oqd��tM�֥�BSa�M��nP�ؾD��d-��tn�˒U�V4V�ז�fӦ����\i�S�ѭ+I&�����ʜ`8�,H:yN�t"92C��+�R51'\|-y�-�	��َ��T�V��կ/�z��}����(��^�u������&ǳ���mF5i��k�S�3�L�ë4I��E��hGO�h�:���-4�i���LIv/��C�+LN�[��$WoX�Tn>�G3V����Z�RF+q��A}��Wԫ��eVֳT�՜^��Q�YRx��n_��u�9Y��S˺���B�|zgc�4f�(#���r�B��+`0����/͗q�m%=�:y��?`ݠ�L��J�pC"-�)&G9N]���Ο\�t��ƜK������9��e[y���ȶ���F�5y��"e��<�XM.��MnR��5e5��1k���D( T9-�)�.:O2�Y��X� ��L��V;Y�
�v,K]L�Y h-�ٴu��uv>��#G�6_22�\�欓(y5Bc�;g�K��F
�f����C�^_���"�Vձ�8NTO�V�rB�2���� ������FoI���vM�i���ƚ襓���e���!���
f�e�uOͪuHٱ6A���4RLK���%��gW;����N���/�n9^�kTP2�ƺ{e]��֬a
5��J�i\T0G�)9$`Vݺi�٭mS����x)��+6���U�W-�(�{�#�n���kSnF�F6wݘ9�^;:#lIL,G�a��:�pxʑ2v��.��Qkzi�3D�-�aq%������"����_�b(c���}5�M�k&��#���Q\�
c�Z��G�j�^�J��V�3E-��P5-<>��U�[jJ�"�`Ѥ�}�1\�MO�j�\[pB��^fMXrIUܙp�H6d7G3�r�Μ��n��HƘ����6f���B_/od�[-�Lc���a*Ֆ�V�:M�L�5�R�:gS�`簫��Ş����s�8R[���xc5u�����n#�UW/��:AD�U�HRR6�N����j�<�ũ�H�-t��J�Z�3v928��4���Q?�W�z��m�I�.b����Ai��刹uʷlZjN����&����Yo��Ԅ<C�����bRn�J�����jek�]C%�ՍޚRE��:m�\Y���R��Y�V.x�CB�*o�h^�wP�Ik����bm��uR��-���RQ�F�!�[c�������"��J*�c=�)�i��،�uG�vنRuUL{��},7�%�s����l�QgKe�9Z8ɛ�GJx��)�^���j�:�@e�)��&���Ѿ�vG~d�m�P��4F������h̪��4���K&
�����	��E�Ů̐��in
�s]�*Z^�X[��iL�Ȩ��5V7]���l�I���˳�}��}�����<}|]A�pi}��:C~����qI4٪`�>�dFm��gڙVd�1i�
��N�\���5S��Ŝ�E���O�����j[#��E3U*]��`�g:Z�}�u��&�o����(��p�=,��l��&���b�}�i�?�.�_��m�����S�Sr�ձ�t��Z�^譍��������$���:�6�ֵ"��#@�v$G�	�` �Uk�r�aB��,�7[�	��␙���l�<Zmm4u�����;�PG�@�ZK�ZL�P�Ke#��s��jO<m��ė��Mi��~�<L�5A;�*} s�CYZ̯oA ����H�{�!�Z����v�g#��F� �54Z�S	�
lԑ���:�},��P��I���`�R���a�`J5�t(3ĿW�#�o���ga�[5Ep��P����A�tJ����@U_�
%k�ǌSK�����Ē
H��aȼ��2 �VC�m��1�`qa��E�X)�0�BE�6�Ev�&P����q6�j砃�2?.����P�"�aj	J
W����]0�B]f��z8D�E���:��Vx��n"d,.��;6�~O0Dc@Z�Ƽ�5(����W��'3;��#¢`}�4_#��Ls�8k��jV�-�m��rkB��n���0��i�5OMε�Sj��"����q�d4�ǉ=���#���7\���z��Ղ�u���9R����"NrB��`[����z[[�ׂ�Ό욡O�3�;c�N-������t�N ��"Ϗ�#�',�[66�:��|`
�����4�a���}5���p���?ק�Rϙ��}�h@Gf��C�ت�E��z�s!�NR�q�ޭ�oI ��hnX�d@� ZZ�P������]� ���' B��I�<5�:�2Fnr�|i���Dvs�	eZ�������A�J�nx-����ܛϞ����^6���ed��f<O������?�̭�{�<﷋��&�=�
�*>�U�a�No��Q����-��f��j���j�����ѡsY�-���'�J0��N]�RUWF��}#yxt�c/����Wt*��|��󗈝>�f���V
��⎹0���M#f�<�;u����U:�+����ei���޲�
<�����'�ڥ����.�EU�:��7���X{sgj�7E{��B^."/&��X�̱mT�Lc�PCi���'���q���=����9&�]���ޔ�G�����e)UF����R8rf��o�߯9)\)��< ���]&��z�����}=t}�ۘ�� �� ���R�M���?�� 3��b���S�
�ٍ��~|��6,� ԇδ �?�nj��'&���T����|B��9��F��-�R�W����3k$͋�gӅ�߶IrnEӎOHz7�FG3��ǚA9Ć6�<�xS����K�8P�&zN��= �e�C/"=(G�Spzc�w/a.�����F��{�e��@9��<���#y���"	���c"w~���[i?�}�����&-7��_����7׵R��Z�s�n�E�]�2��8��!.2�:˿@�� l������ W�v��/( �����η �c����@9^����xQV�`��9� ���1�ي�)wnҔ��r��n�}���e�5��WO/��V�c�E ���W�e���� ۩ �?�=�q�^�!�� Z��ԡ�(����Q�;�s�:�a/�߃M�Q���/P�_�\�N��ʀtT���(�A�C��6WW��o�\�*��D8-��g nF9Y��r���YL�ӯ���&S�^�l{(��Ж�F�W�}�^u���T�JUc��vn�N`�o�~�:��K��������N�QF�k�@s�,>c��p����u�C�Cj����(��Xvu P��^�� ����]�:��Rk�{�ay��p��0mu���9�c�3��GB�>�2e�|�����ܥ>�tZ�8^J��;�w}�u�>�6r�_��QO>d`�ٓ)���5��[����5�$B|8���K��!�ף��nG=^�q��u"��H�Q����M?��}q��=�����KО��v_��A�|(�O��q�!�Ǳ�UX	ҧ@{ۗ�*����D��"½���ͅ���E�6Z7�m`O����}�3���7PV�+f!]!0�>{j��o�U�+������3���l9�>��8vqx?�o�
���Z��V,�P��mn��fD����ۜ�s�$3��[�!y���>\�m_|�_Af)���T�/���.U/6�uo�ytv߾�-��d�,����\�i"B��g<���c����� Y'���`��5غ���l yD���Yw�7^Q)�pp_1��=���}���%3�w�;I�mw�*��t�5������w+X_��i[��~'\��ۉ'�<�M�߰>�{w�����ax7�q���ط�䋯q����8�L���F�G�~��Vx���18���& �*_�	�/���ɔ�ˉK��N����_�g[`f��DxX��pn�Q|�v<u�҅@���u�TA��g������0�P|��Axm�{!��Q��!��_?{�:���B1;
�,ܾ�
�~�K�pԹ�a��!���U��������B�A�C����
�/�\9��Iԇ�����[%��n�j�(�1�]�}�b�w�����1�X���6�S�z�G=���� n�#
o��T�M���	������֫6��ϳ��-hܟ��C_!DV�׃4ߏ4�\j�"�g����Xw�k����=��TE�!J�G{��~6��CQň�[��0ޛ��E�q�I�ek�-��kH��Tl�@��e�{�L"b�8�.҄�V�ue�=s���J�\(��rQ�W��H�}[��'7eGD�C�f1��W�y q�:/�]r�fѓ�����y?�)�ӑ�H/ ���/�qnE^�혁������?Hh��8��j�#����
�IZ�����c�=ű�$����8pÑy����Oӟ/~���m��פu��Ə��E<�`���*��we^t�ڃK���~n��G�W�Gk�l�+���ۤb�"ۑ�#����x�t�������>�����YE懥��?J��j��r%��R���[D����y��.�rAߪ�@�g����C�纻���"�ߪ>�uORj�V����	c��+�k��걦�s�[�.3�v�T%i�:����]��M�µ�S���a�O�yDrK��}{��'k�/~��,Q=x~fiÉ�w/:Z��]�ew��"S �=���ާu��%����v._��)�/��O��林�.a���n�Ox£0d��^g>�:��|�7�8F��~J,c_�1rvi������&�����ow+��K���wM!
�9��3<m1�����<�����g�uj�2�p�+��w�?��籬�O���hs�xqJ�ϥ�~���ъ�ƭ�r�vM��
n\	|���6�Ւ�#O�	>̭X;FD{u��S���ק>����Ժ�}��f�Ĺ��ɹ}��(���Y��uV~���\�ҵ��s�_ߥ:/���1�����&�E�Wg�&}������u�t�p�{�u�Gxo������򥮢�H�#,<������<���zx����;��A�6G��g�F���p����|U�Lk�'��
w�=7�sP�{�i�W��F��;>�VX��J�A2O��e��FoO���Y��\p������{����F��W�]�-�I��O|J�ٳ���Z�^|A�~ו�ޝ��4�:�q=�!�+E���'2���U��>Rs��u�5�wo�}�5���k���ጷ>�h)������@������
�?#�K�)k~=��_?����C�}�|5(8���1���G��]��G��;~�j�� 1����>�������s���������]�㷡�;e�w�.�p�C޵{�%����~Q�w鍍��/=����/�����N�؅�u/����z��#����2����~���ӥW��W?=Ea7ޞ=�d��w����JK��.N��~�w�X/�̾���1�ݟ}��ٟ>��{��r�/Cq��g�.j����4��޶��Oǻ�Tq���~�����v\�B]���WwA�z��]3��O�g.7}��W�Wk/��u/�����OO-�>�<-��W�y�ɴ��k����c�O�ϑ���m�n_�+�S�s?婞_*���Ņ�Q�����]��`��������R{>�Z����7�D��y�e���#��/�b�ڏ�.=Z�`ˀ�gK����*��C�����:���xᭆ��2D�����ࡎ|��m��0��s�{���fm��~y��ߖ��6�u׉���}��l�{���Ks����-�O��i��j�]�6��o���>��ǋ=����l��[�~{�����=�}���v~���'ڲ�w�6zM&��ش�8S�?�ܻI�#��~e�e[��^��꒫ʋ��U９[UX>|��<p���%��-�7��?��y��_�E��j�<Ԯ���C�;��F�o�g���iګ/�ǻ�n�{�?��;�}�o֕�r9������_],�l�w���xC����Ｅ��&�O����O��jk�����**�	Xue;�W���^��=�Cκ�y�Kh�s�����z�˹W.S� %n�>t�W�r.~k킫y��r����}���/�o��s��W}�Q��ݻ��){'=�!q��qn�U��m����w���*���_l��H���#,^��r�U��v�|�푛�o������l�����p��ҭc_%�{g5��n�r4l��ڑ����Y�#�I] �v�/��z����-�Pb���n�e�m;�J��⚻��������"��Em��O֦�}���x�⣧�H^���;կO�U�.��#�X��?�?��/o�'?I���6��3�y�Y}]����{���m�
*33Ô;�һ����J5�$�hb�QMQ4��Y���"����H�.H464�c��h�D����w�ϼ���Z�?�Z�s��}�}���̈�u���}�QVZᯩ������dZ���K�'�N��|B�=��g�߷�?���=w�|]�ִ�O��~|L\�v�wb�\���Õ|�/?����0�S6b�[>��P����5K�-�檔��-,=%vݜwiȨ��j\�ƾG�<�^7�b�[-��)-��m�t;yrS^���(����3͗��O9j��V�O��n�x� ��E#�6J7���9�����յ���wU=d�a�A��&)z5�Xi�k�Ǎ�u�+ϻ���-�3%9�Gw�AMB���+K/���]���=Χ]|���m˛�G�g�*���[f<u��0��>�뱁����~Ut�`��>=[J7>�^��c�ڈ�3�����q�~��rΏ�~��1���M%�
����:3�=��0"�T����O)���U��"�#��o^tZ���3�t�W���G׽��\�u���L���?,^�f�N��?�O8�Q�4'��}�`_���e����_>�4T�$��b3+��}�r�Ns/�Il���=[Zq�F.��-�qQԤŪm-�Ɨ���5����ܯ��meӮ��7�K-��	������⊡wjJ'yL9����oN)�\0��pެO�e���^qҗ���w޼���wƔ���;M���lk����Ϗy���l�{p��£��s�x8Cܼ�f�)���??�fH������U6���`U���5U�۴���cA������������QǮ?:S�.�O��)�uJ�]M56��n>x�䔗k,ow��ԭ�^(�]��q�'"����'�m�6�������Xoq�yI�����4W�K<�����9ŵ�:ͱ�)�ܫEp���Q��\gŹWؿZ<�7��q��v��S~��������wz\c��'�9�9<f���у�g���x��~��M�<���#�$~����	�/�spIҸ�I�k&}\��~~}"��J��_t{��]����$;�T��D��M��.{���LxcL���U�)��������rfT�1�B#dO��vw	5���A)a����R��+?^RG�i�w�R|r�!�ً����|�zql�Q�	����G�>�{й�h�!�ͮc�&��]{f��>��,��K�_�:s��J���w?�^w��aǳ��=�I-x7�����A+�-ڽ�uW�:��{���w�L���ؑ�&�r��'�Z���+�r_[(��?������o6�z�N��B��_󜊇��,�~�Xt�i�ܮq�16w�Z� æ�)�m{����)Q=�r�&�68tQ|݆��/wR˗��Q��r�K�����1���~9�ʭ�YIq7�����7vO���A��6[�6f��}�=�,7�|�6�_���C	{�=*������	��������#r+<[| ^�~�����I~�{���zP��Z
` ;b��5��OY�Odc��g�x�������|]T|k���[~K�U�;�f�ü�P���#�A�������p����}��XxeD�G�xw>�Z����,^};�?V,�����p}�+���C�>�t��G���1�;��& oK-�7f&DA��y0s y7����f���ہ�Zm�?ϰRV���w����T��,�y��v�K�V��>�����m$���W��[��=�_�B-�-yO_�@��3o|v�/Ać-pvr��l��cO ���a��s3���?��Go}�nbCHfTqTgN���a��4�="z�ý�=>��dbP��d[��I�~`9��n�J���>���+�j���=u�	�n����ca�O}�J�yerQuwUn��9��m�"��r�-�꥝�\Ǭ�w��K��_K��O��/'�g�cb��̒���m����&m��sҟ������J��ۘmF�:����3�d=�|g{��Kŋ��N{Iؘ���˱��K�~5t�Gs���oɄ��s���u�՟�>oqsҎn�&^R�t�n��m1��.hAӌ_{�pl�%�οqMO.�~����j�X�e��eQm#8M�kg�Q(�zn/����Y��?�\�a�|r����]+�8��T	�����@խfA	����9`���l��r��~r��/R�mn7<��~�܇K��d"�N��	/�}��Z�Z̓<���
��NyN��<���餷Ux�y>^N�!�޾��*��^
7o��I��x�Jk���P��e��݋��KS��ݯM��%��mn3�n��������7 Tv����?z�1�Tŕ�*���.G�u����
��
����~���K�v�i�����������S=Z���7y�W���"�[v�n>}�%�� ��g{�Uھ�!^^޾��}=�o��;����;lL3�!�[�|�ku�7�]��:P�\!��%x�Sb��B*��+���qqvq3ȕ��=պ�]��X��9��o-l�
�/ȓ�o�)F ���U����^�F�x���+ڮN ��'#�E ���{�&@}��蕜Bģy����6|{	��e�T"O�\�����'(��ϡ��Z\�y�n�Z�{�:�[0gяWq����^|��y��`�F́f\��"�m�p��5\��ϟP�� �H;�r�ʑ��lE���? ��)b>�_pc=�6Qw&�)��똗�:�E.�"����<�R��\>P�qD;7Q��J��|^x-@�~����t�P��<��\E�j�y�;��3W_��X����ϫ?0k? ��_�q?���cC];Ρ�+�u},Ü�B���님��UL.�r�ӿ�r� �}t�"ڭļ\E��F&�=���]kb|�r��I��9����⯣���?�2k�{rn �5���}h�����ڈ�d������]cb�@l�ڕ���&Ov�N.�>�cԍps����/�0?�a.�q�w~܃sH+����f'�	�.��˨
��|�qO3�yZ����|��<V��o�^�:kpON]b��w´��K��"�p�����󑹮������+�?Z_	yXs��d�W�v�}߱38P�6I|�^x��� X��#�0���u�b���q�[���y ���}#d��8N_
��<�21��f2��P�G F�z#�@\��o����'������1�������x��۰�a]��y��ٞ��6�gַ�|5��Ȟ�ah��f�L&������m��ރ�{����n<���5�ܙ�|'�U��1���7���f�7���`��eh��V����B<B��H�>��A�Y�!\;�}��a}�O1��� �b�ao?�ǜ��ES��9}��u�]:������YP||:F����YPV���׳��|&�ye�S1��<�C��f~�T؟3`e��C�Xub!��5��<(�J����Pvl��xdc�����Ep�p
Ԟ�����e�����o�/s�p��"�U����>��z����¢�^�<��þZx�n/��-|��φ�S�0�V�}����/�(?����t8Y�z\um�2��tބ����*�B֡�o�_=���C�ɛ�ZM�
سo*�B\C� �l�˵'�z��f�m�+�+������'p�x1�~6���(�Z�G&���P��Q�gyo�Z�½?Q��9�*��Cɉ�PU:
�V��`͇P��WW-��:�Z �5ˠ��(<8JK��VU4�+?��~
Յ�u`*�C�յ���Ptt�_�v���t��#�2r�磏oCy�<8V����PR�c1���(-�J��N��"���C�!s+��Y�k��V�g�����Qo6���b��c�n��c��r1k� ��#������~f#n�3���a��K����C��q'���3��z��6���x�r3ga��<k?s������ه�>u���^��f�y�M�$�3V3�u��8�A\���C�E�w^�a~��y܀�0�x�7�ݼ��)�p>m.�{ۘ޳���e"�We2g�<�,��h+3��I-d�_��:ď��f	��$�a}d`O[���������8'�ːw-�#�E�N�����K�tԓ�:�. �y"A�t䟖�:W1߿�q��Ǳ�2q�S�O������e�Gz4�Y���'�hld2��L��P
5W(�q(��+���r��G)4�H���]��2�$8�Tz�L�(W��2_F�y"����<J��Ip��u��'U�yBJÓ*�\�LǕ��V��%Rjy�����R��/T���r�#6Q��'��mr=O��!�)u�b��Z.�Y+(=[*#>k��;_B�x�L�Q:k�\��k�uHz[�T�t�G���2��'�h��Tk#��9R��/a2\��D�T�v�.E^J��e)Jǥp.AB��G�T�aQ2K�h/�Y��z6�G��N�82��%Vhl�b��LBd1&ԁ��yb̽D���d�\���I�l�a�M�D�e�d��ҳ�RK"ԱE[Fi�8������q�5���Xb������Ҡ5K*A�Yr��-�H�,���Z���X9�2�晋vlĔ�#�\;��N*��b��Hj`�K�,����2��\.uR�$�H���i2��N$��m�^(��e/�r�)-_ �}�km���(��#Ra�BG"��ER��P��j��=ˎ�G�m�b�ɁP��G]B�� Qj�P�@-�쵘G;�DͣĘW��KI,;R�R�kOf�i��7�ށ/��lDjG���=a���z��b�e*��H϶�4l!ֵP�H�:[�D������^���E8'{'�"]����胚%���j�"�N�{���l{��#B�h-��b���{ųi���:6%B)���'���)���>�,J�������c֍L�劥z�X���9��b�Dj���¸��z;�Ho+��E�ԁ/V8R2����D
��VN��xn������Y����f�qY	��l�XǒH��E��X?X�l1�/ցL�f+d'֚H�"g�/�c���o-��X2��JJ�9r�w��%�T,�PǢH��^)�+�'֦Ɗ�Z�>�k+�B���P?�!by�>8�`�,�k��XaN�R�֊"�J-��i�J�Ž�Jej�RFγ�� ��%�b}��Ƃ|
�9�'rJ�g���)��އ��'�!�>���F���H�ȳW`O"�D��˰ψ�?QJ\�u���>�Rҟ�$',�����K�9�r\���
	9��kUFVi }�gK���=��'{�+�V�۠U�JMG$4���X���^Nс�!�\�B����Qё�&�����ގr���H����K˘���^��Ä�I|zWϠi�t�D��>�/���&Kו��F�1C"KhD���h���>��dl��i=�9Yg��=U�=Z_[^X��{����[4��T��i���&���T����(C�Il�E��z1�Gr�;��T���u��Ō,M�[ ⚚MdtD���gk��3����)o&_M�� ���1���I��Ob��:G$�YΌ��,�4:6#��]�g̸�ƽ2է���?I�u��f�3�I�k�O�k��!gt>;b;��{kV����Ԛ�F���挵��H�4�����0s6�9j�u>�/��f:�Jb�c�ܟ���dh��!>��<L���6|��6%�G����I��:pd\��Q�a�S��1:yP�ȸ �����	�����N4pT� ���`� ﴸ�>#�y����:��2i�O��HWHu��P�>#�� �q�F��J	J�6".�15֯O�E�o��pO�C=S{���y01�	��`X���<��^��X�>)C�d�C�%�����N���12!,|TR�_J��=��:��.q��6y��G�`QR��mJl���Đ��A�Tr��{ZBMRD_H�*��MwsM���ϱg� /��(?��} >� q���Az��S_�u��0O�#�!*Ku�Al�;1�C�4��;9ԣor��WJ��K� '��E���pu��C!�W�u�!L'���a �;p����0 ��2�Ye�*k��݋��>���A�����$>}
�1^r��*`>Mm���B��X?5�����)�ZA� ����Q��	�o��`	�we����?� 	�|�0���p�!�|H���H��H
r�%� ڇ���П��2���Q����n	��B����y)���>b����I"u�
�\�����PD'�OCB{&Dx���%�G�g�	b�T�� �?�z� 6�K���I��զ�LwwNs�'���-5�G0<B��B|��IQ�I�^��p�������9_I��է�z`/	H��O��0*),0->{��:%>�wd� ���~>i�BF������^iIaGƇ���K����0)�G�2��c���0)��6`r��h�`_����a؟"G'GF�;jx� ���}��Rb��ur\��CCj\�'�F��.h����(,��Dh��_��S��J�0Y+���I�Y',��Z��Iɜ���i�?̍
sa���ݥ͑Y�:F{���h�#���x�o���2@�:D	[�t�M���4��2��h�1b�=�v����!F�F����d��	/�o��Q_�5��9��H��>s�v�ۉ�?��b2�6��
��vB{�Y�V�?�Wg�w����V���_��|b���W���vf��/���/�I#���K�1�3��V3�V�q��n�f�c�~��E��h�����є�vk��m�	���<Oogh�ߑ���!�d���_��:�e�������0�V�Ĉf׭Ku����9��;�m�&xO'k���_���x���h�aG��7���/:�/�?��_�#음F���u�y>Gg��H]�]�]�]�]�]��v�'� ��W��+�3�w�:����㋠s9����_.�r�Ȁ)�����F:�R��F�F{]��	�LP�4�b;�І�kV��A�@�5s4A�us|@�k����F4�#���;��p�}�TREE  ����������������(                       !�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       I�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������8                       q�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   V�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              a�
     �   ���:OCHK    a�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         [�
             ��             �$             	ñ~TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       a�
     �                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              a�
     �   ��2TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   r�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              a�
     �   ��2OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     	      ��     
   �$&OTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       a�
     �                    '�                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              a�
     �   \�^FTREE  ����������������(                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   "�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a�
     �   D���TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        ,  " �        N    �        n  ! �        �   �        �   �        �  1 �        �  ! �          ! �        <   �        Z   �        w  / �        �  5 �        �  # �        �   �           �        ;  ) �        d  ! �        �  " �        �    �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' YN       OCHK    �           L        DIMENSION_LIST                              a�
     �   !��XOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Ѯ
     �      ��        �)ě          �             W�             �             �.             ���9TREE  ����������������!                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a�
     �   w��TREE  ����������������#                       @�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   o                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a�
     �   ���OCHK    ܾ     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �~             5�             /�             ;�             �             �             b�VTREE  ����������������                       c�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   j&                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a�
     �   ccTREE  ����������������                       u�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   e0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a�
     �   LE'NTREE  ����������������3                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   B;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a�
     �   L�c*OCHK    ۖ
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                S��x     �             �.             �8             ��ոTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   /F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a�
     �   z�6OCHK    ]�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ÷             �             W�             �             �.             �8             rC             o��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �O                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              a�
     �   8P�:TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �Z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a�
     �      a�
     �   ����OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            X            1e            at            ��            �            ��            ��            &:�TREE  ����������������B                               
�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   6h                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a�
     �      a�
     �   m]6dOHDR $                                    F~     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    1i�  d[�TREE  ����������������                               L�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �u                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a�
     �      a�
     �   #� OHDR $                                    `:     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���  nr             ա^�TREE  ����������������E                               k�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    _�
     l          +         �                   c�                   ������������������������E         _Netcdf4Coordinates                                    �ӎV  nr             $g             at             ��T^OHDR�$                                    ?      @ 4 4�     +         �                   +�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ,�OCHK    M�             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             ܡ             ��             G             �I             O	            ��
            X             1e             nr             $g             at             ��             �             ��             ���5 �	     �   �     �     �     �     �     �   Y  �   Q���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        )�*OCHK    q�
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ;��OCHK             L        DIMENSION_LIST                              �     Z   �Ӟ                    GCOL                        �                   ��                   ��                   �                   ��                   ��                   �                   ��     	              ��     
              �                   ��                   ��                   �                   Fe                                  �                                                                                                                                                                                                                                                      !               "               #               $               %               &               '               (               )               *              #ff6728 +              #6c9e3b ,              #aeff60 -              #ff6728 .              #12cdd4 /              #fac710 0              #F9CF22 1              #8fd14f 2              #ad8a0b 3              #f24726 4              #fac710 5              #E37A72 6              #E37A72 7              #a53019 8              #c69e0c 9              #F9CF22 :              #ffda10 ;              #8fd14f <              #E37A72 =              #E37A72 >              #E37A72 ?              #E37A72 @              #E37A72 A              #f24726 B              #676767 C               D              �     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              supply  _              storage `              demand  a              demand  b              demand  c              demand  d              storage e              supply  f              storage g       
       conversion      h       
       conversion      i              supply  j              supply  k              storage l       
       conversion      m              conversion_plus n              conversion_plus o              supply  p              supply  q              supply  r              supply  s              supply  t              supply  u       
       conversion      v              conversion_plus w               x              �     y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              l�
     �              l�
     �              +     �               �              �$     �               �               �               �               �               �       =       B162483::demand_space_cooling::cooling,B162483::ASHP::cooling           `                                                                                       TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������e                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������9                               1�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������,                               j�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������(                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        0��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         S�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        !��eFHDB O�        ,
�       colors��     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers|     �       lookup_loc_techs�     �       lookup_loc_techs_conversion
(     �       #lookup_primary_loc_tech_carriers_in�4     �       $lookup_primary_loc_tech_carriers_out�>     �        lookup_loc_techs_conversion_plusI     �       lookup_loc_techs_export�U     �       lookup_loc_techs_areak_     �       max_demand_timestepsIk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     C                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     D   ��V�TREE  ����������������e                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     w                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     x   [K�OCHK    ]�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            O	            ��             ��             8�             ���JTREE  ����������������v                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   D�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   #��gOCHK    1�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            Z_��TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �R�rOCHK    a�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         |             ��:�TREE  ����������������.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  GCOL                 �       B162483::PV::electricity,B162483::ASHP::electricity,B162483::demand_electricity::electricity,B162483::ASHP_DHW::electricity,B162483::battery::electricity,B162483::grid::electricity           �       B162483::demand_hot_water::DHW,B162483::ASHP_DHW::DHW,B162483::wood_boiler_DHW::DHW,B162483::SCFP::DHW,B162483::DHW_to_heat::DHW,B162483::DHW_storage::DHW             �       B162483::wood_boiler_heat::heat,B162483::ASHP::heat,B162483::heat_storage::heat,B162483::DHW_to_heat::heat,B162483::demand_space_heating::heat         Y       B162483::wood_boiler_DHW::wood,B162483::wood_boiler_heat::wood,B162483::wood_supply::wood                                    qS                                   	               
                                                                                                                                      B162483::wood_supply::wood                    B162483::DHW_storage::DHW                     B162483::demand_hot_water::DHW                B162483::grid::electricity             #       B162483::demand_space_heating::heat            (       B162483::demand_electricity::electricity              B162483::PV::electricity              B162483::heat_storage::heat                   B162483::SCFP::DHW                    B162483::battery::electricity          &       B162483::demand_space_cooling::cooling                               l�
                   l�
                    8     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162483::DHW_to_heat::DHW       2              B162483::wood_boiler_DHW::wood  3              B162483::wood_boiler_heat::wood 4              B162483::ASHP_DHW::electricity  5               6               7               8               9               :               ;               <               =              B162483::wood_boiler_heat::heat >              B162483::ASHP_DHW::DHW  ?              B162483::wood_boiler_DHW::DHW   @              B162483::DHW_to_heat::heat      A               B              �>     C               D              B162483::ASHP::electricity      E               F              �>     G               H              B162483::ASHP::heat     I               J              l�
     K              l�
     L              �>     M               N               O               P               Q              B162483::ASHP::electricity      R               S               T       *       B162483::ASHP::heat,B162483::ASHP::cooling      U               V              �I     W               X              B162483::PV::electricityY               Z              Fe     [               \              B162483::PV,B162483::SCFP       ]              ��             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �        ;�5OCHK    !�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             0{׍TREE  ����������������G                      C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                                   +       �                         I*                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �           �         �ڞ�OCHK    A�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         
(            ���TREE  ����������������P                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     A                    �6                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     B   ��"�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �4             w�)TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDRy                                     +       �     E                    �@                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     F   iQ��OCHK    Q�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �U             �v*8TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                                   +       �     I                    ~K                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     K      �     L   ��OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         �4             �>             I            }&�TREE  ����������������!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        OHDRy                                     +       �     U                    ;W                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �     V   ���iTREE  ����������������                      #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �     Y       5�     r           c                ������������������������A         _Netcdf4Coordinates                        >       ��
     E         �s/�BTLF yI�   ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� <   dBt� �  ! f^�� �    ���� �  A h��                                                                                                                                                                                                                                                                    OCHK    q�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             k_             ��nTREE  ����������������                      7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �m                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     ]   ���~OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             O	             ��
             Ik             ^��TREE  ����������������                       K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           