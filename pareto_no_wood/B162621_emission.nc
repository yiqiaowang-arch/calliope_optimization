�HDF

         ��������7X     0       B��OHDR�"     �       O�     �     �     
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
  B162621:
    available_area: 239.10280485292986
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
          resource: df=supply_PV:B162621
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
          resource: df=supply_SCFP:B162621
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
          resource: df=demand_el:B162621
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162621
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162621
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162621
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
          energy_cap_max: 0.31955140242646496
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
  - B162621
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
  - B162621::heat
  - B162621::DHW
  - B162621::wood
  - B162621::cooling
  - B162621::electricity
  loc_tech_carriers_con:
  - B162621::demand_space_cooling::cooling
  - B162621::demand_hot_water::DHW
  - B162621::DHW_storage::DHW
  - B162621::ASHP_DHW::electricity
  - B162621::battery::electricity
  - B162621::heat_storage::heat
  - B162621::wood_boiler_DHW::wood
  - B162621::demand_electricity::electricity
  - B162621::DHW_to_heat::DHW
  - B162621::ASHP::electricity
  - B162621::demand_space_heating::heat
  - B162621::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162621::ASHP::heat
  - B162621::ASHP_DHW::DHW
  - B162621::ASHP::cooling
  - B162621::wood_boiler_heat::heat
  - B162621::wood_boiler_DHW::DHW
  - B162621::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162621::ASHP::cooling
  - B162621::ASHP::heat
  - B162621::ASHP::electricity
  loc_tech_carriers_demand:
  - B162621::demand_hot_water::DHW
  - B162621::demand_space_cooling::cooling
  - B162621::demand_space_heating::heat
  - B162621::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162621::PV::electricity
  loc_tech_carriers_prod:
  - B162621::ASHP::heat
  - B162621::ASHP_DHW::DHW
  - B162621::grid::electricity
  - B162621::DHW_storage::DHW
  - B162621::battery::electricity
  - B162621::heat_storage::heat
  - B162621::SCFP::DHW
  - B162621::wood_supply::wood
  - B162621::PV::electricity
  - B162621::ASHP::cooling
  - B162621::wood_boiler_heat::heat
  - B162621::wood_boiler_DHW::DHW
  - B162621::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B162621::PV::electricity
  - B162621::wood_supply::wood
  - B162621::grid::electricity
  - B162621::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162621::ASHP::heat
  - B162621::ASHP_DHW::DHW
  - B162621::grid::electricity
  - B162621::PV::electricity
  - B162621::wood_supply::wood
  - B162621::ASHP::cooling
  - B162621::wood_boiler_heat::heat
  - B162621::wood_boiler_DHW::DHW
  - B162621::SCFP::DHW
  - B162621::DHW_to_heat::heat
  loc_techs:
  - B162621::heat_storage
  - B162621::demand_electricity
  - B162621::wood_supply
  - B162621::DHW_to_heat
  - B162621::PV
  - B162621::demand_space_heating
  - B162621::battery
  - B162621::demand_space_cooling
  - B162621::wood_boiler_heat
  - B162621::wood_boiler_DHW
  - B162621::SCFP
  - B162621::grid
  - B162621::ASHP_DHW
  - B162621::demand_hot_water
  - B162621::ASHP
  - B162621::DHW_storage
  loc_techs_area:
  - B162621::SCFP
  - B162621::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  - B162621::DHW_to_heat
  - B162621::ASHP_DHW
  loc_techs_conversion_all:
  - B162621::wood_boiler_heat
  - B162621::DHW_to_heat
  - B162621::ASHP_DHW
  - B162621::wood_boiler_DHW
  - B162621::ASHP
  loc_techs_conversion_plus:
  - B162621::ASHP
  loc_techs_cost:
  - B162621::heat_storage
  - B162621::wood_boiler_heat
  - B162621::wood_supply
  - B162621::wood_boiler_DHW
  - B162621::SCFP
  - B162621::grid
  - B162621::ASHP_DHW
  - B162621::PV
  - B162621::ASHP
  - B162621::DHW_storage
  - B162621::battery
  loc_techs_costs_export:
  - B162621::PV
  loc_techs_demand:
  - B162621::demand_space_cooling
  - B162621::demand_space_heating
  - B162621::demand_electricity
  - B162621::demand_hot_water
  loc_techs_export:
  - B162621::PV
  loc_techs_finite_resource:
  - B162621::demand_electricity
  - B162621::SCFP
  - B162621::demand_hot_water
  - B162621::PV
  - B162621::demand_space_heating
  - B162621::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162621::demand_hot_water
  - B162621::demand_electricity
  - B162621::demand_space_heating
  - B162621::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162621::SCFP
  - B162621::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162621::heat_storage
  - B162621::wood_boiler_heat
  - B162621::wood_supply
  - B162621::wood_boiler_DHW
  - B162621::SCFP
  - B162621::grid
  - B162621::ASHP_DHW
  - B162621::PV
  - B162621::ASHP
  - B162621::DHW_storage
  - B162621::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162621::demand_space_cooling
  - B162621::heat_storage
  - B162621::demand_electricity
  - B162621::wood_supply
  - B162621::SCFP
  - B162621::grid
  - B162621::demand_hot_water
  - B162621::PV
  - B162621::DHW_storage
  - B162621::demand_space_heating
  - B162621::battery
  loc_techs_non_transmission:
  - B162621::battery
  - B162621::heat_storage
  - B162621::wood_boiler_heat
  - B162621::demand_electricity
  - B162621::wood_supply
  - B162621::wood_boiler_DHW
  - B162621::SCFP
  - B162621::demand_hot_water
  - B162621::grid
  - B162621::DHW_to_heat
  - B162621::ASHP_DHW
  - B162621::PV
  - B162621::ASHP
  - B162621::DHW_storage
  - B162621::demand_space_heating
  - B162621::demand_space_cooling
  loc_techs_om_cost:
  - B162621::PV
  - B162621::grid
  - B162621::SCFP
  - B162621::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162621::grid
  - B162621::wood_supply
  - B162621::SCFP
  - B162621::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  - B162621::ASHP_DHW
  - B162621::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162621::heat_storage
  - B162621::DHW_storage
  - B162621::battery
  loc_techs_store:
  - B162621::heat_storage
  - B162621::DHW_storage
  - B162621::battery
  loc_techs_supply:
  - B162621::PV
  - B162621::grid
  - B162621::SCFP
  - B162621::wood_supply
  loc_techs_supply_all:
  - B162621::PV
  - B162621::grid
  - B162621::SCFP
  - B162621::wood_supply
  loc_techs_supply_conversion_all:
  - B162621::wood_boiler_heat
  - B162621::wood_supply
  - B162621::wood_boiler_DHW
  - B162621::SCFP
  - B162621::grid
  - B162621::DHW_to_heat
  - B162621::ASHP_DHW
  - B162621::PV
  - B162621::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162621::heat
  - B162621::DHW
  - B162621::wood
  - B162621::cooling
  - B162621::electricity
  loc_techs_balance_supply_constraint:
  - B162621::SCFP
  - B162621::PV
  loc_techs_balance_demand_constraint:
  - B162621::demand_hot_water
  - B162621::demand_electricity
  - B162621::demand_space_heating
  - B162621::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162621::heat_storage
  - B162621::DHW_storage
  - B162621::battery
  loc_techs_storage_initial_constraint:
  - B162621::heat_storage
  - B162621::DHW_storage
  - B162621::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162621::heat_storage
  - B162621::wood_boiler_heat
  - B162621::wood_supply
  - B162621::wood_boiler_DHW
  - B162621::SCFP
  - B162621::grid
  - B162621::ASHP_DHW
  - B162621::PV
  - B162621::ASHP
  - B162621::DHW_storage
  - B162621::battery
  loc_techs_cost_investment_constraint:
  - B162621::heat_storage
  - B162621::wood_boiler_heat
  - B162621::wood_supply
  - B162621::wood_boiler_DHW
  - B162621::SCFP
  - B162621::grid
  - B162621::ASHP_DHW
  - B162621::PV
  - B162621::ASHP
  - B162621::DHW_storage
  - B162621::battery
  loc_techs_cost_var_constraint:
  - B162621::PV
  - B162621::grid
  - B162621::SCFP
  - B162621::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162621::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162621::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162621::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162621::heat_storage
  - B162621::DHW_storage
  - B162621::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162621::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162621::SCFP
  - B162621::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162621::SCFP
  - B162621::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162621
  loc_techs_energy_capacity_constraint:
  - B162621::heat_storage
  - B162621::demand_electricity
  - B162621::wood_supply
  - B162621::DHW_to_heat
  - B162621::PV
  - B162621::demand_space_heating
  - B162621::battery
  - B162621::demand_space_cooling
  - B162621::SCFP
  - B162621::grid
  - B162621::demand_hot_water
  - B162621::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162621::ASHP_DHW::DHW
  - B162621::grid::electricity
  - B162621::DHW_storage::DHW
  - B162621::battery::electricity
  - B162621::heat_storage::heat
  - B162621::SCFP::DHW
  - B162621::wood_supply::wood
  - B162621::PV::electricity
  - B162621::wood_boiler_heat::heat
  - B162621::wood_boiler_DHW::DHW
  - B162621::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162621::demand_space_cooling::cooling
  - B162621::demand_hot_water::DHW
  - B162621::DHW_storage::DHW
  - B162621::battery::electricity
  - B162621::heat_storage::heat
  - B162621::demand_electricity::electricity
  - B162621::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162621::heat_storage
  - B162621::DHW_storage
  - B162621::battery
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
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  - B162621::ASHP_DHW
  - B162621::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  - B162621::ASHP_DHW
  - B162621::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162621::wood_boiler_DHW
  - B162621::wood_boiler_heat
  - B162621::DHW_to_heat
  - B162621::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162621::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162621::ASHP
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
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   9j�IOHDR+                                     *       ��     4       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �b��OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �XN�OHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      �ɪFRHP               ���������)            @                    �                                                         �C      ���BTHD      d(�L      �       c��f                            _debug_data    �l     comments:
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
    B162621:
      available_area: 239.10280485292986
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
            energy_cap_max: 0.31955140242646496
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162621::coolingM              B162621::electricity    N              B162621::wood   O              B162621::DHW    P              B162621::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162621::wood_boiler_DHW::wood  _       (       B162621::demand_electricity::electricity`              B162621::DHW_to_heat::DHW       a              B162621::ASHP::electricity      b       #       B162621::demand_space_heating::heat     c              B162621::wood_boiler_heat::wood d              B162621::ASHP_DHW::electricity  e              B162621::battery::electricity   f              B162621::heat_storage::heat     g              B162621::DHW_storage::DHW       h              B162621::demand_hot_water::DHW  i       &       B162621::demand_space_cooling::cooling  j               k               l              B162621::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162621::wood_supply::wood      |              B162621::PV::electricity}              B162621::ASHP::cooling  ~              B162621::wood_boiler_heat::heat               B162621::wood_boiler_DHW::DHW   �              B162621::DHW_to_heat::heat      �              B162621::battery::electricity   �              B162621::heat_storage::heat     �              B162621::SCFP::DHW      �              B162621::grid::electricity      �              B162621::DHW_storage::DHW       �              B162621::ASHP_DHW::DHW  �              B162621::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162621::wood_boiler_heat       �              B162621::wood_boiler_DHW�              B162621::SCFP   �              B162621::grid   �              B162621::ASHP_DHW       �              B162621::demand_hot_water       �               OHDR8                                     *       ��     Q       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   {'��OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e�7�OHDR9                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   K���OHDR,                                     *       ��     �       K�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ON.�OHDR                                     *       ��            "s     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ]�C            ��lBBTHD      d(B9      �       �#UFSHD  K      	       	                P x          ��     ^       ^       ��BTLF wm- ,  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  d  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �s�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �|     �       +        _Netcdf4Dimid                  ��YOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��1�OHDR1                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   uhX3OHDRG                                     *       ��     0       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   o��OHDR1                                     *       ��     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                r�$OHDR4                                     *       ��     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �6!�OHDR5                                     *       ��     g       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �%1OHDR2                                     *       ��     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   !"-�OHDRM    �      �                @    *         �    ܶ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �X��OCHK    mF           +        _Netcdf4Dimid                =�}?OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       �X             �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDRP                                     *       �X     +       m}
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���9OHDR1                                     *       �X     .       �}
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �$iOHDR1                                     *       �X     =       3~
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                f\[OHDRC                                     *       �X     T       �~
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �$�]OHDRD                                     *       �X     a       �~
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �̹�OHDR;                                     *       �X     h       I
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ^9�xOHDR1                                     *       �X     q       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                TE>6OHDR?                                     *       �X     t       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   \~�OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all +        _Netcdf4Dimid                Y^�POHDR{                                     *       �X     �       %�
     @            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint +        _Netcdf4Dimid                h���OHDR�                                     *       e�
            e�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid                řu�OHDRG                                     *       e�
     	       e�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   @�OHDR1                                     *       e�
            ��
     d            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o'::OHDR1                                     *       e�
            �
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �v�OHDR                                     *       e�
            B=     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �\��                j�|KBTIN U        �  " e        �  $ �        	  3 �          ! n     �l     !y     !8�
     ^�     !�_�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    u�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint b�,�OCHK    ��
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��yCOHDR                                     *       e�
     �       �H     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   <U�    OCHK    ��
     Q       /        NAME          loc_techs_conversion   !֪�OHDR;                                     *       e�
     !       �
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��$5OHDR<                                     *       e�
     ,       8�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   4�R�OHDR<                                     *       e�
     /       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   x�OHDR@                                     *       e�
     F       ڣ
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���OHDR1                                     *       e�
     O       +�
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��NOHDR3                                     *       e�
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �;��OHDR1                                     *       e�
     [       Ӥ
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   &�{OHDR1                                     *       e�
     t       B;     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   '{�^OHDR1                                     *       e�
     y       �;     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   .K$7OCHK    լ
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   +]D�OCHK   ��     �       4        NAME          loc_techs_finite_resource   ��9Ƌ?OHDRd                                     *       e�
     �      Y"     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �DDOHDR1                                     *       e�
     �       �I     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   mg�    ����BTIN )m�M �  & �<� .   )�:� m  & n     "��
     #�N     #�B     �U                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� N    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��y�                                                                                                                     OHDRt                                     *       e�
     �       U�
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   7��OHDRC                                     *       ��
            8�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��u�OHDR;                                     *       ��
     	       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �#�OHDR=                                     *       ��
             ڧ
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ,�/OHDR;                                     *       ��
     A       +�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��-OHDRE                                     *       ��
     J       |�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       ��
     O       ͨ
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ����OHDR4                                     *       ��
     T       ſ
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �kT>OHDRH                                     *       ��
     [       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �G�OHDR1                                     *       ��
     b       g�
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   !lFOHDRC                                     *       ��
     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �$�HOHDR3                                     *       ��
     p       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   Yx�OHDR7                                     *       ��
     y       n�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   j8�OHDR1    	       	                          *       ��
     �       ��
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��"�OHDR1                                     *       ��
     �       �
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   l��GOHDRH                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ��W�OHDR'                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �)�OHDR1                                     *       ��
            <�
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �7��OHDR,                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   T �OHDR3                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��I�OHDR8                                     *       ��
     #       M�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��}OHDR                                     *       ��
     *       	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �X��             C                    ����BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �
     @       +        _Netcdf4Dimid             C   r���OHDR9                                     *       ��
     3       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �Iz	OHDR0                                     *       ��
     f       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���OHDR/    
       
                          *       ��
     o       @�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   l��� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    n     Q       )        NAME          loc_techs_area   �,�r�FHDB O�        �0���       :loc_techs_update_costs_investment_purchase_milp_constraint�b     �       %loc_techs_update_costs_var_constraint�c     �       .locs_resource_area_capacity_per_loc_constraintyf     �       	resources�g     �       techs_conversion�h     �       techs_conversion_plus-j     �       techs_demandqk     �       techs_non_transmission�n     �       techs_storage@p     �       techs_supply|q     W       
energy_cap÷     Z       costa�        FHDB O�      
  ���,�       "loc_techs_resource_area_constraintHW     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage�Y     �       %loc_techs_storage_capacity_constraint[     �       $loc_techs_storage_initial_constraintj\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply�^     �       loc_techs_supply_all5`     �       loc_techs_supply_conversion_allxa     �       locsFe                         FHDB O�        ��|��       6loc_techs_energy_capacity_max_purchase_milp_constraintsF     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�G     �       0loc_techs_energy_capacity_storage_max_constraint0<     �       loc_techs_finite_resource]K     �        loc_techs_finite_resource_demand�P     �        loc_techs_finite_resource_supply"R     �       loc_techs_non_conversionqS     �       loc_techs_non_transmission�T     �       loc_techs_om_cost_supplyV      FHDB O�        ���0x       #loc_techs_balance_supply_constraint�5     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�6     {       loc_techs_conversion_all�=     |       loc_techs_conversion_plus�>     }       loc_techs_cost_constraint&@     ~       loc_techs_cost_var_constraintnA            loc_techs_costs_export�B     �       loc_techs_demand�C     �       $loc_techs_energy_capacity_constraint6E     �       loc_techs_export�I                   FHDB O�        "��p       !loc_tech_carriers_conversion_plus+     q       loc_tech_carriers_demand�,     r       +loc_tech_carriers_export_balance_constraint.     s       loc_tech_carriers_supply_allS/     t       'loc_tech_carriers_supply_conversion_allW�
     u       'loc_techs_balance_conversion_constraint71     v       4loc_techs_balance_conversion_plus_primary_constraint�2     w       $loc_techs_balance_storage_constraintR4     z       loc_techs_conversion8           FHDB O�        0e��R       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase      U       loc_techs_store_!     j       carrier_tiers |
     k       loc_carriers�$     l       -loc_carriers_update_system_balance_constraintZ&     m       4loc_tech_carriers_carrier_consumption_max_constraint�'     n       3loc_tech_carriers_carrier_production_max_constraint�(     o        loc_tech_carriers_conversion_all0*                          FHDB O�         ��et        techs�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export     L       loc_tech_carriers_prod[     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraintN     V       	timesteps�"         OCHK    ��           +        _Netcdf4Dimid                O[�����FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ~��� �@     solution_time  ?      @ 4 4�                ���F��@     time_finished          2023-12-18 02:45:15     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           Ǖ     ǁ     ��������������������������������������������������������������������������������ǅ     ������������������������ƒ�    ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M   &   ��     i      ��     h      ��     g      ��     d      ��     e      ��     f      ��     ^   (   ��     _      ��     `      ��     a   #   ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     F      ��     E      ��     D      ��     A      ��     B      ��     C      ��     <      ��     =      ��     >      ��     ?      ��     @      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     S      ��     T      ��     U      ��     V      ��     W      ��     f      ��     e      ��     c      ��     d      ��     o      ��     n      ��     l      ��     m      �X     -   OCHK   EO     �       +        _Netcdf4Dimid                  rC��OCHK   �d     r      +        _Netcdf4Dimid                  )�}mOCHK    �v     �       +        _Netcdf4Dimid                  ����OCHK    b     �       +        _Netcdf4Dimid                  O��dOCHK    tz     �       3        NAME          loc_tech_carriers_export   ��OCHK   #w     �       +        _Netcdf4Dimid                  �՗OCHK  	 I'     �       +        _Netcdf4Dimid                  -~�GCOL                        B162621::ASHP                 B162621::DHW_storage                  B162621::PV                   B162621::demand_space_heating                 B162621::battery              B162621::demand_space_cooling                 B162621::wood_supply                  B162621::DHW_to_heat    	              B162621::demand_electricity     
              B162621::heat_storage                                                              B162621::PV                   B162621::SCFP                                                                                            B162621::demand_space_heating                 B162621::demand_space_cooling                 B162621::demand_electricity                   B162621::demand_hot_water                                                                                                                                !               "               #               $               %              B162621::ASHP_DHW       &              B162621::PV     '              B162621::ASHP   (              B162621::DHW_storage    )              B162621::battery*              B162621::wood_boiler_DHW+              B162621::SCFP   ,              B162621::grid   -              B162621::wood_supply    .              B162621::wood_boiler_heat       /              B162621::heat_storage   0               1               2               3               4               5               6               7               8               9               :               ;               <              B162621::ASHP_DHW       =              B162621::PV     >              B162621::ASHP   ?              B162621::DHW_storage    @              B162621::batteryA              B162621::wood_boiler_DHWB              B162621::SCFP   C              B162621::grid   D              B162621::wood_supply    E              B162621::wood_boiler_heat       F              B162621::heat_storage   G               H               I               J               K               L               M               N               O               P               Q               R               S              B162621::ASHP_DHW       T              B162621::PV     U              B162621::ASHP   V              B162621::DHW_storage    W              B162621::batteryX              B162621::wood_boiler_DHWY              B162621::SCFP   Z              B162621::grid   [              B162621::wood_supply    \              B162621::wood_boiler_heat       ]              B162621::heat_storage   ^               _               `               a               b               c              B162621::SCFP   d              B162621::wood_supply    e              B162621::grid   f              B162621::PV     g               h               i               j               k               l              B162621::ASHP_DHW       m              B162621::ASHP   n              B162621::wood_boiler_heat       o              B162621::wood_boiler_DHWp               q               r               s               t              B162621::batteryu              B162621::DHW_storage    v              B162621::heat_storage   w              �     x              [     y              [     z              �"     {              �     |              �     }              �"     ~              ��                   ��     �                   �              �     �              _!     �              _!     �              _!     �              �"     �                   �                   �              �"     �              ��     �              ��     �              �     �              ��     �              �     �              �"     �              ��     �              ��     �              �     �                    �              ��     �              ��     �              N     �              ��     �              ��     �              �     �              ��     �              �     OCHK    �{     �       +        _Netcdf4Dimid             	     (�Y�OCHK    �     �       +        _Netcdf4Dimid             
     E���OCHK    ��     �       +        _Netcdf4Dimid                  �cnOCHK  	 <     �       4        NAME          loc_techs_investment_cost   %ft1OCHK   �@     �       +        _Netcdf4Dimid                  Ȼ=DOCHK    w>     �       +        _Netcdf4Dimid                  n��QOCHK   ��     �       +        _Netcdf4Dimid                  �醒OCHK   2�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  vP�FSSE        �	     �     �     �     �     �     �   'Ȭ�OHDR�                      ?      @ 4 4�     +         �                   r�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     w      ��3NFSSE        �	     �   �     �     �     �     �     �    �   �G��                        ��             Hv�2OHDR$           �             �          ?      @ 4 4�     +         �                   \�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z   +        _Netcdf4Dimid                M��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          |�*OCHK    !{     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   �t�A       q^�f4   ��zOHDR7$           �             �          �     �          +         �                   )�        �          ������������������������E         _Netcdf4Coordinates                              7    
    is_result                           �iu�            ��     v      ��     u      ��     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���A�j�,�16�����J���,�10��� �����v�Ã�������&�30lg���q��r�������A�|�#��њ�"W]�Dy�]����B |?%�FHDB O�        2�8X       carrier_prod �     Y       carrier_con��     [       resource_areaLv     \       storage_cap�x     ]       storage{     ^       carrier_export��     _       cost_var��     `       cost_investmentƝ     a       	purchasedk�     b       cost_investment_rhs	?     c       cost_var_rhs�A     d       system_balance�D     e       required_resourcex     f       capacity_factor/�     g       systemwide_capacity_factor"�        TREE  ����������������ܖ                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Й     S       D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     |      ��     }       �YVMOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �B0x^�{8T_�?�&I�rH(�$MIh��q�9r*I���%�)br(FG�Bi�А�!$$Ʉ�S'��C9�������w?��|����y�g^����k��{��{mk�Z��:*�[t� *I��s{�7�h���uBmBo�U'�.��l_���%�wXn�o�5}��w}�U�q�9Rm-��7`��=IPg�>}�LHsxq�Zc�P�\���[�d$��V�5h���[�J�ʉW�q~0Y��}�ŏU���N��K6��$�N?��~��4c�;(���A�!��-���-��#3U���~8����w�7�G���*����Q���$~~��͡��V�_�+a�'�%�&���.*�b���gg!\�4M(qx�M|��/�c#���Z�b):ײc׈�J��M5B�Iy�U*�~�;�H��p�o�[�I��td���6e8s�枂5l[Py��e�^V:)�C��}F�з�̐�k�m��0X�w~6�p�!���:H�ÁT*�X�� @� ��A�	st�Au�&��a@G*���9�!��7`�`)��\^�(~2'-�g(���PB��Ka��ˀ����(�#/�q	�YM?�\�T p����&a��o�k^�wX��s�7 F��A�,3]
,�Ͱ����W�<����<'���@a�5�[��7�-������?���,�2�Wp��r��'za3N��2 \�u�� =��������G]����&YyzYj���'�dpt��|&]�iI�aRK�!�H!��[���o������@#X-����A��tP\��F�1��S[�e"Aޮ�O��y�Q�\|�^��,�(�$S�#ߨ��F�+:�����F�|�^��b�A!(�o��>����۷�0�����xR�W���#��Ź�>�S~�d-PWSxj-����2T�IYo�^�g@�V�"�u¶t������W	=��3{�����,�n���jŲ��
�����^-Ț3Ŀ�R�����m�B��8�[���W}�"51ZrS���;c�����P�j�.������p�����+��m|p��l��b��7V�?i4M�C���V���{nχ��m1��-3�Wf���n.�qpq��S�g�>�"xz�V{�'�g`�E��ҍ^�޺�!����S���\�]�k�6xyq����/)'�-��y��v2���Z9�:��"� =K}�]Q���ӿ�Ԭn�>p����z�Æ�no�;���[.8~��Zz�j}SGB�z���?��y��W�L��bj>v��i�'랷�� �8%s�[/�>Msֱ�T:S/8�B�����V�z�"�5"�M��ہ�z���'�µ9�KR���J�70K �]�R`���jj{��l����K;\V#�`���I��}��G�.n��������4���&��2UtVM��pE���;���HevP�C
��%}��y��n���(���J+�	q�i��EC��+Oّ+m��z���s6��M$�/�i����U�_�c7	����!w�V��
�B��j��'N�>2��#a�46�p�e?��Uנ�X�x`�Yf�ޙ��V)T�C�	�������k�X�7�&��N�}�䊣O��I��H^|*�����
5r��4W���%\�����K�Ƃw^�5��H>��7�p���9�{���w�L�q��:�L�T��m�Mr���F�$͛eVW�a�/w_0<`��n<�T4c;<�o)$�D�g2�]_b� ��yR�j�Xv���!癚~�%WK��59�s��v��5w_l��hdƦ�!��Wm)Tz��o���ڶ����:V�wm��(+:O�PvN��.�ޑ�����:�y��6w�Z��qƌw�U�rM��|����T�tay�t����FG�op�n>�@��aYef�I
�{��D�3�������'��ɮ�>��f7}���u�\��]�F�ZW��	H]�� hU����.���\g�`��E����G��Y�y�Zw\�"���D����UT-�ڻq�'�u���}[*���M3���p*��^����elo~ѓ-=bɿ��/R�<p?=7�͸�E����Ѵ���a&G(E�=;u����s5ܠH���[��V]Zr\JxEk�鯤��*���n��Tr�˙�>%oDf3����kbϗ6�<aӲ$��yOVa�pm��	yz�^���4���_�J<�%��@g�-�Â�*�g˶~��xiZ��KH2��3«�ih�>E�/n��5��&�ak�EҪ�NW�
J������F�/�_��غ�$s�d��+D"%�
6{I$���z�_�K�ݛ�hԝ�>��a-��`��N*��Ex���\�ډ֤�l�U�dH��嫮�68�eg�+�wJ;+<�z�� =O���8��K~���������IJ���7��<��ץ�[�	l���ʸQ"���/�.?L��bݚ�׭M��#��`i�Yx:WN�6�*U��A�������G��������Y���kW-QkR���������ɗT��1ƹ���eמ�fm)�i�=�$��S��T������])�X�!fy3w����c�s�q�sKd}��,ܜ�+��rt����w|�O=9T����<}��<���:�Gc�e�/9%�Y}�d��:�5��o�ϫu��:��[J��N�^C~�*�����K�{���������T,ϕTm\H����+���ov�Yk$X?PZ���Pi���h�-m������W\�Y}�M�<�}�υ«B�C�ߙ���UP�x�c5{�hK��e=h�G��g{����2ş5����z�㾮��q�ˤ�Y�*e�'{������!v5�(�K�DH �[��]>�s�h8��N�g��>�(��]{�e�V��mq��5~W�w�nq��}^	>�+$���4��EЯ�p�<lx��N炭t�@!��'C wO��Q�1������XI{��^"��Rk���"�/��1�p��s_ gl8u�/LƐ��I8�8#-!tT�"�l8���6�q`�:��D��|��� �Q��� �n�������4�~h�&띍2�����S!����/�t��{e�"�����ѳ��n':;S���d��_�Qp�#!�_� Dc* �
��>��IB�@��Wc�-_���E(�Or�;y������N\7:�\��tj�d������G��=:��&�� ���S���� �������B�����G�"�� ��*ǽϜ �kj��n)��t�;V&] �
@)?�s1a>�]_�����V��U�x�z��2�B�s-5e��f�؏�|��W��QQ�L�F�m6��"�G��ϭfpH�j�A�E���_ac3l��_mp@�/P�#����	�sfl?�F�y�*qg��R[��K;-�v͹3J�@ۣ��Q[|]s����(��l�3�����{.��zr��@���8k������K!:��T��&2�`��^��m7O�0��޾����8����a:�ѾF�?:�?98*�Z�2l��P�(Q�R��Na9ݏ{�����Q�|S\5��+�4����ͮ�#����B��`i������-���=&G��Û��z�:�_g�m��8]��_fOY�L1��6���]�+.��j�3�SG��a����"���;�/s-(g�ˀn���o,�f��P�����O�N)�W\�Vz*�~̣���(iԁ���X��g�{�*YkU��t��CƠ1u��-/������ɐ0eG<��<�������o�=�`������Q?�NL��)�����B�_^4
�c����@o
��p��@�@��G��:�eם���ؒ�*t\�����ޑ���_ғ�V�s]4�Tk�_�� �BcAL��!<�Ёœ�p�?8��b�N����\B��[��"���-0G�ٜ�:*�8��S���c>O]n�N
h �~3`:�����K�!t��At�ɀ����� ǹ�u���s���H����O[q�1����N������o`3Ƕ)W� �)��~�����m]�,8g�����7ʿB�׿�~����?8��7��g��2���վ�7���X�g�������[^��<��<���8�<������ ��2�%�3 ��.Ca�(\/���
�E�(��!@6}~8o@���$�(�%�� ��(���
��؛�߯,�Q^k���q��.�6�U�  �����XGFyw ��sD���!?�[��Of�@�e=�2�Z�ɔ���
`��ND",GIP~	� ��_��Y���z m�E�J�t�P��(�@ �a�Yn.���š�
W�W���Eq�;���2��y#�+��K|& lTY	 �$���:H�|~-C�`�b�B-@��:������@')nѤa�������� ޾P�P�6����:!��@��5�@2�\f�z�5q1Lzح�>$K ep�`�c+8������lA�����*,ڨ=ȵ��c��!��[:za�b�8�s�����e��L�7,x	M}卮��|#��*��+f|�]��<��M�1SBl`� ���� �-^r���].�)�-[r��`��b�퓾f��Y\u҅�Jo�j��&��۰�$�d���x��rM�F�ܖu��[��d90]0&2�
�A=�*�X`[�R�c��e|�&C�U����8�wm`�ay��LlF(P'5���� �	x���"ކ>�^�'���Rk+�W��p������g��F�tǷ��Y8 %*@Qs8 �#�.��������Ⱦ
��O@9��˹����h����k
u��&�>@X�hHY�+�`8�.!;F6E�� �u��� �{���ID}�	:�n�䢸ó���l����3(�d�=��NC�P?�9��E�m꠲�Q_"�����-�i*���;J/ˇlٕ�cP��4�����E��#�ٽ-�#���W ��~���@��ߋQ�B�	X��@��ٸ)���Z��FόlI�jw������B��bv��<��Ar��r���0&�ב��9�����GrD���G�	�3�+w?J�������@~y��Z�ͧ=�R���j��=#R�.6ۑ����˙vA�_R���(�#�t��H������*!��H��bzRJP|�����q'>�Q5�<��K$c$��܁�e�세���� ��dv��Ǧ?#��U��S�Xx��q���h���B<��%,�o�|�=�Ο55 ��?^+ɿ 2k)?4��D��ԥ>��o�}
 ��Ep��آ�.O���N�Q��)Q8��U��B�z�ԛ�S ,�	{�n��������+Je�5ǃ I/HaJ~���a�`��q��qwSW��.eF�~�S<(4�r���4���k�LHeU��@l]��R�Yϋ��=D�`; ̱yF����t��o��80$ �	�>uQA������S׿
�8N��Ec����=����rs����K��Q0'������W|���n�g�+{�ߝP��a����{��i������H���@`s;@��Wjr�����c�O:�/H��
����'FP��;��H[c��ϒ�iy��x����>T��<��>�y��x����{#�Æn�+ �h҇2�T��>WI�6�g��2�ϙY���וs/���s�c�^�Q�~∏QiD�JKt��1��=�#�� DISω��E_8�	R�|c�d|>�	s�1���B���-ٺ��ayv�m�5L&�4��J&$F�/K���\:Ya��5c������`&����@i�A��2(v����k�S�����טE�R������|؟�/-(�]R��}�r��Xh�����2R�>�߁��#?Dg3�5���s�?�&���%������)8�w*Ӎ���X��i91W�����	��0@�_�B7�cr�`U�	tF��+���! Й�W��Iը��$�p�}L�s�4���u/k���P��ڏP�x�S�����&�P*��}@"�i�v�c�]�]��S���7Q@(4�@� l��c�$�wo:�����
���A���ȱWls�?�	*�)�
�@���+�@O���D8
i6�G��ВM h/��8C��9�XKPd�Yi� ӳp�� �\	e��0$���埃�����q�=|V�Dyh��|����| �� M���08�
4�ڠ��'|� ��rXi�A|6�ɪ���j}��"��6����0e���P���y�ƖM��s���|��{��Z���Q�w�AaH<�2�c@ec#d��>�-�����|Gp�����J1)����w2��Ut�����Sy�a�ԫ+O����o�.�L&��!�D���%Q�p��D�(Q��0"oa��	H�49�<�l:�{�
K4ձ&�D�X���w������%���+ �Ѭ���3E�9wN���UV���[�D��jj���8����-i��,�;r�֒K./٬·{���[<�rg�)Gܠ<{8���ūk�N��8x@Khs��u�A������������I��w�T���#�e�.���눏v�{�֜;Ӎo=/bk�;X�6~���Ⱥ�/�bه��un���|{U��ds=̭��^U�wM�Y���Ϲ����vh�VI�Y9 z߭c����C���۽�T���?�~�0���� �<�˖����}Z�r���� �yE����g��o���ؾeV��*�ejg}Ɵ\���R��r�g��o>7q�i��Q�ݤ�˚���mu4��8]Iv�Tl]�Qr�ł����+�?_�t�E�� �Aߓڳ���b�X��sMRU��0�,_������R��R��3X�9x��iv;��l�w�w
��T�s7�v&��p0x)^}q���Z�gGk-=�6-����n)ɣW���˩�5o���I-��F�)o��Z�e4��M�$�u�d~��[	A�,x��~��giYK��2�2�z�}����k�l��'ϰ��������]�O�6��/<1\q��b峹3��$�|гh2�޻��6��c_n���h�/�{W>ԕ��>�֬7h]������b=���ZG���v���Z˂�9QL�&:�1��������r�kڃ/?ev����	����Lx��L.(O߱�e�[\#a[���˞]��c,�?r�HfOJU������֋��Ѫ}y����W����s��-y�5�;Rֺ=Q+�����e�&I'vF�P�>�ws���l	�fp���ړ�����w�/��y��nokY�t��U>���5����=b����*�ֆ��j��}�t��%E��m<�1H C>�hǥ��-7�~>>ݿ�pG��Yَ3���{Z$��]�g^�`��޻؎���=a�y�t�L,0.�5����_�I2Uq�����8F�|.#��i�}x�U���l�)c��פ������uuo~��I���c�rg�����c�g�g�Rcw�;�u��Σ�V��U:Re��?˚���A+R06�Kj��^��q���K׬�|�mlx�>Yy��C�z��WY�c;B�}��$���ɷ2z;���ۃ�]ӓg�2�P)k�H�|��U���^�CF"k���U"ríq�]����~r�~��ܙw��\�>M\����?���[�/!b9�g����T�l�'��U�/�ګ��);��������ťf�/���f-����hQ��g]��E�bw���@Z�Ce�~�z�mcG���'0�8����̂ǳ?����8}�����������F��]m��x��wϗ"�v�X'b�))�ب�����΃�KRU}7�>b�T��Ēm	���/�����|dIH�!��Rt��J��"zQ�q���VϬ[�������KĆj?�7q���,�~����ص�'����q�R�}f1�&������R]��utv���'�RUuw��-Ө�ss`��L�p�iy��h.~ث�bqs���ˏ���* 뮸��V^s�F��������L����#��W�S���-�V�:�v$b|�͞��%�g��4�Λ�蒶wk��[b~r���עe����E4U]�E�{�g|-0{8X�+3����%�#��H�4I���|[՚�-���3��{/Ԓ�<(1�,��J�l�B�L�.�g�x�\���n�7C2�2�%m�C���8��J��UER�o�҂:V��o�e��$_8cd���_q6P_����â[͏��4K��+X��;K�Nڳ��-Z,6칹����̺�Ů�4uk����֋�w�u[����S
h���V<�ʟ�#���R��;��Q�J=��g�D���nJ ��W�?<�m>�mb�c\"��FYs���\_��ܻ����o^���������l�pr���;��Q���«�>�߶��B�͛�����P<{YgX&@;�"t%���Rg8k�uPV���Ma4��Ɋ��p"~ﭧR[Į^�S��л��M9r� � �* ��|>EaéT���,8��a���cTI�2%��"4
��w>�ztja�,l#x@l1 ����G@c�V��x���]����=��_�o�0���D?��27l�`���ɽƀ��b����q�Z��!��Iy#��tO7�l��	��\�%��@^�׾\n�VT)�����HE���Ș�SvnF?;1�'T�4N 9섮�0[��Ŝ j\?&֔���6/��}t�*{���~�`�?ro�ŋ�RȳW���0��.����~�`e��/T�x��&c��u{��?H�]�����}���v��	�HwӮ�CZ:��S�3��2�Kȱ`�����Hlq>�3�m. �6» 
P��{� LS̕�nhxO�r�ɔ߽�ӭ/��MA��4xp��6CuM� bС��~m�e�k�!yy��"s��?72o��
kt�k��U	HZ(ҲL���
�g-�5�<^���WVw�|�9:��;7c�I|�"���w�Y%&M��3�_���J,r��Y����p�QQ��1��`�yq��7�^n~�ֳJ�k��x1�5�?ǖ��"�FaF���x�`}䙓+��_fM��Wyn���-���٬>���J��cUGdvi��N�Ͼ�~(l�"W�Z�U �~����ϕ�b�&��en�Zg�j#?�=~õ�-n��}f�Eԙ��칱���꙲��5۶Y�+�ٕ�$���{Cك���e�3?~��M,����~;��,���3���n�i�j���:��/�{�j��/|o������Q���W7��猥b;D�wv7����L�x��x �C�����ZSnv�;�������>�b+�1�L�g~��D����-��)���94&�}�_M�"��@CKy���N��>4�\����u ���[��K��Η���^M��[�u�u���ao�1��z�@�!#e��Z���4�m�RWap��e��F�"���J�/b�h8*��Ӱ(��|۞�Ƚ��vZLb����s������S�����p�b��K�Y؊E��M�'���g��W�&��� X�X[�
��N��J��%���#���w�0�S�o}�_\�+�����~�	ls��/*p�#�7�aK��&��c�	�m�o���?���������7�����3�_�����?�y��x��x�������<��@�`H Ԛ�'8��-�\�D��|'6s�� �с\F'@"�
�Z��cc,�S0���n::���Wd(-����ga�*(o���gO���`ec���=��"��2���x,��٠��,&����B ���t.�M'�3Q8�'��QY���'!�0������Gyv�0ʓ��QQ��/�Ip��P6(.�IF�X=P�I�#�1���de�
�1}bT�,��'Qz*V)z'� j��L�,�	L_8L�>0a����I E�r�$0� B�a��n� f-�}��S`��Fuf��@N��$�)�`6�,	"�C`��@#wS�j�L`���IB��l��1�(�����`���$�3)҈d�?Q�J��ML�@��C��P-̈́x*P�N�e�0���� ��ɀ>6�ʩ['����D��1�D*�J�����L�s<�$G��)v'
Ga���x�?p�Z*j|r��j�Ȓc�H&�-P�Tt��_Kj"*'ǔ��Z�jQ��hr46�*8�FN�������vMȉ@�<��iC�Z�����	2/*�LP�@�t��N QI�
����d`PX@F�Ag$B��*�һ]����)�84�DjG
J�C(,��l,
�2b�	�rX[ӀEK
2P<��lxdS8FH`���/��&Ȩ�Ddg8������[�o�V����C�e��N$/���B��q�Nj�N�ȼp���Dn�ևPd^@$r���*X���f�(-�?����D�0�>�"���}��ʳ!p�)�0�"�͡D��C2ʡ<h��(_�W
�XW�@�*��CTw�NW�	*���#��&XH^*���!�)���e1��"V.*����K��
c`�E�a}5$b|VS�5"��D��*�ݗÞ�(.f$�H�l@�CŔ�Ƚ����@q������dC�$�ً=��{�s�SH�>tuW��X{��ÿ 9�%�B?�?QIdY���)J<���'�Qa�\�ҔS�N�H�5�;�d+f~�R�)�����t٧z#�:�t�U*˄Z��lB؁��m� ��Yw^�?�F9�솂ۜ�^��2a��w^ k��t�d�ٛA�Y�׺����~^���Q�
?Z��Gxc�>��DT�:�O�k]��F	���h4���s���n��w��Հ�w�kB�U`��B� Y�mi&c���
�
@�7����9����]�%x{%���cc[{M|�ʦܩ��t6�Rx��
A9��4"��V�
s�nى� ϝ[�h�S�ƅԘ��:F��<%�i���/yC��~FM�t�R(��
�5�$>+Me�}��E�ʰi��M����>F���$�,(�H�/��c�9��ǔBi�o��>��Z2�<��<�w��x����5���<����\�l� 	�x:d8}�d��R�SF�����ƈ�fVj�QrV�{(.�ACU4CeZi�3����\a�`|^�Ĉj���lJ�{wB���HHV�tHX���Fi`7�r-}'�!s�?�P⡺�#�0�%G$�֟�pl)��-��t�l�՝��İ��ьA�o{�S�������l����ƅ9
 �0�C��h�����얽bI��|e�;?MX��Z�p��<�:Ǧ:%�}
K(B��Jtc�YNӹ>?�C�J/���+�Ϭ�;������Ƣ�sC#dI��e�~rJ{[�c,^��6H�k4<7�	ʃ`��l����+�*`���L G��G!�Ȃl�%�l
�`I��c���"W��*��6Y��ĹN	Y�¨\j�FE�r��6{h�U_��@bx�:���;�D�;��� ��}�r���aCQ�W<�ME+} |]�=h��َ4p.�
�-�R���|g3M&'-�1�s ;G�_|a��I�j��8��M���Ճ�`���ڌ�p��.�hB�G��3��A\��e-APN8&j*�-��� ao7A�(�sD9��dс��'�@yd浠<�`/>&��P��h�P��>9{���OHS���4������J�r;(/� ��d�����7�e�,b�d���б+l�z��B�#��F���a��~[�X��X1?ԇ�C��\揇�S�P����ZO��.T�]jǎ�+�ڿ��f�,��_.G(OG��k�Q��_f�F�w���%y�%K�qMw2MTdr��}e�p����d�l+$�,�.G�I�h�n#�� jJ:�y�!jo��.�l3�9�t'��07�K�fm}|���RxDYb�܂���TtE��rUl��(�?�9 �%U�1� �ė� ���',):�|����2޽��
c���x����5f�-�����]���7{����Rʴ��=ŭ��D�O�'e�b�R'v����W=��pڼ�K���T��r���p�0��l���n%��i����ױ�:`��`��wE�����=��7h_��s���� c��>)��q�3�t����r�،W�9�ɿ�u�ތ�'��w�k�M23��(���c�+����{�t�]-���n���/�:$�_J0�hm����U����I���16����p֤��]�Z���7�Sq �,�>jg붧�{�6��ﮮ�k��(D�˛���w�K��勭�N7~xM:�J�p����k�d,���	���:�o�%����|Kc�������� e��tNr�O�[�N�U�Eߣ��G湮�;��4u�~m�2�	}ͥ�;��f��{� ��U�{d^�͖"�_U��(��j�贋efz1�wb~���73�TDVw޴��[���t�oe�%l�*�3���ef�dH��~���Z���y���B�t���uN�.�қl�:��y�g�ލ:���W�ۃ/T�5>�im�j�5�5/e��q�`��xэ���^��'/�1~�ɸ�����s��Z�, �����K��o�hR�ܲ-M���}��*G-������wi��Ʉ\�f���ߚ�w?�ULZ'����!�[b����T��'l3�:�*�0��#R��laR�ں�Ḯ�r������;�G�|H�/lV�/�`.�x����7�]W��Xu��N$�|�"�Y3��u�ۜ�-����#�pIߵ�n=��yv.�!-�ػ����i�snHm����P���&c�PphW����b2�ᫍwW��W����*�xVg��lC�����5��\I�����m�ߜ6ˇ�\d�_c?���E\��%�{���z.V�m�ɒqSbo���^�&���Ľ 5��ƙ_��<9��x()��9�љ�o�������s|e��J��骚a^S�`g `�:h�m��ၛ'F�(���2{��м���W^���u����fRڞ�?�lΗ�d�-���n^)4V0�MQ\k���W�f��c�IU���+���٧,ձ�bO�Л�G��Ec�A#�;t/=?d8]��hB�x�����WA�ӄ�c��r,��{����ؑ����m_=������'e�׍�۔Sk�ji���|���ó����W�8pډ������\�#��~�p`�̣��u�/���<1zF7ߊ�������ܺ��L�ޯ��V<_t)������m��Mw*o���ع�?)mN̪u�����<6�t`ny��A`��ow�_y�{:��E��|���c[��-=y�@�����-6!Qy;�8[ͩ���$��V��B��kK1e1���E�"�L�C���)��ϟ��rv�Ꮥ#W�k�ff��t��dޙs���y/��-\Ƿha��/''�'Df�&��-�_�eځf��9��ϓV^��?�v��!n⡯�̝�6�|C��/�vf�np
�d�Z�`�c&k[%�gMJۧ���Ec�՗����a��C�e6�Yv����qP�b<�����e�W��}�t8�z����������;���L�&��'�7?mzk�9���v��{]��=W��I}i~Bj]�o>{0mӋ������}jݲ�q�n����'l�v�P�K���y�&���I�+yU��A�����iK��זA�;L��r��6ZS���T�Ӻ@�Q���*=�.�>��_��-�s״�,��@z$R7@�%�d0\�jâS/FN~��XnQ<�歟�ƻ�~�:�l�҂�e뱳^1���+X#N���#/ޜ92-e�p2�]t��%w�BEjD��I����z`�a3����N�����y���޷�z�W�(�v���.��1��u�59��|����3���0�j=�R�l<D�A�'�g�wV��NM�'$�H�1<�^x�}=,�<(2-�f��̧Q�&����i��+�\������ଞ¸���q?d��0�.�����f�����-g���!�G��p:������Y���dl{�:�[� �B��h@j��(��I�4͎t1��p�G0nsÜ��[ ������"�U s\���ݟ���ۣÉt�nj'�H)p�`������Vs�ǯ�|�@�}�]N��| *e��e[����%��=�~�D��Mq֊p� �6�?�NǸ~et��z�ck/6q/��1�*u9r~`,D����G������<"h��N����w���lPg,B%& D��W"��V����y7��/�$�k�\}:
 R� 	H�U� ��F@��9�/AY+)��=�M�j��,k��= I_/�S�� ���F�8:Z�߲�y�����0@r���V9�/����n���� �^,�` +��؊u���4�|0޳���	b�� ���^fx���M�^&�O^'[Ϳj�`ah��z}��8�k��0��H��&��#�v�T�g�Q�9ɵ7c�?9���jҹbͻ�	@l߳y_Ů���/�;v\p�9S��+ϯ�_�`ѓ���q��u���>�Jռ���hӾ��������%u�#������
rD���	�U�zM9P�@����6 �zS|
r��i��
l�m�߱x�Wu�4-�#7=�ܤ�o�⌛��ꘅ���ͮ�]�$lC$a����J��})��w��1rz.KV�������Mowȋޭ��2��ݬ�8����?�f��/��?�]Zw@zv�X͹m�����F���~U/��~nq�C�R����g��_��#x��x��� �Ɲ�u�^0�;q�S�����)wdʍ�r��<05��B�_^#�4g��`���.tX�s������ص��2������������x��U��ܯec��pݥ?��QtDMl�u���
�)���0�Wl�1�{����/�4xs�P��pv� �l�ȁ��J�=�%�n�����bc�X�vBrd`j� �Z����ΘX9X���#g��5��#��Ƀ�����EG	q�1��zVy����{���w�M�+�
��_=�����? Sٿw������π����b+��t�#`39�����ϧ�
8����?f���M~���x��x��x��@,<���k��2a �b,,.��uB�8Ml �� r�@�r��`�0ثA��I��G���)�3���l0����5ų�qBQ\���[i0��ø^�S�b�J6�|�.����Ce�;�2b�V����p9�h��.S�R�S�7��
�c\+�*˄ƭ3�i�\�)�?��I遄��Ga�g��O��x�Py�5��ĸsP�d�g��$����L$��d5A c��^Yc�A(�I������\�(9�,�{{�-����!:�1n���Q�Q�rd�0M@��8"H���G2�Q��t��`�T���p}1p$��	`¢ ��rT�%Ɂ	r4�N6�b)�C��`$��pd���G�P:;q�Ǡ@-_��a4<D�Pj�L�>�;�W+g6t�>N��Q�X�M���6�����p,	�E��D�Q�,�@�' C!��t2.�D�� ۄYۇ��� �u&Q�h4�#��G�C�i�4��KDe��rT�#
_��gQYtr�l�� �������CNHt9&jMLP;�����D�Շ�G�6f�t�Z���PD #��8�L�C�/�I"��(��t`!�S)�kTj�D�7C�&��(���)��̄!"�2�	��T��Y0�J"2P��#��l�mb�~���ښ ��p�%";cc������	�Br�a} ��d.Ǚ?�����B����Nj���PY6��0�7��A������[Bł	�?�>��?J���3�����x�K��?�������a�9<t�'�#
�I¸�8Sn?ĺ
�톗�rAa<P�o��G�q�!����a\_(�g�q7!%а��3����aa������¸��<����pD���k8��`�U�OŞ�(.f�ƛ�蠣r�0�'r�c�D�8}����dC�4�ً=���L��7A2ڠ{��r��ړ�ȺP�b�}@��O��	Y��ߓ�\x����ȻD|��GQ۸3E�?���_+�(��"D|U�8�{
ڋq��fy�jr�կ0/�u ���/W*A~*�2����z-id����\�Vձ�=(��@��ʆ�8��rm	��s��Q�aE��ȪR+�|�1���"���؋�W�|Cz�4Y*6d��N^�&3�Yi�<��¿�r�&��Fw�N�C8i�'�`�SQ��JD���z�������O�TL���Ӝ�P�{�	
�S)�zO�Pj���K��(?l�������&�)f��5Q���(w���ھ_QTXm��A�=��&i~���tƀ��0#���
�� j���j�f���L%I#	�D՚�F�5��t��E�l��\��b%�iax��x��<��<�����px�����ܩ7-@�����L���|�3�����B�����R*7թ�lڰ_䫂����<����%������y^�g�����W��X	� K,�.�qt���w�>% t?V�!���\�<#yDO��UY���#6N{�k>g؇V���g�8�gҭrJ؄6�gC���Ʒa��+�?,�i�J��~���s����$�^.��p��B����BȨ6�o���_������U�|,П�`HF�%%��T������ǰ�c�)G�sI��m�/{")T-��C$i�5������}�g��*f�4'�7f5���_�虛���PtG���W:A6���Y�e�|�s�xM]pro��j�>3">��dS��2��7I�3]����q�׏p��9�jա�D	h&�A��|���Shε3��r�� �a�D��Si�:c��0��9e�_��୏�p��#H��pV�cj�m%�@UB�O��3ȥ��"��djK��q���C	�����P>ۈ��sQpAe/P<�8���RK�����aS����CY�&�I\ ��gg�#p?@O��2�
T^�Gy�R<4�yB�/���8سj�f�}Ņ�`$��c,p����4o$�Y"T�@m
F��@��(�7�H��,ظ��B�g��H�XN���e�%�y����H!�|υl3e���MP��	W<\`���%+�P>A"G>#��.�5�&挪��#�G�*�sŉM.������r��UN����Gs%L�\��Q%d�e��:
�g+���s����8�t�j@[��	~.��/�3��'e���n0j�j�*|XE��4f�[�rDՎx^��@v᷋`����6���p��,�vsG�Z�����/.M�����_iŽ�hY���vG�<r;޿5�m����n<LpL{�����S������"�GһV���wl5CdkW£C��v��4�wb�@���Ŗ��7�����*|`���n�{{-_��}W���7ׁ��C��o�CR�=��������]�67�QmG�zU��_G/9��c�iV2]!�����i|����O�4,zwOo�_�ٳr��m]g�oq�K���`汪�ɯw��Z�7�z��Gȭ*c/�ԻS�ؐ�?�v��ps���{󸘻��%$#I��}dڗi�2�Ӵ״�)�L%�$KȒ!BH(�E�$[F%D���ɖ�,���Ι�tqu_����������}��x��9ﳾ�:�y��y�g�y�j���������zz>vϺ�/&��Tr��L��ד������^gCǞ.ݵ�!��Վ�)�>��rX`�i��)����d=f����Rj�T�Ȑ�@�osG�U�;vo���ϓ�c���?n(�бX�엕�V[(+��:�\k�j+�g�.�ޟ�:��pt�j��̈u3Bj��?I�q%��t�Ѩ}k�=�tu��"��&�M�#���7��B����f65q�a;wG�J���#�_�hxUѩ�Q���ӝ����ԷM�/K���][zo���;ǮD��7�o���kYS^�����t����Kȏ�P��Q��f���c�G���y[/������ߒ�/+Qz��il\6e�>�Q���n1~�$�;z�ۈ��6OZ������RS�ӆ�|6�h�S)�K]�n(��v����-�׮X�3���i.�}�7��Ay�A;�:���Y�̹�曹ֲ�y��!ݣ$�^�Y��Y���u.��.%����n�Dϐ�v1��]���]���o9��f��\5�r��Z�|J쎶�����l|K�ّvg�a��M�g���|�g�{�i8d���T�U�3GM�����X	�U��O�.���>}�I�Y��,��V�)��Q)C�f=ݐ���嵒a�A�}&/��m�:��n܍���G����c?$�5y�b���=�'����j9޻9�y�x�[�i���:��O�sM�7ڽ���_q4�`�6������o,N�?�^��}�ȐB{����I7M=K'N=�I�&ާ{�����:�.^���h�G��J^[�i�����u7t��޺�$�QU��Zz�l�ȝ!�g�߳��7Q��|�-�ґ�;�Ζ��Htz��x�J���o��1����=1�e_�����H���`;����_f�l6Q���w;�싽���'��م}�J�g&&�S�}X��ǒc�^*/[�{�OP�}�ow��%�n�ԽY�gW���[���v�Z��>�G�-�����k�ǥ��h�Xz�m���Nr�Y)�o�SUuTe�z���j*ݙA�F�k�9�R�� ���1�WvO���6�@�Ѝco�Z}f�v�m��y'���d���*ۢ�zq��Ǳ/��Ub����N��6y���?t���(O��-�o�ڿ*����y)K��1|���ٲ�˘�<��ͅn�}6��V=���f��a���P�����-��j;[p������<��S*��G��z�~���^�Ҽ�#N*�صD���;�m�����Ϸ�y�/O��j�G�.����7-���/���j�/m��[EF�|r��T|4(�A�w/7N��V���-��e6�~�)��L��g&�w��vTI�1���i&I.;kV$��12�Ķb��;fި��.Y��� �ۆ7W�0�4��/���7�qX���~���UZ���D�����\o����Ɠջ'D�KG;��/��}1�y�j�>���Sz��������v�4���f���j�~�֧;�VX�^����:����c���c�W-^M��՚~���F���M�-G_3�7��UՍO�����N6���sm�C�Y�	C?t��)޵؀W_a3��Ԃu�f#,I�yz]�J:;~����D�N�q�ɫ5����<��{V�qx��=[�C�SO��7�l�j,��b�5�횝C��^�f���r�m���_�Gn�R1_���9�R�B���lػ��L�4��}�?��mT3�W���iwdיCf�S�4��[�N�'Q�"�8F��rk��q"��IW��fM0�oƠהf ��\�Ź�
��x����c�����z6�g
՝�����cu�`֋���{m Hn�` �[0�d�����| �v���e	@�e|F��88��Zga���E��Ǟ�Y�Iu��:H�{�p�m*�
�kq��e�;�V]t�!<�{؃�ilo� 6|�K���B�CӨx�O!}ĕE�e!��L���>&ɕD"j7���l|�ȷ�W!G���M��L�i�K�^��n����7��+IȢa� �>�� ���}�Kn�X�p#uv$rx�:>��.@cħJ���r���_��o��s��8j"m� ��,�)& ���Am�whx��� ��A^fV��> �:�L�6Y58���.H�q4ב�>����S�������y��^e��p�O�ÕW�pFg�k�'Oqc����{sg3:�l־Wd�깼sn��8��SV��ϧ�n�?pvW�::yM:�������^�h�)�&\y���Q�w���<!��༰�E��D�e�/��w$�	e��o�GF�{Ԯ������PI���Ҍi�_�
X�k�l�BCw�O���_um�ѐa2Ά�H^v���s-���&�ͯ��_�ҟ���`�ܕ�IAW��[�_�Jv��we�b���4���f7��1v Y��MM�������Z��w����;x�֥���Ou��`}�����IЫ�e��zroi���=w��˙����x���otz;?[n���Ӿٺ&qb�K;�џ^��3�uC�Ð�#mO~�|�Ƽ����*�f=5{�p�E#/a���R�S��q$�b�!��ׁ�0����Dv'��J.3�� �
��-�A�X���鄖�Nav���' &�q�(o­ ��X�\Kx����b�I	��;
����H��D�/�#F���h�5a�!s�0�ƴJcQ���AH^*�S�
ۣ�)q��㐨���f���#��j�?IR!��!謬C	��o����M
��!��E�%�"� ˁ4��7�����2�e���H�F�7jD�[H��'0�nˣ҄N���:�ل?���WQ��
�_7�~`��^�E6�׃yt�c�쁠;��/�^'���`�_ :��'���j�1���_i��A�`��_��D�`�����op��{1�C1�C1����C1�����#�� hś��:iĜ&\  ��� �Ws�`�(�D�C�a^���L����OP|�k�QJK�3���Pp:��3CT.������i��O����LV!#~���X�()��lj,Au�K����� �̵�y_PY�F��T�nļ6�V x�jP;�<�����a��IL���c�](M̝��d<;�?0���׈�d�
�q{b�������3q�h
��JpDqpYT�{�M���Cɀ��-�*��UP���&8��㒠��,$S�sFF!�K���)��)��b�
!�E���p�����pQ����a�(T���tH�M@b@�$lC��X��b6�h99<`2hЪ�j�4b�h��&d�r ����7���M�K���Em0*���ɫ��jh��慴�.���#Q3�h��+Hl^I!��|�V&�|����)�tq1GX!��D��5����,AeTtq�B�(V+�K�%�`3PQQ��� ��U�Z��a�@cf(p4y���~�0������G�> �u�Vhd6�2H�F�sD�I!��_�F�lP�w���Q��JP��X,���Q?�P��ߩ$�9[($�nh𸅨�*�G�kP%@B��BpD�1U���_<�P_S9<!GY	gx�T�S�f]��9��,6�q���e��($>T w'��*�[B�a�$/!��n	|<?������댹��<<Ǚ��˘N�J�S*�Ǽs8\�C��0?��<I�;N�1�9�
�����X5�*��H�6CÖ���`�/�%�B65B#��'�.�#���㲐����v���A�'�*�k<b#pq�1Px^Q\<80�����T7~	�����8L�F��C����x�����i�5	��G2rQ��B9q�!�߀m����K0���z4�և�%�ԁT�_+;�Ϛ�r��B�d�x��HN�_�5i	�� ƵIi+7L�7��;Vz���OR=�Q����-������?���e`�̽.z�	���<���?L��+������9�@vE�,�>�Lg�V��{Q�Z}��jX#{��^F\��%�W#�=�1T,V�p�g��=R�q���gzk*��َ�X!*� 8v��-fɐ���w |�H�`d$�b�|ȹf�uC�����~��6=W�.W�m�h��W��a�
���w�߯�A��Z���"��()������Ӗ�"�\O�����#��~�֣(����wi|��p)�М�p�^�q^J�5~��������+}���Zܭ�)*)z��\���G��+�I�f�����ﾣC1�C1�,C1����p1�C1�߅����@���9�� ���2h��u����Q��'ӏ���:Z�\�x}N����v綍R�}}ά����xr=!�:�m�m$���4�Q�Y��;�u�KL��W�/ɲ���?j`I, ��p�����z�O;���d�z+����B����t	~�I��4�֎ݽum$�3g�}#�X_�x��)y��]�ݚX%K➯:D�:���*T��(s��u�ж3�k&f��WU7�MW��z5��f���!�3�.��vN.��D�ʈ��~7��1��2�]R�?��wrW_<� �t!�>/PzG�L(���(7�|CU�6��=95��t$�9ژ�����O^����{�Jꂪ�\[��J���1w�#Q�/.�YT_7�v�	�j����,�����@�lȩne�&'�J�	X��%����d4͝@m7��p]cm�^$$�.�3�a�L��`��0-�-��C��?� 3�$���bp��G�V��Q	|�����A��+�r ����g�e[��]F�q,�=#���%ݕ@�q��(;���!.�p��:.��o�'��7<.L��L9�� pwM�Z�o�p���?L��%'�z� ��@�7���PĖ�q�U�!&�����4w��CW�
�ȹ��ʐqݫN�HL������;sC>�澙�Nz�����𹠽Bz^Ȃ�\;\g��Ej\�z�V�ʌ�S�����C���Ƣ��(���
�����/ߪV�X��}��e3k�j��2����l��*�ٞX}�b���W�P����5�BeT,|�r^-�o��z�\���<�:�\��j���0��{�wp���
��!r�zv.�e�:�1�w=��]�-�Κ�:�P�G�k#3�tfi�Q���gK���7���dZϹ�ONoJǭЖ�6U坄���d�S>�N����ژ2)�󲬮�/u9}K:鐎���7:��d.��bNv��½-�g*��)!" �Iϓ�ܒi�{�Gv���H�~;� �浖�7����a��FK��V�y�q���oJ�s���њ��?>j�R�Y�tg��,ݲ�?^ken�}�����C{SR?���,}��j�Μ�Xh��e]���.��e���~����JM�Zc�=��3�cd�v��F��X�dK���C�
��:�"dtVٙ���]�e�F��Xk����X|,%�s�!�|e�ަz��wv����f�S��{�ư�j]��MR-}�{�ew:��q�Ng���։I�t������z��)�=�	�����2ٱ�M6��'-������7�|\���T7�o�����[9cي�n�)���	̖m��Pǖ��N,���a����2�ҝ��t"����K�·j�Ueru�U��Y��Y^�%+�;Wpz_G~L5:�z�A1��7��+�:^�o�vje��[�p�^�Ɋ-�#
��/<�U��)M�z�D��1�}�gTmI����Foo��~�i2��N��f�Ϊ��~+��}����#��$n蕥�e������c�������w�o4�\U];c�oc&��IJ�:��e����u���&k����r��%;9R�`������C�v�<��a��򍬄��6�f���Ȳfs��_$�'��}]�W��g�ZTLZJ'*��ݔU}�
ɮeSP��﫟X�wϨ�vkZ:�t�q�ďoʢ͸���yJ�O֩=KI\�~��g7���C=οM��u|�y����A˚��J��4mh��^?�̔{�{ưyy�~�k�x�~��}F֍:��t�c�����ٺ<�����*i.�X�������=3�8����}��%���;�|~D�e)e���Pc����-�O}��9�a���9^/{��ڠf2�qSМ�2���8�{o���^�W�񀵨m�r�1��97��x���d[FΔ7q�����ƚ�d�cl�p�ί�5�\�$�en2r�hkҴ�Ϫ�]�����Nl��P���,=�R�����:��0���ƪ����e\�Y���U6���g��X��p8v����kn?�(os�S��T~�9����{Vߚd��h�,���(�X�u!�J�(�!,�J�~�<�\�����$��=�/�P��9�͘	l;�E���F<%�sV�^d��
uSz���)���޻o�AQ7��=j9d�a�2�7}�r��)�����'N��zN�;�q����_����'�(_ݬ��WQm�Nw���,�}Q�WN��(){��Tǂ��57G���4o¤��ݿ�_�N�>���:t���kޖ�̹��=˲�|����oI��}6Ɋ�d-��v��˺�$�2{��b<'*�G*m�ǒO�Mj�T�.7:�1T�����h�0[8��d�2�[Y�+�G��,��f�eWޓ���_zo�$���6�5]�2�˼�$*���9��w�_�/�7B?-fXH��ͬ��ZvJ�7�/�:�Q�|����>�^z̕ɣ�]-m���ђ+�i(��¼֖�a���R.���oa�^��������#_���u8m�8�Q��|��؍C�4�}~w�L��9��'U>8�v�s9��Ĳ���j��]ٙ/��i�g���d ��Ko�g�G���/�;�>u�fRQÇ������~�(��1�:�ؿt��b���T~�e��YZ�#�K$�S��]B-��o润άKo��T���@]v���*Z��d�9sL��e:C�D��L=zB&�#���r�7��Uk�&M��\���?�2�Oժ�J,V�j�M�i�B���d��򓫟.[
>���`�Ğ�S'���06{؇�jM�s����ImJ{�V�7�����Hn���Wظ�/�t�[���'x��y�BWz�"�;�x�h�C!�s��I���j���{�X
?`>?x�7�T�s��P�} ��^��1'������E ��o
w�#��� <�����*H@�L ? `�����-�
F��ޏ	Z0�:���f.�v�~ ̷��/�D����UZ�E��RԞ��ߥ��0.0�V�!o�ot�g�so_f,ܧq �
�MY+��0b�t���!V����*=}��>A�WF���p:0�"�ZmS�;1_����𼺐
�<P���-e�":1n�c���&�f<2��a9���2� PG2?č~�ȷi� �c���{�6��"�����Z7 �8j�4��=V�@���>�����eGB=����ZSԶ�H�N��H6�{�]�|�����I��à3��[�л`� �Q�7� ���]'+D���s��^���ǰZ���+� ����Etr�8�*a���Q ��{l*)�췶�F�1���s��9�_.x�&�˯,.�V����{3.���۞�s`��%�y��r��v�4�R۳s�h�uhF�5Җ��1��d��1���'/T��[ M�YK#��PMv��.j������G��c�����5�:�d���m�VW��|x�e�f%'���G�CV�Q��cD*]��כ�5���V���G�M�dZ��[�ҮD��|�~�p�2�\�O�K�wz�L?�:�b��j�?u���������9T?�t�������7��ג�v$�8 �8��hn/�v;���e�:@��-�Yǒ����S�٩+1��i����O���g�mG�x��LMN>b()W��÷i���2��z�[L:R�I��G��5�����s��!�b�!�B����6h��˥_0��`؉�L��-�;]D�+�&9A��*�n�l����;�< ԰~�e��.���B��n)LKu��=�n��=���e6׼�ppQg��G'T ���Sx��{�hO��R�c}cz6>�@ZX��Y�ݼ��
e���B��@��C�XT�%W�e�쏱_�n���X�pO��� ���¤_�����[������ɉ�bzT�e���fF.a%����!���a'���A��˄���~z��_� 5����t��Z�A����; ����!�Rdo���?Bc�� �n�W������O�K���82��o�/�4�^1�C1�C1��߀�b�!��5rD��Z�SD
�-��N��&@����
�4��%s�`�(�����#¼*4������OP|�k�?
�%Q	��ÂyPX8~G����q�l����co.*�P��sZa.�BJ�Cp6	JP]D�R%"ޛ�9��i�k�A����:S�[�ym�]C�<1P;4�<k�������y\�����L�s�<ٍ�������r��"YsPظ=�#U��?Pz.��8"��.\����|S�&(�h@+��2@�2Q?�1Q�
r��@��@W+*4y�h�A!����L�5��?P�vQ9B�/~E#�
��C!�]]�hm�Z!t	P|2H�#���0R�H`t�mH�`L��DRP� .����V�� ����Dj�q��@�) ��+4i9\a�jP�(�O
�
?#������`PR�j�F��ɦhV�*(��]Q�Hb� #���E�Ϯ�S�
%,f�@�9��l.
0Z��-Aed0��|!GTa+�W!�I���|��h�0�<Թ5
@b`~v	��H���T@kN��|4���<
�1�h�i�Zk@��2x�F�sD��XB�/RN	h
H��4��vg����Q��JP�U�$�#���;�(�6gs��C�A�f#j����}M�xh�6���F4�2r4���/�_���]B��4�2�� �1�k��BH�.<���Mp�� y�<�#
�ȝ��Ik�����YB�aޤ/!��n	9x~�9��?J���sE� y���\jx.c~8���T�y�p����s�Q�'	s�	9���<�Ss�2.(�U�y�x�6CÖ��ca�/�%b"[5� �5�kH.�C���㲑����v|T�C���Q��u������(���D̣�y�(xm@�������/\D�R�<9(�rW ��X^{���|ZxM��� 5Q��B9q�!�߀E�r�{3��'o4��n��y��ϰrfF�m�e�1se��|����
�ŶR�X�]|� p׿�v�� )]�U�^�g%=*���SG��C">n�;�sU�~��(C�i�x�b��!̹�t�
{a�E��lԮ�D�k-ݻ��W��|��ʹ��ե`s��Y����;��?�!W�/��~%{��U�r�tg�ܾ��FiN���EE�E@����;;�i
��j��� +V��H��f͸��./G����L��Ŵ%uy�=��E��sI4a�/��tgF}�Pr�3����'lh%%�\$��s��o'������+�������E��D�"����:}���k�t��m���e��F���A�}]mk��jJ]��P.Q&ӵ?4зo�]�.�V]@I�,-->m �b�!�b�� 1�C1�k0xC1���][tE	�����|8��lv�U-�>z|_r��>u�N��	9�"�'����(ٙ�Y�pM�¡?�nn
}ا���ב�3Z֧%9��p#�c�N�|���6���ۄ{oO=�N�T�;M=ȃ��an��f����5�C���Ɯ�Vn&�_0۾À�/�lx�u#+���0#���KK�zl�rpj���h �]:�nb[�7.�Y���x�Ɔc%8�0��1���~�F�^�Ԧalccx��٬��v��!�l�kUW��vr����i}݄�c�8%��%g%��T�A��C�~���P�mP��X���	�M)0���ۨ�]��G��ޫsЮt����-Y��^���Kf9,��.7@��L8\�V�J/iJl�8�R�yv�K��C��ޒ�����6@�_5���_�
�e_��N5Ы>�$9�E�k ��1�N�oo��A�j�*3�2f�����!��D�xq>l9�M�	�9´�@�m(J� Nt�$ �zh^��x1��� ��R����&�5^Hz�����R�u�<���B�[	&7/��}W��(���#��2|';�8�\�"��`�CiX�4Rj���b`�9��V�n���P6�G��_�"<�i��ճ��S6P���+���	[�LA�q3X�ZI߰mB�1荊}�mb���-�aݕ�<0�/5�.���ҡM���	NI� ���_��݁U����ES�g�������lӸu5�NS��c�
Q���>o+�vhw���[Տ}cV����_��<O��3���ӎ������C�����j�V����vJ��p�7��-�9���]�q��sɋU��S}���놭~_)|�������Nfx&'U��Q�:�6�伋�*�ގJ����+~�'y����x��kֵ�%��x�3(7<]��f�_��M�Y��ܻ�!���W�����|Υ�_�3uj�/�Ȉv�3P6U�vՒ�4%Mukw�)�]pL-D��eֈ��F������wz���';��}�>�Zf7T��Ԩ�s�ʑ��2�5J��4���
vߚ�Oy�l����L�7'�lY�0�F����s��d-F+}O�B��p���)g�%�G{H5���
�.y,��QvRG�q�ᘣ�e���aR}'�[76R&��;�ޚ8�g�y�=+���ȼ�6�y	_��o�����-��F��]E[�\h�m�X�KE�#N�M����o���D҉��G�w|ה����_�����v��os�F
v�>n�N��'e�k��/S���~�^(n��,�O�M9����w^������������x6;.�un;�|eJ���ϓ��OB��V�>߿e��߂W{{���_��v~��.��uC�ם��G�Ś)���{�]tp����ϳ2�ԭ�+k�lk��f����1EK���Y��oI�ț˖��"���qNy�m2o������[(�f��]��Q������V�Ph�P��S^.�'�xFя�o-�8ke��M�����mg��n��c�
[M��*i�Ĳ�2�)wlj!��aֵE)�ݛOHi����Q�z�V�p�����o�0&��Hv]{�G索��WJT���ٷh���%_Rc����/.uz�Lqd���wO��u�ًK_��
���Vzs�C�m9��G����5,���o�����*���%"���Y^�蘾����c�`���S�^�J�ݓ�u�+�5���f�%;���������I��QiÚ�~#�ZXD�4�5=��Q-�P���[z�)
M�W�E9��pZl�=���1_��6S��|fXѝ��S�d&���$���,�52d�ѯ���,�৷���1�b5�|?8g��f��v��{��S�mw�������d���s�6�Xφi�*�{=C2^�&�0�v�S��z�q��WJ�5~}h^�������%r�u�r�O���n��v�cE�r�9��]��O)�?��em�h����e�2�"�����<��MY��^Y?G�w�������}��N�l[��i�,�eY�j}j
�k�Տ:��ͧ����u��ω�䰨mM��,Zی������:����O/zS;�}}Gϝ���n�?Qa䁭p�C��m
l�]�����ON�追�u_3��x�i���՟��Y��Ӭ��gz��!-�JC�J|ݻHN�t`}����t���h\*������[[����]-nd^R�<�?�Y�$ҳ��U�w�TV}D�V�݌2��C.�NSy��|Fa��S��ڭ��)��W�k�{�G�<o��צka{�b�w�R���#d�����i���y��W�)c? ���=2�@m����5~� _j���K��ؽKW�~���A���D�;/���C3z�{1���%=W�۵,�i��c��SI϶T���hr��=�vo��%O-��'/�6�2^�,f�C׆?`D.�z�`���1;�h�2�������}a��F?�KZ�e]%k�ڲe�%�����m�7�=E*�g�xsϩ}Q�Ty�2R`C�k���;*9S$��Β0h�H��T��L��2�)���gB���ݐ��[`g3�ml��3�+:��;m�3<4�$��lbm���+�i�n�T���ViJ<������竘�|�ae¥�F:e���r�:��n�:��=���f��X�32��>��_u�����ܳ*��1*N��b���w����>��x�����?Q3̚�~�I��t��Io.�����_�|i�w&�C��b�	�&���*�Y�~z��<�&���j��a���9JC�=~yaw@���I
��g�*ZN�[;n�m�kW�K��I;�J�W�����F{����B�zh�N����A�p�Z��te� ~����f��F�4�o��p!-� 2�f���h�jf��{�I�<��j����Q�)*�� ���@�І�}�!4z������ �}MZ�\��껼VC*��fB&,y �[8��� ^p��&��X��R θ&R��~ށ <Ƚd$q��/o4G��/���8K�v/x@FeT����hS��U�lF���˅^8�"����9��	`!�d��r�g	yw��,Ӧ�g�]�e�3l���e�ƼNy�����"}�j�Ed�6G����su���1ʸTщ�7��&��l |��`j�g�>��GbK�L��|�ϐ9sxb�}6k��7G X:��y ��P�y�P�}�����f`���&�I'��#�K�-UԆ=�7=h�Y4���J�����W�dC�˄��|���H�c�0��/8o�����F�ì�a�7��Q�a�cq�Q�X�DH^���v�.Ȝ��D�y�¢}�B���|�Xk�q�e&��dY̜C�V�l���I��X� l���S������L^��-�饠�y�G_��4&>�L?G�̷���F�w/;x�y��f�3����#��|��7!��7�#���c՜����r�k��z)M�(
��N�}v�����{ƌ5���n�[3�%�x��?�t^�3�	a��e_jX\d4r���'��w'�L�g���_�$]�s���̐^�`�����ǒB��/�� ����Nb9��xr�os�ޜ�;U�vܸ����"-��^�O���.ǥ{�5�V'G?v��G7o���YAڦ��<v!ߊ5s���ژM"�n0�&?��jWu��s��Ʀb�!�b�_���&�E�P�]�K �Y�GEv��6�:�����e�'�����"N*��C������� 0�&��'�'�1'��P��r�:�HU���{�����Wn�g|��h��vr�۔ѿ ���MĽ�M-F��T:4���F^HU�Ǵ� l�r��&���ل�_M1�Vn���1	U� +q[��u�*�xK���D>�1
`���`=:�T�z"�a����D�>����o�!n1B����AĠ��=��"`�CH/������ �֯��9��צA����R����Ľ���;�cR{����?�/��?�y����_�78h�b�!�b�!�b���b�!�b��@���Њ�ȳ ؇	�
�4� 0� �|��@%\-
���c�&& �9��B���1�9��oD�P|�[�1����P�� c( �Q�cp��Da�@X6Η�#���\PRd4Q�������=c�OEI�(�(�]TM��(��f��G��_����T�QP٫Q����{� Nգ0Tn��jA�Q�|@�=
�@���x�H�XT��^ �����{��
`� ����!��@�U�A�ij�83�Y(�H���<LWAu@ei�_�^���1$X��r�e@�&�H9�"��v<���c���1	2��#� � �v#3M �MX���FQ�C�����X<p\� �-x#`�եF��% ��IpJ	��ʂSIl�h5�]���.�vS�eS�͹�R��ZЬW��ԥ���/A�ٶ�t��&�r��ϡ�� ���`�0���ԟT
�^C�iKӬ���cyL�Q �J�'��1�Jb�ϡ{aI]���Z{Wk��`�ȡ�\-)T֡Pj�4�lM�f��JS ��&\�q�ss@������)�������F�6��tXw�x�x�~	���0��%�
����˾(ښ SFXp/&b��3�f�T?��U�>�l}6Z�r �Y%@��A�!	X�ݹ� -�˃/��޺5�;��T�8�4ͣ�>�f�����9G Mi�cnn`���%����^k4W���]�΁4vZ�TDc���؍��D4gƣp4n��|�-C�(�}C��nh\\�A�����Yh̏Ai*P|4N�P��@�&0͙����]@��[�9�(}9ʓY�1���*�F����9��$��3�/�q�Dr�h\jl4I��.4�)h<S�??����!�(�s$#w)�'�Bu�f�����|�C�>@�o�A�0Ercn34l�͡BT��=�h�s1w�ϔ� |3�א����`s�! 8�0�]*�卺O�%�k�]K(/�:�s��Р��G�f�P\dHHMT��#J��T�*���h�� ɖ�dd�|)x�E��ŏ�_��Aah����b��WHփrvׁ�����F�|~k�g��W�iyw�ܜ1n�\C�5���ͻ���پ���Ьx�>s\�7�y��,Qr9�ͳ)��So��s�8h��!�����w�B�4	��Ѣ����ِ�]�S��ܝ�V���5��e�JZ�!�TGW��!��(�W~Y]i5�$�>g��Wb������o��m���^��.T��ƶ��|K���~t�ӻ��,��t^�{ڪ�P�_r��'0n��Yu��#��zՍq�����"�T�w'NZg��K�4ѽ�+%��R��g�\�|�*�̒/���"
$�X���|ۧ�N�����_�N�i���*�5����=
7�yctUY�ky���ȱUe�?�nՄ��~ ��q-2?э?�ş+Yv~vm����K#>fU޽b\��&1}�i�C1�C��=�C1����p1�C1��Ũ�h7H�D��,�$�$Mf�&�1�c���	AAiq�~���3����L挤��x��?��S\���y�HJO��LK���c��k�:��:%�n>-�M���1Ȅ�A<s"26ӧM�����������]Sc����{i�L��Oa1^�c܇��\lSc�,S��S&���G�5��Cb�뗤hw��8/�d�ǧ�A���pA2Q��ܝ��̴f ��!9����0I��<�ꪝ��t�ȴ��4��a����(?��)~_���@B��4;�Cif)��&S�&��p7�iQsv�$�XB�?2���M�8O����c��&r��Q��P$�뻩��l��;�n��9aj�����Ġ���S�IA�G׆H�1HU��a�.^r��u�H
?�δ�=�l�V�0���}�a2]�a-l�� +�r�퇠��O �a�^b<,��/� �BL$��B����@1�����"_Hg�]#�@�����8Cc,�V#�͓�S��vO�(w2�?��E�� ��%x���8����
�N��-a��?�C8�����Ge0L!�i�AT��1@n4��� ����'��h|{Y�5�
����F��It��(7��h�Jr�59ĉ��8ͽ�Ps4����֍'��k^�;$�8Ô kH�s��(��8o˔�3Z�h���.iS��R|$�b<�&��N�>%�!5��6uJ=5!����t���KM����x�i��ơ�����"���XT���֑(7`O��dG�>��n��瓖��Tfzb�?Z_=Ӧا��XL��Buv��8_���t��8TF��(kK��6�&J6��#�PM��{���'a�����~���t���q�0"�`��t�o O�Ar���<�,��3%��Րp:k��݋�8l���<�6!���8�@\l����(L��A�L���|Di��/�I��F��O��K��~����id�Y���2�\)+KSI����W3�J(�1�/�q@NlF�d������c�~�)iea2��k9�"�Æ
0X��.XBNaY�Uꗰ_��{Q�&���n,�_��w�ݢ�?e���ص��>\Q�}4X�?�At�g���8�.ݯ~�s��}��9Eaα��q`!ֳ����7xL����3`֐��1���(�_��s}���#�����P_O�_r���Ϡ�z{���Ã����Aޮ���'y;G���D���N
	p�`XL
�B����vQa�.���M#�^F���@oj��2���"̏a���C<uC��L7wr���YD��K����e��m�m��0���2
��4����9!ؕn��0�� {�����d;wr͍̤��at��P_�q���>���a�D0�,���Va�>�a��.ιV!�t}���y�1>�ѝ�Қ�x��q�ɰBu�	v�OsCey������,<ȁ���n^���u�\�T&��"�ȝ�5ޝ�m�N��!��t=��t�\��o��n�Bv;��������C�ߙn�#O7�V�[�0L��������{���8�#�Ս	�dw���~tճ {]p�	4=]����Y����
�k�4{pѣ�{:J�e�l}w=/;w]9T�:MO���X� ����D��8 {�N!=;�$d,\��fbK>7n�a=Vxo�+���x�����{jcm�<� �� �Q���O�q�K(d;�6p�P:Q�����L'� �t�q@�����[Y ��h(����cU�J�u2"D]�G�VA@���v0����P0���@����qq:{m���`�⋵�+JTn7���&Nr�Dt�Q��o���5���4g���Ď<��h⯨
��D>�{2�T'sTs$�������&8(�{�&��[��m�l���^f
���]��qD�]&�SpE��n)1���\-��J
ݣpԂ^4o[�G��c���.;��~���:�I���+��YO
h�h��X��ICc�\��'��֝�9�U���i�`XZx��3����Q߅l���@q�qPsԳQuҳA�tEc���Y�n��i:�:h��9�;��nd?'���������ݍ��`����5#ȃN���z[��8��y9��}]����m\�A���h���xZ���M�1vG���faޞ:��n�@O��Ӄ�E'����Lw�&����Z=�a>h	�bXG��XG3&�0(�L/jd��Ud�7�}�"��v�L;�ZN
�q��
�g��x�0<tB�a|��'Y����P�h}e�uW/���2"��iR��ۤPW��Kd��=�;��ֺWH� os$�Qx �<��xC1�C1 ��Q��/0Jd�6�G�ꙃ�u5�����d	������z�/鄺6��i�Hǳ�z#����?ulڀ�MX�"i&�K��(��)r��8�<�J4�t��?˷Gz��a��+��� �h5,��B<��.+��*�B��	�"�3�Y_*����HG��Ċ�H�vř���/�����e3�y���ᶸ�)�lX_FA�8��5��������΂���m��k�?���?u���G��"�]K�!m�`p}�� J�S�A�g�m<��$�_=����/���������T� �]���w0�E~��ߋ!�b�!�b�!���C1����0L9>FU�~�	$���:��P�d��D�� J�	�A����Qr��(�d��(�;��t��i����72���OL) d��?E����#���o �Љ�L�OM�N"-���([��4�� f�6�E�b��!�P���2f(L�
���Y�H�{2�~�/g`���a6؍��:X� �[NDy�2P8�s�Ga��vt�"��P������������gj)�%J�-�:,Ѻx��(�-��[�����P�Cд_���O
HQ�p�Kiٲ;vg�x|\�����O��3����}��g��1��)J �2�a�SH��,��yúX�%�~/�
�cH㸳�6��(�N�-��T}n��(�2�T�/O��>wE��!���T��8�zsej�#P�@�6�� �w�@
�[��bؖ�k嫔����`�ű�N��s����r*c�M��(���\Z���G����ry����� S�6��:؀�M�gps�O� ����G����J3�n��<�j��8��|��������v�:�d��N���!�}�j4x_[O<b�г�f U�9l����8o7Z����+u�U�{��W���w��������gn�Ԗ�im�G>�<jޟ|\۟���@aj�8�)�5�a�����1�?�	���>���$_@����w���W8o��ּug��Z74痠��s*X�P\��T����� �~��x��o���B�Wp��PĵQ,�QlA�N�o4ys˸�qM	�m�m(�7L�j�0o�Xu��-M_�@}�]%�km%�k?��4��2�㌡,�����N�J�uNk<�Sk�$�񫸇��|wp۸��i%T���߳A%��\�4���cܯ!��	�ck1�G�Z�7��X�r�Ƙ���,�/�0QB�<��_���q�.��~�vE�G3gI�gf0���sj�}:3 ��/�c��0w+��4�k�:�;��M<�nbl`����LD��-2�m�06Dy1�Y�<�&PC��ka��c��1�9�����Q�
��x��y�%ꀾ���C�'0�qs*�X�����p���0�?�jYV�y��	Lߝ]J���oD��wx���o��ۙ��|BD�Df�q�ߚ�����l%S���F��wgR��zq�������W��s���w���~1{[�0y���_�_�o����p|�H'����D��x"���-�bw��27`<�YMSK���R��s�����T��J�V)��{;�h&��E'=(��?µ�7���z�^�����;hp�/�u�P`ajq��܉'ұ���؉��[�='�M�R����^W>�e8����G�����o�����n��ǿˈ��؝z����ğ���8������וr�^�	�.vs��d���D�Y�NO����y<�S�nD��ŉ��,-���͵���j�n�XpK���Ll�����a�a����0��`���0̧�@�b�������l�!����k���!��L�K���=�1��n����#����=��
�p�_�C�.�k��5i�;kP���%� _y�\f.z�SS��a�a�yr-
�J���;���W�j�t-Е�����G�uT��퓭��
U
�CGK���LU�i�k��yR�>�#�L$Ky��19��-UTd��ɮ�C�hC_;yT�.����nT���*�I��)�`!��4uZ��g��F��l�5��b=�V�ڔsޝ�/T��Y�vt�I�V��`;,�v�l� ���8�4�0���G�KcغA�+���Y�T�-|U���䗶�)U��H�sv5����C��Qi|F���h̓]��іR�S[��2�ҵ�J�=������tUMپ�k�Y��T�u��A��Mi���1��}��za;|�>�)�!l����v�A؎>����a;:�sl�a�a�a.�a��lPo�i��J�t,ۈ��������ʊ�u�/V�v�~�o�|^�}�}T�z?Z�9�m�41�Ďs��W�9��Q%h�[ƴ��t��2���ݶ�-������&��G�C�v;�|����\v�=����L[�<�B����?]���1��b���/���ss�X[?O9��]�B�o�3�B���q����>�g���)�Z�j��UF�/�)C��P���ҼS��k��Z}��^�r<^�:V��m�˝c\
�ש�R������1P���5�]1]U���Ӂ�UIs#Or�M�R5��B���(JL�N�����0�\�[%�0�'�}�3�0�.�� ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN'��c TREE  ������������������                              x�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    D�     S          +         �                   l                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       ���%OCHK    �u     �       D        _FillValue  ?      @ 4 4�                      �    ��              ��            ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         a�            4$7x^�8�����̽��nIB#�r/--I��
q/��^��ZKZHJK�FB~�j�{IZ�^,֒$�%In4?BHB�[���_���=>����?ޯ���8��y��u^��׵k�u��=0�,�+�p2Z�ˢ�[vp$��%Ao��%�M
�?��8U4^��v�+Z�d�m0��C�B�� ?MI�U�%ò�τ��"&~���8pP�����7?�W�7�_��?�H8Ч1f�Wn��zQ8�I���4�N��¡��5��� �Ͻ��0o��r����7��/޹��~eŹ�я��FQ��l0}T��4�����K 1�"�?���2�僄�+�O<�A�{Y�}��� ?��b�	�>��d��!���Ύ��g,��T��#���E�[�d|Rfe���w?������>OY���tx�-���ֶ�;W�r�"�9������u'*#�翟߽�Gs����;z��J����{ǳ���`g K����ڡ��B�u��\9�~ә�ϊ���E����`3aCX���;����@c%r�js���%S)[��FͶ�k,޲J�g���Tn��h���A�p�ʺ�ȯ��_�z�ȯ_��~�V���c����.V~��'n4"���_�H3]G?�����4!�(����K�n��|���S��у-�S�K閞2�C��fP1no,��SԮ礋���c�w�=uݣ@Ѧ*��ZY��R�r͂�R6����ɤ�D��-z��O4�v\�m���iz�VME�x哦�X��sٳ|�k[�73r'y&�o�.3���`�|�������>W�;����+{���A�uFk����;���'��CG��I��6�V?BE��;��5�7_��Z��)vP��i\���d'�:��ԟ\��x�E�ꋲ.�����d^ٓ�K�(Mi����o���5�KGx������ϟT��E8�o��,�MZ+jP�}��ݢ*���W��U��l�nU~r���h�>��L���L�GP*z���:ɐZS沝u��\�k*���Ԭ�e�=�8�g�X�*E�؋���<}c6*��p]c��<�1����q�[4{��Ϻ_cb�5�nw��=���zޭ����B���z��C�[פ�nj~Z�Ф���w�l���r�_.�w��B��O�J��$~��M�ܗ|ޥ�Fɶ/,q�c0��<2�ي\����,��ϖ'��T�/ݚ꛲�T�� �8I�mi娘}%]�0���'n tj���S��т96��/�z������x*M7b�ԵV��\���0��[k�a4�J7y���Z`\�ʢ<�!�?�۵�����{�b5�DvB�����G�v�8�6�QJT������NQ��JT�!m��G6y��������%s�^4O�e��?��p�p~Ԋ��~~�F�Y�雏S��G�!m�t/h��}^�x�n������ٔ���_�/�ba��5��_��T�`��S��W���(���Tz�뫮�C������`m�~}ñ��<�*Ԏ��u�b�w��jI$~Q�aaIe�ȃ|�i��_7�>�(S�J�V� �������\ik����J}߉�xj��fz�4�t����?� �$���v�#�c�U�ƌ�����q�ʗY���G]��z~*��Q��y�+�2����5�e����d[�ë�_�[�Wz�;�������|ʫ�s���h;�`�5B9I��-}���ѓ�{��篓�*L�u>���p#���ӡ���/7�Xo0q���k�����Y�۷�Et%ν�$v�R��ku:Ⱁ_����Gw?<��P�g�Uy�]׶�s�a��kE��:�]��#1��o����	�?�dq�(����{M�7w[�қ�����G۵��֖�a�z*��j�n����7^kwx��xr���H=�eʓ~eQm\��g�����џ̶P7�\$��'�u��~�Jy~�O����@\�����V�e�ӭZ#�X(t[��f����P��|�曩D}R��_n����imO��=|�Yf�e�����^����5CM0� ��������d�v�:n0�QE@ک�u��ݭJXz�X�O$�i���W�5�T�߉�Z���W�X#�i�4WX����{��i��
;S�U}�s��/	X�J<Y���[Үo�Z̜�诹����:qQ�9�..��(o��>EJ����:횓��|�w*߈K���{k�ޖw)�U�}iٯ_�>���ħ�Zl��]����<�]�����ׇI�-Z��8d�k-p��Ҥ���w
;5:�3na܋7�G9�<4�}��ߛ�F�O�·�
����جq{{܂��9�尚[��(�_E��I?�<C��{�^�Yq���J{�v�kղ�v����Qk;�^���lJQ�o�.���S�y4��Ī3�_/���n-]ϣU�~>�y�ݫHl�`�>�6���ءߜM�w[���p#��T×o��3;��G�;|���Ũ���n}qsZ�к��Y]����䤹S�	�tA���x�����I��m�'&�׫�l\�h�Vl�������}`K0j��Ǎ�9���b`�>���d�4|ꦽtz���������s�*Y��,t;I�7u��Q4IFp~�8�+���;���
����b�}�+�J(��s�G���@JwG�����x�?E޻D`nt2�p��S[���/��,����p�]���d�W%5i�����[6w�y�CK�d�c���T�{o�����Cg��Wy;�Rj��>o��"]S�ƭ��7v֋�����>�o[����x�>���f�%��6�	�"�I��]6Y��]{.���3��q!�0OU�N{�o[���v��ۘ��e~r<<�x&?I�V�k��@3����b�&�W��ip�RT��u犍���}�Ɗ�_�2]zs�����Os��3�^��?�ݫ=��@�+���a�e��f+m�ݒN�2Ƽ�2�zs�R�u�y���~G\gSrM��j��t�P)�lr���C��X��5����r��އ�Nޏ�3@�?i����6hl�K��.�����q4�ٌE�u���U�����5Xu�T�틚�{[��[�=�W��GzUו�}�WYf��ܻ�敘t������l;��~]�ddn��ws��	�P������]5�7rt.�����!}�mL҉�S�[�n/�_1�âB�Ǘ0<B\���}��f�ߌu�ŰO:]��嚲�����n�S5�3��o�Z�@���o�G�+�ֳ���tg�N���4��-;�@:��]e��lWs��гi������f��'���җf�K�������?�}���>IGDe�Nq�é�	�)+���K����}���J��-�Aw�(�~$���7{�J�=.^&:�}�0ctT�}��˅�h�����T�?6.	��}ϼl��2��޸�e����/�/�������y��66�������̭SkB�=_���-5�k������j7���XTs��'3������̠��=���KJU��զ�Xs������g�?ɔL��=��|JW��L��ؿ&ʏ}/� d�]&�2y)m���N&�����<�U�w���6 � \0��a@�O�^���=��+��`�N�벼�	��i@=���a���Q �>ٱ} �:Y����Q �ea�L�e�ɹ ��u˱��1@&�L��.�� �&�0 ���~�����������Ӫe�z <̔Eda�Q�Xy�U��ɖ�9 !��	�$h�_�h(�쯼! ]h��w�țh���Z�Z� D�8��� S��"��̹�pŖ�z"e}0&��$����e:eItYՒ?>z�x ��w����9 �`���HY��d�� T� <{�_���|s���/�;a�K��#�XV���euU��[e��Z��H����EV_Y�F���D6&��s�e�E&�O�e�Yf�e���rv�Yf�e��H5�"��{����]����fե�W��;w=C�=so���=�������[�i������	*�I�n�L:k�B���x��W�:?�n���m��ߥ5��f{+���]��2d�h��ݲ0���0�"��O���݁��!@�rik�%�����4���*��X,��nl��wx�s���jW�t�.6U7|k=�#�Ԛ�5��N���3��qek8W�R��x���I�3"�:����fC����;�3�3�U������UT� �n.���=�ڣQo�]޶*U늶�{{u_9��"���(�:'����K�)]��痗m+]��^s}�O�^�ڳ>���ۨ���L������]U��{�W���ו�׭w�;��`L�j��S�]Z�¨�O�}���I󅏲6f�PG��g?��^`䩾��ʥ��d�jQP�O�P���튧.f���D{s�Մ]����A��h��q0��Χv^����n��P�(T�2a|���Ku�=�h��؜��(�B��;���dQ��BϜ�{�=Ҥ��KB������Xސps��Dw�QW�g����
��0+~Qԥ�3����ɮ�8�^��(�9��$�*��I�A��*U���m�d�o�b�����So>���v�yq@��z��|�zIQ���b/����j���)=Ԍ�W�v�*�(;��J�p���֝���E1��ϗ�X��L;Q��6��C}�O_K?o���<��KX�0q���O*�Z����ݡ��Veo�֏7�]{t����3+�o�_{���sW&�<nYK���[�^o��'�i�dÃ�:�o8�{��1�;s>�u�}���/�t}�{��d뇩�廴�~�r?��s��k��N.�\g���EM%=Y�Z��U�tg���U&~��d�:V�n;,�i�U����Ƨ>�Y��&�X��� ̽�9�W(�T#�Wz�y�1z0����
�G�O��`�l�鵝!h?�ni��s�ܹ��u�P1ʇ-���7�������f�+���#*����Gd�?W��Qm^�`||����ʃ�c�,[j`<�U���@�bO�'yy�ޤ�9[��)�vSܪ{X�A
Q�Kl��w^�[X�{����n��?�L���j��#�#�]�6����&��ʕ�V�+*���n�|i3\�o啃�g�c���Q�4��������Al�3� ��c�B�LY�q�Sc��]W���ͥ����$;_}�T�?�]��U�_;�?�g�%yT�[�i��$K��m��E�3�X���������_��ϝv���:<t(=v��P���@z �u{�ǰ�c=}�6P��">[�[��=��s\����Z����ܓ�)�Xs1,¹�S�>���h>����K��}5�$�!(Po��.odɱ��nǕ���vKD�歧��z5u3�2E!���=�t�J��u�
{��S�v�;�Z/��o܅Y�xubiV�]�����$�3{�e;[7j�Gck���*>��$������v���ݳ�2�,���%s�|#�G���2x����pd̵۴�`�a>���p�R����K��[��m�Fݥ�:��s�z�M,ɛ:��N�����ю�y�'��8��?k���|
a&�������_���C�����)Z�ca��Xmk��ɺ�����ܧ��|��GEW��!~M��;�7
�����4�wh������}r�݁ծ8�X ����Ja��GRו���#�Np!uN���)�`�nM��3q��_��Z��X{��~�Β��)�o�dtE����}���=�ew罤�&c2�C|�ǎ����u~Y�T������k��Y��x#�+/;nBt�kx�i���vo �͐��
�b(P�W���Е�3-�M��&�p_&4��0����S���{���G�iU8��G-��d|N�'�"84��T��p�LXX/߻�-�<����#d.�<{̵���yX��2h��pp��W )|[��7�(��$^��e GB?��.���3�z��(�.��؟ qf���nA�i�=ÔG둿�(�py�-}a�fJ>�Q6b녯��i�U�n�R�6
�r�:���#�dV�G;�MG[mk��{,��Š��=�T������O��0H�;
?��PU���{(�M"���=��N��6�-k�%��ѹ� =i��Aϵ�GC���[�rŶ��l�R��럝S�mw}ݺ����4AVDꏢ���C�����nd��}Y�7@r=��?SS�=Y2�������I��������j�"���0�}ٿ���o��������q�s���.�reɋ�<�Wj��z��u^�[Y���J�mS�	�t����z�VI�~����RP�'Ů���Zޑ�ee�x �4ׇ����'y�s^M������м�ǋ�e���lx,����y��d�)��%�AP�^�i	Q����	_��=�=h��}ln�k?�~�����0g~+��=�Fɗs7�d��x�z7`��"�i���u��6�B��=�Y ��%���i8��+��aU1���6=���]��x��}�t	.ɼO������Ҭ#���{yiDE\��6 ���;��!��>d���#k����a��僊�H�#Aq 	�oD�6��>��k��G�D�_�{�R;�Ne��6��o��
ug�O���b~�}>T�4n�r]_�Oy�ק����qy���R�o��1�5���x�9�7C��)h��yL�bqԙ��V�
�~��l�f����֌��T�_[�f^��=`
tp��1��u���("��$ �d-���a���RN����c])�1��~O�=���`_��ne�����Ķ��1s�9�Py�1媴�Ur��ȋ�-�_Κ�[�<yd�2���۰�[FWu	?ޞɄl����6�=�q3#���Ҥ�h���l˒�N����o@D��Ro�^�sG��&��߷<IM=1�n���	]��h5�̓�=>��e9�0��)୆�n��7���V]A�;֢q�KA�H�yg�C�Ѫ�_Suc=D�=�4�R^^�����⮋N�Z�O��OZUf���
Վ�m��F��б���"�Wy�	m�b�k&�'$B�@.T<:4^]�|/x�#�-��F�p�rba}�.��oZ��(����-w�J:P�:	+N���n�lT����5�>���|`�g	��n��+Q�zU�7� <��H�(KU��	��M�d;>lQ��}��={Ĝ�--ְ��+Tf,�,�܌/�A����6�q�����/�l>��Ǔ�~p���ܒ	K&���t�O����r �ka%������}�|�������u���ԏ`q�Zs�J����<����h�38DE@�R�L�%h״C�]W�=(��A�ǐ[���o���V���5$Į��s��ۭL`MQ���e����C*�k�C7�^D��( ��!}\����Q����	����l �bL���asn&`�JH;Z9����a�u;�P)�������gq���*�������tj�.������=y��e�sP��/��h[�[掰�����PWw 1�޴���Cw�uEAM���������(0j�V�~t�uGu�}��Om5�!�"*/��c7P�O;A�㥮����y��ӻ��1�;�uxf�e�Yf�e��<���V^���#��߲���汴���Qyx������$@UЬ�iW�_(���!W��oT��ـ1�l���
P,��TK�*�;��?�urA>#��XD+EnN-'Q����(�Zv�����%J���
��@1R��vf��Ȳ	C�x)�;�E��Ɣo�P۰_�k��t^y��9�9<I����,3$�uċ�jDV���cʑЇ��8ۃ�$ȧ� � �O�$R��@�Q��'��Ґ���o$Ц�M�R�s������#y-��A��g���j̵ C8�,�'�yjIK���6n�b��bS��S�+�b��=�5�C�m>��%�f�ld��D�U�?T���G_6>2�͚�����}��ܰʴJMAAn�@��b�iҦ0���Ǵ������;�\D�G #)�iƪ%�4E�h��b�`*zarBZ�]ȘVjT�H�t#>�S٤�t��l�"��Br�Z2��N�^���$�L�0���A��I�"�ℬ�pT���؄��*i�i�U��*N/V�U+̛(�Ea-f�X^P'��ȧr*�+����!���z`H����Zb�i�R�]�bm<3C1%�ӄ���T�>��"�4��y:�V%A�W�i�<�(ag�hs�kŅ>"gzׄ��\��ÛQ�/��􉑝)�q��b=:�A�QPM�*kvj�x�,�Ĩ�6�p\Uٞ�l����� �IQ�
���ڨc��>^����X�V^+�2]h[�n!:Ǥd$�ۘ��t�k㚓1�y�O����ɳ���\K����>���xLM2MD!��ō������°
y@1ҙ�:�6ssd5�fQq�ʜ`:^�^B0!P&<�m�F�J&���b�P�M�Ն�&j:6J���>���,�y3B�����w��$�%]�>=l�
�NO�l��6�\9�`�1:
5��],5-j�;�9XY0]6��
S�qg�f�)�
"Ub+IAOj3������9K*=m�S,E�����¥��ȍa�:tceuw73#���@�xClD
W���
i}�e>�-5������⸋3�>�U�VL1C��4��S9yA̲�f_[Ř>�piq�@}2UIM�L1J��S<^Av��g���q,�����HC<80�\�l�H�%F��,L&��y*=)i�Zz�<�Q�ؔ��Rhܗ\ Vqp�N��QO`�i`�N�0��ki�Զ
u��o����Epn�kd�E��8�����W�f��Z�F�脄���v��v�.AQ5�<�H��뻣�H%A�M�i��=ѐ蕂�C8%�GHev\�^V	]&��pL�c"��͜.�.�TQ-g"�-�joA�[8w&Ќ�[+�T�b�Ĕ;[�d���l���Nc���ܐf2װU�bL��MF�뭂�ǂ���\5��>�dA�a�BerxH�E
G`�lޞ0�� N4�S�(��-�#�����:�!����M
�/��/���o�Kko�դ���Ķ\?��8ǲ�y<��a+m�L`��f����JR{_y$x8H��C�M�������$�&���tNF�d��9S�B)��',��v��\���N2>���1-Ɔ(����m�\"=-pA���Zi�y,�h��E�]ru���#�(����Q�d�W�m��5�Wx�'s�P.zc���b�T�j0ˢu�c&V'o�ӯ��C!1��.$c��� %Ƭ�'W�Xلh���g���U0y�z^�����c�[x�s���I�Q0,S�������q��`.�+$0'����U�P�8F��HӨ������f�Js1,�����-������2�Z�[����'�Yf�e�Y�#8�%w�����]쑝�W��b��޸�G��^�D��Z�6����������å!���7V�{%�Ɲ(v�Ҷ���h2�u ���d��[s�T�]c��Q����������z�)%D%���-�J�}����^���ۺ���4ܪ�Zs��$~y`��9
M7h��w���5�Rw���'(�N���M^��mr�Ҭ�qr:���Sa.=����ǜ���ܩIAs^�ό7�f�	X,�n���<��d;�����؍�=�� S�[������Εdݤ���#: ���ܗGT���ū��R�q�*���s�cҷ���}m����z~w�d���358��sr��
V�¤wϧ�ES����Yr㦁�ť��~�����-!�y�/��8����>F�Q����F7ޭH.��O��)�̙���|F݉���jΦR��j�Hn�V$�1��si��[�s�j%}��=�Hc���*�������dok[�e+�)���[���Y�����G���f�Ѱ�嗊=&S��iL2_�G�]���ѳ�޸�ۗ����$�5\l�t٫�U*RX�Խ8����%K��W�(ȞYL{�s$�G��%�7�P��T~i��a���-u̟�y��`ʹ�Qƍ�{t����]���ɔ	L1�s��AOn�?�l�v��k�\[�S̃sw��/���OR0F�ݟK�"͢����C���*K�k�¹��b�v�	(�4��E5���I'����c��m���J7=܇�x��G24HdFk���i~ Cl2����ì���B�� ����N�)�<_#=��m����(�d���$�u��g�]W�HKw;�"��Y/�֤�2���T>j��d-s#t��8�/.���z4s��G���G���5���+z��M�?юY�8u�I{�E��@qz�f����'��+��?W�O}���QQx�3.%O�z7V�����z���(^�o����h��n�/��hb����	NUu�5+V(Č��i�eJT=a,8�$��7�z=kM��כ����:�m�׍DG�n�H_(�oV�^��f�Dp(u�����fO��W��ξ�/v��Ѐ��>pk��3oY�q�w�W��m��*`2�.j|&7��ݡپuvIyq�fu�j��:��I�3�sl5E�$}^��'4����w�8q��g�����t�����pM<��+Rٸ���G�"w��\ۙ�f-��'�&��h��N�7t]ǻ%�[�K���ާ*a6���U�u� �����+JFᢅKBВ~��iEHx���w���w��M�3y+Ph���[y��P�J�g�����L�vR_!��}QvѸ�����;�.��ƐN,��<��=Z�m��+.����Lj9�������r��\\�C����~���=)7EEN6svp���nM�!Fי��kh�v�e�GB�K�׋㓓4��a�� es����}����J*a�q�u�C޵i������Y�ÕI���7�ʧ�iX�@&A?���:���~=��*��/�7C@����!����Ur%. +O �s h���0O	 2�{�j��Y9fU ��)�2�8���\. �z� ����� 8��7�_me�|�<�[��wD��9J�L#e�eu9�(�Ȗ�S"��f �`��ǅ�iY�t�ϓS ���2��^Ud�����/  ���Hx"��q`�����ܾ�;���O���y���9Ypn��@���{ >����e)��2��𻬜Md��`����7(���]/� @� @��o�(LƧi �L'AֆF��]� 8�c|/-���Y��l|gduN�h��Ol[��g�l|_ɧ��H�o ��2�1pM�En����ב�8r��}2�[ܷ�H7����{d�du��n��|V�|�6��"C���Yf�e�Yf����,��2�,�1��e0�z��õ��ä�VU�k��R��.�p&j�if�x)�Xiu1��z$e�k�[(0���vV�I��DZ����d�l�6��KP�6�b���lڼHn�&�d-
�#RŇsZRNm�rr��2:^�`3@� �k�)*�
͞�^]�8�Jl�8%K�U���'�(�t�Z:��8��zd�}27y�E�ߎ��'č5qE� [Cq���EX7���NL���q��JɴI����Ic8ڔc˖�C^K�0R�֓����(���rf0������r�LIXb�/}̳!���K0�p���;��D�v��.�0�Hm���D�$bK�h���A�,5�����x�x�2AW��L�؅�z�
R����3T���#�#��X�X�`��F�Fc%���j-�f��Z�j��w�a!U�/L+�F����W������h;Pa�3<�0���$Cs� N��i�OF3�q�\�)�ؐ�K��c��/�c�D/c�j-0#�AF�4�l�ޞ�U�W�H��:S��Q�t�v7�NSnc�YA�oK�V���������lx,J'��e���F)~�A%v������k��.l��ė���ꉡY��9v�X�%`��|�ı�����x�]����M*�����J,��j��A��\��e���Vȧ9�Z�:��*�#�AZJ������ �2G�O�Z�i ��P76��(�i���\3�#�k�,�ՎmK�1b�i���PZ���E�ȁ��<�EW%��ԩ���
��&d!*�����#�}��VT�1�/¹U٪�|�^L�� �j��f�΂�x�N�)�G8%�����3i��JҰ��t���I�o�`O�̤��Ŵ	�S�V5����h��nթ��i�ivŖ��;�=�
����>���Z/b,
۪�G&9���LL�t�I�`[LK�����]LKs�(���H��8Ma�i�j�LL����ݨ��|�¼�zg�&&ڰ0���R�5�io��4��ӹX�j#�F<��Q��c���ӔH�.Za94G�#9`��l4�IM�c�IZ�-�8ˌ�®���B�`iI���I��ّ"���H͞��v�0�T�F��-c�Lm��~Z�����B~#Y
�zP-���~m�201h�Vk�ih�(�����9:{њ+�;�#=�LqF�R-���Dd�d�`fɦ��5�h�%��݊�-
U��s�X���H�c��!�"Ь�0N��aL(9{bEnj�n� UG���12��7���9)&j}��)�6�z�$dd�@�m�گ����iǯN�D#��J�H����b-z���t\���w+&%��L��q��Jy��t�F9G�"
�o���"%a�b����o�3C��!��:��|�H�p;�L�˺Yf�e�Y�C8q8�^��Ab �F���AQ�{;&�B�]���l�my��&s� z��K�3#�
̯Cn_�$�J+u���_�%���8K�vuq�х�����>��)��P�z}$���bc2ئOeY:"f~�nmq�v�{��^��R<��H�}.sk�˭��Ӎ�ﺼ��-�85��sl�C��π\��%����/,���{���޼5Ze�xѾ/��l����R��8�DS�����<ύ[0q�����	[�OCT��������%��u�m(��0��\�"ߘ[$D�ϰ�0�T��Ԥ�j�p����3J�$�ÜI�s�o��1� ���h��[�p���\���cƎ��$9�G&�O����`F�NQǼ��'��W�I��m��B�_>�zN�`����7�E�Ux$0�Ybgl��c�_U�#w`I�u.��q%(l�A��)�Ͱ>#��3B�sA�̙�AgeZ�N�y�Z�m��e��q���`�i���`O�܍��j@���x�UÐ�<TsA�ɷ�q˻�S����H���`�n�s�����!�9G$,>o<ɧ����sY��.�5�%A29�?�U?�ጟM���~�A��z�ڌۓ;����jt^;�lh="��t��m.?��z� v��2�?0��y���v��~Vb��+.���Ʌ�V{V�^Z�e]6կx���Q�9����/����~������7�������3���?�T\K���a�F$e׹? ���2�w7yW>pU�����`��������BF|�a���xs���Eg���o9�6��}a��T�b/�b�k���K|����}Z�p�q�9|�C��I����� � �de�Kp�^�B�z_�tlS�����3���L]�4$v?erNx������#_���ː�`HZ��.�Ħ}�W�m��m�7Q4������h���
� @��Qv*Z��2�ր�d�`�	l3��#G`o�0<�[�*!@o�\�þ����R ��r:^'N��E`�UK�O�	tnK�9����b�
{b>�,�3�_D��1��Uc���X�����Bk}��iX兄�(�E�c�m�wl&u@;y>����><	�߯������B��I�g.�fnu�ۿyua[����؅�������|�v{�.#j��9�p��b�~s-5���6TN�٥c�p//��1�����]�A�M�!c�z�:��EM-��J,b�K޴�P����&��J\�L4ռ�bƗ¹���� �%�[��O�W&�FC�:	Y �����[�8XT={��b�,,"��cI�˓]�L�N��3�~����hNr�As�%d2�x`D�	*/b<ώ1��ǔ�Aqګ�$��`P(屠�,P�e��$I������:H��n5u�X9�:NL�"�(�>��2J�x2�9�fIl{�\�Xr�ޤ1�F�ߩ2���6�Eeq�&�fb�h�6R�_�[:kO���*~|�Q4��'��CMG5�8���Hɸ�m��3*����k��0U� ��i�����
)Ib{X�69�FX�����B�7�e��Ye\��+TB$�P
j�h�Nz<L�4�K� XND�@���I^p�z�Q�Zz����H�]�����o�a�0Q����z)�"B�P5���Pff%�r���/�	�[ӣ��ji��p����&���� G����+�&�ˣ R���Q��N��P(����rS��A�aC=�����,�C����oC@n�z�n��J��JG@�����;���D���Ŵ
iM���*�Zt a����e2!�gP�a�&�A Ҙ�谠���<Խ����		V�@�mq�z���\H)��?�r|��A	����6�4"F�#�Y��b��1���ε__�=I.��
���	i�#P�fΦ	
Y�`E�xO�r|�;c\���lʱԱ�;*Px��U4����E3y�xQm�U��CU��O��c�+�P�4=���U�@sL��0�gK7l�qT846v�t[3x��su�\�;&rҳ�����ŧ�'yS��ꮑ@�[2:�%�N����ɾA!,�"E�(������2�,��2�,�yP-�Rb'���W�E%�w�0���B[����a|�G,�c�Z�� %�#��ad-�nim�� ��xa"#�x��<�=�Q�n�gU��Y��V�w}򧹂�Z���%��Ot��_���(�.cRG��!�g��X�cT_	]�LJV��|R�#�����S�?Yb5r.��l�u��}���_�|�`	ϊ1]�,��U�U�eZV�я���:���Im��ACG1|�"����V?�`�p�іe�]��x������	�\Z0��u}O�4=�[�dx��0�Ql=[EH�c=e�d�����\@lE�r��p��L;ZG��H=�ٵ�Zַ�)���A�ᓏv����.)�{m����X)���B�ڰ�B7���jpZ��8�V$ft��L�����.���?P����.����a��.F���@��s4�y�,g��78]ݬ��Fs������!�J�!Rہ�<!�Z�H�cs�rr��f�Z�%8rnk���ES#Ϝ�Ii�d��c�LxY�v.n���˾�a�af���Q�҇W$����p��r�A:Ȗ��a���|,�f�#U5*�q���D��.����j���F33��0R��TO��|L��Y��9���x�4�6�'��ڂЎ�=�����&)�c�l?#QE���iH��Z���rK��_IӨ�f��5J4. )ǫ(&����1�%��.��/-�`;I��������Zn�}1憆�$�DPWs�b��B���M8��?���Ht7.�*����͂H%f���h�{G8F+��ͳ��T"�F�%�Jlb�`lX�`��%�V*51y�-�>��Ze�)ζ�Tnd�f�
gaG6!wE���+E��L��R)�����q���Ʀ�>�6eS����v���#�N�1�L��IMu?��]#߭��T�hE����p��&���?�֘..iL�����A!=����fQ!+E�3���T>X���Hf���~��؈,�v��51ڧ!ج|�F`�!��Xu��e�N�	��E��G�[�y":+ʢ)��pG��@ZNCq���H9"9/H�E�$Dy���|���]eD�ոj%5��'�����X�y�,��!��6T���7P��;�(���X:���ʴ B�PO]�2�����ϫ�i7%*�Y�(�D��M��IZZ���*+��\X�眦/������d ������GQ0mGs���,~�Qe�����24��`��ē}BZ��R�a7ZZZ}pO�P�mݩ00��Q�ґ�R�(�S*I����[ ;قH��9�O�[�ةJ�쉧������ᾢ��u�SaT�8A&�V���^|���F
79�E�!�O��y9�>*Ѧ�:n�F�H%����Æ݂��)r:������4���5��kS	�4,N�U��$�&F��dIJ��T�3�����m,�.�� 1�*��e`z`<W����$��.'��袟c^ �аf�4��P�M��+���lU\\�� SkR>���i
B����ؐ��sdZ]���2��9���W��T W77V*�-D�&��A����v�8����� �	:"����c}.<���R؜��U���|�UY�f�\?t3��� ��))��P,�(��a%�o4E��sZC�MP:f#6A�lV�aO	:��5�*NL��F	����{��T���w,C�:d.1d��d�0�KF�2f�kfc�kF�8c��ck,��0f.1d���ƒ��蘺Ě���Ē��df�9��1ԅj����}�������������9��9���������x�z��B&��*C�� W!�O,���Ŭ�_��?��a%��*̶f]�̈Ώ�L̟hD�'���̎��X��#�aK[�W,2�G��%W���E&ǧ�K&G�{�T_`7�	TRHs�dTYU��$'z�C&h��ZF�Ī�9�;�K*^^�0�3��o��c\�o�3ߢdc���]�gz�g���&��������0���pp�Ft�~@�~�mL���Lgf��	󪣫��sO�� mi9f:��-i���i�W����/�	։�ٗ9����
wP���>�����˹����c������{t��S��97_;0�0�}�kű�V�[�4sZ�hD|����!�r����x�M�J]���y�4�Qf���H��������M��NV��^�E�ٺ���UM�[쫹t��)�/Zl��Y���+�s5��-���o�7g���ڗ�W�y��!�/��aq3�:u��5�{{y�b�߿�K�Gܽ����<�Z�ȵ�|�N�����GO�҈n��X�ǿӛq��yٺ�R�)�$���g�oU>��޵��a�	C�����6���'�E.��f�9��c�{��Gf����c�#fғ�Ӝ������~�,��Z�ы
1S3�u[2�]l��T�>��غ��}s6���w/d��)y����gزS��Wv.K�ޘy��i&�Zo�}����]�\Z�^��߽N�՛�>9 ���Y-�ｒ��b��͹���'�]�m^`}����k[�II}��3���Gޢ��2�o�7?p�t�����_��%���9�[r��a����P�a~B8��0b/zv�U-su�c]�.a��5�g�^q�.rn���ȅ�<կ�oxk��U���g�~h�Z��>�{K������ŗ�r�-�oؿ����[�.��;w�#_,�>�3q�w������opdj�{�����f=퐷�������]�l�Ia���~��RƶVYs���0{�ԻW�2^�B�z����6��s��Y����@{'Yo;����
._ﴷ<9o�n�I?CzlHJ[�5���d��!��u7��u>3�p��ȋw�T6�T�55kac�f��3��]�<:4f�H\�.y�E��E��'�[�Yu�~�*�Q����󦓑C�賻-[2Fֳ��t�7���\1A�w�-.~�:Z����^�k�6��E炅��V�]�i��0��;p���VO�*�m��X�!	�4/6׾$z��Of������t[�-���6���rw�\Qם��ד_��!Γ]�u|۬�{m���t��>-w߉։B��Z�olye�ݍg���8AsΩ4���O\�q��s��}�'c�k����יִ
�L۱���ms�/ٵ:���ɼK������*��m�S_��=�͜�y��)������v���>:}�v��m���<���p��뺕���k��ԏ^��=����l����F�;i���׏�M��2�?j8xs���;�v=�t�l�՝��g��oU���L�j��l��+�C�YO��v���SX?_l(�ܶ�����o��v깒��{%�k绞�
[%�yyݢ�H{g�&�2���O뭽iko��Msg��gO͛ۮ)�Ő�.w��}�⓱��$'�+6�sm3��mn�C3n�3dm�@i�˞lo�[��Wzz���-LX��([�h��#���A���c��U�h���:ؽ� �C����jq�,�����i�z?�' 촗����B���I`�1����� ��a�t4	����rV ��Hx{- � �F�u� n�l������:� �nx�U����͘���v������ ����� �x,p�	 ����9�}��u��@�2���e��I.�������+ :��P~��,?\�y�'6��/7}�vPN�w��^�3�`�� ��`������@��+��rC������P���F0" ���H�|�o� �������,����l�� $% �� yA� 7c~ ����9P�X^���_2�= �>���?��+;���/#�%^�	P��2�L@ˆW �t�T�k���v�*?�j��
�z*?kG�e`��>(��:������3�0�3���,Gg�a�f����ՆraBl���@:mn�H�ű��R�duTN(�1~����es�چ�]m�|C?��֣���Qnd\Ze5���P�$��-ȳ��~u��4��r�(u}��X��Y�AէPe�(���K���e%��d!Df�����^���V�ܲ4�4���s��(��xCeA�i�ܒBN)J�����a����S��$i��*���6�*���jEM�r}$7!ҙ2ʸC�8ahZ�)U�k�ք�0J�ę����@d����-�>1#3�}�ʨ>O�ڐ�aS|I�W!��F2��I�m>/�n���E٣�y�ӥ}Z�V�,Q2��fr!���?��kmqu��N����Qޮ���T�����.(&X�\�(��(��xYh�`KFf����\Ǌ�
�#����㬉l���6sQ匸641+�R�"�Tyj̓u��B+F�����ᶌ��$Uxt�D�V$�wIQ16�N J�[�Rڌ�bzO##3ֈ����T���VWVޖn75�a0B�8�B��׊9�ўDYZs�W�I�7VsJJQ�<�d���^��\Qήt�jQJ{bz&C.V!E)�AE��]��
��#��)��䬆#�6�s�-}���cF�P'+�ť����m�ىф�f8�����wbR{i��:\N����5�Pi�A��i�%��yمE�u�2��)�c�=M�Rѐ�.	Or�)�[�ې��]E)e�n�!Q�Ht�U)�]͆4J,.\N��W����iz:�V�TZ�דo@���b�l��')x�#T�i�I�Oh�6}x8[��C5�ss���k2�̉��(A:/^Ol��萔)*}!61ˀҥO 3ڱta���,��*���:�X���z���vT�(RhWW�$�8J��c�:�tY�D��ߗ��mS��}=$KA�.]��Tq�ܸQS^�tHz� GW���*��&u��&=��&e4"&���!#YgM,5�H�v̐����E[GL\�0/�H7d��� ⍑<��#�MrK��3��1*#1QKAN�1(lb��8�Gaɂ��
nK7���ż��~��HE��܉�$��f�K�K�h��JKi�Ѳ2\�iP��C%���2&ӺKycJh��f��D�r{����Aՠ�,��"L�EU�a_�f��(.��!��p/'7%�aX�L�Qb��c��::�Vm�$�,��:�<��M~�+���~^_JVWy�\gb�y�m�U�����J��V��w$�J�Í}����VB�I�6�8���E�J�V"�k̍X�8T"�:�'�x��~SP��*�i�2�*�$�#�O3����G��tt��M����Lo�7Q].'fp�,&]�`���΍�hq�<,c���<�5輴���ވ��Pf7�����/a	�6gi�N,cF�ꐚ6[��q&N�3�0ÿߝ[b�����#���znr,�׼��e�������~�W���b��½������o�� �+���z�s
z�=��":��>�Y1񳘕�+�f��y���S�s���b��s��������U_�@����~07�iԲgM���G���W�|����?��"��Jv�%Ѻ����o̕8*~�L�ĥל���߬�C�� JW�%G����lwR�����8���,������ku�ϲ�������i��v�c�\����]n:C�w���s�W�@�C3���u�}��/�o�3�sc���e��x&��5����%7�6��V̜�=�^���,y�7�p��`}� ��;`׏Z�|�X\�dxZ��=_��r��|֒ސ������V����?[��������8?�-��\�� t�8�]�1�?|�WK�"�攵����� >�o��5;�~�B(�z��@������,�0�Z��O����~]0O����S�������0���kC�X�8	��<�`Lz��?�;��?=�^!�����$�K�[Ew?~��q��2�ҟ �P?�]��߃�}O6��󾐉�}�����/g�:�ae6V0&��Wo�.'��ڹ��2�Jػޯ����ߔ�(�؏��y�&��jX�5p��������a8�9?y;�JY����6-�C�\��+%����Bn�\�1W��b�~��w������
�X�����~;�9��S=Z�Q��[x��둾�(\xUe�;G������_�=�������?�4j���We�4��xqP>��e��-�����o沲 ��_�|0h2@,�V����߱�6@�AG΂x��XA���0[��}�ލ_�������P#�%��@�r@����ט�}y���W~>ɨ��4��vWcƵЍ�}3Nݦ/�������A%��+�=��^^*|����'0k�>��k>&�l����s��?�	Q=�q��5��Ʊl��H���M[�a��7a��e�;��G���94�W��{w���c02�|���r4����N�m`OQ�v������N���B�w%0x���Q���\�Y��r� ����u�b^� L���X�|�_W
u��C�,��'?\���T@���7�E��x
}+~)=
I�%<^��v˾�~VWbE��q��'�Py��f��<DO�1n��V���֟������x_�=��oN�>Z��Jڶk��4V�������9\�]�]�!��&���ߧ����RF�|d���cނ��u�9I_�3ϯ
 ��o�7;M�W~|�ÝǾI��G$1"!��j�� ����t�:��b�!�*���,��XT6E 9V�G��%���1[��Bg��tO*M�~o|=v�>_6��N5��f$�,���p�+c�����P'*r~%X�#`h�Fz#�i\g�v��ڧC_�2B���L�{:�h������gb�4Mh`�AB�@"��~9����ZN��6�:Ԩ�D%Ɲ�+d����M��t�f�:P�ȶ��6����b%��m�ތ��8U¨����_�S���rB�Y��)�"
��竌,�; �%��&f���DC�"�P=n�ɐA* �)$'dzmP���e�H-ZI$�7�O4��(��]�Q~jbGC�ï� p��23�KA*�ve�����#�k�
/����B�@A|:(�%��7 ;���B�����4P=`:2�>0�\%d�9����2)��G!����{����А`h���<|�����?\9���݇�����+���b�С4�5����b	c�jH�B1	,�,��S�������+^����L
u&g�q�/����E�|@He4���Xv�A[��J��B��B0���g@O�z3� �e F��vyh�N�UY��:8��aT��`K�#���M���h� ��U8?T#*�T�K���}Б@UxP]Cm9�מ&�v/%��EQ���f�*b�v� �05/�DtQ�	N:�{z�P�7U��B%��(��kv5%�8�a`BLL�c��LJ.Ci!������R��"�ٸP�$�?���$D$�{z+k���!�%E$E�n	��?
F5�3�0�3�� �AA� @6t8��- ���RM����#��8kt:�Ey�~D�Xd+M�$�Бhhj����qmy�vԲ�-]O�ƣ����V�����O�+�A�o��K���
�) Q��.���@ޘ�A�@�c2\�S }�������`�C��@��p��>%�?P���B���5_�Ƴo�97~!U�A����=I�JvT�d2�����WM�$���Y#��G@���nN� �S��"21"imY�A��	��7��+	Iƪ���mNpyĞ���(�F�(��� ���K �|r�_U�����rKyY96VP���qT�+��w����5��`�Hf*iSQ%�[)��j���Y���	�(R#|�f���A]���w5��j����*iRR�fS�����M�lC�&)���*6e�&��k���C�k:$��|[%[R"L��OJ]�I�D�S�Q�&�ԑ#]Ħ��h������C�s�x�w�����H1�$O'5��91��Q,�2:��T�x�`E31�SCKO���l�����TY:��b�cT��/��֨�lBq �E��r����q2\#�(��>�]��6R��6�U/Lh��kP�*~����^LI,�V�H��غ�~e�A���S����1��Q��<�Q(�W������!tVMI�#��S�<T��_-��9ƒ	��q(%�W�2���p��z��N%K�yM�fL:k��$������a:)����.��c�<�`(�C�ٞD]��Q$HiL�`mCEL#WԮ�t�
J��|��+%B{��l.~S��{2��$紳�5I����4�	�u<m0�[�-}��Crd��j#�5*c&��������To�16K��׉Ӣ��$D��>���>T]�Tȃ1��iTR��h��P��e��9��x�."�?Q�#��jE#>�O�%-�T��juO]TB[WR����ӫ0���qYZ!q�U7z�����R��o(Ǝ��ZʙlWn��h:6!�6��6�L�Pư;n*d�A_��T����/��f���&�U�w��u�([�5���P %檺�#���fy�F��0{ʅ����pw2A��˲��+�
���D|�-څt�4J��3�S��-�d'M�������*�2���=���b��m.���2�u�I�i}�$�{@Z��*��l�L.o M(��h	�vu%��m�ت��/%��\B��%㜹������}>9%ɏ�ti-�[c����2,1������UDF��LFa�D�>]�2�
����m�(ue#��[�Ī�ύ�"l�#��X����5��dk���"OQ9�Ƥa;$E8�T�fg�7G��ʒ��X���7��@��q=<����M�5�&���*���F�p`EzD�HZE��8#ImN0����P\E��YMdW`)�y������f��]�$������1���F����G���t�H_.*GcE �}jFE=>���R""J�I-�Ҙ
]蝠TO�EѸ����n���b��;��rm����j��\��DK�QD�$B��4T&5:�*�4SP���FxUd��E2T6�Ҧm�n�q��'FQڢr�k�GFy�TCY��\C����R�l��m�s��#��F�&=�>mi�}b�������Xt�®�f[�뛦c�dDvSvt%�����K��Pt����oT`�h���%E���+k�l�8+�-�m��4�c��x��S?ni2���
3u��!%`�TyiT�d$��T�����Rߤ���
�9��ɉ�ʗWF3�0�3�[Pm����x����%-�no&��&�>yx���Ucˇ�k���==�<�k1s��v�B�[�7�7?IFt-?˙M>7a#^9{z�gn�
o���=�K���b��1��M�n�uғ'H;��9�է.�z*2l� ������y���g��gg^9��[��ޓ��+W�4��H��W?�wg�c�O�:v�[<�b��Y>���O�|�7�01�^�d��ǅwٝ��r���<��xu�Btj1�x��Y�a�Ø���È�2k��vG�Ԋ�g���ܹ/l�V5I�~=��f�߷�*��֡ϴ���[�kW$o8e�f��b�|�f���^ov'�ٹ�7O��G:`[�}wB���Ē)����\kɦ���HrbϬx��b��Z}��B�p��	���so�I�9q��c���c�BՍ9^v�>сq�Q��Fv�r?�.8��L�Ma�;��#i6����6��\1����q��mg�=d>��^�����+�������7Z%��|K�:[[O������;�d-����MqZp��{]����*�i�����㝊���vJ�_���j5̽�i�Z�p��'�/�9���S��]�ؒk��Ð�뭱�����M�e�(a����ԝ|��=�+��2Z�[7ܛ�^�ÞXg�Թ�wߛ{��ٳP-�}�%F�[�ȱ�.-��DV�����(�b��f4O����ԓ�,���i�>^��|�m��2��;���\j�э�����l��:�f1�gϼ�N�����W�鼪7!�K��Ξk^q�t{t��-�w��^V�[������B=��>?�&!2qEs�K��	�լ3��#�蓝��
\a؃�x[hE��P�G�o�c������Ko�s��\BQ�\^~i�7�죷���;���sX�z�m��K���w���n����F�����ˏn�]��sv�����:t�$3�=?��[7�.
�u.���x�;�v��ni�c��O����5�x��l��f�!��yٰ~�'�������(��F"ߘ74g~��{�&|Kn���0�չO[u��C��}C����]ɡY"���J�kA���0�8�Y��%�/1j��jgˋg��j��_4�Yk�7a�װ�N����;'ɷ1��������gc�=�V���7�s��b$��~�����5��d[-9uiDԻ{��e�NB��QN��2����vgl��6/l�m��.]��Mc��}4��=t�������s��7P�#��i�����u'�>�w�"
�g��'0�.8�.�><~.�e�����6d�I��X��ܰKm=�$���N�����g����vq��O�܄M��ٛ>[N�ߋk�fX,��>��[}n��E��]��?�H���ܴ�D�����{���C��֫���%�N����o��n�!o�8ytr�ѣK�G�;�v��c���h��yΕ�N-=q~��:fK�օ��e�
��wT�1��>�2̒n$���k���+̿�d���T��N����jپ�7/;La�b~x���$Ag�_���BP�#�7���U�,��yAPd~ �'���6Rp��K񌭯���= G�2{�ǁ��x.@��Nx.ȝA�2(j�8s^����.������|
�N��7�� |��7��͓�� ��n�g #�Cj\}��E���^�H� ^�)��< I������s�� �O�|�R}�5P7�+�n�
�Sh��t`���\`���n�����C䶠ru����8���%A�R�nm.��2nֹ ����><	l��C�/?���۷�C:Q��n��4�{��O�ɸ����q��mYP�[�-`��40�e�c]�rݯ� ���Z f,�9@���8�8X��k ��Ƽ����T'��_FP���G"�=�0P�^	yPx�(���*����j���/uF���r���l������0�3�0���|1�3�0ÿ�h�aQʡO 8����������h����k�#��-���*��:M!v��Iv$0�}��
q4�A�Y'h�P3"�Qv\i��8s<ǃ��DV�t0��9�	:��0ږb������P>X�@R�h�<fK3��G�e�k���4�v��h�Ԩ졾���A�^�4F���\�O&J���� ���y��E��1���3�6��(󒝂RG�
�Ԓ�BrE�� �J��YZD�<���y���{jH=v �1�e1�n��Ǡ�Q��Ev�y��q���YQ �J#��m�E%��q�xdon� �X`j�zi�E2�8�g���5�8e��ɼ�d�6�@%��l��R��Z;�(cdP��ie�#��=ڀG�yM�l�L(%I�^K��7�i�����l������ԪAaR�?� �b'�mJ W}f5�3T<T>Ve�B%�9X�Y�#ǟI�5RDy��A���T�XBC$�
]����2��k�j�B8��D�RF��9��t{E�5C����Z�rr5�0#.�/��̴>���0��qC��:��T:�X���:Cƈ�(*j`f��R%2��T٫H��r'Kr���<$o�>aVp&�n��˛�e�&�=��������[����f��S��E|o*�v�E�Z���v�J`r�z<�Um�B�U���u�����C�!}����ҫ��FG*P!ȬH.�������(�M�6��9ܓHpĨ�	54΀N���T��%=��F�(?�<���<�c/IpW���l��2F��?�b��7L�F#X��R6�`�7�2��e
�����&uP�.K=�ϣ�ǡF_S��d9���q2I�<G�*���JF�"\b��?fxP��U'���S�)��H{蘀4m�k��KJ�ٌp�%11�ʊ�c0pI~s�@72`%�dH^�Ą/Dk�E�Uri7�����,6�d�p�4_����	'�K��T�_�'�U�#���nk�=�ʌ��qd�[]<�Pg��f_��!^��*Z4L�8��E�(��a)C`�/��9�1���qK�F��KE:�Es��И�����k���c/��XyR�� n�w���]l
�ZЪ*��>��:�*��>�7#+#�<�N�5D)�;d#]�J�E�Y�KMjT�Q-��a�����I�(�?��p�U̪����Te�t��W���LE��T�dPL6*5�5�eH8V��5�7�ڢr{k���E���;.��L*��z�d���l+Sb��b�iMR��*P���EY����"|\�I��+L��$�CA�ȵ	и�Hʐ &U���1���nA�{�ݟ-�`��%�O���|/]�m��i�j8i26+7�1����
�(����L�q*ƭ3qjf�a����\zXu��u� �oLI^���z+Nd�	ﯽV`��w�Fհ�ޅ��z�\��^�}���'��+��LTϛL�����w������C��=�Zc4'��.e=�O}�w����?��s����l�@_#�>�'����>�<��Ǭ��u��{wfC�{�M�xt�)Z}��o�#�x�u�"6GT/�����ͬ����S0\�t����/J:�̨=��9YoU�;���w4E[��JI���z3�|���?���(�p�V��;����zN��������ɬb׻����
�sIu֣�6���G�.&~4���k;t�,�����'&�	�s�܇��ڇ�Jo��950�%C�n?|��>��oz�S����������)��K�/���p��}^�@V|�僯��;�����+"Lg��u���/��
X�y��=*.����Fز�&��� σ��ﹲ@^#���?���j���g/�;���H�B4�R͂�����ju`���ƒ`~)��iePG��f����?7�v؂K�/����L����Ҟ��Ї�����?��	BC��w�7�o�����������s�Z��_���D����}�2�@����}��T�Q���e����{�]����6ܣ.�S����pzBd�)(F��������9�#�&�����������$]���v����Oz��m�q�O�<��� x��Kba75~�G��!\
���� ���^U�x����?�����������*֗ԧ�CY'_i�LG���zqPlW�vx"or��`;����>���)�|�p�������t���%
��{�_�2�N���,����Uo@����IX�ya�c�+��H�@��� ���_Æ�&�zdMQ��;�V�l���?�?�^RYy6��9�%���E���R�J0LB�p���׀w]I`0@�iɪe����̚-�3dᚳY((��o�e���n,D�_��܀��q�ү���l�P~N-�V�����u'-��z"�3�����AN���ݟN�"�G��B��+(������7�0&��-�¬=���ա�_t�J�l����Ǯ�%
J�RH��yB~A���`�<�%�G����7y��ҳc���W6uO�������k_��?�[�������;�:	�O�Jt���?n���*�n��w<x,b��_�-��&*�7O���~��i���[���`j�h��*���70�n������M�����U�����_MWύ�4u+d��
~s+���ҏ����LS�8!Q��-u ���LU��������V��YR��C�PQ�D}V�I���)�1�΃w�����'�}�f*!�<�d�f+E�l?�	5��$���,�0%������Bg���M�z��k3K--E�V�wji������+Ɋ��.��%O$>���Id R�@�:pn̎����vK-w<'1�n�L��&#��r�Uf�S�~2��g��'߈t�*��u��>"��tI�!co�1W-����V��M$�JI��~�9RFa��p�ؙ_l���`w������
�%&��!I;y/�fp�=	�9PIg?�	�:+ԫ|@M,������:z2��Ǝ+j��xX��~4K��5
�
����L�2
�E0�򃺿::r!�MO C̈́��d�%�TdՏ ZM((҈0!� wA$&��ftp�tPAPg��Cj��%���w�?a�Q8O�@b���Ia����>ϷA��*��(O�B�Z� ��Q�RL�q�sz��e�JV��r��7��蠏� ����5�rI��v!9p���h��bp�S�a!��<�n(vCKS	$����Y�^�l��&�a,���G'oh��i@�wG������~�&ǫ��3���"����MP�1B=�^	��v�"�A���b?��10�He�ѵ���ȉ��
U|�~%WYQF0h�a��t�kx�ԍI3�ч�{�)���L��,�h �IBմ���Jp�D,)xQ��2�4p�b@2�ڦQ�8�H������d���S2.����UNr���+��u�9�yCyY<�Od�e����0�3�0��~���=�'k�^6@����"�yE�,���Sf����(L&FZ#8:
�w8�� 89#R7!��jLb\���0ԕ5%�A��ʋ���::����'ʂܘ�W�� eV�k��eD�C��Eڴ蚸��5�8��꺌i�jJ\2�Y��n�^C󖟉�۸1��=~�8��=ø7J��m����&�>��磋���hc9D%	K�Ha5�� �
��TZZ���K��:L��/z#�ù�M2�8+x�\&Jщ/*@�U&IJ�N{j ��(���XU�.�0\f�&L�s���#�Pb�3h�C��VB�4�V^�Dm0��"�P�&�U_�4N��'`��ʢ7ԧF�z=)�*\lr��-YW�H�RK#m��8Q%��^���o�XrR9=��*d��Ӟ�i�i!��'E��D�#�6[�q#ӄ8��Ib�ˉ� 1��a�%	®���Oˈ�[S5�ZvSI�5֑�¤�K�#|�Ф$���sUFQ�����fN������fz{���]�C�u���Bը&g��)i�x����Y���D�3PQ�����e2+U��&�2"��U-Y#)�n&
=��Aae�C,�!*�"������r���U�$/�ܛBjS%WiL�]��ZGB~�|o��)�Hdl#a������[���6�b��cUȮ!ԄLkkob�
�A�9;M�,e�sU1#��B�h�rˌ������
rm���G�'�*Ơ�)	A��F�$U�xbQ_�Zc�'r�ތ�ܣ�q�[<��8�Z�Ӎ��g�*�e,l��"O��#���Meǘ��~�Ӫ��9�0L*��+(��X�=#K��B�-�
��#�S't��ڮ���1��ȅ�*1�w�G�h�F�^Z.�,��7�c�Ƀ.��!�T����z\�H[���8\���[�u���>� >y�6׵W�QJ�ά��ϓ��F4��9*�y4̴9�6}��Z]V��+p�h��!_��Nۖ��UQ��sy��;�U�ޘ_+��;hN'��,s���*�yL��KL�绣"e|�H��j7�>}79�>�S;������*UK�8�Y�O� ���`�Y,����o�����,t���*I�#�!GҌ=��U��2�>$*/�2�M����>9�$�)ҧ���eE;GX:*P��ܼ��Iv�dZQ�K��Dɪ�zp��FAT.�Y-g2����ʈ��AWr�i��.S���j�>I�>��HuU�����'e���r:�)m�-B4�\b1h�m��(���w(K;�D�K�7^����7K���L|MV������v��L2c�?"���M�Ԉ"������P����\]bH�jBi+���C�(�Iv{�w��n�.�����)�52U2�M��dJ�CM�Ԩ�{��(IFV��ǦӺ(�J�:,�GK��Qu���^Y���	��k�!�-]�Z�Gc̆�BR��7P9�(E�64h&������h˰QӺl�i�VW蓱��R���Wa�<%���.�@�1�6�4(�q�A�?E\n�#��2�2��De����i�Ğt~	�@ϕ��{\,{�&>�GLW���Q�=O��K����&*�/�R�+mx�K7����qOj+�&�p����%M��'<%!�T��q�r>�,��[T��%;МX+KVƏ�¥u���m�B;$V�CRl���R�?f��Oԥz���V��=0	������[%�;h���E�ԕ�P���xqeq6����3�0��8�s��7'�n5G�����qN������\�A������3�ۻ�ܻ]�}Hrv��1��ߪO�wMǿ82�?x�=�B����������5���o�g>n���D}���GS�]�#��7XH1�1�����궋�0�����#�2�F̖��Aי[6�+&f�{��-KO�~����3Ei���-=1������G�4mٚY�(ݷhC}jp��������2�}Z~���,{fε),��Ѳ��Н��/2l?={;v絆�v�7Z�w�8��a��t��β����B՗��9���;)�X<��,��k��>�o?[�?G��-U�\ra�V�i$C���=ʾ幮9OYi<1l.�d�������7(_�-<�kK���E��r�o�H�Q
���ۑiS�vb���o/t.�o\M�;}��o���s��������D*����$�]_!dt�_�xF�����9����,=��G�55oq}rv���k�l	��-k��mx�[yp��=�Õ���u����0�����-�ŧo��˾v|j{ϖu�g��H˶w�����=Ѽbv����'U�-.6�FҮ-k_��P�_���}�{�ڹ�^��7�r[����.��`��CMo�?r����԰/��yQ�+�Y�}cZa�z�{wNv�_׾��}���T�Ε���s&�%�����H6x��������my�Z�8��α�������vn���d�4���AN��t{��;��sO7 s��f]�POZ��s���au��>�r�.wj��[���~a���P���?���䓕ǐN��k��R�Z�n����,.X��ZrB�͸32g^A��ySz�h��C�g��%߷�X��l]�l�k���x��=�?�g�k�����MT�U���y�X�G�VS�C�n�!;�vv����p����e�meg���q��oO��*����]*��]y{�eA������=&�����jgh�Uu��{Wڗ��L�3�Wo7�lt�̧o�6�yz�����z��l����ּ�~*b���4n������?���!���!O�Q���<r�$�}��A�iޜ�S�����u��v^��-&�*`����:�e�췱7�_�,Xwg�����9gBW�����?�򉃞۹�������jol���u\ǹG�|�uW돐�8�:�r�ӓ���_�}�Ѭ��I�X�q7Ι�΍}g�������Y�G<��,���YVw�}��dd�O�{���_:kM�ɽ�無Gv���6��E'V|��4���-���̱������9�@��vò�U�����1P8Ţ����[��X�k�g��ߗi��;;�a]��˸��_������CoD���1o��1�2o?��6g�������}C�kٵ��<��k�B�<�֠էS�eV�u�W-���	;Ol[y���w��/�!O9M�|,;c�z���'�sR�}i+cv��qo��޽�����s[9g�����m=Hߧ�2c֌\�RGt�ڢL�ǌ)�T����g�?ɒ@z����	：:ȯ�)�U>���}x)21/�~
/5G�Y��@�!g>��2�vХ���=�OV�Gh.
���/������v~�1��� ��% ے ?~p� i��`��߿p��(=�y0��5���@~賗��p)|-��� ���2�>M`��
��9��Y �/�~��/x�L��W$h�X�9���$ �W ���7��y���_���k�2M{�43M�4�5��BH��MH�	!��%q%[�dKv�$IB��$��93麟���{|��������y��뼖�z�s̼ϙs�5/A�.��l&��F\ �,�����h����o|�[iP�P�+���U l�#�<�0^�7 �z`�,��HىQ B{��s�¿�����'T�7��bc�k�7���`�[�+�-~�� �_��������(^��:J����%�������9h ��7��J.��e.p�ŁW�[�����'�[|@��+v�=�~���s� n�����:�|���;��|���?>�GTT3H�"W֑"[t6����22+������I�,ӵ��{�{�X6��o�Pa���T
�(*g�V%J������B鱪`K�6���rz��M�ݶ�%҃�M�/2{[�(Ҫu+�T]�v����9Y��l*O���<�+;T���M��VcIP%��Wн��mJ��R*m/&^i�Ur�� 1�p^���I�B}��Z�5liRRIRnJ�y��3�s�Kv�tV�8Qk��ȥ��]�g��X`̱�M���JtkV7��Zr�����DC�Y�2�m3�g�9ښ*z;��w��,�)�+no)=V�Ӑ{�-)X�ǭ:�~C^wGٝ���	즒Ȓƾ3�>�
wF���Wu�D�zd]�+�������DdwV=;����uG#��-����M4�4���(G^���B)m�}��>�*�#;�:����Ϻ6=�~� #&M��O�J�h�&f�����z��sh�j8�B;0�褳"�m���CK���<���$�]���z�l�k�y/$��S�Se�פ��3�H�]�dW��Q��{���ѝ�A"���J6����T�RQ�p#?+�-O�}��t���*i�%��ؼR�������BP�x�D5�tw�:٧q�ɮyE�����f(�U�4��˻0���4�/o�WU鵩�Ϟ�ĺ#f'C��"0w�ʺ4�H��;3�r�CYUu
5="}���B+='���BӺ����q�>&���~���2��7*�vY������v�>����~@b����ȑ�y�~��栆�t�>��^�sG���K3Y�Q���K4��#w�5bAEM]%A�J�~��'«�qn9��y�����J��ӛ��.�6)��Υ5�n�^�-���'DӷMrr���+�����=H���%Y���>F�%RүCL������ѳ���K�/�T�Ԃ3��2��W�U(H���7S����Ĵӵ��9E
]:�S��Tj��7�!/���H˭�Hؤ.�2��!&�Fo�ni��V/�T��I���
��WH9���?Q�б��-H:'�v�9Z7)0+f`SeSliͤl���j������g�Iա��;�JJ%�S�U�ʼ�4�T��V��H�ti���wc3�eY�"�]�tɁ�K/���#�̦��|f��-�]I�����oI�T�zm[��88߉]m��Ms�+��_tH,���j]�ɤ�K���[CWAՁ�&Rdw�|
�Gev_�M:m^C�.Y��z�t	��J�����9ת��t���Q�k��+�:��ձ�b
mt˾��mY^�E�:��Y���K9���ת�Eқ܊c���)�t�tg֙�mYN]��H�lTI^ccΆ��������Խ:����ma�0�6te/��c��7��S��ف��6��z�}h�/����ŖM�nJ�W��l�n��b����qe�g^�7gtVQ�*V�\j��:��'e닰δ��D��s��E�B;WR$sT"�K������|��pz]�9�M���Da�����Lؘc�/�N�q���0gN出.�3����X� �O�n�7�������4ڕz�}n���IP�0az�����}��]&�l˚�u�o���}o�&���ܬA/Rҁ���A��2ի��BKl����߶����yڹS١0ps��=}i:��k\S~� ��
�郵v[A������LT�Hf�۲ꏣ�F���;޳��¯Q����G������Xe�15�&���nK���C:� ��[+j��7�a��w���ȑ?�����uIzq�F_�oq�މ�������vP-f�;��ؒS�a��ᄧ����x�>��܋���;<w Ñ��j�;#����J����L��Z
vzHH��6���82��Al��E���HR�f��fa8�v3L2�Fs cG$]�7/ރ�B_�C�
q�J�a�G&ԠA͸�P��
�l��w�p�
*"�aI�%d�A2�# �9�yp�t��L'��c��h����:>��L
�:Nd ��៧S��#|v(�}���
�f�����$��?�
��G�OC|<���m��7�Έ�o"7���.)+2AI�b�+|2pg�6=Y
����y�O�����[r�	l�T�p�)�oXgF��k/u�\�7kg_��2{��eH�u�{�������6і�p�Yg���[�
�%c����za��h������EP���ŇG��}(S���˞�4��wx�w=�M&@2�aŸn;[�����/��Wx@ְ�FH��x��x3Ç�|���6Л2�7!iL\��?����	�e�<,�O[8%.���0��>�Va�� l�+�eF7#$pq���#7׾9��n����z� \� ����(��?C�u�^�)AbºԳ����X����%V�iZ�"JK�����i�C����;�m��� l=
�w	�1�R8���%����R%�8N}�væ;�}p,t����"�h-���R$��ii#�u0�9����pW$�ۀ��xe|�t�2�}��P�E��@s\ځu0�i�֜6�]��p���ڐ �2tX33N�������6J͹H���;v����M��[�EC���ߞ:��?<N���0��n N�W-b�Ab(�y9�7vk��c�;��V��q7r�D�$��g��Z�9��ۇ��*�/��O���%-361#��Ģ��	loɌ_3�aݜ��ŭ[���%�3ǂ	Q��̅փ���B���,�w��.\8nM�4(�=}.�г-�ֶO�D
�Z��b�(���m<�{����u�6�����+%�Ԃ��5\r��z��5�.P�P��J�j��D������<���_ڒ7���r�R��J���i���)��}m�u��:1�i�� �����Q��y��z��@H��폓��mxt�A��,�;G���s�m�-n��}�K�I��p��H�FS�h->�$�ZM� &�ʂw�#8Q'F����9�����W�ҩ�.��.���U"-Vq��}[�	R-���}$�0텴���Pn�)�;kU�YI*�AB�Uyޫ����]p�B�l\��ugj�B�1��:���o����-}0�#[��9\$r�*��H��46�����q�\I\!+(AN�<R�r[$\jЇ:?iHYɀ�3����=]�.�	%'2�n+�[SR�ɻDI���m�<�p��A��QؙF���(�.�s��0����ա�����A +Q�Y���;�2�ہ^O��T2د�A�e/�� bbD`��Ќ
���w�&�Q�6��a�? 3��Aj@�/����>5x��^F4 ﳠ�b)�(���%X�f��-�*�V�������*iH�+�ĕ�TƆ� �e2x.|�Q5c܈9�}H����?Y�G��7�Y
��50�r7�� ��	p"�0��1 Rܜ`�Wl��f�Q�� r>�K�Zߜݍ�j)9�잒T� ���mQ���=���N{F�{��=��Ά��9@Ȗ�������;1M��^�zd�Jqj�Ԟ��]��N룪7�u�vW��,�H�(��-�Fu�ʁ;�g����V��`�����A;�Jˋ���;� 7+c��Z��B���	:2u��a�{?�h���s%����ז�:��cB�-sH��Jʮ�� �KP��1Ҥ6���� b^a(k���>���>�y�� y�zW��nVd/�g�@����J��e��9��+�K�+7��}�Md�{�[���� ��S�
[@��:m����̞M����@�r^�%���#8�������;3e�Gk�$�C��q�e=И� ���k�����(�cM�H�1�����'��Bʩ�r�歫���@9�����
��ה\������^/O��/��z�x2^������9�VdC>Is&@�,����$�ɔǭ��*�?Dm*�k�GzN�a̴��9���:�8�B�M��sҳ�gSa)%���we��r��� ����Oz��A_�?-.ڡ�ܤn�-�p�н���l���Qr���1�/�F�M/,��>/g�_�:��ɨo0�R��+�G5�T.��qfq�-�R����Ik�f�7���}H�l���֔2Y�sZ���� ���N�d�_
��3}�����eX<*�s��(��Ci�G�MzE��U����Z��SSZ��\�����i��Bj������S��.��4F%*+NT`f�H�d�h��ue���حK��7�+��LP߾.I=d��ꮼ)�!˓e���#����6-���
L�J��Z��� !p�v���V�3B�|��<�Ҧ�1fE�������Y�[�"Ɩ�O'̚�S��Iu�fev�d2��t��2w�rZf�o�q.H-rً���Z�&,NW�q���>��s��ዛr`��my��[ۙ�}c]歈Mi�Ҩ ū�ç%Z�z�x^b�~0ԩ�:���p��I�M��B�a�)_B���.��ջ=+�@���\ғm?���Ϟ7E24βK3����65s1�C �ya�I��񜛵�}'+ي�w.,Q�8E����F�j�����3�@���E�5t�q���6�R��t}�<���)/.��]N3UYtw9�s����1'k�k�'����9���R���s�.��n�y��]�.E�\�޷u��u_u�=i�jX�<�Ư'(/Jz��D�QV�w<�*3��35ɾCh���/�F�?\yՠ�*�P�ܶ,�����湰�,w��_����:���s�M�ZVx]ʱ1޳AK��)Nr�1�-�{�cA���b]J��;+����_|�A$=�b�*թU)�ܐ�����[��u��_G�<N�9<���x�����{�#-��iJū&r#E��1N���Z(-#�č���Ƞp�<��i~'����vM���he�� �k�g��/;�d.�H�"�e�?0���G~7K��r�ڷ�"~1�]p�,��N/�Mz��X�'+VO>����R+�SK��5�2�3�	o7��̘�9?���LY�s�	�歯��P�~��g{�s(������l\q�=�O�*�ޡ.����T�Ƿ5�e�3<MԸ�wh���L����~���@���Y��LM6��qy[]�z
z��9�u�ԝD5��Qj�s�w��=��Lux���˻�����^X���:�u�ڤ=k�<������=�b]o_���+4�rE
�л��o�{��u���K�9�j�!�&R&X?��{�ěP� �5cB�h�K�H�fwo�"��kc�������6���F=�Ҭ��s1���H��/|y������V��`��I�GEa��^�[E��=��k�t
d?s�`Q�6��͇H��W>굻�<��4A�|�3�ъ�V/fMa�G�=H��ۥ�?5���an���YV�fX�Hpx9����ke`'YQCB�z*"��?���E�d!����W�?5�Ld�L�(^iƂ`�y�Z�+�5����׮���>�lq����3W�T�^��:㝙�����KU��~)��T�����&�v_�Sk��	cOuz5I�5y�ਹhl}��y��s�S�vͤ�*�u~�k>��(�:	���7�O]-p1ҭ[|q�f��e��^L�G>���>�!x��-�����Q�%�,z6Cx���;�Tsz?��
l�o=}���|�ڸ��荁����>��@��HS{9����X�-�C|�����M��}�gҗ}�(�@~�7�E�*�W]p,If��q��gOy`5z�KSd��F����e�]�\���J|[��ӑ&�9j���3�cRn'>O��2뜽�cm�`�ʘ�^sC�,�Y���}��ȸ 7�&�~%�c~�L��*�^��g)!2Yɛ9��w�!��2��t��9�.Om���Ry�^0x%�ޫf6a;+۶�8�'��t��1��G,k�1����I-����(f(o~���kke��=��1��K�\egݵO���z�9�����ʹ|��r�t��ę^�%�쏨ل|��~j*�#n}�|lC�|R�b���oS��܊�z�$�aciP"���1,삒�w����A=�5EO\?j�#�d�ib�ov���,�Zi�'l�?`�����H��&]1]1��Vj�s��A���&=r��ᲃq�d����W;l�R�͑�>��Ij��U��	��_e����+i��
��BυS��l#=;�v�ØI��}�m	���~ɒ_Q��{��C_���0ț�"�1�ɭ<�'�,���G��\���?ʩ��K�"�G�|�KV���>��K)Kޘ$�4�����i;zBh����.��.=�!�ĭ=�Y�CO�����e�x������~'�Lz� ���S֓�����pf�Q�ƐI*~s�eH˾��0�tn���w�������>?t������%;�=I*�O,W=Y������~��
4�3mvqoj'u�qԜmo�F�'���#��eEm���7�Lb7��Hi������2Y�X�mN�Z��eT��k�/���4>�i�>K��}���ţ�9�c�ү��f�����#�g��q���M˔gwL�w��j&�����QMa�GG_���#�������̗�ֆ�{*���I}�������O�;�({46���9�����K��}���sܢ��-���n*>Zt.�}�e���a;�|��	�)�χ=�{�熴Q]�;
��>�y�J�9%���66��P~�ı��?�2[#&k�/�4��#�?����1�
֭!����ܩc0���y@�ì�FgW�����x;K���:_�f�x�n�.�ic��e�xEy�
J��
Z��8��O�]NK�q:;.����US������cF�-<O�
~�3�s���U��S>�7�7�*��(Ox�?�u�N����5֚L��t�D�
�s��tK��Wa����鋧����/����r/�K����я&/{a􅭜�q� �c¬ЎIy�_#�ǎ�U�(��#�灁�7�Dv�V�,�6:�6k���=acw�������dɅ�g��^n[��a���e{~��LGڶ+�,��c��]O^gpH~�d�ә�i�Fݒ}���4=9�)�.0-?�[����rz�]�v%�����t6%��bڶ�g��[^��X�,��-����y��������],����o��v�`��|�?~�����O��1^��¾]�k|
���5�Ɉ���ň:���ï.ý4�E� ����|�	��`�)p�� ��A�Q�Y��^ݶ@M�.`���b����.�C~�",�+���H(�{�p�5;w��G�n�|D���l�6 ��Bt� �`�}�wʘ��G�w��X<7Ow%�k���*��|a������6^-�	�;.���k�+pW�a��x������� գ�8�i�t[�),R�! �@,�] �� L��F��=�? R����$�g��� @�#nƣ��� �� ҡ� ���i�ؼ�BfPL��f��@^M	p��Db!?��m�c�3���h�R .x�!vL��-��F�Ǹ�x \G�~�P0�s�&�6b�.쀻1�CDx�K�?ܞ���>�����|����%��������d��=j�ge�o��n�ų���X�;_�x�����E���Kj%L�؛�e NO����o�em����j���>�$�s��I����Ro�!����$-��H͟TE��S�Je�Y���L�k�7��~y�P���f���5�5�nmj-�K3s{9���{��M�Yٶ������|�F������HVi�Wʎ���ݠ�r�nъ�%J1[E�|�e�����.�Z���0�Z�攥/j-����W�e_կ��-8��Btr}��y���F�_g�/�����|��~Z�y�ms����S.G�n?�祵Ĭ8��}Kb�A�+v�K���n�V9���y�!�e��9�y�m��V�\�^�p�C�rB���e��u/n:����4�p��cK�e�|�K���hՄo���l3���^2xr��ߟ�l���v�t�q�>�6s���W�N�ZBIMZq��Ƙ��櫔���6WϪ:�^tz����S��Nѳ���6��ɗ��u��i�d�2|�<� Шk�ڱ~�L��pO/�Myzg�v��3�̮�F����2:�K�K+���G�ݟ!�WO�xC�i�8{n��#��n]�ϕ��x!kG��/�[,�|y��;��*[��T�b�����������_S��5��oUG��	O���?���3IwP`�{���6T����Tk�駏晾Z�X�y�f����%�ſ�͓ӻ!�2�8�Pn���q�۞��w�Ίp���
�v�r��B�꥖]��cX�4���dM�W�>MضW�hyF������%�5������i����=B�_N��[7�T��l�:��~E����'� ��,�Yt���;J�,��m���B�sV�t����*6�����.٥�Tc9��O�yf�ǹ��UdG����-�~��&���e�'1�R����R���ʬ[�V=�"�j������z�ԄwKo������({f��KŲ.���_��כQ?f�5�YV�$y��ΰ͆r��/:VZ]�>�
�ݠ�N�<�<��Gac�X���4�s���)�B~݅;�9/���	gE)��޴�k�^���׋\�����7��N���SL�TXA�eV�p�M^S����!)�6A7�F?팺D���;w���a���	ل����*o���}�'=y��E{�^ԭs;%Ym|���	9n�Vx��ʍ��Ќ)���R�8�sV�K�����ns�Pm�������� �uw�Xg<5�Zb�e5Wl����u/�ެ�����xVy�}#[����`�tϣ�2��$x=yp�h�e�O�xc��~t���͚����-c&?.��~�q�K7��^�P0]D�1������ �Y����KL�9oҝF���=����n>�R�D��ݶ�+�o֖��� Gh������=�	�q���*ssV<�0-0_�༿Wڣ�S�S���<8XB��~it�-a^tڞ���o<�-:�g}S�vo���"�e����;w]�?L�&�@}RlP��Ӷ{u���t/���`��|��;~p�,��9���C���R߈ج���>�����^�_�Bu^0�_¾����	ZUϤx2.f���R�ہ͛L��x�h�=Ř��iG
6(�?�-q͵6��eGᆲ���3�����~[٧dy����P%(1���ee��]m�'@Y*�P��x�����1�Fv�e�k����~X}�Ϧe�>w��R��U��h��{GB�U��i��2O���'��_�:��`����y��|ř��BB�����P~�-�12�<��99�s�`��j���Mg�hܐ7��V*p�ۂ���˘�����+:��v\�.n6��͖�����7�\ �4� dn�OP�L�ՠ��X4Ѕ)�����oۿ]�p�[aH�~��������㾳@SQ���̓�<� �W6��a���ӂ�/ҟ�^_���6����㣟;[L����kpt���L�«����Y�Z&T3g��~��Z��W_���^}��s����ڠb@WF(;���ʽ�7� �r�9��!���7�8iE|������� ͠�]\.�]\�@���p$��O��h(H�N���(�ο���8����,�;z�������iPV�#z⮆.Wh���в����1�_�ʰ�xv!�>��A����N]���\�sA`���P��w׸/���`t���:�Ǌ�߆ϟ제;P:@#E`��Ypo����Mi��cFm1���(wi����n�:o���6��Dr�����^��E;p'w�!X���>zǬ)������65��h_K*{��;R..�"��oD�m��-OO��$ҝݮN�n=�������NHHa���pS$��/sJ0��%S�~}5�3��L�pps�>�7�)�U)S��&-�*m�~�dk���* �ͮ� �I)+o=G�t�{��2}�:å��a����3��M�ե����ڿ>� O+���>l�g�x� �9Ne׃Hc!̚�l��㹐��1+F��s-�M�V��-&�Y�	W��u-D���!2��9]������$\��W��;����P�z2LMy
q!w �����N�l������$�,�rȆ�!6s�L���NG�c�}��l;�v�4�\XW%�V�Gm�yd�4q�v�������L��p�����p�{ ��S�Tu1E�s+՟f�x}�}�c���F��9Qռ:�9]9[��4M��ޒ���ʵ����f71d����L�~���|��k/�K�匊+�S���"���6�| �WJ6�<�}B�������RZ�}L$���_)^Mڒ;O*7�|��z���'�%	ifr����ɷ��R��X���>mO4=���37����6L[Zds�É�0/���{���E���-������̓Z.3Wh���j���&����;�>���p�����o�>O��t�>h9� ��R�z>�D���+Q׼�%��|r�ԙ7�J���,H�h3p9��ox�f�����MH���[�p,�
�d���-���=)��E��]Ka��`��ϝtQ�3��U�s��5Fm�V��X������Xp>%��A�f��B'�Ң���@�}o/��{%S�U@���SpAP�)��ߟ����!�o�Q!lR�>�_�F���(Pڻ�_v.
�Z��^����A�}i������L�v@�٠p��/��K"`�Ҡ������*��_���4Z�B�Mĩ1-Il=�z�����Z��f]�0�2��:LE��U?�p�=	� ��ޘ��j����&!����+`zX��4�������ଯ ����3��lHn�KF@|{�� ]�F2��_
����
D,8 &;�:�G;�� 1�Dز���DF��KiٺY�иu��]�&{HwɁ�r��&���hV�)��&�n�Q����������3�
z�j �����v�`����*_�Ge���tx�4�4���-p�u�m� Y���+�����x��B�D;��!��n�7 �i	���!��-
7�m�m��pV�:h_yME��pß���\X�|C4aF���߼^2�8|]��y�S�I/���y���r��k�xy"S��L�*mń2_�5��KE�
T�X_3H8i�J�{Х3 o���]��>X@�M<��w�5��oŞ÷k�Nv*x�������B���.�I1p������TX'�
��b�7�xw{���F����|���`�t��Z )'�ۋ� �x��0��GP�S�a�h~3��>!�r��S��SW�ԎF�c���<���Ï�da��1��h{=���;{T�6�W_"1�.0���s�Z�	�T��bU� ���FtIt/N���Q�H��n��O75%S��z::,)�a��l���������c���������������ƂnDc�t���.���#4�8y �q$��0���K��#
 ������Ez�,��&p��;�4U�ickbi�ƽ���w�Z����hf�6����{��(��:�� ]�&Dw{���)ޣD�)V�,G�����������������+��M�^����@E@S@I�]��P��-�&��%�dD�S�)���9���f,޵����L��LS�*�JǤ6���y������/�d�3��Otb��4T^Y��w:���rC���G����1�&7�Y3�����a~���x/�u�0��qL
/��r}�wr�H�j�eq�όN������<�����x"���}(C�p��QLT��E�F�����w�(��0�����[v�^i���v��t���p?���P|�3n>N���|.�U�+�'��b��wu��/�ď�B��6��=^p���p?<�_tr��O�h�m��Љǟ�ȍ�5���6���Oc�p��f����:��C���K#�y�����H�Hno��p{#�p>���>�{�QSC����4���6�0�#QCY]��>"G�/<,�����)��C:���~�׉����ey�8r#�W���ɕ�Q��ar<�?d8u���!��������"��<�NnL�����/r<R�:? ң:�������p�{��p�w_{9r\��:<����O�ːN����TW�ME	 z��}��/ח_֏�u���车�R������黟x?�q���ı��ǐ/C~���������q㢦���?��a�����?��/b�k/�X�|�Cu@���Y����:����<A^��|�oX;���F��7u��;f�g#�'o\!�},���1��~�/��j���2L�[��)7\���C:1o����$��}%�#��RDڼk�yh[#D�����a�!p�c�o���#Raͽ���(�0c�� ����o]	 j��'̱&�XM �	��Fr qd�`��5��p˲����Qd�������� Tޛ]|چ%�7�C< Gg [TPo, 	ٲ�G&q]�����;��х+�F������!�;2�GG�nx�W�p��Z�38�2Q}̀[G+$ϴC�B�%�I���:Q|��O�~��>�[�|[$��D6��Fe�PY+c���to���4#}v\;�#ձ9@A:�o����f���r��Z����_�YHH���D�Q����#�����Y��CH�)���}�tF� �උ��ޤWv���c��qGf��|����o�>����K�J5S�ј��@��kPi,M
͜@51'R�L-�\�J�k�|-TF��L�F5'Q͈�T&�Lc">S�L5�D���tјfFDe4ɜ�E@���&�(ՠА<�K3E��D
҅lstQYHS�E@��k�D#����Dej�|��C匑�8�>��z0��f(��i��f�g�#ՉfN$st2Tc�E�P�4�҃���(�D�1'�)u��D>j�h�6����	Շ�}B<TKTV݈�ci��Ae̐�fdl�QHN����N5FDab��(�8^d�)��R�ԍ1��T�b��vP<��ʧ���)���3�HT�s�y�dc3c��t`ƸH��1SC�l��k�P'��`*���>�A0 �H*��&���T����]���\�D�R74b���4يjLe�PP�ɖ�4c2S�i��cs�>�E$�gAc�R��2z^���� ��8>��L�!zF$S]�l��!Ұ��W��Ȧ�d#�	�B��F~I]���Z�F�٢�!{���q�Dm�nA0����L��	ÂHc��t�?�5ԶM	؞>Ŋ�P�G��sEv5��~Kې��=	�=+#�����L��32�B��?#G�ǐ��62a��L,	F(���г��)��A���Q;�2"�	$W=�9���Ődd��O2�$�q=�5��3B�_�=m*��Ԃ��QP|M-4P���od��BDaj�x�͉�T����z����GmF�D�40�[�pb�b�d��F�Y�~�n��ԧ��F�}#�T���;���mS��/P;2Gm�����4�f�Q�혅�+j�X���vG�}���/NqY*n��v��<��5�i�5*��;�HK���/�҃�9��x<#�6L02����I���w�q������:�o�:��p�E����B�c��m�N��X�q��GD�	s��h�2�c���Fa���E5a⾉b��14x���zk`�8�!�?T�<N��)�1��h,1�u��u�P���E|�����q�;}p��/6��ǁ�N��N�O��F*��F��	}��9}��t��9�ǒ�LS�w5�p3�C|�x_K�xw���+M�υ6���D�߉��gg������MO+Mpa�I���c�j��6"� w���#U�ϙ:�׉���rǋm��e����HW�7 w;]p�:LU��t,x��>�q0�u���:�Z<���@�p�+�Xh�2�nf������o6EΏM.���3V�3����l�q��}m_[�WH������F\-�X��a�5�ϑ&�E'������=e���&�Ҕ���N������r�-	�z2���O�T���:�o�OC5/��X/K#5_{������R�σA � ؙ���������� 0�vK�3P?�p~�A�.���2�EK��e�q�08�+�3M��D����@:�Ɓ��0Є/�h�?��Ñ�l�2w����,�.0�V`鉨<�f�x���. ��:]����������8�
��E��q��jZ��c��U��FA�7 a�OdƾE������2�@f��� ݨk��j+W�~D�G��A�=�dF7	�p�� �_I5yU�n��!��[M�����+Qx���>Vi����4��5�d5�4�iTi)U��ڄjj�>�ZЈ&4�&AWKm��QZIA^�p-�e�0��j�������O�����^��/�o�T5��.�.|��J"��z�	x&a��6�/�x̺�7*m]#�[���d���"�p�,��1q���-u�ؾ�'Eu"�ldE���t}=���M�@CnP]���j�5 0�+ p�������[o�~{#8v젠�<|���!�Id����"+�'�qDx�<i�J|4�J��	jcpP@㇡��E���n4E� ��g0y�
T�`��t���%<�n���	���(X�|+5ap�7D�g,81Հ��l˃S��@C��4��� �ue�^S
�w��*�1@�c��@��>����{;�/����Җ�1���e����c����
���b���6 Od���MS5p��Þ�N4%_6E�I�.t� O���+�ˇm���bBpg�ا���0�w55
�03D����f4�h�9R�Xt��V�EF7}I�b��h<�@㬷#�����/;U����'s4�2ǻ����j�n��:��\����d"��d$��l8S�c�8@�d.E;J�;Bl��J\��l\�=)��79��3%��kZ��wJ��ߴ������HOV�To��O�iq�}S���"�u�#�M�=��\񓜨	�(/��CM`A��9"3�����I�\��mR��ur��}b��QB��Z|��n|�KGL[(f�31��$�8u�=L�:|�M�(���)�q��ĸ`Ǿh_&DMq�C>�c'�m��~ɑ~��˸�v1�.���3Q��	����Nvs��/6��2i��m�D�QH%q����@;�`I��A�xkJ|�9���X	A.�D��@�"&D��!ܙa6���}	aj��,��)B�x;�}O�D6#�1�qA�zѾ�GH�L��9�T`�/0�">t��"�r�*�����D��~f��FjJ�0D�S!̉��`pb�k
A��NhM�N����KC��	����B Y��3��F2��_
<ƎE��Ƹ@#L�ք G�D���)L��Ħ�Nq�E{��Mu�A[|�r�)�\���[��w�2D>L%�W"da��1ّӆ��l�l��?&L��wt���G�n��*�ڷ+�t���m��$� ;�I9.ĕ`��o;6����vT�����ƍ ��`���`S��iQA����n&�!.�h\�N��K���I�t�q����0O��c���L�������N���'F��2��"!�U�E�1m�X��,6�-��&�q$�bEb��?���f$Fx�'G���1�/%������S�-#�i	ᮨΖ�A�s҈G6��no|��|���?U��<"���*t{���\+�q�y.��J9����2�3�����ds
p�O�x���ۼ{�5.�=�?p��3��?d���us����S��X���8C8��2qlΟ��ƕ���K8���TV�o�4�懺_bH���~�|v|��|��b��|���/x�j	>����~>����~>���w��c8�������a鿺�W�+��pbp�*n:���UnH�H��u��ޟ�]�d(���y��8e���7<��2�Sn�!�b�}��C�2G����ҟ�x���ӛ�<�l�_�q��2���?�,&|��f����H}?�����z~��[p^ُ��>������OY��|���@|�������|���/8��h���C8���#�P�4�?��_a��H���C)K�0�����_f`�UL����ē9ϓ�)z`U�K)�+��{��j�����W�~S���wf���󼒸p�73\>/o�߈�G���q��6��G7����D�#�Y�</��|�5�'�U���z�Lq���?n,x�{���݇���5��q�bo���d��ޡ�W��s��/�y��������7�=�����P}ǐ�_P\�p�.�V�e�����'ٿ��C߫8<�8�鿣�ït���°t8����G#�h���`�'Y/�/3���
CeGʌ��1�Ya���	���%��j��?�y�j������x�0���K����'���u#��P�5f�������������!����<>���>�1�� �԰gTREE  �����������������                               L~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �k
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      t	�OCHK    �}     _       D        _FillValue  ?      @ 4 4�                      �    ����              Lv             )� OHDR�                      ?      @ 4 4�     +         �                   I}     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      
��OCHK    }�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �+cNOHDR�$           �             �          	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �>�OCHK    ]�             |     0   REFERENCE_LIST 6     dataset        dimension                         Lv             k0             D�OCHK    ��     �       7    
    is_result                                n_��                        Ɲ            :            �U�%               x^�=q ��g��J�OBR�YL�)%R(,JQ�%EH�^����e��J�ϊѩ�_hy.�Ћ#��h��N6vM���b�bG�3�R�L L	��fw]������>�K��ۑ��s�zC�q�W9�O��K�d���%7p��\ƺ��� d9,TREE  ����������������                       '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^chcPcHg�e�bx̐��  �TREE  ����������������                       o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�@ TTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �	     S          +         �                   U�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       i���OHDR4                  �                    �          @d
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ��OHDR�$                                    �d
     S          +         �                   �3                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �@�OCHK    m�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         	?            f��            Ɲ             2�&OHDR0                      ?      @ 4 4�     +         �                   �=     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �Å�                 x^��y8T_ �������Kz�l�_��J*1Y�n0cFQHET��_M����I��	S�Y#Y�=��Ly������9��۹sg�>���~�{Ns� � � ��N��əu�4�����c���x`޼H�����ݹ�DD����xy�Ĝ���J�&ppHB� Q_�;8��&�}K��*Ҍ�D��/_�����U���Mc#��xJAA�PZ���Z@]�@�����~l��CUU�����͛��SSӬ�,-Ӫ�/VPP���?~��{d$ d�k�X�@7o��������Ą]���acc�e�&z��t�c�R��=<̑}�F>����d�����u���۷�T����x��}�HOʲu��5�.+�kba!4�뫧��XO��3�5����III��]��"�Y�IπRz6m�tH���Ǎ���e�s瞽uKT�db��ES�%��������q�ge�UU�����N�R	�ޮp� �X��F�	wV5
��-��d�.]�p�H��SRڜ�����ѣG�?�,.*Z����*TG'#766����r.�
���ٳ$nn�===�*�E�.���/�DjiY�𖦦��?����֖0\�zuWp�������۾�����_��������@%���ǯ�Oa��)++�L6��}5���V�3���Y:��������@AA�M< �
��ib��jjj�y +��yP a (��WD{x<|�PV^�|�eR4����,���
�|���+�br9�!�ٹ�x����%�:`���4ZgF���~�XY���lv���?2�~���uϋ��9���ddJJ�߿������>		�p��=x�`���^q&%��T������5*OLLĕ��;������� ��"����OO23�G 9�2���b��UUU��CCC�t��fn�o``�F��VVV����ȇ�/:zT����=ii��༃�����>}� ��9=Ү��������	M\��h4�p=��k�n������?Jv�z����d���5Yٝ;I���˓jz��UTWii�:*9�@h�71��������O�*//oX�#mk���7s����^���%���*��ٻ�������̖����ݛjj���5>sss��|���ڵk�ח����]z��5��� �Mt��ap UU��܊��&݀20<<|���X����k�m@JJ�2�?u�z�~�����ŋ`�m�� p�yyy����L�wѢE�]b�>xB�96�����e��z��2z���a� � � ���)�u�4�0�'YYY���y�[b�� \&!�HH()��h���`��ԁq񩘘����������mh��DG�U�k׈- 9o^@�߲Ǟ޾�77.."����Z���GΙݯco޼I�RW�������r��Ѻ���&"�B�ȭ�o޼Y\G�o �.���` ��p�ܒ���Ԫ�(�w� y�H_�������m�x�R��.\��^�����Jl���Аy�R���=66v#'G\h�3���nݪ�10@��H]�����M�>�144�\���			�Y )��������F{�������{�3�;���3��nV��Ƿ��(y�䝓�x�C0���7�yoϡC���½�K�z���?���H� ]�oo��]x������w��KK�E}��,���gYo�<G���?U��N�n�����'_����?�?666� K.�~����ҥK�z{{ED��+p8�AXW�'���eee9�������9fY�=�_x�z�j���)���i��ݝ�A����o����`h����΀~�g7K���YH�=�AAA�wqL��!�h�����ݣ��~�հ����
ph����k���w�`-Hk��=#Ҳ�	V
������c�bt�RS��w����S$%Z���EG?��pb��x��:���Qac;}���+*򸴴T�/�8���RQ�q�.5u���{�����-۱cpp�k �f͚--��Z�����@?��gtTX���o/c:;;���n7����?�>��^,1�᱄����48��yℂ�B�
�ݯ���XZ���	�MIMM͝PQ����:x��
���?$: [��T}��(.''��t����8���Q���ް���:	���+W�̝x�Fdh�'�0��GG�ǟ��46.Mon:8ҵ�����~h���4��$RW���S�I ��mnn&��q~WQ�[���v
L���IPL�C���"m*���#M�;��""s��n���������/++�ŝ;wn���Qzqqq����:�$v!1%р��m��Ħ�ѱ�1x/a	G~~�J,#tww�n,�>}J���NaȀ	$VK����̽�.6��G ���̵)0U~᳀���dX	 ;�L�t��L�}�lfiR�qFJ��,♅AAA��L�XNC�����������p	ϟ�������}��*+���oiً���}�kkk��"9(�S��l��H���V}~�.%e���������( �VVd�e^�2���n�nEE�c��6LHH�ṴFD����ݾ���'_����U���)�� ��0�#+&&���K��-=clM7l�	%%CC�Ҋ;)�������]]]�[r��FW�UW�J���ȼ�-��Jzerp�м���}�mGSS7~��a�d����d1..����xaKKUݿ��������MҍJU������3��|''��X���1p�j_�98D�رô������\z=��
�M���]S�s�IN.ټ��P@@���ի��٤�	��v���"Y:�
'�X��t���+���/�d���j�Rh�{���8%��ٳ�����C�÷��+�I�ґBB}x�!==}1�q�����dg'�p8?pm���^�-��y����,KKˡ!wwmp�O��/��v �������`=ɍ7J����g1���X]�&��G�]���p ��>���0��Ғ3xѧ�*##��������U���z:�3�J�f�;���Y`�4�AAA���0�.�?�}���()I�� <~L�vv) �qN�W��ᥴtx�`�F--z��OX�� ���Ё����ʛ6-��ڞ��E&&w�͝�k�7[X؎I��ݿ�攲a͚�,^޾>���Ft��ؘ����-�#�h��,AA}�ݻ�����������%�Di���m�Ɂ��K��!<V���R[{��?I��ݻ��ll"/ݸU���"�<8h�����3��p����PR�t�����3iE����3�:|hm�'��1�|�����]i��3���)?���{�å��థ��V	����{��#�薐E �/���mQUU��^����������x{����Y�V�����23{{�HP0��Le���%MM�&^���K���V��UȚ��q�jkk��������|lX\�����/��?gd!-�}[���W?���VÔzzr�\).��R��(**���p����޻wOY�J��/PVV�����B?�a�{�E���~AAN΄��͹\ �7B�R�2K4***������3��&��,0��k����� j��^+����W'�O��cSSSf�ì��NnpP��$̀5�2�\�T����_a���Ə�� � � �ob�V�.�� �]��ͽz5}^ذa5�plX+`j�k�N�w��)�)a�{�L�aޘ����F��8����q8��vvv�Ύ.�..n���͝@p��~�nnWgWWgwOO֯xy`�x	�\//z\ ���$���_^^D�/���>D/�8���@pvv#898�y�:���7���L$�|H$o�?R������6>�/����$z�>~~~�?_z�O9���G�-�ǭ�P�+?:_�H$���;c��.�<x��$op�������b��M��%�c�#R��)��dp�>�8�dl�,�.'����s���>.A��.p�� F�q=�?���ې��0i�Q�:�����U&��Y���ɘ+�z}�pǿ����|��u����0�ߔ�c�L�k��Cό���t`Bs&?�H�}?� � � ��͌i�63[��yA�T�/!$��TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������j                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉[M_�?�jP�!C*�4
)�$QIi�F�T�ET*�U*d��)%�H�R*MH	�$�ֹ����=����~����}�>{X{���>k�u���m��"�<@�K��ہ��(���xXd����}@�=@=���q���&����vj�(���R���v��D`=7���@�joB�z�:oJ�����/o�M���@�c��.`�{{#�y��A���F:�xkՁ	4�,����� �Á�R��5�l0��kJuԀF.�}'�W�YE84Ӵ��S �b@������<��g$�����P�J�R?+�єV��si��`�V �P�qU& �� k�ߖׄ���(k���G�l��3��c��"��&��rW���±������6�)�I���+l�.��܃���C���{A�񰢾��e�| BV�1�Q�s�be�I�+t"m q�Oqw�����p�Y ҏ�ל;/!��u�!Z~�
?�4�^1�T-���	i�c�',T-�D����iX�&��~�3�\9q�x�*�hz�e��kn�:ҵ��ȇ'5�"g=D���%{M�X�(����]=�Lm��I��������f4��s�ҾŹ�H��bYƮ$��g�c}H�����zcO⸨8j|q�~����$��{y�\-�=�9���5�k��� ��!��'MXvn�A� Rk3���<�
���,LUŝ�� �!������ח��ڍ1�uQ�+��a��x�/�_�e�;�/c�n��D�b�
2��a�A"\v[���l�G�`o*�zK��R|��:p�u:f�Cߪ0ĝ�]�H_6��~��y@<�&)<����0��O<8̖�C��oq�'����Uk���s����@k�jH!�L�>�j����sįm�@���M�1Y`]�%��RP�o�; l%=�Gcn#�7YOb�C��H:�x�IyU�9���{ �c�|`ɨQ:��Хk	���O�z�r4f�#�s�f:���4��H&�� �>�.��4gs�G:����C�f�"�5�I�f�̂���b�&]��!4B���
���Iǐ^�B:��9�G:��[��B�Lv*{���_,���L�D�#���o���/��rܓ�n����{�����ˁm@i5�����x���rd �99n&Zѳ���i��@Y���aWq�'���cU�~|��&h�9v�Rsɢ��2��ǯF����"��!u�����uO��%���u����1l7H_V�������]y���W��N�'p2~���=F'bs�����z8�[��O2z�J�O[1�3����i�F�J'�ʳuV�۝->���4����lK��g��5n�(,<��V�_A�M7׀��C�ɯO)�О���33��tܺ<�v�x�Q�I�uy�ڊ+�?�-���e��͟d�V,�y/^���s�8�РK�������̕��fh�K����Fm�D����}�ƿ+�[)�/�e{>��ĺH�Q{d׉�;/�y(�1%���g.5���65���Ѽ�Fuͅ)+�|�a��������A!�/���l�>�e�S��.�_��N�7��h�{��=e�D�C��,�A��:�\���6T"a�Na.�[��}#���yU^����^�O�;+ø0E��Cb$=]��:ā�/ {���H��M1��.�O��,.MG$��i8+����V>�B�� ��?SH��!�x���O6��b�T�~�nS�~����K�9/�LO�N$Œ��<�ş��;�[����)؈��L�^�U������H�@��=@R|���cמA�2�H��	�&T�%���k#D~}gD���e@�
q�VkV��9yP[&�g���o����Kяtj`pqKJ>Qs�b��-X�*.H��cޤ��1�tR���"����hS:�x����\��#>I�н��Ip[��Ֆ�#^]z3�h��)D�}/!� ��Go8Ë��i4����H�>+�4��k��Go"	�(��|�4�F�
�M�cϋ�&jH�&�jk�����V|��+5��׼���P�����[���]5��]���`�� A�S��/-��o���^P�lo˯#�A�{������&�'ҫM�Lw.�����w%�O=y�	VW{��Z`�u���O�Mf�#������#v?��GG=��cW�yѽ��";<\W8�jY���D�$Fzo��[a�&h�����m�l����'��JL�)����oǉjvmI�6u�PY����1ZǶGXp�C�������N��w��������+�6o���y�|ݶ�ݛ���l�4t���[�̽��ID�3�O����Cى��W��]���r��*�%�Եs�x'��W3S������)�On�Q%7�wIQ���>�����<
�V	n�t��KG������j�2LݥC�����yM�7y��S8���8�p����p�������� 8���w!��Ok�U���j��k���}���?��|�+$^��}��Ѫ��V=*�we�p���My�o���*��z!�q��C4�o]҉'4#�yՍ��}ou�5b2W�����I:�N)ۣ��vip��Ӄ/�~z���{��9�T��5�T}?(��}����a��aAkU���w~k���'A|\�d���>w����A�����)^�d�&O(�j�Q}�^u�58�͗��[J6�-������hƏ�ov�?ܾ:�<˼�*Ψ�r�9�a6���)�V"���BS6�z��m�u���1%b��Z�.����*W��Ҕ���S)b���_�RyW�.�CO44v;����~yLT�e���A���K����$�֍\ƛ�V
F��fe�)�o|�0����c:�[�{o��ġ��
��j�sޮWT����嗝���s�M����`����q+UB�y/���0����L�S�>�
r���,a�$�z���JVu�ŭ�I��?���8����	�Q��<�O��%�����,��`}x~ ��ܯ`�H%����(V~e5+��%:-���X��/�Rx�4��_Pv�*��j�M丁Ԭ�<�0�]V�G'3��9;� �CgǮ�mG$]�2����I?1�hLd�w~�s�,'��"5po%:�� �0��Mޱ��4�dLf��X�l �	��7VV3� X.u����q�C�}}����#:�9��0�Ⲥ�)i/�����@LeNGB�b���L�w�>%?	��}T_�RC�>�ҿ��\��z����
B�i����3�ā.)Ҙ5��u������Jkഊȿ�ޞ��v��nj�!�4	x����7!�-��xG��3��|�r���'��t����R�娇'���Z���0h�����ߣ��}^^�R�úh�����swB����_D�-��Y�]1ԝ|[ΨE>���h�ImV�3K��a��:��vjMt;U�i�ᮼ纳���EWV-�*0�98�}>ԭ���-�{�{P�l�ڒ�1���-;���m��M��l�G��\��4���"�7{œ�%�����B˓�^��k����O��ceVA]kS���$�|;�L�Gg[��h�QϺ/)����S���6�FkN�6��EŘ�3k�2<���I�����)�-������uk����5sSC/�{�LoX�CO�q;7S�_¯~�M��ڟWg�kfz�zhnu��~]a���Q�{m=R��
�l�yr�v�S�z��,Y��a���i������/+�{�q�� ���p��� Ϊ �y�����
ȑ�,-Ky?@E�A�̪JȚ�C�塪=t����ѝ����c��Y���W2��b�_����Oz�߻衾{Ȋe���\��Di)s .���dO;��u'u�nm�������d��%T���'���@kPDm�O�& �h.�h�����?K��8�\�vʡ���9Y�'���D�]��g���^x� �Ɉ^@��\��iJ+��oi�G��d�i�I=6� �W�u���XN&�)�a��l�-b@Y�%�sGvd��eM�� ad�۵�c0�a��ƪn �\3Ή!�v;�j�,�o�{B��ƐP8Ҭ���XJ���%r�'Y'��ۉ�����ۅ��8��
�����l{"�*��$9��y�"���)_kCJ�B��[9����G�=�����k>xݬ5�r�x)$�*bc"w�T�hk}�8��r���8	/o,B�p��t�_u!\��C���5]�$��K����'q�����k�Av�hp��X+�
�����#3#��ߧHKTPz6�ll��%�}yHi[�Vٱ?�j-b�x��ݲl�2w�?��Kǵ���\��ĥ<�DK�v�T��:�����.�]-��~̼��͙ST����O���,�F@�c;�����\\?Z�����t#� ��2��t�<���e0T��o�RĤ
P�g8��2���ƪ�ʰ���I5�p,�$OOvʡ0CF�j #���0�iAfp�K�i(�^�C~91�� @:k���_O�K|}L���s�&�	�ИQ�����ᇁ	�ăĻ�$�\i@h��\�!!���.p�g�NCm!^���|-���%ZJ�z��~�>��?�C����<�}A6�A8�ԧ�i�{�Gn8Q}"E5�y�'�6o	�T�<��.6�L���R�e˝p[J|A�+Rt����և�AA�';m�%}!�"z�� �=4�f�D�j+z�L��^�	��D���4&����C�������5¥��œ�'K�P��N$���~�	G%��yK�#~�ny�O�a�^c�W��νH����$�oi^D��������vi\i�]��#܉�R�`�"B/�M�#�&a�S�f�%��C�K�d�(-���B�.�ȁqW�5�)�*��1�mX�7�����o�b[�+](����%����'�,ty����@�����v��^�Fo�7>z����:�R�/
�W�ܺ�s9)A�����x�5v}�2��eM�Y�<<%w��M��Cϋŭ�3��z\�뽛��ƍ\Q�#��Y}&�M�mO��|E�S���׬u��*K�����F��n�*�;�s�55��m��8�e�d��%[��v�ꌯWo�qy`�86bc�c�b�9�v���Do騪���ҞxͲ�a�֡�>Hv��q	�����s�~����uG�(��������C#S�i��c���NI�t�'���U�a����ѓ;��4���]nn3/���E�����p5mC��j�eg#Ts/��x~<��\�%��<�ڏ��b{ZP��2��cz@:���"7k <��Z���Ig�3��[t[3aұ�;n0��X�$��B��r+�l�\�!�~�u�~�W�����!�(r���3�  `b�I��2��V|1�h�B3~��n���r��j��h��%=�Fq�'����3�l��Uc�y1�S$=K����� �O`RmF�X�niaׯ'��h4Њ��Sj����u ;.��&E{�����)�+���gV�xP��]Ӝΰ���`N��Ĥl/:�ӿXr�h߿M'/v�^X`w����?���j�ž�#Gh�t�$�,I�8Sx��"��r� >z�(�w"o�Zꠗ�����te��ۮ�w����J���8ю'�V:zS0��w�-f�%40!�i� r�4�̵:	B�M��4A.�;����[@����/sy�Ϩv��|q+]�����#ك�{��f�!U#�Q�����ϟ�"�Z*I��|0��ҍ?��g`���������{�fOl���HF'�Yӡ��z���nW>�Go�g��"�_)�r��.��x諚@��ҺAn��V'�(UL�V�����3w
�����7O|�ڌ��'+{V(��G=��OWL#�OJU��,�5y?_MtR�\���T(��i�R�4Zn��%�����'�:��U�c���ű�E/o����ɤh�yy�
ϰ�B��$�ÿ�x2c�\�l".�*U��rS۶�������4�4����^�x��a�J��zn�$�+�2�-?��^����J���x��X�&�;y�,�a�Dȸo�f�[�~�k~Q�:Z�����\o��F��ٗ#���OG�_�����'�k�t4�%�3��p����yp������ 8���5KLK��<������xU��ߕ�t�g.X�}�V��|�����J~�w1����[�!������ʻ�|J�<T?�<��W��J+�mGϨ�3<�XrRʻ��=m��ݿ��찓�r��ĝ.S�m+���f�����ǧ�͢��?Z�5-|?l��D�c���v��?$_^|��sE�Ҟ��\��[��=WQj¬Af�IG��X��{P�a������E�R�..u���4�nD|�N�x���f���V��{_t�f��]g?Om���ǳ���+�;�v���s �'�V�c�~�;�Gmm�\n�|�t�שD]�1>�'���^��	~��kBA�VRL�p������>ߏ��Ue���u0QIα��3Zu+2�0'O"�u��]լ�u�9&O[�Ŝ9��ү�0����d�ws�"�E�
B ���iZ������y�K���O-Jŋ+���W�[����.E��!�q\��/N��һ��'�^��bbh`\��"w�?�����㏾ t3|� P�ۂs`}��u0g£߳X$���x���}���6�u̘�<$�3�	���A{2�[~�:a��*�`b��o�c��16M ؽ��۱�]v����Ȳ����Ϝ(/���2�{72X�`���=�Ԟ'�_e:�z��x�8�c���g���櫎B���.��8��6C��$����p����k��#��t%�����}�8�����3�����3W�36ي���pLL��-|�qn��E���Ҿ���W;J��%4����@D>ʙ`�[s� FZoWa��WM�]%Lv_�͟w��/`��F�˅�DKjA��	/-}�/,��5yV���:������� �~z���NK/�~�~�sq�T��)K�D>��_��<�Յ�=�Q�p .kq�O���m�P���nSS���=���5uظ�v�ɸ��Y*���'\��{�]���ۯbK��$o��_�[I�Q;e��ᖝ�Α�Y0~S9��%p�"���OL�D.���<={��x��8�x����@�u˯��'����5c�^�j癢]��Ε��v��}V�6w�fɽ$����}����4�έ���١�~�O_�=y�V�L۸�qJ=Y�w=&e��X�%�^i�b�b��/m�3�6n�=���̭�CeK��Y��)�7���r_����/י��J��	(Y�+����k"���>^�"�:t�FS��e��me�$ck�����ЬUAV�N	&��n���ް�V\���|4ג䮸/���[̐��L�]�Vk�Bƛ�����h�0�x�wMy�,�3���j͚3�2���?>� 8�� �� 8��"�sp�	UR v�56f]��A������KVcY��H �T?M�65�LM��l^1��YF����������&��;�$
H$+΄�N�N�1Yl��{�	0[�����������drw��R`
�H�]���/Y�<��F2u_>-�� �X�,�4`�PI��O��������������&�)MVc.�a%Y��)�=`�	�w=Y�d�n� ��7��^ޒ��	(� �Ӝ_6�}'���:��o ����4��k�)��XG�|�1���>'����2�{�Ȝ&:�9;�d�{O�E�ԏ��yf���r>�x#s��s���m�X��#��cp�0����O���1XXZu��S��C�h�d%.��j��	��1�գ�q-�Fƀ�HnρB�P{��׆�4���p��޷��,��S�NG^���{��*�=��?��m�����G� 4E7�8;��#l�h��ES�y�ۼ��1�w5'j���v
=����cJ�{$��#Mܩ$lu{�����gF"x��G���c|��!i�GX-�(LR���<����6bc�Wxe��j5:�t-�$Ҕ^��,�o��ԏܸQ+��Β��e���|�R�U2�ܫ v�w6=#������ϊ�պ�U��C�MG,ވ�ӷ�F�nZ�`À7B4^aQ���N`��0N���Wv��2����l0����6P�Áf?�O�Z�d�)�5's�-a8w����E�f�t�Y���q-�\^S�a�Y����%!����K��d5�����0��{�Q$�y�%�I&�4��o"H��G�kӳ#��<�x�=�� PK2�J�>�I��о��F� Y���o3��"�}@r���u�d��"���8L}�������#>'�����G���r �k�K:��zF:ƖtI�O�C��x>�Tf���ɭ�YC��k�p��Hs?O���|I}?GzA���V���@�"]�B�xK���
xJ}ƒ< ��*����U�:M�3���@�<��n�}'���q$�;��4G�_�Y��n�4���^Ϣ9�}�+�I4?H� ���tQ�r�'�p��������!�Yx��u!٦g÷���.��8�t�:�Wblk�
҅\���c=�]��S���}>p������R�{�	��[>��w�
&��n�\����u�,�	R�Oj.��4�f0as��	�V��~�`��I��읝���0X!�琙��X%�Y�:��N#���	H��� 7*eݪC?l�V��r�Q?|�lr|���dϺ���:o~n�0�q��u����M'��G̻;mˮ+�J1��\���'���l��-��u���!Z�h�3V�@z�p��� ��5�����s�!�������B�����Οuxs���ވ?���mU�����N���]��k?�t��}�<�����;a�����s[��Қ�\fY��v�)��c��'7d��I���7�Y��N�9ja+'F���f%��<���6/6N��v��3�\���5�/�M��jע�5�Mw�c�$�\c�X�g�kk|�y��1��^x-��K��^Us� 1�d�Z���>~"?2tPN�`�WU��M��+nG�f��ژ����w�X����h(c���IB��Y�`����1�t��9E�K�CL<q'��ha~| ����&�����	��3�F^Ƹ�Y��F����0�ݖ�=n{�Mæs����ۗc<�?6����\:،�g �9g?��W��%�6�@ 	,����J$Yf���ǳ���zA$���-�y���y�a��/�l��������\k�b΍��lfϔ�w&ԛ��J�J��^0�@�5�X�ʾ�@�
�;�����p��0ĸș�B��4�ǌ�|����\0{�0��fi	�H��d�h�(iS_�p�X�z	��W�����6��r�n_`�\��S�BB�4Ĵ/? R����|殑�8�[�(���"�����8�(��Ԁ���-�6�� �"H�w��>�m(����p��w�)�9�['�V�2&ˀ�^��*J��,�:.Xejc��;e����.C0XS����ו7u���l4#+��'0;K��{�_>�?��p	�k���v�:�lV�-�|�xMT�4��Uq�$����/Sz�z��n-�+~�`}}�G����M!?�H��z���XU�����Ww�$T	�V9;vWVf����6�oAKv�i�r�w��d�U�(R�}{��ko�{3yM���ٟUW����Tt�`�bx�z�|�G�<j��;x��=�m�����A��{�����y~�+5�	��'U�ԣ�H��<{��Tsk��T�qZ9z�l_�$�S�����b��:��o�\h�����B���]����s^�8�>'�Y��j���U�X�/�80u8��㬳+�ͅ��_U�x�lL��"�?�� �C0�� 8����9�p���7��
�OL.n^��� ��ب��B�7Ƭi��n�>�=_F2��jKn:y(�g����
Q1��}g�W𗬘8�W��~~�-�>l���s�&g�+g���fVe1���o�Ϲ:1������5c��,�ql��������m����r����s�{T����1� +�y��k�I${�v<~�`��\a����M3�W�x-�l���7��<V>��X6�Һ}Ůp�O�:2��L�����a�)�q����&AC>~�G;u7�.q��pfK�֯��d�whŵ٘�����'�yny���k��_�y'��%���F{c`�}ݜ��岣�s��݃f']9���˝.��/o�*&q����E�5cD���ig��wB��G��9D,�S��}#����9��O��Z����g��ݾ��7z$Tu�CGwO���P�\�
�h��c��_#C�h�Oq�~��'?�C�=$�~���z�0	�[�����Ȧ]-����U�0jӣU�p����㠴�p��B�fΌ��{h&��O�V�����-���� �=�����'�b�󕕐��N�#U/��Ȍ��;Q�
�H
 ��3��H�-�6WߧY�&��E-�c�Ϳ�
h����g�cN5@X��u$���7�g7��T�*=����Ӊq\׃�狏�ktY��L���#��GIP�'�`����O�/�L�e&��eU�1�̀����X{����3�uƍN�e�N���u�Ř�Q�Al\���Q���@�3�����Ǭ�xT� ������{�(7��* �	l�^�ĖS�}	�*��̅���&�ϼ�MT�i|���C�Mg���N���������F�ǣ��Nc�6��JrB��ٗ/�o	��`�tQ������!�>�O=�M��(���W���%Pqk��_��ɱ~�jv}>6.~����+�uɼ@Ů��=)M[!��70��7b��#���k��@#آ��'�ճ�����`k�q�v\{,.�]da����Ʀw�Tx�?���{�������3Q�|-�풤����&�m�O'd������Ł���r���fpWJnt^����/��:�;�4��\����SB&�\Z�?n߭X-�C����lU5���y���*}F��-Xz擅���s��\�9fW���`��>�{G�$�l[j�;�� ��o�^��r����K�ǉ�II��n�h�h���˥˄>���`wXL�/<ў�`�������ra��C��?8��r��][��q��M�΅�Տ�r�n|iua��2��.͸�ǆ�2�}�O:�T�4�a�n�|���8�p�? �� 8���@��L���c��mdw�2�^:�x���,�Z�Κ�mSɜ�Ȅc-��)0*�,l	`���,���3�Q�Y�5�Dc1`�}nR��~��Y�QLX�
Y�Ldcž"�4��9y��r��ɢLN�jg�j����9���ɲ}J8�S����8Bs��'�o	 q0�8���d6Q����n�g+Y�[���?O��Md��t~G �8��[�\Kg0c4�6�8�hA�f&Y�2�{yp.���
Y�K{�]��d�ߥ>�d�"um+��s��t���G4���4m@���󓫰lF���CG8��� �N4{�A��=λ���p�|�� �/�;�����vq�x�1"s�,���q�"��+4!}H<�G`�;ay�H]t��-a�e��_�5
�T'�T�$B����"�k��H� �u�R�9��g����k���~WVE�O�Z��k��ڨ��\�y��E�K��������t��$�O4>���}�Cȫ��ur��7;&�rO�k5�M�Sf�G����6X��G�æwG��Ñ8^?9�o8�pwYY��'k��~#�y�S_�	.�X�V�$�y��]oG��q,��K��7/48���\؋����}��hLn��.����>�f?�檽u��%���XҬ����8��=.�%�u$��2k&�K�j��	�G�j4��s��1J�(_⊀IpYr�ـm�<�N^�-Kt��@`H��NǋK��~cL)ރGE�x���o8����V⋛:\MKQyt*�~�&Yu%�햙������\��m{;!M����d&	�&��D�x.�L�L�p��x�0#��H�]���x�[���6*[J2����IF� �{��4��ijs��L�d�xj%�$���a���A�s±�6�~�Fz$}7@�I���Ƒ,?$s��ާr7��R���Me����
�7p'��3+Ս�2x��MN����	�.��4��-;+I��� {I�Ɩ���캐>�L�O��҈�Ą�^e둕����8��H���L��%�w��p�@���NEv:=������ec)Cs�!9Ec�"]��t�%�A��k[�s�6��;-�̀�H�� e`�)����A�x�#�WQ����ᾚ���KzE=J���?V�n5>�k���gDoUD�<��9G�)&N8t7�(����ߢ��Iy�d������p�wYy�j���!Kׂ���?�>��,�s���ϥ�3d^��讘m��c�6l ���-���!�!(S��^�M;�Z��1JR�2����)��q��Ղ�{Yk��4��硸e�m�྾�>�����&
����$]<�~���b.������s�m�ɷ6ѱ��X�$���>�T���H���
ͻ���<�~��3��î����N��?s���a�|8#T���s�Ӛ���Yȿx�ʾy=��nh.��/�F~\��=���D��N��.�;g����6Gt��<�?��SW�m��M���gy�OT�Z�o��f�L���5Þc��횡��wIjHey����w���_��bU����;���Z�0uY�����;hh=����9P�K�c6�k�&<<�?�/�
1��*-\�Pأ9�@�tǀk�~��Z.4�,q�"��52X��1G���AZe��������s�ޥ���|��"�й�J��I����+5�6a����ul��@��t�W1?Nx��R��)��@��S���7�b~Qp�M������\ ��:7��7(!�U��U�Ev�7&�<���_V@tS��&Mf{�iib�d������_V�8��,�r~��<g��
n�kc5	!%sJ��s�os&�V�7�X�Y�/>ە]&Ɯ���{��{ �45��Έ��9f,�,`���K�EX���V<I��zGX�Ň��K�D�%�lz+�%����y�5$��������Oӯ�r߶nƉO�F����x\yA�!l����?���gŤ	�\�Յ�!��ɜi�yD��#J��D��<�rC�o����p�T�}r��9�w\������q��Jqo�D���l�-��3Y�uT� ݎ�T�攅�:��no�P�lԚ�iWM��54��8��p^ �.ޓ��/�ya����Sv��ΰ��PE.�WN�z��r#p�!�����N���|(s�p���Z�׼���7�Z�c��,�c�6ˏ�v��Po��v�N����!c���sd��	&��ͼ\c6���.{�d5^��;"�ڕ��HL�JϺ�5cru�<+��_��S���� 8ÿ���+|Zx(�__N}��o���&�d��3���G::�oڍ{��->�9[5UU�+".�^�f�չ���d���z���.�
���^>��\Z��n0޳���I��~�h����w�i�����.6W�
�R8dײkv`���9�2��l_�uך��E�/#�#ӎ�m+r��G� 8��� �� 8��g��pp����� ���;-�Hb���^�_��;m��ɯo��_�0{�}����8��RQ|�#�>�/<ғ՝u�*���c=�E������yi�д�cVc�@ޡ!}��㺋ne�Yp���/��a�߾�~�za4���s�����Z�<,�E����qB��w[|9��Sp���՞T_嶷���(�Is]?_6�Qn��)���iFo�����]B�*�Qu������Z�]�Y���w�ou�P?4���ʋ<�i;�%zyQ�9���u��?�Y3�cP��4��+��J�S.H��p���V;������v�&�e�Iޓr�����fg�Ԙ��K�L�rW3��;��e�� �@÷Ͳ{6��ﭒ��y�6�,��x��$�J�
�w��Jѡ	�7�?L?9%��Oό�ei��ǅv��S�����V~a�Q���C����x��~�a9��^������y|��q+�k�a�A}�E	l�O���;�؋�r}����ᭁPL��9X��6ǅ+Lt�hѱ��Y�-P��vh��>���`��Wk�� ��bf�E�G���|g6�u��A@�w�7�3ڰ��1.H9>I�qV2�������Eֽ$`H�R0�31��|��L��3p�9M��-g��ř�	�g�0zΪt�ɮ��7�83����0��m�c«	 �:�G;�3_�����}xܙ�R�ic��J�}���_��b���g?�z�˘}Ap�}� V88�N�I>���NG��s$%R��q�K�o�8Bt�@�ƴO�|��m4^��4�B�~b����X�R p��z
΢�7�m����/W�b�k����&�
Q;kLD ��(���*��0	8�m5����.!�В���;�O�����1fl���LêK���	�r��]�6�� ��F���G�^Nۋ?!�lT����r6	�9ȷ~����1�G.�~w��G�W�7�_�)�p/,/=>��ԃ��˟�	3�R2}߂g/�x-^5��]���cĿ�| (l��E��߯��3/�xȷ^$��ƙ=ݪxiQ/}g8�h�����U����j7�[���H\�{u�̎s�)�b2'�x�/tQt��V��K`�~;?8Gg��Ԙb7��A�SG������*�t4.�\�;�W0i��֚]�'�{s�rHvQ���'���;��ޞ;���j�ng�[���66MS�9o�b"r�i�(u}U�����RI��ט2~C�_h-\:�V�%v�d��'O(Y���:��~���� ǋ7E��/K�붱�px��^5\���y���:h�(2z�U$n���q@^3P$�q�� ���� 8�95����`��7��e�{��@��p2%�U�z�LYX���b~��C�X��Ȫ���a��Y>2V,Y�=e��p��C���+<�|�;Yk�w�!{�]&ljo��-2ڮ�W ���4�ՙ@�<������W}(O�c����dVǓ�΄y�!�?���L/Y�Y+�ʥc�Z� �{����h��K}�yd(��zD�Cdy;�q��,U	�`7�9�&i���b}X��
����%# ����<���+��5D�(� ���dT��?�p.�#+=#(���46N ĨO{��Z>]�M78b��0������Y��B���Ce�
TĎƲ�^��F��*DTq����Tך�B��������,r*���khOݎ���g%���P=��:��T��1K�G�.�װ�\h�г�y)k�֣�l�%���{g·A��͈O+���n�o�]�q3�#&܇w>L�����}b��p�HUZ�ɳ��X�!I�3�,{gd(V��
K���ܶ~x����U���5��m/*/�댑�G��ܚ�?#���[��Ý�����eB9{7`F�2ߕ+�?��}�ш0�����ƕ'�]�z�k�Uҁ��[`��TXq��8+|үΨ�Q�*�M��:���o^����7�D�o���|8<�**�6 L_9?_����(w��w�l��@��U<P��urxs�x]j�nхOb��k`�f����V�Q�fO8�j�=p��aS�hBE!bnS��s$<¢`�Qc��YXٿ� )8� �&|�5U�go��0|���G��(`���.�^&�C�8��8�xwm3�I���%~����vR��A*;1�X�o�f/-v��%�y�ץh�$s�`�X�]s��И����P�i���\�D:fK L������>�
���	�$�H�,6#A^C���I���R� ;@D����g ʤO��·m> [@r6�z�䑋�_E�?���F�*�;�Gst�y� �i����qỈ��tߚ��#~j�,�N�a����=�q�8��[��D�G�tQ�i6��������xҝ٤'BI�Y�BHm']�DxO�"Ѹ��I0��Q�U��)j�������(��{Ph��G��&�7	;�?�oL��k��n�kf����lDLU��EK]h��5��A�;�g,���>��5aߒ�5�,�:�8���\��}O��hY!9����b��&7�D��UjN4��q���i9ۧM[(��&��"�\�U]�:4Pp�Xk��7�η��h����ﭘ��0�ϰA�����}��w��	/42�왷K'���������[O���5��>UUn`� �	�&v��Zh����hϪɹ~b3��p���пpl�)����'�y������$"x�Ёb3g7OP�ةpJdB�Y�Eߌ���:���G�},�y}��2��H�G\C��x]Q��*V~a�Y�(�cu�xd"����U�HᾘYTx�og��_=f=��Y.�������g����q"�V����0EX�ԏZ�X�~>���!F{�zߩq14x`�wzҪ��Y{&�"h�-��_�ykz��d6�g~�[g}y��p{�hƗ��h� ����X����ٴ�o�-*�VΛ�2�Ȏ�^I�QtA`N#+?q#+�|�x�Z2�V#�1���$��u~�A�#�M�2��b{L�m��zO�GF�Z����:�;��l`��IB�Y�2װ��I��� ���^���5X+=�g^�^�I����v=�DȴQ:�[:��5K/ZOTܙk'?�L�*�Oi�?3��/eӿ����4��h
0{����h`P�x��0���������{t��oA�p~����_n�?a6(a�&<���L_Ici�um �;DOZ�o�)��<��5�</�>v'�ֆդ���,p�V�m��N'�mnk�|C�AM����ŏr1�NKz���a�2%�ސ�Fm2�乗��7��JL��7��ͣͶ�v�A8l'M���
�l����B~�{����ԓ�J��E��.��x�`�j~��m���I���")s������.j��Ȗ4Hw�ן���4vgW��Kl���4c�ų��M��35�t_V\�挗|�F��Z�5��>̴��S5�f�+�����g������Z���Ѹk��;����
�ʹ6'�l�;��<���}��+�\*�	��+�L��)Q��n�<;=��q�K�jg%Y7�Q8.r8F��(����d��Q,�zV�г�����IKd�o��B��M�4>#��]���s�gO������qM%]�'	)������j�����U�]{e-ko��ږtUl��k�k{WT��$��;soP����>�������_�;3gΜ)��I�0���s��a�="3������_�1�"�o��[��+o�vKUt+k��K���k�4�eЋ�'�>�����7�Ç���,�ְ|d�7Ogu;e�%�4���_Y���T��o�U�|t��&rޟ|#�d�����p0`���G���c�(]������.D=�ysF����n��n;���[WV7��Ң�Q��.����,*��lj�������Ć��,���Z�kf�q4>뻧=Bv�Z��X��7	#
�<�d�U~�~�C&�_�P�οg��#*�u��9*sm��҂}7��kx����뇋�<s�}��M����4q�.�s����t�mΊ����7'nz�j��V��1f��2�λ|�ˇ�.�٠�'�b�܁��ĥ�x#�-p��z��5�6Y3��J�;Ʈ7�5�Y"/ضe��!��;������5B$���,��Շ{�#o.I�+s�=_�4gc�Hֻ{y3n�T>]�=��Z��=-���7`7�`��a�����bf��8���Kv߭L�w��0�E�ϫ|�fܤ�O6g��0��q�v��4QK4KW������i�s~l�
��m������"̲=��� �:]�~l�8c�Ăe�,8հ-��Bs�8��r��>/r#l8�{v7~ k�|:9��I�"`ΈI�
P�z��oX3�_ ��>�z�� g�� |�1\��7x��],r�@H��9x<�� D�5�E��H���� S���	@8���u���� <�˵����i���W��N�	(Ϲ�ʛ]���BG(Hb{�)p8I���X��%���z`J�"���#֋����j�i���>�ܗPU���n���;�j�u�(��_@���h�ao>���N��t�{g�S�L�Q���'�L%�EN���� s6��M��6O��~�+j�@�������
P����`ޤv��Á�r������U��e��y��1(w�-�^	�Z��J�o2��V���m`6�w��);r�s��p��	@��X���f!���b~���z%^�ٚ=>�������a��W��}�huw��j�v[��>�<;��l���;-o8s�]ƹ.�����0��Nt��خ��##��zG�eU��`�Q{l�8�&.�����Z�R�X�������[�.eǃ����l��yZ����e��[ZVt�Z��g���gg�mk&�m������{�H��ig6��/WGި$ͥ�����\p����t�.eF��3K��G���Q��7,��؍���>����K'T0!ĢW��女~'g�}���ܛ�2qٓ�V��=s��?� ڃ�p�W����~�st�7b嘆aя��p���!)��]����(=��lu��g�o��q=��ġ؞������'oX�WW��>�����82��g�y�;,}{��9�N�W�����݉}	}Z���j��7�璾q�K�_���n��E�&���|À��ܑV�L�ӄ�pG:7��ȞX6��'��[��p��w҇�vwO�V�	���_-���� �`i	@��x�`��(���������e��]�- �����[b��A� sq����}�5(so}�&F 9��i+0�;���+����-�e_��㐆��q�����K��#q׊���� <��5������
��w����|�y��]�2�$���)� x�pǊ}[�s1<�׸���!��H��O��ν1n�U��]� ��O:_����w�Í�& 6���6�B�j��P�����ov/�9k^��_ Fz���N�`&�O�1f/��;Q�F��p��g��{����]����6�0�v�6�"a�]��a��o^;k<��/���w�[�n���� ��h{�|qg�ړ]]�Cѥ�w�5;��8����w��K<�F�+:�ΩD�-���s�
w��S��<X���h��p��ɇH'��v�� �y�\7 ��vl�]��?���C\~Jހ�~Ѡ:��b���Ӎ��w�O����R�����s3;
N/ѵ��]���2"�ݎ����x�c���t)�.n4w�ֲ�^�B ����T��#6� �o�W��U�j�TL����[
#�!u��z������cú��ү�-��!g!j�UE������~�H�t dϲY�Q��f1����$+h}�?��텛l�Li�.F��sI] �C�.���F��( ��+p)N�<�sb ��d�ٴ;,^rn�sa�d��	&m���Q7�� ��j��~����\�I�_
0�*�-��-ԛp=�?�u�0"�<`@@�,�z ,x����u����`���>��� �?��s2@�j���Z)�Q��B�:�kU6!����o7���K�>�	BӁ�z�z>�5��� �"pͦ��@]���6�n$�k7�\��H��`�3a����� �2NA�������Q������C���x��9 � �b��.�=y�e�����~����D��m��x�p�@{�e��v�b��s j\��pn��]�B;u�MA�擜�ȑXD4ڥ���6}0S�&��4�y�uo ؈}`o����Y��yh� �p=Jq�Ño<�;
�Z��B����-�}����c����{����O��w�zdm��4�?2�[���q�޳�_�.��C���[�i�����O��޲���6��)⏤���q�i3�QV١���Y�*�:o��&wg��Q�g��Ą�B�/Id'���y/��S�D1�9�e��0%�F�������h~˲�����ho�3¯);�yp�Ѹ�3δ�<�l�� �E��y8|�la����d7v�uy������Y�N,��<C��JY��3�C�&Q{�"�z�w1�������(����ai����ݒ�?��0h���6	'u;�y�/�e{�������ԇ��sgϨ>-.>�8��ޫa9�t�9�Ǡ����^�Qѭ�1�*p�����{�������G_������>p�4�^C��c��'����̀A����3cŐQW�#�햬Mn�.2�EQ?(VLKv��
���¹q�&x����Rqrl�>�����6z?x�P�w��`;�c�15qzy�L��w���3�^�z69�/��1qO��cj�%~��92����Q�G�S�/yx<t �(�%�@�EV�PCĞr*�E���>~*?q"���0
X�F�=�E���`u@[8r��s�߽��9-Y��P/�D�#�j\qs��<AWr�p���}������"�c��Q'���{ɧ<qB� u�:(�^H�����J����-Ue&�����?Sg^� ��i}ԛ�|)!����@=��~�	�g��ђ8�T�R���n1���?���K���������Zq�K%�8��H�x~z'f@6ෞ�hQM���G�
��0}���}a���\tN�@@�xP���a-� ��&8���r {�/�?C+q��&��G���9 �9̽���V=>�~6���)A�}mC=�VZ�HΊxxD'r^�G���0�zh��x�(��6s�V?�~�^O{x�j��k�@��1�����c%se��v�����JO'e�qrĵ�	hZ��?qJ����2x3�}.l����(��1 >����I�i�}.w�7����>��;��G�ٸ���&�����"n�?oz���ߥ��.`����瞉=���O���?kh����襢��O��QG���5V�[��H�zw���#P�ZW����X��������r���-����%v������]��Z�9]g��n?9	c3�v�I��_��-�1d�c6=�6���U#�pӦ�﫟_︺Ƕi���u�n=�N�4o�޳�r�;*`E�	K���f�P�������V~���]�lֻe��0�EP��;u��V�{O�ӣ�Ѹ�����b�m!_X0`�����0`�͠�g��������Ϊ���~ذ����	Mc���;pw�å!�+������{i���x���2��t���/�G~h�k�v��M{Þ������כ!�v_�0�u~�7�_=��ޞ=�jI����s22���ٷ|���;���'�좒��\o�����Ґ����S~ImW��`8�T��~B�cd��K�k/�J�8(:�@^h�����ܳ�{%,������ mjqa�.��7�RZ�����Oxd�91=t���OV{����)U+��֞��=�	���}�vO���l�E�n�����Z��pI��9�2��m�³�.}_�2���CTZ¡6�r��fyZ��<kβW��i�΂��ߍk�0�w��c:���{�mʝ��?��vB��U'��c��o@��2�O*��Ț�ׅ�?��te���v/d��mc��*�}fe\�&�p����n��Bv�<8����	���z��=��IX+�yb9̀$���`p�5���i0���s�`E�і�.��;���*�� �\��x�?y\荷�=���X�<����g�f ���R����H��w7�u��A��ۈ������<,��Y�+h�c��B�<X���{��ayy�y��ZʉM��A��z�_����H�����u����O�)���C��sI�4f���1�<��z����߻W1|Ue+��ϖ)���O9��(�/�?�S���~����?iuv�����	:�����Ͼ�A~��4�2�0'a���qg�h2֠������ۨ�a�"�TL ��e �B����?�c�� �?	}'��q�Jԯ�"��^R��3@�����6��! �8����-f��3 %�U�o _�u{���us����NF�Y��^�+{�"{Y��ei�5��:���`�ˆ����g�������p�5�+և����5�ose������U��7�ע��+h�����������ѹQ�?�D�6�l��[�G.��Rռ~��&<�=�c��[�0��7�}����f�=jS�����;���R������[�����ܫ]w����A�oC�T:|�oP��Gm�A�ӫ��,�8O������q;Sz>��iZt�V�F̪r�������wmy]�3�]��ņS�[�mؼ���{�����T_
�{�L8��9�W�Ĕ�ikR��x�����R.D.y�[S�c���(��{�����˜����}�՟�-�~�zcO��mc(�=������/z[&���]���%^14���!��ǧ�v������n�~��^=n}٤��SJ��[j|�p��_��8��5_��H���S��.?7di\Xd��k�Y�0`���7�L0`�� ����Y�c���y�-�Yn9p���;6�%]����R�����n �j%L��m�ܵ� 2̸���W�s����y	��"�.��pz�Ƙ�G�S=ǝ�k:&���o 6�����8��-ܩ#�sL�_��ziX'e?�F�����X��2pW����2Lg`�/�0��&?�0���b�;l���g1��t�]�e�	ys��$��s��!�Y(�%��� w�H�/�PDc)��>��ߡ��-��]8nq�����qq	��~˲ʶC)�������m���.(N�r���K��q�.(��	���� `2�Mc�x��>���l�#���si���u���+��!�� T8Oլ���4�J��ខ������砠`CRa��N�ޤ�B�3aK���$`��TUy��/�oC~�Yxm[,2 �S�}5� ��~~8�mq5��s;�Sv4�ky�נ� )���P2�})�R!�Öm�巶X���;��9����-�s3��6���,�7�X�+8o�Ip����8�'pLg���4�ܟP����8?1��:��W<u)��6���&��f`_Y_;%,(O�v�� ��b��'���yL_���[�������*�	�p
�0�̜-��zŶ@%f����P�1��A9�on�/!��0���*޻�}x��Ci5��ۡu��j�m��;Ũo��C�S�ԩB��)O�R���4Z��(�-ޯ�.,G�B}}D�x��0]3�%� u4�#���k"�T6�y&:=':��H��L�ȥ�P�{z������Ʋ1~�� �ea>��?�>=G�}�m�Bٛq��F{p��K�&���Mz������oaH�۴m�V���}�c|@lڋ�}D�"������{N۞[(?m�]乏�D^lF����^����x��9��ݹG�qo�Yl7����]C�v��"��#�h/�������w�m��d�>]����5��L�m��q��Ⓕ�<7�����;|�x��a���_i��c��GQ�%T�kw�P�,�W;;��r�I��T��ILZwi�N�T�s���
���M�ࡐ9xj\��j���Mhpsby(�H�һʬ=��|��J����UN,����wqb�$��ũ
Ӆ7I�F�X��L�a��ݙ��#���R/�Yx*d�:��]��:gI�V")ԺJ�U1[+u���I%�T���ZdR��&%OlҊ��g�
�TR��!����I�R	�Zg�@�*�뜝-�q�R*�ةPa'*����K
��B����j��k�ضBV��LJ�b7�����TB)��
|1Gɓ��"��Pd��E&��LX ����M�SB��&>X���&G�����A̖��,C�V�d�D�rIމ����$ñ)��$(8/0����젢��K�g���,�7� lAP`�`|��b�'�ƸHd�Z�
�/���1����<�	�)�j�&�5Q/�������"��clM��@��Mҷ������P�I�B�P�#��C�A�8Z 8X���bE�%(��,�*Ѷ����-'��gi�K@�x�n[U�9��� �bS'����zef~�G&�| ���׾�</��Sg��/��ۖr��/$�R̉٥$�K�����1C`E.\z�2ofW?Ǻ���^	��%tv�m%i�ԩ9~n�S�#c�|p��&Z�-�ac"����B��	ɽA�K��}m#�ճ|��Yˬ����Aiu���o�"����O�_����3aY9p�D0Oύ�g[)��{��{!2�\�P��*/�,���8���+O��� x�{�l�O�4���z`�[�L��%_
''�;˱ХL.,�ɮ�o���ؖ��۾�3Zf�-q��QI��Ql�/��@�(u�L
�;�VB����IZ)ȗ[

\�B�+�Aw[0:��P8�M�a��BP�f/4J�&g>���$��ΎE:�j��T#��5"q�R����Z�$_#��%XG�h�H�&��ؤ�M�@;()չ;��r�!n2�^��5��\�ʩX��T�SJ9�k�J���Z��Y�rk��l�\`P�-t�N�:�Ĩvr�W�B��Eb�l	���Ѿ:�kTK%l����C�^�q��A�bCd�7�uG��n2�>��ܜ@W�d�#0`�`0�fP׆3`����^p=�� 5'�C�	��Y�� �u������a�na~��@/��@OeX��2������$!�ix��"�����ۄ����>a��N���tv!^:���ZV�V��S�8>
%/���"�C'�ԋC<D�8ؠ����{j킴Z� o�e�B#���j��A��W�8�R��Y��s�Xi4�A�:�@���'S!�N����Q���"������r�~z�C�Fg�笶�w�8�+�>b�E�V'
����Q�R��5X�kU?�ڲ>_ͩ/�8��ޖ*��B#�w��}mT���c�8^.�'k%K[�di��M%G	�w�r�-�9�j5��E��v�
=
4�F����Tj��L�rg�A�m�+G��NSp� cف3�Z:�Y��yrN1����`I�O
��p��할�b��*�{>�^��.r�9�Hb�r	���C=`���9R�Hjp�+� R��TD$�Ԏ�S�C��;�Q����~Ii5��!/����c��
�KF(E�v V�,h�5u�:��r	H?H�v�[�?�vaAfIb�~&���Nbg�&Ng!�w���*���R���8���=(�4��1�P��*���o��/�#���#|tHS�D�x�`~�5��xq���qrWA5�-i��!�RrpZ�ѪR'4�	���6d�^��p�c+�=%ɣ\��_	r����$.pt�$R�;��A���l�"r����e(xX�A%|�^imJ�5�(T8~r�.r;��H�-O������{�֥��w��>9.�ԩLpa���.�������S��ܵ�>:߇�����K��q�sd��,��+K^����r�8N��ڸr42K+�
�*.p|��xKp��9z;�C�dyi�o�
9p<q���5��e)X�]������v�81�O7m@�^S/�C+Tix�������ж��Qr�u�Us�N�'����6�����z�>h�<tb�k�!�:�� �P�e��`?�(�߄y�0��C�g���yH�|� E���c���^����S���"�K���q���E�h_�b��J���5̯B�@9n��^2";�k�7��"�����d��`[�Y�0`���7�0`���4m
�J)_7��<5�"/U�e�y�&�K���m����F�Z�s�I,���-Ü�� "0�	5��tm9��Д.��O"���A��H�.��i�s����'��is?(��>�?��G��y��Sݚ@��i�y�T9�6��8'T�?�ɓt�@�Ӂ��:T��^���LR�Y?k�|�[;�Ս���o��?)��T��!���"eT�S���"�4�߅�_�WW���j�5���������6_�:ue}^޴N��ӡ�?0��<t�O���~���1 $�Ԝ6[��@�Q|��5-�2�4����m� ��c*Oɠ�X�⧴��і���S��rB�ۡitc�F�Kա��j-9f�D�E#:J�Ʌ�!�k����P�L����E���U"H�4��S���Fs�GZ�4��(��+-�&Pe5�DP���ʨ`��O�2�T�S�S��FOH=��^"��iy$O�<��*�j���$��$кVr�?����fÜ�Zs	�����g��������#ߗP��k,�%�_
�ؿ��������"0`�M�)0�fP׆3`����^|t�0�_Bmo�C]��fՎ��&1P��Oi3��+S��֍?I�|_D�ه	f�)�!��t����#��N��6�<U�>H9!(�K�S�>աK�J��i�z�<E3_"聚	�܏�T9���Z�䩤��G^�4E�Y��GHd�$�X�qM�L���IR��t��H�́*���L��XS�@��ʓ��85k@����Oh5i�}�K�#����9�����Ȫ	$�����)Y[��>�gş25�� u	u u	u u	_�%|�2��K����-0`�͠��������TREE  �����������������                               �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �#     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         k�             
���OHDR�$                                    H$     S          +         �                   �N                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �ف�OCHK    ͡     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �A            zT            0I            �D�OHDR4                  �                    �          �$     S          +         �                   �i           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      �X            �2��FHIB O�         r     r}     r{     ry     rw     ru     rs     \�     "e
     _�     �������������������������������������������������^�N         Ɲ             	?             �A             ����OHDR $           �             �          T�     l          +         �                   p�        �          ������������������������E         _Netcdf4Coordinates                                    �_qc                x^�1@��	�����d�K�6��(��(�R:]u��H.rf�dR7���~����>p�j7$�f��f.����@f�G��h,�����qE�l����\�=�!xN�/�M�q#KT4��$�
v�qi�N��]��I��꒮�� 29TREE  ����������������                       �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����~�� ���TREE  �����������������                               �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �"                   �                   �                   �"                   �                   �                   �"                   �"     	              �"     
              [                   ��                   ��                   �                   ��                   ��                   ��                   ��                   ��                   �                   ��                   ��                   ��                                                                                              in                    in_2                  out_2                 out                     !               "               #               $               %               &              B162621::cooling'              B162621::electricity    (              B162621::wood   )              B162621::DHW    *              B162621::heat   +               ,               -              B162621::electricity    .               /               0               1               2               3               4               5               6              B162621::heat_storage::heat     7       (       B162621::demand_electricity::electricity8       #       B162621::demand_space_heating::heat     9              B162621::DHW_storage::DHW       :              B162621::battery::electricity   ;              B162621::demand_hot_water::DHW  <       &       B162621::demand_space_cooling::cooling  =               >               ?               @               A               B               C               D               E               F               G               H               I              B162621::wood_supply::wood      J              B162621::PV::electricityK              B162621::wood_boiler_heat::heat L              B162621::wood_boiler_DHW::DHW   M              B162621::DHW_to_heat::heat      N              B162621::battery::electricity   O              B162621::heat_storage::heat     P              B162621::SCFP::DHW      Q              B162621::DHW_storage::DHW       R              B162621::grid::electricity      S              B162621::ASHP_DHW::DHW  T               U               V               W               X               Y               Z               [              B162621::wood_boiler_heat::heat \              B162621::wood_boiler_DHW::DHW   ]              B162621::DHW_to_heat::heat      ^              B162621::ASHP::cooling  _              B162621::ASHP_DHW::DHW  `              B162621::ASHP::heat     a               b               c               d               e              B162621::ASHP::electricity      f              B162621::ASHP::heat     g              B162621::ASHP::cooling  h               i               j               k               l               m       #       B162621::demand_space_heating::heat     n       (       B162621::demand_electricity::electricityo       &       B162621::demand_space_cooling::cooling  p              B162621::demand_hot_water::DHW  q               r               s              B162621::PV::electricityt               u               v               w               x               y              B162621::grid::electricity      z              B162621::SCFP::DHW      {              B162621::wood_supply::wood      |              B162621::PV::electricity}               ~                              �               �               �               �               �               �               �               �               �              B162621::ASHP::cooling  �              B162621::wood_boiler_heat::heat �              B162621::wood_boiler_DHW::DHW   �              B162621::SCFP::DHW      �              B162621::DHW_to_heat::heat      �              B162621::PV::electricity�              B162621::wood_supply::wood      �              B162621::grid::electricity      �              B162621::ASHP_DHW::DHW  �              B162621::ASHP::heat     �               �               �               x^�1@��	�����d�K�F����r��(�R:]u��H.rVu�IY,,��^o���NP�_��nD.
����\4���$c��*��B��3:�0�9L!uC��#z�C��,_x[�F��hԍE�&N��h�N��]��I��꒮�� 29TREE  �����������������j                                      �}                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    az
     S       7    
    is_result                           \        DIMENSION_LIST                              �X           �X            y�}OCHK    m�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �D             Q�dOCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                          �             /�            ��E           ��            ��            �A            �D            f��OHDR $           �             �          ��     �          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	            �\N�BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �X           �X        Ѐ�TOCHK    }�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         x             �&UOHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             !��  �yOCHK    ?�           +        _Netcdf4Dimid                ��ǣ� A   �qF                                         x^콉[M_�?�jP�!C*�4
)�$QIi�F�T�ET*�U*d��)%�H�R*MH	�$�ֹ����=����~����}�>{X{���>k�u���m��"�<@�K��ہ��(���xXd����}@�=@=���q���&����vj�(���R���v��D`=7���@�joB�z�:oJ�����/o�M���@�c��.`�{{#�y��A���F:�xkՁ	4�,����� �Á�R��5�l0��kJuԀF.�}'�W�YE84Ӵ��S �b@������<��g$�����P�J�R?+�єV��si��`�V �P�qU& �� k�ߖׄ���(k���G�l��3��c��"��&��rW���±������6�)�I���+l�.��܃���C���{A�񰢾��e�| BV�1�Q�s�be�I�+t"m q�Oqw�����p�Y ҏ�ל;/!��u�!Z~�
?�4�^1�T-���	i�c�',T-�D����iX�&��~�3�\9q�x�*�hz�e��kn�:ҵ��ȇ'5�"g=D���%{M�X�(����]=�Lm��I��������f4��s�ҾŹ�H��bYƮ$��g�c}H�����zcO⸨8j|q�~����$��{y�\-�=�9���5�k��� ��!��'MXvn�A� Rk3���<�
���,LUŝ�� �!������ח��ڍ1�uQ�+��a��x�/�_�e�;�/c�n��D�b�
2��a�A"\v[���l�G�`o*�zK��R|��:p�u:f�Cߪ0ĝ�]�H_6��~��y@<�&)<����0��O<8̖�C��oq�'����Uk���s����@k�jH!�L�>�j����sįm�@���M�1Y`]�%��RP�o�; l%=�Gcn#�7YOb�C��H:�x�IyU�9���{ �c�|`ɨQ:��Хk	���O�z�r4f�#�s�f:���4��H&�� �>�.��4gs�G:����C�f�"�5�I�f�̂���b�&]��!4B���
���Iǐ^�B:��9�G:��[��B�Lv*{���_,���L�D�#���o���/��rܓ�n����{�����ˁm@i5�����x���rd �99n&Zѳ���i��@Y���aWq�'���cU�~|��&h�9v�Rsɢ��2��ǯF����"��!u�����uO��%���u����1l7H_V�������]y���W��N�'p2~���=F'bs�����z8�[��O2z�J�O[1�3����i�F�J'�ʳuV�۝->���4����lK��g��5n�(,<��V�_A�M7׀��C�ɯO)�О���33��tܺ<�v�x�Q�I�uy�ڊ+�?�-���e��͟d�V,�y/^���s�8�РK�������̕��fh�K����Fm�D����}�ƿ+�[)�/�e{>��ĺH�Q{d׉�;/�y(�1%���g.5���65���Ѽ�Fuͅ)+�|�a��������A!�/���l�>�e�S��.�_��N�7��h�{��=e�D�C��,�A��:�\���6T"a�Na.�[��}#���yU^����^�O�;+ø0E��Cb$=]��:ā�/ {���H��M1��.�O��,.MG$��i8+����V>�B�� ��?SH��!�x���O6��b�T�~�nS�~����K�9/�LO�N$Œ��<�ş��;�[����)؈��L�^�U������H�@��=@R|���cמA�2�H��	�&T�%���k#D~}gD���e@�
q�VkV��9yP[&�g���o����Kяtj`pqKJ>Qs�b��-X�*.H��cޤ��1�tR���"����hS:�x����\��#>I�н��Ip[��Ֆ�#^]z3�h��)D�}/!� ��Go8Ë��i4����H�>+�4��k��Go"	�(��|�4�F�
�M�cϋ�&jH�&�jk�����V|��+5��׼���P�����[���]5��]���`�� A�S��/-��o���^P�lo˯#�A�{������&�'ҫM�Lw.�����w%�O=y�	VW{��Z`�u���O�Mf�#������#v?��GG=��cW�yѽ��";<\W8�jY���D�$Fzo��[a�&h�����m�l����'��JL�)����oǉjvmI�6u�PY����1ZǶGXp�C�������N��w��������+�6o���y�|ݶ�ݛ���l�4t���[�̽��ID�3�O����Cى��W��]���r��*�%�Եs�x'��W3S������)�On�Q%7�wIQ���>�����<
�V	n�t��KG������j�2LݥC�����yM�7y��S8���8�p����p�������� 8���w!��Ok�U���j��k���}���?��|�+$^��}��Ѫ��V=*�we�p���My�o���*��z!�q��C4�o]҉'4#�yՍ��}ou�5b2W�����I:�N)ۣ��vip��Ӄ/�~z���{��9�T��5�T}?(��}����a��aAkU���w~k���'A|\�d���>w����A�����)^�d�&O(�j�Q}�^u�58�͗��[J6�-������hƏ�ov�?ܾ:�<˼�*Ψ�r�9�a6���)�V"���BS6�z��m�u���1%b��Z�.����*W��Ҕ���S)b���_�RyW�.�CO44v;����~yLT�e���A���K����$�֍\ƛ�V
F��fe�)�o|�0����c:�[�{o��ġ��
��j�sޮWT����嗝���s�M����`����q+UB�y/���0����L�S�>�
r���,a�$�z���JVu�ŭ�I��?���8����	�Q��<�O��%�����,��`}x~ ��ܯ`�H%����(V~e5+��%:-���X��/�Rx�4��_Pv�*��j�M丁Ԭ�<�0�]V�G'3��9;� �CgǮ�mG$]�2����I?1�hLd�w~�s�,'��"5po%:�� �0��Mޱ��4�dLf��X�l �	��7VV3� X.u����q�C�}}����#:�9��0�Ⲥ�)i/�����@LeNGB�b���L�w�>%?	��}T_�RC�>�ҿ��\��z����
B�i����3�ā.)Ҙ5��u������Jkഊȿ�ޞ��v��nj�!�4	x����7!�-��xG��3��|�r���'��t����R�娇'���Z���0h�����ߣ��}^^�R�úh�����swB����_D�-��Y�]1ԝ|[ΨE>���h�ImV�3K��a��:��vjMt;U�i�ᮼ纳���EWV-�*0�98�}>ԭ���-�{�{P�l�ڒ�1���-;���m��M��l�G��\��4���"�7{œ�%�����B˓�^��k����O��ceVA]kS���$�|;�L�Gg[��h�QϺ/)����S���6�FkN�6��EŘ�3k�2<���I�����)�-������uk����5sSC/�{�LoX�CO�q;7S�_¯~�M��ڟWg�kfz�zhnu��~]a���Q�{m=R��
�l�yr�v�S�z��,Y��a���i������/+�{�q�� ���p��� Ϊ �y�����
ȑ�,-Ky?@E�A�̪JȚ�C�塪=t����ѝ����c��Y���W2��b�_����Oz�߻衾{Ȋe���\��Di)s .���dO;��u'u�nm�������d��%T���'���@kPDm�O�& �h.�h�����?K��8�\�vʡ���9Y�'���D�]��g���^x� �Ɉ^@��\��iJ+��oi�G��d�i�I=6� �W�u���XN&�)�a��l�-b@Y�%�sGvd��eM�� ad�۵�c0�a��ƪn �\3Ή!�v;�j�,�o�{B��ƐP8Ҭ���XJ���%r�'Y'��ۉ�����ۅ��8��
�����l{"�*��$9��y�"���)_kCJ�B��[9����G�=�����k>xݬ5�r�x)$�*bc"w�T�hk}�8��r���8	/o,B�p��t�_u!\��C���5]�$��K����'q�����k�Av�hp��X+�
�����#3#��ߧHKTPz6�ll��%�}yHi[�Vٱ?�j-b�x��ݲl�2w�?��Kǵ���\��ĥ<�DK�v�T��:�����.�]-��~̼��͙ST����O���,�F@�c;�����\\?Z�����t#� ��2��t�<���e0T��o�RĤ
P�g8��2���ƪ�ʰ���I5�p,�$OOvʡ0CF�j #���0�iAfp�K�i(�^�C~91�� @:k���_O�K|}L���s�&�	�ИQ�����ᇁ	�ăĻ�$�\i@h��\�!!���.p�g�NCm!^���|-���%ZJ�z��~�>��?�C����<�}A6�A8�ԧ�i�{�Gn8Q}"E5�y�'�6o	�T�<��.6�L���R�e˝p[J|A�+Rt����և�AA�';m�%}!�"z�� �=4�f�D�j+z�L��^�	��D���4&����C�������5¥��œ�'K�P��N$���~�	G%��yK�#~�ny�O�a�^c�W��νH����$�oi^D��������vi\i�]��#܉�R�`�"B/�M�#�&a�S�f�%��C�K�d�(-���B�.�ȁqW�5�)�*��1�mX�7�����o�b[�+](����%����'�,ty����@�����v��^�Fo�7>z����:�R�/
�W�ܺ�s9)A�����x�5v}�2��eM�Y�<<%w��M��Cϋŭ�3��z\�뽛��ƍ\Q�#��Y}&�M�mO��|E�S���׬u��*K�����F��n�*�;�s�55��m��8�e�d��%[��v�ꌯWo�qy`�86bc�c�b�9�v���Do騪���ҞxͲ�a�֡�>Hv��q	�����s�~����uG�(��������C#S�i��c���NI�t�'���U�a����ѓ;��4���]nn3/���E�����p5mC��j�eg#Ts/��x~<��\�%��<�ڏ��b{ZP��2��cz@:���"7k <��Z���Ig�3��[t[3aұ�;n0��X�$��B��r+�l�\�!�~�u�~�W�����!�(r���3�  `b�I��2��V|1�h�B3~��n���r��j��h��%=�Fq�'����3�l��Uc�y1�S$=K����� �O`RmF�X�niaׯ'��h4Њ��Sj����u ;.��&E{�����)�+���gV�xP��]Ӝΰ���`N��Ĥl/:�ӿXr�h߿M'/v�^X`w����?���j�ž�#Gh�t�$�,I�8Sx��"��r� >z�(�w"o�Zꠗ�����te��ۮ�w����J���8ю'�V:zS0��w�-f�%40!�i� r�4�̵:	B�M��4A.�;����[@����/sy�Ϩv��|q+]�����#ك�{��f�!U#�Q�����ϟ�"�Z*I��|0��ҍ?��g`���������{�fOl���HF'�Yӡ��z���nW>�Go�g��"�_)�r��.��x諚@��ҺAn��V'�(UL�V�����3w
�����7O|�ڌ��'+{V(��G=��OWL#�OJU��,�5y?_MtR�\���T(��i�R�4Zn��%�����'�:��U�c���ű�E/o����ɤh�yy�
ϰ�B��$�ÿ�x2c�\�l".�*U��rS۶�������4�4����^�x��a�J��zn�$�+�2�-?��^����J���x��X�&�;y�,�a�Dȸo�f�[�~�k~Q�:Z�����\o��F��ٗ#���OG�_�����'�k�t4�%�3��p����yp������ 8���5KLK��<������xU��ߕ�t�g.X�}�V��|�����J~�w1����[�!������ʻ�|J�<T?�<��W��J+�mGϨ�3<�XrRʻ��=m��ݿ��찓�r��ĝ.S�m+���f�����ǧ�͢��?Z�5-|?l��D�c���v��?$_^|��sE�Ҟ��\��[��=WQj¬Af�IG��X��{P�a������E�R�..u���4�nD|�N�x���f���V��{_t�f��]g?Om���ǳ���+�;�v���s �'�V�c�~�;�Gmm�\n�|�t�שD]�1>�'���^��	~��kBA�VRL�p������>ߏ��Ue���u0QIα��3Zu+2�0'O"�u��]լ�u�9&O[�Ŝ9��ү�0����d�ws�"�E�
B ���iZ������y�K���O-Jŋ+���W�[����.E��!�q\��/N��һ��'�^��bbh`\��"w�?�����㏾ t3|� P�ۂs`}��u0g£߳X$���x���}���6�u̘�<$�3�	���A{2�[~�:a��*�`b��o�c��16M ؽ��۱�]v����Ȳ����Ϝ(/���2�{72X�`���=�Ԟ'�_e:�z��x�8�c���g���櫎B���.��8��6C��$����p����k��#��t%�����}�8�����3�����3W�36ي���pLL��-|�qn��E���Ҿ���W;J��%4����@D>ʙ`�[s� FZoWa��WM�]%Lv_�͟w��/`��F�˅�DKjA��	/-}�/,��5yV���:������� �~z���NK/�~�~�sq�T��)K�D>��_��<�Յ�=�Q�p .kq�O���m�P���nSS���=���5uظ�v�ɸ��Y*���'\��{�]���ۯbK��$o��_�[I�Q;e��ᖝ�Α�Y0~S9��%p�"���OL�D.���<={��x��8�x����@�u˯��'����5c�^�j癢]��Ε��v��}V�6w�fɽ$����}����4�έ���١�~�O_�=y�V�L۸�qJ=Y�w=&e��X�%�^i�b�b��/m�3�6n�=���̭�CeK��Y��)�7���r_����/י��J��	(Y�+����k"���>^�"�:t�FS��e��me�$ck�����ЬUAV�N	&��n���ް�V\���|4ג䮸/���[̐��L�]�Vk�Bƛ�����h�0�x�wMy�,�3���j͚3�2���?>� 8�� �� 8��"�sp�	UR v�56f]��A������KVcY��H �T?M�65�LM��l^1��YF����������&��;�$
H$+΄�N�N�1Yl��{�	0[�����������drw��R`
�H�]���/Y�<��F2u_>-�� �X�,�4`�PI��O��������������&�)MVc.�a%Y��)�=`�	�w=Y�d�n� ��7��^ޒ��	(� �Ӝ_6�}'���:��o ����4��k�)��XG�|�1���>'����2�{�Ȝ&:�9;�d�{O�E�ԏ��yf���r>�x#s��s���m�X��#��cp�0����O���1XXZu��S��C�h�d%.��j��	��1�գ�q-�Fƀ�HnρB�P{��׆�4���p��޷��,��S�NG^���{��*�=��?��m�����G� 4E7�8;��#l�h��ES�y�ۼ��1�w5'j���v
=����cJ�{$��#Mܩ$lu{�����gF"x��G���c|��!i�GX-�(LR���<����6bc�Wxe��j5:�t-�$Ҕ^��,�o��ԏܸQ+��Β��e���|�R�U2�ܫ v�w6=#������ϊ�պ�U��C�MG,ވ�ӷ�F�nZ�`À7B4^aQ���N`��0N���Wv��2����l0����6P�Áf?�O�Z�d�)�5's�-a8w����E�f�t�Y���q-�\^S�a�Y����%!����K��d5�����0��{�Q$�y�%�I&�4��o"H��G�kӳ#��<�x�=�� PK2�J�>�I��о��F� Y���o3��"�}@r���u�d��"���8L}�������#>'�����G���r �k�K:��zF:ƖtI�O�C��x>�Tf���ɭ�YC��k�p��Hs?O���|I}?GzA���V���@�"]�B�xK���
xJ}ƒ< ��*����U�:M�3���@�<��n�}'���q$�;��4G�_�Y��n�4���^Ϣ9�}�+�I4?H� ���tQ�r�'�p��������!�Yx��u!٦g÷���.��8�t�:�Wblk�
҅\���c=�]��S���}>p������R�{�	��[>��w�
&��n�\����u�,�	R�Oj.��4�f0as��	�V��~�`��I��읝���0X!�琙��X%�Y�:��N#���	H��� 7*eݪC?l�V��r�Q?|�lr|���dϺ���:o~n�0�q��u����M'��G̻;mˮ+�J1��\���'���l��-��u���!Z�h�3V�@z�p��� ��5�����s�!�������B�����Οuxs���ވ?���mU�����N���]��k?�t��}�<�����;a�����s[��Қ�\fY��v�)��c��'7d��I���7�Y��N�9ja+'F���f%��<���6/6N��v��3�\���5�/�M��jע�5�Mw�c�$�\c�X�g�kk|�y��1��^x-��K��^Us� 1�d�Z���>~"?2tPN�`�WU��M��+nG�f��ژ����w�X����h(c���IB��Y�`����1�t��9E�K�CL<q'��ha~| ����&�����	��3�F^Ƹ�Y��F����0�ݖ�=n{�Mæs����ۗc<�?6����\:،�g �9g?��W��%�6�@ 	,����J$Yf���ǳ���zA$���-�y���y�a��/�l��������\k�b΍��lfϔ�w&ԛ��J�J��^0�@�5�X�ʾ�@�
�;�����p��0ĸș�B��4�ǌ�|����\0{�0��fi	�H��d�h�(iS_�p�X�z	��W�����6��r�n_`�\��S�BB�4Ĵ/? R����|殑�8�[�(���"�����8�(��Ԁ���-�6�� �"H�w��>�m(����p��w�)�9�['�V�2&ˀ�^��*J��,�:.Xejc��;e����.C0XS����ו7u���l4#+��'0;K��{�_>�?��p	�k���v�:�lV�-�|�xMT�4��Uq�$����/Sz�z��n-�+~�`}}�G����M!?�H��z���XU�����Ww�$T	�V9;vWVf����6�oAKv�i�r�w��d�U�(R�}{��ko�{3yM���ٟUW����Tt�`�bx�z�|�G�<j��;x��=�m�����A��{�����y~�+5�	��'U�ԣ�H��<{��Tsk��T�qZ9z�l_�$�S�����b��:��o�\h�����B���]����s^�8�>'�Y��j���U�X�/�80u8��㬳+�ͅ��_U�x�lL��"�?�� �C0�� 8����9�p���7��
�OL.n^��� ��ب��B�7Ƭi��n�>�=_F2��jKn:y(�g����
Q1��}g�W𗬘8�W��~~�-�>l���s�&g�+g���fVe1���o�Ϲ:1������5c��,�ql��������m����r����s�{T����1� +�y��k�I${�v<~�`��\a����M3�W�x-�l���7��<V>��X6�Һ}Ůp�O�:2��L�����a�)�q����&AC>~�G;u7�.q��pfK�֯��d�whŵ٘�����'�yny���k��_�y'��%���F{c`�}ݜ��岣�s��݃f']9���˝.��/o�*&q����E�5cD���ig��wB��G��9D,�S��}#����9��O��Z����g��ݾ��7z$Tu�CGwO���P�\�
�h��c��_#C�h�Oq�~��'?�C�=$�~���z�0	�[�����Ȧ]-����U�0jӣU�p����㠴�p��B�fΌ��{h&��O�V�����-���� �=�����'�b�󕕐��N�#U/��Ȍ��;Q�
�H
 ��3��H�-�6WߧY�&��E-�c�Ϳ�
h����g�cN5@X��u$���7�g7��T�*=����Ӊq\׃�狏�ktY��L���#��GIP�'�`����O�/�L�e&��eU�1�̀����X{����3�uƍN�e�N���u�Ř�Q�Al\���Q���@�3�����Ǭ�xT� ������{�(7��* �	l�^�ĖS�}	�*��̅���&�ϼ�MT�i|���C�Mg���N���������F�ǣ��Nc�6��JrB��ٗ/�o	��`�tQ������!�>�O=�M��(���W���%Pqk��_��ɱ~�jv}>6.~����+�uɼ@Ů��=)M[!��70��7b��#���k��@#آ��'�ճ�����`k�q�v\{,.�]da����Ʀw�Tx�?���{�������3Q�|-�풤����&�m�O'd������Ł���r���fpWJnt^����/��:�;�4��\����SB&�\Z�?n߭X-�C����lU5���y���*}F��-Xz擅���s��\�9fW���`��>�{G�$�l[j�;�� ��o�^��r����K�ǉ�II��n�h�h���˥˄>���`wXL�/<ў�`�������ra��C��?8��r��][��q��M�΅�Տ�r�n|iua��2��.͸�ǆ�2�}�O:�T�4�a�n�|���8�p�? �� 8���@��L���c��mdw�2�^:�x���,�Z�Κ�mSɜ�Ȅc-��)0*�,l	`���,���3�Q�Y�5�Dc1`�}nR��~��Y�QLX�
Y�Ldcž"�4��9y��r��ɢLN�jg�j����9���ɲ}J8�S����8Bs��'�o	 q0�8���d6Q����n�g+Y�[���?O��Md��t~G �8��[�\Kg0c4�6�8�hA�f&Y�2�{yp.���
Y�K{�]��d�ߥ>�d�"um+��s��t���G4���4m@���󓫰lF���CG8��� �N4{�A��=λ���p�|�� �/�;�����vq�x�1"s�,���q�"��+4!}H<�G`�;ay�H]t��-a�e��_�5
�T'�T�$B����"�k��H� �u�R�9��g����k���~WVE�O�Z��k��ڨ��\�y��E�K��������t��$�O4>���}�Cȫ��ur��7;&�rO�k5�M�Sf�G����6X��G�æwG��Ñ8^?9�o8�pwYY��'k��~#�y�S_�	.�X�V�$�y��]oG��q,��K��7/48���\؋����}��hLn��.����>�f?�檽u��%���XҬ����8��=.�%�u$��2k&�K�j��	�G�j4��s��1J�(_⊀IpYr�ـm�<�N^�-Kt��@`H��NǋK��~cL)ރGE�x���o8����V⋛:\MKQyt*�~�&Yu%�햙������\��m{;!M����d&	�&��D�x.�L�L�p��x�0#��H�]���x�[���6*[J2����IF� �{��4��ijs��L�d�xj%�$���a���A�s±�6�~�Fz$}7@�I���Ƒ,?$s��ާr7��R���Me����
�7p'��3+Ս�2x��MN����	�.��4��-;+I��� {I�Ɩ���캐>�L�O��҈�Ą�^e둕����8��H���L��%�w��p�@���NEv:=������ec)Cs�!9Ec�"]��t�%�A��k[�s�6��;-�̀�H�� e`�)����A�x�#�WQ����ᾚ���KzE=J���?V�n5>�k���gDoUD�<��9G�)&N8t7�(����ߢ��Iy�d������p�wYy�j���!Kׂ���?�>��,�s���ϥ�3d^��讘m��c�6l ���-���!�!(S��^�M;�Z��1JR�2����)��q��Ղ�{Yk��4��硸e�m�྾�>�����&
����$]<�~���b.������s�m�ɷ6ѱ��X�$���>�T���H���
ͻ���<�~��3��î����N��?s���a�|8#T���s�Ӛ���Yȿx�ʾy=��nh.��/�F~\��=���D��N��.�;g����6Gt��<�?��SW�m��M���gy�OT�Z�o��f�L���5Þc��횡��wIjHey����w���_��bU����;���Z�0uY�����;hh=����9P�K�c6�k�&<<�?�/�
1��*-\�Pأ9�@�tǀk�~��Z.4�,q�"��52X��1G���AZe��������s�ޥ���|��"�й�J��I����+5�6a����ul��@��t�W1?Nx��R��)��@��S���7�b~Qp�M������\ ��:7��7(!�U��U�Ev�7&�<���_V@tS��&Mf{�iib�d������_V�8��,�r~��<g��
n�kc5	!%sJ��s�os&�V�7�X�Y�/>ە]&Ɯ���{��{ �45��Έ��9f,�,`���K�EX���V<I��zGX�Ň��K�D�%�lz+�%����y�5$��������Oӯ�r߶nƉO�F����x\yA�!l����?���gŤ	�\�Յ�!��ɜi�yD��#J��D��<�rC�o����p�T�}r��9�w\������q��Jqo�D���l�-��3Y�uT� ݎ�T�攅�:��no�P�lԚ�iWM��54��8��p^ �.ޓ��/�ya����Sv��ΰ��PE.�WN�z��r#p�!�����N���|(s�p���Z�׼���7�Z�c��,�c�6ˏ�v��Po��v�N����!c���sd��	&��ͼ\c6���.{�d5^��;"�ڕ��HL�JϺ�5cru�<+��_��S���� 8ÿ���+|Zx(�__N}��o���&�d��3���G::�oڍ{��->�9[5UU�+".�^�f�չ���d���z���.�
���^>��\Z��n0޳���I��~�h����w�i�����.6W�
�R8dײkv`���9�2��l_�uך��E�/#�#ӎ�m+r��G� 8��� �� 8��g��pp����� ���;-�Hb���^�_��;m��ɯo��_�0{�}����8��RQ|�#�>�/<ғ՝u�*���c=�E������yi�д�cVc�@ޡ!}��㺋ne�Yp���/��a�߾�~�za4���s�����Z�<,�E����qB��w[|9��Sp���՞T_嶷���(�Is]?_6�Qn��)���iFo�����]B�*�Qu������Z�]�Y���w�ou�P?4���ʋ<�i;�%zyQ�9���u��?�Y3�cP��4��+��J�S.H��p���V;������v�&�e�Iޓr�����fg�Ԙ��K�L�rW3��;��e�� �@÷Ͳ{6��ﭒ��y�6�,��x��$�J�
�w��Jѡ	�7�?L?9%��Oό�ei��ǅv��S�����V~a�Q���C����x��~�a9��^������y|��q+�k�a�A}�E	l�O���;�؋�r}����ᭁPL��9X��6ǅ+Lt�hѱ��Y�-P��vh��>���`��Wk�� ��bf�E�G���|g6�u��A@�w�7�3ڰ��1.H9>I�qV2�������Eֽ$`H�R0�31��|��L��3p�9M��-g��ř�	�g�0zΪt�ɮ��7�83����0��m�c«	 �:�G;�3_�����}xܙ�R�ic��J�}���_��b���g?�z�˘}Ap�}� V88�N�I>���NG��s$%R��q�K�o�8Bt�@�ƴO�|��m4^��4�B�~b����X�R p��z
΢�7�m����/W�b�k����&�
Q;kLD ��(���*��0	8�m5����.!�В���;�O�����1fl���LêK���	�r��]�6�� ��F���G�^Nۋ?!�lT����r6	�9ȷ~����1�G.�~w��G�W�7�_�)�p/,/=>��ԃ��˟�	3�R2}߂g/�x-^5��]���cĿ�| (l��E��߯��3/�xȷ^$��ƙ=ݪxiQ/}g8�h�����U����j7�[���H\�{u�̎s�)�b2'�x�/tQt��V��K`�~;?8Gg��Ԙb7��A�SG������*�t4.�\�;�W0i��֚]�'�{s�rHvQ���'���;��ޞ;���j�ng�[���66MS�9o�b"r�i�(u}U�����RI��ט2~C�_h-\:�V�%v�d��'O(Y���:��~���� ǋ7E��/K�붱�px��^5\���y���:h�(2z�U$n���q@^3P$�q�� ���� 8�95����`��7��e�{��@��p2%�U�z�LYX���b~��C�X��Ȫ���a��Y>2V,Y�=e��p��C���+<�|�;Yk�w�!{�]&ljo��-2ڮ�W ���4�ՙ@�<������W}(O�c����dVǓ�΄y�!�?���L/Y�Y+�ʥc�Z� �{����h��K}�yd(��zD�Cdy;�q��,U	�`7�9�&i���b}X��
����%# ����<���+��5D�(� ���dT��?�p.�#+=#(���46N ĨO{��Z>]�M78b��0������Y��B���Ce�
TĎƲ�^��F��*DTq����Tך�B��������,r*���khOݎ���g%���P=��:��T��1K�G�.�װ�\h�г�y)k�֣�l�%���{g·A��͈O+���n�o�]�q3�#&܇w>L�����}b��p�HUZ�ɳ��X�!I�3�,{gd(V��
K���ܶ~x����U���5��m/*/�댑�G��ܚ�?#���[��Ý�����eB9{7`F�2ߕ+�?��}�ш0�����ƕ'�]�z�k�Uҁ��[`��TXq��8+|үΨ�Q�*�M��:���o^����7�D�o���|8<�**�6 L_9?_����(w��w�l��@��U<P��urxs�x]j�nхOb��k`�f����V�Q�fO8�j�=p��aS�hBE!bnS��s$<¢`�Qc��YXٿ� )8� �&|�5U�go��0|���G��(`���.�^&�C�8��8�xwm3�I���%~����vR��A*;1�X�o�f/-v��%�y�ץh�$s�`�X�]s��И����P�i���\�D:fK L������>�
���	�$�H�,6#A^C���I���R� ;@D����g ʤO��·m> [@r6�z�䑋�_E�?���F�*�;�Gst�y� �i����qỈ��tߚ��#~j�,�N�a����=�q�8��[��D�G�tQ�i6��������xҝ٤'BI�Y�BHm']�DxO�"Ѹ��I0��Q�U��)j�������(��{Ph��G��&�7	;�?�oL��k��n�kf����lDLU��EK]h��5��A�;�g,���>��5aߒ�5�,�:�8���\��}O��hY!9����b��&7�D��UjN4��q���i9ۧM[(��&��"�\�U]�:4Pp�Xk��7�η��h����ﭘ��0�ϰA�����}��w��	/42�왷K'���������[O���5��>UUn`� �	�&v��Zh����hϪɹ~b3��p���пpl�)����'�y������$"x�Ёb3g7OP�ةpJdB�Y�Eߌ���:���G�},�y}��2��H�G\C��x]Q��*V~a�Y�(�cu�xd"����U�HᾘYTx�og��_=f=��Y.�������g����q"�V����0EX�ԏZ�X�~>���!F{�zߩq14x`�wzҪ��Y{&�"h�-��_�ykz��d6�g~�[g}y��p{�hƗ��h� ����X����ٴ�o�-*�VΛ�2�Ȏ�^I�QtA`N#+?q#+�|�x�Z2�V#�1���$��u~�A�#�M�2��b{L�m��zO�GF�Z����:�;��l`��IB�Y�2װ��I��� ���^���5X+=�g^�^�I����v=�DȴQ:�[:��5K/ZOTܙk'?�L�*�Oi�?3��/eӿ����4��h
0{����h`P�x��0���������{t��oA�p~����_n�?a6(a�&<���L_Ici�um �;DOZ�o�)��<��5�</�>v'�ֆդ���,p�V�m��N'�mnk�|C�AM����ŏr1�NKz���a�2%�ސ�Fm2�乗��7��JL��7��ͣͶ�v�A8l'M���
�l����B~�{����ԓ�J��E��.��x�`�j~��m���I���")s������.j��Ȗ4Hw�ן���4vgW��Kl���4c�ų��M��35�t_V\�挗|�F��Z�5��>̴��S5�f�+�����g������Z���Ѹk��;����
�ʹ6'�l�;��<���}��+�\*�	��+�L��)Q��n�<;=��q�K�jg%Y7�Q8.r8F��(����d��Q,�zV�г�����IKd�o��B��M�4>#��]���s�gO������qM%]�'	)������j�����U�]{e-ko��ږtUl��k�k{WT��$��;soP����>�������_�;3gΜ)��I�0���s��a�="3������_�1�"�o��[��+o�vKUt+k��K���k�4�eЋ�'�>�����7�Ç���,�ְ|d�7Ogu;e�%�4���_Y���T��o�U�|t��&rޟ|#�d�����p0`���G���c�(]������.D=�ysF����n��n;���[WV7��Ң�Q��.����,*��lj�������Ć��,���Z�kf�q4>뻧=Bv�Z��X��7	#
�<�d�U~�~�C&�_�P�οg��#*�u��9*sm��҂}7��kx����뇋�<s�}��M����4q�.�s����t�mΊ����7'nz�j��V��1f��2�λ|�ˇ�.�٠�'�b�܁��ĥ�x#�-p��z��5�6Y3��J�;Ʈ7�5�Y"/ضe��!��;������5B$���,��Շ{�#o.I�+s�=_�4gc�Hֻ{y3n�T>]�=��Z��=-���7`7�`��a�����bf��8���Kv߭L�w��0�E�ϫ|�fܤ�O6g��0��q�v��4QK4KW������i�s~l�
��m������"̲=��� �:]�~l�8c�Ăe�,8հ-��Bs�8��r��>/r#l8�{v7~ k�|:9��I�"`ΈI�
P�z��oX3�_ ��>�z�� g�� |�1\��7x��],r�@H��9x<�� D�5�E��H���� S���	@8���u���� <�˵����i���W��N�	(Ϲ�ʛ]���BG(Hb{�)p8I���X��%���z`J�"���#֋����j�i���>�ܗPU���n���;�j�u�(��_@���h�ao>���N��t�{g�S�L�Q���'�L%�EN���� s6��M��6O��~�+j�@�������
P����`ޤv��Á�r������U��e��y��1(w�-�^	�Z��J�o2��V���m`6�w��);r�s��p��	@��X���f!���b~���z%^�ٚ=>�������a��W��}�huw��j�v[��>�<;��l���;-o8s�]ƹ.�����0��Nt��خ��##��zG�eU��`�Q{l�8�&.�����Z�R�X�������[�.eǃ����l��yZ����e��[ZVt�Z��g���gg�mk&�m������{�H��ig6��/WGި$ͥ�����\p����t�.eF��3K��G���Q��7,��؍���>����K'T0!ĢW��女~'g�}���ܛ�2qٓ�V��=s��?� ڃ�p�W����~�st�7b嘆aя��p���!)��]����(=��lu��g�o��q=��ġ؞������'oX�WW��>�����82��g�y�;,}{��9�N�W�����݉}	}Z���j��7�璾q�K�_���n��E�&���|À��ܑV�L�ӄ�pG:7��ȞX6��'��[��p��w҇�vwO�V�	���_-���� �`i	@��x�`��(���������e��]�- �����[b��A� sq����}�5(so}�&F 9��i+0�;���+����-�e_��㐆��q�����K��#q׊���� <��5������
��w����|�y��]�2�$���)� x�pǊ}[�s1<�׸���!��H��O��ν1n�U��]� ��O:_����w�Í�& 6���6�B�j��P�����ov/�9k^��_ Fz���N�`&�O�1f/��;Q�F��p��g��{����]����6�0�v�6�"a�]��a��o^;k<��/���w�[�n���� ��h{�|qg�ړ]]�Cѥ�w�5;��8����w��K<�F�+:�ΩD�-���s�
w��S��<X���h��p��ɇH'��v�� �y�\7 ��vl�]��?���C\~Jހ�~Ѡ:��b���Ӎ��w�O����R�����s3;
N/ѵ��]���2"�ݎ����x�c���t)�.n4w�ֲ�^�B ����T��#6� �o�W��U�j�TL����[
#�!u��z������cú��ү�-��!g!j�UE������~�H�t dϲY�Q��f1����$+h}�?��텛l�Li�.F��sI] �C�.���F��( ��+p)N�<�sb ��d�ٴ;,^rn�sa�d��	&m���Q7�� ��j��~����\�I�_
0�*�-��-ԛp=�?�u�0"�<`@@�,�z ,x����u����`���>��� �?��s2@�j���Z)�Q��B�:�kU6!����o7���K�>�	BӁ�z�z>�5��� �"pͦ��@]���6�n$�k7�\��H��`�3a����� �2NA�������Q������C���x��9 � �b��.�=y�e�����~����D��m��x�p�@{�e��v�b��s j\��pn��]�B;u�MA�擜�ȑXD4ڥ���6}0S�&��4�y�uo ؈}`o����Y��yh� �p=Jq�Ño<�;
�Z��B����-�}����c����{����O��w�zdm��4�?2�[���q�޳�_�.��C���[�i�����O��޲���6��)⏤���q�i3�QV١���Y�*�:o��&wg��Q�g��Ą�B�/Id'���y/��S�D1�9�e��0%�F�������h~˲�����ho�3¯);�yp�Ѹ�3δ�<�l�� �E��y8|�la����d7v�uy������Y�N,��<C��JY��3�C�&Q{�"�z�w1�������(����ai����ݒ�?��0h���6	'u;�y�/�e{�������ԇ��sgϨ>-.>�8��ޫa9�t�9�Ǡ����^�Qѭ�1�*p�����{�������G_������>p�4�^C��c��'����̀A����3cŐQW�#�햬Mn�.2�EQ?(VLKv��
���¹q�&x����Rqrl�>�����6z?x�P�w��`;�c�15qzy�L��w���3�^�z69�/��1qO��cj�%~��92����Q�G�S�/yx<t �(�%�@�EV�PCĞr*�E���>~*?q"���0
X�F�=�E���`u@[8r��s�߽��9-Y��P/�D�#�j\qs��<AWr�p���}������"�c��Q'���{ɧ<qB� u�:(�^H�����J����-Ue&�����?Sg^� ��i}ԛ�|)!����@=��~�	�g��ђ8�T�R���n1���?���K���������Zq�K%�8��H�x~z'f@6ෞ�hQM���G�
��0}���}a���\tN�@@�xP���a-� ��&8���r {�/�?C+q��&��G���9 �9̽���V=>�~6���)A�}mC=�VZ�HΊxxD'r^�G���0�zh��x�(��6s�V?�~�^O{x�j��k�@��1�����c%se��v�����JO'e�qrĵ�	hZ��?qJ����2x3�}.l����(��1 >����I�i�}.w�7����>��;��G�ٸ���&�����"n�?oz���ߥ��.`����瞉=���O���?kh����襢��O��QG���5V�[��H�zw���#P�ZW����X��������r���-����%v������]��Z�9]g��n?9	c3�v�I��_��-�1d�c6=�6���U#�pӦ�﫟_︺Ƕi���u�n=�N�4o�޳�r�;*`E�	K���f�P�������V~���]�lֻe��0�EP��;u��V�{O�ӣ�Ѹ�����b�m!_X0`�����0`�͠�g��������Ϊ���~ذ����	Mc���;pw�å!�+������{i���x���2��t���/�G~h�k�v��M{Þ������כ!�v_�0�u~�7�_=��ޞ=�jI����s22���ٷ|���;���'�좒��\o�����Ґ����S~ImW��`8�T��~B�cd��K�k/�J�8(:�@^h�����ܳ�{%,������ mjqa�.��7�RZ�����Oxd�91=t���OV{����)U+��֞��=�	���}�vO���l�E�n�����Z��pI��9�2��m�³�.}_�2���CTZ¡6�r��fyZ��<kβW��i�΂��ߍk�0�w��c:���{�mʝ��?��vB��U'��c��o@��2�O*��Ț�ׅ�?��te���v/d��mc��*�}fe\�&�p����n��Bv�<8����	���z��=��IX+�yb9̀$���`p�5���i0���s�`E�і�.��;���*�� �\��x�?y\荷�=���X�<����g�f ���R����H��w7�u��A��ۈ������<,��Y�+h�c��B�<X���{��ayy�y��ZʉM��A��z�_����H�����u����O�)���C��sI�4f���1�<��z����߻W1|Ue+��ϖ)���O9��(�/�?�S���~����?iuv�����	:�����Ͼ�A~��4�2�0'a���qg�h2֠������ۨ�a�"�TL ��e �B����?�c�� �?	}'��q�Jԯ�"��^R��3@�����6��! �8����-f��3 %�U�o _�u{���us����NF�Y��^�+{�"{Y��ei�5��:���`�ˆ����g�������p�5�+և����5�ose������U��7�ע��+h�����������ѹQ�?�D�6�l��[�G.��Rռ~��&<�=�c��[�0��7�}����f�=jS�����;���R������[�����ܫ]w����A�oC�T:|�oP��Gm�A�ӫ��,�8O������q;Sz>��iZt�V�F̪r�������wmy]�3�]��ņS�[�mؼ���{�����T_
�{�L8��9�W�Ĕ�ikR��x�����R.D.y�[S�c���(��{�����˜����}�՟�-�~�zcO��mc(�=������/z[&���]���%^14���!��ǧ�v������n�~��^=n}٤��SJ��[j|�p��_��8��5_��H���S��.?7di\Xd��k�Y�0`���7�L0`�� ����Y�c���y�-�Yn9p���;6�%]����R�����n �j%L��m�ܵ� 2̸���W�s����y	��"�.��pz�Ƙ�G�S=ǝ�k:&���o 6�����8��-ܩ#�sL�_��ziX'e?�F�����X��2pW����2Lg`�/�0��&?�0���b�;l���g1��t�]�e�	ys��$��s��!�Y(�%��� w�H�/�PDc)��>��ߡ��-��]8nq�����qq	��~˲ʶC)�������m���.(N�r���K��q�.(��	���� `2�Mc�x��>���l�#���si���u���+��!�� T8Oլ���4�J��ខ������砠`CRa��N�ޤ�B�3aK���$`��TUy��/�oC~�Yxm[,2 �S�}5� ��~~8�mq5��s;�Sv4�ky�נ� )���P2�})�R!�Öm�巶X���;��9����-�s3��6���,�7�X�+8o�Ip����8�'pLg���4�ܟP����8?1��:��W<u)��6���&��f`_Y_;%,(O�v�� ��b��'���yL_���[�������*�	�p
�0�̜-��zŶ@%f����P�1��A9�on�/!��0���*޻�}x��Ci5��ۡu��j�m��;Ũo��C�S�ԩB��)O�R���4Z��(�-ޯ�.,G�B}}D�x��0]3�%� u4�#���k"�T6�y&:=':��H��L�ȥ�P�{z������Ʋ1~�� �ea>��?�>=G�}�m�Bٛq��F{p��K�&���Mz������oaH�۴m�V���}�c|@lڋ�}D�"������{N۞[(?m�]乏�D^lF����^����x��9��ݹG�qo�Yl7����]C�v��"��#�h/�������w�m��d�>]����5��L�m��q��Ⓕ�<7�����;|�x��a���_i��c��GQ�%T�kw�P�,�W;;��r�I��T��ILZwi�N�T�s���
���M�ࡐ9xj\��j���Mhpsby(�H�һʬ=��|��J����UN,����wqb�$��ũ
Ӆ7I�F�X��L�a��ݙ��#���R/�Yx*d�:��]��:gI�V")ԺJ�U1[+u���I%�T���ZdR��&%OlҊ��g�
�TR��!����I�R	�Zg�@�*�뜝-�q�R*�ةPa'*����K
��B����j��k�ضBV��LJ�b7�����TB)��
|1Gɓ��"��Pd��E&��LX ����M�SB��&>X���&G�����A̖��,C�V�d�D�rIމ����$ñ)��$(8/0����젢��K�g���,�7� lAP`�`|��b�'�ƸHd�Z�
�/���1����<�	�)�j�&�5Q/�������"��clM��@��Mҷ������P�I�B�P�#��C�A�8Z 8X���bE�%(��,�*Ѷ����-'��gi�K@�x�n[U�9��� �bS'����zef~�G&�| ���׾�</��Sg��/��ۖr��/$�R̉٥$�K�����1C`E.\z�2ofW?Ǻ���^	��%tv�m%i�ԩ9~n�S�#c�|p��&Z�-�ac"����B��	ɽA�K��}m#�ճ|��Yˬ����Aiu���o�"����O�_����3aY9p�D0Oύ�g[)��{��{!2�\�P��*/�,���8���+O��� x�{�l�O�4���z`�[�L��%_
''�;˱ХL.,�ɮ�o���ؖ��۾�3Zf�-q��QI��Ql�/��@�(u�L
�;�VB����IZ)ȗ[

\�B�+�Aw[0:��P8�M�a��BP�f/4J�&g>���$��ΎE:�j��T#��5"q�R����Z�$_#��%XG�h�H�&��ؤ�M�@;()չ;��r�!n2�^��5��\�ʩX��T�SJ9�k�J���Z��Y�rk��l�\`P�-t�N�:�Ĩvr�W�B��Eb�l	���Ѿ:�kTK%l����C�^�q��A�bCd�7�uG��n2�>��ܜ@W�d�#0`�`0�fP׆3`����^p=�� 5'�C�	��Y�� �u������a�na~��@/��@OeX��2������$!�ix��"�����ۄ����>a��N���tv!^:���ZV�V��S�8>
%/���"�C'�ԋC<D�8ؠ����{j킴Z� o�e�B#���j��A��W�8�R��Y��s�Xi4�A�:�@���'S!�N����Q���"������r�~z�C�Fg�笶�w�8�+�>b�E�V'
����Q�R��5X�kU?�ڲ>_ͩ/�8��ޖ*��B#�w��}mT���c�8^.�'k%K[�di��M%G	�w�r�-�9�j5��E��v�
=
4�F����Tj��L�rg�A�m�+G��NSp� cف3�Z:�Y��yrN1����`I�O
��p��할�b��*�{>�^��.r�9�Hb�r	���C=`���9R�Hjp�+� R��TD$�Ԏ�S�C��;�Q����~Ii5��!/����c��
�KF(E�v V�,h�5u�:��r	H?H�v�[�?�vaAfIb�~&���Nbg�&Ng!�w���*���R���8���=(�4��1�P��*���o��/�#���#|tHS�D�x�`~�5��xq���qrWA5�-i��!�RrpZ�ѪR'4�	���6d�^��p�c+�=%ɣ\��_	r����$.pt�$R�;��A���l�"r����e(xX�A%|�^imJ�5�(T8~r�.r;��H�-O������{�֥��w��>9.�ԩLpa���.�������S��ܵ�>:߇�����K��q�sd��,��+K^����r�8N��ڸr42K+�
�*.p|��xKp��9z;�C�dyi�o�
9p<q���5��e)X�]������v�81�O7m@�^S/�C+Tix�������ж��Qr�u�Us�N�'����6�����z�>h�<tb�k�!�:�� �P�e��`?�(�߄y�0��C�g���yH�|� E���c���^����S���"�K���q���E�h_�b��J���5̯B�@9n��^2";�k�7��"�����d��`[�Y�0`���7�0`���4m
�J)_7��<5�"/U�e�y�&�K���m����F�Z�s�I,���-Ü�� "0�	5��tm9��Д.��O"���A��H�.��i�s����'��is?(��>�?��G��y��Sݚ@��i�y�T9�6��8'T�?�ɓt�@�Ӂ��:T��^���LR�Y?k�|�[;�Ս���o��?)��T��!���"eT�S���"�4�߅�_�WW���j�5���������6_�:ue}^޴N��ӡ�?0��<t�O���~���1 $�Ԝ6[��@�Q|��5-�2�4����m� ��c*Oɠ�X�⧴��і���S��rB�ۡitc�F�Kա��j-9f�D�E#:J�Ʌ�!�k����P�L����E���U"H�4��S���Fs�GZ�4��(��+-�&Pe5�DP���ʨ`��O�2�T�S�S��FOH=��^"��iy$O�<��*�j���$��$кVr�?����fÜ�Zs	�����g��������#ߗP��k,�%�_
�ؿ��������"0`�M�)0�fP׆3`����^|t�0�_Bmo�C]��fՎ��&1P��Oi3��+S��֍?I�|_D�ه	f�)�!��t����#��N��6�<U�>H9!(�K�S�>աK�J��i�z�<E3_"聚	�܏�T9���Z�䩤��G^�4E�Y��GHd�$�X�qM�L���IR��t��H�́*���L��XS�@��ʓ��85k@����Oh5i�}�K�#����9�����Ȫ	$�����)Y[��>�gş25�� u	u u	u u	_�%|�2��K����-0`�͠��������TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  ����������������l                              /	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 �z
     S          +         �                   3q	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �X     	      �X     
       5��OHDR�$                                    {
     S          +         �                   Z
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �X           �X            x3OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�dimension                         "�            ]Z\OHDR4                                                  Z{
     S          +         �                   /m
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �X           �X           �X            �V�NOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    �n     Q       '        NAME          techs_demand   PZ�<OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             
             ++             �g�N            ��           x^켏w�յ�}JSJ))�#C3��҈)E�c�01�̥�r��r)E��E�L�"R�1"2Ld��d2x)��RD�#"FD��Hc�i�LD&�`�d���Ǻ?��ﻮ���󬳟}��Yg��<{`9��j/������}����9֭W}��������7�S��KΝ�N�|�����������k.���7�g�'���A��腇|���T��~�!L{Hxk�E;��C|�s�}|C��i�A��ly���-_{��>��y�ڬ���\��rE�i��<�AA��QE/(��?������ D{ x�p�6<4��}��p��{@dV�,����G.�[y^�*w<����F��c�q{^:�g>��s|�Ϛ��s�����&����]�t�}��]�7����/���Г�ӟ ^>�/���?|�.s#��.��(���~�O#G^>XW?)�M��P�"��"�v�x���_����s�����_|����f���Kw��?�}�X���W����:���^i2�V��#0���o��?�~� |�땛]���h�S>=����܇�O�i����+0�z���7~�@�U�Sǯ��J����� _ұ�D�{����wo��k�O���]}�k�;�����w>���w����~��5�3���NC5��o��:��>m�������_�~�'�?=~h�o���O�\�_g��/�XG�����i���o����*����!w�ۇ��[|;)wߋ��z����C�c�>T>I�o}l�q����b���2ק�?�<�����s���9����l��}��]5�W�X�ϼ�Qv�[�?���na�����bO�A�(��s���=��Ѕ���|��Bk�_��h>���.�u7c�?��?��3��Sܿ��}��_|��dQ����E�8���w�W+��޽'25}�'N�=����'/�q��V����?�xqͶ/W~2_E�����3K'_P|�n��w��L�ߺ���o��z�K�?.^���ȑ7U�84��7��O�)�)J���Ց��=���q���{~q���Oo����[�^k���اb��������U�A ?9���_����h�_���W,�{n����e�ο~��=��!��9O�k�7x���������aHn�w[~:�������a�a�M�χSm�z��4���ś������:���B6�wp�j�`9��*��k��эwo�>Ix,ɼ$g��w�jFO��>�����U/������w7?��Y��-'�,',�w�-�q��>y�<�	��;�?!��������ן��m��ٽ����/T��|߃���/Dݹt�>�ds�m�8�ʏ�#>X?��D���G�h�e}�����Co����}�;�m=r�ȉs����y�;�>�~M�����L�ȕ���쑮�)��������ooo�iϽ�~�זn��o��~1�����ݍ��D�ჷ_�Jf�������K/�h����v��O�?��H�����5W���;�"���6�G��$�����6^?cx맯j+�������rO�,y�^q۸��}��[7�G��Pt�z壣o{�翏4>>��-�v��ٍoߊ߼��#��w�с#�����ǫ��/<,�=(>��{���?����^[~F��\���K~��G�z.�>r�H���&���p���NWH4���?R?���_�<[z�t델N�[��M����,����{��3t�{��/��~�w���ʧ�}���G���p�5g��\���I���c����ē���1��?��}|o��������s�|���OQ�o�q�8so㻥ۢ�����Gf��d�����{&n] �M>���^Y~��p^��FΟ�ƾy����?��}y芷�O��/������¶��늗�_���^��0o��0�H_��+����9~xUT��!�}� ��O�!=�>�������]�ξ�z�'�[��ڣ{���������M�=�~��_|�������oaW~|�/��珞����/�>u����?��:s�w�=e���W���a�|��5w��W�~�#��~uS�l���]�Gqn߫m��7�_���w�<��HnI6�{H��ɑo(�|���O��4^h���E��Sw3�gQU2�n��5��G��G���Eҩ�������,���_%=�ڛ��n�O�"����i_�]ޗp�-��S/)~�x&��7��ǃO�5\[<~�����kO�V[�KJ\��O��<��K�W>xVzඃ��8���-W����=�h��Q�������k�>
�ꃩ�7~p� ;��?�����?�k�3b��O��*Ը�#����>�%�??>�J6��Կ��}8�K��C/9yT������g���N���~b8y������(J�p��_���>^����_}���Ǭ��3����j܉;1o%n�OӎS����u��G�w��}������F��m��������;5�f��د�7U	�u��#���7�zkϗ��=�yz�k�����O(���uߗ~������[?�p�ڻ�?;��>-�W$׾x��������]����3o}��kr>��������򃵣j���r�T�1s���0�u���_����ܩ_�L�y�^�K򋎍ݎ1��:����D4�=��� ��#����^! n'.=θ���J�z����=u�����Y(�?�pX����}���+�/b������?y��.2�_W��Nç�?=�fy�ث�j7�
�3�^�X��a����V @=�����"y�]���)z�G��}�����׮x�����u��������~ځ�P�'^h���r�~����{'��M$��/{>[j����{��Wtr'�U�������Ňo�5��s�х��4<u�C_��D����y��?����G'xOT�z��6�������3�w�?|qUu^�{홃�֗�v��_�}�/��P�k�KzRO]`�T'}��G�>�=��c���\����O��ϥ�^;s� =%����6�~�HvkQ��������35�֙�#��=�`���Eȗy�p|��`<�w�w����}����#O�z��Hd�NM��_��:r��W��k߯���w��5�{��/��<c1t�'��\�Fu����o1����|����g�.�M�����W�$a?\�~��cb�;Ò��}��V�+���N��^`��kS@� �F�IP�D���{�7a5��K�������?}͞T����.�.�}�����z�p� ��Z�X�?��Qe�����i���z�:����MwHMzp˹�������s�h�N�/��{�w��R�\s�3��h�Ϝ;�o~s���V�;T�2I�ǖn��]w:1߻����������@�P�yx8~�����������P�V��R�蟊2�o�ӧn���������Ǻ���\���n������s/_{����C��z�/�C]�:x��W�������0���k�K�\���k��v�ʳiX�)k�t�����s`�W�x.ʢ�A�* �h+������ыg�'�5
�������T��?�>��֓�%�>��w/�W`g��?�x������[0��l��?t;8}^�+
��;���,�[�׀ @Rpr���p�0����;���[� ��B��#gA�r؛�R�ׂȮ�ѿ��	R�+]K��a��Χ�	�t���/~��Q~�+�]ywW����ۅ3���u �*�v� ��p��;���<����N~��	����2p�m'��ν K�����]�󮜛z�T��"��>���W�A��� ��I��M0s��@�����o|d����׃��p%��V3p\P�G~|5@����� {�b���q4��� Tv���o�r�;���Ua/�>
�b�ml�<�P3��+�����/��+�=>9p�)ƀ�k���ם��P�"�}�6?;��wӮ����{����>���I�������9��Y�3��}���
�)_���i���^9S~�x�,x��1X[��.���Ƌd*�}�=�F�����Å[)u遮�S���&ř��Q@��+�Eo��d��cw�o�� ����>=��9�@�1x�� ��|�n�z+ wF����I�8�y�ϕ!w|�|e�t����������C���CfA� �/4N�bnp�M�O��+N�iW6�gx��C vy9�r`WR?����|�~F�������6�m�~���*`?F(^���eD�p�6�����ܻ3�؋���;ļ����>��c�,\؛x�s�쏒�`���&��(��M�C���w�@�}��q5�[?۫x���$A��]� �| ��}7y� ���q�.��v������Yb_�*�k{�޾���zS��G9��}�v�-8��s��v��v��#G���_-�=S[��]�:{a�g�-x��>�tʅ����G_9uW��?\t�yzux|v�K��^�x�
�]K��v���cGs�������(o����{����x�S�K_�߀����%��̸i\��������Z�47���Ä��X~'6��2�%���j
�oӹS�9�	�r/��eZ�	ŋ�ƙ)~e��X�0��t+�ި:͢��d�&N�Z�ʩ�	XQ2�G�F������ |�b	�'�����֜�B�0Xi{R�J�ҊH���%�<��h��q+�X�^���L��<�xDtE:�`e��*Nbz�#;��F �J^��U�}�:���5Յ9Y~D����G��nY�R��p,���
M�hG+�/ t���Is=n/�h8�̺���`P�cn&���W�����i
�%E{&���0���>P����q�9DE8b�LO-0�.��ɹ�n�60H&E<FT�&�󝡍�PM�����^a�lwWw���s6X���f�
i��pӈ����<GyƧ�BS~���Ԇt�ؖ�3(������Ѩ���!)5g��p��\ud�O�K�}��y�`T4�+y#��Z��t4axͰN$�К!bol�н�N��B~�ae�`��xŌ ����S�;��c5 0�}|T~ք��Ć�.�؊j�1#QO��D�Y7�X�8���'�e3����x����Ca|�R;���퓞(2����LL�e�D���e
�1k7|A~p����U�H`Kg�Y�p�:�h7�
dw��X���;	�hBe���.48]rq&�dZ����΍�y��:��з3� ���BsZ-�ߑO/���%#�T���gAu��w���<b�B(��;�~oNT,%���ܦ��GV%��Eb�<d�G���w!��L��k� 15��n5���˘�LE�1�=�xP�+����Ly��-n�	ƻ�~��C˵�xʔvsC"P-D	��͏�"�	�d{�lH,F��T��ߚ^�*�9�4gduJC�����5T�r��H��C�7vZ��=c\�Fɵ|�O���Mb�B�~������nLp]�=k"� )��q��d�m���ͩb�E_GM�M3ᴾK�����l��˞�h�c^�^Z�^U��3���n������>?wu�c��c[�2�5�2�S��z��o�0++�uù��␴��6]����L�gUls�C-Ѷ�V��V�1C�Z�W��I����)���09428>jq���,�[��^!�:EB�Fgz&��I3l�Ǽ���e�8i�}��m����;�%�՘Ⴔ�o�8�͕K��i�sЮ��f7��0(!��i�x���U���Pt�m�6=��0��4��viA'�y�Α��܀j�r��E�B���n�8֌j��4Q�G�3��ʛ���'D���w���;J��nh�}�A.�*�Eb�Vw��������q����n�k*L$"�X����lbD�g�|t	�ޏ_3���D��s�j�Lö���q�  	5Y<��SPt���WB��F˃���;�$��e�vF��ch��ɭ���^B��H6���,m�Y�I��T~�d��0��8բ����w���Vk"��hy�u�G�UC��r��.G�Q� y�`��r�uij�/���^�2-UݡWd�a	��T�5&����7��yW�,��Zܬ���IR���b��*׶EEw� g�'y�ug�ߒ�ՠk�V�ҽ%���U�|�:�7�ى��M���o%J��s�E��般:���7Bs�8!.6$"�1I;]�i��=Ӵ�k;��\�wW��j<7������N�;�+L�xE�mn�A2�Ճ	��ՙ긕�@Lf�t=��M/�J�8�5"RA�@�m�X�%�0^���9a���0��PY��a����fÍ������,h��|V1R�)yX��-(m�.�b����֥t{| �[���$�v�KN�(��0g�)b�SE�xm{hh|��kgPA����ysk�����H�\�pn{��rV���sB�ن,����sU�ޛk�F�:��$�B�����³��W��f4wsB�G�&��:A����טj�ـ��^	wz���0m���6x%��4�LZr�(�6��Q��j�ud+?ݰ/`�5]�Hq{�4m�$ӥ����"xR\8]W���6������W��DPkI��ɸB�%Ɍ;#=+LG����h�� �c��)q۳��S�R���x�3p�3���Y�)�JC���֓��8n�δ����d.�I�S6��xq�m�����u�x$��t�ZOV,�*�(�aQ�B5����LǴP�P��1`e�kj>f���
{�JZ0�,� p+y�W���-n�<�nf%:Zm���R�%�F����i>�)�T�����ǀn��f���kб�1>XqS�ӭ�����\�9�r�,==.+uH<�K���P\��]�@�S�Y��p�:���T�׏�*��\�$m� C��j�����:4����"���by2�Ũ��|ވD�8;EN5y�U��ID��7�{/R_rA-ۉ̥mhH�����n7B�:9sh�zǿ��;ҦU����5k��Q(�-䈈��ou������F(�����#z�z0A�t��b�ɻQ��te="s��LC�wu�yȢAb�sxŭ ^��4:��9j�O9Bf�RGJD�m��� �OLX`�"���V����>�p�ɶl��@m�y���D.�5Z�Q�+�[A�Q��n�au� ݟ.FH���Vh�:Cs�p��Iyv{�k��"�0��_�Tr:����A����ۮ��ԓ�tX`�3C�ȑa[<�v���D(�/̓�n ����j���6G�Z�1�Sc
�J�`:BwC�"��d+YslL]����pM��̀7�e8��Q@�*�)E��/*�X�a+ �Ɩ�����q��b�4�+�<B��enC���,j"���ڙ_j+E����T�LJ	y�[�K��DC��u�u���v��Kͽ�9r��bQt )`�����-��u��2�m �l�X��Sz �✅��:1��M��x�<�$����L��,��,4@~��; �Q �aR�p�@"����� �{^��5T8,-� =>&�]��6�m���� ОE��� �\Ǿ��9�!a/h��l�H�<���`�����?�nT �]1��q��0�x *ă��StMh��@�M�2�`NS�n@��@f
�0X��ڕ�]!o� �B���] n���(� ��= +Y �93���L����Zd�*ed�'� *E���`�� ծeP����{�LZ�&�Z���U���+�Z3CM ��ۈ��<8�R�B��������#�k�)�3�i�����e�(�Z��ZI�hT.G��GK�(d��9{���+Hy�"oR!H�K��C$a�@�OԒˠ� ���YZ�`��Z�+rėE��Y�����ڦZ��V�[�:V�E��p2�N�ac��O��|�?PL Uw �pv�� Vt��a�3��Ɇ�G(�l��C��L �Y�����s�����33�+1H���@��#�r��\V%E��V&0 ty9���t�F������\>�'kc�+\ �"���� "
 f)��8G *0FA�GW���]�y�3Ck���dc��w����\�韣v���;����6��)F��W�п�;��C��>�@��:TA�����]U��( ����8e"/�Sd!@��z�z��T𤨼�[��ۋ���_oj��3큕f8�a�o�v��v��T��o�d�r�y����x��[
��~J�]�}&\XĮ�L��Q0��4Iw� �zw�g��"�ɛ[Q7�֙�7�����2yAeXD_�l�LN²T�p����s���a 0�ɝ[�.��Z�ʚa1��f*��h9��-�zs'�H�e��Ĝt�H�q�����a�Y�4�@����b6����a�t��f�qʥ$;J�,rC'a�����F��N��]_op[�x5��̡�ipi̯V�F�D�B���-��n�5�zC��z� �v�]kr�����f�+���<��B�/R*4��![���$mϬĸ�,f���}�%�7W�ɡ2Ni�,�-P×�D^W�B��Y�I�AU �4G	kȴ��7+F9��Pw�0A!�lT���퐶5Ԧ=#�U����u�L�k�tk�9��	 e����Q���Ҹ\�
���qmکb��a֌ia�L�:s404fKA����Z\D���v��\�d��)�lNNT�2�K0=#�MEԤǹ80*gHJ��M�q��E�[����$t�Q^C��cvrEa	��lz��3���bn{��0f�qX%9TJ�k4��R���Չ}Y��)��>m!\�TŊ�U�����sFd_M��̈́�0�6���tA9L�O����F�e���x[�0�CA_fC��,K&��I����,��V1똊���	:j��G���@��̣&�]5�%���*�,Ùh����P����:��2��6��~>E��ZƉ�u�%J��	Fꨖ�'��Ie)��aj��p�I��dN�̔���\4�>i,0��m����(a>�"{~�8��m$4��`�3.��8a�
�H'�^t�P��������Ѐl�)�k�̊{�!k�5^���H�U�Ɔ�{rnt�;.Ȱ{S�����j(c�F��U�\i#���N�G2���΄<���ך4*$O��#::�_E{��d,�U����^�O���������7��MH��J|e T����Ȋ���$�ƤO�e,�u��[�]s-�]��M_5�⣃�n����6F�]�o\�����`�|�j�=8�w	]���>��l#9�!����?ϗ7Rc�A��(�or��&t~y	ǘ5
��t�d\����bl����n�E;��2<>݆H�������t�l���w�S˙�'$�M2�3+�-�`��>:���R�hj~q�֠d�,�q�Y���%�i#ً�wo� 0Ǡ�[k�2!�%�PbB�J���6Z�j:���9�+�5r=��I�(csM����%�e�����Qh{'82E�X�|�3��)h�c���ڒ��D���; �t�/0G��n!Gۊ��XLM��������M��+�d���(VSK��ܠ�Ԩ�4�ȶon��C-2U��T����hb7y�I�3��,A[�i����}�>�N:����4����yADYn�J�u:�D/��mO�Ȑ�X_��m��K��(��6ICKl��\4���u�G=�tL$hHt[,���V=��:�]��8m�d��{���`�!��
b��WAE%����'��	�x�f�Y9g�M�i���fأ�D�S�!��8�!+��u�.��`A�Ȏjj%�=E��G|�2.��t��p��XīH�9
�����Ez E8AKN�F 6]O�L\���z�5l!tJ�Ξ�f��mӶi:A�&�!��2�3�N��3��.����+[����V'�l:!E5��ܥ���L�K4�TW��8��gf��D�i�[]�E�>�Z���;$�&��+I��qȃs��b��6���Xq��P�`v69'��9������s;K��F=>�CG����Q �,3�:�6��7��.��E�ٓ�C�l��c{#����{x��Nz�bO���9B��uq�C$�vV3�__��G��nd���M�L�`��^����K~2�>�Y���*��/d[5S]�!���e����\Y�Lt�؜AQ�A3ZPI��+�ƴ���lǒ�xA��-�qxr��B)�KU��pyysX�I᪢:��Ws~���3�/�ě�RL%r�H�r5�ԡ�%[=�Iw--͏	,�k��#U�^�\~>��bQV<�Ϧ��ֶ�|j�7M��!xI���Kƙ��$�dD���Lbub�&R����c
'VɶDc�˻9C���#�K�fH�UY��Y�m�mhY�����.A�T���.ˢv�I׳�s���L��J�❴��yOY��0�+8�kˢ׹�}���z�Pv��l/Pr���o�N�!5y=�VoA�I��?��v趒�-��� _$N�1H�%�F��<�]��R3��Ј�A�7�lB����WsZ͂���4�
s[<��CH��L�G���h]mk�Cs�[Mք��rU�!����(Sj��xPs�%��D�R/�ŭ�@�1_ΕFɣ9�܆��X[�X����
*���M}ۂ�h�$�p�pigE�P+m����%��=9?1I-)G�E׷K�r�{�119ǀT;�Έj��OaL�m�ސ��]����%ɭ��V5I̪_փ=�KA^��v��� d5���sfo}7�Lx��Y7��eIL�z�$(��ӓT�fHLVWe���Ã��Vw*��j�:��o�H4�R�+7��ĸ7��Lm�PYbɽ�o{��Ϥv�N7��v&[b��n%	ĥ\ԟh�7<���W���7�#�I�W�Y�;�"�T�,���.�d�P����@m"K�$����r�ˣ�V?��ZO �J��X�ե��1GG-�'�+�s9�6F��
�}�Y�ӱ1�j
.p���<��N�/�n�溊OiU�A�_�C�o`Ae�I��.��rP���7@(���tˋ�1�Ռo��2']Yܲ��/�ȁ�DX[�B��3���LP+D�n$ @���H�/Yt�<����hכ>$}56��4���u�嘮>$?�����0kwz5�-�֍h]}0�.
��)ֺk�!k=�6J�d�{%��̥.cI^�mO�W�$��а�(@m�x���E�@@�wt�(U ��,'����M �d7�h����������֥<N6��V0���-bI1�m���,.��A� ���$"����!�&����9	����0��{t�"������ ܊0� (v����j׀�b.�:P��u��s��H(�G��H���І��������>�fW�r=[j�	�[� ��	LH1x@�AG�7F�����9��TE����q �P`v�?~W.z$2`V �\���C
�dرx 1�uY�� �ˀ�15�n���I0Qw���д �X,��(��2hTw2Vd��-�}��"����˃+s����h� ��P4A���!����g�)J ˢ�6a�iA�ڿ�U�V
��%��,ʀ+�����A2��0O=v�0>2���T)�@�:�x���񀜨�9� q�X��F��Z`>�abu6�"�|��awp�t��;��_�n�\(zf-V�D������tT.�O��|�?PpA�:@?p�w�U) ����0рA@C��2�&�M�Yj��) �F
k�͑�\��wWb�6�2��R��dGy�P��K	p� y9���t��r��w����jkM�w6@���k}�:����6DeOó2�B
�Y�c��y�����-�H`TSm��7_�NT�|���S����#�����N�v��$��΀���!(�o,���M�Z@� +�]� Z ��I:���5�4Cz	��[=�n������[����m�7����!�,!� x��h�_lW�zA$�W{bz�i�.׷m���A�]�����ۗP�����i�V@%E��.�b�� @Aw�gס�o�����I݃�W�W�����K	����h2I�^������I��=�+9��C+es��6JRd!�����eϰnR��[lk�6D璙�6�@c��n̓vSr-!���$4�������2MnĖ�#��e_Dcd��H/}�I\q$H�� ��/���f��Q��|X%���S�:q�PZL�\YQ#-�qh�6)l�+-	��c��{`| �l4:FW�Қ�����X�~�eof&h˴�a�u
�s�%g���m�Di���ȕ��q���3^u`�^���)?��:���xV�Ҵ\�5W6�U("�:Ă����̔;-��ѹ)�����	�Y"��9�ʒ�W�3)Z*jM�p����0l'���������R>t# ��qnD����+k�zuG[�;F*�P �k�����&�)֑�070�bOJ���F�S�ܮ>,<��$�ɒ*��I�E��2��LE��a�T�Z�	xT�WdC��iF	�����1iRfu:��5����-�@�<�e2�E��5��M�1�%��QS�+���vh�5o4�<�0K=�ٜ�a��2u�?3���UM󨁴��Fu\�M2Z��`L`i)<�n�G�v�pM^]�{Y�ٞ|�Z
�2W��5���o"n��ʢO��XgV=��;W�)��H�� �W(9�����X��%�,4�Vnp���KT�0���m�ʫ�a�E_��J��L�uUng7���Fm�:��0W�ƌ��	��n&|*���	5�J�A��{�y���b��kk��L�NPX6z�=&����Z�b��oGMg���V�0>0IB�h�w��=D'&iݳ��	lU�s�{C�-uh`��fo�M���;:#S��q6��mg�!�i�/rنq���5�R�pB��3�R��oi(��5�@�ا"@�
HeWAMO��m�IK"CsSф��q;>uWt�X�Q��I��s2��5+��� �ka� ��wv�šr�ܚpNY]v�QA+g c�Q���`���`�v�+8,��ֹӤa�S�	4AH�I�5O��p0�J £o���}���j��ߤ5J*�̝�t�]lG�ZĎLa0� %�6���iї�[p%ۚ׏f4x4��V�2-�E�;��C)�ӧ'a$k��6Þ�X�71
��Ό�!�R+�	%䉯3�ʩ>�^X �Lɩ
.Po�K���%�cW�-��dp�f]��U&1���X{���3�[x����a��U���X^�o���T�X|��0�=�Ռ�©"�r����{m�k�IsÃV�!��khŬ�7���5D�v��!6s�%ڱ��[I��ӭ���`��z�<8.�5��Q��2Sih�]=��#\���-�i�ق����!�2˅J��>�E����YVpMN�o;�[~w߻,EVX�B�$�84zX�	`T3Y����,z�"֔�M��MX���UC���,�b�C���P����ӔL"˾bbQ�(�@�M&���|��qX1^����`c���!�+���W�+�5�-n��C��bo�%��~�܈�$�f�9��TV�Jx
�[]��R�T����:F�V�dA�-��(��M1��B�`����  ��N�g� `A�rU�φQ��pIL`'���ΔM��1k�t}|�Ml�4����2=����F�����z�Q숥�h��#�<�B�.�F6W̛�b[����dUƇW�a.���"f���svr;Em5��anr��zY��X&�wE1����ɹE��Ti{�k��FV'V��v�ڦ��J�]Dh�j#;B
6FS��gW��׶�_FBu�� �0+�En]�O}��X�	��Z�3�������'/P��5t~^�r� u6y���Lp�p���)M7CX�@.w�7�S+���X� ������x�+XY��YC1�YZ69�6Q�ƙ�����K��l�l#��<"��"s˺�-B�)���u��S:Fʧ�K��u�"���Ҙ�\!#]dLɣ5��&�15k�)E�"�{����0+���R��ӊ~o6g ��0h��[,Y�Go��&m��Hz�ͭ/p��TOsI��!����I�%�;�]J9l��j&���YI(�H�&Ykӣ�9Cη�ΥAZ~5n+�1���i=��e�j�lS��#�u#g<Kw-�rAt'��4A`&�U���W��YǷ�l��>vrݥ�r��K����vz0�`幆p��E䆜����}���)1�F�r���O\'���M�6����yJ��%��Eq��7>��Y�l�k"b � ]=��	���q�(ʒ���w�\e[�8�B޲
�7aBrw�2�1�>Hh.d��S�y��l�ْn�S#��zaS4��nd��Z�OJ����p��%��zW�7�N���ب{)�Jv̸�Y0D\_�֧����9�V,<\m��I��׼$BF|�qW��R��@�Z�mo�{l���1?�t�l�i,o ���s��:M۾���,3�Zn����
��2�SnWxﶱ�k����B�v��l��U�FЯ��b�t��8�335d���7��������*��b�lq�Wս[�{�˭mz�S���RԮ�qdo����٢v�^�1���Uw�V�D��SfOh�9tux+�3����Ԭ�-�H;Lw'�С2f��(J�W�c�j��i��3,L�p�?�h�\��*�h�`:9����c©y�[�	�0��X%�|՟�I�����+ZD�~�t��ϯ�R�U�&���u�]��:Kjq��S	:��Z���cN%dla�c����/E@n
�0H ?d�
��_*/��BS.9n����eZ��CN�ViR�!�����,�� d(�R%��`����3�YqS���5���� �
`��� \�ٰK�a׏ĵ���"��7b��r;��F���;��I8Z����:w���d�
���]�������dF�^.�"��k"s��.
V�.0�[xk #`��u�0�@���\���c��-?Ʉ��<�E�xX,��׭륄~�j~	�4�N��s�`N0���
l�� �U!�\D ��*M�}'�:� }$���@K�kz�pJ��� �L��u��y �T�G��g��3���?��(��Aлr���^P[�������T9�jz@r�nO��&��O<��,�)1��$x�_��@�+�=N.
dT��w}$[���P3 �=����d��Z$�`���,uw�'9�e�+z��o,���t���( ��*n��q�YǶZ�G��9���6�Չ�f�)�� o�"��h�O-<�XSA;F��	f����V�������ة�X�!���H�nyj�&������#�!�,!��R�lD��[��ƪP��F1��lm2��g�Z�����g��&�ۺ��͑Y������@5ul{�4"EĈc�!��`I!�B!FT�b�ED�TQL)"�)rS�)Rn)�"�"�#R��"�R�SD��RD�����U۾{���[����6sf���{��هs��t~�=j���r��k���!v�춉�`�2	�R��ʜL2�CQM��8X�� 9$�� :=Tm��Z�\+P̔��UH�i�c{x�� �+ʪI��P���6栶ډ�f8Tc �����BF1f�̈'�y@<w��IW�Q0s��a�WXCz�j�����)���)�U����}M�qdV[2��p}�P�*���
*8�li(�I��2|�C����yr?Uz# 5�C3�䕮1N����炁.HE֜�Y@&���䓉H�6
�� x�@��MUT�T��C��sU$�|�}�T\�)�*�0��uy%�L
��ƪ*o�S�	EUaLH^�N�h@R�L�8lLFX�N�Ɇ�o����,�'�&��.�<t4��;bm�y5-4ԛ��������h} �C�����:jwme�&����6���4Ѥ�f�5j�O:��S�G�,�� ���a��5��iBm"�h�_O*NW�R��	�y]s���$Ƒ�@!�8����>z$���țJ��mfd)�Lv,n��J����9-���"Иd5!6�'��,�z��T�tbD]�0.B�:=�0o`h�*J�)�)��&�l�,W�%����Ij`Y�/��lR��X�5��"�}9�9�َ�U�JeMN.�J��k��6�M}�o����|�I�0�.6m%�L��lAy-�Y��ihe�O%�1M~���\M^uN��S�g&�e���{m���
����b�kKՊ�3L�J�k��8Ia��d0U6�hkYr՘kR'	T�2X�1j��d*;˫:t@Y�?(����O�M*%tL��Ǔ[Ԭ��Z�	��Ԛ�$S���:$�y�]^B�D�P���V&��+�;V�f�H[-�9�}1*YJ&�
9�,7rP�=�P�Ƨ��-����-�4��J�'�$Y�,��ԩ��M2e�M���NU�)�r�he���i�7dS�փƦW�j������8��$�AW2����	�|�@�P�)G�	V����t�9����:��CsGL�ʴ�����`T�t���h�2<e��?�n1��+��5��)��z"=��0��,+l�t �;��l��RO-C�jKB���fa��BRx�r�y�Hqc�C�t� ֦Fa&t�����?���k�\d9SX:l�0�[앫Q�s�U�!%�,-O�`��b��#�%�.ۼuT��d�G0e�����I�&�����b�p�#8�"���b�s�����tf^�V(������Цq~�C�d�uN5T�Uj4m���*6Ƭ� ���� ȷ����p���s����i}^���S�E�M�	z
x$Co����"���}����Fk��.���0�1��U�iɪz�Aݓ�ȃ$N�6Teh��rIh����=3�m��T+�����ĉ���5�lH����:X��b��L��QUgN_H[�M��tu�M���N\�n�A�/Q����S�>�>���&�+g,�� !�3���j��4kTc�2�U�>jnG6??��I�tW^�)���&�ҩ0������I!�����G�5��Hee�h�q�'��B��Il�ԫ����S�\+qM����غAh6�V��d�I��s��j+�6�D�,t����Rb!Y�4�\��JS]��S��IE����I��v���8� RM�0�-]q�qB����Xkaf�!h.�I��mJTU�8=Un�K�<$�(P!	}��v*W9��5:�nZC�&�T%dE�3ɥ���v��\�RBha+3#CQ�:3�~�Fט(�@[��\S^�`̪�Z�;R�-���i���!�RF��˄���&A�����<a}!�)0[�X&�@e:v6$X��Иtb�4��(�s���W�����17Z�J!4��kF;X=��|}:���֛Ԗ�Ћ1xKU�U�����0߀�뮡e�"�ƍ>�e��
AO�f0c�/���tf�1<QQ?&B�e���{j���j�F�"P�A:K緱p|k��Cc�'ј��(�7�[�xƺ\��´���P)b�\��Ƿq�ĸ�8U�D�5z�P�Q�,+*��ֶ��Jx#dc��UP"���3�cP�C4/��8�}*�"K����E�^+ؐ��U�T��S7>��U�gw�T�V�K�����@������ٹj�PeG]єu��LZ�=�0HK�-,�G�Zk�ʤ*Af�D!B:<��8X\+5f�iYa�BK��>��Q��7�g0�W��jJr�-JI<r�^5&H�ʇ��`A[ׄW{JpW�4]��T�K�j��4y���+7L�J%u�:�Z>M�1��>�q��A��{D�(��1�0��.�,D��zТ ����m)���5�o�Ye�(R�� ;dL���
K}X���y�I�kӷ�g��ȱIe
���������Xz�odo��
�T�I�(�cI���C�#i%֒�!	e���tZ[�膴@�XM�B[/��M�=�sRNnQ�ew&�����$��1����i5� f�#4ق�PΈ""��E��V�'d}7{����TP�Z�1�*��h��v)hd��q=�r�b���iUeZ�(�+֗��M�5�ƪLq~EF�[�"H���6�PZ4͡O���KzF��f�zQF_k#��,���.�5���:�[^�!WaRL�Ccj:�NA�B}�pVG�5K)��բJ��h�T9 Ɛ�B��b-[��Z��̭�i��I��r���u��Dn��A�&)I��
�*�l��I�^2"F�R#�	)���4��T;�f�@���ݩ�C���dU�qj*&k�J��h�QX_bZᅭa�S���U���ܨ��k56C��12'�'��j$�dʧ�*�se[hAѮc(��a�6��������e�a݉���R��K�4c��}��	,^��md�9t�S0iZ1bF���c	���URFO�*�Q&��p��u"QH�Ѻ/9O�i9�!����s9:�q�ߓj]Z?5"�8�B�b�J��I3 ��G4������n�@o�gM�dr����/�:�u���P�e��ӢcX���)3VK�o!���a�o��\C�h�����L�c	�US>�KggZ�s�r0l���<��_*?4�n(m�(�l�(����!V�2uwwNn�vBY�V�&��a��t�4=�����ONkrG������=9��0Mg'��.4��sh%�C���Gv���zFr����JV��(�Ho�PTJkzӇ��dC}p6'��\���f9�2��D�Q��f���l�eZ�_���l�V^���=�9�X�� ��lPW��d���@��LPE�:������p):����C%��i���<a t����[ʓ�4�yr�F6�S�L�B@����Y�[�T�Bs+��H���vC{_0��5Q\V`�_����PQC���q&�:R:>�YV܈/��4'k��9Փ��?��j�G&��n���*(��!��˪i)��vP1����`����F2�k���vt>3m"B�9h��c��Ҥա�:D��Be�5�(�Qp�e]DC�o��f}`jԪ}�7�,T�ze�Eq^ȓ�ɬ������r�i@l3H)h�;�N$d�A}C;�7��ёr@3e��:~�ޱ?!1a͓!�%
Qn}�Ħ�NCmf�(�
t�S�BWS�AZE@�`|�X���	Ȇʌ�"�1Q2� ��"I�}�
:Y�#	���#r ��:0��س� d�y`���� I�^`
ڀy�����?
�s%�={]�@�X&(�S�p�Y��*�}hZ����7LL���	'j@+>p+9@%fΜH �~ѣ���Vy5' |ЧJ �"+0�@�)%�o�����c
��b@mF���fw0H�s�R(�rS`���rL��� u"������Sc�-KD��1�L:f- ����c :	�Zd�`NЄ�\�0"êt�{�cM҅�*@�&v�-��枑�r+��c}���4=ar�,����({��\Re�$��;Y>��bMzp����$K-�Uf��^���09��2���`L�)zv��|sXM_��o�&�jDX_*�Gf\V;`�[5���t G6���^1^]�q�����;�� /��| *G�����
mXZRhwWD�J"J��) �slZ��y3�}���A;QXQ�(�%�&�l�8��,��+����?�j*c̜hC�R%��us��~ 2[@G#���.6-�@�V�+q�i���֎����Q�[Ց�1��)ɣ�]�y�	eAA���z�P.��@P�tN��"�ұt�� �̩��)��X�<�+��;!V- �	 dͿ�6S�y�ELeJWj�y�]>�Q�D��G�p�!��kfRt-�$�H<9V��I�H^
���h�b���̆�~�8R(��oK@zWYEޤeK��$׉ٙ�V�`YY�C�N �|b� �����̃��@����Y��A���FnQ����a�Y��ȷ�0�=�d�+`��k�~O��E����^o�Mm��k�=�XA������}������t����~ߖ�lzP�.�"��=q&����q��*
���ۇe�ر~�\~27&.�=ȃǄKJ9Z��0[�_j:�e9`��U�};��c�ܽ���c��N�a�_`�W�+~�l����e���}��v>!��<��2�u��{�GnH
���������C��=;�-^��y�?9��}��6�=����2F�2�����Y���{�*��o墬#�{���Ʈ)y���C�ӄ�b����:D�ɧF��~��Wb��ҎG���"�?��'�$��n�il7��.�5�QwD'���Fz�H�+!z/m�u���5�^�Y���Ƞ)ӯ�v�����(e�`iV�.�k�.:��گ���x�`ΝB�k7���"���Ѫ��1��%���,�Z���Gr�GB��wƒ�6ږ5nw���������߽���ǻ|�|8��n��{V�����&�_U��Z�rg��໊�7p�4�B��sp����Z]�/;�W6F�s�g��_�>u3�G6O�����2���/]9���'���c�Q��C��>�u��A�Oz[s��Ն7S|}����<�om������ɬ[�k"{��6�x��ϵ_��.��J���Wz<�D�I�g>�[F�,�s�.��\�%�o���E���G�I��0n߄hY��K5-���IW܊�6�d��{�cM)�5R�|Uz"T�1�(=�����.>�\�������S��i��ɢZm>�����Ս��oʅI[�SW�rwX���b�}<���M�_��ۀ��'����g�K�f�\8 Z�ٱeȗ>�^���;�q�ɵʊ�f��e�5m��Ik�s�D��8��<QY���vC��<�ǣ�.��?��!���ј��~3�z@&rԊپ���[����k[�Y�1��_�m��?��m��+�*5~2ķ�d�W�n�y�伟u�������7�6�2�\�]�KJpk���:Ǘr�2e˝{|����>Fo�rb�]�=��q�����׿5�?��|��{�K�'P�ǵ�;��.���̋���]��emWx��̈́�^w�"6�=�����83i{TR�.J�����)��2ͺ�sF�'���i�']Σ�Q5�\����ۃ
�~y�����w��3��|_��3rQ�����_n~�̓����ݳ���{��t��O������j�z��ʹ���8x`�+2��fbt����=)�"߃���l|(N���3�w���W�Հ������Ǿ���`�N�U���/�n;��3�'���;��t(̺\m�ʎ��-�>�Z�}��e����go�8�m��Ô�_�џ|t��bu���(��KtH9*Y�yh'b�?-��vn�=,7�d��,tQ���B��{̣Ф�;������T�����oкKr�� g����{"�Q��J�ƥG���ȑ�o�b�\�}u��kq�z��E��N�������e������f-��2�n5���d�gi��R�2�NKi�6^CO-�U~�X|������X�������Y���>6E���d�͢����+��H���[�#t}���{��[���i	y|�;D)���[m'm~���� ՝w��K�vz���z���X�����"���C.�[��=[����M��V���O:��>���k��� +�Q�9�xmVA�nBx�Co�r���M��Dr����F�%7l��z�'��R��/�AG�V:��KO>�j<2oy���u-Ju��	��1��h��+��+q���<�{���s.]8mz?7�n�EE*9�e��Ry´yL��`%�I���=������~E��7\X~���D���.|b���*��څ�������#?���ӊԋ�v׭��Ͼ:FN�;~�|�;�{�=N��O����h??c���֍�5����Xj_;����H����_V�ӷ}�q���)�_�k+ķ$[��Vy����ES%�*����r�Aoo�\��W�T���aӷ�NO�����蓪����/���ׯ��^đp�+S]]s�T�6욒���]�CjpKt)���K( ��K?v��S%����CR��������c|4�az���cnW��jO�3ܶ���ߧ��t��-(�/��7'3vXN.}�N[��ue��E]�2{������%ůgF���o��Zc��w
��������fFQMJ?!��%}a=����%o�W|�ɤ��ձ�l̻�u�3_���Q�1�kD���u��-zY�\3����b��L�����{�Ƕ.;r����9st�·&ho��K��������S�����L�����L�8�q]V��p�(�G����?f]3�A��4��>��"��F�Q�Z��:������Үu�1�(�6�b���~z�^7׽9b����[��]�����/�Yε���g7�����xu��f���U�k=T��6��3���*l�$� D��"N�`�7����2�ɭy��^��ѝ/Kx^���Z�ɳ��O�|�Wy����8Sށ�ť����f��˷���,�=,�BL���Q��ƙ��pY��K���R��Iƹs[h�/7/?r>f��S�i�%K�˗͟n����m�/sQ�|��wou���������o��0�n_>�-8}�e�����c����:�uzp���[��3kJQ�w8h���������?�'����g�W�}:x�)nw�?�lx���rY��%�yKsm��E�M���a�_^��3%��]��ۆ�'�
9���>�I�]�ˮ�d�N�s����6]�����W7=���߮H}����ы��S��ְ��W���Jw�x�y9H��}���	^˻O���=�|���şqiQ��wn��o)8r����������;Y�q�����D5���R���C�I��w)B��a���|��ŏ���K}$b���-O�o��6��W� ��	66��~=�2�V���lݴ��-a֜�f�P���������oh��6�]��<��o۾9�j�=o�q;�i�Ӷ�+�YL��t���S�
��N������ę�C�^v�~<@�D	��� �R��Ee������Z�K�7�B]#4J�48�>�fm���&o��=ۉ��7�}�ܯ�	��j-�|�W`��ZP7� b���q��&��$g���4~�[ߨ����<��=g�5�\������'��n��]�)��V�H��	�^����v�O+:35��'9�+&n���o�_��8/9�<��vR{�d�3@�Zzw�H��F`?��VՀ��W�?���9�,�[�*zd<x�\oA����e���R�a�qU�i���J�7�E-�C�M���q�g@Ė
`~�8�oh��+�L*p3����3��� �����w[_;Lk۷�\�πo��v+@�]P2���?�fG,8�}f, _�� 7� ��L��qP�6�O��]� �O���q �[\�f, ��6���l��},�[��u]q朗�吩���7-���)���Հ�`�37�D\/�UvD炗z-@�� ��j%��w�_ׂqE��f��3N���0��n����}�Up�d
��8����_?�͠��X����l������~iĭB��M�w}�Y��J����c�J0��gA�,���K@h=%����o�����;�Q��N������p�����L��}*���F��T�T_8rm�pz��aUL�ŧ�P��?/�z�8�|�A��l�9�V>�t��������Ƚ��JR1h�:�������S�O��jsЌ7������տ���
)@"��؝N[� �ѥy��q�\�˖t�\�� �z�
��8R�j�I ��2-��˻�v�����w�ni�_v��ͭx��-����0=��ۘ$�w��������+�?���{Ӽ>M���ʃ?��m���k8�Չ&+v�c��@l
���l[9
���8�e<���;�iC�].vxSm�0	���\�� �ҭ�������/�\.��K�q��-(��/��U_�����d����N����2�����1'4Y�r����
 �����[����w$dy�����9�~�@߿�)��թC��~�x����?>�<(�
]$�b��� ��1�SYs�|z��ߎ1��V��ڐ�,�h}����ε���+�,Ic��15�f(3^�� �o1$_~�o��<1٤y�9�j���Ժ����+6���k��ӱ�����n+�à�`Z�AmT��Y��6�������]��m��Lx܋4?���0�d>�7���E}s��>�Vό{�+w����H����>�����2W0h�5�o����_�s��Q\�p�\�;�<���6�6[v��?!�`��}����s'���!H	雯�~��۞�yj���m{���9��Y��9���y�F�Q���������y���g�|�|:������q�c��/�l���Wsx��?����F�c�9}ss��ן���u��A��:<��^h�c>��e����^�5��1���r��6�E���Oe>������smOm���/��H�����>���R(�X*����q��-�ʴ#S=pW<�°�R=�)�=ķ��ػ�Dq��R<��w���'QP;ÎD�d�]hL����#͔Lt�uq��B�-�
���R� ]<�鞑�LaBrv�]8H?Dv.T:ޙ�n�I�0l!>$��s�l�K�fWx�nw����Iw�f�F24'��4#�����!ۘ82��Ɂ����C|X'��L�Bmv��vD*��"*�7gxN�|��MP4ؗ�P_�3��;l����ݖ�dQ)tH\�c8hNX�Dd������6�>��X���Kva�z 2�~�꾖D�u@6��]k���u�yX�����ɀu��s��:�0lI��t,������БD�9��qD2�G'�HI�v�����K$o�npf�Ri>T*i#Ņ�\G�����rr�z�s!1 �=	���s�0�Dgh-�L
œ@&A�E�d���D����D�Z#"��u$y��ੰ.��к���HΞDW��#$� ف'�=�d�t����-�3H#Hp\B1J��9Ә���J��S�L<͕	��	��n8X�#	���u����
���ɧ2	����@k�L���eKvv�� ����Dΐ!9���+c=Օ�s���&h-�Ĵ%��(�I4��z�4w�3�C���ZG�������Z#h����#P���<�>g2�_7O;'h�������a�É��@����c�ٓH�0���'RXN�4�:�3>�|�e`������	�ӑ�#9C��@<8�I:�X�l�����EH�L���O�c��Q8���~���՝��#�{�>�_���R�؟�{(����&�1={���;��<���+��`; 9�����pP�]��Ŵ��y�wsybNދؙ�	ω��_�7x����Fq�s<'�_�y�'���dW��|�|��{�7x*�Ƿ=ŕ�M�g�>��}���y��6������P�y�yn�y6G@9�%��๐)t;(�,���d;g)*���w��
	�J���I�m���$Ȃ��EmM��D�E�@��na���ʎ�������m	2�c�4`��� �X��=v�?}o(�#�x��@T8Dۙ R���Sܞ�mqp?���H�W�LȎ��w���_�w�f��a�!y8!߾���u/d㞝l��H[)@Ğ���Y�W�W��MDmc �.�&�&Z�v�d�(^*�
��R��4$���on����E�n�drze"�D�nV�����/A�ȱ{�<�
���Ly�& {Ջ�7�O����B|�1bE�� W B� �|�l&��� ����`�
��W��W7Av�G�vp�r�,�KW�7�������B���1�`�6:�pq ����@��1+�������)�J�;����D���n_*����\<d}�7�mn@̶�^`�_�g3� ���?��c�L�f��q/6.��(��+D<�����	�m����]4��r(ѻxԨ-�{�T �X�m��`��#�O@��V��4�_o�(�F� o<�Y��t���7��yB:x.`��vm��]N�5�׶�ɦ@��ŷ?�4!��]� �ɵR�}WF��V����ގ�A>�DA{O��&
�ס��`o��k6�9@��l�閍@&�[�W�w����Wl�pS|�6�Xi�it��
E��#nO +V*`���ƍ�r�e"N�T@���re��3f������;��\��1:�[�;ؽ�#b_ ߽�T���cT(��% ^�-ʩ��6!�_7����@���Csf�h���w7�v��!�?�<X�<\G��U� ,KqP��* ��L�C�z=f���7��8��f�d��p�s�D�l��Bk �b�{�HZ(�M�~�t�z4c�� �K5گ���ێ �����/G�/���P�y��[�@s�щ`�p ��O�<�)�D�uCM���H� (�׭c.+L'����y�:��/��Y�E���y�y�=ܽ=i�T&��|��9U��KIS��NZCt}��	�� ���xi��*�騻'���Uj�l���n�}\Y�kg���>�_	���q���������%6�=�b�Ł^�� F�\�l����� �ݘ�~� �f� ��&��M�x������uo��WT���� ��nըU�.P8��a�:{ʙ�Ev�Y��i�z_��w#ݝ��D|z����C��,`X���,�����w �@�.�PB����a�_a��c^��YY��]���_���.�__Z��h���y��͏���x�?�������� C����i/��|��cp��8����
���_��}�g�t��_��s�,�O ���8`�*t�#��.�;��]�'��{ �������;��.��3�����ι����f��nOY�.��<�T��?��l,{�3�k|��sM0f�a�+�q�l#�˗guÓ��g/�0w��k ��n���Y��/�������AO��TREE  ������������������                              k{	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\�xT�ҵ8������%��!A�����n	�]�;A	�����﮵:���<������[���V����~w������j�,	�W~:����L#��������1#z�9(#�*a�O�Z%��"07"
��@���>+
�s=��>w�:|�qߴL�w���CN	���
0Y�{�@c�>n0�q���@��ހia�Z��}­>����]����1�U$��,�Q|���L�ڤ'��^�
²��H�h�f�:��]�4^	8-0��,@j�j�~���8����r�;�Y�!�|�1�/W�@�?r�\on��Y�2a���l�y��6��@��� ����b̚�{f�)��R ��΀�*�K~�\�
؂�~��I,���Scg�uoS}�h�j�K ak��i`˸o��h+�n����؝���H`|�/��e���K����V S����^,0f��D7�aV;���<�W`�1^���V���������z�����E\L�m�ۅf=�n`C`  �8�Xk�:��ˮ�$w葞�b���� ���Yf̞w8h�K�ހ/�Op~�
��i�Jt�j/��&0'�k�=����,;�ht���ɣ�X�	tn���u����-�3�k0�Z�է�e�{������
��∲O@vϒ7�*��XUA�JʬV��k̹C�.�4�@!��S��`���U��d�x �@��w�Y�h�H�C�K���v����1{7�:��U�m\��Lf8Eǧ�Yp�j���|XՈC"�e����he��|+��q���A-^Yk!v���R���#�7�Vc�i0]�����2l|8Z$ȴ|Oi��A�8��+`���V����۝:����o4 ���؜,��2P�+s�c������Ji̦��
 �Xz�I���D�j�S2f�SЫ >�(=���x�-�:�W����Y�Ӂ��U>X�Z5�r��͖��<Fߩ-�8��>Te����_�ȳ�P^�c��V����I� �_`K���_a�8��Sk��l��(����7:�*�}�0δfX�&�c�����N����n9�׫= <Ϲ!u����������G�wA1�2�߱���`/�2�x
���
Ɯ���ݔ'�J��t����{E��5+���Vrك�r��YN�}��1��'?�5�(��@�P��s����xۭ��������	l�ј�[������^��}��	,Ȳژ��=l����@J���
,�h���5&�z���^.@���ir�=��������!���t(0��غhp���s��3x#7�opʘ�g-ڹ�vk��&  s�b�B��4P:&�
�N��.Φ�2��:�d�i�����* ��0;�5��Sk�%��3 �d��Ҙ%x��@�>�2/�i���Ձ$�Y�X �R'B�f���h�mU��5p��0���ј�1���7f/�Y�ʹ)+ ��.q�c���d�u�+���|�a��mڕ�i�>� ���3��n���ف��k�G��hu� �V����+Q6�����?@\4�lc���n	?���N~�#QȔ�d�*ˀ�wO@N��-_�
,[=���E�l��0�K�z�A�ΰ���в,_G1&B����8"P��5�j�C>ĥ��?y��a�@�S�b0����}�:!���c:�"�n��3���s�&'��@�K�kqo�8:0S�|��e��%����Y�U�b�}~22��B'P�=�S|���qS���P���܀��>s������eB��DL V�a�/5����S8֕�xRT�>�re�Ú�By�� ٺ�1U�����
i*�Y����!'C���!���?����l��o	�"Q����?���>;,�i��A`����7K����4��DYh�B�,|R萭�RD]���IA�(!оy�l�׫�Z}6Y�w����/���D��Q�r��k,��l#%[A�BU���h�ە�֦Ҋg��.�@n\{���I�Z�@�/<AS�]�!�Y�<,Wn�ي���$M��R�k�1����z��L�:������K:f��Y�:�4Lջ�1�[� �f.����0}�^�X@.����:x��%#ԟ�������C�ֱ���j��OK��D��4֟eRI��W����J��1K�{� �+�@ƻ�����lk��t)�`J�A�iGz�7��M9�3���r�m�u�d� \^�.�S�ٙ`a�_�)Ԥ^�WQ?E�.���Â��@�[��\u� ��r�_��>e���_`�쉀���2��L�3�-)�w�
)K�2 ��eN.��ѧ���G����ڟE��Je%�=èPޡE�6�3�m@�F������s�Z�_̵�⻗3�_#����X�<�!�x	�������|���hSn&�2�}Zl�H�}-�g�.:�|?h`C<�0�D��kѦl�`�UjR'�2��<��Q��#�>�0�N@D ��٢ |�<1 ��7�.D;��c�� YF�WjVd��J(g�s�8�%�{+�.�#̩Umk�+n,�\,����:LuY�Ke�r��&T�Kz�=��ϲ/)�8!�Ud��9�pUT�HP��YPg���'�DN <DA��U~댙ZK3@*�2I�#��(���mu�6h���� p>��*�l+g�� �:�)(-0��y�-鹜�gUSn2�H��}F	�ݫ�3��2*�j}bݡY Z�����C�B@,H}�:/(D���cePЪ|�����$��U�F�����/�>���%|8Kᭊ\�3��>�i�Щ���F����!�L�c�_C���Ũ5�ʈ���S��>O��0Z�Ƣ%-u/��xC��>���Z�tm>��;�5; `��!T�TN��Ŏ�(P��0[����oG�K������,a�g��P�
*2�;Y������YO�h�� Г;z����q������	 �R���7��gM����XE�3hm���6
|ҵ�8�f��e@�u�ʎ��:EP �k�dF*r�NW���8�(4���F.t��M�#���L�BUf��G�!���H�Ed���r��,��� -0�XM�Su6��sd^*D4��k*���r�� k\K"����\	,z媎䆊���@�J��Ʊ�rO :F�nV��M x.p2��.]5�
 �+We���xG�;�]璝�)A���f(	�F z�w�@���%��ey<�:�@�m�:ahaLL�U`�&���wdQ?�Z\���ǳ5(ɖh�~=�K ���z�_�O'�� ����W�P<�����Y�YܑI@���R9(0���q�Q�@	���_��k2�3nC� ��&ptJ/9������O�Kf���T`Fq�J,Б��@��k�H���8�6�t�@��
\��������z����P��[]�X���Ľ�pt�$0EAm*)�[����5�v��p��A���Z�Y��`t��*�u���ބ�O���@��>���-�Pu'D�v�T�B՗1d 傖8j0� T�kBA�����E��� ����a�]Y��m�:�f,��k�$���
θ;Iҕ�O�!�P.���2�$~A޹��7i�О�'�����̼^��8Zt)���^ �L/j�v�L�.'j:P���.�OY��W���RS4�4�㩙�0�����k.��1��ނh���Cxpt��[�9/J(��["�}��O!�B��z3���o# 5�%�k�{�w��̟�`�&��Jy�u0��7tx�U�U`)S��X����Sj��5�	 �)�	\g"��#���|�L�&�c�*rE@'���sj�u�p�  �x�Z6�G����F)�p%].��\��pr��]�Z�g��X��0\?7� N!��L����]ܛ㽉��,���l�+���\4� <�k���~Wi��]�z��K\UjhMq�@%��^,�Fc��]��͠"�O�s�����Q]�=�)�ā�8[e��^C`%Ԝ+a�Q�/���z��{�#��`�}N��
	��0{� �Ɖ!XL=b6���5�m5ͲA[:���� �������q�&1<�?�$G�T�)�
*���+aV0���W���9��R�5Q�_zH#��+f�����"Pl$�B�"�+1�i�*����y�����q��L�Y��k��"w��� e9e�c��l���?�T@CHyWh���S�@���"�^ѕUa���.�%� ��)<A�����9�͍�s)�4��E@>uw���O���98���>���Ô���_�4缎��*�
Ȱ+���,}�� F'���e��-:o�����<�IO�	t��]�(��������0� ?��O�)G�� ��k �1M�� 
�>Z��RM@�CKϼ��N��>X��yf"�a��+/�$�ӻR�a{S_+���BL�"Q�����E\հ06r1q�tY>k��?���0�6W��N�r`����ZA��9�A��K��Y#��!ӔDBE�rWf��U��	>`~�g`�	��:N�q�A��K��`���p��X��OI�yh&=?ii��XF�*>�d@T.�<ܭ��Bm��]�A��i�����;it����sf�y� LINH+���tr���]/n���q�*��+K�}�w	�2iNL��nYr!�Bt��<A5��4����\sJ��y(���齀� ��-x�<p ���L�>3i����<@�<��|ݙ��H���O�_�Bp!Ws������iu9	߁<T\�PD�'C�1�q�x�	� ����������T��� ��ϸ�'��!�	w ��][�	dG-�r�;��T��@�\����0��SDe��b���;%����3՝�ou7 ������V���)�?�}�\1RN��g]g
�t�`��@�w�>��������,�@O���~;�� �	}��h]�����4,�yV������*t!���3s������3S ��?��2� �(��A�u���㖍f� � c�"���#F���d���	;����k�^p��pwa��c�P�2�5�²��x4�����)�ԏ sZ	�f��X��U��@����-p"�5��@��A��>��"��� ��$~?�}��Ќ!�:�> fX�&��N�w��xh�Lx�J ��oh�w�F�(0�+�b�e���I�4R	�������b)��b��
C�VU(�
����P���K�_� �ˉ�<8N��-ʌ�z��7ʯp��^oiU��8� �1�Џ����lc�q��]���?���j�e�> ��T��j�K5��	X����r�@)���ڍ2��>��B�F�#�x*���5�6-��aN-����X�Bչ>���f�Z}p�\� O�;�[f�u�Ώ;�ʹ���zI3T9Q�麾2[<`��`kf�a_���7<�$T~WJJ8��&:�"��A]�R�a�e�}�Ip7G��H��f�FV%@��� ���0�w6
bnPB]��5ϰy���X�]]F3$�H�z��0͂�б7�im�v�3�'T��{k�}�H]�]���h�C`<���l�:�Tn�f(_6��na
@�V@K�ZH�A�c��T����v΂w W�m�(.����+:t��i�R�~i 3��VU`=D�Ka3!�����Y�ǍVB5�څ ���2̚E��ħ\i8ǌ��[D?6 '��4�)�ʖ����7F$�]:d� ���5� �a,�v.i��tIK�r��S���CX#Ǒ{�$P��m���q������
W�f�ބ~� N�Ekˬ�:t�cB,���>��=�>	8:����P�~�����hWG>$T=��>����U��.z�4�`�_�e�o�������͐i��R]H���]W����L��
}!u�cxVo	�	%��k~·Bt�Rz�
d���&�~�,�0������.��m J�%[yQj������\f���]�,�H}��d�������.�
�m�$ؙR��/s[~�(�)J��w�t��U쯌��o=��x���/vt(������-k�$o�}B�MF���3���/e��Q�����]ѧ��;)�$*ø3\��{�S��7���j�KW�!IF^
|Xl���7�@x̣ �Ν�� i�t�c���@�F��h��pp
�R���ˀ�枀�h�#���RHWu�9�5�@�S��Тkt&�V��O�n�\f!PI�{7�`�@�J���d�Am���oJ h��b��p������,�O����,���>=nE6e ��`�G`h�kc�^��L�����>�[����O�&�O������*pv6B����Z~a|�-�vr氁W=i,��^��Ƃ��,���	0G ө�VO-�q��������y�c����2�G����{O��(�ݎ�~�G%�NK("�Տ�1��#V�ٖSl�ŵPP �ր��RԳOJ��^����!��O�[�,�k*��I�� `��&��}�s���g �uU�o ԍ�kT��\�``f)�:H��,�z�m/Y�ϫw�<���E�*�>�y���ep�eP�(�ɥ9V �T�O-�wrO��)����"iW�ϯ6�:0�b�V瀀���h�"�_c�H't��Q����O]kͅcj�(���

�T�3��r�[��J�d	�8ͅ����@�c+�{����Xܒ~�'�r�:��Mb��Vz;�3��(��
O�_X}��k����p�e�����,�,y ��Q��Д������$8����݇3�"���8#풕�o��S�6,R�
|��>8A�2�I�c=�:A��y�6�� �)��f��c��;9�9�˅�C J���R����/\��T�K`�n���>K
jς�@������bwD�)����-�O�>�
TGa�>�3�y�@��UL�����-�WuX" �=�@�]���e�@���V�M��.os  Ip�fl�s�/��e����2/D���X�}��~�[��� B���ji(0��ނG��~�� I�*5�ˁ�Lz0�:����_enᓢ.�7;�4ۓ�Z���d�@����:M��* 0�/:C�Oc�(2��f���2�U϶���� oN[1���n'`����jI�DcK��Y���ĒV2Z��ʀU;R�n�0�&sV�@�<�������ߵ�r��Kl`�R:`}�0Ø
R	�Ỳ?O f����s�5���[�[y���-I=t�����߂3�b#��I��&�O���;ӱ���'^IM-'�*�b�M�j	�����*���X����I�,�(׊��2�����
�����ϛ� Đ�-�Vx_|h�JԦŢ�!�~h�_ �{%c���'�Wf�
�,�?4��,��c����'�/ph.�j2����3�������0�@�lbLV٘�T��$a1��,�;�/�9gni����O�Vuw=$���?L�hQ���oy�5,= 1��PK�T���V��n�\��:��%�j�Wa�%-�x*P��]ƶ������P`t8��*�;�� �].gL�7�cRw����/
S5�{b���@)�����J?2f�RX���?7 �C��D�ͅ�{�p����N�	����i�1+�����1��\����|�@�XV)h�F�z�
��@�����׳�Xr�����e��#����ʻO�h��y���i�%�W2f9e�<b�a�8R�> ���r��W�����A������@a���q� -*'�p�G@k�kY�T�|�*�}��� s?�@�9pE�f���,nMJ��S �Vݢ+gÍ�Z������'9TS���[��Ū��a\-< ������ ��%[�AX�?U�<�^��>G�]�W�|���Y��J��9B��pK�&���3�����I��ʃx@�^��,ߊ�Qg�Y�!���c�ޡ�&Ĝ�O�|�W���Z��e�_U]����G��\�I��!4��b�"f�A���x�|��G�uJ��k�X�u�Z+�`b�|�G��ޘ��c����7��f4�cZN3�⿂��o���%���-c���<q�a�6���+{��a��)h��w�����T��^m�o�@�:w��F��a��Kt>*Yq�\�A�Ƭ������Fb���ϧ>	d���1k2���	���;}>��=��Z�3�)��iVg9�0�b�|����9��}�1��k�p��� �!#Y���y��r))V=aQ)�SB�+�s�2�G�:l�[@O���8�e��h���f��G��ݚ��+�5)R�|��-m�Z]�lz�‌��rR>�t{�uoKĉ#��J�QB��	,���B�qĺ��>�A�%� �IH�ښ��N�#�����ф�J>���w#|k�G�J\*
("0#�w�E���	��h2�ㆁ��Ϙ��z�Я ���+��+#EU��������y�@�}\�qj��0-�8��	[���@���
n�Ê;*'4!߷+J�z���Se�-�E�����=������R'�S`M���LŰ��o1I����+~�	\�_߄�+�uo��:����Ώ|��Y�kPxҬO(W#��G�?��_}�X5,��oY�4Ps � �)��1��@�P�4��℁!��i>�`х�!*��'��`O\> �>Oc����7�5%QG��Q}���|>ꪇ�
���� ��d��7ojਙ�Gv�pm��Z����x��9�b������~5�0mS

��XP�Jű�s��L��C��f	|�U���a�<�[�$�Aj�)]�C��7�|T��یY�%��_��cLm������9����l��G�&�>	8'��71̔���t�dai�)����Z�꯵��\���Z)�c4~�@��ָ�\V������p����@�������m�װ�����Q�u�9�hQ]�Ŕ�|_a�6�	�"p��%�F�0P- ���3�#jg�n� S[����%0���gF�� �`���0|;�]�/��R#7SN���4kT�@��⨟@��3 ���Z!M��] #Jpv
H�"��G����ٵ%�tI�=.����C����qߘ]Ɣ(�G�H~;��
xz�2f�^̴����V4�`}���j���d���r@��U��R= 0[�t��#'㨲@�+�9䬳��R�U4��p���]>3��ȕ�4[��	����Q��P����[��b�:�,����w ��5���`���J7d��mO��"P2���x�ř�F��<.��N&��]cV)�5�;�+	4�L��J��Tkm�iČ�{���=�=NI߳t$���e9��Cp���2W�P��,}:ۭ��= G�:5hh%йUnck�U/�yN?���~�ػ]`�S����,o��!�z��������r�ƭiT��u��~t���[`��
;�,y �F�e8�&04sc�0�<$�L�� ��J?�4N��	~-���%'����C�p��+P�<�;����\Qa�)!�;�G�
\��BL,��Җ[�Qu�3��h[��X���uޭj�ۈ�6��2�a�-�gU�����ܭ�#��۳���ǖ�^ ��?�[vW��J,�e-��O����`V�Xm��q�Q���c��!𽭥�Tu�ao<�#?��g ��7Ř���dM͋IN���+.���|8���V^�Q�	����Y ��_�r��o�Y'��]Gg���K P�3��hD�8��b���ġ����23�L���e�r���V5�Eq�w��y{���N����������}V?1�p>�sW��Z��X���������@��\Yt�,)���J_�����s�/E�QO������-�V�@�>�q����A5L`~V�F�����ֿ-B	�i#W=bէ��".���@���l�E��Y��������#H� ����}��tb���2 x���8��=� ����Y���깽���T�j��W?,�Y�����v)��Y�v~^�4��mI�x����@xS����Ø2D�`����d�O)ݳ
�xS՘��р��ᨐ@S-��JpN�@��qD������8��{5�Zn�:P��d�(��)����ߩ�>A��G���ȭ+h��>�s���l�N�G��zPzlC�T��QA���]�G����?c�<�D	�U�:+�GN��Q�3bb�O%@~����>�k�]�����H���G�X��������M��n>YI��Q�}Ѣ7u1��3��B�������2�EG��I\�) On�>���:5
褙A�J�Bd��+N�rp�"�g�2��rs�:��"�j/֧3<���6O��F����>�ڰ��#�E�%� �Q���B��zv�'f҃���y��������d�sbu�z��L�!�֎�C��t1���u�wr�� h��o�ا9~k�>#��K8��D>uU�O�>�C49��CL���u�y;��N����>!0�|�X��u8����G�=Ϊ�OiXP`�5*��mPA�B���C`���G*N�C�Sq��#u㈁B���ё�e�h�X.�٠ntb�MvbK�� �Su��f*���{�u�'���.Z�X5���8p���5�]:�#�-rzJ]0}�7}F'����5���Ib�k�W\<��S�����๏M �m�Ѕ���5�i@�ȷRp��w�>�?����?��}�x��� Gz]���(�U� 6	��z G���?o�ҋ����(�Dѩ`
ZzB�����EP����4�����s�d^1X֕6S�y�@�ޯ;
���c�e�Z�M �~���:T����'=�����:p/��>�ӓ��hOH<X S脜_�KP�Gz=��BFU`y�N]U����@�h�c�@�/����TM��^�_n������>��� �##ЊGн���L*�%�ԟ��?�������:��FE�Æv�p�� 5��g	x4C���/���Gh9��-��Z��+vC��<���"e����[�!>xH�v[��"R*���U�-�Ή[h�B��ڏ���QB�%_��� �,��� �����j��5�����+X�p�4٬����Oހ���^�Oq5�p+u��>��$aP��$��c�i� 3��2P a�#�
,ᶼxu�M��,�f��~<Y`+fZ��(��&�X8�;^�?��y��^)�au���[ ��R)� t�,*����:-��7_��8��T1�	$�k���f���Ҍ;�1�E�|�#���ī�sC�{y�6|�Ԅ�: :�ށ�ԭ�B���Wx]�f�2�p�D@K�¥�<�*P��`\{T`�E^����S���&p��1\���'�C���ƁY�y��~��_xA�1*ίNz�|OT���-̀Yi�_Q:���21%�����E��& = �;�a3E��)pE��E_�U3�)/�i�8����e��zcr-q:��,a0� �r->9�@�Kq�h���դʏ�ъ:"Zz�l���a��ۀ��m':P�:����G`�2H 'vIT�V�v�?S ��y��B�Ǩ��.�F&q�}��O�E^��'�3��cߗ&$�Ma�+ét�}��C1�-��4[���W3��%��!��b����f0k�XU�}������*��9�qj-�=�	�$0�}b:l�B�պ�����	$TC���sH������C�%�'Gz�\X#p�?4�~C`P��]�Iz���٧�}�@���0�5�O�$�fhBH��7g.y<G`h����F����"ƿ�K%�?��5�LY��l�(-��X�j��H��\�6t�����K�������8�U��!�E���Y{"�M�o0h#�pU�Z�A&�ބ�䳧�ץkK�)�(������	������_`�~��'��4�rP`.��uc0	JP-�"�c�FhK]�uª���s�E���0n�'�Yaq��(��y�o�w�������X*fߊƃ���k:lh�����B��K�Z(>@ߨl�7�*9��譗����H�d�Xb�{,���
���VPO
�rSC0�:�\;'��ݪ�{�GV�����X]�K�+?�N�g�@����8�~��X-����u�'���}zAB�����w.�a}�Bӝ���2ozW*2��� YP��bH�D nZ0ap/@�1%C��$A�T,��D�)#�ޜW�W X���U�O��sDl�@�_"@.��"�E���e���<�"��d�V���B�$ j����H�����`��S��ż7���?��:	�`C���& !gu�ͧk�,C�,��u�y�p��؄	F����e�v��	�#ڱG�ь1D��5���H��e�VFt
=3�Ɯ�r�$�~����wH]� J��/���.��,V;AVȟO�g��2��,j �*?�Y*��YP�8:Y�F�1��Z�@]� ��}���,�T9��rN�[,�L��}�Q&� ��
�<��3]��׷����+&4�L�G(��K/]��V��7̴`Z�� ��Νu|�?�{���.��W9 ��>�����z�P#=� �C`��G%���(&��(��B����^�nl�_4�Ĳ�+-��8LF�P=�R9��~d:-'p;R�*�g��q��c��ڃ�#wq�åT��\d�����c*��!|G��kUQ��'K�FR�h��©�~��<�{�دO�[�ʺ6���Q�o�� �6�x2uc��>}���.�ZZC���RjA[���P�+K�tthMͧ ���x�P�,�n独l��0
hQ1��f��� d��4C�P��;��P�;�|"���N����H`�z>�X XFd���(��D�+	�>n)U�K���+� ���cl�'���{N�����u9@t��#�@J>�y$�D"&��7}��Ț�L�1���c]��+�G�=�;j��T��
�[-(��*
v}o�poi�ۘ]��/g�n=��B�T� ��� ܄~˪5`
~%��A�(����Ö���@�\����:�ɓ�N���4Q3��_w�P���)�#Є�-t���u۝��1�)�q�-��F]qLت5[���+Z�:;:nc�lt>�5h�,��ǝ�Z��O3c�~�8�M(�6谌��Y�X���Ò��6ߧlJ(�]�i$%��wu�FһAM�pj�Kn�R���po�9���AǪ@��1� >Ϸ�֞�!�a�4G�\|�������_�jw����.<� �������7�oϞ�8;̺����G��1:�e{H�|�q,y�	�\Ү|]`����汥7�{>�,/;�fX������U?�eC�BD�rt�f��K�8N@�A)�^�pF `���ٍP���B�1I��r��*�F��@�w�%�B�
�N����sKQ"��u�x��~�9-��
ܛ�0���av�k�,6KI!���\�D@����a< ������6�QƴCpX�d���@T="�����G�������i7���Ԃ�|nJ�3��� ?u���� ��N�]�F��X-�����&X�z��}�IЁ�&�c��빲�E�����H�ĀO�-��y�iM'�N��?3U���\�[�h:Z���zjE��]�oI�h��%�95��e�~�2G ��Q8bؠ��c���3u ��D�$��O}Oj�<*0�[j������_�{q�c���>��L��� �:�	G��������u�TAUB�:�N>C�E6a��ڿ�RYg�9�G��?e�����w���A6���p| pfW! ���s�3����Yk�WZV��R�:�����ɞ����`��۲6 ���>2f>�\�G8���h0�B�'�{s�y�5:�
��Gq��2}�#����1S�u��Ay�S`�-&��Esi��>^�.x9��o�@�B��ؚ����f*��f5��h*м=��}+k�(��_��#,�k�p]n�q��!5��D���B�^���un��d�DK �� ]��B��_
�l�8:-�|����V�P!�{u"$A���r�֩�w�������������һ�1S]�n0%��O�io�V5�ͦ�
�t;ä�-���*�b��U��ȡ+�{c� ^�����p��,�X��s��UC[~͠� N�]������1]����d-�7)[����a���I�L��g �1&T9�^c�Gr��Z�y�1S���ro
���}*�O`�{N�Z��p:W�"��y� tzG� ���]�0�"���, �������<�2��lG�s�`�@����J8}�j�)��	��X[��F|��fj���:�f6��
b��X i]/��-hF��X#��t��G����`��Е�c$�{���
���b���Y�s$�MO���M��L�}j�?3�4�����ua��?a�
`>M"�� �7z��Z���+|:`9쐬t�ye�E��G�'ptd�@�u����

}������;�mcX!_��A�m�fZy!8	.B �/*�P��h� p��Uj��{|��!�;B�d0fF��g���+�y��T�ơ˻38�̿�ގ�5s�����f\�@���Y^��������)�>_����Y�AZ>	�%a�y(�Y�c�-�>�yA3U�r�9��ؘ�שa��ZO���fVp>H��!��p5@f��3,�W1�n���(#��dfB�b%��ø��A��o��p�wQ,����F�
�,���e_T���ט��t'	2��Fu��ɇC��oMp����+�ӛ�_����`&��a[�4Ȣ�?X�z	�n���zT�7f��jx�����m��L��4pG�	��`c�z���<X�q	���c��i5�����֚���ފqp�gKE=z[��)���E���YLЖ'd�[�1�p��0�����	���jf�?�X6Gн��qx�Ѿ���'4m���`��k�-lxq��f7�d70�����T�ӊ���W5�5"+���e��'��5%9?Y���!� ���J�%�ZSr3�����̵��'�%P�racVzCK��K 1�YE�+�P꽕�����A�5
�:X����Ƭ��r6�,@��kM�M�����}Ⱥѯ[�����L�u��O�`v'\K`�d�x;�5�z�(L`O\k��T���ɓ�i��G�h/�9gAc�x�U��I�P��lG"V��>v��ʲ�|@����q�L��Ø�t����f8�+s+X�,�3r>S�,_�H�>:]< rV�j��TíXՠ?���d�@�[�é[N^l1���dI�D'l�s�r�8���H�����|kNՓ�gm``ܚַ�0�|x3������L��O�<�~XN��/�T=u�����sì}+7Vn�#�/�'Q+g�ʱ��v����R�N�{C��ZWjARh��Ib�@�PN#�6�R��Ԗd�0�EW�;��/����s��,� jk�,óq��jNe���]�^�d����>pY`�o��h^�Җ���Q�95��j
L�h����[�꣕@��<���;���|�6��8Yk^�g�C �u;���4��$�;��<z<&�o�S�E�f$��͒�8a5�NA�Mo�G�;/#�wR>���|
�e%Z�5���N��í����C�`R~���_��!�a���C51W��9c6���a�w瓞hp�f�Ο���tyi&�BT�h�q�%0�GY�R�g����,�0w��J�����ﯻ s������v��mkÊ!7�i�l��ݘ�x����ts���`<z�F���i���� ���O��#���E�4�9݉ҹN�u����8ʏGxͨ�J�N{��9'X��(��Gg��d��$�$���BTۓ������F��[�B���-�BT�c�0D��G���I�������G��O�	�����__��?5���B������x���R?F��mÖ�*�Q=�#�' 
,̥��-,o i;���ߒnyJ�H��Yx~k��4�����,T8x���!��~�������Nd��	�s�z�]M��!��)wpQ1�s����ǭ���3/�	Q����P�jW������ؒ��;�;O:�Ys�g�x�"��!T�0���m�t�W�ʌ��YW�J�ڼ�-C԰��r�|k�� Pf�{;0D����@��S�����_�v	Q������!j��0r�Q���������3�v�S�y��`vk�[���1��e��w�Z`ߒcVp�u���B�
x-�E�ʜ��fQ�5E�z��7���N�@�P�����,W�pst]���K�@�@��sn2���3��oq��%��'JMZw]'�L4��_"L�J�BT�{�q�C z���D�&?3f���B��}qT[�lr����G5fuk��,,���������N3f~�w���47�_e"V�-�Ř���.����� �)����^��'���3�|������8�&��+Vg7fI��4p��!��Q8��_R˴�i����*,l��q�Dg��R���ebk~���`�Q.g�ģ�ݕk�J8�
\?���;D���p�F�r��%Z��
Լ�#���E�r	��e�����ZЀ�SH`nW��>Q���O�E�����<���l�ώ)�=��幻�s�[�`������'�,�rc�bn��<ߏ����)�%Zy�7f�������W����N�����<#�;�k�����)��Z�@����I��~1t���ߘ��n��u_+*o����Q`�=wy����@���z���N���_i��6l`w/�9<O��� W�'`2�Y��k���Ezל'h$m*7�av���fxe��a��ѩA�-W�f��z;��R�Ak.�(�+Z�YMto��o)=���F�� Р����r )�-�
JAQM��{w���Υ� �NM?'P��| ���xKUkB��xRG�:{Q�\X׹�1;�i��J������E��_9�e�P�� Q�0ï/l����ߙ �	�ݟ�;󳎧> �c4�f����a�v+@��]�N<�9���l��
n��x��R��64-�V{H�}(��b_}��`�D��T��X�LF�{0�X+�1�T{���k3�h�@�;� ��&X��6�( �H���8L`7�ߵ4Ҩ+L���]�H�8{�Q�\(qՊ��i�O��g�z�~H`�y���>���ٮsi���� �X��҉�_�2�8Z!������*l�)��{��|ej� �c<묞�����ؤw	��?����֎�K,����3\�˿�U�~�
�٩���c�G�zC���R���,����
�����,�&�1ۿ��?���a8��k�]�8���5!5���%cU
��߸4�|�f�j�т�x�H��O�����\Y�gϮ�eҳ�\�o�YU�7�}|$�>��M^f,=?e���L=wo�8��6�X���1�u�vo�8}�>1��W}R�:}9:�J� ���J���G��4-T+�]a��Ԫ��N�AM{e�&����tr��9V>�}L烔Z�����Q��0S�Y�Y��<��v  s��%u�}J)@��1�
��� p7��bj��-߽o��\UtP�ھ��w���>�-M�j�/���[�.!�u���o�I��(ə�'�r�͚�P`mu.��F�vO'q5�XڇyuV�7��U���;�"S��Y�8����]�,KCk�I��#�%5��,��ٽV��h�������r/`���\Ƭ٢n��[��1- �TΒ��n7P`*��@�t!0���f�b��`�������C��#F��E� ����fx7�B���t 6no�i���̳�MGOD�X��%���f*L�#����gNp�~��^���*�
Ga��e�? ��Vd��ʚ�@�f\�5p����*J�����ӧ�p�Łh�Y�AF�d�%_qu&�'��4�t����gh<��n����^'P,;W�TS��U)P.���!5nS V����jm������I��A*b����1��5}(=�U�q�0�ǌ��������I �b��7�T9 � �<|&�X��-��/vG�G�"+V����RJv���R��	�VQ9���<*OpX BWˉ��� ��}�~!�� �Я���N�k�2 2���,�>��3�G�ptY7�-L�D�*S���Zs�a}�\�3˾|�a����
������3s3�rn�qN���u���<�T��7��[�E�R(<�L�C`h�98B�*��Ѳ���	Lm����V'o���/�����+0�3�TksdS'>bU����<N3h�f�P���9�Q,���r� ���w��vtbJ�F�۳��	�v�
X��X���4��������-S��ԉ��� ĩ�᪽(��Md�z^�e0Z~�@��|��ᇾ��Yk��h�1���4�EJ^tea�Łh��f�	\\��(�#:��}RX�sŗ<¸E�� �2�+�' �1���ޢ3^�� ����1 5����PF @���)w�#* �0��[
ߜw�� 6t�D��bV��!y���n]�]�?��:]@�'_�Q���v�m�Tx4-W	������;Z�������K��Y�G�NHD"��L�=�õ�y�8���݄S�)d��8���#P#!Z��`���w8?C��}����\�	ݻt��\*��?d�e��3�B� �U)�d�#0[��k�@/.��0�9�ໞ�o�߰����k��^x7�=��\)�yB���~_@���¯m�c�I�ƪ5#����� ���3�_✖D��}� @aF�T_�cz�*�)gj�u��/]8�I �
�`�Wg�	m7	4�EZ#P>�W�����@�� �Y:U?H�7%�6�AQ����)�b���Y�O ���NM 5��Q�=���ك��ʒ�\�Zk�h}�����U�'��C�Q㴘�O-Q#�o |�,�"
`ۿui��@����N�ߌ�����(g��K�3��C��ѵYV�8n������ؗ��r*��f3a��*`��V/��廼`�S߼�گK`*6�!Q�#���'0��v�p������t�*�*mGv��\��U� 髛M2k]uB`�`��	O �������u�"@�&�������W�"����}tn�*0�p�2.��#}�"�;lj�i�T\@���ʯ�x�a����߉�I8pĂV��h���|�BU�.>(R3ϥ�"�n< �^"��GX����*��w���'�K�� ���3�O@կЧ3�;Wv�@Ej�������[�K���D�� (ꩤt��1� ����C�+T��)�%8���	��u��ɩ���n�5������q�l�|�G�t-����	�[g�O�]�����B�xv�5 �U��GֶS���K��*2&�7�~!�i��Vr	�l`1����b!����Lw���$���W�H��$�:qt�@wdZ�IS3�F��|�X!�$���::���u3i�+"0�r�|Y��4��Y������F!≳��D��;h6`���+X[ߛ,��ʛ�[6��9ۍ�')q�G�4$�`�����e��ЎT'X�wdF6�a-��xӬ��GɎ��;��Ȧ��:���p����Z"8��9ҽH-7Ѣ]�n�4!0��mR;��,�j����_L�
����x�Y��)����I��w�"�kD��ܞ)tR����W�E�)���5�:�V �@&o�\�%&���4��G`:�Y�$��ޟطp��`V;���)���������*y�P�/(�g7اd��|GLӺ|�H�KS�no�.���l��,I{$(�PS���܌�8V�2t�k-�8ą?
�y�~�<Dk�@�j�	�7���@*�sα!�$g@Q��MC6ux��pG`]�]Ć��1["0�[�MB�$Ӱ�S]<�*�O�����pD�BS��:�3�P�3V���s�%�@�iΊқ�=.�J��3Ɉ!YN����D*���(�"��k-=��}<�c����E�Y#O�=;�]�d�#<f� p��T��'軠G�����b�,�&�@�=n$p��}��L�3V ���)0���.��gs�
�é+ ���w���|P��� �9��f|ɯ%1�?6�� ��ޞQ��(�)7)��^.��TǷ\��3 M����N!p���Cp��X��%3����1<�N�.��^
�E�����_H�~�$5�RB
@!1o��o���H�����Z�2X�ϣ�;X�X�&%���+��3���6��(�k�W -����O�~�LX��g�W־�^@��I3\#��#��D팔��c-�;
�򘏭+���w���{���;� :���Ɉ=� �-w���c��>@��t�愯�����ta ��m(�(����wn�D��БB&_J�-���y�J���Q8�[��P�o�P
��EG�=A=1�?Rq�3a��@�mʈr�5��ۘ%p�f��\�;����F!}
�B��"Z)����W5�f���U �~�7r�: �#����s&�2K�A�D�@�6���؁2���Sȴߘ�2X�j�^[��4k%�Y/aT�:a�CܩIX�۩� u������k�*��_HP�2��ڇ��ǞLz̦�xL��E�pqOhF��|/�BKy�`�F��B���I�Uz��'�?`��Y������jNDa6����a#`�$ O��VtVa6�� v�<�#���I)�ǉpo/�)��x����^�x8}�>�O8��}DT�P���&D>��*R��*s�&K׊��:�B���v���`9�� E^ȤC�6����j���8^�DYL��7�	�M�F6)!�/����v�i��[��Vv�����*(�ll�'C2��n���"�i=�(&0�2<�o�J[h&�Z/�:C�P���fqr�:ڕ1?���O��πL�q�����t]R��*��Gb���;ƚZe��΋n¦E2�Q	�!n�vr__{k�@#-'�{��"�ԒU�N}� NpU-'O�V@�κ -h��S�,���=��<n�=	� w����(*_�v�L\3�$�p�rR�ڭ���)b��m�i�20|6	a}����Wm�K��f�1X"(�	���|�݉\̙]Q�E��;fC��Q�O�q�����B�#*��:��e������|��;�(:�����ާC �N�-H@/�1O���F*�@�$ ����U��8lo)^�,x�jى��y��=R-�h[��Sȧ���y P�������W�
D����RQ�x����-���h�z��y{k���8���v�ʬ�ݼBz�Cj��oU�]`��}iց�.�X},��4�&&�|��D�d�ԑm��NM��ĄD YD�����Y@G�4Q���4�C���5�k��y������k 8$8ww� �Խ���y����ݙ��[�;�*�}����5����M������v�@/�_�X���D:��iG,��A��p�{V'�[3u\ot���f��GtR��W�$�{����rP��?�q5(o��<~@�j�������1�K�20Sm�i�\@��hG���<h�>�u�����/��b��Y}|�x6������������M�����|S���>� ��{���3뻁�xd�@�[M�R��J}��	�_uZ�6���*��?�1{UHk
�t�X�1O1C �ɘM��@���_��*R�B�7Ԟf	�k=*��Be���M�0�0;V���ֹ��:�
�Z�K@.3�7m4���3S�����A��I�	�Ә���b�1���L��C D}��z����rU���&'/U�2��?�lE��:�x�xZE�V��.p��d��Lݴ6��̲B#J�� ��,�
M'�]s�A+G�I�}$��a��Ꚏ@;}��O��{�Tfc��7PTcm�@���Γ�&���Z�̙�5�.�x �Po�6���Q�:6
�>�7�"0��(��R[�kt�hgM��c��uW`V_fX;-�Z�Y�f��QG�۽~�F����F�fr���)�@�2%�J-P���-�7�lS�����>�E��܋��:�T�R4;R��ᕹO�	LȬU=���4н�r���脾	|+�35����@^/�
�?�K36b/��5�l�l��Do�3�"I��f�������ެ�u�|��9�o�;}ڻ�Z?����ϩ0������`�5����tB#��ץ9�yg��~��B��W� ���bv\�k��ق�IU��.���f���2^ |$?��G�Zc�ݡ�1�@�stސ��S����He�T9-��>ڡ�V 8#�(!��vj+�5��c��� ;Gx3U��"@� �q-mIA�U�CWx:}^�7f�E����0�b�T99�0SE��Y��i��gv:�z;:�0f�n�5��u�F�u�bb�ҿ��W� VA�OI��
���֘�k9��c_�UZ��;:��dwt%Pf�%~�才VR�$��T��l�f%�X��\+-Z	��:0K`�"]Q��L�V�<r��K2o|!/�M&���n�Y����g�-�p�S����z��b�H���W ����1Sc�Ҁ�e�}Y��>qk��戺�@��^������-�����6k�>�2���+r7��9��f����޷2	�X:�zҦ3��2b V�k���b)� X�,�c��+-@� �x�g�[࿟�މ�e���%\Hq�+Щ��Ș�)�O\��"�z� rTq?p�x�\D�c���D�	��=̘�_��m��/��X�*7c���t& �h���2G���nO�rI�e��Ƭ�jK�͗FZQ,>�����,{�e26a^�;9J&@M���u�+pٟY( �Hj�TG�qQ�����X��:aS�r�WPd�Z��ܳ�~m�΂�
�>@\h���1�S���(S1�������1:>j��7Z;��e�H�Ғ�s/p���d �e4^�X�^ <��G���dE �<����[n���@����������ك�Z�
���ALj� �Z㜵��1T�r�.�Dk���R�F�Ȑ��Bc<G+�@�o\bU Y5a�(Ժ��U�����e^�Q�V~ֺ��Oe8��z'L ڡ��8r�rBۚY�Rb:l�as��"	�nb���B��ݲ�G��@�z��ڧ��.	<yr-\v�����G��`�tR4�e�E\��׋jںw�%�y���fe����vy&�5���20���:?U��D����<��6<�/PY�`���LMm��i����cD���!�<O0�̪E��1U=��[f+E����=O� �7��Ɉ�V`�$�`��8R�@�@�(b}`2T���<�ߘ��j]����L��	��@�&��Șm�i�%*/��@�7/�iڟ]�Y��������.L@@R�'
�\K�q���Z�Z-�hD̺w&�1K����8��uz�縭�\e�1�q쑁��6���?����x�6���Ұ�q �&���d�:�Qo�����O��GE �v�w��T�����	zg�0&ű���j�;Z��\��������Z���#k����h�����7Gy�=���S:.��	��*���5%��b;@%�G9�D�^�� �4�ܺ�3f�����/���q��q� ��X�]��
7��/�(4	d������t��8}�n2����T����J/�����Ԁ�4J�'��q�
����YοFq�A�:���A��fK��?�0�����VyS���2����~��Ƭ�8��|^{\i��d���G�Tw� ��G��@�����Ϛ�y�M�2�B�@+�d�I��z'@mHk�u����z!0�8=_��*�Tik8���4@%�>����h̒U�"��O'B�L�,/�u��\ԏdn�*@yn��h-Я6q�@���(a����>�Cv�UI�jF�����r�Ѭnq1@=^`���٘��V�	G�Oq��sqWܤ+@�����+�~�9�)�+��GG�%��;t�Ju�f���h�_]�f�e��ga�����ԫ��PK�W�����Ύ���o�:� �_p���5�71��� %W��'@%|�fFΈ�f�	(��z���� s�q�Xx��0Z ŝƬq���d��)p<:����|3f%J2�ĪO��G�� �O�y�\�\B�@H�h�tNe�h��^f����������u�g�:�ZS�B�M{:	�2�g��f@etk(�� WE;��"�s'�������-�9^�1�f���1d�J{L7f*���	���ƞe��#���ҕF�y�3T���
��J!P�fic����߰5����:[�f{wN00�
���|k@}���cQ	fS*�X�Zב*>���C�O�>V�*Y;���]�*A�:��I��떫鮟
����N�@��Y��m�|H��<k@ㆮ�PEsx	x��j�[����+0O^��z�@��)͑.�vxސ���@�o��$�Y��W�ǧ�� 1^�T7���OOث���G{P��Ǫ��/?�'�]�r`� J�tx�uL�v
.�#0�����}�!��E��ڜ�R)�X�_���� �
t�oyru�����;x�L�GAD��}��Jo-X�GV|��2jF���V#�������1!<%�p�[�t���a Ua03���.\X��5o���+�p=��S���l����� g~�1�Cx�m ��΍�R��舁��%�	��$N'���*�(b�䄜hHۼ3`���dֹ���֦ï,P1Ot�@/k��~�� �U*o���A�y5VĶ�zWG������R%to�m����e��X1+fgJ�(���~��+�1��έ[:��,�]�x#9����rY�mh�}v}�V�����
�[@5���)# 庳��Q �JFt�F�*n�䨍Aq�����8���2�!Jra�s���Y��;
��"�'p⌛�9Ŕ&�1XKy�%�=�{�Uap��N��Fv�z�&���g�;b]O��,�~�V���c\;���N��	f���9�[��󳂆x�pk;����sjME�54��7�)q��'6+��M�'�V��N�S��M���s,+IYz�0ZXb�v�hsŊ�E&E5�+=,����eR�Xo��O2н8�J�ࣼ�������w&������@�7����C��E�B[��T�&�dlĻ`I�J���ԝ��f�1ӳ�v�3+��2��w�KV�2�
(!p�#3�M��Y �zG�z_�i]^O��Y���n���#���y+p�-c0&��TK��V��.������ �����������O��֌?����@��1�Y��#A�c_�ѯ	ܮEm�5Z�����e�U��ۈ� ���CT0S���(�/Zx��y)�F
\�mmՁapCߧ7C�i8}bO�,#(a��G1�n.��������_��18�O�a"�K`Ȁ�T9,_�B��
��B?M.�@�,n������ׯ+s��	t���F�v�rO�o���m��-CYO��l;�?�k~'}��]�a�y*�s'�{���#ah��g�]X��:Ze~p~b<�mM�Zn����Z�UK��U^)�a-	�R�=n?b�0J��]n�i�3f�*��+3���g��`���m��X9�ļ��ȷ�ezd��ZiV�ٝ�&���x7 ��<,�L?	�U�{.X���de�ze�6z��Ah�H��<X��֧��DWN	`��.���� �����.�s��S*=R��	YY�%P�����D֜&;ɋ�v�@������i���d9Ȳ�N�UP`�7_ 5��R3U�J���R�����áT�m�O{���q�ق�X���9������g0�#�L�u-o���Mh��M3���H�Q#H���m�W���`՗��O���8\v)�LU��������7b�zm)u���t�����F�3�ʙ��e���m\�z�� ��Y�t�z�/�@{[��<��T���K��,����s �ғgD��WAB6�ɔU�S�,��N��Ϣw��Bhˡ�G|��e H<�_k�<60S{'��&�\��ʒv��0�W�
Zx�|���ʋ�T���[�s��M��J6�?C���z�OP���C��@S�z�ѓ�L�>�O�D�9݉����Oc��C�t���S.^0n�A�J]�{�@qo��^�l`��ah=�Ӛ��5�6�1SM�����@ҿ��[�)=8n'�E�$���m��+�X p�)wցJ�W���T(q�{Vn��b���z����S� �wb��#6�|��ʼA\�Epd�9 ĩ���F��VϤ�9ͨ����xH��+U��M;��g�|���?C�5]ƛ��T�bk�~������Y�g}_b���2�����gƂ��B�
h!��Ej*'�����C��ZM�Cr��+�^2�,�O�������BZ�:: �uz��*p�&���[zX����5T��lA�E���}:�w@9y��.�lH���pD�w�C�$��H�O�l^��S��0fø���肯hK��/���o�O(~�c�B
�8 �aeO��>��9��O��L��H��i�¬-͐V����%i1�K����gU)�z�,-� �Q�ґ:��d�+i��j�@h�>SP%�/�q3���{pw �z��jk�V�w0�p��֠�/��9�\�rw��4� ��w�Sx����%��r���r/�B�5����M*�0��@��Fo�ډ��4�[&��oHi�:����7B�	t���.����>�*^�x�N�.:�E��~�C���Zix�������.~}̈��_�%�8kȁ���`�޽��S��E`������/Vj=ֳ���X������A�}�(ە��US�d���!�UK�o�������H�e����{����X=`V�q�Q-Ӈb�楶�n�z��@5���������'���.�i7��<�O^����87	JT��(|c�o�J�PU�g~�a����#�)��8{Ph/��4�fG^�����C� �����o�H@Oc{8Ȍ�����.�1�]P�P7��ÁL�����܀�9��,��f1T���|VX�Ý8¥L���`Ľ����]��T�K�-� }� ���/�����.��|��g���[���O5j,��O��x ��,%��8�o��7ù�)�W�y�TE��+�$�m�8x�t��t��
��+M+�F+b5:*�X�d��Q�?܍�7���> ��cH�_�k��f�=v��������2�봏˿;�4�>�0��9_>��h����>��
H0��t�3 �?�R4�:_@/r��ܢ�sx�#<�t��ND��� �	d�'z�Ϻ�#�F��$(0�pﳔq�����p�T4�4�(���^�9ϰ�{@
lg.����h�.�C+�Np}���i����	�agi}}��	��F��/yۓP�J
�ޠ�綗����@\:�F���xg��L��>�x@�"E��DPG-�䐀s_�4��~�J��t܆��#����\m��C�^��]9�B���+:ɠjRQ_�^x����M =ͨ��'P��ѧ�;��-�3��^T�cX�Q��F1v������e� �6lx@�;J`uU̘��a�I�1���"Ќ�3�7f�O��
Tl�.�s�RvR��Y_�3Q70����%~JV@|�O�?ٚ	��R��ŕ�~_$������|��\���'&�� ��к��1���X�����'�`�[	\�vi���}d�+�������X�0�J��#y$[B�C�A9$�3��vX�㩿���I�����N`1��J���>��:_��b]@�}.p���%L�$�1:�	4K���2z@!���j�0ic),¿���𤇽��� �$�E�� @�'����5��Idq�;���n��)����(��%Cu:��p���z�Bq4�8L`)���=�����)Ka��|<�3�޻<0���NP*�����"ќ�܅F�t����n=��f%R�{�5�
�N�{e�d6�"x͘�i��0\��> �<��V+�pf:�9���3	d��CH�xԃ�֖̳N�% )�')�@��8K�g�7�_+���4[�8���Lz��}�L_�3�#�}��`�N�k-P��i�,����d� ot6��Ɗ?�}��ث�-�X2�����x�W\�en��\�-��,�JZ[���z��X�g�u�s�z��`��j7�.z*��t��ӗ�� z�<l���Rࠖ��zQ�fDpշ�&�K[͇�$�-�Q��g8ۏ����I����yp�A &^$� G�_[�H�R^2e��W.�/��2��Y���YX�ߦ	�q����?���S-&���HN�?���t̭��z8�� �ƕ�#��?:ȡtc� ���^����[S` Ὴ���&
\�:��b���48*��|���]+p��ZA�1����2X���<�l�'�P{(t(H�\@�P���ۮm�i#���GK��J�)�,|
K켫��g���"�Ġ+�֌�C�t�{F@�T�j�r��{�iC=qU�k>�C@R��}���x��%�Y}¡H�s SO\_�CO����р#�@(�\����e�+*�C�>	,]g�	�eH�VK �nBi�/b��hK�\�����
���G�?�ǂ�#@�8��^oȷqD;��>�x���E�:pC/+�I����%Y�!{���-\�)$0���+�md��f3o�⫨%>�V��6��)Y��KK���:�����)��,����_��D9�]���,�al?�� ��"�RO=r�"Z�B,�f4���):Ҥ���(tx�x8D ����Qö!Х!��WVxi��SJ�Lv��쨻<g�@/����hV� ��#i�G8#Zztѫ�8�9�H�[a�0���'A�����HI���"�D��fMx�	��0�z�\-�R���|]�F�0��FT��O�.����R�F�	PA/���$�1PU�u���L���T<��d�eHͤ�5�l�#nM��]�Oq2��+	e�0�� 鮵r�"#u8C��D��E�.���L^e@��-�e�6�:m˃3 |�8�ÙS�u^��{n�d��$�z|�J�"d� }�x���/����T��	-q����!W��c�@D�_0�絋F;�#+�&��@aTv}�K��)2�uk5@hu�AU6��d���3{X�)�(�� ��5@k+���@7gw�yC��Z�"�c�n�N% �y���� ������c�����;���o1f*Ovov�Gk.��?3Q[�U`�N�Nd ���� ��"�_[�3����W
���Ԙ��� Z���p��lӇ�o�	}��X�w��r��"�� 6AW�z�Xo�r&�G�܍e�Os?Tp�
�2�?��L]��+������&��+!h-����9m;N�7�y�������z(�nC�A��A/�Y�Wւͳ����@����G �%� fϫ�4P�%A9�-��:Q$��Kg�+<���q�q����K���_��G3��Z��B��&�<�}0��*밋>S��҂�Da�f�9,���x�0S���������tV�:O3�A���q�n{�,�����%u�T~-�5≆
$��@
t{�1SQu��1���(8Ҋ;����`���uR�{l�s;� ���-p �6�UWnZ�i�3����_�/�7BE�M��

dM�ɘ�Nt� �)���ҕ)����s�D�{�(0
TK��q�.��r�>I,��#e�W�V����FT�`�����X�c0S�i�2�k�k�匲z�
ԯY����m���_������1���y=�v7j�܏�\f��,5V��LX��0I���2�T�UV���H#0��@s�NX/�zH��A�8=�]$��i�>�����e\�T�b,�@��Y0S�u΃#)iv[ ��  �Q���S����<3���.��! ���'��)��w�:�)�&��,����1S���(�I*�����9�wzEjd�T)z$@��Ђ�97�fM&���|���kX��'p-�| >O1Ԙ�H:�h����O��H��̘���2����7�o
�͖ͬ|!J\�fH+��R�#�,]AW��g��VZ��_s���*{QR�5؊?�0��(0���j�京+��O�$���2T\�ƴg��7��A`fo
��ǃ��f����;JiI,�� wV���, ,��iu�$P$G�b3qH��9��S�%=|�T5�w�Z��	����W����Ƭd]&(?�λ�����?��ϩ���uZ �>!k-Vz"�}��1�J�X�o�U^6�OZ���`���3��g��g+���7 �@�XT0S����I�*p�b��h��l賎���z��Ɯ>�EU��5fj�����݃V[��9�,#�E� 3�.��h�N��������ԫ��s����M�a��@�.����L�	H��N:�ǋ�0bI�Q�&�lm��U8o��v3E�=�sΘ������� {�i�	ǻ���'3��Z�Lx��R 
d��U������O��@�
�Y�!�,�߽�5���G����}̳��i!��Y`LIÙ-��6%(�t�]���ň��Ǎ���M5�c�d�N�����f��
����@�ə�Ƭ�J]h�z��|����Zb�o,10;S7�0��&� T����1�4#��������"t�h��Kd5�o�1n� ?7�Z.]�������a˭���hՍ^�yN"���~Ư@�~nK'��b9�٬�d�M�xh
���r`6����3��@�$�2 N�j+gw�.�Q1fܥz�$�
�|��������RW��ֵ�1ޜ) �W&���%��X:cv+����NN=zB x?CAt�𖬶�lM{+P��P��iNM��U�?��DbP�9G�@�pntĬЉ��R�8����Y��e���A�/�Y��Rn�������9�1��-��5T����>yx��gMQn�%#Tt�6��H+me��5��TO�v-��m��9�`���,U�
�60`�z���1�n�lYl�����3y-�!��_@6��?����:k��t�Y^��(�$P�ydc�)��7v��Hd�ۜꖔ
LH�����t5ϓ��,�`x��+Xbm�%@W���C�Y�)K,mI��G`_Uf����;ii�t��#����h8�u6��@R�t�,�Xk�����8�����z�ݮn9��O�����]�X�jtz���������@Ϟ\.����J�#�%�& �����?J��CSpt`��[��eo�ܠžN�)�ef�1;{Ԛ�(���:8��D��KW%Nt�@�#h��P�S��s��1�ª�>�}
w�ȃkyc�k�e���0�327F3��BO|��J�0�N��6<Ib�N/fŬ����%����e�@�>���'�.1U����%��r��v��:w��ajc�ohu�Y�pS�0���P�T��tě���S�xd�T���?f�*���&��/�s7¬��\���6�YM��c����憂0�y���T�	n"L�{8�O90��ԯ]g�<�p;?���}�@�fc�ّ����,���P�����*��m7fC/Q�f3Q�������#�Ƭܥz�d���L�D�����us�0a��T���\)@T��u��ٕ��<G��E��t*�;7׹)LV��h��E��R�. �m��"�,�>v�p�v�����:��w�y�H�d֛�H�a�����Xa�D/B�H��0Z�B�Ƌ�_�¬{k��?D����7�L[���Y����GTn���8��ܚ��5ff��An��YU��D����x�?P$8^�@�l7-S'��4��������c��S�
02eh��*��@��\q.���T�T�M�H���0��%0֓	f�'3��J}���~�pO (�[6q<�Kkon�-L�t��Z���1��S'�[��Xf�NO�'P8�ƀRm�5K�Y�&tus����S�Z���\���[�*)�1�7u��p5�/Z�ƶ�AkoO0fj�oG�23�)ph�>�`�w{��a6��������@ \�R����?\���2Y��� �9lͿ!�8��%yc�A	����;g��J�5�����g0��ha�"��,��fr�3aj}Ff���zH���y�@˒�̑?K-���`Z?n�����yݕ�a*��������~�8����q$ywˏ�i�ۀW�R���g^=k;'�̅�^��u�F_��ո�`6���a���J�Ly^�. ��3H�k̎�tE���<D�r�C���c�X~�NsW�:���@��� ؀g�0��F�+dg2�f	,��T�S�u3{/��b}�F,�`;?*�+p��wc��Z��g9�����p<踅f����@jغ�R�S�8\Śu�
�s�,w{��~���F�X/��M5�-OcP,6KnX�}�s����\�d�x�xn��
V���.p&��K�5�:QS ����|�3j���\M�j7e��ilՒ/ �U�
9Y�qi��4ÒPm,��v�1S9~�V�����-��=��^�S�҉��3})(P"-'��@�E���ݚ���(����Dm9E ���,i5�4@O�%�.U+1���������4�'~̈�C�aG� �̬~Ә��k��n1Y�H �&l,�@��0�x���?�̀s[9�=��󗧌�����A���:�8}�G�����Vl,�y���T�x��q���S�����X�ܧ�Ƽ� ����uj�h!p':��U���/���`��2�1���.F���GQ9��� �����[�8 1n�"�XoKz��^�ĩ���h���t����֦����՗�/�@�!C�Y�2��}�����|��ŵ�~�	���Y�@ؽԛUC�Y��U�0u6��C�H��5��q�pq�ӻ�=G ���'_Ǹhmآ8q;�6��KJ}�J�\`Q�g����JaV/�%��|ȋVw��k�j�����>^nA%L�]µ��be7����X��*�z�ub�ΡZt�T �,+s�ok�/s�*0�tQ �B��ny�9�������� [�BQ
$���S�l����p���'�B���!s�dub��he8wl�����?P/x�)�2�.
����$p3�$c�*Z���\�X��� _?����xLI�r/�W�ݤ?H-�5b�1S-�:#-���w8s��t�����.��(�)��e@	�-gyq0S��<�Qwn�	|�τ�/f���L�X"��V��
$<8�C�ߙ
�LX���Zz�`�'������c7�:}<��.��y��gUՑ:\ ����,8}�[��4�j
���%����b^6Ph �[�� ȳ��ic��� @_?���(���o��-���z����$����,���U�m3�k��/���|��yט=+w���t5pY�t�JԴNgg���:7d"��i^E��6�����^���驁�x�����&P�5�C|��r��+�-� 0&� �6_�N��Y��e�@�����3fꕕo�ֿ���Q���=U���}�T��`�4�8�S�����O���I@��O�z�7�N,+�z{����>�8%���W���ҧr��>��G���Mba�n�*h������@Ԫ�4���1��UM���7����ՏfĂU[-��y��\�x0P�X�:���t���iu-���/�����	f�] �H5F�18ҝ�<Џ�r9`��V��%6G({��)GUť��}�%`Ĩ�#����yX!j���x&C��8�$+��etu�w�sF�b�v-�!�3}n@�--��^�JkǇ5��I} 2W�(Z�a���~���ȝ�g���)[{�O>.e�ɜ��}��.&p��a 紻{�e��� Zx�W�k��{'��� /��âO��\���=��� -��g���K ��}ш7�ctv�
�Y�O��?�?�ﭳ�;k�@����L�g� (�a�e�3 ğ�I�GG�F�M�Nv8��Xg�r_��Q�(��+20��{����H��s��KV=D��a���1Iy��=��0��|vo�tT�-���� �Su�*g�a#<l�\��n�[#���' �X����G|E1��?�>�� >�L��b�\՞��q8�EMHx(�ޑ����@]4��bZ���f�@k�[|ib�js��$��e}�{O>�� ��y����<�n�-��XH��Q B���{uֆ�|௧�
W:�,�����m!؁>������,�	,O@�G.�Nb�����vX���Pw�ϗF��Z��zJ���j�*�2@J���{��	tϊ#�sp_��KU^�q ��"�m��4�Ǘ&T�O`"=�;�?���� �M�^��m'��8�d��˨�8:z�Jr|&���5�i�(��2	��g��H^�y5n�hl=�#@�����Y�i���ְ�vH��_�gk����\Ľ�ا���˷�]���Q�f�}��T� �es��(���pP�f��
�
�������@�&<2Z@��L�����)�,%p�7?V�-��9�������$Ǣ��<�	,�Y�e-:/�z>�V��q�;XGɿ JK��]� ����oK"�s!��;f�ۆ�7(A���P������7�� _YUZ�߀�-�ˌ*�"3�.�Q�=�_��v��^ �N"�
O�v�ѳ<��3\k�q7��He@�q��H�l-AK||�v�s�RK�
p��+���I�3H`��kn� Âj~R���ﳙ:��M�e��-�����Q|ה���N��������|
���V��x���3�$̪���_0�'�d�$�)|@Q����<_
��ӣ�!*#P�[s�N��\Xq��n�5�ʄ��%�W�I}�������0TZ�ҿ��},P���~Y`�-w]��7�� (�H��=җ�[�v��6��e�&#t��y�i���O;�u?�/���9�hF���u捼�t���hFw�1? 'g�������ݺ��z <���բ���@G�O���@Z����a�j��t,B� bh[(ϗf�Ë���=t5�I�*k"����n;��@W�e�	��+G7��ń�ԩaS�����5V����&�?���m���@8��f�o�kyU�_:cR��3���V.�+G��#�P(�Uڅ�^���=��~��(b��BFi1Ȩu�`�ט�F ���O�:����'N0Z-��:�����h�W��Po?����5�p���8�`o3-Q�2|ᓠ~���
d�g�����)�E�Ρ�E���~B3f�؊� ���C@n0��@s*�u��:.T/)��
�����YY+n�I�zG����).#���������@2��W�� � ����:�p�]((0��/G�"�Z3)|bꕙ��&o�^��+����W��	q^²
p7�阬�<��p�5�?��hC���@�D�n��_ C��.��WkI�&k^��b��]һ�@>��L�77���0w�=�'0�u^�@^.1gI�A�ʕ��/���7Y� �|��u�xN@d:y��rB���0̱����]Gk\����`��U�"�ۛ����No���x`^��#u{��}Cx���ma�1����]�V�����l�t@�A�*�	�;x��q��4<�~�
@_��F�����76��2�7q��w��7P3���>�.	=�ହ�Y R�(��"|�v��G���PѬ��sMqa�{��~��N�(�0�K�8s�o���%��4���x�J�4s�@]���RJ����}�q�Ƅ[����֙�a���q���}����Gx"�\��#��ӀO85c��d�Մ�,�������U����al�Y=��05�x�8��
a�@S�
B	��|<�� O�$L�t4[�M`(���9Z��to��}��>�	 9�g�!���@���u���6�[�jS\i��@-���`gi��#��@Q�*�n1��nJ/�/�̴ �xË�h�<K��j���?����wR�+��!� z�,g4��V`���iΤ�L�@In�x��GXe�B�W](�%�����h��%��|.0��BDo���tW�,��H4V�>��q�9�V�6�q&A ]�9�\0��@Q��I�wq�_�M:�CZ��%������!hu��/�'J2dp3���C �ƾ ���	���j8��N!Yյ��������R� ą�SxBf�h��#�g(8��.��f�������0W�ԅ��X�O��hEǺΦ�{A��_�o���A�m��w��Ҟ4�!��N�k�u�`V0� )�@WD���$?
���3��uʟV@�����3]����_�񐿀.�U��=%W�X�M�/ ���(�U(�l	����#m��C���¹��8}T�+S)��'�J�t�َɦC�Dc.^O$8.}�굀�b��	� q: �6ꗃ8�r��Do�������*PVB�M�@p0�SQ�8���@���%~y��t��)�|t���9\
u�L\�K����s�FB��� ��&fx�������a�i"F��.�-��!���1��XU��v���;
r����O��l�E�_�۞�`)o`ڧ���ҩ�!�(xjc���6�|.��x�Z!�Т�
�w_>z?�fd-;Q�͢�.^�b���W�x=�%\�@�W ����O`7 �v�|52�	�f{6� m��׎��_}�Y��'���0��T��O�����S�.��14̸�������Ԁ �%h)��:O�wk)���Ǯ��
5���B�
�?=x�F�L��02�E����Ʈe"��.	+Jk��l?EA����$����\����nk��*`gi����Z�ء�g�@W��A���Y��q�~�����q.��^=j��Ë<8�~x���
H����@���. ��_�	XڇTA�O;�(L?��c���֐n�p�u�*�/2�p��J�B��aS��������0���I8sC˫b�3%�Y4�C 㢵�����R�e���L	��t������
ȧ�!@�� �	|�bHb�Yq~V@�9��FA _=%�?���I}� Gt�pY�4@���;�TA�4���?g���"��^��*RK������ׁKz�׵v�8��[a�HM�cTc��� ����!�2z/T��1S{��x���e�+*���C��QǳO���ͽ����5V�
���i�>5� /W�uK FxJ�K�EѴ�@�|�y�{y8�ȷw<g�N#v_�0�皎GZQT��֏���@�j�ٕ �,�����j*�����>�5������y���8�h[�ٍ��'
�#|xQ�. �:C|W�;���:�'O����h �o��=�3Jk)�MG����_(��\�i1�3��@��g��)P�8g�3��d��L���L 0��k�@h^\�W�3�q��=�b��p�Nhi�1S�V�Q��K9����<����ڴeruDk-�p~e#��R����� �u�ߌ#R�P��/�u	*x���%�޳��������35������p	M�?x	t^���|�|�)E�5M��N�^���n�s�t���8��J#��~i�F>W��n�1�L?�U��\5� `�����goN�t�|��'o.3�H ��>3��/��X��z2c�<��ט�V���BS�#.
���ѩ �:�Pc���}.BkN�7�����}�k�#�+������vA��>5tJ�>�u6'p���u���;�QK�L}��0#���.���x=��zo��Yz
@��{����"�����{�>�����bdkOG�M�^}�)�'���>W����̬����zZ��O,k��Fa� �sʓ+��jqmc��>6p�+���@��������~ 3��Z�^w9��:t��D��Ek��#�2���Y1�������˘��:�
4�ƀ<D�Kjf�c
��i(�Ĵ|����KB��N`w��3N��V\��K@��cCC �tIk�E�)5ԩ�].0}�s�|�1ڽ���G���\��e8���E�Y�X�^���Zu`ք�@^�,zC��	L*E�P ��A�_�y,�����̦��+p� �4�@Q��
Ĝj����(�	l�|pM�Uu�o����&��@J�%K)��{�R'E ���FwK�iD��ލ	�h��\$Pf{[]Ac]���U�&�5f�]����q�V~�
,�i�"�7���^�+R�oƽG�c�ΙЧ&�!`��CH���x	��\�゙�4����
J&h�V,��a��Ju̅G�F��u}�)�rC�ݹt�}B�� �.E:1�2��<�9�1Xh-��>�EF�"�����bj�KNv[�V����ݭ}:}2[s�|5�
н��QE�x�N�tj\fVX��8ZM�-�,�h��:=���q,b"L]�L�����ښ��Z>�`z�G��A�MK/eqf�f�U�����Aj��JZ)B��/�Hơ�$��r;@<���X��Y����� SO]������'��#�^������sȹΊ��sY�,p��������i���t�A wk��s"S B�'�FO��Ş��)���C,����B/������<mp��#ӻ �����f��f30m8S+��1����7��	f���R p;�`�v�z�ی	ֲ�Yˊs�Zbnl�9�����Y7�a��Tf���j1C@��w�1ܮ��{�⑛�ٖX�ܺ�x帪 �Z�Mr�2]��m��������7],0"t �O�V��!	�!`D��M���8��Y��[�]%����1��eߍ��(0�[�S��[:dlӂ��@k�@�n+����Lc-�M�(W2����܇�/e���ח�P9��:~9��X.�3׼#��^Vc��Z9`�Q��B����, ŞݭU�}���[Q, }9ј��Yq]������!�Xb
Ԩ���U���X���+�F�ļ)B��'����JGm��0�n/�����Խ�oOY�����R��u^�M>�����}��s���K:�����H�b5�o���g�7�v����g\��4��(1��PL?y��������7Y���O��VM�[-:�>���2fs>Yq�_A�JP�$5,&�w��TKk����-��bI8sȳ��J��J�Sq�;�_�-�8�~R�Zݘx�,[[�C��K�)&��:(*P��
��­<�{ ]�H�*� r��`�.��ҭiт�������R=�ى�nB�<c�B+�@�T�������V�"x��6� Ю:��f�h���� ��%�	�IH�7L��Kw�>�]_�lZh�BJ�G[�pq��Ԩz�d�9'�%��,��݀�O��Bw2�h�q$����p~���� ��0.D(������p7��Q�Yo�����|T�@��;i�%��.r���oo�>�o����G=-�jK5�/!���̻ ��&�f�r�&��c&ҵ>�$H)����1[�/x��o�o~<Ѹ��6fc�zL~@��>�*=d�K�P��,N=���헜�E��(�	�/��)|�Ǒ��l,��KȖ���N��57��6y�h{K�n��6�]�tfW[��G�\M���Gu)p���芪��_n���s��>�� ���I	���\����ahm�ل�pf��aav���}T��,Z��]�ń���}2f���Z�٧A��Ty]I���q]��*�Սsι��T*��@����/�p�q�� T �K&���Y��!n��Q��;
яG���r㜏*w��1|ԃ�i�j-�3*'�����Q�5P�/Z�֧���֋j]B�}�<d-���?~7GT͛|7Z+dXJ�m@����L�ƨ9����F���d��4�,!\�����@�sc��0�ܙC��x��������l�Az$���ԣ^E��ܵ���1;�ύs>*υ�hak�ΐ _�57̲�cV �L5���Υ#9�����ή�JI�|���-��Y��yԉ�c���I��X�?>�Y�jh�x�8�i����<7 �T�f|il�P/WF���۬�1��2m�)�	��m�\�C�g�����g�������w ��b�E ��z���=׽�Te���_/M�P_��Kk]��c�A��њ/P�/�C�/}�Y��|�t�)J~	��A�}���c�={�������l�J��1(i�1S�XdEZ/qn�8?�j?�֨Ja��&��HÇ�� `�]��N�O4+l�ϙ�%|yJ��)~>�1S�݄�G-�����w��gʟd�GTy+6��H��1��d�,O��Ӻ�����C�s7%� �}Ӎ�ǋ��9�qq�����OE�
�䛬y�>���I�10���q!��LG��o_���������	��L��I��73y%P/E�O���( a�:���R]ވtՉ�% �<c[�`�ykT^ϳ.'��77m��/�P�&�$�
�^��/'x�@��ָM�d	ں�8 ~P4��U"�1�W��P��hy
$.�`���b>�t�ѩ�~o������У#n�S��Y'Jj@��|��Sө��YGuk\��;g���O��[�z2�ib��w+��`������r�au�s�Z�+&[�4g<&���L�K:������"����-@+�@G?*�{�%7�+w��̑����f�]��z�Rizr��裏��������w4K�^���@��DQ��D�����,�=#-���=ha���Ƅ�#��H)���u�3Q�P'�2���c�bY�ć��\`G�CH����*qↁsK� {���'��u:c�~[{.��8��O�F�C�(�9��ffX'�f�&��	~���$�	��v�Y��3Z^���-��u=�.�ɷ��������t� VyX���`qs
d;K�?��U��D��B肄���)O�0f?{��8������� H�&����	���쟕�L���MG
|��o̔/�w����b�^�@l�b%*NfsDa��1���c�,u�>�6૟��������᫖zRqzZ��))p��)�"�Z'���nZ9�t�pOi���9I x̔F���t����4�pYc�b3��<�A�;L�M�-��1S�ހ-c��M���w��-���k9�+��v�X��%py]��߳w�ԱbɊ��т[���`�@����T�-m�`>#�}�����!~�<v?ks���D}��h=�'C`�����)K'v]KɖC`o�������fD�bI�Քl��^7�	x?��}�6E����ȁ��%"��.��=9��N���[3��L��I�~o��,c᳍��ǜ�+ծZ��^TB��˸�rD�[�,��cc��Y������a������&�x��T��.t�V]����/�7}�����3��b�Xf	���Ts:9ĚS��g��E��;�PE�i���V�>c��.�á�>ͽ��<A��r�ރ�3��C������n�y���>�F��т�_��]f�A�����TMJP�{�c�#�v�w�-6���:��s�������|�4bQ�JU3���ocڎ@�0���Ԩ���@F3%P�7S��8B-�>�VTƑӟL��]) ��F��n_��] dj�U�Z7��@� ����g9?��E��}*N~��y��Zo�z��NU���CޡOъ"��<��_ �$.���3���PFP�!T_�J}�5z�-�S��}z��F�����I�A���sN�#ʲO�d��
d׊ �r�^����ei�*ڢ�Z��_fz��^�ba�|������߾������v�J7�5#3Z��|�x:ޘ�\H��WR��9���e��ͧ2�Z$�^�8��nZX�a���fmPJA��Yw�C�q�8h��FX�S��m,-�z��0��':Y8��oP	��82�( �T�.G#�� �\�If���b8더�P�*�88�)�TG���Q�Cy�#��jDu�������'�&��B\�܀����O�B*�P��4�
@\P[,��������L���U_/��|s��G�\\G,&ȯ+�R����$����j�䷅.-�te�A	l��WK ���g��+\o��'����m�
ő����a!�%�~�{(Q����K:�G�gZ.M��t� U��zK@��U�'�3��yi��2ҾI'@�I�/� ��: 臙��q��GZ>8Ø���>i$7�t��N@�������'"��i�� �iW9p3���f�zg�;������z��佥I s��+��q]Ƶ�q8�W_����D��L& ᐐ$��>~n�[}kL��}����������.F��$�?�\�#�xcs���6%ЉD�	[O\�Kj%Pg�g������b�O��#�}p���T\`��L"�05���R&����a�b	hT"��cBA\�<d���ډq�;��Dʼ��f���k+]� �\�:���u�'��6� �w�$~%��F��Z��(�Oq�Z���z�I��6��;x�Y #oh��h�C��ѡ\Ў<2�'��،C���0�V�d!�k�S��q��`O����qvY�r|X׸Q���<�<i��B��D����87��
Ċ����└����Iԯ����i�r��� ���=X k��3Ӓ���֙�[�fh[XE (
�t�s���g�Qo�B�o�?RQ�3'oV}=������ĪJ�0
;�,]R�IZ�\�P��ā��&~�?Y���q�")��qN?��`�l�fH_$�?h������+raQR�%Z�aY��I�ݘ���>u�p�J��|�ߩ ]B�qpB@�z˻\1�< ߳�q���z�xS���K�so3�����~M5���
�9A�ѿ几w��)����>X�����N���ը���:>P�N����@.�Kq�P���Muo�M�b��X���ͅY����z�N�C��m:#�5V��Z��� ���H`�~pKN�Yt�}����>�����=XI@������}�QŞ&����a��4�:\@��8�� 	�'����V_t<�4K��_-H)P����M��:�'P���;����>�	T�{_&Uum}�F��궫�g"��E�1��DC�1F�����K����yF�'�qH�H�'�Q� �JZ@&A&����zn�ybz��ڷk��{�A���?��>jq�:��}��{�S�^X:�F�x��.�\&���ށ��ɟF߾Ǘ���GL"��&��;�?�C����_e��j<@�}z���^1do�y��$nA��S���ֽ���
��~�2�-�8��q���,�&`%�Td��f�L��t�M�Fp�
S�G�?���K;2�\��/]+ c�6$���͞�6C��O0��9M@_>c3�����c���n���e�w��p��\�s�s��z�G���������R︳|�)�	�Ɖ��� `4�w�T����W��-�)��hR@���7}���\��#}�"�4 �_�B~=�6Vw�X����"9p1�?�n����7,�<-��K�$�@@�����x-���p��۸I�*֗��*@��g��ә�������q~BǺ맊��F���C��󁥏	�J��F��� P@���2K܆�e4 -�>o��`����3��xG��K ��7�[�+�)�.�p1@c�S�ym�}*�� /pk5����E�ݒ�E��P�[p�B��\�oN���[(v���B0bO�cad���!a��4��Ca�S�W ��S�}a	�%~/�g0�=Kv�������J��7=���	��-Q���m�	�k�&���|�n��i�^�"���b�WM�W0�lGav��B(4�Fb��H#��=a���׶�gM�I֣W�( 8E��0���[���X*�S�P�ħa?��s� =s���3	
P+_���9 ��G�����⽷bNǿ	�]G�6�Tk���Pta11S{7/@�E�o��4�i0�/y�Y��^��U�R]��[K!� ^k�p^[>@�9.�[��wۆ7�mUpi��0��h)L5n4/�p���"ү/�^���L"��@7T�	��+�r߮����7 ��CW�(�����n1�[���b �`G[������Y�a�@&�9���=:�\>����Eg�K��{��`�P�N�p�b,h�a���%
��R*�O^�;:6� %���q �%��}����p���ŨP�B���E�/�ӷ��Y���ܓGG���[��B,� %5g�;-_ ���̭ �[��\���`Iͭ�?V���KP��ȳ��G	���>,@���%	��&���_x��@yX��� ����%���3�5���P���� �	����~�{��L�\1V2�Vp�Z����{� k��T*��?��d��>~��њ�`��ϐK�� 0
�`�ӣQ�q����n���2�O�N���#�\���4^kx�&��,�n8U�֏���E����PN�M_��Q�ak�6��»���^$`�"�o`Jrt������JÑ��#��>W� Y�uU� �l��׊+0� W� ��չU^�,9?�{�Z�lV�_�.�V�4�������*'h�s3+�spJ��I.Ӻ�c2��-�|5�ԩCG_PC���y��<^8{���p	�i��n����]Z��X!�"��	��(��}M��؟k{���T�3%������`�N�r2��ƕ�
 n�
"��x�!<ϕU1��&�	��J�T0Q�xI��	����3�jDX����Xf�K���j^���+3���V'	�p3��I���= 
q�23�b�ӆ8B|y�߅=����+���\�8��uq�d�?[�l�v�P�'��4�P�s�Ypeu��L�e��n���BȫDU�����k�ƾ�'`�k�>]�`�;���n?`��{P��3�*��g&C2:�1��	m��#�#Y���&@�]� ����}֢�y	�9e�7�|y��Ҽr0�0��&�CN�
߮�1s}�V]Z �R��Y.�\��G����6]'GJ>8�b9 żr3��E����S�G �`ѷ�m�
>�G2 ���V��y~G��o�FKy�ͬwZP��
#V�H
<u)=��h@� ��G��"���������y�/z�p�H�O�����,NŘ1��{
6j��κ���=LW����8�O���3����)���$1o��kO�a���YɈ2I�)����ܬ=8"f��7�!�,o{�f+�Ǡ��W���o8:zW�܋T�d���Xz�|CߖN�A�dM���>�&0�?�����O1Z^(��e_M��>���z��i�.��ځO����CK�N�������/� _�OWj�p�5���f���U��Ul�g��ҭ�/z�%`�=t�J�,�Q8�'Sbޙ�����B����X&���ļ�����|�)�I�0��'�s6�4�����ϯ�¾��;���ca0�'lu�9{��T@���^�y����)?Y�oM�rW=�?�� ���Q��~�+��?�(����C��5����1s��={~}=L�@��$'��1�;3>.��D����� ߾�� C�Y�'��n�1$%��5���Ŭ	�.�� �=|�^��3CkK?������F�(��`�@̻op
�#��'��ʝ�W$^k��Z9�i^���mŷ���ab�'`��)1�-<�w��LX> 6���M)1���8�)n�P�m��; �����TLż�:���3�}g	�`�c �A�t&W�y�bz��B:l_�V0���o~��bޘ_��W���+��wF��ܸ$%�5z�>���G��7,��2=� �~�-�=88�Kދo8ļ|�=6y�%�=1t��o~�G֬3��;ӄ���wj&��z�/2n�}���}��Dܹq�| ��f��~n�t�r�K���5u 3���3.K�+�^���������o�ļ�<X8�6���
8zmm
\6_w�ଈ���33}W@��[ �&��z�,�|�>jZ�}��6Y��Ym����q�������_���5�w�^a�(�M1ʼ3����Vq�
��݇���#8��n:������Ys���9��U/3l0�"2����z��)����dam7�2;7�h�6%6��gA�����㙢| 4p��g��S�B�M:�o_pz	���3iR��'�ϯ��g�T��Z�H�L+�"��k�cC�9� W&몤��w-�m��G��(�7�� 0�3��e$�@�8�h�3��#l"O\n����J���؃o_�O��w���Z
�g�E��n��.�6�P�k���I�8=2�.�#�G?�|Y7���3���D��#���J{�t�Q�����:�K5���<���7�8�����}���*�Q�ѷ��L�y����4��֑\YH,;7��(���M�8OO�o/�r8˕�����Bl�p�/�řC�x�Ѭ�/��'3�^Yb�f�Ϥ_���B�)�Ǥ��8-n^�
�w�:��J�e�ѫ�_�~[����������� ��N�&�u9�=/��~9���݋/*�wYVJl�7���hE~
��;S`�'�N��Y�Sh*ķٟ`|X�������o�Ϻ/��*��L�}�R��;��۹����
8�N}F�ٛ�p�q�/癀_ї�� ��|�r���9� '	x���)��g���p�b9��*K�A�������S`u	76H�߸��A�ēYhB,��?����@�	\��p���"�+��Q�7�[+��7�6S���`
ܺ�=|���N�*A�.�	b��0,��Yw�[L@�'X��.`r�ْ|�쳞~��&��ײ�U?л������F�׋=xA��>� g����O�K���/q�a�g_ʂi��������s�q���'�;�����HY2u�k4���g��hJ3�6)��l?�8�9���o�pZ���^���V���a����)��"� �]l��w��oHS��x�v�������;M�4v �B��������k�S���J_br�#`ӷn�1e�#���n\�u�N�7?�o G��q�9g�on��  +�5�7�YA��s/H��B�R��˄𓯰؆�Sg����&�`?����J��ɢb�'��xb��� �P)�z���)�q����";�}�}g^ |f��)�|��)p��S񭗀Ӯc.y@@�O�4u�tc��}6>wd�a���2��7�$��g�zH�z�0�gB�w�Y;g���׏g0_@�@��^ps
L|����~2���Bˠ��M/��8u.�'�{,��x=�0��9__�����Gl�m����טx�J%"���^,��%
蝃}Vb���(�żr԰�8���.��rf	���'�4#@���D�o��z,'�}8,��)�=��ԕכ��x0��Q�>��q=Yq�_�Q�FQA&^PC]E���81#�V�4������v�9�( ���@��g�����ۖ
���Qur<s�7��I���l�q���+��'2���gNCB A\9KdF3Vؗ��
���^b���(?��)�5����9���nYQ:�kZ,go�|O�LS�;fӈ���ـv[$�m ��E��$+-}[S����J���;x����p���hm]�\���`<�կ�@��T��p�[,J��b�?�9X2�QD
���gM36P9j7������U��Z0��J9��5m ��~sl�l�N�oXf}�tpj��N6W�@������l��*�y�٬�]ۘz_}'یgUsY
86�9h`wh�I�o�Q 7VU&C8^C�:;��[n8��7�=��#=����S�\@K�^U(`�!��Z��c�f��g�f3I@,-V����Rl���lc�mvNstN����}s�OI3N�����)��gs;Nq����~ 25�'���hYE�,�>9����5����c|���g=86�,r��%}�n�
�����Ώ��`��4�o��y���~n|����vۼ=�'?>�! .��@O��l�4sz��q�E@��ۦ���֚zz����*C�L��`/�F��XG�������
���i��t8M��'Nh� r-����D�Lհ�>�$ۍ��JÉ�9��N����*7s��qk���|�Q;?˛K�s��Z�ʉoc�M��X���#M �l�uD�����m8��ץ-f���u�_��N6�o�q'�z0%���ү+�_�61���M�ݶ	h֎B������j����b9iuǃp�xP$`���;m����eзR;��x��A�S�Ai���{�봐6=N�:ȯ�#8K�Pf�`ieQ
��)�õP"����F7����+�6(ଅ��͍����j� '���֫�Ѧ1�Zk7g~|�+gjm�lM^�\��x`ޞQ�6p�YS����l��x*��V:��ĝA�����8�ܩw�7���v)q���!^��"V[��6��h��̻?ª�B@ih��(�s@��YN�����}�n��3��Z�j^`������v'��5͋����G��N�����k�R���o65y��A�{#��Ѵ{����8G
=uz<Ƴ)4^���C`��#,b�˱~�/β�}���A�󂟃����
���ӊd
�˥u0��l��n���c��>q��Fq��UVk�C��[�8{w)�L�#`��덭C9����Y�/�rvˈ�]�0�T�k���8-q���#���I9i��َ����]s֯3s�AӞ�(����o�ˍ���#����f�-��{#�j���DgmG�G1��k �TY��'�y���Z��^�G�op��H! ��Ys��\����`���)g��Y��)�~=M�F���]?֯{��;t���5!ol�X?�vC��a���{�i��*�J}�^�+ws��=u� ���2����c����i��{sd �ga̮S�goܤ���i��cM ���1d.��-�I�����ǀS���ȩ�3�bNggs���j����h�VO`~=��y1rFs<��u�7��� `���r����Fꡭi�go�ٜ�m�o���#\׌_������o%�o�C=6���e��V�5|gi�}N��u�8���\��.Zrl��gDB���i��ctr�i�񷾚0��_c<���G2����ExJ�E�Լ@��ӿUOk��4iV����x|=I��x�ñ~��krIy�* �%�F�Sfl]��ۗ%9t
��~�8֯���@����������hn�Q����1v�9�ڭ�'�����c�V�z����^W�\q�6�38{,Gꐬ6��u���!�_� D�^(���Q�ʁ�yZ�"�:v�9p�4��3�c7��M;< �SjgNݾ)�4^���+����w�~��2Mm�����:h<��S㛍�r�:���l�,�M1ļ2=#�h�S�� �5&��Þ�#4⁢��&8,'7�l�F�����$�׌����~�m��ϓS\����m�+��N���җ�h��������!`����E���֮h�E����b6��/��s�!�r�h�$_ �7:�ְ󦁓x�r�����OV+��@@3�8�6�X�[�S�
�n��{l��/3}+�8j�����Ĩ���Ķ9FϾ��a.��T@%�(K��d�1�q�;A��y �q���q��BMl���O�-F�*i�3q����ی�FtT9�0��K�
h��[�p��� Q3�rНhM̆X��(���6/4�}����xS�a�U`�F����5�-Pư���z���֕p�(}�E���[x��A�SN��)�cp��G����6>�BsG��������N���}�1CQ��Ld;���7LV�ں̌��Τu�È1�51ݩgF�k9X%�����K����m��S��2�ٻ�ӥ��n=�p��n5�_KܙP�%����s���Xr���$�C�d�}G�,D n�T	�؏��׌U1|#���I<7�p�����]4o3���}ӔC��@�����x����i�P�9e�W�Ibp���zN@m$F!��C�,n�Gc���*�����9e��9�i��<��!��Sƃ�6^3Q����F�2zZ�5:RCJ̇�5᱈�������u�p��n�~=2�}k-��@��7�m�C���O��Bm������>����:����'Y×=�'��+UiV+X�!4�Q~�f��+X�V�>�F[�8�}<kǳz��5ǳS�HS�D��}�����#}�#6T�N.�m ʩA�T��h}gڍ.��F���d8%���_ӑ�C�V�5��-��"�+��T�4��:x�*}歯`��]P�ֈUALc�l?&������*t'�rL�Ԁ�&�^����9�
bZ��Ts�HʩÕL��h:  �z
j��S<��r�|U�వ�O��(������������_�W@�z�@�E\?�уlN�Z� S�*ڀ��J3Җ�o��v�þqm�x6����an�'��X�;��9�Xm&���v��[k���ĝ��z���c]�lH���6&ҕ��c��D>��D�`��RW}��擐�&��S�ꩶ�T,h��o��Z�3�)�S9�p����F&�zU9�����x4`e5�Y�Ĺhw���4#���nT�5yˋ��ێg<zPNw���������o��z����c9Lz���^Ҿ5��p���nx�,1�*p��w����<���S�z�wط���~���崮����0��A�oԽ&rj��}�Y�[�Ms��4ga���ˑ1�y�
b�o%x�G�ԟ�?�CP���,`��[�g�tºjf��[kM���w����p�YU�MCb�|�!�ĹГ�p�o�;�bZ� �5�)<�
�4�f��/������ov/�e�v�x��6���n<p�r��6x�p���A	}�.������p����zh�3.��]����<f8��o�/k�$/L�.�ݛ�>�𰧔�G�A�/�&����uXj7vTk�����a�{�S����z�:��d�x�M�3�M�u�����'�G���q1:�2�O��D�ڷ2�F(G�]8?�����vé�z8���g�>����r��knBt�nr0Y~��9�;�*�O#<?��s��bڷd&��D$U:���7T��7�׵��<�Cwa�Q={��A���F���g���b�\!ke�[1*�Lx���iDo78k���|4/Q�_@`]UG� ȥ'&Y~����_-��*�Xs0kK6�'2�l`"RD���"�羽h@c�ZZ(=�m���v�͚�Utke�1�z�͕�k xԯ���N����s���z��P�z�5<$�G#�2���g�XP��4e�����������G�|T����y��#��2 s������qMj7,���B۷j�M90��*��g�ÆS��k��	�r��9�O� �D���� �G�uʼM�k�* J�*l�}J�~lp�oe�~��R�o� +4��PwQ[������)��ؽsy��TφR��ݤ�
�r*�ǯ��E��k�Q�)�\?-����8����N�Q�b����&�Z�b�1&r�Ӡ��o�C����w va��ݰ�r��*�$}�> �����ʒ�i�(_A��������֐�`#�����6�`;�о�&����M��o�orpcA��+u��ṿr���8}tWz��r	�Qe@ql]fl]�n�A����ڍol��v<o;㱿f�a:Ɲ�N0X���=����N}�GJ��W����#)�I���ؖ�{W2�7~p�EV��,���{VD��[-�g�],`�so^�� ���"t'#�b�Q��r6����ʁ_�G]�ǹ��bk�AzLUa�g�c7w~�yC������/֤�A�}��l���.����6��y I|�ñ~]�K=��fe6s0������c�N��Ѥ�9z�2>4���Y���+|$����͎�"NCw�u�w")=�n�qz���m�x�ؚ�m�~�����z��Rez�*�_[[���Z���f��Z�����>��f����gG��91��iR}��1�	����{[
��X$�y�ŉ�^C��:�!I����;\�Z"�zvԹ�r��j������[W�؛�� �S�M�g�>�B��uo�N�������ǿA�7��؁5E��B�zoQo�; uz�	ւ���p<��hw�o���T=��a�?S�?׆�K�x}{יӊd
d�r~�ٙMN��Վ��Z����P�����%��z/5j�Z=���k8f<}�nk4�O0H��8����u
C�'Cs#�S��q���n6z����z�3)Tٵ���4��D(͡A0����o�N�>[���g�`�*�YЬ��Iy�}�>V�R���P��?�����_l��y����
��#:���g���$�o����� ��hk����J����g8��!�K����g��)��)8Iׯ�Z@�9�M�P���=�oኖ8��8+��h����>���U�>���yE@�>{9C@Z^0z�g���;?%��םs���F���oI\��@���A��P�+bש��3�5��y��Y���O���r�cqjK�پ��c8%��;��X��~�,)�<�[d�gr8��78���6��|�X4���4k�X����r �>�>-蹩��gc�
p���m׶���(	�ގg�}���t�s�OS�Z���.���,6@�s�۬����`-4��ͪv�����xr8�N�}���p�g�Q�D��Z��|�n���p�,� �Q�c7'^�s:\@T�1Z@�}&�9�yt���oX?�3w�sz��蘒>��8�ĉ���@�	�Y�A�g"�4q��%X=t�5W���FC�>K
G��������g�� }4&b<{��hc� �Y �N����������]�����,C9����}4������s9��{q�4��2Bߋ�W��$�9���S�O��I~|CӾ_#�;�V�b6�~<(0H��[7go�9�PI������Pa�`���b����������u�!�	cb��N���;��.ջ�;���L���81d�}�я;���.��7���01��?�AM��T���+��0/�mWhM����߿�	v�\�3��,M�G�Nm>]�"����nL�tl`spN)ƃ$^k�6d����?<���?�� b���q@{�?j<���q@'9���/�1�#���!�;}k�qz�IN�zڃ��ӝ��3sО�u��"��z��qx�='�T���q@'9�(=�$�;}� ^�ǀ�	���q���	_?��.r:���}����۠;z��#�W��1�#��A8�{��:�{}3�#��3�-��r�c�p·�'|<�p=�}�����;}�_N;��4�W:��w�����t�8�Cp@{NZ�@���N��v�n������k�}`���#߻�'���CN�+; b�Z�=���q>̾��R�^����鎞pE�����@|�p>��u�q�t��ǈ9k[?)��pĺ�'�㈅��.n���biG,��z���)�X'���'�^I��p����'M,�C�5N'��6�'�ni��1}�ۡ9�i/����m�O1�Qm W|=�W\?m�I3����+ 8��Z H�\��\?mJ�z���4	��'X� 6�6P�������P��}�U*	��+JS���m �T J�A�{�s�x�.� +�����Y����F1�b�!8�@>�7Łb �ҎƓ���	�䛦]=�=���I�G�(f�m:P�?L�G�('P� �tg9�ǎ�BG�`1����vbi@>]�S��~\����(��	��?v�plӁ}�~����֎�5=i����x:�	��_A������x��FN�}�w� +��	��p��p=�8�4�a\L��Q��'��K]��	h.�#�;�Gq '@Ŕ�'��+��s�M�8@�i�6�4�i�)�q�hk�X P�.qT;F�(f�m:u��X��!8b��m���k�6�h �C�㈵� ����M���S���(f �v9�v�0�r���<?�+N��hA��9N� �x>��q�f����d7wdm���	��sN�� �9��q�|�6?hA�:���-��@>A}S�p8z��9^`w��	�Î)'@L[�PO{�|~:�8 �P����Rg<��u9����%N��,g�t�o��Α�mb�t�Ѧ���4G�L����i����t�q��[8'`<=G� P G��Nr�{'8�X'9�+�YP ��i�k�n >q:��Y�P@�6��iϑ�F� +�A9��-����n& �r����+�!G�氵�qx�k�N�-� ����wҔv�>�Ns C���t��b��p�W:�#��+�p=��X����r �����)=��'�����1b6' |����O�@,��8���������8#�Ik� b��矙�)2�uw�6 �@=�$����s�8�������x>d:�6 ��������c�ǩg����tO�?���tGϿ0��,2��N��ź�	l  �4��	���g���^�c�:��_����C���5����	�� M�TREE  �����������������                               @l
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        	?             �A             �	            ֫�FHDB O�        ��h       systemwide_levelised_cost�	     i       total_levelised_cost"i
     �       resource��
     �       timestep_resolution7|     �       timestep_weightsg�
     �       
energy_eff+�
     �       storage_initial;�     �       export_carrier��     �       storage_cap_maxG�     �       resource_unit��     �       energy_cap_minc�     �       storage_loss5�
     �       lifetime��     �       energy_cap_per_storage_cap_max��     �       force_resource�     �       energy_cap_max�     �       energy_prod�     �       
energy_con~%     �       resource_area_per_energy_capk0     �       "cost_om_annual_investment_fraction:     �       cost_storage_cap=G     �       cost_om_prodzT     �       cost_export0I     �       cost_depreciation_ratemV     �       cost_om_annual	c     �       cost_energy_cap�a     �       cost_purchase�f     �       available_area߬     �       namesD�     OHDR�$                                    �{
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �X           �X            8"��OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         "�             �	             "i
             ���OCHK    �~           +        _Netcdf4Dimid                ��Ѓ� h   9Ƌ?                           x^�ϱjA�񯲳!�a#�%�M�"eJ-R�R���!�,-*ZHzM#X	�Mv�@n?�����8�p����Y~1�9�[pH��S�:�,m�t֨�*Rߜ���f���RSN�#�������coR'N�
�s��Q�9��qH<q
��+7�z:��c�R����3��o-�Ai1˿tnn�X�������eJ$��7�������N��]X�p׫��&���TREE  �����������������                                      o�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �i           �i        �V��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �O�YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �X           b	     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  7�s�OCHK    M�            +        _Netcdf4Dimid                �?�OCHK    E�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �ׄ�OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 7�w-OCHK    e�
     `       +        _Netcdf4Dimid                B�TOCHK    ��     �       +        _Netcdf4Dimid                  LmG�OCHK    ��
     @       +        _Netcdf4Dimid                R�TOCHK    5�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 8~��OCHK    E�
     @       +        _Netcdf4Dimid                �>��OHDR    
       
                          *       �X     }       �0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   $���          x^��?(�q���b2*�I����M��E,��&�%��:�IW�;E�ԑ2��Q�܊�疧,���~�}�����<�zz�����t���bS�'�^ �M�r�Ib���8´�W�#*q��trx���=�Qk��6)ܙyHe����%1�!L���c�����u�ZX�&8��f�uT���-��9�}a�8�1�p�^���Q[���{6Y�<����P��2��!�.сmNڵ�W9j#�71��f�~�Z��S�30E=�"��!�,�.N�>�5�K?�&�9�l`��/^�GvK=�w��C�$�qw�W]�|�\7e[T=��?�B]���۴8�
f�y��u�Yj��'٠/�-���y�Z���Qk|�SO�m���Z��	Z������ߋ�ߋ���S5/���%��BTREE  ����������������k                               J�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ����5���  Md`]�/�Tl  ��1�j�SN��  ���V����  �S^۞oJ=â  0=W�B`�  ������������ -???@????@@��)�   �X           �X           �X           �X           �X     *      �X     )      �X     (      �X     &      �X     '   &   �X     <      �X     ;      �X     9      �X     :      �X     6   (   �X     7   #   �X     8      �X     S      �X     R      �X     Q      �X     N      �X     O      �X     P      �X     I      �X     J      �X     K      �X     L      �X     M      �X     `      �X     _      �X     ^      �X     [      �X     \      �X     ]      �X     g      �X     f      �X     e      �X     p   &   �X     o   #   �X     m   (   �X     n      �X     s      �X     |      �X     {      �X     y      �X     z      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      e�
           e�
           e�
           e�
        GCOL                                       B162621::DHW_to_heat                  B162621::ASHP_DHW                     B162621::wood_boiler_heat                     B162621::wood_boiler_DHW                                            B162621::ASHP   	               
                                                           B162621::battery              B162621::DHW_storage                  B162621::heat_storage                                                              B162621::PV                   B162621::SCFP                                               B162621::ASHP                                                                                            B162621::DHW_to_heat                  B162621::ASHP_DHW                     B162621::wood_boiler_heat                      B162621::wood_boiler_DHW!               "               #               $               %               &               '              B162621::wood_boiler_DHW(              B162621::ASHP   )              B162621::ASHP_DHW       *              B162621::DHW_to_heat    +              B162621::wood_boiler_heat       ,               -               .              B162621::ASHP   /               0               1               2               3               4               5               6               7               8               9               :               ;              B162621::ASHP_DHW       <              B162621::PV     =              B162621::ASHP   >              B162621::DHW_storage    ?              B162621::battery@              B162621::wood_boiler_DHWA              B162621::SCFP   B              B162621::grid   C              B162621::wood_supply    D              B162621::wood_boiler_heat       E              B162621::heat_storage   F               G               H               I               J               K              B162621::SCFP   L              B162621::wood_supply    M              B162621::grid   N              B162621::PV     O               P               Q              B162621::PV     R               S               T               U               V               W              B162621::demand_electricity     X              B162621::demand_hot_water       Y              B162621::demand_space_heating   Z              B162621::demand_space_cooling   [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162621::batteryi              B162621::demand_space_cooling   j              B162621::SCFP   k              B162621::grid   l              B162621::demand_hot_water       m              B162621::DHW_storage    n              B162621::DHW_to_heat    o              B162621::PV     p              B162621::demand_space_heating   q              B162621::wood_supply    r              B162621::demand_electricity     s              B162621::heat_storage   t               u               v               w              B162621::wood_boiler_heat       x              B162621::wood_boiler_DHWy               z               {               |               }               ~              B162621::ASHP_DHW                     B162621::ASHP   �              B162621::wood_boiler_heat       �              B162621::wood_boiler_DHW�               �               �              B162621::battery�               �               �              B162621::PV     �               �               �               �               �               �               �               �              B162621::PV     �              B162621::demand_space_heating   �              B162621::demand_space_cooling   �              B162621::demand_hot_water       �              B162621::SCFP   �              B162621::demand_electricity     �               �               �               �               �               �              B162621::demand_space_heating   �              ��             OCHK    u�
     0       +        _Netcdf4Dimid                ����OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint ~َOCHK    ũ
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���OCHK    �     �       +        _Netcdf4Dimid             !     Z�=�OCHK    �
     P       +        _Netcdf4Dimid             "   ���jOCHK   �,     �       +        _Netcdf4Dimid             #     &��OCHK    u�
     �       +        _Netcdf4Dimid             $   :]�OCHK    %�
     @       +        _Netcdf4Dimid             %   ��s�OCHK    e�
            1        NAME          loc_techs_costs_export =���OCHK    u�
     @       +        _Netcdf4Dimid             '   J<UOCHK    ��
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��O�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  " pe|                                                                   OCHK    ��
             +        _Netcdf4Dimid             /   �=	XOCHK    T     �       +        _Netcdf4Dimid             0     �mOCHK    e�
            +        _Netcdf4Dimid             1   ��yJOCHK    e�
     @       +        _Netcdf4Dimid             2   ����OCHK    ��
             +        _Netcdf4Dimid             3   �~�#OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �t�                                    e�
           e�
           e�
           e�
           e�
           e�
           e�
           e�
            e�
           e�
           e�
           e�
     +      e�
     *      e�
     )      e�
     '      e�
     (      e�
     .      e�
     E      e�
     D      e�
     C      e�
     @      e�
     A      e�
     B      e�
     ;      e�
     <      e�
     =      e�
     >      e�
     ?      e�
     N      e�
     M      e�
     K      e�
     L      e�
     Q      e�
     Z      e�
     Y      e�
     W      e�
     X      e�
     s      e�
     r      e�
     q      e�
     n      e�
     o      e�
     p      e�
     h      e�
     i      e�
     j      e�
     k      e�
     l      e�
     m      e�
     x      e�
     w      e�
     �      e�
     �      e�
     ~      e�
           e�
     �      e�
     �      e�
     �      e�
     �      e�
     �      e�
     �      e�
     �      e�
     �      ��
           ��
           e�
     �      ��
        GCOL                        B162621::demand_space_cooling                 B162621::demand_electricity                   B162621::demand_hot_water                                                                  B162621::PV                   B162621::SCFP   	               
                                                                                                                                                                                   B162621::demand_hot_water                     B162621::PV                   B162621::DHW_storage                  B162621::demand_space_heating                 B162621::battery              B162621::wood_supply                  B162621::SCFP                 B162621::grid                 B162621::demand_electricity                   B162621::heat_storage                 B162621::demand_space_cooling                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162621::grid   2              B162621::DHW_to_heat    3              B162621::ASHP_DHW       4              B162621::PV     5              B162621::ASHP   6              B162621::DHW_storage    7              B162621::demand_space_heating   8              B162621::demand_space_cooling   9              B162621::wood_supply    :              B162621::wood_boiler_DHW;              B162621::SCFP   <              B162621::demand_hot_water       =              B162621::wood_boiler_heat       >              B162621::demand_electricity     ?              B162621::heat_storage   @              B162621::batteryA               B               C               D               E               F              B162621::SCFP   G              B162621::PV     H              B162621::wood_supply    I              B162621::grid   J               K               L               M              B162621::PV     N              B162621::SCFP   O               P               Q               R              B162621::PV     S              B162621::SCFP   T               U               V               W               X              B162621::batteryY              B162621::DHW_storage    Z              B162621::heat_storage   [               \               ]               ^               _              B162621::battery`              B162621::DHW_storage    a              B162621::heat_storage   b               c               d               e               f              B162621::batteryg              B162621::DHW_storage    h              B162621::heat_storage   i               j               k               l               m              B162621::batteryn              B162621::DHW_storage    o              B162621::heat_storage   p               q               r               s               t               u              B162621::SCFP   v              B162621::wood_supply    w              B162621::grid   x              B162621::PV     y               z               {               |               }               ~              B162621::SCFP                 B162621::wood_supply    �              B162621::grid   �              B162621::PV     �               �               �               �               �               �               �               �               �               �               �              B162621::DHW_to_heat    �              B162621::ASHP_DHW       �              B162621::PV     �              B162621::ASHP   �              B162621::SCFP   �              B162621::grid   �              B162621::wood_boiler_DHW�              B162621::wood_supply    �              B162621::wood_boiler_heat       �               �               �               �               �               �              B162621::ASHP_DHW       �              B162621::ASHP   �              B162621::wood_boiler_heat                  ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     @      ��
     ?      ��
     =      ��
     >      ��
     9      ��
     :      ��
     ;      ��
     <      ��
     1      ��
     2      ��
     3      ��
     4      ��
     5      ��
     6      ��
     7      ��
     8      ��
     I      ��
     H      ��
     F      ��
     G      ��
     N      ��
     M   OCHK    ��
     0       +        _Netcdf4Dimid             5   ��OCHK    �
     0       +        _Netcdf4Dimid             6   1&EOCHK    E�
     0       ?        NAME    %      loc_techs_storage_initial_constraint h�lSOCHK    u�
     0       +        _Netcdf4Dimid             8   tOCHK    ��
     @       +        _Netcdf4Dimid             9   a��OCHK    ��
     @       +        _Netcdf4Dimid             :   ��7OCHK    %�
     �       :        NAME           loc_techs_supply_conversion_all �o@OCHK    ��
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �'�OOCHK    ��
            +        _Netcdf4Dimid             =   'DaOCHK   �D     �       +        _Netcdf4Dimid             >     "]O�OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 9K�OCHK    %�
     p       +        _Netcdf4Dimid             @   �%;OCHK    ��
     @       +        _Netcdf4Dimid             A   
��OCHK    ��
     0       +        _Netcdf4Dimid             B   m1OCHK    E�
     �      +        _Netcdf4Dimid             D   �8�&OCHK    ��
     @       +        _Netcdf4Dimid             E   sx�
OCHK    �
     �       +        _Netcdf4Dimid             F   ?+5�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �rkOHDR�$           �             �          �
     �          +         �                   M�
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �J
OCHK7    
    is_result                            z]�x   ��
     S      ��
     R      ��
     Z      ��
     Y      ��
     X      ��
     a      ��
     `      ��
     _      ��
     h      ��
     g      ��
     f      ��
     o      ��
     n      ��
     m      ��
     x      ��
     w      ��
     u      ��
     v      ��
     �      ��
     �      ��
     ~      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �   GCOL                        B162621::wood_boiler_DHW                                            B162621::PV                                                 B162621                	               
              B162621                                                                                                                                       wood                  electricity                   heat                  DHW                   geothermal_storage                    resource              cooling                                                                                          wood_boiler_heat               wood_boiler_DHW !              ASHP_DHW"              DHW_to_heat     #               $               %               &               '       	       GSHP_heat       (              GSHP_cooling    )              ASHP    *               +               ,               -               .               /              demand_space_cooling    0              demand_hot_water1              demand_space_heating    2              demand_electricity      3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              DHDC_medium_heatN              PV      O              grid    P              demand_hot_waterQ              DHDC_small_heat R              geothermal_boreholes    S              DHDC_large_cooling      T              DHW_storage     U              DHW_to_heat     V              ASHP_DHWW              wood_boiler_DHW X              DHDC_small_cooling      Y              battery Z       	       GSHP_heat       [              SCFP    \              ASHP    ]              GSHP_cooling    ^              wood_boiler_heat_              demand_electricity      `              heat_storage    a              demand_space_cooling    b              DHDC_large_heat c              wood_supply     d              demand_space_heating    e              DHDC_medium_cooling     f               g               h               i               j               k              DHW_storage     l              battery m              geothermal_boreholes    n              heat_storage    o               p               q               r               s               t               u               v               w               x               y               z              DHDC_large_heat {              DHDC_small_heat |              wood_supply     }              DHDC_large_cooling      ~              DHDC_small_cooling                    PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              ]K     �              ]K     �              �"     �              �"     �              �"     �              �     �              _!     �               �              �I     �               �              electricity     �              _!     �               �              ]K     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �              energy  �              �     �              _!     �              �     �              _!     �              ]K     �              �     �              �     �              �     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��        ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !      ��
           ��
            ��
     )      ��
     (   	   ��
     '      ��
     2      ��
     1      ��
     /      ��
     0      ��
     e      ��
     d      ��
     b      ��
     c      ��
     _      ��
     `      ��
     a      ��
     Y   	   ��
     Z      ��
     [      ��
     \      ��
     ]      ��
     ^      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     T      ��
     U      ��
     V      ��
     W      ��
     X      ��
     n      ��
     m      ��
     k      ��
     l      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     z      ��
     {      ��
     |      ��
     }      ��
     ~   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^Kc c�Yi L��3!|E�ُ?>�x���?�|xi___o����@ b"0x^cdd�  # x^�f``�z���� {bx^K1z����  �x^cc``�z���1?�!�g���@���Ɵ� Ӝ�x^c`�-�""?~| �z(pp���B ���x^��faX���ݝ��C��*�)S~��� a��x^c`�-0��#R��=;��&���@@ ��wx^c`@?~\��� ��x^c` >� ���@h =k�x^c`XÀ
��[��;���h�b0�� ���q�̟�~���׃���� ��qx^c`�-���� � ��}��=�Hm �7x^c`�-�����0eo_� P� ��x^cbg   I 
x^EƱ  A��>��)4̓��%r,��?�o-�(3�L�(w�*�����jN�y�'-=x^c`p������� g8  :+�x^�f�Ű�a�>�\
�C�]�Vk�V[���^3p�1�32\od��T�x遾�?��8`�@ s�zx^c```�� 3�� �J ���@  Ax^M̡� ��[�	�l�Ȣف�"�,E��&}�r����5�6Tv�D���jE��6R��������5��5�9 �pa��w.;���ŔzG
�=�x^��`% �~D $�K�$� H�I�$� ?�@�#@=8 a= 4\Ax^c`@0�����!������c���?�ꑀC�1 7��x^c`�h B��+�����?.�z$� � ��"	x^kSK��z��  xx^]ǹ�  џ�P	�x���X�m��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���b�$�x^]�K
�0ЬD��k������n&�,�)u ސ�?�$Q�%��I��y'�A+���O�<�ؽ�������\�kؽ�����?�����]�)�x^]�[
� F�Aˢ|7�v*�nfv�6�:>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
����/�x^�ŀ 3)`�r|�{8  ��x^�c``8���X�x��#��L@l��3!��@�I���^�x^Sc``8���d�X�bk ��b!$���$�!�AjAj`|a�_�����@,��b ��x^�e``8����X�o�RH|[ C�ہI��o�ƷF�� �ߐ�~# �D���7��)��o�Ʒ b ?!	x^�b``8���\� 1)x^f``8���<� �&x^�b``8���B�$��RH�@4�   /��x^�```8���"� a;x^�d``8���b� �@x^c9���'�O��/	 ��                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     �      ��
     �   8�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�I�OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               t�
     �           ���  ��
            ��ITREE  ����������������&�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ;  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y Z   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ����                                                                                                                     OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   $.��OHDR                       ?      @ 4 4�     +         �                   ^�     s            ������������������������A         _Netcdf4Coordinates                               ��
     �             �S�  ��
            7|             ��!=OHDR�    �      �          ?      @ 4 4�     +         �                   ۣ     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �xB~OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                          �            ��            {            ��            ��            �A            �D            x            /�             ��
            7|             g�
             �{NjOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �$ޑ                                                x^�T����5i��&M$DD$�SZ8N��8_4�Z�k�5�BDD�$DDDĉ����͵�"$Zq""N�h" ""��{��|��|�y��>���y����\�u_�}?�� 8_\M����gN�Y~���ǎm�ns�O<A��޶�;-?�[���=ڏ.�[\d�D_�����͛7d��,;T�;�n������k�ވq���}������o=8�u�#�Q���3��ݟ�������s�ƻ��h�.��V�y�6�4�&������L�}��}߼H��;Y����xk��No�C����3�=�Gf%,��?(��֮�-{vꪥ�j���-��A�Ϟ_�T��o�|�L��N)y��w�Ō���ɫ'��xaԥr�`ެ���0�9����o�����U��#W�ڏi?.8���K�5�zc�k����E��o��_-\���ŝ��+��4.���Go�ykҞs��؎��#�~o��#̒��w�Iy�ǒ�w5S~>cw��+��ze�� ���k3ֺ܈�t]����^X7����ª˹�r5�����_	L~œ����?�g	+�[����*y���rK����ԓk��|UcU)�0c��j��is��է���	<���׶�:�=4�����W��;ϯ*�����/|_�[�U�40��W����C�n}���bg�nZ�ͷ��ܾ�����lzY���x�餃�=�=�hͲu�9�.Za�4�i�Cz�n��J۱�7�̈�S�������5Q�쫎l��p������_?�z �"���r��;�-%Bǽ�9�Ja�jM�+W69'�P��ǣ��+����y��+��tU[���..�k\1���l{�o�w���Oz���E�ջ�?Z��=�R�t�S+����7�
��mM��=��;��|����@�<��jZ�a��g�˟�p�q�<��������9?QV�^X��һ���UW��0s���=��?�yO���YQ{�m����h�̵._><��V��zu�p��B7�<��a�ْ4z��#�1.%�����\���ۏK��n9��]&p���<�U
�5�G.����r�iKŬs�~�-�"r���Lź�6]��nܶ�KB�ϵ+�=>�FX�޼�{�/q�mVE~`��'��IQ�����G�(+�.��S8{�ΜM駕?b���ŧ�|�S˕ݒ��W�>��m�������J�����=IS�aW
�]��_Xr��)5���0G��8����_�|q	���5���q��&�}h���v���O<u��#�Jr?�=;�fY�ғz��q� 㵏g��T���M���B|�����˿�x[�5�BE޻��­/���I�~���7u7�~<��Ƕ�ƃ���߾k�e�'m1cr/ZW���k��ε��|���ԧJ�kGx���˟=x�[�g��ợ���?;�:`ʸxwM,q�~��A��T~��:�盪oD��ZW�ݦ�ỻ�۪]!�5k��|͞��Ҽ�|9��a�U�󵻮����s2{�~�B�������-G��f+�\|�V=����{o�=[X�!��i?�O�rwtF̚�h��W�����\X�����u�ۂ��_?Mw�]����]�_���W7-��<�L??x1��^��C��3�o�������Pn�������� �-�����?�'9<���� ��u����t<B�xp`ٻ���L :!~����q�W�1�l� �d��"��� �!��w�g|`	�� Q�� �ۘ>�����i=��� �\ �ߢ9��<�<����7eXv��Up�m >�_���
�=���xw7��qX����hx����y	`��?�M��) '# �\�~�:���;@ǟ �L��6��&�o� V��`�R����v�a����D;���`r.��y �,h#�S�3����� o� 0�+���7_0�^/)f���C �� �#�i@��۝���lB?!�39 ��u ��جyP��'Bb���2��� �h��{ bq�� k!�3^�d)����ź����>�ݨc�d�� _�>K rQ�s^h�� ���~�,�.�	�V~�yѶoo(@��s8���c��m/�r8FǱ�ZԱ$���} �t��7�ЎX�:������h�wb���[8f{'���h��+����@���pߏ7Q��8���@4���W�� @R���T�N$Lo��+��%��$ 1� ����>Ѱm�~�H@t���0S�D�Wt��v9�'/��"�{|~���nY��g��F����%=���N|?&�8����3�?�4����c(}n�
�o�(Ih�������	�����d|�p�{��Ji1i����u�6uT���8�4aڔ%s�~jxe�ea�WC�p��a���}ͳ/�N|�݌'\�}�|j�'��Ki�[���ݒ�����$����f+��D�Ho��ck�ͷ��qf{3#']��\ro���]�Fe'�{o�jfv����"��*ҝX�[�Mn�aT�~]p`��������$ �x�b�QG\rZH;�MK�gK�|����D%9R�]��n�h=)�tk��u��-�4g���C�Y?��M5�1�R��L;K|L�Z�4�v�;����v�ui����^Y�ͥM�n�_�u���hW�=�Ya^�9��k��r�]�">��q�-^�?�[��g����2)I4s�������g-��P��<������Y����p}x��ꉎE'��>����f��lQ����Q�����ԔU;n����'��oǚVGK�����C��T�J�W2�\b���I�n˚���Pgǘ*
�D:,e/]�d�����hC�d��ء�����/���E�}��c�W_�k���V]��JW�vuݦ�����"���]D�ݵ�>��U�L{��o.������m�a��O.?��$uN��?|���iݐ���L����?�q��֋�f5�uD�Nõ
B��F����ۍk�n���3�Kwex�����s���Q�����<.,?Xl�-�ƌx����ݗ}V7_��L=��\Ԓ�-��
~;�=�����u�dVc�����Dp��Iz5j��ѱ�Wv~�l~!`�y����գW�z��%��;�g%�=u��=��ĝ����~����γ爜}�ɮ�2���٧��i`���;�z]��?��[�)��~���\{�JK�nB�������ͧ��J�Z�I>/XT�Rկ����'��Lѽ��k��iG�^�ٷ���7��VFGWx6��~}t���/�����7#���т)��S���<�x��N����M����v�@������wt&�^3t�c�ONkRլ�=��zxi�Y�L�Wq�����gR._�e�/�>=B����6�H�l���t'u*֒����t[�/zsT��?Y�|����r�MZ�AtQ^�SQ[Y1;0��?�t��6��7�Ξ����v�s��}?�>�fV����K�찥bڏ�^�ye�{/޿��pڔ�S^I��\��Li�|����	8v�}�ݛ���ھ�����Nn}�����l�_L�3c�-Q�?��oZѼi���?r������?���(�u���b�z͂(/zS�'M�������g��{{������̝�R��I�ܺE|MN���H{�uu��ʣv�=��V2n]>w���0�u���G���7�r�?);�`�Z�wUn��o];������Ք\��7J���;��A��T���*X��h�1���R�;��'Kk�9o`ەsj�jY�s�n���.�=�
G���Y�w���Q07�p�����P�>�Ў���&��ޟ���H��k"�F8^|���R��i$6���5Go=�_x���|st{��:��Y��՗�
;�ZA>�J	n`θ?r�o�mV �=�׸���޽��j#2,��yf��#S ���Z�gq����k3xy"�:�
�c�'��h����N\�Y��c.�"�X�L�D���B�
�?	�q�D�*�=3�Udn��h|Wc2��5 :2�EdX����3��Jd%���'��~C6|�8y��k�- nF�º_��>�\��pC�X�̷�c���-�B6��v����v��]>�؀}�Q��@z�̰�vB.qa�5�Se	v����"�d�:�Շȑ�h�Fd���w��~�d� ,����9*��u��5�~{`��s��f68�lC�V07N�O�ނ�*8~�4�:Xܭ���Ǒu����˻!9s��O����8�4�¦������C����=�`�*; ���~���G?�·~����[p�����d�x�~���Ɋ��]��^�ݫb��?Iv.Q��ݼKP4��Ewd��d���	m;���G�ʁ�'F
~��[l��\Yya�$���O���(z4/�}T���-��r�����\]�>�`�Э%�Ho{MY��[�UW��#���F5������Ti�r����'�WNҿy	�ނS�-���;I��r������O'MO��B�Vd��c�o$�0?aZՊI*H=3��xӐE�(������"������pդ�����qU4ԡ]�<�/|7�;=^��~�d+,Bߦ�=*ߠ������j���2�Gߚ="=փ�{�ͯ�`��?�lv�߇�:|�ù����i�����\�@>��d��G�~܌>wr�98���%�L7��M���K�D��C�3ۡ�@�x���y����b��8gl8?��W����S����<d}c)��د9�}v��8�4 �0�¹rc�Og\\P�o�_!x���N��_�m�e����/`��q�A��ѳ$b`��������D����	�*����^A˱��r~α���,+wa���������sp�x�z�c}�b�����` �s�h<�c]<�cT:�s��0�qƲ�q}@��@��,�grn��Y�{�<c���|<6]�<�:��>\�5b��"�XG�-X�'ʤ���c��)�����q=U�Zr��
��K�p�����<�,��M��B� wm �/��*�'4�!�:?T�"�?��bS��fu����H-?T����k��]3fUt|�}[Ⱥ��K������d����M����g����_�Y���^�C�<�U��]�J	K�W=���18�_�h\��\�6O���m�&Ә��������[1���T�m����X�"��e�~����#�_�tʷ�������9�y�������3L;�#��|t�Y��졽�-?��+�ٲ�q�!��Y�x��h���3���z����1�J��̊uk.������*��>����^��'k��H���5��M\h]X�NL�M��4�jHk�|�UP�J'; ���n��u�B����u� $4yBƷ|ؤO����g���KO
��Z����V҃����vn?����fu���8�v�Wx�m9t=��E|8t�O$���M�	����ٖ��x���!x�r��n9�[����ßڹ���46.��eO�"g&�Vǟ��=*�e�f8?�B�&�p�	��
��-��7�+��
n����	��p��.�93�1�m�򚻰4��#/G?�}����[�ҡ���M�N�z�l�d��uX�%<��d��I��85����[�����< ��s�@��)�w9,����~��Թ������R5��J`�'Ӂb��Kp��w���kr)�`繅��c�[K8Z��9a#���;A
�S,�?R���앐�E)��rL>� �yR$� |��*pΩG5�%�&��o~ҩ���\��5g��͟�^ki`��}(�O/O	;�"��I�<.>��k�������I]Q�V���������*���G��[���9�.~1k��@c�ϣK=;Dk�*Ԕ�.��ݵ�,W^_����@��F��k�i�2��{��}x�+���Drv$O� H^�D��ϟ��e���z������ʬ�{
@��'{�hs���{��"���m��T�1�/�?�NM>�f��ɼ�#�l��tFA@�u�����������>O����R|��8�K�k���!Bж��zJ�XF�,���`�6�cׅjz�6�o��y��̓��?�fD��=C6���\ȹ\�O�y��;Hh��I�<ojB���("|9[r�_�A������-���ϳlu�ȸM�g\��q����*�z��˼/�zq���'���g�Byh�v����e9��t�|���d�ѣP5N���mj~q����Ɵ���ڻov5�ɴ��x�ϗ��p����]��x��m���{&�nƕ+|r����}Ǔ�z^n�9����۵��6>"��{>�Ϯ��{/�W��W����~�Ĳ܃=�,#�}����^����LdV��D��8粅��.����{,ћ�%�+�����Y�N�-i9�x�@�G�*]��*���~�����d����{f4a�zֈ�Ċw�v`%��.�zK�}��Þ��$T��xw�x׺�"i-�~�������E�:�U�3�bD:����ҧt��������,C�`�cLPlGts��PmP2j�]<��
s��%<"S���laU��؍Q�`!��n�>Pۙ y,[]qs�Fl7u�I²�R��d)-�w��Cu="Y,��eUƊ���=s��?�:5���n�3x:��j�֖�$3����:R�}e֖� uM3�ĦTJK��=��pwA���SBwg�sUA�!�x]>�ߛR%��Q����R��d[�%�G��
�r;�=��uUvicLeo����q���2vT�P�PVt�<�^��dE�4��}�N%�S 
�ź�zx�>b�f�`�ܨM�p��c{]b�ǘ>���1�I^��l(h�ԛ�j崖0�:}}�U�ST?Ld�
*"�,�=>OM���i�m���wۉ=5�N
7����UU���#AA�=u:�<�ށ�&�+�`8�ۣ�2��%&Z@��2���K��˫���	Q�Bm��c���̶�f�n	��F�_^��ɱ�$���W�z��i~�	
�5�60�An�飲�9R�:���+�U7���G�|:c���Ɯ0R�93�S;���H�"�x�Ծ�@bOjm�ۮ0�:+�\+Y����y'�JE�zziD��[*��Y>�!M��m�C�	%�2A7ù��'<���wm�ux�iRH,Sw�ӐZƓT��\�
���
���C#4�K@6���9:�='�R�D��Y��L�&�
����ǹ=Ug�S��t��+Lݞ�v�.���$fjj�G�Hb�-(�cs�]+e�[c��Kl�؇R"�w���r"3�&�0�'ի23��q���0I�G�)��@SBqvKfkJ%�J�a�s0#�[�S6$��N��d+K&o-��f�dTA�4�%>O�c�=���^�]��vJ��4f1�r���[[��D�_d��kf23H���`�}��C�-f"#C��AC~�
N��(�E�j����N(�+�eҎ��>frPh�p�ű.��>Q'w�FǇ�B����FE/ϩMY��3��ؽL��N��i&1i���t���d�dױ]�(�a%��bZ�t,���fR��X�t>�ȕ��{I�;b��!|zuذcx�Y���:Ҵ���*�G樉�k؎�%e�P��{�����f�((���tk�*�T�=B!f�xԺX����%���ȕ��C.��LSX� #M�vi��JS�Z9��y�eI$S���B����"�bv%�+j8E`�s$2x��	e��*����3AF��2����҂G���/�
������[����H���Ԇ�>�x��׍���<��q	I�"~����ϩ��l�������y�s�Y�-/��T�Nӌ �6�E�_D �M�UF}�V��}�/'a�X��f2@H &}���L�3��c\V �.G���p>^~�>�	)�'<ԅ�O���{ ���� �}��Pw̉jvDM��� ���� q�ylg��cy�� h��'���&ʼS�y �6B�@��tC 6��+��I�7�W��@ԫ�+Y� �X �R��
@��&@�1isS2�� mr�M,��-����w >~��D���~�������0���p�=�_�v_�4���}��t$ޯ �� �r��d���.�� uh��xt�@������+�����z��`-�ҹ�v�Գ���R	�N���`�6���h��8&��`~ 93'��m���Ț��g@A$@k
�G��h��Π=�v�d�ߝ�p�Xu � �m��؇��]F�E�F/D]��³�����WL~�;J	�g#��O���18�������{/��H�l�Ї5 6��Ӱ�(�{<�w-F�����W�\�^�8�~U�������N��?>'P<p@��{��om�/XO;��p"~��- ���8��L<�f'M|o��8/D���]�t��@s�*�?c����I��}��y��������/�����j`�Uő-�^�9�z��g�&���KBEnM�����1++=ح�ރ�V5�F���3�sX�6������g2�����x-ׁ�]��;���EbfU�X�NX���u-�qu�䄤����Z�cq�p�,����1��+�ܴV�D_�A��-�X�ĕ&�\O�їuCc�R����TdK�:�����Su��Yb�m#��l����@ZFgAY�a�gS{�v83����^iMqTu��}����ʊ*�lԛ�="Tm�<�\KQ�F�4��b�ҹ�%J(�Fא��˫��#�8T�"[�V�١��*d5.͒�|mwyG<8��RФ�+�Z(�!)���� N��V�b7�<�X+L��]�5���ꡠ�*���l��sb<"JKmc$�Zue��/?��Nω��h��*D�4��	����J�Ċ<��E���ޑ����O>�mW'!+���"�%.5әWWl��╗������$���q�����L+B���NW�dA�ƱXǞ��>;m�"��ع��О��"��7HYҊ�1cohZ�}@xl_`n�}u���Z!�5+�;�2_c���3�V����U��z��s|�� ����Y��\��^�N�a>������P]j��@5r���ݝo�V5��N!Ѯ�����'�$�$��N�R#�+���q 9��`�I�,i�͒Pk U]C2�K�J��D�e1�Ƙl��$ǚ�M 2X�>i��8ė��� 㲇̼Z�&�h�+X�8��Z���)�zug��-�F��j����͞nuj�Xhl��EV"i.s��S䤬�6�wH��U�j�)��dg�VHr��M��ᔌe�poKPv�C��1�AU��K�r�p��H5�$9
z������B�2h���̐���An�$�\:�b���vӳR��e�v�?S�!;��4gK��"7�-C��k*릵�#49A�AY$2�(�);��䢔������T��%�w�������A%�����P�-)R1������FoNi�m��Ϩ��dw�'���u&���������'j�t�4����nA\�h�����	U���R�_�<��������Ά�az=�'8S-��t����}
��V��w�X{�.7�F���>G9R�6���Y�~����|�ʤ�6+1�������҃ڐ��P��T�9�d�̱����:����^��&U��k�y�
�����:��f��K����P�A�Cp����ߛ�m�o}��COL�2=*�G�ID���P��|��o֤�4v�{ٳ#�S�SrB)	�a�!�� �N^P��u��4a	�!bF'Q�A`�QlZ�F�?қ��'�S��;���2����v���4Z6�#���PF��G^��Q�G%��-z#"wEX��p�ӳw}���C��M���>gd:��� O�Žy��:d�/�!��{4���7p��=J6�{�sY��+A֢ C�g׿8��1���=#sºs�L�E"� �r��﬽�T>x�8�1��G@Ƶ�|�a̳Ӯ�5rX-��� \�o1�`"2��0�Eؿ��o�#�Qx���������2��C#�id���@;,��`�Y�ljk��:��C6��8��>d<�d�X�����[f�>a��s���?���ߋ���vx�������+P��9X'2Տ�¼y���Rd�8���yo�|*H`C�,��	���9\^�[A�?^��A��P ?_� ?�1��tkN��
� ��8�!���2�p���-������0�{�D�8x5B�c�л��&AJ%�䡬��rd�U��}��O閃��tx�o����е�8��m�tʓߖ���`���D��i-l�]�mв>=z���Lf�d�wn�P���f���/��l��U45���o`\^:�F/���}�����!��
F���E�߆����p��6X/L��� �����Iϛ�a��K�d]�K�hl�s6��S�Pp7�5J6�v���������a���G�2���?x}�w��Qd֮��(�����Mr*h��p���{��榝�I� �Rx��Q�<p$��Ul��|��o8D>��|+��#��%��p*�/����0Xx��XgKVD�����uA��B��<�p�	<�>�;���r�#��g�7q��呭�W΄�p��c|�;����c��蛽8Ͼ�c:�������٣����x32�'6�*�p���5/ ��ǹ҄��7^WG#7c�2�}CL�X���i?2/�[*q�a� �фsb�=�	���Ǹ��s�䎺L�x�}������=�1�����H@���g`?�����0��3���Z��wX�!Ws0�ٍ}�ۋ���P�Ǉ�>�ue9�1;�q	Y�a��x��}�}�����W���a;K1�t=�q�z�ֱ}}���θ��8�N�;��D/`���pxm�ƴ��`\�uxq�9�x�;Q���u�wa�(��hD[D�xx��}0N7bl��3�1�8��	m��3�o��"K�i���x�|'E��Muz:�V;���[|:��u�.�i�SG�Qߍ���R��Ә��u�#�q#ۤ��lRA�P>K������geyLhu��~Z��V����$cr]��V���6�;5�z�5q�T�9Ed�;0��#��Z+��Hi�H�u��Oa�`�|���A^O�/O�h���k�I��v�OMp2Э�-�9�����&�Δ~�39�%*+��4�Lj����*�PU�`4?Iٖ�6X�X��!�=�ٌ�a�S���N�#�v�%�!^4h�ӈEj�*���kӪr�7**@����v����aĵB-=�7�=�>С���5��I�y�C(�_��丹���p�E�v0V�	Չq�pH:��>A���B�s7�����H�r��ٯZ�$3��%إ��@��o���?�

"��� ʪ$��z��(%h#<`p�MDP��/���������?*�*����Kg6��{~�4���1����;�-�f�ײ=ʂC9�P,���=�"-`n%� )
���/_�x0zB�&��^�#����P�wM��-_8	k!Т��T��o���a�
!����fДH F��<1��J�f�V�/�9��=#�M*�4b��\o�IY�uھ��^��S�m��X"
؈���"J0�8��%��gsJY9�CdO�u�"/�|Qˈi-#��~\I��{�5�@Q����-���Z��N�x�a<PI�lw[��nϥ�9cZs�3�a�� Vk;�57�P���2����?�[iBPS�+y�|4BY��/�eQ��WkKk��;H���Yey�H=5������?E� 1�:�r���)LQ�Y4�tY��*ĳ4�r���>�� m�����΂����q&��s���%↋�ʙ3�F7��lLp ��t��7���P��~���Ħȿ~��DTヿ1��%H
~ptTq7=�P��4C[���Uť�Y�����R�ȣ�q�'������c�+�cn�GD))��*#C֚^��Ex�ԄxA��
���Ɛ`�g�[0�t��<K����P��U0"�����Ҁ��M��~��_���S(����J��s!-�j�������lp�y�# lأ&JX_�A����V'~�y�gnˣF��j�Z骂�PH�v�?����<p|���^^q����39?�"���\�o4W�7��̈́�*ݭE$��l������2�L�&
��WB��W���o/�a0�5�*0z����#���#��dR��;���d~���n��T�������!�8��.�$�z�rCJY����T�tqY^���%9$��H~�]�����|B4�O9�� 
K�
rH��P�8K���P�d�����4JCwEy3(��U�i�)t���J@n #�V�j�p30Brcs�K����"�!:��$h�:I��DC(IY��.�7PҡO�0�	)�R�8�uCc��o�����~s����a)R�,��/��30h�	c8
CC|dw��uXeͭ�M�%����*��.u~ͭ���zFqY���Y��Z�jί7�iل��>��q����I�*�KXMB>9��<<�!��e���$������V�h���&HbH����'Z��$Y����c�y}B��uv�&�����{�2BA,l�D+2�)�Uq$��~;B�]�Z�dғ8�F�=Eͭv����1SqR�)��`,�P$�,;�`=N^$���CˌC��@w�1'$QE�HŃ�vg^X��i����\R#����M�e�E�[S|R�ܔC4�����!a(ȗ����i�}D��c��G�{�!�<u�#�Wé���亹0*��i%��#�6
��;3�W������
��έ�<�%��̑F��7���c~���_m)5.������YS:��&������$�vg-7�H���Ӌ��ʴ�,'�d�W��ù}�Ƭ�-U%Hk�Z�5:WKWz'����)Bv�^ԝ�_����1�a��t�5̏,j������*z�ӍmQ5������^�%��م�i�R\o�� oMg+}݋Gd�yv.4�4f'�����4�4}�gǽ�9/s8I�Ȕ{��Ҡ��̢��ZO�R��<�! 4�0�R�01�\�W,��S�I�bqf�� �/0��	}4'F���W�UZ�=̔6mH�S�[u���T&����,rYm�K�(���%�AA"ǋ"�3]ù�\��`r�;�ƍ��u��zI4�8�#M��L�8"U�Pc_��̊����bA_A�����be�Zr�{T*���$'GC�8�($����F�CkTt�Y�Zý��)����(R�Ւ�^N�>7:��1b��[���	�!���� ��#á��N���*�9vE��,���]lH��>O�T�%�5OKT.���!��@h+�$[���	�2M^VQ�S�#T�;�VQ�$cĔȌ�aŖ%���j�u�C㒫HNΪ0�l2�Bƶ���
e��M~bUVv�{ivE4!cDa_�n�j��.!���8�!Sz���J�p3S����ŐW�'�Ѹ���M�~}|Jb*߹ɵ[�7�]�S�9��Q�j|�Q��f�Dqn�M�r�I~��<�,S}h�q���G���`�������W��V����@��x��o��뙺R�� ���}���,<����ào����W&��m��7��냉?���y e~ ˯�д ��<�G ��|�>�U)��n�f5��!�ǦU ~r��؟_��W� Vg\C�m�z���<�����!�v����ׯ"��u X6=	� ���}o�~'�܍լ��8����� H��g ��0��Yp�0��Ѓvf��ʶ����
%/� ����E�
�uA�g���.�`�}��KHxqD���:��� ů�|������7o?3?��`�\���f?wl?	�G��x�����b!R��W��7�&��ق}������I �3�>AhLۼ��Lƴ�?a�]3�g�?���>*1�y�"�{*����S2���ZlS���;�ч�oX�v.A�b_�c�k���n`�I��(�x?���?@���c:˽��S��v�`5����� b��kX�lj'��o�v'��߱�5;ʇ���*���F��%L�7.{ ~C�����
��_b3m1�|}d@��g��:�G{�+D��w	��� _az�x��[�����2 ��K�[��ȟ�h�ǟ�>�3h��.^4���k������Dɜ8�F��T@��
�����o��=�/��O���O_�a?~@��������v����p}P-z�����O_(�O�_)i�@�PeY�C��uA}���؆�v�sc�޹��/�\?,���lp'UR�������K��t��T�$Ed����W���PWi�qp!똢��,/n�����i����5��s�A�a�C��~��}~}�R�E�h�u��"c�48�H��'Q���}�N��<����Өp�i&-�]�՚�ȫ4W5�d>lI^��X#��y6�R���J�=t�k�0��Sgn��6+(��|�}lך�(Z�샟�(Պ�l"5�H�
��7��MTgO����xfz	��i�|��G�[��OiHa���3���#2fo4-_�!a��w��2�����B���(YUOhj���x���U�_*7���(:�|U0%6�5��E�6E�T��}[]UQk�s�l�+�*����Ƭ(�0��X�ф�J*�s&����آ�D��Rj�����)i�v�s)7�:�N^�!K]�[�='��W�Re�wJ�G�c;��E#�N�$j�����R�Z���&[B��>��9�o����@ئ�� u(s���4��6S}io?6'K-U�M5�����\ZKugSfrT�ҧtP��O//�Y.�E�P���4�m�۵��#c��^��4F�ˬN�����j�Ĭ��`���oO�2sz���ڍ2�!�
�B�m�v��-m������}q	��-��|mMH�}_�ky�k���"[��rw"��������rKTG$�:����ĸ�\="�V�Ѥ��ߪZ��l��2Y_GsX@D֥�g:%�G8M5��!�oC���ȣ�I<\�\��\m@TQ�(*���ܚ5��&�ήUv�\��m���L������P�������):ĥ\b�֬bք�v����6��!�t�ǈ�$'�p��խzCwS/�I�vs�+�~�1��5Na%D�RmΉU�
�<�U�CK�4�����*�����5@��T������=��? �3�<W8[�LS�0J��N�����LU�M�F+��F{*�:C�2E�?�%�g�g(߉Ə��
�ˌ����JJ(�,��}Re�*���0qgEdZ -4���nvi?����ٻ(.\:h*�ǵ'�BTF���C)��e�G���#Qe�����Vו�}�J���̒��s�F�� %z;�[��M�ݡE夘
����!���YI�D�:�e��є;Av]�)��M%;�����$�����-�\k�E��Fi\C�&���(�ڴ&F���_N��,�%��?�&U�*K���XI�V�W:����������`$���ϦR����~���p��,w�����d/��̯2J�+���#���FI�I3$��U4;�j����,�����@�+���n��2�'�#Mv���M�5����"_���[YVY��fˑ	��x��>���n��C�c���kd��Q� �p��Yh��@.8��\�8?"�ܟ�"?����=��#2K"r�O=<{�� �^F��������9��5��N� ��Yf=����ȋ�?#K%#�-��{r��x����bې%��+U�{t��ȠJd�ϑ�#��|�l�}����X��������\�`�/��~�x��wp���?2�O��� x�N���@,�E���Y�BQ����y���5ؗϰ��`[瑑��^��3��d��֟�̲��Sd��>���`+�p֋�_�� ���*�F�F����(8��j	p�d��Q5��o�;J��ԥ ��u<�����~�:Hž.����6�;���7��Ԏ��*O�`d�C���� [��.��k�Ç�&?Z���8��C�w�KS�[ܔ�^;z[���P�g�+~��X4���s�O?��>W�������b�E���o�d�a�7�^%�ɐ�I��-9\�j��Aaa� t����1�Ǯ�1���qK6����0��/����Kz.'���==�P��޻�W�G�����%ðtV���)۾����
��0��ʧ�g,Yo��^Y�j��v&2�NJ9t�!1�������������@Z�v���`�;�Э��7'����!`dJ��` Jݮ��uXח��s���0�,q	�l'�t�?����_/����t�����!0
ǟ8?���!ť<������a�����\�Q\�p��7��?��B_]�!�Pc\��>�_�.��s��C8�h�i�7:��L�29�}r�=y�����M����X��:����߿�i��b����.��/�9oA����%d�W16cb\��,�C�n���w�u���U��������cQ%ι�\#0�����c����3�121�}���| �w�%��:�3��� �&29�t�C��^���_J&�?�����c����S\��X�=�1c���è3`�Z�6|2��*���������q\�������:����>�>��k����[�wP�l+<{E�u�p�J���c���C.�#��v�D�h�ݸN,A{�����c��0>�A=�`=q�o.����ϥ��w��pM����+�A��rM�pa�T��E�@^dސ���uItI�l*�xS=H�,��@���˾�9�d�L�� �g��hucC^%����#&���Ǆ�\��
�p�46���Cb��Aqt<0�������q�Q\��[`3��5�Z�S�N(t�Ԁ`�0��}�>~�\�ޑ_"��Ѽ���@�bܪ nH#�7'�H]��"��ͥ�ی�G`���~hi�dzQê��D�U��M���`mCfwM�hʪw�`d�tgi�y��H��^��-�K4?��s��m �8�:7�C9��[�[n&�1%�E��[��gB���A���A�P=q+�$)�{��V�?�?3r���1F̜/g1#"2ǜ1F���,gĜ#�Ȝ9�����3F�|�#s��"3���12sf��FF��̙32gf��y���z���>����u��ק�u�9�s��~�����y��s*%%�-���@�c�)`����=�-Iq5Wz�F���vCKy���,��f�`_<hs�Aޜly�����=��t0K�O:����8����C\8���Ʉ$�84Ɍ��!���Q(+/����У��q�ZlwP�������1rC4W�������`� ����b�Wh�D>���,R��vȞ�P��>N8#��0�)x��@7*���2H��!�]������(@�����!�#�	�0_^�ȁz_>�}�.q�dNd�.�Jƌ@ֻ�2��TС&�}�*pg�A���C�N}dt�9��,h�H�IcD�,}@8�<^��BZ{a�.ujª��B
��Ӑ��W2�0M��wfx���3MM齑.�(f؈�\�J�ᭌͳ�9�>�V���rLq���t�\�1
W�,^����"�i�tH�{�S�RȰ�Bll?��1�/,'Z!%��y"0�eP�M}�$�FVͤΏ9��¢!��]� �6/����(�f�$�^���[��?�*:�D���F�3�(V��)H>�M��(�ө3	�rohLA��-b&�L�w����S@����bwUi+`�A�;��VI��Ͷ�_�Omz�9�⊲k7�\��<���;7*�t�ڌ��9=�,��0�� J�Ր\
f_��u9ֆ.^�Ō�z��h�6󧏇��p�e}\[v���Ai\��v6;���vs��a/v�A�#0/%�(���2Cz��[����&X�7az\a,0��$�D�S��|Q�<��c��X�\\]~ak��������L�ȓ�c��m�BTw�$d�-N��[,�ұ��^~�l�N�Cx����XB�ћ�����YQ]��m�3R	��͍�KQ���ñ|0�"VcRw�Xcz|�0��R����j��ɜ8f��jIs8⩡������1����2i�T��7^Z(R�]����fkBW99Q�3��q%7�*ck����Z���ˎz�S{m�����N�f����#����aR�\֒̀b��m�w�4�m*�nk��ٸ�:%[��\1R��41�Uy�{��O�e�wV���$��z+�����o�W5[��#�#QI�d)�ԩE�}fEXE�B^�.,�m�l���΀iژ'R�y�M4�BِHP%V�Y+mU�E��,k�xr���WO��\`ٔ����&�/R�����^*=i>��DT�3�<b␏$o˨H��9��B��(j4�s�����ݹ.����S6ˍ+���nF���*-�V���
�V��Ld�Re��9^9/��"��=�b�?��F$�ۻsZt�"��8��7�.ꙝO�NUu��|�Z;�LbQ	,��	݃�#$V��S�9YR��b�x�4�IM��+�b�m^�|&���V�Fj5�TC_�/2\�4����$�f��{"��^d��S������xJEAK�#9+=jE���ӥ�5���x	�~V�=��"���������K�G��)���O1����R����N7�f��H�ɢ6�.{���6Hb�FSJ4
͙G��$Mu�3����|������5ŹÒf����n�l�p;��lV����Hц��Ψ��^g� פl�r���MZ�:����{k3��b�F���,:)��v�Z\����NȊ�ɇ�� ���`o�vN�S��R�XS�ήʞH���z��#�8��b�ZI�O�؃�Q�Kn�� �&�֤��3@J/�ٍ�BvO��yF=��o*�Rr�6�} �߫3��x�̉��b����n��hr�| ���-���g.&?A�I�+�b�Z:Q����ǎ��I�5¦>��JD�GFN*�s�t��Xi�]�#ӺSR28�؉�:�)�'+k�}=�Aޠi�iIfk�Т/�k�+��m�5��P��E�$)�>2sX3d�P�U�e�a8�ȵ����I� 13!��kӑ�Ya�F�����V6�t��aN5�gu{�&6's���(��f�H%���JI���l��O�� Y�yeF[[�y�ɟPYg6��@;X��3��ēJ*�V�)�мb68H&�.�&�W��vg3�Y���(8��0�]��cU�!��*�%Ŝnk�[��H0�O��]�2�T�TKG�`60f<�%X�J50�i���0�f4{�=��j��6���F�d�u&��ȗ��т������p���r#ş7���Tﴥ�ĜlRg�xcŴ��L�Z3j]�����P��y�l�2Vb�1x%��^e�_<���D�s�Ys��tZF�l�y��o6�[�㐙3qY�9���m��	ny-SP+��,����1����
��W~@r��c�.n��r/���vx #�B�� �.m���M�p�;3{qMF虺�
~����C�w¢s��� [>X���O<�^�S���HY|�o��d� �+ >�'�_:�xӆ��_.�4�: p�c 9�ư�?��9�N��u ���lHL� Jй|uu~�0�$ڤ@�q?��������x�R^�W.n�נ���~?�d	@����xݑ� s+��0�{n�x��vXXXqXp�Ps�m���V �~ �;u~!� �Q�eq�e����yڅ���	�����q=@��wH�߰�و;�| �>ڭ ���z���ҋ[�C�X|�ǻ�NǺK�a�?�Ÿ� (|�5.��,�]X��*,.���G���ԭ ��x��� � w��BϞy�Oø� ��,��� p��;�6���=�a��Q �$�2���н�Ou�@�����Ų���ٟ ���y� � ľ�e������s���Ѷ,�G�¼���c=A^CĴц&,���B�;�������^H�C �š� YX�}l��<Y��FJ�8T��E��O��\0�v܆��+<��p4o1�O���ĺV�^�íL ��}�{m�%
.�=��A��k�B�!��|��K����WT��]ܮ�z����D������������>$�,7��.<�����]��҄��t?6�w���?����:�K�W��Ku'�"�I�%N42����,��gG�ֻ4����j��T��88S�̈́i�efC�`�1�7��^�(���j<��>6MJ������5�<�V�pN�6L�Ɗ}֖�".=���bG*�������
�s�-Iɕ�҉Gm,�T��yi*uyY}U���K�QH��f}���cT��'(�'����S(m�3��N�l�����lrQ󴳄�R^c/2���56��aI�A�$��L��u*�i-Y��aZu��,QPC1�IY�}LSm"K/�ȉ=u�F���y&������(9�����4Y�5�&Jk�I'T����2{D:�'��+SJ��E�X� ��C�)���_���"��S9�)���6�R�&4G�u��S[dj��`d�_X�8_0 w�%�#�z����ޙ�B�^���ȼR���a�W�7���*�dk%�88���6�tbt[+'r >^Uojɔ��I�c�aC�d���e��o�O��m�ī���:���&�dK����N]�\���֝ZQ%���L�Q��:Ql�[�joP�m���"mwu~sr^C�t�����%p�U�j�L�܀.M?G�&�V�M'P�;ˣ�`x��� �9*R���f�D).9���=�A
KM�g�uP�Z�(�Y��ڬ\A��m�$ON$���ɽ����@O$%'��P�N�5�j��}��9v}2��O��P���0�+��)�Y�rquyaoA�E�m��<\��F�;�r��1�8��y8��u�g�bN"�lj�/�ϫ���3(�8{E��V��	�(�0W����U�2ʒt���L�ܗC�W�k\�����XPO�S,����(Ff/eG70KJ�C�ݕŖJQl]A�H0OQyӤ�z���N����u�64Gf��.�-Ii��.!���k�\#���mi�k�nN�<�X[>��e�Z�z7+7&ܢ
�irM�.�PTZnw��)1�����V�أ)���4$qNE{��8`,�,�ө��S�o��'����nр]7�%0��U��JE]�3�VY2X�!$p����5�ZN�H��WR�my�^{L�=�΋/�n�UV&�C��3=_��ʮ��%�N���s�
sO�7Xūl�%R�&QTTY�1S[�!���S_�IC��*L�˧'��r��z�s��s	�5b[G��ZS$$��g2�ts���c5�e*-�u��rK�g��ȴU�Op�:z�-�}��2��C����ql�m��Xz��<(
�����FO�`�ű����X�Z�085I7k�ռ8R�a����S��>��I�iω�frk4�S�I�$��x��w�\�3�ͤ&�Q[���gPT�q�S�����A���U4��[�[g�9��N�q�e��-�F	)��W6��j��%����U�����L85��g�3�>!��Y��g.������X�cؕ�%��E�e�Bv���u%��u�(�(���D��ޏc]���(#OX0�%�8��id�Waa=� 4"g����c!�����#�����b,���8�8݌:DYp,G�t oa��x��=dc�7�Ǩs�c2�� K1o�[1��7����1]h�����n�Y�zكlٿ�>��|h���b���vo���}ɗ#��.��4��J��&�?�+ �0l52����~ϼ�z�G�,4�=r�^�́ad��2K��|�����a������ӫ;a�U�����5|�z$� {���Ygί��1����4o�O�)X��"y�D�\��M��A���L_��ԩ9�o�@E��"�Gސ�?� ��@�� ]5��h�u�)�&�1\�|��?Y]4�ޟ�G�q�^
SW� ~�d�N;I�t#��m;���-���o¹��W��*�g��<7��%rR��3;_^�z@�s�f�j�4M�m��~fי��~Y�y�ړ��p_�
��z�o��(�K�k�&�Ӱ^:|\���������Ŀ��{+��� �����=z���/�{�Y�D���>#�E�$:���2֙�4'$p�86s7@y�����؟l^W���0��w^	˂\hi|�ܚ�m�	ܨ�a�jD����N ����9
ݛ���b�F���MЗā������V�E= G�S������?�>���}���}�M}o�j:��^�>?�6&�)z+����[���N��
|�������6���P���N,�$��x�e������el�g��$a{��.C�B�~�{ �s�a��y`yu�1���A-���X��G��a���K�Q�M��"c}8�u��>��t?�����=���#;ַM���Z�q����#w�O�mP�m�6�s��ݨ�4`3���r�<~}T��¢��ᱳ���R��؉���L�}Sd�G0n�m��U�#��n���x������1I
�p�罅�_ل����;�Z��!�,lKߠ�zd����CȎ�\���� |�>�:	�h�M�c�b�����Z�����4^��І�O��ψvK�~`u�`?�� |�xM"��1^���g��#�v-�G��������~�3�;#ؿmE�c߅�Λ�<�*|C��_ 5�3m��.���2�Dz�,WV���[�ib��"O�l*6����֢ڞQvǤ�O��y��3��~��Ja;�zJ���&�1��r�#*P_��j�[���)����]���ͦg+ݽ��̲nGqQ)��ת"�?�"Bd���/͊J����S)�t�lA��D���VIQ9q�PV��n�)鍁DNC�0l���Jm��@Nki4~$mfE�PmeVEm���>�S�k���p�d[:�&_#O)(_��k��2����{1s���s�XS�P����l�O�[�e�vY~K�6�i��
�����!��LM(�:)�s� ���LAऔC@8'Iw$�fD�����f�b���(̎��s��"�����`�јڞb!�Cհ\�ܐ
t��$܆gw��F���|p�#��SJ�* %���@mI_x�l�µ���SA�X��*�"�#�RD�����y	�!A<�֍��\;�T�����|8J8:Y���SVV�O �N��dp�'A]�����7Y`���*�T28U��muc�ɫap"��WF�Q ���I�P2:��R��Bj�YѳP��ʀ

Uq�g���V�����A�{�7:q�&H�77����m8C&m/��o4gn�*�[�ĪY3,�A�b�5O��yU��L�?o�i���GO5�V�X�uke�¨r�͚�Qu�窽cfoD��3il�(Qa��:T�fh}�n����=L5�Hr��4ɨ ?�^o,������>a �@PnLHn�	>��؝HMxm0(�ƨ`��o6��=s�R�e�+�Y�~u+7�?��o�[�
�#�'-�J��De��S
�Q�0�B���&��s�1��n\�V<P&a�pI�$hGҋ �P;�Г�4��#�Iu�Yb�!+��@jΰ���& YxZH&B_��~� �F����� ��R�?����̐�}�������0XK�L���䞎&Qμ�,՝E�t�y��?)>����:Q�s��@k3�f�0:�I�&\�-qP�, �Y5W@��]!Q�T0����խ�����,�H�1�CttI�y��BJ�ՠ��{|0�`!S(�6J�y��m�@~m�<��ch
B�1r��Y.� �B�w���2of����)kj�p<3�(x��:a�n⥨C��ʰ|0���n�$*�mg�7WY���ڵu�am�p�Q0���ل�
�����[h�R�Ya`*|�U#&���'�c&�Zyڸn�L�T?�Kk����bYx�#����[G��4VSZ8"�<�Z�r��O��qʋ�@jd#y�&�Y��f|�,2}� ���kG��&!�h2x���m�I}6�?�3��>^=��::�'i�[(��Fb�G(TQ�^Ql-n68���&�i$�O@f�5��g��hS%����X�89�kw����IV�!�WӚ�j�6��ԌqNJr�9R�1�����l��2�EIeS��D#����	�`Af�M�L���՝�1����4���_e
�7��k�Q�o��qh�c&�����*3�ã��
���{�JPL�U'�յ+�2�^�$�L�q�I5��	��������+�"E,��8-�8U�z�+C�78���f湪B�X��VOl3'Y�U���*���͒��5��4ϝ�$+R�J����O��9y�-��9�`���C4�E���t.�O��X�f�&=�J��^]D��������T��"=�bb<�KGf��<���Z��<=��Ɛ;tf�'�60�ڋ,t�(�]��[����6�+��,������k�~��;%����<�m#=j�Cjv�����T5Y���4
����~�FiL�NvD�M��2�� ��L��)�p��5�������ᒺ^GQ�$�:��7�?Y��7%��zs�"�h���-���e��2O��8K��H:[�eն���!�1.G�4��gX��n��$��N6ʈTG���i��qq"�b{�`D��gl-ld45��f�tmXaVn[W%�?R�}��pŵ�5YBQ�)�9�2eV�FetC�P�䫨>Ed�8)j�CM��L�fXF�`#,9�9��-�Sm�&�碆Y��t��@���y��B��}�/:�:�b%�����F{ �53"|Y,	����x��>a^��h���Ӵz�3�X���:=�@T�%z��Y##Wd�j:�ff�*hnf�$�t}Y�8�ە�T��y�8�+�Q��h�xm��9���,�fһ�N���)�'v�|���$K��m�DNdp�Ǔ��-�$o��:�Q�*8b����@�����T
���B�+uF�EQ��d��xD	��EO��Hb�EA*�LZ�MS^�"����vH�Y��\X�i*��f��1�.���EH��q%Eq$�� ���t1S`�^(U�������kʥ	�I����a.��ª誠�z\��&�Wܠ*��uX�zl���5���>�AQ6���*���Y]�IǙeH'\�����l�����TM�K�L�	sފ(��2�d��V?m��S���wHy�����M
�ʥ�T���W�Q�;8�n��k.���X~G�A�!��h��q��	����FŬ���ӳ'��
���Q�HF�������{o�����lX{�V�K�����?&i/���j ��q"�Q!	�M���{��m �p�@��¯����M$��µ�	���I��o���|� ��K� xa/���C��C�I?
�u+Gg���6�7�T pUh�FH� �)8��l��֛ �0=�z���&`�B�kI��g�w�����^�K��~���� F�S �"�^{mp�}w4� ���E��5��~�xN��`�� ����# � �} �N <��D�&k��o�pe���LZ0ѫQ��ߡ����0ۇ��m�a~C&;�z�Z�6z`�vuh�r}� ��M��^��� �ÅyE����-���>��&��
�և^�e�z�
���1�}��~ y��U��f�������GC��?� ��~�] �lA{��d����W� ߣǐZͿ��+؀��ѶW�=��E�v�׶�D��0�v)�2��:%`y�`���az��H��ť
kP����Ƽ����܀�q�}T��]>�:������*ֽ/�I9��$�z����) ����n�p���:��a�q���|Ц�P��k���-�|j1�sh�ϰ~�r�EGc�އ���\�&����B�D��+V)���qc���Ԛ�S.�觋[:�0��}��Uh;q��Py��s�b����g$?b��vr��_N���IG�&�1�G�^: ���?K���K��*��@OT$�V[�G��΂����XGb]��z��"͏P���E	�s���J6��ݭ���tjyJ]�U/��#�,7#��G�����K+z�<
oDZ@Cϖ�g4ᜈFoq5��/ȶۥy�����$RG��n�kY���.�r��2M���R�;M��y�آh�i�)A��뫈�(0$Ե�t=��������#k\4ߛJ$Mt����u��Sq�p� ijOJ���x;zy�JM^r��Y��$��[+�t�OrA�~��:=�3ڒ�	q]��g}I��]�iic���X{'-�.?qJg�t���T�i%#̞�f4��H������A�Қ5�kI��)���s�F�I���o��]Ƭm��j���@JqN��u0Ej��o�%��ɥs��W]BK�>Z��-������r>�<ݭ
����)sı=�C=VN���VLj"�;���'edi�a�ݔʖ�i5[%�j�e�6tMgN�[��4F����Uj���r�D��$�9)�$�Rfy��S|��3�)ɧ���jh����ژ�� �GN��:����R�PV�g^�s�N4�!.N��k�T��s��t�'�-��\;�_�ar�`���ڙ�Bc�3��"�4��*Io+h�Ϫ�p����Xm�n�/�R�H�u������QFt�.�(���婬���k�	�M�҆�������*��!���e�g\t���0")��/�������x!��;���Iz#a<��o�l)c��Mጼ���o'd�������!��.m<�Vn68����H�1m�#���gŗ��EU䲳����GmiQ2r�C5��T��CRe��
SZG*u�&߼�\#�X��1��O�%���ftt�1�?4��)��:��{i�ͪ�Ԉj'{��X�Mě���@EN��pGK�EŬ�`�gu�:����^蘒U�5�'+�
"��Q��1�7͎�ht�֦�;MSƁ
_f_?��H6ΎH΁�
�d45/�]]�3	���թE���L��p�b��EH$T���ҹ]�j�gLW�h)c�0|���igu�!.4I��AsKe���+�!(���c;ld���Y�D�UO�ڊ�ɑ�f�^�0�y:38i]Sa ���NH����;)q�Tn�V�U-��6vtӥ̚�W��&��<K��o��ֻSmzz�tzv���N�I�������zVA0>���'z�L^Y~��i��A��t��5_����M��h�D&PS3�}�~�P7�M��.o�2G�G[��ٴrVC����N��������<;!���"
<SѮ�U��שj��E�i���4<i�&O5J���~!�T��锜hs9vFK�+������R�UЕf0u"rS�:�#C�'���q��b"���{��Z�%�H�=P�cwe5��]z����L��ˎ���Y��eű���[a�����\�0�g��,�Y<Wi�6n�E	�Y��8d ��y��:<քL�*r�Z�k-��c��&�r��f�U혇� ��~�8ֿ����*�;�Z���}o � �r1��q?�F�-G~Ff2#��s��9D�y�ys�Z��S�:�,�Ͽ_z���22��U����.S�~��V�I��&��O�"��=��"����n�2L�=�~m������������"���U�M�
d�%��pӵ2(O=�	���3�����x �k��[G`ˏ#pr�߅�z}������h�d��	��=�G:��v5<}�RG�epkt5|��!xr�E;0�/�AA�{�z�DY����a؍,d=�p_i�ېr�X��7pw��}(t~�W�������?wW.��7��������]e���{`s2��β�d&.K��Q@]���槆0���G"�Z]����������FZW�t*�?�����z��v��;h�{Ϥ?Z�n+�^f�r��Ͱ������g����E��7@��3�s�y��[w�\}�W������N8�8�#��Ƅt�Ļ��/,�:����U�5���<���N����;��|�=�ۤ#��wN�����ᖧ��[��M&�ӗ
K_{F��0�e)z5��?��h�X'���z�+���/�;߅�V������ې�� �R�ũ�
.����@��=���JG���	�Vl�W!ߺ�ч�\�"/߇�ȃȲ�Xo��=�F.ބ�D���Jq�@����ޅO�a�x �����S�a���?�ur�`r��u qX����a۸��.�Dw�߷��,�^n�!�^�m�g�[�����.o�~$���+�9y�i�/���C�V���#�� ��1
�W�`�c�wb��>�V�l��`�� �F���B�E䇅�h7�c~w�_���D�6��/G��sl����ّ�7�`Xlw�d�lo�waU���ۅөC�'�~�5:	��_�Z��u��[�%?!m�F7��p��Q���^���&�����X��P����E,�W�a~���+�C��݁e�D;�c��7t[�3�/��ϡ�r߅���Q�楹�DI�.1v������`���&��O١��M��k-��o�����]֥4m��%��y��Ș�����{�
��a��u����ay�P0>3�&�^Ԁd��$
tv�A6����}bo���&r�D5��Sæ��4�慍�Kcs���u��M�$���h���4�&�`4|�]��e#�d�nl��hۙn���V�E�'�	q��N�T"+�!7�:9�&'�㝦�iZEF���X�c'tQ�FR�DAN�Z0����;�.F�O}����ǆ@a:tiuf�s��Mwg��
�T��,z�
��$�@:�\pt��ۭ���&��&���4�.6xF��Q"%y>G�^�hɉ�)M��>"���5��:�QPljff:�K� Bnm���(pAY�(p��]��J6�f���$R,�だ��$�֋,޷O([�`\�B�!�� ]���_O�-��
�
�%��� L�N�C�]T>Zy�B)q*ǩL%�q���9$9�P0���6���d,N��/7zU� 	�bb��(�s�8�T� r��u���t.��!c4�@�P䋅����J��i�GSAFb5�ET{��n��ͪh����&z�_����@ZZ�hi�4T�k`*B=X2� FO���(�Я�BB'g��RCk(zd��zr8J���U�<!���چ���`��.��^k��4�� 3"��U3"�f�,��J[[�ޔ3�cy��E�Y6��ya�,f<5���F��3MG��m#�v�?�a�V��W�QW��w�/��6m)��L�(obXk�f'�g��-��ʆ����*������=����[t�fٜ�bM��`�ܘ�^S F���=QRs�����4zcCR[�v�#�k"a�P�ak,oO�e�9�⊲�Ƥ�7��d�&��07�u�@&�q�=��ǋj���[�b����� v�����%mj$t!AH'Bu��pjdt��̝�x=����e�1��OZƫ��G��_4_��(oNh�~�̿�x=��
`T�)YL�B�.�voR>�^)�d劆�k�u�TW+�q�}u�XnY����.��/"��q��գ��es��@�i�m���X,��Z1V�aI�!KsB�Hr�t��f����Q�Uݘ<PQ��l��F�C��9"	9�����ޥ#���𓚛$�{ZD�P�1ӝ�ښf�,z�V����� ����|��rJv�j���*����ұ�3\�K��Z����3ݒ�=/*��\���҈�ʤ7.����-x�������;Ͽ��7bt����w3O�]��p�Kr���!��e��_iom#�꾤�Fs�}빝e�{��$�ɼp�+Bo�����X���ޑ�'ٷ��>���O^�|8�������xItٍO�<f��I�޳����CA���=��������;���U%�
n�p��ƾ5n�;~8_7�^��?��|����@ؒϢ����+~u�l�����޿OJq9?:���l���.��Yr����x��Y���7�`>�x��䎣"�+����*�=�cU�ٝ��E�b��q����n�~ϛ�kX�dv��_���d�_�����3<�3ϧ�Z�p����?��Oy�Gjn�a�a���w�����CW��k+:v��z���3�����t?� �����:�����f��î=��_$�<�ٱ�����W�F:�����d����?_-+��˷2Og���6>~��L�=��i�ʎU��z~K���'�5��c�DKTR��*c�m�o��r˙�l���~t��~��[�
?�}��q�c���d�ݲ�D��W��]/�H'�Y�v�&v�VpsC����qw����ǛG�T�?�Iv{���
݃ߜ���v��TV��e�{��v�*����oW��޷_��C�P��e�|��pz�ls�����kV�^cP�l�^c�~��9�#//�{�|��QǺ��w:�deӻ|�~ڶ##y;;����n�|�������-�}��\�u�>�����?�����)�B�0@~��O���Q�$�;�Q��2٪���=�0ӁWlE��j�a��sW�Ԯ��_��g�>~a��W����U\����r�]�m�l|R[v�-�~�`�p�;��Wy�����e�8��O8F��=i`��z�n�������������;Eb3���ji�w)�/؟�������Go�嗘�k��|ƱEy��ڭ�n�&��ظa݇W��N���Q�GO�aLK�~�D*�t�m��3Sqw~!=`�T�5�<t�
=AI=p�����v�v����zQ
��j皹C��w�\��Wնe[c�E{W4�7y����ާ��z�|;��X�\�F������;Fs`)�_��y~/;|���+���=��z�Ɓ��㑮�Ov��`�Dd|i����f�5���������ݬ��3s����N�P#��>��{3�dw��ʔ�o�8��Y��IҮ�������3�ħ���5P9/	h��U@�ٻM��p_{7F���k�ij�~w���j��{�d}�g��Ky���X>��{L��ɷ�',�����|��p_�9YLI枥w���xX����B�Cчe��T�����o�~��v���[������ر�G�Ƭ����0V��)��rG���~]z�@~ʲ���o���,�"pvͱ�b����?��񞚽�ūS>	;5��	�ry����?]q��B.;��-7֗U�����J9��/�:0�ك��<�'�\�o��-;�����M��N��{��%!�����/r%�=��ݟF�s�|XZN�% �����,���!�
���	i�P��U?�G ���}�Q�_������7 Hra�Z0���})�z�k��+ Ĭ�C���Х�1�x�e�,G�z�I ڣ Ǒގ�N%��!���a�K�8�D��+Ĩ�1�o��]�B���$)"jRh��~��݋Ѽ?{)��� � /l�<���{ ^��k &kZ��"���i��:�$��8+1��gx{1/+{P�Q��� Q�`h]�u���`�s_c>��\�� DRǪv/���oh��6�\� �v���1�ۅq�^*y9���w��?`�~�-H�d,�O�ݢ~�?��K �8��r���u�iH�_s@�0���{�Sߠ]�,�!���ǼZx��,���J�f��B6@��Z|��A,���Wb^mh���Hٽ�/��7b������s>���D��סn����.q�{�� m�	�ד���H�z��7_��d��1�h�OX�q��I,R,���\�Yh%ֽ��%�]�����6�ֹ��\�0��XXۡ��&��Xw�^�],ϧCu���g�D������,>�{c,������p��]���Pۭ]W�_-%�cz߄��gv�߯����~,�ۺ�N$$:��/���Oݳ�����o�"!'Ŵ
�{��ѿ����7��� O��K�����%�Q�����H�|�ۭ��#��?t�o�
R�S��O=J>��:��Ma/�U��+�����ҵ_7�6~Y_q�y�Ib]�&?g����/ǿz0�}6�}���U�r����.;P���}����K�:MY�&^�[>79J�~[�#{��;^���z��BC.���<Ɩ+%�WMgoyv�Ղ��K�f�z|�ڵ鲇~O��|���ӹ��Sy��{ۺQ͖;��e�]�4?��s�y�i��M�~�p۵��]1{v��\�g�S6�X��k��<��G��m��:��<�w�e����古����؊���^s�$m>�Il� ^���3�M}�O��7�^�ئ`�s;V����0��y��u?Lo�~���}3[8�Rp}��Io��|�̛���3�{W|tm��S{����|~��2�;S��,�?���Mް������R���V�}´�NqJ��u�!K�������Gx�:uw̿�1���\�U�~��sϊ�~y��aw&��VŦ��oYw���7��x}��l�W>��X�3�Oɪ�Z�)W�|��ֱ��eO����.���䲏�?��ޛ�^�A<����4�^�ׁ�����.K�g�k~ce��̤$]����O<��Ʒ�>yl�o����	���r�5�����r)ڽ������}'�2��<{׶/���'П���m�׾}Չ�]�o>R�j��o�&G�5�_,۟���#MV5&����k(���Hb��>��gg�p��J�ʅ������?�`�����3y;���=�ͣ��.�Sm
�g�����gY�3/����e	W�4��k�����Ys�����
�۝���W��?\����*��Ң�מ�pn���"�ʱ�7�Zz$޸=�T.�<�"k�ew�ݓ~�{��"_�ڎ��<w�w����f�:����1C�����W^I8��s��p��yy�o����_>w�5��}��k�+X�YOuV�%=��uT�����7��{���ϜZy����\�׏g���&4��{�}�î�1��w�enh<P����m����D?���a������'��?v}�&�6����Sn��Y{��W?�᧱��~���M'���ٵ�\���#���?���v�v��4�ӹ��'	K���o���7U�<��-?�|�g�)����-����0�{{��g�����7�r̓�5�Yg��[����Ἐ�+9Qv�����W�ܸ���5S5��ov�n�hj#�}����ӷ\��D�����n��~�`�4����~>��}w$	3�mzp��x����{�Hc�_=����Wߡ����s���p���ל.�!_?�r�mZ��'���س��&�׵��?Rn�Uxn9��ݲe�xʮO�+�ױ�(��~�x��5�&}R �R��Q��D�dڱ�hعR�4=�߶�0����0���ʞ�}���ӷh~�����O?Ug*��uI߾R�ݗ�tm�C�����X�y���O���~D��J�u�����?�}���߲4wm~ڸ��u7����^}�3T_����/�}$[������};oعWE�x�1����W�x%rH��s�B��� 	�,�B�����8�������d�p�&��8��b�.��o�1�M����=\�DǑc� ��tAp�[z#r�VL���f#�rp�����p_�;��d� ���)�7d�䞢-���*����}�L�d�5_�*��;�T�
Ȍ	H�u:�;Ob^�JE��z�	9ǎ��EN��g�2�����0h��Y�K�a����AnF֚z�����՘�4�O1�_����|��o�j�&u)�W�Y;�/ތ쁌�\3r-B�i+��кd��y~Y�Id�Ў���(<�v��p�� y�6�<���B��x5�,8�bG=�|_7]臧^�	d��ϫ�x�0���'O#�2��ZF\���ڢ ��}�Ŏ��z�
ݟ���`b�M #�u�G����o�)�v��;?��m��Ҿ���K�3�_���?����/N�p�s|������z �J��������Q���
[�o�~ +���ꕦ'57=pr���w����k_���I5�>��+�b�v�E�+�%���,�]�sP��Ɔ���3�m���Yv�.ߘ8?�*���ުn8��:͕���� |�5��;^������=�w��-8�^���`y����,8�|j�y���w�QM�� �A�pw��\�_���H��$�F*I��"�
҅W$H	R顅��RD@�%����������#|�����ϰ��������ݽ\�%h}�Q�)���G��s	UFܤ��Ǩa����H�YEO/�����B����!{�L��v}Q7�	#�����T�s���PQ�rbݦQ�o{�cQ�I�s�(˝��4�cOR,���!���&���Vq�<�Q��W�����8ٟs���c#2�����V��;�L���g���X��O�>W�S�p��0�u��SqdGlO�9�]���/���e�I������q�.�����iDc����������L� k�A�c3�)"��]�`�w(���'�#}��#�v���-���n�k@W����C>-���5���!�t��c��Pb͟�n_��=r�r�Qpoy
k���t��V�==���ǣM���.��
�뎵�;{S�?�r�6�K�!pOxzqGY^ż�KB��øH>um�ɗ������_��B��c�C~�E.��C�GL�v��M�M,bb��_��~�!�q?�����i���#r �}�
k�y� �����,���zP@_/�wh*�9�]�v�������![z=��[�L�8��pQ�@��'W�K�]�خm���=��eC.�uyn���]ɬ�B�.>*	-�z�(�μk]���s�ۢ�Y�r���s`I>�I���49��ŨM=����嘁{�e'=}��h�r���'y]�ْ4;�sW�����/�ȖO��{/��7�ݾ7u��X�޴��8�\�>߹��v��?��paH:tx�Ҍ��~K��ԩ��T���9j����3Ö=�x� H�u}̻Zo�a��ߖ����E���+��[��H;��̨Qg�������Kh�c�������#ŵ�w���i���9�8J�z즬t��ӝiI@>=9�,��V�k?�H�kS��9�kS"-�9���'^+KnhW�s�����5)��s`t���N�).b+u*�G��A�^��x�m�C�ɤ��M����%��}̄W=�-�>I�!����v�G9������v��_�����2�~~��w�ct��ʾ��5�E��B��D4�mc����/�_�f��H�ʗT�s�ˁ�����:9gҊ�W��kӿ*����6�M:�7�dV��?���J�w�t�߻�^{!n?�cNO{��_|��~Mۻ�ח�S�%�cz-e)g������(Z�GC�����������DW>M%��N��XG�>���_NO�.'��-.�3ZJΏ�]*0d�F���n�G$��]
��]���h�z�#��������୳4������JMl��q�+_5�y¢m݋�A�
v95����7���xmٰ��zǟ�vI���c��Gߘ�ʹ�������<�z���|���z���2�T��yt�/J�Πm��T>�����^}�j�7?��l��~jJ��q�e����]�1lU��ҩ�h�S�)8=m���O��N}�c�`��}`w�b��� w�ܲ澼�K	ݥ^�>������<�m���D?���Kg�2"�{]ݶ���%�i�����ӧ�\ڭ�I;�kӯ"�L�SJ��xy8ԑ(���/Nf/�S���b_0N!ʜDIo?,�v��a%^;������V�:P��IlW�s�D����ߛ��������)���s^�x/������iθU9�n�Tno�;�;��t�/Cz�"1.tά���(*4�]�q���si{y���쉺[�`�5[q���$������v��}��!�s�G�طT���=:��qRɻ5#+�@3�U�Mb�N=WR."���[@���i{�8���<g��ս��8ꂠ�7�^Y��ÓOnʯ�[�@]#:N��2�f�NN��q�S��'�̹$�}7���Y�����Vw����[���o����o��A�P�(�z�E�� �F'�� �T1�靕J�3ǩ�Aw���!�sRr��Ӊ�^,S�Ѯw�q'���F�\���If*�"<�*/J�B��L�R]z����$C�!G��D�48ɕZ�T�2;%�^:d@�䰕��f���C�u���Y��`3lT`LJ�Xf��qr-l3��N��@�'b���o"�B+@�lt�(���T�oR6&�G�lB��|)�@�d��1{����:���,%��V�>z�$��@�����B�/�1͏�B'��v�F����S>Е��2�X����3�#�	dr�P.�n�`:�l��!��e:��T+��1�6��2��C�IF�i]d�~2N�xz��R�A Q�xJ�*��G������U?y��zȕ^�r��4g�#7��9�X"�\(�n�墐a����0
%��F�L/��I$z�����+�rf+�M�q�I�$*��;d���D��T���=�ln�3�c1�)cq�U{��j�3�7���^b��(V����b[#b��e�L+p�>6����)�|���S�����`��Z!�%THuBOęL���ֆD�����лHU�>JU_���d��pg��(T(�.�g�L-���}d�_'�����D�$Q�q�R��������;����*�_���֬�~�vz'��A��y�y���>r�����g	��C���
�|_��^ �\`�	<`��B'�I��ρ��]�iYl
8>_ ��E�0�
�_�bրeql�zE|�>Rԥ�;[�Z�Y�x9�|�#�l���,��g���g��B���/f��&���3bX$���et�Xú3�	�<-[���dcR����=�^D,�qr��ؘ4&_�<�q�|$V����"_�X.p�o�J��ŷ3�ҳ�	�1}Z��>666n!�ɔM��q����_��sr.r���щ�E�i��kls�_m	 v�Ֆ���h�;6�|��Ě�{���R����Y�q������|;�{�D�v�F3�-�����!�r�"NC�DK�{'�惾��if[�	g/���$����S�{\��6'�&��NkW�6��c�ى�W�OY���1���s�Qy�q��Jt�C�K׈>�At����U^Nڏ|�~x/!zw?/f����+�#��~��5~��8�^�It��\Gmg�1�J���}.F���f2�}��i?l�p�h�UB�5�W������W ��*`�e�-�LT=7`ӵ*�C�%��濵����<|������������4���2���i���	�|p�o���;�F��?�c�����>���Ör�E���<\@�z���:�_3�6��r�~�6譄_�b�J?�����gf�?�}�t�Ę/�65BוFގO��9�Dcr��-��脎F�2T�s�����F����G�.0���
d^���
�z\��x�za�4�k;콄��}g���G1~�_�Cۡ�d����w1'h����;�ƳW�rs̟m�đ�|Z�yh������S��X��^0a�� �*'��dˮ������yX[<�� GٛK��}�!�V��?/�˗�ٕ���hp7��:�g3ȵ�Fb������l������p�z�Kϩ��B�)Y�5��M�m����>�m���d�l�23/��&�Z'�gikF��g�YxT�V�lm�ש��g�Vv��C[����.z5��^a��%o˃�iЏS���l֦S+xzmz��׭���	�V�[�`��$O�P9Z!tq���R�i����>M6)��`�������y��v6˴��ԦUsO۴Y�i=v����3��ʦ14��x?�OK~�FfgK>shm�v���E�`1�L�yl�nm�yP�'���f�Ȧ��l�{2Y�����.K[+1��m�\`mS+9ļ��d6�>L^���ۚl��b�m�-Z��[�e�g/����ױas�������L�
{�Rs�|.�Ǯƞ��m�loZ��бGͳ�?�ƹx���\�eӦ��>���̴v���[P��˾gl+ٹ`h�k�`�F���Q_��2����>�OK��̟�6c��6���lǙn;��q��̞��oمg�w�����wP_�w�y�1��������g�]�-���ޏr��܅��V��Z���q6=x�/�L�6��1��B�agq������K'���2��3����:��K_����� �._���TY=���r���KT^��	�*�s�5�]���]�y��Dڱ;�������6���1a��͠��Yt�z&U^ ;P/�L��'F�V�O��ɨ?���)T	���T厯?�ʄ�J-.��]'N��]<��r&l~uBuE�x�v����)��6�_��~ȯ�<sB݉e9U���ge�lX�Swb9��L(+�1������չ�{���&�8����SW��}�d��;Ѱ��U揯?�2���R�mQNE�j�͵+��r.({�J�@���5��JMWQ�K5)�����T���֟X�Y]�,�X�*;��j�'PI�
��[L{�Sݑ)T[�K�O,�c5���8{~�J
����E��]S�"UU�N5��d�ܛC��0��9����:���nU����ؼ̠�U3��|UվF���a^���c(K��r6�U��HymA씚b�yZ�u�1u��k�l-CŐ�󵵌���׍x>���,F��༺}�+,>v�� ���ڳ��k�cz_��n�ǯ�����ށ�B�����3жk�۱Vwb�7����&3�^௥Xo�ؚ�r��? }����.B�������&���[͈�n�݈<�r��'��35��j��_ǯ�5�Y�2�Y��0yj�[�g�l���u�Ms�w-��#�-�R�=|"�0�\�����-�>�+�M���R��Y����R����|��n&��x�X�]�6��W��t>���;,���:����,�������b�)�YSFvNHi�!��	!��qAꬤ�����q��ǧE�5>mHtvb�63)5f�_VbD���!����M
s�H�d&��2�C�#���	��R�h�P#%F�:��1ёY�/!�'+1�v�@�̸P�������n�Bn���:�W��ʀ�c���1L�`-��(9��_i��d$���G�N��Srl�/lR����Q�IQ�`���7RG��2FJ�'J�������C�f��1ܿ=�)2�D��2̗�b�O���R���������7�¥F))LE	��zJ���`�{�Q����)VfOQ�7�v��J�M��S�	Ҧ��i���$Gh�ё���RB��F(���jG������J������Rٙ>��I�R�FD��JJ�(>H;�&�$Djh����DM�<h�ߙF������]���Q0�B�~"��6�/2}U��!t���8��@�8C���)yD ��L�0n3@I#�Q$ו"���B]:� �_�����8X�@1~��-�a"{�Qⳁ�N���(/��Sl��b#��g�������I#�����DPS�@�b�](�� ����]�b�z��U��x��E��O
�^�_k�y#ƛ���s�� J��1���я�G��H��⃼�?3q�ovJ�wfR�]���.�ᆬ1��f&��3�De&�N�
�J
Wg� W&����T�po䢠ƴ8�-FG�ÑGF�Sj|�]j�_cʈ mfbDXvRd4rjԸ�ȁȯ��cye&�)�&�b�})-!\�$�H������m`�M���q���q�e=��Xڷ;��z���W9�.W�_�}a�+j�Q���Ur�؅:t#����O�G���}��)�~}��=���vQ���+v�$y7�����.�����S����\"�T��t��n8:�)�t���	4�Rk42'7�����i�7z���!���!A�c�G����CB�:o/�Ti4�qrTA�OfU<\��ew�C+{F����A�LԮ;N���Y�wu��bwK��T�^��:�r��������}��sW�J-���������Q�����{����]<e�������2}�u7��1�D�������ۯ��.4���i�z�	�h��G{"'l�=�u�{:�\�]}�չ��T��A!���ӣk� ���~Z�Q�!QZ����Jڠڠ��?ls�_�Rd���5 ��-��nKo���45[�-hj��Ŷތf��y������f���6�Z�������^>�]-��w��"��@�7�/���v~���ڛh�i���k�cկI.��L.�hn0Ӛ�[J+X��6k�%��������mo�6h�6h��/4ߋ��[�ۢeo�o?cd[���9�<��m	��?}���J�����+�[V`��D�jhj��i+�	l��uk�����I�X��c���`k�m������66Z������������1�ʇ�e�g�}���4�m+���/�l�a�ئN-�5{f����k��VkY����?���a@-b�幘J0�%��h���~��P���!+(6���ڀAI34���h����ߋA�����ր���__��N-�2c3Z�A�UV$0�b�`�Ӝ�_�̻�L|�@��Z�M���;�i�߫3B�Z�=M:ͼ�v<���5���YL�E������asc3�fM�z1s�E��|#�Mq1���=�f0o���X��	b-b� ,}�������TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������9                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   b�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �    ��OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��             �             �K�TREE  ����������������                       >�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     �                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �P��TREE  ����������������                      J�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ~�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   4OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �i     	      �i     
   9���TREE  ����������������                       ^�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     �                    3�                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��HTREE  ����������������(                      n�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   .�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ];��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        ,  " �        N    �        n  ! �        �   �        �   �        �  1 �        �  ! �          ! �        <   �        Z   �        w  / �        �  5 �        �  # �        �   �           �        ;  ) �        d  ! �        �  " �        �    �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' YN       OCHK    ��           L        DIMENSION_LIST                              ��
     �   a ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              e�
     �      �i        ���          +�
             c�             ��             �             �8�STREE  ����������������!                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   0���TREE  ����������������'                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   {�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���OCHK    ܾ     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �x             {             ;�             G�             5�
             ��             �[��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   v                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   a��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��TREE  ����������������5                       #�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �<��OCHK    oy
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                qROb     ��             �             �             ���TREE  ����������������                        X�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ;(                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ����OCHK    ]�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ÷             +�
             c�             ��             �             �             ~%             T:�TREE  ����������������                       x�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �1                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   _^�\TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   =                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �|�HOCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ɲ            :            =G            mV            	c            �a            �f            k$��            �\�2TREE  ����������������?                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   BJ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �L�]OHDR $                                    x     l          +         �                   �y                   ������������������������E         _Netcdf4Coordinates                                    ���  '�ףTREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �؎�OHDR $                                    l     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    -���  zT              Rb�TREE  ����������������F                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �y
     l          +         �                   o�                   ������������������������E         _Netcdf4Coordinates                                    �lg-  zT             0I             mV             C!SOHDR�$                                    ?      @ 4 4�     +         �                   7�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �i           �i        ���OCHK    M�             L    0   REFERENCE_LIST 6     dataset        dimension                         a�             ��             Ɲ             	?             �A             �	            "i
            :             =G             zT             0I             mV             	c             �a             �f             �b� �	     �   �     �     �     �     �     �   Y  �   Q���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �i           �i        ���EOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ߬             �pfOCHK             L        DIMENSION_LIST                              ��     Z   ��                    GCOL                        �                   ��                   ��                   �                   ��                   ��                   �                   ��     	              ��     
              �                   ��                   ��                   �                   Fe                                  �                                                                                                                                                                                                                                                      !               "               #               $               %               &               '               (               )               *              #ff6728 +              #6c9e3b ,              #aeff60 -              #ff6728 .              #12cdd4 /              #fac710 0              #F9CF22 1              #8fd14f 2              #ad8a0b 3              #f24726 4              #fac710 5              #E37A72 6              #E37A72 7              #a53019 8              #c69e0c 9              #F9CF22 :              #ffda10 ;              #8fd14f <              #E37A72 =              #E37A72 >              #E37A72 ?              #E37A72 @              #E37A72 A              #f24726 B              #676767 C               D              �     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              supply  _              storage `              demand  a              demand  b              demand  c              demand  d              storage e              supply  f              storage g       
       conversion      h       
       conversion      i              supply  j              supply  k              storage l       
       conversion      m              conversion_plus n              conversion_plus o              supply  p              supply  q              supply  r              supply  s              supply  t              supply  u       
       conversion      v              conversion_plus w               x              �     y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �               |
     �               |
     �              +     �               �              �$     �               �               �               �               �               �       =       B162621::demand_space_cooling::cooling,B162621::ASHP::cooling           `                                                                                       TREE  ����������������                               @�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������f                               ]�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������6                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������)                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������(                               "�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �i        �u'OTREE  ����������������                       J�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �i                         _�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �i        �cرFHDB O�        +k!�       colorsڶ     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion
     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�      �        lookup_loc_techs_conversion_plus++     �       lookup_loc_techs_export�7     �       lookup_loc_techs_areawA     �       max_demand_timestepsUM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      Z�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �i     C                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �i     D   �rETREE  ����������������c                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �i     w                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �i     x   i��kOCHK    ]�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         "�            �	            ڶ             ��             D�             ���TREE  ����������������w                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   P�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �i     �      �i     �   z�OCHK    ŏ
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �i     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �i     �   ���OCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �0�TREE  ����������������-                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162621::grid::electricity,B162621::ASHP_DHW::electricity,B162621::battery::electricity,B162621::demand_electricity::electricity,B162621::PV::electricity,B162621::ASHP::electricity           Y       B162621::wood_supply::wood,B162621::wood_boiler_DHW::wood,B162621::wood_boiler_heat::wood              �       B162621::demand_hot_water::DHW,B162621::ASHP_DHW::DHW,B162621::DHW_storage::DHW,B162621::DHW_to_heat::DHW,B162621::wood_boiler_DHW::DHW,B162621::SCFP::DHW             �       B162621::ASHP::heat,B162621::heat_storage::heat,B162621::wood_boiler_heat::heat,B162621::demand_space_heating::heat,B162621::DHW_to_heat::heat                               qS                                   	               
                                                                                                                                      B162621::demand_hot_water::DHW                B162621::PV::electricity              B162621::DHW_storage::DHW              #       B162621::demand_space_heating::heat                   B162621::battery::electricity                 B162621::wood_supply::wood                    B162621::SCFP::DHW                    B162621::grid::electricity             (       B162621::demand_electricity::electricity              B162621::heat_storage::heat            &       B162621::demand_space_cooling::cooling                                |
                    |
                    8     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162621::wood_boiler_DHW::wood  2              B162621::wood_boiler_heat::wood 3              B162621::DHW_to_heat::DHW       4              B162621::ASHP_DHW::electricity  5               6               7               8               9               :               ;               <               =              B162621::DHW_to_heat::heat      >              B162621::ASHP_DHW::DHW  ?              B162621::wood_boiler_heat::heat @              B162621::wood_boiler_DHW::DHW   A               B              �>     C               D              B162621::ASHP::electricity      E               F              �>     G               H              B162621::ASHP::heat     I               J               |
     K               |
     L              �>     M               N               O               P               Q              B162621::ASHP::electricity      R               S               T       *       B162621::ASHP::heat,B162621::ASHP::cooling      U               V              �I     W               X              B162621::PV::electricityY               Z              Fe     [               \              B162621::SCFP,B162621::PV       ]              ��             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        sNhDOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �}�TREE  ����������������E                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��                         U                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��           ��         �:��OCHK    թ
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         
            ���TREE  ����������������P                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     A                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     B   ��OCHK    e�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             i��qTREE  ����������������                      ^�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     E                    �"                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     F   �&�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �7             e�jTREE  ����������������                      r�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     I                    �-                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     K      ��     L   �b3�OCHK    e�
            �     0   REFERENCE_LIST 6     dataset        dimension                         �             �              ++            0��TREE  ����������������!                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     U                    G9                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��     V   ��TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��     Y       Ai     r           %E                ������������������������A         _Netcdf4Coordinates                        >       ��
     E         ٸ�8BTLF yI�   ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� <   dBt� �  ! f^�� �    ���� �  A h��                                                                                                                                                                                                                                                                    OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ߬             wA             e�hkTREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   P                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     ]   *ӜOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         "�             �	             "i
             UM             d�hTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           