�HDF

         ��������m�     0       �$rwOHDR�"     �       [�     �     w     
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
  B162492:
    available_area: 66.44837497315072
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
          resource: df=supply_PV:B162492
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
          resource: df=supply_SCFP:B162492
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
          resource: df=demand_el:B162492
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162492
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162492
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162492
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
      co2: 2680.657189649554
sets:
  resources:
  - cooling
  - resource
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carriers:
  - cooling
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - monetary
  - co2
  locs:
  - B162492
  techs_non_transmission:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  techs_supply:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_heat
  - DHDC_medium_heat
  - wood_supply
  - DHDC_large_heat
  - PV
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
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
  - B162492::wood
  - B162492::DHW
  - B162492::cooling
  - B162492::heat
  - B162492::electricity
  loc_tech_carriers_con:
  - B162492::demand_electricity::electricity
  - B162492::wood_boiler_DHW::wood
  - B162492::DHW_storage::DHW
  - B162492::demand_space_heating::heat
  - B162492::DHW_to_heat::DHW
  - B162492::ASHP::electricity
  - B162492::wood_boiler_heat::wood
  - B162492::ASHP_DHW::electricity
  - B162492::demand_hot_water::DHW
  - B162492::battery::electricity
  - B162492::demand_space_cooling::cooling
  - B162492::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162492::ASHP::heat
  - B162492::wood_boiler_heat::heat
  - B162492::ASHP::cooling
  - B162492::wood_boiler_DHW::DHW
  - B162492::ASHP_DHW::DHW
  - B162492::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162492::ASHP::cooling
  - B162492::ASHP::electricity
  - B162492::ASHP::heat
  loc_tech_carriers_demand:
  - B162492::demand_space_heating::heat
  - B162492::demand_electricity::electricity
  - B162492::demand_hot_water::DHW
  - B162492::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162492::PV::electricity
  loc_tech_carriers_prod:
  - B162492::PV::electricity
  - B162492::SCFP::DHW
  - B162492::ASHP::heat
  - B162492::wood_boiler_heat::heat
  - B162492::DHW_storage::DHW
  - B162492::ASHP::cooling
  - B162492::wood_boiler_DHW::DHW
  - B162492::grid::electricity
  - B162492::wood_supply::wood
  - B162492::battery::electricity
  - B162492::heat_storage::heat
  - B162492::ASHP_DHW::DHW
  - B162492::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B162492::PV::electricity
  - B162492::grid::electricity
  - B162492::SCFP::DHW
  - B162492::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162492::PV::electricity
  - B162492::SCFP::DHW
  - B162492::ASHP::heat
  - B162492::wood_boiler_heat::heat
  - B162492::ASHP::cooling
  - B162492::grid::electricity
  - B162492::wood_supply::wood
  - B162492::wood_boiler_DHW::DHW
  - B162492::ASHP_DHW::DHW
  - B162492::DHW_to_heat::heat
  loc_techs:
  - B162492::wood_supply
  - B162492::demand_space_cooling
  - B162492::wood_boiler_DHW
  - B162492::heat_storage
  - B162492::ASHP_DHW
  - B162492::grid
  - B162492::battery
  - B162492::demand_electricity
  - B162492::ASHP
  - B162492::demand_hot_water
  - B162492::wood_boiler_heat
  - B162492::PV
  - B162492::SCFP
  - B162492::demand_space_heating
  - B162492::DHW_to_heat
  - B162492::DHW_storage
  loc_techs_area:
  - B162492::PV
  - B162492::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162492::wood_boiler_heat
  - B162492::ASHP_DHW
  - B162492::DHW_to_heat
  - B162492::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162492::ASHP_DHW
  - B162492::DHW_to_heat
  - B162492::wood_boiler_DHW
  - B162492::wood_boiler_heat
  - B162492::ASHP
  loc_techs_conversion_plus:
  - B162492::ASHP
  loc_techs_cost:
  - B162492::wood_supply
  - B162492::wood_boiler_DHW
  - B162492::wood_boiler_heat
  - B162492::heat_storage
  - B162492::ASHP
  - B162492::PV
  - B162492::SCFP
  - B162492::ASHP_DHW
  - B162492::grid
  - B162492::DHW_storage
  - B162492::battery
  loc_techs_costs_export:
  - B162492::PV
  loc_techs_demand:
  - B162492::demand_hot_water
  - B162492::demand_electricity
  - B162492::demand_space_heating
  - B162492::demand_space_cooling
  loc_techs_export:
  - B162492::PV
  loc_techs_finite_resource:
  - B162492::demand_space_cooling
  - B162492::demand_hot_water
  - B162492::PV
  - B162492::SCFP
  - B162492::demand_space_heating
  - B162492::demand_electricity
  loc_techs_finite_resource_demand:
  - B162492::demand_hot_water
  - B162492::demand_electricity
  - B162492::demand_space_heating
  - B162492::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162492::PV
  - B162492::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162492::ASHP
  - B162492::wood_boiler_heat
  - B162492::heat_storage
  - B162492::wood_boiler_DHW
  - B162492::PV
  - B162492::SCFP
  - B162492::ASHP_DHW
  - B162492::DHW_storage
  - B162492::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162492::wood_supply
  - B162492::demand_space_cooling
  - B162492::demand_hot_water
  - B162492::heat_storage
  - B162492::PV
  - B162492::SCFP
  - B162492::demand_space_heating
  - B162492::grid
  - B162492::DHW_storage
  - B162492::battery
  - B162492::demand_electricity
  loc_techs_non_transmission:
  - B162492::wood_supply
  - B162492::demand_space_cooling
  - B162492::ASHP
  - B162492::demand_hot_water
  - B162492::heat_storage
  - B162492::wood_boiler_heat
  - B162492::wood_boiler_DHW
  - B162492::PV
  - B162492::SCFP
  - B162492::demand_space_heating
  - B162492::ASHP_DHW
  - B162492::DHW_to_heat
  - B162492::grid
  - B162492::DHW_storage
  - B162492::battery
  - B162492::demand_electricity
  loc_techs_om_cost:
  - B162492::wood_supply
  - B162492::PV
  - B162492::SCFP
  - B162492::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162492::wood_supply
  - B162492::PV
  - B162492::SCFP
  - B162492::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162492::wood_boiler_heat
  - B162492::ASHP_DHW
  - B162492::wood_boiler_DHW
  - B162492::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162492::DHW_storage
  - B162492::heat_storage
  - B162492::battery
  loc_techs_store:
  - B162492::DHW_storage
  - B162492::heat_storage
  - B162492::battery
  loc_techs_supply:
  - B162492::wood_supply
  - B162492::PV
  - B162492::SCFP
  - B162492::grid
  loc_techs_supply_all:
  - B162492::wood_supply
  - B162492::PV
  - B162492::SCFP
  - B162492::grid
  loc_techs_supply_conversion_all:
  - B162492::wood_supply
  - B162492::wood_boiler_DHW
  - B162492::wood_boiler_heat
  - B162492::ASHP
  - B162492::PV
  - B162492::SCFP
  - B162492::ASHP_DHW
  - B162492::DHW_to_heat
  - B162492::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162492::wood
  - B162492::DHW
  - B162492::cooling
  - B162492::heat
  - B162492::electricity
  loc_techs_balance_supply_constraint:
  - B162492::PV
  - B162492::SCFP
  loc_techs_balance_demand_constraint:
  - B162492::demand_hot_water
  - B162492::demand_electricity
  - B162492::demand_space_heating
  - B162492::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162492::DHW_storage
  - B162492::heat_storage
  - B162492::battery
  loc_techs_storage_initial_constraint:
  - B162492::DHW_storage
  - B162492::heat_storage
  - B162492::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162492::wood_supply
  - B162492::wood_boiler_DHW
  - B162492::wood_boiler_heat
  - B162492::heat_storage
  - B162492::ASHP
  - B162492::PV
  - B162492::SCFP
  - B162492::ASHP_DHW
  - B162492::grid
  - B162492::DHW_storage
  - B162492::battery
  loc_techs_cost_investment_constraint:
  - B162492::ASHP
  - B162492::wood_boiler_heat
  - B162492::heat_storage
  - B162492::wood_boiler_DHW
  - B162492::PV
  - B162492::SCFP
  - B162492::ASHP_DHW
  - B162492::DHW_storage
  - B162492::battery
  loc_techs_cost_var_constraint:
  - B162492::wood_supply
  - B162492::PV
  - B162492::SCFP
  - B162492::grid
  loc_carriers_update_system_balance_constraint:
  - B162492::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162492::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162492::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162492::DHW_storage
  - B162492::heat_storage
  - B162492::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162492::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162492::PV
  - B162492::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162492::PV
  - B162492::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162492
  loc_techs_energy_capacity_constraint:
  - B162492::wood_supply
  - B162492::demand_space_cooling
  - B162492::heat_storage
  - B162492::grid
  - B162492::battery
  - B162492::demand_electricity
  - B162492::demand_hot_water
  - B162492::PV
  - B162492::SCFP
  - B162492::demand_space_heating
  - B162492::DHW_to_heat
  - B162492::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162492::PV::electricity
  - B162492::SCFP::DHW
  - B162492::wood_boiler_heat::heat
  - B162492::DHW_storage::DHW
  - B162492::wood_boiler_DHW::DHW
  - B162492::grid::electricity
  - B162492::wood_supply::wood
  - B162492::battery::electricity
  - B162492::heat_storage::heat
  - B162492::ASHP_DHW::DHW
  - B162492::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162492::demand_electricity::electricity
  - B162492::DHW_storage::DHW
  - B162492::demand_space_heating::heat
  - B162492::demand_hot_water::DHW
  - B162492::battery::electricity
  - B162492::demand_space_cooling::cooling
  - B162492::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162492::DHW_storage
  - B162492::heat_storage
  - B162492::battery
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
  - B162492::wood_boiler_heat
  - B162492::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162492::wood_boiler_heat
  - B162492::ASHP_DHW
  - B162492::wood_boiler_DHW
  - B162492::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162492::wood_boiler_heat
  - B162492::ASHP_DHW
  - B162492::wood_boiler_DHW
  - B162492::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162492::wood_boiler_heat
  - B162492::ASHP_DHW
  - B162492::DHW_to_heat
  - B162492::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162492::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162492::ASHP
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
  - B162492::demand_space_cooling
  - B162492::battery
  - B162492::ASHP
  - B162492::PV
  - B162492::SCFP
  - B162492::wood_supply
  - B162492::wood_boiler_DHW
  - B162492::heat_storage
  - B162492::ASHP_DHW
  - B162492::grid
  - B162492::demand_electricity
  - B162492::demand_hot_water
  - B162492::wood_boiler_heat
  - B162492::demand_space_heating
  - B162492::DHW_to_heat
  - B162492::DHW_storage
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *       x            *�     1i             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       [�           �e     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �ZOHDR+                                     *       [�     4       os     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   PiB*OHDR(                                     *       [�     A       C�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   nOHDRI                                     *       [�     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   q�e�      �ɪFRHP               ��������!)      �      @                    �                                                         �      ���{BTHD      d(#I      �       �6��                            _debug_data    i     comments:
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
    B162492:
      available_area: 66.44837497315072
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
        co2: 2680.657189649554
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162492::heat   M              B162492::electricity    N              B162492::coolingO              B162492::DHW    P              B162492::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162492::wood_boiler_heat::wood _              B162492::ASHP_DHW::electricity  `              B162492::demand_hot_water::DHW  a              B162492::battery::electricity   b       &       B162492::demand_space_cooling::cooling  c              B162492::heat_storage::heat     d       #       B162492::demand_space_heating::heat     e              B162492::DHW_to_heat::DHW       f              B162492::ASHP::electricity      g              B162492::DHW_storage::DHW       h              B162492::wood_boiler_DHW::wood  i       (       B162492::demand_electricity::electricityj               k               l              B162492::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162492::grid::electricity      |              B162492::wood_supply::wood      }              B162492::battery::electricity   ~              B162492::heat_storage::heat                   B162492::ASHP_DHW::DHW  �              B162492::DHW_to_heat::heat      �              B162492::DHW_storage::DHW       �              B162492::ASHP::cooling  �              B162492::wood_boiler_DHW::DHW   �              B162492::ASHP::heat     �              B162492::wood_boiler_heat::heat �              B162492::SCFP::DHW      �              B162492::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162492::ASHP   �              B162492::demand_hot_water       �              B162492::wood_boiler_heat       �              B162492::PV     �              B162492::SCFP   �              B162492::demand_space_heating   �               OHDR8                                     *       [�     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ����OHDR1                                     *       [�     j       6�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1�[�OHDR9                                     *       [�     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ����OHDR,                                     *       [�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ����OHDR                                     *       ��            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ۵�            �#MBTHD      d(�5      �       ��u5FSHD  �      
       
                P x          �=     c       c       G��BTLF wm- -  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿<   6 t_\ B  , 1�� �  6 vv� O  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ y  " ڞu/ \   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V q  ' 6�gV �   Θˈ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    1�     Q       )        NAME          loc_techs_area   @YOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ]E�ROHDR1                                     *       ��            Ӡ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ֍ӂOHDRG    	       	                          *       ��     0       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1    	       	                          *       ��     C       u�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �8��OHDR4                                     *       ��     V       ϡ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     _        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �Û�OHDR2                                     *       ��     h       q�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �sOHDRM    �      �                @    *         �    ¢     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       A	            s�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �B�cOHDR4                                     *       A	     9       w�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ���WOHDR7                                     *       A	     <       ȣ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   &��OHDR/                                     *       A	     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   AVx`OHDR1                                     *       A	     J       ��
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                y�NkOHDR1                                     *       A	     M       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                g�iOHDRV                                     *       A	     \       v�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��/�OHDR1                                     *       A	     s       ǲ
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �dEjOHDR1                                     *       A	     �       (�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                l���OHDR;                                     *       A	     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �j`OHDR1                                     *       A	     �       ۳
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       A	     �       G�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   7��OHDR1    
       
                          *       3�
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                #=.hOHDRJ                                     *       3�
             �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   %�C�OHDR1                                     *       3�
     #       Q�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 KS�OHDR                                     *       3�
     &       �9     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �2�r   rQ�vBTIN V        A  $ e        �  & �        8  7 �        ?   �        �    �     +i     G�     !�7     !G     �]     fP��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    Ƶ
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �u7OHDR1                                     *       3�
     -       �
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   YBCOHDR1                                     *       3�
     2       {�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �W8OHDR7                                     *       3�
     5       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   
�_�OHDR;                                     *       3�
     >       H�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �
OHDR<                                     *       3�
     I       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �SxOHDR<                                     *       3�
     L       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �n!OHDR1                                     *       3�
     c       ;�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��-OHDR9                                     *       3�
     l       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   S���OHDR3                                     *       3�
     o       �
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   y'�BOHDRG                                     *       3�
     x       ;�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��OHDR1                                     *       3�
     �       c�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   K~yOHDR                                     *       3�
     �       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �m�    ���BTIN &�V �  ! ��s� 0  ' �     ,�	     *#K     -�`                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� I  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� .  # �y� �  ! �X� g	  , d�� -    `��� 3  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� m  " v� �   ���� �   dBt� V  ! f^�� �    ���� 
  A �Du�       OHDR�                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   vq
OHDR3                                     *       ��
     
       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ט6TOHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ]�,|OHDRC                                     *       ��
            $�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �,�OHDRC                                     *       ��
     #       u�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��j|OHDR;                                     *       ��
     (       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �	OHDR1                                     *       ��
     ?       �
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ]���OHDR;                                     *       ��
     `       r�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �{�OHDR1                                     *       ��
     i       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �OHDR1                                     *       ��
     n       &�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��POHDR4                                     *       ��
     s       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   q\�OHDRH                                     *       ��
     z       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ~+�OHDR1                                     *       ��
     �       ?�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   t�}LOHDRC                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   r��OHDR3                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   4M+�OHDR7                                     *       ��
     �       F�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   2"�UOHDRB    	       	                          *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��0HOHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��:�OHDR1                                     *       ��
     !       c�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   A	�>OHDR'                                     *       ��
     $       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   F_�OHDRQ                                     *       ��
     '       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   Eg�!OHDR                                     *       ��
     *       +k     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   (�ĳ  )@&BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �
     Q       $        NAME    
      resources   ��*OHDR3                                     *       ��
     9       U�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��@OHDR8                                     *       ��
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   &'`OHDR/                                     *       ��
     I       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��ӗOHDR9                                     *       ��
     R       H�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �}EOHDRa                                     *       ��
     �       �     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��WEOHDR/    
       
                          *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �AC�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ~     �       +        _Netcdf4Dimid                  ���Y   үY�FHDB [�        ]���       techs_storagexp     �       techs_supply�q     Z       
energy_cap��     [       carrier_prodc�     \       carrier_conz�     ]       cost��     ^       resource_arear�     _       storage_capϸ     `       storage,�     a       carrier_export4�     b       cost_var�     c       cost_investment}�     d       	purchasedp�     e       cost_investment_rhs;�     f       cost_var_rhs�c     g       system_balance�g        FHDB [�        P���       loc_techs_supply_all|`     �       loc_techs_supply_conversion_all�a     �       :loc_techs_update_costs_investment_purchase_milp_constraintc     �       %loc_techs_update_costs_var_constraintJd     �       locs�e     �       .locs_resource_area_capacity_per_loc_constraint�f     �       	resourcesh     �       techs_conversionuk     �       techs_conversion_plus�l     �       techs_demand�m     �       techs_non_transmission3o           FHDB [�      
  �����       loc_techs_non_conversion�S     �       loc_techs_non_transmissionU     �       loc_techs_om_cost_supply\V     �       "loc_techs_resource_area_constraint�W     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storageZ     �       %loc_techs_storage_capacity_constraint][     �       $loc_techs_storage_initial_constraint�\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply=_      FHDB [�        <����       loc_techs_demand>D     �       $loc_techs_energy_capacity_constraint}E     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�F     �       6loc_techs_energy_capacity_min_purchase_milp_constraintH     �       0loc_techs_energy_capacity_storage_max_constraint#M     �       loc_techs_export�N     �       loc_techs_finite_resource�O     �        loc_techs_finite_resource_demand:Q     �        loc_techs_finite_resource_supply�R            FHDB [�        �J��|       4loc_techs_balance_conversion_plus_primary_constraintq3     }       $loc_techs_balance_storage_constraint�4     ~       #loc_techs_balance_supply_constraint(:            ;loc_techs_carrier_production_max_conversion_plus_constrainte;     �       loc_techs_conversion_all�=     �       loc_techs_conversion_plus,?     �       loc_techs_cost_constraintt@     �       loc_techs_cost_var_constraint�A     �       loc_techs_costs_export�B                  FHDB [�        N��!t       3loc_tech_carriers_carrier_production_max_constraint3)     u        loc_tech_carriers_conversion_all�*     v       !loc_tech_carriers_conversion_plus�+     w       loc_tech_carriers_demand-     x       +loc_tech_carriers_export_balance_constraintV.     y       loc_tech_carriers_supply_all�/     z       'loc_tech_carriers_supply_conversion_all�0     {       'loc_techs_balance_conversion_constraint2     �       loc_techs_conversion�<                FHDB [�        ��^�U       loc_techs_investment_cost      V       loc_techs_om_cost]     W       loc_techs_purchase�     X       loc_techs_store�     m       carrier_tiers
�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��p2     termination_condition          optimal     objective_function_value  ?      @ 4 4�                )�
࠻@     solution_time  ?      @ 4 4�                A*Ŏ�q#@     time_finished          2023-12-17 16:56:15     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     �������������������������Ⱦ�   [�     3      [�     2      [�     0      [�     1      [�     -      [�     .      [�     /      [�     '      [�     (      [�     )      [�     *   	   [�     +      [�     ,      [�           [�           [�           [�           [�           [�            [�     !      [�     "      [�     #      [�     $      [�     %      [�     &   OCHK   ��     �      +        _Netcdf4Dimid                  �mĮOCHK    N�     �       +        _Netcdf4Dimid                  �t�OCHK    m�     �       +        _Netcdf4Dimid                  �v��OCHK    ��     �       3        NAME          loc_tech_carriers_export   ;��YOCHK   �f     �       +        _Netcdf4Dimid                  Kn�-OCHK  	 �V     �       +        _Netcdf4Dimid                  �@s�OCHK   ��     �       +        _Netcdf4Dimid                  L�}�OCHK    �b     �       +        _Netcdf4Dimid             	     �^R�OCHK    �     �       +        _Netcdf4Dimid             
     j�YOCHK    ��     �       +        _Netcdf4Dimid                  3�3\OCHK  	 ��	     �       4        NAME          loc_techs_investment_cost   B��/OCHK   H�     �       +        _Netcdf4Dimid                  Ίz�OCHK    '�     �       +        _Netcdf4Dimid                  c��OCHK   -:     �       +        _Netcdf4Dimid                  ÓuOCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  }��OCHKI         _Netcdf4Coordinates                                  �s}D^BOHDR�                      ?      @ 4 4�     +         �                   �j     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     o      �[COCHK    gY     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                gO�     \\            B�       [�     @      [�     ?      [�     >      [�     ;      [�     <      [�     =      [�     E      [�     D      [�     P      [�     O      [�     N      [�     L      [�     M   (   [�     i      [�     h      [�     g   #   [�     d      [�     e      [�     f      [�     ^      [�     _      [�     `      [�     a   &   [�     b      [�     c      [�     l      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     {      [�     |      [�     }      [�     ~      [�           [�     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      ��           ��        GCOL                        B162492::DHW_to_heat                  B162492::DHW_storage                  B162492::ASHP_DHW                     B162492::grid                 B162492::battery              B162492::demand_electricity                   B162492::wood_boiler_DHW              B162492::heat_storage   	              B162492::demand_space_cooling   
              B162492::wood_supply                                                               B162492::SCFP                 B162492::PV                                                                                              B162492::demand_space_heating                 B162492::demand_space_cooling                 B162492::demand_electricity                   B162492::demand_hot_water                                                                                                                                !               "               #               $               %              B162492::SCFP   &              B162492::ASHP_DHW       '              B162492::grid   (              B162492::DHW_storage    )              B162492::battery*              B162492::heat_storage   +              B162492::ASHP   ,              B162492::PV     -              B162492::wood_boiler_heat       .              B162492::wood_boiler_DHW/              B162492::wood_supply    0               1               2               3               4               5               6               7               8               9               :              B162492::SCFP   ;              B162492::ASHP_DHW       <              B162492::DHW_storage    =              B162492::battery>              B162492::wood_boiler_DHW?              B162492::PV     @              B162492::heat_storage   A              B162492::wood_boiler_heat       B              B162492::ASHP   C               D               E               F               G               H               I               J               K               L               M              B162492::SCFP   N              B162492::ASHP_DHW       O              B162492::DHW_storage    P              B162492::batteryQ              B162492::wood_boiler_DHWR              B162492::PV     S              B162492::heat_storage   T              B162492::wood_boiler_heat       U              B162492::ASHP   V               W               X               Y               Z               [              B162492::SCFP   \              B162492::grid   ]              B162492::PV     ^              B162492::wood_supply    _               `               a               b               c               d              B162492::wood_boiler_DHWe              B162492::ASHP   f              B162492::ASHP_DHW       g              B162492::wood_boiler_heat       h               i               j               k               l              B162492::batterym              B162492::heat_storage   n              B162492::DHW_storage    o              !     p              �     q              �     r                   s              [     t              [     u                   v              Ǝ     w              Ǝ     x              �     y              Y     z              �     {              �     |              �     }                   ~              �                   �     �                   �              Ǝ     �              Ǝ     �              ]     �              Ǝ     �              ]     �                   �              Ǝ     �              Ǝ     �                    �              �     �              Ǝ     �              Ǝ     �              �     �              Ǝ     �              Ǝ     �              ]     �              Ǝ     �              ]     �                   �              ��     �              ��     �                   �              >     �              >     �                   �                   �                  ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     B      ��     A      ��     @      ��     >      ��     ?      ��     :      ��     ;      ��     <      ��     =      ��     U      ��     T      ��     S      ��     Q      ��     R      ��     M      ��     N      ��     O      ��     P      ��     ^      ��     ]      ��     [      ��     \      ��     g      ��     f      ��     d      ��     e      ��     n      ��     m      ��     l                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r   +        _Netcdf4Dimid                9��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ���)OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     w      ��     x   �Q�l         �?��OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       �|*�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         z�             8�OCHK    �7     �       D        _FillValue  ?      @ 4 4�                      �    �ut�              }�            p            ��/@OHDR�$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �G�    x^c��������U�!��(�\�3<�0�20��,��1x3<�30(0��z�ǐ�` �c`�a�?ǥ��ǰ�?���ư���&[S _��AC��w���� ����, },ETREE  ������������������                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8�i�7�2{d�3�H;!IWJB�$��W��2�v;#I���D�$_I�|���v2H�A�$%#IHW�P�uٚ{��}��������>����<��:ϵ��������, 8e ���P�"k�����@�"<�J�KX� Y�y*�4lKx<f�_��8iQx^�h�-��2D~�ȋ0��� ����^e6�*�����[��ݶ�l��3i� �x�}�!�7ȫ0 Ͻ�:-d�c3�c6�|ۊ}���=:�2����eP��64L�l����q����و����#�@�vc?�A�����m �a��x�0��"�/B�N�9&�����>�H#/�����p���0�[��<}�νr�4��'eT�`�3,̇�`fR8���	+L�ᎌ<���;���P:��5�V�2��/���Lo؆<O]���f�YsN��!
�۷Ag�������8exs��W����He��˩��<{+q��i*�����эEE�q�Y�P��(+�|)V�� �)��˜6i��}ROm�%^�>��a���p	i,����~�e��z��j#6�b��,j	�f�`g\�n����'�߂I��z�ME`�8n���of{�>bC������/}� ���
�-�l�mzۡ0��u��|�Tf�3�"x1��8����m�k(�IeP��6Bư�ˆё��]Ǐy��S8X���G]O���i0��#0�O���q���@��I��t�̮y�rE&��A�~���zH�8Vo�������<Z�����;�)�A0'*|%�.�!_oX�/f��5���P� �!�oKa��^WF��p߱v���a�0 &�!�n���� �\�q�|+� ���e�"'w�Z�\k��T<ׂ�&��g�p<l�W�ލG����q�V���4y�_�g/P 릡��LӐ���G�5�=_�{ً��/#ԩzW��y��6�>�N�L*��-Q6�5���q�����B��z�y(c�S86
m@��F����
Cy��ȋ�u�"p<�اP ����ϝ����8V���<�p,F؟��I���#����h1h;�H-��F�w��MLl�IӞ6iƀ5�GOy����>(��*�M���xi��l� �B�V�vp�۰]!��1`~j�|���W�	�H2�5��fI�L���$�UJ��$�4��!S�Ty
7���+$	�$�n:�n�In�@�'���7I��'�*K�F��X�v-I�j��O$������$g ���$�PK�-?���$�] �O�8�t�I8_E�r�$\9C�\!r0���%�E�HX�L������$�ű�%�,�A��S��b�"��B$����$E}�v+I�#HR^�$�n�d6�$��$�Q�FIZ*�ܬ!���$阊s��|�2=<E���Q�F��}�#�cb��g ��$S����;�}�`'؊�G�I2̄$&��l�9�8��!����$�cD�?4a���@7R�/D�`�z����4�!�
���@8��)�O��4�Xl	]�lhb�S�"E�I�� �� ���p��1]<�����`3�F���S,̃U���|�O�˿�#0a� �1���0�{L�7�#�z"�:ﴗ�y%H�>b0��������a�B!p�c��{a��	4X��2쀔�r�c�GR��9.P�pf���T� ��e���� �"����C��@^b���?QZ��C�TF�XD�jb�m���h��M0�z�uh�.�MˑB]�A��ed� ��UG��E�M�$�=m[#IΜ��c/I�bߏhCqA;�;���h3&0/ I{��ywu<�$�H�R �VI6w�d�=p�$֐�hg��I�+�$�YN٨�h"�-j$��8Ij���kI.���І1����V�>���>���>����#B7�a.
Ԟ�;.yy���	��B����J�m:�^e���X��f���W��^(8��O����TÖ��m��0����}=�!n��#��_˪� �1RwT����
�]��8!��^ms!/�y���=t�'��a�^�w�B����/����ғ�o���${Z���ӵv��cd�&���;��J����,e�B�z��`�̻3�����?\j�۴�3J-7��hܹ�2��ӊ~���$ֳ��qzqKx�	�ph�����Z588U<��2W�&� <�ߎ�V/���Ӽ5���1%֢�1A�p�R�Ш�/" ��N����#�֟a�ʹ'�D�#�#]F6]�p=`����f�6����<���>��������y�ɧ���5
�	����~�êu�R�9S6�w���7g64k��[s>o����-ڭ�6���L��Ր�����.��ռ�5�W���Y�5Ӈ�{�8u�B��D'�o>Io��R���Z���+X*nyA>] 7�o~�3�\e����g"rd�d-��<�p�����)��{t�>�b}ϳ�8���r�e�;�,����"�{��t��j}����?�6H��X�Ҥ}0����/N��(x.P�B�,���2�T�!3F����;u��7�t�ʂe���0,�=\�x>���ϥ���K�!�����-c�����Ι-:��|R5V���B]Ro����g��l�[�//�	K%�E�tn�S�%�}���}S�?��K�]�c�UFK��5����z��o.{M��5�9�QOl��]�Y���ډ�;%X�;�� ��W����L|N��񙒻��Tm0�T�6��!�6:��G�$�Q]�4{Q�ɫU Z>���BP ��q`pGvC��F�tYP���?�.��0L ��*����� ��6�i�֨AW6�ĺɻOl�����}����C_8�s�R�Һ��� ���Ŵl���gڛå��!�v�w�҄���y�+�V`�;���ژ��	��O����Kb:��˒wP��> �]�����w�]x��[
��nt;7p~��g��x̽$�x�}D��_�z�Iv.�xj{G�~	U�0N�mx��RLn��1�(E���* yG��:��;�dO>K�D9=h����F [�	֯)�|ّDXR~�.��*L�����C��뗎�<� ��㼷 � 
�����Y�[�w�a�)e�o�.D}i�7�+�;��(Di���8�E ��bԻ�=��&'ԑ�6���9g@��	8sq=<�m ;9�RQߴm���{�kD܄Wվ�TC��\L|��> �u8���<��%o��rYHjz��q���5�5g26���+U��#���ԥ �ثo�r�_+�Ū%zv��xN�}��KIC.�J;�߲����P���G��3�֛oX�Cl�!�n�ܒ���Y�>n��i���:�3F�/���60���ﲱ�K�]:}X��TiX�W:~�#�SP�������x�t��V64M�K�kNOW�
7�����\��n�n�M�.�_���0{������Nz������%����,-��7?���Ma�*�p����w��G���,�!���J5W�K��Ēj'7��]k?���.(_�0�3�_�x����x����t�[�N�I˖+�3�h�e$Z̯�,�`�eD�����۴3~�? �l���e�G�L6���b��u���y�
ٵ���\v�4%�FoT��U(\�(��A |��|��o}M`ݿ��א���וS����3�Ѕ����x�h)�ysV���A�<^[t�'}�^SD�8��^���T�,�ڗ��o銿�q
��>Y���cx���耛�P��h?&�9������Q/��tk���|�@&}�N��� �(6}�� r'[�+��|���-�� ��^p	�� �S5z�tN�2Њ��_@'��)f�S���,��x`<Qa+�[9�V�G�e�?N�Oԁ<o^Wk��~KMa�<�����_X�/�ar� ������p��^^�G� ����߉�-|�����wF��q�=1��Xx_M��Πh�d$���W���)x=(�\e|�l\%F�J϶fչ�ö��h�)�;v.~S+e�&���a����gO8GʏI?��ҡ�����s�ό�Ih\��<�?E���6w�}x�Q�=�7?.oSp���oW8�wպ }EnY���v�HDǽG;J�´��c�C�b����i�[.��W�/(�E����?��(�\����T��{eഉH㹷�fL�b��`yӪC�F���?���h*�����\C��9�E�����n�i�i���d���-���J�݉�y;ȏM����6�������^�d�h������j�6`��|0�)���{�tfކ�7z�:��Ȳ�b�i�s��m�1.j:f�F7�gߕ*����[}���	��){(��~��Qގ]��b�������59+�-�lx�sg�栗P��8��&���:�vUt��(��m��$�t�\�1�Ѥ�U)7���?~��2�G�)��#�g�.�~�IZ�pH��ә5{�j����r��Bܩ�U�����aƜ�b*��K`o����79]���a=���>�o�ڎ;�D���,L|[ �P-�A���nK�9�˯����'>��_.�!��b��Uot��ܿ���'.͜�M��t�t=b{~�rᷕ�ݘ�����<��;:x���B��=�>�)g2.���Zey,�^���Q�+�b����}��8_��ӆu�j��/;gŭ�^���n�z�<�G������~>�泦5jo�&F���FƯ��;�8�k��G�l}�k�ˎd}�c�m<�b1�E���Ds��Y�.�.��_�n��M.xo6�q�x����/>t�Z�0p!q��K�����]q�He�������'���
�t׿T��=V���̩��������L��<��+ڕ�z��5�	�*}~~�h�e!�9օ��[���v~��:,U]���*]~�ʼo
='N�w_ �¡�]?��Կ���ޞ��t��j��C/d�Lo~),\4�^�z�:c���y��j���2��z٦�g�\_�[��Q�c�?kE���3�f��W2������þ�db��=`߼s�li�M�k5��>�:�_^̜��!�F����n�Yi�mٲ�6-V�N�/��h��-�v�a��'��f�������\��e�pG�f{�Z�L��y]'?���_=s���/9����
��tQ��f����Y�S\��U1��5[�\AH��G֧�o>���/�����q�}qˁ��Q,	�9^b�r#NDK���O�l���L� T"���w�ɛ>w�'�e�,W*|<y�s���c�]R�Ms�3�޲f�Y�C��5a�n���T>����ͳ���?��mp����G���xv���;��u��O�H��^<<g��?i�
V�q��7��EY�'Tڥ�3ݪ�h�����?R�v1g�O�UOd��R���ޥ�j�'�����x�r_��{�<��Uo��l�z���^��7��KF��"g7;ݲ�u�3ۭ���?NUXx�(���T��b γ(Y����:xW�V��+FT�atǕ�(Y(�1½��M���3�N<�X� �t6� xq �`���(�����U�d�b��Q����)lk�#<.�9���1l?���-ƕ�N�Ӊp�Hj���'��%��^{���$=�;�5����`9���'�Uu`<2~�e���u#�I�K�py���\6����g��L����e�z�2�t��<�����������}��8�JT�t���` �wx�x.���E�]	@q�?�K�b��wp���W`�h���@���?�|�����Q����{��:�z#�S!�����#r�/v�U>�&�u�.�u�6T���wxQ�6f��Z�W��h* M��h����
���'��U G��T�D�6�q	�����V��]�h��܁%�T��9�@�����h��M��Jc�:\��x�rE;��2 V��ȱPi�Q�uH;� '�2�^��6��2���Q2a!�
���MC��@��5*/7�@����^����o-'��K�n�,ګ� ���P�.�aO�cUZ�Q���<�� ��#�`u@*���L�E;���M^m�A*��n��h���Ƌ6T4Ц��D:"h�/��^��/��І�����4��*8.4L�5�m�p�^�j�L�2"�΃3�e�9�w������0�>�e�!��#����� z����s��}
�!�!\�5XF������<Q��T�+������^<7�6?��. �3��&�ܯG f.���r�����9�`�2UT �� x#��8W;)����c��y?i~�V �}V��C���~��tc�k��@�[+�D�/<}
^�~�w�ݡs}�w�C���C����X}��(�}oF���m�Oh<M�����1�,½�� �Yr�����������.��p�=	k��o��u��zR���x�f��эziZ�پ�I���gOpj�gϟ�r�c�H�U�ؙ�²�p��m$�Aا7���
ܻ��1�a��7�c<���l����귺���g�Q]�D�����N�E���J��ճ�C?�KB�Q��s��>k��|����y_��C�W��
}1�dS�۽
�K�y��P����$]}��Ӌai^5<�Q�~�P��'�V[�	&�|`��Vp��V��0�a��� �K��"w8ߐ��*�mi��;a����*�/ <8�sš��)8H���E���mqx�%�ރM_��S�5޿N ġ����)|�a@ �v̂5-��ff]&aPQ�v2����W���@�s���m�;��� � ��ރ��*p_��|����y�������U���\3u��� ���:��OmE�>��Q����h�alߴ��������PW}q?=Px�FYpo��5B���r���2�_1��!�c����C�B{Q��ԕ�H�9��5��D��Fѽ��k����m�p�G]q<��v��j���w+� ɨ�x���X�Ʊ�סM�؊��cC{s
�ci������C,c�5�-ǹSC}M��A�֏�=h'z����MZ.xJ�1D�./O��#(�b)`ۢ�8v���j�Gz�����I�3��B�b�(/��	��]h���:��MEZU茊��]�2}7gڰS�?׾j9�-ȣ�|����0� 4��b����� ���R5(������(*$��AS�Ty
���;@QOQց�:.��
&�yE��PTt.E�8R����:aa�i���L��1�RTN	E�Q�����`E��Q ��r�#�Ad�CQ�"�(�*�rA��Cя�T�)���xA
�G1ϡ@ǐ�L�P>�)a0�STC6A�X E�!�8+�*��(A;��M�()�)G���P��N�r��Ay�M)Jԃ.�
�C���(��	eL��ES("pz����)J�����A3�
�m�)ʭ���u��.���m/AXR�q>�ql���DPB��W��L�iE�8@)�At�?�rH��� I/G�B�-���7�RJ�!T#:@R���gNƛ��$]AKT��Om �[QtrҒ��$��4�3k�,��@��_�kt�z��H�	(��
0�[wS�@ۡ���kuQ~�����m���7���P'��Ӄ�V����.`���k�	��2P����
���h�Q���1UAŞ *���0�P%!@酕�D:P��@�4T-JK�ST꘶*E��c[Juxm�0��:�C�K@�ԇ6�u2�w��(O6��1��UG����-���Q]�}ІT���F>�6X_�6�s���35���=�EQf�h�$(jԚ���o	�S)%�v�#��b���8N٨���(M5�R̢�V�QlLQy��m��,���
��|��|��|��o�^�E; �MyUIIt��O�t{�Z���U�q4�R]�f-���A����<4蕖��\���[�oP�Hٰq��?}=���|ۊ�n��da�.�v�3h��M� �Ỷ�U���ѬȒ�b�-ٮb]��N�5n�/�I���n^l��\V�m�K�ݰhYj�}Y���7�����2�0#�@s�z���d�Ig��3��0�����L�3��hTK��=�T����5LF�?N;��eJp��at���Wm�PSE�sEG�Ik�*Vh��f�
��3�bF���%K���},�Ru�3c���E !�M �&�l��#� ��,Q]�j_mӞ�P\��4�:[#Sg��J|��|��k,6��}�f�V�|��~�ێ�U�����_���&�cw��G�޽1W֒��|�,�Y77��N������F��<Yw?�u7���?{���nA+��,��We�����f���N.��[�f����o>�fZ/=w�p q��P���F�|U�fG���hѸ4��W��~����0�p���a�Ӌv^_8�%la�����m�dMV���H4�ƙ�4O=��^5�p�B�͜���	܏^�n=]Yf��vz�ǻ��G��+[^$�~�u沼��ܼ]n��M��C։�;��ܷ���H��!��YmQ��$�͓�!f]����k��uP(LwhZ�����E�U绿���{5q^�-���<ƣ�mD��)Z�y��?����)�m���yR�H����ߌ)��vFΊ�0mS�<���ȼ���x��B�lj�ő���Ȫ�!�����]���z�+(���n�]8�� ����e���Qdv~�b�dơ�+׎i��P]~��[��w���'kX�9ܸ��蘥	�^{��������_>���n +�n����+��_���9e�l­a�'��N~�h�V �?N  А�P�{ f�s�a�-3F��w�v��z�1`���КK�X :� ��p�n��O�{���U^��g19���Nd0Ƥ���ZgM@��]o8�y�G0�kX����{���5��� ,�6��<�^��K�<Cv���ֳ姘�J�w�.ݶ���y��@?�u�=�3��ޘ���ccd%��-��E>��\l�	䟊h��
�
���7A� �8��X�j'�\yɸQw��xm�$D� 0s�>R϶�ܟ�`�<����Z�~.�;R�4`yl��L�-0��1�+�U���Fv~�u�Dv������8���U�u���
h���`��zH���v�P���ݓ�}๢�T�ΐ3�3��7��t�eߵ���I���9�ڲ3'��w�8������s|�
ʓ�;��/��g����Wh�ٔ��t���W�I�
���Gޒ�"�^/n����I���]�,o��s�3���.��y�a�������ą��_,�v�r4N�}��V�Z�tN��n�v�b��]�Cz���+f�oRߣ�w_hN�`�ó�׃��VqB�%kc7������|�3�v��-;�{�a�����Q��ze~۱E���wQ][�+�^?�����Gۗ��V��D��y���ͪ��][�vr.h��4���ٳ{瞨ܗ�[�|����ɚ�}���f��pþ5�uw�Ȓk{��r[��oY�5���t�V&~�T}e��7�̥շ*�kθ'p��A�Y8�m���M����?<���f��-�����o7�_�p��ݟ+��b��pO|�*���QdhH|��|��o��ό��5�o`�_��_G s��}%:�|���N�1�1a[�����i����~�o����?�
�C�*@b@�T��=\<���u�o�����ߊ���&?Ț�~��k *20���4�J��k �vty_���J �=�~~ �Ъ����ސ�����N��_��χg��fA������}�
��IN��0��a:��S~�W߀�0�����v,�Z���\��b �`�׹�	dL�ә1]� ��U�<Y��w��2>����9�}�a�d��^}eMc�?�ʼk���w��s���
>����R��|���
I�`�[=�$�!�eRԸ�"a�6�6C�C�I����W��5�y�ze��������Ih&Y���Z�ۭL4[�d�
W�H8���ۓe���
���,�1�Լ�!�v-��m�+��^�9���^�`=�(� �h�l&*T��3�<��g�u�,�����L&L=r	фH�VK��a�S�'{��=��(����)�%^�"�"V��6!^A��)���5��U��Z�6m�U�/�*'W�lUj( �#��䙟?`�-���y�ᅩ�L��/Œ�V�U��mf���H�|pg�B��[q]�]L�?��e&u�����\��Ґ�H(ѫih���.H
�n*ЖR�qͫ��p0.6l�iʮ-��UO�)�����:�g2������p'�:9�N�,7�n��H�.�v��M�����܉��t�P�Yۨ�T��l��%�I�kʬ��R-���Զd�I�p߶���?�� N���M��A�a�|���m����?����	q��h�t��2����M��`�y	uѱ~�Y���c�n������V��W���G���!XN���%Ԍ��Wɗ�;V��;�g��U�sd��|��5B��U}\\�<����ΆZ���bW�x3A[�n�*F�qHBa��BLOwQ,�#ԣ��0d#+`k�Ι��q,���nnSR�+f����t#�}����5j�:�V:�5/y�lߒ�l�6XT.��]/X�P���U�jU֕�nkV,�jk�/i��	.)�U��N�"~�e����hGe��H�6�`�g̩1:ЩA82Ǻ��^#�-+4֋���#9m/Y�W.�l(Y¬���c����f�����r�e2>�L+�S�xirH>�Mn�ғ���	��;���2T��x�^^èx�fEv�;Cr(!Ƌ$�)5�N�"�����<��*�R��'ѣ��X�'n�lW]��I
sr�,�3�di��iUhBM�Uc��[�8� �%�9�E)��FJ���4�^U�2�,�sT3n)�t�Q��QR���k��/��j6h&8z%N�ZaM�%���ph^���s|�� �3a�V���e��1L��kw*�KiN�Mm˪�����!�e�r�'�C$�<u����:[

3���RC�b�����&�95���M>vBB�6l-�֪�B1�@�P?/��Cۺ&5YU�\�	;����d1qM{����z/�����М&G�K�c�M�]2��p�-l�(���ϖi����H�"�Z���j�
z��:	��c����rD��fk֨�D�O�[C�`X�@ބ�9h 䙕�!x�Q�+��j(��-H�z���:\X*7kT)��@�Ϋ	Wf��=�n8�z��6�)��P�g����X�/�r'���5YeU19r�R�ڦ�\��&E7��_�5��<�e��/���5�|�	?�n�KH�Vu�����)	��k�@�(������3�b2@�,Fw�uyt��=9��?OfvUO�uv;S���Qe���XO��Z�{n#F����FX�F�g]1�Ɣ �����L�c�.ĈY;�G�c�"F�� D@~�������V OW���v�"p��&��cn]��&���k���;��Z��*u�Z�BV �ȫU|ҵ0�.��C90��G�skP�A��1^qf�����ֵ��>`��ebcQ��@�`��r�Z�.��ѰÊxU�|����0eUtc�#��fa ��W����W�/�2L�B}��	�a�GqLt����#���~��>�TsxW�P&��-*"� ux�L��{���.������!���^<��!����t9�
<|�����5.��Iޒ�B�E��u�l \�P��jQ��64�#M<�0 `��kP]�72�����" ��*P7Sd� '�������Ί�.Ǣ�B� �NPEz�Ue�ўh�P)p�� =G�ym�����e(����� ���GV�­!��B�o��a���h���c�7Ni��|��������@D��'��X��O�|:�������Qڸ�8 �  �Iѓ<�mh�8�~��&}ua�o��"��hhr�ȴ`��$�m"��0i�F��u���4����~; �U�d����_�c���El;��:���tp��c�n�Q�' �`�c���r�ׄ}��}�DZ�|�f(���C��CP$�����;����+�8�k܀{�Ü3��pM�p,-�s�����}	�y��0č&6m)ң?�o�E^7p=��5H�cE�:���X��߬뛡w+��<)x�N>c���xE@��&���Y�U �D���~��� Q"���-�q}�ƆW�c��M�pe
��ϥ�����é' x1 ju�BS�f8ƌ ]�q��5< ��ꀄE ��i-�x%Hy�~�S�97̸cIFD�]��Wa~RZs�{�������	�����
���9s+a'�*Dut���~��Ι�=g	�Ji�	���n�X���8D�=����fĥxO��"��^�!���"@j��2qo�OՄz�W�9�9oJ#��]���f9xv\Պ�i(��_Z.�	=�~߼�J`��A��Jޤ=yߋ�Ž��К)�:�$Af�<��;�g�(��E#�Pע	�Êpe�"�����ư�O>4]���`:��ef [Ӝ@�S D� ��s�p_�-v��}"�X+�v���D��# 8� �G��)ؿ�X�eǥa㷚@V_��i�`8.ʲp�zL������h%t�~Z�Z<����A
����=x�P&�O�x�[�8�?⾕��������%�-�i� ,�}�sUuRw.@�[���K��|��:-E�mϓWH{7�f�'�/�c�p|b���㚌���-\l�Wh��P���(֫��]�:%5y��+@��{�U�: m�w7��.���v�F���m�h�{=�K
�z�u�݉G��3%�ڔ��pl�ǖh�c[[�W�R�mɳm���<qly�0� �����h��9��[�j����x߰ڌ�iH�vxv��1�����,����&-?�����`�T@9')��t��s��v��o�Ůh� ����u����y��ٰ �/�t6c}��>���>�/A>zea �1� f�Jf)�AL�S�)(��g=A@<A���:	B����E=�Q"J�H��	BɊ �]	b���'�� ��	"!� "��`)At�DP&9�(Gҙ@6%1�D@=� |��hk ���&�M� �	���ܘ �|�`��|!Sa�#R��R� ��D���a�N��!.I�(�q3A�u!*�s��Z0	�N��*"�e��"W-�уp�3$��U�,sB�P,B �*�r �D����N��K9�՘a+����D�9ND� !��9��s �&_ ��`�9�P�g!�9�"H���=֮��I�Y�6(ǈBV�)�w�vuj5�g%A���e��I���OA(O@(��H�� �SI�U��@#S�:�i>�'"�oet�'����?�� 	� �r 0�%�
��P �4QO�Q�[��X�~��Z��l��i�zZ��䀁���/����@��(QT_.�-@tס~4:l�m{�D}�8 �( 
�0��!L5�D��jhH "^�|S ���Fi	A��G"5�alK�+�-�A�*�z�u�h�2Ѧ��N���
�{�"�R�6$<� ��h�Ѷy�"�"b� \��ڐ�1=�ǥ�e�f��#_-��)C�#��V��A��D�ч|���0$�\�3��B;#:e��b� �j2@V�ë� ��}�0�\<���>���>���>����� �[&�^�S1��>:F�'�gAS��v�Sذ:8��*5:���U��Υ���OD�ɩ������.	�R�!�6�|W�z�?�4�o�"f�_��	 ��F˅��~z�6�\�:Y�-���?P�,��E���CJc!h��@K����K|`70���)�N�dX�xE{ٸ���y�;��B=�N:}5��uj�`�2p�y/яз�ԧ8wj�'�����|�+?��B�C�b�k��-}l
���M��l�o����Lm�Ig3����ɫX} ,�(2P�X�R���ײ�Q�N�bf24�ِ�Q����@y<@�"@�;����ő�]�Ҕ2$&�4�Ӟ�W�<�g�1a`�
�s�z��>���>��?�skg��z㄂�-[eS鷭�����
]�N,>���[;�`O3�5�����c�m(�%��f��L�l�Hw
�V�vOc���c�w�6��e�:<4��l���{����I�Q<�~���%�u�unW�#ge���]���s�4�� )�>�V��E:'%*�m�]̻f��c�ϖ�y[l���-�ll0��bՒ���V����WP�������N��g-�}a�41hﭟ�)>d��m��%X�T��¨��OLi��Z�n|��η��FLI��>�˼�@�e_����Ƚ]:�W�"��/��D�
��_�b����k�*�O�3Δ�����Y�.c``�������U.��s]�+%�en"R�+�	*9M�
	�	�q�}V���uN�,���S]���I�����=�to`V���G�O�����{�v�)$�3�w�Qg�+�G�]?��q�Փ��aAu���Cڷ�!�tŁ/��ڻ�9Zlr<�1���P����no�k��C�6�j�o{HM�/0[�t.�^�\8�f�.
��L~��Q@� cTu�'��adnm&ѫ�_ lr�'�Ո�~:�����7�O�힏����l�G�~1�~bV{��Y� ��W�ޓ�p�<�>Cw]���x���O��yO��O���|P
R��Iu�]z���P�I�f�@?���W���ߛp�'0��ޢ_]�|�� ���^�w����=��²QH=��9�0�S�g�Mڨ5�)	[�b5 �-�}�j�0x�'N0 bQέv�"��
��iG��vc�b� ��>�}$&��~xg��%�'�x߅����:��/6&�i�z�`8�����=[�'񷭼�~m��!b��E^g0�Xpp���rj�]f�Ž��ֱ�ל_��č1�B���8�AK
8 ���y���8���?�[l�.ȅl]Ox�<SB�o<��Z�1�2ʓ׹��3�je���ظu�'OC��'p��8�H������Ƃ	���ߡ>r�_l�o\j�����VV3��u�G$Q�2���۫��V��1���v���ET왣�`�����Yϊ/���p���|������'M�F?���x��Q�ߣD��ܼV�V텄��`]��+N:�߿d�R1�[���'�Y�����������O���X��1�8�~�q��%�W��6(*�s��ř��p���6��|���A�����7;a��rc��cO=;�6����Nh�m���U�l����Y�(��_�y�Y�߲{k'|��޽��?m$��XQ���>伜�I�4w���T���1�����}gS���|��g�Yw��e:N�$���h,�h1̛���K�ӝ���bB�l����~��>:'|e浭T�j���۫Fnv���H�P>���>�����i��I���*��Z�V����n}���L���<f8�&`����}D?kD��9���^0.��� ��&_��^{�� �ft��_@����w 6���}��8��Á ����C1�i��|��Xݛn�}��(�0}�`��5t����se&�����4����04�
{�!�ms h6�[�4�<���|6&�\����@�)}-�1E����>���0��
B,�q����F�Sh�}�4=�t����g�uI[ ��t��6���/<���IbJ�,�� �)�4�� �{�3x�?���S���o��R��|���
}�nUkvBg�b��l��Z����]�][AX��/�,�k�O���X�g\�szM��f7�@�K!��#���kէg�`*i:��<���D�%tƕ��G81ڳ�<����T���gs_��A\8F̴���{���H��ǒvs��JV�ԏJ�Wu�U��˕4�I�2�=U��˚$�~��^Zf.���B!��!e��܁�y;� �QQ��3U?�<1�5��"�>� o߮2��3c�Σ�Y�%�:_1�$����28X�\�:vRA�����N�/^ʦ��>��"���Jւ�u,�a�./�AM��+x$U�ej@[����X��l(&sjjS�Lc��ke��[X�If��ڑm^��,_��j�8���U����)穕lSaە:��@x�i��5��9�v�Y;�A�L�uM[!�]�6Α�W���JPӫ����.d��:k$�	�T	\�F�`uk�̄���pM��r�����@����Dig���D{�RXu��`�[� ���ʨ�	��
�h�
r5n��Ip-S���Q-�s�1������*,����q�䶚�U�ե���X�ʪWۨ��d��ʊ���F�U�
���t�:ŕ�D:���e��J���\��:r8�=k«X)�]#PD�:��֠M��Ԭ݁�g=�������:(��*��'t6ؗ�V����q�l
�)�e�%��Z�qn�5j"���걶j1�R���R�"�v�U:����>��X�U��Xy������H�kvSMʣ}���]�tL�l��^2�=�-��e�U����,�ԞX-��̸ y�"4�k@� F��C]٦�)��"S��9_9Y�"�QSS�P�X#w�*^�σj�
.a�j��TKJ2��mN������Hg�(��QCH���
ʉ�$��9�\3)1[e�rVE�j����H%�f{)h�$�	�+
�N�_k�a�PfN��f�\gI���V�lRXV���#ح�jƅ�X���Tf{a�W�Lyt��Tt��U�}��a�B�O
�Y�%$��&��-6VsT�k��H�u
L�Q�	�U��$k����:%��S	�$O�l�x�HE�Ά�x�!5ј�N��rq{O����L�Q�Ѭ9�1u�u�1�͸��UB�^4�E�vL4<U�N^ƴ��'�Cϗ�ӗ��i���Q��#�jK4#��C�[��|�M���b��tbJ��$�E�j�r�B<�4]��$�r��NNd��E�`�τ��q��mt��h{]��d��B�c��i�Y�r�Tpj�vVN�cBEP6�&�"�.����qS/���rJMoiVl�Z�;5$�Xu�nnc�I�qa�.n�6�!c�r>
	��)��uq����y����v�^9N��6�)vv=��'g��XQ��@��*�4ˉ��ib7�
3ӫt$Lkwv)[͕
UҶ�6���'�'=4<�MUB�����!�1n�Bus�bB\�:X�cT���(��A� !� ��c47�q���m���%c);�ꬡ�B��O���r8DT{xy� �s����y
 �1h�T�P��a*&%�G?��SȨ�k���`��6��A U9�AkC��?��~�{Y�x"}'��xߘ�_�1F�� 6�$��b����0 Èt�5%؇ke!;@yYCIF�� ,�u0ύx�r{b�Ι ����Y  i�w�x����a�{���ھ�4i'!I�4M��&�$$I�4	IG�$I��$i����I�$[�$%9�$!I�$MN�$I��$I��L�?��|�{}����u��;�˲�^{�������u�Ykm�~����.Gl�:a8ڴ�B��z;z �����F�=�	|�A<zP��+Y�9�����B�	�=qڿ?��@O:�wjFqD_>��"�b�{D_���?�?1�z��$7���B�e9T�2u�m��ѣJ�1�V�"j�ըK���x�u�n��O�	��yw�+�G�� 
K�E��1���A��(K�%��j��P��{Q�R0N�_"�c����ј6&��A��@*P#*��T(��Lh��*�`�:��L�4#"��qMU_����;�*��9H�S@��ɉ���@��7��1(��`�7�?Pc�<25��o*<������)"�4a��0�0.���� ����S$�Ef��A�7�ݼ�	��ǔ� �S�a��VH- �8)��WLc}@�R��6����΁���a�b��`<�Çx-X@�����~��� \a��8�0�b`��/¨��=PN���|�BY��bX,�Iӱ,c<��sS/�@Y��C���� yHl*; ��3���� �b9[��6�`���r�B.�܎����9`�xo�#^󆍩�[p��t�X���� ��ݐ�m��� s� x#y�b|,��S1-M�YH�:x��f�X��{��� ��;`%��rv,?�KQ��@�Mr�(��3�b9;C�̬���C�`̂�he�-L��9�_��t���= ��� �uD��>_�%��0#�13u��lT�||WK_�#���0�3r+?�6�*��nۺ�k�߲+�?$'�� �TC�1���'��j�4�����>�+�!z��6©�ca̒
��{����Kλ�fm�V��w=,t�Y�r�oΆ%��ԙqG/�f���5����%Dd'3
b�,��Y�?�y���p�"���!5�`���8��1;|?\���3���
��S��ecD�lX�2
d��A��$�#�	f��y�H�,����wY��)2��B������~p��Cu@��lx����ݚfx�z��b��km���iX�|=���sخ�:ڠW�����&E��[T��\���`�N�K@qaxJ��W`X��_��9�a��0�>RP�`[����K:_���@8�u��`>���˰�pk��� ��0�5ʢ� ��{��; ý�#�A���p �KѨ'���<0�	 [�t���C�}��eb{ڄ:��w�e7�ml�o�9b���C��r����~O�@=F�o#�C�*PF���܇��X����ÎC�n�g��G� ������N�y����n<�C.ļ>�6ڇ��� �Q��:�[�a��z���,����H��4g �MA�؎�	�w��U�W�즡����Y�����o���_;D��4�!���Ǚ�����W��>aX^z(�.:i䀙߄�xD��>��X�E��#�� ���2�ENŸ:�}��@�+��9r�i|����:��#�G	$�@���&���$#���&�B�$�MIRߌ$#H�6��]����O IwK��x�T����H24 �W�d�$�I2ɞ$S1^�KI!I�$U�I��)~�ӟ$UI�D�$�1Lp9I�ȑdQ)	�(�9�S��$�d��K;�,t ���&��G�6$�ԓd|,	�xl$���$�
Q>���z��"�V�#I��H2�T�#IYE���&�L�tE��HR�2�HҾ��u�"IC��IN���O��(�1�o�C�Ɨ\N2Z�H
�p.��hT�2�,��2N���d�I�;��t)W��mTIz*T�$o��6�s�.�R	H5)�,�N�6X��AY�,�-WV���|h��� �W��.Y�e������O2�ȯ%}���S�F��h2�TP�W�xFf�@��@�"�]�u0���3Z��,��!��2��������z� ��H@��K�z ��F=�A��N'�29$=�&��<90�r�R�h.m�H��h�kFf:h7*��=�/��X mX�)Qd��!	;�v^@�k� R���Z�*,I�Z �[�!���, �e�L���%��HRu�&�$uQ�1,ن:�\Ԅ�`Z�z�~L�R�4��ow$9�d49$��$m�d�یI2��L'�h|6
9�9&ӉNE�,�V<�a�b�QA7!I�5IF(#oU���:I�a���O搤/�I2��g����[�,�%Ie!I�1�Ivb�~�0�/��KI �H �H �H��P��β���{���6�����%22�F��N`�{FT����GH�d����OD�Cksr2��iY���f��
��x��M��x��Qn����~�s�њ�Cn{�����S��PS��Ԁ4Ea�jmJV3A��E�)��U��c��b��[U�5���v|vL{LS~]���q��V����_�h�_ao�m�=�P�!^8CO-`�x�9����t��:-]����¬^��ia1��G[��������U�y�����o��h&;7��*�k�(VԄ���~)\3�R�GCn`}r�\�T�]Dr�Fp�"������驮5=^�`�ը4�
�0�
LMHcƨ�5WG�2��=��I �H ��FL~�£���/�GeG}&��(e�D�f|U	=�Y`#�|c�`��`giW銬#�V.|�݂Yp�#8%)"a��ӫQl��/�f�/9���8��8Ӓ{�76%����l﹫g��9�'�n:�i���גB�&�o�yz{3Z��.�s��҅՟�^���F�����Kޫ�TD駻�̘o�ipX˲u/sF5-la�_)������|Ƙ�Q'?��:��h�F�~�lߥ������`��Jw���j�����l�Qu��/�$��;<jR�o��ϗ���u-5�����N��?�Q�w���a~��	�<����jĄ��ݷ7�<p9��E*�"s�k�0e���u���R�v����Ik�Na	�^�W�۫1�h£
y������i&MU����I��|>�\l��Ve�˛GvO�?0J_��K���L>����б;��ɑ���m�2��Rr���M�`�dc�i}3��o��&?f�l'5i�]�=i�֍�[�OW�em۹e�tǕ�L��a�u7��W�v}�	�y�j�  ~��� ��xq�;UEf�6,���� ���x�J�N 0^+��� FKhY�[�x��Dp1/���]��Q1��c�@�����C޿I�l�&����v�.Uk�3^�Bk�3o���SD��2?�	V���x�������P�N�˘���	�0�Z��EOٟ \��A�fX^�=ϗ��L�������H�Vu^����D��c�0�8}�O��v[��f �(��x4���Ǵ@<���5ч;a2�����ιw�=͸V���G,�S�Oz��Z8ʑ�)@�?�?��:��n���܀
�K�6��� �� !��2�iBϤ#�C�:�o�*���ԉ�צ���i���{}��w��P�Ȁ�=$V���s���,]4�pY��>z�5��s �;�a�]�>��X�f�=���D˶�a45	�쨡���.) w��;~*F�#������^�\i��E��k�����Q!%	cO����P#�uZ�m�Ғ�W֣}:^�Xܘ���*��]�Ԗ��4���G_��ELr�(�f��<9c���i�icnM8�2����w5ũ^M�pu����}���:��j�i,��b����K��;�?����S�I�{�_�\�����m䇹6z���Õ5v�>i�ެ%o��r�@�����g,;�G�^_0�o3A:��d�9�����+-ۓW�i�����.�qc����.,}�WG�Q��j��.��>w�����>�l����*k˞��)��w�O�񈫲5K)��&�7;��_������Ƚ��Ͻus�7L�}���6w�T8���]P�¼���~�J{m;CK���͇^�}���wX�x�~�u�v�O:�]���4��y)K�\	$�@	$�πh�5H�
������q�&��Cմ�G��}@�:�1a�uѾH@��|D���r���|��# ��l��!Gw����A���&WB�iڃ^j������ �
q����ѳ�̮\��G���ݗ@/��������w7�c�>�@���|����=���B�#�!�N`hh��[� N)������Zm�gˋ��cFC1>���I��v��"�E�A��p�a]
�Uz��ۗ� z~:���<�~е�wd�õQ�c�ka���4�?�~���agȟ^�������/U%�H ��(����y%U��UDV[�����E*U'UƱƑ�����!���OV��4&U$Tt�dW�i�;�8z����$�}+�u�F��V�yV�i��ij�Ty1�]�٥v�wv9���j&:������2kTBd�ꖼh�pN��O�N��~���eP�^�Or�b]RK���q'�=��v�&��1���jYnu�r[�rO���мB�0��0�^7�\�0QJ4!6W���c��I��N��5�04��ӈK�oKjc�EX�L��ש�%k��=6�[L�l\n����Q��۰Q���1uٌ�|0�HK/� ^�u����ڬWm����TP�儧y���ָj0�:���d�y1�	%G��̼4F�e[W�GU�{�j��\�O���f��WCj]_4�M��0�f���<������B��� á$<��?Bɣ�+e(�Q��bA��v%��š��J:5I��^�J��BK�����#��T��3��.8�(�i�"�o�^��V�_�R�/��o����nc�����թ�:��H=[aSq5������׋*.��u*��e�%%���fm��M�̊��H^apV��~�@qc�EVpy�y���3�؍g�ܕ���ޮ����j�mK����ħFĲ#r��"y�LY��(�I����Ub��ԔE9�����K�\��#�ԃ�u�����vfB'NO~RquqC�W�\�.۩>Ή#��吩� �Ͷ1��׫q�Ue������ҙ	수zc6/_�GJ�	��9�~1��=Y-��2٘��@{��'%�X�gUW�O ��5��Q]5��4�_����c�T�h��R����]�������������M�5���ڒ��>��:�v�}Mds_�B�s8��ƾ�2%"C[���s�;[=���
C���MMsR��sRh�{�G�N���mЫ4���Q�*5�t�6��JJkih`euzv�Eە��8Z�A�#��G*���l�	rhOt秺���9&��I������c��uc�5,�\:����U͝��l<���f��^#ռ�ɹ�=J�-^�8\�*����k��^����tuoI(V�*�	2fu	��ӝ���4S�Z�k�-�㢝z���|"Xҡ�)�*��J�´��� ���p��g+�7)�XMM9�k��/d��xrR��T�bj��u��������i]:E�meFF�%�.*����&΍��r���A���l�*±H��-۫�j]����c-�e��PbQ���"m��`��l����L��2�I��#R��B���$~kKuKzxg��eQ��-4��i�QNo�+t,�V*w5�T`�{���=���t�cnT���1;nXS�m(]��l������څ��]FevZ����ƾX����Zٜޱ������E2r�Z6UAΙ��L��=0�i�-b23��˪���K�L����?�-�"7 e��}�КKW`7���z}aFu�Yo+����� X�aB�&�L���Mh'�u܌q�����p��VtL45��:�A'��-N =��E} @MZ��d*��к�H0�x=� L�:��D�c�F �,�ShC�q�h�6�Q]U��>��PІ�����Ca����8�L��I%h��1�>���^h����h�7WT��ꆖ0�fVa~�O�X�C���3� r���<Go�S,ޚ
�D�!c�D��hd�G|>���������xsjz�z�<����BGo����t�� �A��{F�V-���DO����]�?=�N	�̪�{D�
��2�?T<�����ܛ��[��kDt�@]�uG%_�ct3D}�T��Z*�	��D���a齢�0�Q��(�,ʢ�����e	~�o����>%'�gZ�a����혶#����q�T *P�v�q�[� �����.�$U3��_�h�J��ϯP+�k4�*�%���G�Sb����2E��o��cPެX<���U��kS�\Ƹ'�����?L���$��q#~~	`P��bh �|�f8�Z��Q�;�>k/�*�Q��Τ�Q(�<��l�?y�󧌲�A.�̣2������w$��L"�Е1D��ڍ��1�&al��6�#�ez���.恅�\�
`���<�+��[��C�]O\�s6��XN�������b��ї�n`:Xf3Qn� ������b�x���� C� ��h�2�x��+�W�>�Α<��;����&�5���a�x�>\��4�7H��r�����{7�L�?�� �
`�����D{`���Ɓ��0����_��Մ�s!�Æ�xۙ7�q�H��|�]�f���/���]!����R��`��:���pDW���E8�C��`����6��dy�i�	��x���\�y~Rfz#L6��{��y9�pcf4����0�nʰ�1�)�>���_yTiQ��q���Gi�m_5+�W9�mf�i����'o���_�6��#`l�4�"%�ΰ�����!SFB{ʶ7W�����q���یJx9�&X=2���
j.V7��؏J� ����(���E���l���ykaoC�s�`�H�xC Q�0�c7�}�FZ�-epX��P�~�I��Z/a�T����O�lhx9��
���4�y�-خ���ۏy�����*o��h �}i`������#�ۧ)����e0x�*��
��a�� RRpk�����0�/r8�MrQ�QOs���m�ۚ;����	NO8���Z�ll� 7����ǌP�Ҩ�/�-j_B���zW�N�5 �Yȩ�1����b�1E=����t:�lG�趎m�3�R�n<��m;ӱ<.��Z�.�F^�I�4BW��u�'������׵�����QG�!'&B�Q7�y��(��T�����+o1�o�w6��t�F��h�N�o���t���^"��{�h�@>�uc2r��L����
ˎ�����:����3�����	�c���c���=Pv��q�7�Pt([4���~�&������yȟȻ�i�Ey�0��X+0����D��<�7b�����C���o��H �H��4k�g��b	Џ g���!�S���$ĨBg���;4J"څ  � B#�~�,�hk����#�h�P5$��W�||"1� t�" K�LK!A�t��@=&6� r�QnA@#�h�x0U��H$�E� �\�@|��:�Z.��!�$�<�B;	��.l:E��t% ٓ@+� �0�/��
!NA�����"K�A�� +�lP^m�Ȯ!�0��B�R�	��e�!���	P��̒	;M<���,��b�����#��?�� �3	�1���J$ؕX��D�} A(U፹Ј�-����A<-!2 \�⠖�.h�&׆�����H�h��!��	;�:4\�͈θJ�;LF�1���f�n<h��3��(�� ����ǂnk)4�eʫ��OK�^9�M^z�����A��
f}U��EW�N8��T�z��:��"��#	쓃� ԕ���V �fk����8{�>�v�]����W�G��:��b��G�	���)A!�
�e�;��p!t*���7�V&�@HQ*�	�%bS	"u,E� tQ�1,a�:�\����܇z�~Y�I�iJ���(`�L��"�x		����P��&C��EDA����!9�1&�N{��"gh��ӵSMh�AD�	´y�� �C	���A�� ܑgj�	��y��;G�@A��D�%A�a*J���ӑ��x�/5$�H �H �H �"���+1� C���(-�m�!_�̚�����<h�{����eM��ݒc	�Z��XЬ23� G�Cz�yr[�c���@�=�w$;��Z��q���D=[6��%X���6z�UXv��P�o��S�B�%Kj�#���'�ڵ"��-�S���I�dȦ��E��	TUR��R�eJ�k��"�р�°Alµ��?_��6{/����pc�0����u��)?A���l;)c�_��'����+=�!���.䷆[�᫥+^��s�Hb5Z�E�X��R�,����ѷ�˷V7�0Kc�i[ș�q��TV���H ��ҕB�+�(EKQre�{s��MJJ�Tt�KSe<��l�BZ~��I �H ��F��\r�ͣeW2W�"5�{��y��R�S�!6�?��(Rv�N�;o4g+< k��-<�.�����X�tӒ��=�ptl��oK��wG���rf~�Y�f��M=-U{2x���߫Z�j5��g⼧mG�*7�<=�#̡kҬ�����ά�a��\p�V$�ݨ�]��/�އ�Y�/��)�j�;�nަ\~ ������å���fsB�V:|G�ԭk]�7����ߜ!�I���I��L<n��#5w�e���҇6wc�Ć{�v�9b���	�[&�������[{N���9o����[�1>ff������{�W�)��W^ͺ�gi���)v��W"���M������b�y����zcj�{�F�zE���ʑ:Q|}�O�"-��?��La�^��U�����`��_E��%���Z��H�5 �����'���N��V8g����Kpm�j�͐fi;K�`l���_�v6���*u�~��~_���1Yz�>��xw�������+A��0qқ9�A���Q� ���c_���Y�x����=�U�~��Nl7t�o�'G��ɞv���7�a7W�*�<��e��~/���ctcou��a�4�y?�a+�2�4��\Xl;�'�6~h=�t�♵��/;|��t_�����/6
;�i����cMѺ���m�/o�ׇD��Q�@<����
F$=`^�p�ׇ��P/���f���f�TV����PV=�M��#Z��p]�1R��n8��SRr��
�@0* ��$�gO�&�O���>{"ch�W �R�<���}4
������Sͦ�:����N�nn�8z��(�� X���e��Qo �uw x�<��c/��}���v:N����`���R&�tY�ڐm�/�<5ʀ�>��= %E ��_�j��V��{�~ၽ�}�>� }��-#��Y�a=�L��59-���#w޷�� �A�pn������WB��%(�_z}w�矏��;����y�Ox�߃'V�G�\+�'�,�d�ڠT͜�0�!ps�f[cf3Ӿ���u(�d�����ȉ�1�vj�<��^YO��8%%G�v�\����l���{錸w�P����5�{l��k+W�=�;4����w[��/(Y~2��ΐu�����t]��9�η1��_q/<�	�lsJ���:�#1�7��������{4�X-������6L��q��[�AZ��Q.'�1�Z�6���?��8�0��ssEP�h���ޅFۜ��'��:�(­z�y~�w�GS���ȣ���fev���kgaif,5�E�g�p��Ѝ��wwd]^6C�[Q�5j�}9뻝�>Y����ʀ�/���i���~,�6ٗ���x����E�_G���_����o������5N�|�0�$�@	$�@�/~��U����@O��돓q0�Aܟ���޳ćM�Ǆ�/E}PEW��ao�C�@��`<,=���?�Z+A��q ��=n� �^�٠�e�8܊� ��Iq��.���T��Z}�QG:�^'
�}R4v�����-�e��5�;�4J��������8���;7����� ��<��_(�W�#���a>��$����a#����A�#���b�@��Pn0��`Ƌ��kz�����I�����l�_�zq�>_
��I�����	:������G�4��<=&��������)�RUH ���B�\n�:��JVfe��t��$�k'�'�D�Dŕ�j�(J[Ʈ5n1m5cX���TהT�����6�D�ȥ��xM�+]oT,�Z*�����1گ�t�`��"��4�%�d҄Qr)Md�� :���Ͽ�<�Q$��2��V9��ȸ��4�I%N�R�ţ�)�0]�,!�O5��>C�&:#;K��R.X/p@�:�]6@J6@��&�V�J�ݲ�"8��<��P��1"C/�S�(�x�����4 l��ޤۘ^�-�'�e6�l�jc�[�^]����u�ܴPE)��*�T4��ԓ�3��5�걹uv�M��*}�ev�~ ��_�ea
J>;����*}�@Y���V���>T*R�TQݶ-�H�.&-"٫�GIe��.3ʵ��ߜ[j��b#��g�E[��Ӎ��H�hE넾��:7K��u�j-�i+T�P��1d+�ss[�\��Eͅ�������l7SfW,C�`�gH�1���=m2��)���2�.NŦ�,f�a@BVb��@_lIW����'W��J��L/W�+o7��M��lL?-ev##����ө�2�'�N(�U���T��ϗ�+/ԭ�Q�LR`s|3lxf��Y�jO��X�"���^��olrR#˽A1K��MɹY�US�m7"M��4�l�*1��	���zc�S�2K*"��NO�2C��i砗�_��,`�Z�T�<UC=2;u�Se��r,�"��T{z������<��H�.#���\'ޕ.���/tJQ��d%i�u��y9ve�LU4dJ~Zںy��]��b۞�$��.��Ri�71������,�ص����&�֚>Z�P��t�fOFx�L�F�IGK����m@C'\�����I�(���2.>JO�2s�Q�{�Z7��WV˥�UAI��fe+װ���T-�Mĕ7FV�i�7V�G�&�5���$�H�}y����4tP���N���R��^=~nw��Ec�[YNK���ں�7�E��.���ŏ����|/cc�Y�����\����#vwiTIR����J_���R��O7���)�⥐��P�Ә�������ұ����6�pK�����b���e6�U)^�Qא��d�E���88Zt{�d<��}�]y��y��M?ϤկR��Ы=϶���ش.�MJ�'�!Ӝi�T*4�jU�gU(G*�h*٪��88�&���⒲��kZ"����*��>[]w����2�Rak}y��C�&3J�����̳5d&z$Ե�ճ2����R�:M���6��a��=S�܁��	/1��W5���e���K��2�}��,�Z��q���]�i�y��-�2;sS�k�x}IQ���d���PE�h����ϼ+�1�*����ȜW�)��l����7��Hþj�\QFU���_�1��׎�1�M�.)t���}�����9ʰ��=�1���l�ً���ι�M�YY&jn]��(��Ne��s(�����P[��V"Zs]�:�*M=���4w���y)�SY}5y���Ь;�:$Z�2*чR4�:��8���D����+��D���:4F����3��d��cZR��}�r̪�g�,��C�Mog�7��P��U�����ѢϮ�1E�RV���� R��#ދ%�����-�&~��$.���/�"L+�T�| K34�P<�+�5�rGW�hʳ�zu�ĸ�X��˔$1�-�^ ��x�'.��6�A��,��̚hr�2��X���*��Y�7��i�7�ƃh�Gt&ߟ�W�͢�^lA�g�h�c#�>��O���?=�N	�rX�_Q�}��,@E,lC��B]�����#Ct�m�e`��u�n��O�	��y�#�՘��!�F��D���C���%��8(�>��:�@L2�i�<r�1���Y. ^�|�#'ӎ�n�����
��
�n6� |�C�7� ݨ����I�!�eu	����$9�sڑ�P)]����*1>C�L�x�8Gg�M�F9�]������WYP⠠]1>�[������I���A,Ō� �@~�8|�:��q�c��<!�h�9,�:,4�1�[�t�;��t	 �� ���HB�� Wo��~q%������ߋ�[�ey`�"�w�����sK�_\���!�-��A y�{�	�bˣ,�����n����)�z��f}F�G���W���]-F�� ���B�<;`J�cٚa]%��L�[�G� (#�\�i�=/y��_��a[��>/؋� �	9�n� lx,&��X(�:��D��-�T,�C�������:3���=5�t�[�p�s�>=7���(�tx��K�a�A��u������nh:�j>�Íw.pjU/p6L�v:��2�4C1���9<�����^�����dXH����W��>wns��e���V�l9 �C\����>�w��jhA}�rT�����E��Y+��?���-3���	��]�;~��ϝ9�3u`�D�/]&B�jN��y�;u��7[�̽2:��<�r/^��-~rɿ�qȽi#��{��2k�p�S<*� ��ߎN)���]`��&0^�Js��A��zl�Uxn4�O��'�·�B��j83�<�������ۘ���5K�dC�/1��dl�f���m���е�py�A��� ,��y�2D����	,�Wv��w���o��� �>%�u�Vʟ�3FF�pS+P�"�<��gP�k�5c�!	��� 8�`/f e����O �|1lZ��V.��RhLj�S��D�	�S��̀��s��w�`p���X��rgz=����o��aڈ��m�uC�(b$��0l�H�����7|9�\
�'"��N~�
p��H^\l��0��xor�$ջO.n؏䨇����`��#r�:lӥ�F"�����_n �������7���Q�F���NLތ�`��5�q�ב��%�
� ���� ��{4a�ڨC� ��aO0��د������`_+ �� 4ż������e��yC��8�TEs��=ԍ3�����d��S#���&���F�Wa����R��ҭ��G�ą��<��_)>��g{Qƥ؏�;I.f�}B�]���1>3�#�z,�R�``��X�Ȼ����i���W#��b\l�:#��s���a��&��}�N�#�H �(Qp�)E�Q��P0Ŕ���RԍK��$E�4�������;J�ST�E�U����M�����Ǔ��+)*֒��(���NYJQ��ڋ�v�PT�{�3��(����*�� |n���:����)�Uc��)��t
VEQ�So
��gD����<���NA�4E��LA�,��y���<�sl���j�LQ�Qp˜�@Q��u�0EY̧�������.L�z*E�B�񼗢�:P�p�ڗB��G���'�E=ļ���b�(8���6�2� %�������R��@5fC��"�/���h,�'���rJqL�R	��u0��䩃�{��]��1�5�GA>v|�y������,���8�TG@�[
,���ZmH]�;�g��P+��R�����g#D��4�0�Vh�3��Nd[�(���q�yeUh��^}�}H��9/Bwē�h�wh���S@��ڡT�P��P_�(J�=�K~Ky�S��М9��ÕC|Xp��a	�!�(��JC�1�'c
�>(uZ�{��s�8S�ӝۛ@��j�4P,S���NV���jϦ����Y�����
��@�GQ?��Cu�r>�I��^ ��\�SE�E���5�EQ��)�eE%-��<k)��H
f�^o�@NX��3y9�R���y��CQ�Q�6����NQm���b�1*GNzFQK�Y�D�A��kC��tw:avRT����#'l��~ ����<EQr�;�S�&r���U�EQC�� 	$�@	$�@	$�@	�3A
���jzV��#�7�Y�m֤�~��T.X��=��
o՘$9�~��z3C�(HVND{Dŝ��]w�AgԸL��b����8���r  �4�ǹk��W��R׿�Ǌ?=���{�������ű�ט�1f�-OH��*��]���[8|+I*�f���r�k<�aa¨��ʢj��QVq� �р�"�:r�YPH���������Wg	Sm��/}������Q{��<&ZPDCY`��m-N�0�qE�৩����QW4�����j��I_X�O�����ܹRy��t΢���N���g�� �?"����a�4�8���.l�U�`�W´�e��LX��E[.7��_��H �H����ض�q
�-Yo"Oީ��e̩�i�/��Ѹ��rl�4����"P�,�����́@٫�u�O����?="G�|�߭�K\w� ��-�Yg9�h����%˴��3rr�v�����qmգ�MJ�[�Y���,���Ɋ��Y,��&h-��4�5�֐õCJ��=��'ڲ���T{3vҐ���ד���xBT�|��%}��3�'�)�����^�������;>�[RɎ�#˞�R������M[q����/�y��ǯ��yvXK���泒���f�����g��i�X�a[p�|��_��)���6ϗ~�q�\=m�RO療쩂rXiC���O�K�1�nj闓M��� �h����j�<�o�0͓K��u�`t�4�->xkb��ً�Tl6���.�KX�w�|��ݯ��J�OM �JU�웶��K��!d5�wX���R`DW2(�����M��]Js��8Н�2�`L���g�+z.׹v�q��9��<��=�_�1R�W|<0��E�]���qsE�[]�v����ߌon�q\���væ1{�y�7��'m���j.T�8� @j��`z�qz�<��'ޣ�^g�ְf�e����\�jQ3+/�P��L��]>��d9���ĿlEgt�^M ���B�P�~p�<�Ǵ���$�����>k/ =aЀ�g�'�'a�k�u@>��B<;^�H|2�������M����K��x�u�Y˶�`V�
�0��� a ���t��r	������hn��'���忊g��[0	�w��3����g>î�8#�M+\O���$nP}� �!��@����	ͅa ��uq�i��[��g�Ϩ��Mu�V�|�}��d������;*�Ը�7�+�	��'���%��²�˰q6��O��~�U��b�ގ�z��Pbm��XT䕽�P@w�F��ROȉA�cr7]X�a7�Q�þ�uJT��w,��ʅi*A��*�����&�O��������Sձ瓡�϶-ڿR/[�:~�ص����5�S޼9��ô��R�՟��v<��G�����-g��?W���{ڟ]]q�g��?�5]g_�w�c�>�>0�0;*�Ҝ�ʚ�	�+���Ef�F�����z�4\{���_w��⸃�?���c'[_{���-银�S8m���SD�A�s����i{x1�h�����>e�V�9L�?}��OqB������������WkF��#˞�R�{8|�z�q��w���t^:�>;����ճ�ˍ��i�Ɵ�z���^�������Z�qw�y��'�o�l�m%����3�/�;):��Y�m�y�!�ˠU���N�;\��t�0���Q���3$UvԮ_G�pv�=�]�tv��{�-�^{�s����/+��}��H �H��h��0���5讟/���S��XE�^�$����1Ak���he�����n�[=���Fz>�;���Y��D���|t�Z`�����������y��,�UW����	�����f��N��O4�M��o��D��S��������M�e%��ҋ�ot���F�_;$@���q���+S���6Ut���p��ub�״1� ��?�i{�4O<{R: BP	p������;Ѿ��m�jUq�[�D~X&��Q����Z��D
��!0�G�4��y�vӇ�����'���%�/����@	$��,���V��6k�U�ݽ@7)�����)��x�� U8].�:�~g�3�.j��.69(�P~X�j�2�`��.����^^J��i��)w�V�(~�5a22�n�д�<�$q���v�O��d��o,|��iN|��|�)�CQ_�j���!���b��t��OS]�t#pv	�ǔ�j�[Q+{�ֶ�?���%c�����{Z�T���t<<l�����e�7��W?�����̼��5s��k�Vo��P�d����N��)�,�qEm�.��n�/�����ގ��Em!�nwP�_��q��b�l��M;]S��r��+{R_oa�ȵ~��4��P�����=�b���_;g-�Y+3�j���ڻ!?��6XN%��-��g3+N4/����u��E&C!�x�_����m�fv��3����=d�ޯv�ry��?���S�� )ti��lA��[C&h4�ZU^��l�w}Ox���9Kx�Qė�B��� �8-���3*.J��h���B�I��֟WgYgo*���uvu�i} q#� <�� �K��ޕl��+9p�R�����Ĭ�ZA��d��1/�Ÿ��}���Nҕ�Mk^�y�ĤK;��,�|��������2`�tU���Y��>�U*�x�1;��.�z���֫��*K�'ML.}i ���ȟrZ�2�uƗ8G�w�S�ْ��W۴���5���]��+�Y�pdm�ug��d��x�m��ɺ,�qR���.ܷOct�Z�FĄ�Ϭ�M�#}��9���Zc}���h�z�GĄ�w�������|M����������1/��rw�7�t\���z�iG��6O{��X��`N�#�vR�ܯu������I�G6���7�oqY����@7l��������VH�+ۻ��ϑ*?�|�KG���ě�(٣�����fkl`w�I���8n��l����X
�ʂiɟߞ*%?�
M�����#���fq�we�reOTjz�𪁣���:ũT�_���}��ӱ�2���zQ��k ��w�D��yP��(#^�'�o�����k���;J\gX,`�v_��:1[7s4�PE�R��;i�
��Kͭ'r�?sy��蟫V�Z3�C\�z��L���e��{^���ЪԝɌ����N��}c;����(����5j�^Y
�$t��g��~D�L�vi�Y��f���k�Qpܮ���Aջ���4�O�U�z��[f��-׽�%Rc:T�ONi�,���H����:1��R�����GY\8s:y�A����f�<�Y����jVS� �Vv�����F�Zqpߖĺ�z���)�se�&����5,�Cٔ�QG��[#{XS�s_���5������t�~k��ЩI��i]^�U���:ߥ��:�ˏ�{1#�%vm��);ں�kۅ����wo�v��+���^�M��@˧��b���;Y֥�>O���5V������6��<�7p|�ON�o���|#�+vxj�ʍ�����V/8����g��S+*��O�dj�{���܄��-�y3yU���\X� H~�֜��?���Zp�hI�������+n��G$A�"� I�ľ �� ���IQ�$'��$�~d���4�v�v�M3m�$i�e�i�%��N&I��N�&��Ʊۊ9c���5�,�ڭ��y�=�iKY�$��vι��w�����=��}�>����?}��6W��ax��{��O�|��O�6l���z���DG#D�����1�Ǳ�����.���[�~����B��-_���o���*��G!��g�]D��4��? :��g�����I�_� ��[DߙAH�D�wDUlO?�-��E��W������W���aC���nv�����y?9`��M��K��;��&z˿�;N��߱�(Ǉ�7���N~|���؞>�YqR��� ��<*��܇�#g�����i�V'qs㏠s�-D6�8������I}�����
>��=;��)R^0��΀O
�6ޕ�).�xⶸ�=���3t�h��{��0�/�>�Y�~!�o��~7Y+>����B��o$�t��P
B����$~�n���LѣD����C�yIy-�"{��D��I�F���^ �(y��|D��B�ߠ�f,�+�G��I�ֿ��~�)�}+&�?����И��6z�;����["�3��߰�N��{�_�����р��z7}r��O~�}�|���It��W`���軉��SD˷}��UL���[�W��s���Ƕ��������7���^���#�ÿB�Oï�'�/�?!��Kh/�v�$щ�Ip�t�0|�R���F/!|>�x^�.�!�m�҉�DϲW�te�Ѽ��SȻj$�_c����+?��N����v'��u!��gH�z> �ĩO�= ��� o���;��� �o%�l/�o�Q�	��;�y`���}��H� �.���8��(s� YB�(B�Y���(����@�q�l������ �X�ȇq4�; r�PBx�s���x�(�$�ar��!�
F�P�q
��P� ÏQ �(��9L���4�����;m�+���O�6���)�8A����@�E�G)<�<�}G(����0�{�����C��HN��=N!�qh�{G#/31��}>����������p�(l>�?�D��I�9N����?�������q�ѻ���{��/}{�w�����ϒo����#�	�6�N��y��p��]	��dz�����x�"���t{,p�\��w�E�;�D���3�L=�s���I�^��?��ݡ�i� �v�b_1��~�e���c�(�ߤHp����{�F�狜&G�)�G_����Y����s�e�Cߨ�{�T���%�Y�?G��cdu<D��?KQ�1�����Q�q�w�\����ar����G(8L��C��OR ���0p���G�8@&��?��t̀�15�<K<F��xy�׆�e����B|���2ƛ	�yhL�K�b\w`N��G��1�c����h��Olp`���bMreV��<�Zp�{0~�/:�|e�~��*��9��>�0��/�N��<}�&��1`>��� �u|D'���~}щ���C�@�%���g���]�&�	Ⱦ���9v�����>��:���K/�����ȳ��Ty�15�d_���ٿ����O𧛠���{	�~v�L,��;*x.\٧���t�9�Q��3l ��� �cг��9�:t�С��I�
vY��"��T���_�K���,PQ�	�,K3�LsD^�Y�+ 4��4�8��r�EYN?/ˉ������,��pu3
�)�JQY����L�/o�)C�ߔ+	�J��Fd��ݳ�χey�L�3¾|�a.#=s3h'td��8�>Ƞfa�;�h!�8� {H�S# �ǡ7-/$���v���D��0q�L1�?(�O�<8.��I.`��!9� ij�m��m����hןB�i��
�m$W"$����")1F��*�N*�;)�]���N��o��cFJ�O���I�cAX��i:�>���+D�-��Xn��ĳT�jM��: x��k��/P{�<"R6����eoe��V���7����0F�Gr9��\�xO��ƘN)������I���T�v�l���W)ۻ��E�y����Q�����IXH�
c~䝲�a���)E�~9��'@Y��2��Wisnn�d	��E�r9�܅_��c��`�;���K�O`��}��Ɋ:�i���E�P���>p��E�6�����KI��H*
_��e�<�}����g 3����>�Y�
���#>��"l�F=I�Ӏt:�ỊV��������Y��8:t�СC�:t�С�g��o?<� �x�ogv�y�� ?E;:��OuOҦz���p8]�.��Y|���-2�oҁ݇������X��+�OD����ZuRρ���w|W���幜��>������s�R�ݱ�\�_Ӧe�V����y�twZ��]���0�螈z3�|>a�,&����@d�k4��];�-���|7B3N��u�b5m�t\����$~:K3�����_<z�m���S�f<`$�w�:�`~�*�����~��?:z/� !p�*����>��?y!�ɉ{�n�������S�I�P0���ãCS��X���U�I��?At�2�c���c�������7tz��y�H_׆a��\���m�:t�СC�O��\�-ϥ�l�]]���I�0(�X���R1�$Mg������|n�6�_Y,����R�0�$O��R!�R_�/U���\����8��r.Q+f���(;\-g���@%7�S�N���l�^�'
����Ĳ\�Z��E!Y\ȅga�B�Wͧ#�s��j1�g369��,�&��L�&�Sõ������T精Jf�Z��L,���|&��P�-J3�%iv�ZH{+��h���d�>P�ZȌJ�)w��K,V�S�k�6���*��\L��dS^)�rK�T�:��J�I��KǠ;Z����Œ}������T�B"�[�&fF�Ӿxo����D�)�w.�r�sSCeȖ#��|$��3���gnrjd66i�����do�7���+b?�7�S���M>= �9L�%f�bپ�@��L{�EG�<3���Ɠ����)��ހy���i��}�l���#q�&E�u�e,0=f:4OQ�졀)�ah�:��6���.�m&z��������ؙ�w����g��|�W���U�V�bz�:�pv[ǽ|"�'�|�u�(~�s���z o�����.�Q�]^�A{�I|c&�2��|P�����&q�ۨ�E��IƄ��+9��'����Ѥ���V��oM�Z/?~m�u��;�vڈ.��t�W�~z�\h��gt$d�-�?��B���"�6�#���U(���[�q=A���w���^7�f����&q���Q�� ����O�5_r$�z��ޱq�呈�<����7����`�!G֫4�������;��_ٻa�u�`O�q�գal�"���1��s����t���� ��
��P�8Hc��̩�H�t(a.M��ͦ&�3��N)�	Wfr1)9�*'����9���C�	_�4��bV�9�J�<y%h�B�\"j�'"��;l���慙�g!5�;���+��ƙ丩����'M�y6�rH��{!�0�"q��d�\L%̳�I�Bu&����l�_�����x5�9�O��B�"M�C�RfD.N��S;�b�&��y>3Tɧ\��U�LZ�;�R>^��&�'��M.Wg���|�ZFY%�\�g&��B�.Ϥ+�Բ\J�&�����Jq�.T��x�3�����W*!=��I�gӣr	�I*f��J���r~����j��ͺ*3��j9[�����8�I�:t���S/.�y��_� �<} `%�q�%S#�N�^ޡ���%�zJy�	���kF~P`�{��L��*֌f���T��W���^�k�� ��/ e�=������u�2q�iR�z��Aż��X�"mc������v�5Z�=ʓl�q�5��z������^n�dB�8�}�	����J��n���_����j������T�4����t�Y%�Y\j��S��h?Pp+�'ш�8I���'��w��^j�l�&?+4]*:t������a1g3�֜���qe�i\^pW%�a׼�{�<f�+;M�C�[V��}�I��Y�^eU�qo�f�[q�nY+�[rתN�n���6���Ӹ;]���ŒӰ8e3T�6c�� oغWr�%�	�a�"t�یk�qdV�aK	v�C'�\�ی��Ncu�a����=�Qv��솕�͸�u������+SNÞ�Ӿ��7��G��R�x������{%�^� Ss�VS�3�4���z�f����q尰g��0T'�ݫ賺ݡ�cAv�E|�i3�6c��J�N(t*q�urV�9�KhK<��a�!�������DT9P��iY�մF�uز���:��q�?�prk[r)r�(s;���Vf��=�Z� ��V��]��!��4ds��򍃰r��F}v��ҠN�>��j�BZ%�.�j���do'�2���z\����š�i�d5�;�s��aQ�P��rYl�.����dG����־��Gk�V���9�7�e�n���ך^�>�����HkCs�:El��q��U�r��g=�#��8_��\��d�<������Nn;��۶�!��u��y�#������4�k1/wo�]�Xj&�%�2?t�"=�y'�)�key�!��i����11���І=(� �*Y{z������ݰ?�2�y�w��F0�Bc%�EY��3q�k���((��~p�ju�iZ����2��r�{O:�V�����j��������UN���A~W�.e3,����Jm�B]y��y�ay����?��<��fG��}�}�b��u��
� �pm�	�.�	>r�b���<ATY%�"^�-�-́�D�%��u����+�ͽ+~�ޕ�g}�ˈ��
�!�w5m�S#Z���D���=+	�e�Y)��<(D4g�0�Rql�̓w�Pߺ�pr��ݰ� ����m�SD�
(��d�_E������zI�W� ڲ}�x��z�B{jZ��|���`'_��:쓰���-�<�)؄vT/9��� �/s��M����PE�C�?�_!�
�E�GqѼ�>�N'�S����)��S9���]��LE�iMMs�T�����u�	��:^C��m�<��ẏjZ�i��+-ܯ>#���?�k�q��[R^�Ք8E�"� �/�#<���kpY�{�v#��&_=��j�D�s����ʪ>谢.?F��_q����W0i��Gː_-�iU�_��h7&j���~x�}Uu�v�׭Ww��w�L�u��b_�dUa����F�e�V�_��5�y7��Uv�S�{jƗ�,{�����0�Xhv� �\�"�9����|-���S��
%O%�y�M�ZY3O�W++�P#��f�����R������܈o�C��=~#j��,{�:��k�Q�"�.-��7ŹL)o�դ�Ef��v��z^���\%ؠ�-5�j����Y;�V��ʶ����<�[������L�\m�g��\�S|Jo;q���]w#�|�����6�Բ���׶z�x�up�B�2m<�Ѷ:U=:t�С�����8��?�=�F(�tc�6q�<[ߜ�U���)�o�vRKJ�GJ(8���SB�^jI)�%5w{��R[�Y��ma�V��r$��X���P?�5���cY������2F��{3�(���C�uh�Lak�cp��m�L��+�����6r^���|GK�G)���I�t�СC�:t�СC���q������m���8�SNb�}�*��Y����*P�^��c�ʍ�6�m�f�j�R?+��>��!��f����B���ܪ����&
%1Q����Ӥ_-V:x+��k0p�e�=��b����t� �|5l�6:t�СC���8Z?mu��/�H��$�H��͂x=')��	�=��!�-��\Yw),,��2T4�&�Z,+|��WeY���y���2�W׻RiMW�|�g+���L+�),B����l�G�>i!%��\�kf��-=Z�ReCN�7d���4�y��m�tS�뤑f��h�|�����_h�+r��~hu��q@:t�СC���
$�#־?��ꔶ"ʚL�jd��ʇ9�ɕ����X�51�)�2����|���(j�5�~&.V���L���U���YV+���B��َ�o~���z�U�5ھ�����e4xԴ��۬+Q�SQW˚^�iB{Z��򭸈6JQI	���R{���&��:t���I�:t�܀����Np��54ʵ�)�&�q*��3��7��@���l�{�f����"�m�[�ѢO+���yMt#H7A�Aj�h�Ԟ�CG+$�m�q�-�Ɛ�/u$UV�S�$\Ы��[I���<SK>+h۩q���݆�FԀzJ�^�B����TREE  ����������������g�                              N�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    æ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �g             7nkOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �һ"OHDR�                      ?      @ 4 4�     +         �                   n�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              h�           h�        �Ԋ#          ݱ�4OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     z      җ�OCHK    ӧ            l     0   REFERENCE_LIST 6     dataset        dimension                         4�             Dˬ�OHDR�$           �             �          �	     S          +         �                    �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }       (6	                                               x^�T���/>�9��"����(�@�F@HQ0@D��9)�(���c�04R�b
�#�i�)F�)RL��Ic�"�w"�Ӟ�z�]���?�Z��b3�=3{��d�g2�A��醾��������ߎUe+@�K�&c�Z�����ﲌ5���(�<x�C�8_~��UZ=O������)�2cAE�#��&��*.��o�hV׷��1���uLU��s�}g���ٔ	���7���|��P��{7��,��~�Q�*���b�b��RM�����}��onj�&�־�z���kjF����<�k>7��{֬z�U,j��/�Ǻ<��]lT��\(_��zU�ì�W5�b�:������C��36쓛9Pgs���il�^�׉	��.���*�,�����W��}Ǭp��h�*cӹ��-MUk#Ux̏;���}��������ءj�YN�@F��@l�������n�y:�}�E����LE?Q8[ S�F:6a]�:
H�M��r^;�u���6p(iL[�U����MiWԱ���3I�?�W�n*I�(𦦉�iu��-��ފX'�(:���T(���}.:E�r�@�}����:ŝ��fA����kNlQ��T+�+2���[oS�ڳ<6E}���L������ا�Q+���rW��چ�[߉^>x3�ǁ���U�����(#����̗���O}�!o���Ͽ>���x�������3�ԣ/:������n�_<uy ����z2N}�"�M^���i�M�Ԁܱ�O�\}3�gV|�����z���ߘJ�G3lⶡ"�ֽ!�	�Gr��9w��]i$U�9��I��k��D�����}�{/%�
�y�o�l��	��=~�:���Q���"�w��k(�
�Ń����i�g:ppk������]5�������g������<{zV���S5�������W1��?��ٽWq����S��ڻ�٦�3�GQ��7�}�����lC9��D����l���0��B~vP!_�4�~��5Οތz����g�7��f�>��1��3�<���ӧ{��}9�m��E'>�\�u��xe�u�]�.V����J�j�#�AE�hZ}���w�g;a:
G��l�Ѷ��i߾ۨ�(�]B�2k��t)P�D�ѨQث
��@��M��@�j��+k���G����Q<��WLU�q�0j���+�Ӗ�����1ձ��r�����ā�nۛf�������U7�_�{�f�̛��E��|��:��:z�Ӂ�C-fp|���ho�7���6QЍ/{�Sв���ǁY��̌�Ob�,C\EFR�����þ��_�Ϯ���b]�m�#�t����`���F нBӇ�*���Qoc��1�uNH�Ŧ�^����2�K��sa��p�ib�`T������b���䪌�U�V�Ʀx��תk�A�R�nڢR;T����b'�eF�U�j���z6�>hg`��<}ŏ;�8p�^�:�o�p�`B�Vߍ�E�[������ڭ����(y����g-����>l �~� �p�e��
ol���%,a	KX����%��㼛r������=����w�*kZ�N�u�ՙ�P�����s/�dV����.��.�5�l�l�>����>Ke���T���.x���>>V�ō�S>G����Yu�⿟���}tC��}��|$q�֔�4v�E�-���^E^,��)��Fy;ɾ>�~��'��w�:K�O����eM�7NOwZ|��|Ǧ���=b������Í�7������yڡ!�ꫧ�X�����(W.[��Ci�9dYl(z��۰�O�u�s���NѰYrSi�&孨����m�kg�.v�aor�Ϳ�ˣ}�F��O�l:�.��o����m8�˗VO���C��Y�ϖ���}�s�<�3y����h7`�G]�
F�ޝ]��,/�zD�QbB䮵xu��3��}7�v����<�"x�<h=*�4�ٓ �j��5�4�5��U�<p0�)�T��[��c���#�Q
4X+��3�3����o�� ��#�9|�ۡ�g4�p������`��Pc������G:�F��1@�����)�a(CP�P�c�9�n���N=Ⱥ�[�Ef��R�Ǌ��ĝcw1G H�B�㢵���$xPA��\���7��#wA06���4����G����O�>�-��x�N��=�Xu?���P竁q&�Ͽިb���\��S��@W���|���> *O��/~���k�����7I1s�7�� W	�|ߏG����Ή��nJg�n����ugs7��ld�4nAڨy�s�n�4#"�§�2�~/���\�áN��,v>���x����ف��P2�&~'ك�L����p��������01'�?�����P��z6��)���v�]�����G��x׭�5�sR)�9n��č!���=�ٲyz9qvH�	Yo]���ˢ[-���v�T�e' �3 0? �
�=p�$) ѷN�m�����z�IB+���`���S� � p��"��@���͝= <{ڃ6�� �B;�r �}�� �L0|C���%x�픝3$f7 ;��P�n  �(`w? �I (x ������Ϙh ja�2�����.�z�������`�o������[�m8�Nu��t�0�,���I�i{���^���Nx}�{ 0��.B��,P�9|���^x]�0o�'���@~
f�	��1h���֙� X%����P� �!;]�r(_A���/����7(cP.@���BYmr���Wտ���ŏ��X���Ν l��`q��aL{��1��&(	��߁��7lj�bC���a:Aa���{/<�C]H R�}�CE4��0�,`����s��w`�~����ƫa�݁�&�졃ǐ� ݁P(�0�� /�` ��=��CΊ�0hBaw��0ap�<�v�g`���菀���'[{�톇 ���P};C{{ Q��$tb	}w8�r�C�}�q�;����.�A/$ܳ��n�o����#��z��E޲��d���� `�Ar6!ȗ�Rn� a>�"N@q}�	�5�GG�ArU��<y� � AVk߁ �\�M��Zh�6�xb�#A�,���A�+� �-��$]r�(�,_��UW$��+j/"i�O�]��7n�3��� ��������>`?�9���,�����+�<a��4A�%�毬G[c1�!�<���� š½� �wD�62{�(�X��ͥ$5��@�FK>�� ��'�3@�/0a�/(p��rA�\_� ����D8Bx��!�kd�z�!�� ��
 �� �g~]vXS�a��g�W��@�� �?��_b@�/(ό�"W!0��`)s���������'_�-��ղr���&�X��eٴ<v"�cC���}1���t�p����o/��\)���b���'^U�aӢ���X	Hq����\���� �@x*�_��:��?�Y�Hp�����i-�s��OI��酋H��*��bzz��r�x��B]�x��/�`�R���m�y��w׾�L>J�2[9��K���ɨ�����06:��m���rGŞk�W��h7�����y��?i��� �o�T���zmu��I��Sw~��_��;;q=�[��W�㬨_�=��k˫�=��?��ݘ�^f�Է�?���s�L|�����
���x�¾��M������˲��~@ŭ�?���2�r���gO�~q}�(p�����Sk�s����)؟ZzvsӇ����Cy�a�i�z��1�M�O��Ø/���������!h�7k�������(� [��b�@�Y
X��Q@�� w��A���|�<�6z�XT1@�ݡ>
�Fb ��&�ro�<�d�,@��:�d ��D0v��v9�<��
ۼcy��%r����4cr�|�\=�)�@~��>�6�Ɛ��/汐;�d�����B^�'A�]���^��!�y�j���	A� �����A`l#+�<*�\� w �^��WhF��S]��$�[����<�+D�z����%,a	��hI����
��˃��v��E8��'���~�e��=?���ן�������|����ٶõ�Ww������p�Gtg�����ާ ���酟���
-i�O������k�]���>u��������-�oޯ0�l��������Y��7]OU������O�CO���'^�}���t��'�;,�>�Y�m�{�r�{�E�/�MY!��H~#($lo<�������"nлRꑛ���^F�������Q��Ô��nyp/������cۇNư#����7<J��!�7��}/�|r�d����x�'�C����7^��7�yv�����9�u<ټ晳�|x��G�T��N*+�}��5�ߴ��o�K�һ�q8����Z�b�~�鱔v��wwK�:ɸ~;���V�L�ky����޴����uvo�rz?��u��VKU�nKey�pEղ���E���b_K۾y�`���eY���eF@�Rj�>����Ǐ�]�)�Mm:&��L,^{����r�ǝ��i>�n�;:�4j�����e����K�{X������d[4V�\���||m��|��\�5;�0�B���R��-�b���۸t�1p�5ߡ���g<>:�^�i
-��L�ӫ��է��:hT��"����ޓ�˿|��D[=����z�n�U;3�I��IO7�x���{]�/*��n�����<r��Iŕ���M��3��3{�7:.$�*v[~ψ�/���B����~�p��:�V]�f/�䁼�]��V��}����^�����K�sin�����ֿ;�|s������8죮ԭ��>���l�F%��ʼQ_�<�w@�"�]�[����D�[�ٮBk�ݰ�曭_/?`�����|��9��x�����B��%�	{��,'6�e	�nډ\��.�-c��\��=3�������r�ݍ]]w?,���wy�Y�}�k"�p��`y��&Zi�'���θ:��5�M���5��ْW�o����VE�N�L�*�tc��v_m�%17w0��i�ץ��_7���0�� ���Gѓ���/[M;�J��z�u�]iw�du9JU�_�P�v�kJ�w���������I+�$si��؛jk��ZZ=H�^��;�Zs���aw��^�e�A���:W|B\�2�H�}��y��ͦX���������j�S9�l���pN������XR�K�ÿd��Da�΂K�ѓ[T�T�dh�{S4��Mpa�m��Y����|{p|��?����y�~�P)|�����f�K
�[�a2_�q9�}�+����T˃r9_�^�6-!-���\��������M��?x;з��"�a���Z��j��N�I��ܣߞ�����ޭ��㷏m������x�I���ۿ8��l����
�~�I����M�E�}=������H?���\U���:��Z��1ˮ4�� �9��a�m��6��p�G77X��ɥ!w-��VEmk}ӆ1����m�������L޿��KY����0����t���Ͽ�k>�;���Y�w�������.k�s�m�}���iW/�����c{>Ux��S��1r�+^+��'��4�W��y��(�ތ�_X7p���N��u6G����P�l�P�ɳ��F�M7G(�Li��,?�Y�k&u�^�?���ݟx��}�8�_g���3gM2���d�k*d��*L6�*����C�U'�6F7��
�E�wm��)��ċ�����-�jt���:��+���w���f�瞧��e[oo���\R����"`m]�}��͛AO��3f5w�(�:4S����c���?z�L�����G���6$�U~/򖱞&�Y��q��/�>21Ϊ=pĤa�q�^�kV��jsw�����ImF��}2||D���]��^�����Gky�Ecm�q��pʇo����M^Qֆ]4о�+k�Ƚ)/tힾ?��b�,������[�򣎡�����A�.���]Oc7���6�p����GK��8_�5�S�{;�lB���Y�y���}�v�?K�nz�Uk��L����&&]
��th�$衧�k�����x�C��/���q���{��ݘ����>�ẩxr�Ù�%��_o���gN�V�ݵ	[���o�Sw���Sy}S�����ϛב�o_��WE?S|?;�##���O��x��\�bT��#�Y�3��]��<�q��}~p��?;C?�^�h�5���][�6��y���M�Nԧ{�-o���w��m�֫���M>�_k����7y>dN:�\?+HH~Gs2��>t�\���ӷiM[�����w�3>����ȇQ|�'������C��8'���H���x����eo��]ʛ�8&��ף���8�&Ξ����s)�[���=�z*���wJ���73OJ:}��Q�S?o�������%5�W܇�0A�\�[���c���J��<�-m�{�F�S�g�.��ߟ�)!u�h�?0
��h�`�R}[c�s�)�]�3�6��U?���O�F�q)����+J�m�c��7���_�u�0N�_<�~�!�v��n^��m۾o[��Bc�K
�*r���Y�5���J�ͤK�C�SҎ�j6�m��77����_�.�g��2ܓ-q�՛L��|,:}у��]ͨ��i��m�%�y7-o��g�p���G�%��N=u.���s,B5Ɲћ#<�.����#↑�/O��\�r����"�}�6m��f���⺨CNaf��H;�т�@������&w�<�v��&ABY��l�G�:�x��E��F�P\Ƴ�f��硷?�N	m<��c�{�~�6l<�#��U��/��ܓ/��EG�7?i��g�[�=�ΜJ�x��	*�D?t���S����[�}�Ʀ��m�r�_PתJ�`4٢nCdZn�0�hrٲ�Oh�|y�zv�3w���]g�rס��-t�\\~�=ҵ���X�����^���D���p��.�O���X8\�4w�J�r� ��N��[s�������M/vK�.�ێI���P����%�'°@b@{�������d/�[ tN���J: �e�?ç���XH�s�K� ��/>����μ�l^ؕAg���>���7$��5�W0�H� `��ݫ�����
�^gX��ȁe����l�a����lcX�2���R �nXdu`��X��1�\l��~���j�>�� ���@��:oQ~_\��   6���E��2�͋�W�o�ž��i��m�O��|�����6Qa�A� ��� �f��a v×�P�[a���Q���^�2{���Z6�%�ԗ�0���o�|���p��|vP��Li*_���ܽ/�2��c颪���_�@�F@�����G���E�O;)�rĳ�u��G�!����Ͼ���n�������|�~�/���_����1	��@U��]��*���
���W�yqk��i�]��ci�A�	�<-��ǆ��P�p(����o��R�o�uh���U�O�\�
���L?��/߷��3*��_�_�	���@L�PT ��>(h(�v�v�:?���;|�P��W;~(?�^?�k�#���[�i�s�:o<gg��zL�CK#��(��j�o5�@�� %&���vk?���GV|��.�o6�-���grk���F �:Y|%��O���:&-�X�n�����:~��o/2Rv5�"���>K2�W������%,a	K��E�é�66C?G��?`4X�1z]��6YBQg#�(�����By��L>&�J�X$A�%������Ao��F4o���e��sa"�K�ǭ���z�8:d�6�
��3m=��ĈD53B30QhbI<�A�7���D����7.�.A�3�0��d��#H����t&�#fplbc<�7ߌ�Y!�-��G��<@�$���Bʦ��
K�H��g`"����03?o�Y)So"��`TRj��B
&&�"j�8�<������o9�ۭ'RFb4��T�9��b�D2�3hV�"����6�gs��M̽!�l������X�C��`3�l�_�d��͠M��8����!�ެĲ�86��Յ��F�D�'��F�1jd�^;d��67O��D��6�6��ƲF��8�^-;��gO�%ac�1XR��&�,D~�m�g,#Ҍ�̸񬐆 Ym�>��QF�
�*s6-�QƍggSLdZi�LQbd���^�����U����S��b
si�;�䗵6pZ�0U�=^�<� /���q�m­ę�0l�)����nNp�������j�
�H�m}�����ĸ�	&��pr�R?8����&���-�=�HY~��D`&#����M�0�
��!s�-Ĝ�ew���"d&e�q�,�	��b�������M��L!�d�3��\1�dәk�F5���e���S�KLKq��±iI.�9*�g���u��&�p� i�ۢ��Q2aY�� "�2C\���6'ˮ��J�$�Z%!�89޴16�s���&\�=��F�qΖ&�$Ze9�(<$�|ԫ��M���#�s�Í��ɺeql��i|v�`ꩦrb��R�L8^)r9qa�^���5�4$��er"Z����v�#��e:��i0����5���C����01c��N�7�L��qَ�0|� Q�R��ȃD��2�i��.�2<�"3.�67��أ�Q72�%�2R���n���g�d�L��ن�
 2
�K�f�BJ
e��q�	����o�e�Y6�:�� Q)��jF�'�S����E��vg�(H�=í�mVJ�e[��2�6���=�$�:e����"���mb~�����=�iHřђ���(���S�;�6�N�#�Z�Nl"-cT��~��=1>:B�!���&Ԑ��3�&lL㇩ڨ��|�,���)�Odlƍ�6��R��"����R2����lH#q�&�ޏ�����i	3i�af��&4r�VO���1ez�x�ЏFB3��z��[ba��Dkm"j���љ%�83?6�ײ>{�7�tG�U����-$�{����YS�P�+և��c�\�!���x�03�����?���%,a	KX����%�# J���K�z*���B\U���Ѓ�������E#c��X��o���K�A�#KX8�a5�0��ps++]���� a}��hM�d��Ʒ�)ɭ��_��L϶��h�Tu����5�IT3���*#l��ąjQ�3B��icZ�/���FNY�0���+�`�`G�z5�ɢ"���:a����.L|�*fKV6�g�l-������R�tG��gP':���٦�������uu�E1�!ɤJsPiIXsCS	�CɪO=w�ݦ��F�+�ɴ�W%г�=�4m�ޠ�*3�Plb�ŉ3	G\91ɑ��:�Yڤ��[3K
��v:��0*
������2�nN��0�#5��O�&K�;0��Ft�}PՂ�2�"5:�`���e���tYhA�Q(o�)01�x4L�l��/��`͎�X`�[���9q�B	Ьa j���h���40gc@{Ջ��A�bL�S�����`8w� 1D{@X��i3 6l�X���x�-LJ��
=P��T����pѾ�1)|��$ʰ1+kA@�NO���$4������;��4! m�� ���m��	�WП5�S����ҁ��OI&�i�<����Q ���[�$��	��l`��kMZ��� =�	�	�FV�|�gZ���ޢ%2#IٌF�m���ta�v& �ףǊ �2z>u�W5M��j����cJ�(+$
SV6G���YN51�B���4�IBz*���F��M�3;L��Ye��V�~ꈭm^�:�F��*
OUa���\b����ԕZT2��.b�hj���Uh��ʲ�U���m�B�wj��x���/��.��R6��$��k̬4��R�����$�Ov.Ү�Nz� $��;` � *; v�=�a���� ���ʩ�����QU��J: �� p�e ���Bi�� � ��6x# �LP� �J�) b r(����Q��O � �؏`< �p���Q ����`, � ��* f� t���-h�"h��LÛ �2�k9�+�$ ����;������$�Kc�+� Դ�1R:L�� ������ �
�8x}����z�N+\�Lnشe z Y0�f8� ��V(!t	�m <(��@X*J��6Яa�fB��`�"���W۱���� �e��"���a/��)��x^p4��5�
��+���W,a	EW4 �xƍa,G�@K`l���wF�\���a� )���]X����l1��а���e��H����/�j�8������h�}1�� c�m02a��e0�!7�+�MX^6�&��#NJЁa�akH��Z!�� 5��Q |A4�0��B�Ys�E��Fy`#L��#�h��ن�#��`PN��P9(ڣC���`5�����f	�&r�o��{n�Mk���]���������A>�U�f��-a=�RR�R�L	�S	x=JeM�tpR*�Z�J�*�"ڠ�̿��}X�R	��6>�:��R����R��T��JI�Ry��ja=�R��T`��i��6+��+,�� �[
�ٺ���R����RɁ�/V�ڕJ�v�܇}�{)E��F�����5�T�+���]�>`?
�/;{
��L*!S�2�w'x]���,���S�R���T�a>�R9o�T����ka`��JR�As���%VrI	�[�$�).e���R�Jcx�yr��W��m��}Z�t]��(Yr�����%�KV*qY��y#"�tX	���s���| x[�P�p��5�N@���C^`�� |���|1�� ��'�\Y��T��ɧ��ɼ�5�Q
r:(I�?Ώ���̉v<�� 	��^��i3��@���k����E�g���o������d ��Q�	��=�G��_�����}1EH�k \Ų������<X9�9]V~�W�འ?��G��{���� �@ݪ�c���J���U�ߞ�	u �r�%B|i��n�됨4����<�������w�l+s�"��3��9�v���Scn�+{��gx�l���K���-f��8���\(0*A��
j�]�ڭ��;�������l���b�k��)������ q�����	0��a�_DK
��2���(���u��j�8�G���'9jz�w����F�g;��K?g��� ;������� ��`
�D�z�k�~0������r��y�!�f��Yo���O��}?������o/�^p��9����(�����F�WbR�gˁ1cS�����1�7" ��(�\�&���;I���/�0r�(8�*��3���< c�a�B���S�H����@Y>��y���@}
p_yr�V9�3��B�d]�K��3|pSڒ`�B� �)��al[���A^�qM�����e��Ck`�CN��8��*�}DʃB1�6�r���_̋`�C~/�}�1\��y��U��Sh��H5�c,+�|��\���y��eAj�zk.��D�2r�����r��_y��!�	�Bq��;��%,a	K����P.&'rS�BL�(���73�ZNʪ��P���Е�n�$-��W>gv_{ǻ�Ҷ� �09����~�)X�1_�[���k�Rz����}d~wyKϴ�'��f�������P�����J���s�1����rG����W�������֩�F��r&g��I���. �t�ݷn��s������L�O��?Nح�ZK���K^����/.��y�'�Ry:qY�C�1;���t��|J��r/�C������״]O��*ሹ�_Ss�A���Qm���T�@����ޥ��9=K�,�֡
rZ�i>���)9��b�5}7�\w-�9q��>Qy���-�,j!���^ئ���X�i1NN!O��{O��R9���e��roܐл�JK�Ķ 	6�Z�\�Bq�����P
ه�!�����W
F���I�%"�5.���Kĺ��[Z֐/���\Y��SK���㳒u�aKy�CK�<ٝ��${-+( s�U��=--��T�����z���`*�?`[R��D�ig��~��K>$���9��)��,���GO�w]�%�yx�8pA՚��y[==�'N����ضU�8\�)�,ݿj�׼��Z�}~��V��Dw��V�áR�k�p��.�^�^�+���f��G']S0�+���5����R^>�|�����
C�8N�θ�9��C�]�?I<�z��V�n�?t�z�E<��ڜԮ�y��Zq+1�+*p��s�������B���SH��TN�Е9Iد�
�u�8��!�J-�¨S��Y�b���k�yw1=��G:-��"��^�,�+]m{�G/Y��r�֟�s}�<� ��
9Y��:�Eһj'ùq�e��V��d,��{]�s0�8W�����(�Kv��(k/(�^�*�4'ܩ���|I
���T�B�u������İ��[�}0��N���Kq���Z�CbNN�uh�Wm�2y��%�)�n����D��w:��P ��_u��%J��sŦ����-W|�Xׯ`�$��ި���aa�Y\P~��Zmm*�B�	�RR@U�:u�в�5=��8	N�Ѫ�����������;N��X����W�-t��V-��p�U��Xm���Z�3YB�"^y�YI����;�t��7Ϻo��'�����ˉu���{h<=�9�-Nd]�aN���P���ZN�u��Ϋ�X�<�c�Ŏ�x��\ʙ��R~@�u��M��T����Qd�\���ιN*O$��p��r���mG����˵�VB�-U��,O���8���霶z�C� ����&�2��
u朳V��%zz������>�y��{��'�bq����&]�ت����3�%�a�⡫|N?�#2é��M^�l��l�ɔ���RJ���z��b�C
YP.?P�9 p�:���̅&�v�� �h�u�E0ӚE?c5W�&������LgD$��t2�̙�\i��2�+�;�{D#�u4�Wa�lY��6��n*��F�t�P-#$f���һ_�R7C�	�s�RoV��(�O�Q6T���̍�Iv�P��↎�Tk2��v��:��ٮر�,��&��|�7�_�cW���6��TeV.`gRǴ��$�T�kg���Mm�eV������O��Zm@�tpuF����[L���K#��F=-#�eF�E�Y�UN�J��'KZX4�6p#�2[��L!gd��E5�Fš�HxS!J��RH�]e�aE4�4u�P;]'kuc�	�H�͍�hf}Lse:!��>�(��cX����\��h}#�IģF���::/ĭ+O�PXW�J������ 3t�rĞUUV��oY��!�$�P{��;�*&/U�7U3Q�D�򌮤ҧ"�L�Zz��n�EX� �e�H�mv�y�������0�md%��B���zB��e53��Ṩ2�hB�͓ش�\L�Jv��Ec�mE�3����"R�}{�#��&J�j����F�Q�ʒiq$��9�-���Ć����F�MI��dL$yۉ."e�5uD8���8J1�B�1oO��;Td@e�M2��(9\�u!���D�Zv����9ɴ)Z'���&D�
��EX�Nu�ͥuh��,3\�8ݻ�\��?6Ҭ	k)�$K���$�?����W4v2�1��izS�ɳI*)ͧ�ګ�;�bL�_�\�<���FU��	5�E,�
���|*��;�n`�l�kdL��G%1�v5���1!��f��f#Ƕ��n�L���|q�!�\Tdt�w���Әc���zl�gG]g�j����fcu]ώ���I����a�
�n1F̪���c��(]=��^L�p{�ߜb鉵Ϛ&vx�n�>L.�����J��Tu�.��#t�`z���2�/�1�Hj�'CD(��pq��m�R�훱;�a�,?�c�os���SP��庙܆z'���
�@*-�%�£EҲT�T� M���E
��jz0#;fRw��my��N��=١�����jIS�q'K��-�̙�.���F��y#�$�`?�(e���i2g&q#r��䘮���������q��s�[O*��r:�eߜ=5�ۣ���2�*F���8>�i���L��j%q�DG'l�D^�yn	O�j�GY9�ư�v$���;�4��Hi4����I��<t?/	?�����h���#k�!�r���R�����c�Û6��ؠ�螢��xo>5:�m�s���WG�|���a�±����[XA��[蔜c�p�f�ޤq��S��K��L(0e:_�>L�!�t�{`;==�"��c��ʺYq#��V�UI������%�'��˴	�^`��!��x�e���� h?�.���k_��1̎����;�1,4a�|�a�L�Pu�z�Ul�? �v�?�|`Q5��]n����5�W0�~�}x��ݫ��GlZ|�~c���#�e��pϰ��_�1,Z�zm�����? �3,�f,�Ͼ���/0��*��xek�a ����W�7�������x'd������|l1�}@�¢��?}��m�ʐ�F`k�<�/�}�m`3�DÂ4��>2�sp��zp��Qâ���C��P��x�U�v(�O�N�~�Q����/��y�а�`��԰�m8��i��/5���%�����'0����嚠@`�����E%��G��� ԗl�h�La����M�˴׽X��ڃ~��V`�k#%d�fJL�fHM3�-��M����h��0L/`���YT|��zq;��X ���TW (��𛳍_���gr���qxL]wB��R��ӕ�ϊ�m���DJ�3���6� ��O�C����:�ؚ�}��~q�a60l�y��M	��Iz�Hѿ��e�����*�i[/`���W1;��"���L�1-�O ��Y˸��hl��- �I���qTW�x�>f4ߪ��%hܒ����QA����W(+�D���_	��������(W����-Զ��AA���Q0#�*j*��)������%,a	KX����0��#�D>���i8R��
y�5ǂ:�$%OEj�mJ�%���әy,[�(~�#Ҫ�x��H)����$�i2ς����#�WpxEeM�1UTI��T�@j�%�B�ic2��"�ܦHMR~��O�i]9o
GëbZ$�9���<�Zy��A�*�B�l�ftJT�4=a�R4FѴN��,1��Mv	�p�)AG�}��	@3I�Q��;�iE
�(<�J�7%��yNH�J�'�8�hJ�[d����u�Z�k�����1,,%���Di�8R��0)��#�t�X9�2���L���?!��zwi��DOY'='�ix&:T��N�_P�1$�AAB�zr(I�	Mzǂd�G!��hb�@mJ��L�hB:zz�.3sǌ�G���gR�|��p�itR)BRu���o.��ˉ"-�"�6R�B+�'����A���B��q�Ο��[f4EL]�>S�o�2�W����Dͤ��fdIu#̌�L���;tD�
%��R����7���.C����?��6׌�f����ѡ��T(-Wg�"mS�%��̜K�*/j��2Uo��$�L<ﭒ;���m2����ip��Yh�L���������j�2C��Ì��91y\������\+��Y58�jw�R�&���Ya�=,u�o��(������F�-��]�ɾ.��TV\�E�\6�9ɥ�T5>g�Ng%��5&P۪��[:��F����a��&D&n�a���H�Vz�n�@�1F�q��b��.[:7N��2�b�c3���QE��l��>�*+!o�q�e��3cZ���aP�;�mK&�[��n��*�\}�L�L��.sʶ�PeG5���c�F�SE!,���l�YĈ�'8ad�����ۯ�1؅��Ϯo�k4}>�Ȱ�U��=�ᔲ�9v^|���`^���C�
fP<��b�g^�I���P��m+4!���e.�
�"����[R/ϵ����Oy�%u�Π�3��d]PI&��p&�����N����'�b�$�{��d9#m�R�"�t�<I�G�i�A����&��HM�Z��5�h2ct��	UXC�N�=���H�p:J�����jz�<c�E��L*�Ug�ޏ��b(�*�J*M���;]G`U���&?C&w��[ER��t���.i2M��G�H��f��<]^�F�?<Hj�$Q�8*���?H�zL䥓�<�Hmj̣gcg���A�<��RD�	Jʊќ#E*��A�IsAt�1�U0���+��8<F����H�u���l��Q2{9A�1��R9~�m�P�L_)�ys�$c��tP�N�NP�NíIS*
�$������<Q|��&�#�.@q2I:�&37��")Afjt'�ζʓj�1t���O`��#�%L���������%,a	KX�����a46q|۲Y~�2���u��bf��\!*M��gZ�͑ӑ��-�I���p��}�jK!Ӳ���k���ވj/��O֊&�;����~��� �(��r!���"k�<m��=#�ˇ'\�l��1��	̑���NK{�9?BY����=`�i�_�\jo^/�I�d$���c���Q1��#�:\�*qi�1��F�U#/���A�K�2Jd��J�x����:�z��C�B#c����1Fj�>K����N����z�G����������y>k�|�k��|�癓F��Lr���_v9D�WOuB�*�*V(l�O�8����`�����'G�,�U{=q�IRX���EKlgJOC�[O�k���m����rI��ɩY�*��VC�҉k�q�V�ũҖF��Y	���F�q���:�G��:���9��QG]Jז��Sn'̏���	AE�*y@����4$����ޕ٧�g0
}��Lh������s�E�pk;W��EZ�C�]C:!e�5�6Ȟ�b�;v�#�rl@m�L԰1�UXF�`�_��C:���J� ���%Ypȭ`�)ܙ�ڽ{24�}�ߵ�,
ӟ�&�ix�\�K{%��	��Q^�w�x�����p���)�����x��3|x���p<��6��>��Ko���Ks��C��J}~s��~��ᬂ:z�	� "�(� �)u�U�C�UBٳ�I&��j��D�Kv�J�����~��������U0�,�+����C(��}7J����'L��\K�n��8�Xs�b���3 ��VA�<�e1Y}�Y'���wy�t�43�\-^:����0ڠ\�b-1f�U|}�{�f�w��ږ�9ƙ�)驖��t�e~�L=<����YR��Ô��J\��������ncߧt:9��fo��U�+������=��K��k`ܭq-n_�~�D?9¨Q3�7"��%3�r���Y^`bX��͑�̫���'�o��7�0<NP�������s�}y^0u�� �`@���!/¯���l� ��6�OS���`y+y��'�K��+� �JU����Ђdt< ,2~�@@i�`;��RaɳT,'mY�5 ?���=��� �h��]!�@�@%h�F�[$�x��-��G� b��&����X\DW�4�oݟL�z����50�&dK�����Df�h"U�|��H�n/��	�l@� 0�do���Aejeܙ��Em K�x!M��;eP�[_�����N�9��RT`MF}N�.S�(�Lſ�е��w�x��!��ؿ2��:�{u����8G���HO��^�a0���/�(����FpJ|.��!nӐmC<��w�s�Q�� 
y���K�[ׁY�1|⮦���@�R�C&�c��m�#l�u<��Bz�"]���{�E�������<��8���7�ѽ	�E��E7�C�;���{�toB��%�@��O��C�OAj�� [���,��(�Y_��<wO�Mچx
�>���ґ<
�<59s(:�tKB|��8�{�E�F������鹺�vO�_�~o��ҏ�=T-����d)���!/���u��U;�7h��֤<A��]�xqDQz|w���c�x����e�5���
x<>���l��h�<��*�E�<�d'�����x��r���q���n�<^'�-u��[@i��*O-��������Fp��j�x�Y?6����<(��@z4o�Sv%�C�9��!�DuHw):��A�+��y�T�����<�����@��s�rP�D��2$.���9h�<��<�&�[;�䘏������x<FQ���㍥"�ޑ���A3�[������7�ޚ
xͩ�+s���1M/2 �vq:�R(��B0c��$`>��`��l" 6x�;����x#�N�#�z�Ӹ+��V�8���+pB#��&�]0A��Gx� �w4r���g��|�g~zԘF��?���(�P��ۯ���w�̮��Os�wf��,L��F�l?|6�Gʯ���}���˿p�?��L�
q�=��>������F�	����j�c�x���T�Aç�O��0�|S�O��u�� ����З:�믽����vRh�^R��ی���1������-:�k��9���a��:$����t��TP	�Pw?��AP��<-<���ڀ����U���O����n�ߵ�!o���$���ۇ�����J%�x�7?�媝��a���K �<��o���?B��}��'�b��Z(Y�<�>��?{���{�T�7 �'�X�J\���1~��I�������=�������K0�|�s�CRp�l��� �W@
��h.�$�L�j^xt��ydCe�<�J=��5��b�N�Ms�����Ğ0�\��pDX	 � ��	���wKD��&А���d �X<Z;*�E	�<�����{����NQ�� OB����C���"۾��"�#^�Fv}�xE��lH��y�	;��o�<��%*��ܐ]��p�x�蘏��ֆt@6LB\B�"Ary(+Cy5���#�=">s �y�ڷ�A|��=B<E���'y<*���L>�[Ϗ8u�G�x���qQz���^������uTco�Z�d=U��.�q|,"72���زwl�*bS*M��L���\8�P����N#�}��Y�[~�C�;���u��u����x$�L{��0	�u:(q�J��jF���j�R�>������E�� Q��*e�]D�uDģpl*���!�5��y!���=�����n1FPV˕^���&��ig6z�$ȩ�ܕ��Ӄ�
���,�+�ɑ���+�'�q�=�.�Ag����S� ��}=F[��'�9	.hšY�H}#�j��e��W�u��k߉�"�5�%>���t7K5#�^�e�@�?��b��kA0ui�M4|�R��R���z��n����."��O]�mFmc�"=CI< �o	����G�Σ�u��IȾ�`��p�)���ER�Z,����t�^M:�42�D�9���VR#��;"�H�2����o$�k���W��j:m�͚z)5�.��꩛�ZϘ�ȣ�\)K��;$����W�۔���(�h7���A��������.v��1[D��Yy̆z 	\^�ns��.����^뢤޵�^e}�j��	����Q�rM��V�<�W��$��N*�4{����`���V�c�ke���W=b/f�-�h���ZΜ}eUf����]�S}@',ht�ׯCZ�Xf���3VX���ڌ �8[�i��$��c��do=��x!�q�CO,�n�-��[�`�6$;*PS_��oƸ��MR6j��c�5T�Hex��#���:2���;�~�8���FB!�lg�H;�Ա�7i6�O�1[�dz9�z��r�C���HhsLmp�ˋm�k՛j]P*��#�Εz�B�>6Fe���D�z����˛�<-x�A��d�X]���H�T��UД��S��I�]�Ie%��C:�J��˘��Y���� �"��9k�٭�#{{3�B`*;���ˤ��7�|O��ԑP��;KsP]G�1�
�y�Zq�L�
�^��^��eG����5� �#q��fg����v�s��d���a�ډD:�^\�vr|�*�Z}�����ʅ���#�@[P�\qHv����`�N%�6j�Xu���vV�*'�L��6�2d�W�Lm �� ^yB�D�J7��ң�[���!�g2����#��䉤��I�^ �xk���_�-h��;DXg���lEe/Pw�z�;�vҬ�ׇf�?��&1����$���b���1�сNT�(��E4���i�f�{m�^�<]8z�T3��;Ե��fW�'	&m�
��(;��s�v-msǫ�1_�0���q���\�1]VM\K5�	tA"1���h�C�cF�����1ȗЃ��4��&;m�O�pk5�{�c��yk���{�AY��b+[�g뇵�\J��-��H̄��k�ж��.j�6�JK"m=7������{�޿.ިT+�ΧΉF��C`��r<���������k�,�K�ؚ��I����$b_l1Gl:�V�8UDs�H��)���7�6�%������~,_޶	v����ǦvJ��-ь҃����@�``���������q��MEZ��x�[?t���jNN��8�_�Y���Ɏm�B�'��̥��]]���(������e�&'H}oUa�Q�Lb���sܢ*B��%�w��UfU�ZiS\?`���_��x�>����'Z���vQ��63���i�F�f�7��*SHE��T3s�w��M�M�}�ĝ��]>1��p>�`���-n���'�9>7���<0O�ͅ�S�(YӔe�03g<?�r�D�^N�4�K�歍q'�*i�Nqb��)�YS�UV����<���HK��g㭔��F�aw�N�nm"W9�)����3�.�|�. h��OJ��:��@7��鲫������7���-:����'�E����bO]�6����9ޙ��P!7�"�ޙ�i[�����|�ec�$U�4%�s�/�4��{]x�I�.��K������*��Q+K3�E7l�V�9�OtJ���|����a�*e�j�S/rZ��ej��MѨG�jz2�+,^��e,m��	��5�!��omW�=}�Bc�ac�\�b)�!Ŝ'�S�5w=nU9����6� u֪h�+J���������r��hyzqM�ꆬ�7�U�eK|ժ��a�~�k"�n�_ZZ���.��Z�����ݨn�)��\nw�f��%��-�=2~e>�,Bi���$'40���[��q����5�����K�à�: g�2�br�6��_� ���H�>�9��)���uGy�/�f��kKr:��	�Q��nO	/�TV��p$�3��-7�5�\3�{��R<*� ��S9�|N��h1�o���[�"�11��g-嚓��։�i;C\i��ɭS~��aȺQɡ�����j#�c���c5C|�r~憮}(S�.���ա"��O1��=P��_�v��cVV�3{�gZ����G-}���>�\�>��J�4�p�FÕ'����%��g������Iq�w�5��9[M}��J3a"�����GixZ���}��z/�����}�	�k74j?aK�����ʮ�<��4e�%m)�4�fm�d�N٥w~��F:_�h��H�?�ǋ؅iǆ�r_�/^���x�L���sM�5v:R���UE�������r����x�]�M-��{���Nk��[2kZ��=�,.�xXB �l�CҚ���pO��hi�5ڒ���!Gϐq�ɮX
G��S66�f�õ��k�受h�������w9���������=l�  �� w������i#�����PE��/���~qU<� �_E�l���_m#�_�I��w�a_���(^�g_Oz��s~�]��9+�a��ͩ����J��;���/�!^�����ߐ@�_P���||��*�x��G�������o���bJ����/��,Gu� 0���_�'h<�����	� �:�����{�����9t��k���9�O	 ^������$"�G���_Ӌ��ޟ�'y���rH(�G��i��ګ�Kd�AH ��](}߻���uu�Q ��/�!�k�����$Zh�LY
lջ;��5���hf 0��Z�E��n���̹��.ɫ���	��e�Zvwa�8z2w�N]�Fš�%��-�a�W�=�����q��q��0ݐw'سB�Mu�I�u���3��W�m/���0��w��x���Z��N��y�y�(�u'	ɪa�XAK����h����(K�wۇAi�.��NM������:�v�g�K��4z��V�O�pL���m�ʒ���%	9�Tm"tmκ�@s�P�A����
�$����Q~2��qĴ|�ۿ<��ej�EW�][Cr
�T��X�r�݇ôlX���+��F�����``*����
O_o�&��ʧ��L���<�^����/�ׅE�v�QJ��R�[ri�P����zϢ��)�"nh��,TF��n��HQ���Z�:�A�W�Y:<�d���(�Z�ׯ.5Ʋ��kU
a�_�_�E�lE��<S@��/��S�s���9d�h-Y�vU��P)�BH,U;���4�bW�i�B��1��V�,�����Q�[OT��Ҫ�R���t(�4�%')��] (^,��C�p��2���i�n[����_^j%*��Ӫ羪m��=�ޫ���-�:Ϫ���U��̫:gN�W���J��l�NQ�(T��/D�)T�EE�J��_��(�y�ҫ}~iqJ�Qr��+a���F~�<C�9�Y�4��u��2�T��5�+@��R�)�o���T��/�8JE���^$v�Ĕ��z�a�3g��;ilOFe.ϵB� _Ua?�/K��w�%���a=��Ҫ�L������R����*.�N���L$�-UW��3_L5���i9���V�W2Tv#p�o�3��I-z�\�Ե[E]�h���ʉ��A��n�q�BF~�F,_=ʐ,��yg�uN�xf�;fY�&Q��"mi����u[vi��]�ޔ7�6~cc�t�i	g�=/v���O9d�c�bS���5H���{w0v������(�@I,eyZ�����D��Uj[ĸJ7��[��������0%0�t8�x�ڲȠ�"��@�L�c"mq��f�*(�NV��ykt���%�g~���uݩ�vfm��v����/愆b���Ca�E�Ǚ���!�2*W�/��s�.�[B~[�~���dE�-�aPd:��ԉ�ը\#������=ɪզ��Xl�[.�����iz`?��|��M(�z8y����b�ֆ�[�s��� ;�b�ؿ4캧���}5}��3w�o�l��4�p�u�\��3����P���G%b8����m,�촤'��6�U�N��M��/��檆h��]yK����^�8�1Cx"JҦ����%q��*#�ˢM�����]f���NN�8�LSҒĪڭX>9����MQ:NĻ7)�U"7!d%����_+\/g�{�cF�����b�a�V�|�(�:c���خ��Pu�c��1մ�T�iU![yi�����R�*�h~W0(׎X�g@*�ҋK��=�
��Jʘ�L�VM��,VmĪ��%mH+��M�l��PkT!��/�\]M���[*B'��@���P�b�������V����EʅY!�^zI�3m&�r�W�^?X�9U�|�\��⎷r�a��r��z�-��u�r9�:�B��QhGs�W\n�GMVu��_A�.����Q[��K�R�n�S��#ħ��2�[(L�)�����+\���Z�\�rͥ��((�,�J�WN	=��^q��W%dUWP���}�^����/x�^𯈻ZEK4�l8�0��O.(�os+%���5m�0̔T�}33��N���l8���M������}~[]�r��HF�����!���]���̛2��t~��vB��"�%L��+V����E��6�e�r������I"�������m�x浻9&٢[�*e�Cu�4����Pf�N��Ecy]CQl��{�1�Hs2'
�σ�)�(�կhp[C�Ŧ���NX%����J>�y�ֱ�ĺ���ƥ]�I�2�>vf%X�,Y�)ièS��`}�|k��53���jW�t��$p�m02���4A)����ﮊ�����o�O&
׹���%r��کݴ�Kn7��H��B^�2���BѺ��,��.�l=P't��Q���9�M�)�SuP}�Sr>_��BJ�>��Q!7'[L�:̇�
#���P�MO�~�"w>FaI�(�)!���܋��I�Дr*�f*=pӺ0/�)�oTB%:"�g�����'<����àEZ
!�����g�����x��t�;�胩�3����i��ʬT���I�g���w�_����0�*���	2�j9���30)�<�䘁�&��<��":\9���"�F���	H�`����}p�_�)�n����
@����@�,Y��.���i<ӆi@�2d�9���[����@p\��@��d�Ǳ�i�T�J�˷�4Ruyۧ�\IOҪ������FˍZ+^n8L!��"\2WO��������㍠��n�Fї�n��f�n�}���3�HW!�d��������
B��J�5Z�6T
�������B{�*��i��Y��� �e])�)�~w�wC�e�6'�2}�4h��К�Ĥ�ܴ��1����[2�����.Hgh��7��>��=��] ��_wÏ�����]P+��b�j���ra��q��m,pyp�d�� ؤ ��Т��УP����Ý�j�> ��אI� �O �h�<a �H�"PA0�ې�r�Rz�	w5�|7@崬�w�%h��u��  A,�i\]���_�4!�X�Ll��%��T���.��Bz�y��� >�<�
�����AeTnܙ�FH� ���,�vx�O<��s̥s�Щ=�I�p���#|�>�9&�~M���P]K��^����_��
!���ԁ{�;4�]8G�.Z�)������^������7�Ǹ��r!2��m����Nqn>
|� 
y��}Ȗp��t�m��Ȟ��6Ï���#:�C&�c��m�(%����y� �+�#C��l�Y�]doCbd��H&�ϭC�&4���(�)��P��+-�ݛ�����#����td��`	��:�e�q)��~��4�!y�U��?#�BFY�.B�:��!y�y��x�!f%ҭ������(ʏ�-�vc`z<G��6�k��*�h<I��Pu�.F��m�I�^�#;�c���a���0��Ü*,&J�w��@ҢvcoQR�L)��7��`Xȁa#����f*�E�v0�a|�n��!�+<��q��_��6�tK]��S�Fd�aU���62���Rq��jx.��c0�ƟM� ����(y�l3JH�N$�!�DuHw:����ʕ��0:��0lǉa�:"��a$��!q6$_0��ubn[`b��۱�`�l�5%`Q�dLT�.Ű�T$��)װ"�ބ����atv��	&9� �N-p}^�\���)��
��٭�0���A�d�*��i�##�2
Ў&$i��&�o�9�~�5X����Ӊ�����Ƌי<c���jTO�5�I����|���[~��}}?�-X������E�@�?�!���|��//%�]T�+�DS��.�����B�}�������$��2����������{|�~�������?���&	S�����x���Th����j䲡(�G�v�ד��c#�����/�4����������B�/�����J���(m�����o��ȧ~%� OXl�^���O�x���?�ᶴ�=��?�pn�x��/�kL���*����c���v��C��_x������?���d�W��D�R�Lu������aMp�����������|տ ��n���}Z����d��Kѧ������IX���:hJ�����B ~>�����AIPG�Ն�S�n�~������x^����_<n}le��3������������y5&��\��<�j��=r�l�P�Ӯdc�x�T�`�@�eЮ�-����-�]K�z�[Q� �![ys����~�F@�d����v �%��^�@��!n��Pf�-0^3`���)z����"���a�[d�N\.�a:�d��+TTV��h��#N`!;7X�R�q�ѹ!�V"h���q;��b��a�5�[$C�c'ʫ���8�p���N������5j���!��x��ʝو0́�w'�Àavĩ#��Tă�o�H����~���/x��q�դ7����l���s��i�E�x��h���pq�_N��nJۏ�Do�[�,�(R�zEו=�:4�h���5��Ӽ`e��Ֆ-D���D�2� D�%�2oi���M�C�.�48<�e��v1���Olٮjf�����E���L�;�.�N ���c�`���&]�յgG_�&�.D��[-�z�T�NΣ����Y&wȈ+�����P�O�#��y<��JT������0��F���:îa���~ԝ�g�������Y=��Ee��q,�����5��z��U�D�bQD����m����}�;�*0��G�`k���A���d��`�I[�.0��7+���!���t�a�U���&���f�c���~��jxſ_�lUbt8�Ȭ�{�ڲ��p�@*#Dc�#��$�l�����2m���qa��V��Q]MZIβ\.�|e�t�Ӿ�%Hn	;���ą�₂��*5�x{��v�T;룏Z^�~d�ӆ����o{�3Bk��id'1��}�`�*e�������u͞��;��".�͊��A��yw"#,Z��M���"LU���D�>��N-��Q�9��om�WbbmVSU�hhmv�V�;太2.V��k�f��X�r�z�tW0o/�Y��IN1��C|C�Kg׬���I߲ۤ�	��ӅH����z�c��m�TV�f'�����ܔ��*]���wЛ*�
d�Q���:q6�G3bP��bT�=�����zDu����I��(���\���7�k��5�w��Y�v��BZ��՜��M^�#+K�߶	f���c��]���{ʡ/`D�M�y���e�}�>I�54��!Qtr%����A|t��tv�����^l� #&��$_�Zi�D�h3�
��GA�:ϣ�Z�AB��vn�eȼ���T���)��*%���ur�Z��Ry�Ă1��әa�&�l�7�P��uj�Z�-{�;h<��v�4�[��uk.������	�l	Gs���zfgt�!��oDut�
��D�����:��IN��Q�$;6º��~9���)�ѰX},�v�¿e�� wmPMw��G�ԲǘcV���c��i�Gj�gG���&�H�W�5g٫��:d�i�?i��4&���K��6o�o�F"���T�HE����a}Rf�c��l��4Y=�1��r��Q'3�~֩=Q5k�mG�Ⱦ)����Z��p��G��S��䣇G���m&;�@u�<|��z����z�Yr�'���2XI����/��V�����ӟr�u#,o�]�:���cx���m�Oߩ�KR_=j"A�SKl����e���v�G��RzP���Z1�i�5ӽ.-���h����k&�]��1Bg��'����ۗ�</�pzJR�Jn��ט�x}�j*o1.�C����1;G(w����pn�����P���g��y����Ɍə��rFJچO�V�Z��0�+�^�������0��v�ٟ9�r�G�X����U��7T�|n����i���뒩i��D�CNNh0'�*��y��+��I�z�a��p.�˟�8��/ �Z�W5�}�����iH>n�ԧ�޹B˄��9~O��{�:γK��7S�a?I$j�ˣ3i�.o�\����<m������b�A+J��|�Ȝd��r���̖8�����3���K�uV+�+]ô�$=�8�����T�%��Gmv�'Q���e�2����d=)|Ķ����J]$UںT���0]�{�p�=E�[���Q�&�I�]�嚮�����@K�UqU�PJ�m�h3����On�G7̥�j���.��p�n�4t���(�N�.vL�k�˗|{���f���e{��aIH8dqF
7�Q=�83����o(�=������C�ɳ-LiZ���k&l�2��|r$4��zo��U�������	浻�|_wyW�G��l�Y������2��Kqd��ЬZ�N����d�:��R2mJ�p�'�G�I9�m�t�[_x���k��L&h��s��:j�����	ϡ���uN�r
����*2'SkjtdY����Ҙ���/��]����2Z�3��C� �P�Ή&p� �j�iUe>�/�0ɦ����/��j�MԞѤ�͉����=�в4�J��~�!3�����Fe[�v�]0+_�cw:�jTC��F���ˈM1#����%�xjx���g�UJ�E_�I���Cs�d�q�_uv}��?m�4����ܤL��氏�(�и!�1K�y�%Z�~)��*���t��C�9�M`�''��뎛��m�V$�l��JaQ*�k#f�.�J�i����[s�K�t|��!!j>^�p��*�Im���Yd���um��oш:4ɾ������<ky\��\��r������S[s[8��/d�u�:��=�����P!��f�xt�)�hb�#��>w X'�7��H,�!:A�"��fr[�I����Y����뫺f.��㗞�@�tm0`\mMY'TM�3'Njw���n�p�lyٍ����9��r�冴%S�8�h9���w%�e�3ݛ,��
�%Y�����J)L6�'��-i�̬qIm�tv��h�`	nX)�y��'��q_��ۘ8'_����7��bC�}n���a�ce�pS�Z���iY��m���6߱�)k>=�-�=0�c�~���O������U��O����gIK���}�:1�*����=E���������~4�}FVX�C�����J��vr�ݴ��$!7כ)��J�S�:�Ɛ��۟�_�o�w�WQ�_�⋌�_������ ��"���u�g�ok�1�/7� *�����R3 ^�������ā/
!�zԶ�/�/��7ޕ�������˾\�Ŀ��>��^[6����B�c���Hz������ox0�_��� �%o!�&��x��?���^�o ~��@����qT����< o�������i�$�_�z�������x/k��7��G�u� �� p�qx�7R�C U�H��Sx�����n�	�:�"<�:|�������@�������|C�GĿ����(M���(}��ߧn������t ۀ/O&�߭	b�J�(n`o�H�(�7A���!��.��g� s�w���e�.Ϧ��;��<��EfX�rv?�#"v+?��Sa	��9���6Jk��;qw�{+��}I�<���Ѭ�݌�e���V����v��}𽵎bۣ5���~�u[���|e��åL�x9s)]u��|��$�yɏ��6��q7 �]��Î��ۘ뎙�a�?��Qd�3�C���%�����<�4��/m}�'�F9�w�U�D�앉�@_�������'����5y.a�ahj��j�>�%�9��a:f�[�ѮK����0�ʙ���X�9�	s)I�㴎���/x�^����_]F�jX2t�t�-t6���0���.3���+w���F.�����&��[D�ʌ�CW3���u�-4G9ng�D�qs����`��j�}n�uO�n�AP(���5�0�9��}#�d����\�Rh�?1G%�j���w�����@�{���e��a�|�=N�tI(�©�jլ*���NC��8U7�5��6���40V�;�XI�d��m�#ՙ.��j�=5���<��8�~��;>n�ݮ3o�����)Eʽݮ�5:OC��^?y_���7BKŉ�,�l����ns4��.�v�m�=���ߵ�%����.��k��C���!��%f�����n�9ڧ�R��hXR��v��E��=uk�S}sb<遐o�i��)������m
��aɹ4�F١��Q�IsOq�����z�\���g���)���se�U&8�I�),�ތJ����@d���h�\������և��x�qt/g4�'����������َ�����rN�|�2;v��� 7k���k8#[o���U�R��I8��v9����M�U[��฿ZD����J���)�r�7��������>��w+潚�H�c뷜a�T>Z1�a"�W)Ū<6u�&V%�!MB�xX?��' ����2q�I��l��)�~�jZ��u׷nN�����"y���M��5`۰j�n�$�gV��C9S0Tt6��]3�|��=Q-Jiʰ�'%L��sԕ�)�5��#a�\m������pMDR%�luWz"��ti���� V�h	���dc��#�D�TT���Ꟛ����yb9�hn��aoX��rM��:M���֣=1����0Q�&T�+�iT���I����S��ъ˥�@[�����p�*�٘�y��4g����YY1޵j6U��\,�?���mw�7��kk ��Wk���6�}������M��Dgimʖ֫����t�F�S���;!�k40�L���)�&�	�ۜ�p~�?,h�S}!�=u�����S���������	�.�}Ը{�ލ�i,�v���l_QF͵1�Ӻ��#�4S�m��ܮ�+Z;<S콢�Q����Y�b�w�fs�6��El	��8��&cz�ɝX��{+�1Ox��ha؜�6�*G���q��޸���6b�I�������H-<�jG�S�$�K�҄�s��i�$�N�,u�}`(a{�&A���S�L�����o=��U�F9�m�b�%��8��r���	�'��nc��=Z5�v���Qj����6��nI�������(�srM���C��\�P��{E��Еw�()�`z���M4�t9��Й��U���2S	'�����!N��ӈ�=.�����/x�^������xJq�1��\�^�K��=ĖR��R�:P�O��*�rҜ�$E5�����+�\�A��yb����vޚM����!��n�D.;�}ބ�چa��jaV�h|H)��J%��f���T��yqF��z�ڠU��8��_VF����j��
�"�';���B�ˊ>�Ś��P�,'2r�f���O�k�I!�q����5֪-V������m�O����B�p��/���/p���vFk��T�P$ɢƶY�ց.�0���v�_�.����5uS��㒙�=FO�E���8���U}�A��z��I&��Y���V��PO��њ���-9�v��}-\&�C�n)��`�?~��8�"��*ˍ��po4���|.�+��s��+/4	�u�t���|�H�ЧY��!��L������8t�o�K*��&�ËP�t�nM��e�����]����L�7�3�A:�v'}�/���'�q8�[pfr����	�_����
C�>�N=.�&����:ZR�0���2�u~2�Л�v�mh�B8ɧ��L>�:,��;j�߀^� v���=�YE ����J���	���,��iP3�[�%놀[#�ܱ�2=k}5뗹pg톦��o�%< y��ihl�=�a�L-R�̇Z�^ކ�a�1�D���4I��B�/�8�&���V�q_c�I8`HϻJ��o�ڧ��k�}	~�@D,$��������U,7ϓ�t��L��^�_����ݛ5匋�(mQ+�?�jݺ�$TT�5���@��z�kv�W�@��*Zt%�9Lm�Qɨ�A:wH,�K�=���H������������	F�Ιg�ͤ�������pp�m�-7�L%@�`W(��/��>	���c��6���,��� �$�cM񽩾d�`��9��i �C2n �M ��`�y�j: %whJ!��/�w H�OP�C�94I� Z�\��H�i�F�O ���x%��W�� �Q�cſ�Bc�Ft%Zh�&j�g��M�u4�EY�F�:Dfh"5��-�{���^�C �@�0 ��tt>��A�;S�� �sP��R��|� D�h��K(�S{�a�cXsP4.>wqw��������~P�WʸO�Q�߿�E�;0 u@q���`��q7��j��.p��o/x�>�%z<���ˋ�W#ȶ!��#����#
y���Ȗ�Q����>�==oO�J!�磇L������.�s(!�x;镀ti� {@�*��y
�[e�<�n.����e�ބ��"{�B7�K4 �~v����{2 *2 �^��7F%#�/E���"[��[�` ���㐃�'�WUW���Q��E�G���"�s,�cI[�nd�7Y�c��?Q���XW�Ҳ������������x�E�O�C���HqH@��H:	Q'	$6i0J"�zH�N��="�!Ei���;��Q�G	ޢ>�x��Dz��H�DR�I���q�He�l��H�)"�L#�><$w#�6ѸV�O$C��D:@����H(5�`�G"9HP�tk> ��Rq�G�$�h$Ҭ��h��Tl�c =b��-@	�0�d�$Ĕ���A�U�"�\�xŅr.���$��б��DbiI$�����A��I*��!q�H�f��H��I�S)�V $�,��n��M .��G��#E��&I���HWB���.����$�E2��F�@��)�
��z �{a�t�Z8_��#��N�W{ ��= �T�:`����H,P����$<ވ� �Ȓg�Z<���)�t?����8
��y���6#
TTO/.(B���F�?�+�o����Ϟ�B0�u��o|��?�C�Q!!��_%�~wn��տ�d:� �n��t� ľ��K>A�U���I	���:��~D$������G��~���_�sHۚd���\<DPV*����|�?��)��s�O�
��u�~��
�o�-���|��7���¼�������\������}�w~�O/�����wk����W�&$���!D�(��K@����(��K�R�J�ME)���z��

RK�P^("r(����R�VT�E����|k'��������}�������rf��Z�f���C�dvݣ,�F��0u�R"��?��	2��;r�:������0�%�����r$j��̞��V�/n�G��-9���<�zA$�v�#WR�^��Q���õ�o�Q�C�ww��v�ɜ�7��K�|j�]X'o*I*���7>������L`���7Ɏ�2�Ǥ��8�����4�mw�o��G]�� �M��U�m�<p����� 2�VC%��������'�f���8��>�>��<#�d+#�<odx�,�e��ׁ��%���%�jV�� 8ɩF5�Jg
����"S��Ў:]���5R`�� ?	�C[����X`�� #��&����b���c0Fз�H���b�k%��W
�W��&C�ǘ��~n�͐*��:���k������_uh����+)���i�>L�QOjd���c<k�X���tb<�~�1E ?�c!�����{�&ca�`�bL]��NR�q�M3�Pր�"���B��8�1��pX4{+:�-�V��}��2��܆2k�I]If�K�{�?�=�z��{n�%�ٹ���C��d����u��}�Rc%���w[�dg,�Z�"�䒒��C�)R���$ǥ4�'�&r.[��	ֱ�4�Z��8��
�#��8��p3�s5�|���K�ν��ђ�4��.JJi�h���r�K\�(��xG�\*,Lj��$���%��s]�����9[\(ߺ�L��qͺ�u�ɷ����H,���\n�l��]{,b(nad;O����b���r�#:��-k
��m��f�|��2��ԕ�t�h��)}
N�¸���[��_�!HI�u��Aa�]��������yrM��o�8�5M v�h)�N�Mˉ��,���lr�'���(�(oN���2�l7�x����t�֕X�(,x-�u.�j7�5�ʨ�tNP{<4Ǟ��5G�HSR��x{+N�ʶ�
�Q'�*��:S\h�).��V����u-������a��r�$�$2(_"X~r�#c�sMsJ\k@|xZz�b�4�5S���q�������8o���Y"<�[��+��+�Qt�<_�p�X�%i����(F�/|MHč�nk�K�{�BV�e�ۺ$��ǈ����t��.�����)ekx2֍���Iu�.���Layd\�����Kq��nk���y��diCgaT���l��(^e{u�8%��E���R�p!G ��V���N<9t��� ��}MDzwS�`��F����|Z\k��^�����>���`a�wl�G�_]�.��l(�-\~��
�
FwCw�&�}�y#����e��� sk�bMI��R�#;|9=_��2����.E�=�w�֡r�8Y{kl�O&na4�9�q�G�'�F��[����0���26�Lr�d�o��82�wH�o�P�ڢqY�8L�>��o�I��&W�䗥` �ڽ����0�Ewþ�Ji��:t���HVn�x_Z���nݴ�[}�J�/ήs�.�w�J:ַ/��R���1�sM��d!˚Swx]d�or>#2��r���擴��pawx~���f���nٱIJP\��þb��d�y#7hM��ĺ�c9���v�}�M�e���[��g�H��s�tx����ɌjAuk2�dsJfSRa�N�V���F����u�վ���[�3O
܃���9I%}�Dizx�,SQX����<\w���幗+�-���Q��ii�/	h�CɊ��(�e7
y��
���k�sBZ�����[�JO��U^��f�bsn����U�~��F�֠d�M+��U��/G�廄[+c]\
��}����쒦��qu�q�̨�^��ﴭ���܁��O��	O��䗤�>Jj��/ϼ���0g�Bj�hh�`$�D6��޹ݬ��c!M���A��,����$����Ɨ��Ҟ���0�;v;N�}����弅��q-k\ܪ]�U�<�U ��6j�zy���6�ն�=�5iY���'n���o?�Qֱ7������;l����yEw�	:z�J���ve�n�_�Լ1�H�� �n�Q7�����\o���i/������ZF?Z�חXSX����KT���s5׹��\�r�=J���UEFsu����泇�c��gS`��/(9��_KkvH(���B�F��F���������eI%1��F��5��:�VU���Ri{����I����g�
K� -6m�[�ґW�r�h����K���T6�����7���Y�pb�����;�f�@?l�C�N���+�N'6/L�U��^"�J�t��ndj��nch{n-,�h����}�oUXaڪ;>��5����S��R��͡β���;����Q����w\����3�%]��rv�)�L[�*�����S	�V%6Q��]�S�hC�,=�Ej_{�NaS�%#�`�o!{c`dO���b�-��=E9�}�vU��/^�k��+������Ϻ�!�O��9R,RH�6D���Yk��	����X�[tFxhYe߆T�gd��F��2m������Ɋ.�_Y�ٻk}�|��
�����m���.2�⬸[�ol�� �p��u���NȞ������=^���6k9�E�m{*���|�°%�*������m�Fr��F�х�duy��z��'R$
���}�
���%Y�	�)62bW�*_i�*�-�e%�Ng��2��E{-��Y1]EU�|s�b�b��Jv�z�������YF����@�gϒ�vEKN��
�/�v��l��F����ه�%���0ϛu�K�X5l.��\{��2݊�ՁY�i:v�>!F�[bt�ݚ}�j��J̣�%����-���"c=���г.4���[�j��a۪�6�iEa��]3]F8>�D�%��Z��]1ܞ-���!���zD@���s�b����������t�mh�U���m\J9��f�G7���^�P�*�ю�=�KlzjҪ���YI��2NCF�l�׉G��f~����'�c���G����RCoI����yw�wT.����ǵ�q����䇒���"_W���>������:����N�������զ�5���t��Ǹy4&�S�b�:w����_�kc6���v�%'�ʲoI��=��Y{]�*R��M%��Kk����V������WԄ�5]��l��g)J�K��nt�;*�ٸ_�a�v�����d��X�mR�FsN�[jAe�Q$����̓I��J�k^Ylw��Q�S}��Vp�J�@V�)N��h��r��zw��DANE�}�@���F�G5��pQR��k���di�뎜f�⁵'��oɕ��[���+�>+iO_ݭ�;�)�W�����znmXݶ���!>1�dW.'�̲�=�)�Y��^E�:�S1��<�콰�y��ˆ��Y[]"��jJ�|�v���ԉW?w��?�s-�!R/��1u�.�R�<u�@����yS�%����cz�31lr1 mR��h_�6K�2�� �{�V}�����'�.Uq$/��Zn4��|�U�&�����������~T�<od����y���ɇY��a��o�
�w� ��������ߛ���:qNx� ���w əc�#U���gPڧ��P�H��>�����UU��z.�~*�0�`��w �o�
�x���U��F�o�/��y�ʗg��An"A>,$�i!�6��+�C:�t)
TGV��b����6 ����~&XSC��z	��_��p���;'�����x�~��3ILߨ������ͻ����V'F�.9T뻿='"�C�S@s��:a��1�+�ۼF�KD�,*�M����N��|q�/j6�
�Hkc��H�U]ߟ�b��W]:$�����UzȒ������*�'��y%:U�"z��B�.�c �ߢA�Il8���ۀȇ��v���E]w�"dd��R��;�+��-6c�^߮�N����p�mK��D�|�
	��m{�����]�5�[�-̈�-u
;,�e�ocl�����VW��R�w�C\�=��k�k��m	e���҈
�[��T��Wj�t6����l���c��8�1�q�������!�a���~��oO�{0vׄ�w�S�˿n�����,��_PC��
?�e���x6��-�=(1+�-9���l��2�Q�7�F��9ԣ|X���9V��ЩX��\*q߇��|�M��\U�٪��)�⬊�����-M�5�O�5���_�X�=��շ|E
o�ly���>A{wg�Jݽ�P��C�sY>�U;�����?Wdm����j����5��a����|�؝��Yw��7�=I����jwѓ����5<II�
�.s�7c�'+�n��/�	���*��ԧv��=8s�7ŝOl��خR��w��+vۿ���٘i˗�Q�~��~_L*�*�H}�A߽�=kP���l5}�dJtzF��w�s�<e�¯�&2k�E�NW����ଟ��3qι�]�yY�����"���N�er���|S%�gW뽲TF�^;K�?6�+Kr!~�2��g���=[���|�7��A��,�����Ya�+yrI���櫼�����S���Wy����O�y����[Y�ʫɏy�wt�|�m���w�3gޡ����I��8t;�����O?�ԫv�ہ]����vtD�:��܇Ӣ�����o&h�/Kʫ�#���m��gC.�uT�G�|���Jnʕ���Q�t�~�/�w���BK���ĹC����܀sy��{^��+�Oq[��it��%�!�\���}�3�<n�E�S�ׇ�m��b���{u����,
択���n��(�h���M�7��c�U�׾.�x[�}�^o�ܻ�NfB�>t+���}�wu�;���4��ƜN�v�<C�k�vȓ�\]�}>�A&�gw$�]w9�"�4D��S�(2��h�]�w黸��jk"O����;�&�&�K]y��<[䟊��.8Q�q[b��ҿ�6:�~GTޥ�{tnҴ����ѵ�-x4���]�O׆��5|7-��aFԐ��ke�u���5"�M���v�r�챬�!��b2�W���u=����|�Ȉm���¡�����;���5y����3~®ݲ/�ar���_t�p���_��ס7֮�io��W�\��:}�d���O'��;2��y��F�#�ӽj}�y�>t�Op�� o��'o���<y�^�n�St��M��`{�|05�'��j痹Z;����)n鶱^Yf?��K"�;'�П]�:��P��n��t?C���oE�lB�=ݿlN�o��������e�3;��^���oty���~�9�Y���t��۹�b���t�m����gI��v����l��^��+���j�个��#Y5�`y��*���#ӗqRS\����-z=O~)��g����05�HEYp�ҝšAVO*��5�
��.v֪��̋S��-_��=�U!��4�H�~f_(������W�%iQx��W���%1Ż')v�U�w�T�q}�{G�m�l����7�3^n�ѿ,��l�RNV�v��&S�'�!���۽����_�^���7�ݶ�`�΍�~��r��ݛy�~�'���q�c��8�1�q�c�up�_���s?q��ȫs��d۸<�U?��h���|�n�Ų�b��'u:�f]��ꀴ6?������&������{���f�T�㦍3��Ԛ����ݧj�w�h9���OxH)S�~���tn�Ęw<?�����۵���'p�ػ�|s]���k����gno����;�J�Ax����Cζ��޼�va9Ӧ��	ס�໹��'��	ߖm��.~kRj�t�\C������?����p�ޑyr�,�ѸVq����j�>�MG;�MG���������O6��U�o�����W��*:�F��,�|��~���Ni��-��o͕��z���aN���_�z\����׌s�>���>���4��>|th�c�!l.�>�7�@�Z6�U5y���7�.�͗�y��n���h�������t-ㅥFݰ�-B3|��jdť��6.��1����!��v%g�AN#�iT���/��V����&��ۜR�"���g�x�V��_S;�>��]�9�S������,/ȸ u��`���G��8��a�[*�ʑ�m8q@�(��g���S����U �����g?�2���}1~��s1P��w���-�������ތ��ԡ�\O8Zp�Jd���	x]�	~>��3\`�A{˟߅�6?�c+����M��ܟC�t�aM����5�7,c!���pXq2��B�]�'���[����K�yǫ�
����:ծ���t��+��,=k>�3�%y?�������[�����l�[{�����E���'�Q���ŕ̳e<�-���d�N��E�{^�+9��]�b>3�'���{ۣ!�Ż������3�g�)�%�~��5��o���m�pW�M�������~���eO;���~���o��z��d�\$�6�^&f�+Dy���w�����'ls-�%��^�v��.���G �����c@�9�W��mz T,kO�%�r�H��xSz�?�{���� �}>� ���4��u��`=�t�O�l>��O*���0R�
 �n��vۣ(�/��\A�N �F���v���V�K*�-�+� 6 ?�":'W�f�<w`-�Kpd:R*�Sp�C�� � ����!�u���M7�E}�p�.m�`63`I)@��P��� �) �\�<��v� S��x�1�a���"����X�E��] ����őo=!��g�؀:�K�'xʭi@n��ܬ:����S4CyN�۠z��_�	���ڔ;H#�/���,�)����3T���8^F����F��R���.�&7���97/����:7��J�@���**��|-��<8�lLCm@3��ڊh������ &�	� c��~ �/��~ �KQ�u���L��G��I^ۋr���蓺�s�X��I+���1��`�6�O���h���b|����
���}����&��x��(FC�Ѧ+� �� ��8������`��0��0��Id����K�*<4P�1F�Mཝ��o�0&�l�����; �����6bc	;��j��E�!d*|��H�W#ޕ �	���Q�D�;ATD� �PO�A,^G��.� �haO��*��#q�'��x#A�G�s�b�s���F �� ��'���	��ON���g4�� ;k���M@�za)s���8�]�"�3���H��>�|G��6DDr0A��D���S��a���� nb���6�]��� ����c�^AP>!�i�/t"��DQ_Cqr۷�����	_��S�@�N��O��A�'��i|�Lhp�p.~#v�ˆ�wq2�ȿ3�x��Գ�c宰W�w�{����v�� ]�Ť��ۿ� �@t�:��2�x�`b�s�V��C�E�)�uA� *���Ⱥ>I$�%[����爷)d�j����ĉ��2/�XFn��oϋi�r��U�A-�ȇ��$yk}�i��(d^��k�1m��k�r|��%5>��b/�5���`B��h��r���҂��gƪ#��,�\2C�� N�=�f��7q	ٶ(iM�+��<��`y�Zxib������۸����F���o���tr�KR���3������h_j�o�Ź�͇C�j{z���!M������nd�� y��~�>��{��T���cvKV�۵�2!���|���SkBbFS���Co��Q&B�J���.�P�n�^#�ظ���%q��9�&�[}����% sY�I��NnH��^G}����,_�S��^Kj�Ҵ̛��y�m-��=~���1Z0�(c!�Y?�`,q-�	 ��x�_��4 �&� 4���ӉO�0�m���XT-~�>H��������E%��������Ӂ` �y���\bb�ZC~b��	�u���UJ�R������u�o)�����@n ��
?�m�%��^#�\A�B��C��B�H�x��I���y���-[l"c�rC�v�C��o%`*Ư�.�B1��Ĝ+;� ���0�`̘�"��Q�.!�	b���I�B�J�#D�G��k�Di'6�~�6a_��u:c��c��:F��C�~J� t��m؉}b?�w	�<�j��8��	�Ŋ�S�Y.kwd-*x�pr�����﷦�}w󇮡5��c��B,&ꜞ,�*�TWw�ٝ���V���h3�y?��s�M�����=��;���ɋ�nbQJ�Qz�Q^�������΢�?&|��r�d����҃��o|���P�c�s����&�r����&}�<7���=�燋�g��]3k�闂��9�w��8~���I�o�h���hn����v��(9��j��t]Vw�C��Jɤ�L;�f�M%-����C�e�SM�ޚB�{��ܢ�/��\\=㋘u;[�A��M��鑥�H_B�*�5<��}���k��S*>>w.�qpIa���s��N�v�{y����r��c&}Y�`��Ҧ�v�:+x�1�ί�EH�^y����kՆǿ�,MhN)�x�|�pс���uu[>����G���m [�7�:.���۳/iV֗�&���u�L�����w/e���������=K����g�γh�𹷷������]�Q��7�dL�|c����9%K'5��TWg)"`G����%�[W�F��Ƹ�����y����-�J9�?^ιa}�q���^]o�#�b��wI������/�����mmBލ��R
L��b���Lg�#���N;vo.��6���dr�.V����Z���yie�&��z���X��p���+�8��y���k���D%�k�\�㪘�t�{�ͷ�'������I1Z��S��(�oE�y���s��p���d��%�s���q�}�6�౦��i�RL����^����>�'����
8v�~S<O߻�p���r�7嶙���n���ݲ_*�.q��(R&M8�n����������֝�.��l�mu3ڜ����mm�=<{y�j�����҂�Co�L�Z����#��/�?��]|WܠX)������l�UI�Wۏ>)8������h�ӗ���?�|;��eqo�ɧ_��>��>Z�-�#ID�ߑ�ҟ�6M<����M�M)Uv���q/Oɽ���<�(�=1�����b��ߦ֙p���9�Ðvذm��V����A-���Y����}�8f󕯒��T(��E������Pl�p�Qø�~�k|������o�������H9ޒt���Շ��?P^^����}��'�^gk�jy;��/4BGRi����ƪd~�q����X�E)zGGz��K��]�Y$4՞�Y�M/<`�~����<���ne����z��@�� ���w�N��d�7|Ë���#
wֹ��Y����b�ɷ���
�*�ϻ$9x;���kW��˗�~�|¾۽n�3�OoN�,-k9�|bC���s��Ovao�mHx<�:�X��-Τ;9��ʹ-�6�y+35�x��M�s&̛&?������>�;v��������߿�t��5+�<����Ŝ��UD?W���O߯V�ne��!�������;�J��
֮Ω�ذ��׏�+�e�\9�����3��5�����)��`O�/�-w?���D���l�N�bϪi'gy����=E�ْ��o�����ﲼ:.�m6��6N^ ��XZ��>C���j��@����15w����b>ٰ��/#�������\�w�G�=�(_�m׻�Ĳc����f���5ea�QiW���#�E���=n��T��-�Y`k7c�랃|�iI<�z!9�PĆ���˃�����i��S�y���X��Q-�7�bC��}ڟ�l�,��Ì�f��v�V�qmĴ��Υ;|y�g�e���7_�����o\��]��|����{7g4�i>Or�\p=��9�CKJl!��)ab{���K��m���f��g��<�X���Kh�ݗ7��($��/�]T���)���m�^F��Ak���&1��u͡v+���kV���������}�`!Ѽ�s�ʓy��|݀�
�eK�*'u0��i�wͲu�����̧=�N�t/��;��Oo뗽�-�o�()���g�n6��ܵh񅺽+|�o9W����ǫۺ��;�m�ϒ�5�5�t���h��h�����m�kE�%k�ֿ���D/Q�g9oƟޒa�S߸�,�k���	�9Y+�O�r�2"�'�}�#Q��扼ۂ�m?}��T���{��YG������4��k�)��e��=��s7�ik�z�t�ן�\��������륒{�w�uo�5���-��b�΢�;����(�jE��
�x#���q�<��>_�iLL8��������f]�Y0��o˥%�om�qv�L<Q@}ݦ'������M���|���,�<-����0����Mٮř9�s��LO<�6�i�ѱe�v�'���� h&�-Z2���g?��O�z%�}�*����V��:�$y���?�7E��ƟR�;<L�s���S�w�߉�w�j�p�����	7ÝZOG-�5q�W�m��B���wVdg��E��i�R���S��;��m��z��Z���3o�I������+�p��;�?{x�Ʈ7~���F�?���<��5�ZV��/?��k��UD�$J�Ǐ鋇3?r	]�%���]�`ԓ��Fi�F�@����U	6g�����1.�U�ut�T}\Fd�t�g�,��謺��~8�Sd��햛�s�Y�q��9^1�|~�}��7�̫�|���g7��2z��n�L�S�g�쎾���$׋�V��]w�����Ct7�j>�ORP�4�'������	���4���Vvh���2�h���	�W֗�o_1�+�j��/���~nt��b��o�/~���X���dUm���it����9k��xW��=�Wr����d�#\WW?��߾�/s>,96����M�m��=�SR�V]r�og����q�[����y4Mo���>��2�{&ejhﯫ��+�ITB����A��v���(���S�Ę�
ۿM�N��;4'h�u�i��oω\�(��)ߤ��3Q&��+p��E����+�w��������M�k�����l��ٲ�ƹr�]�qpN��ڕ�Sf�6��|�eib>�=��+�����}�Y��Ә/V��/8P�HW����r��gFo������o�C�{�ܰ�� ?�Ұ��E���O����[T��\�&���wA��L�|&Cb	 u@�M ;? �h�URF~�J>�Ix�1�P�������@T5I-Cڃz�> �]�b������dr�C�I�<�h��r��;�M���=?��:�Tup ���PՏ���?ʰ`��d
�snc oPM۫P��H���Q]�(�#��u AG��c�[��@��W1�?��U*�EW��!Z�#1��<����0?|UUw���8��#��#�,�_�Y�wz���=�}�����!�lx��#� ��	I���� �N��i��|N�<�\�9%�?��1�q�GA�GF��P?=f��Z4)w0x0����V4��n��w������;Q��N\Z
;�Ӳ������Gi�B���_��N����ؘ�2�_U�<��ȏZ�|p�j�˝lM��Q�9	*�M�n�]��군��t{��.Ayv��3޵�㊧�Ԭ�)Ƅ��G���\Z�(8m8(�TP�n���$(�F��By��2��j[���W���B'����Z��	[~��8����sH�*�C�����q�U���{l�<�|->�AD ����׆=3�W�3�ځV:�~��o����w+�[6�x�`}6ލ�TU@}խ؈�v �&���]X��P%
XO4=Mٳh�}+��ĊAe��8�1�q��Zz�	m}�ajr8B-ۀ��cj���7���4==��k��5hq�S��j�x-����2�kq8\-=��1��rd����r�4m���ö*����r���&(+���cj��A}z�[�m�}�Q�˄f�eC���6e�"�5�P��o>U�aD�y4C�rMiz��@K�g��7�爴H��FZ6O���(�aq�o�*��\�h`��1@}h�6��x}M�����eL��p|&\������8U�cJ�苨�E�+���M),}E�-�p����"�( 9��������s��,C-����4�9RY<�Em}C�!G�y>h#q�"
���2��cr)\&p�8�,���7�j�R�l�58<�6��x��1=&ڣˣ�'�A�P�,p8l��5 B��	E� m�~�C
���t��R�,�e�ѹL�O4�Й|
�iDaMD���4bkM0�S��eN���&2t&�T��6�D#��>W��1"��EZ�z|�P��B
]u�	P/�3��s)��|�>�K�����(�^ ��b���520��1�]����%׏}�PC_O��4@}4}
^W�2L	m�P���P	��`��ь��|�)��R�L*��#X�uSY�h�Em�O�R�N3�i�L	�;�O�����`�ؙƠ�6����������>�����E{�O_�Mg�Pu��8c��3�1��N�Qt��ǀ�Ae�ua���6*SH՟  �	�8fU�Ȍ����k�=[C�ŧ�E��)1�%�d�4���T:���Q�x}X�h�];�ɥ�2�hL����4��0M�y�t�.��Pۈa��ǘ`�Mq~�x�M(<\7�z"�ش�D#�t�&ע.^K\?�C6����֐k���Xa�B��7%<\�!����"�SXH\�	��>�yc�c��}���gb�PSY�1����ulH�a\��=}}��		���&׹!}�mB�#�)W ,,��_�'\$}C�#F4m}�!M���`�8��6�m6d�q�1���5QN��E_�u���i���m�\�1飿c�F���B�Q��L����b�1O��3"�c�xZ�i<�@����(���6�7�2~j�q1Θh�����}����kx���,�C�B}2F���z��K�q�c��8�1�q�c���^�?��	����%�����.�'�Z$�-
��
��X<��cq���ⅾދ��}���rX�.��1#|����aދC=da!3��Bf8��swvu��/�a6�������?��m��ie��>o�Ӣy3]͛��<g,
r��3�-v��p����@'����ۅ�tX8ǁ�o!�v=�V0�Ê�7	p�,v�������\��a���ây�^��=���`�4t��s�E���C}����D!^R��@W�E��]�9���q���n�'k��3�d��4�<����͟i��� [8��~��-x�MU�����^v�mr�	��GK�cg��K����No�lc��|���=�B�8K�{N����xXαc���%�L	�V��a�	\p�i�t��p��V�� ;��9���8H����4�d�@��폁6h�9�4�Tn� �x��G�����^ �����Ox����)�.�X ���r���L!��hO#6�8��oִ�A��?���<���B������n��/��,+Cp1� W1f�lB78��m0�Vf�1���L�Z@����<wL=���,��e2��D��� `��{�Ѓ}d� ��6��\W	�͘
�60���׾�L� ��2t�Ӕ�.�xO�
����u��n���Y:{��g���;�p2��cǜ�n������`�7c��@W�EA��Bf��/�h�L�����;/
�t�X��׬�����3�C��*c���¹Φ���3�c�Y�8<o��(c`��˧.p��9M_��񉌩?Q~�l��P�_na�ά�~���`7����N���<m < �0�C9��$g���~�^�^l��?�g��s��5?h&Y8���yv�`o �Y ț�z��b���x�<1.��Q�3�߃��m]Q�䉩ʹ������8�]f�m���#����"�S����.��^ߪ���f[b�����`o>�O���l'�`�ꝍ���w ǂ}`�w�8/̻�����*������l���j#�3΃�se�щ\�@���3q�-W$�p ܌Q^�:�����h3�T疐���J�$(�W MʐD�-B��9qT��g��߈��>�q���T�;I&8pC�S�i�/����! �HO�I_�ԡL���-��Lk$TV�@wF$���r��6��F�}B�Q2���7:����L���B�b�!��y�P��?��'��0P�ٿ:�l�G~(�<�	�fs��ѩf�q8��U^�0c]��D����ښA�~��(O4ʃ�ah��)��xotp4��<�zL�cLe{�;���Q�T���ۑ����.7�IAR��L�K��#�Z0�RKCLyH"�
6j��b���\*�ɘNQ���T:�&�L��2��&!�
�J�&W�R��JF���X�>��uY`[��H��Lb�}&R�b&��� |��K��B��RS�&�ݖ�^�m�P�Be����X[$�u�\!��,Ķ��Ϥ	R��-�+�C��d�y��Y�T@Gz�����D:�׏�"՘�=�)�cR࠼A�TbRˉuRH�xS0���Ck��7@{��L��B�-9&�c�n����Ԛ�:�(�V\��w���c#��`Q���~�N/�0~C�0�4�9�I�m��ER>�Y0�ե��ʭ�u�q���Ԕ�\�$n��O�ށ��v\`%�x`�.d��/-_�Z�o(S˼��+p��Y��<����n탃�ϟ��}����F́wѺ����:+�����M��l����}�����NxT:��r+��h��n��ƾ��TG5퀎�����	p������<�� ���x��(�Hj�3���k�ԟHe�����~��M���{���]=��;����.P�<6�뾂;O_����~[#�����N7�W�~��Sx>HU4���R�)�Ի���Gn�T��g�J�zBeM���[w^���ZG�YyK��,��Αg#Z�LY�|���Ҥj��Vx�5���AI8u͘���m��޹ 5m��o<�����m�Uw�_� �JLx�lx�������vn�HtP�������-�(L ��
��wc�M\�e����Jxؐ��<,��d��0M=�M��W�!�k��6f��=�!��AT����}�B����}s
�|$��RRF����s��o�|+̛�*����7�������f�o����a�����. yL1���ؖ��A���R+�o�8e'��i
�)ƥ)d<�xd�<[U*��a��}H�:�`�d�/m��)��>ŭ��e���@����IGl��1jVȳP�3¸�1Sb��oJ��J�c��8�/A���H����^;gJ����a�w�J����A2��"�y>Ö��f���d<����rs1f�B�˴�^W�i��6����b�MF�u�F�r�B��v�W.��:	�0u���-)]�F#]6��S�ɶ�aWkJ�܊��bE�v�G�����sDG9�b�r\J��t;��Ӝ(����^�aJ��F�tɜG���(��?�(��:�(�.6Tp��@��{�^�\�W�N��('B�Z��~\���L7�t���[f�׊��J�-[e��0�k�9�-�@靊6L�Rz%����2�eNy�+&Ǉ$@;	$Ӊ�.�H��9�Ci��b�y�	�.[�s��`{RO[-��EP�?&��5O��ʱ�Y)���UU�uA��U)׭l?�j}�\�Ӡ��H�u=�6�#]���2�����5��M��������j*��Ҥ*�T���.�A�!x��="(Cd^���x6B��T@[`��P�%eUc�-���/�Pۤ���cx�wp�C��c�z�LRa衪n�����i���U�<:�Ǫ9�c�� �s�QGʑ�N�c�N-7:.�N��p'�B�=�~�uPUc-���e����������\��I}���H��T���?Ƨ\gc�5f�ʹV�2�L�1!�=���:��t���F���K�?֮Җ�����)�-ujcy�@)�;��j];a����&!��b
[�������7G�V���"�tM�4�-?�u�@�ץdt���6lJ��h�K�}�#a����al�#1U�gEU�A�U�(/���ʥ���0֡N�6�c�XgG����g����NòLWc�T��1�	F����{�O��98F#�{3�{��N�/.;]�M$f:����ug8rP�A�^g��v�؞��HNS1ڀ&�@_Ӑ˦�^%���uژ�h��:��X�J����UB�lMC�cqFeGS��_���e)����R׍ʽ�wT�����1:��2cǠ�O��r�W�^���cYMZ$�4����ma#�ȶʱ��!X�Ģ��)���I�!�c�FiT��qX|�h��X�/����u��4��k�1Wc慴�NM�i�����	,��M�T���u�1�j����uW��3j����n
��8Lu�~.���U�1Ic�;�J;_�����h�|�P�M֏��c��v���Q����Y(�;W�4:����P���:2�bj���s��������d��:�$m �M���$�N�ǎ�1��^�?��?��_�ݱ4�Nm��j��Y��^�O�F9�W�Fu�FI);������ј5�j[7J��`lS���c#7�������/�ϗ���{�s�8���׍ʳ%�_.�_��Q����:]���8�J��~XHØ�/S��/����+�f���e�_��^# B}&����9�'�&ջFA��ah��FS�|��U��К���. C�ZnTfl�&����	���UϹ������=R�iT��ü!���U�4T�K�93B>GoL�A�a-�N՜*m�5��nr��<�9�$P��l���_����7P}�LA�F�#�l ����C�{��#��J��N�J�K�u��0�/�G�q�Zf���)�,#�{���g������ 2:�B�h�4i�B6�c���6e����W��@]?���y"�X�d�C��˃�*��=��Hť���b�I��l6qo��;4}��>b�0{�`1���6D�`��&#�k�֔ZRi6����6�V,[g+c{;=KSc���>�BcvC7y��1ڗ��C,�-Z��7Ay�Q��vמ6�d�s�H>?сg,`r��JR>�T�&�-05cTBc�y�i�
���:�M{2m��~��t�h<}����i����Vd4i����Bh$5��Օ9L��hײ�?��6��I큡h֠��ф�=t�'��ݚB�x�9���0i:��8�1�q�c���D�8����W����;1>_/��>�q�c��8�1�q�㿎W?w���o����;�<��T㿪{,�]����k��*��L��r�VH�d��?���2ʁ�H9R��G�\Mj�/h�3Q�J�ezi��]�cA�^!R�\{��l� �?�Q���j�*���������U�����Ad/�y̘^ԏ�cx��R����.��$��/��4T�O_i�/h�Nx�?ZV�˕�W��K�F�F�cyc�P�o�?Cū���x�1�q����W�Y~��רx��3C�Zvԧ^%U�G�X"�_&�̿C�<I/�Ic�W�4�vd����+zul��%R�S�%�o ^e�F?�5��*;�c�Q=���m��$���v��g��*[T�F北)i�2�P-�3�T"?D�5��՟Q��S�&jz����!i����@E��sv�R�z,���W{V�� ���Oѧ��q�4vw�����m�:6 �Ezg� m�@N�;	2"��1�}XĘ���*�Ex�1Vk�ra+#�|N���s-3�<T)��L4uNa��)�,�E�q@fl��	^b$a7���q�V�ʜ�u�k�k��y�*�;�=�C�-9�y����5�s�x|<����O>�k�2�<��X��x��F��h��O9-�քm����w������p��_�9/p��w狏�/��\�"_����������m��ʡ/;qw�g\͹�EW�mNmo�R�ɂsK�I�bnTN�n�s΢3�39��	[�bw���w2�h�t�:��W��h4��G����D�CƑ��������4`G����x�*NTbE��Pnc��$ǹ�ꍱO`�Ώi>��95�/���i��p�M}��y��X�6��%��!�?xwq�չ��|	&���o4����ݕ��򖋰�Iv�7�\,߁�vB2�x 	1}�d��^�*�����|��T�O���bvT9�Kf%Z��5s�'�}���ڟ�}y n9;<Tf,_m����h4�������[TREE  ����������������{                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8��a��� ����f0Td��g8f_d`���̐��
f�00쀈.+b0�dh���!�?0X�0<���CD�f���0�^	�
M��P��!���!�`a� �� TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a����`Ű�A�����  �+TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �\             ����OCHK    ú     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ;�            ���            }�             � CDOHDR�$           �             �          u      S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       ��OCHK    #�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         p�             �:j           ,�            4�            8�7OHDR4                  �                    �          �      S          +         �                   =�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       �&�FHIB [�         ȁ     �     �}     �{     �y     �w     �u     �s     ��     �     ������������������������������������������������r�         ,�            4�            �            -3�OCHK    G�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ?��OCHK    �	     �       7    
    is_result                               �dK  x^c``b`���������������A��� %:?TREE  �����������������                              8�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{TUUǿT���r���q���☨(�):��h�(�i.3[+���*4)���@C$�Ť���J����|]|�gtLb�	�:�k�����傎+g9��,�}�������]�p8���p8��#ߚdfG��L�`��u�V� U���3`�b�%%��4B��Bhh�ݎo!_***�7�8PT�����o��BG�
�A��r�:��I�H�Ej�m���t'2�Z[�}�/�Q���hTAȽH�ل�8- ;����|�,�f���E��'�����	���]����M�ʮ�)***..����kB��C*�=��(���!���<@`z��hL�$�s�Qد�!dBl��g�y���[ԓ�P[;�(��V�yʝ��7oҼ	��C�h.o�M����u���1��<ѷ)_�X���o	UUk���E-7n�qdc����N�\�J��Ǘ\$^%��,!""B<�ݲ�MYYY.q��$���n���q}8���p8�s?ڙ����;Q=�`�/�$&���;t�t3Ȧ��b�����5���"����������5,,�|��r�c�wߝ4�����D5	]�`L�3ZV���5���g��lLL����t'������a��D����4��Tu�_� =�E������o�����?����/&K =---3���R�S�״���;wjРA�j�h���9&����%�o5嚊�����<�f��վ�V����)xT�E��_ S7o� "5cϏ_rU;�ii��R���fSn���4o�_�68a.�S�,[�Y{@{���i��w��\�.I@�ZY���}baKL�F�A�N�>]]TZz�����}6q�0#Tw�ޭ�;׺e���#G�%f�Ŀ�&����`\���p8���܏ ��4`���d㋎_˱@����/"E�$�&�כ�o�Cd�r�V�^������۷o'��`�W@�����̠]rX�K>�y,22����ر��������=�ey��N�D�͆�I?�%�8�N����?�W���X ���N��al�߿�.Q4��C�&�^VV֧Ϳ п�e�z��Z�bXX�ܹs��ڲi�b�r�ơ,_o�u�r:�ޕ+*6�}��Z7���H|#kX�����9sꁼdc϶��T������R���J����D�F�-Ǡ���-ϝ�14�6`�|��H[Q���+r�^l��+GGt�_&���v�#���%[N��`�=<<ʻn��ّ��o?q��fΜ9=	���$"�x�h��y8ׇ��p8���p8���&YY@TT�D)��`9Bubb$�b)^0����Ɣ���a��Te�,������p��4xk�>�����JZ�$Fz	���ر�hy��={��?�5���t����Mwb�M���iS#�8�8�Fi�$[�.ͧ�H�$I@`�$�v�Ծ
$I�/)���҇z�4�3�� �D�̜��ڳ������%�kKRg�AIjv���K�r�$}��U������:p ��~Á�/�/A��/&�bc��ƞ��O�ͤ���2J�z�t�rǀN�捈�fa��|CZ����R���$�k�i�,�.)+����*���-nn���d���$�"Kݻw�STt��?~����?�F��+�ɓ'K�G�n���ZQJT��|����`\���p8���܏&UU����/*����~Dn�Ţ�Qn`�ē�����r|�>C��,߭ߍ�P��mJDD��|�|����N.z[Wj�l��1���ٳg�?<��|� UQv��D=<W�n�E��8�E�rPQ*�Sz~)����D���V{��#�(��(c���^^^A�	d?�� Ei�I��ώ����޽��DsmE�b���(W�~��H��0V9�p*c�<����o��s�R4�SR�U�Y}e���9cϋh�+�IOI��(��%�rb?C�F<O{�4�7)S����Շ U)*�'�����E)+c�zݔ��=n�+JFKJ��o�ӯ8P)߻��J744�g?���>ƌPHTk�[������hCD[�ڍ�p0����p8���p��q��8�o߾Aڄ��術����uA������O�� ��̓�ڵkss��i��˗/�oOJ5�����7��i6[�6�r���}F�I�AA,?
Ơ���9F�RMwb9
��p��9����M�Mk������д��B�tj[[�����;E��9��d���m۶�t��"{�~Ѵ|����Q}����9�h��igMV04M����sQ��Y�+��kZt�3z__~9���`�V��k#qX�Cȴ��+@F����D`�6�􌌛F)]7�89994oD�v��巵�C?���
j��v�\�b�mߠUU�u�X�-]�vx��dgg����zQ``�v���+M�Z?�������i������INN�O�@8�Z��nIk7����>���p8�ù�Mڷ�v�Ed/� ���mųh/2��p��I't�@o�m۶�ް���]���&_zę�@��L�`�S'�~�6�o�v
�wr�~BD��[�����ŋ�y���E�H}�Qm+=[A��������Y�+|Y0C�FD�;v������K�պ�H�[,�q��b� �(^��z=?�3��At\�[�l �l�~!@[�F>v�u�;K/�����g������@s�F�����߂�}��܍e�XVVi��#��Yd�-�&��V�sg�������� �m�������'�z�V�G��ȝX�l��y�ǎ�����H��N��ف�v�<�[��p8���p8��1�$.�c�~%,�����D��?K8$���f�lJz ����	H�>�1��6n�-�����Z�C�5�к����ޱ!���q룻ϝ9;F����~g��n�m�gcY�,�s���ލ�6��Q��ü7�e�����Z�!a�TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������m                                      }�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           	              	           !     S          +         �                   7P        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       XeOHDR�                      ?      @ 4 4�     +         �                    �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      �]��OHDR $           	              	           ֬     �          +         �                   �j        	           ������������������������E         _Netcdf4Coordinates                                    `A�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    r�
     S       \        DIMENSION_LIST                              ��     �      ��     �       `.L&OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��v�           iZ            ��yqx^�]�7VQ��I�De,�2�!I�@2�2%��1s��3�!e��Y"	��12G�~x����w��o���=����>��}��u�y � �"� �"� �"� �"�w�vJ.���w�tȟ�\��k�|.LT��*�KW>1){ڗ{���w���N�:�Gz��*����x�e ���Pi�=��Mρ��e׃�B��߶�f���=�=O�:��ͽ��Z�w��d��6�ެ�OJ�s�'��v�=-�/�q���z�O�E���	�>�A3�<�r�{v�;/�S\ݾ������	?��ʶ�gM�
|9=��ƧO�:��v�{��O�u�t��bH�p��3�(c3��5�g[����S�֝�b����I4.�7�'��k��%�f�)_�+q�)pH݂ܵ��g�A���W�
W��������iW$�/_��</��P�ؠX�����G�W0�������J1�%�T��t������7�}|��;��=Њ9�����^٢��|!E*3�
�{>��杖��O��$�����~N�i�m�k��:,��5�����33�K,=������O�����=#w��9�P������uWnD��XB���}>�e����l����
��.@���7x�=�H��T{�8�4M#��D���|����!P�`�x�@1 �s�6���E�i������ ���p�����<@���W%8/QlD��Α���'�a�ǧ&p��?1]�t��*�*����`�c����~#�	<g�4Z���m���~ �_�ż��h��vA`*E���u�	���#�ܝ�z�~O�`=RA�{x�ǴS�����gh~�}��m�>aD���q��M�M��]�vxo.�^�J�	ņ�^	H[ڔ�`��f?1}�8z) �=���y���@���ξ��S��p,9q.������%lo��X̪��bk{W֟��,hs(���n�0�@: S�$4�A}�P9\�7o��	-|r:��QgG��"]��f���_�5�.y�B���3���{��Nu.����ǲ�P��nnv`p>id��m���r����lJe��08|�(��V�˨Y{��f��^��2�)��X�5�P�y��Q�7��鉉{w�+����^U9tQ:��k��2�h��!�9�g?|"��sfTiKg/�U~������Յ�\ou�|H^$�����$��"�L��^�:,��O�����\,��e�c�`g��;�#e�k������C�M"�_|b�(d4d�D.��5\�<,�$J�2+kq��Q	U�Yn�����L�W�P����{�׳���6;f��7^?�|̒1�*�����ɕϛ^]z�o��ޫ�ȧ�ˍ�����a%Q�����R(E=���s7]۹�˭3��)��ɾ���F��¾;���Ig5
n;�������
a��G6:�f��Ms��' �"� �	��!!ݑǌ��� �| T���8\�4��- �_1!ۘƼ��oń�WJtn sR��jH_�Iя�<d,p�?' ��}�&F�ZR��& �,C�6G����!�Cڢ������`;x��.�nl��\EJf�uGr ��01`ls�u�s�#�z�lG}��a�<�{���g ���8@��Nl�� �K�۴B�X6c��c�0�����a�uq�R��3��%�C�h�}u�A�v��c+�ˋ��T�Yn�?�I1�+��a���m�òQd������y#E0��t��'>����\�0���OF�Z�g�y����Kۀԝ�QdZ���@�j �Y�BN������*/�K�#���@z�(��@ʹ:�<V��8^�� [���$���j@꧞B���V�����e(���l�>�Cg���m���aO�G��/���a�� ��=`(~�s����f�9��2V���WT[Ձ�:Fǐ��YgD�����N�����f�~��s	$u�)��GB��'B�p��س$���k0B��{)䱗��U5��(8�ʃb���`�H���2O���[ZBk�;�A{-F{�P�[�X�xE� ka�4~XJ�8�8ܥ����eu�>|v��0�����AS-�F!�T��V��9�����mpǯ���Ю�X�@r-�2y��2]��m:��v�9�5��*���o��e��~A��;<�d���Q,QO+w �#�Ṕv�Q ��q�x���g{���7G���|%@�#dﺘ������d0"0<���l�.FS���8h��XO���S�~>7	�C%v����<�����m?|�Xf��W�2h�7������t�oԉ��}J���2����uH��k�Ǵ���m�3l;öb���<D�m��%�/^��Ɇ:���X��5��x�����я�pN8�>��rqچ!�c�u��8R�ޜc�P�;���{��q|ܷ�l���-뼗ݘ� �0�!�M6�]x/?���!�$SG}P��R�c9�SG?�M�ùomb� =��\d�s�(������C�P�
����mx?���c�E�)�"� ���
�e7I=l��Oqe�H�%����cn���<>?����:͚�������1�)۪���^I��2��\����.�n!�X��<8�x��������9�1���9�[\�γ��?hJ|\}���+��2�Z�GE,�U�W�/�^��d�,�w܎��+*$�ŒM�g׃Θ��'(w����/RQ�����kOv�����W��;q��E���ԏh�m��*�C)M3�뱿ī��Ƞ����b��m�_X%��z
'�ӝXd�muN_�:�w26,�ԝ���!�-d���6����O��tL*|�������zWӹ,���7��b��)URZ�����ҧJbʬ�4��H��Sx�7D+�ȧ�ϝ
[~o}c��̣�yh����x�N�L��m�U�+wt����[znoX�����y�V����<����7�?�~���?��������nTW��Z6\U�O3<$�F����}�2��<�ߤ`w-C+-��GQ9|6���ٝ	l�p��-���KdJ�� H���[8evOW	X�uZC�h�����7����D����-��(c���co\ߴ�� �|�,d���-ٸ�2�W��0���&�y��y�5��^$�0�����Lc#��� �1���@���O�( p���?l�(^t �9��0�$N��L> �AW���6xf �Q���qP�A�%��%�׆��+��R#JC��������_dd�oPG,,l�Dֆr�l	�s��~�8���v䖼E�)���Zٜ��;�,���j6�"A��;����0���x�8y`;���qd^* �Ȫ��BE�Ȁ�l0�/���������)�U�m�����aGOG�@:/�萀UF����b�U�q�?��٫-Lᰤ�CT�t�w�6F~ov�I�j���6��BeI!�~�R�X>�L��A�?a ٟ[����G�@U�!�?jC������S.������KR��rJ>�<�L�t�$L����Zޜ��{���Ih�r��~LI������qF��߉NʃNJ�*)�K_�+x��A��_ƿN���i�.m�$Qg'{�Y���a��.e��?�qO|Ύ��t��~���&�՞G+���uPpQA�- �v��a߯�#���m�>LT�O-�{R�����Qg��;=�'��$3�����@�މ���D{G��q��~�(U��[��	yQC�̓ɶ��lq5�_%�̕S<�r�7߰da�]w�J�~�Mr�����cߕ�nK)ܘ+-=O���g>�9z�w�cU�W��YZ�C^��H�O/e���yKq����CE����y��fr&�1�v�l�)�'���6�s�Y~Y1�[&ԞF��DADADADA�����Ѵ.>���蟊��4�M�d"9ݞ��M�����ϲ�j;��䷘i��yK��<�u�k��8������|�K�GM��.n�<�%,�bKt��b��ɸ��};Nq�����mg-i��-�F������z^��^���g2䔢>Jn��~ٵ����ٜ��41�MBĹ,k�g<����Z�Z�s.�*�P�X+x�k�Z��VO��|�>��Z���ñ��g�)ZEOreQU38�QG4�[����A����RcI��~�wP�������b>wfU�1���S�\%�s'�.��O���{{O�2|�{��i�۔���!ӎ��!�tF���R�Z���5Nݒ2<��ЂŪ�M�eM��v�н_BS���4@ӗ[�d���{LL>K�*#0h% ��v�wq��6������CV��;��?<{�M�q���@�+�K�ǳ����=��L��@�3\a�w⛉�VQ���ߑ4jP��8�K^�Z>�R^�I~��֔�;�2M�)+@��90��u�j���#l�o,�>+V��^��c61Kz8]�qM��@^���z�}���ӽ����?�mi zW����B���ED�u�׷pGk���B����k�L m[!^0�DJ,�\�"^k��\_�*@y2 ���.�}/�}�SL[�q@@��֦�|S�(4X�sl�\E�?��*�@����m�UW`���0i/oN��om���>,ll�d�n��e�w����FL|�] _��s 6�P�~�oxO�W�3�1���K\F}>൛Z �	+�����,�n��S��Ű��:����Gr /;�W������~pl�I�4��@Jn8 '/ ϋ۬>�*'�8����]��b���ۗ����S��	����� N?��R���7�/��Ɯ����*ܦ[������������>V�d΢a�U�v�|�̧�s�� ���ݶ�L��*�)�u���4yJ�|�Ş�g)����N�1���.6z�p�,��a�S��Y�v�+� c�7?%&�i�&qk� çHU�����s�	׏|��.}�HZң�[�9HAv�����t������������S��N��&�*	����r�>�����7�w�T.�8
�{-��V�e���E.m�6��&���������_��w;����M�ׇ:WZ��s-T,s�?P����������jk?��h[�)j��v껇��W���j��x�z�ř}�#����ź�=c�i����k���U�f=�=t�^��w�M��o�ayIv�띡}����)����ӔHS̘�T23CV�wo/�����1|DJ���-����j��w������m�4�1�yK��-��g��'�T��h	�O!�"� �ES *f ܢ���� x.�,��Ȧ���r�j  7T��>��G���	��� �����	�1��,��$l|u�9�R� �#�pE�R���X��E�
R������ �|�r ̽��8dp, ��A���au�uĺ�Ȗ�i�dIkx�J�%ԛ3�
�#�U"���m��=�; ��� =���{±~��z�
��,D�d�m,3e�F��V< #2�l����4@'R*Cd7ؿm�؍O�ذgdQ�(���ñ�]��z��q��~���!�2d�w��tdM�L0�.
��o`�._�����6hΘ�yp1*rh�m��]2���M�6�|�.��؅F���ow�}�	�u���[�12���G%H�?�v&�ľi�%��(?�f�AJ`	��>�]� �� %��1o�|}��#!��ֻ�}y'�i�ԁɻ/�Ŷ1�۷�r������р��9�]��� B;�����DH�2��� U��ee��Aj���pm�J��5k��=WX��^F.����L[NU���60yߦlh��1M����9���P�cQ�ߕH�z� huI@ݪ��)W*������6V���G�Wu�S�s���D\V
E!D%88�8��=���2��y֌9p1�x���_�門�ڠ.`W�Is���x+�B	����Юo���AG({�j���U�^%����H�{@�p������)��*�.&�� �R*���6	�C9���a1�6m�v�#�W@|�6tmM)��� ���O0*
���r��+�̌1"@;�Ef�}RBy�[�5��0��v�����vІ��gL\0:���!ch0�iz���6]Ԏsڳ�o �{8�(���d ���Bꚇ>ń̟��D}!@qm����爇��� ��_D�������h�{P��U��5�;�	����y�Ei��q9�-%�A���/����ό�7�	�{�κ
���86�诟p|�p^��|�Zt��\a�yA�y���ʠ��wa#4j{�}G=H1��b9�{���w��<!����P_�w=q���9MC�t8���!�p��s�gw�)���aķ�)�"� ���
Ȩh��(vv�Ť�LWg|8�R���|Q�W_�nl�oc�����䨲��7�ܝKH.�f
�|�c��������Zv�Ն+����i��o�L��I>�(�O�b���JS�얙O ��o	�Q	e��%?)/�&����cD�u������a㿗$�%SثR��m/���u�R����ܸ�k�� ���;\^�`S��b�������r����hB�5.��}�"n�����]������6�k�ۗt���z$H�z�y���`�i�[��YG�/<�ޑf}��8g��O���>��
�/r�=������|nG����G]���9�'�E�Xe=f}Z�@�k��7��"���o5K�ώ�7�ǳ�o('�P%h+�z�0fc�}�D�ӖR35��uC��mqjU;z��n%/=�uy��4���'yO��?R�?��ɛ]#��5;���_�)��ϝ��߱OD�O��>���~�XDbsmqɄ���K��K�$U���^&R��a�� ����wT&��<�'�� �D�%����������w��������Kh*_�-|�X[|Y$}�?�y`$��������d��L|��)#c���td�?]���h؅׸��Y�A�����B�9avm )�����w ��0�ILY�&G�^���p��#+�az���{� ��n�K�2�n�[8���P�����[W�hE6�Ҭ���o�v����}�}�M�������>�btIV�LY�z> �P�I+"IcH�V?��t�T 
�e�Y&����a5Ou�7�HE��� �_W������8 ��`��6�p�՗p�;\|���)F�4�#����L.�O�8��a�6�Ĩ�D�1�~8 �� t[\�	'QP�bU�h���W�~t�>z����3���P��O	�����ŭ9#a�,&���y��-�O�N��s�VKj���m�?�g+��~_-�y6Qy�޷>g���C���Φ!��_+LkԻJ4�MMU������I?rI��t����=�H�^ʤd�Ķ��*�ft�
il��p�M�r�^�]��؃�6S3�_�݋�G�:.��Z����;A6�!f��E@c�A�Ӳ��/GW���hX|֗�jT�:��ԑ�L>���FX��ˋ�:��FS�&�߽'���V����Pq5����|�_�^�����^I36H<�b|��q�_f�a��J��mw�N�_��,7zL���M��[2�������-q�Q�EF����'#��W2�D�����zt�%E���~K�59IS;���	ţ�Ꮧ�H���k��G��*oE���	�6v�G5�5F��?VP��xF�t���xeS~��#DADADADA���OY�:ŗ��Q�H�-�8=r�q���ү�����\|�T��g�9W�٩�<s���d���Ly>#W��g$�;�s�:�N���1��V���g�Y�:�;@)=�N����G�u鎃>�'�n}_ty�%�Z��ߪ�����|:�����Nz6+��he`�޼L�����J�t~,������,យ�-�Op��pRu��wܚ=j/D��%�g�������l��qQ�>�FI�=�`���v ����ޯ�y���_�h��y�C��%�rg��<C�8�+������un�Ff��\�E�⁹{�;�>ر�g]	���2�c�(9S{�I.)��m��]�m�mJr�����������1P[���z.���JW}��K�}�߃N���l_~�Ҥ}����D����}Cj�LJ�ںR�̕/��=�Q��Ց~�b7�A6�^>���i����Y�����J�^�;~��g�<ٷ�W����o�r�Ibϣ���~��ȿ�Z�Ogu�����$�w � �Fx��tt3ݭ�B3`�J�d��0�˴���5<=�	x��O<P��mː����;_�^[09Ӥ�^�!���Z��}<* 4���3�FD���&»�J �:pLIt x�ӳ��n����00�\�,	��W�\'=8���o+�V�|��
�P��ղo�o�ϵ�7�8���la��l�Ųx
��Q���3C7�뽈 ��'엒��v5@�	 ��`�@�/@l��v�
7Q�+o�[9~�� wq,�z*�Oy�=3�Ɲ��a�:%���y}`���_�1��	0���ؙ� E�UM��䀢�`C�X�i ����$��T��BlU���㾘�jss�?TX�0�g��$���c� �8vu���ǩ'A�e��#�!\#<���<�}��$����[ѝ�ZN��͌>�����K]���n��f7���Ui�_ e��x�S`X���66	٫�KUIG�ϧ@K��N�L�џ��/��ʾ7缆���yO<���z���C�;���Q
ų�����IS�L$O-�\!������n��}w��x��g��E�|�X�Ԟ�Q�:�a���K|��oOHj�ѻ7+�^���r�e�!mM-����|=��M�["���RLW�e��w�+xs�[Q)��
e����OG�&?U?�㥔���ߔ��v
X��D���>G�H�sE��dݤ���ª�m���e�y��������)���|XYx��9��w��N\��{����ǚ�f���_�n��OBvp�>��㤌}��o5*4z�yΆ�Su�S�m�r��¹���\�D���-��\I<I;Wt�jUa.}�;�� �"��o�C�>���	�ې�T��cl�TE���� ��z#�$@ �_�%�~$ ��#����;���Qރ4�G�n�)@�b����.� lGFsY�%�=���R'�"p�2 �|V� ibX/w�!
�ԓ�IZ�ụ.BX��= �V�����@��z�f d��= ZK��]���
ǀ��3<G�Wlp��D�ݰ�j�7%�y�c�X�:���&��\3���� 2Ƞt�eU�!;��k���8�2�Jd��� �(o�	@�U�cG��%�u&�
��m�!E}j�h����IRȾ�	K��@}=t	��:���RP@ԡ5�zh���B�z	�
��� �ȴ:�W�te�"m{���"55d��I�	���0�V� M
j)Up��薐�wC�R$�/�SL ��3� ~�2�e�<��~��?!��7 �(H8���G)�80�����ɽ�~1`h���Л,{��<�m�(`u�D"�4�j�3�9e�M����kCG��X�$a��&t�}g�/!]�*��Y�у�/ !a��^��u�������;��B4�iTE~� u54�����izSxj���-�g�,��7k�훓�ؙ*��@����ܪx�þI�9�����\;��PГ��v/��;r������g���:>��p3ONI���n�]�c1�a����vC��PG�9�s;���
���D��B��02����t���z��4
�N%`c��,���#ip�S/T�Ճ��(�W��\�x�z�����O���0#�Q��u�!�2d�h��� � t��Od��0B5A4Ƕ�|B��h�H�{�Ω\�/lG�<q��Ƣ�3�EhO�� �X��Έ6�!��4#�G'�q6�$h�"����f��:�)�n�R<�Z� �x�
��3�5�Z��>�o7�Z/�o_�b�s��q�! ùz�k+�DݲP���Ǩ�԰o�UK8'����b�p��s���0g��D�p��s�3���g8v�_�QWA�M�;`=���.��0�!zo���ר��`ݒ*�;�a������`㗖�Pщ�[��?pލ|��%�I�j(k�n;����T8����_Q���n��r� �"���@�,����w*4��1����Ppّ��������OJ,zM�k�~��1�'�����S7�� ɧz�y�iM���>��"Ά�^�x4� �~�b�^�:a>R�G�oU�6��6�,���ٗ�<+.}�i�٫n)�T�w+�n�� N�<3���^џ�v���T��p�tv$��vu.�W�����hM��x^�E3�+����_?���|='��۪BK�G�e,����lo(�q��t�P2�h��hLZUo�w'uy�����sD���C7o�,�jE��"Q	���6��Qr����&o�����V�.ި7tƖ�zv���33B"$d��p$��};�*d�Gu��H,١k~�,�[n0İ�&��p���}RTbvTq�����QV��۔ŗ�:�vk�r�ݶ�6�*��{JYk<0?s��U�qUǪ��WY��_} ����5셐���;[��̿���#
�\n_2��&]v+�[v��l�h*�����m�׳.xߺ�גdlo����g\Kp��1�L7rcqt�@02(hy�8��Ym�Sqٙ��~�P|�p7�ӊH �>d��t{ ���X,�7oՁ�/��d	�⸙b#?2��Lh�r��_���"L���~���~������D�0�� �ԻP��ocjNLw;��s�/����;�}C��S��c�c��� |@��{��a��PߥMr��U-C�n_Pw�b��P]nq�b����A'!Z�`=��͵�R���2�>,��,�����6߱#y�����PC$2��^p���<x�!#W�Ɓq̼�k��t�8n�h�>&�-MS�X0�k��-J� �8�/� ����4�p�K9l+j��Ť���pjK��d��Om��e�»,I�@w|4���Zd���^<�ŃA�����E��@��QHV�rvЇm>	خ/��3�0v���D���g�hC��W���فP���������|0�B	ۦ}t��/5M�e��0��$sk��i5�]E�rK�<c&,/�1M�|����e5���b�{�gCQ�l�9{�ϯSX��q�f�����c�䫱���g��L=��K��Kè�����5��}��Ϻ/wJ��H�^�=�i��@����w+�t�j��Q;�T�Ĭ|��[<�&35��4^�I!ð��	�o�y��:�ؚpsN�[je	_-Z��Q�fO��_V�G��w������O��8us�: Xs��+_���@�|N/����ǻv����fW��9D��8i�-w;�D���p�����8ݶ�Zyx��{*%[�꩚I���ɋRS�K���?�O���?�p>kR�]����`��z�$����H?�C���&�&m�f�s�M��;\}C�&�E�Z�R�����$I�"@DADADAD�?���ou���]Ǩ������y�\5�?1Qu�jt�u����k�LqoӖ(��kkeb&o�4��Iz�Z�+����v$�Μ6�Q��%�����þ��X>5?��=�I�:Վg䙷�\C^���	i��mw�i�{��CK��t�1YS�{�.�ޝ���l��Yp�s1�o~����p���=����h���ɍ��4,�uh���U�n���";-��eW�~0!��x��ݬ՗c?�B�п{i�������|����O|͍<��%N����f�I�-��:��}���4g��s����î�h>�o�f�&�������=ץ�O^/IM�p[_j2��S�Б�ϯ�q�����{^��������,������:���/FJnm���p�tlJ?⌫O�D5ͪ~}��}�E����A����u]�%�\.EEQ��(��O9�?
�f�Y<��l&�i�@��h�k�9Q��G�
�z��$��S�k%�����"36���罏��[���xg�~��;�a���b��Ƣ��"�� ���.��t2(�`�j��q��Q����j�"
_�3I� \� ����m�����͵͎�:Jx�؞ Ȩ���ҍ�Mـ�
�w|46�b0`�O���9�2l�W&���<~���Q����AL�N3v�l�^��7�Fgϋ^����n4z�BXറ��?x��a��vЁ�*8*k¹�I^-�;���-�Vs�� xZ.���`�ss�l�;�HL &Q�L̔�T�c�C7l�k�� ²q8�����W��d����fqP��C���B�a�@&�]��oD��fc�ʍw�[<����m�o��1p��Z aւ!(D�@�~>���O��oݜ�q:��c�6}J���Fټ ���@V]����%��A�om�~Q=HU���Ӝ�ܚ!� ��I�0��_�5��CT��f���˚_֟[~\4^I0AJ���p��ld�a�T�^x�hO�����Ƚ��ߔ{7��麔�~�Z{=2�c��yT#mG�v�M�ޘ"�"�8Ɍ�����$|�M=��W�F|
+%E���#�kae?��\��+JE $�{�y���5k߯Mrw#��"
5�Jk�h�D�f�I\��Nԟ�2�#� Py���'����pn���,�l�<c(o��IJ'��ge�}�.\zό$Ε��
'i�%/��;�ԥ�&�Ǹ�R�3&9�ݔUu�	�'�x͵�8^呝<A����yTo�f�z஭�&���S��Γ��s�;�+y�`1$�u��s��]�VW���b�P�q�B�G�ǡ�^�?��\��O�dʥ�}�:K�o>pD����dU�`tN'!W��#��?m�WSJwj��#ѓ�gN<����
i�2S DAD�� ��< a��8�� �n �8��^m�7��i�&d��:�Vc9a;5d�L��@}��tdg �P�1���0�EF�r~�|<�(P-�e�Ό�[�!uR� (z�� ��l�-���3�I�u�HIfQ�_�^2G�� �Q� ��׌,H�fU�������/.dTxO�4��Vdm�x�`����|B��VY!ˊ@&T�,j �����!%{��j!ʪ �Gv$�2� (�R��1�G=��8@	�J��P�Cl��� n��R��l׮�4�t�_%��8��c��.�騷��
�R���`�(���C��"�Yȁ�Q'�N��S O 4�H������<B��쑏�b?pAn��Łp� �x��hǡ��[i-|6�G@D�<4�:O%x��8�@D1@e�l�����K��Q� ��kÙ�<���?f��A.�#�>A�
�e��� hs���"ز�����).��t�V��(��-9��ܝ�Nƍ7�YO9�A���H��d�E�d��JR7\�N��̭���必Wt�Ro}B[��4`�x��9�0,օ��]�v=ZE��q�*�Q���Y070�t�W�]���.ľIL.C`d-�}u��o�ng�]8 ;+��E�H� ����GMH�;���&��pGC ��Ϋ����� �����	lЮ~�	�˯'�`%�O`���< �|����bx�Ղ+��}�ɏ���[���@� �{-�\����Tt�rP������h7��+�@���ц�\ n�`�؍�Z��L.�5R�3� �R�g��k�\1�B���F_-E��J!��i������i�����(�i�:@���m��XO��J0�rPg��	���%�ci�G��V�kf1؅����C��F]F��G���٣�>�����!�°����zc���}}}����0��
F"���w✠�cpQ���M�q��s�gt�K9a��:#.��\�c��8>�8��|�YLa $\����1����1�����7%X�I
��z�bbƈ)�I�`�;`�y��~͌�⼻��q�k�0��M�9e��s�y�	K��q+�����{��M9DAD�W�ggXΧ�=��+c(iVv؏�fw��^g��;lPp� Z��J��ىd-�Q��!�O��>�Ve�Hѡ�4����°��
��[�>�X=<YۺZmv,!�ݥF�̕�uw�����R<�t��˓�w��P7��`��~��j��wʧ;�|
[�_�$ۧ�4�8[�*�qSXDN�l�����W4�O�������y�{�����C|h��n~�cƜ=���˅5:����1��D���9�{2P��Y�t9M�\�K�G�2;C9<_�{�{P����A�J>,�)�L��o�de�;�=����r'X�Aï;XZH=�S�����$����H���PR���_礅��H(�զ�|���?��9������Ġ�Z����ۂ�cR�deFO��'5V���`��|��l��9Q��lORx�/w�ͅ�}��K&�����O�_05cY��palw44��S3�K,�?��C��׳�jC�#�zim����l������u���?u��/v@��zp��E`e�m�aF��,�k�* !���5�=e��C������[̄mI�+2�kP�̩ y�J�g��0D�Dm#@�U
��	YSl�;���n�O��ke�g��8zM$@�_m�kL�{6�qz�԰�;�H�����ac$-���cᰘ�GMl�1H����_"������EJdF70�>gFu0|�Xo�~�����vG�c��:�ڄ�������Џ�6�	AR���md3%��2������a[X6�i�/ ��&�xdf�^�Ʀ`	@Xý�Û��'5���4�����?��
��n��-a��ĹY.&3̇a$�����M&�a�#
���a�u �KyO��8Ѵ����W���[#���|6�y�B�:�&>�8d�[��d����,;a^�G���5u,0B<���\�ٙ9��+	*þ��w�R�l?���T��]=���B��Q%P���ؾ�*Zj����;i���x�>ڗ,�������7��$��V��O5:�����e?ϴ�_0v��}@��M
�IU?�˖p U(��	X&���I�d�c�`���\����pi�q)�q�;���su=圊;���V�((o�֕��b�"�)IcQ�簆��g��Ad.�;�R��44��a!~Dir��\����t���=F�!��X��~�ؓy�R�����|Y����~��'&��N�}��҅��S��~l��-)!D���]W��O��F�j�:j*��*�c�L�nЫ�-�6����!TeS�U��s[~U���?j|���?�Y^�BK����y�[ݩlU↜�;:F��������!�"�[�Ɋ�R�yP�L.�$��%�$X�b�Ͼ�b�r�DADADADA��..�&�f1���x����)�����f�+���`TP(�S��%�E�@ێv��4ɞm��'C���3�e�k$?'��.�?/8�7���a̶;�M�m�bM��,1-��C�*���N��
�_h��,�m�#w~�6���L��Db,���X�{g��k��:i[��TS��Xw�n�|zv8g�_��q����S�*�dV�u=3brI��N�{�v�ͬ�p����ӛV��B�$D�g����/�g^Ȉ2��+�E�����$tФ�$�������V�_��Y�n�kp*PS.�DV#�W��S�8cV��uݷO�M�B�}�ַ�u\�����n���U���l�ż+�N��J?������3�&�$�2W���ؖ4{����x1]��n��o�:�leV�y�C$mbV�r;��|�zK�D�����1v<��C�c!�HA�7����L��M����|Pyz�^�46�u@w��X���oT�av�"��}�e�w�R�i�{�v���>������yڷ��r�v�Ǭ0�f�p�@O\�{�k�{��@�'�4�� ӹ�`��7��]�] G�<-���M�N��0!���k��^����p� 1CX�����{��?`tÿ�h�G��9���zc�F���_��qr���^�>&	!g¢h� ��x�(��5*�Ϸb"�w�%�\�-l�`�(@:�Eן��4�j]�T�1&~�#\����z[�i~��k����^�� �����9�8��"@�*@�i�1�$꿹��:�*�P�1@�	�n��Oq1@� q��� �4ֆr��`s-7��@����:͝�� �~�9����$W �ͽV^)��20����������ǖ婺k����D��pz}��ew���d��V���	��pOp�>��|Z��c|��ü�	��3*���d�y��+z~��,�޾�t�� ӯjbc����>\��;�e���_ ���+��[4�j�E< I�	|�����e(���\�J�n�g��Y�C�
Z��<!˖��1�L�{HG�[��}��N&�����X˞��Tf���nQ5)l2���d ����r��v�Y8�Y��3`]��k��c�ڥg��V���4=�^�'_K?��#G�ag�K�Z:�Oh]BL�X{��?E^c4�9	�L��	�R�!9'%Z̴N��΋�-M�h<o�әN:v��ԗ���%}14�V�y�r���-�����L�ٵƔ�½P8�Q��zgy����a�IUa˄��ÙN���a��ˣ���ӹ��W�=����F&&��2���G�tc�b�7ݾ(��k��+v��M��c'� �v�?�/9��������T��8y�_��9�����i/�T�9DAD���%�Un�?�����B)����L�.�NLc9�� >�Ą,�g@�62��r���YS����=�`n@���o�����' �hQ9���E:���>�Dc[���a�'�� ��T��C�W�ۑA&��,�@Ւ�!��<�B^�uc��ed�(G��c0C���a�Zٛ%��޳$@�r��|���dE9��z�(�9�E˘��,�����Lb� Q7�
�� ����-CFV�c��R�K� z1߈�
�#��~-�,☶�SɯA{"�qHǰ,�����-f%,��6��jn�3A�)䒁G�C2˄�f�0n�|/�����
`��o��^:u�ҊT����k�箆��`�a	B�� ��8�<����;.��yt�R�
K�{E��Q54��ǈ�%�w��Ƃ��(6D�"�AQ��]zߥ���,myswA	_�%����#��g>��̙{����ٻ����6�*����ȫ����P�I稁� ����'�6L50�x���M��?,ע��2����}�ʀ��6k����EoФ@�F�8	��^�b�p"�fbE���#*b��j���{����P�QKￚ!�9�������U�e�ib�|���?�7��W��A��1�[ڹ���-c��\��:9V�gV�� �� �ˇ�����6>��0T�����0�BW������چ�e������ǵ�S����
&N���2�`�`���i���K�w;$eTp�X�T@J�	��g~C����	s@�5N�]�F_����0��,0^����8�	 b	Nߓ�����'\~��X}S���%hς�
)������vh ��/���n_��c&���V�����^���h[�Wh�� ��W=��O��]���m���1�Cn[6�n"۵����J���?ѿp���O&���>��B�۟�? <A{z����؊;�l����sp둍�V�;�� j��9���a\pGN�O�:��n�Q3���?nAΣ��_�`���i�}e1�8��F�~/�9�x������w�-eX��kC?�ØP�k���k�x㩃6G��g���ѝ&�y�Ɨ���5�k ���5$�Ǹ~�� �8N���cY�Ue �P�A��@Zz^;���l8���6����1*�B�]Q��b�=�qv<ƴf{�w�N�P�	\�ĸ�u���a�ȟ�r1F���AjP��P���WEƜ'���Z��6��p��o��^'+4]����39W��{;*�?v�6H* ;L9'9Иq���_���������F�+����3��~}3ߍ+�[�~�nُ�u�IG��
���3�AQ̦L>l�Sy�)�L���A5�k�F�Y,��3,�������9N�/�V&מ~Tr�e-�)����_pN�.����1c�nYs�A?�Sv{�U���'��������L���G��7�/�@3K�9�<�yV���Թ��y�]̻�X�ird�執Xsku�	m�#�H�M{�;�f��-ٖ�G�88e,����Iv;/�%~DP�ݬYy��{;�1+{p����*zG�-��\���G�_���EC��qn�в��&��ƺF���9>��}緬9v�,b>�M9�c�?�ԩ����:�g~"9�,:��Sm�몎5��I�y�,]���2;�Px����p{ּ�g!F�;Z�Z*9Vv˥��;ֱ�{s�Avr�DɴCiWw����p�gXXU��v����r1����]�ѡ �oՏՇE��pC�z"�������b廝�H�h@$��Y����Șa]�˙���!��L�94&5`S��f"�
Z���y�g���N�i�({�U�4*1с�=��_Ϫ�Tϒ��<q��R>���&��P=ߎ[�²��rk��YpL2���5d`���f�!
�c6��0m[�3���F8(��k�d�	3u��ψ�,s����c���7R�l8� 0�&�0,1#��;*.fzgk�;�X;�}�:�}�B�^�+P��*쿦Pm>�3�ÌJ�#F�]�&0	�ʇ���K�>����ףX�b։IHwæ�ɐ��g�+zݼ`�`v��R��?����cV?ۢgG|��]�
~�Q o0�}���p$����~���u��[���^Xh��0�e]�E�V2��2��]p_�V�8*=�k�Bf 萪���C ~\18K W�P�s���Ci�N��yr.ԗ����zgS�pv��Y�¡kf,�Y�K37œ���O3�,,5_X+ڸ���~'�7ٟ�y�Ղ^y�=������38���0��b�܍�u?<������˼ϵ%HXr�g��P�P���-���^�{�6�����&-ϝ�jQ��#���	�������-۱�ZC�U5\�z���nM�����q������þW��O���������3NY��=JM�j�5�w:�q���dC��~��#�$n���O���"�η�k���O��T;y�m����2���
�X�n�<�`�,{��d~Q�ϻS�$nn.	��=s�3$�3<^P�ݖ������A�O����i��1�C���W;�l���}ca�*��o�E����yD��5��m����6��Ԡ5�AjP�Ԡ5�AjP��`(��~�J��-�>�R��n�A���N3�z�r��jq͘�̓.ns�Dt�y�(��w����[�4��jd�̏���e�^3p@�טV�C��<�*�a����קG�zyx�i. ��B�d���i�[�٫1v��-�����*yɆ!�#��LN�v�Z�˿���>y8�t]o��'K6�?.�h�����o�=��.׌�!\�8{bIҺqƳvڕ.�/�z2t}R|x������>`|7�7i�Ǵ�Yk�M���|�ڤ{�?~be=5uب#>��E4�8U�5��C��E%�E���$ѪX�i&æ]9�ü�3��u�(��X����Pg+�~���ᇋG/\���վ� Y0Yߴͤ�X������?�D�i�����E�hÆ9Y�5Z>�����M�^���]$�ZS�~%R�q�Wva�W9���_[�~�[��9(1%�<7�ЙkYK��N�k����O��&Kr�f�O��}��}�t��0���`������ �o�wmOiOG;*�p�=��T�E��|w���MQps3�R.���� L]c�k�� w��!) &�n��i<}�p���t��%��`�V������<τ\w�>����L���d� P=��`�i�p�T�&�s{�;A����7`��(����zn��7c$@̳t�'pd(t(���e3���C�����?
/�oz�js���R��68 �H{[��8=�b��+7 ,�����b����<�N�'�_�zO�������"6>xR���������7����W]���#���Èi+6ĵg ����A��G�.6c{�5��O�ԑ�������w����?�n[�6�Þ�$ͽ���s�g����`� �H��� F��W\0��w�����3�Y��'���9���Z��N�:���.�b�y��o|�3���=8�1�9��\X������q��N\���A���1WFn��qr��Iv�����W^i�&қ�|kį����tc�ڊ��&�����ҳ���+���[�L�>O���Q���ܹ��#L�zO�۫��������7�C���5���~p����3`�ا�����xl�z�´�i���21�7�1,���g��l#���<��:7n��E)^�W�>����Ǉv�<op��F�X׆���5��F���"s2{5��=�9yQȰS�Y&��754g�i�w#�V���gP������d���M�q{�T2���6i���sа��}/"R:Hrc{u��\�5�#�;+�/.�a�:j`�`CeP����7mQۯS�2G��pJm:E1i�	����d����u�Д���/�v�,���lVԟ�SH�IjP���o��4�0]�#��C����H��m�ٵ8�e�f[���?ͧ�f�ϐ,9�  p�g��0;�� ��Q�/���o ץ���x̴"]To��K.��_#�ҪM �78^���v0�1�C y 6���0���x�.�_#�2���1�B�~�_������}�bֈuG�m���uH�<��Pf f�;��ɧW8�I\k�;�A_C�v����A���\�Q�E ���-C�~30�5ػ�;�݃���Pͳ �&4
`)�3{�z��\�=�^`���>lm�5_���G��0����[�+V�	ͨ�{�����q�:S>���FS�l2��
�N�#b�ڨ:���ʃ�"�3F�����z��%���)x���_������!��̃�@pĬ�|�D^�Y|��Q��s(`��:�y��=�q<��q#��áQN[�`� R���.Q$��ֵPz
�p�F�Q%���#l���`��k�A�����s�����k�l3p��o�7���l���;�C�G'/���^C�9��F���cC� ��;��L�t}u���;D����[���/�2���gaq�T���Q�av{"J<���+|������ʼ�p��o�����FB��C`���\��vm��*a����w���:H����頽?<.o�}�`-f��V�� ��n@��Ԗ�/�U��U+A�kU3W�o?p��/Ѷ����2����7�|��v\���/#�������v/��%�~�E��߯ ����>��2��C>ڊ#� �஦wZ8w�ݘ�~�>{�p�V{�3ܦ̷��}2S��2�E��*�!�G���{0�3��ߡ�۠�J��$7�k��qw�6�6]���F����x���
��c�v���;�T n<|p��B_�҅�3���~�1"m4y��_8�߆qh,��{�%���
^��^�/^��8g�>�m��H)�ai�1�נR�׆���E%b^_(�nHYB��w�BY'�_��D��`�
u��]e,qD���c���0��C0���GG�KS��8�ˋ��ǅF�썸��1f3���4ƱG:SQV,�#��/�wpB�U7�%ʉ݉z�I5�AjPÿzWzڛ��(���o\���:&�槭���/\>�;l^Vy���Π��7�'/O+�?��N��O�8�=��xS7�����c�߭����j<v����OFM;j����vy��av鮕�����}�(#s/a�;�E���!S��O:(ql�Ɯ~��)r<ŷbhg�؁̆����Ǽ��I����V�C螺םIϭ��I��N;l��y�ȇ.?%����]�yl�%����Ҥ�ۯ��s��VXfx�Jn�&zU3�~l���C��K���G���^��6�F��wǿ�u�=�������9����x?l�>3敯NL~3Wv?��a�%���yŰ�G�Bށs��?V��.��.��������'��b,f��v��n|��yt�����g��^�A��Ϳ=�+��Z��oy��s7��mz�}������VKE!鼭7zk.���fxt�6���-�i�C�`���[1�`�tk���e������� o���'�w�����7܉�����g'
��������Y�9�
�k����}l��]�yGL�q���Ƭ�	��A����X�����h#��fP)�� ��("0#����	[�*� _{-$��9��G�D�qt�8�V&���=�%J3{�YB�=^�WS�,컆�.,�#�}�zG�;L&��ϻ�/�=J��OdQ��
6p Kѽ�D�# ��nO�$�չ��0
�1�z_�:c�s�� *��ǎ���0A�֐��m?ޙUy��W)߻]��� �H����^ �`�C�,gfD;q�e�|E���;̐Z���y03�vW+���<jT�^�0̸f���n�*߅���F��/�]F��8�����`��uB��U�M=L�U������}�^f���Vo�}_]zdO��^���[����|9�Xcs���H�,o�z����*�C��p����k�QI0���B~�z�-�ᷫ��燯{�S�ӥ��G�ή��7��[��Xm80���LH��܊����V8@�����Y˓.�]��V�r�rZ�¢fo�]e�a����'U�O6l8��*�kifhy��F����	��5/.m�3j�S�%��rZ��_uu��Bq��H��j�>i���G��C��J��}��]#~����blJ�X�;��hA�vi����.x�;�
��N�}��եo�k�ˁ�v󛜽6�^��V�{p�w����ԅ<s�ފoZ��X��{	M���6�T�,Ij��;w���i�����8�<!��Ǐf>��b����o�,O�(bӦ�y.ߏ�~���d�[�-vAc��<��?eV�ڥau���n�����X��|��P�r�r���°*k�_H�z�T\���̟'a�ͧCWN�]���Ϗ�����W�Oޣ����̑M%g�m����)�%����ԳZ�?�Ԡ5�AjP�Ԡ5�AjP��` [��eƬzc��ҔK�2f�Y��R�{s�֦s>׶����1�+�^�>V&�����m{�l-�ul-�lz볾�1��Z�5l,��6<-�Ӷ1�jY��tkS"��ʌ#�䳪͹�5f�17�ژ�֦��6�:},�z�&\:��p*��1�di�K�fm�Ӵ�P�Z��Ĕ�+6ek��f���Y$+��2�9[Wbn�ѱe�ckZ�qm�9���t,�Y-xt+#N�9��n�aQ-�9��l=��W�ڂ�k���7`Ӭ��)�N�9��b�d��9,��!��[SW��HG7�ի3�`T��{q��L��+���Նm�b��X_�)���L�Ǭ7��5�r�f4��I7�q�����&�z���^������� o1UL���Z�$�PE�Fo	#��P(�K4���jN%��#�4h֮�K)bCCb�Ũ0b銸$�rF3I$��9�����e�*���"��s(S h�+�X/�*j��EkGӨ-��LU���!�����"}+��,z��ђ�fP��Z�X-/yDn ho�TVA�<�*�'�H�����B2az��X�6���!�Qp��'�H[*kb�\Uo�B �ji|,ըW�����"e?q��U�BЋT��Z�4�P�Q�ڲ�F��ꊚ�dtF-4�k���@�ġ�AL�k+F,�~��@�XEC"ȬP�ē�d�nlk�`G9�>�[�eK]]%�W���2���?A*U�A\��c9!7A�:�-Fy5@���	��DPЈ�z�ii�ʧ����4yc����M�Q�J���J)��6�a'�ՒP����r�(��g�u��W:�ZH%���(�T�K'+�i$Qs5��^T�Y��vӄe5����PIV1��-6�ժ4f��5j̹l��!W���^�����XKC�&�*�r�HGA��SDk
)b�l��K����tO�&�5R�\��Mٍ�L�UQ��-�O���05��=io}��TS[dD���2�|��&� Cl����۬��`i�&[��jZ�d�`����ۀE�2b�Z�uŽ�5�|f����_��>�c��7G磹1�dݛ���acf�cc�����P�ւG��E���1l-u1�%��܀��ek��eke̵5��X�q(G[pXjً�jeʩ�XR�ۈM��&+3.w�,�0>���}L�x}0H��4&�+��%��c(��ܐ%�4���xL#��ب�;5�AjPÿ�?��C��ז��y\ ���j�#�' Go\D��G�_`��_�X���� 2: 4�<�=E�'��	p��� a���z�u� O�2��X�8�U,��x�� �ߐ&��(����Ūd<B��8���=}��H��5�J�1��sF�A|����@8��P�ؾ��g��(�6�ߥ"��X|�ꛀ	i ���6�%��2��%aʘ��L�8�)�C�6M�Ye�#}Z@b�����T��y{+��,O�8	�£�w�&g��0�d�A�d�y�0�Sr�&��R�!ux�s��ܘ���u��?q�cA�!^ƾ� (�y9 '�2�!�{�딃��r|!%����C<���;��$'�暖{k{Q�i��+5\��8��yrPVZƙ��B�[�7�u!�.��MEi��0����Dԭ �����{����f\�� ������)<HXp�5'�&����a�ޢ�s�|���̻��rBfa�ւ� H�ڑ^�kv�]\������!� e��I~�!�~(Spvv�?d$�ٹ7� �� �#=
���>/��	�@fQ���������BA�)�*�	�YH�}	� ��{�@���
2N@f�U쿆�!���F�W!?��'�"�%(����.B��l�7$䜇L�1�����x��Y���2�(��!3��� 
m'Ci�G���#��4�"��c���ܷx�^f�l-���d
�'6��Ľ�����z�AG��C�ILU�6a�����*	�������*�	Gޣ��%�|�"�������Ţ=E��kq��_�q���^�X4��_G#}�v1�x��9"!o�?G#b���;O��b�Sl��8C�W�'|���a��q��8�s�q��}T㡸v!�W�&�n!-��cܻ�1��=P��Uy��E����P�`����nn��t��	@n�@�u_	^��r�a�}��A��8��@��/��w�N7���q�ʹ��Ĺm5�AjPÿ�\r9G�T�a�ʹz�:l��X�D�>�"7`iR�,�!�A1�ץ�thF�L:�Em��m|���`d�G�s5�z��֌}-LjO�ܨϤ"R*�L���	yl�"�Ei�5`1�LZ��]a��h3�h���P�O��Gm�g�>z	�F���К���2�\ġA�(�Lrk��<-R-O�*��P$lr{!�An�ץ7sh�&}=m�>K��g1\:��͠4�)5l
I�����kX��r�6�E��َs��4�2�^�ф|6E�u�r�J���jR���$9�nd+ڋu�9�m�l]J{�^KK�vck�VMS���)�^ޔM˔	��1[�
%Lj{y�2��ʠ�M#7�5)D:��j�\Q@��5ɊlfU���� ��Ʉͱ��fhԋj����Za�e�bj�<��ӐG)i,Шj��,�j��j7�fk�j]cVkU�PRa �3kC*�.�5�I��<��&��31�B������ ��iaf���|�[��Pm� �������hW��CϘ��鷤e ��x()�V�g���Cu"��+�(l��K!��J3T�~�e�~�Qg�g���Ī��'�K��z�(�W���奘5z!f�u��9�zAǳ����X9�|�j)�)k��Զ�V6�'7�Aeca��yze.��PΛ�+��a9�a)T�`�f��Z�e�3���bԅX�Oò��8G�Q(��$'�}p�6C�G�#--�*�F�-Ƕy�8y"���F��5Ha�i�Js�dU	���z�L,�lW}l����BC.�
 �wiX�A^���sK�_EI󊡾�Ց���+dy �������%�D� ��Ǭw1u��<����<�?���V`�uYb�(��Di�l�����9�mB-�<�E%7���rVk{��U�h�Iu�l��$��R�@^X+lz_/T�K�Ժz!��Q@k�	��Bjm�PO�,҃�l]r{�vCc�Vk�@�֖�Ck�B��A��\���"Ж5	u�BMh2�
��lm�i��2ȵ\���Ki���gi$	�,R=O�\��Tu5 ��	Em���K�`Ӡ�MQ�Ȋ�u�,ZO��J�$�c
C�V;�C��2q�Mk�s�|�Հ�E�g����[�\���l�XW��!Wq�0��a<eR�0�d����C�䱈8K��hc|bi�u�i��L�!�c|%r5q^"�R��Z$1�I��(�iM�jP�Ԡ5�AjP�Ԡ5�A��a".���]�����]FO����B�k����Z��㟱�_�r:�|=�Cg9AU'�/���� p�������z(v�+�'��P�c������O��!N��>�?�"�P�O d4Jٝ㪒��E�ROe�SV���4��	�\z�C��iKe_��.�:�=a����y�]�;��3�_�&��"����������z��S�j�'v\#A�I%��{�Y�M�����;����'|����l'��XO�i����aO��ߝ�'����v���ՓN�5�Aj����Oq��_�����k_r?�*�s�+͗������߁������L���������Oe�D�]@9קFv���.�+t��
]������M����:�w�K2���wc=aw���������n�K��[|y�?��Ϻ��~I�Ԡ5��_ݟ��_��ƻ�~���:y{�'�IF������ϗqBZ�މ������u�ο�2���Х��	=��;�(���ۧxG7Q���0W�OP%	�������Q��Uvu�w��$Ww��T�ƺ�R�lw�����s��#�>�S�U��'�ե��v��|JQ]�����W�u���/mb�3͗�Z�d]���'��O��'������t��,��Le_W�a���d�~���<��Bg�;��aOН�+�/^"��TREE  ����������������S                               oZ                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^;�����a1�A� ��g�"󀘙!��.������"���5�3��v ��`�0.��3
R�"`�0  6MTREE  ����������������                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ӹ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �_?,            }�             ;�             ��OHDR4                  �                    �          ş
     S          +         �                   �u           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       �ܡ:OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         {�	             �	            X�             ��             b�             ���OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         c�             ��            �           4�            �            �c            ]})�OHDR�$           �             �          �
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       Js)OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             ��{X  H	AlOCHK    3�           +        _Netcdf4Dimid                �u�% �   �:��            x^c`�    TREE  ����������������S                               5u                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^;�����a1�A� ��g�"󀘙!��.������"���5�3��v ��`�0.��3
R�"`�0  5�TREE  �����������������m                                      ȁ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�]�7VQ��I�De,�2�!I�@2�2%��1s��3�!e��Y"	��12G�~x����w��o���=����>��}��u�y � �"� �"� �"� �"�w�vJ.���w�tȟ�\��k�|.LT��*�KW>1){ڗ{���w���N�:�Gz��*����x�e ���Pi�=��Mρ��e׃�B��߶�f���=�=O�:��ͽ��Z�w��d��6�ެ�OJ�s�'��v�=-�/�q���z�O�E���	�>�A3�<�r�{v�;/�S\ݾ������	?��ʶ�gM�
|9=��ƧO�:��v�{��O�u�t��bH�p��3�(c3��5�g[����S�֝�b����I4.�7�'��k��%�f�)_�+q�)pH݂ܵ��g�A���W�
W��������iW$�/_��</��P�ؠX�����G�W0�������J1�%�T��t������7�}|��;��=Њ9�����^٢��|!E*3�
�{>��杖��O��$�����~N�i�m�k��:,��5�����33�K,=������O�����=#w��9�P������uWnD��XB���}>�e����l����
��.@���7x�=�H��T{�8�4M#��D���|����!P�`�x�@1 �s�6���E�i������ ���p�����<@���W%8/QlD��Α���'�a�ǧ&p��?1]�t��*�*����`�c����~#�	<g�4Z���m���~ �_�ż��h��vA`*E���u�	���#�ܝ�z�~O�`=RA�{x�ǴS�����gh~�}��m�>aD���q��M�M��]�vxo.�^�J�	ņ�^	H[ڔ�`��f?1}�8z) �=���y���@���ξ��S��p,9q.������%lo��X̪��bk{W֟��,hs(���n�0�@: S�$4�A}�P9\�7o��	-|r:��QgG��"]��f���_�5�.y�B���3���{��Nu.����ǲ�P��nnv`p>id��m���r����lJe��08|�(��V�˨Y{��f��^��2�)��X�5�P�y��Q�7��鉉{w�+����^U9tQ:��k��2�h��!�9�g?|"��sfTiKg/�U~������Յ�\ou�|H^$�����$��"�L��^�:,��O�����\,��e�c�`g��;�#e�k������C�M"�_|b�(d4d�D.��5\�<,�$J�2+kq��Q	U�Yn�����L�W�P����{�׳���6;f��7^?�|̒1�*�����ɕϛ^]z�o��ޫ�ȧ�ˍ�����a%Q�����R(E=���s7]۹�˭3��)��ɾ���F��¾;���Ig5
n;�������
a��G6:�f��Ms��' �"� �	��!!ݑǌ��� �| T���8\�4��- �_1!ۘƼ��oń�WJtn sR��jH_�Iя�<d,p�?' ��}�&F�ZR��& �,C�6G����!�Cڢ������`;x��.�nl��\EJf�uGr ��01`ls�u�s�#�z�lG}��a�<�{���g ���8@��Nl�� �K�۴B�X6c��c�0�����a�uq�R��3��%�C�h�}u�A�v��c+�ˋ��T�Yn�?�I1�+��a���m�òQd������y#E0��t��'>����\�0���OF�Z�g�y����Kۀԝ�QdZ���@�j �Y�BN������*/�K�#���@z�(��@ʹ:�<V��8^�� [���$���j@꧞B���V�����e(���l�>�Cg���m���aO�G��/���a�� ��=`(~�s����f�9��2V���WT[Ձ�:Fǐ��YgD�����N�����f�~��s	$u�)��GB��'B�p��س$���k0B��{)䱗��U5��(8�ʃb���`�H���2O���[ZBk�;�A{-F{�P�[�X�xE� ka�4~XJ�8�8ܥ����eu�>|v��0�����AS-�F!�T��V��9�����mpǯ���Ю�X�@r-�2y��2]��m:��v�9�5��*���o��e��~A��;<�d���Q,QO+w �#�Ṕv�Q ��q�x���g{���7G���|%@�#dﺘ������d0"0<���l�.FS���8h��XO���S�~>7	�C%v����<�����m?|�Xf��W�2h�7������t�oԉ��}J���2����uH��k�Ǵ���m�3l;öb���<D�m��%�/^��Ɇ:���X��5��x�����я�pN8�>��rqچ!�c�u��8R�ޜc�P�;���{��q|ܷ�l���-뼗ݘ� �0�!�M6�]x/?���!�$SG}P��R�c9�SG?�M�ùomb� =��\d�s�(������C�P�
����mx?���c�E�)�"� ���
�e7I=l��Oqe�H�%����cn���<>?����:͚�������1�)۪���^I��2��\����.�n!�X��<8�x��������9�1���9�[\�γ��?hJ|\}���+��2�Z�GE,�U�W�/�^��d�,�w܎��+*$�ŒM�g׃Θ��'(w����/RQ�����kOv�����W��;q��E���ԏh�m��*�C)M3�뱿ī��Ƞ����b��m�_X%��z
'�ӝXd�muN_�:�w26,�ԝ���!�-d���6����O��tL*|�������zWӹ,���7��b��)URZ�����ҧJbʬ�4��H��Sx�7D+�ȧ�ϝ
[~o}c��̣�yh����x�N�L��m�U�+wt����[znoX�����y�V����<����7�?�~���?��������nTW��Z6\U�O3<$�F����}�2��<�ߤ`w-C+-��GQ9|6���ٝ	l�p��-���KdJ�� H���[8evOW	X�uZC�h�����7����D����-��(c���co\ߴ�� �|�,d���-ٸ�2�W��0���&�y��y�5��^$�0�����Lc#��� �1���@���O�( p���?l�(^t �9��0�$N��L> �AW���6xf �Q���qP�A�%��%�׆��+��R#JC��������_dd�oPG,,l�Dֆr�l	�s��~�8���v䖼E�)���Zٜ��;�,���j6�"A��;����0���x�8y`;���qd^* �Ȫ��BE�Ȁ�l0�/���������)�U�m�����aGOG�@:/�萀UF����b�U�q�?��٫-Lᰤ�CT�t�w�6F~ov�I�j���6��BeI!�~�R�X>�L��A�?a ٟ[����G�@U�!�?jC������S.������KR��rJ>�<�L�t�$L����Zޜ��{���Ih�r��~LI������qF��߉NʃNJ�*)�K_�+x��A��_ƿN���i�.m�$Qg'{�Y���a��.e��?�qO|Ύ��t��~���&�՞G+���uPpQA�- �v��a߯�#���m�>LT�O-�{R�����Qg��;=�'��$3�����@�މ���D{G��q��~�(U��[��	yQC�̓ɶ��lq5�_%�̕S<�r�7߰da�]w�J�~�Mr�����cߕ�nK)ܘ+-=O���g>�9z�w�cU�W��YZ�C^��H�O/e���yKq����CE����y��fr&�1�v�l�)�'���6�s�Y~Y1�[&ԞF��DADADADA�����Ѵ.>���蟊��4�M�d"9ݞ��M�����ϲ�j;��䷘i��yK��<�u�k��8������|�K�GM��.n�<�%,�bKt��b��ɸ��};Nq�����mg-i��-�F������z^��^���g2䔢>Jn��~ٵ����ٜ��41�MBĹ,k�g<����Z�Z�s.�*�P�X+x�k�Z��VO��|�>��Z���ñ��g�)ZEOreQU38�QG4�[����A����RcI��~�wP�������b>wfU�1���S�\%�s'�.��O���{{O�2|�{��i�۔���!ӎ��!�tF���R�Z���5Nݒ2<��ЂŪ�M�eM��v�н_BS���4@ӗ[�d���{LL>K�*#0h% ��v�wq��6������CV��;��?<{�M�q���@�+�K�ǳ����=��L��@�3\a�w⛉�VQ���ߑ4jP��8�K^�Z>�R^�I~��֔�;�2M�)+@��90��u�j���#l�o,�>+V��^��c61Kz8]�qM��@^���z�}���ӽ����?�mi zW����B���ED�u�׷pGk���B����k�L m[!^0�DJ,�\�"^k��\_�*@y2 ���.�}/�}�SL[�q@@��֦�|S�(4X�sl�\E�?��*�@����m�UW`���0i/oN��om���>,ll�d�n��e�w����FL|�] _��s 6�P�~�oxO�W�3�1���K\F}>൛Z �	+�����,�n��S��Ű��:����Gr /;�W������~pl�I�4��@Jn8 '/ ϋ۬>�*'�8����]��b���ۗ����S��	����� N?��R���7�/��Ɯ����*ܦ[������������>V�d΢a�U�v�|�̧�s�� ���ݶ�L��*�)�u���4yJ�|�Ş�g)����N�1���.6z�p�,��a�S��Y�v�+� c�7?%&�i�&qk� çHU�����s�	׏|��.}�HZң�[�9HAv�����t������������S��N��&�*	����r�>�����7�w�T.�8
�{-��V�e���E.m�6��&���������_��w;����M�ׇ:WZ��s-T,s�?P����������jk?��h[�)j��v껇��W���j��x�z�ř}�#����ź�=c�i����k���U�f=�=t�^��w�M��o�ayIv�띡}����)����ӔHS̘�T23CV�wo/�����1|DJ���-����j��w������m�4�1�yK��-��g��'�T��h	�O!�"� �ES *f ܢ���� x.�,��Ȧ���r�j  7T��>��G���	��� �����	�1��,��$l|u�9�R� �#�pE�R���X��E�
R������ �|�r ̽��8dp, ��A���au�uĺ�Ȗ�i�dIkx�J�%ԛ3�
�#�U"���m��=�; ��� =���{±~��z�
��,D�d�m,3e�F��V< #2�l����4@'R*Cd7ؿm�؍O�ذgdQ�(���ñ�]��z��q��~���!�2d�w��tdM�L0�.
��o`�._�����6hΘ�yp1*rh�m��]2���M�6�|�.��؅F���ow�}�	�u���[�12���G%H�?�v&�ľi�%��(?�f�AJ`	��>�]� �� %��1o�|}��#!��ֻ�}y'�i�ԁɻ/�Ŷ1�۷�r������р��9�]��� B;�����DH�2��� U��ee��Aj���pm�J��5k��=WX��^F.����L[NU���60yߦlh��1M����9���P�cQ�ߕH�z� huI@ݪ��)W*������6V���G�Wu�S�s���D\V
E!D%88�8��=���2��y֌9p1�x���_�門�ڠ.`W�Is���x+�B	����Юo���AG({�j���U�^%����H�{@�p������)��*�.&�� �R*���6	�C9���a1�6m�v�#�W@|�6tmM)��� ���O0*
���r��+�̌1"@;�Ef�}RBy�[�5��0��v�����vІ��gL\0:���!ch0�iz���6]Ԏsڳ�o �{8�(���d ���Bꚇ>ń̟��D}!@qm����爇��� ��_D�������h�{P��U��5�;�	����y�Ei��q9�-%�A���/����ό�7�	�{�κ
���86�诟p|�p^��|�Zt��\a�yA�y���ʠ��wa#4j{�}G=H1��b9�{���w��<!����P_�w=q���9MC�t8���!�p��s�gw�)���aķ�)�"� ���
Ȩh��(vv�Ť�LWg|8�R���|Q�W_�nl�oc�����䨲��7�ܝKH.�f
�|�c��������Zv�Ն+����i��o�L��I>�(�O�b���JS�얙O ��o	�Q	e��%?)/�&����cD�u������a㿗$�%SثR��m/���u�R����ܸ�k�� ���;\^�`S��b�������r����hB�5.��}�"n�����]������6�k�ۗt���z$H�z�y���`�i�[��YG�/<�ޑf}��8g��O���>��
�/r�=������|nG����G]���9�'�E�Xe=f}Z�@�k��7��"���o5K�ώ�7�ǳ�o('�P%h+�z�0fc�}�D�ӖR35��uC��mqjU;z��n%/=�uy��4���'yO��?R�?��ɛ]#��5;���_�)��ϝ��߱OD�O��>���~�XDbsmqɄ���K��K�$U���^&R��a�� ����wT&��<�'�� �D�%����������w��������Kh*_�-|�X[|Y$}�?�y`$��������d��L|��)#c���td�?]���h؅׸��Y�A�����B�9avm )�����w ��0�ILY�&G�^���p��#+�az���{� ��n�K�2�n�[8���P�����[W�hE6�Ҭ���o�v����}�}�M�������>�btIV�LY�z> �P�I+"IcH�V?��t�T 
�e�Y&����a5Ou�7�HE��� �_W������8 ��`��6�p�՗p�;\|���)F�4�#����L.�O�8��a�6�Ĩ�D�1�~8 �� t[\�	'QP�bU�h���W�~t�>z����3���P��O	�����ŭ9#a�,&���y��-�O�N��s�VKj���m�?�g+��~_-�y6Qy�޷>g���C���Φ!��_+LkԻJ4�MMU������I?rI��t����=�H�^ʤd�Ķ��*�ft�
il��p�M�r�^�]��؃�6S3�_�݋�G�:.��Z����;A6�!f��E@c�A�Ӳ��/GW���hX|֗�jT�:��ԑ�L>���FX��ˋ�:��FS�&�߽'���V����Pq5����|�_�^�����^I36H<�b|��q�_f�a��J��mw�N�_��,7zL���M��[2�������-q�Q�EF����'#��W2�D�����zt�%E���~K�59IS;���	ţ�Ꮧ�H���k��G��*oE���	�6v�G5�5F��?VP��xF�t���xeS~��#DADADADA���OY�:ŗ��Q�H�-�8=r�q���ү�����\|�T��g�9W�٩�<s���d���Ly>#W��g$�;�s�:�N���1��V���g�Y�:�;@)=�N����G�u鎃>�'�n}_ty�%�Z��ߪ�����|:�����Nz6+��he`�޼L�����J�t~,������,យ�-�Op��pRu��wܚ=j/D��%�g�������l��qQ�>�FI�=�`���v ����ޯ�y���_�h��y�C��%�rg��<C�8�+������un�Ff��\�E�⁹{�;�>ر�g]	���2�c�(9S{�I.)��m��]�m�mJr�����������1P[���z.���JW}��K�}�߃N���l_~�Ҥ}����D����}Cj�LJ�ںR�̕/��=�Q��Ց~�b7�A6�^>���i����Y�����J�^�;~��g�<ٷ�W����o�r�Ibϣ���~��ȿ�Z�Ogu�����$�w � �Fx��tt3ݭ�B3`�J�d��0�˴���5<=�	x��O<P��mː����;_�^[09Ӥ�^�!���Z��}<* 4���3�FD���&»�J �:pLIt x�ӳ��n����00�\�,	��W�\'=8���o+�V�|��
�P��ղo�o�ϵ�7�8���la��l�Ųx
��Q���3C7�뽈 ��'엒��v5@�	 ��`�@�/@l��v�
7Q�+o�[9~�� wq,�z*�Oy�=3�Ɲ��a�:%���y}`���_�1��	0���ؙ� E�UM��䀢�`C�X�i ����$��T��BlU���㾘�jss�?TX�0�g��$���c� �8vu���ǩ'A�e��#�!\#<���<�}��$����[ѝ�ZN��͌>�����K]���n��f7���Ui�_ e��x�S`X���66	٫�KUIG�ϧ@K��N�L�џ��/��ʾ7缆���yO<���z���C�;���Q
ų�����IS�L$O-�\!������n��}w��x��g��E�|�X�Ԟ�Q�:�a���K|��oOHj�ѻ7+�^���r�e�!mM-����|=��M�["���RLW�e��w�+xs�[Q)��
e����OG�&?U?�㥔���ߔ��v
X��D���>G�H�sE��dݤ���ª�m���e�y��������)���|XYx��9��w��N\��{����ǚ�f���_�n��OBvp�>��㤌}��o5*4z�yΆ�Su�S�m�r��¹���\�D���-��\I<I;Wt�jUa.}�;�� �"��o�C�>���	�ې�T��cl�TE���� ��z#�$@ �_�%�~$ ��#����;���Qރ4�G�n�)@�b����.� lGFsY�%�=���R'�"p�2 �|V� ibX/w�!
�ԓ�IZ�ụ.BX��= �V�����@��z�f d��= ZK��]���
ǀ��3<G�Wlp��D�ݰ�j�7%�y�c�X�:���&��\3���� 2Ƞt�eU�!;��k���8�2�Jd��� �(o�	@�U�cG��%�u&�
��m�!E}j�h����IRȾ�	K��@}=t	��:���RP@ԡ5�zh���B�z	�
��� �ȴ:�W�te�"m{���"55d��I�	���0�V� M
j)Up��薐�wC�R$�/�SL ��3� ~�2�e�<��~��?!��7 �(H8���G)�80�����ɽ�~1`h���Л,{��<�m�(`u�D"�4�j�3�9e�M����kCG��X�$a��&t�}g�/!]�*��Y�у�/ !a��^��u�������;��B4�iTE~� u54�����izSxj���-�g�,��7k�훓�ؙ*��@����ܪx�þI�9�����\;��PГ��v/��;r������g���:>��p3ONI���n�]�c1�a����vC��PG�9�s;���
���D��B��02����t���z��4
�N%`c��,���#ip�S/T�Ճ��(�W��\�x�z�����O���0#�Q��u�!�2d�h��� � t��Od��0B5A4Ƕ�|B��h�H�{�Ω\�/lG�<q��Ƣ�3�EhO�� �X��Έ6�!��4#�G'�q6�$h�"����f��:�)�n�R<�Z� �x�
��3�5�Z��>�o7�Z/�o_�b�s��q�! ùz�k+�DݲP���Ǩ�԰o�UK8'����b�p��s���0g��D�p��s�3���g8v�_�QWA�M�;`=���.��0�!zo���ר��`ݒ*�;�a������`㗖�Pщ�[��?pލ|��%�I�j(k�n;����T8����_Q���n��r� �"���@�,����w*4��1����Ppّ��������OJ,zM�k�~��1�'�����S7�� ɧz�y�iM���>��"Ά�^�x4� �~�b�^�:a>R�G�oU�6��6�,���ٗ�<+.}�i�٫n)�T�w+�n�� N�<3���^џ�v���T��p�tv$��vu.�W�����hM��x^�E3�+����_?���|='��۪BK�G�e,����lo(�q��t�P2�h��hLZUo�w'uy�����sD���C7o�,�jE��"Q	���6��Qr����&o�����V�.ި7tƖ�zv���33B"$d��p$��};�*d�Gu��H,١k~�,�[n0İ�&��p���}RTbvTq�����QV��۔ŗ�:�vk�r�ݶ�6�*��{JYk<0?s��U�qUǪ��WY��_} ����5셐���;[��̿���#
�\n_2��&]v+�[v��l�h*�����m�׳.xߺ�גdlo����g\Kp��1�L7rcqt�@02(hy�8��Ym�Sqٙ��~�P|�p7�ӊH �>d��t{ ���X,�7oՁ�/��d	�⸙b#?2��Lh�r��_���"L���~���~������D�0�� �ԻP��ocjNLw;��s�/����;�}C��S��c�c��� |@��{��a��PߥMr��U-C�n_Pw�b��P]nq�b����A'!Z�`=��͵�R���2�>,��,�����6߱#y�����PC$2��^p���<x�!#W�Ɓq̼�k��t�8n�h�>&�-MS�X0�k��-J� �8�/� ����4�p�K9l+j��Ť���pjK��d��Om��e�»,I�@w|4���Zd���^<�ŃA�����E��@��QHV�rvЇm>	خ/��3�0v���D���g�hC��W���فP���������|0�B	ۦ}t��/5M�e��0��$sk��i5�]E�rK�<c&,/�1M�|����e5���b�{�gCQ�l�9{�ϯSX��q�f�����c�䫱���g��L=��K��Kè�����5��}��Ϻ/wJ��H�^�=�i��@����w+�t�j��Q;�T�Ĭ|��[<�&35��4^�I!ð��	�o�y��:�ؚpsN�[je	_-Z��Q�fO��_V�G��w������O��8us�: Xs��+_���@�|N/����ǻv����fW��9D��8i�-w;�D���p�����8ݶ�Zyx��{*%[�꩚I���ɋRS�K���?�O���?�p>kR�]����`��z�$����H?�C���&�&m�f�s�M��;\}C�&�E�Z�R�����$I�"@DADADAD�?���ou���]Ǩ������y�\5�?1Qu�jt�u����k�LqoӖ(��kkeb&o�4��Iz�Z�+����v$�Μ6�Q��%�����þ��X>5?��=�I�:Վg䙷�\C^���	i��mw�i�{��CK��t�1YS�{�.�ޝ���l��Yp�s1�o~����p���=����h���ɍ��4,�uh���U�n���";-��eW�~0!��x��ݬ՗c?�B�п{i�������|����O|͍<��%N����f�I�-��:��}���4g��s����î�h>�o�f�&�������=ץ�O^/IM�p[_j2��S�Б�ϯ�q�����{^��������,������:���/FJnm���p�tlJ?⌫O�D5ͪ~}��}�E����A����u]�%�\.EEQ��(��O9�?
�f�Y<��l&�i�@��h�k�9Q��G�
�z��$��S�k%�����"36���罏��[���xg�~��;�a���b��Ƣ��"�� ���.��t2(�`�j��q��Q����j�"
_�3I� \� ����m�����͵͎�:Jx�؞ Ȩ���ҍ�Mـ�
�w|46�b0`�O���9�2l�W&���<~���Q����AL�N3v�l�^��7�Fgϋ^����n4z�BXറ��?x��a��vЁ�*8*k¹�I^-�;���-�Vs�� xZ.���`�ss�l�;�HL &Q�L̔�T�c�C7l�k�� ²q8�����W��d����fqP��C���B�a�@&�]��oD��fc�ʍw�[<����m�o��1p��Z aւ!(D�@�~>���O��oݜ�q:��c�6}J���Fټ ���@V]����%��A�om�~Q=HU���Ӝ�ܚ!� ��I�0��_�5��CT��f���˚_֟[~\4^I0AJ���p��ld�a�T�^x�hO�����Ƚ��ߔ{7��麔�~�Z{=2�c��yT#mG�v�M�ޘ"�"�8Ɍ�����$|�M=��W�F|
+%E���#�kae?��\��+JE $�{�y���5k߯Mrw#��"
5�Jk�h�D�f�I\��Nԟ�2�#� Py���'����pn���,�l�<c(o��IJ'��ge�}�.\zό$Ε��
'i�%/��;�ԥ�&�Ǹ�R�3&9�ݔUu�	�'�x͵�8^呝<A����yTo�f�z஭�&���S��Γ��s�;�+y�`1$�u��s��]�VW���b�P�q�B�G�ǡ�^�?��\��O�dʥ�}�:K�o>pD����dU�`tN'!W��#��?m�WSJwj��#ѓ�gN<����
i�2S DAD�� ��< a��8�� �n �8��^m�7��i�&d��:�Vc9a;5d�L��@}��tdg �P�1���0�EF�r~�|<�(P-�e�Ό�[�!uR� (z�� ��l�-���3�I�u�HIfQ�_�^2G�� �Q� ��׌,H�fU�������/.dTxO�4��Vdm�x�`����|B��VY!ˊ@&T�,j �����!%{��j!ʪ �Gv$�2� (�R��1�G=��8@	�J��P�Cl��� n��R��l׮�4�t�_%��8��c��.�騷��
�R���`�(���C��"�Yȁ�Q'�N��S O 4�H������<B��쑏�b?pAn��Łp� �x��hǡ��[i-|6�G@D�<4�:O%x��8�@D1@e�l�����K��Q� ��kÙ�<���?f��A.�#�>A�
�e��� hs���"ز�����).��t�V��(��-9��ܝ�Nƍ7�YO9�A���H��d�E�d��JR7\�N��̭���必Wt�Ro}B[��4`�x��9�0,օ��]�v=ZE��q�*�Q���Y070�t�W�]���.ľIL.C`d-�}u��o�ng�]8 ;+��E�H� ����GMH�;���&��pGC ��Ϋ����� �����	lЮ~�	�˯'�`%�O`���< �|����bx�Ղ+��}�ɏ���[���@� �{-�\����Tt�rP������h7��+�@���ц�\ n�`�؍�Z��L.�5R�3� �R�g��k�\1�B���F_-E��J!��i������i�����(�i�:@���m��XO��J0�rPg��	���%�ci�G��V�kf1؅����C��F]F��G���٣�>�����!�°����zc���}}}����0��
F"���w✠�cpQ���M�q��s�gt�K9a��:#.��\�c��8>�8��|�YLa $\����1����1�����7%X�I
��z�bbƈ)�I�`�;`�y��~͌�⼻��q�k�0��M�9e��s�y�	K��q+�����{��M9DAD�W�ggXΧ�=��+c(iVv؏�fw��^g��;lPp� Z��J��ىd-�Q��!�O��>�Ve�Hѡ�4����°��
��[�>�X=<YۺZmv,!�ݥF�̕�uw�����R<�t��˓�w��P7��`��~��j��wʧ;�|
[�_�$ۧ�4�8[�*�qSXDN�l�����W4�O�������y�{�����C|h��n~�cƜ=���˅5:����1��D���9�{2P��Y�t9M�\�K�G�2;C9<_�{�{P����A�J>,�)�L��o�de�;�=����r'X�Aï;XZH=�S�����$����H���PR���_礅��H(�զ�|���?��9������Ġ�Z����ۂ�cR�deFO��'5V���`��|��l��9Q��lORx�/w�ͅ�}��K&�����O�_05cY��palw44��S3�K,�?��C��׳�jC�#�zim����l������u���?u��/v@��zp��E`e�m�aF��,�k�* !���5�=e��C������[̄mI�+2�kP�̩ y�J�g��0D�Dm#@�U
��	YSl�;���n�O��ke�g��8zM$@�_m�kL�{6�qz�԰�;�H�����ac$-���cᰘ�GMl�1H����_"������EJdF70�>gFu0|�Xo�~�����vG�c��:�ڄ�������Џ�6�	AR���md3%��2������a[X6�i�/ ��&�xdf�^�Ʀ`	@Xý�Û��'5���4�����?��
��n��-a��ĹY.&3̇a$�����M&�a�#
���a�u �KyO��8Ѵ����W���[#���|6�y�B�:�&>�8d�[��d����,;a^�G���5u,0B<���\�ٙ9��+	*þ��w�R�l?���T��]=���B��Q%P���ؾ�*Zj����;i���x�>ڗ,�������7��$��V��O5:�����e?ϴ�_0v��}@��M
�IU?�˖p U(��	X&���I�d�c�`���\����pi�q)�q�;���su=圊;���V�((o�֕��b�"�)IcQ�簆��g��Ad.�;�R��44��a!~Dir��\����t���=F�!��X��~�ؓy�R�����|Y����~��'&��N�}��҅��S��~l��-)!D���]W��O��F�j�:j*��*�c�L�nЫ�-�6����!TeS�U��s[~U���?j|���?�Y^�BK����y�[ݩlU↜�;:F��������!�"�[�Ɋ�R�yP�L.�$��%�$X�b�Ͼ�b�r�DADADADA��..�&�f1���x����)�����f�+���`TP(�S��%�E�@ێv��4ɞm��'C���3�e�k$?'��.�?/8�7���a̶;�M�m�bM��,1-��C�*���N��
�_h��,�m�#w~�6���L��Db,���X�{g��k��:i[��TS��Xw�n�|zv8g�_��q����S�*�dV�u=3brI��N�{�v�ͬ�p����ӛV��B�$D�g����/�g^Ȉ2��+�E�����$tФ�$�������V�_��Y�n�kp*PS.�DV#�W��S�8cV��uݷO�M�B�}�ַ�u\�����n���U���l�ż+�N��J?������3�&�$�2W���ؖ4{����x1]��n��o�:�leV�y�C$mbV�r;��|�zK�D�����1v<��C�c!�HA�7����L��M����|Pyz�^�46�u@w��X���oT�av�"��}�e�w�R�i�{�v���>������yڷ��r�v�Ǭ0�f�p�@O\�{�k�{��@�'�4�� ӹ�`��7��]�] G�<-���M�N��0!���k��^����p� 1CX�����{��?`tÿ�h�G��9���zc�F���_��qr���^�>&	!g¢h� ��x�(��5*�Ϸb"�w�%�\�-l�`�(@:�Eן��4�j]�T�1&~�#\����z[�i~��k����^�� �����9�8��"@�*@�i�1�$꿹��:�*�P�1@�	�n��Oq1@� q��� �4ֆr��`s-7��@����:͝�� �~�9����$W �ͽV^)��20����������ǖ婺k����D��pz}��ew���d��V���	��pOp�>��|Z��c|��ü�	��3*���d�y��+z~��,�޾�t�� ӯjbc����>\��;�e���_ ���+��[4�j�E< I�	|�����e(���\�J�n�g��Y�C�
Z��<!˖��1�L�{HG�[��}��N&�����X˞��Tf���nQ5)l2���d ����r��v�Y8�Y��3`]��k��c�ڥg��V���4=�^�'_K?��#G�ag�K�Z:�Oh]BL�X{��?E^c4�9	�L��	�R�!9'%Z̴N��΋�-M�h<o�әN:v��ԗ���%}14�V�y�r���-�����L�ٵƔ�½P8�Q��zgy����a�IUa˄��ÙN���a��ˣ���ӹ��W�=����F&&��2���G�tc�b�7ݾ(��k��+v��M��c'� �v�?�/9��������T��8y�_��9�����i/�T�9DAD���%�Un�?�����B)����L�.�NLc9�� >�Ą,�g@�62��r���YS����=�`n@���o�����' �hQ9���E:���>�Dc[���a�'�� ��T��C�W�ۑA&��,�@Ւ�!��<�B^�uc��ed�(G��c0C���a�Zٛ%��޳$@�r��|���dE9��z�(�9�E˘��,�����Lb� Q7�
�� ����-CFV�c��R�K� z1߈�
�#��~-�,☶�SɯA{"�qHǰ,�����-f%,��6��jn�3A�)䒁G�C2˄�f�0n�|/�����
`��o��^:u�ҊT����k�箆��`�a	B�� ��8�<����;.��yt�R�
K�{E��Q54��ǈ�%�w��Ƃ��(6D�"�AQ��]zߥ���,myswA	_�%����#��g>��̙{����ٻ����6�*����ȫ����P�I稁� ����'�6L50�x���M��?,ע��2����}�ʀ��6k����EoФ@�F�8	��^�b�p"�fbE���#*b��j���{����P�QKￚ!�9�������U�e�ib�|���?�7��W��A��1�[ڹ���-c��\��:9V�gV�� �� �ˇ�����6>��0T�����0�BW������چ�e������ǵ�S����
&N���2�`�`���i���K�w;$eTp�X�T@J�	��g~C����	s@�5N�]�F_����0��,0^����8�	 b	Nߓ�����'\~��X}S���%hς�
)������vh ��/���n_��c&���V�����^���h[�Wh�� ��W=��O��]���m���1�Cn[6�n"۵����J���?ѿp���O&���>��B�۟�? <A{z����؊;�l����sp둍�V�;�� j��9���a\pGN�O�:��n�Q3���?nAΣ��_�`���i�}e1�8��F�~/�9�x������w�-eX��kC?�ØP�k���k�x㩃6G��g���ѝ&�y�Ɨ���5�k ���5$�Ǹ~�� �8N���cY�Ue �P�A��@Zz^;���l8���6����1*�B�]Q��b�=�qv<ƴf{�w�N�P�	\�ĸ�u���a�ȟ�r1F���AjP��P���WEƜ'���Z��6��p��o��^'+4]����39W��{;*�?v�6H* ;L9'9Иq���_���������F�+����3��~}3ߍ+�[�~�nُ�u�IG��
���3�AQ̦L>l�Sy�)�L���A5�k�F�Y,��3,�������9N�/�V&מ~Tr�e-�)����_pN�.����1c�nYs�A?�Sv{�U���'��������L���G��7�/�@3K�9�<�yV���Թ��y�]̻�X�ird�執Xsku�	m�#�H�M{�;�f��-ٖ�G�88e,����Iv;/�%~DP�ݬYy��{;�1+{p����*zG�-��\���G�_���EC��qn�в��&��ƺF���9>��}緬9v�,b>�M9�c�?�ԩ����:�g~"9�,:��Sm�몎5��I�y�,]���2;�Px����p{ּ�g!F�;Z�Z*9Vv˥��;ֱ�{s�Avr�DɴCiWw����p�gXXU��v����r1����]�ѡ �oՏՇE��pC�z"�������b廝�H�h@$��Y����Șa]�˙���!��L�94&5`S��f"�
Z���y�g���N�i�({�U�4*1с�=��_Ϫ�Tϒ��<q��R>���&��P=ߎ[�²��rk��YpL2���5d`���f�!
�c6��0m[�3���F8(��k�d�	3u��ψ�,s����c���7R�l8� 0�&�0,1#��;*.fzgk�;�X;�}�:�}�B�^�+P��*쿦Pm>�3�ÌJ�#F�]�&0	�ʇ���K�>����ףX�b։IHwæ�ɐ��g�+zݼ`�`v��R��?����cV?ۢgG|��]�
~�Q o0�}���p$����~���u��[���^Xh��0�e]�E�V2��2��]p_�V�8*=�k�Bf 萪���C ~\18K W�P�s���Ci�N��yr.ԗ����zgS�pv��Y�¡kf,�Y�K37œ���O3�,,5_X+ڸ���~'�7ٟ�y�Ղ^y�=������38���0��b�܍�u?<������˼ϵ%HXr�g��P�P���-���^�{�6�����&-ϝ�jQ��#���	�������-۱�ZC�U5\�z���nM�����q������þW��O���������3NY��=JM�j�5�w:�q���dC��~��#�$n���O���"�η�k���O��T;y�m����2���
�X�n�<�`�,{��d~Q�ϻS�$nn.	��=s�3$�3<^P�ݖ������A�O����i��1�C���W;�l���}ca�*��o�E����yD��5��m����6��Ԡ5�AjP�Ԡ5�AjP��`(��~�J��-�>�R��n�A���N3�z�r��jq͘�̓.ns�Dt�y�(��w����[�4��jd�̏���e�^3p@�טV�C��<�*�a����קG�zyx�i. ��B�d���i�[�٫1v��-�����*yɆ!�#��LN�v�Z�˿���>y8�t]o��'K6�?.�h�����o�=��.׌�!\�8{bIҺqƳvڕ.�/�z2t}R|x������>`|7�7i�Ǵ�Yk�M���|�ڤ{�?~be=5uب#>��E4�8U�5��C��E%�E���$ѪX�i&æ]9�ü�3��u�(��X����Pg+�~���ᇋG/\���վ� Y0Yߴͤ�X������?�D�i�����E�hÆ9Y�5Z>�����M�^���]$�ZS�~%R�q�Wva�W9���_[�~�[��9(1%�<7�ЙkYK��N�k����O��&Kr�f�O��}��}�t��0���`������ �o�wmOiOG;*�p�=��T�E��|w���MQps3�R.���� L]c�k�� w��!) &�n��i<}�p���t��%��`�V������<τ\w�>����L���d� P=��`�i�p�T�&�s{�;A����7`��(����zn��7c$@̳t�'pd(t(���e3���C�����?
/�oz�js���R��68 �H{[��8=�b��+7 ,�����b����<�N�'�_�zO�������"6>xR���������7����W]���#���Èi+6ĵg ����A��G�.6c{�5��O�ԑ�������w����?�n[�6�Þ�$ͽ���s�g����`� �H��� F��W\0��w�����3�Y��'���9���Z��N�:���.�b�y��o|�3���=8�1�9��\X������q��N\���A���1WFn��qr��Iv�����W^i�&қ�|kį����tc�ڊ��&�����ҳ���+���[�L�>O���Q���ܹ��#L�zO�۫��������7�C���5���~p����3`�ا�����xl�z�´�i���21�7�1,���g��l#���<��:7n��E)^�W�>����Ǉv�<op��F�X׆���5��F���"s2{5��=�9yQȰS�Y&��754g�i�w#�V���gP������d���M�q{�T2���6i���sа��}/"R:Hrc{u��\�5�#�;+�/.�a�:j`�`CeP����7mQۯS�2G��pJm:E1i�	����d����u�Д���/�v�,���lVԟ�SH�IjP���o��4�0]�#��C����H��m�ٵ8�e�f[���?ͧ�f�ϐ,9�  p�g��0;�� ��Q�/���o ץ���x̴"]To��K.��_#�ҪM �78^���v0�1�C y 6���0���x�.�_#�2���1�B�~�_������}�bֈuG�m���uH�<��Pf f�;��ɧW8�I\k�;�A_C�v����A���\�Q�E ���-C�~30�5ػ�;�݃���Pͳ �&4
`)�3{�z��\�=�^`���>lm�5_���G��0����[�+V�	ͨ�{�����q�:S>���FS�l2��
�N�#b�ڨ:���ʃ�"�3F�����z��%���)x���_������!��̃�@pĬ�|�D^�Y|��Q��s(`��:�y��=�q<��q#��áQN[�`� R���.Q$��ֵPz
�p�F�Q%���#l���`��k�A�����s�����k�l3p��o�7���l���;�C�G'/���^C�9��F���cC� ��;��L�t}u���;D����[���/�2���gaq�T���Q�av{"J<���+|������ʼ�p��o�����FB��C`���\��vm��*a����w���:H����頽?<.o�}�`-f��V�� ��n@��Ԗ�/�U��U+A�kU3W�o?p��/Ѷ����2����7�|��v\���/#�������v/��%�~�E��߯ ����>��2��C>ڊ#� �஦wZ8w�ݘ�~�>{�p�V{�3ܦ̷��}2S��2�E��*�!�G���{0�3��ߡ�۠�J��$7�k��qw�6�6]���F����x���
��c�v���;�T n<|p��B_�҅�3���~�1"m4y��_8�߆qh,��{�%���
^��^�/^��8g�>�m��H)�ai�1�נR�׆���E%b^_(�nHYB��w�BY'�_��D��`�
u��]e,qD���c���0��C0���GG�KS��8�ˋ��ǅF�썸��1f3���4ƱG:SQV,�#��/�wpB�U7�%ʉ݉z�I5�AjPÿzWzڛ��(���o\���:&�槭���/\>�;l^Vy���Π��7�'/O+�?��N��O�8�=��xS7�����c�߭����j<v����OFM;j����vy��av鮕�����}�(#s/a�;�E���!S��O:(ql�Ɯ~��)r<ŷbhg�؁̆����Ǽ��I����V�C螺םIϭ��I��N;l��y�ȇ.?%����]�yl�%����Ҥ�ۯ��s��VXfx�Jn�&zU3�~l���C��K���G���^��6�F��wǿ�u�=�������9����x?l�>3敯NL~3Wv?��a�%���yŰ�G�Bށs��?V��.��.��������'��b,f��v��n|��yt�����g��^�A��Ϳ=�+��Z��oy��s7��mz�}������VKE!鼭7zk.���fxt�6���-�i�C�`���[1�`�tk���e������� o���'�w�����7܉�����g'
��������Y�9�
�k����}l��]�yGL�q���Ƭ�	��A����X�����h#��fP)�� ��("0#����	[�*� _{-$��9��G�D�qt�8�V&���=�%J3{�YB�=^�WS�,컆�.,�#�}�zG�;L&��ϻ�/�=J��OdQ��
6p Kѽ�D�# ��nO�$�չ��0
�1�z_�:c�s�� *��ǎ���0A�֐��m?ޙUy��W)߻]��� �H����^ �`�C�,gfD;q�e�|E���;̐Z���y03�vW+���<jT�^�0̸f���n�*߅���F��/�]F��8�����`��uB��U�M=L�U������}�^f���Vo�}_]zdO��^���[����|9�Xcs���H�,o�z����*�C��p����k�QI0���B~�z�-�ᷫ��燯{�S�ӥ��G�ή��7��[��Xm80���LH��܊����V8@�����Y˓.�]��V�r�rZ�¢fo�]e�a����'U�O6l8��*�kifhy��F����	��5/.m�3j�S�%��rZ��_uu��Bq��H��j�>i���G��C��J��}��]#~����blJ�X�;��hA�vi����.x�;�
��N�}��եo�k�ˁ�v󛜽6�^��V�{p�w����ԅ<s�ފoZ��X��{	M���6�T�,Ij��;w���i�����8�<!��Ǐf>��b����o�,O�(bӦ�y.ߏ�~���d�[�-vAc��<��?eV�ڥau���n�����X��|��P�r�r���°*k�_H�z�T\���̟'a�ͧCWN�]���Ϗ�����W�Oޣ����̑M%g�m����)�%����ԳZ�?�Ԡ5�AjP�Ԡ5�AjP��` [��eƬzc��ҔK�2f�Y��R�{s�֦s>׶����1�+�^�>V&�����m{�l-�ul-�lz볾�1��Z�5l,��6<-�Ӷ1�jY��tkS"��ʌ#�䳪͹�5f�17�ژ�֦��6�:},�z�&\:��p*��1�di�K�fm�Ӵ�P�Z��Ĕ�+6ek��f���Y$+��2�9[Wbn�ѱe�ckZ�qm�9���t,�Y-xt+#N�9��n�aQ-�9��l=��W�ڂ�k���7`Ӭ��)�N�9��b�d��9,��!��[SW��HG7�ի3�`T��{q��L��+���Նm�b��X_�)���L�Ǭ7��5�r�f4��I7�q�����&�z���^������� o1UL���Z�$�PE�Fo	#��P(�K4���jN%��#�4h֮�K)bCCb�Ũ0b銸$�rF3I$��9�����e�*���"��s(S h�+�X/�*j��EkGӨ-��LU���!�����"}+��,z��ђ�fP��Z�X-/yDn ho�TVA�<�*�'�H�����B2az��X�6���!�Qp��'�H[*kb�\Uo�B �ji|,ըW�����"e?q��U�BЋT��Z�4�P�Q�ڲ�F��ꊚ�dtF-4�k���@�ġ�AL�k+F,�~��@�XEC"ȬP�ē�d�nlk�`G9�>�[�eK]]%�W���2���?A*U�A\��c9!7A�:�-Fy5@���	��DPЈ�z�ii�ʧ����4yc����M�Q�J���J)��6�a'�ՒP����r�(��g�u��W:�ZH%���(�T�K'+�i$Qs5��^T�Y��vӄe5����PIV1��-6�ժ4f��5j̹l��!W���^�����XKC�&�*�r�HGA��SDk
)b�l��K����tO�&�5R�\��Mٍ�L�UQ��-�O���05��=io}��TS[dD���2�|��&� Cl����۬��`i�&[��jZ�d�`����ۀE�2b�Z�uŽ�5�|f����_��>�c��7G磹1�dݛ���acf�cc�����P�ւG��E���1l-u1�%��܀��ek��eke̵5��X�q(G[pXjً�jeʩ�XR�ۈM��&+3.w�,�0>���}L�x}0H��4&�+��%��c(��ܐ%�4���xL#��ب�;5�AjPÿ�?��C��ז��y\ ���j�#�' Go\D��G�_`��_�X���� 2: 4�<�=E�'��	p��� a���z�u� O�2��X�8�U,��x�� �ߐ&��(����Ūd<B��8���=}��H��5�J�1��sF�A|����@8��P�ؾ��g��(�6�ߥ"��X|�ꛀ	i ���6�%��2��%aʘ��L�8�)�C�6M�Ye�#}Z@b�����T��y{+��,O�8	�£�w�&g��0�d�A�d�y�0�Sr�&��R�!ux�s��ܘ���u��?q�cA�!^ƾ� (�y9 '�2�!�{�딃��r|!%����C<���;��$'�暖{k{Q�i��+5\��8��yrPVZƙ��B�[�7�u!�.��MEi��0����Dԭ �����{����f\�� ������)<HXp�5'�&����a�ޢ�s�|���̻��rBfa�ւ� H�ڑ^�kv�]\������!� e��I~�!�~(Spvv�?d$�ٹ7� �� �#=
���>/��	�@fQ���������BA�)�*�	�YH�}	� ��{�@���
2N@f�U쿆�!���F�W!?��'�"�%(����.B��l�7$䜇L�1�����x��Y���2�(��!3��� 
m'Ci�G���#��4�"��c���ܷx�^f�l-���d
�'6��Ľ�����z�AG��C�ILU�6a�����*	�������*�	Gޣ��%�|�"�������Ţ=E��kq��_�q���^�X4��_G#}�v1�x��9"!o�?G#b���;O��b�Sl��8C�W�'|���a��q��8�s�q��}T㡸v!�W�&�n!-��cܻ�1��=P��Uy��E����P�`����nn��t��	@n�@�u_	^��r�a�}��A��8��@��/��w�N7���q�ʹ��Ĺm5�AjPÿ�\r9G�T�a�ʹz�:l��X�D�>�"7`iR�,�!�A1�ץ�thF�L:�Em��m|���`d�G�s5�z��֌}-LjO�ܨϤ"R*�L���	yl�"�Ei�5`1�LZ��]a��h3�h���P�O��Gm�g�>z	�F���К���2�\ġA�(�Lrk��<-R-O�*��P$lr{!�An�ץ7sh�&}=m�>K��g1\:��͠4�)5l
I�����kX��r�6�E��َs��4�2�^�ф|6E�u�r�J���jR���$9�nd+ڋu�9�m�l]J{�^KK�vck�VMS���)�^ޔM˔	��1[�
%Lj{y�2��ʠ�M#7�5)D:��j�\Q@��5ɊlfU���� ��Ʉͱ��fhԋj����Za�e�bj�<��ӐG)i,Шj��,�j��j7�fk�j]cVkU�PRa �3kC*�.�5�I��<��&��31�B������ ��iaf���|�[��Pm� �������hW��CϘ��鷤e ��x()�V�g���Cu"��+�(l��K!��J3T�~�e�~�Qg�g���Ī��'�K��z�(�W���奘5z!f�u��9�zAǳ����X9�|�j)�)k��Զ�V6�'7�Aeca��yze.��PΛ�+��a9�a)T�`�f��Z�e�3���bԅX�Oò��8G�Q(��$'�}p�6C�G�#--�*�F�-Ƕy�8y"���F��5Ha�i�Js�dU	���z�L,�lW}l����BC.�
 �wiX�A^���sK�_EI󊡾�Ց���+dy �������%�D� ��Ǭw1u��<����<�?���V`�uYb�(��Di�l�����9�mB-�<�E%7���rVk{��U�h�Iu�l��$��R�@^X+lz_/T�K�Ժz!��Q@k�	��Bjm�PO�,҃�l]r{�vCc�Vk�@�֖�Ck�B��A��\���"Ж5	u�BMh2�
��lm�i��2ȵ\���Ki���gi$	�,R=O�\��Tu5 ��	Em���K�`Ӡ�MQ�Ȋ�u�,ZO��J�$�c
C�V;�C��2q�Mk�s�|�Հ�E�g����[�\���l�XW��!Wq�0��a<eR�0�d����C�䱈8K��hc|bi�u�i��L�!�c|%r5q^"�R��Z$1�I��(�iM�jP�Ԡ5�AjP�Ԡ5�A��a".���]�����]FO����B�k����Z��㟱�_�r:�|=�Cg9AU'�/���� p�������z(v�+�'��P�c������O��!N��>�?�"�P�O d4Jٝ㪒��E�ROe�SV���4��	�\z�C��iKe_��.�:�=a����y�]�;��3�_�&��"����������z��S�j�'v\#A�I%��{�Y�M�����;����'|����l'��XO�i����aO��ߝ�'����v���ՓN�5�Aj����Oq��_�����k_r?�*�s�+͗������߁������L���������Oe�D�]@9קFv���.�+t��
]������M����:�w�K2���wc=aw���������n�K��[|y�?��Ϻ��~I�Ԡ5��_ݟ��_��ƻ�~���:y{�'�IF������ϗqBZ�މ������u�ο�2���Х��	=��;�(���ۧxG7Q���0W�OP%	�������Q��Uvu�w��$Ww��T�ƺ�R�lw�����s��#�>�S�U��'�ե��v��|JQ]�����W�u���/mb�3͗�Z�d]���'��O��'������t��,��Le_W�a���d�~���<��Bg�;��aOН�+�/^"��TREE  ����������������O                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          k�
     S          +         �                   		        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       /X
�FHDB [�        qg��h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factor{�	     k       systemwide_levelised_cost �	     l       total_levelised_cost{�
     �       resourceH      �       timestep_resolutionvi     �       timestep_weights�     �       
energy_con;     �       
energy_effU     �       storage_initial��     �       energy_cap_min��     �       export_carrier��     �       resource_area_per_energy_cap8�     �       force_resource     �       storage_cap_maxn     �       energy_cap_per_storage_cap_max�     �       lifetime�5     �       energy_prodb8     �       resource_unit;     �       energy_cap_max�<     �       storage_loss�W     �       "cost_om_annual_investment_fractionp     �       cost_om_prodiZ     �       cost_energy_capn]     �       cost_purchase\\     �       cost_depreciation_rateU�     �       cost_om_annual#�            OHDR�$    �             �                 ��
     S          +         �                   C�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              A	           A	            ޛ�T                          x^��1    �Om
?�                                                        �g�  TREE  ����������������l                              A	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     GCOL                                           �                   ��                   ��                   *�                   ��                   ��                   Ǝ     	              ��     
              Ǝ                   *�                   ��                   ��                   Ǝ                                                                                              out                   in                    out_2                 in_2                                                                                                                                            !               "               #               $               %               &               '               (               )              B162492::ASHP_DHW       *              B162492::grid   +              B162492::demand_electricity     ,              B162492::demand_hot_water       -              B162492::wood_boiler_heat       .              B162492::demand_space_heating   /              B162492::DHW_to_heat    0              B162492::DHW_storage    1              B162492::SCFP   2              B162492::wood_supply    3              B162492::wood_boiler_DHW4              B162492::heat_storage   5              B162492::ASHP   6              B162492::PV     7              B162492::battery8              B162492::demand_space_cooling   9               :               ;              cost_max<               =               >              systemwide_co2_cap      ?               @               A               B               C               D               E              B162492::heat   F              B162492::electricity    G              B162492::coolingH              B162492::DHW    I              B162492::wood   J               K               L              B162492::electricity    M               N               O               P               Q               R               S               T               U              B162492::battery::electricity   V       &       B162492::demand_space_cooling::cooling  W              B162492::heat_storage::heat     X       #       B162492::demand_space_heating::heat     Y              B162492::demand_hot_water::DHW  Z              B162492::DHW_storage::DHW       [       (       B162492::demand_electricity::electricity\               ]               ^               _               `               a               b               c               d               e               f               g               h              B162492::wood_supply::wood      i              B162492::battery::electricity   j              B162492::heat_storage::heat     k              B162492::ASHP_DHW::DHW  l              B162492::DHW_to_heat::heat      m              B162492::DHW_storage::DHW       n              B162492::wood_boiler_DHW::DHW   o              B162492::grid::electricity      p              B162492::wood_boiler_heat::heat q              B162492::SCFP::DHW      r              B162492::PV::electricitys               t               u               v               w               x               y               z              B162492::wood_boiler_DHW::DHW   {              B162492::ASHP_DHW::DHW  |              B162492::DHW_to_heat::heat      }              B162492::ASHP::cooling  ~              B162492::wood_boiler_heat::heat               B162492::ASHP::heat     �               �               �               �               �              B162492::ASHP::heat     �              B162492::ASHP::electricity      �              B162492::ASHP::cooling  �               �               �               �               �               �              B162492::demand_hot_water::DHW  �       &       B162492::demand_space_cooling::cooling  �       (       B162492::demand_electricity::electricity�       #       B162492::demand_space_heating::heat     �               �               �              B162492::PV::electricity�               �               �               �                       x^윁{bՙ���c1?��"�L�ĈH3?J�cDĘ��0���,�RJY����PDD&���b�Hd0"��0l�RJӔRDĈ4b&��R�"RLc����bk[�'�~�����9��Ͻ���=�Fx����0zKT���꜈�s�x�~�F���D�ʹ���r�'�|����i��G���V������5a�n�������O.,�Ώ��~`�;O�}�Ĺ����������a�w?�ّ=x>|���P���`fQ�B�����ؒ�;h�}��x�o/��s���k���Q��.)�,�Γ���Ŀ�S�� �/|��.DXy���=��o�"t�C��S�o�x����(�;����o�ﱯ~�$��K���\�涤���/� 4r�h\s�8d���ݯw}�������[f��U�q����}�������t��������/�x���ҳ�K;������E�͡��<��/\}��k4�gϡKƃ���pL�Lv�����ۃ/,>|����[�������4��mx�z>���^>ou���SR��b���������ni:*_r޲t���Jp�.��x3��W�uٓo�y���{B���^O�
�.3�^��Bf�Յ;�v���N����c���y���d���"�z�M�S6F�TB-B߾$�r5VOU/Ȍ��/�q����Y������JE������/���|���g�]Ęޠ�}�6�`���SG���΃����7���C�w�_;8�����5�������� �8�ˋ�_�'yO_|��~�'��$�����C��w�7~蛧T��^��B@��������_۸�0�Ʃeo*;��'`߾����^������N�N<�֣����_��Q��O���G��JοO}O����||J�������.ɟ�A���7��g\�32y������q�E�{����)ⅆ��:}�&�R|r۷�m���i����bG~��G�{C�u�p��gn������l�߆B�w�S���.�:�t��ϛ~�����[�����w�?\yC?���D@]{t����#�Gn=q6E���O��o�:"O�M�}��kk'�諏^�t�}�_�<s�ܛ%�oX��ة���b���ޯ�T=�Z��@����CO�O�����s�^����������>x���W��]��o���,y�g�'%���<zc��~�aߍ���5����N����G���]׿;<���p���ho?$;H��?>}� b���O���n�����;�|���]h.U��A��xt��xǾ��.}����B��h	�����o����7~(�)���}�KWܭ�$�=���~��M3$Zd^t��S��7Kc�o�H��Z���P���n����?|QEY�����cŇI?|{t��(~��Q���/��V�m�{������0�����k/p��A�/��7�|��`���k��kqѱk�_�Wo�)?�������<�h��軼�VO/�.��b82��/����S�����b�㝌�U��j=���w���믬9T��d}{�@��+��;o �ߝz(s���0rO�̾U���� �����(����ܭ�g��_(�K��w���]�������kwѳg�c㊟J�ߋ���R����K���pN|�d�'�%�<^�<��dKi�k
���ܾȝ��paA!�\�^Aw�޺�[8�N����^%n� � �;R:��z��iR���K�B��iX�p���p�܅gy�&p��˒���DG�r�ĩ~�$a w�	M�d�Z�;��
���G��io��ė
W]+�h�����ş�/]����� �n���c��)F^r�Lr�sq�/5��*���ܒ���K�.��ƙ�w����.����%�i���g
G��xq���\���Xu���c79n#�(u]���u�8I:k�p����}�\���[Q΋�	�&�ڇC&��
$�ˇ�(U�N\�.y��I�>���	P��[�|�~���֏��O����[�6n�H^������	��㧲��$�(?�'�J&x9���/���P6��Oc�N���O�ZQ<�������N������肓�]���YɅ+_\?r��?�KI`���l�B��x�\��"��A�~�z��+\'�X�����~��H�j1O�^�>y[s�$������	����G�z�Y��2�o.B�|�?�Ҙ�����x�t����G~B\��&����8qcW��+�K�_~Ns�z�������O~�,=y����ꏮ��u��A>2x�|"��7,���y=t�>��׏�%�4^��1�;M�_}��d��z����ڹ��/揜?�l׵w��'��[#by�����W�Xǘ7d/|-��_L��A���#F�}�d{ R~�	ޱ�W�������o>|c�y���c��[�1=�(r��|�Fw�x�������o���y���}7^X�t�+���࿚7�s�8��.�����ҳ��#W<R�|����/.2����ҙk?\}�=��~��'��<�䞻?>��d�Q���^�7����׏tU���]>��y�]0��N�ry>�l%����x�Ɨ�W��/ݽ���KM��>|�CH*����O�\�g���˨I��y���O�K�],�2�\Z�Õ������w�R�D�Is_�VC�WF��O���_������ޛy�ݩ����_���Q�)�?�L�Ⱥ��R��u���>����������R�W�}�O<����{����W��0]8-�_�G�h����~�yw��kn{+�*?q`�D���[�L[?��}��8y{u]��WΓ����W]�Z�<�:O:����N:�U��|���ԥ�#'^��<��{��������y	���z����+^^�Hn�&����^\~�mc~R�Z뉥���/��2��ya�8�Hׅ�%�W/�u
#8M� �o�-]�������Ncn�����������eS�.�U������~X����(�����&C�dL���ď��`o�c��/o�+H��N�q���&��
^�^|,�:tx�uYr�ˇ�zb�����>p^G:�Y:Z��4q�G
'��玟��$y�$"r�����_,M�9p3"�<H�]��9��ݹ	�z~��7!r�;�(~x������]GH�|ڶ��o�fT�s\��ػS?�p�t�)n��ӕwc��>����a�\�¹��Ng?���s��=gn�]�����?����bd׽ә>J�e����_�O�v��eޭ����%�n�,�w�_���Eӷ��oS*߄�{�?~�x�7?�ƽuωg%k��l'�[��hO���������D:^��g �]/�굤Kw̜1=}C���
O^�Ơx����sܵ=�҃�7��׹��3��w?��Ƞ����t���F�m���.z�b$���+��O�̟]�ǜ7�|U1���ã����[�'?�>��'��|��yL��7~xC�%Azb�5��w��{��h���\�O� �Gn�΂�N|X	<�����z�5��Go�)xw�'�/�L���0|}��w������g����?8��Q`|�G �p�p��	w���W 6p��X�=����><�x.v�L�*��`L���_!i�_��?�+���� �==7� ����Lp�_���ǋ��[ap���_���������'������iO�!0�=��w>�'��*��Qbz������C�?��@a�����_} ��0��0�r�ߋ�P�ps���3P>���	>�V,����������Pi
x�ɻ��έ��.�p�������X:蟺��ԇo���3��E�����O����7��O}��>P}�)���?!M��-��;��懇�x���]]w��xv��d�+������C̄n8�Q���۝��Ι�g��徴��/=�x*�N幏8�?�R�C�,������x��i~��~�x7�����3g0zj_����a�a^�����������<|
z�#ˇ������3���O����W㱇���k�;�'^;C��(֏��e�s��o�A���gm?���w/BS�R��ݡ/���1u ���_��������w����?K��ׁ��G��_���sj�R����# $8Y?n2�W��H�o�e�=�b#(�}���S����	=w�_��
 {��m�����Ɵ�����34�k@���e�ä[�����1N<@����u�O�o�ٿސx��_|�L�9E�ޯ�g��7$�ܱ��@��n�;��������׀�#��� �f�qaO�==�Y��C_y����S�%d��y���s?�)��ۥ�G��9���{������!�(|xD�7����|��s���O�@�F���I�@�����-���q_�>�\2��}u z���� ��K{��	��8��}����^�?E<`�]<����������ۚŪ���?��g�%�#@lڍS�%����v���w�ίɇS��E��Y�D��-k�gᦖg*&���C���֥pj�խ��'5:�.���!�.��]D��/��V Ϸ�xoy���k�V;�K�t	�rH�(j�ZҒ+���	/%���/�Y��6b-}��̌�.�7����~��N��Wz�"��HL�]LK�(S�ĕ�AH�/=�(b��1���������$��r�^�H�����N��ٖ����'1.��A�y�l�j�E0�z�~Ll�s�e_��5��Lx�i�U�)�$>,��6�cQ'ī��/ҝ}N�g��q	�1}�Yޞ�&���fw|�-V��q�T!cNl�]!��s����
�Fh�z#L�-���[d�9�(�"��L�BA�G�5�f��8���&\T��3�em�Ԧ/۶����[T�_ ��z����
�"�0p����[�z[B�%A�(�����芆س�v�&���p��#�D6�B*-:��P�-9�
�����D��Y�Yp1ӄ�R��_�s)�)��l�p�98�3Я��(�.��]]�vsw�br�4w�����.��]��:bVvv4���mn�7��vi%	�v�P&S��-��	��pK(5ج�e
o��3d�R4��y}|z���Q���}����x���y*��X���4t�Y�!���.��1)A���&���hlq�!�#�C����Hs�tn����ӊ��K���u��}�����t��p>B����J����Hvk�4�I�Xp
|�>�O��S��,ބ��#��c��1ԥ��ڹ�qjt:L�R_b[��_��V����,L`4�,)��0�����k�J��0c�C��b�m�,ۜ\��uǦ=2sa^F��]�Y�v%�������,ƨ� �"�mrV�e��a83�@ǥm�5/�Tr��T8��1>�$�@Ż�i�E�c}��Z�I��� �׳X�ՆZ�!��t�,���z(_�pr���bt�����δw=��:#�@���3_YvXH\Q���UJ#w���J3��"O��C�o~wM�
�k��)!n�jL��%�-�� _�哖��c
|m).��L0�9��ݴ͡��֢&^��:{��:Ɛvfng&Z�#��+�@����Z�kV%�����H%�1��6���\���ŝFW������]!$�����)�n���@�.^f;�\ᰀ����X8Lv�
�=���U/C��pdb�w6o�,m�a��0��i�Fi� &=��R�#\���,k�k^�vB�񏶇84�!�^��Q�O��Z[��yˑ���-]f_0� ���m��C�&ڨ\�ǉ-�1jE���0�h�\Hi�lin3_?�	�3m��ߦ	�m��	e7��Xa��T9��":�t�*���4�L ��Qfg��B�i���↴M9��&F��e�9�U6�D2D�.��a͢�����\�٦�l�S�h�9۳զ��|���-�qۦ���b��iU��r�~~@���0)+j�-h��M޻N��k��v���m�&-�DnZ��QfG[.����l[��b�.g��t(Y ��T%h�%)�����:��C4R:�p�1������o�ܸ ��j[��T�&�	� 3�C��,m��c7�:4z"Kc�lF2[�
uM�@��cW�:˚�@*1�\�a��0]#(vnF�`��4!<�2�4��H�-��ab�f��6h�PK�r�2���Ȗc�ټ��`�'d-��N��Y�<��וa�)au���I��2�S�H9�"��RzBxJ��C�x�� ��>���җ�!{�@���U+�C����'�M�66b�����*;����t����e�ʲ��n�^T��'8<�m�:�aӮ��ag-K�� 7��x;�}f+��$w���X��	��|De�b[��[J�4=��U!��=w��׺��i���l�c�)J\ĵvٛK�)b$�P��7F�%xR�SEY�Ǒ�G�&6Y砰usϊ2A�&ٰ�	P#|�5C�SD�R8P��r�8Z��W�\�:�{��812AZ��Dyz�D��k=�������&Yx���Z��j,��5�Y��0��l�:>J+k.��� 8v3��mm��I�nX�(V����?][���.'"���s�,�A�[�|�U����2�b��k=y��oō�gM�S�S��༚Q+.�$��f��͒�i]��!�L�,�d��MI�hd��L�Ue�ngV.j�P���K�Ҭi�U>VpJ���9L:����� �D.�0�f<_�J���P�|��ěr|��A�[�l�פ�4v	� Y�jt�\���=�;�ǣ��m��E�ґRc�2n�Ṅ<ݫ�	�Y�ߕ��:�{�@���A��첷ia��-�qQ�� ��2`�,�I�,{951�p�Q*����x�%-E��Z���Ma��al#��6�`�U�|m�Z�f��>���A�7�Q�`o�+�i6�i�d>CȄ���<Ho�{x\�!.wq�ܶ��^��A{�4V9�2�F���È6:���Ѓ@QѰ�<i��f8rf��\��d�I���|mK�?"jO�I1׊�v���Tߠ����L�Ge>�����TC�:������R��D���\�vV�����gz��qy��VE�%�⮫kx9�pZ���T+�ts���s�Y9. K����^��P|��F�Y�?��;����؛�u����Et��7un�Ʈck�4��
Ȓ`7�O�/�6 YE�(H����S���y�6�0�#�F.RYi�9D���a7�C�L�k�����gM.i7[�\��Y�nN<uS\0�9��y3��Y�
�]�����U���UJbVY�9��� z���w��x�� ��оyj�XuB��v��z�ud"}����	�P�0��

MEY����j������r{K\`.s'��� �`�����f�`�Q$(l0����a �#boiW5ѩ��v"�|���*&r	�d��	�N��H�T={�o��=��Ҁ�g�֧�ڟJJ# ʮLm�@����������ޓlO+{���vAbe���`A9��l�0�_�k̻�ZM<�7� �6x`�	�*hNI�ps�Jl�ߋ��� "X:I�xT���5s���^���uC|-l�l ��H�.��@.�\��-o"��1lM(w�`v:&F�`ܻJY7�&��@��[���i�i�/�-��m������5\0��H��pa�)hyխٶ�m�t�E0�<g�I�ජ*y���A�Tt�VS�W�����Z��u��j��O� ѵ&�uw�xEi ?��upL��4E#-%-�Oc���9���x�g�ϖ�{<f�j�0�L�|�_�qY�e�z�����m*��)��,q��S�{�n#;��Y��~�}����E ���5mb��������w ֯R1��T��SM>Yd���7� l�!���D�����EoZD&[��H� ���?b���o	�W���^2�D�F��qA~`�1�S���v���c���UH&#@��c��e�����N�ek}#x1Y�eXi���� 9K��M��(�y$�>Ѝ�j{o��s������g���-�����]?�S2�I�Z��[����{����Ê�������k���g&n|)-�Hiή^@WBx9\��k:��Gg"�g5q����F� �4 
�^6v���n�����I*�I�����ޖo�uv����_�?�fX�?� ��5V�MI����@��m�r�Y]l@:�uS7d��t�8_*���V.�Mk*hm���w8MŨ�g)�kvƷ�ui���TI�Q��t�U^R
׵�]\{��D�4p'zlL��6-$�T�#��"�޴׿�&�*i�h�B��v^?���\yl18��0�FM��,�n���$=������5��g-��L�)]�~�`��*jƘ"B��#�v�U�1|1׻@
d̲�m�PeP,�ȶ����p�M�f�@����<}���_�<A~C�cL�U^ysg�e.�8���Г#͈��$ߘl��#5��n8����F6�����q�ޮVF5E�U�̖�JW�f<K���<�c�ݱ>|A�2�Y�Y��[I�N�͗�%�疈f��5\���N��(������K)O���l�K�n�J�9�1z����pp7R�HQ��ٚY���R��!��ٝ*׌���y�I�b�mT3�#O�xxg/i0�Z�\��J �J�Ն��H�5`JSVf�a-�g��733\Jj9��(ka=h�(f��D/���`5$u������p@�w8(2A�aXѵ̕��&F����cA-�QƦX�!nbl�_c���'�ao%DB.x�k�8*È/��a�x��@g7\Iyܾk���
�29�gp�(N��33�Ń 7�����m�Iiu;3��Nʏ����e�|A )�Ȗ6���d�!�6Oai���"��Ч�8k5@�5\4].�\�i���k��'dD5��mH�I�\On|�o�Q�CQtl0�ə�P��ms\�Ei�`����DqA+a����x57��9��K���[��.-��כ�9�� �B�H�˃���ҋ�Q��4C���ƈe{.h����F[��Z�2h$��-�F���`����Y3ݝrl��a5�"��4{�ڽ�0���P�2A�1)J�@��jc{�Rl&8��7����x�f()����G�{�����Q;�W]+O��)��b��Ia��N�̍L1��P`o��b�9���X�c�VQ6�@ve���YK9�S5��i��x��Y%�\�]9���籖J���
X&:�U.9�Y������25[$�7�k�&�9"��<��N�vwb�E�v�vL�F�,��.�Ր9��j�/Sv�J��`|սdV*�?*�'��ցx�R���/�S�rxΦ���+x:ڲC�x���uP��Z����M&�"��YCpeq&+P��u���@�Ii�VD�겤A���Rdkŕ��2z��b܈4Z�vwҙ/{�CS�k����5��b��f0B����v���-T6t4D*���i�{3�n�g�0`+��j��J����ǟ/b��y��h�
6TL���K��
�2�}*������r�f��x1;��wkm%��`�bU�B��)�5X]CI
7@\s<ɜ���g�޵�׫�,�|Yj���ŌQ^I�����g(����uN�U�	��V2A��7T���-�%,�tL.��&-���/%6+L3���%���h~ɻd��v�����0ČCB���p)�n��*����S�UT#���N�&�T޻N���u@�Dݡq)����P�Vy���U���!�#���*��IL�:߱��3%�(����f���Q�L��c�݂M���x�j��j�+���	����;Ғ4�b$?V�l�ؔ�d"Y7��Z%+�%�n��4{=�܁�zy����)`%;:��тe?(X�K|�u�5�*�s,���xZ�L��o�\��j�T���[6����BZz�x+���a;`-l�W���X� �d�z#nؾ2��He���dk��,�x��c�(!u��)�!.OR6�Q�X�h/�(��9T��6�p��mV+�G6?Y���B�ɬ�ء���a+��D�	��&~Y�j�v�&�E��5R�^�՘���
��Z]e씴����҂��}s��U�9�Mq|�BJ*)Ŀe�J��]4��&�WH[��V�c�ĕd�t�����h�Ô�hE!H΍N��{2�����B��ێ���hK�j�(��BB�7(��|#�w��"��L��87eՌN>g#@\D�Żٞ�4+l-h�oCH�Nu��={Y�t�7��1��R(��[˭�:���`7�9B��j�-[�i��<-�K>.��²Xb���7u�����5�f�,����Q�-������ߣ���d��FŖ���1>ob���T��/���K��,�SY�F��5]Č$Ƈ���Pn�Kf�!l�Q��jRiYh�:�m�YΖ%!��ۅ�hQ)�-�ޒ(q�Xt� �%�	�bFb��(�����i^�Q���pX�$���N�S.o�26,&�����J.$|�z�
/`'�-�0Q�N��b̰�?!�CL���u����K��ߎ�-9H-�O��Lt����zŻ��i����׊y���Z�)a%G��c+LA�P�B����7n�&�4���6�Ӓ,o�Vf��IYJ��4���-�,�r�%��	o�V�w M��*w���!&�$^�*ao���U�'���}� 3�|�Je��y1+�c�����A�zAe���&�[�����j���-#K�%��1��uU�4e�� �����A����E���E�;(��c�s�Xu!jNZ4�G`k�K���j
e�N+*,cgtB���_��Ld��~n[V�w�psoV��Y�z�uQjz�����h9�IOW9��5�@��B�p
ZC}�Ga͕����V,��n�9��y�����j�來i�9àx�;r�����ڼp�g�6���A�j][k�9�q&�M�HW�Cmײc�閡6�c+W��3���L� �O3�䁅�B��P[��q�o�j�7}Mw���I0hfI���� ���/KIa�jL'�G�Z0�f�U�,�PX]�����%>}E���\fs�[��8Ҥ��Gx6 �2	%N�
��R!"��J�!
D\60��H�s5}�;8`�쐷xXbV��Y%��vy���� K�	f�z��G ��6p�B��XxA�
� aQ�Ƙ��u��}�ω�Ҭl	x����2�0�볃��@���T�=��v�ԞE�q�g�֧U񧢕`���ý|�\��������ݎ�=9���:4vO�2x1(T�`�8�2 o���sn��J;�!���`g	��< E���0��Ā����^f@�zPGm:24�"�m� &'䋆���kP��u��h��k��9
|�����*d�Ŋz�F�{���7��R�>1���:ޡ/Q�26�E0c�������PeO��
�*�P霸�[�r��+��^��E�E��.[�k���,zlά�H��M�;;h��'t/���X� DV��==7g�C;f�I�mf�/1�̥���U�fZ����a1�n�U��r�8���6`�%����R���3���5��,{Z&C��β���T<0M���ʚ�Չ��Z��C_�C�@|��ݯA���l~���� �{�t��� �ϖ����ʑ$�1�	�^ �0�g2 T�.�װ�D7y�[f-p� ���|���������<�`/�x�Q�J�s\��y����ASi�L�`s�n�u�%����"�k�V�d/�G��5�3
��ơ���\���/����j�e��<(i�!I1����=�dO�=|�a�J]�촺�����}�l�vTVW.m���u���S.�J0�Ah�&)���	�V��ҟ�k��$�f,�]��hc����ׁ��fD`n0����� �i j��l�;<�ց�h1?���n7*�fJ3���v,����5��� 漴��-���!:B|E;��A7�����l�5"��5G���U-�����*���L�G�l�y;#;9w.`��6C�̵\{�G��Ԋ=(�Ay~3�޴��ru�WPI��0�i�3�3-.ֶ#sX��&U��S�hmo��a,t��98��δ����A�3�ys�1�(&�k��<V��n�
���ꞈ2)��P���t؂ ķ�QXv~��U�����'ܲl�n84�������w�vw+�i�$;����^L�:�9n\d5�u�ڹ)��0�Z�0�fl.�����*�X��m/Z:��q�j�э�Z�k-sJ�jz3nkR�z���;�D�z�F�|.+u�F�;��Pc�)5�Bہ_m�(e��@m�.v�Y4�DEG�ZT�����)����P��S��7ړJwL�R�1N��c�F�g�%e�\[e/ا��+)��V�n�Z�le� 1�H`����IH����_�L�#�Tlۂ,�:�Ԅu��ZI��7Y=�ŝ{2�A�Z
~d�� ]����l�ҳ��k�Ǎ!0��,�FC�L����){f���a�ft~�Ѡ8��	9����o�95�i���<�Ȍ#��|b�o�-�v8]h�P.m���VjE'���Zg�/��[ay#�"�vl&��,Ŕ5�2�,*�E$g����$�<Fm�jrWgO�>费{=�H'�c]���4v�g�� z��4�i�����mF�*V6K�	F���.ww$��;�b+��@+4׶d)��*v�$]�Hd�e�L�Wm��!:�=ۻ1%�Y%s�/���iW���8�,��W��U�oj���%��j�.g�q�(��Df?�� BՀ ��r
���mY ���glۻ�T�GF
+3s�R	j*6��4�8&���2C�V� ~ֆs���3^��/�B.�	=�p�YH�)z�3�)S�.���vK�Z���1݆1��c��Y�sj-Zgԣꯈ�2{���`҂\��{��N�J���k�d?via�L��7W���}��.�/��n���USx�1���b4>����$}+C��[�z�+����y[\�H�M����)���;-�:�I���\Kח�l�i�zJ(�;�kC�B��\����.�]�v/�}��N�ZqV�Pq:���r4!F�`�N�U�WKD�h�ot��!tDv}۪\�K�Ԑ��	��S����������(��;W.PP)��tD��ww���0"[)XE�!,)�M[�!��ѡ��2j�OVid.����u5�U�-����}�r�A5��M���}�Ř*��-WO)w�]S�xb�vϤ;��c���g7��
gqfKjJ.rsb1j�"?AR�8r��4ͬ[#!���1z9��䨶�Tl�NRȩ�!��i�3;r���V$HM�"�*�nN�)W(�tL��]v�����C��I�%$jißM�c�����.=-1ԅԸXH�A�$Qr��(���r�b��G[��ͱ�AF���m7J�Bf�1�&&-i�j\*c��ɬ��P�	�s�J�q����ճ&�,��e�\���32����Ѩ�p9I��kR�U��C��J�,kȗO�i(��u2��|����.�9�@�֘��T}H[��G��dq����5Ȱ<���9*A R�L*>�I�"�A���E�( D�P��I��ݱn���!C�"r*������e��Z�8�4`V�T��*�#�QC��Db��Q��(E/SJ�����%lg%b�^3r�&�f�Wb��T�t��R�I
���!����⢒#����0�D�!AL�tp݌1!q1�qn�e���������%J��n1.�8��O��6cL�m�4bU3�;*+����)6��H�Iz��l������mwt��d�ڼ��	{�'$���[v¼̳��+�z4�
�.��=�5"i�ʥ�'z�B���kŊ�fFG���P��`�sI=s�%�X���{7lq��0.Ɔ���F��*���)\���D�ewc\�G��t�3ݞ@�PN�����פ�K�C�mhvG�]^���|�,Y+���{&���T;��'((blL]�Y�S�Y3�5�W$zg=�䆑�Fls�0ܷQssy�☽�6s'�{~ø��5�5+W����m��q�2w�H"����j�
�a4�Ni�!q:����Έ�;(Bc+��Fx��պ5��'t#:�z&�E���3�=;��f����n��Ԅ߭���AU�KR�����p���֬���3=��Xv�1��.d��b��7,p(�]8=���\l)ND(�Fl��fbDM�����e�A¹(4��a-�I�mbF�=�R���M���!�i$�A��9#'A#&��m��Fd.��#�Q-�ӑv�ngT�F�k�L\�=C�錚��F�I�>�f(��|Q�`��4	9���kmC}H*CH�7Gg5q;��Dr5)+W�P��)#���/{���t[�i�h�F�OuM����%�K 0�-7
䢖{E�Ge�h���YFf���:�@5s�Ls���b�Is5�"Ơ{�t��A���ez&9�&�r��7�a�d����St�"�Gjp������d�AZ�H��T�p%��mSe&J�$n�c����"QM�<Q&�9�a7��TD���j�z�[�'�P���A�g�H��.ϫ"[,�x�Rv`ԍ����a�|p�9��j�������O���54�2y*_v�;pt��[���E��iў��K���z���+6�Yg�V��(�V����3�����<����|+�a�����_��w6��*�PX��%�u�/��ۛ�u�ǐnsb�Jd��D4sQ7�&�Mϔ����������"�±���X>V+�g�]s�r^l�	���IC��1��Ƹ땖L�R�)���@����6P3�B�2�vw6h�����oHڳ,-���Ռ1NǏ�������˔@УT8��%����Ve�iB�4CN�1��$���Z�����xHQ�C��n 
�i��̌�)r��]d��e5
�ڊA��Ab��= ![#Y�� �R/`�� {��H&`�<�`�`b16�V��A|����7����8<(Ϫf!^[~M��� �Q0�WP��TԬ��=����*�T%�Pts@,��2~��u��/���{j���u�O�"t`�P�*�5u/�堩��}�1w�X2�P �d��GD��%P]���{1��  �1���pr8]PÃF�g�F }9�� !O	f� �ҁ�� P�����lRgtUk�&]
,L�����m�Uc��0DInád���f��/z��LekE2\h��`X�ß�-UB=�2��_�jKh���`�z�M���!���:�nAI�&G!U�+�#rb�""9�Dj*��Yi���Ɔ�+����W��M�Q�����-Oa͂�lJ#��j� �9D�_��=cF���
���.�`�Ά��_U�S�g�i
��]�m��ѩ�C�=h��GV���KA_��@�@|������57����7A6�+h
��>[����}T[U��!��4͟KB��"��@C�Ҕ�4MS�4MCj�2�H�� F&o��1"Mi@D��AF1f1R1EĈ�32� f�"C�FJ����v޿������7���׽���g�s��'���r�@8W\��n�(��@R���X@�2KF_m���<Z���u�V�6%V9�7�=�� ��>A��XjM.��W�i�����K��&�6j]O��������������F�2CMqw��)�Ӝ���X��VY��m�(���(0�^�������āɷ�ۇ�!�b_��b�ū6���A2�J��V��n�q7�e�T��䗰'n�.� w�V��=�4![[]���\��4�HR������q�<��TVZ���2���k F +zx5&�k�{I=�)Q.	��5�Uj�of�h�����#ܾG���9?��
��Dk� ��]�XaW׻��U�fE��kbʜ2�/�k�v{��F����Z��S�R����Iݴ`v�T6�O�ȑ��$w��(g0��	J\���Lv⚢��s�K:g�p��	����w��&�^�=e��ۗ�O��w7WJ���n����Q[��ׅ��v�*�K��(�i��XΓf���Չ���̤5�����i]N�"#P���ڔ2/�>�M�`�×Q�U��a�|��F�Pcs��	��w�'j�Z^�k�5y��]5����$u���,�a�5΅T�*�*5}�"V89v�K��U �d'�D1ۤD)M�u�DM�S�U�x$)�g
�-�q0�ղXF<��ʬ2TMQ˺��\��e:�z��f���!,�\�!�R:��3��g�[��(Ų�\c���(nM�1F4ƥ�9L�x� -JFLj#�H�{E%�LƄ����aZ��\�7�b+�,dkpL���2����Z�H�/�14,2gٚ��J,��H�K%c������ޥb#�k��7�A�o�s�E�r���k)�k�z�I#Kڞ��K�$3o��N[ʅ���S��R�\7�1���PMu�"�M>��)�\���^%?\�J�)��MŽU�yd�*�9�@H
h�m�+6	�!�2�4���%�����ٺ��]Yӛ�[����:�����&�8��1��kVg,���D�(�Ҥ�ؼ.�^�8�h��j�2��bu�.Q���gu�u����a�0� �.di+b��Yu-ҩ�~�eM���E���Q�z|za&��$ʓ����N�!����X�pR2�����!]�J;E�1;Cم"���6L����#ŕ9�=���v%�˝D���]����S�ܨ��5yQ2�|c��hF��tn�2��\��Ɗ�����pœ5�U��b0hp��Bv=VN��m/���)��6�'�s�U}��3!��< �Ae�b��W.�Ge���m5��]������V�P��a\QLĦ�	�֩����ܺ�%2�9յO�-L-�=)!i�o	=�����a���.kR�P��M�Ѹ���.ł@-���"����6e�sx`h?�$�ąhH������F�̍	�w��~ʈ��:\��/�����q*f�x�≥hF��&�UZV8%A�)z�t���"��V]+(��@���w��M��*_)C��	�Q�C2�tm<~xчj�)\6K���^�] �3�Zzt�"����;��<�l������U$T7L����]�E��&�����K�71U�e�KC6ϘA�:"nnnR.N��4Ύ���R{M�ܝ�ջ�0����
q;z��P;�"}�@�dc��Vܚ�Z�-c��"s��*	r��9��F��ZU9Vh��ı��i05{�&<��J��hG8F!�aua��L�]�Ǩ���ɹ�$�RO/pLK<��ب64;��]�6ݸZ;��60Ɖ&�ސ�Q���K�f��۪�}:41�O��X���t´�r �(��mw�S1�r��"D���Z`��s�C:�
��XF5�&M���_���v�EZ��+�k8J�q�����9^�j/qq-��a�;,�H�}�i�^�v���&F��T݇���X~�k@=����4�]��a�Р�ؿ 3�&N��s?��;LKQL-g�a�48\�*�~�ɤ@q���I{�[bdT����\S��k�fs��"�i�D��T�7˫U�~��'5��6Gm�.L'����nj�z�xW�gq2=�i�G5��i�-q'�5��*���uE���z&M�B�$m�LX����\�t�ǸT��J���U�ji�F���10�����գ6�r]�zO5ף(O�q�k<.��k*��d<��X�m+��ƺ��f��m@�[3*��<��j�l���s&jz�b���,4���)�(e�w�G^]>�(�);��J/^e)zQ���y�Դ*g�y�˃s퉈��i��2rk��0��B�&J�l��b��*��R�H���۝Q�������Ǩ�ܩц�	fB�7"��\�Œ�Y�Tw�<"��s�/�&����t�%_E-���b�WX������"IK��`�*d.��V+��L{����,�yn"O��t�-#ə�"�dV%��6H����hM��Lo@׌6K���+j���+Sd�z!8??�F��9:K�.���FGu���\Ϡ'��G1�F]R�h�jCqل�E6b�S�L*Ã1hr�xU5
Z��o�FX4���ę���<�ª�'Z3��ײ<�o
�3��s,Qb���T%�&	�=�����_=��3b��JGg�l��֮h���"\EҢ%wJ>E�+�ʙ�^(q�%�=���5rDuͨ��h�&K��
<������ʕ6U�簸��
�jZ���F7����KQ�j���80�X����f��`��_cJY����u.\��"�皦�t.~�����u�gjL��	;_����L�~ؿ�\Us�ξ�Se,%{���n3�c7Tq��%��^�q��11
<��i��\Tc,e�k�]����ج�P�����"����M�s@vU�M�3�im�� �@��'��Z�w��_��P579,�-jc���w�8�5L_�a��:T�Z�e)Qm�v 8p�ks��5�v����^�8�i�ämr��l��9=�-�^jV1-�#:��vR��U��x��ܠ�8�Q5�Z.�8����ǎhƴu;T��j��PiGd�R�RZ�11���b�R���f&7����%pTvL֕�J1���J~�K��!?_���g��ӵ"1��-�Q}
}u�����P|����tw3ͪٙ���ADO�rE�X�͡	\��ʌ��A����)m0�bc5,tI;�"wuOw+˴�s<F�K�K��j齝��@��;���O��$���u4mA~�y"��k�,����|�ӥY�rK����DNS��o�Zm+f7r:�Gy���_(���:�ܦ蜜EK�L��A����rul3��W ��N�(�}0A�+�Zj1c�-Wtq�9c�.����0��<�N�\���Q�6����9z<@�H,��hL�0F��>� �A� Ԡ+�~"?���6;�%6/4�p\5�	�iZU�̇FZ���Q�� Q-�6О���P��|3�L�l���r���U&�V9�ΌB
�����8�1��%�y��D�� (���@}�FD�J@|WV�\;O��S��d���q��*;Ў�~�}��ؼ۱�R�|�}�\0��,s��T�#���+Dv�xV���$W	�B��C0�ƃ�)Jf��2�I@�m\ApۊU�ѝc�4��מ�	0rNb?��pD ����I+�P�1����Ǻ@�Њ�g��@�*�:���S��j�����o��y�2���]Q}Uʖ6�*���Cփ,�]�8�:�_MX�ұ���*Y��5��稇�O
��6��1���@��B��2#������A$Z��s�\;��IB��r9�V&�*V��ڊm�$�_f0fhE��9u^��Q1��وX����V���Y㎯Rf��`)�Ɩ:�_�J�̃�ǎbޮ�Q�=�\Ϩ�Bnes{yy˴gܖW�w省;�W14@1��n������t���-p/�힞��t�����"f�S�-*�'�Zj� T0Y��$���0����,�V�jՀI߯}6Ò�)1b����9��v�Î-]�.[�u�;Ge*�P�Yb]��mԀ�7j1����
Y�`�'xA/w�D#�M���8��ZJ�j���L�D��d������f&P@�g�b��sF|g��`�m��!�ٿ�X��.g��
n�������bD�#9z�̓E�RMy��Y�3��3�x`�m\ne#sRf\[]����l��
��J�,<1J�̡�Sq"I
Ha�#��h������`�>��E��X��#��>��X��l�Ǝ8����R�\>}��;����O�'��$�lzޮ}�F�n�Hz��p�A��å~(R?+/�z���Fkk��l-o��'	�ty��~�h!�0M���'g^�����ܪ��2����NM�p�>y�I�TN!wߎ��׾KM�x4�o�TT�d�}@� �EV?�n�c/�yǩ���v����ϊ��9Hz�޲+���[E��6f��.���2v^#dw������ֆN�%��p��{�Q�m$ z���?k�Mnn��2�����{J��j����/�6;[~T�N�����<D$V����vWNSʴ8��d�y�G�3�N:I�[;c��8�0�o3FǙ�oF1Wgٸя�??�i!�G����ӯ�!'_~.��]k��M}��y�����s[�w�-$����NϕSQ��K�&��GW*�~�>m��kۓ�����gY�\B����Ƭ$��'���ܬ���?����M�s�KHf����B�������I�3_�W������v���}E�<�{D'fȞmxX����Y��|l���Lm)�����;�M�6���j���p�����f�?~�("`��W����S"�z����/|a3|K�:�yEG�%���yGv���5h��[��+c�2��X�7mSCR��HL|����Y���yH:������2�ehiq�m��E}K�edӑ[.<��u/<Dm8�s�w��w?���;x�m��9��)�4ŲfX[M�-q���QgR
��R��ޝ�K��k�ϯ����[Ƌhof���=q[�%FX�k3�5#���K��?�@Eť�t���~����<�o/;2R.4pO�}l|���~y������G��O~n՝��P�l˗��o��=�'�r���{�_���;�y�]G՞X�3O���z����]������Sac/�b���J'����r��+N�ڒnѻ��o{/=�D?���תK��&�}W�w��S���S��~�W�i_um{[��{yQ7�z�V��W�9��n��/�RD��`��������D��/��������&r�VS2h����i�#���[=[>l.��p&�"��WR�g�����>Ƽ��Ӳ�g�������[�'֨m�wmu��޲/̎A�K��-/�Z]�An��_�X?����Ζ��ߙC�w�)������3Y�5rv�{/(�C��}����zul�����7�<.+���C����&^�4)��|k\�4,xު�|uN�ŒR=�{����-c���w���ǽ3���f>�;���b� ���mrE�fP11f�ҕX��e����8Î@-1��WRb���QlF��B��kM��v���m9r,m����#G�W�Nf���1ͩgu<��i������~`��~n���)�y.ra�l�ѧ���,;*��b1e�������t&n��nB4M��OL�9#�Z��� ���O�Z_�i�hY�^�L]�=D|c��]'�s�^*:��NM>ء��j����d��iY���-9���]��Z��X���xx�}�����I>�u�{�K���t�y�S͕��j���WX��Z�[��r��Ԭ�x�I���^]Ԭ\lט?)Ԝ�o���S�v�����I���>��&�d��j��缬�%м�Ҙ�'k�+�no�)��%ѼtHV�C1��wl�c��Zӄ�6�Ś|��o�d��݃��=�1+f�@��D\��Ƽ�q�}�%M��F�ω�+����s���ն_ή�����c��)�Fe�tM���>�y�T�<�1_6~���sϼj��2����M-5v6�YS���{��ع�B� ��|>[����s��xY!B���A�W��2�е���Ϙf���{��bMr'ۜY��M &���?�W����V��hAf��e5�@V��6k��������|�7_����ͻ�fր�6Sh��f��N��y}nEh5���䋉J�s�*`����'�x�͊}�z��y��2ٚ��7��=9bo��V���
+�^�/�������!�rJ:��n'�z�r�q����#҅g����|��f4���|r���y�e+��Zxe����|�_����(�둯f�������#��>�������޶�@f�g����W���49��ʫ�F̿4��~� <m�m�S�v�V�(��gYɗ>Bŗ��B��ܩ�-#˾r�_�IN�Ȍ���3�F��GЏ��t~Cx�g��`l�#�����q��C=C�0ġ������9�bc^ǣ)̓#1���s��V�%��w6+��w��|� m
��)G�vgY;�C.�5�]J>y?������{�.g�c�����cF�/OO}j�����\1�D�K��5�N}!�����εZ�A��v���_绞=1�?����*�SV��;�ܫ�^�i����pd��Cb:�[̏^�vU����dm%������4"�x��,~��z�+��8��'���~��ҿlv�Kt}��C�o�~�%ş�8����o���ޛz��������[�1�V���~����%![]�*��?yX�y�V}�v��g�E�矋�-Y����)�}��&w��:�����LL���	�����~�}e���WU�Z�5tr��|���%�\F׮�{3�X��$hof����Yr�	}.�Ujm�eؿ��8�Of�5�?eMƼ��}櫶�ч���/,��,����akm�
�LO��|~������>��1;�2��ľd�W�g2!�!$!N��
�ؒH�|�({��Sf���MqLľ�3�85�ќS�9��ݚ�E�����^}Z#pBn	�OL�|^�z�'p�KҘYՈE����
Km�]ٮ�=[�T7�)��ǒ8�����1IOI~��Y�@ř�f��W�6����s�Y���1�x�����;�٨��*�6�O&8[bL>�sK΋l���s*B>��Kдn'�!���nQE�cVzΟ�:(��˟�O&�=#}>������!�o�#�_�u57����pn�y�����d�=·"��O~��d�g��w�5RZ�6HOE�b��>�����kަ~��M�g.%x�{$�+?��?��|�/탒��U�z����hK|r�vd�5pe���9UU�𗏴��sl��J��@ H*wu=�ޕ�Gx����S��ݸ�+�)���J�j����c\�o^?�������=o&$�ფ�=����{��!/��Eq�'�?�\l���>��qO�1r�D�+-�c,#ޠc��������&As�����C�C���!�L���Aw�������i����Qw$��|���Oʣ���E���v�* ���>ً;��NZ�<�.-��H)������3+��ub����K�^��$@���cU�3�E�6-���
W��0�נ1��%��vXis`�[���}�;�A9㝹�-�NL���*�ep�܈�Rg�|��W������GF���IC�� 睯7�����w;��t�k0=�N��^W�x��î�fJȮ��<|-7�l��������0lm Smq��
���|�	V�Xnr\��#U���~��|�p	������?�%���> ����P@�-���/�x��<��?G�;���k^���� ���U�/���ӛ)o}0��5/��xW�׸�O�$�ߥ;�|
��ح�P��>����~<�D�����z̏�/m���!��_�`���d�N�$����+q��P[�}	\��Q/�v���¬��N�����]�zG}��_bj�R���+�g����4�oT����_gZq�_W\�C�%Nyb�9����~8�1�}��0v8�I�jV[��d�n{��\�!<	��}���g��ނ�ÀM#twpL9 ���N���w#5���-�H��}{ӊlŚd믻�ƺ?p'6f1�[�~���6jŀ��� ��U�W�~��|Uh�D�	h}�����9�k(i����Ӿv�G{2���������ҧ�p�e �G��1���Q4��A��7kL\=_g��{�/�\2s������aȉC��k��Un��j���}��{6�Z�]V:�LЭ�~Έ�L�����c�#��V�n�[W�o�����z��i�WA%9d�̓E K����M4���L<�q�6'W��ϴF7×H����b���÷]g��Q�����x���B�K�n����Qx5�h�DaF9�#��U�*~#�9?����4ש�YYk��w �L
!�!����W��˂���	r��Wos�u>��	�I	���������#]�[KC>��5����[�n�\O��m�ذo3�f��[k�&�6�[�}T8�N�>�ņ[��B��ૻf�LH�&jS�Z=���z���7�m�����Fi��[ڻ���q���F&�n�զ~��rCf �����HH8�ND�A&��^���>]�nܯ_�ThCO��l?X�¯�����'�����>ڤ�=kz�����a�F{�>������}y��O�}�!w�=��o�ڰa�]��m ��2���e���g��c�����W��g>|��v����v_z�m7m��w���eߜ���n��e��_��M������Y�ᶲ�łZ�ݘ�}�ɯ7ͣM>}{�\�A�`s�TF���l�ķ�����o����?_ nD
EB�� 
$�� ��kD �D$�(��������
E���@%4��"S!��[��u�}|��@���QA�p��! <՟����`�p�D���,��ip��!�\!�C(!�AD���@���Ha 
�"p[i(2��
!���.8����(�@�X���/O��� ���C �m��S :��:GB��<X� �G��������:
������	�m��AAA~���(�~82ßL��#�(~8b8<�B����m����
�`�89�L	�� >��p�� 8"�/�����T�g��8M����~d<�v�}@�'P()�G&n����P0�/���`
�B 냥���QA(>ԏLD$l0@�h 	��ú�퐡?���&�uq�~�X��#�d|0@o�C�~<͏��D�x1pK��![(��6|(O� C aA"���B4d �H�QQHb������p��\"�^�O�� ~$�]�6�?�#������#l����GQ����4�����p�����xL��� B�?��@RHbD$�N��S�#�j��CP�$a+�,A��:��H�n�-d����
C"�p�����@��J�m��֑D !�m��C�$����XX_8>RH�AhB�#ö�	�@�	���%ґP0���ǅH" ��ҖP@�B�m� p�H?�yP(\��@��!��PJr!< � QChXD���C ������mG��,���C$|Q�P�,�PHm+:�H�����q��`�k��~4b8��:m%�����28���"�/�2ݟǊ`<�H�P
�P�_H0�/�L�#�D&���9���2�ϟ�A!̷~���k�P��D؏C|>�"�'� \82� �~�s����)9�t(	n�'�`�H!p���H8ބ�BITBp
���Adx^�:��p��1�D��(dx.�~QC|s�K&ñc�H�|�cP��B8FA���Ŗ`8�|q�������m!(
1�����:?���7|�3 G��L������q����:,?��5��� B��B�/F0�8��'��IiGvmIK�ML��a�8*�<!�s�q��1���X%?(:�vHtJ�,>u_ҡS���x"����@�&ڧ:~`�)e�S
O)����ۭ<~`�R��[�"��O�/Ny|�OMK����!��h�\"V�������aY��<���o�}�=;�;�w�B�vxW)�Ͽ�/O��$�L�GEl�\�H�g��%���w)�^KKM���'������Ui��RH�����}q'��a���R$�=�ϐ�cI
iB�ɴ	�%�#Gvs�ibɼ�㒝ai��㒸{�;��M���ʓ����$ĥd�d�9}���1�=�˄1c���Tn(8�;ᆁ$��@���;~�O�m�K�ݓv��U��vp'	��\�^9�%�$Q4���$,$8�� "z ���n�?�����x.;�ʍ�둘��G��%�&H����=��ļ/q`���� �~���߀�`��{��|ﺯ���;/H��������;����a0�����̀�4"��3@r��ώ�b@�ΰ�OڵS�*�%ދ�	�)*Hd���t���
��Wo˥�l㾛�b@ď�]�@��q�]@��>~ ���;���� G�����l�"�e�̓�s�[GX y�= � ��_����y����G��>!ݻ�ġ]l�!�]r	o�d羔=����/�恴~pZj<-M��?���^J;����v�'M�s�X��|�^�	ɾ�i��X)�q���='�±���r�~���~�\���b-V
�w�}G�D�%�ښǚ�v�?���
��P�Lpω�=LEr���r�8>�b*?a��P)Dp��=���8�B&�c(ߎ'�R�2Fwp�x��7���][�?C���;9��=�C@A?���/�E��H�l!1�cP � �]C^�$QLf(���JXqs�_[׏羁��;���gp��] Y ���?s"= L�yK- E��-!k�"~�y��u��#�����8-I�"�F#P�t����	1{��8.AGc��{���������:.��\%-�L ���%X;�l(���'�%��Ȑ�}�&|�z(!��-�}��˭�Јȭ�`l��7r������K��;������%.��D�dF��sWl\���n=�pZl$�	�V?�!�/� �/�_|�% ���L�#<��o�h��_a�����Qd��Q���x��8z���������/p�����`�'����{���:>~p{�:���7�?#kC��6ҷ����&�� ��y_ڇ����0�N>>���<|�o}�.���?&zn���n��~��������=�w~��|�]��y���T�vl�ܖތ+���}�;�>:wp� �Y�������l��k���	/&k�����96so�����Xn����o�t}Zm跮�Z�>�=�孭[�U�3XW�v}������&�^�ǧ�u!7خݔ}#g�������k�F_������l�z���ZW]�5�ׯ��6w��#�DTREE  ������������������                              {�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              A	           A	            �J]VOCHK    h�           +        _Netcdf4Dimid                �[ dimension                         {�	            �1�OHDR 4                                                  �     _          +         �                   ;�
                      ������������������������    Y�     W           ȃ     R                       [�ZBTLF <�<W �    i�`W �
  5 F�Y ?   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j Q  . ,{n �	  3 o=�n w   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� N   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ����                                        OCHK    d�
     S       l        DIMENSION_LIST                              A	     	      A	     
      A	            \�OCHK    S�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�            p            n]            \\            U�            #�            I�            �f�OCHK    ��           +        _Netcdf4Dimid                �qo�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^T��U����B��E��@D�V0�W��؅�S�*�����݉��݂��^�����>Ϛs��g���3+����goJY�D�)��e*��?�2}6�`���-e������r�{>��o�`��#��r<�C�o�_F_�����>��v<}��򰣢_�YG_����_��2֍~b�R�d�:�~8�O�oX��aG�f�a,}�~�������TsF�Y^�a�G�a�wl}���1��ѷd�N�KG�z�u�E��u)���>�����>�g��s����ߵ�+<Y|�)�!eI��6�r�#����.kF_�-�Dߴ�=����x�t�ځ���>�����G�S�y��̃գ�����7��T��'�f�3b5Bd��&�p� �	�7�G�k�\}��o�}��r�մ��D����-����G���~��9������ч\��5)d�
d�m����{��R>�>��x�}���.�yl����� ��R~�>l�W`��ߛ�L��{��4wd������N��xnw|j+�GGP2r�6̟��o�ߧ�׃���\�˩'�e�r��.��;'x�%N�`-+E� ��U�Ӫ�[�v����:?�ʠ-���wc�q�j���19�,�5��`����f(}EvN�;W��۷�����L��m�l6�v��������{�Kx��2�=4��S?uN��z�,� [���@�h���G?j��=����J�ʀks�|�O5���w� ���G���b�K���0F˧�DŮ�L��ã�X 1��(>�+����}�`�<�`�O�>>Q���`䣺�w1�֎.[Z� b]�"zte�2�ݝ<U�;(Z���`5ZxK�	�vJ����������B�)�۹O�H�<��[i�\k9�
��,�g��ha2W�zϱKJBXJR�fB  ��
{�Um�}��i�_/֭��s�a�+̂��=��	�8'V�����^D�=Ч�i/<�$�/�vBe[d|;�����闆2 ��/_H���.kcR�f�~G��aX�Y�����60'J̚��T#�Ŝ�`��W�E��[�?�,>�~�4�H�f~s1 ���J�7���������y�P �[I�Ϲ��4X�c���7���х˽
�i�a�E����.H��=M�_I�ٴ B�����2�bM�2&ڂ��'H��˅>�[�]Y�����ͤA�������e��Ӈ*����v|jd��jS�w��ҝ���@$Q�R�6�0@�˗4e&�˾���^��e��,@r#p�U�C�?9Xz����7�]T׏���������S_=�� ����U��l獘��~d+��N
��� e�ay��Ͽ �!3�;�8���A�%D&��g�Y�Wq��9<]9í��q�O�s��KE�9�Q��'�?`����n:Eqty}4q�ؼf~ه��./�-2���/<}���h�D?�����,4,�
���=9�K�0`}��L[d�Wǽʽ^J�`��@c������Bܭ�<~��sn�G٩� }�U��vŃ����e���-�$��^�.��M<�8Hn���n~�� C-jD��g[�f��;��0荻��!$��� ��g����QԱ�.
@1�&��}�|�آn���\,��J�ˠF��6�,�0 ��/����tH/&2Yz(=����1w��c�_wJ�@��XOb  ]��X�K�2����ɳ�+���!���W����W�s٠�E%�+�!�+f ��@L{nZ)��Xȅ"Yڬծ�D�f�Z�_`����9K�tn�{1R^��*Nᮙ���3��,Qs,��]0�bK��$�� )���&^�49]�2<�	���� }����C�7kE��([�H���:�ƒ��/���T|��k۩��X��6w0��5�>�B��u<� �n�~��{^�}�Z�c�)6g�'�H	u�W������	���ﴢE��5�$Y�H\����0�#���]�H��f���^7���[d��B�*c�i���vr��_�[����{9�I���(�.U�*_��)��f�+�b7��fG)��'/r����dbDe� ����:żf�r����я🵀U�F��-ڡ�o���5�8�k:���'��E�L>�4�NN/qZ�p�FZ�N�9:�:�׏-��C�b0X@�V@�e�9��}�sS���ML|
��K8m�Bb|�����_6bb�|��I�ʹ�Vk��{k�O;d��)���0�'�e��ɏ$��b��%O��M���Pր ��Xuާ�J)���o��u���������kT��;i��b/��!�\|F�뿫$y�����HS��� 	g����`k��T,�������g������/�	;I�ڼ`LXw���� X^�˭�,�&�D��0@�S�u���//�,Q4�� �x�U����U;ܬ�;�,�#"Ƀ�������~�!{	BU�NՏ�����:�ާ �pJqAJL�v�������M9N�F�B�P�SsPC�ה�Ό��ab��eղ^Y;��6:�0�D_	��� |�.N�Pt�����+b)�������aN����S���c�,�3m��;��� K䜆c��<�ADܘ5V�mH��C�jߔ=�Х�0N�j,�1��b�(Mp�D����S>�e�2��{ߥ�����b!OF,ه��5��Σ���%
0"M␊�=�?���XF�L��ʆ��җ..���f��kW��������f+c�ʹ��l��_9c���~�_3s�]F��-�sαs*�	>���� Y�'Ӱ�e� �[{�.� �S�s�!���\����ӵѿ�s��m�0�F~`IL���]��n�/������ȤOD��hG��R�~���F�W�\N/|�s���Q1��O������w�L��ab� ���n�'	�S�����#�B����{���1M������߯�x��*�U���ub��̔���=��cUB�h8'�F�d7�v��IX��asK8;ܤPN��]���?5�q�ZK�,�o/����|Q9S��А��|��a��Gp!p� ���A���/�jVb�m�,ڞ�e�h���8�ET[�:m��n��#5��;a��ʡ ������j����s\V@�0�,��Z\�$BBj��?1B��K�����es
��@t�0��9|�$h��ع(UÈ��z;�a��k��.\G2�&H7e�6,��}��G5��]Q�<� �n!�.57��p�q{���S���'/�t�S�P����X�o��q>_�.�R1ƭ�摭�a��맽"��i����߮+��?< ��ѠcA��2�3}.�)���pl'�p�Oi5�{�$x�y%�s������Κ6��֨��"��ei��!��>j�zC?����1���dz��h�+���Y)��@�OyPJ$�!*,5�2X�	�zB$xy��|#� F)�D*�!L�k�ٗPS��V��2���VYsg�v�
��+��M�y�8�|@��`�Ñ�?�<h�&O#���,P��yX�����" �����N!�^��v����9Giɽ|��q-�p��`@�{|�� ���_:	M���vV�1߫�Ps��ɴ�O9��.@�f��Y�Pa�O��<��S���f qyS��8�ܞ��]Hҟ�I�'�=� ��.��]hY�#����v���/�Y��	!���*/3��-[��w�"�u�|2םNՕ����r?�VTb��M���"\��o�~�Q |���6"(�5�`���$tY�u6WB�@�w�O��]q�3�3.��HB�I|<��s�j��5��V,A
�m�G�v����l��z���X�?M&�F�į�I%@�n���Z��R#�-�T�mvg�n3T#[0l��6<�)m�Zh�Mok�J�vXD�w���g#�X�x�a���w�o��7�vc�F+϶_������E��R��s UL�rO����U��.۸=�t \ g��^��E���\��X�z���I�{�^��t�W� ��Sn��^��J���a?Y�!סT�����l$��]��i:�*�/�\)��6�1(�y�mk�8|�g((Ap�f��K���͠,�v����{��U%�6�Z���w�/���@/j]ϭu�Ҫa���0ݖvq�Gڮ�C��t��S�] ��6�7k"@;�5�CXϸ��IP)��5�)2�M}HĀ!�U��0+�W��{�aݪX�5�t5Yx-(����ZH>&&�r���T��t`�.zC��+α\��<����	]�4u����P���M�bG[��Z����Z�����y���W�������DU�¥Ń���i�Y
�N�`ѣ��E�f�3���l�(ۯ����5�p�6��x+x#}��T�]��h�3��W�s�p�mGt�l��H�����9��};�z������
�s[>����0MU�()�8��s�*@-bη���7����I/vW�}W��Jqؔ����lh=���j�(�f����ܧ�ƪ��?!��x���;l�?iYϥ��m�,--��B�\.˲0�]�N��������`5��3P"���U����b��UN��w�8�r�B4#�R���V���+1&�u�We*�J�A��nOW|�=�}Ds/���b�yB��VP��ƅIA����֤8��������g�7�a�����uCj\���C�n�5i=w�h׻qox}oWI0UV��wa���7�mv��#k?���@�^�P�:�Aǈ�
m�8%i{XP��5�>$��k�`�ӬaE���Q�^\-Ϻ�u=�ԛ��7󖁕Lb��ƥm]jK��%K��[�!%� ��=�-�|��}m{0��]�'U��3R�-\1����`��kHn#b�i��[���5��r#�'��+�w{0�$|�j.��$����B�x�]�6�ݡ�(��u>�$��
<���B۔��m��Q9��E�i�xGa+5��&W�U*?�?ܙ���Қ"����5�{�ɨh��d�~�)��8F�]wL
r���*׫zz���fI��ȞV�3���
�\^]��G�;(/�Р�U�q����wRS�V���k}W^���]jʹ�'�v}e�i��i�*�I��~rY��Vi=��������vdhn x��k�U :�9�]F�,���s��
iO֍ȴ]�uF�d2���� �l���Ʒ���J"8n[��7�[:�l#XJ?������8�6��
�3����r�.>쉈Z��jŜ�+D�30ݥy��\F���1�!�__�G4�[A��$A^���Ut�d�m��J�+�w�h�V�B�4�g9���_� 4���)�7)�\����l�81��m�	ƚ�ν�5]��]�[�����v;8����G�x�j��ў0�\?>�����K^N/O7�='��y�ra~�k*��6�Lr�����k���W���D��
a#Y岴G{��z���V<=�{���p=ϕ�'L�W�|g����5��R���y��*�g_R� y�%b-w��,*v���J�5��U�ķ�"��.v������r��vw��O���8߲��+�>�Z�PQ�S�IH��r����W������	Q�/�������BGSg��ݏ�8298�(�?�pO"�鐂�u�u�϶��F��B��ڜb�>�؁�0�<����"���+,ߚ�-R�ci@ܱ��&��
C;�&��ٮ��yw�cu�$m�fmp��aۅ��W�@��<?8�K�����PcﺩlG�dL-� ��5i9��_X0�%�~�,������
Q[{�ޏڝ��]�}l�Ƭ�����J���k�)��s��(;�,��i��T����{3�1^��jb��D�D��]��s������=��#.�d�y4�d�J����������o�[M�k)�d �=@fPpeI�B���7�����a�ˍ=s�˔�1ܽ����3$�߬�`��\'_����&:�7{9&��v���������~#K��v��~N�A�j���"�AbQKT�cه�O��n�mp�C���
w|�w�mP��4ې�=�OL ��wb����!W5��c�͊0�W�"4���IϽ7�z5��
�X�����vN!�.�t��Z9R���z�^�Ȫ��)�����M���|�VC_��d=L��iY�V�aN{m����^�|�`��4 ��i��lBR*.�5��z�i�<8���x:h�X,n�V��mF;��K��~�ԝ�3F_ �Y�xf�ܓ5����@H��� �g���Ո}�Wj!ķ3R�/#����:���������L8|���鍎~Ҕ�,m�r\�6K}Å�2 {o���+��;v�`R�:d
�)r(��.�9=b�_s̩���W݊K��n@�V�ٜ�����������������^9̵z.:��~$�Oi��=5ťz���_�4'�]���ς�>��0�z��J,`<�M�8�t*�2�=��K��LY^�+C��-x���
q�ǕD���;eg�gL������`·�"f�=q&�+T̞�_X?F.!b�M�����`|�0����[1X(�����Ɵ=��IQ��^�w��� �֎��0kV���0).�W�F��D y�d��~�:bn4P�Dz+�"� �15u��0��K���l"��C��p������  �5.P���o�x�B��@�2���h?���!���*� �%[91�q��Xw�z�[�	�
ޯ%�T���s�d�&� �2$�J�#�l�6�u��)��pK�!ۊQ��P�b�b���m�zb,���4E-���5|"�z�0�@�l �js�J�ӥ!�=*�����oo���Z�4�4n\�n���q�����Y $0�	���Đ�_1��!N�G�`�k4��%	���AC�y��=�$��Oŝhh��5�cH�/(yz+�xQ �R+@�Tݫ�XO^q%W�3�w����v�FB��t�f�8"��B0¼�ӳ5��3��sw7�a��,0�� ��ku�8zɽ�;�D�L��mn�i_�=�C�5�P��`D������8�`��N>����u1������J���/�a��k%�(�j��B<I�0�r������G0�8��Z��S�8D��K�3#wX� �,_�����^JV�]�	�(��1v��V�ۋ�K>�88��VŰF��M���!��R����i)b$�������q�u;a�%�2�Q���@�O��X�+m
R	i�̥B&ۑ�ߩ�@�©�DV̧���G��qi=��9�-`������q��N�E�X�x���L_��t&��L���ၙ@���<��,��x�I)�F$P�-S�AJ�� ��}�!i; 
���k�6���S|t��s��Ų����R5bq��u�Me�K�c#أlp\��6*���<x���,Ŧ���}�a������{۔�LB��ǊC��Z@���oʑ��W�t�Q�� Z��N5��X8���tgf�L��(6��dd����X����]NZ#��[ͧ��#��� �|�\�_#2�ฺ�H�NY��#����b�\{��b��Xy/�~���{C5e��eP�_���� �w�~`3W;��n��7sGX�O�Hv��9���2���M�B�kU|#��{>9��uI�|���&~��AJȨ�$�� ��oz����Y�w���i��C�V�g�ۙ�/P�2a�i���4"`���q�z違�Sm��<����?Q>V�D��˹u/�$���(���������#�(��r�%��(~�׉;��jbqh�m��R�רp!�oI�A���4!>6s!_�l<�ѵn]��	ҦDM�,V����y R�pV�?�yA�8"
ڴӮ�>��[�%���ޢ>��41��^c������;���H2�kv�4k���$\)�}���{�Y�b���e�F� �j��ɏ벹�F#� �xw�|� �F{�0�I-V\>�]Oe�o�]L��Q�p���{��߹3+dW���(��E�igM���f[:a#��҂�ej�3)k�/���;��{��X�*�����	,G=��u�mlM��i�;�F�9FJ�i=<w�j~2�|(iɚ
�f3��<���n��b8q�~�z�{I�O��'2�<��:W2�/���`���i�r��-ut�%D�e3,�x��������x�輞����&_���q�^�ᖿ����� �b/����8L��Lڤ��/ȄpR�°��j��k$|'�e�;:X�`@&~@݁N�XjP��\m���8+�/L!f��S�|/�ݿ{>�Q~倝*G��MhС�HHc:�) ��+c�������r4N��w/�؅'c�h��!�2�,�(�!��U��	їY�/��'��X�D��o�X�򪟣_���p��g�a��PѬo��w_����p}�p����[(z���L�3z <���������Yo�&�Q�	�t>$o��8j(?�~���L];�����7�e��פ+�R���m=>Iea3�.ﲠ0�D�^#*w9'����`�Yr"�csZs�>w5�r�)kf���{z�
,� �(Ұ��?ȉ"����k����'���,�ǎϋ�Q�KL�X���]$�sc�����@�/Ѱ�KF��C ���+����AC�/��?�����t>��p�S�U`s�`I%��s��2���o �qv� �Y]8�R�l��?��%}��K����K�����ۃ��z�.�Lʰ����WNC�Gd�WJ�O_}�N�>�;�̻:�bޒ{U;��(�[�����΀!��T�8l^�XW���4$��u��$����r�e���|D���:y����u9��z�밸��i�酦�k�ș�y������]���s���|m���`��"l��"Yu���3.���OBê�!�>wg,!&�rI�-��:p��b/���|TL;~�&��a��4�ꗮv�u^0�*�����($�߉`�b?Թ�&wJ�A2/m�������. T�U�>���(n<�=�U�e\�=d���P�VI)Ğޟ>��g��2"����\Ao�my[��`C:A�Z�g��vK L�^>^��i\$����������f�i�7����|��pG�͢ѧm����K�4x0�KP��ӅA��[
�l�kܔ��c�&^�o����:���1��7���n)b:�_�"
ܺ2_�e�=����>����P#�Bgsd�y��ͽ�V�b; ?P�56�ʹc�x�����c�\3��Qn.�^2���<�l:%﵁%ğ�`5�� ���6�}X���:k_�䋜`i?���J���^���P=���	��rϐ�^���tn욇�S&���uo���<�7Á����H�0���65T{Ƥ4ؙ�o65�@�E��\Q�����k\o�.���10=�Ǌ�P�3I��7�}���f)N�'2���ڱ����q��J𼧥�_@���:��k���~���-q��^O��%����).3��9�^A?@*+���� w�����X":8�����{���O���<ʶB���y�mL����h��/��u������j;h��ȶ�߳�ԫY?`:���代M��2a�����wf����+rP\��V.��ߌ�/:%}��/�hp+��N�~������-�Ϟo�<� �!a���! �&���_d2G1eQ`�N����\~} �*�WZ�ݷU0������8f�tZ�s{	��d_�Qҏ���!�ZD�k�X�X��wL�3-燢}X�YsnĹNg�� \��(�N�:}*���
�M	O�����b�I�}"\���.]���7�!>AdV�$e���qZ�l�k��DbB�D�*]{��Q���- `X1RQ�ª�v���8�{����K3�_��K�n�#1��^�,�rj�XN;�@�ޘ���� C�~��u���N���:7fu�	�A_�M'�z��.�@���ǅA�ϻ`[Ű~�j��A`�#D�m$��@�~tW��_7�g2@1���x����+�Q�xfB���j�" �C*����ČX���~i�*�n�)&خn·���)�o��"� U�����#t�ȗ�^�OM߆��K��ؑ��}ə��b<�k����O*y����x�%KG�5�����)x���� �Y���,>�ӷ�7+H���U%V�;����L�a�����ٰ3�Zgc:;�{ ���h�f�ߍͽ-�J����ར�0�p�zyᔬ[�|GD�X161��{x�Ŭ�g�N�'$5���V�Q��G�
���s���\�-q!�#�KT"�xw�1���S����k�Hw��͛�8O���C�NQC��>����{���S�V82f��\,^�	ab���l�i�;L�L���]����?�5�*A���)��,`ޚː^.���="�
�K��:,B]���oﳧ��E�:2��tAZ[����
LxLd	���Ge�iȎ�_�w���|��0�tc��`�73X�����M�~(�8����&�6�Pw�����YӴ���-SE쉙+.�/��?�O�[�z���S�2�,b��8�g{�UwZɷB���S�3^,P	v���5��Ţ��n���I��4iL��t���~�&˲P�K�(�\��v�jo���������J��ˀ�}C�΋����	�&��.�N!��nɀ9��py[��c��ߪA�5|.����*�Q��(b�Jj���*���Ҏ/@���%ц����:kn�	]��g�A kQ��!���n�� �CIS�����.�]��ȴp7�碸��4��P��%&?q:�>���%��l�LmPL�[� ���4È��`B�����]�c!�[P��d�맴>'�1���łW�,l�[�,��nN����=":& b�J��w
����d硘.�[mD�G�[|x�����d-������bZ��Ē_K��'�T+� ����L�Y6��h����"��ca��ҿƙ=���c=Ñ�%�VNMXq�8'����tO#y �\�(�|$��[:T.W(B�pJ��'���>�b<�x��-7��
!�6H�k����\|'�+G��оf��0�����D�0������i?�A	�Y�W%c�Y�2
^��#��Y��)�ښ@��Zk��p�3�\8���2�mt!¬+#�	�>,��dC�Q�~+�\&����!�v��D�39���T\��
�T� ۪�� �#3��ܧ���x����� a~R=(�?h�"2\�$��vh�v�9:{K�Ոs�^`b������]v-��V�4 �������|�����MP{��N��������۱a/�Y�qң��	ai���\�n�ۡ�t��!�^��������@O^�����i}#����܍�������.�a��P�}C�����ao���A:��8�3%����n�����ۧ��o&8ܛ� �恀"Q6��
�f�U,u �7b���ɭ|�S�FD���t�8Ř��wl}nw{��>���IQ��� ŧ.$;��3'Ԑ���n�������p�v���Viy��6a̧7��Z�4͖f��PgV@��~�)�<�����ؓ̽��pC���ϑ��4���^�{c;}*��fþuִ�BDG�̀����<�k�h}p/��m����ut-gX�i>��oAk�ߙ����5�_�����p�M�0�=*C�
<���P_�{�k����Vg���Ⰲ��mt�7%�U}и)�_����)㸈�����@��	�({w�������ZtB�K����[()�vx}Ɔ���x�*����B*�6��e�s"��BG�����.s��x�p��~C(.+������-�ˈ?����=-������͕�F��-�}d�3�Ҷ��[�ci�V�0�<7Dt[��(��J����ה���?�F��hE��j~J����Y�E���Ki`��l��2�m$q�5+eY����Mm�h~p���Z�E������j#�4��5bޝ��Udd3��WR���ֶc}���=����H �.>��xQ .������|����*H+�J2�թ�~IY���A��p�U�`�o΍��[K�A=�e������;"� r�Fx��Z<�&��������|����u��gEۿf�ǔ�w����h�S*w�����ZP��.އ�M}&�vh��˕[���,�@9�[�V�ڣ���	6����Se%nm�/�{��)���6�wv�Ŷ.(z��pMń�ζA��BމʰG?��m�V��B��a��7e=)�<��Ak�^�B41)�p�>����n�'[��٪�g�7�v~*�|��W|��>�l�������3�cS�3�um�C
�({��:�C�q��t]��-�����|���G�qp�b!�����s�֗!L��_$N��e��?AJ�󢆷�����Yq����	�-{+��M��!5�X~�g���#X�K��mrH�Br�!\��@%M�<e� ���Ty_�8GPqŒs��ί���녯�	�	��:�_@�og;���јsF-L�V������T�|�4�m�>7Nх���$�C�
�S�(����x5Gz#�6�=8��%��B���_� W�G)���7��x�����5q ������nn�����]�����6
�+1���[����ȗTTn���bm>�v��`z/��f��u?�;²>\�8y�Sr���G+�>ڰ~���:�����t��V�z�yKc� I�	Kt_��
����S��u�+m.��]2��ĕm���x�e�%ɗJvSO&����zy�E:�qaY���l��k��HHօR�EB��201^���E;�e�����P��X��w�U��E��b�w4�Ӄ����@�A���{��m�b�kb�l�X<�e��N	��}��?Z����-M䀙;O�k$����G�Z6�M�x�SL��)���G��@�lS=�-���V�>_�߇�we|�N�v�c�[Ck��[�<η݈�W�3��蓲��=0R�k��ɯ�7�{�U��&��M������}[����8w_E�qa*�Z��v,w���f��=R�?0�J&}��UA7[ ���0�T�*�U˰����dB�_�Eh�����!9jcپ������������1�V���1�R	'�����.�����x-6�/�Y¾�o}4ʾ-��D@>7Wh�)���gݍ.s(�x��FLJҌ.������qҫ��#Z����ܲ�Kq����xy]�����͘��盇�����*h���nވͬd��v۷�.��܇�4�D�϶g��� ��������9X�#��<���H*Bm)e���<�P��z%!���莭�69�5�_e�mx��l<���K[��w���=帺)��B�¡1jV׺B�N8�����A(����F� *EL�vR���1��3�Ff�֡Y�f�y�a�O�u(�����!ۼ�p����mPr��=^�y��Ҋ��lH~%�3��e�PɒS�`-�D�8 ��82�Abl����-�
�:�Yn��K}1�ƕ8#�>|L����h�z��_4�q��!�:$��`���&5�Y�3�K��9/��[�M35�w8ŵͻ Ȁz�6����}�?<����6O,�:in��&��-S���Ÿ��������H�Θ`�����>(���
m���B��<X%x�m����K�.�k��^Qe�sd-	 �D��m�A�+e9H��`��6d�p���>ӯ���?�7�L�bq��9U�1���l�T��Y�В��!���+�9�ϋN�踸1��~{����÷*V���UK��F:)|���֒9$Vv�/,��)�X��vL�$��I�!r={�7s:f��9\�����Γ��\OT�t�Z������E�����u:[�l~a�V�1��9����>�$<�?�na2�Z��[T\f���*�i��cы�r�o�[P�MCs����y�O��7�}XK#��#�X߳��@�|Ci�kŃcc�����f��5w�Zp��"L�[{)w�gH �Z!zG-,��E��VO�f���1���	�޷�l�Y���Ƌ�f=�9�'V7��,�W�x�g������ ����f��5t(S�'F��kI�M��u@��O��.�)�;�T�����=��T�f{� 2ͼƀ����� �@�����o�ٺPL�i(Ӫr�(5����n_��+e���t���',���x�؛*�n��~-���N��?�;�X� 9Ѝo汛�*�H��;�S���6o� ��g�7�< j�5�&C����d^�E�V�uB�=4�������ШS�Z�MW���D�7��'�T-�`d5$\SK��6���'?U*�>�5�6 ��Ҳ��{@G;ҁ`�Zƍ� �F�C:�B$
.��Ƌ�h������o�8�3����<hy�׈KXM��fߕj=�ܨmSZ޿C�9<�#���ߚ��'��.�S�Ϸ�o*:��¤�;��opMa2�C�RTOG��6��A��cF*��	G?�r��^߼b��@�^l;�������O��gޱ���O�\�X0��*g�6a^W�XH&��xT(Z�~>�|�+��V�z���dE	 �f "w�LB��%�0�"6vt�?W�Gɸ�#/W�e�w��΢�gP��i���` ���s���3� �	9�Ђ�4&6����/��&6>N��UBÈ߼q��pg G�st=!�@nt)��.F���!�,X=w��7�"o�FfM�N��>ؓ��P=2�O����F�+�M0�S�˻��| ���2<�pE{�mj��4�(�_���\\�{��7�`�گ���S��@4"�G���vIȻ�͢%�qM(-�)}#��{��f��a�K����]�<9T,�u_�`$�D�I[]��H]�����ąB�bK�� Ӓ@DI��Tiz����m�t��4,��1k�d����F�hzH�Ü�`�40\W�&P��_xQ1"��R�?��D舤{T3'�[���]�FfD�P�?y�?]��t4���Y�P��9�˘R��S9�u�����j8�F����Q�� !�{���M�/`۲���*y�V�6�ޱ�l�׳|�  i�k���V`s��s=�6M�+K��h8_�	�U���mA�paI�B���f檙�[����%=���YI�{�����B����e<C��ߐrC�j�e���*L�Ի7�]��|{���4��kV��=��4g�L0��K'��޵�*��r'1�kJBấ��_��U]���I���	���_� 9��j,�o��P���?�L��@e gNkGW��7��w�r1�#�b	�D�������l��N6�wx���PR�7~`��{�I�C?��W+`��R�b�BOa�Q��_G{@L�}n>~0����<a}R�)�۲-q�������@`�J�ۢ/�<�(�ۀ�SP0N���>��Q<z{
�<ꫤ9��@�e_�}�����6�-�����f�-�wz�����;!�w��x.�J~���Q��<rj�Qp�?��3�,aÒϨabܯV�R>��T^�yb�D��<Ld�od"���)x\f̹�~�	�����!�����\����\C�1P��cb=������0C���1�%|"�w蟲w�9�qd>��|��kHn�܅��l@9`�Ȕ\6Q�\F%��\�b(��ۦ���]�a��U��*k����}W8�
�TKn�ڦ\������������"J=�`�4VɿI#_>�c���O*�Ú(�W�>}n�4>���k��2�a-@|���Y�o���1��H�ڜ^2����LJ�27{2�g��b�t&~xQ���~xQ� ?�jY��������V�Χ�K����`��+�Α���4�x�#�X��G]�fI C��S�=������io�F?��̹9��HԔdhh� �X���J�j��n� t�4+j2���H�x0z���ćug��(ZА컬��xg��9����a@�}���㎝S�3G_�N��������
�2�����H; )^�o��p���e�k��USY��ͬ�F(�F,ȗ^j7>�)�Ϝ!��8nɖ�.��i�[F_z#@�x�c:�Ntc����7y%���}�B5��>i��S���b/X���F�����@�N�@�6���U�7�O2��wF�.�Q&���zW�`.�����{����Ҁd(b�0���2���OY��-��=���)F?5@��7S֛G���,�^Z� ��p��ԅIh��9���W�sB=� ���AH&����/�9烻�#�1�x�j	P��fH�}�&�� �W0.V��p��3��u;�B6�i���ݺx S�I����n����u���=$��qp�9 ��� ì��<�=��\������)>�[G�^����i;����j�)9 ��tO`�_o��vʾ������g�[�o�:�y��m m�L�$�r����?J���L�\����.J]� �.��-�^�OO��3�������2i�ﰜ���.�)�1B��5V��RiH�?_��-? (��v�SD�ϛ��gG�e��_���ԅ*`;6M�aN�Hs�WT���[�z ��gN!�������5�0X�@��0��٣S�P�v�%�2��Ks1����@GNZ 1���l֖�'��+�/�r)�~�xg�>�۶�)��OI���eǟ����I*��������X���yk�_�?�/�x�����a��Q{\�W�8�8#�*�^`�� ~��AZ�[TϬ��M�2�9����w-v��/����$�V�'v��`�#J� y�z�����=x^|�9���K��`�ՠW5��ʭ�FG��|<�B�Iu����#5%����[����983�W�~8��k�u&��T4��g��/\��f����� �{K�)�����b �MDAn���!L�Ʋ�/����F�x��4�f1�zH1�8�iBp�������aN���bn��f�P�g=���]�͜������� ��`��� ���oD�b~0��|G�� ~�A^v��� {:@�-v�ڥ�p�5������0��T��K3oDQ���xb�0�b������%G�o�\o�7�þټ����b����|� 禒��r"n �0�f1Ԝ��	Y<X�E*���~��M�p���$ܢzx�6�W+�f]/��L��yX�oaȩ �]��A{�Y�Z���zH���4�N*}~_�4��������I	�h��B�v�x�w�;fL���ϻ\�ʗ��9
q��a�}ŤL�z�ӉU�)��Wd�h��W[0�>���	א謴�V��N���C�K�����
�C+�E�����@κ@ww�F��}�T�)�}b�І���HͶ]�&�rg]=�[��!{��$~��+����d�jʹk�Eb�Ǖ4
ֿA�r-}�v�"�z����Vq��d���\�x�W_Jo^�yۧ��f�r��	��_)�&�ܓw�1}|��.�7b#a��A�bvrط��G���&AB�_��/��	y_�A-
�[��j����%�y���+�[~P20X�p-�p�x��}".�?qiZp���I������5�5��D�&�K����������bο��|�g�7��j�#�����[������>6p����7Hfb��;��_�m����Y���}���$���~����5dE%M�Ȇ>�90)������a��0 C������j{?��V�f��F W2��|�e
���2����S��C��b�����ZP�E�I^�Y���v��b���1�D��|/�A��2��6"�p�I ���)〸�lgƂ��v���ܴ= j����� g9��B'۵����X��B�2f�Q�~��Y�z��*s��"7\,w�@#$6$��Y����̼�q�����;��8�g%���9�]�5b������ ���#?��7��y �y��"lz"Ů��D輤��y\�>e��9�Y]��0��'}GG��DxM~�+u%�_��|Wn�4m���h� *�uLn[���|{�����k�0P�r'���7,G���7pN������s�g�{�7���4���v��I��/e�@�Y��,o"�eKꇉ����r�����џ�+��
�57	�5���"-�NR����VńCa
�v�!7u� {�j�|d�g2�G�~R�BA�=�����kw���b�d~��unH����y ߲d��c�8�O:�W�v��7~!�󂞫%�}�8��`�B� �R���A����fe���	�0���B��M�7�5&ӗ�����q���h�ڒ�ۖ�)�$�]�6�}!�Ӌ{!���Ώ�11 ��'���Ŗ8۝_{@��9*�(1�)��2���`bW�(����vS�6����L#cId��5)k�o���B�  �ZW7�ep�U�P4�hC��ŀ�Vk��ǣ���}��}��b�w�s֬�z�F?d�i�����H����S8.���{�N��(v:&i�?� ���>� &^��7.��N��H'���9��5���/�>\l.�*h;Ƥ \+����n�n��B�x|�%���tmS��]k s�!�T�>i�����G�qaU�9���h]
ԕ��z��f�;a��JnKDTI�}��u�(���g�;��/��lPM�1�[st8�/�?A�
�9��u�5!�~�7?p8b:k[���P�,u8�D48����]�T�춭�]�5��/ Xf�v�M�/3 �^̧�eB�?�x@��V�A0�t.(���|ğ/=��u�r+0������ڂc ��YĔy��T���;�|O���b/*�pˡ�۶ⵀ�r~p�)�klUǼ�]�#������`LF�F�\����u�צ4_q�y��X]�qR}d �<qh=P��#v��&H�]���S���.��lW��SP�3�����U{԰�s�9�,F%�?��y>ȧ>�>��D7;��3n�\-�J���*k���-�o8�ˮ����vZ����Zg�M��d�v�gQ���්HO���. x�v8L~���ɟ��h@�&���1��¿�����;�3�+K 2wC�E����u݀h\碂�������Z<r��U�T��].�� ��E-��戁�-�祽�Y��G��9</���i�.�HS?���A��Hg+��)nl�<�;�9�?��7���-�r/-\�Q*Op8=N@P��C~�M��/'�fk��Qp��$k�Hܒ�l}K���Ս���&s�zVc��W"Y��u.Xu}׍]���tvE���2@��Sw]�;�3��1q%8�n�)��-�=�����	��C|��i�4��~}����Nհ`SX�������p�I���j���F�1�N;H&��lOW�� �n=�J�).��肴�}��ٿ�#?X�Onk�"ƭ���q"qA☈�Y#�*H��o���f�XR\ �e�z4�d-�>�5�����7+�Yh	��}s�9��$�X�܅vw�0t8��"b�t~�%�ᬒ�:��C!m�@�˂ߩ��c��Gо�Y��c��ޱ{}b��a��u�;�����FWë�H��te�W�����
�z�>�����~�y�5i��s@%��Gx=�~
���Q?X�/q������7�Kb@��G$�E���?�/�ޅI��|��=��6(b���=�
���s���GR�a4���m[؛��k�ۺ!��#�� k��۞���,��P��8���>~y�+ې�)%�S�&����#W2wܨ��Оr#����Y���q=��o��;���aƬE䎭��x;ߔ��GY��+����wO;�O���f"@{�n�&")'�6���m��E`7�&K���U�-����E=�l��Ԥ��~A��,�[�ڦ�Հ**�i��M�һͭ�Xp�/,Z+Y���S���������@�u�Bpvj>9��E�ݖ0��7��]�o%z�X����H͸�϶�lX�4$��C���ln��Kd:�1Px���_89g�\]gg-k���ׅ�n��::_8�q���0�?�}$O��knOBs�����8C{=>W�r���S�3]�ة򝿕��P��@u.��r.Y�3�)�UtE�|���������t���V�q�3�fy�Le�-��N��e#��H� �5^��fߗ(�������[!�[�_in�V�r`�?^s�cc�#E~
����N\�����<���$?�O,�;���I�}�
��ֵ�~��?�<wY���>�����C������
�B���Ô�����+yH՟h_o�O*땽�U]��g�s	�7Q�����8�� �66�� RR��)���-�Y����}�UC4X�!bq��J�zЃ�M�����tnƊ���$	j�
�(~��[%Y�S���^�٭�D�GB�t���@��5�~��t�o�n�@�o��o��:fvG����襚��n�S�>������5�!f�6�Mںf�XG��[bfvjk�>��A殮��l"�G�``�����O�]b_1�):O`��ڠw�4c	�H���Ϊ�MC��k��a-j�|���,��B���(��vae+Ú+�4���\ܶ��.�%�Ҷ��V��j"����3�!�;�(�I��m(���uz��C���5so+��)�t��>��Q �P����04�%��x�����w�oY�,��]廌F��Њv�"��Ps�{�_�vU�0�鱣�7��>���m����&���[�5flg��<#�؅��:����!tu{�;8�]���j�ocȼ��߽���z��X>
�&�$���L`B��l�T� �ɐ72@fL��I�?�x�C�
w�D���'����鍴c��a%q�O�����,�H0ILo"��	`Yk����>
�x����1P�,B���^� ��#�=�x��V�)�ͱ6��Q�5G�J��b;�@�M�P�l����E~Ws%�=��pB>���!gI)g����ⅾΪ�bҲ��('y��l�,C��\���3�?�x�����P�"��^�3$�TX��/i#�*82loY�W�J�T��Qa1Ռ�ݵ�{\�m� ���3s��'�S��/��-���d�wlU��7fg��7l>��5�y���[͢	���>n�b	���ά����E;��V�C��i���&�]�"7
3�l�m��ZP�l{�P@۪�����W��NU�����s������D�H��hs�U��L���U�����Em;ƝKZ�E5��1�m�Z �T��k+��R����_Zۗ��P�-`<����,cU�������CJ��@�ȮOo�P$�nf���y>���ļ/��&Lt{���(N����0��],�����B����	ʀz�۴��[)��� �p�6+�[O�P����c���]T_�
VI��k��D;終=*�C�O��$��#�^W����2�Ýp'�84,��	�����(�#��;^&*�:ʄ�1��,Q�"�L{{Frt�5�]����G�:�a4l|�l��$�v���.pL�ycqx�n�m�ص���k�ʫ|~���(m��.�G�V[h����W8�GA�;S���=�CF��W6< �w�_�`S����]Q��!�����o��gRh�5�M囔��%k�n�	�e	�[O0�:��&Zlj���3�ዠG��������{����=���N�{��י;�2-����ρ֣���Qw�#���/B�B��v�D��`���r#A71�y�E�0�qy[-ۥ��d�$�6V�o�W7��nw)�X���n��hj`�a�i��w-x�S�'��mZr�e[A�J���4���Z���o?p۰;��&&_%���?Y%�����I!�/�����~�}3�W���|�XQ�~��%�]�Z�y����P�uui_�)F9L�PW�n�d"�GP��00N���2�;�u�}�M����ޤⵋ����TW�ި�7����J9�l������LJ~��GpZ�n�J�`i��n�I�/>� �9ȧ��e�;k+�N��gP���;_����q�N�k��ms:T�Ӟd���vt�q�R-�,���H���Uڝ&���ZH_ �5M���Z�7��7I�s��?��F��X��E�u�~Ju$TH��J>X��_�r#kl1�tQ9��1�&���Ť�2�+U�H����}~�vk�Ԯ�Y���˹�5n躲�O�`;-p|�>Ѩ�U��F��ͺn��ڇ#BQk��ܤB���Ea��� �{A�s�/`Y�&��[}�5������_w���а�������\���\VRP�ߜ�S�ᨹ�*b+c�WoŬ/�-�AO���tT�Թ3�7޿����� !� 
�K�BԤ��
:���Tq��믤��]��!�}XLJF�G����DSy�z��N	�P�z��)>� 
U6\=c��a����V��9�bM��z�(u���n�^��d�S�hk����|�-�+s;���Lu;ۢ����ÖT�~���n~�o}���Õ�l���G��hd��UI���n�`��\;����5L�u���x^��ƥq��;F�")2,U���7�ޠ
=K>7FCk]��c�r�jH�Z�]>҈�8E���En�(�q����n���4��cM>������-��S7�ܗGæ3M����F6#��J0���MSn�%����� �]�Z�#6�3�xs	ϵ�U,[".��5�� S� �m_b��v�1 #�����!�A���]��$.zA��<��;-�^�"�4��3+��o����L�
����~�*�a�;U�BL+�����7�=�Y����c�w�ݻ�ʆ��#��O� h�h��
�G���L��>hT�<܀Ғ�6�}M�1���A��9��	p
]�D.���b,����:�aU��H���3�N�s����Z߷G�f��F���-U+���7�ma?*�7oHiy's[4����.v�=�@n��mYS�f�?���ކ�~���¼$.ְ]x��qNe����a����������x��|�\yd��\�S�@0>�2vmLW�v��'#��̂!B�����7LV�!�7+�'�5�VX.V��*�р��}Pr�ąj
ӂ��	e�c�ȅ�L�vp�t2�d~!l^�����m4`��CC ���h��� �F(�9�K�c������kʂy�5�.�$�0<�'K!.:y��GG�
�`�2؝SS5��'^�����1W\�1���:�a��mH8�%�)F��C|�-�-m`�Ń���c/�>�����rN|aL巀�./��mP�pɒt�x��=2gx �xH;=�T�D��m�BA9�+�~֭��c�QVa�9e`3��Tˁ+G�a�]�{�-��܋g�I�@�����Ê�~��ů	�
������j�zk���j!��׿%}G�O�s��c�r�d^?Aɷap�yk�o��S?���q��.��̌�SQ#�8�e{�f�D�~��֥8ǐL8��,��R!F��C��́�q��X�Q��L���7.���FL�$S`����A���^�}N�1 ;��C[l�x���{m���~�~�.M0��}B吂���j�������n�r����9��cx7Ku`"�C1$�Uo$����/{�5N�:�y �#M&,�Y���x���m���~$MZ�d�T�C�s�|�x@Y�W��C� T�^�x��n4�0wӉ	�pK�5Z[�W'�7���tٱ~݌��7PO`G`�re��&ɕ���l��� gȊd���J#����bҸҸ��P5��|��t�/���v*"��>yK����� 2"3�K�KgB�W���27�M�Y1e]�B��s�A~%�HU��Z-�ߌ!r���I��s}�����a���N��/L�)��/��ʋ��5ukR�o�4r}6!i�Y����T�����O��%���^���U�8(��H6�����9��� �a�rp�QB��]�����m�կ�"��Z�$Q0�z�����F�j�4r@�}S�;�!����6���7z�@��WI��\����[o(k�/���o�|^�3�F�E�B`��rX�~�Y��8fmO0�����Y�� �����O��WOW_c�A�c��{���;�~���:G_�|w.sm~!��zJ�2�������C�A��oX����MۏOHnIV,�$�p {.N�N��pt�@����S�	 ��w@1�^��gi�&� !2�	>����}�܆��:��R���|��/ ����Kf���đo�/�K����t[��I�r�bl�1|i6jZ���b ����Vr��)7��Ԉ��윶Ciwy��)�R2`t�e%���;z ׹^xV��v 0���]?7^?�s������͈?��
H��rHy~�!���OL.F4#^q=	��j;���<���t���ag���^��0��V����N�]0�Ge����Pb���c0����|�� �'���ٚ�� )(���Wrc�QÐ�0(y���Rq�b@�|$�RKr��������]�*��-�I�b�x�	�;����^�������s������Ξ\��9(O�]�����?�u��+�apI�W=��^�]����7:���{��bI^Q�)��7��s�ܐ܎������~��W!u��X��9��	�A��W�੘��+�o�`q9v�6���+�Y�Կ���|����.�$u�N�g\�*�J쑾�^�a�)��ChH����İ�3�At��s���_;(�!ą�jj�t�2	 z���NH�E�}T����PP��b97Le윶Ha;�CA���(6�O��=@:kΚi6;��.F|;C��uPJl
��6�H]��pq�;+c��=����<�~>ƄpF$���$-�2z�S�8m�Y���gD�`�E�q�_y�c<�9�b�f=�FB��!����UP���%9eS���HlB��<���#���b�Ր�=/K^�1�S@'W��O��U����r�.	P w
���n�<�Ń�������L���O�6h�n4o��@	~� e�brH&���r�7�#�b��n�7���tx�1�����G�Mt(Ƶ;~�W�EaR>���Z�!��5I�@:�hw�� u� ظ�I�9�'�H�����9��ǀ�sA}��|xBW�u/aF��/	��!�c�N������ 7q7]}Ϻ���gW̙��!m_ՀYN�EY[����/w��O?��
�P��<�k����'��؝7L]I���
�|[L�%`��#�sH�7e��N��v�E��b�sӽɫ������ )�Y�x������;I�1
�>.ϕ�h�F_�-%V^����BܿO�O�����-�����b���x>�K��\@t	~�z���O�?]�wHC�3m�{Ѱ�.���wt�SE�O�Z1�W �hh���8��^>�6���xbܙ�؃w�1��\�f�ex1�Wr���{�Lh��vp�GMj���]����y��<�2/!��3�H|C��� @����ߢ��^�iN�������#��Q��\��@Dq^2�5Yf���Cѩ�J�F���?��������9%��ɐ)�)�TfQ�y�#e#d��x�eր�Cɔ"��Jh��P�D%c������=��}������a�5��o����O97b� ��,�
�u��I��jh�k���	�%�aQ��3����;P���u'�b�\\��8�΅��wK]��ëe
#R��:�^5?7�~
F�=�l������Y�gƬ�7�iW�Ͱ>lE7�OxIN���@�n�gp����4�v�\�B�����;��m�����"�k^�����X�!_����H�Ds�����y�{�&l�	
�ׄ�浞p�>��`��J��lA��r��{�y��o�>h��ID
0��F�ˏ�`��o�g��H��ݗ3��m��Y}��c�;�]���񯲏ιf�x��b�S���Ư�����p��T�m�m��A��ʟZ���oa��x��SO��Ԍ�:Z�n���N�#����W'g>�sę E�^H}������wP����㨋���R� ���!�!]d`�����ƭ�����9�}�(�7Ll?:�Ra�Z�d]
����l�ɕ�݈���&_01/�<��W��Fku}�[03>�<G~ χ��������1�~)���`K�9%�=vSp̡��Q�grpM�Qm�m�����������qQZ"9��Ny��E���wM��9}�0l��EG'��8۶^���;3���)�2�50��o��=��w��QR'���r��	e���`���
�f�%'��$�]: mS��`�	AQ8یL���'�⽟� 򒳳C�
^-=#���z�P��d����m�JL%HT�f�xȊ����{U����]7^{��<��9����A#Nz��w���+bY'�q��M�M!��~�a�?�=���ī u��e�˒�tr�^�V�ψ�� ����FM�F��o�J%�}����3�EP!�@fvw�D7K�����,�p��A���Q-�tkL�"�����"��w���������eN�yylg�P��#��{�v3�91��0�F��C��t�lk���<������Mrf2¶�N��~Ц5&�#��ηI���mk�&�g��n<Z�q��t����^$��nk����' �e5���N�`�������Q	��޳8
B��ץ��c[|�Dը"n7�?�S(�]��p����58�|�XfiX�FJ��ɱ�Y��'d~��I�s��D��tm<�%�S����9<�QԠ�2��lg���%T���f||�@��)$��<6$���Ӽ��V�=^��N��`:p���#�@�?_���{�3*R��'� �_�k��*_��K�y@#:D�sR`=<���������ӯ�څ`9�P5u|��L߼�6�z�y���>Ǽ���c�{����;"!kN��
06����ol��w�©����<�E�\����������Z/�e�PsD���vw�Ƀ���������T{?�CP�[�v�����XR���R��@��yVC��.n���8�y	jP����YWS��J��)���u�%⨸(e��8ڶ[���;�޻G��@���8?��ɶ��<�6�.C�b��YN��ɥss��}�9�:p �=F|6W��툵]�ɩ�M���|rNxH팽���ޯ�-mNܮ���"h���oe�7�7���O��� f�S�w|�]^���m�GLuXǌ����d�@�=b�o��1���c��͸��-ܝ�N�G�)H~W��d�yZ�4K�>�Ǒ4	X�y�߾�!����wHao؍�Ec
�����,}�<�gJX���񹈙�Hղ�GڶŦ;���-fv �&�p�Կ-?j!��Ĺ22�aQ�:��UC��(҂��Dq5�
���D��$e�MDD�_60��s_�T[�;��5�H��1���0?v�ꜫs*<7�K.0"a._�����I2LF���zHW�nC��!Gh�XG�b]򷧚K<d'���f��A�ns�&#�a�LP$6��FL�,'�礹^o�o�LtR���.wm;��%*쬹Y�bp��F�`ʟ��dkݛ~�w/��&i�s;���4#'FJ���Q���UBGە�=B���$��y�fٿG�UVW����iHs ޼������Ni}r��L1>���;�P��iņ��oo�D����D�1���^7�4�|��e db�.X�-�gv�_l;��Lgĭ������!�(�.��Ct�f����0��,:��Q#�.ʵ4�d�ö��f!�p����TX�L<��X�J}#-�/6�HDnn�C�	�K�n��J��/{L����;��}���� �/{��bw�X������^�qn���RI�k،H��v��Ÿ3�k���.u�%�8�nǼ>����M�6�Ɖըg��0Tʥ��1��}�2׈����E�F嵠cM73��V94xk��a����+z�ϫ=���G~��B����5.��˙���V�<H�I����ޜeD��6�D��l�F�kNJ�ᚯ����-�j��=�x�����/K��Z8�o��U�&azQ�����0��1pS5N�J��v��C� ŕ�4#>&�K[��ty~n�V=ˍiC�W�بs�z����g�>˫D�"f��b��,i,�^��#?�d!h&�N���� 8J۾<W ��%����Y����F����xB���G:�z��ט�V�;8��Y�L7�-�������M�$��s��0z.�`�*����k����{�B�l`�ܸ�+Pz�+�.?��AP��>T|tr/2 Nܶi�RTj�Lu!?_:N��k�鲞�2�X�i��ELn�
��6H��\s��t���|�f�M�����>�;�M�r|�W	��� ���ҹtfSs�0��ŗ��~E�=��,���⣲����K	ln3�쐟g�\L�����G�3?&,���v���2/�o ���K=q����kuvr5�ov�i~.���RM�O����rs\�╹�zq�g~�k
F�ܝ:n�����י=�c;+�?�f��e�54�^c\�j$�՚��2�"��u<8<���L@Y��o�p���;!��JT��������DC����	
B�<5V�6�M�K�_��7Eq;�\*�Z���7�$���',2yb5� 0��O����m�
����G�i�FT+����^�`��Y<���R����Vꖑ�=M��,1�)e��
��,?{I{<c�f%�]����/����a���h���D�/� ��I�6'��;��X����:�oӽ�,�}���F��Kʷ����?��}��q�[�l��Cz"���Co�}݈��3���tj�m=�OG�׊/��8�㋼����^.�P4�W��
ȗ���_/���^���n��.y5��fȗ�e��Z���Fa���3DS����]�r4�i�ܾ��6����!n;���`�_,�߽`p�xXۦ"�o�)j���.�cV*���:��D3KD��y�c8�ڷ�ׯ��t�Mo�m�ns�}J{�
��]�Q�|�� �Z�5��KGJ2��Z��.4@�$?{�U������=��q��|����`�em3�*�2��N�=�Xu�%���Jr��?��D�C��i�xc��N����M�J9���|���Ӷ젧����
?ʝ\3��,��	�����%'Z���c/�z��x���7��=2��b/'d}v�_/vY<����O�Ck�wTS���o�l��AO�^U��l"9o�d�����\5�U������9O�%��g��A=]{�N}cWӸwӸoq���D��;Ʈ���S諊�-�kJ$x�r�R�|$@q������K|���i-{�P��K������L������W��Ѿ�c���X�v����C>��ҙ�Nr'I�!��ѯ�u�y��ۥ��d�ͽ���_�����n��Fft�#8:�+�׳p)���&����;2�bX�E~��;�gX�Fk��&Ue%�)Z|��;A�ڽE�������y>����i���V�'ؕ
$���Bf�g�7m�g-4ɕv��V���⚅���x���Z�L5#�[ڑ��K��0Z��+`����sR��M�\�&����WD�&���K;S���o�ھ�F�5?�s�l���ı�Q�^$�;��B�o�t�sI1M"�+�y�(:��D �w$����⢝X|�ܷy�$<�y��׿�����_��g��ͧ��S���b<�Z|���9�y�t���m�ɍ�8��aiC����Ғ7\��Mp��@�<�� ���	���,�
��0y!�]h7�o���;�#M�}��~����ܵN��/S|B8�q��'1���x}��k����U١�1 �t:�����h������	�ް�/��ra�|OS�6!���l�g�#�J,�Ꝼ�N!Q;��U�Mğ�d5�|=�e����)��q�_/����(�_e���ϩ.���s��
�@�2e(2`j�`�uo�Fsoc��S��������\<���ں��@頷=�Z���-�N������?eI�f}���M�y딯�]�]�tS����"@�3��������4u�����d=���'XO<0j_Ue\C]�g���������z6׮���4��GǪ�U�b�� �D^�{u����㷝�ܺ8�ø�Z� �15Z]�J���0�e���E�(�~q~���[9�!����1k�k�鿐 �1�LD�����NW�C� ���
$A��{˅�e�D4iog��d�ޖ���/=M4������Xh������tר+�E75{r��p=8�/��ST=y�e}���*�/���}��m�ň/dY�n��X;Y��~���|wt�!U����_G1po��[�f��
/�|�Q������qQ�%Gz�a��J�wx k��x��j����%������~�zW��[.��C���n'^��:��D�0�u%���'0q�n ��&��n��I.� V�3E8>X԰����W�o��v�p%B�'
��]NRߜ�_D�������t�M���n`�=c״=������fe��*o�����G��۠�f�Tzg�C�,*�j���&٩m���Ѱ�j�5��r�oZ���l�-�;i�Prwsvn���_{sncW�Ɔ8>L�du~�Fܢ��QN��0��w��`�M�ՙ�:�9���ߩ�+�9^��m<j�vI\S�x�E�3e�(2p�w~Squ����2���c��-A��R^����}�Ӯ*#|�'?\����n�=q�D�"!�u�������W�]�
8�F� �U3����\�I���P�w�����yCѯV���7�N�0��}o6|a�鯾6���g��]{�ﶏ���$s�3����&~j;݀�wk+�ݩCn�����i%��<�}+ר滽*�t���3Dߗ���~���E�A{���=	~��('�G�M��g���Y�(��p-%_HY�l���$.ΆD�WY�6ɂ ��֡��qal C�L¹�k&�@�E�9�i0\5x���RO2�CJ[Z~9V,��a���ֻ�8
Ʈ��*�C�p��S��^�,+P���i��o��6"ł.�؄�Ov/&��VLp������"���G)b��ɫ�AY`��aD�����z������ܚ��7�V"y'�ܟ��ъQnf-�ׯ� fػ���\�͜���ݻzt�n�7I��<m�_)�~��zN�I~W�I�r,� ��4�aT~SON�Gl��;P8����ͅ����Cw�:���'с��2W�@�Nz%�����z�!+�=�D!�uyl���u<)Es�� :�V��A����a��i����Z����>�#�C�J���g �	�	��Q[�0�9�RH�_3�#�96��|�li�Fp���&1R�b��O�=�G�O�T./��#4\������{�g���R�X��KO�W�`_�?�b�-��<2ږ�aDP�sm��S4a)6���RmgI������1�(���@�L��Gf�X�(>rPI�P����M�8i��8�v��4�J�
u��3&�RǤF��7�(��Xa]jx㳙:�bW�R�+9��R��@�j�<�d�ͳ������WF�,0�x,�Zt�u���A�w�� �%W�-��r*k9�]}A��R����;�Y�%��p���x��Ǳ�G~5'��%}����j�#�@Z����tuh�d.��S���K��wJ%D�S"_\lm�`a��Wy��1௨&�A�s���!�c���9[%�"tѹ�R��a�������y��|4�0�^OJ�ۖ�9߶��'T���t�b�4��u����{�Z{���KBnG'_d$t�^��`�S~���Y�*���S���7��g����m]?�� �ȳP	^%���Vd�7�v�8�LP��)�, l�����_��}Ў�6��C\���������s3<t�m����b. ����N~Ý@��x�|5�.��`P�°��� ��G��X�+��Q:�=�m�m�w�#nqn�g�$E���O�јB�7"���*_�C�@��5�]�K���ي���Z/'H0b�6�e?�x�%�n��<"��:�[��U��/}���-;3^-��h8��]e��Ш�4��Z�]��`2��	�W��r����[�M�8�| �6zk�4^`[��
n��6���ۉ)�+B����w\�P���4���"���V�������p&���ա�V�wc��f���x�;�rr�� ��\���;H瓺�q�eK'��� �x٨|�ɩA��:�,׽w���d���3��\V\F�<Ʒ�������#���ɶ���!��͎{��~��/�C��;��pb0>ߒB���� x����M[/:��t�GGc�vnͥ��׹a�P�Iw���ƴ��~:��wB��&�	΢��X{�!�=j�s�S��{^N�2R�o`�$��Gl�`[�$�n~���8�������x�ػ��X�p���X��@����AC���!��g��&���v���9ն��<AZ-�e|�����w������~4 �E D�h��K�@دn�g<Q���W�\���zڭq�ph��W�H��9ܕ������*�G�
�5�=?[q�mI���MguROȩ�S��t�Gg�O�G�Hqf�=EG&G�t�ݦ:o���$�&F�3��;l��m;���p09,mD�m��g{���{Ph���9C��و��<����������E�j����g3���{%�!.V�:����x1Ǌ'n���b.M��<k��A@�w�`�+�~��-�ɞ�_�L��$����P��\;�������n�0:�@&6^"f��	���Z�/�I���m��E����Miꈮ�z���;���@�ۋ#���K���>v^�5���=�Sa[��Q��.9�(���u���hrh�6�=�!qە�����w��+V ��A;�=�LNaW��<��}n8�Z�&89�0V��9�{l���mʝO^�GkpM$��j���x�|���H廦q�r�S�w4f�n<CMa�oJH�ο¸i��Q/E�9���!2�v}��m����|.3#zH���&F{�tHer��KHn��Տ�8hy�|W3i��
l��u,e-�?���'嵋Ƞ��16��Gˀ���8�p�8U��A�[�;���[���6tH(���8fwF3(C� 1���8&�[�z's�l;lA�&vd�H!08��6�s�{�>: �ȡ��Ǵ�Il �	��0�Շ��N۶�+n"*�����Q�oƷ�}�;\�灑�$,��@	�ra[�s��N3�ι&�R<��#�ǀ��4��\;���?�N�nT�$?犷��q��s��x~>��K���%��o��w�²"L�f`�����^�e���x�5C�I�[f������m����	v�f�7��˵@��]������]ԑ�?N(^´{�N>�S���;�l��\�S�D����o�V�i/�p�A6���+��3=�8�6{̊����5T�������[�u�L{�#7��G�m��0Է+�=����rlę�e\�=�_�F��!q̹���5'����e��_wEt��6g���t�1�{��׵�V��>Z����$n��"��;߽��0�[��2�/ ���!�����;~�ab�''�DBY�"���}��*�������ЈY ��y�,|������,A�0��t������/���a����ܸYt���=�~e�^&mO��uw�tlH��#��
�B��e.F���z��q�%��N�'^��)+	^�����5��� 蛼R�P3��9U�ǯQ�î	Ԓ5Aue�K��+U�t#?�V�"�G�z"��`h/�~�w���:E��,_�ϭ�� o�a�@r�|�ո����J�h��������7��3�CP8$�1�>L�v�mU����%/�T���s� ��/�S�:M#���@�X�.��<쨳#H ��]��a��Q�������SF@�A���-�D+��̄o7� t��)pK�� �K��a���O��S��de���y0���0ڡyi��t~�O����5tj$�!(�Y��D���|���s�{�5A]�Q|N� ��֯�|�V`E��\zY�
�,M!���c�YJ������\�iQ��n�u><x���T�� %F�Ӽ��JK�G�
�*z��`[��Q-��|T#�����\�+9*�hkD���8��\�`�UG �ɋ�{L�27�x��Q(=�dn{���ʻ�G}�*�`)��wr����r�ͧ�z6pB��Z�%���YЅj�ՎU�!�����쌣|������t~�'n�!g�6���"ו���WF�!��S��n��t���m�N��S����<��TX�a��!����\�er���� ��o0��#8��3F{|���^���K��h�<�9��p��ծ!7��	���;ٷ���A���Љ2�ƿ��4,��~X&��������ў)���x�E�����7m�vU�������\i��j�c�=7�0 �9��᧸נ�Bn�`ހ��:���͈�~.:?��:�JCY0)謓�#�;F�.�ʴ�d���/	�dr��l��O�Yr!z5J[�ݜc �A@�;�j��N�f����m�}�L�cN���e�"�Ĭ�Y��T��	@���G�H�j22F54G:47��S�m�����{/.^:�J�x.h�X����u��o\�������{-{K�O���!^��b� T+�}1Pe�Ł׀w�b�2�?E@��n�+�A��?�E��66����!�X��޼$���&/�!���M����ǆ�6�	.�(�����%Ы��e����	B(�+�q^�oۂȻ�����ȸN��Wr�w3���mۍ�B�U�#odl�F�����k0�)����Xը2A�е� n�q�����_r��SH��@ִK�{���N���o�zݗ���̫"�z�߈%����k��j�FX�ff�b���f�}�G=�(�(n����'�)è��_�J���+���ĺt���y�<�qC��9���K���U���s�����$q4_X���>��5�7�;t��oy3�|],d\ '
�]�s��.�r�#�sG��P��wXڨ�1 �G��Xe0.nC���5q���H���F��㦅���s>t�&ۙ����؈�B��|'�{{h̎,��Q�Ɓ�L��!�謹��K�Qɧ��J	���2�-|'��z9�Ү������$S�����!�����<�Ƽ�O� "'���w?0�C���&��V��#a��)����o��%�L�W99�v%�E`���3�HD������/y<�F��N!�*s��"��߽x�~N�|`�=�p�2�c��C�����'��`o\C e�oV�k$/�zԦ�����1A��E���C풱����p����%g�ҩ���,��-RXN>��'�$��1�D��@k
�m��� ��"�`)X�\�Nqߌ����9�ew��_�Ot.N�u6�E�F�����9�0&��)�
�aʧ����noӁ�@]��3y�0�����:� �#R�c�^��S�ϲ&l��I�.���s ���w<�k�(��F�-9���"DA:@��ˠA��b��D/��x�FG�R��g���'P��`s&Y.�����4����� �+>�u�)�T�i8b���@�C����M0��<�V6 �Sc��X�%�`X.��.�΍|�����ng3b��20�7�B�":���@���NA���~���}�i���E7�5�[��jx�Sƕ�*���
{���B��M��?��l$��ϛ1�/:)a�5����x`Ne�O��}����$��d�/@W�	��c~�3�=M�zG��B�`T��+`#���O~l���=��J�]'d·��n��S6|p������X~e!����|� n���Q�",~"���쓟7c�C���1wb���d��69gzڶ�����]�rEe�H���h�&?ބ=߱�]~�`@����\��4P�<���N�{{�%�|ty��a2�q��&�]咗�X�wy�2�K�V�=l�ר	����懶�vy<m�DR��k��5I���i��t0�v��&v>Q6�s���?�m�K�� n�d�������(�q�E��tƧ³"��\S"��D5Ύ�'x;���{Rj�?>m~+���m���B�vyZZγ>L��c�'���ވ&�ݞgǼ���)�!+��n)>ov���|Py���_�"t��m�a�RGg#@)�+��>�Φ0�IM-L��c�?fo �����-7%v2�}�.b�y��v����18��&��Y� �#qZ�`����0>�}��Q`�{^,�A�,7?�K$����[~��K� ����/��cL$b�2�f��֝�������ߺ��ҍq*��ҥ�kX]�3<���kC�-*��Q���]x`��mL��a�@�U�sO�/�ۙ���\u���L�!�K�z1��r$��9��}|*w =��i��C��K���6��-�P�.�wP�Y�'�{#f����L�s���� AH���s��s�w�fy��ȯ���r�%$�EsT���� /C}l3fѹ	'>>���1(]g�XX�ģ���$ߑ6³�6��6\a�;v�+Z��˟��^o&5�v�ɂ�\����� ����k�\_T8<�u����F�em&���c{U��	G�5¢������|��>�� v��|�G�tT[�ȕ^��i�Y���
E��=I�Y�=��3amGKx��u���%�������y]O�C�C��D������'�a1X�p�Ҥ?}�K�K��%�Q�����0�9�j6T���%X%������<�k����<^3	��P����%(C��1�{�A9���`���;���yW�����=_���0� Y��>����ؤc9�YO��<ն�_���]`��z��Fw�lf�~�pvu�i��6?�C�+˔V%c��6��!�;;���C�Ϟ�+�X�l#���C�h�'w������9ō��o?6k�^~���
'����Gx}�A�V�tʷ!PG-�@Q�}���*�����4C��p�.���]_� O�XE,;����c�|�Ef�4ѺڡO��w��\��eOH���/t��aN��e���N�EY��Y�4�.˚�k��.�şޮ��
 <��d�� :˕�|T�)���fS�C����/���G~)�87�vr���{I�O�)_a>�� �'��u�3\�Hϑ�y5�+G3��������6H���	��ִQ+7����p&&_ �1����0Y3:�L�R��m����,�������3��K}t������^�_�M�ٮ`�Pg$�/����4�r����3.kj*o���p֓���|��5d�s<�K�X�-fy��ar��@��t;x���� ���۲��zg���nP`���h'6î����?���O�Z�����%a�O��9��BOF��`���� ��nU˼[��Nbs�K���:�1_+ê�*�ݰWX�D,��|����ǃEb����ŒQ��=�#�I9ƹ
*���	�9�_��R��J�($�$�%R���l#h��_e^��:�u�C�9%�h��J�U7C�#�j�z�o�2�4���~LW�wu�u$��=����L��mT	�xN�k[����������]����׷����Ӯ�;��;k�'h����|�}�IU��__M�XK���ϰokW��	Q���3ޥ�V�~��?GZ��X����@Ÿi��/ayԡsk���k\jF���N+�x�>2*`���<J]-/�}�3J�e���9���s���m��lb�e4��9�y����#����RO����N�e�p�h���MM��$�e>[������:�3�{]۷�U-̓�&���K�Uu�qp���gU8��N�b���\Cgy]�eƃ-��V.��R
yֱ9~oL-�ǝ����mo����>���6��1�*�N(R����r��ʼ�iDj~W�ܭ�������G�����цX�(!�;�?0q����]Lss���$�"O���
�Ɲ�s��.�K�gj����Pɭ��¯�E��@�i��V�*��˥p��k���L�v�A�?�RQ������Iy%�
��Dц��RiF8�ܹ%;�f�6&��!�vU~r��H·Q�t�/>A��8��'F���Wt5�bKM�KM?
���l�wr�N��	T&E���U�}X�FT*?KU*dp�i�@[g�Ӷ)w/���\m��&���z������O�:)L��Ʒ���](��ofVR�)�I���6���{�a������aÑ�mm�+�F�d��m�W:�R���m�R������U��_u��b�r6�ԟ�ϩ�BoL�"���gkvOz08���2�R�>�Y.�'�dS.4���~+�E�8�ʋ$��4�����2�V��ۈ"^/��ؤQ�V�kЍK'b#�|�S�*#Ю�Z@c�ѥ��!>Y|���Š�C��>d�M��m�I^����H�s���o��v�Sg$�[}��ohWH��8�c�����O��^�S�x��]OVH�ը���.��
��D~���b�5.�zw���� Ŧ&�8�=�nW�'%��c}�v<vK��w?]na�otDl�"�b�������F-��$Q	���u���CE����7Hn;�7�/���~�U�f���-���ڥ��HƆ
��y�t���2�Gs�"�(�>���.�4�^-Ѩ��ua�a��2HH`�Ͱ���e9����	k������d�`�M�&X�UdR�w���x�t�W#�q��|OQ^DC�R/m�I�@/�y�����R]�L�UC��=?��a���e��B����or���{8ŀ��b��t-�	�_ʍf�5��c�wY�
 o4w�w��j���H;�����BP-R阧u�Y��w��vN��[L������=����aΌ:%�)��	N�)�)j!�\�Y~��!��l��=x�ϲ���Ÿ��lԉ�\	"y������s���� �`���nU�<�e{ް�d:`�{��"�.eef`�Zc�6�%�
���c�s\n)jQ�w�DX������;W�e^�;�U�5��ݦ�>�W�i+d{�S��t�6.�5���Ud����d�<���B�<�ե��y*ܼ痓3�sL��K�T���ɠֹ���������݈�X��{8�w�|7n��I�U�ZfB�]nC��[��`U#SXdq[�ψO)�LA#�u)PJ�ʐQ����͋8hrZ�"i��Cݾ@�����}a[��a�D�`���A.Kc
�
xuS3t�X�ٮh��|`8��{�囱�J;\�C��h�~�B������Yad�mk� ^�A~�<��rg��E�Y�R�I4�4����﹊�Jd��Vr�������c�Ã���Ȇ�:�bۄ9��6��a����O�3��Z�l��2���z��3��&�xT~N�Y~TO�p�*{���"�ۇ������R�}b��D4���`U�Qgr��<6�=����(qH�)�-�W���	FV�K��7&�-)����&`�%����`�:��f��抙��jp�9&z)�>�0Da�qa�����qq�x~ M��ٰBLR�%|��jH��q(	qe�����9�)�F:��~C�s��N5���TT���IT��K��iV�1�ߜ�'�{Cr�Yl�,� {�O�Y��������d��][��,�3#����2�#%���A&Of+�b�Q�C�؎#h��Y�j ���R5P�VՉO�G����@y�׼ٳ~���(�*���&K�Q������c)��x%A��g�\k[�A:��B�Sqǉ�*���J�<a����:e��֥x���X���%b�>'H>��]��EҮ�K�z7�0$3��UN�����옔x*�|1� ž��©���
/���xZN� ��m�O�����G�v�%c/jq��s 	�'v(�`h���;���T3^�!�F�%��U�5�ۻ�u��h�v����VCTu�rȘ���o7�9��gu_�R+��������h�A��D�N�R*���=���U���޸;=滋R<�CLB�\O�7:ߠhf�=�����6�Py5v�q� �ҟ|C�|[�ST�^ɐ�o�N>Г3a��5�=j�~�ӱ��	�/
��`����Y��~��1�8BtJ�kШ�_�Ƶ�M���)C��9�ў2%��<��W�4��)�y���o$����!īl;�c�)�D��G���a��m��w�������[(�����Y����!��u"�)������2�?�re_�ip��S8,G��b�;Eϖ�%���2!��k��2>��CvA��AeA����7H�F�{xɚL'	O_�.%zg������)^Z��=����+�ea#E��HN�يJ%�K�<�p�}m;���Ic+a��T��<ڶm;1��F~��<	��\q�Q~��q���
�(�͎l�X.J��}Lڃ�og�N_�����,�����+�#���0�l��=vcr���G	U�S�r�� 8�Գ÷1K�R4�W�dA��L��Wǁk�)�Nܬ^����<��AJ)'_9-�!�l�&�@����K�ȉ����|�3� ŅS�V��M��6�1^��Jr�ȑ�fi:>|MJtO�)�b#F�H�=2�������GI4�̡���ϩG�c���=���K@W�P��䤦R�L���V�\��@��r��'z(~P�#*����S��"Ţ|�[���{�Hwg(�G��A�
�*aNVல(�M��������Xe��k�g��KΑ>�#�p�{C���^�*�V����`6bO�e�Aӽ���0��L���m}��!$ɷ,�ϔ����s��#6B��A�dډ��M���}����,�s�ĸ����4L�[��F�zv��\0@Q��2W��֚W!:�O���a����\<0�K>�[��Nm�]˪�5&�4�k�	�>ǶV�1�Y�{���p�A`2�Mϥrt� s�m�_<�ˀ~ "X��~&��j'11=�G��9q@�2I�x./����1��w�u�H�HT���L�^��G;�i܎a��y�w�95X��n��tF<ʅ��=j�ZќF {ZВ���|��%B����TϹ&�?fv(,��"�oB����ä�\�sj�<~�����1���vk#];t�i9�;7Eބ�NEM��n���u�(^3�n�[|��O^�E�P�w����㙻n���:���\��0S@�X��S�I��(z�(Du<��ڍI�S�G�g��"����5�*��v�'��ă�db�D��T.�&FX{����U�PP��x~l���ͽ��p/:y!��a���o>,�_��%����c�v	hs.����|'wɹC7����U���xs�:�� ���\��Y�(i0P|U �O��)��Cޚ�	[�<�(����K,���C�ľ���c��E�bT7�8�e��S�;��6�Ǡ�%� 2I��e^�|>�W� ���uU����`�m�k8��zY���\�<eV�o�r�����#R��A�1�#S���ȯC�,/�w܀��Es�����:90	Y�<�H������0D�� k:�:&���br`G�[���[rЗ~�Ny�%8z���T�[��m`�a؀(�Q��3¶����� �8�0@AZ��.]���;\nn�(�`�h�*�98׏A�W��'�U��V�,��@�In����Ǳ��u:�vF�,زu�ӯ�D��Ż��R���������oG=��~��0U���r�0=���%���c��q�
_��;h=m[�c�Z�GL�N�
H%�F!_:=�A#E��} �?��0>��q�H�䐅|2_��W3�`�O4���8�V����X��8�.9�w�ꆿ~c���k������0�&;��C���=�`@�3��ۚ�����I��ǔ0���G`0ə��EV܌k��)����&�i�m��):�ǻ���}�>b���������F�:�e��0
�@��K�7�Z�÷���O�:9q�a�b�2VM�m�7:��`����lr��8�+��N�A=��P�{��!82��:�$.x ^w�|g�mC����f��i�0��m;���m|���#�b�a�n�U�\��-#L�k���H�X�;�p������3��L^��tp�B���Y����zh�C��$ë1��i��*n��5V�h��u���d�R���s��jpz��:�^�.�/L����&�H���� ��ɏ��	�/˾@;�g�A��y*ċ�������{�_��ۺm��|�� �X~���c��Q���P.xz���gB*��z��"_ �[X�p����t��Ӽ�
�z+�� B8.�\��Xi�m�e?{8���xy�y)��-�H�7��3cH.�K�E-��U��x�F�\.�ж���2~��H�؁��S�:�',�&)�i�{Ž��ɏ
�����u�Vm�`��m/�4����ͤ��6�^w�m���'����w&(�0E�T�vǱA��;FZQ)90U0���@��vf�>���z����ON�46�]%�P�żC�c�R�&�+��0�A���}��F~7���E�D���u~�� ���ۼ����4����A�f�����Q�Tǀv}�U�Z�� ��8�nQ�m�u����e�Z�G��>��(��;�n<편(�y^ͨ���DBh�|	(�_��op/D&r�X�8/��n�#��'���c��}�ܜe0�ۣ�O��C���F=e^���wa��\�8�2�5"�z������vD�+�-eT>�]$�������'�M�Fwy h8�R#�*3ϴH�1�8=�H��\� �6#n$���0t��Q�����L"��sj��\4u<5nI� ���;��N�5W@3���usb"�,?_�w�� 
s�}v��D:���@�v��?�'��N��������b��y\����QԴѪx�596 #���X��<��0p�AQ��ȯJX�[���	����Ķ	�}�}��!b�r�}�c ��au�]s`�x/� �����`@�
�"���`��6���BlE��η(�ă;�%OE��88.��LT�H��#�ƭ�j��W�+0���X�l+xMNN��	��1���l�9��}��O�mϺa.&���A��H����*��:��H�Fb&����Wbb���vmK(Ă7B��^�B�o
�.�VF��0fb�
*�s,�ۿ�cC�mR(�x8���������Z�2���Txt�G���*7�� ��X��Y������~y���l���PӺ�W�s�;��4sq^:��N�Fl�=|�3^B��:�\b��:{ ��D���tnH����A�<6��f�~
���;��<�ܥ���ů#�Vk��>'^@V�l��m�n����el
�7��7����#0m����	�8.EY�M�b{v�m�7��n���&	���Z=��,[�,x�:�y����Y��T�5K��%�����<�!�:#E�hD*��	'�8�LH챵�w�����i�o��6n�D(q�u@&�
��4:`A�8D?���o�*-~���%�
f
5��+R��yz9���|��`����a
�e�� �o5I.ޕ��;��ا� ��{`���޷x�2"��e��krWd|#��_�_̃
&%m�b���%?���^|. b��(�%H������w�lۭ���r0��t��7�K��}��YXH��@�}Uuw��er��7.�3_��em�I~W��P��g96�<�+��H�D
�(��oy<���9���/�V@��gfY�s����x��
�4Py��xt�����S�g�d~�'��3��f�L�.s��^� �DA�p5��)�:�T;�F�d:W�cM�1���A��]kա�0IK��������D����s��t��D5q1.��m�Jt0�#��Ӫ[g��O;� ��12�
����i�Y����k8�ɂӷ y��s�i�2�hX|��|~*��b��;�f"�Ń�,�E��o�k�����C'1��eu��e�O�&���yt�Y�3�&Bq]��%�w��ܸo^��Ӷ+o�����Y�����0݅(�y^�V�/����KԐ\�눇�&&`�`���G���Q�P�Y���m�ʶ�Z��J�`�I�Ȯ�>��0()n�K����.���3��'�y/qz.�)7�z��� ٰ9y�S����˙� �o�ȗe�'!���z�Q���t������������Sl@A��FC�o�q�,;gR��[�̟i�����
ji{�c:w���D�5�u��P9���0�Έ��� ���!����6r�!|�V|�p/5&g��%V�k��]O�G^�����-J��5���Ɲ謶�^���Eyq���W5��xQ�����*�x�?�������]��9�@^Jlh3��/гS��;?�7�ж-�zx�(�KbYj��M�D�v�}�I��}�BF��$7�z�و�FD��0QPsyPv�u� lHfo��Hg}�J�"&�ӵ~�̨t��93�P�Y��S��@��O�s}�%����w�_������	��,��S���c��a��� �Go��Z��]�����zî��ω���|�:���+��-.��H�����gl���KZP��q��,?-���&7>�5���L����W���f;�~���O��KfT+����3:6(>�>����I�J֫F�aI�Wg�ʵN����?�wIO5G��p����z[�jR<U�ѫl�iZ{���~?�x�U7���vb8bs�Xr�p�E����R�4|�Ū��4������{m���!�6ۙ�2�e{�y1�p+Cd����K��'@���ĝ���aX/�M��F88lZ�*/f�Fd����$�]Y�V��.�����������?�bA�(�9��x��B���f��=�e�����C��Wss9t7�L��d_�x��>��)��v����~_i��V�Mc�ݔ_�4Į��pD��T��-/�F2>ב/���j2�ƀUĀ8�/��@�.�s�����,�"a|r�^�����t�A�)��u��.�W��jM!�Dn��';���[���xS�Xڕ)  )��z�X���!��G���>�h;��}ء[!��[�����Lr}W0��]M��WoM��zeu�o_o�4��j��K	��Z_��7[ow;})���0jos�/���ϭ�!ϖ�J�Ԁ��������s��1$��gÅ�E�����Ŏ�UL7{�ܷ�r�ش�����t�/s�k������'�zb�������J�?ƣ'e�"��\�ǔ�Q��TzP�0S��V�Ǯ�*��U|���k��*�(q6���\뤽V&m�JP��F�K��b��,w��B�����A�ɉ�hC>Q�&Jpg�gʽ��ϑ&�)n;��[��K{;���6�������Td7�&�1�s�BK�Y��:y���������~���<�М��gNt	����C"��s���ռI�~�������?��"s-����L��f��b�@��Ku�V��)��]��i.�����e6�5"l�"x^�X��v���d��6OmF�qm�����4��6:9<?f7ݦ�\j�4���ͭ����i���f9!9���krJ��}���U���Q�����k?��� s$��+����l�����/��b!j�|c=�T�g��{�z������Tن#$���~71�Ʈ�D�G�nǩ\�������g}8���n
`{�&����I����W^�1/I:�;� &tR��@ &����
��j�c<��]���U�q?���twjhC�rڿt�y~�E�N ږJv>w��^N�O������ݾP:�U�G�xI�I�d��b�=���*'��]��\p�x�I2��� ��lF�(����\yt"�մ)�I�������I��'��pf7�&�;�qo��WF�U��;tv��t/�y���RТ �mI�[�i����C���_|>xi��M�%ǻ;y���g��#x���K��xO�Y���4#��!�e3����)w./��HO$�f��������x�X\d2�?:���~�LuL~��9�/~ٱj�"	^/����)�����=���P���W�,7WG��Ժ����6*��]s�=�����p�si�L'�u�� ��}�+_MR�H����v�R��=_�[��;��"p02����� g�5TW޲���h�� �J�eC	�6Ok��q�K_��P@���K#l�W�w��QIo���Y���� �.����.ō-bV����J1Ht��`�ͦT�-��(�r���ra��i�)Fkk(J56ځ��9���S���
�Wyi�⫊-��C|�Gȧ��b,��P'	��s���i�#����$��A%Y�i/ȼ�e�)o�=a���:,mLQ ݲ���|��N!�nY<A�\m}μ�``G�T�l��f�U��ˣ̯�o�X���:��B;<'d��:d+ϗ��d�d�ƫK�z�#=�.Yp�3Ͳ���z�N�Y��,h��;� r��
E����!��� c�#�Ņc�A
�+8�E��;�[^o�T	�E�]�8�����al�UIG�ݒo$Ҷ�4�}���dͼ����(�9�4��ͫ���f¯Şb��[��g�o�y��X�S�GI�ۨ��l� \�g�-3�,Ĭ�����ݓ���EN����ml�-�ҍ�>N��C�h
/������c�2��P���x�rs�"K��e���h���G'�C�9�5Ÿ�&���41�p����G�ת���v!-� ���4gaT?���4�uC����C�a��Tz��52�k<�4ӌڹ��U^B~A�a�	�a��.�t��\��HLCr����Ѡ���˜,U���+�uc/(�=��c���~�,:l���v��� 2w���厉�	��ȧI�D��K�J`w���\�� ��&�k���YU��O�1�v��XT���_�%��&�ݝ[L�~ȡ��H����|�;�^Y�u^P��K6��J�g��\��eB����a�%/��~�2��˫��5-.�c�MxL��%�3¢�i�<Z�|㤿!�5�CsuH-��F*s�*��{̪��w�������}z�%����kT��#y�#|� ���,$x�"��}�?|@o��g	s".<!���il���GDf�~����}9�Lշ<��Pe��[��uT!(8�̢��LSx��]g�E���Mӎ���v���?�n�?��SqM$j'��;nn���ӗʒ�B�����O^�
�?H>�Q���ʱ��r���7ɭ��l~�hi��3	 J�~.w0�[2|��3�:O�E�95p�!�x:d�g~�E���PD#�n����n�	���(�~���������$�۔k�9{L��{���M�+�2��8ť�~I��g/��YE����@׍�W�Uϵ�O`]�E%Ψw �J���ɮUwyˋ��jxɩ��һ���`V%��;>�Z�Fj���0���B?S�Yt�RPjA�������34���˼C��n�\����Qgg�G�h�PP�QE	��1ı�L�g"]e��j� ���o����=��ͨl�D��j�&C��Ĕ*a׀
�j�QF�b/�J�>�~k����SxIyf��1�6;�~����&�'�4�4�Kח��D��;%7r� 0i��:��|�3 d	V"s�g�oOɕ�O�=7�݀g��[t8�0��7�*B/L�ͽb�!7qH0�D�
�*"�c�ue��J�(p�8DN1�R1d��F"�-pQs�&^ ���#��5�?�5� eU��{]��[#3u�~	���i���q�?������-�	��Z����U�z=wP�B�@�o��fQX�	a�	ʳz��A��-�	X���LF� Dx�����!���M�����|�R΄���H�I�u���Z���o�F���:����3q,jس����o�R>��'�N��R�ƶ�rV�����_SCP�9� �J��D��ռma� ���bD;d����Z���*�Sl�'.�4�@/��y�=�y�Z����($'�%v��B+��B�7���Ѕte�R�W,���!A���}Ω�읢4I�,a<r�+sX��+��#K�����nOrl����{�˯L0��Q��w.~T�U�i�?�'
H�%���W�^Dt�v �7�D,AY^L��؃�(���G���m�t
�O���jH0���/AHLOt��n�%6�P@fOR{7!�`���و|���8b^��9�>����־�W*p�F���J5L��S �qO�e1G��'���wr����ն��`5�^)f��A�WC�=<���;��4�1�j ��Rr�m'�����:�:)��Jǀ�}�������M���6�X �����#]�S���i�"�n:�	� v��qnΝq�m7�ƞ��	�F�x�rx�i���D��lu<�̰,���"W����9!x e~�x��*q'��v����۶� p��K���D���e�e���ݞ��s�!·H���w��J#�i�{���U+�E�J{{:��Dn��e���h|D�h]������v�ÙH�n�`0�jy7���!�+x��m'E��NK�������F�":�T�"��fgG���JD�HqD��:�����P��1�&y5�w�a�L���i�'Ž��	V�nkm�uU\�ӽJ�/������Y�\ɂzn���� 1N�h�*u���L1���Q?9�����s�c.�+T�|�2(�3�oa<��U���x:6Ic5�L�юͼ��4o������51afab�������N���yÑ�|"��G3��w|p�z�m'�J>�;�Gm���p�G�Cgs~�G��Ư鼞��r[S)�C,�RcIN�}"��M!�J$1��+N-<��B���{�=o[�j{��=5|LT����5b���!�k��9̒��8���)^�m��!���/�*M^?��nh�m�^�&������q�A�qS��qj�q��i	��Ad�~>^��56p�w�8��pt��5qO�%ǉ���%�`|�{r?}'H�0䯖����|mB�2��(��� 
Gꗚ�nx�V�CŨ����x�Vt dF���޹a,98��*B/^�w�����e���?[�0��En8`kLRn�9��6��8S���꡹J)�WyObr��j��|����`�I�"Lxn�<6��ʚp$�Ȳx<�E�u�0���|n�$����K<���hbBx🾓s�W_BK8��A�^ �i�aׄ*5f������$ o��n�s�f����ON����g�*E�-3kl��'�����c7b=�#���|F���?��8�CL��b��:?u�m�1@�7�J'P���L̀��3�xG�Ey����\�H��ǟp���Ǥ;���פ�,�H��g���N����$�%���y� Xaձk�z�=��m`p��؍�~b��*���&�u�X��w0��v��FWO�u'\ N�\ �n	Nh�f�� �A5����P�}�&16�d�Ɂ�yh�x	ͼ2�x��w����8b�l��J�ȹ�i=�8Q$���e��C'�xq�k�b��=w����'��_�A��u	H.εu\f�!�l{����6�1����0�k��������UhĬL의Yk{ ���~�[�^�Y��:�87�������x��m��W/H�'�a�V� �����*0�DP_�Q�,S��$>�1�r�z�����Vg� ����V� ��V�i��|X�?����8F���mH_>f���ܫT�w� /�,���4�sܰ���c�U���cc�:�Ӏc6x�;̇���E�Xh<3�Vװ~�^�Z���zvt8��'��i�0���j�c�ڶ��ٖ���F��:R�zqcZ�iPq�3۬[�p��O(O�~�8c���� ���ǔ�٨ѫ�A��c0�_�E�|57����(�a����p̲�w��2��dP�j�=b8�Z�G ����ܨ�L�`g�U��}����"p�l��5��;2r�0y�T�F� ����u|���:L�A��ђ����QC��ׂ�+f�+�m�F���=oP;T�ظ���(�G���e>�@��c�Agu��.��c�7M�c�G����4�?��#�O�K������d�����:~L��h�����e���?xP�����f������������S���`�J:D��1·�S��wC�q$�]I��~�9����>��� k� uF
�6jT	0�eEl��}����g�0e�SղGu��� ���\O���5]�z�a���?|�m|��}aA��իl�!�wBL�u����e���FeL��S~n����1\Gx�osLɷK��o7�[����.�������up�*��§)������u�%�lo�Q9࿎ٰn\�e�����1!k�Y�����BT��ut0�ٖ���������59;P�𣎉�0�:�-���yY���12>ǐ��l�R��H��QZ`�'�կ��;����N�����"`��ժ>��.b�TBcls�P�8��1�S�jyL�s�{t��BDfY��[�]���1j|�a�pL�����s�ߒC�)�rC�U0�/��r�E�3#��C�b>�<�%r3N��e����s�����e�̑D=����[��֕<]�؛���M�Cb7;ũ1�j}�ڧ}Ô��>�󅎉X�1�k���-56ڿ|�$7ǃ�
��?xP�Y�M�%;�W�`�kV�Y��:��)���l5��ct��F�ٴ�1���I襄�(k��q��N��_{��S���+*�%�����A��i��2���U0;�p\?��!ª���E�p;��c��a���*5di��Ӯ]c�w���O��yl����)T�)��^Z>fղ��`�%L���e�ou�~�����(d�>��e�|��xPʙf��+\�n�� Ge��u��t̿bV�@F^38R�o�8jtL\�l��+�*�?����z��|�ǟk�i%�Fn%�昆���X��Ț�|f��`��
��֮
�ܐ�X:\�Ìל�Z�:]�0�&��
�2��5�{��*ގc��,�Cp`a~阚U�:�*����?�����uu.Q)��?xb@�X��rm����K�|��[al�U�p�U��YK��7��u�zߗ�!6�0Y�4N��Y��0�#�gl��mv�W���g>R=��c�� ?�r��U��$ÍkV�T>sK5�a
:)��.���;�!�ܳt���1�y�8�g��F�_י=*��ت���E��P#���J�M�H��V�DA
��RJQ���k�%���]�؍�����7�#9MI�DY4M��?����L~H� A��A�A�K'9���.���sN0.p��g=��C���H�+٤^�$J�H˖�������}�rM��Tw}]����5�3Kb2��A�ɉ-�����̝r�w�"�+��r`�#׍aP;f�+j����, ����A29z��ે���55L\�� �݌�cV����54��pp}3�(���n�������kue`^>�H�ac<������K{��c�i#���	�v>�)���R�"NVv>�rr]��rl�ȉ��X���U:l���C[B`in\y�<���,7�Xe��C�-!��چ�/��o�۱a�ɉ�5����ͯq0W�e��sw>�a��5k[/�q��p�a���H�Z�h�y��mK����� �1|&�<,���a����=�k�ܓ!���O���o+�a|[��f= ����o��� Cgf*�� ��
m4=f�&&.@`f���m�5)K�����z��0� �	 ���Qe����Ao�l�<�1?����f[l �B7�^�T�Hl�����и�'_��9���+�~	��0�ɉ'�1��0ʉ��0͈�`hDD$`�H��ir>��~}j�,g���0�սd.�{̔ ����,?�S��%
���T��
K�Oy��A7�ٳ��ɂN�1ك� !��{��;����d��_3�x�%�!i�xS��h7�2S�z�v���IyC�G��8�	6�u`��|o��^�aͯQ;�"��5|��b�;Y"熌g���(�W}��!�d-��2��a�"�/e)$��� �I�`>���Pp��dg�lC�$�Ml�T��|�u	�RV�!�i��r˔��R�ć�� ̳a g&�r&V�d���w��B�dv�)���f#��2?���ܑ������K�9M��l�g�_s_Lm��x�]y�r.`�HE�Lb��ߖ�ʒ���ے%�S��&�htm9�V�3��?/�h�e�ƪ�n+��������J|E�6�ے|;���I4F��{���.ϱq��UC��@R0/+AJ��_���`Map,�*�O�����H0,����#�<���3�O��l��#����x�V�?r4���(7<�oN���ۗ��������,ǟ�[�Z�O�ٍ��o�X���>�����1l�<Ĥ��,�� �������0��tE��nd�\�o4�Y��
Z ��=I�mI��ŀy��K��9޴-��A�ji���)���t~�*~}-�MD���=+���e��:-p&��f�g[��t�1�u(�\�s�B��<��t�^eE^U��D�0!�	�s:��C����M��Q��ۡ����w6ަg[/c����0��A�?q�/y�Y?x�Ċ��N���z�k(`8AȡS�s+r'��L���s&F�����\#��U�Ey�a�{��`��5-�؏8�u�`��v};�y/b�TN�ѱ�	#2��a����ӫ�����̷�v�4eM�5R�,��of(���/`��29���9]?��u,`~����Y�')(����������ब�`�U���qT$z3~������j����y'���Y��܋�(�z-j/(ʵ�Y>丮�x���5�Ŀ��Gslپ}Nn��J0��vB���]t�]	[	��XF�����B!�+���Sau�!(�Z�F)�xV��o����#y�Mt�ɸt-b���\����8������
3�"���l0�}'�ÔO�����91�Ͱ�O�m�^�9�m�2����˖�М��R|0z>������i�;�4��Z��B�C�c�Cy��-2�~���X\w4�r��8?�dk�f��&Ob������d�����8zMl�MĽ����$�֛���q�f:t^@QԮ�x���jh�Z����o��ֽ�-ħ�х��4c5�����T���)�dmop24@�ӏ�5*�}�$��6Ea����y=�@��K$Z�=�}Gu��6ɛ���Ȳ r�ӖW%,щ�ĕ%�R�0UY��o�OW��G�o=_��d~^���kX/qQjR�7�K��=��� �ؐ�a��x����m�~Аc��������v�΋:#a�A��@ ��ItS����)��"S�p�%s��"t�T�uF�iY�78�u���o��6��`Гq͉�5a��D9u$b.P�f��7Y��o���h��H.��d�������#Ag��y��⾰���9�;RZ>���d�����+KY�\~�sv>�r�,&�"�G!��s�s<��)�V%���;�w�r69���A�
ɕG%,�Sm��ɹNF��%��<^
�=��/^���x�e9��7�nj��س���'�לS��~���rlu�mQ���h��G.X��[I�S,�ܿ�ϳ�3����g1��&C1ؕ�Mu�������0�@��+��1��ngY�6`�]h+�x�<��p�����uF��t�H:��؏��sƝKi���J�B R[8�Ŝ��í��)�6��nȔ
$�%g��d����>YSe.����$�����k��*g����3��-N1I���x�y��#%�k��ry=1$�Q��J�Q�fk�7N��$�Z�WX���1�]	�3��ubk�S��,V9�p��e-�N��ͯ�W�q��sZ��zn��mn��?�u�O� l�ʞuQ��_�*��<�z/�;�9˃�"�-Vi�\<`�Fl���8�Jb�3�b���ࣶ� �\H0�Z�f��3KO�k�دEݤ,ȵ��,v��${�s$�]�K��1���T��"ŬrJ.��PA?8LS]���y/�v�9.Ȱy�2�k�1�\�疖�d<-m-�i���1Du{�s��S�92��iX���ܒn!��$��\�<d��W�\��!<+��ƚ\�9���P]�Ǹs��[�S�� vr,١"�����˽t{\�̰�ݞx�#�i���**�k�"U�11S:��L����m����|K�|'���C���9��v���~~�U��g�}�!�-����Os?���X%�.�w�I��;R�X�u�W���x�Ů9�3�&���9�]b���e����Y>c��B/��"�3��ܙ�N�
�_��Ks>�A�`�U��b��՜��%. �)B�1�z�/U�E�HT��e�{����x=/�������|T̊�ȶ���>	�Q�Hn�v[�~W
�g��v�}T1�b�ֻ���W_*4Gn���~���H���.%�K<��B�<�>��-.䦸���D�p���.���^Ά�s���dY�xp�E12�k���!�3h"�ւ[�z1pXA�u�%ps����t��"������ZrX[L��{@tm��KM��2���L$[G�V���R�'1�$S��`f�y����z�c�僃a`�d<S3^�b��o$���W@@X�l}��q0��i��z6���29����k ����TES����₽�0"G�	�����D��#�%�0]@���Gɢ��KA`�A<S��Q̑��j��ܲ����(�' `�f�W�Dx��{��~>�����L���;qLo@���v��
���B�/����:�_��T��v����0P��І�қ`jl͌Xo��h�:0/Z��N��-tJp�������he����l�������&pX`���u���`��]Ԣ+c&�� C0
z��6��*t�/0�g�`e����N�c�[�����d���l�:w���:�ă��m��~'~S.�bCF�95��oʧHZapt�hk����sQ���
�q�X �sz,b��v��
����a�te����o��j�
�#0\�no�������9\/)�ۣ`��x��s��i��>��c���@(�@x���/kaMNar�x��Y�:^/=WE��z�����&���^�(��t-���S2<��5��C��3�dfk}r�y���B&�o�����N_?���hxMt�ّa��]��8ʅ^�s�HĐg��A%�����Ƃ�Қ�����x�n��(��M�M���%�e�@:ߞbX�n��ݞ�Y,�2���� �S�_���E	B�`x��;ϊ6�}��>�,�6�[��`�V[w�3��%��n�at~`��gWR���^�������
��gS�NM�#��;t��0��G��1�0�W^�9��ow��,.$�B�������9	`��d�p� �����L���_���t�X��%�pL�P��ƛ��C���>r��8���sb{� ���s숓s���-�A�ʳ���^�kadX������=sG��n�Bu��'Ɲ��Q�q(�5�,$�8�q�Q�Ѧ�+��Z�@�����J̭E�}:����a��B���������:{�L�[l�t�9�x�eϾ��~�9>��U���w�� �L�Ğ�A��H6?O�570d�����5]�kv��y�gK�߅�`N)�%1^s3?��`��Ft���,��]�¿�~p�C'����S�ܳ}���7}�7��C���q�~p�ՋB`^�(pX<4���f���T9�i�{�:�?� �^y�=sw����3N7�Hx�rb~M���C|��'N�����U��Yl�]�ˉJ�D#�����!;��o&@�S�:�g�N���%609��سc�nN����ѵ吀�5S��`<����%�� ���iD,��B�j�vR�j"��06��v 9�]Nc�e��ŏ�x܏|��H`al^V��<Wb^;�y"�rhk���:%b����?u�k����4��݌מe�	�\�ѵ �J��dgK���F��k5:lbF�á,c{�e�p1�l-{�ηi^���3����32�どnh��5]���M=���� ����&6P�ݾy���׷�y����v��1��i3�)��q�\���ݠl�reC��c:?�oL�Gռ߲�)����f���a����>�Ӟ���W�_���w�9}J�A�;0��o�|��{�`4�'��g^	q�}{_;��@'�r`D<�����3�����N�è0<�`k[s3��S��Ԥ���760��BO�0I�ײN��!����H�|��&����ܓ�,{ Br
�C�	��1�s�c�Y��0�Ol�����>��>'��@���D9����*������a����g�:#�T�lxV;�0%ۙ��N!�c���u�S�E�H��"�����3�79����D� �At{��T[����D�t?s��}a�����Ab*�DgL'9��3�:�'r��a�����x��g?�FC1x; ��0��gL[9ɰ�sr�d���a�V�)�|<=`*�戞u#Q�)�r9�uc"��S��.'aK��h����Ͼ���"D�G(o��]��G9��:���1��K�z�����0�u{��f"ð��}�fD㈮����׭��!���3�n��i4���K�1l���
��Ee�[g�ky���%��E�u:aX��HشT1>8�n,$��������a�`LhwK�F���9��?�#�;?x;�#�05l�aB����Z29�����he=���c�R������`���BK��!�ʩ�g9��?Ld�c�ҁ�6��Z�I��?k5���SC$r�]�7��C��q���U����1,h���֒ȩa�Iج-cK�z�#�c���A�Fْɩ�HKÈ��=`�)��Wێ�қ�:���ÐHZ�0ii�a���_���m����eu���+���0�9�z���Q҈Dhd3&tP�uB8��v��jѵ��&
�c�{�$r��=c �Fj�H���DB�jc�?cpl��0g�]o�A��{���0�n�eUNȟ�롃�t��v`��������k뭢�ՙ��M�v�JK{�G��i��5J��9o�z�.L��H�6BJ]	���ŐA��K�v�>�O��ab0���K뜢�RG$]��XQG��Q\��JH�vh�D��^��`26G��\�k��	SVi1"�U=�1�uB�c�֮.Ӻ�A��G9�l����+��ơ�pl!lVgdBc�}8��Ūz�\]�[=��i�&����OL�VK�F���T���3��-!���w;��9k+���=���%� ���z�����G�ű��.V;茩���z��ʉ�c���_7���K?������[;��xj�����U9ѿ�f���֯����NB{`�J�U9�o���N�D7!�N�vrbk��VQW��Գ�������:��u�����j�ѿ�&��n8�b���!'�Gul�H�Tt3BX�&kIts-���h'�WiM&�յS�����l	Q�VOHE��%X�˩%�.�ڮ�������lZ@����	[B4�`�pQ�q"�2Qф�*uPǈ���P����H�HHMWL�p��a�v�r*l��3Ǧ�5G���bD�u{9�NN����e�%���aX�'�������µ$D�n����0OX�4Hj3L���7|�g-�3=cHD��p8L�>��`�`*r\�]����a"�����$D�j1,Â�
�u�%�SC�I��`\K�������0%[��cz��E�#�D��o���:��Aɩ�@�@srXx��!�*��8 ���2?	��EΙ���9&W�c�Y��
�2���a��'�%K���~�a�u*�Atk�ai�ը����;�1$:c`*�a!��G#����㈮�J;�[=��K"1o'���U�LϺ�#���z��#G?_�E��3��D̙0<r��#��cDe���R�~v��� �!��Ӯ�N��������Ͼ0�������7�~�%G?�au��S1U{��帖�uk����R�$]�'��H����0$:cD7�1�FF�zL#�$B{���3�Ǹ������*rH����7s��TREE  �����������������                               T�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��;
AD;����d� ����\�I��DP�(&"&&���)�l �n���6�c�*^1MM�飐xН�ާa�еA�(e�s����m��6H���B�D{�+x��-[���0�QH,i�Y�S���� �'
��8��}^��]$Fa��XP��
�g�)�E)�|dkӞ�fє��(��}��������䧓��Ҟ�T���dH���
��j��HTREE  ����������������                                      {�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              A	           A	            �Y��OCHK    C�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         {�	              �	             {�
             �U+OCHK    �Z           +        _Netcdf4Dimid                1>�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       A	           +[     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OCHK    s�
            +        _Netcdf4Dimid                �sڎOCHK    K     �       +        _Netcdf4Dimid                  Τ��OCHK    b     �       +        _Netcdf4Dimid                  �(_% �   �:��    x^���jA�$yk��Ie��O�J0ɓ������W�$BR&���J|����tg������������c�d�����q~��&
c)���b��Ėf�-����7��QT�GabA��#�Ca��"�(��w�����;P��D��y��0Ѧ?�g�t���E
��Aa�A��K�u?v�"��X��/I�ʯb�B5T!nd��=n8�%�C������U�动1p&/o>=�a⽓�����E^<�����w���<m���˛�[w5����	�8�-TREE  ����������������i                               ʯ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�úO����a�-�$� �Evͩ�~*	}����C��A0���@�#[ҟ���f���S��p�ws�6��]��2\�����->��;8���׃0 4�$   A	           A	           A	           A	           A	     8      A	     7      A	     5      A	     6      A	     1      A	     2      A	     3      A	     4      A	     )      A	     *      A	     +      A	     ,      A	     -      A	     .      A	     /      A	     0      A	     ;      A	     >   OCHK    �
            H        NAME    .      loc_carriers_update_system_balance_constraint �94OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �b4OCHK    c�
     �       +        _Netcdf4Dimid                ב�OCHK    �
     `       ;        NAME    !      loc_tech_carriers_conversion_all ���+OCHK    �
     �       <        NAME    "      loc_tech_carriers_conversion_plus   p�9�OCHK    ��
     @       +        _Netcdf4Dimid                Z��OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �TJOCHK    �
     @       +        _Netcdf4Dimid                ߭�!OCHK    3�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��oOCHK    ��
     @       +        _Netcdf4Dimid                �ǩ+OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �^�sOCHK    #�
     0       +        _Netcdf4Dimid             !   }���OCHK    S�
             >        NAME    $      loc_techs_balance_supply_constraint K��OCHK    s�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint Ą��OCHK    4
     �       +        _Netcdf4Dimid             $     JѪOCHK    ��
     P       +        _Netcdf4Dimid             %   ��KOCHK   �[     �       +        _Netcdf4Dimid             &     s�c�OCHK    #�
     �       +        _Netcdf4Dimid             '   ��t�OCHK    ��
     @       8        NAME          loc_techs_cost_var_constraint mvxOCHK    �
            +        _Netcdf4Dimid             )   �&OCHK    #�
     @       +        _Netcdf4Dimid             *   ���OCHK    c�
     �       +        _Netcdf4Dimid             +   ȡ�          A	     I      A	     H      A	     G      A	     E      A	     F      A	     L   (   A	     [      A	     Z   #   A	     X      A	     Y      A	     U   &   A	     V      A	     W      A	     r      A	     q      A	     p      A	     m      A	     n      A	     o      A	     h      A	     i      A	     j      A	     k      A	     l      A	           A	     ~      A	     }      A	     z      A	     {      A	     |      A	     �      A	     �      A	     �   #   A	     �   (   A	     �      A	     �   &   A	     �      A	     �      3�
           3�
           3�
           3�
        GCOL                        B162492::SCFP::DHW                    B162492::wood_supply::wood                    B162492::grid::electricity                    B162492::PV::electricity                                                            	               
                                                                                                        B162492::grid::electricity                    B162492::wood_supply::wood                    B162492::wood_boiler_DHW::DHW                 B162492::ASHP_DHW::DHW                B162492::DHW_to_heat::heat                    B162492::wood_boiler_heat::heat               B162492::ASHP::cooling                B162492::ASHP::heat                   B162492::SCFP::DHW                    B162492::PV::electricity                                                                                         B162492::DHW_to_heat                   B162492::wood_boiler_DHW!              B162492::ASHP_DHW       "              B162492::wood_boiler_heat       #               $               %              B162492::ASHP   &               '               (               )               *              B162492::battery+              B162492::heat_storage   ,              B162492::DHW_storage    -               .               /               0              B162492::SCFP   1              B162492::PV     2               3               4              B162492::ASHP   5               6               7               8               9               :              B162492::DHW_to_heat    ;              B162492::wood_boiler_DHW<              B162492::ASHP_DHW       =              B162492::wood_boiler_heat       >               ?               @               A               B               C               D              B162492::wood_boiler_heat       E              B162492::ASHP   F              B162492::wood_boiler_DHWG              B162492::DHW_to_heat    H              B162492::ASHP_DHW       I               J               K              B162492::ASHP   L               M               N               O               P               Q               R               S               T               U               V               W               X              B162492::SCFP   Y              B162492::ASHP_DHW       Z              B162492::grid   [              B162492::DHW_storage    \              B162492::battery]              B162492::heat_storage   ^              B162492::ASHP   _              B162492::PV     `              B162492::wood_boiler_heat       a              B162492::wood_boiler_DHWb              B162492::wood_supply    c               d               e               f               g               h              B162492::SCFP   i              B162492::grid   j              B162492::PV     k              B162492::wood_supply    l               m               n              B162492::PV     o               p               q               r               s               t              B162492::demand_space_heating   u              B162492::demand_space_cooling   v              B162492::demand_electricity     w              B162492::demand_hot_water       x               y               z               {               |               }               ~                              �               �               �               �               �               �              B162492::demand_hot_water       �              B162492::PV     �              B162492::SCFP   �              B162492::demand_space_heating   �              B162492::DHW_to_heat    �              B162492::DHW_storage    �              B162492::grid   �              B162492::battery�              B162492::demand_electricity     �              B162492::heat_storage   �              B162492::demand_space_cooling   �              B162492::wood_supply    �               �               �               �              B162492::wood_boiler_DHW�              B162492::wood_boiler_heat       �               �                          3�
           3�
           3�
           3�
           3�
           3�
           3�
           3�
           3�
           3�
           3�
     "      3�
     !      3�
           3�
            3�
     %      3�
     ,      3�
     +      3�
     *      3�
     1      3�
     0      3�
     4      3�
     =      3�
     <      3�
     :      3�
     ;      3�
     H      3�
     G      3�
     F      3�
     D      3�
     E      3�
     K      3�
     b      3�
     a      3�
     `      3�
     ]      3�
     ^      3�
     _      3�
     X      3�
     Y      3�
     Z      3�
     [      3�
     \      3�
     k      3�
     j      3�
     h      3�
     i      3�
     n      3�
     w      3�
     v      3�
     t      3�
     u   OCHK    #�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �7]jOCHK    C�
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �	�OCHK   �     �       +        _Netcdf4Dimid             /     <���OCHK   6�     �       +        _Netcdf4Dimid             0     �{�OCHK    �
     @       +        _Netcdf4Dimid             1   ��M�OCHK    C�
             +        _Netcdf4Dimid             2   ��OCHK    y     �       +        _Netcdf4Dimid             3     y�lpOCHK    �
            5        NAME          loc_techs_non_transmission 	�ROCHK    �
     @       +        _Netcdf4Dimid             5   JݠOCHK    S�
             =        NAME    #      loc_techs_resource_area_constraint :���OCHK    s�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint @��OCHK    ��
     0       +        _Netcdf4Dimid             8   -��OCHK    ��
     0       +        _Netcdf4Dimid             9   �/�BOCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint �x(�OCHK    #�
     0       +        _Netcdf4Dimid             ;   \A�OCHK    S�
     @       +        _Netcdf4Dimid             <   c�\ OCHK    ��
     @       +        _Netcdf4Dimid             =   IмOCHK    ��
     �       +        _Netcdf4Dimid             >   �+"
OCHK    c�
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint n�SOCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint G�քOCHK   �9     �       +        _Netcdf4Dimid             A     �QOCHK7    
    is_result                            z]�x       3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      3�
     �      ��
           ��
           ��
           ��
        GCOL                                                      B162492::wood_boiler_DHW              B162492::ASHP                 B162492::ASHP_DHW                     B162492::wood_boiler_heat                                     	              B162492::battery
                                            B162492::PV                                                                                                                            B162492::SCFP                 B162492::demand_space_heating                 B162492::demand_electricity                   B162492::PV                   B162492::demand_hot_water                     B162492::demand_space_cooling                                                                                            B162492::demand_space_heating                  B162492::demand_space_cooling   !              B162492::demand_electricity     "              B162492::demand_hot_water       #               $               %               &              B162492::SCFP   '              B162492::PV     (               )               *               +               ,               -               .               /               0               1               2               3               4              B162492::demand_space_heating   5              B162492::grid   6              B162492::DHW_storage    7              B162492::battery8              B162492::demand_electricity     9              B162492::heat_storage   :              B162492::PV     ;              B162492::SCFP   <              B162492::demand_hot_water       =              B162492::demand_space_cooling   >              B162492::wood_supply    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162492::SCFP   Q              B162492::demand_space_heating   R              B162492::ASHP_DHW       S              B162492::DHW_to_heat    T              B162492::grid   U              B162492::DHW_storage    V              B162492::batteryW              B162492::demand_electricity     X              B162492::heat_storage   Y              B162492::wood_boiler_heat       Z              B162492::wood_boiler_DHW[              B162492::PV     \              B162492::ASHP   ]              B162492::demand_hot_water       ^              B162492::demand_space_cooling   _              B162492::wood_supply    `               a               b               c               d               e              B162492::SCFP   f              B162492::grid   g              B162492::PV     h              B162492::wood_supply    i               j               k               l              B162492::SCFP   m              B162492::PV     n               o               p               q              B162492::SCFP   r              B162492::PV     s               t               u               v               w              B162492::batteryx              B162492::heat_storage   y              B162492::DHW_storage    z               {               |               }               ~              B162492::battery              B162492::heat_storage   �              B162492::DHW_storage    �               �               �               �               �              B162492::battery�              B162492::heat_storage   �              B162492::DHW_storage    �               �               �               �               �              B162492::battery�              B162492::heat_storage   �              B162492::DHW_storage    �               �               �               �               �               �              B162492::SCFP   �              B162492::grid   �              B162492::PV     �              B162492::wood_supply    �               �               �               �               �               �              !        ��
     	      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     "      ��
     !      ��
           ��
            ��
     '      ��
     &      ��
     >      ��
     =      ��
     <      ��
     9      ��
     :      ��
     ;      ��
     4      ��
     5      ��
     6      ��
     7      ��
     8      ��
     _      ��
     ^      ��
     \      ��
     ]      ��
     X      ��
     Y      ��
     Z      ��
     [      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     T      ��
     U      ��
     V      ��
     W      ��
     h      ��
     g      ��
     e      ��
     f      ��
     m      ��
     l      ��
     r      ��
     q      ��
     y      ��
     x      ��
     w      ��
     �      ��
           ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
        GCOL                        B162492::SCFP                 B162492::grid                 B162492::PV                   B162492::wood_supply                                                                	               
                                                                                         B162492::SCFP                 B162492::ASHP_DHW                     B162492::DHW_to_heat                  B162492::grid                 B162492::ASHP                 B162492::PV                   B162492::wood_boiler_heat                     B162492::wood_boiler_DHW              B162492::wood_supply                                                                                             B162492::wood_boiler_DHW              B162492::ASHP                 B162492::ASHP_DHW                      B162492::wood_boiler_heat       !               "               #              B162492::PV     $               %               &              B162492 '               (               )              B162492 *               +               ,               -               .               /               0               1               2              heat    3              DHW     4              wood    5              geothermal_storage      6              electricity     7              resource8              cooling 9               :               ;               <               =               >              wood_boiler_heat?              DHW_to_heat     @              wood_boiler_DHW A              ASHP_DHWB               C               D               E               F              ASHP    G              GSHP_cooling    H       	       GSHP_heat       I               J               K               L               M               N              demand_electricity      O              demand_space_cooling    P              demand_hot_waterQ              demand_space_heating    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              DHW_storage     m              DHDC_large_heat n              demand_hot_watero              wood_boiler_heatp              DHDC_medium_cooling     q              ASHP_DHWr              demand_electricity      s              GSHP_cooling    t              battery u              demand_space_cooling    v              wood_boiler_DHW w              PV      x              DHDC_medium_heaty              demand_space_heating    z              ASHP    {              wood_supply     |              DHW_to_heat     }       	       GSHP_heat       ~              DHDC_small_heat               geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              �O     �              �O     �                   �                   �                   �              !     �              !     �              �                ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
           ��
     #   OCHK    �            +        _Netcdf4Dimid             B   ?=4OCHK    �     p       +        _Netcdf4Dimid             C   <*�>OCHK    C     @       +        _Netcdf4Dimid             D   ����OCHK    �     0       +        _Netcdf4Dimid             E   �U /OCHK    �     @       +        _Netcdf4Dimid             F   �l��OCHK    �     �      +        _Netcdf4Dimid             G   �¦�OCHK    �     �       +        _Netcdf4Dimid             I   n��oOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   �OHDR�$           �             �          ?      @ 4 4�     +         �                   c	        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �sOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �>,              H              n��OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               �     �           N*�  H             Cf8FOCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �o��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �(�                                                      ��
     &      ��
     )      ��
     8      ��
     7      ��
     5      ��
     6      ��
     2      ��
     3      ��
     4      ��
     A      ��
     @      ��
     >      ��
     ?   	   ��
     H      ��
     G      ��
     F      ��
     Q      ��
     P      ��
     N      ��
     O      ��
     �      ��
     �      ��
     �      ��
     �      ��
     ~      ��
           ��
     �      ��
     x      ��
     y      ��
     z      ��
     {      ��
     |   	   ��
     }      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     u      ��
     v      ��
     w      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         c�            z�            ,�            4�            �            �c            �g            ��            ��             H             vi             �             ��#;OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?    @�OHDR                       ?      @ 4 4�     +         �                   G     �            ������������������������A         _Netcdf4Coordinates                               �     R             >��8BTLF �        \   �        y  " �        �  ! �        �  ! �        �  / �          ! �        -  " �        O  1 �        �   �        �   �        �    �        �  ! �        �   �          5 �        N   �        m  " �BGy                                                                                                                                                                                                                                                                      OCHK    C�           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   bI��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.' �   ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���OCHK    �^           L        DIMENSION_LIST                              h�        ޽��        x^��\SG�?�����bJS�������iDĈ�����4K�4(��#bh����H�"""bDĲ)M)�i��RDĈ�h��c��!"�9Q���������wϣ��ޙ;gΜy>Ϝɽ��)���������;_?+R���GP��@n9}�p����{Vxa=�Q���{��ێ��4����d��Տ~�/����wE�-������ ����H<���k?�#��|�ݿY�T/8y�04�<ԇ�����ּc{�g��;w�ʱ����I����������we��f�I�}W�y�m��.��Jl����i��6�#�? � �� �q`����/��$��}D�����&ߞ�heM�-w�~+�t���zi�b��zE0�Gr�]O�}ӗ�}�6d?G��v���"�_e�7�H7�=;��?}��hN��������������/ L��jQ|�cX�r��o�z��K�����ލ�+�/�o���)�<��O�������z.�q�;p|�"z`%7�볷&N���c��y"�t]�X���V���G�����!f�!hVGE�;�?~�ۘ�˴k����>���^M�;�3���C7ד��v���D�?����]�9��^Uo�g���E�g��S�ϑ��2�-��_�v΃����eged�ūK�4���$���?�{���Ϧ�����-!0w�-�|���Q�\O��t��ϸb>�i����}�Q�7]jO�?;����%�c��8�o��&%��?�k$P�e�
������s�uI����z6�`�(2,?}����>0X2����=�Û��<T�8��W� ]��ۮ���>9������5�o�!�{��l홗�u欣I�T�΍m��Mv���Z�^�:W�w��!��=�rwn�n�PӻR��ɾ�5o���jna��мuu��j�F�enLW�1��iv��V�l�y�����v���k��
{ ��&,�Z�������rN�9<��ѹ��u��������٩_�m�L|w���Ǎ;Bt��ܝ�䌔Ϣ����x�a�̹}ځ澮$�ã+K�����	��z��o��o}{ѡ�����o�SeW�g.������=~t���R��������c*..MTE���n���ݯ~Vݓd�=6|5���0�ul���\x�s�*��ى{��.޴���"���&���S����j��O���E�V�|�[i.hz�Iz��ťuޜ�1�/Ӊ�'�����=���~�s#��W���[��L�����kL�8���"<�'����������Y���Z�7������XR��^�xɦ��{�����L"q�����A�{��s'��F^����+I���GN_������#~k)�;+�f]h~���)_�sU�Q}������6����;�d�t�vQ��������o������?����Y�ڣ�'���9�ݽ=��@�����O�tz���k&�:x8a�%Bމ�Eo��m�����ϑ[~5��_s�.���py�������c�gv/X��Tw�Ŀ��m��i��/�%e�
��;l����^�We��i��k{��0-r+\t;$g/ǘ�a���u����|<�%�]J�����ؙ �������
s�yö����6S����G�x&�r�@OP����G.;yn��F✼�d��[��ݵ��X�iO��?����Y��3b�����=^�G#L�,�1j��;O%M�h[�����;��L�q�����s�#�׳�{?��]��w/�_��̭s����>�py�_��%�}|v��H�����1�S��ڽ۶�,{�����ņ���m�^
�[3iTݷ\u��PD�A��<p�u��H��я�x��ٿ���{�pu�q�[��N�Y�5����K���??$�����|�z]W��w�|��7�i`�b��9{�泛��nm8=�3�߻K����mN�'�T9->�/g��d�j��ݹy��MٷX0�ќ9ӮML�����v����e�&�y#��n,f2*��.x�Ʌ�!��;�(��z����m)�^<�xp�������R��D���B}r,`MW��e�l(��:�5>+��&֝þl�-����3ɘP���)���{ k��D;�b��5h���� 1@j@=h������hw���>f� � ��>� ���|&t��K="�e��g5����p����}��z�(E?�RP��� , �c9|�&���龎�6�$�����5�1@��x��E��5߄�}1;ҡmQXW�]8Vx��}_��XL�ׁ��)ؿKU��up�d������Л�����e�_�M8,��F��࠯S�����lx����WނO��?�����6v�W����B�o�-��� ���Ce@\ʚO�.,����9<�p�\�z0��x���C�Ʊ�s�k`g�Q�7A���0���vxw�GpM4�O�'�������/-z�˷���î�����笎q�!���9�N���7�7��u�i&�;���*5�D�BA��6>��<��}sr�G���o�����=M�-%��+l�����>��&b�'�஁�?{��� �\�,�� 1�6/Ʒ����!�4��3a�6;���ߨ������~������qֻ&�E����[���p~�"�d>��>���!OɈ��90B��9e���e_�����bcJ۾���.�N���1�!��^����"��b���]p�z���T��vE`?��}@��8�̇8�C!�#{g��[ ����#��j�u#��#搏��Kv;@��� ɈC9~�G�	;���������B�9#��׃�c�}{*r��6n|Q�+��.�˸	ڋ���6�	��ѿ?�aȩEE���b��h�{��p7,�����wwK����y����[?��VXb��I6@>�l�,��@��}�L >�w�������"O�_C�4�bƳ�F'rܶ����X��@��[��}��*F�b����q!�������Jѵg�w��
�a��x�D�b<x���O����wQ�Mۮ̶S�z��e����h��'����'��f�=8^�v � �����G� \~�>B��m�_��m%ێ�7����o26}�u��x�_�����m�m~�ū
���`�����#/nxx����q��������!�C����N f�#�,��p��#w��?D\!N���oșAȭ��}�79� \���9�_O�9�F��b=J�i}(�� ��1��l���Mx݀��׎���j M�s%�P7���a��/Ц���/h3��\�c���7�׮8v�ۈ1�uǶ�ȓ/N"�0�|��L�M��I<���?��h����0�n\WQ7�`�b�ɳ�= H�W������' +8w�b����$#�V�㚉y�Z\k���~$!'P����m��v���)}0��q"���~3��s�m{4��{%�G��Q��D��`�B}���1>��q�mzfS�#�c�P`Ķ�O�)l����9:�>܅��	ƹ�1��s�U�2�}9a���88'u�3��W�+� N�|��{� �i�I8Ə-Sn�<E`~�Ƙ������9;��� b�u�K`|�a�g�⩉���D���� \�a��mwc\�<��6O?4�{;��8�p��h�����%�<;{��/KS����u:?DI�.c4�S��/)�D7�ݟ6�w��!8��X
M���i9��Ӫx�P��ez�}�l[�y�OU���)Zv��L�|6�ߵ�s>�:,;{4N�Y�m��'N�������ug�u�~�!8���~zu�k����?��=�nO('i�/.�[h_����z��!k�ڐG�5[W�}/�;C�1���Յ��|g�}�ny����x�W�9_ߺ��;�z�[�?{4���X�ӻ�5��>��Qkwyw68�&�Y�Y���pC�iٱ��ۍ?,�RX����_���`ڝ�8�ia���?g��zlg��(��w���(�b�i�+�Ct�'�m����W�i��^�n{4��Vϻ���c�tM��{�Cw�J�~U����T��+.vy�i%���xȿ�y����H{�o�'f������s����[�M2������t1n��Ōd�ƹ�^ͷ��YG��B�6ގܿ���3���G���&��Ӏ��G@���s���~�h�A۳B}������z�v���@���s�<�-��}���}i�nU� ��]�elT;�U��=��B�4 lt���^xuT������� �S�ߒ������6�<�)�>�n����9�����7a���Һ�7�v��A��=dr6������=(�@Ή���\
a�yDR7A��<8Md�vOx����k��݁��&QZ����1���nx��>p�{Y��K?\>!��_����7���8�9Ņ�շ���!8���W~}�wS�=ђpݑ�)-+̷�vr�win�rj���_�j'`��̖��'r5�\u�Go���6q$rY���3v�~U�a]��o��:��Y���ow~�#�h�/����v|k��M���������lY�ԝ_���s9��>M��������_!	>�^ l�;&��etTC՛{�k������N��=��wd�[�,?�7��]�8�|��M�b������?�dL����i��Q|�a����6L	.�:�[˟�d.��c�d��MY��i�n�ٵ���|M9�o����N�qM�q���LG�S���ҍ��ZSB�+�#Gh�MW�1ͮi4!Y�	�E��e�]'��8�T�f<�oZ��F�}:�a?�,O�Ci�Y���7U'�	��aL8R��z�8k�֔�`6�:��8��US׽���Wg=���u8�����Op����U�D��=�B$x�|��.�g�����x�8k�y��h>��ic�̉���/=�Z�MOY̙8�2-m�ɵ�E'�9A�]����ec%��f����3����R0��Ϙ��l�lgc�\��F�n}d�(�k���G��甲��g9��g{��:�$��'�pIO���W�?\;�S��k1��?T�(��H�ڙ����	�ٰ�"?��G��{+z����L2$����6q���?�ܛp껫���o�MXZ�?�pg�j������5��#A�� .�����)7ty'�v�f�{�y��,�8`�>cw�a��N�a�!�^ڒ^�ifO���g��H���M�iKy�l?#�y�nx�uϽ���o}8SjX��«+�z"gX�F~���deŻ�`p�
W���WM��L�$�9��B��K��|r"�)��T���,���þ�#4�!���տ\�9���EO��oX�Qb��3�&���9O^��������^宛0D�Q�<�`C�O���򄮉����g�]#��/�u-k��e1�S��y�V���4����!ֶc���H;�%T�|u����g�n�>.���C{�)#(��9�����/\u�r�پ�����9Ob_0ȶvy%�X�j"�{?<a򍜱���ʣEQ�ԇ^��cAق�9����垉������<^z;�� �p����6\�)�'���DX��*a�){�+)���tO(4�OX� $֬��wβ}W�/�R4�X:�ᄬw��o��[w�">1�{�ulۇ}픬l��v��g�-�'L���Zzn��1D�J������&пX�J����}��̜�-�{�Z
o\r|{�W�b��n��)L~e��-
Y�!��6��=�S/�z�@�>�ɢ~tu�)0���[��s���C{Y+K�F:��3�Ƞ���0�Vw���_S�9'잷��Jԛ�s~�N�ɫk^d��ow�J��כ����쥫���vu�LJO��U��"æ�=�ã�Y���?���MV�a
�;����|����)a7����b���������g�gX��Ń�ogC�M�!+������ބ�!�_�M̮�7&�D�v�N��{^xt�0�s��6�,7u̆��<�#Ե|g�����'�=� �,��H�v����|rM	~$c���G��۪�Ƭ�c�U?ki�����s�c��0&,�3�.�4�w��G�U�YGN�f��]�'�D��T=��?����]�����^�B�����vbaع�'Ҹsv�>a�f�:8�>�M�c�R͛�E��w���v�uΊ�i��?��ʟ�o	��6�^ڈgE�����u�*D�PN�.8ӿZD�eʤڨ�ΌD����_�������M�dy��ޡi<\6.j��Y�n�X-�߮�* � *(ܤ���g�r��)U�+����"kU^��޶K��&��c�}���=����THjK�N��k�M,m�v\�1NiRZ8M�4�p�Y�o}M��n��`A4<{3<�@"�Vѯ��h�����&m.M�T�2���2����xϢJ'^�?X�Ȃ����>�[ZyT�b�)���Jh�m�.�
�]�D��a�F��F�E�[	@I1f���"�s�StC6�ש�)ŏӔg)-�6ԕ�+G5nE�O��S�7�ԇ�5<ٔƫ�o�׶hr#Z&�D��1���-�����Q٩�U��;C�����Kr�IJ��� fP��4�E�\IuK�HlJsĚ�
��ŕS�WOQ�	��A�F���x�R�d��6(-ep07�]J#�r\�NQ�\S��e�HP�ժ[����D�g��*u��R���-�#���MD˫�p��L�0�[���)�xƐ�^����@������{�����
��{���~,�0��*��:>?|}�R�bc�?�w�m�9���
�ى�=��*�uTmG���pȬTKJ��un����~�Gs� �!��H���j
��QC}P�o���E�,��fX
�cպF����[C��'�4TT���3Ǆ�5
�K�Gj_b�Gr�`M]���څs#��DE���v������Se�&q#(�Ĩ�~ϴʒ�@�|�:	#�>Ui.kkOw(2̊Ѫ�r��@^�?W����i���
���~޸�<ٱ����W1��l7V�$�@�H�r��/��U�Ǐ�MrKj�3���`�Zz_[�Ok'����j���O���z6��[2��U)�͞�V*ϝ�(I�Oș��KOJ�����}�:���Q�С8.�Ċ����%��8�*/-�\`7�=�N`�U�\�����F�=�i����V,͓�Ǐ�$�\b;�����i�����D2+��QY��Ij(i��o01��K,�(���.�ˋ�CIRy]�P+�Lu��4�5���|���1/�\K*�M
��RA�}�*���P�\�S�F.W���sHy�����a.�N;{6;��"�r�2�)��Mn��d&W��6��뜓=�B<Z�U9/�2b�G&���u��Z�RݚBt+)H�����\����i�D��O&���NC��rZ�054����K/���ա�v�΁T��1FK �K�L�>"��-�/I�6V'�Ԙ�\��c��6�<m�#�ޫ��E�`�f���q�l�S���P�/�A`e�8���x����.��%�@�M�����ɱ<��$�5#�?@.P���U����`��[�*J"w�3S��|�>���^Siߚ��1��N:�Lu�����;�`鎷���.rS���Q�"��a����a�dݝ�Z���/)5L�9��9��c9i��ѡ��8*���SlZ��X�`2˾���?��.�3����#�Jǜ��޴���"���UN�i,�^�:�S�5|�"=�؝�B�'�U{9�x�F)��#�}z�RU=��wrȵ�J�m0��8P#jx���4rP��,v��
�G���ŇpX�>�����V{��sݧZ��D*�$�gP��63��� �r1�H%!D+�J�"�:P[��^�aq�݂�������R�XcZ=�"��0p/������u�1 �� �����T�z���� �R<R���~�/��Y�7� Ϸa"���b��@�f����OW$`��%���=>�?C �~4{��ų3<}�7�0˳�r� �k��	��� ��Nۋ�N�G[�S�Y��K�ލy˲M \l�m����� �x=+`B��Zp۴\xh�0���QG�$��v�1�[����"��y����-x?`�{����� ���M2a2������|�E_V��]���) }ϳ2�7y�l����$�P��S�Xt
x ���������Ԙx~�(4X�Cö%�y����9;LP��NI��5�g���6��1�[��3�5v�@��j�-��f�r^˗-�z��� ȕ�CD�c�`�e���н"&���W�N˩0�í��ĩ�n'$����'����^��(�fyơ�a�`u~��7��\��)(����vкµ�Y��`�A��'�ۓx����������޿o�xX��:u��~�>y��Rx���~�N��ς=����Z;a�%���r�����9G�2��jw�;l�2K��EQA���l�/� �^<o�d�~�>��ulHE�~�i�K�"x�V�������}�"?��@����g�z�K���@ѳ��u �p
����c-�w1I���/�!&�M�	����p��</���+;�a��́�+�4�^M�=Dĕz�g1u���;p	�g�(���n(+��86���E��>�P��;�B>>DN�A_>�)ֽ�x�y�Dm�� �D��8�מ��c$(�;�h�Ј<�G^ '�X7����F!r��Q`�ð0������7�6^C��퟼���ۈ�cw T�x}`_�9x �[��fb\8���EN�!�����]����F�㳞h�n�����$�i�y[j�C��1�}
@ ��c 76ؾ#�{pG��}�ԍc�Ga��:_Bb��9ɲ��g�ȍU�o=�ז!�0�B�E>x�9Ɖ�x�.GNa�MblqEa{����~�6��o��%;ڱ�;����q
�x,}�f����)�c�}�����A���)��1�����3þ��sP�)W���gz������������7�f��Ø�����Z�y�?�m2���5�s}z�6���l���14x�ݫ8'3�s&�}��_Ҋ��F��5��"bI��ǳ��5 ���U�^ 8M��>���Q�5\��� �`b�5�;1��
�{v�{�ǈ�QVm��g+^��3Kx�Xl
'D* '�?����rG=�gϯ����~��j\��"�.a<(���'�Oplj\�#_�!Wl�¥1&D[��8�
�z��}b��ǅ ���Qn"�q����%�\�c��;�~c�y�u�z����o\�z=.�_��v��YY�!ԏs߈kh4re���|�}�/<0��{���������0I��x����MQ�6`���GGЮ�L�\\��O��ٵ�����9{��!��^�c:8��MS� �0���9Y�niq��[1�"Vh�ڐ��l߹�<��1t�w�����2`�}9���q��1�qp<w/"�D��n��;ѷy��w�{	���{�G���w\k�a,��f�wJx��eh��� u��|�[\*�w�
�a9�q��釦y���N!|�:�O�7L�Q<�=;����!�a��u���!J�tٔ��?�����v�+����_����fx��W�OKך�G�vTx��Tbe�}�2�omi�E%)��-C5��y��=��^�e<5��+MY0��b1�kF��K��v�J�[©!�Z�)�~��5�]��_�+ȯ	&���nq-M���:��=���T�m����Е�n;kCkzU��v���ۯ����;�Ȭw����qup*��T��*4:�8#Ι���I��#�e~�rI�����Tڐou����a����ZCR"i��&�M_�uWW��
n���솈�"f�ZSD/$��k2ʮ5�����<
-U2�Ve_e2_�Xhj�vFURD}�Z���CU6���W"Hg9*�%�r"�<eE�J���>|��0�)�LG>J���1'����$S�CQ���q�F���u^dj��45U��d��(n�(F�L@#Ra� �A����xbV˔(�%�/���t, ����Q��c����a�����)e�E8�i�;�6��e qӇ��	��R�����j��O�M�����o[*p;��WS����K�L��:��g��=�c��23�b\��Y0NND'� d8
Mр�!d�Ye1�	D�@В|�;��2�)���t#���0欀�18p�@P��Ʀ�rq��Av!��)SP^��aH,���\B<�c��,��33�2V�\X��&w��$���x�iq^������9�U}�vIc�")�%�K*�fN�{���G5"ᰛ��$���SR;*\�a�m�)M�x095NL�h~�ѵ����`�
�a���U%uh�W�hRE�꫋�*��X��R�4����c�%ٞ�Jϐ�&u���e�SC�լ	M�r�k��ݴ�#�iUS\��6\T�.)*JՕ��[�uL�DR��gO!>!R�Va��j'����*w�V�Z�}��B�+��L+E?�dj���d+5ܗ�H�ӭE+�ᨶ��ʕf�2�*��*��28AV�t�=���fi�\#Ґ��9�CvD!�Kd%q���VM���!�X��Jy�*ӧ1�*��Z�q����h��&�J\¡\E�OaȪ�Tnq��+�� )��PW2�KF��rg�J�m�⬲�4&%4�C)Y���8a�JXcQ�I�8'ܑɉ��qJq�$���v+��/0%�s��2����	��
�]x*��UHt�ʥc<�c�0��WLI��RFD���۩E,l0��b�P�X?�����ǩ�j�Il+�ȹ�14n����U?��	j�"L��1:���<��c����E�6�̂x15�ߓ6���i˻s=�)Tᐽ��M���Q��ebr���o��H�Ң�a���~�h���!U�G����t/S�$���:�6Qg(���y���Xh_)���@��L*ȉ���/iTK�fG�����O�L����5tCL�Vx��Ib��0�74$֑��wp�`�W���RS�j��˫��ۏ�Iayo_�ˤ�@N�<�("�ש���=�$_3*&�Rt��D����1e(�� q�P˦�JRY�N���ӑKJ]�}�s��p7Sk��71��@�Ȕ���4-O/Mq��8��un���~ZFz���أ��`(Z[�Co������x�67&�����웸5�@�NY�����<d�>�|z�X��ޑF���5�G��4��T���[2��%K<i�*c@�[.S��p���u��XnL�$�e��U�^��`�ã�=Q׮K�}+�h�*��C`/G�,��vj�:�p�N)�$���<���:���P&�k�̟j���������$�ޖ�v�p�R����L͋ʏc�
Ǣ�z����!�b3i�ҧ8�V��Py������Qα�����}@ujho��_�8�#���h�V�F�����t4�D,�5yp�@Ǧ��"�"]tQ�N�� �Ĳ����P�N6�Q����b"#�מ��p��<L>&1�=ۃ���)��S��rg��-�yȇRtfo�X>4�)T�p(C1ٱL(b#�����J|�#����[kMCeD�tL��l�z��D���P't3��<I�8��<N�ge�ɜ褤8
)��9������cF�2t��MY�ʞ"p4EnF���DkѰ��5�� �L��d�I���\k�D���*��T�5Z�R��������Xg�2�����+%I��'
CEV�*��ΊsJ%�̮qU�OVT�A	UQ�;�k�C�Ljj;�A�$F��VG�X�p`R�@�h�JsH�5���)��D���$�R��B*�V����U�O�S�-<7�Z�};�F~V4<l˓�C$U`(	
����������6��[<����$���f	ļ�6�1�������n>cq戺8!���S'4���f�!J��uu	�VJؚ|�\�O�X�+CRZ�3��S$#MeN�4۳��B�M�����}O��õ��~q��>�4��tH�O�zı�D��0�	:5�����M(�^�&4�V��-��K#�~ �/��dr��c���{;����i�D-���X��W�RZ})\�t�.m���怘�ާb�*l7�`�Hs��5�-��F�o[)ˎ\Ih�Be��<�o%��*�l�`I�IǾ�H��^C����`l�R1ܜV6:'�
�p��H�}�ǟ�!�j�_l�5vG��S��֨�drT�%�t؛Y�k�!L�[`�`R�H�W��4^�5�o�kI����������R��Tv�1q�`@0�R�GK����7���6L�[ծqy�ጪ��4������a9�#�(}ln2�A]�i��,��QmZ[�1��G&���%��^Uf���%뜊PN�ɋ��M%5#���l�P����[G�̠�:�yprh��u��\O�����H(�z���hUm�IZH�P���ۑ4V__�.�#�w<I�(��D?��� �PҠ_K�x�*�c0�943CT*���6�㜅�F��XZO�HS�&�G8ӆ�tn�ν���FEh�9�Z���:���r�����QI_P*����՟o�ֆ�i}=�I�#������&�qk��6k�)V�[^����ZBsiȐ�k�lVb@�$������o�X2*4�%�2\��|EԌ���ΰ���ھe����V�A�pBUz��X>����/�60eI�pS�"0ۡD�Dcy��x��B��G��:�4ͭ����y��Y+���A�͒��e���ћ۫FC��$wGJu4/ܱŝԘ��57�%�sB��v���$����C<�m��J��[���tV�٩9"��;�&�p�δ�������J��9��Іzk�����P��#��M��<��(��Nw��U����xWjY�+��0�6���GK˚�ř�eL��ds�C@����,�n"���9?l4]�� %�G���k#�܊�(�$k�F��9����*d��M��e�������B���7nH m��t�'���������Gm@���;S4`l�n��R���4J�7�y�����C� �ש�#���2U!�T,Q��F��;�|���T^t/~2��P�Ӽ�zK�H
Z����0�X�*71�ܣ�a8���p/ͭ�N"֪H�ަ�Zh/�(�J�E��V�֜?hu�W�2-�jVذwEz9�ܔ�!��͞i��pz��_�۩�.��He*��:�k���1$�d���[��)M��N,�ʣ������!tJ}_xZ3�CM���W��;�j�F<���qT�}vr�P��ɷ��H��MRʀO��}z�($�9}�J��v��
�&�f]�8��In��:1�9� �BK����Q�T�Я��&�Fs��a]����]+��x��ʜ�2C<t�T#Ūw�����c���2ʔo��Pi�W5t��BR�=�*(�xc ׿����%���/pT�����K�Y�dG�$�R����h���:�J�p��_�Y��)��:��t�T9��#Կ�]N�o������}��!OKO�0�Q���������5��n.A��|6��\���+�ev��^<�D!��e9��EC�_p�eP� 77�$N���
�h%�?`u.@YF�B̈vc"a�_��{ 2q�^��Yj�S�x<��<�Ͷw���=� � �����o��`�c��>�϶�?7]q��8�E�G�<@&OǿXa��5���\���K_ �o�y`���8�Ѐv�\�����h�l'>�:��� �?��" /l��`?�߅���
��0W�&l�3��h��ב����m��v?�M�`1nGV�ľ�.�<�<���&�@����x��'��-��[0c&����O [�`� q�o�G N�v]<�|��}�a������K���= ��3��Z�l��*����ݰ��4^�7���VV"�J��o%h�=�z�����6���~�4m������`�4���dp;T;�DPKׁ|������B��8���瞾?o~Q��a�_���oҟ`��v� �����M���t�����tˡK���������Щ8Û�v��Ué��¥�w�C��D�N� 7?�q�L6n�~�w����n"p��0���J���ji��u�o_Z��P:���è���d�7@�ҕ���k���
��.��}���*x��������B��_n��#{/��x�i�� �?�>\h{~��{	hg��W3ހ��׃��/rh��pl�N1�f<Z�� ��
+6@ۖ~Xs�����%��y�ʠg�P|�ʐ�=�G0�Ʌ�n7e%�mv�3�3DP�\|ĕS~:��|�|�����\|h���*Jv��dho���o�ʆ��QpZy
�<��r6>Y� ��o+���O��v�J.!�>��� v��!�6��
�&	���W�P����9�ލ ����ȕlġ ��8���|�I��4����/짢�+�)?�� ����wo����!������k!@ڴ۪����Gc\X����8���+�k	r�_r�C�� �s��3� ��gg`�6}�<c�=�C�bw�+8�# �w������wo��ƚ��׍"��N��p�Sۑ�����,���*>C\���X��q~�~؎���~ގ��1���]ߌ2[�B��ۑSW���c[#�؋�>�g�p�v��a/�z��|�Lx��(l���G{1��D�1�-A����ꚁq��;�ۻ\��Q�aSؾ��HD�=��,G��W�������orh��
7����������%k~�~�*F�n���F�n��{�|��|�8�s�� 	M����|��#��4J.`��&�����Ͽ�� �Q%@�	��ހ���|��$ 'p�=�`�~���᳀1{�35����P��g��j=�/����m���[ȹ}�����;�����?�5�7��	y8�k��#���C��ar�rZ��N��]�X��y��I �%�x>���&r�
ri/���~�#�_@�p�{�l�#P�8�1���γ��ȋ�W�y������^�Cވm\wfc��E[Z�Kq�{� �q\�qL���=?`��@��p��c��{�-Ɯc�'2@���4��2��ȧh�u�&�MZ�)�1>F���~Vf/��%����b���w��ϕ�|=��q>:ѯ��'1Ͼ��D��A�A��k�S���rK���_�8���	���8Ed��?�:V����&�-n�_c�y�v��q|�x�&���o@~ۿ��+�K��؃��c����O�pn�d�7km���������N��!�y�����p��:�ߩy��P�������ے?
��v��������s=�����R���4��B=J�ԝ����P$Q�─|�S�dTf�7~�~f[�cE�5��W r��f��R;/s��c��߈2�F�Z��|��P�=��J=�j�8e[���Z�ǵz}߈�MS&l�j�����l�mu�/��T����{�I���,����=�
�HQ�vME3��C�>LA'1ؘ�ڞ� y��a7�$L�j+��I����@�:�Zr:k0U(�A����r�h�^������7�=���)��҈z�4p0��Bp�4�s�#��tQGK?�I\�SE�SZ�A�VBM�1|�.���+d48�D�Bv�^���g����˧���^�#�!XF��B�S-keF���_ʜ�e9����6�?�g5��T���f�H�rC4W�!�r
�Й�9K�����Bv]߀CTwP�o%��5B7� ��oS���L�)eT����{`(�૝���t/�����#��a"�{B���a���)�/��׸-L/�~�[[(�nh���������9(5v����L�}�����'c ��9*C���A(�oK���:	����A�C-�I{A<��T}<��l�P`��E�5 >�n`�D��m�-l���P�ռ�6��ä;�.q��O_)�<3���2L�F��v�3�ɷ�۹?#��/:��X`�s3eHPɳz�q�#S��ތ�B�o�F�쪨2�ƹĩ� me��%����''�<J|��&�%�Cq��$� ��}UG�~2;����1���6��1�E���Yh���J��zu�0tF�e:z�ex�4��ZH<�1�r��P�/ɈpM�Ik/�Ij����/�RBJ39�6���玻8�DՌ+LBa*?�C�f=a��Mm�8hK
mt�ĉ3(
Oe��M��IDPK��L�"�M�Jꗨ̽��<K�G����&Y�$7�I�atQ�'�KrK$&���PX��Wf[ym�Q8��H� T���j�V�a�R��<�$��+1�%��J�S
MҨ,P��á1�Bb1�h>�Q.l�
9mf�8�p�mj��g;[H,g�I^&�#�Tڢ�7OILaDQxڠD+�HS�\{�8HBPZ,ڒ�mj�(Pʰ4�z'�B�W�8�,N��*>�]b
�d0���H�D��%�<߾p�Z�e�H�
��2{-_�;��Q�;��L%Q�@CԀ�L7`�%2��ySF��^o)�N�K%��)3N��`�O
L�ZP�����qS4}���4 ���r����c���U�$�T�m4Dg8��I�<G�6S�P��l���W�r��<}�0��_Z7�ϛ$�K��M���N�l ��o\Q�?�H�HKץT���H�N:�V�2�Ġ	����sH^���Ps[�P�!SX�HreCU�2t�^�j�3M��#�,��h�zsy�2z���O�Q��u�0$9f�����<��{�uM��^�Ԋ*�WH��9���4�{�'5EL�����D�Ps��(W��	}����"��)������}+{�	�fu63�#�71D�4���Qiߩ!l�ч��3�A�N�qJ��SR|*��ÓΙ���z�ƒ�i����kuo��W��֙��1M��V3.j����!:@8X�Q@�os�K�r��$��L�����qiW{��+2rD\�3g���.�9ƼFD�#g�k1�93#"22�e�Ȉ�cFfdļ�3GfFF��̘�7#2FdFf�3�煮[������}�^����~��y���y^�}��p�	fQ߶kJnT�	�̹��)5:���J"�/G�jYl�j��z���2:���zƢ__��q�W�gK�B�&�vX�j�����A�2X���6�b�ȭ��'m�����>ʩ(K�Zb�M㻊�֚�Zc�P�|�8����;ڢ����z�=��mmѧv���A��3�K4g'���ܕ��������*�r�������yQ��&�o1�nST�V�]���|�-J�	�媤�k��'Ȇ�nC�h�Auw&�k�j��Uh��2I�@CE��y�/镄������B��4-,o��	���vH~F-�-q�u�D���B^��]�:>�w]����7�2-쨼�fDR�,��3¡��QWMI8�,�������6����������m��򖖐�>{�X'�S@;�g,�ӣ�c�|�A<%7*�U��v�̧/�竖���H:w۬1�e��:�¬��u�����M�v7���|Yb�Vh���=:y�Zmh�\��%&��{(!_aF[Z�wd̸UK~�A�]^�Pͨ+4vW�Q�aYyA� �MF�d��6��lDW^�lt�+��KyO�n)��,j����^����C3� �75NH4�n9�8�H�^��(�� ��cHM�#����&byw�h=w�?�����٠:�!IY�u�6�f��䥐���b	0����N�^^�xVw������J�*_�����4�Н�b"���0�󲬌Q�;;R�c��Z͎s�r8)��Jf��M!�?��Z}	��c�_�:MrA:̱#30�X�E4>|���?N���%O��џ�k1��\��3�[X¦��_�)ſ&��
��PԲ�������2{p\�X��j�s&4�y�	�@ݴm��E�5�`�)����&8�j�hW`�A��b*�
CQ~�7/��K�Qg�:���GH8i '��i��2���r�	��`|����#��j�ɳ��E;i�Qb\��5��2�@����ep�F�M�H�*��c4�,3�e�y�S��N�c6{��@<9���Hb	Xd�g\Oˮ$��|��!�
�ڊCC1}q��4����?q:�
A������5��Yuz��f!�f���cC�D�̔�W���tq�|�;��.�$�'��)F�㯞�j �-u��QO�8ԝC�7$�+r������� ���%�Q���~zGɒ~�6ע���\��i-���1A�9��n���9S�R���(��Y���E�C]��rtK��W�5���'��W���-����5m�JHO�0�G-�!��ۚ@/)��4�m�\�b�TH�P��Y%C�J3폵�UNĖ��U+�n��O��hr��:����M(���j���|�R���O*`zF�d��d��EH��k����ɉ¾�ɑq�@>ig�*mK�z�`�cw\����Мo�]�5�[�AI��9��"z�?)��O�3dI'BC�i��̚���	��]�K�ko,��{炶�9��b���4ȳ�W��=�����j���>T��-[�j���T��ia�}qҤ�m�7�9M��A�A�c����	9��&3=!%gj���^��,y�k+��6C{���ƛ��w��&JEW���P������8�ӖR��T�\ܝ�ZLas�������rs2s0�әl�dt2��&Ӵ��u�D�R`���jL����,r�y�ljl�����"��s�r|1����`j��<�uy�̐���N���H�pOG��t2�<�����o�4UO[Kr���-c�}�m��ŶLߊl9�����2=g�H>S���Ŧp�n�hf!���d6P�K�	I,�����K��P쑧�JH���}��9��>FưXY���;f����bJ�lD\_T"��1�¢V��s��F�|��x���h�H��9J��y2B��w�yZ�iD��̥m酖���]�,.[tEJ]��Lr@!��
��jn�l��9��5{HO�ն2�x�����]�=k�2��r�a����Y�.eu���j]��B���4�)���҈�䂎�$a=aб螩-���E�ΰ6j����i�q���&5��e���@�o���U;[��\�hm��77"
{Jʒ�}�9e���29*�iµN�XbIj�2�#��,���iEjIb���PU�.��������� KYڞY��I��':W:��	����>K	�60:�vOiboCL�$�R��m���G�s*����hEU��P5�7�&�0�S��2�:6�35>F�#ڇfi�(��b^XH�I��T�6f���y~��v�&+��/*j�6F�L�EaQ��؃�\�`��}$1k�^�̱��N�ĖԨ�4)J!���� �V��b� x�s�����S Oc4s7O�w�� ���0>�K��ɫ ��7@���v-o�~ �D~��M��4pl
�$������ 7_��S|�ˊ���L����`��
���+�tb�_۵����%6�y�^���woB���eO�ܛ��ϵ?�*�z����o+�������R�?`��e��?~��*Bx�A�\�i�#X����] 7���By�[ � ��g o��-��v�0���)���)�� x$�eadpa �z?q�%p2���iO`�s �k�`�l;�T<�r�%A��G��h iˆ�k��ɵ*��I�W�����A�����_��S�@��{�`���6!�\ˏ>5���WC�~��3@_�Kp��.� ����a_������0�@��U�ki�?�;W�}h��\����P�����k^��>=Cߜ$�{�@��f��6����U��+�j!usb�_(��������7^�?�P��
������> oД_�n7��O���⇴pI�����j��H��mG�s�e�5oU��Ȗ���!�=�<}J�?4��}��=(d�a��p�Q�d<�N����Y��B�S�K�����\�$l0!:��ٕ`�iA���ae�;Q���µ��Ad�:���.�£�tB�WE�s�A�
>�B �Z��~����;@��F/�
��	lȼz��������G��o	�~��;	�aÝ3�`{N�(��_��׾��6<� 㗓A�#�� ��nA�� .��oІj� v��$]������'h�W��%�s6��0�N�}���';� �oF����#�,��y;����� ;R�w��E{zq���Q��m��čX^���j� Ų�3p�4���*��>Վ>�v���C_��e��m诓��QĈk/�� b��vG��D�A��;�W/�
����Q�G�2 
��k�`_���}ĄKQ%賝�7V~�1�l��R ����ߍ~�X�F=��^��iF\3�u"�4_��ʺU�Q����^;^��~�2fR`uTJ{	�rL��ӑ�K�#�Gز��y�����,Ĕ��-�n�9�ɇ��^pǾ5̊�Up&b����سQ�����μ�w7~3�\����_��g ������T���8�7�z~1܂:�.�&c	m�#y�������{y�: y�7�i�W�G����<�U �I{�{Og���/T�����wc{�`�z�q��6ף���_U�p6�E&���z"�{�~�͗7�懴���O�Av5��g=_�m���k/�����@�v-��o�O1�c�?�_X���|I��ƿ3����?gj��ĉӷ�=��[��7`��`��_������k�>��.���� ����!&|���Տmr.��`����ڋC$�wy`Y���~�ł��]�����!��c&��I���Nž�n��OE�B~�#ν�i��Ò�m2�ϱ����#kmq	*���J���Z����!vܷ �m���ضw"Ϭ5��Ʋ�Q�KQS�k���X��6���Q�X7.�yT��^���E�5#��b��迈g[1f�!>9x5���hs�_y�Q�ox E�������m�m1�P(�;l�8n�^w#�l����vx��q[y���8~����珮D<G�d"�~��܏v�8��%.;�7��5!������Q����䃵u�qz4��}u��Ӵc�t|�h^�#����K����ٌrs��}���0f��<�����iZ�W�E&�����ʂ�a�\��'n�5�}��윪o�g:�9��k�O-��$a��1��5ʮ*0[?-Odk�{H5�Fjc��bf��0�0��
P��9{vFc��T��1>�kl�OvE��L�py��eM1�|��I��14&��uJs������BM�_[7Ynlmt�FA�,+6X<6�m$F�.�U�s�N�l�fGr�B�j:{K��!R����W�߉V)=j��5..�5��Z�3��J�$/�i<��YT՝����9V�����´�e�/<b0f��	�>)MXîł������@;�-,v��(�r���Fi	aa5�ۛ�χt� Ԓ���È���v�nx���(.5;{W(�zB���QR'�uڕD��hZ�r��y��L!�a8D�l(�1�"�B��(�u�.�[gq�kIY�Ir�b9*� %)�6���f�M��`�`_ 6lh�j��LB.�{���7�qw���z��:������_����,�9ǐ�a����ai-��3��z�!�?)WZgZGRQ�tI�9��-b%`\�ρ~-�r.�����x 	ݝ�ҁ%� gL�t��|wG3 �s�:g;Jd*�e��7�٠�e4���
��>H���5�z������P�X���3��T �Y�S]t	o���iV�s�ikI�2=�4^��%�!W˔�	�gt%ZA�1�6�2_����-�ff�eQ[/�M�I��9!E���t�uv6��=�ͪ��<E-�.T�n������m�:��Tb`"�DZLm�sr�"IF���X���h�m5($'�p��}��jfQ=��~&!������y�<W9Q�>�>��%��i��SoҒ�4ڲR�ɩή�Z$.W5;��O9E�H�4^��<]�(W(uD�g��lu����ZL�
q˲B�M�(���O�WZ$��R��c��`K�B)�($�)[4L��ٽC6��&��*����sR(s>EB�h��
�vZ!!���G�+F�IIsF�V�]�P˩�Q��F�hrf�|Q_2:a�%��)	
	Cs_�P`�2'�>�0h*Rh�v�hU�����[I
��n�x��*��iؽ�9>�E@m�z�Tv߼l�:3��8;��:[�I1:ev�6E��R�J��'*g��4Tw:�??!��lOv���fi��,���b���4C�1�+�þ0WE5;|�lB�R���~�S ��x���,OH%�<5'�r���ePJUfH�!�8��^�T��Y��l�d�A�����a��b�OUg����d����'Q��ԡ�z�B�T"�
un�P{��"�g��l)�T)��R�}]�R_T��t�|^�=e��	eCi�]uLۂKCw[t��u��� �UW�xF	�-���Z3Kޫ��+gRݼtigou�201�@��4�U��&Nw���K�hszW�u��[��ii��w��ka֑'Yl_�˨��cJ�JsG�5[�e	͙T�/;F�K�L��pz�,[�m�3���+��b��P����CT_{�dCo`�����_�����:���^kk�љ�C5��x���ي�pvNYbM�m��m�Ik��ȯ���K��:)/�����xT���ڟ��i����J5�w��-L��-D��[�X���f��Z�2�tQs ��(���}]e={)�Ѩ�J��2�Xgu�tLZ�b�{J��c`�w�(-VD�&�T8�
E��^I}�Ǎ��&Q��V_W�W˨n�\✒r]���e��S���v�--��:��FS���V/H����/�ia�a[�<�QM�ڙ��"o��I���7ZY6W����-nQvWHr��P���I�AYe�g�&I�.�f4#��R'/OJ���TZ�T�?cS"�Qe���HGe�� IH�R$���T��-`��&b�6#K<Vs���k�,~�3���F�N�F9��4H�ͣ,_Nm�&�&��Xlw�F��D��aQ�c���ɼ^�W�s2)|Q	˾P`�6�$C��c�j�J���T/���|�`ED!Y`���v��i(��@�_�P�R�XyT���2mN IR��l���I�.L)F�-����U(]"��B�д�ԅ�pt���w*�b]!JQԛ�
��P��R4J�B�RP�9vo{�^a��K�Gi+1�2(��˪|9�q�G�(�P�
w�%��s-|P��!}�FAgZ4�t5�������J�𩝿�U��?�?4>��P����+�������\eNM�fC8��$7��F�̭��+m�D����˃*]����+�͵�������%[�o.&{��/!W�������\��_��V��'���Dnpfdz�I�\��f��Eu��b�3�T�h�F���J w�:Z(�ޤ�$�&fw��<��%����X�/e�&~�E��q�q����V���3T���0Cs�^���~K}�%�y.)7�?oI��շ1k17dG�������#���O)�M�iA�1>q���f������K�����र(�y�P�KfO��%]O+F���ݫ������h_�;%P�c��$eN�I�J��(�0�Z���A����H��	]�|o����n��N9��-)�4���ύ��Ϸ����-1���{f��H�ξ�UǢex��Q��-J�U�$p\B3���$�(�9'���t���n�{�&�ԑ�NM]��1��-���_�$/x��u�єge�%�"�.6%���2D��`V]���i��� �M��:|�XUa��ީ�iWؘ�]��ͫpw�e�}%U�_MI	�4$Vj��n^aL�͛`~�ϧ��/il��R�C�SIV�*�����*�P�����B�`R�?I���&94Ë�"��.�,zt����qr%C�:�H�1���ҹQf�i���z��#�n�������E�����I&3��YG/m6)[h���n�_Y��Mm�̀����b:�������}������p��v���l'�2��hN��a�t�P��cdn��=�7��.���i���KC��5i� ����6��3{��ʠ����-�ً���Ԩet��5�F�z��'��U��(KC��H���3��Y:�1Fy���v*GT�U�ͳ�z�&&��vs���$��h���f[{0�*@�I�T��f&�S���x�n���
Y'j�Lm��\Qonj����{{M�!YVjaW��[V��Q3�l�b��0�d~�2�Qѽ�/��Ŕ��C�&9R�hh˜1^�@�j���%��*ę�}o�S�=X�Ae����3-���OonR:���)�`���ni�ݔ$1Ϸ�J8C5����>Ѭ���f�&$������6f*�e���3��i ݞeP�Օ+�zj�zd���6�VZZ��H\]^IQr�^E��y��IJ�Ξ8�k�kg�i���run���h�,Wp������Io�%p��D^bl@�L~qR���dV1��P�2�/�J
���#}����e��_혝(������Ʀ3�TB!�J.Jj���WT�-�X��b��p������H���y������ X �������938T)�g]i��qY����3�����֦����������iڤ�@��$�
�ʴ����hq�.ઋ��9a�7�����.�U�\�![ݞ@�閵O�����i���ȢK=�H��g%�{-����`�1&$K��+��R^��|5?_3,O��j�y&���͚�I��Z_ab�G|c]͍���jVS&�6=�n������љ����L��>4.��$OgOL<Į�Iu�R袇���ֲ۷Ȱ2��ܺ�\R!�\�.kc<9�~"K��
�3���� �%-�Ȭ��;2i��*]~VGژ<����iפ����-j���s�SZ]���Aw��-I��r��'q��R�D���Ѳ`{�*���t��ϒ�{z�*���y	sf�k j� �]�5����� uf����u��>L���7 �G��(� |މ�`u���s�6 �G!����vn��ŗ��N��S3�O�gm^4�5F�c�;XV�g|�� ����`�˘���i�{�(g|R�|�Q�z#�= pƙ W�G>iܓ�6�������� wa�&�8����(�����`�8��r������Q>�7�����9�af����`�����(S��mu��1i�o|���^�I�cY�� T�޷��Au:����Cb���g>4��F������ܳ;w����Aod#��*��େ_�ևàw��C�L1�@��X���u��zv9 2�� �+��wk0~��z���8�|���}�?R?�����{>��k���CpBK��/�8�������Ѵৡ�ů� ��`ќ9�1�u`����^�������p�B
l�X����_ͻ�`������{[��_��{խc ��+�Hth��̞7��f+)#pga����.fJ�-��f_̂��Fyi#L�{��������h��+������/{ ��D�'�b8��ͽ�
.g}�/_
�;�#�����]wb�����θ u��&�Gu��ʏᚷ#C�o��z Le�Δ�`�7���	��� =�j����tN�i�&�G��>�!0�]=��P���q>�����ı��:p�F3m'����͇ �Ax��bPH��.?�������3�`����ű�C�mm/�F���v��&�k��1���b�����?K�O�F�F�������f�8�hо@�|�n ?���{ ֗�a9ǃ(_5�-'�P�g۱<��WўnB����xѶQ�L�Ƅ�j��R � ^�/|�nm��� 0�O�mD�m�&��[�m����jĈmV��/x��U�ۑ8a
�ߛPa�����u]_p���(܈���;Q���G���_���"���Y�X��8f ���o�%>J�<�����%k�C�Q?�+�kpXT����9�qC:�a�8�ϚQFK|���ú������0��=�ib���O�A��FywM��o �}� B?�y=��q���_d�#���V���u(wd���2���ݍ�o��s��>��-b����_����8mp�z~��hO��S�� b���A@�W����c� ����o�OSG�S�-qy��c��|����p^c׈�����_���`
���
ls�����B��b�C��7�
c���/�H��v�t/@.�OǾ���(��2����v|	 >=_���C�E�8����x�,^�+Q' �8��A�o���%�綠��D��v���e�~�Aٞ��^wz�~=�x��� �է����Ѧ�oFx����Ϥs����C�@�g��[O�G�E]�ѿj�/����Y�K��r+�{�a�\��	�+BY��vY�>��(��ط��F}���_�y_9���r�k�5�u�{c�BD�G<q���r�� �����@�� z�L���-���B(�u�^�|Ihn~1P��`|0����a;Ua�Yߢ.�n��^��8�1��	��J�g^
�/�
	1�����_y30v;�r ~���Ҋ��1�q��O�p��ʾ��c���5��!n+w�/���7��R�8�	�;�>���}�;���i�Z�PDj�6�����C�i=��������ǧ���a�i;���aU�U��k���/��~V�F����?B�G)�O����k&×��1����nRא�����`kCnɫ\l�jy6�k�yV^��c��H��s�����|W~O�j�a���L����J����/[��r���"kS�\�XȤV��Y�ș�������;8;(��f���Ϫ#c���x����-pr��rnC05�SK��&k��6K��R�k��K��)_�B����,�O嵊�3s\M�v�m`������o���*EwJ[f_Ӹ���%�RR$O��F2٭�L����������	�:���fn'��;�^V��R����S~Ҡ�ʠ���;�Ir�(�B�\�詐hγ5�X����6?�D}>�	=P:ʇ�
�ր���;y.8 �,�Mr�fv_ j��צ)�]�`z�-��톞b6(J�P���,�8A(/�|������4noSx�4=�?51H��z���m�0��`��
#0!� �:�Y��H:IexV_���?���X�I�f���a��	Z����T�9��kuK�8<c8LC^lti�0�nLM(s��>�W'�C+�ŴR��+XL�T:l*�H`�`���g�d�E�k���/���H���:�zș_
�"N�H2ǋ4�k�B9��&��-q����^(_�s����Z�+�� K�����F���R;R��<[/�k��/�{�e����4jYL�`�2z?'P0�h��Å���fI���>O�T�&��P>��0e*("qH�?G���1f�me��&����V��Y�N����bQ��^R(]�bi���`VV��X����U�F�&W���0�2�z�����z��S��qYI�$��y}4���M�����2�}��me�
��+ӜD��9z:gCӽUMU!�Q�i�7��N�)����2͆�䈪LT��+�'i�'9Fa������R�S�ER%͹�� �����rL��IkWG��Y/�[7�����fL�1���
8�"k4�݆Bgw�A_L�fsL"2��P0E�.=�e�r���$o�e&��CZ��z\V�N%��96�fФHLY�!�!�i�Z�E2��#s}40��N�#[%�u�($mR��$��l-	*�lG��:���Vs����!��$�(9K�U�XO�ꭣL���\ƑE��.'�Ns,#+�^�2E�Ӵ����������&�(��+:˧��&�H��kʔr��l�>��k���T�F��Q�"����Bc����V���ŀ1P��^���0d�����hi�8��gKBݒ7��h6�4��n���l6F�AS�Z���A��S.���g�!cDMp�䎕�<�h�;�BF�[��F��B*C�;�u'U���fo�9�
�&u6�+���5Rn�H6�����94��Q�"��&Ot
�!^U��g1r��NOq�m���x�(�Zl�ҩ��e��ywQK��R��u�^��!"��x&gf���x}tl866ߓC��ꇝ!^I�9�G�L����t���D��IGȷ��=����e���Pdi�'+g|m����{&Ev�7y���&i�i���E�UކE�8���Ӫ^�eɓfx�d� ��)k�k�:�s`a,u�nQ��[�5��''����l�nO���W��5���9��R�k+�ד2Y�U�ސh�9
e�E˪Ř�?$��ͅr�x_Qi֯���h��.S��ϧ�-VU��B�\=�����|�+m5�C�d�@MJ
�
�!�AS9�k6K��:�]�R�4�<sN�/�J^\�=J��y:cc#�T'�}�����ͱ�M͹\���Ϛuޮ���1�Z�|sB�V��#m돦r)��%[�L��J]V1?�X?9�o�+��K!���K���>[B�g�pM�yB#���3�7�B&r�N����f�䳒�m�BжO���V����V�;��� w4R��,X���~��<�lʏq��#:/�Mg�pM�:o�;�=d�z��f�v!���p���&S��wW��w���r
�-Y����kud�ڇ��'db*C��Y��!�l�K�j�V� �et��:�S�[���JfE�M^Q�}�|��`�ժ�I��P0fj9Q_a�a� wt�l�N�����/�f5�G@r��.�CK�ErT��r�@��v#�.����#�f#t�iv�e�v��U���>�[`-t
��l�:�6(�RZ�YTUp~������zר�K2����*�8	R���KΚV��Ā\;)q��H��&��Fry��&��������H5���_�UP����4� ���cY�l����r�𝩜���?	V6�Z��Њ����-�f���[��p�yC7��&��_����3+�Pm[����-\{�!���ym�$�
Һ�~J�
ܚ��0!�7��}G	��7猂��o��<�.���9o��T&�[����)��ye�����_�:MNI=�3J�`P��}>���.��P鯙왰��t���_������G�������W�kr�ȽN��M�a���^��{W�S���MZ�3~Q ���m_|�����kާ
��"���R��~��>2�VF�ז��	�Z1��x�0�	�K��J��.5�K��<̂���o�eS�u���2���*pMi�n�c�S��^�k�e_��-�ޱ�`�j8�MzO2�z����ٺ����]�����fކ�Ox�Ɨ�[MS_�*�|{��I{{�LQ��q�$�{����H(O�57�.ਹW^*���@��U���?ml�,�)��Yr3�.i��2U����k����w��ͳ�o���-)zNB���J��'KsR/:7�"j�M
�=�{o���+=d_�Ӯ��,���b�`g���[}�3�'Ϣ?n���Sm{�i�{����m��
�vy]�T�tn��3����\õ�bƽ�?���Fk������%���Ԕu��	���l����?�?�m��$�RL�o�.9�7�F��G:�96��~��{>TS�)I��~�6{�;!���7�}�$r��������_<���u[s6]1�4;ߐD�YQw�W��ܽ�8��gpއ�_v?�w;{^�����'=�G���Ě�֏�V��L���x�`J���ϖ�����M_;D<�̠���ԕȱ�U7�H��{�����&u"���۴o�M��	����E��#��n+�RF;���c*���dϴ��Y�ؿ�p0����g-ܛq������O���Oz_�������kko۔,�ڹ5���G���=}��"9�:3���B�rr�H��ĸ��o/'Xh��.,;K��e���jv�'�D�Y�)	��D���F�m?��v�f��7g:�vۡ�+߽�����[8K���~f��g�kj��2�k{��/_��Ly#8�*��ߖ:�h�8��'�LW'�Rz�?��������Sv��,9������NJ0���`7o��*�ޢ���"WI����?�����~���.�L�����x��T�#�$�|&�������y����
��c�׺����o��/�$�����1�����,~c�k��i>��/�?�5��fY1�����N~��0�m�`�ɣ��B������.]>��!A�֊�����=�o�������ZRW�zM�\ybI��,��\c��˅u�A�g���^cJ�D�{�Oh-:�V�o�����زR����������/r��OL�v�󞣞J�dX,�H4}2_���g��L����,�{$ӏ3I]ֿ|Y��v����bw������9?=�x0�|.�˛�r+�m��Н3�5�ޣ��Χ�^4�G�n�W�ޞ	���b�"vӛO˦��}"��li,�~��o&^�1�Q��@�~�x�ֱS�_�q�q):ٶ:�r�y9���Ћ/�x�J2^�<4���h���C���;NW�U�K�㬻ۄ���abߦoI����L��l���̲i��@����������0�ͬO9�P��B���͙�m�v��u�o�����v*��n,����'9
�����ͅ�7/i����c���wi����o˟��2�%�ݏ�(/U���g��g�I��1垔ZÎ)i����籒��/�+r����7�y �,{D��Cu��}C���m3'�o��ꙁ뷧r�=�x���ʉ�k��Ɋv��!֥�� �=>8���%�������_���m �߀�z�� ��	�`��~��0(E�v7%{��}�/V�Gx��x���ڍ�7�@xex >��]�euC��� �- w����7˰�s &J �:��=x^�,�ļ'�7`@��)�|.F8�rw~�ω<�S����o|��)�O	 
�9�Y�@�����o���<wmE�0�R`�������	)8�)���g�kkT�����)�u7�Q��?�R >@~�� z6��ech��y��m��uXFq/��[����F��v%h.� W���;6�z��V�H�$0N{!qz3��[��\���^�����m0��~�`tza�VH9`�Jn�q;\]�<��5�=K&^��m`:�\�t����=/@�>2�Pw�>�lpɼ��g�ǈ������ǡ��G<�9c|�5�{~|������x`^7^>#z>$���b�?��.� 3e�����#�"06Ð��--�=�n(n{����m�_9⊤<C��7+�� 0o~��;�;�O}z�x�xcI����@���{f��f�|�&����"U��ʉ��q;,��[�7�A���7���	�X��9�&G�W�F����ze�V���ɻ���A0�}Ȟ��So���1(Ҝ<�R67@� ;���S� �%Qx�l���@����\��7�?_lJ��_�S�( �] ��%Pz�����=������n����&f^��7��/"@���D;�`%�u ^�v�h��9� �m��!�8����K�oD��Ķ�=�G���f�(�໇�61�l����@�F{��A�/,G���|����h?���]�ə�;hO;�F>F{^��G�^w3��Q<��~��`T��w�$�1�εo:(���� oގ�����[�_�����f�ۑ?���7�qm�C�wS�v!�`]uX�X��_���>F؏~�/��(bB&�߅t6�[������7N����3v�筨;1�=���qm^�CݬC�o��e"���릵�����e|^�el@9>���� ��v#��̿쩱y��^D�;�8��a��!�y݈u|�m���� �1o�OD>7�P�߯����㿻��o�O�������k��W#��J�}����ݿ�oz�	u����9�I����'kڋm��J?������(Ⱥ~mύl�́B�W��;�Og@?�Xp�߂2>��؏�C�ى�M��z/l���[p��$��尺"�V�A���w]~!�m���,�+W?0��>��6�	��vި8���+�d#��s�� �>X[��e|͂
uBA�8��|q)�^�*��(k����,s�ڞD�uu��o��au�1�`���{�ӳ.Y��%�Y���־Ƕ|b-�3�\�X4����e��7�`��z|�v�e]F��>�܄��X�xm|��voG\�G�vj֓V�`u����F�*��v���{�f�!�)�:꿽�f+ q�o�|�X��������*��L�qa�^���c������� ���`c;�0��>��У^�"C�G>�i�'�������m�0�9Z�+o%�;�|�����o��S�WMȯ�n<"^��#n��m�=7cldh�z�'�Vv� ���o(2�<_F<GY���r|�v��ߞ��M�N�ͽ]�1����{N��&~�?�v|q�:�kڿ�:���@����Ͽ��"�.W��?�}����m����'�O�:��Ϟ���6g1E��\�۸�>{J�ۇ�=��ѩ��ݲ���Ү���w'�I	,��g���::~>f�?M=_���p�O~7����������yX��q��u��0��Ot}RBn��]����1�'���0��	D���9�O1
��[��ީU�&����_�yK�y��kh'���ȉw^�iws�m���������O7�����7O���k"v����bcd���Y6iVJgO*vq(5�~����ic��_:��+���#���o�1�]�ܾ;k
�����'j�y��>�e�ɿz��u�/>�6]���]��V��{�v�9'Z��E7l�~x(�����L	L#+�?r Ȧ�婻���Bg�ax[v-�x��t�WI��E�3���o�}��r]fm}á��1���r��d�6�/�8X�� 5��V��}��
3@��
T�Z����u������i[eG��SĹ��`��>�</��[�h���PB����ٮ~o䑤0��Yֈ�?on��G�?�E��
`|h*^�����"�~s�U�_�D��X ��y8����/�Ưf4�𞈽������>�������6���G�rx�I#l{-nS�W?�G	N�	����d3�V�s΀[R�#p��?�%�u���s���[[� L�-�hѹ�����(T<|{ߧ,5_?�Ҽ��F؅c��G6H�~�ٵ�<Y�X���������1�[����N
F.�m�Y������������?�(�?���m��J���!C��[
���֮.x����$��-��{h��zr�^Q��=�n������26W���P�-�@҆�{9��n]һ�����7��]�Ho�M��.�k�5����R;��@��-�â�N<!�-�vrL���Gi�yQ�ޛ�5�Z��������Mݬ��λ��+�\�}�,��d��^��T�5�5��p`XJ; ?C��٩������J4��N�l@s�tj��5'�[sr��匋zd�\ӐL�\4�Y^�N�/О�iI��m��rT���mv/?�r�4�o ��|D|�����[iE����~Kr ��yiQc���e9{*�ޭ�{LF�D���e�f��oh|��y�L�L��N�5�f�X��=O]N�<���j �at�2���?~�Ʋzjﳚ�횼;?�]���\�z�f�cρ���|n���J�ыh��)�k�m�D���Ӯ�XNL�{�U���^�����Ҧ
́���-́��޳�EYf}����8�e��3�R(rd��A�*�>e���˺��_�n۟i�i��n��fvQ��7��ȍJ+��檛����o>&̶����v9�s��}��=�y��sOiי�����P	嬙�;粡;*6'/���LU��IUt��򙿤*�o,Y���	i����%��:ݣfU�\S�U��8�ڳ+��a�7V���(��r̼�Z��U�͹�C\Ké�ﶧVԕ�w���rcjEx��*gNXz9rK���
��S��\�"�g&:<G\���T��9Wř"J�g->�9׊35T�%ޕ��k���Ԯ_�wuu������WR>���X�i���_�]����kW�5�u�=S�/����lI�W&��c05��؂\���~ny	��I���j�>�ν:�e;���K��2��%�8ko��Z��7ܪ�g�i�zxʕ{�">���FW�3�S�.|Z���%f�|�ē>��X2���J.��T���pH9v��3����&_p��������l��͒5��7�~�tn�)���?X}�~���z�h�=�U%��53i�X�4m�Ƿ쬝��܋��1�főȹ{�����O���-����T\��Z��������ݵ#ױ�A��f=���r�g�3#S[=��|��z#�U��z��O�v�E"}�]�|���\��p�a���֒���w��]�)~AT]k�ɒ֧
�M��s~�7s��\;�\gV�u%�.uv�ȒM#<M���H_��7�����ۏX�s���_���|����&&��r���z�EC�q�����%X.1�O�T�1bդַ=���y��{^��`����<q5�t[B������~߮�f趤x�����j]j�6-\�ښλZ�WR���G�u�E�1C]��U)[Rs�J��r��{�+}ꨈ���:Te��*j$VD�K�=L��U�Ո����J.])N���r�K�^?W���U�=��kf�+��t�k���ʲ�Ι+�����ʙ���?��;J��u53\�A�_�j��*�*�����_S�U���w�*C����S+j�֗�x���[J+<|��fR�s��Y+frK��$B���qL���h~&"����<�4{��:��ֲ��i����ϼ�t�y���9��n,�^y��ۊJ+������:���g��M1���e�V��*M]ro��F��>���{hieټR������G3nK��\�r4��`����w��Qg�f3��4?_1M]�𔗮-�:*B��q2IUΈ�;2�^,ulY�TFJ�e.u��v��$WU.ԗv���9 �vW��
_|�C Iη�AX�H����e��(�r����Vc7���׭�]��.�QP�z{X�Y���W��Q�_�࠾6A%���.w�����WK�1��S�ϳ_o%��Z�,\�^\Fk�`%����i��&���(F�*G��D8F����#",1ѣ4�mjP�K��p��@���Ϸ�Z}Q�\���\�7D��_�x������9��1�<�-�-f��y/l��^��`�l���'�v]%�x��RԍǺ�ddq >W�Y}hذ�7�0:&�nz��zC�it�����=F �[��/�x���^�+���L�yQ�H�.�_P��Æ�9��*��I�3�A�*�<C] �yj���(����.��=�@D��¨C��u�#��Cz���]sD_�A�x~��v�6}k/�oÿ?��x>^�zt�^_�ٟ�>T쳇��|�0�4���ͯ�(G"�Ѽr�~��rC�b=?���z��8?����o���1�&�U�zs%���ǦB��A�ϟBO�r\��!��g}���E��H,�;wa�8��_�o[�6%zN����#経���Eq��)���7��������D=��Ź�ك��ٓk�]�?�F]�8W~��A�/��|<2�ك϶��0g���?�9���$�7�(�I�N����A��?�����õ+F1��N�_Q�=��'�x�����~����/���#QM�1Ϗ�^ �c"#�K�=�����������>���A9�"/z�1�,�I��k�?�(yք/��^(�q5��-X��/T��H�c<��<�{�J��u Pg�����'�6 ,Cڋ���kH~G��%��^X��3����?����Ex�4e^�9��ǹ[��� ��[�7�[�٨�����o3�|߰mD�� � nF޺m�c޺`)�]$���^l߇r;�2G����q��V|S�ưi�@�U���=u�G��p?�����ƷD�����P��kQ�%�}����~�WS� �5�oa�{j�C}����� ���F��^��A��G`k�#�}W�~����[���i|�����y�cp�Ӹ \���'�����K�{��y�r�)؁1�h�-xv���2����noq?4�}��s�Z����C���yc~h���5��a)ln�٭oBq���P��AغmT��C��P볿>в�������*\�C��ys�����y�O�2����x�W�yx?�m��w7���76σ��J�Ys��հ�a���+�nj.�����jh|66���%�V��PW��Wu���дjwͅ��� ���5X�k�	k��p9�Z	uͫ�`�<p7U ���C�����i4�>�M$�d��;�����%����1oO@S��ɽ��σ7��<�v��'��"��[��ۀgV�Y uxޞ�G��3~���������{J�v�|xk�����}�Z	�����R?��խjh�݊��*���X_X�.��ų�Fܷ_�Mh��
�R/U��ux���X�~��	�Lj|�^a��՝�ڂr[��:���ضj�.,D^�f�Ļ��{�&����r_�`��x�^G�7��^���W�@$|�e�o!}u�C�?a_x��
ė��;�"�B1�7
}�����1r���z�*_�9�A/��YBς�'=��{��#>�q<�~�y�c�+ǞVFd�g�}��	1�!�e��������Q��r�1e ���!�(�i�,G^y%�T\�a~b)������G��2\��(��9�+ϼ�ϊ��N4���GO��ױn�Ȭ�} ��{��<���� ������_yT�z�;�oc�lx������ꏱFqބ2۷	�G��	����~�;x��y-
��|x
�����}pG����#������O�=l#1���)�OB��(v�ԗ �D���:���������4`;�O}���^1�H���=�½66��P�c���ڈ{��ƌ2;�ϧh�&܏�S��=���B9�;݁�`l8o�\�b|�� ��C�����g��s�sG����8+�o���Ն�h�ӎ�c�ۆ{<։>�>\!ߙrʍ�h�$u�6!�$�ס��pO�;Q����O��|�>�u�}�	©#BH'�
4D��ڱ���\8��hc7��ƴ��#�؉�j����;���#��a�;�!�K?����?�38����X;������{yn�Y@�Jz<�>8)�Ij彏�^-�m��6��!�oG��h���|(���{���?��6��q�w��F�{U�AHm��|�����e�K��j�A��V�D_�� �W�x���K����9�,���e�����MM/��-�9=�Q0�[���Z���<#/-yF�3u����Ӌs&��&9����$M�Q��6#?9�0wbLa����������Ɏ����c
sLhߐ��ENZ�g�)�s�S�sƏ-ʙ�X�3	m��/�6e�GM�N��>e܈��c���<&�p�ĸ�q���1��}1;9�$G�sSc��Yc��Q>������e%:�^\�3.�('%�8/-eF~�8\�򧌏)��`�K����0�`�X{n�h6j�آ����θ�����¼��|g�ќ�(k^j��s��)��y#�r3�b�g&��D(�'�����Roz7{B��i�a�Y�fȌ��V�� i���њ���,����䘛�R��3F�D��{nrDwf4��!{�PH�CR��-
H�e�����N$u^���z*3�v&3.��	a�5v�䦿MK��?5y�0&Sx�bm("{�4��U�9f�� y�qq�]0i@�ZI�a=2 ���E�"���/���+m�����vpN�zgZr$L���%'cLT~�#6o�Hm���0�a�IFg�AbX0��\��� m�|�9���Cr\($�	��0-����:�t9I8��ܗ;��F@f
�O���I09u���LC����[�$��s�M��4
���s&`�;c�
���g���`�1ic"�Ӣo�M�=��>f���	����`�?7�B��8]^�XS^z�6')��F^����3~����	E�&9�r'�+.H_�7{�cDANRBQ~�8�8�N*�M�X��6�8wB|Q��W:�>%�������`Z�՜�G�c��Ϛ�7d%��;ǎ)�MN��Dz*�Oԟ~sRq~2��	q��	t�3Ɛ�={(����1�9T�!��5�9ڨ���4g�Ѧ�Y��gJ��Wq�U���*NcQ�9�y�7�h�YI�*��U��eC��4Z=�Y�j&D�GYNg�rZ����
#kE�����hSqhO��5�	}���hWC[�F\�F��A�.��e4kNg�j�MJ��+�4��6�Fg�j8�J���4�1~ή"��&���y�y���z�"�9�Q��th�Qsh���̬U��l
3mQrzܟ�*�i�͢�����9��c�RN��hx��7�$4��h�	Ϛ%��.11ˍ+W�*�kX^��FG��s"��v�0v��5J�\��F�v	��q�K�Z^�k���Xd�^/�Y�T��Ix&���KԜ	�:=�9#h�O�^B1�Yk��8�6Hr�r�*Q�0V��sF	���FYM��DC�6��:��%�� ��&	=u���51��FJ�4^k�g��!Z3��m
�1=�$eY^̙�*֮b5��1KX>DBiЖƌv���N��Va���W:� �4��0�:��Vd҅����$Hk�QO�GF���L�C{JV��
�`�\M����Tn��[��b��!6��`��Z�T����`�mKi�`��5��sv	��*U�M��C!xI0�{�Z cdiV��:�r�ӣ>҃0^F'׳f5E[�A�bVc�=����19��eR-�À�1�T"e��l�=�S���0�j3�32mP�F�¬���!
�ή`F)�qМIb��Y��'�.��� �I�e�RVk�i�j�`��\pF�)؂�c�3����[%z�� �ݻ7��.11!�1�X�Ax�:+֏Mbd�5�����x�:�k���X�\�Ĩ3I̼EB#�����y�g�<p��<[@~����lX�ֱ��0�"���e�ӄ�ͬM�a�9�S�U�!uʛ�Ƶ�E��Ox"k�>bR�Y=����5�h�Q�q���{�1�{kP��B��]�:Rsz���}��y�C��x߱��f�a/���&�YU�[t��X�g�JB�i�J=Ĩ�3f��l2�u���Ԙo�	�*4���Ue�C��}��:ڷb��k�6����9�Y�#�*^c��: ����WskpFF��Hq#�� B�[ J/vj�� �g���>� *=P��'��ݞ���A�`���ǂ/���$�^"�$D�H�����C����	�%=�m�o??� r}NǛ*���F1����=����W�4	zD��ցH��2~�W���>O,s-��Ꮡ�y���1p~=���X����!����E�R�-1�u� ^��W�?�@���矊ײq-��x�a`��Z�{������ג���x?㏱��g�:��k������ ^��i��A�:��_N{�}������y�X�?����c�7������~xע�G�j,ף�$�������H���_��\S�z|�� �+�#��{d��E���&�����!���Q�?|������� }$����-�c��_�u ^��׋P(��I� ��\�H��@�}6{p �3�0�}jD\�b � $z���{u&Bd��=��_O&�1B�Zע����w �����̿�'�����]j��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���ć ����}=� ��TREE  ����������������;                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �}�OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         H                           ;             |��[OHDR�                      ?      @ 4 4�     +         �                   8�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   oP��OHDRy                                     +       h�                         �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              h�        $��OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              h�        5#lOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         r�             8�             �J�OCHK          s       7    
    is_result                               ���                    x^c`HK3f0f``�� !`�� �LJ�?~<{�����?^~������z{{�z{��r �"0TREE  ����������������                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cdd�  # TREE  ����������������%                       h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       �N                                  electricity                   Y                   �O                   �                   �     	              !     
              !                                  �O                                                                                                             energy_per_area               energy                energy                energy_per_area               energy                energy                !                   �                   Ǝ                   Ǝ                                       Ǝ                   Ǝ                    ]     !              Ǝ     "              Ǝ     #                    $              Ǝ     %              Ǝ     &                    '              Ǝ     (              Ǝ     )                    *              Ǝ     +              Ǝ     ,                    -              Ǝ     .              Ǝ     /              ]     0              Ǝ     1              Ǝ     2                    3              �e     4               5              *�     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              #ff6728 P              #6c9e3b Q              #aeff60 R              #ff6728 S              #12cdd4 T              #fac710 U              #F9CF22 V              #8fd14f W              #ad8a0b X              #f24726 Y              #fac710 Z              #E37A72 [              #E37A72 \              #a53019 ]              #c69e0c ^              #F9CF22 _              #ffda10 `              #8fd14f a              #E37A72 b              #E37A72 c              #E37A72 d              #E37A72 e              #E37A72 f              #f24726 g              #676767 h               i              *�     j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              *�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply                            x^c`�-��C�Ǉ?�X���;�����C=  ���TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� ,@ �wTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�        ��^�OCHK    �     �       7    
    is_result                                =�q                        H                           �Ϯ�OHDRi                              
   +     �                   U%                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              h�        �V:OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              h�     "      h�     #   ���          ,�             ��             n             ��OHDR�                      ?      @ 4 4�     +         �                   �-                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�        ����OHDR�$           	              	           =�     �          +         �                   oo        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �!�x^cgb   N 
TREE  ����������������                       =%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{��z{{ =#�TREE  ����������������                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy����  ��TREE  ����������������                       �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �=                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�     	   T�>OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              h�     %      h�     &   z��             �I�5OHDR�                      ?      @ 4 4�     +         �                   -F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�     
   n*c�OCHK    c�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ϸ             ,�             ��             n             �             �W             �וOHDRy                                     +       h�                         zN                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              h�        A���OHDR                       ?      @ 4 4�     +         �                   O�     ^            ������������������������A         _Netcdf4Coordinates                               �     R             �R��                                     x^c`@?~\��� ��TREE  ����������������&                       F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-������N��=��&�� P� �� �wTREE  ����������������                       ]N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���� �@l_o�`��TREE  ����������������'                      �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ;             U             ��             �5             b8             �<             ��OHDR�                      ?      @ 4 4�     +         �                   g                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�        h(	OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              h�     +      h�     ,   �#lFOCHK             L        DIMENSION_LIST                              4�     u   ��v�        ����OHDR�$                                    ?      @ 4 4�     +         �                   �y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�           h�         -a��OHDR $           	              	           ��     l          +         �                   ̖        	           ������������������������E         _Netcdf4Coordinates                                    ��	)  ��pOHDR $           	              	           ;     l          +         �                   i�        	           ������������������������E         _Netcdf4Coordinates                                    �	�#                                                x^cc``���� @̆�b~$�_M�_�ҏ	"TREE  ����������������                       g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�6p@���� t}�C=@h ���TREE  ����������������!                       No                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������D                               �y                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^E�! 0��>H:��!�h��7��!"@����dOU�j���lOw�z������̡��Q�Cz^��'aTREE  ����������������F                               #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $           	              	           }�     �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ?���  n]             \\             _>�0OHDR�$           	              	           ?      @ 4 4�     +         �                   *�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�     (      h�     )   -�EOCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �c            iZ            ��            ��2OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              4�           4�        �6k        ����OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�     .      h�     /   D*�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             �             }�             ;�             �c              �	            {�
            p             iZ             n]             \\             U�             #�             ��             I�             X             �o�                    x^[���#JzC�\���-C���V.���U^3\g`�gdXT�۸�����/�;`__o y�zTREE  ����������������+                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�x �0$�ER2d��J����@D=  ; �TREE  ����������������&                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�X���$�D.]�q�ǏK?���ޡ��  ��9TREE  ����������������^                               b�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Eˡ� @Ѯ���$k ����A�����U�~��gfD�xYCU�����Z��# ���Ϲ�<�(FG�H�Z��׺��� ��7�TREE  ����������������                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�P��A BB  �v=FHDB [�        ���       cost_export��     �       cost_storage_capI�     �       available_area��     �       colorsX�     �       inheritance��     �       namesb�     �       carrier_ratios��     �       group_cost_maxX     �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�7     �       #lookup_primary_loc_tech_carriers_in7:     �       $lookup_primary_loc_tech_carriers_outN<     �        lookup_loc_techs_conversion_plusu>     �       lookup_loc_techs_export�\     �       lookup_loc_techs_area�_     �       max_demand_timesteps a                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                               <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   U�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              h�     1      h�     2   �v0x^c�� 3��������  
�ATREE  ����������������#                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              h�     3   y_�OHDRy                                     +       h�     4                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              h�     5   �R)�OHDRy                                     +       h�     h                    o�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              h�     i   It�mOHDRy                                     +       h�     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              h�     �   #��OHDR�$                                    
�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �:�I                     x^c`�5X g����Z�A$��;��� H�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���QgӜ  };TREE  ����������������O                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp8q�}�<�ؑ�d��D�y���yU����Wx�w8������k���������rs,�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�o�n�}��,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����m�1�TREE  �����������������                      4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling    	              GSHP heating    
              PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    
�
                   
�
                   �+                   Ǝ                   Ǝ                   ;$                                  ~%                                                                                       �       B162492::ASHP::heat,B162492::wood_boiler_heat::heat,B162492::demand_space_heating::heat,B162492::heat_storage::heat,B162492::DHW_to_heat::heat          �       B162492::PV::electricity,B162492::grid::electricity,B162492::ASHP::electricity,B162492::ASHP_DHW::electricity,B162492::battery::electricity,B162492::demand_electricity::electricity    !       =       B162492::ASHP::cooling,B162492::demand_space_cooling::cooling   "       �       B162492::SCFP::DHW,B162492::DHW_storage::DHW,B162492::DHW_to_heat::DHW,B162492::demand_hot_water::DHW,B162492::wood_boiler_DHW::DHW,B162492::ASHP_DHW::DHW      #       Y       B162492::wood_boiler_heat::wood,B162492::wood_supply::wood,B162492::wood_boiler_DHW::wood       $               %              �S     &               '               (               )               *               +               ,               -               .               /               0               1       #       B162492::demand_space_heating::heat     2              B162492::grid::electricity      3              B162492::DHW_storage::DHW       4              B162492::battery::electricity   5       (       B162492::demand_electricity::electricity6              B162492::heat_storage::heat     7              B162492::PV::electricity8              B162492::SCFP::DHW      9              B162492::demand_hot_water::DHW  :       &       B162492::demand_space_cooling::cooling  ;              B162492::wood_supply::wood      <               =              
�
     >              
�
     ?              �<     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162492::wood_boiler_heat::heat Q              B162492::ASHP_DHW::DHW  R              B162492::DHW_to_heat::heat      S              B162492::wood_boiler_DHW::DHW   T              B162492::wood_boiler_heat::wood U              B162492::ASHP_DHW::electricity  V              B162492::DHW_to_heat::DHW       W              B162492::wood_boiler_DHW::wood  X               Y               Z               [               \               ]               ^               _               `               a              ,?     b               c              B162492::ASHP::electricity      d               e              ,?     f               g              B162492::ASHP::heat     h               i              
�
     j              
�
     k              ,?     l               m               n               o               p       *       B162492::ASHP::heat,B162492::ASHP::cooling      q              B162492::ASHP::electricity      r               s               t               u              �N     v               w              B162492::PV::electricityx               y              �e     z               {              B162492::PV,B162492::SCFP       |              ��                                                                                                                                                                                                                                                                                   OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �7            P��OCHK    s�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            {���OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              4�           4�        Iz��OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         X            \��VOHDRy                                     +       4�                         ^'                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              4�        �3�ZOCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �V�OHDRy                                     +       4�     $                    �/                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              4�     %   �OCHK    c�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��!                                         x^]�]�@�A�D4��x�O�OtR'i��l�Kv�M+ �����|M�$��Sp��=�o�w�?�=��|�א�6�m�+���ͬ���`y��7��r�$�'x��>C�S�g$�W�P�Z�`�Ws�'�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� c(M.�p|`��`� ��� 	��TREE  ����������������                               F'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c0e�`�d�f`��cI� x�TREE  ����������������*                      �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``0��� �@<��ĶH|E �C���$� �a	:TREE  ����������������F                      �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       4�     <                    .@                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              4�     >      4�     ?   ߉��OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �_             ��OHDRy                                     +       4�     `                    �J                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              4�     a   ���COCHK             \        DIMENSION_LIST                              4�     j      4�     k   4�            D;�dOHDRy                                     +       4�     d                    �R                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              4�     e   �{� FSSE �       �     �   �     �     �     �	   �     �     �   h �   ��                     7:             N<             ��V"OHDR?$                                                   +       4�     h       �;     �           ?c                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              �p["                                        x^M�=@@ �w ���h�����R�L��""�U�=��7��N�����'F���_��7���Y_�TTREE  ����������������Q                              fJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```0��� �`��C�Ǡ�c��h�H4~?���@,��b)$~�"�P�� �?�%��ah��@ ��TREE  ����������������                      �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``0��� �@ ��TREE  ����������������                      +c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    3�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �7             u>             ��
�OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         7:             N<             u>            �.UOHDR                                      +       4�     t       �Y     r           �m                ������������������������A         _Netcdf4Coordinates                        /       �
     E         �PlBTLF �        �  ) �        �  ! �           �        3  # �        V  ! �        w   �        �   �        �   �        �  ! �        �  ! �          & �        .  # �        Q  . �          6 �        �  7 �        �  3 �          * �        I  ( �        q  ' Y��L                                                                                                                                                                                                                         OHDRy                                     +       4�     x                    �u                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              4�     y   ��OHDR�                            @    +         �                   "�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              4�     |   XԪy                           x^f``0��� �@ ��TREE  ����������������#                              wm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```0��� �`�/b-$~K!�� �`�TREE  ����������������                      �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```0��� �@ �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    C�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         {�	              �	             {�
              a             ���=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``0��� �@ 2�TREE  ����������������                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c;r��!���>b`��I Ђ1