�HDF

         ���������     0       ���qOHDR�"     �       [�     �     w     
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
      co2: 6214.059256958333
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
BTLF *       x            *�     1i             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       [�           8�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       [�     4       os     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   PiB*OHDR(                                     *       [�     A       C�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   nOHDRI                                     *       [�     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   q�e�      �ɪFRHP               ��������!)      �      @                    �                                                         ��      	-@BTHD      d(#I      �       �6��                            _debug_data    i     comments:
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
        co2: 6214.059256958333
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162623::DHW    M              B162623::heat   N              B162623::electricity    O              B162623::coolingP              B162623::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162623::ASHP::electricity      _              B162623::DHW_to_heat::DHW       `              B162623::heat_storage::heat     a       (       B162623::demand_electricity::electricityb              B162623::ASHP_DHW::electricity  c              B162623::battery::electricity   d              B162623::DHW_storage::DHW       e       #       B162623::demand_space_heating::heat     f       &       B162623::demand_space_cooling::cooling  g              B162623::wood_boiler_heat::wood h              B162623::demand_hot_water::DHW  i              B162623::wood_boiler_DHW::wood  j               k               l              B162623::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162623::wood_supply::wood      |              B162623::DHW_storage::DHW       }              B162623::SCFP::DHW      ~              B162623::heat_storage::heat                   B162623::wood_boiler_heat::heat �              B162623::battery::electricity   �              B162623::PV::electricity�              B162623::DHW_to_heat::heat      �              B162623::ASHP::cooling  �              B162623::wood_boiler_DHW::DHW   �              B162623::ASHP::heat     �              B162623::ASHP_DHW::DHW  �              B162623::grid::electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162623::PV     �              B162623::wood_boiler_DHW�              B162623::ASHP   �              B162623::SCFP   �              B162623::heat_storage   �              B162623::battery�              B162623::wood_supply            OHDR8                                     *       [�     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ����OHDR1                                     *       [�     j       6�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1�[�OHDR9                                     *       [�     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ����OHDR,                                     *       [�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ����OHDR                                     *       ��     
       �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            �#MBTHD      d(�5      �       ��u5FSHD  �      
       
                P x          �     g       g       ��>]BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ h  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= I   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   $�4                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    1�     Q       )        NAME          loc_techs_area   @YOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �}�}OHDR1                                     *       ��            Ӡ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   C�XHOHDRG    	       	                          *       ��     /       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   x@!kOHDR1    	       	                          *       ��     B       u�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7���OHDR4                                     *       ��     U       ϡ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   e�t`OHDR5                                     *       ��     ^        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �(2OHDR2                                     *       ��     g       q�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��} OHDRM    �      �                @    *         �    ¢     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       [j	            *#                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                9�'!OHDR4                                     *       [j	     8       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ���OHDR7                                     *       [j	     ;            Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �x�OHDR/                                     *       [j	     >       n     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ���NOHDR1                                     *       [j	     I       J$     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �&oOHDR1                                     *       [j	     L       �$     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRV                                     *       [j	     [       -%     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��d\OHDR1                                     *       [j	     r       ~%     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                C4y{OHDR1                                     *       [j	            �%     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��VOHDR;                                     *       [j	     �       A&     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   D�+�OHDR1                                     *       [j	     �       �&     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �6B�OHDR?                                     *       [j	     �       �&     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   #}UOHDR1    
       
                          *       �.            O'     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���|OHDRJ                                     *       �.            �'     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ��5OHDR1                                     *       �.     #       (     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �bOHDR                                     *       �.     &       �9     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   k�1�   rQ�vBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   �     +i     �     !�7     !��     '�     ����                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    }(     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR1                                     *       �.     -       �(     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   aj�MOHDR1                                     *       �.     2       2)     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ˲.�OHDR7                                     *       �.     5       �)     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �I��OHDR;                                     *       �.     >       �)     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ޒP`OHDR<                                     *       �.     I       P*     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   $��!OHDR<                                     *       �.     L       �*     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   '�u�OHDR1                                     *       �.     c       �*     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   T�<�OHDR9                                     *       �.     l       P+     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���eOHDR3                                     *       �.     o       �+     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   1ȭOHDRG                                     *       �.     x       �+     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   V���OHDR1                                     *       �.     �       B     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   +�)�OHDR                                     *       �.     �       �B     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �B��    ���BTIN &�V �  ! ��s� 0  ' �     ,��	     *#K     -�8p;                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� (  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� �   dBt� T  ! f^��     ���� 
  A ��       OHDR�                                     *       :K            :[                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ���OHDR3                                     *       :K     
       9C     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   H9_OHDR<                                     *       :K            �C     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   [�,OHDRC                                     *       :K            �C     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   hi�OHDRC                                     *       :K     #       ,D     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �4aUOHDR;                                     *       :K     (       }D     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �l�9OHDR1                                     *       :K     ?       �D     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   >��OHDR;                                     *       :K     `       )E     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDR1                                     *       :K     i       zE     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ���lOHDR1                                     *       :K     n       �E     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   !v�YOHDR4                                     *       :K     s       TF     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��FOHDRH                                     *       :K     z       �F     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   UKOHDR1                                     *       :K     �       �F     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   s�vsOHDRC                                     *       :K     �       [G     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   E�ҕOHDR3                                     *       :K     �       �G     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �^�OHDR7                                     *       :K     �       �G     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �v��OHDRB    	       	                          *       �_            NH     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   .*��OHDR1                                     *       �_            �H     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �#DsOHDR1                                     *       �_     !       I     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���eOHDR'                                     *       �_     $       �I     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   Y
GOHDRQ                                     *       �_     '       jp     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   k[OHDR                                     *       �_     *       +k     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��  )@&BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �p     Q       $        NAME    
      resources   j;�OHDR3                                     *       �_     9       q     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   #�Z�OHDR8                                     *       �_     B       ]q     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��gOHDR/                                     *       �_     I       �q     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   +/��OHDR9                                     *       �_     R       �q     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ٳ%~OHDRa                                     *       �_     �       :{     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   \rOHDR/    
       
                          *       �_     �       Pr     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   h�E   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  DA�@   үY�FHDB [�        ��p�       techs_storagexp     �       techs_supply�q     Z       
energy_cap��     [       carrier_prodc�     \       carrier_conz�     ]       cost��     ^       resource_area��     _       storage_cap"�     `       storage�     a       carrier_exportլ     b       cost_var��     c       cost_investment:�     d       	purchased-�     e       cost_investment_rhs��     f       cost_var_rhs�     g       system_balance�        FHDB [�        P���       loc_techs_supply_all|`     �       loc_techs_supply_conversion_all�a     �       :loc_techs_update_costs_investment_purchase_milp_constraintc     �       %loc_techs_update_costs_var_constraintJd     �       locs�e     �       .locs_resource_area_capacity_per_loc_constraint�f     �       	resourcesh     �       techs_conversionuk     �       techs_conversion_plus�l     �       techs_demand�m     �       techs_non_transmission3o           FHDB [�      
  �����       loc_techs_non_conversion�S     �       loc_techs_non_transmissionU     �       loc_techs_om_cost_supply\V     �       "loc_techs_resource_area_constraint�W     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storageZ     �       %loc_techs_storage_capacity_constraint][     �       $loc_techs_storage_initial_constraint�\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply=_      FHDB [�        <����       loc_techs_demand>D     �       $loc_techs_energy_capacity_constraint}E     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�F     �       6loc_techs_energy_capacity_min_purchase_milp_constraintH     �       0loc_techs_energy_capacity_storage_max_constraint#M     �       loc_techs_export�N     �       loc_techs_finite_resource�O     �        loc_techs_finite_resource_demand:Q     �        loc_techs_finite_resource_supply�R            FHDB [�        �J��|       4loc_techs_balance_conversion_plus_primary_constraintq3     }       $loc_techs_balance_storage_constraint�4     ~       #loc_techs_balance_supply_constraint(:            ;loc_techs_carrier_production_max_conversion_plus_constrainte;     �       loc_techs_conversion_all�=     �       loc_techs_conversion_plus,?     �       loc_techs_cost_constraintt@     �       loc_techs_cost_var_constraint�A     �       loc_techs_costs_export�B                  FHDB [�        N��!t       3loc_tech_carriers_carrier_production_max_constraint3)     u        loc_tech_carriers_conversion_all�*     v       !loc_tech_carriers_conversion_plus�+     w       loc_tech_carriers_demand-     x       +loc_tech_carriers_export_balance_constraintV.     y       loc_tech_carriers_supply_all�/     z       'loc_tech_carriers_supply_conversion_all�0     {       'loc_techs_balance_conversion_constraint2     �       loc_techs_conversion�<                FHDB [�        ����U       loc_techs_investment_cost      V       loc_techs_om_cost]     W       loc_techs_purchase�     X       loc_techs_store�     m       carrier_tiers_     n       -group_constraint_loc_techs_systemwide_co2_capn!     o       group_constraints�"     p       group_names_cost_max;$     q       loc_carriers~%     r       -loc_carriers_update_system_balance_constraint�&     s       4loc_tech_carriers_carrier_consumption_max_constraint�'        FHDB [�         ����        techs*�     J       carriers��     K       costsƎ     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con[     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod�     P       	loc_techs!     Q       loc_techs_areaY     R       #loc_techs_balance_demand_constraint>     S       loc_techs_cost�     T       $loc_techs_cost_investment_constraint�     Y       	timesteps         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. ��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �D�m     termination_condition          optimal     objective_function_value  ?      @ 4 4�                rL���@     solution_time  ?      @ 4 4�                #�	�#@     time_finished          2023-12-17 06:46:09     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     �������������������������Ⱦ�   [�     3      [�     2      [�     0      [�     1      [�     -      [�     .      [�     /      [�     '      [�     (      [�     )      [�     *   	   [�     +      [�     ,      [�           [�           [�           [�           [�           [�            [�     !      [�     "      [�     #      [�     $      [�     %      [�     &   OCHK   C      �      +        _Netcdf4Dimid                  �X9OCHK    ��     �       +        _Netcdf4Dimid                  �$�OCHK    m�     �       +        _Netcdf4Dimid                  �v��OCHK    ��     �       3        NAME          loc_tech_carriers_export   ���OCHK   
�     �       +        _Netcdf4Dimid                  [�OCHK  	 �     �       +        _Netcdf4Dimid                  /q��OCHK   ��     �       +        _Netcdf4Dimid                  ���JOCHK    [�     �       +        _Netcdf4Dimid             	     7�JUOCHK    3�     �       +        _Netcdf4Dimid             
     �v�OCHK    #�     �       +        _Netcdf4Dimid                  �.9OCHK  	 4�     �       4        NAME          loc_techs_investment_cost   ���OCHK   �9     �       +        _Netcdf4Dimid                  D��OCHK    Ȯ     �       +        _Netcdf4Dimid                  ���OCHK   Z�     �       +        _Netcdf4Dimid                  5bZOCHK   R�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �b�OCHKI         _Netcdf4Coordinates                                  �s}D^BOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     n      ��m�OCHK    Z[     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �r             �Q             RX             �#�            �t�#       [�     @      [�     ?      [�     >      [�     ;      [�     <      [�     =      [�     E      [�     D      [�     P      [�     O      [�     N      [�     L      [�     M      [�     i      [�     h      [�     g      [�     d   #   [�     e   &   [�     f      [�     ^      [�     _      [�     `   (   [�     a      [�     b      [�     c      [�     l      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     {      [�     |      [�     }      [�     ~      [�           [�     �      ��     	      ��           ��           ��           ��           ��           ��           ��           [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      ��        GCOL                        B162623::grid                 B162623::demand_electricity                   B162623::demand_space_heating                 B162623::demand_hot_water                     B162623::DHW_to_heat                  B162623::DHW_storage                  B162623::wood_boiler_heat                     B162623::demand_space_cooling   	              B162623::ASHP_DHW       
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������|                       c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     p      ��     q   +        _Netcdf4Dimid                u��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     v      ��     w   �ib�         �?��OHDR�$           �             �          ��     S          +         �                   i�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     s      ��     t       ٔ�gOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         z�             8�OCHK    HS     �       7    
    is_result                                �
                        :�            A�            '�S�OHDR�$                                    ��     �          +         �                   G�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ����    x^˱
a  ��,JD�ӕ���	�{<�2Xn0_Y,6�Ѯn=��o9t9/V������ZegJ�����%)�ܠܜ��\�g����3Zĉ��[K�S��fZ7��B��!|J	 �TREE  ����������������R�                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<UK�7�>�����$I��$m��WIBG���g'I��GdK�PI~�*�NrI�T�$�Nr$J�j��T�;]��}=�s������_���g�Z3k�|f�|�3�f�X��T�&�r��/[g��co?����V��{z�Tީ���ZW;x��J�흼������o�B��Wy��,��s6գ3n��:�����g��c�-9e��a�􊓊78�?��Q)s�A��yO]oy�]V��,��ю���W�jR[�wصڃ&QY��Z�b��Ql}e��S�5���7f$�^,�4�M*_���W�y\��'��n@Qک��Qu������2�mm�E�S�a��F�7ASa?Z`t�v�i_�[�sN>9x���(�E����V������ΪN2xӣ�?�n0Z���޻yc�ZJm����v��y�޻�i���I��d��Lި��������>?_e�h�u'V�v��K�w���όUt0�½U�μ�8��yw�ga��w9�S�#�Ne�uŋ�E?7�,��������3N�X�Y.���f7��ô��e^3B\�|�D-�W��u�v#�=h݊�ܝ�����F�a4g�h�G�%S_�,6��gg�|�U��G+`�(��x��W ?�l�0Y�W>��<��5�F�F����߃�z�5�{ +V�}kq�����#G�ܢ��N�?6f�t�\��v)LkA�Nɭ ��p/.X�z�m{��f��������K�݅�W�QX� ����J@���.�'��G���jŝ���k����HD�y��>{�����	�k�}��/���R
��a�xl�Y|�������bc��͓'�Lٓ}��v�����|�O7 �H�}��R&v�r3�Y�n��L�~$�r�u�@屮�P*��i0����|,*'��]u�ez�8 �x
��c��`�g���X�ye�����k��uO���x�\z�)�PVt �x��vИ�
w}z��+�K�������i ;7�٥:xQ���/EE"5(�~�k�86wѦ��i��zK��X��p�3���oٽ��O���y�1f������Ό����t�چ�nK�����^���/�9����l����2q����ٱ��-��;n�]䥜�r�ة�[|O8��޿6����i޻����*Z�aj�B{��>;園^��+b�Dz�MG��ب"��*A�G�U������c͖�l{�IK>|����_�޽tꈂP-U&}�>)�ڥ9���2<6�4H8�h�����kw�O����z��?�f��7Pw6�);���s��7�/�Iяk�q�ep�˧��RGW����L��<�U��;�����n��l�����@�:ǙW6��X?ݧZɹ��'�k�4�����Sk�Nz��v}���8��w�s�'�,��د9��å�+�Ѥ{���F}�}d,t_��3�d�%�U	R��4Q��߽�Ǝ���ߜ=�����R��׫��d�Ǎ�\��ȯ+���u��b�i��X�����uu/|K���5횬�1���v��ZI:T�2�>3��b��u��&Ovp:O��Z;.����4�2Rz��o���r��3����N��c}7�=R�T&Z�r7^�%#�Dt��/�&J,�(����i8ݸ��hH3�L�����:��K<5�N�ݳ�Q"��U�-�y�q���N���!�oV��v[={v4sΓ��]��/H~4���I�z�;�}o�\j4wZn��#�p�/[���'F��g��jז�{�K��j�ul�!~��\I��|������Ó��}YҴ�X�����̩��/O���ϴ]S@C�F�V�"��i"Yk܎ҎMOU�u�st��af��g�c�S$��)��(�;7p�<���#��+�v.�0�su����Ne����L�8��ؙ;�g����З�;��k����JHS2g�we��21�L���Z��ğf�2	��*&���]��%!a�Խ	��^	��?%��Z�����r������J�,gu����P��]I1f99Sw'$4�H8ڕ��Zȩ�Y�]?�OY>��*��yq"	�o����{��c�.�n}<>s�� ��_��#�kn��V�؄������,�͇U�^^�u.ދ��\2g�\�'i񳙧��\>j�*7���զ���yQ+���j�c��yɺ��e$���a�.�+/����~�G�/:
y;G_R�díu]��47)����N��5�ת5�Co΅#͙���=v��ǰ��-|�f�/���(�Üy��.w�Z�9�����5�?��a?l.g��LKT�I�,?��˧=SN��mtM{c��j��gM���6�f��\r"��8|�Cu�-��jB�ɒ��.�����|�%/z�n�̽��	�i3���v]�n.�ȕ[�_25X������+Q�XÛ�M�]����s^]��A[Y�\�/V��ꊒ���~��ۯN/��S�J��Ũ���]����o+~~հr���ْ^�3VJ�U�W���������Ӷ�ǻ���<P>)ͨ0����.;ZQu���;�$Z�CsN�S?�۴�4�i�
Cj���b~f�8JNY�73:r-�d:��<�{w��q��j�kgJ��+�����m�h\q����n�o��=7*�q���n�����W�A��ޓ�槽0i�|u�֕M�[�1\�U&ΰ3Z��Ie\��l]�]eԫ�2��8=�Y���w�دk�9����Y�f�\�*�cY����	�;��x�����ە�UY���"�D���g
���t^21��Q��V,���O[%X�)v��������KRhno\?�ښ;��MC�Y�-��5�t���d.�N�����O�w`�ݢM�/5�߃�&S��@u[��ݎ����$����pN��ۣg�����)O�Ú�s���_���'�z��~s���Q폣��22o���_OO�m^�}4ц?���8i��(�%2�:{�����|_�_;d�3�W��d��`�˒��,j?�>!���7��w�B����6�����SI�?��`#���C.��"�D�D��!d$Kܕi@&q� d�U"�� o�Z"d0	:w"����� ��v"��1"��{,�]8tL���B������2"d��=��!�[/��G��yא;����@������7�~���Hr˨��2N�c����C�,�%�@���a(��c#�O@�{��&��W��3u���Mj>9ÎH�Pe?�Q����Z"��7�Q~������/�{_^� �Vc0~*�o�x�l���0�1�\�O�(kMl�.��'� A!�*�pj6`N­. ��`�[���|��"�!�R?�иLK<"�6�B`Q0c�bћ<��#��e���!�)R����6 ��tC�I�1�pr0�f w���x�"���2I`�7����ы�)X����Q!Q+�Df�v���q`,I[�<����3Q��\ �zg��ۤlh���@KQ�������۶�Dx�!�/Ѕ��8�'���:�>���o�~�?�?H]�D�g=�Ǔ�]��Tm��P�d�5�I�ۓ��} \H��&@׉�{�X"��� �}(�SH�'��7��b[j���2D��D�X,�G�T`i���bI-�$���C��T�	S6���K}\{��Y���ɂ�ؤ�
�+z1���o�)v����e�c2�N>мx5$HYOy�_�`��Z�S��;�Z�%�^�sY�Z���#|m	o�$<Z8�㡮(�G�m:ѬU�k��~bSN.�/y7U*p��R͟����&C�~/�D\�+3C�ӄ�u��1��e롕�6�[��ӧ�o�W��ix*苩A:f��d��U�7�i&s-��~�5�����
��Y8�������/o��\��5f�=������H�AG��bz[;~O�O��D�<?b��{�n�.=���p�C��!� ը�qyT�b��,
��&�7أKlm��W�S~��@�d*�.j֙@�>y�zg��hvv-Fl�%�I=r0V��-G��M��y,�~e`�Lw��g`^�\s���v4XÞ�UcbW�ğ�K�?!��#���P(�:�7`8�:�F���K��V��R��.�w�M�+�ar~��L��1��rv.ч�����xұyA�`	��;�z��'�#!oR�$Z��'���{�C9�߲
��bsӉN)��:�ԥV����n���6�����)��I~�q}^L��#�r�L�g��[i�O� ސ����I�#]D�ӄoޟ"�$-D��y(�S	)�UĆ/���t�	G���7��9է�H��5��A#�����7��;M�)�h$�"$����
�M��)�f�,��	ʈ}6�����@�G����ᗿ���A���{M���%y�'A���O_�_�\C�qᕦ��b5��_��c⿆p�Q��xF����=��Uߗ����C����w�!	�2���^��'m����\�a~����F0����vL��[[`�̸GzQ =�|�@T�"����7]�?�1��{���T����䖻;�v���C�2��HO�����l�^5�!���W��|t+N\��{�V�	�@�I�Ic!饐V4�,��1�5��.X����3�mc�R�����C?[Tb���U�1�N{gxb��٤gx1�^�F$����[�'�b��J���h>�2N���.����<Eމ�k4��o:��o3@�>�F�8M"oU�����~��CF�d$ZNzS���V�0�;���O�W����=�7I�I�L�:�WѴ{m��\�V�Ҁ/_49S�nJ[톮c�H7�!|���qj��S2���p����R�(��+�Cs���CdޗI��+2�|������݄6��`��ԏ�L2H��n�����gqX˅�x�3�嬔�'��6sI��w�ԁ�+�L�NT�?��)�$a�8&?тs8�E�Й�L����S��q�Z-8
s9��rN��7��)�����Xp&)�pp8��9L;No�7�vo<pʯ�rX��b�>'��"��E��F��E��@���X��.N��NPR&�܎H&8�̹�M�'A_��*�q!�ӥ@t̄�2�#�ءv��$	o�ÿ�M�q(�t��1(���Ϡq�Wos�z9=��3.���<���p�;���#p�\�o&���t�3�O˂k &S��Y赳@�m�{��Ɍ^�c��r�~��)",�>�������hvL��D/��^�p�')�z��`@_��]�����c��^'y�ل"�L���jI���>��h���,pd+�A�R�À(;�|T]��ϋk�j���/����b.2�8�w��Ob��x��=�_&AI`���k# �K��QD��Et�c-�/g#S��{22���6ٍC`�yt,�Z��Xo�zh�7x'L�c֦��c��q���ǰ#�\z26a-���4��k!����b")�g<�~ �@f�\�$]E̓r�g��Mt�w	�����,BfL 8{�9{h�Aa�$�U9���j��/@�'`*��b��g6�r`N�h�H��V�"��$�A� NMu�ccHX�"Z,'Ѐ�yBO�x��2`r.��8�.��Mv� ���$>؃�_���y���=`<���r(�W����-��pb3�8��]��s�Λ�K3����jU(�E�<��)S�SN�0��鹌`#�F0��`#�F0����M�M��Ĕ^l��
\Wpsd�������r���i\�.w��������|p��	Ÿܾp�$q�f��/7�s�^�z�6��2��~w;�w+wM�[�Q���˝�e<'�k���Εm�����H:p/=��.���>��+��5+�s�ĕ��ww�1�rseqO}�����#NU�Bg_.�)��[����c��2|���ϽUF�&�:��Ki�����[���tĪ+Zvܟ��E�9���1��Y5\�<�E�]�q�y�i�� �V��L<u�3�0�����~@Nc�Tnt{�P��Rg�\�O/�[�F�9܀����Y�Y9-x�փ�E>�!h�-$��ux|X��_������7�K�~�3�J���o�f���v���H�4,M��Ft�0��c��q��� �))�}��0����+X�$�{31Fp��s�&$�o3�q|] ���ijm#��,%5K���r���c�vjG�3r:V��wru��u�X�X̌�A�]u|81�+~C��[�>ɣff�);���,0�i?��s�p���i��9_r,���>ڽ�u���+1���w��􅅴�	0`ށ�b��݅)&h���A��~Tǚ]7��w�.�˽=�|��?��+�jw��`�B��`eB(
X2�퍮U�L,@C�b��C���?r�1��]9G���bn��U�m�㪋q?/��>o���(ύ���{���s�RnD�rn�]p?�@���^��@	�K�!f�2�W�#�}1��V���8�0�pO�]�r3gp�"�qS�Vs��:�M�����)��x������{H��;W�����G w`5�3�����{
�?��!�0�e� B�܁��Îc`U�?��#�a��V�'����`D��P?��ʗ`����������3<`��|*��o���6�;L�� ϱ�g3��K�Zaj�����G��p���s��q��^`pe���v����KP�$0t��Ͽ@���������OG����=����b���9�~�8~�>�ƈ���>���_�����O�����D��g���k��ֿ�a��<����o�c�/xfk���B=�6�`��)�6=ϗY�mZ��v���\�'��7Skj�;I���k����\�2�`��h���OV%��U��KZ���p<W9w�Zʒ7���6[����RrkO��e=�g�%�_~n�da������M����=����~^�k'��?�h����bAjJ��?�����V��ۃ��l}x�LX����_�<5+���R��t��Н�����iъ��nT6e͙�i���׿^��<v�C��7��Jv����ҽ�68�������zr#�Vuy�C���ϖNv�nɫa�S�@ef�8׎���+\b��UӠ��vŜ�hQ�0�}��9/����
F�����()���jm��\��W�J,�|�DX��2�:�0� h�A��0��/��ښ���|YZ���W�,)U�_�Y߽v�AZj
ᐥ�g9�#B���r]��i��mU�k��_e����ʸ����M`�-C�r_��Y�S��(��m{b�]��u{Ң�W��%�s��D��6~�����w��k�(Z:k��{���#��*E��pg`&$ձ�-2��[$O'�H�4�~d���:�%{�}�6p�s���/��J >����.�Q�+g�lxVj6p�th9@c��N�k6�{oѸz�7i���_���w�~���TAf�擒�a�y�J8�3��$�.Rf��b6F��|� d��C��/e�d ����Á:���@���U���*���+�}���lz��Faԋ���|�9oH+�h�����)tE	y�J4Q������X7ZN�����We$I�ȝE�D�1��J��x����:�hێ����i�h�2C.(�"ׯ~X�w(\���Th4@���Mo�������n��j�񃚑�=�r�U�Ǡ�f����o�V{u��-�|�~�󭣃�N�Vj�dg�����пx�9�{��|
�U��d6応�W��Ca�Y*�{�1��)K������Y�^��͜���6T-i�69}[G���e���W:g��آc����U'�����X�,������U�E�����'�*'����1��xݭW4���f�_(�/�<)���MiG%Ɯ��swgX�;�dī��c�ݰ�R��:e�������O�
�S��~Uƶ.Ǒ�s뢓r݂��0��Zl9����:�%��&Ջ�/\����Tg1�x觶�3"����yi������/-�dC.;�1o*���pc�m~g{T�Ҹ���E��=�h<Xf��^�����������R�EC7��5�clV�y��/�_�/��B���֧���}.G=��;+3B���1��
i��9�e��[�fsB�i�7#]�Þ5�Oz'�Y{���e��z���L��}�a�����b�ot�8�e������q:��B��b�y��u��Q�*����m�2�
'�ĭJ[<��zB�F��ZL�TM��V~��?��tBb�nO��h�� �qr=��WO�ٱ��!��nRK��h�
yC���HI��Ȏ�t��Z��������	*�u��jT$t�ħ�w�%J����:b4l�=ҭ�+9�F�\���������mC�����K}�]T˵���<�=J���SJ���r�N2�c�����B�[�8C�z�>w��R9��OҩN�\�6;������˨ ]~^��Zr�����INs\��KX sک�!׹B�6�I�/�AƐ.�dY��\�].��Ҫ-�����^$�ů�h��\�9�ӊ-�-.[�qH�L���ߤ��W���-gB3J��]5ݓ�7z�Ԇ{Y�)&��{yi�{�ť���7z9�{�T���˄����Zu�>�^/�M�N�M,/������/�������������$\�蒟��C���R�K6=7�^>]O��iSz��!'�n���|X�f����\��^�n�%u^����������T��q������]��kξ.-��$_AsbY2�m�=%��[���>�ҍO%��꺪�a��� �pi?��F]���p�N�����H�^��M1_�1Cs�����"���%�
&c�6JB��2��۬NyW�|Ϸ����1yեE�6gM+��6�+HR�G�������Jw��|sǧ.^2��2���Uk����\Ii�e���K����<�i,����H����lG~@�������:Z2O��'!�@�Ѻ����\^G���D?Sߤ*�Y�nf�Z�yp�}5ݭe���g�����fh�ƕK(�+��kj�T��z�i�WɷxwW��8k۷�5K)��u--�	�t���T���Pg6e�Fۨ��[it���"�?����ߖ�6��(�+T�����?̷Y����-��w/�e���p��l]��_S���(铗`܆��׼���߯�Ѭ��ڨ(������i_RRS�T���ZW��/�<��(#�"�?�V��'j���!76�_}�lz��� ��S��_bx�vKha/�Z�4����jAEX*��R�D���8�@�S�r�/V�Q�}���j��dw��x���ē�r5K�wϳ��h��E�$5�4Ըl�f�C*Ş��2U�'�-m�2�tl�r1/6w�PR�S�oE�^�����Ҟ:[s�*i�h_�Ȍ%��#�5<eic�H���dLK:�q�#3cOI�\���P:;* ^7�PG?L],�^V�"�/i[��67���B}%V�W�O�'��n�K��)	�=*��}v���G�?��ܷ��{$h�$'8�"�m�#s#[�ن6�>����D��W�r:,���1�Uɾ,9���������	�
m�*:t�`�����G0��`��P=�"RHĚ�V��rt\��@؉��A@m��@�'3��`�j�5�PK�􈐁$R�����d0	jq��:���e�+͆@}I7�|8���P�a~d@_"[�#��A](��T:=C�ԖԛD2@xl;�?Զ��LDd��k�����A�{��Q�A])L��P�P�\��$����I#�$0<p����P���	�vE(.��BaXc��5ׯ�A��8ÒH2�+��ɞH���0j��;y�`�����w�*�D� bA�0�H��F��f�.�Jq멋���^�Ʊ�(4�ܘDxS��.�� �DB��$��#l#�����~{�Q�0�7)���!�ͤ�.j�?`P	
ˁ�~�5��%!TUEB7e��[���������pˉ� :)��$3�9���It�0����\��cҎp��N����i��$�)[Bt>��D���H{D
��?��W�]�	��DI����i�HzHVҿv��!}�ѕ<$�=��'p���5��<$!�+`)p���2�Ǔ���MiO��IŤ"()�8�H�C�bf��D�� ��}����G�ږ��6�]Ѐ��s���J�%$k�$���=v�k�8Fů�h(��q;1n�#�a��T�.R����)�I��s:��������V�p>�o���$|xπ��IB	y��r�h�=v�H��u:�'q:-D7��ۜ�=�M�������"y��X�^{�puJM�v4������5�-t�O&ذk�?���	�3�3W���[�?e퓆�►�n?l���rʻsyj�6����d��㔤��M�5�P��	����8t�p��;�d7�M���Rѵk�L
�����o/�K�ɣ�
��g/D3 0�D���ˉ��6+�N����~"�@�i�;�ȟہ3'���BDD���|,�~4�N�c���4N��F��*L��y�(L�@��*X�9�?B@�=�>�Ǥ��� �ar�1��މs�I�{V���jb�6�ȽЀ��آ��C�L�"��|fxl�5}1L���|
T����)x>j�nF�f���P�k���&�A��O*��K�Ci| 6��XF���CH�r&`J:>���D����bIǤ؂���s�&:	!8�"τ��!D����3z;G��:R��=��FH��>m�'6O��b�n�w�M�wD��X���PK�$�A:!�#.��~!6dJ�?O�|#�.���H|{�H|�H�+~ 6�L��&�ⱀ�(>#y%��F�/�"�������wEʤS���K�%�;�XJlr�9�I_�%��_�����۶��4��_$����M�*���Q$�;���d����0 �A7�Π���$ݟ)2%מ#��Exh�g@�t$�Hna��o��=��{�|<$<�XJ�H����� z;���� ��Lx���&�a±����I�vҩ:<�?�[?t�%�{�+P���Aڣt���	���7����4�1��'m����S�`��͟������{��`#���h��g贂Y�pkrNF0n\���ەt�Qq'���i~����|�_�����`N�D��˺|������pd�^�dQI��#�����쥂�"��{��Y��Q#X
T�|�04�hHd�`�k_4���ٵ�=��=�Y�m�O�nU|�N񢞨P���Ӓ���H�c)�ư2Fn�u�͹0�gu��$|R�}��A�[�|���c���-�������O����d�C��j����{Tt�d�w�Y?Q��z5� ���Ke��U;d�������Ж�v�|��.�.J�[g�r�$m| ��zL�RE��b[�L�T�?op����Ws�G��I{2�^yE��H��b� �����򂶥&�939Y��
�e�b��O�mV�Iy0�|�G�f�
,m�<��X.'QRg�-*�P3~)�V�HӏwL�*D��l,5��!�����`�5&��+@��!�e[-P�0(�
���#Hd�,� �N�T[�p	�@�Q$��	T{�ժ��C��S.`	Z
,��M�5W ?�H�>h��F8O��g	XL[�m5[@Odz���!`�0�V��h��=�[`NtdC?ܖ���`��-����`��(�Y�$D�����j��j�@�.`�#\A�92��P��A����b���=&���h���D�>�E�H��1�LsC�rZ�@!�%P`,[��͡o^s>�E1�W�I�P}$� 1�b2�	�obT���ت����4��`��ѓ�Cb+��,����G lͩ�l�����6�V�3p��i�Y`�A�c9X��P����>Z�έ�L�����O��g������&&N##����?j�0j�H�����~y+2z���e#\�&6��b�AO�g��G�r}���AШ��i�KA�
�*�Gq�E(g�QDZ9[��Y�'�@>Z{���tY1HL�A�~��v"������G�G�-���b�.�>���(B8��/`
���=4T��	 ���V��XF ��4Gk� �H��� >]��gpby9	�{~��N�	x�}�yZ�@A�%Ȱm%�Q$�=hH���W�eն���Gby�{z P !@��Т���(T3<[�?}�s^����p:��V���fH��g�F0��`#�F0��`#��߃��Ҏ�p�PE���RO!�n��4BAM�/�+�w��ʔ�mjB��'������^JXz2T�W/�UK
��\�/���'iBH$
�܅J�|���m>$��"��s7��y�����B[uI�o�����$t�-TS�0Z�EH����9�=���:��ΏF��<X���^��`y+��K�=3�ۂ`kA�0��/��0�T��k��e��]�T1���ux�	BF��0W~�y��4
[�JB}T���h̲D�&/�'��6���yF٣�&]T��e+��z�ɐ�)��5�����S>^�ߢ��'�� ��3ӑY�$yE���V�P%��%�$X	��R��bD�a�b�:����;���a,&��D6���zG�%.�&{Ջ!�j�<�
ȯ��mBh����BA_(����>���7Ԡ����0�o0����(���F0��A�RR���f.8�ڍO:��tN@��t��T���lUZ�\^�<�n�+��>Yb��01KX:@��Rs+U��Y�n� x�m�I膻@^�$^������1�pwV�}\5Z�`�gA��}�,ȕ�����j�j�@#-
���`:@��h?[���Hi%a�\L�͂���x_��x�
Hxţ�Ոn}�ꔠ#��������.�Bɘ>�m�����R�MxQG�,V�0?W[���(��\.�v��K�|��Φ�����O	��B����Q!�	q�B�k���n�3�M�H��
eQ"L.�
��BGc����U�ҬC��&'�YB'�:�Jj���ѪB�H!��*|�à4.B�߇�����o�j�q@�Cr��r�v;6Àն�G��<����c�A�_f|��\�~���CI��?=t�?�5t0�~�I�n�:��ap��0=��D�1�5���ߒj<�!�o:�*��`��2�P+٨�|���)�O-V�֗�\C���7ZK5������_�g9�P6�����a�ߍGn����S�>yz۶�鵒?T͌<�̺c������T���U�����	�I�"[��uO.�_�����	]�3�qs���[EQ�J۶�+�U�9�|σ�J�޲�V?��R��s5��FM��t���t�>맻:�\�w���x���?���7s�7�c�'�iG]��6J���KyN?�O:���z�|-�׉��.�����;��0�a����I�YUPu�\];��砦��q��Q����N��x|�|�?s��<J�����2��k��z����ܾ�W&�՜�����l�k�������C{�d�jd��|V�vW�s���/Ԯ�SڷXx�n��~�b}�^��C���|ъ�;�;�P�PV�o��Λ
����c5��[ެz��"�����_�O!r��5/f.���'���R-��?��V�D��A�:LP�t���^�Cz��n
�:��=# � ��F�f`��
�CAz�^X=�w\���i��Y|k����5��Xz,�+��q�(��?H�~��NG����	K�N ��vl����˪�oa�E]��x`�_]0^�����_�*|�;Y�5:��ד���=0�B�1���r�J�F(���_��b��ei,���������*�X�	���إ�!-����e�5$��;�P��E�쉞�U��޽��	��A'��il�~ܘ� �w
��
�I�\?�9@x��b���kb[=�<���Nm�����ћ�����?��͸�WW� �:R6s�U^�h-"e:u�����kϰ�
Z���u`�a ��)9�i�~R>�/<=��dHc�ux��ύ�s�>��"��� ������5�i�Hz�m�}I�S|�������}p����Z��o��c4�����f�%
f�l��(�>�5��#rK��;��9׿�z3Ζ���_w8.R���9�'cz
y���-)9Oo��ֈ��1jZ���F�M�{D<ܗq�j���]�0����r���Bθ��y�~�Z�d��7�嶷k��a�,�ӯ�7>X�����;���{@V':z��3w��+[l�ӓVo\eE��JaF�M5h�I��؋mE��:>ۓ��,X>v��sWND�͉�5C
Z�+^>���W�x��g�_\R���;joߞ�<���w����;�+Z��.�.k�Y7�9c��]�zGq'�y[D��q��^,]Ԗ��-u�vʍ��D�]��:��}
�'�pΛ$w���b����6V�\4mK�ռ =�y��.��&r_�m��lY��K��G�Z9S�'�s�.�=��5iO���n�
}�St8�Z��3�>x��]�潌��戟&�ٻ�U�J^N�R�[�/I]���N叏t/�N�:�����w��+T�vl9������߼�e����]�t�L9��fVl�.�dih�J/����Z�ܼ��<}V��ݹΟ��$j����C�2��=�'Ki����iLBr.+�GL�Y��_d���������>�m�,=鲶�ufY��j��<׵��h���J��^���6�{d_ԛD�z%����D�D�2\*�x����Պu�E�h�����\*c�__�I���6VW0�d`&]q�5@��[ɘR�%�iU�W�^S}y�S��*��E�Zx^�I^���h�3eţ�r�ҹ̳�RqT*��������>����O�=ub���J|ϻV�=�3�
:e����/�Z�o�;Y�.ݨ��>8NB>U��i�C�{97�_
����2��kk_{��3|��#*�[�3��i������V)Z�$)_����'�HN�1���rNL�Jw��y��ζ��rr\=�C���~۔E�mw����o����$�Q�dį�˒��9� �iA�6��5�R��R�q�o]j�#�ҮyO"s����\�y�aҝ�i�������Ux'8}�z}�L�Tъn��Ğ�uju&�ҝo�EM��K�eL�4��=�k�r�v$�{P����|B��Y����>3���n��+x-5e���Kb�Rt�i����ے�9Y�]���~*�*�su1;$n�ܣW&ߪo�('�i���3dI0ѭ"��6�=>��Vݶ�9���YV��H7T��v��8��U"����K-t�hˌ]�xO����5�i�:����Q����M';%<�����'�8I�pK:�k'��}�S�XY��:��N�BiCuqt�^�2$�:���5'r[uk�J7�{4�X�3�;jTY?�ut�c��\R�$�d#k�kފ��V�hf��&��.�XCS��[ޚ_a�����R�ƵRVZC��S���H}-*�,�__�%%\"t=$�ژ�ʵJ�֛(dI���^�^i�Su�w�L���L��6t�)��Ko�,vn�Pvl�f�J��-7�QwK���������i	�LkK�6��O�Q/�ez�߫�k8��d���(d�W;G�ZҶr��N�L���s>��S\�QeO�`]q���q���x�eyOA~�����K���z��O<���&�rx�TM�ӡz���x�n�6_��o����ZX�7_u>d���{�vCE9âp^��k>��a�ٙ���Yz�u�I��Γ���gE�˂jm:m?�OJu83+���6�}|n�l����bK��RS���m��˶��Я+k��Y�ϭ�*UX�#��⛩�E�7G4G���G�jZ��5�Ng^�$�}��Y�`��J��N��NgR��b�8���$U�΢V�����1m��|?Ѧ�󶘋�ջ�5:��m�2jF�ư���56j�g�u{�5)�Ԏ���z���+r7I��������.�-�~�����Z�-�4��7%���_���B?i��~u�N	��\�uL���x9?���}h,��C�q�<y����*BYݾl��uڑ2��lb���+u��ڪ*Wf���-�O5�R���gE�=4j���=��`#���j�:5�E�aB�z��z:�o�װ�=���m�"��D
_�Qo�(�j�%Y�ZhjF��B�{�apn#�[Q�Q{��0�{`��|0���_�Z�g�����@��B�s5��m"Ԗ��e��T:�֛����8j�8��Z�=d�S�{��'��Q����_0�g����"�0�Q�㡀�o���E�ѡ���oUG0��""���o���Kqe������{DQs�yD�1����
"Uܫ��ҡ�O�
����Y�Ǟ�Ö�������	"R[�P|���Pu���M�8��V��@J�eԳ��Gۀ��|�;�]g�~$��+D�3D�ML���A�XJ�ǝ�K����!�O#�� W/�|����?c��~�D���rR:��E�7E��I=��H!�C�"�ĵ��p��PS<���B]_��Lt0~'~��I<D��u����UR��$�u��t�dz!p>��5)�����Eڭ R8U�H~�I��A�ѹDo���)i�Γ0�ߑB�#MM)�@)O6�ɒ�̢]��g�xm�HdIY�4�%�=]P �Q�#H]���>?�0!�I�xL �B��O��I�+j&b�R���\.'�%%	!�N��1a����abj�$�,��C��y��IܣϮǑ@�T+��B��<����1&�K�օ�p�x%Ԓ����J̹x.�v�ҫ�"x/��$���q�y3�ɼYq�i��̪�#�{.;?�Vɤ�L��%��ǭ��n%J�c�2�<)B\�vh�a�`�k�yф�[�,�V\hus��S���JL.��T�z桸_�zŨʇqƏ��$�l��m�����3���̨Q�J	�ۻ�Dˎ�2���b!Ұ�8��ub�rrI�-�Oˌ�Nh�0��M�a��ggq�W��u	��o"�?��v�6m١��y���z��R�Z������}����`<at2SP�+9�Y���aub"�I��~ �{�JF�R'�!_H��<	����[;	;6T��\���?���p".D�K$��"B�HH�Ĉh!-$�E���$Z��i!-\-D�+D�I�h��BD\�D~�5�x��u��?>��~�{>8�k纮s�ι��y^�:�y]p�?�v8�}��)������)'�[�^���}q�&|c1J���P4i�D��d���p'���r��~	�#y�/'mn�+rL���I����I{x��ѩ��%jS � :������o�|�]���xR獤�&�$%�����/D?�H�А�T@e1:J�~~N�}��eD�v4=�Cd!ا伃�>9���S�'���v?���XI��D���GxI\#��B����i=)����G\b���z#�I��&���@w����%ۈ���E�+�
;�s=?���$�B���ݤ�DNc��k|F��}�Jt2����	?��: ���G�1�,aA��ɘY�H�%�a�Br��k	�j�>&מI�X�3&I}��9�ߑ�$伞��]�(���o�`�܎$���^�%����|���9n.��^�$e����A1�i��ǿ�?�Ĝ�H��� X5}���1�̌Sm7�+(I[d<���Y�>�i����fl�6f���,�����-Z-ɕB�c\��M�zb�0�J�.��K%����F����<��I�r��+mȰ��
��##M/*u���6�~M�Q��N-���W�B��,&O��	��m2�L��r�,��>�Jk7�k�� E�>����VO����$�ɻS�\?R�N,��\�X�H�J�rS��Iy�6Ճ�"��z�#-tH1�5Tlt6����Ӑj��nx�"���L�np����H'V_�𔅖�>6sHk[�hܺ�5�3�ND����<P�������q%��\w�W>1���F��.ג�PZu�%�i�?9�;�r�DF���� W�b���'
�6R-�����hC����LӚ��~ 0%I�x��|͎djIe*��b�_`�?�*��"5�)��Ɋ���i����`�d��,i��<Ŵ�?B�J�|6R����A�א �PL�2�A(cK�F�P(�s�
.K(��l�Z�I�|���P(��z%qXB�H'�B�$�B�X/�|2(%$(X��&!����b�XNiO�V����<�\(��&��,��+�	i#����&*!�%�'�!d+ d�B�bRO�#� ��j8:!-2
E<��f�2p�d"3D|"7�zRV�� T(8B���ɕ
Mzh4r�Xb�():=WȒ�\�&�I(ӈ�2�ٗWL��3�e0� SBIi���H���B�0B'B#!|'d�=2���@Hih�}�,�2��F����j"��+�`�z+��Fg�?���Lg�b�<5���!gs �3A|��N�˂��,��������IN/��3?��BZ�8�G�Ds�.����t�L)����$������(���Ŕj�|z�j�z����&�)˄R��jD��j
&.�"�O�RAv*!�p���5P(4`�$�� OA�R����{5���O�.���F�IM�HMTN)dxF��R(yE��G[Ɇ��&ڥ_(��$$���R�'yH�B6%#�@8H�*�r3'�Ld��+MB��/d�B�<�^#���B	-%�A	�D�
�ׯ.����Bp�J(L9ElT
	-
M<�P��
�����p�Th�K�:�W��P��y\���;}��,��,��,��,���T�d�g��U�q�\��ڡ�h��,*�^U]�*��VE�NU�*rT|Q�JEg��z�Te�"�O��:G�R�T�~}��rK�W�J��*PI��U��*�D)��m�pC J��T�HUF�QE�x�
�q*wu��^P���تO��Ca�U�*S�*:q���l���6�|��rUC�i5������8�DR�T96ԩ\٪�^7Uu��JS��r.��C{S%T���*�h4��@U�Ц���T}2�Dު����Ab�C��|^�FՙٟD��c4$R�\B��� a4�h�/@g�(¬P_���:��.A�!���;EPZ�W�u[�^�ʧ46�W-��,��L@�� �?�",����t�;���Vb���+G5�,E�������tu+�ѝ����%�1q)(��|�F1�;y���3du^j$� S3�f����dfI���,�@en<�1�ܮxUPE���ݔ����t����Y�eȫ1��bff���rU��b�7�f�!F�E����Zd���!�Bc��zzuWZAn(Awg>2���6�@��@d}�*ЦO�@a,��P%������(�*(�K��wH����@�}'�"ҡ�r��
+�`����a����qE��D��U�}�*/M����S�T�s=�*S�R�հ����Ƥ�L�W�ҭT~�J��X��4ݧj�jx�踭P��0X���;��A�C5�f�Ee�TUs+G��U��*�k��*�n\U[���!wX���Qw��X��P�[��X��;�����J����$~�9����L<~g>�3�uS�y�P��6�J��仦���約iNK'V��s7�0�aK󗱧�a .1Iک�o��͵�6���ӷ9����B��8m�?M��Yx���͛�o\n�d��y��F���>3<��P�����a*bz�ԩ�:�v�S'�v���[음�w8��ȷ���$vN��/��O���	�?��Ǘ_���R^�����������g?�eu�cm����_r��ޘW�������	�7�"�nGۥ͹Ƌ=�OˇzL�vPI{���2��죺����'��'?�,���Mo�������՗�xgtI�6�k?�������q�Vg_����V5�/~�z�!��[S6]�˛ǣ�4�֥s�����y?�}ь�/}P��쯪���L=�氶���/'V}qes�}��ի���O^��<���O�=v>����+��˯�0�[���OQ����s����Ŵ-˞����MЮ�������@���U?����^�lv
�~`��}A�ee�U����/l�\�2�ծ�9�v�ee�T�&\�S9�5w�no�uͥ�>�����d*e��u���$,}g���mx=�A��8=���ܖ{�G?y̶9gy£�
��Ga�o�3n�������̾�Ic��w��
X�P}pL� '�;��G��q���
�_G�;5�:��<�?�r�'Wy����y�ZU܁gr���@�~��$�)6=���ZX��S��X�O��b�U�����5�|O ~��>voFż呝ﾳ'#pq���u�{���~ �V 3� �e��N�zE�I��d᧗t�xs/]�yyu�H������t�����NB6��.E���{��/Ȉ`����L�J���E^��O���)�V	��Ob|>��� +�-"��[S?�u;�Ǆ���>��ޒ��I=8t��l��'֜wz`�ga�=<�����Ya]�.{>!�-��HǴ!m�����lQ���yoe�R�=D��U��`�G�ٿ)�������E:��.��:~��T@տWN���p��{��qn��I:��׎?_H�ò�Ez�I��Y�	^G�Q�G�r&��bG;1q��"y�]š���ae�x�5�i�r��g�{��/ǚ;V�Uނ�e?@<�"�(���3s��ZMY?�2D-�S[O�A���^b�����w�>�v���_�ɉ�e��_�� k�v݌�w9d}��y�'�Z�_^?/��-��!:�+�펂]��qgZ�F���%#�Y������M�nuz`�����C֑˃~I���xQ�^P��t]Q�u���/Dh�4;(��7~ﷹ[��iN���5-\�'�v^�.�*߸:��ПG/.{��"d冽�.]��kͶ�Ǫ�;g;6w���ܾ���j(mu��}M����.������h��-j�	�zO�����Bχ��kݎy��<��幕�U<�Nϕ̶Ჸ�C���������w�{�fMТ����KK�ߵ<�����wG�_x�R���;_h��4��L�c-k?����H�E��p�Ǆ7ݿ���z���U����-ŭ�cO����8}{�d��'ߎJ;u�Nd��~��n��Ppef��[����J��Znk�V�$94����=�_:~�u���_�v�fs�U�?��reh�ը{if��6G�s��1g���GS*&7��9Y���ǃJk.�N��-�H�R����]�ښ�mq�+����x��%׳6��8Q�a�*s29�Gt�\Tr�#��8*B��{%��r�\���rBkJu�Ϧ���S�JVu|��/��Yvl�ʺlח���kӸ�B�l�Z2G"lk�	k����'n�gk�J�c�׎�*uqVj]�M�����?�ɷ�F~�V��{|Da�i�}�o��9��wץ~��>�掵xXG�4�;�TvU4j���;b
v'ZE/��h7�GyĬn�>Hn�ܧvs���[���8w'����lɵ���t�3i��+]^ѡ�9]��Ux{��ʷ�띕u�����O;�����C=��v�ɖ4>dYs�?�g	���%r�Һ{d�9ez�����C�L�M��`ި��f]Tՠk�D�hvP�0��)�@��@vv�}_6ߥ)���r�Wб�bݷ"6���}9���ݒ9,�[���H)8a9a�y��ّyTvj��<?�� ������!!/HykA�Svd]trE|]���-��a� �����-��Wy�jTQjN�oiě�����*���H�8T�z�7ߡ�.˹���szZ��,��6��~��je��؊+,��{���s����Q���/m�{���pC|k�Me��-���'�����Tn����N^˫����.5��uX�*c�g�b�1��UCyL����'>*|(u�sT��5%����%�UA���zU�oM�"�U{�[㠻bHZ�֞�6��6�.���.�k������4yeɬ����F'"7T��b+�l\0�����u눎S�Ɗ3ҲFҬ���*K��=�5���:� �Fe���rp�thK��5���J�xU���z�q�D}��������NU:���T�������
������pdԂ	���gM@HPUi���ƳT��ӳ���qv��\����i�p���]��nY�*�u��ev�yC9����6x�k��o�ߗX[ŭ��ei�3qZJGk
�J�c��������1���5���.�(,��k�n�*.�}i��a���I�j�9����h�P��u?��Q�)�.d�@�}��C{�L!���WC�8��AW*�Q����Vo�$�.S��0�j=~@���Y��'��V�������Y��Z۲P��.�q}q0��XYw�S������Eټimk��6�����C���%�� �+�e�T��5E;x�����ߚYH�AI{B�R��V��6V�g�����^-�Uv{Ԙ��$�O�jx/��pnS�����p^KL�����a�RU�О삦ύ���z
�6�������S���K�=�d��no�VYqY���T���Zz0�/�8����X�G��������X6��S|�ʺ6{�>iUL��=���+�����V�XE��δ���e�����K8�}A��nf��X`�����#��4�I&�_"湚o��R�%M�]���2�H���(2���rjfE�0K��1�2��y�`�\�	ss��0釅y�f^i6&όi��C�I����70�OC��� �쇅��ȩ��΍�&v$���'��Rpf�͘|�9	f1���������OwL�[;�=�	��t+&o\ݍ��7�������U7�ts���ts���3$��MFG����W}D1s�)$tbRO���JB9&}�U`҇S�Ծ0d��cG0��f�l���6��Lr�k$|�I?TӎcT�����]5�%=�*C�4'�~;B��0�n�ٷq>���z�9�!G���	F��'/!|G*i�y��$t��5�KV.�_sf}�c�{L����4	��0��L��T,3��9�{��SJ�'�L��KHX�
|v�d���/�"}�n5p'���w���I>{��%})C/�зg�2Ǔ�J���ȖND�� �{��TL����E�&��<�q��2^�!�}��_�$e|�kRǿ+�H=��%�
�"$}!��?lH>.D�!"s�q�?������}�7/�t.�����{s��G���x��寤�ӷ�~�K���ex�������K��	��}`#R�G��q80�"��}��g���"��B�	J{PK����"�~l���3�Q�����\{ ǐ�Or��٧���S��L u�v�G���0��pG"��Ob��{�11[0��|�!�}�h�fl���,�X���jk�=�𩸚����ϬS8�<q���
�y8ۣ\�"\�6x݋G�I��~�S����]�Q���H�Ռ�U��=e^����8��x�c�pn�31?<o�]y��n�xd�_0��tGT	շ��QĞ�S��'�Z��>/u�L���ؽ�Ug�����*�������[y��~����.��o9��X�w�"�D����o��),����W�w��s�J����#H�=��S��v��8U�;ʲ�{���j©�֣kV^�v���Y�4��;pyg �{�Fj�E�Jt����e[o�G���2�4T���v�N'<�.�b��&�G�'L�.X�g$�?�'����g?l����On���^$��|��x�F����v��=��zf9 %���]���l#��di_�Hx��o���P��pёS���v�q��SR�ч�zҞ�^E�u���_c*����I~��?�|������ �����I]���~7�׭s�=�(�Y ���~���H�n.0NH��C�w��&�;�{EEtܕ���w����Ю������nN[EF�x���7D�p�q�{�SDw	����ɵ=�W�$�E�#�����`���hQE�Q�ƽ����&��B�<;�.Et׎بv��~Ll���y�N��1x�p�-��)�� U�8LȽ��/$�w�%e��tTI��VM�%<���V�|%�G��o'y�1�\'��f'O^x�XK�-��߾��_��`�O�=�9�������?��;�@������_��X��D�`�Ɲ����k�f���?��xs�X`���1�����u	�a�ezT�3(�;duL�2H�U��O^__W&�1�JǬ��R��U~�e��f��pb��Y������R\Ea?:�u�聘<%�V�ĘG��$3~�6*19u� �UG"���~	�����<~;�>.2Q0Z�ӕ���EĊ�j+���!���\\��dܸ�߆���Ty���D�T��*YhSG�٥�#GZh�ɘ�}Shq�)�K����(i�$#Eƫ��y��v5sH�h��2�U?V��o@=a�b����a���ġyr�k��)&����)z���׎ҶE��z&G��l�S�����4��I۔���$�i��Ɖмx�����Y�3x�-���E������_�5���T��iVŃ^���v
����giQ_`N�������:&����id�׃V* �H`Ps�6	�o#h��h1���<)mT�i���i��Vp�4-��j>�6�ٴA�$�A�<�4�h�HO��:R�"��l�(V�,���	��F%�Cs�Z.�bES:�W�h��h�IC�٠�|J�^Ds�,�Y�)�F0^�XF
�ZZ/��<Ĥ,F�XG�A�PB�D:��i9KHs���yRyDf�Dn𕤬J��V(D�FL��i�&�:�r
��K�5RWGɡ�&1mԘ}�p��,)�R�F	$2�:ɝ��BM��#|G�i��h���G�L�����\�(cAl�C�0@aˇ�31�6�P�Z���љ��`0�¬�pq$��.14���ǁ8TOW6���ր%���s{HN/}�2��7���
py����-�a̜�Q���k���O��bAH��Ί�b�|�� ��>G�\%�4{@��g�F����Eb�.)WFz9
r�B��씀-�/"���P���� ,�K��|�&���]
\)�5�,������fxB�����D^�Hi����a��v�`��sh�jHtJ�[M�eF���$|Z!ј9��!�@�^¡�J�6(h=�<��D�b�G�	�h>�CI4�G��u�e:
"�W-��#�P$-W���&�HsX
��qiE��Nd�R��1��4�h6������;}��,��,��,��,����eR4�6��Z��� h�ݠ�v�/�t�R;ߢ
��ڷj�%NZ�|X�������`mm��6�I��N�ir۵�^!Z�@���B�16��Uj�$.��!xy�"?�
���t�j5�Y��B-UZ�uV;hm��P�d��-�ɞ�Z����pIM��r+���pJFzj<�-��e¶!�j>���q���hp�yں�6;uD[P��fVtiSʻ���peږ8��C˵k�Fǣ�.Z��Q-�?�m7B[ �ֺ�a��
�*�\a`%������
�E��k�)m�@��ċ�*������H�Y��+���|ĲU 9#f���Ʊ�����/�Zۡ������-�/���ZH_�@\3�#�H���X7�,���pԢ�Ē�����9��[�_�����t��B���z��N�����ı���Դ���RpZ�y4,��,%3K�0�ky�����ʾ ��jc{e�m>l8�HC��*\�Q�� I#u��w��Yfn%D��NL��t`;�5���-@��al(LY��"C�|�'4�f��#q@�nN)��^؇:��$��~x8�A�m��Sˠ���kc�ƴ�"pU4�<F|�^�8�; %����jxf�Q<�0/=��BT*� �?��mo�֘�TX�V�a�#��m�X����v��j��8�� -g�S��,��d�iۨvm��P�z@�-�V��g-8��0e@�
mf\��hm$
���"��%���i�ՉQ���JmKI�Vi��?dF�h��rmd��Vün���o���W���6'���	�߼��S�ɿ>4�<�w�>m�Y�slrq��i�9-�Fڹi�����$L]��sL�#0��z�T:��`�!��M�1}���8"���7����t9�.��+0o
ߔ~�rS��^3���Jsj�$a36��g���OL������������<=y�?���=��x̌�76&1u��Ӷ��`�+����Ą_r~y�|��z���o�o���l<h�gR����e�Ϗ���������¼_|VT��ʕ�~��K�����o���;�;����=��߰Ćv�xp��EO~5g��ca���U�w�96�`�c?�a��y6�wp�����#��e*�ٙ�IXw��K%�w}�_w����A�`ş���E��9��=s��B�����u��kI���������v�yF.}4�Dn�����_{�W�o�u������l��2�܏Kf��o���k��)�^���a��/�f��m��/�����B�GTy��s��~�����Ƶ��>���i��.��2�?v׊{7i�z�vz��~A�����&u����٥w�f���)�b9�b#kuU1Yw�)��\n����Zw �'n��v]�>r���{�Ϲ>�`���~���T�u�yy����B���n)���2[��X+��#��>V>��BB�Y8FFK]�;3.�z�.�Wӏ4��/x�X����~ .���u�w�Gu���|���&%_<H�25m++�����Y��e (�������(��g�h�w��ò]�#���wb)1<��Y��K2�]=x���
B�����_q�g��*���5ph=l�L_��ȫ�����"{�EB�6Ă#���7*BSk{H�T\~�{͗D����:�_���$~���t��I'�'���Ň����m]�&|x�C���H��Kg_�������?�53��ڭ.�_ǅ蟉wN�����mY���^�ܯ����P��� G>|���`�"�M0;-\�ܢ;�d(���*���I��,&T˯B��'�kV���Cd��"�;^~e79GMd%����Ð3�s��B��� �}ֈm?7 A���C������;��h���'�v;$����I��Wvs��zUA��G/=P����µ����G�T��i�,�W�=��U�H٧����J3��^���댘�Ǯ���$���3���,faK�m�z��m�ՂŪ��������>���F]��V�z(��-�ך���uzrr܎u#w���A� �H}�}T� �{|#R�\z���M��~���M��,;���d�a��W�R�����+������T��ZC�C{��~��J��~�w���������"���.�{Y�ۙ��ʞ���q��8�����/4�:�j�\�ǊJ\�d�o�|g�g%���J��z凙_��X�187uy�������ï�WٝwX%���0T�����+�kb�S�� �~�x�̬�'�w\1�{ﷷ�4cֽz�&Z�$�~a�]�G���q��t������T/�/o{�Ȩ���y�v��y����l�qj�l�ϳ��Wf��Q����/A3⼾�b0�w��[�hsY��Π��Ç���Iڧ�:��Ꝭ=��E��◵���9����{F�%�F�f�~����wg�:'s]�ž�����κء���N�wpXAaI���V��H�*�:n��g�D(v�Z�R\���<����9ٵ�c��Q�wI��ي������c���ن>�'��%��շg��v{s��K�)�*V_�~u�𖑦껢���F�f�욪ܴĉު��8�$;[��s������9.��������:��
�{�����^�6��cUnѶ����#���Q��>73�'2~��4堵�))lc��_��8ݐ����������S�kKo�Xƻ����	y6����x�=�.u�T�+�����x����D�u�5���莢��0QN���:��S�ݪ��b��xeK��K}�,�}I?m�1�>���d ��)���ph^��*>�Ǌ>��wɨN�l�h����N'��F{45�x�7�[�||�jb�u�r�a� E��8�NK���z�W�e���8�8���&��&�$YSaS[RnUbOm�G��JE�b%��n��w,	��w%��N�zj��i��y.kMZ~��)f���ĵ�R�C	���xB5\x���>Rd�B�BE���l}n�hw�xL@�$<F�ɥ�ٕ9VV��v�f0�5������i|�K�u1�t��4/�>z��tv|_Y_!7�_�l��oa��\ٔK:E�s�s���m2>��!���tW� �|Uaez-��輍�f;�ؠA}@��)�ԅ���@9��-��,�F�b�t�5�z��F�hzk�C�"kC�Y�v�֚"cdlW�hD���%�����Ϭh��}�UA]a��jif�`v`cQDTcd��{�p�m΀I�_7b��g��=
�Q�.Q��lU��j ����r��t�����E.��uV�ޕ�]|t1ŅVqu��v�%��Y���{�NN�ONiO]��Pk4]�3dJd)Վ�+cI��p|��M��+�����:Z'�-4򄺀��Vʽ��8eR܇ݡ��2D�Y��-.ܖ�>��[�ʊ#J�(,�noFK�e�2YYB�DB��@���W���ۙY�]�o�Pg�U��tM[��?&�{~�Lhh��R������������u�x�1�8�r߈�bjX"��4��wKx�V���TUade�$5*7DiU%ϒt�m0t�<�q�M�$��_�OT�Q�� ��,v:]js��V/˪���:ݒT��N���ْ��=V�����Z��4؊e���P�P�p@���G��k-,r����;+7�	�ҢV�I�}J9�#���-&��,��G%�a�[����c��C��<��u�`k��Tq5|�棶R�2Sv��#^�ӄo�l�ˤR��5i��uA�,i
�ۘ�t١���[��j�޷니�SS>a�ɋ��-Y^���ǶY7��9�-��̒���f��T<��=��,�w��Sݙ��X`���B73~�:1�L���"A|KF}d���V`%&���,RcV��6:y�������cB�<fF�{r�߀q1�f7#f�L���cL.�6�4��l�x���`��1�3˷o���������`deda`?3׹�ބq	��`��0��5 7�m�6�n����?��WP���=S���/���E�O%�t㨿Ǎr2��)G�����p���wp���!�O�0:*����#���g���¤�1�!�I`\�0:�Ll������;FB:&y�j*�����#�����HXB��L�#������iǍ`�Cn��\��/�x������YBȞ��q7p�<	�N.N^&����n �&� �!$`5m�)OId��<|�-�r�=P��!��	8D����	CؤR�3��T)��3��H�K:�*���/̀���\��o<H��M��#9}?�[R���|Ɓ?ȱ�l!<E��!��g .�����r�>�B�/�l�L�D���i�@
��B�w.$�S�r�GIY�*�,�S·�j�H��5�Xn"\G�l/9/fX��Dd�JΣ.�� r��:�x�l��l�В���Ӣ�΢�tR{I]W��u�F^:����%���| �m<�
�;N���gb��+�\%���8f�7��e�+N�4�7��H���,2���=��(��Z8}� �����ױp�6�yb�m&\^8��m�e'��o'}�K��z둢��p�ۤ�g����S�����Y�V��n\'�>���G�ѯm��w��7�R^,V���v|��=��#�Ù�q�Y�m�oE���W뎎���L���5�U���O���C���\y�u���ށ�*�s�3�g�,��t��+�_�N�����ir����Z��8��e��_>.L���M�^ȉ�+���G� ~�8F=��o���6���)]�u�9������}�f#�+��;C9jp�>�{�����("au�Q�_}�AǳK4�G�V犋o�Pz[9��~}T��Q����}�3�-��F�>�`u"��c௬��Bd^�ć�`�(��E{��'ï�A��pűw�aޒ<�}(�܆ʫ��U��Yv�_!��|��6�vU!F���!D�<o���ǁ��4�}�;�ş��CH�-bݕE�#��?%mo)���\��i�'��ض�M�md;���Ҟ#�y1��6���X7Ig�������\ ޿8���׍D��"��8O�o�8G�ɓKtj>!9�e@ѧ�o��/�$:C�(�SD��ȱ/�{�!�[��@lI�G^�$��:�!��b�c�GY�a�*��(��m0`�+�D���Cd�J�uG�_��j�1�́y�\G�Ƀ�Bꩍԁ��#��9桓�b��V��xC�^Zb���̓��H��!<t���%�L�x��D;�y&M�*��D�3I��	�\'r� y=J��Mx�!�DWr���%��>��U��i����>��ⵛ`�-��A�(nF"�v���La-����p¤�)fpB�'l�v������?��Wm,���� "���U��:�qH��p-�
�WG�N%�t�]*�&48`d�1ӽ�<�rΌl�uP��H�]r�B,��R�sgeb�R��Kjcz�2���Q#����'�]��zso�M23�
������}��2���V�dS'��6�(�C����ڮ�5�X-���ܠvĳ�\���cq�Tx?�Q���W]�X�vn�\������֑��X5V�l�ɘ�}SH�q�M*L���
kN&��"��y��7��ː�
Ͱ}��3.�ǐ�P2z��S?��;�;&��:9���&��m�W��g��VX����>�IcLܤ<�qb�Vr����(r�!��T
�e�vITs������\Ӽ��!��61Hw��0O-1i �T�����5��!b7?8;�C�����v_�p�/A�Ljɖv
�}���SL�S@I��x��Psh�[J�!�J,�QB���m�(�$�\%E��`��5%�%d?(�e�$#��+)�FG�J.QbJM	�JO�e�c��PB(Q�(.-�4<1%6�(�NOzJn$AJ�1Qb5dD>	��S\����DF=�������(�P�� �d�(�bR�^�#� ��Q���ihJ��).�\�ņ�Ed�FJ�AB�*�)�BN��DN��I�ᘠS��1���I���Ėr5��$"J�SB�ٗW,�gC��-�g���ӓ�YЌQ�4t��ŧd�9�u`QF�Lc e!��s�+�P�m �+����|�V0�lt�g�c��_�D\H �+�;��б�`q�P��j��I�>7�8��/����(��0���a������&3g$�`�J����+���ASz��r��ȃAAAʖB"� R���ABI��Pbr'��kQ$6!��H{7�^N�^�� ;yP˹0��u�(�,i@� z��Cė� ��KIە��&��B/2>2��Q�&��(E���%fQ|�O��)%�XD������<�|�o} �3P
��̉"���<e�H)�TA)	�q%J�S,�����29$,(X�_'\��A.�����A��4|�Q�)�^AQ:.%�Q�����[��t��>d��@��\JH
ĝ>�g�X`�X`�X`�X��l����%E��Xj� ����;*Q"P�	Tv��Qg����@��d����Z��_��%�C`Z!t�
<���5u��D�� 03C���xтtjr�P��bv8T���W��כȆJ��(A��G`��(8]�c��@�Z6�*��aA��T�(�8-��DT�@�b�` �GP�_��(�%��	�
'�)|Abɘ !dL�ICl�(Hs@Wy\�QA| �@=!P2nB5��D�z�墇on5��~�`��r�X���/A��L`�	P������@D/�}0ѣ��>�q���Y�>�$g�w�@�W�Y*���-w
�T���~g+4�V��-`?\���%���;z����h�$��r���
�w�P�7c�}I� l�uhl�ChT�&��܀�q�����n`�Ԁ�`CT�̣Y`�_`f)�Y��	7Dj���[�l�� 6��J�Wa�U#K䌂�8�d�PRm��o�O���C13���J������;(_7����F�!���U4<��Pp��a�AI�ż�خ�HF���!H8�;���BDH��c�S}�*8.���� �k����R��������.I�)�iJB�8q5J�b�1�(�߃�F���-UP�i���lOA��X'\�F�*>T��"�(	R{"�A�5O`��(��	dB�	~�t�$��@dSil ��v$��Z ���YP"����] Hi��NҚ�OĆ�"ѹ7K@;j�}>�V��a��Y�/�O᡿6'����w`4�o6�x*����Ǧb�.�E��/��EzfQ��i�9-�Fڍ�=��^��ED�fe�䈙z�a�T����y��s4}���H�egN��w�3��&�߅,�o���M�7.��dTcv�4����>3H�˓ޟ�6���Y�1{��&��`~����%�'#f���k�76&�H�L����ɛ,���ΟZs6��Ǳ+�xX~�d�V�v��;�X޺�v���?�k�vk��W��忸����~)�ix��U�+�EJζlz��K����P07����>�ɵ_�vW��>��-���Gˮ���f�9	�qy���/a�W��/�����>���������߸����/�}��g��X�(��p+���Y�\x'�s�KC��P쑼���3_������ꭠg�n?ڭ��J�����\�>�˿�>�U��oۊ�-[��O����ۋ��h�}��G4��d�����,�}w���(P]� �S�����W>�t���>sfէ�/�>.�>�Y����:~����yie͙�"�^�?kk�L���<".�9�[���g;_�z�?�L�c��]��|��מ8�ͦ��Ţ��~���Px�T���3�wc �ӣ�g������<�۪;��ӻ�O��R��' ?5�8�Y�~�ec�G�V����a7����a���j��3\|ؑ���R4k��� �|�M���y|}��Jg� �^8��l&|�a���U"��'�+�.���}u�ᖏ���/��[�S�cx.�Ԧo[�23qϹ�g���{�����4,&<��@B�"t{Z�J�㛟�̢��/j+�����c����v޳xk-��
�[���.`?��O�w0|��L�> ���o/���:pgg�����!�7m�5��\!M���?�J�e���D���^��d�<2�r���ζ2[���S����˯��u
��3��������d�Q�uv9�zz1.�����G���>`g��[ �k�\���mP�x���-���Az��'��͵7ry���YO�}���r��H�_ո���[O ��W=|���~��� �>�k<7x?�)P�݄H�s�v�޹��E�f��KeN$��{��0<���?���c]��a��Xw
_��_.���_��nM�����o�s���J4fm	7������c�H�c;��4�.2v8��)�u�SJ����|���+6]�����-r~H�3�]
��ޯ?�E�â�5^.C�[�wh=au���W���xw{Nǧ�/,�������<}bwZ�f{����~���8���c�����i�V��|��w.��딓����u?7�/�z����r26b�`[����ex���tm���lY=�X���0�<�����~��oZJ����1����os����μuCRp��V�g\�8>��#�G���]�7�ЅJr
K������1�g�l���c�c�M�ᇟP8�>U�H�HgT�^���LӜ�~{R��\������Ւ���6q�-�?�{xbn�K#�'��/fzz~�\�����8�v<��+����#��ZPsdͮʹ���8�g3���JS�J|�������{����>�`�QG=.�<B�Dut���[m$�m���׿�Ym[�g��/g��^���܎ۺ�v��Y���p��_{�U���	����B ��n�f7[��M��M��!Hg��R�+E���/"M@E���A)�	��z���wor����������'3sf�̹S��-3[�XY�0k���sST����k�����u�;=������w7+f��Q+=ݱ���P���i�'���n�N;�����>5u7}�]����U���t�Ao�.����+����O\�p�Rz����-�����]�n��g/�=P7�i��5]�9��������6Z��:8���E�>����/���uˡ�2�Է������ޓKۭ����`Sb�w�9}t�s�:��\|:�gϮ[�,u=|��ρ?>�����C�37��m��/~Z�}�&�j��^?Z������|���!�f��;pټoa�����;~����_'���?p���u?�xuUM��Ͼ3_�jǐ�6���[�x��܇����}��t�­������������N�XYӽc��;w5��u���<���ݭ{ʓ�?��3��Yۦ�����j\�;��s{^~�ֻ6g�Zߧ�aʳ��i�����vtѷ���/A�����%�_2o�:g�4��7�?zyݶ�K��.�3d�g�OD~��ӣ�[�����j���%S�+����r�<����U��1W�l~sѦ������{�;����G�7�׆U�~����}���{����^+���y^ݢ���iw���-|����5�ߺ��8�vE��Ͽ�jL�~fE���d�&Jc�����w�zhoF��|�q@|��>=��ws�<@�֬�t�����L	���w�X�q��|1~rYϋ.��o�]�#_��y�O:����j����e��i͕�KF�D�_0�fJ��v���PV����[��-
x�ԯ[F�o�be�W�g�KN~�||���Sz��38L37���*Tڹ�ۯ�%"r_ͬ�%ܮ��y�۳�L��b�s/[6�+NZ<�O�:��-q'�)*���9�ւö.|�˪�vo�VX���N~�tu���3^�^�Ȥ��d��s~2�&��&Y9�'�8kky��G3�/�u�p�J_�ѺıS���C��UJ�<-aTVV�)}�I����SŒ�ʄh/�󭫍�`��SF������ϳ�������d��5時���y���Ħ��/5����Ag/v���ǚ�_}5���b�+?o�����k^��S��_)-_�`��������u���Ł�x�����I��o:Z�͸��������>�֚vޫa�w�W��rz�rmq�����|k��7Vl�tz�����d��Yo�w�#�~����[����w?��u���.Y���e+���]�Q�=������u�{�������v䜚��\�S���e�6}{�a�ڋ��1�F��'��^y>�\Y�ʹ���ʍ፟�{i�g]�.�����U���gu��'�}�v_���e��m�7�v��Ϗ�ze|���.�k��ow��k���~�����]�g�s�e�{��y��ڹ��K������;K_���;�K{Vw��������k�~�n�K��\7��щķ�ҳ���n{NR�������?y��,�2�y¶��G��ol�����c�:�:��ۉƊ��Ӝ�p��zL�4�?f�:Y��6Vש��
}��ދ~G��\�v�;�up������N�xu|��fU�"D��@�)! ��ɹ'�|�����n:ȝ��# o^ofoo,����.�\�t�'�@v���/{.ѷp/�c������7��Rpۺ)h9���A��od�����7��7�l�U��}����G����Á�p[����B��ˑn	��|y<�92Z@���z"��| �1��H������lA�yY�#B�_F�#�߄�.��d�����z.���� y�&�0�d��R/$O��]#v����8����5�5b��b�yvO������~��tB�����sH�H)8��_F�H.h���z�C���|�t�-o`�mBŚvb�ot �`��;^�;h�~�RƲ>���b�'���8b�^�@{��2������f`�$�l�%rq^T��F6_0
�թw N��h:�ﱶ��e^ #t �\
0n��3
@}	������ �����3`�D���ne �NO��:�I�e�(�C��CX� 3�~��+O�:<��ᤔ= �w	@�"�NY �V��ź��:�A����9�������;6�� ���ڡ���fn�j�b*������  ����&^{���t�r�>]	V*�~�:߁ɉ��<S�3=�����>�8�G��s�����v�j5\}�*\��×���q>:~~�W:t�I{g4����a�և�&��[�a�s5P�m���	B|����v�>��}���FX�g������xu��$לSp��'�V��uƏӮfo�s�y�]����̸�g�s�����7@^�	kM K�z����;՗k�ϽpѭI[��/���3�>]�l�K�'*�̙��隔3KW����Ag'��,�G�usV}����nUI�O�~����j���<y1��%Q��Q�7`ȗ����J2\�J�6Y~���s�\!w=$���77�Fo�u��{����08���n�pM�"ȓ�C��_�|�n��y?�}������t�����G���6��v�X���� =��G����߰�_�/,��.Ai�w�Ʉ)��s���\L6.�'�ҡ	�-��
�����ϯ�rx��xNwZ�z�@n�c�+��$_�8F�W�aCiژ�8NȹM� ������w�f�q^?���"��OO�?��%n��`���'/���(\`>�����q8n
p�&������cp�/���>��^�� G7��CC��P��6�A,�E������u kpLՠ��C�t`���N �#ڜe�zD�|-��/�8�3�lx��#�|�h^\O2 p�5drp�.\���z|�v�eᘛ��?�M�׆dQ�cn
�*���24h�dh��a]@���g�xv&c�s� \���B��8w�j�������;rf��ڀkW�7[1��x/(��p��Osy��1�G�����t���vv�z�ʺ��W���X'�[�h�b�٨�E�/y��\R!��Să�ɑ����
؏؃	�8��Z����u�W����\�|8��G]< 8����c��"D�񟎅G�W�
����M��UW�(\��&�J"N]W=R�j�K￷*�����H*G���o����7�����I��s���xoߊ;�w�,��Ft﯆=�)CG_�=���E��L���ىl
{t���	�_�A�3ʟ�ș��Y!�)Oo�{�<uΙ����?3��d���w{N��
��&�|��NU������[�W�>?������o1�{lo���u����茻�@vG���O������ۿmv��o��ƻL
���<���� |^{pb^�î_����;��J��'O�~�0�؏>ឤ�~�|�� �w�C6�]2n�r�fφm�ίqgdU�(�y�3,��A��+9)[g��ŕ��i�v�����N�j�U$��b��w6�e��߼P�� ۵�e���K2�f��A���3�߻p���~]�cQT�O��!�z�ȁW2��r�?������o-�ʻ�B��O�I	�t��cSa@ׇ��{���@y��;*�:}��rٰ��T=���7����R��L�Hj�ABm���
���WQ��B��4R��3�G�PR����@'�m�(�58���|fâ������T��ǩ��}D�N]Ϋ�v����=RA]�
Ե�K�C�aԓoÅ�� jP�5T�7�8�*�?]�����~)�T�.wj�.�ч������eY&�X��zj�1jƚ����b^Ϥ]k�aga���'���5�?���6S骋�BT��:�r���(Y���w�K-t�:s��e����%���'tx�i���燁����y��s���ސ��4��P{;�~��4`�}<g{O�:ȗ���B��p֛`j�D����L��v;�-�q�1n�\��=cg �x+�%{���=Xo��������~��� �����5Хb?x��{[A{_'�:f��'����6���А��1J�9�{'���/|�p��Z89f�Z@^��4,��v�W{�?U����Z�6���q�{����Ȁ�%$ϊ������H��u��B�
7��@W�$�j�^s���q.��Oz�~_5A��P�j��&�a�;�Èw'��x��X}}F ��l\�Ԝ�۩Z�iԖO�٧�gA�,�<��ˏW�#gN�o<ڜ���@-��l�1+������v@�z;�z��Un�`�ԝo��W;�r<ښ]�n�S'_�E�	{�:X����A���4u&�5���T� �~Z��W�ۯ���r�t�;l�P�|�r�����ۓ�Q�
'R��g(j�(�p8�;�H�xrEϟA�z����L�Q��T�Ef�b]�v!B�"D�!B�"D��o���IX1?v�
�M�6��m����`�7޶�]7�6�Տl�m!6��mܢ6����:�ٶ�?lo��`{a�z�--���x�6v�%[�z�m���aY��{��6��5��#S}���0�o[G��6�����󶡹q��̳l�eSmC���)m��P(_	M�?[ji������sA����k�ӡ�0�D����G�;�|�K�ϰ�]g[or���5��Jkg=��mБ'mM=�m��\۝�a�j����m�G���C�T؜���l����g�m�o��)oB��Bx�z��w��ٵrO�Ǟ��l�� ����⣰G�!�
�����5P�2g��/��qN?��%��	���㲅�õG>J�f}:���R8}�D���e��اo@����k^�:!�n��A�!���;n0��|��v��Q��8����]�w��%�J���ά�����}x�����jkF��G�=����J�D��C�'w0��A��n6�����D �>�>x�|���\��l�=�n�!tY
Lx�x�ð����i*c��p����p�4LX�.=�i���ʃ�t�o?q��a��[����a��n�F�\��Ywp,����`�v=|��J((���t��_7����fZO�ek�ջ��m�(����k���7�/@ن=P�V5�oB��ph�.���K��v��V4��V�7�6��	6�'z���d[�'d`�P=����e�Y�I����N,�o���v���V�q�m�O�؜��ͽ�O��^���s#�V?����*x�r��]3S_}��������l?��h^g+z7��l��m���mPo8U~>��u���˶E9ζ�a��E�?_��jih�r ��݃�����m<" ���]~���UnA3�Y������ ���
��g�����G=�s��fp�J-L��a����ru�{�A�e�
����Q/r���/�>��ؚ��Ɇ�f �7<��o&�C>em[�춍��^4�5�}�j����x/����&�p�K���w�ۑ!����	��i�N���i�
I���8��5�$UKG�������֙"��LD����a�iq�0���K�g%�"35�,9��$hi��OQ1a���ѱ�,Ie�����xM�ՌT�Ĵ1Ldj��`�R�,#��%+ѯ0IMO���x-#UG1R���$�i��&ȍR��F��0Q�(&Ԩ�e�XF�´�X&<E�#iiR$���#҂��pZ��3a	��0������DK�Ҙ �G��b>} #5 ߤN��e:	-���bB�0}?&L�GS�0�4·�E�`�a��4:�$U�>�~�g�$����$ub��$�2���0����a�Ⱥ��0��#���T�Nt�Ow��.�-�-�`�����*��AM���H�4��
m=�@�4�2���_Ƅ���1��DB�����`fB�E���~)��Tv��7RQ�L��V�>��0N
I�0RV��
1I<P��lևy��l��� &4M�e���N�����F4ئ�JRi4�	��=D$�! 5
�u�|]�PCdGH�����q1� �����6�E7�5�4�C���9�4Z��puW�g$jH�k1�Ã����L�46#NnȢ�t�*�`VK�3U�Sc5}����r��<SWԡ�ģͤ{�Bb �bP.��z"|t=��Я��G�r�SҔ��G?�u�lP�5��8m2�5�23A
�FR����1�X,/�c�`��R�v��V�Q�!3�^�pWH��	��,����Fc�6�h����# 9�Ie���ƴ���PX/
��R�R&J	ɪ Ir�T�� �2�)=�����P��Jy�4�¾���1d�I�1�Pg쿝��;C���4�c2e0-Q�ؒK��1�*��D���
1ɢB�.�rF�P
9����
�G^B0-M�F{�P:5�A�+�h�V�n4�_2��hJCS�q4�E���*�yRMCi�4�V�R%�8^JF�$v�$1b\���TtX���a9R5��QCS�[:���=i�uh�4
�Ҩ�P���/�Hl�m�eFۘ�@��Fτ�i��xt�hY���֡}K�1�Xn��$�UL�V�PD��i v+m��:��)��ah##̱LdV�)2���8Ff���rð|�Z5fB���a<t��^���+T�����+�)���8��	�T���tl��a��+�4�H~Nƽq2=Z�l�#y�����4�� S�������T�Ʊ�4(Ko�e�|\Z=�Q����J7{\^Vg=��c>����H���%O���z�ng�G=Z�	�@P����8{y�5��{W��:�[�Z����r�L����]��P6��qe��/�/�ͮ�=��k}�������:	�9���ti�k�5&�]��\C��|_��ʽu�x|>�u5_��/	뿥���n+��'�k��mK���/	��U�p �-he{�q|z�~-�v���G���+�v~k��s(S�������|�]m���!B�� ��]�|$p�<�Ga�_>pgD�q�9��^�t���;����"��@v�q|G��L*��� �IOfa�$�XAX'��ti~�
�^x��>U$[��n����&�T�v?��G��;������*�.r6�����b/GFNBK����y&�O����.���X#W_m�� B��9S�?|? ����M�h�����
bߒ�{O@��]{�$.�Ol!�c�v[Cl�Z�r4��@���߅�Q�,"����t�N���=��ow���ë�}�]�qX�A�݉�`C�x����J�� �#�0�u�\�a���u���]�=	�����B{�;�'��=��6�����F�4��]	����p
��I%��;%�dxa� 4��X�4Fc*	�4R�ď�c�EH��K�$�~8A������Do���(4�R9'W�?�s�5h�0.e���J��жP,v��ɯ/΁�.I��ZNLJ���8I�h�Y7'�ި�5#ʌ��(O�m]���2��FH�/�AWǹ�F�G�M�4�U�P_%�%�2U�z�D��H�=���#C�&�0�]������	:�cۣ����XO�&��C��� r�Y�p�bcOש�N'�4Muqj8�RA}8��t<�|Ҙpu�|�6x�"�H�P�PP˨/�Au""� u3�8mJ�Q��Q��ݪet�uzcO�S֝����3]��i'���mF�{�I��{�^�t�v����n����$惘�S�֭.���ֹ.����+�qP�u���(�ʩD��D�����0}�$��A�L��3=O���'tLW�1���@�2�.m�&��''�u=�ޱ㜰F~��;��&�<�i;l�v��o�,�(�W:���-�*ڳ���a��`��b��A�]���	y�!��q@����9���C0�-�/����q���yR��a����bR��l�`�{\\�`��X�2U��T��mI�
�2�3�DS��ƨ9"�Y���=��p�P�e��~�c,"�71.Ǩ�E\�O����Ec7^=Pמ8�BȘ���8�C1}�"�H���\%v1o/�� �>���k�E�G�ӗ,2�.�1|�
��@���d�ya�'7�U����xNh�]�;|߽������������M�C��mZw���3�&"n���1�3���򈭬���Sw�(�e�c��?B����,.���u�xw$g���Q�nd��؅�V���n����aW/�=G�ud�h�82��eGp�~MLΎ q$2�q�ݿ�O�
\^柀��쯉��c�"D�񟎨�:�i����} ��p��"8;�[D@\��Cu��ѱ�ǂ�u�$^�Wkzi��QĘ���+���k�h'�k��)%>Fc�ƅ��J<�?�"߻��=�����Ļ�	K"}���Ӌǁ7r��Ӑ�0e���8Oن	�z�ݫ�i�!�����#V��Q�E�åR�(�^�O�Gdd(5�LzavV�s���l�������Q1	:J�v�������O���X�Yg��BUa��;S��
��� ���`�n��kH���*�Be���t�VA��ܡ��%&*�U��s�jo�'�5��v1�xc���}�t����>,��>���'� . ��+#���>�b��ܡ���KMI/4ggeg'�L�@��Y!xp7ܙ�{��q�_@��p?u5Z��7�:�Et���p�K=��#�d���4�F�W��\^�X��`TiR2����p:X+����23�:� �:<?�:��l�eZ�̵Z�[��X-���yZ��<y��Q�׬�\B!��V�P���~�ްV��|3�.�axa�nY�m��4չ*ku��:�@k���n��Ʋ3�[˳alE��"�V�Z�Ra$�9b0��Z�̏��E&�9�� ����Q����~֡�*�e@�uĀ먢H����͊z�,N�0s��,FL���1X��Z�B������I`DØ�4�gzc.c�a��t�������#W�yJ�&ה���LT2�P�$�rC�Ÿ� }���z'è�4��~֢4�Z��yL�e�`T����� �M�0,�����~���\�?;kb�0^
U
%T�C�<�!]�	AP5P��P5 �SB ǟ��z�	����rD^��`�z(L�v�U }���A!�Gӣ�<�� �����a��q<����9*(K�1^������!ϣ3�����"��t��C ���� O��`x��O,T&B�Qe�1PV���j(��r,�2$ǆJ�r@��9qh�P��}=�رk��ef�V��%u�%�_ËM�V����AFBl�(�)�10�X�t0��_U�/�WY��VK��:z@,�4 v�JډhG��2���60�n�� �Z���1��A[DlS���b��U���r�KC;���rЦ�b���"�G`9^֪���c�r�Y��v�M�G�"D�!B�"D�!B�3,%&�d�*�xh2���R���ttS,9i���I���d�%?�b�˰X
�-�f�˖Z*����,=��,��/Y*2Xʳ�ZJӃ,�iޖ2�eKiG���<W���R����A��9ʈ�T�(�l'Ky)��e(��L0����f��F]�i�,���l%���CU~"��`��_-C��T��(,�>��$��"7�R��b�ΗX�0���nԣj�,���-���g�Xn�M�_[�$yZ*s`x�*
�0</�ǻc�gk��()�R��ۂ�*2P�eyxM�(K	���~0�C508�r�^0���zc4Y�hoK�)uiO��W$BU�J4>0('��B��;���A��=���R]v��f�C#�g�:ʢ�`Xx �P��(��Ci��s�nrca �������k�g�2�� j!�&/�т��}\����04�)���ڏ�ޖl5T����$W�	w��v�!=�d�h��g0��q����7�%�� _W(TAyqT��P��a�.�D��<�Q@ICrUPQh���0��AYF�c���4K%���M�hXzK>��|�H�����X/T@)���B=kK�3PU���P���cڿ2s/�c)ˎ�Td),�sюd�L�[��vBf�Ȥ�&�,��-չ�����Rj)Kbc�4@5k�LhGPׁXV1	c�`�U�LĆ2h�2Ѷf�=$6ր�%X�;�S�zZ�2;[�R��M�!vY�?>���o/�x9twd4���!��z��ٳ���Q��&~�i�+�)a|�L���<��wl��9�!��!���,��"	�J�*��aa���J�'���%tf�
������U��/�|TD}����Ǳ��3�P��q��\6�6�i�1�A	��`T����~`c���?]�u�@���������"�?F�G��;8J$~��~�d���䛚�����t��|;��

�vb�ĵ�N�lł��|	�e	�B�c���r���@ZHX�B�-"��ıZ�~{օ�e�~{��_����[2�<���pd�!B�"�!B��\�=dtpۊ�r��/ǰF��ǻ���KŇy�#�~���Ķ�`atd�@���x�>0
\��;���!�/����7�(py�!����!���+�C�w��'��	�h��?�v"6���OǇy!|�g��UZ6��L!�qlZ�_(�'��gi�Y���%�z�O��"�\a�?�al#=��J�/�s�Sm��6��a���e	e�rX���v�+�˖��'��2��'�Ӄ���\yB�c��Od9��k������|��V��K6mȃ�-;�H|<k�ڈo+-���փ��Յ���Q��Q��?K`���Z���J6܋�x"��_����D�xA���<ۊ >[�܏/B�"�c��vɬ@�������ɂD6�]��Y[��A����b�������I�O#(&r�I��K�`�jr�փ\���#��&)�y������b�u`Ӱ��z�����k��˰�ᮗ+�{=|�� F���<l���pyE�#@��O��B��[����g �����HX�� �-?�]!�p��]r�)%����5�����D�ڛ�#|�WW�By����Á��]��=@��6��y���-���
�/҃ v"����ED�!B�"D�!B�"�;!xf��]�o>�n��4n��J��m��0�
�����#�OI|�-�? F���_,�p��ϳ@؉@|��υ��8@�}C���ёA`t��N����Q�����<�wy��֊[����A�gݖ� �?����|6a=���'�ϑg�����js�f�<;�8<9�B���*���[��:�I����0:2D�����]�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    æ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �һ"OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     x      �@~�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    z��              ��             ^�OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      $]ڎOCHK    ӧ            l     0   REFERENCE_LIST 6     dataset        dimension                         լ             f(��OHDR�$           �             �          i�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     {      ��     |       ��	�                                               x^�<Ti���<��d�$����Xi�$��'4$4lv�Vv�b'+١��$+�?I���,��I�NRi�P�4i��=$4��ߙ�ٞ���=���z}������r9��s�s�s��:s�>�5 s�1�s�O!2ϫVG_c�#%}���H�a�7M;�<�dd��k:�v���kIt���ɔa��/
-����Μk�|A����Wt4��FŘ�2���
=}ǽ����1_=O:Z��ר*��s+G{��z&����E-��Z�90��D�+����E����^y��O��.�ؒ{&��mi��͚�tՁ��e����e��ߎݸI;de|��I:}��Y�����kջ<j���+�����f��]��͹N�#?X�A�Cd�.�Z��wܨ����E��[��33��� �D�ID:xdqB��u��ժ�)�������O؁4iuK5�_�;�i"�ᨾJ��cؓ��2;pl��z�'��~huB�cD�]�z�,�c������Û����x�ҁ�����O��>���xd땺O��������ב�
���ϗ�b0F�
ߔ�Ү#��x,�$D���5Ug��>ò�&�͖��d.��`p�e���;�2T7��>��'v�_�����G�n�e��g�dO�㹖��}�<���yG�����;;�����K6�X�T��~�"S�đ�j[^�_��dMв�/O�ɼ���i۴1�uͪ��Čܡ��-}��{�苭�۶+#�!�#���n�3G����OEg�4syZ~���i��҇´M�k~`**0Q�A[�����ۋ���6�u�W;�YB�}m���~�a�u��I!�/z�cC4��o�=�y�yY����GeE�o��s�e�޻f5��~��a��C���M��7b}�C?�Z���RP�Xul�o9	�^��j�ʃ����B͠��~u`����]�ɣN1���R�'?��VU�{sPYʒ�Gμ���n]���*K�x������)�Q�3�o�T�ﴑ�t���*�4�s��M�͘G�Nx]Ddx�v��3�nO�"\q���y������Ov�c7��d�2L<~3
��=�bz���s��S6�q|�6oՎ[+��ܳq��ۛ�0���D#�r��&3#)s��>���j9a��xO�8�d�G�VI���$��{�0oZ�P�ٕTv���Ź��U.��Z�$�u�(W�0+��y4�%_T|���94�-�F������x������8�1j�֓߄wm��K�vH��ozO�t�?�����§����wh���|[�i���B��O��n�t��_����e���>�>�+�q��Ģ�v���/-w���.Kf��4��?����_�z��L�`��n�3O�N���;�Z�,�UW��W�W�*BV-�X��TMjT<��j��H6#�C3L�U5��3>"�;��ZY�L<z{PHo���`K��;O�#�5��'pq��V��N?��u�;��ݕ�Kt����v9���w�E������;�S�1��+T����o}=���D�8V�/��9~�����c?$�8}%Qډ;!�i[z,���I�Z�Nue��:5k�w��>�P��u�nN{��n��Ջ��i-rk{������{�¯�%�����GG=��<�<X� ��7�R��E��с��3�0%�Z��#��q�f�L������s��,N��Y��Gˁù�˱��p�Ż87�[9 ��R��u��2Ȝ"p�"�JE� �	"��C��8
,��0��p�8bT��SD7ㄺB�2~�%�|g��X���z|`��Qpv	���. QQ���H�!/�r�np�9�"CIK�@�����#���bG
�����9yy�8f�׸q2�N'��]�q���$�.�����[��m� $2�B_$����X���!�F��0��7��˻� \9w�v�>~�r|��x3z,ѡ �)Ɨ�p)y�ǃ�5�X7�r@^��� )z�� <B��y$Pe�Y� B�%�
3���Z��@�z��6S�̠�`����
TSgz~��{w(L!Hw�-��9f�pQà��7���P������> >���8XI��@���k��U &*VJ܀�6J]�� �����ҢAPBa)6`5(�5���e�!/o;<�u|��͠5�����[
�Cq�D�$��.�"^<p�$�X��~5$�s	�.�d���/G{pB!4�4��a��p�s�>"�Pꃰ	�<,�O��e�����x{�.���yk�����tЍc��a�v������M1pZ��K� =Z �1��M��5X�y8��(��pn�88� ��.�8����8���`�C���ሸX���e�9�c���X^·ZQ�ub"�l�� *Ӂ�=OA�������Ʋ�*��M	Z���n��W�3�U�>;���:4[%/
�ZZ��ʆ�Y��M�zf?��Ga���JoEF��Z�� U�f�+_��`aY�Xm�+k�܃?�h�e_|Ԟ�*����n�P�F�l��l�u�B�d?��-�p��r]���ˁA{	g%�``��Oă��M��Ҥ�Tm=��8 %^o��&�>TqB~jً�+����i���5>�F!H�	���/�k-���e�N�[��L'DV�螹:�� ]^Yg��⢣���݇\�/������ǃ��k�!@�[U��ØN���?��̢XV��؁�[��OB���g]}�sD'k7c�?,R�
���.h֨�;	�.^�7^�hZ�����H�T���A9z��&8�����r" ��0,>�ٿ�K�����7��ƀCǧ0_��i�z���Z ���������\�Ӿ�ע9���6#����� FQ��1�U:D�~��ƭo������iZ�ܲ�g���i䜾�����2�J�I[�0�.- n�p0��P���́����_� �j��n�݇��L���?�n�������o��Z�<��;�틩`��
���%���Y_����{�HU8z����T�����`�z$}{6�&A5C���7�C�n�_�Ҋ�~�������=�eG�	o�,����!�7�焅����*��'����/�3^oj�r{��e�GS7�\�vSA��HVs���v֝��z�m���������_R�<�0�$_�pe��B�ԓ��^nY�#�h��k�c�,,�K��t�xN��m3��.s�1˒�x������(��C{\�m���G�m�����Ѥ��5�[���������5b�/k9��gA����'���&<����=���'��6Mg.M�t\/X;�K�N�PV�ѧg�tTY�˓��[g+�~V;�;d��2������?��T�[�\r���ά�����B��+��&�x�c�h3}4-�*�_V�)�fàӹN����Px��-xb�Z��!P�@�^�����^�9)�x����_F,x�
@�����J����#g���^�� ��N靤E���Oӱ� �C���T lX=���v�Do[����ڷq3���T�.} ��@�OO��X�I5�^���ʹ���t&5��i{D��&��������ܟ�k��G� Olj~�zh��a�G���M&���_ޠ�k"�J�<�x���6�_����J��R�J.*h#���O~���t����`3-M�}�3�����
{v�$T����-�QQv {T��# <De1*KP��{M�:����CY_��r���*�P�D��;�eJ۔4���z,*?�R3������W���������{��f��V��^QI��x��_��z*0yW�߲gvَ
����/|�9C9��j
.S���tB'ѳs��m�����ۚL�]�hc�Zz�J�/�5v�)��N,�s*�(�m��闚 �������A��3?G�#�7�=�/�SM.�����o��z5���@U����j�Jf+8�*,: ����ׄ�p��%	<�>������ۏ+�AD�f3ˍ_v�jC[嶵��@�㵃��5)Y����&���Λ6�G����m�z)v�"r�J�-�y�g���9�W�{C��i,� #}��^�W�� 
Q��G@����g�*4���6M�G���7�Y�v4�:*��/��׬�D����<�cW�5���@��B�w��vW��� ������2�`�Z3�W���_ר�FU��i�38���K�z%�|���tgo۲�-�ZWΫ�Κѫ��v	I,��������O¡��}ѭ��K������_��u����1��)��w��PZ�����G0ӧg��[����[��Ơ� ���mT���;�X��w��KAe7*�]���g��Ґ����L�U��N����)��Ro�{ys����kƿG�_3Ph�$̮�{/�FI��s�qV�4���~3�z��	��ˠ���'�s�1�s�1�s��`�1���	ݵ��dM�����/�bx���O{
��aLn�Q�Ȯb��Wz[�\q���nk��C�}ErjXޔ���U7]/�<������ǖj?}7V�7o�ݺ�����ↂ��-��N���3����`����'��D�a��Q7�<�����@W�]�"���Я*�����7��.��	G�Z��J��}����3��]�7_fM�H�]t���T�E��Ҹ�M���A��'m):Q�qr���o";�._�~����}�?�:�Z�t�T��8Q�5�L��S��o��?]�,ٸ�~B���P��$�ȳ�a>ޱ�*+YE]���[���?3�z)��Ά�Eĳ]�%����g3�U-�~��u��n�"r��f=J����?n:I��������/i~�滭K�X����e��������?��[���*�"�|A%f����CV�|�[꥟�'���d�YZU�2N��ͻ��"��.����I������}�C�����?�Nqu�6/Qpm'F��g����P�<hor;�Ӥ�� �#�;�Oܒ޲�Z��[��vYj���	ɩ����+hy+��h6��kf�1�ӿ�CȽ�<Eс��V�x���^�C��:�x�}��񽿏����м�`x����뉝j/~��k0�|�뇎����M	i�˗YbǿO_f���p�X�A�ӗ{���X��}l�έ2�oS��߽~]�o���-�]熴���b��k���|��C�]zW}S��!=��p咠��[WX��D_�1����ث��}zm4Z�v�Q�s�T��{�K�ۉ.�����8�S����j����y�/vl���g��$����^�W����lOZ�Q�v�sa����~�����?9y�H��`�ؗ�^���2��h�q�3��~�UN��$.�n!��Wm����-�ݱ{}�5�[tt|���	#$>�˖j֥�L.�~�?=�G�m&f������s�J��mD��Q-���(⫇�.l��r��bd��;��L�W�k����_K��;�����W[�C�S�D��/�6�}Z��fq������C?��Ԕ�����>�Q��o���j6����<�����������o�qxY�[�Z�2l���y�.V������Y��Ծ���O8���t]���M^�\�p�<!U���ju�oٝ��۠�j��_�M]�y2u�R���\�ą�'zv\sV��_�V��Y�z�o�='7��������F��$��X�A�բ�{w��/Og,��5�M�}�����d�0�K(���r��AF�0y]t�=� ��.f��~^����>��_}Vwm�8t���k��x=�s(�m���%����K��)L:t!Cs^�7���l��%��/�凟�6������٧=���	S��T����ɡ)*��l�.�|���zS�W�_�.�����P����'~ς�����e���5?�q��#��ʾfy�Og�֥1j�Oo�l�l��o���zF�~g�U�m�s#F���T�ߚzVu�~�WGe���\����;���In�f.����)$�U����{��3�Ѥ�X��P~i���>�:cx���"�G.��B�ZO>��ݺȤf��YU�˯�E���v�7Zq����#�~0���طҋ�n� ~:;v�|�A Ǒ��T��R��<Xa�r��>��S�{˩��.��o����<�m�G-vUA��&��4lwk��c'�,=�Wx�oG�����+K��#�7*���r`�g�mжG�$ygM�^Ӟ�6���PT?[��1�@�B?$��^�>9p�駏랙��H�\Z�\u~Վ���u��ܴ'��8��oϭ�j}������Kl��p�B����~;�H߾��[�x��,a��e�#���D�ޟ�'���^p|���K7yx�_9��^}4��t􌗁�Uh���&�����\��`��$3�o�"J	���5��@��i�/���g�q�������l�G"��U2����)��� ��$�P-v���W6�Nu-c+�Y�|�����_v��K���G`/~��<���u����I[^]����E�ٛ;E��}ӝ��������x�Ǭ��:[
�u.23jȭ����oZ�w��t���ޔc�-7y�
�sD�;j&�w]p�h�|��G���t��jٿf|�_����F��0��$#Sn�'��X�,ۑљ�����灘��\�w[l�p�1t��ZlQ�8��G;?�7��!L���=\gg���f��K���Ve�fXL2/=�o��=�=�h�G��)fAxbZ��V��"����1���Z���:q��r�C�q>.�=���xݹ��]Uۚ��4��L��jaF��|��gzQ�ZlZ0M?ҳ t{_v�O�vd/薛}x�сfs���y���$���s���͂QE������.��o�3��)�2�އ��nh���4���W�P��|�G��7��ߕ�b�������o�5u4ؽ�ʎlw����t�pF�!#���y�-�N�~E����uce�͚ �eR����.`�m������j�����'��Է��)غ㧀�%�˽��5�d��h38���h��[8�Y�U��g�]d��Pw��{�k���Bl��ܥx�*�qdI���ؑ��uw�U>v[���uj�g���#��Iv����J�Լj��H�����}up�`vM��n隋��cɅmQ��a���q��&?����A��2��>ؕj`=��녎�%�5~�oTv��H���\�\Ն5��z�H�{�G�̑=c?�ٮ]���YKg�b5�kT�Q� ��>�U�߹����X���*w� �`V
p��3Z���*��*��e��z>�?8������gC>�Ą�7�^��J����q6�^�@rw�`����c���y�u�ʪ/��+���y��_ٹ���Lõ0u?��j�?˄�_���<���d��Їjӷ2(f������]\��uݮ���'$�u�K�/�18�3m�����zO�޽Z��odp���l��oq��4��]y�-�l;9����~�>7����B%,T"PA���U(���*'f����g�l�?�ԃQ�<{�\9�R��F3g�"������G�o��'�ή�8*�͞�����C�H�����w˷f��W95[u�r`]y2��g��*Q.����-���3�*�'�����P�q�����J�Q9���9�c�9�����`�.�E���N�T2����Gi�3�I/Vc��iV�5�-48�5�7�Ҋs�6zHm+1�9>R�[��/�S��Dd�+���@[�9/W��-��g_��q>��o�Q�x��99��t<��c�@�w�>'Y��S��/���&�*A���<���0�x�����VM���g�l���j�qw$(�T�@;_=ٮ����Y����=dM�i�Ҷ�TB&�öT[9Z�&S���~"����"
��<%�rY$#���r���=������U7�!�3b2̽�^/.���J���C����L�*�e����l�Ҋv���t_�(i����L$j�Z�wοͯ<�I�-��2����N��]`l�^*VO�[!
�ԩ����	z�Z�W�e�+c*<�:�j����z�F�t�iRRES4��d=?&	��Œ`˰�c5N]��m�NOs�\k��C��N�85�Ḹ��~�b��$A!�57ɿ���t�"4��/ͥ��5#*#�9��j4ts�9�Q)9ͦ����ή��*��{(zȼD��<�נ�nx��������0���1HN�����d���0�b͟�}�-��W�����y:�X"t+qHr9�٬�s**-��	��p'q�)굵=$'2!:I��O�ZY���5H-	\�ظ�.��Tn�yny���p�KûVjGX�-"��9\%{�5R'��;�gz����ٍ�����`�����.���BR/2`�XZ{D3��4,I@��T�܃����UZ_P�N'[��y�Ъ�����i"`�;�k�����Ft�jtپ���ԫ��25�b��z����c����s3���<�����*�{�5է�d�Bz'S�v�������I�T5WM�z��	�2�jՍ��
'���uKE�u}��e�$��'�v�E�:��Wn.�4�z�\_�K�S��o����V�j�[лdy�7��V��A�/w���_�*�zVc�Wڮ�")^b0�[K�W嫲��3�>e5�c&�/Ks��Y�h���AIU�<��E�FtE�S/��!��~�����@��w�L�q��KS}��Zk���J�;��B|`#����	M���xܤ��Y��aZ�E�na�{	kX�/nX7��Y�46y�K�'��GX���Oa�=��XuvUxvD.��9���Yk��c_���^�Hܙ#�:Q�X���]���*�ql�
s�9�<�I��e��F�r��Jj�i�=k*�!�D1��k`^	b�j��5u��+�㨔��p���TA`]?�N*�*4�v�N���i�z
�]_��u����vi+�&����l�aw�Z6U��M��'zC���R4��F��7��K���;���F;�jT�$�)q��	�(1��Q�k}<��H��y�v��ʑ�R���4�+Ug_�_&E=�y�մd��o�q^uo�պ؉rr��b��5Λ���R��,�y\4�D�C��*A�
�g�.A�����!,䈐�E�A"�!�$P Q(��#xa�z)x�
P����W���A�"T	��B�
&��0�@E��r�
��g"T.j#�\* �GT`⩀����)RD z,x&C�*\)�SH*���\�D.H��xj3��݀âǊ�Q>_����$9"��G	���,	!�)B�b����@��A.�d�(x)HE<�I��v�#�� A�	���PG�<B>�JpA��^�
��rP���ʁ�>LS)ʸ���k�����1	έ�v�G ���qQ$2�Q��r:0E3���Pj�tgB�{y�@�|>�����e��t��b9d`R��E�h�U0")��)B�*����B��*gI)gc�}��ȁ�Ճ�oNb($�T 0����B)�$�)��2x���E������� 1K8!x!�v�@��}�����#�夈��#E�j/A�� ��<.�]<"`��g�@*��:�,�%£��AR���D�-��K�+DXB>BF}	�C�"��Q�!Bp�X��y��2	TH,)��
�*�X�:@)��ED��#������ȨO�#��Ё��������"���5�s�1���b)�M�Z�=��O��F� �>̑nlr��MqU�^��N�Bn��!��%5�P�U_M���$ͮ�9_�T�|��#�rȯŗ\�%�:��i&��UI՜Ǫ�O�z,��Ujz�W��?�s��)1,�(�?-�9�����Ճ<���I���$qn��*xV��t�0l��,�S��6��bZ=n$B ��`{"�ͅ-RӨp�M�M�sݾm�ۤ<�n!��mڡ/���ju4� ���բ���㌆���M�S=^]�� �d�P�q2�y�ӓi"_i-T��-�v꺣������
��Z�]7\��`�9�#�P��@�<pF��PS�ԫFI�]Cٌ�T�*�!�`���b����E��L�s�iI8Y�A5�	��2���h�V�5Ղf>*�7��nP���5��ETO&��g$Y�L�y7,���If�4�#�8�F?���=�Z4��r�S�S�خA�M�W�I0��N�`m�oJH�QM{@&����(4���D�փ�k����ʹ��g���j@jh��d(��%`��/�r�s}��CX |3%�#U:����0�� =�`y�`���ЅM��'�;��]������٥j�J0@�G�9�5��oR&:K"A�v�G��UF����j]�����ntX�X@�J�7YOq�D�s����
�3DMU�V��2��+c��4۟ �Tw�:tW�ѡ9�AOi���@BB�$�2c�AL��u&�g�pw0V���B]��F�2&��i��i2xːk��M��?��K����U&��uS�D���.s�1K�N`-:ڀ=��� ���g�`
�?� ?��J@��Ɗ��4J��uF��C�U�C��:�f�15Du54H0f{$�j&���UW�/�,��ݥR���2�� U�cO���VP+q/m��brs���!8W*7�5�"-	�����j�1= �:�$'(x{W&[����%��qL��ݜGԠ*S���
�{~:WV���VG�
� ���(6D�h����^v�%�4j�B�!�޾��5A��=N���ñ�JG-w�;	����	�R�b 剑�4�������ʍ��'j��:��q��Ȉ"���AZ�v)�iT�XE�5
��59H��sW٧A�M=ު���49� c�iR�LkPΪG�AO&����a~ݍ���k�X�"��!�	/�KΡ�
k�iq䐷AJ���2ֆe���wX��T��s���13�-��o'���X�53�^9�^�3��f^_z#�}��C9/_�f��lr�8#�X���Q��������|j����(�𧡢���I�}�flSr��á�VEi�~��c�\~o]�O���̒?���Ay0�TT�g��	3�Օ�,������85Q��s ����<_(��ěd��EU4}`բ�s"����9�a���c�򑪋���q���O���]M�'��$o1�G�o.z��~�^E~��6=����5�N~R��u��a=*x��$���U�_zj���u���~}�כVv�4?*<��H����� ��l�+��n)jG��A���hI�%���7��쌖}T|i�1��+�i�ǚ�����B쮯&|��3/>��`ƽ�?@�8u�S�YS�`�C���U6Ï�e�s�M�ËS��l�/��L�ek_r�Mb�my�-�	
cJk@{�9FyCƒ��7��o��ŪOf^��=�>*���T����ϵ�?~}5�1�o?o�A ����
Q6�f/;�Fm���RaB�����3z�^��ho�@ܯ�V�������`����6Z�^��$�+�~�L����|�������_c������.�a�/?}�L�����HB����Pw� f�J?�L+#�h�2��0�ǔq���n���hevB%�=��*T<Q��gJ;�z�a*�v��٫?���Td�� ߡl����_0��&�����]�$��3���i(/�2��Z�1ga&M�_fQ�Қc�9�c�9��L�gI�t�A&W�������+���������tItqOt�+���(=��oL�+��V�%����N9�2�^�у����ʝr�a��Ds�g��@]�E�`�����'hk�Q��V6�3M�.�$�����L[=��IDE#_["����ӊytݾd��x�M�j�'+!3�cq)ݩ616��î6\�4b'w@W�ؙ��#W�f�3��<�{Hcu��#��u�:�p:u:W�U�>�Y�l)0�b'j����dױz�	�����	"ιٕQD�I��7�d����̫p�V��X(7ȧ[��*U��a���5������,���i��ŦJ����F�D9S͵�a�>̛Pi� ��6)L�Kc �;��h>�Y7�]XR�Mn3'�늒!:)�#7,�N�o��&F��c��f���z�8
�U;a������MI:��$�Z+�H��0�T^�M� ]7��#9YΌ�LR�ugZv#��!����8�a�t�35��Fսڬ.��S�d�C�Sv����,ņ/��6y`lThCqUb��]���ԉ��O��T�lb;s1���n�C[{Ut��RR+`N�:}3�}�&ѣNa<��d'O$�;��*��b3l٭&%�r��:�(��c�	�z�S$O6�z�<�ѯԛ'���K�QSW5nB!b��lS�T61�L�r#�����2U[����U]}�#��{]��AT
{�>v�/XT\mQؗ}�| ���S<�*����Cj�ۈ-�]�zkr�&:�5}ɵ<uQ��j��)�Z�'ˬQ���Gd:'{;xNS���W�����u�k4���Q�FH�G����/ƳDM�Ql�d���O�UÁ]8����4�^�.uY��J��W���%�$
�Z�� ��D�j11�^](�Lpm��5�eC�%�R����	�a��iv�C��Ե[x�� �@%:��O�Smjg�y�Ŗ��f��Y��QI�=U��ԚPN��H���W詏	k�����^v����9�*bh���=�	��N�AUS��;>m�9Y7a*��O�GuK����d�sWXǝV�s;'^5vN����lB0��
�a�~@�<&ר��O��Mo��@l#/5{U:�����	WIi��쳬qV&ZN�{��*�h'�a�L]��S<�k�i���I����UE�'�8�\F#�Z�X��u�� �J0�ǜ����LV̫0w��Ql�F����"�͆�j�>zLlc������[�	.D��K&��2T#��<�W�#�����c۪�!�dl��'ȩ�X�@as�w� �;Sź�+7�����1O��1�*jة����Duh�L2��|㦶!��N��ם6�bXRm�I��n�`��j{���%��n{�ug��^	�0��m�<]�h��v�QiI�d��lt<V5�Q0��P��Yl�Vʵ@���<�eǵ��tЗdŬ(XR]i��ie��V��=���r��J����]~�v}�	2�+��9z����prO�H�a;k�19C-	~<�{��%���Y O�^�,L����9���)�2�
�l22��N/�Ѩc����T�)+�V�G,b�������pb"�mݹ�R�����dOǅ%�*����,.��AB�P�DD��b��Oba��V(�H��v�"Z>Y���(D�	�q�Ӷ=��.�-��������J�B�����:�W]�#�D�!S����]~�Et�=��
h�J]vA����=6�Ǜ�
�.!R��F�H<��o�ͺצ%���q�lqX�T���iT�'�8y!�#msď�] ��Ty�o�Ѩ|!�!�ឞ�.+��Ǵ6��R�R)\��`*++ٕ�J����xޙJ
MR��,˅��x,`��l+�@L�4j#�V\f?��_r-�<o�r!O\�1u�R���r����h�ɿ0��h`zU�1x�%�������8[��߃!.!:v�ҍhS�]*�(�+�V;r��L������B��xq�E*�Zb��`�>	�\#�H���&e|��z-ӶLN2j@W���
ۈF�Ę�[���.1"���{��`�M�myS�B���L�J����2�HY'$�(�)�s!r2�c�S�3i���H�$������FO���2V>�F$ݓ�C�/a��k�I��dֽ�$���5v[e���ӄ��&B�m&�y�eb���,~[�Θ'�%�k�N�yT�,f�ֆ�I���`^�L��-	��(udѥɚ�d�S+�T2De%,�y�i�R�ㅝ
�-xJ�"udU{��7�Kb\��t��Q��+�pTۭ�%<�O WNJ��"��NACɓ{FY��G��
^�Sq��Q�A�G�Q_�����'��җL��h%��0�xit>�"���29�r�-*�>p���
#�>~I۵���(�S��|#��δjrIZ��.�i{V\���)Z���@f��6��m0O�G�.�Mq����*j�iIOW�	��SF-�� 9�Ķ�fGeGV$������ԇ�|��h���2mm��8�OLڃ�FrI�M;���I+�v0+�\[`�|�JA�Jb�|�I$9�I��
ޤ�
��F�A�M��xjr*�F��P�s�S%dꞴ�mx���u�S"�!�g+'Ni�M2E�D�G#�.�l]��%���49�t�����<�F1���(��i�Ǖ��f��y2�Œ'���1��]��Y܎�z��N��@�S�D�E-X�F98����y���2$lY��Z�-'m#4����l/P.�M2��#��Ǝy�]1:Zm�ϐ����Y���L������ݓБkbI�e$�Ӥ'�)���^��J-1QF��o`&�ȿ�k�S(y�-�<�ܮLo����>c���ޢ��*<��x
�/f���?4�LVS�����y�r�L9f}����w
�)�]5�֭{o_������-�O(u��|���N٬���{�>����.���+��ͬ(Ǫ��;=�Ϧ�/`f@{�l�Cx{��13�J����A��شr˻�0�s�1�s���_S�UV5i��+J��a�X�(_S�j~��rF�c�;�ZeX7��.i$:���x�=�K��njw-���˵%�[?����ʓ�����S�Q�	#�@�B��N紌(~!����Hkt 5E	��}�km�MчA�vT�S�yD)��ߪ&��dA`9��w�n:�BLm����FiXzTO�LXZlh�s><`�P���^��%Våc�\�����E�,̧�䫙y��j@��"��C�{�+�1�_����,�{�#uW��4��z���-ig�T��
�����np�8�'�+����Q�$W��
>Ƶ�=��Usў����/z����b����WU�!F���F9�j��4�J�~!���o#
��M�XTUO/�nM���	A�ƪ��h�s䮑rոW�ĚnGi�dqNN��0��'{_�a�r{�K4�2��ǂZ�S������G��q����h��䒁�B#u� ]�3�%�/1dq&��XՓ�t�S�M#Q"�b�ݼ��9V{`�P�Y�\����a9B�k���G���a	)�������=%�m���5�B4�6
{�[sԞ��5q�
m����������mP��&�U��z�� WL����k4��=����#��vu�.�Wqw�&a�a9ɭmTQ@U5}��΂T�`�$�ĴV��9!a�)QN�Nu��E���ǆ�����h�3��ǵ��T���e�%��-V�����=�u�ӭH��8Zr
��(�UK�#�k;X����w�@R��o�͔���6m}�]q�]���	�ųO�`�d��J���uS�ڻZ�T�J]�b{Ս�!�D��n1�6Q��â��bZ���j�ѯ�5i*�<lZ�+/�l��Tg�g�ew���=��w:�5�jzC1U�B�B- �0�=�T�ڀ��߻ν��+�6���bL��/U�<5&vP�)LU�J.G,T�x�L,+7���ﵖ�2H��(J'b���4���/�J��������^��s����_�3ǌ#��6j$''�/'�]���j���
*�B&�nX�J����fs����ٝ!}H���SoL��Xw�^c�a�B٥�l�V�	�cC=7W����2�U�T]�5�J<�J���>����	�4��+i�f ��a��T��>)U	ϯ��$6la��[&��Na��D���إ�ZZ�tI�����nĐ����X�Rd)�d���t-ݿ�q��,�7_T�I?�$��HE�6y���"�f���Oڂ�W���"�]ar&w~�s[�+�'��
&�3�IJ�{�
Z���?�0�_ewIK�G":WGX�b�������C�ÒWpy�ۅi�ұ(�v3F�ԕ�
�vKN��vS�W�j��Ȓ�:� �P>�����
��es�I���Z�V��X����L���}a����{g4���4��{[��^->�GL��)�(��b�8U�Nl��� (8�����"F�T�HB�2�T.�EExT*�G��IX*�!��B*�΢R)ZT*O���T:K��%T�)�J (�*��eH�dT��&*|,p�,��P�t�����"	�*䓩<*d���<*�"�>)�%PI\2U��6��� P=ʈ#d��8>P�r�)z,\2C�*��*&H�":B��*IHT��L�f�SP�A(E�U*�S�|��@�$��
)��<�`@ǳ�/���X��B�E!UP�b��{��B�V� 9W ��2��	���@�# �RA̔��8��(WLG�����k�cA��œ�!�O�F!�} � 8�Q�E��}_S����)Q�`�!H���i� �}<H�X`���Bmf�x@�ϼ���{��o~'�����*�C�2�S���s��2��]b��<�
0	X �ȀP��{���]����ň�E����8Ř���ad0�"KS�,�t1bdc�S���4e1墑o�b�Ȧ@SL�4eŘ�RYL!ͦ)ͱ��b�E@6�l
�b
����^��}����;_���'��'��g&�~g2�����l��af
"�<<�CL�I	�:Kj/v���РJ�h�ʾ13!	>���� A���	�̣����`��� (�4� D��fQ l��:wI�([�i@2S��L���~T;�C��Jy�=��[�EY�D(X�,���C��d�,DC��3j t{>1�ꀲ{"��="�%2�L��	<6T#�P�TR�A�T?<8p�y��e.x$
�<�RP�@)����u	P�R��I�D%�)Q���U�QL(@5�	��>�#�8�:C>h�n��)lg�A�������A+�L˭i�Q������V�H:xc�l�n�$���i�^lZ�l5�M��;MY+Q�1�KL�G
��B�/lw�!��b"���<
J|�`�7��_j�h��t��%��+F����(�X���A/����\id�~�����n�/�ZbW2j�!?��s��U�%P#G��
������U��~^b�Z�l�f��~Re-�� �E����0Q� �CU3/)��+خ��˦
a�'�(!4��@$�ڜs��Zd	f�
��{Ȧ�h�"`��~.�`e��lAq�F*��,܅�l;���W��`���B0�7.�wF�4'b��FY3�X=��w�,�|s6�\KP�*�ő�s�l��pO������&�lP�R� 	S)P�R�O�py��PuB��:���"S{��v���7�u7#�f���KB�YwW�9t~2��U3���Yl��h=l�*�m�2C�_��%�	)�au
��4����#�{��������� ���h�
T��`�@9e�h������1*��5�����w�TM�C�ౕB�h+H�a�S~�t�1`�1B��K$�����2�A������9�/m�@ -)W ����0�lS�����&Tu쎮Լ�nS�����}���Y7�R�݃!)�䊁uNv� #��\M�Z�)�WYzB�;�?O�h'�d}X�~p	(��aMo���Dmk\S8�L��HP\�r����̖��RT�;�#���~�'���Vlq�@�T��Gt�?�^�8’r3ަu�i	 .eq�}�@!��;��	��V��'�~�:]?�XHli.6�7G�Qb�X���j6�1j�&�$y���/�qy!������$|����J��3טbU݇�C��u6D&�0�������Ҳ�!�W�	��9���f�� z~@�%�d\��?٦(^5�j��fQ'B������ǃ�N!:Q�X�T�`�rJ[��zS��
�Sf33�j�� �N񊨪zX�S@pΔJ�#����~sT�пw�w��޼zB�@+��
`�@oĖ���SZD��%�~ѾG�☭�~�e��
rS�ݡԈd�S(�6n�����g:��{���
g���J^�����{"�V�`���n�Y;�;(�}ehİZ֜���[<̂�zѦ�����)9⯔C������{X�5�!\#*�W��қ{F�wo�U����a?��3þ��Ok�к%ws�E�G�v��^��Тw�|�4��nh�:�鐷a?G�T�����H���Fs���Y��t��\����|�2�9�g�=�sF���-��>և�)z�z����x1zS*ރ���C��C���Z�⓯�겠p�-Х�dJB�������i>�]�?}�O9[���������\`���LJ��7ϢL���Vx���oU���-��z�������_M7�����Hw�f�ni׷��{����n�'1?tx�}���7�<E)��5��Lϭ7���wY��������}�x�ա�P����.���W<�K�^_do~�7��3�7��O��~rG.���{�'�����~��(�w����~����wgR�_\�Pgi?���TU/<��>��=��K���/���S0��kcO F�S�F�7o%�ph�s���D!�G�@oD���{������ޓR�eX�^��߅��/��=�O
'����T��L���J��>���Ч
�8O�\}�������(��6�)Z������ \\����'T�3|�_���֖=U��糟�z��NF~������x�3���o@���O�s�L�*m���ZI�%:<���O���>�֍�c8��������D��1Z����iD���@Ӻ�2�<wu_k����þ�Н����ؓ)zOm�C�vğ�֡�O��琗�B���A�wC���s�k�.�Re�z��]K�=Ž=]�lx�����oZ�d��=�Gq�Gq��-��Ibc2��-�����nX�	�����XM������8��3���D,���WYB�fX�p�d����]l�"{(YV�阫�J���\E�J��/W&E�fE��(�]�h/3�7udķ�����ڼ��-�$R��BSӃ�Q�#m�=6]�{R�����?�kg
{',��p�Uo-�4�X��ަ 72��e��+SM��naʮ�T"H�Ul�g-�
\a6[����O�\�TS�8
o���'K���k��Dk��Ǳ;��R�Y+�V���mq��X�j4��V�	H.�2z&x�_1	9�X1�]��<1C���蕉|bҳ]�`�*�C#a�<�d+��{5WV��#}&���479�&�B��RhW��L�V�v$2	U��Y��C����@�wՀkwգbk����S���%�v�V��9?� C[^/���b�Ve]��"뗲&'C���T>^�
�h�����E��r�[�&IY��-�C��g:e��-&N�����d�����~u��/[����y}C�6V����X'���sDX��.6V`�Y��"\8�ݴ����ة�KR��v�L�V�뽃��>�)*<DH���QES��1�[Y�W��~ޤI儈e�3f��M���ڂ������r�u�����+�V�Vz8�ݵ��m\�n�q�I���hEGVy\|��wB�EzÅ�ĩV�Jk��tW$��4�E���x&i`����Pk	I��E�� ��X�ŵ��c���Ͳ%]��v�=S>��CM"���+�U��#�6%C�5qKh~�z�6zI-���{ZS�%���ɢ!3,����v��0��D*�w]�jP�>9it��=3�֯ڊ�z�@$�%y#l�&�����b�A��vMV}�l.�3��^�j�!UQ<,/* [yjU"cX#������B���'*���cS%�����Ȥ�I�V�q<;2}r K������۶������!XK����"�������Ɣ�Y�65�ФR�f��!eRr\�h���0�\�f@���x����Ag�\I�&ǚ�nj�E���2�,Y_�P"v����ݢr^�U�n�\7�
bLq%��)�wԦv��*�nׅRˑ*Y��ŉ������%�Y�����P���J��U�zl������Q��EV:R��N����Ͳ�%���5�~�#���2�ju���XU�-�#խ�O8�<l-f`��Gk�W�a�����d�R-��]~Q��>��jP�O��\��G/��ByJ2kɃp�y�\O�Zj[�L}|S��ͷN�:
,F�(}1b�]l��)O��0�0h`���[��<�-\k��r������*D�E��d����(�ok�l���~�h\�:9׀mIF�eXX�]*�D�X]��(�0����>�$���>~��'wƚl�MO��:��p3|C��|���r��bm:�yۭ9�:��|��L���O�u��`�\�ŝ7��7��#D�շO\��"y��+r��e8.~�V�(ϑc>ũ7E'5��a����D�ʷ��t_���v�-��Ԇ��%N�v^0���U-��՗6)ۭ���o����1�����9~�1&�/�$��o^h'%�8y��.���ɾ��uK��9w�'�����4�C6NO��<�_��&�����4��a�q�O�nK?�^�������_��#��7�v=��_���1��]g�V5�o���-���wV�F�|���6=-툥�L�1�آ�Vk4�����{��a`{��^�����e��+Bɩ�,k_%�T�Hr�j�F+��?��c�n�g�+�d�k��)����9^�;myYtv��/���,//_]V.�P�-kl/.�6��,�r�Y���	8�b_��S��j�9|����1��(_V�B���e�u7�2)o�:����3��K�'���hT���sN�O)�u����܋9]�eb�����g��<�'n�����zL^��;ƚ��)�&�0�%\rq�	�UgM��3�N
���]1t���na���-A�W݆ۢ�.6?��>/�V�����g���g=g�����Z䰕!�e͘�sj��������܀�9�7}�w��1ޱsw��B�:�FOm��l����
���i��a�N_���|����L���s�yƿZ�\��0�]�^�@P���b��]�b&h/���ݴ�Œ��i���uA�|^2Vw�'a\��y	�&Nc�v�i���#Pza�V�Uå����e�r�u�h$NI��4v�g6_�o3O
�'O?#9��y��EƆ��pk��ɺ�,�mC��2���[lA����3��4��U��g[�J����3��v��%d؆�>q�5v�8V�q�mAG���#J�?H/�{���Ik_��s�4�j>�<�gKT�$����c����.�q��Ս�ᱛ�U�	��0�&�3T�^S�u�-������[)ٴ����s���xW��Y�z�\�%�Gk]�}�eƽ}��^����[p�@�i�B����v��i2��ET��%�O]�0�m��c��(0�v�`�=F���>~���}���o�儛�����5�ʥ��6N���������n��gʏO�O=P���h�H�t�`��:eW�Sӛ���o�/�왺�'�O1o,(}���v.�mgO��}3�	���pʐ�<������}\l�k��g���K]� c9�<y�G�4۳^~/��ms��]Ҿs��q:�	�uU�g��=?�#z��$�uc��'�]�q�q.k���lZE�V��;�y�=�c�K�E�M�HX�:kk:�ҡ����e�ܯ�Y5�uקrR��l�E���!3J��<�
z�㱻_�����?K=���۟Y�N�߇w]��|�*/���񙻺q��Wh������U{c��|��M��ޭ?lPpk�����Mwl�������\��0���������߱>�n�w?�hi���U+-�������a;w.��G��eC������{�OW�c"{w��ěT��߁�Gq�G��:�I�Ǩ~z&���j����u}�����d,����Fo��b��T�l�ƀ����Us$�H)�yvf ��MnK��o�+�L�Bo|(.�ta�w/��I[�g(��T۝^����ĉd��[�E���������I�/{	���b3(��%�iIy4����6
>P���Pm�F�ح}��!�D��$G�y=.4d�V+F��g����u�$k72G��T��k�I��p�x_P��>9�п��_1�nd���f��������B��ފ��5k�I^�;�.��V�q�?���?if�=�fG ��s�S����;�;�b3�r��,����^^di](P}��>�(&�i�Z��,/��7k���|~p��L�K��0ʆ�X����lr�0һ�Ѥ�+(�z�t���(n�\�����ݕ���:6��J~��T�P�J�(y����K����zE���-�7U�E�C���J*K��C������-��ϖi��e^�����o��AT�O��#/~�l��~�r��>�V��o� 7�ⷢǎ�`(Ua3I�^K��􉁩�U�^�6>T|�/�]Q'��Qޢ�\�̚�ᷬfVZ��L,B�v+�S���+]G��{�DF�שf���\��#�/C;2���e2���<���X�C��-Y�*Z#/����
Ծ����܈���R��TF��$�؞�B�K�*W���)�o�`V��Z2��`h�
"ܕ�5�!����-3�񙭬&]i��_��]b�+I��jMd>�xfk����eD61�H��Y�jcϖˉ_��#��Q�����V�H�S�l�������$5
Sl��Z�L�2�5l�jz$¡L~����0O-]���VE�'m�q]��������V<#;\/�$�2��ù��C��dt8�hS	=��n�<Z3��,�m����K�>��o}r�
pU�t�F{��/{���G��\�=�X]��	�2���`t��0nwTŭ�@���hR��MMa!#�l5T&6�т�Yـ^_���;K^�rN�&��/��2��?��D51�F����U���l��i���0�k��k@5�� �y[��\r��K�Gu�'��ۣUD�xP�}��}�[TGGI[�u�c��vW��9�R�)"9�d3呵��È�ӭ�ÜxN���0����~Ҫ�x�P'~6����7`����9�p�w���gK���WV��T�E����
u����Z?���, zç�������G�/[m¯��{g��&gW��:V+�=Nc����%���1�Ӏm铋�u��vO�}G�^���?��l}1L��h1E���6���(�6f�<q�O���Q����"�V��Erg+�O�"�-�1��X�?�U�i�p���V'+<П�ƞ�2}��}ڸ����/_�=�eI �q��
��z H_�*6 1�E�J2`f���$I��4<$��H�HD�t,҇T=��PC!��zH��E�H��Gb$�`ɤ�U R��� ���G�p��l������$��0�d�l$����z�� �$��#<(@�C+�0�f�%N
]�Q�`b.j?���dH�"J�()P )TB@H�t>�� "�}%BJ�`��6�꧀E��l��`�Ӱ��"�Ǧ�	t��<2�ȀmOA�!�2��Q�@�ׄ@�bR�Aw�Ҁ��$!$$��,�DB�,�������F@�,$���((_���Y�3 ��u\{�r����v��s����>#a�"��
<����bـ�ُ�<��j��?aB��B"jCwW�9�K�m`���c�P�&��dR6+�0"	>�i D<(u8$�w�����s:$0Z���oL�� �@B&:&(N����
@$�����`��#
�4Pvi��,����]J��B`�D�?Q&����j'm$�_����1�f�fʺB�#1�x$ef�]��L�5�(��Hn��<U���<RD�H��@z(�' Bd@��B�E�)��AP�$$�w(_�B@�� 0�`�I�J�ԙ�r�8I�E��4��K@����'�H��E�h�' $KDbL�vHpg��Gq���I�U¤u���Cz6��[�MʄxRE8����`��������n=5��Md�%�B�MY�a�`7k����K/��	����5\\�ɵsAHOm���!hW.B0٫��ŨCyIh-b.O4Ƕ0D�UEY���(�ק�ۈXH�VB��ii�78R��zhRT��,�
��+Af��)�[�-���cI!s��jQlFvX̿R,|��9 �P��pȁ�\� zf��zG���ܱ�q�(���`���2[S bB^V
��������U� ��Ĕ�M!���"���~�S.��JA^ƅ�� �1�@U�b�d,��v���l"<\P����ʢ�+y^1`qh3΁�"d"+(] �fB��4���b�B���7Nֽ�����Z�!ۄ@U�*� ��Q��Bh�)���*(0�kEj��`�V�{�w�9,�&꺄��?�?����)�t����"uŰ�_ Eq0�����(�lI�D������b	a ��IP�9���O�M��+�7�Qv�2��618P7TR�������_R�Z��]Ў��M9��n��c���-ALQ<d�(`�Xn�
�*��0�zE/0۳E%��p��&j�����M0��B  ��R[�0�mAq��|=&�k�ڱ��+r���j����%7b��h~+��0�%X>�3˰V��yX�x�q�?�ͶD�6Cը�Aܵ�ah����.e��
���㴃/�L�E`WI �.-O.�lJ��!ZW��Ib��`��ǛKD@�l���!Z��-�q5��?�^�8‭J�0�6�����3(�3��_�"�\0���B�hg�H�&�ޛƨGN�Ƀ��!�~(�L��a�~w�
���6�@vf��ZcC���f숗�����ĕN`T�)�Q���풚��[���P9�ɪ��g+$Z�,�a2�5��pz����ݩ�v���A�
�c��{��_�o~��u���L\1���m)�u�Jy�T�2F����mhU��)�t�5
��#_��WD���4Q����6q�����Z���xv�G��q�ٟP��NBfRlRf;�?i�<���>�	��-SKш}�<����{D���ȅ���m�bcu=�5���	���"m%����>0�7�)GR`������L��Z�si�^�E�(��4p�1�{-}[Տ�Š�+Gc�Tc�J^�+$k <Zk�o7���,�Wʡ}F�Zp�=,ښ^�����С�3������o�^�X��g�3�ί�����Mk��jwCk����t?��Ao�%�O���E�L��?Ϳ�Zo���=�V�gN����K��mE���N�������ӹ��~g�G�i�Ŵ����m������r�O`�࿏*�q��;8���ʩ� �ם�wp��u'��4����e�`��cB��(ZWC ������*~�3�s�r��g`6z˒�ͮ��w��y��Ux�8��>s5���O������y�A��LQ�����w��v�4��i��_×����F�Ƭ������Z�q{��|��e]ћ��g�/���o�|�e�T�6<�ݶ���/X��],[����E�J��яg�~���������^o���gnɟ�.�)L����q3�h ~~��O�$�dX?�EiO���h�x�7 ��.u��(Ư¿�B~;4�jo���|���6�@��ǩ���3�?Z'�d�+�D!k��ҁ���+ϥ|y~�5��魘6��Ҳ*�!�Ѽ��,���vo?�{��C��&�T�����f��v_��o��<���a��&�����= {��%?V\�0���/<��a=���b2�i����V?�Л#i&�ӯ�|������}�'@��жJ��_�7B���q�t�(}�����eh�����uZd�5,hS�����?r��ǟ�����Ѓ��Z#��P,U�p�;���]1U�e��C�vğ���~ὠ5�� �8XN��� �G��;�7�]܅}"�R���uѺFVx�m��DDo����[�CGq�Gq�GR+v�s���h�+�[�U�)S0��;����׻:��;��mS�-�6"u �g�m~۬e�5͆ٞ�%u�Y��f���,$���֚:8�X�\�~��W譬�ڋ}"^QƂ<1��;�^�_��ϟ��ϰV3G�J��2]E�:l�&�V�&u*d+c;m��opn�+�{�I��y�̑�q�7h�*Ǐf���kͫ3�V{7��i��������z�^$jh�5�i��&I��<kHOt*�K�)��bG�����d��U�%��6k�r{���`V{�F91K����^(�4ن��z�XP�3Y��,l��?�G�'�$�^�$c�3yS�U��CK��YFN��j�og�w�D�~���i��'���x�`��	Emqk�%Ɇ�\'*�l��s�EYSG�k�܊^ʏ4��U��`f�h�K9�MӊH��1�a+�hs:y
fosA�W�jR�dkBtr�%��+���2Is�%,7�TM��B�횬����ŨI;c�a`����NG�5���ᮔ�z:�Lb�iUb�p[����ΦT\��X�;����U-d6Y����~g,��Y�%;Tq���Y��>�J�u�8U��ߢll�˭�O�E��i���5VG�l7�������UmrjL���$6˱[0�����G��R�C?�S8(�J�n��u�6Ql�~���e~ܞ�[Öh��#�Ȕ�w�yfj�T��t����N�|�߳7Q0R����D�R5�abB�Zi�wJ���ݘ[�vs���"�I��Hl IʵG�u�f''���IY�l~m�@g�8�7<o��&���d�(�NSj�JF�H*^�U̍�Ț��a�S,(P
qE�К���L����8;ss��g�UM��H2�;�W�� ��VcIi0�z�16Z��֎H�1���d��+��P���p$%��#����2~�s�43���;{�XU��9_�m8���+!�K1l2&0����TZ�f*���b2����藢x*�_ޢ��$[�'�v��h�4��/�����cv��N�4�^)Z	dĔ'ƅ۳ؓ��\t�T�`�6̭�ڥ�t{K��u�ҝ�ڭM�s��"�m��JM�J���H�u�O-����m\�l`�W?��kDCqؖ����C�q}۰f���:�̆���Z�r6���"H�p�D=�jk� dMV����mK��gK�������N�X�m�P�k����V�E4�3��n'����w����2:�D����d!m�&c$+�{7��nnͯڊ�����L���Q���KR�rG�V尸�FL�e!/>��d�T���q�h,�Wձ�f�p�{������~�����^�`�+(jQ9�MUXivQ�
��Y��U#ʮUo�Szc֎��m(�7X�2/{�Qv��wK>��p����l`u���f��� �~*�w�Ш{�����	�٫ޥQW�p��i����J\��s^{��E��[^;qQ�aD���u�}ޠP}��K�IdLy�Z��V@�C���Dו�i���p����y���M����'n1�8�ڽ|Jj޹!�>�*VSl��azǨJx������3��J�m0/ϧ��O#�l%r�};$��[7�O��s��+�H/��ӌ��4Z�����A����n�H���j����6�KxN����.�E�{��!���/�v�(�����Y��"�J46��IR�C�Y�7�E?KjC�˗}>�J7Vz���1^������L�N��ׄ./϶������27�9ާ���yn�m��ǎN=8���r�\���y�����X�+��|�"�wR�SNH�M������X	'n�%BNPjTW^;��x�X�}��1��ε��c�����������n�x	9�/%��Ո�8�a5&��nc���`�JX�\���un���MQ_�w^�����y���^�MPK�G�����������ө��5[��c8�����N`�>u��˳sK�;v^rŰ��9W����7H��j�m߱v�����c��g4!�9����r_��)ԱY<扄���s6sDn���K�xݠ��q٭<#1J�'/��7x�mڰ��!$d���7����Z]X`�OS�����.���=f�ƭ����k�X�1ۆ�(�]�jH�c�i���#>�f8�`<��6~P}��-�XӘ	�7��NJ7r����B�p�R�Ə�m8i&�.[�ˆK|$�b���0KN�Ư�q��1�T$Z���䤝���p�Μ�v1G{I�&�Q!�wެ
iY�'�2ne5�>�pC�6�Ӻ�,��i�4�p���o\��ݱz�7���}��<�:qr�*[
U�h������]89x	� <}���4��ձ���]��أW�oXlTb�vΣ��
�ز����dYy��p9̼�ʹz�{������*tE>O�^-k�k�N���1�N���Y���K�	u߱�$�vS��R�o�K����$�}}��/���ɋ��`L\}��c�2�%l��/H��E5��6�(�l��\R�����cuӽ���[�ju�Ku?���]�|ݭx��H�m�uŷ���>p,@ّ�4�7�S��������k��Ec�Xn�ot�5��=���<�*�R��>��_�Ξx�}F|�Hy�_3�ƈ���ފ����J-(�슽e�"��v�hN��[�ٛ��S^��5$|�R}My��;Ο�,�s-��	���g0f^��E���x��1��='%�U�9����Щ��|�Թ>7���y6sW�e�����|�l��䲑]<��y�����}�ˏ��i�:v{_�	����F����: �H�h?K=?D������&z�1�`�~Ϸ`o ���߽�����oE����A=����M�o�}�����C��S˟��)�8sǶ������������=���J5={�������4����Ws����w�)q�Ν��S@O�/�B�Fn=	�;�!�s�
=��B�q�Gq��_�n�N-ek��[-��ѕlk%�j]�R�eJ;Ees#��qU?G��;�=��sۢ2d��"ߜ���A1Ny����GbuZ��I��R�d����]շF����?��_!p[Z|+����h�GVA3�V�dz��S�Ӑ;�kb��3��?�9i���L���E��5��.[���茨�����Z
�Zxɢ�N�f�����n玘l��n���(�3r��g6w��6�7:����v��;,�3�*w�BAI�=���W��&��5��xsj%����Ͼ�]}���a��
/ZX��5�XƼ%���Ia�"'y$�||"��_WF7ć�5ɟ�o�}����μbik{�\����T�
�蒰�#�cfdG��=[��1��2ήj��,h�?\����+Zf)ړ��Nn�4͹K���2�|հ���Rfr���+w�32���2���ծ3�7��j�%�ƚY[?�Rܢ1H�����ڑɌ�Wbj5��əڶ��E��[�6�H���Z�<�Yד��.nZ��T�j�G;|�5����!{�H-��.��Xo������jZ���듸7;#��P������isny'�+r�
,U@ֳ[#"�n¶�u�.MQ�іѯ7
F*��3)#��1��B�EͷT�����"c}����L~tp���Ǘ=.�'j���6O=C%�HU�.��R�r��M���RR<��p���Tt�,͓[d��0&�ѓ���sz�˱����*�J���%+�0�]f-*ab�n�s�3P&[�o���<��j�\��IU��I���_(���-JU�ZK�Dg�d�l���X�ʶ��C���f��Qc٩�z�$2�Y��2�������lfr�7/1�U%�Թ��E���p>9�U�ۭ���lɢ�z��j��4�͟�Ud�Gd�Ag9il�j��9����g�W��)g��K:%��I:��}E�������iSO����?�-� �YjQo����ʊ9��5E��R�ZG�{
F��;k������j�.�ʍ�/�Ime�JOb�Ҝ����;�x�(Ryvf)�]����
�O�	&�o;#���͑�,��cba��u7 ޟYj��@�qq�`�m��ߋ�#j�V�I_68�+$m�XIYĐN�Ϯ<��v�z��[����-/e�Zn4w��b��}��F�<c��Ѩ�ʆ"����ee�:����4LZ0�K�ƂfdCF{��35����dĩ���0���Nԭ��8e��VpN��׽),=�1����<������k�GeD�@�&7�"'לV44������g�bB�����Ą��:~�cD�(^이�!�v���eK0�6�Kh)����ѹ2�~&z��rŌd���g/s�g�W_��D����<߬�)�H&���&&�_�VOIE2_��� n �PJ� �<�ZGQ�Ӹ��BP�!C��t�A@ �CD>���%�S�� � ���MG .� :��3�b8��e� dR�@ �����T"6!�`!�qy����T� ����8I��A4$�G��j�V�@D@�a� ���`.j?�B
�΅hl$b󐈀$
���I�lJ���é}�y,�`�!!����Hq��B�"0��`p����(��Ay���t�H�X���\�u&�� \<&Tg�q�g�,0� Oc�Q�Bmx ��@gP��>`	0��f @�Oк��x�0(�$6]R�W}��a�����[p1	`
0S}6�C�	��vr�j�k?����1���a��~���a�t,1*AH�Bj�� ��$�lV�a!�(YJ�u(���lB�|o>X:v���@3`�Teߘ/ R��:���h�����z#B0���Q��x`0�@D0!@x�]t ���$��)�sWek<<R�|��	�I�#DB�_���	E�#E�u�@�`�I�2D t�Tf"
��=P>H�C�ОO�J�:��^(E|�)A�<�CP�05f���	&�C�2�t"!�: u:@l"����""��%@�����KiF\��S4�ه`�R;$8���#�8⯉�$8Np4�`=_��X��B���ߔۘl���o%ȩy��6��rM�Zo�5����9ڹ�1��i�ھ��g'g��Y�Z�<U���Zo6	�W�L0ܚݹ���*S9G�J��Y&�\��7"E�I�o���L�C����%ieA��?����o榃�~}.`�
hs���"V|��f��@Vv�B�0��M�w?�� �P��U���F��k����?Y��-ce.$mv@�Zi�٧�d���f�[6�4%���l��ҳ�+�nz@����ޒ��ƤR���s.���/]�ؘ�]4A��	j����tÊ�>�F�6��ҫ2jcJ3˰��!�;��X��&`�F���,W�z�}���Zp90a��i6̃co8J�ă���5�ai�ܘ0h�����!J7�Z(�t�6���z��g�u�9{y�w�k􁟺.��>q�>tJ<���eC�M�2-DE���{d��!��@@3�ji"t�aSe�
������7J�����F��D`��p �dCQ(I6�R��9DWN���uBs�z�\�-l�+�z�b���@z�<X��P�oCF�B��`P� N��n��}ũJw����j�n��f��P�l���Z��JA>L�F��^�q�\k�m�f+�y�|�|���Hݒ/ )���,�`�,�*V;rg;���+'�����G
W�j&��4��$tρ�?\�&�ȋ���JY��A\����<_��n�=�nqr�x����뙍S�E<d�mP���f�q�՘��@h�O��#�8�4�ǔ�!D��:#��8����I{�f� {҂�i+*��L
�8�b�>��*sfƚ������6px ���ĹATt*��{��3�U�g}�M�a�:ݦ���ѽ ��1�B�=�?xCyVjqb�R����x4��Wl�j���n[�?n��K)�Hݚ仡�)I���}.v��?7���)�<p���ou欺�[�8R��$ELB<+ �rJ[�hdį�j��ѡ�)�z2���.��j�^�pa�m=�B�ɋ2|
(�ڏ����×�+Z�� ���E��5 ����RՐ2�oUZ�3���$�K2`;��<��8i|k%�)�{�ks���)�63���*
���
hJ�.v�K'8C#u0�H�o�)��Y��*JGZ����o�
'j-�9t;�(�)9⯔C�������{X�5�9��\�!�΋��{S�����h��U���}��'B����y�n���Z$tN?��_�ۣs��p6Z[�N���������D��B�J�3�}�*߆}韾�:�o4w�П=�;���^z#iw,Ӛ���_̓FV�H���2UR��S߀���A??|��p?��bx�;+������<���A ,��c��� ����1	 �p	hm�7 j���0�#g�6����|�'�JZ?�B���ǉ��,�������c�'?������Ϫ{�/-L���@��'�o���K���	~��{��՘�����W���l��ނ{^�E�6�.~���§��)g�X��÷3���k_O-��K%�/REWW�-2����v�}�/��fj���$��z�z]�9"/�'*���������Ϧ_�m������(Gѷ�*�jn��U�UT_��Ï��/�/��g��H����1~���/��y�v���`W�+��x�K*�z_�`H�|k���t�7��<��Zk������N�?0H�����#�]��u�������	�P�r�
�ߴ�>���Lv����T�.R$,��(�۟|��U���o��� ��`�{�����-��̔��q-�w����^/���.�oeCa��]u�>��������h�"�Vi[�K�Fv`_#i������0s`_o�n�^���s¾����1�=��tw���;�����}��8�~�o�ӟ���ۥ��e��C�vğ�t��߼�ؿ�Ui�K#����3��>�}��)���]2K�4�	�I����{rpx�Gq�Gq��IV��	#�	q�R�B-��P��M��">SĹ�R��L��)I��|��i�K�jܾ��J%S�y��9N�9�u4;�)I�Ks!J�H⦌!�f
7"D�n�)n�(!�HR��}�.w������~��|}�g��^k��콞�y�g=Y��]��Z����c��rn\dz{SVK���&C��2<?��S��(EXF�*���YU{#$���𠨀߹xm�i�A*U���J��uFl�Pw�JI���<Ѩ��DOА
y`B[��_xP}_JE$Ũ�EW.��j�����V�$UO����a�]�#�E�e^�/c� E�oH����LGG��GO3z���!��V��h��h��!��>2�ҍ��v<Y�1"�P;��j���;�:Z:J6Q� ̬a@ᐊ\N�>�%}u���W[�V�'�+h0�$�=�%��N�,m��a�� ��r[�B�#��:�����@X<���d�i�\���R���%	����Wz��7{�u�������/�0,�y�b3n�^�D�Z/�=A>����D���e���H���̴H�$�.t���ݺ��C��e��zO��B���Tdf����Ƭ������yi"i����]r�"oj*�Z}ڮ����%F�Յ��N�mJ]0��hR��u��׵��m2�Hy-�#e�<͢Gם��q�ZʈO����v˰���j�m|3㋛|�z�3���H,d(D���:2��ɐj%����7H�7JN������u������I)C�~Y�iPЯ��w���*���\��(��IPI�I��>�JduV�>�6˺4�_M���f�W��rUm&=*�/��|��&�:�S��)"�C {��m<!��~�FƮ��'���ۋ��Y=���D�j�_�P�-oho�-�|R����:$�Dl���&�ghN�QT�=M鑵K���6�F~�*w晕'�m(���u*l�⛄����{�6��7*U]�-(*2�eK�2�N�� PB��;7��>�{��^2RQRҍ����qKO,zr�źNhɗ�}��d3�^�M/<�(ګ�6��uU
2�Ty�;��	�aEM��6\�PPtκ4W=+%�o� �չ�sIv)!��{�{".i{�E��H\�~7h�oޖ%�i�*�=����K��j��&^���OnT��P*��g��\�#=ݢ}#}��)>G�a���!�&���euۥ�A�>����.�)�]9�G�[6H]�_ަp�CPa�f����YOoS<�!=+5~�ʞ�-�֔�G���S��T�Tu(dDx9ؤg��`��p:Iƺ�g�`#��Z"�"S�dF�Y:\_��$X�g�i��@���L��Ց=�Rmrvm9�Gύ�P�11)�?mTU�s?�Z
I�X]���["��N�����R��E�u�����{��W��N���
��ʸJ���xw�(�:6r�Qj���Wm�k��
��""��7�4��. �=�8iT��i��;h���C�;W�i�/~�B�D�莺��BW���inDg���&�Hs1jh��(���pDN{q���`v��`)�A�}Xb����beY+�`�� �7��3-�c����lߗ����[q���C���+�>��Q��w0o�P��\Q��|Q�؛h���C/��K~�<�u3Q�緖O�����J	+_��r��ȟ+�Y�%q�@R�=P�~ذ��{�P���S�M����L��(������Rׂ��}���F�q3[��*ˆ�-���
����h��n�%z\�`^�C:͡���iNrcΠ��H1�A�_C ��k�4߾��&������}�B����`�������M���D-SIwUa�a�W��vW�Lb�g����R]���X^G�OJD29005�bY�^����jZ8��C$��X8�@��Oh_!-ͯ:�����ʷd�j��*�*�ت0��^��Q�YYǿ�qѵ�ΛQjE�@o��K�?��ڝ�_�`��2�"Z��C�Q��jfx��3$�I����bFi"�Z+C|	�yZ�}��e���M�+�?#Nw#u3�CR�i�!��+�0���f��Rΐ.��J/�\u��ת�y��D�`ra�̐���Q�r�-�5�n�/�Y�b|�6������֋)�x�����u˚�"�]���C�iuޯ�B��[����Ji����}�!�a�B~o݂R�}=�4��MVQ�����ɺ5�PH(�ocxT։�8l+�;�5K$���8V
FI�{m�c؝|�^�?p �X�#�O!��h<�%M�����7��[��=�h�]�0>��;�;.bX��Q0�]l��.�أ�#_𺧩��qZ�`~�p�kGY6��;p���>���ήl��Ɏ�L�o�G����$.�ӓ�JJ�������6g2�=Z^75�}����I��9�"}�崸A��(���}���qĦ��t�k�Hf��C�X�QW���Dzz�E�[]���K/J7��}���	���+��mC����3��=Qb鍁y�b�y]2p�AӲ��v�:��}b������y��e�q���ʖ����|B�kC_��V�Ah�UJ��*�eJK�Y��ַ��u�'5o&��%�ed݊
��ĺ�&bie�ow_k�HH�C�mD��`U���ks�m#�P0B�0�,q/V�ӛk�*Z[����VEe�w'+�V�*��}W%�M+$"��^+A�k~SBOe�D�u�r,��J�,�k
l��$��N8��ЖX��E��o6�1M,�med&��(�@��b�7R���\�"���3��C����f[1�ִ�bS(���6_\�J�3%�K;�!�J)�7?�Q�xq�ЮAnW*s��xXO(?�H\�PǠe��[Փ7�7�f��t��J�������v0�Q:sPd��9��J`a�6h�N�nk���<��z�������k�Jkj䛣"ڛ7�op�L�J�Hm)��%7�oP�o��R�����Ҽ9д���� 9!�ߡ�=r��ÿ;�*ϑ��[�	N[t��e�Mgs�	_�ق�ຝ �8�G���s߰Ah�����l������=�cc��9��3(}�}��6.]���/���{ |���06��Ҝ��_�<b԰?Ɓ��X�O���v�o� \����k@p��A.��y������V��~���7�x��x����𜩟:jNU�`�5c۞^��T���u�Ηa9g���<J���I�K�3PZi;V��g�����*S��ɏ�l�t���{���\wԒ3�Wl1A��ɐ܃�~ŇO�D��z�Y}p/�y{��-uH%F���x���4��ūKn���^(>yy]���k�;Ov
ݺlL݃���;�$«����\h�}�^z�tm��ڻ~�Ԍ���nvK��*u�a���7���?������O�6�}��bHr�س�%���d�<������ �ϕQ�U\>(���H��Xm��w�Do���i��UC�G]���E�[��϶�(w~,���wʺ۪����O^Z��p�����iok��8\�h�9�����g���u{���l�/������3���j[�LN�f�8q����!���z^%m|�s��|�С�';
n�<�׼vK�L�{c���yS�w��ܩԴ�g��{Ε��<M%t��u�_��Lx߁�΃u�SN^p�:?~�'�+�U�h]�,�TB���yOn�ٟ�����'[E��:��GΧϊ��޲���;�^XWP�&��仨Ew6��=|����-�J���j��/o>>qڶ'{,�^:~��}N_�%�p}����L�~�i%�Z{8.�������S4R-��8��c;�u��bh�{M}�m�U�&;1Ss�P�7��5g~�iB���U�6�<�w��LLu���<�5C��p�߳�K�Pq��EG�NW�ԙ�7J�$Y���(��(w�]�g4�P4:���h)z슨]n�Ge���8���~4)[I�~!yeY�@�S�6�ΚB�l�Q�k@$���O���ni��]�1��jf��挔_��Xy&��v߂���\\k�p�����yz�-^�t�����>�/�{�&��.�(��(sp���]��g��U=����ZaR���+.-\�s6$$'�ٮ�טG��r±���)�z�^D¸��:��SH..�gR���ti��&��Y�JM~�r���@J�5[�"q3yI�d7mb�t{稜���WSr׼o�|�Z7�����3_��'z}�!#����7�/����N�L<_;+�!�߭:��m񺠐����j��u<��G�]3ûb��P���+�*b��W��7~vZ S�k�Q��NH����x{����m����N	%��\����3��K�N6��?٘��S�kw�bf��U?������F�������~����G�I2?��_p̄���u/VM}w���m��i	��>�:��w�������/j�d}hh_�$��j_�k��A�{�U�/O���?v|̳}'�?�<����}��Xˋ��O��9y�_����۫bt���[�?p�iƇs��4�N}������n/���G?*|��E�띠ĭ~:��OC�ɧ���G�'g7��k�n�y6�:彰�r�"��ē���>���kF~60^��B�g�'I�>�<���y�J�����;�}��7|����M�������)rQ|rτ�F��?ٌ!&��7�P��g��)+n����`��߷�<�O�^t�?��7�>HGf�,�px��c��d�>iR�<b�I�5�D*'���#��n&�u"��M#A��g�dR��^���$ҬpҶ��HN�/I���I��UHd��IU�B��gHF���z-��D�������/&���K*P�$xv��̞OJ\Jz{H�o�'ݝ1i��ʘ@��p��[/w��e���V��z��_�\���$.Bjj�+
S�ű4�y������t�Rֱ��7H�<��m:F
|�wP�t��X�vH�IN�ITS It>!���}sL����'��`Ș�bQ����0C�%�4��1I?Ԏ��U=�X��a��Ȑ�f2�E�4��̄+�Ӡ�#ޝo�=eg�/NW�\/�L��;h�Tdނ��d���U����W���B�p%1&62�5x�F���'7CH7$|���|�yX6}�j�
xJ�2�1��A2���:ރd�U��!����������q�W�*��0��:�� G.�:�aL��N���2/B���*�i���{"�ډ@���2������s��CĨ0/UAدbp��X8b)��0M�t~����&��kހJ�g����z`�Nmo����/	<���l��Cկ�@�]�H��$������8��~�d7�>�+,z�E�炱�G�:��~���_�j��X6
H��UI��I��$���S�0)O H����-i���k��y�\R[C��M�t��c�SM~R��H��@�|�y�A��l ���;㡱��ܩ�]G> ɽ��'o#��, �Y��H�1$z;��aEz��B�ޙE:��}����2LI�m4҄=�H�'�9/<��<�{c�I��S��H���(�ml�U%rPg]���ɝ�y{/��Q�׉�'���I�ٽY��%{.>?�Y�U���S��'%_�M����?E�y��������r�[����6�b�D;�������^���P�)qJ�����0q�;-��/8�a�p?o�f��>z��F�A~�C���|�n�0�]�z�1}�
�~�G�m0i�	as�} �yZ��';e#���f�V�Q�X������L ���k?������=^��䯠��zOh�3Ϟ0��񕛫?���-�%^i���Q��.iy��^�.8$I�n���І6v��F�����@x��|� �J�y�8��C��e�~i2�/��K���;�ݲ(�1!D�?x	��Q�K� <8������kŐ�d	����dA��/f��B,:Nͼ[c@F� ЏFB[�'H�7����~q�sւ�O��}�X��~�_���:�H�y�
'�f����9&#Z�h�D�ԯ�X�P䖻Aњ
d�<&9���}����{H��?]k��7>�D�6~�~��2��C�IAhgG'8Q�Boǀ_�=0�;%k�®�MP�>6�I������
<H0����huy�0=�=�fk�� �~�km�a��Dx�j���-�8����]w�i��JR{����D�䶀E����	�%�!�$�F�>ߜ'!��c%�ӎ�-�F
i�7�)K4��n��#�ik�I.������a��<�;>��G����ߩ�.o�.t 6��©� QyL$�@���/�B؀,]=���C�O�ė�<�^��q���K�N���П�<L<z����Lix�G�GoZ�90k��0����-<�D��Ԗp S@i~�A`�XV�:�Gs�oR����5l1h��Up����!�?9,��ߔ|W�v����ikX� ��!�l!���=���AW�&p�ѩֺ�W��V�R)���N�H�HX�d�$~v���Y!i�����鿒)!No���8�>j\���4�V��z[� 4�p~~J�=2/qt��U���+�m��l�3�a���	�����3�h����
�
0�XÉn�P�~g�'�/�w�S�p�����áj������ζ���D+���6�8/� T�QKq�"���������b�6�������'��1j��`'����k�%��W���@e�:w��9��̐Q�P����|Σ �P��-�>�qtn�zհ�4h4���ذ�6����`�L�]Y���O<��:�fn�<��;���8�:�%����7�t���Pp���8����<B4^ �8���gtD����������g`�R��I�\���m�V�T`�捯"s���?~l��+'f�H,֫�8
����p,{/6�0��,v�V�sñ����rn�s�V��įc��,�
���=vz�3����^^qj���G�;���� �!V��b_&�?��`>9'v�oY�i��"n�"|�At�Ē�u넟�=a����[��#]^�]ӄݭȏm��sWu�+|ε+��?[�t��d�e��>�f>i��cvW\ԁ�6�l�������r�Bv�6�1���<2z�O)��v��6��"c�.m�UWj�B²䭿.�� 0>ƹ��Uq~�ߗ�'����d驡����*r:�m����+6�.��x��sX/�ǜ����z�ݦ2���n~ɐ�� 	�|�^���3�+~w��u�j���*�	�h0�v�njӤ�nb���c��*;�q��g9]�M{4H�u��)=Q����t������)Ҩ��YH��e�n�Z�S�hj�K�Eo���cF���*yI��@m�����K A������	�����}'�?��q��31'k�QZ�yy�\�9��y���?Æ��^���Fnr���%��B�X�?��	x��&�c����XF��R���]_ܱGF�P�70��ҁ}��u�y�Go�\�ّe���<�5�$$�W�goGBX+�����XNd$��_�8n�6v�b&�n��F8X׏1����1�`ǻ�x��x�����p��+_�\*Et4�6>�L����<�犳�ώ[,Z��pEET�@Ã��+N�v��k֓3~+[0����W��,,8��WK�������ˌkV�<��ڮ���k��J�n�p���'��=�j�*����{ӿe����kw<Z���]2�.����%bY^�F?]��(�XP�s��^�I�FQNG2f��0�R�>���(�_��t�u���ޅ�%��ɾ�ʟ���]��O�����
�3�:m����q�3�"޼�;4*�%~v��,��\�:-^�:(�����m�̬�W�nOtX}�:*~�,�u�NĶ�G���:�(4��ܿmǑߗﵗ��.tӨGI���}��r
��.�2{�(B�M���*����yî[���d��j<s����LX[��H-{[,s�~Pђ�s��[�&$�k���}�����ɖ�;:	v��U^��Pu'�⒜Kmz~"�ޙ��T��`�s/��ce�뭃�µ��.V�D׽�V`q��j�7����K��g��̾�Y~���˳]$ȎϤ/�2ߨ���!so�v�_�Ui���%�*�k/��w����u�{����d��1��:RV--g{���Ԩ6�[u~���)���Rb����Mkե��<=��誻�T��]^j1#����r�O���Q��e�������o���:�ca�r�Ǒ�)dJT���G/Z��[YT<׫��������Z��iSX��W�t�����6��>��e��5'���~3�t���}��}�'4n_W��>6|˹����^w0�^�����R��=�X��FV_߳�Pl�Ꮶ���	o߸����<��%s*���}�*����%u��	�.wS�a�IkVD��[V>krW��1]'&N�T�0������S�%o��dH]��͠�X�$�<%��<\�L�ѣ�6���q�j9!�j�A�ۛ��JM�[ܼ=��Iiݨ1M�F+^�]A/�H.��?!t�҃��|���c�
w,���zV���G�+B�v�E[�֪ﻱH�>�vg�K�P}H�i�{C�Ïj<Yװy���=y*�*�o�&�>�//.1J<�NtK�3,�OS^yAǝX5/��܍�mU/���2[c~ `zF�˦��Ɵ��]�d�|JS�����_=��{��f�<���TB�8�Y��茒6�x�tp��7��R�\!��{R�|I�������n�&or��J�N��݇�n.|s]G���0^�����.��΋��7J�H��j(N�}YH&��ک_=(��d��L�uV��O�b"D3�UO�����M�����$.�.W�(�7Y�Y�p��KT��e��wsgF_��n�w����i���Vj���hX:h{���rVo�b��A���m�ƝQ==/e\�с����
���<�pl1��W��ܺ��w皳5	N7Hg3;#?����w��ͻ;�������|*fg��{*��\ǘ� ס�1�����ˈ:�N���P�Dl��"η,m�/%=�7>�*��~4!�Rn��ݞe�Y��f��^�	��,\�Ԛ��H� g�_w�;�6k���ѳ��̝u�h|Bř�\հ��̕/�<S�h��{E� 3^l]�m);êh���[�:��İ޼�}`�"�ݫ�-G�tЏ�)~�}��%ŉ3w�:�ݶ�sJ�R��
�!!���_o]�ؚ;��M~�uif�im����x�L�ܥ�Y�g.�p���HO�"�He�j+#���S?m��<7ܢ"]��vM<C�jo�,k�@����ʊ7F��2g�j;�����o��+_:UOgЙa�����b�Ʃ�K�uvo �W�bj'���dr�2G���c����%�X"�:�#r{V _5�\�B$.H�Q�L����Q��]-��an�+%��I�E	�� NO�n(��ij��4��Z�WW�H�ڽ^��yz����N��i�e̈�WO��M�-$�0�����32��n�{^���'`[}�I�$���j�O�U�ET��XP��tn�Dt�-)7�29b�)�����T��T�;=�v��Bl_JU?�S�BZU}�JQ^l[��Au���NCc���U��o|^G}�F������D��k�h�<(�����S���ה/q4_j�u�!��
�n�R�Q���9AN]��O�X������yſ�F�����;#��Xp������P.h���*�����]^.�7�z'�0��|L�Y����U����v�rRy�X��Ђx29xM�(e���\C��ȶ������"I2:\����q��/���[Bz�mm�;`��v�@�S�ӫ��n�uV	,8���t�l��5�^��O|��ݠŲ(�5ys�(�=��W������܃+�Z���r�����پ������̵�L#->�����g��nvd4^}=��Q+�j��ގVCQ&��^zк���T��d��:��w����ot�}����S=�i�}O4W�.�;�a���;�|��/w�}a��2����S��FL���[��R
.��ؚ��V�oS���Z��λ�_%մN>�1����� қ��Dq�䘤�Wc���'�fZ(��P��u���=U�jhږV�R~��|b]�J���z��f�?����}p�R�yY���C��{�ž�u�sU���w�u�YD~��LT�6K���'Nv�5A୏���U��ȓN����-'��������)9���l��t�mp��Θ����p�{��b�udEw�^�pAI���V��CR�4��D�5���皩)'jI)ϳ����4�1��rH	���aE��z$����8)ӥ��v}�3�o��0f��|E�Z��n�b[}{Fmz��v������uWe��������?�P���/Y>�}�b�ѹa�/)3�ӧ�(.�t*�T�&ƺic��Bq����lO����x���E�K�R�V:��eϜ�C+g�n����>�.���$we�ken�Y�OV*���֭�7��s�#���}����W����Sq:)�tK�����H�y�����o6'����kژ��y�B��[�<�D��np�m�o|��:$�Npڢ��v�����MN�o\G�G�s*la[�}V���{|���0plw|O�ڜ�|�@ѝ��y|��$�.N�K�b��Y�7����E����8��_�<bLc�go��S��<~�Uw����7��E��9p�㊿[��i��? �5���o���r>�<��<�Oc��M�̈�hF5I��ՐE�/�}����`��LS�ϔ��m�u0�[����,䍐9髝_x��vl9�u��9B&w;N������y\��el��q��#��Mibl��U���q��q�7�<�?�X����<��4P���q��I��8�pZn��R9<}���#ƛ�﫝ܲ�LQ��K�G<�^�?�>���ӎ�v�M��F�8�pd���﫭}Yt�A���u.q������w����=�F�1�L��f�׎����eΏ8�xr�%�|3'F�/�����g�str�k���^�L0ҿp��qĚf�B.��v#tr���r��/�X~�K;Hq�� [Dv�@y'Hs��Da�Ą9�]�x9%��LKH�uN��ᑐ0�+a��zB��nB��q�OkT���>!��:*SKw'%�*�㇄p'$�ζ�9>0��D<!��5!Չ�0H��&DO7Ns��t3�B\!>��f�k$�y�&;@4�3j�5DxC��>D�� �P}�;��Xo3�	a%��PNp2H��vO��f$��j'�#ynb	Ȏh?[H�FHf@��ޕ������ȡ6`�3�!n�5�?U���� '��7�_�#��A!�;k@�T5�%C]�)��m� �3m��v3�qr���r��#)!�]0·�d�@�t:���@�t��Q�@]q�6P�g�a�)p�v����7�ǜ�T��#}�'*�Y |�̙n��&b�o�q0&B��S�Hx*�t��~���!<gf��9�!�h�z�B��2�:K����iQ��$�)R�1�!����s� �S�[�"OS9@K f�(�,I�eF�9A���чpK�Ҁ`g
��B��!�xhB���ֆY�r�n�|��yꢹ�	�̵;⃧AB��j���@��ġ�5��F1���2���(�|�y1ȧ�̜
�HN��)D#��.��$�{Q"=b���O�7�_����.�k!�e�|�5�t�WAG����:	��L;�fOE��&G�3��fc��|P�HO\�#�^H��=#!�w*����H%�3 ��1.!��w䓕�_�x��?��m |���k ���F{� G��]T�C�C�l�=��Fy�ύ�d̍��2�\�hJKq1�=�11­��1�ą�*�9b�eb��Ģ��$?b�9�n#ҟ�dO#ą0о�E'1ܝ�(�����p��@tM��V�b(��B��YC��9�� �M½,���z�t#���|�l{jB��l���^B�#1��>1�kr��T�p���������1h���QA�Z������Q���qa�0��
B���OsT�\<6�I`��1D��N���$�څ2�����O��� �m�̕!�J�T`��xJA�t+d7�6ti����Q�p�㉮��-!��f��L���W_���A���f��&�+3N�2�P��t P�{l�Ӵ �N�<� ����>�[���4�NN�>� �)�}w�Y��gw����H�ˡ�W�����,�7d���h��6�E��~RT��L��!�9Q��V�5Ł1��Tǁ˄Q8��B|��@�1�o9Q�1$@��7t�#�`������ �ݩ0�A�����`�)0���𛦏| �o�h��$b�];�G~,�I!��q/�w�7ڻO����k݇���Ey3�/��5§�C��!�� ��o����$b�(�����.��9ȏ0�L;�q&"?��LJ�0E��'Fx%�:��Gx8&�����!��93��|ST��#��H��Ah�9���6؇NE���VFb��]b�����!��XN(�32�Y�=p!&�I6�ex�t�z�j�^�WiHZo��� &~�v��M�������a����݌�n<�J��ˀ�j��y��+z���6��#�������jE���0:J���1�� i��l�K-��;�݅਺��	mt��FeR���[�F4u�AP5T��ohH�>C�k���b@25�0�7�b0hF��N>�.n���m�O�3Φf�t}��)�f(J�'��s}L��qAy�J��E-꧔wr �"�~��(�bF.U� �w�R��MP7���1�茈����%��@������0��1��Qcs+;��F��$
Ј
_*�vjw�Y$F���6��`M= ,��M�|������ZOu���v��;���&U�&;�A�O�@� �&�?z��!��&�S��u��d�ȓ�t��4l�l�����4����<�G��B΃#��Ƿ�GV�Y�GY��0�2�߃��a���Ep�=D:��"1�]>�=���XG&��߶� ���X�H�� ۅ�_�G�ۦ��q����M�6#`��q5t��� r�q�np��1*���-�@+#�(���`i8�� �7��sj��G��ZE���T0DX��Y=|���c��{�#-Ί7r��p�� ���ƫ*�y&)?\/"�;�GrI���At�
YVz���'d��b�/@RE�4E[MZICTHE\��'tY���?���0�53�K���O�S�XjK3x[�ʋɩ�>��e��УjUeY� �4������"	qQ��oa�*A��M�R唩2�B��o@!h�QԨT�*��&/!��:^V��0/MAlm�v����2^Q�_\�+�>:+ͯ��)�S_t
W��v�и�M
���jr'`?Z!�����:QVMq��K�ߞ
��t�o䉴�QK��~�������87�/M��!U��e'�S&�d7"_��(�Uuu���	}������Hj4�X���Q1���]�haH����x*&��'1�-H�~x!!�ITC[S[���LP��+�����y>��~�����~�xFb���d�p���1�0�\�˰_�|�;8��)�
���.����X>
��rfD6��Ra��]�H�I<�5���K�, V�΅��p�`����v`���N=�Kc���E���-D���H<Y�<��<��ÿ5՜��o�J�7W�����T�A�fJ�����̈�	��o��|2�f����T��:��D��4��:�F�L��hH���fD}}Su*��q9��G3Ez�:35��D������X�fJ������TF� �}�҃��̐m��6c��DvS鸎*��3�mp}s""5=*��j�lF�S��|�j��lA:L�5dٍ��a=H/껚���e�lE6�d�R�`�hH.�i?�/Td/��9njX>�/3O�������M��hL��Vק�a}h�x\��,�G
�i�+4��4��*�����b��G1Befh<MTi��F�1��e�k��ye��������a�4U�g$�A��|*>T�����GWա��P,�Yv��Y�v*��@����O��R�d
j�C��2зРP̧���u��y@D� R(t����Cu��)Ɩ�H����1�=TϜ�E��� �M�4=35==d;�D��t�t-����.�t2�_M�Bנьյ�LIH.���I'��Lp?�zƖD���fnE60FuL-�4C:�9�ى��qEm(&���<��@�F���ܦ�:z���ܢ��E|=
�#�Ȯ�T}Kn��#U�O1'��k��ԑ��&�C��F��� �P�\��3����Ϛf�Zz�n+u]<?Q�\<vd��%Y���jO5�T�A�K���\_������i�������>"��c2j�eh`��m`�G<n�F̹��GW�b{(�̙�#��)��j��Q��s�A�Ʃ�4�)X�s�3ǑF1Tž��gD�Gc�\����s�T��,òYs�9�Y�К�焹��Z@�L5R�c�,֑����M�ZEk�)�험k�3f���ò�vb��"�#��B|tľ͌��#>���\n����T�jʜK�o�1Ǿۆ�ŀ��c�Z���0�]��O)ط�IH/	�`���}2�^4O)�?Б:��T>�Ԕ�Iʄ��y�oJ�������o�}O�H;�e�,��Ln�߳勝�oe����dr��7L��`�
A���!�!Y$�<n��	�����g���G�Bi�g�q�}&�P;�2��om���=��#xl;���)��|��������HPF<f��-}d��v�����7��Mx\��ǖ9�xCD�N�ANc�cS&�[.�<f,;G����������s���r���?��}����?̉?�����l��������%�o��<�c�Hy\v~g��d~��������Κ��!�3��}ȟ�˸��_���{��i�x#��<���f��o���N[t���Ϋ1�}��Xw���$ ��*#�`ˑ��E��{��r6�K��PD�\|�����y��d����Ip���3?���G0c�s��Iߌ��	_�<bt�8����Gw���7�����Ǹ�8W��z��`�w>�	p|v�h�|��<�����x��?��OQæ��e0���u䤹��#n?p����9Gn�`d���H��RM;���"���z?$܆�"���r�2X:X�x������b#�9s�5��B�7q������`���M�+ �08~�}Fx��x�O �/��S�w�o��G߫?�u�^��������J#J�M�lL����rv��}6?B-��0�����r�>�/� l����y�3�K^q5x��O��;���*�E��:\�Y���$�<Vz$j��A��*g�`��R˴	)��\���\�v9�LV�k�_X�Xfp,�ځ0u3;�4��i.`2�u�|\���2���}ast����R��?���ԲE`���s���������Z���5�����;e#h$j�q02��
a��H��08��Ә�˹Q;"͵��9�c�]Ԏ,�
n�jq�S�#�٨�:�v��HԲL��g2} �����A,`�x�o���f�����Z._�� V��u|�k08���1�y`	c&q���~\���~sM`�l��3+�_��L6��٬<sD����Y�������_��=@-�0��b�e��a�f;�V��������눉�.��;��aY#���8�����>c�y6q�]�=y�+���[���J�l��+>W���k��'����Z����<��<�����_H<��<���O~)��~��8?��
��d�O�0�ޟ����Əx�����w��}7��e�?�o�#���b��08�Z�z�iv�Y�.��T8�l�7��)�������،e��_�2��N�o���a�����G�/vrҵ_X_�N�����sї���?��P�6����O�?�)�NTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c0b���N3>10�2d
J0(BEU���g�c`�g��������^@��5:P��ۃ�3�f`��P�hCTT2~S4Вs��3�BEW\��0��aC���Pѹk#71�20,`H?�n��8  �(�TREE  ����������������                       9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;� �0���!�!�!��� �TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             Ek�dOCHK    ú     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �N$            :�             �h�OHDR�$           �             �          u      S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ~      ��            ��L�OCHK    #�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         -�             7n�f           �            լ            ��+5OHDR4                  �                    �          �      S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       �}P*FHIB [�         ȁ     �     �}     �{     �y     �w     �u     �s     �Y	     �+     ��������������������������������������������������K�        �            լ            ��            tO��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���OCHK    ��	     �       7    
    is_result                               J�4  x^c8�����A��a��	 7��TREE  �����������������                              ٽ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�h�eǏt�믥���6��G�*�$���N#��Qb+˴?6R�� nMl��9����i�����F�L����L�L6��0G:���<���^؄��|�����y�������A��a�>�شiӦ�N�%����8P�c�����1\6	�V�e����`��V����s~W���K�5e M�����.�����D�J�I�?��G���X����޽���7V���Yh�n��?��W��h�yݿ�M�cǏ�?�WU�pJ������Zt~e���
�ZX���Q�5On���������PYY��b���>`�� � � B1w.@"p�J��TJܟ�@�v��<��m��`�ӣ��o�f�ՁgMb�ᘫSj2�SN1�	eK���6H�߿_�q,T�����Z��1�>���D��3QZ:�[z�L?��>_����u���W��O�����>l�c��;ݘM�6�4e�{U�U� 3q��#
�)��ǭ�;��(�W8Z[[���!�EA0�AAA�����͛7��ev2CRi�q���0&��K�3\6�~7=�>W�pd#í<+��5/�:�V49� ��M� p�����������}龟���Z��1�>��"����n��8���v�>on_{;�f�u��}�f�F�/_6�1�Zi��{mG���S��X�1c�=ߥK������۶m{��r]H�+�wtt4*61_[��f� � � � ����W�^�����xR���0�O����(n.�p�N,�*�V�Ee{ 2�0����
Y[�?X��s Üb�Ne#G�)��eeeJo��}߆���Z��1�>���px���=���7�ă�g+�ϧN�ps3�f�u��l��55p���3���������}���s?+_W��%K�X��3}��c=0_C��
�n�:^��y�bX0�AAA��X� �Df��'O,����� �_Ƙl���a�l��?�1~GY��m�:����Sj�SId)[� Nym�J��T���&ް�r��!��l;v�^����y���	���ׯSl��^��ߠ}��F���o�c������+���%/x-���{��TT�����^�����Gh���W��'�}��g}��AAA���� ZSSS�R�̆TJ̋(�)��Řl���_.;�e��e�����B�[x��Κ��*�R�?���%���6�*}%^ Q�g��PHcc������d�(�81Z]m^y�3�`�ٖ��mm�ɡج���/�w������:�8�@��}E�O���\��w�@�Z`�kZ?��Ͽ�4�"@���	��1׼�X�3_AAA���\ nnn�Kz2�Si�s���ocL���{��X6�O0Ƨ;F(���t�F�6���:�p�iP�+E��~��6�g��F�+�{�S~nt��!��L��:ԟ�N/2} �9"����ǎF�f�u������n��(��O�}� tx߈�s#��7r�?|x{;���~ã{�w������g����d<$�|AAAA�/B!��I��"H��g_�g�y��˨�Kɳ9u�<�h��f���t��b�}�Y��KQ�4r@��L����^	�!�͜yI��=���-�?S��{�b��S�C���j}z���A��?HN>,�|AAz�?���TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������X�                                      :�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           	              	           !     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��@OHDR�                      ?      @ 4 4�     +         �                   u     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      *e�-OHDR $           	              	           w�     �          +         �                   k�        	           ������������������������E         _Netcdf4Coordinates                                    �yy	BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �     S       \        DIMENSION_LIST                              ��     �      ��     �        �OCHK    jx            |     0   REFERENCE_LIST 6     dataset        dimension                         E             '�             <y�           ��ޠx^�y8���>|��JH�HD2�#��]�mJJƔ1e�
e
Ѡ�����$c�"dH�E%C�J����y���=��������밎�����k���y�n�X&0��� ���+�8�B>�S��)a��-�ʙ��P~ �H=��U��:`t3��o���8 8ȴ^�$j���p�DM��d��A@��"u�d�*r�J
�z?��H����;�z2k��)i�x�N�bQ@�$`�������9����Y��V`�z�
ѽX^(n���n�F���s�HҤ��k7b�`<�L�_F���H�&�#:������k��Kt>w!�d�#�{2�#2�!b7�O6�A��Z@��>�Y��7�-����8G�4�_OL���ЗVc�L�
Q� HT���sl>QQ>���qwm*Jɼ��)t\�ا�d��y�x����}P[�
�%8&poأQ�UQXp�l�<+��ְ��)|8|aD%��p��Kf�爮��B�tD�h�s�V���*��i��k��B��ރ���p�l�.�Dtvhz�D�{�� �5R�	+ϰw1I�E����\K%��:%����Rgu�B6����W5��p+,t�[�Vf6�{����-0f����Ю$���!G�kq"h\��[�������Us.�����qjo!�X�|�($�AD�6���ͪk�J���0�w-D"wޙ�A�sR����?�)�q������0<
��H�v���(�Mb�¯0!���p�����L�s��LH�nXÿF�#��E|L�h�K���l��ѽ������O�q�;E��8E��7���LNǫ>���`�_	��X��i�g��Wx�_=
6 �� V������`�9�M1`�&�7��#���	�ҧ�y�P��ۗ#ğD�_����$mZ���!�N0�FpB|v� �mLb_��� ��P
`z�ā)���Ap�Jb��^��7���AcCڲd�HҞċ��Q�����Il9-HpD�%�V�!8�"�;���h�k#8=KbE�QH,�� ���</&m�{����K��gb��,��Lp�#dQ���H!����.2�ŰQ��!��3d-����%��͗w#����SI��ӈ���d�%D�0o�I��&��l���%���gi+��#H�S�r�HY�N�o@�ÖW9������rP�&A�� ��bP�n���1��CT�o�T��(��"���H�'L]3�z;F�(�N��PS{oQ=
����P�����8F9MMN��rP����H����j�g��[c��������[�Pj��Ū�;�A��h����F�5��T���hP%������D2j�p���G��b��{�1c�ջc���k�!�i��kԀ���ɜa���uY�J�(���{[*�9����ks���>R�Aɻ@}�Mےq�`�B���&	_��v1�<Ƶq� �pM5uO�wl���XY��i��W�5Fr��W���
>uK#&�$�������F��t�����[��1ƨ�2���a��|��΄�.V��R@E�*�ϩA¢z>����\S��`�$�N���y���s�}�L�>,������u��|��5{&N�ǳKw�>"�����jN��+)��G_B�09���Y����
�9:g�,����/ ��m�-���]P)����8�B )�h=f���א�a���e0Y�+�b����C~��5��L����Ƴ˿�UW�1WQ/ʂ¶7�rFܑG(}/���x�ǃ��7�] ����x�*sĘz]jW8@{)�Le݂7�`[�-��7��m\�)#n��P:� jϐ$�΃Bj_�.Uy�<u��75�����S̣���QO�ݢ�&R�����~SM�P��ʩg�@�w/4��G2身���͡a��
d�o6�Q)�Ju>�C�sߘJ�/�n.�B�~�K��J�tQ�ߢ~�5Fw�|L=���Š�[G��>vPĮ2㮻���׿��V�.� �8�MHLf~fS���>s���IB������iP�#WVm-���>�Xs���������/�8�>Y�^d�|�
K&���\a��m1�}��C�f$��,]7d��]F�����7�?<���xk��я�.\ܵ-������m*2.�*��ka��T���|�O���p-�0��L���k��L�k>��Ff[0k�ȲJ﷽��|~�)r�/�\��d�rP�:�Uд玷���ko���L4�n�x�{�p��>��@��m�"Z[9vg�K���z>��﫩u��.J����ט7qy�?늴��Ѕ�J\��Y�FjS�A��.[ja��8O�$-C/�Cc+w�y��_Z��9E	��x��~�ϸ��T�����SٯA���a�-�˶l�X��Ц��ځA;��7��Zb�	M��[75�p�M&+NTh��
� L��-Ԅ(r��j!n���	1��J�ҥ��,�g�Z���Ҍ���_zUt�j�� ��A�z�x�a$+	k%���d5{#I��8�(	̔���VԤ=�keh�L'��[�PҊ�Z���_�"b.�����y�e¨�I�?K�saPlk�����E��z��t��Q������c�a�u��!,���\BXa@a�K�!�R� ����\�!v���y�Cm�D� ���rx��ɀ�$a�S9O �wTIfu�~q��ݣ5}�gT�>ON5��?�U�z���8/�	�j?h���y�;	[%�E;�W"'ɺi���yv����g�/�QX��#YU~�ee�J���&��F���!`'j����ݵ=M�i�����@�&����%.dʜy�9��=�e�o�#_���L��8,�!)fNXd�"�.�WXP\崅�_��͚�G�J_��GM�����X���~s?|�҈��!\���2��-^����El�<��Sj=EzO��;m]$?���H��u��~�V�Hވ��Mm
7���+���
RG�8�</���3�$�.Χ��T}~���C~��}��r6�K��-�����s7��_S����7<N�ڸ�.g��Md,Z98��k�/���%{��Yt7/�V'e�Y�𨍋Tq���_��i���/-�ݮ�rd܍�j����7�_K7?ɼ�rL6Eঁ�^j��̙���i�.��Jڸc.[�|��ܥ��x�M�5�q��{g��R�lu���򏆥��t=��˟�t/chgP��Ρ������_�ʾ���N�H1�8{Gl����_&���?��,�+m���h�|!a�Z��q�
�*��)ؖ�i*{�mj�3W�%^�����k�1(}��ۓ3�F]R/�k�t�f�n�593Q˿�^�:)O*@B���`ٵ��k|2�Sl�(O�]?��{�Dt��.�Gfr.Vл�` j�����9��9��9��9��9����BW�ú�28����k͂.s
t����䞢o��Gw?�LXM�?2�����Ӎ7���<Iw�xK�W@�����_��B��t.�Z�R�OtG�4�M��B����g^�Vw̟���2\��zF��9,�ޞ�CH�[�m�Gޠӗd��߯}��,=�Z
ТH���M[��`��\Xu��w��}v�P�I�?}�7|=�����F��%9�l�gz��R:�t5�ʝ}�_Q�p��.���Γ�v)a�s���hҿ����D�*���B�.J��3��}�O8��v��M��.�L/K�&e|_ށ$�T�6Ƃ�e�,��Mul�L��_��V	��Bp�B��fݫ:��[n����mL�܍χ#0"��!q��.C]s-L���e�!&�b�"�A\G�G�k
��B�Q!��+E��B|�s�-8 !�V��i�<�T���,|$������a,�8���x�o�	SG>��?������K�F��b|�μ��V�8iO���l8��̱�F9ܑH���W� �s?H߿^�E��=C��Ƣz�3nc`�v_�%�w�!�&~AF�[t����oԴv@xF+fy�>q��0�1�'�)d5�Ѵ'��~����Iݼ�)j���6�o��S��q't���OIbU���|�&�-�J6L�O��+�#��>4dE׬�N}щ�|Y]��5�R���3+��iM��g���v��%%�����O����r���%��y����$����4�!x�q!Q0�u�iW%D�O�)��KJ�8��=��"zË�J�D��G�x�%I�n��)�үY�|�d7$��PK��N�wz���
_y��������[LN���0#�켫4�5�%1k�n������[}�Lշ=�n�XJ��"uU���k�<�o.1p`�,�\�1s����U�{�<���}ໂ�R�Ș��'O�l���S�lcx�����N�pfFw�~[�ag�`5)Oo�s��� _�����x�X���OGv�l�m|wS���@ۉ��9�6�5��sj���J�h0<���B����b�k�46�]�Mv�|�娷Vf���E��ʕ�+���JvW��s�����S�#k��Z���;�ŋr�����������M�FB;��5��J:��v�~���P�G����~��l߄��X�^6� ��,Ѳ�R��=�vT|����IQ�ƨ����ͯ�Û�/[8\p�pO��b�`����s�V������M��Cs4mܟlY���]U���E	��gH�܏yb���g�����<��u�c�s�q����b	gj�9&Q�Oᩘ�l �-&�y�y>�B`$��V|g��:�T����_ˣ�6�_;�؅[��
-�7�{�%@s)��k����2Z�O�K��Ϣ�y1΀ܶ�\�+e>�Y�����v�:qˁk�~������y�(/� �8	,8�.�Vu�=PHt�<�-�DЗ/x`�Mt���-j�����>�2�f9M�[!@��ڴ�zX�&ͥ�3��������j��z�;|��&�V-.]=��^��߶F�?����ȺyP��
��I"W"P��lN� E�,�L�w���r��d͒�ӵ��|�;.�����5p��ϟ���������W\�`�{���[@'�m�,�Y&����4=ڄ{i ���U�~z�7un��{��e�;O<M�Z/i��"�l�
�"�3�S������!�������F��c�R~������nK�y�Bs�߾��V���l��뻿��H�|��a�|;W�W?ڧ���#���?�WZ/M�Η�V�;���E"8.\����yv�����pI��~z|���h�%lG�w��SIkq����!u�ϵ��(W�3�K%~p��z��_a�ȥ�N��a�y���6��l��[,n�]rf�����~���ř�4Jw���z25�����郙�g�ֽ��ײ^���hq�D�*�]ʴ�V����Ǘ��r��-{��PK�&�n�X��������������ր䬍b�f�s��/v*=1�b��H?�'�1�iq��1M]��ƈ5恺�������M�Q��}w�l
�#+L{��z���Ƥ;��<�����&I�6mJ{$��`�l�6�ѯ���B��J�z�H,�5w�ٱ�b���R�5]Cj�N��VW��3�T�,I��8Ԫ�^e�ߓ�Cr���<?�Ծ�����	o�� ��9��9���ϋl��0���ɏ#�i��N9��5a7� �o�ޛ�d)�q�6]R�	s;DN8`������!,��˺��%�W�	��6�H=%o	`����ϡ�d���n����B�xV�h֒�zw��$��H�B`�2�p�P`A��_Y��C����֝�H����Ff"�������Atgy���L�֥@�'`��~�0@�:��Y�����,��Fؖ0���J���5�;a�]��ac�D�D���h������:��;k4!�v���du�P�DX*Yk*I��ژ%�B��Wh;�R�!��q��[~<�(M]�%�"�x<�������Xɬǭ��� -|Ihv��1p�>������W�[��=�p{�zT8a���O,I�ZW	����D1�i�$��k>b\�QS�Y^Y㚜����B��M )0i�)���z�@',�'*�w3���Vg`�{�%�)����=�2,k�<���嫿��׽���X����؅Yٙ2.W��x��w�'����d�b�4��S����D�u���e�v��ܐ�x�WTƌ6m�j�17��9�VK_,��5���{�Ϭ�I��������FX���3v�u]S�̆����%0������tk �'Cå	�ڸp>��K�{�����f��ڍ�q!���+sl��M'r�2Q�d���^��סX��������ӂX~���n4TF������&]h��b�;��\����QE��|�$(��
�����o&B�-@X��r�zH��V \ �R��kė7���a����v�?�ؐ�� ���}��n���#dL?����_bIf�O�'�l�3,t�*�q���;�Ā��O>�M�E$f\ �Z��I����_���*��d��@'�"f!�`g�`3)WI�H�n�l.N�dN$S;}�'���iĆ�A�q��$��������Q���B�\��X��XJb�"��;��P��ɤ*H[�����_E��$Fdd2�C�RD���O��kI!m�����������z�`~�0$}Aڲ��,�̧��Mb@C���m���	�zd�Hx��T�lH!z#c��=�)&qǌ4&q��Ľ�$�h�x1J�f��vc�������#wA3���4�w��CRi�G��� ��J+��>�ï54kͺem^n��l -��ͻ���&;m/�U���ZZ��,���J�Jr�m���,����>�}� 3�'n��Ӫ��i�>o�ys	�x<��˓��c4�������8�c���`��f�M��K�>��� KMƤ�zl3���}�>�_��(���i����Z��hV�4/�M4]w�G����F���@�\	a�,h�á���� m��8M�m�X+h/�<��룛3
� ��z��,i��o.�؏��������=�=�0���U*0m.��rZ�A%����������Bq�n�`)�\�A�G��b�Ti���c�#B���	>w��W�J<(Y�ǶCh�nF��m��g��ыr��ρ<��G�)x�Ax�M��-�h-/�a�8g*�S�p#~���K���o��������k�������Y5'���3)�H�Du�:��j�合�i�ۿ��D[͓K�K7�rE��}��߿�C�=�|�	�{��j�8F����Fq��aOY��{��;���F���H�R����y,}0MF���Y"���ôH�, �SP�	���E�18!��K8��4�Y�ߵ�89���t�aV*AW�b��C���w�j�y�mO�m�-��S��6�
��=���Vr~���lE�)XMK�u�2h�O��*��i��4V�n�!-)�K�>Т���(�,�ص#�|@��������C�iV�h�J+ڙ�q���A�>�^�U��4Qa��=���m�ChN�����U�/������V_�T�~ȷH/�8�3<��aϓ����/���Ch��E���>����\h��ӚV{�(o��d�y+��f:{����ns�v�8
hY1m�E�ޔ�,��R��ؔj�������p�U=-v����z����z�'���:yˢ�VFT����VQ_gC)�Z����aM��LJt^�%&��a�~�Y��?�۴s����c7��5\�{�y��l�N<��d%ƭ�<�ߟ���c��ũ���هߤ�=]�\����1Ż���lx_��<�v�����ƺ��Ykj��׮R4�iٱ����'�(6�N>�^⳾O59��c;����QJ�G����k�6Io{�&�|������S�+�a��hK���Å�>ʫ{/���w�W@����Z�+��	\�k����b�:1��H-���	{]i%gg��0�*����2��d���ECM'�bDp��S��%����U�f�ʊ�;�����<P䞲�W�@�ϔqsu5�$HV�+H��"��&,�QP��[�"�d,�E}J$+q���Ǉk�kq��5�&
ّ�E�����P��#��#�Zś��q#���/$+ڜ�6�d����<�Z
���QI��=�xh�z��7�y#�X��3��H��K��˓�v���"�xNl� �C�����'��a�BϿ�֘���'ax�@"a��Y�%$S�%����<�5������dU�9��#;����p�P�8w��g��y~'�Ҧ��W
lv��8Z���U�l���!��n'LR�(X}����q˜d]$k%Y�$9:��>{2H�iQ�"Gh��r�م�as܄u�p����[κ1�j��z��d|�X;I]7�
ߓq;�蕐}�^���twx&jʨm�,	�\���mQ)@��`�<��3Y`��`�e\.u����?��\~�r�r![:��3$�����C�/cV2Za��:�1f�<��u�xq���;dE1OV���3���{o�Y�:B��n�\���3`ރ����M��
dz]�gU�
��
�s&r�kO
8��x��p���t)�-wY�ML�.y������ɱgfc��V{��"�qDx������L����'b��y���fo��e��1�k���6ݱe����E��<�Gj�QR�]����hϿp��ܓ�/|��G	�m���|���v�2��<����O����q��ڇ5�t�S��|��Q����槇����0kɶ��|��R�E��X̦�ߟUv
R�Z�>%k~,mehUئ�B�UU�O�9�*�r|���mk���+�?�\��둿ᑶ��#���%.��~:|W����G�wZq\��"�3�������%�Ħ�/2K��f��сQ��nh�9gϧ��7�]�����Ἴ1��4ۖ[���F�Ηr6��Yw��^����¥S�6���(��9��9��9��9��9���K�l�����a��	KK��6���o���\Ɯ���4��ܬ"�d�Y�Ll�g2U�׭���a�Q��T.&�mS_R�������������7��}��$�f�n��-�38|�0��m;3nsS���I%�Y`b�\%�����<3�K���e�� �f`���+aV���u��@h�B?����j0����s��֊9��`~�-dN��1�_�f61�1��u3��s���9�6=3`�/\�����I0=䵘!G���`(�1g�x�Z���t�7~n�De
Hd܋��a��#̀}.��뱩�T�j��)�A�W��,���`4����WŠj��A2_O<@��*���'P�����WL�{�]y3Ym跮F��gl4����~--A�ڏ����ǜ�X��CO1F����P�n7��'c�#���[�,,-��S�X��wj��=��^���u6���g�����Et&�g՜�/�&R�H�Da=�\���>[�����[]'��]�G�(��S/u|ڢ���j[��UwCq��}IJ#)�>~���
�55#(�K�!_`kT��X�'�%I�8��N��� l�*Ÿ@1��T�92R=185���#|��gQ�R̔$��q��#����	&��_��}��L3X��k�;d>��]hf~ ;�6\LA�(�䂹��6擂��j	&�h�gd�U"��"`Ҙ̤�6���(���H��[+s�_�ٟ��弘�:�l8Ab;س����R�8j� ;�9�8�Ɯ;��g�ي�Ǚ�Pά�Ia2��{?27�r3�E�1np2- ������.���WʙU�2f�nM���)�&�=�v���A�Öѣޭ翱�lܵ��'�M�֋
��K��TY��2Γ���&uc�� e�rS}���jʍ&Q>��-��gROz��~G�bCݹ���ܘ����=Kkє}�&��5���Ҿ�l�����]�X��;����i0])X�sG��ӗ��t����gR6���I�'�vʸ_q/�Y�(7;=�z�{�.o7�������sm�$sW�q|:U�C���ū�j>�,�Q~Y�<�r�"۳����<ޚQ��Kq���v�������/��\p��t��.�E�)����3�="�$W�Z�{\\�������G�4&.�9h�|sK��Eϓ��W[������_t��U>�ڑ��w˪�O��琀s;���G�tH��i*C�JUߨ0n�����7�(�*@\������M�o��@>��a��:��n3௯�������w�?v{կ�-2����#��<��ֿ����I;��[�
F$�WmX�{���@�ى��9������#�����N���\�A���¢��᪙p�>�F~
t�:�H���J[ �0ثyo�*������S܊�m7ו�|4�@�����mܰ�b��M �>P��|����C�����������`�Y�?�fP�b)����_JnZ�&f�#�a�(�j�q�Go|��J<���N/�=�_觐��t����s��+3\�
�mĦ�d�Ċ ���I����=�"�j)�I=�  �|�67 O��m�7�8�(�d!�9Xl��W�wtN�%��t��
8<��{�9 �Q@`pA�s��#��cpD4a���>�~�)p���La�/T�k�1���KՐ':��įn����ZqicG��W�چ@�3:��r�^������2�B�p��}��%b���u����?��R͡�_�w�oN�^w�#Zas���Jx���������B7�x��&���ֿ�H��԰��k���w��30��XT��k�I�S)��V�v0>�륳�v��sJ<Vo��/m~��Qź&gV�i��"p'�l��%��1�>�������aGm}�2������1�2����ڠ?����̺$��D��ќ
ҵV���G������b�3���p�
���S݁/j���n�yP��20��5�rc�7u��y>/���O�>&�ļ)oG����㦲�y�[-��~����4�I�Y�����c��K�C��^�<+���Ҋ0���辴�`��a�|�o�|G]rF�F�����Ŭ�^r��h�(��^�h����:ncV������1��eW�7�x>�mx�SM�5���]�(�#$�Wo��>�h,;��lo^��'����O�^��7�40_�w]�b��O����/�<]>�}#s2's2'����I|�6#�#®�!,���@�ai@aya�1� ���%̧�07W���l�{\�#�� 7��[������p�ɘd9&���.���/�M��ÿ�Ep�H;,'k^.���%�~��w�w��.2W	�_\#�ld��D�$����R&�o!��6e�N�,`��&)K�I��u�&�<@q'aY'H.'D�&϶}<�k�[7�F�؎'�O3��0E�J��o����%���L�{"��6��V����ɚ���1��v�=Y��x\:ɺ<#��?�㟠���V�j�g?��������	����t�⏕��q#�*Va��W�����8��݃��X4A��*t{ɾ1}��;{:��z;�w��՟Ch�����.�@R��\�zT`�����n)$�x+�A#�0��m'�y��o<��{��G���l�ML�e}��a�(z��<��]"�;���xڱ,���������|+�o�Կ�6I]�����b�\��5bS�_�����/hX&(�s��8�|����X���'/*���[m��Yb��ʕ�ȓyRi��������B�X����Oc �3-tc�S����Ʀ��p�C�l���\���`��ǲSK�}����d���pX�1��a�hb{�VZj�g��ЂH�W������؝�i��hK��L)z|.��W�|{H�P���bO�����(�g�W���jB˗(���P<Fؿ��U�c�U�[���_p��?7�C�w��y��o��[IVs�B�\d��ǿh f4Hv�hD��.��d�dM|mi�E`cG��VO0K�-�`���$9k_��>�,��cjė'��&X�#�;=�?� q ��I���|1F$N���q������D���|�K0������)��`zѡ��A��*Ȝ#}�	�^��Il��~3�E�G�$��L��L��?�/�����ɸS�3?�O��G�!q:斓��B�yA�Ĵ]�-��Epu��ܓ9H|ʑ"8%��^�d7��q�7|@J��D����]�ϵ��I�ʁ����v���!��$K<K�B��N�?���O62g��?��X8�"��]'1��}��Dp{k��M2Hd��Cb�1����I��=��߿�t V^�	�Ǡp��"Z
��/Pf͋)q߶R<��)w�(����x
�2e�PŅc1EIf-��r�B�(B�(���y6�rf��9�J�UK��m�4�QB<�h];�� n�!�ɱ�Q~��(�_�HʄQ��l�8���p�Sg@a��N���#,`;BM��qS�N�w�/�ݥ <����`�����(��H�A�i�t���(ʱ>)ʘC*��wE���Ⓨ�)nQ�MX�8���q?�i���^y�>K����A'JO7�7U���fd|�ƅ�m�A��]��6�����h3���]��0_F�,|Ҿ���6��e�L�d,��	Sr [0
�#P�|������Qj�܀�Νk�����N#���3��ab��`=��].x���kQ�����u���"��3���v��T�5���`�+��G$ؘ�����|�0x�!���-����YÂ���~�='���P ��$<_�D�fԸr��?nO�d����Y�o�������� 9���M�A���_��>��G5��(��v}hL�D��+�~�o�$\�x��j���ŭ0����]��=������&�12� q�tTخ@Tt(�N�����R�Z7m�m�I �L�SJF~����\A�n6�b���\d���d����)R�����(�c�SX�(S@9����I@��ֹ���͠�El�t��S���R�J6Q|�J)�7@y��7P2a
��OC������Pf2��oaC9{�:�.?�B�&FY��A�����_r�xrP�^c߽h��s{Ql>xQ�5�P��w���"��C����#GE��}�?W�t襎����]��<�;�wxd��Ԛ>43���
�����|���������?�l�8��*�R5޶=����%���U��H��P�����a��������/�|�0:�`{[/�q��"o�7�"����L.��T�L9��V�Ǟ��޲���tYz����ˁ�#��I޸��)�ۯ�V��ttu\�C�F��r��ӹ沒��Wju	$kY��͑X�^�A�mXw
]�!�̻�s���tyL������eAe�E����뵟�1���d��ꅳ�Yfnq�{IO�kq�1��c4���P{�|�rv��-���clo<ωv�Uoy��u��-I�-��r���\�3��F�κ�>I�O[r~^��8�z��Gqp�*��+������3�*;��ӿ[�#��f�کE��7�l�u<])~��&�	3
:�pg@0�
GC�)m�]+j��^����M�rf�o�m4��"\��a���w���2F�4ɰ�'i`]��/�,ڝ�
�V~��j�������V?�u(+��K�}��t<�9����x�ݜ�Ú"�R�O�m+	��	9���m-ҏ�ˎ0�"}�J��l�R���@K?�����d8v/#:9}�D,a��v��&(�b���J�$�����i6a�l���	�`�"K2�����"	˫VF��"6<��Öl �m�
�]�i�;�ԙ;]�S���J���;����y��3��V3���Z�ڬ%L�]��5]�	��l�����w�8�^z	F�ao�d�Ŝ]QQd}�)�YA�3�Q���o��C����o�'�����ܟd��{�̷��lЛ�|��쮺� �����%��/�'�g>a��6�C�o��#����m�ʼ֌w,xsQx����MX��M;#��o��"&B;d��=��}�y?���/^���]�cxju��E���Yg�*���I39�Q������	�9�=��$2����x�״
{*���Dn>�|me0|Q���q^�����1B���>���f�;�6��bk�p�$qZk���.����GU�X��T=���o�40V�?�XǗ�\�n��ӻ����Yo����D���ѧ��a�$���~�.K��/U�z����ٴU���>>Y=͚�4�x˖]J�ʏ=�����q�j�o��`���s?�E.ڕ�cP0�韐=��d鿍ݸ}�1���\����Nh�KY�4��������κ�ʢ~'>�f��;�|���䖧���?'�%v�����NA�3�Jݡ�~|w;���s�w�wO8���z�Py~v�:�m�(I���yY��[��Iϟ�ߟ.����ӓN�q�h�{��"����h� ǝ������;�ldL��Q	0p߹o8�T���Z������,�2��ˌ9��9��9��9��9��9��&�R�Z�B�?�����F�,��py[�0��a��f�1�o��s����Oη�gF�v0��K��e���na(5�3Ʈ2ޫ.a#~j?>t]ǊR�X�|c�}cl�CBX��4:�q`�2c��-#`+���F��D����3a�q�������|ꒄ�J>t���_����"W «)�QƓ̸4��p�)c边�ڣǘ���>�bmEt_�#��"F|�-���q_�PKld� �G[s�C4�Ȃ��mH,+D����������X����r	�65j`��0DYT����렖$�l�U����8�� �*Zx�z
��&��8����T F)�h���i;�'@�o��P��xop�`��-�UF`���!����_���|(	]�މ1엩�ϫv�{N�`�>��V����?�H�wk�-����w5��ǳ�sS->A�3�g՜�/�"R��S��'td�C����`��#.�s�dTM/.	����ţ�j0�7���P1��-�~���,/64�c"_".�*�/f��i�|?���[Qnώ��h�u��x�"��	��"���8�`(JRa*��}1�RC� ��փq�=d���&�C\G��a�
3۳�0v��EL��H�ͅ��@:
�~ء��(�^�>7�S����#��u!�D_�l+�����b�/5g�+0b���~I�tQF�z���k�sӌl0D�bg .~q0��H����q��3N�`�,�C��������ƈ'#_��Q�ڃQ���=�q��"0&���$kϸ�N�!�<�(D\b�k�K)�f�gRBǾ0�8�r�;��䫠��K׺��oWW�_;1Ȟ�Py`ὣ���&*őP�m��'l�;�ݗ]���Fd��z��ė�4��_N�xE�W�9=�����Kb�lkoaq��Y�\��[-K����'\I�8d����|�����l���*3�s�"mz��X�/yD{�A�)iKI��j���g'rR�V�h�lʨ�� ��>�'�Ev+���M)�|Xb)�P}a���w>�؆_���vB{ᓍ�}=C}��ycՕ�'�z:s���	Iǔ�����O?g��DI��[�������wI"�_�	��������|wd�>���L�������(�m��U�uW�
E�������������w�~2/ׂ�o�>`	ښx�R��$顭؎�	�x/]�Ow�z��S�0��*�#*��7H+��'�7i��i��,��4� ��J���*(�<�xOJв~XJe�?�36J�{����=������'I_H\��_���N��j���#��@����L�.�K�/��sc��"\*��L���B��A��6�t��"��=l��* �X���Ϳ�<!W��r���ú?@��&�Dit�޴T��X�J,�_C��{|�
�ɽ�[����]_.r�n��<������ τLn�\�>R:*K<m@��̅9d]~&b2���q�d��짾�_�:�z�LA�Uim�]d�L�[�n�g��c]�@���$�}�d�z���4�>���w��H ��#����x����@m��Q������2���
�|C3����5&��.�!����7���d������+CQ%�:*����(��<�!	��.ǲ���a��é�����I�RJ�Ш�I�)dHER	�!c�R�82��!	%e()c�N!�:*:�NT2�V�>����{������s]o�u�k���{�{���{=�Zg�U`��N�z~/��.a��_mB|�ֽw�{[�w�\���V'0��<~�y�_s�7>g�c���YޥM~�����mX!f��?1q�i����?.�@Yȼ��[gj��z�N:���{
_�5,�ݾ0��Q�(�P|��W�s��Z��g{����]U�%���/?�|��T|�/?���wݍ�,}���ĭ�u��Ty�8�n2py��\���?Z��E~,7� ���C����3%ڼ��?���7���pRr�8�D�_c2�0��Χ�;F~m�n]g�U3�i�e��s��q���͊�咪2Q�Z9�?I:���~閄�e=���%�u�M��~�V[hk�|q6]�؝����]l1��Z%�ջ��"�K3l�|ۤ� �����G�
37��5
	����	�l�i��R_���M	3�����_�����L�#�IO��Sye�����$�3��{��<��������?Wp��f7�U�ϊ�s���K�E<��_��/��=EIo��uQ��{�%��VK��*%���q\7�HT��T���̣�6k�6k���߆r����A�Th����?/^<T/%d�O�Fp d�0x�8���:B8u��J0�W�-5 �:�CʷXF>��_'H]���$`J���%��O����159 'b &�O��x9}��"��Yǭ�#D�r�)6��	��:S��q ?ɽ��LIy��x�6���	Y��#��%r�^?R~3`N��"u��>���#�#��@J�����J(Ў|vX̋&�Jht�7���З������į3�����p'�;���5�[l�^$��Ӎ?���K�Z���!Ơ��:��Շ��^�5�v,8_'�@X���%�($��q^k\ʭ �X٧/QOڴ���1���d�"|���I@��#ܽ^���_�G�be�`g3Όt#*K1�Y5�9 ��'�z�5T�a�A���&�N K'�}��$?���E2#�;<�6ν�!Y:S��$��Q�_�c�h.:	5��j�9q�͑@�e��Ƽ�:G��.B����U�(9&�b��R]��e��tlv�\C��>m%������~�Y�"3Zh BԖK�#z�~���rlIQ,�>U5�O;��w��1�~C�x2&*w\b���In�A�9l�4�ؗPF�?�O�bҏ?�\�m7DH m�����H��
�����N�7�>��a�u2#��u�{����#6G�B���>��58y� L�������9����D=���K&�=�`bC\��,�BD\4�UA�~2.��]f2�u�Q.�Q�'x�ԍ@r}��e�<̶ V��w�Xp�Đ-�?�_��C�8���} �(s2F�?G�����8'
g�?ߦ�} ��c@�(�ী�Qd<��q�g|!1�q��a2��r����arn�0J:I. uږ�1H�M���D���/�ܔ��-Y�d\���p��C�$i����F�"s cL���6��~�ć�,� �O!$�d����z���o�F6���M�$��B$W4��#j4�I)D�	����'�H~���H�+~�x��E�i� �I�X����Q����P�'q����O���/ �FbX��BFr�?ɍ�$���[H^�#e�>i��޳�丕��_�v�S�}��m��o+RVt.`B|�'�$o\ 96����Xr��%�Υ7�ڰ���48	�`h]�@Ӑm�z3��������[��h[_�d���h����yFs�.�q��]B9��|+�`�<͔ͧ�cF[���&��Nc��H�bq�-���%�ߣ	���}��V8�K���KK�Ekפ���J�j�Uj���Ζv����@���4�Li_��=�8ޅ W·�H�h�gA[0]K���Иxh(������<�A뚼O[)Lc�[A#ZgN�j��.����T�X5N)���-�횷��� ڍ Q��4���T+�;���J5ڵ�e�v�<�7�f��&�|�h{�!�Y��h!�M*���⢎	��AՂ2�<>����a�@����	������I�+�Q�M>�`M	A|�K��W�C��@��0D{4�3�eS������ a �Q�K|*�4�#*u'��4��]�3X�`�KJ��4����l=�q������:�.�5� 7���f�?���X*�T��aв���b�LL��@�3�	[�Q>rJeޠ_�C�7**B�1�'���� �i����/�F��$f��Oc�:cD}��#ݘ�	Wq#�r�Ʈ�M�>�c_��3��3q\.�ȅ��4���a߅0���WA�`�A�&Њyi��jp�35���YL��KO�!�j���cx��,�աL���\n�~Z��a���NZe�4m�[9-�L���4h:Ѡ]ʼBc��N���Isi��]�l��i����הі}	��o-R�f�ρ69��Z���k�ZS2�/q�ͧE*��hw4h�^��V=ա	�x҂7n���� ��˚i:����j����������Z�aǽ��}�[������ޏ����`\��;�6n�1xB�f��}w#�a(����@�A^�p�����sR�{^�ǝ/4�</�.�/����X�c�@{�tE���%���~��5���&�ɿ�i��ѓ'$kN��H�K��^��px�d�#աysW,X����K֢&Q��۫,��D���~��U�ƈ_�C��W�]j��\c���sf^@z�P��)]�簊n��_U��V%G�
��
+��<T�p;�a���-V�ۻ����#	�Q;���9aSYj��7.+������|ѭ-�t$�rAv.�Ċc.n#�"���׳3�J���
�ߕݴ�ab�->��y�/�
��o���/$�+��~/1�6���F���-#ܞ�����`�N��ǝ]���v��8��DW�sXI�G]v�Yy|w����,0����`��~K�BȒ�zĦ�}ٸUor�u�Jr��W
UU(��kQ����!!��\�+BJ�Ձ�,����28�!��ZW�$QX[������^����K�.��K*�]��D�����,��``J�_�GN�sd�b�a'�ze�-Ӆ��D���K���VB!IP�),3�����A	k�a���B;��PQoC&��MTʯbB?D��N�$$hIF�lf� ��^����� ������A�5����us�9B"���Dh����~�Y�^��ǃ*����T�-28\�5�jÈN�Q;�	~ t�CԌ�a���D\0.S�� =D�m"��r��V)�=	�ڈ��:��Iz��N�!�2�>@׸Ky��XI�w��Y�*�#�$�	ݚM��~�Ǒ�*�6>WC<��71�X��%�/ٱ�m�M���>�u����˭�N���>w�H�(��T�WڋՍn��%��-��S<�Z���ƭ��L��5�E��`Cǭ?�J�-���}A.��P���nE�.��3����䚺�����?�lo�{�6ߑ=K,C����]���/���v���|�rf�<���Ĩ��s}��3*j6�j���k�0\نv�M��f���݃���L�c&5˫�3�������!�"��d5��n��}�߂�rӏ��=������ˆ�M�ӻ�D�f��\�+����z���m���_�#�Օ�\b���r.��%�s_tH�fVߔ4�z������gb�2�Y@�	��U.�i��㼲+���h�Mý!s'o�/���_;X��!��"�j��������u����Лc�U����߇Q*��n����.�^����!D�������ْ�����lh��L��i���՚/+Z�tZ.��h-{`��f�)�b��ti�7vk�PŔw�N�φ=?P���u�͐z�KGﳅ���|�Cnt����2���<5k�6k�6k�6k�6k�����w���f-�����O;A�Ń>�:�����s�����/��SN�p�~:]Ñ������`� O=�(�N?s�>9s��A���~���>�@�^p�.����!��)prPEj�q�_��~VAWJe������\��/�5�k�M7@����y1L�r�iA���n]�
�#נ_��VC68[*����7�g��֞��6I��a�})z��s�[�#=a+��C�����/й���N��_�=<�0��V(=})�l%�D�Dn���(sK&}�o���?1r-�N1����`㏝��U@v�OM��P�R_*�q
iv?!�ڇ#�xs;������5�71�h�g:���OC,�3_N���1
���!��� ��]n¨Z,{�r�!�k#D�yW���Y�+D��X�9V
���ʦ]����S��)e<:�wm��'�����?�������N`h|��f�?���m��(C���vGV����Rl�p��RbÅee��a�އ��ހ�	�����?c��..P� ����n��dMl��ño̩��f�MXr6 [�Y5����
�ү�n���]?�d�jX��'�v�;A�r7*٤p1���ހ~G�oAw�OMܦghb�.�wg}o�S�`�Q�7�ag�
|
�G�ո|�^��c�k�n���e���w���/��Ǔ�QhL����O�S,~�Ey�X����^z��������Z�tO��t��7��6���H0ݏ���s�GhH �ȥ"��^�H���"~d[ޤ�Jz�W9:}�}��"z�H.�}d�ζA��ҏP�)(��@w秫.]I�9.�_׾���i�}����vDF�H0[ٞd�{/[35�l���g��*�Q�|���ܩ�w������$y��r�_���rsޞ(�����?Z�Nkb�Ӛf����ʅ����ǂ::�"VU��:�1y�;�m�s�{�U�wTMoq��z�朵l��h�S�+�hn!
���:�si����m�y�|o��'j߄m��]���u�+-�q�����i��s����oo�^[��qS�t_Sj��I{��u��"m���뜾�/X��pcRя���{�mh�EN�Q��VZ=�}}ػ�rw����1���X�����$/uk���s��V}�ipjWJ:q��^�V��ǲ4ԗ>|�7�p�}�퉄�M��-W$��ov����o^��
�O�$6���qpǮwٸ�g�E�*�����:��f�бo�Q�uo��r������Y1ѻd*_#m�8���E�9HOr�� f#�n�h�!m��AZ����y����w�Oke1γ�.�T�c���q��'���a����
\Y�y��`����(�$�j���{+�\ ����n�0t��&bl��)�	��+�'窀�����d�޸Z�f ӝ�l'uA��]o�]�r�X؍>�٧�� �t�)*P`W�&�y�b��Ӌ�A��ϗn/�� �]�-^d�	'~?1�Tv��DFI?X����g ��9���*�XX��1g���uY;�$K�6��9�Y��Q5|s3G�~�jjȌE�g�26#lм���@ީG��Ș	X�N�v�#�}�����}��TL��ʀ���~��Ɂ/��c�(��.E����X���7�)�fWz�D�z���^H���|k�����S��j~2@�qp����Q1���O��I�[�C��V��X�1����]��Za`�h���Yԭ�oӠ=�Zq�u�^*jv���1�֔���zY�i"������ɥ�L�;��enNk�>�Z���c��:��*�6T~Fܗ��_�^�E��yX��i_�i�ӗ�Zp�	��%������_�Đ�/Ao���Z�q����'���M�E��s>��S�Q��cu�8%�';ڥ��H۩�ܿ�W��=�����!v�U��B��F`�n���=~��or�z�`��%{:O]�	;y�S ��"�,5݃κq?�<��i��q��]�by8i���e��5�&��6�(q�nyd)R�KI֍ٱ�uVӪ%��3���8���髙��ؽH�l�]��V�'�n��êE��	�J4x���Hܾ�se��'U(��
��\���6Ssi�r�ru����ÓG-~�ƌ��V�c��;
E%�ᦝ.Gj���w�������Т��tm�;R�Xu���74����2��6d&}w��B����Hgm�fm�f��,$D�(J�����|
%�t`G	�FDM*�	��e �� {r��l
@S&��o�W���@2��#�2!�YO���#"���B�*�7PN�{'��;��Ձ�l��BZs	�(,"�\&e�*�@x�g�$!M�.�9!���z�G�� �*Ҹ�[�rsB�%��@�����
�����F����Jhș�E#�P�)��Ы�i�A�Qq�yK(h��_�~L(���~=�U�:�H�����|-�I|�">�Q���6�*qu-!4/ ������;v_��6"�5^5@5��)���\�H༆g���m۱��*D<��ݡ��>���O`�χӂ��؅k_�p�.,�b�7{!ؒ�JD�����Dԟ�~�� �W��]��Щ�BP�.\~�	K|�q�� M��qo`�a���D�f����N�'u{x���`����.A���g+>A�|-���ٷ"OUp�gn_]+W7Ŋus��8)�����t�^��/w6z�����?��/<a���n���R��q�Q��`l���h�g�����>dnPq2�ś-&.��@j����i�x�TŢs�?�P��Rt���HYx,�zb~�삳�3̤�#��|nK�ǣ�G��T/<��{�*I�yU�6̒��^��;�x�y)��sG�Yy�"k&g����_�r$[F7�uU3���̾D��읯�0�݇7Pt�o[XQ�_6�A%�`vQ"װ����rp\�^<?��mD�4JAU&Y��A#��Q��m���Œ�d4�X���hXL�!���_%J��D!Qއ"�Đ�J�D}ؒ8q�z��g��ߪD)�$�jA�)Q#V$�֐�*�tE�[��C9�%ϾfPI�{�nwd<�d�q}��#1�H�v=OW��0�hH|�%q��8@�!
D� �䃒kDM8 c�H �Nbj�񙨎��HL �I�P�T��"뀛��D_���0��lX�H>zy�'�O��
T�g�y�3ޓ�P���J N�(�r$�֒��`#q�H\!ג����F����Ӥ?=I�Is4H��!��3QK$v��3M�%�m���B���/�ݿ�%j��b��;%?H>ZM�9C�,H^�#eX�Y��'W���Br����_�zH�ړ��%�����A�*^�W��^wr�����2N�"+'e��bv�q�+�y^A�j������3�`z��d.��f�9��t�`2�����vL�jNfMF6��C!������L��?�˪���cK��n�L�������̌��Ln#5��5��4�	��(��=C����.e��Lc��
e��2�Sc�*�3SS�2�c�G� '����2G�|d.��w����Lെ	4��|��J�0s� ��&!EI�`�c��83cofJ/aZ�2�s�c�{�y_�'��}ՔYi�_k���5ʜ��3M$�M��l���s��?�¡���c��y���8S��2��e0ϴ��?*��[�
�if8&��>����^Z$�j�~@?��¸�!r�6�H(���fV1�l�?g����mӰ�o��Zq������	>��jz�7�X��FdJ"�s#$��(��g���*=J�B��9��z��^8�q[γ��������E$�i�}M��e�AO�'s]��S��n$��I�i%��.�=ՄK�|�~
6N�̀ȷnROasf36f�o�!�>P{n�D�I��!�&�J�#���3�p����P�bA��˸%u���Xx�,vDbQ�$���"��<����r�;�<>��]��&�W$c��kh��Šr0�Y!�1m�ym2S�:�ipO#|�ʖ~��5�T�0���݈^�<�� �-n���$�N��`�`����,���S��/�������#0^]����t������3�,�35�I)�f��&1E��$'�e�I�qFg�܂7��P�2	����&�T�e�<Z͌H`2G���#�t	��#LV�
�v��Nr�7��C<��9��f�,����R��(���r�TY���L�����q|�j��*��/��]�F�?l���V�Q�E�������+l��ׯ�<u>�w٢��.	�.�x$q{�{@t�����}��V���kJ�����]&�2������+�H�YT���li>������0��uy��~��^mE�#���st<���V,PH�z��/��}�V�$i�O���S��̆\��$�e�V���*,%6��k����x�&�N�p���D�5?��/gy�p�'x"}�G뙒O�'�>1�����QZ��i�7!�z�yz�Φ��N^�'�жf�ܶ~(��GDa��[h�u,Eֱư~
�;�۸m�)~�9����B/�E����m.��������\ˀ���ܒ��B�1�A�_�-�Է�wC�H�$��v�Tc�;�{_�a�l|��"�^�)Gx��.�,z�(��=�����p����<�����? ���.yz(v/v�8}�}S^��T����oW&��k�?�-G�yT��BaY�DQ�N�pi�z�Feڏ��A�q��9�����PwmN^êXcf���VH�fF{��W���<�l%Tt�(�B�
ܪ��Z��uE�`䢇���{{D��տ���T�>�)&�[:;�A"�PT�g/dR�#J�gQ�^W>#>���Ϋ/������^�%j��%BK���o�
�9GT{��B\�sٱ���eŽ
�Em�"�}������>"{�m��Y�.u�!d���/N �H���&��T߃��!D���Y,#D���!��r�vT��)닂�Ä~�ϟq�P��/��$!�\4M�߭��·d;!m5Bw��<E����r-���ᥦ�U�%/��y[���8��nDu���7��s>#������st_�����!����򇍗R������R
\���ѕQ����~��0c��Uk �'��j�J~�ޥ�xSE��K<q���$X,�v�41�4n����%d�e��p����:�qr��|�ly���3%M����~H�F(��4���6���(����jC�g.��v��� �I���� ��u�L� ������������$�Q[G�;�FO4���'>�{W�m����������_*r�({��C3ib�sD���Ž����v���?�3��o�[e"���CFGw��F�ӝ������>VS�ܕpUbA��7�|ESWc7�:��+��/�u/g��A/��({�^蜲�*P���W��V:|5�2r��:s��5�Ǯ�����bx��D��%+�r�;�<پ��Ns&5���	��j8�{�G�؋S�ԏ�q��7Wx`f#1\-����уX��,�B�K6^����h:W�GC��f=�x0|�6G��um)�P~������9_���.H-:���I�K�ޛ|R[.,��yt�fm�fm�fm�fm�fm�����2�l*��%��zm=��ɠ��*�u;�ITu�I���b*�Έ��9�J�>Nm���<?@e3.��f�Q�w)ԥ�T�e�t�\���mT��ajM�j��UT,m{!�u�\ o�_�m.7��-ͨ�QS]u��U��gh�{�&�G�v� �ɍRcBE����		����1��	N�5�)��7��wW�����P���q���,u�ԑ���7�|�F
�O�����g�v����Rz�v�*j]x3��T�r���ڍ���}C��U�ߚ�mP��Jݻ8���+6��������Y	9/,^���!hI�m�J$&��PB |�>a�)3,Z�<�i��b^�EԌ�[�F��&,¯�U�5g�2S�r�"5&��@3���>Gy^.P�
	�v��=��n�A�sY$�c��Nt��D۠3>�Ñon�x�wm��%<���(�?>�os��L���C�~j���m�l�d+t�W�/���-~���%��'��V�q���]���JS�����	3�R�{��y�3��xڍ-��k^���#I?:�d[����X�.\����4h�\8��	Fka:Y�����]�� i��a��B��Q���$P�f#��8���R�ըnjX-|���ߡ��s��w�^ҍO���5C�&����M�8ϒ��yG]��O=��G]�M��-Fr �[��(jv��������7U.S�Z���Xċ�F�N����ڣ�=!���j�4��>A�%���`���B}t�+�D��	�����!�z��b���p�BA�#Ԏ�8bg��&ߩ����u	&T���_�Sy��,5�Z��O���}v�]�2$��c��Ҥ�us��	�\}�R�����/�dK��{vt]����eݪ�7�_����²ݰ��m�2Q����i�ٌ5��:�����o+[�~km�v��%�zK�qϏ�3{����ܽ�ڰaP��7���}e׵���z|��:���w��.��l����+��ˍ�`*�~p�̗c{�~3��yu��jk��PTU���E��m�	)G/��ܽ2���{߾~3Z|JiG���,!�CV����4�|KNs�r�k��\:R����QAy?R=:OѬ5Ҝ?���㮰�t��q�֯�B��e����}{���C�2�7�J-۲����|�n��e�k�i`��py/8r�9��������H�b�2��{������`�������)qׄ���O�q��&��$��<�h_�=�o_�:.�;j|Kj�n�ܹ�c�z&��W��޳�J'�q�Zk��6��9~eʋ������� ������*�0�t�/V���[��A���[���h#�F����kش;���½<��
Qљ�7������{)���Ŋ�dJ`m�d-�/6]�����lq\��E�	�!�}��M'i�2I+ ����*�.ǣHv���Mr�W���O�]t+8�F��_�>j�q������hR��F� S�c�>Tw�z��K�U;��eu�(-�g�?�yK}�ݦe��z^�rJ����ێ=^����0L\=��y7����8��?�g-5�I���d��@�B�`�;���t�����P)h_E��lo����O�S���l\7�$}j \� �/1s��+��j�a@�~�����@U �*�`޵��]�'z�<vD�*�[<<� ������?���PG�[�.ߩ�ֵ��a���&�<T}�`ӏ����^�ca [�΄����R�=��4i�NU۱�t˳`�'�&�^yg/�\��ݷ\��٣���{�q;�_�d7{��|�����Su2&��
vٙE��>}r�Mu�ҟb����^�90�}��qGGu�Sg�O��$m�y��!rj~K�Jn|aĸ����mc��s�K�ooN�ޠP\"0Uak��H����K`���jF�F�.�hr~��R�e��)����ӆoD%���y�t���Q\�N@��![�	ժ]�/�ܻ��®�������n�'h�rJ�+G��G����)���٢��T����UF���&��\ߛ�H�o��K�ۿ��fX7?�^��Z��tlM�e�N������5ORn��A�-�/�2{����m9��A��Z�z���M�hc��)�U�lY�ٹ��e�[��u��X�M�&��!�=��
wnn1�+(Y���$��W�4����2��m£=v�F����xq���Co,^�+��5��ڬ�ڬ���zc[I4�8�	]r�����p���Jr\��Ȼ���GȦ��G����'�G ��C� ����S���$���O>���d�h#���PY,#u�ė	�� �s��+�Q�>B$�k	�l D	���!�j��\S�T���	�����Հ*�<OZJ�3bL3@���Ah���_R{�/K�O'	�s"�j5�E���~oI�����:�]!uY����oBU�>R��)��C����٣�B�R���{��D j��F��\�M��U��T��;���K��<�Y�*��/w�qO�$��	K�{ ��p�Nʲ�io%4z�`�'�t��ݤ�瓀�2!Ӂ�^-	R�J�v����N�(kN�pT9*N������M�~�+�aO��W[�7p��-��5��e�@��>��𳃂��O���y�@3\֍��[��';����Y�O�Ł�OH��^g1R�s���JF��A#�y�Jh����e��w�0�'�4���:x-ӬJ����H�b������+*V�G��m�	>|8�g�����������t������4����6�M�����Ļ�w�����|�/<m�*�P����Aj&�>�&��-pV�v�"R_���x�u#&lT0vqf,��S�{� dym�͑�wn��"}����:�"�scHs�����	��8b+_#��Z�h ��&F�����P3*�9Q<��z8�V	/@=7�dɂST��e1�j�J���j�e�ȐqH�IWw/��Dո�?Z�C���R2��I�|"㾱���g���O�{ɘ+�&�Fԕ�U@TM����<����_$q��� )��g/�.�����* ��'2�y�j 1p[��;�o��}��/$x��� �䁳@ ��p��\I^Hy���RO�c5B�#q��\/G��/U$F�I,@H$�(i`���>[E�Hy$Ug�����1�]��V�|3I������^�_\$�� D1�yG�z���:&H��62H灻D�M7F�B�<S�z˶S��߽е��$1`-�Cq[���N��I��fH�a!�$��Q��?�w��=v$W�gQL� m9EڗK�A%񻇔�)�#y�m ���)���M��9��(G�K�C�����97����V0�-%�MFbEcl���iO���qjU<��r�1��c�!�h�9��P �qˊ��F�ѩr�q;����d%cEr=���Vƫ�w*��֋@���]���0{��x`|�qCq��g�db�!���r���>��}8R �yN�2�r���x}B�[�"PF~�hx�(cD��lyN>,���P�<��[s_�e<������K���##�O���pT�͐�V�}0�9�2��,o-�H�y�X������� ŋ�c�3gi�v���iB�'`a4E�o�6�����\,���|1lHS�q� :����n���	]�Gq_s��u����\�8�1�&/ȵ�
6���q
�G�c'~.��8J����M�;��a �����v��L��t.�^å��:��Skbs��&
~��Cb��w��c�bÕ��Y��1҆F��?5k����ld��Pb=XD��V�I��Q�|��]����h��3/����x6A�G0<��, )�wp߶?�Z�>Lh�c�&+��5c�Ey���u�����	��o��ܫPZ��,��Xu���m�ulR����"	x��?�Ņ�`\|�4v+0^*ld�Q`l�� ex�ʼa�h�
KH-ԅ�Q.8���"��@�\��;�J�Tك���
�c��c�#gWc��bn0~�����[��� ƞ���]
anF�1_Ǝ���׌ŽS:9x��]L����8�!�Kw_����n�j��0�Oh1�W3��7���k���	�%f��hmC��8CE.��\��U��YB����*��j7���$����#9W�7L���pr�sg|"��>\�Έ+,=tC� ��j�w�c����P̮����6�W��$�PӢ�lk�-�Ǐ_�����~ x&ZRr���'ۨ#��f}����Ҥ�$��|���O�s�܋�6��v��_~j�%n�����X��Ud�DJ�I[?	o֋`w����'�P��%��q��!t������w�Ϻ<��4��ҹ�����g7����6ަ��k��V����v�'@��b=!�mws��D�Szj�x��
巷ݛ��s󲋯o�v�P�l$�?�y�=�z�߭���f]�|���L׬4к�ZZ�NG(�(�}��������%�J2��k����q����=; ��}�RVqkѯ�W���%M{���$����m���;>�1���@�4{�[෺��u�G٭-��x@�̴��!�3��$+;x`�h
�kr&uu
�D�D��CےJw�;Q,���ד�Ō!	�9�2�/#��������5B1]�7#(U��LO/}
���Ͱ�Z� �,Ծ�{r�'����s�e��d�G^{al� �G��2�E��X'���}��h`y��;��:c`zM��\GH*�(7mB�?��k�@�>���nf������}/�X?�����ү�<���EVz~������[u�g�P]{3Vr�%��YX
e�fxWrss�
:�{������GN�	�G��	�"3\I}9b	չ׀����%*�C��7�|^5FT�+��WU'�ĈB:z�oe�'M����-�9@�8�b^I(M���{N	aՑ:n�~�^)=JT�/�L�Ǒ��d�o��[+B�wpv�$��=��8¬�n+�;OJ4��M{���+�s^�*l�^��vg]��zPE;,Y�v��o�3�;x&<�㾧n?�vF��aΟ<Gy�n�t[���X�G���KL�]�[��-(��ڜ�qѧ�y�A�����YKq�<��U�����v���@��=�޶���:e��E�O�����x5�[��3�[_>w�9/�ֱeS��%�X<�*�D��C�ʞ؈���t�eke�-�����R��3F�\��mC����������/~���d�`C��&1�����&8�:��,�/��OW9�q>߮]Oiu)��*^�G�e��\`�5�ښ}�����x%����m[+�W�O|���I��ոקt�B\�L������G�y��43W�sX>��w�?8�.�y���|�k;��ٜT��d|���d����n*Y}��-/)��8��mY�&V�.#sۮ��=THVi|:�����^���'ڱ�X�^����`Y[�r@J�ĕX�mə[�V(-_r�+lG�6��e+�?4�X�]&Ϸ��޳�����G7m�9\ӐY���t�fm�fm�fm�fm�fm�����>�f��e�|�A�J�$(c�AY)Hi�xpe��)
E�1��օ�?��·��9)�Q�ҽ��e
������f��]��t�3���#��^I��W#e����i-m$kc�~0�bRz���>�r����ɛI�u�hDS��Ais���"C'�oE�(kh���`�{ä$��&�uQ�M�A�%�%���[�zS�����|��O�bL��M8E�$ṿ:PVL�K�]P��)U�q���\O��S�[1P^2~S~�tcė� 5�<n��)'����dq�x�\J��RʺO��ǂn��X���ڐVe���l�K
�wc�,r3�#o�X>?AyW�6k����ἇ(5-qG�*!#U	��ǡ.���j8N�@y�6r
@��^�آ��s�y��d_��
[s�A��m�A��[8�Mb��O�w����T��EI�?���+�$�(������MiX��I���Ԭ��۟�+�$[Y_rX�p�7'����'Ē^��D�N1,���+1�g�ۻ���;����.���?K.;�"E9L�k!\��?��d�JC�"Rj-2�Y�۸I=|����J���rbI�wl=8���VH/�����P����A��`��NP*�������A����(O�������R�'�Y�f����G|�\�cm%PU��]�X@��ZG9��%sxe��>eUz+%��@PT̸(�|W)�5(=<Bz�=�(���(����I��(��h;��&�A黉�OK��u�o��y!P� ��݅�YĎ½B�B)��֪P��S�w�P���R"⃐8�c6���l��xm����4}
���[-R��oZz�����%r�B������;�j�T������c��0�U��LP�>���]x�?aÃ��Mi�����J��?xm������d�0H���yV牣�ؠi�������_�<��m/��x��0�W����yw�\*K�D8}_yȲ��3�<+����=tB|�ۏ*Y�>1�*?7<߱6�a���E�a���WFW�+�%wn:�[֪E�y\�wE��3s���?�
�y�
���x#f��5��_I�m[#֯<�+�X�{\�⌮IK:��rƉ���%_ʼK�m��������
���R��h)�t=q��C/�NW7��ze��������խ/|5(Z�-��-�\�a��麬��_���G����7����07sٲM���U��ca=��lQf��sUYe[��ߕ��@�( {�~�+�T�C�A��ꦂ�/n&��lw��o�F:�����%Pr�G�QWf�U�U���gf���d�-!	u�ٱ1�a}`���`�xm��fm{�3��g=^l0 5�܇ub�!R�h�Љ.ZR�R����+�����CT-`��{;ޭ������#"��2�_�u��!�[r�Z�/�p�9�4�Y�E����[�lz��k�޻�s�����5Q_'�kSD�#����_�ߖ�v�OD�·}-.�K~���S��/���5���?P�#4u퍶'6.�M�����;�)���B�?���sMQ��K��޷���ia�D��+��;{�ܭ���[��o����J�q��q��?Ct��{�o&��DO �c�Ϊ�KD��1���N������e��� �MD����~���g����7B�����4љ������?�s�u�����{��˯�_s�u�����)��6_y��� ݟ�u���D�����u/�m�$ze�"���p�<:�V���l����He�>�}9��U����̽?R�3���W.C�.�����.���=We�ؼ����˸/)�q\[�?|r��^�'�W"C�.{?:B�{_��n&��#������k���]��ݫ�:vೱ!�k�k"�{ni�a�'��=4���t�+7�Q蝽�к�UϿ~�(�z��gW�/6�~A�~��ǫ��+���<A�n���/��zӹ����>������}<�v�W�����]��ݧ���/\���7��sâ{���6|�o�?��W\5����5�~;�d������=�ƫ�}�-7�.?��;���?������|��O���U[����\��ou�sl}c���c[�W�o���-��uTܚ������c�ȭ���U�t�/��-Sw�}k~h���<�C�/~��X���kgu]�X�|���/�����������`}.��'?����WY�|���xᖓ��]^��׾4h;��ݟ[��"�����W|kQ���ܧ�<pS��S���t�l=:��)�w?�y{毞�o���'���T�ֵ?�.����_����g���'�>���M�l����v���OZ۶�Lܺ��ɫ-{7���p�ݟ����������w��܋�:#�����r�M�'�3u���~���=uŢ����[N��ܑ�4�3��|�G;������~0ppߺ{Wm��d�����ֽ���?�<�;��=��T�2��L.Ծ�hӫD���o4���'���q�[��v�{0�{�h#�H�z�h'��!�}X�-m�f���<�=����?��eľ�pz|8�$��;��Ǜ%:t
�10l��!Z�x�1:Mt�{����.ؼ��=~{���1|ۋx�����������[�16G���{�oC�;���xc�z?�� z��,o�{��!���t}Ø�w������ub0'?!���(Qr:��遏>��E����g#m�12��W��=FQ�#O�X|�;A48�(Ŵ�)�=I���ܘx<�����S��zD]�94�Fgz�^�Mh�SrL�)��Lzj3|�����ƴ�8��XOɱ'��)�o�������^�>������Y;���pf��5c#����u믮���=��o���sk�X�_��Ij�;�w���(6�$u�����>�aMz|G[l��M��`*�{m4�Nc�k�Dc��o>�^����u���T��s�񶨾��;�����{:JE�P|��zd��tݱ�kc�[t4�N���tn�5���f,���q}ۃck�'��~��;P�J��Q��������ԛ�w�[C#�N��oPo�J�>I,=��M��m���[G��k��Gp����/Qjd#u���)���aOd��8��q��|��Ml�����o=��9���4�|g��y�����q�N��տ.[�FQ{gb�R=4�?WCC�ۍ�:��(>�E�fr��Y�jm|�Gsuم<���S=���3����\�3>ޟ�.�킿��Ӈ�9�녍L��B���x�}�{
5�|?}rmG��d=ٕáN������������p� �3��z�0�ÔCX?�O���aϞ���ۇ����Y���'��;(�I�7a����9�|y�����o�Ӷ3[УA���-��m��@��kۀO�������v�h���>ޓ۳��n���~7xt����N:0�E���߿@��mF��v����O�c���o%�3N�=J�;I�W#�G&��w"*�(&I�8%I�qɫ���w%1�-	�Ȓ�b�$���mɣ헬ɝ�GL��(����2@����_�O���K��iɛ>)�&�{��E|w�YɁщ|̑��+�!ِ�5B�y�����8E>�r��v��@��^���]���%q�Ӓ8����xD�"�,!�i�$>�q���5�@�N���=�]�MQ�!�8@� ��@�MR���\��d�vJ�'�ΐ7Ӊ��\?C��!r�%��Ar��%�	B�r���g����$�씌c�%��>@}��D�w?�Mޡ��;�
��y�]dظ�/���^���d��{�<'O���>r"��	r�w��p���.�Lu�=����l9]���"�o�H��@��h��E���Le��!V3ƽ��{�i��T�{v?o�WwJ�^��d�n����(������2������?��(�Ќ���c�w�N���$Xc�N���q���'�N�?u���ٹ`Co#빣� ��C��^re����'׻9vj�q��8J��`n�l�s���< �C?S�F�7���ـ7};�����'�cg� uJb�n �'�b}�uN'%?�Ibz7Ƥ$N�+y���,��|�\Q�G��~�(��'	�c��05���X��<�8ۘyJ��fɛ�0yX��b��t�UL�m��bJ��I���Uq�x�E����&j��x�՗	�^a�+9_&h25�D5/�NQ�=`2�EL�&!%�Ŕ��ӝ!�I'�	�q"h3~���HLU��T���ѧ���:7)�>��yH����&��F��Y�}Iפ��rB�eul�f1#ib��t���	��7����Ĵ{�4!iJ��5)�(�I!.�9�D����$x�7e�=="�q1�ө�B��^�6 �&O�zzPԧ�>݄|L�br�/���)�ۧ'��z�|�D
׀�Lɩ���S'��c�7=�}�	!y����X��K�֗"�y[Ht�;��,�#+Gٻ��G�M�L�$�G�b�b������bb�&M�3[�>��AL^��x������rAO�f����	� �)#:sx�:�DO�4��%#q��
Ԩ���*����H�΍7"�nHTX�i��F� Mx3���|�m6J�o�x��G�oNn��8L�����f0EE�y��O��y��C<_�3d�̯�]��8�?Ý��^�8
�Z|\&V���M���F��!TY�JNT[����P��		~���ç0�{'ȉ�A�w�<�)ߤ~�o�&Ǜ�o�^̭z�� 9����BE����2�۬���-ԭS���oO�}S��Ҍx�I�������$��V��*�U=E��
� �j7V�-�Aj^o��㭴��vj��G->�������a19��bD��$��uq��j��I��"GC�Vm7$�f���$j7�IX�S��/���1��Q�:�dl>O	��R�����[����b�)��dܗ�L��=��M��b�H���[���~wL��S����s�A̍iA�r�п��&�$o�N���Hw��_
2�7�I�IHr&��ɫ��/.���M�|�:�E�]!�������yy!�n�y/�=�Ͱ���$�		�������aL@^���
��l5�!�+�b��&�$+��:�c:d�C���}�`V��d�����p�	�bk�%mv!	�M#�+��D��7Q�p�&�*q݈�F��?+'�}�A�_?/�e*S��T�2��Le*S��I]�����r�D�/�&uA%��eR���$�e�����R]�\��-5j묰��nP�*q��R����e�"du�ʆ=�e�uY8Y>4u~]D]���.��U���KDZ�졥M�uEs�h`N]ZoRW4���u�ԥu�]}H]XG��B�:7�V+Qu~E6��sEZZo�EZ���5T���QV��NZ��ڊ"꥕�zY��.o�V/o�T��O�VUъ9R�U���մr��댈of6�籇V]��f�j�H+���dk��.��Ҡ.�G�-S����LK����&C��8-�G���8�7vQ�s���ӊ���$�������ԅ��U�n����}��5�i�/F󨇚�1j~�i�u�,�v=N�K�vj���J�������J#-�Fi�,-k@NMvZL�<B+:o��yqC�W)�#�?Q�4V�*����j����x��WM��0��A�G�9��hk����-���YR��D��M��G�iK�\�8Ohj�Eh�X�uj�l~��LK�G�ͯ1҂f'-h�i�2N��t�'*h��h�@�4��|�N�����hap�g{��ZT��H��-�#j�D��_���GTĸ|�����r�q0e�H+��z�`��D9��������WW5��k�p�2��l$����K ����n��0��e�S�`����[6�A�/���A�k�8�j^8�P?�Ԗ00�Zmm�C�sV]R�k�O�S]R�<��Ke.$)�P��akM��W��|UH�*�E��)(�gdG�_q|"v�*�9��}������%�7���ڰs��X��\}��7�{�_��E٪� g~+K�_��
/���ѫ8��a{��5z�l�lm�m���e��W�|���aA�j��{k<2�`�*���T�sm@�V�¼ߥ�A_��ȅm���;e{��8���ʮ��W��8�� '[D��-2�5 �bk�uTb^y8Pk�|��'󶉰�k
[+'�6kZ�xl2_��V���Ra�m
�"�'�3�p1�ʍ�ys��[(�;�
���M��g��y
ۅh�5E
�Ȗd�bчX�
_	��dnה�O�T�CTc��^�<P;AT���=Tk!��X[پ(��y�U������9��d������Dh�%��\�2y�Ѭ�˩�+*]U��O�Ct��>`c���2��(�s���hl��%�*��ޚ�y��A�P�}�9�z���v����HҬ��XI�/M5��K/��G�������\S���Fs	9��6M�1?��,1d	����b.#F�=0��U� 5�����Z`���fWx��ȕ�l���%�5���m�I�� 9����� U��X�j�0a܇z�����u�q�?̃��S)��f�R]s�C�U��RS�"؀��xr��d���h�����Ǿ��Q�}7�1݄g���h�#P�y����Qj������9rX�[)��	��-���n5��� 1Q�ΐb��+�@ag�E��Dj��F�5
S��gՆ+愼�&��i�]Ԯ���G��a+wF��gQ��a�R,�|�FH��L8z��)���Ȝ۫X]��X�>��vԟG����F���܃�̇|Ѓ�6���E�׫�>�l������Q����@�Ч�b	��% ���:·~A�s>1k��>�Rᗁc��
{���� t�b�n��,��5�YUfXd��Y��
,W(6X�($��T��5�V�J��T��Ua���T��l>�f��,�m�¼�W�� �.�8�/í*`�!��"$[BA����眊�c6��
��R!��+ÿ �#~�%��QZ�2��Le�N�_�����[�r�����f�{�6������b~g�c����"cc�����G�ޏ�c��RETlvAP���/�Y���ʋ��~��b6�\J,6�)������������Kk�b���������������g?������(��OUm�0n}��.����i<���)�.�����y�nS���+Ě��L1��*�O�O�u!��|&.�S�����{6{���T�K|��sΕK�f(//�(#�/S��)!��\ͽ�ꮄ�|��>��3�Kj�\������>� O�Qң��DW���q�3sѾ����b�����ʊu��¼����b?�v�uk�M��ŶӘ��O�Q�>�����l��Ϻ��9�c��B.�1kS�&.�S�X�!�U����(�T��mޏʮ�0f�9*�/����s��f>J���g������ռ.�_���Y�y�ʏ�\�f�����4���e���ήd�ۛ��&��A�y�|��>'�^C��aaw�G�\��32�;�����M��y�i,��J�
�2�2{���Le*S��T�2��Le�w&���!���/F3�J�㧽ӗpa���m��(�b=���0/P����90����8�A�����`W��§e0;/ʏ�lK��[��>;��}R.�(#�Le*&V*��o[Jk���/V�y.�63�퇮g�ؔ��E�uFf��Dy.�Jm���1��G�fʽ�e�8T|���X,+��%t�J[��<g�ɘMA�֌0'R���d��q�鲑M�r������Jsc�s�����)��?�}f���c|1*�S�,��`����=�(\O����Y�&/�fSX�D3RV����y�>{��b�<�.��L�1�Z���.�����޹�>os�f"������l�ƼM�.�|1�LLE6e��AT�2��Le����h���TREE  ����������������a                               ʉ                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`����x2a=���6�E^�`�b`��p.<�a7�e�"�Ȧh#�
q���X�����"��J0��E�$� �.�TREE  ����������������                       [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ӹ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �W	             ���            :�             ��             ���vOHDR4                  �                    �               S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       ��`�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                          �	            ��	            5G             �H             ?J             ����OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         c�             �]	            dԵj           լ            ��            �            ���OHDR�$           �             �          m     S          +         �                   �M	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��oYOHDR     �      �          ?      @ 4 4�     +         �                   �v     �            ������������������������A         _Netcdf4Coordinates                               �r     R             O�;  ]�!�OCHK    3�           +        _Netcdf4Dimid                �u�% �   �:��            x^c`�> �= >0TREE  ����������������a                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�Ǚ�x2a=���6�E^�`�b`��p.<�a7�e�"�Ȧh#�
q���X�����"��J0��E�$� ��TREE  ����������������X�                                      D�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8���>|��JH�HD2�#��]�mJJƔ1e�
e
Ѡ�����$c�"dH�E%C�J����y���=��������밎�����k���y�n�X&0��� ���+�8�B>�S��)a��-�ʙ��P~ �H=��U��:`t3��o���8 8ȴ^�$j���p�DM��d��A@��"u�d�*r�J
�z?��H����;�z2k��)i�x�N�bQ@�$`�������9����Y��V`�z�
ѽX^(n���n�F���s�HҤ��k7b�`<�L�_F���H�&�#:������k��Kt>w!�d�#�{2�#2�!b7�O6�A��Z@��>�Y��7�-����8G�4�_OL���ЗVc�L�
Q� HT���sl>QQ>���qwm*Jɼ��)t\�ا�d��y�x����}P[�
�%8&poأQ�UQXp�l�<+��ְ��)|8|aD%��p��Kf�爮��B�tD�h�s�V���*��i��k��B��ރ���p�l�.�Dtvhz�D�{�� �5R�	+ϰw1I�E����\K%��:%����Rgu�B6����W5��p+,t�[�Vf6�{����-0f����Ю$���!G�kq"h\��[�������Us.�����qjo!�X�|�($�AD�6���ͪk�J���0�w-D"wޙ�A�sR����?�)�q������0<
��H�v���(�Mb�¯0!���p�����L�s��LH�nXÿF�#��E|L�h�K���l��ѽ������O�q�;E��8E��7���LNǫ>���`�_	��X��i�g��Wx�_=
6 �� V������`�9�M1`�&�7��#���	�ҧ�y�P��ۗ#ğD�_����$mZ���!�N0�FpB|v� �mLb_��� ��P
`z�ā)���Ap�Jb��^��7���AcCڲd�HҞċ��Q�����Il9-HpD�%�V�!8�"�;���h�k#8=KbE�QH,�� ���</&m�{����K��gb��,��Lp�#dQ���H!����.2�ŰQ��!��3d-����%��͗w#����SI��ӈ���d�%D�0o�I��&��l���%���gi+��#H�S�r�HY�N�o@�ÖW9������rP�&A�� ��bP�n���1��CT�o�T��(��"���H�'L]3�z;F�(�N��PS{oQ=
����P�����8F9MMN��rP����H����j�g��[c��������[�Pj��Ū�;�A��h����F�5��T���hP%������D2j�p���G��b��{�1c�ջc���k�!�i��kԀ���ɜa���uY�J�(���{[*�9����ks���>R�Aɻ@}�Mےq�`�B���&	_��v1�<Ƶq� �pM5uO�wl���XY��i��W�5Fr��W���
>uK#&�$�������F��t�����[��1ƨ�2���a��|��΄�.V��R@E�*�ϩA¢z>����\S��`�$�N���y���s�}�L�>,������u��|��5{&N�ǳKw�>"�����jN��+)��G_B�09���Y����
�9:g�,����/ ��m�-���]P)����8�B )�h=f���א�a���e0Y�+�b����C~��5��L����Ƴ˿�UW�1WQ/ʂ¶7�rFܑG(}/���x�ǃ��7�] ����x�*sĘz]jW8@{)�Le݂7�`[�-��7��m\�)#n��P:� jϐ$�΃Bj_�.Uy�<u��75�����S̣���QO�ݢ�&R�����~SM�P��ʩg�@�w/4��G2身���͡a��
d�o6�Q)�Ju>�C�sߘJ�/�n.�B�~�K��J�tQ�ߢ~�5Fw�|L=���Š�[G��>vPĮ2㮻���׿��V�.� �8�MHLf~fS���>s���IB������iP�#WVm-���>�Xs���������/�8�>Y�^d�|�
K&���\a��m1�}��C�f$��,]7d��]F�����7�?<���xk��я�.\ܵ-������m*2.�*��ka��T���|�O���p-�0��L���k��L�k>��Ff[0k�ȲJ﷽��|~�)r�/�\��d�rP�:�Uд玷���ko���L4�n�x�{�p��>��@��m�"Z[9vg�K���z>��﫩u��.J����ט7qy�?늴��Ѕ�J\��Y�FjS�A��.[ja��8O�$-C/�Cc+w�y��_Z��9E	��x��~�ϸ��T�����SٯA���a�-�˶l�X��Ц��ځA;��7��Zb�	M��[75�p�M&+NTh��
� L��-Ԅ(r��j!n���	1��J�ҥ��,�g�Z���Ҍ���_zUt�j�� ��A�z�x�a$+	k%���d5{#I��8�(	̔���VԤ=�keh�L'��[�PҊ�Z���_�"b.�����y�e¨�I�?K�saPlk�����E��z��t��Q������c�a�u��!,���\BXa@a�K�!�R� ����\�!v���y�Cm�D� ���rx��ɀ�$a�S9O �wTIfu�~q��ݣ5}�gT�>ON5��?�U�z���8/�	�j?h���y�;	[%�E;�W"'ɺi���yv����g�/�QX��#YU~�ee�J���&��F���!`'j����ݵ=M�i�����@�&����%.dʜy�9��=�e�o�#_���L��8,�!)fNXd�"�.�WXP\崅�_��͚�G�J_��GM�����X���~s?|�҈��!\���2��-^����El�<��Sj=EzO��;m]$?���H��u��~�V�Hވ��Mm
7���+���
RG�8�</���3�$�.Χ��T}~���C~��}��r6�K��-�����s7��_S����7<N�ڸ�.g��Md,Z98��k�/���%{��Yt7/�V'e�Y�𨍋Tq���_��i���/-�ݮ�rd܍�j����7�_K7?ɼ�rL6Eঁ�^j��̙���i�.��Jڸc.[�|��ܥ��x�M�5�q��{g��R�lu���򏆥��t=��˟�t/chgP��Ρ������_�ʾ���N�H1�8{Gl����_&���?��,�+m���h�|!a�Z��q�
�*��)ؖ�i*{�mj�3W�%^�����k�1(}��ۓ3�F]R/�k�t�f�n�593Q˿�^�:)O*@B���`ٵ��k|2�Sl�(O�]?��{�Dt��.�Gfr.Vл�` j�����9��9��9��9��9����BW�ú�28����k͂.s
t����䞢o��Gw?�LXM�?2�����Ӎ7���<Iw�xK�W@�����_��B��t.�Z�R�OtG�4�M��B����g^�Vw̟���2\��zF��9,�ޞ�CH�[�m�Gޠӗd��߯}��,=�Z
ТH���M[��`��\Xu��w��}v�P�I�?}�7|=�����F��%9�l�gz��R:�t5�ʝ}�_Q�p��.���Γ�v)a�s���hҿ����D�*���B�.J��3��}�O8��v��M��.�L/K�&e|_ށ$�T�6Ƃ�e�,��Mul�L��_��V	��Bp�B��fݫ:��[n����mL�܍χ#0"��!q��.C]s-L���e�!&�b�"�A\G�G�k
��B�Q!��+E��B|�s�-8 !�V��i�<�T���,|$������a,�8���x�o�	SG>��?������K�F��b|�μ��V�8iO���l8��̱�F9ܑH���W� �s?H߿^�E��=C��Ƣz�3nc`�v_�%�w�!�&~AF�[t����oԴv@xF+fy�>q��0�1�'�)d5�Ѵ'��~����Iݼ�)j���6�o��S��q't���OIbU���|�&�-�J6L�O��+�#��>4dE׬�N}щ�|Y]��5�R���3+��iM��g���v��%%�����O����r���%��y����$����4�!x�q!Q0�u�iW%D�O�)��KJ�8��=��"zË�J�D��G�x�%I�n��)�үY�|�d7$��PK��N�wz���
_y��������[LN���0#�켫4�5�%1k�n������[}�Lշ=�n�XJ��"uU���k�<�o.1p`�,�\�1s����U�{�<���}ໂ�R�Ș��'O�l���S�lcx�����N�pfFw�~[�ag�`5)Oo�s��� _�����x�X���OGv�l�m|wS���@ۉ��9�6�5��sj���J�h0<���B����b�k�46�]�Mv�|�娷Vf���E��ʕ�+���JvW��s�����S�#k��Z���;�ŋr�����������M�FB;��5��J:��v�~���P�G����~��l߄��X�^6� ��,Ѳ�R��=�vT|����IQ�ƨ����ͯ�Û�/[8\p�pO��b�`����s�V������M��Cs4mܟlY���]U���E	��gH�܏yb���g�����<��u�c�s�q����b	gj�9&Q�Oᩘ�l �-&�y�y>�B`$��V|g��:�T����_ˣ�6�_;�؅[��
-�7�{�%@s)��k����2Z�O�K��Ϣ�y1΀ܶ�\�+e>�Y�����v�:qˁk�~������y�(/� �8	,8�.�Vu�=PHt�<�-�DЗ/x`�Mt���-j�����>�2�f9M�[!@��ڴ�zX�&ͥ�3��������j��z�;|��&�V-.]=��^��߶F�?����ȺyP��
��I"W"P��lN� E�,�L�w���r��d͒�ӵ��|�;.�����5p��ϟ���������W\�`�{���[@'�m�,�Y&����4=ڄ{i ���U�~z�7un��{��e�;O<M�Z/i��"�l�
�"�3�S������!�������F��c�R~������nK�y�Bs�߾��V���l��뻿��H�|��a�|;W�W?ڧ���#���?�WZ/M�Η�V�;���E"8.\����yv�����pI��~z|���h�%lG�w��SIkq����!u�ϵ��(W�3�K%~p��z��_a�ȥ�N��a�y���6��l��[,n�]rf�����~���ř�4Jw���z25�����郙�g�ֽ��ײ^���hq�D�*�]ʴ�V����Ǘ��r��-{��PK�&�n�X��������������ր䬍b�f�s��/v*=1�b��H?�'�1�iq��1M]��ƈ5恺�������M�Q��}w�l
�#+L{��z���Ƥ;��<�����&I�6mJ{$��`�l�6�ѯ���B��J�z�H,�5w�ٱ�b���R�5]Cj�N��VW��3�T�,I��8Ԫ�^e�ߓ�Cr���<?�Ծ�����	o�� ��9��9���ϋl��0���ɏ#�i��N9��5a7� �o�ޛ�d)�q�6]R�	s;DN8`������!,��˺��%�W�	��6�H=%o	`����ϡ�d���n����B�xV�h֒�zw��$��H�B`�2�p�P`A��_Y��C����֝�H����Ff"�������Atgy���L�֥@�'`��~�0@�:��Y�����,��Fؖ0���J���5�;a�]��ac�D�D���h������:��;k4!�v���du�P�DX*Yk*I��ژ%�B��Wh;�R�!��q��[~<�(M]�%�"�x<�������Xɬǭ��� -|Ihv��1p�>������W�[��=�p{�zT8a���O,I�ZW	����D1�i�$��k>b\�QS�Y^Y㚜����B��M )0i�)���z�@',�'*�w3���Vg`�{�%�)����=�2,k�<���嫿��׽���X����؅Yٙ2.W��x��w�'����d�b�4��S����D�u���e�v��ܐ�x�WTƌ6m�j�17��9�VK_,��5���{�Ϭ�I��������FX���3v�u]S�̆����%0������tk �'Cå	�ڸp>��K�{�����f��ڍ�q!���+sl��M'r�2Q�d���^��סX��������ӂX~���n4TF������&]h��b�;��\����QE��|�$(��
�����o&B�-@X��r�zH��V \ �R��kė7���a����v�?�ؐ�� ���}��n���#dL?����_bIf�O�'�l�3,t�*�q���;�Ā��O>�M�E$f\ �Z��I����_���*��d��@'�"f!�`g�`3)WI�H�n�l.N�dN$S;}�'���iĆ�A�q��$��������Q���B�\��X��XJb�"��;��P��ɤ*H[�����_E��$Fdd2�C�RD���O��kI!m�����������z�`~�0$}Aڲ��,�̧��Mb@C���m���	�zd�Hx��T�lH!z#c��=�)&qǌ4&q��Ľ�$�h�x1J�f��vc�������#wA3���4�w��CRi�G��� ��J+��>�ï54kͺem^n��l -��ͻ���&;m/�U���ZZ��,���J�Jr�m���,����>�}� 3�'n��Ӫ��i�>o�ys	�x<��˓��c4�������8�c���`��f�M��K�>��� KMƤ�zl3���}�>�_��(���i����Z��hV�4/�M4]w�G����F���@�\	a�,h�á���� m��8M�m�X+h/�<��룛3
� ��z��,i��o.�؏��������=�=�0���U*0m.��rZ�A%����������Bq�n�`)�\�A�G��b�Ti���c�#B���	>w��W�J<(Y�ǶCh�nF��m��g��ыr��ρ<��G�)x�Ax�M��-�h-/�a�8g*�S�p#~���K���o��������k�������Y5'���3)�H�Du�:��j�合�i�ۿ��D[͓K�K7�rE��}��߿�C�=�|�	�{��j�8F����Fq��aOY��{��;���F���H�R����y,}0MF���Y"���ôH�, �SP�	���E�18!��K8��4�Y�ߵ�89���t�aV*AW�b��C���w�j�y�mO�m�-��S��6�
��=���Vr~���lE�)XMK�u�2h�O��*��i��4V�n�!-)�K�>Т���(�,�ص#�|@��������C�iV�h�J+ڙ�q���A�>�^�U��4Qa��=���m�ChN�����U�/������V_�T�~ȷH/�8�3<��aϓ����/���Ch��E���>����\h��ӚV{�(o��d�y+��f:{����ns�v�8
hY1m�E�ޔ�,��R��ؔj�������p�U=-v����z����z�'���:yˢ�VFT����VQ_gC)�Z����aM��LJt^�%&��a�~�Y��?�۴s����c7��5\�{�y��l�N<��d%ƭ�<�ߟ���c��ũ���هߤ�=]�\����1Ż���lx_��<�v�����ƺ��Ykj��׮R4�iٱ����'�(6�N>�^⳾O59��c;����QJ�G����k�6Io{�&�|������S�+�a��hK���Å�>ʫ{/���w�W@����Z�+��	\�k����b�:1��H-���	{]i%gg��0�*����2��d���ECM'�bDp��S��%����U�f�ʊ�;�����<P䞲�W�@�ϔqsu5�$HV�+H��"��&,�QP��[�"�d,�E}J$+q���Ǉk�kq��5�&
ّ�E�����P��#��#�Zś��q#���/$+ڜ�6�d����<�Z
���QI��=�xh�z��7�y#�X��3��H��K��˓�v���"�xNl� �C�����'��a�BϿ�֘���'ax�@"a��Y�%$S�%����<�5������dU�9��#;����p�P�8w��g��y~'�Ҧ��W
lv��8Z���U�l���!��n'LR�(X}����q˜d]$k%Y�$9:��>{2H�iQ�"Gh��r�م�as܄u�p����[κ1�j��z��d|�X;I]7�
ߓq;�蕐}�^���twx&jʨm�,	�\���mQ)@��`�<��3Y`��`�e\.u����?��\~�r�r![:��3$�����C�/cV2Za��:�1f�<��u�xq���;dE1OV���3���{o�Y�:B��n�\���3`ރ����M��
dz]�gU�
��
�s&r�kO
8��x��p���t)�-wY�ML�.y������ɱgfc��V{��"�qDx������L����'b��y���fo��e��1�k���6ݱe����E��<�Gj�QR�]����hϿp��ܓ�/|��G	�m���|���v�2��<����O����q��ڇ5�t�S��|��Q����槇����0kɶ��|��R�E��X̦�ߟUv
R�Z�>%k~,mehUئ�B�UU�O�9�*�r|���mk���+�?�\��둿ᑶ��#���%.��~:|W����G�wZq\��"�3�������%�Ħ�/2K��f��сQ��nh�9gϧ��7�]�����Ἴ1��4ۖ[���F�Ηr6��Yw��^����¥S�6���(��9��9��9��9��9���K�l�����a��	KK��6���o���\Ɯ���4��ܬ"�d�Y�Ll�g2U�׭���a�Q��T.&�mS_R�������������7��}��$�f�n��-�38|�0��m;3nsS���I%�Y`b�\%�����<3�K���e�� �f`���+aV���u��@h�B?����j0����s��֊9��`~�-dN��1�_�f61�1��u3��s���9�6=3`�/\�����I0=䵘!G���`(�1g�x�Z���t�7~n�De
Hd܋��a��#̀}.��뱩�T�j��)�A�W��,���`4����WŠj��A2_O<@��*���'P�����WL�{�]y3Ym跮F��gl4����~--A�ڏ����ǜ�X��CO1F����P�n7��'c�#���[�,,-��S�X��wj��=��^���u6���g�����Et&�g՜�/�&R�H�Da=�\���>[�����[]'��]�G�(��S/u|ڢ���j[��UwCq��}IJ#)�>~���
�55#(�K�!_`kT��X�'�%I�8��N��� l�*Ÿ@1��T�92R=185���#|��gQ�R̔$��q��#����	&��_��}��L3X��k�;d>��]hf~ ;�6\LA�(�䂹��6擂��j	&�h�gd�U"��"`Ҙ̤�6���(���H��[+s�_�ٟ��弘�:�l8Ab;س����R�8j� ;�9�8�Ɯ;��g�ي�Ǚ�Pά�Ia2��{?27�r3�E�1np2- ������.���WʙU�2f�nM���)�&�=�v���A�Öѣޭ翱�lܵ��'�M�֋
��K��TY��2Γ���&uc�� e�rS}���jʍ&Q>��-��gROz��~G�bCݹ���ܘ����=Kkє}�&��5���Ҿ�l�����]�X��;����i0])X�sG��ӗ��t����gR6���I�'�vʸ_q/�Y�(7;=�z�{�.o7�������sm�$sW�q|:U�C���ū�j>�,�Q~Y�<�r�"۳����<ޚQ��Kq���v�������/��\p��t��.�E�)����3�="�$W�Z�{\\�������G�4&.�9h�|sK��Eϓ��W[������_t��U>�ڑ��w˪�O��琀s;���G�tH��i*C�JUߨ0n�����7�(�*@\������M�o��@>��a��:��n3௯�������w�?v{կ�-2����#��<��ֿ����I;��[�
F$�WmX�{���@�ى��9������#�����N���\�A���¢��᪙p�>�F~
t�:�H���J[ �0ثyo�*������S܊�m7ו�|4�@�����mܰ�b��M �>P��|����C�����������`�Y�?�fP�b)����_JnZ�&f�#�a�(�j�q�Go|��J<���N/�=�_觐��t����s��+3\�
�mĦ�d�Ċ ���I����=�"�j)�I=�  �|�67 O��m�7�8�(�d!�9Xl��W�wtN�%��t��
8<��{�9 �Q@`pA�s��#��cpD4a���>�~�)p���La�/T�k�1���KՐ':��įn����ZqicG��W�چ@�3:��r�^������2�B�p��}��%b���u����?��R͡�_�w�oN�^w�#Zas���Jx���������B7�x��&���ֿ�H��԰��k���w��30��XT��k�I�S)��V�v0>�륳�v��sJ<Vo��/m~��Qź&gV�i��"p'�l��%��1�>�������aGm}�2������1�2����ڠ?����̺$��D��ќ
ҵV���G������b�3���p�
���S݁/j���n�yP��20��5�rc�7u��y>/���O�>&�ļ)oG����㦲�y�[-��~����4�I�Y�����c��K�C��^�<+���Ҋ0���辴�`��a�|�o�|G]rF�F�����Ŭ�^r��h�(��^�h����:ncV������1��eW�7�x>�mx�SM�5���]�(�#$�Wo��>�h,;��lo^��'����O�^��7�40_�w]�b��O����/�<]>�}#s2's2'����I|�6#�#®�!,���@�ai@aya�1� ���%̧�07W���l�{\�#�� 7��[������p�ɘd9&���.���/�M��ÿ�Ep�H;,'k^.���%�~��w�w��.2W	�_\#�ld��D�$����R&�o!��6e�N�,`��&)K�I��u�&�<@q'aY'H.'D�&϶}<�k�[7�F�؎'�O3��0E�J��o����%���L�{"��6��V����ɚ���1��v�=Y��x\:ɺ<#��?�㟠���V�j�g?��������	����t�⏕��q#�*Va��W�����8��݃��X4A��*t{ɾ1}��;{:��z;�w��՟Ch�����.�@R��\�zT`�����n)$�x+�A#�0��m'�y��o<��{��G���l�ML�e}��a�(z��<��]"�;���xڱ,���������|+�o�Կ�6I]�����b�\��5bS�_�����/hX&(�s��8�|����X���'/*���[m��Yb��ʕ�ȓyRi��������B�X����Oc �3-tc�S����Ʀ��p�C�l���\���`��ǲSK�}����d���pX�1��a�hb{�VZj�g��ЂH�W������؝�i��hK��L)z|.��W�|{H�P���bO�����(�g�W���jB˗(���P<Fؿ��U�c�U�[���_p��?7�C�w��y��o��[IVs�B�\d��ǿh f4Hv�hD��.��d�dM|mi�E`cG��VO0K�-�`���$9k_��>�,��cjė'��&X�#�;=�?� q ��I���|1F$N���q������D���|�K0������)��`zѡ��A��*Ȝ#}�	�^��Il��~3�E�G�$��L��L��?�/�����ɸS�3?�O��G�!q:斓��B�yA�Ĵ]�-��Epu��ܓ9H|ʑ"8%��^�d7��q�7|@J��D����]�ϵ��I�ʁ����v���!��$K<K�B��N�?���O62g��?��X8�"��]'1��}��Dp{k��M2Hd��Cb�1����I��=��߿�t V^�	�Ǡp��"Z
��/Pf͋)q߶R<��)w�(����x
�2e�PŅc1EIf-��r�B�(B�(���y6�rf��9�J�UK��m�4�QB<�h];�� n�!�ɱ�Q~��(�_�HʄQ��l�8���p�Sg@a��N���#,`;BM��qS�N�w�/�ݥ <����`�����(��H�A�i�t���(ʱ>)ʘC*��wE���Ⓨ�)nQ�MX�8���q?�i���^y�>K����A'JO7�7U���fd|�ƅ�m�A��]��6�����h3���]��0_F�,|Ҿ���6��e�L�d,��	Sr [0
�#P�|������Qj�܀�Νk�����N#���3��ab��`=��].x���kQ�����u���"��3���v��T�5���`�+��G$ؘ�����|�0x�!���-����YÂ���~�='���P ��$<_�D�fԸr��?nO�d����Y�o�������� 9���M�A���_��>��G5��(��v}hL�D��+�~�o�$\�x��j���ŭ0����]��=������&�12� q�tTخ@Tt(�N�����R�Z7m�m�I �L�SJF~����\A�n6�b���\d���d����)R�����(�c�SX�(S@9����I@��ֹ���͠�El�t��S���R�J6Q|�J)�7@y��7P2a
��OC������Pf2��oaC9{�:�.?�B�&FY��A�����_r�xrP�^c߽h��s{Ql>xQ�5�P��w���"��C����#GE��}�?W�t襎����]��<�;�wxd��Ԛ>43���
�����|���������?�l�8��*�R5޶=����%���U��H��P�����a��������/�|�0:�`{[/�q��"o�7�"����L.��T�L9��V�Ǟ��޲���tYz����ˁ�#��I޸��)�ۯ�V��ttu\�C�F��r��ӹ沒��Wju	$kY��͑X�^�A�mXw
]�!�̻�s���tyL������eAe�E����뵟�1���d��ꅳ�Yfnq�{IO�kq�1��c4���P{�|�rv��-���clo<ωv�Uoy��u��-I�-��r���\�3��F�κ�>I�O[r~^��8�z��Gqp�*��+������3�*;��ӿ[�#��f�کE��7�l�u<])~��&�	3
:�pg@0�
GC�)m�]+j��^����M�rf�o�m4��"\��a���w���2F�4ɰ�'i`]��/�,ڝ�
�V~��j�������V?�u(+��K�}��t<�9����x�ݜ�Ú"�R�O�m+	��	9���m-ҏ�ˎ0�"}�J��l�R���@K?�����d8v/#:9}�D,a��v��&(�b���J�$�����i6a�l���	�`�"K2�����"	˫VF��"6<��Öl �m�
�]�i�;�ԙ;]�S���J���;����y��3��V3���Z�ڬ%L�]��5]�	��l�����w�8�^z	F�ao�d�Ŝ]QQd}�)�YA�3�Q���o��C����o�'�����ܟd��{�̷��lЛ�|��쮺� �����%��/�'�g>a��6�C�o��#����m�ʼ֌w,xsQx����MX��M;#��o��"&B;d��=��}�y?���/^���]�cxju��E���Yg�*���I39�Q������	�9�=��$2����x�״
{*���Dn>�|me0|Q���q^�����1B���>���f�;�6��bk�p�$qZk���.����GU�X��T=���o�40V�?�XǗ�\�n��ӻ����Yo����D���ѧ��a�$���~�.K��/U�z����ٴU���>>Y=͚�4�x˖]J�ʏ=�����q�j�o��`���s?�E.ڕ�cP0�韐=��d鿍ݸ}�1���\����Nh�KY�4��������κ�ʢ~'>�f��;�|���䖧���?'�%v�����NA�3�Jݡ�~|w;���s�w�wO8���z�Py~v�:�m�(I���yY��[��Iϟ�ߟ.����ӓN�q�h�{��"����h� ǝ������;�ldL��Q	0p߹o8�T���Z������,�2��ˌ9��9��9��9��9��9��&�R�Z�B�?�����F�,��py[�0��a��f�1�o��s����Oη�gF�v0��K��e���na(5�3Ʈ2ޫ.a#~j?>t]ǊR�X�|c�}cl�CBX��4:�q`�2c��-#`+���F��D����3a�q�������|ꒄ�J>t���_����"W «)�QƓ̸4��p�)c边�ڣǘ���>�bmEt_�#��"F|�-���q_�PKld� �G[s�C4�Ȃ��mH,+D����������X����r	�65j`��0DYT����렖$�l�U����8�� �*Zx�z
��&��8����T F)�h���i;�'@�o��P��xop�`��-�UF`���!����_���|(	]�މ1엩�ϫv�{N�`�>��V����?�H�wk�-����w5��ǳ�sS->A�3�g՜�/�"R��S��'td�C����`��#.�s�dTM/.	����ţ�j0�7���P1��-�~���,/64�c"_".�*�/f��i�|?���[Qnώ��h�u��x�"��	��"���8�`(JRa*��}1�RC� ��փq�=d���&�C\G��a�
3۳�0v��EL��H�ͅ��@:
�~ء��(�^�>7�S����#��u!�D_�l+�����b�/5g�+0b���~I�tQF�z���k�sӌl0D�bg .~q0��H����q��3N�`�,�C��������ƈ'#_��Q�ڃQ���=�q��"0&���$kϸ�N�!�<�(D\b�k�K)�f�gRBǾ0�8�r�;��䫠��K׺��oWW�_;1Ȟ�Py`ὣ���&*őP�m��'l�;�ݗ]���Fd��z��ė�4��_N�xE�W�9=�����Kb�lkoaq��Y�\��[-K����'\I�8d����|�����l���*3�s�"mz��X�/yD{�A�)iKI��j���g'rR�V�h�lʨ�� ��>�'�Ev+���M)�|Xb)�P}a���w>�؆_���vB{ᓍ�}=C}��ycՕ�'�z:s���	Iǔ�����O?g��DI��[�������wI"�_�	��������|wd�>���L�������(�m��U�uW�
E�������������w�~2/ׂ�o�>`	ښx�R��$顭؎�	�x/]�Ow�z��S�0��*�#*��7H+��'�7i��i��,��4� ��J���*(�<�xOJв~XJe�?�36J�{����=������'I_H\��_���N��j���#��@����L�.�K�/��sc��"\*��L���B��A��6�t��"��=l��* �X���Ϳ�<!W��r���ú?@��&�Dit�޴T��X�J,�_C��{|�
�ɽ�[����]_.r�n��<������ τLn�\�>R:*K<m@��̅9d]~&b2���q�d��짾�_�:�z�LA�Uim�]d�L�[�n�g��c]�@���$�}�d�z���4�>���w��H ��#����x����@m��Q������2���
�|C3����5&��.�!����7���d������+CQ%�:*����(��<�!	��.ǲ���a��é�����I�RJ�Ш�I�)dHER	�!c�R�82��!	%e()c�N!�:*:�NT2�V�>����{������s]o�u�k���{�{���{=�Zg�U`��N�z~/��.a��_mB|�ֽw�{[�w�\���V'0��<~�y�_s�7>g�c���YޥM~�����mX!f��?1q�i����?.�@Yȼ��[gj��z�N:���{
_�5,�ݾ0��Q�(�P|��W�s��Z��g{����]U�%���/?�|��T|�/?���wݍ�,}���ĭ�u��Ty�8�n2py��\���?Z��E~,7� ���C����3%ڼ��?���7���pRr�8�D�_c2�0��Χ�;F~m�n]g�U3�i�e��s��q���͊�咪2Q�Z9�?I:���~閄�e=���%�u�M��~�V[hk�|q6]�؝����]l1��Z%�ջ��"�K3l�|ۤ� �����G�
37��5
	����	�l�i��R_���M	3�����_�����L�#�IO��Sye�����$�3��{��<��������?Wp��f7�U�ϊ�s���K�E<��_��/��=EIo��uQ��{�%��VK��*%���q\7�HT��T���̣�6k�6k���߆r����A�Th����?/^<T/%d�O�Fp d�0x�8���:B8u��J0�W�-5 �:�CʷXF>��_'H]���$`J���%��O����159 'b &�O��x9}��"��Yǭ�#D�r�)6��	��:S��q ?ɽ��LIy��x�6���	Y��#��%r�^?R~3`N��"u��>���#�#��@J�����J(Ў|vX̋&�Jht�7���З������į3�����p'�;���5�[l�^$��Ӎ?���K�Z���!Ơ��:��Շ��^�5�v,8_'�@X���%�($��q^k\ʭ �X٧/QOڴ���1���d�"|���I@��#ܽ^���_�G�be�`g3Όt#*K1�Y5�9 ��'�z�5T�a�A���&�N K'�}��$?���E2#�;<�6ν�!Y:S��$��Q�_�c�h.:	5��j�9q�͑@�e��Ƽ�:G��.B����U�(9&�b��R]��e��tlv�\C��>m%������~�Y�"3Zh BԖK�#z�~���rlIQ,�>U5�O;��w��1�~C�x2&*w\b���In�A�9l�4�ؗPF�?�O�bҏ?�\�m7DH m�����H��
�����N�7�>��a�u2#��u�{����#6G�B���>��58y� L�������9����D=���K&�=�`bC\��,�BD\4�UA�~2.��]f2�u�Q.�Q�'x�ԍ@r}��e�<̶ V��w�Xp�Đ-�?�_��C�8���} �(s2F�?G�����8'
g�?ߦ�} ��c@�(�ী�Qd<��q�g|!1�q��a2��r����arn�0J:I. uږ�1H�M���D���/�ܔ��-Y�d\���p��C�$i����F�"s cL���6��~�ć�,� �O!$�d����z���o�F6���M�$��B$W4��#j4�I)D�	����'�H~���H�+~�x��E�i� �I�X����Q����P�'q����O���/ �FbX��BFr�?ɍ�$���[H^�#e�>i��޳�丕��_�v�S�}��m��o+RVt.`B|�'�$o\ 96����Xr��%�Υ7�ڰ���48	�`h]�@Ӑm�z3��������[��h[_�d���h����yFs�.�q��]B9��|+�`�<͔ͧ�cF[���&��Nc��H�bq�-���%�ߣ	���}��V8�K���KK�Ekפ���J�j�Uj���Ζv����@���4�Li_��=�8ޅ W·�H�h�gA[0]K���Иxh(������<�A뚼O[)Lc�[A#ZgN�j��.����T�X5N)���-�횷��� ڍ Q��4���T+�;���J5ڵ�e�v�<�7�f��&�|�h{�!�Y��h!�M*���⢎	��AՂ2�<>����a�@����	������I�+�Q�M>�`M	A|�K��W�C��@��0D{4�3�eS������ a �Q�K|*�4�#*u'��4��]�3X�`�KJ��4����l=�q������:�.�5� 7���f�?���X*�T��aв���b�LL��@�3�	[�Q>rJeޠ_�C�7**B�1�'���� �i����/�F��$f��Oc�:cD}��#ݘ�	Wq#�r�Ʈ�M�>�c_��3��3q\.�ȅ��4���a߅0���WA�`�A�&Њyi��jp�35���YL��KO�!�j���cx��,�աL���\n�~Z��a���NZe�4m�[9-�L���4h:Ѡ]ʼBc��N���Isi��]�l��i����הі}	��o-R�f�ρ69��Z���k�ZS2�/q�ͧE*��hw4h�^��V=ա	�x҂7n���� ��˚i:����j����������Z�aǽ��}�[������ޏ����`\��;�6n�1xB�f��}w#�a(����@�A^�p�����sR�{^�ǝ/4�</�.�/����X�c�@{�tE���%���~��5���&�ɿ�i��ѓ'$kN��H�K��^��px�d�#աysW,X����K֢&Q��۫,��D���~��U�ƈ_�C��W�]j��\c���sf^@z�P��)]�簊n��_U��V%G�
��
+��<T�p;�a���-V�ۻ����#	�Q;���9aSYj��7.+������|ѭ-�t$�rAv.�Ċc.n#�"���׳3�J���
�ߕݴ�ab�->��y�/�
��o���/$�+��~/1�6���F���-#ܞ�����`�N��ǝ]���v��8��DW�sXI�G]v�Yy|w����,0����`��~K�BȒ�zĦ�}ٸUor�u�Jr��W
UU(��kQ����!!��\�+BJ�Ձ�,����28�!��ZW�$QX[������^����K�.��K*�]��D�����,��``J�_�GN�sd�b�a'�ze�-Ӆ��D���K���VB!IP�),3�����A	k�a���B;��PQoC&��MTʯbB?D��N�$$hIF�lf� ��^����� ������A�5����us�9B"���Dh����~�Y�^��ǃ*����T�-28\�5�jÈN�Q;�	~ t�CԌ�a���D\0.S�� =D�m"��r��V)�=	�ڈ��:��Iz��N�!�2�>@׸Ky��XI�w��Y�*�#�$�	ݚM��~�Ǒ�*�6>WC<��71�X��%�/ٱ�m�M���>�u����˭�N���>w�H�(��T�WڋՍn��%��-��S<�Z���ƭ��L��5�E��`Cǭ?�J�-���}A.��P���nE�.��3����䚺�����?�lo�{�6ߑ=K,C����]���/���v���|�rf�<���Ĩ��s}��3*j6�j���k�0\نv�M��f���݃���L�c&5˫�3�������!�"��d5��n��}�߂�rӏ��=������ˆ�M�ӻ�D�f��\�+����z���m���_�#�Օ�\b���r.��%�s_tH�fVߔ4�z������gb�2�Y@�	��U.�i��㼲+���h�Mý!s'o�/���_;X��!��"�j��������u����Лc�U����߇Q*��n����.�^����!D�������ْ�����lh��L��i���՚/+Z�tZ.��h-{`��f�)�b��ti�7vk�PŔw�N�φ=?P���u�͐z�KGﳅ���|�Cnt����2���<5k�6k�6k�6k�6k�����w���f-�����O;A�Ń>�:�����s�����/��SN�p�~:]Ñ������`� O=�(�N?s�>9s��A���~���>�@�^p�.����!��)prPEj�q�_��~VAWJe������\��/�5�k�M7@����y1L�r�iA���n]�
�#נ_��VC68[*����7�g��֞��6I��a�})z��s�[�#=a+��C�����/й���N��_�=<�0��V(=})�l%�D�Dn���(sK&}�o���?1r-�N1����`㏝��U@v�OM��P�R_*�q
iv?!�ڇ#�xs;������5�71�h�g:���OC,�3_N���1
���!��� ��]n¨Z,{�r�!�k#D�yW���Y�+D��X�9V
���ʦ]����S��)e<:�wm��'�����?�������N`h|��f�?���m��(C���vGV����Rl�p��RbÅee��a�އ��ހ�	�����?c��..P� ����n��dMl��ño̩��f�MXr6 [�Y5����
�ү�n���]?�d�jX��'�v�;A�r7*٤p1���ހ~G�oAw�OMܦghb�.�wg}o�S�`�Q�7�ag�
|
�G�ո|�^��c�k�n���e���w���/��Ǔ�QhL����O�S,~�Ey�X����^z��������Z�tO��t��7��6���H0ݏ���s�GhH �ȥ"��^�H���"~d[ޤ�Jz�W9:}�}��"z�H.�}d�ζA��ҏP�)(��@w秫.]I�9.�_׾���i�}����vDF�H0[ٞd�{/[35�l���g��*�Q�|���ܩ�w������$y��r�_���rsޞ(�����?Z�Nkb�Ӛf����ʅ����ǂ::�"VU��:�1y�;�m�s�{�U�wTMoq��z�朵l��h�S�+�hn!
���:�si����m�y�|o��'j߄m��]���u�+-�q�����i��s����oo�^[��qS�t_Sj��I{��u��"m���뜾�/X��pcRя���{�mh�EN�Q��VZ=�}}ػ�rw����1���X�����$/uk���s��V}�ipjWJ:q��^�V��ǲ4ԗ>|�7�p�}�퉄�M��-W$��ov����o^��
�O�$6���qpǮwٸ�g�E�*�����:��f�бo�Q�uo��r������Y1ѻd*_#m�8���E�9HOr�� f#�n�h�!m��AZ����y����w�Oke1γ�.�T�c���q��'���a����
\Y�y��`����(�$�j���{+�\ ����n�0t��&bl��)�	��+�'窀�����d�޸Z�f ӝ�l'uA��]o�]�r�X؍>�٧�� �t�)*P`W�&�y�b��Ӌ�A��ϗn/�� �]�-^d�	'~?1�Tv��DFI?X����g ��9���*�XX��1g���uY;�$K�6��9�Y��Q5|s3G�~�jjȌE�g�26#lм���@ީG��Ș	X�N�v�#�}�����}��TL��ʀ���~��Ɂ/��c�(��.E����X���7�)�fWz�D�z���^H���|k�����S��j~2@�qp����Q1���O��I�[�C��V��X�1����]��Za`�h���Yԭ�oӠ=�Zq�u�^*jv���1�֔���zY�i"������ɥ�L�;��enNk�>�Z���c��:��*�6T~Fܗ��_�^�E��yX��i_�i�ӗ�Zp�	��%������_�Đ�/Ao���Z�q����'���M�E��s>��S�Q��cu�8%�';ڥ��H۩�ܿ�W��=�����!v�U��B��F`�n���=~��or�z�`��%{:O]�	;y�S ��"�,5݃κq?�<��i��q��]�by8i���e��5�&��6�(q�nyd)R�KI֍ٱ�uVӪ%��3���8���髙��ؽH�l�]��V�'�n��êE��	�J4x���Hܾ�se��'U(��
��\���6Ssi�r�ru����ÓG-~�ƌ��V�c��;
E%�ᦝ.Gj���w�������Т��tm�;R�Xu���74����2��6d&}w��B����Hgm�fm�f��,$D�(J�����|
%�t`G	�FDM*�	��e �� {r��l
@S&��o�W���@2��#�2!�YO���#"���B�*�7PN�{'��;��Ձ�l��BZs	�(,"�\&e�*�@x�g�$!M�.�9!���z�G�� �*Ҹ�[�rsB�%��@�����
�����F����Jhș�E#�P�)��Ы�i�A�Qq�yK(h��_�~L(���~=�U�:�H�����|-�I|�">�Q���6�*qu-!4/ ������;v_��6"�5^5@5��)���\�H༆g���m۱��*D<��ݡ��>���O`�χӂ��؅k_�p�.,�b�7{!ؒ�JD�����Dԟ�~�� �W��]��Щ�BP�.\~�	K|�q�� M��qo`�a���D�f����N�'u{x���`����.A���g+>A�|-���ٷ"OUp�gn_]+W7Ŋus��8)�����t�^��/w6z�����?��/<a���n���R��q�Q��`l���h�g�����>dnPq2�ś-&.��@j����i�x�TŢs�?�P��Rt���HYx,�zb~�삳�3̤�#��|nK�ǣ�G��T/<��{�*I�yU�6̒��^��;�x�y)��sG�Yy�"k&g����_�r$[F7�uU3���̾D��읯�0�݇7Pt�o[XQ�_6�A%�`vQ"װ����rp\�^<?��mD�4JAU&Y��A#��Q��m���Œ�d4�X���hXL�!���_%J��D!Qއ"�Đ�J�D}ؒ8q�z��g��ߪD)�$�jA�)Q#V$�֐�*�tE�[��C9�%ϾfPI�{�nwd<�d�q}��#1�H�v=OW��0�hH|�%q��8@�!
D� �䃒kDM8 c�H �Nbj�񙨎��HL �I�P�T��"뀛��D_���0��lX�H>zy�'�O��
T�g�y�3ޓ�P���J N�(�r$�֒��`#q�H\!ג����F����Ӥ?=I�Is4H��!��3QK$v��3M�%�m���B���/�ݿ�%j��b��;%?H>ZM�9C�,H^�#eX�Y��'W���Br����_�zH�ړ��%�����A�*^�W��^wr�����2N�"+'e��bv�q�+�y^A�j������3�`z��d.��f�9��t�`2�����vL�jNfMF6��C!������L��?�˪���cK��n�L�������̌��Ln#5��5��4�	��(��=C����.e��Lc��
e��2�Sc�*�3SS�2�c�G� '����2G�|d.��w����Lെ	4��|��J�0s� ��&!EI�`�c��83cofJ/aZ�2�s�c�{�y_�'��}ՔYi�_k���5ʜ��3M$�M��l���s��?�¡���c��y���8S��2��e0ϴ��?*��[�
�if8&��>����^Z$�j�~@?��¸�!r�6�H(���fV1�l�?g����mӰ�o��Zq������	>��jz�7�X��FdJ"�s#$��(��g���*=J�B��9��z��^8�q[γ��������E$�i�}M��e�AO�'s]��S��n$��I�i%��.�=ՄK�|�~
6N�̀ȷnROasf36f�o�!�>P{n�D�I��!�&�J�#���3�p����P�bA��˸%u���Xx�,vDbQ�$���"��<����r�;�<>��]��&�W$c��kh��Šr0�Y!�1m�ym2S�:�ipO#|�ʖ~��5�T�0���݈^�<�� �-n���$�N��`�`����,���S��/�������#0^]����t������3�,�35�I)�f��&1E��$'�e�I�qFg�܂7��P�2	����&�T�e�<Z͌H`2G���#�t	��#LV�
�v��Nr�7��C<��9��f�,����R��(���r�TY���L�����q|�j��*��/��]�F�?l���V�Q�E�������+l��ׯ�<u>�w٢��.	�.�x$q{�{@t�����}��V���kJ�����]&�2������+�H�YT���li>������0��uy��~��^mE�#���st<���V,PH�z��/��}�V�$i�O���S��̆\��$�e�V���*,%6��k����x�&�N�p���D�5?��/gy�p�'x"}�G뙒O�'�>1�����QZ��i�7!�z�yz�Φ��N^�'�жf�ܶ~(��GDa��[h�u,Eֱư~
�;�۸m�)~�9����B/�E����m.��������\ˀ���ܒ��B�1�A�_�-�Է�wC�H�$��v�Tc�;�{_�a�l|��"�^�)Gx��.�,z�(��=�����p����<�����? ���.yz(v/v�8}�}S^��T����oW&��k�?�-G�yT��BaY�DQ�N�pi�z�Feڏ��A�q��9�����PwmN^êXcf���VH�fF{��W���<�l%Tt�(�B�
ܪ��Z��uE�`䢇���{{D��տ���T�>�)&�[:;�A"�PT�g/dR�#J�gQ�^W>#>���Ϋ/������^�%j��%BK���o�
�9GT{��B\�sٱ���eŽ
�Em�"�}������>"{�m��Y�.u�!d���/N �H���&��T߃��!D���Y,#D���!��r�vT��)닂�Ä~�ϟq�P��/��$!�\4M�߭��·d;!m5Bw��<E����r-���ᥦ�U�%/��y[���8��nDu���7��s>#������st_�����!����򇍗R������R
\���ѕQ����~��0c��Uk �'��j�J~�ޥ�xSE��K<q���$X,�v�41�4n����%d�e��p����:�qr��|�ly���3%M����~H�F(��4���6���(����jC�g.��v��� �I���� ��u�L� ������������$�Q[G�;�FO4���'>�{W�m����������_*r�({��C3ib�sD���Ž����v���?�3��o�[e"���CFGw��F�ӝ������>VS�ܕpUbA��7�|ESWc7�:��+��/�u/g��A/��({�^蜲�*P���W��V:|5�2r��:s��5�Ǯ�����bx��D��%+�r�;�<پ��Ns&5���	��j8�{�G�؋S�ԏ�q��7Wx`f#1\-����уX��,�B�K6^����h:W�GC��f=�x0|�6G��um)�P~������9_���.H-:���I�K�ޛ|R[.,��yt�fm�fm�fm�fm�fm�����2�l*��%��zm=��ɠ��*�u;�ITu�I���b*�Έ��9�J�>Nm���<?@e3.��f�Q�w)ԥ�T�e�t�\���mT��ajM�j��UT,m{!�u�\ o�_�m.7��-ͨ�QS]u��U��gh�{�&�G�v� �ɍRcBE����		����1��	N�5�)��7��wW�����P���q���,u�ԑ���7�|�F
�O�����g�v����Rz�v�*j]x3��T�r���ڍ���}C��U�ߚ�mP��Jݻ8���+6��������Y	9/,^���!hI�m�J$&��PB |�>a�)3,Z�<�i��b^�EԌ�[�F��&,¯�U�5g�2S�r�"5&��@3���>Gy^.P�
	�v��=��n�A�sY$�c��Nt��D۠3>�Ñon�x�wm��%<���(�?>�os��L���C�~j���m�l�d+t�W�/���-~���%��'��V�q���]���JS�����	3�R�{��y�3��xڍ-��k^���#I?:�d[����X�.\����4h�\8��	Fka:Y�����]�� i��a��B��Q���$P�f#��8���R�ըnjX-|���ߡ��s��w�^ҍO���5C�&����M�8ϒ��yG]��O=��G]�M��-Fr �[��(jv��������7U.S�Z���Xċ�F�N����ڣ�=!���j�4��>A�%���`���B}t�+�D��	�����!�z��b���p�BA�#Ԏ�8bg��&ߩ����u	&T���_�Sy��,5�Z��O���}v�]�2$��c��Ҥ�us��	�\}�R�����/�dK��{vt]����eݪ�7�_����²ݰ��m�2Q����i�ٌ5��:�����o+[�~km�v��%�zK�qϏ�3{����ܽ�ڰaP��7���}e׵���z|��:���w��.��l����+��ˍ�`*�~p�̗c{�~3��yu��jk��PTU���E��m�	)G/��ܽ2���{߾~3Z|JiG���,!�CV����4�|KNs�r�k��\:R����QAy?R=:OѬ5Ҝ?���㮰�t��q�֯�B��e����}{���C�2�7�J-۲����|�n��e�k�i`��py/8r�9��������H�b�2��{������`�������)qׄ���O�q��&��$��<�h_�=�o_�:.�;j|Kj�n�ܹ�c�z&��W��޳�J'�q�Zk��6��9~eʋ������� ������*�0�t�/V���[��A���[���h#�F����kش;���½<��
Qљ�7������{)���Ŋ�dJ`m�d-�/6]�����lq\��E�	�!�}��M'i�2I+ ����*�.ǣHv���Mr�W���O�]t+8�F��_�>j�q������hR��F� S�c�>Tw�z��K�U;��eu�(-�g�?�yK}�ݦe��z^�rJ����ێ=^����0L\=��y7����8��?�g-5�I���d��@�B�`�;���t�����P)h_E��lo����O�S���l\7�$}j \� �/1s��+��j�a@�~�����@U �*�`޵��]�'z�<vD�*�[<<� ������?���PG�[�.ߩ�ֵ��a���&�<T}�`ӏ����^�ca [�΄����R�=��4i�NU۱�t˳`�'�&�^yg/�\��ݷ\��٣���{�q;�_�d7{��|�����Su2&��
vٙE��>}r�Mu�ҟb����^�90�}��qGGu�Sg�O��$m�y��!rj~K�Jn|aĸ����mc��s�K�ooN�ޠP\"0Uak��H����K`���jF�F�.�hr~��R�e��)����ӆoD%���y�t���Q\�N@��![�	ժ]�/�ܻ��®�������n�'h�rJ�+G��G����)���٢��T����UF���&��\ߛ�H�o��K�ۿ��fX7?�^��Z��tlM�e�N������5ORn��A�-�/�2{����m9��A��Z�z���M�hc��)�U�lY�ٹ��e�[��u��X�M�&��!�=��
wnn1�+(Y���$��W�4����2��m£=v�F����xq���Co,^�+��5��ڬ�ڬ���zc[I4�8�	]r�����p���Jr\��Ȼ���GȦ��G����'�G ��C� ����S���$���O>���d�h#���PY,#u�ė	�� �s��+�Q�>B$�k	�l D	���!�j��\S�T���	�����Հ*�<OZJ�3bL3@���Ah���_R{�/K�O'	�s"�j5�E���~oI�����:�]!uY����oBU�>R��)��C����٣�B�R���{��D j��F��\�M��U��T��;���K��<�Y�*��/w�qO�$��	K�{ ��p�Nʲ�io%4z�`�'�t��ݤ�瓀�2!Ӂ�^-	R�J�v����N�(kN�pT9*N������M�~�+�aO��W[�7p��-��5��e�@��>��𳃂��O���y�@3\֍��[��';����Y�O�Ł�OH��^g1R�s���JF��A#�y�Jh����e��w�0�'�4���:x-ӬJ����H�b������+*V�G��m�	>|8�g�����������t������4����6�M�����Ļ�w�����|�/<m�*�P����Aj&�>�&��-pV�v�"R_���x�u#&lT0vqf,��S�{� dym�͑�wn��"}����:�"�scHs�����	��8b+_#��Z�h ��&F�����P3*�9Q<��z8�V	/@=7�dɂST��e1�j�J���j�e�ȐqH�IWw/��Dո�?Z�C���R2��I�|"㾱���g���O�{ɘ+�&�Fԕ�U@TM����<����_$q��� )��g/�.�����* ��'2�y�j 1p[��;�o��}��/$x��� �䁳@ ��p��\I^Hy���RO�c5B�#q��\/G��/U$F�I,@H$�(i`���>[E�Hy$Ug�����1�]��V�|3I������^�_\$�� D1�yG�z���:&H��62H灻D�M7F�B�<S�z˶S��߽е��$1`-�Cq[���N��I��fH�a!�$��Q��?�w��=v$W�gQL� m9EڗK�A%񻇔�)�#y�m ���)���M��9��(G�K�C�����97����V0�-%�MFbEcl���iO���qjU<��r�1��c�!�h�9��P �qˊ��F�ѩr�q;����d%cEr=���Vƫ�w*��֋@���]���0{��x`|�qCq��g�db�!���r���>��}8R �yN�2�r���x}B�[�"PF~�hx�(cD��lyN>,���P�<��[s_�e<������K���##�O���pT�͐�V�}0�9�2��,o-�H�y�X������� ŋ�c�3gi�v���iB�'`a4E�o�6�����\,���|1lHS�q� :����n���	]�Gq_s��u����\�8�1�&/ȵ�
6���q
�G�c'~.��8J����M�;��a �����v��L��t.�^å��:��Skbs��&
~��Cb��w��c�bÕ��Y��1҆F��?5k����ld��Pb=XD��V�I��Q�|��]����h��3/����x6A�G0<��, )�wp߶?�Z�>Lh�c�&+��5c�Ey���u�����	��o��ܫPZ��,��Xu���m�ulR����"	x��?�Ņ�`\|�4v+0^*ld�Q`l�� ex�ʼa�h�
KH-ԅ�Q.8���"��@�\��;�J�Tك���
�c��c�#gWc��bn0~�����[��� ƞ���]
anF�1_Ǝ���׌ŽS:9x��]L����8�!�Kw_����n�j��0�Oh1�W3��7���k���	�%f��hmC��8CE.��\��U��YB����*��j7���$����#9W�7L���pr�sg|"��>\�Έ+,=tC� ��j�w�c����P̮����6�W��$�PӢ�lk�-�Ǐ_�����~ x&ZRr���'ۨ#��f}����Ҥ�$��|���O�s�܋�6��v��_~j�%n�����X��Ud�DJ�I[?	o֋`w����'�P��%��q��!t������w�Ϻ<��4��ҹ�����g7����6ަ��k��V����v�'@��b=!�mws��D�Szj�x��
巷ݛ��s󲋯o�v�P�l$�?�y�=�z�߭���f]�|���L׬4к�ZZ�NG(�(�}��������%�J2��k����q����=; ��}�RVqkѯ�W���%M{���$����m���;>�1���@�4{�[෺��u�G٭-��x@�̴��!�3��$+;x`�h
�kr&uu
�D�D��CےJw�;Q,���ד�Ō!	�9�2�/#��������5B1]�7#(U��LO/}
���Ͱ�Z� �,Ծ�{r�'����s�e��d�G^{al� �G��2�E��X'���}��h`y��;��:c`zM��\GH*�(7mB�?��k�@�>���nf������}/�X?�����ү�<���EVz~������[u�g�P]{3Vr�%��YX
e�fxWrss�
:�{������GN�	�G��	�"3\I}9b	չ׀����%*�C��7�|^5FT�+��WU'�ĈB:z�oe�'M����-�9@�8�b^I(M���{N	aՑ:n�~�^)=JT�/�L�Ǒ��d�o��[+B�wpv�$��=��8¬�n+�;OJ4��M{���+�s^�*l�^��vg]��zPE;,Y�v��o�3�;x&<�㾧n?�vF��aΟ<Gy�n�t[���X�G���KL�]�[��-(��ڜ�qѧ�y�A�����YKq�<��U�����v���@��=�޶���:e��E�O�����x5�[��3�[_>w�9/�ֱeS��%�X<�*�D��C�ʞ؈���t�eke�-�����R��3F�\��mC����������/~���d�`C��&1�����&8�:��,�/��OW9�q>߮]Oiu)��*^�G�e��\`�5�ښ}�����x%����m[+�W�O|���I��ոקt�B\�L������G�y��43W�sX>��w�?8�.�y���|�k;��ٜT��d|���d����n*Y}��-/)��8��mY�&V�.#sۮ��=THVi|:�����^���'ڱ�X�^����`Y[�r@J�ĕX�mə[�V(-_r�+lG�6��e+�?4�X�]&Ϸ��޳�����G7m�9\ӐY���t�fm�fm�fm�fm�fm�����>�f��e�|�A�J�$(c�AY)Hi�xpe��)
E�1��օ�?��·��9)�Q�ҽ��e
������f��]��t�3���#��^I��W#e����i-m$kc�~0�bRz���>�r����ɛI�u�hDS��Ais���"C'�oE�(kh���`�{ä$��&�uQ�M�A�%�%���[�zS�����|��O�bL��M8E�$ṿ:PVL�K�]P��)U�q���\O��S�[1P^2~S~�tcė� 5�<n��)'����dq�x�\J��RʺO��ǂn��X���ڐVe���l�K
�wc�,r3�#o�X>?AyW�6k����ἇ(5-qG�*!#U	��ǡ.���j8N�@y�6r
@��^�آ��s�y��d_��
[s�A��m�A��[8�Mb��O�w����T��EI�?���+�$�(������MiX��I���Ԭ��۟�+�$[Y_rX�p�7'����'Ē^��D�N1,���+1�g�ۻ���;����.���?K.;�"E9L�k!\��?��d�JC�"Rj-2�Y�۸I=|����J���rbI�wl=8���VH/�����P����A��`��NP*�������A����(O�������R�'�Y�f����G|�\�cm%PU��]�X@��ZG9��%sxe��>eUz+%��@PT̸(�|W)�5(=<Bz�=�(���(����I��(��h;��&�A黉�OK��u�o��y!P� ��݅�YĎ½B�B)��֪P��S�w�P���R"⃐8�c6���l��xm����4}
���[-R��oZz�����%r�B������;�j�T������c��0�U��LP�>���]x�?aÃ��Mi�����J��?xm������d�0H���yV牣�ؠi�������_�<��m/��x��0�W����yw�\*K�D8}_yȲ��3�<+����=tB|�ۏ*Y�>1�*?7<߱6�a���E�a���WFW�+�%wn:�[֪E�y\�wE��3s���?�
�y�
���x#f��5��_I�m[#֯<�+�X�{\�⌮IK:��rƉ���%_ʼK�m��������
���R��h)�t=q��C/�NW7��ze��������խ/|5(Z�-��-�\�a��麬��_���G����7����07sٲM���U��ca=��lQf��sUYe[��ߕ��@�( {�~�+�T�C�A��ꦂ�/n&��lw��o�F:�����%Pr�G�QWf�U�U���gf���d�-!	u�ٱ1�a}`���`�xm��fm{�3��g=^l0 5�܇ub�!R�h�Љ.ZR�R����+�����CT-`��{;ޭ������#"��2�_�u��!�[r�Z�/�p�9�4�Y�E����[�lz��k�޻�s�����5Q_'�kSD�#����_�ߖ�v�OD�·}-.�K~���S��/���5���?P�#4u퍶'6.�M�����;�)���B�?���sMQ��K��޷���ia�D��+��;{�ܭ���[��o����J�q��q��?Ct��{�o&��DO �c�Ϊ�KD��1���N������e��� �MD����~���g����7B�����4љ������?�s�u�����{��˯�_s�u�����)��6_y��� ݟ�u���D�����u/�m�$ze�"���p�<:�V���l����He�>�}9��U����̽?R�3���W.C�.�����.���=We�ؼ����˸/)�q\[�?|r��^�'�W"C�.{?:B�{_��n&��#������k���]��ݫ�:vೱ!�k�k"�{ni�a�'��=4���t�+7�Q蝽�к�UϿ~�(�z��gW�/6�~A�~��ǫ��+���<A�n���/��zӹ����>������}<�v�W�����]��ݧ���/\���7��sâ{���6|�o�?��W\5����5�~;�d������=�ƫ�}�-7�.?��;���?������|��O���U[����\��ou�sl}c���c[�W�o���-��uTܚ������c�ȭ���U�t�/��-Sw�}k~h���<�C�/~��X���kgu]�X�|���/�����������`}.��'?����WY�|���xᖓ��]^��׾4h;��ݟ[��"�����W|kQ���ܧ�<pS��S���t�l=:��)�w?�y{毞�o���'���T�ֵ?�.����_����g���'�>���M�l����v���OZ۶�Lܺ��ɫ-{7���p�ݟ����������w��܋�:#�����r�M�'�3u���~���=uŢ����[N��ܑ�4�3��|�G;������~0ppߺ{Wm��d�����ֽ���?�<�;��=��T�2��L.Ծ�hӫD���o4���'���q�[��v�{0�{�h#�H�z�h'��!�}X�-m�f���<�=����?��eľ�pz|8�$��;��Ǜ%:t
�10l��!Z�x�1:Mt�{����.ؼ��=~{���1|ۋx�����������[�16G���{�oC�;���xc�z?�� z��,o�{��!���t}Ø�w������ub0'?!���(Qr:��遏>��E����g#m�12��W��=FQ�#O�X|�;A48�(Ŵ�)�=I���ܘx<�����S��zD]�94�Fgz�^�Mh�SrL�)��Lzj3|�����ƴ�8��XOɱ'��)�o�������^�>������Y;���pf��5c#����u믮���=��o���sk�X�_��Ij�;�w���(6�$u�����>�aMz|G[l��M��`*�{m4�Nc�k�Dc��o>�^����u���T��s�񶨾��;�����{:JE�P|��zd��tݱ�kc�[t4�N���tn�5���f,���q}ۃck�'��~��;P�J��Q��������ԛ�w�[C#�N��oPo�J�>I,=��M��m���[G��k��Gp����/Qjd#u���)���aOd��8��q��|��Ml�����o=��9���4�|g��y�����q�N��տ.[�FQ{gb�R=4�?WCC�ۍ�:��(>�E�fr��Y�jm|�Gsuم<���S=���3����\�3>ޟ�.�킿��Ӈ�9�녍L��B���x�}�{
5�|?}rmG��d=ٕáN������������p� �3��z�0�ÔCX?�O���aϞ���ۇ����Y���'��;(�I�7a����9�|y�����o�Ӷ3[УA���-��m��@��kۀO�������v�h���>ޓ۳��n���~7xt����N:0�E���߿@��mF��v����O�c���o%�3N�=J�;I�W#�G&��w"*�(&I�8%I�qɫ���w%1�-	�Ȓ�b�$���mɣ헬ɝ�GL��(����2@����_�O���K��iɛ>)�&�{��E|w�YɁщ|̑��+�!ِ�5B�y�����8E>�r��v��@��^���]���%q�Ӓ8����xD�"�,!�i�$>�q���5�@�N���=�]�MQ�!�8@� ��@�MR���\��d�vJ�'�ΐ7Ӊ��\?C��!r�%��Ar��%�	B�r���g����$�씌c�%��>@}��D�w?�Mޡ��;�
��y�]dظ�/���^���d��{�<'O���>r"��	r�w��p���.�Lu�=����l9]���"�o�H��@��h��E���Le��!V3ƽ��{�i��T�{v?o�WwJ�^��d�n����(������2������?��(�Ќ���c�w�N���$Xc�N���q���'�N�?u���ٹ`Co#빣� ��C��^re����'׻9vj�q��8J��`n�l�s���< �C?S�F�7���ـ7};�����'�cg� uJb�n �'�b}�uN'%?�Ibz7Ƥ$N�+y���,��|�\Q�G��~�(��'	�c��05���X��<�8ۘyJ��fɛ�0yX��b��t�UL�m��bJ��I���Uq�x�E����&j��x�՗	�^a�+9_&h25�D5/�NQ�=`2�EL�&!%�Ŕ��ӝ!�I'�	�q"h3~���HLU��T���ѧ���:7)�>��yH����&��F��Y�}Iפ��rB�eul�f1#ib��t���	��7����Ĵ{�4!iJ��5)�(�I!.�9�D����$x�7e�=="�q1�ө�B��^�6 �&O�zzPԧ�>݄|L�br�/���)�ۧ'��z�|�D
׀�Lɩ���S'��c�7=�}�	!y����X��K�֗"�y[Ht�;��,�#+Gٻ��G�M�L�$�G�b�b������bb�&M�3[�>��AL^��x������rAO�f����	� �)#:sx�:�DO�4��%#q��
Ԩ���*����H�΍7"�nHTX�i��F� Mx3���|�m6J�o�x��G�oNn��8L�����f0EE�y��O��y��C<_�3d�̯�]��8�?Ý��^�8
�Z|\&V���M���F��!TY�JNT[����P��		~���ç0�{'ȉ�A�w�<�)ߤ~�o�&Ǜ�o�^̭z�� 9����BE����2�۬���-ԭS���oO�}S��Ҍx�I�������$��V��*�U=E��
� �j7V�-�Aj^o��㭴��vj��G->�������a19��bD��$��uq��j��I��"GC�Vm7$�f���$j7�IX�S��/���1��Q�:�dl>O	��R�����[����b�)��dܗ�L��=��M��b�H���[���~wL��S����s�A̍iA�r�п��&�$o�N���Hw��_
2�7�I�IHr&��ɫ��/.���M�|�:�E�]!�������yy!�n�y/�=�Ͱ���$�		�������aL@^���
��l5�!�+�b��&�$+��:�c:d�C���}�`V��d�����p�	�bk�%mv!	�M#�+��D��7Q�p�&�*q݈�F��?+'�}�A�_?/�e*S��T�2��Le*S��I]�����r�D�/�&uA%��eR���$�e�����R]�\��-5j묰��nP�*q��R����e�"du�ʆ=�e�uY8Y>4u~]D]���.��U���KDZ�졥M�uEs�h`N]ZoRW4���u�ԥu�]}H]XG��B�:7�V+Qu~E6��sEZZo�EZ���5T���QV��NZ��ڊ"꥕�zY��.o�V/o�T��O�VUъ9R�U���մr��댈of6�籇V]��f�j�H+���dk��.��Ҡ.�G�-S����LK����&C��8-�G���8�7vQ�s���ӊ���$�������ԅ��U�n����}��5�i�/F󨇚�1j~�i�u�,�v=N�K�vj���J�������J#-�Fi�,-k@NMvZL�<B+:o��yqC�W)�#�?Q�4V�*����j����x��WM��0��A�G�9��hk����-���YR��D��M��G�iK�\�8Ohj�Eh�X�uj�l~��LK�G�ͯ1҂f'-h�i�2N��t�'*h��h�@�4��|�N�����hap�g{��ZT��H��-�#j�D��_���GTĸ|�����r�q0e�H+��z�`��D9��������WW5��k�p�2��l$����K ����n��0��e�S�`����[6�A�/���A�k�8�j^8�P?�Ԗ00�Zmm�C�sV]R�k�O�S]R�<��Ke.$)�P��akM��W��|UH�*�E��)(�gdG�_q|"v�*�9��}������%�7���ڰs��X��\}��7�{�_��E٪� g~+K�_��
/���ѫ8��a{��5z�l�lm�m���e��W�|���aA�j��{k<2�`�*���T�sm@�V�¼ߥ�A_��ȅm���;e{��8���ʮ��W��8�� '[D��-2�5 �bk�uTb^y8Pk�|��'󶉰�k
[+'�6kZ�xl2_��V���Ra�m
�"�'�3�p1�ʍ�ys��[(�;�
���M��g��y
ۅh�5E
�Ȗd�bчX�
_	��dnה�O�T�CTc��^�<P;AT���=Tk!��X[پ(��y�U������9��d������Dh�%��\�2y�Ѭ�˩�+*]U��O�Ct��>`c���2��(�s���hl��%�*��ޚ�y��A�P�}�9�z���v����HҬ��XI�/M5��K/��G�������\S���Fs	9��6M�1?��,1d	����b.#F�=0��U� 5�����Z`���fWx��ȕ�l���%�5���m�I�� 9����� U��X�j�0a܇z�����u�q�?̃��S)��f�R]s�C�U��RS�"؀��xr��d���h�����Ǿ��Q�}7�1݄g���h�#P�y����Qj������9rX�[)��	��-���n5��� 1Q�ΐb��+�@ag�E��Dj��F�5
S��gՆ+愼�&��i�]Ԯ���G��a+wF��gQ��a�R,�|�FH��L8z��)���Ȝ۫X]��X�>��vԟG����F���܃�̇|Ѓ�6���E�׫�>�l������Q����@�Ч�b	��% ���:·~A�s>1k��>�Rᗁc��
{���� t�b�n��,��5�YUfXd��Y��
,W(6X�($��T��5�V�J��T��Ua���T��l>�f��,�m�¼�W�� �.�8�/í*`�!��"$[BA����眊�c6��
��R!��+ÿ �#~�%��QZ�2��Le�N�_�����[�r�����f�{�6������b~g�c����"cc�����G�ޏ�c��RETlvAP���/�Y���ʋ��~��b6�\J,6�)������������Kk�b���������������g?������(��OUm�0n}��.����i<���)�.�����y�nS���+Ě��L1��*�O�O�u!��|&.�S�����{6{���T�K|��sΕK�f(//�(#�/S��)!��\ͽ�ꮄ�|��>��3�Kj�\������>� O�Qң��DW���q�3sѾ����b�����ʊu��¼����b?�v�uk�M��ŶӘ��O�Q�>�����l��Ϻ��9�c��B.�1kS�&.�S�X�!�U����(�T��mޏʮ�0f�9*�/����s��f>J���g������ռ.�_���Y�y�ʏ�\�f�����4���e���ήd�ۛ��&��A�y�|��>'�^C��aaw�G�\��32�;�����M��y�i,��J�
�2�2{���Le*S��T�2��Le�w&���!���/F3�J�㧽ӗpa���m��(�b=���0/P����90����8�A�����`W��§e0;/ʏ�lK��[��>;��}R.�(#�Le*&V*��o[Jk���/V�y.�63�퇮g�ؔ��E�uFf��Dy.�Jm���1��G�fʽ�e�8T|���X,+��%t�J[��<g�ɘMA�֌0'R���d��q�鲑M�r������Jsc�s�����)��?�}f���c|1*�S�,��`����=�(\O����Y�&/�fSX�D3RV����y�>{��b�<�.��L�1�Z���.�����޹�>os�f"������l�ƼM�.�|1�LLE6e��AT�2��Le����h���TREE  ����������������O                               �_	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                   #`	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��v�FHDB [�        ���h       required_resource�W	     i       capacity_factor�]	     j       systemwide_capacity_factor �	     k       systemwide_levelised_cost��	     l       total_levelised_cost�     �       resource�r     �       timestep_resolutionߘ     �       timestep_weights�u     �       
energy_eff�     �       energy_cap_min�     �       resource_unit�Q     �       energy_prod�S     �       lifetime�U     �       force_resourceRX     �       energy_cap_per_storage_cap_max�     �       energy_cap_max��     �       storage_loss<�     �       storage_initial�     �       
energy_con`�     �       export_carrier+�     �       resource_area_per_energy_cap��     �       storage_cap_max%�     �       cost_om_annualA�     �       cost_energy_cap6�     �       "cost_om_annual_investment_fraction;�     �       cost_export)�     �       cost_depreciation_rate�     �       cost_storage_cap��          OHDR�$    �             �                      S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      [j	            8_q                          x^��1    �Om
?�                                                        �g�  TREE  ����������������ml                              [z	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     GCOL                        �                   ��                   ��                   *�                   ��                   ��                   Ǝ                   ��     	              Ǝ     
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
S���0�)L���w>S��_��p��^�6f�{��D����������0 6�0���wq��T�Q��b��0V�	<�CTǻ0����v5ͱ6�g����	F�N�Ա�W���5���}�z�}l,oSg`��z"�x��񎅚�z<���w�a��٨s�g��1�)�7��\�4TREE  ����������������B�                               �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    f     S          +         �                   B�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              [j	           [j	            �F OCHK    	�           +        _Netcdf4Dimid                ��T? dimension                          �	            �j�*OHDR 4                                                   �     _          +         �                   �                      ������������������������    Y�     W           ȃ     R                       �_�BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� }    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   1���                                        OCHK    �     S       l        DIMENSION_LIST                              [j	           [j	     	      [j	     
       �!OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              b     *      b     +   OIOCHK    �W     �       D        _FillValue  ?      @ 4 4�                      �    k���r-OCHK    Q�           +        _Netcdf4Dimid                xAlIOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^T]�U��]t� �A�D���EIA�)%$)�' !��!�A�PB���Z��}��޳��sb�̚5�O>B�D�6��O! '��-��G��.������bTg0��G�E%�
P�5��C7��b
��x4v�y�k*�/��5�A�)�P��u�аN���*���c�Z�(0�5�a�^�r��=B%۩ɪ�бhp>�����\�\�������M�D4�3O�#�N�j��X�x�Ժ��+n��Q��1H�~�Sb	���)4��l��q3:��t�4��k��@3�x	MWh�w�/җV�;=��1oI��0=p��-�A�.ZW�ہlj���a�d<��ug��
�5���-s���,5z���8�S:e�ہ�n�#uк��o��PÝ9~C�=13ЙY^�Tu���D5�ɺ�_�^��]�8g�o]@�#Z��=1=��A������:��D�xQ�ֹ��XxC�Ǡ�6���n����/ǖk����s�Q�[Ʊn��%�q����@��Z�5���_��ʔS�M��@b�s��wk�=��qZ��|����G��ZÀ-��X��k�y��s,N�������	t�l��{�F��5���������@�:�+�֪�"��[��|_h�%�wo��y�r���r�����xd"�_wv�q<�b�ۍV6W΀e-"�d���4H~I����E{�'(���L!�K����1jT-zq�_���;��f�X8T���#.X�����z�2g�3��3�� D�0�n��$���lV��G�'#����l$�� y�!I�K���/����N���ۏ����8��ٗR_���\�C5^sq���� ˱ʂ�$���3���7uxX��=���Y�C�Eqd�E� _�ā���(,̭���IH���ɯ ��ݻ�����vܧ�w�#�	��Q�>^���;����MZ���5@�j0I\Fʔ(t7���t1��-�D�������s8��t֖��հ�B�&�<���KN-����n���a���
�^�T�����9�~��p�*�ɒX�2���	��Q�U�z )B����Hn݆ ���mp��q����P?=hS�)�Yy�~�9�v�:���/���fM����.����r��'|�<M��mG�Y���	p�Ğ!���x0�^Wä��tnc-���|�n��<�c�x��6�s��B���#(�4t��`����F�Ԡ%A����Upl��|l�='*h5?�Q���@��i�:3q��Kv���u<��8yH����ī�X�</7ˣ��������B:��ES�T�磻E_�-�ҹ�,C�oC:_<&ex�8�HZ��5�a�mu�����.Ĩ�d/}�)��t\ 	]s�Su7�j %˕���b�3Z[C�Ǹi~�c[��+C:�6aw{ߘ��u����<S�F"҅�t�4t���y-ulΎ��p��cWk5�H޻fDƴ_5�d�����:�����?�v�+���uf��<���;�= �3�����r�e�Uvއ�fk��� �xG��dl��i����	����\�Ӗ����1��D�t�Σu]0��A�zZ�N?c ���BwY�-2�tPJ�Cu�j)�u����5je@�:��"��w&�;���̍�Ѧ'Fl}7#P�Ru74��ul|����Q���D�*��?�!et�eAf7�r�de��O�N:�@��v�����	���q�0��������pj��F?��yǠ�qr;2E�f���8-�{M�|��Ǹ���	��t�������@��
0$��z5h�¸��:�FkLy����1p�c�<5LJ%�Ѻq~R��6F'F��x����D���M�R�2߾�z����m3> 3=��<��e���<�0�ʎ��3 ��?D�)x�Q�����>�'���=��~��0I�	"��lR�]3 '����u�Ѩ�s3>���;���2s/h�:2ri��e������|�5���=+N��K�+D��R�7\&�Ÿ��m����0yk�ݥ$��V������Y�AɷB:E3�� ���������E� �(6���e�M��H%L��E?�7A\Yl�͐9�ћ�;���"�9��Ssٹ#�%04�3jh���+y�.���j��|=��O�;�Qe�n�]����VD�����>������ڡ�;�ֱд���x�b���Ѷ��L��Q�&o��!a�jL c����P��5��%XΧ�2�e+gm��y�Q�h,��UF�<�bǍ����8�u�s�w�zE�o�Q<mH������ݱ��1]�Lw��]�v��)L�<��pk��"�֑���.���D�������n�P�+6O�{�.�L�_cօ�Δ\�2�o=B��H$��P�:��fa|��NTgV����5s�k�5n����:�0�UW������Ƭ�܍�tD�A�PL2�Sg�^I�
���ٰ�%u��6�`���h�e2d�Il�~����I�/�-�*�q�E�\F�^4��
�I�XP�2���F��y>< ����uG=�R�E�O��t��`A� �d�ƇC?@�s�}%���|����-�N�rc�n�7��K�x�f*���0J�c�j�~=��!q��9��`�2i6�|	��)�P�Zԏ��fB>�3Xeu�v�ҍ�2�t��%�^^��k���Q�:VG^����|�3K/Um�p"�v��QS�`Ј��CH�r<s���Q�td��N�&��e���hH�|�#�R�S�H���bv>n �]v'�PX1.��ͬӾ�8���r�s �S`@�uU�R�ST�O��h�S���ΉU��O���6�i[Lܬ�?�P6���s��0��"�2q���Q���u]́�XY?�s�#�"�m�.���%��T����z [�k�|gU��b�T/�Q������)�S���M����$�H.�#������1�+k����htr:�,(���B Ƙ��s�]~���0VU��4���fb{�m����ˋ��$T�#g�ϭO���i���I����g�[�1���dl~9 �s�I=���2�-�`%y_+�JD�������N�qWP4��j*�U#	Sd =J+eҔӸ���^f:,�X#�T��~��<1�J�l:�����p�e)c�F��yzGS�ĘY�5W�J����4O� �a^U��܃L�����깝�NdP�����*�p�h����*VI�Fq�t��8`�f2c�L�d\O�j^��2'�{���45GH�� ��p�e�(d\�\�S�Qz��������?;g�y��~�$�rx����܉I���\�����-w���~�i�>����,9��(�p��{���Tw�u���Y[���lH����tJ$����dm� b�kH9TT�A��b�Ľ�B��-䖫�$#&Gb�����P���d1h1�c4U�m;�'��E�%�|js&Yl^�86
��K���5��6c!)�Ę�Q�&�jJ3�x���)Iv�u9kR�C
bN�e�����kb0/�sJ���Ŏ�E����[��[(}��ItΔ�fL���s�� F�~Q�u��2ZqW^����X�ՁQ�����M����s�oL�~N���4�ԍ`F���/�w9�\���4���J��g����<DM�8I]H�!&7�TsYc�w��U�/wVAB��un��L�}������^o��)�c��jrIV�ثhM�:i9����58�q��9U�I�_x���6b))Q�*���:d�u'W��Ք�jH��u%�z����ɻҔ�B1�*=���L�k*�ɽ�F̣����?ׄ��\��%�cq�xA��sd
Vl�Vi�`k,~� ������G��������I|�~�:�5�")4Rݭ�v[:�k�W��K�<*��9����r��hF�Oޫ��Tn;I1f|��Dg^
~�W�c� �[��$��n�|���#7q�����(��'��5�|M��,�(���O5��3;���X]���H��C�=f�l�Y�Qs�ACk���'��&t�ۑ�rč�.��dtlf�iZ���D�B�Q!�}���f��	�0{��?e�)�)��	�<����p��`���m"G�4�I�k�L))�"q��Zw�Y���������֠IO<5�[���ҷkDRe's�Px����ωf���pޡ�G��#��󏜗�af���
�� �;�cH�ٯ8q�ɺ�܀�~Y���.�!����k��krz�{H��1	,�G��<�;�Zo�������@ǐ�׍�I��I�vKT;C���A����m�Y-�5�__�/Y.������R��:@O�lwO�kJr�,d�]����I��ZN]rY�Գ*���d�A��o¶�U�ct�	�c}C��KA�*?���<��ЌH�~."�ǝro�V��9y��!�k�9;�.���00��lAM���������|`S�&�c���
�����ZV�����l���8�Xy� �mp�,�5c�����C޼���)�56	r�F�s3K��/�Q���r���Q/�J@���%��Ƨ,��d��ɑ�Z�.��>��wK�����9q��'N!2b���pH�j9��+�P{BR�Y��,��X�9����%�����!�b��"���֔t2�v��E��͇J�g�����t�bZ�fh���V �!��9����_kdVu�rt�|�!>0����xV�������_����C�DR�f�$�~ ��zd�R��ӟ�2�֠���(Vh޼����!�t^ܓ_䙔�v��������s�0z���?} <��%�O����j�G��I&Y�9٭@�r���q�,d�~M���í��g0>n8\�I�B�ɽ��D��ׂ~.N����׬����Ap�$6vȘ��i
���ָ9��Xŭ��9��Cg�b<�Z֨t���uk�}��Ѓ4�f� )~���C��3ƌ�3�pIӐ[z\N6��U�1/!=GI݋�������QNZ��O�b�/�s�5rl`d�d0~/��c�q�9�5��'�3(0'��xV��9�M4�sQY:��2}?+0�����~Q%t���f@TNh�kikþh���f�����ր������[?�:�l��&No��u$�Bs�MZqjr7đ�$Ż��&�.��	�;6k�dd� Ȝ�5��D/�Om�|{�J}���'�3��NZ�f�j�+X�v<�i�q��o���ْ[��v��=��=�5''����aܒ����#�\�X�4�[�\�9������u-�$c���7l2Q�`�糏���'Fs���������Z�b
~ڠD#���oCE��Ӻ��\m���Y��~!ɬ+>N2�'aja�i1�u:�4Q奻]\�L[g����zڣ7ȴv�
>�E�%��/]IOZc�ʘ`{�x%<���K<�|��d��u���xa����ﰞ3����g�d����J��������B)���U�{~�6񴽳@ Lanf��ĺ�)�,_�D�?��4�U��e�G��.�>�d�ϙ��=� �����[-7ϯ��W��_	�"�{:�h��s�LY���rP;�gy�yo�w�BM�Y� �A���9��%eA�%>Q������&qCx@����m�O��.�?���D�&�����r�����I��)!P� Q^��(񴱡��h���A&�,_�Jz��K�9h׌M>嬼w��i�O���$?/�See��d�t���F��qVt�gg^��-(}���A1�tl�����e��,?����Ɂ�\>E3�W�-2읢G�p�9b��$��1��U�:��Hގ)_��|����cn�2�q����[�~�	v�m�c����kT�z��T<rMr����J�N3 �[��p��Gr1�a���;�3w2�&��H˙��������̍�:҂)ǻ�{�x��u�V�laf�7�ŝ�_���]6�`��:�������q�'$Oc����91m����;U�O>	s�n�H{ly� u)k|=����'g�|���=�{�E���3�*�S�r�"k`��YY.�l�[�n��	��Zc�,­���g��J`�x�i7kY��w�q2�	Xo��59�	`
�}?�)E_��]_Dt�y;_yRP��Uz���֘���rnwZ_p
��J=g���W첦����9��Q)�Ni?\ֻ������R��ǖ$�����'��Yc�(��KޡL����5�#�x�� Q����e�襗�		�>2�ݼ\��$����̺cvR�kWV��	'��w�z]�sȕ�L��O���^���gs����t.��S��m]P���i���US�A��$l�d���'���]=ݟx�8���JS�72����F�*��gd��l-�9�3�BIEA��l�����:��5kU*�6�����]�w�_�T��5�䧧+�J}�<$wY�d7�=���(�%v��?�Xヾ���3ȉ��<]�1?X�[O~z
ؽ&/U�c�?��w[��y~Z.������5�v'5,a��+H�<��U��iī�"#���<��-F���K~�Mg�A�Ļ�+�&�������as�Q;��n�ݦ$��54[Li��{m��=MD�R�q�?ڔ�ʾh��NLO&�F��a&�4���$(%�Ԋ�@�ӑ�v;������_n�nJ�d�벒K${c��Q���A3��Uܦ�^nY�5�;2tɴJ��K/?��ȇ�5~T�"\�D���@+��qXeAe��M]^g-��˄��OkH�_5���l�)Z_����2��T��^��Ί�r�"�v�}����D�i�3ԎՌ��	����M�n`#�	��kq���fG]�s'�VX�N��4�T��A��6߅�N�2�9��P7��::�=`�c��%���G���x�n��`�C���T�,��Y|��M���ޢ�Ct��'�`��2.)�%ݥ�����#X��(qN$��s���i�+X&��%����2v�u"������V�0��D$�8�益;y�P꺊b�I=�L�,�a��I�_9��C�L5��w�gHK�|��:�
�������r3y�7�b�C#�š�89�XqJSÉ~�NߧHm���P9�o^�F	�x>u�4��շ����9&�W�K��x��Y��8s��|��6�0�j�əD� ��2�R5C	��Ϟ���>M��P8�w���`���JQj/]���:M{��9Bv��Jnz�����z�D��I�S���\�F�:���1.ۘ� ex����8e�N���
P����4�M���1���(]������*R5p��:��+��~�MR���K�Q�O�6���p^h�@���Oy������]-�(~�Ӆ�k�Gl�Ҭ�a��Z�?��|�Ow?��?FsKTt��i�Z�Az�Ͽ�f|�Ci�an׮D�@(	�p9(��̭���øb���q��&�V+�.�lFى��v��B��ѕ H�m���	Vr��(H	��q�Pb�r���@��ҍ�����0NWǸ�ߐ�;u Sz��?�t�ڙ2��`K\9��[�(��k�[�$a�����q?�1�n��r�N������+-�t�s��r�"-e]���'!��g�>悛��^�d���
M:tr���KVo�-;�q>��&9������'mHgZW1dG�j��Ԡ����ԁQ���tzV��$�����i�nxj��̴�?��]�*۱f���Q�D���Pup`�O�"�sx �o#�l��� :�EžD�J�����i�<U�c�·a�#�3r���#!��e[g	�5�]�K�,���#uh��=C:.�X� ���=r��-�tnpb�x����/��=h�Kw]�m8vQ¨s6NE8���[0?}��[�DEH|g☕1�qn����aߠ�@'W�)1dZ��:F�D4�i���3�"m":�4]C ~�*���!}Q��8��9�;�m��Rbd���ASؙ�Ez:J �2(}pH^C����;���8�p��z5hē�r�v�6o�n�q�s����1Z�aG95�,է]�ĞDz �QGfN��/��_�brD�}\S/n�΢'���0f�Y��B�V���5B.]uǩt�0>�?*c��=�E C�]�r�]���qk�~��^A�p!0�������㶑�R��Ձ(�	¶����f!WY�3G�<�)���H`�c���j]�����貊�@��^������Ɛ&�4��*47�d60h��	�e��ۍB�r��C���[A�s/�:�7�8R�8y�
�� CU)��%�oi�ɪ'�V�%[G'�}�&��V��|�w\���U�SF��á��X?й�Fs�4o6D]�:�A��`b��
	�b_D'�~�Ss���av؏��&��>؜ �:�T�&�T¾�Z�7��С�ap*]�4��C�Ep߃��� �;��@�s��tz�ݘϠ�/Z�X،t�@foV9g:]�v�?��f��m�guY{�G�@��ͭ�8f��E�#�|��6���>����ӏ#c	�����V�P
bp	��|<G�Dͷ��ֹ����	��ATz�4��R�a#-
��Xe�.�Z��fl��1��{�3{��3��ʨu-@��DW5���ɚ�2�*��nW�޳�yv�!�5.�
�lA���d�P
.��&7�snD�[�p�L��u#�6W�K�)�rw6��mJ��!�SR�^�����m]=(��u9u8�,�eU�N�@矌b�<�zp��7����.a1�?��B���QOãA��ߍQ%F[ }c�p��S]��zz	�N1p�:|
V�_���5F�3vl�s�+GK�#Y�1�j� ��B����b��2�`�9�$36����g���
�w��]L�5�s�<8H�id�^�1����g�m���A�͕	u1��.���4?���e�(����wR�B���2u���l�d�.6�mD��SC��IW��9k9��&r	i�����F�Q�1��bޤ`?3�j�I>)*Y^`05��QF�}�ȁ���8���܀���I|v������z{�|m01e�ɍ~�J"��p'���'��J�c�}�?�/m�+.�b��q���?l��L������P��q|�����e6�D���γ�"��I��Q]w��ۯS��tc��{�\,�$�����Z��֝��VH� �oWI͔�έ7��9������œ�Y�a�ưX&�'^娉���;��V.F�?����c�ڧ��,��0�9c�_�l'4[������ǆh�d�\�̔G#}�֝ƪ0��\�f�n3%���s5���Q��`E�3�⟾Uj�FA�c�G	�L��S���#�Zn�-���&_D)|�90c�n	!	��W�c6�$�V��o�(�^���ĊxH<2�Y	���t��˾���C]O�y_Ż�ByV����䯛(]%�����j��|ni�(H��AL����u�3��B�δÌ�r`�@դ�a�r&�O�.7��g����vp.&{���}�����J��X6��u�Ӻ���p5�탪��[�@�o8d�m�Y� ������h���Wh�l'H��Y�:�u�D�Tx=vL
t�'V-C�e��0�gh@߰�-�aVn��'�9���4�<З�z�+cKF��c4��4���9�ٝ�l�$i�i`.��S�:�˄�K�F���� �:n�H�~�9�m{�-e��g`J��#���>�C�̴E1�����N�%����L]6��9.���nc�s]_4�v������R�2���ڜ�B�(��'����Dj���ĳ��s����%�Gb�_�N�=H^6h|W_d~�a�%�`}do�}�n/�h�6ځD��ݯ�{nD�"j�����	��s��/��	���,Q���ce9��"��K�㱛�����eU�0'~ψ��ѯ�� �N��Ƒ� SQ��ni�;J�BƊ�ή��D�A�ҹ�ֵk��5�p1����$���Li) ������c!W���pU��Bx�F���=?�-����=���`5�Q�I��.��ΐ����X�	�l?�L�
��XK�k�;���m��������u�.y�P_��Q���)h�2fxg��	co�YJe�����D�l���bh�Η�j��x�	]�kn��;/Y�Q �O���M��G�=3���ݺ*ǹ��P�܅yn��3X��ɧ��78�iQB��>�V@�P�����c\l�9�f����U3ѡ��:;�k�{I�m�7|^�V:#�Q\�˄W,���~95X|��˷t��t.v��d\\�z������t��8�)2F���"U�A��i��x}�-��=�����*"g�_�BB�]o�,��3-�X���/���|ֹjy+}?=�ƒ�cS����^t��f�/��͏�DC�&*k
��Pc$o!�OJ]�_:�`�AB��ON�$��M,�X��w�^�o����hs�5h]���Dz�D���8h!�̕-�`��Ѵ瘹(r>D��A/��*�j�p,�,*�\�_e�5d�TkT^���?c](�N;t�����Ye�;E���-i�gH�"�S�sݪA�n���t�d��a!A�8E?)���0�ȇ|�������:�C4~�p]�j2��s�X9�f�v��aԐ��!Z\	���#���6�g=2��u�ǌH�(�%�y�K����c6`���e�;��a���#8��_���;�b��%;��BV �vDs���bY�D����/����G�4e�1߈�}��Ƙ\�k6���j~5�Д{��zG��]��^+K�D��HK�iW�d���|7^�|4������\�g�$-26�/�:�N��qH��x2]��H�Q��Ŷv�w���$���JH@����޽��ͯ��8�O�t6g�~ح)n��:��t�e��W�����1py���;]#|�����t����'k)�8i`q,��7��KX�:��Ml�j7�����#��,�RHJ�%��Dy�&�:_�q�����)TP�K��\+�L&�������h��WL]v�zRq�M�C��z����.~}��/k]!{�
��<m0��˗�Rc.��8R4|ҩ87;��J7�2w6�'��EQ��t�&�ף���������N{
x|5��A4�/�F����+�o���1�Q`�<��Xj�l,�����ktіdf���:f���n��~�_
�	t
n�N80�0<�֑I��bD �E#�Wƴ��|,�w`&����R�����*b�Ǹ��LI��4E���;���i�^t�����
�u!1>���Swx�9K��?5��3YJ�;��>C�4&�����ޞC�+f`���7��H' ����`���iv�QmI�[Vk����խ��2n��*�aro��F�)��q��c@<u8^T���!E}M��j��wa��g��$Q��1�g�#�f���2��t.���֑,��lj����#?B��Q捅�h����q�[C:�S�`��*���,�M�AU�8��
�#�d�B�N9pd��,�G �mJ+���B��	���=NT͆Mx"?�k6�G�R���tF�̭�At]�g����6�ru9���ڥpf^��n+3!�.&B����;l���t
����i�8�C7ȥL�'�繝@��� �����*ɑ���5��� .淺��n�Z�М�؍�S'�)���Y�C6X&GR�ܧs�J�Ȃ����Wu �ۏ�ڇtn�R�1�M@�I�cAl��iY�����@>Z������S|z�5�'�]G�g~	����GD3bg"���b$~Kk���0k�1���	��B��!A��u�WrO�n���9U�H���0��a@!��e�;�Q<��1���	����B�j�V6����"��9�7�::Ҩ����o�,������2C���Q�g2��_IX��L��-' �yٍ5m^=��L�J��F0L*��t��X�Aٕ�H7��!����8k&�eհ9Ou�ܰR����6��~��8`'gr�e]�a2ڇ1s5��>/�gy�&G�v�Q��$��7F��������9�b^�'/ƨ`� �Wu���TWs(������G�U͈&�tW�4�j/˶�M���:l �˯@~Φ�s�a�׺�͜�/�ә���G�!��5]�)�x��L�4+U�6�p��v�ȩ��]�[:�/�qF`�"����up�H��Y us���]�bsϘ�m�X+c��oK&?<���O4s=$X����`�P�	�S�9Юu��6�#Ci'�KǼ�`cmz ���Qq��n+/Ю�O�X�3���0q����r�Y������w�[:�6$6hRj��Ke{�}4e�kG*�q�@�K
yiѐG���3���ccIͥ3��B�0Ƨ�,��q�������2MI��i���Y�]1F��K��l>ݨ\	��)0ܘ;�xad�$m.�vGt\H9����.r��M6���h;)���1�͐��R%4Ln�-	w�%��x$Y�i�Y���贙V��y�+����[��#	��q��.H ���}�:�S�4�or'�?y�I�?��\��T��=�ԣr����PA%�g���eHL/�"Ōț�����E������U�p����[C/�)���K��a�����N����de�����f���p�jLr�t�i��3�t�qVgAԗ�j\Zv���%�pw���O� ���閡����K#m_�9"t>ۆ���:�(z�Ԥ|��T(q<��<s�%�ܱ�&�B�x��n��x���=s���⒲:��Ѓ���������Lh�-�u-�y#9�ׁ�r!����R%����Ta1x(���^3�ˠ�?!���l{��ћ%U�2�F��ԁ�`-���2�IȒԠYH]�XO�{���A�L55;�����Y��q�|6��F� 6�����F�;Я�"�dr��a%9i>���Vp�q"V� ��<4.�#H&�K唨)$^��k��C�ݐt!������ݏ��O�<im#%�'rCV/�;XM�`W�%���<�_��/�<'}�xM��7�yӓۗ;p������^���v�1Ye����E�nܦ�At����o�i�z��}yy��b+���-��<	����-�s��U��O#JH���!�p��#Lͬ��-b���E�Joޗ/q<��Ж���Lu��'ţR�CH��N�[ML'�V�yR|���b�$��D�ۥ��h$|��D���u�]�_����3����*>��{ղAl��F��dC����y�2�'�-O��8O�=j��j�/�s2H=���zN.��T��<~&R!�5
��[p��#�d�x���!ޜ���{Z�b�a]%5<���i�"����G	��O��xz�8��Z|����#5��ߘ_Vy��7�y`K.ߣq������?}c����y!�g�5�����Y�	���흘�<�՞y��5����k���� g!m�t�-���p��x���ۧK!�["��3Q��-����s�|��~�f�FDj'�mhxl�-�Kø�(�ƘE���l�,�d����1o�"-�ɯqC�߆��5N���(�قn�9��S�~B�^?��/~-�_�[��X�	]�
@5q���D�'+�2\^zd��4A��&1g�,�y�V��3@������ə�>�s̎щ�E(�C��6�IYB��*���c�y����r�Ǫ��h�fғ"��D�%um�G�m~���D���2|��N��<���ZL��J1�_�Z�MB�n�5�,`���.,O�6y$ș� Qn�E\jO�Y�x'['�^��lٙ�<^��΂��	���j�B��5?�#r��qp8��"!�3��������� ȓ������8>k(��yG���$�H��p��z+�א�OͲջ�C�!�N���Ѽ� ��R���������g��j��5�`~���I��' �k�r�J'�@O��V<S�x��!��t�lm^�w9����#�^i�q��6�5Z�$�m���$�1�\hμ�b,NR���jyn�Y����ֱ��y�2���Ȼ�!9���F���_��0���;x#�5f&�߶ƤƬ7Xc[9~>�F�b�:�1W�bk�z�^���_�r��� 3�ˇ��^ܴ�6��#G"�u�#>&�E�yv����OI#��:��k<Sϸ�t�N=G��0Cs�5���/��1p ���[����צ#�~�|gܫ�~V�=a���^v���[�Frm��5��b,p��I�bd��S:X#�(~�RR�h�X�d�ƶE$�I��b+���[c�|ȳe� �ƤelV^1�_�9s�����[#��sᡴ���_����آ�=-�P��y	I���������?D�»��bND��|��p��' ���B�_��C��S����54�b;�h�/g�1%~\Ub;�;��տz�rt�Z�nr~6�C6�Mŝ����xVh�ߒ^�gԊM�*��!���IW<��(t6���Cny!ޏ\cv[�p���P_XeN�7�b"!C/�,'����j?�k�>Z�"��|�m�`��5�4޳FJYЌŢ�\Ѝ�'�5���%u�2���"�����T���%�z����H�37��5�Gxo�e�%%jj��(���~�.�����w^���D�}�rS�#�9���r�?Xs\�r�M�����2�!����V�oyX��0��{H�����%*�e��H8<1�{��5�y�m�黎�H�{V�W���n�D�V6\;W������zt6���}Q ���ɘ��T���E��r�gZǒ+�_�����-H��rN�s�5~<����.0I���I%��<8��	��0ѬgxJFLf�y2�c#%�6�>�:2�V$6!�� �w[̯��N3-!Oڽ���]k�6��kELC9ƪt�0����,8|F_����Zٍl&�"/�u!�,�6�_#���(�n�	�4oz~����s��?��`f�^�����T���q����D�`b�/~���i-G��Xa�<x�׌|�$E����B������i�m��{0�çp��ˬͬj�����;�:�Tgl���1�5�	i�ߢ�?`3�$ǽTg{�$%���w��<�������n~��񷜻�$8U�H�6w#�z�H���5���r?�j�����~࢑�Σ�����g2?����  Δ�k���s���y;�⥷5XkFL�
6�������2�X��)��4fғ�ٖ1��>��5�6�'�S'PGlӝKB�kkl�b���o�1q󜲥��x��s�+���+����)�n=����@閴��bQ㭑�6�7�h�A�����[c��5&˿'X#�^\�o�k�}p^W��Fe�0'����B�U�~��<q0`����<qAm~z���x��.�)���g��:��Zh�O7[r��>{��m�h��c_;��M����T{�Ә�h���Uzn!�;W����3ɪ�%ږm��v��;\�v;�Z���Ĥj����*|�1�
��!�6^8C���e9�/�F��]�0/���y���H��EkԪ���B\��W�.�yy�<�#~z�)]�Շ�ΪC�ĽY�գ�5��槏�VgC�ό��>��~��_[�]:9�����2W0��޾q{?}:�(�y�oЊ��f���+g�F�~&�F����)��3;�4O	�Q��4��0QD	��ZP	����F?UO�1V�o�<�z4�F���#O�NW�g/k�������~b���c����H..�d�
���)��t,���?U�.�Ɨ~h$?��#++E�1���C�$��P������mk�mD��?KN*�ca~�]��u(I�[�M^h|�4�����B���F�䤜�C��?C�e[1 ��fKN��II���"5%C�P�Ƈ�#�1"�ZC�de��||����,�����5B�L�z
�A1i��n�q��� I��bfN��$o6��M6���|�B׳z���ʅ�k����np3�����GZ">~9ҙ6B�9~#p�+���|�W���>
1mZ}k�U�E,~���ԁ�=�|�JztՔi�|�M�{L�35,�2O���0��~�O͵� �M-�R���.�p>402���	ݴ^���4��ډF�u��QL���A:�����Tg��I���?Uz���^7��Q|����'
Y��"�q2�>5�d��KQ];$H��7Gԁ��	��IY�M����)�G��ؑ�7�����1�`�l�T{��/���8�\��F!WX�_
�3ilj,X������I�,�Ϣ�g���E3O����8�t.����p�:"q�${[9�m�HV{ػ%��_��[���t�ȤK,Y&�d�Ћ��&u�+�U���Z�sLc�tT�݉�L~� .�PW��m2���u����}#��u?7SE���rMq�`�3x��=�K�fŒ7�_�a��2}t1fG(�������6+c^S�"��`��#�iK�,J���n���^E�)�
�4��Eu��2�
��W�����t�-$��Ь�:��?��?C:���8r�N+�}����^��C�;�:nx�G9��������/�K�m�C�,���H&�hޅlj"V��1����h0_~⹅$�L]�"zf��wu�p"]�n��x ����]eW���Æz��6x�����Q�S�Ee ��;�YX}�0W�����#��n���))�:qt�*{_����#+Y�k��tʏ�	\����ܱ����V!-�gOX�B��n��'֩�	�g`��7H��3|Bp�߯4���2�?�=K�ҹ�O5E��`[��N�W4.���</��~�b��Kn�]Dn^�a�hw��F�wnz7f�S��-��]e��im��i��?��:p#?�N�Q�����H]A�Bwɏ���\JrE��<�@2%��#st\�#@!y�^DC�9Ƣ�] �- ���ź	�����ev����@RO�)��#Ek5f_��o���l{��L�HS��įD�	R��hzGӇt�F�M�{�[�d�@G�W�`7p�F�k_�4�Զ�~U��4A41¸�{(h	�d�"��!�O�C�ˊ�� �,�]Nsv�E 4�O����MgP+3��U|5D�.9������ ;��[��Gu�(��W�e��`ۂ�Ĉ@:�Ѐ�[gd;�Dɡ/�4�(���o�7i�G)�� �O�Sp�����'���v��������%�'<p�q�[F���S���&�X���-$x��8�u��h'�a������5C�;Wiʊ���P���n���%C:�����9K>�h�5���@��!��<�tT3'����	���8;)Pp��k�o���u��zh�ۼ��L]�o?�e+�L�Ԍ ��+f��1����Aa��W7'E�3Y��Q�����o9��?F̳zÉ��X]Jg	T�F�����릓/�Vi�NvrH�fZ9G;܊����1�U	��~p��@���ϨE��)ҭ(k@�3��r��O�Τm�>�1܎��7̯�e�`4V���5�^�������vj]Y���N-��C�x��I����y��5Wf��&�8�=A���ο=4���Z5~�:�wYpҨYOJ��r�t�хl��U��)+>��RäR/�,�dI���2���,VA�H����H&�ӆ��ߴQ_<�W��Y޼�F�bZ�h�;m��@g�)qp���w�;���\Fx>#����'��p���ó��2�)H>�G��%:�y����>�^5
�b�!�%�� i����:��+)00�F#R{�ji8�-�����i�����Z�8��l?��a�4\Ch:gj�w8${��u�]��-��X�=��!�
t>=.��/2�;a���< �-/�jȍ}�1�]��}�.elm=!�֍yl-�7�f(peZ:F�a��Oў�8���������,���MF�����Ƣ'�-�6�a�i�7Q�7�C�9��VF�j�5�i2�3�6c%!6����lp-Jh�cXjF4|X����֭��V�_��CD��rG4�ྍ��ꍊ� �<6
���=�
dK}Ѯ�"�!&-&!�h��&��N��#?���A�<�:�0��4�s^|�歅��ug0'��ԁ�6���|�H�lo�n��F�y"�P:̑^�LS~��9W^��jKR������B�0
��Y��`�.�+����:3�F�c�A ݄��;n�.p'_R7��[Z���5�1�����wޙ���;�,|;�S�H	��jw��lm�t����f��)I����-��/���X��g�&T�sP9�?Fm#sD�A�{Xy�t}&>����t!3�lL���;�զ�o���W�Δ3E�_�|�c�t�ҥe�i�^@ut��u���m:�[��j����\�)��j� g�w��|V���!�I�4R❈����~����<>�~P��#7KV��48��ce4�F$,�uD�ﰁv�g�zY��zq}b�X�_�u��8R�p/i��lA�ց��K�Ɵ���6S=�Q�W �M��D�u�o��1"�^�����ˁ�ȽEŷ���a/u�7�D�p>���
Z��o��Z��4]�z��:�$*�8�@��t��������������{�%�aM2��\5���^o����U�^�S��$�M�܌�<o�ש�Q���A}��ZǑ=���#.�@�`?��jΎ@����p�Nh(8��T�K�S��jW��>J���b�(�v����P��@g]>U�t��z�6�G����h��=-�D����M��Y늁����� �n�#&:���߬�qUK�A_(d�HD��G6:��"�咾���}��+����iD��*0\�w�}������Q��>9+ G�@��'x�}иD�b����ҔK����aiވtS`�<���:�P�4!��ù
>����S������6$o���kɈ� ��W��O���]p�`�M���U1�N�Ա֥��-���Mu!�hNA�kR�n��9�+��̅n��b#1�c�8O�m�WmQ�8�:������A��g�\s,���{�d�u��:&���n�.�sx��t;÷�i5��as���Ng������$�7�n�&gՠ<�{4G��K����;Hb<��=�m��mf�r}����C�Eޘo?�y27C�3���ˠgI���,}�{q�����RyЬ������(���,�Hst���������a��&:�.�f:)�()�?d�a�y�U\aȤ��r��Yg���ˠ��K@7�=�&���1J�!^~�
0�w��f�B�Cs�>LFwV�N޷󾔭y���6M��SB:'�i*�G�)�9z��ح��F�ʃ7 �����y`�����f7t3:�0�>�%-I���;X60�ɗV���^�bb�wL0�g�w6B����ؚ*��Sb��<t�^�@��~6a�4��0�9�`�Mpo��ML/�zk��'A�T�D�I�F�!��k��V��������)�-��͖*�����Kz�3�&�[��^Q0�j�uM�~�6�պ� 9��?�ȍM�LVa:i뛸�A�?͑��<�;ȗ�w:��ʿ^�s)NiYB#�譆I���K�!#��R�Wzg������l��$�r���4����\���On���]��T֮�F�'�/8��iu���}[j�[��o0��F/伎���c4WS][��4ઊ"a�|�Є��6~�P���(�7s����+�!K5�3�e�(12����r���>g�}3T��ӡ|[���C���:�8g�9H�i�E��7�^_�ʳ�3����P������Lcّ�J�M ��7�%�Fs>��=���s�Y_��,��i����0��I���5c4��'8w����\��C�鉬�0ok�3��9���/u��HԱ85)~]����½(�Q�,�k�#�U%���Jlnf	nuT�bv��u��BXM>c�};��I$N�<�[����tZW	�N�_��͝��]�@��5M�����ʤXh�)i��3"}̏`տt}{.�!7�i��-.?V�@>!g�@gN6�;3��X��v]1۰�;���q�o���]�f�1��c��BMs�< K��;�mt�gO�0N�S�&���s�4�J�ɇW�*�rr�\���s,ꌑ������҂`?'֪�v)���*��۔D��;u�L��к��
/������9J?�M�w���L/���ée���/�Lc(�qMs]���Ө�����1��Y%����0ὺ'�L:���'Y#.�ɕ���?���B:gaf$���#@!y�K�j��[P��R��:	R�����������ɥ>�Kh>�2�Q�8�}�4ۨIr��~�3wa�M��D��%|�W��i%2�� �����5R?{P�.^� 6:�6��8G{-&[��8��u��0�_e�Z��OstՍI�*�R��"�F��NK՚LI�o�0����HalLc#���Nɓ�5��wǴ�N�$\r�a�u �'�f�h����p�u���F�u��&��Q�)�&{nb�q�[�����r���&�:F�)���Z0%C�Ě�")i�����p&tmu�	�˺�
L~�)C�^+����A�{����m���Z�f�6��G���Uq��4�1p�c�S5\;�v>���^��e�X���S��.a�(5L^�W/�F�t�Ɲ�?-X�0"��G!�~�t>.�U��W�G2���80W��<0�"�T����W�������r����w oVѥ˅�	��+.�8��}��Sp�o-�������(�J�m<�����Ħtj"��I��r��� �b�	y�89,�Cư
�O��p�F!~Iq$���}Vxr�q�����it��-���t}�ņ��uՁ>�����U����8&� ��wn��(��VkC:�n��p(������3�fO�8%��B:G�W�|��Y7�������r��c��/��Me@PI}C9�F~���]X;����!�{"O����
E�R9���<y]�j���0>��2�0R�dB�����͢��3
?UR��z�?VO�J4�`�"���x�⇼�'�)���u��}���#J�a,��,s��g�샃Ge[F}&�)e�X�ce��WU�_�t��,���k��t8>U���X&yUJ����/J����SM=O5ߏF��6aM��Ϊ����6����+���o���#���,hy'�At��0�[b������&����3��J7���j����*��t|?���$q�1���ItO�%xO��&����n0;f��3��ԉ�#6��d]l_%�|���8~w1��<�1�Wjy"��_��N��:(�R%������>�} �D�
�F�tjm��3��
���K���k�^,�_N��nI�U2#��>U"7�#�̠d�9�1�)W�iKR��c(q��������t�i��[��pS�<)��NR�"����񦙷��=4��4���/�qr�}��uZ�$�������4`T7N����@��cdy�R�n���0�L�$�����!�-j��}$n�X�!��n��D��hK���׺nμ L�򬸒x\;+� cN�
$Ɓ���9 �6ۚ��u8��*U�i����1�G�?7�g_ҵ\b�FL��('�ʂ�ƯM��0v��~z����5��F�c�D���!�#_��d])�K��50Y���:8�v1T SH������1h�(S�X�A�8���I��J]��80Q����;��OB7cw�����?7�4���5�t��6����,��C$5OE�7dt-�x��j{���F�%}�p;�y,$׆�.�Q�b��I��"׌෱�B��.K����&��3�<h�-��^�,rLc�)$���֭��i� /it�nq�d	�	ueTǊ4�����:�ֆ��z/]Iv��LڵvI����8fA��ҕϙ�4�_����T��L�)�Z(�-����$歒U�@���#����G�T������͝�C˽{B:N2e{��D��F�����,��
�W5��$[!/>�5԰��a	�o�BoLb*�<�=�[�L�Y���;{J�`"ݭ�3EH�$�g��5�8�"j�����6��2����2pr[��YZ��L�1�/|���LM����~$������+K��ja1.����Ǣ7��-tv�n��`{�B�"��#��ς��=B[']��Q�-�$r��e] ��C�ƾ�$|f*q��3�����d�F� &{"� �3��Z
��br�Ѣ|�T�m��C ��r|D�u��L$BN��J���y�r��T'��)��������8)U�#w�׻�KYc��ҏw�Kt���Q��t0B%9o�A���� =pr�6gݍ$te�K�KYM|���툱s�;clЕ�ón���JE�����XQ�݃��0K3'�pHl^�?��1�8�?��އ�����5Do�=�[R���H�^BDD"��%��5$$5Hђ�D��9w���?|�{����3s������u�πA�����F�͇��$wB-m�)V�_�L8��##F��l>�����Y��Mi)|Kfʹ�lFyJ��16v���v�%��8�w�Î�-�p5#?��O�;3A��;�
��	.��lⵝ��Ź u'��(���`4rYFVK��d-X@gf"���vO�'{�^Q�V卢����S�:�x�v�%f�3��/2�$�Jda���]��r��,&�P�%��j�噚l� �f�j���2Mcʳ�����ٗl �`���4Ӥ����hߢ����8�J �D���zc1�i�#+��2�B�9�T���mo�;�RRkGV�K��X�dW5fS���g�������L�)���W,%-�7H���,&����m���fj��:aR�9���Q��9�=m�;���e�8�W�1����8:�C����K����g����O{H�֏.�۔�0�sT��!��Kz��RW��{�K*G���Z=BqJ̈_� .v��M��r���ʔ+�0�|jJ��$��*^c"K��\A�����A��{������YR�q|��.�/Kv���p�$� ƔA�����NK��ћ������a^�N��.mt�?,?�H����L&���1=��8Vf[d=���̾��r1H(Yq�$��v�[���^Y�D�86CZ�$G_�ڃ��7���S� G3�WM���	L���=����hlD��|�i7�>�
m|wZ���ڎ���.�b��8�Q8S�<�y{[=�`w�N&��lכ�k�H�~5e���ŅT��Kx�}�m�K�l�u貟��[O[& ���ь��{�?a�?���[�s�e�x��8��)5u���Z���<ilR���q�SKN�ѱ��K2�m�?#ȑ�����hl.S���o�0�tf1��+�W�L���6%�#?0���l���$�H��I^�7�%]��vF��a79�ϧ��K��	�_�����2�:�E�y=��Jn��)�r�S��hޫ×��t)8n$��T���NZq��f��'�4���Y��ԇ�;������`_GZbm笹�_�{ar��ܢ��T��]E�%i���OMi�G��	ݽ'��k�*�}�& R�8�0>=����W�2��Hve&?�Z�Gx�w>�	f�N7�-^�L|h84�˼��a�-W��|LdQS3�v��G:�⨋��~����R�����o��	�%��@q����5<�Ml�+t1��
~N�v?JG�[�L�v�p{"����,9�)c���Z�Z�!�{�yS�XF�q|�q3�ª�v��L�|}NXo�+� �9�l?l��*���s������8����ܨ �'�{J��b�W�udhst���]{I�7E���i�s~=�y;�� S?�ЗU��Ma��>pg&�u5���{�n�]t���S���ib>����t�)�Tcb���ҦЏ�����0~���+��R��2pʀ�J�}C9��5#`�)eS��n�")1��Xpw�{"�u;,߅`7e[d�[�n]�ׇE���7K��2�_���ำ?�q66�QS��a|M�Ⴏ��|�8Ȕ{٘�xH9$�����¢oD>Sy�o�""J�q$f��<s]t	�s�0d;y/23�>��P7����w�RvѦG����/�Ȥ��E�����K�ɮ��_z+���'B�yo�C�t4�� �q�l��wW�D�l�]��z$_���l�)����smǭ���p�~y�}�)M��N���������'�E���x�)�-~���f�^�:׸D���|(�i^�B��,�n��.�oP���
��Γ<׍�io��������p�6��#���?��y?-T���9>6���5I�Z��FP5�.�Vw���Z��c���ч�y��,{���v��fl��IMv��Q�y��je+A�|���|�1'�\��`�UȔ����0��1�֩��>��`[{x('<�R�F��$�;��-�ԙ���k�4,
�����Q�Ȯ�2T��=������m��'>$W�R(��`�.!���G.�}�� ���/�ӳ��߼r�ގ7�$9�nGLɼ���L�Y��G�ehKyMi2���G�V����o�)�(�g��o4���Le��:��d
��UÀ8ϩB�ɘ&��w�i"~v5形a<�����x����.{R2@v��� xǼ=�$��g���P.���y��@*Ǐu~1nd(gj^$�r2;`D��s�I�X>�2�j2H]�%fCH�����*Y�l��0>�WG�oʔ\a��"�W<`a����RǺ�j?�ĸ�m�w�ߔ��T��0��fKL����H����]R�!?o������u��M�6P�w���>E8|5��UE·5���"�W�CفX�kݲ�m����Q)k���._P�8ה�K��Y��Ĵ���,	�|����7H������KyJ�]�0���53?=Z~�����$Uȃ<	n""�s�A��aѯa�[SV�ι>�����(�T��1iV��=;�1��m�)_�k<ƿ%5~�CS��mLY]��֔�;��y��|�-��ĦjIrM�	���jR
��|�.~�>|v34��n�`��j?� �"��Y݊�5>�;G$��ɴڑׯ�S�	R����7�
)�fD�ӳ�rC��M��$��y�<a��D��ɵ��R�V�zy�{(Tߟ�g�P������d蔐��h�f#�a��!%_*��s8�k��?
��0"�R����	�����8f�mR;\��y����MA8gS\���@�;�b���V�b�K��,�����S
�=jbv렀���쐽�o'�dl�׳Hi5[��%Be��Te^~C��U��C4���9O9��.6Sȣ���W۔�Ӵ�����gh��a�^�_S�Q�7�c�~]S�RV��~�tC@���Z=�#�\��[��B����{�.� �<��[f��5�ؤ���Sml\��sY^�b�{�b3-�$2$�����cu {{#�{9T���2�.꼠�g��AJ�z�,I0��P��c�>A�5�%^t�P�z�F����h�PD+�����W�]p�p���=î$qu(�xL�+�N^�V�1�4�*s�?���Lb��8kv��q	ˌg�\\���;�'�� E����b#���kz�=@%#Ƹ"ܼ:����+�FV�ϫ��8�#�d_Ӑ������\k�h����#R`��M9$����`�vՌ������k�O�8	�M�N��`����
���b!�T��{.+�8@ih��hSN=E�:��y�9��.�a^�]yq��`WH��@r�B�����@�x�q�l��5uR�xѲ�\Z�R/��q�����l%�~�t3'�?4�ʳ��`O'$�
g�֛q�8 =�&�5X��>FJ��Q�W���!�gA�����e8���9�<M��	�l��� &��VSLf��t���)��RL�-�������U�2)�)� ���Շ.ĺF�h4�88�UMy��:�̑�C�5x:���5�~!�w��p�[U����ͨ�[O�ւ#��[Dʌ��J�2���п:c���� M�a]O#_���y����Ol�f4�g�Ѡ�F/��0<}�P��*� �چJ���X��6Q�o��Og%m�j8�p�i��?���_�7�)�n���/��T�^�	��Ӽ���Q�Ɲ*S��`ݕDL�.�v��n��@�� �ybt�v�������n�
	��<H�)�6��ֽ�׿��q0޴4��=�É�ڊjN6�k��HW��}���z#0�_�L�SH�O�6�3�F_������}8n���n�u_d&"àX��#��R�g�O������2\e���ٺ�}��쒒D�<Ip&mP�Jo=O��e��%��H;�-wb��Š�����B{.]py��f3XO���	k��+���[�YG��L���s�N��|~S�����R�k��v�ƿqv���`O<
	���� ޳�����W��57rL�brw��*��"��8RK(n�_�99�Mo'5���fH1�]�WѲ���7����f��66d��N�5Y�P�^B��آ����Kb���(Lrp�������2���/<�!,ǒ�����c����-�~���H�Q&���N0�zߌ�"�=�>�o�Q��"�w* �����RO���]��4��\�zu���m��k����Gk��u����FU`�^P�k~cs\�c��%��>���˩>3#��v[��3�C�:�G����-��Â��rP&�oQ����i\ƞ�`�a�#{
��2��12ojJ["�j�"��s�ő2����	|M��~�3�l�bڀ��2W��x���7Z2Td�ك���~�ǗɕI_���c�w]g���1xS/$��)WKv�h��Yu�>�l����p�$1'+����>/�oH�c��>�I!�}~��A��y�&���_R��3K�e#K�W4��V��L}E��a�]�qg��y�H��_!��x���Y���律�3�F��D����G�e�+��F��g�<w>O-������X�Bo
ߜ{�n�m�μ����|7�֭���l]�9�i|�Д�2֙�B��Ē|Y�\��smh�c^�GJ0X�E��A�	?j�6}��d0f�/| �8��R`�_A������������o��p�YTSe����eD�Ӟ��ż�EPu�ܷ>�%�c܄{d�����>G �ת�d5eѳ�=)�d2��n�>#�&��?�{��;qe�d��n2sɁ�#"%��$xFSa�=Pv~뾆Т-�s��,��.�����+֧���flc���'�{L����
�;�� )�lf+�\ת(�Ψ��o���d׌i�q����̛U+T��q�k��I�M�lo��8{`�?�ځ|�V��6�˓���Ks�n:me���v�5bo4�!ك�|����N<�>�E=�n6�����'Ƀ2	*��lz���`J�U
��:ʕF�fA�^� zg�t0�ƈ��SH!��A�g1�Ep����m�%P����
=��t�"�Z�}s�e�t�Q���F'	��P���Хν��]�2?͖�5��Z�$��f�1Rb?A��(�0(s�=]ޅe��I:i�Pf<�6`]�ֱ�ʭW�*`����Ϩ�1��:��r�Y��F�;��O����3��{*��"�(l��x�KTn���z���1����"��c��,�1N�ƴ�H=Y��馿�ae���q��T�4|�����2ąYp�LP����!��(l�ɦʂ=���w�7:�����%���6*��l<���,
[02WG����.2��I;5��	�pq��B����Y
����(e�M�Y�妘|A�2CJ��ƨή��������h6R��g4�j��8a%aM���=JG��N�_E�]�S˗y�<2^��j�`���\y�nn\g㏢N<�kx����� 9/H���5+s��p��Vl��ho��K�]v����L٠v����3��u�U)zH�/��7lI�I:\��9	�>Ҿ�`��%l�=4��ʴ�Q��0�A�
�!{�'U�����[�cKP��oH[)Pr��c&٬������w���x�8����y���ס�i�8�y����6}�Er��[Kq���o��x�PpX�r�' �)lv��p3�g��S!��[��G���mg,ّ��}��f�`�Qt��=Z����f�k��yS����^���P�,�g��߃2�;�1�I��Y�va��5o�1Z7E��A����|@�\�A_4���`>G�� ���,�a}'����;��ѢBH�<R�W��Z���<Z�/�	�Kvd�?�`���6bj���ԲHˤ9)%���]�ظ�����'�e*���Bt�5*E�y,�:�q�fki�#+S�_%���F�o(h��iv6��b��EA�vE����l�<q?n���ӝ��>(sb�N���яn�"0�Ag���um<�&�ae�N����Y[�42�1��e��	0���Y��0�3��ػ��h��#\�-�Ø�u��/�I6IɝWT�A����_�t�r�1�V���#�LN���9ѥV5�X�7�����Ga�)��h�ڠ]r=�&l,A��2	�*�Da���9�2/�R���^_����9�����lô߰�VP�*���v����E�8T"~�=5z����2W:�mi�'��*����
�b����M)���D���`��G���sJaV�������b.ik"$b[�,�ҕ��!�4Mض2�+ɢ]?ċ{��g0XV	�Αv>�S�Q��S��(k^�ϗ��ڀP����Y!Vf�i9�Nj$�vcK��p<��Z�?0���q�NB� �b����&�~����.��W=������k��Ì�S���3`�����g��W �}�F0�ƻ�6��e֥T:�Fe�,�}��]�>�E_�v�B
��~<�yWs� ��hn�zd�l��`�`�1mn������0�8�Y¢L�2��$�����%\�c:��ۯ��� i�d��)���EM��SRB�͊��J��bP�l�6�JY:�#�[�������Hڻ���p�/>�ܗ�2�R�̐R3�uo�����k\��O�2��)Y���w�i3�{�ek���9v}S��*�{��?X}��oa��l�ԗ��
��(�0:B	˷9Ƶ�e�B�n�6p ⧛��!4��ʷԾ!�mG�uH���a_���I~U���:)�%Ř&�C�kҦyH���e���a��Gy9;����b�G�r3(��KK��ɣ��>琮_�Z}x�S����	���G����G!k��`������%���%A�B�e�M]X�I3:�'���/����Ī22j׳:3��xoA�5n�8v`���:]O���p�����x�	F�@F�VnF�L��4��Li�@� q6�3�<�"6c����6Xg�=�<bB�
4��	�2/UW;��^�d��ym��A�dï�[�����jR2k{�s��n�w�g�Y?[��2�2<��f� ��� x\��c�27Sj\�����n���5"O�ߞC��A�Y������G�炠����@J%��A�C�7�X|d��A���c#���y�o�i�Y��v���o�k��:0t�t�f��(*�z&y�CmgO6�D岈�*�V�/c�>V��0�%i������&q#�k�N@�Y�ҕ��I�g�Ͱ.|��w�}'@d~pW��d>��b�]���)�����mp��{V�#��r'>Ggʈ�4���)
�T~@����a9F�c�§�/�ۺ�$�b֚�V)u �v3��BK݅r����ަ��d���Wl5��"���-�⛋i9��e����0LE.a�.�#�^�(3>�E7d�S�x�Vј	|�(�.3"cR,�B�k-�IS�E��������?��[���+#�f<�#'u-����QÜ`܎3�cR<��og4�-���r�C��:��H�6�3)]\&��O�����Ԩ��$n^�To-J�P��|���������`M�ʟ:�s�Ts�8���x��X���{��҈�Ct��KJW��/��������4��!�W�a������M�u�<���iBs 9���=��ӝ�� ��l�ūآ��?� ���I�w��!�q>�6?
\�9to�]|�Hw��+,w.�owL:�4n"[�隥��NM�w�(~+87V0�Ğq��|	Q���j�a��_�	����;��6�B�Z���B����/�)^D�b�:����Y쒶xj9is�����abQPz}�]�򜌯)v[<����0�7��Se����i�=9_w�J���;�S��H������4�^ٌ�&V'����4O�k!zB���w�3����C ��k�1=|o�
���>B��vf����(����xUW9��U�����ڍ(�@�:ˤY/�2[4���Ԏ���P���uv��gv`2��|Ρ����Y��`�A�`%��¹�jN���pf���H#�@}g�.�e%N2m��m�i�5[�ؕê�2�0�\�*���r
��8�v��`+�Z[�.�#���I��>�$��=2F"��;4ѕ>����S��c������Ka�]�i��:6)*# u�������_�}��7����_#<r���炎�0�C�ľ��꣦i��5�0<�]!�>�΄1��l54c�00K�|ʃ�GTvE��G�><T����Ѣ�t�deoj��%T�(8b ��k4�@n�UN�<l������S��t���q$�-���F}�Wc�~���b����ۡ2ug�3�url*��E5��d|��+#����n(�:huQa��t@������a_�$s��X=A���K��w�8�$���q���ɫ���eAp��h ӿ�0��<�~|����A>�n�Ty6�su���?�Ѯi蝇wx�@�0�F�
*[>DYy��9����!�S0�iK�l�<X�����ԋ?�$ͪ˲���1(H�O١��̤	^[C�?����4�E,��Ň)�&�n����P2�(�wZ�w$�bsC�)L�u4y:ß���K��L�Q5I�σ-��a��I���Δf��4 {�f������\7��C�[Be�.Q�������V'��;ϗT��s�s���IONwqk�=�[z������G�OkĬ�� h�ߎ6^�R�-y�@�*
K�{���2�ɛ���� �܉�v�����~L�G��d��F������FӍ�a�B/s��C�>���=��_�/�߉,��|s���5���)1gy˗�q�W�)�mXAR�~�[>��dױ�=�y���l7.�O�s sΈ���ly��̃r7�R�K�_�ɠ ��nJ�x�?��nz�}�3��~�w7�Y��N����49F��s"o�:��/�sw���sĜ�εA��C ��>	^�;5$���wI͝�7U&��ޥ�gM�\�EI��t��O޻�smy���,�e��eJ�o�2}�%�"?w�z��,P�~\���3+'u��B��N�O�`�#��D����7I�ɡ�N��\q�ˤ��H�o��pZ;,����~y)!㠯B���8�F�r�t�gi��M���x�0?Mb��sГ����5��7�He&.�_"&�So�Ƞ����~%~��d��6hb
/q�o"���I��i���ۊ ��K�H�1�7�'�ⰶ.1���KaD���e�)&�ҙ�tj*����/��wc���� %y���*������uS��Eh qp��"3�6���PP����=k��:�P:S*��HS��l���\�+۞r�ψTw|��h>@�w��2{r�/����Z�dg1�s�i�=ãT]Y�VY*Ҙ�6���s������c�X4��7��y�d��6?Lr!�������8�:�.�뵦
���k�!�45�R&	mi}I�Li�N]�c��2lv�|J����^Յ�蛊��#�|Z�(�0��<�s�6k���M�� ���S�r�+ֶG�L�����2��3BH���cV��d�f�?m�u1�:9[�g�c��a��ރ�>�w$��A/ ��g5�/�8$��訽�֦!�C��x�wM�D�,�/oUOk����23I����ye���6h՟��R)&�&+xQ���r�]�w=����=p$��r�iRISf7ax�?��t2�xs�R��΁ ;�n�э6F_]Lʬd[�lPv������8�m���h�F�ٻCp``.����6����ͭ�h:�W����I��0�`4ͥ�)�Ѵ� �-�EV7��#w;�9O�[|��h�L>xo�x;dR�9��m/�a��k��ڎ�W���T�e�{p�ݨ;o�)���>2��	,Dث�K���-R>'�c���#r�T������7��L����<��
q`=��_�}�&�|���Jx�)�&�y��Ѐϋ=��܄̖��H���)�0]�g
�׏���~4ɨ��җ��M��ϕ<���#O�^�Im���2�_��?!�x����5p}�6�)��q���k�6>�h׀��]S����Va�Jr
���J�\|��$��ŗ�I�<&~,��M�l8�r�6e�rK�����G�$���l��㝄�4��'��눕��W��I��=t�E�\�N\e~�d�ZzV=S�gRS�����9�smO.������ef�����9�������7��ϲ�����a.�~h@�;4O�T�Ό�F����Y�y���Ӆ��y �r?��&��m�N�qv�0������zB\��-�C��T�l�2�+�A@���&�8y�$��)s�%oi;�S(sE��Mȉ ��p�`y��b�����>��\�_�|�=�������iX��������5�"k����U�]���Yە���- �Q.�g�є���yA�Ѵ� *�qS`����py4?�i;:���P�E�
g;�B��a��bm4!�Z��S1���
֢���,��f��Զ�*���R����f�v�]����*L"=�\s�@�yNH�=�	�X=-��űg���9��ه���M0y�~�����BS~�B;�@��mS�^�M!�Y�4:~<��3O�}M;�q
#�9H=�ː�vv4SOL��<��w���P.��"���i��a�F���Ԟ�K�j����sN	���j�p�q�"n�U�*4o=���ƛ�B�\��,�w��z_�P����ڦj+�sFU����.����� �G��i=�:?��6XcC��o;�K�B,�>m${�J�T�(��2s��>��ߝ��9S&���b��(��E'�1��?��A���o!J�-��Gۆ��p��2gl*�IfRE�*+?�sMdW�D���d��/�K�a��R_+rx�ϩoAh́�s;X�k�pb��[�y��j��a�Ч�pxm��w��A��qP"��L��uu��Jp���X�7<4y^W��`O'���`=w�ُ�f�ѻ�����M�Qx�}�6��[m�yjkl�r�tE��1����ce�D��Aƛ���Ǉ�i��:C�=i�z#���l7�z��z&��eνK�eJ����a
��>��|Vo��{���>�H-{r��!����u� >1$=?V&�k��rh(��Wگ#��M�&y{�2��v��mSr�%D{�[a�S�ȩbL��;���RdW���d�{C���T�E3��/���1�F��'�9��3�)���.�F���Oh<u�]��s�[�y˔�5�c�2��;K������SǺ0-h�۔��X5�d"�� �E���}�S�C;��v���_^�$����ӟ��V��JBS������l�E&�1q��`7%o|�]#���p������A�E�S94��$�w�9{E#��?�l�����&Y��ƫ%�ʤ|Β�~�5%W�0?�
-5��BYmo �=o�t^�s
}5��4p$L��7��Gv�Bv&h�������$<����oރl�QY�H��`ә�����3�n����k��0C�ӷ~ϹL|��<����g��Qy�"�g�\)�h`H3+��:sҷ��Wԇ�H�Ԑ�NS8M�(k��oc����ҵ�$|2T�[�Ou����N��5�,�Ls��uUc!�;�.\xӔ
�O([�$�4�dv�������Lyi?}W��
�Sҙ=V]S�q�O�MR�_��[���=�r�s<�;;�Zk�r���ۺ`���ñ�1!.6��M8�����˼ �R����g���P��Y�5�|�'��H/{�+�#�3�\�q��)CBN|l9�ʙ0+y�!�͍��cu�$I��r����]mz�d@<�9�X�䲞��	2�_6��Nr{��d�6$ɿ_��.Ov�&���z\5�K��R��ѥ��3��6q���{�{��X����f(�%یGU9^�,��[;��x��[�ꇦ��ɕ@�R��CN�7��FB�#�y�;m'�}�/�E��?n�3��o�}�f^~^�[v���w���B�鄫f;�@���X�����Q9�����ܐv�~�V'$�ĔGRH�ƠYT�-*;I4��r?��>��9��8ĸ� ��i���K�ΩF��|��=u�&���a�f�t�	4�L��=Gچ�p�B�XXI�wM��3��<k���\C��b#[t��j��q#�d�O����e�нL��y���3�CS5�ð�bo|�.���,��w����1�<2���>Sq#&Tfw�/��=����㚘kvM�3�hv�|S^1��G&�z�Z2\�����a��5CF[�����^��d&	~Q���A�� ьÑ�\��t�&����U#��z4{ܷ��c�h�����zg���	;��� �~��r^���>ߒT�YԔx�9��׼���Oo��.Ӱ/&T�H79)����Ӻ���N��?�����I���.�����e���:�}��2�^��I�r#�A�ښ��&��?t [|ֆۭ�%��#T��Z,����Gk*w�.�iƷ�&	�ʹ3r%ܕ���1�� ����#��ɢ}:�u&\�!���{� ~5��������E0�3��m���i���P���E�un����xS��:�`�.���o^�V��t��t�G�����]q\���q6�U�).�ҳ6�t�ϡ_\Xv�Q�̖2ez���)D���a/��LGg�%�]�l-���>S@����,ڪ�����Y�dz1���
g�{��	ACf�qn���`86V*%|c�����@8�q�(� p���Kr���t����jk�O73���'"�^�R�[���2��`��a�Yg¶p�^4��EoYSV()v��P�8� �	��	�y�g}96�\`�Q�>��]J$���j��*�n�"C,[���T��\0�g/�ãp[?�S�Ȧ:�\�5��l�F�;z��9����8�7�sr�d�FGc�[��6Ȏc�N4Jah���U����O� ������H� �Nݣ��3�����ȳ��-k&{�Qq2�e��[C�$qt$n��>�T|f�CF��E�3A�O&+Qd���i���	]D[Ʒ"��N<�?��	�jp�T�/�����0^����ܢ�:=��k�̮C`+���J!KX�����cpoG�d��������]��t~C���]U������{�<	cH��4Թ��ց�צ�NF��A��0��Y�e����bBl�Jz5
F�R�z��:�����8X��\�Ȑ��٩y�~H�A��k��t��n)�9��^pV[��GV���=�"����wL�呋�@�ՇN�+'��|�&�!��Vn��lA��<�4��xF#u1���g�G�?�|�6\��gH&����fa�8��`[�f��iY��5�!�
#�W��n���C�Ի�e�w�ךVc��5Üs�1(�y�БF��-�mg��9V17���3�2W�頵P�n��۵Cb����H܌��0A�@/���C�Yt#�\êa��L�#b�V+#��C�R΃�^/.�2/�HZ�?�	��G��Ͱ�5Z��ق2v��+�M��l�q�.Ɔ˔�RheN[7�(#��:�T���]0a7��0k�`u�K�p��g(������dO�/���:�4��=k�W��]P6b���#�ɍ�fb<�)��.�d�..tõ)A����6�c:���Z������1"(��MR�z�T�Oq��E)խ�&�L�ʜ"�a�TÚ]��.��8�S���2-�eN���L{r Ã�Xe8�ȝ�����2�s�^6���S�.�@{L5�g6|��À�2%��/ۺ���>��dLǟ�ШgP��F����8\ٲ ���ր�$um��\W��)�c'�vk����q��P�����d5q&�r1��+��Tɦ�\��a;l����m�\q�B �jU �G�p}n��1:TF�vb�.,;�j�������cva#xP��k�S��Khu}�/���������� �9�T=u��-t����Y7�ĸ���F�B����x�l�d�3�;�ޓ#�荂�v���>�B����*䰩RblE�!ũ���Ml����Ka���u��&�Y�k�/0�6@jk�*��!��)�To�P@2Z��س��\|rT��<�e�d��.�r�R���C��?�\�dpX�V�m�r\yQ�h� )����܍=��ݠL��:/�br��}1 )���5��_���reΜ�!%�J��'����H�O��!��.(����1`>��}��,d�Z��Kz�ne��ՀW�,O%�>6�V�	s�5�����>'*v��]k�ab�	���Ti*;`��`�Ay�z4���b���8�D��=������瓿�1 =��	��l�sI�dH�H[����Ǐp�ղg|1x;�6���5ʟ���Au&��s��1 q�UI��$�?���eZ/c���������� ��*��fpH�IQ�)�/x�����Y�] kNk������*�`g�_�� ��8bA�$�Q}������J�������e-�*��WT�L{D���i�O��8Yqfz|qAo�E_f���ˋ��=a���\C!�9�6W�����wF�Ӻ[�N�>�aCq �K�
�L��\$����!1`қ� c�{"ԋ��/eZ� �c�<��o������7��{v&��U\w@��p���p��7�A)����Z�s�v۳O��X�ſ��d�(#�=��?b`��L�Rx�_��b`��yΚ��w������x�c.!jdA�9�*ܳa�����zM1�����H�6P�L��0���(�(��O����e�^r` ���fb�Sqk������	u��Y�S�3��j�7�b[��1FL�K��zHkeo=��7�:�L�:���|G�E���2L�3/R �qX:��VC��<|��ݑj`Pf{3��('����#�5��*���ׂ��5�3F/@>�\�td+��ʌ��a�N�H�P�ܙH�shO6���Oj*���`�CbP7�#ŀ�ښ��pǠ4x�mPf�H=1`�,E���G��I��F�R을\�e�^��p�ӱ�h�h�/�IE)�Eq�.�|�����d�$J�r�/a���U��VX�coG��S�1�o���� �>.���߽�۷2����/�~	�c�a��z�#�d�/�W7<� e;ȑ> �3�39�M6����o+h���A>�2L�X,1ɳWy�p�c����$��˺�%:.��~!Tf��2�s���{aEZb]Q��m@f�0�m��Zm�?zǞ�D���G´��,H��+��aKP&�|���5(nԐ-��1; �����t4(����	��\��<�E�_,� �3&cq��L����Ar�1ν�}�w�Wv���ΊY�ɣe���d�Bo��".w1���V�jx>����	!��ǝ�G��S�-YN�^��"+S誠�v�o�jQ�&������B�2#Zhd��u1*��>�O	�!dK+�F�0�VP�K�T��3�Y�X钡D�@�~ ��hV�SkL��-�W�� ���*S|���]V펉�tS#��z��x�L��D�A��3����D��]�i�~0v71�A��U[p�JPf�["��@3[k�C�Z�FaR����H�3fvU}>P��u /�O�5M����7r�߱���q�b��4��o�ʜ�SwI����Q�wq�E��f�$��Q�t1���)3�a82B��j�^�]Ol���n&'r)Le-��>���tϫxo�P�	v ���~{[�RkpnaGB�K��tvz �f�[�����z���鯕ن��Q���Vʼ�Z��K�]�3���V�9I1I�FmX�|�-#g|���]��U�ȝ�
�D�r8�T@���� F��8H�4�~�a|�Oc���:S}���1`��rB�A��VVl�)��d������ciRj�*,��tQ�&eP��z�Y�5���9������ l�:8V�_������q�Rv�r�&���f��X��O�Q��HG,�X����|2�q͑�{PfM!�f��X>H�H'��j�ZgT�]�Gt����aQ.���yI�
RV��DM���u.4Pg��u���}���3��T&F�,���z���i�m/� ��C�����)�jk��t�)����c�q�A����^��nA�aA�suQ�\ܥ�ؼ����I��5!�����Ϳ>[��#�C"�ß��zp����h��mhDBd��W4���*��H�Y�wQHwΆ�D{����Ha�Ʌ�+"톈oO�'�wė�=l��sڥ�Ή�L��	���jl����J72��ŋ��j�v�@h�Gq�����V�H1y��r>B�%��A�]�W>�+���P�9Q ]r(� u����DF�"��זʳ�Nc#v _\V���Ƣ�2�q� Z�S̎�"�] ���lĺM2r�Q�fm�����nm�'=*�B�H[�� \|�X�����2��6g��Y�� 5��F-=!�����t�D2�1I������0�o>B��H`�V��p�UD���[��6��n�a�8��bO��⭦R\屄�ѩyc_��t�D�LY�I�JMB1��@�N�b����?i�=�,|��E�ng�L�r�_t��6Q�+�����:�QGg(���r�am�'V}���8�mf;ȂHGd��5�J����܂4o
�e[���N�2w���x��X;M}���A@�t�)X�Y�dҭ��k��Q�_�`�ȸE��f�W������s14�8�f�k�X����2z�!w5�8-�J�Q0�	։���羉;Be��Z�y��HU�!����ޗ��%Ă��"��]�G�A�f]V;�l.÷V���C*Ȗ�:Q�|"�����h�U���Hk�fҥ�`p(4}���{������·�8l�?��|<�������}~�^���L
�Ce�*s��L�5ô/�xM쟬��?o�?rG�«x~���ö�Ǘ�*�d�Bv7��)J
[<7r�Fی����[����^3�`��)��dB����>z}'��y�S�?!��5��CvI�z%�L�3��H����?B1�C*l���ś9`�^yY�ؕ�Gt ��,��2o��7����DcO��DhC�e+�,����2��2}���?�t���t ;�r���8G�qY��JҳRg��[hK��<+#�֏/��'G� ^�\s9�E����a��P���WDivDB���Y���!�Rhm�3���,�!�}<�O�[	���Z�w��p3c�L�D`yo�k+��>��=:[�6V959:Wc��8t��!K�wG>R{*�	�¾�F#�-���v7�"�954#7�wHf��;�Q�e���	���ތX�~���P%]	��c��b�[eK$�	d���3S�Y�I6o�CC^��ҳ�c3]/$���o"r/�$���K)ʰc�A�.�g�(\Ю3P϶���x<����@0~�&��:Y�e-���r�ɘ�AHG����f|&YJ� mt.����#��0���j(�g��"T��5ՙ�M<*a���z;�z�ҐP�a��Iɥ�:�z���.s!&�E����D��X3)Tf���kd�iK�'���l?�,��v<�0T�k	�3i��rN�O��yl��ٹC��"�B���8T��]U`�W]&��p�Jx�� ^H�� �k(y� ��z�f.yF �k)G�����{C�����+��@�x���X��[|�D���Cx_��/Dޟpv��'#��P�+��l��Jd���bo�pAN��G5������{��qI��f�b�����h��7���+�������������s$Y�GްqT���%�=�5�	-u+]-Dlq���+2L�"������>�.�H���џ�/p�����;��[NF='�a-&#YaZ2n@���7"�T"Q	I���ļ��a\P���ɐ7s�\g9���G�2�j�%�~��AN��W�px��􃻸mlFF\"��aN&f�N���p�������oV�}d������������v�B�]���(�ȕ�HuJ�.�s0��Mf�mP����G��?��9�-��4O�E�tR/�=7�/4_9��Km�(����]���F�?nn����'/W�:8�Md#�F��πn��~%7m����� R>��I�Sr��[�z��ml��W(��l������umb�u�&�F�L�}�����Ƈ��4ڎ�Ё�c���I|���ؖ��0�!���j(�쳦|��`FC'�S��G��+i侷/�gX�<��S}�X�I�m��}����;��(:���Mu����d�/�U�v�o�(����!��5���Yoԑ]��7��9�禙2�}��)��r$N��fJ.G�H	"�}�-�c'�^��1s�>AGx{랃n���k�&	�lZnF3R'����)w1�e"A�:�kx!�����L������H-�'ItD/mG����z���)���J%>p1G�d�&�J�[2?�t�Ф�d�B�^���U��p ��i�ԃ�L�6q�)�^'x�֤���a�͐8ƃ�$b��X��|5�)�7��C�F9�S؃;�.�����N�����G�o�r\%}��Лw�9x��0�q.����O��SS&2���1��V��4���)_��G�(�y������v�A�2��g##�(���/��&�39�w��U�1$�c��x&iBk�|���O��!�.r�~Y��`�?�� ^^��g;nڸ�F3
&FL�,3��%���_z�=D��#����b���h��>Ϗ�/���c� �G��-'࿩�GQ���!m�����ŧMP�.�)�[2�W�2�o�|�ݧ�+�D��i,ӤQ<KS*|8�.��&R�:�?)�i/�> 6�y��:�7`
�ۀ`}X�O��?�dV`0e�i}�����omG���|Σ�_'8�I����\��S���g1��:�dv�	���А���9�dI="����g5��I���Ӆ�:�O����9m�wdq���zw�X
�����z������=;�rD�����F��N��i�E���:]��>�c�g��;4�cڎ"��t�k����Ͷ_NH��gʘ���]��q��/�/��KڙR�4כw�7����My�:I�R$�����v�T|�����!�i���k�7�l���ê}�d0O�}n������J���;!�x��R�?1%��*ѻ��}8�};���VV���5<|��іm��i9N�����l_��S٢����xj?`�#3	o;�N�H}�ڄ�D���EC����U�Ɣ]���|�w������t7�)<�oBP5�������]x�Y����K������_Y��3�+��S�ס/x*5{;�ܷ���b�d�� S�.h$Ν}ȁ�E�\oK��A�H2F3�ye�Al��!� ��	.p��f��δu�����/+��,����e0��l�ڎ�#��R*�S7ɻm���5k7��Y��
qƒ]���Wؼ-ɗO�-WfF��a�;�>���6X%���ufDh�A��N���d_�`˕�>�c�>Pr8�{��g�oI|%J���Q��{A���2 9�m��)?�yn����|d�BG�1��YIW�RE���QR�I0�0���ۉ��&R�����\ʜ6 %z����k����8��0��I�-��jf��m�6(Z���Q�v$䖧������q�(�a�m��^�TT2��3e���1Ƒ|S�2����?��GW|l����	My�W&���gp�2�>��?�O;�S����}�%Q�Gm�K.N����p��<8�,B��&r(��gj2U��>`���?vh3f��;��/��/�Y@do����/2��i����n����p��~�4���IeNmGM��̍P,G��"g�!l3ڒU����y���R��M��Jsyϔ'�i��ˊM�bJ��yLy�+��ge`�g%V*Եmxͫ2��x�M�yH��n����jrl�����}�7mg�z�_G�찷6G�|����rpi`�ڹ�m���<g��϶w,�F�06�~��[�1�wBK�l"���N$Q|�<r��;�t�#�PS��[x�:<���]����j�m�^��ot�v~��!:`/{��}f۟�J6����|7>��b^!f%���ZX7R2�x~͵_R-A il��`g.���g&���0=	-̛-1ć�/e�6�5�!	����%��?2�,��ڢ���svh�:ρ��3��}���S
36�4 z!%A (��:�35~�/��f0~��c槾F�>d:��:��g�)�Hk?�W��;�P"vy_��3��
��L!�Fܙq�P��G"����D���~������^�'�$��4ɳ�T�����U}>C�h�Y��6��.�ߔ�
#�L���g�kʶTT�h�u	?=��2��L٘�p�{�lG_&�N��g9����T�9������%�z=�����N�w>!8�Q��rՈU	M�]\i�)�e���XŮJcJ�-�f������9���K�]����-�_��u�ϩ?|G����`j"��,�$� y���)�%k/e◵�^}Wh��Ei�/r��_���<���3�ݮ��/��#_�����Khs���LI�!?}#flihf�`{�HPKm����3�~��v���Z� ��z.4�?= g�K��Mk* �Ƥ����O�c	�Mٝ���SƧ��N���k�=}h����M�p�/�B��+�t� �	}�jr�����Yg�c��O8f����xd%s�T�D�y�gqU�������-L�>�`s���w�l��B|������A=�i����p+%��-�����r��᧋EyZ�M Q��6�W�mmK �,��x~��z~z�?1�.�{nA*��{9O�c�;�[����OW��8R��tR�]H��!X*�I�3����ƦM����\{=�����Gg��>������1���B��b<L���yHٖ�^��|m�F$���|�6��y%����K��^rgNH�l�����
,����f���	C��S��:Y��[N��RR��8Csi˻+C�@��8�(��r��a-�&�<Z1��������5t�*�`�F��NL6t��߼*�Uz?��o��e�*�����l�8�s�]�(�g&���"?4�=�fc)t����Y�\P��#ǚj�՜,ƀy�i��� 	��1_�}��Kk~��R�<�GZXO5['��P���(�i������	^�Οu �.�����4�WƦ�`4y�Ohb�zd�Č�7����	E-Ԫ��0R����$��� ��:����F��jȔ9D�}Z�Y�4H;M���bo$�w�f��_����~�y[��1��5�JG�M?NnaD?��$�/��bbo+.s{��,�[�cb����g&��@�]�23.i�oXۘ^JK�ϐO����`M�}���H�.��+|�\�"7؍�fן�sy���**��:�-z�%|�%a5P���#VT�I���B�$	s�.�d����]$�'�D������&��VlDɆ��>�,���k�u�ɠ�j4R���tQu>��)΢4�Hm\2g2I�K�6����"��8h�N~�}:��h�`aS{>PED�r���}l����M#aJ���
3���=W����W'�c�|�A�KN������+/��A�0�\(�)�Nݘ�G�A���RE&>31@�;^�|�a:ƚ��l���h4�Љ���x��A�@���`�y���W�ȗs��g��u �X���*�dx���~#۠*�zV���q'o�W�MCצυt��ݩkZ��z㹈�:��F���~YO�
�L�9�L��E��ɗ��r��k�RM����P�`�	�]��I��7l�v87Y��!��6�^���u�yP9�fk��D�E��E`;���3[�� �6���v���zɡe��"Ǯ�]��u4����I��.��|r��X��l�D1��h{��	���9�_a��6���N��j�N�\��������7HG`� aU^��f6{s8��X[d�Kٛₕ���*�����KW�o;�0���/����6��˨����R-V���6���ɪL�Hĥ�����C7�?�9�-�8��ԍl�XUKĝ�3
Y-�2轃G�&c�b��Sӣ"Y���H2P�\���o6�SHS��.b�M�ql�5��:�\5�1���)\g�P��kJ��kb��6<#��0T�A���?((�8��q�z�ZfU��qs���l�U@�A��������K*_�xlhyh'Ib�xX}|~N~J'���5L�s�hL|<��R��`/�Vװ�䠐���P�A��|l��k������6�c�f �%8l�E�'��2�2l�~+4���~qF=�n�йtP�Ɉ}��a D�H'>�P��I��d}�۩Be��P��]�B��e�lю�nm�2�q�`He,Js�a�a�h:r2���#���$�m�����嵤�� %[Ķ4�~E"|�ɠ�
���{X�H�G.�5�>̺&�H�O'���/;f<+�S�Ǐ��Rr�/�M�-8�
�M�j����uQ�����%Q�����Q!���U8�f�������2��������sN�[N���o��k��:�uG�zVD�2�b5�>݄�6����8E�i�kV�������qǀ�)�Z��u����H
�'�=�F�,Z�g���e�����Tx�n�i�WxXE����[���i�=O���>��d0��q��<�����p)���Ι�ԕb�/��
�$ �
��6���q�6����p��V�ce²��/��5b�0��;��L��V�L�q"�i̷�;'p�8�kTǬ�k�!P+����#s0xȮ�}�H�cObt����YN뢃�.����y��6���%Q=WPfK]	�F����mD��R�?�����tP�ݿbX$�됟�d�dsP��F�
������̾�&+2�h(�t�����X�"-"�v\T��R8Mh/�����|�}\�2ǃ2��i�Iek$,�}��Ś��o� V�e�vWN��n������~��?��ƓYA�;�L;[�_{�fE���ٹ3\�Uqň��ᢘ W�4��b\#�`°���
J�����3
��C�a�!��N�[=����������tݮ�Uu�ߩ�����;w���EqJ]� ��Z:�L�9�=ޫ��0��K?�ݚ��҄�]¶�֚z�����G���h�&F�ҷ�;�#L�Е���e���'��Q���V����c<uB����H�VhTU��7��]s`���&�ƅ�d�Tg�_�!5rz"��-����W�����`�F&28��:��a| �JM��
p�ChBo���7Y�E�M�{V��h�-&fUɠ5�Ԁ�1~��@���/4Z��Tn1`s��%�h�ʠ�7_��@���2��QL���2�Z�x���(A�.�u��hk�|$+��4v5�r��\��>�k������-�� ��h�;���V�ƇX �	�}#�Zу(��`@[�^�FM��1^ۀR|B��c��?�	�hk��e�u����q �z'����0�gL��'��<ٓ�y�x�>�P�3�ށ�����E�9�����T���W���R'(���9-M�5��f�}ѕq��ӟ�ϵ���gsg���F�6�pU-��^�b����7��;髹ַ71��a\N���v��Q>x��t�djȺ�4|�t�9�la9��ud�{!]�-ݽ�x���x��T�]Du6e"D�w>��	����Gx��Ay�j>9����F?׌������^&O��� ȷtNn����}F�Nf� �)IK�3Ȃ/+F���
��þm_*�����v�g���q~r�FV�΢ɐ���9t���ӚҞct�
�܀���}C�g�ٙn�^V��Y��|����,o�zy��l.5�����W����F C�E�g�ju�Ƈ���4��9���}[Ou_��j3Z���6���9����VB����� `���t�v:��iօ� >O�g�^E�эSl�k�����4���ϧy0	Ṛ�Gȗ�{�=���~<-�a����Ty0� ���/M�����g�hv�0���"1M${h��"����� ����lG����W��i[Zֆ-
��nz��U[ي�7�!��Y  �	�@�5t�F���m�z'qK����se7�/K0J(F���V��~Н68��s/�|�n����:t�j�~��|Еs>L�r:Cx
�м\pw�����$��a&�ma��o���=zE�(���e�l����2q����{� �����N�%K��~���Bp���oG.������v��\����F���a�L����y9���c��y �F�%,#�_����+��Z{�Z�Dg���o
�7Q�9��(zL^�3�d!��������?W]�߹<̅����z�E�E��l���)v_z�6�]'`R_R�������=��.�&�`Ѣ8E�3�`:�)A�e:p�zԫ&�
 �5��+1��� [�M囲�7?N  F�E�B�F�~�S��|�oDh6�g����y4�'����:��Ԋ19p��;�_Vdޡn����tp�{�d��`^候9� k\��l��J[Go2��_qۄpK�i���s�L� by��YN=�ϧ]8a�՞�'dJ��[�����275ﯦ�O﮼� ;D��ĕT[|�ɴ�N��ƿX��}��7ɾ��V�rb	�ˤ����'��3�3���K	��&�䰍3�[��Z��T��+��`�%�ǅ
FG������d}���Xr�8 �_�S�;��i�H3�Ҷ`~"���u�&��BT�Z_w���(!����'�8#���%nC)r�WءQ�i�+P�(�U���iN�	\�i��8b(t3ֈF^n}{�93l�j��<�G-` ����ͥs�4��>c��߆�F�x�7���!�L�Z������n%�l���ĭo�i�x<O�5;D�6��-FXpRG������v��xz�dX�m��z<�ׅW~�r�b���X�P5V�(\A%_�hp����|&����1�3��`���ï�%b�d:�2��xZ�.��{�|o͇Y��{�J�J���a�	����5Í�~�3����Y��p��خx��4s.u:d<�>a��8]z)���'ܛ�O.uϰ(� �3���Mp��'�o
������frN�JxBW��%�����T��w8��F����^��/��#q��R�$��s~.cy]3�x�x��L ���
�Nb�@�p��۩�����i�o�VQ�;/\�y�� ������B�z4�����I�w��L�D���h���;�~0;������m#�Dq���՟gШ�~nz��A-�R�@jdN�E����:�SwH�z�N�m 3���v�P���Q�t�1k���xmJ���ET ?�V�Ĩ�X^f���O��&��$���A"t܂чҩ�Y;����Hw��HDg�O/rN�>�?���,<���I��i$�(��ʒ�Vh��K�a]�֊�������	�[Q��.��K[;]��ޤ�
0�Vt��d�t�:j��T���	�րF<���נ��qK��Ҍ���y������s�8�L�iڟ� 4`6-��x>��W��˦_���P��TWB�1��FW�x^���s�N(i2���<.L(g4�)BR��}^۸��~�̳�1�C���5ϡ�3�}���\��e�E⼻R/Q
�k��0̺�em8.@O����p	�G<����
\���5?��������H���^��-��n?�dP�Kư��9��̩k����w��7߳Y�"�_1��q&a�!�J�q����M>��9�b��>�!�T�u�Ȱ!�Wi��ڹ����Ү��}�ϡ��N��eST:��� ������X�y�����_S?�H7�ԏ?�F���t��̧x�6L���9gR��AsFHcHZ��n}���G��W@�B�"tM��M��ɭ���(�0?ЂyO�ќ�����~�>x�"��w�\I���=��*,��t���?TJ�f�u,���YN;Ӈ��CDP\��D�������o�� ��̈́U��Z��9��L|�@)��Nj��n�����B���E�0?�i��'�V�D�M8�����37�o���� �D�i�@O�v���}��hу|����+2������=�G1�B��������KSw�U0�S�|�&���Yl�S�f���=Bߟ��;/�?���\5��L�	���q�I[�q�(�J>�H� ���p)�^��t:�r{%��̨u���b�����p������r�w�S;��n�����n�Zshd9����R���D��%��6�˴�������6��5���z�'��~&U �12����H@�o��i+0��4�6�9"�O�Ӡ�F5O�}	��kd�\@ka��t}H�0�o?�8}1^M����HO��
�p�����o��!D۴�9,���a��ߜ+r=h2�(��{u9�J�.��4'A�'�� !��?,h8���r��D��q.}_���r�s��R�Ď
=�E�5�V�	�ʣ"^�t=�2j��vᜨ~��;.K'�UB(tMc1���'."�gf�6^��D�bt�p]'�T(�O#��Ct�-�M(����\a0��KI��A{&"S�G=:[�'�3E�:xS*����d��zs	N�a#�I	�lӗ���q�D�K������Z�`H#?� Ub���w�`g�����!8}�o�y�]��$���dʀ��i�j��C�����i�.�<����	�y~P�I�k�NwtCu���7q\�v��l67�&�9�EC9�+��(w�s	/͢[Oe��l�p?F=�oB�_�l�7����tN�����w�Š�puy�s��S苳�j��멯��Ɠ���c9]��`b���諔6���z(�3�lm~����J�<E���;��u)�mgB��������hf[���<����|�E��K^l�'�":N9/�-�g!ͼ�{��M^��0ʀ^��DȠKdg�]���v)c�w���үI�`����5�����j�J�^�+fW�i<o_���k@�����f$[+���a����*�G�	��S��Lb�I]z�y@����r;ߤ̹�8o�<��(�Ɓ��2h���C�x4�(Q�U�B��ǔ���f��y8$�1�#kx�aG͋���H�_�k�[ۅ��7�_�SY{���	�Bw�����'&��7z��%�Wq�7�8�w ~ң�4f��a�Dc���U��������	:j|���*�ѫW��@��:���f�Sk�jA~�d�n�� ���q�a�1�<�Ң�]�V�;��l`:� ����s逿&��x3��)ة���S����t��6�тÏb�B/Jr���Ų���Ɔ.�V,O!,P3S��b'���Ꮞ�_�I��L=�E�O�Oj�Ҿ5�^�p�G<KLS�ގ?��T{�~�~�r�D$�H���Fhq�DV�F{�W��γ�S!��*=<'k�jo�*�V��_.F���^����!���±�hT����+`�v��B�I�b�z��m�����6���*@��;��vH�t�Y޻�Զ�=�kgJ30���xLto{��	V4���AP?�����s�D7AϪH�KO}r&�5��0)���N�Лs�Q)|� ����H�a����^����u|ܬ-�`mGX�k�z#Y�4��.؈�Q
�7ò"���a�yV��rF�G/� ɂ8��Oi�Q�3$�3=�Z���i��p'�W���>~�T�"2x���)w�4 G���z}�qU &��v��o�����E
����0��!�K�p"[��-� ����\���� GtÀ��bf�=(��2h����~0���
}S��UZe,��.),� ����=�	�-p�;�G��t�x�l�쎻�8�1Z����S�~�o��M�QG���B5h��9�^u~@Ӹ�xo'�=4�w�-�Ǖ�܃?���LaN�ǟs�|(%�ۤW ���ZB���F�Ѓz|���R�5Wox���m��Yh�>Q}��8O�<�/C��|~&�>.1��F�[�\�O�G-�D�cG�� �9z~�^3)`ݨ��"��v��i�x���SI���Nt
rn�%e|������(��n�
�����'a}Wep��t��v�r�V�Cɋ�`�b���-���Qe �Bm��րyݥpډ�� f����) >;x���S����0�7�8���g���J�g��O��phz������m�MNA��Ъ�V����L�o�f�<	��3��XL#��Ct��L��#R�PO8��ვS�u�<%�� �}�,�:��r�Tg�u��v�~����/�)��o�>����![
�aI8(�c�X7Q
w���|������
�Wu��_ \�ǵ�+�?�"q�;�ۜ��b��_-��c��3W�"���b��o������E��U˚_xTaD��X@�;��6�;4�L?6�S��<2�R�&���s��/K��U>��իU�V֑��ܭ��ik�n��O�ȼ�K����"����S���H���A�+�+���M[�ST�B����%���А�R(�+L���[����7ׂ-��F��jǊ!Tp:�g}��އ��)��¶@���I\$��; Ҹp/�	��������,���ޗ1�^��d��0乲t,4��z�#�ê}�x�Y��|�}�r�=� ���NHr�}\-3�B��L������%�N17���^KK�����H_�2 'x�� �}����O�#�S���-^L���jx������e���sA̸����l�u<I
�$��[�Q9��|o]M�;*�&l�b�mr����!�/�r�]��Վ��-�s.���|O켯���)xBG���Y�6�q��Ѫ!v�oY�4���Z>΀Q����%�[fz �4��
2��t�״J��6L���>)�U����*(����v��U+��0�q���tTn�zH"��7nĝ=�59�Q����%����\�'��`�Sq!X'�l8���9�8�L%)ȿ�*����
U�^Qj@w��tHT�����=���2�)r���YH<�©��k��E/�fV|��JV�r�q{!�7h��Nk콘ꮃ��(���,N�Ta?O�Z
'Ճ�(�>e 5cn^���Rh�(�_/���Y����W�V���g#S
�9�Zķ��S9�?	���q��dp��<*��\��'ݹq�'��c�h	S宺��d�N�ׁ��2�!7���G����J����:�o�喼Е��Y�K�B�H� Q�%N	FZZj@�)�x%~V�8��h]�H���4Rc�ƾR�}��[����b �(��㧺@G��q��'�j�j��z$?7яg�P��ok94�Zs��Z(̏�L:u �I"�au����O�����Fա<˶'Z���,�n��-����� ��Ձg�"���]��hoo��J��{��J�%��ۃb6Ԕa���Nhg7�ɱ�\d}������A������^��{?~�I~n��G�����ˉ�;!�R��}��zng�r"����>0L��'���[����J,�n�ʨ���7J����m�+����y�����ߪb�[/���뱔)A�����|]
�3�Q��3~Kf<�°C��K4���Oȭ�Ʊ��Zk������/�T?'�El������RRh���OR���F����-V�=H�d�͆CSﲝ!��9onB'�ß��~̗\:���hT��l:�cgc�Q)`�@[�\�^���O�u+�D���ȎH��E�Dz�3���A��lK�Ԑ-�~���bo�vtEk��ƪK>�o�����0��ͱ�I���E&�Yk@�9&�<�9ycK}'r���z=_�OR�9>Q�?|ms�b���o^�r*Ɔ�F
#���^��]-0�wJ����#����q)Ħ���n��(=��=ʦ	�a�7[
��-�"�	�!�*��a(�N���خS������⢩|I��v��U�&R���[44v>Rl�5�3�U�w��	a�w�oե�R[��c����\�	�VQ=������ƙ�դ0�q�NIwvG���(���l'AO�l�i ��؅j �}܆f��ρmN����L��`�6�s���e�!ӎ}�~���O��T�������i�""�v-�{G���OJ����}�(�����YuO�I��W��_�k0_<�3�gKr�3�~z[nG3��"�G�#��#G���a��w��̳�$�=u�L�XG���z)\����?P�H�)tF&�YE��J{�[J����7�۬�Z����z�W�yqL����������?x�c	dЋ�<�Ў�`w�W�F>΃CY̶�<Dp�w2�R�?��({̪Q���犨8e��" ������~ηo���k_d��`5�?�d�.����y�/�{��������-��HZ{W@@��~���\V��R�Sh=ے�6Ph'�'�
�A����hI��M�jr�μ��]H���q�h�#\��<A~�+�Э��G9/����� p���
h��滙@��P�'x-9�V��ы��/����Ӹ/�^DW���,};Ւ`��V�<�+����:�����ˠ�>t{���|I��<�̷�1�P�[Y�$;w�&V~"A!�q��:����!�Y��簡ߝK�d-��'j�9�Җ�;i�gt�m��ߌ�Bq��5���t�[����G%��9GO� 8�n�ѱ�M8���
��ӛλ̻�9�w�����/x%ՙ�kk���э~wޓ�J(���Y�K����`��F�f�)m��v�����#k򣬠�iх�
��Ct>:b�j/C�`ܰ����#F���8��f��m��u��L�u3��!N����+b�w��������y������Nz.��Nu���w�&r��Kѥs �B�c�偁������� ���m��c�b��QKI�����b�B�#X�.z;	�{��-��;
�M�x��f���L���p���1��U5���	4J-��vS������D�;'@b��RY8@����C��~~�,U�,�F���4�i��� nz��x�פ ��ѻ��4R��=��;��s�֨gy�]EBR�Lr hݵ���S}�sN����Җ�$�D�*rs2�)�����+[v�m�	�왴�r�� �
}�����%0��t���;ϥ�E���Be�2E�[wӥ4C�c99Q�9\�+��fSe��ǿ��a�g��x-�3�J	b��u��0���L��t�I~^.�*#���J��};g���x�j=����R�uW@�?�@�F=�0��Џ�2��\o�[�=�p%�z7�p����n!Xc�Gx<N.�y[0&���i���ر<�����V���/���!-�@)��
z�k�sf	B �hAM��#.�xk����� �������׹��� ��4���k���7���,{���Օɂx��Ϥ�;������\�C��˥�"��_. �t�Jөy'�����@�t��zd$�R�BC&�;°��K���0��R��Dsz<��gHѐj��;(�T�LͥԝՁQ
�XNw]A�߶��>�Ϩ����<i�u���F���7���+���N�V�G^EP�>���j;7��_���Ng��5� ����<�iS��`���|��K"�j@�ҷ�	땫�������t���p�5��`AO�Ap�I�C
�x�6~�i�C=.^~X�+8�r����h��03�0z<jXV���\������w��I��j�1��=]#6�xMp*t� v�5?�q�q:��0���H��x<��)�=�x�^�v��R
)�!����l>n`zХ3��pz�>ޘ ��$	�35�KM.6�*b���˨��(��d*ɔl�~k��P�}�����tZ{7���}z�S:z^gr^�3�/� ��J=3���~�;1Z���h۝T��9�S
r�;�2�ZI�\E]Vs�,<W�? �;�GDEYl��f ���IS_��3,Gа�5��ô.:=&J!��^�����gA1��������k\x�����z�2��XSU78�~���F|����}9������/�'��qE�NF�BO�W�U��k{ o���&8����Xĝ�z���6l?�C?�z��t������i�^Z���x~0�֖��q ��
�'����e긚A��=Yw0%5�%��l�jDo?Ʌ	G�p=|���c&��X��:�x�^I��n�N�V�[=Y�E��	>�^���&�!��Z���L���_�%������uh!���Ϙ��O����x�y�^�_���#�\Ũ���:�c�(� #�H��$b̦���Sy�e���;�20����-��ɪA;}��n./gJ߮��v	M=D��6��\"��I��������%�	��Au>������Zt���j�i鿸 \����=J���%��҅�����K��A �߫�{6�;��#m��or�Ǭ�>�l��n{:�h`-���҇W�� �U�GGdw�$�Bզ�cP�A4�c
�8M�ܩL�2��Aln<5ɤ��X;�z1���`wi-��Vy/uwBL�IM�5��������C-�;������w�
9@��4��c�T������N�v�w�P�tS�U��?۶K��	t�v`E]i���n��΢�����r��ҽ2ltg-M��qU�so���2������ ������|N��8@�2ﮥ����P`J��_%A����Ӑ!�j�y��S�#�Y�s׊^#/����$Ѩ�(6y���Ґ�YWD]�(�]NC�j4w��;�w�	N��+ S������8U~>m����r'Ɵ0��4YB�u1�C���v���;��]�`��T�C�X�Hގw25����2��Z�����۳��Ӵn����S�q�F��9G��T��\��M;s��� �J���3��e�0��J��,�f�*T,�����
0#�U�h��S�Z��G�Y9T���ĵ��GFi����X����U7m'�?�y�{o�)�9t��LF��ǟ�>O�(ml��o����<�iWV��K\�?�����a�n<"���D�����tvi�����IB�&M�Rd��W?���T*'}Ê�Q��T�RZHn�l�u<���Gx ��e��m�8+����Gy0��T%J��2�9E!j<Ҏ���v{�,�g��\�  ��l�5�����@�,N����v�do:<P㸬6Y�Y˥��oK��Nn0���gK\�l}v9l�YCp��n��x�Dx�J���h;[���ȭt�vK*��聓[��o͘���k��^tB�[��2l���#S�z���< �)�	tTd-<����(���x��^�r�����<�l�B�A��(*v
@���6�?�t,���^��)g� ���t�������'w;�;���;,7�;�����D�C�V5Y'�����-%<2���bY�*mzuٚ���ٔ�����F]E���X��.j	�-�3�7�kM?���i��4Dw��CDG�-��z��iT�&�ͩ�uɠ��ҷ���d���N���}�G�q����n���
ζ!�9*���^����"k��Ƞ�@�ҹĒ��[�6�?�S�9a����t�b��Cۉ��&�Y�#�D�����F�P ��*�������"<Q������!�^ z�=Ҏ�<�z �eQ��z�xJr;�ι��-����`��@w�y��>�C�o�q�$�FL��^�v�y�C:�[W��zU)*+<[��A��4�'��#��	$8��g��h�A����M��6�iG�nE��N�c!�|Ȍ�&��"7�H*kT�
��2Q���[b���߫�x�&�ɞm<�[�ŎFٜ�ߪ�ވȉIy�ׯO�U?�<a7�|bKV.�l�b�o�"|]>��A\`t���Q�F�]��G�#���O%�wV<��|(6
刬1���!)��Q>���H�dpΏ�-7�-��$TG�%l<����'g��@wV�xʚ�����`��_l�zy����c��t�/��ƣ:
O��ר���:+��6W�d$�+�ׇ�4g���#��w$/Q����Xl�B�OН�����=��A�r���<%�o*k�9��F��x\;?̷vv�xĿ�|����8�4�xT�E ~;f<X\\	���+<�#��>ל:=�} 7짂���)�q���B�QL!:Z���A���w������YcNw�s@��f2Ѓ�uU�Ɠe�J;"|�L�Ge )�o�l�"^����W��LBl<�z��:4�![J��;�C�Y'}����	�}�71g<}�N0_*��l�� j˨�ý�ok�9Ȝ�^C��2%���T�~�&*������ڟ�z���Z�x1����0Ƴ����_WR�U�8ۆ����U�ͳo�Yf1z����H�B��#�#}[+r[Qd������ɊzS�k:ۘ��b>I/Cz�<��G��<;L���N��6/�� �o��H;!�]QVwqiE�z�.�{G�'�a�j��]mKTS��|�.����ZքBrÿ�X+n#��z��D�kTޕh��v������|��|ac���^G�ĳ��uG�\(\�敧��I����vEi�f���LV�	a���Ye_��P�����|tg��m������)R(6��vĿ������8D�	�kܽ�e�mQ:�I�Md=�?	X�g9�d�Je-yc�9� �S'�E{R�n7I����+��b�"���4�38�=N�I�'���vfR�t}!Lɔ�3u�4�vՎ uCr[T�E%�U����(n�7��������QV#�r.��LS��5�M�P߶Dyhz���	�Kc=
�i5��@�>bm�x�&An}d�f7��xRϪ�9��xJ��A_jgl�Ò�2x�d��͐u7�or��hi�t����vo�f���ז��d=�*�#~��L�S�o,g�G^�57�C`��u�u��Y�G��6��>Ic��:��Y��v���i�-���7Z\��H��Oh4�l����/V>Qb�@S�P�6��a�缱��8�5�vB1X}��򈝆d_��`b�Ns��!�Y�z\��<�5�6��^eղP!(D�y�ҹ��	6���9]�"�o�J��hO���e�ʄ��e?Y�g�Ϋ��v��ʍ�����Iu<{�OS��x�2�Y��Y�rae�%�g w[��=�
K��RU���=;-�SL+<���� �{�FO<��2�?���s��(�H||��(;�5�g����������A���{~2�����vL��տ}J��qHU��U��"�
��4��^c����c~.�c,��gzS�r߀gIr�_���O ��Q�,\$�y&ə�bsB�#���R�T7hUw�N�ϴ^��1F�Sev��vD=3O����p�̣�} ����L�+ODR��oA5��t�/Y�Rh~6U���i{:
��*F�:�P
��ӊ�� !_���xvU�='����MfY+����{H-u��Am�B%t�2���*�ܐ�8*���mAn���:ʌ`��T;�0����A8U�7tg�=�'s�C�+�a�E�9`��6v��XGO��ҩ��*��s&��i�7Y�׃��%XGup�Y�M�vF0 5��4�0�G���oʃv�O����*��	.8V�/pK��&��T�7u]h�{EZ1�6�8�2x`��o��#l;Z����Ye�.�W�j�bΩ���+���g�*C ���4t������R:��C �e����	̣*v�ǣN�zMP� Pg:JK�Z�J3б�#Q�/�#�/Yc����XK2�^ �9`V��`-J^6�}����0��0�D7�@?��Hڙ���V�˲V�5��9E��i�8gGЦ�o�W���~b��;���><����)�g������q����4k`⢷�� �:�Ewi�H�a��'��(6�Ͷ  ��N�{O��G%�/����Q�P��3����%Ob��g1�x�>���8����-���t8�ϥP!Q�� ��BA4�	ƃFU�)uׁ\���7�%*�XK��u�EÏ�1׵:���!���&���A��e��W�dNh?�#�H�ͭ`����J� �8*v �f��e-(@۩-ǐ�t�䩐u���ه
`�β�����v�̝�y���U�'���r�3�T� ���T�c�`�07?�����`?��-�!v��!8q�E���Pr6�[N �S�Q	��&���pu�g��k�Me�Ǚ*�ڇv�K!��)�s��e]�b�+�X�^����Z*|�Tu��v�k��բq��O�����)�U�Ҽƹ�(b�
q{
.�ۀ$��s�!���
�G
���Qz��¡}�!:sș�̂����<���mX���V��Ӫ��)��SM
UҀ"R(�{+S�P�*��gʥ`pjf���,9:���!g'����Te�U�`N�G�Fy��t)�a�Z-�{����K�۔(x� �>�d-qN/}�em*�𮳊��]�J�sXb�`nGaޞ�`��C�x��[�=݉��u���Xw�샬[�q.���L���pg��C���^_&����Ĵ�������rs��k<~J߂j����'���'��)�;x�9(���cĬ���&�̥>$�G�ABl�rߤC����|}�20���Ln�U��ğ�rF���� �h_{?�V�	z�d�7΢�J�5�z��������p�$+`�P���dLD��g'�O���>~���	s�� fM��T`ٺ�h9��<) +��%b���C��c=#z�)�	�����=�՜KUŭ�B�t�3���"���}�e������O�q罹L��M)�羉�Uۜ/k�m��b0Qn��	�V"�A-�Z�zHPF6��r��%�0��IA��iɈ`����Է��N�(LI{'<**��`x�,���.���$r��UP._���&���GD��TS"zPr[�D���(�+%�-��|*ǲ^����oy�5x�I�1u�vtE�z��A�Zf�y6�y�^S"�����a�Y�Bw&h�}��r=0�5Y=ԋ�ކ���OG�q�8 �!���4��A DȠ��,��qd������܎v}�����o2�l?����<}�L��o?܎�z�|k9�j�U>�nGMS��_����,k��~�� ȤG��(�˼�.U2��-��<�oWJAZ����=-���bc/E[d~ș%QR�S���nv
�&+�${#�ڤLA���R�ΎJ1��U�p;��	)�;Q) ���>G���*��#�0�z;��V(�:�J^����
��"��5�T�e���0�xؙ�\]���`_U�]�)�2Ў�x��}̣�0y���Vu���)�)�^��yQ��)���R���RL�������������w��5N9B�>B�K�ZZ�h}��X*�i�KA����d`V�ё7ڰK�^�P���ҷ{�X��ߑ]���(���w"hg�3���0�h���m�5ܗYg�%�������k���C�'n��
$���2����m5?�=��-�
����U�,��U��ρ���΃t�2����mzǘO�n���s���,��z춫!o��ʰ�h	;]�;(ᙔ�v9�l!�j?�?�ł5d��
��g��Q�R]d��4{q��S�O��{=2��vl�/|O/t�pO���d�?�	h����~X�7�t�]-�gA(�7�{.��|�`f�J�{��gif��oyߣ�=��sm�<�~��	�-����:�w�l'�C�Ue���|o7���[h~`��E}w��t�o���P�=����v�]�-��}B��$t���T�y�ǲ^t,��m,�O��A8�d{N����Hr;aOI&p>�w���8��� :T�m�j�7O�ޮ����S�9������~>��I����8���u_is�=W �6�mn��5�����_P���EzO�+�>ȍ���2��p�q/l1�'�x�V�� �Ym[��CV�c��MnX��息ZmO��U��2[��?!�>X��d�Dns	�X��|ϟ�=�"�Ô��K� �!ۺ�9�����<� P�m���F�;	�Oܿ��w��@���yc
�}~Aƃ=����j��S�t������۲l~D�B�.Q�/%<P�����3�����	g��Y�Ղ�f��L�O2�!Е�l�7Qe�뎜g^�y�T��4�;3r=�!%ă�����*7�?ާ�U�������O5�U�ҏ�6?(a�)�I��+oϾ�m챽�{��e�}v�l��og���N���3�x��X���ސ��6qOx�e���`�aQ��̲v��9����,��A;�E)J��v�'�<�\���ї����q�ɺxU��s(���f�f�k�,M�c6O� ��[�@d�ɟ��-0�D�0��M�:I�½��椰�.�<3��z^����~vl��F���O�z���x���I攟�6[��|gqNۑ����������Q
��9�	�O��x��L�|F�3���t2X=���>չ���������?b<����@R�6 �O����9���Ȝ
��ٕ���\���-Y�x��=�l}�# +x~AyD�X���}���s͡�^'�����Te?���$���k��OEGѷI U���T�-����-a}~.�?�C�o���K�U�l?9r��&���&<�8Wک�v��ƣ<���O�����g{Pe-,���c0�2?�U�I�5�g�� ����-�?��R�X��`���M����d�d8�ə��~�gy�����`J�ov��vD ʃ+�S&�Q�����@T�%�E)ur0�t���F!}nW�xj��$<��@A;"k��`³���rd2PY'�;壬Q£�|K0R�r���B���U��m�M���V	F����I��� Ԏ8o�Sn�?��֎�)��=#-��O��g���ѷ�&k�V~7C�{��1@�����~7�Yl�VyDw��$�����s�f<�?ݭ��@a��)�v���&K��������AG��^k�%�,��~��ۙ�s��$������빲�<��<[��h�a�H�9単�\�o;?�� �o3�����ո�?3r�D`�\�J�5�B�lAƣ�&�7������0��u(�B=d<Q�l�Hyd~B8�"�S�mz�ؘ͟p��j2?����#��܂g���3��֎�Q��M|��L�K0��a�%�����>�������Ӭ�:*�$ă���S���$yо�º��N����)���7�@���3"�I�\���6�g�j1�-�SԞc~T}H��b��A��z=��4�	�`����7�<�C|}��N�a�-H;��
�O1�?��o�}��g/y�;�	/�s�$'�uh<:��aU֒|;_U<���l���u���� ����P
8�ɛ��'����<�ß��,���
�S��)W)�ܙX��H_
�s�v��M��������kG�%�p����Z2Y���
�p�*$�*��	�S�'.�����R !=��A�P!?�B��VX�|ۑ�;;.��)OQ��y�J!y��v��q� <A;��!�	U+,O��}����x�������?�) O�;�[Q��A����.t;EO!x��Ŋ�S���=�?�S��n~�����~��)z�
'�µ�-V�B�#T8�$}C��<R��N�Z����(�S8)�3��[�v��%�%�B2��Է���%�[����?�G
��)J;�gx��������Ln)�͓�)�^<Z���}QX���AY��of��x��/���j�k'?�·x�7�� H��7O��|���y�p<��)@;ܷ���3~!߾�x�����`Aw�o�	)$�˗�	U�(�t�<۱����1��7O�v
£݉����(��f�P��<��j1���?y�$��
�ɗG���7=��G���#�}�=�^9���
�d�$)����lA{��Ĕ'��(���ɿ��������e�'�h�v���G��j'�܎�w���|�1F��� �HAe�g��!;��$�Q
]���%�t�v�8�vx�X?�ȓ��$���j~�<?�K�<��A���_H�u�jv5.�	�L,�<�j�
����<��&��b�jIx�|(��_H�Ap���������oRP}�ə���j�Z�x�ռ��e��VT�	]:I!O�>$��g|�Й�C�����-~i�'Iߒ�'��	���W(���#-��*��(�H1<�y�[�r3�>O2_*h1I;V��q!	�T<��m<z��x��+�!}ˋ�*�g�8��v�|��`z�B��'�.�P���3��o�3~!�'yw�߷��$�[����k!�a<a�y�uLy��������ډ_ t&��s�j~!IߒUKhE����q�	��+�/�����1-�<�2)O"��	�����%�c.�x�D�P;J"=Q�?���O�v��/�xB�M�7-��4T��<�k;yc1�1���<J��h1I;z"	�{�X�~�����	.�ɳo�\3t��B�;��#�{ͩ�(��-8�U��	.�x�Q�L�r�*+�x���)�x�"�d�T
a�ͳ�d}ˏ'߾)�Ǔw;:��.Ĥ�3|>��/�g;�уB���'���Dv����N}o�}K�S��	��WS�~!o��9M*�1�>O��шZ�㿱$g�'^��I2���'�Z������<	�N�S0Y���$4��.��WP����P�<I��{<F~��)�������O���-���$+��w�����~��S���x�B�*��������W��x�o|���)�^-O�P�<�
�������˓�NQ����'T��(����f��o�B��)ʜ�xB��ͣ����S�d}�()OQ�I�#�����NhE�I(��ʃ?�)J�
(�ߋ�(}���ST�������<	ʋe���T
��)D;R�- O���.]���߷|y��~��(�����M(T�7�#��x�x���)�=���+��'V�v~)$�gBմjG(&׈W��N<\�@�p<y�p�߳)�'�v�鎞��?K�ɯT��#��y�j�x<��	�M(&אjy����������?�)*O�B<E��B)�3��Z�zP@=�'OLN��(��.<R�w��*�J����}O��+ ��[�TREE  ����������������                              z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u�?KBQƟ��Ah�F��6�|�?�S�����K�`mA���"!�R[DSM~Ѧ+��\��������΁�<"���h�t�-�j���l�NX6,R4q/��,����M3��U`�"��2�[16R}��U�����-yK/�kmqi6���,R��Nf���ß�x0����,R��Jf��������l�%ֻ�ʈY��b��J��EЇ<���忒��;>�2!G���e~���^Q@.w��/
��<ʙ���I(��D��TREE  ����������������w                                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                         S          +         �                   G                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              [j	           [j	            �Kl�FSSE �       �     �   �     �     �     �     �	     �     �   j �   ��to                  �	             ��	             �             ��bIOCHK    +�           +        _Netcdf4Dimid                &��bOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       [j	           i�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  .�<qOCHK    *$            +        _Netcdf4Dimid                W��OCHK    �     �       +        _Netcdf4Dimid                  �h�ZOCHK    �     �       +        _Netcdf4Dimid                  Aw��% �   �:��    x^��=/A�O��Q�Jh$J�it"7
	5��*t7
�JA#$���BT�-
�F��6�v��׾3c�<��w�93���]��(R��1��ek:4/�|.�(�-�E�#�a):(BL��Z��Ve���e�EaXG��Da�@��E�W��]Mҁ�=𹌠`���Y�9�+)�P�Ѓ��Z�m���sy@���0������Q�xGb@�wW3t,s	|._(�ȫI�|J�PX6P�XCBj��ZVwu>�	�	
�>
�YI��p�(�n�KE�	���'�3��<W�7E��R>�|�#�+*�»:m����]�=G������l�n��m9�T��S77�fP�jA!�PpA��� �+��J�v�Cp˛�?��TREE  ����������������k                               "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ����>�3  �Uz�\���  �R$��mk~  2[$%��Tg  ߳v	#ɼ�  Ɨ�[*�b�D  �{F���������׳�???@??????��)�   [j	           [j	           [j	           [j	           [j	     7      [j	     6      [j	     4      [j	     5      [j	     0      [j	     1      [j	     2      [j	     3      [j	     (      [j	     )      [j	     *      [j	     +      [j	     ,      [j	     -      [j	     .      [j	     /      [j	     :      [j	     =   OCHK    �,            H        NAME    .      loc_carriers_update_system_balance_constraint 9m�&OCHK    �,     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��A5OCHK    -     �       +        _Netcdf4Dimid                |�8OCHK    �-     `       ;        NAME    !      loc_tech_carriers_conversion_all �W�OCHK    j�     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��yOCHK    Z.     @       +        _Netcdf4Dimid                i���OCHK    �.            F        NAME    ,      loc_tech_carriers_export_balance_constraint b���OCHK    �.     @       +        _Netcdf4Dimid                �`�IOCHK    �>     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ^�c OCHK    �?     @       +        _Netcdf4Dimid                U�3'OCHK    �?            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint :�kAOCHK    �?     0       +        _Netcdf4Dimid             !   Q�c�OCHK    
@             >        NAME    $      loc_techs_balance_supply_constraint �oOCHK    *@            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �g�OCHK    �     �       +        _Netcdf4Dimid             $     �&��OCHK    z@     P       +        _Netcdf4Dimid             %   ���OCHK   �     �       +        _Netcdf4Dimid             &     +�WOCHK    �@     �       +        _Netcdf4Dimid             '   �2
cOCHK    �A     @       8        NAME          loc_techs_cost_var_constraint ->1�OCHK    �A            +        _Netcdf4Dimid             )   ���OCHK    �A     @       +        _Netcdf4Dimid             *   ���OCHK    J     �       +        _Netcdf4Dimid             +   �|y          [j	     H      [j	     G      [j	     F      [j	     D      [j	     E      [j	     K      [j	     Z      [j	     Y   #   [j	     W   &   [j	     X      [j	     T   (   [j	     U      [j	     V      [j	     q      [j	     p      [j	     o      [j	     l      [j	     m      [j	     n      [j	     g      [j	     h      [j	     i      [j	     j      [j	     k      [j	     ~      [j	     }      [j	     |      [j	     y      [j	     z      [j	     {      [j	     �      [j	     �      [j	     �      [j	     �   &   [j	     �   (   [j	     �   #   [j	     �      [j	     �      �.           �.           �.           �.        GCOL                        B162623::wood_supply::wood                    B162623::PV::electricity              B162623::grid::electricity                    B162623::SCFP::DHW                                                                  	               
                                                                                                        B162623::ASHP::cooling                B162623::DHW_to_heat::heat                    B162623::wood_supply::wood                    B162623::SCFP::DHW                    B162623::wood_boiler_heat::heat               B162623::ASHP::heat                   B162623::PV::electricity              B162623::wood_boiler_DHW::DHW                 B162623::ASHP_DHW::DHW                B162623::grid::electricity                                                                                               B162623::wood_boiler_heat                      B162623::ASHP_DHW       !              B162623::wood_boiler_DHW"              B162623::DHW_to_heat    #               $               %              B162623::ASHP   &               '               (               )               *              B162623::DHW_storage    +              B162623::battery,              B162623::heat_storage   -               .               /               0              B162623::SCFP   1              B162623::PV     2               3               4              B162623::ASHP   5               6               7               8               9               :              B162623::wood_boiler_heat       ;              B162623::ASHP_DHW       <              B162623::wood_boiler_DHW=              B162623::DHW_to_heat    >               ?               @               A               B               C               D              B162623::ASHP_DHW       E              B162623::DHW_to_heat    F              B162623::wood_boiler_heat       G              B162623::ASHP   H              B162623::wood_boiler_DHWI               J               K              B162623::ASHP   L               M               N               O               P               Q               R               S               T               U               V               W               X              B162623::wood_boiler_heat       Y              B162623::heat_storage   Z              B162623::battery[              B162623::wood_supply    \              B162623::grid   ]              B162623::ASHP   ^              B162623::SCFP   _              B162623::DHW_storage    `              B162623::wood_boiler_DHWa              B162623::PV     b              B162623::ASHP_DHW       c               d               e               f               g               h              B162623::grid   i              B162623::SCFP   j              B162623::wood_supply    k              B162623::PV     l               m               n              B162623::PV     o               p               q               r               s               t              B162623::demand_electricity     u              B162623::demand_space_cooling   v              B162623::demand_hot_water       w              B162623::demand_space_heating   x               y               z               {               |               }               ~                              �               �               �               �               �               �              B162623::PV     �              B162623::SCFP   �              B162623::heat_storage   �              B162623::battery�              B162623::wood_supply    �              B162623::grid   �              B162623::demand_space_heating   �              B162623::demand_hot_water       �              B162623::DHW_to_heat    �              B162623::demand_electricity     �              B162623::DHW_storage    �              B162623::demand_space_cooling   �               �               �               �              B162623::wood_boiler_heat       �              B162623::wood_boiler_DHW�               �                          �.           �.           �.           �.           �.           �.           �.           �.           �.           �.           �.     "      �.     !      �.           �.            �.     %      �.     ,      �.     +      �.     *      �.     1      �.     0      �.     4      �.     =      �.     <      �.     :      �.     ;      �.     H      �.     G      �.     F      �.     D      �.     E      �.     K      �.     b      �.     a      �.     `      �.     ]      �.     ^      �.     _      �.     X      �.     Y      �.     Z      �.     [      �.     \      �.     k      �.     j      �.     h      �.     i      �.     n      �.     w      �.     v      �.     t      �.     u   OCHK    �J             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint L�s�OCHK    �J     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   d�1`OCHK   Ҧ     �       +        _Netcdf4Dimid             /     E�|\OCHK   }�     �       +        _Netcdf4Dimid             0     #�*�OCHK    �[     @       +        _Netcdf4Dimid             1   ���OCHK    �[             +        _Netcdf4Dimid             2    Cx�OCHK    ��     �       +        _Netcdf4Dimid             3     �+KUOCHK    �\            5        NAME          loc_techs_non_transmission r��OCHK    �]     @       +        _Netcdf4Dimid             5   /��#OCHK    
^             =        NAME    #      loc_techs_resource_area_constraint a��OCHK    *^             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint [�S�OCHK    J^     0       +        _Netcdf4Dimid             8   ,^�VOCHK    z^     0       +        _Netcdf4Dimid             9   m*��OCHK    �^     0       ?        NAME    %      loc_techs_storage_initial_constraint �;VOCHK    �^     0       +        _Netcdf4Dimid             ;   �Ӝ\OCHK    
_     @       +        _Netcdf4Dimid             <   � 
OCHK    J_     @       +        _Netcdf4Dimid             =   ��OCHK    �o     �       +        _Netcdf4Dimid             >   �C�yOCHK    p     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint =t.:OCHK    Zp            @        NAME    &      loc_techs_update_costs_var_constraint �ؿ~OCHK   ��     �       +        _Netcdf4Dimid             A     F�ݙOCHK7    
    is_result                            z]�x       �.     �      �.     �      �.     �      �.     �      �.     �      �.     �      �.     �      �.     �      �.     �      �.     �      �.     �      �.     �      �.     �      �.     �      :K           :K           :K           :K        GCOL                                                      B162623::wood_boiler_heat                     B162623::ASHP_DHW                     B162623::ASHP                 B162623::wood_boiler_DHW                              	              B162623::battery
                                            B162623::PV                                                                                                                            B162623::demand_space_cooling                 B162623::SCFP                 B162623::demand_electricity                   B162623::PV                   B162623::demand_hot_water                     B162623::demand_space_heating                                                                                            B162623::demand_electricity                    B162623::demand_space_cooling   !              B162623::demand_hot_water       "              B162623::demand_space_heating   #               $               %               &              B162623::SCFP   '              B162623::PV     (               )               *               +               ,               -               .               /               0               1               2               3               4              B162623::DHW_storage    5              B162623::heat_storage   6              B162623::battery7              B162623::wood_supply    8              B162623::grid   9              B162623::demand_space_cooling   :              B162623::demand_electricity     ;              B162623::SCFP   <              B162623::PV     =              B162623::demand_hot_water       >              B162623::demand_space_heating   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162623::SCFP   Q              B162623::DHW_storage    R              B162623::batteryS              B162623::wood_boiler_heat       T              B162623::heat_storage   U              B162623::demand_electricity     V              B162623::wood_supply    W              B162623::grid   X              B162623::PV     Y              B162623::demand_space_cooling   Z              B162623::wood_boiler_DHW[              B162623::ASHP   \              B162623::ASHP_DHW       ]              B162623::DHW_to_heat    ^              B162623::demand_hot_water       _              B162623::demand_space_heating   `               a               b               c               d               e              B162623::wood_supply    f              B162623::SCFP   g              B162623::grid   h              B162623::PV     i               j               k               l              B162623::SCFP   m              B162623::PV     n               o               p               q              B162623::SCFP   r              B162623::PV     s               t               u               v               w              B162623::DHW_storage    x              B162623::batteryy              B162623::heat_storage   z               {               |               }               ~              B162623::DHW_storage                  B162623::battery�              B162623::heat_storage   �               �               �               �               �              B162623::DHW_storage    �              B162623::battery�              B162623::heat_storage   �               �               �               �               �              B162623::DHW_storage    �              B162623::battery�              B162623::heat_storage   �               �               �               �               �               �              B162623::grid   �              B162623::SCFP   �              B162623::wood_supply    �              B162623::PV     �               �               �               �               �               �              �O        :K     	      :K           :K           :K           :K           :K           :K           :K           :K     "      :K     !      :K           :K            :K     '      :K     &      :K     >      :K     =      :K     <      :K     9      :K     :      :K     ;      :K     4      :K     5      :K     6      :K     7      :K     8      :K     _      :K     ^      :K     \      :K     ]      :K     X      :K     Y      :K     Z      :K     [      :K     P      :K     Q      :K     R      :K     S      :K     T      :K     U      :K     V      :K     W      :K     h      :K     g      :K     e      :K     f      :K     m      :K     l      :K     r      :K     q      :K     y      :K     x      :K     w      :K     �      :K           :K     ~      :K     �      :K     �      :K     �      :K     �      :K     �      :K     �      :K     �      :K     �      :K     �      :K     �      �_           �_           �_           �_        GCOL                        B162623::grid                 B162623::SCFP                 B162623::wood_supply                  B162623::PV                                                                 	               
                                                                                         B162623::SCFP                 B162623::wood_boiler_heat                     B162623::grid                 B162623::wood_supply                  B162623::wood_boiler_DHW              B162623::ASHP                 B162623::PV                   B162623::DHW_to_heat                  B162623::ASHP_DHW                                                                                                B162623::wood_boiler_heat                     B162623::ASHP_DHW                     B162623::ASHP                  B162623::wood_boiler_DHW!               "               #              B162623::PV     $               %               &              B162623 '               (               )              B162623 *               +               ,               -               .               /               0               1               2              resource3              cooling 4              electricity     5              wood    6              geothermal_storage      7              DHW     8              heat    9               :               ;               <               =               >              wood_boiler_heat?              DHW_to_heat     @              wood_boiler_DHW A              ASHP_DHWB               C               D               E               F       	       GSHP_heat       G              ASHP    H              GSHP_cooling    I               J               K               L               M               N              demand_electricity      O              demand_space_heating    P              demand_hot_waterQ              demand_space_cooling    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              ASHP_DHWm              demand_hot_watern              wood_supply     o       	       GSHP_heat       p              battery q              wood_boiler_DHW r              grid    s              DHDC_medium_heatt              DHDC_medium_cooling     u              DHDC_large_heat v              heat_storage    w              wood_boiler_heatx              demand_space_cooling    y              PV      z              DHDC_small_cooling      {              GSHP_cooling    |              DHW_storage     }              demand_space_heating    ~              geothermal_boreholes                  DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �O     �              �O     �                   �                   �                   �              !     �              !     �               �                  �_           �_           �_           �_           �_           �_           �_           �_           �_           �_            �_           �_           �_           �_     #   OCHK    zx            +        _Netcdf4Dimid             B   ��OCHK    �x     p       +        _Netcdf4Dimid             C   �&&�OCHK    �x     @       +        _Netcdf4Dimid             D   �ϸ�OCHK    :y     0       +        _Netcdf4Dimid             E   �`)�OCHK    jy     @       +        _Netcdf4Dimid             F   0OCHK    �y     �      +        _Netcdf4Dimid             G   �n��OCHK    z{     �       +        _Netcdf4Dimid             I   ��)OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   �OHDR�$           �             �          ?      @ 4 4�     +         �                   |        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �_     �      �_     �   9��\OCHK    ��           L        DIMENSION_LIST                              �n     |   ��U          +�             <H�OHDR     �      �          ?      @ 4 4�     +         �                   �8     �          ������������������������A         _Netcdf4Coordinates                               Vw     �           ����  �r            ��OCHK    ~0     �     7    
    is_result                            L        DIMENSION_LIST                              �_     �   �:�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �_     �   �iJ�                                                      �_     &      �_     )      �_     8      �_     7      �_     5      �_     6      �_     2      �_     3      �_     4      �_     A      �_     @      �_     >      �_     ?      �_     H      �_     G   	   �_     F      �_     Q      �_     P      �_     N      �_     O      �_     �      �_     �      �_     �      �_     �      �_     ~      �_           �_     �      �_     x      �_     y      �_     z      �_     {      �_     |      �_     }      �_     l      �_     m      �_     n   	   �_     o      �_     p      �_     q      �_     r      �_     s      �_     t      �_     u      �_     v      �_     w      �_     �      �_     �      �_     �      �_     �      �_     �      �_     �      �_     �      �_     �      �_     �      �_     �      �_     �      �_     �      �_     �      �_     �   TREE  ����������������,�                              R�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         c�            z�            �            լ            ��            �            �            �W	            �]	             �r            ߘ             �u             6�tfOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?    @�OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ��BTLF �        \  ! �        }    �        �   �        �   �        �  ! �        �  1 �        (  ! �        I   �        h  " �        �   �        �  ! �        �  / �        �  " �          ! �        :  " �        \  5 T�SJ                                                                                                                                                                                                                                                                      OCHK    .A           7    
    is_result                            L        DIMENSION_LIST                              �_     �   �n��OCHK    ׍     s       7    
    is_result                               �&�OHDR�                      ?      @ 4 4�     +         �                   �I                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �_     �   w�_OCHK    �           L        DIMENSION_LIST                              b        U��c        x^�<T��?~�Y;;M��f5iB���f5I�Є���f�iv���d'I���$I�$i����v�����$I�h�$MҬ$I���k���~���x��~?��Μ9��u_�u_?��9ǀ��b�~RL:��^]	� E�м�9��δ7�'�E0m�S�q�^�5z���O���,y|����>����oN�;��R�|u��c�?���pxn鏂nm'�om�G�>Q��[��gÒb`Zg�-�CooL�i|���r�QS�W���dsnS�Ox��}Y��mP	��:���l�.��m�*x�W"�[8W?��r�=�(��[��`B\ooP��W��i{�.9ݙ5�͓��'� ��c�꒯_���)����>�õ�``]bX�b��dn9l-y�M?{5JP�΃c���y'b^�v�yE�uS?{������rPL���Vxy��LgBr^�,���v�"�2!r�u8e[z�O������d��~�#۠�Rw"��h7�o���	yxf;���lX��r TX���Z��4��0�?�'�C��+�U�,n���3�S
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
���K���:QT����c6=���E:�c�y�ڱ�|j�����)����䊌&�i�)����1��3�SD�!k�:xj�:��`}���z��z��.�7���TREE  ����������������(                       �8             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       A             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������5                       ^I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f�5�ҀȘ���a�Lj��|�><�����?������� �"0TREE  ����������������!                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �_     �                    �Y                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              :K     �   1�y�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              b     $      b     %   0�=          �Q             �P��OHDR�                      ?      @ 4 4�     +         �                   <r                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b        ��OHDR�                      ?      @ 4 4�     +         �                   �z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b        �OOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              b     0      b     1   $M	OCHK7    
    is_result                            z]�x     ���OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �   �Rj                                                     x^c`�-����� �����A��L �[�TREE  ����������������(                      r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                   energy                energy_per_area               energy  	              energy_per_area 
              energy                energy                !                   !                   �O                   �                   !                   �                   �                   !                                  �N                                  electricity                   Y                   �                   Ǝ                   Ǝ                                       Ǝ                   Ǝ                                        Ǝ     !              Ǝ     "                    #              Ǝ     $              Ǝ     %              ]     &              Ǝ     '              Ǝ     (                    )              Ǝ     *              Ǝ     +                    ,              Ǝ     -              Ǝ     .                    /              Ǝ     0              Ǝ     1              ]     2              �e     3               4              *�     5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              #ff6728 O              #6c9e3b P              #aeff60 Q              #ff6728 R              #12cdd4 S              #fac710 T              #F9CF22 U              #8fd14f V              #ad8a0b W              #f24726 X              #fac710 Y              #E37A72 Z              #E37A72 [              #a53019 \              #c69e0c ]              #F9CF22 ^              #ffda10 _              #8fd14f `              #E37A72 a              #E37A72 b              #E37A72 c              #E37A72 d              #E37A72 e              #f24726 f              #676767 g               h              *�     i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              *�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply                                     x^cc``I�a n fC�s1?�M�F�gG�� b ��vTREE  ����������������                       lz                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ç?�������	(  �TREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-��ab��ǏH=K=�v���@� ��wTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   '�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b        ��qBOCHK    %�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                vR	     Wl�pOHDR�                      ?      @ 4 4�     +         �                   i�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b        d�eOCHK    c�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         "�             �             �             <�             �             %�             �w�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b        ��)OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �             �S             �U             ��             `�             ����                         x^c` >|�����@ <��TREE  ����������������                       W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�:p@"~��1�@�����  !����TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              b        9�ćOHDR�                      ?      @ 4 4�     +         �                   I�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b        6��OHDRy                                     +       b                         ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              b        ��J(OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              b        ��R�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              b        ��(1                                                                                 x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-� ? �=�CP= �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``I�a q  � �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   P�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              b           b        �n�OCHK    S�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         :�            A�            6�            ;�            �            ��            P�            ��nh            �7tOHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              b           b        O �zOHDR $                                    ��     l          +         �                   s                   ������������������������E         _Netcdf4Coordinates                                    ���$  z���OHDR�$           	              	           ?      @ 4 4�     +         �                            	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              b     !      b     "   r7Y�                   x^Kya���  ��TREE  ����������������                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��j`�0� F@  �=TREE  ����������������'                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           ݌     �          +         �                   T!        	           ������������������������E         _Netcdf4Coordinates                                    �IU  ;�             )�             @G��OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              b     '      b     (   �߾�OHDR7$                                    ��	     l          +         �                   �:                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �k��           &]u OHDR�$           	              	           ?      @ 4 4�     +         �                   �/        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              b     -      b     .   �8�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             :�             ��             �             ��	            �            A�             6�             ;�             )�             �             ��             P�             ��             ��             �?i                    x^c`�9x���`�N�)�3S�~d�Ȫ��B R��TREE  ����������������;                               8                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Mȡ  E�7���I�y��-��_�/|�-��IR�L��9i�XrK�/�&<�'aTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3�� �J ���@  ATREE  ����������������T                                !                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`���@4wnL����@���s���]@�kW\ds�9��#t}x|���\�D]]+���[�h˖�0` �7�TREE  ����������������                               �+                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�X���hI�G� ,��FHDB [�        ɂ��       cost_purchaseP�     �       cost_om_prod��     �       available_areaE     �       colors5G     �       inheritance�H     �       names?J     �       carrier_ratios�K     �       group_cost_max��     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion%�     �       #lookup_primary_loc_tech_carriers_int�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_area'�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������+                               �:                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �            )�            ��            �,��x^c`�9X�б������\�q�ҏ�����zY �^9TREE  ����������������F                               M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   IM                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              b     2   7)��OCHK    «     X       :        units          hours since 2050-05-22 06:00:00   �ST�  �&�UOHDRy                                     +       b     3                    �U                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              b     4   &��_OHDRy                                     +       b     g                    	^                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              b     h   r��OHDRy                                     +       b     �                    �f                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              b     �   �B�OHDR $                                    �~              +         �                   P�                   ������������������������E         _Netcdf4Coordinates                                    B|��                                                   x^��b���d�~
�C��]k�V�V����^3��32\dh��[��a��}?��a�@ w�zTREE  ����������������                       yU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c{�����  A�TREE  ����������������P                      �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǻ�  ��H����
*��� d���O����Ծ������|���>`��[��{x�<�l�^�v��5,TREE  ����������������d                      9f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD��z�:��i���O!�GhJ�$��W)?�@�"��|�O�(	�'��g�S^�+��F�`�s�rI��5�^C�����OG�a���qVTREE  �����������������                      ͆                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling    	              GSHP heating    
              PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    _                   _                   �+                   Ǝ                   Ǝ                   ;$                                  ~%                                                                                       �       B162623::ASHP_DHW::DHW,B162623::wood_boiler_DHW::DHW,B162623::demand_hot_water::DHW,B162623::DHW_storage::DHW,B162623::SCFP::DHW,B162623::DHW_to_heat::DHW              �       B162623::ASHP::heat,B162623::DHW_to_heat::heat,B162623::demand_space_heating::heat,B162623::heat_storage::heat,B162623::wood_boiler_heat::heat  !       �       B162623::grid::electricity,B162623::PV::electricity,B162623::ASHP::electricity,B162623::demand_electricity::electricity,B162623::ASHP_DHW::electricity,B162623::battery::electricity    "       =       B162623::demand_space_cooling::cooling,B162623::ASHP::cooling   #       Y       B162623::wood_boiler_heat::wood,B162623::wood_supply::wood,B162623::wood_boiler_DHW::wood       $               %              �S     &               '               (               )               *               +               ,               -               .               /               0               1              B162623::DHW_storage::DHW       2              B162623::heat_storage::heat     3              B162623::battery::electricity   4              B162623::wood_supply::wood      5              B162623::grid::electricity      6       &       B162623::demand_space_cooling::cooling  7       (       B162623::demand_electricity::electricity8              B162623::SCFP::DHW      9              B162623::PV::electricity:              B162623::demand_hot_water::DHW  ;       #       B162623::demand_space_heating::heat     <               =              _     >              _     ?              �<     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162623::DHW_to_heat::heat      U              B162623::wood_boiler_DHW::DHW   V              B162623::wood_boiler_heat::heat W              B162623::ASHP_DHW::DHW  X               Y               Z               [               \              B162623::wood_boiler_heat::wood ]              B162623::ASHP_DHW::electricity  ^              B162623::wood_boiler_DHW::wood  _              B162623::DHW_to_heat::DHW       `               a              ,?     b               c              B162623::ASHP::electricity      d               e              ,?     f               g              B162623::ASHP::heat     h               i              _     j              _     k              ,?     l               m               n               o               p               q       *       B162623::ASHP::heat,B162623::ASHP::cooling      r               s              B162623::ASHP::electricity      t               u              �N     v               w              B162623::PV::electricityx               y              �e     z               {              B162623::PV,B162623::SCFP       |              ��                                                                                                                                                                                                                                                                                   OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �n           �n        ��QwOCHK    :@     @       l     0   REFERENCE_LIST 6     dataset        dimension                         %�            I
OCHK    *.     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �K            �Ps�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �n           �n        &a�OCHK    :$            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            !��OHDRy                                     +       �n                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �n        -,�OCHK    J,     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��;&OHDR'                                     +       �n     $       !�     r           K�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                              ��)"  x^]�k�@�E%��t�������L�t����v�� ~s���ߒ/�W�1��|N��G����\�k�|Ϳ���2Z��������܃_���s�'yI^���_���>#��r�ri����!wTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c8��8`氇 ��TREE  ����������������                               ٛ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b8�PƠ����ư�C= �JTREE  ����������������*                      !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �n     %   P�UeOCHK    \     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             na+OHDR�$                                                   +       �n     <                    ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �n     >      �n     ?   �wAOCHK    J[            |     0   REFERENCE_LIST 6     dataset        dimension                         +�             �             �^҅OHDRy                                     +       �n     `                    H�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �n     a   �0`�OCHK             L        DIMENSION_LIST                              �n     u   Ղ[O           t�             x�^�OHDRy                                     +       �n     d                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �n     e   v�U�OCHK    �@            �     0   REFERENCE_LIST 6     dataset        dimension                         t�             ��             ��            ��//OCHK    �t     s       1    	    calendar          proleptic_gregorian   0�g       x^�d``8��� �@l��W�-H|E ��ė�>$� �K	�TREE  ����������������F                      {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�;@P ѻ��'4�����N���&&9�t��Y|]h�'
��^�b�o��;J��Z?��Ϩ���^P��TREE  ����������������O                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``8��� �@,�ďby$~�|,�D�#���h�(4~4? ���B��?�e�����b1$~8 ���TREE  ����������������                      x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``8��� �@ �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �n     h                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �n     j      �n     k   ~��OCHK    �"     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �K             %�             ��             ��dOHDR                                      +       �n     t       ��     r           (�                ������������������������A         _Netcdf4Coordinates                        /       �I     E         �#�BTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       �n     x                    l�                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �n     y   |�.OHDR                             @    +         �                   �F     a            ������������������������A         _Netcdf4Coordinates                               X     E        	             �{3�    x^f``8��� �@ ��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``8��� �`�/B� ����+TREE  ����������������                      X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```8��� �@ D�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    C�     `       �     0   REFERENCE_LIST 6     dataset        dimension                          �	             ��	             �             ��             �c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``8��� �@ d�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��