�HDF

         ����������     0       ���;OHDR�"     �       [�     �     w     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   _pL�FRHP                    �n      �       �              P             1�                                           (  �      �98kBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        +s     D       D       #9�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(*�             d�F     _model_run    �w    scenario:
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
  B162623:
    available_area: 234.5981913449652
    techs:
      ASHP:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 3
              heat: 2.4
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
      ASHP_DHW:
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
          resource: df=supply_PV:B162623
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
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
          resource: df=supply_SCFP:B162623
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
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
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162623
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162623
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162623
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162623
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
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
      co2: 7882.568623708332
sets:
  resources:
  - heat
  - DHW
  - wood
  - geothermal_storage
  - resource
  - cooling
  - electricity
  carriers:
  - heat
  - wood
  - DHW
  - geothermal_storage
  - cooling
  - electricity
  carrier_tiers:
  - in
  - out_2
  - in_2
  - out
  costs:
  - co2
  - monetary
  locs:
  - B162623
  techs_non_transmission:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - wood_supply
  - SCFP
  - DHDC_small_heat
  - DHDC_large_cooling
  - PV
  - DHDC_medium_heat
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - DHDC_large_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - heat_storage
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
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
  - B162623::wood
  - B162623::cooling
  - B162623::electricity
  - B162623::DHW
  - B162623::heat
  loc_tech_carriers_con:
  - B162623::wood_boiler_DHW::wood
  - B162623::demand_hot_water::DHW
  - B162623::wood_boiler_heat::wood
  - B162623::DHW_storage::DHW
  - B162623::demand_space_heating::heat
  - B162623::demand_space_cooling::cooling
  - B162623::ASHP::electricity
  - B162623::DHW_to_heat::DHW
  - B162623::heat_storage::heat
  - B162623::demand_electricity::electricity
  - B162623::ASHP_DHW::electricity
  - B162623::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162623::ASHP_DHW::DHW
  - B162623::wood_boiler_DHW::DHW
  - B162623::ASHP::heat
  - B162623::ASHP::cooling
  - B162623::DHW_to_heat::heat
  - B162623::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162623::ASHP::electricity
  - B162623::ASHP::heat
  - B162623::ASHP::cooling
  loc_tech_carriers_demand:
  - B162623::demand_hot_water::DHW
  - B162623::demand_space_cooling::cooling
  - B162623::demand_electricity::electricity
  - B162623::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162623::PV::electricity
  loc_tech_carriers_prod:
  - B162623::grid::electricity
  - B162623::ASHP_DHW::DHW
  - B162623::wood_boiler_DHW::DHW
  - B162623::ASHP::heat
  - B162623::PV::electricity
  - B162623::DHW_to_heat::heat
  - B162623::ASHP::cooling
  - B162623::wood_supply::wood
  - B162623::DHW_storage::DHW
  - B162623::SCFP::DHW
  - B162623::heat_storage::heat
  - B162623::wood_boiler_heat::heat
  - B162623::battery::electricity
  loc_tech_carriers_supply_all:
  - B162623::SCFP::DHW
  - B162623::grid::electricity
  - B162623::wood_supply::wood
  - B162623::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162623::grid::electricity
  - B162623::ASHP_DHW::DHW
  - B162623::wood_boiler_DHW::DHW
  - B162623::ASHP::heat
  - B162623::PV::electricity
  - B162623::ASHP::cooling
  - B162623::DHW_to_heat::heat
  - B162623::wood_supply::wood
  - B162623::SCFP::DHW
  - B162623::wood_boiler_heat::heat
  loc_techs:
  - B162623::ASHP_DHW
  - B162623::demand_space_cooling
  - B162623::DHW_storage
  - B162623::wood_boiler_heat
  - B162623::demand_electricity
  - B162623::demand_space_heating
  - B162623::demand_hot_water
  - B162623::DHW_to_heat
  - B162623::PV
  - B162623::wood_boiler_DHW
  - B162623::ASHP
  - B162623::SCFP
  - B162623::heat_storage
  - B162623::battery
  - B162623::wood_supply
  - B162623::grid
  loc_techs_area:
  - B162623::PV
  - B162623::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162623::DHW_to_heat
  - B162623::wood_boiler_DHW
  - B162623::wood_boiler_heat
  - B162623::ASHP_DHW
  loc_techs_conversion_all:
  - B162623::wood_boiler_DHW
  - B162623::ASHP
  - B162623::wood_boiler_heat
  - B162623::ASHP_DHW
  - B162623::DHW_to_heat
  loc_techs_conversion_plus:
  - B162623::ASHP
  loc_techs_cost:
  - B162623::ASHP_DHW
  - B162623::PV
  - B162623::wood_boiler_DHW
  - B162623::ASHP
  - B162623::SCFP
  - B162623::DHW_storage
  - B162623::wood_boiler_heat
  - B162623::heat_storage
  - B162623::battery
  - B162623::wood_supply
  - B162623::grid
  loc_techs_costs_export:
  - B162623::PV
  loc_techs_demand:
  - B162623::demand_space_heating
  - B162623::demand_hot_water
  - B162623::demand_electricity
  - B162623::demand_space_cooling
  loc_techs_export:
  - B162623::PV
  loc_techs_finite_resource:
  - B162623::demand_space_heating
  - B162623::demand_hot_water
  - B162623::PV
  - B162623::demand_space_cooling
  - B162623::SCFP
  - B162623::demand_electricity
  loc_techs_finite_resource_demand:
  - B162623::demand_space_heating
  - B162623::demand_hot_water
  - B162623::demand_electricity
  - B162623::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162623::PV
  - B162623::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162623::ASHP_DHW
  - B162623::PV
  - B162623::wood_boiler_DHW
  - B162623::ASHP
  - B162623::SCFP
  - B162623::DHW_storage
  - B162623::wood_boiler_heat
  - B162623::heat_storage
  - B162623::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162623::demand_space_heating
  - B162623::demand_hot_water
  - B162623::PV
  - B162623::demand_space_cooling
  - B162623::demand_electricity
  - B162623::SCFP
  - B162623::DHW_storage
  - B162623::heat_storage
  - B162623::battery
  - B162623::wood_supply
  - B162623::grid
  loc_techs_non_transmission:
  - B162623::demand_space_heating
  - B162623::demand_hot_water
  - B162623::ASHP_DHW
  - B162623::DHW_to_heat
  - B162623::PV
  - B162623::demand_space_cooling
  - B162623::wood_boiler_DHW
  - B162623::ASHP
  - B162623::SCFP
  - B162623::DHW_storage
  - B162623::battery
  - B162623::wood_boiler_heat
  - B162623::heat_storage
  - B162623::demand_electricity
  - B162623::wood_supply
  - B162623::grid
  loc_techs_om_cost:
  - B162623::PV
  - B162623::wood_supply
  - B162623::grid
  - B162623::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162623::PV
  - B162623::grid
  - B162623::wood_supply
  - B162623::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162623::wood_boiler_DHW
  - B162623::ASHP
  - B162623::wood_boiler_heat
  - B162623::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162623::heat_storage
  - B162623::battery
  - B162623::DHW_storage
  loc_techs_store:
  - B162623::heat_storage
  - B162623::battery
  - B162623::DHW_storage
  loc_techs_supply:
  - B162623::PV
  - B162623::wood_supply
  - B162623::grid
  - B162623::SCFP
  loc_techs_supply_all:
  - B162623::PV
  - B162623::wood_supply
  - B162623::grid
  - B162623::SCFP
  loc_techs_supply_conversion_all:
  - B162623::ASHP_DHW
  - B162623::DHW_to_heat
  - B162623::PV
  - B162623::wood_boiler_DHW
  - B162623::ASHP
  - B162623::SCFP
  - B162623::wood_boiler_heat
  - B162623::grid
  - B162623::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162623::wood
  - B162623::cooling
  - B162623::electricity
  - B162623::DHW
  - B162623::heat
  loc_techs_balance_supply_constraint:
  - B162623::PV
  - B162623::SCFP
  loc_techs_balance_demand_constraint:
  - B162623::demand_space_heating
  - B162623::demand_hot_water
  - B162623::demand_electricity
  - B162623::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162623::heat_storage
  - B162623::battery
  - B162623::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162623::heat_storage
  - B162623::battery
  - B162623::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162623::ASHP_DHW
  - B162623::PV
  - B162623::wood_boiler_DHW
  - B162623::ASHP
  - B162623::SCFP
  - B162623::DHW_storage
  - B162623::wood_boiler_heat
  - B162623::heat_storage
  - B162623::battery
  - B162623::wood_supply
  - B162623::grid
  loc_techs_cost_investment_constraint:
  - B162623::ASHP_DHW
  - B162623::PV
  - B162623::wood_boiler_DHW
  - B162623::ASHP
  - B162623::SCFP
  - B162623::DHW_storage
  - B162623::wood_boiler_heat
  - B162623::heat_storage
  - B162623::battery
  loc_techs_cost_var_constraint:
  - B162623::PV
  - B162623::wood_supply
  - B162623::grid
  - B162623::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162623::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162623::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162623::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162623::heat_storage
  - B162623::battery
  - B162623::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162623::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162623::PV
  - B162623::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162623::PV
  - B162623::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162623
  loc_techs_energy_capacity_constraint:
  - B162623::demand_space_cooling
  - B162623::DHW_storage
  - B162623::demand_electricity
  - B162623::demand_space_heating
  - B162623::demand_hot_water
  - B162623::DHW_to_heat
  - B162623::PV
  - B162623::SCFP
  - B162623::heat_storage
  - B162623::battery
  - B162623::wood_supply
  - B162623::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162623::grid::electricity
  - B162623::ASHP_DHW::DHW
  - B162623::wood_boiler_DHW::DHW
  - B162623::PV::electricity
  - B162623::DHW_to_heat::heat
  - B162623::wood_supply::wood
  - B162623::DHW_storage::DHW
  - B162623::SCFP::DHW
  - B162623::heat_storage::heat
  - B162623::wood_boiler_heat::heat
  - B162623::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162623::demand_hot_water::DHW
  - B162623::DHW_storage::DHW
  - B162623::demand_space_heating::heat
  - B162623::demand_space_cooling::cooling
  - B162623::heat_storage::heat
  - B162623::demand_electricity::electricity
  - B162623::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162623::heat_storage
  - B162623::battery
  - B162623::DHW_storage
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
  - B162623::wood_boiler_DHW
  - B162623::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162623::wood_boiler_DHW
  - B162623::ASHP
  - B162623::wood_boiler_heat
  - B162623::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162623::wood_boiler_DHW
  - B162623::ASHP
  - B162623::wood_boiler_heat
  - B162623::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162623::DHW_to_heat
  - B162623::wood_boiler_DHW
  - B162623::wood_boiler_heat
  - B162623::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162623::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162623::ASHP
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
  - B162623::ASHP_DHW
  - B162623::demand_space_cooling
  - B162623::DHW_storage
  - B162623::wood_boiler_heat
  - B162623::demand_hot_water
  - B162623::demand_space_heating
  - B162623::DHW_to_heat
  - B162623::PV
  - B162623::wood_boiler_DHW
  - B162623::SCFP
  - B162623::heat_storage
  - B162623::battery
  - B162623::wood_supply
  - B162623::grid
  - B162623::demand_electricity
  - B162623::ASHP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *       x            *�     1i             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       [�           |[     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   MDe�OHDR+                                     *       [�     4       os     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   PiB*OHDR(                                     *       [�     A       C�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   nOHDRI                                     *       [�     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   q�e�      �ɪFRHP               ��������!)      �      @                    �                                                         �      ��)BTHD      d(#I      �       �6��                            _debug_data    i     comments:
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
            cooling: 3
            heat: 2.4
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        monetary:
          interest_rate: 0.05
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
      constraints: {}
      costs:
        co2:
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
    B162623:
      available_area: 234.5981913449652
      techs:
        ASHP:
        ASHP_DHW:
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
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 7882.568623708332
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162623::DHW    M              B162623::heat   N              B162623::electricity    O              B162623::coolingP              B162623::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162623::ASHP::electricity      _              B162623::DHW_to_heat::DHW       `              B162623::heat_storage::heat     a       (       B162623::demand_electricity::electricityb              B162623::ASHP_DHW::electricity  c              B162623::battery::electricity   d              B162623::DHW_storage::DHW       e       #       B162623::demand_space_heating::heat     f       &       B162623::demand_space_cooling::cooling  g              B162623::wood_boiler_heat::wood h              B162623::demand_hot_water::DHW  i              B162623::wood_boiler_DHW::wood  j               k               l              B162623::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162623::wood_supply::wood      |              B162623::DHW_storage::DHW       }              B162623::SCFP::DHW      ~              B162623::heat_storage::heat                   B162623::wood_boiler_heat::heat �              B162623::battery::electricity   �              B162623::PV::electricity�              B162623::DHW_to_heat::heat      �              B162623::ASHP::cooling  �              B162623::wood_boiler_DHW::DHW   �              B162623::ASHP::heat     �              B162623::ASHP_DHW::DHW  �              B162623::grid::electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162623::PV     �              B162623::wood_boiler_DHW�              B162623::ASHP   �              B162623::SCFP   �              B162623::heat_storage   �              B162623::battery�              B162623::wood_supply            OHDR8                                     *       [�     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ����OHDR1                                     *       [�     j       6�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1�[�OHDR9                                     *       [�     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ����OHDR,                                     *       [�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ����OHDR                                     *       ��     
       �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            �#MBTHD      d(�5      �       ��u5FSHD  �      
       
                P x          ��
     g       g       3FPBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ h  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= I   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   $�4                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    1�     Q       )        NAME          loc_techs_area   @YOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �}�}OHDR1                                     *       ��            Ӡ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   C�XHOHDRG    	       	                          *       ��     /       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   x@!kOHDR1    	       	                          *       ��     B       u�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7���OHDR4                                     *       ��     U       ϡ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   e�t`OHDR5                                     *       ��     ^        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �(2OHDR2                                     *       ��     g       q�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��} OHDRM    �      �                @    *         �    ¢     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �	            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                a�b*OHDR4                                     *       �	     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ���OHDR7                                     *       �	     ;       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ��1�OHDR/                                     *       �	     >       L�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �}�OHDR1                                     *       �	     I       ҥ
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��&OHDR1                                     *       �	     L       @�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Z\�OHDRV                                     *       �	     [       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ����OHDR1                                     *       �	     r       �
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ҊROHDR1                                     *       �	            g�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR;                                     *       �	     �       ɧ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��9OHDR1                                     *       �	     �       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                s6�OHDR?                                     *       �	     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �]bOHDR1    
       
                          *       r�
            ר
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �f�AOHDRJ                                     *       r�
            ?�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   !#��OHDR1                                     *       r�
     #       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �κOHDR                                     *       r�
     &       �9     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����   rQ�vBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   �     +i     K�     !�7     !�
     �T     ��'#                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   _�~�OHDR1                                     *       r�
     -       V�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   g�~�OHDR1                                     *       r�
     2       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   E2OHDR7                                     *       r�
     5       6�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ӌMOHDR;                                     *       r�
     >       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��tOHDR<                                     *       r�
     I       ث
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   7�L�OHDR<                                     *       r�
     L       )�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �S�OHDR1                                     *       r�
     c       z�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   J<h�OHDR9                                     *       r�
     l       ج
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       r�
     o       )�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �`�OHDRG                                     *       r�
     x       z�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   5M:OHDR1                                     *       r�
     �       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   &��@OHDR                                     *       r�
     �       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ����    ���BTIN &�V �  ! ��s� 0  ' �     ,͏	     *#K     -Sgt	                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� (  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� �   dBt� T  ! f^��     ���� 
  A ��       OHDR�                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��OHDR3                                     *       ��
     
       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �\�qOHDR<                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ;�X�OHDRC                                     *       ��
            c�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��6hOHDRC                                     *       ��
     #       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �}�OHDR;                                     *       ��
     (       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �ݩOHDR1                                     *       ��
     ?       V�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   I�,�OHDR;                                     *       ��
     `       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   9�IOHDR1                                     *       ��
     i       �
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ��buOHDR1                                     *       ��
     n       e�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��0bOHDR4                                     *       ��
     s       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �C�OHDRH                                     *       ��
     z       -�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �@�HOHDR1                                     *       ��
     �       ~�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   8n0�OHDRC                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ����OHDR3                                     *       ��
     �       4�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �\�OHDR7                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   «BAOHDRB    	       	                          *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR1                                     *       �
            '�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �[OHDR1                                     *       �
     !       ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ����OHDR'                                     *       �
     $       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �ZB(OHDRQ                                     *       �
     '       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �1�OHDR                                     *       �
     *       +k     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ^2N  )@&BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    C�
     Q       $        NAME    
      resources   3�OHDR3                                     *       �
     9       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��_�OHDR8                                     *       �
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �.OHDR/                                     *       �
     I       6�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �sizOHDR9                                     *       �
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �OHDRa                                     *       �
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��!�OHDR/    
       
                          *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���u   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   &t     �       +        _Netcdf4Dimid                  ����   үY�FHDB [�        kw�o�       techs_storagexp     �       techs_supply�q     Z       
energy_cap��     [       carrier_prodc�     \       carrier_conz�     ]       cost��     ^       resource_areaN�     _       storage_cap��     `       storage�     a       carrier_exportJ�     b       cost_var��     c       cost_investment��     d       	purchasedt�     e       cost_investment_rhs?�     f       cost_var_rhsaY     g       system_balance0]        FHDB [�        P���       loc_techs_supply_all|`     �       loc_techs_supply_conversion_all�a     �       :loc_techs_update_costs_investment_purchase_milp_constraintc     �       %loc_techs_update_costs_var_constraintJd     �       locs�e     �       .locs_resource_area_capacity_per_loc_constraint�f     �       	resourcesh     �       techs_conversionuk     �       techs_conversion_plus�l     �       techs_demand�m     �       techs_non_transmission3o           FHDB [�      
  �����       loc_techs_non_conversion�S     �       loc_techs_non_transmissionU     �       loc_techs_om_cost_supply\V     �       "loc_techs_resource_area_constraint�W     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storageZ     �       %loc_techs_storage_capacity_constraint][     �       $loc_techs_storage_initial_constraint�\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply=_      FHDB [�        <����       loc_techs_demand>D     �       $loc_techs_energy_capacity_constraint}E     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�F     �       6loc_techs_energy_capacity_min_purchase_milp_constraintH     �       0loc_techs_energy_capacity_storage_max_constraint#M     �       loc_techs_export�N     �       loc_techs_finite_resource�O     �        loc_techs_finite_resource_demand:Q     �        loc_techs_finite_resource_supply�R            FHDB [�        �J��|       4loc_techs_balance_conversion_plus_primary_constraintq3     }       $loc_techs_balance_storage_constraint�4     ~       #loc_techs_balance_supply_constraint(:            ;loc_techs_carrier_production_max_conversion_plus_constrainte;     �       loc_techs_conversion_all�=     �       loc_techs_conversion_plus,?     �       loc_techs_cost_constraintt@     �       loc_techs_cost_var_constraint�A     �       loc_techs_costs_export�B                  FHDB [�        N��!t       3loc_tech_carriers_carrier_production_max_constraint3)     u        loc_tech_carriers_conversion_all�*     v       !loc_tech_carriers_conversion_plus�+     w       loc_tech_carriers_demand-     x       +loc_tech_carriers_export_balance_constraintV.     y       loc_tech_carriers_supply_all�/     z       'loc_tech_carriers_supply_conversion_all�0     {       'loc_techs_balance_conversion_constraint2     �       loc_techs_conversion�<                FHDB [�        ��a�U       loc_techs_investment_cost      V       loc_techs_om_cost]     W       loc_techs_purchase�     X       loc_techs_store�     m       carrier_tiers=�
     n       -group_constraint_loc_techs_systemwide_co2_capn!     o       group_constraints�"     p       group_names_cost_max;$     q       loc_carriers~%     r       -loc_carriers_update_system_balance_constraint�&     s       4loc_tech_carriers_carrier_consumption_max_constraint�'        FHDB [�         ����        techs*�     J       carriers��     K       costsƎ     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con[     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod�     P       	loc_techs!     Q       loc_techs_areaY     R       #loc_techs_balance_demand_constraint>     S       loc_techs_cost�     T       $loc_techs_cost_investment_constraint�     Y       	timesteps         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. ��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �$<�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �����@     solution_time  ?      @ 4 4�                ���{A@     time_finished          2023-12-17 06:46:59     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     �������������������������Ⱦ�   [�     3      [�     2      [�     0      [�     1      [�     -      [�     .      [�     /      [�     '      [�     (      [�     )      [�     *   	   [�     +      [�     ,      [�           [�           [�           [�           [�           [�            [�     !      [�     "      [�     #      [�     $      [�     %      [�     &   OCHK   ˁ     �      +        _Netcdf4Dimid                  ��XsOCHK    *�     �       +        _Netcdf4Dimid                  ��|OCHK    m�     �       +        _Netcdf4Dimid                  �v��OCHK    v�     �       3        NAME          loc_tech_carriers_export   R��OCHK   N\     �       +        _Netcdf4Dimid                  ˰�OCHK  	 �     �       +        _Netcdf4Dimid                  G�wOCHK   ��     �       +        _Netcdf4Dimid                  ����OCHK    �X     �       +        _Netcdf4Dimid             	     ?�"MOCHK    ��     �       +        _Netcdf4Dimid             
     X��OCHK    ��     �       +        _Netcdf4Dimid                  !DOCHK  	 �`     �       4        NAME          loc_techs_investment_cost    G�OCHK   f�     �       +        _Netcdf4Dimid                  M�n_OCHK    =�     �       +        _Netcdf4Dimid                  �;J�OCHK   �     �       +        _Netcdf4Dimid                  X��AOCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �3�OCHKI         _Netcdf4Coordinates                                  �s}D^BOHDR�                      ?      @ 4 4�     +         �                   5`     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     n      ���OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             K�             ��             1%�            ���       [�     @      [�     ?      [�     >      [�     ;      [�     <      [�     =      [�     E      [�     D      [�     P      [�     O      [�     N      [�     L      [�     M      [�     i      [�     h      [�     g      [�     d   #   [�     e   &   [�     f      [�     ^      [�     _      [�     `   (   [�     a      [�     b      [�     c      [�     l      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     {      [�     |      [�     }      [�     ~      [�           [�     �      ��     	      ��           ��           ��           ��           ��           ��           ��           [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      ��        GCOL                        B162623::grid                 B162623::demand_electricity                   B162623::demand_space_heating                 B162623::demand_hot_water                     B162623::DHW_to_heat                  B162623::DHW_storage                  B162623::wood_boiler_heat                     B162623::demand_space_cooling   	              B162623::ASHP_DHW       
                                                           B162623::SCFP                 B162623::PV                                                                                              B162623::demand_electricity                   B162623::demand_space_cooling                 B162623::demand_hot_water                     B162623::demand_space_heating                                                                                                                                           !               "               #               $              B162623::wood_boiler_heat       %              B162623::heat_storage   &              B162623::battery'              B162623::wood_supply    (              B162623::grid   )              B162623::ASHP   *              B162623::SCFP   +              B162623::DHW_storage    ,              B162623::wood_boiler_DHW-              B162623::PV     .              B162623::ASHP_DHW       /               0               1               2               3               4               5               6               7               8               9              B162623::DHW_storage    :              B162623::wood_boiler_heat       ;              B162623::heat_storage   <              B162623::battery=              B162623::ASHP   >              B162623::SCFP   ?              B162623::wood_boiler_DHW@              B162623::PV     A              B162623::ASHP_DHW       B               C               D               E               F               G               H               I               J               K               L              B162623::DHW_storage    M              B162623::wood_boiler_heat       N              B162623::heat_storage   O              B162623::batteryP              B162623::ASHP   Q              B162623::SCFP   R              B162623::wood_boiler_DHWS              B162623::PV     T              B162623::ASHP_DHW       U               V               W               X               Y               Z              B162623::grid   [              B162623::SCFP   \              B162623::wood_supply    ]              B162623::PV     ^               _               `               a               b               c              B162623::wood_boiler_heat       d              B162623::ASHP_DHW       e              B162623::ASHP   f              B162623::wood_boiler_DHWg               h               i               j               k              B162623::DHW_storage    l              B162623::batterym              B162623::heat_storage   n              !     o              �     p              �     q                   r              [     s              [     t                   u              Ǝ     v              Ǝ     w              �     x              Y     y              �     z              �     {              �     |                   }              �     ~              �                        �              Ǝ     �              Ǝ     �              ]     �              Ǝ     �              ]     �                   �              Ǝ     �              Ǝ     �                    �              �     �              Ǝ     �              Ǝ     �              �     �              Ǝ     �              Ǝ     �              ]     �              Ǝ     �              ]     �                   �              ��     �              ��     �                   �              >     �              >     �                   �                   �                      ��           ��           ��           ��           ��           ��           ��     .      ��     -      ��     ,      ��     )      ��     *      ��     +      ��     $      ��     %      ��     &      ��     '      ��     (      ��     A      ��     @      ��     ?      ��     =      ��     >      ��     9      ��     :      ��     ;      ��     <      ��     T      ��     S      ��     R      ��     P      ��     Q      ��     L      ��     M      ��     N      ��     O      ��     ]      ��     \      ��     Z      ��     [      ��     f      ��     e      ��     c      ��     d      ��     m      ��     l      ��     k                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������{                       c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     p      ��     q   +        _Netcdf4Dimid                �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��%OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     v      ��     w   �ib�         �?��OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     s      ��     t       �j�rOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         z�             8�OCHK    ��     �       7    
    is_result                                �V�"                        ��            �^            ��OHDR�$                                    ��     �          +         �                   Ԅ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ����    x^ˡAa ��'�E�I
��N ��ƐDQP܂JW���B`�A0�ߛ����$�2�{�2�٧�K���X����t��V��;;�&���c���*5c���j��PI��M;�qt��=TREE  ����������������ܣ                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<WY�?�N��H�$Ir�C:IB�$I�H�c$I�$%IB���$I$c��d$I�$�'I�$IB���u������������n�W����^{���z���,?�n�ض�s���i���'�z�ow�Q�Y���3#�U�Ҽ��u*"���`P�j.�f:�a�F� ��O���0���ocG?�X��y��g�T�z�bmݹ���<,a�ex�Ўi�)KBG:+��v���-s��&岍���E+���8�؃g88�{nA�x�{�w~��EvE��Ѝ9�����gtux��[rԌ�3+�+�L֩Ǖ�N9y��3��T.yx��� �)ގ���;x�ݱ�ѠP7@?t��N�q#Pzcuz���2��;�������pҋN�tܫr���_D�*�����bg��~Võ��S���nֽ?���S�V�P����vQ񽢛��'˝/t|3�_���3�gw��,}�+��3��V�%,K��z)?ܣ�Ӻ�YG���9bq����/��>���{�}fu)�6��8�Ŧ�.Ī��<8�6���������=���=�l�o�?z��/�jБ�;-�Y�تy*��-I���#�v�uE�]6�W^�¶-���|����/ܯN]�0W�a?�j����y���.�z*�U<ݟ_`n}m�N��'��o���n�����V�\<�fכ�>�<�I_����G�`� ξU�>��6=��z�-����-k���)J3�NU�h?�K��t� �Qz�#���H�6Y��Aا؟JuҁlW����Ɡ�U@_��ϫ��/��~xx���Hzf9���U���^`�T�J�<@i$ ��Ō���d�9tdU�Z\X%]w�Ա�"��VfC�����rrح1N}v{�g�==y����q��yp=�2�?��LlNч����V���N.l��t (-}�8�Y�}y��cW�X����w([3j�̴�R#�=z?�_�w�I`��f�����\�n�G@���~�t}f/�q�B`�A�y���Ɗ�T+kL����2J�R�W�L�3v��ꔟ���)4���2����P�\u��S�<�O�:�B:�Z�+d��:95�tG��]W���f�Bڐ}���e{�)Xڗ8Modo��ų�ξzBG*]��	F�ْ�&h�T�*��K���(����_��n�O�K�g�f�j3���y��wz�M�|}�߾?�r�񹒲��wץv�w���=1{�Q�]�ʅ$:/�{���LS�Q��sY��j̅�J6.�wӣs����
��]����x�p��3=���t����*�:�K�Ç����pB~J�Ki}ˠ������-XvZ1��u�=��p4�ݫAii���柣7����l=~_��ප9R)��r��U��6�h�Y�i&���LN�ݮ)�x����
&Up����zҍkC���Z��;����S&<�+87m��u��[m�{*������/G(�b}�}��I}5d�x���c��Iy��k��W�/x��2�t4wM�S����>���P �~d��n���S�>�3M~�f�˺��{�e�Y�0�^�9���L���m���^�Ȳ9�,+����~�Ȧ��
]׳o8�C�X���XSv˲2t���:t~ʲ����k��D�bV�e;ؐ�if���3E݃��X�#�a���v�ݍ�lUg���y��bsG�Qhe��e�xMf�gX�����;+�����D����db�Dɜ,�0a�����l�UA��].�w��"�,k=�em٧u/w�*r�y4*k����w,k��n�?e*[e�>bW�����Bvl۳h^������c�wߵf��̩�L{��x��:0���4���z�e�X��{e��Oւ3+2E�.�����:�}x3�M<��=9!N����K���fNx"�
N��"T�<�}�$#�$x��;��8�p�>{m�v�M~��S����ëo��v����F~�Ȟ�/gu�&�""���x�F�j�"����J��z��g,�t��{O��]V����>�up�ؓ��{_/�}|�e��`cO,aYQ�zr{n[db߁W��F)b)�v����x�a�W�Σ�w�k�<���Ǳg̘(X��/=B���-f���[��̲�|���I��Z���z��+�sj��z��ѭ�?�����yj���*U��ܸWv��U��n#��~���+G�N=����������,���?g�{W�������W����U�wZ͹ںz���c�e>iʧoz���9o��c�u?�:Jػ���V��iZ���^:R{����'�_��ۃ�YO�/,�Eu��,i��wl'��Z��n���菄T����V�:F�__��c�j��1��j���£�>��{���j�S��6�	��m�]�u�}J��ŇϾ/=qK3���YT�΋k�a��t�s�.=l�V������q�&m\e���T�#Wo�|:��<����{��A+�f�kP}��r�����.�K��k�T�3��hg�*�\u��y��v)�A���_2t�/wg�8l�m񏯫�� w�t��7�j��TE�����uح�.���r����A��S�Y��N�\)�]������bu��S���T=�q�f֢��Q�����0���m�����'��B��36i�;�}{W�v��r��r��ȋ05{6�T/�{�#{�B��ʕ���p�n�D����q��7�n�V������o��d�O�����8�ч����nԉ]���=1�
�L�n����g[C��tTԲ[m����=���:����?��쬳/dN�eY��S)(d���`kg�������,��F��D�'�jY�� {�LF�I+��l����I���ީlAG�+V1��{�������YW�,��o��wv��J{[mVt�}v�+���-�ϲ�����Ѭr�'=VU��e��l��eӉ㬶Q�r��Ê�6,�,���p�����3�O��)���H[?��(�0�φ��
�a�K3�K�������od�d�X?���K-}bG�˖LV�Z�͞�y'���+����6=q�� 1�A��w��o-�j�;�WY�X@6E����ɺ�f��N53���"���_ZG�+�w����c?�H��-��䡟��F�/��ɱN�费��s&p$K�&E�.�Ӏn��N�2��#�G-���}Z1�qǄ�4h�*t�X��h�=�:����������S��I��50�	]W�B� �U)!�D��A�|4�{iם1�兎}`�eW�L_�gI�m���Sq�d$� �ǒ�� 6Ҹt^�G�2�e��й�s�m�vڴZ�.���͞�T����z&\A��z��,��7{��hI|�N�w�-��y�J��!	��˫�v�o��xB}�`����!g��4��?��Oa>����P:��ȯ�S�c3��D ��" ��o!(���g�˽I�E/[}�k��|
+���W���G�%o��h�����]:l��SдLۗ��B�,��k~�	�z���]p��p���,�(�N��l��c���Ȃ�:�@,�=��= �0��K
`J�$���u�X
�g���Q=^�::��;q��u��z8��
��7qF���W9@�ꨓ���uq��;������K}���D��B�/\�e���&�ڂ���>L�������i+r���c�&��Ha�������Y��������7D��<lЫ��ŀ��Ũ}���Rv�I��ׁ�sgd�ޱ���,q���=Ɲ��9S݃!81c��C4A�'�90�;��#��+����D�T-�� O2Cw5���$�ݿ���464awf��G4�Oh���?P9��~ċ4�e �l|��>ph�	pq$=p�R@���*�s�鼖�q[ p�އ3���9��x�gq�0p�j�t�{cG�e����!�N�
f ��N\Ϣ��<x�� �$~��!Q �ұ�5�,_E�}nӜِN��P���GF�- ��S�&1�_����a!�RX��F��냋�ɴ�\��m�ߤc-�,�5����������C��8�Mz��D�<>##�jLkD�'|����Xw*��8���R@��0��+��7�:�=G�Hf�?���z53�Z�b���w�X����>�5��'���b�1�A�����\����
��k��`��³�Q�aBno��ra�?Okß����0��D��p��z5�~����w���|���TՀQi�)�����|�zC��Q&6����1腝ƨ*��G\̶x\��'��@�Ƭcڤ�g�M<5Z�{��+�����.a��Q��6�<�-1�}��/������s�,$gI��\Q���?,'�0n��2G��D��5��Q���T2�<{�N�y�=,k+U�>Nq
����:�ԡ�v�Oe�F�djҡ�;6�V+�mJ�]=IP�0�F p�6�M��m�i쁺 
R�9��z�Q��6������m}XN�n�V�J�,�v&a,^#V�n��ֻ�q��+r����#��v�\�/�\^�E��(����
A�� %^Bx����ئVcV�'|��\�-�CU+`�8��5����8�C䛷)NnX�!>�ؓMo$���>�dP����xk�"��,-�>����C6�Ou(>� {�����+ >Q?;ɞ�( 	$~͡ b�`��dS�G�&>�M%<
<���kȏWQ�!<����8�����+����`js�1�G�7]�! ~YN},!���)����^	t%S�E�*��/�=��J�&���+D5��(�
yjC(�q`���I�>�Ҙ�E0�C�4���#PG|�K�3�|��x����ґx���`��x|�lM�к4�'��k���Fܸ��A2��\&���u�Ӝ����:1�t<Js��>C�D�bJ㒶|���ı�4��轠>�r�7��n�!������C�~�uԄ�%n�j��⭳B�s%^dML���~�Y"��>�=n�tZR7.�*Wq��9�G��-���!�3� ��E+.�����_��9~����&έ؅��^�W����Q�����������~��UK�������!�~&�>_���x2 ��x����-]��|(q�&��ݩ���z*���BD[گ�͒q����d��Ea�a�}���9)uߪ��_�����S��l� ��a�Z�)^ $!�/�$cܾ\��'�
yhBE%a��h!~ E"^B��rX�-B��K�T���<��������7�A������aחA��wV�ʇr�����%��xL��oo|O�jvpW�/�Q�-Dϩ7��D�`	�P���(ؠ��Cx�������}w(��'�9<UQ��~���ڐ�m��Ş�g��B���ux'"Гw����3�򨌢��r�Q3�⎃8���g� ��i�[FkBl6F=�����b�JtHҺM�
��$��!�m��B2��os�<�1o��@�_����'=i�1���W�:�����y���3�;�'_jb�����%�J�{G螢�~I�U�6%���A�ь��3t�OI�us��8�>�\|�ݭn��Uwb�6�� q�v(V+]�B%�����_^O��Ux�Z�ֽ[���//S4M��h�#a;>�4�Y�������=G�g��9����~[oIa�s+�-�So���]�l
E���,��#���Nn�2ێ���M�IK#D>/|ep��`I������W+	�i�
�4څ��C�o�/���gL��˾U\)�yK;�>�
��z�� �;�\�u_�������߻���xUx���@C�j�Vu /���2wO4����d�d���o��݅l����M��m����\J��@,�\��hi�K�;_\��z[�ޞS>U?n�_�E'<��S%��Q��B+�����{����#MOf�R�)�bko��+���/q`���EU�6�o>1�Ab�� 1�Ab�� 1�Ab�� 1�Ab���|��������_u��������Z�o��ķ���w��h��| _��C�:&~y~����7}���O~���_����4�������m����������
_��G�����������TX෻t���z��n��u��w����1���A�L2~5�o�7���Li�������[-�������HR���2~g!��������hB��!�6�e\��vׅo�v���<�z春���=?*~.3\�#��ܰ�遐�9ct��Ef�u	�nok�_�����Ngx��?��ܽ%��E��R����N������8�����+���͚�3_�]����̶4�Q���4�M.k��g���^rQe�A{�^�:���Sl�
��Qj:n�ߏ|�6$WgSfY�]�w��<��ȏ/�f�H\��i�sY�vchU�y�bGK��/Ku^]�$��q��{��k3��׼��\�5���/���?��y�i�cإW�Ï���.��bv�5�+i>x���8�w�n~�����[/�-�լ9��`�Q�ˊ��l6a��2Kއ������e���A\����Ok��~��]�����5�L���/W�zu�="���W,d^/�Y;����ݯ&��|�j4]�e5V�����Wޖ<�~��{���
�G���vC`ğ�3��~�9��wd�6|����?㷬�{�/�C�'ۋT`��l�k�-v�>�8VJӪ������U`�?c�kf)̍ٝ#V����xcl�]n(��ew��f3xǿ��_.�����+�q0��+�[���M@��w�����^��x9�	�<�t��b��ֆq{��u��ٙ@V2P�,3W=��m0'��Rm��?)矱S.oi�����߾!��O���W�>��������%d�E,V	�9�}�k�}�~L: 3�@@ R|���2�黤���RX����q���4��W.+��G���c�D£��G���z⁂�tx_><6wl��I����,�CX���Ӱ�pt�����z���k!?*����9��������N�8���ު�g�;�T�xƫru�S�I򗦷f�+��V��f[�L����K^څ��)��ӝ��;�9�'�C}���[W�bS�uE�)�ٹ{��,��n���f�1g�,����Y}Tr�C� ���,Ys6g�4�#��Xw��-��y���i���\�e�Ҹ{w������U��>����o�~�-�di�X����s�W$6�n�\!5���1���"c+���z�]��1��ܥ]G��۴a���6�Q���,�:����
3��&[=��+sG_��[g�VZ�����e$'��T����t���zv�ݰ�D���ړEk_'��xqg�}I97uRl��
��P�kz Z��e��e��8��u�=k$���M[<?9F��_�k�TKL����g���]���}��9�s�ح�5���#9/���<�mZwz�E0����qM���;��g7v?�qXkC�9��"�e��&ZH�R|3o\֥��n�ыhI������e��׫k�SƎ)�k�?��l᥽g��[��ï<�߳�p���#��䶦'�U7q�I5�A���W�ys�
M�\��Z��iD�s�\.�q�t�s�V�}8NY�k�עky:�8kΕ��\W���9�m�q�Ң�\��h'��(�a���S4,��	�Ys����c����u�8=#.���x}WS~�[L�Y}��x��v�V\�V�-��]7*�k�8&�M��p\8�c��o�[�Ⱥ3�ǒb�w�3E�8o-����*�rΞ������ƻ�����q>Q�Z\$ɴU���1�Zڸ��κҕ��(�8o�3���l�b���Ê\�YkH��<�����i���6�܈_��L���6�V\B��o�qqV�\@��I���\ ����kp]-q\��n3_�]�EX'#>�Km�8�dN����5R�D��p���P�Z5�8��jy��RG��,��6M�@�l��i^ɵ	s��&�����f�����ꥸ��z�8rZ5�\Q�LLr�EKAV�P�p���,q�(��-(�H��F¯��>##0AS4ԣu��L|j��\�v[gcM��Q���^����\�?��b��S[��Z�l�(�\�e睹;�ɥ!N�� ^ɓk��(pH5v/���s�+u�u2Q47v�ɩS7�U��no��P�R�pW/����έ���h��\좮�#n�#жN�����E����p�����ۼM����l;���3\\;�ۺ��K���8MSw9�X7_qN֖]�&�r���j�2���ݤ+����>��I��W�GJh8&8��IZ)eGj6�KWg��Y��[��2��	�U6mLN��IS4����T�6ˌt��Mojp��h�kXo[�^��`��k��9�I�g%f|��npH�|�"rs���
8͒��<��w��\�KN{�����e��Z	Ō^���p_o1q�MNU�	S��IЭ3W��ɶ4UkJ5�H*�-�J���,�4w�ȗ���{��>̰������%�\�6ĠǚS���i^��Z-�mЀ�w�X�&)��j����<?����&[��e)�hs]�j��g�qPYvW��Z�K����*5�y�r2�%\�f���&�%�i
!�Z-Q���$��ડ��q�u951���H�h�
��\�#���ŉ�sRYu��A;�_���<6��t)�2�k�.�y)N��j�H�W.���T�r�Y��r��S��;�M\��+����&Z�,�uUx[p�%��R���]�O\��}N^�,�EҀk��n���k9ۄ�\�u�g��%����p"~�2\F�E��$���8�8�<*w�\zS9��q֜b���b��ν���%�;M��33ύC��GL��gUk�ET�׷x'GYR�&�Wؐ��H^v�TI\��q�52�yŜW�.:N���Q֔r�'��ϸ{�� �?�v�У�hD�
^p�������jx��[jD�2�Йa�����@!T0]Y��F��Dd^f�T�*r��gѝ�p�Vh�$Ď5F(��Q��10�̀��)꺩̘vČ��[a����
U<��1�����j4N*���ME��)0.��
��G;b���NNZ�X"�C�Cp!�����@`*�����%P�nz��eM#b� (ӂf�z��V��������+>��N��B�G��ƥ�+�Pù��(i����@H6ЮL����6Z��@�xҫ��7���ƽ��;�I-u�]��6�!�>+���T�Z�6����.�U;��i��RKT��C�xRUYd�OCs��F�Lڙ�R��b��@�H�GA�GXt����5K���@~���בg �{�F����Q`�ϢA�/��JE:Z�-����hv�F��4m�U���:��Bѕ�X�]B�|�(����D3��h[&:�pȒ<���ZL�7l�}˥��KH�t)� ���D����S=^���
	g�!�3��pL#Q.^p�������:�����qMyw%DՁ(�B��E�؉�!�5����W��gt��E��hmo8�8�İ���'�Yi�s3�5���Z/tV��H?�+�+2�L���<'ma��ԅd�'��Ԗ�(��g
��V�X����^l�ƹ����Z����0��dk
���-Qh��F�	P1�	F�m&�i��&���Ч���ĩ�tOc��Y���}��Կ�ˁ	�����'��ܒ�ǲ���������h��у�/�,����0�����xOeè�]t~���韢��Γ����8�lP���� ��t��_w� ~oI���>2���
�
��Dxw� ����f�w���k�K:��s`>0�&���-��(��t�js�[>��6q�e`Ư4N'�M4�i�O�<H��,"�rIg>�Z 2[ҷx����m�}&�]I:%;2��.Z�.�X/������(�;z���^���񑲘�~.�7#qp�X��@��B����BD��Nz�l�b�P0
O��?�[��O�qoנxl�(_���:;V���|E�m[�3�/���G�U8���M�Me����*��h'��f4S��⭣����i�ŨZcT�<��#�{F�M�����H�|�-�l)�&����:$;�Bu�)�ޡq��Ӗ��}7m�3����0VT���"�9R�Bv���[O���z89����1xo߱~�T?���4���x����~F`�̏�	�e�s�pE;�t��d� Py�k�GG����l^~� Pv��Q�Bu�}���<���zC�T4[���\�7����:l���b�i߂�^�J}@�˱�},k=�a���	h	���i�?�J�;l}�
[?�c�؃8�Bv���B"���Ŀu0"�'.�@��ty^.ڋj�>n���\��?W�ŋQ� P�j/����w� KK�y-����!��#���`��,�ȇ4��u�H#۶�X��p���?��Im'y<"�o�w��8CsK>r��M�|�.�
%󣐤��y�1�k�[��/R�D�$C|�xF��N��@�l!�p��x�'҅�8�3j�Q�_�k���ڂ�9�N�P�B<!E}Q!�W ���v�/�S�c��F�Gv/��\�e��d�"���=�G��$�8��x`<qE"�\���T�j����xN���џb��_��$�?���WvR�����s�W�kcy�"��c��vk�G���9J�]%�ߗx�y�caH2����C��2��q�%}��VR�oD$PBzא�0��V9�Y N"�]J���9*��I�(j��T��k�P�k�o����6�h	���l�jP�C]�t�l���AƵ������;&C�=U)�/M��9%��C��S�hL0�`M+.������H�$�I��	V�Q&�o��q�2>����a4�?YנU����C"T��Ҫ���¯���	C�'n�i0+����3���r����|K�(�'cV�}P�Y~*���~%�ⅳKa�߉~�Y^h�IK1�d������yS��6$�T�qʢ`�&%	��4�tIU�G�s��+.p�O+Տc��	�OHS��A��Q�+�W&��5��1�y�����K��i}v�&|��O|��A�� id>X�A���;�7P
=(^n�@��R�H��O�<������m�=�e�p��B=y���Q|.)�4:��Ôx������n��N"(OU�tHX�<|��$���P4���}�����T�o:�'*|�O�Ń�yۄE�_A5z�D� �0�_5!Ϛ�B{T��R,�,��r5�R�3x�}��H���!��<���oS��v]���2�|�l5�M���ʳd�?=��M����y��1�A�WT�I%h�Ö6�f�tO;�����!�|4o�z5f$�h���{e+ʊ'�媹����.�\Z.Wkw��g�f�Z�W��4�R��&�9S!�k��xٯ����V�"5�S&�������x0I&�吉L�-J��L�s��J�W�D3��� ُ�1vY�"�&��HM0K4�#@�y�뱋ѽJ�����Z�g(w՟M76���o���t�����}i���&��Rخ�����D��GR��g�h����Ww�4���f�kxK�A�"ޫ��$����F���D>>��D���S�s,ڤS%��~���;��!LI��;�v+��ԯ�YvQr-��S&�IH�ʓ�����r���!��<UB��2M̝�\k��)0�0�nS1hr,VՍ��N˒��u�O,5�Ab�� 1�Ab�� 1�Ab�� 1�Ab�� ��c���+�Ug�ꛜ�����e�v���׿�ҿ�9����*�m������]��`�����?�0�������L�/�����wyS>��M�?��K�_�M�/U����ֵ�r�Z��[ٿD��v5���x�h��׋�����t����wJ:�M���l(�ֻ�Y���U�߬�i��h^v�٥��c�[i&U��������-(�f"��:3����$�7W��F�����O-ǧ���<����Sn�/�b`������3��=
��J��%o�:h���,�*�3�B�V�ٯ�,'m�ȼ��i���ͫ�]�v7�D��M�3��٨^����)�m���t7	���;�O%���2��x�y���ۓ+�|'=y�y�ו�UoF[m�Q��N�K#�����s�Fqw�eā죞�[���e
��f,���%Wo�p�I�ʘ	�������L] �F�ԛ�7����/X�)H��ԏ�׼���1m�ӎ?ۡZx��F顪��ѓSu{��K�>������ܹ}�n��}UYg��Fέ��[Ń{�L���e7|8�J!o�˘$5i�O���M?���C�̰]�èp���a�쯉{�Ꟃ�����2�[/�C�����k6�0뺼o�Re�Y��Y�G=C]���,��U"4kh��D\�3���P,LY�)�?	X�}��/2߬{|���H�E�ӰO�&d��꼒�-�����/���~��f�L�^�X��t�ФPK��~���1H�uܹt�]���+�5<�����#��A�Β#�',߾ղo�r2�$4!l� _���������]��k �k�.�c������s��3��n��}���L��}6v�>��<κ3��r��˪K���~�f�qU�0G�d��퀱Z�2e��{�c��ڸ\�q =ZI��j��0�^�(NT|@�h=,��74�Ҁ��HH�7H�-���8$j���nɎ�&hYxp�D�����{:n|'^\�h46<���xN}p��F��f��90���69Fo�Z�W����ū1�5z^��V�으_U�j�����;1��U.�8�����lk���ɣƩ�2[?ey��॓�/�����o���O
w����6I0L��4�ŷ��Я�zX�ͺ��B~7tb+~Q��:��{�Y�{7\^����c�ݫ��̞�ɿ|�r��g��b��ӹ��L�U�wD+e���f�/��7��kt��D�ݍW1v�hz��Ha]�S>v�!.D���׵K�Z��U]��,F�̅;�(�(��Z�jz�fW^��}�L$k�'�}��1S�p����)���L=�ݨ�3NIw�~Ҩ�-��-�L~V}�T�s�����?�W\�����ӽK_�	����_gvn����Es43ӝ}���<��@̦#k��e-��n:,ZdP?m���4ѪR���uza7m�;�ٞc�}��JY􌠡.�O]�{�8������\��5���s��b�؃���Ovo��dZ�6U4s��i�z�d���w>�PE:s���C�;�f�s���ͽ��.R%ܱ��urvx.PkvG��Y���#����8��nY/z��p��Д0����M�E�z��e�2��*ø%0���ƹ��L���:�v�0v2L0��0�Q�iNg)��2�
�L�����b�3�iwB�Kq�Q�vt�=dC^�e;���u���3Nn��M$3=G�	A6c_]����0�@�a4�����>*��$�8��(k���qgL3}�7Յ��e��BQu��?�0Ra\�����Q���3�lF5�Q.�Of�3?F��f�F���qq]k����C�,#eX��Ȑ����fm&��$�=��gF�{-���a�F3��u��%�]��h��qL�����@�//�)L���L���x��I�//8�&θ+Lg��FV��ɗs��."´w	��4��1*�L��=����M���#��0�팰w/��U��z��(��ΰe|�͙(�����R	���N����N-�CP:���J[1֢�LR`�=���	a���$)�0L�6�̘ٓ�	��e[tuVL��2��T�6�fr%�M�Gk�����`�gߠ��Fr�6FuI�{�\�B�5��e��G1/r��$���$�2��5�X�ؘ5\a�����掓Ms�7�d,�������uM�e%]�l�zNb�-a�MB&&������Qe��v��������z�-y͞e�V�-��Anr^��uR�a&	uZ�LW�����2�*<�3�!
�a�5I�b.%��c�m$�bs�>��$Yx����8%�0��κ6vm�z��:�ZU��mʽ"j���k�7JV{�T��V�v[���5�X�i�;9�������WT�u
?n(U02�jSJE����Y�.g&(4�	svk-)s(��TS��M����7
��Ur���ms�d"���cMcb+�%�=�VϿ�j�DT���x�ฦ ��T��<פ"�:8Ǯ�'Hɺ&6YX"��@�YH�1>��HmQ��q���53�oЬ�i5��J�V1V��ؕ��+�Xj��g"�1�az��a�cY���l"��*���i1�Z>�Q�&]�e��n���w��n��M���qW
�(K���tll��k7h�����ͯcTjj��H������YF/;0���!CTDٔi�`��♢�$��<�;O���KP� ߷�ڼ٢W�$�dg�(��21�&=	B.�12MO��m&�W��0i�挘}���l&��UV!�x�)2�F�E�*�W�ƈ(12�&kC/��-���V�y&18�q�b$u�J�T�'0�A�%Y��Q�aT̚��x&W$zxC���Wt,����"��I�5��3	eC�p�����ϑ*��.K��J�����x{3���&�ϒa���T�\��M�cm�i�bj,\.xe�u0��Y�����5�Ë�$��=*t�zȈ+aZ��h
���~/�l�h0$OނZ�&.�c����ĸ�L�e�&��K%�iU+�g�=�Ab�����zhh����c�!��W���vA=�X\��Y�&�F;�9l�˩��i���+�����S'�F}4�ۻ��8���N�K�ذ�Ӯ��|����&�-��X����n%2��3P�"�d��x+�E5j
i��VZ�t��(�v�$�2�N��[���u���J4W4-r@��'Ń V9�cKO9��;!�;����ΙfX���@U�yF�/F��4�V��V;������]���X7��Dp�*8*���w�`Q�w�͑��ݼ,��J������)�0G�O�<��#��U�%\�8����jQDd|���	F��5�6��I�Y��RC�g���?��	���F��ڀ��|�Ed�@ҽU*�HI<<��1���+�u�٫!�ߞ}E�*��zt�k��h�������*�KAH������#�k9[�;wsDwybL��_mh�s;�S�,���� ���n� ������y2Sџ|��. ��IFu)̩E��Ԗ;�^./���$q�uD.��\���.	���antͭ�� +��NF�9KO��F��u��^B��r"�'݃����Ьፖ�|$�'=
��r�^^,��-�'���B�vS����#D�*��]�B�J	)�=š�ٍ�� s�NH�7�����$t՚�X�m4VI=($�u��Cha��0%;��G�B��m�vdV��,k���n�g�6D� ��3��e:qODV��@9��}��p�I��S;��9�T.+P�g��~�F�����k��9́�`r+q���c��0��u�~�7�L��W0�O�A�6�Ƹ?/�H��
q��4כ�$�� :�d��w�?4S[? n�ɖ6F��4���/�_4�]�J<~Ms�\<���|~��Igq`���1��^������]�ba@��$��=�KkM>�O��j�Z#p�#�����@�|`�G:ٓ����]��g{j/�t(�1�9��DI��2ͯ۫>4��t�t�".6�l=R��7���\���ƿ����̃1H.��[�q'�^�Y��3���.��|���1*�ݐ����}xh�Oo���h���l��#~(�q�da�L
���î��
��,O��r�v`�5_X�.5��:i4������>����e����XxM=������{�h݅ϰ�Sm
�&r��b��6FL�r�㿠=ji�~��ɾ7^�WI��5�(�m7��f|��P���G4���arF���2�m����t;�>�pMY�юƌ�'�8�̮���Yv(��<�ȩ]Z&{K��D��N����*i%OD���*Ů�x}?n��q���0��x�I��VU:'�n���Q:��>a*{g��%��.�R��}	�)k�4�Z;>c�c(���aU��� T�c�O��l�+�܋k&#�!p��T�m.���p�(��DĮ2���͹m@�My��_�9d��а�?���Im,���:=?���Ł��mn �$ SL����
��(��r��{���/K�M�q��w�IZ��=�{�P��Z
,���R]Y�em��d�C�?w�_%�=�%���#��C�@���b-�&�O�W����I����������g��L��!��%ތ&�G�81�9��Is�υħ�ש}S7`)�|�g��DN;���Z�t��6$��A�I�����w� GS��o��X�]z��dQ4F }A\iq
�9_��ezJ�j��!�9B�R6ݯ�~�� J����/IC��Em�S(�+ �m����	����қd�/R�Oq�C�Ƨ�x+��΃TD��t
XIzב��4Ès���r�H�=⤟�Qq�e��%�5PN�׉)�i���6:i	\M�'Ҟ�ͣ���|��´�RT�G�<:�s���?��4G���"��T�������iJHИ`�@�V��tIC��kYG���o>�L�;�O�W�����W)��أ���"ЮՃ��I_��P�
xiU��d%>M|n��b!�8�|z����s@Ġ�[*��Oe����mՆ�{#VM��U�k�W2��*�����&���!$̧�����t�b����d��������:�2a~�@�C�JӤ՟��nD`��k>G�
E�RE�`&L(��F�_�0�w��{�EFQ4��I�~|M�3�����߁7�A����F��y��ۆo%���BW�dy�k(�A-��s��'x2P"��wW�/���V��h�"�d� =�"G�sIYPL��0|$���ݒº�~�Z�SU$ִ�x����5�E�����}\%�k��S	������<>+��m�����ۇ�}mç$I�$aI�D�v�$�V�$I$I�$I�$I$I�$	I�$�$IRI�$I��$I�$I��3V>~{��~������Σ���k�9֜c�sָ̺����÷�5m��������6�]z�ܲ( m�
U�G�Z��v�t����[�(�5n��S�M��y(3]����%L���V j�?ɝ
r�jݺ�z�R/�F�g<� ��b�$� o��Bў_S���#̠����OМ]�fc�gm�-W���OH���1���5�5��.-�U�<Z뵡'⬕Sk�� V�������P���2�jr��ٽ�v%aI�	����R��/ޢ a�(1�P�MI����.(qr�.�Q++��h��#����в�f"��aZ�%8Q$���(B.��y��w��{����FEC�l�z���p�_�ABj��S�A�|��zK�s'E7e��2�6��I��!�-l:���ZKm��aK���_�tc�c�\��~̢�Ҫ!ND?�\�R>��8=����i0��G)�@��P��_��#�٦"DQ��9$=[3����G,pp�J�	�-t��:����(�8�ry�D*u�*���I�w:���ô���\(���GE�(W?�\�@�ը5��AL�;��  �  �  �  �  �  �  � �?�n�]��Ώ��r����~��m�k?����7yS��|,�u�w��E�/�����o~������k��������G#�?�������gZ�_2�U����U�Y��.��n���_e;~��Gđ�G�����+ީ\l�9~k��9G�Wk*&�VvK��Ŵ_y����g�۳�ozL�/zC��M�����LV�HLzUw���������zZ�wt�_�
v�"Wt-�8?�����nlY2���ԟE
�>..�9�:�>���.j�^�>p��ʝ�u�z�f�S�w�1u�A������`I��6����2��4��N;�����I���89���1�6����{C�!��挻�Ͷ�l��Ѐ�5f��G�i�a���\�ĭ�EA�w�����M�>���"g_S��O.�u}�\^[�e��ڑ's�Ov8s=��8~ʈ�E偳|�L�<��x`��@�a�V4$IF��6jU���/�k�G��M2$�;P[�#�y}�s��VA����{���l��k����t���6��������y5�sϭ��Y;?���N�mtt(�"�����Mu��ϓ�'<E�pkL��W|�g�a�����s��^��j�~��T��]�S�E��i�CV��:Z��d�UF���W,�ǘh��~P'���T�c6-�VQ�o��/�s���r�)Ğ�4�Jfbw�%����ط6�d����9'c_|u�$�[�Cf��>h��V�5���q++D��vh2�@\Z&4����\=lQV�ڋ"�Sp�+
Ɵu�E�bȓS��2�����h��<�������-�%)��N���O��� i��e���3 !Dl�{��$����q�h9���t�m���=O�>8g�X��}����{L2}6�f�������NW�/�\@$Ϩ:UQ�� ���rXa� ����˛��� ����e`���[0w���G�f�Z�}N����r�i��6Sn�N�=`]$�yB�f�Q��g�F��4J?=�ÿ�L������ÀY�����~.rz}^.d��XAJ"�4�3̐5��5Y�g�����k��iI^V3��hu{0�gybO�A1�;6�i��pܳ�wc����s�[�,��0/���4z�0w.��?����сj��,}Yt�|��!��Ok�ĕ��-}�gWjG�>��/��g���[a/��mM��ڵ�Pz�� �����:y�fK;�.��Xڙ�.�ފ�����%�,k�x���{���d��:ͯ@r���g�	�}�i�!뤼��]��d��3(F#*Tc߹�N��}P�D����EsLe&ƶN|weba�Z�~�Gl;�5Vn�r���b!FwF�ߡi'����%^;|�V�*Ѭ�S��
�VlS�K|g2��O�_�n��;Ɯ�-^T��}���V�ڳ߲λ���b�]E����3��_�J�2�z5Y��Y*]v����2�d�[���a]{�1Kz�M���<q��{}��͑����*t�
?�C��d\�ҷ��$=�W��[e�7�d��gk�#����^L���X:���T�oi�3�m�����;�����a�����D�<�{�|"c�E̓}zN�'�'r�P;�!���8����ͅ�'^�LG=e?.C؉���9���̀�
Bh��q��iZ7��ťr��=�y�.\�*�UV��)��]�K�9.�	�Tu)����8;Y.�8�s�WW,ϩ��81��m�t[=�K�$NM�� )m>95M����*�U ��I��7-�ͩ���b`F�Dp\�)�T�|<����av(ǥ4q��8�Ι��J��k��e�L��'Y��%wp�$37z�}��.=�ӕ�ĥ6�D�E8N��Z85�?t�N�f�M�$��9�ZN>:���E������3��N�*���xs��j1Wh�sT�Ϗ+UV�ǕHgp6�j\s�
Iͪ���+�Y�dq��W\�Y6$rU�\��/g`�4+���~g����WdU�$_�U׾L�ќ��q��#8�
	N������k���p�,�8i#.?Y��ܪ��Nk��|��\�r�i��D�M��ٖ�r��E�����vfC{Is���~\�0=���i֮�if�e
�i���tTm_�|-4�T<r��D��5�-v��i�w����)y�hN���f$Y��'˥�f(WZ{�i����k:$�Uk:
i�Gzw����hԕ���+���eD�*z�hj����(��H4ؙ���HY�e�yh�%�D�����r���Z�=��%����].�E*v�+	e��Z��;X�5{t����׶9pp�2����2�5S8����h�8(d7)i�NU(�/n�,n��
�Ю��/�Ψ�uԩ��� ��`Z��e� �(9�.;^H�As�]�h�B��}�|MGd����_����U�Sb����Wn��aZn�������G��,�$Y��ݬ���e��i����R�P���S�2�����v�pJE�!⦆�����2"��-�VC��4�TRt����<E%:�W�\�52�^< >H1��ŧ�B��¦�*�L�%�u�G�[c��sd�x����������2�G94)��sN�4R�줳J��۔��S��`�+V���h���ա+��h��� �Sbn`]jn�Ց�Vh��t(r.�5+,q�j��\����dt���4N)��L3�L��93��w1)�\�[2�
�ڵC����:3B��B5./D��M%�9O�󬆽�eN��kI���b�8��N�Δ��i
�ȏ�h��8'��\C�.���t�$p~"�p��A.8��BMNI��E��q�ʜ�X�����=\��)�|�޾������d�y��^�7�]�%�����֤�l�⪔�B8��%\��zN7u��MǕ����r����C�C�W�qa�q)C�܊�h��ܸj��I�:�3gG'qbE�A�J5�=��s��+/���S����[�I�+��S�D�E��H^@:��@\j�qi�e�QC-������?��tBߨZ�J�_a�  � ���a��j`Es(�s�P�v��CI�I��nv�h�f��kj���)z�|㵅���,ٲ�E�cʴ|����r�U�<������Ǵ�u)k��JBj��X�Ty�ϕ�{��E�Bf������$��� ��*%Aq��զ��W�{e)�$I����y���쒁h/(�vҊ�8���4C����?��}���n�7�+�ǌBZ�Ǌ#E�1iN(�D�7i#�y���m����J����<j�\�bՁ� �T�ʭ���.����V�	:�W;�%���H�2�#9&�!�+� #�|�"G�gw�X��v:�uz��|9��� e+�(�;��x�w��]+��.�
��߯�1��?gY o���2y�+*!W���^�1�� \�	��?���ݎ�uU(�۵_hM�_��raп��_��J�M՝��-�P��[���P;@N7_�Ñ�ٝ���/w��ִ�7C�f�=��|O��m�B:J��60��٠A�em
���$��!P��<(���/���7q�v���ԓ��!�8�ь`���h�I TG���B�US�����q@p]2Tl���H��#�Rb]6�l`Մ2���Ԇ�%._��\L`�(t��4�e���2M~��-�� �+>��ۊ�J� !�]H*T��G~,�e��T� ��*��
�ĵ�ͰM>��H���!)���^)
��c℠���h��!����s=�B6�6Џ�
,�<���F�wo�����$��x`:^)�1��6xH���N��T�t��&~��������t:����$�
0�Ͻq�ڢ1�t�ţ��7��4�g��i@ -vQo�h��#96�Ɛ��B�c{(Br���&46��u>S�@x!0 �;8c��'�#�H����~�m�I�3�ꀓ�S�:���v@3�v%п/q� �0B
�H<K���#��Nz��
�Ǥ�EHo�ؑ!@ͅ�7�M�x}���w�����菉��D�{�x�u����L,�4��0�n�!}׏��K������F�hІyw�:!c��bD�a�Ko��=g���PLN "�l�s������`�t$
�9t}I�H!=$���:u���x&z� Y��aփ��m�b���g��u�.�y�:���M�U��l���D�w��Θ�f�~�j�Fe�=�ޫ2�	Զ� ��r��e�����V�ܦ�ȫg��u�X�U��|�?N��ך�^�u#��2EP2R}��o�^3��O,�S��b�j���K�a�r�����aL��I����yn�;i��\Ψ���*wZ'��/��Q[RY�n�)g`;D��u�u(� ��V��)W�N�����Xr�'^y@��F��p����B�囈�3�bk�V�9.��M7Z�M�����
)x��y�Rx}�'^�c�w�ZcZK�ap�ʣV:7Ȏf�U��C���Qk�Ŷ
OLl�U�
��_1��
2R���l?<$�{p����+b��ȿ>��O~B>�a>PBv� �K�!�h.�}�l�������6dvd�B�iKi��|�c򏯹�8S<D��g�=�	�u�^9�C���S$�3�O��n��w����$��O��t͇l��� NX���$�7�T�R�_7@l�S�ONd����y�c�M���#�=�o��d�<��[�9�Kq�5��ą���>̰�qN�ɿ�N�Iv.]~���|�	�~|"%�9
z��	�����'Q K�7�-�����q�n�5h��~$!(��&&ܽJ�O1�K~��{S�X�Wl�ͦ~$\<~|Sw��}47���Nè�yz��m��*�uK�b'�^F�%ı�Hv��-��T�`j�0(bt<�O(�)`5/\�'Z�i�
>!��>�"<8�U�6 -j���g��2p@]��a��D�hn*2�ӡN���F�y��x���:�4�R�MQ'�+���#��m��x���k�	���[��o��(�����T_l(���S��^���9��S�=Z%И���A����K���"ſ�Ѐ0�.:��H�ih���4W	uK�?��n%c�$�ь�����CZ�X�)+��4�Ѡ5����6r~VIr��N�db���7|>�h�����A��<�?:��B�ތ�(J�q�.���+�W&�O��o�Z�����U_6?�?V�W���	>U� ��ck	n��2r���KjxEGbdy�:�������i�O"��ᮼ_�RpX��U&8s�4y��ݨ!>�
q�	>U�b$2�'�)�)�� ~�Iu��*Yڴ)@���'�s��)��h�>ԫ;w[w�(�J�E'%��I�h����&���-ɴi�s�T+��y�L(�Ҫw��}#�]*uhJ$?���B~@�ϯH��"P�_�uʷ��{;�La�p
3IC-sq���ڃ�{be@TUw�-^O)�1W�L)�gM���t���KEI:W�Y ��һ�����ϧ����f�Ќ�������R�<:�C8GϾ�C��	�("��'% ��3�~�A��ښ:M���6�O$Ӫ~�//�ͻ"���"aF��Vή�R�c"TZ	K�r-�܆R[�`�Ri�2�36�(��7�ʋ �*������d^dL��b��#�?��}�KP2�+���F������Ws���q�Nz�p�̟�
��=�MmEK�2)��"�lx��B	�!��64�R���4CɈ�� x���
�+6Tr����$E|ǈ$�D��!�ͺ#9�V\.��Z�P���_��e��P_Is{�F��jW�@��3�a��e��}~{���yC3b3#�tj�,��M��_����
�3�(�S(�I��7ֱ�����*�uz��Emv�q���R5]��J���?�
 �  �  �  �  �  �  �  � ����������8�-��-�W��v�����+�G�#�W]�]�wQ�����kJ�{����=�:/�?���������G#������G۴_��_�*������*���_�]���b~�E�.����G��ǄY�v���g:)m���W�{ߥ�v�;�i�_�b�3d������qk�Z�W�nwn���W}w��y2�h���EAk<z�njuk��&�w����V�|���q@L��a�ܷN���O����>X��p^͖�������v"�����&�g��|<#>3��Z���ϊ�-�,]�oQ�9��w����}B_>|Sxn��O��LT3b�H�@���4��}y����2|��z�g��S�N�,�W�\���$d���E��c�&)ԯO�U�E��k�r|侏���W����ғS�o�=�Y����^��:@^�1�s�ܢ����"(�+[�qʴ]��Q�q�T	Or?�[�?r�����5gacV��h��9W�����	{M:d���N����yIM\c�l�^�&bK��^6G�-��V*f�Yd1d��)��*\ޜR0����ׇE>�����~31q`5�^��Y}D}����n���/�����q�'i�\[��Zᜥ^r���}U��+;���u���H��5zA:fUs� ��@�r��O�s�)eng�V��oP��x�;fN�lb��n綝���'I0;��y�
�O��D��o=T�}꣩��#��$3b��m�<�5{����n���c [9����׷'��i���o�Ts�~
t3���~OE��^��VK����ߙ�BIh�P�(�N���~Ȝ���V�\���%9�[clt����g�3�n�]֓���?ߧ��y��������Fؗ�]�x+�}H��lʒ�͵��G��d�V1�����3����׋�2J� ���!1Y�_��/zj�|��o����0�+�fP�!s���?�</�_n�J�*^�dr�t>�-��0�KŲZ�$k0���ކ���;ڂ����銏��ǋK}X=�K53L�'.t�p���1�w�{��O�Z%�$Z5)�hխ�S�O���t��R����%n��oD����������oVր5��lFJW�~��9J������z��a;��{������>\s�i�1�װ�G�T/��y@�H��S�7G�d���+�J����{xgjϖa�\R�}1:]�23�u�1��&�����V
��&,ѷ�_llx���?���Z(�f��)��n�7WR���i��E�iW�O�xiP�з��}.��e>�����lzt��������(�n��ז��<TF-�����s����7c:�_.��59#���M
���\?[!:9��|����1ʫU����9`�n�*�7g�N����FRl�ˢ��K[\䤧�h��~�dQf��A���[?�j��,Ӹo���P��zo\D�Oؽq�!�[^�.y��п�|��}����0�x�켋3쬷x�u���c�I�g>�i*4�*[��x@���rT�B����f}}�P.'�z���na��A?����S���1�V����������`��/s���sbrèX0��_�a:3�&iF֩E�ѲvԴ�`�-�;F�aUڂ�3��F�y2���tlN[S�$2�Lb�=�2�)�a��fc�ø�O�p<�⺡>�V�q�g�t���LI{2S���0n���ňu�'$��ll�Ik��>��Uc��
����G��ǹ�3��w�CH�Qf�\��V�8���N���\���aD�uO&�id��F����xtV��ˆXU1F.���%�lk���
d�L� �uL�R�@��0��LUu�'O�r�ݏL��Cg��9�9T�I6�����U+2iz�9[�۔ë]S1w&X�a�RڙX�jk����&0�QH2fB媘�V��L��HF"Z�qe�vSFB��Q��e�*���ఓM�e4�"�`1�(�"m3�����-v��U�c��h�2�q֌����m�]��k�$�0&�I�k�x:�2Ajɦ�r6e�2��.i9�e�$\��b� ι:�C�B!!!]�΍mҬ�'�� ��b�U����P��V����
o��6�ɱm���S��HF�3��Z�?V�X��F3rm�6f���A��U9��:�nf��*�҉�BB�%q�M����r�͞����i���C�e-<U��қD+��b��5B��]�tC
Ę�9A��2�[��e����rW_uÌ�6/yQ퐄�D/�t�x�"�F�<q�N��\�8?�6��@A�^����Ne��ȑ�J��v%�v�����TECI�Tc31����FK�J�v�2�SQE�u1Q*~�H0�S��+M$ݒ�}]����#,��-s�Z�S����Z۔���U2���v)� ����<m1ƶJOV=��&"�Ć1�K�SK�`ԋlu"Å����č��*�R}J%��ʔm������B�����6g��$)�\I��(}��z=�b���PoEc/��®{፺�E:��C��&Dɐ�؟�269��c���Y�Y�h��%i*')�x6[D7����!M��,_��&���W���\��IG��Z!=���.JV���7�*6�	�aꅽg�6j3�U�m�yM��Us\��	F���hMc��L��Jݡ�錱�;�b5-R#��Z�L��s��*F>R�Y7�#A�21EC�*��4cJ[B7�:��,�Q)�'���X'�V�Jf�0IF�����f��V�3~�e�P��0�Z�G
\�3yv���S�ocm �U�����΢:L��z �ƄGHiD���gZ��2�5R�r�`���+�#]��L��7F�`�ph	ØV�u��2J�LB�0���3Lq\��k3��.c�0z���ǲ����LyQ�~������F�Z����L��qF�¡.IN��%��0���LC��%%�R�iu�v�?���c�*�ǰ+�w � �?����0��eB.�;�� c�-�.T�9��$�&A����#Մ'ȅ!�y�9*�RMv�Jc���d��F3F5@�M�#=_���% �^	H	�Gd<�I/����F<���q����/����8`THJ*�YA8�o����G�`E��u��	X�Ӫ�Vu�@s���tZyClHk�B�L�)9WB������K�hl�ĮX@�P�*:���lXM��f���a*�D�̔C3(���ʆ�@g#`�Q��<�,T �(��դ�PuD��9Z��&9Zr��O�GM�	2Њ#�c|��%,4���Mc`�[|����!�P껞EQ�L,�n�+rAI�"���_Kc��`@�V�s�M��d@�6$]`������U�����j%���۵_��_��M�����_��J�MU>߄%�QjQm,)���o5�[�Eb��,d�k Q|n'�����7C�f�= 7�lx��P���6xZ�h?�|k�=`�PcQ�E�D ��C��7ޑ�n�盈+R}±P����m9����EydjM�*�Ju4���w٦�t�+�Mp)qG`�bɟHw;����g(!=�^${i�2�
��U��+�N|RY�ݘ��l�Z�W��D���km�_����9gǴ(";�`�ޝ#��,l�Hxw�!����Y�ĵj-!�I65�3�C\	|���k�³�8�MvUApn��X r�%�`Ԗ����P�9��vu�1�@�*:_C��<B�r�ڙL����,�����ԷA4�����QFz��	���S`��/��'��+�\o`�q4��#j��X��GyL\��Ƒ��(�:q��r Q�������x \�JmI�=�QI����a��y�2`=��Jғd]!��x��z��T����M|�f&�	]�J}��H��<1X�� ��{�(��� ��94\�L��'��x�
z֙�C�.��t�#�w� ]����ޖ�f�!5����H:��M���9E�ŃOd���Q������e=� T��A�xm8S_O�
5+{b��-�ܝ��7�p�f��|��\k��G|�d�|���e�~�exB�h��˖&��I<�`XS.V[��N�[�t��`8�ۘ�&qX���|C$��N�pXLݾ����W!S6���;S�o�]�Kw���rJϒ1�6skǜ�;8�Ԅ�.������r�Y����>hsڱ�X�D�����y��i�I�0�������V�W�n؂t��&�3z��=��V�C�^C��=zm�8,z�~Y�����rvx���0����D|Y�oN�G���|Ju��E�L"D�^�n���}q�	�iO�m^��0":g�):�Y��8�#����Sc_�_�>~f>�����~o����Q0���M>$3_�B�������:�vO�#��/b�'�&��-mp8Y���+pd�
|g߆K��P:�8t��ǳ�L�nĘ1S��2h?��ز2�u~��*�w�w�m2^�}^��y��8 ppb�*8���<��I�쬆��/��r xF6� 0�3j�i��3���x���!�D�,��I1@�"�s�g{|ΓOW�=g8�]�����F�ɞ(v�N�8�|ʁ�V��F��Dʾ��/���?�"�>�A���ϥtpO`;{?�����[j�|w�ه��H�A>aq�&���K�I�W₧�9"#��S�W�5:_Eϴ��E}�E�ő�%�A�A�~ z���9������8�F�S���|�E�����G��F����TdRݰ��ޓ~�4i�A���HU��'Ѹ�%���l���G�`z�4&�oQ=�$q�f��)ɒ�X.��Kz�=������TF�eD1�Œi������J0�ݱ�m�۠a�\
}E��b��H���F�J��@��Rj6X^���ďD�	=Т@U�Z��ܪ��ӭ���k�CcB	��q��h��@-]�QI	��2�C�T/p�o��>�|�kD��g7��x�����I_����;�D��.�h�»TaNa~NG-�:��R�`�瀐G�� ����6�2��\E�X%$(��=�lfb��C[U�!��3�|F("w�2P�OY�Эu������<6T�?�9�u'd���v3���t0:�;&?o�$�~�B���y�ﳣ�[!�.`�+�_$�����v
S4D뒟�C��"�Ӑ��h�����R�B>X�A�6�wI|#o�<Ŋ�����ɐD`Н;������F�ڴ H(j�K���&�wF�I�">�sI��\W$O��P�oO�V�MP�<U"5���'R}�̱|�����5�����%�J�����ơ;��1�y�T�B3�G�2���`�z����$��g���#�2�M}�H�6�"O�As�R�c|���
����_�|����uH����i�A�Z�0i���5�Z:�y���ӟz�\�?S���� �:5bvIh���U=������Szw��V
�h>QG����\c�֡����|"A4��ZjJ&�k2޲L
�)ʋn�-K,�m��~lT�mu�O�Sr���V�_���ԕ��Eq4o����L)~)��ZKŴ��qAamJ��.5�IN^�n�F�b�[�x����J{��~	Ĭ�]�b��H&Q�[q?A3)~D���M�IZkä?�K�����N������G�<Ed��\���38�<��nH�P�m��`��bh��"�Wfo�^�c� x���
 V�f�f�k%���~FѮMD�����./`�����c�ủ�0SG'g��f��J��Ҵ�!�2q���K�+��{��z(����K�S���_����<�3�� [��'%���QA���ƪr��%�2fE�uNnq.��e��qf�_>@ @ @ @ @ @ @ @����?D���D���Ώ��rb�ky���������]�?�T��t��E���K��������m�~�����+����_����Fb~|������~��W����O�V�g����������Q��O`
���"W<K�Ku�7�jZ��ɬ!"�N�:n����93��2�9!�m��2��N~�;"�w@�߅�ev}�!%���ܙˊ���'��m�s����|�y#�&,2"~�����ʋߋ,����dY��mj�|s}L�Dg�<��e�eE�k��ܡv��x������:�&{����wY=<<Of������7������M��/���Y}^�I����1��4�:����6�����T��;,bu�Fm��=��es!���n'$�$��1~z�Cqd�wMÌ���M���%u��M�]z�y�i�W:��%"Y[��Q���A��7=��/~̽�j�ʨ����c�k0&�s���Ύ�Mㅶ�\�Բe�Y�Q�Q}v�_d:|x[/33��e9�V�}P��֒��%-6�k�k?S2������?`cr�ɽѳ-s�̾r�/z�_f;� 'f��}g�ho���=�}폸�A�ug�5J���[���$�O�Z�M_��(��L�/%O.	�t}��w������^�v����a�h5�T���@�g`Z0��v�`m���Bi�����6H����<���X� �2���G%��?�Ԍ�c��_�?5�~T��4{�;�$��l�(���3a��X��q�?��sΗc�#�_>�>X��pÂ���/b���*�e�m��o�J����c�D>��2DdHp�;�1i�'��_���g30����C�����%������W �%Ϊ��ѻ�J�}&-*�ݹx���Ov�Kg�׏�sb�@Ѽ۾Y���c�{`��BL�e�(��ze6���,MH3��qk �D��oΕT��5���=r�qĆ�1�	,~��Vw[Eꈔ�: � K�'�4��h:���=��f!Ux�XyI�_=Ay�h,1�ڦ�;�>�L��qㅞH̟�ze͓�?�}��wi��5�f�p�t��ҋ�)�����m�'�m{|��������ְ���y}ܛ6��飓s���PBN�h��J�Y[���[,�F?ݧ�R2 '3��4k��o���N��;sܒ�w�G�\e�,��=�E����+6����;3Zc��)�{�g��2S}iϵtW)n�d�7��D�T�e����Y�lwL��/t=�rIA��=ss�׉��Mu���\�6��2����.�}���nTϓ��N�;�����f-�c�'o�.��c�*����L�!���t�5�q���=|��R���U���{<tRT�-�R�C�nR�_�������n8s���N�#��_�>4p���^oں(�(��)~dҴYz�OO�r*�ozb��f��|n�}���)�-�^|�iK3^�&*��jǪ��?���}pi�/���?���m��%9�O�Λ;.����82�w���7�N�65dȸD?�G��[�g�|��:ۺ x��q�����t���?}O�ڑ=�{��ֵ�Ʀ��ώ\%�P�q�y�#�-���+�z�p��.�~F�Y6p�n_ǲ���l�)�&�}�R:����8=�&���Z���`Y�m���}��f�W}��)��ae���gv=�[؛�,��_vUs�r��s�����_����j�����[f�^���vʯa_\:����aٮ8�M,c7�||���tP՛r��{�}�O��hV�x�4k�N�d�*a���sZ�`��̲O���asx������:���R�F��c�~e�<c���0����e&JV}R��{#�ٖ��[�-H�L�{N�=�Ŷ��.ͦ]�d�w=`��,�ޔͻG,�<���'b#X+����ӭX��li{O�pO��|��Of�>��˅���w����}��,v�5�W�q7ٓd:�J�9� a6����'"}Y)���5�Ӈ�l���Y��oج	�X�k�?v��=���Y+�r^Q��mv��pZ�ݼo �r�=���u���{w달��Φ�a����#��ҏ�fs��U5e��5m�$��?P�hO�׻���b�kl�]pڠ��qfvd|֋cǋCB���^�u�}����eM����(ϖ�U�d���w.�������/���v�q2
b��K?uT��Za�d��֮�ٷby���z�)뮵v�}�Ԅ����Z��N;jH� ����G��:u]����3����;~����kn���7lZ����X��H�7��~uߧ�d�w�[j������ҧգϬ�7>f��|/����ZÞ��n㘳cj����q�qC�[k���$��{؈!C��_�)qhȒq��#Ok�V��&�4^�<?Thil�
��#��{�/ݹ�)��zF�Ɲ�_�J����~e������X��f��mg�Js�gY��ze�T�⊍���e�m�|�y����#�w�=8��:�a��B�=�7��C����_SWe�4T�e������V��
�c&r�dj:)ˋ9�,�NM��z�H��j2cD���3J��k̓�R:�Io2S��`�աk�{���\���Z���ӧ؟ Yz���~=���;
�>Yk��w����%?��,;���'���ĉ�F5ݝ0�hO��{-L?�`ŀ랻̮ٺ����)|kʛ����q=�ai�MWn�b٣�XO:p��ۨ�_ɗ��Y�l�+��������ٷo^����{��[�[����nd�ğb'&�c�X�O��R��vO�8���e�,�GE߱�_H��|�;6�C�u*qϽ�/d�l[R3�<nn#�:�M�Ty��ʲ���Y�&��}�r�+�u�yw@ys�~�W	�+FB�E���ǻװ�X���my�����n}��޽�b��y�3E�ؼcϮe_�˰���)����Dv%{�~xQ��ȗeّ�s�X��p���K�;��M:����d��8������9��zLMT}~6��#����g/�*b {~Œ�����;���Ijۇ=ϲ�^�E֒ա��jU�|i{?J�ũ��ښau_L���~CO @���഻/*��_ib͓6<ҢUi�C���gv��]������`As&�L���I��9��u���3�[�^�"��|Ҡ�`]�b����ґ�Mg�~�������|���Q��;`����Q�슺q���� �a���5;��XoK�gVNQ5��D����a�Fv��g�!Z����qZ�&��z�5x�ӆ�J�Ps��]W�L9|}]��|�.�ޒ�����~ۍ՚��O��^^�ރ�c�V��=��h��C:H�@�V܊Rq�혏��*�*� M���Q��ߨ@@s�ъ�!�۾�
`��LD�o��+���Ҧ1��}+�_(<7����ɹ�J�~/0[�=B�VCr�9\J�U��<|~���RQ=�ƈ@��� =6��� ���2���T�6M��U��pWJ��H���pL�����ҶrG��?���������ݿ��_�1����Lf��A.��ǁf����l�%,����p ܢ�<���se]|��t���k���+x@md�s�Z�t�T�X$��ב_�<2-�q2p?��Om(��wOXw Xp�3j��b�ҙ�+:�E���}�����-ɋ�sB�N�P'��Ղ�׀z�����t��	�:pT��]C)��ܞ�����%:���n>��q-�{�t�ǡc{5Ly>\u/-���UX�z!�1:�J�ݨ���C}�pu�kHS[�$�~R9��$��X������g��FbMq��z�9���Y�]����z����nF��z��mK��a��e�N<��?�������`�Nt�s�&��c��/i���1�?`��,��'f�t�ƒ�
`�������z��a?�5#^�:	��b5��g,�_��LH�V����@�u�t�"n�z�'�įt�����4>�� �ӕ�/���j�0�Fv�m0�� �=�>=�J�(�d�
�>XDb���/��?+�o�oG#��X�ܤ��I��d���E_�"��.w��cȒϓ�R�+P{qD�����g2�)���Vjw�Z��V$_�hs�gC_#,<��;L�����N�Ϗ�4�c��o!LF�q7ׅይ�e���w]QK}$D}�m�[�U���y4^����
�j�R<�I�ޡ0y�4�n�Ѿ�`u��*o��dSkC��F[g�g��}��.���#�K�ܾ9
�Kf�5���yG��V\�U�l~^ܽW)]5�J�	��5�~5��p{��o�+Z���Ѓ�/A��:���pߨ#.ܱ���XAtr�N�}�i���w&;N�Ş���*�}|�z���({+�?
#.�����n��a�M���{/e����g�}4�n�>�	�aNY�9cWڍ��#ٚ�T7b��C��Wr����S�_P�4"�@y_V�Kl0<�EB�0x��"��@IK$63�f��S��"F��܈��-~�ў����>K�6m!4�v�J�I��$�6t9�]?C�B$�J�o
q$8�o����Ƀ��%0���/����Q�7!^�-�h�]��k�n�8 %d��w�&���>`(�Rq��3��jE����E�"���B�xl]�!�
xL�H>s���!�q�U����<�&wG��d��]���|t"�dOԶ�I��⍐`����w�"]���/0�XH��!�|��}m'�/��m���h@<1�|Oј��俣1�A1�◕�s�9$=�J�ݥ��ɗ�O{W$�Q�?]����{�ؕV�^3�fϹgv���>vfޞ�J{ȒvW����@�@� �*��BBa ��
�"�$�����el��%��r~���웑L�?	����������M�j�yp��-�4�d���E�6��s��y���+z������� ��]3�]<ry�>vŀM��濕��ث�%�A�6��oA�-�|�+<s�m�og���g���W'�Q�s�E��
�>�F넍�[hy`�Oc|�u݄�O�׻�N��'1���"�/#w��I�2���{�1�	��=�Akp���k�^bΛv�>��>���'�n|S�ʕ�O<������?� r7Ly��Vz��_;M�h�+����#_��6Ƌ��[��<�E��s��]`��|��`��Aa�=Cs�d�V�9�G���ɺS�#�t��t���?D�Hv���+;�*�:�J]�Ч�<Fu{W��o#�~�`=��L��V���j�'i�}���?�����ߪS-��%��⡜�:�G��*x�	��t���Y�!�w4qi{�|�|_1�H\&�[2�E��<�슲z�*�2eh��Z<�wD�[,��Hm��x}�7�g��]x�1��N�7��}�f��u��*%����;*�j(�S��k�i�ô��p�n�H.�렐����v}:A삧��Ӫ����Y����]G)$�ևi���N��߱���©�@�R�-�(;lԀ||��sxs�����Esu���7M�S<)]Q;���-t�����S�+���P�fu��(���������;�7�-�7܆]��
`'vS���'�N���o��쉻G� /�� ��s�YٸxӠoT�4ﳙ�v��|�3���X:Mt���������MO�r]���8��ji�;:��O<���I�d��o�Ɉ}�z�fqGT ���Szm�����������|�����h�q����;y��
/]�ο��xWm,��|�i�������K�;�5�G�D/�r��+]��>�c�>8{˝orܲ���7����o�����̭�$Y��νe>��'f￭���e�����=��5dq������褷���o�iÑG�������=����?�=t�@��"o������͟8�|%>�}�Yz�����V��[�ӳ�~v���{���2�A��K�Y>|��|���\�C�W�Ӯ;i��? �B��O��́��ރ_��}�|�O������ן��M�?���~_|�_�;��~��_����B�����}�Ŀ}��'8i��.�҇������������՟���M�+�����_���]u�
����ob2�n����)��g_��c�����[�y�ߘ6�>���rm4�9���VZ��.ɲ���աC�:t�СC�:t�СC�:t�СC�:t����K��X�&X����_۟*�������;I���U���k��8�~��a�iQ�GAM��_-�:U��ܬT_/��>,��Q�Y#��o��*�ʨ���R���l��?Vj:~�a:P�&K)i��6�t)+͙�������Hxv���(���Bs�K�����X~pv"o��5;Z��.��&Gzf&
��D~pf�`��s�C���A9�3���a��4�g��X:�73^��y�\p����D�1#��fF��!9�s����L�r���.�M�Ŵ4�MHc�4���&Ri�t1c8(��,��Dc�9�op.m�-FfǊ!�m:���J���R�g"�2��f��3�D<)�/���c:�����C��H�<�LB�2��R�?�7N'ri�|v`*���PB�#�%��FC	c97�1s�����T莙���$�RƱL�8��X&���Hƺ?��a.bI#lykT*�06����)l�J��CtG���%ﶰ4D!S��H?|�b��!l�v�4��ѸTFL�D�c���j�H��,�!��¦dW�ࠠ��o"
w|>����"��9lLc֏Rh�Na�aG:�����]�h�5E�ƞ����ݴ-�����;�>E�D���8�S��u1�}W�c�H/�G{�=jm�9����nG�G���z2D�.a0�~Z;b��?
�:h��4E�'/C��3�}��'�F�J4d&�z�{Y=�$��=�b�u��PRڱ;���]�ޜ���9��p0�u�3.k<��J:�q�+��F�_Ā914�O���R7���csPk��H��1^%�n��-�uSv���35E춡����B�C�>s�ɘ��!��=������Q��y%,=J��~�IMxF/S̶=�l��L��ݷ%��9��C�|8����'��ÅA���@�;jڎg�sGĸ�1Z.F���с��	��?2�h�;�����?a35D���t0��y�I����=����=b2����5"��D����@W�lK)c�\�L��=�M�5L�2��W��єy,���J	��D�1gĘ�MakD�ʕbRX�z#R.5�#c΁�'j+f�Ѩ�G%�X�Čr}`��1��4�"��h(f,c��DB*�c�rR�R8&��2�����@	{���`���b���}L�� �|�4^HIS�%S��	�e*a�ޛB98�8XF�#��g�����<�E����k�#��	^��3<��E��x�=����hN:X���)㔌X@9��R�<�ؐ_��i��b����x9y9�uhn���3�Y��HJ�?Z�;��|h4�?3�o�e{�,��Ȳ��O�#�XYn��!s�r�MN�2��,�FP
;�͎�^PX����>���/�Ͳl��9-~�����O���+'a�}�6l��=�[�Y�����Bn'��&��C�^[�FŸ3��s3�|�E�u�b,N�-�Ai�fgv���mY�b�|���xK�q�y�HwX�żT”\��ڒ�+X���G��(J���r���+�0y�{Y��c��W���|��k��iv~f��u��^[[��]��A�f���/�X�s�e2{#��|��^���51��%dZ*���U2ͳ`smo����2/��찭���PӐ��w�P�˦�TR}��3���~T��Ʃ��|6@Vӗ�dj��J�W͋�z���v��՘�v�25�WM,�j�VG+ʆ��j��9T����ՎC�ӎ�2v��d��\P������_��ƚj�C^ع��\j,�:Y�� � d�a�w��'A!�i�k��6o�l�Ʌ=r
k7j���=l��>�,��9�ǰ������q�#\�E�ى|�G��b�i<�i���C�u.��ܲ�)A<�!�9A� �!��g���S��_�{�?�a��y�.#���(YY.�B��dW7��1�V�߯C�:~'0_�ҡ�L*L�#qZ̃7���Q���D���"-ͷ��i-Ϲ��\��罅��dZܿ;8�H�K����|8K˓D�&{�gӴ�J�,�-���ء8�M��&K���#���<t糴8�X:X�/�B�㳉W�������c�Y:�#:���ƀ��
D�v�C� -d���㇠[�X�d[����Z<l���t�����"�p(��8�84Y2Fǳ�I��b���i9>�Y�6���G}t��#c���2��ߣq�GҴh��ᬍ�0g��ϰ�i�OTu�I����A3����X�sA�,0�#������P��Tr�R�O$�Ҥe+��߹�C���(���vu��rA/�~��s��h6���,�,�i���vzn���xIСX��Z�Z.������zu言]�����H�Cy�w:��l�#S��E콅5.�N[i$�q��k����5�g�����N.j�2�b�4���#M�Ǧ)y�-�X�4�i��d���I�C�>�~���+X��o��N�4s�Y�wq��F�I�-9і�g�קF�;�����,r�����$� � �G��pґr�h��#�,�ha�ѶtL�, �-bo.�_4,�2/L��%:�'--���{�P)�t�(�|��\zl"@G��gY����Бrr���Cxab7�S)����t�L�܁�#��#� �G���t��9�SP]=��D/�M�*�ȃ+غ��4�� ڄ����]�Nc3���Pol�%��5��	�/��[���1QQ��hxM�0���jއ��^=�K�?�-�]�u�F�݂�yh�ࡾ��C�)x�AͰi��}�軥�v�&��w��-���v#��D݃DPW��J`;��B��V�i�]��j�A�O�zQ��>��P�&�nG_�L� ֊�!Ȋ�*!���>z��C��>ȡoG�w����s�dF������%���� ���<K�/��{�<�
<�ی�^�.��v�,���>���-���z�ϑ���)~���_"_���.Av�|�W��y���τy�_��i��yċxzQ��>M^�d��^��֟
9�=��)��VL�5g���O����|���P��./�:���i�=E&�`?��w�L(r��?�p��t2�a��#����煳>�F�:2����ݰ2�~�$�/V��M�ٵr���z�h8��@}ކS^��3!Ȍ�ug��F��LN/{k���.�s����:-�O�op�
6��;(h����G�=�?�l$����!�6PO�y
:0v�:�����2�l=�6���1�x�R3�C��$��/S�{����`^�.�+o�e�.cl�B[�e�_�~�]�~��r?A>�����s}��^��s�q�g�9<+Ԏ���k�_��XSv��n�Yra���5d�_�W�K����]X�V�ؚrb��Z��>��ډ=%a}���u��x�U�}F��߇=d��g'��`�I(M�K��6v��g��ދ�ۅ5�K�د��:��v�6c_wB����u�7ϳ<�F��F~؎�v�u�{�h+��sт��牞�N�N���fԷ��G�bψ���mBu���ҋBބ�k�
kb�z�^��W����]��e� ��-�+خG�,�Aw�,�������>�^��ݑ� l.�7���S�M��Lw+r*b�ty�uס�.-z����?���~:�(Di�S ��(Ŝ�ى�X=��l,���S�l:Y��2	|�e}�A;�Y���e������yvgQF-������E�O�2�(-�o�3�q��@A���ٓɰzX��Gv�l1SDh���	^�yh�X,i�eSx�Fl&a'�f���KdF>�l)��Ƕwfrb^VM؜��'�L����\����OVJ'��}�.�n�R�鲾*�E;8/��s��99*}�i�j�u��n�z]�P;�V�[�~T{v���&�Z5.�l��qm��[)Ͷ���R-j;���mB��o�h��:l1��K����N:c!��A}h;žɊu�=C� �^3�;��
��X
`{W�%�|�Į	�83q%ޠ��<�?�%���#����-�,�!�(9�Y�c�.��7���ESxĎ�	ŷ���2O�BiD��?��gag~П)�ɱ���u�g���QR��ka��[ַ=E�XCk;�M�؀ƾ�\�'�P��X���ٹnб�d���,�[|.w�'u{"6k4�B��Og�/\6n$���&�VwT��ݛOu�XJ�����z������{� z˧�[�Kt��σS�H�t;z�C�7m7��������m�6�H�}���j{��,%)�HF���K���Y�;������b���ٜ��8��^�݅���+8E���U|����^�u��gO��ʟ\Bvy
��8Y����0����=��ڜ�t��S$��
m~�6���3��ā��_��X=�P�����m��� ���L[Ǚ�z�S������-l�<�g���rx���x��/b�H><N��|7������bb��Q��81u҇���^4���j�u=}���kl�H��v���X<r�}�^�M��СC�:t�СC�:t�СC�:t�СC�:~�������6�V��k�Se����UT�V�=F�Y��DW�����,�}w��_�W�kuj�~�᫥V����(���?�9��^jdW����bR%P����bT�:Z|�t�`��)����.��W)��U�Su�2a
J[0k�`m���x������P�V��J�A[ju��Y��_��Hフ�x�y��"g����fŏ���u�7�����f�5rm��B}��V�:t���ҡC��;`y[��VSW?ͩ�*R�ֵ%�زB᫲�\+Ӵ9O�t��U�]���D���Zz)|UV�Êy�v��?UN�z�p�ZjH�F=�|bf�o�������W�SlClR��
V���D�~���u��"TE�k�AYW��u&8Ok���B�RV���J���5򠪣��B�q�Үիҩ�~8^��H�P5�Z��廪���U6�O'���kF,-�vPU�S��Lm3���mX[��_���>���j���~+:5��=���T��cem�#�_������X�y��ԟ���I���U~*��p;E~���ZW���Z�Z[�Om��Z����'(�P�U>H���׶k��W�<V����d�"��ڨ�k�����G5���_����jI��9�V~-]�^�_^˞���JM��|�~��91���H3�S�_m���+D��q�*x����"%��E��=cp9�S�TM�ո�xQ�L�B��Z�%�T�ZR<����5����Q�ڰ���j t�
+�Z[^$4���+�����*�*�:��zP���OU)Պ{���jm�]�P-C���
���uUY��"�>[��*��+�܅����x�P��@��~D�C����l��4TW1k�"BOm+Uń�*�̀�MSm	s��u&�T~�\i��:t�@�vٻ<+����AC���	��V��2c2Q�?�~I=1�>81��>бr"��_�$����U��v"5"���
���	(������b�<(<>�]E�����T������>G�:��V�:t�СC�:t�СC�:t�СC�:t���[�{	�)VmD��'xm�LST�UU����T�W�+|�]�
�VAi�um�թ�9U��Z���R#�"*6��V�2jm��ղUIM?:~��?'3o�TREE  ������������������                              *�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    æ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         0]             ��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �һ"OHDR�                      ?      @ 4 4�     +         �                   /�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     x      �JƩOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    z��              N�             i�+�OHDR�                      ?      @ 4 4�     +         �                   S�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      �ĦOCHK    ӧ            l     0   REFERENCE_LIST 6     dataset        dimension                         J�             ���OHDR�$           �             �          ��	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     {      ��     |       :��                                               x^�<���7�Z�d'Yd�HvBZi�$�	!iB��석�;Ya��4I҄�T�"�v�Yk'&�$$ɥ&i҄�B���ר���������x��������u�y�_s���<�\� ��,`�)?�^�������8���p�<~��a!;�,�j���_PT}[���l<kX��������#Cԋ?��Z�<u�|��u-5������xҬ@K��~��򩨯�'fW���S�?�s;Kc��r1-n��+�*�u�`���D��Ѥ;y�Ε�q�=+_%��aĖ�����"5����iJC��+~��/�r(�N����Ak���V>�$�h\s�z���:��n�G5�`c�J��+���u�˷Lrd�i��-	�rћ56����w�+��l�����5UqA&~z��������R�ɻ����~�2V U\๳ү7;J�B�ḞB�� 3��rM^=���4�b���,ϫ����k���:�>C��o����?l�f���ښ�~u#y���*>%���.����ͮ�|�?i�%?_���\�����5�u8���e_��i��ߝS����7,A�wX�L_��1����wgN)�؄x�l��ky緽"|췍�b�ť���ٓO�r�KTJ>=�"��V�ӉOΘ�4�b�՜��ի��wl�-KW8���Η�7��P��ƫ?[��{��n�J��Uw)�T�������?)�czǦvMx�@SnHD+�����i(�Rp)�h������F�V��?�n���Y�9Y���	�a?�W�N�Y����a���5u~�M�ymeP���I�HA�/z�����+o�ȹ�+aqEZj��r������w�_%����q���_�'��2�p����h�ҽ�,W�h,�/���]I��!��*����H=�9_-p˙c�g�j_z�����4�E��3���NI�G`I����_���aU���Z0�1w�z����On����XK�P���ܼ��w�ѷ?_������"ý���+*2��H��_}���y������#�!����I��S&v�?���
&wn���)���.y�z����~}{��i���{F�l�B���j��r����b�֝_��{M5�+gk~��W�4Ͼ��@ď
	^xak郞f�-�*=�K.��]0�)�T�Z��nu��ƍ.�pk��8TU�/�>KK�u�
����?�-&^��u�g�s}������][o�V�6��H����^�G�� #���>EU����t��:�y㏽ϤH�w.�7q�{�o:�Zt�;G�7��S�_X�_Z�y���
��+��'�7��$1�J���6ZQlj�.(�8�c��������}O�2e�[�T|����ˣ��7�'V��&���z��y;d���2>S h��ktZ,:��Ϯ/]Q?~�)�V�������wGBØ�/ǳ50-ˬ�y��4�x��j�����DG7�~7�t�0����}KUM�_ۭ<o>q旈3B�v�+S����"o3�kP�~�O���6���og~=F*����q��y~�M��f��b��ҍJkR-7j)[m;zw��jA��7:Y��ǻ�6U,��ި�t[�����w��6�&�=�f�q6���W�����,`X���,`�`�̇��#@������X��1#��^A�XSJ�3����I^�KaL���W랦+V������>z�7S�lι����-+3�����l�p�>��=^|;<r�"���\��t%l����E^B�*I{z�A�L�7��㎜���lyi��0�s����(��|�`=���d��R@�w��R`P_���04]
V�����wJRŰ\y�B���7��C9	?�(;/�]��IYC�<�
;�X�U�{5a���wQ)4�|eZE��NwBxً<��7@��
�+ ��E�� ��������K(�j�4(�����* v�`YLhu���;��2sH/��%=��-Xm@\���z�ZU��ŝ����غ�O󔌼g�8�U+�n�?l<���/a<� �~���L��<��@)6^�����.8���@���4�	�4�`s�s�����Ɓ�,R���_};޿B8D�����5����9���q�ߢ�?L��6�^���&K``~�L���e��C��-��n�P�,�Zn��ˋz`�Y?ހeX^?�Ma����@�;cح��-P��B��rx]��_J ����	�m�U�>�}��_3 ��1l���
@ߕ ڛ�ΕX��W�3�
���o6F�ֹi$�Ⱦ����J����kؼn=$~w��$BCJ>�Ow�B��H_���������%�+�w�����*ػ�뼹����Z��Aɩ����N���~�
>��6��O�d5��٭ ]zZ��͛	"� �M��#����.�*[��o���~��`9��r!�|�����2�����U@��+B��.��"+���*����ڥ�n�`��h6��,N���n�?9p��I{���^�s}g�r�oo��3?��R�ە�@� ���+����H^]ט�zd�Y�u�ū��荼o�����k�Z� +���n�;�&X��j�	dF�2/�z={�=��춆J�����"��{nwq��>c��d���S@Y����/�AO=k; )ڞ��k�S��:��7�/��Ӏ��n��>*� �߫��a�꩔�HL8W��sv׫�� �g �0Ql�ʓ$i�zv�"sk��ݸW`w@>���I\�=��G{�C����lY��p�����O/$+�qG�#2r�
~w����$��D�SK�+c�b�{�V��R���!��:Uq5Fhw��뮇��{�#~ك7��?�����G�+�Xq��eB��v:G�����|y�����/Q��'[�Nw�~rF^�
�w3`3�Z�((Q4A�
pHo ��,��q5����:O������>N�s���'.�/O�]@��2N������R��iE�TX3���Ϙ;�$6�zu��b�1|y@�i��Y��=�A�����6�7�k.^�	���?�3���A魇lp�`�8$6�ɃUtL��^�Yî���0��~lp�ra3 w	f-��ڇ^��%�S��浃8���f����} �����6PTȄ��0P� @�s��>Xn��v���cP��iv$� �kG��c�?����	%N��� �t@3��x8���z���w|tQ-�5�`Si��l�8�Ŧi���#��=~���C���6oʇ�V�T��<Ĩ+�'����Z���Ø��\^�l7���غ�#�� Tk�(H$��1�����7ޟ`�w"Կ��۰��Y�~��[S���	�:r����F�|�������&�,N��q.����u�^�\.:���m�y�J�X�]���w���u��00x��0�,�Ve��U3O��U�����~o
��K ? (c���\YG8^�6�C.Rp¹���=~��	�
>���i��ϫwC�c���/��br{���_�߆���*�3����#���+Ι�����Mk��F�,%w+ܞ�����̼�'Vu�*x��ϹKgN6  ���b"��\����պA�t��8m���؃E��\�壗<��p�E�3��LA?�O��>�ܛr�%Xq�=�k�`�Ã��>8������~�ϕ���T�U���gp���%K�~m"L��v�\{Ɇlmk�42ޔ+_�B6̭�`�����a�gJ/��Msѭ��[��Mɦ�_���|�|B���*z���G��aS���T{M6D����y����٭S�"��%H��i����f"��۳|t0�=�nb�b7����p�0	��0�
k1���iˇ���`��$������ �J ��L�1-�l��j���k���r��� }d�!� Q��Z�=?�_����C��� A�	�� ��@H�/s�|�����&��x��x�xY�^-(g�Xz-����v˚ɵ0��;f	#�����آ̿ڝ�=s�K�J�|��P�A	Vi/�6>�d՚_��/ ?�;@ �g���ߎ�L^ vrH㲯z���fa�0a�A*�,?�uN�:�K�I�H�Vu�#�@]��Z8߿pqD�	[1���yC��Cc7�T�����p���m�{����:B4@����g���e�3�������|ar_	��:���y�9���B�k,��
.�<���������a��'�yVj+@tL��Z�Fް	�3���u	?~
B�8�d3t>�W��(�� +����9����|�s
#��y;5^�y^ռ�����'����顛�����[��u��Ә�a���V�����&����ކ3�bʏu�38�1�%�Ų�����$Ř�F��c
>_`�i�����e�-oH�d���t�+8L�з�߽�w�'��������3?n���o�������+� ��J`�m��_�!��� �i�፹��b�(����{��La���_`(L��I�����0���|�m]n�f��`�^NUW0GǦ�����l�b�y����yZ�� �,�,��>�1F0̗���ѫ*-�^��#�����T� (���M�4��<O�����cS�N� �����=�|"����2�B^��w{˫�����V��å�>�p!
��i{�+�P�D�Γ@����НGos.`X��#`��j�+���g}����W���w���u�HbØ�y��mٚ'�{[��]���R�3p���P��3�쬷嵵�Ƕ�(�~����>��'��O��*�谪��}�Im^郖���5��������ѧJ����l��n�Y�6�����������%�:��׶?�v8��1=���u�O�Пg�۫Nq�(� ����V�+T���r'���c3�K��NǶ-��`g��J�¦���߆�%תC��8p����'�ȟ>w��Z�x�Xa�Q�F���R���o���F�<K2�ҋϺ��5��Lt�~�&��#�^aM\A�i��;-�Q鯟��6]�k~w˅�.�"F���K�6+Y���^�дq�Rr���F]��u?�`�����v�K�zBnk����h��y<��%Ix���7�}��B�¾���P��p=�{��ug�i.w�K=+���x�%��,��9c��k���g�G�NS�%�I��t��6z�����VF����̴�MK58	��!8�<�!+W=�r��f�;nƥ���N{����߶�)��Tk�$%�������~C<�j��5���7QU�2����=t?��d��+�	��W��Y�Em~�f4�xŋ�O�הb�5-�#.x��z*D��o�Ugj�;�>�w=Z���@�,��[���⇴�����7NTꗎ���;����o+O�p������וN��Qtn���vP�%�3����
̖/?Qѵ�w����:ua�K���h��}=��6���9f�.D7����Vm	�Q!��3ir�.q�~���_�D�n\�f�ִ
܍�k��}�{�{%�n�u�5�̎���w�;��<&58[���>��}0����1W?ݳ�B�鲭t��Wg^���>�#�j�}f�o���R�f���{,@С�F��=��y��ˎUy��h�����g$����A�XM�J�7��b�ixF���(��A��,�Y/��s�z�ɒ�D�F��jP�)(઄�/��?�R�_�$��w?���t�pߞ�ޕ_�U�%_��Uq:]���x׈y�Z�K��}�����U�;�w��5}��$N�������Ǝk(g��֘�_��������_��������*��g�k]f��r^�ɷw�O^��w����#s�mu�����_�\��P�"��Se��۶���.�I^�ҫ��m��*g/\MT��c����|�ׁ��Y�.�l�����J�w����۵zl{��l��&n�Zy��w����{p`eC[jL|��Pj����F_/'�%�_B���*��2z�KE�UGu}��N;��	�u����e�����Á�{C�vm8�k���,³6W���UVJ.���2/ �D�)5ų�&4�[o�kU]������ȶ��/7{�p��H��6���}�u���I{���X'^[�L�����_������{7g��#{�i+y4>����3���Fi�Wg���(�Ƒ�=;?_>���R��g�w�[��K�]_[������g���ʖ�p�ج�}7�4#lCJ�e�L�g�>9�
<n6 �����nAB1��7`O�ٌy�`�g�3D��یd��󽤃���������#s�d/Yõ�_��id�/�&ͤ�H>�C6��C���_�A2���˵�Ϟ�_��ֶXc�׈~0�Hٍ<n	��mS�)�]��~��kYҲAb�+�WV3V��_�9�D�J��h�BkA#�H'�	Ҁl�i�|ĳV��žQ!�߂��+@F��e�N!ADϦՄ#ȥ��5�?E�"N��LZ�=��r��]����	I�� 5�����Gٓn���k�}BCD��Z�)$���,
?$
��6'"V����#�)���G���,�d�""�A��K�q�b��w*R-�!�k�����@\4i�a�h�P����oכy�K`+�X<�t�$ .��"R���gv#��'٫���ۋ $�eb5b��@���Hܾ����_�������'�y����E��fe~j�~V���I�aN��G�\����,�z���c;[򚻑���9���,��ź粖��p9��b���л���㫄������4�>^�w�3h_���/6���t��y�W�+u%L��RΟ}�eղ��S�<ߜ.�{�~�
���y���E��~�@'������^�s�㭝Iko~�O�9�}Rdk��Z����+b�f؜275�M�:��#&��$|h��cEJ��iR��ЄT�ߠs'�}�(�ÿ=�A�~M�Jظj%�����^G�m8����O����Z%������<��c������E����z��9���{��g���������U}|���=s��cs�	1	{�~r���v��d�G��E�W�!e^�\:�����MU��ؼڐ��u�.�}ܷ�v���V/�Xq��{��{&���W\�:ӕ�#�y=�5z*��:�au7ǹ���y�_Ѽ��o�	��V��BL���'����k�C��~��xz�QF��e+Tv^�
�����jO���g	�Oܞ��0���E��� ђ�;��EgϚg��!:$݋^�v������,7`!+�dHѶ+�c���Ƚf��s�ƺ߬R��;"������):�K��x
�8��'�a!�`Ѣg_S|�Y���.G��y)d�}s��_���1CE�ፐ+|dE��Ⱦ~}���~G�@m֢@Y�G@:� N�O!E�ZD�5R��>�� 1��$�ـ�uB|�!�{?1V����(�{��2���A��/rF��#���ےHc��cÈ��.���ȾcG��-GD�%Ȋ������>��\��	B��anBBi� y��ø
㸉˘��F�0L$�Yt��`M�'.�C_�I�:N�Z)������(�����ȇ���>R�.��EVka�Gggd?�
�QA.�ӿ��3�E^�/������/&�&�^w/��v��?��o�]����w�s�����Ʌ�UԻ��*��Jtsu�ޓ��H��g�����.|�=�o���\�w��������4u��0_��4����`���g��wx�������X���,�?\�kѼ[�U+G�:�j�B�uiD�*3�덨������U��V������m�+�J�˔�X�Cz����t�)"jOXz�d���G�qr��ڃ���3����XOfy|�Or8����e��Op�C��5�5�/u��};gA~���4e��8��&e��V������4Zw;�����ʍ��$��i���r8qF�E�������E`4E�=TaiG�oM'�; 8д~�+5	Ż���đֱ���E4sN��ͻit}��N�]dg�t�ki�nl GiF#�ώg��d�5�{����S��eD�si޶�?]��鲈�
�O~����
��ѹ�Zv�J~��FF��*�C�RK٤,7Wt�-^�P��i@���&�l���*V����u&���M�"�ttX��sb~��wa+�"��D�CרU;����0�J��ᰅ������hl�W��V�b���I�f�h���n� �u��ic�ι�On}�R���JU�,ϬЈ�F�n?5VgW�@�η�6+�AJӼ��щ�n����k7�ik���h!
���q���x�`�B�_�;�-b+B{s5��(Ͳ>(�ԅ٨����߀�g���.a*UU=$�id�FW�������46)T����ֈ�uY+u��#��rJS�RBI�q�Ub[j�Ňa���
��qc�z�EL"a4֕Ug�F�(ҧ�
B�&�أS����>����Է�EīZ���>Ir��o
&r.����N�VW�i��n]G`��eP>�ϡF��H�i�?��U���nm@R��]%� �K�5���v���	�9�F]n���e�t5�9ٱ�u2%��t(�-�"�M+�E�X(�����-�s�EU*�z�I�zK���*��03���x��Ъ�-+Ko��D� �ѡ�Tr�cUT�Z�,�5�٪*��|�4�ô�J�M!�:���g�&����3Ϊ�B�A���Gt���[a9k��k9��\�@��0M� QSR�kU�zk�.�Ȳ�^h�g�\4����z��~Ԝ_ ;��8�[$j�$4�&��v�ZF�]�ۄ���s���Jn��|ݏRc�t�ע�Q���Q�h.[h�� ���.��X� ~�fiZѐ���Tu�UX��̰<�mQ#���d� ?���9����KҊ(��+�{Hw>G.s�d���
f�D3���)	�4�
�f5i��U�R=(��V�$F=.��SU���G5T�v���Я���t	j�5J��N���h��4"S𺱪�D��%��T�������(N�˲N��"'��X�:��""5<hS�A��ɪ�d���Й�"�i�ݚt�b�����&1[�)�������ƈ)ȱ�<�Ce��J<�S�JS���b;�ռL�������U�o���8��$)�������I=�AVN�Ao}����K�����,`X���,�� ��]@���S�X��Z?�uAlM<�ɺ�I}�B��n���h	���k���Ue��&o5���Dն�7?���~'%�bطś\�7n\:!X�O��'�B�}�q	��nhM��������jrT�[�D�/տ1M`fi*��D���r��Tb}� ��n�4���5[����)�`>�;���`���w -b��P��q?u{�+ֵ�9�`�BFZw@����TK�!)�$�Ȯ����@�4�U:�@W�+�[0a��𙎜���T�7��!J�9���:� 2[����/�ڠC'��0̜��1(��@����Q��D���DPM���dT���u���C����UA�&\Z��#�	���0ך�P�e����f@�?#n�@jC��<��\�봃'���s04�Ӊ`�V��o�xw�P�o�4�Ϊ�0.P�D��h��C~B��9�s d����U"�����X�LLS���&= �AY� x�#ΰ�����A��"m� Y�]��%��ف���°	:Ǥ��A��)x��B�Xh.�@���N�֛�3J�f��
]�T��r ��/pYH�f���m�A�$�c��}}� y��$di4�JD41�`̗�V"�6Al\'�#��&�Y�����1��.��Zc���R��B��APj�[,����;̱�L�;U�(Qbǡ�<�	�S\	qI��J�l��Q�PO��U:���a���F'K�u@�v�n�ɾKu-l���v����û�Uq#t��$��4SG��X!���:X�����̷�S`7�q�!��xo�� r��X�E��M-q�H����Z,�������a�Ȣ�L CU��2�
�F,J��Z�_rp��I��n���@��2�.I ���ć�0M�(}:M~TY�"��v��,$7��:���Y��R�	RN�&B����e!��U��Dq��|�B��$�'a��rf�����e=��LJ/�(sq奱%�,��"\D ���k�B�UVhØ�Iq/k�`k�d&ʁ�8y���)��s��1�XMXj��;9;�3k�j�s�n��� �8U�H�@қ�9���©*�Q�R��X�FdD�͂b!�@#�4�V��R�5J��J�,}Y��cW�gG��k,�X�N��0Q�*�3zS���>k�3�D�p���c����RI�b�sVj���Y�~�Aj,9h������o�xLOW���x� =���Ŵ���^dz(h�7�@'; �}��([zmFʼf�,����}�>���'�x�^��iu ����N�`~�K�ilrڇ /��[�:1�����6���T R;��0��,�ɛ��?�������@*(W,r7�@k�����p��> ��������^}DLS���DP�B�� !8n�D�_plu�Q.�>z�6P�`�`8,YB���P��A &��l��L����+�c�����D�c4;a[����Cy-J�� W��Q0���}����Q=9��M���j*�gp _��g��*3�_��9�W��p��VONB�	������ AF]�>��=)�������ʏ�zb�c}eC�XD��(���;�Ѐ��OL&6���7G��A~��4k���>��F��S�d��hW��� k�J�Sa�G�O(����΄K�WOL&�.},�?9�ՠr���ئ�䝆]p���+��?L�L���w��/>zv�n��2���m��.?]l@���7XazŹO�~��6A���F�:S��ƍ���^�{,��鯭��.��`wl1-�t[��i�����~�-��S�Zf��➰%������3���?M5;�������]#��˻�v�|�`�z}�Cԩ�˽8�󆴧��^�a��i|�o��Z�K{����tl�^1�a#&�tLQ@;�Eb]j����M�1&����Q�)�����u�_J���%� @)y��7��"l'>1�������o��F�Av ����-��'׵��)k�O)o��;O��|ܷI�M��K;`G����C-#yw�wta����:.ؤTz�ʖ࿪�{^��Mϔ���'o��o ��0s�U�؜Zė�}w8m� <�>�E�jxÁ��7�|\�+�|�>��L&�8F޼c<{ț�o��0	��PA{sS�{��sE�#Ș-�ɹ*@ʭ �L���t�.��lǆ�ɧB��@nu�T��� ��W���{0�8�F.s8����A+�=����eFa�����Rg��ǁY9Oƀ�A����B`�ِp׼6F�=���ju��^Gb���E���NJ�N_��**Ե9P��O�;�R�m�j�8�� \R�`5�g9�r�&�bN/Y�Ǵ��]s���lL#N3��gÆv1�������i����CE�f¬|!e��Vt.^�)�Ú�\�d�'�LE3al}�	���D�X���\%���` �Ғ�Z�������^�\+�&������+�K�v�}�����)И�
��n�e�c����G@�<�
�n��@@�b*���S�1d��bh	uV�8D����<�	�[f��hͿ8�C)�� ������>N���+t�W ���FF#J�V��󐿵���*��Lc���X�~�M�?�?��Yj��Ǩ�	�Y�-�0���6�V7��έ�IB����|�}S`�)�����x8`��7����}%Q���y��m�w�F��(G���b��X�{�p�H�90s��[2%�+�|�O�4OL�������矐��D>���Un4��aJ�Pl��R�:��P�U$_(`��(��P0�h����S���l���r����|���j��0���ᚹ����u�T��S2�|�͚�H	��%����s����p�,����9�Y����;��� ���Io�Ѻ/�35�Wo~l�o���Nһ��d)%SG$�H���~U]�څ�����9X/0��؅��X���2��$��L��h��o7�J+#����55VZkdaO�`�R�K��xG��P��Ⲙq�tnq���$�Aa&��詶�ʥ9�s�D3S���!Q�4�EW�U�k���wD)�z(��w�$[N������&m�S�i��*O_$���R94��$�~�]W0��͟("3k�5��S�����F���f��N�����c\��Taԃ��l�p�!�N���]E�"MMù��!^i�~����"��M��:��Zd�)��%�K��ySDM�FgFY 9+?�ؓ.�gZ�	4�maF��P�ϣY�FO2���LIc��1�S�X��UV��]�S�I�%�!Q�Tv�f諌r�T�͉�V
��ڥ:�����3
UMS4�"���h�y@G�������d[e��_�N��;N���y�5��\WՔU&�;P��jڐ�5�'	�ۈDO�P����DZ�tr�)II�����D]aw�E�L�`���V�q��8_z�Z!�Pѫ���1r�n��s�2��$[s%��
�Z�:�S"�:ض�rM�ZQe�T:���eݙ��Sw�ڵw"�T�BQU>s���^�ݔH��Źyz��d��9ę�b�Q�ne��fN���3¥bn�O?�UA��I��u�,���-�`Ċ�;�:'R��U���Gd�n�֕���SC�d6;��-�P"�HWj�oT�t���(�n��`�~D2k�&z��.,�0G�3ϙ��iN��29AUF�Ė����ʜ�D�Ѱ^͛\�Qf��:Z"�Z豒�J%oZMX�c���ۜ�.�2�5�J�QW��J5�V�7A�B)�rt�ƹ)�U����U�IUʚ`���T<�����2ti�Mϸ�&%�]H�Evv�Ԩ0N.ʴW����%�V��2��B���À��3$�'9R�mۆ��Uu��UeG_!2����4V�q�.�I��Z�怲9]A�j)���&9��B�:�I�i������j5���e�M�iz�M)	J���[}���ծ/h��q��:�ES&�����҈n�0�ˀLr�d�E��I9�sj��s�G�Rb����t��t0R*��!�4�k���NT�Oҭ�ņ3ţ�Y��=�
�j���ʣD�)WZ���0��c4N����)�Ҭ���f�x[ԧM"i��Ӛ9��8���<T�"Ύ%��
Sq
A�4�2�p�d&��E��ʈ�Ut#�TZŀ*�S6�h(�P�EE��O2�}{�s
q���0�]w�tŤ������n$O�Ve�E�S͸����
iP�y>��%�>^�I�����x��!�G��UYWNr'���e�4V�e((�ڪ�wXGt�M3�k��>l�Њ�p�SG[�*,�<��"�)q�0����YjX�ꑖ��h��L2�-"!�$��n뤹2F�����	�E��iM5G���s�J��(�Q�� EQ�E�Xh@5ʹf����^k�:�����(�*bK��Þ�(J���B"��%c��'�,��.Xz�H=Fs-�o�=Vr�[�}_�>��x�.��(�� e7���f�~V@3*1�&F��ğ��#q8X�c��q��>�T��ౢ#h�}���r%�Q4�֞,��2��y/=�ZQ4<%���"�:�8��N��D4Ā(���b��(aօ�3�Б�� �kY���1}�F��%�T�3P�����O"Id��2������N���#�:���$�e2� c��Մk�6�����h���˨60@���]]�$�Q�>1C&C�2{�6��GQ��'F����������Z*�sP�Ds�YQRd�O� n/'T�Ņ��Ri9���'q.��P[��KP�����3��,B���h;Ys�5���ݜHV��XB�߀�C���q��<��� Jm�Z�4Y�twb�(z�t/[3u�����%� G�&ڣ�4u���T>8)^���nϾ�g<k�]��VP����Q���uV�F�g3�k&�I��>�%\"�X��iS"%je}��~;��\���3�.u�r�*�+.�9��O�l8��|���L�r�jSb-�'�;����:��çy.Q�!�!�1���ӴZj�d��O,1�����XT� �}�b��S�f洓9�~�{���hf����j�!Ʀ1T�l���X�hZ]�WO��඗�Djj��l�q<�2��>��6���(� 38��Kvs��>�&���2��X�ct��r���(�XQQ�j�ZL�����d叐�IhF�;O�����R=3�����6>q�����\>-�#��6!��E��	��l���$�|�>��~LRm_�Dԓl��\����Z�W��'���9�T���y�B�Djz-�/uO�����٫	B=��fԧمS=K������!���("U��1���<Y.�K��� f�6Ji����9z�6g��.G	��iuuj��:4��'F;5��Y�jӎbd��+�`&���z/!��x�����c<π�t<��V�mH=�GC�yl��}9f�h���VO��bJ���o���Vs�mV��� ��P'�ztI��b��V�#�l���J�5Q���3��|E)q��1��¼p�p�龍�Q���y�Rw�-4��:�I}5�۷%��ir��j�g���a$�R����K0~�x��1v+�AY!�(�A%h>�Uǥ`�|Tq�e�,�ی�pC����ƨħ�VQݦڥzC�4��ʊ�_��*lx�ݓ���F��KPM�E����(�1
�{�i��,J�^��ޗ��ruӓ�����;�݁��Ż<�?�w������?������6���>�m�W!��X~��m�{��a~ڻ_��	���.�{a��O��d�޹����v�+s�2ޫ�}�?����i�!{����������8y�/���OM��,`X�f�j*m������|{�0�OԈ�O��f�+e�O��u&�S��	���c��z+��\�4u<-*:��t��m��V��_��f� BMr}u�` �����1�T15uL�L��#6D�b3�ͪ��K�G�F����$E��l�gY�c:���9�lv�hȦ��L��H�U�����)�-��'�Lܖ(��l�G$���W�LÉ����X놭Ax�_����4�K���XZ���3�a?m����(�Wz��cMRwŐ�~e#G��m��notQS���ep여t�\�P�o�n���LryNt�������4+���n�䆜/z4��"*G{j�5)՟
"��W������v�}�1q�?�&~5���4����ٮ��?�ʏ��H��33��'r�X�R����^�9]��y:hz�F�Y�6v�V5�􆹉�6���)=��qJi��xe�@*�4�hh�ȤjJH~Z믦q��E�qG��q��4J�R�X��;9�a����14�(9
EZ��� jhl[?�'c���'�(9����9�͵O;�V�R����h��RqF�4�&5�S���n�s�UjZϛ}�˧:�2�=9���u�R2%�KW#���Plk�P!�Ҥ
���@<-8+����S�/��Չ�I���,�f(���7�Al���� "�h�����X3�'4(�"3=͎�ev�!9M�]4��b9ř;g���̵Ɋ��#[s��U�)V�d?�Q;seX���T��ڣ�%\�Ժ�_�+6����I��[��u���LFP`n�*�@'����mB�ao���Ct��Q)�4�V�c�n������&\�IG�H��)T�*tr�3'�l�PSa�F�����)�r���hP��T������=�3�T�OA"]Sr���Z��<D�HWJ�o\���W���;Qo7�`��(�Je�
�4��Fss5赒���hMO����&��*�A>�Տ�V�����;����>y�(,�e�L�vp������OV�̃##a�mG�3|\gg7ӈ�Vk+����e�9�FEMMtG����tC$W�3]|����u��	�|�/]�g)aC��J�ȡF�"�����������u�mT�!�q�ڀ?�ɰNW���:-V�t�C�-ۧ����b�|~�G�
���K#r����Ze+=R��;��%�K�%ɣd�ч:�_Z;F�!��+*�i?1�)Bc2Q�<�Rd����ix�Ǎ�xz�o��ېPj�$�p9�z���f��l��.���`1qȼ��9�Mњ�<�$~��%.N;�Xf���$���*��j'�fs�?�Vݧe^��f��%*ַɧ�j�[Gw{����'�[+�D�!C�&��u���a}�A��*�6}l��,�LFu���}S��L���2�8UW�d]���Ұ��0�Ϩ�\��t�fa
?-T��+.`X���,`�?��)$Y'��!f�R@���m0�kɞ��:�_�j^�oWT��0�ՅV��
�OD�R�r��{b���dMP��Z�+ǫ"��F1��������t^~i�T���O<���+%��9����T�����I�0�uWQrx�����o%�C&U
��No�Ɉg?_��r�S���P��N�E�8�AЩ0�1�����=�����K--�����:��!�Q�xH�e�6u�H�L##71�u�a��x�/�62r3j�1j�C�1�!#55F	�1�Z��6RRb�Qc��滖�=gϼ���\����u�\�k���ͳ��~��X�g�X<�͌���c]
����F֚��5� �K��0
F�FFr5����x���%��v���x���bX� Q8�ً�b*̶u�^#iVO����Lma �m0���_��+�P慩Z�3/ ��N9H����A�I1�Z�2z�V��'�~;��f�L^�(�
����@���z`�^�I:X��KΆNȽ��ў��1��~�,�@uL,8�ׁJ��j-�;y�+��_r~8�A>��=�o�T�������g]�8��]�a�	�U���t3��k�k�6�WPA2e�% ���U(���΢d�APL_F������a�8%B�n��i�@��F��1[h��A۪�fz�y�s`�rm(��Z�i��Ip�+�j��#���l��ʬ(P7h�v��\�vA�V�]?ީ���u��h'��)[��X�"��Kg�V���W�Sx1�ix%�,4�*�v{#6V��Jǀ���I�9��V�"�_�7��B~���*�A�7L���� q�vf�� �tp��� �ӠFâ��<�ۋ6��(L�Gr���i�y��Y�q�^대�#6ŧ����+�o�\�b�Z/ꒀS`�I�,�/��	P�{���Ρ�jd��s�-zx	�⭄��R�l{8KΆ\&�!�$>�˅|�!ga��_�c5,�Ҟ��8x�Z�P�.c������hi��U�qK���e�QVt��Hb� �8����u���ɀ� bc��Çd�`�;n�K\��nT�"��vV/����$������>J1g�ĺin�eP�Ϫ]iu]��)�Y�G#g� �P��Cx=x�-�V*xga������j6 ���N"�`0�Y+�ˈT
1���s��9y+e��Ĥ�H�.xY�<�0�Й�F2@�#/��HIƄ�@t��ta5g������Պ���[��m,?.��x�\����T������	=��k�8!�2~{Z��\`p
s�Y'�F/!�#�W�9p7�~4��l�B�F���1Rc"y7@���>��t�QY-�;��y��E�ݎ�J��I�Tfr'^�h�%{�%7�=�>	�\I�P�N�bs+�'��1���K��|�Q=��s���Z��Kn �NFuq@B��D&�(� ��\�4�7�5c:�Pp�X���/��d�Ď�A�wH<X3$��@��'�o���XH��y��l �t�!�	��YH&&�y%&��	2l\�y��)��c�p�@/��h}��].Ɗė|#� &O�C���fh�\��M��9���fp�an�R`N��w09kܡ�2 �mi4�t2�㱿L������T
�M����H�c j������"Z<:W�)�BL`c��	����X=&���K& ����G��o���W����:(3ލ�P��7����S��9��Ǌ���d��︠}���W��O�y%%��w�W9�#�NxZ����^�)�~ể?��s[$��l�Yj9��;>��ޱy߿B�.YQ��5��H}��U��W7�:E��<��#�s�Um��Oxhnͣ��G�_�>���o`�F�{�آ�]�x͓�2���6��K������L�O�̿�t.���Ŭg>��}��>-� ��s�Wx���ܗ�#�o����|4b ����� |h}hIRn�|���G�?
���6�,��^m��~| �LSOL1v�t�7�}��Ò���J��1��pM�jڿ	'� _(:\�g�M���*~�����J�{�J�z���}��&�}����x*(����!���T���f���g��L:<���*��S�����r~޶l
���n�y��&��'���? ��0s��c��؜�����	x�C
,Ś��i��[f����	��\�0�#�/_RoE��H6������9td�{�Zǘ�4`v��|��}̷�A�j���g0�.��L�/`���:�t��:(�xC˅$�2���g��{S���l��7����H�|#I�I��%]���ٵ+�I�ىBAŖto�\�������P8�l6tH�vroiI�\�	���?�����n�DΧ�.�Kw������M�����:̰��N�;5�ؘmrva��s�%q>w��K�`|�F�$$ �7�z�%��2����(�V�9����	|!�O�b>��Sb+!����8���;�$�����.-�wBK���iu2��M8�`U��h�8k��dp=�h�/��Ǯ�� g����?�{�|�V\� ��2�,����O�K��
.�2�#p��O\�d8�6�Pr����NU����Xr$�8U�}�d@�qy� ��ق �(<��-�����G D�w)�\q՘L�r?�k���!a8��df�^�/�8'n����ˇ�-@��1�V�6:?�*�ul-�OW�8��`��\~3|�|L�\�+��>��vVT���}�\8��q�{.�z�πӾ\��J�<�a���t$\AŶ���o��҅y[�������ps��BiH��{�l��a��NZ�#̐q^��]�p���� v]pT�����wU*,q� Zqpn�ֽ�9��?������+����.	Kp���

�%B��
H��S ���D�as.��
�- ��C@Av�F_V��Z��d���K9���5d��]�O��kKZ�EB��fw����tV�c�c8#�F藲�r6c����������5�q�k�͠E`Y�^	����� �W�[����nz�࠰��^7P^������8CvT#�9q{�B&�t�>�6P�!����et�6y<��,�Y�su�T�5L��'��VY��4�\���U��d�uHq�����Say/K�I��s��d���8`V�99*���h��.,���A,0��U�)�����棆� 
b�$M���g�\t匌�`�!��z�z�z3�Y��ؖ�u:e�%�Սc��8�ʧXlA�K�`O	[<��F�����Pө�3O���$W���s4�F��1)��h����8��3������j���0ǧ�����"$�=钫�9����j�_�fCfu\�4���"�p�ȝ��0���N�4��m��;k|Ѯ=�Hq!�f�u��@�l���+A�>��y)��Ni���2�҄N���xDU�5��,,f�s�itR� <��LN��$ZV�wȢ¢�)[�-�H�tqŌ����,?!/�CG�3�)5���1-��+�ry�ۧt5���j�7F+]޴�\[�l=D�e�K5u��ܜ4K����۶s���ګ�M�	L���Slv������ถ�oN��b��������A���tR��H�lQG�B�����v�X8R���bζ�m<�詠2�|���S� E|qP5|&b�tkV��� BܓSנ��:�I��bG�b'��B��8�<fy^	Bv��$��4��+���B*�p�����]��h/��jG9�w�X�����А ��U�kuau'����؝-NA�Q�"bG&���2:S��Βم�q=l��d��n>��8D�E���(�s��������0Y��D��=s�L�	7�L�gtQ�[:,�`�<��y5��\P�Nn��S�&.����:�.���U�v�,�`�h����4n�z#�1,1y������Xɑ��C.X%ʌ���H��bUoTT��U��.� ����� WkR�W9����6��"3H�c����9�@U��Xb�o��Ehn�����W�P�y��nZ��ZϗS��U�[�lG��L�(��E%G���#�0J[>����u��(�u����ne ��T���)!���
���4�[X����)�"�>�Y�B�QL����ĬqN��#K;����p�0	��ў�+�$�iTZ�2�M)�@��9��9��&<��n�E[D{ꬠEj��RrҰ}l���pO��T�g��VI�}r��⹉�|�)g�I���O������6�M�ѹ�j-4h,���3G�1v�:�"
��j$��ޙ/�ȧ����a��Z#0��ԑs��$oɈ/!�`�w���J���:�F��14.��O���|�mY�v���@�<�sU=:��E� ȄA��#�3����$��}�M$�F@v� ,a�}��w�H��ԇmbɇ��D�_%T������sK��D./	n����d����]�w a%�&����c�I��g`�������|��"�eژC�M��
��7��$��ۑ��Ѝw���"H�An!3lڮ�+\���5�ӦH;��!}��G�})BP���g*�4�8{A[y!�}ȼ09��H�ܙD\nd��4���iD���A�&D��~�d0T�퇑�O������w!Ǌ���u��{���� ��8l32��B�cxH���5�=<#�#�d��H}�s7������Qs��pS���!!�.�Etr2#r �s#�[IF$,3�u����H��f�#�`�����"�."f���r����3�1� �"!6��H_�RO��L2�lzA#��� ��k�a"�$k����Rn�zFø�e&�o�K���h��>U�oz��Nϻ���]�)P��3�E�F��%�l�K��O	��0q�iH��*�D]���M1Bb�1�������1u�O�`6�Id.'^6�P����� ��K�6I�x��8��yci��,P� %K̘]���2%�)TK|�Nw]�&�63���ޜ����:O
,)���4��,"�䮡1b��1/�qC�ٝw�*+�̥�J�7��T�����J.!t�w�ġ���I���Z�������4���(G��lڿ�ܭ��4�ѸȲ9ݥ���������Z�ssi?}B}{ٴ{kWH�$�k4�T^PK�̈́���	�!!��ܔ%e?�Ͷo��B�5����F���TId��%rawI�O�HM�"n���&=]r>���̻���y��m׌.PԷ�rpMA3);f߾�ǔ�d�ټ���F���$��yw�~c�G�/����}9���T�������&��CSe��ԛɘ�8���4M�c�j�R:s��H�]��e�٭e�>�.BV��d�+�e�^D���a������6��q����2�qc&���~�mD{[1��1�̦����lSz�-D1�Cd���N$Թ���{3TD�%#347B��Dl#fƯ!h�m�)� Fc2��HQR �g#�e�f�F��H��|�!h���C�*�$}	He�	IA�b!E7��������%Ib�9��E�b^"��A�9�zu<2��f��cN�i�:AĘ���1҇y��(d"�bF\��U��K�c�"D���	l��4�C[��XO!��x�&�i�=�L�\� R�s<��#D!�B�eM�BWӲ���?G�XbD������(�7���2�<Y^z	��x�Qwwcx������W鿋�u�~0�����[����U�*���]�Ϻ�y�ϱ����,�m��S���[7�Wz`�E����<��������r��`�[�=�˼%�~�o�>����=����~�����q�k\�׸��
F�ܐS�F:��J�豝���\�䮪et�y1Y�O���.^.�L�Q|��N�j������=}�)ܚR:5��ʈoוܕf�>{X�+\*����@ln�������6E�q����<EF�-��I�e�	��%�O4�d���D�]Z�������O~��E�:R��&r����w��f��X�'��.u(~N��S��e��.����2�Tbx�H��}�_yk�{���:�:��BհarxG����Y��޳Sb�+�v����RêO�fͷ����Y>�$U=\��}�� �:�Eu������V&�{�s����d����	(q)�/��%�5�r���fkU�8o+���йU(�(=c�uVT�sL��/���W2�i�D�����r��B4�	�j�	u��'��&WyG�\'�Ǵmҡ�ºO���f>���B�od��?HY���,��Ȣ�Z�
�����Q�\V�J}��Q�3Q����Z�פ�m�Uz��I�JY�%�i���Q��;���R��EN�4/w�{���9��;z��v����Gj��-�d����w�2j��*���
���fW��:�4ό,澻V0��qj��Q�G�hϔ,a�d��m۪%���z�^V�A��%ap�%gi��S�S�pJ�4��5V%�&�dgMr��Sk����Ɍ�����Ōr�d�����8�����3즾T��q_�����2;\Sa^_̬���g��N�Ξ(���t�j�uY��0���!�Z��E�Ɏ����iN��"�5,p��No3�y�ą�<��\�rzQ���a�?7�$�_�w�w�W��w��'��Uv���rՍps������)����!b]t��A�J�ğ��oS����,z�ꅴ M���Ƨ��"
��Ʃ���nqDi�JA��1�������,j�d^q��f!�3��1K�Nbs�R!颌V7��7hG<�kz�v�p�)�\��6�F8��#��p*J?G��|����<��i0�3�|>�BD�f՜N���z��I��IFY��� ����-�	myNa�*D�����m�?SR��mT��e��d�|���h�����US_5U�[oy�L��9��nhm����TӨ��=�V�lt��;B�M�����ƴ��?n�"�y�#�S��n{�Զ�Q�QmrJ*�$剃���	�Sٝq��8J��@B�	�x֨�{�X�~!���~�����z;�-���`&^(�C:Z�o<�$�.^˚'F��zը�|�U�l�_z�Zu2�=%:��������z8aE�����#
�^M�Ӧ����}=?��w>�ݓѴ1iq��o���wE��w&�_�f#�:t!���K̤���֜��!v�C)�ƿ�3�,�V�&�jM�.��q��񚂍�y��-�m5ڈ���o�$V�wާ�����
X��.��}�5�q�k\�׸�5�q��H���q�%�v@F.ȥ�@M̂8�Tk��Z�%.NԊ�9q_r+�ҒI����ܪDva�X�m��S�^�\x����#N�V	ij}{�@���Eɍ�~�H���q�l�?�%�3G����F�f�:A݁���Jr��q� hNsti�!!W�⶝%Z��TmD���M\B�,�إ>[|4mi��3&p��a6��$L��;�'a=�o�#[�l��PP̐�X@���2Y]�Su`K�9���w�`�G�J����`� ?'܄��p[�ٞ|J+���cIު S9���ˣC�i��p��|�:HK��m�>Q��j.�@͟NV��	/��~O���X'tiցY|�$����� ��
�h\Ъ&\�?Ɓ�2�FT�=C��HP�b�ڪ- ��A[���bhm(���:(��㊸��QH��.��ގ�I��h���g]�8��]`��a�R8*(�̒X��AA0/\�ߑ�»������~I�@oK"4�L]F��wPb���
�!f7.0�;`��+���-�s�[Ju@%Ji�C�(̒E���C�W.����*���1�j����sM�g��,Bw.������Cg�F�IVFFl�xA�`�b� i
��Bi�H*U�U�Nρb��1�7hH$�6vH�!+�d�tyQ(7���Vc푌&l�͋�y�^�J5fJ[�+$G�`�W/@o����٤V
�	�Q��]����H��b�U'W�j5e��(B���K�����2�op�iC�`5��
��iV6V�r��:׸ƃ8�e1�`�8[|&fq�{|#Z�)�� t�d?S9�[;5(�&��KШ�a��8ܭ�#�eR��83B�l��6����q�ڒ�+݌�r�q8�6E 5x$>�b��f-܆f���8��!�[P��̩3{Wk�
�*�e2�弽B��ڴ)%��� !+�.T3��m_����#�_��uT6��C�.�N��k� S����3蔨.��`�R:{
bCiM�����8@&/ˊ��C-ç;�Ѫ�E�4�5�+ �|�{'&!1:1+V����~���q�7�w"H���\�}�#
;�q�T��X8cl��7�:Ӫ1�L���(QԚ����;G���hM�M��z|��{����]��Y��TS�5�� �L:,t�A%�LG��4����m{�ߢu*����չ}IRr���S������~��G*���˘�1�c�J��C]�.�
��Pe��7�����>"���繕�9�}�� ���� �*{��ޕ�b��<R��16�b}��H7����>�<��
��`s����W��,�k\& ����-j�} L��w֠R�QL�߻���P1�}瘦���'A̧�J@�Q��X��Go���2p��j��v0���0B�l67�@[�2��LVA%&�� eظ�Uy"�a�@_��E�]�⏝0V�y�7oX�ϯ�aș�]F����f� ��&@�r`ޤ����LE�׌I ���%�Z���s@ N�����*�A���ꡰ}��n��%bc5����������XH�cc�	�qa,��=YW�� |D��svo���8�o�����L���?�4�ȯ?q�o;!_� �W�����?�K���u����y�_�85�}�/��o;�h�%�	��OLD���98���|�Q���ڟ/~�����.�X�����%+�֘q����vU�����+�^��%�qs^^�6����4�_8x���Q���?��!�� ��j�2�(��3��̴o�����y�o��Ż��q?y~_�l}�yq���%��k�%#�R�	��{��
�L�>���qC�㫿o��7�����e�������^���OϠ�! ��|KR�,a�M�L��	'ئ��+���W^L���q��c�Q]�{��qғ�w�k����E��6��l@����C?�\�_K�9����:-����>;H��Wb��� �P�C�����?s���k��?�`T�׌ri�u�Nz�kS�:�sw�=���3�4Υ�{lN�M��߅��O�;������gn`S.���ĕS>9�~��">�^�8"����",��)3c:�}�
Ӗ~L۲1��lш�� ��W]�1����� 3�0�`�Dp+���í��1-�~6\C�3�?^��F���1;e�/�F���A[���̮�X��2�MP���S��݂hB�	ա�8���Hքj��-���q)C�Ark38���.d�L���wobcucb��7�F�M���r̸S���̋a	��L�d�uws	~v[
�g-��h�w�Nps�P*�����pWm�z(�Z f���Bj���IJ��?qJ����h6T���9�9�PuviY�r�<��'�^�Q�%
ŷ�lmv���b�l �%_6��3�]�o��i0�9_�.�Ǽ��^'���o�~��'fM����K��E���1J��ˠ|�� pv%�n����8�A��$
|z?tl=�[8U�}���oV.o����z�(�J�c6/�]!���	Y�٥��SQ�ځ���]:�R�U�L(�{����:��	�9p�\���^\�{�����{�B�եb��yU���Z��K����i1`����%�?x01NqA�L�+���K�
/�������{#�0�}s���i_�q��
:q�~�fn�|3gG�+��-�y/�?z/yx�
� �Ԇ�+nf̉u: ���x/1�A����p^�!��S�a��4lᶺCܥ�zwU	X�� ��=�r�UT/�a�����m�<@�|#�+�����.	Kp��=,���Y�)4cO���WO�Yf�[���� ��Z�%�r�`��fx��$~�4w��a��!�����ɸmɫ��RaS&a'��pa��2�%p]r��r�b�@h���ګ�׸�5�q��	�E�m�u���jY����|��u�E�?��5��(�m��,v����;\]ڴ������3������WJZ�'m�Pxt`��o%W{b}m=�8e4=S���.v�6L��,�n�$sK��<�e���o,606V�{Y����*eM��sR��eˉ��ŀ��lct�2�\��Y*s��$$��6�|k�5�f9�r��(^NfU��Q��B���	��hK7cr]5]��b�X��6~[�\��M�V�3㴽b�NDJ����P���T�Ca5��NŞv4��]�����g2� T����ዃ<�����
n�p�{8���H��qC�|�M;l�	�'Ram�%����������Y����dfs�����-�����)�jAbيs�V�m�SX�{�Q���˳q��35�q��$Ǫ�I��:zO#v
���Q6sOi(\9�2��
�K�)Ԓ=��LsU�H��F�;]ri���d�l!i{���Z�7��۞k2���%�Ӏ�s֐S3�	�_� V52�1t�Z;����(
�S^�R+	+	u�=��B�<�zc{��DRe͖�ߣ�:�LB��;�^=2Wh��F����hS�4�rt�*�Zƥ�"%+VZ��vHZ���j�fa�ʳY�!��3���/������=ErZT8YS����E���N&a��9��p,"�����QfNZ���ܮv��CT]�����2W�ت�"���e:��+�;LU�#�ێ�mQ���ع©�Z�3"�&WLj�vOG�}�KE�/�F̉g퍶���6�fÄ#���@�%���"79q�c$h�w�4���F��ݓ�q��\m���̂r1�W����l�J�ȧ��SvS�Q����fJ$vMӘp��MPT;7�d�M �u�E�)���[��hm�FMyE>ԝ*�&:B��Ξ0�Ƨ�F���	�@���d,$k���S�ν*z��S���&m]�:Wں;�<Y0: �^/e��w��(�TAK4-Kb�Z٪��KM�����A�N�҈���(�{�s:3/8n���:c�;G�޶�ĺ����XjY_fTuBl�;��@�r�G��V�j��Ѫ��Ȱtt�;7�����de|'��L묕�x�-z$��߽���tQ��qZ����l`��
O��I#���̪�&�{����m ���7����v}��A��2����[G'�$SCN����lN&��%���\6�L]#e7���N�EN�s��8K���*��V+qۮ�i�=-�H���3�r��/2���u��^ΰp%�Vڪh�ݓ�i�d���v�� N��2�V~\�p%	H�,�-���hR~]�V�~JN���U�����Aq���b3�������V'��-�� '����X���3G�`�A$���(Qtׅ�}�o��4p3�!�f�=]B�h<���h6���6���Z�O~�mb��:��E�_uVnf��|Ӯ,�+�7�o�}F-�~�HKH��6���}(��W�j���X��>��S�#�o�b?���u즢��6�$��n���5�A<��sP�:#�ś��w6���Hb;��%��&����9�G��&ԍ�P���(W8�UT�C�˒s�+d����fߌ@]t�P�1�F���&�����2$�-��iZ��kT�N���U�"�5�>c2)�'ᚿ�D��)�4���q��%�8ѵ!��3>j$k��ƈP�K���&�����c�xފ��PԹ�7��H_*:ìG����J2JtP��uH(+�I����_�C*b�D���Q"1�dl����{C%����
cP6S���=����:YK7wji_�3{�ϛd�C��m�M�'�#��Q�8֨g�L��n�o�(�79��M�P�I��tN;�Di&+�g�E�2���2��9:c��`uW���1͛}4T]$�/K�b��!Y���y��P�Vr�����z���A>6��v�Շ��sr���r9�XtC`��7EZݝݡ�r���D!&�7�|�̬i�j.��q3kw�\O�tK\��1+��2u�I���\kczǮBd�D���zeee�NQ�S�;�O"U�¾���P�S�U�R�M��P�<[93�М��tuh�憌%=�n}�s�dL'�W�%�Qz �	� *�E�z�Ȥ7��1wշ��[�B��X����+�D�����e:�hzپ���a�Q4Ud�ҍ�2�4T��D��Gd$3��!�X,ӑ���D�n���?���ۮ�HZѹ�ULZ
�1F��%{L���ԙq��5D*'��7�FcH���R��Y"�蓆���}��̓��F5���̗9��� f��*n-�� �Jb6��;A�uE�ƀD$,s8�(9��ng�O:�-����H�H
���:�b�]˖`&$y�8�NcpZ�����m)�tM]�e����ZT�E8;c�ȟa��2Edt�'A��7P�T�ٟlmZ�ZBQ�,mjB��i�&ۡ@et�g7���b�̿s̷v�:����C�I�����I���o�T�aM��醊�t1�v"u�}�Q��ߢE1O���P�m��f�3�_`6Z�9��I��(����(�s̻��լ�h u�L�Wa>nއ�3��;lT��b�}�Z3wq���J�qv�Ќd�$�4�ϊ��h�濠��!��5D'an�wܛ(��hQ�C�X�7����$�=���<�*u��~����(Ŧ㷯����:�{�o�G�o�~��Loǃ������ձ�T�*���]�Ϻ�i�q��������p��߽ݷnܯ��~¯�{����?���~��<���`�[�=�˼%�~��޺���}��p���q|��k\�׸�5��#unZ�o�T�v0�GΦ=��'���R-���ZK�֧�~͞j]K/,�Q�R�B�XU��V��d1�t�#�T|��?�D�R�@0q��a�	��xU��6�:�S/*����a8n5l6.���=�O;d�Y.:#�"r��M_�͋z��S'�q���Y�M��]�;��1"3<z�s��)wGaN-��ܫ:)������)��k#��Q�s%^$o'av�D��8���j��l�D��͵�&YikfU�EN�ύ��t��J�G=1}@ݘmO��S2ɴ�տ���_o%8��A�X[[�g�V�'�0���{���MI��'-<=ESm'k#Z₊��O�&O���jBoo~)��;��/!)I.���߹5�����eQ�����8OK���GU���۰�P�|� �Og����
�@�=7��ж�x�4Uq7�&��ԟg%g8��j;3��7�W0���J��)v����_�omX5wѣ�r5o]'�h�Z�\%�QިZXi�o�6��d��D��>q��!�:���;�f�m5��/�ۓ�=��ֆaE�'UK.K�[�����Ləs��;R����:NzÒI�^�p-��e;u-��䵈�k�iS3q�3$���К��-I^�o5g�4���ɖ��PњA���7:j=����iav[	�O�.t�TqUO�	�d�^����3����;�����n�j��������<�bD2����WbY��$3�:��d������h�"/�Rŧ]^�RM�2�����m��W���V�G�0`o9��ɪA��P��Jk�E����#���;W�@��-�;����I��	s�fUnXr;�4���J�y}����W~Bf��׫t�K�S=!|��Fr��&�_"�:�G��7dF�n5*��N����lO���j���h h������@rT��/Y��(%��6ު����ɱ��6'�h���	���\%�����3Ǭ5�a�x�Yd�.��k�Whz:�0Ep�[�G�^�WJ�q8�uya�m�IQ[�HH�Y����#������I�Vv|�5-����9���_K��e�?u2U��bp+��LT�|%�- Ϊ0�g��D����\˰K��iu�u���I���U,,�
W�D��ϹW��iN���BϧDՆ��^��{Ң�����mh�d���ƫ�C6����2�d�Y��B���!�p�i�5�!�����h�'��j�љrb��M���>�p�m�pܱ�^xD�L���Y�j��@�<v*��J�n5��M���B1��ܢ[8�9��?�L~E��J��o�Vk�Lsy=�:%%�_\���p�/
T�LI�1׵�+�(y����뙔=ᩨ��I�����TYe�{��毄���U�4�uX/(6p��LHy��#([䱶��f1e��>�׸�5�q�k\�׸��T'�f����G|�4n���2�5�Aj��Z�u�����iq�-1�>V-�:0F�s4k75-jC�����Ǩ��ɩm���jV���I����{m:��,���d�'�����d��$�nړ�5ka,�̽]���q���$��f$B��;��u��e W^U[��eo�qqxZ���vf
F	`��1�Dx�d�9�����A�f�@�VWd�Z�?���F���*�0BN5�y�x�����-�"s���L�0�@EJ����e �s�V�=��`�$��#EN�J u���mx+v :*.�u��l�A3������[ʆ��P{�ETEV�p�3�sdQr@ء��C���> ѣN�h��~
̩��q:`���a���%�9�Z /*rI1������Y�p{@��q?�G@wP��?T�M\h��"��ޞu����#dpv���X�+ <�����n��=#>�x?�x	�3*����a���2��}�=�!f7 e��$��&2�a��5n�@jZ/�G�a ���NS �6�,U�D�Ȉ� �
*Dg����$��:�U%������ؤ�B`XH��yQ39酕*�h��@�B#
+@0�9?�ԃ�ɢ�頽�-�,.��f�r����v*�?�R��]m�b�̚�����W�=ǣv�� ���0wv*'�%J��tXÙ`g`6)j��06�~������\0����Q�p�P�<�9M�:��-��Of]e�.R�Ei�/킆��kދ�d�o�\��"�M��!�)0[|8fq�{|#"���C&X�tsIa�I�OJ�����O�Vٲ�u��dIBrX� u_���jz��ƚ���:��Sn�	�~�:�&�8�i<:���bv�l,�Fm�9i�A��J�v���ӹ��R}]�W��g
�xE�����~���EF�j	ܔ�a���G�����_��#wK��i�!�n�5�NH�!s�GL�ʻ�n���;�7�Z�㥋�d /&�2�� 2{�#�(�v]P��C�) >��މ�s�5Lnʽ���X�� ���Vڒ2"g���3%�<�pA�Q�	gA �(���o���:k1�H�;�јGZ�������)�tNI������@[�s����ؾVl0�̥5�O�6�9�M,� u�Yq�v��N�m�vH�9g��r�#_�o�y!��>�}/�K�~���$��1�cpc6͑��&L��×���˕E���O_�;ӏ�������q%�J�{�l����a&`�V�3Dl;��<�M�>q6�/)����xI�[2���\�i���-\�q�:��?C0��X�.�} lǦ�N��s��ll���@e$f0K _�� kS�	R� �TLg��!�a�P�7�|���:߀�w�@�T�E
�?�+��2n���$�ZH'&�r%&��	Iظ8ͷ��˄F�!j8/��h�������XэK�6	�����K���wFy��=\��ΤBL��� �t�d�crΣ
D����m�Q*aS�R;��LI``���J:L(��|�7b��m,�c���ZKż�}u�kf^ʡ�g�X�ưE��o�Ù 8�eL��R�߈)��/�7Hd@�)<l�G�����vB����
x�W(ۈ^�ZԦ�k��󟝩h������<��E��|muw�;�]���?�u�+�"}���)7�K)z����R-�����~Ɋ2�5&+u=}���\ S���)<��ks����ҧ?){�����d%Q��z�k�?>����w��<��ylQ4�y�D���u�߷��OW����n��_�˒�)A9=A�w���V�~�����^��B���_?�X������W�0�b��C,���x�w<ѩ�{����/d�� ��
 <���e���~Aj�aڎ����O��+���s����w��;�e���p�J���>�x;�I��h�R���O`BI��5K�'_X��"��Cޏ�q��;���y��4��E�G<�����������T/X�:��A�c�|�3~���.�o�����-���5=�콺��3fN��X�96�nJHi�������\�[����<�t/5M�Iי�>MM�7]��$IH�I�I.'Nr=!tB�uԉr�����5���gf2��s~��~~���w>���Y={���k�g��<sy�@j�S�J�o�6,a���TV0Ǜm����І�M �7��NT��d@фʡ��VN�E���y=���Qla�6�Ն̃����h�#�C�8�SИj:�����������[��aky���|���[��_���7RQ
Iڥ��B�׹��n�0���G�PL���;5�����A'�Y;ٸ�YK�jV�`bc/L�˂�Kx5nv�k�*D�J�x����*��F��g�*�i��S+!]�U"�`#Z�k�|�|������)�Y��V���P�vDy\�����y\*��V��sua.�{8�v	��|#�ӌ^?#�����TO7CϮ��۔ow��5�2�,�<+��mc"wt�x�VNt��'���_Zw�P�R)7(��W�A���{`2X��p�gl�*;�s�k�e�pw4;��C���W��[�!��lȣ�d8KZh��q�8'Nl�d�ޅP��"zq�bp2 ���8�h���� 
��jÐ|c(44O�����2R�ۢ�m�"~�G���z$΄RHY}.V0 �8'v�KB��Tr{{X �,����V�/�҇,�J	g���b�ꅡ�P����]v�+��J�,*.���A�)|����i_$����D�0�������k�T�^��}i��_ܩ<<��A:��aw�~�c�F�����%��^-F޹�8h��$��D(Bq�Dz]�y�m*@�áJQ�1��8Qz	��;*��0\�z���o�*С�j��C�2��b��E���B��S�'��'ԫ'0SC��j�g�5Ū`�z�+{��d����|��{�nj �����*��1٢ז�3��Gj�0k�웁��h}�_���3|��`;3�*4R�����H ��#�a��M�+(8�Oy�l�Q�I��F'�ZY�%+�uжu^s�iU�%��!}���"﹍����������ݍYז�8��Q���Y����G)�������������(B�WQ:�\��c����Z���h��㶍�>]���W[�d�^|�=����ٜ�v���5,LIf*��4Ziŷ^��h��b�|���e��d���G���Ļ�]�?�Q�qAJ;/E�UDl����Fkk��G�2ړ,�95��VG�v����}RG9}���5���F��{ή�'��d���z�ܾ�Wk���;���.lm|�S���38�=:�iZ�q�
t~c�ڇ�k�^m�\�t,2��ь�������"-^��1���8�j>c�꠵]���un��y!y�ʉ��ƞ[6�K5*�.u�k\R���.x5�=:����W�G�޾�_�([���$ŝX����*)��=Dj_Lxn�+{���Y�%��#��f����%e2:�����ᖟ��Q�5KͰ}���l]]���$w���;�����HG��i
ig�q�K�!�-�EkO{և��O��87ݷl���b��LwYf�����Ս�sj�{d�j!���3ܟ��ή>ݫX�17���B��;\g�؝�S����XP��1;C�ZQ��b���Hnuk�lBøJ�̳�{��d+bf��+<a����c�qL�R�R㔾���-Ҡ,�[w}���׳hK��7^-++���NK�Hq�8�Ja���f��4��3��n����|+��f�vڙ������9��h�*h���AR[zeO(������;��I|T�)����yI���b�^92�]�[��*r}��x:♊!$����ʶ`�㛍�^i�\�#M��[@������y��8�IR��"[a��2��Չ���ݫ���}7�t��V\���Ϸgg��3�O�V� ]Đr��>7�K�?���Ť��\����Z%�ed��'�?�е��-4�i(vEH�G�#|KWp5�b�����M'/"��J�sߩ��l��_�0�pӅ�y��܊sW��J��ż:w.�3%�53b�E{�%������h�n�z9����2�>K3���w8jvTqˌ��\[ǐ���'��R5�eϲ�
2��]�4~���z�� w��l3>��>X�b�tFڶ�͗�{S�8َ���S����WmۤvuAbi���'�|Y�}f�=Qj����D�w����m�}���ݘs�ЉRN)��P�h�Ɉ�vO������>�����GwW{��1�)O2�h����ז����I9n���s�U�c�n����3j�=�Z���q���4wG{���ӳ�+�d�KwSC���J�-���p;Wc�V�⠺��$�j���L�I���k���'%����d\5.�{w;?����B�Լ��_5+.�
���W��u��nY�k{;:�]t:cv�D��߈Lۜ�^7��v�Թ����u��W�O���6�gw3�D�����r����P�`_[W�Z�dK�����d���"I(&I���XSI֔���CdT�����
H>YI�d="Կ,�H�-����ʝ���DId�RAO�TA���oQZҺ�lں�j��_r�J~I��2I��2�4�l�\R������F��|$[����ɭ�{�ҹJ�]�{�)A���-O#��5�4M%eG|���'��2�\B��d�{��r{���2��HR�)�;�$��7�A�!S�l2)��Vh7J�s�F�t+�X�u\ٙ�WSo>�lQ!�;���B��k�G�A�Y���S=���ԵZ���|=�b��:��4�4%{Z~�խ&U^�(m�/�V��A�OM%/*U�5*�l�Ӟ��`2�����S������Ч���d��6�aN�ɒd����%��+�r���Ƌ�%Yat�8�Ar[Z;�6U�>�Z���`N����|��摕lƊ<���$�D�)ġ�l"c#��y���;ٹ%��[U��Q�H�5d�֡����N�v���,���z�}Vc��{���K��I���kmخ�RӻdO��d2��ndU�Ճ��u��U�lD�v���C�/ֿ�Qҍ�	�"s=�uV%Jq��5{>Ė����^̍��jml8X̦g�i���L͋���34�*�أ����=�����4b�zê2�Ћ������
�=���p���>�$[����NMP)|m�m�t��٨�=YF5�ڹz���ك�	�F�5��z���aa�z�x��*}�F�}T����dؽ�^bԮ����������STAZeon߮0��$�=4lj#3����U��4;��ʨi��1JjH��k���=\]o�ީ�5�k�f����6y����FTo�$��e���+t���^��Ӭ��B��%�Q}fo:?�L!�!̻�aT\]���M�+��7�)d5���~�)��^_���wFռ�ˮi)O��Mo����ў��^7uc��Ӎmtzp�Y���▰j�J��욍�+�6�7���}$�>�0�ے��s�e��"��"z��]�n�dcya���/7wjM�l	ٖגܰ���P�0����$�2���O�x��D* ����3z����Ěl�#Q� e�U���M�XCr�Td�5&564tn\��Y�t	Y)[Fj��X�D�%9����9*������*$=��,(	D��%�l��7l$�����=�Gi�KK0"���u�SI�&"��]C�{�a�䞸�%ű�dXBZ{e{�l�,�1����m"S�����A^\�Dz(9�s��kt�Zs����GMQ�+ɍ I�/(��(��٤��PT�R�*�"�_����FƑ���lȵ�=�)u;���U��P�R~�ip	��j#��B��WL&h7$ĵ4l�lD�ɩ�<��T!IrكF,Dc��40���:Չ��Mʞ�Tm��5��[����o~�7I�E2�Gq�v�Q�޿�m���?�ؠ�?���s
O!��ʷq.�Ձ��X=�&����'�)�I��C�7�M�}�D2�����c�6��(��L�,�H ��S0a����CfU̓m�����g��?.Vn{uM���q.�g��u��>���}���:�N:I��n�����3�-�������1�j��m�K��y	i�wV12���5R��I�����1�lTh~�B_��0�$���귬>��=#hm�،ǟ
�L-�n���k̓��T[��ֽ�d���{ǇU��[궫Bef�<���Y��"ޟ�Q�9]�5��N�4VƏc��x�r��h���ED�W�_����[zR���z�K���g�[�Kk�~���o��?��$\(�+�|H�탽ٻ�*�(^����)���E�s�_T8�X0�l��^ko梨�\"Ʈ���xm�Г��w�6�����W�>93�#?����ν��<�~,�񶂳�?Q�k��7Z�)=�v���&��5ϵ�ott��+���m��1�U�����u�;|����==7w��ٰn�C���u�Z�-�������]�����to߹��]�Y���3Z���>���΃��{�ϧ�����]q~���+��/�8�b��S�ROm�����R:>���G�%�[����/dL��:�m߯v�za}^����O'�%|s'o���#�^u��nM]�����7O�e���'�\�^�|��uN_�-]{��/{�;��4=��hͺ#�L�ӧ�/�k������qr�w)[ο�7K�2��<�@sT�!w&�a�c��n�yg܎��pwY<~�ι�����e�L����h�-�y�%7(;�����ҝ�˾}��q��I���	Fƛ��X��4}m�}'�|L�N�hK���X�Q�l����T������T�S^#�jN�fn
q��okĐ��on�X�-5%���૙�2R~��r]��I���V.���ji��S^o���qO�Գ�|7�`\\ǵ*��Z��;B�0J�/�+]�Y��7��v�0�s���U���I^yzƢ���}666;�߳��9�Z�����:�&��Yw�щ&���c�l~M���P�g�~i�?��J�D�㻗&�=)s���+s�UU�YU�z�'d��WSr�_���U�˾�{'��P�xm�a{����7�\�ۼ�d�x�t�j��ڬ��3�݃����ݳg���˖�����İ�C�+U.^T=�S��r�t����ҙ�m?�q��J�ɚ෧/>�~�!�f�)��FُE
?��k�����N�e��Rz��jLf��5?��Y���zκE����r���Χ�ѵ?���w�q����_����+�m���\n�⣐����{�QZ�������-˞�w�wNlw?�z������Z���������3�We�}��Rc��'o>U8y�Tŵ��o��c�~ᐈ��=��'~8w-iX��T���*�^��:����|ڨ��NV�f7��*eJ{�h�̣5&Y%D��Z���Ǿ�����8��n��$��\��0���0�������h���G7<���L�O�P�z���CU�����2�-[���>�zu�|�Ee�����;��uf���R���N�w��Ώ]y����Sz���C�	|V��ժ���ƅ^��J �H �H �����$~ޥ�����Ft�5��"-�v��tE��.�č�/�j7��������c2���8��}_ݪ�*z�S^e>�'U_6�K$��lNqo\0�]�q�u�y�k�~M3�{ka���ւ�#`�f/����+�%u/��ꊊv���]9-�A�Nޫ���­��u���	k����[7��׻��̝
H��||����'�5A��Uht3:��)w��X�7k�B��[3�nZ����԰0x��5���g���=�K�=�S�����ߕ�|B���U[�|��)� D� �z'�f��;�+J_u��aU.k�"�����v	�,��{ᇅ�@~��徭��E�A�=!I�2\�d5�`Lե��-���zx�cz�l<���X%�n�Cp��V�r>��(�yɮp��	(�Ȃkn�D�.X����2�@�s@��p��C3����A���2���Ýg?CE� W��1d	�\QK=�3o�R��D���,	�D�#ڤ��5�Vu.h��"���Y��<�?��IWi�����-p��'�dI���hu=�6?�䓲���>�p�����Ⱥ��h}�֝�ݱ[������j�>n|f��`c����q�zc1�Ƽ�S/K���:��歰�g�tHm�4;�n2�`�������a����L+o�'JO�Vk���w��C��!��B̐! ��$8V{S���3�G9�Y�rfa�2S���.��V���窋G-*�P� �v8�W8Z�;���ra�r�Z�T�o��j�7B��b��c߭����R��{�QF/�M�zU*4��݋��NE촙�b����ֲ���Ql+���ҷ�a��}��O��o%�`0
�6��t���o�~� ���3������#��n���ڝw$���.�x���M7bխ�oΝv�� JV���KC�Ѕ��>�`�^9u��qnV��V�$?q�P�	7|�/JT!e����$�v��vulX���e��f��'���9�b�VK=����s�����O��ga=�]�ytA���;krN-�8��d�.^Ӝ��?�[2��c�������<��_^��@i�E��o�p&���GOn]��UM�t-�Um�����[8�y���e�u�Z���O�
~���������n�P�j횰�Y�o$�����9����/x�o�[��d}��<}�g�^?��l��M2*J�3��~��8�caY��Ͽ��׆���]qL����~ |��Z�I�{��kޫ�'k�K�X�V����^�S�4��ͣm?1�GPI$��@5�~���aJ�?�� 0�rt& ��Nm�/���Jg;�x����@�ē��,yxjrt!��;�zu�l�x�~(.�1��� Mh����'����~��}�/P<@����#����6{��ir^.O�j�6	H�߅<��֕F\���vٞ������T���uM�l%��2@�TPF[nC�S`��+��i�FEH���q��pv�<��#����\�y�K�0�L�}�
�Q�^Cn@k�aF�p�<lڽ������� h;���7���$8x�<L�9��N�� ���䁗ca'Z_ّ�4�dּ���&��M�Y�Z��)��mqZ� ^>�|XIӁw`��*�P���*�)�Ta��I x]�����wD��}�)�?4nx�A�E�[(�<n�O ���~47T=.����^�o$'�~�i���L@F3�?�F'w�	�|�87��t	�?��8Jeٳ����oa�����Tq���2�3�ۄ��fu����pEʿ�{���狾�v��r�w�����3�]����TV�HY`��+/'.vh�v+��g�H�f�݊�xKa���Z&W{u���&�ǟW�؍���9�U��w�"����΍��?�O0Q7�Lˡǯ�*�N��vr��ͯ�26�:�6(��(�B�^rg;m�/��U�=�0o+�q��Ӗ�3��v��߽s���U#�j��< �ql���נd��G��xat�]I���
?C2ڻS�yv����&Ï�hr
�0���ڡ +���_9I�N�2�R�n5%�j�4.# �bXH�p�q��o-���}�T��3�J���2���P9L#t)�7���B䆋3G��w,c��Y-��9��l���ˋ���f�;过>"|���h.�������vu���Ϙ&{�'˷¼�(�8���F~�8 _9U��Ap5CW-8�i;|�J����g;�v�4Yv�[4�g� �3���R��o�U-���%*S�!����7A��{t� � ?AN�:(P�.OD>b��=`5wnM�.���9����w#^0�Em�.�j������<+��p��h�������oN��v�#�M{�k�i���ڬ����ó���i[���kb���}ڧ����nn�5�^@��ʠ��Ή�����p8f�S}N��� ZW>�t���k��E����w{���`�����x�<��v!X���5��m#��`h�>A��Y-�V`'e-��o����$�İ��»������-}ѥ�/�V�z���sX�D����Sܮߨ��sM�Ỏ����ZdaN��A'��(lu�D�ǫ�0-#��v"S�=&�8I�&a���0̸>�2��/
NTR���I�^� ���<�6�&p6!��g<X�.lP�B��)�]@�_V�(ٛ�`�W����v��ˢ�!�q���3M��-%nΐR�f0j�# g2�)n��PD��=��G�E M�
�a$lE�#��������F ��1�1栝zF�=M��D�C�pncs��ErD� γ����>x%�௠��#j���U^��`�ZDp��:�#�÷T����\G���p���J����P\���ϣ�|����݃�%�Ϡ�Et˰�������+���9L�>�b(��� j>ձJ��@�m\F��g�2��+pVe@ho��݊+�B�Ay��L'��7����!��$E�_]2�|=E�.<��{�kH�OSc��l����e�p��0���ap�1�o(Q���Zv��T�-0�z�@^�}I	$�@�,r�f*<[���w�	F>�g�N'�+^�����Ř)^g����Q�Wh�Vk��]y,bN��f��[ɢI��W����iq��?�2l�5���=X�P���o���n0]זt�f�W�͘��ꊛ?�~�Y���=6�W�׋:Yc��{�&�g���|�ʲ#�(�37��)EJ�C��y��ԇ�&�xL���~����	�G3�t;m��m��e�ns�s�Z��u�3�[�Fj��6}hF�Z�w����]sT̑;g�v�����{��uAܛ�����6&Ni�0��a��MK4t��v:l��ά�i8n��:v$y���5$��$9������Q�g}��p*�l�y�����w���eȣ�ߌY�vC�����|]�ӕ�`4��:���\��7ε�o���]����äu�C6}���u��%o4N^��_VtN�x[��$e���w^<���z�����<�h��W���/^~���g̲�K��ۿ5
�=i�3�"�5/BZ���q�6��]���R��t���*��F2]��l�;I���qffnɜ)�}�J/W��yyJ�J������'5���΂����xB�����z�ɻ���tU�?��߽p�X��j�}�5oLm��?��-^� -{�����f/�az�a����S����Ք������k.��;��hMה���\���.S����Qt�AK��a����,�į�Y��ny���;筘�8��T&��P4����K{\Ns��q�.{a]9�<cI�.fS͎�-3�B6��/��q�g�B��S��\����d���#oz��x���;���Ⱥ���������wn�?4�n�񲂽�Sb���T�0�о�N���'�[뤾�Y��yM�/�.��Sn�l��)Kc_5���Z�y��;)���߯�-c��z�d���o��m�42^������M]��G3�ڵ����*�HI྘i3b���̳�Ý��a�	�'�^-=�{cO��"�P��Fm�]?dX�#�1�nUA��+��j�Oȝ|�{zn��&�sV����m���r�]8�mW6�z'W��HU�a��o乓ط�����f:վ��8������[�n���ڷ�&K�~�,���\me��!�)ܙ�ޠ�N�=�iz�.X�7�Xwi�f�抮�A��8�;��HyY�B��s���V���
��y�ǉ��p�bV���ľ2��BL��u�X�!��]��=�͙��î�OV?�[r��֩�6>퍼��d��>�k�nW*�y�@=���7�,9Nv�U>珶Ef?�Xu`���T-^mA���rS��|�c��]��������yN�bf���_V����Le�JSƗk�T.˔��L�u\���nҊ�=�h`�e��w�'%|�x�K����IMӞ��OXev>8|�]q�ǭ.��u����l��t�z_��1F��U��"�XO��z�=۔v��=>�(�K�+Y���ݼ�MĮ��V��^k�+���ϻ���_�u�����?���?5gWǝ��i��9Uс}9����MaהY��v��pP�Q핸G�Xe��ic*j����@_A��c�6�j��>��&NA���M�ˉ��M9�(D�{��%҈� ."r"��I�C��O�P�Q"QODy���fi^�p���ާ�����������5��2/��9D����DA�$"�l7�l�,��B���z��u+�7��w�;ۭ8sfF�jwN1mҎb�����gc����v!�a������x�șV�n�XG�m��aoVҎ�|b)Q@�$~"F�%��~�4t�l�Rb�g�^�/�C�X�2=��XdI�ޒCt�����u� D�����Z.��
O;����e��!�o'��d��#�EK,�ħ�F.��h�"�|3���P�M"6֒����#������sb\�J�?|����Z���Mx�^N�:M�&�-�{���)�B�Ҟ##C'����?���q�'s�t���)w�{��9�g�!��&�Gw.����|m��a�C0M���*~��Ou��^�~�-��e�Zԓ���ӌ��+�h+m_�-����vc�o߰�Y2C�lm�p�����ӱrd��t���g_��{?/~�w���=w�Њ�K��8�bsu���|���<`0�c|�.9���J�������\f��o_�i�����O.|=s��zͫ*�|_�����roH%��e��V���(���U��G���?���ѷ(��������B([η�̉o�p�xg�p�h����T�u�FM�)�7j[l�ߏ-��2���*?����U��=7l7>��^t�7�-�Y�����^?`�2i�m�k~�k�֬!���S�y�d���W&7�=�l�9�Sq�۳�7�4��(��8�o��g����~��.=��p�FkfO���}���g]]ⲿ� ��/���[�K��v���շ�����{<�����{��w��g�iw>1[%3���(��^�����!^{U�s��o��(t(�g���w�6^>�!%�S��c�15�zw~3��������F��;'^�}�:����Y�:,9��p�H�Q�.z?-�d�ݤ����V��mk2�ͭ��N�~J�sMƺ�!gǗw��,��9�i���t�s/�y�5���S�A����]��bF��s�X��K_b�H��A6��lػ�0>A�ti��7��\Sghg�<��q���nA�÷���O3&�~s��P�KPS3�6��ݙ
��+��=�kj,�Y�HH�ZOXjD��|�@/i��A������D�)e�_e�#ڝ	�����1� �Y�%��ESi³����C����eg�07����Jx�xI�UD����I�%�֬&lrV�斤�r���V!�D8��Pz�b�(����Į�3�g�7��s�1A��5Q��I�"�ĬXb�$�ȹ2�7\�W��9��V��$o�'x4��S9�W�?�oC�ZV-5pG��f�"N�ggx�D<������M椤�7a6��᏷�o53l�}��ׁ�����B$#~��os�Ga� 1a�"| �������w����;�r4������HH��@"������>�C�7�M�}�D2a8ϹX������)���F�@	$�@	�Q�d�V�س�pX��I������?�쐜8�ӿ�tB�9Qu,C������߆�:��7H��v��l��P�x�~;����i����#�[������G);ٱ��<��xv�2�8O\N\^�����'�~ o�y����8O8�h���H4.k"%G;��'�����o�z��j��n�S��e�W<ѸJ�.bsl�HN�v�M�r�y"[D�����j+�F�b_������N|��C$'>������=&�)�����ɉ�������s����^�ˀ=1��cA������Ec��kq�'�Q;>�ia,�)�4��܀�)[��q�_np�@	$�@	$�@	�?�fN����n�		S< >�fO��1^����}�b�<�f{�O�?�??!40)���f���p���I��;���F��1����>s���̍�YH�Dg�v@d32q��ۏN��ˤ��ى1>rsc}`N�ק��>?�f��&��u�LF�F���pg�Ȇ� k��l���^���o3�x����kΎ�7=��4#�+).�dN�8���%� ;f�� a�ǘ9��M!��c>o�x���� !�C��1fE�`z(fMpF������J�
t����s���' ��|L��iМ��0��b�� �g ��4�l� �vj05���Fk<ѝ��?;�Wj�{��
3���{M�4�b�t!�z3�!��B���[���Q_x	����`���� ���g1�c f�5ĎGklQn4�U<�#�H��!�cl����_���C��F=l �������Jӄ��@���[M?�F'D�h���_&Dy(�x3e�i_}F����Q��*�c0�E´!܎��0������d���!j�-D�g��1D���pw��:&;��4>"�lP��� S�2�b(���xD	S}uf� q�Ya��>�z8b��ņs�X7y�u�Av0= Ŏ(�3�Oe�T_f�@�����Y�(��NO��o��i�t�y3���9'��'M��N��I�>�AN��(�̚ȅ8�b�QA�NDcE���Q���c�8��Ql�'͜���Eq�$1�_뙎쌟�/;g���9�|5I�%��O`ٓ,��C@J?��`l��b��0�F�Z��ɖ>��F�����̷���s9C�q,�;W��U��潩�X;8��{93����f�>�mL�w��?�
��$��l�0����rp��f,ۑ-��jZ����妭�=�д���F���1Yϑ�f��;qL9^s>�m���4���=ԏ���;q��6�L'c���ڜ��;�}�#��jK�َc����N�C����S��=��*FC��:�l�6�P-ԓ��y\kmGWW������MR�Q (�tp�y�~���#�v�"@j|���Тnk"5fl� ?c7� yeiǳq�����p�����������?Y���/�� 4:l��蝕����k.�mi��i�-ge�f�����ó��ؚY���#ı_�6�6��wbA��m �B8�E�q ,p8�{k�� :L�w���F���
��!�k-t�'�nd>aLo= B<�M����66���1!]��m x������b����s�8�0-� N��~:�.+!�,C�vn�0�a��-�즍�0���q_g�� zaA���
?�!|�!�3-�>�w��_4�06&ڳ`��!���zX�LD�7�3�[	�Qٓg!�&���2��G�N`"��M���t! �Y �i�{%�1 \�*R��(���R�g8�-,����P��t(��d���c4|���@�8 �a��h�Y��*p����|#�����t��Z4� � >S�tt�Én(�:Y��(����×��bm"8H�xS.�*-�ۥ���T?a��he�SȷP<�_�{@FMn��ΰ��k�~��|U�=��pCS},2u�g��2���T�@�F3ka��k�(GS�f[�]V�ӟE�x�u�.
� %h��7��SCD?���f�?�V���|�Q��a}�����i*(�9]�7�ct�4�5FEYQ��-�Ч+�-��,����`�ذml�tSӀ�b����*j��#4u߁�vui����eg�T�O#�(U�l��7���`�Ǔ�C�)�����}ĳz}�1Z'���� ��JM�fh�i0��ʼ �~{&��0��u����Σ�C�v����s�����F_���P�5G�0G5�܌b�{x�k��oei�e�Iؘ���MM����ᠬ)ۦL=]-LR�@F�?������� �))wH��~j��T�?+�Z�YX���u�UEi��8��#~L�T���C�H}����O��0�{�t��'�х�:п�o��gb���+�:H��q��96�U���k�d��m�#u����>�7G{T��%�d���������0G&z3!��V.\�y�g��{��:	���ՃLM`��7�gdT0���R��5�5��P��C��9B��G���P���8��{����i��ͅϡ(�p��?���ڄ���x��qg��������w��`Kk ��&�.��\��a(>��@x�#,x8j�1��ǚ ;�a������"}�~<�@�# /��?>
��Q���>|O���GGJ����9���q(��ǧ��QiA�o���롔a�9������q|�����xl�N9B`��|e���.�� 8��Xl��:ֈ.(��xa�h.־���� /d��@N _�J��  ��XA ��J����W�&�ԫ;?���~h[����>t-�º�(9_{ťt�x������� {j�������_�W�6ř�Y"�!b���� �#���u_A0/1��I ���	���0�{M Q���]����5�/�of���vt*�����G*6"2Gu[����������)���א�Pcb�wqI� ��U`����^W�^Q�@��>$hG��|�(�X���b�0&� ���uT�t���w�1a�!^B�B�ȫ�׉ҏs�`�Ӑ�qBy>���z�x&>~��8���Y��@���J �H�l�3�چ�ϴq6`�p�,g}�C�a;љl���-ǈ�v4f�p9������5a��ٶ���l�f;2�\6�Cg#=LT�aq�ll�YlGT��\�5�	�C�Ag�r�8�L�3�w6��Xl'#�����KGmt�-�ه��q�xl��	��@Gv!��n��g��ֶX�w6Bd`�B��8�fd;�맳XN��4�#����Dv���8h\4w{4��� Љ�ʐ�mb#�l�~j.,d/ϋZ7�ϗ����x�x.lG��ZSDh�m��x<�Ft�.6H�#���t��
��>�m��d";�9a:�[3�Q���>���r��aYj�k��+�v�"4G�5��z�.�x�H"�
���,|�X�x>F�x����5Wߒ�`h�t�؅֛��\�,�����ˆ��b�\L$k�t1��q1e2�Ǣ�&���< b�1�\c��ه�r���H������kG�ϙn���8"����kkd;����X\s���d��7�brM�lCk'c�����K�b;�yY;���]���<�����bĶ�Q�
�x\��H�騏�|�,.�m&�c���-Zo+ķf�:�e²q5�rx?����Lgck;gS��يm�s��5�ud?ZcK�Lgj��h�����7��v����D�Az��1XW���ck$�rp5�D���~���oA��Ek��4Ӆ�Bk��i,�ۅ��a����l]M��?�u������5׀��abr�lGc���Nxo�s��~���A��,l��L�ρڻ��:��v�86����6h(?���/(��{�I�A�a݂�O�c�>���P>�}�3�^�Z�G�_S���"���	��X��?T�ú);�Ng��(~!>:���1���FC&n���
�O&��r���h�ql���u���pM�/���T<e���5F�㱘8F!b�Lً�)�.�<�3�g+���)2�9������h_xz�<=��G��ㄎX�h�<��3�c=�4������Уk� ��z��]�؟yLjDH�U�^�Ng%S=.�+$GJ�g@m̳GeD�N=��g�m#���X�	�q�^���g�s@d�l�	��ð^�����b�����bj����'X�~;��E�X���ǘ��Ԅ�Y!b#���sF�i`,��!o�K��'�;�3��t9jS�<l/5?$���k#��D�����Ȁ���XW�QW��m�7�%Z/$g)o����H��G��t���˙#2��q�/<��'c!O@t9,�ѥ��<=}��ED�	c����:�e��و����@�D�����l�Z�޿�'�����躸,3�D<\`���J']\���f;%g�缿���)����?a���1=����O�N���Y31;�s��9t�ўt��5|�ўp��A��Fr<3#$������}���A�g�l�C�0��LSA�q�B�l�����g�ߔ���b��<����Ȃ�jL̳�|0��̀�i�cv��x�gGى���z)�u@G[4&�MQ�����It*��p��l4���:�X�7C��mh\K=g��Sk��w�G(�!�Aɳq���*�)<�6��:ڬ�?]	�',�lf@|�-��u�o-H��oB$#~��oK�Ga� 1a�;f �7x�DC@��|�N��Oj@u`A$$V�N�W&,���)�I}�'6�8o@�����d����bu�"<bඋ£��PH �H �?UH ��c08�K �H �H �����C�)*�4����ʈ���Y�� �㟕Eu�Q�D\�Oi0�o��RXFG|�@x��/	��:������!O	�Q%��_�0�]�w����M"��E���� ��o���(�
ψ �T`�����AX �q3n��p��X�M�y��`T��Aj��cP�;��lB�v.5^�@/����2SP���?r3D�݁PcS�����S؇��v�\D�Q+ ��g����W0��|D��P%T�!8j����d%�G �/|�G�r������r���#��a��G�E�I�b _T�b�?+S�VHb���8��#|��x���okC��D|�G�{	A���ы���$&�NJ� ����2�� �L����@��K*� #��T�T
�N��'�,����?�W%\ �^j0�_8���]�!�e�x�!��@U��?�b9�_�y-6y�#�񵏀O��\�u�Ԋ
��قu���_b��y��Jl��f�5�C��lJ���e1d�U�R�*��*��I��B���+&����	y"|@�~�H��@��xLLTaჰ�j���gP;>����m�ʁ������?��ߎ1��/2x QY��?|T �=�AU(�@T��Ol�
���!�PX���@7.Q]�Du�AP�D%�H���I��*�zQ=���z��}��寒"A�>
����O��]��"�H9>T��Xe���'�X%,��4�E������ �b��U��2`_�oC\�}�W���P�~��S*���vAA܆��C��)�)��(� j��Qխ
K�	�Dua��P�j�����E�*�	ĩ&��9M��~qaM$)�H �?.�H �?�N���;������������I�]8�Q���t����ox�S��s�Sx��;��7x�_��'�w�����n	���JH�)���(N�Q%$Q��T��YT�$ޅB՟!�x
D��bЩJ��,ࣈ�u��{���*1�����`ހ61Pu��jO؆A�(V����I�]	� 0bd�TREE  ����������������r                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX� �p3��2%J0QK_��>�E�0ѝ�2l 11�b����6�b�b�bPa����^� 	bD0t!(��3����3T�D���(qc8�� upp�p� p��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^b������8C� '$�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         N�             82             ���)OCHK    ú     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ?�            V��            ��             ���5OHDR�$           �             �          u      S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ~      ��             b��OCHK    #�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         t�             ��F           �            J�            ��r3OHDR4                  �                    �          �      S          +         �                   A�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       A���FHIB [�         ȁ     �     �}     �{     �y     �w     �u     �s     �     .�     ������������������������������������������������|�L�        �            J�            ��            S��OCHK    K�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��S�OCHK    ͑	     �       7    
    is_result                               "|��  x^c�``������p��a&�80  /tHTREE  �����������������                              L�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�1hTA��Z� �	\C�J��g!X*v��he!H�`,���ƳP���B;�k""��J�2�(q������x'�B�������N�m��r��B!�m�q�v;U���n=��=Mhm���13�^_w���G��B,�/Z�i�������W�z�~O\o�9ӛ�s�����~�ǘ��6bkވ�=��~8n@+B̢v7��!�B!�[��b\��,S�9h���c&-G�ĨH�ss�ʊ[�t?��	q#�Y����kB���厡�����|ސ_�����<j��{��3Ŗ^�0ሟ[ЮY潂N��B!�Bѳ���R�9h���c�ф�èH�����'ݢ��Q�����~M�w��w{�����|*�7�yӛ�s����X���g�-��a�?�����{os%�B!�B��Ÿp�`�*�A[7�k0E� �"�GLO�����Q�~��!J����kB�����C=g�'�g��!�1�)8����4ޏ��g�-��a�f,h�,�^��\	!�B!��o1.��流s��ͣ���	��Q��#�������nt9�J�X��f�_�C��?�9�=!���y����n�G�x?�cT�)����	����2�v�2��ϕB!�B!�������養s��ͣ�\�	��Q��#&&:nQ��(r1ā��K���P�w}��P���	�D>o���ISp7s�4ޏ��g�-��a²����v�2�l�J!�B!������ll�6��!�5��oм��=�|�M=_|��7��*�!>T��.~T!�B!�bSX�K�\�
�1��y/V���I=��?nQң�V�(��|)��[���̰��ϋ�����m�5�Q��_Gb���jb�����;���
�}!�B���yJjTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������gq                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           	              	           !     S          +         �                   �E        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ی�EOHDR�                      ?      @ 4 4�     +         �                   S�
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      +r�OHDR $           	              	           �     �          +         �                   �`        	           ������������������������E         _Netcdf4Coordinates                                    ����BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ��
     S       \        DIMENSION_LIST                              ��     �      ��     �       fOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �V             {*�           �hkx^콉7W��>~E$�(DB2k c�JD*e&C�$���$�Ș���2e
QB2�EB�!��ݽߟ�{����g=�k��q�}�}���۵W��
���q�e  )�SD^F���.��%�/��	lU ��G�c	d>��}�p�N���� ����e�\0�τ$��� ���G��3���K#���'q��o7�>��>]<���{=Y�PXE��'�>'ԁ5������0@Sx+
|RxŁz���9dy?_� ��(�cp����%�̴�ÀW ��#bs��x� ��D'] ��e6.%�@ ٧���J�9e�;Հ���8=� �� ���*�,^2�"��p'�fk!n�Ft�V��?���=?`��4�!�;�di���o� ��	��`u���\4�4a;��*���Ǐ;01\6���ďk�1��cU#�����*\����Q��y���H��n��!�M��;�ٽ�?�gq���*�Z��gt|�В���0[D���{�V��?I���!�f�aX�o�As[�ɕ���4H\l�S��٬Uߨ���s���Q��O�S�}i��cӏ�+UU�����Gy�������ݖ�v�0�qq�Ю��|��G��L�a�0�K{�)&�|\��C�� �vG���^w�֫��};�[P8��Yb瓓�Hĭӊ�=~_��2[�����V�`�;��CJo>�cz����ھR�	�bwO.D�`/�N�"P�g۰��1�P�(�5��X��'�_)��Q�U'��K��`2s�G��.��eDP%78us!v�;�#���<��g@�a(9�ɓc$���y��Fr(�Ě�{`�ր-��g@�=@�2ɭ?@�E$��� 1Z�=r�[�[<$q���%�G�I�ڑ#���;�F,�\"�<Er1��L�!���'}�ѤF���<P<�'96<%�y��`�Db�8:O� ���N�S_I.�'G�$GH-�@�*��(��d�ϙ��&����P�[�I��&��Y���c��O*o�O��H����� 9#yi�4���$���X�DdP���N�ߒ�5!>!z��#���H}��D�@1��h"y�@l�ErWT��e�T.�	�{̸��1X��Dd>!��V�ԓZR�̉��Z8�xeL�m����~R�H�'À<�Qr�����`8���A��V�X���N�H-t�LlY��
(��
�W��9����ܷ�xE��
�cVS������h:�{>;mď_.`���b����69ܐ���=��X�ʎ�V�h/�:58�~`J)r}l�b�ܚ�5��X�_�~n��K�6O�����74?�R�pݓ�c6J�e�􍧰a#�lth���P��$�x�υu'~��<TDK�N��IA+K%{vʵ��rڽm�;�h�=��U�q�Z��'1o�%.7j�D�O�yx��v�Z�|�����=~*A"�>��yw$+�5|��|�������;^�Z)�Oi�~�_8c0�4���C��WΙ�u~�{4/мX㲧Y��=N��`���s�9|�|g��x}�+z%e7�g�M�L~fw�6��m�x␾�ҡ��u�L��^庸d��*;BY%l"B��u�քa�]�|���/�j�o��A�H��ha3�ָ�tL?-�8E���yR���\�8~~��wBq�r�J��Qٸ���s)%��k�_����\��"h-,4���w�a���A��r�>q�Z*
��/�/�:r2��@���W޽��������o�|�Kz�J�w� {�`M�ܡ�TrL�L4."�1uIEa$4�����ƫI4�3{-U��G�P>�B"r̫v������5@=�5�H�i)��z)���5��V�Z�+=I�H��r	��j[4��is��0�HX����»�Ț$�=l�y�]r�P�y��t���!]�܆E���	Kb9<��Q��]CLZ*�^5��gf�I�9S�p�ۍ�~z��:����V���i�3	[Ņ�	��$2���8-ddCes��<Q��q<���G��
"]�aBB���2�.r�ڈg�-�E��$�z?�F�	��F��~dY��W�ka��\�N�L��7�#L�-6���S��\]D��VW-�&����C4����Fi����6�R�<�-�(�T�����é����=��j�D�j�Y1�J1k�d�!Ί�����K��W�QyM��o���Y7r]��Ct�D��,�ڭ��ٕ�HqC�r�#�u�Z�7�n/��N�vx9����;C�#�JRw��x_/��FW�@7B��z�׆��D-���ϗ��~<�N}_[��:}n�A�*O����v��+��M�q�����\�N}���q�ʔ���j�i�]���4޿"N|��}�i�Wuuœ��UM�o������i�����a6À_��~���M�t�^�
9>,�}P8��ǯS���r�K��D��C>7�3�6<U�wN| 9u'�=s����xZ����"�8�U�ccɌ���[����+�}3b��>�k���6%c��_��REݼ*��>�W]k<�=����?��{Eȳy��T��
���n?�i��2�R�c�� �A��ŝ���_Q�ʖE�׳8P{&t�˿��1+�������l1��ܫd��Y3}�Z8���E[{�I��\z�"�Ɲ#�_����[��k8P@P@P@P@��%h;��}3u�RY��ھ���{^%˖%���&M���w̚feA�\rm�����0�=�vB�����:��~M&�l�bf����0���Q�9p�Q� �^,���Z����-T���;�PS���5��}g��Ę�`���,�pN����zU� �9��K�7��z�~�K���c�+�Cq��n*���y��Nmo�^n�1�b���ֶ�b�ގO�F��קϕ�H�Yt��V����Z�ſ�nx����E�@YxJ��v!�n�^Ō��lժ2�7���{�ɒ4��]]ر_��O�4BT����GJ�m��K�S�T��m��]�T��SaS[�"Q�Pe���3��19�v�gS���|�W�xL��W��g��2��O?����yM�YU�ץ,��~oġ�u��ukG�l�8�Xy�5��~�Ji��[��=n�=F(:T��暔�GŠ�������ͣy��3�j���af�7'U&ڗ��Y�s5"�� �A1�߽g!�h�ǖ$1�{����B�c�����).Y�˔c潩��5d�
��CZ`���l*r.������cw9@�T�ﶜk���uHI׺=�]�ϳd\hQ��������]������k(�5�`Ků<��	�>���8����Cp�]-pM
�':��$�Y%R���N�0�=��\\f.�8�%A�-�z��]�V[V[��x��0k��x�
T������-�����{ى�)[%����%M�K�Ʃ^�$0&j�:vMj�2�^�p�x��
(X��r��FWE&�2q*>���g
�� *� �"`�
D쟕��'x}P�(x�V�ڔ�+�'���5rnt�@��N�7���f� ���kn���L�\q.q;O&���5���9�\<$y걫��~Е�z������o}єy�s�M�/����}��x&���3p}��eas��9�o�A=U�%�WN?�������|׬����z��*��'e6Xl]~��^]�[?yEӤ~�kʒ��{�e�xI��]���:U�N����'"��۽�t�Xh�����G�O�$�_A
ǹ�Gv��9�U�d�O�K,�����Z�mQ^�a���%�Ӌӣ���2Iߞ��n�?U]$�vJ��|{ȇ�3���i��2�M�m{�5��T�m��+r��15�<.�ݳ݇�e�b�������O���f
�W�Z.�z^�ܸ]k���H��k��z��z'�6��:	i��6|m6d}j�I�n��+�]~�+���~�b�f	[�IQ�L�k������R��XYGo��X���Y���T�l��-���Lܮfw�]�s��t�Ck��ƿMz{�6��'
���4�ٵ�R�ٌR.��#��w��y����v��+��4/Ӕ����|t��g��+^�y�óy�Ѕ���jv8����{C%i�������>�W���Ճ�/�P@P�*��x]!ř�d��G�}� ��|Ц�=���0�o��j@��|&C�!�>�9���kOFXNXFa���D�s��KH>ae��@�z@X��]#{Q�#?!�c30�~����q�XT�u��1&��^ҀaJL�Ďe�b�ܹi���$̈�%��.�U`�n�	'`ٗ��$O�υ����|�؟'����'���V�w/q�@�yi#`J���O;��E���' #��5�9�a��NU��8�5��aC����G|�Ē?�����Έ0K�k�8�U���ٰa�����K7ہ"�BxV�Co��`�v�6E�kg}�5O?�:=v�~�]l�-�@$y��c�)a|����ȅ�*A��<Z�.������Ud=�8��}����XqJ��}<u��$|�����C�{���9�>��f�qnZ~}���B�ث�؉)LᷰA
w݌Q��҆�ty+A��m�b��:��O��Y���mT��:u��~�5קV���pC���oC��{��c,��檒j��:'�(�a���nL=>]��<���0���Qb�^ĎIS\�O��b7X���`d��:����k��i[J�a-a��>"Bc�p�W| �r5��T�E�''2�g�o0K;p��	�5F�.�,ޟq{�#�� _�W�X,��ƞ|��f�G�5	8��Z���U��'S l�����Kbn��]��	CX5�>C�����C��0���&�0�$J���=` ��
������@�/����9�B�%�ض�I�t)I��9�V�x��#�C���$�Il��Mbޖ��<�y��<׬Y�Kx/	���&�n�Q$�G��S$�'H�A��O��&�=d?�w�"��m��A�t&�I'�D�I��>HN���%������tI$�H��K��8=�d�.�I}	!2����
�z�L�� |t@��`��G�r^HjY��C9�FR+�HΩYi�@t:�N���Y9�w�G%�O��H.� ��e6�s�Ս��M�N�7���T.Z�{|���љ�ϋÀ&� k�X���Ր{H�%G���{!�a��{���L���j$�s�}�z�����,v��?�����ә�d�F���&���
(��
�W�
�O�1��ܳ4�'X%dl����-���ݍ�{����kǃ����^�{�Y֠bY���u*��Sv��O��G�_��{������$�0�q>]�.��3�>��sm��v���?��o�vߡ|��6}�[�μ�bU\���v[��J���*���ۘ+����\��ܹ�/������J�H�H��l��O����z���9�T�����4bn4��U�.P�U��(���#|��򐵾���>�����j�s�	y�p�������N/ko}���tnM�j��a�mQ�
�;�;���d��n�>��q�P/p�fϩ#���u��1ͮ�M��3��Ԩ侪��5�H��y�	�7Q�f�k��];dG�!��ָ��l��KA>�g\O$��9K�U���.�v<����`{����P�M_����B���J`H*�ӥ�.�76��9d�t�؄��Y���������_�%�J��Ѿ�lP�;�h*���|u�=mX��{��]=������ǄG�Q<󾷢b�G��G��0�G�e\$���ˎ���[L�{�ּ?�?/�:v
�_}��"�e9�i�I���r֎	�3�w����j2�Tܘ7Y:5�H��:/��W&�j>mPpSP?^�Bs�&.���G����p�*rH�#8�ڎ���<G�n���=�` �M�tQv�eD3�Id|n31#���Fw��Ä�&<1&���$�A:�\k!���+���tn�F�x+���o9�~,�[sI�$ќ��6 ^����G������~r���&��)8���D1`FX��q��J��ᕬ	�A�:��@l	��>a�~�5�V5C�0�f�~.�d]a�u�=t��U6��0�~K�׾��r�a	��֓N�`箧���/�z�^e�� ����݅�lL2��`���v�ӈC�V�9,���?�i�2�8�����,��W��S!�ɏq�=����T��M.��S����Y5M��}�Q�cg���q���������<y�)f�Bl��&�W@�ŗ.�����p����l���%�3m��myLJS�`���"o2����=W.������&��֢����~or陞��{okf�I����tb?��ETz��h���%iy9r&�rO��N͊hE��7�O������ ���C�6Z����%-Y��$�D0q9ٳ^�_m����w��B��Oz*�͔��e���>8���q��F��~�|�_>}/X���1�IJ2^�Gg�C�5��=X�s�FJ~���O���<������0b8�ix_7ְѺ�	�[�"Q������zI�f�����]u���/�+]�^�}X�n��k�*��+D.B]���	�й�=	�9�y���v���w�~���mn�R�n���z/+����'���M�q���[]-�|�G��
X�Ǝt�=ag�����S��O4�}p�vq�5�ry����YiEm�]�)��
(��
(��
(��
�/A�R�H}Pơ�o4w�l���3p�Œߣn����8o��G ��Jeu��;��o����>�������2��[ڷ
�d%=��{Xo/_e��CU����]�g:x�Y�Y��m�����������*/���Wx(���\�ID���h��X�l�˩Su���=���i��rV�L����&ZG��
n���
��'����v�)U4�v��4��[������.�Q����E�|}���JaR}�{�k����R<��Ru���Gt�;R��B�$��}]o�{��^Ӛ�-"���bi�wq1��s{��癥FLS'{ZD���Ƨ_��m)P�qg�	�7����Vg�֜<�6s�0���sҦ.���QY/���t�_��FŰvy�n�[l/������<���2��T۰}��Hc��}Rl���� ��G�<7��9���{�ޟ%*(��l�t������B��ë���)�DA�����r��ϖ�]���f��yꚼrۚ�����j�lH��lU�Q囦₧p�[�15�/��
�y`j70.��*<t�����9�5S�"��0o�
f� ��vT�)�uX~�{c�!�9���ٰy{G˞*&���h�zn꾟Z�W�;����3��D�r�|t{�
�&󂟚a�ʀo��@�)����ԩw�az_^�f%��b�`?`�D������|'p���>	�1����> J��:���n�4o�tن��/��{�ڒ�G��:{�rF_�74�bx[�G���M?Uv1�l�l��t�;��)>��⊧]4�T��B\�I�9�L}}ћ����3q��,�޶��b� �>�@�OS�:"�ڶE�	4M鈍_���IP�]T6ο��Y�M&&���Z�	����u��F�_�D�iBr��eiZk�ٺʳo�e��nѾ)W�4�P���������ު�ty�����)���6<\�-Z������7=�f����G7+g��y�����_��i��7��q��>��cu39+�n�~��B�L�]������%\��u��H����f_2�j��cʡ/������v+��L�����<l����3�x�qs�s���u�q�y\�$-}�Z���ϛϱ=}���F��c�r���Տ�s9�y�Z��C�"9bEk�o��������1�ru��u�kn�b��n���a(�����s��A����2g�l��.��]P��8���Cg�JϾ�?�o���ps^�����K�v��:[��ɚ[����������o�>�f��br�y2u�N�u����62�ذl�xv���u�boK����O��q����:��Y��9o4syyL�T�k�\��Ƶo�*_��r��^�s��y=t�	'W�Y{��z+�;��ԯ�����#�M��.��P8b�3n&�Ag�[ىscF�F�Q:2�u��D�W~��t5̩c
����5�
(�����15�L&L`����kX�cNXk��,�.��n5�AOwa;Kd�M���� �V�?r	;�G��m@�7�����8
�ހa+��@ٷ�����d/'r�"c
8�p"�2#{OZ���5�ɚv ���H�o |�#�Da`{�~�!��=a7<�U�ߪ�@�6bW0 C��|&:��'!D�"��%�&D�#@9a�3m�Cr�9P���ɣ����bɑ�N��^K�T&0� ���٭�'���9�{���Nl��N���˽@#��!i+Б��_S��ސ�|����~`���lJ.VW��I!L4_C�.J���'���&��h	�?�6g�:�ʁ�vV��KEH>�U��?����B)6u��xzJ`Jc�4\���h�!L� C�[�{�9�����5^#��Q�AL�[{e�Nե&˪>�T����Uڷ�W�cja��,�*\��K����C-�蒿����3���1So�*��R*����j�'�:�9d�oa1�^!�����3�	r8}���x��UH�n�a	���u��_�4b���VO��@n���;4��GB1{�1v:�C:F����m8u���h�J��.��T�ß�Yu=�ߦ����?������B�sZ��?#N�|!ж
���PN�������O�8=B��h�B!Z�
y�7��q7� ]^\�o<�Ǩ�@⪨m�BsX�ySQ��!�F ܞ$.�B����J1����IEY.#f�Rq{Qb��`�g
�y+������Cc�y�L�_�"�%9f,�\;G⪂�X�93�N$�JH��D��I��$_��2d���@ɍ�%$Vϓz@��H>�P"�J�9����^�Րk|d�x�Frט�8��iRCn}"��[��N]>�$����I�~��{�I~F�}IWTDtx"��{�oH^3���o���$��i����َ'�M����jB5�|��$�f��E�y�*��d�$��3�?	DO�c\����'�OHn� �dc�ӟi`��?� ��(��I�Nv�q�tp���O�{�3��q��Q�t���	Y+��?�Z]B�H��ޒ9b��NB�"���g�GE��}5dΈ�Gd�]%G��rRc�&5������9b�8��l
(����M�T�:�z]�ትӃ�����ӟg�8����8�`m�]�6��F��j}d�tC��چ�؟R�����R��C�+7��Kh�[���`��7Q��X������/v���ֻ#̺b)�l�
���-m?��$����
�x��ij�Ҝ�BO�x��i�ֿ����E�o�k��m��b�%Y��҃�*��z���ڹ�Ef��E�A1k���z�/}J��e�)��Ʊs�5U�x֙}���㵥�u��{����.n���)�:o�|�J���yj骹>�;!������)�+7�)�V�~w�PYuet̙ƨͶ}i�j�=E�hM��&ث+���*X
�{*����+�=?�X�eE�쿴�<�_�&�Iu����{~��̼���f��*��y՛>�
*ʛK������{�l�7?	����-2�J����䰺G,r���
����l�2�ޟ�����۵��T��uL+�_��2^Z�˥�����l��M:{-�/�I����u���z�ρ��8Q��m#�^QkKBE����¢��0��e4o!̀)�i��u��__"�s�5��t58o��qO#̭[!0F���G�=�^�yh@3��_y�S�Wf|>E�]� i��Yۯu�6Z�u�q���N+�y�������w�&W�Ga�����H�.�t �%�\~ƺ�����f�	�Z�L:�m��N�> �{�T!��GY���NX����vs�M�ٳ
O"F����}	�^�{z�Ar�Wj����(?��ݺ/9-*�V|:fWJ��G�%z����qp|�}�G���^Z���0�G��)���<��ϭ���ށ�	s,S���C�t]6��Y�@>{��Ի�k��_"�a~��_ߖ�8@l���C�l��0)h�ϛI�RV5eA���V�z�"(����lܾ|;�uʘ9�m���,�20ѢE�9�e���M��=[�E-�V����(dT�?��
�VI�mU��=��B��Ƈ/ݡ�*��5ӴU���Sy�S�n8��V*U<O+n�o_��[�Pƙ�O���z��%�u����u@-h�b�v��ň�O�.�����'�s*I���S���9����]��NBr�]�a�]�M��
�}u[������T��P����^p$}xǕ�/WoHfh�t���Y���rkn�z�M�Qbc�?�;�R��`�S�xu#������ij���o�;pnt�૿�0#UUTx�l��^����c�R�/�l�nT>1x��㱩W�z��W�;��W��"j��)J�T�=�e�����!;�o>��lq��m�v���U�w��6�/��zc[��;{�g�ɜ\��5��"GY���7M�y�Yf�򕍯D<#VF�
��ܱg�E���ĥ���>�������;����G-X�X��u������Y�߻�E��͆Po�s���Άǳ=	�uL��.zx������+)��
(��
(��
(��
��b0%N��p¾'+dӧs*�����f^]��}:�F�;�UE������7M_�o��$;�;Q�����������*y���H�:#:z���T�*�p�����:����'�w�|�N��ai��F��������l�Zu����Z��3�*�y��"+��{�W��~����=C���'�a�%��Ót��V4U*�}����Jޡr�ʺ�5�;{S�
�1���4���� cX�ӭ���kkg���L���mn�����ߕ�q����+2_���y��[��?������M��v=�T�a�k��:	�:��>��b�#���m�d�7�մ�/3�~؉��K�C\s�s[���퉽���ʋ�܉��O�pl��>��X�I��!�q��~�uՁ��9���Hb��+�}N�q���4%���x�1I{��.g��3�5R�Ӗ���xn~����opdo�˟_���|��;�6,\�8<��s��X��Ϫ�&��:gv�v��j�h������`����ف�V�%9 \�
$� T����{��_��W�r���7�;1��O>�� �nklOB~a��H؅��G�p�\���	�Q��c�f��������L6�Z�ԟ�>��9U��p-���n��j��/��S�x�������ZK�5D��b �m�����oC}.����3o����ee#�dI��ள�d�8��������K�: ����&3ni,oA}����>��ȋ��jhO���u��X�L��ڪj�\�7�w�P7��#l���Ǣ��_)B��O=7��F��x(�J^0F:��b��c� <�����0K�Or}ָ{fv�M�&2�h�� ��g���|)��k`�>o��S1y����B!)^^K,G�5.rd� �(��ok�L=uO���:C��k������u�2/^�q	�����r٤w�]�t��Y�g�\����W�"c�8ٍ�g�>���t#܂ko�(����'��G�v3���.��[P�w�"w���S�v�<����5�1�f��v�m�����&m��>�n�ʲ���Lz�ܿ����]�۪���,z��I�ж�&]]��s�����Tc��&�4�nq���퓙����5ٵG�e�Ï�6�~��űWC�৏7���|�q]��V��O�"����=�7��L��;��gu�lʕ�We�0������w(���9��j��݇mMGn�(����~��Y�qz�@�I�ل�����d��q����Y�֟��S� ��,^%�8ln\�-���@`p�=��|_巔�?����۔�oh��w� 亱�a���J����p(�����!%�?����q$��ˬ���B=
^�(�gR�2�]�Y��"��'mF����n.�wv�\V�鵣Gƨ�ߪ��Ug.L��:{D��_�q�>O��ʮn��͝��~P��k8P@�C�=Pv�0)7r���<t�����/��� H��^��W2Ҁ�N���d��r�v9Y��0 ���+��"��D�`��	���X��"�`����"�+��~?m&0C���7��^�k��>{%PK��Y���W5PI���@�+���'5 T\"�s�����V��A`�����$L��'������DV�:�1Fԭ'>!r����<����h6}��u ����b��Z�� K���#r��#;�����7-Y{�&�#����l�;�Ѕ��B|}���6��0��~x���oȼK�����|@'��V�d�1���-nS���٧=��t��@h�I]H��	��V��/6�A�n12���п�����7�k�`V��Vևh}<�^����&�k;�qP�k�CĖSj��e>�_�\�'B�nAy��||j�f�a����^��]��(�ޞ�+iQy|5��Z>8N_�ܷ���U��v؈�j�v���i�M��|�bLÙ�]�o_���؍"�mũW8���]fEC�To��m��c�ޠ��v,}�+��<��|�Z��`<�P���üζ��/5>�;]�}m2��N�XKB�uLPH#�2�1d9v��+J+��Ԅ�Mxk7.#�;I@�b�T{P���*�NeՍ�uKZa)s5����hL:*$�1K�5��*d� ��6�d`�ͷvc����}:>8��o%{����d�M�<g�J�x� �����b̏ġ��^	yC ���a_��S� ����%�՛ D��E0H;
0����p%s��$�HW��D�9r���y _0�#5r���$f5I~�x6!��dJr���<p��S%ɝ�$��H~Y$�8�P�����$In�O��'�ه��C>�SDn�5�wRo�H�x?B�Fd_2�I��_ݤ�T�I�@)YK���*bK  z�t3�{�9	؅��S��"�S$�5���هdR+2H�'kw=���k�Zb_�_��=�H}�$z��=��I� 5e�ԃ$w����*��������/������MbÁ�:���3!����e"ח�h�[#�m��@������&SDr-��DV�"pB��H�,&ψ��_Cb(��8�t����
(���N��=�aS��A����4֠��+�7\��V��hMt�y�}�z��]���[�� ���Ok3�O��z�sl��p����6�W�Z�G�4W���}���M�/#�˵!J/���ZbQ���rp`,y�����yO�͹�Z����-�����Ry���0G�����<;k���	_�����u�~�M�+[�G��Ù��K��6�s{t=�?GM]�7�:t˞c��hq��y�A�C��G���`�8�˸l����
���i�ܡΓ")7���=P�nX2��C�����+��)��TO��h;n9�P�$s&���E;I�g}MK����^�����c�6E��޷o(s]�%��V���B�T��n)1�����n�������{�?u�3��3���GK>{7������z+9�5_\v�t�1�t����ƶO��s�:k[�����͕M[v�|�pOfL�ThJ'�6��s��H�9���2�Y�/,<�{'�WO��a9N�ޠ��q�2=,"�cg{�kkM��>p	V��
�}!1LAi��1��w����R[ǚr꿋t=2�Ϯ�vj��$LNFL>Nu�G�c�~v��Ǻ�e���3�خ`�!��L���{�y̢���������p�*������m7}����VByQО'��Q�����Ě<a��G&&��	� ����aVe��d
&�tޝ��3� Ƚ��]� �J�C��>��z:��+1���@I7ܳj�7�'\��w���ש������z���vbakrGh�1�0a�\;IG���x	�q��s�En�{}6&���F]�>�<y����l���r�xC��VgI�j�+��u�����Q�'ݘ�}�D�{�n+�Bؕ䟵8ԯ�{7Y9w�ަ�/w���Y�Jߤ�����̟�ҞzT�}��$[��6j,f�{�o`��Xv]�NMƾ��ΟX�[ҨYc�f\��4h�=�q�Y��c~SY�aZ���a�*��ڞ��l\��ƘDG�#v��>�_�/�A��ޘQ8���a�?/Ň(���W��n�;�������[�~��G}�=#���E���?	9_.�T��v�����?���ݏ�s�ˮ�hԪS:�+HXۗ-�%�ƠY��S۴�oâ<ِ�É����sc6V=�@����Q�%C�f�JgL���"�?wg�FW�M<~Z)`���lG�5Y����J�>�\a������k�Z�o�bB�7�M�k�
$V�Xӽ)O4rz����෴��:�bk�n�_�*����js��f���ܖ���F�<kW��u����e�*���!N�p�fCW~�Ǩ�\�q����[���������Y�����XS����7�z�܎|d����c�j�"{�:W������1CÈL��}��-N��h}�\c���tC��[R[s�M6ܩFgI���9w!���L2v�R�l�d�1�����ݏ����c�C�mZ�����S@P@P@P@���ϳu�EIjfFU�������`�2սS����smN�#�-���S8'^Yf:�U��	�z����O>?�|����I�uk��?նvZ}��udG��Ɯ������J��&if;�It'�fy,�K1��|�t�j�����=|z�R��;�
�uek��w�_9��\�`�u��܇J�o���nX���G��V�����=�eљ-�|���	V��^��١��V�!�x�����O�9?U�jY/Oq���Uq͛���^�`N��E��sR���+��c�K�bhZ�Ji-^����m��G�Jxƴ~pWiN�s-�v�_�d}�AIdo�w�iϤ�~m�;�u�fp����W��_9.�ǻ���1�c�'����ݯ�^:?��n����x$,l�G�����p��7�_�r���P��\�Vߍ�Jf�����'u&��%m������S�ujuwˌ�E�sNL���(	���[O(��d�ݖ�/� m{LS=5Z냀�x��g�VmJ�#%���6_���O\���ENߥPU�� 5����9=�����k���H���x�2:�s�Z ��t[������MU����{Z�疼.=7�E�e�t����[�:����Y+)�1�X��T���<c�G�U�a�W�	'*y �0X��}����E߲"���mv@��i���m���o�������u��q�D`��Pv�M������+-BbM
�5��%|~�)d�gs����\���pPeKn��/�-mO�lCÚŪ*�ʧ@�����i�F� ,<��X�U䧊c�:�N���w����`�x��>���ն�l���~-A�K3`?��"���Yѱ���Ot�o���� ޖ����ر�s�_�1�҈.�t�kÁxMD��«U1n�7�|Z�I�"��Y/z���}80�S�q�?��*��)ۘ�wD�������,��`�~��0��'��?W5�o=�|Hum��C�����K�?�>7J�Ec��헓����US�L�5��*�O�ӣvã��#��&�����N�[�g0�f�ql{c��3��;��u��+� �V�6���y�����T���<���H�0�Fm�t�U�?��*��AD��vg*����2'���V��c�"����&U�[��7)eZ���#��F�t��⠓ct�чW+�;�?|�f_|֑`Lw�r���_�v&�4js�fk�j�M���t������e��#gw$}LfdXp����(?w[dԞ{My��OnG���M6͕5����,���w���o����}#��qz��^M]NT\(�+���~<G_z���u�O�^�����%���AI�_��x�k��FT�t��v�e�}���D�0���Ƭ�q�kC~f�:O�/�K������r}��A*�b+�{�c���H+h��2�`��Ϟm��_��lS�3���NP@����j,>���I2�Q n��1��0FXa;�� `��� ��a8#d��?a���{��?rä ��h���.d�&��-�%})�l�̀;��	�|���
��]� {|q �DNn `� 8q���k>d�0�/��% �i�DV'@�B��{�!� �I#h$�n���
0�	�G g�}�S�"𝓨Y	T��_6������$aO߀Y��>9� -��q
�JtQ><"L�������#̓��)X��7n]'~� ��|� ��!>;�?��sƄ1��A� p�P�a��Jlޢ�ĝ6�m�±�
��Bf�+�v{�j�,NuV+�az��Ѩ���⟦�04�nv�Q��+��~��l���w�O�����TF�Ob��-J|���%�����˗� ��xڶkļ�{g��>��:�
�Hl��_g�� _T��
u�f:cx."
���|��}w\����@HB�TzI� �)�(`,`Vl�V�w+�
TA@D@A�ҤI$��	�/��}���{���ܓ/�g�ݙ���gf���&C
���9�e����{�l�����˦NYx���=��nR�~���^G�̵A�耳7�v�h��;#��#aF[�����S\�MPo�nE�-��8Qc}���؊�>��k�2(�3�����	�pQg���c2���)ԍ�o{���;��v����p�g_��cڰQ0�bA�(gtd�a�6���ʄ@m����;��&@{�a�r���˃��v��a�`�"�!�ւ�� w7�C��@JPyE�!m�+8;$��fB��#pdB&�7Z@�O�pc�{ �킘`�C��Z8��n ��d�`��`b���`�c� ��m� M�􅊅 �m ��r�_�x�z����u$�;P�7�1��'F~ c���lP��(�����s�C�3sU8��s�=���`c�_�95� �		��[;�o��X�@s�q�g��M���Tg���z����Xcp|�u�����f���w�%�"��ü��vO�\a�{K����S
�T��E���p���� �� >`l����:�0v�c�9�>2�+u�t��>]�:�S	�������\�<4sK��Ա\��po��5�$�Y���@��pV�����v�;sH�����w�0�V�y��Mr7��/��r�!�r����KK����c\'2K�wN^v�ebʛ���2Ϳ>�܋���.t)��vڵ}~��n�����S������gή-�<b�yU�Z�y�U����Sy��}��w����'rG�^ŴP��� ���aa�7�9Y�Ӫe�P����~��=�\\8�(���>i-o���Xr�c�f��u��_�N��T��#+��P!�o<�m�sh��S5�@��9����/�M<�uf���m,��Y��C�/��[��/��a�;��PI{���}�5<a�Q�]su�Y��z���3����YGRY���1>�YI;���)շSW8��Q~d>g�5oS��ؐ;��8�=��ׅ�Q���"���m	v��<0���'וV��s�p��G�7��	�O�7n٫���aD���c�Y�W�㷷d��]:�ɤ����{��T��x��PR�e��X��Bz>RO����)ߘ���B�yQ~���V��1���=�e��?/ζd�ū�|�5��L��Y��23b��ƙ�y ^�VB��v�i:i����kQ��.�㿿�����b�;�ʽ%�6����R�?�,�/���AS��bU�U�X��\����`��T����g�߻zot�}">�|u>м���څu��-P۞�B�ќěQ*VE�F����Ϥ�:��%�Ւ���-�Zb�L��h�a;:+�3�N'�be�u+>����ƺ/ PC=E�������A�z����i�=7��ި�^3�Ey��u?z�񌬪��g�]bR�ۓb�`%V���cU9�w�S �=,�3^@�/43 �V�گ tO��!�"�w �f���,�Z��} ���� o����z�d��3oU��,/�~�1�owUo�@ʝW:c�Zg�k&�my��#�VE��PײR�Z���g�dB o�C,U�R]1t�&7���g�kW.ɼ����I��7=�<:�<�X��s�٦_tFzMZ�$�UA����H�Q�|�f�8�|��~lƇE�\�u�w}�<Nޡ0ū�#kк͙ϩ��杮V��Ss�*���k��!C��:i~|rh,�gѹ1�)�����	u��n�l�����c�hc�Q�h��M�Ȧ��7*�P��U��h���*�ڴ�;N�a+�PX
��q+|�{:� ��^էqv*w�m0�_��&�;�ZD��}�������ǝ�p��np^A���mH:�")����{%�=���Y����ʎ�KYG���fw�ȹ���q�n���˔����LIEuOqƛ�w�1\�+�����x��ǜ�)sb��hF��ǃ՚�Gt���Vqii�`�]+)�v�(��E�w1�L�k�>�eo�3"zഉA+Ozhb7\Ć��/|L��JoE��'Nmo��2o���z�l����^�W�l�������fU��O,?���}������t��;~�Ӵ�e'Z�;�&�]�C9�C9�C9�C9�kqdP��&��U=�N��	��8��ˋ�㇉�D�a��;�h�@�QX�'��J6��<ǂzj��s��+��ve��M���C�i�J��?v�sڒ9Z��+ }��|�m\?0A}t�ϥe�-��Q�5��%[�����z���l���ZB��d��([��,�0�Y���3F.�Z1`»�ʙY�����x�Ը��*~�9��&%W��;�mU�X��׮3|�&W���Тn6����̓�[��F����{�T�t���̞i�#/o�v����S�/y<?J�}�CǤ�ϕ>G_9��ý��{[]f,Xy���O�}���F7�a�;��o�O�d������vT�`r/�Q�R���۳�%n�q|р�OB��:�;��<�no�YPt[��"���v�j�9�\Ǩ��	�+6���6�'��5��\W�z�Mܑ�/���zuM��P� �H�طS�����pN�φ���lލ��l:}�3��]��'+kc�!���_��I'd������Ӿ��}���4j��~��Sa�Z �  �8��E�_��p����W���>�`\}(ğ�<��ǳ�����a,;6pXn?Et��i0m��27�����[!�'�E@�	��l��,�f�M0
;S��^�K*4rVߕ�m3}Ꭱ*0v�����0�Ѿ<5��o��b���u��}u�Y�?��@�b�#��� �' 6���9���t��U���A��eh/4��������BK�dx#�闚�U���+�go�vqޝ�n�X7�>�'��+��i���
���sp��|@wl�r@k,��S��k]Xa��z��Ǫ�{
7��d/�-<���@���}m��C�Dܗ�'.�1u ��h���0�~�e��/��/�*�O9q�?�ܸ
�k0��$Tl���:HTJ+���"���-Շ���w�֪>��\}=B��;�ȏ�Iا?n�{�y��㼳�����Ǭ����~�`���;h[N?�h���3���I��|���ߞr�q^�#z�'�Sy�k�3���-��n�o
�1����'�������}�ͅƥwB�B��e0t�����Y�Պ�I��᫂�T�*x��%=q'<nip�T�����Uu�Ɣ�$�9�w;�O�Nl��b[ᅖ��[6|����-����T~�����t]�8��l��ޡ{�wvЋ�sϴ��b��n�~�p�[�Ԇ���������������{W~�h�9�\o{�q`�/����;�Sd��������^���?9@��Q�XgS�_�)��)��2�F�>���v9��<����E_�L�D�O�x��-%�f��@�"�[y��Z�b���uV���fj���F�Mj'��N�\�)^�/S�qeG2k��vjĄ݇�-�W/��w��A����?0f����ww�ӷ^�t|���NLT-m:s�*���9��m��$�e�?X�����R�r�!����\)�mh Û����� �?Tb+��`�p��Lx�� �S��uȗ�^�d��	 K�����z���|P|z�`�~��[���"��� �e��ͿK����!=8�����X��D�E���g�f�9�/T���e����$(/�ZR���+'�b�_��؅�@E)��B�r��� L@�|h � �nP�X�P�
��~`~o��[+M�����g��.�j�Q �:�,�*�F]��,����@//��W��c��g�vl��~�s!�1�o���gm��? �l$,80n�t�|`g�K�����J�z�h�p~<:�F�^�#���-(X�����C��Ռa�Kh��X�ar.V�
j0o�+�tI��g����#P�� �]#AN�1Xi�����w@�'1��T>�#�X�nXJ�r��5�3�Ė0fӡ@A��v=K窂#��7F����_���A��d��>d�e����Ƚ㖺�������9$M���P6>���[��TN�Ƃ�BȻ�o��c��^��'�bSX28��d�s�5[
9���s"=����9���m�������(�ǜZ]��~n�����Ӛ���l�󾥰�q!ڥ�a��%5�/K[���������VH�� U����'��_ ��-T�1��#��߬W@�w�
��pQ��)-�U���u���E#��x1�΀���.���1!�n���+�����t�:��@U��ۀ�1H�]���� �
4@��F
�RZL%�bՠ�L�X=���>���r}��c4	}�_-�M#��o]���3�H�	�E٣_�m@] ����?��o ?ct����$��2������'0^��:a��"��`�+�P�5�+�V�e�V`�*a�M��؋y"� m$�^���0�0�l0�P� �B_w�阏|�6�� o*�'�Ü`�1�b�/KY�5 �|����\˫S
��9S8�g�����g\#��%��-�໚�c���6��M� �a��ryWk����Qó���;(��磊y�����xA��c�{�]s,��U�^\�ϙ����g�v�F]A8�o���s��9�2�m�;�g֥G9�C���G���=�Jk���{����t�C
Z��ό^��1}΀$�K,/��bn>�^r�(���ƭ©��"�vpkk��Ԍ�V��4����f>eƀQ�#�/��U~�t��Y���\�&č��^]y/i��W������k���njF���[lҿ�r��.>Ua���a~O�?��1>;t����L�E�o�w�+7\��J���`���#��G�.=l�3��^;��La��Ϭ\��ԃ}��>��t`��������ک����̿t!Q�S�sf �]��0(6�:-i���I%��wN��KG^�hV�B<�%Q�����L�0�D�+�.'��G,S�~�[�k�~�y�g� ~�J}7�-ɫ,7~W��=��U�e��mh�H>܏ucB���Cl��(�볒f��YL�U�*��Ůx*�\s����P�ħ���<Ԍr����:<E;5���M.�w�����8Ъ	�e�	}=�q��z�+���\�ĺ.�uNJN\���欏w�ڤ��ܴ̭8�q�4H_z1�*k&���D?����i�����y���y��x�M����z��/ÌT�����#�e퓄_��[�����1�>�F 	�y�g�֋��m o8뱊0Kܧb݇����T�Ԍ�P������G[�5|=���1��{8͎��+A�/x�^���#U��ĭ_�p<V�C>'�'���*�e1VS{Ŭ�f䩠�{� ����m�V�X�l���34��J���9�ӝ�t�)����}�>9�m�=X8M����2c�3B��r��qM���X�����ʹ�(�
�X���C��u� <.�X�
Vb!�X�%�Pl���k�,OL�~(��7�`�O儸��$�++��/�����Rp&�7�2`�]�Q�,ʂ�;!��	L/g��������9e�+n�Jʐ�Y�[z�oxgx6��X��L�{�/��,7-"�^�q �[z��֧��MQ�uC��&��������b�^sL(�j���ad��M�;���֠��E'?p^�EMx�P�&n#�����V�����t�IGk��U/Һps���gH�R5���ܲj'�t��Yv���}�Ʉ�T�̾sx�V��w8��G-��a��D�M��)���4)��I�W�i5���"q����O�T��y�T��mj��sC����j��Q��N3p�z����hcC�_	+\��>�=Y��b�Ov^���#�'�9%��w�m���Y�����w���|y�ΑC�]>B�p�e��	��O<��n�c9�|�zߣ'�/�o��r{�����oGy�bM��+a�^{Y���� ����Ƙ�S�(3K�̩��X3�Om��7�V��gf���;��1�%�sc���qҙ;g�c7�ᓓZ{?�_�����9�]�7�?&>���w�X�1�����>�m�$�Y��ľ#�h���m������9��ow7o���7ݩt�͉S�rk�Fk�(��C9�C9�C9�C9�;�����G�����!�V-��r�&��5j��^e~��֙�;�z�]����T��޽X)�2��~���bƖ\���%�֖1����.טP6]"���1/��ઞ��Vf(��lW9�0���zQP����L<� ��\��n>��Q�pIc�����n���[g��3�I���1Σ�Ǟ��Ȟp>�nYލ^cV��4FZ�O}Zw�%cf���-E�ƺ��yS=�z[Y�m_?~j`Q�����w�m�n�<�{u�yʃ-+��4��^ۏ�T�j���-��iG��ƍ�V>�4[e���`��o+�Ӕ�m�ڹ0ISlܔ�vb��,
�Y���p�Ͷ������M������`v��#���F{�x�eړ�S���q���vN�7v�0�5D�i��.k~�jd�N7�Ƌ��k�{2���#ba�{)�;w"���k��'�'߿z�E���Rit�xAz�E~��|����<{sa�"W�����gR"U���J?�إ���6޼v�V��0�`�J�^��e�٬3"��x�0� ���y6���X;��8�9��Q���*·�<���$�a�j����'۲�O���L�.��+�1�P>{�4�X	0�0<96�q����XV��*��fI�@:cO�$K�s����{=a��U #� �� �{ �{=�c��~K���@�(��М��1�$\q��� /���3 ^lXq����|��� Q��%�]" ��#�5?v�L/��������Sߝ�}�ᬑv���$���"w�2�^���}V-_b��������a���BV�Z����ˀ8U�r���>� ��2|��K��ʏ��}��"�f���͸hS��u@�p���={�ȶ8A @��K��>��Q"�8��¹�S���--p��8T���`��W}�ȸ1�pE�cS�c���5U���s͇G�{ܣ��T���O8��ѝZ�Ԛ�2j�9����/+����\֑�;�c��ǳ��ɉ�ݖ���5��~m�[�n�ՙY~�� ^�v��q�s��Do�O��y0��]����g�˙+2��痄��;W55ܢ_�ㅯ���o'Z:6� �c,����l��`���~�c}��[��{�7�-n����%����C	es��E�\Z�=焒M����n�jv�fCۓ�鰚�Q#�
�
�����%s��gE��'V��_$ŉnSmFZ��WY?ϭ���+L�|u?����v�������6V?՟M�x�)��Z��Yqv!a��7s�^^\qh����٢C���&���95'b�p�G�w/om\4��H^k��[r��Ŗ�E��F1���֠ikRc}Z/����{�:9o������ڊ�Q#�I	�G'Y*���E����>��la}q�ٓq;�]��0�v��af~!�S��t��g������R�|�5i��+��=�.��1Xsv/uLбÒ}�V��X?zu�/�����&e)>J�9�����C9��7��d�N�Ҋ~��4���J���X��s�d�'<�?pe��u��'�#��~�c�v'���� n %#/��~�m'�����9 iXIe�b���xY��-�k��	��۬��~��2�_P�}�X(R�I��o���*D6�����ss��z+{�5sp�[��J�3�G�eb?# ���_��F}O� 
�Q�k���ñ��V`��<���zW��/�B��2��
ЦL�O�(Bي:��z���� ŕ�mU5���_G^^��.�WEBu�i(F�K�#�����GBmu8ԉ";�2*�G�5(�vJѮ/�f9��T��n��2����hh�DCCC4ԋ�C}�-�w����ת� ���|<'Q�-x_{�*���@�\Tw��JKO�W�?
W\
����o��'�&jxR���U]>�P�%u�c��>��o硶�<�A1�&~{#L,}.��D�joo�^_�U�a'jjoDԋ�#��c�sQ����䈆�W���\x�(�?^_�|�^�R/z_랅��%�5"/�66��>�6���(�~ յ1'�k���5>�.9R�z^CHC
�CU
4±zQbpC��ຆx�A��aP!J�J�16^��
�;Ϋ=Q}��@TE������������A�]h��_
��C���qLU%w;�:�_+�_���5\���7���,꿆���.��:l��@m�I|�g��6r�w�п����7���S8�	y5C��]>T�z�}��UԢ�����2|w�H�8^�����|E�_���0�

�������[�|N��}A}���c� �|�[����/����3��[�_�YD�P����o�(�)��=�q�v�)H��o����}��o0_�t�+��,���x�g����� �Q&5�K�,�^��K�d�Y/dy)6�{
�9):
�Kų{�t�x����S�{O1�%�d7�ڨ�ۘ��l
Ƭ,W�G`~�|��t}+uD�~x���P��.�d�?C#/1	s*ژp�(��'��;Ǳ;�PN��QO�_t�C9��?G�ь�#5c�6Yp���l}��g�deb ���M��B#M[>��S���Z�i�]hb�!�*"�$���Zr��f��6|#�߰���HA�5P�f�[q�mP�W���H[l��-5��j�1eQ�\C����k�h�7R�������\�f+�-8�\O�9�m�,]�KWj��%5ajIyZL	_GWl��k��4�l7��ƽQ_���.��Ǣ	MX$EK]�9۠͒m����[��	��|��Ԃm@��(Y��I-��Z��F����M�����i2����[�Tm1�@WA`��nNזr)ZR.m�і�(Zb�S�Vb4��L)R��D[�.��M�t�|}=�Su�Miz
��-�<���6*Хl��F"���H�2�h��RJ#�@��S�*@�P@CBkC�F�A#U�9�cwХ:S�A�8ZZ�*t1�@�(4Ѥ�@�BE�T���٨�b u	 �P��:����&U�Jkk2�� Tqc)e4ښ�1I�#����tI-�����ܬ��V���t@��TVj�Q~�N��QVZ��[���PX� ���� +i���Y��&ꚧ!������<U���C�(����5�J[G=���*�:d�+ �4Е�5�g
�AP�ΐd�U����t��T���B�R5i��v�I�i@��h+�42I/	Z������L@M
ר���t%ܛ|���=R\�%��Ք���
T�ˢ�zh����>�LFE4������*��P7E���"���J������t ����i�_�R��@��}��Q0K(_	I!P[��RVS�eH��ըTe
UO�@5�2f{�.)�w]VJW7�ĐBWP�Bo���E�6Z�R�(me*��i)J
�I��&]�@U�M[��Ȕ*4��f#�@�4��M��4i�7����&m����E4�fU�#�5�46��E�7��Z0�:��:M&T�=
]���0�&fib-M	U�&Eϕ2�T��*Mj@��i4��>+�%&,=)��Glu��Mc����:��>�����ˣ0�lM����%e3�vW`SR��Ċ�'�1�9����"�ǘ�y8�UƳ0ByCm�����s�9G�	ƥ�V�)ƞ9�+�a�sϘ�y� 4g�f��\$�2żff�(�w�d��B3���Ps����@j��o4g�͹h� 㜭�d��a~8�b����Д�9�*�X̯*�f��İ݆���7֑Z��Z�1'[��lL��r�!�r�!�r�!�r�!��M ��5W�%�{	͔�{Z�{�"�	����}zZh�9X�������F�zY����޶w{K7GK���5���J���-˽������������ŵ�����B����J_;�sOs���)��ܔlof��� d��YR\��訃��hE�9j�v��=-T������L�������	�$��0!��Lx$G������KOe����)�ł��Ӫ������Κ��`m�noCu����u�@ّ�':[����4';�L��B��њ���be����R	mUv05E>_ف�Ww��Tsd�-�(�N\SrOcrO�	َoJ�36!���BWن�#[kr�V.�T�C�)����8ל��2�p��S�--TXx<S�˄hIᐅ|��C�Td�X�r�l%N���1�M���:`L6[u��D��s�-�Gj�:�-�Ą(���4���&����jL��d��S��@��" �"���&S�YD�!��X4`��$ u�Hf��8D�
�8h�諨��+��сC0T�i���څ�x��&�68�������*�::f�Zt=��(�b��&t�3�\G
<�wXh���(\/>�y��=X*(�����0� �(��Zm��l� �Ҵ۸�"`�i�)�����T5ct4Mm˒eı`h�̙f��)]G���L7A�\��v�+}=2Ĳ�0�H �\:H�jh��T���FdY���Ҭ��0��4�0F=,7&A�N�1���婢Q&߮,����GK�aN�@}jwت�Il�0RW.���'�RX�K�w��^i��ǰ0�1�8lK=K�m�2ס�-{��4Z�8�|��F6�}B3�K�Wq�;���(�lz�AV3����PI�94R��G_�KW7e0h<2E�M�����46I��QVkd�U�l���CVkf5�D���<.ɖ�~�qc���W�8|e{��s�&Z2��&rl�	ňĢ��,�1�Kf�-t�d�C�$:>ksHBs�=�+�l��D!�G�)�5,d��ȶf����\���hgbB򸤞�]y@����$�9�ua.��-0S�m�1��p�Z�
װ4%9X��N6ȳ5�|�q�7Qr��s¹��4��
nv�4WK���ͭ�@��H},�n��in�V�V���J۽������&ʱ����vr̫N6|�SO��Q�q.�+����J�mk&���jom��`��'˩�6���B�^�;�W;eG����J�ogN�Tw���=��!�r��o7�?�=�U�w����+��d;�;������+����g��?���?�3ꮣ�����?���n�.�k������u��������v���t��!�A����7��	������?���������Y��3����K�d���Ot��g���g�w:�C9��������?���_��j����J�;~��)���?����w����3���5ɾ�z�����缟_?��u��}��_n?�tk���Y�{������1Y��d�dc?e��r�i�������	�X�xל?��s�����5&�^�G�K~����l'~��6���O6��z������N��g��
���?��޺����c�?����#�����?�ֹ矲?tun�����O�?���_:~��e�o�]����o��k$��c�
����+������wٟ�=�!�r�!�r�!�r�!�r�����'r�[��'_��f��???�5��XF�Kt[��縲~���X�ׇp�������?>G��5n��vw��ߍ:��X�������_2��e��Z�a�?�Ov����Y�s�������|������L���.�]������v��.V��?ڋlnWӥ���O�?e~��?�/�?����r�!�r�������TREE  ����������������O                                P                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`���l Z&�`��� ���E�e� ��Ẹ.��Up��!� :.*� ��E��3t�h7����� ��TREE  ����������������                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ӹ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             h�z�            ��             ?�             Ó��OHDR4                  �                    �          ��
     S          +         �                   1k           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ����OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         <�	            ��	            ��             B�             ��             o;L�OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         c�             �            &�1           J�            ��            aY            \�asOHDR�$           �             �          K�
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       /��OHDR     �      �          ?      @ 4 4�     +         �                   .�
     �            ������������������������A         _Netcdf4Coordinates                               )�
     R             ����  �\�OCHK    3�           +        _Netcdf4Dimid                �u�% �   �:��            x^c`�    TREE  ����������������O                               �j                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��\l Z&�`��� ���E�e� ��Ẹ.��Up��!� :.*� ��E��3t�h7����� ��TREE  ����������������gq                                      qw                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉7W��>~E$�(DB2k c�JD*e&C�$���$�Ș���2e
QB2�EB�!��ݽߟ�{����g=�k��q�}�}���۵W��
���q�e  )�SD^F���.��%�/��	lU ��G�c	d>��}�p�N���� ����e�\0�τ$��� ���G��3���K#���'q��o7�>��>]<���{=Y�PXE��'�>'ԁ5������0@Sx+
|RxŁz���9dy?_� ��(�cp����%�̴�ÀW ��#bs��x� ��D'] ��e6.%�@ ٧���J�9e�;Հ���8=� �� ���*�,^2�"��p'�fk!n�Ft�V��?���=?`��4�!�;�di���o� ��	��`u���\4�4a;��*���Ǐ;01\6���ďk�1��cU#�����*\����Q��y���H��n��!�M��;�ٽ�?�gq���*�Z��gt|�В���0[D���{�V��?I���!�f�aX�o�As[�ɕ���4H\l�S��٬Uߨ���s���Q��O�S�}i��cӏ�+UU�����Gy�������ݖ�v�0�qq�Ю��|��G��L�a�0�K{�)&�|\��C�� �vG���^w�֫��};�[P8��Yb瓓�Hĭӊ�=~_��2[�����V�`�;��CJo>�cz����ھR�	�bwO.D�`/�N�"P�g۰��1�P�(�5��X��'�_)��Q�U'��K��`2s�G��.��eDP%78us!v�;�#���<��g@�a(9�ɓc$���y��Fr(�Ě�{`�ր-��g@�=@�2ɭ?@�E$��� 1Z�=r�[�[<$q���%�G�I�ڑ#���;�F,�\"�<Er1��L�!���'}�ѤF���<P<�'96<%�y��`�Db�8:O� ���N�S_I.�'G�$GH-�@�*��(��d�ϙ��&����P�[�I��&��Y���c��O*o�O��H����� 9#yi�4���$���X�DdP���N�ߒ�5!>!z��#���H}��D�@1��h"y�@l�ErWT��e�T.�	�{̸��1X��Dd>!��V�ԓZR�̉��Z8�xeL�m����~R�H�'À<�Qr�����`8���A��V�X���N�H-t�LlY��
(��
�W��9����ܷ�xE��
�cVS������h:�{>;mď_.`���b����69ܐ���=��X�ʎ�V�h/�:58�~`J)r}l�b�ܚ�5��X�_�~n��K�6O�����74?�R�pݓ�c6J�e�􍧰a#�lth���P��$�x�υu'~��<TDK�N��IA+K%{vʵ��rڽm�;�h�=��U�q�Z��'1o�%.7j�D�O�yx��v�Z�|�����=~*A"�>��yw$+�5|��|�������;^�Z)�Oi�~�_8c0�4���C��WΙ�u~�{4/мX㲧Y��=N��`���s�9|�|g��x}�+z%e7�g�M�L~fw�6��m�x␾�ҡ��u�L��^庸d��*;BY%l"B��u�քa�]�|���/�j�o��A�H��ha3�ָ�tL?-�8E���yR���\�8~~��wBq�r�J��Qٸ���s)%��k�_����\��"h-,4���w�a���A��r�>q�Z*
��/�/�:r2��@���W޽��������o�|�Kz�J�w� {�`M�ܡ�TrL�L4."�1uIEa$4�����ƫI4�3{-U��G�P>�B"r̫v������5@=�5�H�i)��z)���5��V�Z�+=I�H��r	��j[4��is��0�HX����»�Ț$�=l�y�]r�P�y��t���!]�܆E���	Kb9<��Q��]CLZ*�^5��gf�I�9S�p�ۍ�~z��:����V���i�3	[Ņ�	��$2���8-ddCes��<Q��q<���G��
"]�aBB���2�.r�ڈg�-�E��$�z?�F�	��F��~dY��W�ka��\�N�L��7�#L�-6���S��\]D��VW-�&����C4����Fi����6�R�<�-�(�T�����é����=��j�D�j�Y1�J1k�d�!Ί�����K��W�QyM��o���Y7r]��Ct�D��,�ڭ��ٕ�HqC�r�#�u�Z�7�n/��N�vx9����;C�#�JRw��x_/��FW�@7B��z�׆��D-���ϗ��~<�N}_[��:}n�A�*O����v��+��M�q�����\�N}���q�ʔ���j�i�]���4޿"N|��}�i�Wuuœ��UM�o������i�����a6À_��~���M�t�^�
9>,�}P8��ǯS���r�K��D��C>7�3�6<U�wN| 9u'�=s����xZ����"�8�U�ccɌ���[����+�}3b��>�k���6%c��_��REݼ*��>�W]k<�=����?��{Eȳy��T��
���n?�i��2�R�c�� �A��ŝ���_Q�ʖE�׳8P{&t�˿��1+�������l1��ܫd��Y3}�Z8���E[{�I��\z�"�Ɲ#�_����[��k8P@P@P@P@��%h;��}3u�RY��ھ���{^%˖%���&M���w̚feA�\rm�����0�=�vB�����:��~M&�l�bf����0���Q�9p�Q� �^,���Z����-T���;�PS���5��}g��Ę�`���,�pN����zU� �9��K�7��z�~�K���c�+�Cq��n*���y��Nmo�^n�1�b���ֶ�b�ގO�F��קϕ�H�Yt��V����Z�ſ�nx����E�@YxJ��v!�n�^Ō��lժ2�7���{�ɒ4��]]ر_��O�4BT����GJ�m��K�S�T��m��]�T��SaS[�"Q�Pe���3��19�v�gS���|�W�xL��W��g��2��O?����yM�YU�ץ,��~oġ�u��ukG�l�8�Xy�5��~�Ji��[��=n�=F(:T��暔�GŠ�������ͣy��3�j���af�7'U&ڗ��Y�s5"�� �A1�߽g!�h�ǖ$1�{����B�c�����).Y�˔c潩��5d�
��CZ`���l*r.������cw9@�T�ﶜk���uHI׺=�]�ϳd\hQ��������]������k(�5�`Ků<��	�>���8����Cp�]-pM
�':��$�Y%R���N�0�=��\\f.�8�%A�-�z��]�V[V[��x��0k��x�
T������-�����{ى�)[%����%M�K�Ʃ^�$0&j�:vMj�2�^�p�x��
(X��r��FWE&�2q*>���g
�� *� �"`�
D쟕��'x}P�(x�V�ڔ�+�'���5rnt�@��N�7���f� ���kn���L�\q.q;O&���5���9�\<$y걫��~Е�z������o}єy�s�M�/����}��x&���3p}��eas��9�o�A=U�%�WN?�������|׬����z��*��'e6Xl]~��^]�[?yEӤ~�kʒ��{�e�xI��]���:U�N����'"��۽�t�Xh�����G�O�$�_A
ǹ�Gv��9�U�d�O�K,�����Z�mQ^�a���%�Ӌӣ���2Iߞ��n�?U]$�vJ��|{ȇ�3���i��2�M�m{�5��T�m��+r��15�<.�ݳ݇�e�b�������O���f
�W�Z.�z^�ܸ]k���H��k��z��z'�6��:	i��6|m6d}j�I�n��+�]~�+���~�b�f	[�IQ�L�k������R��XYGo��X���Y���T�l��-���Lܮfw�]�s��t�Ck��ƿMz{�6��'
���4�ٵ�R�ٌR.��#��w��y����v��+��4/Ӕ����|t��g��+^�y�óy�Ѕ���jv8����{C%i�������>�W���Ճ�/�P@P�*��x]!ř�d��G�}� ��|Ц�=���0�o��j@��|&C�!�>�9���kOFXNXFa���D�s��KH>ae��@�z@X��]#{Q�#?!�c30�~����q�XT�u��1&��^ҀaJL�Ďe�b�ܹi���$̈�%��.�U`�n�	'`ٗ��$O�υ����|�؟'����'���V�w/q�@�yi#`J���O;��E���' #��5�9�a��NU��8�5��aC����G|�Ē?�����Έ0K�k�8�U���ٰa�����K7ہ"�BxV�Co��`�v�6E�kg}�5O?�:=v�~�]l�-�@$y��c�)a|����ȅ�*A��<Z�.������Ud=�8��}����XqJ��}<u��$|�����C�{���9�>��f�qnZ~}���B�ث�؉)LᷰA
w݌Q��҆�ty+A��m�b��:��O��Y���mT��:u��~�5קV���pC���oC��{��c,��檒j��:'�(�a���nL=>]��<���0���Qb�^ĎIS\�O��b7X���`d��:����k��i[J�a-a��>"Bc�p�W| �r5��T�E�''2�g�o0K;p��	�5F�.�,ޟq{�#�� _�W�X,��ƞ|��f�G�5	8��Z���U��'S l�����Kbn��]��	CX5�>C�����C��0���&�0�$J���=` ��
������@�/����9�B�%�ض�I�t)I��9�V�x��#�C���$�Il��Mbޖ��<�y��<׬Y�Kx/	���&�n�Q$�G��S$�'H�A��O��&�=d?�w�"��m��A�t&�I'�D�I��>HN���%������tI$�H��K��8=�d�.�I}	!2����
�z�L�� |t@��`��G�r^HjY��C9�FR+�HΩYi�@t:�N���Y9�w�G%�O��H.� ��e6�s�Ս��M�N�7���T.Z�{|���љ�ϋÀ&� k�X���Ր{H�%G���{!�a��{���L���j$�s�}�z�����,v��?�����ә�d�F���&���
(��
�W�
�O�1��ܳ4�'X%dl����-���ݍ�{����kǃ����^�{�Y֠bY���u*��Sv��O��G�_��{������$�0�q>]�.��3�>��sm��v���?��o�vߡ|��6}�[�μ�bU\���v[��J���*���ۘ+����\��ܹ�/������J�H�H��l��O����z���9�T�����4bn4��U�.P�U��(���#|��򐵾���>�����j�s�	y�p�������N/ko}���tnM�j��a�mQ�
�;�;���d��n�>��q�P/p�fϩ#���u��1ͮ�M��3��Ԩ侪��5�H��y�	�7Q�f�k��];dG�!��ָ��l��KA>�g\O$��9K�U���.�v<����`{����P�M_����B���J`H*�ӥ�.�76��9d�t�؄��Y���������_�%�J��Ѿ�lP�;�h*���|u�=mX��{��]=������ǄG�Q<󾷢b�G��G��0�G�e\$���ˎ���[L�{�ּ?�?/�:v
�_}��"�e9�i�I���r֎	�3�w����j2�Tܘ7Y:5�H��:/��W&�j>mPpSP?^�Bs�&.���G����p�*rH�#8�ڎ���<G�n���=�` �M�tQv�eD3�Id|n31#���Fw��Ä�&<1&���$�A:�\k!���+���tn�F�x+���o9�~,�[sI�$ќ��6 ^����G������~r���&��)8���D1`FX��q��J��ᕬ	�A�:��@l	��>a�~�5�V5C�0�f�~.�d]a�u�=t��U6��0�~K�׾��r�a	��֓N�`箧���/�z�^e�� ����݅�lL2��`���v�ӈC�V�9,���?�i�2�8�����,��W��S!�ɏq�=����T��M.��S����Y5M��}�Q�cg���q���������<y�)f�Bl��&�W@�ŗ.�����p����l���%�3m��myLJS�`���"o2����=W.������&��֢����~or陞��{okf�I����tb?��ETz��h���%iy9r&�rO��N͊hE��7�O������ ���C�6Z����%-Y��$�D0q9ٳ^�_m����w��B��Oz*�͔��e���>8���q��F��~�|�_>}/X���1�IJ2^�Gg�C�5��=X�s�FJ~���O���<������0b8�ix_7ְѺ�	�[�"Q������zI�f�����]u���/�+]�^�}X�n��k�*��+D.B]���	�й�=	�9�y���v���w�~���mn�R�n���z/+����'���M�q���[]-�|�G��
X�Ǝt�=ag�����S��O4�}p�vq�5�ry����YiEm�]�)��
(��
(��
(��
�/A�R�H}Pơ�o4w�l���3p�Œߣn����8o��G ��Jeu��;��o����>�������2��[ڷ
�d%=��{Xo/_e��CU����]�g:x�Y�Y��m�����������*/���Wx(���\�ID���h��X�l�˩Su���=���i��rV�L����&ZG��
n���
��'����v�)U4�v��4��[������.�Q����E�|}���JaR}�{�k����R<��Ru���Gt�;R��B�$��}]o�{��^Ӛ�-"���bi�wq1��s{��癥FLS'{ZD���Ƨ_��m)P�qg�	�7����Vg�֜<�6s�0���sҦ.���QY/���t�_��FŰvy�n�[l/������<���2��T۰}��Hc��}Rl���� ��G�<7��9���{�ޟ%*(��l�t������B��ë���)�DA�����r��ϖ�]���f��yꚼrۚ�����j�lH��lU�Q囦₧p�[�15�/��
�y`j70.��*<t�����9�5S�"��0o�
f� ��vT�)�uX~�{c�!�9���ٰy{G˞*&���h�zn꾟Z�W�;����3��D�r�|t{�
�&󂟚a�ʀo��@�)����ԩw�az_^�f%��b�`?`�D������|'p���>	�1����> J��:���n�4o�tن��/��{�ڒ�G��:{�rF_�74�bx[�G���M?Uv1�l�l��t�;��)>��⊧]4�T��B\�I�9�L}}ћ����3q��,�޶��b� �>�@�OS�:"�ڶE�	4M鈍_���IP�]T6ο��Y�M&&���Z�	����u��F�_�D�iBr��eiZk�ٺʳo�e��nѾ)W�4�P���������ު�ty�����)���6<\�-Z������7=�f����G7+g��y�����_��i��7��q��>��cu39+�n�~��B�L�]������%\��u��H����f_2�j��cʡ/������v+��L�����<l����3�x�qs�s���u�q�y\�$-}�Z���ϛϱ=}���F��c�r���Տ�s9�y�Z��C�"9bEk�o��������1�ru��u�kn�b��n���a(�����s��A����2g�l��.��]P��8���Cg�JϾ�?�o���ps^�����K�v��:[��ɚ[����������o�>�f��br�y2u�N�u����62�ذl�xv���u�boK����O��q����:��Y��9o4syyL�T�k�\��Ƶo�*_��r��^�s��y=t�	'W�Y{��z+�;��ԯ�����#�M��.��P8b�3n&�Ag�[ىscF�F�Q:2�u��D�W~��t5̩c
����5�
(�����15�L&L`����kX�cNXk��,�.��n5�AOwa;Kd�M���� �V�?r	;�G��m@�7�����8
�ހa+��@ٷ�����d/'r�"c
8�p"�2#{OZ���5�ɚv ���H�o |�#�Da`{�~�!��=a7<�U�ߪ�@�6bW0 C��|&:��'!D�"��%�&D�#@9a�3m�Cr�9P���ɣ����bɑ�N��^K�T&0� ���٭�'���9�{���Nl��N���˽@#��!i+Б��_S��ސ�|����~`���lJ.VW��I!L4_C�.J���'���&��h	�?�6g�:�ʁ�vV��KEH>�U��?����B)6u��xzJ`Jc�4\���h�!L� C�[�{�9�����5^#��Q�AL�[{e�Nե&˪>�T����Uڷ�W�cja��,�*\��K����C-�蒿����3���1So�*��R*����j�'�:�9d�oa1�^!�����3�	r8}���x��UH�n�a	���u��_�4b���VO��@n���;4��GB1{�1v:�C:F����m8u���h�J��.��T�ß�Yu=�ߦ����?������B�sZ��?#N�|!ж
���PN�������O�8=B��h�B!Z�
y�7��q7� ]^\�o<�Ǩ�@⪨m�BsX�ySQ��!�F ܞ$.�B����J1����IEY.#f�Rq{Qb��`�g
�y+������Cc�y�L�_�"�%9f,�\;G⪂�X�93�N$�JH��D��I��$_��2d���@ɍ�%$Vϓz@��H>�P"�J�9����^�Րk|d�x�Frט�8��iRCn}"��[��N]>�$����I�~��{�I~F�}IWTDtx"��{�oH^3���o���$��i����َ'�M����jB5�|��$�f��E�y�*��d�$��3�?	DO�c\����'�OHn� �dc�ӟi`��?� ��(��I�Nv�q�tp���O�{�3��q��Q�t���	Y+��?�Z]B�H��ޒ9b��NB�"���g�GE��}5dΈ�Gd�]%G��rRc�&5������9b�8��l
(����M�T�:�z]�ትӃ�����ӟg�8����8�`m�]�6��F��j}d�tC��چ�؟R�����R��C�+7��Kh�[���`��7Q��X������/v���ֻ#̺b)�l�
���-m?��$����
�x��ij�Ҝ�BO�x��i�ֿ����E�o�k��m��b�%Y��҃�*��z���ڹ�Ef��E�A1k���z�/}J��e�)��Ʊs�5U�x֙}���㵥�u��{����.n���)�:o�|�J���yj骹>�;!������)�+7�)�V�~w�PYuet̙ƨͶ}i�j�=E�hM��&ث+���*X
�{*����+�=?�X�eE�쿴�<�_�&�Iu����{~��̼���f��*��y՛>�
*ʛK������{�l�7?	����-2�J����䰺G,r���
����l�2�ޟ�����۵��T��uL+�_��2^Z�˥�����l��M:{-�/�I����u���z�ρ��8Q��m#�^QkKBE����¢��0��e4o!̀)�i��u��__"�s�5��t58o��qO#̭[!0F���G�=�^�yh@3��_y�S�Wf|>E�]� i��Yۯu�6Z�u�q���N+�y�������w�&W�Ga�����H�.�t �%�\~ƺ�����f�	�Z�L:�m��N�> �{�T!��GY���NX����vs�M�ٳ
O"F����}	�^�{z�Ar�Wj����(?��ݺ/9-*�V|:fWJ��G�%z����qp|�}�G���^Z���0�G��)���<��ϭ���ށ�	s,S���C�t]6��Y�@>{��Ի�k��_"�a~��_ߖ�8@l���C�l��0)h�ϛI�RV5eA���V�z�"(����lܾ|;�uʘ9�m���,�20ѢE�9�e���M��=[�E-�V����(dT�?��
�VI�mU��=��B��Ƈ/ݡ�*��5ӴU���Sy�S�n8��V*U<O+n�o_��[�Pƙ�O���z��%�u����u@-h�b�v��ň�O�.�����'�s*I���S���9����]��NBr�]�a�]�M��
�}u[������T��P����^p$}xǕ�/WoHfh�t���Y���rkn�z�M�Qbc�?�;�R��`�S�xu#������ij���o�;pnt�૿�0#UUTx�l��^����c�R�/�l�nT>1x��㱩W�z��W�;��W��"j��)J�T�=�e�����!;�o>��lq��m�v���U�w��6�/��zc[��;{�g�ɜ\��5��"GY���7M�y�Yf�򕍯D<#VF�
��ܱg�E���ĥ���>�������;����G-X�X��u������Y�߻�E��͆Po�s���Άǳ=	�uL��.zx������+)��
(��
(��
(��
��b0%N��p¾'+dӧs*�����f^]��}:�F�;�UE������7M_�o��$;�;Q�����������*y���H�:#:z���T�*�p�����:����'�w�|�N��ai��F��������l�Zu����Z��3�*�y��"+��{�W��~����=C���'�a�%��Ót��V4U*�}����Jޡr�ʺ�5�;{S�
�1���4���� cX�ӭ���kkg���L���mn�����ߕ�q����+2_���y��[��?������M��v=�T�a�k��:	�:��>��b�#���m�d�7�մ�/3�~؉��K�C\s�s[���퉽���ʋ�܉��O�pl��>��X�I��!�q��~�uՁ��9���Hb��+�}N�q���4%���x�1I{��.g��3�5R�Ӗ���xn~����opdo�˟_���|��;�6,\�8<��s��X��Ϫ�&��:gv�v��j�h������`����ف�V�%9 \�
$� T����{��_��W�r���7�;1��O>�� �nklOB~a��H؅��G�p�\���	�Q��c�f��������L6�Z�ԟ�>��9U��p-���n��j��/��S�x�������ZK�5D��b �m�����oC}.����3o����ee#�dI��ள�d�8��������K�: ����&3ni,oA}����>��ȋ��jhO���u��X�L��ڪj�\�7�w�P7��#l���Ǣ��_)B��O=7��F��x(�J^0F:��b��c� <�����0K�Or}ָ{fv�M�&2�h�� ��g���|)��k`�>o��S1y����B!)^^K,G�5.rd� �(��ok�L=uO���:C��k������u�2/^�q	�����r٤w�]�t��Y�g�\����W�"c�8ٍ�g�>���t#܂ko�(����'��G�v3���.��[P�w�"w���S�v�<����5�1�f��v�m�����&m��>�n�ʲ���Lz�ܿ����]�۪���,z��I�ж�&]]��s�����Tc��&�4�nq���퓙����5ٵG�e�Ï�6�~��űWC�৏7���|�q]��V��O�"����=�7��L��;��gu�lʕ�We�0������w(���9��j��݇mMGn�(����~��Y�qz�@�I�ل�����d��q����Y�֟��S� ��,^%�8ln\�-���@`p�=��|_巔�?����۔�oh��w� 亱�a���J����p(�����!%�?����q$��ˬ���B=
^�(�gR�2�]�Y��"��'mF����n.�wv�\V�鵣Gƨ�ߪ��Ug.L��:{D��_�q�>O��ʮn��͝��~P��k8P@�C�=Pv�0)7r���<t�����/��� H��^��W2Ҁ�N���d��r�v9Y��0 ���+��"��D�`��	���X��"�`����"�+��~?m&0C���7��^�k��>{%PK��Y���W5PI���@�+���'5 T\"�s�����V��A`�����$L��'������DV�:�1Fԭ'>!r����<����h6}��u ����b��Z�� K���#r��#;�����7-Y{�&�#����l�;�Ѕ��B|}���6��0��~x���oȼK�����|@'��V�d�1���-nS���٧=��t��@h�I]H��	��V��/6�A�n12���п�����7�k�`V��Vևh}<�^����&�k;�qP�k�CĖSj��e>�_�\�'B�nAy��||j�f�a����^��]��(�ޞ�+iQy|5��Z>8N_�ܷ���U��v؈�j�v���i�M��|�bLÙ�]�o_���؍"�mũW8���]fEC�To��m��c�ޠ��v,}�+��<��|�Z��`<�P���üζ��/5>�;]�}m2��N�XKB�uLPH#�2�1d9v��+J+��Ԅ�Mxk7.#�;I@�b�T{P���*�NeՍ�uKZa)s5����hL:*$�1K�5��*d� ��6�d`�ͷvc����}:>8��o%{����d�M�<g�J�x� �����b̏ġ��^	yC ���a_��S� ����%�՛ D��E0H;
0����p%s��$�HW��D�9r���y _0�#5r���$f5I~�x6!��dJr���<p��S%ɝ�$��H~Y$�8�P�����$In�O��'�ه��C>�SDn�5�wRo�H�x?B�Fd_2�I��_ݤ�T�I�@)YK���*bK  z�t3�{�9	؅��S��"�S$�5���هdR+2H�'kw=���k�Zb_�_��=�H}�$z��=��I� 5e�ԃ$w����*��������/������MbÁ�:���3!����e"ח�h�[#�m��@������&SDr-��DV�"pB��H�,&ψ��_Cb(��8�t����
(���N��=�aS��A����4֠��+�7\��V��hMt�y�}�z��]���[�� ���Ok3�O��z�sl��p����6�W�Z�G�4W���}���M�/#�˵!J/���ZbQ���rp`,y�����yO�͹�Z����-�����Ry���0G�����<;k���	_�����u�~�M�+[�G��Ù��K��6�s{t=�?GM]�7�:t˞c��hq��y�A�C��G���`�8�˸l����
���i�ܡΓ")7���=P�nX2��C�����+��)��TO��h;n9�P�$s&���E;I�g}MK����^�����c�6E��޷o(s]�%��V���B�T��n)1�����n�������{�?u�3��3���GK>{7������z+9�5_\v�t�1�t����ƶO��s�:k[�����͕M[v�|�pOfL�ThJ'�6��s��H�9���2�Y�/,<�{'�WO��a9N�ޠ��q�2=,"�cg{�kkM��>p	V��
�}!1LAi��1��w����R[ǚr꿋t=2�Ϯ�vj��$LNFL>Nu�G�c�~v��Ǻ�e���3�خ`�!��L���{�y̢���������p�*������m7}����VByQО'��Q�����Ě<a��G&&��	� ����aVe��d
&�tޝ��3� Ƚ��]� �J�C��>��z:��+1���@I7ܳj�7�'\��w���ש������z���vbakrGh�1�0a�\;IG���x	�q��s�En�{}6&���F]�>�<y����l���r�xC��VgI�j�+��u�����Q�'ݘ�}�D�{�n+�Bؕ䟵8ԯ�{7Y9w�ަ�/w���Y�Jߤ�����̟�ҞzT�}��$[��6j,f�{�o`��Xv]�NMƾ��ΟX�[ҨYc�f\��4h�=�q�Y��c~SY�aZ���a�*��ڞ��l\��ƘDG�#v��>�_�/�A��ޘQ8���a�?/Ň(���W��n�;�������[�~��G}�=#���E���?	9_.�T��v�����?���ݏ�s�ˮ�hԪS:�+HXۗ-�%�ƠY��S۴�oâ<ِ�É����sc6V=�@����Q�%C�f�JgL���"�?wg�FW�M<~Z)`���lG�5Y����J�>�\a������k�Z�o�bB�7�M�k�
$V�Xӽ)O4rz����෴��:�bk�n�_�*����js��f���ܖ���F�<kW��u����e�*���!N�p�fCW~�Ǩ�\�q����[���������Y�����XS����7�z�܎|d����c�j�"{�:W������1CÈL��}��-N��h}�\c���tC��[R[s�M6ܩFgI���9w!���L2v�R�l�d�1�����ݏ����c�C�mZ�����S@P@P@P@���ϳu�EIjfFU�������`�2սS����smN�#�-���S8'^Yf:�U��	�z����O>?�|����I�uk��?նvZ}��udG��Ɯ������J��&if;�It'�fy,�K1��|�t�j�����=|z�R��;�
�uek��w�_9��\�`�u��܇J�o���nX���G��V�����=�eљ-�|���	V��^��١��V�!�x�����O�9?U�jY/Oq���Uq͛���^�`N��E��sR���+��c�K�bhZ�Ji-^����m��G�Jxƴ~pWiN�s-�v�_�d}�AIdo�w�iϤ�~m�;�u�fp����W��_9.�ǻ���1�c�'����ݯ�^:?��n����x$,l�G�����p��7�_�r���P��\�Vߍ�Jf�����'u&��%m������S�ujuwˌ�E�sNL���(	���[O(��d�ݖ�/� m{LS=5Z냀�x��g�VmJ�#%���6_���O\���ENߥPU�� 5����9=�����k���H���x�2:�s�Z ��t[������MU����{Z�疼.=7�E�e�t����[�:����Y+)�1�X��T���<c�G�U�a�W�	'*y �0X��}����E߲"���mv@��i���m���o�������u��q�D`��Pv�M������+-BbM
�5��%|~�)d�gs����\���pPeKn��/�-mO�lCÚŪ*�ʧ@�����i�F� ,<��X�U䧊c�:�N���w����`�x��>���ն�l���~-A�K3`?��"���Yѱ���Ot�o���� ޖ����ر�s�_�1�҈.�t�kÁxMD��«U1n�7�|Z�I�"��Y/z���}80�S�q�?��*��)ۘ�wD�������,��`�~��0��'��?W5�o=�|Hum��C�����K�?�>7J�Ec��헓����US�L�5��*�O�ӣvã��#��&�����N�[�g0�f�ql{c��3��;��u��+� �V�6���y�����T���<���H�0�Fm�t�U�?��*��AD��vg*����2'���V��c�"����&U�[��7)eZ���#��F�t��⠓ct�чW+�;�?|�f_|֑`Lw�r���_�v&�4js�fk�j�M���t������e��#gw$}LfdXp����(?w[dԞ{My��OnG���M6͕5����,���w���o����}#��qz��^M]NT\(�+���~<G_z���u�O�^�����%���AI�_��x�k��FT�t��v�e�}���D�0���Ƭ�q�kC~f�:O�/�K������r}��A*�b+�{�c���H+h��2�`��Ϟm��_��lS�3���NP@����j,>���I2�Q n��1��0FXa;�� `��� ��a8#d��?a���{��?rä ��h���.d�&��-�%})�l�̀;��	�|���
��]� {|q �DNn `� 8q���k>d�0�/��% �i�DV'@�B��{�!� �I#h$�n���
0�	�G g�}�S�"𝓨Y	T��_6������$aO߀Y��>9� -��q
�JtQ><"L�������#̓��)X��7n]'~� ��|� ��!>;�?��sƄ1��A� p�P�a��Jlޢ�ĝ6�m�±�
��Bf�+�v{�j�,NuV+�az��Ѩ���⟦�04�nv�Q��+��~��l���w�O�����TF�Ob��-J|���%�����˗� ��xڶkļ�{g��>��:�
�Hl��_g�� _T��
u�f:cx."
���|��}w\����@HB�TzI� �)�(`,`Vl�V�w+�
TA@D@A�ҤI$��	�/��}���{���ܓ/�g�ݙ���gf���&C
���9�e����{�l�����˦NYx���=��nR�~���^G�̵A�耳7�v�h��;#��#aF[�����S\�MPo�nE�-��8Qc}���؊�>��k�2(�3�����	�pQg���c2���)ԍ�o{���;��v����p�g_��cڰQ0�bA�(gtd�a�6���ʄ@m����;��&@{�a�r���˃��v��a�`�"�!�ւ�� w7�C��@JPyE�!m�+8;$��fB��#pdB&�7Z@�O�pc�{ �킘`�C��Z8��n ��d�`��`b���`�c� ��m� M�􅊅 �m ��r�_�x�z����u$�;P�7�1��'F~ c���lP��(�����s�C�3sU8��s�=���`c�_�95� �		��[;�o��X�@s�q�g��M���Tg���z����Xcp|�u�����f���w�%�"��ü��vO�\a�{K����S
�T��E���p���� �� >`l����:�0v�c�9�>2�+u�t��>]�:�S	�������\�<4sK��Ա\��po��5�$�Y���@��pV�����v�;sH�����w�0�V�y��Mr7��/��r�!�r����KK����c\'2K�wN^v�ebʛ���2Ϳ>�܋���.t)��vڵ}~��n�����S������gή-�<b�yU�Z�y�U����Sy��}��w����'rG�^ŴP��� ���aa�7�9Y�Ӫe�P����~��=�\\8�(���>i-o���Xr�c�f��u��_�N��T��#+��P!�o<�m�sh��S5�@��9����/�M<�uf���m,��Y��C�/��[��/��a�;��PI{���}�5<a�Q�]su�Y��z���3����YGRY���1>�YI;���)շSW8��Q~d>g�5oS��ؐ;��8�=��ׅ�Q���"���m	v��<0���'וV��s�p��G�7��	�O�7n٫���aD���c�Y�W�㷷d��]:�ɤ����{��T��x��PR�e��X��Bz>RO����)ߘ���B�yQ~���V��1���=�e��?/ζd�ū�|�5��L��Y��23b��ƙ�y ^�VB��v�i:i����kQ��.�㿿�����b�;�ʽ%�6����R�?�,�/���AS��bU�U�X��\����`��T����g�߻zot�}">�|u>м���څu��-P۞�B�ќěQ*VE�F����Ϥ�:��%�Ւ���-�Zb�L��h�a;:+�3�N'�be�u+>����ƺ/ PC=E�������A�z����i�=7��ި�^3�Ey��u?z�񌬪��g�]bR�ۓb�`%V���cU9�w�S �=,�3^@�/43 �V�گ tO��!�"�w �f���,�Z��} ���� o����z�d��3oU��,/�~�1�owUo�@ʝW:c�Zg�k&�my��#�VE��PײR�Z���g�dB o�C,U�R]1t�&7���g�kW.ɼ����I��7=�<:�<�X��s�٦_tFzMZ�$�UA����H�Q�|�f�8�|��~lƇE�\�u�w}�<Nޡ0ū�#kк͙ϩ��杮V��Ss�*���k��!C��:i~|rh,�gѹ1�)�����	u��n�l�����c�hc�Q�h��M�Ȧ��7*�P��U��h���*�ڴ�;N�a+�PX
��q+|�{:� ��^էqv*w�m0�_��&�;�ZD��}�������ǝ�p��np^A���mH:�")����{%�=���Y����ʎ�KYG���fw�ȹ���q�n���˔����LIEuOqƛ�w�1\�+�����x��ǜ�)sb��hF��ǃ՚�Gt���Vqii�`�]+)�v�(��E�w1�L�k�>�eo�3"zഉA+Ozhb7\Ć��/|L��JoE��'Nmo��2o���z�l����^�W�l�������fU��O,?���}������t��;~�Ӵ�e'Z�;�&�]�C9�C9�C9�C9�kqdP��&��U=�N��	��8��ˋ�㇉�D�a��;�h�@�QX�'��J6��<ǂzj��s��+��ve��M���C�i�J��?v�sڒ9Z��+ }��|�m\?0A}t�ϥe�-��Q�5��%[�����z���l���ZB��d��([��,�0�Y���3F.�Z1`»�ʙY�����x�Ը��*~�9��&%W��;�mU�X��׮3|�&W���Тn6����̓�[��F����{�T�t���̞i�#/o�v����S�/y<?J�}�CǤ�ϕ>G_9��ý��{[]f,Xy���O�}���F7�a�;��o�O�d������vT�`r/�Q�R���۳�%n�q|р�OB��:�;��<�no�YPt[��"���v�j�9�\Ǩ��	�+6���6�'��5��\W�z�Mܑ�/���zuM��P� �H�طS�����pN�φ���lލ��l:}�3��]��'+kc�!���_��I'd������Ӿ��}���4j��~��Sa�Z �  �8��E�_��p����W���>�`\}(ğ�<��ǳ�����a,;6pXn?Et��i0m��27�����[!�'�E@�	��l��,�f�M0
;S��^�K*4rVߕ�m3}Ꭱ*0v�����0�Ѿ<5��o��b���u��}u�Y�?��@�b�#��� �' 6���9���t��U���A��eh/4��������BK�dx#�闚�U���+�go�vqޝ�n�X7�>�'��+��i���
���sp��|@wl�r@k,��S��k]Xa��z��Ǫ�{
7��d/�-<���@���}m��C�Dܗ�'.�1u ��h���0�~�e��/��/�*�O9q�?�ܸ
�k0��$Tl���:HTJ+���"���-Շ���w�֪>��\}=B��;�ȏ�Iا?n�{�y��㼳�����Ǭ����~�`���;h[N?�h���3���I��|���ߞr�q^�#z�'�Sy�k�3���-��n�o
�1����'�������}�ͅƥwB�B��e0t�����Y�Պ�I��᫂�T�*x��%=q'<nip�T�����Uu�Ɣ�$�9�w;�O�Nl��b[ᅖ��[6|����-����T~�����t]�8��l��ޡ{�wvЋ�sϴ��b��n�~�p�[�Ԇ���������������{W~�h�9�\o{�q`�/����;�Sd��������^���?9@��Q�XgS�_�)��)��2�F�>���v9��<����E_�L�D�O�x��-%�f��@�"�[y��Z�b���uV���fj���F�Mj'��N�\�)^�/S�qeG2k��vjĄ݇�-�W/��w��A����?0f����ww�ӷ^�t|���NLT-m:s�*���9��m��$�e�?X�����R�r�!����\)�mh Û����� �?Tb+��`�p��Lx�� �S��uȗ�^�d��	 K�����z���|P|z�`�~��[���"��� �e��ͿK����!=8�����X��D�E���g�f�9�/T���e����$(/�ZR���+'�b�_��؅�@E)��B�r��� L@�|h � �nP�X�P�
��~`~o��[+M�����g��.�j�Q �:�,�*�F]��,����@//��W��c��g�vl��~�s!�1�o���gm��? �l$,80n�t�|`g�K�����J�z�h�p~<:�F�^�#���-(X�����C��Ռa�Kh��X�ar.V�
j0o�+�tI��g����#P�� �]#AN�1Xi�����w@�'1��T>�#�X�nXJ�r��5�3�Ė0fӡ@A��v=K窂#��7F����_���A��d��>d�e����Ƚ㖺�������9$M���P6>���[��TN�Ƃ�BȻ�o��c��^��'�bSX28��d�s�5[
9���s"=����9���m�������(�ǜZ]��~n�����Ӛ���l�󾥰�q!ڥ�a��%5�/K[���������VH�� U����'��_ ��-T�1��#��߬W@�w�
��pQ��)-�U���u���E#��x1�΀���.���1!�n���+�����t�:��@U��ۀ�1H�]���� �
4@��F
�RZL%�bՠ�L�X=���>���r}��c4	}�_-�M#��o]���3�H�	�E٣_�m@] ����?��o ?ct����$��2������'0^��:a��"��`�+�P�5�+�V�e�V`�*a�M��؋y"� m$�^���0�0�l0�P� �B_w�阏|�6�� o*�'�Ü`�1�b�/KY�5 �|����\˫S
��9S8�g�����g\#��%��-�໚�c���6��M� �a��ryWk����Qó���;(��磊y�����xA��c�{�]s,��U�^\�ϙ����g�v�F]A8�o���s��9�2�m�;�g֥G9�C���G���=�Jk���{����t�C
Z��ό^��1}΀$�K,/��bn>�^r�(���ƭ©��"�vpkk��Ԍ�V��4����f>eƀQ�#�/��U~�t��Y���\�&č��^]y/i��W������k���njF���[lҿ�r��.>Ua���a~O�?��1>;t����L�E�o�w�+7\��J���`���#��G�.=l�3��^;��La��Ϭ\��ԃ}��>��t`��������ک����̿t!Q�S�sf �]��0(6�:-i���I%��wN��KG^�hV�B<�%Q�����L�0�D�+�.'��G,S�~�[�k�~�y�g� ~�J}7�-ɫ,7~W��=��U�e��mh�H>܏ucB���Cl��(�볒f��YL�U�*��Ůx*�\s����P�ħ���<Ԍr����:<E;5���M.�w�����8Ъ	�e�	}=�q��z�+���\�ĺ.�uNJN\���欏w�ڤ��ܴ̭8�q�4H_z1�*k&���D?����i�����y���y��x�M����z��/ÌT�����#�e퓄_��[�����1�>�F 	�y�g�֋��m o8뱊0Kܧb݇����T�Ԍ�P������G[�5|=���1��{8͎��+A�/x�^���#U��ĭ_�p<V�C>'�'���*�e1VS{Ŭ�f䩠�{� ����m�V�X�l���34��J���9�ӝ�t�)����}�>9�m�=X8M����2c�3B��r��qM���X�����ʹ�(�
�X���C��u� <.�X�
Vb!�X�%�Pl���k�,OL�~(��7�`�O儸��$�++��/�����Rp&�7�2`�]�Q�,ʂ�;!��	L/g��������9e�+n�Jʐ�Y�[z�oxgx6��X��L�{�/��,7-"�^�q �[z��֧��MQ�uC��&��������b�^sL(�j���ad��M�;���֠��E'?p^�EMx�P�&n#�����V�����t�IGk��U/Һps���gH�R5���ܲj'�t��Yv���}�Ʉ�T�̾sx�V��w8��G-��a��D�M��)���4)��I�W�i5���"q����O�T��y�T��mj��sC����j��Q��N3p�z����hcC�_	+\��>�=Y��b�Ov^���#�'�9%��w�m���Y�����w���|y�ΑC�]>B�p�e��	��O<��n�c9�|�zߣ'�/�o��r{�����oGy�bM��+a�^{Y���� ����Ƙ�S�(3K�̩��X3�Om��7�V��gf���;��1�%�sc���qҙ;g�c7�ᓓZ{?�_�����9�]�7�?&>���w�X�1�����>�m�$�Y��ľ#�h���m������9��ow7o���7ݩt�͉S�rk�Fk�(��C9�C9�C9�C9�;�����G�����!�V-��r�&��5j��^e~��֙�;�z�]����T��޽X)�2��~���bƖ\���%�֖1����.טP6]"���1/��ઞ��Vf(��lW9�0���zQP����L<� ��\��n>��Q�pIc�����n���[g��3�I���1Σ�Ǟ��Ȟp>�nYލ^cV��4FZ�O}Zw�%cf���-E�ƺ��yS=�z[Y�m_?~j`Q�����w�m�n�<�{u�yʃ-+��4��^ۏ�T�j���-��iG��ƍ�V>�4[e���`��o+�Ӕ�m�ڹ0ISlܔ�vb��,
�Y���p�Ͷ������M������`v��#���F{�x�eړ�S���q���vN�7v�0�5D�i��.k~�jd�N7�Ƌ��k�{2���#ba�{)�;w"���k��'�'߿z�E���Rit�xAz�E~��|����<{sa�"W�����gR"U���J?�إ���6޼v�V��0�`�J�^��e�٬3"��x�0� ���y6���X;��8�9��Q���*·�<���$�a�j����'۲�O���L�.��+�1�P>{�4�X	0�0<96�q����XV��*��fI�@:cO�$K�s����{=a��U #� �� �{ �{=�c��~K���@�(��М��1�$\q��� /���3 ^lXq����|��� Q��%�]" ��#�5?v�L/��������Sߝ�}�ᬑv���$���"w�2�^���}V-_b��������a���BV�Z����ˀ8U�r���>� ��2|��K��ʏ��}��"�f���͸hS��u@�p���={�ȶ8A @��K��>��Q"�8��¹�S���--p��8T���`��W}�ȸ1�pE�cS�c���5U���s͇G�{ܣ��T���O8��ѝZ�Ԛ�2j�9����/+����\֑�;�c��ǳ��ɉ�ݖ���5��~m�[�n�ՙY~�� ^�v��q�s��Do�O��y0��]����g�˙+2��痄��;W55ܢ_�ㅯ���o'Z:6� �c,����l��`���~�c}��[��{�7�-n����%����C	es��E�\Z�=焒M����n�jv�fCۓ�鰚�Q#�
�
�����%s��gE��'V��_$ŉnSmFZ��WY?ϭ���+L�|u?����v�������6V?՟M�x�)��Z��Yqv!a��7s�^^\qh����٢C���&���95'b�p�G�w/om\4��H^k��[r��Ŗ�E��F1���֠ikRc}Z/����{�:9o������ڊ�Q#�I	�G'Y*���E����>��la}q�ٓq;�]��0�v��af~!�S��t��g������R�|�5i��+��=�.��1Xsv/uLбÒ}�V��X?zu�/�����&e)>J�9�����C9��7��d�N�Ҋ~��4���J���X��s�d�'<�?pe��u��'�#��~�c�v'���� n %#/��~�m'�����9 iXIe�b���xY��-�k��	��۬��~��2�_P�}�X(R�I��o���*D6�����ss��z+{�5sp�[��J�3�G�eb?# ���_��F}O� 
�Q�k���ñ��V`��<���zW��/�B��2��
ЦL�O�(Bي:��z���� ŕ�mU5���_G^^��.�WEBu�i(F�K�#�����GBmu8ԉ";�2*�G�5(�vJѮ/�f9��T��n��2����hh�DCCC4ԋ�C}�-�w����ת� ���|<'Q�-x_{�*���@�\Tw��JKO�W�?
W\
����o��'�&jxR���U]>�P�%u�c��>��o硶�<�A1�&~{#L,}.��D�joo�^_�U�a'jjoDԋ�#��c�sQ����䈆�W���\x�(�?^_�|�^�R/z_랅��%�5"/�66��>�6���(�~ յ1'�k���5>�.9R�z^CHC
�CU
4±zQbpC��ຆx�A��aP!J�J�16^��
�;Ϋ=Q}��@TE������������A�]h��_
��C���qLU%w;�:�_+�_���5\���7���,꿆���.��:l��@m�I|�g��6r�w�п����7���S8�	y5C��]>T�z�}��UԢ�����2|w�H�8^�����|E�_���0�

�������[�|N��}A}���c� �|�[����/����3��[�_�YD�P����o�(�)��=�q�v�)H��o����}��o0_�t�+��,���x�g����� �Q&5�K�,�^��K�d�Y/dy)6�{
�9):
�Kų{�t�x����S�{O1�%�d7�ڨ�ۘ��l
Ƭ,W�G`~�|��t}+uD�~x���P��.�d�?C#/1	s*ژp�(��'��;Ǳ;�PN��QO�_t�C9��?G�ь�#5c�6Yp���l}��g�deb ���M��B#M[>��S���Z�i�]hb�!�*"�$���Zr��f��6|#�߰���HA�5P�f�[q�mP�W���H[l��-5��j�1eQ�\C����k�h�7R�������\�f+�-8�\O�9�m�,]�KWj��%5ajIyZL	_GWl��k��4�l7��ƽQ_���.��Ǣ	MX$EK]�9۠͒m����[��	��|��Ԃm@��(Y��I-��Z��F����M�����i2����[�Tm1�@WA`��nNזr)ZR.m�і�(Zb�S�Vb4��L)R��D[�.��M�t�|}=�Su�Miz
��-�<���6*Хl��F"���H�2�h��RJ#�@��S�*@�P@CBkC�F�A#U�9�cwХ:S�A�8ZZ�*t1�@�(4Ѥ�@�BE�T���٨�b u	 �P��:����&U�Jkk2�� Tqc)e4ښ�1I�#����tI-�����ܬ��V���t@��TVj�Q~�N��QVZ��[���PX� ���� +i���Y��&ꚧ!������<U���C�(����5�J[G=���*�:d�+ �4Е�5�g
�AP�ΐd�U����t��T���B�R5i��v�I�i@��h+�42I/	Z������L@M
ר���t%ܛ|���=R\�%��Ք���
T�ˢ�zh����>�LFE4������*��P7E���"���J������t ����i�_�R��@��}��Q0K(_	I!P[��RVS�eH��ըTe
UO�@5�2f{�.)�w]VJW7�ĐBWP�Bo���E�6Z�R�(me*��i)J
�I��&]�@U�M[��Ȕ*4��f#�@�4��M��4i�7����&m����E4�fU�#�5�46��E�7��Z0�:��:M&T�=
]���0�&fib-M	U�&Eϕ2�T��*Mj@��i4��>+�%&,=)��Glu��Mc����:��>�����ˣ0�lM����%e3�vW`SR��Ċ�'�1�9����"�ǘ�y8�UƳ0ByCm�����s�9G�	ƥ�V�)ƞ9�+�a�sϘ�y� 4g�f��\$�2żff�(�w�d��B3���Ps����@j��o4g�͹h� 㜭�d��a~8�b����Д�9�*�X̯*�f��İ݆���7֑Z��Z�1'[��lL��r�!�r�!�r�!�r�!��M ��5W�%�{	͔�{Z�{�"�	����}zZh�9X�������F�zY����޶w{K7GK���5���J���-˽������������ŵ�����B����J_;�sOs���)��ܔlof��� d��YR\��訃��hE�9j�v��=-T������L�������	�$��0!��Lx$G������KOe����)�ł��Ӫ������Κ��`m�noCu����u�@ّ�':[����4';�L��B��њ���be����R	mUv05E>_ف�Ww��Tsd�-�(�N\SrOcrO�	َoJ�36!���BWن�#[kr�V.�T�C�)����8ל��2�p��S�--TXx<S�˄hIᐅ|��C�Td�X�r�l%N���1�M���:`L6[u��D��s�-�Gj�:�-�Ą(���4���&����jL��d��S��@��" �"���&S�YD�!��X4`��$ u�Hf��8D�
�8h�諨��+��сC0T�i���څ�x��&�68�������*�::f�Zt=��(�b��&t�3�\G
<�wXh���(\/>�y��=X*(�����0� �(��Zm��l� �Ҵ۸�"`�i�)�����T5ct4Mm˒eı`h�̙f��)]G���L7A�\��v�+}=2Ĳ�0�H �\:H�jh��T���FdY���Ҭ��0��4�0F=,7&A�N�1���婢Q&߮,����GK�aN�@}jwت�Il�0RW.���'�RX�K�w��^i��ǰ0�1�8lK=K�m�2ס�-{��4Z�8�|��F6�}B3�K�Wq�;���(�lz�AV3����PI�94R��G_�KW7e0h<2E�M�����46I��QVkd�U�l���CVkf5�D���<.ɖ�~�qc���W�8|e{��s�&Z2��&rl�	ňĢ��,�1�Kf�-t�d�C�$:>ksHBs�=�+�l��D!�G�)�5,d��ȶf����\���hgbB򸤞�]y@����$�9�ua.��-0S�m�1��p�Z�
װ4%9X��N6ȳ5�|�q�7Qr��s¹��4��
nv�4WK���ͭ�@��H},�n��in�V�V���J۽������&ʱ����vr̫N6|�SO��Q�q.�+����J�mk&���jom��`��'˩�6���B�^�;�W;eG����J�ogN�Tw���=��!�r��o7�?�=�U�w����+��d;�;������+����g��?���?�3ꮣ�����?���n�.�k������u��������v���t��!�A����7��	������?���������Y��3����K�d���Ot��g���g�w:�C9��������?���_��j����J�;~��)���?����w����3���5ɾ�z�����缟_?��u��}��_n?�tk���Y�{������1Y��d�dc?e��r�i�������	�X�xל?��s�����5&�^�G�K~����l'~��6���O6��z������N��g��
���?��޺����c�?����#�����?�ֹ矲?tun�����O�?���_:~��e�o�]����o��k$��c�
����+������wٟ�=�!�r�!�r�!�r�!�r�����'r�[��'_��f��???�5��XF�Kt[��縲~���X�ׇp�������?>G��5n��vw��ߍ:��X�������_2��e��Z�a�?�Ov����Y�s�������|������L���.�]������v��.V��?ڋlnWӥ���O�?e~��?�/�?����r�!�r�������TREE  ����������������O                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��
     S          +         �                   _�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��7nFHDB [�        ��~�h       required_resource�     i       capacity_factor�     j       systemwide_capacity_factor<�	     k       systemwide_levelised_cost��	     l       total_levelised_cost��
     �       resource��
     �       timestep_resolution#_     �       timestep_weights�
     �       
energy_effz	     �       energy_cap_min�     �       resource_unitK�     �       energy_prodr�     �       lifetime=�     �       force_resource��     �       energy_cap_per_storage_cap_max�     �       energy_cap_max     �       storage_loss�     �       storage_initials-     �       
energy_con�.     �       export_carrier�0     �       resource_area_per_energy_cap82     �       storage_cap_max�3     �       cost_om_annual�^     �       cost_energy_cap�a     �       "cost_om_annual_investment_fraction�d     �       cost_export�c     �       cost_depreciation_rate�|     �       cost_storage_capa{          OHDR�$    �             �                 �
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      �	            C��                          x^��1    �Om
?�                                                        �g�  TREE  ����������������ml                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     GCOL                        �                   ��                   ��                   *�                   ��                   ��                   Ǝ                   ��     	              Ǝ     
              *�                   ��                   ��                   Ǝ                                                                                              in_2                  out                   out_2                 in                                                                                                                                                             !               "               #               $               %               &               '               (              B162623::wood_boiler_DHW)              B162623::SCFP   *              B162623::heat_storage   +              B162623::battery,              B162623::wood_supply    -              B162623::grid   .              B162623::demand_electricity     /              B162623::ASHP   0              B162623::demand_hot_water       1              B162623::demand_space_heating   2              B162623::DHW_to_heat    3              B162623::PV     4              B162623::DHW_storage    5              B162623::wood_boiler_heat       6              B162623::demand_space_cooling   7              B162623::ASHP_DHW       8               9               :              cost_max;               <               =              systemwide_co2_cap      >               ?               @               A               B               C               D              B162623::DHW    E              B162623::heat   F              B162623::electricity    G              B162623::coolingH              B162623::wood   I               J               K              B162623::electricity    L               M               N               O               P               Q               R               S               T              B162623::heat_storage::heat     U       (       B162623::demand_electricity::electricityV              B162623::battery::electricity   W       #       B162623::demand_space_heating::heat     X       &       B162623::demand_space_cooling::cooling  Y              B162623::DHW_storage::DHW       Z              B162623::demand_hot_water::DHW  [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162623::DHW_storage::DHW       h              B162623::SCFP::DHW      i              B162623::heat_storage::heat     j              B162623::wood_boiler_heat::heat k              B162623::battery::electricity   l              B162623::PV::electricitym              B162623::DHW_to_heat::heat      n              B162623::wood_supply::wood      o              B162623::wood_boiler_DHW::DHW   p              B162623::ASHP_DHW::DHW  q              B162623::grid::electricity      r               s               t               u               v               w               x               y              B162623::ASHP::cooling  z              B162623::DHW_to_heat::heat      {              B162623::wood_boiler_heat::heat |              B162623::ASHP::heat     }              B162623::wood_boiler_DHW::DHW   ~              B162623::ASHP_DHW::DHW                 �               �               �               �              B162623::ASHP::cooling  �              B162623::ASHP::heat     �              B162623::ASHP::electricity      �               �               �               �               �               �       (       B162623::demand_electricity::electricity�       #       B162623::demand_space_heating::heat     �       &       B162623::demand_space_cooling::cooling  �              B162623::demand_hot_water::DHW  �               �               �              B162623::PV::electricity�               �               �               �               �               �               x^왏w�U���E��Ә�����1�cLS�F�AD�1b��2�i�cJ�H)M��2�0�1�HcLS*2�1""Ҕ�)Mi�Λ������u���ֳ�a����l��_ �S/x�Z5�v�9���6 �J��0$_8 �l��A�a� �O���a�"����y����y�[�e��?e���������/���7�-?{z�9�6����s�Ա�]�#�o� ���[�}^!����܊����P�v	����Y��n�sá���������tD�^@ן���;�z��8�!pv������X� ��] uv�ÖX�\8�J�v4�(�w���o��Ȇ���&��#D����v�~{H0?�2C�*�J�4q3��}8��]��9!��wn?��Q�˅A���C�u��f^�wN'n�Y�;yi �ID_z���q��K�3o� ��D��`��9p��F���=��@�G����1>�-ܛ����G��������gA_��=�����yp�r ��{��� ̨��ޡ� ����ϫ�"��^1��K�ֵx�%�l�/�>�f`�����J �����x����`����7�=��^`���_���k��م����aP�/6X��|�6K,�c~�����%��r$�Q���7��/������־+\��5����r J��7�M���`�����������-`�wY��p�S|��
n�~g��Kr����`��s�����oj'>0�[{�`�<��Sp�-���=�c��6��e���-�
zP>�6�y0<�l�@@���,8�M	TCpb�X�{���/zD�y���7xO�_=,�!�$�䎽T���@{~��9s�Ѻ��֙# �~qýo���p�h�� �_����e�iSx*��n�`�)�_q7pl�:>���Ok?����G��}={3۷����M�����0�^<6(��}���s��;ne�|w{w#j_�g������s�~�Χ'TO=�]���+���[�qQ���g���bm��#�tq�Ͽ\�S������w?���:�L�;��"�>���G�{���5�����^�;6�Y`�Z{����Ȼ�����_�	�|��8�Ӂa�޻�K&�z�����?�e}ͺ+�`�	6��.�c��IyBw�������7ZE�|;��}4~��W׎?�m�z��Ϸk?}��ͷ��I+���8�v����+�R���=��O�l�����	N<���(��_�_�+�N�u]�_.ݓy.a���E7�@��&�c���C�\��y^BԞ��z�%{���9�+�le�%
��=�����<����8��[w�@�����q��x��ͯ|�ʇ�	������Wn����#��_|����������3:��v����m���1
K�B翛j'w�[��u[���q�k������t]�/�����_�nlˮ;{�\��O���¹C/�.�q�][�a���x�~��+�2�4�~��ҡ↛�V�����֧�m����}�(��󞣿��l8zὛo��������b`��v���>O�c_���?��~�9s�7��~x�����]��G��[^�u�M���ׁC�W>|�S�������c�7^�V��޻^�T|05^����(��u��w}����L&��^��Ĭ�x��{��f���{!C�n9����û��r�+o������xl���`�×����y��ݯq5�>��Y�ϓ7ܲ-��g����-p���b�0�#	t�8D��%���꥕W�?t�\Z��x���n��7���3���I�]��[�O�=����t@������E�������Y�beq����G�߼��v�ֳ�j���(���|{8��x��5�����C9�YÎ��_�r�ç���3�l�=�&�Gubn��҉�N�����Ѿmwm>��;�8v�o���ࣧNl}��w#JM_�ߊ��.�y�ϝ�X�߸>�����×�u�7���Av�@��<_�}*�|N=��{�p��x�>ꟺ�d�x�����@�sO���GE6��G|7[����~�j�Wg�K������O�9K������������!F�:����������S{�GO������QϦ���|uj��GO���ǐ�طyrh������uo⤍'^�y�c�e�9��un��Q���v�����Y�.�f�r�aqqB��&wW��8�y�^�<���?l��M�Յ�r�T	����?P�c��(��ZC���F��s���m�;�ܳ���>~�[��^���↝��3'NzE�g�_?�8���R�	���^�+M���ޟ��"����/S��~\�M�gVx㏂����u(R�R�-{�K�����y}P)���:������ FT���s�L(}��W>{���T���Խc��֦GZ�]w�vK�=88s�+_\��7��kѿ/���v&���:ѥ{�]�e���Y� Q~�y�`���۾}���#���e"��ϲ��'�����j��޿�����^�W���m�������?Ҵ�|�7�#���_:0�S�{���;>|u�����u{�￣�_{#�ܒ�pŹYf���W�}���Ub|�1�=/��A��77�����Gʶo3Jߖ�S���'*��5|��}zǖ�vl{ �(�����ydϋ��Կ^H��e�ݧ��l`
>�����<p��������^�r;o<t`o��������y��'�P��޵듳��}c����^��ݒ�l�ߍ��<pJ�����x����z��7�}��~��M;ݫ��ѽr{ρ4���������I����OR���ڡt�[��>�=��t���Ü�{�^�މ?'����?o�'�|������T��]���z~O�7��Ucv�C��*�>z��g����<�zs�:���G��Qdw��	�~���wS��x�!�����	'�|��ﾻ��z`y�ʾ��yg�p���䓛N�|��/�z�z~rƶ���S0����e�+� ?9�i���7z^�l����t�Ա{���yܣY��C�F��¢�A�M��������7��H���d���n��+��`������^�֟i�zù?|�v�Kr����GS΢/-??�Wح�|�1y�g_;��o�7,��-�s/Z74(/��g)H������a�}�2��ܖ�u��	�s�����t'�,5�f	Z`��f^<@Y���@���O��*u��ۯ�(�;�s<�tב?�)�uO��9*!y� Dǹy�/�y:�|�#
	���	�3���`G���&=���ѭ;�M2������Oܡh��������鏟������?���7<zӾ��{PJ�����W�G.n{;�\�4�:�w���&��u��w�K���[�^{�m�?�h��N��)��4�e�<�}
���?8��[���{yZ���6p��t�dza��G�o�-��y�Z�,�B*�\3+�#y���͢B羸�`��%׳�����7 ���'���|�q���ҧ������o�y���u�[��v>���՗��{J�?��xR}C��O���^t�/�}�}�M�����O��?��aϖ���7����y�g�e�uO�����o\����W�6�[h�n�4��?�yz͡o�G�8�x��g$��>��x�`��O�?\�����޸��޹'$��;��x�Lx��{��N�ks���m��5�fz��g�_�Y�e�oT߯���W�n�ʯ��H;���!}��8������8�ɶO�o����)�#���+�x���n�w'�IS�P|ǽ����ؓOA��������x�]}�����H;��e��=������A_��ӻ?ͳ��P�6}p�;�Ʃ-'��7�x��Ss��iN�l���_�O�A�f>��4����;?���?�O�����ݯ�~�&8��4цf�G�Ӭ��o���||>�#��o�k��S��=���g>�^Z9�8��]�:���u��sfPs��i�g_�>�v�u��O���?��/���\�ٕjo��5���^�׭u�~��]l �^VV��	��Trۗ��=G?�ql�������o.R_z��ӷ� L�w([^G�S�G0�O����Ś8��E�����y��1^�C@ �Z�]��g���;��߃mNs���K��ݰ�▉ x�������g����w�G_�]G� �:��q�6�˻�Bֽ����Or���m�n��|��Z�����:@z� <����<����m��Ç�?^|��� ή {l�e��_b�}~N��A̓�7�sl~�˺�e u�{���q<�卡���| ���)�~lon汓���O`N`R�vDx<����B��c�5[�k�2��Sg�K��(*����P��6^J� ��]3⦯~�K�|��.���<}}�����@y�ۄy+j�����D�L��5�߸���'4����/����` � ��	��<�/��n�PJ��Od��b��Ɣ�<�%�|�-&;��q��&hL��S���`��I����Ot��2@���)Rκ��7/��sD:�k�?���A��_75�>mO�:�Z�q��B�V���hZt+�+W�1{a��~+XU���� ��<��U�nQ�&�з���F)�Zٲ�k��O�Ι+j�3)0�Pk�+���P"��#�+��<�nAR
]dtx�]m�I׀��0�j�m�ժ���ӣ�F���ķPj6'8�#`5=f�:�"���,v wi�� [WM�Q0d��C��y�L�s�Le.u	8�����֩N0�Ҁ�X�*�4����(@ �>S�6`���|����<o ���XI�@� �}�@�I������ �9��?�������Č�������\.k� �[$`��V�P�A�#�:!�l^�Hs � �j���A�0�j�As�迫�l��k�(@),_�(-H@��X&	 �������`�Vb2��s)$�� m�T�r@�Q¶�b
@� �� ��DM|0����h���F3�:G	4�Zz��Uз�b& R=&�i��g3
C�@ד�.���X�o@٪��歭�6�b���w�C~OCn,+ ���8�z!9�D>�զ�����p<Isw���L1�r���2��怗��bP�H�p���Adz8Zy-�1}!��]U�C-�V� D��Xd"�Y��Jnƛu!Q�0$mKӨTΞ�Z�4%���D�������X��a x5��zYd�6��S'�P
[zJ$���h.��q�܈`N�?[1�f�tSlv���eDl`ru��O���2��fc/�3lǚ��F�XPh��8Y��#���	bS��iF��ͅ�zx�}�t� ��Bl��L�4	��dpDW�B�X;�h��{:ꕣ���W�ˣ	?Y�,U��hh��#վ�$Y 
	9vW�ޢUFzۧF�=�:�n���Qm��p{�d�.'��ԕTUm�q�Nb��`F�M�S��N�r=�����U����(���FujVH�_�_R�x۟�3|�x2c�лG��&,T�欯��!{����R�42�������tj��ţn���\n�O-uS���`�Mtry!;�g�3]�隒��KAN�̜1%�)�v&<���AcᘲN�x�ό�:�z+��hyb��U6�ʬ�����1;o(\�,B�V�(� oP����2B�>����&'�z�ō�X;����|fT�2 �7-bYD��Q�ҞlL�K�Vt���g;�t]����27�m��k�%QCLf��j�܈��K�@�z�mSG�
�18lr��ΣJ�*��3*Q�D/ʄ��E�,h�l�*R��Y�h�Au�S�'�W*u<���{#1zM�Z]Yצ�6M��\E��ѯT-�M�e�oj<D���t&�KClp�{Qtt�Wmb~RA�
�5.�ǥ��i4!:+@7Ȝr!gï0�t�5Ov�e���c&���1�,b�[��e�ԧ�j�W�I��U�91*Jj�ri[U�h���8k�?���rR'�w�?F���+��������*
]7�K�S�8���s��E��W���W�D	L:7��TQ�ɞ�v�gáN.��i����V�+^B�RlӂR�R5S�jGw��O'�N��~��<HTľ�Z8U�!0��o��a[�EM��|vN$������_]�sfkj��Z�vU(1<c��Hd:X79bl�Mоn�z[��C�މ��^^�
m�����,:�c��D���������!S�an �i���T@���r`�8�Hͅ3�ޯP���+�rY2L�� V����T�fшS���ᯥ-�l��+G����hš�e��J08�K���6A�I`��L�q\QF�V�ډp�,��L�8^���Ze	��ު�4;��_�k���z�ˌ �P���T�w�󕈓Я�!�0c��A����6Ra�$�>����ë-�d]��>T�]'��r��N�e_����+镓jG���j�*�:�D�6W/{Cװ] 7�bs�c�/�ƚ:nsjV�͝M̾�VCs2ڒ�q��3:l��'#���1h����zHLl��������%9�(/M��35i������v���z�T�k�˿�uu�	\�S�[���z5=������6;�A�j+
���8�p�5��.��n^*F\Uo�@��� ˋ^lL\����s�21� �1]UFn���@�����M��@#ܡ�D�iq�D�����g�%�ι�fkƻk�}3K˂�-,�BK��xd}s�7)wh�������)�/ֶE�,�vռj!����'NwR0�q9<L��Y���7�f�4ls�E-�B|�?$h����i��^�<D��NruW�~����Ƨ�qya.�!�p�C�&�6������6���d�Ddٶ��ũ���)���@�QEk����+��H��uG0��
��A�A̵+��C��$�����K0q���G�԰tx�904Tp;-�	n���i47�#x�.�XQ��wr�ƘR��o�B�~z�T���0]X
#r�0>^ڏ��s�rD1�'m�稪�(g@F�}��l�i�cA:���4N�����HE4$��N�a��T��43����wةY$;�=���z���`s�K];mE5��*�3�kψ#Iuk`uIH�Տ��b,W� �����:五"�N.Y�Hh0����㬠��X.j�L&��ĕ�,�Cg��O���u\l{[D�%������j^r����aJQ����������F���%f�#��}�0�\Cw��6dh����⨙S�.��v��U��Ǝ���V��;�+P��܆�
���zug]��c6�u���p/�E� �a�1ǂF�	�@vp��Qd�)Ԡ\�*UW�QF��ahe��MMN�Veô��ѽ-3�3��ø]��xG�n_�e�f�qzh� �Yj{x؈���zjY�/D��m�EG��*��G�p~�c�L���<ʘ����%oX�br�>����/CCr�f�Y��mpq3D���b�6�Z��F�I�Ll~ģΤ��6��4y#:�j��mO.�D��s�`�%�%;*me"�SS�z����x��!,��)k~�vie�\��sJH�D:O6��4�r[�(!��8�,��1�Z�F�f��As'=f]�w���*�n��{`YUI��4�#\T�"�A
2��e�.5��.c�vE�V�����N�ڑ%啪��P �i��������]0�۩jʸ���0˅�E4��K��JP�"����l�jDhɭ=��y�*��{;�EDG?��K�����G1.k�n/�Y�ϲ�i"�]��GC�3�^9�7k�XʉZw����������t�i�S����f̤�Bp3Fu�:�2����hq���܎�*�\��wC�O����3i"�ɜ��F��y�����:~ҳ �^VV@�y��� #�v�����~j�n �0�W.нz4 ԢB��J z��\c'�Wا�W(W���?Oy9f���M � `_�՗�U���pw�����q�(9�$Ď��.�"<T�����]�9 �p9�<�vW�_���gUC���k�_~˓�I��}��Z�VSv��� �5@�Z���lk�h�.�rb��4��� ��-�^sف���hz�\����:�4� ��+]V�����^{����ɮ�] H~ֳm��	�r�W�y�F��'�A�fSd:`� �b�N��1ҳ���NŃ�R�����_v�X�5Q=,��`/XrYR�����/_Xk�9D��_���%n�mm���Tg"���k�A�����ز����	��y`d�VV�f�̀��iPi}�j*�ns�i䧵�%W�T�h�'��zwN ��Xs��o�?����yx/j4���D 2�]��;5��~��cYu �	:�p�1�Z��Ƈ��w�d	����S�e�\�����<3%�y��$;��J���;HF�@P�TЕB���R�-h@���R��`˨���T�b�\��|�:g, ̣�E��D�@�і��`��D=��#=�Lo��z�L#����	�ʶ�I}AU���-�9�pHE��1��e��^��"����
��V�u NOx3nа��8�� t�/_���^Z|-S��_��6����T��`.��S�@⧁�!��5�>����1��m�rtM���i4Ԛ )a�ȣ`R?��.0��I���#^�V���������^��e�w�/��r)�\U��<��f��y��j�"�sFFq:kB�P_т��,h�8@n"�`	����5��h�Fݓ��&_������R�r��^��0������@�l�� ���Nh?H�:?���N�@q@l(0�t {d�;�9�1ß2 F�,�`
��NH1��X �f�-��(��`e��:PR�7����Ϩ1�Hhֲk��L�΀��f��5��صX���*�'�����%s�i!U'��Cy�xt,.l��k9����7�d;@�y���]E�	7����	��zv�.��}[�}�7��p�d)$0/rAU�\�)�E(�Xc�\B#���*���ڹ�S�p�6�ַr�}�#��Xb�R��O},��xΰص'�}Ҧ��y���l��t�t/�����Qx��<��YP7�S��KU�?&�-{�C�dr��b�61$j/G7�I	�����U��Fa�q-Ů6���Y�Ԃ�x[�S"�&ׇ�(:7P.ө����(�گ�D�6yՆw�18�
��0�k�aT��:D�Չ���4)�
��z/�[�ʋ*�0��w-���)·XF&P��q����r��n��&}�A����I��1��2A��D@�����yvf�
09�ڳ}�G�0Ώd4x�s�$4�GV�"�k)u�U��Tz�˗����>Z�@�'�{�<2�@p4�%m�]���~�J�t���N/z��<-�ٜJV]��]o)������j�M��)4�buI2}���tR������}��K^��],�\A��rZ��'�x7�k{^��{�1w:��U�f)���nLqi�j�`p�\zU&P��GIcN]�����B��-s�ՙj�2����w.0�������
�ɿ��ܰ�>a{�Cxq�.�J��W*i��y6q�1J�gs�iF�$�M56ɑ��u� ik�`H"Šqz����Q1�2F��%�xQ;��8%�OM�ts"�9,���ci����a���;�}
n�Բ�ٌ��T&�m��$!z�)�N�ܝ���������
�P\�4Q���-�ȼp��?;�g��1i�2=�M���D{/7j�2Ɉ���gf��KЯsS�-����X�ΜY$��&Z3V�za6-��ch��Z I�����]/G#���t �/M���aG��ƅ���� �
�,����Ѯ6�H�^�jvD�fG��8��W/�8Ơ葥XSB����~��D��mU��n������e�W[&��ī�1cp4R�4M	���6�NG��F4�~M��&쯼��\�Yp�����m�J�?MUt�%.0�a7��W��d2��7���>�@R�/99�vy)�M�ν�>��X<���r�wM��-M!�Wϗ�WU���2�R�n�)�u�C�qG-HE{�E�Jʍ.�E��QB���VMA����mJ)�M�O��������B�g�iLם)��������Y'O��(}�l_�����
Oo����}T� ɲ�IC3���.'�T�M�����WWW������|�1�_��h~�]A\�1y�n��
N�V��:Z��W�l�״���ԘqQ�js@�`FD��N�u<�Qo3�:ohT���Q݈�|�_�1�NQ��#��OyG7�|���
2#�bk����\��5�f������0g�����VRϪ��-�4�qO�k:�Dc�IV�'�KL�=��Q;�9Ҭ���*X��kU�f���sU�@L�W��3u�i{Wf��h���##r�}J1ܡp�1��14f
�p�1ql3[�0��
��	H{p�߆V��y���?������U�vX�:J�[�l��&յx\V�[�����z.ݣjӗ�PQ��G���xM�h�Y5�Ag�f�TGs�*���8�=2��⪜�@�u�>UVW"A!0V��l;�vU��`PW�+�YR��z��$'��I��	�����hgۄP�XW��>���;�^7(��#�U�n�B/�sx����8�²N'����]�]Fs�+	n%��P�hd~�㌦V�_���	V�B�;�	i�����)���O����ֲW��E���il�k���>�
�&
�a��7��EK�laHcY5����b$U���:������F%�L��5��l6Ĭ��S��"�H�A�9f4Z���)������Q|���؆6%3� ��h2�.a؈���$=�!!�7ҍ�z\`�^\�eVo���%s˴!;=�UV�m�"e:0�S�gU�P��P4�YLJ�M�N�t�b�{І!�!+B"�)���Xaq>��W=N�W]ku����Lؤ�ErԭO H�"�Z�ʋ�~�@��j�@�Pjj��I������NW*��������芆�:�gD�W���3���=2��A�O�[f�}�|6=ܹ����1Sc�.;�>Mp-��[,�� �h�Aj�����)	�<��.�/,�s��%jm�&�i@���F���̍�*��%&��q��f2g��=���Z� ���y�`.R2�!V	��q6Ԉ#�-S<�������P��A�(��"�M��z�\��e��x#VS��m�OE-,��r/`Q��~i[3�	)
<�o���D����éj��)���4E%���&G��F]̞.d���F5���.ebu��v�k�F����V��Y�t��Q�1ˋM$3:���^�VzDL�ً�6!$�R�U[,%��Z�9��%;�K��F��JF��^���'�3��Lm�MHFz}�c�nr3ʍ�Pp�V�|��qg�H��B�($V7��j���&:ڙ�fN^��:6�F��XC}�±J-�Z��(+���3�V-!�pt;0֏�e�mhXN�v$��C<=�W3I���'f���+�6���PC5��$�Ꙕ��%.b���\�������ɞ�)45 ��V�zB�\����m�.�R���kZ�ӕ�t_tv��爷R� +3�̴����-�!Xm]o_�<�T��ܣ���X��R�1�-5�6W	O�ŧ�v\�}Ԭ���⌖"#����.�� l��Rf1^��{X!?1�����_����z5�`[k���{�Zg[�I�N�rYY�EP�qhDb��e�&C�.^�������酷j�\�b��h�
,�S2�9A��?� SvI[h����\�霏�� L �ׂy�n���y�'�\�P�0��e�-6����=�U@�ԐU� JK�&�KÆ �i�)D�t؊����!�e�[�m�	����=��[��R}o�m� (�Z ֚��g[#��(�͑����K� ��(rۚK���Cӝ��biV\�*�8�e]�
�a�HG��N�0 �7�~�gP ��Yώ3�Ým!w�(�[R�D_c�� 0��4{�!�-���K�f!�%84=��L31�J��pSXV9e���:._k�9��Hk?�PM��q�m��y�A�Ki��q|)D3KݺdR������#= ������@eՁ��e@"4 \H�L�e���,5=po��m�B�i"��X|���(*���H�*s�h��4Q[\)��(C��ꂆ][(k��dP)f`�y��g��Y�xe�4x��_������FES]���TM�1;� ��D�.�	3�� ��:��'#�9���H|������W؀'��:�F[4p�v	���~�we^��h*����0�OJA]bp�i�PF�
� �/ߊm�6͔�ZϐE����=�Ĭ�UeT�\)�\��3���L�� B�w#�;��OK�eЄH}�pCV ��Ak5īA0$�����MP��^�7e�k��fG��H i��)�� @���MY@ޑ�C�k�8 ��4�P�!�]�> [;��̏�L�Эla�4;~�"/눗q�1@�g����7K�V�=��0�w�/��r)�\U#K3 jk��f@oÀ�|#�T�6I�T�y (V�A�Z��z0�E ��࿫�ܚ�֬%�BH�Z�dA�i�c\0ɛ��\h��@��*��f��)`�P@�g���@Y��,���@�� kX��@��ALLC�2PkG ��j�D���A�p�����@��@:WNX�>@1Z��|�SS��3 Ɔ��[��K�m&��(	5�*c	2�^x�>P7!7�����,, [4��H�5�"��Q������HXgW�7AS���t�A/>��V0����6�@m\$$���l���	�W���>� ߴ4�49�mtB g�	��06OmS�%$S�{lH Y�w���Nc4���_�=_t��E=A�7��0t�c����v5����k2�����������Ӯ�wY����\'5�2#�
�ՙ���I��u��P��"���J40�VI�C_[�~��*���F`�.�D�d�2[�+�7h�}����f\Ն����N�O����.���踷3�)����ڠ����m)�^�	�ӻ���e��th�8^���w"���ځ��S��^Fu�.qc�7�n�!�x|�������r"$dI3Ԣ��(�<�F����孫K��%�BZ��Uo�0j.4f=����u�+g3Ta��/Ӭ��C�N�kE5��6.̒)��g��(D���@7d��Ԍ���?�+�7#�g���4�T��S���ܬ��l�5��/6��K��)�g�6��_~���и��bqc��g��q�4���Hc��L�m�7�Þ�;氓�E�������W���Q����խ|K�EkL[�p}#+R\�)�yl����&�w��P�;��:}0����*���c�b��C���/�llpt��`��L���C�~�<���֊�xO(&�%�=ft�f,4�|ι9�����P�H+#���7G������c�FJh���?/:BX�D%�~:#��K���ߎ�t�ꊑ������}�#OI�W���'A"���Xr�.t��+�e^<WQLL2�p��c�G��nc��� W����Ս/��{u3��bdz���u����(+<ǖ7�	Q���ԵO/��vM���qFe�$7��
��������mXFwC�٬blX���b)UK0VD���R�F�=�iuO�9Q�YL�����;p�R%Dy�'�iQ 9���4� �j��-Ӝ�������E���Zi Q��-�#J��)����ª�6)��2׏	U��i�b�h>N��K[�&MiJ��� Sח]}GS���i���y�Zs�x���LsY!O:���
L~��sV�NWe�J%�r��k��5g%������8-�qD�R�1��_��4�h�Ѯm�)�*QhG����@r<�����Ɵ�#�O��La�8M�,+)4�V¶n_���X�z'%R�BW;#迎��H���\�<ߺh�� ��F�=Nb�F�R�3
�7rg��>��W�s#j`�@�ȷ��'[l����fv�SÐ������56�w�CʺR?&{_$%��̵D��_\�Sc��$�֓���%�,�_�5˿������᧝碳�-�1'�pF��<�������J��]s�ԝi<U���K�(�Nc�������\3ntC��%��M������i�0�[k1�K*�6ɲP��f����Ѐq��$��V��g�bw ���Fk��&�Fr�-��q����i�G�u
47�I�S��x��T�)-��	w����z���_^4O��f'Ņ^4�W����;4;����)AD��BLP���yLiA�_���%I���r�%+Si�x�|+������vT\V\��9JFz[h�;�V�M����,'ׄm1q
��.�0��l9!����0�՚�K&�D|i��+�yt>Š���}q;B��%�q+ßC�wA���]:�cr�t�ڢ��a㜃�DY++p'����wT��շ��Kr�L�Rp�1��&4�+�":=+���1|bD$/�g��S���YG�d'��w 3#M�9��v�c�%�\F�Wr�9���44e�0��~���n-��qր�r�=�.5�7%@s���� �<A��[�lcN��	N�qp��@��Ƹ���<��d�����5fS��YS韜����9� k#��}Y��ף���j��$�`P�����,_�]���E��C~E���s�h����y>��d_��4��'�;:�C6�4^�.b����ɑ"fPG��m⌴�o��}\$�]�B�xs�HD��Syt�_��_\�홌{�D���o({�u�FYC� �H�D\9
(��Q�]N�,Y�d�B�����u�����9:"�㭌w�L�����16�b//��ڪ�V4d`�,3�#q�N`��v렵8���;=��d@g*�9�!S�"]��bƛ��.2˕BV(&��9.��9Sc�w�VzU	���ɂT�"�P��8�߿�""FW5$1�rT� �K��O�|2��M ���C�tS�y�:HшMam28R.������è��� ~���ۆ���jX��J~�I�N�B{Ɍ�����	U����C}RiY_?��(�H(fӨ��&<~ :}���t_�O&�em��O���,%9���9c����h����C��QT)��B�z�錬쳶�*��jQ9����d,Mh�k�˥T��Z���x:Q5�)�G�:+j697X�� qYk�DG	񘪕Y��d�H�H0���J.��Ej�h���}vV�gUE��{r{��'3���q/�2o�N�ZG�R3�"qy��d�?�d+[=��wV���<^qd��7f��� ��ӕT��'�^��$T�G
��ڑ�/�	)�]�~d�N$��a&\�ʐX�Uv�a澵�<f*�EZV�� nh@;����M9N���Kn�֘]N=�l��ҝ��>�b�.�F�ӸD{���̝�wP�ꤓ�e����˃�!�/ӄk�O7�*�B����F�4)�3fo������x(�����4Y+I��1�4��g�1Ƥ��i��)�i�4��4M���ve%+ke��$�4��d�$�Yi�d%%+I�$�J�U����g���|^��?�������u�y_羮3s]z�N_S«M�5�%����V��L��DUׄJLnZ'��x�� wfp�H=!K�w��g
S����;�c ��FQ/�GН�b�<;�;Y�2(��}줲T�����֢L��2��t��:巧�3�R�2:R�����\&���By��WҊc�|�#j@��@u�^��	���w0�i4���fU#�����'��� ��XQ�3Դ����U�� u��N���Ҳj8%#�?��~��� �L�|*2�k�H!�k��f鄍@\D
@$��������I-���n�(��GI�tP�>�`]��:��	M��ed�r(��Ε�S 6�Hψ�/׫�������ϳ�ÅU:&�:!���>v� �i2l#CW�r���MF����J��b���_��f��̼i�j�������#th�꒳����a?��d�� L#��j$*[ZσID�n�efj�S\[��8$�)�X�}����Ԧ>��	�FPS]�!���CQq�H�X�B�I�<[�
3V萸VC��Ҫf^DeC�0�ޛ�Q�k�H�T'�-u�ӧ'4��9DczQIFC^	q��NQ�l\T��-�
W@Q�XƐf�
!)%k�*�ݺ�+�/󆦻�2��t������G��}@�� �)ݹI�����(��;�ҰP����Pt��C_w"��A������J��ʔQ���-AÔ@�a6%�%���0=h�n Mc(ӟFɐ-�8�Gщ|@�$��,g���B�hꢸv���d��c�*1�Kֵ0I
���V�t��.�m
�7�C�D�4�,PA{� �3+*3AW@��6v�+��$�Rs���2�l�����k���H���>T�7�����*���H��b!�0X���W���A;�*���	}cg��9"�u=i���b4��� DٜwUS�?� {W%�w��	����m �j˯����O�h��$0���B-p�������*����*�DC���Љ�d@X)X�Z��YR �T�ԩ��ZHc�����ePN�I�rJ.X�4CqU
�#�h��`Y��*@?��Ҋ�;k��j���2�.dԷ���r� �� �&���%��(b�x�O�ĝ�����:��5��r�XI��b9$i�R�!��=!
n�gt5�!Ut�;��BD�{��dwiU����� ͳܳ���kRN�<i�A��	TN:�bB!/�_�����IO��J���y�!�����~zX�Mn	b�x�wD�J�+�t;�����t��@�/(S8��#w���I2�����	B)]�Z��n,�ev�4�X;{&�d���h��{��J�����$�xT����KJh���Q3%��cثK.���;�+%&��DR�lwW�/��0����Yn�Sm��e��^�Vk�9I��*U�:3Ot��PZ��.����Љ)ʏ��ό��um�+qى{�c�1cwYj� ':���u�U���,���]���bu���L��~�'V�>NiH�'�Զ�Ӣ�o�Q�`���J#.#��1.VwgY/��<��ߚ�)V�Z��^�ᚴ�����[Z�G����d=��B���J�Sɸ��D�I�.%�m��_'�p8!�xUk�Pw�U�����)�K�&pM�LZ[^�}|Ie�,�h�L�f����!O�.�ߛ4���;�%!!��P�	=:�dN�� �2�#�����K�}���B�e��U}q���� ��"q[V��Tо�R��U�Po�[��.j�J��K�H�5����e]p|~P[q(Y@T(Jqb��^z�Tw�_?�5��o	�m+*KnO�N0�HT1ݣEJ߾��B�S�^F�1Rq]џ�ݧ~ U��d�+���7h��jU���B�^�RKZ�� /NC#�V�SٛP#h�4����U"�)�����#/�"w��j7��wfu���3e��j���<e|i���'�|�1�+�I��C,C]�:�	�,f�"%/\P�˥$�Z���U:�bNo��R�fӠ:�)�fId�dEj�+�[��!r� ������G�.�z�m��5E�=��ɐ�Q�xFm�@gV�e�|N�����0"J��T�*��V�H��U��������ArS��iY����4���7P���=UL��o����&Ջ���d�u^�1R��JKѐ��u����Q�]�u#���l+��K3���p9��J=���V��SD���#)��5Ԍ^K�a�kY�2#��ÊCIN��x+�w�)*D7���ƴ���:1A�A��	2{�cꫠ��2�oO���E��LA K���X���ٙ��w4Fe�f'��h]�jF��u�0}CZ�����˭|�rp�c#H�:݁!Ý��ᱍ�K{�i! Ϧ���~9��ǭ��n���4��q���"y�O����[#?)Z�й��!�ֲI�=�L^%^f�ވL�ԓ�6gj5k5��b���5�����T2�j�.IK����M*/�Y��$���g�&�!�^%5)����N�:|ΎN~�~Dj�v�IH&%m�-0�Ľ��H;5���5�#{��F��9�}Ρd�q�BS�[S��}��[�}]&/'J��&��_ʮ��a�T]ez1K�zBk�����ZE��&�p�T�vE���w� �e�E*������e�:�򞴔l
��:� *õЧ���W�Q�[p�pt�ȽE�.%�$�0���Ҝ�
^x�2��'GT
_�km-կ�%��*8#%�#��Ьj���7��8�{V�F���4%4D2G����1���^��J��pm<�<���*h��I"�E:��z��*��E�̯�iuC#���i�neY��a��X��)(��(��-�4�H{��Epጜ&k������0�0�l�hXi��T[7.��}d���'k�o
	���2���>�@K<������#��f���q�r��\�B�#��^���pR�j�wŏJ��9�#���4��7�Y���a����?K5h�O0J�*pD^St|3^ڟ�/�	3ULK�Q';[�o�U�$���x��8��>-~z-'��)��֗��ɮ�)�b|9�f���1�7����dCo�'&�.Q��ܖ]���K�u�;�ć�z��"��@#W읞����T�$5�i=�-�XN��TK���ԍ��dg�R���I=AN�A&&���rgD��̪oq.�e:�D�*�X:5�Jj}^y|�k��W~/�.,=�[�q3��#�VZH}b)��iH3Y5��BaF���8vPeٰ��7XZ�1dh�����N�Y	��Vg�XYN��IoP�VC��A�8HȮl�	������m,�Pk�B��y�Y��Z�)�"�Hr19|$Xg��&�>�a�	��\����Ҽ�"!�dUҏ���)-N�Q�vK|$����Y��0{}-ޅ���d�!Bn�M��4R��J��U�1Y	]���J\Op�<K��^)��g"�N�V��yN]ٲ2�n�zK3���(m<K���b�u�2#ʤ��)��p�a#2	�!�b�FJ���SJ�Uq�zm��8vY7%|�֤��'3;�AK0��2��p՚yg��*]`��G�3�������Z����H����]�}�thJ7����h�e���ǯD���)M9k�qf�����C�#��������j���*NA2).<Bc0S�_%�
u�����Z�Hk���@��A5gh��I��P
������|Q����_Ħ3������<Rڝ�C�mp%w�Y5F�y9�eI�<V{=_��_3&*-���e���Jb�x�7x򒂋xʴúYq�qc���e�k)�zz�e<��Y!��5M��wf�������v����9:�/�e�^��d������)P�+%d;�k6DZ�hej0S3FЏ���X�����
ÖAM#ז$�SQ�N����套1�+�ڢ9������p�Fp����9�b4\Q�Uۗ-׬4p��r2�=��Fm���P�,��#��J���%��
FDfb\�^�R��d�K���Ԑaz��t�7�4�+	dTp}b�ɽ���D����?�Q+ӯ+�+���I� B�Q�ew'K;�ud�P��PՖ�w����"������!`���0�n}��{mtg�;ϖ`'+���ʨE���:��z�H�����]C�S�Ѝ#���P��كo̫��PNvF�o[]dE`aҪv�v<���6Ȇ�2 >@�=��,�O� dXz��7!'>y��Y�n�,maO�Hd���:��4 ˡ*��q>�F�x�^^�����_��E��{{�
;�^��K�L�4*��� ��n�ǣ��2���H��=�B���QRI�*��XWAne�naN�����w ;W�NpM�>־1l ��ht��@?Ϧ�G�r5byC���H��ɃT�����0@M���A}�a�?J��Y�:�,������a�|�k�3Y+��	#��1�
�G��t-���E��J���p�L�����^���@yNpuLD#��R�O�tE�GM��p2|nR�Ao�8�g����k&g�����z���,�.N�{�ʺ�Iꢝ�{�I���}�+ι�z���}ֲR�c@i{�}����i�I�×��V���<���+ ��?}��q���\駷d���y��|�L�]�������=k/���[q�ۦ �ۨ��.^��$~������)��O����0�9Q��8_��:h☟��3.\��<�;�i�`�ɥ�w�|������_�=�`���A̘���D~wg,y���t����ۊQ����^�,h�C�W��� �s��4=�ys }/Q���q�jw'hZ�}*P�Ƀ�_�C���3�BC�b�d�),T֜�Y��q�������D�V<���Yo�,�Sp��[�p����s`g�ܪ��b-pJ�QW���/W�ށ�������e�k�kk��>���i0�z)����cg��9"�	�S�D����}P��t�)��bT�D%Š�]��s�A�>��yA��}�{�-�9�� �Mس��n�\o�S���j��eμE�ny�g�`зV{p���f��	�ڻ���y/B�$�[u�[�!��~���p�Oݾ.�V˂�C�^�h�-`����[��4�`h�}Dϣ�A��� �v	��!�ÈY?l=�f?B?q�����[sI ͋ �i���ŗ,HIߞ@+d}N�a�=�|j������?�����^��9^!^��p�wz}��T�Ռ�'�[}8����̹�`Q�9W
���%J����r?���Yպ�:����w�Ԭ:��s���}��A�m��6΃NI;������ܔ�Vy�e�F�8�i��Ժq��Y-�W��?�o����_�<�������;�/�r�Y��&�]fY��z���u+aɀ�=塦��p�.ۗO��A��5G��ػ�/l�ӝ��1�7<��~�!\K�������3�/�U����[�|��`�Fy8�s`K^#yo}�®gs[�n��utƭ�gV�ˌ�-7(ߩQ��fu��˒K�˔	��w�[�1�-���#�[���ڣ�������_�r�Xv:+��ϗ���`��yz�/5�7?9��A����l�V��^=���a94���ʝ3z�mq�l>q`DT�	U�^�U4�w�7ܢ���Ѽ_��,I�m*kxｳ5_�V	���Ņk�W�+�47�]zD���ςG�����\l��i�������b5�U�k��Mk֥�F�7{���Z���7$.��ZWG��q��*Ǒ��ޮ#�o��鍃i�kk��>����V�Q�����ݖ[u��h��H����������,Z=\y9b�l��@����]���S��}�o?�3\��ׇ�n~�}��.�t}���.r<���$u�H������uՉ���4������̔���?_������R�of�]�f�O�:ܕ���3��nWAYu����7�3W��y�f~�������f�vYb�Da�Jg�xTٮ[<K�`��K���k�3�b�����;+8��8/�=z$X��<bm��[?���k�K>>SÁ�s_��.�|ZV�IG̡i���?��f����K���
G,:|�x.]�ϒ*�9�"���} �]�j�X�h���97�o�oZBCRΦ'��-o����VM�$��٣~�����oĄ��������BŞ/>���?Rɼ����oV���؆-s>�L��T�۠4��Vy<�l����#-����߲>���i�~���c�{�e�{��	�2�D���u��흭�#�`'Y��̀����x���%dOO۟ÍSwZ�:��M��[.��c��b3�����]���s�zY�W�w[�-iG�����/_�:=��:��ȉ��Z��p<��u�B��m_i%�䗕��U	"��8g��D��ر�{�z�.[w�=�/?�P��z����{��fUʿ�B���2��y��qZo~�A��K�eդ��O�m��!o��#�Z�ꇟ�e������ڤ�����y�\�{��W.�|�hL>������'N�z�Q��o����ޭ���N��������?<]:�O�Sp����U����w�Z�+U�]�}�O���q>5�nA�峒�F?�4�D�M�À���I��.^���7������ޮ�(o��G��ۗ%����`U�����3�oGLo���(�g�i�=e��Ӿ���������6�]Â��:/>����gt~{��?��t�K��z�XH��|Չ�N���(�߷�F<}μ�_�s�c�zB��ڡ�s��W�R*u�h�6��5u��g~�l�b�%W���1z�?q�i����l��t�3�y�^^�ŭ����<\�k�^ϻ�׾��ա�n�V�y���Ϟ}6o������ߎ�zW�^r{�p�ۍ�:�z"�5���Iս�_�����u��_���Xyo_?��a����D��nZ�`����������->�7ڦ�]�]� l��7�NW>y�/9~l�!ƅ]�Dg/�<HK��]v�H��e��ֻ�{]�ޜ7;Np}z�^�ǎ�c'���:a1G���[����V����k��<ۊ��d���a1����(�5�������~���K�Q�xP������?�H���kdZD�lsޜ���(/>JF∷�m�iw$�e�+�xo��=�g�4����5:ˤ�;:#�_��;ƺ`���#���;�6/c�/uZg�/d�S�iI����6�`��q曩ԓ�Mg��ʺ5t�;OSwS���	R��ڱ�`�:^ę9���.���O�LҢt��V���yr_y��lӃ�e;]}����\�oz�wg�I5��{>1_Ӽ�P��<��'������:���=i����(Q�������f�S�7j!�s�Ħ�پ���e����u��� ���-�HcZ{Ǒɮ�_��h\36�������M(ʫ����V�*�����{b�M�9v����)���fQI�>�u�0(�E�����'�	�=���������j��1��!Ο^~�s��w�+X�a���ɛF "� '�-����)B�)�3pߥ���>�κ|$,sߺ��5[
�-�#ҋ��c����Ms|K��\ش4fo�Q�K�����P��e�5�ŜLŉ��)����}yv ���������(����[���=�vV@ZUݦ;�O�ݍ��4���p��'���^��=G�f+N�:�>��e@��76��Bz�������ҧZZ���J}ǝ{�=�S��s��"h����?H�x�o>��.����s����~�ܒg�P�.��;�I�6�� ��7ZO��}#�)�g&w[S�a�)ދ��z��y8�_~���&��f�wN_�p[	�g��~ziAɌ��&����5�[<�=�ؑϚ��\�q{OuQ��]�����o��J���cm�FZ�L�#�$���vV�;���U����җ{��Ex�-/;��@�t�~8; ��xjwl j���ek��C�5��qi)��������I��1���,�ZU��mߒz%���?�zys�5�3!�.ƅb�κM�[�l��������V>����y�x��+soͲ���~�Ѱ����ޭ�G�CX7_�}�~ȼ�a����dx����¤�+*����k�0Z�ʉ�������8��x發���W��c��[�K�b7����&.��>K�/,(ov\�^l�?�%�y�[k���N~J�k���ڸ�+�o*?ؠ�����i���[^�{`W0�r�o����ڏ�3���"ܯsY8[�gӲ�p�̢���f��f-Q��k.��ײ�fgڭ��}�~y��Nn���3ocG��u'vݼsdCp}f��sۏ�޹K��N�خ�]3�<suHμ��Kg̗iq2������ꚴ�"���<j�?�zV7��~$��Q�������0����� w� `��z� q���u��� �:��*�^���y��x��/������׼z^UƁ03���|͗g�@��n��H�^Yϻ�eW�J���������c4��nr���D�E��}?��?>NV_}�,�
"�>�'w�k��kt���좕��x2�s���'�'{��ȧ�9�|.䏅9gR��^���M�߭ܫ[۫�?+�.}�՚����h�A7���PTD7Gvvݮ��+�$�4�(�JKT����A�t��Yg�WZ_�m�: 1`_	Д��1���B ,1��}�"Z&�������O�0n��v��f�<_ZcSwM�^d#s׺]L�������Ô���:��M~.�K�>���j�`�_��,��pI؟9�?s��@��1����2��(y�`&h�,�)��v��w�W��^x��V��wy��?���7;C����R_Wض����Ab7��o��\��"���&p����k��5r�*T����m�ē�+h��\�5��Ä�C��d��Kz������G�野 �ۣb�+X��^E�!�٠>����db���.v����-��7�$�oB�
9���[��@�e'��J�?�q�/c-6�QwJV��q��������nr�`�v�����َ�ذ�mtY�}�I`��Kw���ȁm"��;���G>+�o=>Z��w�s5?ZcR�%����v~<*l������1�B`�	Ď��w��2��|;Cز~�����@���4ȗ���:��w����̘�ڂ��|l�>� �n�@_�q���nq��C����`�e�Ŗ bg�ê� v]�u6 Y��o"�� ���������D�����j�sp�X�Y�j
��ac�]]O��\(���St�m��G�ۜm���5v��E@�k-��7���:�;{���أ��>�cxX�|>l0�o;"H�.������ׁ�ܖ�hDk���G�~�ΰ�i	lr���<��l�@��l^I�z��B *۶p���p�N Y�4/[��T��M��R�馕��������"ؾu���-\D�u���ϓ*�������$���:a!�[M��w��y9ʥ|��o����!�[Kٱ����чl���i���#(��XB��� pZ�6:c5t%Z�V���'X�*��:�X&Y����Cyn]��}�{�����;�r�80h�,u!�JW&t&,�ݘ�����v��d����sP�c6�>��O��m���|����s���V�پ��3��[����l7q?Y�2�q1��������d7��N���m��nB�g<��7Y7�n��>����n,�/�w��x>�&�u��&ƀɂI2{m��f�Q't�'�I�{'�c���9�7�Sս��_�&���wy�4�w�N�M�>�i�ݻ�	.����V�'W�v>z��c���sir�&���qL�M�۱�ϥw�ؘ��y=~�wv��&����w�-6'ϥ�c�˜xG&ׂ��k��X�1'����}|}�����e������k�$�v�Ĝd���9������o��hTG��-��u4�ٲ�T[GS*�E��9�̖�2GhL2Ֆ���b���Si�$�IB_��h$��^L���4����RY涶$*���c�l�����AD�,34�9���$���`N�;����D��H��P~h?4��B�9���(/�'ʛ�����о6t���h����Ge��Q�T{�?�Ju �\�L,��2������`qи���lmh,{�+�a�'�+�q��~ij��PQ�Tl\�-7��c�U�S٦�����l�D[[4����&�"3,�#"�[�6F���d�s��ԔFc�"�{&����@�Xh>��4[�#��٪�6�3칪s��C#b��a~i�M�1�~Pa�����=?*��6�eh��2Ğ�q��曶�[N�"�t[:�jKu�R��)j�Y��n��A��}/���*�rsa�Q�(?�/���;�P���6�c<l�h?G�R��D93�i6,3�;�$��f�T�R��
+k�a1���a[�h�$+2���+4&�hMcb�0��w2�1��i�+(t{���rs��\=�P=�����A���`�{$�M��6���q@Ǉ>[4�֨�A���(��T['2f��G��q$��9Z��X$�+�	�!vo��GsA^FE���:����2]j��^A���':�/�;
��D�Eǂ��jO�w2[�旊�ctn`��Ա�h.�9�,�P�ܡyZ�آB[NAǱ�_jGw��8��#�7k�z�,�a�Q1>&�j�h"����f�3C�u��5l�k��q@�=���Ơ����<�;S�6PmD[4�u��c�B�&�9�`��P�a���z��C�,�L�k
[h��S��5v_�j�Lt��kV�o�.��(��^�~�����t������~�z��6�9��c���`�t�^��A�Q�s	�hαڀqC�B_��9[���Q�6I]O����h\2�j*T�&���������X�0�²�PM�^(�����@^�B������s�`cj�@'�gm;���M��۰�l�d���8��`��������6��g7G��L1eZ�xz�>@l�C�Ae��S����Y����Fca�4�v�l�И����C�on�я$�a0�[�kkg�P��-)�l ;�,Xn��<����z���Z���y�*6��ځ�ȶE�c�4��`b[`	>�韴h�7�/Y���:|����xU=�s�?�2�G20��8Ķ���� �97���q6�NNTG���w�o� ��8�|b��抱��s� j��gƦV�y>�ƒf嵊l̡���]���n\�Uk<׬q���,�x�`��$�%���R{�/�g�a�# ����������%K�,[:{�e�륆ή.�+�҆:f;��
(��'�[\�w���;�� ʿ�Ln�W�w��L�������d�������.��ʅ��+��`��n�)�͘��7�k����c�0��PN�?�/�L�����;6������2�������`\�'����'��`���:�)La
S���0�)L���w>S��_��p��^�6f�{��D����������0 6�0���wq��T�Q��b��0V�	<�CTǻ0����v5ͱ6�g����	F�N�Ա�W���5���}�z�}l,oSg`��z"�x��񎅚�z<���w�a��٨s�g��1�)�7��\�4TREE  �����������������                              <�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    D�
     S          +         �                   Ky
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �	           �	            L�m]OCHK    ~�           +        _Netcdf4Dimid                |ʷ dimension                         <�	            ���
OHDR 4                                                  ��     _          +         �                   n�
                      ������������������������    Y�     W           ȃ     R                       j���BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� }    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   1���                                        OCHK    ��
     S       l        DIMENSION_LIST                              �	           �	     	      �	     
       /#�[OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   ܸ`OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    d�8��OCHK    Ɨ           +        _Netcdf4Dimid                o7�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^T]�V��J))��twwwÕ�"!�!��N	�Kǟ�Kʥ		���ٝٳ����s����<�̜�}�~I�<#�a{GQ���(%�S&}��D����]@��D;+u�As>��ai@:%|�L��D���)J�ߩ�4�.�qM�D7�WQ� ���HQ~Y@�UtN���	.����S�~2��C-Q־�d/Q��5�^L���3	��
mӣ<���s��6Re#Q�������i@ne��N�y��V��t���T*I=��h��X��ZK+��3�h��)+�#J��D��u�IIwI�
-�b��;@A��-�H�N�hD�{≲��,�+ʻ�|x$J
�.s~eQ�wګ��%Q*��IQ&%���(�f���{Ez�D�J�!D�D������Ȕ�����f�^����i�R�p��	�D�v���hkS|��2�ttT��i�&=�j������o2#-�'�qc��h;-e� g�Dq�f�t�?h���l!��^1�w�V�s�i�N����ō����f#��s� ��ּ��(�g��=z�?�����g�E���)R�D���k����;eG
��RR>����I��n*J��|�.
_Jñ��y���Nj%M�� ��|��uLR��ݙ��Y��l�#5�I�*V�c��G�7k\O�E����0������!�����:��*Qps�C0�"����U��� �:�km��ةB��)��� ���acmuJtv�#�5H�a|x ʌ!Ҁ��\��ط5-N�g}F����{����zF��9��zf�F��Ȟ���S�آ��St�ʝɶ�&8e�zꔅ�?~!��lT���٪|P�[���D���������K}�Znt�C�F��m��0 ���5���݋�
d�o�2��Ã]y`.Q��Q}����$��h���e�Dz�q>4ei>>���ji@r�K.�EC��Z��~����Č���C�D��r^J��+�]���4�Ŝ=�={��5�f��U�\��8�Օ�q�Y�~���UI܏�S����}����;jM�Frb�o�g:�G}�M!�OD�4�>�D�T爘R��l:�(1|�r$���J�����>�Ș����x�Z�o�**No?B<�o
n|��,'�U�8��8UQ�F��A-�~�9� [�/�Z&J�4_��WҀ�@�(J��v&���w`^����O�R����jDe]������)�Y���z�1�ҹ����!J���6M�GM��ҫ�����|�a�f	�FN_�����r	�Z����3�ϸAz9��S��
@/���O�&��~���>���g�2�X�������:���sT!�v�\f���P��@��:�����i�r,�BT��=M�(��Iͫ���EejM��o�/�t�ƹ�L��O����Ui;� R���Q�䤥�M�8ԥP�?��!�����<@��x��$z�ѐzv !I֛�:e��4cEJ�]��W0x"6���k/��2pͭ�g���:sGU���T�x�×�C;�y=Ap-E�<�R9���o��/Q.tcޫ��{���@�u���*Q��uǮ�=M��\41�*L�wTj��,4��-&�*|�_��\�.��m���f�3���F���8.�j�泪�(>#DY���t�!1���/��2\CY�Hf��g��c�R���[X� #R�kȩ �KLxq�(��e-l�Q.���o��m�J!}1��@��kr��N;���jJې�9�����59�A{w�R�W*��=�s/��y�Ѐ��3
GP7�$mRLu�������(�ɧR,5^w��i�Iyv�(' �*='ө��"J9�SQä�~�y(�dgl[��<7���^�,����y��&�����g|Ш��7�*��֮�A<]F�0r~
EQ%]/k�D����og�g"�À� �E)�f�����!�z��9ʕ ��^�����^	1e�B/ʪR�O�����d�����G����HBԲr��
�L��Z�84�Nt�3�`�pO��-�g2\����8�����֓��(�2N�(�\�k���A�(�R�u6�a*�b8xZ�f�����x%K& 1���|E��eϏ�)�k2�Es�b�L�R����m�T>�쑙b�Q�d�tfYI=�u��9h2�;B\W1�Z4Z��5�����:D�7�.�����ҹ�th%�m�wʌ3��k8�}|�oQ�M�F���'9�f����B����E���8�e��Z@�����L��F�8�ƅ;��ᐻ���������hSm��NO�32Ķ@=\9dm3:� ��E�����]�@4����隫=���\�^�rM��m5X��Iy���
8�{��̍ϕ�m�M�N�n/<:���k�S�L�.���(�q�u|,��J.G�X�8,j�ܣT9
��5����?3�qMnk�5�	%s�?�]sd���5ș�W��]�p��]�FM]Bx���Xbޣ07r�8&�"ʓ��|��>��c�<J�朠�����MA銯� 5�A�S����YI�!�Yj������K��8�s*��ȴ�!�׼���������F��
k�}�[�27ȥr���*r`}������{o+=�=�I��gBr@3�����d8y�ns��K��{0���,��ˆ�ع�B��'WD9��ri�Ns�}g\J�A�N)螣���Z�tMƃ��->[�����U��9�~YiS���b���i[�R95u���^/��]�Ԋ�/'
�N�0Mf��OI:;fa��&����S��K@j;����f<��+��v����%U��+���ˑO�3�6��Ty�-�\��,��W�I�	��=��N���=~���0G���2Ч�;�� �f���u��Y�>��Mc}����I�zJ�cY�!�z�g�E�C�h�sp�r���8���`G�''������	���hW@ۃ��({������=C�E~"թP1���L�@P�1U�ߵ]��G�5�R]�3����
�a������i�e�k:�J���#�Y�Q1��.�K\��ڿ���L�s�d��k}�T��Pe�R:���J���̼��QpcR(����j�,�^q6�9R܈��@�y.�B��;���իl�����c�\���ߜ1���r�x�F�&z�������DZ
 *TM��l`x���Ilj"V��*a�͘�xP�5S��9��A�s0��I);ܟ��,x�_�ҴhPm���c$	������##��B��p0>�t��/~t=͉.� ���QjIc�a����	@(T�����-P�(� 9a���!V��JQ�th
̮h�{f��Ze�|����M�2�L;��a��'�L��Ye�B<U���wڗ����b���ex�g�8r�*�H%W0���1X�W�&R��.Z	�A	�9%n�ȷl)#��^2}nyt���0>?�}���**����~{�)�f����x�p��w*߄'<��Ur�����#�Tg8���������'Hn��1��v&
�IHNhڑW��#C$АpSw��t`��G�M=	�Hᛓ�� .�j`m��z g��2n%>�h	F��UV�$��\�t��6)���k��� N�W��^+�AY��5���AfO��\n�>��cb��^+m�n%/�Xe��ē��ܶg:���)'��g�B�^��e��Dϳ �r���[�������E<�tu�<�P��e�n��������� ��F�O��b�>��D*{����[ވL���<Z���*�+����[����k	a=�QDq���6A��gX�t���pݸ1��>��d+�L9�8-8�zԤ�8%3Q"<����	�u�ȉ������"�B��X��цy������[����3�
V)�.#�&]r=q�����2+PCbx��|s�Ԙa((`��1DF&��}ť���[V�ϐ6L��e7����m�F�.�N� R{È*Lk��K�m&���ygϤ��������٦a���3 �5/�QQ6����r��<��'r�\��z�~)�.����)t�˓�����WiogEݻ�mGޅiۭ��1��a� ���s���Ye��Bw�č�
�&�`��Dɉh)҈Y�m����[1:Z�I��.
��w}���q�Mq�V������=�����F������E섛Um��0H��x|��*����oڑ	��qX�k�m�^���zi��p{&-����I!(\�l�K���@,1����V����\-�l	�����1��[⾻���ߩ-0$�һ,��ʐ�7O�RY�BJ$^�C~Gh���x�*Wv��[��N1�C��#����12�G_:�s�����"���z��+�X��".'�*�F�%�e}�êې�������U.�z��:>ZX��F(���%cC��c��)���3�d�i���a�Uf�a�j�o�i|�3J���w����g)1�G��N���R??(�D��7@�]2j0�*3cᑇ�~L���bQ���D�кYd�v��I ��$�`)�E�7K��1��+���Oe�	�"����0={<*�ܖĽ��\Oyd��|烤8r`�S���_k;�!���cg��Fj�E[,u�3�p���xY�~1�6�iG-�b�3��v����A���0��U�ȱ�/��Tb��2���v��9;���3���ewQ�i��{Ô�߆�R��H�>*<ot#]]\"ڒY�fӎ���$�S�;��e��j��"2=kH�)��!���{9 H� ���f$����7�A�����G��/� ��"=p�!�?�M����	Ã=��3�#�$?nMP��U���
�����V�l�^�4�Kd�m���0�LX4��2�(��FX�\+�2�q"����0��Kf<$�Ak^�d�	[F"�*]�uGo��\3���dS��5"7��Y�d�J$�	uV歄�X�,�=h�>�U�T�<���6�3�j'�8��ʩI��W������-���bór��4�2�Vie^&�m�!	��o܄co����ap�"�ʕX����_��:D|{T>�#W}�w|��v�k�ӍVY���$bĖd�
[ՏN�>*i���@���'�xd���9#�YeT������b{f�y�$�v!d�z.t��(~��q��A#��2�C,f�L&�
��9zIo�v�[򍒅v)�w�5�N��S	<ۍ$E�idL��qb��)��ECu���f�����
&�Д2��&&;8���%m��a�{�].��ӎL���l����zj��̽s�[����ݖ/�?����I�3�f&����n�,���H"/�#�Q��N���GBuZ�n��B#�kڑ���b&����H�Mo�E�L�XA�}q�������F�R'1��>�~��Ϣa������3�Rxqa)�\i�|�W-qt�IIL��_�-\�J�ρ�b����Kd��ؾ`4�1j5�
y1�S�j�IZ�����%r&�VF(�2�V���~�i�^�qb1�$�o�U����l�Q��J��=G��g���^dxi.�D��Q��YXY��܃�%$��8v���AB���7�V���>��*�)a�O-_�;�~�%�T�-���U��h�f�D�l���Ns��� �J���)I�z<1��	�u�Y2K��ȶ��MYy��+��6f9�*���Q�a�<^�w�w�����[%��
�'�a�D^��e1̝	�li�R�:t����_QB��}fج�u?Xe� �2�C�v�U��4G��\��߶�`��({7&�l}�R>[����)x{�L�Fal�	�%$�4�N}n������yI=g��(h�!�l*m@�e�־A���9�G�ykM�{n����
	p�
$+�U�6�Qv	c_!V�aײN�_��Vi{G���p��)=Բ����x��&��`��&B�q�˃���Z�&�t�q3�%9�,�8��њm�g�^���Z�4�tq��K#ɪyū:b6F���P!�<��r����VF�i/���Ԯ^�S���c�pY#i�yJ�~A2g0ќ�Xzd��&Oi��堜����_�)K��Li�=��X�;��L���c���4s&��
�,���>Nk-Z=<��ţ��yʇ����/�x]P��Z���%�	��ii�F����ZH��̀ȦL��%oS�ծɔ��P%�
����4^p�එ���c!0^m����o��5U�XJ�v�jS�\9�f���0�(}/����GZ.\�M���2��?���`%^����vA��~�(i�&�a�N=��0 ��F��>?��y<���*��C(u�O���ũ�B��d�Q��C�����"�w��~�h�t[vQ�������Ѿ�'Y]k�r�-�T���-
҂���/>�'ʊ5� J�,EΩV��u������ލ�ۏZ�d)��l�)i���'���Zy�F�<���\D�]e�Pwj	k72E������s�缚�7i��-鄰gvI6Q��q��YzfLL,������3��?%e4�*��*�ò;�To\�yrZZ[I���s���.�葉�"��Sr�o˙]�0Gϣy�Xҩ�C���=ǰQ6-����62��;_R7^l�'&+���9Z�	�"�G��N�!G�ӆ��T缑����q"2�->���M.Lw��P&l��I������FȀ��E��q��Y���U:��wQfϠ?����Fײ�&��O�;�OL6��^���F�YZ����D�g/�	���3N���4.e���&q4Ժサ��J꿇3�Bѫ���h'�qUv��~l,��"��®0!��ѣ�TMj���a_�)��Bk��J�'��&M\p��%;sO�-wz7I>hAK
�(�S�TlF{�q
X��m	�R�'I���t?���%�	��|+`\����Y^��pF8�k��d�,ˣ��UIm��J�c�8��-�v�rh������ں�����<�(�v�9�HkC�㐣J3��r�D��B����y��MMy$�3�m��$�T�#����L����c�LCo�/h�Xj�mz��59`&�2B��~��1�v!�Sz����("R܃�$�J��F{2+Ќ�;�L���'���H#��(.�`�(� M��b�]O>R�#�< )aJ�8���+
�%nB*�r�ޘ�j���"i����Ua�WL-)v��6Ҁ��r�F�m)�#�{y�H~od�U�ZN�+]銋n)���e���,ߜ�Y�D���Π�`MZo�r�����{�ͨ��3E��s��"d���Y�����I� {A[��>�?��)N�&���˫U,O���쭤�;�I���~:��(�@C�r�N���M���eI�(s
��"`���SuI�L����m�j��r�Ҵ&�rT�ؽ��~��4�:�٢|}��8^r�'5q��y�)o=p�
�<$��)lpJ=S��Lo����~����-�g�q2��ùR�Y��ܬT!��0�G[��a�#z���QN����,�	Ig�LI\��0N\����%a�OC��8�^Ϫ7m����F����("�w��3����U���LڣGo�E7xl��t����-~.��f�0T�򾻢4���rx����T�(�<�M�V�<��=Tl
\V6�2�n�2v�Ͽ%�Z��S`�~4���kzm�Nz�����?(�Mi�F#:'_��3�om])�N��p�^ٞ��p�n󹒤2Yδ��
�@�c
*��Sħzf�Y���r���oD�0bz��w�&WXGR��h�V&����U��(ekϩ�*	�^.�cɓ��pV~�-sE�2m��O;��I�|T�]���*��l�����: ����i�Me �]Di�&SK���{�W��%6�x�3N�t�%cc�<y0�[���w��������:}�l�V�W��>0��J�4�l���;��/�rD�^N��J��"P��5�p9�_荦ti�׊����f:�L�T���m�#86$�OoQ�Bߜ���G��0}�l���R ���¹Y����D;M�]p��=x��H��d���.ʕ{��EV���s0M�9��Ai���I7�rp�{��T���(�u����߰ ��Y9�z�˙����`�?�Qb�����V{;�%
���7�(If���Gꏡ�^���`;
ۑ��e�j� �l,oY�j��7{%q����q�򐂛�e\�seR7��;;��dc�oEy:��/ã���m��m&]w���|��F����;����yܽ3i�+k]JI�h�J�Fڦ�͊=�/�%�0��N�¤M)��
�T��p����y,��%ݕA�����~H�z��Mz�8�D��%�f+��y��1�o��W�Ki���i�ק�Y�����	oo�A�qȜE�+�R�9Et��q�q�)e\�E&�ϭ��uLz�M����[��LmR�=�*�~Z��(ϐZ�eO ��wvôE�Ţ6��L�<��WQ^�bw;^B�x�Dݥ,��z�^�������������V.~܅��e7�]!
C��)j;����Q���$x�_�C�.�}�Ԣ�_�^��o}�QQ��C5F���*��E'8���{Cw>���eG���Qp`l|�J�_׋r`���cj��A�cӕ�o�w�x�[X�7E������5���O8Y��.��oSc�O^V��1��(�;x��87���(�юV%��QB`�UDa$/���:1���)� ��{�����B1N���C��L�]���+u-�����������CJZ�˝��V��c������!��P0��-C��=�@>�\UQx�S�&ʃ�����_;f��q��-Q�ߠ���v�&3�TH����+<q�M�WG�n�g'�;���|V9�T�9qNܲ�Pp����Q�����;:��v����甝@~��=fZ9��N[�`�6�U�Y��)�d�;Ǔ�ǰ)�Ȑ\��&�^u�[4a���n��Aj(K����X��L�H���S�����9J�ƽ����N�#��f������Dk��kZ�������N	��1�R-�Y��9�IQ+��6h���u�����zsmo���u�H��{���ê�E��Q8C��p�(�3�DM�i5F@��%�CK�l@iD�d�c�:�Y��:?��q��ݦ�T�������-��5
�B�ݕ�<I5��r��7)�Q�����Q��N�K��RI������r4!�*.P�U�IC�/(N�ݚ���?觝�N'��B�6z�a-�G q_R1G�ح��i#�
D���yȗa�ΥV�Bh�BUa*�M%w��2�9͹��^6��[E�ŀ���~�rU$�w�3�Wt�e]a@���u�Kf��C�V� ����՜�
��k��D�ɭ�Da2�r����g��zz�[(�9U�z�h���(�?�?�:I!T�؀�\�-B�F�s��f���H����TG����p�+-�d�E�]I��$������{��������y����O��`����Cl���5_�k5v�tf��-�!�O�j���g�_FR�u>�~�!|�=�����Oc��>w?�:Ȯƹ�4������X��ZcQʃ�k�c���(�	H�~�g&;j9b>R�ޢ�Bo�f�L��o3�����bS�����M�5F�f��a�S��6XJ���v���$}�����.YD��?�)2F�K�sX(�t�6�	�����Q��i{U��3�R?=u=x�JQC(XS2�%�����PZ��E�x��K�|ۂ��'��LT�ŏ�e�*$Q�9e��=T���y���p��w[�K6(K�vc�vT4����ҕ��G�3�j2��U���
�����<&�i~��Si�U#.�w���A_��r��fՒ�W!����Zy ����$�wl
]����h�A��4x�l[��d&�mc��C:��~WsKf�v����aq�C�h�*}��dYT��|B�CUYu����dp�֞�~�.�
�)�>U���~��vl��(�:h���X!�����ߩR�S�}�u4�e�%�쪿�0����}$BCEy�X�P3�c{�Q�/�%�t��jo����r�<�D	5��|�XIۂ<�>���9z�P���K���ڎ��M�=�y��$�i���zϠ��U�k׺a^?w>0�b8
Y�&��O+����{�?��K��8���s�Lx�z����]��F��L`cF��7��cdԔ��������a@=P)E�~���G�]���5B���v���?�k��ɱ��8��������A�TҀ�^AG��M�H(m��aH�m�i�U�oDY\�֫���L�ށ��qUp��yɍ	��3��LL]ɐ��;���Lj�&m5�_��[�T�ʧ	(�QH6�����7�`�k�>�w��ۡͫ�<��@i���hJ��r�ߞ�e,�P-$�U}����B�,�j/D�y�{�Ul-���N�]in"�kM#G�c��Q�Z��ɷ��̏޷U�z؂�r�Itm�R���D��%��C�k�/�`� �o�tx]v���σ�MT˷7���/��Ru/up�k
Xn�(�M�a����RQ�u�6Z`�lӽ}N�t�����p��\�8�ʥH�7F��Z�zH�V��
d��{�#��� p?S2h�H���j���<�i�H2D[,ͷѡ[���,��(j$ofZ�X@�|X���a�Ob�S��o������K+��]M��}yT!X+O�,�{'���L���lk72�vx�o�紩�9{��W�;���ی!�)�:P��;�|�IZ)��}>�pѨ����tD)�jM���f4Gܶ��(o����z5C�\�9,CX�1kD)߆����T7r�(��4�e�8*0[�}�j��;SFM�\��2u7Ms�;=�j9p�� �v�Q�sm�����Z����2�z�Pj��'�-2���.Ӹ�l1��̊B�8�f���s�!����=����U9��`*��aN>YC��
4%��)ܞ:�YK[dBA�w
�龣�k־�*u�rd�G��Y��ɼy���0���i33w�%-0ᓃE��f�`�b��V���K�&k�%��M��2��N���M�����Y����|��ӑۃ��I��O���n}̊ӹ�]ѡ���eu�`_��J!���������(2(І��*��"f7����(e^�"ͯ�-��o=���;���0�;}<Xw�ۣ��G�y�ޢ�x˵���|�b�*��(��ůM/���q��ul�q��?�lF�N���-]lg)܀vPe@��
7�y[O0t��U��ܴ�ʇ�H������ʦk�C�"֩�/��1��0�m�0�n�dx��1��a� �!VY���lV�P٫R�z�Z��ƸaA�,<���	���i���޵e7>��*���(\��~�oє�zPբ�G�+��Ӆ��O��[z��c]��o3B3H޺ݞ�x�#}�h&]��� oW��Gܺ 2�L5m� ���;�
�WK�����D����d�{�P0-�
�����ŗ��
Vv����n�{�Fn�4X;X�]㹑Ю��+�:�Q�:skp�*�y۷��2ʹ�)�Ǧ��`"�F˲��ݶ�zl0գ��-��=�+��j��E�DNr2��c�O-���j܏�S��P�m���
5��o �`T�.O���<b��@��8
y/~)?�6��b����E$�AN��΄!�(�?�{��Bo/4<�U�6�0O
6k�5��\x2��	�`��Ҵר�%��-[%zX�aᵌ�
hg���I����Yk����J��oh��� Ab��Yq1�AY_�]�1�,�] O	�Y%y���5�!�Dl�E4�
BA1}"u��W�����c���B�x�7�+P�;�����ˮ��T������E�P<nF�
�(��n@{��'_y;8�2MY��i���i��U��v�E*S2q�;����[�3��0P��y��bt�b�^x�(�sŞ)�i��4L���ðD�<��>(R����c�\Yiy�ZeS7���ᕱ��}4VkZG��焷# �5���h�i�eF0�=s>=�8�]��J�|���p��qE�29�k�-w���[���[M�g
zQ)����Qʫ������=t�X�#+0D�Ġ�x�-`7}���@N	T���꜌o��f�1���/�!��ę�΋ڿD�g�%�ro�u
D�Ii�\_.�xD{����F{�˾�6J�/�>e|4ǣ!S<�����E`R�:@*L��e�,�|�^���t�T��Vy����*�+��d�ʖbx� ��Y�����yb�7<�(�\�8����(�k4!��j���c�ᙲ#��d*������X_/���� ��VYY&X�c��:,�`�½�2.oCNxǟ0N��O��H}8�q��~��{&}���-�
L��Zo����C�͠	�lX�i.���"g��k���	ko�,����]x����ب�H���=�T^�{���h�Y�%��L��qV��I���0}G�d[7�,y�$º�2V��p+}=��Tlg�`|��K�EpͅV����ڣ��S��N?�y�r��Gb��V�� ��*!5p��*��l�J����_Y%�'8����E��?���.؆���q�NyO�,8��=ȋ�,�위TDL�Y$���j��FR�����ʦ��u�����>e�N��x}��	���H� bt���[��s��뀾�:f�Y�-Q?m����U����"����I�.b�UфO��m�R��w���^����3�ϐ�޾l�3�n�6�
�y"�Y|������T:<_j�[x����=��8��"p3Ƚ/��p�F�N�vxhj��h{y_��}���)���?�� qul�ß�L�oej )�vx�Tb�x�]�fv��e:"3��(<��#|����2�A��fd��5�ß�?��a1���0�o�aT0�/��ɝG���/0�E:Ѷo��t垦>,�/2I;8%�7�(�(�6_/���*���R�C�)oALY0q�h�CeL�f�?-5�-���&Lb�3͗��V)P��0����̴���8z�eBhQ���A��ʠ ��sl>(}�t1���F�P'��c���b����G��k�8�@���=f˽�����}S�:i{��`Q����B�FZ{�PP0zG><z'��|m��-V�����H�(#
�>��\j����C����6YI�.i2����9�!۬�L���[��Pm����k�#��s=x���{m|�
fh��B��
d�y�!4"ܶ/��Y�~A����ʙm����#Hx� �`�^��7Ծ^�$x�i��4��}{�Vx�	OLsG���J��Y:~�A]t�h�
���.>i7��7Ӯڣ"�yc��7J�O>�z����64±�U�L���Cv���=Bn��U�*��4Y��x$8���p`H=�g�����$�VEi��@SP5oN0 !�v���*5�obq�A���i�ot	��1�ͻ*'��)j��G%���)�����$��+��.�2]&��k�\R�,G����%z���b��Ll���`��	��?�!�L�n��"�҈����r��yV)>� ��9敜���8J24.Ga'�R�w�~�q�?;G��uSq,a�
�`��x�5%6�~�g�d&�<�J�*���V��sQ�B3e�Q�I�r8
%x>{QI���?�����QB�ycw��/��{�<x��ͭR|:��2И�ПV1��}���d"����VIn��n�e��Vi�,�p�z���ֲ��-S������������BO��=�����>C;xp��y��$W�9�F�z�Pl�Yb.LX�)��z�bekdbq%�<ʎ���b����N �
"4{��t���8�3u�|[,1A|��PɁ8
�k�G�᳋ ��ʆ�(��U�2d��U򚒋����^��Uu؇`�����v�(���	PF�mL�ί]��0��3Ʈ�z�E��Ye������ǋ8���/Ə�+�A��JI�A�P��uf�[%�>Q��K���i���VI� ��<08��*.��!���?�S�[%�	��R-#����֟A4�J����l2��*5���n�t�*E��F\�*79�b�?.��T1qA俚�~eezlm�,�ndGM�m2ӛ
�~��%���K�&��8@�W�����J����� �Fr��e��;o_�|�<��l�W����}��B_f��@�Q,����Œ�7��s�;�(�����G��v{��儶X���eyt�~��K�^��G~#����8KOݵ6�i&(Y�/1��� �[��Ma�W`���L���\�o�!$�.5Xrr'�'�Ε���*#\�)l��.'��PY�U3=aPM�DK�Q����^ӆ%AM�v���04�[\9�I�����޺��]���5������T��%�y˄ү�&�HF��A%�q�E���|���X./�M	?l��M2Q֧W.�__a{������tà ��#o���}�`���_͹�\�[�F��U*�M"%#8�-�{EQ)L=�lT=c����w���TyՐ�q��o?���0{���Qm�}G��C�Q{h/��Fs��ԣ�|ڊ�k�ʎe�:J��dng#l�=�O�r���"�s�J7�7�8~�(�\[,�L�$��s�js��m����z�-�b��i��k��yQ��z��so���.�iJ)��T����Z(ٵ��fd�!f"���yumZ1��I���a/i���I��.K��3���l����J�V�,HA�ʪ�����,��P1�+�#�z��PU��mد��c����d���:�΁�o�Q��"M�g����Q���A�<�K��[��
� ���L�K^a��|
�9w�0����w�3�gYK6��{R���H��4�;8"����x��Ԯ�/��)��m��@��*�{�ڠF1c�����<��}����͌����f�L���3%���_?%
;yv�&F:���������HU��E�VϏ<�r�?B��p�0�ZQ�w,RZ�?�7��3�_��%�.�u�{I�Yq;�I4��,H�:�����Rg�%)p9����ŏ?+x��;@�Q��%�g����Q�/S�,3�(Q��+�{FFᳮ���|r���\���59�����g�`~03�(-����D�|�kщZ��ș|u�7�AB��fPg���?J�]��b����3ł�/��-���B�!��.ݜ�gƴ֪'KE��d�G��8��Sn[d`�{_S���{su���k�CT�PV���)�JVy�I�X�Ơ�n��e�2%U�
��yQ�k�YR�O$!e~����$��G
��U\h&��X����25px����'L�}�~������E��}�{Kj���E�D���>�3�w{k<7���Hm�����mZ�)��m��1>q3������ۻ:����Ǒ;aIQ�+W1q87]�Ͻb�|�璽��&��-D�IH�Q�(靏�,~L��T���l�(Y#�e����4 �P��T��;���d����MeÐ����:U{���U�qQ�ھ>��D}�����܌:�5�x���F�,�"�ڙ����sE�0ɛ=�i�>���m�e���~99�^�f[

��X%�]����G���MhYB ܇Ea������__��`��f�݃�c0�/��/�A%Lu2u��w���q(ݵpKK�~ϒb�����a��CM]�p�|ZM��W�Wp��4 ۗ��P�h�bu�^������`�p���)[=�	�]Q�4�~Oߡ��Ī�Vn�\��2x�7V�T~��q(���x�Ͼ�@�u�pN�"�#j���TM�6���A0������LqkSQ�������G��2b�2�V�_���CGJ4�?���s���4��vz��z�����Gg���I���%�Ց�/z�X�8���ތ��uƄRc�����g,��Ϭ����2���a��/��B�^G�t� ��:����۷�_�v¯�U��̟!2�!��fl�3K�k�T�x=��H�\L������L�8�-eO�X��7z��c��_O�dZ�tz��[Rr,���J#]=��e_j��*��W\�rR0Ǔ^�8͒�!�u�����t�2�`��K�,�o�?��|�����N+�x{Q�^�D�Q��"�V�����S�ޱ��E-@�lR��k�0��ܐP�1a!J�k K��l.�7h�X�M�*m��B��I�w���ŚG�i��O�<Y\iP`��6/� �<�PJ�63��:� 6��·2�T�(�)�+�� $hH,3���a=���I��G��g
��"����KN7�$
��-��4!��f�xv�j���sZ��=h��9������׳��D�]�_����b=�xC/2�.uvv��`�by�2���$i6�E&ou!��܉t ��M5����U�0������%ja0�Tڦ�p_��M���f^K��V����8}=��|-��6��\1a��v�z"��%�7�a��/*�������L�LI�M���p�'����E���!"�0�C�K�������G���ypֺ�D���J��q;��J��C��c��JK��e1�ZZ,�M,�6S�K(�$��p��flU�r����Ԣ��޺�rS�&&x�*��t35�헆z�q�]"�SL�a�?���U�Ģ��B���6�p�YBJ����u{D1�:?F��c��J�D�k��p�l��aK�k�r�2x|���
�Z��c�����jY�zu�W���ڱ�=�t�(�����G�S�0�r�?2W�?���iӵ������t�3�
�!*-�I�]�Y6;xG��=u�/pK�I0��hp�!J��,,�J�Zi�2��L�,!r�y��9f1%
*�UHK�S\��L�ᑅ�|e4i�r
��V�t�󞶢�CR����7E��coo�O�gt�=?/�ZR|��N+7S�5�d���]cY�ܟ���
��z�]���z�=�ͪlQ>v�jzfr]o�͛`��E�Ń�A��]4y��D�>=x�B���@{9��V�]6�B����<@���lޢ��<�O��>N�p���i�Կ�%9�x&�൷GG�F����+�h����/�����Y��] L��>x���h���-ۈ2�����#����J����%���z��%	��(Io�^�&uS�1=��cG}��|:Pk �*�]7MP���!o�.e��`�����!.�K�iC"�`|JJ�툭��U�k�t��m��m�rJ?��
����������K�v�f�_,�Q��P��z�*>I���H��y E�S(6?��M�T�����Ϡ��n$gӟ��Bwk�Ao#��e����Uc�E�)z����� �0K�N��{�e�?�p�<D�4�(�v殧�.�Y��Tev���n����b)���+؈�>l	VP.����lGٵ�
���f�/�,zwX����!��%&=�Rt�Q��$�ဉ��O�0-6iϓ��XQ�s�ӥ9�$����G��K�\'c[J�'Z�V�Vb��Y�ɐ��ф}њT`Ő��\\b��T�2�^�Q�E9Z��H5�y�u<�f��iŀ�|KU���
}�^���ca(����i��Yo#�%��3���uU������6R��g������`�6�E��'n�G#@O�6�g�5���s�0����=�bl��ƟE�꙲X��R7�����>���g� %���ts� �)J���(���+-Jr�~t`12Z���4�q��/�(���)?�]v^�e\-ϴ�K��6�����=���%�?>;_п f#�fS*�L����}������Tc�*�b���t���wF� �K9I��\�(���H�5����e�g�ɍp�s��O��{f�ﶥ�َ;�e�Y0P#����m�Ǹ&;F%Z��I*0�
����K�^+AW��Ua���R�����0���M�J.�T�Z�(�v�p��f���NSL�w��a����D�Cڊ�$�� H��օg����e�dv�22�@9��=�(����@Y�ꨮ��a?͒2�(��C����ڴl���7�	�hyO���C�0��s�d�h&�o#ێ��X��~�M��D�3Vg֔�%US~���Wܙ.����&R��D'|�V1^�%� 1:��Pu�k��ׯn��V�Z�8�^�2�#����|�anVTeDFŐE��B�D�I��v"�Spx�����(���(G�Q>�}�T����n)������Lc�Vь�4���t.K���Ɍ��w��k!�qu�OfU���	�_��7J]JPvu��G!*�6�3pJ�HR��4�q�s�2E�F~m����g�
sh;���jv����2׈<:$CK�!W�I��������(�����q�+��Y}?��Vv�(���P"�@bGQ�Y��*�VR��/K�]i�{u����k��]�Пi�n=���wmPPQ����9�b��s[Qʴ�8�(�,��'%T���9s}Q�I�UJ"R�&Ǭ��Ι�'��/t|���jBM��VJ}w�R�8w;6�C12=���������0$�w���"7����B�o�M1��OXl�(�Gz�|�E�Lj��
�l�aSη� wN��7�G[�M{v�+J¿i����*C�J����IލBZ��Y�Ge]�x��w��>L�84��I&x�+���fr�ɍMD�F�]�3w�B�����L	qs�v��Nm*��Zx��*�x���v�Ӿ2Uޡʜ���]�#G9�`c�:j�W��fg�eAOʉ+(s���y�h	��2��Hό~G{�]l��o2��-���1���������ǒ��M��Z�fT�/����8�c�y��?���z�+.��M�g
�(�?O�b[�?Ao9���,4l���dV=���o��G	(y� -	�p������Co��$�p����^���2>�1b�뢸�b+�r���Ӿ��E �G��<?�<G�¿��C��_+�W��&�*��A�C��t½gS�wE��<ƙ���%U�/+���<MsHQC�8$]j1B��(O/�liG/���"H!M�`��l��e���XOcR|y\[dV�m+�y�?����}��yu���r����}�aI��Ne�`*@��:�!g]gZ�cE�c�-�;=]هL'q�ڢ����|�d�KAI�-j8�A}�ȕ�ޙCe<e E�'\�����[���Ɣ����v�@�_�h�*����}��hևu�A���u��+�����
ia�N�w.�<�E��]�v�G&�Qg�jݼͬ���e��>B��{�v]�7����a#|��-hY�L$vd!�~�h��{��}Q�z��(��"0��Q�g�To[��e�_T���	�V���g)��j�Ҹ���y�~K=����&	�ɩ&��kfiF3���z�Nm�L�,�@ #F�AA��E�m1��Ҷ	�w
�ϰ�H�9������PN���kq��Y6������b�������r�vX���&##K���<�ވ�On�+S?�3� �aw�A�!�������7P��<@$v3�ðL6�"&�"K�4���%M�~x�j.��r�j01��4�6G��G��}S��,�-pK�x��b2��̎�`��*2x���\�C�fń3�������������>{�^�#����.�3�R��3<�J���R鹆�Ɨ�*�B�=��nc�l�
k=W-F�'�B�oÃL+'�$�NV���u�wj�Blj�=�irU��J�T�_
�Ўn��b���YT���U>rsӵ��j�'0�왮0$�����[h��O��٭��8��I�$Y�M����E,���������9��)�j��+�/��U��O�+�Z���ܳÃx&+�9LX��H�ɩ��=�T&U�?�wք{)�����1X0'F�xm�1l� ![�`b�T;~����m%�5P)��3x6#d��0maI-���ʔ1�V�*�MB�)Hگ ��U�T���̄��V���VHZ/�6z����Ϟi�Z�SӡS���9��h�a�l� a���":+NB�j�(y�G�.#�b=�E��t�˕�Ԏ�w�f�e��������D�2ҋsU�`m}/��%C�}9���\�v��${k�a�ޫ�d~C1\�a�r�o�\x[���[V�q���1ˏ�Vt%7n�W��=�z��,�<#ణ8��u��������{� �	�����ГI��g#p1�R�
���c&��H9ዻz����!�"�_���e���?��
^c��H�`[�\ể:�z���|��%�� VmH��cȳ�]D�2=c��i�1����v=�l[H�ab��f�$x�-���)�<�>xa<������G+Ʈ ߑ�9���ʴ�*-��� >
�q��6��)���i��F��eKaU�����Y6`��k��_�HD]���g�����b|�����(9I�_+�~|�`�ȹ���f&a���r��Sc[62 K��dQsL*���p(mD��4\\��V�a)7�\\�r��Y��Ńu��Em�� 2$�^I���H:X���B�kL��+{K��?�왙�=�z��1j�,;�`��X�oc�B�@W	~�����v�jx}i�Q�ҜI1�� O��2�?f����ژ�#��x!8�eQZa�z���-C2ӷ$�a�M�s'*�xH~�l�VBA�D萮V��5�*D��c*a��G\�tH����M&��Q&���*1Ӣ��X���BG�E���ʴ����Z�����Љɬ�mNP]��a%0S]JFՌ�n��i��ѭ��,��*͆b���A�ŸSI	�j0�*���VX�z{X�\��f�^�D(Eߥ��bx6�Q#�� ��M;��k���m@ｶ[nf�-�`�`^����ޞ�]��+���H�62v�r�9@Lf1�}uJ�����#yM�H��ϼ?:�5����ioD��'����x
acF�d��n�3իb.W=��RP�������7�}���t�{�Q)usC��ۗm7��[^6�$��ܝ�^������4�?J�x�&�D'IJ�;�v؟���&楼�;O	s�(��.rm�����Fxۇ�u�h�F�`�h��o�y����H��Bl{p7��Ĺ`��}PY01���s|~0��!�eE��
<%N x�V0d�A�gf{�o>�&��*;��$����,�	GB�~ÓLA��M,�+/녣�jG�=_;��<_��j��e�@���n;���5���i�U:�^Cf.@%����%8�vm��m�^C&���0}"య���6�%Iy����L�tJ sh��KA��u�1R�*[��[K��	ps�2��V���(��+��)��t�a!�C�����\E�pY����b��sa���?�	C�I�f}M8FI�����o[%����?�H���S����i-��5Ҕ��9/n�%�0�	@5,�$RF.w�ʁX1P�g@�/L;�33����'@c��̞�x*�S�	�v9��8�*1�bB���*�EC�,�x3*v6�G8W�ˀ_yϕ$�/LQHSc�$Ώ��T���Zcz�ŲV����=�J߮���kY�م�k8�i�E���kU��RQ�	5�OTm>7�C�g�$JL�0��>�5
�vkӽ�!�k,��Mf��Q�u�c;|��X_S�c��"T>��$j�yV&�$2�r�*�|��3L��u
l[V7��jFCB�W\��M��wQ��6�4�o�ڰ��ұk*�xt�*9�!Mf��p�q�R��\������ns������H����e|>�.&���郣�vD�o/�Z����V��[�����wZ�S�ח�;^%���C��	���o	S�Y%ls��!���U3�X�� >�b-0ĄN��8��|g�T�gY�{<�i�C,q� �M1�38*_Z��J��[(���̈́3.D���I�ۃ����j���k�%{CO���K�c��;�2#�u��(��\�mY�Y@�(�a���*�(������xܥtZ��M0�5�*S�z[�d���*�}&CB�{�5���U��@�a�g�	���t���8��J��8�j��U�U�oV�P�*��̤Vf\����(^ҧ�W~�� �/aB�����U���� �<TJ��VT	�^�˲1�R��QhV��H��Y��C��U���沄��4�'�wKQ�A.�T� w���F�����f"���1_�W	+o�����o��N\e��#j�	$M�p��F��g�Ih�]��X"C�9���g�4��&}��@���67'�4#�VI:_�*g>�Q~7!�F���w�˴���irYF&�7rc����h�L4����X�����W�ËY#�k�e�P#0�ժ���R1O#��<���`.E��6�J��iQq^#sWyP����hv�r��������]P�{�!R@P�Ȱ,��+f�t'm�b�'���3)�im�7� R9����3s~MI��l���Iu���D��櫊~�#��bI%�D�R	%�(tՏ�Z�j�|�8�eb<�~CfM�������u�t�qr�!�~��{�3o]�I�"�����\{z�2�4������?-̛Κ >�r��tP�s9�(5��*Y(�`s��T���0`\�)eiB���i�K�&0�2�ɲ��3��1�i�5�)��❦V��L���2�,B����1.xQ�^�������^5߄���a�1[���0���k��������i��㣩�SU���� l5�۬g�!$Ht��6��R�e�ʼ�tZ
{L�+��pP3a�jI�3�R2�+s���<m��S��,��1h^6S�k���P❑	��SU��L>��.�{�)|�s[�+ʋ�Z���~����4�-���6��U>�EQ�YoNVu		F�o�.�ǀ���Ϲ����]���	���@�(�U�̃
��3Y�>4�j�We9��j|�EPPf�0^��kh��
Σ��y,J]�UŝB~�1d�^#��ֶb*� ?6��T;D���{��F�K�A��h��?l i��%�j�Q��E�/��uq����?��%g�$|��r �D���/2�=��N�����:z`��Wԋ������[�e��F�a|�' u�e����;��4쎥U%o����{�-_U|͞vW���f�M���|3�QO5L�S��
�!��Ҁp�Pv�zW�X�߇EI��[�uY*�F؎��%$�3�� ��Ff�`��X:�C��p2U�"O/|.Jv�k���~��V+Y/Q�����"{����X}���E.�U�1+ؐ��UrM�$v�D��Fe��A~�i5d~>��L�4���}>B�,G��k*tW����eUZ0A_��_C^֠�
U�L٣��Mo�'h��4d>:_�2���I���2���#�����*୪�����P�����4�R:�4�4Hw��t�tw7>:�S:���f�=�����˙{����g֬�'.]w�s�*�w3�Y��.���M�][�v$P�m�ze�'�QE�WV��s�r�R���[�#0]e��G���L����9m��)�W�Kl��*�5��M�M�1{\ų�_x�/G�%2��B�5
vFJo���4�
��EYQ��Ռ<퍜�I���T�a��;�A͍�#}�Q�ʒ����8�f�*�Xs65����S��c�>ƍ̔����^7��t�q4���c�.�"��:t�u�|���F������F��ժ��uԫ�(��!5�Q���M"h�Sv"#�V�ej"5��>8��*\�y�2�2h�;���J��-��?;�ڋT�PO�S�ތl�J�]<��\s��V�g^���4I;˞	f@�J���HRΨr4H����l�L��&�0GI�����[��q�����_*y��ͰU��	���f_-�։�쾮��Z}wX�$E���(-�y�f�`�oD���["S��r��O<�f�g�ؑ�O��	�L�K�X���61�
�O��]���K�맶�!J����ata��F6w��͸a?-�crI)�>��va��H�-��{G��R���Գ���ZnJG	�csEa+�G#�D���?wPQ��q���kR~�o��y9�x���(u�-?E���k� ����c�&��k�`��<oQvT��`<�T�b~\����]���*�P0��R}���F��i�.Tz��Ɋ��0Z͏?�z���0�L�q.z]/����m�A3U�G�����8��'�rS���~L���7*0�m��(�H󝒤 �A�	]Q�q�牱a͊�c�R�K���&��}�]s71��m�7	���^��%�;$j�^�����Q�/��ۨ��Z��C2��R���ԐbƧ����g9�4B�ٿ�N����M��MO5����M�ܵ�[K5oM-.�	P`:C΍Tz㜨����f�m
���Z��˽�oQ�ģ(�:�
�t���o�3����ƨy��2�w��SA43Z�PWI,���<ʅv���W����������(��G�����u�z��۬V+���;h���X��K��Gh��Xrl���8���eHy�I��Q�D���e5��-@7\�TQGYv��t0W ��V(�<dt�<�#H�s�Pg�?�՘u�J�'��ƙW)(���ᜳ�wj� ?U
y���(���EJ�^�ٙi�� �)����:/�����[)Itj��w�.�e����M6DC�v�����x{�v�p�f����E�<ff�٢��We�7����*�;��FdePjo�CKݡ�C㌋l����,ʅ��
�~��A�]��
S�"��~�T*�2M�	���`Ő=�h�f�������������+��0���DI�2P�(�]�`�[�{F���FG'{����F'���?�K�n������������٢0�,g�(��h�#2MQ^m#�lX���e�X��T ݅�G�]+%���J�¦�x��cӠ"�Di�)���%iH�|#��;3�:W+S�8�a�-Sj������v�}?(@=Bb���j�y&f�Ȧvus]!3Fz�����I	�V��.3�u�ܺ��
�J�����-<��o�UwB�R��u�`A�oi��%���_$amE�=����t�5��xK�]�����.��P�ąv_h�ԭLy\n���<�_�����I@�De�f|{���>8�����3f� �[�r'���;@J�R��쭵���q4��h���\��@u,;z(~��=��g^�����ޣ���FS���_j�;S��>g�mo��l����k�ҋ�zf^
����IJN�6�|�k�RQ�w�����W�-Vϳ�wc�I��Լ �{�ۍ���A���H��ܩ�"�y~˒�R���`�}E�����V+�򄎺���4:
���+�F����<��NҦ�I��6��	?,�:x�'�A.����Q�/��G����)���-����6ܢo��1�h�]�2 ��"������T��j��Ck���g���b�5~P��r��<�C~o0�gzq�d$�F��sg@S5��M@�ޛ?&��J��<�q<�6��lQ������W������#odoaú#ތ�m%�z�Y@�5Ә'�C���o�s��Ts�*��Ӊ$�������-A	�oeu;�J������yS{��)�*���Q`��)��듉ż	��P�R�n4���`V��r�"�Ք,��C���ejG�.%��-�R�d]�6ˇ7T�WU�7��"ʃ�ޢ̡a �sR$TF���;��A� K� K4c�;��;��+��&�@������d�}�/��_�M`ͯn	�1�>:N�EG��@���zА��0<�������/�r��r��vc��F�\&}�>%p�j.�@�R,\�f�r�VU%�il6$V����~}�������~Pᢲ�l�W��9^�7� ��K�M��ҵ��n�E��t���:[���u����#�G�_n>���J��vq�$��{���dx�NE�=Q��7�TƵ֭�j��F�s�%���hH���1���j"�
�<ۧ �:~Z���i%���zϗ��������*�w�W�U�Y�[��l�Wk���,S��
s���M����>��f}��j�W;Ѥ�z���r��jD�������'R?M��7�4h�v������\��~�Z��Y�>%��U>I�]�OqZ��L�{��+ Ab\��.�ª���ȡY~�k^�ƨa�FgQ��zfs\/����5�c���l=����4;l�@\�L��ʭЀ�0�O�Ax8�JR �R�1L������{��< �F��~,a���:ʹ���ig��[�0�Mn�E����+�<k���2#_��Y��v|j�:kַ��&����Os(��Hf�J���4Z����r��k��]��O�Qnr˻����ԝ��s9rύ��(h�O�f���ҙS�X�()�P$n�[S���l��&�LK)t�	�&�~;����ʫ��"������^��T�;�Ȓ'm���4�9z����mz)���s�u����.�ʍ�J��h���o��9G�׵�R��
x��⛀�q�B����g'm����o(��I�o���2?k4�����h�2&���ݡ�s������?��=��u
�a.��(�oj����u���:�F�:`�fmI��J1��RT��Hb�n��	�{z�(q�������tަ��n ��]Tj6�K�Č�M_��
rnr��9��GD��+kAn��-������A��v"�]����%SpA��|����!�Q��.�IIϚ�;�su�������(E|:�*4'��,\�i�B�|{�K�օ�nf_�م�ש��|7�Q^�5_`#��W(ȝ�}�q2���0��H�Q�W:�҂�A86�̡��D��MPӡݥ��~���<!�h��9i��=��ꍗVx�0��鮹������v�j�#r.Of<��'�͝�h����9��!��PJZ\��.O�B���*�T�v��yu�Q�w�<���������?䢭�T)���W�)����ɨ��'�F�������9��gL"�)y��֫�4;C4s֫�E��?(�Q���D�X�x�e�~���������_
[�E������xs[ۮ
VT�-�cp{�̿�$�nN:�X�\�q��L_���o��F)����ʻ9膩�_�2V��h�s�\�|�5J�j�o�Y�W�����������)S�᠒�|�.�M�|]#K�uT����C����.�xN�5��ة)�3�.G"�thZd֐��>�k`�x���� ��F_%��>Fe�?y����yF|y���&�^e�K
��M.�^)n��@]���I��p�5�*��mVL�}�Q/���[��N�1����@�&VN�y��]8g�4��������OZy5�:��Ԃ�Ymo���M$V���Ůg�7�:!����j�pnR%��H�	��M��ZSQ�0
�t}�QN2���r7��������n]F¶�X�~0%FP`��e���aq�ېo�,�+f�(+�v���V�N�#ľ2A�ЄBW���1���
�V��o!���f]���g��|�G�z���iJCUv���e�J͜���cb�Qa�|�d4�6Mpx�"(wkL�5�)��7�w#O�y[o1��Ķ]50>��>ۙ4��o`򊅤�/b���&[��PMk���f�A�@�q@�,�]��[Wv'Ȇ����R^�e�h�A�E���>�Y�ttJ�a3�I��$�l��3D`%�Ic�Y�����U��a��k��l���_W
d���q�BQ��˴+���?t�CA�`�zP�$����'��Rb�Z���GU
xkV��A'N�
�S
�MN�e�$ޢ����9JS���=����)���a�{s��Ze��ƒO-��ߑ���Q�z]X�q�[���}�*��O/�I��m*�j��V�sv/��Lآ-X���+B���������A�M���M�7AiV�QD�</�ӄ���x�q{���%�[;��cW��X� V���G]b۬dX&^��[UG��|A8z�)Hڄ�ۍE��#��p�]}4�Fn�C_���X�� ��IP,��y&<�����g�T0xRlX�����RF \k�D�]����L��6�J��X<cm1,�ɑ�ڕO�v���E꠸B�o��$KXk�Ocm,��(ݛa���X���Vj\^�s�G�x!mm�CF��*����62��� F���!�P�b������f��4�ň��ά��,�r#�[�%��LY��G�c��݀;C�5K�|*,k� ����~�TV�<y~j��Fo��C���8ez�����9�{��@��L��j,Ҭ�C����ɞ��T�bto][�H�*���`F&8����Nw��cHO�L�]�����J�^?�¬��u*���r�~�`z�ĬЁ���0̮��a�L<�on�?�}����J�z��Y�H�k�搷�{;�l����U�ۖ�=^�a���3�o�R }I`�TSa�O/�bm����ظmm�%��b���O�P�m�e�$�~�C�B�2��v{r{�&�$�9:��*�M�r��U:��]o�I l�Yب92տ��Ȕ�^���jY�O�E��;�Ǟ���@!X`��Qh{9a�E
�X���	�D����e� s�o��W0|��*@%5��V��¤&�_��#W�\�տ	�&2vQ��"�*錓�;����ʞٝ�J�Y�\N�\�\|`'W�0���c��t��EV�o���� #W�sk0�%1+MJt���?��?��u<��A<�B�΁����^C�fZe�Ϙ�*2�	c�Y�.b����-��|պ~%�%ΆEӬ�s2VL
���	���;=���;^��[�[ �v����+	�}���&e�*� ���߽�J �\�#�fW�Vi��O`�R����s�*Sg�SH�i���b�Hp��ViQTJ�ڑ�Mq�ç0g�U��@���^��J�>01	狀ᱍ�nG�bPL*�ⵌU�[�jl]G� ۷`�0�*��$gid�@�xpk�2����Y�ʵ��*��*
���O�{[��ѫ)��w�g�0��>��E��1�0�R����X�fas����S1��b�d
�t����O!�b�R	� �	vr�a�����<�!;�^�L=���W���t/�C����O��a)u��_E�Sb}f�oA{��t������ �U��	waȣ��a�
c��mo�-�~])d?� ���	�̵��{��ݲ��\0�a�^i� ��C�@�@�ߒIYaEM-C�FPW?��؛�x�E��6�aSL+I3Ʃ���كQ"��4��oY#�A?����h�Ǆ�`��V�M��¡��+.��1;l�Dd�2pMə�����ݏ�M(C.]ǫ E�!�b��*72� ,9�/G��o?px�
�����畄��$��2�f����w��e� İ�qF�ꖱ!5��i3QHbQ�
9w��q�!�Y�����ĩ:0یa���ې����w��þ�����!C���
�U�:l̥�U>�@��J�*x
�i;*�¬2�AN �ՠ�a�l4a\p@�Za
�<y�ń�T��>C&���/=�>�,�^NX7#_�3��{��K~	w�ۮ�h&)��V���{Ȍ�D� Q�v��t;,�K� Q�mJ#��l-��)��ܛ�qXDϘ:�h�1�a�&�J��n	RG���ż���Mz�q)^�
� ���
z���a�����[��|��B�,���C��xI侨EI�[��߬r-�W��&��ܝ��L.�������6���o��`-Z��:��/~��A[21�g�����u�~O��J<}��7��]O}6löhX,�~F~:���5K*�G�&��$�J
���A�ɷ�z�ɛ+�� �˭������G���wf~A��Ј�W���j��7�J�w`G{�>@�X'S�c�y��v�
oLm�=S�j�6%]�r�P�/�Ov�5�Ub�ƫ�����*=c���t��WQ���o��� �ֳ�~t`������nRb]��kj��N.t�a�t�M �f���*�4�ט�n�}��Ē(�r�������)F�7(%_�J�-H�ĔB��U��^z��J�]����.��-1��rѤ���{v֊a�]_���yc�V�/�����^�!z��4���ܔ67r2�Wv�79�h���з�<�$�7�����M0��X���"���M.j�Qs��¶��&�OdY�y���8x�!��rM��6]/v+-^% �/���l�D����_�x���5�:3LıJ�s0c�|��$Q�mx���Z^���$�a��1}�������B���Uj�X���i������*����R��/����� #;�I ���?B�l�X��*A������/~�Ќ R�0���~�K��UB��Xҝ���U{�l�
}e�E(�Ys�B�����|�� qn�1��V��\�8Ƭ����V����;^kX%�����?{�Q}���(��D,/,���訷���[��i�����dY�w�l�mޙ&�����`$Ev/6N��RWM< �������zI�M�.���c��7�G�'��#���X*���޼��#Y͌�Ċ�)��L'7
6�.bF��ʩ��]��6��VB���T���*?�f�@m����Z��rJ��u�?�z3���E֫=���S���G�n�
ߊ�a�7)��;#[GS����)�k�(��z$-fld�)J�r3&)cOe�Co�xGI��0�I���r���Up�A덷мc,wȗ����ˎڏ�\S��{o�k�߃B0ŹB�~Ue�
u���R��e7cڏ�R��r�T�{���^���`��ڜ�|����j�xP���|{c�<1_����(�6-햺e٨o���s���7Z�]9&?��9e,I��;�yʻ�^
�� �H�F���+�Xt^��QI�s�����r��F#�G�]<m[���T%�io�N�F��D.����%�%$1��T�̧��/d��OuT���Ş���u�"C�`__�)��Hq�c��%�Uo�E13G�D�ME[2��!�wC��n3{�}M��C�M������ls�(Lת!��1�'�~p~�Rc1�p&���8���y��n�����,|KM]����G����5�y���iPE����u��.�P���@�b"�PK��+5jt壣[d�u	��C��ܭ�+.���6�ݷ{ү�:�N��A͜<�鵰i#�5�����tX8b�����g��E��%����|�#��_:)��ta�k5��_ys�#Iv`�ea���2sh!J��ޚ����pcn�&�)TI��[�ə.K��w�*ɰO�Zpd�j2=�˓���
�Y�n�DJ3���z�|*;c�I:X�rGEֿ��ٮ���}_Xp�v�0�Y�(��� w��^�6��z�L)�"�c,�KQ{����}*��\��޾l%4r���T�P�T
6�o�x<��;$�3�2	竜DTR-+�Hoד��O�)ߧ�0)K�^͢ @OQ
�4r'%Π
�@�V�R�$�VOc;a'L����/��Z��a�ܯ�8��[V��P���(�z3M=�͙{���t!n]v���;��R���W߈2��R�q!tX{��ߥ�a�$5����;�`����I�m���dWeO~
�;��0ՙ�Ӵ����N��n>��>�!�"��uܠ�Ü!�s"���b�@� K���bϠ�v陭=��n��_۬���;U�碮�U�G���8g�x���a<7��Nz�X�aO�|�eX��¾��m@
��f�9���*�u\��Uo�JH��4SNҷY���.�O���0sl
�s�P��}H���>�ƪ��,؁�V���6������,fǧ�e�� ��)�H�:�}�*��_,�Fѵ�7���o��������7�PP����"ȜbO�^��Ze��.8b���Q�E�]�e��ޢpχ��+�u�x��w��A}�9���E��Z�����G�1���!�(I�E����nD.ލ�0�kl�e
Z���+�1���������9|c���@$Q�`
^Fɡ����"�~H3�Gax[��|7��|�ٳ�a��w����ɇ�r�(3�{:���Q���j�Xw��[��~����6%I��.ȣ{�_ޚ�� !��չ��� l�3�%
������+��T���>H�������xż^h����D��j:�S0eD���(��Y�?�����_�Q�M����(��P�J�^���W�}�{*�.ξ�( ��D��q�iO�Y�ǟ�ǩ��;���?��6p;�����6��öP�s��x�7_�R�����8FJ_�_�D)����?��ѻ��i�fIT�2��F
Wַ�PÖn��d4T�,�&��f��q�Ȳ;^�TD�ꍡuI�= �{��|�h\d%9w^s��^[��1��d�@)k�����(����(xݓ�*p~P��8���%u��ʢ�G��u��4��𷙩����0䆢�5Y�|���m&$3^��(j0�	4F�}�[����u�)T�)tt��V��gn�4�H�������xu1L�|4�N��9Z�V�M�:�~߽�=�y���(���}�I��Ǵ�%�I B���V��!�7���33���{"����^�C�����;��6>U����cP��l�t���I(�(���HI�<�O��|�� K�aT��*L_W�V�����s��`w��eJ��{��)�Y�2y;~�.C�Ƣ�Sٿ�7�޷
��`�;E9�Dg!���F�\�_8�Z;�Go]�`���[n���{��s�k�Ef�#��~.� 6��cQ�8/���=:��A���^���PL&�тb��<p*�_s`��t��(���FԀ���=��rw��N��,�k��])�S\��!�6�*Wwa�����ϕ;�*�t��;����3��:��������������d���l�e��T�.N
&ɴ^&��=~��$��I���������	�n�7]E)>�2:0o7�{P�h��]҄�'�� ��2;"��\�,���M�T���8���@8ui%����4��|�z&�0�ݕ�ªz��^�W��LZ���?�vQ���Ȕݡ���h�6M8�n�FY� dj!��e~f��܂�Eaִ̩�(�/�L����d���I��F7��mw��g��@<��|�9�b,����e�/�{3v�@r�т��Q\��V��<Q�A3iح���^~r�'u *�l��q>��!��5�n����4D�:��ȍӢ4z�m�U<��T��s��#,T�v����LAGa��Y�e���R6V/a���H��J'��y���!&�L�Ri8]|�gv���L���q!-�̢0Q�J&��R�&I����y�mA|�I�O� K�So�P��h���h�����_�G���f�`����a}�3�����9�罭*�5��%����g.��)�T��(3}�/�!hrQ��F��S��QVk*a?���
�V��vV�����y����/�C'C��O}��Ԝ�ps{x���E�-7E�F{\߯A`�(J5=žw�XQ:��;�����)A�@8���VM�:ء_}n٠`�<���!"��a�l%���x���d���j?�������.E�2:���Ndy6V��z�4�N1�^U�FlNEm�^�x!o��9���4b+]W����࿪����C��ew�ۀ�����W*Wք��l}�e�1�B���ͩ�ê]�^ѧt�J����}ق�L�3����O�Y.hdB:�n��������$��C���K����~�{ӏ���:N'�4M����b+�x�U����Ҟ&���E��B�n��zw���6�X?�"���������RP��H{���z�������3ֵK��t�y�I4��2��)����קP��|G�5+���4�D�u�s����q�\��P�O3fS����KAYr���Zd��R��W�r�`T
׷�ԓnoR�g�:Gy�ud߉=�+@�[��׳u�v���.�+S�ы�:Sd�?zWC[R0M)kÌ�|��|[��ZT�Ŭ�@ke5S���lG�3j�{x�w��-�;*��z�̕NT�a$�UL�4�ݎ�Ά�k.~�3�ϵ_h,�1�+�7I�������K6E�k�"-9��4��ϾKT��*�qeݤJ�޾��ָC3��ka?Q*�Bc&虭|�ͬΪ��UY��Z�[�����= �lG1�P���}�ՙE���� ��^�T5�*�_�QG�?��m3�����?���0�&���cv�.J�G�dH�M��;�a��'�0>�X���t��x��GsA�צ`��/|Nq�-�u_�ܠu*��p�Bao��z��/��}��!Q����AqN�d�(U�9~�`^S��g4o7Q�u����>�ݥ���oo������K��u��N��K�īu.T�l>AS~���j�C�x�L���6��r�6��f������ �!���c|e���W�[��,�����/!��gX�u���n������W��hQ�#��ۆr�/�P��=����3��g�0��a����U��㓦W��^ۛp���'�M�ʶ$T"��ycm�����
��J����}��F���*8�
��헪4f��b��R+�x���ʣ���t����T�|����,(-���e�zf	y}5�m��m�&��'C�\��^�-�@U��!�-E��~p����E�I1��H%����4�! �ߨ����U�����`�fԐ�Ϩ������@lU���훷�Z���hFM�??O���>��r� B�ܹG��b4;^��(��z���h�3J�T��-�FXP�{�����!��/�⟪�%:��\QJf�����s��Z�r�7�芋%��y�ш]�{�tѢ2G��z�{�U��d��E$)�ۏ
Q�L��i@��o��Ҟc�O@y]z�	��RzG��*�x�U LOj.VB�q;�xe��� �b��A��o/���T�p�Y^��5����I�-EEP�F:B���W�:�Zt{�zp�%T�g<Ĝf��c��M���٢���t��r�o�y�WU`�yO-w��?#Ut�$ZBZ�>�΁��'�%���@�,���(��v�0�����-��5��Ш����G,����.�<<�8bҕ�8pC;�|�q�9�/5���ɋ?x���g��Y����_���=���9	�y1���-f���-|�=�.��MXF@����ڑ�II�k�[�@!]4�@5N�^�˽W��((�C�}�x��q�U;h���o����(~Е/�@M��@sH�z*��Ek��
��+�~&��z(��[H�����wS+$F����s�UG���O��Ͳ;+���KH<��R��m4�5j�*�U�O��C8d�	ѺI�qZ��0����cZ8L��Ly�;G��H�����ݽy�����	JO7����}F��m��(�&����I����'�;w�P������T��L��Ql��&z�7q��,�M�GW%�+o�w��8�1�Q4����a��3������X�f��GP`�4���9��rϥ�,E'R��N���UF��Z�Y�"�����.9�Y�V�t���&|�J��?{sܼ$/;Zҝ��0F�<5}#G���(L����	��eW#��A_�º��<*s�0`�������f0'�ϜЂ�~ܾ]���'�1�'���{�;{�K�f���2����:Ka�'�8�P�Ь^p�4zes�d�D��(M/5�ә�ɑ���q��&KX��aoU��v�VI��8��̸ $�n��[���D�ځ�]�d����V^S����Ь�1b!e��J���`h�V�����|B.f+�>��ק��x��$1>���h)k;��֔����L�P,�|�����koq�j��	��)B�fI=0�hA�Ra��D���ctZ���o�u����5�T��а��R��0 �T�Sj���� #�r�`�H�Y>u�
$i�G�Q'9=?��*=�z��~�1�)��Cs�,#
>���&�x�0�I�F�N*&�@�س���L�8dJ"\��B\؛�s��v:loV��>Icuo�8�V�I
�@�@<������q�#����gB�b����5psϬ2�3�G�R�~M�4�#��3�n�Hfr��5~4�*CW��#���n�i�����h��7�;p��n�CCñ�dI�W�"!C�i^04�0Mur39C&�.y\��ajD��ie�����e��0���99n����H������Bq�勉�Fr�K�D��F������SO�í���;��2�"n[�f���''�u��4��l��շ
J�;u;�iG0�mڋdN���փ�)1�U�B����ܓ����Uc0Fb��d@
��_����O���%p!�V{H�٫A�/0����yꢑR;�yO�F~io �8�>�%?Wd�aH������I)��e��$�q7�GGr[e�Fo#'���
�[Πg[eHo_�y�E�u���$.t[��z b!���@���Y���5������icfV�d y���o	 ��9�eW�	U2�,�Y��i��Q,��S�-^-��V)�Ջ�-"������(r*�w���hF���8İ+�D/�� !��yc����VSA6M��+��7۱���*q2/�:��^pZ��r$T_���d�QG��4DH�WΆy��s#+߸�)�3 +&�Y�yx6����L9E:�����"/��m�lga�*
�΄Uհǋka@��9ُ�[�56�Ŵ1�Q1���*m�a�F݀��
8�L7`x�T*~sl<��	F.x�ߋp��x`���.�/�U~7��\ ��n�6��U�.�8#-���Sv�R4"x<�)W�0����*������a"�,����k�=��\{���d2m��a�
�F�8�q?�
b>"]�q5Ƅ���/8�s��}�:k�F��l��񼏵mۑ��q<�U���(���lD"-z�?���EKY{��.�3#��O��b`H�'�f �4|�0��ViW���V���Mi�m\�xI�-�����Uwf]0��5P)I9f�/�d��׸��V�0�'�L=�������y��$/k���0�ps?����Mc����n�C7�'�Bʋ�+��t&�o���{ub����i���+Ә���{��&'ٽ- �dct�/Go�@�!4d�e����b/�B��-�Z8Ňa��e�)��!,��o�e0M5����Xa����eo�����!UPp���:&ݟ�>�+K�0�@�2L:�Ȁ�XJ�]�0, �8P�6��ϯ��^}~J:�2\�gب�*k@r���\$�@lܯs��� ]�iu�;�����&��$�-���v�2H!mm�,	�C���C��PX��R�FIs�j��_`�5�ԏ]O�_ ���8�X!��A/��G�f��6Q@?��K/���������5Q�o.C�����E�>�Ő�&�M���0�Uv�i(cӿ
b/�;�
���R�*�%�Uf��I�q�0II���4!�Y�G����n,Er�qB�����h�f�	���ʮ`b�kxH��/���$��owc�sR��x����Q:KS�@dՐ�SF6y(ةKywȠ�X`,�@^�c�c�:bX!�U~9s�m���?�JJCA�#��	*%���J��in�
͊b�]��K�:����z��9���!�3d�`�2%�0�=d�E������=��dx��h�V�%��ɢc��U��j��2��x)�`T��31�慴�����!�$�����ɨ�9\�+��Eh�G=����5����L���_��J�(�>I�W�ȿ��H�T4.J�_[z���Lm�-K��l��q�l�Fx�U�N�|�$V�c�)%8g� {�|�V�z�dEw����FEZȃ��n+Б�������m_{f�䓓�sY �'�������ȌJ��q��߯s\��C�f�d��
��ċ�#YE~Ela�^��T��J���:��f�-��!������ �b�������K��ʇ�a�q/F�hk��6�EE���ߓ�H���%豵��f����X�I+k�1�Eg?�}�*����T�턅=�s�!f������͊x�3�߆W�B)���a�-�Z共�{ ���f��5���;���*{�UX�mA��08>�H.��ܱ�Pj�7������!�*�U����o�3��HϽ<
�����Q��3׈��a��~�ʔ+^���*��r��n!Htm7x&��V<�M��U�}D�$]b�^K��Z$oB���mk���W�l`nA��Ϟ��l0��:����HdSF+�\�ŒrN�%5{,ƣ�-�*~b`Oz{qo����Bl��u�U^�-_�:�WP�Y
��VJi�F��>�Lי��Q	 �OCin�V&07����*����`��>��d�ꦙ�G�f��� �W~�wxdB�ee������ռp^rt_�dڇ�3}�q�	^��}�k��)7��W1ػ��w�ⵘU���E:�ne\Ng����Q�zx/a��F���9AJ2<gFn(T��� �����8����D�k�U~k��ʂ�I���m���W���_��
V9�@|�*n�Ur�T��$�M����":��U��ī(���)l*�J0�̬�a�]E=e�>/�]���QD�(J[ -�{{���ƫ�Ɛ[1��q/���
���҄�z���H�n��Ml��B���$�67ri���c-�~��I6��,/����,�-�r��ю��!�~��}�R!������w�)�@�zU�бV���-�#u^O�V�����b0%��)�0j��=Z�ΜPoT�ꋈk|������C-q z��yP�=�����1ؼK��Ti9��:����L��9�8Gg���AmyZ�Z9?��V�0J�n#�]Q�0��sZ�s��A�L�4X@bŦB��(:Sa��߻�D��64Do���0Uޤ��.G7V��,�C��f��S�~м�{QRe��BE��߾yh�ޢtNb3G����g�׎�p׼�%xOY:SJ��7)��N_�o����q��Swn��eY��J������i��oVe�=�#�ϮJAV����Mv�z�@g�;�41����#3ޥ�,U�ROGu7��P���N�M����겤��.��~�mzZ������m]Qz*Ԕ(��`�!���Y����^D��o�L�=�b_?=b�㔧��o�f�:��~�Jۃ��=B���U#H��|#�sճ�G��{K��Kn�Xj#����S԰�wP������y(�3UVp��]	��"�莊�t�玙G�X9����(�;�"�t^+�C��XU�Ab\QP�ok�T�*��>��OR�Q�S�n،ۉ$��w�۷BT�������[��\�~�1�L��Rg2�U����|�<i���dr��I�Q�e4Y,it��p:�Q�&i�ce!���c�]b���}43�M$�m���T$����^-��!5&x���9��(����3��i�z�_Ş�2䒷�Cz͔!y�P�Af��d���!i�.����9�p��
�!�f�(��y�Tr<���,n��S�I���,��*B��Z���5�v��G�AC�p��x������k���:K�;��MuM��AX!ZՇZ9�`�_<��(��xsh�g��(�8�m��9���rU/�6%s�*_�MaZt������:M�+���=^�R�?k�~w�a�ޒ
�vd[9�_M�}ro�m�"����n'����O��l��-��s�l������ߵ����<������B(CoU8/��=1_�P�VLu��,��cF���j��)/p�D9�������s�7�O1TIU&��8�0B�VS��3�
8���(x�M���s�%�v��Ws;TMy<D�H��]�����SSsG���~zL�%�3����ji�P����D��R�J�W��}�\���M��rrTP��~��!��Ǽśl�q�*%�V<�e���&$r%��R�!-��bH+����o��9����I�X�j�4\c�U?��OM(�}J}\�I��;�������Q��.�2�+��� F"S�ɹq�U�J��~�����5������v��`�^3g��m��RF׍���׎��T���0����(�p'�q^i�xo�� ]+��f%�0uh[w���f�~��rh(Q�JL&�)ι�������7���t�E�U��^������󎦖�8����zG������wkf�[,7+�9"�zS�_���1����(	bQ;G�"����=x�����xJ�w]����=�	��� /c���jY3C���#�jd��v�(9���C�H T+��g�ps^����:�wv��o�{���Ƽ�P��~�ч���`ǜ���6na�*^W�7��-�E���K�j��F.��r��%J��(�;��s��!��y�ѵ�$���X���[�:�T�|?��M�\����:�ҍL���iQ�U,��J%�t�Mu>���TO�JB�Ţk�=q���X��������r-h��IjOT��k��M&�O��ĸHi�Ɯ�6D�3��!�Á���2x����'�;w�,�%k�
��b�����9����KٕM����hQb��`��yc=���Ψ�4�р9k�������~�e�YY�-��J;ܶi�l
��9����ȹ�l
�a�EK�!�!�Cjrg��R���&�[u�=��

�f���l�m��a�4�k��y��/�˽;���7�ӿ>eC,����	&��ø���b�����6�as+E�f���(���[�8��I9\GD�8UuQ.������hq���<��93p�p�d`HrS�����	߶0eo+������by��N���1]�|����q��,��S~gL�v�AqF��
��-LJ��q��q=�yo�
��r�u�ky��詋S#�Rܥ���o��@~�����5�e�L\#�oK�u� n��d��M�u������&fv-����(��AO ���qWs$3E���X���g�h1����rikBނkh�`+�������JI�xȋ+tĕ�u��������|`��n;,�Q���C���Uۛa���\�hרI-U8I�u�:`�=u���r �����r�W������^�secoq:c���J�֦t1������ �Z#
Ӻ���oR��$:ӫ�Sj�� Q�����Nf�T8SAQ�" �e2�7� #�?5�ojJ�Q;�TJC#�s��0����<�! �r���c�k��)*
�Չ���!C�#�����C��{��PY���66GZ
9�>X;CW�z�t	4�i�z4��H��x�jv����]�YQX��NI�����_q��}�����t1Q�b�\�&�qqо�\� �0��I��9��~�=]�c���E�9��~�3�`���;��%�-�1ҏ�y��o��1�G��d�b�6Q΁�i&=�Y�Y*|^ݬ8ѽ����?P��d�G�onq;��p�9vD����d���$��`�j!]9��/`F3DȰ�U�Wz�������������I�ާۮ��,z-p����=�Z��.��X���v8�Tޛ �0�N�;5�V�-�6����r6׶5����KM���įzf8"b*$}Y}��#�e�`Z��:������<��YA���i���&��j=�`����j���_i�&�e%
f~Ϸ�c��C�Nm��#h��55lNi����F�����qi�7��mE����y�p$Jԝ�
�l-\0�^٣�o{����u#Ǽe��wj�) ?#��� '(�%'�i��w��]��0;���r��\��n�@����NW��|I�x�$nߦ�����M]v�r�{�~zvr����a5Ui׃����f��iX�d�y���ۆ�e�*-K���_�ǟ������}福À;�2]�j���w��L�3���V�+���B�>>{�rj,�Y�P;�*�,�KQ��wT���D�f�?�r�f�e�z;�NR��u��_S�M5:��z�b��t�4�6{���Sp�~W�b`S���>G�P�$T9G�	u+�2����)���TәK�i�����½���i�n�o�W*O.�}����\� ��Uz�xO�z���[���6H�ܗe�)��hQ�J�o�*��`�n]}�̖oU�j0����<�%j�D�z���w�?�O�f�	4�����'G�����T�E##cZh[O��!�L/FA]�����8%ӯ`�F�`����2 ;�΃ޜV���>�օ��V�?A�h�p{�Y�N7v]r�\�P��Bp
��,)��m�wC�* ��x\l��?!���k��R���j��]ެw)1Q���J�foʬ�A_T�"���'�4�%I�����VJh�D	�8�Җ�;Sf/+��9-[�+�A�W$�t�f�������2��TMp��2�8Mr��K�)9����Y=����]Y�ߠo\�� _�����+aj}�����9466�K;]��awo���Dyw�@�Le|ثX����|?9���L\�p�P"�2�x�=�(�!je?���Dal[]��(�POЛX����5�������ǻ��F�����:^Ke����#��E��ϧ�~r�N*�"u)�^'���Mz����i����t#��q�WE��C�m�!bܡ����?�LnY5���5Զ:A����*Ao��/![�>q���%��I#�a���v]r=��f�@~wh����q�-P�w���8J�����wT�{���D��M���ǟrG)�����酋���yyV|�,���f�}�B�2���b�b�6˙���zŪG;]MgP\1ޕ�!���'TIR���m���q��˚�X��jWc9�:���MNoۻ��`N3S~�Nw�:�t�i/l��(��6�[����E�4��ɼM�q�f����(�A��"��!�A�d5�MUt�J��:�>��e��r���+�� _�IzfSto/�i�!'���k{�1ϩZ�+�wq�r�1u�,b؏ZLZ�KcJ��w��Goٮ;�V�^���޸���1��aGW�Ԥr`zF6	��Aɏ�����*�18=��*��98��x
|{��F(��SmU=XSI/�
��N�6gK܃Eo����� aj�)��FNܿ��q��<������*����ǖm���dE/�-�c5�}�=߬��D��f���.��YS0��f&k�P��eDq�b�R}H
<'N�ºҴǁj����A"�v
����T閛�P��3�|X�qz)�Cl��]_�C����܊n�U!��F�_i5�n*��%ə��?��@�\	J����y.�L��Z������������r,-�?�"���=�w��If�5�̎�-h/q�[��Y E����'��|�����J���0����hf,�ʫ�A�
��R�&�o�(&,B�\ �7�;l�(����dhČ�j�3�P$�;�`k�ih|���D*�x[h$Es��b�5�>�t�I����E��!�r��#�gʑ�`�*��t.������Tɨ���U��e�A:���>��[��t6��Onpq��/�o��P�	`R�1�f�!����#2��?W��V�R��<�g��U����	c�?s�����<�1�
�ɯ#1'��\��"*��m��pg��zD����&C�N�{�%��;Q��i.�p�� APp�����xƿ�Yy"a��}wCF�|N^yaAiI� ѣ�������Z��)�&�����u�{�(s�ԛ��AZ�D��[�!7m�ff���r�Z�o4�|��d����h�}M֍�֗`
�K���4����oC�xS�Q���l�v��N� B�kj0�Ì����,إ*��s_��K�e��9ԛ�獷kCi�Y
DP;[#UsS�K��>�����>�#�/g�k&1�K�dW�t��_���ecyz�B�[�h��8{2x�'�6I����W��;�V ��SLn����7���1�d�k�<��!�ob�В,��j�{��A����w!f;2D�wFc������5I�e/<�!<���n�L���M�z$}iX���cc+�7%��c�4�L�Zrb����~�[F�II�`��0Wy�*�"�m���ps"1[b�ď������>Hf�aV~�! �Y�jaݫ\ݿW
G��������5���G%�>�*3[%�)���õ�Mn��hg�7��;����Ȇ��W��v���p�Uft@n'���I�)A�n�܇�3��3_��5������"�=)�5�1g���_�8�\0Cy�g_��.���Cx��p��o0�%��|�*ϖ��RX%�d�� k���[8��@����ܚ�'�r�ҭ'��
�]�m-Tf`C8�����V�/ܡ�UP�wu�"&�Z�>��F��v5�Q�q�Lw��ژ�P�����U�\ �8�毑�KS�܋]l�1���i������m|�y�0v����~��~�O�c��g1..1�H�������C?�n��*9��X$<o��j)TL3��$�<
��YF�lV:�[|H"Д!�7�O�@A��)ie�+�p;/z��;���`��~�3�6�2�;�'���ia��<�`�"J��&�t�=�Ҽֆn�n��DN��-�J�o����\���J���(w_ؒM��/�h��������ρ1h������+VY8���/�9j�C�a�4�b3l*��ۤ�>�&�������B3mT�#�\J̪��6|�?�Gpy^&;����)�256��U*�D�[`����V<,s[t�?��	cV�T����<��T��S�dS�2�W�B�Gz5�)oנb5��Uۘ+���S��������&�t�&[l�$�F�ܠ���$aґ�k�3IN�&!�@�!��^�gvWQ�,���2f��6|�J���XA�%/��%�?����iŮF�� �j=3��Y3�bo[��� �{&���y��}
.&8��h�q�[���4>OB�(!=�m��g
�2���`䊗}���/d��5@)�|������"O��~�&��G%�抍,�p��>�ĳ7���v�* sa�}'�`�ß=��3a@�
���#�Z��q*q������
�^[��$�9����Wi��&���#�b����Ze�qc�Jh*!�_��$�V)�-f�	ߙ�
>'�s�:r��V98	���wv�H!�n}�� ��bX�<�*y;`N��Fڙ"��w~P�V�W
5"��Tz"U�}��Yl�zU��Y���,koCp�����6\���Ҫ,�+��d�˜��'�*
��5|a�U^V���ؖU�B-�6�i��h�-Dk�-]�X��nl�b�k51�S���xߎY/?:v&
b����T�,������$�f��c���+bv\:s���EEH�`���Z�C��4e3����ۦ���"@�#�.-�&x�Vx� ? �Y�,�,t������B���:�K�S���7�vc��&d����ĪJ���� �m��s&,Jdx��S\���n/�K0�׃�ᵑ9��C����>3@W�υ�:����$�O�Ê	+�z����ǌ���3��Dȡ��f�q�ݨ�\���Y�#�3@���P(w�:{#��)�J%da�`��$w��8lv�؄�k�X2r>A2�H�j�?��9O��0d������>2�����ߓ�|u*>��*�!���M�c�Pn;yO�~�J��� b�[`�tpޥ���V�cH���I�VI[� �v��x_�T6�o���Ij�K�v��C�������9'x���bR=�4fo;<�Fi#s�-G,����N�ژ>`����=Y��&�9��ml$&fQ��I�J������*yv��
-:\�BJ��
*�Lh4���r�ط�ϰ�x�dD��v
��i�9��CZ�v�!�����)��Q0�b�9�i��J{��d�T��*i?!�H�� ��S�+��M\,t�o;�46�9��udM�ld��ƐHH��������_H�dn9�b��}s��x_t{fG_؎���X}��*oM�I,3n%q�8�'>�
�/�ƒ�#a���>4���=��v8�`G�J���ҿ1d�r��Gb0V�;w�j��t=�Lo��%���Ҹ�ϫ�{vݰ9~t�9�d~\�jQsd���s3O{?�/����E��=��`���Q�]c��vk['|�5�&���-��L�ukW]����&�Mf�_��|[�e���_�AVm�)���o�ҽrZ�Y�fC��K'�9m}�*U���8�Z7g�d�'=��S�m`y�7���Do�ʄ�g# �k�e5Y�	���r�`K"��%`BS�����u�2�+�bՂ(Il,�E���M�W��4&+^�[���a!�^��!�e	��8m㈆d��� f�/P�����.iR�«Δ�|t�F�ȃ�T�g��b���W��uJ!?�(s�W����3�$0�� eo����a��"����P듃����?Ú��t�"=�ׄ��V�,Pmd�Ȁ*P�W�^��R����6�9������&!z�t��P�G�����n��p��q�{��'V��6Q���{w�ۤ�a
�Jl:�������V���w�J%���J)S&��\�00Q��]� B�l2�&��$rf�F�����-��n�E���qQ���y��?��%<-4M%���^Xe���iV�Y���w���x�����,?��"�����Kk�B��*�����`��I���$���%�'$A��LT�,Z{+f��װ��\"�{�*��VI1�ɴ$������%M�t�*�M����9��{wc������o#:���%KG 6Ī2��n�)>$�D�o�5Rq�+����4zĒ��Y"�3W�ʟ��h[�FM��I��be�X�2Z�oe�؃���zC��\������v��̵��<,��s�����K�|a@$������<�5��?nv�L\�Rا�_�����2���k���Xʸ{f���~1y1$W#/�us��R^���"�&��?�������4�®���I�X��p{�(@V��M����!�c���(��yK�0����[�!Q��4��*�c������G��k{��2��$��d���<���4�W��R6e7'�!�GTC1��kMŜo���~�J�&�Z�5�<�d?G=G���~:�Jf��Q.�ȕƗ:NU�Yb�{�&r�����S-&�m$'����D)S�N���dn�ívd.�irm����Q==�O�_����Z�Q+��qfA4;Eu��7��R��G��i��JNz�ȩ�P7#����t,��
��^;C葑��(���͎QT!+�Z>���W���J�
,̅a2o )�e=bY!������0;��Κ�FoK�z^�/!�uX����n����|������l>�o�_��ِ����w�Y����6~ˬ-˒���eK�{�;3�h��fn_ͽwfϯ��SUݷ{�ϖ�;}n���ԩ�ꮾ�|�a�j�_hz79������G\��Y�I�H�G��w��X
��W���pd��I�����ے�Ѥ��]Z��B*�P�����'�4��LH�5P��>s�:�ˉ�ߺ�������?�<Ζ�{���V����F�o�����l=�I�j�]e�v���K'�x�ь����YH�^5_��xg.��f1�E��lPfl���K�Gs�_|�"��s�Ħ����ɳW�ٚ�E�v�"/����پ�8�m���-�#?�H��|�ʗ98�w?ff\+5/"��M�cc]����N��?�WL|i���S�r�F���B\O��}b)s~���Y�ϩ��ƞiJ'�댋��ϵ�䋻(���f��~ٻK��k��r���5�PȺ�˘���=;�q>@!{�?#"�-$��B����n~��ly�fd���� E���'^�L�&>���o0s95�I���ne⪫�[����J[HRcs���}�\wRj��?�[���[�k*��l��Z�a��k����{���ڹ��XXGJ.�K�d����^l�TS*�7Ϯb���.&>�@n�S�̙9u��mB�B���v�Ge�2����ۖ��d6+��1�sH��G�w��ɢP>;���]񫦛32���w��C���^������k��~�����U�03��<�I$�Ns���:=�s���������Zե���yR}�ې�w��{Q�n�9q@�~���L�9���������_�a:_������{���+��&�M7�-�	A��G�Ea� e�/E�[Sh����w�b�<,�c~�R����rl�y`�?�C������^�7��i���9z���`�_$8����bэ�Ѡ|v�[�7�̵v�C嫗�.J�E�$ϖO�2�����/̧��,���٘}:C˒���x�g�'�y�����H�=�|�����C����ͥ�	�f5"���$��M�*����~Vő��c\��~[)C�cfk~J���/K�����w��E~,�1[$hbɻs�P\���V�8����E_����O0]�Cq�'a!�*	�K"L���{�����3k��<C���*�w4b���55�����d����čo1w�K�^,�KJ���/�����ۺ+������2�ݢ����3�R_UC`����a!�����O*��G�V�y����7Ăm�ܥ�|��!&~��?'5
I:��z�{�HX��,M����\���9���oF�6�Td�4��W4���x�i��/�[bZI��/ɼ�<�%׈e�Ą_.^��q��;���LP;�5;��y�N݁kߒ���p_Tx���^����z�f�3r��ا|��%�M
��]	 �ۼ��+��˟(L-=$}}��N]sX��ޏ'>���I���7�_��<��Rs58�Pu��~��lC�k�����V���{�r�هn���e������˹A�T��c�U�g��e:�y*�o��()�x0��\�B����8��Ʈkl����77l��/���v��W�m����Ά�7z����{�w&t�i4��.s�Υ)�;�L||�
o-`��zH:�m~��j䣇���k�%�~�P��������o>�9+/���^�:@F��T$h�o]l~矄x�E�k�K��D���}41��>��_��f���B�$/�ۢ���4_�@��[=���1}X`�%=��3����gc2!�[��d2����f;��F������M�J(�˺ֲ'�dV����7������j��+�,:��K͛uW�io�/5.Yx��3��>��o\-��Ћ˽���^��/��������{�7/yӇ����/��2��՚���_�~���T՘_�5���S�� b����~s3�):K��Ks��$1t����1�������*��,�і��d6J�l��'�'~Btg�Mr�s�.�>�'^��ޣ��c�,xQ}f��7ꬫ�=0�_䌲�l�苦f���Gd�wP�PҘ�tR��O��,,���x;�lFW	����吏!�/�|�کmW�$3��7�`��3'6�4��{!4��N_�ln�t�H��\f��|Y/�~5��n����;j�Haw����%e�d��6�ij���R�B�䴥e�l�sc�@ۙV��"<cYBB��3�lf�,��*���c���0�	��8�`H�}��������1s��iW�{���S�Q`���l)�m���EN���i��Κ��d�"�R�V��s��%��{y�Q8:.�,u�����mz���t�d���ӥڟ9��+���Y��Aص�v �E1�/�A�ʠ��),a�=%��Y�sE��'�NW�3�Ļ�a.��e�iuox!B0�;MY_xC2�Rv:q-i�021II����������H��r�%3L�G��g���-���ȱ9	�KY�a��0A����'��^�������LP;�v F��D��}��7]0�v�jM�z���Ǚ�ح�#�d�ep��3�tR����ѐ�[�h��R��R�d�o�������Q��s���/-�Wm�͋MIW�ɶ�BC�����!��w�/�~ $]��h;�(o��G�C�vʦ�[m�v`���؏zr��Y*�i5�0��;��%;��YM3W�t,5���W�X2��G���@������,�7��06���K���,W��A�vH����t��BP;sV	a�$,i�^�*��Nm����f��x/[���gRl�����>صL���6�v\���PV��<�`k���M,F2�?�)�%DG�S�i��}�C�5_m�N.�"Df.�.�`�&2h����Ns`	nA(T��)2V6���E�{�\�� G��t5̬�_�k\��%� w�&�즙���pM9�-Ra1�?�}S��XZ֋��&�8Z������Ln��9��.�K����.�g�ds�L����p�REZ�|�!��ߟ�q��K�t�4��I!�ݡ�1�S�o��G����`1��0��!�'����o���6w� �q��l��x���4c���hL稏b0Ņ��@;:�dssT���
�k����xl:��f]�[ԁ^/���d���mʯ]<���L�b�+RC�4>��8o�A�H��l�=K�@�(�G���������?Ы�I�,��J��L�{��氒2�?�.��܀�i���Y��_[H�~�_�m̒�[L��NI�(6�ܡ��l^V�|��.�.cJ�i<m��@�R� ���{y�.�9�Ū.I̸�	�!1T��v:tL�}Oy�d��^�5���U����M"�D�P����5�w%r>��"������6d|�1��0^���5dۣ�<�vv�7�&`?���)������z�^
fUTñ����=w��,����d�c�@�UN�3_]��1�v:�2�%�Z����&�Ә�&Y�l�����x�z�[~���k2��o���i5�7R�1Ŝ��	]��׽�(�y��b�P�;�8�i'�	f��{c�O���Q�;��ަ�^i�LgΥV����c:G����g��Ța�_S@/��R
|�_tt��	�;UU�-�����rǼQ'���4���yk-~�#�v��H����je30�>6'�e0/!�Y�*�;�?6RN����b��H��>�6��dMs�YGe|FI�g<;=���CYSn9��`F����Ys�9	�����o�>՝Z�*�������j3v�)%�k��N���CaWeu��M��zݥ:�'6�?�Q��}B�x+C����t�a�G^)n9h��ۣr�IlnW��G�-���9X��jkìV}����[��J]>�nJ��U&Hau���7��M�-����d��wI	�C��8����	��A^�/r.��a�A�uw�BLL�s��=�9OCw�x�pLI���h����������l\1��Gy�Ҙ>(#��k�zp�a��Q;�-���d�.')���!�G�4���c�����"����R>pJl�Q7Zc(fM?�����4��9�`:{�(�Wz���NӲ���`Ü֘U���+�dM�s�!�4�:e�������%Ub/���.[��EC�®�=wfd��x+\V�鉽���~;�^S�n�ȷ��1�˲G�!��-��*�Pҝ]���ce�D�6װM%��,}�P�x	).�4<Uݫ�K��Q���gԽ����06!V��@֏�q��ߣV�]��|<��E�`|ȏ�4��I!����JB�bUV�6�>�x�{�ׁ^����5�5�X��|����~�לP~Ġ?b�v|~>9�Bn�J}��|�����^���$2�6!�-�!{l�PUT[c������:�M��+ݽxR»������su��>�M�#T�gf��ykXme�ND��CvDe{�V�nW�� y�x�lz�>j�D����tw�7��&:�����>���y�p��/�4��U뽽�	Y���!��(1ߗ;EC�`��	�X�(�W��e]+7�߳�V2������[`enZ�s�Y)�d�6!П�<3Jy���<e(�@t�
�}����r�p��v�4���1J�Cd�^�D�Q���V�oblN�'��B ��F���sb`��@by�Ú*�3��Q�%�s�!���3 Nz{��2��(6|����gp�`��۱.5��7��RO���6�u�?��U��uy�.�T��>��ܛ�l@ �������R������ɋmw7<C�ò>Y�'}�U�
e���(Ԓep��OΉ��.6��U\��ְ���:[���C����9V�+%�׭�g_q��1����$�=U�O��7}��Y�b2d}�љ,m��ͬ����z	-V�u|`f��/8����7�,�X�<�6����|��� �9�(v^$YE���?�"Y;�fwU��Z��oK��X[���#kz��j*.�H����e`Rq�*O�#'_�˃�?+�4����П����R��iC%+2�;؀ÿ%!�����'����k�T�?��i�(n|b7��G�n��P��$��W^��;F\xoB �,���v4�J�ƪ���[�J�m;�{a�ݙ���uȀm�oz�6�@r���c���q�70�s�eD���o<>����|�Re�C%�eD^�`>�׬^'^���k��p��b�;�^W�m��#=�o����o��6�s(�聒��r [����]��:�@�¨��=ކ$������]A;w&���NU��C����ڮ$�X:=�4��4�&D3�SkI��p�~�lR��r�=�l}���UX1��T�L@7D�����=���'>�1�wP�*&�Cb��h�	��n9��Y�g��9>�c�$�d��8Oa��RS�B�����ؑ
�"��yPnEB�������O�
����ǒCj8"��:b�)cNZYs��(��o����|Z����@n��a0jBW1��A�2̗>V��g���������8�Y��`|�Jj2�}2
I;���)����o��U1�!/J�;P����=�hǔ0�XCJXG�I�-���]���i��~Ϭ�����|�ù3��v{�xk"fq���A�O�&��pOֳ��L�%��G�� ���(��!����
���	`�%w��N���`{�w*���C���\��b9֣�V��8���t���)�KaT֘7���V걼��.��7�M����|�'��Q�n���1�qq��:)��X�=-�H��y<�½�q�%Fj�fI瞨��ZB`|��<iG�m�l��n ��	ǸUC�m+�JB�Te���Kp�Q���e�7�S9� ~�O 7<d�4��'����1v���o�������cE)A���g�#�j�b��]w���Z�
�M׿z�^�`���Q��S<�,�|(Nn>�~�����>��@we�`��� ��JV*�e]�U��1�q{����O�1
��Of�J�?i'Y����1�Sã�ܥߟg���5��cVn,�x����nL��>�;�y=V�ً�/��[���W�4�$⏾�P��ߪ�������e/��a��-z�/�0�x;!�!���v/�|?�\l��
�p4:%kN�as?�9F����$�<�B�[b�և�@��Q��'=��Ħ�)�&2�1�U��Cv$f�Cҹcև�|s��bY+��2!�o��
���Wo�'�Ï�M]N_kǇse��WJNq��O�*���з��-���L�U<.pPjV�w:9��V��ON �"T�� s�g��Yɪ����Ԑ�*���K����Ӡ^�d�\m`�+Z�X�+��Q�٧ce��N��a�p��%[e[�au�O�1M�I�Ir˳b����u��?����`iHmy�ޒ�h	0p�:��z�Y�-���G����ž��X[Ycߏ��2i����5<�z����=����y.EA�����H���$D���8-�;߈���	��=�K���
��vT��zc�ʘ��4I;|�lu	�tP��g*y�OX�|B�(�9&�5Y�����z�G%��k ��'Ӱ�ơ��m�B�8)�Y߀�8�`��d`��yK0� ���,��g��[;��^�8��9*5�m��$��Ya ���]��y�_����\��O$:`����Hr
�� ��1U��<X������55<�i	�2p<'���Z8����*ƻtw�{�Ub�\�<�K��l�����e�x�1�hL����N�[�x㔄|^5����P�7+fo�[�N|� �#�qJ1�4<�F|Lp/t�lN��U0�S�@Z�0N��U65}th�q��9Z�~�1hg�1��d���T@������l
�!�e����L4}L��V�o'b����=#�&%���,R�l�.62���K�('_��B�ټM3[@���-0f��Z+���J�������[63��JAG�7< Ǚg	F�f2A�Q��[��Ͳ٣����<��;.�-���J�\�!��۸�]&Y���b:>�M���ꝋ@���|E�����v�:��
x#�q�-)��(��ea'�Yj����\U~Pkb�W��e��.�����x{A��v:˦o�`bҾ�x���ם��@ER�ye����eM�Nu�ǉ��B~�ìI�0*�3d�=p(5�_�
�13��BF;�Il!_蜲��g��/#K���ϩ�>�l:�W��fL����J��P�4��MEj𬔦���	s^ǧ��$e��>����E�J��� WVkH���"|��W�'Eڦ�\�'�-e1J����J;����eM>��Ex3e�C����*S��RR�?'w	�>=���c:M�A�nֽ�:
�'���kfD�2:�0�z����竾�[eM�I���Fj��zl�*+��D��?$�<U����鍏;1h'���WC�㒩t<���`��n�����̥!Z)	q�!�9���E����-��Pr�#@��M�����`���if:~boa;���jR����IE�Y�ý���e:��o=�����H=�r׋0Ke5���p�A�RZ�7��be���*��� �=�ն	�����z�x�\I˕7�u�{��O(�^����Lk�N�䱷��1<Wo����B�}ҟ|=�l��(��p���O
�9�!��@��3yf��y�g�� �����a�9����n_G��x)�Nk�Q]|o�L0���m�VǇd�c��ϓBИV7�����B����u����-��a}��tGU,��`���qc�)[�7�E�S��Eڙ^�hj��s1��|�Z��R<������}��p��i�4��ة��4����ojB`�� �l{�\��Ö9�b�x�]��Q�Ӻ�^�Q�7���}�j�ԟ���o��s����cO����oL���Im�&�{�#OES���D" ��y�56kiNA�Y��9�@�����٬�4�"�!�co���^���3/6�����;z��s��=�YX6�W��O�����+B#�l��^o���������d�'el�Q!0����Ź�~l$�Z�>qz�!�k�9��_��b�տY�.9R�7��;WC`��o��?�(&�;g�%�b}A����z'��r#�6��*�*utɽB��T�8�8����ncf���15�^� !��i]Mӥ>���ۑs�-��~��+x��,��:� (,���`_��:x�B��3�eeS^/�Rl������g޻���!���+A;��0"D��kg��|��r���m��)���gem۽���Ӏ��N!�mr���#�}�l�d:M,D���"�A`s����>%�s\�-?��� ��\3��; �+��`���;�ۍ|�`�
�g����a)O�	 ���V�4�|M ;kf�
=4&�L�"r�
G��~D�M�=P�=Lq;z�I`�18"��B{h���s�8��G��[�o�&Cq��@�t��z]0m�'��|�巓ƸF�e�C!C��֦���4��"L�?R��"�	�䷓#���Q�
�Sț���N�&2��a��Mk��h��'P�&�VN	S,�H�"����R��u&#�֘�
xS&����JM�7Gc�X�E2H�DƕL�&���	Q�I����v�Wb*���Iۂ+�9"�q�A�r1�i��͕�Aơ�Ǹ2����k\	d2��Yޤ&�-#7!�����HMZ+B���o|��OFRBL���>ƕ�?+|�z�E�r2)&�=L����Mj�b���1E�R�D䈔�Iɜ�J�b�"�:�S�۫9"B��qe��xD�^���Ǥe�JA�����j\� �\����vPkk">����\M�����"L�󆃼v�d��Nf����d:'�%&Ja���w�61A;8��&�]8o�p�DFZ`R��J�i{L�/=y��j\�"o�����2(��]LQ;S��#�Td0	�R\��vpN�a*�b"��>.��ݎ\;!oz`^�v;�] Ӟ������Ha���᭸�&���0BDY�i��4ƣ��JcT�Aй�p%�[�>��Q+�����	x��Ä�˺e;=�'\��D^M{��K����N�#����h"��/ uQ��h'$&5>r�(�T��91���8AE9��jGj��;-E�i�G�����EM+�Q^Md����1Q��c�-���F�="_w�4�R�:\zb"ʭI�΅c�WS]�/����=�]:�iU��D�Ӹd.P�a"�&�%r��Ճ�eE�a��iVnr�ւNkS��ډ��h]Ysɗ[���ւ��w''M
��gb"��iџVD��{�4�%A;B��"�AXӢ��pLJ�_������
���q��"L�K��]@,�bk�8�q��5	�ť[��̥[�S �见IɠUͤ0QBL
3q;Y"J�dBD�׎;-�@��	/�^;�MLЎ�L��a�8��e0A;I�-�ORBLЎZv[��'zD�?z��0��C��	�	|U��E)�49��b&5>���ղ�H�29�m��Z��k�q��D�1���/0�rrr��&o�2�
Ɲ�ܟ�0�h�j����e�i��oI	1-l.���rN����r1�N�Ha���n����;G-1�%��B�U�nGΊ���d�����c��Ka�����ô�[�ӲD
��(8mL���x��𖮙o�!�K>�-0���e��-aZ^z�G(٢?\��iyZ�ռ�.��L��IL�:a��[���Z�?&MD��ѯ5&r����*�c�F	ռ�p�0��N�h[���"L���|�k'���H!&����b�)�'O�V� 3=�%R��cBui�ߎ;���O����On�hsޥ�v1�����`"�h=������&�)�-D���Z�	��N���ۼv.��\�r�V<>J�r+���V���-Y��D��-�� Oց��d��)S�ƕ�v������}L��d1���0��DB�SW�v�0�(�B�v伂v"|0�.o>��b��5�`�&h�]=0�"��V܎O��;JLB�1i?�.LVS��)� D$D#�d�`�f2�D9��]�I_:� �5���oZ�v<�m�	!�y���D�?�Z�jM>&�^M^
y�Юrx+lg*�� �y3>o�X�GL�N?:L1o��Fj&��#|�+���L^nB`����L�&,F�,Fj��O�~r0m������՚6ۙ
om�ͱ��8�Hn��K{�Tbp��Ҽ�`p DVnJ�'hG�\����(?TREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�1
1E�
��,�lr[���ZA�N�;A,� ���b%�lV3�,�1�c��y�v�q�\Ę���<e��8�"g..b���g����Z��1����0O��U#�".o.b`�9b����H�&��%:P��2O9�2�ȃG��xa����|9�V�n2�>�1��[��zs*N�O$�UtPIAk�/m���� ��R�]�!��p����9TREE  ����������������$                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   ҙ
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �	           �	            u�5FSSE �       �     �   �     �     �     �     �	     �     �   j �   ��to                 <�	             ��	             ��
             �
OCHK    oP           +        _Netcdf4Dimid                �Y\�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �	           �R     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  =N�OCHK    ��
            +        _Netcdf4Dimid                ��K5OCHK    w     �       +        _Netcdf4Dimid                  ���HOCHK    �     �       +        _Netcdf4Dimid                  ��% �   �:��    x^��1K�@�_�7�Pqrwk��o��9�SKA*�wvqrPG۵C�B�t(t+Bƛ�ɻ\r���E��A��������:�Q��Ca��e�d����/m!�p���
͎�8O���B�c.Q�آ�i�yޗ+!�(\�Q�8E�9��x_F(B0D����#�p^���E^P�X��1A���+���(��$���́q5�s}bal�<e���D��Sn8������6�U���6b�eb.\�L:aT��j�	B�Ս���'�?��Q4��V��Y6~ Mw��TREE  ����������������h                               
�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���J��d`x<��AE�E���J������a`(^�����7���Y�Á��20�}	TsҊ�����N��¹��{.~�`oo�`o__� ��$�   �	           �	           �	           �	           �	     7      �	     6      �	     4      �	     5      �	     0      �	     1      �	     2      �	     3      �	     (      �	     )      �	     *      �	     +      �	     ,      �	     -      �	     .      �	     /      �	     :      �	     =   OCHK    "�
            H        NAME    .      loc_carriers_update_system_balance_constraint R�nOCHK    2�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 4��OCHK    ��
     �       +        _Netcdf4Dimid                +y��OCHK    R�
     `       ;        NAME    !      loc_tech_carriers_conversion_all ��4�OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��&OCHK    �
     @       +        _Netcdf4Dimid                
��^OCHK    "�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint u�&OCHK    2�
     @       +        _Netcdf4Dimid                �Ƚ|OCHK    r�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all \�POCHK    �
     @       +        _Netcdf4Dimid                �1"=OCHK    R�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint -}�[OCHK    b�
     0       +        _Netcdf4Dimid             !   ��>OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint w���OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint C���OCHK    `     �       +        _Netcdf4Dimid             $     ��OCHK    �
     P       +        _Netcdf4Dimid             %   ��>�OCHK   �,     �       +        _Netcdf4Dimid             &     ��{~OCHK    b�
     �       +        _Netcdf4Dimid             '   .�OCHK    �
     @       8        NAME          loc_techs_cost_var_constraint 5��OCHK    R�
            +        _Netcdf4Dimid             )   ����OCHK    b�
     @       +        _Netcdf4Dimid             *   _E�OCHK    ��
     �       +        _Netcdf4Dimid             +   �	I�          �	     H      �	     G      �	     F      �	     D      �	     E      �	     K      �	     Z      �	     Y   #   �	     W   &   �	     X      �	     T   (   �	     U      �	     V      �	     q      �	     p      �	     o      �	     l      �	     m      �	     n      �	     g      �	     h      �	     i      �	     j      �	     k      �	     ~      �	     }      �	     |      �	     y      �	     z      �	     {      �	     �      �	     �      �	     �      �	     �   &   �	     �   (   �	     �   #   �	     �      �	     �      r�
           r�
           r�
           r�
        GCOL                        B162623::wood_supply::wood                    B162623::PV::electricity              B162623::grid::electricity                    B162623::SCFP::DHW                                                                  	               
                                                                                                        B162623::ASHP::cooling                B162623::DHW_to_heat::heat                    B162623::wood_supply::wood                    B162623::SCFP::DHW                    B162623::wood_boiler_heat::heat               B162623::ASHP::heat                   B162623::PV::electricity              B162623::wood_boiler_DHW::DHW                 B162623::ASHP_DHW::DHW                B162623::grid::electricity                                                                                               B162623::wood_boiler_heat                      B162623::ASHP_DHW       !              B162623::wood_boiler_DHW"              B162623::DHW_to_heat    #               $               %              B162623::ASHP   &               '               (               )               *              B162623::DHW_storage    +              B162623::battery,              B162623::heat_storage   -               .               /               0              B162623::SCFP   1              B162623::PV     2               3               4              B162623::ASHP   5               6               7               8               9               :              B162623::wood_boiler_heat       ;              B162623::ASHP_DHW       <              B162623::wood_boiler_DHW=              B162623::DHW_to_heat    >               ?               @               A               B               C               D              B162623::ASHP_DHW       E              B162623::DHW_to_heat    F              B162623::wood_boiler_heat       G              B162623::ASHP   H              B162623::wood_boiler_DHWI               J               K              B162623::ASHP   L               M               N               O               P               Q               R               S               T               U               V               W               X              B162623::wood_boiler_heat       Y              B162623::heat_storage   Z              B162623::battery[              B162623::wood_supply    \              B162623::grid   ]              B162623::ASHP   ^              B162623::SCFP   _              B162623::DHW_storage    `              B162623::wood_boiler_DHWa              B162623::PV     b              B162623::ASHP_DHW       c               d               e               f               g               h              B162623::grid   i              B162623::SCFP   j              B162623::wood_supply    k              B162623::PV     l               m               n              B162623::PV     o               p               q               r               s               t              B162623::demand_electricity     u              B162623::demand_space_cooling   v              B162623::demand_hot_water       w              B162623::demand_space_heating   x               y               z               {               |               }               ~                              �               �               �               �               �               �              B162623::PV     �              B162623::SCFP   �              B162623::heat_storage   �              B162623::battery�              B162623::wood_supply    �              B162623::grid   �              B162623::demand_space_heating   �              B162623::demand_hot_water       �              B162623::DHW_to_heat    �              B162623::demand_electricity     �              B162623::DHW_storage    �              B162623::demand_space_cooling   �               �               �               �              B162623::wood_boiler_heat       �              B162623::wood_boiler_DHW�               �                          r�
           r�
           r�
           r�
           r�
           r�
           r�
           r�
           r�
           r�
           r�
     "      r�
     !      r�
           r�
            r�
     %      r�
     ,      r�
     +      r�
     *      r�
     1      r�
     0      r�
     4      r�
     =      r�
     <      r�
     :      r�
     ;      r�
     H      r�
     G      r�
     F      r�
     D      r�
     E      r�
     K      r�
     b      r�
     a      r�
     `      r�
     ]      r�
     ^      r�
     _      r�
     X      r�
     Y      r�
     Z      r�
     [      r�
     \      r�
     k      r�
     j      r�
     h      r�
     i      r�
     n      r�
     w      r�
     v      r�
     t      r�
     u   OCHK    b�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��*BOCHK    ��
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   � wOCHK   [(     �       +        _Netcdf4Dimid             /     �d~1OCHK   }�     �       +        _Netcdf4Dimid             0     #�*�OCHK    B�
     @       +        _Netcdf4Dimid             1   �B�OCHK    ��
             +        _Netcdf4Dimid             2   �ĶVOCHK    &     �       +        _Netcdf4Dimid             3     e���OCHK    R�
            5        NAME          loc_techs_non_transmission c��OCHK    R�
     @       +        _Netcdf4Dimid             5   �뚇OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint ;��OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��ROCHK    ��
     0       +        _Netcdf4Dimid             8   �i��OCHK    �
     0       +        _Netcdf4Dimid             9   �q�OCHK    2�
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��ԊOCHK    b�
     0       +        _Netcdf4Dimid             ;   ��$OCHK    ��
     @       +        _Netcdf4Dimid             <   b�,OCHK    ��
     @       +        _Netcdf4Dimid             =   �˳OCHK    �
     �       +        _Netcdf4Dimid             >   dKOCHK    ��
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint *���OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint L�OCHK   ��     �       +        _Netcdf4Dimid             A     .��OCHK7    
    is_result                            z]�x       r�
     �      r�
     �      r�
     �      r�
     �      r�
     �      r�
     �      r�
     �      r�
     �      r�
     �      r�
     �      r�
     �      r�
     �      r�
     �      r�
     �      ��
           ��
           ��
           ��
        GCOL                                                      B162623::wood_boiler_heat                     B162623::ASHP_DHW                     B162623::ASHP                 B162623::wood_boiler_DHW                              	              B162623::battery
                                            B162623::PV                                                                                                                            B162623::demand_space_cooling                 B162623::SCFP                 B162623::demand_electricity                   B162623::PV                   B162623::demand_hot_water                     B162623::demand_space_heating                                                                                            B162623::demand_electricity                    B162623::demand_space_cooling   !              B162623::demand_hot_water       "              B162623::demand_space_heating   #               $               %               &              B162623::SCFP   '              B162623::PV     (               )               *               +               ,               -               .               /               0               1               2               3               4              B162623::DHW_storage    5              B162623::heat_storage   6              B162623::battery7              B162623::wood_supply    8              B162623::grid   9              B162623::demand_space_cooling   :              B162623::demand_electricity     ;              B162623::SCFP   <              B162623::PV     =              B162623::demand_hot_water       >              B162623::demand_space_heating   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162623::SCFP   Q              B162623::DHW_storage    R              B162623::batteryS              B162623::wood_boiler_heat       T              B162623::heat_storage   U              B162623::demand_electricity     V              B162623::wood_supply    W              B162623::grid   X              B162623::PV     Y              B162623::demand_space_cooling   Z              B162623::wood_boiler_DHW[              B162623::ASHP   \              B162623::ASHP_DHW       ]              B162623::DHW_to_heat    ^              B162623::demand_hot_water       _              B162623::demand_space_heating   `               a               b               c               d               e              B162623::wood_supply    f              B162623::SCFP   g              B162623::grid   h              B162623::PV     i               j               k               l              B162623::SCFP   m              B162623::PV     n               o               p               q              B162623::SCFP   r              B162623::PV     s               t               u               v               w              B162623::DHW_storage    x              B162623::batteryy              B162623::heat_storage   z               {               |               }               ~              B162623::DHW_storage                  B162623::battery�              B162623::heat_storage   �               �               �               �               �              B162623::DHW_storage    �              B162623::battery�              B162623::heat_storage   �               �               �               �               �              B162623::DHW_storage    �              B162623::battery�              B162623::heat_storage   �               �               �               �               �               �              B162623::grid   �              B162623::SCFP   �              B162623::wood_supply    �              B162623::PV     �               �               �               �               �               �              �O        ��
     	      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !      ��
           ��
            ��
     '      ��
     &      ��
     >      ��
     =      ��
     <      ��
     9      ��
     :      ��
     ;      ��
     4      ��
     5      ��
     6      ��
     7      ��
     8      ��
     _      ��
     ^      ��
     \      ��
     ]      ��
     X      ��
     Y      ��
     Z      ��
     [      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     T      ��
     U      ��
     V      ��
     W      ��
     h      ��
     g      ��
     e      ��
     f      ��
     m      ��
     l      ��
     r      ��
     q      ��
     y      ��
     x      ��
     w      ��
     �      ��
           ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           �
           �
        GCOL                        B162623::grid                 B162623::SCFP                 B162623::wood_supply                  B162623::PV                                                                 	               
                                                                                         B162623::SCFP                 B162623::wood_boiler_heat                     B162623::grid                 B162623::wood_supply                  B162623::wood_boiler_DHW              B162623::ASHP                 B162623::PV                   B162623::DHW_to_heat                  B162623::ASHP_DHW                                                                                                B162623::wood_boiler_heat                     B162623::ASHP_DHW                     B162623::ASHP                  B162623::wood_boiler_DHW!               "               #              B162623::PV     $               %               &              B162623 '               (               )              B162623 *               +               ,               -               .               /               0               1               2              resource3              cooling 4              electricity     5              wood    6              geothermal_storage      7              DHW     8              heat    9               :               ;               <               =               >              wood_boiler_heat?              DHW_to_heat     @              wood_boiler_DHW A              ASHP_DHWB               C               D               E               F       	       GSHP_heat       G              ASHP    H              GSHP_cooling    I               J               K               L               M               N              demand_electricity      O              demand_space_heating    P              demand_hot_waterQ              demand_space_cooling    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              ASHP_DHWm              demand_hot_watern              wood_supply     o       	       GSHP_heat       p              battery q              wood_boiler_DHW r              grid    s              DHDC_medium_heatt              DHDC_medium_cooling     u              DHDC_large_heat v              heat_storage    w              wood_boiler_heatx              demand_space_cooling    y              PV      z              DHDC_small_cooling      {              GSHP_cooling    |              DHW_storage     }              demand_space_heating    ~              geothermal_boreholes                  DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �O     �              �O     �                   �                   �                   �              !     �              !     �               �                  �
           �
           �
           �
           �
           �
           �
           �
           �
           �
            �
           �
           �
           �
     #   OCHK    �
            +        _Netcdf4Dimid             B   T��OCHK    �
     p       +        _Netcdf4Dimid             C   y;3OCHK    ��
     @       +        _Netcdf4Dimid             D   ��OCHK    ��
     0       +        _Netcdf4Dimid             E   ׌�OCHK    ��
     @       +        _Netcdf4Dimid             F   ��d�OCHK    2�
     �      +        _Netcdf4Dimid             G   y�~OCHK    �
     �       +        _Netcdf4Dimid             I   ���XOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   �OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ᥖ�OCHK    :|           L        DIMENSION_LIST                              U�     |   ��m�          �0             �C�OHDR     �      �          ?      @ 4 4�     +         �                   ^�     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           �%�L  ��
            ���OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              �
     �   rymTOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �)o                                                      �
     &      �
     )      �
     8      �
     7      �
     5      �
     6      �
     2      �
     3      �
     4      �
     A      �
     @      �
     >      �
     ?      �
     H      �
     G   	   �
     F      �
     Q      �
     P      �
     N      �
     O      �
     �      �
     �      �
     �      �
     �      �
     ~      �
           �
     �      �
     x      �
     y      �
     z      �
     {      �
     |      �
     }      �
     l      �
     m      �
     n   	   �
     o      �
     p      �
     q      �
     r      �
     s      �
     t      �
     u      �
     v      �
     w      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   TREE  ����������������,�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         c�            z�            �            J�            ��            aY            0]            �            �             ��
            #_             �
             6U�3OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?    @�OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               	     R             x��BTLF �        \  ! �        }    �        �   �        �   �        �  ! �        �  1 �        (  ! �        I   �        h  " �        �   �        �  ! �        �  / �        �  " �          ! �        :  " �        \  5 T�SJ                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���OCHK    _     s       7    
    is_result                               �o�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   UT>_OCHK    j           L        DIMENSION_LIST                              ��        �Y�A        x^�<T��?~�Y;;M��f5iB���f5I�Є���f�iv���d'I���$I�$i����v�����$I�h�$MҬ$I���k���~���x��~?��Μ9��u_�u_?��9ǀ��b�~RL:��^]	� E�м�9��δ7�'�E0m�S�q�^�5z���O���,y|����>����oN�;��R�|u��c�?���pxn鏂nm'�om�G�>Q��[��gÒb`Zg�-�CooL�i|���r�QS�W���dsnS�Ox��}Y��mP	��:���l�.��m�*x�W"�[8W?��r�=�(��[��`B\ooP��W��i{�.9ݙ5�͓��'� ��c�꒯_���)����>�õ�``]bX�b��dn9l-y�M?{5JP�΃c���y'b^�v�yE�uS?{������rPL���Vxy��LgBr^�,���v�"�2!r�u8e[z�O������d��~�#۠�Rw"��h7�o���	yxf;���lX��r TX���Z��4��0�?�'�C��+�U�,n���3�S
���ct�Bx|6��x��tf�nxŐdp��M����f�p{{f�A�J}�e����aeC�����g.�Q1�H(��[Lxsv̪�	�g��t���!�*3C,_�l�=����d����&�h��o�P���:��}�s��ѫ���^�I��C�M�/�ᚽ0��	Z.�ÜH��eª�� �^����[�����'�����
�n��� ������"C(�d<[)���Rh�|&%ۣ�Y��ܺ���ϊN�,nQ,��J24�W�f��~�U�����Wo�G߻7^�H:�k��qϖ����wˡs������;U&$M[��A�Z��^pVv�h}�H��\�l^�I5>3�t�׊cg����d3������e�1Y�:5Ŷe���S^J�i��~���	7��l��.޺�:��U��Eǒ�S��py�A�����Y�LK߬˱�;=ڱ_�;�cݚ	qC��ζ�jH�;L{Y�_RO��$n������Ѱo^E�(M<UI���q+ՠ�61b�����'�S���!���K��l����3����\����&�^a��r��$��x3ϴj������H_.w7��;q֬Āُ:��^���qR��J��Ooz�]۵x�i�V�}�X����L�&��;/�ۻ%����ŝn�Zvϼ�C!�+�QC��=�gǿ�������J���eS�2.M���S���*%A�7�N^9���4��U��'I�ӳ,^8��9P:�	�3���.}3���svOe������q?�kي�.�T1׿��y����ҩ��k��f�ڞw�����[wd�4J�_�L��7s-������*�Ն�o�{Z����%��}e�i�m�j�J��O�gO=(�m��|g�(a�҃��V��Jvz�[���W�fv�>�3%�ݑg��\��ESx�ֲ|���g�{OZ�;��9]�vtʲ�sM�+ޕ$�>~�������e���ߞ�1}|���oy_��6�;G���:����=�7���7k-[_��u/\�};�z�j��9K���?�9p��s�i��g�<,Np��/8$,����>[J��L����޵&��6o�£��5.�5�qQ颽���uH�T��[��έ�;!̣�Hl7���y��ʼ��ۘ=w�=��䵉��P��q�̀7�W�7������\�R��^��l���*��+��NKgS�N|?r`ʹW�[��1/�a¥�j��C;�'��ޱRP7e��o�O_�-}��W��|�(K{U�������:J���^���=c�O���9�\�|��y)ۢ��VY�6ŭ*�{N�|������痾���ګ�p��Ì�~XϢ������Uƭ\��͊�_m�5��qϝ�7<oq_���c%���ϝ2�L-Y������C5ӶS�h_&=�[59{i���3z{W�����;��%7�o�ۢ��V8f2=���s|�$6u�"׫\�y�x�)�Jf$Ư�ʻy������_���f����ᕟT�\c}���q��[.�����R�����V���tE���"�O�M٦��ө��<���_tf�-�Kk�MV/]r�'3ڵغD数�5���K��3���2��8�qx��#�/�k���z��^��{^���4��_�}�u����fJK�}����7Mo��"��+�0-Ѥ�Rv�������^�3��Y'�5�~��ժӤ���w3��gV�lyVP�}ԃUAo8w���%e�~���ݗؔ��g7��]'M�C��Z��6Tp��~���<�=+�M�X�w�}�9p�琓喍�_BZ��Bo}���Ҡ�� ��[�o�.�<��w��ս�f���������&N���0/�f�!�vŁ;��<�]F������r�˶�KJ'�_4i��7?�%r�����,�N|�횤G'<v?|�%�e2����͘ � 
 jNt��ְ�i �R L���ExYr�Kp�`�`�# ���e8�@.�@��oO���@ $d�c�`�`i&@���>~�qo�[-��=��GR�|P�Ey���(C@#�I���ڈ9�"�MB޳ V�"<oE<���_�m��A��� n��Ť�Z�� p�O8���� @"�
�} �C����| �i?�߾	 � ��9�� t>x9�t8t�4�Z�2KP�	p���l� �8�y"��]� 2&"�EHC�� ��p}�B�+�eC0��5����h�+���N�lܿ�V���^�=q&|}�x:���m�l
0��2�X��=��8�$��� >r&ހ���U?d=}_���HS�@��,����2���J ̿���@9�B=�߆ר����Λ�f��f��*�u�j��㿏�"�l�����I5�`�i���m�G �t��\��A�����V�/7ZR����BK�m���xX{�s�������.��s����D�5Թ,(o>}i},O�fE��n�P��)xGB�v)VpF���'0�O�b���YyC��e�@k y�T���~���H��z��; �q%��ydG���V[P�[�Z {���7��@��� ��{�8�|	�i�� ��bOTOYwr��b3\���ʚ�]��|�F8zr9�}�6<���Ȇ�CZPL[�ߕ��3���G�e��C�^��}n	��:u�}�����0�
ʭg ��h�p���;� <D�؁ ��W�����~\��S N� ��0+��&t�^ �@��談ц�p|�y�G�#�ɸ�� T���K�U�o�Оe�Ѯ�6W �?D~8 �5 �蟗���.ƌ{B��Q���'v |�>1��aV(���	d�sF̉8B��� �W#��z�/�Q�+8&|�>���Q�L�'Up,���Op�6`;�������¸�F_�F���E}����E�>�}�(�z��� H�� �0vX�>p.^�8/�uʹ}�K���\ec�����8*�]�`�i�� r�+0�}����5��ܰ��@Џ^��L����M8��?QV�{�W��  ��tG�<���H-�� ��p��1>��?�7�"߭�t�9X(�F�)z�B��	����J(���`������ׯ�����!/S���r�����lږ�瀊��o���0����j0���t�PN����8��g/�8��'�� ��(Ǥ��v���l[��c��}�wO %L#9g:���=^ѻ߭�.�]֫/;
ٯ�.\�xZ��q���Q}�qc�ʀ�	�l������-{����jE��i���Yu�����@.F����ѐx��%+��fE��n��`��W#1!@",��u�1��:��Y��w"��R����J�� ���牤ۚ1�����@\�c@�uZӸ�Yfq�Am�΃(M����] �b�'F{����6�J��D�c}}�URԏy;�������A/��؉4��_��p����/Z��Ŏ���Y����7U�o���by�s��_w����>���O U�6��'���h������8�l��������V����jh����y]�C���Q�~�W'��i��(�#^�a�0���z�k��_�1�c�'cmљ�#�z_����M�������c�>�t�Q浈�!.������~�Q��E��$�ᓑ_	b�E�^�x��q��(b��A��<�u���gnG�s�͗�����WG�XT� pk��x�)��)F��XAP7��Ё$@� X��A\������' �� &a��ZG���(Χ�l�� �8��܋�����0�n������5ܽ��g�`�q|�]笼`�k)��r�;Z ��g'��A��#+!��7�f��2�j�q�,D��qO-�����!V	C�XӼ��u����k��6#��R�T��.S��� ~�Z-�O#b�'h�O魈yn#�:�'����� gQ�$�1���BLۋ�޴�@��/�W���������ŸA<��pd	@�1Fv���OB}�-Q�S1��B]�3��	m�e]56���- ��>�5X��k��4
uu[�����ǽtk�s������-�E������yl��ĵ��yPGu�e]������B=�3��Ж���w'P�U:,{mml�t����M���p��cR�>�k�;���q���?I7%��Y�m������1�	��OЦ�MK���o���E?��Lo���6o���,km���)�Loi��}ޑ�t�N��%��J�=���;�}����jm�U�Ý��:}�N���ե������n�����ck�#��J�ƿn�-��Ns��K���u��Gmvu��n����L�_�Z�|�ƶ�[��|��u�]�`d[�D?������^��`y�����Օͼ�Y]�'ɓ^���j�-�"�>93�g��<���4Ž=��������V�.���d�_ٖ�����.Voٽ�ʫE���������{b�l����^��Y��sގ-�k�=��"�\qsZd깜ͦ�$��[�-Z��To^D^�e�:�L~�K����f�e�y�s����Kb�u X���RrkM�l��~���5o������3n����L+O��y�`��)~���1�{eB�����/�|_��Xo[�Փ���W�[�?�7�f�5-�:��Y��%;�NZ�o��q���>��PƧq��l���FӞլ&ovxP�{��˔�7�����^�N���z�w�g8@���aV�F�Y�C�Y����	O�R�Z�V���N���	��E����׆�Xsy��-59]c�#S�ݙe4�Ρ�{٧�\��p��c�2ѐw�}��K�	3_�y�r^�>�vB�u�+����o.��9yiV���>P2�ȴ�w�<��֤׻gڈߟ,^4PƐ?��[�2����+~����CQi�{��2�}�=����zl`�9��~���]yV&&�K[�i��RD�V�s{8o� ������[B���f�63���F���N�㬞�;�3Ns�U-��(��?1�|iX�fyb���W��o��7����s8��>���[�Z�
r���rgBЉIQ�_g���훝��n������B��'�4���n�	����_�=�;-:��N�`����+�;�Zuݍ�g�cT���m���&�`����������.�^s^���b���d��y���������#E_��NL����t����&� '��N)}g���}��6���^w�)^7]O?@v>^A�|��9s/5e�dߚ3��˾���[�u��5��ˊ"znߤ��2����+�����5q]�y���n�u��=��?��<��1m&阗�o�m�.&_l�c2x�iۑ�7��}eGwa}�?�}���3��廦UGnٝ��{�����^�ﮔ=}�y9���f�w���MK�����f7*;�<J�����|�r7��4F�ؽ���hh�Q�_�%_޻{��Dє�Y�g��r��{ފk�V;sgMܺ򮬼Rv�H39�S��<`���z0�<g�V?�g�m�jV/&��������,<�������SQf/�/��`]%���crn[Y���ÿ��?�e�.�
�z�d����;�<_����]��=�X�ˡ#��9����_&1���&q���{A���}�7/ץM�����͢�SN?9�7�e�t��Q������t�t֭n޸�$�X��FǪ/M^���~�^���;l��x�_��Z7�tă�w/7�G~s��0��5�v ���� xՖ��a~�.��oiE$X���bN��oTH0TM��Xm*��L�������+
��xv�-t���貚{��^�:_��%��#�͂Թf�A
5�i@~d�`XC�k (�F�� ���ފX'&%.,�3�����ITXY@S"Y�A�0�+ţC�Ui�9x*aT� '
j���"���4`������+�(Ϟܕ9uj���{huďm���M+�I��c��r��+f
�JC���9%Cm��I3�Cw��!#Z�� �Z�5P,qJ�N(�����]Z�O3A}�$�2@����D����z%���=�)�Y8��@z|�%��ڛ"*��Pp{�
�"�� �:*!���z_h
���K�֧�i��@XV��x�nH��j%Pe>P�Qz#�W�1
��:(���f�=����e�\�1��7r��`\�*���M���㤻�b�[�� R,�a�6��4��������e�P��E�W��$�r����}�
pr��p�(7K���J�G)B�1��^� 'V �^�Xh���$s�[�or=t�����Qon�QHIC@�[U#�VRHø���Q
H����J��70#��[�NR�H?�Q�j���@I�ZQ+��ك��
��kA���A�|A�%i�§���U�f����zЕ/*�V�m4��<ƈyw4�߲�����vҶ��e�#p
7���2���B=}���a}P��b�d�%�M}�r"T����%�wxܾ��a�^��^��ȟ���5ЦjhύM�t��K�J�Ӆn�,f��0M]?��X'4r�S�v�%�E�U�<���	�L�~q��_��%?�r�z�	)=������׸����u'7F���p��4jCc�~RUJ�h�ӏi�u��T�O�b"�܌4Z|s�����>����*��H�j���"7�����	�h�쌝�+e���Y�p�\,(w��YRmS:9Ʈ����MK���6�x�W��e%l�SX	��֖�8���As7	,��G%�U���Yil3�4E�R�Lj�)=}k���ГC������FRAa� ��Q�ɕHk՚���ބ�����e���k�n�7�����WJO�ѿ�Oί�k�n���3t���r�͛
�ȑZA�M�`OV�"��H�}���v:e^X��CbXH�7w���ՓF�,��K�C��������Vc��z�uP�@��϶1����4͖���ך��҈}R�7U~�Uj����NZe_u�7m��NNۈeM=�0�'���_���:!DZF�����C�Rk,���Qͭ�"6זt8�ת��#O�e���t��D����9���8��hk�8@&�h�
�d6��S�3�|k���?(�Ś,�'7�<̺'��*0F�*�10�
I�dT�#En�Xo�`�R����[�F�vQz|l�Ki��®����KU�Bs|l��*M_/f�EP��j;^��'�!55b����~U���ӧo�Y��-�ұ!` _��)����}CI%����om�*a��B")�l��&����� V��%1l�2l��l�U6	R�6��"n���yy�mW�ak=ʷ�:'��׭���x#��By)���;4-�Լճ4%�Ȩ�[#��G��r�%�"�۰X�f�i�誨�W���k��֑Y�*%٬�|�[emc[W�������G2:���:C[��o�U;�L1BV�%EJ��:[k�1�Bf���w&z[6)�}=X�r��⸪���b#�����\m\��W��S��ͷO�ʲ�KeU�oO��ټ���y�h�2���l����q5P�+	��v��GG�rۍ������QAl��0�W�j(3�͊��j�c=�	+v�k(ύ����1�<���F�%H��9un}�]�>zxzl�MG5�bz[�ҞnR�0�Ʋ�:&���P���Q
qJp)���JQ`��bИ4oD�w���������.�A%n4)g���eŲ�I|ڃR,����Z�:����#��և-������Q�Grê�vM��m݌��&��k`���<1�7>w����N�1���܀O2�R�:rԭ�y�T�F�a�$G��TN���}S?��n]��j�c0�	����ٛ�
���Ԗ�w*�y�z�ĵ!�a����C�+-�v+�	�4�Ќ4�(ޯݛ�*���:zϕ���GN���q��;~�Ij.��t��Vf$�j*jU�C�R��5U�4�(�. �nf ���g��?	�U)����R�n�M�7,`�í��M�c��
�j�� �W ���WV��@@��^��u@��h��� x���= |l��݃��c�2��p�� %S&� ��9���n<��2Gclo��#�}p�`�I�l�o�d�0�1�$`�g8�_ �8�Jx�`�<���A��������&�a'<�@�����Q�{@J ،�����(D}�<8=xlЈ2MD�������ruc@�9��~��/ ؊zS�F�g��.�S��0d�Ԯ�����Ĭ=��	��C��2�seT�����]�>[���ä6�?3�P��� ��\��'���Ǻ�
�q,�����k6��)�E��^j=��b*�>B �����uF�p�*�>_
��?���չh���b�*HXྼh�ԛ�/@Q�0\=��k�+���F|�2��o�j!,�S���9���*�_[�?�qyh+�3^�.���d�a�����		{Mw5��oW߿�iυ.����s�V\m�y�C6H�� �7�[ں6l۞��k���i�
z�����} �2u2�Z��?��q��w���M���é�%E?��`�A�9׊�"�mp�������ʣ~0��
��d��H-���2�lZ�wZ��Wa��MP>U��n�>
�-��G� B�(@���k�ph �\��L?��'|O�K�%�`2�^}�@;
�������cJ,�T�J��L'@��ǰ��UhE_h �m��Y g���=� �Ї�oǵ	hP�ߞC�E�;��W�z�}���Xt����g�/�f� ���?�^��|��:�}����}4���hOua�;��蟂��{/Χ�����?DYT�ƹo�1&��_����s��$��c7P~����Eߨ��{<�o`���>C?�8�G?a��E��v�P���
� Cx|��5��U��+��sp�G(��0C��
��Jc��]	�OT�Ӂ~��ߌ�c`�E=u�OwcqK�=VF��;�W~�Q�������7�8��8���(�T�a�~8��\����?��80�B���%�C������6Ÿ���(�!���JQ_����vݳ����S+��k�	X(zb��@��{#���j��Uޥȵ��g䄗�Q
u�L�Y�Ao�B�k]���f5SJ��,���Q1��H���RӌA�	�9F:�ԑ���5�1��!3ZT�p8��1 �6=%߾�$���Q�J+�4 -�|0!b�FI��|}�>7Cۃ�\�|�_bl�4�_H1�꽛��G����<\��&K�m��	W���+"L�QGC��BmS�������nk�QjP��i ��u�l��gؗ��HiQ`�^������+��LS{���ӎ5�G�$7��R��ʩ1��;�{�@)$4b�f>I��#��G���������,vj-��?7�SalS��<�l$�'������ppP��,(u��n�	
@��jC�!3���z��I�$�T^Zq�q��>���&��?4F���'ݻ	%?�����\�o�`��m#��4���z�t�-�j�a}��]ޛ�y�Y���u�>���ϱ�~�]���8W��s@� ������?vL�!�3[.��k�� d-�؎�E��~��s�C�C��Im0*:����9@'�m!b���p�
��"�9�uN,�D�0�����u�~��Z��y�m���ñ�d�{�e� �g���È��Fxl p{�'b�� ���IƮ��98�5� �X�(t5�������!�Wy��v�t���F��c�]pe��ή�74�1�/ ����Vc|��5@(/�Px��y"���)��to�!.���(�\��1��uu�.��N�^�v�2�q�����?�� �{�#��G|4���!�Q���T���ۅp� �##�׉�)��nqM���� ��1��cɣ���P��_ �{�8s"�侀$/<��2}��h�b�~Ĭ��}��:e�;���uX�7ӟ���xE��X^�F�a�x�u_6^�%�d��	�	����ߏ�����}hS�G����Ѯ��|�P��l�qb?]J����g�O=q|9�U�
�p_�z� \=3�s��ý�����Y��כp禓3�3��G^3�~V.�ǆ:��5_��c��c������}��HZ��������~�~���˿	�+|��'"�|��o����1���^�uO�����&]&ֽ���J<b�"{�Ҿ�iW�qkb�Y�L�mdSQ!�J���U�x䇇y�Ⱦa�����TIDyrz��oڞ�%�H�G��	v�D97�8h4�ee�?�U��1�s��}�Ŵ*���)���&�1��,�l��q��	�6����p�EF%�w֕�&�'лb�U�F#�@�4w��^RnJ�k��q1}.�X�Vs��N6w�H0����$J�<�:ؔU�g���*WE���Ə����fy�u�I_3��`$pRTVd{Ae�l�Es�q��SH�5���+M�`l.9C`m�>(R�
�$�5�QwGeMɏH�	����R7�̔�)!���侤!r`�e�^����R���2Zs������0�)P��5Z�w��c 4��gGL�����s���5Yh�*D�U9d����]��`Ym8Bb�X,�r=�')�S����z��T�%���zF�m��m==z�>$}�R���v��х��j�\�R�oњd��q��Z���q��mb�=�9z�^�>�%��5�[J�Jd	� �T��ޜ�?JV�Y:66)BSE<�e�d���,���������z�����F�]9}�mD�%-���jq-�gDFU@�t0�o��A���~��"�:���<��J$� 62��γ�S�4������6��UɄ�������+��̃��
�`��E�U�w	��K�9])VZAI�a�PC�*E�d�4od�5�fi��j�s�L�����$ry*�T�T����Jۓ����N1ގ���F�"�$$����C˨Ċ�_��x�B['7_}�b1%ߪ�A%)�1J"�ı�2�7W��CV;�ۈr�{�G<)11�hW�O��c./,8I�f��C5ҥ�ݘb��[bP���S�m쑖��N�q�1�zA���jbz*S!���b�4��jz+����|k��D�P���n��@ϒ�p"b����,1"+(���&�r����9D(�slM=�"]y��EuGORƨY�jȢ���3KҦ����k��b�U���A3��桑���BY;'P��{Э�A�k	�4���.��F�%cP��,4)�L�����U{S��˜�},�!7�*=Fy(׻/��\�ݑ?D��h���ZW%(B�s�i�i���v��a���'���Abjk:��#ʏI�	r�aQ�Bs߄��n�Чg�ƴ�T�+ ,��kP�����r���
�K��=��cl����258��g���7�v�3cHa��U��>��rmNM�w��䝬g[Қ�[)2���/M5US���]M��V�`X$ʑ��W7�ZE�#ۓ���LJm<}zKB="rʥJMl�ܴ��;1.��ζ9�ʨ��#e�C�81�%�*ߛ�f���a��<X�NyE'�pb�c #��@�5BcSh�!�gX])�/�+S�~�k��ɏ�w(�-/�<���jR�8�nB\����CR�.b$%GC�Q�^:��-9W�6�,˕'�ʀ�g��D�����
O���:2�'�\��M�	̋۔i�8k�L��U!��	rU�/a0d�����4hV���T��`-��i1(���M��ax�X�#9뒓km�*�3Ȕ�ӰƬ���,���s��A���XY5l�V&�*\B�R�p5��-�+0����]�!��=DzT��}BU]sTw����\�:B2ʥ�aU�4��!�$h�,P���0ܔ5>������p�tnx3��Ip�e�HVV�$�U�������׀g�=t�%Cs�,�M����=8����;T��n��+��jS���V�Zj�f��́ڨT�C!U1����c����>�n�w*cC3t�`��ߛ����IW���^�˺����`��A ķZp}�˭��|0B����M��v�.ɂ�2�w�t�!;�Ԃ����>�]�O��Ҟ.�G_���iS�W�C�2 4�����I��ޜQR����?e��UРm� �l(�.�A���y�ܘ6��h`��@��̑BiC_)��lp�1='5@���a0�Z�z���F�]�̪���ݝZrkS#��[Ac���T�����s��o6�{�zwmSr,�k���w%T��w� �*�P�F�TCoJ�{�k|/��*�`�
��9�V�Y����,�
�FQ�E��D���d�����!sIOZ@��5N�I�����}�!�K}�m���:�+�4-C.�������
�F� i{t�QM)�[0��c]Z���U��%�}������2��&0���
���mT��lvJ8��ci�8�P��T�s�)�VJ��	P������(�=���7��)�I�L��A�	aD���=EB��(.�f.k�r:���W��P}*��HK�W�ؚ����ˑ��KM�kQ�/l�
�2�钎�']�M����.����z�G4v[���(�IR,��s��	/h����	���J&3�Xڮ*��!�@�M��_��s��_�JcsC=����u���"���L�%T4�0��Vf����F���b��}}�?���[tE�},}��dv���φrÿ7'0}RB-~�o��#tVY�Ru�p~jj�� �i��{��!V�QO%&W��ś�<ƕ<��K/G��byL�V���]nb�yˈb�ӈ��
����� �,BuHy��@�U��S��v ��T�20t�䉥]2Y�$^=!(2n1�����w�(mv���,/�(m�L%>U%�Qi����O4�%���KDm�وj�Q�P࢟B�I��U2:�=bZ���M�v�"2�'��[��͛- ��442}���� m����qd��Th�J�����B�p���Ac&��vp$��n�K*+�4ZS�w��S����-Y\g3�4�a�O퐩�Gz
|�B볌�E�Jb�m��?����IdG�k�&w�7�'���:9�]�Rqk�Gs��U��E���$�@AVEߘ����0@x��7u�k��r�Ѹ,k��~���ڵ-1(��V�AXK7`�BG�<��$RB�K���\D%G���)�dakZ��#C��d�O��z�.��[
����P����8�����[�֔���k"��ym�B5k��Q��̉'*b�=L=EҰ�����f��ma$��Y������1e9*���z���
7�V�ƪ������_���IjQ"���F�t��ܪK̠�A>�H���:G�����$汱Ԇ������TF?W64�nT�q�3��2?�u���cGS����Q~BI���*�&��쫡x6j��=�|oSPWF6�>#�j7?�ִ�H���6���T��Gj�дNd����rX]��-.��'�7U���W˫/S˪��C�f"���U�=�=�Ͼ�����z�S�gN@�E2'�G	+��-�6��+`FO���^���M�l�-�ˉQ�}��J�!M��oqՏi�YZf��Kn�xN��P���MJ��0�?��Si�M<�R-�J����A1sc�|��Q�2Hm���T��ŹvS�z9�m>���^����lU��i秵W!��:�s�K1��60p	��6�}t�p�_�:�x��Q��G+����ʈ6M]�����?�*|��B̆�i��ŉbV#�����w>��� �h��q6�/�8 � Z�í�� @��▎��@,�Mޠ��c���pB�c�'}l��5�	��`�<��}�u�!�ᾗe@��F"@�v�
Lԡ�kؿ��}�X��B�Y?`�Y ��9�T�L�({���P�!��>ηv�Ŀ �� �D�*� ��E�"�W 	�k:�����=���߾U�E��ǹMA�# ����
��	���v/�T��v�����r� Fv ���:�����@ʵi�3�8����[������A�B ��z�_Q	��\�}���$��_��ts8������!P��� \,�����8B,��	8����Y��e�X�[�yNnusJ��3kg�rG=��|�Z ��.��a�4��&l(�	�/�w����Y�"3���8߾u���ߧ;�j~��m&�L�^�)�̅�*�n��M�Es6��&�Þ�?�\׵$?�������y�1�i	O��ǋ��F�4��*5qu�6=[�:���Ϲe�8��������ٰ2l��.�z��KI6Xs�>�U�Q�=(,�Õ3�P{�>�i���Y��.��y���vǚ{�`c�О2���nX��сi��ms�c�Ϻ��2�~�go�É/�ԯv�:�e\&�=�~�C� � �g� ���f����,PB �P,�̇M� ��Ӡ>*B~J�s8`|�.�}�|��u�W��(�6,�=%A|���s�J;GH�nW�������A_�Lg/����p ������:0�'��A~f ��箇��C��D3A��$���f1�@۽�6R�6����k,�6�_�3֢�&`]�����O؊>����i����������Ʊ�Gb��~�(�e|ًq m�8�T�
���.�x�s�})�	ϡ��P&����k��W?��7����t�a��{s���@C?� <ּD>� �~�#\�:����p��qy �K�ó�y�8_]рc|�r|�:\��������sC�-E��� Xd~�\�y3��>�A]Q_;������0v-�8tc���\�qSw��OǮA��ѯ0���&��g8�v��o�_����q�͇���el�
 ��3���5�K�# 	E!z.X`eۧ{��F���YI-�U4�$�h�
�6�_׮k��Dz�T�D�0�p�1�2���9�/�����kK�-�v]X��?:�����s�?�̊�Ԩ4���r��$��$i�թ�?�d,�Ɩ��P�jVW+2���+Z�ٶ`H�����a����	��%������]}^�)���9}i=�.>n��`ՉQ�˿�RA*m�
�wR�6�X��G07�P��DUt�t]�|Fդ�&��X�V �}%�] �}�0�1$W����!�c����*F�i��[yA+�W�u�� 2 ��i!�<��mg�J��c�P>@P:�����5��	�d�f������"GG����+�}��2�ۡ���L��u�@�g'��GO-�����▨IN�ׁ�`-������Q��O��{�?��浖��?�������O��<JG��F?��<F�X+|�{��c_��D����d�M���2C��,�"4̡s��uY���1�0�cG�Gbj~@���@��}%�J�?�������'F'�8���~��vV���ŏ��_X;���mw��(�C�1��'twt�A)�s����{�_�n^�%V`��8��;c�{��Z1�#�i��n��o��"�?g����%��;_�]�u ��5�/F�Wy^��Έ}^���׽�!n �ǰ�.,M���؃�b�9XG�P��7���;���Oq;��`�$K�1`�竜��du��]_ ����.5�惵�F��x�|~9�nK�h�[�}fa�_�5�^�c��ӆ�y{`��_N�jP6�Q?(�n��.}�o^ZY�5�1������������Ƶ?��d��6MF]bѠ.��Mž�(W��1�&���E�e���W�ס�*��:��Iq��S�FD�Cy��6b�/��E�ka��x�,����hg(w�o2��Ć��_��k·c�騉�&��n ��Cį3pc���K���w!���/C���o��������n�8�����.�m�k�cK�:�G��i�����Tu��~��pF?��v�u�Ѱ~��)]�j㎑�yU��������,�c��c�$���]c���c��(�d��X�|�S�7�����c����u~f�㉷���߄v����
�T掊H�ڂ�!m�YlCZh[F��1�������2��d��,[��&%��ְ��dO3�M��W��	�\�S����fr� $6�9�=.@��ˈr�a�G��4�*-�<S���~��dk���(�akD�#�zH�M���b���5�9���UI��J����K6*�JFkH�Y%ņ��ҔR�ʂ�Ҟ��vi�AO?��aU�h�fo:*,�f3G�F�M%�0IXqqI3�9�X��L��2<��8u���׭�?���F�ow4����m/N�(�v����#޽�T:?NVl?D���V ÿ/�h�Qa)�I�
��=����:�A5E�죒�*��������{yٰ�_���W��C��^o+f'3�i�}��:}U/,�6ƥ&,���,�4B0���T�mH�a�<=.����ޝ.I�Vz��e���|����#5�� ���B5�X>��^nkl%R�W��[$B4����*������k�l���NZD8�-D�s��-BD�I4g��¹�N�D<�5�"DZ�H�4q͐�NBZHs-$BrN$�kҜ�&"Q�s`��y:������s�������>�_��y]׮�]͌��rNq��V�M�J������7?rX2lit(B���Bg�eRc:Z����3/70J]�,�K82S���y
B*�.f��KV($h��YQ�y)�x�9]�L����c�Օ�py���$���M��ΉQ�.p�Y��R8�!��G-�3"AR~$�&]�U%y���
�K[%��f
R�	Y�0�������uU<:;l|�Y<騣Ig�Y������ߝ=ߒ$�����u]e�!u���~J���(
��MJ�G�21�eo��o�W�����c��nBDJ��8�WHV�N��hno�Xe��]n�`���@>E<��������|��079~B]4&�57�Eש"|[z�)��F:��B��^�Jв"r:gR{�e��h��W=g4�X���;]��n
 3?�=���V�J��:.��B_X8�H����F&K�]˔f�妧@���G!�)�]Y�Rk'���P]�m!L~j��  �jN&�w&D���K�b3i����&qS�uf�Ř�ˊ+�����\_�hB�P��>2s���38,+��b}S��p*yJ[ҧ$�����4�k|�1L*���V�`f��fH��*A:A�PIϢj
�39������t#�P2�:���1R�u��NfXd�?�[ެ��**}LAD��BJ#�Ud��Z����@_�L}^e���%�P�*��:���|i|tD�CΜNv��u��(�3�C5�� �=:=�8VPi��1r�8�f��������:
��!f���5e.�0D�x&r�fb�S�_��V��e)I�m3�4٣���c��-���I���mn����0L6n�L���zsZ�a�?�@�D����TO-12�T�$J�uO�[͖�\ciQ^T|hj�+�i�Bm5�VԄ�g4�e&U�9.��A�2��ē��
!�O�=�e-�r���ӕUԆ0L`h��:�� *c��,3�i��%œn��iVp��6�VN0�I�����pN�ϐ���
��L���q�����S�lm%0k[J������P=�TC��*JF�C�K���徤pnAD}���� �%��z�!��ٯֆ %��R��W��]!�B�IE �tB|ov�@ؚ�2&=c�\At�٤�TI�B��jm���i����a��ɩq�*K.DY'���&AC{X�U����M%���{pd;L���L���H%�e��Ned�ڃ3�=�,�1|l�c@6Ƀ�,:x=�D����+@���)3�̴C��k�-%k2)@<#�8����m��vN�P����$���A�[�z;גf����g$<8[� Ay�� B�1�Z�b�S�8?:B�f1�?�����I� (�a������mK$���I���r�n�٫No?Tf�Dr
Ħ�A�H����J�2"���Mg@���"iP]���٢�����b0�Qo�`LꇎnX�� B]H
�+#j}rp�WBSi/TH��]�4Y��`gԃ�7��a�P'�I��t�DCm�
�@�HH����{�!Ng���-��1h����
LE9t�'!#����v���*w�`zgb�/?<"�@QB'�eD7YQ=be�G�Q7@4�&���3�6��yEM�Ė��E�4LA���X���:�-�R��
M.]i:���i�P�@3٘��H�zsJk>����'Y��Z$�C��Gds+��tew���O��՗���#K6�9s���%�4E�O
{��$���0s"���tƶ�z ��&��� gK�1���^w��i����f*��f�|��a>rox䒖�%+/��\��|vyMt���$�	]��U醕q�A9��]Kj�x=la��B�#��m!�܇�q�����-e^^`۞���������G���_�}�-5ri��غ���)�S�c��>[�q�&�i��.=��d��w:�m�jN���n����^Nw��\]ЇM]�u숬E9U�w��A�������$�<na�>(�<�es�X�%y������2�����F���,߯��т�V�pJY��1�}Wӂ���������c�1&�3�)�e?˓t�$f����.!�P�\� �wj�VVv %%oMTnL"V�LaO�7���ݑ�3�ɍ��\yHX��d�kYRs�#!�j2��W��_JjzOe��=bn�RV?j)���ϊ G�2f2T��'��'��#ʥ������ĄN�d���e'k�W%�]�j6��3̓Qe����s.�eZ~��43��:~��`��v5�$�.�m���^�ɣ�>��h�S�������o�Q8Y�V�KL��֔L3��*��ʪ�dT�1���RI�J��RYm\S]3i	v	����.�4.���&H�i`7GO+⿕�6�dh�l/��TC�2�	��9����X?�#����|y��J��.�9Y]Eu����804�f��EQ]nZ���կ�su�M��*y	��������8�n��+��2�&g��7�����D*xZ��@uԀ W9:USE.-�O�(��<}?�)���w�HD1��/ՅP��!}�%����\Y�g7�bJ5�Sy���ܑ���>�L�e�*�A�}��M�aĄ)�D?|�Ǣ3�S���MTn����m-���R6�izAA��c��=j�dL��OH���^Q~MC��O��[y����R����Z��9� ��O����ɶ�<��R٤]�>M.�M������"E���M�4��TW�5�dn*mYet�O�=�5f+b<-?8��ƶ?�׿�՞���b~!�n��P�UvT��֚4�PA7�f�tGeq�5F+�*�2;=Ҁ���ΐ��#��l�vB�=m���@ʰ�)��R#��[�y��bm�C��6Z-LG� �
z�P��Bj%� �P��mO��3�$�!s[�[lJ���܄�ezѧٹ􈒑T�T^�I����Fo�E8��˨��j�Pk���*�%����/k��E�>�UӀsu�ř�l��Ww�.7�z�ST���w�=8R�e��l��)�\�T��^j81e켭K�#đz�j)�>�Z�Iq�� w�I6�!�&�HN
��F�@N�C� �b"�౜����Z}�b�5t��1rwq]x��alq9yXQ�h9��V�i��6 � ��i���|`�1�f�av���'�+� .v\ۃ�R�\@ɓ�>�g�~^P�	�[��TR���l{	 ���[z#�C���% �^hG���� �����Ʋ��˭0{L�����Yt�f
�/�X�����)���P��`Y$ �q�w� �T 佀������������x��0� ����G� �|;bP�Sj.��gx2���� b�&2��*�������v�� 
�_1`�P���0O7�	� ]�e`��܊��8�+�_�����sZ (�]����׻�(�`y��`����ࣨT8`�����pz�Y7�ϕ��ü�U�"4����{�8��O�#R-��+|p���8��g�28��9�h�Jl�m��t	<q�Bh� ����������\I�~�w���Cd�����F�c�=�|;���O?S����S�Ɋw���n��!P���� 	���,qAdj?�;t��6��[}P&#�}�g���e�/�*9�`�4\���>�����E���m</=!��ټ��ӧ��?�X�"ؿG�}Z>s�-�ѳ*���3�.F��\�/l�~�D���p�����kW`���G���lG��R����=��8A(�A��r%�YxP�W�;@��}�1����Fn;���jx�5؏?��Ò�P�6��1�O���``��*�a��Ԓ�"�L�%���@��
�`���G�Ǡai/�
�w�Nh_!���C��<�]��}0V���	���ޅ�
ʝe�9�:`l��@y,%/�Т� F��0� å�ױ��ͽ����T��+Q O����_8Poz�}`�^�-�nCޓ�(�(Ϸ�\����h�{�)��z�G�d�<� 	&�K��\ź\@� <�vb|-�<{��NmHǺ܄}����\�v�ᶹ�ߪ����^`P�'>g��]f��ux�
` u���w/�Y���n=�_���$�� ک��V�B���s쯯P�6a��l�a��<���ϡ}2���
Pwm�3���4�m���э���s׏ޝ���>�?�6�?_�y��n��v�~H^��A8�m���g(h7v�m"c]��`W�8ھ��Xo��݂v��� ڡ��`�����������C���hR��N�nCP��?#:�l��f�t�5Dyؕբ�唽mV��5S��\�4�yT���EmJ�̴X�N��)��8�..����1���ע�����
Ĝ�E*22K�4���72P9��a�
���u�r��i�E�KUf;S�j�i#�gz�њ�����Czj����N��6!�#0IG�D��u9;�\D^�ϺB.���T<��,��Q����J.��f��u�dX�l��@�}!@��X�>+�6��AO넎> ����M
	g�%!=��ct��7���S�=cA�>A��>:7� V��F��0MǍ�X�P1Qu��5�^.2���n��M�K�xGcg���4{��D�_���;��ńw�tY����ܒ�`#��ڑ���	���rytf�I���g>���]���۷�����zb����]�����H�/ ���?^wQu����~��@��j�O�?{J�js�{�����?�:�c�*��-��_3ΝK֍�l��܉�>�&�"�^��>��ҍt�B�5s� ^hB|���G� ��քX�r#�Y.����.��C�AzoD�>�ЀXńX�M���	�M�O;㡉�96���H,w�.D<sb�È_��!f����:�4%X�[7��C,�7���^>���W�GB@k���'Xvy�Ch��"`v��<����v�0�_#V�6`[�c��?�h�IZ��Թ���k�@xq�V�L9��L�1S�#�����ٳX�JKs֍q�`�8�~�S�Q�,ô��t�#���w �f`=0^S]��v�3`�.���$t+��=��o�!	c�f�D?"�)�~}���u�J�o�{ێ&� ��n:3��su:�X���=��X
z �Ļ6��Y�mc6�4�3��̻�j�YG�ļ7���D�����^�x�C=�QU؇�� ,���?#^��p�h���0n�왋c���,\�e��,C���$����fl��x?
c9�o%ʱ�o!�މzP�t���k(Ơ�ا�s��nt	�QOG�E���mBF�~�C`�!o��##� ~�'�y܂�(�~|�*ƾ\6�}���k3�	F���߄]��������M�A~��]��{�Ȕy�F�%�7���.��Oy!�dPl��y�����¼���Uc�w�V�TTy&�=
�Z�l��M���[�I-��ځ��"b���NJ�pw��T��<�U��*C�������T�(�=�i�Mc���R�u5�f��8�ܓ7��du��Y�9�FU�.A�Q��*��=��(k��;l�v�ك)��(m�Lh�X��f��椹��YLyA��/Te�!�ZC�qm�}HFA�֤�Ʉ2�R,�G����0m��:)rr,��:��i,Ӎ��
��~[�S���(U�:�<i$^�� ���9��![�a��I�x?^��h�gh��m:>��A(�j��SE�P�[&1;1�H|=m��W��n�l�-�ѥ��Rs�&_mj�hL%��0�>Ki���t5�=�I�K�r���Zv�`uz�EW�e(�'�ƒjk����5�oB���h��R%�F��,��Y�&��ʐ�JSTveYis�Ѩ*��VӃ��"GTut�4�u�=U\'J7�L������FG�H��L��;���j�ʐD����<{m%����s�itդ��E��1%e�9ù��r�A���I2���T�ԕҭ�����9B�Ued���@���\F�T����5.EI�l0Q���z�՜�LwhUc�@��.q�\��r*3x
��vcfH�e&��=K�r��x�=D�`ip��Ϭ�LF�VN��B�Z��4�7�G�=���Q�a��y-}=c<�&��7>$���N��͐�R��	M� SYަ���u(�{�|:�t&��;|���Z�"+�Cg��)<;ؗh&dU�$P�;MSF�z ���T¡�������ARk52��j��[�Δ�(;��������6���R���a(Ӿ�jJe]pX�a�x[21)���1�k��dr�Qk-0�g�T���և��O��
�׏W҃��$�/�����z�*���O�̊X<�Gj�j�֩C����Ѡ�d}����q0#-"d,X)6��'�0X%u߰��Z�a�Eʦ\���@F#4F�(�$�'�m�؂ΕeO�Ȯ��F��"x�h�v�d̢4�xl��B����2E��D�|K�@��Ā9�<ڬ����Zk��g
�fZ�����)�5�"s���g,��"WM/653
=U�����f�x���Q/5��tj�mJg�J?�����q����2�&imA|y���X�Ə0��)�UQݔ�ƨlqit]:����aO��q��jr����A���!�V#m.魷j)�%-Vh��I��m�g���jkJU�y��!�Q�f�(./�pF�2���\�bR�����u����0���E��9ͩE�⎐����auK��T�qzk
�����.k���N�KW�Y��<1/!!$wj����OK(�O�G6�A
V�,E�0�,�6�0�� 6&�"�%���b�.��=I�5�qJ�6�,wC�!8&��a��3��j��7ӓ�����:m��T�iIe�lR�D��-p�tЦJ��D*Ԅf�N@�4�����b�N���t@�$� 5Y7�!dUT���Ph\M�ي	ob4�udpiA\,uo>4K�Q4
�*6WO�����jo;�٤�y�]��1�n���:�f��=n�]ÍG��%B��
n�#-�e�(.���E�z���,u+�؜�TW�~z�rǼ��H%=AaD0H�`���7!��03��M���Q�3��q�c�������`+K<�h���h�k!�#R�����*fJ��[ �t��f�އ�⇆�c�tf%T�A"Z6eI*H]X�]��ί�r�ܚ�'m�	����OG�M3����P�nL�{�?�������3Q�՝�rR�D��F��M����gS�J��2Ե!%/�3���"?���$�.� �Qoh���t_<� u��lzn�2��4��z���_h$]��I-�FD��G<�4�􃯣j�: k��Vc�pXˢ{S ��ؙ��6�5�A�"P�
�Ã�6-(���m��4:ݥ��(����e�3&4�9�;FaG�ǋt����%q�:�{�t�+���-9���TF9�ˠ&c�c�7uR�I�&�@�0	�IA��O�VN�H�s�����6�Ö~��3akf�U�C�0A���|ʘ�d$w;��㾮��&��ɯL*ؿ7Mw8h�J�D9R feW[ҳۅ�z�fP��Q��+�=I�Nˊh.n����N�q�4A�K�~kHe�h.L�1���L�$;�[W�S��m?TYP��٘�ߪu�:Â,K����g��1q�h[Qbǌ��?����5���o1.�t�m	R�5���gƚ��QA��!_�+��*R�jZa�ƛ,/j�ا�u��jJ(�Jw�(�}Q�	h����Y-��j(�^{[Z\Yql�h&��ᇘ	���N�2xk��>�Y���b����#W�I6"���[��h:��ˮ
!����0��Fh����+]���T�(�(l�<����m�5=" UW'ed�*�Z�#*#�v]�w�Z��a�<��P��m2CL�Ȣ͔�.q���W}���WX���$�.�7�Z�*��"�2f��ڄ�I5��0*�rbc�ۄ���ފʖ�휢��|OfKq�@�:&�5C����ˍ.h7��
.PhL}�����΋��$�d��5$���u��
�l8�+�Q��uT�V�7�S�h|�4y�)�3�\i��Rg��v}����f��{������FQ�Mm����s�$�9bf��0T�"j�����r+o�>B��)�m��ǵ����^q4�a�L!r484qi��v��Dݦ7�����W�r)�T�Sm+$�qb��Ԏ1�,201�B���xFN��7f<Q�D&�m��fSN=5,uI�q̨��Rb�.�2e��K'yjW�����eH�$�G�c�m��Y���I�`����"����)�.�AkN��HZK�
݊��j�+�D�UM�$T.������mrq�Sc�PK���P�:R�*�I Qs�I�XUYvue65]�^E�臨��9�5Bn��0(��eHn(�'�2rbU�#�B��*0֫<�|���\�B�K&N��I%}�c�%�tY��u�f���M�,'h����r�����K�[�uZ�q���U�#0��=�zw����I�Ls��h��UF�s�	��� �H��\�ᨣP���A!�ē�%����r��w�(����|��D;0�Y�mħq��r������"�4�x��؈		'A���U�h��k��T��ҷI�|u�83��\)�8֏��2m�����'$�֓	3��K��!b�wq�P=q�8d�)��Ÿ́!KA�����X���eM��g��l�lN}
�P[bX�?��S��l�j��qu�:ʄv��;J.����!���3j�l�2����D�0)qY3�wOw���)�M-���V���[���þz��L��f@$fwgn�I���EHO4�̿��zg�5�ؒ�и.��{P��ݪ�T;����<��%"6��p�9�"�v~�!����42�]�Ɩ���V~WO̷����)yOvڰp�PJU1@�� ��`��꯶#�����9F���� Yq ��V�J�N*?�\��	���e�j >�� ��g.�g��� ~�E��k�7�<���w����S�e� �� �g�_���1m��; ^(̾��j�ܻ:��X�%@E)��v=/����3�L-�?y˽
���,�5އ�!o�����ϝ?��n����{6.}0w~��� #�}��N�@���qo��M��� {�N�}�:���0��zO�߉���,�}����~|����0�}=�=�k���'�ߜYob��ll��X��M���kп�J/�9�3�	��� �����w��;�cwb�0��~�߷Za�s ���*��� �C�pt��X�0�� ����e��k���q6>Z�[l���t��ž�s��U��_{���[��:x�7��æ�;5G_��U��0H��%��®`��08VaM�_}���[W�Fy�k�C��絽��4~O�r�֕;�[��Hk�_�8$����2�L; ;mRR��R?��aՏ8�`}36ϳAsK'�\m8lX�)Ԉ�@ɼxjE=���.u�P,���ޜ;*Ny�Tl��|��?-7�?y^�c�x^Y�T?y��a��
{WCa{��Y�wAuD!�v(҅�a�'�Y
E8~��/���!��{z��]�P>	����	��v@��$��,��C������Y�0��
����v1��K#�C�B���g��qjʂP�lv��[���\m�n��P��$��s �'�6����� � �@n@�iGy]�r�0�5^�8��LG�^�c�/�yu����o����@=��:*B���ӽi �'P��_M�ruum����-Ǻ�z!��_w@�+�g��N�C;R�)�V�/��QV��|ߠ�Xw �����A��Es�l�m�m���L�Y�N܊��P����v�N�!�7 ��RQ�fc�u��������f���.6ڧa,��/�?�À}���㘊k\]s������_�]iJ��\������s{U^G;r��&�G����?��Og� ����E;����}��9��C^�h3���f�_B���i��4R~zd��?���x��$a�0P�7�0��}# �f�b�>�#u��$z���h��t�,��
�iX�
U��y��A�r��ɍu����Ү���'F�^�_�����my�����J9	�d͍�xf�gEj�U>zFGB�hFK�����HsIZ�#S��3'{��AD�G�kC��1OT�c�4-VF��Q���*���l�{#�	]z��n��k�
R11�-,��v4g�H'�B��R��E�����'�[���鱣RHG�W���l1����V��c̀0*n�9CTV�DPr&E��ؒ���I;��Sh��q���&g��H# �a0� 1���)����nz�4�N��Y�4{�z�����;��]���6}~�8*(!���*OJ?+,���ȓh,��A�t�6��z���j���$�?������o�v���~���Ҝa�=��>y�_	�=�~�Q��{�b��᭿2�G�7�v�AN�f��7��*P1�$��KЇ�϶x	�o��Pm�U �/qN��) �%7��9s��U�'�ǯ������v��F����s{�s������!nX��Cl�]��MF9� b�d�3�b,�ߧv�N޼96���]?E6q�-��H=⭭{��
��uS��1��(���v"�al�߿���i/��'+���߃�A�X��N|n�nĊ�����jl�/�]n¶X�&�2��}p'&7 ��D|��h�c!|d�5���n6|��q�\�AA��1��7̄��>�C���]sco���~�KO=�_<�mh��l�e��K[ �x��Pv0F�	�mBk���V,����-#�)xǯx�8�#�=�?~b�'�9o�6J��h�>�0��u ̛�;{m��{�\��b��cԀmCL�@�v���JB����:��=��F�%u���Ϧu�O��P._�xn�zE�	ƴ.4�~\�uU�>meΕ�'>ʛ��r��w���%c;�c?Y����/b6�q�b��л�#�ľ� �~�ws<O`�D(o\p���a�� �q�f/�bg��{oL��������۱�~��y彳�RfI}�ܵ��Ͱ�F� �5���3��Q��꿳����y��G`�[����T�u>�X��{oܸ�_��M(��g
��OU��F�L��vqdc��S\��,Ҭ�)���Ĉ��^wd�[7�n�%KTu=�}��[�xRmFOP��ޯ���J}	�SQ��[�r���Y %������鵫8�%��A�S!���hN"���O��7�2���<&�	����7$��-����H�/x�1.9;p���IcI�x�-&<o�/�QP�ș)6M���`U�3mz�%�Sh#ۊd|NM\��2���cRH���<�å�D�Z�"5�4$I�46Z�㋳(i=�y|j���8�Tψ���Ӓ	uM�xBV��n�6F�Wǆ�(��6G�W�u�(�M�KP�'jR�ْ6A�9��`7J&���-6�L�8Q�a4�2�"��7YWZϫ$�G����ҙl��S����!�D�x#�˃��}�ڡ�FcQ_Kr�R���fw�$۔�#4	�jk'�I��E���q���LK�wqF�/XQ��ؘ���'������ayJIJ,!!%�8�-8!�PTF*��I������NuGjVf��#�+�����S��,�ؔhbl����6Pe�N�c�x��tE�K����
ѹĖ�x����Du�>�=��,���#��
�>#��C���G�A�)��%Ȋ�@fle#�3T�-�Զ�Bq,��n�˦��20�x#*������Ҧ@[�Ѩo���SdI��$��P�N�.K�3)�ɉ�>)'&�s8a<����j
��J��l#Q���LB��=�g�T4�{�yن:-��/��4������	����:_�>��X��w��@�%����f�p���A� Fj�+�p$g�̺~���>r�(� !h	�Q��S̪��@�W��O�ȼ����������8e|G��gR�{�!ސ33%���*k|dDDL!7Y��͔K�O�l�a��P ��0wV����f�jlZFL$�^OB��[;6l5����4���ƞ�*�JVB��'z�=�TY�=.�Fs��<~vN�%yr*QWT��hu��;)M����-v�)��J�q��@砱�ktU�i���T��&zP^��B/�drG���Ѣ EY�z�:<E�+�[2�d�ʂ6��F�WTh�:"��Y��Kw�r�䪒Ȧ�Ԛ���G5�,ӹ}���Q�B�KK�+=�DjZ���\?>�6�	�<a�̩G6&��2#�����i_�D}�2�S�7�6�O�'��)"S�I�ڎ��ή�yrr4��2�@�m��h§�Z2{=����д�er�d<Ы�)�&�	�x�>�1U<9Ԙ�U���/��PM��x���b��\[]4��O���Ӝ����t��U�JN��z�Y����Br�1�]Ho���yc�L�ō�*�!���e����Q��Z�]
�;����%0 ,8,������{�ԇCwr�̩����
�9���q����Α$M�����
�7}�K�{wL䨻��6��]texe����c��-��W݇����=�(e�ww=�i�p��m���jʙ���B����/x�s�	k^~��s��rއ�N�~8:�V��o+�wݖ&\��*���#� ������+I�f�>Xx�=��;u@�[�_K!�r���޻榨�숯�=W��[0,8����o�v�ذm��'o�/:K��7���u���]�u��6Y��Z(�Z��5|���a�ͽ ͋�Ԅ��m�v���8vos@�����Pk�6��d�70`]_=�*�m�֮���;��Zs�Ũ\�.��b^��{>��m�������J��L�Hˉ�T�����C�l��RyF���G�n˃�-��߷�CrL��κ�@�nn�߿^�'�	l~��H�'��)�vh�g�	����/��0�jB����� kQ�	�gB�[�v�0w��'�; �{`��� -��+����@����,^x�b`_�Q"�r�a�tho��WoA�9HXq�o����j��{�0�&�< �t�8�To"t���� n�=�1
.|��߃�5������� ?��9���
&6t�>���N��炟�^�ui�lS?x�@�/�M7�_���ޥ�}�Y�9�5���3?L�{_�f>T��^�ےK��o��yf�O�̢̡,8�E�x}�辩���#�����!��3����i�����X�\7`w�;�d/�ҳ������͹��O�����E��}+�K����К=�zzט﹦�c޸��U�nz�s+����nv}M��B�01�h�H�X則޾,c9�oe_�H�n���H@ĮU��3�;�����#��≮ L	����~�^���O�ob(��v��|��9~~�{�O�wHÎGxQE�_ꓬ�Ǻ�>0��'�m�f�g�on��w�{�v^Xd��kĐs��3#���}��4yg��έ���,��k�_���0��j:+x��޻_����3�7}j�4�[R�/~9�������~}���E��z�>�~-�Ρ_��������C_�覍�|D�p=�9ykt��g?	Q���Л��m���פ.���?��NM��|�o�K
n�����ɏ��g_=q��S��?�;������\>x���̋5��>��N[��ue��|[����~u)��������<q:w�m/�룿{i������f����3�?�|��1ʅ�z��*�Z����������4�|����@���h��oz?>���ᶵS�'K|G-i�Γ�-�#��gK^�n{����m�������>�]>rrܹ��C5����y�b�ωWw�4����}���ϗl�9:��γ��A��ǿ�����U�K���w����'�9��pe�_���� ���?�KX9�)��eo���͉�7=߸mս��$1�[����'��������ӏ�׸��ە̠�]O3�����}dkW��o�Jy������
�\R�qێ�o��C�=T#��5��v_ml��a|eL��M�����^}qه/>u_��g̲�{�r��:�q������G�"KSq��]�j�;���w�oL>�:��;��7.V�KYr���A̢��w_��\I��8��ۧ��sZ!;2���y�%�U��o�v�1dW�)�:��_�}b����xB��_���b��)tM�y͕:��'����w)�,��a�6��CKZw�Ӿ; �!�m�Z�V���ʒ���#/9�ܖ���G�
e�^޲� �����K��x𸌺��5&�!X�D�XL����'�,_J��^�nUd#9�E�;2��u�_����-��}�����&��kL���C��u�.d�`s<�/*����
�گHN��+0�ggv�R2K+��l۱�������,>��3O��ߴ���]���$vK�x#ે/u(︰�ӛ�����_q�vXh�}����w�͗؈��-��G�{/������hoe���<���neΉ7w��Uѫ�Uoo����p�Gԙ��f��On>s���G�+'��zʱ�����o
q��/���m0����������ų���O��|��\K'�J��p履�rI�N��vq�Kq�*o�?�����ێ���t��s`���?�����n�ko���?s�g@rK�%��	���Ձ[�/�o
<�-��$1��%���C�������ӟ����r��%�^�k�������<q觤��D�%�m��,*f]����/}��������g���E#�O\7��~8_<��^��+��[�R�~M^>\�&��r˲����y�O���t��7��z���S=��Q����=�w9���mu-H.�� �\�c�� ȟ��?�xq⯳�gk������G ������)@� ��k0ң\�Y ����7��~B�� � �D�Pu`�f���>�f[��2���D����z��/`��,[�y���~�e��4��]�� � ����`��G��g Sr��X�@98wv�1�YX�}�N�qvMO��TlV���@�}s/��wa��ǆ����M��6n <��������I�uޚpz ������� =���	����	�3�r�����Q�&@ʪ�p�$@�>���?u>�nxԭ�	�4|?t�mY;�P����9��@��i ;^���[��V�#k���<tm+�\n���7���-�l��:�����~L��4�e�}���%��w���kx±�A�1h����-�se��>���H��<��8���[^6<��yά!�걻��?��Z޾�E�;6@��g�7�wS7/j�NΏk���Ls㚿c�����#�?��7?z}��ÛNK���������+�@y���c�m�kR<0s.�h&����y��^�����IоiX�L�rM,<�jO�g'��Ѳ��߽e������c8��{a�nx4���k��u���l,=����C7Y��v!��Q�hl�����!8���x�RW�υ���],G�����}.���ŭ :>3��-/�ū;���AE����A�cv��K�g�� ����79�C�Ϝ|�m�5K"A�̃�T	+�ȡ�7�C���"!�+ �v�]y �·(ԡ6��ï ��p;���x���L��X�
����F�}�h��(wQgP� "� 8E�{��M� x(Ϸ�� ;QG�{�L�'j�<�:���y�W��<(׽hZO`]P/vD\@�>���2��ͨS�i�_
���X?;���;,��ѝ �F��� qh_��3۱<���W��~�<�Z�|Lh���<�_ �'�?�����ĺO��(C��E�_�b�0�9���}�	ㅇav�˿�dmJd��/܏u?jD��2?�>����q��B���]��]����R�̮�}ۂ�ڡ'cB�/ȣ�4��[?���w`��'������[�
��&��d
������h;V��U����L ����C���v�Ķ9��ӿJ��]q���Q��xn�x����[�P�1��.����rQ��/#��~x��o=�P�^rA7��'� �y[�g�������Ɨ�V&�L���/��	�H-��}��j�	��hv<(��r#�H��-���{�ȏ0bs�s��U���op	�H�u�ݶ�z��l돂Wv��Z$����UǊ~�[�I�������si{W��u�o՞cͤ�p����'�B�י
]�R��˞���H� �9:V�ۿh��Q�����뢋B�����B���
�Mk���w�:�:�+���C�7|c�H��>����x���-�����[W��
=��؅O�>Qy��f��?��t�mZ��h{��k֚y���;��~=�2e�����;�Y94��I���_����Ԧ|o��?��XK�_p���3�({����0��?��鯽�I
��	��?�����{�.�o�����_���C��W=����~���x%��3�������/3r�v�׻s`V����_��Å8�!�0+�72~��"nލ�&��;������w#�1TY��ObV��0�+������ �O���뎋�z�c5&Ƃ���.�"�[�- �"�HT��(MKcoѧ�Q1[,QQ���Q�h,?M�B�Qc5�_�}Ͻ��nP��������x�93gfΜ9s�n.�B�#�=�c����vi�Zp��L���o;��y=��*���������Sa�ˢ�#b�lj��g��V��+��o����b�띏g��nD�ػ$��du%2��6����������fA�r{�	5�\��������"��Z`����%5�D.x��,u��� ��aw3��k|����B��;-jF�>�D��c��E_����g���>OCVo�g�Ax֙�5~G���9��kQ�� �;D����S���J�<udֶ�g�=��"fB��^�{��u�K�~б��z�F`>�%�m��f�v�����:��I؛�x��z+m�Yz j-5ꦷ@k�[as�Dj�?�������X3ĆX�t����Dn�D}�^�\���ߕxn;�b�:lf�N��O
q'a��G�����a�\��dmÝ�j:x�6e��[�g�K��ςc���뎘��ݾ�|�p�#�K�'O���������nbj� Q5�+��7�ݝ�}k34���
�k��.�Lu~O��"�;���"�`��þ{����L,��6�n�?z�m�~���~��m�����[A���Z�7�}����#}?/h�~��#�Nڶp�Qt5����gxv�W�Yy���_�����w�n�頺yޣ���n�s�������qQu�Y�r�\U��w۶X����ۏ�ܜ1p�knr�م���V/o|3g�����w�l�'m@y���-��jx���~�����X����^u���;k����K�4�xy[��G�x�vYt��YG���j[�_�D�<+v��/	�ެ>��"��	��폾��dTK���S��S�'���N���n_0-A��3��f�G���]�u`�uI}�$<Ȝ��9f����U~w3t�=>]�~��[}ۮ�%je���y����K�;�P~���n�k�<��J�x����������{�@I_�[被��?>}=qѦ�S3��.��G���'$�WOk�d�3U>���kƫ���/:'�	k���]���_�l����%e;�o�'���f�����^ٟ���+�u�J�����;=�6�v����w�۳r\h#N���G�IˌY���@y�'��G�~���]۲Q���___�)2�l^���v��$i;$�˴6��8��6�˒��f��ݲ����V��M�;xŶ���$y��[���9��n[�oj{���릭o�ܜ���N��f��/SH�7<zy��䙻=ޚ:b�sh�ԇ���5��iϩ�>���Y8�f�Џ�׿�>s�7�e�8.n�����2<r��S���V�w�5i��R�ʕ����-k���3��?X�Zx��m'<3�Z�}o��=��X���m���jV�n��{��G�>qj���wF}9c��M��N_{��#!dKo�״ܶ��E/-���Y1Hְٷ$?8"�qL���������m��^��0��j����w��hJ��͓��v-y�ך�7O�>i�G��7�䏛e8�п���q��Ѫ7B]6������ǝ?������\Ɲ�����=�]h._�eq�&�5;��`��N��������5]�F������o��2�x�SPA����9�Xohqi��(�vvʫ�P��&��#�h�~���Sc�zcqѪ+��nYf�����7�rv�u�i��f�!��m���5��u�[�,?�S����_G�?��Z�P�#l��?T����h≒G�3�WC:~���o��z��d����ܩ��M_��ݹA�w�o�w~������\������ʜ/��tٷ��}�Ϥ�����w����򵔶Ͻ{��s�V����W����%�K�F|���٩zm�������F]��'O����<�fq�Y!sRo�+>�Ŝ!��o<��w�G�َ��$�.ox@�9*�}�*M�̭>��F�孷����ҳ��1�^��9�Ae���!C�kv��s�G�yw*����T�npwj����-���Ln���AZ��v�[n8X���<��9�H\�ř)�6,,�M�?[d, �z���n������q����|��p��;����0���Â�6韲�헓���r�F���_�mG�G�15�6/M����������Ӈ�B��K\�I�#�):�E����>7҇b��hl�?���M�
�K����'9n�or�����AI��@rH�L��%��3�޸� ���#������{ۯݸ�~ƅ��ȏyKO�!n@U��聐�O:>2@�I��ʄp���"�(>���qa~;ʛ���%�t�[����C����
��	�{���l|t�)z�/�ٿ��a>�Ĩ����!�I1����M�a�M�aG��^��9~8l�Fq�~N���.�B�(n�O��ḭ^5XGc������ʘ 7���}�H��q��SD�EĚ�q�+�p}W
�eGa��4��5
ѼI������[���A^�b�xKƆ��4f�+��I���4ҵ=��(ҷS�A!\G
�����P��*����QP�i�Ǝ"z9�(�-�{Æ~Nާ3�TPd0|��^���V,m̥F_z��|���@�п�}��4Ы�5���C�la�m{��@a��S�������������ih�?G#|ZPp
hp��%M)�Y���"���)H�1֎z��!Z�P��"����~
�@n��h������<���!j��M��i�֑"8z��
9@M၎4�����C���Q�����Ec�xR�`϶��Y�S8�[�P��Kb�����z=@CQ��#|(>�_��Q�\BDPτ�@>iL�H d��������	Q���C�	Q�I1!�IQ�;&Ą�%E;����1c�2PrS\�7�l}��F
�����U��,��F~���=�OR� �`����6LN쌍��(>�oI|�������J�+�Yǫ��L��5"*k�n��<K���dj�O+�����_��v��e��f%��;kiln�<�K�Z;�dZ�3�-�����%��/����g�e�m�eK�L�O�'}�4�y��m�M�'����)��>����bI3�3��aG4�c������7������Y�[���NK�LfЬt��E3�m�<�X���V�<K��6Yγ��m1˲�����VN�m�g�ቝOb��w�>�^�y��j�n�%�e���ԯk��%�6���Še,Y�婘�B�\P{�,Ϙ���uZĵ�y7�O!X��8k�δ)Z�4ϳ�i1��i�[k�y�v�^K4g)���~D�nQ�L�Y�3�b%��h'��^��Di�3_������#Z�d� c3d �n�w��3��D��؅黉6�A�>�K�Vm1��op?�G�}[�n����0��I��[6��O���wfA6�m�&ڃ9{e��}s�5t��ܝq}�h0���{%Z��Vf7�-?Dt���"�����h����@�Æώ���#��g��� ʂM�!� dd�7��(�t�灞��"��Xl�Y����	Ѝ�S��h"���
&PQ�d*.�J�ɸ�BE%��x�x"�Π,�L:�Cgn^
ef%
z�˦Sl�85W��S�l&��ϦҲYT���@�`
������E��w�r1�͇��R1|p�xRr^Ij��i��y�h̥��K��*�%�φ�&���Ѣ��y�R*����y�QQ�T�:�L9����Y�'+W%��NO�,�3���:�WS�����&T�Z1��,��J�XR�.���v|Rʩ�+iof��������PU���O��LK�8�~KM..�@;*��ǋ�H�R*(\�TP8=��|ٸ��I�E%�T������Tq��OW�W~rU|��t��:*/L�<�(?���OΠSyS��"�NU����9�!�^Ny�&Ra�Ra�*�'�����B�țM��ֽ������b���JO΁̹T��c�2�rJf��w��b/��:�N��-x�
�'`ߥ��څ��G��?�m������ؾ�	t�_��CF���~�*c-�}n��\�]ЈX3"^�,V���߳��1�9F�b�P��w��~�퇼Ͱ!g,+G<������h�!�v|�s�S�I�����8o�Aۋ����߅3�m:0�fra���S��M�L��nA���>ۇ/��?aч;�ܳ���e�gڵż�~�#u%��&!'͛�����c���DK�w#�yo5r��U$��s�\�|�]�t��;x�S���
8��2R��7��7����ِ����u�e��A?6�\�<�y��V�-�Z̟9+���!ʩ�z��_�t��6��$U$�����'��[�mF��V!�k�җ]Tm��)n�3�B�q5�dn�y��Ў:�Ogl����Ҙnn^޾z���A�ޣK����S�T^6��=�l*|YXY0��O{���������U��i�L�]�l�����Ĥ֏�P���9�FM�f*��㿃�=�Z��V���9(]�{�
�O�=��! ��V�7��9��RӒ���Mz��m�=Y�:�rD���ى4��Dw^�/��=>�X��������AUI��/e`��5EGwOO^�n-�Kr��K��DU�� 4�������v����V-�\�$�޳�.���ʞ��w��E_��f�^*m__������|�zzyx��2��Q��q�WE��b���Vx{mm+��_\�u�kG/wwj��٩e{�C��.No:z�������U���Ź�P&Z��e�ӭ��7�f�2KX+6یO�RT����%��D0���^�����upF�i��P;��f8XN��	�XrO�^��l.�sP/�e�Q�i��/8D�+ı��Z8�D_�:���/��_�~���� ��?����k'�/BG)���+��PkT~N�U�3N䅓�w�19����p=Ɉ��(�@��n@r�F|ީFF��Q��c�U�_�Ǽl�>�)q�U�d�5��6�M�QGm�����%�Y�G�;�L�%��Ϋ�k�
u��D��M)l�נV:�%�z}��p��E��~�m�QQ��}N��<K�}���T��`�o��1�[?��K�qW�������~)�^|����
�V�=�\Mt��+o`�	9��+�[
�\��N|-�{7dU3>�n0�����t���/]m���W��u\7-��'��|������W ��w��=��{RT-��2Ӊ���L\�e����WOLi��M&��
w�+����/�QG�`�f�A;��"��1�[(���dl�pU|�\�����PSWbOʡ��TAf��~)�q��P��{�?��WE��ne�����° [��m!|H���A�����,۝�I8�ր�CN�q���XB�U0������	`>�u�k�Y�#�N��
�N©�vJ�Nʫ�^����Z)��٩�:9�t��U:���R�Gk��+�2��]�k�R��qJC7%��*!�C_���*�V�+��g��B��A��S��ǞS�1_/c�x�V�T��TJ�cR^`����:ئ�mnR����70��
5����r����}�6�vލɗ�V[�Ý�s�m�f�L�b�v*�+t��V� �d��q�&%�*����g���a���
}� a�gkQ�ܥ*|
��e*�Վ郏��/*�bk�xf���+�T�T�J8v�=��1��.Q�`#���cs��>c�*�|@��S`�����5CP'u�F�����l=r[�3x�3�&s�<{�v��J���^�R{�*ޓ�ysQ�:�U����n�
�@�C�q{�v�}���87OdJ\n�
w��N��6�˕
��B�9w�v.���W����i��~;��T��z*���+g낯�� uQ��u�n�r����R��A���\�1ȅ�v2��+�p� ��2%op`��1������.�+8��vu�U��l�G^�9��B�wTjt2��lbk�2�~O�_�;�N/�Q����8)�ݽd.,>��e�s�u�*���^������3�˳s��`�=]�1�y8���ԝS�XG7�wҨ=��yd~sqb�Ia��=C�`;tH�
-�M;�g;,�����{��bkbW/�Q�i$,7�
W�
>�g�B8�,&�f�0�d��/ı(g��p��Y��yW����t���8�8��<S^�(��&�!�1ق�L����#��@G�r�N���r��c�j����x�K��9��6�Em:�&���ߴ!dB>�Xn5�C�=�ű�YN�E�r,?��@F��y�w!ׄ����
�d|z�����.~k ���ks��Z����.Z=ssM�hq�5����{&�9"20��ظ�o	�Q_=ԃ%�����V�����2����}����. ����/2!���j=�C=�C=���<=��W�?�o��n�c�:yi�<ϒ[������1�Z_�-eX���2��c`-�,�j,�t��2j�zܲo)���c���l`��+�������_D��c�Y��[��s�"��x��<�^G�Wd�����d�C=���\�d���rY�L��`�=�t���1�s͟\YA.#���4-��1�j�����(���.��3ŋ'C/�=�mf��'}�na����}l@ �x:�bӘ�ӼZ�Y��G\����z��uM"�{ �|��9 έ�z`�i=@�X]���:�/���xm�4��l1nF��Y-�U��1�9�(2�y����._]�ԚXע�;X;�ڳ���
���K���:QT����c6=���E:�c�y�ڱ�|j�����)����䊌&�i�)����1��3�SD�!k�:xj�:��`}���z��z��.�7���TREE  ����������������(                       6�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������5                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f�5�ҀȘ���a�Lj��|�><�����?������� �"0TREE  ����������������!                       K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    l�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��vOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     $      ��     %   t�Z          K�             �J�~OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �|pOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     0      ��     1   #�V/OCHK7    
    is_result                            z]�x     ��'�OHDR0                      ?      @ 4 4�     +         �                   6     ^            ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �   �72�                                                     x^c`�-����� �����A��L �[�TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                   energy                energy_per_area               energy  	              energy_per_area 
              energy                energy                !                   !                   �O                   �                   !                   �                   �                   !                                  �N                                  electricity                   Y                   �                   Ǝ                   Ǝ                                       Ǝ                   Ǝ                                        Ǝ     !              Ǝ     "                    #              Ǝ     $              Ǝ     %              ]     &              Ǝ     '              Ǝ     (                    )              Ǝ     *              Ǝ     +                    ,              Ǝ     -              Ǝ     .                    /              Ǝ     0              Ǝ     1              ]     2              �e     3               4              *�     5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              #ff6728 O              #6c9e3b P              #aeff60 Q              #ff6728 R              #12cdd4 S              #fac710 T              #F9CF22 U              #8fd14f V              #ad8a0b W              #f24726 X              #fac710 Y              #E37A72 Z              #E37A72 [              #a53019 \              #c69e0c ]              #F9CF22 ^              #ffda10 _              #8fd14f `              #E37A72 a              #E37A72 b              #E37A72 c              #E37A72 d              #E37A72 e              #f24726 f              #676767 g               h              *�     i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              *�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply                                     x^cc``��@$������h� 6�<;�< �	�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ç?�������	(  �TREE  ����������������'                       C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-��ab��ǏH=K=�v���@� ��wTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        (v*OCHK    a�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �N�     �T4/OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �
WOCHK    c�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �             �             s-             �3             NtOOHDR�                      ?      @ 4 4�     +         �                   C%                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��z�OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             z	             �             r�             =�                          �.             :��                         x^c` >|�����@ <��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������"                       !%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�:p@"~��1�@�����  !����TREE  ����������������!                       s5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �5                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��I OHDR�                      ?      @ 4 4�     +         �                   �=                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �z|[OHDRy                                     +       ��                         F                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��        C�uOHDRi                              
   +     �                   ]N                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        i�ݤOHDRi                              
   +     �                   �V                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��Wq                                                                                 x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������                       F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-� ? �=�CP= �TREE  ����������������                      IN                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��ā ��TREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �f        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��         �:<OCHK    S�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �^            �a            �d            �|            a{            �            ��4            A�ݭOHDR�$           	              	           ?      @ 4 4�     +         �                   )q        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �~�OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    p4�!  ��XZOHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     !      ��     "   ���                   x^Kya���  ��TREE  ����������������                               q                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��j`�0� F@  �=TREE  ����������������'                               a�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           e     �          +         �                   ܢ        	           ������������������������E         _Netcdf4Coordinates                                    �h�L  �d             �c             �tOQOHDR�$           	              	           ?      @ 4 4�     +         �                   P�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     '      ��     (   �K�OHDR7$                                    �	     l          +         �                   S�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            i��           5`R�OHDR�$           	              	           ?      @ 4 4�     +         �                   .�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     -      ��     .   B��OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             ?�             aY             ��	            ��
            �^             �a             �d             �c             �|             a{             �             �~             �             ~���                    x^c`�9x���`�N�)�3S�~d�Ȫ��B R��TREE  ����������������;                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Mȡ  E�7���I�y��-��_�/|�-��IR�L��9i�XrK�/�&<�'aTREE  ����������������                               3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3�� �J ���@  ATREE  ����������������T                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`���@4wnL����@���s���]@�kW\ds�9��#t}x|���\�D]]+���[�h˖�0` �7�TREE  ����������������                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�X���hI�G� ,��FHDB [�        �D)q�       cost_purchase�     �       cost_om_prod�~     �       available_area��     �       colors��     �       inheritanceB�     �       names��     �       carrier_ratiosL�     �       group_cost_max�     �       lookup_loc_carriers	     �       lookup_loc_techs      �       lookup_loc_techs_conversion�&     �       #lookup_primary_loc_tech_carriers_in�(     �       $lookup_primary_loc_tech_carriers_out+     �        lookup_loc_techs_conversion_plusFQ     �       lookup_loc_techs_export�S     �       lookup_loc_techs_area�V     �       max_demand_timesteps6X                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������+                               (�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            aY            �c            �~            S��1x^c`�9X�б������\�q�ҏ�����zY �^9TREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     2   ��/OCHK    K-     X       :        units          hours since 2050-05-22 06:00:00   ���{  �&�UOHDRy                                     +       ��     3                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     4   8sc�OHDRy                                     +       ��     g                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     h   /'n�OHDRy                                     +       ��     �                    %�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��~OHDR $                                    U               +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �`                                                   x^��b���d�~
�C��]k�V�V����^3��32\dh��[��a��}?��a�@ w�zTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c{�����  A�TREE  ����������������P                      A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x��Uٝ���;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���i/�TREE  ����������������d                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�?sC�o��#,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����5TREE  �����������������                      U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling    	              GSHP heating    
              PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    =�
                   =�
                   �+                   Ǝ                   Ǝ                   ;$                                  ~%                                                                                       �       B162623::ASHP_DHW::DHW,B162623::wood_boiler_DHW::DHW,B162623::demand_hot_water::DHW,B162623::DHW_storage::DHW,B162623::SCFP::DHW,B162623::DHW_to_heat::DHW              �       B162623::ASHP::heat,B162623::DHW_to_heat::heat,B162623::demand_space_heating::heat,B162623::heat_storage::heat,B162623::wood_boiler_heat::heat  !       �       B162623::grid::electricity,B162623::PV::electricity,B162623::ASHP::electricity,B162623::demand_electricity::electricity,B162623::ASHP_DHW::electricity,B162623::battery::electricity    "       =       B162623::demand_space_cooling::cooling,B162623::ASHP::cooling   #       Y       B162623::wood_boiler_heat::wood,B162623::wood_supply::wood,B162623::wood_boiler_DHW::wood       $               %              �S     &               '               (               )               *               +               ,               -               .               /               0               1              B162623::DHW_storage::DHW       2              B162623::heat_storage::heat     3              B162623::battery::electricity   4              B162623::wood_supply::wood      5              B162623::grid::electricity      6       &       B162623::demand_space_cooling::cooling  7       (       B162623::demand_electricity::electricity8              B162623::SCFP::DHW      9              B162623::PV::electricity:              B162623::demand_hot_water::DHW  ;       #       B162623::demand_space_heating::heat     <               =              =�
     >              =�
     ?              �<     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162623::DHW_to_heat::heat      U              B162623::wood_boiler_DHW::DHW   V              B162623::wood_boiler_heat::heat W              B162623::ASHP_DHW::DHW  X               Y               Z               [               \              B162623::wood_boiler_heat::wood ]              B162623::ASHP_DHW::electricity  ^              B162623::wood_boiler_DHW::wood  _              B162623::DHW_to_heat::DHW       `               a              ,?     b               c              B162623::ASHP::electricity      d               e              ,?     f               g              B162623::ASHP::heat     h               i              =�
     j              =�
     k              ,?     l               m               n               o               p               q       *       B162623::ASHP::heat,B162623::ASHP::cooling      r               s              B162623::ASHP::electricity      t               u              �N     v               w              B162623::PV::electricityx               y              �e     z               {              B162623::PV,B162623::SCFP       |              ��                                                                                                                                                                                                                                                                                   OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              U�           U�        ���dOCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �&            ��A#OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         L�            ��>�OHDR�$                                    ?      @ 4 4�     +         �                   +                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              U�           U�        ���OCHK    ¥
            l     0   REFERENCE_LIST 6     dataset        dimension                         �            �B�sOHDRy                                     +       U�                         z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              U�        ���xOCHK    ҭ
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         	             Kyk�OHDR'                                     +       U�     $       �%     r           �-                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                              &��  x^]�k�@�A�"���x-o�9 O�8��I�n2����n�
�k9��f9_�/ɭ�\'s�����y�!�5d���_����t3� =��<X�������܃?���	ޯ���P����3���2��m*PTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c`�c8��8`氇 ��TREE  ����������������                               c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ca8��0O1���P $�TREE  ����������������*                      �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              U�     %   N?�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                                       ��-OHDR�$                                                   +       U�     <                    K6                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              U�     >      U�     ?   ��7FOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �0             �S             �>\OHDRy                                     +       U�     `                    �@                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              U�     a   [Y��OCHK             L        DIMENSION_LIST                              U�     u   � &           �(             �OHDRy                                     +       U�     d                    I                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              U�     e   ��xOCHK    R�
            �     0   REFERENCE_LIST 6     dataset        dimension                         �(             +             FQ            |�OCHK    z�
     s       1    	    calendar          proleptic_gregorian   <�_       x^�d``��� �@l��W�-H|E ��ė�>$� ��	�TREE  ����������������G                      6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sf``��� �@,�ķb	$�%�!�̀X�o�BH| �D��4��e���@,��7A�1 n�TREE  ����������������O                              �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``��� �@,�ďby$~�|,�D�#���h�(4~4? ���B��?�e�����b1$~8 ��iTREE  ����������������                      I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``��� �@  �TREE  ����������������                      FY                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       U�     h                    ZY                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              U�     j      U�     k   T�-tOCHK    r�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         L�             �&             FQ             I<�OHDR                                      +       U�     t       �*     r           �c                ������������������������A         _Netcdf4Coordinates                        /       Y�
     E         ��F@BTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       U�     x                    �k                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              U�     y   _��OHDR                             @    +         �                   V�     a            ������������������������A         _Netcdf4Coordinates                               ��     E        	             ���    x^f``��� �@ ��TREE  ����������������                               �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``��� �`�/B� �����OTREE  ����������������                      �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��� �@ 0�TREE  ����������������                      &|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    C�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         <�	             ��	             ��
             6X             �>
>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``��� �@ P�TREE  ����������������                       j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��