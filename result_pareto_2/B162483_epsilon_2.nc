�HDF

         ��������h"     0       ���!OHDR�"     �       [�     �     w     
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
  B162483:
    available_area: 101.11338750570569
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
          resource: df=supply_PV:B162483
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
          resource: df=supply_SCFP:B162483
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
      co2: 2975.91105282619
sets:
  resources:
  - DHW
  - resource
  - heat
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carriers:
  - heat
  - DHW
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B162483
  techs_non_transmission:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
  techs_demand:
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_small_cooling
  - PV
  - DHDC_small_heat
  - DHDC_medium_cooling
  - SCFP
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - wood_supply
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
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
  - B162483::cooling
  - B162483::heat
  - B162483::electricity
  - B162483::wood
  - B162483::DHW
  loc_tech_carriers_con:
  - B162483::DHW_to_heat::DHW
  - B162483::DHW_storage::DHW
  - B162483::demand_space_cooling::cooling
  - B162483::demand_hot_water::DHW
  - B162483::demand_space_heating::heat
  - B162483::wood_boiler_heat::wood
  - B162483::heat_storage::heat
  - B162483::ASHP::electricity
  - B162483::demand_electricity::electricity
  - B162483::battery::electricity
  - B162483::wood_boiler_DHW::wood
  - B162483::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162483::ASHP::heat
  - B162483::ASHP::cooling
  - B162483::wood_boiler_DHW::DHW
  - B162483::DHW_to_heat::heat
  - B162483::wood_boiler_heat::heat
  - B162483::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162483::ASHP::cooling
  - B162483::ASHP::heat
  - B162483::ASHP::electricity
  loc_tech_carriers_demand:
  - B162483::demand_space_heating::heat
  - B162483::demand_electricity::electricity
  - B162483::demand_hot_water::DHW
  - B162483::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162483::PV::electricity
  loc_tech_carriers_prod:
  - B162483::ASHP::heat
  - B162483::DHW_storage::DHW
  - B162483::ASHP::cooling
  - B162483::SCFP::DHW
  - B162483::wood_boiler_DHW::DHW
  - B162483::wood_supply::wood
  - B162483::DHW_to_heat::heat
  - B162483::grid::electricity
  - B162483::heat_storage::heat
  - B162483::wood_boiler_heat::heat
  - B162483::ASHP_DHW::DHW
  - B162483::battery::electricity
  - B162483::PV::electricity
  loc_tech_carriers_supply_all:
  - B162483::SCFP::DHW
  - B162483::grid::electricity
  - B162483::PV::electricity
  - B162483::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162483::ASHP::heat
  - B162483::ASHP::cooling
  - B162483::SCFP::DHW
  - B162483::wood_boiler_DHW::DHW
  - B162483::wood_supply::wood
  - B162483::DHW_to_heat::heat
  - B162483::grid::electricity
  - B162483::wood_boiler_heat::heat
  - B162483::ASHP_DHW::DHW
  - B162483::PV::electricity
  loc_techs:
  - B162483::heat_storage
  - B162483::demand_electricity
  - B162483::demand_space_heating
  - B162483::ASHP
  - B162483::wood_boiler_DHW
  - B162483::demand_space_cooling
  - B162483::DHW_to_heat
  - B162483::SCFP
  - B162483::PV
  - B162483::battery
  - B162483::grid
  - B162483::wood_supply
  - B162483::DHW_storage
  - B162483::wood_boiler_heat
  - B162483::ASHP_DHW
  - B162483::demand_hot_water
  loc_techs_area:
  - B162483::PV
  - B162483::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162483::ASHP_DHW
  - B162483::wood_boiler_DHW
  - B162483::DHW_to_heat
  - B162483::wood_boiler_heat
  loc_techs_conversion_all:
  - B162483::ASHP_DHW
  - B162483::DHW_to_heat
  - B162483::ASHP
  - B162483::wood_boiler_DHW
  - B162483::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162483::ASHP
  loc_techs_cost:
  - B162483::heat_storage
  - B162483::grid
  - B162483::wood_supply
  - B162483::ASHP
  - B162483::DHW_storage
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  - B162483::ASHP_DHW
  - B162483::SCFP
  - B162483::PV
  - B162483::battery
  loc_techs_costs_export:
  - B162483::PV
  loc_techs_demand:
  - B162483::demand_electricity
  - B162483::demand_space_cooling
  - B162483::demand_space_heating
  - B162483::demand_hot_water
  loc_techs_export:
  - B162483::PV
  loc_techs_finite_resource:
  - B162483::demand_electricity
  - B162483::demand_space_heating
  - B162483::demand_space_cooling
  - B162483::SCFP
  - B162483::demand_hot_water
  - B162483::PV
  loc_techs_finite_resource_demand:
  - B162483::demand_electricity
  - B162483::demand_space_cooling
  - B162483::demand_space_heating
  - B162483::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162483::PV
  - B162483::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162483::heat_storage
  - B162483::ASHP
  - B162483::wood_boiler_DHW
  - B162483::wood_boiler_heat
  - B162483::DHW_storage
  - B162483::ASHP_DHW
  - B162483::SCFP
  - B162483::PV
  - B162483::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162483::heat_storage
  - B162483::demand_electricity
  - B162483::grid
  - B162483::demand_space_heating
  - B162483::wood_supply
  - B162483::DHW_storage
  - B162483::demand_space_cooling
  - B162483::SCFP
  - B162483::demand_hot_water
  - B162483::PV
  - B162483::battery
  loc_techs_non_transmission:
  - B162483::heat_storage
  - B162483::demand_electricity
  - B162483::grid
  - B162483::demand_space_heating
  - B162483::wood_supply
  - B162483::DHW_storage
  - B162483::ASHP
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  - B162483::ASHP_DHW
  - B162483::DHW_to_heat
  - B162483::demand_space_cooling
  - B162483::SCFP
  - B162483::demand_hot_water
  - B162483::PV
  - B162483::battery
  loc_techs_om_cost:
  - B162483::PV
  - B162483::wood_supply
  - B162483::grid
  - B162483::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162483::wood_supply
  - B162483::SCFP
  - B162483::PV
  - B162483::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162483::ASHP_DHW
  - B162483::ASHP
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162483::heat_storage
  - B162483::DHW_storage
  - B162483::battery
  loc_techs_store:
  - B162483::heat_storage
  - B162483::DHW_storage
  - B162483::battery
  loc_techs_supply:
  - B162483::PV
  - B162483::wood_supply
  - B162483::grid
  - B162483::SCFP
  loc_techs_supply_all:
  - B162483::PV
  - B162483::wood_supply
  - B162483::grid
  - B162483::SCFP
  loc_techs_supply_conversion_all:
  - B162483::grid
  - B162483::wood_supply
  - B162483::ASHP
  - B162483::wood_boiler_DHW
  - B162483::wood_boiler_heat
  - B162483::ASHP_DHW
  - B162483::DHW_to_heat
  - B162483::SCFP
  - B162483::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162483::cooling
  - B162483::heat
  - B162483::electricity
  - B162483::wood
  - B162483::DHW
  loc_techs_balance_supply_constraint:
  - B162483::PV
  - B162483::SCFP
  loc_techs_balance_demand_constraint:
  - B162483::demand_electricity
  - B162483::demand_space_cooling
  - B162483::demand_space_heating
  - B162483::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162483::heat_storage
  - B162483::DHW_storage
  - B162483::battery
  loc_techs_storage_initial_constraint:
  - B162483::heat_storage
  - B162483::DHW_storage
  - B162483::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162483::heat_storage
  - B162483::grid
  - B162483::wood_supply
  - B162483::ASHP
  - B162483::DHW_storage
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  - B162483::ASHP_DHW
  - B162483::SCFP
  - B162483::PV
  - B162483::battery
  loc_techs_cost_investment_constraint:
  - B162483::heat_storage
  - B162483::ASHP
  - B162483::wood_boiler_DHW
  - B162483::wood_boiler_heat
  - B162483::DHW_storage
  - B162483::ASHP_DHW
  - B162483::SCFP
  - B162483::PV
  - B162483::battery
  loc_techs_cost_var_constraint:
  - B162483::PV
  - B162483::wood_supply
  - B162483::grid
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
  - B162483::DHW_storage
  - B162483::battery
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
  - B162483::heat_storage
  - B162483::demand_electricity
  - B162483::demand_space_heating
  - B162483::demand_space_cooling
  - B162483::DHW_to_heat
  - B162483::SCFP
  - B162483::PV
  - B162483::battery
  - B162483::grid
  - B162483::wood_supply
  - B162483::DHW_storage
  - B162483::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162483::DHW_storage::DHW
  - B162483::SCFP::DHW
  - B162483::wood_boiler_DHW::DHW
  - B162483::wood_supply::wood
  - B162483::DHW_to_heat::heat
  - B162483::grid::electricity
  - B162483::heat_storage::heat
  - B162483::wood_boiler_heat::heat
  - B162483::ASHP_DHW::DHW
  - B162483::battery::electricity
  - B162483::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162483::DHW_storage::DHW
  - B162483::demand_space_cooling::cooling
  - B162483::demand_hot_water::DHW
  - B162483::demand_space_heating::heat
  - B162483::heat_storage::heat
  - B162483::demand_electricity::electricity
  - B162483::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162483::heat_storage
  - B162483::DHW_storage
  - B162483::battery
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
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162483::ASHP_DHW
  - B162483::ASHP
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162483::ASHP_DHW
  - B162483::ASHP
  - B162483::wood_boiler_heat
  - B162483::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162483::ASHP_DHW
  - B162483::wood_boiler_DHW
  - B162483::DHW_to_heat
  - B162483::wood_boiler_heat
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
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B162483::demand_electricity
  - B162483::demand_space_heating
  - B162483::ASHP
  - B162483::DHW_to_heat
  - B162483::SCFP
  - B162483::PV
  - B162483::grid
  - B162483::wood_supply
  - B162483::wood_boiler_heat
  - B162483::ASHP_DHW
  - B162483::heat_storage
  - B162483::wood_boiler_DHW
  - B162483::demand_space_cooling
  - B162483::battery
  - B162483::DHW_storage
  - B162483::demand_hot_water
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *       x            *�     1i             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       [�           A�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �2hOHDR+                                     *       [�     4       os     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   PiB*OHDR(                                     *       [�     A       C�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   nOHDRI                                     *       [�     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   q�e�      �ɪFRHP               ��������!)      �      @                    �                                                         $�      ��z`BTHD      d(#I      �       �6��                            _debug_data    i     comments:
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
    B162483:
      available_area: 101.11338750570569
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
        co2: 2975.91105282619
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162483::wood   M              B162483::DHW    N              B162483::electricity    O              B162483::heat   P              B162483::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162483::heat_storage::heat     _              B162483::ASHP::electricity      `       (       B162483::demand_electricity::electricitya              B162483::battery::electricity   b              B162483::wood_boiler_DHW::wood  c              B162483::ASHP_DHW::electricity  d              B162483::demand_hot_water::DHW  e       #       B162483::demand_space_heating::heat     f              B162483::wood_boiler_heat::wood g       &       B162483::demand_space_cooling::cooling  h              B162483::DHW_storage::DHW       i              B162483::DHW_to_heat::DHW       j               k               l              B162483::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162483::grid::electricity      |              B162483::heat_storage::heat     }              B162483::wood_boiler_heat::heat ~              B162483::ASHP_DHW::DHW                B162483::battery::electricity   �              B162483::PV::electricity�              B162483::wood_boiler_DHW::DHW   �              B162483::wood_supply::wood      �              B162483::DHW_to_heat::heat      �              B162483::ASHP::cooling  �              B162483::SCFP::DHW      �              B162483::DHW_storage::DHW       �              B162483::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162483::PV     �              B162483::battery�              B162483::grid   �              B162483::wood_supply    �              B162483::DHW_storage    �              B162483::wood_boiler_heat       �                           OHDR8                                     *       [�     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ����OHDR1                                     *       [�     j       6�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1�[�OHDR9                                     *       [�     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ����OHDR,                                     *       [�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ����OHDR                                     *       ��            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ۵�            �#MBTHD      d(�5      �       ��u5FSHD  �      
       
                P x          U     c       c       b�A�BTLF wm- ?  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� &  ! �B� @
  - ˿< |  6 t_\ B  , 1�� �  6 vv� g  1 ~�W     +˾ �   ( w::  b  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ a  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V n  ' 6�gV �   �N\E                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    1�     Q       )        NAME          loc_techs_area   @YOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ]E�ROHDR1                                     *       ��            Ӡ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ֍ӂOHDRG    	       	                          *       ��     0       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1    	       	                          *       ��     C       u�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �8��OHDR4                                     *       ��     V       ϡ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     _        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �Û�OHDR2                                     *       ��     h       q�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �sOHDRM    �      �                @    *         �    ¢     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��	            LF                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ӽ�<OHDR4                                     *       ��	     8       9     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ���OHDR7                                     *       ��	     ;       ^9     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   p�Z;OHDR/                                     *       ��	     >       �9     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ��OHDR1                                     *       ��	     I       lG     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                l���OHDR1                                     *       ��	     L       �G     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >AF&OHDRV                                     *       ��	     [       OH     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   @��OHDR1                                     *       ��	     r       �H     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �-��OHDR1                                     *       ��	            I     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	�-�OHDR;                                     *       ��	     �       cI     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   <<�fOHDR1                                     *       ��	     �       �I     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &���OHDR?                                     *       ��	     �        J     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   V6SOHDR1    
       
                          *       R            qJ     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ӋOHDRJ                                     *       R            �J     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �FOHDR1                                     *       R     #       *K     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��OHDR                                     *       R     &       �9     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   &6    rQ�vBTIN V        A  $ e        �  & �        8  7 �        ?  " �        �  # �     +i     ��     !�7     ! �     }     �4��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �K     Q       ?        NAME    %      loc_techs_balance_storage_constraint   0v��OHDR1                                     *       R     -       �K     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   [�׳OHDR1                                     *       R     2       TL     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �-�OHDR7                                     *       R     5       �L     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   琅�OHDR;                                     *       R     >       !M     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��a�OHDR<                                     *       R     I       rM     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   8zOHDR<                                     *       R     L       �M     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR1                                     *       R     c       N     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��{OHDR9                                     *       R     l       rN     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   Վ��OHDR3                                     *       R     o       �N     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �.tOHDRG                                     *       R     x       O     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   y�4�OHDR1                                     *       R     �       <e     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   5'�ROHDR                                     *       R     �       �e     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   x��    ���BTIN &�V �  ! ��s� 0  ' �     ,9
     *#K     -��3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� F  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� 7  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� +  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� l  ! f^�� B    ���� 
  A @���       OHDR�                                     *       \n            \~                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ���QOHDR3                                     *       \n     
       [f     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   t��8OHDR<                                     *       \n            �f     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���COHDRC                                     *       \n            �f     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �cOHDRC                                     *       \n     #       Ng     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   aQOHDR;                                     *       \n     (       �g     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion    %dOHDR1                                     *       \n     ?       �g     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��|OHDR;                                     *       \n     `       Kh     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   W�WZOHDR1                                     *       \n     i       �h     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   h,�OHDR1                                     *       \n     n       �h     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   %�N:OHDR4                                     *       \n     s       vi     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��<�OHDRH                                     *       \n     z       �i     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��OHDR1                                     *       \n     �       j     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   9��tOHDRC                                     *       \n     �       }j     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ;�xOHDR3                                     *       \n     �       �j     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �[K�OHDR7                                     *       \n     �       k     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   xw�OHDRB    	       	                          *       ��            pk     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   {fOHDR1                                     *       ��            �k     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��ǭOHDR1                                     *       ��     !       <l     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ^�C�OHDR'                                     *       ��     $       �l     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �<(DOHDRQ                                     *       ��     '       ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ����OHDR                                     *       ��     *       +k     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   w)��  )@&BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ݓ     Q       $        NAME    
      resources   Uh6OHDR3                                     *       ��     9       .�     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   @Mm�OHDR8                                     *       ��     B       �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   "t$IOHDR/                                     *       ��     I       Д     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   &eLOHDR9                                     *       ��     R       !�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   -�6YOHDRa                                     *       ��     �       \�     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ب�WOHDR/    
       
                          *       ��     �       r�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �T=3   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  _�$�   үY�FHDB [�        ��8��       techs_storagexp     �       techs_supply�q     Z       
energy_cap��     [       carrier_prodc�     \       carrier_conz�     ]       cost��     ^       resource_area��     _       storage_capY�     `       storage��     a       carrier_exportT�     b       cost_var	�     c       cost_investment�     d       	purchased�     e       cost_investment_rhs��     f       cost_var_rhs&�     g       system_balance��        FHDB [�        P���       loc_techs_supply_all|`     �       loc_techs_supply_conversion_all�a     �       :loc_techs_update_costs_investment_purchase_milp_constraintc     �       %loc_techs_update_costs_var_constraintJd     �       locs�e     �       .locs_resource_area_capacity_per_loc_constraint�f     �       	resourcesh     �       techs_conversionuk     �       techs_conversion_plus�l     �       techs_demand�m     �       techs_non_transmission3o           FHDB [�      
  �����       loc_techs_non_conversion�S     �       loc_techs_non_transmissionU     �       loc_techs_om_cost_supply\V     �       "loc_techs_resource_area_constraint�W     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storageZ     �       %loc_techs_storage_capacity_constraint][     �       $loc_techs_storage_initial_constraint�\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply=_      FHDB [�        <����       loc_techs_demand>D     �       $loc_techs_energy_capacity_constraint}E     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�F     �       6loc_techs_energy_capacity_min_purchase_milp_constraintH     �       0loc_techs_energy_capacity_storage_max_constraint#M     �       loc_techs_export�N     �       loc_techs_finite_resource�O     �        loc_techs_finite_resource_demand:Q     �        loc_techs_finite_resource_supply�R            FHDB [�        �J��|       4loc_techs_balance_conversion_plus_primary_constraintq3     }       $loc_techs_balance_storage_constraint�4     ~       #loc_techs_balance_supply_constraint(:            ;loc_techs_carrier_production_max_conversion_plus_constrainte;     �       loc_techs_conversion_all�=     �       loc_techs_conversion_plus,?     �       loc_techs_cost_constraintt@     �       loc_techs_cost_var_constraint�A     �       loc_techs_costs_export�B                  FHDB [�        N��!t       3loc_tech_carriers_carrier_production_max_constraint3)     u        loc_tech_carriers_conversion_all�*     v       !loc_tech_carriers_conversion_plus�+     w       loc_tech_carriers_demand-     x       +loc_tech_carriers_export_balance_constraintV.     y       loc_tech_carriers_supply_all�/     z       'loc_tech_carriers_supply_conversion_all�0     {       'loc_techs_balance_conversion_constraint2     �       loc_techs_conversion�<                FHDB [�        ~�ULU       loc_techs_investment_cost      V       loc_techs_om_cost]     W       loc_techs_purchase�     X       loc_techs_store�     m       carrier_tiers�7     n       -group_constraint_loc_techs_systemwide_co2_capn!     o       group_constraints�"     p       group_names_cost_max;$     q       loc_carriers~%     r       -loc_carriers_update_system_balance_constraint�&     s       4loc_tech_carriers_carrier_consumption_max_constraint�'        FHDB [�         ����        techs*�     J       carriers��     K       costsƎ     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con[     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod�     P       	loc_techs!     Q       loc_techs_areaY     R       #loc_techs_balance_demand_constraint>     S       loc_techs_cost�     T       $loc_techs_cost_investment_constraint�     Y       	timesteps         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. ��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           $     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��=]Am�@     solution_time  ?      @ 4 4�                �%��'@     time_finished          2023-12-17 12:22:22     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     �������������������������Ⱦ�   [�     3      [�     2      [�     0      [�     1      [�     -      [�     .      [�     /      [�     '      [�     (      [�     )      [�     *   	   [�     +      [�     ,      [�           [�           [�           [�           [�           [�            [�     !      [�     "      [�     #      [�     $      [�     %      [�     &   OCHK   ޲     �      +        _Netcdf4Dimid                  �wNOCHK    ��     �       +        _Netcdf4Dimid                  ���IOCHK    m�     �       +        _Netcdf4Dimid                  �v��OCHK    $�     �       3        NAME          loc_tech_carriers_export   m`g�OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK  	 ��     �       +        _Netcdf4Dimid                  ��yOCHK   ��     �       +        _Netcdf4Dimid                  +�w�OCHK    d�     �       +        _Netcdf4Dimid             	     �H��OCHK    j�     �       +        _Netcdf4Dimid             
     ���OCHK    ��     �       +        _Netcdf4Dimid                  �_"OCHK  	 �
     �       4        NAME          loc_techs_investment_cost   t^��OCHK   �"     �       +        _Netcdf4Dimid                  �S�OCHK    G�     �       +        _Netcdf4Dimid                  F��bOCHK   ��     �       +        _Netcdf4Dimid                  R4��OCHK   t�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �>�OCHKI         _Netcdf4Coordinates                                  �s}D^BOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     o      ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              G�     "      G�     #   #	          �E�                                                       [�     @      [�     ?      [�     >      [�     ;      [�     <      [�     =      [�     E      [�     D      [�     P      [�     O      [�     N      [�     L      [�     M      [�     i      [�     h   &   [�     g      [�     d   #   [�     e      [�     f      [�     ^      [�     _   (   [�     `      [�     a      [�     b      [�     c      [�     l      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     {      [�     |      [�     }      [�     ~      [�           [�     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      ��           ��        GCOL                        B162483::ASHP_DHW                     B162483::demand_hot_water                     B162483::wood_boiler_DHW              B162483::demand_space_cooling                 B162483::DHW_to_heat                  B162483::SCFP                 B162483::demand_space_heating                 B162483::ASHP   	              B162483::demand_electricity     
              B162483::heat_storage                                                              B162483::SCFP                 B162483::PV                                                                                              B162483::demand_space_heating                 B162483::demand_hot_water                     B162483::demand_space_cooling                 B162483::demand_electricity                                                                                                                              !               "               #               $               %              B162483::wood_boiler_DHW&              B162483::ASHP_DHW       '              B162483::SCFP   (              B162483::PV     )              B162483::battery*              B162483::ASHP   +              B162483::DHW_storage    ,              B162483::wood_boiler_heat       -              B162483::wood_supply    .              B162483::grid   /              B162483::heat_storage   0               1               2               3               4               5               6               7               8               9               :              B162483::ASHP_DHW       ;              B162483::SCFP   <              B162483::PV     =              B162483::battery>              B162483::wood_boiler_heat       ?              B162483::DHW_storage    @              B162483::wood_boiler_DHWA              B162483::ASHP   B              B162483::heat_storage   C               D               E               F               G               H               I               J               K               L               M              B162483::ASHP_DHW       N              B162483::SCFP   O              B162483::PV     P              B162483::batteryQ              B162483::wood_boiler_heat       R              B162483::DHW_storage    S              B162483::wood_boiler_DHWT              B162483::ASHP   U              B162483::heat_storage   V               W               X               Y               Z               [              B162483::grid   \              B162483::SCFP   ]              B162483::wood_supply    ^              B162483::PV     _               `               a               b               c               d              B162483::wood_boiler_heat       e              B162483::wood_boiler_DHWf              B162483::ASHP   g              B162483::ASHP_DHW       h               i               j               k               l              B162483::batterym              B162483::DHW_storage    n              B162483::heat_storage   o              !     p              �     q              �     r                   s              [     t              [     u                   v              Ǝ     w              Ǝ     x              �     y              Y     z              �     {              �     |              �     }                   ~              �                   �     �                   �              Ǝ     �              Ǝ     �              ]     �              Ǝ     �              ]     �                   �              Ǝ     �              Ǝ     �                    �              �     �              Ǝ     �              Ǝ     �              �     �              Ǝ     �              Ǝ     �              ]     �              Ǝ     �              ]     �                   �              ��     �              ��     �                   �              >     �              >     �                   �                      ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     B      ��     A      ��     @      ��     >      ��     ?      ��     :      ��     ;      ��     <      ��     =      ��     U      ��     T      ��     S      ��     Q      ��     R      ��     M      ��     N      ��     O      ��     P      ��     ^      ��     ]      ��     [      ��     \      ��     g      ��     f      ��     d      ��     e      ��     n      ��     m      ��     l                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������x                       c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r   +        _Netcdf4Dimid                ^���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          N�1�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     w      ��     x   �Q�l         �?��OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       l͆OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         z�             8�OCHK     �     _       D        _FillValue  ?      @ 4 4�                      �    ��t�              �            ��            �ΛbOHDR�$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                k-i�    x^c��WePe`�` �3~�)1(10��7��3�<=�p������+��\ZZ5 ����L��1�c`�998R�`8��`	⋤�20�0�00H1�3�������� B`�� D�TREE  ������������������                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^콋?UY�?�##I�I*��$�+S��tqKr��I2�$��$ItC�"����G�$�d$IJ�$5%T�\R���������|?���Z{ݞ�ֳ�^ϳ�����q�H!F��"�V$2��"�h����vR\ĥ��=IX��f��!z'ejs�O@$Q\��vk����Mw"���s�g�On�
_���"Բn@w9���D7�wN�D�z�'�I����u�	Q>�N."�"��.D������A4l6�4�7�Q$�Jyr������T(;����]>�DR�K�i�s�]2��},M�f.��\���Ɠ���PQUQQx�f�u��<�C"sL�d/��`�̀h����k���ȟ�Kr�P�g����En�q�Ҷb��Z����F�n��[L��%�\y#���TR��إCy��EAQ�¿s������+.B��s�w"�D�I��!r�7��4���҆�a�6'�r _R�w*�i�x��)K�-�W�g�D�}�H)r
"�.Iqo���t�K�e8���v�ra��W�<�:EzD���)7-��=�o���K�.z"���*��.l��'r���di�E��Z��I����Q'�[��t��;
N���r��Pv������x��ׯK�<
��E���x���E�A����K/�Q^I��}�C�Ї��X/�x���ݞp�rEO��(<��o"�*�b�[��J��N��c���潗�jM����H��.��9��wUX:�M�,�����>���VU�� ���:�wP䋍#�G?����UӼ2����1~�MlO��Aγ��u�r���~pJ���˳�My���=�ߩ�VGR�.�9��U:�}�Q�^�K=�'��r2:Q�Ç*�-�x�{�ĹF#0l�!�cqu�Y}x�[�-�S����7�ÔY�z䈗Y�n��Uݳ�F�N�Е�1�J���K�H��ci%?�Jۀ��`:��d�ݓ"����=�J>�xcR�bزG����:��1Θ���B^�ck�!��}�U#�#n5.��6_�i��G�
	�\#��֤zF�ڤ�4�q�'Uǜl�~2�eH�r��s^v[��!3sx�Ð1�g���k]��'������:"�ڵM�o����}�C�Ї>��}���]��-�)� ��^K�;(�S��`�b�y��͖�9
C�Ԧ�LP��c�8j���k�w�Jf9�r>�1h8[*���h�6 �w�$�X� �7���|���م�d��=������|-�U#�'(�6�x�%@pT7q�CJ�A��,���R%@I���k��X�&Q=�>amt�Z�d�=�le����TVx";��㬤�r����Q�Ed(>D�i��K�1A�p�؅hU[$�}��f��t��st�Y���92���NˀR3��T�3+6�9�-~��K=�B�slD:N#���0���e��wa��hhWaֵp$#;�O�Pi�Ǻ�8:>G�lG��(c���Q��A�rr	���~��~?*<��B�5�)С����yJ\l�Q��R���.��3����Bk���>�7a�듈�!ڢ
L7�:E*ߍF��Q�̞�@��#I��;T%Z�BL�
�V���f�QL�x�)݈��C!�hl=׎�E�QI�?�Gs�욉�`I~�|G�g���R�3H�.#��:�������Ct�?&��(� [H��>�U$��"�0=����k�S�~�\<���|c�J���"��&���%�9�jS`��XHi����RL��u����BX|�.Cq�N�ĩ���;}r��q��D���ׅ�T3̦q�i	o�I/����D��x7G��**U,4)��Z��m�x���ȯ�Ƥ��7~�����/c�z��y��p�E`s�$R�]2�z�x���br��/�%�	IW��n��¨���#��DrG��6;p�p�O��1x�%W��.���.���!�z�_�8�y���#:R�F֛}A���$��V�gA����)B�siF<�V.��hw��ǉ��^�xP$S��CD<q�+i���F�Ɠ�>��H
���!R��p!�������4��c����r�J�^�!�)�2�� �����'�z#����ԏ�v���ۇ�4���sӂ��.���������#ps�	)����oso�ˋz�`�)i�פ,%�3���������,�Ʌw������/���x ���_�
\������R��9o3w!�B�b��L��ρ{S�ul�?rl�����x��i�_E���ܟ��#�YtH<�B��$E4l�B����.����j�_]�����f�����wS�\��Q��G��qY儺I��-.w�%/<����\Y���:���%e��U��2�r57m�R��;��!��p�C�pϦ�w路+-�;����權�����<O&\�_Z8`��3f�V*���|g��͞�<EY���~��L
T��lo��Y���r�4
NM���5����Am��W�tI��e�y���ŵ�����۲�4�|ڨy��3��"��W�M
|ؿ{#{$�\���ioO���7��[��W��q�҅��x	�gn�3����e�Z���P9�����koVV�o��?��~�~����?��.|Ps|�8K�_���-�A%>����M�#�Gg{�]�p:�����׭1S�{��{m�����P�ڳ��_W�Lt��pM���D���$����;�����|Z+;Y#�{������xO�C}�	ʇ�l�R���i����ͳrg�&��(��7����y~m-Wsu�Gޯ�cn�Y�X��򆏰N�#�좌��>Y�;QrQ�<��Y�C+��$���oҚ[���pQ�]��A/����x��<c��j�׎�=:�T�ܛ�g��u���~���j��]����#�W�+�βA۷��<
'/��d�~����]��8�~7��>��-$)#I-ThV�S����je��U�o�	���.S99�'kk:_ٽn�W�ǩ$�:��qI多�8����?l=�5���b�謺ˣ_~�������拮��=����v�윴6�Di��d�.c������Л����(��Yn�a�$W�]����ia�}K�?�E^xU�y���Z����J�@okA���U?�������tޔe�����ᛝ��{_�?��.=uW�<B�u���E�-^L��(.����;��w�?R4O=�U�e�h���AʻN����9sW�g��R[���Izc���0�2��Р}fz[���*��]��{uZ=�a��~�\��7>>U�Q����"�����[n�%�a�so�����w�n��7ƒ�7�Y�Z{6�_U�>�����N̛�m�#~{��kE��挲Ͷ�����f�i|ĕȷ
&�C�����ר-�{v�V��i�u����.�y��5W�ݦ�}aK϶�9/V�=T]��U2Wu����!���P������5�N����z��Ҹ�D��q��N9���4;��̝_>Zu���n�W�i{>l��΅vQKBV�xY]9����PQVm�y��Ʃ��ni���l�w����ߔ��59�T�;X�^��aۼ�Qz�mk�N�_-U�z�F��Ӈ=�Z�4��h澠d��B�\���qӍ�{�F�+Y���M{���C;Tr]K�	��0u�m{U�y���dc�9���q��ڙޓ�"sRP�6Ty��c����/>Ǻ�?lO�Mp�e{�O��ulq}pV�����<a"b�����9��j-�D;Q��h��+���nxvz�|E{�����?�y�Ї>���q����͐g@/�x&��~J*�[Lo�P9���GYQ��`�@k����	���^?)���D�n�#�qu/�7])"��ͣ��!���S.�_"�����>�(2r^�97��3��ZӛL'���}E�ި�Y����L�QF1�V:�l,�8rO��vƍ�:	�/��T,����dRmm.ťx��l�6,�dk�uݚ���fHom~d�d˔Z/޵yՑ��X����/��(��_!��9,�Yw6F�o��F�����K�R(���-��գL�јE�Q�*x���:�PFi+���-0uL!3m���;�#��A�����"��JG�Z=x��:�(ʓ�Ҋ���D�hd����D.�Be����* ��$��/�����R[��li�䷹d\ri"3`ϔ�ت�o�d�֑��YҐ����h��L�_������u|^��}n�����lT��<��cԭ��n��/�m�e(���]�H��u?Ssz�
f��Zrqx�b=I�uZ~��'q��=Y�g����g������$F���W(=y�4K�Յ��������)��n�ǜ׍�q����
�$�m���A���� �x���= �0ƻ�����]��&��=��Br��UV��,d����_�"Ϥ��P���[\��;�k�v9������;^
��vY��,0?�"������Y3���i����Ԅ��'0/�b��k՟����3���y�m�9�8�-��i��OV`��ڟ:��ފ�5���߭qT�^v��[�ޥL�Xr���Q��M�����,4��cp��s��,m�}�y�uZ���u&�u�XVE6������<�؝�*��K�;��.�Ŷ-b]���~˾L�Y|�͚m�һ����e�����u�\w��p��UT��g�R��&�m�Qb��Y9
;���uf�_�cC��El�ēώ���i̚�Ħ�WV>����mywU���k܁�fV#�s�^�-�Qz��������y����e��Q9�.�I��uxi�r���c�6��[}Ӛ5�5;�3�&[+Ų��uk��3�u����ʳ��b�d�Y�f�X��@6��}^,+�v:^�j��lh3ˮP�`���p=��|�]��e��>f��Xm�}�Y�Y��K��3c�ȇS�,��u(��v+˲�e�l���۲��Y�M=C6u�M������̲=2,k��e��������W���X6G�M�H�ɾq�����-1��?��}vO��h���El���_O\*3��[!ڤ~�e��Ĳ�e�e�t��P/����n�VM9�i�u򖗱���Ϸ��.�lvOs��uW�\���xg�����{6νp㤻ܚ�+�Nx��(yO�o����g�}=g�\���u��w�ȻݲI��v��w�k�����x�z�&���c����i�c�&�<oO���7�g�*�����x;��3Z��X�� 6w�I9���r��=��p�EQ[�l�>e�g����8uѾ�d��Hz_��j5p\S�� ��PUُ�Vỿzr��o�n���j�6��;��8<^N6�IOyR��;��	��~���q�ƚ1���~�$�����/X�~� b�������9��	���ߢt2�N��>�]nT���tyR�����#�\�5�!2��ɕLvB���u�����r�/\7���b��E����t�b��S��lٔ�n���iz��s�]s<���X�/Ge���I��؛'\C�s4�G�>(��@�������v��ݽ�u��1��I���-�D��ڲ��>��eݦ�NG�ku|X�̡r���fN#�g,�����U=����g;��?-r�>�v1{�́=�ʆZ'Ҝ*b�l4�ڥEF�g�c�(�-��-|��:��XV�������������m�
#��_I%�dW�
�[v�;��/�*ϲӴYVZ)��u�����:p����7]��Z��T(��lZ}�	L:�d���Ѷ�ܦ(��2"vD&{b�_��"}�sG���FV:��!˾������n8���Qs�ڎ��/����6F(�֞sVk}?�������U��ɟ9��5�:�Y�
����{��Q������SX���;��l[��Z5�6s���7�ww��ǎeYkv۹oK��r��²��"[v̡[�yϜƲsk�I/�'7x�j2`G�	�g�oY1�e��x�X�-/ʸ5����F�9[峧/v}������鄒Ӿ%5�I�o��[5=��ʤ�_�}�C�Ї���8�~;ǡ@J
�����O#|�egɆBnp�0ᾊ���n��}@���:' o��{��T��f��i����
��� �~ �������ڞlYh�Y�N6��Cb�)�C<�� "��'��6���\����'U` MU1�����єN|?#��&@8�:h��~d�����p���,`�z@o0PH|M��v�M88��u���@�U���ݩ���_�;
�"ڗ@�OT�8y�hiL�p���ru�l$��dKz�v�i��Z
����4.5��������?�����=ZS��6�5sQ?x��vl��<̿����|����]�Q�,�~x}/��^��`��[d���n�K�q
�c����l��s����J�Ka�g���ؿP�_�x�82�9� �g�J��{��1��j��yx7��(�n��Z�l�qzqnd����[(��+�a߽��v�Ŷ�C��lǕ���߫�Y�i�Y[E���=���b�9v�W��N�㇠�S��t��:�xJ#k�k��c�f>���Vp�����c!�?bt�1�z?X�nPxg����ؼ�ٞ��j����D��n�"��x"�ȃ�d^8�!K[���=���`��`�rZM���1R�{���f:n�P;����cl�$�?�ǹ�vp�G��;|�X��qJf;^6�ܕۏ����S��9~Dcz ���"s2��+S����{�<�#�D0�^<WW=�2*œ_6��L0���'@���rR)�h>� �ͽ��6�>�=$��C��+�ۂ�:�B2�k�M�R`#�SɃ�/@�|S�2%٘��6��+�KrQB�5$�3I^�����SX��z�.�I^7Ҝ�M�~�H!yT!����'Z!��r�� �M:�t�i�1�#I�"�@��݇ljk`$�[L���6�^K|_ �mk� ��S���0��<��G��tBH�$u M�+"�C�-��2���7�o��]FDK�hm
0��H�I�4��9L}�Gz�2ɶ�M�ɘ�%}�FzC��_����M4$>�����D}ձ�t�=�sxH4gI'l8n�)PI�2��F� �4R_\��K$Ƥ#�����Kz�{�f�f;9�s�u�_�-8 O*#w:���x:��#ME-笠�K�=��#��!��k�ž\~)d1FP<�ʆD<�R�Ý��8z�A����E��U�OC��-)��i�x2qG�X��L��K��/)oL�i����0�nOŨ#�Y �����ڲ��j9�i�@�X�NyUP�����h�+i��%+i��ʖ����՛VNn���dz%�QyG�'\:=o�#&Ih�dAU����&��Br��r|��D#E�X�bdϧp1)�t�XEB��U��y@D#����9�)�F1%y��xeXRZ\�J����W��.�8�w8�Dp��[������w��<��'�;��t�+�����މH�I�/q.���ʥikJ�i��ڜHps��aIQ�U����I^�%��#�*��x6ĕ�P5I,�%)�-Gz\��,	s:��9���.q��Į�bqL,_�8�J���r�R{ęX�h*�S.�Y\"h��$V�W�&I}��r�}(F�.��x=)��!^�����8�y�tMJ�|ZAe�K�魏w���zΣ�x��\���֊�>�	Þ����^z�RI�Ї>��}���]�G
��sBb�楈�6y/%��Ϙ�膺Օ�e
��d����/�!�rna+�[��@�to��9U��ՅL���Q�[`���ѽQ@@��g�����)UH�J�o������"���Xiˊ��@�Iu�r(PTB�^ɫܴ�g������]΢��a�Uj�k��)gY�o�OH3�g"���R��<~�ۦ'��.�.P�g]�OA�����JF=����]�^��V��R�����N/��x�*F�Y��S|T�"�_���4�9&��{�I�هyL���OFc�G�+�i�	Gy!W<�K1�y�v�C��U�(��*����VG���gjtSKWT���M��R���%�O(2Vi��aR����������g�f�po��#�
[mt�[U���)�ZN��/͒�Ω1�k����_��D��W�Z��~�9ν�~�Ї>��}�C�Ї>�G��V�_�CF6#�I�.����+F���kr�g>������0����� ]��z5���\;^��A-'g``�h��ah�ܬ/�0����r�A���'��@Dm��Qp"�p�-���^5�����MX���&�KN��= �F;5e�!eP�;���?A���a�̕�����:������3��k�׵�f:���T��i?5�M���`H��B,ܛ�Hh	6��<����A>r~W�A{�ۙ��������̐xv؊ �e�1��5�~����C�`
R��QUՎA(���pxu�`Ds:�~^�H�,��UA����C�����W�~�Ʈ��(�g��6	�8NN���Ó�'1|0����,!H�yx�:�hK�>���;hظ�����w����ǝ��ܷ,�������`ͧ�k�æ�jrN���`:��~�7�i��6�R�@�7��@8�ߜRօg`�Ѥ���f�?��n�MBN��<`�	~{�H���©�*=cJ2�nKFZJ8�Ԯi��6r3t	�ߪ� C�w��$��� �&��	Tכ�y�f���Ѝ���>�b/�b�#ɶ%9S�?���>p>���)�t��CB�D)�jj���24u�еQ!�64��`�!�釕j8Om��N?ͯ�\0�L�7�S���T�KH�i�R
!�,jrph�qh��u���}1�J7O@u+��~�UpX��e,���^��� /�u��2L
^I"�ŷ�7����L�;���X����3*��������ﹲ,9c.���1�qMt��{�E`H8���9��n	�o�����^��p�2M�hOn2|���A�ׂAo3T.�Ҥ�ORTͅ�����,��r�s������v2��;x����Y@�sp'���Tb~��G�6���Em�|(A���>��I=�$M�+��+s��x�Qy���^�s�Pa^��>��q��[������T50��}�O���-�d����QWN'�&!A�zV� ��j�Iӽ{�{����t$��<����GH�L�y���+��܅�fq/!�H�
pb�ɐ/q�7�9�G�P~��ĳ�;%��v	8��L�Tz��Wf���9^)|��Ļ��Zz�p�3�!��b�#!�^H��$nZ�y�#��f�;z����/� QH���c�I��b��@ՙN;�	K��~�T5��ɼ���F�Fg����=^o�i�#����u�jϭ[}��Y�Ʈ͝`��M��ǃk�}�^��ڭ?}����S���!<��kt��v���ޱ\��b-����C�������rF:��9���	{UԻ�����zͰa���_-�OıO*��g�|h�b�xS��ƿ<�n_o��|!��=�O�Yu�"�b�Z�ؗe��Oo��h�v�Y��qZ���%�6��Yl�b�yP��x��-W�ڧ�7���0���;Jk��ǍtY!'^��k�[�����W��[7���B��פ>_����9�h�����B�3St��0���R���xeh�g^�Z`�دv�+/���VW=~����<~�dV�P�.uzvI[l��{��v�_w͘�N�Q��F�x�G��^v5�6`l�(�)o3!���p�N�p�ʻê�j���g�9Yk��	֬�g����ڽ���R��m�:~�l�`������,�6�vw��VN=�b׮uFDx���Q�7�@�i�2�&���L�yp���կ���S��\���C�U+5�M��J��2�*��|8��E�$�&�I�1877?����7o:9��[u�xc���Z���H'�����:�_��[a�N=x\p�5D��ܓ%k�W�`k�虉�v˷�j��}�e{"�cO�?r�dR?U�sVFC��2�����s�u���_�ds�l1��v��H�MO��Mf,���*~����'��|S���LO-�����t>-��{��xf�C�Kt"�j\��X�|��I�͛);_&���dԾ[�(tP���<L1}��?m״�~wBvF�eR޿��2�9o����?��.�M��e72/:=�y���Ԓ�5�vC��cSk�_��WhT)��%Ur����gF�'��/�0��6�6���ī�l?�W�ӧ�[��{ұ�/�9���58� 5WSguŔ=��fnH[������'��4���=f��҄�S�չ�!�u���&:_�)+~5s֊5i2E���W���20w����-�5��}j<5��({xX���g�����	R���)��3���-�����A�l�n���w�5�p,3x�:����A7��.�{��1HnR���]k����`4d~�x<r���/��i����]^�G{໸%s���L�ȬS������y@����U�n��x��a�Yw5�4�������Ҋ���59��8�˦��/�%?��wqu�v��!'̿�v��5:+Wv�}�Lc��A��$�7e�W�V#)���b�����"��]C��9�6�����{F+��5o��k��o���=�8D -:�|���L�#��+��)�j�媧�1[=t��]U؝�v`���1�ޯg<��͐i��\X]>����m;�����B��Z6;h-R0S?Y�4b��Ŗ��L�����ӓ�0+-a@{���8�W'���^�mpJ�z�7�̯�[��6�Xv�N��Р�_g;�f�6��ۤGޟ��|8�l�������>��}���p�
���u�����_�`�R&7��F�^��p����;:g��*�lps7�P)���e2�L�ĸ�f ��|�L,4}8��<k�$�uɔ�����*Y?&Ǿ'SfJn2'R�CJ}��"#̤��Im��S���qg��$�	�Zj�^#{~�y�Cª���W,EI)�ަ6\q,��%k�-X�'�x5�=�q��x@l,�x�M�b�ai�)��4)!��[�����>w���Pͤ�N�S�L6G��@Ӹ�'�g��dMa���MN���a��ʭ(-�;����2��%�7(Ck�2�<�S�"�T!Db�C'�Л�h)*���i�^��-�E��S�>�_^ğE�!�Q�������9<Nh�Mv'�>����ZBuӰ�.��-�1_��[`�l�5�L��,��/�M!{�}�e��n����d�g�|ZF��ֹ�������n4 ��L�q� ����?7�[��Q����A
`��V�`¬|�G2^=U��p?u�f:TM��?`x��?�Yk�\��$O�x@K�U�,���;�w��P����ֿ�2RMQ�������~�{�� ���
�R��6����1J;D��8'=��4�)N�%OH����gӡ�9)0�׆��N�Q� 7&YA
%!&W�`��}�y�ُH Ǹ�����=_j�m��6�㯗1�P*�)�L��	��׵b�rӠ��0	��xwG{��6�X�cm������ }W5�'u�wρg���8�d��\�R�}���[����t�9Z>�{�r�J#K�����������֥t-������Ϙ�2LLle@�/����#��׭HO���<�*f���㖹��-)g>�1�LÔ}`�}v{�vT()3%�)i�e����PEe�*��^�a�,,�Ӧ����a��0�=�0S�6ɋ9�0-����*Ɠ1�`|#Z�(���;7���c��OFJ��[�|�Re,=[�x�0��K��3L�a�{]��+����gB˥3]&П�1���F?Xθ��J�1�`�_1e�L��6#�����f7��f�3���*+��P�٫�D�g1LW�S"Ŵ���0R�7u��)��a�YձLt�EFFS������0���/&"w>3�N���f��z�X���1L�b�۲�I'�:<��J^&�a똎H9�H��t4�72L;ä�ҘE1�l8�\Q�x�{E�b5)F5�Ɠ��W7U�RPx���[���3�nu�`�|x:���SK�����s20�z.��'s8=0D�	���bckU}�BZ5�EI�Hf6��>U-a��l:Zw��Zd;���@B���i�{����aDZI��T�[f��w��R���K� J6@����2xN�B����j��T�U�!�`�~�T߱?C�(��'!��E%�tVAETVa��^=ө!Z��Y>:��ݰ��<��j�ZGU�^[�����WSk�$C��h���[+�����b��4͒An�^��ʒ��&�I���U��X�V=�J��[_E �]�n|,McDr��\PD�ze��f����=(�ɡ�X���(yg�(��R�农��e���M�}
W��馰V��b�+�yOKS��F�����Nr��z�Au����s�S�e"�*$�t\iP)��;K�k4k��s���'��h�Z���9��9n�1�A��jye�Le����tF���r{���(R�[�6-`�啪�:�+�]9��|��Ҳ� Y{�Y��;���>?{�{Ne�����K�*�k^i��=V#T�hw���zE:6M�=�V^.׃�՛�,ei��v�3<���	4�,� �l8��M����0^S��w�0���L�-C���[�����̚^�T�	YL�y��P�^��,J]��m�؇52�5Y�lV^�{)�W�i5d�0�v�����cE`�â�"<g��Z&'4�����3�zY�{�00�㊀��e+�3�
�%��x�0�q��+9���*�llX(���r�+�d���0Z�*��v8K��"̊y�2�	ΌvWqrLg�WNٵ$�ΩL�~w�VC�}����z�L�V`����D3Q̒��z���;��Iz9�*�J)K�a�w1lp6���Læ�	��H+�!P���
��hX�k�1ތ�����Ì���b�V�S3?���D��a�g�huv��a�Ї>����� �.R`+�	Ƌ��&����o��r!���}���<�~��c��tJ'{�WG/��9�a6�(`g�p��8���PQH�
�+:C�!���n�"|�����B�-���W��LM���<\&��}l���r���J��Z��h�G2��{P�bI]k���@[�0�i ��do�%��GT��N���L�:�B�E[��l�����O6� n�.]�Y��Ȉ���!�'�;`�Z�9��Qҹ���2c'@��>�}�*#���=z��C�-<~Y�v�gQ�|�N4VRc�q�5CzB1�e~�]'��c+>LZC�u�@u�1k}6�ι��ꠅ�_�b+`6t4����ېR5
�Ni��?�/R0~�&�8�v�(�?�
u3�>���X�ϣB��H�򼥿׸u#*��B��� ��USC�|%�Z�{�uYw|o�Wol��2FmU���/��������R�?��N�ڸQ8�AC�)Z~7�;U:np�^�P3,�Lq{4e�����,��\�o��s`��+���ƍK���,�5��G���w��0��
~�1mVZ������C��ǖ�lp~��`@�����V4�=:����+0a�VX,׆����GN@fw�n�B����I�Z�T2)� =D���I�7�8h\���#��[�g�:|W�؆�?��ؐ ,q[�p�cx�!Ƌ{�
Yy�������-zҦ������+����*��8Wo�����?�ʋq�lfW��D�'E�a�>��r�~����Fr�uB�(8��H���I���y�K4�����@r0���ԋG��Ԏ� xK�q�d�p+P�x��7R�:���, ���Lu@�6p�d����:�M`ɘ?�G��@����t�M?�Y�g/I>�h�~��H��[��N�xJz�!��1�Ee�R�=�&����]�|/�FF�%����.���"9%Z���T �x�qVq�P��<.#}�Ѥ�H-"�j�âm$�3O"&���
<>pz�P�_�_�{+O�h5�tIm�#=���ـt���x��Q� ɦ��2[�nmғ��?�F4FޤC���٤Sil���~��q�4���Q����i,����Pȶa�LM�	��R�S�ֽ���B�7Ņ\Z#���)���0�N���I(�P��@L��*��T~$���w"���9a��䫎2B��b�9\:u�'.1]*t*�����얔Ϧ���:�!A��r!����<��BaD�����c����P�Iy)���Bc��T{�� �"i��j�Կ���7M�\]�0�9��*#�K�g�p
+��OU9_XOU�@ػ0,���L'mr�B)��-�.��0Bi	-�WW��?�)k�����S��0
�A�����i�@	m�(�ˠ�(.��s?�.����-�)s��G������;��k�Bo�߹}��`ɿ�^����읈$�$���Ê��\Z�4(P�i%�6'��ǹ]�������H^�$��#/��x���-)�P����#�%�5��z�p�×mp��B�"�����S87E���r:�R{ęP�Y/����\�%� 8�[a��FR���SB)!>��s��I����N����Lp�8]�p�O+)�lyI�����׏>�y�	a��x=9ý�B����^z�%�C�Ї>���wqxn���Z�gf=s@��gp[a��������cVS�;&�
��Ȝ��)2ѹ�L`vp>��ΆJ�t}0+�򃕕g��nA�r����9�6n�d ${�u���F��"�6��	YZ^A-��p�>'h����2��с�2�B�C�#�S�[�W�@AHj�V���r\�e����t;�M-��e�V-�>�'��ω����j����z��M�je8zJ1O�kQ�V/� (r;k�6*�C���m��x_T��Y�]�Udk
�� Ϝj��}��C��٧fvtiF�%4�gDq�ge

bYW������戹��d�Q���X�>ن�a`\�KfEs_WxzD��t�����X�ݲ	����(s��ڎ�i^������'�	n'\F�����-j���d9ާt�W���W8��:��:���]��ؾFfz�|U��n�w��ܹ��
Ë�������~�և>��}�C�Ї>���Q�J6@��)F}A�:]���}�rM�A�W��*��X���;c�W���纕@WjP�~JD��(+m�7R{�	V�W��C�NP)��'Ti	�3����Jj��c���h��_��)(��	/>PZ���72r��.U�ؘN�O� �ZE�x}��.�:N�6�Po-��:R�_ܜIeG_;�܈�^���N47 k%�S�9�߅����}9�Tp;^T�!N�Aja����hXeB�5����N8��-$��'Bu� �W*�
5PSPڕ���'#%�)�AHI�� �cfJ}Pp���~~���S���ZB�0E��#���[5��gDق;���M�a\��2�q��3�Y
C���d�d$�<�IT�VK�>���;�Arfɿ�}����#���_�>��P��s�[yQ��|�N��NM�yl���L�z�b)�{����c�T����f�!b��hi�6�"M�	wB�!�.�|�p�$bO��~8*��ˉ��*�N��)�'���jJ�ͧ	���zS��*݌���ߚ�9���c�΁M�qi�H�G=�s�C�� 辵��!2|��QI��= �n#W��9J�Z�T�?U��HG��'�b���!<\_k967������p���x}�Z���~�c�qg�.�U�P�NΈ�.�dz�7S��NH�O���ի��F_����� ��>rW6}���GKm����&=����C
�����? 9T�ߑ�9ȟZĝx�A�;���ۃG�β��1��]4��-���sdgJ�ᓀ����8m%�+�R��ŲP^(9_L��T�7��F�p} H�u�����q�󈙎 ���-�4����r+�哸#���\����T�-�i���p�A/|����ރ��K�<MU�!,i��Z ���@�y�Y9.���l��#�^P��o+%gތ��+Y��4ɑ[\�W�;�]���Es���~��=��;H��5 �
����IJ%�yS��uߕ귡�{�#��i|����Ы�ӭr�ό���g��'I�r8i`��/�j��^'�?������c�aX�w����R�m���G��$���P�烟&����G�?N�� Z�q��zA*֩��."�ӗ�_D��L8�S�+�ϐ�x�����4�gpCė%�����xH��K��\G�3��ݒ|_�e$
�3��q ��h/N�Y����m2�x����2<�z��~~+_�{�b�t�5Bl/��Vw�k?��_6!����&M��ۿ��;��Q)����D/�W�E/v���6�n��7�:ϸ�+���;�<~N��摑N�M_��wE��[;~�+��C�+3���
�!�6֧g������*jҵ]Xo"�6>K?�^��eџF>X)��#��x�\��}m�M�%'����\��WiT�ˎ��2:l��{%�r����2�Az���8-��$�hh��n���U�)-��^g0�hr��v<yBjՠ�q+�\U\�8̨�]�]�X��3��zQ����6?��1�{�cۣ�o{��Ⱥ>��ty��/�c�#3��V�����gg4��g �*��?�խ��LJ�rݚCV�g�kf)Z��9bU�7�.��X�q�͍D����_�\.�d~��˜}9A�<3�8�q����K-�B�5�V��uT}2Qf�^���)-,�8Z�.�ӑ���)֛4�]�w���!�O�����T|�ݚe�7[ύ�B������^�KX;���o�v;fZ��A���s��=Xf���+��C�,�0ݵ����F��}�$�>C]�+���dϊGnZ�:��C���V���.L�8h��f��p�͟?��m3�����}�рn�e���
���[Z~��/�z~��j��w��aмG�ݸ�8�B�jĚ�����9s�]]{s����C���'�-��/�\%O���$���^������^��b�0����r�y��ė�(w��h�_���/����\�=l��B���OL������-j��a=
;��e�wX���6M�uP7:�WI����Ҡ-s_��VR�暝���Xv�ﶛ��?!����+�'�^�n�j��m�5��7kVK�_�[ ����3��Z�v�c�r�Ç�-3Ԇ���S(]9w��6��q��ȇ�^�w�4k�xƳd_މ!�[
��>��-q��vCq��ss+�<q̸b�棲��m�����h�?i����Ao�����?�3����:�DoZ㪡q.��y�:�l������z���&��+[}�[�����xySj�3���2Zv.�H������3jQ3�7]�`��ڇ����&:��qՌmwv�!cl�=4՘�Ү�������Su��?33�L�$Ifv�$3�$W�Mvgf��Nf�L&���,�$IB2��Mg��Lv3I���Lff�L�L��dv����Υ>�~������xz������~���u��}��u�x�T�KK���<�z=&����3���X�q��K��W\�4�v�xw��vj���1�[����f^y���0���&��.�T�����ޖ7}r�ٷ���q���-��`�������-Eͺ^��~�ܿu4b��"�E�V�>6����t��ʹ���UyF�
��6:7���K���^;��B�7�?�����K����V�V����cK��{/�i�W���KCҖoG����ɯ��a��ך5�V����#~�*�/m�}���m���C}$��N����pNs����ۋ�WΙ�W���f[���ܼ������?�yql��kb��7<��ϒ����-�upݥ-����M?ۺi��� S<��.T+����Н�Ʒ����i��#[>�iLc�����gĐ?^\R�q]�:eI���z�W���i���|���[���k�qv������*:U�0��#������e.i9�3Bn�K)�\H>�"����|��+f5M�=K��do4ܥ6����t�3��"'v��1P���D�m)���V~��O��C�n�S-����߀��M(�DJ�����>�:.nb��
��pJ�EG�0x���9"rT漊 �C�)����),�L�~��B�z���E�d��xY�N���I>o?�Ú��;�%D�O����@���9!Q{`I��39L�H,F��o�U����!�  ��Ɉ�{yIK����{�L��x����7[�nX���:^8?U"�O���9I[zj��5�L�F/!������eY��g?���y�o� �GU������ ?-ծ�
뜜����<ʦ�����ۑt��<i��T�����\f���dW$�@�43��G�-S��i�F��Hp����LK9���wL�݂�l@�o�A>9�D�ю�,���@[���4M,����j	�W��S�e�a@E�yd�\��<6nK���T�V��C�!��h��AR��<trp��=��}9ͨy�V�{r�R��$�ޔ.��{����������ʜ
��>)���k9���*�\�#��|���ص�?����p�V�Һ��K�S����z99y9��޹h��}�'��<ȗ����~�����#yN�I
Jn��MH����|]rM;$.e���&��bNߗ�"��ݳ�9{�wFbϘ���hf:�;�q��q�l3�v��3uw�JK*Վq�r�Ž�.�stg_l���q��Ǎ�q�.�5����v��)��c�6�NM��o/�����8����`H��hЁ㪆��.6���+�O��D��p��\�Qki����gP���MQg���qC��\.�&�ܠ����H�8��R{Os���"�\�h}��Ϧz\?���U�*�Κ��5�4n�7���L��b|9�T�3�-܈s��~tg(<|t�9���T�q�FI\�57a�>�q�\�s9�m�8�*��j��E"��p��/�HC.��3�L�*�b�,W���srk���q��"�8��3%�|���8^Ό�t�9_7%�%��|K,�8N�qC�4fW6�q�^\�ay�QǥXsF4������ƼQ���iOhfs�����ȵ�TX�wG��9D7p\�'�Tgb���[~��58h���1�Wo��3��P�MU����=>��U�����Pi�^���Pqq�u�s�G�A�2�#��wLQVk:���kcf�!	K��3�^m1���I�a�o�(�+�%�NЫY���(�P�<��ʣ3K��|�5�L�:�	���R�_�h�Dk��MZ�O�YE���i^�{|�F���Pkllõ����}e�>�!�q�y>�(p�H�
���	�����*5e~RSy�P��G�DihT\�gcW'K�f:%Lȵ��j����&GQ{�Y���h�y��}�ˋ�|�Z��c��:1-MQRo�:Aa{e��@�b�]�]d�\P����x�'�֚����+l���
��L��L�1��n���F�� 3g��jC���Y%K�5��u�R�D���v�����}4E��3�\�z���{$��h�j:�M�c�ez6]mV�!&�Z�>�����q������8�1�#�ս �^�]$���4b��������3��L��v�Z}+���=/�dʑ��FHqZ���B�q}�T�	�8O.��*�Gahͱ���\�(mQ"5_��芸�Τ'r4�ܚ�ֈ��ꬸ�1W���
m�����V���X�zx�0�.�f�]�N�Y���y�Xp�i
��S�����8�0�ʤݔs��9{���@ms��B� �C��J2�R<�CI�=ŜDW��BL~z�u\iT����b�)9&sؒ�����#C�[�����`�VX�n��K�smӹ$���"���F�(-�[�7��H3�hT�dEǙ�&r��ÅvE�U�܀�h(�F�@�����ḤÛ3�"�=�L�n}}qW7:�W�UW�n�( Uo�x.�:;�����pӘ�4��߀Ϫ&�c�����B�AD�#��3�]�����z��Pr5��V��	 �&�{�<�)\�M����9���#S���)����̿���v?�}�I�����`��K�/���Is��vj��^%��h�����_���h� ���b�Ɖ���s��F����h�e���Կl�
xM:K|��� 2{�{7 rE�w��5��S���g��O~����4xs и@��;��i�N���@�.p��ɏѴ����-�pj5p�m�Beڨ=@C|P�w�V��B`�)[적��ƪHg^����X�O�ϡof*v�	 �mDqo?��g�a���e�U�G?é7��JB>���PY�Ń���gPT��p��ǻ�fa�G�\���F��Ϟ����;o穯�W ����rm��6Ww�P���p�c/��-z.�>[�ߣƮ�Z��ιR�h���A��q����R�a��ޖ�A��r�#U˱�vkn�&�z�1s������+z��Y��7�k�@����k��C�� D
棸k��~Τ�ͫ��ᖷ9~���v���{h�(�[�
z������l�������H�i|�~ہR��C�cs�]ܝ}������������o���	��tt�E�1dι�Q�0�Z�y���oe�A}�y�3l<�JjtWaq�����с%3V��8���!�3zSq�����үϻ���s��0%�m�ZP�������$����'�!����u$�=
�%ًH[ �ZS���$C_S��H^�I2U�e���^�>�Vu����ٝt�R
P�	� G#���t�Nm������x�f%��1�x��%p�ʗ�Eg�O7��L��Ev#��. ���t�+#�G��/	��tזx㿭�0����W�U�>�7�2@�	|XA�-t��l����Q��3�S�&��#��كdNF(����#�HwIO��h\���p�k�%�[Ջ@'��U�>>�/���d�l�'�[:(Y�'���x�s_��]�M!�����c�Ó�6��s��V�j�١��@.������h,nar�K�d��D;���"Vl#{k4���ɾȁ�ԧ�	���!+��F4�(}囀�&���!t��dF��j�^��6aQ�Ph@�B>�J���i���Тm�L�0���_��N:��5�O
�t�JŤ|y~�pH���/VM:B.DC����Nb�.&��V	3U�±���Ɠ����!�"mi�e!D�K� Ԡ���Phdj$�v�����єW���!�P�&�z��E[�d�ꬉI��<���ڼ��f��U؎O�t�ag�d�lS�ta<jN���7�TMӔʤ��
�������Z��'�~�e�|%*��nG�j�ڿ�Z�F!�(�y�e�NU�V�_�&��>χ����+��V�$�FJ;_��q^ã��G`�w��0��"�i�/��?����\��ˠ�/k�����"C-�|��6l��T�X�^%Ώ�j���>�!L&}��[uq��O@���tG
����Ju�J�����Su��8�ǟ���BU���0(J��u�@*K�gB�]��7�d�����F�:E�$=�
�Bh��M�g+�����AX"����r��.���w�iō��1�~�=�V<�����сPI��?T��k	�:�tR$���
���:^<�iLcӘ�4���� �\�RT���q'��!�����2&����V�L��3Tnf�Τ<OW��U�6�V��u�+�]�Uܖ�Qc�e,�n�՜��V9�ډ��ȊI�I��!��Bkl�B�g�`��'�u"�� z����VN��R;���̓�m�-�3�Ec8+�HӴ�l�뗔)����m�v�;W���8�V��F���EG&��Yw��Yz��JD!5�\K�%F���s��?�����F�Fx��x� /���Rd7jP���(⥯5f�@���_vx{��h��o奎E����4꧘�agX;۠�f_����EMO�`u�˰[����+ϕ��&+/,<��V;��A�x��r�K��]�K��1�>a������ެ,�w��k�k�c�A��D�$����+���C,[�t��j����c�ƒ5��4�	ߐ��#v\5��l����{pӘ�4�1�iLcӘ�4���� �U����x��Onأ�����wb|�f��&
t��A����+�+=*mB��f&���7��Z	�M��o��*>J���"7m��4�o� ~�M�Qd6pe�T";D��=k���.{jg���P9�l@f��s:���[(mmMg�����w뫺�����u��� �Dد������:�Q�K7�P���K��<+] IPg�C�M����/^@}�8�"���t#Sd��0��=���Hs��?��[�e�T(�x O�h_����P����/��櫽�+�yă��������kh��lZU�[TR3�G�ז�/�N<�:Q)�P}2���&�'E#�_n���6	>��^�H��=��zt�!��&Q���=�P�M��~�F(6c*�����忿'2��iH��|�'^&S��x���t����
�;i=��ފG�9�CE��"�O�$ ��:�%P����$��ń�2�
M����`���3*{����ɶ3I�\�P/ �[T�$�̤t<�v�I�f�s����p/_��$}��'���.$�Ó�OCb���pPa�R"C�\���%)W�A���s�p@b3 ��|	��� 5����["��@��Vg6�Wް7k#��T��Tfw���Ý<Em����K�� D�
t?M��sf~�Ks��
��~mUe�*�J���6�(��� "�FU��㟤����:�D���y4���dP!������EoL��c7��'E�����,5&?Lů������Vt1��Z������0� Ma���a2D<�PM���ՍN!�����R_���5� �^��F} ��*'4�HE��3��U'u���M��`0�� �kE����l�@����ĒvF��!��D�;�R�`9�!���`���ј��#����F�H�M~��j>�hgKy�
@�=r�Os�덇����> ٍ�S�� 4��d��Qe���SY��Q\�d���໯O����@~]�4���.�O��^ꤎ�	㥂�IY���ҧ̴��r����e���G
���d��S�nl�T��w�KN�Cn?U�q4'1�ht��#�a�#{S �9f��s��G��E7L�L8x�#}��T$'�ja\mA�"u]BBmF�Sc�� �ƕ��;���u�����G�0i�"������ĐO��%�v�ޜu����s���:s;u���=Y�+���lv��l���f����:��'��u�4�g�^rqǻ�(<��9蒠@s�o�Qegg,��?�mo�K���O�v�s;����wc�W��<���g��ɥy���S~������8Q�\��»;��~vu�J�Z���]w{v�J��}���[�/��x+����O6��o����|�,,VRդ]����3�J=�>�}�_�7�?�~��[�{^�?����91��+K��K�?H��{��E~_���6��j��9���7ܻt3k�gk���<��.K�)rx��~sw,��Ȧ���Bޛђ��s��u�n��V��#p;��l8��;թ2F-]OF�?v���o]��y�L��X��R���lx\V�j[W�ǫ��S^M��v���[���/��쯤�LM�����=v82�U������nj/[w�p��G�^���(�X}�����M�2����j��ҳwO��Z��`�A������Tw6�~k��q��U�>?(����ߞ1�~����3]��v�\��w���]1�:�������s[~�EO0Fw�'E��K|�k���ͻ��G�k��|m���37�:9�����}��v���7�>��~7/�jy�6݈ړ8/�����F��ь�O��0��1�K�Wҳ��O��ՙx�����s�*\�G��]��	��ܞO�R��M,�y��gO��B<����2'����_��Dw�ai�!��8Z�b�W���_{5�s�و�}��s���T�+%��w_t�p?���&�_v��u�|`6��u��W}+ꀟ}��u�w��w��k�_�������y�@��ɬ��o�E���qΎ��F;����w�S�X1dt�|�,�H�����LՓ}�Ej��G��'S�{ő��_� ?���S���O���ni���~�ˉ�?W���Ĳ�s�ok�y�p���A����/]~/a�_�+�k�*k�;t["��LX�)���<.�]paTٸ�&t���Ջ��Ͻ�~w]0��W�G��,?��\|κ������XtB���Q��m�����9o��'z��5[p��}�S��Y	+�}��G3���h͌��|)�����k��R�o	�'�y����+�p�|����t��g����1�`�=?:<�q�n��J���gܬ���{�����W�s��|����������r��g~{}V�Q��Y�֙ﹼ"�]M��i-�<f,~��>ם��ۼ����=k;g�fۣ�����u�S�>+���d��U߸Mk��w����Į��Ǝnk�~�x�v�,GŹ�~��΍c���Ow�ul����WYW�d3c�������
�R�_���q���0�P��^�jƆ�W�^�[S��~��1����m_녴�[�a�;�٪7�;sl4�A�z�q���2�v��i:P����U�Պ�3)������]��Y�b����m>;>?`��l�|��oV������Z=������]_]���YEl��K�F�^�ò3C/<q���{w$?x/��]
0�iLc���g�B�����;���_�0�́���x��{;q�j59�#�]�#	���e�9"��Eap�I��HZ���u�,��FZ`�ۙ��j�=��g0&OZO���<��ژ��� �_zz)���� /ҧ�QJi������\ݶ�t^#�r�%��+��M��@�Qj��7���ǟ^}��^$����;s{���(F�k�K�@�1��x ����|�}��%��ܵ-��Ev��� ���?�c���?�
��Z��7+���X7~"Z������b�r��C�;�㯄��&�-Cu�)w�T�]�^mo��ͤ�ܯ�9�u8��O�˃�D,���9��b<��Y��I]�^CrȴD�nߊ�g"����U?��O}�Ϥ)��R�0K����i�o�tj���.�6����hr���� �~$�L5�D�t�� AC10���._�{��/���A14P��Q���m�W!k����ӡ^m���c@IDn>	��^ҿ� ��	w�Q� ��FLm;�D�Z;h!�7�|�I4��>Xn0Bj3HJ��7vd?J�B���q4�H�rH?;Q����Z$ZC,D"���^��"��ݣg��#��0���J���)�4ɣf����+FvK&N���<�����R�}i��O�����Ǣ�ڴ8���o�I��K�����-�H�.���fd�϶��Q+m�2ӡ�&�Qka�H{����)�ҧ#q��uM"��̺�������L��̔�vgƿ�a���Ӎ�{A���%������Fè�����h63�^@z��[�PYvec�Ѣ��t��0�L��Ĵ2�o㠣��\��x4���2��F�N�\TM���d��%��5�$2�Yk#�g���3����F11�F��.2�H.���c����ä0��L`f�;��Z�lƄՖ�D0�\�8do�[�0N
ƀq���g+c��X1�z5��A:,aR�T�5���D2��F�ivH�d�0��մ3��ԏ��Xy�2�Ic�b&�=��He�:"J&�)�&��n�0ޣ	L�GZwwUPu�-���0��R�Ԍ3��LaFH-3��0Q��pj�sd��nFS��	 �z�~^&�a�LO��q�0=v#a�Vw�>�1�a��NG&F=���0�LH;�'����(/�3YI&�m~ƌqW�T�1q���a�A�a��K#��X�8A���UI�:�����Xi��*UV��k�������5��i��%U��5�f~��&qhT�͘�����95�+L��"����$��L�*B���+R��3C똚��XǸ��@EQ.#3�1�s�O��o����4y��
�I6�a���U�֑�e��F�8�l�'�׭M�W�6^%N)�UZDz��Y�m+Zŵ��I�w�L-����V�;�{�EV��AG>��7�SR��i%�KV������Z�:�ٙRY�Gtd�v�(<Q"+��oh.���L�s�iJ�n.H��M�5((����G�^U��٪VZ�̶hr���l�p͊zi򰛳,�8�X�k���Ŵ��W�U�EE�5嚱q��\ZX�-kmY����edU���%Wyʆ��F��l�d�?Ai3��-�o�q�L��S��@Y��~y�W�QA�<<E� ɤů˫�7QfjS�g7�lے�SU��`��T3�_5<V]�ѯHd�B�UI��Ok�v�r��V��[�Z�;��y�S��q��1�qb�#�I�Ҙ"�	8{�U���f2�8�41�p3F�`���_�R/�fHq2�xWGYHa��dkt3c�m��o_t*�m;��4�11���il�]h#L�g�J�i4���8���6F��'%�[��Iqb,�Ge���1�ƞrc����60�>�log�s�.+Oq�lB��R��$���憗x0�~�\�j�g�֘��x3a��~����a�'�H�=�+�Pꖌ)O�K(L�r��
f�3��;#�\��d����bA�[D�uOS��Шrl]�)��j�3���mR:f����t��҈(3�ߏ�d��n�e0�̠��n�-���<�4����U)�R�&�1d\<�#���7�iLcӘ�r�^XF>K��
]�9|����^^� B�"W�| �J>�|��G�=�1��o C<�),�����'x|*c/`0����[ ;r�����)o.0�_�Fm�7`��f=�@dv�<�*��0p���6�Y0I��ˀK������L �|��ׅ���ˋ y��|�/��X��o�*�o�9�n ���(�{�<����ޤ<�  ����|t8y�a?�e��p��AI4��w�_��]��'����#j�
�c����4�I�۟�x�h�b%ć��[��wr
÷��:Ȩ�-'��=�֏D�v>Va��<�o[��0d�+�hl/��8�;�����y �E^"�}B=�o�ǜ?o��A�>D�Kq8�,����%�x�ʝ߇����Y�ܽ�0�������r������üּ������7!iw�"�/��y����gʺ���X<��ɨ�܈�W���̪a��� ���ׯo���JA��}8U����+�p�헤V{E]�;������G����v<o��x�#0�����^xxg"�_Xċ'�\h+A�/�K=��)�<��U��U��i�
����P�5��CΤ��n*��Q���T����u�bw&J�0`���m�߃-&"�,�E��LTq	CϻvX��<J~�s-ґS��U��a�K�m�$��6XD_���AUW	�C^������Ot��/ǎ���K��X��J%����H\2,�1zz/֧�#��(�S����_��r�1��${�7��!��dp�Їԯ2�4�5]HI't�P�L�Z�@d����%��w��?����Jo�v��P�'H�In�I�)�r`M����� 7���D7"�h����psR���9�F�����<��,�%s�3���앐��($�ַ�7��,���L1('�����A�ڑɩ�p�����E�_B����Гt����&��'�]ݡ�����n�-:G2����_���-r�r�h����n/�q,&��ԙd�k_�1�a��1�u��}"]��#�'�Z/j;��P��������'�{��/�d�za�mi�\J��%��@�5�6�T�4=����/>�2t�DDӈ��vx�S��ŜDO�$b�'�t"�x���@,N�s1�f��ѿU�W�iӂ�^,l��}@�`I�!T7�9[L�%�T,�/�o������U��#�=Ef��N�K]L\���^0"N�*�Ҝ�?AǦi�@�I{�1�h?d�5��ibq{@��7�gZ���bq幀+����x^6�=H��d�ꬶI��<���1�2"�rO��	V��f\���:�-��2� �b�~7�1?��ӌR��2F�y�S�$F[�V���dY5_᱓_�k֦��z��@��z	�]�y�J�a� %6��ح���������+�-J�6�_�8��קki�h����wT��0���"�i�/��?�y��O���o�D�M�#�5���W>��T;��C��G^%Ώ�j�2�o�Si�:��I�U��MUlC�m[�?��pb���P]OA����q�T^w�u��c���X,pU����yۡ.YMe�=�L,�6��,]�>��C���ga6IO, #F�~1�İ��U��I[AS�ۖ�r����	�F��u�G1e[O�3EO�yL�#��wt 6�<�>7L���tb"F����J�q��4�1�iLc�Ͱ��0�q�wi%�q���Ka�o$���y��Vv=����3TA)}�X��H]�j�!q&�5z*�
�u�ҏ�ˋ��e4���0�ˬ+T�� �`v8l#����n-�k�c3�e�ƃ��_'iK`�� ����4��Q�� ����h�߶�5^��(���N����g�W���ƧE�7�څOt��b�/�tb���C'�^��M|�{f�sL*c�߮(�w��u���[�4W��J"����}�=��$v!^Ƌ�2
��(��k�l��zµ�����o��g��*�8��ah�T����!ϟ�,�$:��\gB���E�����]3�UNO��z^	�v<i�P3ο�!���q��M,?�j��F��Y��w��t4�'g9���O�<�=��{�`�bq���g`L�fSz�Mbnu�uT��}[r�sooA�W���q4�ͭZw�%�iLcӘ�4�1�iLc��ŎK�����]>f�g{��TŇ�:0��y_	r�ڪ7�'�B�}g$�W,��(\f@dY���9p��X�<�����+k�S|^0��m��.H�Fm��~���UTV"�",�G.�ǫJ����T��� /�ܝb� ߬2�_�/��v�]�����SR~�S�h`�1�gr�����̘�y@Be^>v�!�L1\��uT
)p��/���݇��\���ʨ���/7�^�W���P��8>�Ѿ�bH&X�PSp������h�!��4���⒉��٥
%'u`�����z`�N	�v�ς�R��@<�>�߁VT�cDQר4Om�O6��֝�D�:/^���Iǃ䖛w�yH86@�6�;��������L�������r���ڦ1u�0�"����$O���7�UH1Q�'J�C� �0|�����p s2$�C��S�*���ڦn̪�G�`�S����/�0z�)��K����W���E�I�
އJBD�	I�2��m�ԩ�!j�0�d>1%�U��|%�T$U����#��HQ�/{���!I�]�>��^9����֑JF�H#�&%S����'��M�K3)�l��"?�u���(2����"Cœ�)3IoJ�����E�}��'���B{̽)C�O���[�>�A�7�����mQA�#��{��)�)�'��Б.��3����ö'@�&�i��n�/(��?0TH�"��:j��h';��M^�'&�����,5
���5�P��L���>�գ�"�_�7�VsL����b�!��/��[-u�SЧ�cG���e� �Y��낇��7𼫡���~��+����A��u��!�����,��I�h�զur�Ї_/�C̯�ڧ_9��­�ah�J�Sx���B{-P���zr���O� ���E�������Z$Y��h�]'啓�.��ŧU��JC݂��q�.�����!o�I^�L��T?���"���&�M=�}�oFT�#c��x(�i�����f���Tǌz��!I�,��!uS�Sf�o��O^��er׏4�����,�Mma0`����M�O�*���pj
z��xढ़G�?��M"rr����$���L����;�MS:S��D=���c*��=I(���`�C��Kp-����sjL6�K�8�|G�1�<�'/�/x4
��!�0�{��/s��`��ܡ�����t���d�M�Ws��8�������^z�x���Bm~�}WX��K���f�L�����^�W���w�����L�yZ��/���TS�H�p��}ǌc=�w\�v����L�K�=��Z��~���k�������Z�?Vs�����k�i���V���I�-b!e�8.����v���(*]�}�TǄ����'wj��_�¸�����ԑ��.�fs�w�}�^�p�E��]E36X��k�ܤ{�rѨ��3�z�J�9�]g`p{�Y��u�g�]�D�ue��#��v,Z���	�5�Z�fwƤ6/t����a�y6���?G��(�~�vެc�ע~UtN�E�OO�=�i*�f4MX�n+���}��/��ۚ(xU��L��y_+W&��|Q7��%Ŝ�>������v��;JB����^��F���/KH	^���HM64�{9t:��[d[0��Y�MA��� f��'^z�=�c�]49n!xK�-�57t�/c>l?��������]ۧ,��2<׺���J���}��q�?��=y������/_q��=���N��j���b����kWZ}|���^���s��[�+�N�m�U��;Y�u�w9�{��Ӈ>���K��'	���5�Q�߯�p��d�"h�",d��"!�w�c|����+?F7���ȧ��.�����#|9o~�e�V���q+r�)�z��|��W��)U}��2����U�틍�����O����]���Ɖ��X�M,8���'O7dg.ހ��J;^��w�si�ߧX�ꑷC׼��@����,����)��m��
���]�{O����co���[�C��ٹ��n�����>o\��#���,���>j{��BO�O.�+�{��߶=m��v�ŧ�-��e�
{2%<��gl�������������ɶ9�3��K/�t�/}Z��v����$:n9U��*(��e�wz�i��T�U��ל��z�뫚���Jz�4�'?�V�SV��6'�t�n�F�m���\��ʡ���M���"��%�M�Ϯ[��̢�5iם��};_K�1�@�"-�h���jTv}�heV�k˓�/�3��Ak�Ш ����m�3\f��\;wAoɶ=�I����Q��\[�mJ���u��w->}M�k͟��\����W�{Pa|:���ZR���k�*�:���l�_��(ڛ�����a7��FY�_̻�p)-�L�7پ�kՍ��6~��ʇg�;^7d��#��~����/�	ג�~�I���g�3s{�j}}I�H��ȶ��]�߉��i�ne���b�����|�Mz�k��|ʲ����M���s�Rê�l~��r[ɵ�7��&�R�n��;M�$j��.3��Gc���-�����'<�>����V�,��c�����-w*7>}�ۏ��.o.�4��t���[r�x�4���w�[�r�x������/%��Y/\��ݭ��6��t�\�'�{���c�Q?�s=�}k���E����W�y�Z���]�^��Z�v`����������4�1�i���w���w/l�d Zo��Ck���[�&�7���~K<X���F��yh��>�E{���=��h=����V�-�k'=��!�����t��C�[�8ꍆ��^V��1��Xs��x��0�Zߴ�[{J�AU�E�c�N�V��o�;���	�UX+^F�O��?���&ȭ��v���#길5�ʁ�W��=z
{}W�3t\���q�I��b�^EKg������Ғs�W7��-'����v��w`(��>=�U��תf�#��2���Yr���Zz���J{>��h�&���&~
�'� �.f���
	��}Θ��B�����FT[��B���l-F���v��^KS����D&���m}��y��.�������q�^�#����d�#D�c�c
�����0-����i�o"`j���.~���I�^!�}IK6���a7�k�}����}���s}���I>S�4��р.�ʰ�ië#� �_���=Ά�I�<)���L�-�s7�"�p2��j��[J_�9F)�HL���í�Tv�>�<��e�#�sC	�DG���R��sH�-�zc5p� bg-{Q�i�"�|�}끼D��ZgۡU��y�ޝ�m�H�B��^x�7Vkff���o�B�d'�
��-q���.K�3����{[e�}�����1�c(:{�Z�6XZ�W����8-W��nmӯ �@��
�'/7����*����zӿ����"���۷�D��X]����ijN%,�<�/���d�%yWj
£�l�_�c�]YV�je�8�b�o�emB"�ӂ�[M�.l���_�zg���1�?��d�,���*���J�GYy��I���1j�K�e\b�e6,���V'6-�u�f�q1:���p��9�:h�6�.l6k��6���ՙj����Q,�����-V���a��Ct]
�UTP�ǲ���V�T�h���e���1�,'��Ӥz�[m��FMd�F��f6Ջ�)1`e�v6�ع��mgY?�b��j]�ad���Ԉ�Hd{CjY��ٝ��qc}C,k�x����Ha�_W�@�o���ɲN�,�,�1�l�F��9�	�,�"c'�̨^˺VƳ~�l1W��ʭhx����%�QlZw	[�0�Ͳ�,+N�1gـ*���Lc�Ea��,�c�:7�x���a����rv0��?NO����cY������w�f���Vg��l��T6�bCJЛo��puMr̋	N�I��\5:��l�8�$�/�I�Vk^^`V�����m����X�(m��]F��Y�]u:Q��>���&�������u����l�ʷ6��أ:�ĝ�J����Õ�řz�M�㵒�܊�,U�A��n�A�U�4���5��ԧĥ'(.8ۦ0��,x�s����F��S�;��E���5�402-��tk�Et�X����`��I�k+)���1�r��붩s	�0'Z�G���aV�e��5�"���<n��q<U�n<���-~�a��3�'9��ԾNar���Q���h�qG��K�eq&3������ifkƶtz���͝N�Â���y�_ma���5�镪�R�;&��yT:xtE񭾒n�:��UZ�c/q61�lIZeD�������c^{C�p̀uC�����cSO�(��0�_����"��L5�`bhȯ�J0њ�Y�g%	�J�0�	rG�3uS���m\�Q��I�Q	�FPư��\˖gW��$Sn�IY��A��͵�,[ʲM&lfM
����,�����(�s��c��O��(��ײ���lb��Y��3fDr�̲��lvx-Pk��Ċ"��`)��d�������D�j�/#I����Z�l�t�u�e[Y�]qIt7[1�jw������?[g�].���4��b*���	��=���Ѩ�����zk=��w��T�G��:l`�A���+��b�TmI�����]r(uK�F�j�r��Aփ��~�]�e�β�8[��!���K-g���F��j�`�N��	lc�l�S�ت�xq��2���X��6���ֱ	�2�N��ɩR?�-�*��j2I՛XV���j�1o�Ә�4�1���� t$�Z� �������zž"��V�4��B[)%g����ﰯ[��t�5���k��� ����]��� �:��Y_Hn�:���lj��/(�/�/���#���Qo�����˽����,P����C��I� .��'������0�?D�����l��9$ �����K������}��>��F��L�jI���� n�tʛ�8c��x�������!��5�|0o�$�����.��Ǉ���k��Ƥ�%�p���!rR��-0J�����H$��`;>O�[!��pl��Z�����8���//�Q�Gx�g����E8l��cM�j�/���6Tִ 5�x�ASp��8>&~wD��.�r������8R~\��6��=f�S��dav@��oAz�1�+aG}��9�bh�Lo����Ie�+&V�~�/���4
�����mۃ�:�?�CG�����u$�ۂ� @�e�}ۗ�J�W�c�	��&���5;�s{��޾�x��|x���ǜ}�#��p0fΜŒD��k!ZڤH>3
yƯX֎�����������p�r\j����5C"��8�z9>��Ɲkh�k4���l�/���h�Dp�q����~E�@�����@5F�_źY+1���H�|7st"�����QU��?B
$�Io�2)3�65uBB ���*�DDDPAQEĂ���*�i�.�ބ�z�Z����;����������[Ά=��N�{�̹s��끸ӰF�<K>4_�4~�������g	�Kk����;��(�Vl����qU�?H'���{G�?��_�F`N�W��H<<K*p��IXٔ��������'t��(�,��߁Kt-��MB�?J>؁|ȅ��q=�2�A|��g���ྊ����;όގ,�>����V=Ev��0)�\�5�Ұ@.閒7��lR�0�����QLO]G�G�;����@?�ǽK�F�]G9�VْV���R���(���(^�H�'`�f��-���w����$��Q<A:�:�5P���}��X#�$Ɂb����ZFP�Ҹ��z��V	�+�k4���g)>��;�(gQ�b7Wh�1�侦5�1��4�kiL�C�}���WБ�1���9�tm_0SS�c?Ayh�'��֒�4'����H�;�G�"�쫭�RnJ�
vF�h��)�z}gеXJ�c�4� �id�e�k��]��:݄):�ֱ�+��*���献x�Nw��:F��/��>�#�:�\ǆ����}����^�~N�[�ӕ�וP�p'[��BWė��]xӇ3u��m����nx1��{z���@�E��|C���l6��G��T�������r�n��"�2�����N�L�x|�s�;��"�6>XL컄ׅ~yV�`�^���F���t���t�w�����	:5!%l^��\莢AG>�ݮ�Ʉ�k�m�#���A���Kin4��/X�vA�ב�������Jo��?�����k����{��0]~��6��0^�m��'9�d�&K���7tÿ��j�����9�옇�N����3��Tc��������}��N�
�.�P(к��%�^��2^�� ���*A��"����9�����������Wv���?���G(��=D;���ZV߮���������}�c���, Y�C�������[�=�e�{N������>��{�:��V���I��Z�-O�r_V��rͨ�<�F���KD{<��2%�T�]ӱ\*�uC�:]��H����[���M���'8�	Np�/��bssi�4#�yf3����:�(̃0(���G�ˆ����c�e�m�g��������EnL���j����T�9[�����ೋ&�~5cF���v���b_;`���h�G<�ۊ_�D��>\�n�&c��c��}��n�,N�~����_]�6��?ǣ�͚��e��7�<%'���/UP,̽��4R?o������[��G�|�N��գK�N|�³�����Zw�X���5�^ŉ�L�/ŏ}�u5�	#�f]�9�1�Ol����0}�>�4����v�����?g��6������T��3��$�>>+��W���6cA�X,P�L/������x�uҕ�{N�?�F��e��?ʾ]1m���+5�3[1sbZ�#�/uL������hɹ�gu����a���>c�*�8�O��k;�^sq���A�����)����}����Y����$�j�S�-�[�rB�o�%7��;V���ds�[ʳ{���pS�	Np���'8�	Np����]%��8࣭�%?�YW���Y�i F��i�x���� z}��9���R�u.�蚳��,gdN����I�szoj�-^�	�Ͽ��0ෳsq��������5��4���)����	��i�8�d����ew�q�lcȬ�D{�� vNk��k�XT��[�J�68�V	N.���m��g6�%4�!@ix0ޗt��1Vn��ʋ���q� }+F����ec����>,ϡ-i��ëg�~41g_eb��k�����أ����Carg �G��f�C���c?	G)�D���lw�Z|�8$`=�AMx?~�2��6�J�`Ȃ�؍g�s �Q8���5P����VR$�Y�c0���.���x?�o�˅�4��ߗ߁�4�<�5��.@w.��o���I��d�� �Sl�x¢[�������τUb�N�`�!�`?FS��U���]��5}Q�=�P�_���hD7	��>�3)�YA���G:a��kd�ٗR�����< �
�&��WW��c��[ ��%��bS'��U�<�����g��Ҩ,�'{�²m�K_����)��l;,'������d�W)-�q@� #�R�X��%�by�X>
�ؾI��T�'�o�s�'��{�O�v����j񏲜7�0g�М�vO���|Σ�?���g��V!�j��)��|��mᡯ6{���sQ:����so"G�������d���z!��S	��QN�����KD��4�>����f�D��oCJ8T��T[�?��]����nZ&�5����i��7��[c_��L�2M�����E��z��዇X�[����ֱ�l�U1��{����C�Z[!���g�2�Se � ������<�݁��<I��Z8j�}�${�}`\\$�-\n;W��R�C<��{Y9��1��T���;|�;>#f� ��SǈPn�Ɓ��[٭E j����߹�p���mfzW`������"}��ai�cM$e>���#��iD��yS6`�O%��et��80����������RB}�f��(;��>����Q��	 �i�� ż���5��W�R�ߣ叭d�s���Q�a`�=Q�;�b�����aK<���{�oe
?�'B:��ĿG������	�b̌ K?/��_c ��Ԉy����ف�5	�KCٹRl�D��I��wE�l"�Z��3��\`_!!�`�H$ݱ��љ��Wd}#����S�`��:��{�S�+ꕯe�_Ypܽ��]�k^�"c�L�������{�yy�v��t�ͩ�_|��&��W�՟���=��i��.ogy��b��`��no-��V+_:�z��{)ۛ�>l�������1q!��}��cgU�;�ã������[7mrqs�g6v�?���G�}�MS������ސ.]��q��茶5nY���?�?��r�S�a����Ǽ��ѳ�6�I����7�(����?q����O�}�����÷����M�~ۉ�A��n�}�sqOջ���r�ʛ�v�������.[$��v�]0�("����~��2>����q��;vm���e�7�]sjW�N��K�;�_����+qM�s�k?��I�|������g�kw쩢s�}�m���痆/3����=���}�=b�w����MKiF�I��N���ԪβO_���Fn���ے�/^0佫�&��h��K��kSf<ھ]r^����+���y�������w/\6cŽ��'�\�N�y�N����ե�Oc4������/��?�M�ϥM���5V�ۿ���S�3�|����=ڥ�~���1���\�҃ީ��)Oj}��w���.��(SO*��'B��f�vW�y[6�bq��g�|��O�<�zӓ���|�����^��nA��oNu���/�J�~�|I�|�}�'�y���-��M?�86��������-N�}���b/?;��{�w���*F���J ����0���m���t�<4=�����gޏu�����E_��:�4~@&w/l���+�ԇL��ʟ���zf�����7&57��5����6�r^/�&�*�ǂ�c�?<���K&����<U�e�sG��v�t�L�6P(�IGY4U}��^��>����3�[��y���;��A���4�_oš��K+��W�aӊ�N��s�I*O���m�9{�j=�~�b��~�3k��O+�O��gʇ��9�}ᛥ�ϝ�q`���|�孽�W�,;r��쾻'���e�$�lY֞V�l9��姄���;��zA�v[u��[�]�'������n/��Ue�o�2��E/fV/�|�%�CY�u��	�}x䩚�V��Î�7z~�%+?���1���3�؛�Dk��\b�'O�~b���N���7/,Ͽ�����/<Q�ѧoxz<�ܾy����[7�6����^�f�f�����c��Z�9�ǔw�|B�ǋ?����A���'M�>�B�����^o��w�H��"�짍���L����.��\?�0����ݷeF�!C��.�ݮcv�SSϿu�fa�뷶.��pN��+���r/zr��VW&�1%�}�x�5��I�~�	l�sj��W�Gi�_��x���#�{Gׯ��/J�N}�ʐ�RR?�]����׾�����K�Ԟ��M���c�ݶw�����g�N��N_��_Γ�_��x{ـ�#�)��z��;�����O��L�����
�dw�������鸀k�6�$�^��@ZE�q�O�VON��n�3��7������$�/�|7$%8|��q���'���)?�#��(���ӳ! �mRP� ?�2���]�����5X����ڵ�ު}��c��/k��n�GD���c�+k�л{��<m>j���|d}<_7s�,�o}�_�% �J}<~�z\{�v9�>r�Y��^�7VDJ_�A4� �J�ѧ^��K�cZg�Bޑ�i;�y6�Vo���_�j�b����Vd��6��ϒ.m�F�<�o�0L?:�k������"(6l�<m"t���$��oj���vԤ��m�1T���ᗀ�;�m� �h��<�Ӛm�&ۭ��6���@|�����]
�֭r�0�=����́X�_Q���Ϡ��=�#54���o�;,k(�����l���8=����ޗ;��.���bv��az�eX��8S����|�����i
4��ś���(�*�/�Y�#I�7	��j����:�	�iA���1䍚& �[�/�0��C%���>8�p`$P��̟�����0]�� ��� ýA����؄f�����I]5�A�[�S�~(��F�Ề�~8l�f<9� د%Și�=�����nߑ�A��i}�������5���)W~GM`�7�nQ��"�)�{�>����y-��؊��힄'0s�t��>}p����C7������|[��v��p?�X];)g���M>���z)o?�M�X����b���>zt�u�q�)��3%�pG���ި]u��c�jk��P�?�Y���l�\C��5c��Ga\���I��P{?D�wڬ8��G�Sj���JU���Ph.�s?�q]G=��'���g��3bØUC��7��`�^�g��8�{�tr9�-�����o��8��F_�ڗ{gHGN�l����s}8.Zͥ)���3�Z.���_ԇ{aE�n�O�wz����b�ڻw�>=�1p��O��Sq���������KQyr�\w��w���=�W�q���5UTs=,�"��v�O˥�|t`������s�K�~����9����=���3P���hh)�^ZfE�cb�	f.��E���:���Z�\�q\�'���<.�֜7��� n�(���ɋk<ȝ�wǟ�r|���[�p�����έo<�������r\�09'y�kҌ�b��q�ggnO�x���q�7K��7�]�7[�%?��r�7l(�n&�ᗏ���/_������|�;�qg�[q���6q�ܱ̓&ZO�z��K��6M��w��'VqUۇr܍ޜ��W/������T�-C�s�.ǭ
�N��(ߌu;?L�xュƀcw���Ɨ=��cؐ<�������?~��TC{YTҵ�n)!�V������w�gݬA�7�i|��G�!��]�7�����iq��~��ʪ��
�O�m�w���:nw�2����[V?ݕ���q���=V�	��nֶ�����m΍�+sw�	tMO^wehd�뾞=�ܥ��;g�\�w5�w�W]�U����t>諺���CAp��.�p=��H��ϻ5��a���n�4�yįwu��(9=���m��j��k[��K���woް4����]ɮO�w{��uu�G��4OhA\�k]��t[o�٥��������g���82e|^�n��V��֤�[�n�[�i��3��]�����V�z��]w�n:i���ȟO'�m������Նq�z�J��_�U��17!`G��혨�>�G\�SQ���fi=ϳ�U����/���آ�N���
밹�����V��o�,�����M��Y�uEm��˨;����7kO�s���/���m���_tqۆ���Vd�Hk��W�4�k.������bc���UL��j�����`��zs������}5�C���wG�Gm�)�CM�]縫W����}�Y���筩;�m���ز�ܗ�۶����[�g\�	Rn�엹�֜��� �m��ʻ�Xũ�Z/8���������qn�]B.������6 ��NP�n�S%\�1\�+/sKO}�m�x�vx�m��N�*_�v�K��)�t��=cw��q�k�^i��
.w�&�@�?[7r���8��D��J�8���m���}�U��-N�29s�e:׵�k\��������@����ѿ�j�����:�����ܓ�룗M��>���'�'��r��Nfy�\�SM0p��,���;?���*B95ו�J�c]בܠ���m�~}e��q���?��|������^�����颥���\���ܩc����9�	Np���Cc*p���K��?9Qw���W�y�Y`�P�7�,k����?�!��'�����q��L�����!z&��<�����m�	F��,`���}ڧܠ~�Ӿ�=��K��ϑg �h��U	���7�_ ����8�={��g�?'qc6PL�����
١~�=M�K�N�>N{���d�M������ƽ:�
��� /k�T�m��Hj�Ac�G�i/ �&ګɨ�}�+�"�i3�Z�x_�1=Ck)��]2[�#@_v.L.����J{��ln��!�H���?��s/~,��R���z���z�c
bޝ�zܜ6 �yC��MGn0�㱥�u� �О��4`��6��9��}��\݌�W�3Hc�*ߊ��lĈ�y�}��WY��e%j��F��\�M��-�/���.d�Ub�"�O�Ҿ�勞�<�z@F���r�㴦�P99��KO��1'�w��]����X����1��K!?���o��Y:{��ǭ˚�Ss�xa���ro�m���_��SWU�s.��}����Ʋ�p��c�Y�kq�� �{Þ���F�8k���W��������|��ǟ�[k�Ú��Q��9cݒG�����+�x=��� �h}��D@��ǽ
/��G�ףjt#�]��0r��� ���]00�q,|]��'gc`� |Y�)BU?F�Oh�oDB��/����zy �����5�叮Đ�*���9��1
?eG�����U�5⃾ e��H�2��G!�>]�EF\������[���0������W���L�[���� �K�w
�KqЖ�-)�|��q�5���=��o���am�?]����cHg-����&�S;	��@�SL~=X�]8�h$�+���s��30����VP<P�N��r|9����|'�v��c~XH1Aq�3���,��sB�SGq�w���7��)τ��A(v���y�Щ�'��J�
��=cu�bh4��(v)���k����@͵�-�l���3c7(���T�-k#���cϸ��&�I9#��D��Ŕ�FQ���Q�<F�%>�$]��i�)ױ��P��S~1>-�9���2�slA��l/�<�[��6�[���='PI�?��Ǟ#�t@H6��\G�Bya;�V��)笔j�V�T�"Fn���ZS�me�,���*��:�Bh�5�jM��i�d[���5˨��SېLbZ&�V_ƛxө��j�e�0:-/f5�G[��.V�(��"�'Q=�f�^���l$Vs8�1�L�Z3�34?�,��!#X�z�`"�?��/�J�'��E��ƚd���_�1�j�UF7f�>Y]��'���訮��5���E2��k��멮E�Ң
���R���P���a��0��&�G�oU��?�kM�m�QEt	�ݱ̓=R�Nב������=`���n�-my�Lޚ�0�	�8�P[L5v��a����#R�H���O��U|���,4##\#W�E�����>���|/Ť5]-�-�#��c�b=��4b�Y�"N�Kg(�b숱K��d�v�$�՚��D"�:q�,�)��r����?�{ݚ��4��(kZt$̂="�Y�m��r%���At��@ل���rizV��KU����s��r��'��*Vw+�Y�og��LZS��yS>U��)	���'8�	Np�/HO����̪�n��w%��B��e�=m�}�����CC[s��{�]`�"2*:�}yL@�&���n�����V�j��!
���,�ɘ��l��ն���/��7ߛ�����;ǖ^�<߾��;p�|��h��_��A�����x���Jy�oH|"��E�"%Q���������E�G��}�I!���$��`�d1Y��DC�B'�
V���Gyc���X��6���mc_�zz������ �P��1�}��c�+m�S>X��0mN\<|}�n(��2u��[��򧗲/���z+cb#���s���q�z{�����7�����J�Z#?��7w�6��tv6�z>���m�$��1�o�JF�����ceʄd�U�7�Rt�ɱ�jC�ܐ��ǥHߋ^��(!���ҁ�m�ߔJ6���9��`�����[�Jo���j�vY��/^��&�#�����K�'8�	Np���'8�	�D(�݊��J: �<35�P����T�ܥ:/=;��<&��4_USZ�R�1�RS��Y���;d5E��+)�U@eg�;��d#��+�˳P���Y�!ݽG2P �GA@j�t��� �*�~�t��н,��	�DM:a�j��*��c4��a��B��fr.��P���H*O��8S�T�j��oP�%,�g�|����0�XTn�-K���ͽU
�s�Q]��]�3��JRѽk����" /�0�['�L�}�("�f�j<�Z@b�SD�Y�ht�'��5t��A��ҿ�.F&�P���RQJ��i�4����PDB�P��CɅD��a�r���Gh��G���^����y~��s��;��N���A�$����2��8���T�_�}��ȭx�Np��X�oK�ϿsqzO 5��IDeJU.(6Q\��T�8t%^I�/D��
`�f�!ѩ2D� �|�0&U&H�yD�RP��#�b���2�0����]�[I1��US�$���ƃ��^��Kty�E]FAZ��m��S|���(�PE�_aBHIʩ��$�wC������MF��~��&����s�UyȮ)��(+%z%剮ѽ�CzM�&Tuv˨��)���{��~5���r��LE	�##�rK���z�ݒtsP��,��Rc:j�rѣ��kMMr���Ћ=z��($[4ߪ�tR�,��T�k+�)/������{D�����B�}/ޭD2�����vv�;���x�
�w�#w[�3�I��f��)���6u�^w��ӛ��O�2�k+����A�n�O�����y��/�	�"�W��p��].^��^����]��_l��e]q��C�}p���9-����=�-����;�#�<Iգ�?�;J�w��$����x=Wl���$�lz��l�3�y�V'���u����`�q��0�qA�	N�=��w���p;W�AFP��Y��}p�ǃ�����(S�໶gS�_��dŘ��ڧ�����.�of� ���#Q����M�^��9��A���7o!l�,���|���a;Z��!s�)�@����K���\�� >g���I������c�
��h<,���0����1Ȣ�[̦@�Qk�FkM��d4�RC�&��bҚRMA&��`�hS�fm��dP�&�L���bT�Y�S�f�Ec2���� s�9�(��)0լ��M�Y'15�S��$K�w��I�2]���	4��b-�x�׬���h�)�h��L��	P��R�I`���.Xa2XL&�If2�Lr�!Ej4��L�T��`L03LFCj�1 .�*Q&�%8NoT�däP�e}\�I�I4F��M�%Xk4i�f}�Š0�5F�1�(M�3$��D��1zsPhr�T���SR$F�FjJJ�O�i���ixL�T����k��Qj��GjS�����MZ�^#I���R����:�ʤ���I��F�^�(M����i���q]+�4�V�\/��h"�d�Am#5���`}|�T�6Qb��҇h�ԏH�V����*��$�c%��XI4�:Y��fG�_��8z#'iu"N�'�i$�~q~�Ĥ�V�!��q!~~I�N%><IQ���%��Zi@�D�'��������(� k���n�F)MV���)�ڥ(�@�6�̵}�2::9F.KR��ta'"��\� w�?�� �P��.���<�z���ɂ5�.��@��ɢ|�dǐ���1�N+FF2a@�2�;.������T>I����0e�$�ߍdEX�A&�Շ�(S�r�1.6��5D�$�eMB�B��l��֡�����q�z�� �����HT�7$ʯzŅ^����K�#��d>F\ppDb��G�"&6%�$&�uC��,4��m�e2Urt�*��)�JN".�/0.�	�Qu���B)O�]�����	�m��4�ׄ�!^�qB�wV�&6%�G�$�٣n睬���cT)�X�Π�Ƨ(bc�mrpx����2��;2V��Z��(�pI�l�6I����(�B���aɊw�,�}�Z�WF�'��Q����/",�_���������{k$�>q�pO����?�{P��$M��B�r�V�h���Fs�19!��"U�i����!(������%��q��X�Z����c%��f��ߤ���"�%*�)���,1�%2E��Y��cN�Z�)�>Y���C�Fc�\��7*��M�X�Q�"5�u�Q#U��%�Y���QnT���A�F��d4*M�)���$%�D�4H�FC�YI��l
7��hyl ���&��b���,�O�)ߥ�-1I)i�
S�Y���%�-�$s�&8E�AyТ0��@����A���(hf&m��l$SQf�Vm�K-f�),���&�Vj2�jSd��L����`�2�d�N �i	F�9�d�I�
C�ɒo1��&��͝�'8�	�ۡ(�/`����P���̶��P����\I��Y�蔃�n��ʮ��������T}eG����"ʳ�ʒΊ��sڒR�4(#��tJ�]lAI�ɭ ��R�:�F��_,*�:*�K�_���Q�ɚ^�-����>S��Ќ�By��ݳ.NN�Y�ǲN2 �Q��9*� �� �#�������ߋGe��.~�y������!�2���$e���|��ݲ�P^nM+�I	-�j@Y�,E�wBx�$�;�%݄3�+:�m=�+���j�|� v_�Jȑ�� Q�#��n`w��y������HF!	w3QA��� �u}a�a���+=9ą��nG��p��i\�@���W��X=;	���t5��ǣ+{>ObW;�������	�j������`��)�% ��0P\�eš�5��fP�@�	�P!�x]����}�A�Kb�}e=�j d��|�v�Fi2�u$~?�E��B]�)-����
�����Y�X�r��8��L+�.�]d�����]�.�)��+"���2���dH��E��:�HoW�њ劂\��gi(�5��Plg"�,�j�<�ZY@�/'E�D/�<�)ee���u(�ie����,g9�"ǻ��>���[te}���[(�((>Sn���EV#���A]�Md�rk^�N�����򀆊���N�=�R��D�n�4v�Q]�!�rsz�h��C���UG)l�Ku�R�V�Edu�Z��T�e6��Z�v�'=⩉�f<FS���m����n����h6l��M�T;�-9ӷ� ���d��FRJ��T��B�驅q�ms��S-�K{qQv�j9��0?��X���`�S���0Z-o�x��<��i�'��z�M���Q�#����d|~$�#~�hǶ&|�쵡��P���rV2z �i���ъ�v�<���_�L�A:�)���k�F�jvm��6�H^��e6}�y(wW)�X���K.c(���XD~��o�4��2ҡ?��r��(6N�c�S�O�F6�ȦՅ���S��"ZM��tTL�6~����h,m�q���0V��lt���1��'��͝����0~~��Z��L��Ck���M����օ��p�90�c׊�F����Ȯ����n�3��x����[�]�C�=6#����!�=�'����gC�'����|L�l2ߕ�� ��k��������`���[1�EA�xv=C�c���O!��ڞ���$=!O��ĺZ��Z��1O��������d��,�ג�]��l1&̛/��g���'8�	N����GO���'�k����Ç�?Xv�6p��F*�5 GH��&�*�����7��L�c@��37��N���n�eІ���]�&�g�r���ئ�x�X�n�'�����Oes��^h֐L+��"���$l"�&�w�!���=_b���Ц�p>��S���Toxо�-a��mG���%��i�7��y��>����/��/��~��"^kꫵT�IB������.͹��R��@���$D|���
'Z(�Ikv�x^�N���]���O㖆nA�|'��#"t3��)ۉB��d��x R�'�@v=|~�����ƨT�e�P��� �#�� ��_��Cw��<�MvA��T��/��7�w�h�ҍ��g~�޳!��
�/�u
��d�i�{W("!�:�6
�P�c�2�wD�w�M�'�*�C�Tї���k�#�@}m�J~!�M�"���d�Z��d�����5��pk�1��P+�V_�_T��h��5J�EZ��_��EI����z
�'ׅF�u;�P�FZ�(ȿH�!BI�>Zq
�%�U���E�&��W�*�wZ��T�!�����g��!"�4���!��nuP��:�v�цl+Uud�(B$��?
�G�������k�';����) @����>����݆��-t}w 8b3\�wB��<}��BM�SAtm="� �b(���Cdכ��k��k�������D��@�7fOJ>�C6<i�^�w)�|�~ͣ����3t�b�-�y����l>Tz$��==��kK�ۅ����.��H��'�+on,&I�
�!w��Rl�R�H�@�� {H�U�g�ᶫ�w(ޛ)F�ϗ4S{�`o+!�4��Z�&��6��h��5a�EꏝE2�����#Z���>N�������+(���v���Hp��'�34�?�3%$�y���%��d�
�����6�������&Ѯ���Y&{�r*��b=��Sd�]`�Փ�5�=Bv.R��dX�������t�"��|��!��,��Hdm&*ʳ�γm�]�.f� V�����ogA�k׵u��k2��e�hb�ơBX4�������6[�����vAQ1��}���V� 
��L��g}
ƨɆ%��-����C��@���N�g�ßud����O�������6� +Rl(0[��6"��E���&H���yb�ױ�xYQ���WQ�&�������&�`�Ca��VĆP�eD:Oc6�:����Ty��l>*mu�m9�	Np�����f���V�/�x
������[�J(���I���Y��M�|��pJ�w*�Q��@xy^�/mѠ�*b���m��p��X���bl,����C2�>�|��>��u��3~�V�������AX&[���m2"���:�	Np���'8�	Np�?�{�`�#��x?\����߁�k��-�l�6�6��E�M�.��Nf�U䷋��'�-}�%�a��ڔ�hB�F��x�V@��R@���D�?�+��ĺ(!�pl�V�l6l-��m<��^�w���&�mȨ�a���l��E��'d;��b�!?h�Ϧȗ�k�*���:��B�fuy:���M�&o�ف���(c�o��m:oǑ'���n�3p�����Vǃ�|�vW��m���@�3YG6ۂ��@vKi��z6��&4��A;BÞ\�L�fp�r��l6�z6z��y������#t�l���O��e�z��q:�����L�F���c۶<��,�D>/�t������c��|{_���m2�y�d�����+_
:b�Ƴ���p�?|�E�%�شŃ��&�9��)������F���0[�[��Bc`��Al;�dC��Uh����Xx����<��Ŗ�ck���P��,���[yy�y����I4ۡ1};��;��s���0�������o	x��Џ�M嘾C��a>l��̑�����m���`b�&��6��m<�˿ [��5�U�!��ێ��:�];΍/�����q;p�;����'8�	N�/ �w+���X��h읃��Nv�=��Ͷ�m�f���<D��Y�: Cd���l���m%�l4�j#�l�mV@��R@���D�?�K�?�.J6۰�2����W��A��!�D��1�`u�
�ً(�'d;��b����4���gS�˖�._�j=��E��<
6=���f�.���M��.��G�@_D����q����Vǃ�|ݶcbu[i�3wXL�ц���Np������ '8�	Np�؞e�}����#�Q��7v���E+B�'��݇dٟ[��s������h�˱�h��m��[��-c��l�v9��:�u��Om���6�O��'o�ֶ�;���?l���:GX�a�w2����_�����ߡp}�J�׶����:����/|�?���T�_�<�~�g�/��>�2p��������C������Ol1���;�l�i?�wTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    æ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             SմYOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �һ"OHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      ���OCHK    ��           L        DIMENSION_LIST                              G�        �r�          ��             I�K�OHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     z      ��A�OCHK    ӧ            l     0   REFERENCE_LIST 6     dataset        dimension                         T�             J8�>OHDR�$           �             �          
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }       ��+�                                               x^�<���?~������$4i�*�Մ��X$��wvV�����N�$��	M�$DMh��������[�$I��$�J�����~�=���������������s�u~�׹纎s�����l��O���ƝA����D5q)�f)���!z�h
 �_���]d��ؿ���O�O���sD
��q?$S�?��5����Bx �8��ԙ�?�̈́�
ăǌ`��at�M� %�|�����ճ,To
��9
	������4�f��ąZ	�$N$t*��3�
�E2ϭb��D�ynB�'%8Ќ"J������P����g����@��Q�x�WN�8�f��:-t*�ճY��?�f�0BԄ�q`3�����j��+$Ԃ�?�u�Y�,�R"��{
�N�>�	�&�*��v���]�^�>̌0��2a��'D!z1#CA����QG�?a��f��/cՌ�OQ�+�� qAc
�����D��.��������?�dX)���ޙ�Z$�I�8[��V<�S�Lw�L03 �C�t�3��7�9�as����b�ڸ;w�oO�C�	S�����,��"��l�l�����m�W�|�96�ȼ��w�iu����_@9Z��8�?�e���|Un�nB���'ߚ�؛~<{X?to�)����+ :�w���8��0e���pu�nQ
_��?��`I˫��֯�^��?����g��D�����C>���[�� ��Q��֖L.��m3���ֹ�[N�Tڄ=+�&���,Y�a$��qb����.,�s ץ?���`^W��*smx�W"^���]����HHWL�HE�J���߷�n�9[Ӷb�ƥ����\T�
Q�e�]���w`��J�[e��� ��>Gy���NO����`�������إ��+��.���]��Ґ�����eK��ڒ����Dz��ocƉ?5�s�2S�N�P������`f���ƻ�O[r�������-��^���-i~�����K�hni�%6k߼�?J�LN�uk���}�s��?4�)����}�������	,��5[Z�}ϼ�̵�#��7��[��f����ir֣kaB���m��R)��NQ����t������$ֱ�Ϛ��n5x�k��g�F6�1��8Jm����{�~Hyv���MS!-�jJY*�6'M{,���}mm���Z1a�Zv����	u���Տһ�J6_���v\�}���R�g���S�d�'N����oQǤ���5vS��e��ӧ^�PEo�evd׳���ٰ����0�c�ңc����?*�U�����Og�tܨQ���4|��m�6�x��7e^rϬC�~�n��	ӯ㭧*]���w8;�v�ok�j4Ծʨ�����ϲ"Z\Ԓ��d�~��nB���o�În��%�96NUJ�>{��J��$y�l�վоDT5�����qN���������Eݻ[��U˖�6F�*�&����z��~�=JQ�=���={)Kn��M�&w�s]�S���L�E��]7��!eK�j��%C�+��w[��]�p��_OV��wc�Fm�C��SF�pyf�}~��-����k��>��M�ۗ�!۷[�X�N~�~��]����(�.+�z�xiw����o8r'�^��s���P��w���~}�Zx��;KO=p��#�t�ƹ��J�lا蟽a�2�U6�r�����ڇ��=�hL[Y���|�G7>;}7$镋�����Wn��q�7l��d���H&�{����I�F��buC��M։~��.�����!�w�����b�9���o��}9�==_�(�4���	q�&��q#����%�H�O�������V]��v�}ŵ���U�R����s�C��N�n4�{�������-���5���fuҒCZ���?���qW:�>_�y2f���9����m%�Z����lU�w��ú�ӛ����|���Z���z+ϯ����S���+-����n�u��\�x�8�a��o�v�/�Yt�D��e~�Dٽ���6�q�n���uJ���y�_����/_6<\��R��oGb>��?�h�t��\Ď�����=�:�����ኳM��=菓�7�7��Y�}�AB�d���]7�m�3����R#���y��%���F���(�7:�ٍ��t���v��ы��W����
{ ]j/�v�$eǎ�}�D���=��v��� ߻���J�M�Cכj�,M7�Q֊�c��������|wW�+� ����H���%j�wu_�_�6xo�V�������_uK�.�|�-l��x��w��3q�ʥ�1�%��~��2p������KM��/����kw
v�U�t\�O����?vm����T�ݒ�oiu��J�]:h�)��ʥF��?����ӟw[���=-����+�LX�������r|5���yY����6����:�#{g���誥��݊����Fڍ|��+�+��>鋎�߿.eY#yR����Kf�e���5:�j���o��0*�#طj�O>>�W�V~��r�~Q���~c��nb�WjU�[c����<u^bS������Jl���McdK��T���#n�Iݕ���������=؅��{��3�b�Jc�sm^���2���n	�Kj����C�}u�M{�'L}�/�9G�]��r�D���p�;a���p�YP�u\��w�"��GeeG��'�Hu{�Չ�麉�H��y@u�^��~nQ���/VU�BE���M��S���{Æ��?��<����?M���c�v���5aJ���?t?򶾶�v����7=Lú1ї�S7�����pF���sciԒr��Д7=R�c��+s"V��_	���:ϛ��5���!��n;�Mۼ�i���5��J�;�V��pVi�5���D��l���2��P,=+��kՍ���D������-���<��X5�z���3��7���d@:� �$��.�^X��#$���]���x���
3��W>��vc�����>�^�B��,б�[�Ι����ܥ8b*T�:� S8Neߖu��_���ﳏw��?���R=HJS�W��7�޿⽈\�@T��i��/>k�JR�ÊO6A���.�4}�P����uJ�N����>2Pq���$��TB��_ �u�K�6C(����mp�^�����oiC�U(�c�dL
,u(����������yW�:_A��Z��v6U��Oro�g�d���%13�vi�~�˙���}�Ύ�Ìڥ�w�������K�=
O���Sc��'W���B�&��B�2���N��~+])4?�tF���g�Ս��nV(y��m,W��L�g��h�s��O�;�qܡ�m�~���a!��3�z#=M����@�ZRf`���ɫ(���/'`���k��u��R�+��ѳ�s���d�?ޏ^���|؊]��~|���r�y���jk�ǂ/���Wv^k���f�f T��L��>�e��4�(�q�P��O�'���Ht��^���_c�w��̮5Zb4�k;��_T4���� ���A�O>�6	�g�~�F^\��[/�B˰������G<Ze��RPY4��ő9@>O�=��u��ay��z��	�C����F f>j�Ͽ`g'�B�=X |}`=���2��DT�੪��'���� ��">B������8��X�4~���!F������N�������j3V�3��� �/[��Z���'/<��?D��S��[*qH��B�=��v�����20v���-@x�#�&=������u���Z�b=����kD9p�0!�mE+)TȂ���V�jWA�r۸\���%��������͚�����؉�js�gK���#v��A
�	d�(�:�^����O ���|�a��Ge�%�	Q�a��x�l����
V«�8-[ka�:
��]bK�cx�K��h��&6����&mXy5����H��)�F����'�X�-6�/$��OXb�Chl�l��� ik!V����T���ho��� ��H��ȶ#	aY}�XB� 	��c�-�\2�����*֐0�kz�P���f����yL�%^�I��`Y�� 6T?���蹬�]�.�/r�)2�N�撬W��<;�vXC��s�T�S#r��+ �� sȮ�{�I�炿���0�9���y��®A!���5u��@�"�B���
�QZH�� ]�p�"@�`�Ba�����7�C�P�%�k$�P�D��bT�F�'����x����z���_|��VQLhv��n�n!6[�j;S��z׆��(,h�

�A�&��|k�������B+� �"�By)�DD0��)��*�m�(q澊,�L�g����KBطK�EJ  %����#"��L��S l�,!���#o�!i�6[Q!���	�=�����( a��'B��cϜ�<E�6��rR@Y��c��
P	�R�I�t񋈼�w� : �w�fG�M�\Q�§��Wz��(��PT(���z3Y?������v:8.��*n�n  5ne�յ[+CS_���~]�nuX��{����up���-�7n��E��� �o�g�����#a*�,}������ ����c����F��r��އ&fg�lc�7�V�q�f��>�[����^���1Z 	(�K�=�i�'�7N�/5'N�'�?e��duƦ�'D��ب�8�B��js�*R��[�Z�qL�k���.�~u�M��i9<F"��$�P������ȞnX��[�Q�Wϫ����&�� ^��ژ�%���;�W�4��$n���Y%�٪G#���W�໏/����fh��л�?Y��b�u�]�9� .�ƾ�8��u|��'?��=u+���M=.�3�@Պ+]�����5�$�j`d�m*�a��p�h�
����Y�7|˲m]|��A2}��o�ݱ�p��ѯ�|���}$��`ݽ���}R�K|�6BW����Ѕ��H2����(6�
?��J藂���a��@�6�&$��*@������<a+�f�V����*�F6�B���
/)N�)�}��/�����:��(꾔�X�tX(t�BѦP��Y������1
��"����
ߘ��*�δ'�ׄ0~EmB�����/!��d�PN�-)�r�A0cMj���'��3���mOA��!�0_���R�Vˊa]B��m(�F\4���Ζ��[N��~�q����ִGfU�=f���{ݙ�M�-ɭ�^��/�7�ޘ���I5�����-qe����t�e���	ǎ㐢�l>��w�h �1G�-������9��j�V3��k~�U��dX��|{dM��v��e���2)����:vX:�?�f�ٶ�T.���*�ъ��7�����r���:��ឱ�QTt����:cm+zQc�K�W5�Ն>�Ō�q�:ܵw@�#ҩ�x�k��ׯ~^W�Wy�����_̿�����
�o�ƽ�աG~S�����+�*O����%QG�����;=n�d��<9(�;��c���LA���Z���-�h��+t�����ˡu���k�(�z�C�a��=�~��~�aݡ�g��븁~n�&in�{�x����[���9��?��E�JV>{�X��#󣾛~����Q\���kk�'e?��K��F�ݼtS�o�l�u��g�/Zph�Z�����ܷ�y/�P�l��\�����l�SG��S�	��e%��#G?L;����бGq"�G�P����I?��~/Ww�$=������^���s�Ͼz�aL�Ŷ�Rz�#��w��k�˹sq�f,סLzT#ƴl�=M�Z#�כ�K�gK�VOܴ��|�T���r��7e��������e�^)�.��N�{~��飌�c)Q�-L�'Զ>��Q������1>�|�}���_=m��e�L�o�_��m�y�[Z��O�O�`���L���嵟��������ߎE^��US�]�<���77l^��%���w���V�F}z���i�K��-E���K+#ny4�~�R���!א�>��O�������{��L�3�1�պa�!���ɻ�Ai�纅�i�^no��܍�����*��t�m]�v�eee\��7�ϲ6|���om�w]�ca��eP:�o9�2���)������e������mˀUn��yl��-u���/
*b��uE������_j�dOo��I�p�c��UW�OT�����*�d��<*�4q*�u�W�&%��e����;���ގ���Q�_��۽=�8�����Hpp�嬎�g����޺筵E�ښ������{0�~���啲����mY�7�i����9��C�|Q�������>#��b�ň��{?x�q�!>E]S�4U���u\�!�؆]?��ox`<�b:A�h���㜤�m��j�l��i�>k\��a<ߺu�kT�R�i����'+���8:��W}hy&��o��O�z�>|?��[�c��gIo{Ԍ^�l���?�����޾q_W�<}�9���0��:~L}�Ò���>n̈���b���gN�[������ѡ'�_�l����f��.�
�y&2�8���<�ۛr`�d[k����^m�8`���6,�������gjS<oA�S7�������t��4�HчF��E4b���A�r���Q���y�>���W�Q��?���9��E�m��9/>P!t�ܟlX8�m��c���5�9�as���0�9���&^}��]e�e�#��k����i���,��³��&�-b^���-w+�L��15�wKq��`��G�K�q����"r{}��P\���pR���_|�;����/��/�[׺�[�ˎ�@+��">�����7�G�	��o��Z.:�B0c?���!��������q�]���]�o��6�q���W���T�F)��M��⊯��?�َ3V����o�M��x�.)0�u��<�7�p�{�5��
�3��`��OK��%�p?}�<n�����\+�/�z����T�`?Q��A��\|���|���p|�`Y��|�Ɓ���p�@�"���8�6�o�����:�Q���Wq��;-��9��1��,��W�ḦBB����O��ᑜ��"��	��j����K?H���Jq���O�o;���z؁�A�6�~��G�q�F��^/B��^v6�y�+_�M��q>���+g5�NM]���Yj�X(gp8>��ǟ�`���]�{+G��?Xd�����N�I�������5R�g���_���Ac�X`�{������-���Z#3V�.,��ٿF���:}�}�xմݏ�<8��5+ׯX�W�7Ƭ��m]��=�~�wZfΕW�J<R��^ac��c뎓b��+�B�ڡ��-i�}��~W��S��)G�G��	gY�ks"�����9�E��z;�o��a�7�E;��j���K>X��c���{'�KH#�5�$	�j::+�.���ۿ�1�׾�*�+罤U����9��f���En!k�>�j���z��W�?��c=.���{�e����1N��]��Ωʏ��ޣ��v+��7�y�~8T�l+��c��I��	>���Zc�}��;i��l{|�}#>��!vP�35����Z��K����nL�Ϋ� �ES�f.}����=�+c�U�7�����Vx�������J�j�u�o5�����o����3��q2M�,u�ꖐOۗĭ���٭�>[��o��:�Ak(DO�y����*�锻Ԣ�������oc4��X=^M�ǥ��H��p�}�������8�����ݵ��ʏ��|3R`�/��ʣ�9-x&�j��1���%�qekM|������_�� �k��2�)���޶����U�?�;#��C>���J����I<'�N��"߅��ve��9�Z�K[���]z���&��z��^����s��`��;�H�˃��s?��+URsn�q�\y�h�Q��n�8�?���.��S��\��R��X7KU<W����ݘ7�_���������=_�?���B4����\??�S�}a�zi~4<�P��@�J�4����Ҟ޷X�Q�(Ç.7��@��"����G�pa>Ux��Ɋ�<ǵ^��=?>�u��Q��E��n�q�=��+��,|�����N`�kz ��
���F0��ID����,�Wb3�Q+@T�����E�S=����YLu��)[��)\�(���t� �1���  @�0���d�+�݄�
���6[9]��}(��`�*��3�u|��M�W�ʓ �V��(P`����$�2�=	q��cAK�q�hh�" 9�O �z����HJHC�0�)D�-��������N������傈P�q��(.@����(0���ZM�_�+X�Y�H��H�ͳiD��Q�������9��Q�ZD�v����)�)�W�>������Y���w�}zF���t�Ɯ8�G���R��TW�2[�?A��) ̜�!�Łb�ywFuf��o����pJ L�=��	��V�"b�~�f�ñ�@R
�0��4v@�by�)�"�ץ�̃����R�4Hx�# l�.��.���)�H��A�E�0�9�as���/P�J.(G'�CH���E@l�jt/�*��S��5�Q��fh�a��Ro�k�<P��6`#h�b`ŊT�	 ��<�ٙ`Ŏ�O�� ���������ۡ*3�l!�bQ��(�+]�2
-,�L�O����1�$��Ђ�������FH�IFI^�y�ch2j¡5jk}'�msJ�����M���x�&���Dڈ��0Te����Vư��� p�ꀉP������'F�J|�z�,�}m����iS,E�p� ���\,�Jyr��Ac{�MPNL�3�L�b��̽�U��E�����F��*Gy	�5aV�7֐�9c�!��4!ʷT�^��:Ca^��? ��F�K� ݢQ�j��9^-��Mg�+�<'(�9��U[�]ZT�@���u%�~4�a���b�
o��5vC�H�j���I���g7ꧦ�E�(E��^^����n�C��@1�
isg%�PMX��&byCrP�#s�������d�mi��0y@;�S9Y���3�=���]% q����rIfH��ʤe%&uȮgx�D!�a����i�l��~���xVF8s�YK���AM-��.Q2uI��.�&4w)�FvzyE[&U�;z��'1C�y:u�^���@E�r�40������'O7EZV8s��H:�&��pu%J�s�x��A��w�@M��ti] ��0��!i��VQC=�����MʥL���yIRkL��r��6��6j�T��L�T:�8�f�E7-V��O64��f0�5���\w_QA��RX&U�Z"
��'���F�\z��J�!=^I=�~�Q�m�i�^Ba�UB�i2���5�!V;!�"��Enީ_��ϑK�ݔ���
kI�������>'f<��ݪ��]:�SI�Z�x�xwSGy4[�8Y;��K�V�tQjtk����� ���~��%țmB�k�%�OGVy�谫�!�ʘW�t�ySa��{��7Ǳ�tL�A��gA��eIL����a����Q�	��^�2Oɡ�?��G��?R�7>�a��x�
O���I���!3�áR�@�Crq}}�ReHiAP���U@Qe�������l�x�Duq���~�?��&����v��V��v�g�js�Y9I�����f�HR`hPJ�N3�VK+iu��L�ZRƥ�6#����6��bs����̮i��<���:{�M0t�HS�4�'W�g��֏���@!�@�S>�0Ҙf!%OG�ꐕ#�%n��T݂JRlr�Ak��qY�>M��#n�E\��H���K��-��3l̮�X�z�iP_�ܟ4�SG�q��iH;u�F˴m�H7���Nv8��9/�� ����T/�ɣ�k�)	�5"�ifZ�W�8oH͂�jg��w�"������c݄�m2��1�ߚ�HQJ�ݵc�N��k52)���5ҢN���س۰��R�����n?�W��0�s�r���pl�M�Zt�:��QC�3�x����`5����bҨ�C�TfPac_����5<n;r:\�,3-G�<�+,ڸ��m�,�E&Q�a�Ɇh��܏]A������!V��(6C�:�<ͷ�����TU�V�)�v7����J�$�d�������vQ����/��46,�V0�e��7��XR[XeuIi����w`�����(�Z���tQ���$&i��,
�����.�ǫ{{�G��N;�YYֈ���=�$*%��
Ns��<�^l�QS�P�'R�J�՝�ŗ���ЃJzI�C��~FpQULv�6�;6�&�/��0��3�٪�$&Q�E[�X)����R-ڸt��s��mĝ詖i��-#�<�e��e�U�T�Nmθ���~��g�U5\��:|̗�UF���,	��H˳ug25���I��^m�E,�#�2]�"��4��L���sI&��J��Jl�a5�M5��+�eD�V�Ӕ��Z�+u���2�mOk�B�M3)���&�n�:6n|w�俼X��^�A|-]�9�$��,!��5����*"��T��O�OBM8��\�vBC��KAߐ?��,�s��+	�M�K�ǅ�%&<�$5�t�t���M���b���HK��Ti���ȣHx=����ޘ�:Oygu}��tSU)���CՊ����k���f�t%��օ�����(QUj5JC�y6Qa�#��P�&A�qG���ӫ��ZB}�/+9��5A���/=ڪ5�;��z_�$��1*t��u�a��:�u!��#31'�����5�N
��U��+�7�U�wuT��h�)ՙW`����#:�#]�� ����j�j�8�T����bz�ś��(tQ����F�Yå�	A��f2T���r�3�_�i�6�����D���q2���ߞ_�������LR�
��#�GY@u���r��	3{@3�D�E4 ��]Ai�y�*A���eih�ޛ�NOn5WRѨ`w��[A[�h3�!О��ՠ�Aw��Ė�40(�B���[�P C��v:2Vݫ�U%�O�Q8�+C�M9����Y,5��a�����X*��
 -�:rFA�������rt�K�7�&�4�,2ᥫ���*啺E;�"�0�tđ&Q&:t��s�K�)6���7G��{���jIk�����)��=M��4��NF��\*���[@}Bg��ĕ_.�y����}C��òY��:g}���������Z� �C��5��J�̫v`��4u�
��G�0b�w��x����YJ旊:��D��h%Z�IŰ:=o��*�a�a��������A��q`�� �5�ɰ�_xK���:f� ؂П&�ciXU�
`H�օ�A�"/�8E �ц��^W,^�G�Z�4{��E)<Z��QGqT���TV�,ӏؕ�,ZΆ#��
Q.�+�_�#�����B,�����y�8��Atp/�N�Z�xR<g�p�r$W/��Ov�JP+��������>%t_!�1��=$��bH��.�S�-d�v�Xxho�&�
��7�w�d�C,�e�
�
�~�<G��k �HC�#EaH���$0)�@���7h���@�;	�-���V8��b!�>� z|p�#V�;�;Dk3@݀�ȣ,�'��[6�hY�K�Q���{1*���vB=6x�߬Y��$����n#d��1�F���1�8ҧ�(�	��Y@!�����qp�����]<���w��a�96�a7G��������Q~��~����Oh�������du7�.A���sG67
W�X�Ct_w!���~$k9MS`{U���}�d���@����* �u��;���_ }�Z�{(���Ah*_!��F����)�\��E<4F 3�r��V �B�F���;�L��Ah��ps8%T"Ƈ�(p���ls�R2�gy��'��%<S,���99�V�H��k�1�]x���X0�`���H&��a����H��8�1�9�as��L;(n��C&3�$ɀ�,��dS(-#x<E�.6(�S��:JF�_�5�d"���NT����⬅��(�s	��	B�!"���i�Ŏ�Iජ�L~m������lyꎙ��MY»6n�L��2�C�dD�I&�d�D�Њ> ��d\�����	�hڍ�qD>3�Ud=�i���,C���P� ��f�W�XO��7͔qg�L�dhN ϑ-3YFS���RD�m ��C&��)�D� #�~"D;��3?Y�Z�B3�$�u*Eq�J��~�lPve&u�H���/ �r��x3k[(�GA��/�b��nD�3t��+�2?��_���I^|N=[O\�<��a�o����e�b��
:E�
���i�Ƙ��{O�%�C+__�?�de��`�7�e	o��z#?/*_²��`G�}�'H.�n��[���z���ILh?���}�S�=q��%���q��d5��XT�É<�IAc�h�v(�<�(_�a\�
%:�|֕�΅σ�L��`�D��ۢ �څE�w}��Q�׳A�_��~�6�{�2��C�����j1L������آS�7O�?����=��� \�@����s��L��Т�䢏O{R5��&��
�Sǔ��<�І�͞���_�]��v�]�R�����a�9K�rW�)�`r�HX���e�H�{�w�^T3�����ŏ���k{~�k�]_O��,�����}w[5��Wl7�j�<fl������7_{���}��vqvŞ�e��j�QFHۏ�|��c�>���]�7f~�(��q:8��2YW&C��@!�</x�y9)~��X3�����TUi��GF&��"�]0�F6���7+�]R��SԻ��/�L��lٻv��D�B&@r��R�)�CcoVd�>*
}��v���������+�)��;�V�3c��C�>�d�Mؗ�D;kPabl��BA-cM��voT��O�ܟ<۞��fCN���L!��-] �u��'�h<�"ϖ]%�u����_ae�[LF0�0�=�5��	��d:&ė��Ku��Ōp%���\U����WO/�p���v��ftwg*e���eZ�$��ب�X�=n������bϴHv�
�GU#�ޙ����g����v��	*�U�6�U����7WtG�8�)a��>î���N�M���p4��=����ۯ.,�[m|��ݼ'5�!C��R�<FSQ���p�������c�um��TSn��tsLs'�/P5��ࢮdP[SE�tg�T&)ͪ�	�l�h7�ْ��7����S�YdeHU���6l�6N2�V�Q��騴I���s��3���~�t�
ú�NPuV�a���mAZ���&մ����~������4��QUiR��_ϴ�s�H�[���)���KXެ���n
Ϯ
p����N�5x��:�&���e|-U�t��
�x5(-����3TkJ�J�Ş��f��V���������2�����^]!(����%���0�s���\�,O�Kݍ'��%��e�b��b��@k_P��h���Qk��x�r���0��FrNA�Z�mN'_���%����cR��mɤN�.#�E5�c 2`7��xG�j���bc��
�y�qش�m-�E�FM=�AO�2���Y&HC
+��ꡭ#}L�3�R����1��o��UB,i��j��Bvv�J�н�v��2�fȔ�*���i��V-J��Rb�#�C�j���ɉQu��d�M˃����:r
���E�J�:�(P����z57i86Us�YL%�H�J��hK�\59���J{ ��ȭ��?P���Np+to�ce���1I��(�AZP�8�&W�틡e��=�ڧ�M.j=����ݎ�J��.��`�Y�Y�2T���$����HA����|pI��M���������,ϾB��^%˂�6fxT2���M1	(I��֧s���Ħ>��ZB��Q�q�.v����"�7嘪��
�C-k��&1�$ɐ>�=^%�j��$��ʦ+*B�]��ԃ�m�Z���RGȬJ�nPW/�-�8b�m�j����6wL3�P�D4���+i��u�m��Ȏ�Nu��ʢ���I������RZ�i�����	֐����jhT)nou��`�Ɂ���,����Tæ��1XW���d��m{ڳ�UW�,M�d��P��#���K�JTkt��;+�mô��^���]])�:�d`��g����Ɨv[Q�M[�;=��Ό0��i]�Ρ��<�2ū��;^����i�gXu[)���E��c��Դ<�δ�ȼ���0u�-�:26��Μ��ׯ��d5:�7���'�T�Ք�r�~�8CZ,�q�*,�(I⩺���mҌ����캺f�PF�z���ItW��x��
�+��3�3HEΰ�7f�d�����U�(�w+GmV|Oig��Z{�p��0�9�as���0����������>-��uu��é4����u��5�M�7�Y{��%ؖ�j�MI��y]1�X��������x=�0ޔ_�<�"w�5��e�?K��ö��ÊT01��a�v�Z,&xe��k�� ��6����M4ɜ=�0�6��,(��~�cX�����<��aX�M���k�<�i;Ff�F-_1�^L��Զ�5tq�v0���]N��%gv`'�7s`���-۸�P1����Ì|0�m��`O�mWp�d���̺r�Xn�%��b�9rl�+�;�a^�|���A]ܿ��f���0w���8��������u�D�"�9��&ǜ������Zb��B5�����Ķ��0#���n1Eܝ����cl!��/���'�u�0�]
�� ���bC��9a��z؁a���+�,��hRlW��=�X����]�0��m'/k�ɍ9lǊ���#��4XY�mF�\$�x&b��z�܁�e_��,�A�M�m��F"�h���-ب�&`�ZQM�H�.�٥y���&�-'�tP��h7o��x�so9!��B�䩸2���:s�%nWӶ�.�D�X�a	{H�^&��D�$a�����S�K])[R���T�Q�r����^Y4���}��T�������y���W�q�=La�4mK�E�~"���m�o��� _�0��*ToP>jG���4�m�W����}X&�f^��k	�W�t�(�vNt� �^�����D3VB����v�(�g��B�3)�\��h>w�h�`c	���Kd��c�;N<�+J�w��@K�����,hL�jg�bm��)ڦG����ۡ��IO,p�moy���U45J&�>|E.��H��4o��p�┄+T�5�P���9<)}S�����s͡�,e��4���嘈�>;�sw#���F�ɎKf]��<�+S�%�ی��Aʖ�YN^d�J�	�[��nǫW�4E���\sP�Mp�KN�3S�H)]��~劙�v���ÄbL��E����[���f&\��cv��54u +G��%�K�\K�_3���`S]�����R?�o��^���,�[��\�s*H�����n�4{%��5l������a�]�5�h�#�*�W�=6Fs�cr��n%PqB�Jo1_��ّ���+F]X?� vC����N-�;0�]J�{�s����QW�`d�!�?L��N�X�	4�`�'���]��P�����|.F1��8r����yMd�m�iV�M=�Q�9�b��\�ǺM8`F�R�.�]�i"�D��v��۳�����ؠ{��I,Ąt�Qd"t��[�ܟbL,qj�ި���a>�b��CW#��W#W�|�5�u�.'N��7�8� �Xﻨ���<[�H=��3�0aӳY
��U� :�W���KA�;�3��c�!�_o�u���1A�d�̑	4��t� �>@��!	�s������+���X�l�6 ive�⇋,�}��
�;E�tTo�g|p��(@�$�:Q	".r5�K����P����~Y$�$�Q���������uC2h��%�B��.ʫ�Yθo!xQ�7`��>�lTf֡�E!kt�L�3@(�͚D�j��.y��LԾ��Ռ�9��o�%��	g<į*�ـ�����5��e�>�����>�w�}zF�i��r
�SF8� ���Z��Y�[Gl�������2B�P�;'"���f^�<� m&��p�@oo�'M��������6Clʋ@��/��a`�z#�;�HQa ��Q2��H���9#i��DG�XDĉ]�/��S���A�Ns��4�9�as����#�Y��F�
 �^���z�Lx$��h����.��h��7JT��j��[ �PI���ǔǋ`-WJ���i,��yO���w�e�;��u�w9����Ѥ%�Ry.}`����L"bJ�aha��d�Qdz��ae��R�ǒ >���s8z�5o��FM�6����PV����i�m�^i݅����k6�pC���T���L�͍@���& p%~Op4�H!"$4�J�4�U-A[��y4-l��Ch�Y����$KD4���J��rPf'h��ˍSCr�j�F��U)Y�:��I�s�X�:뷍��3<� =�4�ܡ(	��z��xb�� �_�t�����A,G������v����*��Ol�rB.2t�&y�#�jG�!���h����T=�y2�Õ22��U��j�f�H�x��swrQ��S�iccU1�s��Hj�Oӓ����Vt�G:%�A;��J#�?���u���F}���R�@�6���@��d ��6��6��@}{���bU���Y��t����N�P����Xǰ_�x봣�N�F�wR���U�>���7M�fbm|A�wl`�����ְjuހ3]<\����)땜n�����
�+'�l L�������Ɉ+I������cFL@5�4�ɬ�7��FEw�sU��H��4%O��l 02��Q�{���v������� �2�KK�Pb�z��8��j�C×C��*u(_CB-U�c��KBu���U����1�Ǆ0�z�Ƹ�ı���鹹���O>����k���]�ھk�Z쵞E�n߷N���k��V�G�aM�W�94��t�0<i��N�hĞMU>���J���Zձ��	�=P��ZE_�i�;p�DNj�Z�r2T��������`rw�Q.I��Zzh����D�����j�T}c����ft�3lI7aD>L�D#��5� ��0�i�G��'՗6T�bwCQ��8!ei����^��H̅\��G�ܥm(�lY#M��:Ϥ�S��ZZj!�*N�������_>��b���vD�(m_�_������r����2`U��+��d�����u}�D-��I�dm��qpz�mXϟ$��WG��%[kԛ�ޱ�U���M���P�u��5J�6�]c��I���Uڪ�q��1�}�j	��7tk��y��Рu�mi�m���5�Z�S��j���햱��,a��g��r���ls���t�'���J�S&�><[m� �p�;���J�Ɇ��%�w��ZI�;N�%Y0"�1�d5�[O���N�œ�R�����Mn�N����aNɢۘfQ�-|���L���0KQ�%��c��x�)4g�B@�t�I%����p!I
h���E�=ⱄ)3}Jj��g�4T�L��
Ȝ�q~�p���(�_�l�����!j��ñ��.[�5�Y�h<�r�uǔ}��k��R��վ�u� �U��磊B�J}�Xa���3F�ɪ\	�������#e��AbQ�5sr�_��ό�7���$zڵ�V��Ĉ�5K��V
���0KTD�L��mհ����Of��I�l��%G�t�5e�V�-�������e�Zk�f�tj yTv�
5�q���8�jr���3�:��5l�1-qͱz�]��⹋����j�Ī�X�T�j�I�M�^{�.����޹8\	�Uħ1��N�-&1�Y��[���S������[qA�~ �(B
�x�Ԯl�.d(���953���'�ku�&c�����v*[V�����q�R�>�ʲ(�'�z�娨� vet_������dqr��җ�R�T'��"�!{�]͌#k)QROhP/N�1걷jwu�nd��s��#{��ɦ�>�hvnm��2���u���,�o��Q�C�p�'F&��,�ǉ]�xя0���?P�v����I{��R,5��ެmje��7��m�E1�aq��Xg�^���u����6U?�,E��+�|�f�n�G.�9��9��b�4z�@WS>�<��nN�����Vٰ��9iP)�V¬ܕ,�DMr�3�L7$��Hk��9H����]��֏7m<iJ���	��A$���㛶�ʍ���buC�n�pr�F��@g
�;�
�)�n�C��t��;s��k�G�=Ν`xf�{�A{�ߗx�j更��tV
��%���(�����Z���Ǫ�8S;TR�Yl'1�x�I���������7�5c����y��-��)��N��G�\ȭ)��Q�PJ���cX�B:< U��	8hd1�\kC�h���;�j�Ս���x��԰^����< ^�!�&�`��!�6CΛ%�b>b2ZF�٬�z;�UI��s�ni�;�%9�"�0̬gA3-����I�4lt
M[#/�z3�=K�L ���-QX�����o@g�Y�}�]pƃ݈Y�T'�&%46� mƦa�ᘅ��b�d���N�]!�@��K� ��1�n�O.|��c�rvA�d��\�I�Y�P9�A8�C�;,�HSRh�;�v���)�*og@#Sh�U�ȫ��(����S�i��Y�oA�
u�&�A^q��I�Q��*��}f�yuF���Š�[�YX+�u�����:ʌ���G��v%�78�F�K���C������w�)w;��O���Z_HL9�D�P��
b���Jlp�TG���͍���ٵ�]Y*gF�
��Vh-���g�R����J�g����,��~�'뽧��L�sqv�]��Ee2���8w��˕׮s,��@���
 E�&�����?��/��f�y$��f}Y �>J�����*i����߯���0���Axe�kH��7o8^��:��K���ٱfQ?P�-'L+�]�o��K��Ҧ����?o��<ۛ�Xf4�����n�oL|o�"�>h�� �w19귀�7�k�}��>�Zf[ �k�/X��cz}Y��_�������3�'(�dzchV��`� �gW
��`�$��oP�n?~�/�m�߁W�r��*���1 ?� ��
P����XQ@�| �эYe,��p:Y�HA�3z��!�|���ݯ���N*��@�������9���	Ff�����v|��2�Y��ĉ,�A�̅/c��E�-����X���b`�@?��s~��7K�o�_������َ�3{�ya�ދ�ӗ��O���� �a�P�^�}x�)���,x�����������,!��_H��,�7 �),��,��_�(�|�[g+�X�{�1�	��?��9�)���c��D��y��m������$>��?��ݿ�Z̨g���0;�|�?��Ev/ ����Lҿbm�s1H)f�t0�?���R�n��D�R�v�l�>_��������$���IQѻ���53�V��ȃ��6��m�~�[�o��&��f�ڸ�ZLn�g%|�7|�{��В�>�.�Wj ���$s:��������S'��J�\����	D�gp�V@��#��_t��Ɠ��܁��3vb���=��;��+��� ��`p1;:�X^��\���C,O�;��f|̙W3�oc��@F����d�s����:����g�1��^���/u@���A�vth+4�(�t�ذ������9<���1�@Ţe��zVn&�ƙ|�v��0�����G�mlT�=�!����aNr�,M�1tT����`z�^r/#+���u\F�x��{3k�:����7\N��Ę���o*z�,��,�Y��YV����pg{Q�����vs6��	b7<:��_(�`q�Lx�w���{���5~~��~v*�:\�?0)�������5[�[��r��p� �䴟�?[w�;���`3_l������4p���m�j���9˿�z�Yzc�m����U Z��1ld���=��ǅ�}@��e���U����:L��(|�ǟ����|-�PR��6��L�K���k�7??�ҭe]Q�+z��dV�L�m���g�5��|�����/.�_��q���o�}:�^�S�#��,��4N�*������i��d���WǕ/��'�Ͼ������+��.��Y6S��o����O���h��
SuK9�y#�e�F��{S�n�����^>����|�,����l��2{�E������f�?ֿ�w8U�+o��3Z�*+�����:v2^�M,=:�s��X`��G_ |�]���N�0?P�E����я7��pݿ��t��JL�=��v��Ǭ/�-!G����N�9����;��/��	�?,�_z���E��o�I�5��<g��fl��;:�::��A0�񙰫F@�<�+sB!>g|{ʗ8˚q/��X��p���6�.(���������af%]&fo1������N&�5~_ۡ����ddv�a}��\e�����wt<��qv��ՎVݎ��`龍�`���{����F�c� ��y�}u�2.gK��-��I����� ���U|,�Ja�w��w��˸��~�p���Rf�n��t�4���eXjp��W;`�����t{Gt����Y�f�R�C>F�R]J�۷l֑��N��.�pǗ�67;�&�c�	'�����$>M�F���fk�]���&�����3����Q��1�9�����ٶ�y�3>�@q&�P�d�g)��	�d��O$Ά|u�c[��<@L����)���*��l�ϫ�]	S��v�+��T����/���*��X<��\F�̪�$�b!_�d�7{�Ǒ����zkq�f3�pؓqq�9;f���u��fkϼ_�˶f��]�����]�D�$�v�6�n�dQ��L����,S���T��|uU��K�L�;%�Q�h6�V�:���t̉�}������
��w9��%քsql�ڈ5�r�8並���~KtT�8!�Թ|��x�s@�Fw֑|c��~�=1�,�5�o*����vjg��]�^;�W���+lz�f�G�FVCC9��c¦4W�G���ڣD��ݼK�4���f�����|�X�8m^K��
��CN�!�)��t�������^�)>k���F"���n[��0��h5�b�W^��w��B��xV'wG�L�&&W'����t�b�%�9�2J"+��Sɒ���S���D
	�N�a1�%�8��#�����K�Q�O���n�&�P�g�nCZ��2���������J&�잆��V��2v�;���5���<e��������m�D���=G�����"[M�Oۼ����$��j��r�fy32Y�\So	��n��H7���g���E��)�5[�2��o�G���֙����o_j4�/�m}"��䬱��Rj�>O�Z_��#K"Y!��e[KƱR;;��7BOu�����t����n�"N�r����s �SZ�@^:����X��Ă���	;��$�Zh��~�Y>�E�5)-	��}�Y�ZJh�[b!%r�5��37 ��hCO�g��9���kUz�~x1+�jT[FN�I�Ќ߾Q[[و����YϨ~��b�����Zi��g�KvO�%�ꝱ����Dj7 �I��nggCP���񎨞3%֭Ћ��}��t�a;��s89EP���|a F�M�i}itW�p�)k�,�M�����rM5�a9wV�Y�iW�t�7;�r��,s��"	����Y��z���8�$m��u�S.��׏�'�Ɲ�tc��}�����Ǐ�s6��;��%ns�kt� ,5��,w�Zԧ�4)ǚ�A���n�P�^�p��~��R Ԉ8���Y�n�����#�G|��Z��"8nn��i�kV�i�H�;��Tߌ�i���N	7�>a4'XCr�mH�5��u&�N'G虐�v�T=&�!>V�R�4w�$%;r��!�^�}�XSVi�$���5��z�8���.p�\����K\k{+Pfd^�|�ZL�jk�1y���6�C�Q�*T4���=o(������`Ju�nx�1Jբ�ͫ��^�E+�
�����c�9�HdIz�G�=��׎^�@���^���"��,�D�	�:��Mki�G��Nܳ�8�A��r���P�w/����{�>jBQ� �}c��w/�n��-�ͨ���7�]n���g���G�;˃6�n�\�}��%3��д]���OCX�
z}[��z��д�� @em�ͳ-�:$��މ��KO��^�a�`�%�(/�z�h̜F�'����DY�:	��B�1���Z�>��������,Ko��U3�>R�D�������^]@Ѽ<�+z�f�c�U�����R�D���`�X\ԏj�zѻ-���b���P���aE�[w��<��k�9��DX��нk�On��0��2�C��%]B/_�����y$���X=�az3��i�l�a �kO�ˮ���nnۭ��
<O;�ADY��)+t�)O��^�!q�v)p7t������ʉF{�x�a����+n>^00͖�^3H�^�x�03jC�K�r����H��|y���CC��̻2�Ê'���ms�p�����l�<�f���ybw��z�F��'O����7z���^�5�]��*������
��y�'�G,"��{��j�(�<y&��������@�J�ѹG�2��v�o6��\��g��=�mcȕʣ��s��ܻ��~�sx���~�<�C��?E-?S<t�vO.Ao>��i��[-s�ן~�t/���Q��-T�oH\����KxTܻ��Вx���]�ᲂ�vS��@ܗ��)�1o��(3�{m3���T�K�<��i�?^�"Qt�^b�p;W�2v����\��ڴ�X��M��|gA&�0m�c�C�
q�����˽�̷��]F������ӊh����p�3�'���u��aٲ��7�ԅ{�P�e{;���>E��j����6C����(-��
`6�����Q��cm��\vޞ����R�
T�Z�y2\}(A���Վ��O�a6W��\YJ�n_{�>N#�ۀΡ��(	����$mw�d�eWS������=Ey�2tل>���V��^%��-�ma�A���^0�TD*��e�31� ������Q�m0zC�X0�����&�ƭ�����m��;�o�o>oCUhٽ� �ʮ�f9�<,d���U��d��N�ן]y~k��
����Olsv7�%��^�P�F,�r�1��HT�҂��󧒲��Y,��b�P�E\��Hh�x3v}��R��c��<���7�h�y��ͅ�3�ͅ�����@�C��dˏ��qFP����|)�+8��t ?a�)o��[�N��-e��G�9��� yZޱs�ϋ�9V��:[s$�O��z �'���X
g��Sc�=~��Y� �S�K�w��sF�YX��v�t*��I,�:t��q$^p`E�G;'QQ�#!Ci�L�@1��_�z�˂��	Њׇpƻ���Q���������7d�X�<.W�
0�}F߂���|'*����.@w�KsNh�!��u��2�!�~5�i��>�.y��dL�+���x�tq� .d�* ����y]'㬩3[N�!4�88xg^֋tX���̊�������D�R��V�!+��v���o�9|���L�zA"�s �'9|��p6��h/�`I�6ρ����3G���|#�*8����q�
RD8�� /���L^]�����(���1m���xE2|,o�+v���o�Cz�n,��f��.p�\���(h�̘G}]�u��	�3��ң��H�x��aʅ��1GC]�5�
������MW�gI�S<l������|w}d>�%C銷RU"�`���
�b�K��H띶U�.��n�&ش�]\�B�^̷��8��_aU�J�������ZWXrgQυ��"�Hx�X��wGV_m\;�L��w#��7����U��sc�9$)}��lW:a�rd��'��Z#��f�����HTrLq ��j]��;>6SSHRkkd$w���XRUi+g�F��U�������3PB�C	��1؀͠pL_|29�$8"�,���Ǳ5,�G����Vc�G�+IЉ+���]|��R�������6����,��c�U��w{��Ji�����{��U����)�k���l������M���g]�Ҡln����� ������]��;�gò�u�'U7��,$z����T�4����.�����X���1��?7T�]n�kT<  sV��=��*�:��z�aJM�L��jK�j67�U~Ѻ�֠�(%e�dq�bp�& M�ד{h�j~�@�SPs���}}��k]M�$c}M���J����R�O�s���rt�>��nvO���2�Ni�%�M�$Jv��k��j2Y'��f�[��$jS�Lx��ΙL�r)P���"�h)η7��;�r}��R瑼�G�"D�����ꧭӭ�x�DK��d°/�o�]��5w�x�=I$���عU�r��66������V;�o�Y�C���MM_,�m��qiY��>%��Nr"9�V{�rޕ,��j����"{�ܹ�ŏ-e��F��8������\f�X��)�씔�����f�$WN��G���]�(]BMLF�wu���H��2��WFr'�U�ڮ��t�
L�i~A�V\���K���%&�Т&K�Z
���9S�a����y�m_���"*�}u����TO��ە�Tָ6��v��s�p�[h�1��P~�N�]�Ñ�����V�Le���8�����]��ʘO.m��2w�-J���?�,�[M��C.75N�-�ی$ۚ<$-�;������?���ֲ5���p���U��HĵUu�ܩ�o��>f7jj��]ǝZ������d�kz&�k�/Rٸ_���Ja�4Ӛ����|�"�H߽*�vk��������Դ�k���D�F�{��i]�8��k�w�$��XpĬ�(��	d�5�\�Z]�x�9�2mtM~\�;���*��������R��+MͤZGG'G��ɬ�)�Ls��b殰��$�Lc �0�P��fR����1K��6t���Dn��4��BW���4$&F�ȓZq?mdr��L1��[�@��M�L��KN+�!S���}�h|<�i?ut�2;ֿn4��U��5e
��좈x2�k�)��Μd{NU�L��Z_�(���-��֗�>�ʚ�ىH�e�U�sm��2�s	s�=�� ��;K���]��Z�h�N����G6��1J�n{O��a�q�J�u��z��D���o�.�8�Ɛ�T7�����`~M��Ĭ�'z"��换����fNWU�ء�U��url%�`��t�L.���[*g'&͕%a�(�j3%r$���ֱ���59_�[�v�r�ֆ�������J�lw���O�DWV�����
&�nd����n�"(f���:8�ޣi��S;X�*u?;��f�2�co�`e�S?q�%�JO��ӌ��$[����\2��Vʤ.�p�� �_�ݘ�Ps4�U�L�W$�k��T�ZJmn��8SDM=��k���B��B�9�ʑ3-k�p$m����%Y���VM�����֨2�7�|b�0��%[��#�՞"��{� �:rY����O�H���V��i�n�����Q�(��rV�s�R+}��p�&7E �����/��zf�er}����;���Y�gW#�5��c�����0m+��������5[��k �C��"7�J�0We�%�f��t����)�f��;��^}����S��G��H����iG��K�'{Vr�᪁d�F�\�3�)��&2��~�8�����;L�t�<�@���Gg�)#�}mI�7�0�ڡ6j����Q���j[7P�L��� u�I0:���XE���t�y�QC%����%=�����n�Ik6�u٠E��q�B���#%@_�G�
0wr�.��Z�W����z�zR]˔�R֯�U��\�H"������:)�D�m����F�0�w-���� ����D�p��A���/����U?��.�p6j�[�Y�}^��JP���x���a�q��ٷ��s��iS�p��AY6p�w�!�Rb���\<�VrG@�Bp� `V��ᨰ�=�w��FP�� � lυ��Sh���Yk/�䅒>+��i%o4�# �����ָ_���Fԕ��I�S/�XR]C�(�l֦Z�Fw:O`��Rs�e�"����0�a�ۋ\�:E�QM����.j'���ߊ�ī�R�^M��Um��*Y�s��p����'M�J�i�e��������VM�	����;ʾ��Z��	�E8�t¾�>"�e��� W�r���ś#ñ�\�K�b���36���IY���-��?擪sK8�=<�%�n�ύ�FA�!A��G T/��b�� ��x��<~��
@�w���"�����$��{^�x8�W�1�<����h+��� s�X�$����|�����2!H������ѧ�r��hoi�nbe[<���%XZV
<�f$�T|�ĳe�������dU����������@�,��o��[6��XY�0���̶@��� �&�����b�<�s^�YX�J�?����0�%T�|��0�߇X��n���"⼏j�F��_�f��!輪,��*��0 ?� ��#p{��)�3{Ǩl�Y�@�Y(���@�V���|	�����S,e��Ko���n�U  LҚc��n� �9�w�>�_(pig�?�~s"9	�*󧀔��ga
|Zd���W��X���b`�@w����_^���H�mN����َ�3��&�  fO_�R	0�0�s��-���� ��RX{7����D�$�@��[\���%��7a�!�5/`<�Ö�W��j��[ge[��'(?�jʀ٫ލ�Kx+��l��p~�'�mb~ns�=X{�*6`���̨���~I����A�)*�6�FD%�Hfa�$���+�3��[Ԅ�� ��?���YX3��b�� ���G����6x��16��r8\�	[c_���7�^��wx���� ��D�/�ފ�6V�_��f��K~�dA������ �#�����Gn6�pR�L�5�?��D��j�~_�q�\��5Alz��l�ND���a���4p�f���c�yKe<�����{��L��W��ӷHx�slD9����),/J꛾�=�=Ē�����iF��E�$#�{�EN ���ñ�e&�����t p4}�<=��Y~L���w`��Wا��_N�t�4=-h�Lߊ�Jg� �6=�����]����\�E���;+7�:�s��0������
6*��W�$�<|s�Kgi\�n���8߈	�'��e�22��A�9�t����b���Ǵ �E�\˕����3����{3K���x�l��YVݴ}���^�?cl��d���Hx~-LE�}&��cqh&|�!��/z��.��K��_��W��@��`R��g˟�%���#���YJ�> ���Hs1�_1�旿�6��T��(�>xB���پO�������<�����ȃ4���N���H���2Lւ��>�^�2�����������:LF'������/�e���:~�I�k�j�nE��e(9|���Sb��>��K�HWl�}�����{�=_�>����������[�oq����Rx�}���m���_��z3l��P�3�-���J�Ǿ���{�=��}���������wa���Q	�}/��Z^;��x!!�����ȇ0��ǌ��4M���&����?����
��ȍ�%_����_Ӈ7������{k_?��9����tt��l�'��Ϲ$�/�����s���/TռĬ7���&�|�����9\�,/�w�>Н�z�O~��۟ߞSqj_���C�)5Sr�5�^����9u�߻5���s�����WY�n��s�~ �;f�¦��X��{8c,��{װ�����	�����)��,kƽ�cgZ�<��L�'�F�g��e�F���3+�2��	��[��s��󶋹9~�3-���y-#s����U��i������{�gg(�MK��N�da���������g�X�6n�(޾�a��,1޷tdҩP܋���>^΄�YX����E��2Nq�K�����צ��2�Ӫ����e��'BXJ��W}h�����"c��=*Ϊ�"��]Sr��3Ǘ�HSd���ޖ��������C:iObGk�GGD.�T�n)�Pk��(;�6kd顔�Ȭ��T]5��$51�"�5���B�t�7��t��~��s��$��#��|$��VD��8}6e2�2u���n��R~"i2&JL�ơ@甔[����ݭ1�x7-d�|2�̎�;�y+�s3[�
y�7�C��)��U^wI��;,/O�v�zE��?��C��꩞���ɂĄ!�4t�P�U��|�hjwL1�Ϯ--*�;�����YS��<���M
G��%�kK��C�ځM�����m660�~z�i��_��!&)��{\��Z7��Fr�>��Of���Li�r�vm���v��ё)���l�x+v�P�IŊ�R0��M����V��Ԣ�m9p-�ۻ�sb�t���/Kz�}�%��X'�*��ȶ}E�k�v2]Մ��H�N�ӽ�FN��@�s�H���&S;*K�h>�Z��iه�QA#?��e�Oe��W���p��%88
m��K��#��V{�R2x2� �͔�GVm�.�SaX��m��dJ磡J5�'i�l�o����9�ȕo��s:�]�I���j9O�dO����5�%��L,��[K�Va��j�D&X�Q&ؓ���i�1S�?�5��x٥��|�֐Of2�Ɨ&|<���*�����c߲���Tgm�|D�~;{Db+���W92����mOm3
�`G�i���:9�|k5ݧ��7m:v�I���n2�ھ�?:�l�G֨�٠��_|�H)���dj��;Z2�<���ⵔ�*&'��3�ǭ��bEU'�'���1�̦��<����4��L��J�!��n�z�$�6�E��j��r	6O� �a�,M#b�~�+'J����=3�c�n ��O��Zacd���Kv;�7K:��>E�\��P�R^b��fm�i�u~�N5Q.P�[��kR֊r7?^`��ǥ�G�}NΖRmn�M�֮��0��>�j�VR�)��}���M�H�Ј�IC��Y'��۳(��Ǐ�5X;�����VqcI�a�n��]o������l��Ȣ���)�0�n�o*:!�ES��$-m������Ɇ���L���%�Zv�[v�̈́�.ib���{lh�6�'�;\r��ReJ��������j=��=��2�1*�K[Ff:���i?!��J��
�;�+�\gn���D.���Ī���l��l�q)�����M�5\F���RʓS퓋�y��Ϋ����Re��Mj؉+��K#[�|vϦ-D�
�!�:��H5�Ԓ�a�����"��LX���{5��yŐ*4?U�J��RO&�*ڐ�:6�?�_9���f�,��){lJ� %t	ì�)8D*e��S���������.p�\����_b��[��#�X�^0�.?x�2y�A���Cң���kH���=�]r;�h�t���Q[��[� 7���T��LҖz� �=��sHE��ۋl�=�mF�kC̈Ar}΍�=ː
��RO��ei�l��$���֠���u�� �a2�{�9rA�w�+�9��dGD����+�����b�=s��&���3�ed�O�F��wlO�
������5,�-dY.Cd{r�.�#�+(����!�T������9�gD�^c"��K_���X=�F��(oa�CbA�$IC�ȯ<�"�U����������D.o����-W�d/� ۪<�����s��s��$/�{�d�\B��1D�"�u,�����^�R@�܈A0�������0� ׮^B�䑞/���E�,İ|.��{�ěˈ3|��#�]��鍄���.�ya�"��a�X��6�!�n<@=�/ܸ�{�Dt_t����
�0OpG�@�f������iYvj����6{�����oG�k�;w,���͏���Rm7�2*3��>y�@�^J{�<��)�� پ��>�\S�rq�1UޠnN,{H���b^BMۈ���O�ן�)x���7�0Ub��p=�ݻ-+#޸R�P��a���,Щ�n<b���ފ�yO��my�5��٠���1���i��Vd7�,��G����S��r%�J�z��?�7�X����eV��Ŝ{z���[���I�9�M�ݼm�3���o ۃ�?��c�"7�\7=����!�zS�O�"�� ��B��w��>�Jti��G�x�v��,���.y���r����uM�c�����������W���*�=�gKi�e���(2wO2�����K��e6�Y�݋�L�6�M�)q]�Z�<\�ΙSw�<6��iٍ��g���������Zύ��'׮���μg�My�ӂ;�A� �7�|��^EH�+W���ȍk�$fF���6{��&2b˖�����!	\�b�k������sW㜌�mC#~mʃ��^$t)��.C�߭X����\fs!����@���X��C?D=��݋y\�Ce��=�#Do��zn ��!d�BĊ�]�z�@��C8�'NSꊌ�x���$�2c:����'��A��y
1��D]O%2j�Y�m�]W�Dύ� �
⾮�-��x����=		��CH�=ٓ�n�]I��3���{+rĄ��D�\�SFde�5��"$��E�[a7b���PT�<3�L��#��%F?6�.r��=�����㺴K{�uS�z����&�~�"����
:������3�
������0`�H�g8H�9�@~I�����oUU�+���v �id�1<�;�Eށ�w��_/���5��1�M�ٚ#~b]��s��%8��V��$'�9����{�Y������c -�ڕY�V�	��C2T(��>�N%���WB��ǁ�G�@ļ�9�J%~ieg(��0���:�[qA�������x2_>����N"��o{�@F�?!��MvM�ѷ�a��z0���X�' ��X~,�9�A�\�u� ?�le_�y�!����w��՗a�X�g4��ۦ�S�d<�zR�֓�y��C��̖%�������}��G�}�v������ñ��08������fȊ�������p���P�5� ���y�c��Fg��| ӣ���o|�q�No�~9������:A�6��sV���`�[���L^�Q��q�8+nӦS�H���_����~g�,�B��یA��.p�\��ܝ��Q�@'��q��{�At����Xp�¥,5���+�� s4�wg:��49�����N�cӕ���G��Y?<�#&�D��Q�_P�Č-Uv,�Z��V�K��bD���:-'nac~�X`�Q�82ri]��`�����6ψ	u����88|b�E[eڏB(w�o�{y�cC��u��D�8ݬ��^i������_��?8��jK�R��b��aK'[���g(%���}�/85�#�$ˉ���07�	0]NFAg�fj��pn�/����[���l%噝U��E4��:�%�G��NAvtGy�fP8�n�����t��+�ZS�)�G���f��J��\qX�2J}'��Q�K 	��c��Iݵ�����V�ض
Bё�����>��u/��fGQ���d�M��� 2�1Ͷ���*�Fw�rgg$"gIʏ���fsΉ0/���Z 6����7���8�76��@pkf�?�Z	���ꬬN�|��7Ҫ��w��Bj�%,.(O� !=��p������uz����=Ô���F�x3��~s��Xǈ���Ma��?F^;N�Hƺ~���E<�.����4.WU-��\ᬬ�\��N�����qV�qU)�ŉ
����*H��E:!tb���.����&��9�-�Lf-m_4���xw����u^��8�r�Is�􁒬����f��Kt6iO--�r;��#���QZܩH]c~�Xp(bTI��N]�3�S�uB��1��.�q~G9_��V�������V3R߲Y��$Z�fY��A8N��2;��h$��w;EǺqB���;�]�j���Sc���O['�
���|劷d�k4��x����qώ�h�}�1��R:�˱t��E�'ڂF�[�^�wb���W�$4Oe�C��Eeo��ON&��2}n7�~��Y����<Hnʨ�2���dIy��>�����,;����~��T��)��'�9�6+gV�u�1���/��/�aL�tDsn��P�kSFg�nff��_?p��HҮI�������5K�4���=��ֵ]�a�o?�f���zE��6���Z�6�����אO��GCS-�%�#���,�8�K�B��.ě�
+��<�P$��=JJ�ڽߣ�����P��z(4���X��Po)�g�F.��|]�܍��>N!
b����1΢@yZXg,:��kE���b�}��ZD�U_���^~ғ�x��T���ѡxw����~�L��P��j۝���`��aqw�����[��,kVg(Z_ؒ\	F��#����}I��i�����W�@"*�!�­|
���2Y��?b�N��$?��R,tNI8y%�X�,]���zQ�.(�,���!.3��<o5N����7��̡1F����C�l1�t}�vd�ةlUM�B7k��`��!��9�:��`���Z��G4Y�[1֩��z\j���a��*�؀���Zzpޟ�+B���g�"H$	�A�0"�Q�HZY��_�lj!�8O�gƌK�Tt�;~�B��6{F��%��yB�|~�*u�yG
�Z��l�!�>Qa�F5x����`����}�4A�<?�8��c�SI[v�X��d�ɚyٓ΁�Zz{b�5U�>:uʫ�#C��\W��I�����-]]t�3U�������(��Ԗ�P;,Nm�L+ҜrnI��X"�ۅ��d3;I�%�K�����:e�$=�[#74����8���[u������Q���j�pMp���cn����_i��V�sWV5�*�q�yQ���&P��T>�C�J9��qV�����Y����z�=N�ɢ�����T��\m$�V.qi����oh�r겥}�>
g������*t�����e�Ԩ%�yĈ�q�m>]��/��=����\�q����uNH:�:���r\O��nR�����R�����F�d�H*�$�tB�)%#I:i��އ��|������������笵׳�g=k��{����1�^�-g�V��BO�M��a�*5������4���/���J%��Q�{�`˄���D����L�F�7n�|Z�X�����WD�H�:iU{IR�V㽔�3~��O���V�O���z=�:��ڬs>���*��f�ðR{mYhr1����<ǎ0.30au�M<���������GƶB?A�ݙ7h.��E�۬�8z0�l�+���%�<�k�},�u�H8����GV��)���2N��l�\��g���X�aP0��+1�������PQsʳ�Be�KH�g��à�A�}♷���T��}Ur�ÒMZvU:��"�����}��>-rv��%��KD!��:B(������Y#�_�]��c��"-�>0KV[�} 5M&c����J��&�����S�j<�Ș��K���,�M�5�nP�ӈ��3����QE��@����B;���Ck�+UC˰u�ըc-���U��y^��v�Py@O��A)�T4n�[.Mh�t_�X���6��0
�{�`�L�g�s 4��ad5P�x���!�X����:39�
\�U ��8pFA�{R� ��
1
�cxUB����hKZB���w���"�z�qYٓ:�ue��������1p���u��6*��O�w��5���Hϑ,9_�`�I0���D���c�D�.�w��'�m9���=	�g�ϥ&1��Η,Il���:8;f+�/��0�l�c�DHL��6V8on&d��ZI{ZL\�O:n��´���K���q]���^Dev]��*A��\����A2�`���Q�� ɇ�א�\MJ�5G���14yUC�w o�BuRܡ�����_��5=)�����=74<9M�*xM\	�d 䲛�xO��\A_����Q|E �`K:ϒ����ŉ�kQGyu'�P�jT7�Mq��� ��[��gS+�R K_a:5��1z�P~�����
�bp�6��J�>�&�1���r�i�k��\	Ŭ���/�G�"��Tk^�Mk*xp.,����ߨ������	o�����x@<��B6 �N��x6��`̓�-ێ��aJ-AW�%�9]�
�r����n5��� Ô�J���@��$���(���܁$`E��yc]=@>;���j���ԅY�vL>$�] <A�A�,g�I���V����N"��7ĭ��x�m;o�t�ś�O��h�!~y 
X��ԋ.4TC�� x	c�}'@�5P��|�d�_0�@�y���u�BP�N�V�:����|�5�萞ς=�%�ଓ��H�G��XR��EEs.��^�j��KMBc>%=!�#� ���y7���V���@A�Z��T��q�h
��8E���RqȖb)4��$k�Bu�#/��'P�4/�!��aS~\�BA���kʺ�R��9��|R\|��8#I��_�@��҉�'�І�±%)x��$���ϧ��A%~�n-���TД���rJ����/�[ ��@'�F� ��+�s�ɒ؉1��`3��I4���/h �4�!���G���i4stL#�Xd�>f�4�̣�q4b�
��F�|-@�Ȥ�XH6S��W�B�8D}���N��x���\o���2�� �j���#��f7ڥ��LY�<�IӜ�a
4]�n��AJY@+&�h4JQM��0��@��G�=�Q@���k�b����J�.�R�B�0U��~x+�4����;�& 	�����u��@+sqM���(>�4��\DT�5� �\�O'|�(@�~��'B�H gQz��v3�kI���0D��Pw:iֵ�܉��O��Xۛ�H`�R��<hg��)��֎!^&YNK��a��O�Ezl����қ���`R���C�J�j��r��"��W6�Di����b��=�>z���*�c�!��c�ʓV�:ѣb�dԚ����1�m)���:�h����o�@H]�ִ���֏��|�"xE��L���Π���>v���[���K�O�}�m����)��rJ-e�㔤�
�����*چ��r�F���Σ��������{��r{}Ѣb�ߢR���J�� ���KY�k�ܤ���z~|�[���N�@���4��1Y��'�����h�Vm���_]6[�ȷ�gLRT�d�b�ؼٌ7fo�x��BX��%�n�����J��]}�/��ThH�jy�������UU3ShK}-�;��cÒ�xE�X�}����y����:?�loYo|�lmh��Sb�a{W�!������i��)���w��������'�>�&��i��_�����	օ~塩�j�>}���Gl����A׸���4Z3�FC��#�dYU/\pz�7k�OK�j�(I���h�Є	�qK�����("�x�h�ȝt��D��8?odj�"�gyI��v��IkC��5e2�N9�i4��4�;�hը�4ӨbT�Z��}�v�F~�96x��!��=/Qe·|O֋�$�@��=�dYVbO��N�#��TZ�=��M�[�,y�D�uB�O�E��B8U?�^�%��f:C�>i��9�"m%:��ו3P���P�r42�@�4#�Y�W����Q��r�Ì�
��9I�B>='�5���zu�F�^���^���}��	AM�dK��g����z駮��������ɜ���Ó�j��R�RO�QX���a^�Ç�rT$���2�yɇ���W�rm�+P�V+8�#:���>��O/L�g���S�����$yv����d%s\5R����D�tO��&za`�ޔ���~�<i�ʰ������{�������{<����V��訊�t�B���Cqkת����)]e=���*������])J�J����	~>�"z��i��X���Bz�,���v	��E�=7��&��,V�W�7�ы�������d�q�_����OmM�3�Z`w4-o@KOjWq��x礙m�&��l�_*�7�+d�6��s��'�T�ң�-m�L�3öd'i�����L�����䬒��j�4���4�O��u�:s��2J{�E�Z�*��J��j�m�(,l��٘å��kѡ��b�l1��)��ۖZŴ2�h��N2'X�Ur){�^dݻ8��H/�y*�ݛqu[~^#%�I�%��YIWýk<�R���/,�:�.N�iO�:%~YV�d��@���dݰcyr�m{9}�[2
"�	%Ǖ�Ɠ��z�D�C��ނX�rv��viz[�'�*�4vQ�]��8i�H;�t��k��aj��^"�]�E+-if�Z��q�M���Ff�fbj�q\���|����m�vv�����Q�J�M�VX�]]%EZ˹"�Yeb<�f�]t@`�q������XG/�bX��
-�q+�<�Iw��ժ�d�_Z�$�j��Tz���qV~tR���;Z��#𢙧�'-6�F�D8~&�jt�/��^Ձ3�֜�У��9@ǆ-�z�>o�q~��P�@]����`����w�D46�\�����'���1�=_k�V��������U-^|��jQ]i�\]MF�ʙ���
�uJ^kw_�ْ�ꎰ����X���X����J�"��n�k��IVi����C�a�	��m��
��ϲ���fQOEKmrCy����̫�5jUae��t��BnaI �<��̤���Z6��V݋�a����������745��e$S[�O]}��Ȗ	�����J�O�ܪ��-O�\G����Θd��[��L��x����@jv���-J���<������)��yZi;���M��4�L�u��W�x9�G��LR�[���g�Z��u��x�r���JB�tj�q$ӫ窗Y`dz}�E�����L�;=OmC}wd��䂸-7�
�M1����{�9��|z��ik�J���?w���|��N)ar}"�'c��<�����HY���bn�{?]-��P�5�YX�-�A��L�$��ծ��ռ��׋�hz9�!-�=�h�����ãz)Ռ�
"����22z��6��`3��f0��`3��	~޼����y�O�Mlk�drr��������%,ɴ���t�,��WY`��Z��yR0̭�h�B���^_+b��۷�TuRy��ƍY�=��g*�ފuaX*�a��D�'F��2�m���q?��6�
���bDX�"�Έ�21lOjŊXԞ�L�*L1o�Z�+�Ƅ�H�w��Y���N�En�l.�<T��D�vcQ��N�͑�
�ƿ���b�ءVl�
�J����]���F����C�#,�{A��T�0�KQ��zQ��|���y����9���0*����[ӹX���^`��H-����a�ע�DMa�v���6*bX�4cU���X*�OAiL:��`��*�!i#���X̞n��&a)k�Xz�*G�nFiۃ4S0�'vÐ��Dc��vcإ��� �?�a.&�OBr��R��Q�n������RX�+��:�=[���łk���~����ni[f�f*��K��V9�
??��(E&p�9S��F,k�C)͒�d6J�Vp���o�\ <��[{�cjڰ����qb�כ��*r��`��reO�+�����f�T��=���p醮bnBR�jTgm�ȩ�=��̂L�SE��x7��xԊ�����(]z�736%՗:ѭ�����վԻ�ߪ��4���]V"�36]�4Fv�CU�7~Pu�O���x)6u(*�m���~���z�p��g�Y�z)ݵ�N������,��S[���!Nm�F�w�Tb��g����C��V�,/!*���ܠ�[ܽ1�ӌ2?%Jjs���m�ܳ�{�8{X�d��fN.�ǶII�TTw^KM�N�N�-�^�:@)�Xo�T@��4�
=�/	;�{"�{UM�X���g�hz3�ֶŦ[7�泸c��Qݗ����յ��B����`��5�a�B��h��R�F�<}y#���U������F�_)��3��p#�W8���9�M--�n��t	
�T�>��E]��VD�E��if:%�x�	Ƽ���J/�`X� F�&�� ]6�>=�P?��1;��5t�Y��b/7�\�;[;A/�̱1�j&�Nѱ���%�V,Fj�R>sEh̭�8�y�o`��.EV����xVڞDo+��	ά���n���R�������QS��D�U�Yg�F�bm	�l�/�{��cN ��k��IJ�H������ǰ0�|�nE�ꑊ�X�H����o�0�,FQ��<'n�n�a�����,)k-�5 �A%Qke��|u[��ص��/L1tV�0_L�k�_�*��@)�FZ�`k�6�My��a�Ş���Y�����)��y Y��%�a�lgCR1F������b/̷�f�b��U��\,���61��6��/ ��FI�H͌"�\�_0�꩝������A�� ���1q~*� �$��Eb������Ł	�g�C1>,�?{r߇�%n���ALD��5o��<L
`@����G$�&6�1`:�c�tU�\�L	[pӴ�"�A&Y$8lN�����b���G�z:F:HEI�T���byϏQ�I�++�BK!@"џq���G��;@�Z�&���y�X?���L�÷eM���X�cBCr��gHՙ
h@�'l�1G�PAaX�C��.��};�?���#q�����uq0�
n��^����j�" ���}J����$���;l��aPJ� ����!�Bbc�����K�"�г� "D��*>�E6���@<�0��u�f�)6}�{���Ss�x����ˇ�TT�Q(	�װ�3�] ����]��Q"�bDB�\+�&/�q����ɾ��� vHӸ��>E��f0��`����5ir�g�c67AL��k	����yw_a�ˮ<+W2|]�U�����L�uU���h�����r%[���&� ��+��.����(U��ؤ߉-OG-�Z��O�!)�1��ue׭VI'��Z˳�Ҏ�dOS�Я\8��8D>�1y`�]�6Y.�Ǉ1�i�1��霒��ˇd/V�uog�68gft��(��L�/�4����/���=�����S���t��X��A�3�^�fJ��W"����y8�,��l)Ӂ��R	�O�f�Qi�]�\��/_n/o�������/���=	�,(7ju,A+���s4�q�����6ǡ�����H�
4'Ym0�	�˚�8{��%���,��`�eL���f����_u:r�u���V̪ۗ������!�S���%Y*�J��	��&;�u������\�.fpU�Ͻ�/��ou;hc��ݍ@���7$�a���0�+����������x��l�8^U����^��&$��ˬ�K�W�����޶�J�ՐQ���M{�Cw�.�U��;pyu�O�۶�	��p��Q6�9r�\��x���w_̘mo���]����Q�𺘼���}6,	������]�4&�}�����I���1��L�v�k�3m�H��F�9Zj��a\��H
�s������X��7-�5eZ�^S5���12n�z�A����n~�p��������Y-trڰx���Π\H���b���B����A.���Fd�Hk�,�t��zƵ0��{tǥ|�=W���R߾��%F�lH�p�=a��u��"}Ś7��F;�?��.�wl���=��ڄď}ɂ�c���>��=]EA���e���6��&�&�,�Ώҹ��k��x��k��q�|2�D=�b���Z�G{�;C���ū��C�{�#皣����i��{2x|�lr��>����D����qM�;�:�z�+�����������R�!�����!�!�u%+�F���)	v���~��qK�޻&�j]��l���|��o�~���|�T��v����V&;Go�=8��o��2C����Bmu	��5]��*�a��3�1�_�Y.��q�oi��qn������U�6=�r���t����c=���X���߾�Q����0�����/k�7t�4�,��3�:Gu�Őғqѐr�hxO�5�B	�>�t������vW�.�Nq�����\C�h8��NM�Uw����{8ڕ4 ��W{�\��AXP<�x�َ.7�~,M��ޘRg�~��R�'�d'����y�Bj�1�����q۪���x�5�YZ���hjN���+��O��\����m�������pub��f|�{�GN�I�v���\���F����9�k����7���lsν8Xhnl��m�[e���2�P�:�ֲ�zv�~���C�/ڃ|��m�K(ޯ��TW�+�T
=�<��un�{V�c.a����qr��:õ���gvs�"a�������v��ʰ�8�ޡ���l�o�P��f]�}_����7����������!�p����ٱ3����:���K��GvtD�=�wF�)t��%�Q9�����%q�Ư�lU+��J�_��D��i�˭��;���?^�Πv�+Jy����gew;���������M���˟7+	�ѯZ�h���~� !|����R}@Wi��n����L"Y^�U����
�o�e�]�{_؝�mjX+o?lgg��c�0��B뮲ǜ�Y��Wʙ�Ү�&�1�o�GU�f)�t�ՙF��<�Q��f���A)c3��C 7ކe{8����K���bM����\�E�=����[�l����q�lmʷ��g�v�9��ښռ�E6�<l􍏼6ʰ�������V�{ ^��Ke�hs�-��s�4���.�q]�꛻.���>mU]|Ub��8�Ց�#���D�o$M���8xZ����f7��R���uGg����n^��e�;�Ѩ�?-�Q8�'�a�ǯ?ޭ	�n���"̓�mJ��o�h��|��+=���������FI�%��v��y�Rn�5��wz�M�����;]fVT`u�7`U$����e~�O7�)wq���+�I��M׻cͫ�S×mOZ?�rp�v��]Mo��ϕ
x�n���8NP5�l.循��cv�?W'T�����X�<�`�L��:�\�}�;'�B����=+��z�LB$�+��r��������y�A��>�R��hU���6��z%��h񅕫Z��T GƾX�����=>4��`��Txw���M^�NzT
�<J?�;��~��ྗ�K��L
��ƀ!����K�$�j����g4��������.��D�o����h6���>�o��1й>ֹu����?ʡ�]4Ll �L@��~d�LKV����=U���UUW��W��T�{�Aw&���z�7��d��/�ƹ`
�kLΐ�� ~=�:�
�x���T��4�3��;���D��2D��!����w�������ecX,�w4�d��u��V�ܡ�e�d�*=�*�ҏ����Ђ��G ~
>��p�#P��ݓ HU����¹����O�%M���P��c�p[���]Z�n8�˱�	nz ����΅�vغ�dh�ꛇ�m��68ܙ�}���l�ޯe"��ȃE_���Z��oL�������=�Ȫ�}9?��ΘM�oI2�o��*Z���q�f���#m�2�>6���J�%þ���-�y��\����,��w���7�T]��~�TiPL�i]��*��0*��t�����f�>�a9[��.,����a�1�-�����M�av������v��]�(k���_?0���j������l�cO�������!WNzk�o� �/ M�`H��(�ً�� ���������%��Ey����KM��ߋ��\�W2\���3$��K�u	S��V���p��
]�k�?C�����L�x���$��Bm\Л�J��Pݭ	���ƈ�k /�G��Q��@k�D��A[��;gd|�A�S�|�?�V8��{�$Xln��Ρ�lD�I� ]����*�v��$-���,�H��������݇j�$�W�0w���^������a�擬n�ϴ ��9������>�{B�5pvY��1=��)*k<{���rN�o�v�q�a^t�0������`cy7��f��`����jB��@t1]�
ض��z?�K��%V�ǉw�O!�A՗��$W�@e�@��Er�.���v`��,hXV���O�@D{��>���h
D��&ɂ�1~�=��TJ��#n�+� v����_̭_	On����E;F�W�^G�������bx'a�����h;PMf,{������P�+��XQ� �E��=�����`�)���/P�W��}P���mn���J�+��b����P����p� �%*t��E��l �r�E�ȥ}�f�9x�mG�-G���~�H	>������cu��z
eOQ��r�9!�U�=��Q�>�巶��' �T�\"ӏ�y�lL,��R�LG~����Γ��=?{�3�~t��������.e���"���K�=�����$�{�G��u��� �ʞ���m���_G��f0���H�zH�U"�n��D(�(��"�"�6t,"���	����/�< GD�R}�����X#���s�5��/n�j�D}�@��Lن�U?�ɯ���I�@��&*�%Z�lR�b�~���	�Ϝ�1��(�}F���>DP��(ep�EM+��> #��dD|�!��!�����qq�$�]��+D�Se���[������+��(�F����N�E=�\����3 z,>ɢ6Rg�CAT'���"h_���d@�8��b&�vmzC���^�F�A zs��1�Dh%A� �D?����	�D�w��R��?�Xd�?"�v1!O�e��?!�B<��.(Z�}w��d�ub�ȹ�Ã��o��ߡ' lo
3WԿ�˻�{|a�*�t ��
?)'�¿'�{�5	67.ך+��|"����ꛀ��T�pǟ�^�wd�q���~�O2J�x�8��_c���X�ԁ�.�yh�!0�t	��?<�9��^��_=<Rx0��f��H�)�2-=��mi�fR�)��6��_̺RïcsZp�[S��`-��j}a���_~L��`����/#w��_���ua� 7����ٯ��\�
O�Lo���;a�W�Y3tV�@L��r�o\$�1�:X(�P�%c��/�x#�J�r�z%��xcr ̉҅9Z���,��c�^y��9� "/�-Q��b��6o���/�T6y��|�;�ޫhf����D�����������M?x�nb^�9��bh���Jb�s��Q��fJ���][�W�U��7�`ޏǤ���՛l/�v�˲Uw��_�k�a�c���G�S��19~����"�� ��D{�V�˜5�8y��Nx��iX=����G�Q��/�E9 ���[�����:��J��*W(�Ϙ�[�(KU�_:%C�RV�"���fD$r���)2F��Ô�\T�2(=2.{�0U4��+ڻ�F�l�W�g#��.\�\�͜�_"0%���ȋ�-�z������mYv"�e���O�#鷩�c���H5@d���B���A<2E�����`����
����H����f�u{�Oe��:Z����n���j懜��㖽��D����'(s{e��o��i-�u�d~�V���k��ƚ��H���
�/mw=~��p�D�v�����c����`��&V5i���Ҫ���k���.�����N�����*��������D��g�	�vt�h�Aʳ6s�ӽ�҆*�e�7�׍]�t<h�{�������	�_L���G�;h��W������5�d��tq^�[�?X�P�[jٮamU��qݶaC!��H����!�����a��S�!��s�!~�������h_p}`��5g�v�@ά}c��}�)�'���_,0`��\ё��^���a�I��;B���u���Dv����e^���YlJ�i襸3n�W0��e�̫�:��I�]��{�ʰ�o����	�c�����v��f��"9�(�W�w��&�G��K���G��5]�/��O2n�i��Ӷp���U{?�p���E�?J�v��<ї�m��Z��^(x�<�PbO��Cf����퉦�Z���n��j�}�P#f��'���r]�,�x�6���<|�P��DIQ�C�7��g7�cI���s������m���6����@��fGd�r~�.̾_rg�"����ݺW/p����V��'��9���46�tque��ت��L���D���g�˫B�[�wjĝM)�\��t"T#S1�㔞[cy&�I1S�͕�)�:�9��~���C�4���Y[�nP�v��eKY���;�����r?',�XP��R-٭1��p���O��۫cY�-�fx���J	T�J�f�[vo�����bS�ͪq���*F~?;�|DTdmै�N�A柽e�8�S%w���3��a¾�d7�}�f����S�\eo�,��-?4M���O�4�nI,������eM�Λ�E6ҁ:RB������,X��$��#�{�l��ÿ��].�4]pLxoy�䬧�?._7���vkC���f����e�RL�gk�<i���y?ٌS�H�,U��Q˪7�gTbÜCc-��駕��g�?Z��פf�!H�����@�(-2��&I��+,$׷6��K�U(�3"�}�����z�����Jk�[��y��v���I�t��L���?J�.u�޻���6��`��1�NK�j�ƅ�����;V�6c�O.Zx9�6�/p]����~u�ᾦg�/0I�Ln��c�I^X�%c��� s_�+3[f��������̘�v���?sul[�J�Q-]�VV�bm���3�
O[�f?X�`�ղ��!�u�.Ǭg#�'�l�����������I!��,�*�1�U��7Y��F拤a��������8]vܔ�:n��~�J��jZ��m?�G�\H�i�1�<��~\��~nGJ~�az�n�����c�l��Ȳ�[V��r�ʯ(��������w��׭�����W���բ��w�߄�N?�5���~�Iʺ�Z�z��ٍ�LC�������;!��as3��f0��`3���6��^RH�.��~����I��7��^~�:/M3�x�S/�m�uN������;�<?������P��n�,<�p�=yGq��b��`�W��A�]8\dN��_ă��ŝqU��p!���k�-�(��ӈR��B͕Qٺ[��з����D}�S�����,��U"n*������7�x?~>_�k�c��ݽ;pL����㷸�|���$<�d�i�
���N�Y8^�I��=����J'qy<j/�-��s����}\�O��ы�=�3�pL3�W]^��=�ڀ���q�Tgl���Q?��ʔ���&xŻ,�,؇7|,]��U�g�N����8~��2��-�]���a��q�j��݌3��ϝ�[��� �UU��x��%��e|�T|�
n���_#ފ\�C���k~���ڨ�Gp����nP��e��1r�G��5#? }��6#
fnQ��':�[����>��W��S���潹�+C���p�r��~�u@�������ⓒ&���}̑'������|)�i_U��ds>��~b����Y���Q�����'���ؑ�W��{,�_��˫�������1�N>��{����J2�d�`�������C�j�|�������������5~�cP}g�I���׆�����QL9��"�k��
�=����>�Gf�iR�8oOSDXhQ�I�/������1�f�[1����M<^���3�j��؏�K���~�r�Ka^�]�kޔ/��gĎk<:Y��9��ѕCW�)��:�0W:F�����wܗ��������t3f��o)����-[��Wkһd�Ij��{�s��B{���΢�����M�tߘEw:4rq�b��6��J<��s�N�ɔ:�4�$�o�'՟X�7�o�����/�.�O���%۸����#({�.*�>�v��;�j���Tw>��`k慦/��ݸn|���q�j�L�pͩ��ڻ�J�������/�v����}h��ӵy-��ݍ5���kt����7=$����2M~���t�i�%n�B�����7�KAwq͍�hLax�5���?D�>��1��W�^���\P��;\k��\k�ކk|}ro5��</��V��_���9�Ds'��4e7�n�&|Q?��x-��?�M����k�!���K.+��C���s[|�saW��8�t�#�����/����)o��ﹺzu��q|���A��NS��W�0�k�M�^z�n����f���c8�sk�ˏ�5�{�л)��k�m}�f����G��o��;�:�_��RI.�{�ے~��g�'�Ľp����Wm�?�^Sz���ϐ�`������/Rq�oU����m��o�<��T��NT��1j>��M��O�?^�r?��r�%W>ed閩<�t�-i�7v#�;쟳�{���>������m�OЉ� Py���}<���)	�I�� �M�� 	�
S�CHL�� �������4!�G�ē� ���Ay�G�N����,q{��U���F�#�GrO>R@�)�7��D�6��k��)��(n��#�A�'�MD��w�(�P҉+B*�$�-�p�~D���#l#�YyBg/�vOɑ�(�����'�4=�"�����%��C��������ݨ>⋂���m����˩c͈���=W���1t@<�;�Dڥ$5Ct�dR<��ԧ�0=���Dt��'��éb\�c��;5g�y����S���)���&�<@m� ��T�{�v,�u��S@��h��1�>�U����<����[��$n��?�q)�# Tb���e
b�$��A��"�PR$���L����d
w�=���f0��`�� �y��������?u������IE=�1�[J�v2�"�I��0�Ysi&�$��+&��g4�q�c�d�,0�f���24ƭ���eH4{]��T���;Е��ɧp戨��׺�e	8#�JOq�g	k�z�t#��ktÈ�訡�����8(�e��3���O�MUKE�m��15�B�ڲ�GkKk[K��������6Чi�UQ�W��d���z�)ȕG�~~NA��sSSF��.yL���vˡ��g�P}������
m�-�X�aL����䓃D@JIù,�!c6$?{ɏގ)�kq跸�׸������3����Mj���i�SQ�z,�o.+?�Wד���zň��7��X��f����B�y,fl9��r��!�ʠ<qaJ��+=�@y��wT��hE�^�ђU֠<�С��զIH�j�S5g��35157��Ϥ��t>}�3�?�1C�������>��D�f�Ox���?����1�����t�����D�7π�������z�-��-�9���B�T&e�I��?��vL��?�I�O���:ɾr��o�R����,A�\�z>#B��r��2�N�)�6�1 �OrFL�,ƜC���?�c|j����y���;��dߍ	9�-�
b2�5b��y����y�-S2��D��"����g���S�����H��c� �2H�<ʋ��#�7G*3�'d��i[H;?�}����e֔���m����}~>	"��ȉ�1Ol/�w�N����'��i����T_�>HO�ȾM�m!�ħ96��N}W�����,a'����i;?�x|���9?�̱���9#���?t~�n?�S}�"�X������9����S<B'y���Mb�3֧����x��]�ho�������i��g��j$�k��A^�>����V!~�s����P_�a<g�p��.�.�+B�\W��������8ڄ89��;,^��t�t2��,��[-�u��{ZZ,��7��Z��XIy�A��)�Y��ݐn;��������"�|�̗�;��~6��ˬ�!�,���9�}��.Y�.�k��@w6���� �\�C�r0�����e6z��s�y�؇�!�6�<�� ׈ W�P��4���e��nC<�-B�Xi������ۄ:��=�x[.X�r�nfz�.�]����v��d�<9V|/��y��7�\�wAyx6O�̵�w!|���2�8�T���B>��B#���2��b~�+����4ȉ�l1e.6~��V���,�Yk�#Ip1� �o�MY��������R7����ޤ/��ʏc�����-Ց,���<�9s�^}����x�}vq'8�ܘ���ԛV� ~Ϧ*�w&���\��7���	�k& ����#�/��੭^���l1����2�*y�Z�,��r`���R+
8��b�I��8�B�����W�y��Zj���*��<-�-�V
p ƭ����RC�v����1a�3K6��C�-��yh���ہ�| ����yqB�r�!K�C}���.0	qY�v%��Bs��5�?����0}�e)����j.��d,`��� ok,�����0?G�0�"�� �0���<{��@'۰�EVa�N��yN��γ�����m����z[R�=��y[i��Z�����\�6h��Z��!K�4��Xs�x�]��X��N�؈`W'��&̟���Uw���B�����|���7B�#�����5:_07�k�n�!� ���K����]!l���]�[b��Y�ws��r冇�@�@x��q8�����`O�P$�v���8p19-��9;�.G_�ux��C�ҥ,~@H!��ޮΡN�4B��E��slC��=V���B�2�<߱�e���@2v�{ >�!��Kf��Ku��-_,@�,�A��g�
� �p_�w����|��S��#��B�]�����0�_�F�x�����p�i/0��9`	�n@T�G�4)@E�\�Z�����ga<�}y�r����_�e`�`"���Lk}YR/�tےO�� ^8�:�ȋ�G��:�
,2�f���0�%�&ா ��.�	�ɻ����7/mJ.�%H�3��	�C��B��5p( v�е��9�2���F�����Q��W!c�L���G�2 6�����`����!�ԉw�x�B��أ9�C�r�&q���h�/5�`4���9��x�\\�1��9F�fk����I��d������o� B���m��&��Z��}a6r���������,_��� pD���!����	�N�C���Ox�Ah��C8�:�x�,
��p����S5<��28��ځ?��"{�[�!��O��� t`k=�g� �!��|��wx���p����%�˗!]��!���� dO���i�����٘�f0��_E6����^��F�F�q6�+����l}t�&��	�`}�賉uۘ���2c�wՐf��2P��Yb���i�	��"�`��1�b�O"fD���؆�l��!6c����X^�i�:�6�:�l���,`�)2�ep��0$�&�C��l�.�D���@
�qDS�N�@�M�:Z�V]�u������(G�l�&��'�[��nI-
��n۱��η���6�T�4Iyqe�__�H T��	�)��y'�Fe�S1��j��=N��9�@�,G�|�Į#����&�{ƾ'�o��P$���>�xd}6]J�������%�;����e{�o�}�ttt���C	��+߈j�׿}���VPx34KirRM�t���������R�SQӠHȩM�L>ң�n��;������Ga��c���7�p�k������O����������")\Z^�	<���;;fSf��D�Jޕ��~/�������T'��f��i�������]:CWV�H[���)'�*+3	��o�Ɍ��Pz�*�AD�$T�[�G�w�|��%d��k�;��[��5@�(�� p���۷�=�r�R��ҍώ��o�:����lei��kX��
+�>z�� ��� 蕠�+��6�Ы�5?=NȜ�36��Xq��in���ӣ���k��#u�R��M�T7��ѥk���h�((�(�����.��m��eJ�zv~��~�չǢ���GGo>���7_��I��C�H��_"|x\UMM��$%-'=�៽��?�����dlx��"�S��9��[|�li4����;k��Fl�#~�#�-%�X8�L`�U�4H=�\Fs}.���:�F���v'�� fˋ��֫�B�'غl��2�g�k#�4e21�ќ#}�=��D��lFv�R�ƪ��jS��Ɔ9ȉ)���(�D儫�	�B�Q=�p�h��S�$�t� ����)!&��T_�HP�=�c"K��^:�Єl{�|��t}�8T4��JzzFJztLQ�n������geMn�F���)�#�@Ry���>�K�{7UI_ !z�N��-��L@�  53��_r��WK���y9\�r��BA�\����k�wc��h�X�n���P�*����\���ca.S~�����A]渹L�2�b����zX�s?��Sљ%;�K�^g���|l���w�q�Kb:�y�!�R��ݘ7z>��\B����ʘ	�O7�`W�]ޙ���Tj3e�����ʦ�yt���5���B����B�ZϹ���u?�M�e�u7����Ǯ_���\�i7Lq;��i��Shs��^����,E�ݓ������!f�.S�tc��%n��zN5'���ܗ�La^��~��nJ��yŰ��V#���F���o�D�����o���_c�CۍX��d�ӓ��Ojz2j��v:6���7z:��뺻����o�N�OM};����������
�E7c|n�����Tþ�Su���jL�+̵�S���1˱n`-��ت%~���[նc�kP��|�mW���Z�n'}�`_?�V�ֵ�r���ְA�P{�=k�����-�K3�Ys���j ���o�%U�gkp�q�,�Y�Iu]7�I�s��-o�)�ܲs���5����o��-nΰ_�X6��{���)9�sڀ�x4�5i�X�^U3�yNt:��S�z�P+���b��뱆8���校n�~�[����zl��^�Ms�a2�>��өY��Ym^������J�{3�c����禥3�Y/�2s�v�y��v����n`��~�v��� uЙ[2t0O�����/���P�G��kn�����c|����s������z����j�	���f����3��A�#����=Զ�&���F����K{���V\:<����������;���9�Oz}�3gCO� w�}p�-�'���.���R� w`q�N»�\���'}���>�C�O�I6G8�ikni�g�~w+�g���m/w�ǊJ_qqOr��,�N���T@@@@@@@@@@����*O�W�����Z��o����YU�Շ���τ�cUe�*��ߪ���� �@V�y���}����x���|�J��B�a�`[�h�D�T0��2�� ��E�/�S.� F;G�Kv���*�5��Q|?��WI�L�X���9�u�(Z�/ر�<E�wUu?.�F 9���p���U��#�?U�Rl���!;�-�W�g�<��)�عx[��G��v=�f���;~,��)���xv��3�o˔dֆ�ez'>m^s��eyf����.���F�����	�o���_a�1�%;ع��o���x4O����z2��0O��}`���cl?�C�4��́d�>����V+\H,�p�(�F��[��˓�^�Z�y���QU�Du���@5�k�u6��2�&n=���v��ħ�����@Vb�;��Cq�a.r���/~-��c���c�ǊZ�����r��	�/��g�C���$�7�%����
�et'm�xg�{P�|�����pĺ��K����gP�Z�(�ފ�5z��Qesϰ>��F^ԕd(F_v+�!���.���@��=��nuyz�G�q�v��Z4��v�L�G��Im$�����8��=k�[7o�KS'm���mdle.�/�Kë�����u�Ϧ=�e�=�qV&[�����W��26��d��Ĕ]�<��+�\ȡ�I��|9�Ӻ�b"�M$�3�;�������s
�A��D�$���d+?���%�/�Ƅ�b(�������c���eP!}��l,Y�i��yR�G�Z�Go>���t�>b��sc9�&"{T�5@'�:9-�]���d㲭#�#���;��c�w�7�"�?�k$���\�=�D;����kxَ�p���Njv=|۝k��H����
�$^�_X�gdk���6�k׫��} !�<�,�|���h�G����{�����W�/�G�+D}�9>)m��@�f#鯛?ko}[������; B��]m-}au��ayܵ���ql"�b�Y�V���G���>�qd�̦������	?t�>�قy·�\8l��+~�����k��Y����w�YCj�'�ݞ����_�/D|"��vV���/��X��/c�O~|��C����珀dȳ��Q���n[�G�u}�7��0��[�X����uz}�������'�yca�UE?�Ob�8����f����g�n�n5b�� ���a������'#|�r���2��-��c���'�p.WjQ�����7k�H�@1����������X��h��F;��������Y�@�,�)���+�o%�o6b���ȄcZ���N����y�19�.�I�,��@2����_�`K�%E�%���/�a{�G�ַ���yBk��G��@�h���!y�z�c�Ɛ-u=���Xޓy�<�X{�ę�.�[�p�6 ٓQA%�cMj���H&}��2���$���_nmθ�[���̰��/2���x��$a�ږMqvl�c��L��m ����Q@@@@@@@@@@�7�9oG������D_��لx���e_�����}���M�@_"Ğ�����>ߗ�c��{����/��}�ޕTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�!�a���4�)�i� T�t�.�dL�,Q�5)��F�v��~����SO�n�~���+������ţ��I�/�S�]�-U�����A����=�b�6�����-�c�.�E�DňY?h�(���5h�h{%�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��p���A���G7 (�CTREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    }�     �       7    
    is_result                                !Ӎ�                        !�             ��             ?�7OCHK    ú     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            lf            �             �U�OHDR�$           �             �          u      S          +         �                   {�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       �x�OCHK    #�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��G.           ��            T�            �J�eOHDR4                  �                    �          �      S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       <G�FHIB [�         ȁ     �     �}     �{     �y     �w     �u     �s     �u	     Q     ��������������������������������������������������^|        ��            T�            	�            ��~OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               :�RJOCHK    9
     �       7    
    is_result                               ���  x^c`�   TREE  ����������������8                               C�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           	              	           !     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       Z��OHDR�                      ?      @ 4 4�     +         �                   �4     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      ��}OHDR $           	              	           ��     �          +         �                   t�        	           ������������������������E         _Netcdf4Coordinates                                    ��BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    5     S       \        DIMENSION_LIST                              ��     �      ��     �       ͇OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              G�     1      G�     2   �f�E         &�            e            ���x^�yX���6|RR��T���$!Ѩ�$!%4���Q��J4K��YҠ�ɐ$h�hHs(������{��?��x��v]�a���^��k]����G������� 3�������N_6Lj��� �;ۃ�_;��Lx��z�$G��I��:w7��M���M
�A[���9r2����e��J�M�t�Ѯ @[N<�>_3�����e/�a��!Ӵ���y5����!�0�t���&)o7�S���6�#V��0�����>�k�j4�^E�!Hξ�jA�g���{�Fm� }E���w����)ǒh`�}|�|�_m���K���S`��ϸ�p"z�L{�E�G�O��ۙs����Аw�C#p��D2[�O�k�5�7�}/�q��g�����n��<���&pk��i�D�5�����;i��^��4<���ع��I��ƮpPۅ�7�])}D���#%N�p��y(x���C�@`q&�����W(��Ӕ�l����K�\�왺����V���gҖ�WOJ���I#��7����k��Ώ��hL#�B���
�(�^_�N������������G�e5��ї��O����x��=� �z�2������4�E"Q�Ǒ3���dE���V�!�[��.h�c]u8X�v���S�t�'H�U)�.��'�#�,2�a�´ �B8+ٶ%/[�vHu�m�M�����gX&NZ�#l-�Y��<����^��u��� 2��j�1j��.�W�	�k �+����6`����Y\�����Rl��"L�r@��������<�Yz>�ۑ<I���	H�dr�6�+[���+B���.|Q�+Q{��|[�1�ƌw��g����l<�ƴ�5�a���#b����Ͼg��8�g��������~�W�,�^d{���tǭ��|?t68]]�����쨪��	�[P�'�|�������$iHK��Rd�4�X��f�v�o�f��J�׳~��>zx0o��wC^�(i�S�+ܺT}E_I\g��s��}|�1���Iz�*UMU�����&��+��L~.d�S�}�>�u��}U>�}E{�C��<=��S=�J��⭗M��q��]��v������ �%����l�#��a|���9Iӆ�L$�;��8��	�K�9��ۮ�Y:=��A�����g�ES���y���k��7,;�r������,�����0���M��9�u�����j���=%TO.�>���SQ��0�����w���\r�9�v����M�U�%�/0�酮y����}χ�Ə��N�牨��7�ɫo3^�='3�Z+�E�[r���I��|�g����H*8�:빑�DH�{ Z���޿�A����8-�6䞯xZ�!j��sh-O�@���nn�*���6��!��
�K�+t���d�r�-ώ��m�g�����&A��23����C�%�f��};3�]��-��C�H�[�)&ý$�m��c��#��́kEM%_p3��i�����Mr6)�L�N���'k_(��L}λ��
:��C���c2�����]d�?�t��@U�+&g�9>4[$���u|���"�%��ИXs}��Y�ߪ,^<�W���-���K�̿z��n��w_��D��s�C�����K�ewb��� s��uH}\d�`l�[免k��5���sԞ�t[/�+o�֗���`0���݋�U�r�(\DW~��>t�¨�	ub������"TCQ�L-�M&L���g;LO�����u���Bg��W��^Z��r���#��tE�d�$$\x�k����aJ��F����F,�Z���d�l,6m���*Y�Ly��i���Q�c������W�߽Y,�yd���ꑊ�u>4�M�2g}=�Ms/:���pf0�{.�wˡ�ą:}��?e
n�/S���ڜ;9�n����`[���Y{�:j���X�й���	�l'K��<_Y�:�U��ttq[�U�����z__���Q�Z��7�GW�	Şn��� �Ĺ"X���Z��U�/���l��f�mG��������I��F\Yc���L�s�?q,���p�WŃ���s��rA��t��_^�6��([�oe^���
�����pͺU�[�=?[���u�o�l�{�}&0a�y�P�ݑ4vmW��W����L��r~X{E���=y!R_�9�K���G!�$�m���Jn�5���m�Y��ys�NΖ�ؒQS���vܮ��]��������K=����y��Y��]��6��.p�O���@y�z������S�|y������ԫ6�[?n?��^��le$^��1MD�|2=��{�#E�?��?�G����������-��c|d���@�O�y3�?
A���N������
K��>�:3�_�#�����'��[����&�#(ੑ�-R�1M��=S\B!
e "� �46+j�L���Cc\�Ȟ
���^Y�J��~� _�'g0yj����q��oc
�첁ԥ���J1��m@C��RyZ�z@4��v�F� ~^��5?���Ӽ����u1�_�y��L.�7���ޘ �i�)4��}��)��&Y��I^�4&=�;��o�:��4hQZH�6��6��t���#8�R�GW�x�|��޶r�ڜá�lP�����吸T��1�9��:2�im-��p�`^q
����v��p�s&���K8�F���<� �a��eJ�!�?ۻb1L�� ��Lk签zbuy�����"Z4�G��~zuH8�F^`qǆ?h�|��QӁ�߱W&]k���q���y�/�l`7z�������o�Ҵ��I�A�	V}~P�x4'��gp-OkR����ٷ�ϩ�f�r����3�9Ԇ������0ǳ�P_nυWp�� S�"h�%cF���~-�^��:�nja;��z;�b B����p��L!�׆Z�\\�\ N��x3�kOSͧ����X�uӄʡ�;�q/�r�	1��z�;�,1��b�O�r�Q4�G=P���}_q.��� b����@z�	XV��^��,�׭���-��l1v_�DW���&$���*��p�R1ķ��֘to�}��I�)>o&R$�ib�+���*�C���S�A�\@:���4��7�����	jSO69h߽d��I�uyI�)B�%�lT�S=!��+�*��t��F:���W��#�L�Q�
8И����\ �����0f{p����l��:����+p��`��x�h�mH��������ǀ�4�Y��N�r��r*_@<,o�l��%3����F�/��!���3��C�������W¢T/�dQ�@|4s#>���"L��o���٪��jƘx�3�
('\�A�����/ds ���63Hf�'��|8��j$҃h�X����=�i~5T��!<&��4W�:`5���H�5���[)�8,|�R��C��;��_[���*��_&IU��J�{&��VWK�o��V��([F�����h����R̘�JrL߃8�5�Jy��BxW#�ԃ�G����nc.TwC�z����db��"y�#|����������:*���ÇnZ����}����J���Iv&�s����Km?ƍ��L�'q�`e��RkQcg7�-��R�Cwe8�a�Q���ݐ>:/}+�"*s	���~(�	�$�դ�;H�����?���@<(/6n��u!�0�� �c.-����B �<�qV�n8J����y�L�pF�;�g�{/�W0�m�@����1��R�����R"U����uv{[�fG���dWl�}�f�g��h-l����~�]�_�������;F������Pz��J��ۍ2/|/�kEx�uy*�z�ڍ"X�o���v� >�/R�;d
�q�������f���,��j5vrǣ�x�,�r4ئ �#3	��F�nK8�H�F�r[~�s&T��"o��u�k��<���,D<aU\�,=�/5@���|�_ɘ*��6)\>���k�w3��~�r�[�<�"\��@�m�a�kU��ݝs�R�OC���ho�uFm�,F�����A�}R3��.�O谆M_�ir�!a����ЈV�y�������&o�.�9����V<	�ʻ����RR��Rs��/�W�� �l���t3�V�E�oi���H�<���9S}���]�K��Y�w��[�I)6\�?x�+;`���E��o��S�USZܙ���?NҼyA��NQ������w^)���Wz�䳏����^i�f����<�&�0��9:�x�����+3L�.j�̟�-��M�hL���MUf�v/���x�,36��5vGx�=�y��*lɊ^���^싨�\ߵ*�l�1����}��?���|l�:��9�;H�ѳ�oG̿-�.e����?���Xٮ��}�_$:��L��\9}���몯��yx�ox�����#���|S�Y���_�G�F�D�1աu�:=Y��H}8�hg�^]7�{����7�l^v��Y��5>s��'ŵ����oO����yT�2}��&�LF�/�=��x��˖��GSO)I\����-0����w)���b�{+�s&�;m�un7����,-p\Nx��5�O_~K�{pO<��w�2���j��6:��,��V��O�P>���bE2��Mo�}<��O3��	ݘp��<h��{"Oz�%�j��K�7�C���\�u�]�r���pQ��T>�PҠQ��QNa�䉖{*����.9!$W��o���Ο:�����ܱ;�S�Os��+}O�1����E��-Dzy�Lޅӭ~/ՓC�f^\������R+�H��޳k�s����$�:[xh���p���L��N:�w.c��C_��L!/�"���;�7�DB�0&o�m	/<�n�^ |���d�P�e��Z�a7>���I�2H���p�T֦���ck���v�xy%*e�hg)"�pȼ�a�9��i�V�-�5��J�餋wd����."�����O}_���.�:[i� y�>�N�Q��l�YM��d;�^�: �����%�z�}CлR����ys��oK��w�z:�'��5.���O�)�L�=��#b��$���tI�Zp���]���_�.���̟�4�5I�ؘλݢg�,`QI^9?Uɡ���F���K�W�y�~X|Vn����z��rA�~�O\[���?��^["b�sӑ��i}zo�e�?��I.�j�Og���Ǿu�B��:٧�*�ب������LN֑���D����~|��U8�w�S�/z\G�j˗�:[?����~�
{���
9p�r����"��%�3߼5o�Ĩg`k󯛵��f�My~gOhU�t�P֌�.w��L6f+��[����.|�w���c��;�������5��?�{�ї���{�zP]כ�=6J��gV��5fz�[g�*��O�h�Z��~�>��Vӫ��x{3!�ݹ�D�!y�H��f�AO��/��=�l�T_x�r_�G��ѓ���_��ך"Tk ���f�#����ߝ��{���f�7S:W� 7ϑ|_����ۯ��6hI���?�������o�8�w���J��wq���v1���(���JB&F_�k�����"�?�<W_<����A�b����������?�G�����}t�
�_�ZG���9��(�.�2V@A3�,^py�bs=�ޏ+S��+s�����e'�w�}݂wS���2�˸Kf�?���9�@�5H*7!�mx��&$�w�)�ێZ3����'C�TwO.�����b�]ߟ�Q�J3���qM�m*��7�뒣p�x`=�2O���n�c4��V�5`�v�o&ݗ�l|K�]�jxZ9�5��wd��Ţ鯸7s|­2��;M�#�����:�.�1�D߂![v���>��	aj� �?���u0-so7}���ϳ�=KW�� �p�Գ�L,Խ�4����X�m	��a6�!�H��kp�z؋�B���Dn�G	i�葯�����"J߉��K[)M��|����ض��"��~�w���CYV��t���}p�?L����.����������L���l�����C��2 h>lCt<,X��lP��E��o�������?!
��{�� ia
�WY`_n:Lp
;B�a�:t���<�**�L��a�!�~~��2�A�����
�GJ)���d`���qSlVn��GM��3ce�@�:`M�"hU���(PB�l��.���\�QnXQ�<�o�6S�I8m����	��z�,����},�����1�^V�����e�v���rY}Ͳ���#rT/\�B@�;0}хkp֟۽�z���d&�Y���il�u`)d�XVVhPvb����v�Es x���pg7�h��s(cѲ�n��q�)G#�r{�s;�,���g��.��/U�)��%7-��ժn�£�����V��	�N۽�@��֡��yy��lLg�<�!v�C//�X)p�~;�җ?���:S�%� ���ft�֕���Tt���׉�/�`�ct�uBAУ���7�'&~T��<�v��[s*\��f�1zֈ���s��5֮�	�{��T]~z
^j_���Ch�����>��V7�˞is�]����S��޹�w����3į�vF����^�y�JC|��|%��鲮Vj������զ$�uf�������o]�Hu����cLJK���7z�K�8���xWS�«���s��#�9ԍV�I�T��&�|�KJ����J���������wp�6��c{�Q�sʫW�h,HV���0T����N&==�{vFPFu��pϝΞ�2gk\���g�V7�_�ʱ�tRh��G�d��0>�6�<~^I䛅O�}���A$���k��K�ICڬ�˷�+�^(a�lw4���.s�-��J���\�	��������|�)j-��c�I�#"v�f�\z���i����3q�M���I9�(�ŞoǻY�=�r:2<�K�_"U��v���zKǆ/|8�qT!�60��P6�Q��F�|E�/-Y���߰�P2�D<�g���= 3o:T�?�l��X,p/\0l����7�/�&��t��'����I[4��@;�G[-!��c����ߝZ�p��Wϗ��V�bgOWU�/n��(���J?��˚ι�G;�4��	��Ye�j�C;����L��t��5Oj�E�����Y�|׀O��~'��:���:ܙn����b#�9�>|�}�s�w�u�7�*K�q�qfB�x,���6��/|��]��Wm��TX���<���F�̽�5��*Ԝl�:�mv�=�i��$����/Z.[w�-�C��M��Bn̖�1�������	j��?8x�r��O��L�����6+���P����3���n�a�f��*�'�=٤|ڌe�^ƍ�.ru{{ScN_�>gl�ǂG��|��+g�U5���<)z]gɩ���}��K��ߒ��B��qW��a��˝kOht�?�2#�$al���fм�,Of߰���Pk��uX�M��n��!�f&��\��k����tr����v�xl)����5��&�(i�y9�qkAW����'ꏽ�j*��v��y��]�v�_�5�{=jߪoI,u��[����s�뾸��[#�i�Ư���Ɏ��m�[X��6�0�j�j�ݳ���nc;N����R:jc��w=*.��·U���ǿ%�~��Ɯ�~{���2c�����n�8���%�doܣ-�_�}�횯�F�򬗪ڒ�������x.�J�ag��M9B�u��,��婝<��}(Kϥ�ܷ���V5V�/C\�r�V~��rE��EXy�ަ�o��>q�tS�{�^���H.������<g6UJβy$>��F�$�}۶��W�N}R����?�G����x��E1����%���g� "S_fvT�+'�O���)Q���X�O�t�<���m@���4c&��)yD����-x�/��6�qȢ~m�� ����y>���S\�
��J�P��¦݉����B`�2��DܡX���{Q>�ۅ�)� F��u� G1��8(�a 6_ ��6� Lh�g���|�:��w��v* �ܦ��b~0	�R���!y)�Z��8?j�9��F2dR ĭ��π��<��E �3�P� ��r��G�!,r��Z�<�F�U�3��b��-/쑋��k�0�)
yJީ05���~�I��H�+E� j�#&���OĐKqf�KO����F���!|{��W��i�-�`���v�_��������p��8��ˉ�xtC'W|L�����}ە ����W��@l>ƅB+�		�ND&��6*-�~�o�Лqx�+g����+�����~�N4���s��ٮ����L�h3/�nd��̇����l�A���P�(*���%�rbp��[���CrA�1Mi�f.+��g⊈Sa��b�(fÃ���7���~��f6�:zşN$��J�Oz��[ �k<�SeaK%ᓜ��4���ûH�WdfK�c��4x1�@���0��?qA�lDh#�Zb��%^���uR<�@�
�=�J�j
�f�6ĭ�3"j�&ڂ�0�x~�h�_Kga�a3ʩ�k�6�a��3�<L*O���c.�޺�ݐ�ycқ��H��i^�O}d$k�+d'J4G��񣴎���@�+��?紋����%�T��9ꇻP���ց�����	���$��'�;J56��tz�J ���l׌�K�" � ��i$������jI�g�\j���̐�ӇlF���'�k��Bc�@6N8�jG���0��p�(�������d���
�>�&��H�K�8c�l���Z.T�hn�m�<m�KsϢ�|'���a�>�� ��~`��d�>��� `U���tiN���=�<SkK�-"� �C84A}��_h=�Ҩl����c���)�+�d�L�3	�%Y�� ل��"4^�Q�J��%�5���G=��,e��%�a��z+j���f��@\HIh����F	`�"�kͳ�k���/g\�^���[��<k��j�N��}/ ����1�I[�s�*�֘.��d�kP����Gՙ]���ݤ#5�WQ�5���O`�/�����D)Y�����!6�׺���f�X��0|�(�m�p
��h-e3��y���^>҅q�ƟpKV_˃u�\�p�0���jv@<ED��]S�א���0�ӧ��nd�?�7��#Ȑ�9dHku�k���F��"��}�o-רK���I��1uvZ������Y3��օ�a<y�ۖ��x ����,i�3{�X�=��A:� �.`�ҝڶ ���>�����s4��N��)�C(=ũ�̩z�+�΄A�4!��-S�����D� Ń��������~;uw�����$��ש���)} M�L8t��lCA��tW�1VS�\.�\B9��HG_����l���M9a�����C�w�j_Dm��� '/ �.��|2��9	P~�ߟ]9O{�<��2N��	�)���6C�^�֍��)UI������u�N2)ۛ��!����ƭ�A�.f\����u�[a,��/�54�>�L�<�n���%Ψa��;���j�`�]���\�u�G�5����u���������Oճ=]��{��'[�;��)5g
s�L�_�I�ͫߣ�G
^�Z��-���l��\��|�c�����A�;��-��-Q�F�=�N
FA~��j��{z_+o����TS�T�T�#3b�@���C��_��,��x�HQ�U��i�/�-Z�1��/��������X2kD��̰�Fū�8[�&e6�~�7Q}��`�v��g�9�7�\�B/�&�1s��U�K��W�m�����9�����3�3�o��1�p�v���O,�;����w��QΞ���UZI�������O��6_�e)ة�� .!�ⴸr�����'*t�b9Z��4|�6���\���pnIS=�����P�f���Z�W�oٳ����S��v-�Ӧ��<�I�6�k�sP�ھ=*�=�'��_�"� oɁ�/�{r]���Z�ۗLR�ٷ��p[�R���+:��\���x�@�Z�D����?,����.�pJ��n��z������}���Z�p�
��8���».�K&<�h�}}�M�~~M�h���L9�5�����߰�[L�.ޱd/{�G+.�e.G�5�����U8�UHȩ��ǾF��/m~�ǃ�Ki�LRA�+��������O�웬��*ug��z�]`��j������d|\21͊w6�������pK_e��pci���a���seށ1�n�˿�Qr�j�>*|Z������ME�XȬ��x�%P!�T��/����$��� f6d�(�I�U���g����M^\|�}���3��2��N���8?�)�� ,���� 7T�N;P���!:�����/6�e{_�J���ԥqs[����/�0���t��j���+���ݹ0�%p`V��j�����.���GCSY���S=��uT�@R�]�"�~z
�]�1�\
���\�z�,���]f��2��>�����e&�z���a��(P! W�ל{0mqt����q,l�1��S?���ٟ���۞'7�,5z�e�{�f1�W+»��ӴX���ӛn��H�u�u%��e��эE]1��2Ƨ�b�OV?TXof�ƴ�|������ي86�ծQ���)�;��9��I|��킥ֻ�.k���D���U��_+�Z�����ޣ�E��-�.Ʊo=eY����y׭_�o��d�e]~�y<Ħ�Z�V$N��PI��v����kgE\�+v��{e9�4�s��&�I�q����NҬ�pH9��w�~[����$D�7�E�*z�0�֯z՚��N�q�ӡ����̎J�&}��?pp�"�N�T��,��6��^m��v9��Z���\����n��q,ILca��M�Y��u����<m��ݾi�/�-}��~�m��ڠ{v1�\��wL׫\�V���}�-ף~�#���o�>g�:2�bNX���ʖ��Ǉ�Z�gr�bywߪ���.w� nΕf��/]6�!"ѵ��Pbg�º$�*�eO�_��_�_v���]�Y��#N�*CO���:��l�)1t�B������75J�K�SX�]4�_���;�YK8����{�	��W)i0�������?�G�������?��G�Ł�5��d,X�Q>��$J�P*��jGD�B�w�{ʅ�+�R��b�?\��&Y*�xF鱠�����dJ�{T��Fd6?����� �}�
�ye���ry���|�����O?� �=TwdJ��N:��.^Osr����D�*f�ξ ��K�|ǎ�o;�;^������D���Nc�\�e���z��n��.F���k #��}O��-����|fC��x:Y��a[�ίU�=u�@�/�y2yx류��!�9����d���x;���byR,p��V}����f<E.�!��W�L�eT�*N?C�S��l:��6{�����g[��่�l�%\�r����������+��Ҧ>��K͔�(��!S��%��A����߭&"Wa\-��h�:�}�?M��È���Yi��ǩ�K� ��[�?��Im�0���9<�t����N>��U���;Ak`�e�@�й���_��חܡO����[Q�����Ms��:˩\}8��IXS,�8'�y��|R��l0e�*���	�G�x��[���rO!��~�O���g�'M#�Ji���8��x!g+�c���OO��9@w��4�}ƨMއaD�G�l[��*\>�o�Ì3�C�Q�]'2���n����S�K�W�;/��4ϒ���\�Ei����T�H�5�D�F��Y�,�֕���=ՎĻ�`�j�����(].��>���N���iK~�\������|
��P<�TO}���V��(mN~~�*�R��ӫ���.="�a��&��9�4��li}�Y~����?F6�R�"�d��7e=_*���I�w�e�9��5߳=.�\��z^�5<�G���2�F�{[�܄+�
��7�y�?�}e8�ys��ĝ#��:��W�CN_�o��|�W���MErK��}f6�֗��c���[�޻�)�Ѵ/���6B�3���7�wM����s������e}��ޤ�J�h�_u9$>!3��-+,[#����1��V���X�2��P��l|�}?���9�S�\��)�?�8���u�]Isf�'ܬ�\�?������#��<=S쫈��ŷ����U�~�i2`���Sg���d�����|ͥ�<Rj~����Tl����*��5�����h-�w�^�����D�t}�����A<E���^��|q��ޭ��e�]}!��#�i��<v_|`�x���f������j���f8�� �[ԤTy�������[�}�VƤ��
˼�~�}��U��S��[�ڠ��5~�˒3o�H6|Z6��^����}nC��G6���u_Sc�֊�+L��km�vj�a�Zh٣*���0��ّ��EH��j�O�Z_Z���M2;~Z�iNj�� ��x�&{,�3���d�G3�'��W�WFK7D%D�+45[_@��nO��ơ[]�R1�7�;���n�����b��憵�f5��(P�;��|�X����.P�x�Ԍ�7�@�z�/?��t{�Ռ<�i�ɉ˷���-ض�~ҋƄ$����Zڵ\vy�}��
�2[.� ��+�����θW��oF�tk?�/J�B���C��}W	ՀL�;�]��n3�b�"��意��(�z~֫���>�N~s��q���ku|���gQ�-���#mp�.����+w����2d�d�sOƮP�1y�g{�v9��į�n�L�RP�(�2\���=��KK6�h;��Ȱ�y��OR~|x���\�ˉu�[�5��o�k��r
/˺�k������6,�J��jc�&�e�Ώܾp-��,�����2��:\�岯�Fˡ�F�ӝ�l���E,��g"|����q�z�>��K�v1�3��o��ϓAe�HH�X���M�Km)�Қ�zAPkw���~ŬR�	1��.�t7�X>����+�qYgVv ����9zN�X���)c���e�Q�v�M&\/I{�Q�t=ɿ���!����B�����02*�"�-S0:��܇%��y�&m�Y���\�4���q���vn	���gήx'�;lr�>��𲃽���<�{��*�'x�R������_�2���~�WhȞkOuPZ�ƪa:��#g�*�;yޱ'�7���6���,�{k�[�T��Zz����Wn���y���̒<�cك�7s��KԹ�<��i�.�/6$�d﯏��ϟ67�iY޼<k��;�"%ܖ��r6�)��T26�p�qw��A�@�.�ͻ��X��K�T$?�ݞ+�$>�~��ZO�ZU3�����>�;��?��?�G������)T`z�����< 7�Ā����Y^��@Ü|�C��ߗ律d*ܙ:l�CѴ>�S4��/� �S�AA����ĩ�9S�	$P�p��b
ȝ�~���A*�B���a*�2
�����t�g�^�0�CuY*�g�����N=0�/�8h���q�P{1j#N�4�I�?��~�����<4'ڲ��8�AUĆ�M��F)��q���E��)�K��[٩/�S�E^�=	��.��I��K)����l^Q�T��C1c�N@J>3��߀��@�5 �b��z��j�h�k�F����|jY��� ׆U���5��ds3��ub��4,H
@շ=h[Y�Ӕ��`_M ���ɭ� 0Mȅ�gy�"���&Ww��Ɖe�Y��B��1+�i�H~���<������}�6A�ۏ���a�fVw�`%�;'�tU��M���3�q=�f��JJ�B����q�Exf42.fc�G��a�s�K�*���C8�
�KV�U��س%��_n��Z0�� 6~?���YsZ�����C�+ʕ�r;�`�mGX�+*21���X�$�&3$Kg���� �.��V�:J�ߟ�ٲ�X��6-��,,��-ꏡ'"��*P_Aq8ɷb�&�݀us�b_�4<D]���5�X��>3\���dS42 ?� �����ŭ�x�r'Z?���	�H^(R_�l�K�NsoU ��If� }~%��ٰg�L��OZS��:� ��H�����y�����`�Xn�g���\��$�8�]�T�_H&H��{�;K�'��N�C�4��#4����K��D��M�����*r/��9��G�?�~��dS�IW�Q?�	��Ȯ�z�0\�NP}o��L2|B<-H�;H>�f��6�}m�̩�����ȹ4��uxCcL����l	�g���E4n������1�͉�lɑ�>�6ad?�S��&�d��GnS�_X�	o����l���&��C��Ѽ��&I6S���G�p����:��m'[��>;'3iL��� �
���b�{ƺ����j�-��H�S?&@8�2,�GQ���G�ԃF6JڸoI����@�h���	�ma*�iIk�Kc�z �IuH�i��6�ղ�ց���Y��~�B�T<��l�@>M/��S�1���BA|8�Z����Q`~P��(�b๬���PxS��Q��� �ť���|�V�>�iH��^m�ǯ\�A���4�
�exO}�iw��^uPݡ�`R�&y�#�x����ݙ�a8y���M�tu���ua��Q��0.t�]c��Q��#7JI���
Y@:��U$��F�LV���9q���~D"���v܏�pf�8NV[Mw];��~����!�h����X�Ak�So�����cd,���P���rH��o-�*|5�#$܃O��3���ZK��! W���O>�\�ʔC�K�P��E�H�0��7�J[&��g������NO]��0����V� �Oˁ�w�7o&��E����C��!��O���k�_
��6u���;U��?��{��L��~Mt��V��2�A�¾l6�	���*�#�7��.�� ����6�^?�#�˸���0��7�S���}���p$"�L������F���&�!��ɤ�=����!V	� p�q���og�>���9P���G�z�8O�;�΃��*�j�T�"�]����_�L��GK��ߍ�@ 8G*w{��#o�if*A�����c��݃W[dX�los}`)S}.�_6GL�Yt�O�V�r��'�7\XE�?��k�o��-j`�ey%�3$�7��w` ��{N����m'j�M�S��,��o#?��'�i�,�` [%C�f�u����w�+�J_��ӵ�q�b�N�������ew��Í�D?�p7���q���{Q�JF5��N	����<�r m��Z=!��)5~b���pO����5=V�^[����
�Ѻ�i�#J���Cm�
d�uYd�]�8'�]d�kGfVh�d���|�j=�U��K��%�I�����łI���\-V���m_f�zV�?s��>u�XU@��7O���v�=��`�1BG;�%��\_W)�v����n�v����������S��Jҥ�;����,����P��G�T�l]�(5~Y�p��Up���E����(��q�x`b�q�N�kߟ�8\�ڛs��F����9�;��(�m ��;,���"�t�-�ӧ����U���)�x������i=]p�a&oY�ܑoe;��p�&�ft/�Q�0PY�2x4�{�uW6�:C{��{>	�8b����/�9������fY�U=����O�u%��խ����6k��4��i�~�MH�ؼ�kl���#����o�jʏ!��-w�עް��ڧN �3O��;zʼ-�t�J��k=�ߗ=8����}��H�ve	��G��I}���m� �̽-����v�-^�s�&#d����~E������y�}^������LCG�g����ϳ���Ά�{[㎳��͑Ɋ���@C���Gg�M�9�f>�'�Kz��潶�bx��:��,��G�g�wG�_7E95�ݭ�I�'�B�w��q�)k꽣���-U�j4f�G��}�n�}�7������ө+}����G]3[�)��pB����	�y\K{�:��!���-2��y`�.ǜE���2��lEtÈ*KtԲ�C<�٥�l$}�SM��z��(�>���{V��������Ҳ�a���=���G��� �Ў�9U{�7���0�C����]��/{������Jq�?Zy/��λ�F���J�_��J�����@�u�W�b�աc~Go�*��s>�hPx?���볷��:�J���ɴp*�����]-��tA��[����N�
���_�{�
rM{S�?*~��ڗ��-���|� 9����|s����=��%ֈ
��/��ޜ�;F[�D�,�'f|��qYki��|�P�V���E�:Xf��+[�,T��mÅ�İb6m́�L��L��{VE2�蚦��Y���ڰN��Q��)k�C�����)�JN��V�t�A����_�FCk�go��&��'�o��?$l�+<z�K��ȑfQKA�kW��-�`d�|��.��e��em�W�������r��Q��7]��Cv�_*Y��0tT4k�����Wk{��֬�᳘��~Ϋ���|5��_F�o/�~�vӮ��b��?~=�h��dj���:γWewVZ'}Q�d��s8���͕=Vq��=�@�k�l>1l2Y�&�l�?�+hO����b���A�f�����X�ca~r9X{ܯԜ��������J�S��v�����h���m�(!2D�*C���%JdH���d�B�$!ɐ̢Ѐ4�B�)�R�P
�J	�(C��U����}����������>{�{��{�����g	��ILb���$&1�ILb���l,�>�_�Qf<��O�*x6�_�5I����)\Z���i�;+Vz�t9ݾ�!�SG���l,-*���{>��� ���/ <]�x���dr#!7��{��=l~�b;��v�Ȫ[@�'�-�g��v^�|�X���@qu~���@5��/`��Q�c�7�L��¬}:��FkP��ß_0�'��{�|��v��=R��W�m���IG@C{<��G��G]	p�<	�*�Ђ0��ˉ��j���᳞"�s��9��~�o1ɖ�sO�&䁺�O��
��q���1���j0!��6g���rSOnK�f�E V�ܔ�A.�uN��ÂS�|�����=�o���x-��Ca�sџtw`�z���0������9�E�`<����`ܙd�K����A
��gv�=V;���q�ߑ�w��o#4ة(-� ��,>K��<@�����;�
�.�^D�	8����	��!�]s�O�X���GiO��Y6�P~�yR�\�]ϡ��
��	�7����r�u�M�r�S+pklFYq��ZΛ�K���w�<��"�d�[p�!���Ym�Dn<�lJ���:g�Rr*KĨ.%�fEen���t�i�:`๸��;G4��<+�����q�s]~����y2:���^!3�d:��=Jg���3���X2�������h��G���b���{��1.������u���$9ۃ��D��+M�";j�����n�jxn����&A�o�N��dm���;������N�R~�����^�n8yi�˘���������}(/��x�o�yۗ�f���=���a��{cٺ,����q7�.6�ꞗ��`;0�C��e�,ݚ��8������R����)7�%��W�#���8]R�\y��=�ܶQ��㚓�<�����,����i���A^��=��gUye早�N��+ι�p������0�q�$��O������378?�ޑ{'���4�'��}(*s��Tڵ��KF���4v����|~Z�����>0�H_��~��?%�d�LOX��',pW@��'+��� ���φ5ElD��ۖ�n�x�XN�1<�jO�ts�ϱT��]C��o�6�{#xbʗ�ݗ|�-�v����_%3><i��F�H��5�w9Z]^�W\���&V.�9?96�ߵ����@�N�)%��)���YNjʹ�p�br���i�8g�>|�y��ϻs��x�ҧ/}�n�O�ٵ�Z�wV�L4N��+I�\�ɞ6����Œ�L��ʮ۴,O�F��Z�WT���&{�Y�a�c��-���1����S���J7��E����L����.��Q��:�{B_n�).I�~e!�r)��������E&���.��qT�/��,�|�z&��^z)��P�Q���rw����-���h���2��t�5�i<��T�c��x�|I3�!���z󹬝��v8�ۧO�9.�G �XL����X��i�
�mnV�EU�}�T���M�Ď�VUs��R�;p��Ι����GG����q��	E�磗]=�D\�k_l����������"�`T!��__~�r"�9��5�7/6]q��<�كb~�7��fl��)?���>Ku��0;4r+IN{B�Y�Ks�h]��qR8�zU]�m�8����=	�k�=,껸6r����Q3��t�B'�-]��w:��	7�KuM;z��sTt=���=z����;������x�3�jU�^s�g��n��:������^����g���ֺ�SI(�����<���+�l2m�٭?�{ڜH���ep"n��n������%z7�^<�w�t[i�z�#v�:��-��v;��>������c��%N�*��~'�<T��\Fv�o��<�43��\�c{vȎ�G;���[�+'�4y_R�=)XQ�]o��3�#���d��`q�8�uHMg�\��Ȃ3��n��6V|YU��ˁ��)k{w$mfW�1��y�+&�=$��X��Ā�o���x�Z�/g�o7g߿b���c�)�n+C<W��.�gמ��;g�:���ח���Z���0�:m9S�lN��`�D�Ʃ�A���,E��XJo����:ز7�:O�jum1^u�d#7ό���)���/n�4����������3�7ʖ��r�k�I��3�-�?L����f�.��x� ���G;��'�\)\^��"4��Tqo���ʑ��_�J?����X��{@�Wt���~�Sm��CS����Z�V0�]kT����o���$&�?�]����y�A��6Zq�?1��~� N�nZ@��A���n����o5Z���b����9@?����[�.�����O����Tnu��3�K��a����k����?念��ʡ�,�FƋ�����t|L2�nߗ���H�Br����_����2e��40(A��8U=�L�������녒@���8Ȥz�<�1 #�'9�t�?(m������dHZBy������R��ɧy�
�SY0�'	Q^�S�D��|��Y�@&�frE�J׶i�T���\S���}%� ��J��1&Jzq�g��.@r��n�
�ep���_������?S���+p��y�⏝4Fe��q{]&.��Ѽ�VJ(w�n�xl�+�h�S��*���}�DE`�(>P��ہ�J�/�{o�\���j�v�K�ގ���ő�Zc����(���F��%��z�'���a#`4b�ԇ�L���ז,K%,����S�����w|粷�@�Xъ=GNF�큉TKKz�N����sT�|­�PR)��vM��r��^�*��;lP�@��?�������������	�a�� }��m�?�<���7`V
ǵ_2����=�eA _#JF� tzj
�!�y��N�i��Kc��^Xu�b�#qĴ��Kp��z�e��>����Hc���U�X"k����	}�&VYfc�`N<�7?��ƈЌ���#��j�����:�B�"�y���kb���!
�%�+y���Q��zҡj�һ�ă8J��%��+��x��
#>]�"���</�y��� �1 NyǶQ9H_R>J?����#`�PG��Hv;��x��O:�����H�!�>��l���=է�tۛt�ϗd]b�ư��I�6����o�oK��d'�_P��,�3��ډZ���j�q�#�sqz/q(�a7X�>!{#E��H�g!�*�_x�$.~������RZ�E��ǟ�6��('[�F�"���d�z��� ~2���$���$7�C��.�#�^�{|Gc�=��w���@vH��H�A���&��c'�O�q�� C�G�N��vd����� [�mB6����;ij�����п�ؑ=�18`Na��}�Ad��QZ��Cu�	����K`�k1ҏ�FuM�j=^�f�Ћ������'=��%�f}��X~�Ƌ�D/�<&۶i�	{�ۉ��و
Z�� ��ʘ�����I��jފ������]�L�y3�'��P��Oo��~LT2E�]++��;�]���Pd�D���}�']��4T�"�l=�����Z9��g�&[���Q}�����ԪfQ�d�[&�>������*fX�`�?�\����,!��4���`�B��q+*���_����4@���[܇��+�!���j��-j �і��o�۩.��h�Z�_��?'��Ҷ��>ʫ�K	D�?�n����_0�oGRw��g{�����S��u��9�{>��|w�g�2v���_V0>&q�L���)!���?����$���A0�`C�O�O�m��r�{�"�	����@z��#�ϐ��s�ڤ��Ͼ�� ����'��%���p��ZROȬ|=g�3^?6���)��~� ;����s�\P����&�ͤ�4M��Ws���@w�S�.�=�0�W3�L�=!��s9����7tqYm����7\!��N�;"adK�k�E(5��;���G�^L!y�&�6�g���Q�`�
FžD��X�T~GM0c8ܾ(j����@n���(���Z(��Y/N��������σDgy�S���;��%�B����>$G�|U�����(ͭ\4���!�� �Z�i�jg�~����+7��\b��#��3?Y�+[e���d�E���쑬Π��%
�����3�Z��&ǩ��v(K�y'gs��-�
w��M5k��¦j���B�����0�zp�-�x�fj����|�NM��v�)=����)��f���ݨ�t���sg��_�33�y�oӝ���ۂ-K���k��=���'�X�%O��nIX�[��y�ç+鬧mgO|�+�5�"!�.�ZT�vƤ�����u�u�e��q0��������6�D�P��Zui��Ǉ����~�n��v1m˭lŶ�:���|!+�*���F/:ThU��m�������T6I}��e���ӄ�,j���35�=e�y0����ki�O{�)|ݼ������\uţuJ�:��b�*�����~����6Kې�������˃M�|�J<8;
m55�::o�țK���i�U<��j���VSv�e[��y}<�	1�-K��$V�-ѳ�^�h�Y����U2=�\3�*g���������M����#n�t<>*�X�GI6!�U�R�^,F9���@T ��=w{�5͞V�ZD�YE�m����\~�J�C�W>@f��R���#��V��9ƿ�}��+�Ӧ��U���YOtؑ���ܓ�#��És�+�� 7�	q�/s�f���q���<��ں#2�w�=���4#�r/�tʚ��ӗ�*-sֻs�!�������"���n};�t����H�yJ��}���Q�*�&9������b╥�u��戄mY�_�UH����dρ
�q���7�G̯�m�{yh��2=���{��
�B/�S�Wo��\m�-�b~^�����X��h���K��-���%�H�����?k:T���.㝱�U�%���?��8>nver�ǯ��,G�w?λ��W�Ӊ d_�nTek�3�|d����K�ǂe|�@Y�.�_-1Ύ.6C����������~�x����'KK��q�y�)�*mq,�/�?��нԁim�Õ�����k�l��#G-�f�d�2�8�ӛ��x^I�f.p�;ܗ�I1�W4\�k��sc�������^�=�P��/���eo���&wi8\�(�a��k��n��Iop(_ ����?������W*z��3O@?﬚�tP�јY=���yb�
WK/Mt�KА+(��_���ք�4�G�Y��w�H�n�q�4���zbA�����u�g��e�=+�����F���^�0����2�|3�O'+3�1ҳ�9��d��,��S���;�b����_<j��S�Kdz([����H7��7t�t��\���z�lX�u��W��ErEq��L?O�KF).=6Kk_���'�jf�.�XE��z<�d�A�Y��Ԃ�q_�
;�v��e��횡��ء�fe�g�m+V�gw6<��Sqza]��s�.C�Ҫw
��'h������x�k�A����NZ2�B�D̯�
-9U��}�g����y��U&�D�Jj�+9;�N����dQ�7eּO[����?�߂}���$&1�ILb����*����:���������.�{,����u�t\��a��M,��`�'Ұ��Jkv��zL��#F� g��6����&���@�^�t:|'�څy~��0��-�2tsl��oQڗ���ٻ��&*��P�J
�(wQ�lz<�����T#�nR��Y
}�f<o��ڀ��- .`������R|�{�A��K˪rN���W��_�Co��R\�8���j|$~i��� �>�܊�c�^�wzr���s��@-�ٕ$����E���3:(΋3��g:�q�U�U��X�R���I�d��+���V�����ؤ���U�;����8�g��}�g0�o����R�X�����H�):w�T#�!�w	�F,�������^�
�g�?xR0`<`�+p��&��&������~v!�x�B�������W�ep��ض�rۊÌ���(<�wb����us�`{k�~��x���t�*�	�땡GySE��Ç� �{M4I&v"5`fa�[����w-;lü��ge⅄���퀬���# �\����t�W�;�X���{����<�'n�Q��7�S�_;�n��<���`H4���>�B��@_��V�[���_�����̾va*Tn�q�p�a�n> #�������|�ۿ��_�1u�G��3Rn%$��e�=�߻����NV���]�D2vZYB���n�bO�W�w���[��%��drF\�w��}�ڿ�����*Y��!��o}�#Y�#�����yf��tԚ�Yw����|���}�����~U�vu�~��n���]r�=+�y�=>rIw���"�Z�
���n6�![g�͎��W�|}���Kɔ�/t�k��>~�w|�u�lz���K�b��SLӇ�_u�}'m�����T�*����:��ҿu��ѷ�Rxy�~��!�K�u���2T�I�r�$gqٌ����%�5R���1��4h��:g� �����uM�����\���R�a�p���,<�?-��b�9-�W��K�-��}�}ϐ8"������7���g��K{e������OTܘ��I���Й��nͮ�����n���w���.>Kq��٩�n�W�������N�ԑ���s�^k�KY��?ϳ����,K?K���t_̔Kyw����[U���KѼ�T��i.��9?+�!����ǲ�L������-�p�u�ʜ	�����;�;��_2k�>���)Qa��n�,�M�q��4r�:�cwo�.'���u��f�]O{�"/ȏ��ֳ���:���G~��X�*]�t�Rk�s�M׭�?T쳘�u7������K��~�a�uuܷSC��|��&�c�S
�/]p/��@���U������v���{0���`��ܙf\��f�q_�sX|;{���"�FKa�����w��(|9���.�m����1zN������u�6ͪ>ѴlQb�LjXҦ�GߦlX����mp掫��jG9�Z��[���cg|%�$���>�w.P�������cƐ|�d��)��	���?7l�q�R�_�\-�4��vR�qA�{Q�B�ܗ�3b����`i�*�M7���
�,{Ƴ�oYC_|;~�\��0�Z��\�{\�a�Hɧ�5�?��Um�˨�w��em4�umω����_�$�0�u�)o�_�͢��ԧ���"s~ԕ�	�����5X���v��[ ��W�OY�j���{�+[^[$�v��~{Qـ��U��ێ{�=H�o�i^ [��3�rA����$gu�xl��mג};���������Q��^��qk����F^n���������{ּ9wp�����w�d<��8�-ᜟ�@���#v��5��Ji��k��9�V�e�u���qwD#^���\����P��t�U��]\i�i.��՞�ׇg�y�G ����S�\�wk���:��d�Iw��[����2Ϳ�K}�ۺ�F��$o��6�����o�ӎ�k�u3;��u��N�y�ha�ѴE��{�.��L;�{\��̧{F�=�~�����rd���rW���č�����C���p2˓��I������ۼ�HKH���,5�N��I����.��	u�z�.|q\��5/9��w����cv�Es�]W|#�ĵ3�]�WsQ�U������B5��.4�1|v�u�A�\�c�j4z�0GYIC�]�Wx�(S�A��o�K�J[���]�������$&1�IL��~�Ѻ�N7B$>T��s���� ��@�xW0H�`E�k��w����tP�YZ�0d��6'�4�5�2�y���+`���U�?j���[��?�.֐<r��y@�@�5Ս����E2)��0pCWTG���v`���+In�1��寥x�7[Յ�(H����OrU4��L�	��#�b��s�G�ަ$O�3�D��T��M��n<� ����-���J�
�x �Ӂ� ?9�	CԆl������LK$_o ;l�v�~|7�.�~�?Q?'S=
�w�x��+��n3�L��)�[�s� |[
ev�p�.�z��B!��T���9�]�׽L�l�St�?���#�-��O喔�o>��AXvT�`n>�Ʊ��3��qԛ�ߦ1��z�[�=�p;���`)L'�oW�t�ݒ]���33�&h<3�Y �,g;��#N�{���*H�l�L�_ߊY�QAϨ'.^&�86�}B�ͮ�eA�Vc�$��2!%
s�<3su�~�c�|��şM�7Oa��5����� �l����e���>�x�!he�.�����g��V{�|��	H��IuMh�l���-[U��vi�	O� D�+\�GU�G#W�J�{p*Lo|�8����FZ�`�t6R�HAPr���+���]<���~�����3��X����W�Y��<r7waz)p�i=��Ǖ�q�F�A6��,�P�C}�a;��[
_�J|o݅�����C@��nb���+T���)^��I��;��#�-��&�=S'dH��qP��/�Hg�ΐ�K������������8��=+I)Oqj�q�¾k�t��A�k��U�d�4Q��;2�kF:ox�Ns-�иwu(�_@q7"��E�K׃jH��#sE8Az6H�&�ĕ�<āE�_���l�ٙ=������P�_���T�#�'�����ީ���Tvq���WU$�(q��Ȧ�	}fޢ�d�܈�{���q��bJgHz�JN�iƸ���_�d���K�<��O�{�����G|'���y��,@%/�d�x�4ҵq
]�L%��m��IQ���=��6�(�M%����[Q��P�@�Hf��e5�	��:���v34��T2���aKc��~ly����$?�Һu�lqj�V\�e-�b{%��6���~�m9M�a��T�!q`7���)��'��]S���oGkXػw�k�#��؛���l�(���n%l�]L�B���&WNA���\�.�O޳��*�t���uw���j4�C^��2�ŀ��dG��)�-pd�J����o�c�!�1^����ue-l�/O�����
��&��.��U'����7�v��6ݶx8� �ɮ[RW�!�������#��5�3���K`���Ͼ �4P۲�����kZ͠/�2�D��lm~hC���B��E���!��AÆ�O/�y��"�/������|�e�unq*	0@m�V����w$�Ԏi�������Tʏ�n��?{���?���1e^f��a���6��7!��H���1�u(�v��ƙ���Z�5p�5�Q�%����؁��q�?���Nh�h�F^H��oW*���c��&�W4uB������|�>����b��V�F�&��9Af�l��Ig�*���<ﮙJ�Z�ȏ�ؒ�ɟ�x��4����A@`���f���`��;d������#j2�m�l�`���]�Oa�j4�؆,���v�.��j����_��tZ���܌mkZ~�hS���������^l���g��̬UHoum�6ڎ;1nj���v��|��-�f�j!��k�`�2��˄L���iZ[�.��|�%�m���E+�G����6q̥,_S���m
7sf	�s����P�jw�hOzװv�����)�W�2/�žz梂�K�Y���U�t���[��~q�/�m�V�2���G쀃��WLg��7�m�R�_>��i��z5��	?���9��jkH��������ˡ͛�m~�鯜����E.+	��kH_�o���-G�#��-ٯ��4l\�x�u�,T���}�㕋f�<�؇�kdʯWF,+0�Oc2��R�z;g����s�1y�!�j��3?�(�%u���};�fE&�ֹ��h<q��>�Ure��W��j�g�H�(X����c��VSͽ�+��K�(���{X1�\�˹P�s1ՍKw��m��h�}���4�,t>�x�Y=���2���U5|��S�9�]���3n0��_��Pz��E~��"��.
V��Sy�"�h·�X�K�)�:u6�6o�8�p�����)7�*��%윾SR�c��k����ٯP/� 1�B���io՝���ۛ��GD/h�jوI>b��͙��I��l���g+?��(ׅ��!�;��ɟ��e��-����\�<��-˝?G_x啮�ّ6%/�p��+����W��h)�ܠ�3R8P~R���	њ�v'Ҵ`̂x +W��ԣrY�s��E���V��>�8�E���}(�S�sL�6͂Vqw�盩Ͼ�#uy�x�"�_�g�f
35�W�4k^�l.���l���7R�آ:����S�Wƞ7Ļ�˯6�&�
�2��{��$a����O���|��-�@b_]̞�IgVkoyH+���8�6���������12��3��^�����[�$����\�l�ɾ��<�Xfz�����������{��Kʸ n�op��4�_�|�Ki�9Ȓ�����1-�}���<��<Iu�[yj�|x�k����kV*�+<z�f�}^T�&�d��;�m;mr�S����qw��ե_P��|�!&P�Ӗ����]�8�<;N��N�Ni��umnR�������)l�W���3�)���b���K�L_oy�W("CtZͰ�井�５������C��t�χ��j�>�W�M�)�&��;_|�s�:�_,�x2�|�w_c�b������S=�6[�k��Ub�q<���#�;W0/~pI��aC��+���;6��	!R��/�5մֱ���uQ%�O��ڑ-^n/�����).���0��ߞ>����p�P�J��oҋ�4f�{-�`Ln|U���-?���������7��V������#��U{|�����v�+�{�y��WNqx�f����ܒ�L��nW������`T�c���ƌ6޷���5�.���S3��^M�|Ŵx�ǰ��z!�-���X�LQWX�7h��������g>HN���Ro}�Ɇ�|ΰ��}���sϹ}�jH�s��hs���vU@�/�r��JK>��i�]�_��{��N���r����:��Y��c�5��]V~V�tG�(4���
��^��2�|q	t1<��]u���o���$&1�ILb����\��ƀԳ�8sU;��`�����n<����ݽ�Kb�a�#��b��#��Vv�x�Ӣq���Z�0��[r����6�2����X\��2��~�n��r��U&/�{m(��2�H[u V�)��,��>1��F��s��ͤ��=���$��7����e�0Xtxl��7�15�
j�N4�] ?��� p������_��M���Ȼ�xC��yik/���y�e�f}���7޸��ѹ?Ub�0�|���h Z���_p�����Ϧ���bHYx,p�OpS܍���E�"���q�� ��A�vl��@�'l�م0���5���(��c�8�<�/�j0���bL	c��?;g���㵕�}
�����g���L{���&6� �H�T�=�]X
l�/+O�2�g��E�� ���ƞ-���1��A��*Oq���u��U"a^�.�Ł	��=�H��XO��L5��p�qG�/�q���`X�{H���su-�.��>�n��yGQ_
<2��O࿐xp^{Q�9%����Q_����h�O`}��bǊ\!���mc�	��D�����@��3[�r9@�l�[;�4��2oB�{��jƃsF����q����]Ixm��YQ؝L�׷B��|�&;�Z��k�^�Ew��}p�����ro7/NJw��@F|&>�e50߻�qqGc���[����>* ��{6aa���B��g���'�$@�����c��[D�yσ�`�K�EߑU�^2�K_��7r��\�v�Z��w��-�Yn��H-a�]ȥ��q�J'��a_�u�X�@ӔmUa��T[�i0�Xke��u�Yc��Ml'�ƨvm����bc��z_��W7zmY+�,��dZm�
�S�IN����%|�o�r�Q��,��/��Ίo���d����o6K�|�v�B�Fg���3q�蔺ݤ޵�K�cY��,�w��A��|dcse[D��>ú�ˌ��<H���ͷ�@��e�䋳�(\p�z��0U+��²l����Ď/Q)a9��~���'�+����1>$������
��m
����U1��?�o��QnMT�s���-�F�6�%��t�t8�I�J/�7{������UEm�ɼ�Cb��u7����R����Nȫ�.�l
p���V����ͪh��ꚸ�'�ک=�_j��K�Gu�o�x&W{��Ɲ-�;%����{�Z"��S�眝b�GC���)�>���{|y�R�v��;�W�p�}%����}��%��Eg�4CP���t��P�WĤ��q��Gr%����\�5M�[����}�W�d����գ.>���d��!\P�%�g�U68q�����'�K�����T�E#�p!��%���&�ǅ7#=�>���=�<�*q�v>��n���d�Z� f���R2�<�\�,��CaE��(I����4Y 0�='��؞�ax���˃���L2���wV�u8|1̱(^�e�2��)^�c�i��t����K�
��T_v�vO�ן�������fO��x���|/�
S�?w+ ��iH�K �V|�[|V���,೫m/���N�;~�����j����+"6-����i����A�a,�	���%{>�n�.Y�-/a�g%{�g�נ�V�8?v)�BfӴ��)M6or�]����F��l����M��N;̮&��کz�EU�1�6����e�}�Z�%+�QH2:��v��$�υ�>�TZ;4wM�����\Bvֽ�W�PxT	?i#���T�,��,%׿�"pV��^�37��}?<*�x#rGM�g���J�ԫ=zW����oA�72�<�[���= "��'o}n��靗�m{0���������I����^?N�ս['v!��9�Ќ��緧�dd���-������#/#�7,����|x,�nsM�`��v-N{��w8����N���Ůj��l���>�3GD#�_z,+}5԰��K��~��#���s�����n�1�z����7}s����;ت�4�:�6s�}\ O�[�-?��((9�z�o�f7u���L����y#v�����l6��ř9,��F��y��o��oҋ�����>�g)qI*�Ν��H�"�6ꑚ�(�~�fk��J9��#�w�-����v/z�+��Ss�[Z����p��7�hǚ�-�7�neڈD������Vl�duÿx�qZW�����W"���7�ILb���>���'���C5�{��Z@��0�`R*�Ac�@�E�g1ß�&�L�N
��l�PN����A�o�T�?"ڀ�`*߁ʧ�X�+�R�Ǹ!u�$�ﷅ޺S}*I��Q\�`��3�&��g��f6�S*�5�-��"j�'�m3՛��� 6�V-��G�Q��Ϣz��t]����x��w��Z��E��!��d�~��Gyڨ<(_�T ��I�ߤ�3S$��T���]�':�0���f����A���{ ۊ�ܓ�XM�b�0'�R��E��� f:�����*8@:g�`�_�m��^����p�Bwmr��aq����{�N����=Q��tޜ��
�w���p��|0Od,�zq;x��
���H@:j��,��B0?^�3�0���W��F�T�p�v�骦�&�Gl�0j_�|%-��-�����	��	}0/߻c��RZ`�-ҋ1�����"emiWz�^Ϩ�i4,�1��QP��N7g�Z�Ŧ��6-\��¶�|�aWy,�F����C���;%8��|R"WI:"����B��>nf���q��c�̞���qOC��;�l(��*[>��� l*����V�3'K�`1֌��ʘ�p/ƾE+�'̺k�{�>��@���������齈�~��PQk	ҟ�	ud�a*��+��Ja�����ti�B"�-����F\�0?����x;����p�N�{�PT���cebN$�� @�R�PG�;��2�C�.-k���U�-qҹ2�?L�u8�8�4u��S^��PJ��CyL�S\\$���[O:���w�ʤq�!�{�5J_H�}(OJ�_Υ��|��k�]���0Ʒ�H���t�>�6��*�R��WPO��w��&�CT^ه&��^��琍�<�ĵ
�S
eH��)���E��M���FT?����1v�^@�<L�����F�.{��b�\����P����;--�T�T�]�@�#�p��f�1B��#�m"����ʶ��(��2��ZP�C�O�qc�qs�_�2�M*&�ʔ���_[#C�k�J�%�S_�P}A���+�$ӄ����Ԃ��û^=vC�BZ&���Q�^^y�+��qV�V�e�^M���xOm�{u�g,̍gM?~S�޽�ӟwD�t"+�����y�`�Ɠ��m=a��ޜy o��RW��#���v�U�PTQϻњ�8����Y��7J�s�:��y��>���H�>�'-6p����I@pL��J}(08R�u�ǾY���4�*0�<���x���8,.�n5�y�>����76��k�<,�;.c�a�ZV�1o�B/���xz�G���N��k��I˄1$�b��c�]��5�Z؋����%�k�3�Pڨ
�)��Df�����U71�)�:\�D��_0�����1-Q7@�����2N��u�"R�#~Ð�W�x��E��%ϖ�f0��_V0v?��m������q���~&����d�����	md��]|Ev���}��4�t���{�?�)-���JFF�Bu��%	���Э��'/V2u�0e�$ݰ�L�^��[�R\;O�i��F�M/O��ĭRa�3i��?�j�]ڄ����iTh�^� ���}#��:Y�g0�3�f{�3�Z`���-پ�4�|PCD�ٿEH,]�Z�����C!l��o���Σs<�೙�g����ϐ�����G�CHO|���<<�lx�6ny`C����8՗��r��||��L�[�6�mg�Cx�HZ[xL|p��+����>O����G7�=���o��d�
t�)����wB�W�G�W���~�]�`ӺJ���
�:�oJ앷(y;������Y�L;�v}�����1�,Ǘ�:���sp�2�����>�`������ߨm]������le��oթ��롩磫���j}���[�%i`�i�ܴy�	2�B<7�J��K*�l�3G��>\I��36r��j�j=9�WE;����3�H��S��q�[gXG▇+0.��[��^z��'IZ�q�*~Q�����;�͟�%xE�g�z���O�8�V���n{N��ϫ�V�)ı��}��]�5c��޷ӌ�'�[�Oh�s.�Z��Z�C[�w�Ί_?Whճ��Y�Vǻ|/����=��x���n��2]Ou�J�V�.�T��(�[u�����?Ϯ1��xG����1����?�Ⱥ�4C��ߣ@m�t����;����{?4|����7$t����R�C�~謨T�ŧ}!��%�[̔E������K��J���Z�+T���̥J�U-'����O=�
J&�����!_�ЀW�ٮ|���*#�:�ݭ���n��nbf?7a���-�g=53��扨)_��oEݰ.���b��d�J3�6��S�;��^~�[�a"��Wm;w�����),�f#wIbԦ{f�}u�Kа�������Ⱥ��]7����Ӕ/�>�@qpQ��x�_��Ib�f�eL{��x���񴺒�a��]���ɪ}��HY��7K��o��y�Vp��$���nq[������_x9aO3�}ګ̓�g-����hB�N�q���B�����۳Ž��Ų���ʏ7T�zF�86���@nіy��5sv@�a^H�ë��\��_o���F��C*�~����-���9��N)~2z�{3��Et"�}wV�����#�!^V�o�^��	<(1ћ}Y����ñ	����_\����+���j�vJud����K�:,O%]��Z�}�x��/�[Bӷ�M2{�,�n�I[�Ź]�C+�k����MV62ݮ�*e.\�af*��|��?�]z<����xv���F�1K��Cw%5f�ʸ_��i^�����Dتs��+�l^ywm/,m9���X�D�Ϟ�y���k���_�p��N��Z�gŁ���O��~_��DO�����t�����S�;�?�A�+q��t�~Xit�;�y�_�ޝ�p����N�sݢ��eu�(�r���c�^;�� �uEzϜ�7Ŝ>�n,��f����x��c�q憂=�C�d�F5�&�qq�^���,ŵF�so����#F��~>�ޟ}qaY�e��ЄT���r���O��=l�o�^5�:�H����]M�*-7�޶/�j޶�š�e��b.�-���b�����{��G�R�oM�SP��n^�s�T.3��1�ю�a5M{�t��8�]^ا˯�+<cͯ�C�v�9:�q�p]���ч�o��mN��_�,l��}p���M7�x�����[�Z�A�����T�
���G.~��XcTc�n��|�K����\��o���$&1�ILb���$&��<�� &�
q^�Hrs@���I>�.��������?"$/!4$/1�Yv��0?���
,�E��Լay����2�� �����b���ޕ>�q��{p��5 %�k���������U�U�d�T6�z�\v*N֒��X;Vlɶ�$�,%�G2uQ��7% I�f 03 �����lj?$�������7�~GO>���}�'�3�=�"�O��E�fZp`۶��� {���x,~
��p�p ����*�ۋ���C�}������u�^�`���� {v�;h���� �������2�ٷ-��k����:�s�� ����wҠx�}��]����i��];�����������c��'o�.��2���A80GMl������*�d�*�`��P���9X�#����[<l���xع�} ����@�qh|��<k�����)�|gu�E�Cב��[��e��1�[��a~��M��)�A�N����0��ίP6�UI#O��K]�tF�n����p�9 @(��z�	;+������v��1��$a�f��pH"�q�C�_�"��:���`� i�u�D��]���;�(�rd!~��JD�I(B_C����w4f ��l$���{�O۵�E�S	G��X�{q���ay�6vc����'`v;���[�޾([���}������S�XhoB��Á�0�ډ�'ð�1	��	��*���9�D"���S��S���{r7�[~�>D�{�+���OV��=(�v�P��v�=p`o�o�;p��v`�ʥ�_���8b����q쟻p={b�ƞx�r���X%�ƪ	&�%�RE�B<�����x���p��/m�J�@LJ"���Z��ť�H\�E$���`��x"����P<^��q1�
����eN����*��\X#R�?��P��J�����*q)�cq`R5V$�ߏ1eF��	)R�G�j"�()ZNH#A�*I���O��H��Ƃ��6)��b���Mhb4^�����(N��ѨhJ�d�Ѩ���BL���H9�V��k����/F�"�f=�#�j=�+G��j,VcQ�*�¥HЯF���Cj���+�@9&�	|�X�gF#�@8B�%4�Ր�\GˑP@���
#��8ק�J~u��U�%�R.�K}���~��f@��%�o��B�\ï�XQ��0_�W�*b5R���T���)�LUT����	j�+�V���-_��)*�AT��J�&*��_��R��O_�᫵f�Z�؋��3��MmƧ��@I-�eRT�Y�k�j��Fx
zZc��f��4�ô,i-�(�P�@	6���eC<4��T3�_1CUzʰ����U��H���BP�W�j�&��_I�p����b���<e���݃f��� ���!�d�}��_g�}jq"D�Z��
Q}���TP��hCD�Z_TO�*��d-T�n�� N��9[J��$�r�d��^�饆����SB����@��S����f����>���!���N��M�+w3�V��<��:�� VJU�<	��p��[��­�_ռ���Ee�����S�W�Z�f��a-��S��9���9��L8&�1&�S���@H32�zs���R�}�j��V/���d�Yȅh��f�Z�6�e.Z�j���a�Z��UL5P2u_��z��>���Ɗ_�b,a-)|�Q�j�WC�TU*P�FO5��h,��B=FT���{��QbU_)��Xӧ�j��

���'(��Kq�_�hA��Oa�R9FܨOiQ�R�
��xXM��J<R(���1�B#�����"aU�����U��a_�4�bt<&T�X��=OKR��}��K��v����+�i�}qɐ ���P�KB��IL0���[	�'>�w��H����(�et�'�q֯E�m�x<A��{�?��(��J�xfR���?�k�c��"j�_�������$��M�r�V-�o�b�)�� fOL��$)���!%�}�xs�I�گ]�R��ԥ�~:�>��7����k ��~�(�~�o��	g��q����7��s�?���ϡ�e�W�C�／ ��\_B xu�� p��n�S4�|�X�q<O�O���� ��|�q<U8�{/}> �Kk�'」q�/\�s���f��t�2��",�1�E/\��sE�|�#��Ÿ�8}ϓu#��h�v�mۍ��؃C ׇqDە� ���v�>�ŰͷG��^�9Ļ���wx`d��?���Ç�q�>$�ߔ^�!�����s0:����5�,�O�&�����(?�?�1�[�3�"\��"��5`�;�����kx�?���ƙ�c03��^���aj�(LM��ۯ���G~W0��?�|n#����\��a�\ǭg�74y�_����{��2��w�g����Q\�ߜ?���	��ᛳ���f�p�w�����Mğ�p��f������ߞ;
s�5;uF�8�������̾����q�q���㧾57�_p�֏�=7�>������p�4ܻw
'N}���{ߙ�y��[ߘ�� >�}��+�\�	#c�wd�0�����fo����X��>���'az�L;���`f�?ah�]���5\���?�3o���L����an��0t�06�&����1�^���Wav�(�^F��W�%���;=u�q�E��ap����&g_�ۓ/���s%����������E�����?�3���`M���ga��C��� �U|�.�ڵv��������M�;��;�-�QR��+��pO]C���g��]�7ߵ�"�_�=4p��?��:��՛6A�ܯ��LF���K��s��_?��u�ƧdO"�<e����/��4�[�^�^�Ǡ�p?�E�,��G��0�<>����Ǟ��� ^�������#�>g��,����C���w �=i�/������k�<�+�{�X'���	��Y��^"�H����o�`>@���b��~z�(�D�g_��Ʉ��G�Q��}��B>~�ܧ{*��W��b?~ex�U�m/!�;8����j���#�l!l�\��4��ky`�E`���+wY�2K�IV�/���@ �fe��^��7��*��A,��T��B#�\���$�����@�<	���P�7I����E��M��4�"ܪ�K�ͅ�w�$�c���(��<��p�HaH���`�h2 ��g� ���˴zMah��z�Y����ga��w�کY0�Y��|�9��i����0^����ރ*�5�^�L���������&(^�r�E��� Kp���y�T&@��A����)�q�SW��0T��#��OA;6i�,~h��� ���g�{w�n��e7�Oo�aĒW�c�"�/��ڟ��N�������y���9�I�m������u��ܪöm�:$��<�������N�~�4`� =�Am5�����8 �� I�&��5J��0�5Z�Ans�)i��s`�2��:ef��]���N�'-���0b������p��@m�R�!��6j��r؟�����ڝ)�Bs���1h(��q/W�#׫)p����>�:�{{Y�,U�F�YV+[ʁ��WC�@������Ft&�V�+bRt�"�:r�e�������2��������I-�0
�R��҈�Z��̲3*K]}�fJ��2b�]HCe����͵�k9�繌X�b��>�s�jM0+&/*"/d޷$�&'�&��Y^h��h҂`fA˲��BZ�u�S}Y��
�h���A	BV�u�hj���#]�ٔ 4d�3�4_g���!}��������X�1�PmpB�"�Y�kdx�g`̢�si�gy���� �(�|�/
Y��KE�Ns� <�k�Y��qA�c}9n��Ba�g�\�2*k"�T�\�e��1Z�j#˰FF̙5�7�YYf�e�W�4.���@/��p���eJO3`�9��9�H�@�膑f�f:�QiF�ә�����+��,��M�2k�o�L_^��e�]��Ler�7�Bd6i��[i*�ˋI3j]n�i�h���zzV6
P��3��LU�9F�43Ӓ�T=�,�i̓Z�M�)��j�.>���RMn��i���+-9x�.C]9W�'��2�5d=YO�-X�X_*~Q_J&ɖ��ð��B��rf*����`]���.-1�j�Ʋo�B5u����)ul��f��J	�EX2�@n�4�J��JE(�+�
Tv��0Y�I=�}0��{����y-3}A+sFft���ۍ��B�xZeMc��5��V3�����G`�A�X�������@:y�RVrl1]cVZjp�Z�]͙la	��l4ה4�#K��P�?��v���z����bꗍ�uh��c���\}���k�7�X�������'�\�U��E��k�����1M� �|yJ/�TE+��6j�y�g���� ��0T�>m(j�.^�H��dd����{��ʰ��>W]J^0S5:w�����yJ��Ls�F�-�:��j�R0�\~
�y~�&'Ǎl6�\Z^h���؊VT^�iue�R��]
�f�����F�Ǌ���\H���*��崞�L�r~ސk��r~�H-���j
�=�J�iH���t�1��j3�1\��G5��
����i�Ҕ٬�d+�[��V�.Sٚ\����d��)�l�x�&Wu�,��,M�<��EEO	%Hi�9ZJV�̲�q��i�8��♚�1t�/5d�3��.��gE�c�S���q\��8��i����i�˪ʦ�]T�}�独\)�1f����(�FQ�~�c��eQگ+|EP�j�)�&#G+A샢¡�@SĮɪET��x� l��Δ+<��)����/�i���t�̉Z0ǩ~^�4���xA��FZP�</�tQh`� ^o��u�K]�R��ԥ.u�K]���C�\>Dƃ�hɄQ$*Wg���:'��m�b��mZ�mv��>�:��&{	����d͞\О;|�Y�!���L�Z��$N�ޒ���`Y��l��A[G|�h�q��0�<�0,���9h���Cd�o�Ep\"��s�V��y��9h;�����<L��k�t�Kn�5c׳����������P`���Z�6��6��K���=Dd����-��:�\v^�d���GT�t�-?^{�=6�Ƀ�weBV^[�mN�q�<�V~w}��a��*w�^�v,-�Mإ��^�;wu����J��7b���ڌ]y�ƺ���g[6ʛ�z��+K�N�6҉;l69��ԗtpw\_W��t^[�����\R=^���vr8kq<>�����:X�j�z �����-�z����:�xk7"v�	��=���h�q��fw����|6�������Fv�X�^;��ۖ7�l��R���X�H�ɞ�x����5oN���l�m;��c��,�;���;z�N����|X��6��R'n'�=�?~�+�.u�K]����~��#o6�db�����k�y}��{�;m[|�Ktd씿����?c3��r�'{䶪�K�/y��إG�l�{�u�K�Q���m3�\��������W�����#���:c����f�y?H�C[z|�`�+rt�wI�}� �P���:֊%��l\�`c���=:q.F;���mÝۣ�~=�Ŵ����ɱq=��28v����.���`X��=��1�s;�8�d�q�^<ǥ�n=�g�ޓ�j{;���o�֥�gr��[�v�uԙ��+εm X�(�*=��|��ĴفX�ᢸ��xYzgo�>�l=؎���-����l�e'�CN/<��>�Z6�����|n�6���g��6���]��o�:h�l	6���G��.>Q�M��mc�l�箇=�����<ﺼxP�h-�+���N+���8�ؖΓ�^\2:�#lru�<.��`Ɏ��i=�s\��L�1ȶmA�֚�ԉ����0y2�6�:�Uu^S;�þ�ic���a}7گʎޱ���y{/�������Sv�^���u�C�����ב׋��E�~x_�0�N�8���d���.u��=��,�������evjލ!:'��`���n��� ;>N'�ǯ��>o�E��n[z�-77�Nc�9����~��R��ԥ.���� :��#TREE  ����������������M                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c��������13H1D"�ld`���$����a)C9�H/� �+��H"�1lf؃$�0���a2��� ]��TREE  ����������������                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ӹ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         t	             G׸            �             ��             �q5OHDR4                  �                    �          [5     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       MFOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �
            -
            �t             av             �w             AӇOCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         c�             �y	            ��ug           T�            	�            &�            x�o�OHDR�$           �             �          �5     S          +         �                   �i	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       9�s�OHDR     �      �          ?      @ 4 4�     +         �                   ș     �            ������������������������A         _Netcdf4Coordinates                               Õ     R             �T�R  �4NOCHK    3�           +        _Netcdf4Dimid                �u�% �   �:��            x^c`�> �= >0TREE  ����������������N                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c��������13H1D"�ld`a�f��$����a)C9�H/� �+��H"�1lf؃$�0���a2��� \��TREE  ������������������                                      :�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�yX���6|RR��T���$!Ѩ�$!%4���Q��J4K��YҠ�ɐ$h�hHs(������{��?��x��v]�a���^��k]����G������� 3�������N_6Lj��� �;ۃ�_;��Lx��z�$G��I��:w7��M���M
�A[���9r2����e��J�M�t�Ѯ @[N<�>_3�����e/�a��!Ӵ���y5����!�0�t���&)o7�S���6�#V��0�����>�k�j4�^E�!Hξ�jA�g���{�Fm� }E���w����)ǒh`�}|�|�_m���K���S`��ϸ�p"z�L{�E�G�O��ۙs����Аw�C#p��D2[�O�k�5�7�}/�q��g�����n��<���&pk��i�D�5�����;i��^��4<���ع��I��ƮpPۅ�7�])}D���#%N�p��y(x���C�@`q&�����W(��Ӕ�l����K�\�왺����V���gҖ�WOJ���I#��7����k��Ώ��hL#�B���
�(�^_�N������������G�e5��ї��O����x��=� �z�2������4�E"Q�Ǒ3���dE���V�!�[��.h�c]u8X�v���S�t�'H�U)�.��'�#�,2�a�´ �B8+ٶ%/[�vHu�m�M�����gX&NZ�#l-�Y��<����^��u��� 2��j�1j��.�W�	�k �+����6`����Y\�����Rl��"L�r@��������<�Yz>�ۑ<I���	H�dr�6�+[���+B���.|Q�+Q{��|[�1�ƌw��g����l<�ƴ�5�a���#b����Ͼg��8�g��������~�W�,�^d{���tǭ��|?t68]]�����쨪��	�[P�'�|�������$iHK��Rd�4�X��f�v�o�f��J�׳~��>zx0o��wC^�(i�S�+ܺT}E_I\g��s��}|�1���Iz�*UMU�����&��+��L~.d�S�}�>�u��}U>�}E{�C��<=��S=�J��⭗M��q��]��v������ �%����l�#��a|���9Iӆ�L$�;��8��	�K�9��ۮ�Y:=��A�����g�ES���y���k��7,;�r������,�����0���M��9�u�����j���=%TO.�>���SQ��0�����w���\r�9�v����M�U�%�/0�酮y����}χ�Ə��N�牨��7�ɫo3^�='3�Z+�E�[r���I��|�g����H*8�:빑�DH�{ Z���޿�A����8-�6䞯xZ�!j��sh-O�@���nn�*���6��!��
�K�+t���d�r�-ώ��m�g�����&A��23����C�%�f��};3�]��-��C�H�[�)&ý$�m��c��#��́kEM%_p3��i�����Mr6)�L�N���'k_(��L}λ��
:��C���c2�����]d�?�t��@U�+&g�9>4[$���u|���"�%��ИXs}��Y�ߪ,^<�W���-���K�̿z��n��w_��D��s�C�����K�ewb��� s��uH}\d�`l�[免k��5���sԞ�t[/�+o�֗���`0���݋�U�r�(\DW~��>t�¨�	ub������"TCQ�L-�M&L���g;LO�����u���Bg��W��^Z��r���#��tE�d�$$\x�k����aJ��F����F,�Z���d�l,6m���*Y�Ly��i���Q�c������W�߽Y,�yd���ꑊ�u>4�M�2g}=�Ms/:���pf0�{.�wˡ�ą:}��?e
n�/S���ڜ;9�n����`[���Y{�:j���X�й���	�l'K��<_Y�:�U��ttq[�U�����z__���Q�Z��7�GW�	Şn��� �Ĺ"X���Z��U�/���l��f�mG��������I��F\Yc���L�s�?q,���p�WŃ���s��rA��t��_^�6��([�oe^���
�����pͺU�[�=?[���u�o�l�{�}&0a�y�P�ݑ4vmW��W����L��r~X{E���=y!R_�9�K���G!�$�m���Jn�5���m�Y��ys�NΖ�ؒQS���vܮ��]��������K=����y��Y��]��6��.p�O���@y�z������S�|y������ԫ6�[?n?��^��le$^��1MD�|2=��{�#E�?��?�G����������-��c|d���@�O�y3�?
A���N������
K��>�:3�_�#�����'��[����&�#(ੑ�-R�1M��=S\B!
e "� �46+j�L���Cc\�Ȟ
���^Y�J��~� _�'g0yj����q��oc
�첁ԥ���J1��m@C��RyZ�z@4��v�F� ~^��5?���Ӽ����u1�_�y��L.�7���ޘ �i�)4��}��)��&Y��I^�4&=�;��o�:��4hQZH�6��6��t���#8�R�GW�x�|��޶r�ڜá�lP�����吸T��1�9��:2�im-��p�`^q
����v��p�s&���K8�F���<� �a��eJ�!�?ۻb1L�� ��Lk签zbuy�����"Z4�G��~zuH8�F^`qǆ?h�|��QӁ�߱W&]k���q���y�/�l`7z�������o�Ҵ��I�A�	V}~P�x4'��gp-OkR����ٷ�ϩ�f�r����3�9Ԇ������0ǳ�P_nυWp�� S�"h�%cF���~-�^��:�nja;��z;�b B����p��L!�׆Z�\\�\ N��x3�kOSͧ����X�uӄʡ�;�q/�r�	1��z�;�,1��b�O�r�Q4�G=P���}_q.��� b����@z�	XV��^��,�׭���-��l1v_�DW���&$���*��p�R1ķ��֘to�}��I�)>o&R$�ib�+���*�C���S�A�\@:���4��7�����	jSO69h߽d��I�uyI�)B�%�lT�S=!��+�*��t��F:���W��#�L�Q�
8И����\ �����0f{p����l��:����+p��`��x�h�mH��������ǀ�4�Y��N�r��r*_@<,o�l��%3����F�/��!���3��C�������W¢T/�dQ�@|4s#>���"L��o���٪��jƘx�3�
('\�A�����/ds ���63Hf�'��|8��j$҃h�X����=�i~5T��!<&��4W�:`5���H�5���[)�8,|�R��C��;��_[���*��_&IU��J�{&��VWK�o��V��([F�����h����R̘�JrL߃8�5�Jy��BxW#�ԃ�G����nc.TwC�z����db��"y�#|����������:*���ÇnZ����}����J���Iv&�s����Km?ƍ��L�'q�`e��RkQcg7�-��R�Cwe8�a�Q���ݐ>:/}+�"*s	���~(�	�$�դ�;H�����?���@<(/6n��u!�0�� �c.-����B �<�qV�n8J����y�L�pF�;�g�{/�W0�m�@����1��R�����R"U����uv{[�fG���dWl�}�f�g��h-l����~�]�_�������;F������Pz��J��ۍ2/|/�kEx�uy*�z�ڍ"X�o���v� >�/R�;d
�q�������f���,��j5vrǣ�x�,�r4ئ �#3	��F�nK8�H�F�r[~�s&T��"o��u�k��<���,D<aU\�,=�/5@���|�_ɘ*��6)\>���k�w3��~�r�[�<�"\��@�m�a�kU��ݝs�R�OC���ho�uFm�,F�����A�}R3��.�O谆M_�ir�!a����ЈV�y�������&o�.�9����V<	�ʻ����RR��Rs��/�W�� �l���t3�V�E�oi���H�<���9S}���]�K��Y�w��[�I)6\�?x�+;`���E��o��S�USZܙ���?NҼyA��NQ������w^)���Wz�䳏����^i�f����<�&�0��9:�x�����+3L�.j�̟�-��M�hL���MUf�v/���x�,36��5vGx�=�y��*lɊ^���^싨�\ߵ*�l�1����}��?���|l�:��9�;H�ѳ�oG̿-�.e����?���Xٮ��}�_$:��L��\9}���몯��yx�ox�����#���|S�Y���_�G�F�D�1աu�:=Y��H}8�hg�^]7�{����7�l^v��Y��5>s��'ŵ����oO����yT�2}��&�LF�/�=��x��˖��GSO)I\����-0����w)���b�{+�s&�;m�un7����,-p\Nx��5�O_~K�{pO<��w�2���j��6:��,��V��O�P>���bE2��Mo�}<��O3��	ݘp��<h��{"Oz�%�j��K�7�C���\�u�]�r���pQ��T>�PҠQ��QNa�䉖{*����.9!$W��o���Ο:�����ܱ;�S�Os��+}O�1����E��-Dzy�Lޅӭ~/ՓC�f^\������R+�H��޳k�s����$�:[xh���p���L��N:�w.c��C_��L!/�"���;�7�DB�0&o�m	/<�n�^ |���d�P�e��Z�a7>���I�2H���p�T֦���ck���v�xy%*e�hg)"�pȼ�a�9��i�V�-�5��J�餋wd����."�����O}_���.�:[i� y�>�N�Q��l�YM��d;�^�: �����%�z�}CлR����ys��oK��w�z:�'��5.���O�)�L�=��#b��$���tI�Zp���]���_�.���̟�4�5I�ؘλݢg�,`QI^9?Uɡ���F���K�W�y�~X|Vn����z��rA�~�O\[���?��^["b�sӑ��i}zo�e�?��I.�j�Og���Ǿu�B��:٧�*�ب������LN֑���D����~|��U8�w�S�/z\G�j˗�:[?����~�
{���
9p�r����"��%�3߼5o�Ĩg`k󯛵��f�My~gOhU�t�P֌�.w��L6f+��[����.|�w���c��;�������5��?�{�ї���{�zP]כ�=6J��gV��5fz�[g�*��O�h�Z��~�>��Vӫ��x{3!�ݹ�D�!y�H��f�AO��/��=�l�T_x�r_�G��ѓ���_��ך"Tk ���f�#����ߝ��{���f�7S:W� 7ϑ|_����ۯ��6hI���?�������o�8�w���J��wq���v1���(���JB&F_�k�����"�?�<W_<����A�b����������?�G�����}t�
�_�ZG���9��(�.�2V@A3�,^py�bs=�ޏ+S��+s�����e'�w�}݂wS���2�˸Kf�?���9�@�5H*7!�mx��&$�w�)�ێZ3����'C�TwO.�����b�]ߟ�Q�J3���qM�m*��7�뒣p�x`=�2O���n�c4��V�5`�v�o&ݗ�l|K�]�jxZ9�5��wd��Ţ鯸7s|­2��;M�#�����:�.�1�D߂![v���>��	aj� �?���u0-so7}���ϳ�=KW�� �p�Գ�L,Խ�4����X�m	��a6�!�H��kp�z؋�B���Dn�G	i�葯�����"J߉��K[)M��|����ض��"��~�w���CYV��t���}p�?L����.����������L���l�����C��2 h>lCt<,X��lP��E��o�������?!
��{�� ia
�WY`_n:Lp
;B�a�:t���<�**�L��a�!�~~��2�A�����
�GJ)���d`���qSlVn��GM��3ce�@�:`M�"hU���(PB�l��.���\�QnXQ�<�o�6S�I8m����	��z�,����},�����1�^V�����e�v���rY}Ͳ���#rT/\�B@�;0}хkp֟۽�z���d&�Y���il�u`)d�XVVhPvb����v�Es x���pg7�h��s(cѲ�n��q�)G#�r{�s;�,���g��.��/U�)��%7-��ժn�£�����V��	�N۽�@��֡��yy��lLg�<�!v�C//�X)p�~;�җ?���:S�%� ���ft�֕���Tt���׉�/�`�ct�uBAУ���7�'&~T��<�v��[s*\��f�1zֈ���s��5֮�	�{��T]~z
^j_���Ch�����>��V7�˞is�]����S��޹�w����3į�vF����^�y�JC|��|%��鲮Vj������զ$�uf�������o]�Hu����cLJK���7z�K�8���xWS�«���s��#�9ԍV�I�T��&�|�KJ����J���������wp�6��c{�Q�sʫW�h,HV���0T����N&==�{vFPFu��pϝΞ�2gk\���g�V7�_�ʱ�tRh��G�d��0>�6�<~^I䛅O�}���A$���k��K�ICڬ�˷�+�^(a�lw4���.s�-��J���\�	��������|�)j-��c�I�#"v�f�\z���i����3q�M���I9�(�ŞoǻY�=�r:2<�K�_"U��v���zKǆ/|8�qT!�60��P6�Q��F�|E�/-Y���߰�P2�D<�g���= 3o:T�?�l��X,p/\0l����7�/�&��t��'����I[4��@;�G[-!��c����ߝZ�p��Wϗ��V�bgOWU�/n��(���J?��˚ι�G;�4��	��Ye�j�C;����L��t��5Oj�E�����Y�|׀O��~'��:���:ܙn����b#�9�>|�}�s�w�u�7�*K�q�qfB�x,���6��/|��]��Wm��TX���<���F�̽�5��*Ԝl�:�mv�=�i��$����/Z.[w�-�C��M��Bn̖�1�������	j��?8x�r��O��L�����6+���P����3���n�a�f��*�'�=٤|ڌe�^ƍ�.ru{{ScN_�>gl�ǂG��|��+g�U5���<)z]gɩ���}��K��ߒ��B��qW��a��˝kOht�?�2#�$al���fм�,Of߰���Pk��uX�M��n��!�f&��\��k����tr����v�xl)����5��&�(i�y9�qkAW����'ꏽ�j*��v��y��]�v�_�5�{=jߪoI,u��[����s�뾸��[#�i�Ư���Ɏ��m�[X��6�0�j�j�ݳ���nc;N����R:jc��w=*.��·U���ǿ%�~��Ɯ�~{���2c�����n�8���%�doܣ-�_�}�횯�F�򬗪ڒ�������x.�J�ag��M9B�u��,��婝<��}(Kϥ�ܷ���V5V�/C\�r�V~��rE��EXy�ަ�o��>q�tS�{�^���H.������<g6UJβy$>��F�$�}۶��W�N}R����?�G����x��E1����%���g� "S_fvT�+'�O���)Q���X�O�t�<���m@���4c&��)yD����-x�/��6�qȢ~m�� ����y>���S\�
��J�P��¦݉����B`�2��DܡX���{Q>�ۅ�)� F��u� G1��8(�a 6_ ��6� Lh�g���|�:��w��v* �ܦ��b~0	�R���!y)�Z��8?j�9��F2dR ĭ��π��<��E �3�P� ��r��G�!,r��Z�<�F�U�3��b��-/쑋��k�0�)
yJީ05���~�I��H�+E� j�#&���OĐKqf�KO����F���!|{��W��i�-�`���v�_��������p��8��ˉ�xtC'W|L�����}ە ����W��@l>ƅB+�		�ND&��6*-�~�o�Лqx�+g����+�����~�N4���s��ٮ����L�h3/�nd��̇����l�A���P�(*���%�rbp��[���CrA�1Mi�f.+��g⊈Sa��b�(fÃ���7���~��f6�:zşN$��J�Oz��[ �k<�SeaK%ᓜ��4���ûH�WdfK�c��4x1�@���0��?qA�lDh#�Zb��%^���uR<�@�
�=�J�j
�f�6ĭ�3"j�&ڂ�0�x~�h�_Kga�a3ʩ�k�6�a��3�<L*O���c.�޺�ݐ�ycқ��H��i^�O}d$k�+d'J4G��񣴎���@�+��?紋����%�T��9ꇻP���ց�����	���$��'�;J56��tz�J ���l׌�K�" � ��i$������jI�g�\j���̐�ӇlF���'�k��Bc�@6N8�jG���0��p�(�������d���
�>�&��H�K�8c�l���Z.T�hn�m�<m�KsϢ�|'���a�>�� ��~`��d�>��� `U���tiN���=�<SkK�-"� �C84A}��_h=�Ҩl����c���)�+�d�L�3	�%Y�� ل��"4^�Q�J��%�5���G=��,e��%�a��z+j���f��@\HIh����F	`�"�kͳ�k���/g\�^���[��<k��j�N��}/ ����1�I[�s�*�֘.��d�kP����Gՙ]���ݤ#5�WQ�5���O`�/�����D)Y�����!6�׺���f�X��0|�(�m�p
��h-e3��y���^>҅q�ƟpKV_˃u�\�p�0���jv@<ED��]S�א���0�ӧ��nd�?�7��#Ȑ�9dHku�k���F��"��}�o-רK���I��1uvZ������Y3��օ�a<y�ۖ��x ����,i�3{�X�=��A:� �.`�ҝڶ ���>�����s4��N��)�C(=ũ�̩z�+�΄A�4!��-S�����D� Ń��������~;uw�����$��ש���)} M�L8t��lCA��tW�1VS�\.�\B9��HG_����l���M9a�����C�w�j_Dm��� '/ �.��|2��9	P~�ߟ]9O{�<��2N��	�)���6C�^�֍��)UI������u�N2)ۛ��!����ƭ�A�.f\����u�[a,��/�54�>�L�<�n���%Ψa��;���j�`�]���\�u�G�5����u���������Oճ=]��{��'[�;��)5g
s�L�_�I�ͫߣ�G
^�Z��-���l��\��|�c�����A�;��-��-Q�F�=�N
FA~��j��{z_+o����TS�T�T�#3b�@���C��_��,��x�HQ�U��i�/�-Z�1��/��������X2kD��̰�Fū�8[�&e6�~�7Q}��`�v��g�9�7�\�B/�&�1s��U�K��W�m�����9�����3�3�o��1�p�v���O,�;����w��QΞ���UZI�������O��6_�e)ة�� .!�ⴸr�����'*t�b9Z��4|�6���\���pnIS=�����P�f���Z�W�oٳ����S��v-�Ӧ��<�I�6�k�sP�ھ=*�=�'��_�"� oɁ�/�{r]���Z�ۗLR�ٷ��p[�R���+:��\���x�@�Z�D����?,����.�pJ��n��z������}���Z�p�
��8���».�K&<�h�}}�M�~~M�h���L9�5�����߰�[L�.ޱd/{�G+.�e.G�5�����U8�UHȩ��ǾF��/m~�ǃ�Ki�LRA�+��������O�웬��*ug��z�]`��j������d|\21͊w6�������pK_e��pci���a���seށ1�n�˿�Qr�j�>*|Z������ME�XȬ��x�%P!�T��/����$��� f6d�(�I�U���g����M^\|�}���3��2��N���8?�)�� ,���� 7T�N;P���!:�����/6�e{_�J���ԥqs[����/�0���t��j���+���ݹ0�%p`V��j�����.���GCSY���S=��uT�@R�]�"�~z
�]�1�\
���\�z�,���]f��2��>�����e&�z���a��(P! W�ל{0mqt����q,l�1��S?���ٟ���۞'7�,5z�e�{�f1�W+»��ӴX���ӛn��H�u�u%��e��эE]1��2Ƨ�b�OV?TXof�ƴ�|������ي86�ծQ���)�;��9��I|��킥ֻ�.k���D���U��_+�Z�����ޣ�E��-�.Ʊo=eY����y׭_�o��d�e]~�y<Ħ�Z�V$N��PI��v����kgE\�+v��{e9�4�s��&�I�q����NҬ�pH9��w�~[����$D�7�E�*z�0�֯z՚��N�q�ӡ����̎J�&}��?pp�"�N�T��,��6��^m��v9��Z���\����n��q,ILca��M�Y��u����<m��ݾi�/�-}��~�m��ڠ{v1�\��wL׫\�V���}�-ף~�#���o�>g�:2�bNX���ʖ��Ǉ�Z�gr�bywߪ���.w� nΕf��/]6�!"ѵ��Pbg�º$�*�eO�_��_�_v���]�Y��#N�*CO���:��l�)1t�B������75J�K�SX�]4�_���;�YK8����{�	��W)i0�������?�G�������?��G�Ł�5��d,X�Q>��$J�P*��jGD�B�w�{ʅ�+�R��b�?\��&Y*�xF鱠�����dJ�{T��Fd6?����� �}�
�ye���ry���|�����O?� �=TwdJ��N:��.^Osr����D�*f�ξ ��K�|ǎ�o;�;^������D���Nc�\�e���z��n��.F���k #��}O��-����|fC��x:Y��a[�ίU�=u�@�/�y2yx류��!�9����d���x;���byR,p��V}����f<E.�!��W�L�eT�*N?C�S��l:��6{�����g[��่�l�%\�r����������+��Ҧ>��K͔�(��!S��%��A����߭&"Wa\-��h�:�}�?M��È���Yi��ǩ�K� ��[�?��Im�0���9<�t����N>��U���;Ak`�e�@�й���_��חܡO����[Q�����Ms��:˩\}8��IXS,�8'�y��|R��l0e�*���	�G�x��[���rO!��~�O���g�'M#�Ji���8��x!g+�c���OO��9@w��4�}ƨMއaD�G�l[��*\>�o�Ì3�C�Q�]'2���n����S�K�W�;/��4ϒ���\�Ei����T�H�5�D�F��Y�,�֕���=ՎĻ�`�j�����(].��>���N���iK~�\������|
��P<�TO}���V��(mN~~�*�R��ӫ���.="�a��&��9�4��li}�Y~����?F6�R�"�d��7e=_*���I�w�e�9��5߳=.�\��z^�5<�G���2�F�{[�܄+�
��7�y�?�}e8�ys��ĝ#��:��W�CN_�o��|�W���MErK��}f6�֗��c���[�޻�)�Ѵ/���6B�3���7�wM����s������e}��ޤ�J�h�_u9$>!3��-+,[#����1��V���X�2��P��l|�}?���9�S�\��)�?�8���u�]Isf�'ܬ�\�?������#��<=S쫈��ŷ����U�~�i2`���Sg���d�����|ͥ�<Rj~����Tl����*��5�����h-�w�^�����D�t}�����A<E���^��|q��ޭ��e�]}!��#�i��<v_|`�x���f������j���f8�� �[ԤTy�������[�}�VƤ��
˼�~�}��U��S��[�ڠ��5~�˒3o�H6|Z6��^����}nC��G6���u_Sc�֊�+L��km�vj�a�Zh٣*���0��ّ��EH��j�O�Z_Z���M2;~Z�iNj�� ��x�&{,�3���d�G3�'��W�WFK7D%D�+45[_@��nO��ơ[]�R1�7�;���n�����b��憵�f5��(P�;��|�X����.P�x�Ԍ�7�@�z�/?��t{�Ռ<�i�ɉ˷���-ض�~ҋƄ$����Zڵ\vy�}��
�2[.� ��+�����θW��oF�tk?�/J�B���C��}W	ՀL�;�]��n3�b�"��意��(�z~֫���>�N~s��q���ku|���gQ�-���#mp�.����+w����2d�d�sOƮP�1y�g{�v9��į�n�L�RP�(�2\���=��KK6�h;��Ȱ�y��OR~|x���\�ˉu�[�5��o�k��r
/˺�k������6,�J��jc�&�e�Ώܾp-��,�����2��:\�岯�Fˡ�F�ӝ�l���E,��g"|����q�z�>��K�v1�3��o��ϓAe�HH�X���M�Km)�Қ�zAPkw���~ŬR�	1��.�t7�X>����+�qYgVv ����9zN�X���)c���e�Q�v�M&\/I{�Q�t=ɿ���!����B�����02*�"�-S0:��܇%��y�&m�Y���\�4���q���vn	���gήx'�;lr�>��𲃽���<�{��*�'x�R������_�2���~�WhȞkOuPZ�ƪa:��#g�*�;yޱ'�7���6���,�{k�[�T��Zz����Wn���y���̒<�cك�7s��KԹ�<��i�.�/6$�d﯏��ϟ67�iY޼<k��;�"%ܖ��r6�)��T26�p�qw��A�@�.�ͻ��X��K�T$?�ݞ+�$>�~��ZO�ZU3�����>�;��?��?�G������)T`z�����< 7�Ā����Y^��@Ü|�C��ߗ律d*ܙ:l�CѴ>�S4��/� �S�AA����ĩ�9S�	$P�p��b
ȝ�~���A*�B���a*�2
�����t�g�^�0�CuY*�g�����N=0�/�8h���q�P{1j#N�4�I�?��~�����<4'ڲ��8�AUĆ�M��F)��q���E��)�K��[٩/�S�E^�=	��.��I��K)����l^Q�T��C1c�N@J>3��߀��@�5 �b��z��j�h�k�F����|jY��� ׆U���5��ds3��ub��4,H
@շ=h[Y�Ӕ��`_M ���ɭ� 0Mȅ�gy�"���&Ww��Ɖe�Y��B��1+�i�H~���<������}�6A�ۏ���a�fVw�`%�;'�tU��M���3�q=�f��JJ�B����q�Exf42.fc�G��a�s�K�*���C8�
�KV�U��س%��_n��Z0�� 6~?���YsZ�����C�+ʕ�r;�`�mGX�+*21���X�$�&3$Kg���� �.��V�:J�ߟ�ٲ�X��6-��,,��-ꏡ'"��*P_Aq8ɷb�&�݀us�b_�4<D]���5�X��>3\���dS42 ?� �����ŭ�x�r'Z?���	�H^(R_�l�K�NsoU ��If� }~%��ٰg�L��OZS��:� ��H�����y�����`�Xn�g���\��$�8�]�T�_H&H��{�;K�'��N�C�4��#4����K��D��M�����*r/��9��G�?�~��dS�IW�Q?�	��Ȯ�z�0\�NP}o��L2|B<-H�;H>�f��6�}m�̩�����ȹ4��uxCcL����l	�g���E4n������1�͉�lɑ�>�6ad?�S��&�d��GnS�_X�	o����l���&��C��Ѽ��&I6S���G�p����:��m'[��>;'3iL��� �
���b�{ƺ����j�-��H�S?&@8�2,�GQ���G�ԃF6JڸoI����@�h���	�ma*�iIk�Kc�z �IuH�i��6�ղ�ց���Y��~�B�T<��l�@>M/��S�1���BA|8�Z����Q`~P��(�b๬���PxS��Q��� �ť���|�V�>�iH��^m�ǯ\�A���4�
�exO}�iw��^uPݡ�`R�&y�#�x����ݙ�a8y���M�tu���ua��Q��0.t�]c��Q��#7JI���
Y@:��U$��F�LV���9q���~D"���v܏�pf�8NV[Mw];��~����!�h����X�Ak�So�����cd,���P���rH��o-�*|5�#$܃O��3���ZK��! W���O>�\�ʔC�K�P��E�H�0��7�J[&��g������NO]��0����V� �Oˁ�w�7o&��E����C��!��O���k�_
��6u���;U��?��{��L��~Mt��V��2�A�¾l6�	���*�#�7��.�� ����6�^?�#�˸���0��7�S���}���p$"�L������F���&�!��ɤ�=����!V	� p�q���og�>���9P���G�z�8O�;�΃��*�j�T�"�]����_�L��GK��ߍ�@ 8G*w{��#o�if*A�����c��݃W[dX�los}`)S}.�_6GL�Yt�O�V�r��'�7\XE�?��k�o��-j`�ey%�3$�7��w` ��{N����m'j�M�S��,��o#?��'�i�,�` [%C�f�u����w�+�J_��ӵ�q�b�N�������ew��Í�D?�p7���q���{Q�JF5��N	����<�r m��Z=!��)5~b���pO����5=V�^[����
�Ѻ�i�#J���Cm�
d�uYd�]�8'�]d�kGfVh�d���|�j=�U��K��%�I�����łI���\-V���m_f�zV�?s��>u�XU@��7O���v�=��`�1BG;�%��\_W)�v����n�v����������S��Jҥ�;����,����P��G�T�l]�(5~Y�p��Up���E����(��q�x`b�q�N�kߟ�8\�ڛs��F����9�;��(�m ��;,���"�t�-�ӧ����U���)�x������i=]p�a&oY�ܑoe;��p�&�ft/�Q�0PY�2x4�{�uW6�:C{��{>	�8b����/�9������fY�U=����O�u%��խ����6k��4��i�~�MH�ؼ�kl���#����o�jʏ!��-w�עް��ڧN �3O��;zʼ-�t�J��k=�ߗ=8����}��H�ve	��G��I}���m� �̽-����v�-^�s�&#d����~E������y�}^������LCG�g����ϳ���Ά�{[㎳��͑Ɋ���@C���Gg�M�9�f>�'�Kz��潶�bx��:��,��G�g�wG�_7E95�ݭ�I�'�B�w��q�)k꽣���-U�j4f�G��}�n�}�7������ө+}����G]3[�)��pB����	�y\K{�:��!���-2��y`�.ǜE���2��lEtÈ*KtԲ�C<�٥�l$}�SM��z��(�>���{V��������Ҳ�a���=���G��� �Ў�9U{�7���0�C����]��/{������Jq�?Zy/��λ�F���J�_��J�����@�u�W�b�աc~Go�*��s>�hPx?���볷��:�J���ɴp*�����]-��tA��[����N�
���_�{�
rM{S�?*~��ڗ��-���|� 9����|s����=��%ֈ
��/��ޜ�;F[�D�,�'f|��qYki��|�P�V���E�:Xf��+[�,T��mÅ�İb6m́�L��L��{VE2�蚦��Y���ڰN��Q��)k�C�����)�JN��V�t�A����_�FCk�go��&��'�o��?$l�+<z�K��ȑfQKA�kW��-�`d�|��.��e��em�W�������r��Q��7]��Cv�_*Y��0tT4k�����Wk{��֬�᳘��~Ϋ���|5��_F�o/�~�vӮ��b��?~=�h��dj���:γWewVZ'}Q�d��s8���͕=Vq��=�@�k�l>1l2Y�&�l�?�+hO����b���A�f�����X�ca~r9X{ܯԜ��������J�S��v�����h���m�(!2D�*C���%JdH���d�B�$!ɐ̢Ѐ4�B�)�R�P
�J	�(C��U����}����������>{�{��{�����g	��ILb���$&1�ILb���l,�>�_�Qf<��O�*x6�_�5I����)\Z���i�;+Vz�t9ݾ�!�SG���l,-*���{>��� ���/ <]�x���dr#!7��{��=l~�b;��v�Ȫ[@�'�-�g��v^�|�X���@qu~���@5��/`��Q�c�7�L��¬}:��FkP��ß_0�'��{�|��v��=R��W�m���IG@C{<��G��G]	p�<	�*�Ђ0��ˉ��j���᳞"�s��9��~�o1ɖ�sO�&䁺�O��
��q���1���j0!��6g���rSOnK�f�E V�ܔ�A.�uN��ÂS�|�����=�o���x-��Ca�sџtw`�z���0������9�E�`<����`ܙd�K����A
��gv�=V;���q�ߑ�w��o#4ة(-� ��,>K��<@�����;�
�.�^D�	8����	��!�]s�O�X���GiO��Y6�P~�yR�\�]ϡ��
��	�7����r�u�M�r�S+pklFYq��ZΛ�K���w�<��"�d�[p�!���Ym�Dn<�lJ���:g�Rr*KĨ.%�fEen���t�i�:`๸��;G4��<+�����q�s]~����y2:���^!3�d:��=Jg���3���X2�������h��G���b���{��1.������u���$9ۃ��D��+M�";j�����n�jxn����&A�o�N��dm���;������N�R~�����^�n8yi�˘���������}(/��x�o�yۗ�f���=���a��{cٺ,����q7�.6�ꞗ��`;0�C��e�,ݚ��8������R����)7�%��W�#���8]R�\y��=�ܶQ��㚓�<�����,����i���A^��=��gUye早�N��+ι�p������0�q�$��O������378?�ޑ{'���4�'��}(*s��Tڵ��KF���4v����|~Z�����>0�H_��~��?%�d�LOX��',pW@��'+��� ���φ5ElD��ۖ�n�x�XN�1<�jO�ts�ϱT��]C��o�6�{#xbʗ�ݗ|�-�v����_%3><i��F�H��5�w9Z]^�W\���&V.�9?96�ߵ����@�N�)%��)���YNjʹ�p�br���i�8g�>|�y��ϻs��x�ҧ/}�n�O�ٵ�Z�wV�L4N��+I�\�ɞ6����Œ�L��ʮ۴,O�F��Z�WT���&{�Y�a�c��-���1����S���J7��E����L����.��Q��:�{B_n�).I�~e!�r)��������E&���.��qT�/��,�|�z&��^z)��P�Q���rw����-���h���2��t�5�i<��T�c��x�|I3�!���z󹬝��v8�ۧO�9.�G �XL����X��i�
�mnV�EU�}�T���M�Ď�VUs��R�;p��Ι����GG����q��	E�磗]=�D\�k_l����������"�`T!��__~�r"�9��5�7/6]q��<�كb~�7��fl��)?���>Ku��0;4r+IN{B�Y�Ks�h]��qR8�zU]�m�8����=	�k�=,껸6r����Q3��t�B'�-]��w:��	7�KuM;z��sTt=���=z����;������x�3�jU�^s�g��n��:������^����g���ֺ�SI(�����<���+�l2m�٭?�{ڜH���ep"n��n������%z7�^<�w�t[i�z�#v�:��-��v;��>������c��%N�*��~'�<T��\Fv�o��<�43��\�c{vȎ�G;���[�+'�4y_R�=)XQ�]o��3�#���d��`q�8�uHMg�\��Ȃ3��n��6V|YU��ˁ��)k{w$mfW�1��y�+&�=$��X��Ā�o���x�Z�/g�o7g߿b���c�)�n+C<W��.�gמ��;g�:���ח���Z���0�:m9S�lN��`�D�Ʃ�A���,E��XJo����:ز7�:O�jum1^u�d#7ό���)���/n�4����������3�7ʖ��r�k�I��3�-�?L����f�.��x� ���G;��'�\)\^��"4��Tqo���ʑ��_�J?����X��{@�Wt���~�Sm��CS����Z�V0�]kT����o���$&�?�]����y�A��6Zq�?1��~� N�nZ@��A���n����o5Z���b����9@?����[�.�����O����Tnu��3�K��a����k����?念��ʡ�,�FƋ�����t|L2�nߗ���H�Br����_����2e��40(A��8U=�L�������녒@���8Ȥz�<�1 #�'9�t�?(m������dHZBy������R��ɧy�
�SY0�'	Q^�S�D��|��Y�@&�frE�J׶i�T���\S���}%� ��J��1&Jzq�g��.@r��n�
�ep���_������?S���+p��y�⏝4Fe��q{]&.��Ѽ�VJ(w�n�xl�+�h�S��*���}�DE`�(>P��ہ�J�/�{o�\���j�v�K�ގ���ő�Zc����(���F��%��z�'���a#`4b�ԇ�L���ז,K%,����S�����w|粷�@�Xъ=GNF�큉TKKz�N����sT�|­�PR)��vM��r��^�*��;lP�@��?�������������	�a�� }��m�?�<���7`V
ǵ_2����=�eA _#JF� tzj
�!�y��N�i��Kc��^Xu�b�#qĴ��Kp��z�e��>����Hc���U�X"k����	}�&VYfc�`N<�7?��ƈЌ���#��j�����:�B�"�y���kb���!
�%�+y���Q��zҡj�һ�ă8J��%��+��x��
#>]�"���</�y��� �1 NyǶQ9H_R>J?����#`�PG��Hv;��x��O:�����H�!�>��l���=է�tۛt�ϗd]b�ư��I�6����o�oK��d'�_P��,�3��ډZ���j�q�#�sqz/q(�a7X�>!{#E��H�g!�*�_x�$.~������RZ�E��ǟ�6��('[�F�"���d�z��� ~2���$���$7�C��.�#�^�{|Gc�=��w���@vH��H�A���&��c'�O�q�� C�G�N��vd����� [�mB6����;ij�����п�ؑ=�18`Na��}�Ad��QZ��Cu�	����K`�k1ҏ�FuM�j=^�f�Ћ������'=��%�f}��X~�Ƌ�D/�<&۶i�	{�ۉ��و
Z�� ��ʘ�����I��jފ������]�L�y3�'��P��Oo��~LT2E�]++��;�]���Pd�D���}�']��4T�"�l=�����Z9��g�&[���Q}�����ԪfQ�d�[&�>������*fX�`�?�\����,!��4���`�B��q+*���_����4@���[܇��+�!���j��-j �і��o�۩.��h�Z�_��?'��Ҷ��>ʫ�K	D�?�n����_0�oGRw��g{�����S��u��9�{>��|w�g�2v���_V0>&q�L���)!���?����$���A0�`C�O�O�m��r�{�"�	����@z��#�ϐ��s�ڤ��Ͼ�� ����'��%���p��ZROȬ|=g�3^?6���)��~� ;����s�\P����&�ͤ�4M��Ws���@w�S�.�=�0�W3�L�=!��s9����7tqYm����7\!��N�;"adK�k�E(5��;���G�^L!y�&�6�g���Q�`�
FžD��X�T~GM0c8ܾ(j����@n���(���Z(��Y/N��������σDgy�S���;��%�B����>$G�|U�����(ͭ\4���!�� �Z�i�jg�~����+7��\b��#��3?Y�+[e���d�E���쑬Π��%
�����3�Z��&ǩ��v(K�y'gs��-�
w��M5k��¦j���B�����0�zp�-�x�fj����|�NM��v�)=����)��f���ݨ�t���sg��_�33�y�oӝ���ۂ-K���k��=���'�X�%O��nIX�[��y�ç+鬧mgO|�+�5�"!�.�ZT�vƤ�����u�u�e��q0��������6�D�P��Zui��Ǉ����~�n��v1m˭lŶ�:���|!+�*���F/:ThU��m�������T6I}��e���ӄ�,j���35�=e�y0����ki�O{�)|ݼ������\uţuJ�:��b�*�����~����6Kې�������˃M�|�J<8;
m55�::o�țK���i�U<��j���VSv�e[��y}<�	1�-K��$V�-ѳ�^�h�Y����U2=�\3�*g���������M����#n�t<>*�X�GI6!�U�R�^,F9���@T ��=w{�5͞V�ZD�YE�m����\~�J�C�W>@f��R���#��V��9ƿ�}��+�Ӧ��U���YOtؑ���ܓ�#��És�+�� 7�	q�/s�f���q���<��ں#2�w�=���4#�r/�tʚ��ӗ�*-sֻs�!�������"���n};�t����H�yJ��}���Q�*�&9������b╥�u��戄mY�_�UH����dρ
�q���7�G̯�m�{yh��2=���{��
�B/�S�Wo��\m�-�b~^�����X��h���K��-���%�H�����?k:T���.㝱�U�%���?��8>nver�ǯ��,G�w?λ��W�Ӊ d_�nTek�3�|d����K�ǂe|�@Y�.�_-1Ύ.6C����������~�x����'KK��q�y�)�*mq,�/�?��нԁim�Õ�����k�l��#G-�f�d�2�8�ӛ��x^I�f.p�;ܗ�I1�W4\�k��sc�������^�=�P��/���eo���&wi8\�(�a��k��n��Iop(_ ����?������W*z��3O@?﬚�tP�јY=���yb�
WK/Mt�KА+(��_���ք�4�G�Y��w�H�n�q�4���zbA�����u�g��e�=+�����F���^�0����2�|3�O'+3�1ҳ�9��d��,��S���;�b����_<j��S�Kdz([����H7��7t�t��\���z�lX�u��W��ErEq��L?O�KF).=6Kk_���'�jf�.�XE��z<�d�A�Y��Ԃ�q_�
;�v��e��횡��ء�fe�g�m+V�gw6<��Sqza]��s�.C�Ҫw
��'h������x�k�A����NZ2�B�D̯�
-9U��}�g����y��U&�D�Jj�+9;�N����dQ�7eּO[����?�߂}���$&1�ILb����*����:���������.�{,����u�t\��a��M,��`�'Ұ��Jkv��zL��#F� g��6����&���@�^�t:|'�څy~��0��-�2tsl��oQڗ���ٻ��&*��P�J
�(wQ�lz<�����T#�nR��Y
}�f<o��ڀ��- .`������R|�{�A��K˪rN���W��_�Co��R\�8���j|$~i��� �>�܊�c�^�wzr���s��@-�ٕ$����E���3:(΋3��g:�q�U�U��X�R���I�d��+���V�����ؤ���U�;����8�g��}�g0�o����R�X�����H�):w�T#�!�w	�F,�������^�
�g�?xR0`<`�+p��&��&������~v!�x�B�������W�ep��ض�rۊÌ���(<�wb����us�`{k�~��x���t�*�	�땡GySE��Ç� �{M4I&v"5`fa�[����w-;lü��ge⅄���퀬���# �\����t�W�;�X���{����<�'n�Q��7�S�_;�n��<���`H4���>�B��@_��V�[���_�����̾va*Tn�q�p�a�n> #�������|�ۿ��_�1u�G��3Rn%$��e�=�߻����NV���]�D2vZYB���n�bO�W�w���[��%��drF\�w��}�ڿ�����*Y��!��o}�#Y�#�����yf��tԚ�Yw����|���}�����~U�vu�~��n���]r�=+�y�=>rIw���"�Z�
���n6�![g�͎��W�|}���Kɔ�/t�k��>~�w|�u�lz���K�b��SLӇ�_u�}'m�����T�*����:��ҿu��ѷ�Rxy�~��!�K�u���2T�I�r�$gqٌ����%�5R���1��4h��:g� �����uM�����\���R�a�p���,<�?-��b�9-�W��K�-��}�}ϐ8"������7���g��K{e������OTܘ��I���Й��nͮ�����n���w���.>Kq��٩�n�W�������N�ԑ���s�^k�KY��?ϳ����,K?K���t_̔Kyw����[U���KѼ�T��i.��9?+�!����ǲ�L������-�p�u�ʜ	�����;�;��_2k�>���)Qa��n�,�M�q��4r�:�cwo�.'���u��f�]O{�"/ȏ��ֳ���:���G~��X�*]�t�Rk�s�M׭�?T쳘�u7������K��~�a�uuܷSC��|��&�c�S
�/]p/��@���U������v���{0���`��ܙf\��f�q_�sX|;{���"�FKa�����w��(|9���.�m����1zN������u�6ͪ>ѴlQb�LjXҦ�GߦlX����mp掫��jG9�Z��[���cg|%�$���>�w.P�������cƐ|�d��)��	���?7l�q�R�_�\-�4��vR�qA�{Q�B�ܗ�3b����`i�*�M7���
�,{Ƴ�oYC_|;~�\��0�Z��\�{\�a�Hɧ�5�?��Um�˨�w��em4�umω����_�$�0�u�)o�_�͢��ԧ���"s~ԕ�	�����5X���v��[ ��W�OY�j���{�+[^[$�v��~{Qـ��U��ێ{�=H�o�i^ [��3�rA����$gu�xl��mג};���������Q��^��qk����F^n���������{ּ9wp�����w�d<��8�-ᜟ�@���#v��5��Ji��k��9�V�e�u���qwD#^���\����P��t�U��]\i�i.��՞�ׇg�y�G ����S�\�wk���:��d�Iw��[����2Ϳ�K}�ۺ�F��$o��6�����o�ӎ�k�u3;��u��N�y�ha�ѴE��{�.��L;�{\��̧{F�=�~�����rd���rW���č�����C���p2˓��I������ۼ�HKH���,5�N��I����.��	u�z�.|q\��5/9��w����cv�Es�]W|#�ĵ3�]�WsQ�U������B5��.4�1|v�u�A�\�c�j4z�0GYIC�]�Wx�(S�A��o�K�J[���]�������$&1�IL��~�Ѻ�N7B$>T��s���� ��@�xW0H�`E�k��w����tP�YZ�0d��6'�4�5�2�y���+`���U�?j���[��?�.֐<r��y@�@�5Ս����E2)��0pCWTG���v`���+In�1��寥x�7[Յ�(H����OrU4��L�	��#�b��s�G�ަ$O�3�D��T��M��n<� ����-���J�
�x �Ӂ� ?9�	CԆl������LK$_o ;l�v�~|7�.�~�?Q?'S=
�w�x��+��n3�L��)�[�s� |[
ev�p�.�z��B!��T���9�]�׽L�l�St�?���#�-��O喔�o>��AXvT�`n>�Ʊ��3��qԛ�ߦ1��z�[�=�p;���`)L'�oW�t�ݒ]���33�&h<3�Y �,g;��#N�{���*H�l�L�_ߊY�QAϨ'.^&�86�}B�ͮ�eA�Vc�$��2!%
s�<3su�~�c�|��şM�7Oa��5����� �l����e���>�x�!he�.�����g��V{�|��	H��IuMh�l���-[U��vi�	O� D�+\�GU�G#W�J�{p*Lo|�8����FZ�`�t6R�HAPr���+���]<���~�����3��X����W�Y��<r7waz)p�i=��Ǖ�q�F�A6��,�P�C}�a;��[
_�J|o݅�����C@��nb���+T���)^��I��;��#�-��&�=S'dH��qP��/�Hg�ΐ�K������������8��=+I)Oqj�q�¾k�t��A�k��U�d�4Q��;2�kF:ox�Ns-�иwu(�_@q7"��E�K׃jH��#sE8Az6H�&�ĕ�<āE�_���l�ٙ=������P�_���T�#�'�����ީ���Tvq���WU$�(q��Ȧ�	}fޢ�d�܈�{���q��bJgHz�JN�iƸ���_�d���K�<��O�{�����G|'���y��,@%/�d�x�4ҵq
]�L%��m��IQ���=��6�(�M%����[Q��P�@�Hf��e5�	��:���v34��T2���aKc��~ly����$?�Һu�lqj�V\�e-�b{%��6���~�m9M�a��T�!q`7���)��'��]S���oGkXػw�k�#��؛���l�(���n%l�]L�B���&WNA���\�.�O޳��*�t���uw���j4�C^��2�ŀ��dG��)�-pd�J����o�c�!�1^����ue-l�/O�����
��&��.��U'����7�v��6ݶx8� �ɮ[RW�!�������#��5�3���K`���Ͼ �4P۲�����kZ͠/�2�D��lm~hC���B��E���!��AÆ�O/�y��"�/������|�e�unq*	0@m�V����w$�Ԏi�������Tʏ�n��?{���?���1e^f��a���6��7!��H���1�u(�v��ƙ���Z�5p�5�Q�%����؁��q�?���Nh�h�F^H��oW*���c��&�W4uB������|�>����b��V�F�&��9Af�l��Ig�*���<ﮙJ�Z�ȏ�ؒ�ɟ�x��4����A@`���f���`��;d������#j2�m�l�`���]�Oa�j4�؆,���v�.��j����_��tZ���܌mkZ~�hS���������^l���g��̬UHoum�6ڎ;1nj���v��|��-�f�j!��k�`�2��˄L���iZ[�.��|�%�m���E+�G����6q̥,_S���m
7sf	�s����P�jw�hOzװv�����)�W�2/�žz梂�K�Y���U�t���[��~q�/�m�V�2���G쀃��WLg��7�m�R�_>��i��z5��	?���9��jkH��������ˡ͛�m~�鯜����E.+	��kH_�o���-G�#��-ٯ��4l\�x�u�,T���}�㕋f�<�؇�kdʯWF,+0�Oc2��R�z;g����s�1y�!�j��3?�(�%u���};�fE&�ֹ��h<q��>�Ure��W��j�g�H�(X����c��VSͽ�+��K�(���{X1�\�˹P�s1ՍKw��m��h�}���4�,t>�x�Y=���2���U5|��S�9�]���3n0��_��Pz��E~��"��.
V��Sy�"�h·�X�K�)�:u6�6o�8�p�����)7�*��%윾SR�c��k����ٯP/� 1�B���io՝���ۛ��GD/h�jوI>b��͙��I��l���g+?��(ׅ��!�;��ɟ��e��-����\�<��-˝?G_x啮�ّ6%/�p��+����W��h)�ܠ�3R8P~R���	њ�v'Ҵ`̂x +W��ԣrY�s��E���V��>�8�E���}(�S�sL�6͂Vqw�盩Ͼ�#uy�x�"�_�g�f
35�W�4k^�l.���l���7R�آ:����S�Wƞ7Ļ�˯6�&�
�2��{��$a����O���|��-�@b_]̞�IgVkoyH+���8�6���������12��3��^�����[�$����\�l�ɾ��<�Xfz�����������{��Kʸ n�op��4�_�|�Ki�9Ȓ�����1-�}���<��<Iu�[yj�|x�k����kV*�+<z�f�}^T�&�d��;�m;mr�S����qw��ե_P��|�!&P�Ӗ����]�8�<;N��N�Ni��umnR�������)l�W���3�)���b���K�L_oy�W("CtZͰ�井�５������C��t�χ��j�>�W�M�)�&��;_|�s�:�_,�x2�|�w_c�b������S=�6[�k��Ub�q<���#�;W0/~pI��aC��+���;6��	!R��/�5մֱ���uQ%�O��ڑ-^n/�����).���0��ߞ>����p�P�J��oҋ�4f�{-�`Ln|U���-?���������7��V������#��U{|�����v�+�{�y��WNqx�f����ܒ�L��nW������`T�c���ƌ6޷���5�.���S3��^M�|Ŵx�ǰ��z!�-���X�LQWX�7h��������g>HN���Ro}�Ɇ�|ΰ��}���sϹ}�jH�s��hs���vU@�/�r��JK>��i�]�_��{��N���r����:��Y��c�5��]V~V�tG�(4���
��^��2�|q	t1<��]u���o���$&1�ILb����\��ƀԳ�8sU;��`�����n<����ݽ�Kb�a�#��b��#��Vv�x�Ӣq���Z�0��[r����6�2����X\��2��~�n��r��U&/�{m(��2�H[u V�)��,��>1��F��s��ͤ��=���$��7����e�0Xtxl��7�15�
j�N4�] ?��� p������_��M���Ȼ�xC��yik/���y�e�f}���7޸��ѹ?Ub�0�|���h Z���_p�����Ϧ���bHYx,p�OpS܍���E�"���q�� ��A�vl��@�'l�م0���5���(��c�8�<�/�j0���bL	c��?;g���㵕�}
�����g���L{���&6� �H�T�=�]X
l�/+O�2�g��E�� ���ƞ-���1��A��*Oq���u��U"a^�.�Ł	��=�H��XO��L5��p�qG�/�q���`X�{H���su-�.��>�n��yGQ_
<2��O࿐xp^{Q�9%����Q_����h�O`}��bǊ\!���mc�	��D�����@��3[�r9@�l�[;�4��2oB�{��jƃsF����q����]Ixm��YQ؝L�׷B��|�&;�Z��k�^�Ew��}p�����ro7/NJw��@F|&>�e50߻�qqGc���[����>* ��{6aa���B��g���'�$@�����c��[D�yσ�`�K�EߑU�^2�K_��7r��\�v�Z��w��-�Yn��H-a�]ȥ��q�J'��a_�u�X�@ӔmUa��T[�i0�Xke��u�Yc��Ml'�ƨvm����bc��z_��W7zmY+�,��dZm�
�S�IN����%|�o�r�Q��,��/��Ίo���d����o6K�|�v�B�Fg���3q�蔺ݤ޵�K�cY��,�w��A��|dcse[D��>ú�ˌ��<H���ͷ�@��e�䋳�(\p�z��0U+��²l����Ď/Q)a9��~���'�+����1>$������
��m
����U1��?�o��QnMT�s���-�F�6�%��t�t8�I�J/�7{������UEm�ɼ�Cb��u7����R����Nȫ�.�l
p���V����ͪh��ꚸ�'�ک=�_j��K�Gu�o�x&W{��Ɲ-�;%����{�Z"��S�眝b�GC���)�>���{|y�R�v��;�W�p�}%����}��%��Eg�4CP���t��P�WĤ��q��Gr%����\�5M�[����}�W�d����գ.>���d��!\P�%�g�U68q�����'�K�����T�E#�p!��%���&�ǅ7#=�>���=�<�*q�v>��n���d�Z� f���R2�<�\�,��CaE��(I����4Y 0�='��؞�ax���˃���L2���wV�u8|1̱(^�e�2��)^�c�i��t����K�
��T_v�vO�ן�������fO��x���|/�
S�?w+ ��iH�K �V|�[|V���,೫m/���N�;~�����j����+"6-����i����A�a,�	���%{>�n�.Y�-/a�g%{�g�נ�V�8?v)�BfӴ��)M6or�]����F��l����M��N;̮&��کz�EU�1�6����e�}�Z�%+�QH2:��v��$�υ�>�TZ;4wM�����\Bvֽ�W�PxT	?i#���T�,��,%׿�"pV��^�37��}?<*�x#rGM�g���J�ԫ=zW����oA�72�<�[���= "��'o}n��靗�m{0���������I����^?N�ս['v!��9�Ќ��緧�dd���-������#/#�7,����|x,�nsM�`��v-N{��w8����N���Ůj��l���>�3GD#�_z,+}5԰��K��~��#���s�����n�1�z����7}s����;ت�4�:�6s�}\ O�[�-?��((9�z�o�f7u���L����y#v�����l6��ř9,��F��y��o��oҋ�����>�g)qI*�Ν��H�"�6ꑚ�(�~�fk��J9��#�w�-����v/z�+��Ss�[Z����p��7�hǚ�-�7�neڈD������Vl�duÿx�qZW�����W"���7�ILb���>���'���C5�{��Z@��0�`R*�Ac�@�E�g1ß�&�L�N
��l�PN����A�o�T�?"ڀ�`*߁ʧ�X�+�R�Ǹ!u�$�ﷅ޺S}*I��Q\�`��3�&��g��f6�S*�5�-��"j�'�m3՛��� 6�V-��G�Q��Ϣz��t]����x��w��Z��E��!��d�~��Gyڨ<(_�T ��I�ߤ�3S$��T���]�':�0���f����A���{ ۊ�ܓ�XM�b�0'�R��E��� f:�����*8@:g�`�_�m��^����p�Bwmr��aq����{�N����=Q��tޜ��
�w���p��|0Od,�zq;x��
���H@:j��,��B0?^�3�0���W��F�T�p�v�骦�&�Gl�0j_�|%-��-�����	��	}0/߻c��RZ`�-ҋ1�����"emiWz�^Ϩ�i4,�1��QP��N7g�Z�Ŧ��6-\��¶�|�aWy,�F����C���;%8��|R"WI:"����B��>nf���q��c�̞���qOC��;�l(��*[>��� l*����V�3'K�`1֌��ʘ�p/ƾE+�'̺k�{�>��@���������齈�~��PQk	ҟ�	ud�a*��+��Ja�����ti�B"�-����F\�0?����x;����p�N�{�PT���cebN$�� @�R�PG�;��2�C�.-k���U�-qҹ2�?L�u8�8�4u��S^��PJ��CyL�S\\$���[O:���w�ʤq�!�{�5J_H�}(OJ�_Υ��|��k�]���0Ʒ�H���t�>�6��*�R��WPO��w��&�CT^ه&��^��琍�<�ĵ
�S
eH��)���E��M���FT?����1v�^@�<L�����F�.{��b�\����P����;--�T�T�]�@�#�p��f�1B��#�m"����ʶ��(��2��ZP�C�O�qc�qs�_�2�M*&�ʔ���_[#C�k�J�%�S_�P}A���+�$ӄ����Ԃ��û^=vC�BZ&���Q�^^y�+��qV�V�e�^M���xOm�{u�g,̍gM?~S�޽�ӟwD�t"+�����y�`�Ɠ��m=a��ޜy o��RW��#���v�U�PTQϻњ�8����Y��7J�s�:��y��>���H�>�'-6p����I@pL��J}(08R�u�ǾY���4�*0�<���x���8,.�n5�y�>����76��k�<,�;.c�a�ZV�1o�B/���xz�G���N��k��I˄1$�b��c�]��5�Z؋����%�k�3�Pڨ
�)��Df�����U71�)�:\�D��_0�����1-Q7@�����2N��u�"R�#~Ð�W�x��E��%ϖ�f0��_V0v?��m������q���~&����d�����	md��]|Ev���}��4�t���{�?�)-���JFF�Bu��%	���Э��'/V2u�0e�$ݰ�L�^��[�R\;O�i��F�M/O��ĭRa�3i��?�j�]ڄ����iTh�^� ���}#��:Y�g0�3�f{�3�Z`���-پ�4�|PCD�ٿEH,]�Z�����C!l��o���Σs<�೙�g����ϐ�����G�CHO|���<<�lx�6ny`C����8՗��r��||��L�[�6�mg�Cx�HZ[xL|p��+����>O����G7�=���o��d�
t�)����wB�W�G�W���~�]�`ӺJ���
�:�oJ앷(y;������Y�L;�v}�����1�,Ǘ�:���sp�2�����>�`������ߨm]������le��oթ��롩磫���j}���[�%i`�i�ܴy�	2�B<7�J��K*�l�3G��>\I��36r��j�j=9�WE;����3�H��S��q�[gXG▇+0.��[��^z��'IZ�q�*~Q�����;�͟�%xE�g�z���O�8�V���n{N��ϫ�V�)ı��}��]�5c��޷ӌ�'�[�Oh�s.�Z��Z�C[�w�Ί_?Whճ��Y�Vǻ|/����=��x���n��2]Ou�J�V�.�T��(�[u�����?Ϯ1��xG����1����?�Ⱥ�4C��ߣ@m�t����;����{?4|����7$t����R�C�~謨T�ŧ}!��%�[̔E������K��J���Z�+T���̥J�U-'����O=�
J&�����!_�ЀW�ٮ|���*#�:�ݭ���n��nbf?7a���-�g=53��扨)_��oEݰ.���b��d�J3�6��S�;��^~�[�a"��Wm;w�����),�f#wIbԦ{f�}u�Kа�������Ⱥ��]7����Ӕ/�>�@qpQ��x�_��Ib�f�eL{��x���񴺒�a��]���ɪ}��HY��7K��o��y�Vp��$���nq[������_x9aO3�}ګ̓�g-����hB�N�q���B�����۳Ž��Ų���ʏ7T�zF�86���@nіy��5sv@�a^H�ë��\��_o���F��C*�~����-���9��N)~2z�{3��Et"�}wV�����#�!^V�o�^��	<(1ћ}Y����ñ	����_\����+���j�vJud����K�:,O%]��Z�}�x��/�[Bӷ�M2{�,�n�I[�Ź]�C+�k����MV62ݮ�*e.\�af*��|��?�]z<����xv���F�1K��Cw%5f�ʸ_��i^�����Dتs��+�l^ywm/,m9���X�D�Ϟ�y���k���_�p��N��Z�gŁ���O��~_��DO�����t�����S�;�?�A�+q��t�~Xit�;�y�_�ޝ�p����N�sݢ��eu�(�r���c�^;�� �uEzϜ�7Ŝ>�n,��f����x��c�q憂=�C�d�F5�&�qq�^���,ŵF�so����#F��~>�ޟ}qaY�e��ЄT���r���O��=l�o�^5�:�H����]M�*-7�޶/�j޶�š�e��b.�-���b�����{��G�R�oM�SP��n^�s�T.3��1�ю�a5M{�t��8�]^ا˯�+<cͯ�C�v�9:�q�p]���ч�o��mN��_�,l��}p���M7�x�����[�Z�A�����T�
���G.~��XcTc�n��|�K����\��o���$&1�ILb���$&��<�� &�
q^�Hrs@���I>�.��������?"$/!4$/1�Yv��0?���
,�E��Լay����2�� �����b���ޕ>�q��{p��5 %�k���������U�U�d�T6�z�\v*N֒��X;Vlɶ�$�,%�G2uQ��7% I�f 03 �����lj?$�������7�~GO>���}�'�3�=�"�O��E�fZp`۶��� {���x,~
��p�p ����*�ۋ���C�}������u�^�`���� {v�;h���� �������2�ٷ-��k����:�s�� ����wҠx�}��]����i��];�����������c��'o�.��2���A80GMl������*�d�*�`��P���9X�#����[<l���xع�} ����@�qh|��<k�����)�|gu�E�Cב��[��e��1�[��a~��M��)�A�N����0��ίP6�UI#O��K]�tF�n����p�9 @(��z�	;+������v��1��$a�f��pH"�q�C�_�"��:���`� i�u�D��]���;�(�rd!~��JD�I(B_C����w4f ��l$���{�O۵�E�S	G��X�{q���ay�6vc����'`v;���[�޾([���}������S�XhoB��Á�0�ډ�'ð�1	��	��*���9�D"���S��S���{r7�[~�>D�{�+���OV��=(�v�P��v�=p`o�o�;p��v`�ʥ�_���8b����q쟻p={b�ƞx�r���X%�ƪ	&�%�RE�B<�����x���p��/m�J�@LJ"���Z��ť�H\�E$���`��x"����P<^��q1�
����eN����*��\X#R�?��P��J�����*q)�cq`R5V$�ߏ1eF��	)R�G�j"�()ZNH#A�*I���O��H��Ƃ��6)��b���Mhb4^�����(N��ѨhJ�d�Ѩ���BL���H9�V��k����/F�"�f=�#�j=�+G��j,VcQ�*�¥HЯF���Cj���+�@9&�	|�X�gF#�@8B�%4�Ր�\GˑP@���
#��8ק�J~u��U�%�R.�K}���~��f@��%�o��B�\ï�XQ��0_�W�*b5R���T���)�LUT����	j�+�V���-_��)*�AT��J�&*��_��R��O_�᫵f�Z�؋��3��MmƧ��@I-�eRT�Y�k�j��Fx
zZc��f��4�ô,i-�(�P�@	6���eC<4��T3�_1CUzʰ����U��H���BP�W�j�&��_I�p����b���<e���݃f��� ���!�d�}��_g�}jq"D�Z��
Q}���TP��hCD�Z_TO�*��d-T�n�� N��9[J��$�r�d��^�饆����SB����@��S����f����>���!���N��M�+w3�V��<��:�� VJU�<	��p��[��­�_ռ���Ee�����S�W�Z�f��a-��S��9���9��L8&�1&�S���@H32�zs���R�}�j��V/���d�Yȅh��f�Z�6�e.Z�j���a�Z��UL5P2u_��z��>���Ɗ_�b,a-)|�Q�j�WC�TU*P�FO5��h,��B=FT���{��QbU_)��Xӧ�j��

���'(��Kq�_�hA��Oa�R9FܨOiQ�R�
��xXM��J<R(���1�B#�����"aU�����U��a_�4�bt<&T�X��=OKR��}��K��v����+�i�}qɐ ���P�KB��IL0���[	�'>�w��H����(�et�'�q֯E�m�x<A��{�?��(��J�xfR���?�k�c��"j�_�������$��M�r�V-�o�b�)�� fOL��$)���!%�}�xs�I�گ]�R��ԥ�~:�>��7����k ��~�(�~�o��	g��q����7��s�?���ϡ�e�W�C�／ ��\_B xu�� p��n�S4�|�X�q<O�O���� ��|�q<U8�{/}> �Kk�'」q�/\�s���f��t�2��",�1�E/\��sE�|�#��Ÿ�8}ϓu#��h�v�mۍ��؃C ׇqDە� ���v�>�ŰͷG��^�9Ļ���wx`d��?���Ç�q�>$�ߔ^�!�����s0:����5�,�O�&�����(?�?�1�[�3�"\��"��5`�;�����kx�?���ƙ�c03��^���aj�(LM��ۯ���G~W0��?�|n#����\��a�\ǭg�74y�_����{��2��w�g����Q\�ߜ?���	��ᛳ���f�p�w�����Mğ�p��f������ߞ;
s�5;uF�8�������̾����q�q���㧾57�_p�֏�=7�>������p�4ܻw
'N}���{ߙ�y��[ߘ�� >�}��+�\�	#c�wd�0�����fo����X��>���'az�L;���`f�?ah�]���5\���?�3o���L����an��0t�06�&����1�^���Wav�(�^F��W�%���;=u�q�E��ap����&g_�ۓ/���s%����������E�����?�3���`M���ga��C��� �U|�.�ڵv��������M�;��;�-�QR��+��pO]C���g��]�7ߵ�"�_�=4p��?��:��՛6A�ܯ��LF���K��s��_?��u�ƧdO"�<e����/��4�[�^�^�Ǡ�p?�E�,��G��0�<>����Ǟ��� ^�������#�>g��,����C���w �=i�/������k�<�+�{�X'���	��Y��^"�H����o�`>@���b��~z�(�D�g_��Ʉ��G�Q��}��B>~�ܧ{*��W��b?~ex�U�m/!�;8����j���#�l!l�\��4��ky`�E`���+wY�2K�IV�/���@ �fe��^��7��*��A,��T��B#�\���$�����@�<	���P�7I����E��M��4�"ܪ�K�ͅ�w�$�c���(��<��p�HaH���`�h2 ��g� ���˴zMah��z�Y����ga��w�کY0�Y��|�9��i����0^����ރ*�5�^�L���������&(^�r�E��� Kp���y�T&@��A����)�q�SW��0T��#��OA;6i�,~h��� ���g�{w�n��e7�Oo�aĒW�c�"�/��ڟ��N�������y���9�I�m������u��ܪöm�:$��<�������N�~�4`� =�Am5�����8 �� I�&��5J��0�5Z�Ans�)i��s`�2��:ef��]���N�'-���0b������p��@m�R�!��6j��r؟�����ڝ)�Bs���1h(��q/W�#׫)p����>�:�{{Y�,U�F�YV+[ʁ��WC�@������Ft&�V�+bRt�"�:r�e�������2��������I-�0
�R��҈�Z��̲3*K]}�fJ��2b�]HCe����͵�k9�繌X�b��>�s�jM0+&/*"/d޷$�&'�&��Y^h��h҂`fA˲��BZ�u�S}Y��
�h���A	BV�u�hj���#]�ٔ 4d�3�4_g���!}��������X�1�PmpB�"�Y�kdx�g`̢�si�gy���� �(�|�/
Y��KE�Ns� <�k�Y��qA�c}9n��Ba�g�\�2*k"�T�\�e��1Z�j#˰FF̙5�7�YYf�e�W�4.���@/��p���eJO3`�9��9�H�@�膑f�f:�QiF�ә�����+��,��M�2k�o�L_^��e�]��Ler�7�Bd6i��[i*�ˋI3j]n�i�h���zzV6
P��3��LU�9F�43Ӓ�T=�,�i̓Z�M�)��j�.>���RMn��i���+-9x�.C]9W�'��2�5d=YO�-X�X_*~Q_J&ɖ��ð��B��rf*����`]���.-1�j�Ʋo�B5u����)ul��f��J	�EX2�@n�4�J��JE(�+�
Tv��0Y�I=�}0��{����y-3}A+sFft���ۍ��B�xZeMc��5��V3�����G`�A�X�������@:y�RVrl1]cVZjp�Z�]͙la	��l4ה4�#K��P�?��v���z����bꗍ�uh��c���\}���k�7�X�������'�\�U��E��k�����1M� �|yJ/�TE+��6j�y�g���� ��0T�>m(j�.^�H��dd����{��ʰ��>W]J^0S5:w�����yJ��Ls�F�-�:��j�R0�\~
�y~�&'Ǎl6�\Z^h���؊VT^�iue�R��]
�f�����F�Ǌ���\H���*��崞�L�r~ސk��r~�H-���j
�=�J�iH���t�1��j3�1\��G5��
����i�Ҕ٬�d+�[��V�.Sٚ\����d��)�l�x�&Wu�,��,M�<��EEO	%Hi�9ZJV�̲�q��i�8��♚�1t�/5d�3��.��gE�c�S���q\��8��i����i�˪ʦ�]T�}�独\)�1f����(�FQ�~�c��eQگ+|EP�j�)�&#G+A샢¡�@SĮɪET��x� l��Δ+<��)����/�i���t�̉Z0ǩ~^�4���xA��FZP�</�tQh`� ^o��u�K]�R��ԥ.u�K]���C�\>Dƃ�hɄQ$*Wg���:'��m�b��mZ�mv��>�:��&{	����d͞\О;|�Y�!���L�Z��$N�ޒ���`Y��l��A[G|�h�q��0�<�0,���9h���Cd�o�Ep\"��s�V��y��9h;�����<L��k�t�Kn�5c׳����������P`���Z�6��6��K���=Dd����-��:�\v^�d���GT�t�-?^{�=6�Ƀ�weBV^[�mN�q�<�V~w}��a��*w�^�v,-�Mإ��^�;wu����J��7b���ڌ]y�ƺ���g[6ʛ�z��+K�N�6҉;l69��ԗtpw\_W��t^[�����\R=^���vr8kq<>�����:X�j�z �����-�z����:�xk7"v�	��=���h�q��fw����|6�������Fv�X�^;��ۖ7�l��R���X�H�ɞ�x����5oN���l�m;��c��,�;���;z�N����|X��6��R'n'�=�?~�+�.u�K]����~��#o6�db�����k�y}��{�;m[|�Ktd씿����?c3��r�'{䶪�K�/y��إG�l�{�u�K�Q���m3�\��������W�����#���:c����f�y?H�C[z|�`�+rt�wI�}� �P���:֊%��l\�`c���=:q.F;���mÝۣ�~=�Ŵ����ɱq=��28v����.���`X��=��1�s;�8�d�q�^<ǥ�n=�g�ޓ�j{;���o�֥�gr��[�v�uԙ��+εm X�(�*=��|��ĴفX�ᢸ��xYzgo�>�l=؎���-����l�e'�CN/<��>�Z6�����|n�6���g��6���]��o�:h�l	6���G��.>Q�M��mc�l�箇=�����<ﺼxP�h-�+���N+���8�ؖΓ�^\2:�#lru�<.��`Ɏ��i=�s\��L�1ȶmA�֚�ԉ����0y2�6�:�Uu^S;�þ�ic���a}7گʎޱ���y{/�������Sv�^���u�C�����ב׋��E�~x_�0�N�8���d���.u��=��,�������evjލ!:'��`���n��� ;>N'�ǯ��>o�E��n[z�-77�Nc�9����~��R��ԥ.���� :��#TREE  ����������������O                               |	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          6     S          +         �                   [|	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       w>t�FHDB [�        �w�xh       required_resourcet	     i       capacity_factor�y	     j       systemwide_capacity_factor�
     k       systemwide_levelised_cost-
     l       total_levelised_cost2     �       resource!�     �       timestep_resolution�     �       timestep_weights��     �       storage_cap_max�     �       storage_initialE�     �       lifetime7n     �       storage_lossp     �       resource_area_per_energy_cap�r     �       
energy_efft     �       
energy_conԮ     �       force_resource��     �       resource_unitj�     �       energy_cap_per_storage_cap_max�     �       export_carrier#�     �       energy_prod��     �       energy_cap_mins�     �       energy_cap_max �     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_om_annual��     �       cost_storage_cap��     �       cost_om_prode     �       cost_export3     �       colors�t         OHDR�$    �             �                 T6     S          +         �                   p
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              [�     �      ��	            X�
                          x^��1    �Om
?�                                                        �g�  TREE  �����������������n                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     GCOL                        �                   ��                   ��                   *�                   ��                   ��                   Ǝ                   ��     	              Ǝ     
              *�                   ��                   ��                   Ǝ                                                                                              out                   out_2                 in                    in_2                                                                                                                                                           !               "               #               $               %               &               '               (              B162483::wood_boiler_heat       )              B162483::ASHP_DHW       *              B162483::heat_storage   +              B162483::wood_boiler_DHW,              B162483::demand_space_cooling   -              B162483::battery.              B162483::DHW_storage    /              B162483::demand_hot_water       0              B162483::SCFP   1              B162483::PV     2              B162483::grid   3              B162483::wood_supply    4              B162483::ASHP   5              B162483::DHW_to_heat    6              B162483::demand_space_heating   7              B162483::demand_electricity     8               9               :              cost_max;               <               =              systemwide_co2_cap      >               ?               @               A               B               C               D              B162483::wood   E              B162483::DHW    F              B162483::electricity    G              B162483::heat   H              B162483::coolingI               J               K              B162483::electricity    L               M               N               O               P               Q               R               S               T              B162483::heat_storage::heat     U       (       B162483::demand_electricity::electricityV              B162483::battery::electricity   W              B162483::demand_hot_water::DHW  X       #       B162483::demand_space_heating::heat     Y       &       B162483::demand_space_cooling::cooling  Z              B162483::DHW_storage::DHW       [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162483::heat_storage::heat     h              B162483::wood_boiler_heat::heat i              B162483::ASHP_DHW::DHW  j              B162483::battery::electricity   k              B162483::PV::electricityl              B162483::wood_supply::wood      m              B162483::DHW_to_heat::heat      n              B162483::grid::electricity      o              B162483::wood_boiler_DHW::DHW   p              B162483::SCFP::DHW      q              B162483::DHW_storage::DHW       r               s               t               u               v               w               x               y              B162483::DHW_to_heat::heat      z              B162483::wood_boiler_heat::heat {              B162483::ASHP_DHW::DHW  |              B162483::wood_boiler_DHW::DHW   }              B162483::ASHP::cooling  ~              B162483::ASHP::heat                    �               �               �               �              B162483::ASHP::electricity      �              B162483::ASHP::heat     �              B162483::ASHP::cooling  �               �               �               �               �               �              B162483::demand_hot_water::DHW  �       &       B162483::demand_space_cooling::cooling  �       (       B162483::demand_electricity::electricity�       #       B162483::demand_space_heating::heat     �               �               �              B162483::PV::electricity�               �               �               �               �               �               x^켁w�յ?z.��"�)#Rdb�"��Hc33&��"��RJs��H3�b������1�"�RJ)"bĈd��i��b�c3��/v�w����޺~����Y��=k�=������y��E 7�}������W2޻4��}�ſ������f��*�g�^�g���r�ڻA&�G��O��X�Tw~�����<x��S�ϯ��{�g�w������!���K׳�ʥc[/�y3���RNW�~w����z�֗�F~T	>��4��$�����_#}��+�wn���ǎ;�����׉��ӷt��̡1������:U������b�A�*��"��%ﳜ������5��u��Ƚ+�w~0��}�[j�~����3�C/���������m)J��P�jr������������e�����a�����'�y�<,�x����w�9u/����ߦ�����臕��SF�O���Y�����?߳�\�蕇2�o��&M�>�7x�;�/�������X�W.G��������x�UO��燿xp�Q���?_zp㉻4~q�9�����/�|��+ɗ�n�|Qei�{�X��H�E�a����/����9�B���S����>��;ۀ<{�m�wy������
�9���Q�:q��u���!ï���;������BF��K����Vz�x����̣����5�v�˞�~���k*?[F��Ӽ���c�7�=x��8;V} m����� ��r�k�����<z�iҫ���@��'x巁X��G�Oe�?�����g/���âO���t��S����4O#��M﹟��&L��7�>x��ǿlծ,�p��}��c8�9�9�����Ӈ��x����ӗ/���k^��}���Ϟ���h����O:�����{��{L�m��3�����?yl鳻��O����v5�y���k޷xǇ�P>}����M�����/�����`X͹�a����=����n�J�;O5#_�д���ʹ�:~���%,��w�+�W�p���4�>v�3��>|��o���߅޻����G|@��|��G������I����QD�غ�!�(t	��O���ӓ��1�`��L�W4Ⱦ7���3J-J+�SW���c���L<p�e�MW�1����£O]�&{I�K�>���K"�^�7��������z�s���x��m�s~�y��A�e�2���G���vÕW�ⶳW���4w�����y�p�\:���.�z����{�o)�.Ǜ�|�"o6�/���>y���b����g5��o��?���}���,��"�`���%�o��O/��wf߮��BG�A��M>=�I�x��C��kW>�W���>ye�ϼ@�E���?}!s�#)�'�M៿0�]�����X��s�}ýo��ZR�`��'賫�˝
=�����	Y�I����_���ʻ�s��C�'���7��������W>��c�������~�9����?�w�?�70Xc/}��n�K���U�����?��l���5�z�]��]�=��;��z�C��=/����kC�VO\�<�ǯi���=�'o=y�z��%�x��=c�9��7~m��O�����=@)����u����~�E�kS�k�N=�`Wtd���]��5�w�zC�����^w���0��������o}��H
p&q�����To�5�ێ\?��Ͼ]��E � 8�����'���|�ҳO=|H�@���c?��
~q�g����Ϗ����Q�#��{	���r��}�h},����s���|�W�o�k�@� `�v8��g������eW�{7��e����k?7�0��z����?� �#�m-�"2j6�\����7�1O�~��Y�OX�N�v����~��h��N��{M���������}��8>OթP���/ͧ=�n�w�$�<t�gˁ88�v �է��N��D����C�Sp|���s��bnEU�� ��/�gX��ށ �=��������Z@��'����z��h�T�'�O>�ĭ��i~`ߞ��QYUu~��V� K;|��<���]��g�y�/��g������'k=��8ﹰ��3����|rz�7aW�W~߲�{��s�¬�~�o���Om��^��������g�w�\֒���xb�f���),=�?c����j�=����>�7����Os�-�3��|���U�遜�z��y*v�����kAux���t�o���Gn����?��jN�_����觏��o�VE����� ������ 5�ƹ���5����q�����v৤��u|N�����?NO��v�U���.Y n�]z��d��_> ���=���'N�'���T�9�������p�ި{�q����QUMq��Oۏܻ���v���QO�_��PT^B�����hUa��/��%>��|2�_���4U%���������~�Y������.��3��<��'Q�	�)���$���o�����X��������oW�]ba��Z�'����o��gӿ�@�Q2���K�L|��&�{�#��[Гb0��,8C�\~.Lʞ �9P�؍��ܻN_T��א�l>�܅�ӄ��?� �#�|����΀��������pxO��=
�lp�&��Xl�	�b-x�y9@���/z>�t��&���p�k��=���{L�1��)�?] ��;��ˎ ��4G���z��ȋ~+K�������G �< j�I��ID�����>�`\���#���m�� O<��g[����� |LNU���C<p��c����'W1��:��g�����?0� G2O�ˎ�r��sW�;�\Rq���4����Ϋ??���)��z�~�_]�T�>� ��w ���NE���}{$~D~������{���ܐ�'���q���a1[<Ԕ>�j
"��q(���Z����{�ƍ����g�b�x?$�~��6���Rg�ڃz'n/�H��s
W*p�*p�����e��^�5���{���?�ֺ��C~�k��m���O������?���?��V<Û��#����='�$s"�:��4���7/�&N�,��_|�;��8�����d͂�إ��Y�/������؃x����^PE^��x6�i�
�~�U<�*yv�^�F#tf�-?=���^��nr*�?3�}��$h�>����}����^/�Q��#!��~{/qz��~��������ꎓ�~|sx�@�O��6�}�-���j���-z�s��|�X����h���c�.���sd�t���S��N�����>�$ǿ��������󊃿~��g����'��¿�Qp�ٿMށ?}T�	;�J���U}��gj'�䮻�[g����K�!o����ú��ߘ�<�>i�1u�ֻ�`�$��_{�{o&>|Tsr9���U�⹿�X?�D�S=p$���N��9��P����y�?l�2�����������!�[~
9�=�|��?l����Q�����ں�?}�[�8�b玝�/^ߺ�x�+��3T���W���u�ǟ|���+�:���I�"|�y��g�W�����z��z���y$}[Zr��Ћ�M9���ȅ���Az���W-J�q���>� ��g?������ݿ��[^��]8�����X�����~�;�z����b������c��|nq�ʷ�x��/@�%�q�cﰵo$�\��_���';w�DG�O=O��N_���~~�=w����q]��C���}O��}��G�o*'?���2��/�~���+��م[��S7>��$O �=����<Ot�q��QT�� �ȕV��#xIt��o��;����.^˞��MY	������>x��>��Y�{:Y;r�9�6{�����L�ɂ�{��/�z���s���������}�x�o��A�c��|k�<�\s>����_�ïf'ϻ����Տ�n��Y=g�I�+4��r�cO�\���/ޙ�3�r�؏3��w���듧_~��W�>?|�E������/yz���?���=wD�GY�2W����б��]�Ϊn�v�Ç��
홇c'�UXkɾ|�����\���M]��m\�/?]zw�?��~�i��k��S���)�����ҧ�I�������{�4޹�y��}��+�O]��ϰ���Zv뫿>�|㜓��+���EA�9~�ώ/�_o�_>tMߥW��>��������}�����G�Cݪz� �>]�}x�;���5�߰�r�UGnJaO�u��������"�`ө��bL�s�Oe�L��&dE7���-�k�][@~>��|���9r׿����~�(��^��-�Zuh��z��6����h���E<��'Ovc���-^��<~�˾~��-�^���7v.����S/���8����U�}�5L�����.��td��K.�����'.����O�g~jz�9~o���q�č�_�z!��So{��{/:�<B:����{\X���`P������[�'�Wm^�x)UO�>�]�6j�Z�ߏ�؝��sƟ�EWL?��'t��H{k���z�u���/�x���[/9�]���g1�G��WngKߴ>z���̌�h�ߙPx����x&���k3t�*zK�솆�96�9:�3���|��ٚ���"�J��4��5�[J�e�5���]�z��i�w���f���!�U�qZ<��`ؒ�a��P��Zp�o�����^�l/�?%��7�X�ۻ
g�z{e-u9����!Q�['�{W°�8
?�r�7��B]�V���*� ���i-���L���DyKŀA�G�l���Z�h��k���"��(�v˦r�����!�$\�e�t�A�!�����jt9�e�)3�;6�nD%�^2������l�$���&<�U�%�O��q��ű	)<՛_k�8���5	�N��NSX�]j��s�DC�rg������Xk��]��4Q
���Lӿ�$���[^W{3BnU5^٩-	���eW��1p�����t=d�s֠P�irx.�d�we�G��z��a.��[��;��z��N�3Ƙ&��"�\M��E;T.�8e��m[��*�o�f�Ѯn��Gy����N���x�+n��M�kg�f�pc�,"���?��mc{W\�d[��|�G.�[�Hq��(�����7$�ps�8�ݧ��n,2�p9$�,Gt'������,Ue(��YD�W6ۊ F�#s�RQF��ZALIgxאfE��U�,�^~l��[����N� G:wG�
���X=�r��B��lN�Lp�v@��R���Z��� w.���qQАY!��K8��u��V��&T�t�6�6��f�:��/�"t�8�K��B��_�!l�&]>VdKǮb���6t�mbx�7��X�L(![;����&� ��@��	�sC�i��W
���Cՠ$4ݱ����i[�S8�9�qwr-��n��&V!��JM������H�u�6�� �r�c�R;�AZ�3[C}]ʊ��g��C��]���m�����	1�_X'8�L��^�[y��n*�$�vJ#(�l S����[�.M[rHVZ.'o�O�i�S���&�㤢��%�o��V���Zao�#m1=n�wX�P}v>�(P�I4��"^�x�*�M�T���+�~�.��j�:����UѬh�(�J�L003u��Qn�>lp�\�v�ƏΆ�9<wV�H{Y�*�=8BL{7{z����D���:a�m2�jjE�h�+\�j�5��m�g��(q��+0�|�2�b�3%M&�f�nl�M`Q�sv���Κ��*)����5��Z��S�	)��VW�vˬE�M�5 !%�\��ʫ�,�83%B�����`W=��5�7�/���y�y N1�h��q*L�"l6�	l[�Z�S��R�rfuD5���sp0��mx�H���L�|��FƎ�F�(5h0��Ԁ���Td�?�l6zjS���56T���ub^g l 1uZ#���f�a��&my�o^_����6 
zud�M`D��U0�l9V��~/�0�^ PA�3oB�)Ȣ1��*���󫻙"��^_�B�,��.���E�bq��ѝ�%<���Ȅ�O�5��%��-+c���ö�2&g����<P̃��-`wx�&��F��s��v͛��|u�GX�p u����	]'�m��g����g�H�M�h�d& �+RО��qE* �=���S1CA�nb\qV9����`яF��)������zι��v����RAwG�s�Ɍ�-��_�i>��;k�,��ѹ�������=Ņ�1t�К�G�L�iX�ơ�^N}�1�Hx��]H]׸�s8��GF�ڠ~���1�_�-L�SLB3��z�;M2%�C���bz�	=��T���n���m%�:M��S)k�"���S���/Gt��ď�!�ag;f�)V6���9�������{�r%,�j@I�eivx(0����S�Y��&v�a.�ΩH8э�����Q��icR���I���
 �aK���,q��i(ԡ�s�d�o7���G�TxU^C��#�s�f��1Ҋ��+u\��Q��G� ��Y6K��n���s����o�%MH}�p~�0,��Q�����?8*52+ަ��r۶��������:�� 
,O[}Z���}�"��@��0�H�d_�V�3�����R�i�M�)�6W6�@u����8��mm �d�lj�A0�7`n ���l[�l��6�(�D�(cA�9��ة��<X�:o�6>P���=.���E:���C{!���^�!8�r@]��^�פ���_k��ѱ��{$�y
-� X��jP�9������/�Uh:ehPQLP�����ؗ�e"�����^�=��6�x�p�P��H��j���0 `[`�l�Y	�`7Y����ʋ��2���� �,,�� R�6d���5�$G΋�ṶS\n�v�%��+�3r��� |RK�S�R�m����<��/S����H�:ރ��jk꛻�.+�yi���e�6!�dMnG���`i�z��`+��GB��BW��M�ӂy.a��e'5�a%*s`YFG+�B�ue�Ä���LB�~.7��j�m��*R��pN4��D�ж�a�(��t��7�]��\�V�I�(kܮ�&s(:����^�I
E7�9+�� c�����7�;��Ϻ��>��O+Y�zZ\e{r�.��
U�B������ר��M�ΣVt�\��4��auȊ�Ū��
�m��h��7G���T�;f�y"M�
�F:�t�*R�� �mcg������1$���"j���V���U Pwrڱ�h^85ԫ�'w�T�<�vC��Z�F���@OVLYԒ0#x[$ȜkؖF���NҊ�:O��^*yܣ�-64G6op�G�56D5M���q�y�� K���U��*I���V�zzL���5��H$�fgZf�6E&T�'pMʖڦ5y���ۮ��� kdh1�FGBA6�O���������!!����S���r�YjOA��=�6�DÁ0§V���E�z����%D�`���vy�4��eff���&ސ1(�[P�j�E+�Z~tH0ŉΘ�H)�p@=L�,h�e�U�ăn�2A߰l�WP�]s�Z��s~���!)F��ڌ��?���K�U��̶�
HZH�A&@���X܈�f���")�:�o��⋻�,g��O�t�̢���Mn���l�_�HQi�ٷ&C:Õ-v�3�ި҉�j������X���$�F����]��,j~#?z,�|�B�+t���iI�R�t��AH�V��вYt�W���<���y�yrO MAL�
���7�ݮoM����&�>�@ʴ���H�L����9"��
R!]�����;�Z
V=�[1܀��$��0��U�Hz�mV�
����\�h)�<qԮ��&gב�R]]��/S��ROH*.�/�S[��E���f���������t��E�t�H7�rչ��l'���9^9�T�O�E���vB2+���I_�VW=����e
v��N7O�V\��Ȗ�o��A���2�R�R�� D0���؜Q�c�N4�Q�@R`1�8E����Y2nom�RDbJS��`����Z��Ym! w��#]r�$�z����ېB�dۤ��S�x�=�D�PM3lsrlb/N�A,?�Sɡ�e�-i�o��a��R�͊w(��n�}�Y\�oF	f-�=ÎJ��\R�<�,,�%����ma!I�����l*���	J�Q�8^*	�"�����#�˘��8�`b:�n�i�zְ��,SL֞!l�:J¡�B�5�@v�4V���Tc��.]3;�=3'b}�U�X7Ս��w~��"(�~�(y$Fn��a�w%��+�J:Y�Ҹ']C���6µ4=��	�NRlz�M�jVl���X��O1`8�Ys�Ki�p�1��59���3�o�U�F+�NɃ�p(�>F�g�WR���V��C�!�v�lL�|ӛ;m��f�8N����H/�ӵ.��b_Cΐ'�Zw,���H@�P��?���e0X���0>��gjo���M�Ky���5�M`{u�,U$�n�"&Wb%� �ǖ����a����mJc��qƌE�Hݦ��*��`�Ӈ
k�K5�!�N�W<l��� <��{l�MS �@R�>�!/F�J�)�*}
��@�Jk"�U׆&��bPEV�cxw��ĺ��0���2˭%�'�)*'�9�m�������]�y�r�p0�O�*+��|��njG����M�$��
���٦<�7���tSZI����h�9?���Jo����Za��O-l �5�^�3���i���/�O#�qݴ���m�f����5�."_%h�b�{A>.�D�8��z:�B��et�$�l���x��e6��u�D��0C諏tC��yKlz�][�t#>�$����}���+R���<���R:��h>��*Q�P�*E�X����|�CwW����F��8��0����A?|F�1X�#�q�nZ7���!$����K:�u�ЎA8��vЪF�V�q�\̀��,f���V��trʻL���Խ[�($��k��8
�m�f!1w��'H��yC؈Σtk���kQ&��i���I�����2�%��Nd5sjt1QX��	5� V��Y1��sK;���)lD���-ZDؾ6C;^^� #�_�#; �yq#g	1T��cTlC$f�1g�)|d�q��wuʙ!3�����u)3���T�c�6�o��ݡ�yEtZ���.(��)3'SH\k���ܗgBԂ�AJ'<�PƔ�Ǳ��,�����Ly>�7I��,tkN��g�A�t:��J03�EK�⳦�?ɥ�#lClI��(-xC��]=,��B1��&o�.I}c��H�(,���q�?J��	}�y{zf�gC��6�1�B:���B�+8�R׺�mb.���S`C9];(��I�T��7Z����R�Q�� ��@���XqE�C���ŨAk��k{?&YS�np�4O�Jْ�w[���C������E�M�{˞뗏��fz��)VL��FV<�v�%S�d�"'�)[ư���I�z�0=툛%MB����XڙF���ɰb��ʅ�7X�@�d_�=���[�ĸlF?E����Ӝed����1��hX�[F'�f&V��q�=���F�VK�>FoI��MH��-���S+2(�fesJ�Q-��@��	}�o�ߘ�Fx<bF���b��YX��T�����74�_4���u+ } ؓ�@��L����9v3 Del���.���zY��6pF�?W8sc����*�f�ڀ��� �����D'lP�%�M �}[@��7����pē�l�ow*�]���mQ���J�CaR�t�ѭ�G��P�$!�x��U�Nq��,]?��4���������!��l�U�Qz��,���Z�n9U;�ˑ��� zG��=[4F�N� p��P��E��}v�����zv��XT�S����	���j] �{2������I���毪j�So����97H/�5f�h�z+s�1��,wku���99�c�����O�������V���^�������V9��%��xX!�!��鼨cn#�ecSەp�M�����bM�b1S_�̿��O�[يmՇe��,ц�͇�R~xE�чό,^ѥn�Ij��H-z7��9�c顩��M:��B�uii�#��+�\���4o�_�CO����R�X����0�3O�$r���4W��K?B:x�u��w�~�!�f�lk@�]�6�|A��>_��+ۅ��H��F4���% ����	��Lm-�����ٻ�����B`于-l���d�H��9�c����	\g&nd˽c�)��2�D�� �*�hw��qy������\�.�Nx��������,���p�22�6�6��7� uU��H����M
F�� ����a���.(�H`��\�=�%�M2w���mn:�}Tclx`H�K�6��݉2�J`�#�#`��Y(ρ�F��ڢ�����5âR*첞�V�G`�:��7�f� �Z/H��@�[�=��6���Hd��������؋�`k&�L��Zm�k�o�	¯������ѼG�%{�3�AĪyl��{K���wŅ3ŨV�g�F��"~��t�jh@�^ ��)����>�<P��A3��̂.����(H�0X��g	@)�T1P�7��rb0��3Zn�X���	��=	�� H��Sۦ�8�Q9�
I[����E�����>���W��	�D�T%��@�o��-mĖ�Si&`�m���ARq,}�0 ��,�N m�
þKm)�"z����l��z��
�o�((�=+��`@Ѳ��c:�\���S��x���iQԽb�)�E
r��&�����Bm�Q7�&w/�l���o}G��R̞��2TJ:\��z��P`�a�|r)�ڕN�B�4�Δ��)Ѳ�S�h��QLy<q�֨��ܮ��p5�Y�Y�2�* �kԨ�048b���A�6�R����� �+v�xyc�֭�r��4Z(���K�L}�� Pm�iq�T&Da�(��ـgg;L�;��E�kz�Ʃ���L�e��z����T��|����5IH����iu�Onf��i�"m&a�����ax��<2L����L�Ez4\���YS����qN5A�R�8d.�z�.�F� �`��8mF�qbfjãYq�yc�{����κ�.�;
����X��rz(�P5��Uo���qe�=;c�"�5��0n�a��J��n����%�c�����FG̟�+
��Z[�6zL���:��D�2����HD�+���Dm����T3ᵉ)R��&������)�X���E���H��\N�U�B=��A!E4�rWJ1�LI��w(֘�\{1:LC��H8��
�gZht:�ը�\�ш��Xg�$	��n$�e|�����c9�z9	��<K���$���mJ�aP�Sbt�I�T��ф3��m��Ü�1�d{r]�*�G*�3���c'�Z��o���RZ�٥FA��o�`������R/�DA����r>%v��崈f_+cV��MMT ��F�� �j؊�K������ؐ�`
�zǠ`�ͳ�U�MaS���.#La����F��g�V��@��ѳ�6�qXfv�E$���זX�Z�X�u��)8���@A4�-���*	a(-那�Y��wU1	�;�I{�����j׃��,�)4���yZ����Ğ9Ȳ���������R%!�R����2t1�5%�oIVjXμ.u���e)�8j�x"2�mA����0�֨�m*{Z0�K�ebg�4-$����	A؞��s�f&`5>%Y�-�D��*���������`M����\Z���D�>�;C�ʀ]�奪��|~)c�X���)�(��t��[��%L��ސKU`�$_X�]=MmW�2�a���������p��7�dú��2bR�MR�ӄ�����!�Ft4zp�i���:� w���t���"y����S#�sh
���!�J�DT�Q$/�ز����5�����H<ɨTo��E(V��?�k(9z�8ԥ$�TG�\�������l[;^�R`�H��N��#U�@ڞ�wԬT�^Cn:
[|�c"�dcv���S��M�+�����l��;��hmM��06*�u�zX쐠���:�_�cn�İ�'��F�nW����0�]p-����ҐcbU��x���F_L�:��s��ft�a��9��N�l�j�4Y-�T���9U)���H�%�ȶ���	�3��d�l�!'�}I��I�33���)�Ю�۪#d���'Gצ\�$^8�E&�F[�֦��nN��7E���2c�'����a�A�����r���Ur�n�J���1Q?W̮�,;ɺM�t�hj�I���*t%BV4v�c��T1ë�d�Ό'3])k�*,�}
'�N#`��41�>Ċ���'���5a<���f�VC�0�:̤s��Y�T���T�ΠmU�W�f��6E�]�������U�EH�,��L���i2O\�f�O��퓠%�%g���:wb�5���+�lɦ�̸<�0�)O�˕]����(��PK�oot��j�h�eV��e	z�l�҄nj���N��/��[��XUlBѾ�3b���F����Q4�ɖ��3����S���	�5���j����LM=4g�M�7j�l��V3���cв&(q�}s���R}+'�o��3��(�)��
���:��9�ؘ8�Ftɛq�-@.R6D��Ҡ����x� �"B�H6��S����7�;�V%�bh�Qj�Y
6�EW��[�ҺFΣ�b��
]�Ί1aj�]o�u�l�t#��$�Lq�iL��։�|3N3�b������Z�7�ve״��!h���Q�z�̘��P����|��p�߁�
�5b�2b#���ر�vE�������-;��y���l8�&�
XO��v�l��I�����7s���:I��+l��+RDU�X�tը�����!�"ie Q�P��$���gOh�J�sDѓ#�EO���3��F��=�sp�9P��(s.��z�TH��z���خ��m;��k�a���B+�V��Cu�QFM+HR����-"�Z�_C��6qc8�:���Y��/XQ���fϔn`^4���nB"J��S�ǆ��=��u�\��#<���A,yK���T�p�K�(��eZ� �����%mY�.��&y{���Y�	]��5�,�e��+��T�+��P;5Ēp�li�zwS|�u2�1�>�n���
���Πky�'AT���C�f�Z�9��N��%���Տvz0\k���cҾ��T��u���M�B(KZ���Tͤ��vh�	�n�J
���r.���Qkv���'�0n�YJΤP]&qR�NF�1�\�Otj��L��G��?.H��F��T"��I���TpY�Z#����"�n�te
ws<�S��(��e��MTuЀ)��d2���R&��\�؝ps7-Ɔf�n�ഺ�M�K.Lg��i�5��DJ$+N#�d�C��_˄��7�o������l�;�\���W/���=;?ף�q.w�}���4 t �D/�l�s�ۛ�<���O!&c6h,(*Ng�׍���2�s'����q:� �m��G�w �W�F_^��5<:@�N(��S��;�A����,g�M=BPP/R�A;��Z"�K�c�+,�3��I
���G�����&�]sW�0�|�rvZ�W���T/���`���_e�40A�5ڎ��uϏ���]L ��ܲnϖ�H� h��G]�A-�:w��7�zv��Z��GO�%�t����%E!��=Y���r�M�b��⁆��U�!����$p.�;�0rU��^��L��6�
����k|��}��q�o��V�Y���MO��}e���" 2P%�P@�S�4�4dDm[eHP`g�b�J�<�[��Z)b�v���O2����4A�S�Ȕr�g
Mm�l�V�2:�򨵨;:����e��)Ǒ<������X��zq��P�ݜsu&µ�ϵ������U����kb� S�o��F�Rڈ�CH�7b Z�1'j��bz�gM�0g��V�����kB�(�U�؊d�����6�}��ɢ!.�� �*���0�� �L/��`�k��r^l�q��}�D��XO�q]��s;;{^w�'1��[3����M���=�Ԩm�_�;��k�����0���o�0���4/�E��[�:��F���6f����k���=���e?XĹ���h	�c�7	�2+���@��K��.�)m�u�b�����v5t[Ə�;���JHī`p�s�A<��(��PH� r�Wـ��-��N��L�rv�Ԅ�b�A�S���`�1N�`-��@�6�{�_m N��"H͍���u~����X(9�{e�����k�o�	ͯ���������{T�y�?#��A�l�e]���[����6=��;q��BAQ��U ���&��6��G|��g�����=@`�����H��s=�䓁��U?
���@��֔��42J� ��* &.JFh�7�'��-m�� ֭D�F1A�xdѵe�V�}P��Rmζ�; ��Ԥ��-� }"�%���s���&����/gu�n�pa����HINlbp+6gi��WM�C^�&ढ़Q+epnw�<�t���J���5Ob�^?;�R�ͪ�@ag��tA{$ҰU{�׃�oZ|��>�])����h9���-1=L�Ve�]?�B�i�6ͅ���s��G $��]��*�l��j"�$�2��tM��j�<���>W[Ecx|�Aqv�!KЉ�5V�y��ܞq���hӣ$��;���uU��F�P����M\�@o9��*L� n*��:o�=�]EKl8��@q]�V`Q�I��>Yz�2t�X.��W�E�5��V�h� �Q�:�ab�`�T�#[�DjP4骭b�5z��,��Ch���$�T�И�:��6Tdt�4`Fa�P��U}x�����P�<3�)��F� 5u�$lj��\��Q6kV��8T̩�k��2~u�kL$���c�(�Lumz�g[��5��U[ �Г�r��AD�G��-Ͼ���������'��T#����Ԩ�Nef����uX�-���X��y`%E<����f'�oC[sS�P�)kʃc,~֜���PR�r�V�8W���1�Zt��j��wj�s�k�ejE^?�($��ڃ���=�FS���;&���#�'T��LE��#c������T�k��G�f���L��WQ[��*iF����J��@�b�ݘ#��$_��(��K�q]��]��y�A���JN�����d�fc�<�)�MMR]JKv.��5�L��,?;=�61+Y�ς��%Q��h@�j�$�4�jaFOS������@�]x��r+*��I
�������+�w#�B!�!$!Fc�B1�#"b��#��"��"��RL��)� E��`J)��f(3�a� R#�1"e�4R�"R�b�H#M���R���o���}��[�󜳿������9�cM�G�]���Ć��v+�XWA�(��	���Bu��uӊ��A��͖k�&L]��ffT��O�6d��{���+��GY���������ZK[Z��|S�'�0%SۭՅ��jl�L��Y�:tG���]�2RA�d����;�}�züL�\J�&�M���d�7��j[��jk[�g�-��\m��8�0��ô �yx�.˓������sNv�L���0��Π���<k��&m��J�3M�LLKfL)���=�V]@Ԍ���)�Ve.oI:X0�a��7��O�^��K�4�N���{S%=���=>���iA�����z�lJ�l/��b'��i�"GIFz��x���
Yg�hNY9;vrn�6->�J@���kf�j�\��O�3D�6(;3�� O�ɨ��'�m�PV=�U�PO嘸�<Vv~��S�K�7ϖ��cG̝���"�N��#�����*LWz�������J/�1͕�Y�-Q9��*^�U� h�`>�6�*�lj);�ɰ��v��T0�R%U���e0xK��k(4�-�7��I�bAjF��"�5֗�Z�<<��1$6�:�i.i���5�2XyRgRK>�n�*�H������vYz)gb��FVX
e��k��mr���`��Aj\��ZU��ne.�A�@�'k5m��b�b�̠���P�}yZ�(i�үV����i�����t�KM��r�(y5hn���F�.�4(~�.pU�)��m*��Z�P^Z���k	��e��
4^5(q�=�^j���á���AU���I������U%�S�5�őNے5�}Rk��p�f���mӵU���*���%\�v	��o`��s�hve%�V�����ip�)�BT6'��k�c�ؚ�$��=���h���5�"���M*�5yQ6�rS������zʕH�B$�Qk�e����	�4��1��:C��T>��8+TE��G�C*�.%{>Jb��1x*!�ڒ���ѕ�E���*m%F�Tgqr��Hz	-WKf�UZ��5�6Q���U�R�@7(���]���LaQ��%k�����,Ͱ���j)�I�z�
mӸ��nfO���`�!P��cĺ&��Z=(ѧ����.;z�2�*o��ץJ;�`y&M�8v.�S��.�<����0Km�� �H�;�m�%�u�b
oLO%54"�;�H�`c�a�ͥg�X��֮��
	�i�JB&��MYܢ�M�TNA]���"��lZ2"�x�g�=��(�靍�	{�|qQON��i�CX-��>	^as��k���)]vGjw*|b�5�m,k[��49��n��I?=��S̟rf�$�3Mu��S/i�в%J�KP\���E���"�(��8���Uېp���7P�D4�A)�U�rL4J6�R�% ��E���ү�z�K4���xVjQOGOWo�i�G�Q�E}A�<�9(�&�jEݭH8A֜/�,:S;���߬- ��H��.��������%[,Hv��JC����khw���U�ye#�����\u7
��R��p��ْ�6�8Udj+m���l�SpSF1M�Қ�S1��jY�Q�=%A����5��>��k��jI�uԼ���5���7�E��|#[�����h�x����P����,�ƴ�M5�,��44_586��a��u�ҒR(�����Y������I��d��0�)�S��EY
��B5N�e�G��x���]Joj̅7�,�tz��;ڦ�o�TQ��vI�IMm��1=�X�(&��C�����r~�hl��Hk����8����<6����82co�4+F�	U#����	S>o̴0QڜN�k��|P2ɁKѪ�3U�+K�e�ǴF�!�R�~����\&S��§ZF�tl�8#��'ZU1ʪ6r�Y�t}|bs�J��d�Jmڎ�$����=�\uB�9��e��Ob�
��t�X��X_��Տ���%Q+2*DCΊ1LK5�L�0��	V�^�_���P�&�$6>q)%�V���'�3+<8��z�F1M�jk1�zmMB��Bjn��RF����q\�EO�6�-�pQuV1��P�ѝN�H���h(*���z��x��I���)[
��m 6��D��X�K��zC�=F��ś���  �p�=�Y��4��9 �@j􈹆��L�ј�1�*��j^�%�P�Sv+ ��i 4�dz`����2W�TG��n���B��#��9��L�h����Xl��t��늉/˔L��At������p�g�����l����m	���h齃,�c�r�*�evqvQ=���3�k��b��c�l0�鲶6N�g��	=��A
����W-�.t0�A��=ܘԉ4D�xO��<{�Ԩ�:�C;ݼ#� bl2�91
�0��6e�iȥ��~�0اPf�O�g3ʻ�`��D��A��OTA������)R�1��orņ�h���Q5N��/&ʅ��8h��w�D|R!��$��Ŷ���	�E���nn~eg'3I�6L�''�Gc�*�� �u�V���1����OχE�{BgF5�C=��<��А�	]X�7zk�)VgG��rZ��J�"]���1j�.M��z-!8���l�pL���g�;\�XDC�UԜd�ϙRƣ��e�B4A7/�Y�v�a��pf 8S�u����٦���_E����y�æ��d�w(��E9�����p%��uUf
(k�  ����ٍ�QM���%�r����b�tT'��3������[�����f���S��Re��P��,|w�>qV��e�R��%M��ᅪ9�	��vjƈU��[ti�)�e�ѳn"�C�������3jF����T�Asg%h*� I�,����ɉ:�+�/N�(ڛB�����Z�/]lE�V��s����$��9�XXb����
X������-������]4�lz$��&{\d��;��5�`)	����<��8c�:��-��-�?��^�i:З�	�f=���X�}��J0�:w�F���������JqԊ�]>ă �}���aqV�/o����5�@��NQh-u��&@� ��HGT��c= E" ιP0�ALq*Xj1G��Ԡ74��6PfA�z�&�r��H	�|����`�b�<��-���2PD/ I�4V���N��׺���"a��-�w!b|R�._"v7ZT'@Ϙ-��P p�X[�ãU�1/���)�~I��Z3��i�LΨh����7�����3]��?��lcVe�o{���iˆ7��h�v�^�H��Y;(�I�Q��ƶxΒ���� �����j��يA<��ؓ�W�-˧�ZS����K���J|kyw�m#%\D+	�o���j�L�$0�7`���{k��_�4��$�wZFt	����x{����kui����~�Q�U��i�Z�S�)n�-e���H0�q�S�����D���'�7�ӵ#���j=�}qq:���K���M�T�L�~�b� ��[�MƏN��9$٘f��l��̱��Pi�V_['Jq��kU�F6�)��c�֊9��Z��Z�ؠ��(m�X�*j�*� �TgI-�j+Y�����ꎩJ�|}������&�@�"�\D)���u,����=����T���9VBQL˄	�ڼ0�#�M�����HP�mm�D��]���yj=^���=�ܭL��{����SsZ^Q�L���l���R���.�ˣNFg��ZE�4��>ʙ��¦�Fqm�>��K�\����ъ3c�my4�VAH������p����;3U]o�4Mfv�M��ED�����:���L���Y��,vUD�6ZK{�U�6��K]��Ԕ�,E|K�le�6�+Me�>�~��X�ٴ��)mGgyO�
���Wp(ɼ�6P6Y���J��YcvR�����חS�0���77�Д�I�˺i-�Ԗ�l�B��HJ�����[c����e�����?�����.�&%�M�,��1Y�i������i��3�$�j6�����F�����ЁR��?_ٚZ�Ѓm����ɬ�z��#M�PT&�DbnR�&���4��%cQ���EIc5�I����]�k��)M�&;��>��j��Rр62ߥ�E���s'���9m�%�K��|�<��emOeak���]ieQ���.Z�E�*B�]��<g���X�!KE�ۀ(�]���%9y��Y�� Rbd֕58s2�K��QFx<gpLIK�����j��]$RV�*�=K�]3-�6��g�b�<F�DX\�(T����<��7�����^���U�͋�Q-�^Sq[���B��fI��ў���NOe(�L�E�ZkJ���c�Ju�uoinN��b/�GWY��i1�)	�fv�3�U�afq���eyE�0}*,�t��5'�rr[*�ұU��*���4���)�n�l|��� ����S�f��tD��Q��l��-���2���K���{ƪ�T|g��ZT�Z��U�u�t�D��h�>�?�T�]WX�/I.�����:l:蘙*-�ΔL�z�ʋ�a����!K<�Δe�n��B�9�{j��3�R_>Mɚohs�����Օ*X&V�U�>c�h�jǳcǺ������t<���^O��4�,�jP�P�!ũ�F�gIRG�l"g���J�SNy,[�Z��R��%N�L�:G��jCL�4�q���iHnh
��/4:;Ly�����^Q��mJ,B��e����d������Dm�B�DG#���=5�U��d�O57"QpljCz�o�O7�{�^8�8�ڼ�e��R�"Ae�zr�S���ـ*M���H��_�������m� 7��8yi�c����[`U��;揑�i�gFw$��k@��vr�q�'��b�ˑ������ӄ�����G4��'�`��]��?���p�����N�P2�\��+-'���ޢ�>%����:_�F��oL#�����
���|!=-:S]�ܭ��ޙ�qO-jK�i-�y�QZ�wf�����;sֽ��.Yځ�5���Mz����t}w_Hۦ��axA�7�X��@����Zݵk�u�'�G_g<�][|�
����⥊0b��;�|�ӧ��爋��v�f��78I�n�7�^����+v	���d�%:�z#c�wl��[���ۖH���L?�q6��g�\����O&3�Z!a�=� �)����H�ݗ��������A�e�p��4���kw��<c���,n4��ˍ���""On�$��VQ�J̷Eޱ7NV��3��37r�Z;���b�;�m�^�����Iz9{s��-�eg������߄�N����]��}��s�w�X����M�\c:��{���E�~!4$�j��;�2�Fv�;g~W��$F��V^��a��bV�������J�v�+/X��]�v����sP� ^�zg�[�?�Y*�D�MB^���K~�S�_�T K[��Tى��nj;Rn����|,-fb���[��Yx�3�E�ӻ����-{��[����Õ�_�56�ڛ������Zm~�Wx���R��f����-���o�VV}�9a����o��k�F4pZTZ"!_����X>j�U������I�$;���R'�����d�y�G�w��m���K����_'N�v12O����ĝ0{S�|S�Y���}�R���blߑ�����O���L�+��.!\}n4��[Ơ�ȑ+[�I8x��|��e1/y�<�9��Xw�>j�ַ�CGuK�'����L�u]��%K���ѓ�%4�I��䉯����E�~)ꚞ��Hz���X@�~iM��E&E';��[@H
���{��k�5�S}Xnz����>�2$�u����ܠů��ը��x��3���F����Ա��D��d��X ��;E�~�p�ㆹ��h���O6��Bغ�ݤY>ߚ�;�?�R��i�5i��1R�u/Z6�P�P#��}=7�x�T���7!0�IƇ���ۑU4��#i�~jp�F��F��/��2�3S�����͓r�gi��:��g=<���Q���c��Ob#gϢ��/�ܽ�ƣۤe��=޹%}���m_m���|>�Ysx�Y�R���>�ه���<�����n�N1;w^��(g�qI?�`
��½?{3�Iι�~F�������Ό�Wc��N��39��jy�c�,���EO���<�*4��"i�n�H����G�:��^m���m�1�םc�߶-���y��ڈ�B��Su	#rq6�|���f՝�c<�C��--�B+��>�4��v����С��������09.����)p���/�{ȱ�Q{y�_v��P �Q��'�#�;�0�|����g�F!	ݚ�),��Ҕ�`^O�cS�(yH�T[�mi�D��C7�= ؛�@�H���o�n�Y��ց��y!�k�!֘	(��e�$_U��	���v}@�>��o���{^1L�u�߸̷�̄JB����஬�xY~W��=�F�PJ@����o�E��X�U����,�7�P񚼦����2c2		��H3j \#��~�Ik���M��*D���l&D�O�(�5��B7�MQl���M��ws���T���ց^zN{)6����B������P
�,�T|����Vf��3�҅�vMs�]�J~?ᅈ����|��n�-έh��}�0�af����EERG����k�k[���]EL���M�w����T�3�Oa��d��ɑ�TTv��J�՘J�c�w�)\�P��k�_g��W?]������=�4��g���#��kGo	^����񪜾�ňqk=3�װ+�GY��:�v�5u��΃;'^�퉺�釧�o�6��>�K,`7�k�a��c�J��c�ӗ�7_��:R
)W"T穸c{���[�zv�%����}߿up<�МBt� ���fB�*�;��6O�z�#����\��|S�캌wI3����;M�I���>iX��@�����o����ick����c=�'7��D�A1y�%h�����π�j���� ��7�Ϳ�������x};k�����˜o��o}� ����;�H!�������ׂ�����SA��G`��"9��v4�tK �o�?�_'�do^��/^�S�X�w_�۴�wo�'� �L7(���ߛ�
�9BP�8b�;����%�l�WG-������_�����?�:����������z�y�=/B�rJ@@�<�iY�~ �;��Z�AΡhХ/ 9;7��>�%T�:w�F��Α/!r?��U��p��?_�����^��m�Nx�(�D43�u�5t?P����F�A���[��P�����v����}	�n�ů��H�/h;�Ͼ�z`���y����G@�T+�Z�.�F�����j��l��o�ڵA�T0��KGw�?���_oK�,K_�$�g��#��W���~o�ՂL~�����|fe��/<�6��v���+I'.\��:��O�݁��s��c��̈́?f�&�}���O8��u���|�6�}���]���o��^T^��{w6����c8��mp	?�yY�d����U�+�o���n�k_�;�������Y	x{ǎİ�ަ�=�f컿9�ʙ��˞}=�W�s����{���7�B72�X� ��ŉg����b��:Td�FA�7�Nflo�0��U�~���F����>yF��~�,�����/v�b��3^�b��_�N���ZON�^8^�۝�/��?&z����wK�/���u|�^Y��@kc$���6��yԈ#-�������{�{N��Q�7�e$&�K�)�D���$E8k#�Kڶa���-��'��$`����N�����/f�g���g����m��<����E�7R�=ǚ%�|)6�������<���6B�sg��0n8i�ip)x{#�����)��U~�8�H��BȆ�Q�V:>Nv�=��&:�����{�w%�oak��G�Ϥ���;�8�.͏��ra�M���x�/~���7�f�#/\����Å��3|l+ogf�g~/p�����<I�t/�xe&گ�Ȗ�^�õXE߿~>���ڤ_h�����%���̌Oɿ�|)���l������k���V��u}�7k?���9���E�;[u�;��)��"ʲZ4��{�}͘�2��}�=�bC~梨y����>��W|��(�����<B�,�U������Pc6z6�r4�y���J���Ưg�w�<܇��6|]�o��NۙL
�^���L���Qx��K�}G��$ɶ�ȍ�'N��Ҝ���|·���x���glF�����}"撽�z'�G�ꉅ�f`$���'�,�}gٴ��u��k�<�w�����z���Ӄo�9Ls
LyCL�F��!�&�t$�� ��'oF��]���ͬ�R���ߦ/��[뗲?���k��7bX�������p�����&���$v�WykO���!��bM�i��8L�ވm_��qgU�w/7���-�9�]>�V�8��S3{����UX�Tt�'95�|*��Z�;�Җ�?�8o��e�����g�U��ӵ��pÞD�*Y�/`3~l�o�����{/]�=5�(��7!c�-5��>��j���/�Ȳ���R��Tt�i�{KwT���56n��i��F`��f��+7lr�:��{���z��>vv�'��y~�0-%r*�xy�5�����ZI�Z�*�|���*�d�p���O0������m0T��M�������$�g��
����Ỳ�����6��)��l}�S������?^2��"1x��"�gK;��ͻ=��ƫ���p^�Q|��ϻ�8� x����������O������'�_(�N��+������l\��Z�]������e��m�?Ԏ鉛���^��(rsX&�
JǾ�'p|��;���py��y������z4���Gg�~����F�fײ�l���$C��Vy8��k�O�5�T犞z&U�Y�A��x�^������{N�K�F/r���d{Y�qq���ُ�9���.ܴG�zk�Y�'r����3~T2�N
`�c�c�E��ù19��{�2�����ן<gH��h���\��8��B�LAq�ށm���F�;�K#/��p@��)&�B�&Q�}��7)0ćHd�C0$*�}�A!�TC���_
�@�o ��K!�`�t_h.�H��#�=�!�B0xCb�Q�>��Ob������-_r �O��d���6!}����`4&4��D�@
E%�x�)n��>��DC��}HL>���c��"5K&3 >�����Br>2Hd���4��M�0|�8(�8[ ��ف�dh.��,K"1}H�5��d���9��$Q�H*D�d&������$�7��@�t4��@S�nY(&H������!
�����^���EbxP�ށ�$�LG�L� "ӋBbxA�P�!ސ��P\��`/R I�0��q�+�+:�#I&BD�>��^D��`$. �O` ��@�iHb t��=�<�@v��Gb��~dbO`��,�?�� 1<	�xJ;0��1�Bd�����t%��@`�b�z!Б���?���C����C�E"ҽhP�x�7��@A��\��(1�玏�%�hw��H��"�7�H�`ɟ�q���!��>$"��a�[7T{:��B�z��l�%ә�`�7!�hM�'�C����x(���O�{᡺����&�H�!0�!���A��k���!>e& 0�!������Ak�#0��	L� �ň"�i^"�Z+6��"�3�H�2�7�~D"E�jO[ދH���Cv�d�o 	�J Ç@�!�P�>��
��r�&Aq����B�8rH ����@e�(�D�@�ӱ�$�_�o�{�O|�H�~&"�xBqy��^dI$B� �7T?P�z��E��B��R�8�Z ��{�70�#ćjE&2���`O2)�;�
�w<�#ѐd<Ir����+T�Pm�=IP�A}�{P^P|�~h�mCs���v�(f$!�m�ʉ���$��1��=M���@k�C�c�(����^D(_�d�>�=�KdA�@�P�A�$��!ho�*�ܽ�5�#pP��z�q� �b��POr�2͗�� �?���1h���}P%��Ý$$����7������8%ؗJt�}���X+�A,w�`I4�����m��wͬ�z��x���;�o>L]}o��7]_ �G� 0��
��H$�%4n����O�>�C|�o��sB`��= �ᾚ�r�@���� �9X�)��9=O[3��E .;ֵ�u������&@�[������5���m ��}���w�(T&�Gp?n���3��	����Ҩ~A_��|	ߍ�?o�RÂ1��D>o�ViDxĶpچ|jh8�N��O`m�`�P�C��?�A_"�  �`���P~wn��֑hw��B��5��Io�q���0����΂>�_��Sԅ�	��H(�6�A���o����|�~�ޞ�Gb0Y��I��y���K�n��)���x���e�`��E&�o�Y̦1��R>?<"����c���7�o���3����*���>�����z��o �����������N&�s���n����
�S����}?��'���VG��3.���p�6Ƒ^�ܶA{p�ȁ�0�J������ջ�O�-�\�&jϱ�"��Tx��N��x�ڨ��ꝛ�*	D�p������ڨp�Qe�f큈uq�X�.8$�T2��c�ݐnQ�у�E��E�j�Xw@z����U
7i��������0���Ȱ#{���E����j'���]aT�>~�V�mӑ�B�aن��a�1�$\�S�R;�K'��ŸU�?�O�{+C�;�W�k3��2RxL-��F��41�[u�v��[���\��][}��P���hk�v�G\_���4;7U$�l wA���O(C��@�n"���u@�� �������E��kd�-9�d�`s�΍�/�i���c7b�>�"�`/v1�`׏߃�>0 �v,Ov'p.�z7��w�KY:��N�g�pp���`�TR�'�&��~3�V~+�Y��ĂR$�� �P ��	t "g\@�����p}��:��o��ev�oA�#�������~�/�������ŉ7bE2�>���w	H( H=oA��6H\�-x '�V؃C�=�@�/}H�[.8�%�}B��m�h#ؿ�����|�j+�l
���F#�A=`#P���i@�>��O��`��i�[9�][���}���+B�r��ڳ����px�>>&N���Y8���U\LDȑ��<���tJ�6�j�(>nW�N%�zex�Ud�1��m�C�:�N�Q��_rL�����}L%= b�	��
�>.F@8r ��������	�hj�	���T;vA�i��=
w��?,�	��J��)S�	Ei�yP?diF�A��3�AC�AV�Qr�<�������m��â���V�Q^�[~E�
��V�}Tn�/n�>�_����,�V��Rnŏ�p�B_��'d��������r�����e��?˺	Z���"����[�˃�9�e��ǇrL:�#��_�_أ=����� Y����q,��r˹m-�B�Lz�۞��M^L
�M+��e_��,��������zYeϝˇ��ķ��x�m�s��:_��rD2�y�p���`/��-���e?��`�����������Χ�����V�a���;v��n۫�_Α;8sU����~���}�_�k��������A}�Z���n?ݱ?���W�sY����y��l-��Q��·k����p�Vj�>o9�G�X�c���-��ֹ|���W��{�\��?�K�#ރ��w?Ɵ��g��/�\��1�1����z��x�G}�L : ��#�/��-W��_�>�F �_v�}���%kY�=����EVl.3��n�ˎ,�_��w����VN��g� �ew�͹�~ֱ����ܾ,Ͻo�9+�`e̍��}[�/_,ˀey���������i����4=��"��̹O/~�+����^�_,�������������2���� x�V����G��r���}��W� �e��@����K�a�Y����&ܵ� �Gj��(�ϴ�vW����&7[M���j�� 9wӣ}��F|�ܧ�U�����1�1�?��2��TREE  �����������������                             �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �6     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��	           ��	            C�xOCHK    ��           +        _Netcdf4Dimid                �k�5 dimension                         �
            H��OHDR 4                                                  ��     _          +         �                   �%                      ������������������������    Y�     W           ȃ     R                       �~��BTLF <�<W �    i�`W �
  5 F�Y 	   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j N  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� G    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ��<v                                        OCHK    �6     S       l        DIMENSION_LIST                              ��	           ��	     	      ��	     
       x�8�OCHK    S�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ��            ��            ��            ��            l#            X!            \�B@OCHK    ��           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^L]�WU�a��		)	ɥ�Z�\B@������CZ��.a��f��I�9s�{���ǻ���;3g�̽��ǋ�*"[ݞ<�bR��\�JbI*MNJ����p�a"�]�W�C���-5��&�L��Ҿ�\��ű�Ӻ�>�w^_>�jS��UJ�J��R�Z�#�(��u'���kzIf)]��6�ZR���]���<�N�e뗬,�2��?��*j���״rV*��i2ADZ	��:
r�״�H�݄��P.�Y�.��,2�]�B��ܵ�甥5Gƅ��҉4Yl��2������k +���!��Z-�BpZc�&�ʱ�̕�?�*���/e���*�d�����
�aY��גQ^/�?��G��o��U�Qɗ�EIt�h/Men�h��C���qV,��Q��D�p�'I#��Km�$�[��J\w��F���}��+:G�>*��N��I��L̇&�N~�.�W&��ѓ�wרzvЫPv'��i`��z�cCy�^)$ㆱ25�ڿ�*9�l����M�3��W�W=��J���Jߕ"�JZGJ.�t�1M\�GJhC[d� �F��[٠�U����J�/����uǊ�/�\���vE232����jk��Q
�p{S��#���:��J���'z��g<m��D텍}��m�C;RB��l<�\�ቂ��V�&d����¬���rO�����%��(u�x��j�����Z�����V2��Z��TWn���K-'�rq�B�(��5N��%l)�4)0Tn����r�?;�gմ��i;Db�=��ҝh"��n����}3A)h��E>�	d����]F��*}*%��]ia6˝�j��׌��B�p_��u �o�n�l2=ܳ�\���z��-7������rU�?�܀b���׬$�y�}�䨴�X�dt�F��,G�V���-g��dP2(��SfX���W��~�-���;��4h�[jY#q%*�Q�!������
"gD�E��7j�7`�L�n'�:B5d�O� U���h�����R���0pm�E�:�f�y0L�Ye�"�wi�[:�#�1�]%���k�Bڕم����_�U֩o�����]�訦��]Sڙ����6|h��ڟ��;L��K���S���O�2Djʢ��Q~WyT,c���gsS�	k��\�4f;q��C�_o#����k=���2�Cd�sW-c�P��F0j˵�Гv "�hG��N�J5ӥ�5�`�N7��'��Gw�4_8��/d��'շ��**�o�ܳJ��o)6^��מ*�H���<�� �.�;���s��VZϮ��v�� �$�>9h�̪P?�iU��䳨��&��iUW�g���z�_Ry>��j|�f��A{ʢ_:�[����$�q�������tU�<;�䉕��� 2M��T���A�>���$�U�Ko���g�H>����E+ޢ��o�T�S�c���jY�4�Aв<�Ġ\9�[�j��?n+!�%�?j�GbSx��'��ǭ�!��G5��<�]kI�Q��R��|�����+l���UR�e��<�+��lW��\��L0s��K~��de�}NK�P-2W�c����@���I�k�g�1>��W�^2��86�z+�'���B�Y��l�k3�nt���ؼ�hp��@>�Fp��l,�5q�-u�(�N�AhU�����&ǭ�"����U�����PD�Ʌ��D��S�ȕ�R!��e���*%������&Stƙ��ޛ��j�o��T�������$�׽�)%��ZfDXm_�#�FŤjX� CTo��T�x��7t�,߅�҇��H}��= X��x�+�9�3]����״dR����A��c��Ok�?���!�Ј2�S[Sp�PQ��K^ڑ�����/�aN������J�,٩���6��u�����̭|�[�R@��K[q�z����	�8�t2-ULf;Vhe���������P�������B�QN��*����>��Ȇ�(�اѪqԝ�jui}*۹��)+�"NJH!J^�}1�Z�+��oV���!Ր�Q`$΀�Q�"�;��k+Dc�CZ����Eʆ�5�����߲���l/��̹� �9/ϓ��֡��)���\"/o��u�,�s�W�4ǉ������U:����LFڴ�|��"�tֽ9�����X18敕u�5�2mPu֞�dRg}�;���.jv�����q��Iim����q����c�[ҹJI{����Z�v0֌�:�"�<��*O���J6�8C�PXV=��O�5j6$ԝ6�h��5���,�sh&��U5q��'|�O3S��}���g
�ڀ�ntnGa�Hc��[�w<�0��1 /��T�\�.h뻩���4A�ႬD���t*�Q5q�&�c�s�]��iֹ_�[D���~��d��b�rN�>U�r��ee��QrC���$��U�����*k��Q�R�bJ{%��ᇱ=o���N��Ę���?W�(4�s���iHs��a�Hղ.*�y�1�6F�a:P�߇�8�Ūa�m�i#;��;�L!��O��>VE�'��H\z�d z�fH��<͸���M��\]��*�B��
�W��hf�I���j����N-/�Ĕ���PZ��������.L�h���zA�GS��Y;@����}*�:�1�#з�r>��s��3�N���og�l��AD�P��¡L��٫�����E	|N�@X������X5��J��T�E�B�D
XD[�0�p�j-���@u�����۩&~����j�#�FWJ�U�(I@��Gg��:��^Xq�f�Kn-%`%��=Q	�q��PD�>ʏE�})��{�帗�X#%鉕hOn�o�'��oG�"roi��
Fq�4��O�O�z]�:��q���i!��u�H��C�+@��(.�U�iL���_y�ы�7VB-ȷ20<1��l�\Uqr���p�m��ٍ�m5xFf��$�3�#T�i���^��F�Kl����ӷ��U�T�R �F/�D��6��MsG��r�����uBЊRӬ�������s�(+-��27"Ɖ� n�����J�*#=�uz��� o�Y���x/�D/�y���ǭԝ"#�"r���-����>�N��9�]��fO��n�8�l�w����ݻ�Ҽȡpm��"�3��(U���Ե�S�9�2�:��#�8.U�܅�&�@�˲��#F��^:�ڣ��P��9ʧ�%@�K}�'��f�V�U1�,I~ݿt
�mߴw�z!&{���:|=_ �W"f-�4]�����B��i����z���a��0:{�ިYD8����|+�T���Ԏ^�'�����W���|���L��i�H��3��mc�^jw�q���]e �dn*i�04���2�W�$l@�z�Z���^�ZM1ܕ�^���cy)�(�@.D��R�OW��T��r:!�9l��RW��urx i�&���k���?a|����0���q��*��r-�0�c�~�:�<�I�yb+�I�c���H�UG鶂����Py~�2#���r�	��2+9q/��T��(Q�5W�s��#K�z�O"{�4�uD�_��ꅵ5M>V6Y��4r��&lO%rǔ��&Z�������k����LC��ݱ>h�נU�l�*v0g�"� ��xg;�V���1�FKR��!��J|r��P�s3\e3��6m��#���1U(`B�,N����q��o�3L��s�k!��עN��T�{P�쀑���K�s���@���Y*!��L?
�� {<��0�W��u�����l8����"�s�#��y�e�j�9��`�ڀx~a�M$�L@�K�2	�9���=ڌ������}0&N����}Vu$�Q(��$V��S��^�0x�[����i���ȆȔt���aM�c��0N������O�����Ul�̒?!�5iw���1e1 ��R�R�l�!�C�]̱D@������g��~{3+K���H���瞫��o��@�\�'A,c��N��p��.�z��踡���l�!X]H��P-)G	�c{�2� ��g�����P�0�a#���9��M��9)���q��U������as�i��cϕ�ЫQ��a�Eb���y:���{Y��=9�}����>xĶ�,���d�����2��?C��	�� |�쀅�k|ʖA�S�n% ��x5���0�*�{!f4�!+����)�������9���ވ�UF���B6s9� Z��!�d� &��1��
Vx��`��r,����� �Rb��rk.(%4��`T�R�g�e���Ɠ�b���rbULgq�������F#�w1������.���\jC�PƝ�C�w<�g'<���4�/����0\�iޭ�%�9 ���q��4T:%�fqW]P%n��=�i��
�{�@��p�9�섺x�*���/�Yw�4�l�)
 Fc�y]a��	d:�s!�P��F�����-l)�]PB��������g��!㱤l ����,��c1�Sں���-J�?���/cH��zĤ����:�ą}��/0��Q�~-�J`[K�1�@U��Gh?�`���uxLk�
&���l��H�� ����	ci����	`�?���
�ń����O3]qe$α{���A�<6�"ֿ�1�Zr�Қ^hٕN�M��n�a���b��ĉ9���P���^#�[|o�K�5�.�r�4,�F�� ��o�|�A��^��|�{�V��:��$lI�9�1inѵ�ºس��axD.6H�{b#�0h�u.�'o��V����38na��Z!���	��P3gl!cz�>8j�t%8���SH�,��p��2
���º5�D��L�.���t!<��P�$L-:�c�d���F����@�p���\�)�@���>g�5�'6�}�_��#�fy�gUl:C�a�M����EQY�����
M�6��Fm�V�E ��N��o�ӹLL��5C�v��r�N.v��:��Db���1d�"��&��f<�1iħ����<�����Ψ��mihC���p1��FWj�{P�C�Y��ױ�L�<�{�xⷬ��ɛ����4���y�X@Wo��ۛm+��3}ɷ+�[Cv��3� �D�أ8Wȱ���9T4�9�sT�[�N����s�P��C�a<r��#�\s���	D�Лj�^����l�c�����>���4Avz1�k"	[��u;ω�H� w�3�9EJ@�o��C��،��$�P���4aM�B�ڏo�P���m�pZ�y�m��l����y��k؜�O$=h°�,Ƽ4���Ff)[�ۯ*ڔ���K�o>b'�R���#�8e*v6�F�X���/��1w��<�b~2?��J�ts�E�޵8Ҋ��j4|7�+G����LP��^G�_0���P��}�ѽ�Y�U�aL�m�`�q/F�/��cN��,	Z46�Ј�4��p,��v@rש�%ٶ�ج��=1�~_e׬�b���Ț�=�[�ɹ��CNo�g��WZ�N���H"7�},g���Z�G �3D�D�F`?�p�_Pi��Fk�;*�5o(���M�ͩ�ˉ�M�`튕��ق@�_3��el1�7�r��Pp��Zu쵁KHI>˶�Ɏ��_����ZVh�lR����8G�R���I7�w�S���9��V/% ?�)��Mt�bY�c_�Gb-����$�am �����c#��nt�)�P�PX��&�&���6�@~l8��!$����/*���������u�R#ƥq�qL�$2� 0���=�~$.��傛�h��`��|p�4�� ��#�6 Q}+��bpgl�B���m��Kr*�Z?����2M������RM�A$׬+v��='\�K"� >�����6!�O���46�FY�fz���`��#\�¥`�^iܺc������O���F���� oa)v7��4*=��L@��w�������$�T�ē�\�%��4��p����
@ﺲ�#��Rc3��3���H��'���A�M���}�$�J�3���|��B�RFN�~	V����P��S�pU���q�=�gX�����a�w�� �'�jD�������J�1-�]����1�kn��{)[_�h��@C�1�a4��6s�0�e?�C�(���Q�VV��+<ź=�[x�?�0����U��ߘ����tw~H�m��el��Zrc���6��[�b����cqM�rl��"x�j���L�.g�2��$�6x����م,p�]�D=3�(`�q39yU�]:c�S��"��0=���u����'^e�&�����b�.`�6�fV�H��0��������Tg��?�)�ؙ4͛f��4��Cs�֜c虉�c��T�;؜�/)��5�0�����6��%ʴ��1C�P�Y<r�ԇV��mMȯt�QL�Ys�Qw�G����.{3�Gw%Sv��N�Y��ͭ?�p��T�<��������J[o��9zj>J�#?r�.���CY�,N�n_�_��e8#f���q����ࣅx��Z2��q0�i0į,�5�YIt��������V��f�b1����}N+gN>d��\V��ɘF���������\%'��5�>,�tQ�,$�r=�\��s�y�m����h:V�1�$����bB,Z��|����qג"�n�����q��j5�}�]�\s�DfZNr�*c����>��»�+����!�����w
O_�._t�:�/g�i���!ڹ
���)T���I�zA�2<�2��S�J._�㚟u*����c����fTV2��!�o���+m� �`��Z���E��U�8(v��~�������ͦ��UA��k>�~a��kWQ�N��ݱ��ߩc�bBK稅 ��]ut�8�,�����׼��nOm<�������E������Y�j�!�z]�Ԝ�s�TW�6��rE��ox�Y��VS��&��}j�|1���F^y6O3���O=?�wg�W�����,���W^�"�ID1l��0��F�w�x�"o1r�%c�{%���wy�Uڽ{��:v��=�C��4�נ���ǝ��wql;SNl=U��c�+<�V60���)P�_���OG�ﭴ�� ����`������\��B#������{��Sռ���Wl/z��arU��<Ӵ88w��<�e�Q
�}�*�����ӌm��nZ��On�Mn�M4���
�s��iF�N�QϞ�.Mm�.&F��v�,���|��zT�I�.��5�����6@�⯄ʣ�y'�ZO�T�7��6,޽�*��<Q�	�I��C��K��Sʼ� 9F�L�?x��,oB���n�������1x�z���� ��X�����'c�!��j���<�8�VloY)A��_:��z�:�}0�Rܽ�G>.�%��uD���t&�V�k �����Leh�G
�SU�u��'���=��Z�L�]���?���-�7�f7�}gcb�Yȭ*[��Z�L	R-���9<L��(</B�'�Z�E�:��E��:O3��n%?��]���f%'�O�4�Q#��F�](�t�8U繧o�<�o��[��y d/8�E��4&,4R�/�u����3z'���8��J�����+�%�4���_�e5�Q��&O3�a�� 2K%a�������p3g���Szn���w��=��N��2���(�jꉞ��c���Xy����J&��*�VJ×�Rj��;-���gXi]������b����N��ll�;�v��i&u)���Ӧ���;��:�C�����^(�#�!:aR���A'�Qr�+q�Ml��7Wnޥ�,{����4 #�q�\����|�������t竺��+E�����GH�P>�����5���X8�<~�*2p,�t�Z�$�~ydb�G�k�1�]Uޱ���-�4�����q���(�N��7�e�.���/�c?0e�v��i"� �<��N]Y���Lb�{~��	1�|�"X�{'|8����T[�
�j!i������6���Vy���̠_�j�SGN��z���BT���Fj8@��t4����÷*�V!��s�vnPgp3qq��5~:`a�;f�����9!
���F��>d��!<�>��WD=Pd��N�Tf`K��B��xM���$o͋:���9���U8�|��.Y���L�x�KU5���鱈0���,Ws�S�ƿ�DzQA�VT�^�0[3�ic������ܱU�pT����V�P��\f:$�*�3�*��42��d	T&�P؇�����x�#���J�qE�OJ�h��t�.Ɨ쌂�Nv�'fL��8D+��q7�'k��o�$�� ��'���T���R��uRظ3��#	�1����Ɛ}�+����mw���,ފ�4ԅR�b����c�{��y[��#��0�"�R��-�vL���=�Q�G���\](��\�\R�Y�;̝ծ��e^<x����X��(lm&)I	�l������\�ԁ��K-u��۩�;%uXr�f2�
NH�>D��f\1�W�������^2X�XS�5d9}y��#�~t�f�\�;���������/�e��M���n�M抵��x���?E�Ce�8�
���v���n׉��X�Un�խ��߽{ \U��=P� �p.iABꚳE�BA�f���r��3�TO-)�[��Jva��/}�_��l���f%^�umF����8�J\��s�� �Ձ�jE���v�#y@K�&�[1h3k(��S��_f�$�lw��/P�}B~P>�3��SGw������qB��������qGS�ͼ�j�X%>ϝX�2ܖ&�2lu��B=б"̙���h��]�J3�YqR䔉W�^Ϩ?X��%��5�$wTU^L7+��-��eX
�v�	��Si�/�_=#scr�f(2&e���P������:�{f�.a~RhAb������=hhZM�<���v��ϣy�J5�^�YC��c��P��6�R��C�޳Z���[(*.ON|C�J�e�@4���[���9O� '���_I��|O"�z�em������T
�{�P��U-���.RC��̋<a�^ ���rHp�k�$��}�;6��$�?W��-�"��{.\�%�$�r��fL�j�e�K��e��[8�s�q-�eX�΅J�N�)dI`���pK�I#T�^�c�n�Z��|�#X��K�AT=B�o:Xs���䉑f5tz��3B�z��L+��q��Zf.qǊq9����X_��n�R�"�v%u&�g+/L����^ŀ|-�<�WX������ȥ ��U�s/�\%_J��\2�V5$Cg��\jL�y��8l�a&�Q�J��J��mBVbi����U�V�<�9!@��n)�-H�K����Ԃ�nռ�D�bɾ#��R�ڱY��f5��8(��i�ά����>�ک^u���Ɨ���^/m�Ӣ�s�o��Y�z|��T'g�&A?�r8����dGЬ$W�酱e��IO��:Yܮ�K�8h@�%w�h�$X,�V�# ���w�8 !HQM�5;���ć��@�gΡ��K�L1� 3�BX�{)�m�W�>�s,�o�ƭ�D$����`=�ӹ���2;Si|*-/q�E<mY���f|ZN�z��
�m��}؄�n��g*W�Ds���UA��U+ȇ<����/f��|y��Oj�?�
Z/MT��r��-�v-�$N��dL��~R�(]�p��4aJ��6'�>�\�pjn���r�%ϰ��W��}~Yi5�k�,���{;/	�\�Ǌo��1�BK�o���<5��U�ɪj��c�CU#�13�F�ʹJZ{b8vC������ �b�`w�3��
d���Y$+�15���kz9I*Q�f������Ww�sp^*�Aߣ��4�X����4�\~������6Y%L�AW�4�;{�4��� �J�@�rO����j�u\m>/���~FȌr$�U+�/;�w^�j��[�0�ܥ|��0r�<�]*�%}��چ���:�$�e�O�1�R����[h˗�2�uG5�U�����ʒ2�y��R�i2���NbV����} ��O�aX;�U.�D�Q5/<��|*������j˨os��f_b7��M�%ET�zg�(��U���1gXe
��B"�[�r�{}L:@i��g�7T?ie���յ��������&��1T/��V��`���I=�l�R�>��/|VRp�/I�c����R�n��2bA����a����;\x�Д��#����;���m�#&:�ĵ�2�.%;pǝ��XI�X���;�=Jw@��0tD˂��Ii����\��kB�.�Qb����΃�T�����|ϡb�;H8*5X�����:��i���c�E��Y6pm'�K��1�e�#g����r»Ab}J�ɜ
i�m""�(�Ni:#?�|n+���9���g~%�ҡ,#�=�����H�)�_�|�
w��Տ���^�R�����ϩ��d�8-y�h+��^�ҁ1� �:��6'���}=̶��YG]+�� @V�i+�o�y@��M����pp���,+��ͽdOOmV�B�7�r�<�g�Y�DW9�[���R�>�
�m�[��u;D�讧oeT{��$܍<g/��u
z�+/��rO�+���K;m���|;�[g2u	 IH���Ҍ��*��]��h�أf��.d��?��7i?y�7��K-����go�F���.��{��8ne��ﴗ�5A�x���vb�7�I�}��F_[���=Z��|�~�/[��j��V�c�z��l!�����Հ2o�|P�l�U��tT�8�߭<����|���H��fLn�WϘt��c媟@�(t���la�8{����Rv���lŷQVSH�u�tM�\X'�T5 Y�׻��(m��bS�f�!�,&A�ߚ�$L�wb�l.�-����C���ŉ�ygЫ�����349��U#�cc�bR�԰���}����١�K:nE3O�X�2�v��������J��lge�bś�<��ۊ�t����R�7d5+qʤ��Z�����=���5v:���]N���gVBP�*�T��@�>���ߞ;����#��K�V�p9�<��0�Si6��"�d���ݢ
�k"P2���Hu��kA�B�K���ht�0q����1w�
뷽q�q����X�ѷlV��:
?��;6ަ�+��� ��.y��q���䇒|�;���W���,ʠ��E����۱ffn{\�;�}�+��tSl\���%=~fj:�Uz����`h3y�q�^�?���N��UJ�3+�+$o�3܎`�x���ڪ��k�h�R9��k�b�*��6��x��'J� ��(eʐX��ս@sR2�op
�d����t���̦::�tI��n"U=~mI�bܭ���[J�:�|�ੁ3
�%җ��;:�l��t�H�j�X&��K������q7���-y�����U��=���w[mN:l��sǾ���X���u]���.Ng삔U�ߵ�i�~�2���7�hu��
h������<�&�Np��j���R~��ND;lW���-��0��̔��ɫ��co��>��;�ȋ�t�5{r5�t��Y3D�u|��ۓ_}UXp�o^΄�;b^�|����e�B�����>���S�_3K�;�R��ζ�k��<�޼"���&����?���#-�`CWFz��C���ħ=�������N���p���<��U׃E���K��$��[�x/l����:������T�z��m@4�ʅ�lĤ|��j�7�����w=ֹtT%�6��*�E�m�_�{<������k���w��hD(�8���u�_E)x���}4�ډ8_�߁ZY��HyC�<�l��Ւ�V��E���|J)	�a�k&��D�<HT����\�wV�P퍵��(R���KV�y�,h(�ه8� XBa��^o���8F�ڀ�Яt��j�s{�u��t|�Q�8�-j�������`��"�����m�l9��� �o��pt���N�Mv�h���ogD�ns��s/w�&�|�= EL)K�",XX��XG"Ԕ��������9��A��&v��dU�ܥ8�T�;�RY�r�UMh�f�-���	vE!���9�2Ƅ����Y�fn�YX�.�W��X���;m�Q��_Fq�l�<P�k��2��J�v��%�'��9s�(Ϭ�b�Z ���B��ðMK_?Nۓ�K�K*�ȯ�7���Z���f��5�=�PW�1����j�9_��9S\6_�N���T��7��}�'��j�ɺ�9Y���x�qI,D�5  �s�%Tm�\q�f���)��rJ7@G(?��:�;fI�}���La�69�1�3I�^Ȩ'�5E���p�ː�[bk�z��z��Ev�y3��̥㑖��ZC8�i���R�E�rUrW�*u�v7*A.]�W�������"���҂��PG �y9X�s��&�]��i�-��$��6���[o�x��uG}��w�-��q�N�x�B�� W��QN����k��"/Ër��mq|B���{��i��okU j猬���U�w ;Vk8jy�j�w�M@����X<����n��Wf"�Ag����o�mڵ�헚�-��)7܇���*z�p���{4;,��ap&2s3�A�mm��uq��! ��QcA�d<�8Z����,�_����n��a�cU1�y�/v%�k<Vn�������k^��� �]� ��[+7!2lE�)��!f�K~ڍ>�l�`A�����,�K\�7�߶� �|}+�� ��J��Dˀ��5���H���1��;��]~�F���4$�����/t,�3�i��v����<����c�lH�;m;�lZTLb��k!w��e�52�K16�~Bfr�����e�Z{�r�-h)��M^��G�ӛ|g�.��oǦ!�z/?��86�.w���>
��I`
fon����"���; op���n�z����՟�4Wp��tr,������Tjn��+��6r&m<t(?{z���SO����A�2��4������C�ɇi���k�F0��С'_�,��Ŧd�{�|�x5��[�/�Xk��������R�f@l���3#٦�*�7��+���X|p�9�����!�l�"b�E3~A"�.�m��=�-Ǻ#h^k��8�AoT*�w��}��:�Od|d�*�b.��5���fa �}��8��"�B���S+��wo��������ރ)�*X�4�|�Қ`��i���!�Q{�a��]����(V`s�(�1з��\��Yۃ�J|��:+�X[z{u �?��z@(/��莕�P�ϱ�!��?P�l�y��</���Ku
%��5ty`���b�9��Y���'�ПpmU��� %T�C� ��`l�c���=������w�NKq�lC��1�~o�v!�����?���I�j�e|5�*��+7Zc�<2���P����(�A������m3�ve�c4�������?cL���V�-�sV{hE�7�)��Q�A>ŵG�Hρos�P�[s�U�@�-�:#�s�ޘ�H�/���5�A1��L7�M���1�<g4����6�N��Ls���R�4O���2ډ���w'�C�a�,�����p1ZJzc��=E`h�0��-Z_�80��c������x�{�d�?��WP�%�ݔ��� F@/���o0x�1�#55�9�b�ձ�|ny�i�[�)�"p��8 Ѷv��i�)������K����>7s���B �"R��!��l����-��˟�CF+r�Q�~���`�O��=��8_i�A��+��2S��10=9a���c6�0o��&��A�
�C���<���;��!���?b�d(I9�<o;óf	��H6y6���I�3����8�O5l��$cti����Ca��k4�D�*�d��.KO�Xߜ�D��3��9������&dϧ 	+���WT�ؤ%O��x �!�_+	�؇~�$�f����������(��9���|����]>�6�Ul��Ƀ/�E��Uߤ�aS&X�m�{x	�5_��N����{�,�$�6����]9�8?e0Ok���h�;T����������Î��� 4�55=ly"�`���ɼ��섯�O1&����4�$�����Nb3����h�?�GΟ�O��JmRDS����#���w�C�6�/�F\0 ����g;Ba�P���?��!�i���#`p�U��LiTS9�҂�x(|z��o���>��ێ�>����o7��y��sh�A�&�e
��hI�_U��g��03C>z�ڍЈ^�vڗ�j�FJt3������b�������o,�?�a8ڛ���a0����7��9�0U��c9G���d3��`ɣ�x�Ђ��.�h� /��"�b 6_C��2E��9����{�f7������<��M�l�
s^�`i+%7H����
,Ş���h�,ƍ��H�����a?�s])	��;������K�\����
l2!#P�|� k?Ț� a���z�R���Fқł��L}KF�1��}�J��|�T7��F`#��+Y1�fl�Jk���_��~�3y|�Իf=��e���xC.��*�B�.��A�"(�xh*� �oA�X_
�[o�Մ
��_��@��SR���y����L���9=��V�2���ȏ�%AN3��H�bx�'tt���.��f|�kl�2�>�Me����t�$��*��!���Xd�V�
�9��Z��JQ)6�]�gjb�.�Z|{b��\�`+t�sKc�ǐ����Г���$'��	�L������X:?�V���:��������d#��$��Ↄ�Z��Og���s�b}�����������uI�S�;%f�=0n��`t*ӭOGCOS.	S�y��e��H�������ŀ*����a�%?�C�bB� Gr�m@��@.��xz���2&�]w�5�|�QoD���~D�>G->�M�)C��A����6���FM"Gz��Dti<�VVc݂�ל��k� ���"��T�����q_|�O졇����寯U�d`���k=>���D� ��BӬ���G�I�f9�412�`$&�t������!U9T�R���F�+R
�H4��"�V.�+��q���t��_t�D�����ZN�g��-#�5w2��mN�5�2��xT�z��Y������&��V�P��'S��ȄTl^B>�؅�`�gy�s���j�l�z��̀rԠV�d ?®<Ŧ���JI�M��j��%���c��w|�5�Z��7h
X���+3e����	v0�&s�_�&c��	�W�wT��$�݆�9�ydu԰*=�f�-�3�c�}�c}��+66�I[�aq���t�U!�7�]C�~m�3�lz�؀(6pX����G�4�D!i,�)H���A ���b�]�'��m�!�����fnV�����f�I��]��tdV.�&Ye�CX�w�ߏ:���T��6|��*������+������s�6>sH�6�CX�����v$c�R��pS,81���:�Aə2��2G"v�tܵ�.�饍�`u��J�`Y�9�h��s�T���џ�$~�w8���t�W#U�X]���P�����l-��/7\C�Ӱ���� �>�\s��؆�o��5-�7�Sh�5�I�d{eF������=�E� ����l��_�s�;��>�ɜp��`GS���Jd�f�i�{�p���W�
��Sy܏B���x�@�W�UƵ�/�w��<�����{�j�рIS-�wTwրr"�D���>�;�ֲ�_����gϿA�]sҪ���,�k�c�������׶YN��f��	�6�l7��ƖA���
��[6�v��~3�9%�C+kdk�Bz�	�U�����%���i�j�p7\)�����؁0��`1�}�`�\r�ڈ=����[<#��̨<ћ����	梷��MM3�`�촂قA�Q��L�4W�5�k�b��-�]�1x���pN�x$n���7x����v�7v���#���XY$}���e	.�l��U+۽�N��;�ݘ��9-�>�%	(E Fsz�^2߰�ʹ`��?��ISq���>b�?�&�+�<�>��2Ϲ�̇��Y%��x ԣl�!^L2�^W�]�R��ղ���x��k�|驥9,/����q)�ϔh�ϐ�S��ʄ���4s�F�N��l��k�?�� bdŞ���F�M�ʏ��^���\5=²�!�k�g��Oݮ�M��D�2v�c���ț�m/L��^�W{�[��Z|`�+
ޥߘ ���[�$����l�Y6��ￃ{1���ȵ?F�C-����P0�O����I/�l��"��	_z�N�k ;)�T��OO�ݣ�ub�J�@�Mյ:�w"GjsR,��F�̟v�g��	f
㪕�(J}+���|� d O�[Ao��6|�~�`9����U��ڸһO��=M�G��%����-�s}��T���l 2sw�0�w�}AER�n)�/mLl�N��I���ѵ5GG9���z"1��0>�)Ж�V٦�.}���ј�E`��R���ҟ0M 8qN|�҈��4c��Wx�|��N�1�*͵_���.��� �{�t�������<�BL� �Ie�Ś��H�ľ��|���KT�Uڳ<�ˢ]�k����׫�g��
\�D9c�\zϱ>q'v�_�R&�<��Ef�@?M|�:���F0da�17��ާ�Ox*�QtŦ�ɝ���4������!._����R+}����z�UNNb�ZV��T�Z����ɕ{�(��L[�2���'�F>��Ӥ?%�d��w������������w�Vk�<Ke6�B���GY!-iVz�%)~��t
�m��aѶ\��c�^�i�=:1��e�!����w��7Н�����l-��v���9/�- ��r6O����?�"~4OK�k�@���pr�h(�<E��w<�����4�IBI�YHyB�uO�I��-,���I�}忼��t�������y���pR�����LR��֎K��Q��48����9������/<�s�uG鷍�x��NF����P��*�*�Ͷ��@
�����o���L�L��<��>E�ȵ��D2ty<���(�>v�,�26�(�<�f��9����ת�^�5�=��: �=L���Ki�<{9�s���ݏ�ԧ�~��	���i��yyQ#%d��P������1���nl��U�e�o�SW��k�����;C�ὸJ��MIN��rΑ1��O�ϊ4cڌ��͍#���d��͠�U�qy��#���_�V��0^Ȝ��Ǒ����k�w�o�[r)��!q��k�]W��[i�񷲪��~��
�Ӽ@K;rX�����3:�nQ�e����mKY�����c�ҔQU�����6������z�[�.H�Y[����r2(S	��.��z�V��r�RU�P$���Sx����W�%Ԉ��[)'�}���jnXg��?����Y�_U1KWe|X_�六��a��>�(��"Sk����VK
����~h��0�|h��/
������6sEŕ��!�N/&�����if�a�����+d�Sy$
=�7X1"uv�ܯe3n|&�n��jt= �����/��Y��ש�?(�)��G��y�"��ՋR��� ~Y/E��S�����<N~��7~nF�7���t�*�H�Nm�[^���J5�|��>����s���C)�^Y]���5��R;N|O�a�ޠ��E��Ab�`�j.%�G�p@g���@����f���9L�4wi�aD�4\��RE5:���@�6����hn�k��������V�nķ��d�|���{�Z���$���j�&����#��=���.S��'�=	ik��r#�!�Rt��*�|��!
n�ri@�+��}��\���J5���5�b�SB�!Se�d��aJ�?�N�8�}��%/�G��ƭ��u�*�"�N��M�h��bh6�u�f�j\�f|u�����.ʅݱ�&F�� �S�]�0_�z�M���E쩴��s���X�{ꠣޤ(eZS�a�i���+��kzz]���4wM����>���܊Ã>��L��|d[�$����-�`�.~�S��ts��>!r�+�:�FȇS3?�MFK����&�5���w&�� ;}|��(پ;��B����6�Z��:���h3�%�o3�c�-�A���[SO�����ʸ��Ha�J`�����
�z�>b}#~蔎v���4|���>+�}d��ls��y,?_�l�\�F��hy.=�jH�3|'r�jB�k����O�V4O��˃5�3��ΐ+����|V�h�#���t�0�t�]��
����>���i�-v���^A�������p���2ށ_�o��f*�_�l{����>��9�61� �yW��H?�I;SɋͰ����Ƀ�%�.������*g��B.�	���+3�OR)/�ߒ��VǾ��wްt�������!n2�aԑ��	�N��L�1#�J���E(��'��^�&��woZ��/�Q>o�u�3���RA��z@�k��*��.�G��RF1�!�$t&S跕��i���Y�����z�}�Т��.�5< Z��щS����U"ܕ�����:��6�ě�����颇�����y�>*ץHҶ��9�.[�����`(e0�XB�:�9nY�� �z�<$���/����`��ȑn)�O����i�y�J}�5+��~Q�YY�������Q6��24��[��H��\�L�-�,�����y�Vڲ���Xv��3���A���r��]e�͚���Nw1��6}:�Ң���$ �Ēm+1CMf.�a���ݱ=�v�ʥ +�`L���#�:�����ZTNa���;���>��u�~�.�7!�zV�VV�-�JE�h��r�B�ܺM��z�	�d�V��X�]E�PFv*ıR�)%x�k)�Mv.r�i��h�KO��Z#�~���M}R��LRg�^�_�#yc���Q*�j�c��+����u���Jk�0��L�S$��@��ҕX���~�2�wC��� ]+��D�d�Z��a�� C|O�$o�4;<�K����]e��L�^�B��qI%}��\̳V������p�K��ft�Z�%���N�d�*�E�����.��;����?%�(��'$�>�L�J���)���	�nzzgV�e.Jd{N�WgTۅ���I���>_���~�̜^ �!�K���4���n��KV��12dߓ������-?r�]�<��-�-�*�Z��a�Ū>�����r�8�;���{�~Zs�-5CY�
գ1+_I	�s�[mGF�{3�3�-ԢE������s4r��1����o��^<�S�''x���W�̝��F:��6H6'��{x��0͐.�/�[޻�?o� ��67��Z�t~��ТLF�TsꘚJ^HZ�s����E	�$�I�2+���O�K��]���?x*�%K�bO��1FV�A~F zd=��<����[~��Aݪ�)ɬ�՜��s����4\��6�E��[��BK��O+9U�=�XX#���FV��?��W�H"}�oREe��3`F	W��t?.�ec?Q�AJ,yF�U}�P2yx9�{�4Y����_om�H���t�ZϘ�2>�;V¦ً�t��3j��;��_G!^-�M�ij�0�U���!���+��~�S�[.;�h�q�4�U������	�[[Ő8ٚ?�Ƒ�k/'KBG� �$Vf~�;��ά�l�Ց7�i���s���̃m9�X�ЇhA:���(��Q�\�
�G�-�(�d{Y��u����ٝ	�0�Ɍ�*)��+��܉���ê��(�=R��f�k�o���Uf���\Q*���Kk�:������Ft�J�ɭ �-���9ZҌKk��*F��f`�%�td�C���e��=�Jq�d��+ѯ�5p>=�҈IS�)`� Cy��<�˵�@���~��d��W�zQ���H����5mٻ^�gAd�@{Tw���+g��"r�+ח�>�X唢�:¤$�[��>$|8���b������0���K�}__"X,R�� �K�\RZ;%���#���j%Y9 	������|)��d>iޱ`}�Z%�����=���_7a�Y��4/ϫF���I�1��9U�����'��;#�
�G�gW�T�s �.�2r�p7kW�c��&(%�}���a����4��]�#����O,2h"��[Y��LlSQ�n[3�ʀ�7�(먻ʭ�T��/�e��n�!�/����%�ɕka�ǅ���P\!-PÏ���ϓ0͸`�cGz���L�5��k�_�k�hN�pE�?d �ͺl�R64�ie�%�5��R-��d��[-	������|������k<Z�6���z�P]���+1d��/Ϳ[���V �?evo9r�j/sc���e]��[�������g\57fR�m���TI'm�6�ۓݧ�`xM�����?(q�[���w���҂Kg���������5 6�1��K#L�¤{o�=i�S�dJr8�&D�r7���l��u!iGJ"T����i��nVU���d ��P���B���4<͌�w�4�ا�����*�/+n��/�?|�jѐ	h�q�<�wC�+U{��ͥ�v�>X�D*ue]���*=����~m��ʏz�JQ�̩"����O6v}?�>.�^͡-��:ҹG�a�)Lq[��ԅ1��N����;Z�^Z�I0���˷�M>�x�l)I�K������QFi������Y�/���_��E�y�7�[�6;�-�����\�\	�2��@���^{_;O{���ٕH�qm�:�>�w�2;���#��(�E`� ��:�>��(~H��9�f�p�����/%�)�1q�����O��M\{�?�S䉔�ʛ�C��tr8�^�Mf���	[u��[60��l�����rIcr�̙�+LwS\Q���e�Edh6��r|�_K�]� ��V[�[�o[����?���rԷ|yl�޶��	�]����m�.dX`�0�c0��XYV혃�h�q�'1$���u�q�}��%� ^�u��=_[�q��첐�\���x�2gn06}#2�oo[�Ad�w�;���RQ���.x��𯰝�;����&ٿ
~(�}���Y�q��h��wR�+��rU���G�F2��.�3�m�{5(=�I�#r��\�M�z<����X3�!i6�TO���ok=P�U����:�s�
������>�a�m��n�{���b5�O3H_g��ùxMSE�ޒ����L��w��n�f�Q�.�y������~�6�:�a�����@+���k�u]��v��Ab���h%�m��P���@��{��ެ��$0c�p4��l)-h7��>D�Õ�>��)A<��E�'�#�����K��] m3�c��yA�z:�E0������kq�W�r}S,-;_ׅK��?��nG�V�L���'���e��O�x��xQ2kc�#ː�����F�����XL�4�=b4L�JX��3�z份(ܪ7+% Io@6��1�5x���,+������ے�޻��p�'�T��o�x��"��͓�z�uA��6�/��V��ϫ��(���i�8V��`!z����
��`�g��
mö�;�&�`��-���'���EK�e��YV�����\��UB��k2_ɩ��d^�ڛpS�8/x �\�Y���'`s޹	��0�G|��>��Cvb����f)^�=�����td�Z�E�O��f��P?r�s!j9|�V.����:�ϣ�%`f����Wڌ�.{��U�� z��X���b�9� ��ߟ��^O-RA�_���X�ҁ��������p�6�+�߭^��ؖ��~�w��m�co&$<Z��DV{������۸���m��
��'�K�� ���Ƥ=��I2 ��0�=������k|C�X���Q��ARB�����f�k��;pk��q�y⮀si#L[�t4���Ot<e,k.+0�{��@9�h�Sr>#��
�mE1�y�������bOA^똕l{�Mv��q�C�r��'�3n,�,l*]����J���o������ƞ+����ұ���byN\���p/=��f<��DS�N𰕼��`�rzP���=�tJSʴ'�Zݱ���\������CtaZ^�һ��s �/d,c���Er �r��֕cn::�ٙa��ER�+n�)�F��$��C9��b�p�oY�ƫ�,��jC��CƩ��ђw\�x(]��'i�a<��Ra�۾r��rٺP���`�ɭ��6w��"6�<��_b��@���B�V���]�iH�ɀ���b�5�3��\Gѐ��Th�h^p�y��P
da9c���x�cp�a�O�-H�fAxY���O�@U`�W������M�w����������E�c���V��r�6X��L]Z��2~��?K|k�	a��%T�cO���E�*9 v�g���:*����@��Ĭ#6�2*k`��8ѳ� ������̂�B|�Q)�{�G�.���K��c�
Vd��-�a�'��/��ek�&������%�Fi�D��R)*P���8��/<U���Y��Tk�'��O��w�9';�j#�|�`W��!R?��[�h;Oc���q�B&��`3��L����u-��S����0����)ԥ?�\Y�̸�w}`�,.^̇@�(��P�D���T�!��gN>d��[s
��%��6
R������P���[��=��ƁLM-�B��g�`#|�"�x��U�9��@iζ�BU�F��񏫰i�Y@?=�H�U@,=��>iyMl��{napt�Y�x��T����gs,ɱj��8���8�{�HC�z%��U~��)�Q��4�Bd32�JL9���:�"#��Ƹ, ���:�P��t"}�klz@պ3-t�ID�z��cp��k1@�2����,'�����|�a6��w-ͻ,ĸ�d�u���a~.�(��K��L!�µ�����YC�����w��&^).����a!��fWv`���|Sg�HE��x�^Al�
r(V�@Am�g�%i܃���\�9~X��^�A� ������C�5�Nߚ�_~ދ�|�ȼ/~M��5���5�Vφѕ��<���C�����9���_���H��9�a�R�@y��P��S������?J'>��l7� s;����a����;�	o��/:��~��1��+��5�0�cs-2hcϥ��&��p��H�F�b3�H��5mS�SI����j���d�5�ۇ��)�wX\���\�W& ��� m��`i���s�#�6��@{o��k�e��N�EޛQ�*ȩ��@���R&a��91�����C;�&s�.���	�[�IA�L���L���E�fZƞv��`h����\���16����XW��K�L�FNcz�	�*%�|��- Ɏ�2Q����ݮ	=�A�&������G�|�]A���5��B���ӾR׀Ɵ`�q��:���\�cVR����V�׼�����<�rlr�J���+0~5�+Dn��i���V���y�]{�z�G�}%W��r5 T��|�����_�C�;=�6��< �u��i�w|���:�W���F	^�R�z0f���x ՏR�2 �د�.u�a$�ڴb�2�/b&�f+��o~eg;^������_	Bo�E�0�h��Q����
t���?���Đތ��̜��@����B���1�C�F���!�K�]]��dE �s�q���߁T���TO��wm�#u��Xŗ����*�| ۆ��c��2��L_bK����,�gp�H'� �ЋzP�}����n��R���-Lv��]i��[t{Q�&��l[qȫ%s �Κm׃?��,�K���8!������%������?z��?����bO�1�Y9 ����=�QF,��5d/;��m@�`@���U�{U4�Ai��+q���;� �%]/%��t�������KåSA��}�9���}�=��ݙg����]j������j���\����?�����VP݈�4��~��h��]H�R�����d���\�߰��?5�ot���zP��7���Z'�\f����,��MNfX���ۄ�:�ҢG L�	OQy��w����4���Ȱ�V��[6��ڎ\�zs��Y�f�MW� 48#�Oz�3Q�Gs���x�p�<~��IG�:LC1��ך3��NӀ�i�����!�᎕L��Y���˙䥿a���E9nʢ��B�죋���86�hS쳓ڒ���p�(s��l�!����3��'t@o\���ͼ8�D��������ґ�H�lF�&0�T
��L�υ�mX�v��x��H��q]��\��ٻ� �砓_��4��q�Sd��nf$:��Mã�k2�3���y��'xTkz�?=zmC�cF��o&6��:�y���������0.bX<����x�L�4}Ӂ�i���s��5����Qv���2A=���>lv�+�C���\�6PԒc��:n$�D�.��>��|0-�0���/����ɕD�o�~�v���+v�����@@8+#�|5�$�=�]�1�~�����#��t?wMs?���@kh1E_�/\��=fW�dFH��<G�����A���-��E�����	��ZP�#�pX�`񾢮�gP,���k[��'g��`*w�Vɀ������	SO����u1��JY�c`-��?�c���`1�[�����2����٦Q�0[l%ğ&/�~�&�a���C:c��Z�Y>���V��2S���R挐�#ݱ	�o���(��tN�:[��hÁ������4{{C@AP����ܢ�ڄ�3�����^(��xW�}UR�kOj�ˌ>J��q>Z������O�g��\�\��@Ղ�i�p��4�)�'~.�*q�RM�%f@m8�O+ ӥGV�1rܝ��M]B	Y��,)E,S��O�T� �[�$�
��L�/H+3����� Ӗ�	�U���ߺA=�Z���
�˥���C.���k��p'wlM���v���!Q|NK��8�Ey�L��'ʧ��N�d�6�e�����*)�:ĮY�Q#�(�m�_������%�rΜ�]%
L��e t��~�X��V��M��!f�<�LLi��bZ+E�~v����n�ot�sKe5����$�bp5c^@��B���~*�7�n��\�[*;V
$bXi��w����;���C�_��Ӓj�F���Z��Zd�o��W4����`�i��S��}��Z���q=c�5�f%2T����9�i�����Ԗ��Y1K����je�.�u'$-0����X��/��'HC���L��E^|{%6P���g�J7D,�U**��j ���Tz���.J.r�w%���^�'�{Pg�rW���n�4��Gl��8��� ���"�}��X�����������B؀���|S�_V�I�E�bVcz���EJQJ��SO�9���23�7�Q�/w.���Aڟ�^�O++8�+�9��T�+��F،�O�W��d%V�9%s�)�/�C�nvǒ|h=$c'��Lڎs�;8�l�{��r�X���A��/z�E��?��K� 2�*zCg�P�>`��ˠ�iw[�etDk��8�@��ٱܴA�"���M���Ol㡞�Y6� ���U���UNN��L�:~XA�w�<k�\hP@�@�O�nj�Uc=J`��1p�[��i��Y�k\Uᯌ�/�y}�%E�o�e�5>˽ߖ�C���G�j�����~D���vHkξ����j��Ӟh�w �>��hF�I��:�zZ~q�Y��gu�
���WM�<��UN݋���o�TF8[��*�70�1f�s	�*D�h#%���=�G0�/�L��N��:l�ɴ?{��tl7�5�T�r���;rD�&W�b����l��S��(;���K(�����B.kY.�1��J15#%��_o�=�?=0���ldf�<��<
�j���w	��@��j1���n�<��������[2�L�����] �`����kVI!�e���OX�vK�v��9xe�7[G��d~h~jͤ�gRW��������W�n�i�'��p2�~�U�������&���N��R��`Y`�;(�]��[٘���[%TPΟb��S������YUh�
m�%���F�U��h*;�j��˅���z���kf�VS��e��k�>�w�ɛ�=c��\xSљE5hLX��Z@��g]':�x�]���#�RH��n6iW�]�*H�ݪ�X�BHZ�m�����.���9����)�.�he��JM/i������Oc�75߭���8����\+��w7�F����w�i�籂!q0�쑒��J�oU˔�G?�1ԛ|�s�>�ݗ��ȳ��X-���[�i�dt.��UE�-ce�"A��>�-Ǡ���΀U����du�ߕ7�k�O_.����
�EO��|IT�V���q��j=�&_������G�b:k�7G��S�L쏕�j^Ol�('�q}g�{)#����rY�n���#jq<�����"��cq�R���`s���-9E�0v(��g��2Y�.�g�44�y��h�֛�L�P��;���U��AZ�4X��4v.`� GI�t��e�wK�ͨ�8����h\�F ���j]F�;��4�,�/2J��io����L��oh<�gA��>ӓxA���K�rvm��`�w�c�,j��UB���$՟�c��S���u�J!5y�ሷA�?B��aG��#۱�3�P����x�����R2�vM_c��k�5b����Z����s��}TI9g"@يKm�SJ%�Z��D���B��Nr��t�`��D��׽0d��'`��Xe���?���|o,��N��A�&�6n��ĐI;�A�\|���f�g������x,`9y�CbUT ��'L2�\��g�Ƿ��5�ܩ��ǅ ֫�~@��P! m>w�
р��k����3:�EU�ʌ`pd�lo�CY���!�<5:9=���v�-��/?I�Y�V[oc#����$�&��c�{j�6����ʴ2I����Yx�ßX�vŴ��e�3��i/ƥN�2n�����GN�$	���J�|I߹�
q�����V8C�y��]���.����ښk��x'�2k*���xL��b�6�k�ܒ�-\l�p�;|�-	O���5�̾��ݱ��-@��{-kǦ��p�^^ۯ�v��M�:��w��SJ����&2}�z����8�z�:C��H��ହ��T`���ۍ���/ɸ՟�y:?���uv|7ԧ��,YsU2��=0<sR�6�l�9��g�IP��5���l6����|A���6o��8�t��]xtrWA�"��3S�F��l���;�;)g�J.R���<�tM�JVܣ?���5*k_K,I�����R�"��?�dW�� +�i��I�G_'[\�<W����ыUm��r�`��J��ݿ�Sk_�:+[�ESo�m��v���t���#?���H��n/�G'����R<��>t�$��XB
�OC
�F	�C�O��xf'EBF�ID��G>�4���cQ������K����_��]�.M[+m�$�Umsy稲�ϟw"14�'��$�l%>t�6cX+^�2�	�4�1�Hx�����p�4�3z�T�F�{��|���c��bgAۿ#�N�Ϊi����2D�/c
a$��sV�+���Ė�D��qP��$��*"��s客AL��׷�}�o�!]Uze��4���!��g����]8م@}'�ϰݾ�+�J'�'�C������w��|ġo6O-��Թ�J���� ��Od�g�k����	��=��en��r����Eڢ�ge����^����F��g�> Vah+�0e�㘻d���kl��U�X�%v#1ZђCHu�+�H_�Q�ӏ����#���v'�n��.>�:��U���� X���7 |�G��.=K����ys�:����T��?��{x5N�?W�]���S�&��iy�V��'������]�|t�h�j����ae�4��f#�!R7�L��Uk���;ξ��
�3������C$���"�(;�5 ��/�+
�����V��4�y��s#1��9�յoC=>�Ze�F3w��N
����9�3T�J�3N���Q�\��A�����,V�_�Or�N�i��G�r�#��1+���]�p��}Ꮇ��7#M�f�5�r�C��e6��}Ouʇ�H.�$�l�m�~)iv�*ʟ.�#K��Fm��	������������k��������gTS]ųs^����N@�6�Y#�����}MF��"a5m��`� �5����1��A,�=}�n[���W�p�eN�G�=��M��#��Ԁ����O��������
�#���ႎ�g�g�ݢʟ+1���<�uh-W��S�����5�Bխd�c����f�OyZb�L�r��x91����5�%Cy����I�e�g��V������/K��h�0�Zb��.�O�e�d��U���OS��Թ�(O}E���.+�E��[���+9p���00;���Sy����ځ�P��a�؈ �D�n-�hI���L��r]�,��p֋��j0�\���b�Q�o�XV:�+����{��9�Ɵg8{h񍐢�ܱf�$���V�Q�So����*�A���n	�2+(����j�.fx� ���Y���9�U~
~�e�Z��騧/�y3��JͺFh�:��9��m>�����]bU��A`4�#���A�X
!]�??*��Ռ��ۏ}�v訢Axs�v}���ٟڈYΑW�Q����픖v�0q�:C�{ߩ"���7�r�c�o�>�r����a�vM�cht��7y!I\"H���d��`��E��˔	V��� ��ʯ���x$"��٠����R��u'�RB�U��[PVX��99�׆���jչ	D����D-��F��?;'���n5�Z�+��|e� s�"�]7d�aNhnf�k���
��p���.�:��rpa���P�{����� C�K��+�&doQY}����TQ~��P[�5�p�T�*���T����꿵Z�Ӧ����#����`@sMߣ���^��5�� T�)�������_i�X�����z_>�Z����A�:��#ws�����[�v������6���A�E���?I�:���`ʶ%�x��WU�$'8���i8�i�K+$T�t�3����P'����!�i�f\Px��?�&v1�N˔��@��\mzi�;w�{���c�C=�u:R\�Y����7g$m[w��9�ĝ���G�)~pw;i�I��h���6����[m�iI�o�բ��l��[oPc��Fcc�"%��q�A� �ӑ���[�f���9̔��L�|�R��؝�X�%�5Q�ǧp�]�4iu�5�u������j5� �l�K5�����]�H�WW\e��b�$�n�V �eY-���J�y�E�=`�(�Sݓ�[�6����yM�J���}�"!X�'4@�!�)mW�J:��#y{������꧶ڟW�uh�7?�Cl ��T�hq:V�A��I�>"l�
��B�4��(�W��)� cnN��^5px�2!X�!�B�|����^�Q�a��]k�t	b\E�����W��8[x���Y��p�T���0�De�ˌ�A�Ss����~'�A�"�N�vI�� �OY�TW6^���-���"Q�C*h��?�*)�-g��X��uf���Bl՟���ք\>�����<
v�:�oT0���gR��:�j�]0����8���
�j��
>
��K����s+����}d��J��Ӳ΀@jحܝ���<\���*s(�ْ��`@�+��><\���(��)�>���y͓Ώ �5Iq~������yZ��k����n�Y��Q�̗Oj�:���*Ն��}�����п��To��7�fm�-JH[y~K
9�Lj��K��[���L�v{��p7���r}'���f����{Rף�P&��	��T�]�۵���t�_|���2P���s��=��ÑY�'�D��C��������9Ý��/q�6^>iVa,/�'��l6Z��vL��4h�?����`ѡ�fq&���s����s�����-~�C�AW5���\�����K�wT�
WS%$������ ��<W_�Z�,U9h��}V���Uڼ+�N\��W�����μ�5ʙ��6]Ώkt$��1�g����}���r*.��q�v�����wi1,���]���\�E��F�ONÂߎj�y"�_?8�<hn�&<��\��tJ���x�2ib�҄��[�[ׄ�㉝��֧j��<�{wR���נ���om�����gZ�~uSżƉ/�0�)Ȣk��jc^���Lv<{��t�<�`��m�6M���^IU��Z���)Ʈ]OA���o��l�����i9ܱ��C�d';)Uy���"W�d�yerNS�{�6�?�٦����!�-�ݜQ�$�J�	yJ�y��6Z�T�:��^��w�����D����_��2{%�|E��?1��_�8��ط�h�*Vf��H8BG9�.xaå���0p��B$�y9�=5�}vG?7n"x��$DE3��rÏ$�!�  �y�{��c�V����D&k�'^TgD���ݻ�z���j1�YǬ�5���$R(.n��Z���~	���k���'o5,Gf��7Ƀ��Y2�H�����Um��	E%��[iy��8����刽M�k��ā?s�6��l�b~h�H.Iq-�	k�ic��#åip]��%�!V��-�\ن�����]���b�H#�"�8���ǉ�	y��G�a��>�y�|�D�R ��� �Te�H+�n�J$ i|��B/c����=������9<�}_���96�-�]�����xl<7?��x��%Ӌ�@���P3 ݬ��Bǽ���0��v��YO��'@2L�K�c�r�`Du�@BqC78�i����Jg�����d�Xv�030�B�m�	��FEG"�� �G��a�L��ṽ���;<46������]�ۙ'H�9I��2H�cv��.������p�?e�E>ʁ5�R��zZ�zh���嗾@��?#���|f��ڋ��#`ݚ8~�I��9d
����>�b��ENtH����גӹ�cSQ��7RԖ��[�e�㆞��h�5�5!�����w^���^�:�����k��e(�~�Z7&�0�A�EX?�ǭF�O�l�O������|�o��O9�:��sVJ�IUN4�6�=4 e,@]��$U������$F�^���WR��ô�%1�~БI��m�
�Їs+ f(��X�C�#|\��R��cN�� �����"��a�ɰ7�-�r�7*�޳Y'�����pM_�9��5Ao$f^UV�[dl�׆�*:�0lE����3��L1
��D��*x_����<�dR�1|����y���N�9��*�vk�H�����0~*�<���;S�E#���x�������������+�q��"��L�����t��2�U�O��{b}�fQ�#��q#��»�V��ǟ���m���p��2��8��t��O�5%�nKsi��x�"D�� �"�̇�N��s��E�S�o �sܴ!�z���լ�d?�-����٘ij& 0�/WR�5LY�X�gX7�����JMD�o� ��o@i�Ӧ�g����{�=ɼџ�֍����wF�,m��FEB���0�e���\y��������oA砈m��f�����;E���}	�v5�z�f.��\t�qu��PI�4��Ӊa���`��3��
��4�0&Q��� ��Pzg Ȓ�KG���������x/�6�>�[/��+��yf��L�颋�Tf�g�2�����������4����.Z�ߺ;-���;N�-��k�T��x�)��x�� ��DW��tb3��8s�t��'�H�$�SRLeC�j�?�s�1�~��vۭ-6?��~Lш���|n�"'$�%�1���J6��T����n����k-���?�~�;���T�T�\�"ڋ6 �X�X}G<��ns7��,f��>�&��({�*08��·�ǦM��m�,�gV��?��ʡ�gqNR�QP�.Cd����Gb�\�Eeq�z���D	_#�vv������%G�r��_U�����'��I�	�&9��=Q)���#e����n�rl���9��s�2ׄr��\�r\�*5H8�un�E��m=�H٣V�~Mp��Xt]l"�b<WdyJ��t!��l:R�M��FP��'���Cubs�)3�|��n�q��D��У|ě���������e���4�D:[����,��&	c6]�}h�ۜ#� �}M����ݬ�h2['Z'�f�gs+!;Q����ڒ�йNԒ�T*�����!ʉ9N,x��F���x�8�Yii��4>�����c#�_`���B�h�����0���8�b����zH���N,#;��6|��ؼ��5�'Fȶ��zp�S�ȫ����П\~UO��/�k�\��i{��X '�b��
��/Tz�s���m�&��?�%��Ub򐎨�3X;�kh����M�n�H�Q\�2�$��7P<�����~�C}NJ,a���H�f`�O�ߑ��?i���*�!o_���㡛���X�<M�{A��餔�zP9��rE9���A�+����`��3޲�\�6_�#J�f��Q�v�b��(&"ۅ�`��� ���M#?L�����x��8X�l�3��`gL����O��ݣ��/� �zN䫍��O�T4<+�%�:!6�����Z�6���|�#�>Ɛ��Q�	�8�L���H�N���jt�
C����C�C2�Υw�T�:<%�xK��bR�9�3�F�6�@F��K̰LFg����'�6�N��ԥ_��5ˢ� -��ny�+�[8�w3�r�r���$ �X���R�ӔTL�#В{Q�/�[����5H\�Mf�z:҅��U���k:�����hA˷���\�06OHu�]+��5�9�pz3��1�n�P��i�a�C7.f�H>��xB򊺝��d�v�)�z�X�gHb�>�U�����0d�	�ѭ��{O�7�����Ge���F$چ���n�\�+k�������3U��\�G�6
�[R=�U�c�=ܿq�z1L�X~�(q
�dˮZ9����)�q;��V:��ưR�P����P`oБ�7��9��hI��#u=����[+0�9`����FO6`��n���d�+�)�8�Oh68�=7�T�"6hzbSj(=�K@�4\@.�MY�Mv��&�ŋ�b�}! EBr�ps������`��V�F��2&���&��ST�wͥ4Ua�$߹@���_�Ϸ��헉�q˱k���.%Ҏ�4o"l���me[g&�G�&63��.�(��U�K$&-� ����e�m/��^1��й��3�3L�GPy��.ã<�#{��C��3��d�%[v6��i�j�]A��읕K/b�����
�Y{e�~7y��1�,��ȒɢB���BS��'x=���\�����K�X�z�_9c�ѹ��m*/�2������	�i�ʗ/s�Ɵ�)��/<��� )֡b����R���C����x�d����W�ִX^�)l�������0��q��F��l�} ��VǠ"X��'��B�^�):��X���8mC���VJ�7I��;3����v�1f¥��W�m嫒al׌OU5����'�x�L(͂ՙ����G��~ʣ���SAi瞏�o�hW
=c�[&*%R���5��Cg{�c��4L��|)��%��> ,��?ہ����92�%N��� ����w8c�l������	�.���8i�����K�[�؆`��S��O��<vt{��^��0L��/�1soΝ��]懛r�*�]:&�2ԣ�e�\�#O�z>2�_��L^Ŵ�*+�4C�F�m���� �� !o)l�\q��s����`��ii���̏'�IVk]b����Ê�ێ�6�)#x�Z�i_c�F_�3P��*�K��Dm��;�%0����� �P��0[�dp��a�=q�N_���%aN����׸k���䳧��{�}/8�v�h�F���B��~^s�o6�:�-���W>_��ʹ`^A)-5S�3��^J��|?�����_iL��X �[8�(�Ã~j�����%9�����zc��b��q��X�m�@�.�Z+'���ְV��n��TԺ<gq�^\ŦQ{	�Fu ��N$\�tgomΆ��%�Aq�A�,��^^W��p��u\�^ˋ�k�9�QS�ȦT��<��ܧ�=��r�SON��z��'u���x�!�q%-�z߀P����N!�c��cK?v�
�a[OJ���O�];��d:
ƌ�xg���j/�i�r���$�@v�L�ʋ@�*��N��C!�{N�ہ�Z�i�jQ|��H_Օ�F،�g�Ψ��9A�u�I��P[�Wa��Z<�Ã"
51W�rJ�R�<r�8�<1��Et���y����I�Aq)p�_��&'��S��i&Ec�;��
x&��jV�{㐂	ӥL���=�<m
ɐQ��Nb�;�.1��>�h��`I��2\�H��\(hz�\���c�^�엫�Џ49̴�u0��ӌ$z�VD�rtf������9�{�^T��
r��	$u��Z9R�w��\CO�]��-�J�z����i}�M5[-u'Q�U�ڴOSfw��*'_$�:����p��?����;񦷶���m2�E�#X���vS�<��o˵�p;��#���T+����!��݉SLL��ʙ`n_���k99�J����gwl����ב��<W���0\�%ɤPSr�>3�1��J�@(�׹I9��VxRE�MF����;W)����.Q��Lu���Pow�Q�dU.�2S���L-�\���;i��sc�n�v�қWm���'u����C���Cd�K���b$������:�l���� ��TF&fl�ؿ���m$M�QР4c\5^�N�}5`y=!��a�]̦���X�S���;�?c,ND�
��=��a��0M�>�_�������g�8&9i;$˚?�6Zi��6�d�����e��lФ<��99��,���3,]��bU�5 k��R�\�6�[�ѩo�w�X'."}�b!1�6O| c}����`G<�`�)���8�Q�HH�e�	���пr��ِi8YC�z>ۧݗ��rf��Bד��T�r���'-�>����7�:?��AE��>Xv�Gm����CE����P��`(z�*��+5^晠��)2�	q�п�ݦ�S��pM>��>��Ŗ|>��XB|۩�R��Wl��]׎�L��	��x�r�*�X���8䎷B&�G沫%ʟ�\,W�
pgo)��gk��ALې��
�ל���d���X�JR��y4Ց����_vd���h�7�im�2'��3�+U��X&�����A`G+Ie�Q�v&�S��H�E��U��,��B[��W9h�(#�n��i�J��P6�:1�$�:)�.lJp��	A��|��C��k�dlK'e�qG�E~������#����$'U"�#�~�|��^eO?��XV������9f~$7R�c��*����ċ�d��Ԯ��ݪ@Y���@�ro����]����o6r4�;6�B��l� XK`K�J��|�V��"8�|�?�*]���0Wq�J�CY٧�u�~��1��ؐ�H��q�D�ē����'j�C2����3p^�e����$�ɒ�X��[�>+���zr�M2bm0�T�U\' ���	��(ڌ��=�G��)<�y�7�W2�}��> ��x���Y,b�ޞ#����2�I���L�
�M��[	�@�=S5�("t!}�'�%�ÌWRD&7�n�^];E�kT��S0�Jn�	=���O�sh���������S�������=�9=M��Z�DB<l*��YV�����Z�뜯�"p�e����Q��%)��[�Q���á*o��"W^+�%�k.WiD�msTx0�X~��o�����}�t�o(X僜�"j��~�ת�d[T��#B{?��_�i��g�:���!�K<V7ii=�S*b�m�6�^/���<��e$�w,��"��R�P��acA=�5��B�޵qǜ.8����J�Ng 뎖�U�5�K�O������
I�l��zz�=�d���e�3?$:�ph+v#]O�E~M���їj[t��c}fR<���_V��9U��4�Iܱ�m��*W.����۴n�W��G)���$b���.��/�嵜_N|몆��}Π���w� ?�!�����a�\#��br��#Q����j��{�|�6֦x�з�э����4i(E"�~�A�h؏ 3�G��F�z�FVrk�M�秮'4[?�]s��#v����?�\�9�{�=H
#�C�f1�G	i��"��Y��<J��.�nW�f8��k���G�X����݀�2�����5��_�v�~���_��/}�b%uT���,�v���5���s��.i�� -���B�i���u�V�J����T&Z��o����� C�Щ;����O�&|��
���r�[zu8����-.����xV'�%�G����~deny,T��B�V��XI7��Q �l��f�Ѿ���9 ��j�FPȟk�=?�#Q�
�U������~M=��5��R��%�I����%M���op��w����-��N�h��n�v;�����[%����a�%O2��E��c�L�(*���s_�����I�m��>H�w��z��)�\Խ��}��<r+��s2 ���4��cp6(S��яkYc-��S��Xz/Yi��O��*���5艀��3C�Y�5E��͝61H�k�э޺�_���%��$��E��լ��y�����g��*���s�?Y`C��āA0.���Aro�v��	��I*��6�Od�g��l�跇��E��Q��Z�%�R��*s<��UA ��U7W�%�`Y�)�ۉ8J� �p��f�X�Kw�|�G|�Yv~t	Z�9p����Q�8��Xe�D��*~f��e��MM"���k��VԛzO_gOzw�*�0)L�U��@V��c�܅R��F�zwJ�*���F�CvD!�!�$|��3T�$�?��W��� ��(�!e�-r�)y�t��/�3��sv�5�icQ���er��V�T������n����1:�mfR�[��������5*� :I_PU��&�[�z:���*sós��:X���t;a���0�2����3�QӍ���#��\^2y�;-�ypVz���� �-����?<��JA�Q�L��by�qX�����֟׶���q��Ο����H��4����8+���@��$�;��s�A0;���`<��rH�q�6���V���=O['�"]6�8�*"G�+�6L�Y�C�k�lQ�q���j��tdH4Oʤh��Ļ��BGbf���6�ҿ�Y0�O-����z�M��ؘ�# �FRܣ���K�.$�^��x��~Ժ���[F�$�/��]�=�ء ꡄ ��ʭ��A7�������M�g�?�C��S�ܖ:����xY�W���>�O�K�t��PǪ�n�f��і����5o����~D�@�Gh��6�*k�_!n*���#V��A~�����68�	���W I�o�%���R�i�5N���ܱ����V��"��������0�]�att�ڣ��J�`Nd%u	Vv��|�f��Kz�5{�Ye��R��)�J����<����R���T�z���f麋?IA��Ij�K��-��q�>I�?SCF�m̷�wD�/��]���3�[�y�ќ2f�s�|ѭ��͇�ð���D ���Ȣʰ��#-�)�1�H�Ruyb{�(\r3��V���2P��V����K\4�IN}�_���=��e���Ι���(�|fCz������1�q"݉�,/��83��?V�����ܩm��
[����c)�A�.���efH?��t_Mq%��|=��c2�.>��{Y_�).�T_�wIbJ"K�<-�z���RV������x�M��Lm����&�ǳR�d]��Ξ�P��p�E�V�q� |ap �k���`��J�5&xW�R��]`jJׯY��_��k�M�uC����m~�<Ȥ�M�=��d.yPs@7��=����я(˕Y]�|̓f�G��dy��peZ���Ǚc-%��;8gC�p�]-O��hHu�h�����eJ���U{�Qj�k!�>u�rXx�$xn���ʎ�ĕ�V�`"���`q�0W��D����|��.���rg�t&G���<�m�G--M�sU�@�{.\+��W�(�zҤFD߈?��{m'0�a�
T�s է$�nVB/�����q�&�uL�+�����4��{������Z�����,����;f��ϲ��`���N�PqY��·DI�q�̘������m%��W�M\�*���4X��p�;���]\�X���
z��ѣV��]c#��9���|������[O9A֏�_���ÔW���7�ca�i,+�5�s���|��V��ID\�6*��f!OF`\{ȵL\8���π�K�rG�pj�(G|iU��|[6�r�^�v�'��O��<ʹ�)3��T�S������Ϙp�Xi�Uf%�+x�׌���z�*Uw��%ph�J�nX-��H�ƅ�A��V|(v�i��y�Ѿ��5���8���ts�1����iU��W��3�ʜ�ۀ!Nmg(�\QV��.[v��D��7�BCسyV�S=�"�h32�!�����JDf��xe���q\[�TҖ���9�6m=[Rha-<������P�Ԁ�\�)�U��5-� �ܤ�F���Li)+=R^I����p�jz#%�oE��w�yi�Gi��e-�8<��q�����M���zjf�F���Ȱh���K�z_�s�b��N�( ��>o��*����H=�U�H���D)`|��U��DҢCO����P�����Q�}	O��t�C�]o\�,���������0��j��a���7�+	(&)E�E^]�v�C�5�Gr����4N�H�5���.���B� �s�ևܽ|x�	>h�y��Gb��:A4N�^LUiS^�q���Ï���6+i_f�J|ӮT��+�V8[R��$�
!�i���>���d���G����~�����������yRc�o�\�߂����Ư2#��q���)���Q�MN蛙yp�tSG*N4�>8,���	mM��.��۠�����5�קM�CKa�ML~�$�c�ϛo�\i�<oA�ޖ�џ��"}���߅K�`w�Noqd�����h�n����`(+�4�Ϟ~�V��x�-�au�?�g��4���b�����w ��y����h����B��t�M��<�G>G��W�5,��
��#�p�����8/m�EJ]3�3��p,"��Xɉ�O�[[r�3�xń���8���"R�8��<H��꿸�P��DuKR;W��qh)��9%�?hkqս�˰����:X�'�1c�����[g>�̇��6�6�����D)��AWy�v�\1����v�ǿV�C�=z*�z��x���Gy��H��q�$���C�g���}o���X�l��A��B=��A`�tQ�1MM���V)���n��h*O�ʚ�:���>r�;�d/L���9J�e�_�Ï,꧌��$Ⱛ��叝C�P�����5'�)H�YΤٌ/��it�(�e�'���M
�����lL,�PS���X�bf*����j�p�B�i��g��/+u�|cYɋ>-������L Kɬ��DxQ{1���a*��Fo�ft�n6��s7OJ,����IIAz<�P7�=J#Y;������P���WL%=0��Dq��M�b���;�X��4u���� �.��h�����s�geL@\N�X��I�i.8>�t:�8��w@������iıRk�c��l���P�n�k�cW�)���s�J�6�4�� ���7� �<{m���.��mr�7(
i^���k�#�~F2J<��D��<tY+Vږ$��/g��F�
0�e��ܢvڀ3��a�$��$�|$�-/�0�69�~�X�:$�˙����x�p�ȅaXRs��r�Pj�Q�mӹ|P^�
��$]���WC�.����e�7C%i��M"|W�`��BC%�"���_���j��&�1�.d�B=����̹59��n}�����5��r�o�2�8��#�!�fӃ�/c*����� N�4ahykυ��P~���JH�g����YQ�����)�2A*:��6@�\����]0EjL���@�FN:k�=H(oѰ73n�<�^˳Y�>�@$h�j�j��ǩ��p�;Q�2�b�'4@���~G�� ъ�4g�+lv���V�$l㑴 �l�r���<�>��{��z��B;ӳ���F{�*В����g�����8%��d�TM֦��ݻ�\��x�Lp}Ω�ƒ*�&�=�
��Gz9�e����W�4m���
傪z��:��b���<"�O:A���g��k�'�b���ǚ�!l�,�������8��t��B16����ݦa����>fSXbl��cܠ�$�\4e�]F`(����	�d�ړ��Z��$�%�gߎ�i)���n���)�I|��Յ$�d�S����-�I�i�_r^���h�DD��x�Yvps@�h�)�q	ao��i�ov�t`&�Bʒ1�]��	'��L���M�NA<��;�P<7`���FUn�%�]���y�
=��ļ�<x�!^G�Ii����㘷�y\��I@��a���&`8���$'��a��]8N/����aL���q����&�#�k��e��{��HV.�����#|Ncl>����+AR�
"��tј�Fn���lD�&�\�;�����$��v�f�19K�7s��%x�v̀}��>� ��s&rX��b;���ɉ�tkgR���[r،��iT�	�T�%? `ܚN� �Pu�:��Jcs��iw� 0*MW8���]�]r��7���do�Ggmb�ǟ3��ǝ��\~0�!��(nB������K`s��u#bg�ނ�7_m�jz柬
��Z%�S��P�'ػ�׻�i?�_�n�EK����v���B�F�t�;G�2�LWv@���
؇�Xg��N�۟��45*{q�A���99:1����R����s��b��0?�,n+}u��>e!��)
�'��a�ﬤ����G>l{����]�r��
��������Q�}���ۤ_�r`3�g
��lo/��
�~��iE�M�v�31�ۉ࿍�� �,�A�x���nm����v``���	�3��mx7����J>���P�b����0�@�05y$�8�z-q��%x�_<�X� jVo�-q�8����:7��E\{���z�'���t@j�+��m�F��AV#ͳ6�� {NF0�T�[Pճ�� ��(gcI�͚��k]Ğ��1�e�Ԅ]5@{�/�k���3ͮd︍�ްs��3�y�&�W�T�S�?w�p|�l$y�CvZMlf������������C��썼ج�[��ʄ�FW�"�bլ���W*���.^��i���E�+�{�(݄({�,�158�6
5x�-;6��m9?}\�\
���+�[�������V��������2 i���\|S��Ѐ��5F���h��\k� ��1q"X��d�������E�d�A���ASp�&�6�h�Mj� 	�ϫ*Z���.��3����&�%��3�N{�m.�g*����+�H1ߢ;�JTR�{Ly��Tr��8=ޭ *a���D�Z�{���b����" X]�*�@��,M�,��1��7M��4��#9�Wҝx���*8���ul.p������6CF�`5��W�`��ngX4 �v�0�cr��u��+�9-���;P�����z�Xm~O*���{�Y��鏱߃u�E�%�>��4���
ܿ�4�ka��p
�;��2:��ز&1m�3�sUqo�%]���nߘ�')\�=1H������~�%Rӡ6M���}��������Đd\;��m(p�,�3�!��Ih�r���13Mifl�A���u���@�L!\�M�H#?=�&-��A'
2�p��`��7�� 6��n/#tց�T!�>&�go7�\_�������et</;�f�`�q��J9Ȑu�ح�Ap̄�~�^�p�JU3�b�xn��B;^kM�g � ���ZGC���e(��a3�/jHt-;��T�NgVX�ֿ��&;��1��5��'�Ft�%Ǧ+5,6��{��Z�ʿ�uVb��=�)�6�a�fӈ�E���,�w`G~�Ǚ�]O�:����K��ْFL��N���������<�	�j��QƤj#^�[�)��-�o2ӌ�¦$�k6�`KƑ����De[�a��26�Sm�M4hI]6Q@Z/b�.�f�m�(�.\hά͚�����8��%��� ��p^ϑ�MA��"��JMހ�w�6�cS�CT�Y�7lk�x�Q�.+C���vo+�>?�~��{�w&V��Ɋ����Y9bX��Uz������/�/�������1�D��}�\�a��J���W���ګ�O�W@������p�,���-���v����_X����ċ���Y��)�Jb�� %��[�S�j}(F0n�ku����kD��Vt��VL��:�#�w�k�w�>��^��b2���MWTp���4�eۓw:�PXjw݉`�vS.����q�R��,��;k�jV���@м�\<ͨ�Wi��muo~�XU��ř��X�`��+e����{k�XR}�Ʌ.��pRP���43^�^�L�u�i%'��˙����)����z(�uGW��y��}7�cCL���`m��ꀍ�f����M��-���`���jr�f�x���~����s����fF"L`�=yҪ��U�׆�=4@��Gl�fއYiqKR��D&K��eF5�P��?�f�i�#���2v�t0���b[ֈ����9m�E
���i
��H��HV/���pۯ�m����90�b�]�r�%�qcH�s��q
(�Ψ�Q��j�K%���@�:��T�t�l��C����Hk:�1R����f���`�0��#y�;;�p����EB��~��&��fd��	����Lq�.�Zjn�L����,��=��U���|K��xڸ
s�v��E�sR�p��޽wڢ�_�|���+o�R[9f]d%γ���M������C;z�Lw( �ϥ����\��[�[���=7ȩJ� _l�vN���џ��C���8�X� se����'H����Z@������妣T��13��v�J��h[.�HI\��<���^�UJ��v�}�sb}DMA�JV�p����*�>D�����[�c9��Z�ds.�
�j�YC��1#W������+���3������Ҙ���'���W���,�����x�Yy,�o��Ӵj��m����=We�L0�f|�����2�ɪ��T���-�w��D���xُ�g�nJOɲG�$�� �)�l���^�ifHp7��N�/��=
�t�e�����y�1H���H �C������vSC�r O3I1
����Z (I�ś�͚������R���]8�UB��}v�YG��㏏�qX����%N�8���%���W"�wJ�f���XGzِ�~�y`
��R@yo���g�K���TS�����>Q��+{�vX{��0h�fIZ��,����,���B������ʝ�����
���F����{Vk���-<�XnOŨ�$m�d��
6Y����i!
nW�[#�ź0/m���U��%������U~�XU��Q�����%[,0)B̉�����F}.�%}r�����V��/��-j�L��OҎ�9P��jδ0�A��G�{)�!��e�3�c���T���3{r0D�1l'+�d�l.ι���Z��2���*�t�L-�k��p�l8�}@�G<��j0d�=v���rK�>�X� �[�t
��ՠt~N����=��]�/Hc��$x$�FE�3�2�\{��x��P�c�Ō�r?0ȟ�&����V_�I�k��I�\�ns3I�����J��z����g	��TYq�LJ�o�~��&�+�I0���o-��o�u	����z�2�6��f(S�WYʷv���t�V��</���d5Q�Z�l���N�b����ݘ	���������u��(�
R��+ؼ���&�A؜��SӲ�7�+ʩ���x�T5�qK��CMB�X�c�#����p���C,�d��B���t9z���/l�Cj�{}�-����$��rܴ��������q��Y氟�^�{���W[m�Y3�K��bsL�L�"�����:ʦ�D�F<\�_�9��KF�tQ(�?�9��o�2DzU2.���wE"T��R_�ܧ�h�Yi����5�|��8���"6�8ͼ����-����m	�!��xj��դ(g[�S�*��u�?�i�1�X���`KB
�~����B3�[�"UW5�!k˱��mY�'w��e�$�1�ہ�;�VI!�'�N��K1�k!��x|�GP�@�6GI/�=-��E��KIG�����oډ��}��n����FCw������a���DY֒�lT�jܘ�|D���Qw�ҷq�ܗ7���O8uwn^�Q�eL�*)|GF�����k:]{��pƭ���!{��bAb������ym�;{���V���0��E���\����gy/�J�E�b�L���g�I�+ۃq�#z͜�Y��d�S��C��e��*���,�:�����	AbsCe5���r����S�<��sz��O3���;�O��]����Đ�S;�ќ�}7 �?l�b�AF{�^%%u7��"H�z�WT��EoF�Zys%���}�BڛE�o��K�mq�Ӗ?��2KѤ�t�؉�k�fp������|*o�I�%b�1����@�fR�л�(�I��K_��`j.�1U�Y�)�A.O<��}���Q����!M�,l�]}L�U��s@�zo�)�2���YIE��;%��F�C�B�[R�g�o���a�ϗ(��C-T�����oP�1X8_��z&/��M�mt��&�`u�:���i�,\*!<-��<��0���ۓ���5g�.7n玭0��8��Z��?W�q萲��յ�P�u����T��J4/ȰBm}����o��~�L�p��{�~�c4C��@��Q�P�`z[���h÷�[�σyS}�>=��TG�:��R�~Iw�k�<
�UQM�^�*�I�eAay�ahiK��n�#dѫ�W�)ʇ�_K��S�]��zn���ڑ'<��w��8]� 1�:�=���
~աT�CٕmToņU}��CK�E��U��oق����x +X�{AT,"��t�5P�O뮮b��r�f�������<"R�{L���9���o��ǃ�*i/d������_�9-�)�}ە^RQ,ċ�=P؊������f�ߨ>DZ_u�H5/|i/0��m��x���5���P%Q	<���>���r	MX�t��q��g��<���xj>]����y�������|��%ۺ���wH�L/z���j��vey;��V٤�}���V�0�<���' �N�?+�Y�c��k5��H��Zd��9��a@��6řͽ8&PGOH�,�KY�-�?^���U�.�r��-�H�J��&��8yZ�Ya�d~�	g��vVV���7����VZ�?�r�[
���i!�
��0l���i������C�+�x6�<����tSAV�*.�z᰾ْI>��af��w)�s�K�y�W�ě�~�Hg[G���js��ԙ��v�f����эE�ݎ�Ox�����)s6���&w����Ւ�R�#p�*�?ёsRΆv���T�k�9�U��z�:��zRZՇ:w<d�Ͳ`�+;�L<���@-�L�#sN�/��>�!Q�"բ���dy�/R���TAyX�C~�X�Y��|�6t�n)�Z�Q�W[���!��SNTc�j��E�$��*�k��Z��X�s�|Q��0����b>&��79��<��C���0��P�����ֲ�G���%R��<V~P<��(�G�[�_�w���p+����5{��ބ�܊;o�k�3�bL����4����C
+���9F�D��M%����zY��O�t�Y7w����A��q���#s��؏���@Z��o�
f�~qQ�J�][��!� �6O�%��r��05z�{v��jW��YRn�g����}����!he2j���-��+�?+:.	�:����K,b��]���R���g'��O��+���UO':G֥���C[?JiK��dKv��L(�LEG�UO�.�^smZ���h]����x�q\sd��5S'D�o�U������ �S��;�~����� ���O���с�ٝ�HA����S��,C���<!٪�Z�^��x������A�P:m��E8n�J_sNA
yM��*��i��Ř+�������g����2����s_�o�cB��lG<gp_�yCT��;@S�~� ��R$�V4m�S�0���ݱ��xpA����R��S�7��խV�&�|�lI^�����a�8�*�� �H��[:	�|t�]:j3x�$�%{�/w9�&.5�Y�{|il��\�d��3�{W"a�EE�!DY��eڂ3�QO;魫���+ܱTf��Jk���}�c^�q\y�zg�*�)�y=�J��#���%���3\�J��\K`l�%.�M�3�Rz�o��:��$%3��We��wb�^�����
5/r�E�N����s0��ʟ��>���lQ1��l�J�e�N����We����yo��VPD��CҺ���Q��6�O+�^#�#�Ej�.v����d�5�T�y�r"�!(�+��Sg1��Nъ�X���5ڿ�aeo� n�>�Vpw���d (��l�6�נ��\ΟTX���~��d;�`���jR�Y�i�(�����6G_x뭣7̐�B�ہ�UU<b�_�N�zya��G�ZC`����Q�-�U+f���T@���-eVue�v��\i�l�%�������=<�5��*�?-_é��5�DC����UP�q�6U��|�&�F}�6U	�X���'b��X�4��= Q�4����d�rcݱL[�r5���4�kr��%�c@�S?wlk�W3H!��g(Sg���m��QqX�\��W/�%���L[l�%u&5Z�?l�͡d?������Ʒ�
���]��!���5�K�%��ٷ��,��jW�c��0��sJL� �u����Pf?u�f�+	���!��A�r��58�(R��-^��x#yW���܉��*2_��3q?ڑ�JW����!����[�2��J��c wߚ%������S����l���_��%� d_���<	���Br^�c�NFQs��<cRK)iE4s���H��2�A��u�tQ�Q�x�����_�'�&2����r�[R	M�{�[�`<�]�����n'�����-�XO�##0�����H���--�ы�cs��ɪ�|osT1�9�l����~@yq�G��W^�oH���w��J�&�}��m
�h[�ۘr"���Ӄ[��yO�qg����S�(yU��la��\ڼQb�Ct\��F���`�Q�c�ܩ�8�-���6?bv�{�C��U�8�x�Q����*[s���%-�� 瀌���A\��1>^��ۓK�`��y�c���U���}{�E���'�p��PY,U�p03��p�L���Q߻U*wN���>�}�i~�+	��zr�J��gK�o �m���[`8�FN�?��ǔ�����S�*C��9't���j�{�9�
n'N�2�dS\��v�������=�������ݲ���`o=�-"!=#�RYer���L~��Yy)����XV;n���^�ο�4��S�1�W�� -��Y�p�0T�l�?���_�Z..��sJ�|�B�w�
���f&�;v>�N���q��f����EW�ٞ�ݝ�ߣ�;H۵['o_�y�l�?Q��%h8���zj�ÔTf�?�j9�f�1k]�au�h�֍��X\�D�L� ϓ�����gZ�B�;����S�����ȣ?X��ax����'��|��� �%�j�~Q�����6߂����,X�i�1 �Q��Z{��ΰ���zCm{��O�������uZi�p�9R���D�S�U<�0��u���.w�9p���huY�dvА�]-K�-���E#v�<��{�F���K�"�y�$!�}�72粃�����K�:sk<Ge���JH��n����r�P��p'�r�*�T��ޢO���`���.�>�i�){��B�# �_�_y��gQ�?[�M��wKvW*"�U�\Aļp)�R�^������"(R��.R�7B�p	��!���'$��ޒ���|����n6��������yf�SΜ9��<3ϒx��H?��6=b��>L���ܶ�F�.���Y��?����[���s�5Z�x޻�W�>oNxG��c��^+��;-�����7=.�����n�N�$�ᾅ�0L�^��]p$΀��]ď������}�,�c(��>���0�9I�R�?��(��]j�&w���o�ޓ�ʱ���'τ��?y�������c=���b�1�������!��i�>�~_�=��t�9�%��8��Y�w�),H�\&�A,�G�~�an��8�ܡZ���a�ndx��{�:t�n��0��:�P�&?ӱ$���*�vo&�>�X�ݪ|ܛxa��:@8.�����!h�r�6;��h���[�'�>+�ȕ}ȓ���|}�'Vi1���';v7�>�k�uW���|��:�J��X:��N��"�J}Za$�5	}�ױ�Y��R�@-p>��(�˂!Q�
f�P�BuR���.�#�yF�&�;����Ǆ�e�f�϶�G�+� ��d�h��9�?��	J�뱟�:��*�h�^ɣR]�3u�J���}F��E��ћ�Z�YP��r2���'��|���B��y��sm��坣��a�H��	��z������d>�֟���5أ�����r=Gj��I��a�6������k�{A����M���i��FL ���?ﱂ�w5a��A�Ѿ޽��g���и#���c0�z\��TE�=9R�qS��d�0[���YG���C�kr��	6� ���bvӬ�l��@�s5G��fF{��go���]�[%����k �����=1}����ߣ����>�YG�u��}9��D��<��u�xO(��'�
�,���kz��I�b�	}*�KB|~��ڵ�~ٞ5�P7jF�9��N�c--#���|��p��!ڂ0��MQ��r>r�^j���v���b��\_Q���՞b,���~���Oƫ�y�[៾�~�
�r����*���xu��В�q7	o���\�D胥�F���?�{�!�˵�sf��f]�H���LđX�����hl�eq�v�n�Ȣ��a?օ����v9��i�9��u0�亣�~�d���f��|��Is��8t�Kjϓ�_�F�'09@ʡR��� ,�u��@�
���W�5��`T����shl��ϼ��ب#�m����]���;��?���6(��G@3].V}�g�j�2���X1�O�7s?�K]��W�#2k���ȟ�!$�4��}5�8���9
��#���#ش�T=�_*����[�`iN���Q�2�K�qd���&k�vo���C2иӤ��.�ў:��z�90�c��-0	kt�Kz�D��踉�X^���B���yY]�(��Dppo[���P�c$��tp��ш9^������i�w�`s��Tc�6��8w>������0�N��J��M�l�؇{���4��(���#���c��t��8���o�̞�����OT�P�jW�A���1:�u_�+٪�c�ew�^��1͡>���]��4��O�z��/��>C�=G�?�~�Go[V�r ��j��>HU�t�~��3����w��|BX�)ԙ�X�+{��Zo�1d�����7~C<�$�RG ���l�a:j��^�sG?�`�u$�� P��Vko��(��J�ۏQνr	N��H�����*�-+�*x��t��Q�ߋo�k����gu��7N�1��F����2O����`:d֧�=/�>EsJ�!�s�qy
��Z���z�i��P���+����W@�|W��.��	Z���x��Y��Z�_/��v���^�R����x���\�6�����\��?������'a���uΠ~%#����⌋ϱp�m
��Ex̻wGQc�x��L
���db��Gs,d�4�㾣����-�In�W%�T�gbxߤ�$�̰��?���0�w� ���[<��Iz5_��ji�<(��jJ���|�Kuf�\�¤�W�z.�%�=P^����;:$�х!����s�ַ���\�j-�����n�:\���A�v����%W�$�u�9U�}��*	E�f�-%O��=����0��������2g&�]a}�@wg/_� ��:q�.�4}�����Q��~Pz���鷋p��.�uJ�/�%[�.�l�������c~�&6W���>�*��S���z	���|��St�~	^)!�E.�v\�C�2�BO���0��������?T�>���m���9�xj@�E�c"�B�~��Y�\$�)�a.��W��c��a`ޗ��24MJnO�����QR�u��?�����&�#�?��Г�����p(~��.���.J��C~�d�9J�*�i�=�5�V�h����� W�L�����Y4v��o}(>��讨l��-���&�\?��q��i`��?B�������r��������!e��`�ryQ�G��e�o��{^s��z́��\z8��s\�X�Hg�N��1�J�+a�r!��E����x�u�֫�f�
P�6�`R�� ����r�W���kZ��0��囂���4�0*�Iw,��W>qyYǵ��kU�"��J5�sZ1ax�>��1��/C0���5k�мRʛ�w<F�^�`4��4�@��/H��o�0��²�*c�^����0�O������O.�b��/���ٞs!r4:�rp�n�������4	ŗФ�53zMSm2�g��4���=^���.�k溧�*�r���x]���@��!�7If�:d�N�R�\M��h�0��x�q�nO�*�����zm� $�QI�����2����R�ކ��/�}���Z�H���:Y��/�c{��"��sr����:fͱ7���?D�]����e��)�s�ԱQ��ݾ\6��t�L�J�����
���pY�����M�r�>��<v�XbODdPQ�B^�P��H.��5��=u���;�9�X���^6�[V�:\nDM���3^��$�?��H�_��&�_	���e�_j�4	���7G�q4y������ �%o�R"���lƎ�o�*�	5u����*���!�	��������/����x rZy����}�-Mq�֭�I}��HQ'��g���ur��a/�6;��Q�õ�t`�r��.7��yD��
����4�@X�m�����BT�[5��n��};����+4�)U�2.MzA�Q2�~��߂j�OnѯՃ��ȯb/�a��Y��)�Mm���$��iU�������٨Τ���1�嘛���r�9Nu��<������-��p|M�G����]׷�	%q��s��wS�@����B@������q��@�J���2��SEtB����{%l6��I�/tj�E���Bn�į����?692ȟ��zP=�mǹR�)�l���}7�����R�Z�p�:0��GA�O�҅��f�µ��t�m"OB9c���n)�#t;�k���rt��|a���s�����!ݞuеh��O���c�����J����C[߸�[`��$V��n�>�ak��٤\�{f�BYf*�1�Axڜ��때~U0�sMR��W��9���k�ψ��I�)!�}�����k�)�H��no�Yb�v���=�O��}ؙsH�׸
�m>�&��O��tt���"|��[)��A�z��J��z���D��G�uռ(Y��Ӳ.�TRq���߹��~���]s���Jf����M�U���K6��>"Oh_+g����w��Y���Q+��LW�a����D�q�Zq�\j��CUʥ�vK��t���݈E>fL�?�����peT�ҍ�N�]�'�m�r\�[�c���-&{�и��Z�!�����G8J��
虍���tg�ҁ�#�@7�p�4;z�wEc��xK���[�*>b������x����� �Ju{ѩ�P�M��q������6���J���v�u���+��K�۱/�q)�Ï�-"������s��rF7є�M3��rp�n?��h�f��>�WDSA/�RN��gVG���j�g��ȳX�%'�*��~�S}h�z}�����B��ҫ�Ԍ��Ǎ���08���Q;߿�=~������7wX��b��%�5������e^��n�ޛMB~C3���h׮���=������^�;�ͤ�016���&:!����k���Lr
�9�n�<���Ok��5f����}�pw�\���ȟ�܄����F�G�Ş�p��0<�<c��}�Oa|F��R5�O~s�ĸO[�S9�ӂL63r�Q��|�7�p�U�{��gf��_Ԃ�+�R�Or����n���Q6��C0�{�}ԍ�Nj�n����'La�����$7���ݻ?������1]��m�9L/U������2G���g��_���|����AE�F���O�?��W0����Xt�>�����O����i��>��3:�'��[_��7��%��@�T��m1ǘ< ���7�_h�	��K��'��)�#���~�Ȕ� ����ݗݢ�u�o�����Ú���	�7��Jg��e�:Du���;m���o]_���S08���k���pW�<�W�>��Ox^��4�J�v�6�\h��p��[�	���5����N�(�Ai|W�����h���C2t�'~��k3��3����ߘ/��C�R���<#b���l�;��:0�4��Y9����(M�pA,x�Y1V�U�2�����V�VNy�Z���
s����Vi���COF~s$$�D�\���"�i������ݞ`]}򞰽�k�{��*�c5�vh���ˏ�ߝ�����s���x<���嫸�v ��H��l��U�5?h1	��k�,�Y��;<�w��B��Da�����"�1�����۬��g��5]ȵ.��m�=��)�G�wh���z��`�a�5�f�
��VA&������Y�ۑ&~w4E���4͔�+�(����f;n?6:�Gt��
}���5����e~�9n�zrw����)�m���%��z��)��N�����Q�����m��?�>��ͳ�U����Y��t_�Ow�-_���:�����/�N4?�꣕l_�ܧ���p;�}�-|�b|�Ν.a�I|��dW�n��^(�A������v4:�;}6
6|G�;�
��R��aj���~l^�+�z�{���G������V��~��1&!W�̍i�qײW��������cy����v]'b��ӾY��w��o�_'_�5����W;{��X{r4��'��cV�������n��}ZV���ܪS���Z�z�>n�~��2�7<�������[}��nw�Y��<�5$��)X|���.��#MY��*��EWkk�!f���8���~j�)�x��߉x�1�:�����x�Eƪ�7RX���{�������aMR�0�v���3��JS�ydF�2}fi�^�����^v��O���>c:����fB�u����>��S)̯S�si���?�Kk�u�k�C��
=���MW�z��ݮ���>�s�''��8wQ�V�{u�M�~��jv�'ޅ��s��-�E�D[.KⳊ��\5ŵ�yi�\�������<9G�#c�jw@���a��Μ��y�Q)�uX�٣���ǧo1O��aԏu�
�J���ø���r_;A����ϐs��ܧ#o�p��,�ɝR�,��$�2�x�/����5z����x�c���13�C^�;�6�;L�-|3�p�;6(������K�j����֛L~�e�����sy���t�G����E��z��;L��q%�x�sg�;c�q��.�Lo�|�GF���������VǙ�̻���䈗��8�WJv�i��� ����]�5�<�)���i;Q�{|錸��ͣw�|�GM�?5N:�pc�4{��w�+hw����C:��e������c)�96���_L���6� ?�Ȟg������tM�G�x=�c��rȭ�m��K�}�`g*�:��,��0S�Ⱃ��*����������Z�{(~����N�K��j�3r�r=�g��L1·�	�ƥ��}�R��g��P�$��~������|����)�R6��94hb��n�^�6tU�΅�5��¾Z��μ����\�^�qi��U�L��Bb�۪�4��
�����[|*|D�MC�Y�^�e��'�����0��ܨ�|���֪h��*bF��VD�y�}�w?#�;�UZ���(Yƪ\Q릓�6b+����a}�0nh@:�5�1�j�}� 낌6~tfk�ހ2�l��f1�VNQ�=��U�w�2����V�*jDlo��L�xn��c4���?�V�ѵn�b#�T��$Zܢ�G�X�<��r3�D��S����e��pU׭����O*��#(2��*T��%5V�aT�L�2n�5�6��Z4�@�5��۳LVjDYF[���!��U��+U���03=f[�+��b�0��-6���e|�sox4X��s�ی=�ε���o�zB����и!V����K�B�]֞���52�γ��q�7���ƝqU��I��u�}��S�ú���j�f�?���V�VaDeF�c�YUG�1�}��&�6�mc���f�S��C9ֈJ�՗�L�d]M��:S�N%0A���(���]E��x�����ֽE�ps�+�ssUnuP#%��o�u���bz�o��Q9	}�n���������WR��+k����E�TN2.���CZ1����u�5(�1�E�!==U��ϠӚ��6��7=`FL�v�"��~�!����W85L�G�$�^7X���BU'f���ɠ�)ʵ�U�_-r}o������
S���FӖ0���TM��?l@[�x�jc�x���C���5qX�o,�����θ�j���rOx9 �W��Y��g���c��b�A�@���`l��yu�e�c�S������6-��t��3�C\A�!=���b���\{��[9�j��ی=����	����
c�,0��}���9��dgS$o�+cy뵱�W��lc�j��ƃ9�tZ�tչ�$1����F���o�?�er�]���.I����n+C�J�e���X�����R���I�}]9�c�c�5T��:�B3�j���$tHfb���f�h�4��Z7��Z�Xo��ݻ�olw5uR�mք���>�Q-���G5/s��Y3�׺�H��p���r?ɀp��.�ޘ����-"�%{1��w��^X�����qOd��6̚��D��Am�[S+�ju3�~싅�Yi嬌|>36�:�[*\�a�Xn�.Az�"�9��j��s�'�l�~hr���:-���"�/;����P3m���s�}��CV)�4��#��i1�H�ݨ��:��N�*�˵)e�+�w���F*θ5);��;o���Z�ˈ�d��lr�dĨ�al��ɠ��$��0�m%�)�5nj�y�
�%Y�$���ڽKb�Ž�:�U�m��9�4R��<�ӯ��<(�Z	9�^k���έ�e'��!�l��N��]���X�^�׾�-!��l�յh�T���t�Fn5�n˸�jEB��S��TO�������T���%���� �e�+�Ϫ-[�]c�[/�:!�k2=nm��p5x�Z��9��Í0��VA6�x�;��{<2�τ�r�����+U�+����492�n�*Qwҷg��*ӫ���	`2Ɂ���E���x˂��mVŞ�.X���"����A�޹���f�aVDr0�����Q��4���[9Q�`�";7��\н%ָa���wl���f���wf��d�z��`��q�žKB'1�0?d"�w�����н�Z9�����q�un���e����&�[s�����B�l�t�����nWT�֩�^����*`�W�y�en����oX���H�\49�eoo�������a!5�����y�6�:Ŧ<k�RW1E(!��Ir����՗��:W/nUƼn��n-���7ڡ�<ߦ�$L�H�7[?4^O��br��gz�j���;�=�7�6F:$٧�V|Q�[)u[��:>�M�p��N�Xj�e1��ʉ����#}�6����R�ah��hQ�Y�KЍ��]m<0G&��h��k�f9�p���ș�����a�RL�3;0�6x���\C��9�O�k嘛��/
����ޯ�����Pj]l��ѵ���-�S�4�����3��;�t�\�"��yV����1,��z�	�+�H�����Qz�&f؂�^o����7�)1�	��3b��� ��^�3Q�a:2�\sh<��L��k]�w�{G�q�[`K��y:5�K���2�oa�Iܐ���z�r2�3�SVlgF��0�I�䣭���~��eԷz��#�lcs�6��6������uK<�ԙ�U�Y�V��ӗzM3�������1胇M��C���vK̃���h��{l���w.�0r��~{��1���:͝7Y�l�+oEV�b��{����m���ki��>Y�Wk�!S�sl���X(|��������3|�1�t�(8o�}D}���7j�2|2u|+~��1V�9\S},oS�O�8��5��7s���z�v���Ɋ������sK�̋�k�Ѿס���̓�y����P.Ԗ�v9Ą�$0+g��CѪ�W��1x�	^1��/g]o�[dgI�P��{s}�#�?�G���]S�D����n]���s-\�uM]��ϵ:���CW�c����̑���~�g��7ޯ�|���Br-�pF9���g|o1�PF��FL��V꩹w�k��h�Pޞ��I��m��eF·��f��)��s���e�7/��m0�fl�fd�䶒�\�輠�a�#�l#è%m��7a��2��|/��6���;�]Ѥ�Έ��/��^T<���P���ė�Bہ��1{�<z��1��7��:�]�
�ZD0O�hd�zyҋrV�"��S��0��/�����07�.:C�8TS������Ғ��[����,�#���)XAtf�CM�R��>/�>�P*��H�9��"����F����$�%�6y���$��嘖��_������sW��h�ñ���@�@�KJ���������,�k��k�3\�w�qA��R,՞�!b>�U+�X�%�GW¿19��w8��*��:�I���N1�Nm��<+!��렭��2]���tМ<�;��0���y=0�Dr��е�>C-����ֺ}YG�;�y�.`�0[
L�>A�8����`��$f0a &؅F�4cx���������4�!�iBO;��wheË�F��Θ���� �ȃ	q�����`B-:���kv#y��w�r�v?��ʪ���V�4���L^o��4�I�^&^� �N���fe�;�}J�C9�%�ݐ��Մ9��04�d��:�5IbC컰���� Ӫ��3N�:A0í(�^�iO�!�o��o�T������E��������7k�
��6�[�5z��*o��W�{��K�e(�m���8��6��[�d5��P�����N.oZ|]|�a40w��[�j]�=&�t�e�q!�%�f�*��k
}T<���8;+@���y}�V
Ń ���r�u��ԍ#�f���QO�a��XM�8�^� �m�|]��N`�jr5��L-��I��"��>���0`fH�4#�[���E$c���+٬��mt(�+���U�=l��i�����_�:aB�O�d�?S����f�i#0A�7 �Q*�r}��������6�$[�Lc����g�	���.���T9*z1���L��cJם:P�F��oS���3A�VG����k	�|[+�C}p�����p縧�:��i�u�`��f����b0�׋��YIJP�ߤa�3����;�������Òޭ(�V}�f<0���|�t���tR�V�V��e�&��x����>���w�p��P�PՐ�oh�l������͞5�C-e�3�a�va!�*��m�#P�t�f�T6�W �:5n=��J+�o�cM�ۭ(��	�w���%ԉo�;�(�61~��(��alw*u�$��[��c�v0�G�W�3���1����)oI��UC�����K�r�n�Y,b��)�J�MUg5	ì�5��1O���Q(�Eܹ������e�Z�����f�÷J!ӱiBݚ�G����r`^V�t s�x�A:������hsC0O��}*�����V��%�ڃ
��g�(�0��/Zy38*9���Y}�%�чi��I\�T����;�{�pi����{��V���S�m�-�d3$�%.�����^�m�8ڄܷ���f�P��a����T����ʚ'7�Mc/��q"��V���):#ߘ�L�#�Y�B�A0��р-I;7<h�W�ހ�v��$æ;V=([�k�N��h�6N��D
�Zԍӗ�:�x�{t��J�i�Q/�� �S:�vn�F}h�\\橜P�ք���~�(+����d���7�=hg�Y�A��s��A5`{U׷I�8֧I�&���~U��ZUޯpy��hO�㼞Ɇ���#�%��3�I�%�퉸�`zNLlOb�Q݂}%���3AMhJb.Q�B`9����׵[����Gߟ��f���uV�0��z`��4��9VK�P��}���Y�~�6G�J�(��[���3��F`50
Q����ow��0�'���Qm���デ�05)�6m7�����0�n�фz�X��g%�[U����6R9��Z�i0��(���o+b�B�H��b4��ǂ���;����Ƥ�LG�)�D�z�Eu�Ȣ=�"ף�6�y�ӠC�猅��Y��Y=N���!!P�����99Y�*�u�����r�%�Uϊ���e��P�u�`6&�fN�h��f".�e�& Y�C���9��өr� 6�n�*��g4yhV���n&pe�|�@��)&e�W��+?�A��]O��)�\�s��`>�vYL�f�C���6�7%�YL����l#Gc!0Oh�ʙ��f`�5���r8s�o���թ�e���BuQ�f7j~Z��zPNc�0�����{�����S�cْl}� M�T�{@P���i��p��q����B��>y5�5�9�
�Y�'[�Y���O�XJ��'��>_)0��OUC�H�����.A���3����7�~`�2�Y�H�叒�N1���V�0?���NF�ú�;��4�-o�ݎR�)���5��{���`Z4$9Ǹ?���L�%���s�Є%Rl\�r�\0��(�ƅ������4%��㊉��NMhA9���z胍�����<&�sg*�M����Å�/F;Y�N`�ȝ���$��n;�(���F`Ī���G��i�%0�����jB'0k��G
C�4:]�^`�l���rJ�!S�K���̦�H�a6h"0
LtbH��@B�Y�^hG���3��W
�rf�XLS��ʱ���Z��M >@�f�����.��0��� ���M�öo���f�:�c�!^$��[�z\���ZM�\�M��!��۳RD0l���T�>E
C^mc�L�RD�D�亀a�9b�k�T���֍���mZ�9*�+�Ҙ�3yNZ��$&�?�ٽ�q9�a8��嬚ہM5"Ns��uk�yݼ���f�F�sԹ1�~��.���i Ɨ��L���x���V9v�{̴�l�ڼ�T��	y%�>�[���I��te�ZU<��f����*ƴ�	+I�=z�`�|�L��0�z�A����<��tU_���k֞ף�4���I��_�=L~/hKC�k��v�{L���*L��r�����:-MW�{��'���'��c���*�g��Q=Q?�uV��u�7:��:=�}BT����{��K���aH�m�IȨZ��0^w^�em���r޲�̪u+[���ů��;j=����|k�r��~r]O�������(������B,���:@�>}Ӳ��,��rƥ0ۣ��jPv�O(�-a���u�;�uSLKR'�����i�]��������2z�����|c(�U��+w�x���7n������Yeů��'oڍ��r�1��b�YV��C����꤈�Y�©�4f��
W_��64���J�ϵ��K�:�a6*�׊okḽ��ָe��À�U�:���S�17��!�B��5#;שnC�OCk���>�|�&c�0�cH��25^����0?�3j����cxL(�}������]ü����y���OGc���,���a��Ӳpl��a��@�:^CaH��nc��Z��0n�MI9x��6{�[���Y������N��&ӣ3IC�L�T�rb��d��*{\R�m%.:����'���t���ۺ7u�\߄�d����A~��1��������Ymc{�s1E3*��8O,���f���C'�c�fU�x�|�k�m�:/%o���n���|���\�7��[:���&�jƻ�f���u��a�d�4�kk2A3#�۳�0���)�)�V�}O���Y+�$1Ե��Y��TuF����nT�^��k*�)>WP6��>��ǕV�y���o]��y�_��<�=���A�m���y�V��mZ~�9qo�W�=ޜi��U��V�Sf�2��B#Y��0����<����^iĪ��z�����O�SeT�s�k����ʑ�/�}
���Q�Z�P'Αd�� ���Mnq��3�C��%��߻�Z�!���X�*j��f�C3n���@��L�¹��=�p7E�Mb��"Ϸ�U<O�0�g;t�.�dB�a��x]��y������q�!`8M�H#,fd8�Sl�b��YV�nӍ3���za�l�)�Y��m�IՖ�D9:d��J��M����1�#L�75��f���sr�u.���ٯs�����!���5֑8��l�(ϸ�jy��%�&UM�ę!o�ў�����y��6�E�s�Shvی�$1�:.�g��i�������\g{2���G�ufᚔ�.�B�6WCy��c-5�Bzc9(�:�~>���Iv<��*����5潠%����=�8����3�����ϰ�d�����1F|���p\N�a��u�;��W3��^`L��zt{�-\�\㮩u˔���,vN�Y(��߼�1ي�tHg������K�u�p��C���š���E��'�ccn�d�ˁ��$������(��H�YE�,����Q<ͺ����Mb�
�CeFJ�a������L�x~ۋX���1�Rz9�W
4Z5~��C���nn�ppp��;�;Y1&�����X�l��L��X�d�/�%t��b�����z��~��:�6Q�o��g�Y<�����JR�C� oĬ�f���Ce�x��h�4͡�Sg_��@�1�HK6*�΃32,m-C\��l.P�[��)<���"�}�gy��2�s�=��6�v�tHۖ*d�yвu(�K�����3��7GZ�h��4����e���J1��y%��L��ǟ��EaTb�ݙ��cn��$�Sfsm�z���V7,��*�3u	S�uU���-���4WR�Q��7#}����V�%�:����k]�n~�@O�f�0Wl*-���kƊ��"L%�7�HgI�W�W���f�X'^�;IQ\�f�.Tq,hZ>$�k}7Bu�?�q�|��2����o��`��[�����P>���g���4M6+�S&����x��'�%�Q��&W�r�m�-}�ȷ�߸��Z'���1�[�����Z�3�5Q}vq,�gq�ſ�Kb��'� �#�%2��xz �y�O��X�tȚD�(Y��t�F�0�Ha
��,��L�	dc�����u.�j*e��d$|�p��Ő�_�m�����c?1ߔ,��[>^��t91&J��A-M�@���D��Ɋ�'ƈP">Y��~��ԍ!���!�5�H�{O0&�,/&&��u�9�@�0c��.�a�מ0��N!��{��P�c<��D;�u
�N���B�\L �I��O�@3.�cO����F���e4�K��0$r���7!E��ÐO��T9�H�#b@�A��)��\B��dy1�T1�����c��������ʉ���T9��!ԍ!;6!.�#����=���+F:��n)b�I"������n�x�rR���D��I0��0$��-O{����jO�/'�HaRD^�c�Ҳ���Ϸ\"eKv��0..�q7�dɘ@0�'�O ����I�G�I�NaPR�����?�o��0�rv0NU7%���O���2U�l��1&-|�[JF0$��mL�ЀaL��d�M��a�d�qf�@�놟���*	v�?>�P�lT�":dMb`��� T�t��� �Hcķ�dy1>�W9��eGwQ�)"���D�ƿ�lp�1���CI���e�G�=J���F�~u��<uKc��\����	�x*����������v���?&��T�|�!$��1�[7�d9����e�� C:�W�|<&�!Y�PaԸ��vb��#Ƅ��u�1>͠�����J&ˋ!�WF�D��:_�D�1ǐ�($N�Mf0��헬9�zT��I�N�D���$���?
C:�Q$~����[��%c�!�'����$� v�3�����r��4&�ﳉ��B�n�����1���,gg1"�&���Ad'�('k��!���,g�x����db�Z7��D�n)�EY�y�3 �q ����?O��cBȃ!яU�1����>2�7�0>�/1d��[*��	Q�bb"�bBރ`vPNn��<Ȫ�~-u��&d���x*���)Y����W&����������6%�;�i��&�r��O�oɊ�{C��u����+t�IL���1���!&Ed�aRY3䖓JB^C�_L�®`��Ld�	�0�1�����]��M��&�j6�	!&�9�R�@���T���KFLH�[�\"��0�����qra�'c�	)�d��DL���1��ds0��������]�$br�4�C�!����J�� `��d)";`9!�v���0� �7�1$B�cRD6f�?&���w����?&�ad��9��/�A0y	�̋!��a.yc�t�Dnn��8Y���%�b����?Y��	�a�on̎0!�T�A0�w L��!�����I% �7�3�I֟�1�cr�P�])g�1>E�	�\L�r��� �$��7�8Y����-Ƥ�f�]Ĥ��	�r1!��Fi�Ð͉�`H�$�)w�"���'c�EL��a�v��
&�A0ᒊ��`�9����DH�¤�N�$br1y1qL)��0y�!�� Y6cB� DH�'K�$��5L��b�d���������08&UNL�b�8Y�%&�I$��0�tv�rr��1y1!&��K�b��.cv��l1�d�10&���0��\L�-��K���������y	���K$��4&A�4&$� �1�2&$����$bvBx&Ky1��bH���'��c��_b���mL?�?��.!#Ť���$r���eH����0L�Kd�9E1fg11�� �z5;&�y�S����&;6�z:������^
�4��&�n��y�U4o���H�N<�'���#��DzX���qJ���D(*�Q��d�cK�t
�d麉�y�d��Zϓ_���th�����ͻt9`����zPL�rDd��'/F�ED�Ǥ떌	D�F1Q"�sy0�uD�S��A0�s��N���Ne0&��R�=�yj�� ��A�1ǐ?I�����rHg�&��������7�|��T�]�=�P�T�]ÄH�T�@d�<�"����d�o�>��d־���ZY��;�?ٱ���:a�[_�4f`���(QJ�*'���(Q�0��w�!��A��I�'�[��ƅ����?Y$
cB9$�[V��(e6�:E�٥�%Ќ%"Q.F��8�P"�t9��0�럐h���[���l�,`Hg�&��·Q�H�Cv�@����3p�(��:��*�G��D�N�@Y�Q�l���f���)T���Ka�h�<t�=�2 ��d��W7�|2��AB0�%1"<Ƈ����<&�u�n)L�o!�y�hG"��ړ�'��8��?�Q�|ʠwH��[�n�*';`��`2;�dy2��"B2=�%|��g/�,���#&O{r1L��?0L�)��1�� (g,�3&]�0J�ǘl�� �Q��~��zG!�=)LH�"��D�o��a|9>2d����r�ɏI��>��^vD0F�y��I��D�n�M�ü�$̏Q�dL�	=·�%�Ay��"B����N`�%�,�:�� �Ƀ�InOI�0Y���66F���B��c��g�|Ka����TREE  ����������������                               �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u��NQ�O�����NCAA"��꾀�����"��^N�&ć��XZ(�ΆW�[`��9g���9�d��i�Hѱ9`Y�.�G���Ɯ��+c�E��;XO3���Ҙ!μ2�H�`�O�gÜ-�Ҙ��7��"Ň�+���Flq)����W��jh���i�p�i���2��:�o�'�S~�.[HcαZ�A�)#����^,����|��LN��)�oYA�,C�y;���hlv��NP�
r*�)~F� �TΚTREE  ����������������X                                      :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    M7     S          +         �                   i;                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��	           ��	            R��@OCHK    C�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             -
             2             �M��OCHK    4�           +        _Netcdf4Dimid                ]�.�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��	           KP     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ˨��OCHK    LG            +        _Netcdf4Dimid                �I�`OCHK    �{     �       +        _Netcdf4Dimid                  v�R�OCHK    Ҵ     �       +        _Netcdf4Dimid                  UG% �   �:��    x^���KA�_2��I�F��4�4�&،��A�"�%�M�y�U1�,#��̛�}��������{wo��	%�"�5�a�8���]�3:("�4�J�E?�3��s:a�f	E�����&}��8@��;�ȷ�rv��2��$
���-�*�#I�r~
[0��qW[(}:��}�*��$68W�r�g�]�����yBY�[T(��ͽ�{�w��"p�B�E��n�%�Jksj,��:�ɂ���ak�G�5�8�;����ڦ"1U��J�{�2�y�?��Qc��,d�gY�.~�Y~H�&a8�?�9L�6�n�P�g���TREE  ����������������k                               �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��=�*�d�  X�n��|�
�  �h�Fβ@w  �����2�  k9��$��(�  /?RaS�쉨  |:�'�������Զڽ??@???????#+U   ��	           ��	           ��	           ��	           ��	     7      ��	     6      ��	     4      ��	     5      ��	     0      ��	     1      ��	     2      ��	     3      ��	     (      ��	     )      ��	     *      ��	     +      ��	     ,      ��	     -      ��	     .      ��	     /      ��	     :      ��	     =   OCHK    �O            H        NAME    .      loc_carriers_update_system_balance_constraint d��OCHK    �O     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint  aN�OCHK    <P     �       +        _Netcdf4Dimid                �K8�OCHK    �P     `       ;        NAME    !      loc_tech_carriers_conversion_all p�>�OCHK    ^{     �       <        NAME    "      loc_tech_carriers_conversion_plus    �fOCHK    |Q     @       +        _Netcdf4Dimid                ӳivOCHK    �Q            F        NAME    ,      loc_tech_carriers_export_balance_constraint b!(OCHK    �Q     @       +        _Netcdf4Dimid                ݰn�OCHK    b     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �$*OCHK    �b     @       +        _Netcdf4Dimid                ��q�OCHK    �b            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 1��OCHK    �b     0       +        _Netcdf4Dimid             !   ��=OCHK    ,c             >        NAME    $      loc_techs_balance_supply_constraint @��OCHK    Lc            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �ЁOCHK    c�     �       +        _Netcdf4Dimid             $     E�YOCHK    �c     P       +        _Netcdf4Dimid             %   ����OCHK   ��     �       +        _Netcdf4Dimid             &      ��QOCHK    �c     �       +        _Netcdf4Dimid             '   	��gOCHK    �d     @       8        NAME          loc_techs_cost_var_constraint �J��OCHK    �d            +        _Netcdf4Dimid             )   �&IOCHK    �d     @       +        _Netcdf4Dimid             *   T6��OCHK    <m     �       +        _Netcdf4Dimid             +   �8o          ��	     H      ��	     G      ��	     F      ��	     D      ��	     E      ��	     K      ��	     Z   &   ��	     Y      ��	     W   #   ��	     X      ��	     T   (   ��	     U      ��	     V      ��	     q      ��	     p      ��	     o      ��	     l      ��	     m      ��	     n      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     ~      ��	     }      ��	     |      ��	     y      ��	     z      ��	     {      ��	     �      ��	     �      ��	     �   #   ��	     �   (   ��	     �      ��	     �   &   ��	     �      ��	     �      R           R           R           R        GCOL                        B162483::PV::electricity              B162483::wood_supply::wood                    B162483::grid::electricity                    B162483::SCFP::DHW                                                                  	               
                                                                                                        B162483::DHW_to_heat::heat                    B162483::grid::electricity                    B162483::wood_boiler_heat::heat               B162483::ASHP_DHW::DHW                B162483::PV::electricity              B162483::wood_boiler_DHW::DHW                 B162483::wood_supply::wood                    B162483::SCFP::DHW                    B162483::ASHP::cooling                B162483::ASHP::heat                                                                                              B162483::DHW_to_heat                   B162483::wood_boiler_heat       !              B162483::wood_boiler_DHW"              B162483::ASHP_DHW       #               $               %              B162483::ASHP   &               '               (               )               *              B162483::battery+              B162483::DHW_storage    ,              B162483::heat_storage   -               .               /               0              B162483::SCFP   1              B162483::PV     2               3               4              B162483::ASHP   5               6               7               8               9               :              B162483::DHW_to_heat    ;              B162483::wood_boiler_heat       <              B162483::wood_boiler_DHW=              B162483::ASHP_DHW       >               ?               @               A               B               C               D              B162483::wood_boiler_DHWE              B162483::wood_boiler_heat       F              B162483::ASHP   G              B162483::DHW_to_heat    H              B162483::ASHP_DHW       I               J               K              B162483::ASHP   L               M               N               O               P               Q               R               S               T               U               V               W               X              B162483::wood_boiler_DHWY              B162483::ASHP_DHW       Z              B162483::SCFP   [              B162483::PV     \              B162483::battery]              B162483::ASHP   ^              B162483::DHW_storage    _              B162483::wood_boiler_heat       `              B162483::wood_supply    a              B162483::grid   b              B162483::heat_storage   c               d               e               f               g               h              B162483::grid   i              B162483::SCFP   j              B162483::wood_supply    k              B162483::PV     l               m               n              B162483::PV     o               p               q               r               s               t              B162483::demand_space_heating   u              B162483::demand_hot_water       v              B162483::demand_space_cooling   w              B162483::demand_electricity     x               y               z               {               |               }               ~                              �               �               �               �               �               �              B162483::PV     �              B162483::battery�              B162483::grid   �              B162483::wood_supply    �              B162483::DHW_storage    �              B162483::demand_hot_water       �              B162483::demand_space_cooling   �              B162483::DHW_to_heat    �              B162483::SCFP   �              B162483::demand_space_heating   �              B162483::demand_electricity     �              B162483::heat_storage   �               �               �               �              B162483::wood_boiler_DHW�              B162483::wood_boiler_heat       �               �                          R           R           R           R           R           R           R           R           R           R           R     "      R     !      R           R            R     %      R     ,      R     +      R     *      R     1      R     0      R     4      R     =      R     <      R     :      R     ;      R     H      R     G      R     F      R     D      R     E      R     K      R     b      R     a      R     `      R     ]      R     ^      R     _      R     X      R     Y      R     Z      R     [      R     \      R     k      R     j      R     h      R     i      R     n      R     w      R     v      R     t      R     u   OCHK    �m             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���OCHK    n     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   K�F
OCHK   ��     �       +        _Netcdf4Dimid             /     �ʧOCHK   ��     �       +        _Netcdf4Dimid             0     @���OCHK    �~     @       +        _Netcdf4Dimid             1   ��OCHK                 +        _Netcdf4Dimid             2   �qy4OCHK    �     �       +        _Netcdf4Dimid             3     �I(�OCHK    �            5        NAME          loc_techs_non_transmission 5���OCHK    �     @       +        _Netcdf4Dimid             5   ���OCHK    ,�             =        NAME    #      loc_techs_resource_area_constraint �Ü�OCHK    L�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �籞OCHK    l�     0       +        _Netcdf4Dimid             8   ��OCHK    ��     0       +        _Netcdf4Dimid             9   �p�;OCHK    ́     0       ?        NAME    %      loc_techs_storage_initial_constraint %�)�OCHK    ��     0       +        _Netcdf4Dimid             ;   Cj��OCHK    ,�     @       +        _Netcdf4Dimid             <   1AlOCHK    l�     @       +        _Netcdf4Dimid             =   ?�;�OCHK    ��     �       +        _Netcdf4Dimid             >    V��OCHK    <�     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint jp�$OCHK    |�            @        NAME    &      loc_techs_update_costs_var_constraint �1<OCHK        �       +        _Netcdf4Dimid             A     ���OCHK7    
    is_result                            z]�x       R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      \n           \n           \n           \n        GCOL                                                      B162483::wood_boiler_heat                     B162483::wood_boiler_DHW              B162483::ASHP                 B162483::ASHP_DHW                                     	              B162483::battery
                                            B162483::PV                                                                                                                            B162483::SCFP                 B162483::demand_hot_water                     B162483::PV                   B162483::demand_space_cooling                 B162483::demand_space_heating                 B162483::demand_electricity                                                                                              B162483::demand_space_heating                  B162483::demand_hot_water       !              B162483::demand_space_cooling   "              B162483::demand_electricity     #               $               %               &              B162483::SCFP   '              B162483::PV     (               )               *               +               ,               -               .               /               0               1               2               3               4              B162483::demand_space_cooling   5              B162483::SCFP   6              B162483::demand_hot_water       7              B162483::PV     8              B162483::battery9              B162483::demand_space_heating   :              B162483::wood_supply    ;              B162483::DHW_storage    <              B162483::grid   =              B162483::demand_electricity     >              B162483::heat_storage   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162483::wood_boiler_DHWQ              B162483::ASHP_DHW       R              B162483::DHW_to_heat    S              B162483::demand_space_cooling   T              B162483::SCFP   U              B162483::demand_hot_water       V              B162483::PV     W              B162483::batteryX              B162483::wood_supply    Y              B162483::DHW_storage    Z              B162483::ASHP   [              B162483::wood_boiler_heat       \              B162483::grid   ]              B162483::demand_space_heating   ^              B162483::demand_electricity     _              B162483::heat_storage   `               a               b               c               d               e              B162483::PV     f              B162483::grid   g              B162483::SCFP   h              B162483::wood_supply    i               j               k               l              B162483::SCFP   m              B162483::PV     n               o               p               q              B162483::SCFP   r              B162483::PV     s               t               u               v               w              B162483::batteryx              B162483::DHW_storage    y              B162483::heat_storage   z               {               |               }               ~              B162483::battery              B162483::DHW_storage    �              B162483::heat_storage   �               �               �               �               �              B162483::battery�              B162483::DHW_storage    �              B162483::heat_storage   �               �               �               �               �              B162483::battery�              B162483::DHW_storage    �              B162483::heat_storage   �               �               �               �               �               �              B162483::grid   �              B162483::SCFP   �              B162483::wood_supply    �              B162483::PV     �               �               �               �               �               �              �        \n     	      \n           \n           \n           \n           \n           \n           \n           \n     "      \n     !      \n           \n            \n     '      \n     &      \n     >      \n     =      \n     <      \n     9      \n     :      \n     ;      \n     4      \n     5      \n     6      \n     7      \n     8      \n     _      \n     ^      \n     \      \n     ]      \n     X      \n     Y      \n     Z      \n     [      \n     P      \n     Q      \n     R      \n     S      \n     T      \n     U      \n     V      \n     W      \n     h      \n     g      \n     e      \n     f      \n     m      \n     l      \n     r      \n     q      \n     y      \n     x      \n     w      \n     �      \n           \n     ~      \n     �      \n     �      \n     �      \n     �      \n     �      \n     �      \n     �      \n     �      \n     �      \n     �      ��           ��           ��           ��        GCOL                        B162483::grid                 B162483::SCFP                 B162483::wood_supply                  B162483::PV                                                                 	               
                                                                                         B162483::ASHP_DHW                     B162483::DHW_to_heat                  B162483::SCFP                 B162483::PV                   B162483::wood_boiler_DHW              B162483::wood_boiler_heat                     B162483::ASHP                 B162483::wood_supply                  B162483::grid                                                                                            B162483::wood_boiler_heat                     B162483::wood_boiler_DHW              B162483::ASHP                  B162483::ASHP_DHW       !               "               #              B162483::PV     $               %               &              B162483 '               (               )              B162483 *               +               ,               -               .               /               0               1               2              electricity     3              wood    4              cooling 5              heat    6              geothermal_storage      7              resource8              DHW     9               :               ;               <               =               >              ASHP_DHW?              DHW_to_heat     @              wood_boiler_DHW A              wood_boiler_heatB               C               D               E               F              ASHP    G       	       GSHP_heat       H              GSHP_cooling    I               J               K               L               M               N              demand_space_cooling    O              demand_electricity      P              demand_space_heating    Q              demand_hot_waterR               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              wood_boiler_DHW m              demand_space_cooling    n              GSHP_cooling    o       	       GSHP_heat       p              geothermal_boreholes    q              SCFP    r              DHDC_medium_cooling     s              battery t              grid    u              DHDC_medium_heatv              DHDC_large_heat w              demand_hot_waterx              wood_boiler_heaty              DHW_to_heat     z              wood_supply     {              ASHP    |              DHDC_large_cooling      }              demand_space_heating    ~              DHW_storage                   DHDC_small_heat �              ASHP_DHW�              demand_electricity      �              PV      �              heat_storage    �              DHDC_small_cooling      �               �               �               �               �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_heat �              PV      �              DHDC_small_cooling      �              �O     �              �O     �                   �                   �                   �              �     �              �     �              !                ��           ��           ��           ��           ��           ��           ��           ��           ��           ��            ��           ��           ��           ��     #   OCHK    ��            +        _Netcdf4Dimid             B   ��ޔOCHK    ��     p       +        _Netcdf4Dimid             C   /g0�OCHK    �     @       +        _Netcdf4Dimid             D   9�ǒOCHK    \�     0       +        _Netcdf4Dimid             E   ڬ31OCHK    ��     @       +        _Netcdf4Dimid             F   ��KOCHK    ̜     �      +        _Netcdf4Dimid             G   �Q��OCHK    ��     �       +        _Netcdf4Dimid             I   c��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   �OHDR�$           �             �          ?      @ 4 4�     +         �                   <�        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   hiRDOCHK    l~            l     0   REFERENCE_LIST 6     dataset        dimension                         #�             ��OHDR     �      �          ?      @ 4 4�     +         �                   �\     �          ������������������������A         _Netcdf4Coordinates                               x�     �           lV7  !�            �iOCHK    �T     �     7    
    is_result                            L        DIMENSION_LIST                              ��     �   u�C�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ;��                                                      ��     &      ��     )      ��     8      ��     7      ��     5      ��     6      ��     2      ��     3      ��     4      ��     A      ��     @      ��     >      ��     ?      ��     H   	   ��     G      ��     F      ��     Q      ��     P      ��     N      ��     O      ��     �      ��     �      ��     �      ��     �      ��     ~      ��           ��     �      ��     x      ��     y      ��     z      ��     {      ��     |      ��     }      ��     l      ��     m      ��     n   	   ��     o      ��     p      ��     q      ��     r      ��     s      ��     t      ��     u      ��     v      ��     w      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   TREE  ����������������!�                              t�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         c�            z�            ��            T�            	�            &�            ��            t	            �y	             !�            �             ��             ����OCHK    ��     s       7    
    is_result                               ���OHDR                               
   +     �                    �     s            ������������������������A         _Netcdf4Coordinates                               �l     E                         m�mdBTLF �        a  " �        �   �        �   �        �  / �        �   �        	   �        &  ! �        G    �        g  1 �        �  ! �        �   �        �  ! �        �  ! �          ) �        B    �        b  ! �x׳                                                                                                                                                                                                                                                                      OCHK    Ee           L        DIMENSION_LIST                              ��     �   yBQOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �r             �P            �(�OHDRi                              
   +     �                   �u                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �G�>OCHK    |~     `       �     0   REFERENCE_LIST 6     dataset        dimension                         !�             ��             j�             �:'        x^�\���?~Z��E��$��D؜����Ek����Z��Z�4%�'�\8q"bs��o�s�I�H�����!"!ND�{P�w����������~<���������uι�9���ƹ�?N2�� �r��bA������O��i͙����Ff��q��Z���Ķ�n,��1�q�?%j��,�_m���ј=[�۷nW�+�_��e�wZ��*Hɻ�_�]�U
�q�]s3Ǐe�߅�$�ʩx}�3%6m_����.��#�!��Q�{ގZ�����c��ݽG�g������,�7�}!�c��LNΑ�e�C�m������&��Yn��^��Kɿ5��=��I��왤�-��RY�͇��{�g˕�΍.r�'���y����O\��|�a��6|�ql~���_Z_^v��pGj��z�Q��Ң��%?t�
���9��؇�^�B����r��	:�|�UyV�H~v��ýs�^��|� ��	�:~]Fyg�[����oI�{��/���^y�"'�v�����Up�ӭ��=���k���D��H�o����G�mڮ���~�S??�~��]��+B�Yޙ�"R�B=�蚹��E�\�%q��Y�<��Ʊ�e��=7(���^�:V`�;�� ��Mz���~�m��۔Ǎ��+��Z���ܫ�7X瞿ײ�l����5ޙ=A+&�7v��ڒ����|7�@�ŗ/ܗ�uؓe����o�G�Z=*�>�bm��x�{[@>s��g�'�e��k���5�:�Dl�������۾z��b_��2?���/�lm�><_��J�\Z���aݾ���N~��[絇9������dlr����=�,4����£K7�^���ܰ�z>��}�B���=e�;%_$�f^��ÛW��ZD�{�!���;n�X���sQy���I/$<�X������mr�\^�V�5#��]rry��ы�|pq󲜃�(y��O�u���O=�������>��h԰�wt'I���-�<�g����=��z��=+iM�w�og�5<�=�w��Rё�v���Q_k��kū?��z���'?i�w���k�[��\��ᱜ����!��`s,���,���k/�m���z�`˿0�+!����j����s5^}F{�S	g�>�l�<���?H����i�/W��Cuэ%_�����:	!��nk_���o�?�𰮬ʸ�3�g�����{�yc|>���œ/,X���7D=�|}�A񃧗/�2�~��`�e�OW���
3�F�iN_��B~��~k}�s���K��^x��2i��?������g��-�.�C��+�}:�`�w�7fO)�V�f���<{jɯ���Y�/�mQ�o�׋���&���[��=�x�c���n��,�}Q{˷~ѵ�Ҵ�[���~�Q��a�>���4_�=�tu��/�r7�}�Z�"[���DY����[U�9�g����\�t>uD��Y�$����K��?9�����ٙ_��(�C�������+-�|�C���?n��h�%�+.���i�����0��_�x``���-�3K�7���K�B��@٥o�o	:Fo��Wlۜ��s�Xx�R����|��o��Ƚ;|��q�X�D��t��_�,y���Zu�q�ʹ�|�:���+�m_�"���CG�(eE���Z��|���Ϋ�(�F�{�K�_M/Y����x�q������C_ϥ���-	"\U���X��LO29i[�����P�H�׳�3W�)M��ɝ�pyq���⨯E��{q��їM���[��[z,�<��/�$_yqI�C�V�<BJ>C&]�Y~�fO���_���M�w�D���OB�୰�Sǟv4���M����6C����m�q����"B����.����T0m�y��o�zb9Sԗm}�`��--���[������+Ͳ��s?�����%R0�9����C��㛽�"�Ca���S���,]��&3���Tz�o�@�~
�#\�E���ud��=,��~a|��0{�:X@Z9,F�s��}:S"߿�\��d+��qk:g��#����(Ά���p���?� ��}��27�
 o�L��{��s.�$5v��,���U�~+ ��]@���Vu"���Gt��i�UX�8^Y�x�K,�[�`��'���7~� f���RʟJ���Mt�O�x-�k'^v��h)��WA�3�X�f�[�m�%���a�|���k|�"g	�ޫ��_���<�Š{�Lh�/`P3k!�'|������a��f�9���s���I`� ���nȣ���2f�� [��S.-�N\W*�'��A�C��'�_�j����+X�	G̾y�Q�ᔹ<�l����WV���=���3���<�@kI�6����[���y��9��z�u��ƃ������>p�����_꿗�e��g��>ޡ6B����K��60֜�y�l���U�숷$?���ܨ���������(�YK�-"FL��a����B�y�:\�'�u���^��\����m�Z�#���KK��G��׆���뎮rǶY�FN�������p�8�XN���������M����n���5���������V�oZ%��W������s�?0������x���cvνy`��p
�9����qËs~k�[t�1�?�δ�Wziߖ�������7�E�9h�������쯖��%1����/�g�y��ꃋ��a��عҹ��*��������ⓑWP����!�5������wH�����:�~�-�p�2��7_Ø�H�M>��bn� x��xX6�3Xu;p�غ�D������--�ȸ�7���eV�>�������\K��왽~��=�.�l����'b�:�k��kX�2�;ؤ��# <�e�;*�K.�kVI�UP�ҏ;A���^F�l>���x�:P^Si�����e��n�c�7�����w>X���c �b��ı󝺷�Ϻ��ħXo����G��g1
��*�l¥�i�N�-����r���GNF'�z��g��U���xY]z��1��iR������덿������9����?�y؈�.�C�}MS�{1����������K��߾��h��6�!%��?����8��G� �� k�T>M� "^�v_LU�r�t�K�;u"���C6 �@�u:��x������C� �����a��x 9wd�n�}p>�^�/D^ߴ��.-o�xe1 Ǩ������mr1"A6F�"��n�wJ���]u�(kp�� ����4�� @�������k2��wQ'� <� ��!�K��|\E��� ���V�k8��_=���ч2@�r�(h��~�$�7ch�d �R#D���M��7P�g�}D"��q�<�b��~.� ~�
�x�#� ���ৃ �}�yG+ ��������<���Z�c�p�^Ge^nX��*�w�]�m�s��l��w��:��"��.��U\؊�-ıN�>BQ�P���?΍�e�\?`���E}�\]z��,���sw�F:���� ~E]� @)�y�~z�����-�yE@�_���~mW��wh��Pok����~�v�����y�>��Ү ܃st��܃�W��v�y(�o�>\}������	y��v ��I�4D�U�ֲv�2Ѯ��~��λ#�I!��5�3��9��_�k�C(�e�ˮ���7��/��R�;��W��Ҷv����WQ�|Yߟ�;�Y�~�e���ky�����E��k����L����D�/yo�l�lvC�{�O�IE��iO���8�?o�si�����=s��ű����n��+�r�3�������ߞ꼑s�D&��{m�����O�ki��x20_���u��\��̡�6R�������Y3��'*�>�r�yCw��K�I�߹��\���ɍ��<x���ٳwV��u,�z���}[^��Ϭxe�7�������Og�zrַv
)���Я�ɾo���<�)^�������s�%6���C�&��U;�3_-\pþ���Z�.y݇�ĲI�ܑ��t��]��I��k����_R��2�Nm[�l�RU�%����~/}�'�u�����`��j�]�s�y��J������7����w�XL�<��Y�7�>�gkv]{7�3����g";�����Ui���wѲŧ�Y޸w��e{Oh�9���d�q�'����o<�ws١C�����������{�-�1����4�����΍�x�c�z�'I�������r�|3��#�H��<r�,��/0:-7~�8�^󪲓/��:���c�~�!��Gr�߹��ݧ&��Isg}=s�w�ү�C7$�?��������F�����<��9�������[�������i���+�j�Ǌ�9ſ%-���C<1k�ڌ_TV���fӻ���7��G4���~�?�l��Y��R������zAQʕ�O���8b}�O���<9�<S�W�n:2T��.l;/3���]o��~��c��uf��'�\�ѹ�M|5����'n�~a��ݳ��m�����G���ٽl%��I�:k�G��to�ϼ�N8�gl<�>g]�7�-�i��q��b��#�>�6��E_l�g�8��͖�霯y߷�V�m�~|�{9WV����X�^�؜��We|�4�����5/��bzP����(�^��Mѻ�4��a4�{Y�vZ�y�[��������v��߯��=�~�������)����c�����C5g��$o���Mށ�C��M�{��}��Û���~PS�Z��1���oވo��[�����++s���l��#��<���V��ܞ٩�� ���%�s^5�8�u��Tw��_���k��:�w�Kn�����X_0fy}����w�/\���z曵�|y���e'��G1W\#��q����ط��8M�}�v�]钇������{����՛�z|ͮ��@��g�d~��_���\-;رwC,Ѽ'�5�r酳g�wG�?�	{�̜w����5�����2:�D���k�{o�5��������p�>�cu��93�.��7'9���ދ���4wK��ޢ���7�1�<f�-ᷫ��޵��Ռe��vm.���Z��cY e�E��}��']8���K[��u)yޠB��Т��NZs�D���(a��U����-�o�V�.�g8^�t�*�o��<�}�V��@ޮ�����N�Z�q�82�YE��j\�� �l���?l��X���,bI����E�t�q�p���6sN`��p��u�0�����c1��8�� �7\��A^֝��2�B�-���F\1 ��p͟��v�8��� @!�S�|�# �ˌ?�8� ���4.x`b�i�7� x*\G3��� iC\�1�C��ш�#Fxe�W�#F���p;�XH�xO�Ш	1�M��Ļq�w"NE<rۓ��O������Oɸ�i��Z��8�zdg/b�u�qZ�b]Ŵ~p��<�:z
q3����!~lE��~wA���'�dG>�p�΀�>0���el!f8�_��(X���rm,�T�3���d�q�c�3[w���w��I�+{�.X\��� ���a��ʗ��?ކ'�a��68�u��>���T�]P��������O��c��ö���$b��uo@�Nԑ_����v�V%]���?��R�\wn���S���8M�>���px�`�fk���U�]�W5��#���]{~�ک���㮰�����T���<~�;���Nw_>���੸���u�ƃC&X������x��w@W��P��|xk?ڱ��;7u�gz��Ux��z�׼<�pxt��sc��D��, ����6��v�yP�<}�;>9k��9l��zcM�8t D����yW���7�Q�?\��<[�:쀃N�3Z���Q/s_[�S�:�wp�ǆ�m; w>��g�1T�]��L������H�������&� ��e��=,}�s���Ʒ�A5�<tT��݋�ђ����� �� ���A�C�Dz�:�~p7��S�;�o��,� m��6`4�s�i{D�h��:����7�m��;�'��R1/X������ �
�J�5�N��.�o�]�e�����>��Z��-�+*��c������r_�F���c�����E��ߣ���bo�YP�0�~�}c�N�{��'q�s?��vs���|��̕~�70��?��?�9
�S��{pz#c���_0^Ƈ�E̫b~y�S�ḙ
��,98?$�nх�8�����z�YS1V<�� ��cӳ��o`^����ܷ֡r����<����'8�0�����~�5aN�9�<�ǣL�@��o���V�������FC>��Iaf�ڇ��u��0�|X&��7�j���Y��
y�Y�jgH��b:!$��"�Q��(Zq�-�_1$�'�ܺ��r��e�5�<���!�M)��K�OV����#RK����~R@E\btb�X/�KNQ�'�G�\KI6@�)����l}Ҋ�Zy�(�;d0����n�Ы٥��Q���[2����*ҥ�}��VIN��T�ߕ��5.��#������P�`a�P�g�%���Mu�wy��>�=�B`d�4;B�R�y~�!]�\e���(�duE���������~��̍	%�K��a]�����ϐOO��yܲ���!����#��G���y#���ן'��x���v{'�4ߘn�j��7��JiH�8�]�7��?���c����F{�閭�`R��kD�wd%�E��IO{���1�7[�Im¤��ӅrK��Bѐ�% 5�Mg}ꤦ+Y�^�
�׉�r����(5gR�!N"H˻
��Р
6P%F}b�FT��1AmUOU��)�j��P�k&��)���؞ ��+��`It��C[:�de���ZM��VԴ��b+�U}��:3�ė�&8�iM��� 7��T1�y��MO��$W��iu6+K.�J�m�N�5�)�_1}$�&r[�j��Z��p%�56(4
�Q�fWg?���o���DE�ȅ�Z�>�O)K���j���a¦�a�\@.��p�"CJ#	E�1����� ��*�I��X���l�;�,QOEM�ؐXg��Z�V�AnO�M��1:���<!!P��cgĺQ�$uq�=�6���%;˂��4QY�^�\��ʶTO��U�M�y��Kјg�X0������Ri�����$r�d@\�D_B!*%����ti]҈��^�ih���&�����Jď���"���S�C��������BTM�G(��C�e�!�a�:&=���X-E������r<)��+�G�$V'5�E��*&i��v47�Ő���/�7�k�>G�;`�^�\f���r��;�(|~��ŷd��+�yvV����_V�\.���"��>VB)3��$i��"Rݭ>�P���䥰Z�u�A�$[\�]]o�nc�3X���v��,JQ�w��w�"%y�TN�ԙG/��s���� ��D?=�2լ����%�r-=$�P:�I1WI����t�]��B���B���� w�k�����vg��bB�LWV�75ԕ(5�+��#E�?1$m0,��NM���]��n_�S�)�*�R�KJ�3�����B}���h��R�G��b�$M\lK��u$���-����L��|w};97��Bh*F�zj��:��P�����/W�J)�%E(z%Q�\���7��+�r�&�pA�^�@΢�:�B�!)1��_^a�٫'��rreJ��<���hd�b&�B#L�b��N�b�(%n�
�A�deLy_l%�0��b���:#�C�tvrUĚ�(��iy��4>�*0(��1�Z�ja�^0�������s��vR�v�2	͝TPy��F���:5���*�����hb��w1MٚR����3#ʪ&C+*s��Y�<9R�E���
i����׮h�i*���
ŵå����^g[��Z&�-��W�*�=-�2�U���Ukkc[s�K��Bd�Hr3a�Xϖ��ce{r�:E�=��^� )%H�ʶ��<��,�����"ƥ����'��;d��,��`�^_pjzʋ*�Л��54C��J�lT:KF�m�=�����AB+˖]��e���zG��]���Xh�k�z� ��c�i�~�2q��pi�$�	^ma|*o�LQr��.*�K���CU�C���G鐨N!�GuA���SWU���߄0�jI��� ݲHp꧿����7��OϘn�/����0���Z�@��Bp��-��#�(M�],�_�M�eRb���08q�w�'R�nca�+v'p�� �=�t@��0 �RZ@I�@����~�0@<�2v�]THlt�
���> �2�@�]��5PZ�=�@��(��5@UȒ��f����n$�L�7a�An��̜�H�J�� ��Y�������zVd_�%MnKf���=C�w|m>vmY嗩L�T4{��p���Ɖ�m$�)��aM˪L����SmFN�O��+�dZ�Ӵf��XД�aW��=f��A��9����}�b���|�7�̱Tm��1�t�����WD�(ќ�(�W��R�Tv���4C����(���4*�Zt� �#K��毕 T1P�(��y\��*�[�h�3��b��2��W�p,�a&ʈɓR�����z��2yA��UGM)��R1)n����Q�i"�F���Z;��Ւ�2��f�`�	��]���,�W��@f����[�P<1�4��3U�����Ut�Ԓ1�I��8����g��;#�~�/�cM�~��`%�"���4�V�í�2%L�N�9����@]$uУwB��]�F^4�����>ɐG�O���#���A6�"�0��j��b+��Q��<�.1�:� X��5�bj�y#�`I�v�dO��S�2��6��GD �+��tc��$�A�A�|VH�hI���ͪ����-v���A��6� ��i43�8�_\`K�)T���EVbhXBw��hZt��#��$�9")��������Կ�o�@Ӧ8���g��}�N������i�­}��B�}M�w ���x���4*�B�<a`�.`��ٷ o%�Q6�����30�<��= q����� ' �l��] � � �v �_�S�
���'нO��c$�b#��e?(� lE�>���{'@H��Y�N����r���[�����Q�g�<0�
��� �f��{��A�~tyU.�]��n37�)F}Ne <����2�}�{�9h���Q�?�- V/xa�7�؎||�|�`(���/��0z�&��^Dyu�G��Ȼ +_�н���a�o��慷��r2P�ԍ��%T���� X�r���O����#���r#��	(�# �p^�b=���jZp�kI��<�X����8��?q����:��`5�ߊsy��z{�3� =(���QO���݊}1 r_���C�4��[����	��g�Z����#T�U3��<@.]�8؞��H f�M�Q�g0����`�h�;}#}`�9���>
D��F�*�� �P/�M��GQT��	�sZ�-����S�%؟mb�l�4P�n�k�v��R��;8��+���ޮ$�?����&ہ�=-7���'�8�����[��w
�Q��o?��Wg�ϙ������(�U�����Z��:eo��������,%�S9c�9�D_^�14!"�T�8Ѯ�%}�*�&��\.��n�&����D5-),U�R]�u)�dh����<���7e�v����y�s�(���s����bvL����B_W ���ݠ��K7�IE4�[��K$I�ii���b�6!]�Y_,��T�[CX��ZZڰ�B�vs��i S�NVvJ�l��L�?]�6�)���D��8�Q��.n�fN�[�TIaҚ���h��9�2@K�CQ'�,�2��Y�bW�3��l�-�Og��R�v�He�����c֓��>u34W'�W���rMJ��f(� *���9�j��6B�Xg�@�����a���G��3�eq���-�d*�QV3�BG�K_@SJlj[���Z%*��p��%�ɵ-��� S�.�i7V��}�V���UV՘��M���Z��__砊8��W�
�I��Ԣ0$�*n! XM����XF.���TY)s����y�o���&��gu�������U	���:���Z#N�2�+`���U����˼�����o����۪��3}�:��)�Z[�5TY��̤S���\w '4^]���%�s�5\��?�&�$�jH
Jn�<�0���(%GwV)yk˔ݙ��*���M�-�y����=�٥�6Մqf^_i��\jt��{�S������=6*&Rؒ��F�_<�X�/�"�VS�G[� H�PJ�
o�QmC�\��m�t��y5"�����(�tS���t*Q�6&�և��#��mW)%��:�=^��eOԎ%G�i�|���jO3�����:��!Q�� d�9�Cţ��V��x{���*��by��d6��+�c�sj�*u��RS6�P4��(ۚuVʔ�Ԓfn�!G�򺅥)=L�KYpcNM� �4�i���;�U.m<'�hj
N�X*��|-�!Q���fw����\3ј���s��;�HJ��`�Z��i~O�%�ʒ'�1Y^W��{$4�����,�f�#�u�Dm������o1l�BzZ�/v�R`)/� 6T����mc�D�������v���D���Hd��P@��+�;�ԩ��w�?0I�R{����ɫ��wh�����)�w[m$�}0��Y *����)�'[
j[��Z\Z�Ƥ��lucQ�X�̯%�Ӧe[�&#��}�T+GV1XM3VR���у��fnLTs#��	N�I�o�3f���T]�~Ym����V����J�gM⸅��\:�k����zz�t�:G�>��^PެԲ�d�TYWLWD~QPͯ�Pj�tf%9�L�$/٧)f���U�H�u*JR�:�j)l��;B3�4��T�7]%�"$�U��i�P/[j�{m�ձ)Ba@��Wܡ����%5N�����'�J|y)�R\4���>Ua_�X�q\q��N���)�%'��>'�وE�|�چK����5y1K����twh����0���×��9���x\Sq��]�{�����߭������F��)��u��jp����7Nc���NB�s7☃���8�)l?���}�N���w=bb�`��g���\�� �b�HB���|����㺿p.�a,�B,�1`����G������e~�~��q���E",��ʴ~��F�}���<�F�� 1�q�p�o?DL���@�2v?�Ӹ�ޝ��6��Y~T6-���!z��������fYT |�
ۏZ����m�p�+	��$�G����p��+߾
1�I�I���������O�� ��|�tT3��x<� �}�\8���0�8�C�x���;���;�s綿��}�{�'���ԗ�R���GT��;�L6C�%P����g)�MY�o����T�0�m}��hҳ�=UL�y�c;ǹ
C��1�������Qs>|�N���Զ}t�_p��;끳�
mפ�%���S׳º��5'n��	3~)@�E=$?}�7�=u^���4��0�<����6x�P�;7·�h_�u�`��*�\Q�ʓS`�π�5�����OgC���mh\�)����a+TL��-®���x��S)p1II/Y�2���76��p���~�^I���.X׌����Dg3���V(>�(~�§BX��v�3��i�a�a>�|t��S��~�q��h{���%�o��B��r�k!��#h�0��b���~�/����{q|2�p��z��s�þ���z��_0w��8�юa�טS�o�@�}�eX�4����b��hӌZ�9���w3��O���5�m�Y��y�ƃ~4�1ƃ�
�l1��\�}b�{p	����>�-����:�y�c��8}�E��Z�i=�����/��1؋�$���Q;��P-��(�1��臀�Ȇ�7n���8�;��1�#��� 򄟫p�X�I��`�tCb<���9x	�-�	�mE^T(�M������@��u���F�
��yw�P�{Q����e����ubނ�f�}(�����q+^��z�5h=�O�AQҫ.n��g6�m�~4]��OK괇dUj�bh}	2o��R֯��"F��D�J`�#kM#��a{ej��"�.H3���$�4�Pјį(Ӕ��B�c:h	5�BZ������:��^A���.��5�	�]Ĝ�H��o��o��u��Sk+�:��oB�W\���"��Y�.��fb 3�'lTh�BBVVc��31Ο�B�L�K��F1����R��$�����H�VK|W�`z�.�b�v�kXLs_�ZE���իҍ�b�N�h����t[Bx!�_��!���u:r*�~�mQN��SQ�7Hl uD��
a&]�8�k��S��=`u��%9�n�<Ԩ��32�����^�a48k�;]�����ZV@�4#DN�=e,�k����٥�}�67���]�4�x.��j��h��OMɢw��t��<K��!Ka����%�taE������v�����i>��(H��vT�q�L��`� [�m��&MY>b7�F��y��MYa�E�Xò��G��C�*�û�|���z���R�p�L�i�ZkE�H�46���K̊50�:=��DEd��(2��u��Q8��0��򴤶Z���.��5-Z�aX	��,'�����H�bC\�\Y���͟
�+����P��{��3OWG��f*uҸ"q�_o�5��$��W�u����-�W���0��S���|3�v�b��h���c�j�EV��n���ʍ��VJ�N�.�f��z�1�mo| �8P&7[�$��Hs���B[FKC[�0أm���*{�Gb����AgSEIJD��!��|�Cɡ�FKs�Ztd��9%;9TC���6+kcj��^M�Ia`��N�V��)z��C^NeRa"k��h�#�������LI�'�WFQ'��䂎 ��֝�$T�l��4��[6$i�*o�!�ӛ#4QY��1Z%ҌO�d���F���+������t;��u\�.�:Đ=I,oh�r���q5~��l��f�ηU5&F�M�rK�$���Iߐ50��2�I����:�8>�Ϋ�d����������%M�\_b���EרG����N�����v_��D~L�@|����OL�U��Kd�-�(9�͋�	��d�D��	�d�0Q%H���DA�0C.-��z���l�\:i�ͯg�y��~��4AV�W���}c��|A�v��9R�QW�rsT�p?a�ԫ+�O�����9	��]�L����j��'%HӴ,3���0�ve�K��{7U��d���%���tfhE|f^V�at��!�_)S1��#�	=�d�͕��*�E��
V���s��r�E}����"eIfT?O�#���m�*���O���'t�2�B����;nO�N�sk�C�t~}m7/����;��J=g��0�'��>.�'}om����Y�I*�@�����#�4��:{I�`v�<�m�)��H���UbZ@A��2+7��⎠�����zV=0BM0���,���'k��#~#����+c����X�~(%x,+%!��4R�]��hk,ә�,/5;+IQ�X���Q�o��+���	
�2��&m���h��p7t;VwT_m��Oj4І+���x�>��U��:N��H˙j:�+��+�
�,+��4�F� Z\�YOn�)�[Z���Kk��?���>Qn�l��S� #+(�aI��P�Q2t�1`­���#�p�c��um5a�}c��p��ĥ٦��5S]Q`H��6+����(-�N>���A�$az?��HYV�fF��d,qN@F�	�zp�LC���&�CC�^�NEP]BsC�G�#�ӿ��*�k����10!�6��O���&�����֏�B�0�.Z�E ���
�0Q�����I}o-��,�N�e�Y|�ׁ' 
(^	��ڀ��^�[����T��B�LV#�L��4344RY����"xy�oဨdd�&�,	���Zi6���46��ɠj��� �A�m"�K�mr�49B	C�v��񚆋�y��hh�58�PI�bH O�#�A[x�B�9j����j؅���b�#Ӿ4�&�����Y��.�bf�猛d!ʾ��q�g0��#c)��cA�)��q5Y&i|R�%O!ಇe�6�@�8���
�-b�e��m5�SS��PG�-Mqr"����2��OhO����-Ȏ/�S�h
/��U�5� Wl<�N������BՉ����x�2F�@M�k%�vL�T�k3";�}���� %��k�_���*���
S�����<�+K�����tT/MA��7�.3'7�D�EEd���A`k��c���
k��`�(A6�P�ǁ#L/̶d���]�%5u���IW��ʺ�7;��/�7�󤤕��Z�;����0U��š���ʣ�_qR�/�0qń�~~t�A��� L������EV�(�㥢ɖSx���2JFȋD�F��y�D��V˩3�&�Kr*[n��D�T�Sk�T'CxA�%{|j�1,g1��ʼ���b�ĶŕNo�E�2�D*dD�`o�&�P)��Lפ���<�Q��a�Y�S��y����Â���ir��eL܋��y��w5Fs������T!?ALе��r��b&��.v����ML�S�4�Z<R6;�������o����=�ο�� H�����ت;3࿞5��;���Ǳ�<�Q����(�����?��i`{�� .=����i�-�e�������~��!�w�{�?��	I q�q�9��1�ݓ ���
��; Y _>�b�X���E��.�b��8�����"n���02@�������{�?�'����8�] ?.8���뷿�S��-g����{R�O&����	��r��bK����� ұ|:D�������{ ����h�P'~ =_c��
�3��ۿI��1	h>p?ʰ���r��l������)�;�@^�9�����<�IC��?G�,hk���0�a+:	�@�	�� ���� ��[��r�q{��ߊ ��<�u�r�� �p����%��g�<���*��$�>�3M�S�(�!��~�uEhG��pއpN�<�2�}��ɺ�푁���Ӌ:�]��y��~�K��)���x���i�ݡx���	u1�� xl��S�uv��[rn��(@��b_���i[C�7��1d�W��s&��,��}9 ��P��s�>���169n�+��v��}��}�x;����������@�]~�޾���n���W� �h ���5�}�d��p�n�h࿡��a��ݱ��_�y�F��5�ׂ����`��&Aq��2�+��dŗw���	�e;-�&& �j�&$�t�����o��y4~��ޠ��|G�(B�����VRTO����5����8Y�6�&4�U"���T�\S	�t{@Vz�'��=��=�3՚�lO�A�^�1f�ف�$g�p�P�8�ȕ*�@S��]�Z�	2P�d6�h]�͡��T����&�h)vS.��r���B�����)��4~�����hB*��9{�#��P�,�$�Y����m1q�5��af�4�irB]�/Ko.(S���,���;�P�/�e��Fu�����L�6��51�5.AI+�a�O�j&�f[_������'5
Eގ�};%%3�/R��+��T�x ���QZ2��mB��P����,&T��G��S*��6y���`�V����5��h��3b��Ci�������!N�4r��fH��P���&�S�4�H���ͥqH�L��sY����f�_�p�����eEpb�ZW�%��S�+��bd̓-�T9�N&��!"�"�%�;<�e���'%�&��,s8��[325ژ�E7��[+��2�+�=�DS���+�PL�������0�q���<wq���?a���	�0!��H�q'�G�e�i.y[��Q4B-Ȓ��UL�W8#����޶tI�x��,+��Ge������B�p����2�J���V�@fW��ȟ��%�]A��.�"�~��z&)
S��̤����)}&*㓕Zq,�O<���L�@+��	47T�vG&�yn*�Ɯ�gE9Mʉ��,VY9�@j�l����vv��6���2T��N\Mj�8��.Ϡ���w��2"�Uk�;��$����묂��J�h��JnR:�Z���Aoe��UlYHP��,~"@��F�qC⒛lԆ���q�J�����8)��^���p$+-;ɧ"9z�CK�����!��U��Z�}T#��u�����ee�I~o�����75���}���uݹ	I�M~���������#R��T�9�ě�����S���$}g���uD�ANM	�Dk�ƻ��e��Q��R�p,�aP��-T:�-�����nP[�rrJVwmhYP��'13c�F����O��[���j�6):�˿��l�`��Q+ӠJ��'�P��K)O�������������YS+ET�	I`	�	������>��SEᒓ�ǋ���T�C�Eʾ���P�G�Z9��4�>ϛ� ���r�'�uecaa#t[K��4ףR����?Q	Y��O��Gj<E�L�LڧiO)�d�$NKIHj�����E"+�U	cUQՓݍ����Q��=�����qi�����1s�cf�x̘��ȑc��1�̜�����823c��̜�d�ș##cf�Yf�c�#33��lDdf̈��9"3�{��{z�~^��?�?��ק�z݂�u��:׹ι�����u�tJ�����l���Q���,=�w�B��4jm�i�=�f���N`��#���>E�N�mH� �Fo�=�"��_Q�8 c?`\\q�P�� >�1�o��F<d�;�#����o��X��0��1���w��0�<�~f&�h��M����qp�`#�۽��/х�ɝx ^=��k
��=�N|
����7��!�a} Vxe
��ʈ�����"�xc�q�,��)<HX��ہ���N&b�ݏ�O!��b����(��{Ơ��oe���N�\�e坈K���E��W�C1b�a�����Ux~�16��Z�?��G�W�9�#_�?	q�! �(K����B}q�@Вu�I�"��(~~޿
���W�D���q���f��s�?}���"a��#yf؇�(	�[�\^y7|�9��3m0����^�|%l�j 9�S8�i�KsN@{}/��^�?������S5[�����z�Ɔ������MI��ż�D�xN�E\3x�_lu�)�叀��+�}^(�#m�)�v1D����K����{��>qr�So~���Mg�§~Y�ވd�=�O��{>|2�􊻫^_��x�f����n�zo!D�2îO��\�u�O8h���_?$���w�������P��q����֋����o�Oa'���g��x�~mx��0,n��h=�"�j����8.��5~�~����A`w�h�Y�R~pW="���������m�$\��-��kO�&�6��M3܅}�����I���nQ]	w.z��op	b�y�e�N�ϰ��t��k3\�(�"x��Kx������_�a��
�c>������e�v7blY؞�p��a��ShC7b�Y��@>���
���G�ӓ[�30gCy��\c/��G��`�xM!�1�O����-���h׿�M �~���/"�]�#�F�w�MS�C��}���Ű�/!������r�bqT���I�1ע�A;�>��=���x͖�1G@����Y�g�X8G����w]�m"nf��K1����r���8�<�����:����V�_��o�華b[���F��R����4��J��s��/�O�Q&���Z�`>y�ʥ�~�cH'�?;pl/���}-��	�'lC�����#�k�c����-���d��m��Γ�c���[̋>E��T���z�d#�����q��@�����_q޹X=b_e�-v@�7�"d%ոiB_M������������f�@�ӪS.�:Ub�����o�4��T�H�Y�}*��OAhi��P��������Ų����X��s�2
)�Zm�\M5�~s�T�Ԝ�H���̣̉sĂ�q�������b��H-���t��z�[-m)�'��{rsZ}�}-%� P�^ol��Y8�"Lv1�&��IM��:����K����z��������QQ�*j�q9��HY�FiL�OwV҈M��E�b�-�5�3u��Y<�P�bJJ�5�l悠�RS�5�u���RY�9qSH��4S���jQl��A���5�c��I���B[�N�a�YR��b����MXlX�O��3�-��̊ʩ������P���mr�H� R�UT�qJ(�φF(���EmEVɌ��PV̒&��y�<�&	�����IM�hĬ�h�@i��P�UR���iJ���u�Te�T}5�uf!u1O��9� �N�}��T��4��.M7��Q���T)?��&�G{�eC�|���2���9=�)w>Y���-5����fs2�e����J��c���^����H�[ǝ�2�%OY����j1e!�?g��F9�I冪�@���PrR�����s�{�ŃZG@1�9`QL�J��=��1�$�&�v���Qּ)�L�5Mt&Q��<� �:�d��T�y:-I5��R���d�+�m~�mZ�I'�9-�	~%�%���p��8�̘�,:��l6�R���u����J��E��y�O�/�(��ԔH�r����^�pG��¬�칶�L(u�T��@���;'+e��&�.�y&},TJ�Ⲓ��9ٴ�LG�$��)c3g��q�-��ʲ��wS��e�:�ٓj��-/S�
ꅅ=&p��Lڂ�lJk�p�d21�;�ա�4G�$�F�|C�2��J���=�W>����-Eq�eQ^m4�Z�4=�X�0�ɋa�Zr�;�S��ZV��8aP�y�
~�8}.8SA"M��j������!�?k&�0ߒI�F|�hfP>W�0F�bh���C�<��HX�6�il�
�7ԗ�~�l�1$벥\�l�j�:q�$)#fTi`S��#*;P�&���F�����LN���(扚�
~ZI�(k���ЮϢ�E���%S��Z�xz���U�$J��DJ���Vp̻r�uԱ�qE�V��eNy�L�+i�V������)g !-n|�a�ޚ�N����Px��JZd�������C�XuNi_WfOR�<1�A^�N�Q�=�n�ؚٛӧҫ$�OF�����)oQZ2�=�Fck<�Nb_�שMH�+�(��$���U����٥ �U�ɩVkQS����bh[�:��1M�hcKCc���ԙ���R�lc���8����8��<fI����q�	���yR���^C�m��N2*ɣ\Bk��TN~$ �_�������:����0|X?=�����͉�is&m����uQ��.K`���|R9w��D�P��bAv{>'[�c��f{f�ۓ	yd�n�e�ƈ2�ƴC4c�ij��ܟ���MJ��<�6h��o����.���2!B�>�nVwB>�7]�HkFd�tBp�9$Q�,�5���-#�XUC���s�ֺ>4S��䯏UF�����)y_�t#=�ݭ$'���`r�ѓ�ɴ/ڛ;��4H�d���`���\����Om	�\�lR���Xh��q�h��;sd}z��j �D9��P��BiL2͢�p�-#:�n\,�s5V��^��3�3Ƣs�@Qτ޶!H�N�Q7���F�/b!�_ �����>P�ɯ ��X���L��ˀ��'��H��r�0�o��.�u�cj�o�5,�w�wj�#a����n��6�����$���{����n{���Z��*��&ȦTP=#����y���7h��$ZCLO?����D'���6GNC%���!g[�X!GD`��d%�ũ�z�B`�KA�Ʉ|m*�dhL[�&L�*��$g�ʇ&}P{A�dy�D6��	9Y���i~fkc���릶WH������T�

���֩��* q�Zۨۡ�[i�3G�,U�z.�NS<nSt��TWz3�i����IERژ��)H�,�-5�� ���]� 0-N���/�\99����~L%��R�S�������~BĜ����D�K�Ytrf�mJH�byZ�����uN穆رo��ng����|b:��i�$q���{���
�D �W��E��F��L����R�Nɇ�1�t��\	�[;LtyK�x����p�ǌ/-�,ch�F�%���	�`�ue?Qݓ�
����K|#�+�m%����	���n*��j�׳�. ��
-o��EW1t��̒��	@�	GY|C	��´�AҨ���.��������ȊDLnk��ڼ$�c2Y�v��=�ṿ�uY�G�V2=Z���Imkȓ�6�g�,�g<���XA2
K�_,PQ��,&�;��3�!jD6��*P�,����D����BT���i�fV�Һ�D�J�30Pj�f�Fہ�X(u�0k?�x���s�A�L��M���t�F}Ii5	�ŃPe��	K}�X?���Z/r�G��7��Y�X�U��Y��T�Y[��Z��h������(!'6��#c��I�~��MI/'��TG���%-RE��Bc��Bp:�A��+Ț����E��������s�����}��?�\�0�0��� �z�\�wz�O������o��5 ���n��Կ����۰}� /~p�@��P�WI g��J�{F�8����qfx��6b�+��u�.�j+�y@� �����~�2�[�ԏ֠��"ń���l'�lhE�n��<�Gq���W�8��l�ˋ�n��5��`iC7#N�� =':��kT��nF�]��m��Y:���'��쾗 m �l'u��NMv�B9�sjy��m��A���s���ط7�t�� L߱,�.���G��6�-�+��NsՏ�����܏) Z�>��`�:�1��O�TxF >� ���ב���`iӑv�׃�ǩV \�%����' �(��9ԁ���x]M���7 \�rnY���Z���y�ѣ?"?��^��q�k�w~?��Ұ�_�uV�w%@6��r�L�ރ 9ȗ�2��`.�v~A1q��Q��P��\��Ԏr��1�`'v����m2&�����K�;�~�R����9�g(����PG���V��-o���>�{uLXU
�u� ��-K������^{3,r��(��;��CS�t;v�~��N�ρǅ$�S<�����s*���z����ރ�hE7���� �_������࿠�?�����l#��1�m"4�%�K��DO[[:�dH�3&��]O�%%4J���d���&��21X�o�nL�Z�C�$K�'�Ӛf;u�
5�I!�O�IOE�?�#��	*�����d���Ώ�R����t�cFa)�&3�uu���azU%;:,)�%��ӆ����NH�!'*8���:ht���yԝ�)_,�]�ֺ'U=�i��;�U�S(*a�:���j�+�Q�]óIlR�|��L�t�D�Y¢��~V[�R;�k��Wj��n{0N�+��1���뮉�/&H�.��_�5J�U���}.M�~��PZ>�+u7�24#c���O�f�P2놙��XJcn�jA�Q79�W�oI�qK�~���aY �Ie�����5�*�k�4}6�@r�hr�@i�IMy,o�J�;�ASm���P�-l�K��Fz[<�<r>u|���j�2򢧻Ǔ}�.�;�$���enr'�)�{����k�11�N���{�L�g�I�,)���ı�����*�Sʲ�!��ٟݛ[U)kl���w��A�����Ĕe��Fc�9�$��| ���l��g:i#9�
g����ht%f�:��f�f8�3}�֞�j�W��S�fke�6��*O�е�6�����I[rs5�y8�)������5e��E՗ŖK���aDU��sګ����=i}9��&[*Ϫ��`�$���Xsa�RSɗk:�2����z�ԟ1&�� �\h/z��1�<^�Y�g��
������Y�m�rg(��������V{o���\g��������M:Zj+kD����$&H�m�������1GR���3�!{�z.M��@Sц�'��&w���,mm�n��dt�{*$򙺒��Av��X-�WFƠ]6�j'�������PB�N�6��\�i�d����5'4y�������xJ�"�!���\Z�RCw�'�GD�]NOnwQ�����}��ut
���ْ~c��%��/��Dk��Y�xwv7�j�=2��N
(Ii�f�.:�;4����˛ɋ�u�֨Ed��w�˵�	9S�#�����4��t-��A�Ɯ�E���3+L��
f;�0�庈I�|�Ǟh��|JMA;��6r��,Uu9�Q����t��9.[�pl�&]��5�3�ay=�Ֆ�F��k�����]RUZ�qV���vg�s������C���I�8W�����V0ÑE��\	MRc�4)�h��ԘQ�� t[���r2�nX?>��+��ȋ�v����aоi"de�Y�b�4�����[e�iL�h,�/Ҳ���M�y��c,kK�L+k`{}Æ����̠���s!1�4b��8Emp�y'G��I&���/�IĦ^�|��|C�Z�F��C�	�(`�-���e������H}Y�BjM���υ�7 Z�8Ø���a�-�����Xnp-�/ŀ�ú���ͼ0F�+� V�"��	��A,��?o��P���
ī�I"1a;�a���q.��p��@C�:���S͵��e\�86������0�ᗑ�c(�������1�9���C<���!�|����=��:>�C��Mʁ2=�����Mt7blG��r�8�q���,�ԋ��h������#�Sa_�����x�kl=�Yām([bX?� �7HA�����&@'�	�^	�S����D9�<�`�����}'�G�*d�}�,��+�< ��O�恟!�G�֝����� �� ���lS���ç_l��W�������������m� _���WaշJx�ͷ��~��B�S5��鏃��T�y���@���꿳8쎫���G����U�?�y�-F�{���z���Q�s��I��kF`��qH��D1�+�:��?�%�LQ�_�x�x����}v�%7V�����т�+����þ�>}��q��f�{P���Xɋ}Mˁ��F}�q�b�a1ۺRBA����w�!��gM7��{ �:x��6��Y���'��X���Ǜ���ɝ�d�c:�	��[�h�w�pf�8G�«{������EP��i+��_��?�c�Ch�N�k��q^�wn�l�7��*|2ā��� ���|��!����^z�{� ���n�R���G�� S��;��$��	�]8�wO� �s$��Wh{���}G1�@�m���� �\�yT*��z�_�m˿_�E�j��q��A���L����5[�v��;�c;�z �`N��è��w#�~ }�������wm��t�̧*�w�C�����a�uq�Uh�7��0_�1x�1Я~A;�֡��0�ݺ	�m��y��נ�8�<�y!`^�B|~�Z���m����>���cxݞ}�8�1��G��b����ط��o���n$<W|��U��X+p.�b��0�|a��E���_��_�o�����1$.i�3�}H�H8'Ŷ����y�
̩r��!��`)�������q�da�`G��0�y �9̣\8�]�Ɇ���P��vK;�܂}��s��@^�v���b�bRR���[h�bxt��8_Y���������l��ths�:rL�3uF?09k��"�Iͱ:�S�*(�Q��Zk˲���|���yW�g�Q`��8��l���MO�H{��I�E��j�i1�O�H."O���YiVBSɣ�Dؚ�q����Ҽ��.Y���@/����Ҏ�y����J,����3���vqe���;F�V%��Ԥ���I���QC��"m]�{��S�=!�G���bJZꔉy�h�+}4�"-V9	nz�B�AА
�x�v�G�o��j��x:&�%M���6{�ӜN�������Y+^�*��f�M���H�:�=.B�hbXA��K�\�D��Ƕ+�c�5�[+Mm�����5���E���1~���.5%[�Nlq�V�FE#�$y��'5���%��шJ��z�:N�W�g�ReceLF{t��(�4����:!d�ֳsG^�/��,+M��:�c}⤳C�v�.T%8���V��~P��9�e�	F%G�c���kz�<w�hZd�'�ɢ����Q�L}\U���l����7���(G�}�8���	叒[�>����ZB�N���%���A�tg(9�:#��;+��|!��P�T����PU���J͍�Yxu�bVE�8�W34Jּ�T=(�	鹌$u���GP禫�MѦrcC���Ϸ�h���g���y�ȘzqSU��*��5s������{������i����d+M�ʷ�	����4�|��>c��ŏ�Ijh%�,:Ca�:ںhY!I���� ��BU	�j�b\4kp��-�p��+����9S}���Ɍ�&����	��Pwe�ܼO��m���c�>� �eJ�-ٗMI�牭�V_*q"��7e��
G��� YB���Vֹ�Qq���1��._pT�$yvO�Ȓ�}VS�|��_��tk}�F{�������WD�}n��5���QG,fٹ�6r~�`�`L�N�%�/&���_o>�@"�'�H��)�j�E�Y���$P�:;*�R;��90�Ou�J�;F�ͱ1Ó��FQ���Y�7��ђeQ��B]\�xNc�ٝS2��؇F�jMU��5�M�)e�Gv��'{�l.r��ٕ�[ب������
{<IR��n\�6:S��!9�Y`�E7�ˤJ�s\�����B��iy4uE||�k4���0��yA�@V���jӳ�YNfU~aw�S��HWp�Ң�$��hBM!���51���ڊ,�����)�x��Zf/P�UJ����ɡ�X�\��
�X���4R
�
�M�|3�K42Ss�����b���u�l�\{�8�KU��Rҋ����r�����0���]-��~"��,��d��Uc�5Õ�ˋ�"���]�F�Z�� h���g�˪#���nq��@��R�ɉ��h*�*�ZZ�@��*�w��D��d�啯�t�c����A�U�Ǉi.�]i������5ʤr���Yc�DV�BۓL�I焣�QP�OB����dH5��͵6�xM*�s��Ϭ��j_�l�XY �'�V7w��K��&�M��)ik�1@k�����5�y�	�r�.�G����-�s�^薦2E�{��鿉L�w��Xe�%]a\yk��I�M�$Fj�1ٜ���@�"�S�l�'�w�x�c��Yit<��9V�r��AMn��Y,�@��(�h��(�� )~��v��g�����]�M���"�JU0%+�  fl~*;��U��2�덊i��*8H-dsEWQ'��y`(��� �Ҷ,Ȉ��j!��L@8���-�����U�hPM���I�Q}�������@��
�Edp:���~�8�P@d6�-�K��"A~����P����J���I��m�0!�[zWM��1�� @K�i��d��:(5Q!��t�t�fb�{#z�!D�l�;��a��@�Ƀh��r�1�81> ũ<�&���X�e�D0�(���Z;�g8(�F�$8�Sg
�I�*u/� PM� i��PӬ��H�����Iz�7!YP�~~r�=A�n!B��TjB�"�i퀸�~ O��;9QѭTO�L� IG�-��x����T�(Va4��l7ߟTX�gN�O6N[Z����+����M��:�2N�k6ޤv�E�[��4a#)���7��h�+Y���FɜșL�p����yeG[����k+~�Vm�b��4Zk��u�s�z�1I=��"Cp�8H��"��&�Eџ)qjrnn���S�BN��2���o���&R��"�kĹ3��Z��<�IN�X��r���$�e3$!7H���U�Bf��U�ptAv�Dq�$&�怮˸�V����cm.�.t	�� �f��Q���Px9��}F��a���#rZg��^h�d�ki5�qp���Z{_�7TY'/(���=i���
n~i�>x�X�D��Sٔ���4&fV$�&�0�
�XZ��?����ʗf�#'�D���椢,���a�$��4�c��]�-�*�h�&/�	�Ȣ$���jF2�8Q]A�����n�1,S�UYq�EW�0��C�r^x5�* o��F�>��]��Wby����|_Q�Uw.�\��^�!�C3�t�x�pMݘ<���za���E�I�"��-�7B�U��Fꭜ��R��(-iL�LM���;�C괴~Rxm�_��7�������H�v��i��<>�c�
�
^�w�6��	���o�����?����Ǿ8R�a����Zl��� �� <�"�����~�]� w������<9�s��\��`g`@�p �f������җ'���y�Gq
8�◫a�y��8��/��X�<� ��ɻ� �8~�-x�7������\�$�"��|��
�#xA֣� �(��e ����e� �2��O�W�X7�k�G�} $���Я�I� u�����g�`i/�o>
�-�u�P�V��{NS�� ك��N���]�����@�Y���uG��q=����>��g��'���p,�"���6���EQ�D���[�f��>��_]��>�>�t��)Sb?��� �h��^Љ6�B�� ��6���>��`۳�2������w���~�\����0$���c���u��Z�̻���	��V#�wZ�' nxՉ6`B{P�we����u��o$��5�W �c�b̾��Y>Q����� 6m ��������<48Ν��W����2�ȿ�k5���8�z�f��2��[z-v|�n m
6���N���hS�%��`�rP˖?�{����/ �e�:|��Lh�.���ݿ�L�(��.�/�H��.�/(���r�L�T؇sEN��^V�owI�ӖǄ��o4:$]eByR����R��s!_[=� dѓD��bJ8��ܺ��Qm(�]mfJ\��Ɩ�$����P�����+
\b�H͛G����,�����RU�.�ԦOK��0�����ڜ6~��8�5o�#!.�Ƌ0q�S{t��48�F��m��B�FA���:CL^��el���K$:��V�olm��5����F�4���^!G��F>��K�������ty�bQ[���v�4��^#��+�Α�FG���X�絫����B��:�SUVm��Ys,��As�HżoV��ђ[�Ik�D��j%����jN�����R����8��=3��pD�,3zA�`UA�%��i1&vXW���VƉ%4�`�X�J`�Z�}-��~㔢�n�Xc����h��9�P�~AA��u�)��t�%������^��� ���ؠ����4%J*ȄDB�Q�J��{f��<��F�������\a`���W�کfV�P�PX#�UEճ�����Xa�G`�ȩ5�K��iָ���fUd-y�I)*N�nw��1��ƹ	Q1<�'e�N.H��R�����0m���Ã���Z�e����3������RWs��INiȠ,X��zJ���X��*ci��<��(��gL�V�8�آ��v��J*��k��9E��j���0:��Ɉز	�\A�%C�k�R �[T^jd��VN���Re�q9��s4�"�a.aQ�m��Rm&=8d��Xd$/hH��¾�������ɫV�1�<�/1gpbۊB�V����!���۴�PyPa[,���t�r�xn\I`�1�7�%X�t�@�ʬ[~>Ք�8=����J���7�e@0�;�@�\��O�Ѽ�A���'�S�/�e��y�ƺ�2o�)Q�&���9�4{�)�I�M�fJ{����qf�16����쬸���8ژբg��J������B�Z�&ґ��s���"��$��a.F��Ud,�����ʨ͜��*z�L���=�_��[��ZBD^�4g�J�̘��L� �6�l�J�(�-�Ri�Jc��|p�E�](��WH����(���!�Ң�GܙUeIsE��Ym�ژzY]f\�Zۨe�7�k�rL�OUD����#��֖Q{>�ͨ������C���DR`K��no��b(�'L=��b{~���)/����ni1O��be�*g���Ik�Ǐ&
�����lV������Iɉ\uq(O�Y�F	g��� %�b����B�91�ƅ�_F~e�O�1.��N�Q���a���1ζ�Mc�����Z}��X����O�J{}>ypH^�f���dU��xy4��K�
�y�:��|�m�"a����A$�%��xci������������i�Y����X~����i���i���13�3	��uh�G��p����].ނ�S��7���qҎq�s��ob�}�?w�_��מ��=�Տ�?	Q6��L��הX�=��qb��¼�!�ݗr0�"���#��F+}���R���x�ex
cx$b���x�p1���|����� q�J~�����߾Bx�����,k  .���煮�{Q?��.AL'�HC�CA����j��j &�1䏈!��.�F"�ZD���(�0�@>�}	�C�8�ʶ���	 ���ᡷ����M����0���wn=ρ����q<���
[^<��z��}%���������󷯏Ï8n�&J�%�_{�^����G�z�|#.�J��M�A����#��uB�9
�^ƃ�p|-}MP���/��:%9��[�՘<
���j:[[����EyVҏ������l��}�VW��&�f�(<���8/f���x��ͦ�__uJ#���p�~���sM�W��>~�_��W}{Xώ�W�w��ꑛA��Aآ�H�_���n;x���ޖ0月_���s��M�n�d��Y����J��-���kW��w���`��79�����]p�3%P��j/@�3��ރr<�V�.��	L_����x�����X��ƿ�τ�#8��W�,��f��K�P�xg�Z%���Xp�p0o��\/|���I�������W���ᇎ<��6�Jx�U%�T���0��J����oE�QB�i�[̷j��R�9l�߿��mh%�����1�*F_��+�w���+1G�����43�V���/+�ѧ��ܱ��5�~���.�4�#����'���>���u�8�m���3�� ��9��M���`>��@��v��f�|�7�)q��	}S�v�������%}J��`>�{��h���[>Xv�\���ه��/o�����T���1��+��Sȿ7�=��ط��1?D�'W�2���н�~b�z�b����Z����?��
̛՘w��<�tl)1ü����d�B���¹.�}�AԽ�;�>B����q�3,���Y�Ɗ��ؗ��M��70?��&��� �S4�����>+�}���Ӛ ����቙��]����M��:��\�C�:҅�yZ�g����)�˚���E�ٸ�1��;o8F��l�єW�i�^�.���f;f{�x8.�^�����&���n805���V��~(e�y<��x�.�U���ˆ��%�M���b��u/P8�F�ݞ>*#}�����4	�p���-��[n([�y����}���Rϸ(�s�������τ��϶����y�����Kn�؅s�ݗ�}o����+7���|n�[:��>�I"���^������;O��� ='ް/<�������;vJ�g�<�_V0�=s^ �Rz�����O�t#�A����]Q������>�~��pǭ���	g���W���2W�o�;���L%<n����'XO�W~�@��w����YbFܩi>��y��G{�_�G���ӧ{dl�d�������S��*��Ӄ/EW��]�f�)�X���\��g�W�q���7�h���4�:hc����U�gt�g�Y��v�y���j<��Y�O�����olǞ�~�,~P�OH�1�v��T(�ub��o��)�w��kS���M�w��U�����o/2��<缩�[(ڟxUe���g�nk��vm//M�j)'���(��H��x����g�������~�M�?<�C���+L�|!�ߚ�t�㒘}����Wr�zp����g�:bC7A����7���w�m�}S�F�1�4�;GL�i���g�7w����_w���n��|�g��7窾 �=1+��n�ye����;G�g]�i��3Gc��^T����[����Z�����4�WuW<~���u�%&�e�ҪEk���\�o���74n����2��$*xL�j�9O�	�;����۽�7>�2��Do�{����ޱAq�Ȳ��篟�J�}M�_�"R>3�X�pf>g���h֜[�u@��Qǽ%�ZH&�����x�F�����{n��!(�{K��સU�g^�X��d{��M�O��)]�ػ���P���7<h/<4���rA�7�Uo�bU������3�Tq���^\����r���Ϻ)�Ҵ;�������.y�kδ�Q9e��,6�aς����}���F�ﴯ�o'\M��}��|�ؽ����a�}0���YjG���O����Vy�޲�v.�%Z>cJ#��<q�*ڦ�/��Ek}1��2r�vF��0rU�WnV�솼��~l��Ӽ���T���""�S�oFߦ�:~�����y���õ�����,_��m*]�q�����l�EF�ps�y�{�Ro�CM	%�@s���\f)��j�~�<v.y<��Gzn�rc��*�ķOqSZH�q7��Ma_��ʙ�[�/�N�;߿��p_cB��s9����y��GR����o����t��ϡ5[�<�n�kC����dj����@�[��m$-�f�#
��-�Z��9�d���L�U���/�|}�����v�"?���]��>�	�;?=���[��h}ב8��7���g�=-+�Wh��������o�yMšK�;_���t8����7���?����3{�e�Y�}L�|;T�p�����ʜ�V7��|��oj��|4��	7���N��yFt��[�{�ܘ��oz��ӹ��{��H誄3��;r���^�I}O��C����J��k��䝈��릖�����{�����<0��s�^M�}�l��g�.��#�+2d}�?��^�SQ�RR.Vu}-�����R��>�7�J�5^|�}�JE3uӓQ���k����uꗋ���ʺv�3�dW�D�L��?>+DI+S�/���u�퉜�nz�������/o�bsOչ/L�ʍ&���P|�A�t�v�w�wAr�
x���0/���w`��YEK�[q��2�?Y�8�@����^_m��{�ݿ�Կ��O=���a˳V��J�[�p6�1�dh�p�A�r����7'ؾ��~�K	�3I�k��{����=�����J��Oq`�C]KۊaH��P*lR�����'�[��A�mY`���������Dj��w��K�	����9F=��߾zZwH�A5�[G[
^����O;W?{Αx3��ɐ�ˀG�P��8M}�@��4b�������/`����"�j�B�m�&���<o/@n�<��(���%x�Z�ʏv�JgD��!���O!���K]�<x��\
�?�9��JR�e�ӫֿl{/rw�?W��=�����&��~�uf����YH��<�@���ﮓ��pѾ�F���8��<x���>o푂W?�p
���։_�c������nU����w�<A���G����_/��v펾�/m��ר��w�_�zHz���7k�?f4�{�Ʃ���k���o
t��c�~��-ʂ�ɾm��o|����#9/<���l���x�??����~�w=O.&^����-��A����ٿ?(������qg��b^������3���S������w��{߈2�|�s?f~���Ց���b�c_X���g#�}x_�֔��]�?����>�N��'מ.��U�,0B!T�����j�x�'#T�`�ة����'�L�^M�MmP05���Jzk��d��/�^��k��o�&?;���/��=�1�|��q⟳��Y�x�w��Ң�d���	ѳ�w=Y��T�ȥCo,-�K�
f�ڧ�F�.���n7C�|����t�A7-Xp�����P\Or���s*�9�ni�H<�7d�f�4���	�����
,ӵ�����1or2��Ԃ�j:]5���A�I���/T��]`�<yպo-~Nۙ��e���bZ�K+��:�F��*t��a�#�Z�tReb>�h��'���������gY4����d3N���y8���O��~�ADxm�_��7�n<���saSF��g�؅g�K����c�
�
S��� ��?�2������^����{��`�4����]no�7� W ��xd���T����-���V��uxNP<y���H7��i���6~D��8!>�X����8Ұ��2��=5��#	���#/�o��X���l��6���爛�#o,���3�glk��Y����S8��� `����8s���	�9p�e��X�,m��+ �8.��o��.Q��P'~��;Gai�������e2��� .i��@�?�k��`�dY�8�W�<���{�a
�����(�u��9��!/
�Z��G�d =��	���� ׼���T �F��ۻ�=��,�7�o�1���
��"�E]}hx�x�u���%X��S�\�)����#�K�^>~�stn�Q�A=�&��a_Q���������G=��E"_o&@%������Ⰾ��=�c.��i�ߩBySP�ءGP�?�X|p,mU�F9�����8�T/�٘K�<��ˌ�%]��>p3�I��	@C���w��+��\�p����W���^��� ��������T��������ۖ��^8����k�'�@nF�'��'B3�.�����ݟO�_K�6R��ޕk60/߰QpmoC|
/o��ɹIY��ߘ��}�߿W,��C+G5P���硏��ᝋ����WWuǣy�Ew���5���>G��|�tv
����W�=�oJ+ʸ�*�5)�G�_.�rݯs$�Li���w�"(�It�!�$���.ya�"i�ݼ,��]���uM<�~�ճ���
�7^O��zq��������4���׈��nɾ;o���^�^p�F>�HAɮ�Y����#��N����K��!�w���eۮ�l��Ħ��M[��_�ѯ)��w4�Y��I&�$_���2K�x����\�5ys����)kGQL�9j�b��NὥW8�X�>���97������]>��q����/:⛞�ry��ߝ��Z
i]�����M��+?^��b�|�u{�����<1S=��v�Lw��W���n���Od�G������?�;1��p�S�_���|r����^�a�*$j;ױ8s6��o"/��tr�l�էrGM�z����G�3/o�*{~Q���5����=���/�����ފ�TQTC��D��(8!SE��y�11����1�8uL�6q��H�&���(�28�b옎Ѩф���{��$ئ�����������s�|�>��S@q{�/��L��o㷯�{���x�h��^ߣ����=� Uy'��ˊ#����!�T�v��?&D�|y�ͺ��)\���!5Bot�����󯟝^Z/����ʧ7�y��s��t��������9�tIt�	S�4�d��k����s%�Y��o�읒Rw�������ǔ|��Sq:de�}������q:��AFm�!
�����y�n�d�����'^=�<����'�~�25+ƣs`R�Bf���������GCΙ����7]��ؽe��}]�����/�9d��x���Y�D�좽!�n�&��o���\Y<�玆yLy7���%zOzq{��������/�W?�qQ�};�e�����E�/��b������W�4���ͫJ�H\�w݀7O�F��[:����ֿl>��;�����0�������}=Uo�cV⸐�	Q�A����=p��>^�%�g:�?�9��Vt�.kE)�Gn^�s�	鹍��J��=p��N�w�~Ao͛o\��Cz�1n���^�k�_��뽬�_:�����c�y��y{����yaSw��z��W�V��[�?��b�Ko���ī�K��<�hϵ��4�<�ZV��ǳ�T}4�������4:|���;�nM?,[-��1��Ɋ?��o�2��ڲ��\8�;j�?�[V_���5��uy����E_��,���h��=�\�pm�%��VC�O��}.�r��G�����Mg���N��Rթ�+��������g��w�.�t����˫���V���'�[uv���5c�8��~���#z�O9�tT��;׭���t��.q;{�|B�C���[�|�8���jם������e�{�z�C�FČ��wɨ�ԙC{��)cZ��ON���b����£�$��1}!O�~e�[�c�
��������Q��Q&�}����I��}�g}��M��^�o���Gʚ�1�!)/�|z\��yk_)}�z�	{�?��A�&>�?66A����ν��dLRX�����U�ٔ�s�ήOp6��L����w�6�\�ę^���d	Q�����#�I��l��~V+2Nh����*�X�X]𸓀:�I��[Q���9h�\���U��,��8� wCQo^�WQ׌G�� ���g��A�u��Ũ!�Q�ŦB�f�s>%��^��T��C{�J��Q#D�n���8;�Q+������.�t�PN����p�����M�� �2a�I�c�|v$�5:g�?t���)����P���6�ֹ
�Ɉ)c��LQ��y�P#C�K�P����D��T��z+�y(�8^GMs=��0�n�Dy�ۅ��j����࿃�؎n�L��`ʆ���i�����iӨ�>�nz��F���*5�]n���'���* c�Z�~��oB���t�ɞ��\�Ry��K.�p�:��{7�O��(���/D�c��<w-ʟ:�*j���(_V@�<�!��b�$�cCwW�^_������My���+�Ѳ�KƓGSa.w����*;������'{*=eK]�iSi������*ʟ��z�Q���"�I�K^��d����4ͳ�[gR`�xʝ|�ں�02b¢��Ӧ�T�C]5�۴HB��ǿ�����u7�d�y$*vP��*m��JTz뤎d�t2�*���dMT�l���"z���r1�%W����T��zy��S�"
D.�K�pQ,��0R�'/��	gh��*��RF���h:���U�An/��5���E�4Є�c�/�	�����]ȹ�����6�q���L�v����#�C��]����
ܓG�_C>�����;污A���]�cЂ!#�a��`�$l���	��9Г���<��ta'�Q���<��u�XO���O"�� ���~w�j��X�X}������f��g5X�����x�\G*��Fӏ�^�;����WQ�GC�=��F��AƋ���,n�-Ƌ�Vߒ�} ��$�-~���*ġDͿ�0|B{	t����p�����X����Fa��w���b˿&��cW�؎�.JFj�\ �W�V�N'��VY;�Ǔ�S�9�y���a/�A���Ǽ�֓L�6�h�V��&��&�Bk�p:�T���uj��ӛ}A��6�����x*�6�V��:�Y��l2��,��әej<լ_g�i�6��3�4�Ԡ�J5:���`)�Zc�Ö\���z�<@ger�&�YdZ���_g���V���`�V���:��[���-��,��r5g�qZ�T�Y�:��2=t��6_��:��Z���CN��Xe:�E�i,>*�I��Z�J%�Т�)��;�k���m�,�Y��j�P�,�x�5���ZEz`��������@���"R��>��G�f��	:�F�L��Wkl2��.��^Z�El���X�5Kt�M�ҘEj�U�T[�Z�"F��$�S��`�$�tV�Jk��q�0�+3t�D5Pe�=�,V�0��_	~�E���~�H��Sk��8Ka�Gř%��]꧶�i�6�Be�Vj� �E��,^*U�Bk��4=Z��_�0y(��Z��O���}�/��,
PY$�E����,��-Nm�(��Ua���:�Rc�V(1
��Jm���8��Je�ac�P��K����s0����� �1�O�6�8�Ue�rj�ȏ将�F�i�>J�������5f���d���̉9�R�$j���h�"_�M���
�Bi�W���j�I�RZ$��'@	�~%�l�е�2��L"e �Ka�+V̩�_e��%h��[�0�Uj�s%�UZ�5V1��~c��j�7�\Q��(�Fo�5v�1p���"UilR����:�\��J�c��!� ���_i���ؔ�&P��qZm���ؕz��W�Y�X7*~�!?6�Z�{,g�B\^� �X����j���A�UX_z�Vc뵈��Tٚ��tGБ���U�U��4�M��c�+�"�(�(�"���j���O�ًC�a�@��K����c1��A~H����E*r�3{aL��ŋc����i��&��I5Z�̠e���� ��� ?�F�̮ڎX��G�a?�q&�!��"�c/`{��
{�?�9�>
�M�� 쁲 =�$��h�r-�%�'΀>��ul���a�����2�X���$Q�5�C��$׫���^k��;��d����!�)��8e�XΘ��E����̡a�F�k�N�Td��8:��9;�OxNzl|n��!c3��=��ب��ǲ�s��E��;rpLNZ���F'ŏ��kt� `�#'m`����$GؘѽF���9<�sfb���E�A������1&��ܴ�~c3����=&-&h����"�Y��Qq�c�G�g?�c���	=(}��R�(sH�>+9�6zD���aQ�Q����)Qѹ�Y	����!	�#�č͌��N@������ˈ�d%�	�~4R�9��o���܌Aѣ�¹�Gh�ȁ�̄Ghd|�vԐPiF\�ѩ�B3�yf&ED��58�ң�6 �҆�=�F�Q���Քn���f�J�A2�&�HSd&9Y�a�d�EDd'G�����2f�_�CFɱA��GA�Z;�����|�⥝���;�{��W��{��B�ͩ6���{i}�����A?��O�����h�o�cG9y}p�b���Q&b����_�E	f���Dq�����Ϋ3]I��G��O�%�e4�����Ai�iX��2���J�ˌ�!m��H�Z��@y3���;�R_b?r�G��((Ρ��P%��Pb�
��>>#cXކPj����,��A���iXl��ȄQz��R�MXk=(%��A=h�@�Fi��Svr�9+��%{x��ОYCBͣ��:�=zh�������{}�9��%39B���3c`�[#��<���ǖ����_ΈA}s����9$:'={�Ô��'7cpߜ��#s2�>x �rӣ#r2������Ϛ������vfJ�*;���#��og&G�faf%G*G=�'"'}��O��e%&�=v쨸����6 �f�ٌ���Yi1a���Ӣñ7��Pt@�7=�C���L�Jw�7(��S-�`�'��%�&��-��R�����q'�I��=m���/X���/��n�jQ�{�zw"�z�ة~�>���u�N]e?�FL�77��?�+�^#�Fډv���In��n>��*�V����,ݐ߼i��T2���=��7���\%����z�|��&Yd��3"�G�>�>}����ގ0�������|����1*��G�)6��o����CS�Yٕ3�8���4]�^�Zw/���y�4n����dwn���3��^�]��v��[g�����h��i�W�oI�8
ڤ���Y���������q��Ϙ̑+2��翠����W���"���_!���d�<2("��'<$8(,�fw�������}+�0S�h��)�:���_�8��q*O�B�ԉ����E�������<�W�^��:�Y���Lit��V���������Ge��ҳ;�/�����)N`�l!�������[����`ǁ��҃D�m+'Z]G��\���)�޾�@,��ǰ�N���!:v���9��4��v�\	��ߓ �l@���w���.�+�!�={I�_0_��S�<}�W�$�{���h�g���}³�#�O�[����*ؚ�.}C�俺Lt�����|��|�~ :��+Zz
��M�.��jd�0.c,v�<_AO|9�X�}AT�8w���T_�ߞ�K�w�gc��� �Ԁ�u��ୃ΃�>�</��9b��1���������_�;b�����+�:�0f���1���¾�A��������3�R)�}8uvk0.�_yA�i#t5���I���eaL���n�s��`��%���eB�����kDl�6��UaNC��z�l��/���jb?�l���	a�N�_�F���<ot����l��g�C'��s�E5��cƏ9��R�!����N��9�2���s����e����#�:�>�Q�ǜ?+��_�j'/���������he�w~��*�+�;Z˝@	r����;ξO��v{P\	�,>�s���⏉f�ۖ�����/����n1��s[d4��D��v�������v��˹��-����5w�m��}a4��־/L���q���~9�vg���||R��>����cgr��s���񼭲�o����,�19w_\O����Agb�9�Y�i3�X����3���������v�Z��c�39f�G���&O����w�b���P��x_�2���6�n,>䋛=6�-��	1��Ӟ�+tv�N1�[�Sd�i�.@���L���\��~���?�/ݜ~����+>��d��r�<4�_;��v�#C�ۘ9ca1tq��؜t�/|N��1�:�ʕ�ns�"��d���]~��.�'��u|Z�X��6cƏg[�Og�ܺ�3'
�����CXc��-��4��o�簰6�:j�u>x_z͵�̞3�V�߲���@��8_f�'��;��(Cq~�� �9���a��������"���-p%j�Y"z��p�{@���gg���Eͷ �*�E8W�.�����]�2�_S�>�cS`o���C<���`;�7
4V3A����x�֠&و�Mۈ6C����ֳw�ܰU�3V_0���P_������2��oދq�o�)�>����w����m�.�n/}��6���=�	�çs1t� oj�r��K��gWy>�,GR�g���V�<��bJ�_�����.�]R�O��DU5/S%�>�*�_䱤
<f�F�A%�a+l�-˧-��b�PUS@��c��9<���	}3��v��IU{ޤ��hW�D�0N�c՛��l*:�g��w���0%%S&�U/w�l�3�U����v�/O��-��YTV����/�d>m>D�yx�9T�2��;��O�]�~��	u��<]}���*gё�+&�ZJ��>��r�S������Y@[?��c���{�������Co�����X��hgՊ�,���m�ۂ'�׼K��b���g�r�S��EU���)��z�b>jQm*�j1�/Ř,�u�i��T[9��j��iG�kT��jP�a��Φ���Th��x�*+���V[�"U�����Aue�hkq>m��Cs�g6��~�g��l�_3�v��y�A;�g����n��z�Z@���n�Fe�T^�O�;�ȿ��>GE	��2�mm�P��B��m��B��B�����	v�"�J�L˕�ȏ��sp��v<w��N�eB����n ��XC[�w+���ف5�}��f0�[�ko�6��y6c�_��<�߅�K�����$�KW��c���,.�~��"�^Vb|?�z\��Ոu5���ѵ
{����N��:a�)|_XsE�Y��;E��b���W/[J����9�=����;�[�[��C~,Ş�6�J�e{"`���d��]�c���|�O�O� gA�R�ȟM�ݞ!`�����߿������o��~���>��B�=z�F{�**���+(u��+ '�p�JNl���Pێv�ڠ���0h_�����'��2r>p���l=.9t��.�<��[���:�'�L\�+t��}���s�-��!��}�肶��� �6����7�A�>r�?��=~��t@�غKy$</l��eb4>���^�/y��@������I��g,��#^D��Y�����y�_��
���^�? \q����X�U?N{���i�� OB��x�o�o�2��3~��l������A&�]A�]<Nli������ '��c�6�-��d��/����V_�>��;�M��>wk��ێ�߂�����z�3�"��A�[y[�~�_���^��B^Q;����I��u��Ŷ�۞��?��j?L'�<S+/��M�}�[x�x[ξ�[�;�;���P�'y�M��y����s��s����v[t����9�]^��k�;σ�����mi�^8���g�����w�ߪ�=��t�o���D��������]���m�އ.xO;}�ߋ������ö>?���>l}?�� �J�����-�\�Y[���t�7#�}�TREE  ����������������(                       �\             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       e             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       uu                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��'�     ��            �u{�OHDR�                      ?      @ 4 4�     +         �                   �}                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   k�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              \n     �   x�DOCHK    >�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                V���     Ԯ             ��             ��4OHDRi                              
   +     �                   h�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              G�        x9�OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �}�t                                     x^K1z����  �TREE  ����������������                       �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cdd�  # TREE  ����������������&                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-0�����G��������@� !���wTREE  ����������������!                       G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Y                   !                   !                   �O                                  �O                                   	               
                                                           energy_per_area               energy                energy_per_area               energy                energy                energy                �                                  �N                                  electricity                   !                   !                   !                   Ǝ                   Ǝ                                       Ǝ                   Ǝ                          !              Ǝ     "              Ǝ     #                    $              Ǝ     %              Ǝ     &                    '              Ǝ     (              Ǝ     )              ]     *              Ǝ     +              Ǝ     ,              ]     -              Ǝ     .              Ǝ     /                    0              Ǝ     1              Ǝ     2                    3              �e     4               5              *�     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              #ff6728 P              #6c9e3b Q              #aeff60 R              #ff6728 S              #12cdd4 T              #fac710 U              #F9CF22 V              #8fd14f W              #ad8a0b X              #f24726 Y              #fac710 Z              #E37A72 [              #E37A72 \              #a53019 ]              #c69e0c ^              #F9CF22 _              #ffda10 `              #8fd14f a              #E37A72 b              #E37A72 c              #E37A72 d              #E37A72 e              #E37A72 f              #f24726 g              #676767 h               i              *�     j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              *�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply                            x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������5                       Զ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   	�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G�        ����OHDR�                      ?      @ 4 4�     +         �                   T�                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G�        �
�9OHDRy                                     +       G�                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              G�        ���ZOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G�        ����OCHK    c�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Y�             ��             �             E�             p             �             `�w                                                        x^Kc``Hbc�Y���l�L���~�� �^����%���z{0� �"0TREE  ����������������                       9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-� ?~��C@}= �gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{�z�z <K�TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``p��a ! fC������ϋ&χ&b )��TREE  ����������������                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       G�                         5�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              G�        �fh�OHDR�                      ?      @ 4 4�     +         �                   y�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G�        ��D�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G�        �U^�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              G�     %      G�     &   X�?�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.  �   ԇ,�OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G�        .�X                                                        x^c`@?~\��� ��TREE  ����������������                      e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``p��a q  TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ǉ@?�����
��TREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             7n             t             Ԯ             ��             s�              �             58IfOHDR�$           	              	           ?      @ 4 4�     +         �                   f	        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G�           G�        �c�]OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              G�     +      G�     ,   ��0qOCHK    c�     �       D        _FillValue  ?      @ 4 4�                      �    � c�             �2\�OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G�           G�         RTe"OHDR $           	              	           �q     �          +         �                   �0        	           ������������������������E         _Netcdf4Coordinates                                    bXl�  uwOHDR $           	              	           ��     l          +         �                   X&        	           ������������������������E         _Netcdf4Coordinates                                    X��v        x^c`�-�����P ��G}}��C=8�� ��TREE  ����������������                       I	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�>p@b� �� ʨe  ��TREE  ����������������]                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�[>w���8�w�߿'�?ٵz׮]��"����7#�:�����?~������\�r%\d˦-[�lڱc����z  ��7�TREE  ����������������%                               3&                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $                                    um     �          +         �                   �E                   ������������������������E         _Netcdf4Coordinates                                    <�W�  ��             ��             ��-,OHDR�$                                    ?      @ 4 4�     +         �                   ;                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G�     (      G�     )   �)�5OHDR7$           	              	           `�     l          +         �                   /b        	           ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �e�           o0S�OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         	�            &�            e            3            A��OHDR�$           	              	           ?      @ 4 4�     +         �                   �W        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G�     .      G�     /   �/NOCHK    �l           7    
    is_result                            L        DIMENSION_LIST                              G�     3   f��                                    x^c`�X����Y�ǥ˗\�����  ��9TREE  ����������������                               �0                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`������A�C}=� �v=TREE  ����������������                               �:                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�5X g��������C}}=C  ��TREE  ����������������H                               9E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX��A:�aC��~
��m+�]k�V��*�^3\d`�gdX�����aǏ�~,�~�������v�zTREE  ����������������                               �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �V             c��OCHK    F     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ky             {�             3�             ��;c            �S��          W�6FHDB [�        Q��       cost_energy_capl#     �       "cost_om_annual_investment_fractionX!     �       available_area�V     �       inheritanceav     �       names�w     �       carrier_ratiosky     �       group_cost_max�     �       lookup_loc_carriers~U     �       lookup_loc_techsd�     �       lookup_loc_techs_conversion{�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus3�     �       lookup_loc_techs_exportq     �       lookup_loc_techs_area}     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                FSSE �       �     �   �     �   �     �     �	     �     �   k �   ��G�OHDR                                      +       .�            `�     r           W�                ������������������������A         _Netcdf4Coordinates                               �|     E         Z�w%��OHDR                       ?      @ 4 4�     +         �                   _%     �            ������������������������A         _Netcdf4Coordinates                        A       ��     R             �G                                x^�� 3��W�����  #ATREE  ����������������(                               b                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�x ��?R23�t���� �P =�TREE  ����������������E                               gl                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^=�1 Q�*?�x����	<:@�!�� �	D��R�*�����+�8ܝ��/s>��S���'aTREE  ����������������                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       G�     4                    �|                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              G�     5   �]OHDRy                                     +       G�     h                    k�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              G�     i   ���dOHDRy                                     +       G�     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              G�     �   �R�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .�           .�        Z�O�OCHK    LQ     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ky            �g��OCHK    \G            l     0   REFERENCE_LIST 6     dataset        dimension                         �            �qQ*OCHK7    
    is_result                            z]�x                     x^�m�z��{� ��TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ���p/JE�@p_n�Ŏ�$S<%"�����U�>���>�	�p�gx�W��k��������p��TREE  ����������������c                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
�0ЬD�<�������n&�,�)u ���?�$Q~$��E��;� ��Q+O������Wؽ����ԗ�\�ؽ���z���<���	U$�TREE  �����������������                      .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling    	              GSHP heating    
              PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �7                   �7                   �+                   Ǝ                   Ǝ                   ;$                                  ~%                                                                                       Y       B162483::wood_boiler_heat::wood,B162483::wood_boiler_DHW::wood,B162483::wood_supply::wood               �       B162483::DHW_to_heat::DHW,B162483::DHW_storage::DHW,B162483::demand_hot_water::DHW,B162483::SCFP::DHW,B162483::wood_boiler_DHW::DHW,B162483::ASHP_DHW::DHW      !       �       B162483::ASHP_DHW::electricity,B162483::grid::electricity,B162483::ASHP::electricity,B162483::demand_electricity::electricity,B162483::battery::electricity,B162483::PV::electricity    "       �       B162483::ASHP::heat,B162483::demand_space_heating::heat,B162483::DHW_to_heat::heat,B162483::wood_boiler_heat::heat,B162483::heat_storage::heat  #       =       B162483::ASHP::cooling,B162483::demand_space_cooling::cooling   $               %              �S     &               '               (               )               *               +               ,               -               .               /               0               1       &       B162483::demand_space_cooling::cooling  2              B162483::SCFP::DHW      3              B162483::demand_hot_water::DHW  4              B162483::PV::electricity5              B162483::battery::electricity   6       #       B162483::demand_space_heating::heat     7              B162483::wood_supply::wood      8              B162483::DHW_storage::DHW       9              B162483::grid::electricity      :       (       B162483::demand_electricity::electricity;              B162483::heat_storage::heat     <               =              �7     >              �7     ?              �<     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162483::ASHP_DHW::DHW  Q              B162483::wood_boiler_DHW::DHW   R              B162483::DHW_to_heat::heat      S              B162483::wood_boiler_heat::heat T               U               V               W               X              B162483::ASHP_DHW::electricity  Y              B162483::wood_boiler_DHW::wood  Z              B162483::DHW_to_heat::DHW       [              B162483::wood_boiler_heat::wood \               ]               ^               _               `               a              ,?     b               c              B162483::ASHP::electricity      d               e              ,?     f               g              B162483::ASHP::heat     h               i              �7     j              �7     k              ,?     l               m               n               o               p       *       B162483::ASHP::heat,B162483::ASHP::cooling      q               r              B162483::ASHP::electricity      s               t               u              �N     v               w              B162483::PV::electricityx               y              �e     z               {              B162483::PV,B162483::SCFP       |              ��                                                                                                                                                                                                                                                                                   x^]�]�@�A�D4��x���x�*�g��:I�Mf�_��mZx�n�c�5���ZN�u�9�����!��5���̷��k\Y���-`�אߖg���F�Z��S�/y��+/���>#��r���R�ٜ�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .�           .�        ��w	OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             	�             �             ��             &�             -
            2            ��             ��             ��             ��             e             3             l#             X!             �             @)]OCHK             L        DIMENSION_LIST                              .�        �t��OCHK    lO     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ~U             P�MDOHDRy                                     +       .�     $                    ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              .�     %   .H�fOCHK    <     �       l     0   REFERENCE_LIST 6     dataset        dimension                         d�             7�HTOHDR?$                                                   +       .�     <       ��     �           (�                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                              ��*�                                     x^c` cE>�p0�H{0pp � 
E�TREE  ����������������                               ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� ���P�p�����z %�WTREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``Л�� �@܇�W�-H|E �D���,$� 5_-TREE  ����������������G                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              .�     >      .�     ?   �A OCHK    \c     @       l     0   REFERENCE_LIST 6     dataset        dimension                         {�            `��OHDRy                                     +       .�     `                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              .�     a   ��,�OCHK             L        DIMENSION_LIST                              .�     u   *�wz           ��             W4�OHDRy                                     +       .�     d                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              .�     e   x�OCHK    l~            |     0   REFERENCE_LIST 6     dataset        dimension                         #�             q             �(�OHDR�$                                                   +       .�     h                    9�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              .�     j      .�     k   Z�Q�OCHK    �c            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             3�            �jIOCHK7    
    is_result                            z]�x          x^�f``Л�� �@��ķb)$�%+#����́X�o�jH|C B����%��&@,��7b w�TREE  ����������������Q                              `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�PC�4�VPP;��y��z��c��Y< ����a�/�a>Y)^�+����;K�+�-����}���<�'��^߇iTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``Л�� �@ XOTREE  ����������������                      %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``Л�� �@ �LTREE  ����������������#                              q	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       .�     t       z�     r           �	                ������������������������A         _Netcdf4Coordinates                        /       ��     E         ����BTLF �        �   �        �   �          " �        7  5 �        l  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        +  # �        N  . �        |  6 �        �  7 �        �  3 �          * �        F  ( �        n  ' �ÿ�                                                                                                                                                                                                                         OHDRy                                     +       .�     x                    �                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              .�     y   s�(OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �V             }             �AOHDR�                            @    +         �                                   ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              .�     |   ���OCHK    C�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             -
             2             �             kN��                           x^c```Л�� �@,��/b-$~�D�� �OTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```Л�� �@ �aTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�d``Л�� �@ �fTREE  ����������������                       L"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �{�