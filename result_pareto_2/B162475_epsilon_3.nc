�HDF

         ����������     0       ��ҚOHDR�"     �       [�     �     w     
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
  B162475:
    available_area: 97.71811781659251
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
          resource: df=supply_PV:B162475
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
          resource: df=supply_SCFP:B162475
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
      co2: 3150.315090610417
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
  - B162475
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
  - B162475::electricity
  - B162475::wood
  - B162475::DHW
  - B162475::heat
  - B162475::cooling
  loc_tech_carriers_con:
  - B162475::demand_electricity::electricity
  - B162475::heat_storage::heat
  - B162475::demand_space_heating::heat
  - B162475::demand_space_cooling::cooling
  - B162475::ASHP::electricity
  - B162475::ASHP_DHW::electricity
  - B162475::wood_boiler_DHW::wood
  - B162475::demand_hot_water::DHW
  - B162475::DHW_storage::DHW
  - B162475::wood_boiler_heat::wood
  - B162475::battery::electricity
  - B162475::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B162475::DHW_to_heat::heat
  - B162475::ASHP::heat
  - B162475::ASHP_DHW::DHW
  - B162475::ASHP::cooling
  - B162475::wood_boiler_heat::heat
  - B162475::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162475::ASHP::cooling
  - B162475::ASHP::heat
  - B162475::ASHP::electricity
  loc_tech_carriers_demand:
  - B162475::demand_space_heating::heat
  - B162475::demand_electricity::electricity
  - B162475::demand_space_cooling::cooling
  - B162475::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162475::PV::electricity
  loc_tech_carriers_prod:
  - B162475::DHW_to_heat::heat
  - B162475::heat_storage::heat
  - B162475::ASHP::heat
  - B162475::ASHP_DHW::DHW
  - B162475::ASHP::cooling
  - B162475::DHW_storage::DHW
  - B162475::SCFP::DHW
  - B162475::battery::electricity
  - B162475::wood_supply::wood
  - B162475::wood_boiler_heat::heat
  - B162475::grid::electricity
  - B162475::wood_boiler_DHW::DHW
  - B162475::PV::electricity
  loc_tech_carriers_supply_all:
  - B162475::wood_supply::wood
  - B162475::grid::electricity
  - B162475::PV::electricity
  - B162475::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162475::DHW_to_heat::heat
  - B162475::SCFP::DHW
  - B162475::ASHP::heat
  - B162475::ASHP_DHW::DHW
  - B162475::ASHP::cooling
  - B162475::wood_boiler_heat::heat
  - B162475::PV::electricity
  - B162475::wood_supply::wood
  - B162475::grid::electricity
  - B162475::wood_boiler_DHW::DHW
  loc_techs:
  - B162475::demand_electricity
  - B162475::ASHP
  - B162475::DHW_to_heat
  - B162475::wood_boiler_heat
  - B162475::demand_space_cooling
  - B162475::demand_hot_water
  - B162475::heat_storage
  - B162475::demand_space_heating
  - B162475::wood_supply
  - B162475::grid
  - B162475::wood_boiler_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::ASHP_DHW
  - B162475::PV
  loc_techs_area:
  - B162475::SCFP
  - B162475::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::DHW_to_heat
  loc_techs_conversion_all:
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::DHW_to_heat
  - B162475::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162475::ASHP
  loc_techs_cost:
  - B162475::ASHP
  - B162475::heat_storage
  - B162475::wood_supply
  - B162475::grid
  - B162475::wood_boiler_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::PV
  loc_techs_costs_export:
  - B162475::PV
  loc_techs_demand:
  - B162475::demand_electricity
  - B162475::demand_space_cooling
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  loc_techs_export:
  - B162475::PV
  loc_techs_finite_resource:
  - B162475::demand_electricity
  - B162475::demand_space_heating
  - B162475::SCFP
  - B162475::demand_space_cooling
  - B162475::PV
  - B162475::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162475::demand_electricity
  - B162475::demand_space_cooling
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162475::SCFP
  - B162475::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162475::ASHP
  - B162475::heat_storage
  - B162475::wood_boiler_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162475::demand_electricity
  - B162475::heat_storage
  - B162475::demand_space_heating
  - B162475::wood_supply
  - B162475::grid
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::demand_space_cooling
  - B162475::PV
  - B162475::demand_hot_water
  loc_techs_non_transmission:
  - B162475::demand_electricity
  - B162475::ASHP
  - B162475::heat_storage
  - B162475::DHW_to_heat
  - B162475::demand_space_heating
  - B162475::wood_supply
  - B162475::grid
  - B162475::wood_boiler_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::demand_space_cooling
  - B162475::PV
  - B162475::demand_hot_water
  loc_techs_om_cost:
  - B162475::wood_supply
  - B162475::SCFP
  - B162475::PV
  - B162475::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162475::wood_supply
  - B162475::SCFP
  - B162475::PV
  - B162475::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162475::wood_boiler_DHW
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162475::DHW_storage
  - B162475::battery
  - B162475::heat_storage
  loc_techs_store:
  - B162475::DHW_storage
  - B162475::battery
  - B162475::heat_storage
  loc_techs_supply:
  - B162475::wood_supply
  - B162475::SCFP
  - B162475::PV
  - B162475::grid
  loc_techs_supply_all:
  - B162475::wood_supply
  - B162475::SCFP
  - B162475::PV
  - B162475::grid
  loc_techs_supply_conversion_all:
  - B162475::ASHP
  - B162475::DHW_to_heat
  - B162475::wood_supply
  - B162475::grid
  - B162475::wood_boiler_DHW
  - B162475::SCFP
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162475::electricity
  - B162475::wood
  - B162475::DHW
  - B162475::heat
  - B162475::cooling
  loc_techs_balance_supply_constraint:
  - B162475::SCFP
  - B162475::PV
  loc_techs_balance_demand_constraint:
  - B162475::demand_electricity
  - B162475::demand_space_cooling
  - B162475::demand_hot_water
  - B162475::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162475::DHW_storage
  - B162475::battery
  - B162475::heat_storage
  loc_techs_storage_initial_constraint:
  - B162475::DHW_storage
  - B162475::battery
  - B162475::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162475::ASHP
  - B162475::heat_storage
  - B162475::wood_supply
  - B162475::grid
  - B162475::wood_boiler_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::PV
  loc_techs_cost_investment_constraint:
  - B162475::ASHP
  - B162475::heat_storage
  - B162475::wood_boiler_DHW
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::PV
  loc_techs_cost_var_constraint:
  - B162475::wood_supply
  - B162475::SCFP
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
  - B162475::DHW_storage
  - B162475::battery
  - B162475::heat_storage
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
  - B162475::demand_electricity
  - B162475::DHW_to_heat
  - B162475::demand_space_cooling
  - B162475::demand_hot_water
  - B162475::heat_storage
  - B162475::demand_space_heating
  - B162475::wood_supply
  - B162475::grid
  - B162475::DHW_storage
  - B162475::SCFP
  - B162475::battery
  - B162475::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162475::DHW_to_heat::heat
  - B162475::heat_storage::heat
  - B162475::ASHP_DHW::DHW
  - B162475::DHW_storage::DHW
  - B162475::SCFP::DHW
  - B162475::battery::electricity
  - B162475::wood_supply::wood
  - B162475::wood_boiler_heat::heat
  - B162475::grid::electricity
  - B162475::wood_boiler_DHW::DHW
  - B162475::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162475::demand_electricity::electricity
  - B162475::heat_storage::heat
  - B162475::demand_space_heating::heat
  - B162475::demand_space_cooling::cooling
  - B162475::demand_hot_water::DHW
  - B162475::DHW_storage::DHW
  - B162475::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162475::DHW_storage
  - B162475::battery
  - B162475::heat_storage
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
  - B162475::wood_boiler_DHW
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162475::wood_boiler_DHW
  - B162475::ASHP
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
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
  - B162475::ASHP
  - B162475::DHW_to_heat
  - B162475::demand_space_cooling
  - B162475::demand_space_heating
  - B162475::wood_supply
  - B162475::grid
  - B162475::battery
  - B162475::SCFP
  - B162475::ASHP_DHW
  - B162475::demand_electricity
  - B162475::wood_boiler_heat
  - B162475::demand_hot_water
  - B162475::heat_storage
  - B162475::wood_boiler_DHW
  - B162475::DHW_storage
  - B162475::PV
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *       x            *�     1i             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       [�           �f     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �f��OHDR+                                     *       [�     4       os     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   PiB*OHDR(                                     *       [�     A       C�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   nOHDRI                                     *       [�     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   q�e�      �ɪFRHP               ��������!)      �      @                    �                                                         �      #O`2BTHD      d(#I      �       �6��                            _debug_data    i     comments:
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
    B162475:
      available_area: 97.71811781659251
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
        co2: 3150.315090610417
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162475::heat   M              B162475::coolingN              B162475::DHW    O              B162475::wood   P              B162475::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162475::wood_boiler_DHW::wood  _              B162475::demand_hot_water::DHW  `              B162475::DHW_storage::DHW       a              B162475::wood_boiler_heat::wood b              B162475::battery::electricity   c              B162475::DHW_to_heat::DHW       d       &       B162475::demand_space_cooling::cooling  e              B162475::ASHP::electricity      f              B162475::ASHP_DHW::electricity  g       #       B162475::demand_space_heating::heat     h              B162475::heat_storage::heat     i       (       B162475::demand_electricity::electricityj               k               l              B162475::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162475::battery::electricity   |              B162475::wood_supply::wood      }              B162475::wood_boiler_heat::heat ~              B162475::grid::electricity                    B162475::wood_boiler_DHW::DHW   �              B162475::PV::electricity�              B162475::ASHP::cooling  �              B162475::DHW_storage::DHW       �              B162475::SCFP::DHW      �              B162475::ASHP::heat     �              B162475::ASHP_DHW::DHW  �              B162475::heat_storage::heat     �              B162475::DHW_to_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162475::wood_supply    �              B162475::grid   �              B162475::wood_boiler_DHW�              B162475::DHW_storage    �              B162475::SCFP   �              B162475::battery�              B162475::ASHP_DHW       OHDR8                                     *       [�     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ����OHDR1                                     *       [�     j       6�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1�[�OHDR9                                     *       [�     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ����OHDR,                                     *       [�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ����OHDR                                     *       ��     
       �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            �#MBTHD      d(�5      �       ��u5FSHD  �      
       
                P x          ~�     c       c       q|�dBTLF wm- ?  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� &  ! �B� @
  - ˿< |  6 t_\ B  , 1�� �  6 vv� g  1 ~�W     +˾ �   ( w::  b  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ a  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V n  ' 6�gV �   �N\E                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    1�     Q       )        NAME          loc_techs_area   @YOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �}�}OHDR1                                     *       ��            Ӡ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   C�XHOHDRG    	       	                          *       ��     /       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   x@!kOHDR1    	       	                          *       ��     B       u�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7���OHDR4                                     *       ��     U       ϡ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   e�t`OHDR5                                     *       ��     ^        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �(2OHDR2                                     *       ��     g       q�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��} OHDRM    �      �                @    *         �    ¢     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �	            U�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                !͚OHDR4                                     *       �	     8       M�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   >ޗ�OHDR7                                     *       �	     ;       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   J��/OHDR/                                     *       �	     >       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   D�OHDR1                                     *       �	     I       u�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K��OHDR1                                     *       �	     L       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRV                                     *       �	     [       X�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ���OHDR1                                     *       �	     r       ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �	            
�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                -��"OHDR;                                     *       �	     �       l�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   h���OHDR1                                     *       �	     �       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                七�OHDR?                                     *       �	     �       )�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   "-�uOHDR1    
       
                          *       �
            z�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~ϝOHDRJ                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �!`eOHDR1                                     *       �
     #       3�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 pU9OHDR                                     *       �
     &       �9     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   .�?   rQ�vBTIN V        A  $ e        �  & �        8  7 �        ?  " �        �  # �     +i     ��     !�7     !)     �m     r��!                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �uOHDR1                                     *       �
     -       ��
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   2l�2OHDR1                                     *       �
     2       ]�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �#��OHDR7                                     *       �
     5       ٹ
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   B��OHDR;                                     *       �
     >       *�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   !p�VOHDR<                                     *       �
     I       {�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus    5�OHDR<                                     *       �
     L       ̺
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��gOHDR1                                     *       �
     c       �
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   C���OHDR9                                     *       �
     l       {�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �R�#OHDR3                                     *       �
     o       ̻
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �� �OHDRG                                     *       �
     x       �
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   <0�:OHDR1                                     *       �
     �       E�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ��K�OHDR                                     *       �
     �       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��;�    ���BTIN &�V �  ! ��s� 0  ' �     ,0�	     *#K     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� F  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� 7  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� +  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� l  ! f^�� B    ���� 
  A @���       OHDR�                                     *       e�
            e�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �=�OHDR3                                     *       e�
     
       d�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��OHDR<                                     *       e�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   x#bOHDRC                                     *       e�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��OHDRC                                     *       e�
     #       W�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �LM�OHDR;                                     *       e�
     (       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �Bn�OHDR1                                     *       e�
     ?       ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   )-0�OHDR;                                     *       e�
     `       T�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �D4OHDR1                                     *       e�
     i       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �s��OHDR1                                     *       e�
     n       �
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �[7
OHDR4                                     *       e�
     s       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   KGs�OHDRH                                     *       e�
     z       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ^n��OHDR1                                     *       e�
     �       !�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �%/OHDRC                                     *       e�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��$OHDR3                                     *       e�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *       e�
     �       (�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   w�U�OHDRB    	       	                          *       ��
            y�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �P��OHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �oa�OHDR1                                     *       ��
     !       E�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   *��OHDR'                                     *       ��
     $       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �x�OHDRQ                                     *       ��
     '       �      Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   3{�COHDR                                     *       ��
     *       +k     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   9(��  )@&BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �      Q       $        NAME    
      resources   u��OHDR3                                     *       ��
     9       7     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   w%��OHDR8                                     *       ��
     B       �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��oAOHDR/                                     *       ��
     I       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �ߪ�OHDR9                                     *       ��
     R       *     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   G}aOHDRa                                     *       ��
     �       e     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �*��OHDR/    
       
                          *       ��
     �       {     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   b#1   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �s     �       +        _Netcdf4Dimid                  }S��   үY�FHDB [�        ?oT��       techs_storagexp     �       techs_supply�q     Z       
energy_cap��     [       carrier_prodc�     \       carrier_conz�     ]       cost��     ^       resource_area��     _       storage_cap�     `       storagew�     a       carrier_export�     b       cost_varѬ     c       cost_investment!�     d       	purchased�     e       cost_investment_rhs��     f       cost_var_rhs�d     g       system_balance�h        FHDB [�        P���       loc_techs_supply_all|`     �       loc_techs_supply_conversion_all�a     �       :loc_techs_update_costs_investment_purchase_milp_constraintc     �       %loc_techs_update_costs_var_constraintJd     �       locs�e     �       .locs_resource_area_capacity_per_loc_constraint�f     �       	resourcesh     �       techs_conversionuk     �       techs_conversion_plus�l     �       techs_demand�m     �       techs_non_transmission3o           FHDB [�      
  �����       loc_techs_non_conversion�S     �       loc_techs_non_transmissionU     �       loc_techs_om_cost_supply\V     �       "loc_techs_resource_area_constraint�W     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storageZ     �       %loc_techs_storage_capacity_constraint][     �       $loc_techs_storage_initial_constraint�\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply=_      FHDB [�        <����       loc_techs_demand>D     �       $loc_techs_energy_capacity_constraint}E     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�F     �       6loc_techs_energy_capacity_min_purchase_milp_constraintH     �       0loc_techs_energy_capacity_storage_max_constraint#M     �       loc_techs_export�N     �       loc_techs_finite_resource�O     �        loc_techs_finite_resource_demand:Q     �        loc_techs_finite_resource_supply�R            FHDB [�        �J��|       4loc_techs_balance_conversion_plus_primary_constraintq3     }       $loc_techs_balance_storage_constraint�4     ~       #loc_techs_balance_supply_constraint(:            ;loc_techs_carrier_production_max_conversion_plus_constrainte;     �       loc_techs_conversion_all�=     �       loc_techs_conversion_plus,?     �       loc_techs_cost_constraintt@     �       loc_techs_cost_var_constraint�A     �       loc_techs_costs_export�B                  FHDB [�        N��!t       3loc_tech_carriers_carrier_production_max_constraint3)     u        loc_tech_carriers_conversion_all�*     v       !loc_tech_carriers_conversion_plus�+     w       loc_tech_carriers_demand-     x       +loc_tech_carriers_export_balance_constraintV.     y       loc_tech_carriers_supply_all�/     z       'loc_tech_carriers_supply_conversion_all�0     {       'loc_techs_balance_conversion_constraint2     �       loc_techs_conversion�<                FHDB [�        -�U       loc_techs_investment_cost      V       loc_techs_om_cost]     W       loc_techs_purchase�     X       loc_techs_store�     m       carrier_tiers�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           u�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���Z�Z�@     solution_time  ?      @ 4 4�                t&m
$@     time_finished          2023-12-17 12:32:06     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     �������������������������Ⱦ�   [�     3      [�     2      [�     0      [�     1      [�     -      [�     .      [�     /      [�     '      [�     (      [�     )      [�     *   	   [�     +      [�     ,      [�           [�           [�           [�           [�           [�            [�     !      [�     "      [�     #      [�     $      [�     %      [�     &   OCHK   3     �      +        _Netcdf4Dimid                  Qu6OCHK    ��     �       +        _Netcdf4Dimid                  �7��OCHK    m�     �       +        _Netcdf4Dimid                  �v��OCHK    �     �       3        NAME          loc_tech_carriers_export   �g�TOCHK   �g     �       +        _Netcdf4Dimid                  ��Q�OCHK  	 Zd     �       +        _Netcdf4Dimid                  j��OCHK   �     �       +        _Netcdf4Dimid                  Bؗ�OCHK    d     �       +        _Netcdf4Dimid             	     ���OCHK    +�     �       +        _Netcdf4Dimid             
     ���5OCHK    j�     �       +        _Netcdf4Dimid                  ��տOCHK  	 ě	     �       4        NAME          loc_techs_investment_cost   ��[OCHK   �     �       +        _Netcdf4Dimid                  �ڪ$OCHK    �     �       +        _Netcdf4Dimid                  ��0�OCHK   !     �       +        _Netcdf4Dimid                  �"[�OCHK   }     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �q�|OCHKI         _Netcdf4Coordinates                                  �s}D^BOHDR�                      ?      @ 4 4�     +         �                   �k     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     n      V�B6OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     "      ��     #   ��0          �E�                                                       [�     @      [�     ?      [�     >      [�     ;      [�     <      [�     =      [�     E      [�     D      [�     P      [�     O      [�     N      [�     L      [�     M   (   [�     i      [�     h   #   [�     g   &   [�     d      [�     e      [�     f      [�     ^      [�     _      [�     `      [�     a      [�     b      [�     c      [�     l      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     {      [�     |      [�     }      [�     ~      [�           [�     �      ��     	      ��           ��           ��           ��           ��           ��           ��           [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      ��        GCOL                        B162475::PV                   B162475::demand_space_cooling                 B162475::demand_hot_water                     B162475::heat_storage                 B162475::demand_space_heating                 B162475::DHW_to_heat                  B162475::wood_boiler_heat                     B162475::ASHP   	              B162475::demand_electricity     
                                                           B162475::PV                   B162475::SCFP                                                                                            B162475::demand_hot_water                     B162475::demand_space_heating                 B162475::demand_space_cooling                 B162475::demand_electricity                                                                                                                                             !               "               #               $              B162475::SCFP   %              B162475::battery&              B162475::wood_boiler_heat       '              B162475::ASHP_DHW       (              B162475::PV     )              B162475::grid   *              B162475::wood_boiler_DHW+              B162475::DHW_storage    ,              B162475::wood_supply    -              B162475::heat_storage   .              B162475::ASHP   /               0               1               2               3               4               5               6               7               8               9              B162475::battery:              B162475::wood_boiler_heat       ;              B162475::ASHP_DHW       <              B162475::PV     =              B162475::DHW_storage    >              B162475::SCFP   ?              B162475::wood_boiler_DHW@              B162475::heat_storage   A              B162475::ASHP   B               C               D               E               F               G               H               I               J               K               L              B162475::batteryM              B162475::wood_boiler_heat       N              B162475::ASHP_DHW       O              B162475::PV     P              B162475::DHW_storage    Q              B162475::SCFP   R              B162475::wood_boiler_DHWS              B162475::heat_storage   T              B162475::ASHP   U               V               W               X               Y               Z              B162475::PV     [              B162475::grid   \              B162475::SCFP   ]              B162475::wood_supply    ^               _               `               a               b               c              B162475::wood_boiler_heat       d              B162475::ASHP_DHW       e              B162475::ASHP   f              B162475::wood_boiler_DHWg               h               i               j               k              B162475::heat_storage   l              B162475::batterym              B162475::DHW_storage    n              !     o              �     p              �     q                   r              [     s              [     t                   u              Ǝ     v              Ǝ     w              �     x              Y     y              �     z              �     {              �     |                   }              �     ~              �                        �              Ǝ     �              Ǝ     �              ]     �              Ǝ     �              ]     �                   �              Ǝ     �              Ǝ     �                    �              �     �              Ǝ     �              Ǝ     �              �     �              Ǝ     �              Ǝ     �              ]     �              Ǝ     �              ]     �                   �              ��     �              ��     �                   �              >     �              >     �                   �                   �                              ��           ��           ��           ��           ��           ��           ��     .      ��     -      ��     ,      ��     )      ��     *      ��     +      ��     $      ��     %      ��     &      ��     '      ��     (      ��     A      ��     @      ��     ?      ��     =      ��     >      ��     9      ��     :      ��     ;      ��     <      ��     T      ��     S      ��     R      ��     P      ��     Q      ��     L      ��     M      ��     N      ��     O      ��     ]      ��     \      ��     Z      ��     [      ��     f      ��     e      ��     c      ��     d      ��     m      ��     l      ��     k                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������s                       c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     p      ��     q   +        _Netcdf4Dimid                }gR�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �G~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     v      ��     w   �ib�         �?��OHDR�$           �             �          ��     S          +         �                   a�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     s      ��     t       n�V�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         z�             8�OCHK    Ȩ     _       D        _FillValue  ?      @ 4 4�                      �    u���              !�            Le            Ȕ[POHDR�$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                a���    x^;����7�������\��`�ϐ�W�6Vnd`8~�a"��p{����o��
7��o4j���|���_c�����ƿ�23� �_U�����  &�!nTREE  ����������������S�                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}8U���'�HF�$II�H�$I�$I�32Ɯ��$I;II��$	I�4F�H���$#��$I�$I�l��۩��~��{]ϟ���s]묵׏{�k�u���^{�$0��Daʇ�cٛ��O{(��ĵ[@�a�^��W�&x�p��`�)�
�����KꁦS��/�<v^���T��e�9A�R/�w��e�eO�n �����[꟏�B��`?��&&Y!��� 5Or�|g���3��K�O�^<��E��Fع	�@yGNõ�`�w����n����c'd�y4x9*[��Y
HQ��� �P\ǧ��QA��������>]/X��p۾��
(%��&��n ���p,4u��Nߑ��A��I�gR!���=���]z� ~�+����c�4��c M�SPZq2��j�GY`%U�A�;� 6��C���V|�gS����0\�S�p�����)�H���9w
?Q���.�Oq#���w^&���_��
�}$"�~c�����M�+J�P��BOt�-XI1����# �1$��ވ��v�)�G�.)+]
�$�끅�w���I%�2�}�(�O��zE@�CrQ@�L�1$�����5���V�?���-%�A2\z�d��hgD�H�E*'U�#���uh�$��hZ0�菻�m��@
k)��S���+qJ�����W)&��@�E��ɑR�EJB�t�k�C1������b�)�ÿ��>��Y�vҏk>��s���9"��t�������#��j�T�P�U�|����GoJ��V�v�wF��ֽ�W̘8��j����Ie�7}>�E��eg�x�һS��R�l��V��8��pP��u.M�7�m.-����؜����ޚ<�����3�`k��f�
����ծ�e/�FO��/����<�w��o���+�LLZ���Y!Td���Z%#�L�-����ؓ�\�V����SY`嵓TNN������Z�7m����X�.o�E���%�OE���i��1�~�Q;z�Y��'?���
�dr����Gv��m_{x���ι+�qz;~4dq@��'eθ<Y�J�\h� O�d�C��g�����uu%��=X�c~r룅���h��YjB��.01Ȓ�ݛ�X�UX>�������>��m����؄�f��,����XxJG��G'	�9���
{n���L�,�A�����[aJ���Ed��;^�T�
�
�/��
Z��n����O�h	}�h���������8p������x�N��O�|�5�F��*-#�KmW�'s`�`�gVX��x@kN�}���U��1��n9�x/�厴fOMö�X}
��-�i�[V�W���߁�:d�^��]y<}T9��o�R畤-߿�I���U��P?��r�|������b4&sD�+�w��L���*�IK�����X�����m�[�w�L��=>/�d�lP�|�k���y��6��S��qv��{Nº7��ў�[���3{�F,+تVu����Ÿ���ޛ�u'�[�j�s��5!x^&8<Oq�7;
eu�^���b����w�q����;t{f���K3��}��-�W`��8w���k2J�X�yD��_?[�ͮ����!�\юm�S;RK�ssw�����W[)}��Jp���֥p���'s��6��6��B)ϛ�-���Cm"8ܼ��`k;ǝQ�e�{���tS;��qZ	�E�s\�!��N�]8NgnA4��Չ;��N. X�{ɭ�T���F�`s�,�
���˚p�3�w-�{�r\Q4�Rŕ�v�w'G������-���8�E4�R�KNyy���㢫8��8n�Ub�ƹÎ�.p��t��j7����>eOs��O�书_���K���7�Z{�,�t���_:Ig0�hq�rk�3�5F��^J�ĝ��Z���9n�1�S���	nѫ�4Gw���_�r��6z��?ɹ]O���,�Y���{�S\�6K�i$�sV*�p�77��K������u�T��^p\��c2��y��榩�+��{�����MB��$Ϋ�t���������BS��/?}~�lw�J͎\��E�>��,�`�°�;��)�ߐU6ryq�OK<�j߄�w�Z0�u�ϒ���n����5W�ӧ
��]�SC7������o\v=o�櫭����G����\�W��u����Ϯ?�:���V���FM���k�~�GÒ�"j��W5>J[�UuWW�z0A���}�^9q^a/�;��v�5��蓙�o��\9����MϒU��U�M�I&[ޔ.��#�-�u�g��p�6�~��k8�6��R�e�G=��f/�B��IE]�ͦ��]�{G��R��􊠤˦��'֩�
&��ʣ�t}���'������u��*�,�z1��r՟E���?�)Y�Xs�w[~�ɴㆮe�rL/�{�I��K��EZݷ�?�R�̏��K]?�b��mFG:�}�'Y�p���Y9B��\���b'�m;L"oTK�������z�Ly����;+:'_WJ�O(�L�oP;z<�ma�ܔ�Hl������'��N}s�)pjJm����s�M��^r�5�Jǵ�y^Tx��=��}E�w������c>�έ}��n����%N�_g�
��G���os�÷r���\�Js�&�.{�2��U��!�܃ɓ8uf�O�^|-ۘ��{��d�X��܋�֧�JwΗmT[�u�~��l�	7yc��MGr'9�xO.^q��Y�G��,7�b�n�������S�|3Y�6P-3͟�yyq&��Z�Np�q�ɒ*���gܙR/���-NZ9�s���uO8�qߞ�u������}�9n�j�9����\�JKݤA��8�I�II�%9~��q:��T�	�r�N�yɧ9N��q3H޸$�;y���l�?u�r;��8�G��]y�q�s��Tn�S>�'�'.��#�� =�g�q�����>�3�4\�kWKz0!�s�����}Wr��o_��7�baj�]���رb10E�}q��*`��m����n_��C�ղܯ�vz�%��\����K'r�,ᔔ��N���M�/�L�W=}Pm���)��i?M���I��I�l;��RmB$����%��ڟ����52�}˞�M�(��7�	��>�|���tk����%��V��ʯo�s��4�q��(��qS�� 7@�p�����Z	�ŋl��n`��TOl�a"�$�~���h��d�?�\�w�	�?�T���f\�Jݲr���$�oLm��u�<	��O��T�O5��,����x1�����t�Xa��M�'���Ϻh�����������Dݪi!�IS}�D�f(�L~~4#�/4|��MŒ�^�ޭw�ۭ���,Y�w����-1^�|l+�b�!�b�!�b�!��M��!������\~��_}��,"ߙ�߁^��Q����m[<�|��9�J��A����.���x��E��2Ų�l~�
 !�˾��^"���^�N����i�p� �}�����֦p��C�3|����A~�����OzÝ�B
g�C�G^n������� �(^#���F��4
^���+�G뇍i���U���0W�aM����M%�r(B��|m�_?��?��4���
n����:1�C1�C1�C��mP����KȖ�%����x�y�%?��<���Ӳ=+Gh�����(�9���y��U�zx|)8~§�\��p윗��N���
_��0Z��aK�֮8a��,��}#M���;�̐޵���o�u�EP�lT����ӳs���l:��_��x����?[�O^��=���鷮O��7=�F=�5f���8wF�S���	��gJ���'GS�?q����ޟ/�����w�-Ӊ��^�<yRk����	�Y0Q���Y��;���5쥴g�e���oN����1K���g��ѵ�rɸB�aƟ�R/�5>f��eE�L%F�eH���I���L��D�Q��,�������3�yj��ЛaZ'���9أ�Խ����{���y��7T�]p�ƞ�g�t�~�wv�B;�/����?��ێ�>�:$T9��ˉ\��~{Zg�5`49{�����\�()���ҩ~`y���2�q���'���^�Tr�(S�<��cߝP��A���LՂ��5ݶߺ���]яSZ7�.�v�Y~�@�q=��V+T�, o������~��ʃw�ΟW��f,�p�|��#QV�YKzc�� l�w��R�~(����"a�.����	\6�w`	9���^ct�j��Rxt���ݳ�=}	�A���G��D��ܥ��=��V��Z���}D���������ֳ��6@�^��$nt��
d�c�/��pR�*��r��y<V�-�S�w8"�En�d� �����<��AN��(�:h�{�i^���8��Ve$�P_ހ�x�:(���	pI?��c0���?&��1P�5�]9	�q�Ɖ��M3go�\`4���Z�?�_����?�H�ލ�ԗ��x!TJ�5�-I��E���~��	,P�y��\b�ٖ��	��U�m�L�yp���k`��F��0&p�K�<>y5B,y	��u�q޻
�1<�l{X�f��.��.���׫�ggN��T�����d��]��ΫX��;��~���@������WQR���#j<�r5��(����r��g.\i>y��~���U?/�}�'��W8���lɊ%#U|t�v�c����O�ɎU��U���;�M�\���ޭr��Ɯ���&�����:�$��x_��OZJ�?����zc��gW�t\��s������WlU,S����	f~S.��߽L1���L�8ݔ��s�$�M�nA]���B�b#��J~�<5w��qN���;�ゾ�W�e�n�˧�t�a������,�t���u���U��;f~��f�UW��i�NL��	�7���|W��������%�����h���w�j���w���KS��Z�8���[�e�v�����U�o���:ϣ~���3#42{����LϚ�n�>���c�~�K|yl��A^�M�F�-�X��Ê�W�jv�W��'�b�!��$z��X~$]�ubnD�H
� ���|���� 4���Hu��JH�r;
iT�,,�D`<��ۀL26Tꦔ1���&�ʍ�]�jS���%�C�����c��=����h'�D,��E��;�o]�>W���ɲ-�b��4�2{�;�#�.����J��Ef��d�Qߣ��Nw� �����g�t �����d%�4�͎�d�Q�>]@�x�M��/(3�]B<�$�ʇxҙAV�:PK<5��:���bh.������d> ���ݳ�I�~�/Z�&b�;�O��P%k��O4���Y�FWb4�յ��0�l	��9?�O�;"A#���J��0�oú>����K��pYܣ�6/�F?�>�vw�����G�j����h����'��B�-Q��Xu�	_@��������� �{�{�W:ϟJ�y����y�45�ܾ�ɩ�K���qI���1�l/��f'�|��$��3�^�t�ߴ�����c��&�9*	�7k��3Y���*s槷Z�ps�n���_\w���vXIO⻩f7��}.`����s>�a���_���������Yw"��D���wO�ߋɑ����V_�I��s�d��^�'��93�;-/`�n<��xC��Е����9ގiǅz|�maU*���Q���l�f{"�d�؃ߗ��m�8�"+{��<Z��"+IE�2X�7�to�X�w����:	���6�����.���<j�4Z�#~��om�3�����۽���D�nE��h��ؒ[2Ϡ��n�鞐Gp�j&�����d,%�d�\��$�7��I�d _�7p~.�sZ�Gh�g����,rՋ�^ɪ�h�8(]Kk���|�B�$��EGZ�%�m)�_Ѻ%�$�<�W��@����� �a��R��ʉ�]$W~!Od��K2|��+��Ŀ�!Z�Ŀ/�ˍ$C�Iv�|�QިUȣ�Ւ�%�Kg� ���0���Z/�	�@�#�s�0�B����Ԯ%��C����$ݵ�?���t��g��&�'ϑ�}Ms�'����d���ɨ-��ⱗtL�xZk:��s�Ԗ�\N^!�M`͋�5��ː�m$�l����a�6�4�F4�Zһi�&�6�<�Cr4�4g��7�<� �O���L�{�ƦI��~�G�;���;�Q1�	D�:���8���!�<�z�"��N����ꐞ@0� ��B
F�Ԧ��]6��ͤ��E�NQ��1q@�O�֋��:T�{�B���1�t��!�[�:j��)z��؎\"�x��ѐ��K GI�����ڄ��l�u28t[����P�\;5"�):�)���t�e�@�}��o��eI�L`�����ѐ�&�[�tp�g�Be�B���SFtv�0�C^k���h�Q3>��<N�l^�hK�F곋&@�Ku���_/Z3�4(U�~j򇇯��L+����VD(��Һ�(�'I�Ŀ�!��S{�2�Z���%$tk��I��4U� ���`�gJD������:�m��`A묕'\!�*��O|�eלT���^���&����pt)-O��¡�_=�U�k���y�����G<x��owH�@���Fѵ������I����Ӡ`Q9�ӆv���E?)�\
u4��6�N^��'����2e)���Ӳ���J�"��!b�9^�"a� ��N�"H��V��5UDO�dT�dP�lL#��Tql��x���vȤD�[R�ʲ!4gq��i�ѯW����!�Ia�֊~Mt%�A('}���~����n���LJ1��D6�G��A1�C��)h/	�w��e��iM���@Y5��9���ɋ��ɒk.I�s�/W�/�Q,��1W�lp�,sv,��K���0�X)��Kw����5{���9������1ͺ���j6� 55'S��D"����n���}y��6�-1��~Jf���L��-�b��b����^����{Y��f��	����6E\��+�#���C��ˢ�'e�'S_�b[�Z�������Ч�m���;g�2I_��L�8ۂ�
#��z����զ(0�2n������2Y�f�^Vұ�]�N9�6Y����*>�
z�і��%��Q.����J%���[�-�rG�~2r�y��kh'� ǁ1q�A�GZ����I��oq�L]�Ld��j�do�ܼ脪�#�=!C��T&�A�d4�Խu�lXeĐ�a�t�F%�غ0J4�o9#A�䴵B;+�2Ǻ�0u�"�EE�A5Ȃ�wd��EeH���B1Ā$�E21�����׌���s+�[K:Q�a�i	�|m��T�8�?؍��ׁ�iZa2����7�9��3��] Sk�H��(:�2~pcuaLFvq����P����H�UU��Ӽ�@v��z���_����x��J+co��wo��yX�$�l�p�c}��	ڝ;�Q�����m��X��*/�7O͵H�O4,-Wn�����VjϨU����i�����Ք)�:ve��[{5��%x8����H�Ke�w4[Ȫ��vU�hWD�)J�u�I�B_L�RPh��F�z�=*��6�����AZ�Y&�fm:�Lc@}TJcJ��K����qQ|M�7�PWZi�X����c��n�Z��-Q��y;�m��ڸ�l~˲ln[�Sڇe;)߹���(Ʋ5,��Ĳ�%��F�a�<�u,Xl^b+]�Ͳ���^�ek�N-��d�]RX�[�em�Y���e��Y�ќ5r#�=lK���bc�u�E+��*Ї]�QjĪY�Zy,k����lm��/eYW�Ųaʬ�<�E���a����,i2V��e}�(��eC�Y���u��gYO[���q�S�[Pd������rY	�r6��xJtf퓩X5�2��a��ל!�&���.�Dӟe��i.�X-%�VW�MT+em"�Gj[�Ų���f�`]�m0��j,kݗ�\��jw)�D5���U	�R�����2k���f7�
��Y/i+�ȹ���e#ՄD˔��`�flT�vx�8�ذ��3�&w���A�Z3S��2�(���H�O����Pk���%��X�����ɱ�lzhu������QG�ypvh�R��z�qJUw~L��cGOmiv����������Fei�G@�By�Z�]i�WC�w����tv\��lUE}�`qlv�qg�-�W*��l�h1�,r�2�m��q�	찈wQ����K�-�0qE@�>c�0اP+[U[U5h/bl�ҩn�㬄 9GS����Ԅ��&VA�T!�P#��@�+��,�,/ֱ׸.�*8ӻ�=r6�l��n��`m�.�&Y�Rb"+ݓ�lm,��*�&�hh�����f�������6������A��*V��B���F_�47��e[�ުg;)�;�vۄ.	�J-�ή���__�Bu�v�Z�v���:��K�2U��L#G���.w7����!?A��)�(�*��]��4,�<SU8�&'�n���קkԕ�d�И�Zg����f�T_֓��TV���b9`T�'%#�)��To����K��k7P��4��4�i�h(.��i%gYִƤ<*�Lj�M�,
�;MU��B�Z�K�;Z�uc}��Ҳ����4V�ޝ��-f�R�Y�(#V�$��6�eY^et����d��lN{hwAF��VE�I_�P�p6��F[�>�G]!̘*ԶV��Sp�k�OJ����1�O��xZjW�+��������$�}l���##A�)-Po�qa��XZ�l���Fı��!5*/q`�+cX5e�͒�c�-�Z����e�U���;�h�Sw)j����)�AΔѠA�l���w5ɱ6�ʮ�eMIO���*gYSR��r!��Hz̐�O�CC֫��ԡ�mU'��Au�9꿙�kM!�eH��2�"}TU�+�i�� +�>el�)�)ҧ�*,�N��!���Ndƥ�0w�������'ԠT�)mo���/�wM�O�M�J�G;�\ S/��zI ��Z�h��de�3��*�����k}����?}���O���(�>���ȴ�R>��H`�^@�?�Uv�=�0��)���tרCel����!l�[��Z�ʵb�;�1�?|e�2�AO���A.ѺكR�ݝ�� ���xd
�����H7c��>D�e��F���=�Wo�Iڨ��I���z��?@Hi��LfET����+����@KB��S eE�^m!?�@Ei�Г#
5=}�rV������δ�S�^����_�Ĥ��3��!��U&��J+p�K�H�����t%$�y�(	u�R��[Jr�j[�r�r�e��=��sU�b;��>�C1�C1�C1�C���h��/����k�1�_�{7����W��c�Cu����D�?�]P|�0�vN�o�P���<NP8���c�Z
�����#�l~��$kh[��<QQ|C�7-цX~��y��÷�H���lu��3��C]�^��w�5�u�`���1����������C�At,�����k>�h+��Sg��K?��gs}��?�ʏ�������64�!���/�;Q�~�ӻ35)����@/~̇��K���?�<����i.�3�mlb�!�b�!�b�!��۰���'��V�槪��;-W=rg�0��&럖�G��X�U�ǝm=þ�Ȋ��$��ص�}�&��I\D�b��u�צ�Ӱi����~�v��v�=jj�W˓S�ﰴ�{k4��6+�<��|]�z�E;z~	q<hx�z}��=v�C��cwN9�Mp�p���v9%�_��2�B�Y��f3�6�)��W������ݕ���F/ѲM�Kɥ�fs��5}{;MgC�4��7S>��tjLhm��$�)ކ�G2��j��N�7V<��=��m�����-�Ξ���3��ߠ��}LQ��m˗�8m_����8�R�:�W��{.��wk��ڿ�][1����]E%�*��5^T�̌��0*{�>�)�;>u���q3�����Q��i/�)=52n9!��t���9z���
nv4�gˤ�W�Ǟ�螖q|����}r�\�&L4���3�w	�>Z ͇���/0rpe�O��Y���v���	����,���z��hpr`�V�+��T�.���zp�#`�>m��V7��9��c�����g� EJqjW���pr��뿏#�x�?B�J��2K���:�~���=g�|�p�~0Z7�gђ�`�K�'ᡀ�U_�ihc�C ���e�?�?ÎY*֟/��!)`�K����+�Q1@�+;Y�[��?��gS��B|� FU�L&>��N|぀���l�ߨ���X� ��P�� ��%r��.��@��r�wC����X����,b��I!S������yp8�Dc/0w�]�1�4�6�	�G�7�����-0��2[��Ws��Z�7-�w.l�%B׫���AvR~x��E�C���{3&�;Ky:}H$� _�n������&.��;iL�c7�^�\��[���\ث��|P��i)8����t��{J��r�]��j�����S�"J�]�[>sv�؅�������Z�����O8�b|�KV��8��o�_֩�<��wgbޝ�=�ӌd�~�Z٬�w�����VZh���/�n���Ӻ��M��������i�z��"�;�7qw��[�w_\W۟b��'���_�q	LןY�씆�ޫ:F�׍��+�� @zy���F��O����F�/߿x�˝�5�ٹQӏz��y޽����߶>o]p�n���������i��[q,���Se^�j�+��6���iHaU��?Y�luM��"�����,=m^7�H��o�W��OC����<K�'je���*��I�7ط�xTW��y�o+�8��I�}c�;��/����a}T����7���Z����;��o��|̵gnI�e�~�Ym�x�
붍��?�����^Ɖ�'�M7�T��Vq�[:P���'�_���&�OO�MU�fg���ӹ���+��~v����_�s�����L1�C��)��%�$�,���3�|
X�
��?�"K��`��sd%P�:;� F�(�*��{H��R��;�EV��@�*D��x=�$jF�<�+_SȪK��_�L!�f����tP��� ��"0�,�h�|�s-��M���b
�d�u����*��%D��[�lj��x�9@i����F��k Yj�H�S*���V�5YJ��j[�=�Mmnw ד���X���!��&��<����Jcu|�&Q~�AfU�i�U0����!k1��P�Ɯ�S4�~����ʎ��"K��	��k@�S��F�B�$�Oē�T� �{��q���),���=�Ü�aq7�G���4 ���5Y�uA4�Wa4��Es�;�f҇A"������X0=�� #��7�)���&�\�ƱU���<aAw�,^�|$�p�F��􁏆}���j�S[�yc)��0��˴/����ƶks�~�@��8�]���/�9w�/�^3�Y	�V�F���3��^6��-�����/�����	��D�k�՘Nmߠ�ݫ�O�ܾ�P�-��}����Y�StX�A� ͒���k�m��/F���UW��o+9�[
�2}�o
�̼�O\���n����E8�4�����D,�9����X�_�+t횑���R�>�32�p������߿'��՚ (;�2��z�٣h�����2�~�� u�,l��� �~��R|uy
�@���B�����E���3����/�n��Cw`����{,�)�B��O���誧u�8Ck� p~��њR+�+�i}1X�%`r�ּ��&L밙��Xrc��p`M;�*��cZ���\ZLk�ֺ4ќ�E^��!�b���&�l�,y%i�FH��H��Ǔl�n�&��!���<�4jw�d��(�!����!�Zp��� �ˑWM�HZ��^���$_�i^HV��YH�=�tɟ�sdf^%�nK���0Z�8D�N�~ 0�1�w�^j�2`h��G���P?�
���/�c�B�=B�w�<���ѯ~GrI��N�o�8��2O�%����0�@+�0��7@���5�d�W�+������_[ Ri��И/����^רyurEs}�քyJ��_P�c��R��R���6��t��4ġ#[H�=J�CQ�נ�J�/���a�x�:x�bx�� ���J:TZGY�����4���3��Y��{;Ph�99��O�CPB��"���k��o��2Z��{�e�H&2�A��N{������d�I�����{PˊΖ��}	��X��M2jQL��r:����ڀG$���C3���B��/�v�.�U��ɡ�"���:��9�����'�%�2��﮴�?���R� �h;-�3�&�1C �:~~��2h>iPw�?�Xx���K���?r�]��P48�c��I����_.���)���N�Х�=*��%y�
䚛Ɠ��T�RDnw���9���fO�	�}����A�iZ�C���vxY��"�RD�]��2�EoI��@�_����g��T$C<��V��p�0^��s� ��5M�i��M�5���!�C�cHNͽD�p�}��l	&e�L!�<��1�H��'�A꿗�)#oQ>��1�O߃T>$��M�~E� a�%�P�hY����PUh%�'A2�@2�C6�+�=ab��|�K�I64�jc��Z	��CS$Gsfi5t\4ѯ��A��!�IaI���$=UH���`�K�67���bb�:P�Q�čh�����R�a b�!�b�O�v����B#���&�"Y�>T5�[����W����X�UQk[���*d��ie�*�x����9F�&4�7
��C�buS�����Z����]�Ld��e���\������x�n��<]k�V��'{��F�:VĤʶ�w�Hz���g�w3��ɨKq�R�ҁg��mO�[�Dyn��4�mM��G��W�����t~uIZ�z<C��u�i��6Vi&*Z>�%fq�Ŏ���e�0��H�;��tuKZ�yD�ʔW(�3����	���l����2�ҮSM���-��R��0���uP�����W�	��.�,l��U늏�N6�1lG�.��jM��a��?޶(�=+�+hϋV@��o��nT�]�YJb]�`�w� �I'�wn2� �kADK���&?���~����;)�N�?d`�U�@.�^8\ˤK�}һ� �U���T�C{>�W��[4��=��BI<y}(�#뿠T�G�&��ψ����E21�ӝ�����J򁓵lRmj*��la���|my�N����?X�LY4&���2�
���g��8���!����h545�{�:�!��Ѫ]��L8"��N)����#���z7X�
�7-��m+@(��
9�S2�Apr���|�+R�#ڊ2	�m�L��2'���D�Qx�(�6	�C��\��I���G��bu������*�-��JѰ�VR[7>���^��.Ԯ:Ma�)��4�նBC=Ը%�:N�����3��e���SW9%D5B�!�M",��*#U� ���	�-.�fu�T�7/шn�����~��C�Q���,k�$�e.UZ��'�p�l�*��W�R����p�����jko+N�Mu���W����sՖ�e�����xF�H�1��cd[��Ǐa�&y��a�J+0L�TQZ�B�;F#�a��F���(�3L�.n�b��,��J1`�Zkj��0v�Tǎ�u3>�*���0����0EQ�eĸ���A&]���1�F��B��MC��]���ue�"])�
��e�bcgI�b{�P�*�3L�$S�L<�ҥa}�1���C��i�a3s�`���b䣂&Ƙa|h�FTƨ�K3�_2��n�x�Oe&LTTsW�Ɓ�����Z��$P��@4c&"��B��r�g��LYX/#�M<�Q����6�D-�x�3��7%���Q�KC�1���2cj�����P�"I��E���ژ��|��d�q
�c��L�V���0�4��r�q��qt0����2���yU�m�l��Lͻ:�o�S�Z�i���Y`'k/���k�ެ��4u)1�%}A�u�0WW/#/���A�j�JUmOgMC�à]��FX���@��A�!��ˣ�&Զ,�ڽ׷�_�-���9����;T�*���MQ���Hc,��$r{Mۺ�e����2��c$4L��|��.�^����y�(�ilw�gC��%�쪪�(�8Y/�����A�z��4�;:��X%dj��+���&�4t���Y5�t�W(��D�Y�{u��h�AO6�)��ra����:��T*�$�:k��#��
�;�Zd����ܤ��[y#u{��F��Sad�an�禟�-��/d;���}[�22%��t��M�C���c��2tCS�d�2X�A33}C�(g$��9T(����ǆصWe
�ݮ�-
qU�v�BAO�A����W�j�����#��[`�z��hU�9:��fX�G�j�	Ҍ.m�E������	*r�}�	����}�!uº��~g=�L��2g=mi}�Ȧ������\a�T�j�FM��i�G�{F�]N������QP��T�k�o�A��CM��bu��������VD3��˄E�3��)��U#��HT�1��ë��NLT����.�U+�ѕ
Р5i&U�Ĕgh�V��vD0涬A����#��20*�T׌i��d��I�}�2t��BoFA)�q��&ud�cB��:]��,a��`4����2d3��atI�QyeS��ɄI�3�N����4c�4�0�f�s� �� �)u#9��vɌsE6cnB��ä�NzO|������j�IQ���[�i"%��+�]fe��I���>4d�ԫI�259�wt,��4��G��~b�)$2L?�dRR����y�B1�SLc��@�BA�)m"=�F�4U�ar�7��*C�A�L��z�H�I��y�C}��wVT�Ev�<B���5G�窬A?[a]�^9�� �tK%#�����(�SOH-J+sT�2�SP2���>��A�IV�_?�:�����B�P��H�ma�t���2�T���Z�)~0E��[�!���Q�0�J�5tLHO0�5���k�^��0�ZD���}��̣Kíِ�ڠ!��nޓ��n�6�
�Q��!�qD|8��Gl��䦨�T
�b!��$+�p�E3���s��j��u�+���e/�����R��y1BHfK�����#�7}�Ɍ+�A�r���,~b<��cU8��k�N�^y�T�8Eê�^���E[v}$M���FC%�2���c*�M]dT�$����0�)?K������d��r�?�?Q1�C1�C1�C1�;�����'
��C����c���|+�5�ЩC�<��=������w~�>;������5�����ݖ������7�S�\>OV�=D�S��+;���SQSQ�o~KAy�ߴ&Sx���Y�>������~C��B�סs�>���ɿ0��m7����P�!��6�?���qƃߡ:��-���_m�}�N�E���x��n3��xt�?9O�.Ή^XH�P����7����ȏ��V��k�����
����OX���j]�g~��b�!�b�!�b�!��K��̘1ynOTV	���"�њq)�k���_7��U\���ZC�k{
��z9���4����Q?Mz�v���A)Y��{?o7�}��ت#Vg3m�DMܴ�U:{oUŴ��l�|��'�	���3�M'�������Fv��WL7�-yǢ4�o��p��;�]e��dy�5}�5UǕ��U&sU���.h��+���]�;X�_}dv���?��7�E<]]=i�L�W�}�l_�߻ƅ̉����Ʊ�=5)/�~y���tr�54'I�_�H`:�px��_}Q����s�B�?���;{*������w>xqt�[�3r�ebH��&�ۙ�wK���6X�b0�䖉��̗V��27��f��fh�$����V'�{.Yk�kY���̥g����%ϛ�O����������n��6�y���
��oJC��9����{�^涟�)���i��������$LX��r��hx��P�46c�6�`��_ݛ=��(�gk3��L�peJ�������flMF���]�B��v��5K�W�H�:��m$;���߭�*8|<�j�%������@'9�3�%0��N?��/4��,�	�y�?��3�7ʀD' ��p]s��6`��!��0���`w �߲L��u'�P�]��@h�:S�q���=gE���J�-�����'>7�s[,� ���dp��>_�Dk��[�;8���������NoM���Oⶽ�b�櫥We�궨�@Oo6,���E�I��T��������ɀR�r��/ �S��/�-[��?P�g�^�pm��k�T~��)ń��'܋�ޚ'_I��C3`���|���o�z��Q�vc��Έ�^|	�S�~N s_Y�����5��ֿ��h\�j�x��z��e��S�����+~�>蔫�n�0�/t��U_B
1������R�W�K���̵G�P��'=\7�Ԅ��.Y�yK�dH��͢�����47`��Lԍ�D��2�ߏ}�R��n�+�9���σߝ�X����92�v���u���y�%����[�)^/���O�~2�g��ַ|��V�[��H���ô]�&<l�{F��c�ֽ�\�~�jܺQ��>bƣ���}7��<���6��g�%��$��^#�n[����A�SzA�o}�\�bB��o��c�)��b7��Y];�r�җ�]�0W��._z��,N�_�~�T֙��$}����_|���}��K{��i=�O����yg���-
�RU�GG�S���8����=Ủ?��CM�w=���Q���&��oP|�r�Yu�L�y��*������*�#��W�K	�����t��*�H[�>c}�����]������T�5�<P����O���]�����16�?�LN.I^$��m�����ǵ�F�q����b�!�b�wǁ�@�"`�;�����	P;��0^��޿�@u���
8L�b�L��IdEeL���P�܌�4����d�4�u4��B�d����:<��fP_�!:t�,����8��,��dv��8�����k�j�#+
�`ħ�V)p��<5��}5�r(��'��f��>�d����XF����&��Ԭ%�x�M|S��B @��(����u�餟� }d�m�	��(���R~-�3���HVl>@2�.� /_ #ۀso�b�/x۠�|G ����Mc�}���h��N(GꗓPJ|��hc��e�c���`��p�U��qU5�|'���<]vd�"K�w�(Q߻�N�w��Y�w��U��w�?�?�}\L[��%�$I�$�$�"I���J��d�d$�H�$I"IF2�$I�dI��$I�$IG��$ْt:�^{&�9�������=�����Y�����Z{]׾��~l80�W���
�����>�~� ~���4縂x��p%mX����-�c�\��Stq���==�"`{7���4�����Űa�ˑ�3�B��cP>T���9E��fE����8�~��W��i=#��~�������^�m�o�� �}����,/7��]Np�^L������z�6>������v���ۋ����貖����9��������a�cp�(Q2?5'����%�9۽M���`��j�[�Й���do�}�����d��f=d�_�\�!0��?��*��װ
�M��Ex�\�KE�t�1�Z��:
���h7�߁�z&��Q���y�*R�^�3�WB�����C�K/X�?J��C��6x8�1��>[߮���ZHHW�;he k�\�]	�qܞC˄�c�t��]�<f�0���"�n�x�t5|� ��\������ s�����"�"O��{��%�G���(C�`:�A+����O�W�!} �a�&�&ʆȷ������@HYP�raH��������]���&(w�p̷�������c۞`�E� �i3��tKQ>T�ܹ��c{�<���� xOF�.��<ފ����B��v2Q}B��h9���7��/�'|�|F+	�}E+��W�򇠌kD��A�g�4�!�Ҡ��L#d��W�y�M(�h3�"�����<�}�	-C�d��Y�_��S��(w=�^	����8Y_;`�(��3X0� ��m��j���x��8*��#[P�Jg�ih[X�]���9]q���E��C�=)P�����FW �<�f�[� ��^���!����E:(��	�K�����ql�6;죲V�.�5 ��oXh@y6>bB�jLW��%�E�B�/���p
��-�˅�
��=�V6}�L���MSj���l	��8F��O�;�!�z-Kv�K�'@�1���vU�ohO����aD�t����N��� �k8���=��V�2���2� �2/�����$����a���$�q�<YA��P�8����"}d;=��p̏]��5W_��gj6���/���H�|�����p�������>��`肋���19�ׁ���84�o�PlHy���!�=��^v���E�Z��E��Zz���3�!��z�grJѷ�H�T��KZ�!k�g߮*(>J�u��A�!�S��K+�8ġ>(�:��c|�:�<�G�-�h����i�e�n?# ���}fS&7ʐ٣B�,���ƆJV��<c���� k�}|�4�@����6	�&����J��\(c�G�����`�� ph4�&X�(o\PN��`�H`D!�!���>Ԥ);o*��
�&�!��R+9�C9�S`�Z_�b��`��@f#�5�t�s=��Ұ�p��L�bi3��5F���0�֬�������sfIWq�v�N��k�aIad��$�"��?���C���B��F�&J?%�O�[�S�q�uX�wuw�vsP���$)4�%����G� �yThRA��f*�ClZ$�7�El옜�i����� >���EգP�%��7������4��G#O5�?W��1U�(�P�KIi.v���{��z�0KM%>��%��ZTRP�(֫O��X
q�����Y��Q�d^h��VZ'4
��UT*S6��(�9i�4F�';t��$��������9FQP[���$
w�<���ҺE��W&W�(/� Go+����r�4��4�ڴְt/;5w;ڸ)�/�t�Mo�4�0l�k�rB= �\���] ��:��أ�����]`E@�rxE>��Vf�j
�+�1�:����u���9��G��X6֛XQ���r�j8Qńޚȷc9��6�ܡ�j��j�jF>��-�@����
��t���۩ ������#,Tb�@�ʹ7�mF��Hp�jUȏ=�<"2�)-�E%[G�̢�!R�5[{<����U�Rh%уb��#`R��>lH�j4�w�J;�]%�N���<�fS?��f��a��aR������k��Y2{9y-��Ls#��Y�_ϩ��ѳ�S�!P� E	����b^zY�]}H`�Al�wzm�Qh��N���Y�f�q��Wfo�\�
D\bG:�J��C#�,*Jz���]T�X�o�)�*3�\��,»��ʽ�|B)E�g�dW\be��f�ѐ!!$)�F�qadh���U�
�0�$I~�ǌR��R
�Z�˥(����RT�^GP�5��V�u=�D�&)�����b(�%���
B��BQ�B�Q�:��Ԅ��(���xb�J�Ĕ�$���BQ�Y�@QJ���譥��1O �������Z�?���Q��˧£�(����R�(�ḩmDQ,L�GQ�Ue�4��_s=�i���;(
%��NQ*VDQeTI�&�PT;��4��[�k�"ㄔW�����RgP�NH�~.����^��E�<��XMG�ҟ��,���2�)�V�
o��<��(�6#J�iLü�e%���EjQ���x�FQ!�n.�rYq���
eP�HU���P-��I�Ћ�,�u���\���I����,g�ϛ�4��~��ߎ� )2��V'�q-��$�y�9c�gQqy�₪X�Cl���B�IYv��E�z8��Ti�Z;ͫ�� ��S�TS%�
p�5�t�5�Iϯ�4jjh3�+x�Hz\z�2�ST��mbu#���z�'�R��)��ظ�H����d�OE%��F"I�fQR]M�^%�����nܐ���ߢQ�U��*L.���/gA��!��\,V4����NP�S(lI��ͭ��t��|�jQ^b�R�X`T���jY��\W����n��UX#�1�B��&�h������"��4��X�61Ԡ0�6���6$���2���L-�)Õ��c�eheh+b��{[0�-�]�L�FVp��J�UuBY�O�^阫��m�K,�*�OW�.6�5UQi4W Ų�.����8O�F�xO��ӋYSИaWY�ZM��"�z��ML
��\�b��DF��(��:;ތ$in�*(ˋ�-V�z������R�J�U�hj���!};���i�4#���0�l�N� }K�l3a����c�mhRO�N\2�:<�ͷ� �T��]�^V���Y�±vnO/��2PN��7H��k)���Y5�*�&R��VT[�+լ�CY�eP�~�q�"4�(Zd䣜�V�H&�5�p�tT�
/j�1�^�]O9�5(G��j�I[ʂ��TC�Ek&$��T(gq(�T�<n�W&���X�TD}��i�<�L���ڴ(�O]f@Lm	G�0�J;�(�#���P�a|��dJ����Z,e�"�<�j)�R������V���[�O]�1_e�@Y��]6�OQ�(�~ �l�ce�!%,v��33QN��+cP�3
�Z���R�G9f���
�9�%Fq(�P�{`!���k�|�BЕRTʙ�(�*Ŵ@A��J����AY�Eu;��jAyj�HQH[��>J吃��j�K�}�V�x�zGZ��;ڠ*լU7��á����� �Q�J�Ze.��&�v��� j�KS@Ӱ�J�u��J���ovKP�����z��>=���D-��B�~%Z�b@�T(SH3_�
�8fH�t}�!�R�����~�:!5�=�`���ו`��$m��ĤD�rXh6q[#t��öI��Z��|k��n����
'k&� jhK������������K��� ��H���(�^%��$� $���j��OI?A���Q?��ȯ�ޏ(E��X�faxTTy;\���"��"�$���߳���17��I��XPw�iWNHӼ[�s8��ȵ�^�.Ӽ��(��"K�3~��,�'��,���S�D�:S��Ԏ6O�pn4�'Ͱ�;�J���h��3�r�!�r�!�r�!�r�7Ŋ>�ݝ�?C�%�����ϯ��~�Z�e��hw�O�2IzyQ_����][Ȃ{��JW?��4���?ˣ1]�,|�W�}Q�'V��IW,����8.�'�lU��-�e��~]���~����v��vM���d��T�V�>l����+�U�����~:�>�n۴���>	����9�}��]�g��e�����6/�\�F��0�;���	f�G�I��߃^j���f��@z�C.�便����G���zR|
�V���`:p��S�!�r�!�r�!�r��ǔڡ�g>�S��֦�m��摣���̳|Y�2�f���C��?���hFq�L�*�{�8��k]�ͺo�1*�~�����6��g{]s�j���/��u���yV��9�7y�ޛ�-�w*���<�vRx�j�QU���yu�|���z�]��w<��c��㪗8O�O}�n���n��Ù��i�'W����W�]�	������$�W��+sg�L8l��u}|�e���Y��n=��u������M�y��B�Fz�������
���Eڎ<7�����K����?���%ϒn���݊NQ�R];�}�"��7�&����*�{�ޝ_�J
���)5,>#.�M&>���ϮM��~�Z�a���e]�[���#�3��p���/*��-�?y]q�W���O�g�=�)}���f�����&3�?rv�L�taܝ�`��u0���s�L��%�4������=,�1n����_��bm�G��&��*��Z}mkP:ڷfVCn����������p�C�:$��ޛOa��!=�`�z3���o����0��'4����!{"���ߒM���^��^�� Ј.X�a���!?������� ���@��tG��T��,�X��#dgm�3 `�#@�=��F�>J�O�y����U�L � =:�?��= p:��} ��A�X�r��Tv^]n!��-γ��O~?�"X:Hg�G:�gg��L�x�.��� /}�lrH��"g#��A�G�2ҳ۽��B��_ 4�g�� �N���	�.�������i���3��A�e;u-?��s<�a��?��W�#���C��n�]� #A����=
��M��c /�����/�^��x��V��?_�\����dG$ܳ���{&�kx����ӫ��E�vý�W�o|�7圂c~ɵSWU�߬�Ϙ�F��Rfl22E��cg�a���~�x��;��]G7����ޛ��]�g�cnq�U΃��ל�V5�w�o���O�&=�].a������]��oNjKH��W�j����ھ5�G������a�������>�g���<�|�͌�-6����	�g�-˺�f��c���L����DJ���֫��ٮٿb�[��3�Ξ�~t�Y�s�,�%N�������)��v�(�\zf��>��������;zlBî�W��r��ώ3�6��^��|p���Aۍ��2=Ie��O��o��C����J��3Gխ�mn��Ԧ�����������x^m�˻nSz6U���Ry��ҷ�C��x�e�E�=�o?x�JQ�`�Cq��Ƀ';�h�)Lk��̸�z��I��6�OG�k���K��|���}�aϳ�vvᤱK�ט�1^��_W��
���d�;���C9��?���U��}�<8�r%@���ֱ�6jC�Q3��a9:Lsy;���A}AW�q�E��N�J}�����"jhC B�` �/b��)f{����M;@�%,��#�u���u�S>a�I-�8�5�{�}�v��H봣�Cmj��]j8yg &� <�p8`7�Z�2�x����^^c�WP[����X�c �oa1����G�)�
��<ͨ�(`ۭ0���S�ݔ p5��؎Ũ)�<�~�`�Q;��6�G�e/�h��'���P�D-T	���ا��z�'@�K���h�65�4�ʶ X��Q������}����;��jز��M{w�ɽA��c=\;�7V�o�- ֏W�
֭�}>\s1D���HtB�� 8_�啍��a=�Z��n�A��z/��y� &���T�eF�w��� -f�"�8�`/a5Z���b�Ng�v����s~��f������P�OA�	�X�%����n7���R����v������V�?��z�͟v��0��._|h6�o?+}s�8��\<a��]����80h�T����
~v�>>YY×�?�)�.N>{W�B�cm��gc8�cD^��A�p����/ܹ�_�y1� y�M~�E�.
}�7v)�wU���h�x ���	7�9�4(N���6{���x(��n��`�n4|N�h�����% F��K��0ͩn�^8� �p7�������㑏pk�؋��M�s4)<`�^ 6>��M����1~�Z�o �aPi�'KV�"����k{7@��Y CΡu������c��ZP�����	M�,g̃|�5��0�|��<͘�� i�p
�Wi�\ @����$���$�!��a�8>�g�ؖ�E�g�^�� �q��{����!���6��5�0_?�M�+���{�'㐧v!O,A�˧�4T'c�^�b�he]F��<-L�|��> -��hm%�|觎�G>l��tn�D�>ޖ>C��iE3f���|Qh�lC�o��G����Tn��LzJi�������g�`�;��Z4s�
�>�ӑ�M�!(����%�w�y�\� �:zz���y���6��<��-�I?ۄX���m6A�; �=x
�,B�*����~����}�T2���>�m{��+,�'Φ�AQL���{D�8��`�P���]�](�1Ϗ�hӁ���C��,�U�|eps4�@L�Y�����b��>�3�v��r�Yv���
<Ъ���� ��.YN�#� K2�����|�jM�$�Y2
���}@�Ζ����T�Wa-�*[��	��xO�ӥ�¤炵"�$�V,�&4ђV���"����U��OAM���W6�����A�feү2���VB�2�'
|���,���:���P���C�cc����	��]'�rU|[�U�Cv66N��/��B�Nzs	}��Ⱦ4eb�
Z��J��|~�a�0/̪�Z�O�J,�|�>s}�чj��H��<)9������84��X�s�h^��8c#�z��n�M��@Q�@��`z�re��p���n%q���i�L%�]"KIWꨇ��;���$q�..
�h3�O9��x�U|�IW����@g�(�}���g(�#� �i�*���i�e�b��/��|A������Z�H�ՂϹ�f�T풕�<�<ȵ@���a�3P�+G`��ml[��Z��R�R-
u�8�.�9p�X>�M���+
��)U,��<��?4c�]}$($Sv�T9
E!xC�� �r�!�����@�U�ZVG�������',#)V�b�",���3�ˊTyb*�W��n�SД��)	(OjK��H�3u�VT)j��q,����2�� �UyZF�1(��hz��"K�_C�o�<v��O�����bzQh���Ԛ��.N�-t3�7�%�KY�o��·v�6^m\5;���!rVWA���]r`��BK�n/;�J)@��4���l�C[�.���������Ժh��
��m��r� �:�2'5_�6IJ7+����*%RT����� �%0�<P��K?M�=���%�Q��d�����5,���h2jU����4��2
"���]���<��-�K�b�i�"N�*Wi�]o�<--� u�:S}�`�O3ڄM7���N��P�G���	� O�|�ݲAz�X����nahJ%�+K7U'���D�Ő,�O�3�z+��1�I�CS�H4�:h�9��xcl3֛�Z���r�&8QńZ�ЋVe����������`o�-�� �ֶL����$�=!������s�q��C]�?P9���E�1��6����AS�R�Y[;���J�iV7(��C[P���E&,�uU�P�z}1����AX�����Ey���f��@TS��ev��P�L�H)�[���Uq���(��;2ā�ԕ+�-�ʨ�gw9���Ԕ�4Rl=���
u�Uq�IF���W�Pa��]���О�l�n��bj�塬�YE��w9�5
S$`����T�R��mbNjOw�/p����)Zz)Z����R/Ϗo��L�,Q3�ak4�7jWt�DU��=e3���{�Iۧ8ߺ,��liLhr�	A�a\�L=b	c�z���%"���&���	���+�
]"^�DOA('��=�u�3#�"�K�	t��,G��TH�!�߄ ԛ0�:�s""�	B�K�j�@q~^@����`�4 ��.�����Y+�ǵ��vgdk	�UDA��$�}1��;A�cB��W#ĹH��5�ğj #� P�a|���`X
A�F�{%a�WH����,��8�h��%��ؾB˕GH<���r¯�����u�m�u{&C���g�����LE���ľ�"�ńz=��"�	c	��y�	�]��XOP�$	B3ݫ�G�:VXk�����X��`ũ�%�DHf S$qn����0)T'$�3���yD&6V�Az�؎|"߇��I�M����R��i1���v���;7��G�'d;&wp�4[nXA�����l���$Y,������q'����X�Yk������C*�3�ajay�e�:
�,����S%�.h�U4
�TDU��}(S��+�WW���,p�L)MsҎ�,��O��)�wЫ��f��v�����N��Y��^�v��T����L���K-����b�$'ň��x
)]�5�f.\��D�0�6q\WL�S@�K�ê�7�I`��ƙ#����R׮7��7in��rN�n��H�UMV�7IJs0gd��;��]t�eA ?!�^IE��Y�Fysx�Ն����*e^׫b��X�f+�W2�]���\�m�*���-)��ƺ:Cs.�8f���k�g*ک�U�0EN,ä��JGKBY�8�6Q���
���d���'�Δ� �N��H��^�r�Jh��eZ�2K!q:�|c1; 8�1;��0?Ѱ����a�/�w����&sjԋ�r��ʺ���1'��0S��A|�WkO�u���w��c�:7F���J��"�0>���� ���kHtp`׻�%h��X�{$��*�gI�כ��2"^�ED�G��QA�=��&�_���UN�lc(hŧ�����O��"�=B-�J0�"߃��(�&��)�"�7�/�Y���a[�!b�q�.�N-�_UBW��I�2�h:��#����?�D܄�nB[��aH���D�/Ah�"1�>��̳&H53�ˤ�ȭ�%�M�	"���5bf	-�j�SK;̗A�5�r���F��ʤHw3�eH7��D���)�y�<��A!�A�]uY(��Q���<4'��(��.�~��%ڒ��L�O�&:}��A9��� �Q%�(�c�:�Vta(+���S�(O�	���%��T9h�Z���>��K	��@�ֱ����7���&�%T���5ҵ:s+݂��<�?;�l��Np��ׁL%'�߃���g����'T/��@�F��}ՠ��W�k���h�G�X������"?��
� ���(��1��=�N�aV����g�~���鉥����:����E�c<JO67{�Yp���C(�TO���8і�h89���fD:h�4#*H�K�>�FU�"��3�;M���~4��v�)�wJѨ�����`��u㵴�BE�֤�:˾��^*��a��	Ng�'�z����1��B?���;Y1�*��y���A�zЫ���[��hLۉe��C�#'1+ �^�\�֘�F��g��񱾱��J���bv���B��g^9�C9�C9�C9��o
�>"�/���o��A��4� N�4Ov��5d+����yt��������ta� z�#�ھp� ����hж�xY�^�G��"Nz���߉n�EY���2_d�U����?�^�?��_a?���uw�{`��n��Ed�u�0��,�j�����=����&^Z�d�O��3��q4��[�������F_�t�A���oG=�OJ���x)H?��_� �+4��uF�\қ@���A�T�	�-G����a8�o =�J����c�[9�C9�C9�C��a8_4t�MS����F��49�xy���A[���e<M�SqM�;�hpX5��v}��,���r�����0�kI�9�z��N��Y�߾��8�)Q�whg̟V��E��k��<��{�L��~�qq69��AK(�������ZU��|��׫�&�7	�j�o
k�)U�	��_��=���|���U�u*9�4)�9���к��c����9�swމ�4�nI�J���h��Ϗ�8�be������?>��?K�����!]�T�Mf�������8͗�v�Xx��W�Ӌ��w�alI>�~���C��w\}� �1l쉚���8��N��rA�c��ܥ���f��q={^NO��m��������?�4��mZE��G�����gu�@�cuL�ʢs3���9�F�S}����t+�Ԝ���<��R�:3�7��a|��1k'�v�L��~]�ϡ}���g��?'r���le�բy�.k%��w��s�Y������ޮ���{�&�����+g5��X�L��G��M] �e��v)�߫���D<�����������l��~@�G%�� Xd]�P����mZ�m����� �Ц?�m�OX�������Gnh<��I >O��,M��,�c�l�쥲w',k�w/�&�����d}&c���P�s:�Yk6D$� ^Q�� ��X�V���~�L�!����ɥp�����?�6i�iW�qY3Y-�`F2ƙg�%�Q� �ۗp� � ������[ v\:����O��Nc���K6�^WN�p�!�q�u<@j��I�s�;��r3�d�3Q����X�aE��i �%�`[ ľ�����<�9�� ��C���~�u�l�������UE9^�i#�L�PyS�G��Ȭh��W ���g���3��8�k��l^��݉#Z�:�o}�6́�3C���/7�+�.^��Ũ��3�~M��m��8p���{����p��y�g 3�g��!9o�qě��nq��<�c�h�ew�/<k^Y�y�j���~�7L�u͡U+#����>4����]�=3G���w'�Qz���Top`�+��k�l�=��3ʪ��'Q�#��;+4v&g�8�}���;�ZB?3l�������T�v���U��՛�8��5�����Ԁ���#?�z�F�|z6e���ӍW��§�;w��&3�K���Y;���x����P�CA��lƔ�9�k�/R�*�()n4�����ܱ_���#k~6�{�rH�<����8�.w�6�8Z�k���3]o����V�mi�j��L�R�Z�>��[玦9.�V��������JR��^W�}��K�p�m&K��E+�d�Jhz1pW��u��edT��:��.�����`i�Gö��fx9�C9�S��	`$j6m���4���<Ƨ�=�� 8%t�p���$BMC�A:�A����Mz�W��X\�� ��?�	"=W����Pk���V�y	�>=���8]C�^�:��S�� ��B&�0�~�:G���b2z��ȣ V�:��U�e��Lo�¼�;�P3��:b�f��FӃ�̐~L{��u`�B��H7�����q���F����#��l�.@��&j^<l�.�Gz>��~� �AG�4۶�}�_�0�>�Һg&tb�� XD m� \e�F��j��z		H�В���;v�9Ns�my�t%���MXP�n�d.Ǣ���}��P�u?E�������|f�i�	�P�5 �/a�ZUXm�w/��_>�g �j��jU0|����~7!�7���`��&���\��Foi ��j�?���S�N��j5����Xw`�Q>���l̳NA{�y�4� ���9y<�wN��i����/�?����_gڌ�_91�.�?.q��Ep�8���%�l���s���;6���ږ�R��+|+*�욥����	;T�_,�aXE�_�����/ۤ��TE�#3�&ǥC�,P�/��_<���_�Yv VM?nu��[
�����sP��M�0S=�~��=S,��Vz_ ���-m��$��`�C,H��qT�M��� ����i�P=���:@���Sp��Ճ�©O�`���}�LK��>_�q&,�O><lZ S��
�^ j��8N�� � �#�U�\D+h��V�ߍ�;{�F��~`�i�j9��<y�`�9���[�s�8�� ����19`�:���G��}�'����q��o�L� ���5�c~����T�
{��o��Pw�Q(�x ۑ�/���j�B��� ��v,�1߉eMEz����F!?nE^E���7X���|���a���C,�G�ۄ��1]�ֿ� �>>�ۈ��v.@����r�D��FO�"���t����'��5�PFa_ס�HCG>���&�w�M�ؾS-�Y���b�/1�	�����W3��i����ߪ��X/��������������0��K�A�����f'^W�<rs �ܱd�"��)z�t���ݜ	�4�x@�;���v�Ȍ���|0wCi��V-ȯg��o0M]���le��Z(r����zI��:����H�h��𡥲2,��1% ��Z	�q��>=B�u��Z�5R��š&���h�.���-��2�a��*���[�c�r1�����kI���*�ߵpLx�l
56��ײ�
����sb>k�7I��K�(;;�&a�!���&�5݇�	��z 3�۩8V,�����m���+>pH\�^���8]��\�D�l��=��&�?N��w�a�������iaȾ)�D7u�؁ְ)�OF:̐���.,s�h�?��W4И��L�o}0@����G�|z%��;���kZDѫ�s�P-�0�0}ڙ�c��V�h-��4oL��!:Tv���}��������_�ah ���$t3�e�M�t�]�ً�RB�!ҵG�w#�y�q�ڑ��|FY��yd򬏇�4O�6��i�e�,�H���ƣN7�a>�@y4e�*6^e�t{��`%+O�@e��"�G��&蜆�>u����#F>���1�B]O��M)OUc}��A�,������QN)`Y_/�B��|M�Y�o�@Fռ'�Si��h������r�!�r�'@xx9ώ�؍=?��҉(맯v�e+�랑��_�<ʹvx�q�Y?˸銉n�.rxo/��Lq�8h������i��F����"c�;�7Z����=�yqP�=��<�˼���zep�n�T�UE+�Bx�U5�%Ӎ_\�ߐr�	c�GK��;�|Q��DXÉ��/����;������N�F{��X�3���֖:�w��s�6=��ĭ4b��w���-S�Ko�χyYv�9<�]�Զe���A�W�O��<����Uk��3������~w��d�����r�G�ÆMJfۜ|T���ݿ�'_;���툾p���u�����ْ������e,�e0]T=[E��n��UA�It���?P�+?��#��[�Q���N��&�	V��RS�%
�'��x	���p�����`���:�����4 ,��æs=>��t�C!w71�ѐ`}���:�Zppx�UXY*�
/�F���B��t��o��$�L?���r�8�̃��`٤9�O�N���v'�4?�>������`q����8=��5Y*��*��V0V�&���0�}��Ӑ�c�4,P��ݡ��1�wY��U0u�UK�0��W�����?�c�ĥ�n�5� �j@oF|\�ޜ8� Q��-'.'\�߼�Z�y�N�oo]�qcȤ��k���%.����n�$�ۮr�[�d0����aW�7�D|͚��T�|�B%��8'fA��uѻp�Y�K�"�g���g�{}��;?�Hj)�O�������'k=����mؿ��/v�k�|�}����P�ډ
:XIY���m[1-}؂�9���n�z�k���^?Mh,���2�rq������!��?�;U�풉���(2s�V�S?���%$u׵����"͂�I��H�-� ��x]A�/�H�s%^��%�d�I�9��Џ$/�aX:e�LA�I�1%G0�7��I�&Ir�I�5Ӹ��wO���!Iv��d�	I&qI�IƳHՕXF0E�s�1�	R�UE>#;�Gt�1�cF��J�K��;#SHrv*I��H����Ŕ$�0aI�6!��Go�ߜ6�1 Ɨ��a�)!ɱ�C���$9���v4�$oy����Ղq��cE7R4��$M��zK[r��� �#F�6$T�n�p��́�H��rxd�:�$ﺐd�IZ3Ɉ�l�Y���c����4Z���tI�ea!�$9��l $Y�O��I��M�S��Z�O#wT&��"�S�0!�U��q��Ou��^���5��ZWrC~I6'`}�$y�I��y$9��$_�z��g��}�6�rY�>���@�\���zK֪>	}�-���/~��ud��gb}:�S��=��8t(�}�f�GvM�Pf˹�G��Y�/��ِڰ��m��N����g�G�͗Rm���l��D����������R�/�i=ߨ��٢ru������-�:��^+W�w�>��iX�Uꀳ�Vo�>��U�n@���S6(<?*�y��Jׅ��F��_�<ϼ�]J}f���\����No��x��é��1#�},�H�vo�'�w)�J�,譍3�l�@G�/WyZj���	�*e��S������0��r����
�zSK�4���x�k���aS3�i,�9~�j���[;K|���ǝU�<2.�{����ں�S��Β��ϖ�v�-�
_%���t��Eq��$��رJ[��B���ـ���~U�䪬�P�|���R߅��3���u���T���Ԙ&
���ZCVvDOb�l5�j!��O��>Z���Mm���a����r��N,�8��mſɯ�[X������S�s��<�����?Zi7�$���s1W�OZ�V�,�Nр�~��Y�dWZy���E�8�r䚦�*�����5s��%���:rƒ\2���,�u$��W%��|�L7-�܄�y ʉ�l��Kgr��^��'�9F�E�����a��k�&Ħ�#l��f�F�N5n���b��42�ق��d�������z��Y!�'�
�Ǔ�f�hr��z������2"�)����ɬ���?�$������F�o� �M��S��r��䳩I�O#�_�^�r�ȧӢIrqY>:����?�`#�I� ʤ�a$��||
e�^[B�Xӄr
e�o�$��B���Dٕ�r̜$�֡<4'���$�$��1t#IΩ�4n���߁�י�HrʙyV$y��$+1=)B��D�G烲b�|1��Y��[�H2i����R9�����,z�"+W � ��:�ߑ�<��K���+;R����V��_hH�n
w�j��l�,��]�)���z��q��.m���QSu]�@L��G�����BFU�����`%I��$�G�Y� s+���n�BB��}�g��
t�h�]bG_��y�>���o�6+:pm��ug�~�pw��˙\ݪcD�]��;���
��~�I;�1��*���	+[D�IQ�MG2�T5�D9*t���^v�jߣ�.�b&�h=/ ���kV�'#�}B+��>������3�������6�����33�	�aFM��Q[���P�LȽ��d�/�����g[ݐ?l��ӵ0�Q$,]N�Jg;h`��,�'�����c�t�&�g����k_�h�m�;o�75�"=;"�r�!�r�!�r�!���1�ϧW���\�N���5}~����3�  s��,����̣� ۧH_�t����㭿���݉��?�蕑���X��_���> #ڧWbqjdy��e�It��^�U�S�W�r��#�g]�{�k��u��.z����_���,�o;H�����n]�O�m��IK�b5�����8�u�o�կ���S}q�J��R��G��zi�ui�|�j7:�=>8�#��eIA�Or���(Ȏ �	����o�_�|����k�3��=�r�!�r�!�r�!��h�|_2�\s�038l�P������Ç+E�-|S�|���%�?Sw��ֲ�7$��a�/���:����'rx�X{Vԛ�mrU/��:ގq9y��=��2&��iR��qv�q;{�����]{ùR���~��{:l.o���gCx��)�5�,��qm��w
�;��\qk����_[/��{Ƿ�5�p8~��#���գ�W�X�^��,!9��2��+����q"}[�,N��m!|�J�b���C�?؝�L�p�^�+��ф�����r��Ł���ǟNO�rI���v�{��oo���e���������7�.�iD��w����m�K-H��rR�����B�S�nU�}��M���9�n��]�4�(ϖh��[���r�n���&�:�Fg�6(�����ȘI���#��e�(�ʹx���n���>�e�_�jhy���(��~��Fn[��x�g�7�ݹ}�����n�ߞ�(��Xxүu���g�C�#���FK(���:&Z'wܣ�[j�&>�^�y�@g���#�!
B��0x����M��t�V���k���<7oQ�`�W�hh�� ��Q�2��i���*��^ �_g���¼���mn��C��m&(�_	�Ԃ�V V@�s�cpoٿ��o��-Gd�P�^�����m ��t;��e|��� F�s��Y���#����i/ (�iz��ay;���`
��W ru�ۣ=���\������=d���_��.��j�VV�30�L]�� ��w��zϨLN1��T��UH� �� �ا���J� �����y �;e�X]U ��S���0���?����2c��z��wk�0م���y��ʎ�0��8����� �K�5�:�{��s���&�_#���Nv^o���1�����y���`r ��Y�.^��C�&+�wjX6����˰��ꦶ;��Gm��V���8����tվZ����I�`�*��� ����L�eG��S55�/x5�z���N�^��[�Y�K�2mD�aˋ'��o�z����E��)���g�b��GO[�O�����|N��ɑ��KO�~t�SyE�$��I�#���~~<b����~�����C��/��7���}��&;�2۳��y�ן�~O�>r��z�c�ƭqt���}��<o�D��(��7:�s ����k�ٵ���߄s���*z�i=g��z:��K���������.ɕpEC�(�\�.����iz�"��\�R�ᛗEiBײ�_Sf]ڷ9�q�rV��i�J�㼪�$k�4�4�f��>#;/�4�h�g$����	�Z'��(KsJZ�4���PH)$Nb�SzrzN �,ر�8Nh�xM�8��M^����������sJ�����{�����t�����ර��ܻ�䵯��}��nu��ʣ���=�x��ܻ?m?x��{�>�;����/����_��+o�e�y��s���>�������w���������8��y�>oz����M��M���p�B��?��?�����OZ5�^��g����E�2�2d�x������`$�8����4F�Na�q/����@�=�GB �-!����&��#�X���Go�ڽ�*�ѝ�`Dt���3A���j� h�ց} f?�{z �a[���5`/���� nE��9F\��=zܕ���?zw}�I�>~� �6�����Hq��:��;��?ғ.+���Y�Ïbdw#3�wć�G�Fw��hд	��
��u��*�ϝ(C�_�/�cа������ �1��(�eO"������e���) �a��6���'Z f0��|#C�#�x�f��FD��'n����sp�u���_���~��'������#���x�{�>
�?
ێ��n�����ѳ��9��6n�1��p�Y�ۖo�?=�8�o�4�pA�/n����B��	>�����O�La���|�&^�㺥h�kc0s�@�w��� ÷\n�Jh��g#--�t���3Ǿ����������c���pǅ4~Fҁ�w:�����MK�Ƕ�����o�����;���F]��������X�����uя_��������N��8?{+�o{���s���������=�kؕ�'3�����������{��x� ��}sPw%��3mzlǎҶS�lء�]�����RO}Z�����v-z��4���=i8��V�g�y����aF������	F�	ȍ����o�O~��G3�7���y��8\ݽ��N��R?t>�n��90�No,�M0��a��J�<���ڌ<u?,|�(�u�4l����O�:=�ߏc��s`;�s�ix�y
.k�m�x
y�9�έ#��O~�(����� ��w�Z�)��q��#�8//4�t��k��87�����)
O��q��<�)��xx���<E��ޅk�]^ű�;��mh��a<��I�gxʸ�J��ܿ����	��c���p��-��p��{�	��Z��/��YD_�㜿�'���ཱྀv�����wj�?.`���S��������S�sx
��ǹo|��v\wD�ؿ[��-�����S����h�=D���U�J ��i<Iݏzw�'�Il�'��>�^����q=�G�|��]M<��OsN����>�o�}�Rb_�o�>=�u�dȃ�΍8���>?���k�~<��|��&>����h��������}��S�Gp?�^� @7{�*
}���,~ܳ9Q>��(��x���q[Q��B�,P�UdB��t��F0�19�]�|Om='�%�A� ��O�ש�#�RmO�KH2BZ�s_���c�q��h��!L=b����H�w�d�>���x��U�o5��6�R����YHk|��䗐���������-ЧD���4N['�;Z]u�U�/D+sL�9��'�^
�����Y�M^�Ix�j^X'r���h��CD{�%��ԗ��U��5)�����ZZ�V��b�RW�'E?�:|�Ҡdo�mS�2d�x;�7[JBi&�*m���K#���	�l9��r�\y8�us��m&���<^x��t������m3���Rnd��|z�t6sÖ|�r86�)��I'���[ʣ���0?��OKcÆr�ؑ�D荩��l�(n��$�LeF�N�F���V9�2�b����0�KI��D;l)�O��]�\�~�d�r^�C�X�R.$�s���\�ԗ
��)1;On�)F���
7�GG�b�r1s�a��ᘳ���凭�����R
��O�g���|<��
���ǒL�xT�y<�+�Û=������h�PN������r}r�+���L���;�лO��ӵ�bX�i<�3�h)�nG³9[��kg�a�*���d��0]p�Y8��h.���:�w��XZxL������~q�4�n+��]+~7�E�^�����W�
���R`�|�����(\�`�R+�!��#l>��6�g�{��~(����D"T.���j�=��}:H����_��P�I��9�!膼�����A2@y*���x`�x�Xo���!��qM�P�8!���X�Dbr���RJ�`
ϰ�l Ʋn��a<w���B�=[�͎���cQ(�G`z<��o��'�X/LM�p/і
ISi<�ٔ4M���Ky�wn2�K�l�̎l�ɦ�͎��n�fK	��tv��rat�fLK��M�̶�XfۦLrky��msadKy$0W���bP*&,�ㆺMA���T��f�<i��6���D��ܶ���;��c������VΏl����F:6MEt�����d*0?��o�N7'�L��2�3��d2���dR��<�A �'�/�V�)�\�鐯5$%�%��ʤ6.�ˈ�42���~�6G_���l`�Н��ImT���,���v��&��i�����m��V�I���P����Әq��̬�#:��D�i@����#���B_T���1c��ND��d��fS����M&��)9�mc|��'���9���G$�����Mf�g��ۂ�zJy��4hM��6�{��,$�}����3h����Ii�1j1�Z,F��*�eZ=�;k�!�"m�QhO,o0��q��_o�3���J>�=�F�o��D�M}`~R=I{d�����m0�{[�N�B�#�U�C_X���|����4vb���6�l�֯���&"9���l�
v����x5���b�����׌i=�Y��q#�|\�\��?~�Z��*���ml<٘����ŋ6�h3����������`��Q��;����%��.�c��od�UaN���m }�����dɁ�ؖ"��s�Ķh����9��К�{����1��qak��V���Q�x���{��7��"��>Az4.z��$ٚ��}����{�ҽU�Sԣz��Je� (����W ��bݣ ���4>Q���_hm��4���͊]��9�ӛM���]�v�ex��%����h�;ݖ�~���{CS4p��V�p��<���"@�I��^lZ��~௓?��{4��\R����@w��R�~h�_y��[��s/��AӪ�^ �ըt���p��;赇GB�=��	���Ѐ�a�i:�m=���x}���=Bӥ�sK/�B�~^��"l���G��7a�o^��Ҭ<��������3 ��M�7:���l��?[�?s�Ko���+�/���a�]��u�'Bj����)\����%8�m�]���?���!��l���A��=G��;���}`C�.�V��Ѯ����.�Z��wv.�t�_]Դ_m���f�~�G���ʐ!C�2dȐ!C���8#�����E�F̼%�{~���1�(�_�#R���ST|�'ħ�.�:���x�AP���%����6�W�/|���/�?��©n�u��?��L��ڢO�uBݒ��Ķ��I�@�½���AM�������^��>�K�R{"���R��k�E_h,���6�j��m*>��R��A���-EB|J�h�z����:��z8lL�(O}a C�m�y����u�h�ѽ�e�C��iuX�!C�2dȐ!C��O`/�#�B:�-�#��L�Q�X6����㙨g27��G�
���x&>=�NL�gS��o2�10�Nf7�f&����g��p!�&r	�D&����2q�D&j,f#��p�=�j�рm"��MfI/ �*'�17�Ķ�R1+�d)��.l�S��R��|"ԙ	ԙp�;	��F¶�Llh,�����|*F�|�D�7��M�F���T���P�.��L�hȒ�E�
��9
�1����Xƒ���|�Qiо1곑��8we]��l<�)ģ�?؛r�S{:��x���A���G�4�ԉn�:�0�Z\��xH����X؝q��iGؕ�GӮ�>�Ў&�s�7F�����S=��V���
ؔN�Me��f��M����	\�t����#o�F�W�Q����]#��:(b�"0`W���|ݪV6��m`��@�j@~��ߣ�T��9T��h
:�Ȩ�tB'�Mx�_׹ V�9�ƃ�I�_?�`%�O�M s����F8�@{�u�4�B��{�,(���ۢQ�M�`� ��`zvo�LH�J~d]�zفm�#ѧ~��m�_�5��h�%,+�]Ѝ�&�Ps��u f�ۦ_���_�tA�Ϩ�8������gTx}`���]jj�al��q�(�7`�V�oPA'�n�8��z�-��;Ӿ�щ~�&�uZ��}�z�[�vt�L���o�clTq�L��=�>-�+Y�>��A޲�8�)��;������uh�0�k�5��i�����h����i�:�J���ҋ��h�~Ǣ��wv�M�׵��ˮ�KguO�E�8-�^���V�4��p٦�fE�¢���M�&�e��`Vi��0�E1ֶ ��N�z��|0��h�t�p�6�����7�Jy��eH�s*�AE@kS��j��U�dW�l.U��Vļ.EL?��Y=��HD�A{��F��Q�O�J`)�uj��p��U�yU�_=����>�W��*����Rk1���c�b"���m��"�;Pf*ՙ$���Pwa4��}ψrm>��=�3���ǲq/�Ld7&r�/G����s���|�?Y	L����hh"�14UM哾�b*��!���31FB�����v�7U�T������VL�ͅшg"7�ʧq_�=���M���SE���{'�Q]~$�/f��q��M`�`�2d�x{`�
������i���}�1�8��+���J,C��L�00e�=���*�I�c�u��j3����V�E��)y4�@���F#�B
-��P�l��&�`(v~��6
��9�B�z���ж���݄L;������)(���0bR�b$����@Y#�0*��n�"6�S=�;���#I��H��<��3cd�o	�ưH�m�1��!�`�`�d�p�"�F�s/��b{��C�c�H����,�ڰM7�u;�;ɭ/��y ��Ѻ�C0�y�}�tc:t�yQ�}�͇��>ta�&�>���v�/C���� ��x��������s�����z\�C,�u��A��i0Z����wt�n�E�10��1��v�,/���a��{��g����vE�_z���tx�I���N������}������=.�����c;=�����e��y��8�S���^�{:u��9�>�3�=��w�}����i�^��]�i��@��ʃ6������'����K`<��O��?�9^~pл��:�w�ӵ��IQ�����c�/��V�y��M��0{/��q��W�oy��E��/��b_��=fݳ�p,@�q�� ��'��|��c�ջ:p^�|'��=V�i���8=Ǡ�H��0��� ؽx�^���2�]�Z��c� X�@�s��� �m���sʌsO���N,�z>�Lh�������k�q~�#�p��(G{F��=8?:�RH�tR����7�yNs��=�m"�+��:���Јv���z��Zxe]X���i'^o����/`���fq��q��Q֎��+|�*�}%ʯ!-.�}��Ȣ���c����{��f�'�O�4ay�>��Qg�^k�k�u�cz�)�F�Tv��%z���WO��C��zN�]�����˸�]��_��� ��]Z�6	����t�K�chgm����)ڷ������&�W��~{e��|}��:��}y�P�
�?�v.\F=������R�R1/-�>�E�=���J�TS�2M��(K	��z�5y������}��:�me)�xbJ|�^���I�D[,��%y⧪����(���yJI^��MS��+�w)I>�	�Z��$�\�A��jR���d���Γ湜5*�"�ϋ|���JY�U��7�"���&���s�J]�_�N�W#�ԫ�2d�x� ���5��_����x�b�����ꉠ2�a�M�5 ���i�RH�B�?�<�Y��L�5�:)�_�V%e���~R$�*Tcu�U_�2�GHQ=F�S��l�
e��8��y���xBZ��s�������*9�!P*��Pի���Ś9^�� I�oe]�& ��ː!C���T�ʐQFE)�ō	���n�NBJ��R,����E<f��@���*1c�
0�vV�R��J
��&s��x��7�K��[u�7Ϛ"P��HZi�+���F!:�*�*��|(ż��WJQ4F)HƑ;�s"@H���Ms?��l��E�򲐗��!C�2dȐ!C�2~�Q9��En%�RvƧr��	y��Q�t�Ti^�jt$eVGb��,e�tMZ�'p^��N��f�R��:���g~U"H�tz�Lʯ����x���~��Z�.*�?1���� ��A����E2dȐ!C�2d�x�C|n,���<��~����8y�>?:3>?'W�<�:�<�?"�{b^��f�$(/�W�W��(��`mK�U|��*T�����5t�C(�	�<嶤��M�_M�mf���L��/�)�����Ut�
+
���?N���?��:�όP�t���
yQ�jTB�$m���2dȐ!������	�2�2�$�i��2ɉXY�#@�#��U^-��j�JuD�j��:�.I�����Y�FZD��JT�F��Zv��k�1bC�VEq�h�"��/�S[w����/�IK�z������[��/A�����l-����+����[3�=a�:�]�O�ޯG���ukt��Ъ���ݚ=N������R�x ��NE.�W��:k��_F+ArTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    æ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �h             IZ�POCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �һ"OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     x      ���OCHK               L        DIMENSION_LIST                              ��        8��^          ��             ϊ�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     y      NOhOCHK    ӧ            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ~���OHDR�$           �             �          �	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     {      ��     |       ��q                                               x^�<�W�?~ݸ�25LUI�T1����a������i�L�j)F�Z���N5��ECE�fYbf)��(����ԝ�)���(����н�{������������v��9�u����Ks^'�+7�o�R��[o�ߓ�u'��W#;�����w��*;P�P����9#���ڳ���Q���a}e�s}��݂g��6�t߮$�ww|��Tq��ء������ڮ��A��y�� y���	���������\pO�?�����]�:�����l�r���#��d�Ȋ�ʭ������'H`��Fz�F��ٻgV����S�${V�տS�X��;>D?,���������
bua����ݦ�_����V��ҫ�m51j��j���Y�蝭�'�W�/
��� f������S����櫌�ct���n������&���Z��[F���9㯴�*���[��ucn��uw�܅�	�+A	rS}�Ǖ�^���k�[��v'�َ��n.!Z�$���>�~��񑭉<��ށ�]������m�[3i����n�}��:v�޿��n�,q�`v�S�j��rݒ��-]���2�G{9�=O`�M�X9��K����j��gA[�3��Ƌ}f}~<���]���͎Ǽ��EI���%����%��X��e��ŅRC%O;�)7K'F��b��>�lu�?��h}�8��rӳ�_h�"��߅m�ȴ��Y�|zK�X���b�9!���2������Ǘ��ߕ��%��V�o���?��e?���ݕ�a���AZ���M��hѽ�.s�,�f�Z
����[����|+��S�Vk����V�{;\�g>ښ�����
���
��W4�&EN����av��Q���6�k泧��K�"���3Zl�:�1C� ����S�I
�����_z^���r��֖������}�>���������m=�Φ����ֈ�u��5�쮗��=3��S�Ō�E�?�N��7��mq��l��Mmc;�CM;�8�ӯx�Ϸ�O�\�{��8��wH��G7���JE�<}�G�F�������M�=JoM�q`��/.^\oBz��;�QXC��V^�}��Z/�߈��*��@��G�]<�������O�Pt��R�Icf��6\��|��oh��nk���;֨���&�8;?������lb���m��~O�j������Hw4�"vN�?����L�u�U��1}M[���q\���W���{�xo�]��;�e֪z~�Ż1��sWv��[6����+��ҟ�#�x�z.�A�WИ�豋W�w�W�auQ�&��{8=K�boP���,�3���i��b�q���P���>g�,:�e¸�3?v�'�^V;v��~���py�����v�����Gb~<fqu1e��ĥEݽεjz�4�e%�1^��w��5~�~v���|����qw� ��a�)�f�����^�j�w�J>w���O�:����c�����`�����C�b���90o[_.�U4�$���~F�qM�
���e����햙~�hUcR~��b�GV�r����<��|��U�ǃ�����e�MB��]�jˏ��m1g�����"��}vJǊ�X�*V���18�be�q�2#oW��P���GJ@˦�g?��mqL�
i
�ө������N��O�������\}�����Z��6��[��?l4*���g�Ż�u�[��m��Qڶz�y)��{	o���Δ�7mi��z�5�2X��Y[ӕ�{��S�����r�S�z�������e��6�����6��v�3��9��sQ������CA�9�|�N��N��������9�L�y#�Ÿ�7��q����7����<������.C�F��po^3�*j'��n���ɺ'��<=��ܢP�8# KagGҺ�Ef��v֙�G��l'���c%�[׵���Ҏ��e�j�mY�ƾ��~םVWW�����~����[P�x:.� |��;j�緞�����?X�U���I�n~֧�^\/\��/�,�i�åg_�N�~X0_�͟V{p3p|��ݰ��a�G�`{�훾y�Z�]���t|s|�-��<Mq2��Kв�	~t}	��� ��"�g�l�۴���!�9?����`���P��_jW���?����(�UD���X������0�w�4�ڦ��=A_�5�яiv�Nw�9��� e�3�V6Z�Co�ұ/�傝��pd��M����C(�����pAi򋯣 \_�A��1(��n���t����Aۆ���t%|Q�+D�E�m+]�� ��ϟ��8��WK?��W�� ��x�蛿�S�j�<��?n��ظ�5b]��u���-�&߆lؽ�����eq߹�}������Ę�;�ux#�_��х/��j1м�wrsv#�Ȟ��3uq��{�{�S�>!$C��U�Ý�!��R���Nm	���4sD�'	��S1�=}������O�X���Y#�-����Í羪�0�W�h2"n�z�y?Y�{��N�Nuˮ����e�o�i��;��U��͂ů����`��zr�_�D�z�������_`�\.�֎
�i[7��ʆ���O`�@s$,ʆ;`���˝{�^��|WqKK>6}~�X=Er��G<���&��[�4U)��(���C��w�"�r��l/�3I/���/J�1��o_�����cg���v�~��Ov��
&�m�c�����@�Ӻ��3�[hjk���Wg��ݝ �/P3���^�r�����{�2n�>r.�nH�D��]P1��Az�_,65|�F�Q#�^8�UUif�>GZ��g��Z!$�=�G2o�+�֦|�Νx��#�j�j3����u���^��5AB���|��I��&����l����P2��%��-I5�F��(��v2��h���0:9����&�sO���6,۔�ip���#����ǲ"��Cv��c�������_6�x�o���m^	��������-.�ל�c��;�'�d�{�=S���#�z��:�����(���~�E��c^8�W.��{�L'�1���5���`z_CC�V�N��C�e�+:��������-�Fnrܣ�ƕ�l�����Ì{ߤ�فW��L~�z&��oZ�9���o".�NL+�?�ج>p��Ι�y=�R�3l�M����_�vm?h3��/�>�����t���o������L7\S|�%�e�p�y�g����ډt�b[�R�������O�����4s�yn��v���o��.p�5G}S~7����w�\�cd�e5�P��5�-��ӧ鲶K�R�����' �` �h�&�Dx
�ٵ��n<����_g��{�i��n��iO���2p�|��
������&`,������'�Ai�9�������J6P,���-��XpMlz2�W��2����"���>�Eqiǟ�`��9�8�o��էU��y�A�(mOw��q�4*�6�{�i��ŗ�˥t��g�6ۯ��g���S��	����}A��~��ko�����(���os�r������v��w�������(�Dt���:���=�-���ٜ^����!0`�]d���^�h>����}oL�U�u�s�kb�p�k��+)�ᓻϦߚ��u��=�g��-���=X��aTO�*��B������o?}�|p�����	ʫ�zckz_Y^��p�kP��9�5U%����B���߽V�ui?��H:�N{�/٩�P��a��@�D��������+]�Bkr\�b�����K%�|�/˄l��P֛��m������	�'!k��ozf$���FW�#K�։�����S����_ޛ���������C���dA(�Y4��`��hT?2��J�����(T/��-� y�~��r8���3s��k��HV�A��6C�lҁ��N��_�
C��\�i���O+n��`���P,8%%���A��>eO�0$߽߰q���H�||��������?[o�ip�P��Y��c�Cd�*��[*����_>s���-���El\N���ƏNU���r���q�ԫ���	�`���0ө��GB����{'�2�>�����ؔo6�|��|O�s����ɱ#6x�I�L��K;������revP*���dg��Z0�����������Ϧ'�Mz�m?[���t����
��(��cSI{��C���h��b�����ONmm�en=�я`�,z�Y���(��i�0�S������I{��k ��b��I[��agk0�V*c#�a�[�4�X�3��+֯#ưkt�5���#���>ߏ͛Ơ��M��$kk�Ör��H��u�]�a�-؇.�XV��Ð����s,�;�\�î�P��70�v����bة���:��'`�K��a`�_P96�e(,0l�;h�ar<*{�a#%v��w�ÂQ�<���TW�y��bg�=fn��e���\C}��0�ل��aG�Bm���m;��1L�h{���"0W����6J���'�X�a�9�K���� %�v��(Es���X��d�i�P�`'�1��{H]�ml:�$F?b�����"NҰ����E|х��C�Q{��{�:�����`�{���A�a׍��1װ1m�7�7L=�f����Grv�XG�oP.�?��O�0�r��[)���Գ��
.ػ�������jZ���9�{����]����G�j��?�m>��{�����ﭝ������-ɻVs����Q�ꭕ/����~�4g��+烗�����[��6���{�L�e�i�+�}{j�����sɴ=3��>���jPz������+�u��߸zcy��S�ɏ��������练��ol�T�����S�'Ǯ�;��m2����j�|r�!��ͽc|ka�dD𹨮�KFW�s�#�aJg�6�9r�3��l���ߟ��P��K�Os�+e\y�4�i�g����`�Sio؉��_:����L虝�&�Ng{�uo���cR^3�z����/\e|g!$�5�i�?L`}������3e����~{�Չrr$p=�Oz��O�u�蟼��~���k�3�伟#�v��~�>�R{Wډ�]����OUo�jVp��_Y��Q~Z�Y��<��t4��?��<�{)��������zV3�UFxK7�=ȷ����|�gA����o������ח�[\�I�����~��x��*v��swޅI;�1�1�u��� v�{�T!�c+r�f��$c:o(�H6=^���~��,�a)Ͷ��S|k�Ob�3~��\P����8�����m���P(��v7�n};���}��aqIX�,,*5������Ey`|u�k�0��A��8#�D�o�]���MZа�l�h�@1a)[��{��������+���Ŗ�`7����A4��f�bR5�o�P��R��I��o?aX3�y�tK\���ŋP�G��a�i�	X�o$K��N�=0��;��y̠���z��!^$g���hjK΢�l�b�0�(�}%�n��8�|�d�`Է��V��U�b�3P���D���e7b��>�1���R��M|٥�]�ud��-Oco����f�r߾���h��Ý-Kݍ�6�>����aE����w"�޾���ĈJ��ă�<���d�X��l���ﲌ��>��*�}q���ל���sѾ�����~�1쑋���G���'�D5�t��	�`X��"A;������u��y�{�q]�qek'o�tR��c��H_���`���6¹�����Wޜ������G�_�~�c}���H^{[ls�bB@�֖�gnΔ�����7�{�Q{��Y�Ru�|��'���uj9։k����^}���n�\��O�W�&v1��p�3L�grC����{6X.�������d��Eg�7[�R���*�|-so���˯v�ꦜ�X�3�6��y�&�����O�]߉w�-��֛��l��EǦ�j�M���1�O��N�=_c��9�������A��"��xz�������3�{�<�G�*�{�GĎ�o��9��+O6}�ٗr39=�)i�hh�7[.D���\R��r��Y��ok��}w�y��s`e�d5�x�]��ϱ����D�Z���$��;,���n�����\����s�ά��3�y�h]_�����AH�_�����u��Ʋ���2���Ot2��Y���?���㛉o���Ɉ���Ԍ-��8���3��l���0����i���'��n����5�} ��ҏ��0�,4��JPmW����a1��2��n���OI��]��x�x/狜���o�{^>�R�e��t�z$a�@s��Ol�
������Fώ>������v�X��+�	�;���H����n?��_H+��!�d�L�M�%�������9b��~�{����s��0Zv��.��k*/+�j�c�K��8�GLk�4�M�z�!��R2��y��ǯ�۟W�.x�Ѵ��%���<A(��r�GE�hvs���Vs���sÆ�õ���Nv�olH1�P�mҸ00H((��5�c���ڗm�N<�r��������>Y�v�il�Ά�e5Z�#�a����)Sm�����%f��{��4x��i�����Ŕ���ok���-��cɯ/���n���調#������n����=#洆�9O%&�ܯ��J�ӻ���!����?y��\�}�����G������ao�������9����r�S^@�)7	]�V�������\�����cw�y+��a\���n�/��Hڛtm��u[�X��r�d�=4z��C�%�v��8��n���ǫ�{E��,j�
I��0��G�����Ӿ��=:K��ק���������a�Y�z�)�4o;[���%�܃]�~���ƌ�G��O,�Φ���*��N�RO]��&�&a�6��2/�~�����?�5�(���8;ߓE��%*3�M�D���ӛ��XW�oOf��u��q��rS���֤_��>�ʗn���[����]�u\���\���w�[�����`�׾[ZJ����c�5��b�X�*V��U�b�Xſ��N;�������C�D�� ڵ�N���H���hC�K�R�u,�(Uɨ�!���D"����/²>_��J��])W��E}���k~X�j�	���ZăxC� P �]�E�Z���ɀ�2_�g_T鲌��}%S�8��ҏ�.�
��	��= ��"OG��ɇhN.|��G���<��0��������kW��ŕ����x#V�T�C���^�cм���ߊ>Π�O}����m ����[ݲͻj>�wx�<Ѓ��}4M_�L#"]�7�k��T��⟮�W8�(V�v�r����ի������B��@Xީ�L�'��6�t��Ka�y��|�%�8t�<C>��1 �εH�%l.����=  �`���{�OD ������_��K*�1ݻ��?���Ac�	�$S���Jc���t� ��K�[��/�L���܄��4@�v�κ�V�޲��GWv���A���o�0��Cx},�sH���c#_C��Au���C>��̤eC5JU���Bi�~����^��]�� ����#ݨ�`m}.�����S�?��nU}����6�?�z���e�O�u��k[Q4�������)�\	՛U�Д��C�<���yt�F�1�B���|�t��u�P�S�����l��/HsR�+����V�����;5�@�5��Je��]�@��G*��U�\o������C*�lR__����ʂ�wv �rO�W�)pl�qE��u���ݕ*?}�l���+(Q=&�E��
���W�U<{	�Z~Ϊ|���+�*�t�"���XY�T~!B��oĖ}�-�ҵ��M
��u��ۃ|��a�Y��[�;�M�����ACB�ĠM�'ŝ��:����';A�������΁�mA�=(�d�8�R���>��C��������b���AA�
�(V��Pt�$^k܏�O�KI��W���qMuev����P�R�Д�W1-fi6�ghJ�3dfa�T���$�ʗS���
�2��Wt�g]=1׸~���.!������љ����D�Y~������Ӛ�_/M����f�>�B(پ>ƿ�'����́:�������kfL�K��i/x�.�,��c�$Xv�C�4��Ȏ$�$A:�����ƏU�u�����bo��&>�6X��6Q��p���N�Kgɉ-�Sf��)���*F0�k���'��������1��I�Odr���4�(#.d�4�1E#�)��3��!��kD��^�9��Һ�
%��T*-��Z��\���]ȃ�~u�d��F�X�aۄ�s�h�q��)6>65�|<ߏ���~e�j��s7�E�2��*5u��8�!�1u9Z��:���7t<k)x��]H1�L��'m�����;�h���Y?V�v(�s*�׿>%��2�
��_�Hhʠh�[xHb��b�*I����V�lLX�uɵ��gW%z�����n��M�������C�1���1�PaqbJ�Pq;�ǨOvI�����Lɽ��٤d��&���%�ݿLK�.LN�7����sx�e:��C#��"�P�]�OO��R=�ltD��S7�E�G�q��Rz�E^��������&N�l�#����5A��Jy�[Y!����2^(�nO��$�{�Ք�Yv�U�Q��^�,�8���<_��*�8��F�K�l=%�w� �G���I����T�s�b�u�u,�#j�����¨d��C��\D�Fu5=�ւ�ĬFzJ�uFT[�9Ϸ�5�����iY�^X6Ə{;z�YD�*����LM��[@N+���G�;���[�u��i�G2.!���$S���dz�{�R���i�u�"щ��:�]���6�ʺy�׸&ύE�lI��[�F��^f�H�\���+&�I!�)��z��uЂ�!�,�Bs2(ђJ04e�t�k�␤l���"�,�1\c�Mb#W�J��.���H�<EN���sR&)/��,㓻�����S�R�R4���|4�*��q���K-��U`���B�3�Y�L�kL.�ĴX�יv����pxn�#!�?�EҔeS|�v�APg��R���u)��D����"<pҧ^g�~��=���ę�J�� r(U�"�eJa��`SH)�ȕD픴:NS�A�"���B-����/��M39��*���G�!͒�����2RK1�N���'p��)��|1MS����Toߘ��٦d�+Ƀ3��c���V�1M�����|��Jf�ġ�C(�c>�BZ�T$��Ȇ���
g����h��ٙބ��~2���+�x�q��AJ�Mawҧn��o�uȎ̈)��O骋���Ȇ$l�˸FZ��xGa���r`��T)�n�"S(�-�)�׫�*V��U�� ƺRR[���K���/�1�d�5�]�Zm��n��"�J$�4\�a�KG\|r���[)v���B����L���_�4��2lh��
NLB���Bʬ��/�Tr���v�1�EUZW����پ`<>���I���`xE�k�FɆ�:"#���ݟ�믩y��H�����D$�.�E��uZ(�57���4�F1Z��e�R�N�ܨ��S8+e�z׏K)~J�bE`\2Ӎ�0�^����'dY�m[��E=�o�a-ߧr�2e�_����\�o��?4o�9�㵓lŭ�Z9����*/e-',ǘA�6���la�2hU5.�vq#��̙�t��e1E@��+b&�%����1h���.Q(ّ�c6��gʖ�}�4f��K����0��� Q�
3�@�0�!#���h4�>@�ֈ�$�M�G�/�䏩iA]��̒��=�+�f���9��`���&��+�kk~0r��\�P��"�I��K�*�]`�����T_k�"R=���X{eBPU�$U��@�A���KQ8�7�f��Ăn�Y�%����)py�6R�B:2q���Ad ]P�l sD�����U���Ϧ4�6���`L�ƅ4�ʝ��)ƒ#�4M�"5&�,����`�8
�)(ctC�VbbFem��Ud�?�O}��.��O���3�$�`|�RF`�,%3i��E���R�Jk\GFJ���}�F,3:���B��Ζ�є
��hr{��U�[��O"�E���tEn��"}Ѥ 9�U�jgh�K+D�S�3խ�7,c�ҲD�e�+�\�e���P��|5��R{���+��,s����6�(�Ș�/�ʴE�J��"^\d��T�=�h��4+��*O^�*�����
�Dp	� hJR*U/��0l�h��C@?ba�t^mTW�5c!h��t*a@�x��*b@aSՏs��i�vEH�yd�^FJ�,�ʷ� ufj"+�f��gyղ3�bn�t���d���Z(�O�L{)8g�4�xV��J�+G��A�o��n�;�Mh��҉�->�����>�?��7�x-ӊ���<5>B[@UjFE*T�F�>>F8���y�@!��u�u-y�*��Hز5��I�,����_.TUI�K\UGF
�B���񼭙��c�lg-BUS�!Z��Q��|%E�cJK51���fA�)~H�e��C�dI�vG�<�D�ܢ?T#~�(�a���	��ְ�PKRq���PK�w�L�+X����uj��9㍫�{��:�68$�\�)�
�����9p��R %�15�8z%�<_E�C�������!����Ih��\g0]4���t2�$���Ef���}��N%�IX����54hy6���D�JHkX�w�z_�m�4W��F)��Ҿ���L�Zs��\�`���I��0��4��d�b�8N|�w��w5�R6�����������J`�&V\f���γ4�:��wC	Q�<�5N
����v��|)�w�m}�ͩ����R�p�ٚ~E�":�5��'N[�,�ɜ�'43��"��aR�9w��O��%��I�e��{��%m}��,��J%]���*��:�6, �������X!p@f���w��:RS�z����]�	e%@@���@�DRah6k@��'���_8���4�2�;��l��P��t[�]Q�C̚�@Q��%8A^8�y�������@@���&$��n���
�A	R�B���_F���vU ��F�� �S{�w��|X����G�Ip��^9q��=�'�x�4D��p�
�,�Q��v.��L��u��N�ّ�V�����Hn�M�L�Y9jj�zَ��~���X��[4
-M��_���܂6�{>Z�`!h��χL��#��v��"&@�l���t@rY����)uz���[�Vt{-���.䗎�|�5d�f�n�{\�i7�W^a]d����hV]ب��Q^��<V��*�����Ԟ �dy㍗���ϊ���Ԫ/�q����m�ټ�o-���1����Vԩ �P�r���靁�`�ĸ���Kvr�$'������<�k�����R'�a{�G7�����{ �Ĺ%���=���f��&V�\7`�3�>�o�N���k1���׏�����Md?���nH3p��EՖh���r�I�$q�����m�N�� ,. ;�f�/t��"	��-��E���l�W m�wp!
Yx��pg����Ln8�ˀ?�lv[,D���D*�5�<��u�۷Ơ�=�l �"	<��B�yss�<K߆�ˮ�;�n�D�C�}�R��T���ImQ`'�e�LI����'bp�kD�Q�h}
\��jI�AԶY��NR����H��8�'��M�9��,��c��͸W`��v/K�x���v�G��I��>�ER@gQ�������{��(M�"_ M$zo[��'�LZ|hi.\�Hgw�r	6Q2��A&ST[r��Ɠ��S��Յw3mD�~R=OŚ	_Z�T�@�IBvv���g��B���Ps]�P(�(}�BK�pm(��a"

;'�B���/�0��)�e��<�Д�XB��mEBM֬PH��&|���B�P]$�4���!B!�@(�]
)�CBJұnV�]��dh����
gU�N�#O] �&����ͻNB�(�J$��"]$Ĉ�t7f�L,wI�\���7�=�hq2
eQ�j�O(�T�z��m���GAu\��g�P\.67�y�B�)�S(VUG����m�]�5DͲ�h�y�kP�Q
4��P:,�䐄�u�m���N��-)
B�N4wB�>4�,$G_�P���E��%k����I��BN,��7�-)�+TG����%6B�;ZlU���=�C�bͽ{�P��N(��
���J6x�d[6�Si���2a�Pb �����dwI�N�;�IN�Bd���6!N��ᤊe�m�D\8����g�6L9TM�*J,j���v7�s+�I�"�t�te,%��9ܣ�^��.�s86���QH$���p�]�Ȋ����B-K���*��B<e�~����p>!��]�7!.�-2�?��;q�(@d雩��-��R=;������=d2Yބ��l��(ۗ;k�	~"RgOf�{f���B�D<_����m�����%��E���S�)�$�z.'M�o;Tb��.�oP��8\
�N�V��<�Q�x��|��H�2��Z��W�Ʃ/��M����m۶��ۖ�d7�nz�πm��T��(qx�p�S_�!s�R<{�.5/��V]��<��*�Nw��ֱ���g�IJ�e�gY<-�S8�.�[ꉓ6gv�+�5kNTϊ��	�ܺCy��|����&�!�6�b�����f���zW�=})�\�&�K���eJ�i߄#�"-�lKI�����5�&�a���h�$�S3s�zb۲-`1ωm�2����e�v����RÕ�L����C=2�i��J�pV)�GU
��:�$!EH��
kgw	鉵B�*d�ӐKQ��	O��=��0�����ʲ����R�&��?ޯ�a]�	w8uQO`)Mj�"��C��2QѮmB��;�B��(�0�Wx(鮰$u�wM�If��гH8Q+�]D~5�|Y�-N ��v�|�͙�a�fa�K��:�	!��ɺX���P����AE�~]�M@�]�h��Ťj������EB�zȧ)(�M��4�f��B�g;�&	�FN*�� ����,�&h����'Q��A1�9�PO��$׌�;��j��Q�!�����T��L(�DqJ�|�o�ԑ����b�X�*���3�89�1��2�`� ��
�����P<�jF�
iKM�Y!z�U+�"����;�<[
[ �ya<&w�4j�L��rs��x����HK�Z<ĸ�N�h5�S������̎^Ϟ�^fVOUe>��,2R�*��(,d���%�ܕ#s���������FD��9���^��j�7��7Ps��頋��	n�
��ځQG�vZ^ԛG�a��yuw�d$ְ��u�1����;�\9�U+غ�^?'��o:+�`&D�2:���Ńb�By!G+̻�4�ʯ��a�~��5�j��G��j"�|�{8S"Y!%�\�ɲ�s��]��[����Nѭ�LTZ�2�#�UZ領�+x]U����xI!A��ű�����;�L2�.iҔ,+ъ��	N6���y��z����Y�2&~D��,� �GոZ2���D��E�s��G�=e�4%�����9�,v�;:+x�e�
�2,�&�m�l�$��C%-�CK�^��x>�5�]:;`oj���%�Ա���l�[M]�r�u*���Y8<��^���O���<�b�T]ֈ��r�W��!�Xz�#M�L��E��z��B��,b0%2�%Z������kK:��r�|i�m���84�J�1D�j�����͇i�Pp�J�|~��*ѺªU�1�6q��K��9ڒ^�d�����:4N���B����ἲ�����B6��O�s�M��D��Τ����Yi�GbUdӘ t����V��K��Vq�l���Gm�n�H���� Hǆ��O���,4u5ˉ�oqi���Zٔ�8�R�L��	�ݮ�j�q�R���QL�|a�9+���h��|Xc��I5�.�������L1�ilWO����^e-��7И��'y��V��3�$�!��cA�:�EX`�}����vfs۫��2t4�\j#���'K�n�2^ꍷ��G�$��Zg�Ł��l����nkM'�
#��$��-ԝ��5�qs��r�2lj�����zF��Cc�>���D�FWQ���8����>�lĢ%E�ƍ������_)s�������歚p	�Eqf�]�:O[�,��Y�e�jt�;�����)Qe�ZWG�v�,��RS9�c�4P6C�g;D$�/Yx�k���~�
27T�i�<�%e�5�>e���j
�Ǒ�B�i�K#χ�i.���-*Q>CӯjlGf��x�Q���둣��b��VW��76Օ�@0���i8��&Q{5f�,t�c��xE��xh��R�4D3�+��W��`<��i��dZ�Se��/5���#�f�'X���i���Y���,������aE�E.5<֌����,��z��/������B"Zb�GCI#���ٴ�%��X�33�����z&��T�0���jpq5f��ɀ@;���0���1��☪q�8�nF�L�W�Z��O�R�I�C}�X�*V��U�b�X�*��ǟC��`��J�T������/�$��J��� �n�s= ��^׿��8��,� ��dT[�����XƗR ￾�ض«�;��]~�3����\����: �5T�+�ۣ�5�2P=�_K- Q��E^{����J=��������k�J����:(� ��«»����R}��:����C �m+��F�[U��Q�����+<�uj�@u� ����������꼒f�>~ѱRw��溺�)��辈��{Y��44W��G�;t����y�*]���Ʉ��W��¦��^��_�t���"��D
�f�����*�/��s0J�`����QQ�C�j7S
�w�F(-�f �����HD6�� P��~ �̎�֤$"~�@|��&,���\&���">"���@�����Ftm0�Y1��*Ծ*����Q��ܳ�������)
EA!l�����Fu�'#;5M�ܰ���)Y��d�����u!�5@G���#x���&���<+d��F���v]��V�a�DW�X��I+g�+�������@:d��I46������"&�|�A�}���Y@G�Q�N6�ht�^QT�����$�P�\X��)MU�����yD!n�FE!�˭D����DQ�	���u��c'��>����5\�h *�辮�J�/��wjTi�W&�Q�"UH�4X6Oж�V��ͨL����>tŇTP�0��P9�
*�Rm3E@.���Wu�	�Ds���R�ED�GuL��OT�.*薩�8@�(X� ��,��lUųW(|(�*�rᬔ�������v����R/��I��jh�C��f�غAT��O��)�A�8��4_�P��@��hHhl�^��������n����,�T�(� 惁��Q��F��ũ �8�O�h�~�������_�rV�2$����@E��Ā� �`D�.^C�c�3�@�H�*Q�Ȍs����^�T���oiR�R�i;�\\�"*&k3ȡ3aC.ڭ�fu��5�a���&z���Weq���H+Շ)��χ1$rSKϮ �c��)ш�U�i��iR(hd;gy5��ye��"a�>T�m�Y��մ���%j\{	�&J]���so�dF-N)q�w����Da#T�B:%�pH�E�u�f{��F̨�bG(���;�{��,3"��{5I��h�dqJSt����`�$ ��z��,��gIEųA� �h~�7�Q��c���ʳ�gы�#-�b����a�V�WVi"#�k� �ϱx�,ڙ9å	���^�-���V��`2P��:c�E�,�D��!�":��)�6R�^R+��D�	fa�������$��L��nKaӌ�ʜ��E�8'������[m*]2ɕZ^�A���8;N���R4���LR���y��ZR��CE�.���<�:I��:�1%!Mf��B�v�������r*��[D��9	5�-��9^���������yzE�q��[��w^��e�ސ�@�����t��m�(��K�ݼ���Yek�K�&!H#.�n�`Z{ŨU��'x�*��CL����/z���gzJ����.r֤�O�@��6}Fg�ޫԿ8��l��x/Z2��G��~dC3�=Z�ٕ�]�k��&��[���-L�����ԍ��f����Mʸq��,���Q�KN��f�1{�^��ZE�Zh�|&�U��#Z�gr2jQ#����.���|v���s��=aPc��ԭ&�8b�E7d-�.:&��=�,m�F��d�[Aq�e��P����XOَ$��"S�����\�Fj�P�A�if(>����E�҂SF�82�-������j8�l��ɵ���7������@��}�Ԟ<������d�v��R�/B�>�\�uF�N-�h��*r��5���9L7ۤ��Z({pa�Y�;�ڿ�r��c�+pƺ�����nų�C�C���C������G��a�cUBk1͠e������k4�)���M�j�meXL��t��E�Ȥ�V&5uѼg4[K]��3R*w���G~��K+6(V�eG�Q��c����0A�(�x����S�e���1���\i�sw�
"�2&�4�.vE����N�+�h���D7����3B2<g��L�j�^�d�E�p���\i�D��+CM���K���Qf���LR�HT{�\"#+�ǩ�Ka#,��VS�+�xI��%��i�G:&�3�#�[h����2dmV1��n�d��\��^'�z��1~L�$�FF�P���W�֏K��,�\">^%b�j��D��qȸ~\%�êK.��4��:j�\uY"e��c�:\u���~>��fw����>}ϛ�9�u~p^����x����r'��T6���ݮh7u���IAUt�-��%��mnm�"c���{vV�pO<�D�}�r�hO�hth��{�+�漪���������"��Q�/x�^�m�ʅ����]�Q��vvm���PZ~b=[�eL��Q�F�5FY/����G�-��ߧ�������ғ1Մ��X��i�s���8�\3��)��5�=ּ{��2��Ōݭ�ͭʴ0��pu<-}4U5}�i���"��;��9;a���p��ԏ\�F�֥9I��|��,D�//��5���ͬ����)(SF�fu(gk�?W�߱	k̝9Q!u�f#���Gmn���ɿ�a��]<��ޢ7\��r�v��j�P
���[�8���S���cW��Q"CW*��s�e��ⰽ6�6��?��,���z�gm=~�6ܘM�V��q��d2l���r(�n�����&lمp�r_��&ºr�p�K�s	�yFL�I�{hyr���?
��3X;�����[Hy���MA� ���c�	���8�kJ��]
}KQY��[ W�vv�`����8�9���\;��2�`�R[Oϵ�G_�f���0D�����w*���O��v����~���V�<�~k���u���
��|wA�>�?���53����:��u�3�bs)"��'�es8ly�������	���itm`�O�2w��`_�#cPI)��	�Z�`�t�4�BpJ���q7��v�ᤨ���Y��7{�z��gBKQ��L��(��Y����^Z�M�Fȿ�5x�i2���
���m־@���Kr"�P�B��@��8�E�	fz���Y���-p�'����)�L�r�l�-�i�㕳�,sO�m�B�=����,�d紘�(��$u�Z����ߔ)��� ��������T���¥D��͖�|D$�U&e�0���ޔ^ƷV�������Q���&���	rG�e[V` �l Eާy��� ��ʁ�	W�#\ ���iƮ������U�!��= �4��f�@�	�{k�,��ݮ҉�B�����,]�����+�il�#��`�R-��8`Y�g>�'�k�Ssf��-8��B1߽6�����)F�e���զ�j.�su���י���<cܠn�h4 ���-6;�9��8�f��]`F&��C��Z������&z���)��<-�cA�I�(t;d.��В��t	ɮ\\U�kR
9�\Z-�yg(��4��ͮR3]ކ���e�a� 9�N�N�4?����W�d�/�O>W�kJ����h_�F2N�e�Xv�&�,���\<�:8U�J���j�~�P^<��f�_�m?��mucD��.��g$Ӡ��7a�k�q����X�9v�Vޘ
���j��P��!jxǈ򶻍u��G�g��5ނ���>A+M�x�W�6>�8z����a0=�PS��1^���d+���B���:����p�����#��FVbF��l(t=:��ވl'�����HԮ$����40S�-�+�lcOyƙᤒbE��rml:X1�G/�{��Țl�\���&�;�D�.���·"��Fw�N��n���QD��"���u�'F�Di$��m��N���$i���VVkߴr����t��?�0���H/�b%V� ������]����T@D��&M���-�����y��5�@w�߁����7b�Q���F����'�(�0 �(0"�)[j���s]��F5��>o1�c6�6Q���^/b@������s������������_�`o���2�'���S��B<�?��{�*�f�}}��hc��7~��?9��_�:�� v�7�<�?5�u���_��������@a�x���7*��kز�'�{]߀��,��@�K�zسk;�E�Z	��KN3fK��ݠ]����/��f�(߼��d��:��o~a�m���������p�sl���-����l���w�7�E��F�o�Q6����7�kࠪ����7y1ߋn�?`&PQ����
+o$�}�)V�S_Z�}? ~�i��KV�����?���Q �p?m�����;~s���{l|]s��Xqo4R�O#�G;!��)�k#���۵o�6��Fz���.��:=t��E�������߽� �oA��O�������ϵ/��o�ݿ(vz#_u���%l�L=�q��խ/��׆�?�Oi�%Q��NN7��R��aD���b��,D��wt0H�P?�eC	��-�Ҵ����0�ǟ�f�vX`���B���o���d�vL	�k�#R�0_R��7>D��$Jpj�F�H	���5D5о���m�`��(2pg�%���j�$�����q�AcR�W'���1y(T��p5�7*QSh��&�&��.|�;v̧h�l:~>0cHT3(|�ʵ;�ҦbQ��]7�Ȧr5��gp�׶*_]Mk�U6jŷ�����M��v\`|#����7��Fj]	�W�)��u���k�K��\�${����|�Oux��q��L�0�6�ap�+�X�g��1�F5��S�-�����ݱD�qJ�h��~{/����b���_��>Ğ�] t�F�;�_�b\I��X,���?���c1j�r��b�h��A�]pc���fb1+%&�6�˃X��J�b�;^,vP�{�d�h�^��1�ބ�P
K��%D���n_*v}03�P�M���z>V�
��X�,<���lu�z���t?V�&
b�7D48Qc���s��p���}L2�&K�p*K��Yb�ѕXR��	1��v���5=�Ă�bx����B�	Tύ�a5�s^����H1z>�P�b���X/&����b��肎�n/��Cm�������1m�x�f���c.m+��5;V1��e���㦘U�fx�Y�gbZ�`�����}4����c1�%v�!&5�U�3����[SleX����ސ[V�4�I�� ?�QC=2�D|%_WT�MFl)�J([���>μ#�U�7�׭Խc��T��U+>Y2
����߱Io�������b�^����|)�:���p!7r 5eo�pՔ�Wی�h�[�Q�^gso���u�x��A���\7�uSD%M�{���Uc��pɘ���s��������Jo��v�n7O�y��y1��rM�6�6J����)����#�����Ec�]t���ښ�>�	h�+E��$^Y�g�c�d�5V|�?��H�lKtu������Fܱz׍צ4v�ڻ�����A�g��	jw�2\���ݤ׃��.6I��U3�>v�߽?�
H!?6�T��K4���I�5���wG�D�|4v���ڢ!��CO��	���(�8�a�"ī~�V�p����A��[G�2#�c�Zz��J��ђ;�R��7�?BUr/*(�x�L�5ŗ���6uc����h�u�c"�ѣ��(�wݒ���̻���ֱM�l+�m6_�n��(��{426�w�c4~$�:�*�T�c��]�@��t4{L����0��jB*uK^#{2�sY\��=-қv,`�{����/H�(>�}��{}a!��&�E���FҽB$����S1ƞٝ֘U2��Ī_7ŎߦPo�_x�[cѺ����N��ʈt٦�ŮQ�׶���ص�#Y���(6cE6��m����i/b� �77�Au(�.��е݈*���&�GJn��_?݊���(D:}�l�q�@� ���23P�xd+�"{�;e�As\�zR�(�J�����ı�ؓ�V�t��d��8�|�ŐMF�3\ʘ��)�i��*���/x�^�m���(�Y_4��1+�k�UѼ��Ƚjd�!�gM_횂s]WY��X���w�Uu]ZJs*uI|^�ɴ�F9ܴ�e�����N�E}�B�2�����E�#n*:���pD����֫h +�q��V^�dAW��psb���Y+>����gF�6���a1s��A� K\�[�2J�C���`ip����K�3m	)-���)�rd=�a(b�&r�Â���s��p�tN�-��Z���[��Z��#g���E2��i&��˓��'�1��9��un��+�˱nVIxԁ�MJ�n��čg*"$[8b=��5Wr�Wz$�h��[����T�w\c�Ԕ.�����.�oא�i	�t��l����M�_��qσ�;��\���#�����la�g�ܘ���k��p���S�����vqC���c���2���|��u�)e)�^��?�c5'D�ϛ��v�|���`�:�0�M&�h~qX�r���|{��(Z�)r�0��GkfwF�BB�X��g�sw:�i��t��;��
���3I.��	��'9'��V���k�K���TQ|�)Ly�-�,ߐ?�+�r�m#-���$+~�Z�ߪ�>�R}y�d�!D��)Lh�uv���Z�-E�/�����|>_p�g:��oqԹ�i���4����Y��/��Τ��~r�@	o���o����h㶶����\�
j�4#ެ�6Q�C=v�N�<�]Y��U�?:^�Z��$z��D�w7����o��
�e�N�XDgI�'A���G_���׃W��5���})�>N�y$:E2UYo�W�B��Q{�2Cf��v'ۭk�}��#�>���-	��b�a�g/8�\'��-���dq�Z�D�P~���n�,�3jt���xWט���iԗ���z�(����$�������_��MX��%�ê.$%�&�)Ag�cW@��̥K�����œԜzUz��)5RWd֖lHbwu8O�}���hw&�Qj���"Ɗ�6���-�4g�ʑ�� �56��\�������hn�ՙ*�y�'�-=C�sU����^�0D�1�q;�"��N���+3N}b|���F��	�[�����ؑS�����tJ�m�t�&�p�������.�R�̈́�T�e��3c�ߪy��g��[֊��*U����ʣ��qC��mi�x��oZ�ѓ��+��S;�����m:O^��C���4������[�-gV��V�0���&��L}�2?m��H��m.�Z�ɛ�渵t*�,�ػ6ZC��Rv�*�e�-z��8�W^Z�HЗ���d�̚d���,���ScW��Хw>J��UYr���G�˶��ɭ�ѓK��l�s��J��
LtɕST5��e�/x�^����/x�^𝆧�c�L�q{h>�����Q{m�ų_�u�������1����/`���O�"��ai0r� ��h?��_�t(y��a��|ˎ�����%�� ~���F�W� �����s8n���t�޳��/=����s8���e�g��������P��:% ����8��˿�ӑi�g��ӻ�jf@�W���m�C�/�������`��9�WC�����cy?�S�?�{��� �����[xjԑ��(�~�� ��v��o���a Ϸ���3���>�о�F2�}��'�9����߀�{�� ~<<����8Pw�?����.x�����xF���Z ?[mJ 9�1N���Oַ�#�ͥU²=�Q|�D޳��B]��}�;�/��xN'� Ӡ����S�>㐞<��ޢ�1��Y�I�=8�y��_֎�P��L�y
�UйCF&�Z&�w�Z� �� �ʻ�8�p5U	 Cʰ��h ���%0ЁlX@��d{��9��c2���G��扷g���ޢ'�{�`�x�.�Hv�Q��Oa�?B@M���iӎ�UJ(A��92Tlw2n߯6b|��3�*X�͘H��t�}��	�B���UR�޹
@ANJQR3�Ǔ�p�,�	�v�c߳#���C���=7������`�f��7�a3�v�3uY��˰�������Y�0<���)0L�0��RO;>;>����(��&�S6�`(���D���9���/�M���g�|���N1��c�dգ��Il��^`�D�&ؑ�W�q��j���=�o��Y^����N�;E\�ګ��5W������i�� �1��5�ڬ��SȄ���
p��E+ٛd�֑`���*T��)ȷ��
��<s�4�!��Hp�r���z���C1T�03o�HS-U�3�|F\K�dN�k��qV��onD.�� ��r����C
y"�0��L.2��h�{�˚5��d�d��H����`ʤ|\Uo�LvM|��'�����kK|��!�)���yR'*�U������Er�d���*٢7K���Xt3%��U�g��L�qB-_�4u�N;��#����$�v�g���ɀ�vW�`�]\�2�Ƴ�(~9��Z�.ؕ.�.���R)2o.�v�����N.��wئ�8��u��Y��~4Y����7dAU�j��Z��'�]T�y����8%#��㵋[r�Y�������X3%'�צ"�]�R~��XLN�XW�'6k)�zsU`*�R���Ҍ8^J��y��[P~##H�YX-��,%�%�S�?n2,W���y�=��Cp�;��)��3r�\r�	t$��\/�3�]Γ�ﺒ�L���2�MDY,��:�k:%�y���HJ^��3�
W�#��7G��z�|�E���==�$������3����E:601�����y��~Yد��+�骕͖�7��Yz�Y��c��	��\�K�%���t������Ev)�_vȼ��{./e9B?{5o�j���ܳaF}�I88�'�-Q�;�j�K��ř�S����/�g�25��ymg�8��
U��Ԫ�|���'��Dz�,��)�[�[����٘�1����J�$���J����4R4Jo�/�i+5[;&v:s͎I65�R�k��Xŝ��gD��b�>ʤ�2r����+�y���Z�!Փ�91Z����)Yx*�
���gQ�(R��[,'rU�[Ӕ�3��i7�V�rzr:^�����㧵�<�tk�ͱ��g�����C�0ď�؉C�,#��J�G;��:��4$S�W��v���r/s"���L��酰�H�ĲI�-�U�T&���C�txWS�'۷��������io����HiS�������[������]�/�ы�F2��|��x�_1;��K���n9ed�㰋@X�����|�UE@u9��j#��Rq�X����T?���X�����-��3���>~W�&���'��H/Z:Ld�*/7!ϬK-�JiY&�T�)qrf�����j�9��*��99.*e&.wUqב�.3��fy���&�y��p_&NV���Qs��Pzj�ʬ�n32r0gYz�g���G��>�j���\�3֍3;����h��U� �<�U�~9o}���.�G�<�68���Z,��#�M���,�e��k'�]8Ee$Xvq�yn"sq7�X�U&b'v9y�I���SFFz��%�y$�&��򰽼,��-�p�(��Y�Y?W��n�8��rܬ��s��&�VYN4�lzX��y�*r���Z\���G���/x��j���g���:~�s�L�%����Ylk�=CN}�8Wdh�y�#C=��F�d�gN�pf.���f��b�-�ϋ0���H��c:ǔ�P�&+��ָ��:�l�o?�{�����t}��k	$]�gC[���Đ���ʨ������Q����-�`S��[]�B�m��#����iLw[;0M�n�̕n.���U�D�D#=))�K�y���.�k*���z^rܲ�-�-;�X��b����
x���[�5�Ios��c��&�-Ӝ���7�&~���js"z��87yߞ^�'�
�э����.Ǔ� ^�Q\* ���3�a�+�Q9��ȣ����m�S�>^�'��A��v��%_�5�0��怴f���vj���#�&;�ݯ���������A����	V���2Cd�P;V
�9=�ku�]��Ц�`�:�����Z2z�<�R8��==�~�<�mV@ז��/|#ߩ��?�o؉xl>�u�`�JB��䴴�N ɽ����j8��yCl��/Wg��&_����fA���U�~�il~R���4�qtj��Cn8)�k��I\A�!"e5��V�~d?��k�JAŚ�d�)��ņ%���.`��tsS�j�/J����u+��Z�Oi5��zs�U+�h�����E�d�HF�<�KX�浛s*u�A��PM���6�@�#�4�»|��a�Єsg\�m1���b��h\����db��v�^�����q�L5�,����g԰̦���`ԟO\n��0&�����jzt�ڼ}���ߣ��=(:���]eH4��O�������m=d���:���4�/�O�́#�.�� ���3��<�� �Bm�Լ���`G�<�x6���+���Y��U<�З�H�;��K[3o�iiS+�΄�\�>̄0���Mb�n2O��1���`>r^dCl�0�pX;�2CZP�_���d�~:A��H�RB[��rof��y��qf��0�s����D-��o6���]���0=ɢ���a�ʂe�6;�i���4;RP�f)���8�P1ب�h�{�����a���%mY�/��ӂ@3�B;1َ�alY�	FZϧK��-�����X��]�>��l�f�ft��Փ�ϵz�Q�5�$t�_�m�?��L��(�&�oõ8�}������I4�/_B2R��eZʜW�SS�^�32�p��Pur���V����n��9�)l���&к��BJ��01�Hu:��3�g��]�WB��?8�]��J.�8�)��)�2S2S!��I��eh���@E�Ē�wm��,�<�w�*��߆�ʍ��w�j�6ll$<�G���a�.��iƮ,�kK���{��p+u|]��Z�	��*t%V(�I�T�R���p��h�������
n�g�2ޱqP�8Lc3l�
��e��X�+��X�8"q}x7O���h�������m<�{;s@�{{l����B4ntS�
��ۤ�̧"׃I�à�B�o�Bÿ"�x�B��Z�n��{_���`x�nY������:% �A�i�Nךx&�6DL�(�og0f�oߺ��{�_��j�� ��{��U��7�y� >����R�O�%\`��8xW�@� �^�nhԹ< �z���9�$�AbE�����?�%aH�?>q@d�<�$�%�7�}�K�����b�����ɗ��=]��|�	\xSS�*?<���~���Ow�9��?�?��5M������ '����E����/~eC�73;�N=t6�|u���������&����aC�_T�c�����K >��`]�/�����] �����1�׹?�W���~�ÿ����t$`5+��C}����/R���������[���^�⛪?��/��~t$�*�-|��|)��᫃ ����?f��?�s�pN��׾�u5h���h��QQ�]c�k���{Ă����A�7�VĲ��_��"���?=t�Q |ot��%�\��c���&������X�����aC�OM��G~��f ���&��0X�����7Z��U��C�����p�_q�!�J�߈��ч~ħ����6�#x��s���8\�?���Kj�������O�%����k�~�S�o�A����v�X��ǯq��W������{߻=��;�O��p3 8Ҵ�5u�7r� >�3 �#��N/��T?�\�+Hl���K�����7B�h�TiZ�h����_�@"������l%d��b�$�D�1z�OI�X%FHY����𞍣�z���$���p
��]|0��S�F������=�Q�3��7�	~�ap�Ů)���=��w�K��(�����+���Ξ��ʎm��VOE���A�{&��ua|#����l�� 5p����ށ�5�R��L��u�V=3lI<G�Tnox���5��6"#Z�#ٓ���a��PC�p}�V�ޅH�P7�_�#�l4�(ZM
	ޑ��$)I�/H$S�	��	��ni�D����"��8t����䖐H�m�Nr�H�M")!#�\Q���G��@2Q��N"��$��;ɨ%��)�1�ЊH��:��Cʶ�C),$�t��ԑ�}{�k�0)�Dy��I�Ǥ��#Z�����l咪��OE"�O�&	w$R�NT)�C�((�F���tp�M"��p*�͈�,�VM�Dc[I��;�R" 5%P�JfH4,��N
)Q�`~g�85�Q=7$�P��DT�I�#�l�H|���w=L��A����� ��J���v�H�F��M(��݌�xGZ	�*p$n�{�n�u���J�F��;;g'աJ)R��Ԋ[LT�N
�w!Bm�ZB"5ZH�D��h�Q�A�Xm����b�lR���*�mY���x�o����V���d��lo��E�{���*�'�%��<c�}�8�2^�[�Q��5D�*�*����^</�����5��~|��~ �|	�(���&�pa4B?0٭_c�P�0�H�k����M����i�� ב�\\���E��My�{-J�#@#��������M+����D����"rQ�b�d'{[��]��b׎�g�~!YqGI<�˞�:�XM%m�֐|�ךw��뺽��F_y�6Y7�h!��;�/��'օ4��&�� 8x���+ުq��C+{�W�&Q�޻Ƌ޷���⠑˧voϸm�k�1���+�o�h��y&�(�x+�����i�x6��4oH�|;��B�K���n��9֐���+J�My�����w���E��ƃ�`ۦMIR�wQ� �ţW?���,�2#��R���b�=_satX`�@)1f�#��um�C�{%M��V~��G��ę��L~��������<���^A�����{^5��o��|�����Ի��|c�B7�'��R뱚�fϐB$#)!R�^�^�d��$f2Z=H��$�5�'�Z��+�� �E�i�'��0J�lo�.^+���6�%.��A!�ۤ|K|�t�	rG�W{$ƻ�;����ci���*��po�Pt���V�&@�V�^ ��@��\!��Q�_i%%/H�wI��Dc"=�!�@K���þ���٠ 
%#U'���
T	��@6�=Rr�T��[$��H����U�T�;��$Tf�3�l��[d�dd�PL$�Փ�Aqb��md#7��
IO
���ݡ�3H�{L�i�G	��a���b�|��N�N7�Bm�
�i��^����� Y.SU��Up�ĵ͹�rMV�Hs��_ι4Y7K�e��٨@/sr����'OlUZ��.�\~r���{{4���h����Ҧ�!)��yJ���HGT����$\�ɉ?zr�#���t��h.��Jp��-��m98q�z�rR�	^�:ՓQN\�#.rH�f:��Pv�c'[2Z�zb�DԵ=,���{���2�SL`_�gum�+6o�=���\����cP����M�N��B4%��㙓���H�!��������ҫ�����7?�w$����*�����F=VP�Ppe�Q�=Y\.�[��;�.'�Ny�Y�H��������x�D�Q�vt�W�K}e	ZsV���h�<�_��b���7�Y���܉�Ns&����r�;�i^J�Y�vEb���97��Q�T���T��筻���ɮ3q�H?t��Ͳ�N�����������	��o!=;b��:9��&zX�O�r'')���蝹ҤqN�T)q_gu���Sl�&��ݛ����I�6�}�Qjj��Т'�rS��&��I��첹�����C��ֆ�-�Ɇ�d�ߩ�m=hG�9�h��Ҹ����N�Gĭ����'�ǝ]U��l�9�#��6��EN�~;��+ϵ#g;9U>��7b�o��<���.?0W;�g����5�-n�2gGE۱�F�~�Zg��9��(jV��o�ɵrX�"^��L#����%~~}a��4h�nj�W������Ő��+��,��r�.�b�h����]�|�H�Ș�]��8+/�>2��߳f�m�xZ��
�u����q�wl�ͦ��xGj�t<>��SA���^��OIj"�ӒJ߭�u�YԷ����em�����^���7�f�t��o�?�����:]+J���{�&vpr�r\jJG�sL~�����k�]�|Kd�v��:mc�hEW*m�*�V2T� Z�]�t�GgSZ��م'�Q��l���/QuN��=b�+�[\?dSs��>��E9x�;��5[���e�A`;+"ۘk�J�b�mb�%�Y�]���:��S�1�ͼ�
�k;�������K^w(��'��vP��oV3�Gr5ҡ.��D4[N����J}ԟ?Q�^�.�m���>�����^���N�����1�K\�RM=;GS���wo�39}��������X&�@��hmN�T	�%�-,I~�(�_ې������{gM0��껑4q9L״_ђ�92�]*{v�?;Q�v����*�9G� j�t8Fu��S�����i7���4�I_�e1����g�Z�@�|��,�����Q���rķL3�;D�ىH�R�-�k�FKol�7� G�{�WMJ��>�Ѻl�9E�;�*����d'����\�i���Lc��h�_����/x�^����;�}l;�W���υ�g�����[�@>s��7 ��� ����qK �+���  9��`/(�� ��1�-\bw1|��a���±���>g)��Ml��G`;�����U��!��� :�Y�������_=�c真��>v��s��t}0���m�9v.�#�3�������`�)���9����2}� }�lK�
�?���\~����ٗ�<�+������Oq��_x����b/�| (����8 �(�!��C�u������<S�t#�d�����
~�w��|:@����Շ~�IL�3�X�a��?�~�Q� j��;�W��D�840�n�ʑ�E_7~
�� �H�?+255�[H� yȭ���,��Rol���~ G�3�꒙Q#��!��)O�)����7���g�O���nQ���k��� ��*`B� �����߉����J�1��S����!u�T��w�Z:��oA�w��1p� �ŵ 2�we���A
l��K ƪ��\��<�#�x=�l�<MN���R��@)��N�O���ɧ���d�P�^� �^)`&��G�E�*%E:Ŝ(��~I7�05��}�3��`uW`"���<5���>o�=C._0 c,�U>�tʀ"��ޟ* r��`�Y�>��Ǿg�G~���|U ����$/��÷:S���$���9lS���L#UU'���XU=s�`8}�!X~ 1`
�S��c+R�����d%����lx�K��F���)�ʎ����Gҏ��rJT��%xړ�ٳϐ�p�0�ǟ�c�d���4l��^`���H��4�,HV�խ|�k�򪐎����؊m~��N!�~Sբ�y�n��<-�U�8Fz�ZP�מ8�<H��� ���`U!{Ӄ�T;̤�~�W�	�s�G���K\�(�����/d�
�W�>��iP���8k�!���҃�Fz�� �;o�C����5�9����J����Nzق�n�қO�W��*�H�Y߿���"�2�@y�^�S���PZ>����]�}ꉔI��nޟ[O�z�Y��_���6	��S�NE{y�.��J
�����֧w���r���ՍmV���ux���\w��s&��x/C6�O���������-��e���Qs���	�Ru,}�X������SR�6)�m���^2)����I�����m�'�BI^�U�N�(d����y_�٬�FO�?YW��s�2z^$�;;7�Z��b9�ş�z��kre��eOv��*�>=����_0�c�����[SJg��BC��_>��E8�L��d�)��gZ�.�ݰ�|�]�'	�Mo}�+?��6,���=B>8�,�dr.���s��'N�y�Y��e��J1#~U�_3fs*�:CD�B�l��H�,�Y�Y���N�r�3>��%���f��1^ֹP��,](-]tw�3]VQ�g��jx9Y��N��c?˕�:#j��nd\!��S���~��vZ�(H���[�&�[��En炸r:ў_Y)�>�Ysc�'���e����#�Y��ۓ�Ck�dm��4�O{��Io�,�Z����HO�u�,�|�_k�+�y��!�����2g��霼72����b��a�wPn�s��V4{i��ÜH�8�pM����'��+�	?�65D�;͙�?s��� �Q�L�,�m;�I?/+�Y���������I��S,����$��-����v)kGO,��G�b.�y���ȑ[;����%v7O*ν͝���)�����?�ul��2J�͝^���X��{���8��L[օ6�|��z�v�������Ժ�S�l��sKm~ieXz{�,V��%c��lK�2bN�l�&o3�Xn��=�|m��s�+i]��~��B��;ܵE6M�;듹tQ~`�~vq-={�p,H��>����?b:��^������ٍ\���a1喫����"?]59-�HP���d����Cn���k��e�����F��Υ�e-�'��,�~-����
C�,�3Wy�,k;S1;Ƽ��&���UY&O�w(�2�����㜲������σi��Ύ��(��NOU�]v��GzJYby4ӱ�w�m��s����bI�%Ns&��q\�(�2��$ҳڋ���n��êW�\Qs��f��d�}q�>R���ú�<zz�	���zK��3���Zu���*�	�/cf)�䉉	�EO��,�L�i�~g���9{,<A�yo�T�2;d��-ȥ^�q�]�[�ά9�z�s�����u���O������m7~��Q�/x�^�m��5�U�<���.'̋SU�r���ٵ>�HrK�tE�r8���=\n5�DE�'낞`�dQ���/*�RmxRq�4(�rj���E\����H�Ū"���f�
v�≔t9���$?x;&�k�!��e|���_d���s��v���[���[P�S�4Wr��v�]�����Ye�&\t9:nn�;sTK�8n���Bu)�k�Ͳ��DV�ib��6g1��� �X�]�5}����f�!������-���Y�0������������7̡�w�\FK�R:n+��=���tGe+���)ߑw5Gi�����KHv����ړ�4md$Ė� O�_�#9S@汀3i�'w�;y��D�b($�ݛ��e���Xc���*��0��:��QPv&@���4	P6�a�����1���@#<���V�i�3QN��	!HށH����B�[0B����Yl��鹖��2 ��~��s��0�CY��0���7�
l>��������#�_w� ��*�uءǘW�ՖZԮs�9�FW����9c]�߲�X����N	�U���D�JxPB�J	K���d��ܠH'`��IoQ�2�����Z��D�;��X�9���PZ{�b�@~JV�pX��[�-h����9��ZM��Z�	/MͲ,�ӣu��Fol��Z+w���If?P�;�^�>�h�8�.�u컷NNrA���07����0yX0�ٹ����oƷ̪�f��ƨ�O�3s,2�@�h�}Dw��r�c��}Y"�,IC��e�}�����D)^�
k``�s$յO���X-���f��j�4-7k��:r�Oy�]	7�5�ď%�}�5)��v�|#Yk�y�wB��I���"�^��@):ʰe���4@c~�g���Ж�*�Σp8�<͸Xt��	G�'�O�]�z���B�t��Je_�UeY�b;�����؂6�yz|���!6b>r<dC��w-��*`� �t¬O@��	�=E�hвa��b�(Ь��a,Zv-���~���/����O'�v�9�0�IZXsٲ a��B�������%8d�$M�c���L�������'�H�R��k�X�ۚ`W>-�aAFQʣ�#��e�'��?]�h�t��hh�򣥦����9��ӌ.6��Y�߷f$B�a�@0�9��P:��W����aMg�2|C"
d����߱�����H���xb�S5����EV�/w������Ɂ�M%.(�>t�YW=��o������a��]{lZ�|���m^�>�&�������������Qs�r4�����B*c~O�)t�ډ�jq�{��v���v�\�,6z�3��d�6<{���M� ���OH����F[�����%�j��}#�xCa�v��yJ�"��y>H���uP�� J����F�N�VF\n�$ʫy�� ���^��%i�V��F����}<T��?��1Ƹ�;3�n�aD����}�	M�$JV�Q��lkW��J��lkK�����Z�Yі�Vj�j�R�u
IB��3C����}����?������x�ιn^��u]��ufι�u��#�6	6��է�I��K��1Yr-�=�FEs}k�7$��Ww����[d����$'H�Gg�.Y��gr.��-����h�X���1�>VNZ��`a�xFD{�6Hon�6vy�:�f��w�Br�x����R*`խP"��T��� oqt2�>#K�SS#jTmlƻv���K�f�$!λ�xu;�o�Akz�4��p�;4��8j%Ȱ��-�*��?�u)��Dyվ���a�C��8�P|�����pM��Y1�s����6���xJ�o��8s .�x��?ن>nu�e��E�?U9��3��>�
�~$'d���-V0�XyiZ���Tx�
�S �V��@�)���eۂs[Tƛ���$.��[bs��e���;O�(�ݬ����_p��>��́���ߓ1w��ƹk�7�W9�Ց����P�m,_���rX�����ӳ�ٳf��y���*�Jz۫?o���ٻ��֞?��>9����Y5��*����(�.�m�u�zX� G~���z�z(W��]��i��+�����D�b둊��._$�>#œ�S� �6��*/��W�����Ǘd׊����G�D���,g�) �)�W-����pϟ#s���F+慨g�~+��5ݾ{���R�����uGP|��ۼ�������9�qdE��:Õ?��3v_�_<�����������[F�g5JU�0�J�v>�wO��M��A�o�q��qvF���:mG���aТ��Iߍ�C�ɲ��w ��:
�E�|z���4�Hu�q�=�Kc*bq^2����x#�JY�*"��:޽�\i5�
Z��
1t��h0+��t�^��Z]s<����ަG���PZ1�~��QbFɰq��$9���7�P�ޗCn��H�w�ov�"��d؏����5�6}�V��ם��Ҳ�W'_k�Vd%��t^�7��7@U�Z�KN�.���mQ�x|��t"ވ��ڻ(�|X��JpNw��ț�x��"�~��9��Ʌ�h��'�2n��vVM�f��w&Tؤ^�b���}�3DtV�;^=<*��*�bKc5��XIB��:��Fa��F13ƺx�V_�Ia��K�#Z�a�8��Z`�}a��3��I�`�k&CU�1^�j�pi��c1,=âQ�EcXkV/PE��V҅a�Q&�°�FLX�xT�`��V�f+J�B-
�����Z+��9��1���z���X�Ԯ��*AQ��]�h>.	���a��YV�.N����W<�5�,�E����,	BTV�y�8X�ò�0ѵA�T�d��"�b�*V"B}�}rT�9rNi��ܵdw�'��x�Di�xX	VC����dlt	#Am�WcXc#:Gc�ƣ1.E�b�ƅ�,�{u�%gw�k�q,��{���KFűY��ΪX+RJ$���:Gc���bK�jEsBGs���޻��1��7��&~�N��G�����8�Tl5��%MȈmL����ݸ$�[r�\5�V�������3B"�+�$����^�6K6�WsV��$�xR�x�D�N��u�N�p�Y{ZQ���5oIjXXtR��{Es��8�2��8����TI�E���`s|c�ΠM>K�X;��/��>U�S�]�G8'���mdU㪫��WW�eD�i�4�Ή���F����K�ţ�G+��F�s�3CF_�x�������Q�7�����k��ɩt,�>]U\��,L��5s�YQi=xk^�stB~�qj���ֈjXT��=6�xEk	�G.�����^�|#����;���o�/.�ΫH���E�W���a�Su�"��F�8l�� �y���i=7�ϕ���G�4�켶���3++-����P]}��F5mqFDN{�ݝ��E�&�0�jq��� �2��S�u?��G���%T5^k�FU������F��(�����iWw�aU}!�/�GXT#�I����>r�Et^O_sDU<O�~8�=5*��b|u����ac�V���l�ŵ5�f��*
���ۇ�J�[�v��۽����7FIn\�9��/<���$�7�F��c%��0�$,���a���F&%�"p�O�U����d�9��h��/	��&�䥧y�����z��vZ�#׋vb�����#��ouRf%F~�k� cXr5�أ�9��C��0/���c���;ɘ���KȖE�����퍉�1<�Kk������V��wb��U����X�<���V��XlT���.!%�1������E�Hv\��% �AG6-D>�� �@ze!�ǐ�6����v"����t�Ǻґ�����Ð�<���cR�C��P�q��8a�(E	�|b2�Մ�b͇���@6���	��ݦ1�iLc�maz�G)k`ؙ�R��/�e�
:XF7s����LK�*�{-��9��&�u$^m�w�m)8dU�s�&7w��O@)���|X����[��](�o��ZO/Vb>�5-�ѩkXv��h]��QZ�ۨ����jYYu����V���>�֟I�-�X���L1jH�ןj7�R��K�[/��J5�h�b?=�'~Z_�?�b���]�Z.}�uV%!��T#�G�Ȍ��5����]1�7�l2��Z��K�B�|R�r�'�#���/��&������!�[=�i�;2j��E����:�.G�u���c����ח^y�m�c�ER��T�<*��+:�c;z�*:��y['�IC�+�������#��.͕��cF���n���]�jsEY��nI���1AqWA�~�ј+�j��X�[Yz����B�+q��>�����+�I.k�˲��Oȡ��C-?Q�(��I��nή�	�2*ļ�ť����5�֔�8mn�)k�M��d�mN�Z3��7���ߟA3-8�=��g%�ǥ�>�+�?�#%����xI�I��#.q1�%��7����"RG��zS�Seijig#��j�5���EP��i)˪��&��k�l>���"$5u��h�NY���2��C%�܌��6���[3G�&��Z����w$=�w$�6���v�U�ޣMA!�ʹ�����Y�I�vq)WG ��`��Q�.�CC�m�V!MqM�ring�F�e��'^9��\44��_fAɅ"�
#�̎��^��j�����gsfxJ���$��\�"r���_�ʑS��C��v9�&�Tw���偝O�zc#w=j5��3T�uKo��
�cmje9�Wü����(���l�~S;���"io7�����t�ƻXǥ�2$yѬ��\:���e5cN#�J]����$~I1�\��k
w����Q�E��Xv�h�6T�)=�E��R_��O+��t$(1�Pr*����Bçm~��{%t&Dtl�[S]�F�XY�SD�1{���ܭ!m��y�`�����w�$�Z��°ʹ�lnk_�Z��U�����w�}Zx�}}�#�]ĥ�:�//|�bH5J�vJ8�a�9t�j?��l�O�M�N���\��l^]`�:��u
r)��}r쳇F3����c[J��r� jJ\S��}��z�Y.�4e�W�/d�����Du�#�a�!l�]��1���E�`�F��x�����^�SعWk�;�
R������2���&n�<^7��i���7o�dP�Ϻ-�Y�ǘ/�U�fu��S:ʫ�)��.��v�ƭ��!'/c�ǥ��]v�W�FYiC������~�FE�G���5n�ív�A9˳}}���k\���z%�J���RJD⨸�R�cj�w�D=��b�/1H�p ��n\��C�c��f�����hFE���V��־��-�4��t����9(7���ţ���/V+���o�f��.��8;�|Xk���Y�0��z�ſ�՜�4�1�iLcӘ�4�1��,�L��ɏ#��A��!N~<y@�ȟ��Rv'�QGt�`i2Y� Kv�&��� D�o@�#�eA`ۗ �S;"��F�z��kV� ������F4hN�G�#����0s=*7 ��`���W�t�#RVk'eYJ�I�Me����7"��
�#{q�����4��\Y����Z�΢��Y t^fR������	���?�-�'g�,O�Iy'1U���,�y�|R�uDГ�������o\ �E� z�
�G�B���dq`�@�6���� �X6�������F�ɭ��9 {;P?"bN�M�O�� � ��?ֆ��Aо�I)�(m)Gk��CT4}u �:��n�$�D�M�_j�C�p��P��� ��d�FH 7�����zqq���^P���.G��E������T������D��������p�\��?�x}S <��k �{eq
n�BA��.�1��*��[w�$���;Zn$�{b�"�m����;EEK`���X&@L�V95����[dq�Y]@U�Kd���*`
wk�K��D�G:�C@�\���;�9� ��K�Ķ�����}J�� Y��U����yٛ���|L���("s��R�[���#�F�bPS�C�^;)�v��G��Z������b�L�?��75D�����A�ns�K�&���H$�_
�D�d�q�l� ���Ǫ��dF%�$*EEll�M+	��Y_q��{	;�$�������H�#gU�H�8? @�4�C>6U;&�'@��@}3"��2� ����;}>� ^�ѵ+�4���e"MC6�>���k���@(�@u�u^��!��RX$���������Ic
#�Aqۡ��R���D�F�)�82�v����l��B)(�B��*r�T�$Rф���U���e���FjM�}s�m���S6e����]��=ST��{-s(�����d'>�'��NP���g�2<�}}N�x�s����~�We�sg�����S�%�6�w�n����`�G�꾀Y�V�:�{�+-��=j�_��$��^�N��5�y*�?x/s7=�o)O2���ƅ^;kG���'��^k�|ӯ����W�n:����fĘ��[�웽7:�[b�7~�Pye�UFe��&����X%w�jtJ6Ce����+ø�U�zƍ�ٴ�%�{�s�e�{?%)Fv��Я�vӶE���_���D�.7����ц���%�G���v��Bz"�34)oЊ��>55h^�����=5��36K�Q�UCS
�{�~^3L��>kS<�w��6ӕO�Y��g�gr�<9>yF�O�;bݣX}O�t�����L���~�������/�]��N��tU�TZ�V�
M���}��ݽ5G_�u�5^�p�4^��U����;uׯ�f[�gT�|4�Y'����)i��T�l�����\`��3�����Q2�����+5Iw���	��E3��u.[�Id����!�D�ɤ�đ�
��+��'�D�}#O�����2���]������5y�cO=�|�IX���zx����}j���*'7Z��9���T�}xˮ�	q����ގ���īm�y���[�6wx��rH����ʙO^�R�N��,���y����l=o���7��G\��9n�L499_����k5���PXags>ڧ-��7�l����}E]̎ ��<�ӋO2f�]_\�M^�x�h��+�؁!���w����E<%$oΚ����77͍�^��av���x��㕷Og�K�gHOF����=�k�R���ʀiC�D�M���+r���ry!�Gt�F~�e��{П׊-�./<�����㮳��R�}m��nf�j}^�L|6���D�<I���w�D�?��*�IxB���ѡ��EJ����M�����BUg�]�Zε��։��]�|�Y���z ٲ"���gn��	}�����9�{ͳ�kT�<�\�
l~����������I�'����?���vy2i0���#�_u�������Dɦ>G��>iOn�$[��̭+/4֗���嗹$yY\�e���� �M#�k��=��n�x�5�1�w�����3k�6!�XG۴�K�o�MM��ݝ��wv�Nv�e��H^W��/r��t�y�ȶ���X��l[Lm�#��\���,vS�������'�3$�����Ɂ��O61~b��dg��<�Oy"�U��0����f���Z7�j&�/1_�|yy-�����L��W3��s����SR�I/�N�]箼���w�$�{��~�|J2��e��o���&1y	��%�/�g�f��6<��o������4e���O���K�sp7�	�/�H1Q�k�OVN�S�����k���6��`�#C)+���_���wߺ���}��=_���ie��D�?�c�+�3��&�:Ә�4�1��(�P�����n��9ߞ8���փO&N��p�&��H~p����/���#'g���"�Vq�.a~��eV������7��5���i���ʑ����^�c{�=���Wu����W~Ia�B+Θ̍r-��a�9���7�]�VNﾢ�_��^}�~ǁ^�<�l�'{_�=;��``���;Nn������עZsжG�֫J����{��,v�dm�%<~f̍p��
�W�W�*:n[3�Q��������?�>6�b5��?�<�9 ��g�r�܏��s��:�=�xW7`������
�s�����Ԭ������)����Q4�e�c�%�r��&z�7[�yn<+5k;l��G;M}��MoG�v��fnȂׁaI�x��	>��Rb�~yL+��������$$��$��ֆ��Er�H���0�~"������ޣ�I���zT���l;X	���{��c?�N�����%R6̇���>�7a�Q�-��Ќ����-�!Ā���_�} ��]���vh�õ���Q:����@ܫ�����f ��C2�f��.���k��Ͽ���Eќ��y/N.[����];��� �����o����
�mĒ �\ 1���AX�-��u,Ғ�~o���x�f�y��@y�x�(�p8����4k��^��þC�kaE<�0�t34}u��w���t��^����!�7?:�[�̹p��i�u�O#�����.
�h��V�Qޣ4L=�hY��e]K����l�*k߂���R��&�G:}��ʍܓ��f�P.���5���C�l��M�fj���Nk�P���X�I�u�6�����e�;e���U�i��g��&�ދ�ͰT�\󇻱�ˏ2�3N7��.a��%5%�%�ܻl�SF*V�V�}+�7`q�����.�4<q���7���4������x��W]�E%"K��:[^ø��&����ی�K��-0�ՉO=�a<:`��^��ˌ�/���-�Rj[������q3�����$���#RDȇ��a쪏�w��$%�w�O�z�����������PaHM���"X�� ��R���?3�i���3ʬ�?:����� ���q:-_e5��o	�p@4qw� ��PܹFM�>�;�[ �"1ڑ�j蘨d(7�S�Q��N� �J�@@�n�u9igD�_ow I�4�|�r�_��|{)�S��u�eOp�r��;���մ��&���l�&f+8T_�Y���/�����v���>޿NhA��*6~�>��߆x�9j{��e'���R�ūU�(=%�"�`nԸZ$i:��� ��:��)�Rm�3s�\-;H�̡[�ݱ.���th�:�_�J��Zz擓�|�r(���'Ş�����]6���4W�ܩy�⛅\ͽ�Y����|�r8�靕�qU�!䚋������g�k��'|�*Hj�	~���:�a[Q����ݖ�j��g��;vcw���U=U�BP9'��-��3�W�bZ���Ъ�<�^Y�9�m�$1�9'�����cв�Z9´��ѽ���f#�Y�[�/����7m,����Wzm��Kco�*�C.4%U4�x��z6�u�F�{�����fl���9��.�����~1�Hպ\�ՅG�rl��y����؏���I�!�{4T��dh�/kܩ
�f\��5 �,݊!���,�At��#V��o�[i�e�Ӈ���eё�Dl�F�G����2�Y�l�z�)��F��pdm+l�;��X�>z��Շ�Q./���1���2��lRC�dw L&̻_?NNv����I5���� /�y�0�z�k�{?Є�ȟ(�"���?Z�BcQ�v|�d� �~�B������ػ/Z�B֌��R�� @�z��m/D�l�3��ٯ^�9]���?��Q#8J<�.G��
��.�4^|�Rb�!�R](={*����
�&�8T���(��$������p���E�\�ǧ;%��ͯˍ<;3L�Xy7}>Ե�B�#��N���g�F:� ���nnOv}{�+hO#��F�L�݅.� ~<$��e��1�wO����]ֿ
5� ����V��7�W"�~H��E�"åԔ�����}	����[�kE�jS�|�!z7��;�٣/�3#zso~bT=��A'����_��dma�/�p���%��K��?E��e���!�f�7�V��]^��+}(2���k�Ӓ�c��C�/�
��>s�����^��8��|��i8gJ�iw*����5��A�[���p��"�Lo%��p�t��)�vs3� �w���J�K���]��"'`^\!�Bs/|�
��+��P8U�s(���$�@�sC�:�4�t�l��P��o95Pjf��?j�0G��������&s������ch�)���{�|"r���ڛ�����.����/�9��r�O+}�M����cq��)�2�#�A�����Y�9�=|O����ڮ*��Ћ#?ښ�����v�B��w��V�s����xn�Jث)��w���`�$��-������`�+�����H�}�k>��l�hz�݃�0�����KC����Ҿ:�w�W�Z?��v]މ�I�c+5�o��JQ^܈Wb����F�u���8n����p��t��st\�h1�?D	���9V8�7�d ���P� �k��Q��>��<��p�/����21�)�%�_ۊ�	op<��?���q~��S�7���6��r|~߆X�WP{���~�(|�����i��Kk�6@�|Gq|F���_��3\�j�{!�7�g����q<���Dy}8�}�U��R�q���[��K�����s8�8.<�i�����dz��o^�	T�7,L^7ᒺM���=.?��Z�㩾8���k�p�S	���n���d��H�K�⸹<�/b��A���Y|4��]ly�g�x�媰���q�?���
��2Y�:�ş���?��M�����E�7�ބ�yh~zќ\Gs!���$[4'�h<V�+�~���Ϧ1��c�򏡸���7Ԍ'b�.H�-����J�{.�(�N3.ނOV[���/��0�Sړ��������%Ƴ���^[N�G6D�
�*�_8 ���m�O+��{Iq_�^���[�ؼ $�j���8�,�����m9��0�����e�V�a�7L_WM��qg4)��>�d�Wj����/��ϸ�;��O��m�>���s��ůR�[��$�������υr{���N\O8��ި�Κ��w���]��l�������V��t�)_�苃=��.�����
��<�]�C״��}�Z�Eh���g�?Y�Ko%��Z,+��y���ޢ��x?�����@/3�&[nˡu��I����P���x$C�X�Q�C�c�z.L�`��p�g��<��f��}��B��[r�����$+���+�VehTp���gϩ�^��r������1B��Y����,Qd�g��K�9;�*�j�q�9�cדK%��>�{<
����x��]_k����e>E�����kn�����@����X��=�hyϓ���of�f�޲��;�U=۷PwoO��;�e�Q64d<���Wn/�r�c������>��u��Ox놧�Qq��p<��W@˙t��%<pO<nY��Y�b���S����.	�dQ�)�'��{޸bm�K��%U���������1���>8�(ɕ��?�]���6�o����t<�6	7�ډl'(#��~o����w��md��p������3���{�F|���ˤ���ķ��N��	�w�"{3M�q���V�X\!��h��OZ��_���6���h�~Q|�)��(#����dT�|�����S;�?�R��ل;���x���_��K2:�E���"?��G�p�8:�sP����D�H�9��n&�S�ȟ.���[�l��Ә�4�1����|U᜻n��=Rѯ�#����+.mYo�ҿ�bs��Ev������n�>�~˱�W�Gv��T|M)t���w�<������N���e��*�|">���$8����'z��������Ύ<�R+,O{����h��W����4���`�.���~ߨ,�luI��ȏ�neE�E�����=�a�{*kG�~�1���'�1jƆ}/�yheۜ��,:s��(	j!u�Ur�i�o�7�[��7��,f����8�W��� ���+k��Xlf��_|Ӡv<{�֎�>u��՛�l���\Z��̽e���c��5+���C:�GW��_	�p�H3����<��E�ψ2\R�R�w���������3�ߍf�7��v=�uX���M�� ����sg��l|*�Zz��ae�J�x�:��3̖�Few}ެ��Uq��׷���Xl�q�ޖ�Bl{M���d��&e��>=�o8ܘ���_����U��d{m|T�����9�������Qp�"�;�;�����i~5�7�K(��s�v�~�ʍ����o����^���Rʦ��ٛr�(-���e�Q�-Q����Aט�<�����w��lrz֠����ʹ��M�QE����X��p��c��S`��#���z+�U&���m�^��b=�V��3�_���1�W���!ɴ���rm�[i�E�
G�E�޳����G�X�͠��]�( �9lA�#�O�}ч����
rw��P��1��D�o��W����k���q'
^D�
h�|<��>�����g*V�b�M �P�Z5��ÎY�i�Ĝ�xC���t�u�e��]�7t�^{,�<l��=�_U�ў�X5pl�ѓڟ�G�7�~7���{�?Jn��e8��?�_��S��u�[�
G:�&�2#G��z���ҡ�����
zM�ۺd�rE���#�w4P�-pH�kU�m�ڔB����O��[9����FeK�g��ڨ�ݲ�ab�X��~=��3Y\�Z^&�QO�Cݸ���-�2�"��%ʹ���Y���j�J�ZoQ~��e��+������4���^����~:�]��_;�x�vn;I N>��������>z��HMsE���PI��]�?*���h�Z}�Zt�E"����]�W�Yv��p�&R���@���ۧ�l�Ԏ/���w�}�ƶ�^"�;BVrH�Y���$��'<P��NE����b�M�0��.)�(xd7��d����m����4�ԈN�V���8���-�v�����������I53�}*�鸧�i�ڒ���)�����>���Ɯ}��q�U����ֽj��+Yw�^��=�H�{���Y���]�K���*+h��k�Ԣ�?���<A峴/͎�|��ώ}L�����8+�6y��^���gX��+.�ޜ���%�_zf��N��~Ы�&��hyQ��-����<[7-���w��o�ҷ��̒+GK\[6u��{������<������'Ƥ�#�5�-��q��8�INGI�����kJ6�ӇOcӘ�4�1�iLcӘ��'�E �B���D���A0����R�O��X��,/�%�g�?u��7 ҉6ď�� �����+ /t�xyI���m�,��Y>�<8��g�>B��F�"�=��ӑZWt~8)㕣/���]VÓ��,%���Tz���$~(� ��XZ��vl��;ĿY쀩��Re���tAlUG�����:'D�P39v�o��페�wSu�'�7� 4�ʾ"��]���@B���� :�@���������@����Q 憀��Y ��'�1F�@���[C����Ad	�I��[�i�a12m����ݽ�$qO�o;q���L�0~�]�~=�6�h:���Ԣ������ҏ��$b�����A�`�h��\�O=�n�7��Jb�)�B5�ʧ7�x8���0�Q�D�;������ �V���%6~ř�|sp�{ ceq
��A����T	�� ��NA��ę�R�����f ���Ƨ�Z��C����֤�-T���=�'D�'��a�#2��e�B�BY��S�¨�SY��O��� v��U�H�"lO$�1.��.��V�Y0z$����3���2F&�?i�#�B�A���S�� �#B쨵�=[~ �@峑VH�YH/s�svg�4>��'SODVD@�@����M>��p���w��!�D9*�k�D�6wВ�sv �%lcV/�D��8Te� ��!h�o2�Y`�]�k����}H �}Y�;.�!{D��Vv=i�وl���0��lC�4��'m8��)�ղ|/�ud���l��i9}����8�i"����!_d�fr"?v �B�ET�#q}��[t��O#_Y'������k�^���/�6m܊��^ZWNCp�*�"?%�x�9�3~"�k����~���F2p�,,�#�����O��yJ.���h)3�|*��Sfh誰�z��@���Qf���l��2K����������W���+s5���(��j*kh�<-eT���)3�ĹUSSG���'kj�*��:TM����S�`�t�9��*�O�.⥧L���~�H>i_l$+GSO��ⓑ��,���ʹ\m%��>�	���S�`�?O���� ]8L���4����rؚT&ɯ����(t]�!���s.���Ч048W��E�4ل��Ig��\=�K����,.��b꒹\}y&[��bh��5tHH������+����L�>�C���Tf2�(_���җ�D���kh�ɳ4t�.$��<��#q5y�L���d��< ݵ��d[W����d�8m����"K�O��5�>$�!_�F�&d�g�P��'OG�l�<�ŗW��ȫ�x�=_��d�0��,4���Eb2yJjt���.j�O�|�uI�tMSS��e�q�t}U][^��OCz�24x�t}%5��S]S�F�S4X�hu�Xh>44�h���O�`�ʓ�|$��F�E��H,u$]��d�)I��G��؊H4�t���d钙tb�iR4>���UDs"Ocꐙ|�;4���>�J����|�"K_��������F�t)l��<Z�$:]G^E��Dc�@��y$���ƍʤ���$$]�	���B�� ��W���5�2UuHL=�����)P�pQ�h\�i�$�f��3��<�h�(HN4�|��3CK����_��"SKO��M��ERCs�lG���W���+�y��1���h����
,O^��%�`h��I����Dc�b�h,-2��Ocr��H��ʢ�i\Md�]
�O����KW^��"dE)�Γ�@k	�֊.I�X�=y���e�u�ᣱE����Ѧ���I�A�8z$.�1����KG�.[g�]05x����Y�uϧ �#�S�����!��6���A�k=%6;dsL�K��$'WOʇ����_e��6�;��m�И�L�&4��r~<
Z�JhP� ����(����pxTU�S�/A>EG��K����&�k�'��)ȯq4���O���"��%�ɂ|���ٯ�"��L�G�Z�����
иM�N�X�D�T���
����a����S�ȟ�����p�3�iLc�� �����`G�� ��"��@'���U�"7�P��Cx�ܹA>�!�|�-Y0wY��y˖��Ey:�{��{�/��X�?7"��aI��ݒ w�� /�%�9Na\�,r�[��_�Е���^�c�\�ce�$�o�� �%�<�/�t��{�؍�o&v�[�j��3�s�["vwp��w��o=&�����A>�!γ��slBQ��>V����"$�S�|G��s��� �E���`�B7;�� x���d��j<�Z;d��3��-s4
	p�EzX!Y�ͳ�_<�^+x��e�Bw�`+�`?{ǰs�Q_j��g�{Z��X?{X=\�n�"�V �F��V�,M���\[f�<[�����=mf{�ن�����-5͵5��v��.��� �� �L5��L<�wO/eup`��~/t�N�Osek����^�{��h� ���M�.�0C�5,p��[����[8�0�l��V>D_�0x�K���8x8?;��"&â�q߀{N܋t�n���?G!,�}}��%���G�����{X3y��W}��w���U�]Wl��d������( o{>�0a�%Ę���]�c� �^�ϙ�-�c����/�s`��L �1:���0w3𴂅�f���b�3C�L�?0Y8�!���2���$x�ݛE����]Ϸ���l�Y+"_��8�Y�63��Jq���� �١��B���Ş�� O���y����C:��y�,����x�'�s!�K�=��C|�F����E��H�9Ѓ:�����������Y$��b����{E��E>՗�a�B�z8.Y$bavZ!�<�?F>���m~�1�I�=��ч /`P�g��a %�Tj�e&�!Mc(����,=-]�>UQ�X�e�?�#�Y���`��F�flc56U����O��k�G�H?��k�>�A���'|Dx!�V�f@_c����F�Wh����&�t�6��ZN)tQ�ʚ�#�k�W35�mm�l��F�";ggkK��������L}-&K����y�H�~�d���C@U��J�sn+� �Q�ɥ�!�wJ�?��:�[P��K��D�s�?�PS���pC����n]Cn?�|�������$G<��>U�r�-f������C��6�⛚Z�,m�����,�s#��1�R���)� ����O�;����Q��C��/�Y���l�� �>A62115���qhL���4��@k��\߸8Ȼ�sݝ�t7����=�E�����^��Vޮ�V����f���v^������^Ζ�^��Q���H����B��h*�t�z�L�3���T��~����L%��m���;�V��t���r03�77�t�4�r�2��x8��P�z63A�bĚc7��f��V�rΖ/�����Rl�`�ɀOC&��.2����@���5����B8���a-�r�A������g���L��L��T��f5��l�S��:����j��lC�KC��_��^����������l+�vw1�w��:�	n�[�DV���l��ٺu��<���ﮦ�;�/���-,��P�>����d��fW����@�%��"�Vp��;�J���C�O�f���$r�á ��%�y��3�;�g&�.2K>���
�PoZ�1�mT4�Z�6��^;-.ؠ֖Bu0Q�n5!�{@	��	��_#Lt!�}���S��^��v]��{JN���H�z���F_\{5�^ɶ��!͐��p9��5Ňp��~�����[�*���V��rpb�.���ʤ*hkٛd~�0B<�«��ω�Ė���?:/ލ� ��]��z|&���t���>��c3^�����P�������9�V���e����ϕcpT���
4u�7oȃ�&@?�B�'b�L=1���g�w�
ɏ�~w�COn�'��h\dAE�w�j+W��E��A�r#����X?YMyE�����gҝ*R��:.�D����x�N��(�Z_�tg�L�_t5�1ƶ�}��-u���6`k��qi*t�
E��F��ހ»��ޛS��ܽ���kx��s��ȃ?;�:^��;��N��ȣ�ёG�j4yy�����@�����|�����L󂭥6�����N�Y�M=p�r�-.���*�1��6e��o��:�LG,����@y�y���*؛s��J����*؛��-pKd�Vf,���������X�`|�2K�٨���Xp��� [sC����3�ʈ��bb�fc�3����h+�u�2����s}��o���@��J�B�;Y�9�i?r�R�t��e�n3�������q�,�9�j��f:n�B����L/Wk���<]�g{:�{�l̽�̄�"/g+c�����1]do .6B����d�;s�7.h�Dv�9�F��� �IK/g[owKo�-����~�=��:��؛ ��O65D��JVRF�
J'�P���7���$�B"����o����O��"�M��""�3$Ή�S)�fX*�'�AI[&���"�����	(��
������c-?��D=T�(��a��<�"�;��_eS�2U.=�}�d�,SS� Rz+�TU"t'xR�F�|$���T*�1��ԘM�Fm��^��Ԉv���!UyH��0"$Q���D*$��L��TM�KȯDR�*���6<E�J�	)C*J
��J�U"�(�D��)C�vJRY�)���hXMYqX]��F���f�LF���T�Ki2��TI��D��o*oXE~�H�*�)Y�e��j2B�R>�G:F��T����vSm����<I}�J�/��e
酴LV��W�������L�.%�,H&���L&�$M�7u���ԱTΩ25be4�߀*������"�e��ٔ�t��F����&�O:fS�4�J�O6G���}~�sD�GWz?#ď�RM�S�t@k�G�l]J��{{ ��]eZ�:�9�����A�K6��I9u�,2�>�9��RS}�F�%+C<�5/�O�O�M�4�{��)�W�����'�q���e+2ۜ��I�|o�S>佽������&���'�=O��R��٦L��M�ة2�?���2��~!��4�1�i�wE_O�"��Rh��I(_[I��RG�� =�-ӛ:�{;����<���P���@S��|Q��툺S)�˓�Gȩ)='ګ""���(��eS<�v�$���I��Ͽ��t�O������ue���2�~��r�N�G��{~S�H�M�4�FJ��<-ET��|Y���^^��������>W�H��!��d}W��������o���cB�t<�Z��qr���.�Hu�ȓ�M�S�9�2��(�u�eS��	�?�ȓ:|�ׇ:H�$�}��S�����u�J�q'S�eɇd��
�RY�6��X��)����)[��oeұ&�(��)Տ�ŝ�+����t\>/�H|��S�R�m
J�ј���_���z�p-}�&(h̦�����i�񖎧tL����bj�������C{���p�~H��)9ekh��e��~�	��
�:2�3�Ϧ���2����)�����{����e��'�B��~iJ7B��>��o�a��T��?}�4�1�iLcӘ�4�1�i�g��dJ���,��������2H�2و4 � 4�6�NnGc?�E�`uK�a�4����n$_~�xA_VO��������|>� ��vY��n���.�#�tP2�e�!�4)3�.+��IY@�y�s�,��P!Ƈ	 ?.�K����C*��,��T{2O6$�ut�%��G��I�!�����4c�3Y�I��w�랐�O�d� ub��1�dt���x�&H�YPB�������GPB4���	W�R� ��&��dJ�P��%��@�O0c2E���Vc�E�`������ RK����k�q���~�'/$��I���C]��O���@����\�J63�eF�y�:���SU�(�]���E(��r:��D9Q���z�1��w\�1�鯭��ݮ߫�|�}�{c�����G�ڟŌ~��1_��������_O0��:_��]�>��χ���/�4?�%�3�#������^:����S��;~�y��g�r�«ĭ��ѵ��gc�A�����ړ/�z3֓j|a�5���4D�6�1po��}"���> ������^F��nߓQ��~�}����L�k�\���'s���>��5�y�V(
���
�B� ���6�S�|�俀{���"���Q6ix¶ݖ��3�a�����:��6�ԅ׉-�� \#&����_�S�( ��}������أ�q�5���d��S(L�wNq�j���5�鎤?./pZf����)�=-t���h:�:�QS�ӑ��n0�j���^�p�|%�&1��aq:%�E�����Y�n��!��;Z�}��n�&��6Yi��z��Mۘv,Qx1���B�d⑐yh��@�!�|�؀�.��>s��X�b��͞��}���~���7�����6<T���������b3��y������g�#�}V{��<��H8mp���l���\�jNѫ���69�ǡ�dm-�V�.o�Y�r��S��5�0�q����r:Tv���D-m�����+�u�K{�^{���a%݁&��Z\g�X9��l��2С�5˴?z��f�{��<}�G��!�8F~��+�j�����x��(���
��{p�v䳬����c��=d�_I�s s�A�� ��G��=U«h�P(�9Z�P(^�^(
�B�P(
������_����>w����+X�o ��9��z�״T�9���pkO�8�u�{	����������a���k\�\���o�\���\���z�5�l��9џ�x�An��h ڥ𿣍�2�Z��n̎�������ؘ34L�d��t)6��x.�i�Fl�;?�V�c��;�p��_s𙰦�X��6��?G��4�'܆�?��ͬ_x�X�p]�q�pql1
�i�	"I�M԰��1.���I7��6��<���Ƹk��o�q涘���EN璯�u��Eb�TREE  ����������������}                               ӗ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^f`���������.1��n!���c����!��w10� �\�B@�"��&�<��d��
��AD/�20�iY�o@�-D��VHg�{	�X ���m����r�h��� �X~TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�� �����CC� v�TREE  ����������������                        Ȱ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    }�     �       7    
    is_result                                !Ӎ�                        *             �             xG��OCHK    ú     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            g�s�            !�             (�OHDR�$           �             �          u      S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ~      ��            �OCHK    #�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             t�2           w�            �            $`��OHDR4                  �                    �          �      S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       +�FHIB [�         ȁ     �     �}     �{     �y     �w     �u     �s     G�     ~�     ������������������������������������������������Y"D�        w�            �            Ѭ            �}�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               .)OCHK    0�	     �       7    
    is_result                               xl��  x^c0c`�``�d`x��p���<�"� 0��TREE  ����������������g	                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�pT�ǿ�$$���"���,(, 
�V!?��BAkM�"��� �R(?�,��g���a�� ���;(qeh)L"m����B�y���Ƅ�G�9��s��{�[�yw�}EQE���&�M��w���Ȑ��K�E=��X�����y2��n�2�R�<lsN�����,d�Z��,2q#ŗ�_��0�E�Ń��b4|J]���=ǰ��,�T�#�c�d/�*F;�5q��i��p-�y��l�e����C�?.�1�wb_D~���d1I*I���@{�I�0;��MD۵d����ط�����6��ގ#�Nm��Х-���$�����8��y����nݺa���p8_ʀӧ�ߑ�k:pj�f�cp^bދ�_F�%�]��|I��Y��$_]+DQEQEQEQ~0�r�3�����!���^�?�d}���x�d�w2..���tK-!?� �&��nI�8Vm��m2��8`��p\��b�����O"�5w�./1�/]��P�;�Ә�ޭ����Q�n�\7MDQw����5"���+�j�-{�6�y�c�0��+&��6k8ė+WЮ]x�8�"����ہ#���af)pKb��Z�����R��c���fcb���yL��Y;��C�g���$��'�Α^���x� �wj8_&k�R�d�}x.������Ii�N�$̚GC�4%�I�IG~P��(��(��(�r7h"�~��{�!2�126�q�@�Ξh��%�����o�}��r��!�5�����0��&l��)�3d㪉�|�����6��H��y'�#:0�%���@`�/��1W}A, ��z-O�\���1��].��Z`�U��;mٕ������j��OM,c�~$]��ŋ��${H2I��
8'�Czw���Lmײ`������<����ĺ�j&���C��$�UF�B�X���y�-M��z��ҥKnn.6�f���^ Ɠ9��!D��	TU�`s���e4���db�5'�#�ܠ�G��(��(��(��(�]����$)/��!�����Y�x-��O"��֭-�2�q x�a`;������=&,� ����ww�6qM���w���{?I�tذ'��G�ٳ1��3X�{iL�`9�'}���*�����"��]��R�����F[����+�,���ex��w�"��6��7#���I��qN��y��-1�D۵P��3���R���u㍩�a�[�b�|���iA��k�.������yyyxf(0���A��ɓ�v2���f��5i���׾�R������d;�a��J\�ҥ�BEQEQEQ���h>��!���!���>��C/�Q���z�8H�7ôr�OL��,����'hZ�y� ��wYc9�
0���XXg08n��&= ��B��i$�3�O�� N��H���<Ncr�����PykC��.H.��w��/�����m�˗#���~mab�ca�~�X����?���M$ӣ��������(1/��k����㟳/��~S���u#>��L�S�[�nK1���~�<ɷ����oO���O>
�


�h2��� Z����`�<�()�����޿b��b����h��7I�ZJҵEQEQEQ�n� ���v�"CcG������]��+$сL���~^� ���o9�il�y)pߣ&��g�x�3I�M�r�u|2��Brt��bc>cєj�e`:И���#��	��Jε{%��y���#�Z`tq@�׍�l�K�<���&�y:l�PƗ9sp�rx�� ?�%�} ��t�:IL�h��3��w3��(��lLl!V�`�>���s9'u�פ
�V$�_�y�W�g7�nݺUXX�]o~�W�� �fYKD�:�~�}D&ܾ=ΔH��f�BJC��b}����\�����(��(��(������ R��6�ȐƸt�N�?։[\ K�+	�v�o��{yW
��	Ѵl�v���3a���޹���i�ė���c��$�t����r��R�ю��pq�D��Z��TΕ���*������V-0����F[vU�\.����o�a�6��HH���k I&���!�s�=p�,þ����-��ƾd�vE<رI�Ym4��<L�tX϶2E�w�����n�����1G���2�ϔ?#SA�r���Qf�7"�;������h^;�ȋ`��(��(��(�rȊ���,�������<Y&����&�Lf�94KƊ�q��1}�>{�=�*��b�����M..2�y����k3c�#��J���#��o�`����j���m�]kn�gY���_�����a���gj�ad�]c��>����:R�STEQ��aPjTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������>n                                      !�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           	              	           !     S          +         �                   _Q        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��\hOHDR�                      ?      @ 4 4�     +         �                   ��
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      	eyHOHDR $           	              	           ��     �          +         �                   l        	           ������������������������E         _Netcdf4Coordinates                                    'qrBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    H�
     S       \        DIMENSION_LIST                              ��     �      ��     �       ��AOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     1      ��     2   �z�         �d            ʊ            �"��x^�}�;V_��"!�dI2�"C"RKD�A*RR	���D)42DƐ�P�P����H�L!�[�������g]�q��g���^k��q�� 0� 0� 0� 0� �w����:�n��m���VI��ߑ3��YgfE�y�}�E)y2�f�1��(K�<�{��&w����p<���~��s�L����_U�e�EK};`Y��{`��cp��_E�?m�xY�w��۵��<�R��>��Q��7NvV���� gC���K��*�z0��*��'ٽ�x(�i§ǵ�vm��Mp�eϼw3tl�T�:���w�v��#�W�h��w�̇��;������Y볏�An��r�xQ�,mᫎ)?\��	ʦ�6H��gUu����]�j^�S�9*������j�Wq����3�1wބ�g]6%q?α$/Τ=N�B]�Sr{t�T�s�bok�9������G&�"E�7U䲧:��4/�5i�U�QΦ��pc����]-K�'�m��>�ol�fw�M��_'4�&l�S[(?��٤���R���9���}k׾oFu�Ψ�/A#�|R?Dwt����r����<��0�b����Z���C���C���HYĘ:��}�(p���6�c���E
M��,T�q���լ����:d�-��;���x����g<�i�PL�%�C�2
��i���s� ���g�.n�&9p{�{�Y ����Q\Vkw��A��5��p��_-Bh����|y �ӹ�~N>��)0���է���B�.i���;�s(6�_9�߁���I= u�~1Q]Ÿ<h{t��$r�G�o�c̵:��/�w�q�����x/�c]HQ?ĶK��.��0�k�� ��@4]_P�#�*no����+Dʮ� �f�(=d	 ��R����+� ��qJ�>	P�\E��tV�r�uQ6�(}�' �'�;�c�����h�u�Xa)�A���_�ö��t_d��R�C�㝷��]�A��t����	#K��#M<�#���1�U�ё���2�;#8���"��b��0?�U_�s��կ[E����'��B(�_j��&|����������	��D>�q�:|Zz�,jF�*��x�l��Pc�'�Pl�@��1�s�}AOW_��}1���t��)sX�q�����n�մ_=aQ�VjXĞ ��YG��x߶<���&U��q!��聳�],����|��c��������h�l<�xق����*[4��*��{�'=����Y���\��j�o�g�y���;D���}��XgЍ��4�=�{�QR5}"ZU${IS̡7�W��q�|�_?#vw[��J���g�[ڞ�{�`������oLu[�X�~�7V�7��0o��͝��/�KgG
E5��S�}v�N�Q�����^��I�jL�����V=���;[�jqN��-ݻdw������;_h�Tx�z��{�&1{d:�NH�*�j��߁.�_��8im���+�0� 0� 0���_t�S�̢`h��	4y��y�>�v����4�(���S�'A�*�i�HqKQ�����W���W��� o������ K�Rd���v@E�ȧ��:,h+X�����H�ؒ����sھM��ѿ��ρP'@��\+ʗF6v��)�t"[�(�~A�~@�0p���RJ��("�{<�՛��w�Gg�s3�i9C�yQ�/d�p�8DQz1��Eʳh_I���jR��&�gT��"���l��_�ɥ�R]}��e���V�����Q�}�����=�m�x
O)�@ht��Lc巼��ɘQɎR0�@0y.Ē=�,+X| ���F�jg�Z_Ve�dG��cH��L�a� ʯ䡼Lk�cq�OOi�Y�0ʓ�����K�h��A��f�l�j�Y�/e�"���o��B�b��ea����e~9gX+�­M�8�>n�o���ws��7�� ��	�7�3(SO�[rrb�nyq�n�X�>�����=7��oǦ�G!m�,��z<�yn��}��������+Dp��I�";���<��G���NH�4/؈����-WC%�3f�M!�Z��Su/���g���c87�A���6�Z�o��sgs��v^�<��Ps�=�a�Q��e�Q9�/�\�'�	5�.X�h
�|�lX��xWH�Z�i�m =�&��A�b�q���1���	�����X�[�a�a���p�\W�DƲ�qG{�B��JG�a��Aڝ��,���$�D(���[�=H�ǃ��Eċ6��m��P@�� ~M�^L1�\�^t�;��@b/q������,�>���j�\2���׉3���4�[҅u��mV�4��Z�m&{�����.4�����@���X��rj���|c��vU�Kl�+��r���8���5���H\%=�3$~��S��<�:)]�x�D>������{ m�L����I�S�j��]�́�a@�!����N�ٰ��G��}\�Q�s��+I�����i*#(�W��1������9YT���`��Հi`4�eG�� ��i�:��M��4bi�u��Iw�}�:���V�������4�x����14���l$=ڥ�y�<����������v<��΁��˭���&s�Δ��]�������Cg4j���߶=6޹3����a�?߱�_����H?���l�sc&�]&�*1����Z�o��i���w�=��~:��܈��}�@�z�bq����r���}���U9�qM}�׵��l>�ѐ��;ksu��J�^K��|wH��Y`l P�O�*a�m���w�R0�N�3s��X���q�'!Ab��ț���C�Tu��=V*��,����fV��ZI�Ӄ�T�&��_���x����o����0���{R�v{ӱ�;M��xp��{w�BTF��'�Z6��͹��}��gT�x:�f��}%~N"^�s�`�����m�|��G�)�����|�c \Z�L���&�mW*�*,��)��1�N���'�;�Eӊ��J��,���?��5X��¬�k��M�B/���cy�k��t�=�����{��U��}������9jք�Yb{�M��>ߐ��n�8=��Vs5�m�6W>�VajQ+�R�b�K ���4��@S�E��{O��W�,�?h%��	j�Ա�
0|���~#�z�'�=K��T��D��T��vEO��a9�9u� �F�D���C�_I��'�&�E¤,���7���P��A ���t.+����H�V�ERtw@u��>��ޝV\be��f�5�ҹ)p�N�R�}�%p�ʱ&{k]�4����k\���ݸ萻��[Z>�A����'Hو���_ U��E���'E쬢���|��X���Q�z�L��:M��<���F��Ov?��e��������6;R�i��!�#�[���X���?�}�����u � ��H�x��K�xy
��Ϲ��)��c�B�/�sO�K|��)��
6���t]%5�j�q�:;���|s�'�O�c����M>���n�����ް\2{���&�h�*��ju�*������x�bF!Yӯ�xR����uj���|���L�����Ԃ�΄T��+b����u���Ƒ�V�^|9��Jo���e�}�=��'�'�p���Q��π���-�G�^8�����j�LF�-a��lǄO��o�.�e�P��~ xv@�<�|^�ʪ�����ܲ�:�Q��_��Zw���3oi�I��i��Eu8���ϓ��V���G�~Mc��~�b������?pW��k/������O(�;�����(K��k`j�4�P���R�~SE'�b϶Zׇ�nkGh^����	���_;*4���oX��?y3��q���]t<P\��I��}�Z|xW��f�:��
=�}܎�o����[�~�>��߼�F�+u��%�)C���Te�UŔՓO�6*q��t{��)�"�=,�!jW��z*��|����j?0� 0� 0� 0���QD��	�;�~����4�&�����.�9�d���E���ɚ��|Xw�X�Ŗ��=�z�<V*6�_6�w�q<;ݢgI�=����OX��_-W��B��c��:��׊L���3��my�Ҙ�с�K6io��kP��9�T��¤��wϜu6�"U�j��6��?Cʹy��vN�?���5|q���H����K7i��_��eN\�{��@�|�S�V;k�gz�wi��wT����p�݆�Gg�hǆ�&n[����d��<�
�>��5
�_����⤲ψ�a�����_��y6vtD*�I�㋈ġ�F�����I���T�i(Zfz��P�%�����g�p����_��t���{|�?��S�`���U�adl��=w%�x�x�����A�^��đ/y��e�mn}�/-?s�jW��Z���]H��z�ۚ��ci��^�!���&�S5���a!�쓐;r����?�
$-��q��zs��<Z_u��i�_���9�+��8S�2��5O��?_�[�O�
�K>�Eӯ����tl&�X0�eK�-�� n�/��f�t�Y;�_0{;p'�g��*F�.l�W]���/�=����8
��v�Q�xq8�,N ��ɡ}�Z�mF�~ ��@<�=���M�=Du��������0�a�r��'�PT��8
� ��@@�5X�k�k"S b(x 3��Y�'��;�C1��b���B��Ybfs8��4���ٱ�;����~ �+��`��VQ��%�8a �\V+�m�@� Оr�c+�+���P?}ZI�{+��g���lͽoo�/�6��IcI�����ܼ?���_������`K'�Ey� ��zL���|@��KN�M��⛘6,�m�����l�W�����)�����`籟� ��l
d?ǜ1v�1�c�5�����чN��by���} _��u�x�d�Lk�a����q�6�v;��u�q�*�Fc������*�vU]�"0���;�Dg�}^:�>[�[�x�ք� f��rfS���_Z>���e�'G�z�\_mH��'+>6�m>żO�I~_�(�ps�����,>+q�|�,`?��0��z��*u���v�^w\.?��80��>�}�ϥ_7�7y�66�k�Pp�Dn�Uߵ��Y����keYC�M5~)�f/T�ś�%�ݲH8��ݥ�JG�s��H�KW
�i�=m��]��d��_ݳ��W���#ut��d��\�c�z���-�Zm���6Y��W�U���Eci���Q{N�Ne��Si>ɓ�.��[����H������~���L~��æ9lE�%�2]{c#�k4��h{�k��H@�Y�w��C�ξ��ض(΄G��%H��^�e�Ջ�ݏֈ������֏SS������Q���H70� 0� 0�����E��Љ"0�ȧ�O�.�S���)�ZH�|.R�Qe��G3�:E�Pv� RQ�K�o�O)�1��s������&�.'�X*��"�  ��YD�(�{M��g7 r>�;?�*oR�{�����6+��{IٚhO�E�V�"
+�͡�9R����Ee�k����,t.NQ}���TnR��~6M�)�5��h}�Meԩ���t����*�hP���p�8s�z]��A�T� �S(S�X(�=��-Ծ��E��3a������������(Z��p])dQ���(��N��n<�0���|���f�b︠��F��� ϖ|�S��4�[�е���z��� �^k�]`��ͮp|�l�C��vb���V�9�{_�s�Sn/6�.������/s�r�Z,��b�Rg���6�3,ϛO*�Mr�;�þb��]�i@�V��+�aֶD��K�����-_��K��`�D���!�L�"�x�J������FE��M�	�7�s����w�o�k$y��?�H�&��gPJBl&Xf���5zw�!��R�!��qwhl�������;FF����I)^{� ��������`�faϔ�R��`����W{����`������Ql�h9E�����|��t���Q���tU�"��M�3��%�eT��੓�}�.$bp$U���l�.\J��r.0��O���16�I�4�:��p5�*���F���2A+TQl�� �3] 3u��ˤ	q�,p��I�g'�c?(mt/�Jy?42�������/��!���\�3����8<��J�4�������Y�6@"��� �<�B�Ϋ�k��%�2�=qr%q���I��@y���"*'H�{����������D���d3�^�9�t���}�Iz�Oe�?������K��]�~�7�>R�1�:iK&����.L�D�g�6���wԿ8*�Y`�~>%r$X�u��Ã8�L����5�G���n�R��T��B�(�M:�'����`2�����ϗ�����nZ�\�gRd�k��*cO�0��?��WF��;���Iz���m#�3��_>�o�3�HH���^PZ��Z�����S]y>�ʛ��ŉr��(z�f��y�W�;�?=2U���s��8�V���<��Q�}�X��X8�^�m���W�Z�-ԌSs��T���䏜��͢9�b�fu�m�⺷�V���)x_���*V��{z����QN��1\����xȳ)W0�v{u�ᕇ�3o�z2�]4�B��K��X���^E�h�
3�f͗r�s�Ev|2��\������)-թM��ޑ>�D�5�U�
����{e%yH��f������Ko��L�����gd����Z[��K�\�x}r�4�=��_]�g�F����i��m*8-ݰc����?no�<�*i�6�_�\���OZ�	��y�hޗ�k��83t<GVIf��m޲-V���V�g�D�;U?��U�>ĳw��J�W�W���vj�V����!��.{�$�f��'[�'��]�h?����޳��lǒ.,�V̚4mL�<���a��������������ݿjf���G���R��/��svZ���1'���������bq��≓�Y��G��ֻ�yS�=�p���~��1����
�T�%�_���*�ܒ��\����y2D��=ܔ`����^� �Cl�II�U���V��]�b�=���N8�$���j�����Gj���gW���R�-H4�Z7�F�k��\WD~Ղ�/�!R/���^���J��b�Fi�d�*��u������17�|Q�í�r�饫��������͊q�����%�E<��6�\O'� �P'�g��*���^R�zb����nB]F��\Ͻ��b;�Ȋ���4��%5*8\(�8VLw�I�y�yRN�;ږ-��Ii�#��:֐*.X_9b���M��a�ɍ��t�2����e\v�6Q��N�F�!�a�I�]�ċ#g,+��O�ܕ5�`��U�$U����č6/�J�uV{�}a�[�-�)Kq�F��ݩ���`��{_׶FQ�X�oY�&Y��\L���!=��w�p�J������z�+���X���L,kxu���������?е��3Y4yq�������[_����������i�W��RP��]q���*�/Td��
�wg�=���3|��M�2�U�(k�0���*�:��)�_u��5_*�U���}vMS��UUf̎�wX�*_���z���{x%uS^���%7��?cOkL��뼄f#��H]�*M�d��k��	�V6d�>��&q�@����z�SR��U6ŴM���^�vꡆ��B�Y�,��\2�ؚ-�~����K�V�tO�f�}5sm����y�l���2�����_������ЦӖ�(�{�Q骼`�����^K�ԗ~���cp�ȭ����q|{|�p�Z%gg���>'�K��k=E�S[�ھ4��`�`�`�`����P��;�p4Q��~��7f��97J����0Xb�sR��#Hi��x�*�3�*7j8c���:`��C�tt��<�gn��1q.x4��R�ˆ�V���l]������˛o�������9�/�?���+Kf�-K��Iw��4n�r6�p��#2g�/�?���6�l�c�	�%�Ν���^�p"�?�Ey���u�M���uD��8��Y�[��=��?�<֗s+*!^w�f�df�kD��L�V��΅S��z5����X-){j�澳��nB?�t>��JػH��1{���]C��%3O�{�sT:��-q�G��M��wwtG����y}y����\��	���h��:�rTnT?i�rk�"&]!��ovko�J���-Y�L�'�ŗ�3�7���.o���?��p6�8�X�ߪܗ���pbB�{J��TS�^V�%2�������?�[�܌Rx�X� ����`��c����� нb��r��VyYf�h5���*�hߪP�`)�R�s�(`#'��B{��s���8C4Hk�]�Wm��NM��_��� �J���(0J��w��@:�����x��c`��zlB�#v�� z�� m{h4pH�am�X�-f1������?#1}�Y��}����?
�1����8�{�N
����. �� K��_>/����@F�&c�c����l���Z��_���+OC�u�ا���Jʼ��P�LE���@A��7%� ϛ��``"�VN�B����Z l\��+0��/�_���e&~)y�$��"O���׌:^��V'��?�}�z� &��o��O�*x���;�1&����������?�qx(,�t�J㓿\d����Os�&VNxIF�����W����.�0,~Z{ឫ?N��o������������Z��,+��F����x�����K�>�G\�ܳW�ӌ�`-����Mh؉��k+>+�������_�}�^���8����8����K�*��)a��&�9bl���;��w\�y�Q���V�f�]�y�ӹ�I��7�6�;zO{�Z1SR����Zχ�zBx8�2����Yq�ZH/,q�n��/M�/���Jo���Wi����?/z�N�̘�Z��8*.rj�ZS����2�l�	��<��"����KZ\���5����gM�����+w䕟��Ѭ#��?]����MsI��+"�p[g�h�!x�����|�N'��s���T-�z[��e .V֢:z��Ƙ�8� 	v�w1����6�_�}�hV�/��&/�n�U�y���
GLg��OJ~���(\u��Ěԟ�+j�}ʞ[Pr`�����gL.2�z%��g~`�k�'���WsԱ��$�͢u�$���m���10� 0� 0� ���3p~즿Z+E�E�)��B�@�/�����F�A��UA��f�~�6�N/�R<�0���;��ZN�5�v'd)a��\(�ȗ"��$�˿��.�6ϣk1�i��m=���)��(B��O6E�)�n���}��P�ھSd\ �h�ߔ�	����TV$�;F���y�f�)�fQ9g��9�S5d+E�vT��	*3s �FQ���-��(~��5h�(
���Z�=pf����=����e�����Ԁ����Gc0!I�'�Ic�#{�i�U :�k
,4+�*E���]au���n����Q:GUcO� ��s�#�Vc�'��0z�f %�@ͼ�XIm[Q{�-.��^��kn���C�O<�3��8�d���/��+,����E�l�A�8�Q�*�_s@��BE�幽g{�,�=sf�dLע����;�Q�L��L�_�q��'v��68�hA&�;�\Qh�:��4���3!�p�x�S��&�<[.Q�#.�ܕ�<Ȯ"�Z�/s�{���ց���
�v��2(sA�Z&<2m���I��(��B�/|8�#�9���1S�	:���+z�~�rg�FQ��2��:H遌��V�=��@yY_���|4ζ��qD�@�U�~L js8�M,Į�`�	�Ǿ"T����d���'ܘ��ءp�+�+ݑ�e��A��88���B>�Dn�#^����f;,����S�)lޑ�ț�H�PA�^�N�+�A��.4���T���@&�E��J�^g���YQ�)hR�\N�&�U#�6!�>H>���7��OU(���s�y~�0qW��Qg�Bq��0�d��p-%��X�����䷔ό��ĵ>JK�$m�!ގ^#�%��R�F�@�%i�wH'���M�{T�!0�t�$�<qL��"��J<Yv�������#/�|I}���Ù&d'�"�R�}�Yu�xC��%�Q�R��*i�!�/�kL���!��w�� ���=@,�+x�R>G�?<�4�����J6rw�qw�ߞ�ѿ�c>�]4��M?�:x��]{��6�ԧa*3������G�4�V��'��bd��;�g��e�o�����vR��^�{���Ǒ�#=*���T���o
�;�(�������1�'r���0n��+��W�_0�Z����e������})m��]�{��N�r�jK+>��=������L��O�q�aϸPS%�ߞo���S��P��b���E�OV����q	����jE�ֽ��g����n�?;k��Z�к&V |�۳艚׼�O�T(�V1��X{s�����s�����o	�]����1es�Jם%���T�KD\x-���H�|���t�������N�u��^T8c��<~���:m���z�p���=9�w��E�h>�3��=�g^C�O��H�����)g��3_��Za�a�f����Қ��e{�{u�c��S/��ܐh���:��q<��3k�cy�J�x��Q��ٙ�ʝc�B��֎ϝ9���h��fj�I��m�e'����;�l���lB�`cYV�,���>D Ӑ���P�[ю��J{V�_�ؕ�zUvH�Br,�e���JNCI�.g��B~���"v�J�Y��Ӄ#lS���)vo�U�<��[|˿Ϻ>fM1`6�7�w_h%Y.ƌ��L��y~���VC.Z��>*j��I%	�_�A��6��e�F'Y��jU����D,�{� ^��'�����]���b7��/;`;��b=)Y��/<`5���b�{�|��()�K��u�Q 1���&V�dW�e*���R��Jy}j���|����v���V�5��[�#��}����8����pfj�)�C��$%�@���#f#t�mt� M�T����qRAR!(\w �^yy�]o����`"5c�����o���3���77�(��1�"��É���R��j�������=�<=&DdW.,���.!��p�O��{Ed�]'�!�������r��)��C��(ZN1Ѽ��9�>F����en:�p7�Ď����8�?^D��4D\o\>�*4���KX���'����␬�d��%�qD'��)�ahDw4c�8Ċ���I�!V����~��������s�7��Yv9̩��hg����7�1�?E�{d|Rr�}��[��ܹ-�&���>v���g�z��*Zѣ�}aM�����l%3�}��1nx�ն���O�6�יe��o���q��n��nR����y='�G?9�](�����U��7�;�\�^�֏��
l��R��q�c��R��n�aMO�Qu�m~�}稛7K|Tv��`�7���^kdZ_�:Tlg�)Nxō9A����+�N
8�+��c�\T�D^�_�R�Y��Bm�V��f���"F�=�,�薩����mm�ƣx��{���6f���n����2~����)��ì?��^;�7:��x\�>i�=^g��_!����2��U�jX���$Z�;�������'=�����l��`�`�`�`��0
��f�6��VԎ���:�q�P$��j�h���l?l�:*�:6�z�'���"�Ą��xT�x���¾��5�MU?�|?������[��S�����q�^�F.`�Mr�����Ɯ{�K[�2�O�~np|PW��`[�������;^�����õ�'�^<��d�����&�2gdj\�E-u/?c����a?��˦����cT8�O�޶�Y���~�$���o_z]�a��޸{O[g2|~ޯ����O���-YO�h��R현t=��g�﷞��P`[y39 �Ju���Ɇ(u���%!�3��uk�\�Z��������fL��ђ����g��q��Wz-8<�pGNW�v��uu�M��u#>Wi|�w��]�n��e�Բ��E���~��S�W�/�\��'Wiتpt��O���l�����u*h6�yd[��.�zK���N »��1�-���ŝ�Q��h���&�s��_LV�[���zA&���v��\��9Z��![��[����F�˿��~:�^���ӽg��軁���wO��{�>o���mL��/1���Ă����`���U����a�� :����"�a��|s��o��?h#����^l������T�Byh�y��7 ������/�x��l�M׶m��o�s$�n���I8�\���zCo��
��	�(=�z��V��ah�q/I�~MS�sX����A��*�>a���x�AF�S�[y�/y@�����9�uP�(� �.��"������ye�[��.e��xCv� ��+Uۿ�6�����e�~�r��g�-.�{���XG���~�"
4'�g6����W���o�XK��=�&���[x|��{N�Yy� P�Y��ٟ(l"�o�#��$~��5��4=�Res���^�1�BMm)�-&����[���W�&P\������f��(��D0�v��K+���r��q�S�挐kէ��k��؇�����`m��ްۣ�:�;�83��^�����<)n1�;nim[�c����L�����W���|�#���d��v��n���
��:���Ym��Wf{����%l��[\nM��_^|Y�²_�3�2���|�����_w^5���{�w~Z�F!K˶�όz���+���<s�/{Y�n�e���}��=߮w�3�m��5{�L����0��]�ʽG�ɏz��<�:�wHoa�ে/vښt~m-/4�n�isj#g����SmW��o�[�VZ�e�����Ч��랥�U�w��(��i��)��@l�����jx���6�:�w���1���V|_�3���N�k�n��,p��܋���*tU��ש	�Įּs ���|�g_�.:�cR�g�u�`�`����2�ver �k���G�(����(p�N�Q$��"3��h�<+�(����W�xK��h +���n3�������`��ɥit�s��z����@E��Mb�5���pO?��EsX<]���_�J�CQ������i�(�S�=m�(��|Hm�:�l&�J��qj��ʮ����1�yʚ"ث@E�2T�Y��tՓ��ϯ��8�2��@E媔�B��.��3
x�XQ���k@�
@3�"uJ�M�����)��Bܴ	�3E��_��j�o�l�|��Boϧ�|pDh�v��t�ė"�Qg���ٗoф�W�P����\h�@&�i!�p(E�@.����0��7�zu%R��4s+iWt	Rt5��:��bC��ft+����8�ʄ�Au�Mv��uw�zP�����\�g��K!?y����˓+7SJSS�rF_�iW�[��;�ȅo����o�ط[�L�D� �rs�Q.錣i	xF�{�[��Ú~ܖ��A�r��'�O�@�;���h����f�W{�bnN�k�7�]a��09�����r�>r�2�r�ŏp��z����?�Ρ�6G���4X�QB��N����s:BYV��ڹ�r�-�rܪa����%��{�0���T�+ݼ�������΁�0��6��gE�Dw��B>4�f�"�:(h��dD"�%���1��>��c/t�� ;�*^C�N.��/�:#u����ăj��<��VE���/^��}}Xu�>~�A��n�>�Ds/V�(b�h���Gs%.<"�I��"�%�� ~Z�!���
q,���y���[��!e���=�?r �q����?`�L��U��M��V��s��@�,�L�Ӝ�^��[��D�O���g�=p��p���&m�y�E><�J��q��#�A���	H��w����>���]��� ��"$�_���(��� ���J"�!m���υ�O��W&;�GäK0%��J��Aؽ��F��rOhNT��u�A��>�ir#� N���l`#���|���8P�T?��(��ҿ���OK�/��������SY[�����i@n�9�u�8~���t����5���!J�=N}�M�[N�
qR�ĭ[��z6;�(͗?�;��j�r�[~5p��^�)l�7���~��r��gfA-�϶�����[�5�]M�tO��߻���۬0*\λ+o�����>K}&�je�~-ϊy�w��g�Ҽ�|�\9�q�fG�K6�ﭹ.*|9Oaߙ"�U��tl��b�,���"�w	j_y����P޶I|����{�-�늮s�ټn��s ��^^V��;�-����J�X)�[�xd��f������E���)�[(ݘ�^���e��Y��E���]���s�"�� �?gN�ȳ��*�+����3��K����1����U�x�m���W�h��9�hƒ�F�[�"�|}3��k�F��M���{�����r����,}hV�e1k�i���Ef7f�����mت�VRb���F�r[������ǬɹR��bƯ��S)wْ8��w����:{e�k(T�f���c���f�t�Y��q���gG�5t�d�dDL�[�$��AQ���m� vٚ#a�^iJ��/J�%�[�8�z_ՑzyZZA:����BoiP�Q�Db�
�9%�0G3��=1��m��<ו�âD��~��9cf#���
�-#��� ����;Z�~��0'6�> F+���߁�%�H�'!�yn=xT��8g
Ccc�I,ص�!&�l�ŏ�,�\%Z�����/jÁ����-�I+$���ϡ.Ҩ��~��2m�e��������v��� y����r Хk�V�=1E:Q�y�9��pD�{��kb9R,8���&B9;;:�ZAJP@JB�w�~��6��;���+�Ě�)d��ۗV���tG0�l�a"�pMbf�jb���%�\��+���X�C��f�_Xê��7&xH��n�^�B��
���X~~�No��+��X��[�*
���s�^F 7�X�������F��r�ڋbqK[<ϡR�I��iD{{�C7^�]�������(�D���7ύ������Z�Jn����O夽�b
t�6���Fu�R��c��%�B� ԥ�K'��\,��Cu�U���X|�ϻ�9l��y��U���Ӗ��W(Ϩ������5�N����	�G�,��	�����&f�9 Q��\�ֺ�Å��MrX$�Y�Y��ڭc� ]\]�aM|��܏��ߖ:���y͑�1����w��=�7�Y@�fU��5z_B=W\���?kӖM߃��}�._k�(}���+��[Q8Q��`O��z��2���f�.�1�_&���u�^A����H�U��k����]L�G��6�����rm�پ>{�R�i��&^�쌶'z��ۗ3��[P�]s�1m�z���X������_�,��b���rڕIa��q[��?P��ʵ�$�����+�qs�������������eK�}ۢZ�<+P�=�HW��n������O��� 0� 0� 0� 0���g�0�.pB��5���AN�����m��'�̰���ކ\o͔�an��Ez��eK�/���H=�iQF`�����E
�Lw���U�l��6W���{ǅ��3��-�d��\�����2��HI�@��i��g�Kc,Ÿ�i5�*�-���6��t�O���Ł]7{�E�9�8D&Ͷhݓ��x}��縋��Ù;d�w���v-{a%'��9�Y��{f�ηu+��}�r�;�ݶ�}�^�C]*����/L�!YW{Dܢ��\�R�#����(�l�:$���^�֯��f�՟۷�?��f<�e�d��XX���E��ӭ�yo_~쾦r����Mz>!!zr�^-�~b��S��U�Z�T�8�����=��+��A�cmHwQ���}�k�bV��͎f����<������5e�
���mH��v(�\�d�R�{��p�=���E�ђ��a�g���5�{�Բ����I�A�֕w9�߅-0���j��p�e������h@4�����aԿ�U���`{:��2/��5)���R8�xK�HO )�j�p*���}�u�OX{�
�� K+	�P������J }_�5��\��
 r0����D�
?$hh��m���B����= �G�>���<iEy�}����)�'F�$p�=���vbV�^�Ny��2�G��� 
.��0��.h}�S˶�}��6h�f�|�-����u�<�X�;���,@�����Md+`�9��; c6P�������g�����s��{K T�,h},���/�}�~�S�:(}������S[��΅OQ���0B�m�ma��"��4ߔ؈7~t|���9����fުE��۹St���=1/�m�$�f�)o��-]���Q>��/��&�R�:����י�W9W\wG3*R�S�o8�����G�p��;��8vS�d��E��1�z�#��lt|	��<Gَ�6U���Yn�,��:`���LLK՘Ðٔ�����>k��ԌW�e{�ϣuҸ^���9co��G��;���5Wo��}w@����$��$��;���e�+v�e]�{A��{XP��`C�+�P�* 	��C��qYV��}����͇�=�;g�)3��R�X���x��ۨ�ҽ���U=��6��:���̟�dF�許^VũYn﫟}1d�ρ�3էo�X�[o�}�� ��^3^ݻT�n���0\�c��#}��l�{��t�c��~�[���o������'�7x�^�l�٥],�߆S�v�r>yk�4���7�4^yͻ-���]4�۔�BT]-��չ�-J;j?��ŀ�eg<}n���t̿X������yTY�߆��}[g��uSm�e��>92��&2h�����K�������8Tݘxb�Bn�O��+�2nۛ��cy.'i�WVԖn.������n|7�����[P@P@��b�A �q 	b|0� �޽x�$>Ypo��b ī ��H(#�+��sHBh ^K����][��]�� p�k^��}����ɨ���? (�@�|�R�I|::o���� ���� �x����>�B���"O�y�0�&M�[�
ڰ���ě5꺡��"�O�P��� �9 6�7���+�G�K��7�{b���]�1����c鋺9W��`�祈���?W��m��0�.�3���@�H�����W�o�4�q� p�c�� ��(��[�ƻ� 
e}#�`m0ު�/c;/�q����a�?�69B�2���AdY;����G8��Vb�M�����`���k��r� .�����-��!��:�Â�5��Q�3C�iG�h�̀��중}����Z��o���*��7/+���8����� C���[XȒ��-��"�~�m4"l(�^�����1���K�[M`z�i9�˸0���d`6��q2���2A��h'�������Z� ���AmiA��Ӂ�N�%��!.�&.	h����#Aű�����5�;�l{���o	rÇ��4����/��$��Hr��3�Zۦ������A���~"h��A�p,'�f&.�dGxa���!G�aex�&'�`�r�O
W7��������-��yuriԙ��ɛ���h ������2�0�?ܪB��1�,���yp{f4�O�����m�^x�F�nR��h���s��)�0hZ��|[�9vs�f�/�o��g �Nc�fan��.�3[�m�̥m�� �9�Ǳcv sp.���#�3��!�sx��whA�7~�D�#��(�����XH�s��?�6���`b�6`]0F�fx.��f�F?/0m ���������kG��a�A�>t֙�ևUkq��SO�`��R�XCvT`�`<c0W���f�����8O�A�0�8�a�+Ɯ��[^��y��<�/���'��d<��\�ѷX.���ٳ����돺�n���]h����Z��*�I�;�!��~���1�yƱ�]���E���z��ֱ'/ /�p%�m�1��68��utQ�L����+���k�#G#a��SK�B3��}�@�m�϶=)�6��9�\7ݭ�ɉ�Wn��Px�쎋�a���BFv,��-<uWJ�?����f�?_h���������X��g%K��d�=Į]��{Y�g�>���J����!pVı~�k�,�bn(#/��~4�sz�Z�p�[��
�/P?;CB�����P��򅌬�)f����K%�Ɔ�~׮�6H�O㫿�����{n���~���ܟ)ȵ�m�|x���1�7���{1��0�O~C��X�9�*|��;5��h@���B��vx���w�o��)����_�Z]Kizƴ�K{�c0?�u���w:F����l�a��	q�'�﷼�[���!pӉ��;�����*���HYl\8D+,>H�5D;,\p����C���NP�<zs���6W�[�rޢ��i���hۥ�<9$�lUF��?��I��>��uLZ�A Ne�^&���>ב=gD�D��K�I��g��qנp�e�s}E.��*�Xˣ/�	R�M�7zï�� ^����Wb��c?k�j����y|踈'�d�n�L�}CT/L���jh�d�;���W��Ev�s���G1������{�9���֞zpxp*@'�xu�	+3���B�fV����Q� �:`E�\�զ �H�5�WB����8r8T�h��C ���M���VW�N�0s�_\!�׏�/��2�x{��ɋZ}w���^�r��B�Ǳ�wa]"Α> `�I����
�	`�����X�,%Xm.t�c�Wg;\;�e�L~�?�x'���*:3n��jp�����c�N���=����WC,�ފ�,�_��#V�W�0&���t�;�<��.LLj7R��? �[*�ڱ�hҘ0�����үq��^�p����'�2���+�'�{ U�w�����<8���A��e�Z�S�p�[J��ۘ�+��֝:�ǀq�����;gʑ!�/��Ҏ�iH=�4�`_S���BB`�As�>�n�AW2xW}`������|�L��x͞48�$.b����OQVLNq����x�l>V�x�i�����)�V5�����^]q��c�)��d���i/�}�b�j�M~-e�;�:=|�����<5��E�]�C�l�Ҷ�+���U���y�#S֌u���v@��_o���e�b=�ԏ�����d����>s��W�E��q��? ������)�O/F��=�e3�\9k�ٻ+����{�,��ϸ���T`>�����)��KF饑��V���;vL4S�9�r椷�n�c3���:Q����KRZ2�hZ��ݓ���7��H��h��C?o��d9$H�Mῼ
���	���ų�����ѯڹaD����y���v�]Z��!��jD�عo�WKӎ��[V�[#/�
(��
(��
(��
(�������PV:c�)���s��o�.�r���E,wݮ'�&&�9�}F}>��ڎ���[��m?��|���X�J�>��k��l��P^|���Ξ�+�,��bW�</�S����ѧ�W��&����./Ds��&��3�b�E1o7�>�l�e��1�ʉ7����O��ь���^�%/T��AҤⶼ���l���a�Ȉࡓ�6�L;qrw�h�۵[���[�@�̅W���:����coNq?�nmo{��!�Kؓ^�:�F���%s]�)��x�f����f$h����G䙿��~���_��f���Y�5o߭M7�l�Lޝ>�r���[���{�}�t��s��.�z��y�����y���n�k�m)k��u�Lsq(y�pK\��@�Sd��ɐ�ǸV�և�OoN���fN�Le�����-��;x��'m�U�|�"�F+������C�a����n��;{�'�A�˹�r���d�4;ܜ cl4<��������-o��7|�u�ގ�>�l$q{(�3*��%�3�s�@,n?}��"�6�[:���'Xr��Vͮ�����ȫˀ�w^A��1���i� ����c��}��d%�+pz���$٤`��MX�z���o,�����8�k�X���0Ep����z� �=�
�7����	�6 V���+P�����2�o�����3�� � ���a��d�A(��?`����8�c sʋ�v�,�<�~-Ngl-z
�a  ��h�8��ph��%��� ����r������5�
i�Q���G$U\�x�Fb�>pM/3�~�$�8& !��(�rl����*i/��kvw)pn<µ��-��#p�(3�� h&�G�X��#�Ԥܗ?{4}�
���ɥJ7��)��u>=�D�� �mU�����O��Z��N,����~������p��iX��]|wOf�������Z�;٪�>��g���hm��.՛AB�A���s���끽pä��μ�ӂ�n&N}������,�'��:��\h��<?�λ�$������M[�{�/��o4֔n�2�. ��	�<�~*�S�K�D��RF2(_3C��`w�'����X��;�v�Մ�$�u�օ�_�Vx.��V��6'g�&�l���������'&�&�������k�;m���@��>Y-i�,J���uŞ��s����:g3m��&~G�jː�*�M<�N�2�Ÿ�alƴǾ�)7�K~�O|��动c����vD>���|�Yw#WJ^�JW�v(<kbI-m(J��@u޼U��U���26n�5qr��a?&\��T��K��햸]y7rKv�_![��]���Y k�+݅�{#�u��N<��z�,�n�t��-��lI���%\h�by��6�li�w���K�mP@P@P�?)�� o��x�� �~��Ϧ�T [g��8� oÑ(��ʌ�u��x{Ր"_�O����V �?��"#�� �t�G�P��䏷B�G��/|w$��J=��vx[F�p:����9��c�#5b�h��  c�@�NH�87)�:���W��d%������x�ߎz�hG���8*�{n�q��H��n�9b,q�r���F<1v���X�c'��q����LG�}��M�j ��Ə���}��}�������7�و�v��q+0�=�7���Yt�:%�Pqq<�n4�P��$�J~�F7أi
��M!r ���ā=�^��;���q}wZ�-/C!�j>����������e#��4B�&�����z�¶;��A�>�_�x��k�J�=�LE+�O��Q�)ع_��bm�<�~��R?'�� +< h�3�J��j�?�/��q�~+�?�}�����d����[��e��ƙ�����$��&g'xT�9����[*��U�(��LE^��E�?:����a͡Yq�<��	{�|L!��,����� ��b$��Pr���=D��SAS"�D�jx� ��3�9�6q�3�`�Bgx+M�Q�����"	��kϡ���2��͕����~-�l��gB��lp��sa.�B*������t\�S���b[O��h�5�����wm�{��P��V���H0x�5��g��wv����H�c�����vFlX�9��`�9�yp�,�����󗈃8[�=��\���_�Ԉ煍�炃�h/+�$ʳ��9�D*�e
.E��<�����i����x�c{V��Hñ=�7�|a�a;sʁ�q�D���.��ą�Q���m��b�b�h �o�,���{Ю-�6������ڳ31oP7s:�g�z�:��Θ����C+例�'`k���(�s��q���|y����H>�O|fAM��A�����L�?�?Qm1��zm󗗲N�78�����c|D^����:�x#�;������ܨX;<p]����1A��"o����C�%�5{���{њv��.j�xf亻��9����L2U�F�� n�oR�o�#��WLO���md=nH������0��,�"��-NN�b#5�J�~W��fq�]R�3��'o��%&3��f�OL͸0�39g���/\^]�3wVk����Oڷ�7n�>�l�)i�N,�X�K���-%R���x�.����S�&�ᙎ1�h���;N�������'ړ�~��p�����8���y�}�{����Q����Mj��ujM�s~��b\Ɂ:��5փ+
%�Cg��t}�E�A۬�L�WS?����w���O��}�f����e��7i��ҼdV,
X:�v�`�����,���S���_7L������h�����d����Cޮ�X���*b���YG�O�]9�7�4,�rXH#�`�s��f���_g�Y�Y�J�2a��xipR�'���n�E�R�~?e�����������w��}Ñ!W��GY%ǮO+����~�������1�8I9o�� 8s���mmV�� {��6�Vy���S3����#��0B|Z*�Ii �0��ZG�<�u &Y�<�xx������@M�K3`0V�� G���.������'�]
����F ��l���3@������O���Mf fo�b`�Zz���i&��+��lt� �G{�90�l �x�pS;����}x_����~�N�i���dY+s��/PZ�T
�W0e(�78�_�s����B�W� ���C��s? ܟ�1`Z�� �56��+��̯\���!f-��Ƹg�c5
J�N�Ub�jbf~@~R
��Z6��i�}ދ뻱�7�ۍ�����a\�E��9���0������-~�S����U�����:D��4��N�@p F��B���Gt�p�5�:�@� �F�w���oα�:Þ����0XrnAQ�kV�����c$[����j���3��9]z	S�G�W��V��z6��`���iGu�:�L�ۺ�^�n�F�&ݞ��X
��M��u-L���y�)�ʅ;:����M���)������M��l�E��Cb��&_���wp�� �����r�y�^��Hr�[?��v���im�n���i�8�wc��rܼ��>�<w�{���~�S����1q�Fq�|��3o�E����o����L�J��+�B0ޮqVQ�ѣ;c'���Kgُ��,����N����B��K���y��ʁ7x�o�"r�4���v����+d�vo�����5p��k��>V߱�!0'U���ܰ���}v�f%��+�1nAIR���I�~�������.V_0��l�Bo���_y�<�~ו�������U��o2?25��i�#��VJ&�WG�J���d���~+�,�.LԬ�Y�P@P@P@P@�KA�2e�X�0�-MXR+S6�ʄM�e�Q�6�P��ش��F[s���1���)I���L�֜���B�nki���\_��������RWI��\WYZֆluk3�����ʌ�fe����eԚ���6��3]m3=a�ac��@=UkS�j/#�Ƥd�e�[���z�Z-�Y��:ufL�،Io0g1��!S��)G��1[ɂɨ�0��mL��,uYZ�fFsCvosc��.pL�ʐC�`�-8,U�!�3m�Fm��E��R��У��j�Y:`�`���:T+���:�ќˤYr��ڌ&cuz�1]�Ɣ͐�jjW�jI��hb]Ъ�mP�KT�d�j#�N�)��f�ai�R�*Sݜ�R5Ug�L�0�`�rZ���,z��s�*b�&�j�4J�:(W��(b2t�I@
(�U����4	K�Vêլ�oѬ֯U�6Ԣ����Fz%�L���S�e�(b���eqt�:�W�A+n� ����__M�S�@�h ����$�����u)�$ˀ�* RU�52�UըӘ��A��$��F��
 I�F@�*m�P��Mh��㪲V� ��PH�B�PF;�肏zu��PMA}U��AQCM6���s�D��kE��YSP��b�gY}�oN���T��F%�R��4Y^��Z�&�J�ޜۡ�^I��B�jK#P�����/���8�+�5��W��+��P��E� ��+A^:R	�$�D
U0.Η�2�hC�bKk�mЂ�F�M���1�%/�x�ic�V3�/N�V�ۈ��w�Z%��r
@��$*�:�ݶ��6��J��(�A�Lo�h׆B�Q*� �=)&��&b��y@��k!PjM�+�⾶>�Uo�IVm��槠BVj�l�JWk����r�+y����J%qn��87��{� $q-tT��R�*|5���f��^c���F�9摹!G�\��b�I���:d51�U�����f�X��*�HQ�s(�eu1GK����^ɑ��9J�jSC�̔A�6e1$F��U�ښ�ƺ�jS]��TG�ڈ��l�˔��4+�4�(+6@�1�.6C2���c�����Y�4+]��.S	��\�I�e�+F��浾N��Sfi�]�f6�ޜͨ� t͹4ԧۘ��m������-�*���k]�ޖ�ޖzڽ���6�:�h��BO���1��� ��~��H���&��$ԫ���ze�l�:��ˌC�]���fcn���0ƺ�5�Ҙckmʴ�B�\M��-�L�����ugM֥!�+�
(��
(��
(�E�}�+�Ha�,�.ף�/��C|~�2_Z� (��	@$�u~/�c|~��+ Aw�����e��1 O���|�e��M�=~��� �#=���x�XѾFB�g�<�_�1	 � �F�ʼ&>:�|�Ez�:OP�M2�F1�8�z�IH��.u�>�{����>U�p,��a����1Dܯ�	M�B�4�X*^�#/��lq,	m�E_o?��yH�r�,�4���R�F*����v�7�������c�]��|��~	ǒx'�ǳ�| ���wf�1��~���ž��N�Sʔ\����ƕ�>�r���d�ߢ��1
W@ �%��Ȼ�E�[r�2�!=�"睆��x�/	���`���Z\ ��s*��|��<�S|�U�s�P^�fe��$A�G��kQ�?�|n_	�d�C!^ �E��*�>�,����h_���~ai��b�!/��$7�0?�>y-+�_:XPv���&|H=z��u@��ə�
�B\�Q��}WQ��a���D�	����WX�^�VQ d�B>/�`>���"�-׼�#��� �W�<y@���E���'�f1�r�P¿�B?������á��2� _prRO �
�q�y���$�k ���Ĕ���@��@���|a �^�  �p��giE�!�u!����y(@��y������<;yx�Ӽ;��<S9�{�?�C�O�g(�~��z[ ?k�x^c���{��cY�'��[�%�J2����'�1���MϖSڗ3�IęGz�&ϡh7mF��Ṯdl?"��X">'�������[�3����� �GD4�%�d�GD���ʿ!Ƒn`��@�!�}��8����s}���NL엺���(�9l�^��9�}<��>�*b�����y��ce�^�<��G�v��>��}���{X��	Yı��6��3�{e�?�V=&�ODM�G;h�� Q�B��q�{(sǣ�n�X>Gb���a�zF�V�]�����8�r���C�����el:��à�3����Ҭ�Ti�eP���Z*LՀM��2Tu�j�:jL�}�ɀE#��h(��rhmzl5)R�S����T��*�cPk8:1��T�T#��PIzLm}BN�D��F֣���T�n�j��cLulUe)�m��(lmeKMI�P"��$��$�j*7p*�\:���L��U{l5J�.CKE��I���&qԔ%8&�h�H�T�:�
����\�T&��Z*��sa�R��]�z��T��ktH�*�R��*Ց�JuT��تTȟ�e�"m�)�bF;�Z��V��W�t��DR>5��O���T��Te�����Ѥ�HoR�2U)-t)��N"K�N�J���A!�u��|Քf~�g��uc�
���:���B-4B�9WZJJj+V�j-���4���%�ˡf��M&�Ե���U7y���~>Ԁ���C���^�?`�J�M<4e��e�H/��@�ǌ�B}�[a�K
ϝ�C�B�E��e�h�-��R�
��5)e��7ƧB�8��
���[�*@VW�o�@lC	�:�.��-�I���aH���W*#�T���WW���1v���UBa?'���������n�J�l�J����Q��Lj�i"�%�t���*����ˀO�<�>��˫���~a_���b5A^:�^��(St-��K$��Wb���(���X�!�����5�����-�*��(���^Cʗ"/��T��+��}��"(n&�튫˳���	������$����q[i4�@qm!��B|�x-?��Zd�W�Im(�}���AZ�>���ԕ݆����ռ7�e��V^���ڂ��:އ���R��C-�j
�PW����V�zs;�F�y2��!i+fba��1;H�vO�M�W�k�*�H5-���L�ė���H��*R�J��@�]Z�R��W�o�34)U�G�VK{�tj��3C	�J.�QS�d��h����d�Ӑ�� �ymJ-W�R�Ѧ4p�*m5�&��z�^0Օ�pL¡��u�k�����\�u���XT�k��E�4ruT�Q����A�cb]�h��٪�\���,5�gk������R�ci(���X��mU������N��5�>��*di�y:�ʟ	X_8t�Z��M�I���XW����Ut����Tm�ӡ��4��8:�m��M5l�@P@P@P@P������&���w}���-;��������>޳�w"~�ڮ�?��w���j�>��S�ϟoĂZ���Dk���DK�Pg�S��=��|�XW�S������@�W[]���N��N��	��a���8��_mw>w�������w���k�򖘜���h��7||�~Oꊥk�������i�H���򶻽?e�3.����rX]����/9�k-�d����a�O^O�f����\D����N_c�u����������c������·��O||K��p+��
(��
(���Y�o]r"�d��'ɯy=x߰�U�s��c�e�g�{r���w�[��.��f���?QO߲���/rz���b_���w����W��w�n�;�'ӝz���h�����w�{k�=�?�}�z�������������H��F��c������'��͞�|���o����i�'}=e�"н߅�r=u�I���u���w��ӥ׽����Э�ΟN��A���b��/���u:���_�N�?ǻ|���E�/�_�{��伮8z����.[�у�3Ξ�Č���_���#�z߳ߓ:Mtk��<�Ѓ���ζ��?e�|�*?��EH���N��.����W�f�;���vκ�X�s�%Ӎ�Г�7{_m��u�)�I���QO|�߅�c=m�+�z�u���%3�TREE  ����������������J                               �[                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^f �>f� ���\d��b�����U�"�B�\��;�K�H9�Hg��q�` �M�TREE  ����������������                       l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ӹ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         T�             �E��            !�             ��             �b��OHDR4                  �                    �          ��
     S          +         �                   �v           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       x�ְOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            $�	            2�             ��             <�             �3�OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         c�             G	            ���|           �            Ѭ            �d            _�z�OHDR�$           �             �          �
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       a}t�OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �     R             y<�  D��]OCHK    3�           +        _Netcdf4Dimid                �u�% �   �:��            x^c`�    TREE  ����������������J                               Tv                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^b �>fw� ���\d��b�����U�"�B�\��;�K�H9�Hg��q�` �5�TREE  ����������������>n                                      ނ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�;V_��"!�dI2�"C"RKD�A*RR	���D)42DƐ�P�P����H�L!�[�������g]�q��g���^k��q�� 0� 0� 0� 0� �w����:�n��m���VI��ߑ3��YgfE�y�}�E)y2�f�1��(K�<�{��&w����p<���~��s�L����_U�e�EK};`Y��{`��cp��_E�?m�xY�w��۵��<�R��>��Q��7NvV���� gC���K��*�z0��*��'ٽ�x(�i§ǵ�vm��Mp�eϼw3tl�T�:���w�v��#�W�h��w�̇��;������Y볏�An��r�xQ�,mᫎ)?\��	ʦ�6H��gUu����]�j^�S�9*������j�Wq����3�1wބ�g]6%q?α$/Τ=N�B]�Sr{t�T�s�bok�9������G&�"E�7U䲧:��4/�5i�U�QΦ��pc����]-K�'�m��>�ol�fw�M��_'4�&l�S[(?��٤���R���9���}k׾oFu�Ψ�/A#�|R?Dwt����r����<��0�b����Z���C���C���HYĘ:��}�(p���6�c���E
M��,T�q���լ����:d�-��;���x����g<�i�PL�%�C�2
��i���s� ���g�.n�&9p{�{�Y ����Q\Vkw��A��5��p��_-Bh����|y �ӹ�~N>��)0���է���B�.i���;�s(6�_9�߁���I= u�~1Q]Ÿ<h{t��$r�G�o�c̵:��/�w�q�����x/�c]HQ?ĶK��.��0�k�� ��@4]_P�#�*no����+Dʮ� �f�(=d	 ��R����+� ��qJ�>	P�\E��tV�r�uQ6�(}�' �'�;�c�����h�u�Xa)�A���_�ö��t_d��R�C�㝷��]�A��t����	#K��#M<�#���1�U�ё���2�;#8���"��b��0?�U_�s��կ[E����'��B(�_j��&|����������	��D>�q�:|Zz�,jF�*��x�l��Pc�'�Pl�@��1�s�}AOW_��}1���t��)sX�q�����n�մ_=aQ�VjXĞ ��YG��x߶<���&U��q!��聳�],����|��c��������h�l<�xق����*[4��*��{�'=����Y���\��j�o�g�y���;D���}��XgЍ��4�=�{�QR5}"ZU${IS̡7�W��q�|�_?#vw[��J���g�[ڞ�{�`������oLu[�X�~�7V�7��0o��͝��/�KgG
E5��S�}v�N�Q�����^��I�jL�����V=���;[�jqN��-ݻdw������;_h�Tx�z��{�&1{d:�NH�*�j��߁.�_��8im���+�0� 0� 0���_t�S�̢`h��	4y��y�>�v����4�(���S�'A�*�i�HqKQ�����W���W��� o������ K�Rd���v@E�ȧ��:,h+X�����H�ؒ����sھM��ѿ��ρP'@��\+ʗF6v��)�t"[�(�~A�~@�0p���RJ��("�{<�՛��w�Gg�s3�i9C�yQ�/d�p�8DQz1��Eʳh_I���jR��&�gT��"���l��_�ɥ�R]}��e���V�����Q�}�����=�m�x
O)�@ht��Lc巼��ɘQɎR0�@0y.Ē=�,+X| ���F�jg�Z_Ve�dG��cH��L�a� ʯ䡼Lk�cq�OOi�Y�0ʓ�����K�h��A��f�l�j�Y�/e�"���o��B�b��ea����e~9gX+�­M�8�>n�o���ws��7�� ��	�7�3(SO�[rrb�nyq�n�X�>�����=7��oǦ�G!m�,��z<�yn��}��������+Dp��I�";���<��G���NH�4/؈����-WC%�3f�M!�Z��Su/���g���c87�A���6�Z�o��sgs��v^�<��Ps�=�a�Q��e�Q9�/�\�'�	5�.X�h
�|�lX��xWH�Z�i�m =�&��A�b�q���1���	�����X�[�a�a���p�\W�DƲ�qG{�B��JG�a��Aڝ��,���$�D(���[�=H�ǃ��Eċ6��m��P@�� ~M�^L1�\�^t�;��@b/q������,�>���j�\2���׉3���4�[҅u��mV�4��Z�m&{�����.4�����@���X��rj���|c��vU�Kl�+��r���8���5���H\%=�3$~��S��<�:)]�x�D>������{ m�L����I�S�j��]�́�a@�!����N�ٰ��G��}\�Q�s��+I�����i*#(�W��1������9YT���`��Հi`4�eG�� ��i�:��M��4bi�u��Iw�}�:���V�������4�x����14���l$=ڥ�y�<����������v<��΁��˭���&s�Δ��]�������Cg4j���߶=6޹3����a�?߱�_����H?���l�sc&�]&�*1����Z�o��i���w�=��~:��܈��}�@�z�bq����r���}���U9�qM}�׵��l>�ѐ��;ksu��J�^K��|wH��Y`l P�O�*a�m���w�R0�N�3s��X���q�'!Ab��ț���C�Tu��=V*��,����fV��ZI�Ӄ�T�&��_���x����o����0���{R�v{ӱ�;M��xp��{w�BTF��'�Z6��͹��}��gT�x:�f��}%~N"^�s�`�����m�|��G�)�����|�c \Z�L���&�mW*�*,��)��1�N���'�;�Eӊ��J��,���?��5X��¬�k��M�B/���cy�k��t�=�����{��U��}������9jք�Yb{�M��>ߐ��n�8=��Vs5�m�6W>�VajQ+�R�b�K ���4��@S�E��{O��W�,�?h%��	j�Ա�
0|���~#�z�'�=K��T��D��T��vEO��a9�9u� �F�D���C�_I��'�&�E¤,���7���P��A ���t.+����H�V�ERtw@u��>��ޝV\be��f�5�ҹ)p�N�R�}�%p�ʱ&{k]�4����k\���ݸ萻��[Z>�A����'Hو���_ U��E���'E쬢���|��X���Q�z�L��:M��<���F��Ov?��e��������6;R�i��!�#�[���X���?�}�����u � ��H�x��K�xy
��Ϲ��)��c�B�/�sO�K|��)��
6���t]%5�j�q�:;���|s�'�O�c����M>���n�����ް\2{���&�h�*��ju�*������x�bF!Yӯ�xR����uj���|���L�����Ԃ�΄T��+b����u���Ƒ�V�^|9��Jo���e�}�=��'�'�p���Q��π���-�G�^8�����j�LF�-a��lǄO��o�.�e�P��~ xv@�<�|^�ʪ�����ܲ�:�Q��_��Zw���3oi�I��i��Eu8���ϓ��V���G�~Mc��~�b������?pW��k/������O(�;�����(K��k`j�4�P���R�~SE'�b϶Zׇ�nkGh^����	���_;*4���oX��?y3��q���]t<P\��I��}�Z|xW��f�:��
=�}܎�o����[�~�>��߼�F�+u��%�)C���Te�UŔՓO�6*q��t{��)�"�=,�!jW��z*��|����j?0� 0� 0� 0���QD��	�;�~����4�&�����.�9�d���E���ɚ��|Xw�X�Ŗ��=�z�<V*6�_6�w�q<;ݢgI�=����OX��_-W��B��c��:��׊L���3��my�Ҙ�с�K6io��kP��9�T��¤��wϜu6�"U�j��6��?Cʹy��vN�?���5|q���H����K7i��_��eN\�{��@�|�S�V;k�gz�wi��wT����p�݆�Gg�hǆ�&n[����d��<�
�>��5
�_����⤲ψ�a�����_��y6vtD*�I�㋈ġ�F�����I���T�i(Zfz��P�%�����g�p����_��t���{|�?��S�`���U�adl��=w%�x�x�����A�^��đ/y��e�mn}�/-?s�jW��Z���]H��z�ۚ��ci��^�!���&�S5���a!�쓐;r����?�
$-��q��zs��<Z_u��i�_���9�+��8S�2��5O��?_�[�O�
�K>�Eӯ����tl&�X0�eK�-�� n�/��f�t�Y;�_0{;p'�g��*F�.l�W]���/�=����8
��v�Q�xq8�,N ��ɡ}�Z�mF�~ ��@<�=���M�=Du��������0�a�r��'�PT��8
� ��@@�5X�k�k"S b(x 3��Y�'��;�C1��b���B��Ybfs8��4���ٱ�;����~ �+��`��VQ��%�8a �\V+�m�@� Оr�c+�+���P?}ZI�{+��g���lͽoo�/�6��IcI�����ܼ?���_������`K'�Ey� ��zL���|@��KN�M��⛘6,�m�����l�W�����)�����`籟� ��l
d?ǜ1v�1�c�5�����чN��by���} _��u�x�d�Lk�a����q�6�v;��u�q�*�Fc������*�vU]�"0���;�Dg�}^:�>[�[�x�ք� f��rfS���_Z>���e�'G�z�\_mH��'+>6�m>żO�I~_�(�ps�����,>+q�|�,`?��0��z��*u���v�^w\.?��80��>�}�ϥ_7�7y�66�k�Pp�Dn�Uߵ��Y����keYC�M5~)�f/T�ś�%�ݲH8��ݥ�JG�s��H�KW
�i�=m��]��d��_ݳ��W���#ut��d��\�c�z���-�Zm���6Y��W�U���Eci���Q{N�Ne��Si>ɓ�.��[����H������~���L~��æ9lE�%�2]{c#�k4��h{�k��H@�Y�w��C�ξ��ض(΄G��%H��^�e�Ջ�ݏֈ������֏SS������Q���H70� 0� 0�����E��Љ"0�ȧ�O�.�S���)�ZH�|.R�Qe��G3�:E�Pv� RQ�K�o�O)�1��s������&�.'�X*��"�  ��YD�(�{M��g7 r>�;?�*oR�{�����6+��{IٚhO�E�V�"
+�͡�9R����Ee�k����,t.NQ}���TnR��~6M�)�5��h}�Meԩ���t����*�hP���p�8s�z]��A�T� �S(S�X(�=��-Ծ��E��3a������������(Z��p])dQ���(��N��n<�0���|���f�b︠��F��� ϖ|�S��4�[�е���z��� �^k�]`��ͮp|�l�C��vb���V�9�{_�s�Sn/6�.������/s�r�Z,��b�Rg���6�3,ϛO*�Mr�;�þb��]�i@�V��+�aֶD��K�����-_��K��`�D���!�L�"�x�J������FE��M�	�7�s����w�o�k$y��?�H�&��gPJBl&Xf���5zw�!��R�!��qwhl�������;FF����I)^{� ��������`�faϔ�R��`����W{����`������Ql�h9E�����|��t���Q���tU�"��M�3��%�eT��੓�}�.$bp$U���l�.\J��r.0��O���16�I�4�:��p5�*���F���2A+TQl�� �3] 3u��ˤ	q�,p��I�g'�c?(mt/�Jy?42�������/��!���\�3����8<��J�4�������Y�6@"��� �<�B�Ϋ�k��%�2�=qr%q���I��@y���"*'H�{����������D���d3�^�9�t���}�Iz�Oe�?������K��]�~�7�>R�1�:iK&����.L�D�g�6���wԿ8*�Y`�~>%r$X�u��Ã8�L����5�G���n�R��T��B�(�M:�'����`2�����ϗ�����nZ�\�gRd�k��*cO�0��?��WF��;���Iz���m#�3��_>�o�3�HH���^PZ��Z�����S]y>�ʛ��ŉr��(z�f��y�W�;�?=2U���s��8�V���<��Q�}�X��X8�^�m���W�Z�-ԌSs��T���䏜��͢9�b�fu�m�⺷�V���)x_���*V��{z����QN��1\����xȳ)W0�v{u�ᕇ�3o�z2�]4�B��K��X���^E�h�
3�f͗r�s�Ev|2��\������)-թM��ޑ>�D�5�U�
����{e%yH��f������Ko��L�����gd����Z[��K�\�x}r�4�=��_]�g�F����i��m*8-ݰc����?no�<�*i�6�_�\���OZ�	��y�hޗ�k��83t<GVIf��m޲-V���V�g�D�;U?��U�>ĳw��J�W�W���vj�V����!��.{�$�f��'[�'��]�h?����޳��lǒ.,�V̚4mL�<���a��������������ݿjf���G���R��/��svZ���1'���������bq��≓�Y��G��ֻ�yS�=�p���~��1����
�T�%�_���*�ܒ��\����y2D��=ܔ`����^� �Cl�II�U���V��]�b�=���N8�$���j�����Gj���gW���R�-H4�Z7�F�k��\WD~Ղ�/�!R/���^���J��b�Fi�d�*��u������17�|Q�í�r�饫��������͊q�����%�E<��6�\O'� �P'�g��*���^R�zb����nB]F��\Ͻ��b;�Ȋ���4��%5*8\(�8VLw�I�y�yRN�;ږ-��Ii�#��:֐*.X_9b���M��a�ɍ��t�2����e\v�6Q��N�F�!�a�I�]�ċ#g,+��O�ܕ5�`��U�$U����č6/�J�uV{�}a�[�-�)Kq�F��ݩ���`��{_׶FQ�X�oY�&Y��\L���!=��w�p�J������z�+���X���L,kxu���������?е��3Y4yq�������[_����������i�W��RP��]q���*�/Td��
�wg�=���3|��M�2�U�(k�0���*�:��)�_u��5_*�U���}vMS��UUf̎�wX�*_���z���{x%uS^���%7��?cOkL��뼄f#��H]�*M�d��k��	�V6d�>��&q�@����z�SR��U6ŴM���^�vꡆ��B�Y�,��\2�ؚ-�~����K�V�tO�f�}5sm����y�l���2�����_������ЦӖ�(�{�Q骼`�����^K�ԗ~���cp�ȭ����q|{|�p�Z%gg���>'�K��k=E�S[�ھ4��`�`�`�`����P��;�p4Q��~��7f��97J����0Xb�sR��#Hi��x�*�3�*7j8c���:`��C�tt��<�gn��1q.x4��R�ˆ�V���l]������˛o�������9�/�?���+Kf�-K��Iw��4n�r6�p��#2g�/�?���6�l�c�	�%�Ν���^�p"�?�Ey���u�M���uD��8��Y�[��=��?�<֗s+*!^w�f�df�kD��L�V��΅S��z5����X-){j�澳��nB?�t>��JػH��1{���]C��%3O�{�sT:��-q�G��M��wwtG����y}y����\��	���h��:�rTnT?i�rk�"&]!��ovko�J���-Y�L�'�ŗ�3�7���.o���?��p6�8�X�ߪܗ���pbB�{J��TS�^V�%2�������?�[�܌Rx�X� ����`��c����� нb��r��VyYf�h5���*�hߪP�`)�R�s�(`#'��B{��s���8C4Hk�]�Wm��NM��_��� �J���(0J��w��@:�����x��c`��zlB�#v�� z�� m{h4pH�am�X�-f1������?#1}�Y��}����?
�1����8�{�N
����. �� K��_>/����@F�&c�c����l���Z��_���+OC�u�ا���Jʼ��P�LE���@A��7%� ϛ��``"�VN�B����Z l\��+0��/�_���e&~)y�$��"O���׌:^��V'��?�}�z� &��o��O�*x���;�1&����������?�qx(,�t�J㓿\d����Os�&VNxIF�����W����.�0,~Z{ឫ?N��o������������Z��,+��F����x�����K�>�G\�ܳW�ӌ�`-����Mh؉��k+>+�������_�}�^���8����8����K�*��)a��&�9bl���;��w\�y�Q���V�f�]�y�ӹ�I��7�6�;zO{�Z1SR����Zχ�zBx8�2����Yq�ZH/,q�n��/M�/���Jo���Wi����?/z�N�̘�Z��8*.rj�ZS����2�l�	��<��"����KZ\���5����gM�����+w䕟��Ѭ#��?]����MsI��+"�p[g�h�!x�����|�N'��s���T-�z[��e .V֢:z��Ƙ�8� 	v�w1����6�_�}�hV�/��&/�n�U�y���
GLg��OJ~���(\u��Ěԟ�+j�}ʞ[Pr`�����gL.2�z%��g~`�k�'���WsԱ��$�͢u�$���m���10� 0� 0� ���3p~즿Z+E�E�)��B�@�/�����F�A��UA��f�~�6�N/�R<�0���;��ZN�5�v'd)a��\(�ȗ"��$�˿��.�6ϣk1�i��m=���)��(B��O6E�)�n���}��P�ھSd\ �h�ߔ�	����TV$�;F���y�f�)�fQ9g��9�S5d+E�vT��	*3s �FQ���-��(~��5h�(
���Z�=pf����=����e�����Ԁ����Gc0!I�'�Ic�#{�i�U :�k
,4+�*E���]au���n����Q:GUcO� ��s�#�Vc�'��0z�f %�@ͼ�XIm[Q{�-.��^��kn���C�O<�3��8�d���/��+,����E�l�A�8�Q�*�_s@��BE�幽g{�,�=sf�dLע����;�Q�L��L�_�q��'v��68�hA&�;�\Qh�:��4���3!�p�x�S��&�<[.Q�#.�ܕ�<Ȯ"�Z�/s�{���ց���
�v��2(sA�Z&<2m���I��(��B�/|8�#�9���1S�	:���+z�~�rg�FQ��2��:H遌��V�=��@yY_���|4ζ��qD�@�U�~L js8�M,Į�`�	�Ǿ"T����d���'ܘ��ءp�+�+ݑ�e��A��88���B>�Dn�#^����f;,����S�)lޑ�ț�H�PA�^�N�+�A��.4���T���@&�E��J�^g���YQ�)hR�\N�&�U#�6!�>H>���7��OU(���s�y~�0qW��Qg�Bq��0�d��p-%��X�����䷔ό��ĵ>JK�$m�!ގ^#�%��R�F�@�%i�wH'���M�{T�!0�t�$�<qL��"��J<Yv�������#/�|I}���Ù&d'�"�R�}�Yu�xC��%�Q�R��*i�!�/�kL���!��w�� ���=@,�+x�R>G�?<�4�����J6rw�qw�ߞ�ѿ�c>�]4��M?�:x��]{��6�ԧa*3������G�4�V��'��bd��;�g��e�o�����vR��^�{���Ǒ�#=*���T���o
�;�(�������1�'r���0n��+��W�_0�Z����e������})m��]�{��N�r�jK+>��=������L��O�q�aϸPS%�ߞo���S��P��b���E�OV����q	����jE�ֽ��g����n�?;k��Z�к&V |�۳艚׼�O�T(�V1��X{s�����s�����o	�]����1es�Jם%���T�KD\x-���H�|���t�������N�u��^T8c��<~���:m���z�p���=9�w��E�h>�3��=�g^C�O��H�����)g��3_��Za�a�f����Қ��e{�{u�c��S/��ܐh���:��q<��3k�cy�J�x��Q��ٙ�ʝc�B��֎ϝ9���h��fj�I��m�e'����;�l���lB�`cYV�,���>D Ӑ���P�[ю��J{V�_�ؕ�zUvH�Br,�e���JNCI�.g��B~���"v�J�Y��Ӄ#lS���)vo�U�<��[|˿Ϻ>fM1`6�7�w_h%Y.ƌ��L��y~���VC.Z��>*j��I%	�_�A��6��e�F'Y��jU����D,�{� ^��'�����]���b7��/;`;��b=)Y��/<`5���b�{�|��()�K��u�Q 1���&V�dW�e*���R��Jy}j���|����v���V�5��[�#��}����8����pfj�)�C��$%�@���#f#t�mt� M�T����qRAR!(\w �^yy�]o����`"5c�����o���3���77�(��1�"��É���R��j�������=�<=&DdW.,���.!��p�O��{Ed�]'�!�������r��)��C��(ZN1Ѽ��9�>F����en:�p7�Ď����8�?^D��4D\o\>�*4���KX���'����␬�d��%�qD'��)�ahDw4c�8Ċ���I�!V����~��������s�7��Yv9̩��hg����7�1�?E�{d|Rr�}��[��ܹ-�&���>v���g�z��*Zѣ�}aM�����l%3�}��1nx�ն���O�6�יe��o���q��n��nR����y='�G?9�](�����U��7�;�\�^�֏��
l��R��q�c��R��n�aMO�Qu�m~�}稛7K|Tv��`�7���^kdZ_�:Tlg�)Nxō9A����+�N
8�+��c�\T�D^�_�R�Y��Bm�V��f���"F�=�,�薩����mm�ƣx��{���6f���n����2~����)��ì?��^;�7:��x\�>i�=^g��_!����2��U�jX���$Z�;�������'=�����l��`�`�`�`��0
��f�6��VԎ���:�q�P$��j�h���l?l�:*�:6�z�'���"�Ą��xT�x���¾��5�MU?�|?������[��S�����q�^�F.`�Mr�����Ɯ{�K[�2�O�~np|PW��`[�������;^�����õ�'�^<��d�����&�2gdj\�E-u/?c����a?��˦����cT8�O�޶�Y���~�$���o_z]�a��޸{O[g2|~ޯ����O���-YO�h��R현t=��g�﷞��P`[y39 �Ju���Ɇ(u���%!�3��uk�\�Z��������fL��ђ����g��q��Wz-8<�pGNW�v��uu�M��u#>Wi|�w��]�n��e�Բ��E���~��S�W�/�\��'Wiتpt��O���l�����u*h6�yd[��.�zK���N »��1�-���ŝ�Q��h���&�s��_LV�[���zA&���v��\��9Z��![��[����F�˿��~:�^���ӽg��軁���wO��{�>o���mL��/1���Ă����`���U����a�� :����"�a��|s��o��?h#����^l������T�Byh�y��7 ������/�x��l�M׶m��o�s$�n���I8�\���zCo��
��	�(=�z��V��ah�q/I�~MS�sX����A��*�>a���x�AF�S�[y�/y@�����9�uP�(� �.��"������ye�[��.e��xCv� ��+Uۿ�6�����e�~�r��g�-.�{���XG���~�"
4'�g6����W���o�XK��=�&���[x|��{N�Yy� P�Y��ٟ(l"�o�#��$~��5��4=�Res���^�1�BMm)�-&����[���W�&P\������f��(��D0�v��K+���r��q�S�挐kէ��k��؇�����`m��ްۣ�:�;�83��^�����<)n1�;nim[�c����L�����W���|�#���d��v��n���
��:���Ym��Wf{����%l��[\nM��_^|Y�²_�3�2���|�����_w^5���{�w~Z�F!K˶�όz���+���<s�/{Y�n�e���}��=߮w�3�m��5{�L����0��]�ʽG�ɏz��<�:�wHoa�ে/vښt~m-/4�n�isj#g����SmW��o�[�VZ�e�����Ч��랥�U�w��(��i��)��@l�����jx���6�:�w���1���V|_�3���N�k�n��,p��܋���*tU��ש	�Įּs ���|�g_�.:�cR�g�u�`�`����2�ver �k���G�(����(p�N�Q$��"3��h�<+�(����W�xK��h +���n3�������`��ɥit�s��z����@E��Mb�5���pO?��EsX<]���_�J�CQ������i�(�S�=m�(��|Hm�:�l&�J��qj��ʮ����1�yʚ"ث@E�2T�Y��tՓ��ϯ��8�2��@E媔�B��.��3
x�XQ���k@�
@3�"uJ�M�����)��Bܴ	�3E��_��j�o�l�|��Boϧ�|pDh�v��t�ė"�Qg���ٗoф�W�P����\h�@&�i!�p(E�@.����0��7�zu%R��4s+iWt	Rt5��:��bC��ft+����8�ʄ�Au�Mv��uw�zP�����\�g��K!?y����˓+7SJSS�rF_�iW�[��;�ȅo����o�ط[�L�D� �rs�Q.錣i	xF�{�[��Ú~ܖ��A�r��'�O�@�;���h����f�W{�bnN�k�7�]a��09�����r�>r�2�r�ŏp��z����?�Ρ�6G���4X�QB��N����s:BYV��ڹ�r�-�rܪa����%��{�0���T�+ݼ�������΁�0��6��gE�Dw��B>4�f�"�:(h��dD"�%���1��>��c/t�� ;�*^C�N.��/�:#u����ăj��<��VE���/^��}}Xu�>~�A��n�>�Ds/V�(b�h���Gs%.<"�I��"�%�� ~Z�!���
q,���y���[��!e���=�?r �q����?`�L��U��M��V��s��@�,�L�Ӝ�^��[��D�O���g�=p��p���&m�y�E><�J��q��#�A���	H��w����>���]��� ��"$�_���(��� ���J"�!m���υ�O��W&;�GäK0%��J��Aؽ��F��rOhNT��u�A��>�ir#� N���l`#���|���8P�T?��(��ҿ���OK�/��������SY[�����i@n�9�u�8~���t����5���!J�=N}�M�[N�
qR�ĭ[��z6;�(͗?�;��j�r�[~5p��^�)l�7���~��r��gfA-�϶�����[�5�]M�tO��߻���۬0*\λ+o�����>K}&�je�~-ϊy�w��g�Ҽ�|�\9�q�fG�K6�ﭹ.*|9Oaߙ"�U��tl��b�,���"�w	j_y����P޶I|����{�-�늮s�ټn��s ��^^V��;�-����J�X)�[�xd��f������E���)�[(ݘ�^���e��Y��E���]���s�"�� �?gN�ȳ��*�+����3��K����1����U�x�m���W�h��9�hƒ�F�[�"�|}3��k�F��M���{�����r����,}hV�e1k�i���Ef7f�����mت�VRb���F�r[������ǬɹR��bƯ��S)wْ8��w����:{e�k(T�f���c���f�t�Y��q���gG�5t�d�dDL�[�$��AQ���m� vٚ#a�^iJ��/J�%�[�8�z_ՑzyZZA:����BoiP�Q�Db�
�9%�0G3��=1��m��<ו�âD��~��9cf#���
�-#��� ����;Z�~��0'6�> F+���߁�%�H�'!�yn=xT��8g
Ccc�I,ص�!&�l�ŏ�,�\%Z�����/jÁ����-�I+$���ϡ.Ҩ��~��2m�e��������v��� y����r Хk�V�=1E:Q�y�9��pD�{��kb9R,8���&B9;;:�ZAJP@JB�w�~��6��;���+�Ě�)d��ۗV���tG0�l�a"�pMbf�jb���%�\��+���X�C��f�_Xê��7&xH��n�^�B��
���X~~�No��+��X��[�*
���s�^F 7�X�������F��r�ڋbqK[<ϡR�I��iD{{�C7^�]�������(�D���7ύ������Z�Jn����O夽�b
t�6���Fu�R��c��%�B� ԥ�K'��\,��Cu�U���X|�ϻ�9l��y��U���Ӗ��W(Ϩ������5�N����	�G�,��	�����&f�9 Q��\�ֺ�Å��MrX$�Y�Y��ڭc� ]\]�aM|��܏��ߖ:���y͑�1����w��=�7�Y@�fU��5z_B=W\���?kӖM߃��}�._k�(}���+��[Q8Q��`O��z��2���f�.�1�_&���u�^A����H�U��k����]L�G��6�����rm�پ>{�R�i��&^�쌶'z��ۗ3��[P�]s�1m�z���X������_�,��b���rڕIa��q[��?P��ʵ�$�����+�qs�������������eK�}ۢZ�<+P�=�HW��n������O��� 0� 0� 0� 0���g�0�.pB��5���AN�����m��'�̰���ކ\o͔�an��Ez��eK�/���H=�iQF`�����E
�Lw���U�l��6W���{ǅ��3��-�d��\�����2��HI�@��i��g�Kc,Ÿ�i5�*�-���6��t�O���Ł]7{�E�9�8D&Ͷhݓ��x}��縋��Ù;d�w���v-{a%'��9�Y��{f�ηu+��}�r�;�ݶ�}�^�C]*����/L�!YW{Dܢ��\�R�#����(�l�:$���^�֯��f�՟۷�?��f<�e�d��XX���E��ӭ�yo_~쾦r����Mz>!!zr�^-�~b��S��U�Z�T�8�����=��+��A�cmHwQ���}�k�bV��͎f����<������5e�
���mH��v(�\�d�R�{��p�=���E�ђ��a�g���5�{�Բ����I�A�֕w9�߅-0���j��p�e������h@4�����aԿ�U���`{:��2/��5)���R8�xK�HO )�j�p*���}�u�OX{�
�� K+	�P������J }_�5��\��
 r0����D�
?$hh��m���B����= �G�>���<iEy�}����)�'F�$p�=���vbV�^�Ny��2�G��� 
.��0��.h}�S˶�}��6h�f�|�-����u�<�X�;���,@�����Md+`�9��; c6P�������g�����s��{K T�,h},���/�}�~�S�:(}������S[��΅OQ���0B�m�ma��"��4ߔ؈7~t|���9����fުE��۹St���=1/�m�$�f�)o��-]���Q>��/��&�R�:����י�W9W\wG3*R�S�o8�����G�p��;��8vS�d��E��1�z�#��lt|	��<Gَ�6U���Yn�,��:`���LLK՘Ðٔ�����>k��ԌW�e{�ϣuҸ^���9co��G��;���5Wo��}w@����$��$��;���e�+v�e]�{A��{XP��`C�+�P�* 	��C��qYV��}����͇�=�;g�)3��R�X���x��ۨ�ҽ���U=��6��:���̟�dF�許^VũYn﫟}1d�ρ�3էo�X�[o�}�� ��^3^ݻT�n���0\�c��#}��l�{��t�c��~�[���o������'�7x�^�l�٥],�߆S�v�r>yk�4���7�4^yͻ-���]4�۔�BT]-��չ�-J;j?��ŀ�eg<}n���t̿X������yTY�߆��}[g��uSm�e��>92��&2h�����K�������8Tݘxb�Bn�O��+�2nۛ��cy.'i�WVԖn.������n|7�����[P@P@��b�A �q 	b|0� �޽x�$>Ypo��b ī ��H(#�+��sHBh ^K����][��]�� p�k^��}����ɨ���? (�@�|�R�I|::o���� ���� �x����>�B���"O�y�0�&M�[�
ڰ���ě5꺡��"�O�P��� �9 6�7���+�G�K��7�{b���]�1����c鋺9W��`�祈���?W��m��0�.�3���@�H�����W�o�4�q� p�c�� ��(��[�ƻ� 
e}#�`m0ު�/c;/�q����a�?�69B�2���AdY;����G8��Vb�M�����`���k��r� .�����-��!��:�Â�5��Q�3C�iG�h�̀��중}����Z��o���*��7/+���8����� C���[XȒ��-��"�~�m4"l(�^�����1���K�[M`z�i9�˸0���d`6��q2���2A��h'�������Z� ���AmiA��Ӂ�N�%��!.�&.	h����#Aű�����5�;�l{���o	rÇ��4����/��$��Hr��3�Zۦ������A���~"h��A�p,'�f&.�dGxa���!G�aex�&'�`�r�O
W7��������-��yuriԙ��ɛ���h ������2�0�?ܪB��1�,���yp{f4�O�����m�^x�F�nR��h���s��)�0hZ��|[�9vs�f�/�o��g �Nc�fan��.�3[�m�̥m�� �9�Ǳcv sp.���#�3��!�sx��whA�7~�D�#��(�����XH�s��?�6���`b�6`]0F�fx.��f�F?/0m ���������kG��a�A�>t֙�ևUkq��SO�`��R�XCvT`�`<c0W���f�����8O�A�0�8�a�+Ɯ��[^��y��<�/���'��d<��\�ѷX.���ٳ����돺�n���]h����Z��*�I�;�!��~���1�yƱ�]���E���z��ֱ'/ /�p%�m�1��68��utQ�L����+���k�#G#a��SK�B3��}�@�m�϶=)�6��9�\7ݭ�ɉ�Wn��Px�쎋�a���BFv,��-<uWJ�?����f�?_h���������X��g%K��d�=Į]��{Y�g�>���J����!pVı~�k�,�bn(#/��~4�sz�Z�p�[��
�/P?;CB�����P��򅌬�)f����K%�Ɔ�~׮�6H�O㫿�����{n���~���ܟ)ȵ�m�|x���1�7���{1��0�O~C��X�9�*|��;5��h@���B��vx���w�o��)����_�Z]Kizƴ�K{�c0?�u���w:F����l�a��	q�'�﷼�[���!pӉ��;�����*���HYl\8D+,>H�5D;,\p����C���NP�<zs���6W�[�rޢ��i���hۥ�<9$�lUF��?��I��>��uLZ�A Ne�^&���>ב=gD�D��K�I��g��qנp�e�s}E.��*�Xˣ/�	R�M�7zï�� ^����Wb��c?k�j����y|踈'�d�n�L�}CT/L���jh�d�;���W��Ev�s���G1������{�9���֞zpxp*@'�xu�	+3���B�fV����Q� �:`E�\�զ �H�5�WB����8r8T�h��C ���M���VW�N�0s�_\!�׏�/��2�x{��ɋZ}w���^�r��B�Ǳ�wa]"Α> `�I����
�	`�����X�,%Xm.t�c�Wg;\;�e�L~�?�x'���*:3n��jp�����c�N���=����WC,�ފ�,�_��#V�W�0&���t�;�<��.LLj7R��? �[*�ڱ�hҘ0�����үq��^�p����'�2���+�'�{ U�w�����<8���A��e�Z�S�p�[J��ۘ�+��֝:�ǀq�����;gʑ!�/��Ҏ�iH=�4�`_S���BB`�As�>�n�AW2xW}`������|�L��x͞48�$.b����OQVLNq����x�l>V�x�i�����)�V5�����^]q��c�)��d���i/�}�b�j�M~-e�;�:=|�����<5��E�]�C�l�Ҷ�+���U���y�#S֌u���v@��_o���e�b=�ԏ�����d����>s��W�E��q��? ������)�O/F��=�e3�\9k�ٻ+����{�,��ϸ���T`>�����)��KF饑��V���;vL4S�9�r椷�n�c3���:Q����KRZ2�hZ��ݓ���7��H��h��C?o��d9$H�Mῼ
���	���ų�����ѯڹaD����y���v�]Z��!��jD�عo�WKӎ��[V�[#/�
(��
(��
(��
(�������PV:c�)���s��o�.�r���E,wݮ'�&&�9�}F}>��ڎ���[��m?��|���X�J�>��k��l��P^|���Ξ�+�,��bW�</�S����ѧ�W��&����./Ds��&��3�b�E1o7�>�l�e��1�ʉ7����O��ь���^�%/T��AҤⶼ���l���a�Ȉࡓ�6�L;qrw�h�۵[���[�@�̅W���:����coNq?�nmo{��!�Kؓ^�:�F���%s]�)��x�f����f$h����G䙿��~���_��f���Y�5o߭M7�l�Lޝ>�r���[���{�}�t��s��.�z��y�����y���n�k�m)k��u�Lsq(y�pK\��@�Sd��ɐ�ǸV�և�OoN���fN�Le�����-��;x��'m�U�|�"�F+������C�a����n��;{�'�A�˹�r���d�4;ܜ cl4<��������-o��7|�u�ގ�>�l$q{(�3*��%�3�s�@,n?}��"�6�[:���'Xr��Vͮ�����ȫˀ�w^A��1���i� ����c��}��d%�+pz���$٤`��MX�z���o,�����8�k�X���0Ep����z� �=�
�7����	�6 V���+P�����2�o�����3�� � ���a��d�A(��?`����8�c sʋ�v�,�<�~-Ngl-z
�a  ��h�8��ph��%��� ����r������5�
i�Q���G$U\�x�Fb�>pM/3�~�$�8& !��(�rl����*i/��kvw)pn<µ��-��#p�(3�� h&�G�X��#�Ԥܗ?{4}�
���ɥJ7��)��u>=�D�� �mU�����O��Z��N,����~������p��iX��]|wOf�������Z�;٪�>��g���hm��.՛AB�A���s���끽pä��μ�ӂ�n&N}������,�'��:��\h��<?�λ�$������M[�{�/��o4֔n�2�. ��	�<�~*�S�K�D��RF2(_3C��`w�'����X��;�v�Մ�$�u�օ�_�Vx.��V��6'g�&�l���������'&�&�������k�;m���@��>Y-i�,J���uŞ��s����:g3m��&~G�jː�*�M<�N�2�Ÿ�alƴǾ�)7�K~�O|��动c����vD>���|�Yw#WJ^�JW�v(<kbI-m(J��@u޼U��U���26n�5qr��a?&\��T��K��햸]y7rKv�_![��]���Y k�+݅�{#�u��N<��z�,�n�t��-��lI���%\h�by��6�li�w���K�mP@P@P�?)�� o��x�� �~��Ϧ�T [g��8� oÑ(��ʌ�u��x{Ր"_�O����V �?��"#�� �t�G�P��䏷B�G��/|w$��J=��vx[F�p:����9��c�#5b�h��  c�@�NH�87)�:���W��d%������x�ߎz�hG���8*�{n�q��H��n�9b,q�r���F<1v���X�c'��q����LG�}��M�j ��Ə���}��}�������7�و�v��q+0�=�7���Yt�:%�Pqq<�n4�P��$�J~�F7أi
��M!r ���ā=�^��;���q}wZ�-/C!�j>����������e#��4B�&�����z�¶;��A�>�_�x��k�J�=�LE+�O��Q�)ع_��bm�<�~��R?'�� +< h�3�J��j�?�/��q�~+�?�}�����d����[��e��ƙ�����$��&g'xT�9����[*��U�(��LE^��E�?:����a͡Yq�<��	{�|L!��,����� ��b$��Pr���=D��SAS"�D�jx� ��3�9�6q�3�`�Bgx+M�Q�����"	��kϡ���2��͕����~-�l��gB��lp��sa.�B*������t\�S���b[O��h�5�����wm�{��P��V���H0x�5��g��wv����H�c�����vFlX�9��`�9�yp�,�����󗈃8[�=��\���_�Ԉ煍�炃�h/+�$ʳ��9�D*�e
.E��<�����i����x�c{V��Hñ=�7�|a�a;sʁ�q�D���.��ą�Q���m��b�b�h �o�,���{Ю-�6������ڳ31oP7s:�g�z�:��Θ����C+例�'`k���(�s��q���|y����H>�O|fAM��A�����L�?�?Qm1��zm󗗲N�78�����c|D^����:�x#�;������ܨX;<p]����1A��"o����C�%�5{���{њv��.j�xf亻��9����L2U�F�� n�oR�o�#��WLO���md=nH������0��,�"��-NN�b#5�J�~W��fq�]R�3��'o��%&3��f�OL͸0�39g���/\^]�3wVk����Oڷ�7n�>�l�)i�N,�X�K���-%R���x�.����S�&�ᙎ1�h���;N�������'ړ�~��p�����8���y�}�{����Q����Mj��ujM�s~��b\Ɂ:��5փ+
%�Cg��t}�E�A۬�L�WS?����w���O��}�f����e��7i��ҼdV,
X:�v�`�����,���S���_7L������h�����d����Cޮ�X���*b���YG�O�]9�7�4,�rXH#�`�s��f���_g�Y�Y�J�2a��xipR�'���n�E�R�~?e�����������w��}Ñ!W��GY%ǮO+����~�������1�8I9o�� 8s���mmV�� {��6�Vy���S3����#��0B|Z*�Ii �0��ZG�<�u &Y�<�xx������@M�K3`0V�� G���.������'�]
����F ��l���3@������O���Mf fo�b`�Zz���i&��+��lt� �G{�90�l �x�pS;����}x_����~�N�i���dY+s��/PZ�T
�W0e(�78�_�s����B�W� ���C��s? ܟ�1`Z�� �56��+��̯\���!f-��Ƹg�c5
J�N�Ub�jbf~@~R
��Z6��i�}ދ뻱�7�ۍ�����a\�E��9���0������-~�S����U�����:D��4��N�@p F��B���Gt�p�5�:�@� �F�w���oα�:Þ����0XrnAQ�kV�����c$[����j���3��9]z	S�G�W��V��z6��`���iGu�:�L�ۺ�^�n�F�&ݞ��X
��M��u-L���y�)�ʅ;:����M���)������M��l�E��Cb��&_���wp�� �����r�y�^��Hr�[?��v���im�n���i�8�wc��rܼ��>�<w�{���~�S����1q�Fq�|��3o�E����o����L�J��+�B0ޮqVQ�ѣ;c'���Kgُ��,����N����B��K���y��ʁ7x�o�"r�4���v����+d�vo�����5p��k��>V߱�!0'U���ܰ���}v�f%��+�1nAIR���I�~�������.V_0��l�Bo���_y�<�~ו�������U��o2?25��i�#��VJ&�WG�J���d���~+�,�.LԬ�Y�P@P@P@P@�KA�2e�X�0�-MXR+S6�ʄM�e�Q�6�P��ش��F[s���1���)I���L�֜���B�nki���\_��������RWI��\WYZֆluk3�����ʌ�fe����eԚ���6��3]m3=a�ac��@=UkS�j/#�Ƥd�e�[���z�Z-�Y��:ufL�،Io0g1��!S��)G��1[ɂɨ�0��mL��,uYZ�fFsCvosc��.pL�ʐC�`�-8,U�!�3m�Fm��E��R��У��j�Y:`�`���:T+���:�ќˤYr��ڌ&cuz�1]�Ɣ͐�jjW�jI��hb]Ъ�mP�KT�d�j#�N�)��f�ai�R�*Sݜ�R5Ug�L�0�`�rZ���,z��s�*b�&�j�4J�:(W��(b2t�I@
(�U����4	K�Vêլ�oѬ֯U�6Ԣ����Fz%�L���S�e�(b���eqt�:�W�A+n� ����__M�S�@�h ����$�����u)�$ˀ�* RU�52�UըӘ��A��$��F��
 I�F@�*m�P��Mh��㪲V� ��PH�B�PF;�肏zu��PMA}U��AQCM6���s�D��kE��YSP��b�gY}�oN���T��F%�R��4Y^��Z�&�J�ޜۡ�^I��B�jK#P�����/���8�+�5��W��+��P��E� ��+A^:R	�$�D
U0.Η�2�hC�bKk�mЂ�F�M���1�%/�x�ic�V3�/N�V�ۈ��w�Z%��r
@��$*�:�ݶ��6��J��(�A�Lo�h׆B�Q*� �=)&��&b��y@��k!PjM�+�⾶>�Uo�IVm��槠BVj�l�JWk����r�+y����J%qn��87��{� $q-tT��R�*|5���f��^c���F�9摹!G�\��b�I���:d51�U�����f�X��*�HQ�s(�eu1GK����^ɑ��9J�jSC�̔A�6e1$F��U�ښ�ƺ�jS]��TG�ڈ��l�˔��4+�4�(+6@�1�.6C2���c�����Y�4+]��.S	��\�I�e�+F��浾N��Sfi�]�f6�ޜͨ� t͹4ԧۘ��m������-�*���k]�ޖ�ޖzڽ���6�:�h��BO���1��� ��~��H���&��$ԫ���ze�l�:��ˌC�]���fcn���0ƺ�5�Ҙckmʴ�B�\M��-�L�����ugM֥!�+�
(��
(��
(�E�}�+�Ha�,�.ף�/��C|~�2_Z� (��	@$�u~/�c|~��+ Aw�����e��1 O���|�e��M�=~��� �#=���x�XѾFB�g�<�_�1	 � �F�ʼ&>:�|�Ez�:OP�M2�F1�8�z�IH��.u�>�{����>U�p,��a����1Dܯ�	M�B�4�X*^�#/��lq,	m�E_o?��yH�r�,�4���R�F*����v�7�������c�]��|��~	ǒx'�ǳ�| ���wf�1��~���ž��N�Sʔ\����ƕ�>�r���d�ߢ��1
W@ �%��Ȼ�E�[r�2�!=�"睆��x�/	���`���Z\ ��s*��|��<�S|�U�s�P^�fe��$A�G��kQ�?�|n_	�d�C!^ �E��*�>�,����h_���~ai��b�!/��$7�0?�>y-+�_:XPv���&|H=z��u@��ə�
�B\�Q��}WQ��a���D�	����WX�^�VQ d�B>/�`>���"�-׼�#��� �W�<y@���E���'�f1�r�P¿�B?������á��2� _prRO �
�q�y���$�k ���Ĕ���@��@���|a �^�  �p��giE�!�u!����y(@��y������<;yx�Ӽ;��<S9�{�?�C�O�g(�~��z[ ?k�x^c���{��cY�'��[�%�J2����'�1���MϖSڗ3�IęGz�&ϡh7mF��Ṯdl?"��X">'�������[�3����� �GD4�%�d�GD���ʿ!Ƒn`��@�!�}��8����s}���NL엺���(�9l�^��9�}<��>�*b�����y��ce�^�<��G�v��>��}���{X��	Yı��6��3�{e�?�V=&�ODM�G;h�� Q�B��q�{(sǣ�n�X>Gb���a�zF�V�]�����8�r���C�����el:��à�3����Ҭ�Ti�eP���Z*LՀM��2Tu�j�:jL�}�ɀE#��h(��rhmzl5)R�S����T��*�cPk8:1��T�T#��PIzLm}BN�D��F֣���T�n�j��cLulUe)�m��(lmeKMI�P"��$��$�j*7p*�\:���L��U{l5J�.CKE��I���&qԔ%8&�h�H�T�:�
����\�T&��Z*��sa�R��]�z��T��ktH�*�R��*Ց�JuT��تTȟ�e�"m�)�bF;�Z��V��W�t��DR>5��O���T��Te�����Ѥ�HoR�2U)-t)��N"K�N�J���A!�u��|Քf~�g��uc�
���:���B-4B�9WZJJj+V�j-���4���%�ˡf��M&�Ե���U7y���~>Ԁ���C���^�?`�J�M<4e��e�H/��@�ǌ�B}�[a�K
ϝ�C�B�E��e�h�-��R�
��5)e��7ƧB�8��
���[�*@VW�o�@lC	�:�.��-�I���aH���W*#�T���WW���1v���UBa?'���������n�J�l�J����Q��Lj�i"�%�t���*����ˀO�<�>��˫���~a_���b5A^:�^��(St-��K$��Wb���(���X�!�����5�����-�*��(���^Cʗ"/��T��+��}��"(n&�튫˳���	������$����q[i4�@qm!��B|�x-?��Zd�W�Im(�}���AZ�>���ԕ݆����ռ7�e��V^���ڂ��:އ���R��C-�j
�PW����V�zs;�F�y2��!i+fba��1;H�vO�M�W�k�*�H5-���L�ė���H��*R�J��@�]Z�R��W�o�34)U�G�VK{�tj��3C	�J.�QS�d��h����d�Ӑ�� �ymJ-W�R�Ѧ4p�*m5�&��z�^0Օ�pL¡��u�k�����\�u���XT�k��E�4ruT�Q����A�cb]�h��٪�\���,5�gk������R�ci(���X��mU������N��5�>��*di�y:�ʟ	X_8t�Z��M�I���XW����Ut����Tm�ӡ��4��8:�m��M5l�@P@P@P@P������&���w}���-;��������>޳�w"~�ڮ�?��w���j�>��S�ϟoĂZ���Dk���DK�Pg�S��=��|�XW�S������@�W[]���N��N��	��a���8��_mw>w�������w���k�򖘜���h��7||�~Oꊥk�������i�H���򶻽?e�3.����rX]����/9�k-�d����a�O^O�f����\D����N_c�u����������c������·��O||K��p+��
(��
(���Y�o]r"�d��'ɯy=x߰�U�s��c�e�g�{r���w�[��.��f���?QO߲���/rz���b_���w����W��w�n�;�'ӝz���h�����w�{k�=�?�}�z�������������H��F��c������'��͞�|���o����i�'}=e�"н߅�r=u�I���u���w��ӥ׽����Э�ΟN��A���b��/���u:���_�N�?ǻ|���E�/�_�{��伮8z����.[�у�3Ξ�Č���_���#�z߳ߓ:Mtk��<�Ѓ���ζ��?e�|�*?��EH���N��.����W�f�;���vκ�X�s�%Ӎ�Г�7{_m��u�)�I���QO|�߅�c=m�+�z�u���%3�TREE  ����������������O                               T	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          A�
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��FHDB [�        O\��h       required_resourceT�     i       capacity_factorG	     j       systemwide_capacity_factor��	     k       systemwide_levelised_cost$�	     l       total_levelised_costQ�
     �       resource*     �       timestep_resolution�j     �       timestep_weights�     �       storage_cap_max     �       storage_initialN     �       lifetime��     �       storage_lossc�     �       resource_area_per_energy_cap �     �       
energy_effu�     �       
energy_con3     �       force_resource�     �       resource_unit�     �       energy_cap_per_storage_cap_maxN     �       export_carrier�C     �       energy_prodE     �       energy_cap_min�F     �       energy_cap_max�I     �       cost_depreciation_rateLe     �       cost_purchaseAh     �       cost_om_annualFk     �       cost_storage_cap4j     �       cost_om_prodʊ     �       cost_export��     �       colors2�         OHDR�$    �             �                 ��
     S          +         �                   g�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      �	            {��                          x^��1    �Om
?�                                                        �g�  TREE  �����������������m                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     GCOL                        �                   ��                   ��                   *�                   ��                   ��                   Ǝ                   ��     	              Ǝ     
              *�                   ��                   ��                   Ǝ                                                                                              out                   out_2                 in                    in_2                                                                                                                                                           !               "               #               $               %               &               '               (              B162475::ASHP_DHW       )              B162475::demand_electricity     *              B162475::wood_boiler_heat       +              B162475::demand_hot_water       ,              B162475::heat_storage   -              B162475::wood_boiler_DHW.              B162475::DHW_storage    /              B162475::PV     0              B162475::wood_supply    1              B162475::grid   2              B162475::battery3              B162475::SCFP   4              B162475::demand_space_cooling   5              B162475::demand_space_heating   6              B162475::DHW_to_heat    7              B162475::ASHP   8               9               :              cost_max;               <               =              systemwide_co2_cap      >               ?               @               A               B               C               D              B162475::heat   E              B162475::coolingF              B162475::DHW    G              B162475::wood   H              B162475::electricity    I               J               K              B162475::electricity    L               M               N               O               P               Q               R               S               T              B162475::demand_hot_water::DHW  U              B162475::DHW_storage::DHW       V              B162475::battery::electricity   W       #       B162475::demand_space_heating::heat     X       &       B162475::demand_space_cooling::cooling  Y              B162475::heat_storage::heat     Z       (       B162475::demand_electricity::electricity[               \               ]               ^               _               `               a               b               c               d               e               f               g              B162475::wood_supply::wood      h              B162475::wood_boiler_heat::heat i              B162475::grid::electricity      j              B162475::wood_boiler_DHW::DHW   k              B162475::PV::electricityl              B162475::DHW_storage::DHW       m              B162475::SCFP::DHW      n              B162475::battery::electricity   o              B162475::ASHP_DHW::DHW  p              B162475::heat_storage::heat     q              B162475::DHW_to_heat::heat      r               s               t               u               v               w               x               y              B162475::ASHP::cooling  z              B162475::wood_boiler_heat::heat {              B162475::wood_boiler_DHW::DHW   |              B162475::ASHP_DHW::DHW  }              B162475::ASHP::heat     ~              B162475::DHW_to_heat::heat                     �               �               �               �              B162475::ASHP::electricity      �              B162475::ASHP::heat     �              B162475::ASHP::cooling  �               �               �               �               �               �       &       B162475::demand_space_cooling::cooling  �              B162475::demand_hot_water::DHW  �       (       B162475::demand_electricity::electricity�       #       B162475::demand_space_heating::heat     �               �               �              B162475::PV::electricity�               �               �               �               �               �               x^캁w�ՙ?~��)K�,�)"b��i�)�c��4��L��"�R��RDL1�RĔAD�2�2i�e)���H�F�)�R1�H�A&���e�l������=��Ϲ��>���s�{����-���޾�ڨO��妸{�%��7��~�?d�s����L����E~�
��N���ѳ�������G��q�9N������Ӗ�tȿ���6o}���ħ�Uoj�~��>=�ʙ�_T��|$�M�o��3�;':.��oL��*���j��=o�������~�7�����}�S]��ϕ]�ƍ;_a�~���������;�{|Ꭓ_|X<��|p�=gW"_՜~�?�{�*�N�����.X~9~l�4��1�sǐ��R�2v����~|�ٲ��Y�+�U�Y��"���ɻ[7��^�kO��`9��c�+���y���qrNW��7i���}jlJ�^z��kk~�8�x(L�U�R����?�܅�w��gĺ�0��:�6{r��ׁ/���(ͩ��'����8z��޿��%���m�Q�m�묏��o$�u�����z�NTu���W_��a��}�����<��i��k�n9E_ˬ^!��yӳ~��D�����9�y��E��ٻ�;vq�DS�E޴���m��<})���@��g޹�|���G����5�����ٛW���T�^�3|�E�㛵W��|X�1v��ǎ��T`vq�Gn�e��֛��ʇ7,'>���k>���#�����&��/�������?�=3�aV�3�ѹs���m8J?�{�:/��s�*���1�|�xy������B��@Dv�3o~�ޗ_�ܮ�����7f���|}rQ��-7>��φ�W=S��=��;30�
��Na��|��K�����_�_����y����!󿢞�*����[T�����?����{U�
6'�y�/��}<�k$`1��"x�[��s���(�_|�ޘ��}��m����������e7·��'׿>4����4�/b5��+�څ���J	6�^������O�D#S�kR��i���aǽ����[������S�?�h��f
�,�Q>������җ/=0K|ˡ�<(K.��h��N���U�s�w�E�˧��=}���a�����>=p��ʗ}2_�����ɍ�lF�O0H-������)�����}�B;����Q�<�Y�1L������xڮ�k��Yl+?�f�S��wO��VȬ+|7�!kVϱ;��q��E��_'#ce�����ė�Kh��覗�"����I�[Ί�|�߰G>���?j^�_8s�|:N������������g�^���[\X�����M�i������S��s�
=���j�\d[ϯ;��4E�^��C�K���Y>z�������u.�&��Ա��'�{%Wy�{.����}��}��?D|钱�����G�q!�(�5Q�����4�B|�)������S7��+��c�۾�<t�[��v庰��ﱻ��m�|o�X(r�A��X�zlꊧ�ꞧ�����~���f�[cG�������U���O�ߕi&ud���ڄC���,�Oȁ�N?�ܩ˚n�N��+�WOw/������Cد��5c:��1y�<��� ^@��9[� �4H��O�)�?�%+���; |�� �� �;�?����?|�R|��;���ҿ��E|_�%T���շ�gρ+1 �J.���w\u��[���=�x�Q��uX���? ����}�j ������so�\.�<u �<���k�q`J @)�.fr�Й4�r~�ݟܹ/?�x��8H�}�_�_w}���Ͼy���g�p��·��ǟ����G������n��A�̥�0}IhJ�]`���3>���. '�}7
�*�P�~Y(���ѿ"^���O?��D�c & 8r�i���ƥ�]��(�O=�*����2!�<��/��=�� h9
����绡��]1��Y�U�����ޫ�:}��?y���<6�3�X/�a9��}y���:�Ѓ�_k>�u���{.<�>s��Gў+_�|m�V���f����>�C������O��D�?����򭻞�>���8Û��>���a��i�?EF�o8�u��'dΧ!N�߽v��|���|FB^s����n���[Y{Z�����-�ݛ0����?�r�l={�ץ�Ó��]�OV��}������i���ZO^/��$�̫�g�wfO���co�{�=��~+��Q�����4K���N�~�����g�=Ea���0��g'���@y��W}w���蓅O���Ϯ��/�I%׼z�o>8���?�%��탣�V-l��Fb��~�#�|	u�r�%S��oQ~�w�����Ε̍_��{��M_v�J�mt�o�g�=t�Q�؋��+�|�b_��sܦ|��7�r������{㎫I=�^@E��L��O�M������y)��/,G"S�������ǧN�Џ\������?��~�����o�������wlW�O= 7��~i�5ǽ�rWX���ό����o�=�w�i]|��ߒo����!�'WJ�Ց����0a�wA���]�\�_w��u~�~��5��o�g|�����'��t�J�~���F;B����߾y�N�/���m�:[E�Q�/|�m�������}ɿ9˼tX>��h����n����BM�g�x���bՙ�W��Rxt�l���/��;�ء��Z����[:򹏗�t����0]���}��ז��������]�2<a��?� �|�N_[��\������73�l���_��G?9��+/���`����g���s���7��<�r|�y�n�RF�`���CG�ut�t��k��G������?��L^��b�W�{�I	='��h�ȷ�Y,s��?��^4~F���C[��Sw��t�g�*`g�W?��yY�Lq��]-~����N�P�|{��ϤL�̹+�׿u���k���Z�XO�=��v??.N��N������}>:���k��.1���^;u��<L=�8��{jh춃`o���K��y/����1;��#�׳��ҟU�|����G����҈>rĠ'�%�sϯ�n+^+�֧ ?x���~����/��g��ʭJ�]:"?������o/`��s�_	�d?˝�_��?q7��%�Ͽu����\���Ӟ���_A4�?��?|��ؑ�����q�;��9vk3x�|3N���旾)�H�%����1�WO�W�t��o#~|���u��yٍ���v�;���ϓ��,5Ϝ�|��ƅ��s���WI���>�8��~{R����	N��쟵j��Y�?��b �E.QpIz�.͟��U����h�/, �ֆ�Y��>��?~��K0̑�de���������tZ��S��ɏ��y��Q�W�߹������xc�K^��̟n����=�Ǩ�����o�~��8"�����Gk����A@��2,�3��wq�ſ�u�k������M;~�k�W�W
Us��������KO�=:{����7&�����M����|�՞A_�����~�9q��n����z��ܛ�����g�w?(��ɝ7ğ������[��d������>/�g���<��m���Gd�&�[%��;^����5����<�ç~��G���ξ~�5s��"�ȵ�ͷ�Ŋ�� q�U7�<?y�ԫ͓8�Aї#,t������}������_.]{C��`�ן)���10)B>������L�bC=� �o^���r��_��}�ۚ�x+_�՗W�ӗ�������RP�n��;�ϼJ����+Qp��]t[{ӷ�b~B���p����cw@�?������s��8���!2��q�v��Oox�w�<�����_�K����v�;��k�3-��M���=t)b���Y���'�W�~x�_?�c�/w�pi��'��s_:$
�N���+�N��W ��� }l����}�M�č'����·�9;}��=T8���|1��+��[���]����[�w���/���=����9��/��S�~$� �i���|v���Ż��z�ῥ�ï� 1mUD� �w�~>�1��.�������1@?�޺(�7��ρꑻ@�gw�����)����_���|�OI�/��g��/E�뗾���ϡ��{G�</�!��_?���Wh��z�V��.�k/�m�Y�H-�U8�'*�'��Vp��N�w-9~x���@������w����~{�L~Z�C���@��:�����9�M��W����p���(^Q�7�HP8Q��>��{���!���{��?����5/b����)�>>�
���:`���H���e�����J�>|䷣?�ǹ������3s�
~3n|�s��C�߿�kQ�6n�����Ň�~��랎:��1�	��CuD��q�\>S�;���C��7$���������_*Xv?���O��F��Qٓ��^�9���P�[��o|?��5�<�B�uv'�!�P`��9��w�7M���ߦ\w�t�_��u�SU�2��&�k'���'A�ic!7tܤ<��B��uU��d�	+�ޞ�Sm�p�#D�4���b��"��:�3Qf1�l��tH#[Z�FZ1ϸnΉ˩L�Wmɪ�%���f�Zl1��6{��b2nr�#{a/�R#~����`��-6s�*r�`�<�b��&�� �������MH�еw�a��v��I6,���pu����)QRb�m�m�(se�#& �)p%��|a����GT����#k�mx��\�S	a�-�Pו3��*K�	�-�oC�1�.�;���De1��T�o�q]����>��x6�J���Ć~�;� %�̑T��-�y�15	kPJb�`<�\	�7�q�2;n�'3��ԟ�1*��D��F����@bB�E�ޣ	�`8w�O��Mko���:ؖNTiQ"~�G`��Ƨ�{z��_�#���>Ǐ�c$=����Y [$�2.���$�k\���G����)�U
�k�Xby8�Te�9�C[	f�4��4�l]Vu����UW��SFtsLc���jG��9��޲V�me��)��08���H����e6�=�BTw���p�jOq���^�7R���C�iN1b�ѣk��_c�B�Zq$ݍ�b��GH��	܀xnը���x��i�7�����_��B����F��ʱ�$m�߫�aX��%N���0�h�����j�.>��"���铝=QC܉������+~3^qI�ufx
l���cK֨��;���@ws|�UD�c�0�; E�3�b�ap�8�tYLdÌ���6#�;"�-~z1^R��;�1K���^���qzY�i�����ƐVg�iT��{C�̊���M-pq�/O�Մ�j9<��d8O�gHF��BD61*ޟD/�W�-�I�.K�E�`7 ��F���2\��=��鯯��I���M�������5�8��%8h:c�E}�n�⫍+Ƙ*%����ثc�`8&b�%�#�~�6�C�H�6�ڷi�Thę^1dCp��:����y��&�c��Qq��[j�g��<��l�,Q�\>�ٛ���`:K1�!��5��WE�1�,܈q��q%d��+�2+�õä$v�*;�b����X�
� �G�0�Ȍ�M��LV�@0�hO����X�ՙLU�ъ�rK�\=������z���
�<"��M ��hwx��HcG�,W�0�sύ�4#\5!L��b�yi�#���42%�J�qm�is�8��:o?Y�*5N>ߘ-ΩMc�j�Pf6�+s��Ӷ9L!k��׏���?>j���U�S|���	6V= ,���@ ���?�� ��`܉�!�������.����:DJ/zAڏ�j`cģ;cy8�;�t��ή�K�)�:`����Sx @h俘��E���e�- �:�B��Q!(� ��;?ñtR�n�Ķ�7$���5x,�8��Vƻ��C�"����?,Z�?�Z���;ٿo4u"y�7�o7w��`c�o�2/cC� (���h8{�� $�}7�}Wm��e!�X� ((�\�.�B?z@�ܴ��&�7��F�(�	�_� ѥ�@ r!�Q����]�V�
�����v���ڰ�����ȅ���[K�Y�	�6]^^�L$���V����/��u��DK�p&�q���p�bz�x ������c!� ���m���Z���L�uE��d3�4"�?͞#O�C��F0�ԬNQ/ֵJ��d��t2^����u�(�߿}@��W�-L|Z�Ys��j}�`�� Mq@3t�Ⱈ��ko���P�Vnhz{;��nox��[�@�5l�\�Mz��ܴ��$R�j_���&�՛M��$/�\�ph�CA�8�[����"�,��	TJ���s�Z�m��΋�٭1�R���A#��OҌ�V+����@�_�7���,�N-Una���D)�ٗp�m0��g�N�y��"��W����[$c�Nj�Ԟ��+wͲ0�s9tT3fv����-#��w������_X��vZ�_zc=c��e���m"�W���D������r�l]"o��Ls�����t׷��[(�����f�53՜�&Iʵ͝%\�����X���n��y�x�YQ�7\4�}�'u��;��\0H�R�[bP*��L\Q��sz�.J��{E*Z-R�y9ve�58�%M'+$�0s�����8O�6��K��
��#�h�L;d��7:���6~����*�1��ĚLA���"'�/�L5r���jB!2[�R/f�ܤ�b4!Ul�lUQ^�y0S����bc�.�uH�Q9٘�}L;Y�uQE"��dz\�2{i��$�:4����n#�Zw��Z��@9"��t=�Ngl$�6����Z�P��~0���{�uR/%kkh��@�:���4m�/3@���q�=[��i�)	3�WA���c4�pj�'ӥ��X�I��{ֲ���03���W�	s�3�������^��R������\#���f�9m� 'ܠb���LK2�������(�uQ�X>������?2�̠��%S[�)Tُ+��H��y���F��k6��78�S��� \O��rPw�:�{�u
�3E�nЬ��R,:*�Y�Mm�Z]R�l�Ӛ���ɰ�l
�#|�޽K�+��E@��
Q���Ls�t��|)�w�1�n}M;b��+���4a��1zC)5�B��-᜿�o��Hzk�7�F�2c���&Ɗ�e���R=�4.�5�x��C
Q�ыւr�p��d�3M(�x8��._�v�E��~��0!���6���0lxX!��*����P(Ϋ��V���Ai9��0퐉HUi��X�M�e��Z�X�+�28��	����m���0�'ۅzv��#��dSVܣ��#���VJ�F_c���N"��W9{�q����;R��'�lM��%��޽�|/CI�;m�N���7�\7z8��
������2S�#�8�LF�A�i�фf�9��d��]�ϙ����X��@���i�q6�DMQU=z�;ϖa��<�i��(ho"]�;rX\n�{A�r(�����B�v7)�w�N�0���x܃h����D4�܎I�KB
�%����	���;5��(���H�c�%��EP���lE%H��ьA�5pf�Vx>8�q�e� f�ғŝ����BrUA������F[����n�\��q�ν��6i�ǵ3�ի�6iݔ�2�@�d%��m��3p�������j��cG��"�:g�6��p_�AI$�0�E�5m�A��n�*	ř!K����kf�F�i��RL�NGUh/�$��Y�Dt恦�V?OK)EJ�;�r'T>Ṵ?�q�J|�2t��.F�M���_��0X� %K4�K@!��8`ZV��	��H�}B�3����i��U�g�,�6Ag.�z�����$c�&tK�ˁ��d�<43�n�AG������
.���.��˷Q�}^��Q�F� � ۲�[�o�P��L�D�M^gre�	7�� ��V���AW��6�@?Qf4��p��2��5�}�e
6� �[��`.O��`�"`]킭��7a^A�p� �,�<�b�A�P�Fp+�@[Z2{�i(Y1��9$����	�/�H��y%�!���%�((g����=�**���m=0������r0�$�"��K�����=fM�
V���Bzs�;5_j.8d;��p�a���$�5�{�.b���� �VaVE�0ŝ�&��U���]4�evn��2�4ҳ�K=2��0�k�����*�EnDO�B��|Z�f���2�JJ�Ț�)��g2C>]ج��Lvuq�PwuT��
�F8�ۡXO��X�O��$�ē[�x(E����%WڑW����H�:@ȣ;��l~j��u9Ǚ�I!���Ϙ剮\������b:L�(��Iz�, I����n�cU�Dζ� 
БU����3��C#�%�_�f��ESH���G�Ͷ�� ��a.�ss����
�N����D{4��5̀��	�V�X=�u���izn��̩�-�1���!�؏g�r�������k�=���_�t��Y�kb�j^��d�VA�j�B��\��2?!��1��u�"o�Ur�骎CD�Sf�T�~<ܙ1Cv��,�%�P��bwL�.oJ�k2�p:,CG��OJB�K��#r���[j��Ўbw�:�P�Q��������ɉ1/�����j�s"�e���0�:)\�i!t�N.Ω�ѫ.Q�(tU�PL�}�7D	eba���!T[fƎ�I���`�)��hχ�a!��5������FB��Itь�ֺD�'��GOy�3f��ܥ���s}�d�X�H�q߁kz3C����|{�d�����Z��+�F��g;�c�y���d�˳q�j�hg{}BXP0+-4�XT���`=�^���}!�?�_���"��zmR�jΤ"�K�3��)w�O�5��ۼ��j��{�<W�36����~�g��
�<$Wm��hpg"�U:�OI�#������uG>�F���K�����6<P��2�BO��o����㤱z�]-���kC�0��w"f��M��a�
c��6O�ht��j��C�}F���䎄�f�P�'T��0.�P!��]pP}p��6�]�{���B�3L�6�e��f���8�w -p��Q�P&t���pd�ܱ�e�@di�hSMQ���y��P�/�QY�(L���\���E.��(��8�ڃ�USU�����/�sftgB�A{'6tI�h(�U*MU9z�B��~e�]�ql�; �hA=��nQa�"B窳�%L,-��$�'�NA�h�j�?/Vs"א¦���1Q&;h��o+\�R7蕰G��:s��Ϲ$3��:�����%����YN��<�9几';
W��5���G!:b�FG��a`�v?���'V&E~��e���4f�(d*�����rϲ1/�����Bၡ�y�'�%.@�ƅ����p�J�82q)&t���Q�p��ټEfut�S�!�$���c��~|�"s��۫d[8j�NG��D�ѭr��J::Vx��7�b�j��ڕ+�#�Lc������4I�t	&�(\)5ĵn����h�YU?ŧ�O�t�=�`P�
 �� �S��!d �4Q�3'7�H��^ޑ�O>d|=�zFZȎ�@v�����3�mma%5Jp�G�I>�L��L��|'�ܧt�����A�n1�^.��2 (�I'.H͠F���Ռ$ћa�����i#Kn���C�q@3{l�|������7G�7&����������x:�%a��/�s�m)� h��f.�2����`[��"T�� ��wC�wӯ_�Fj6 k�"���6��G�[ �\nZ��;��
���/U�Ǉ��A�@7a$
�rW���z��9��&FC9�厑Ie�J1o����jS���n}duh<�ぐ
o���ӆ�������A/ӑ$X�E����=�5g{@=�^*�;��bvM(��>=��_���O�y�:��BYQ� v�;ڎZ��A�4�����D�d����ȴSj4WSw�`�zxC�K�R���s��1���[5�ܖ�L[Io��j�����,C����0���r����jE�	�tԼ��RĻu9���zQ��N!�P�C�+ݜ�7�&ɰF��L�Łխ�AP?c�	�:cS��DWS�ϯ5��~��1;����6��������D	1�r:J3�W���e���%��Js���p�����"�og�е(Y23��E�#ɉ������XS��vm�)_LIs2c��(��y�P��J�,z�����\�f
3I��
Ba�N��`��f�j�jn�9o���+v������J)^}�6�ng��ݠ�E�ks"Tkzq^�O�U��[<q�B�r��^�Vx�Y������E�_�7D����>�E3�'_��+:��`m�HYqQNߔ��w�;��v\��D���F���V�b�<u~:�-��l&�in���goz�P!������ג�����!+�SE�ѵU�\`KLO)���&��wa��W��)Xأ�ڋ���P7h#|+dx�0ěSZ�=�q>�4x��)����<_��@2�L&o�]E��yt�Po����J�ϛakX��O�����Rs_��*�6aS%��Y��v�ET�QĢ61�Dy΂�~И�b�A���hn�﬌�#���l>4�J�01��J qƲ��B��Jys�;7RH�c�|s�R횽PZ��IMH��������Λ'����8�0޵���Z��ٖ9�̆P��UQ�/rWK����:�χpf�P^i8f�Bzd�.�[5>�(���&��Z�	E��h��@���;H�.5c�q7�\���V��`����J
H�Dؘ�TI�W��Ҿk! �h�L��M,=&�H�A���0�GC������8�ڦ�ѼI��0b��tjd�1�Si{d�ot��V}�.^�W;;0H����+<�15�n�Hw��x�b��5���1���R�a�+������(s&O�nu��h�젓�J��FMg��{@^,�A�P�� Z'�|zֺ��+��T����Y�텙�0�97B��TCNo�N'&�֛+h���]��V��ٞ�"`	�b���'�xzr9��\��6ủ�}���i�ֵn�S�ɰ�ص)��Fb��ɲ����Ps �A���X[�ueg�������/�T��82J�����m���"Mj��~���/��I;�D�S��76}k������ɪ!r���A�Ųaa/�֕�.����0�$ssH������]��u4z��ԛČ|�ˏ"dc 7RZ����z�-�N�]��o1��Dm�Lg?�'L�+��$�dT����y�6�c��e����"�$��������vx�1�x<+��j˺+�8�<�4��'��&&��-
Q�n���"��G���YЮ�m�$����h�����粋�@`�n#L�*@�oZ^h�1�<L�����v.��#N�ܨ[��$���z�a�^�Ϥ4���4�`��t�5\4�
E�E)IeSh���A,T��C��ң_&p3p�!����AE��R(��1�?K�L�"�4�в[�kT�x}�H�zw��CU�{|гEA�+Mu�n��,��jO78�����S�����YB�]`�t@8X���x0�����-�r��L �6����o��A�FqRq?S�>Љ� �8��C`ݾz�ZP�W�=H��'�\0|���(�7�qS��b]���g�_��K*���v�6������@ � ����FR��0Hl��$���A]�779N-(@��&~����O����n�OT��X y���L�+�0+�Rl���.��[r��5"ƒМ�M�*J�����yU-�8��z�P]����S[��Z�*t ���FrV�J���jQf������5�"M$VI�pӒ-��
kmn{�5�@�Evd�HD����u�v6��-.AOs�O��M�}��![�J�M�7\����8��6XN<��S�zI�V-��)KS�KS`
E�g'xQ��,\�Ϡi��A�@��
�h���sCجڢ��+����^�r�bxk�h��H�����1�v�_�"<C$��c���m<g�WY��1���siEE��3�t.òl2�ǚ!(3�g�P!�@G\�X{.Y�TF���q�6A*���4�u�oEe�ܒhg=b��%?�P�Պ;v��T/4*����"���\=�'/;��_� �C�(�8,��'�Z��
gЫ�ox�P���a�x붔��Mؓ��BZ���;p���ԁ���3$��+��Jd��W8�pG��b�.9�m�07�����sV�~EN���$�����=�A68,����(C6�=V�xbriu�*%�R?1N⡍9�z(���F�a���4�ؾ���hv�T{}XiO\��k�Keyqd9Ғ��;xYqAj�d_��F�bfv�Z�+q�ޙՉ�^mS�N�zP��ѓ[�
S���4��`9EM�S>�<��թ�
���=�:�_�%Dq
kI��XOKO�*��MX'��KI�������J�ܘ��M>_���v�x�QaV0װ��!�����EӅi�)2'a,Z49�hv�A��K~;qy�.I�DSi�vg:#6�<�GHS�ˆ�l�.�
�� "Fv�0C���8NC��y-B��1,�zì��`�F�ڼE	:+�Bd�Q"��bk؁%�PM[���-��t<l.*S��$���$��hS�3s�jo�Ɨr�\L��Y�$�֌Ѻ16m$����8�8fߴ2����֢�L�p{�O�DAЋ�0����C�^׷��1V�SĆ��^�dZ�c�:��h����w��3.*���ƶ-�M���"ێQr�m���j�[���+�� �yX��K�gh^����t�WK��4-�yNi1�.;ĸ�LmZ	�Y�Tjp�=�+��:sU���֋�:Z�AwK�S���%�I��oiApPL.b��5��n�0�VS쨅��_گ軉@���Sa�`,�,�	�E�z��bfw=3�*�����{��B��`�I�Z6�|J����lM��K�!�����b,b��ej?u[�f�"�3�����-��2�5����R�n������b�c�nb�XCދHA���+��j;���%Q��X�0�2S����pԽn=��sv��R\o8�����g���\��]��e:;Ҏ�U,�^D��ɰy�O��'�ӝ\pr΢6Γ��Ycqy��AK�57�D��d��"�Qk5�����ؗ��m���A�\ؐ���CP3z`��������HT�!�'0��� ��d"�V��˕a���B!ym�W#���w� u��=f?�w���.��Sd�6����g�7 f�m[�1tg�g�n԰3r2�e=�kE�YU?ŧ�O�� gJbA�U ř��j��:���o�Mg �pyG��qc"����4�����~��r�I��ݓ3����"T�v�D_����;ɗ�e�� �.���t�z�r�g
��i��n" p��� ���*���bN��,h߱���3^u8TlI ���]�''�y_��X�IM�w��is�|n r���˼�\� ĥJ0\۞���@������
��/��0���H�61@Տ5 L^n�"�,�\LYT��B`"���
HU߲Ѹդ��i�V��� �HN@엑>K��L0���.w� ��M��=��5����AtXS��-Rt���?O��򍾎�u���:��z�b)���j�뭆dxYn�ϻGz�@�ےZ�Lۧ�Z�� 	.RՔ��	S&a��E�6z�ޓ�]�EHkCGHh�U�@/�3�~G0����1�C����R;�M1�S��ԝ�i�(4h66,�)p)4��:�+j9;K��AxL2�X*I�RncL�]�٦��Y_���bXd�h��u���ìI�b��Do�O���i�Y��H�HCaZ��t7�ⴄKj���(Ũ�!�؈2��ͮ��MH����&3f���B���ξh��Z+�Xy>�"-�2��<�\I����d7�i�6YZ�g[F$�T�,A�ݻ���9����V�t֡:G�����p��Ƅf&�R�!!+��]QnI3�iRC�M�zuk=�v�r�g@E�lkk��i���bU�-��a���` .�8���F��0�ڵ�;CQ�쀻�� "��Pq[��7*ʃ.7<6)��	+��P#�L��<o�6�T�[����-)p����������2m��%�h*�F�,����x�$�|&�-mD"�8��6g7�j��X����{�y	i���@�����,�W�B�i�FIb,,���	�ގ�'gb�%-��3���|�5R� 7sr6|F�^�6ɥ�{3��JH�tt-�������!�.i��.���d2Z��$��d�;�`Pn��!b!G{�I��դ���c�!n!��@=�IU��`)r��g��E+����A����w膣��9;0��6�g�э�e��N��"�z�12Y�+��2*��[���2[��w��T{v�@��	"W�Heő2�Y�e3�������8B��VG��m��2fUB̴��\���OeR��:�������X$��R+��夕���RĚ�jI�̊��\�Z�Zv\T$���c�~�<�QV�#��U7�MB7�Kj[�!L�_����&u��%�m����*Jú��KC��$j�m�P�3��eO$����s��M���U6�����c._f��w�uSC^�2�2�O�}d�G>����i�e�ѷ�4�0�0�b%r]	_Nˊ��T	��2��8or�J���>/���#|��թ�;�A3�Jm���ږ��p�)�9{��m����FyP�����D<g���a8����s�Ըަ4���:��a�&�ĜppR2�;E��Ѱ	8ebO:�cV�v��`u2גLh����jV9����,��j6�����1(*��#'v���h����[^hWL)Z����'[BL��/5��2��0�˔q����*oT
�j�nF4W�f|$C �Q��%����D�:\�Ml-o3����l�JW2�\D���H�s������=.u��+H��H��b�(�bq�O�+"p-�\]���@8���&e��Ŝ���@*���Ӥа	�-q���8�j'��r;=���1��2ըIL���j.�ߨ
�Z�^��X����8�����	vkhg�6_f.������&���5��t��S�<�J]箷Zm,2�p<nC�������*��K�ա�ج�1�i�4�4�J�%�H��XA0UA|964JL�;�U��ފ#�Сe>?���-e+�l,�B�tg��zX�q�X�h�6���_��������A�)�h-	kj(
��WwW��:�uxëL�Zb�8q�W����*' �4HU��, WJ
tr<��'�l�P�o��p,o~;��.y�S�"��k��@:�O�+]́�=������2��RHM�$�B�&�)�iJ�4��4M�4�Ҕ���i�HiD�� � b�P��2�\1"F����b)����24Ŕ���b��u�{뽵ެ鏵�w��g�;{�sNr8I��D�י@՛p`��Y��mj��Y�%D��b�p"��}s@����I �kX�HE>���R0�`,��P��K��"�ew!����<���C*+@�y%rGn2P�1$�3 '���F�|��SL�2���Q��	Џ�cy@�m cN��z�K&�7*@g�c=p�ۉ4�"��r��s�&r:A+#�#1�&�����䕌�n�Ao�XH�NMY��.���Д��ہ��}��.�4G�%��R�[��K�+v�E�M*���Za>��4D4&���%�1�z\!���EQ��8����p�T�2]7[l�LԚS�e��a�B����)m5g�G�*3��Ԫ4RI]X{�,�4$�����:���R�A�&@�B�L�M�Q���6�F�%��ഏ��;��E�z�pq�8BU0�kMM�U��k]:Yǥ���DR�H�:�][#�����Fm�h�e��?^�-���6�GuK�v6�c�DD�̓�),�|fnȒbbwh�i�e�DKJK����%�0�
9�lC��>]�a�&,��3��r������!�0�4�V>nȭ-�M��M��K�rŒJk�i!Ke���m��銲D��\!�I<h՜�i�yu��Ӫ�lS�e��"DWh�/(�bkU�~��+2�;�5=cI��I]N}g��E�2�Vs�
�Y|43�]Ǭ�S{�Dl'w��*�Wq��ɯn1YY�PA�.[,O�2����a�1%�����I�Su��lm��9I-J���N�0p�#&]ܸ�BM��:���Z#�!b�ߊ��LN.T)�;�-+'_`�c�U=YS��b�.���^�+bQ�Vmo�÷���B7+=�h�M�jL3�s�l���������uLیuW//�kw�G�1iv����{�89W8�JQ��ZC���J)��(aZ�B5Q�tCGYa5*�H>DJ��U{�J8=u�|Nu�Y�!X��͋��B~V֟Uݫ"M0�u!�.�)�No�e/*���	��.B���v�Zm�IC5���,��l[��Q�K5{hX&[ez�.�"_���(+�S�rrG�M��uRgk�&�bJ�MS��05�E�wn�a�E'.�����#ƾ�H���T�֔R{m�a����fo����h�9��Tmqz~�V����cT�&0%�&f�[�m5��D��dF�0*]ƘU���=�IՓ�uȰ��[��ס�ͤT��6��1#
���Rw�Ujw��Rfv��ˁB:�&���F#A��ᐇ�MS�X{�Bƌ��-��٨z�~��7�!7�,$�ɣڋ3լ��P㹢�����5����8�p�Ȩ���U����xq�����K�X�����t�Y1�:~]���i��d}5qU&u}�6CT3��'�Fxe���J!��:��5�m��é��L�P�T�����g�ZZ�dc�Pi93�].&�9N���T��������F`M.ap"j�,���2��dDgp��ռ�w��TK]��f��U6�u���鉯3&��m�6�-"mFk��Ȫ��!��ځM�q��x�V�w���R�#�]*����^��1�9f��W	s�j!̋��N<�ȣYa�K�U�H~��&���
�;��m�&zԤK���"�� �]�ք)C�Z�U��M뱉�y�Wk����i�l�v7��lN�u���m����8z�/�7���2k�x���U�Aaɶ
�&e��qK�V�xC�|\�����P5n��n�y�t�4M-���8sT7G�6TUT�r�V.�CU���ES]S`�V�[�0
&�C7��*-M����<�qF7��N2���^�VU�4�Ν+�ʲD�̴��j[�=�5��*��w���nm�*7�ޣ�usx�"N��j�����Ϊ�pw@�Y�l`�v' �Ɠ�5I\b�[��uE��r�Y ȳ��j}��ؙ���e�z��
&�x�B3�y5YU�ֆT]3�l� �L2�X�s ;�<�
������$ &���T�4���j���a��9PJ�sH��|�P1
uQ@�����,U���taM��_�&[^p�ǒ\�|�p�d\]
w�	� �dPBd�&��'�7+�oh �a �Ơ��
y�÷	�l~�l
B��6��PI�BO���`C�����$��&Hj�W��9yN���5�WP�d���@Z�7�5�)j�1� ��+�Y��r��lI��m�((����Ib�E��|Ɲo�|�,�/9RMUkV��%�w�a'-�Fn�a�����ո���i�z�{�!��$��d!p�&trs���f�B��P���n���Or���,�pV��_�3�*k#�R��N�qaP�BW��X1I�;[�1�:�=;��3�����V�X��M�䦓�C��Q��nH� ��LSS�0��͋n���u�S��9�jׇZ�ʧs�n��4�3���ܐ¾Q�D�BmZ�Z���i�(�V������S���zʀ	�e��z�;�"xB+N��iQ���5k�ѣ��s��
�4�rsmHW�!)=��+ZץR牘���B�)Y)IQMQ�E���0����X��N)�*h�
u�a(/��J#�3�Q�p���LI��oq��y�u�9^r���%�C6�r�����d�{84#3�!G,�+MFAIJ�0{8�5�fՍV�W�R{��fi���`�?�_�KP�q˱�=��ܖl~zsSi�z�Cb����p�,��Ф,e8��rJ[R��E�ȫk$t�t������9��&�d&���k����+SJ\�����B��MZ3�Cʪ����U�f���WH$�lSvn]�k��MMv��؅#��=.)wA����5�c�;�z�h}ŭ
eb�<��Tb�nG��f����k��Unn� 4��T4�$o���Z�e��~Ӡ��!�h���0���=��3��,F�/��"�'����~\��.���=`�j�V��T����sU��HU�6���#_�1�*�+��eu��˒s�ٲ&�j�-���ṞIu8r�3b�!�)R뫄#٤��o�WgDu}|���6;P���G���*ۇ�0^�r�D�d��xl d����-bX:� V�T�ϳ&�UL%�Т*)��#��͕N������(-PIq�n3����E��2IH���_�
E���U�ymI�b�.�?]�YU,��ad�ġM�M��\�D_��/�{�r�i�N�K���r�e�uuV�LJ�f�2��I�y���� �����MI�(�ɒ���tu�ɪ�M�X:䴴�DiN[J��aM\kHE��3�,�1ƫ����jH@���
����!�P}{tf�0'S3�YA�tT�K�$z��ڈՖ2��Ό�]��eDץL�<��E�����4[#O���Qb�ھ��rM�d3��=��W�Ӣ�����J�B�9�Q����Β[2�9f�"3b�7�k�+����d�դvj+��}2j1CspѮ�XT�Ńh�n�S:��
l�,5"�>P��E臛ۇ��a���f�<l��7�oĵw�r5�8�$�[%��`����1�A��),��)˒K����iq^oi�)�1�O�ZP�
��Q�.��]�������G��B^�x�d?=i�F�BhIjX(#��m�ġ�a��13����5�+�E�|���,��Ѳ�I47?2q̜5V��J���Ij{Ȝt��֖��7!�,�l(g���Ԃ����4�|����i�O�H]����Ѥ�S�ʞ�Ґe�24�ZS�:�|�n��!��CX-n�&�,�և5���j���K�Zi�^�q���ӒW��M'��¬��Z3���[��s�۵���DQ�03��q����-��TgNի;�-���q9*+��`�'�Zfj�4u6���k�X���Z&0ϊ<�k!#���Y74���P�U�)��i��Vg\�K!�t��yJ����������a!�`��Gš3S���IY<��%mns�،n��
1k��ѰE�&񐢗0/k4�"G��0�~H��RG�(��UhR>#����f_Lǔ\�3�:���b�1��Չ%e�i%u����j�X�2�S ;N��R �+4E� x�	�R!H� W=��=Q�ꔴN��h��if�@Wԍ�-�B7гBAi]��E*�$T���4�B�W��f2��N}ݽϳ�]����H�!O��CB���@
�a�_Y#P����6�X������-��G�2ݠ�Y&���X�)�4�^L�7*���Cә�	�N�� ����S�����fL��B����i�
F�����aF�M1O�����|�uҲ1M������Y�o��yԩ��	���j~Ut�s���a(ɓ�jBͺz'��M�����VR�V(�Wz�۝��Ɓ����D�H���Å�6��J{̳6f�i����2�O$��-�M��sQUi-�$�`��R��f���s�)Gs�D�7V�0C،y���0��2�r����(O3��q��6��[�����;��4%!%ޡ4�c��ɼ�����&�LJ���7�<T�k�̍f���w����1�)���'�?�v�8�մ_���������?-�3p^�9��}͌�+K��ǎ�X�+�ߴ�,����.�y��&u���+_Nx����5*w�ډ��Í�n&5�� V���:��]�In}��a�i ��p3.6�����/��=ǣo�_M=�W,�"I3�*��c���s��Ƙ�O��o�1��M��J�o��vg2�/}>��c��͑���4+��ruz}rQ�qR��?g�#���/��-}�ML�ˎR�G�1ϟ4J��|��(oͨ����2�锛���O��ױ�lT��6X�o�q�,H���	��#$��B;y"���k����{�s�	�wa��{��uG�U��)$q��%�]���"¹�=M9x���O�%�S�#]^'�ܗ�n�3i1'HSWΜw����N�q�)�Ee��3'��!-����>|�]�ʹ��|���铉�O��<��p��^�)Lǻ�>��z�i�r�]0?���r��-8�y�k���mN����tܐs���8�9�^�ԯ�H	���j-���3��d�:��BL�ru��4:>��S���z�2�O�U���W�Y!�	�_?<������Kץ%����R_���$�|�A�= ��J-c\���T��~*2����C3l�/Ok�qE�޽�}����'#�fn<9�㜍7QPR�׶/O�]���xm��~�b��=�h�����>�1�Sp�����q�5+�Cs�d�臷>��ݪ^� 7�+E<���y�ۧ�e{^i1�>s���؂���B���U�xv���B'���� �\E�7����z������^�8�o�IC�ӯ����I�H���{kb㴃�6����Ic��J���b�Aϲ-ŋF��4jT�ܽ��
�����_�J�m�o��H�K��^�:_�<1ڱkL�'~�i{��$���u�O���?e0�������*Ij��D�L�\�;������O],q�U�7;��#m���23g{�W����^m�=��E��+�����Rud��s�i����w����Ы3� g��5���WCڳc_�/�n�p��`Y��Tυ[B�b�u��z'�3M�����S��g\�3[�6��UlVUO�3�OH���9�=��Nx�vީ;��Y�򲟛�8-�w�	����Ϊ��;c,�a^d�Nu�c��y�ƳΪ�?:��8ûi$L�;n��\���~��W3h9�Ic9��N5%�E��sRҴ�g::���
�]���AXk<wf@�8߷��i»sj�|����L�1��p�҄�ɞr���F��s�UG�|�l�ٜ���+s��7SVr����`��L��g���y�7G~@��cC���-*��TS����=�����������x�e��iI-��s��U�&��+*+�����Ű�K<�Ԣ_o�;yƧ��sU�wo\\|,[ˌ"`8�,p����t_� �Brq����Eڵ���~��C�Ꮅ���r����x�Ī��=���5 e��r io���x�Ы�	��M�������|"@���}B&�'䂱7��X�z)q���}�N��dF{t��ɪ�JO��2�L2�X�\��y�pa���ī@��V�&��0�@jv����7�.�Jä����t�î����g�U�u��/ù�x����|ۇ����r���_ܩ���Z�1��r� ����!)����i ��Ɲ�j`��m�jAU��?Q	B<fU@�h+:�q�M0�K��2�e��-Hy��C^�������MPV������r��"��V�h��B�4 ���}�2�<]����o������?=��??Q�<w ��B�pD6q��8z�H� �<Sյ����̐��пl��L|2n���lA�>��ܰ��M�u�{�!]o�i̘e4ޒ��O뼏�t���S�����ܶ�W����W�m�V]��x�����!��zD���cͺb��-&�`�#������Ӭڠ�s�
���\>�8�<)o���!Zb���z�V��|=��Ԭ�9NQ��Uk���'Da+$/�C������ZjI�t+�=��~B�繤g��s�����W֧�t���C�C����{��4RAgbU�#oz=L+0��})"��}�}�:9oM5�b��l�},�9N)��������g�!6˻��go;��\�ə���[+���|�C_��*g��C�����hQ~��TEŵ���Ҥs��9j�4����o�K>ǥ|�����.
>V	���y�O�Q)/+��n�k;�Ƌ�m�&�Ǻ��r>$9���=�6і0�4"�I����j��nE�_|��{��>���*���Yw�|��t�)�<h׋�j�����A������:K�N�U��:�����lȳ8�s�P���x��%Z�+S�����g��������W�{��2�ܛyS_{���4�O�h7�6��=���-70�8w<�l��S"��G�`-�?����OGoY���������OԜ�>"���Ҵ�_�]�1-?r��5�����Uҟ	�;w�6���K"�c�|���Ʋ�S)�4��K(v���d� �W�9��5/�_=���s卭���t{ ��>4�땀�������~�.O��Ec��ue���-�ʀ��^�-V��>Wg,�g�s�J�b�Ք�jZb��/��Y���0S��f1�8zeC^���}79�Qn4q����3���-�o_�2p��'R�M��b�*_'w��^1}x��^���ٽO���{�}h���M;�s��ztI��_5[��[�+ҸB7M^ް��	6�x��������"�$�}?s�_~�&� /{$�������T_��)�6g�QUp�Y�tl�d���T@�� oQ箫��|�|���11��c�M	�>��RU�[�{��A��e������>K<�e��4_�z�M)N�2���@m��X��{��w��k�i/D����q�R�y]���g��xh�W!���Q`��cPGH�W�&��|��.��9�E龏<}�t7Z��Ө���5}��&ڢξ 8�,�)��Us/�#���4��Z^>��CC��:���M�W�-Π�_�c���pt��zQ�wI�U�����������v��:m�5ղ1aɶG�~����r㏓au�P����ŭ��w<70��=ڱ�yǰ�����܇;#�)�mO��2�_o�ľ��>���3��F�����m%Iއz�A�w^/Q~H?�M�"�O�����Ӧ��w����_e��P�ÔGOǝ��>��w�Ji�ý|�d��{G}֟b�����j�:�9*��{��p��'�y����
=��13y�3��حؖ�MgZ�w�N_�+��ޏF^��?�������������	C�q^f�����V�Ŕ�2+;�	�'��y���cGx5߾�~v�+��^;_��W�>����~�W��3�^�f�0��J�˯o,���ɻ����s����h�y�g��/i/EĖ�1*�x�����ÿ���{�#�}o�|�PW�'z"�H���{O����C��N'y�۵ǧ�r/6��͏�#�?^��[��/~����������~�gּ�d�d����,�_��ؑ��42ۡ�958��K�D}rc�joÚ�g�l�_��<x���ֿ̈́��s���c�PB��=[u��Y���:�~5V�S�����wj�ђ��ͳܘG� ���e�{��+
�M5��>G?���⼓j�td\x�ٌ=ׇo��S�7��:<�%�t��z���'���W��������jpTu̜q����i�?�JK��K�u��ȡJ����YF�{�v��񋀳h�.��/@\�%���=�D�/ Ox�-�q�� $�u!��m��H�x6���fғ�@��~`��)^�����@r�Mp�в�ۏ�g���@*`�� ?�u�f���q��� �6<{��=��`�K��E�F�BrB�� ��{���)����/�.�W�����Ʃ�����շ��?
���{#\P>mO�ÁO?+�b@�S) ����O� ���h+�p�>��J��'��o�o>�ւ���~�����7�v� ��(�5>����7	`c��{<|��򏚜o�l>u���f?~r�\�Yе����?x�/���M��|~��?j؇UI�=W���)jL\��9��z�����=yrRl��zI��?Ͽ���;&+(L��ӑB��
�Oo�4�<��;׻�L�'9A�����a�]�o%ϥ\��T����0������q��+����<_���>�d��[���c$M�>��XZ�V?}��T�st����cF��?ֻZ���B��~�,烰���/�U��Z��/���#1�x2c-��D�(4��!P>�@_9ȇBb���t2��C&����p��C!Ӗ�)4��%؇��C���������|����C$#�A�Z)�˟�M��1�� ���GF��P��}��L?J �䃧0��ߒ,2ԕ��M 1����$R��S�kI��P'�9h���A��Q>D��B!"|�K�d?&�B���P?�����B�=� ?8��Q�^$�`4����Q0T�ϟ��ǡ�x2ӛHZC�RQ~T��JF���^Tj�'��"�=�~t�E��%Q�ג��>Dj0���C��!��?C�/ل�z�т<I~tOh
����2PT�'���(x����v/9p��I��(� ��_�7��DQ������������<	8��y��|��I$1=}qt�u8\���B])�+	��@G�4��X��o �_��������x��?�B%Q���u|��/!�\G�c������������h?R0�a ����_�\ E���H��^x&ԏ�����i=��&�����������x��C$z�H���	8&�D
���G�{��kp���c��{�v���u�L�7)8�M����dr�'~O�������	P<E 2�A�a�x�7�����A���P/�ox"�׏���>$����~A��x�Z?�z
ʆ~Y�D�p�7��I�#Ǒ������d���	�5ʇ|	��DZ�B "����c sǇ��`����%�%¸Ñ�אHO,��I �Px���%B��,,�D�"��qDJ0ڃ�:`Hx&������	�a@�Ӡ^���$DW���O?K�~+�($>)A�
c�����
�J	@���D�@}H� �c�LCQ�q��a��������'i)�h�w�?� �P�t	Y�`��H\���#C���#B$?$/��Ԡ%>DX����`����}��H��P�r�}������9JA�1�0��8@�����B�!��C�00�`M����R��ZX� O"RS`]��#s�LX����GE��k�
��o�7R�DXG�4�cLXoY�o�k'�U$D^0��G���k)$<>�2��0V|�1\uV��{��py� W�5��`�קwM��Y_:}	�w�׽��K
���1�a~��`7�v� ��H.@f2C�6m �ð�d�����0>S��oC� ޵J��o��`�\�y��>� �-�8~��70 �t:�'���,$2�@i�����0�l6��-
O޺9t� ��s�V�Ad��QAa�iDR&��	u����8��0?�-X�������g����yЀ�d�����k��>b��Y��@�U ��_���sc�?�y� _z�����e��!��ip�ڷ�c��w����$_*u;�ul���L�@c�ّ�-۸��a��f������aD���.{�y����$ ���Ϟ��~��5>�����\�g��[d��5"~�+4<���D��~��=�tpP �Dòh��	��e1i���]��?��l�z���uK<��hp�����/\sg2w��s��=������ !ۈ<��u��
Od�/<��_��#����˚eۙ��rG��x��:��/�����[!D�u��!<�}r�ߊ.K�n۴�f���4o8�{W��<������\Z��LDڕu���W0���O��������"�OZ��&�ʏ���ۗ�A򁄹M^���c�)�D��a.����At���m�*�V۰�'�n�<�g �HER�B�D��RV����e�]��˯|���VlX�oY�o�_�-�!d|I�%�^��|��E�AZ��j!�bҗ�\�_��	�ea�	}��}��mu�����1��>[��-�G��^��O�l_>+��+�V���|�U������K���C+<W�ݦ;��*W��Y�=+�l%��ؾ<���ӷR_~��_j��u韏��:x;/�j�R]Z��oE�/����V�[�_+c�ա��َ�	y�	"�ȣCT
ad�a!�bO��wo�R�'I�O|�聽���;~T&IR��T'�	�%�9��W��&��xG�G�1�je�Σ��щ�ܣ�c�%��|��.��m���f��MG${�)E;��V��}�=1j���5Q�kk�]�P�0���=���q����3a�V�"n38�'�K)޶Aup��D��#p��H��.�)Z��N�r��c	�b������z����nH�ǃ|����v�$���:$�	��;BUwl�vDB]g��"�ػ���o��#�b�%�"�	��;��ea�l�ZiW��^Q�"/��t��68�#�v?����")@�wQ�o[P�~��b�6'��nS�[�l�?�w�e��[�����ೀ��D�A,�8���G��Ó�/0@&Al��Vּ,2��Co@W���!@��}�hl���,��uk�Mq,H���`p�}Q!K�ۮ���y ��]�oo�]�����]��C����Np��Ӏd����h���l�(�K	�HuP�=A��xX�
��a��0_�QS����#�2س��lg��,"ػ���
���8�ۃۃ��ݿ�p m2Q��ق?,���@��!!Hc6�����P�&p�
Iwl<r0���&աݼ#�-����	��?޷=2Q�y`�ph߶�Ò�ް��? �s����}8v������GyG	jE�@��&�����Pt�e,��J�[��W?�7�9Q�*^t,A�S��ߛ� U�\��*)�p(z�J��C)�
m�!u6HuX�Yu���E������}��#56)q�CP�h����Rʥ����zkr�1��=��=�ÿ~uN��{����>  6f��dF6~�ഥ(� [_^H�3�=�.|�ԍLK��Y-�2x[���K�-�-˿�"k�]��?bʲ�%Q�BF��[���-�[y[.2g�y����]���j��E� ӗ�]��R���O �7-�^�sY�%#*.�����W��������=��=��=�K���;�7��ww�?��D�{V�'���Zw�>X���`{��ɼ���u`�bme���jܾ�����{���/w�1�k�#˴gw���Oh%~�c5!@��*V�l�ws��j�]���_��� �����ETREE  ����������������X�                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �	           �	            �0�OCHK    P�           +        _Netcdf4Dimid                |�+R dimension                         ��	            ����OHDR 4                                                  g�     _          +         �                   �
                      ������������������������    Y�     W           ȃ     R                       �OZrBTLF <�<W �    i�`W �
  5 F�Y 	   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j N  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� G    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ��<v                                        OCHK    :�
     S       l        DIMENSION_LIST                              �	           �	     	      �	     
       �G�5OCHK    S�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         !�            Le            Ah            Fk            4j            ю            ��            B(�OCHK    ��           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\}�����I��QD�ʈ$!��	�$��2�����V�V�h؊T"e�����
�B���9���{��_��~�{�=�9�9�����e��){[�պ�����+��ك_�_��l��U��Z������V��fm/�0M�>0+cu�n�o�{%�fך}}���h�)�F����ZnB��Y	G���ݿJ� M�%|hV��պ�Ia����Q��jJX�f�~	���0��ki�fC	����3C%�D�m���Xv��m�-�gϺ�|�Z���l���~�������h> �I+iV�V	���F�L���E��[����t�&���W�i47W����r{�7�ƾ�m[\�i{;C�\J���H��6�'�K��+�مZ�8t�����	����rm�'�yђ�^2�p���h����f�O�A[�1υ���)�օ�h�q��^én�_�?�9r�k?���K��$����K��[j?�0҆��sS��>�?�����r@�ۅY�g$p���]c��Z�f��Ͻ.\d͂ͻ)��I	��n|������m��ل)BӰ��G`���ۗkm����>c3+���a���y���.��o�?��6˲U­Л��C�p�%\�fGQ	��jø�찗]�fk}	��'�Kv���r���|�v�pt�S	�:!!�Yi���l�&֑pڮ}:$�G-w�����iZ~`�r�	z]+��S	`��������Զ���Ғ3������{��d;���"��O.��f8:���f� �H��|f�\���3���$���Һ�sE���
�Hs�y�~��~8ϟ�KU;<�ֺPɖ�aoC�O]! �]�Y��%�gf4�2�&���p�%Z���|�9(�*��-��������q��:��^
F��f��2��J��`oò��tqG�,m��)�2�t��o���6M�����Z.C��u	_�=���ͬ���@�^���}�]��p~s��L�g]G���n>:����s!Ƽ�)7���0IZ�P����h���n�uE�c�$d@����6	M'���8�5Z{g�2��
l��s�24��p~��F��RE�UV̬�=����ދ�L��As͔�5kj~ mS�X.���Q���C^�'!"�?��h�����������3�.qa0�[�I(��N�NP��p.;mL�����&�WI<d�]��h�/���	����%.��j=�sss�'�����0��h6L!�Fƾ�\��Ip].Đ\/IX�XI����tX-��B�u��F>2*q~�a
N��W$�Xg	D��>��p����1�l?Z_�V�i@4�9���/����I���b����dJX&CuW�f���s�@����4h�L n��I���,9�p�Q.)�䤃~���v)�˜��R��G��hj8�,4� ���|c����2��m��S�$D��J�7fA�!��P�)FݬBh�ڀ���+0�2���K A��Qy�Ȩl��J�X���$�6�i�Z	��(qɉ��AkE�u��vCS�}�h�q+�r@�B`���P����1��e�a�l=�(ʥ1l��8��=~�0��}��v�D;υ}���{%�@�ߗ��uPڲ ��r�Un�~4��� Y����O�ظv�|����b�-��oC��H��w�Qp�97,�*���\Y�S����h
䔐	�ջ�Z7L��:��<A{�+�v� &���[V��fg��4�*��e����\h���g�;}HG����#�v�}�:��ƺ<��	h� �FQ��4t�2;� ���4;�K��5v�r���!�r�a>lF��Kʡo���ܭ�41Xν_>��?4�ݮ-��%h4`��> ���'%wy�	�Sf�0\�͟�7b��z�y�~z���o\,h��1߇�]'���F��o���U�(%�kX%��Հ�G}���߸0�2<��������@���S���L�F�pþ
�Z���9'�[��\&B�:�S[�!Z�������)���t�6�C(3Նk%ˮ�@��I��,�8H���ݞ�=��E$f���<��Vۦ�F�ʅ��$�o-|R{��h��e��G9@���T���z���U�\(�����&��,�Dn��7�P�م� ���$0�Gz���,���]e.��N�^�P\v��R��i����n8�$��� jK؎8��gf�r�W�����^A�v2BY�W;~�;{�C�����ý��20X���VH[�z��8L��ט�cZ���|�O_C������*��ӈ�k}�\6�X:������:�\.�-��\�pƣ[}*�nC���-���m��Up�X+b�WL�L.�lu�:�F�Ż]q.��[�_�����D�noA��f�Ќs���zݨ��p����?�`m����ص����=i&��l���`߬�=�!Œ�����^c���R�;��}���6ԑx$[��;�c�0���G��ɩ�l���E~�[�ɰ,C����Z3�&��Թ\��fK�i~��q�S��l=�*�0��mm]�WPf<��YŬ��);_�H�9���5����s��iS}�q7ƹomSP�G��`���֜���3A+�+"�(����9��`��x�W���d�gb|��ؑe��خ`VP���	�, t͑�PV�0Z���ac!KP�'	��ؔ�*O�T.�����c�^�>��(���zwQ%�1�y?�w\q	#Rc����]��8F�p���S�������\(��3a�d�s�Ǭk1��<�k�mM�$�y��3����x�>߬�m)�j�� ��ν�� ��ڰ�}�-v�E�L.+�cZI��}�8q��Pt�v�a*t��/��\Y��$�2��'�!���H3m`%���en��9�o�P$h��99pf��#%���WB9�Ai�܅���Lb"z8]�w�<(�u��%�$x�� �s�mG�� G!�b�k�E�E���`-�Ir��s���
xP���6�}e�c�/b�b0A�}��B���Io���i��?�/�z�!t4���c(c� �yϠ���+;
��4:�#w�X�T��T���9�����,��(m�p�ta3��c� ��NYշbrJ.���7�<����f�90��2�C��! R��A�� BR�6��k�؝�md���VS�M ��v��Zmg��
�>�%@ȍ�&���VT���E`��C�@�}p��M�<��1q o�}�]ٵ�z+nc������t�"]G�h�������J�?���bL2�ɽ2�/|ǃ�a���ՠ����B��%��fb��8��_l�J�8�ӷl�fθ(�:�W��Z8+�� �9�V��t�(å�)��
z�����ՁX耄2��Jt���!7af��Hd"?���� \T�X�oI���NM��ܙ3�=n^�zS��Ga�:�'d=Ӊc�dE
6��T���'ϓE	Y%���X0�.����.�GS㼊ﷰ*#/��D����A^~���G=�үcHJɍ����V�o��8_GTЗ��-3�����~�x���0�f��[���vZtq�e��/vt��.�`���@~2=+����W�)�R͏�;�M��m^��A��%UUe; v@C�åQ�[�!���H��=�f��aa���P��2E�[���\7Ad{�>N���G:�O~��tv�K����]�z����2<;��ATľ�J
����,Ȏ�y?��z��5��T��ʫ�=?����R�a��)���B^S)��1^{3��De����O�>0�#� ,�ٙs_A۠�p�gydp/��f��ހ���v����.�L��w!���>��گ�x=�9͹�)����?�������`Y\ iґ����S<���&�O�K������ !L��v������F�b=�BO�0i'�G8��`ʌ��8Ƃ_A��"���!�d���C���"�y1���6H��~��Lă��Rr���o+�v(TKDH��|j"n�aH�����0��Nߌ��E��|'���1"�mt9���W������]� �[��ɜ�]M#���	��^ȏ�ؕW �WL^�\�����kP %�O!����x���x `���,�E"ρ���}�G_��!d�>WD�]��O;p�+��TY��؛�_�������"�+��7���%�=M-�2LrT-����<���<)
]��7��1�J�h�k)��.�습�~�K �p?��<���I@/���U��i���o���26V�ԯdŪ�	&ʀ�urX����;Un �� ܱ���g�u�*7V��m���O��$�'$x�~,$�� ,��[�v�\f<cVuQH����e!w����|K�y���"�_�>���#��~��g��'��?�5/C��AbNsk��g8� �����^��]��;�ͽ��m2�gH�V��^e�s���/ϣ��9�>i<�l�����\���9~��#NJ͑VR�)�b�'�#��)���l�MA7���u��t�1"%�)��<G�J�tQ��p)n��:����Qf�8�Ƙ���|
섺�/�3�X̯�]��P��)���Pf���C�Oxp��A���}ߊQ��p �f۹O6Z����#��^�.<�}f1���Y� 7\�Y���3�}�!>)�K`D���:�U�����������7\I��;�ք�ӳ����5���uv����h։���/T�R@�Y\�6y�\O)\����/ѥ8K����R��;�����0�hأEh����Ѝ�b�yF~���u X�K�X25�4Y���q��\{�G�:"'�h{x�;w4�S�^rF��i6�(�c�*������^���j)��9(s#���f�F���"kh_�c<Ɖ��4�)� ��F�x����=��⁦`��/z����������Y�C�QB�䇵X^ _s�<p?��և� s}�ޡs������v���K�7P���q�e\���4�0��繰�T��@�u<Pt��py��q@D�i�sU����������9������}U
ߒ�YAA�rf~��r�����)h�ˉ�g+T7�u⣰����u��%Z��
��;
pM��(!26�9^<2���J7��I^�������ۘ	.P��)��Rv���Ƞ^Y��~-�@s.������G��X�;E��}/�_��_�`��#��0g`|e��d��.�4���j���֧�/"�|[!T�{گ�����/��_�t��2I}=�@f�M���_"�+������Գ#���Gq��-U�5gSo+ٷ�e�_����2��8<������dw0Q���ktS�S�(�w�!��C<@�N�3+�3�5-�{꬙h��2��4_�
��I�B������`����Xx�q�P�؈��u~%��쩓���m@X���Ӎ��9q�ܚ������3�����v��A{�� x�l��H�U��/�] x<��naf��f
7�1.+HA��-~"Z��Ý�M�:��D�q�lP���ņ
W�0���)*���v`{�j~\H3�Y��z�mB��l����?���Bo!�Ì �EQP;U��T�J�ٮX"`8)��+��e26���\\�8�=�.�>S�e0�Ah#�sb0l�3ce�*gW�U��W��HP�����|]�N�e�V��sy2�})� ���X$3LIf��n����B���Y8�<�?*�nKw.�/�������H�f��͖���B>�i^[/S��]?'杅�� ��C��b�T�
�I�{b=".��<�`�X��7*����xn,_��c�$��$K�A��U�:���^e����a��2Ƭ+d!����t���ďOX�[Ў��Q�߹�\3���M��)�=H�zB�!(k��s�
�+η�m���8�,�'���T�����!a�D�~��?b����RhI�)��g7� ������`���ۓ��X��,zM������(�6��x0����9�6P�#Ӄ�#Q퉔�Ee�C��+ac�')�'!��~!��`n��9��f�V�b�)��[,A�(���x}�!}߆L���B0S��f��*^�S�?7��P;�58zQ~�g���%�ΗP��%w7U�~����y5�Dehؔ��N�9��n�����.W0r�%>�:���7�X���Æ���Q�E�����Q�u[�2�B9c�� ��Ԑ��� �>�Sy@tI��@���m~�R ��g�m�M1?��v.A}'��"�rF�h�f��ʀtDa�\^������@Q�d �i����^�H��5��JA�T90�H4z#ts�}&�2a��әGb��^,].XY�%?	뤷V_J�1�R��s+�w�p)S����xVB�
����{c{C*b*��'y�w�f\<L��?J8	P�RZ�rV�L�= �����|p��.~���KS��=�2�LP�s��W�㳆�"��Y��(�]��F���GZ���s���Z� �BXGnb`}�-Rl���]�.b6�C5����@����tM� �^}'��r.�]˞����n��ہo�h��@��k�g|�n������
f��e�
�*'Us�m�~5��pe;��߲���}��[��q.�����`����޾
c����Lw�� �t��W�����x����1q�0;�.��E>�&�� P+�����j��@XԲ��8���0 -��#v��׼��k�;(�PQ�p�Z2�B�a|\/AX4Qqe�c~@Z~[N	�`Do�~,Rw�����綁C�s?�˚�M�q>[�ө�1:�e0����@��$�f������1���mC��w?�|ʧ�I$?��L�7�m5��Щ��0	ͭN��������!���:t��f7�0�<bbUt��#_3��%�S��u����cl��C��X��H�:� �h��[���Ƨ����s�R��V�]�7�[�=1�2� ƹ��6�B���Q�&0�m����`���T z�A~��q�*a����uZl�|�<�R��Ŀ=]v��b���,+�/=4Q�_�%���]�����fƛ�¾aN�o(�(v�- /�x�n~Y Sz١��5h�*!��OKc[Ag`׏��š��$�+���<����-�%�m� jj��~�Ep8B���9��</�\Υ���j=8�܀^���p^;D3���~��'��2�v��|w��bY/��;|�N8�K����Ppu�D�To�ޔ8yQ���4�;ߐ��]Wd�sI(#��5@�m����l��nߎzk@��S�.F�����a��Ҩ�FF}��)��`�gK�/4v<��_I:Z`\"f�з�3$��G�K،����(��N�3�T�ۧ��y���_P��9�+��_��^��6`� Y���<C<�d~�ۓ�팛}�;�U���(ܑ/��zZ�ǜy�r�q}<�ȃY8Žk�s��Q��%-y`y�Ĺ���ï������U���#6�!�h�gƛƭ�������,/b��#p��צT��/�����z���H�c�a��N��XQ\��ŖtU%r��T��!" >���NJ�`�<	� 0ۭ��KQ�����Zh
�>�У�ZG~�S]ݶ����*!|��/$o>���N�ǃkS48&�/q��K,ҍ��.�y*���>���b,Ynu�O���	����f4uy6^��n��j?_���\n����O�;#�.��5G�/����2�D/-&�ՊƾݵH���f3p���=�A��Ü�gǷ��?�`�|2%w%1Y'\o���$D�QòҾؐ��e@��d�*��bJp��<*�#+�.o��(�����J�-A��l������.\���w����{��5 j�G�`wg����n���$�� {��>��]�	�@���6h�\��OD"c}��to�J+�)1�Mh�&�	X��I���YX���~��э�����ur秇6{��������A�_�O�t�e�j#��6��z�|1wi�gz�/��tJl���y�*� �ʵV󋘰�
fx�C�����n��=��[�x"��q���N
��Ѭ(.�D�<���.Q�D-�w:��Y-aBCm߬��k�_�"��mNq�@�󷜺K�{�H��6XۮF��$��뮫w �$��9}6��r������0�-����D.���|-��@��?�u.]w�&����� ��}��?�z9?�:4�8�k��D
Z��I}�����`?�o�b�cN��f�Q��Ņ���A���-~�)�o�fw#�nw��@���=��3�f�:�!�׿N8�;�Z9��\+!0�3��%��DL�.x.��"AV�l�q�ʾ�V7;�ǟ���C 9jQj�>'�v��m��9g�[s�RS��u7����HP�n>����~�>A�J���^h��t���v�נ��|3~�v�:�5N���s<b�C��J	�X�a�k��"G���a�����ᄩ>�bU�����SE��(N���Ǟ������@��X�Q�'kܛ8M��<�-1�nWm^>�����+�X
���~6�,�S�{�̓i[�4�1�pU		:���"��� ���4��̂Hw�j�kv��_����Y���w4��J�
��>hD�9^fBX
$�Nn��;y�ov����	�<�ɟt\���W<��-P"]�]`�����I�:9,?_���gS0��f���H*���lv> q.��}UQ!o_�y`膦7Yo���`3��;�k)��d�?����pW'�s�8(0
9�l7e�ȅ0�m����}G*�V���G�(�F��f���R@�kK'FL����5�-��Yz����PW�6�<�z7����5����]�����?͢f2������#1#�p]w^q�S��}��a��_����ȼv9?.����f� �vrŭ�/��*�	N)?���.���{��:�,��ә�v-�KȊ���Jvv/5ai ���Y#G|���|0�w����!J���E��ߨB�����<[V�ϱ���-���鹩�"z���6b������p �qa���&�|]��ʟ ��a�rfb�����*^�"�uH�y^��3鶴è�<�?�*�X+�;����sV��?NN�i�Lʡ)�kI�-��^{cMz��``Ն%p�$��r��do=��u�e��t�:�=u'��+Î�'��#/��>�Y��t���\w�V�KQ9�Ax\�A�k����=�����1Y�} ]i�D�<rR�$ğ��q�����qG��kݰ�))�l�N��᱇�Fײ��C�'`z�}�q-�G=�&e�;�`4C=����< �T�OL�����������G��EPN/��x����f=��"D���fk�6�6�t�涳
M}W�X GL�}�G�~Y�%���s�n��h��>���;�c��:�	q���C&h^f�����y�R�)7.���Ճ�%�&5����hb�
3ݬ�m�6�P�7<�1��wζ���j�Bg�3�	��k"�.`��<;l�g���;+��b���� U"���[���sw��V=gJX
�G���/�ܹ�%�Rf�}�W#h�	,~@�D0B �X ��S�K��YS#��9q�����\��ć�O�iM���d�u��,���_7
捳�S��!���~��7�t'����@qF�/`EO�p�}8-��#��0m��;@��q�M 3C���	P~���Ho��T�y<���q���,vsى*���2���O	��M�0U�>̖Ҿ7чo=6�b8q�#w���p�����r�N������`e�}�R��Fz�e����%��0�\���ďlş�8��-S@~Mff <O��ۃ�\�"@F�u9O�
���]�>꠵o��3�k���Y�wC�C�z���=䬂����������R��������Z矈�E�;��<��N�}��vK��P�ì��SK���#K��}dKJ�z����]?n,���cC@��V�����2�`�>��C��_�ˋ9S�'��V^�4'?��ǖZT't������-�k��k��c�b�";�)���}�<9cll�v���ͪa��PP#[��i4��������8�7�����.�C�;�_ ���:ں�Y[���rG%��]BM�޹\�NW����A��8+y�_�7+���6�-�-a*������3�v<x�B�_[L��z��xU�'V2N:@�7��@��ۓ�C�����0��g�d�d�(��B���J�>������K��16�\:ɳ�RH~r���e�=�������읔�-��{Z�u��p��sw���nH��P���[ϊ�a_u�4�hl@�"58�C��8*#��7�EF�Qږ�H} ��FO)ŵ\�Qc]��2�~�w��,�#ު���`W�b<���Iw� ���]��s�����z0�K���T�;��:=8�����L0F�������@I��A	?#����2��i[��L����>`&�8��׏l���b�p�_�z*���=�z��٣6����ʲ(���1��9���A�Y!�� )�8�JO�֣i���Θ�ȯ��n?����>�%My�CRĹ��K)�3�$���Ih���x�w�0���'C��Kh���\;	��%�|�;��w�c)lKw���!k����~NP�����.��@�o����WE��o�u���`<3�}[����
�&�E���7+�K��������`y��;�/�:���v�����&�>���D8���~ri���f���U�0������tzs���W����K|�Y��q7�Q6��97����	D��io��}�є�4���%6y�=� [����6��0�8R$�|� ��K~�;X�`�p�l��/q	=��~�k��)�ՖO5�GIB:y��;7�y�;:<2��!T����Iϣ�����1�I��9эқ��Z���Oa	m=���V�!�.�2=��0R�Y�)��9Dm�C�t��/��L�Q)Xuا���Tz�cL$xN�v�D'���K�OqN���?E~}���(]��^v)������*���������O�z�S�\If�*[ǘw��i\*�VC4����D�81��T�6 j���Z�������N���>bU	�� �c8h�OY�q�hvG�oE�g�n	m ���H�:���}�)���:r�����n��`dY�\y�3��<Qߓ��r7��RABAteO]	��U%̆1��z�F̚���$h�#�9�v��@�~�|�=�Y��s_��{��I�~��e.�9"3� ݻ����h©:B�D#e������}E���&xZk�<U��޸O^ڵӚ�l����c���	nv%���`��#3b���y?��V�0�+��59��	^Ʃa�Z>=T9���ӧ��3��4���M��ӛ�H��}�����t
���7�~5���{�@ё��&�]w���"�奱ۧSo�{u������D1ZqLԳN!?�x����T�-nc�v������U�'G��s?���U�����}�Et=-��x�Ӌ�JP�}�"b�t~qJ4���)�����n��?A	�>i׉��5��Wՠ��_p�l�5�6����~İ�����Hx�t��Jn{eݦ��oQ\���ƠRp1��Z�����W�0��'���y����:���������7b]��7�V�o�<[dB{�|�����s��E��E����ś�?�W�A8��{qn_G�������Zա��*X�~P��P.�$�[,�ҮwF�m�+�3����L�e��m�����0���H��;��U_d�Ƣ��x�S���-D�t+k�y����zh2^~�Ӈ^#�<܎��e����̕���[�dPc|�����ԛ��.Y�,�y�W�s�モu{�*p>�a��b�&�.:<��'���H� ����8���8s��+�A`��O
k��-�.D�i��k܀��d���b�r�K}m8���ݹ,��kF!{�,��,�Ԅ��otK��O����߳�]vQ��؍������a�s�xpJ������\�j�EPEj9e�Ŵ��w9G���%.�_혪�
�?��Nf��0u�G:4q!�E"���� ��̸�<n����ƃ�s�A=�����:�����t���x>��׼���,����CR��6/��x�'�����x~��a<1��-Tp�}�k2zM��sx4�F)��˴ү�y���G����L-~����a��ǰ�_@*�1Ĭqb��9��!���� ��/�@y�p�b�:��o�D&����d ��ޤ�-��6L0��֚&�m�jA�/q]�4��j�Y��t���i.u�+��E>���&���s���"�.����Pғ��+=�Ô�`ݱ<��ċ��^�k���\��̓��ri�<t,�ُ0��&p��n�}6�0g���ױ=�?�"*7��j�W4�>��2Y�DΩ���A_'�������+�@�=��ߘ5!�<�3�s�:�nEa�e��@�>0���o�E����(5�F�g����]�g��~�m8��/ϩ���n0��)��A�0���w�+
]�[Q!��(�\��׈T���JƇM�����t!Z�� �)�T��	�)� �KS-�� U5�i
�y������B"X#2(w�v^�/���f~�p�[z3LM#L�� n�X|��##���Va8�nd[#D s�2�,!�R����:�O�gk?PQ��d5�A�O��1��+�W�(�ʩ"/y�tm�:��ߵ�Wo��c�������=큐m�!���qc��Ý)��Ll`��f�R�<dXa��J=��e�w�� ۵�P�@�cdO��/L�/T��4��g��s�#9>�����- �=R��bbӭ&P1����9 v��3����vt9F���}^%�0v�?��߫��9/1�W�yz���'�{ɝ�\,(=�}�36{�\�9��a=���;�u��v�}`���y�#x���c/��+���;#@^��#d%�ќ�W���Q���9���a�c��,n�}�G$��_ٷ��Y[�b=�.%�}*���q�7y��)"�C]\�T���t �~�(�9�m���*E:M��yT}Ø����hæ9���GI�2�%~_, f��縣�[i�MP�-�ce�u����$�@��!���9IFy�+l��Ώ��ь�(dd���.
ꣲ��l�UJ0�$зfyHԫ���,0�w�z�.
X�ڞK꒓��_K7勌����?b�~T�A[=j�b�*I�k�`���}t$ 3^9�iZE�\S��6�pDKT�0������R�1��Xpt�?���8k��ߧ�}EHDL����G��S,>��8l);�	��Ӭ����"�'�:���_��.��Z�J<�M�|X��e��0%� ܃�A�5��i������y4�/T؋x�id�]@�޵.��ZȆ���1�g�o���N���?��2
䡗��S��)N}8T>�"Dw��A�"`d�hN�U�a��4������J|J�%���4?9���0��QϿ�f0�!Q�9�=}�z��};*U,�.��%HQ����i�7��T��{1Y�����83~��� rL4�͔�4LI��F\�H^����΍�d�,�ͮyo����&���e��FPЩJF߼'��*ӝLS�=�BFNʷK��yZ��Lä(�S�5��Q���9>S��Ų(�M�F',E�F�
��fb�}i;�Z�~0SCP[f?��Ր�C'�J��ZsVj�r���i����r�'�*1����Gꭟ���r�L�x)���M�|���ll����Ѭ�T`O�ΆԤ Fv�v���ҝm��q2��Xۘ�9E�B�V�"7~�0�ł�M���Ӑ�s^�� �e׹�;�aZ(0 ��_���c�$��'�`�0d˟���G;	r~'f��e�|��u~O�-P����fs�y���A����^H�J��������[��)��Gc�rD���:�H��^V^_���=�>StV�f�r�r�x3`ˬ<�C|�N�r/+8�[R8�Է�*�/*�"%n��s�.9#L 
�DG�fTlD�}�O��<
�I��֡��}�*?>c{D�8���-�*�K1�UpT?����'��Y>Ȉt&Nl�B*MN�D&��d���2�Yk�3,u�M=���V�%���NZ��j��Nq��f�'=J���� m��a�ڇ3d� ��"��F��F�V:i�Lw��pg%[�稄�ܬ��G���#Y|���"Q��P!�kz������T�)���aRg؏���!r+��q[���'���*����N4D?��6�\.�P�e���� p͞Iy)8�	�`�E��Z������Ђt%�&�kg�������R�=��Vx�3����Xߖ|M�#8&� ��M���;�f���p�L�їrJl�$<,�r�a���^oT۞�����i͟���"Y�$�1�|F�!?�xP6BQ�kP�8�r(�.�X WP�I7�f`#� d�y��*�.��
����%܀���@��Y	�0!��#L�l���J��6$̈@p{��ϤG���FJ��;f� ��qJ* F<m����=��Ӯ�#)���՛&����SAy�-
'4Ǫ�`Fl)����ȓ�9��8}~�SqO��נA*&��0%޽ն+z�lԻ�aLd�0L�}e$t�]g�j7[7	H''�#���=�a�聧��4�p�s�V�cz���vs�I@�K�J��=K��,����'a.)|�:X��}�}+/�,��jv�
ǲ;%���=2�P�����O�-M%ȼ�H@*d��1[�+=�1(��ϣ���E:�S�F����>?�x��.A����2���c�~uzlp�hUU&��/�����[b1�)�$�
#�rD�6Pt�Q���\�=r���p������Q�"����f[Ƥwk=G���;@v�V�4LH��B��`A��E@T+��3V�nK���H��bt���]�{Gś��pQ�]������J艺�ޝMh^�B�6�/҃�����Z�0�+C����@`U��Bv��쥽�B�0�ٛ����H�!̹١&�}�\z�\���6(�w����<r����wt��1U~�ԇ}5�
��E�<"�E��Rĺ�N��7�'z��12<��h��q8ı �C�.J|�D^	�����yĭ0�Cyw6����]�\o�q���Sv��tK����I �zl#a��nY��)���`�w� ��������uV'���R��s�m��b���N�z(`�ǹZ`A�|3v��UȢct߁�f���`�S]!�]��_්| �,�$ 0�0�?�Y>�����~����=C� 67�ρ��Uw������V������"M��g)�/�I5�Yv�`���J��>TZMg(A��&51᫬fî�u�3�ݙF�i=:l��z\~�;{Uɝ��^j=���@}����o��)�)���[��NPl���|�bཔo`6ץ�N��oZ0=^9��?�����1�%�@�K#�?&]B~����KhZ���z��7ˌf�Z	�P`}�}N��\���)��<�v�f�@v��B���rJx��-�[H�>Qs��u@vS�9�4�\(�{���Y��OD��>�����h�zn�u�]: ��~J�H������[��_���<;���-n��"x�M�Y�[�v8�Y�I)�4�#��IB+TI=h�Y����T�7��`�[U4óI(�QDnY�V-N7����'Sy������|9E
y����&�\U���v�4V�f��n��L���y.���Kv?Fl̯�0!���&�K=�ހ�/��+"�4�&���M�S�血_n�%�,3b�+�i�����痗H��E$� �� P})������y�w]�/�z��@j���$B%oy�}�	����X�#�n�_�XE��������Z	��c)x|c������"�u<W�rI<�&����M��%����i<�V�HF~�у�NmT�F�7��k6�yJ��Xݎ	���[��Շk����_������3k{�`F_�����p���eJ�70w�BP�!�4����c!Q2�/9r��wL���s�n�AD�䛽`/���W�B(lt��yh�y.C	a�o6����D
c��]�ch&�F����v��wY����v�&���x�"�,��i�VYq=���pW�2�z���<L�?4]��
��}�!4�|�A�c֓�>(��n~)y	��ȃ�K��#]�ݾ�p[�� �:�q�[���������~"���K$<�����r{!�����)��(�.Y|�:��]��MΛ.I4��ʤ(����$T��$jX�_RH����ؓQ$n���]1Y�m)��k�x�e���n	�0YQ����Ω�05��5�������{���ӻg�#.�xVI�e�%|�(������Rhk��V�ת$�oߖ������Ȑ^���A?���Z	u�w<�
ݪS'=3��>�����M|AsC��~lCIo>��7�ߔ��+}�p����ۦW�@��q�n��0�n��{�E��Ys�i��+wڷ���f5�v9��:���S�H�*���e����S�rN�9�d:Q�x='�i���;��R�Ty���c 3`<n�AO��� Y�Ѯ�Xo3���`1C|�wl��tKp+��w%0.�m)����o6��~�a��w�ʰwa=�"����ɥ�g��)�0ٽ�u�u~�P|�S�[�s3<���ua#�e~��.��Hu#p��Oˣ�<G�AU����yZ�|���.4��0��ܹ�����S�:,�~4?�y��/������^��Ş��_Fz�+|!z	�]�-	Mp�=���ȾɃ�?��Ml�M.��Ih�����I���t�5.�ZC����V��V��<��q�ʘ/���=�%�Ű�Í$TDs��Q��H��Y�� y�Z�)6�g�9m�_UH�T���`oQ�tA��_RA�bX^4�rV��to�F[�n:)g��[�1�9�EaNW>�² ܁���}�:r&�͈2UR����"���*n�`�>PXo�t��m��h�d�|�l���m秉��C��ᔚ���up6���{B�x!%(�i���(f����.k#�wd^zм�MȜf�6��>?[��H��D������WI �z�m� �W�R?8�,n�?Wi/4y,��!��[?�~X�"n���)>����(��.ktq�̓a>�Q�V4w9�_�@3\��m�YB�����g0��9AIP�o�t��F"s�p����Jh{�Ih�zo��{q�r$[`�\o�kܬ����oV�u�#)�3̈���hm������8�wx�=���ȑnu"s�q���m�����e\������
c�7�faʝ�hsl���p�:4-�Kh�a�(��ip�������L�>���G{�d��Q)�w�Q�/�����?a�w:[�>����P�vH`߮w|+��К��"��.��2��h2��e�a��<��&bȕ0�_�o)5=ր|��Ă��t)��$<��a��
HQ_�:j����[T�2���Mt���Ǔ6a㳎�9�*;�����P�!�60�|�W��pm�T��2R�{}�����>҉������v4E�Xk��}�'�y���9�i���Qwy��
0�긄�8�.�	����my�1��.�koN����n,j�MN�(����������]�����W}WH_����_�(��=8ƺ�$&�u?ݍ�a}��9����b��]��OpF�;�c�ӝ�U���1����9����#�}��I��8|��!�9��v�I0"{�e�G�ύ���JȌ^Fs�FsڅR:��<��Kݮ����:9�w�E� ��Q�,�ޕ�����6�z�',�N3l���h�{�"�x�zvɷ�Q���T��T�H�M�i��U#n�O&$�^����p��;�c���\`X�8���IF9E鋦���#��p���ۖp�<�oAy���6rX%2\��|Z�|_���i�f����q�ov�͸.�\�ο'U	�u��\B��)"���S��N?�i�����1�к]m�7O9`n`���%t�U��u���<mu��^�ρ��Cʢ��s=�P�͞�Ǥ�B���%	��)�xd���9W��%�c`u���T�Z����eC`Hs�e��ڑ��]��?|ɦ����A��cw�N
�t?���J~���ΞC���0���	d;��2߇���1��s��vy�Tm����x��H؏R_�Oے�ec�F��R2���M�b&�����������燎xt��i�������O7ؐ�U�"h���� Y��D&�m�������@�%_���A1r�Ѿ~�~ʐ�����Cu	���D�3 �hVQ3˾n����偩����G��Ͻ;M�<���(��� B�^�C�n���'2k~�c���H�Vځc�\>F}皡�y�G:wk	��g�g�w�t�P0й�7�`�l�M�>S��s���f8�aX}�}��PD������ Q�r���ELۦ�2�����\��h=�cɣh>�}XTZ��~ȉb7�/�Xªƻc��^?{4��6	+Q'(��
T��<�U?�zͣ5�m�cmút͕^P��N�(/(v@����z���Fo�ϙ������1	wZÐv9Y��փ^�J߀uN��]�[}؇ٺ�	Ֆ�Y���u�"@�vO�Ĩ`�I¿�m|�B6�t?� ���; ��F��i�e���W��-�y�ac^q|.��G�gE�b�CY��K�	�>w��@5�� 9�BtKl���}{	����Ѯ��y�ƞ@����`YT����4�.Bt��~*M'>��t ��n}�U �3��!�O�8H�N;��}n!�bZ�I�]|W��1�x����f����\}�e��v[z�cq��������|P��k�@/���E ����f�	���H�_�zH�ߘE�f�?ug�u��7��Z�Iu�;��I�0?�ZJЇ�6��Z�y��b�;!������GQ�u��Xm�^p��.���[BC��%��z��b�+�{����+� �WH5�2���g�k��x�Y��ꍨ�1�1TW�Z�nƾ7��>���\����9�;;���-�TF\ R %^�N��2"h�KBg�{�F��2J��?O�z�a�t�&��P��0>x��D7���'a����F����0?cqI��y^�ҿq����{����[h�	����{D��]�!�WB��L���0GF�n�kz��`�d���ۘt;녈Q�l�p3���b��S��}�~��Xk�����&O2��� ^��s����_�x�.�l?���K#��]��v��s�6����7i�Mj[�$��V	���$ ����.�lWC[\^B�j�y*c����!����S��e�����Bt��W`�W�f/���K�����j������^�B�:�s<���<��^h6?<'!h�N?�5H�Nz8�Q]o��4%}�#ar�?E��:�����.�~�V���G�!PUy�0E��Y��j�q46y�=����rd�1�����F�'�7�ϫ,����ṵ̃ߪ�9�ي��N��&Ȑ���������MYZa�' �p
�:�h�{��|G �Ս��ú��Ny�����ث��UUP'�]��v�uQ)0���p�ڄQ�)�K?ܺ�w%��f�q���F�d�g$�������U5|~�%��@x����b���9�ԇw2��-�o@�9��R��r�ם�&���#���:?DAJ���1�g|�ػ�&�ƻQ�˃�^թBwi�kᘨ����K&҂)���q3�[�/\ Sz%��j�X7~���8·b%!����3�-/���&U���ݕ���Z���=�肵4�*LRX�B��:�)����ϣ��ž�8�w�Z����� 1�j��$la.5!>�_�����
������e/HG!Ϛf��nw���b�����a�!��8z��G(ܯ�n}!���M,TԸ˰mq?��y��N�u�̽+(�6κ��'�����(�%*��^J�p^����C�.G��O
�C��й�$ma��*=�ǃޅ�ۢ��eV߱aչ��f�/B���u�i֩����~�
�PE��ط3�ۍ̴�E6���t@%�.�kD�X��{�7��5�x��U� d�:F?�W�� ��s�;`uu��Q�R�z��/*ʰQ5n$�a@�M�W����B'Ro�<�Pgv� 0Y���Wp��Y��3Ԉ�_z�ֳ[�e�;�-��IA&���ń��U�S(w �����Q���l;+"9 \��6�1;��!~�Ig@ Љ���݆�����%i�qwu[
�p7}�� �f��
n���jt�\�$��_dI����5]���d�5~A;���WS��v�v�C_���/m�+�,"��n;��ME�]�i��j�{4f��1~�ݑ�`�xrD85�q��8�[���Jx��"+�y���^��Y (Cr R�b�;��;����m �=n��x��͠��"��,(N?����͵s�Ä�!r	c�fU0U��-����M��^F͞J޾`�<��|����p]/��0a_�T�"N�� 
9�����$&��ӰK!��C�����¬�����X�a2��y��,pM�a���:�x(Ў:8�����r�adã[Sx�E��(�d,��v�v��}������6��XO�7��ȁM:��/�߰'��,�B�y�~6��,�:l ��kߙ��`䮫���~D���T=�& �ͧ+*/x�s���^ƚp0U��3���4�Ԃ�ނ�e]�;�Q�U�_��>;x����{m��~r�Q5pF���);C{�x1�+cIߊw魎�v�H]a@>^˽�1g"�����X��.��>!������ďo���l�\.C�_��.`�Nla
Ë4�K���?�Sף�g0%�vd�*.z����XEL<"D9CUՕ�6�<]5?sI���i�;�'�8��
��7 D���`?����2����>�bGO
G��g�ѓ��㲷�4��pX��=f�l��&��"ik]��J�wR��}{�X�"�b��f�6��}���������1��ݡ�r-��ƣ��:�U�y�~�H%T�dmdx��rA��k)�6��*ea���(�6xH�M\��!�]�>���QY �9m��fҔȷ�/B_�@�>J��} �\ �#� �n�}֐q����y�}�s��}���>דh*d�m�5�f��9�/����=b���}�?���Q ٞ��̣B��z���!K.;'f����d)�z�c,��;�^��i�gq�W��H�@!�����1Wΐ�-$������D
��� ���'��@H뺙��u=y�K�<:+n��}������M.%Ff��x�0�r�7�<dFy	�7=Ю�z2X�֫@�������U��y���ļ���Łk�^W�0� ��	��
��l�!��0��á�;�B?ҕU_S�GF�C*.�J@�
���d�8�u�J���,���|��>j�KQ
���Ѣ&-%�\����cA�|am�{��y}�X��^���i����LO�<99��{�U^d�yg�	�  WA�����9��H��1���}z�O[�h���O!�s^���w��N�l��<\�������f�e����e���fyw�C�s��qzX��*��Ё��/�¡��l��`�zp�(�"*��Be�u͂���$��x����z��\.H�:Dl6�؂qͯ��*`��C��P�v��X'���<(��Rb,�z��#/��<q�⩌���љH�T��&��%h�������J�3�<�Al{�>фFQY����Zd2��U�5,L862~֦cL���Û
��Ʌ5rA�U�Ϻ�&�@_0/�0�Y?�(�n�9��Q6�v��FQ�)�+Бs�#S?�RI��>�����*P��4%��Y.�%Si@dzG��j�q��.}?�NX��t*�ڌ���"�B����n���lOk�Tɬ([�CL�Y�"�nT�d?��죰lz�/�˫�&t}��{M�D�� �Ә:?�<�x4⛆�cS���)\�Rm�}򳭇�����dKE�'8�~O�0��4'{��)��z�+�5�(�����oK�Re;�=�cxh{��4D���
@"��0c���U0 �)��G+| D����,X ��жT��1��_�?z?J�m�֯���V�r�A��3��"V]�κ�7���k���|E�S�ݮ�`)�p��1���4A�e�*C0�[XSfB0��w�}(xa�ŗCKS&|I΄��.NW�Y,���l���9ur@��&�S��J���4YO��H�ء�Ddu��o�����Ea�xdp��Y�Fm%t�*?^g[T�^��]vch���b��"n)�9�1��x�"8`A�����Y]��Ͱ����%����
zFH,�1 ,]b6\sR�u���cQ�<�Cf��;��9����޵2!X�n�6�,��w�����kX⭎��Ĩ�0�F����QUQ<}���]��X��
�	�%g��#���R#}�xp����uw�C�Sd{7��Bq���� #񢒬�f�u�O�r�t|�]F�ʣ�� }`b�D�Лo�X�X�$U
�4�Yz¥'��Q$v���.�p�S�������
 ���f�L1<�<��1a:�Dq�����]����q]!�H7������T-C,������,�����Zc� ���Rf�j����kG
�>����7� ��`+��cs�'shUF��t��dM���c�3��v[o�.]�{�-ݘˌK��W7 ]���HE�s������5�z�Ǳ�[��oF�}K@����@ꠃ7K�e�����7��PeD����U+���b����5>s_��- q@�{\o����0fu�^�E��c{xDz��H�z��É�L��m
y�ϡ O��=�l���_��1�9c���>��|�f)8��1q^zެ0 :�B_��q��}���>���-t���Ӿ":\6��e�2�u�0ޮ�*a���ms�^�w�O���^}���1��rLU�A�$H���J(�k
������JA���� ��2�A?�h9�ԁ�gp��+\��.`���k�W\VT+ �K� 	�]�$T��.�'vD~>�{e�#���Ch���	i�&G�ð�Y�% ��=4�Qr��s����u�|����z��(��*�EQ�n��ȧ�� � �
�-����A��$����do�7њ"��&vO�=��zۃ�P�Q�	��A�A?��k��y�?0ǝ\�$���z�	 ��=?�혨�ޝ�غ]WF�yO��aBX��G:&��7#�Z�}�����3�����o&������,^�%)�O�<��*WJx��{�H��n���=E$�!@L"!�u�2��L<��z2fe�����F.��G�w��,����^�AYYq�������)x��+u�vvvN��^f�r�W"���c���7��k�ڙx]����F�?�bd��Cp�=n��Z�?$����V�9��O��k�wP�l�|B��q�> (
4�]���!����.B�����	�k(�Uk��_V�g�ţ���� ]X�����<���w	��5.� S�B2�=���>������u�lc^���oM�5�an�:��:3�KA����w��v>�}��3�%ѧ���GРĹ�ҿ�4�z��}�V��N	�7���H��3�T&|�F�#S=�Ղ�9H�X������)$dj���-JʼPy
��S��z�׻z�#.)a���\X^HInq��T��ϳ�� D�ȁ�No�	u�UKF!+�8�;�\/a/.�y�ZD=+�V��6~��\�#�*��� ��tO&�D��[-�y����[����ut�W>��pLO�gQ�4�@\��f'�'�WI`�^̅�pUdWX� ��}�*�h��](�AKn�R{,�~*��Q�m�RdG�`6k~K��gV��.��������;�c@"��k`�;�����c?,���ȏ7DB	tu���3h�9Z��E���e�5ߖ�8��04?�xڢ� 4�k��;���V{���ܫ����\�v�^̛��?{����(��j��;���{�?lZ:�WZ�i}gm0��4��*��]�A z}��v�{���h��K/ռ�/�q��dr]ρ��Ͷ٩?�=�e>t�	"M�c���T�����b4]�<(��������B��2[��C+�F\��xP�ː����`[��M57��g��K�e���u�i���?>Db6J�E���szM�3ؓ|�}���T�z��_r��%Y@i�s�'�~��;q�z�,�u����e�WNA�4o;�䀕1�.�|�2=xȞ;$���!a=l'�"� -	�^�r��CBp'���8 Ŵ	�b���ټ>P����k�>ف0M(����w��!߷���\֋%�3����J� �����h��L :Ҵ[�d�#u� �4+�KX��7����Ƈ�)
�mϓpY���{�[��
�Ѥ���#���Vc	�,�񼂔�g6r���8�J�Jь(�O֟��E]�F�����T�G�El����ޜ�Z��Ƭݹ��vP�3�zէ�y�|6aq�v2�>鑢�KV?�B�!g_���-��9R�J�I����q��?V���LF��le�)3$�B�o%2�3+d����R�1����H��
	Y	-$���u]�9��ϋ�~�����s��u�����Hm=7�\l��z.�h~��BP�k��$�����qu�ޑ�~�C��JÃ}C�YwZ�Z��<|.H��yd�м��ŁU�l��%񏘿�K�iU�"����/����1Ћ�]�"*/Bq�?22an4����٢q�Yp�h;k�
���U���5\����oܢcq�9ۺ����Ʌ[.���В�M|%c&��vL7��0�+����v�z��'2v��π�6�T����3q�������?��F��I	:�t���V�z�E�ӭ���aO��M���S3��UV� �e��r��P�wFzMax@&�em��a�tG*�Ϊj�b�L�꺌!7���pO/*��n��EU���S��Cv�Or���A���*�pso` 3_�ꂴ�YV��0�\�(�c�� r��eC�yONLS_2����V����.�h�7���������,����wu�<�L��]�3(�[$k���m�ZƇ�ɠ�g�yn���� ,[5.�X�2��j0������p9rez�2����Zl�9�~��;������R�។hYۭ�[2b�+��K�P�x��T�wlڣ(Ze4C�gu��T��z2 *�U���R���V�[*7��B�|���2�?E�u��[�����Y�z��ݞQ1�c�׋��1�|�n1�}����pY'ǻcX�Z�o������O��x���vC�lC{͑3� c��c��#��a��t|���8&`9D�vse2\�%b滛gtӯ��/�����^b��^���߹l���f5ݔ�Q��(������}󍫹%
��.[��U��~�d�F�*��n�D��5@��i����H��i������(\UFv�v��k�p�������%dPg�ˈ��,�w"2��86n��(X�Z�kX�|��{�P'xя��58}h�-���>��a�
.�k���aB/bDV
�ضX����k&<�ʹ2v�N��ơƯEq*��f	S�����(v{��iw�KD�(&Zg��y�Z��f��`��X<���#�a���C[��+�g�s��:>���"�����>���i+���!�#�&X�fF��a? /	�8ӽ_5�$��6��]�1E~��j7����ccg���4>7X��bS�>'m�ή�{qP69��[S�3P$}\�6��(�e��@/�� �A�,����n�0�9�\�I����2x��ͭ`��<��}t�ס|�\�)Y@�����D�$M�����0����&�3]�{&���S(��|4�HÐz ����0R4���4��y���P�6��������5�e�,��q�]��;�4zK?Y���.�x��a$?<���}Sb^�i^~�*6_2���_1������5�'>C%'�h<���jRv���d�V&�㲹�pJ�	2��-���@��h�����C�Sb�xE�� �8�O��`C��Zl��7�{����-���(�4��;�9�b��Fsۏ9�����Ie$E��h����#c+��a�5�|��w �{��g�eZ� ܋�D62�^Gĕq�v�>�w���i����,���Bo�28ZČnZ�� T�)�1�&�{�bt�� Ѣ�l�Ɇ;��A\K�������7���EO�'1`N�~��6���r`���' q�����dF3����`��k���������ش�۷ܖ���ʹ�'��㵥H��cO���X�S^��Rb!K�e$�h���6�R��.}��Á񯷗��QQ������Or5JĘ�ޜjT@���x�q�\��vK�;U���U"��Z(c+�k���}�g|pe�k	���C�� sϘ�7t�vEQ�~�Ҥk�XM 0�vS���S4�ºfx���{�ǢH�.�n�@SL7d�fP�_��ۺ{3('�O����s�?�/���7�+���TϹ�Ec[���"������bݾ�88K��[�sz�K"�����<K�?�hژ|wt�_���&���!N�Y�M�1"��}UE[c��h�0�9��5��>����y�#2j�ym;\�iQ8/A�L|V��n��Ԩy�����EKe�CT�&2���� �1���n������F���s GØ�N�gf\�1��ЁH��i"��*�,����OB���O	�4� ��x;S)W�`�D�c�%�� ^�Ko`ޘC�h��W�[d���mdP��Fv����X�{��4S�� �y���΋��8��ͮ�c�`�n;�SB�D@�a�AGz��dx��G���x�b��صmG��6��s��n�KH��#�eLE�r%���_�h��Md��[loC����*�ƪ1p��ޕq���^LBY�{�>�%�WB��Ԇ�$8�~@߹�F������~:�̖X����а�O˹m��R�~�؟dH� ���{�P���\�����|���~ �{��h���,��{
<�
����;1(��U O�=c�����6��q�-q@�!��f�����D`V�j�����������3왘	�]-b0Uv[�1�X��|���E�V&>b��3"N�du��E�K4������V��u�ӗRǄ�}��?F��P�^(i��v[�*6��9��F35�k�f���ͮ��׽ǯ�u���vPc}���c8���t���}x��K�����V͑�7?�P,`��Fnq�x'�[��-�d�����_e�y�K�B�Ū���q,>��. ��vٝ8_a��)"����2�h�8����y��}-�2��h��J����;�p
h;&H#��x���6��V�1���.��7>�P�ӘWg�9ha���I���j�!R!�%��+��G��-N8��p�ա�7_��6(._���ݢ�Rp��̄���-�U��F��λlg��i>��Kt�	tc�M@z{(�"���4k��X
4��\zԌ|����p��׿k� �RĹd<
�s�޻���'�j��p�ǭy�#��W�pXS�����Q���1E�G�s����ל��>�ub���˰O�a7�/��n�/�Ѳ��Ϟ?e���P��ЏQ~]p��p`��\_���-��7l�n��q��,e��	�wd���a�Mp�_��ꐻ�V\�**��Fvt�4�q`6���ɐu7�Lk�b��BP��^�5Y��%eX^�A�yP��q(a]2�Tha�+)&#��Tu�h�k@zw�цK SO�P��'��C<����fh'�3�-H0x��k���-��k8�!+�*Ҹ�$��Գ��'��$,���\�)^h}�!�=ud|�0���d0K: :�#Y|Fr�G.9�Q%��g#�`^D���nh���4�>�9�����,{5��/S�*Wm���7�W���~8"�6�X��%��]��rl�[��jD�� 2}�>[V��,b���-]w����jO8�@��t�7��9�+�nB�:.��Ib���B���8S2\��;�+���.��_���Y�%M���RA��᪈�Mb#Q�a7t�:�+�.iON���>\���c7���_c-��؎ז�s�k$KYZu:r\���){�D���*SP��0y�Pi��c\g[�B��Ϝ��e�)���K���D<�7���N���|���t#�܌5��W��M��R�@�}�ы�qq���Y'Ĺ��]�^�k|�?�\�O���,���Y�F!�����Y>���y������i.Oׯ4�H&��N
�G��f������d�v�p;}�!�,�3���ޔxAr���ԧ4��<~��Z�II�`d��g���$�Y���T�DMP�����G�k�\�_@�bK�1\��A��6eW��8eJH���|��|���C/�����fW��*ھayt8_�'�����l7AZGQ�"������`��a �*��*�Y�(_>e�	��f|���s��$k��$��4+6|�o�2Q[>/��p>J��Y <����Q6P�\&ܵ��0>��t���)i�����0س�?�E�.[W�?EU�q����*M�2W:��'!��nOװcЀ_[�s��/�2�$7��t`��2�v � \Æ��[���,7A#���u7U j�������y������K6�'�i`������!R��Q2�����=��y���	�Pɰ�H�B���?�%��e�<��v�'R)a�^W/s���(d@a�cP���n�B��8����?������U0:�����Cx�t_n���X��o�`օ&�T���g��D�|�u=;x�s|���#p1`�d��,lkK5�ݸ%q"�C�.���麪B,w�v�c�q+�D"��C����NQ�����}���%�`!o.��5?����Ɨ穂�(�p��|1�d�X�u�O���8�e9"�6����>����X��:���N.�1�2��@�8&(�����ӊ��\^9�X��;�گ�4y���J����8�ʣ۰O{��� �B���B�XI��u�N��S3`S]x��<�	?W/�8�����F�uW/��r��3�C5�%��^��.q����-E�#89�^�9��'8r�:X���`�y6ւU�\��N�(�)�l�r̡�0 ���<��rD�X
�n�>'�Y�K�\f�[5�r��zQ�z4.�<��?�2������n�̮��<_,A�F�!�a|#��I�J��NKqzXr�#�v��i|G�d3������8G��-�~	��<f����)��F����Zd������X�PƑ�z�5q��fɯ��.͗�x������r��p��b-~�.)��J�G��?�OC�`/U�rmG���Pv�y6xWqVm�۲�Q���G���ӈork'�٧���Љ7T�:�?p�j������j���t�1}H�Bh[Meٻ�#���.�1��~��Qp&��ϳ��@��K���n~�{B"xX�<�٧&�u���l7\���y�+@��_XL%�""��v�wU��z��<��T��M�"/@����|�]��{_��z��,nr�.��n<k��H��!���
0��L�v�ז��5XzrǣZ�T�Rnp�r5y���%�g)�o�n �Y���M�iJ<H.�<���s� U�w��Z�E�i�nP�5�w������9�N���yn"����!�'���m4��Q��4d���DƠ��w}��y�W�
���j��#it""��f	Io{��%��E��g�N<�pE��:�]����B��a7�/`7��7F�,~�&�c Yᆐ�l�,�RP ��Az@�&�s]�>ۋ��|��Ɇ� +��,�s��H��	^[�Z>����>z�_�0{��Ϩ@��AE�ML�vwZ�㴟SC��,J�3 n}\�1�'6`�a-�>
�y>|{#�6��bJ�)i��?�"w��/3�N��}�)�S��Ġ^n��H�)!����"h!�oۃ>F��`ڧ�v
�AԉU$����O�$�bGO1�^Gns�Y�ұ, �����c�����B�̴��.�����ן����|e?W����?r*�a�����K���n,�������՛�v�mA��sX�{/_���k԰�nh=���"�$��,��q �i����0� ��K�V���n^�7`|�|۝��ޱ�����D��D��NI*U�J�_�����Dl��L���-ӕ� ���r��opLb0�9��l���08�p⅕�偻頴��b�����_���.���b�{����%��Hzk��@���̀6	����D9��EW�FW�I��rE�IT׌v�X:��@����C�#'/+�%�Q*qY=�/��A"�����(��a� ҅�oM�+w z*�ѯ�� ����q����$Q�7��j�ז�r�k\�-��]�����]����R�M���p��혟b$Bù�s�1�q��pz4ZG��>�  d�u���y��B����y�"^ 2;�fKwǃ�6��g�����w��T�S���Pk��a. Y16�;��AèO���I�&��'?�]ȍ��2���w''��K�ﭩ� ��GoQ��`Cc�^���!��%J�=t�GCzJo�a��3FH#�+��/����{E��11��0�R_���)�BaCm��1��/2�~U+��MݲR �wO��{/�=�����e�������st �������9C����s��T
a�U8�aS�v��yI�U"���`)2��t��s9L��6�]�B}��g�-��r>>����kj��x���-ψC]Y�%;���8�57��7@#F��H���E�B����y]@��*�a��QUf�ϕ�X :	CrN�ߣ��m}C�&M!P��U8"+�M��/�M����-:/T�Q}ލi��%��q!���
}*������|ϒZ O����VE쉎���$�na��{o���X��sW�� ,�X�	�.Ɵ ��~�Q�%#@Ņ(B'���v�OV��B�v�H����d���
(X�7��n%�v�Y��8{��R��f�]���,ú�(�s:�L�����1i�����h���FFL��VPm������B��s�-c�E��^e|wx|ߵi}���w#������vU��)!WR���Ņ*�7��:��z���Aoc7�KT��me�Y����]�]ܛ����m�
��(�}x��RN�_�ٯRȐ?�����O�8����ĕ�2%'dtG�L�{�9�*��=�x,�I��n8��#�i����g�%��q�o�\���aܤ��{�G��|���dho���(JZ0lw7w�_�xYB���p1(��.}Sy���������h�G��|��Bb;�O)�ƅzg1��چ���)����1i�b�J!�|�N`pQݦ�9O��F\O�4R���&م3���Э8t��|±�O�XN�q�l�I��R��b�7V�L2��n��qB&�MZ��`�������]�����%�!�o�H���P��u���y)�\�N8_�ĺ=8������ݥ�5U2��w��M;��ǫn�>{�r�[�b���k��Kt:�񒠁��.���Z-���G�(�{)�������b�����v�����k��r��C������Xe9����K��d��!��v??!c���Ԅǐ�6>t?�g�Ŷ���m�2d���.S-��]�����,4Y�=��N c���CӦ6L~iG�;�:�+X^>���{�b��ԕ�\�oV�8�9��2��0�^	Q����Q���������������qI[Ǉ6nx.5�_It	?X�z��s4Y��Œ��f��TuH:�'�������LS\d�o��}h�k��F|�d=�خ>JO7��}��0�3̂z�`�d���D����q��'�'����!�ں:e�iK&Uír�aKj�r<�7���w�a2�4��i��Ie�^�7�1��r��	�U��&u�|��)��!_.胼v�\gc��P禁]a���x��H���> +�e�v����(�C�:L�yP�$�f��*�<g�.=��;�n�!�?-�x\Ϡ�Ķ���*��.��c�ߣ(gj0�����7�p�7���d�D����G,�Av����PȨ��[w�Q�#��2�B��4e��?��S�����pm��]v��Q���%$�|0����R>��ՍZ�#z�;�P����*8�X"x��8������yី �8}������� ��."#�h�a*c��6����	�g�ex�>[b1S$���v޽z4ާ�N�,��;s-f6a^c������Jg/M����Wy����W��~l�_����m�� ۨ T+V{7`ޔ�V�<�BFf[�ލxJ�{%��?6�xN?�(�2���qm&�@�C�~��d����n2@,�6��o��(�_�xZ�3��e��<%��f��fPi$�d�ak�,p���I��P����5u������v�G���o�eK��lnƱ�ʚ�\��i�Ь`�\rE/������%�a������;�8��8m�3R�*�dd�K��=�Gr��v�w��)��ji�Cu���Ǆ�j\����6$N���6zg�������ݮ6zS�2�֔��� rh޺n�0 �ʇ�Z%'Q���N"����4nYۣ�i����Tet��1�����,|4��T�M�6�S��~l�F@�_�x�eZ�g9K�����0�}C�|�2�H�?7WsX?���?�f0�j�GY�����������u�����ŵ}��lD6|͘;�w����5��T&��曆�#��7���7?_�M�Kk��4�\�5f�]ui_�	�2(��)&l���a�tV���n��8��)��[즓�Y�U�m��'����·��A����w�U��}�+��XW`�^*�'M䄛�Sy}=vp��u-~����lsʄs?�@�ny��.�\������z�5b+(#Z�5'G�\w�n�cV�<�%T�V|n�	tJ!��؜I�K�Ҹ͜)r� ����6�q�#PX��n�@��7r��D��c#�xEｳ�=��2@�%�\�j`}��_�!�G����O�ƭS�n��Ζ_E}j�n�]���~��X�ò]n?��Cb`��k�=_���8�|e�&/�8��9
H�hQ�5�j�3����af�N���2>C��{\�)�۟��|ޯ�j�t��7��4�f��])�@)���^���G,��s�:����bUh��z�������<����g�K������8&��Ƣ��|�yS?��5v�1�м�]�����3�"��d�mRub��}� ESf�K��&�~]!����R�	w��Vs{�g2|*��������n�AHln\�lQ'�E�u)%~)웴nU������S�� d��e�/���N���1�^���Y6Z���i���Mvq8��C�rһz|�i(�!�C�n,�����*(��٣r �l1��<g��S��ɑ��!�S}#��m&Y�"�I���`L"i�M{���Ki���l�8��G/sO�+3*m.R��A�Y�xsmop�.��l�_LlW��%`#�x/п�c�8����Z5� �j�Ku�_i�}��h$׼(���v�:*�9z,�������b����B�Y�����d�ξ�h�z�%���,��n��s� 6ۭ�8w�>s�a��n��󧌑h�e&k-,���A%�޿�Z(�]�EL�T�@�贪NB�k��#I$��ѧ�<kQ<c�?�w��I��/��r>Q�����c��/l���p�D��;j�D!���^"�䈫bf`ݪ%`�i��;O3p��i��>���b���j(�zW���v�m9�����onU��X�{�5	y�8��}�&�w�T��2��t;�pՏ���u����%���eo.�&jB��ː-&dBO�5�^�s�ĭP�Wm��]���AA-1���虌P���icC�эh���e�C@ηYF0��f��ӰҡWs[}��%,澆TX��2�F	|w5�!���AFkDMۍ}��q�囍>����(���x��L��na��E����{����~i�\�یر��6k���C�Cq������g��~y+.���H[ �U�>������?�(��0I|?�) ś�p�#/0׈���.��'��K�
��ߥx$.�X �p>��f~��?�s���ڢxܢ�g��K�o+������`��aзz~c�e��m�ʰ�ʸ�����Y�i����������c@�bp���
\i�|ԇ�;e�C��Dc�I��
�}I0{��FC|"#���%�c_V߷o^�U__^5�>Pz��{zt�O��)�8�;-ל9b��t���O���,����ֈI���z��	�	��t�i1�OF
�`Z`����n�����2iÝb��Ti�t��Ƣ}�Y�MSl�X�͝x��zt���z�@��jG�p`uP�5�O�w���hӗ�6ߘ'���@B��b.�ܙ��q�	�~��b�0����?�@]�X��a�h�A~%�ˑ�T�n>���`|/c��T9%dB�����ƟSE@����TI	�e�dj��m{6V�tJށ2�����Z\x�������K[��oś�C����0�5t��uW�,���ن����J�*�p��m��q�x&?`x@�Q���Ȥgl����,�A���3˲��7��*�E���I��zْz~v�ú��P�����4|*о�� ~dx�m?�v+��9zA8�9�x��*2�wB�-pɒFA[��}O�^�"����@@������|�I6�Y��2.`��>���x)3,��������T�/����k~�ӵ��� a��/AN��m2c `p����h���/��u��/1�����iU���ޗ1E*ゾ��P�E�Ζ� �p���
gQdm)�3 ��i>����:���L-����*|D��f9���`�L1Q+������(tP\>w�`�n~t�G��8k�Y��g&�p��1�&��G�B��%��I����rv��D`$�[�����=k��H�z��C�6Q_��:�!�!TM�{'��}l��{����u��I�!_�PG��2���2�̃��Qӻ �wc�Ƈ�t�#ݲ>QT��4�D���Ϙ^���֧�����1��9���^�L�����4�~3�����d����jױ4�(���~�uºv�C�'�(���b���j�bDv�)�����}�o���v�ǻ齯c=ƣe�D�ve��a�+�v�~`s�[�:��+!Ylc�(��L�NSL��>b�G �{��H	&�@�������]z1> �Kz{�=�����~t���o�6+��x7y�#�,�h��U-������[�E����`�=ix�Y�v[eny7��R7��.0(�������]º8V3�o��P�3���ClI��*W5��\�Z2�`i'e�3f��и˲��p�_	la%�A�N�E��{���1|A����l�?�����qWМ[.#=��,�N��U���З2Jc"|�u��0�|�Q�]~t����?��EF;�,��6�`��?WkM\�H�z/��7�d�X�Cb�-��?�Si3�6Ī�3L�
7ݪ���[��0A= �[4<A����4�ծs��^ry�~����P �`~�4���g9(�
CE�%|��saa<�"���p롫�9��Є�2�h���~���Ū���m^����џ�Z���ޱ�\�x,��D�x��q�r�?d�U�k1V3`Md��qL�o����[/<�$%�� ���1h�!׻��z����	����OT��dǁ�y-���^]̉�>q=lשE|@�۱i2��&�? ������80�������Wv�N�/��q�ލ�����Β�pG�5b���Y�y���<+c�2�-���St�Ke�����j���O��������b�Uը8����L�It�!qm�㠅�Ǩٱ��|����bۚ�����9���5&�*����/c��2��[,y�W1|���GHL�Aq꣚����?��m��|�YM��X?Q�Cy�c�Ql����+�j�8l�: �O�@�:?�%�m6�v=Y&�^�L=i�b|6|?k>V�e {&�����9���,m�'���a'ħ�q �j^��<�(A���v�n;uu�Ƨev��߸!���2
ɯlȭ�+;���zx	^���f-:��zXb����U*KP���//CJ����Y2�cT$��t�Q��n)9��G1sn���(�&j�-��g`�-M�9�(*8s�7	�踩�A.)��5}�27i W0��m�m$��ѯ�<�����@��Tx�ύy�$)H���~�x�7������`]��.�95�0;u��w~�O;	i�1���.��c:㤦�n��o戱0�E�%
�vD	��o}^�Ck��n QU�i�m�|^�2<C]_�ƕ�4>��n&�V��|Q�&�r�/'�k{/W5�d�/��o��@�)�2PBL����h�#���$H�r�p&���^���Y��1;�kZ��3A�qCM��l�;.k��%=�}5��1���T�H4u�[���<��|�4y��w��=���:[�Qi�OΣ\��8�0��yS��R?q�eމ6TE1�S2�*Q҈ڠ�v��<��@�� :���m�8Mx�q���>&����	�1��@�3����f���`� �-߱�pA�rp�zS�]Om�L���2��K#"�c=,;����T��&e��}m�^�K.���@:��o)�Ԟ�E��Yv��/��G��!h�?�ϯ��V��ʲ��LC�6��aC]�%�������k��J�l7��<n.�̻��T���w��_4bc���� V�#x�%����j�SѢP�E������ZAm�=w<���k0 H�/��|ɱ��jk�U�P�By��s��ʡ�*쟌<�R���A�ʷ��/L�Y�R�!�`��\�4I�����"���ӣ��,<qw�4��Ǳ>�-��0,��mW@��B���i�&*_�[.a},{%�ø!�|\C�m�\J1�2Sv�����M��ѿ�~f�\����-���:B|s����b�D�vPZ�@�hHn�\��l���]n�G���n`;�dnx� �(�L.i#q9�?;�E����S]�,�y��Ğ�1Qȁ"�1K�c�0��]�<�{���9�ҝ��yL
�Ut�o�:|����kSLȪG�P(wȗ_`���k�Mq�&���2�g����k�K'w��C9i,��<���l���-���cyA:#7u���nZ*��ET^\� �����*n�8�h�Q:���P�Ҭl6l L.�����7%�T5g[�sN1���'��5`��n���D]��wgE/#�����������YI$B��"(�'b�[J�,�������V���jc{ �A��ğ�%�$[���wh��4�@H] Ci�C$��D���0��C��6�_��}YJW��ul����~��*�ɡ���{y�D�%eh�a}!r��K9�V�^n%�w�����q>�е����Ux�͙�����y�C�b2��e��*�<y�o�P���D�Kx��	�G�Z�I�{��Hw=�I�x�IS<)Twl�X����H&���^V�4:`�C<�
��>�R�3qk�nOݑ.?�c�����vn����0G���H/BD��%F�B[��� ��<�ا�+���y�)�ᘈ�<�Nj�D�I�T����zt��Sr�D3��_:�_�F�5���I���@��)ړKa/���C�o������7ɔ+��?!��d~r�CS �� O����
�tLS�RdNE]�3b3����>@#*R~A�s\#�
A���h��j1A^�9ʢX�w^]�hF"҅-������ܠ� NgcH �4J_�`9_ZJ�ph܁�i&�;	�����NJF�a�28Pf�8I�U��� �����6B��CТז���]�:��\g]pܻ�Վ��{�!���z���@\��1��;�uuߡ=�)59T����o�1���fGYE��"�~:��`�P��q�OI�"��|iƕ�����0 �ސ}�d�=,G�����!��3��ESr��]�R����R����ԅ֞\EX�$�Hv�T: ��2W�5��]O�Fh���NJ�6�G�v���P��Wu��oѯ��;����k�Sl�f�P��4߱>?R��]��.�y�p_������f´�]XG�-<3�-�(��c UF��L�Mų.���H�mt$���7���S���h``�8���1NI៾A��?.�'��C,�d�p����,��S����w����n�\������=��n���v�GX�x�/҉��{�^�lAL��5$����r�x�ೡ��"�qa&߄7h�\�ߤ�a��
_�-Ev{������<�n��/�4����[���-�\A�(&Kdn�_I����)����8Lg;�A��X��)yZHIJ���<B-VT��u�{� 0�i_�so���ta�<�/�]�Bi���|ZH�;��%����p�06��4Ae�uk~Ib^`\`�5�����ǗtT���ڱ>e�a%���E$>.ŗ3\���\$'03�!�##_���n/��yh̠vxSz��[BL*1�L��B�o��0o�&��a�TR�Lb9 x�x�z�6O��C�r4�����G�O��*�R�H߅G�Ȑ+��Vy�S^ �~t�T������y����:�J[}�8��)7��� ���d��N}.s�/[8dܛ�Fg3���h�rt�_i|.bQ��;Tߦ�]�K�U4�r9_���o@�q-�N��NҖb���s	�U�oRN��H�R��������� �2�Fh[ʫT��R R{Y��[
��1����H_qP�+�뽙p���%8�!�D��T�Z�25�����EҚ>�i�¹
2�a�W7'�"��̣��F}�i�B�����M17�Nv�8��X�Wv.�v�1_���mRs���qKC�#,����ҩ}��yd������)�Ū�G7�ĦTm�����`v����������2QF
��7W��������/C�u�����S\��#�^�Q�":S:��>r\�&Գ:R�D~ 1�ߘ�1�Qq	&��7���d��>�_����DY���������O�!�\�c��e�"þ;4��J^�X��㑙}3�Q\X��1;��2��#�R�0�E᫅⣎�?
m�sǘ2�C���4} jS�7Y��1��ϐ=D�bX�8\'�D�;b�=��������A����b���<�]@�tω�^^x�c@̆w��sH��:^�����B���?���Yk�}�SAp��Cq�(d�Crh��@�� �%W�rs�E���h��6��ɯ
	���%�W%o�-��U"y��h���?DlPx�k�:b
֭�3��b[�.��\����%ϱ<.���Q((�����i�����Lz���������_�G�9	��K3
�"59ץ��+�[�J\���VKYZ��KB�:T.��:��N��"]f�nL�c3B�}��y�_���$E���B������&q��}��@�wE�i.��KiU�Uh�T�!C���Y'�'K���5��e$w��ƛ�w~�pT�5���f�9����s�=���ǅ���
�cUd|�R}W�CG����v�UP��X����F���g�:�m/��<U�8�)"_��WF@�Cr�ob%0XO���2ܢ�)laS�
#IDK��@��������	�o���(V��-�Ky����:��p�E�BC�"��7�N|��O�X������K&.��-���ټX��ằf��1C������6�`�է*�d��G����	�����o�����J��Б�Q���ɞ�>��d=�^K�#��։[e|��H�1N��6<Ϥ��i9��2�b4Y*��/e���.�o^]��[U�߃l���5b����g1Ǧ8���b�i������[����ϸ0�cx��|&q2��K�Ê�S��ai1����c�2��7���?#Q����2�����E��^�x��Ow��?�3Iƣ�[��y}ǳ@���zB�\�Hb��P��dtN����#4N�6�	�6����ރ���� �'�Ƞ��l�	�f��rΟ���l� ��9c�Sc��l����������v�B�W��[q�x.�g��Z"�z��s���?!����	�O9NY�<���z�w�A��\��*���e����ŎR$�d���{/��8(eR��v#~��+����X����7�p|q�%�������/�� رQ�uP�C�_��K�[9%,�EV鐽�KYg�݀�˹�bK�����R�@�i^�1wc��k�
2�#T��=��W�Ђ��,o�x�Y��)L9�>�����<�����M�Ϯ�!W\�F�&Z��� ��4Dc����%�9hrn��xD�����z���߫�����&��sȤ�7(����E{�/7�2}�Xֱq5�"�t@ �{���s4�+x�"�e,CP�ea�����c�8S��}ҷ������b<U�r���g��5L<�"�1�?���v;�����U�)�xߍb6������L�B.�d$����ʊP3�w�mD�45�*�����Cce,D�Ѳ�j����sb0�fc=eV!�6���	��p9�p��f��ڑ/7�%|�X���o�Չ~��S�?�wL�>�f�wse⚻(����2&0�}חs�v�E�E�!�HSI�Đ���k���H������%�q5���#4��7;܉-��%���f�T�=�[���_���)�`/1^�l�.��4N�-ۭ�{�j|�A.t֪�2%������:��d��f������h繎���Eb-��xFV�Q�. c/��v�G�<��p|-�F��2�@q��l���3��;Ȩ{�R���J{�f��q'ɰx��t��l���}������� :/lF!��H�l�I���wb��(�d)vr ���2����_Ffn���0 ���6&��<a�5�������:>��97�trj�,�"��j!w�j=�?Z��)#�P��/V7:<�j�~�ka���ԉ���h�������n��HV�,�fy��謦���w����]ķT)䬃&'{�M�uIފ_�*4�N"�Ӎ2.�#�A��"�\I}3��j��`[�;.�[`~�����,��2!�߰�0��aZ z'h�S�f�����;".�c[�l�� �Y��)�R�؈-@Ko��Ad�g�T�yB8p��6h���H��Ղ���Ч��"��A�Y��U�2��	
|^1��r��O�o>+��O��֠:�^�N��g�
Z�	�R~�Հ8?���ם;/�kLe�fD��Ɵ�+vD}l�ɫ����<�ξ�Y�5�2�����"G�dC@:��"�h��B��0���sF�"ʵOF&�W���w��n���@�\��r���-m��_����kd�����#(r�l�[��\�OKj��_^!�xP���8��ǻ���~v��H��͓A�lڥ�	:d2H�q�S0Vm$��y�#9�a�E��N��=�8^�Z���	�u�J�6_cY�6�E�(��/��d��>���⚔�6��%/���'�6P�WpS�'�qWnz�E3Ql6���bƓ�AJ.�	E�p�6
��IdG�X_y�¬��� g� ��\�b���ǃ
��)�.����I�/(��G�"�ܬx_hg�xT䅖(yQ�d�*苫.��"�>�|Za�%��V�#��g@�Bk�6�
�+S2��1�2i�V)�tu3c��Ik��Y2��_��R�z��À=׏�.vM��(v�SƵ���*�cS�~����7"�w�o�5/�7��
>]��nwl�,�>Ƈ�0:qӾ�o~�RAuy�8;B@���(� ~ő��w�aykf��2�j�H���3d�b�<qm�l7�W�fA���@m�&U��r�m����[(�1ƚ|v�$��B6�bob�'��î�7q j2Z��1t�=���!:���?o�|��,&=(�_��K��� �e���h�"��=I�U�h�/ΗLD��憎�O��Og�}���s����#�����K�Gmͨ����>C����]�]�4q�9���]v= ]��ݶ%Q�<	nJB�bc�����!����n���x��/h�����0:y=!U����9�g$tM�jcC��p#�|	�����X�]*��Ge�E���!e��]X�{����e��Q�K�����%���o�]*�-���bn.j�_���|2;� ��?��?[�a�l�m�v�c������6X����������5�O�#E�Z
��1�j���˛dd��}�x��h�����T�{ߍ��EG���u\o.|�S�I�[%��m6~z�I��h�
ּ1%lC( �{ⳬ_w/���?C�L��9��z���1��j��� �(���4�qH8i�i��eTC`\l#�<��2�Abm��w�g�)F���˓��z���Ե,#���>ǈ)�?1 ��m ����qp$'���8WQ|f�dc!"3�n�ؽ��q�b�7�L&�jB��a�M�}c:"7�j����Q�2�>'i���
��b��aA��(�4mۭ��x*&/c��We5S8�N��[���FVvO-�
�{3�Xd�8d������@]�Mq�e�;e�<�U+[�8��dN���mMQ>���v5����`Aц�2Z��(`��.G�����|l���^(-��Q�B�r�ȸ4ܤu�>�O_�b���
�-��m���.��E��� d�&�	�^w�֨*�kt�FEi�88��#�����v����F�����������.�[2�X/�A$Y.���6��e\��\���+;�!6�����<3��i��Q�L#��p�3��n��1�<�����ܪ*ڀ���GkQ{"������y�{�������R�|E\n���p��(JZ�q������y���-/o2p@�f[�^�@�99���3]��0�X�{��m@p
��vԉ�y�=�!>��(�
2w����2.8�I4uJ��`��9� ��g@�
�(�=�]����2��y����UG�p���A`s�ͯw�,�}�}��#c� �	�]�)�����GGAA'�;S���:q��zޞ{��wG��2�����+"��n�B)�7�~c�̕?BSU��z��}�^z6�q �ͳ�a+3��/��0�眞�c�!.�Ne���]F/�N���?��8��	ڡ�U��ػ�e܅��l͐,��o"|��2|덢��5��%�2���m��!X��T[mx'{/�S�YG��Ʊβ.�gq!2!+�q��(4Q^�Ե��F�5�!l5_Ύ��D�C��^1�;v�'C�l��
s3��_����"���>��"�X���{����,˸�i��Y"s�ޙ�˶�=���6VL~�A)eH���
p�_��'����]�caѱe�e ���H�1.u��a;.���*c����0�[R�9 Py`��Z��y�@L<���YMR����q ��嶴��Q�.��[�b�]���g {9�>ȧ݌��L�ݦ����р���`&�/�9�e�~���+wݗŧ{1$Z5�Q<�˾��e:��D�L� ���׫q�߶��S퍷7�w���
�)ȦX5җ�\�������q�އd�22`�:��4�W�X�j �I�d��qd&K��q@�A2���M�5���eDZ28��^i���Z��2�b�B�s1�R���u��x�YX+M�E���2U�}j��KO���m�#2���9�R-b|�ď�vf����!3���Z�������rdG�o�� �%9W�����^�{�?nQ���r2����:�1d9�b��e���n�x�1�n�a��%��t�bM9)�#���~�0_������$��"��v�me���2�w>��梭[YV0���X/?F����ML�j*X_R���%ϭ��Ӛ����&�@��>��g~\�:MS���?��-
�ڥ���-��qL�Oe����32�"�(�;�:�;{H������I��	�z����4t�·����)��E�*��[���y��J�		��S��'�>+y�2N�Ά'ޑ���+ S'7��3���!�9����`��Z��@��-�0�bb�%����Q^����b���22(��3 ~��Τ�����֍
W�:� C�����/sݺ)%E��m9V�MǮ�~{�.~m�>�8c����<q" �K&raź]�F�����g�PPV��z	��}֦�KD]U�]�qǚmG�A.�5�#�m4�iI���]  �����*�;��݌�5I��@r�$����м_�;�ǼE���ϞcDՅi15�l<��
]�l�w�C�֎�e����<�=�*k� ������t����ӌ�r�c���w]e�rs����?�z��}}�cv=bT�/}iz�"����Y~(\���@`�y�|0�m1g��Bʽ&1$|���5������\Ur~??���@w���u8Oㄋk�Q��ct�G�&'&�|�ז���C(���0@OA3����1'�B�G�ԧ��~�^�E�&��2�������,�����&�pP�\�p�A_�$�yQƋ�-���y�^2�P���Dr�q���ċJ��Y��U��q����ЎiĢl�\���"��i|�~�h��O}�FW�� �xyM��y��k\p��D�xNv�p/��7��GO��G�.V��Q��S|�(�����8?��fm2�v��D8s�`	�$�>��k��l=��qu��c��S�s	�ו�=�8Y��A~5���qm;����������ND�a�I��ɵ)8sIgH�2�d��4�
�?�/�p<�֟�\P�Z�T��� 1��4��*7 ����?�A�q��AZb��$����l��:B��h�0�n.��o��>�2_Y�-���(7�J�։$:f�~,SK� ��O��C�Q��^�1��5�=��
�hh�ܶrc��.		uzř|�����N��:����W
<��ݞ��*��3#��oܓ� �fr~ޕ�0p|�o_���l���a��|�#&~���	D�L>��Qg�|��C�ǆpn4���Ȼ/���"�f��>��=��Ӑ���~Ύ��m��6� �{���/���f��,�V�.F'�\�dHn�R��Q,9=�uG0�K�<G��Ј���A�+|�hz_0 ��*�	��ՒiR�a��|���C
�Z�&(!4���h�g}���1���'x�����Q��e[�$���qC��
އ�ï�W��c��Ϧ���Ȫ3t�J�g���n8����,�h�������b
��,���j�<i4F��ƒK��f�M��T79H��=<O1r�]�l���Y��C���cV�ɺ
T��vl7t����O=�cʲ���ŗ5%#��<|��a+A�5��r&�i���}�^�X�U<OG:�R������ ��f�$(@�FBN3�ts�
?�l�ɗatˌ�I=���谹Ƅ32�hI.�p���_�J��P|����\�/!y:є����:����fvI��dܠTz��J��F��IE�ye�C��K}��	��u|m�x�E�j(�e���T�|`�����r׬<O��Ӽ�F"	靓�R��X�! ��n�)aU�F�4�����i4�-K9���'/m�o9�&��0�qB}�W0���O7�JqLuՇ�ݽ���� 0&��3h�c� ���M�H�@����^EcU��w�<�O��Lx#�����X��'=�"ϟm#_r�ޫգ� L v"qԙ�@��9�36�����>�{�>�� ݼ�U��v��N�w���-��2���0nP=����]ڶ{�V���e�xL�B�iL��չA�����͖<�B-Pօ;�mdA���;=��
 RK�g)Ov�7x07���:O��$U��	{l�<.>�UB{�J��������F%�!��z9��<�*����,ߞ:ă��l�ۺC���C���d����{OHr Ү�f$A���
,�������FQ ��vS�9�r np���d�b�t�#w �����b��
����a�,��ƺ�H
Mf�յ�%g�����xH����9d�U ��j�9�,�N�)�G��(M��.*(Ŷ���&/�E��|�-6�f�&����A��9��;,������I�s% �gY]M*�Պ/�O�=�9����.kŀ�����Y�S����o3(���Rc�a��5#�����v�P������񃠸��q����Y����I����HS}9Q�ݑ}�M�	�5� ��Fq�/0�+!���%��r/K'���q�X���
����2(On�៓pFC��l���ԓ~���� ھS?�F5��<����-P�܀��Gn�	h�����÷1�������X������j�]M��P��{�ЃF�	�҉�H~����/�yLs]�E�k$C{���C"WeA��
����Ç��c�n�zI����XC�O��3[I_��\��h�_	�	��A�.s����a|p�o� �c����N��򍼰�.���k�!�׬��c<ƓB L\��LE]��wL)�vw<�r�e~��x ��qqJ���uZ�5�.�.cT}�����a�R��O0,L���E�o�	��S�`�G��`Z6SYu`�fN�ïo�78&�z�L������9���j�nNϘ��Ԍ����/��Q9��%*�'���Yp��`7�"�8Yx`�u�r3��)�{��T�Ĭ��&�|\2�g��y���v���l��҉�Ӟ��Ҭ�a��|:�1!�8�� M��x_��4Z��hld��RMD�5�߰, |�K��*혅�ջ�B�S�E}��{~:9��c�+�_?��}!�^�ǆk���o�;��8'�%����\ũ�E�����vE-���!��#�`T~B��R萀$NcQWa��1ųxp��1�R�^�s�O8-
y�2ߪ�
�$�k�`�u&g������zNF�~f��JqPf���w7um��e��j�B|�O��4�����!�k&m)(�����%���`�@����a
Ğw� �?I"�g��pI;kK�d�o/�ŗ#l�w�Fs|��$��`c ��sWRߟ���2�:�Bs�BF��]�� �Юؚ��Q����AF�Ex��3����g����iʗ62��Q��T�nCI�&��Y���T���Ň���:�o
}��T���,��=��&,}2�5FJ��HFQf���Tދ\riny�Zn�04��5�%6@p��\j�I�\��9 $D��ĈД�Nj?�	�"C�P������OQL���$�~��kN�
��FF�o	�o�=
!�r��C�0+�K�w�;�<D�Ă<ϭ��������^��)]C� m�>�\n;���	�Y�)�/	@�r��8"���+寮ӏq@R��E�rh�z�A���h������UptG�,&�|=Dw3����Wq����	2.a�-�:3:���ƒ��D�єB�X.��Үo� �^�z>X�MF)[�@7K�]kH��v���?�Epzf�ߢz�d�3���q�"���DM�;�wѵ�b���v��ǩ������T��1�2��S$�D+��\�{���EpM�vL�2l��u,�����N���ElW��&]E�4߹���]�B�e��C7�����O�y4�o�0,�Gbes�nA����J"_8	-�vT�O��x��.2� H*[KZ�mD1�~ -d�Y;�;����Ѕq�$|�n\����ܿ,� �.0ܔ��R_^�mA� ��ԗ�p.6lX�z��R��p������B����6��=s>�	��x�����I5��W��a���k2���3�]X!$]�a�r�e�s����'��T��څ��+�{nH��/1�5X*���l��mQ��	O��eУ^uPkQ�G�����*)�3R*_��;l)�,��*"P�J<�{W~�в:��x]^�K�"��W����|������N20�xF��P���w��v�Y������)�d�t��f�ȸ:(�=�Z�r�r߱�d�=�֧�;�`�ܦd̻9}ޔ��۱v�"O�[8�����~�7�Uv�g�qݡwƼ�v+W��S@n%-iÐ�k�� V�E�q'��X�����e�����}����;q�ڢ~�J2��8$J���ae��?���3d�c)4��*���;�K�h�&f��?��EVk��y�����_�/��C�˯� �G�3j��DC�Ǭ
��c�%�V�neq�s�^�7����w7�C"���۽3�Mʆ��e1G���SJ�v	�ۏnN�x?F[�m�� 	�J�
0�)���k{.�D���b-K��,b�5�~�f��ם���w�.�~����
�K�Y[���t1T&0��`*��b;�_�x`q�>�`Ֆw	I�oť��!A�/c��f�5{9#vQF�;�ЮƵ-3��_k�Ic�-;dl��"�j�H��dMz���#�&��T�fu��'%`������,k�vKͻ���հݺC;��%	7�߁��X�.�K\;�0d��m�_F#����bN\�u�j����!�M�yƨ�;Ω/G�]��&�g�����+量u���䷦b}�l(c ���-}��SF.��YK8�vE^��*�'���^ؤ�]��"���l��Fmi��$b�A�];����劸���Y�x*��n��{��#e���9�r�kII1T��k�+^�ߘ��j	�+�J�qy�p��[���x$��.�H�����{�󸺺7�`�N��������xn@�s�jćU4ǵ�T^Ƴ��-�M^�7�Ѷp]S�YӰWP2n|;�a����B
����d��Y���B�X_�&	9��o�����7M�V��͵[��B�����)e4� �!NI�l3�YB^�����5kґ���ܮ�񦉉S���T^��.����Y�B\�:յ���BqOQM����7']����Q6�3��3I����J\�}����8К��������x�M>_k�8>��)t�O���P�[�ӈΠCJ�c�q�P1���d�A���s���v�=��M��D��5%C�|���A��"���ǂ�a���'��Ը�Oj.c�n�n N��D�Z{���\-b��K�����g��@3�o�p������Ч�0�ž��-ӟΔ�
)��O�kD�C����pK�;����7 `��@n8IYd���Etx�����w�Υܵ��Ta����Tg���"���z4X�8�}��!��c�S'ZǇLm��z@ᣁ	�&h�4�ۇ��#�4���fe9�_�@i�ݞuk���TS�.���e�_5ܩ�:b�=�YU�y�^�"�.�h9����a�k���Mr���7�Dq��.D����ٕqiQ���v"���d�)_�vK�N̋B��K2!Ω�����>��
ݘέ�ca	��&�Wї�1�p�s�]�'�=w�w�e�qE2s�ǠM/�;���B�ɵ	2��-h��im�}���7��1���<��,)d|�����9��\���Krw����$�ap^��<�'H��`�!@��@� ��I�I`[�l�vdY2)ɲ(�%R�H�Zޖ�]����rgvf�����S�����!)�0�ݧ��:U��9u��jz������n���B��Fg=F-�?��!_�b�??������E��ys��	q�a�j�������M<����-�<<>����U����Gh�ok�5�t�x��h�T�Ԙo����.��T�4�A�ö��
1���$���r�1#��!-�7������5�,��k[�*fK�����5!Sr�Ԇ(f!�f��U��X�<����S�pV|��u`ʊ)���fP���%��D7]�N���m��a������&���O>����t��W� �^��Ы��>G惲r��%SU��=ڟ.�yIs��3e'����PΤ=��Ǽ�u�^ �Լ�)��m��y�䭒�UL�bzb�ِ��t
R�t@{b|T
d��AWM�=8�TֵX֩*Pbaw��4��ʭ�9�yL0�Qݡ������g��w)F�U1۱�S};��!s4#�@�#�܎�cz�d֕`�*ʧ��!�����[�ƹ��ʭ��xY�d��&fS1���ss �feMLM�V�w���N���v�1�1^]R�O1��t�޶�}Q��b��Ub6��YW>Mr�Tw����m�Q��L��ʦO	���WM�ܖB�`]J��+e�C%����(iU�9^2�J�@�T ��i�� c]�~�r��6�G��7l�j�{�����p��@�Cz��C�So�Q)Է=8�}��)#�y��'��]1��^�D喵��0&���~���<����vsc�gkS��������c|���O�o�8�Q�ma�F��(S�z���~���^�>�u���9��t(B]T>�����0�3��=f�d>�C�SE�dP���o�C^2�����\�dz���Sg�\	c
�O�M�{�l��b�cL��j�=Ӈ���.:F���'��!c�b�a[w#&�|n c]�{\n���MM⣰m>$+��]����?�Q�^ǧ���[?06�c���L\uޏm�b�����o���u3|��H߆͵��P�}}��>�?>�B>�JfF	��mm;�S�w�������B�c�6��_���Su'�)<�����!�H��� ����q����K.p> [�SY����b��?�0s%��	�dd`�g�8��3���Ŭ��s;��xj~L3�׃�ߙ������>R=h(хu�m|2]TY��g�f�It�l��
��H1����IJ��W4B=/ض�lH�����7�y���%�П@n~���:��k�ЕV�G�S���b8�X?b��.>؃&���+&�[ɼSv2�E,�r[��k���0�G��4=P���a����>��u� ��3��I`|�~"���B۬?�Lk��j�����y���P�b8���6�c1�s_1���ܐ��P_4o?Vm��-�5%*�˶?�*��X�&}(��jcS�{U�qn�z0`�=��T1�(�nc��|u�c�{/���c繽f�lV\V�<�ӷ��\��J��|x�`���]1�p��A�۶.����N�U�a����YUb�,��.��*k~ud�`�U֏!��1�)�|�K�3%�K��im��¹�N�=f��¢5��+`$�s�R�(1c���fWx�X�m�A3q����E�� ���yj�G�̑�3|�`���m �����=�lB�S�񝐟g�k�n䭫�]gb�����W�НJ�s�z��[6�x�b���m[>��^�=.����c�ȝ����1>��JfN	�\�[�9h���������C_eÕAt�ʺݱ�y�7YQ�ge�׬�� �|�#�Τ]�-πvL�ͽ�����o+Ӭ��]\}|m��4���� ��7������%�zF1�<�|TS�N�c$�tͿ�/�׹
=�c��1Ļ�|f�W����'�;���j��&�������C.��:����]u�K����,�q�q��pg�ǘ����ֆ��h�؟1���+�v#kAѶu�N� ����TY��)N�,�&���@n�[/�Gܿ���?v2���em嶎v�)��h۬��w�S��\B��m|Tr.����v��U�y3��VG�6���s�5)J�^�b��(�0�4��Ò���`浡�������>������RbYr:���}�$��!����`�+�B��3`��ߩ�Ȳb������O?�vO�*��U�DϚ>w��I~�	Q�^������77UG���L���Է�4�KkK�kZ1��ދ�zY��SCI��o�p	���#�^�HS���������8>����B�\��͹�c�#�Dhs*��,��'e�+�1J���G��'�����x9�S��L(��~�2žX��#�M��8jd5w��u	2p� �A��}\(k�8�������MO��? �A	0�������ֿ�-���=}�ľ���44�r{�>������O��$2�o�Mx��y�a���痏>���P���C)fT����x�R�ш�R����B�]�7�+���I�ƌ����N,�m 9o�+�/ce�0UT���8ICX厝����M�})����E�kl�yn�_;��S� �q�pZ�c�����G<-��%_6����ɘ������X����-�[�[����o��tL�NB��>7����q.�r������a����sS���-f͌	�6>�ܦ�+uʍ΁�nkz�+_�������-�;�c<�	�3$�Qs��'!ܸ�wZ��V��tW��Kb������.��_̙���_�b;���?П���΍��w�L�Q�L̄ضhthzi��*����@���O����%YZp��ȧrZ	t�N�O�	)-�"�.cW�|B��\�{���٧u� Z��}臱{���1��*Ƞ���AZ��A|�����d�$/m�;������6��0m�/��T�S��sM̜�Z}�0�&��V���1}Ւ�ZMb��y�Y�yvA�K�
����b��m����V}��nq�9xQ*��g'��8���]n��I�<eQ����#1�÷���r�������_k1��V_��O\����F��k>J"�O�::Q�u�u��C�5��ɚ�_q���!�o�"H��t�T{Y��J�%��b�.A�]�F-Y��,���v���	U;m���)��jl���(2E\ Ӈ!9aӋ��&��al�t����b�龜���&�<�/R��2���!��#��"����J�``W����cY���o�����4��B�\��N�� ~Y��I�b�*��,�������G�.�jV��·��^`�Xg7���1Ab��Ф>~I�M&��9>�b1L�.��t��t��31?�-����'����À��:�Z�S}�SF�G��C]�!���xVt�R���"�1�G�,��m�M}�{%�{�s��^�"��-❤��H����:g¥/��.���6$���}�˻܏53F/s���Ω�D�u�3Tn�4�5���[����`:j��r���
�x_d�~�<g�1���jBT9C-�D��^g����`Q<>"�i��m����#ίc������Ey�X�nK�7؅1�Y����~z\�kF?�o�K�Hۄx$��A�fD�ْi贸4�"��qLg�m�-6s]���%UbŶiQ��i�����T�e}m���#��b�m[�vV�k��T��,NQAeJٖ�O�eC��&}��^����K�n1&w�������k���*s���1���)8>os��N�ҎXG-���7��=�΍b.Eq���`-|H��GK`8���ʘ|�y_��MB��Z|�1Z�5�ǂ����������P�Ϋ�������d�A�Tޔ{,\ԘsɲHL�@�+3��t���K�1>����O��d�v����ٶ2��T�2��NmLdz��O9���x��M�u�O���6����`Y�d0��FC�_���9�����b��f�e�.��=��"�v���cA3_N���I��#A]*��I��\�O��(c�-.z�kr��j�;@�RL\ќ���9	邓5��e����]w�hl�d��Ag���os]B�ʗ�����x��0N�!��k:��e�Hj��6&�U�HLK�/�1Y����"��o"���,#��lL����)���� ��}H�wP�S�	���C"��́��ԇ�rk�k�i1>�����4߿�|�U�a+#�hW�n�ϒX�N<�޳�%�pYbQb��4_$�sɫ<ysf�S=N>���k�l۶�'�O>k?�O�2������)v�����w�@��@�`#��}�r��m[��e2m�,�&�A�j�g���<���Y;.jߦ2-0vƍi���j�
�!13�5�Cڲ�J�����9yP��|C7#]����%�j��L��^!!�?K��6�7K�m�k��S�KP:�wSΆ�7��U�K["�EQ1��l �~U$\�L���R�mQ	� /��1�:���Di��J��-q�:�xC:���b>�M�@�m�z?���K{��NEZ >bF�����,>��چDT��")�,�݆4gId ���(a�ԩ�������{�k|�\g��ڏ��	
��3��h�ڏ}��dm���j�"�|�F�
�c���o�ლ\��nJ!C?�c��8�,���gt��E���h�"�}�$���,N�����}����ok1��g���q��J�aUJk,&��	�U��xe��7$�Ҷar��/Ef�.U�,�[���*�J�oU������G���vE�B��J���'��C��Ub+��ģ�V����m:^#@tgEd�Ӫ`~$�Te��9k�o�D��b9�HjF��Z�2���H��l͌I��8������!�P�?K�xҶ!첯+bYc̫���7�ȯ��^��8Dу(�P;=�p[c�SĨ��<���}��z}]^�!��k�i�o�m}�È8;���Y�πj��|d��\>枵S��uK��]�'�07�#���cPD�HiU���n�Kĸ�]���XY{̈��11·��yEe��m�e׀���������W�BtG��������`k�v���6T�:��u���j`���7s�~�BG���-��G������)��vW�&�zޒ�<^��-?v=�0mJGr֩��E�~�� �j��u3"Ӝ*0~��t��U�>������<0~)��_����Hn��2��l�j����n�A��#ni�s���9���#z΍6D�0N(f���j����z�l�[ΘV1��Tnꯅ�^�׶5����90��L��m���N������$j[(���B�vz��'�~�Z��;��?�W#_�|����88�L�We�n4�|\6�:ݹ�vJ1ҒP��o�4�Lu'U�;*�fL�\�|nt��i�ӆ��x}17���z@�m.��u�O����x��qW�"��o��ש>��u5�-�Ʈ�D��:�Tߢ5�/+f�$�z٭}��R��O�6��:��FkOT�u�mYe��x����]B�c�tB���c1����{8�c��i��ق@#����'ҮG�6�ӫ!Q�/)f.�U���v�v6�D��n�����M�T�6��)�ֿ��OK�GJl o>��������&�rK�l����9Xg�����ge��|��gCn�f���XY�E�ku��֓G��s20Ça��ٶ��3V6�J�џ������t�|��E؋WT�^���=`�^���yn/�4�W� ���L�I_sIS�W��y8���s�x��;��ۖV���m��g�h��o�'!&��v_��1�D������z�G�禝Q���-�;B��Ńt�'��ʍm��?�{_�4���>A(f�`�i�n��>`��B�訷�!�߶��2Z��b#�-����C؇W�v�?e}Z13��F`/�?3� ��?G�Nw��^����J<>2���ֺ�}z�X/d}o7*x���ӊ����l��]��}eJ̛ڟ)`�^��^{a6Zg���V���]�w� ^�۽I�٭-l����e��0{�N��E�g��s����ƞ
���0�R�=���?Y
=՝~qRXV�֜�a���"�\'�O�mG�1�W���ƌ��6~�!��>$�S���F��?�O�*R?����Oԟh�s��!��z�� ]x�ah������b����9���o<l>����1��o$��x��K0̯f��D�5}��������0��~3���>��C'�(ʺ@G�!Q=�Gl�7Rw��׃����ALF�o�����S�����**�mj�>̢����-9>C���?����zM����[�L�>�~��*����x���0>>��G����L�?�{�6�6���3���?%��o���~_������'}L1�1�o
�4���!f�9��YG1�����?��t��5Mݪ�]�x}?��T��o��y�6��0���P	��bz���~ȇ�?8��ӣ���9Y��.�r�Un&�ϱ��*m��k�� /��ﻤm���6Wնm���7:��,|�m�z���<0�ռ>7���z�!�^�@B}K}��U��v��������Oٶȇx���7�Ҁ��?%��ʍ|���S� ���*kbFG�HO�I!��C�KXrטN�bp�-�>a2Ĩ#����l|�
p�D1&j[����Ą/
3E��+xq��m�DKLH��+(,�Ճ���DT�sŴ�A&,6ꋱ��1�A�b2��'�t�d��)K`����cB�%ڨ0�����1��y�����0Q�Q_�
0�
��t�'+� #�,�>�%���	��)��T�V�:���-(&%2U[�h�Y�O���tA�:��lCۑH߶61�|�Ԍ�ub>a�M�ya�݂O��61�
�0Q��mk�?m�i��N� ���i��|�f�]־�6�>���)Ƙ|��<1�9;��	�a�ќg�֖�U�V�<������t�� C"(&%�ۖ��-֊�ω�DD1����u�I��c|��|
�������OD��I�$S�� ���Gs�m[���1��T���Ӳm��~�
��$�(��Ř�jw�Sn�Ha2�)�;6�I�.d+��t��C��||�"��9���d�n�m>G.
��LBLsۤh҂O�2���D�Ճ�9I(����1�XKL;m�?9�P̮�揭1	n�b�؄	���5'"�1�s�UD�Z-w5�I^�|�ږ�cxA�.G�F�$nh3ƞr%*M��溋\L���Ec�%��1�i��'ɗ[f|b�	1y|$Gn�fӘ��Q=�غmm�`��O�`L�|��
s<�O�њ�b1����YoD��i�An&'���v@�bL���D"D�#$�|�-׌͓[��ɉD�#������c�Lm;����v�[.$�ӂbB1��H�0Hy|<��0�����b��n0��?A����^�Ŋ0>'�yŘ�K�'�	_uRXA��H���-����E���+HBLbsx�ED��,9&Q���9GIT,K$c����^��""qɒcb�(�5��d[|:� %�z��af�aM�\3f�M���CLT,"�1�䃤�(�c��08�O3&K$M�
�0Q?$�T��Uy�b����1(I>�QN1�cnN[�T���b��	ss�*&y �)�DDnQ�|v,��W�k�h� ��㏶XDb-�����a">��[����i�
�+>q��(�$Q��hcA���LDD|������c�(��@R�V�%�\L~m��B����$Q���0&(�.��|I�q�D��H�b,�Hm`x����H\�~��Hn��l9�d	~�{�3Ɲ[�9Y"qɉ0��uT�^��'��1Zj'>�~K���?[,"Fy���^Z"q��\s�Y���4k�^4IS�h�Y*�:c�(��XD<_Lqm����1.&wA�ST�/����)B1�'LD$B��1a�<LԜL�06gg�|��D�<�����K����)�t§����m�`:i����h1�`�\��D�����$�xF�\�_3�&� #0!��$av�.���D�y�?Ƙ$�:�����u(͘�hS�'	��k>$l1(�d*0�Aj�|ɉC!�b��0a�H �(���[�1ϊI���$�ʧML��ωl⃺Q���O�~4�]Lg|��gƘl�cZ�)�D|x*�Ï�d1Ӂ��ۖ�h��ckL{|pp9mbȕ,]$����@1f�r�Gs����=��I�#͘L��0��,��bZʠ5�����0&_,�KO��$���&�ʭm�-SA;���)$vnO|:�d+h�?�Ƞ��u���mc
*0mb|1�{�/�ya�ɔ��D�|�b��`:�S��b�;K����`��W��<K�]`����F}1(�d*hS���(�|�DcZ�1�ms�&L��v��R�^���u��B���8������		��D�:�[&���LTu��SX�i�V۞/�� U�j�TREE  �����������������                               /�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
A���`�lb0�Lf��`0�b�(��Y}�?�`0�>����:wg����,~,{�aoY꒟2
}jq����L��6��f��Ǆ���.K��Ph�(|�h�y��4�m� '�;
g�p������n� =�P���K���m�QhJ(|l��� ��@��-J ���Q4Nzv k�D+������)w��IJR/��Hzv k��.Ԑh�)8�_���TREE  ����������������#                                      Q�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   t�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �	           �	            p�R�OCHK    C�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             $�	             Q�
             ��3OCHK    �[           +        _Netcdf4Dimid                {fOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �	           ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �c_�OCHK    U�
            +        _Netcdf4Dimid                ��*YOCHK    F�     �       +        _Netcdf4Dimid                  �]t|OCHK    '      �       +        _Netcdf4Dimid                  �R�% �   �:��    x^��1N�@E')MQ!�a��9@�H*�"��r�TH4� i Q���QQ"EN��ag�f��؝Xγ��}�/�0=��*��s.�S�g'�ɨ�qs1�(T��3�9x��Ѱ����(T�s
��Q�8ʷ�A�١N��<]��1C�]16(T�h�9O'(t\�h�/1&(T��s��~�B�E�ۚ��ri!9�W+�!
a�������r<��+�D��*<� hd&c��f�Br�'���� �p�jQVOn`|��;���y�㳬o6Sw4䮂�w�TREE  ����������������i                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��츨&������!�]��5��=̌\S�Һ���,�q2ã�����f�\,�vhފg`(�f`xpB��=?~���ჽ����}}= mk%   �	           �	           �	           �	           �	     7      �	     6      �	     4      �	     5      �	     0      �	     1      �	     2      �	     3      �	     (      �	     )      �	     *      �	     +      �	     ,      �	     -      �	     .      �	     /      �	     :      �	     =   OCHK    ż
            H        NAME    .      loc_carriers_update_system_balance_constraint ��OCHK    ռ
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint fLG�OCHK    E�
     �       +        _Netcdf4Dimid                �'dwOCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all K?�vOCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ���)OCHK    ��
     @       +        _Netcdf4Dimid                O�χOCHK    ž
            F        NAME    ,      loc_tech_carriers_export_balance_constraint FCO�OCHK    վ
     @       +        _Netcdf4Dimid                �k�OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all mgOCHK    ��
     @       +        _Netcdf4Dimid                ���]OCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �~��OCHK    �
     0       +        _Netcdf4Dimid             !   ��C~OCHK    5�
             >        NAME    $      loc_techs_balance_supply_constraint ��]�OCHK    U�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �ƾ�OCHK    �?     �       +        _Netcdf4Dimid             $     �*�OCHK    ��
     P       +        _Netcdf4Dimid             %   �ZB�OCHK   4F     �       +        _Netcdf4Dimid             &     �rX�OCHK    �
     �       +        _Netcdf4Dimid             '   ��77OCHK    ��
     @       8        NAME          loc_techs_cost_var_constraint ����OCHK    ��
            +        _Netcdf4Dimid             )   u8:OCHK    �
     @       +        _Netcdf4Dimid             *   #0�yOCHK    E�
     �       +        _Netcdf4Dimid             +   ��L�          �	     H      �	     G      �	     F      �	     D      �	     E      �	     K   (   �	     Z      �	     Y   #   �	     W   &   �	     X      �	     T      �	     U      �	     V      �	     q      �	     p      �	     o      �	     l      �	     m      �	     n      �	     g      �	     h      �	     i      �	     j      �	     k      �	     ~      �	     }      �	     |      �	     y      �	     z      �	     {      �	     �      �	     �      �	     �   #   �	     �   (   �	     �   &   �	     �      �	     �      �	     �      �
           �
           �
           �
        GCOL                        B162475::PV::electricity              B162475::SCFP::DHW                    B162475::grid::electricity                    B162475::wood_supply::wood                                                                  	               
                                                                                                        B162475::wood_boiler_heat::heat               B162475::PV::electricity              B162475::wood_supply::wood                    B162475::grid::electricity                    B162475::wood_boiler_DHW::DHW                 B162475::ASHP_DHW::DHW                B162475::ASHP::cooling                B162475::ASHP::heat                   B162475::SCFP::DHW                    B162475::DHW_to_heat::heat                                                                                               B162475::ASHP_DHW                      B162475::DHW_to_heat    !              B162475::wood_boiler_heat       "              B162475::wood_boiler_DHW#               $               %              B162475::ASHP   &               '               (               )               *              B162475::heat_storage   +              B162475::battery,              B162475::DHW_storage    -               .               /               0              B162475::PV     1              B162475::SCFP   2               3               4              B162475::ASHP   5               6               7               8               9               :              B162475::ASHP_DHW       ;              B162475::DHW_to_heat    <              B162475::wood_boiler_heat       =              B162475::wood_boiler_DHW>               ?               @               A               B               C               D              B162475::DHW_to_heat    E              B162475::wood_boiler_DHWF              B162475::ASHP_DHW       G              B162475::wood_boiler_heat       H              B162475::ASHP   I               J               K              B162475::ASHP   L               M               N               O               P               Q               R               S               T               U               V               W               X              B162475::SCFP   Y              B162475::batteryZ              B162475::wood_boiler_heat       [              B162475::ASHP_DHW       \              B162475::PV     ]              B162475::grid   ^              B162475::wood_boiler_DHW_              B162475::DHW_storage    `              B162475::wood_supply    a              B162475::heat_storage   b              B162475::ASHP   c               d               e               f               g               h              B162475::PV     i              B162475::grid   j              B162475::SCFP   k              B162475::wood_supply    l               m               n              B162475::PV     o               p               q               r               s               t              B162475::demand_hot_water       u              B162475::demand_space_heating   v              B162475::demand_space_cooling   w              B162475::demand_electricity     x               y               z               {               |               }               ~                              �               �               �               �               �               �              B162475::wood_supply    �              B162475::grid   �              B162475::DHW_storage    �              B162475::SCFP   �              B162475::battery�              B162475::PV     �              B162475::demand_hot_water       �              B162475::heat_storage   �              B162475::demand_space_heating   �              B162475::demand_space_cooling   �              B162475::DHW_to_heat    �              B162475::demand_electricity     �               �               �               �              B162475::wood_boiler_heat       �              B162475::wood_boiler_DHW�               �                          �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     "      �
     !      �
           �
            �
     %      �
     ,      �
     +      �
     *      �
     1      �
     0      �
     4      �
     =      �
     <      �
     :      �
     ;      �
     H      �
     G      �
     F      �
     D      �
     E      �
     K      �
     b      �
     a      �
     `      �
     ]      �
     ^      �
     _      �
     X      �
     Y      �
     Z      �
     [      �
     \      �
     k      �
     j      �
     h      �
     i      �
     n      �
     w      �
     v      �
     t      �
     u   OCHK    �
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��|�OCHK    %�
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   G�v5OCHK   �C     �       +        _Netcdf4Dimid             /     ]�2�OCHK   �     �       +        _Netcdf4Dimid             0     z��OCHK    ��
     @       +        _Netcdf4Dimid             1   >���OCHK    %�
             +        _Netcdf4Dimid             2   1���OCHK    >"     �       +        _Netcdf4Dimid             3     ��#�OCHK    ��
            5        NAME          loc_techs_non_transmission �> �OCHK    ��
     @       +        _Netcdf4Dimid             5   ��EOCHK    5�
             =        NAME    #      loc_techs_resource_area_constraint ��OCHK    U�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �Y=;OCHK    u�
     0       +        _Netcdf4Dimid             8   �i:hOCHK    ��
     0       +        _Netcdf4Dimid             9   8p�OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint ,��OCHK    �
     0       +        _Netcdf4Dimid             ;   j�,OCHK    5�
     @       +        _Netcdf4Dimid             <   ���OCHK    u�
     @       +        _Netcdf4Dimid             =   GP�KOCHK    ��
     �       +        _Netcdf4Dimid             >   ��ӥOCHK    E      @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint t�dOCHK    �             @        NAME    &      loc_techs_update_costs_var_constraint :��OCHK   Tq     �       +        _Netcdf4Dimid             A     �^��OCHK7    
    is_result                            z]�x       �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      e�
           e�
           e�
           e�
        GCOL                                                      B162475::wood_boiler_heat                     B162475::ASHP_DHW                     B162475::ASHP                 B162475::wood_boiler_DHW                              	              B162475::battery
                                            B162475::PV                                                                                                                            B162475::demand_space_cooling                 B162475::PV                   B162475::demand_hot_water                     B162475::SCFP                 B162475::demand_space_heating                 B162475::demand_electricity                                                                                              B162475::demand_hot_water                      B162475::demand_space_heating   !              B162475::demand_space_cooling   "              B162475::demand_electricity     #               $               %               &              B162475::PV     '              B162475::SCFP   (               )               *               +               ,               -               .               /               0               1               2               3               4              B162475::SCFP   5              B162475::battery6              B162475::demand_space_cooling   7              B162475::PV     8              B162475::demand_hot_water       9              B162475::wood_supply    :              B162475::grid   ;              B162475::DHW_storage    <              B162475::demand_space_heating   =              B162475::heat_storage   >              B162475::demand_electricity     ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162475::DHW_storage    Q              B162475::SCFP   R              B162475::batteryS              B162475::wood_boiler_heat       T              B162475::ASHP_DHW       U              B162475::demand_space_cooling   V              B162475::PV     W              B162475::demand_hot_water       X              B162475::demand_space_heating   Y              B162475::wood_supply    Z              B162475::grid   [              B162475::wood_boiler_DHW\              B162475::heat_storage   ]              B162475::DHW_to_heat    ^              B162475::ASHP   _              B162475::demand_electricity     `               a               b               c               d               e              B162475::PV     f              B162475::grid   g              B162475::SCFP   h              B162475::wood_supply    i               j               k               l              B162475::PV     m              B162475::SCFP   n               o               p               q              B162475::PV     r              B162475::SCFP   s               t               u               v               w              B162475::heat_storage   x              B162475::batteryy              B162475::DHW_storage    z               {               |               }               ~              B162475::heat_storage                 B162475::battery�              B162475::DHW_storage    �               �               �               �               �              B162475::heat_storage   �              B162475::battery�              B162475::DHW_storage    �               �               �               �               �              B162475::heat_storage   �              B162475::battery�              B162475::DHW_storage    �               �               �               �               �               �              B162475::PV     �              B162475::grid   �              B162475::SCFP   �              B162475::wood_supply    �               �               �               �               �               �              �        e�
     	      e�
           e�
           e�
           e�
           e�
           e�
           e�
           e�
     "      e�
     !      e�
           e�
            e�
     '      e�
     &      e�
     >      e�
     =      e�
     <      e�
     9      e�
     :      e�
     ;      e�
     4      e�
     5      e�
     6      e�
     7      e�
     8      e�
     _      e�
     ^      e�
     \      e�
     ]      e�
     X      e�
     Y      e�
     Z      e�
     [      e�
     P      e�
     Q      e�
     R      e�
     S      e�
     T      e�
     U      e�
     V      e�
     W      e�
     h      e�
     g      e�
     e      e�
     f      e�
     m      e�
     l      e�
     r      e�
     q      e�
     y      e�
     x      e�
     w      e�
     �      e�
           e�
     ~      e�
     �      e�
     �      e�
     �      e�
     �      e�
     �      e�
     �      e�
     �      e�
     �      e�
     �      e�
     �      ��
           ��
           ��
           ��
        GCOL                        B162475::PV                   B162475::grid                 B162475::SCFP                 B162475::wood_supply                                                                	               
                                                                                         B162475::SCFP                 B162475::wood_boiler_heat                     B162475::ASHP_DHW                     B162475::PV                   B162475::grid                 B162475::wood_boiler_DHW              B162475::wood_supply                  B162475::DHW_to_heat                  B162475::ASHP                                                                                            B162475::wood_boiler_heat                     B162475::ASHP_DHW                     B162475::ASHP                  B162475::wood_boiler_DHW!               "               #              B162475::PV     $               %               &              B162475 '               (               )              B162475 *               +               ,               -               .               /               0               1               2              electricity     3              wood    4              cooling 5              heat    6              geothermal_storage      7              resource8              DHW     9               :               ;               <               =               >              ASHP_DHW?              DHW_to_heat     @              wood_boiler_DHW A              wood_boiler_heatB               C               D               E               F              ASHP    G       	       GSHP_heat       H              GSHP_cooling    I               J               K               L               M               N              demand_space_cooling    O              demand_electricity      P              demand_space_heating    Q              demand_hot_waterR               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              wood_boiler_DHW m              demand_space_cooling    n              GSHP_cooling    o       	       GSHP_heat       p              geothermal_boreholes    q              SCFP    r              DHDC_medium_cooling     s              battery t              grid    u              DHDC_medium_heatv              DHDC_large_heat w              demand_hot_waterx              wood_boiler_heaty              DHW_to_heat     z              wood_supply     {              ASHP    |              DHDC_large_cooling      }              demand_space_heating    ~              DHW_storage                   DHDC_small_heat �              ASHP_DHW�              demand_electricity      �              PV      �              heat_storage    �              DHDC_small_cooling      �               �               �               �               �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_heat �              PV      �              DHDC_small_cooling      �              �O     �              �O     �                   �                   �                   �              �     �              �     �              !                ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
           ��
     #   OCHK    �            +        _Netcdf4Dimid             B   �_�OCHK    �     p       +        _Netcdf4Dimid             C   ���OCHK    %	     @       +        _Netcdf4Dimid             D   ��5OCHK    e	     0       +        _Netcdf4Dimid             E   ����OCHK    �	     @       +        _Netcdf4Dimid             F   .ENOCHK    �	     �      +        _Netcdf4Dimid             G   7}�OCHK    �     �       +        _Netcdf4Dimid             I   =6�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   �OHDR�$           �             �          ?      @ 4 4�     +         �                   E        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �4.OCHK    u�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �C             7�7OHDR     �      �          ?      @ 4 4�     +         �                   N�     �          ������������������������A         _Netcdf4Coordinates                               �     �           \�  *            �I�OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   t�VOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   7$                                                      ��
     &      ��
     )      ��
     8      ��
     7      ��
     5      ��
     6      ��
     2      ��
     3      ��
     4      ��
     A      ��
     @      ��
     >      ��
     ?      ��
     H   	   ��
     G      ��
     F      ��
     Q      ��
     P      ��
     N      ��
     O      ��
     �      ��
     �      ��
     �      ��
     �      ��
     ~      ��
           ��
     �      ��
     x      ��
     y      ��
     z      ��
     {      ��
     |      ��
     }      ��
     l      ��
     m      ��
     n   	   ��
     o      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     u      ��
     v      ��
     w      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ����������������y�                              }                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         c�            z�            w�            �            Ѭ            �d            �h            T�            G	             *            �j             �             S>OCHK    ��     s       7    
    is_result                               ~�d�OHDR                               
   +     �                   )     s            ������������������������A         _Netcdf4Coordinates                               ��
     E                         � Z�BTLF �        a  " �        �   �        �   �        �  / �        �   �        	   �        &  ! �        G    �        g  1 �        �  ! �        �   �        �  ! �        �  ! �          ) �        B    �        b  ! �x׳                                                                                                                                                                                                                                                                      OCHK    ��           L        DIMENSION_LIST                              ��
     �   lhOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��              �             ߠ��            A�C�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��;�OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         *             �             �             ��        x^�|\�����D�p-ZH'"�	��q"Nĉ3�5'�ZHk�D�!N�5'!"�D@M��w-�������ĉ�4�DD�{&��ݾ����>>����{{�8����z�oxM}���Ŋas�������r�{�E������p���nm���$��N��i^ؽ�.�{}ߍ=�WI���t�a����n��G%�O����ѭo��X�;�Ͳغ�Je��<}ܬ�������=r������ꡭ��'_��y�տ4w[�i7��lS�m�jނ��ȿE�3vX'�[��`��<��������vm8S�9{�u���u3n�?�n��rC]��%qկ��v��-�el��w�gt��<����nsˉ��w��u\���wm��,���n;��օ��S��/5��-��O�3��ʫm��N�����Z�B�{��<�ř+�}GL�Gf�5RO��T��)��F\=�U�qe����+�����=�N�w�'1�����_fF��p?�0�o�*Zd���{�J{A�53������0[���S�^��W�bw�z!u��K6�7��#/�!YZ�3^:�s4u�j߰o�:��*�#��K���0,�pX�W�}jh��憪�:��{����G�qRm�p�*f�/�q�\�*�������G�?���tD{�oG������
򰊸��b����yX�1�K���v��m
��]�>�������fB	Ϻl��%>e�\��4�^�����K��}�G��~^,�u�d��eݲ}��?'p�b�O���a]�zZ��4��O�4G�>�M���¾H�۩o;I�:A�c��������@�X�s!�h^�rDV��%����R������q�`��իļ+)�s'��[����)w�߻&[|�)�;�q/�!��V�$���?m�nLۙX�jַ��bN�C#�[s�׌��#��Ե��}��3��c]gQt��Gns��)�����Yvhü����\,������M���%��es���'�"�깾�N�[��CZ8�K7~��r�p9wnU�X�?]�φ[I̎$��hI*� J2�}�����~)�} 0�Y������|!�VԵKR��7����r�����=�e���e�z�*��rx7�5�,�Zߴ�D7�)_�ԓ3�{�>~w�7�s/pJ���w���'�y6��>M�25�+�xg�l��߻9�a���.�Tg�E=��XX�>���v���[(+��^�2m�K��i����Ƀ͙G�/>����p�!�/7��x٪�Fiuc3_�ͽ{<���2���p���Dm��O��_���i�Q�T������V�6��-�j���p/�g��|�����mEs��K���^�>inܥ�j�/��U�v|޶_n����#�}Tr����.�7��6z��ע����Ĥ�j�����W��&���h��Ie�Lỻ{])ܻ��i6�o�-{׺b�k~STv�\�:b���1�w[����M�+,{,���-�۰��p��Kxy+�c���U5���(xf�1���@!���ة+�#������<��h6b�K�V�ݣ}ue�z��K��(Q�|%⮢�j�s��ߋ�v������>v���h4�C�D��U��u�Խs����}�Z�YZ�H�'�<��~��r�W��p��vtgDͭ;����1��9f����M^�#7�k_X{$be�Y�!����uQ䱞��+���;+�rr�öĘ��7)��%�Dpݷ���pI��"Ҟ�N�8�ǖ)�^��u�ؚpo);�����1�nO��i:�Sȇ����V�5~v6���ϓ\U	kÊ����cͮ�gx�\��ݭ_���l�~���㷸gJE��N�C�(��h[��4.���[��zq��]��M�g�,e��5E��p�����e����o8���彺B������-n<�r��o�.���ipw��\��ʵ�Ak৳��{4M;���
6���������=�u���U�f�s�����{?��l֝|����r�����R�:�7	s7�A�i.�I�J (:���x,N�pn��eٱuGZ?��TD�= ��>R/�(־
_G< >�l�yk��a�	A�O+l����[`Y�z�Zҹ?��E�[H���Ux-�+�x��ܾ��˓/��'^�Eν���_�����_��X������)`�s:9u�cP^WpBk��C�z)v�3'
VΆ�+���hd��uph��ք�!�7'�do���s��;pgÊ!�*���z��p�����B�@s���@Z|�>�֫��N�;���B��c�1�Oo��u~���_�(�}s!���sC�;������/|�<+z�����Õa叟%�]۸� �7Gt���{���!$վ����-3.����������]��L[�yU������nY��Q�.^H�'�����)�����́�����v
>%~>��qZ��~�fmJT}~}�g5������=�z�봱�f^k \,8�VgX��0�@Uߗs�z��a��?����ύ�$>���O���+^5�yD�G�`�7����z���߿;�f��>�_����Ϣ#���ʿ����`5��R��gn�C��0(�$ i8�ì �O��<��Gcp��I��OhwRVc��3�� ���'1�V��d����yO |��}�ͯ���(�$���6p� py@���zw#?�� K' ^�9=�ӯ��b����Pm\�+(��8���8���:�lÃ�G� �*�:���!�޷\�a���qF�r��<��{w��= d	�����1Qkhl���i]>Ǆ�`�[���mih��lGs��$��� �E��q��� ��hp�a2@C<@)ڹ?',G�� �u0�����>�}�B�h�$�ǊpM�Q�f܃���q u4�3c �o8?��8�R�븟'Qf�I�t����r���0�s �Σ� <P�3ʯR���_������u���!���h�N�IE^�ϻ�'��S��7�p�"�FE��$����A[A!@�N�]��g��� �4 w/��Q&���ԣ�p/��b	K�~A_y���|���5�j�"<d�:=v�H�� @��;�)u�A�G�^t$|$g�A�k�Q����W�6$룶K��M����^E�>�:��ٟ{���_MD�\���@�煿�/���
���*�}رf�<�ش[��4H{vm_dN|�C��4=l� ��|.H34�����[�'�wB���
+_�|�t���C���t�>O0�>��&���<L$@���D��8�8�x�t�	��z63�b��f� �1�����o>��m�>�X��
�o�=|�-���#�|���7ko�MI���~�oq�w4�����\�uz��<R�"����C&����H��V,�U���Z�̇0�����c���M�����O=���@(&]G�������Ƶ4�#����_�F~~~�����}8�����xR��;?`�uMs��3	G�^�/'��o�rü4���K��#�S}��ܞ(�G{�-�i��5����<.����փ5e��w?�;vg���o�I}sr昖zE�����Uꭊ�'~���P�/b�/g1b�Q<�o�9]�~?��b�<D�^(�sy?�qnD�ᘌ�� L<?;� &:���G��	ݿ��Hğ�x�Q��U������t��~NAYB�#&�V���`� "�
�qVbGx��0�~�8́9�,uC,�D��
�?�����*Ġш)�=�rE#NY���2f�E�Cx"��z�c�1b�q�y���3��s��r�Q����� �+���/ �@C���h>�JB̲ 1�ԩ�������3�"��!����,�qo90,�������'���5����e#�#v^�˃e�����Z� n�2
�pw�\�2{��>	F���m�!�3b�ͅ�1����o��m�r�����,�i���<�%���7��L$��(���;A��Э��_(��:�=��C2���Ӭ��X�'�`�0���򤤷��B l�!�ƽ�v_�S��_e5X'�����|�\������J;V�~#��}�YIk��j�g���S�ź��3v}|�«�o$O����7f������Z>o��~ؐ<�B��z��U�0
�ʦ�U��2�z<����b	����6�"{w��^1c���neθ���6��W1�>���|�b��!@o ��S�(��Y g?��_�~�߄7��ע!��mXa��\p��Ŀ�h���3q�?�-�A�O�p��w!�� k�]<�b�F�h���+pu��T�8��©�C���;R8���&�أ+�_^�<N�:�_!���~���B`1(?F�E�܍�_�a;�a��؄�
��!L�����������p	�q>�������C?�cf;^oT�da݇�T�l��a]xc��+�D8�uȔa<�D/��?�~�Mlo-��{�Pf)ΣcL�F=�1/���B��~������T�����gᕌ��n�y��08~��<E؇���X�bVa|nA����,���<���kb*�� ��w�sF���.bt@D��k�>�]�,p\�s���q��	k���u�}T��̜��~�N@�H1���Z#kO���k��tN8�
���
�e����h�e��t̻kQ�H�5'�[?O�:s���J�'`�'�G����͞F��@������?ym����W߈��-{��A4�A��� aʱw��OYs@P�ϩ���s����W��x���>{Μk�˖o_��|_n��g�s��H�U�^��WUк��en�6o�h���/�U_���~`�^�rm���3��O
�;��,}Mǡ[�>�l���#⢚�y��l��c�
�8۩�v�YO����/!w_�ꝽA���1�<��{���Ϫ�����`kӧ=��u�_�����ޟ�H�g�=�����xI�'A��6�e��>w�9�h�M5���T(�+o7�.�skЖ3W;?u��֎����T�K�_��Hzީ( �����V��<��|r�?�N|w��2юKp&&E��6����+g�O�m9Jjj��:�pX̓���=-k7�h?��|�.���GK�H�u�JE�1g�ˉ��N�﬈x6+�B����jѬ���V�H:W��˵ZѾ���h�Xy_�{�ଢ଼�+x˞�@[~�R�������߭~g�[+	���[+�y�Ekg���{���懭I<�[�ڝ����.8�����<c���Z=lׅ9����Ż_
�{�sGH�"�B�U4���˖���1�i��=�������)I]��4���h_���ܹ�����>�K;~L����>��'$�䦍�xչ����ٖ��zƃ������oL�4�?�z��s��ϼt>cՀ��+y{d>���Ӹ�տ�K|Ze/\̟{�SD޺����~��L�o��~��_���̈́{�=����^i����i��.��I���L
�z�y����'�m���V>��t���۩�u�g�~��aU��`J���կQ�	^T�{\	��>&��ek��k$�N�%?�B�W,g��w���G����;�������=�˯�R��~��y����i{Ki�S"��>����v����H0�[T�w����v>��k���ue�qd�����5��N?0}�F��~��Q��5*5��`ͤ�����}Gh��'������*���B������Jɇ4�z�C�&�G�����[JY��i��o%ܼn�؛���+����&W����-�m��B�@R�w�V�W]�����{��>�V<s�{�g{��v�v����7'qՌw~�V��/}������?�m����b�Z�!,������R�Q����8�O���Y��gN�����]�U�V�=+Xp�|��6��_��^�m=~����K���c>�q�z��|ʌ�ݞK~��ᐐ�rɯ+д�^�3�C.wp��2Ϥ	'�q���4ޟL=��w�,�G����� �^����r�^ל�Z���I��j{r��,�̯��ު�����7>��~��y�B��z�C��yҵ.B�N�����gW��vm��KM��7�SV��O@n^�￲�o� ����[���/�����Mձ'O������s����kv���qҒN��|����;���]���[�R�1p��e;��U>N)��z�o����<����3�&���z(U~vr_��/��]�}�Խ�5G�7��K�fIoi�"X�Y%�x�D��o�f�5�����x{��P�f�3�m�|�Ԩ4�b�������x��Yb�h��fYs_#1�������t6}u�$��ҕV@ma��;�Kڳ�:G�tsb+��XT���/�ֳ�}G㪩��|]'f���u\� 4����pK}�X�Ҭ>�8�ZR�h��ؒ��d�G3��\>�
�k����L�>->=�2T-pgU�����c�%�����>J�>�)�~F��ȷw����|�oZ�]M-���j�kӚ�B�j%;�6}H�nNk�7�P3�!El�s�>q��r�'�7	�<e��UMsN��yJ~s
�/��o��'�}z��JM��Q��m�1X��xM���T�H-w�S4�B|A��K-�l�P���TJ�o>��ϰ��ҥja�����SS���[-�(�����oUL%ٽ;��l���Sӫ�ݒ�������xvF7��c��b�9z�\E�nI��DB�_T�8���Y�nd���b"���^��A�⠠�����x�S�9���u�e�=��eRr̄8��cH`)SfK�-��J��$1�f���������������v%�9�,W����{vw�T�J7]+�2Pc��[��-q�ґ)��wp@Mr��%R�����ri��.g
4	�<]ۘ�@�g���-&7*����A6K#+s���ek�:�%'����9�4��6�Z������)s	���P�ZImV��L
�ce�Wx��SCc���0M�o�����k2X�(��t*� jP˼y:%�{�����4t��ي&��i�3�m,w����؁z�U?�ߔe���2�n�~IV�ܥ���f���Ju��Vv[����a����r]%��y���޹�\���g�HkIn.��B��Z���F�ٜ]k4���iuQEf�������v��h�X��F�OJ�c2t�� �x9���������x��|��^��X$���[I�pe������*�7{F�k�cm�)m��%�$R����	k��?+���$��.͗�΂ j	���tt�+�@a0��z��W�0 �B��K�lg�x���ߢ�-k���иRJ��%l�E��_��'����:�41�R���ҩ�����Ě`�ӹ��V�h����$���jjAb-�\�/5x[���2�vXϪ����}�H$P��X%�?SCLh��� J-YB���M���:���NR�X��F�(��J��.D�x�^Go�X��
J�4��4�DdӚ��������L������GKJ�����~	ۭ��&0�F+���:V:U&�c\�l%:n�� FS�\"RK�ˊJmqkE�������li�&+)� ��Ҟ�ǰ:�'�[[ˊ�}��{�5j������6H)CmRi���IO�
3��2^���i`��F��%Vw�[�������S��"��F\��d3&����T>45�ÍgMd8�$N�@n�WR�Xbt�I�705��ʘ�/
=�LL.�Us�����.-�^V�SN�<qh��U������pU��ۭp�nh���eS��nlWm8�-���6  ��a,�A�)ҥ?��SL��������̞]1�β��`��ړ?��O��M��k��ǖ��4A����R�I��u%�rK�jzk����.fS��-��H*�X��]�\U-�A��B��PP�n,(*�Q{c=�Q<�!ͻ\ƭm`�g�GF�z��d���w��d���F�:>��qE��6-���J��'�TN��q9Σ��ަ�a+P��NW��]j�$���	����,x���X=a��=9�Mš�i��%CNЈE����ȍ�6Y#�$uCX.�ᯥ���`� ��IEӥ��P���Cd�Ѫ����?��E�[��T�wr����X�;~m	$�C S��(����:A���W�֯KI�ƏD�3\�ݏ
�c
hS�a�o��{��<ddWHKwa&�@��a�
�U�8�c|`Erc:$u�`H[^e\P�A�]4Z���N� �#ή��Y	��A�&B��r	�ٲ��6g�0�M)M��L0�ʜKrb��	n�"V8gHm5�p�(�|4Q�3*�Wp{)�MHEC��@EV�W�瀿���FJV����E���<�`nK��H��i��aE������bCsbτ�?<d��A�9�UTk�~���qo`�+�<��
mPes'ͧ�E������TA��e�E;ܖ��+҅R(y����^�=K٫�V��!5Ν�L�8��F/7��|�ծ��H�/��~��?�Pؿ�Z���^������ �8dϿ���q��Z� �;1����X�o D:�NM��kf B��g ���C��� �~ظnzYc6�x���� s.=�s�^ �u����	 �H�DkY��8�[@���|� �����u*�)�(G�!�,�vF^��x� E��Ѹ�� �>h�*-~?4='��ƶM �X�kޏ:<%G��x�+��<�mߡn���gd��:�8>��%�y�|�fA��D���!��P��tB}p}b\���8n��� v�����ɱ�H�O�Z����pNO�}uE>�m���1����<��5�N��Ю�Hhc��O���>��ԣf;�ub:��.lA���6ܐzLR��=aNA>\�3�%����% ��3��F�����!��ԴN+���W�`nzm��᷿>��~��� �N� �`5�\�[�oe6���Ź�q����հ�`������.�g���|�i���A�/�nA�ߌ2�����h��hS����5�o�s�cl{� r����~�gq�]�VW�h7ܟ��h�H�N��p�:��>���;83��q�����C�i����\�#�����iq�:� �xԶ���>�"�	m1��X���@hG�w���;��~��_��IAV�-�T��d<\z �5�?��a���
�� ')u�a�Ӡ{;a�O��q�u��^���A���C`m�kH����-��lL���I% ��y�ȁ�Ѩq<���2.�q�9J���D��5qX œq���q�
���;cj�}z��h8>��,KF�X��T��gR�e���h���˒�#�[%\9�~�%�n�@�+@m-�q\���D��@AR�dd���l��j�×qa<a�93)9��Ѓ�b#&EGWNs��km�LJ}���=��cA�NN�)����;L��lǃ.G��It���I����?�k�ϯe��UT6'g���d��6CT��[\�;k�D>�IJˌ)2�?\��9e14xw����㮁�����^dmr$��迅n�ah���(�����s��1�9��9<�����x�9.3�xc��؟���u�d�-�(�_ǹ�	�7z�� �,�9�8��Z�i�3п�1<鎳�����8�1R��<� �x� ����q���r�~�r��;^lۄxb?����yl���e����:��2�� ��"�c�8/܁�#��̆zW��9<��]��=���|�w	�?��G�CE�ր<����xO��+�C(�Oˇ�7Pb�[�SK��;��"V�z}�]��U�(e!�4�~U��6e=g0�	_ۏ���wؾ�bTP�|����=�`` �q���a��@�FC�s"�*^<��s���Kp=����tx�}�-=��\'�x���K`�{D�ɦB"��E�����a���@�5�o�H�u�MS�5q�'M��?�Nfe��[��[jfO��`��V�~|g:X�
޸'y��9S��s�}���D��-q~y����M~rv�9ӎo�@Sd�ڪ��M#I��Ǉ�|s�g�v���<����`���s�g�|,�t��ZC�o�I�l���9::��V�X���Ħ��\�9��x|�k�={J��N&g�9y���ʁ�'��.���w'�t���D�̂���xK�X�.�CЌg�8W���V�?,��r���U l�~:�/3����T��[�-��`<~%����
�-�q8�]�IW�`f9̟�
�q�������&X�����G#A�/��Z�9��^��U���,�Z���*D_���s8��5�3�ϛ ��7��Wp���.B�~���'bl=�~v۩���C���2�_б>��k��7���$��.i�t<��~؂�і��G�Yx����7��1�{8g	���c0�~<�e��c���t��H�)�)lߏcfb�T������g`��k�:L�-��q����ױ�+���@^��0���6@"��S��H����)�we�����Q�~GB9�78� ��C]�x��v�A����?~����u48t���A�E� �upv�	(7�j:����!{0���`<���h7/GN��C��[�������q-Z����(h�~C����32PV�%`&�H�CB���d����c�I��n��[��lT�q��c�d��h�K�kk�Rskf�*(1O�'�6OC��~��8 S�m�G4R@�Xf3�y�){�)�������ٕ�謭)ITV
��41�3%y�XcHe��1��I��*�H�Ř�^o-�1hY]"���Q�O�p���l4�ޑ���9���������*�/�(���1;Ze�y��d�<q�J���3"I:R��P�3��&I�Z��sK�M���ɬ�"BJl�O	-���K�{�i������^�gC�S\Kg�=U�W��`��3)�R	����~Ez�.�M��s���)Q�5!�6s���6�+���y7�0h�Ů�c�[����ɱ�)�i�ISI�fߘ1Uy�'��FR��(���r�7ɚ���/*��Ϧ���a��(=q�B��Um��˄�a��AhX��_)���N�m����ZjL�A���v��2��f-�S�*F{��t�Gzz|Ӝ`s��1���>��"�[un�5Õ�M�g3��s��A
U�l�k>�ᑮ��N�@&%A�����\.�H-e޽q͕�&�0���!�/. �[{MS�������� !1��/��o���6ŷ3&b��R����Y�%\ʈ?-;��f偸$03�45F�-"�w��O��s��+5j$�7vyl�E�ZQ:�g�,"Q�I�:E���Z^kl,b���TDe�
�Cjpc�w�i�S]M���<��!�H)UdǄ��yn�y�����2r�`�o���%�a5��+C��H�)���#�+�����M)�Ң*�X�	�X�h{Mb���6.c(���Djs�eZmSC#ʴ4�`�lQ]Í��������	
�����ے���x�xM�_J����b%S���J[j)|�7�!F�pl�F�U�#I}jJO,�_X�*��1ɽƑRe��c<��+r�����qm��PM�n����2�Q�� ��Ȱ����Ǥo
�$���";J�X�g���5Eh��k��/��[9�g���iL+J�i����)���qOv��]%噾2z�ِ��	"*�jOjذ��W���j�$��r���S[k'�[��+�6��:����#TR^H��e�/��ؑG���g����z=�z��9���6���_*�z�:O�����).�#�N�D�C5�pI�M-���Q����"'�Đ��Fc���)B�=3kU�!]�9�.���{ڐ���/����ä�d93��˽��*It!�r|�j�ۺ{<��u�ud�H��Dn�U�;����M���ZR���!���fc�wZY�(3�>�Q9�;��j�{���銚�����f�ۈ]��<�9�3$��K3�����$���WML�Pb�E�t����,���d�u���0�x\DD2��+NA�wһU�Ķ{�$Z�H�%3���Q�Đr$-!XH��v��5D�Wwщ�}�?9��++��%�7LYf�*YD�?�ba���zh1��D/H�d�(˂FN\�P+KiK���}�c�x�P1݇�)bVF�1���2uS^����[��)L��I#K��R-/u	�i��N�D����\[��o؝��J�u�]��Ya]ID�2\�2��+$��,��hQ��	'�rJ��PƱd�C��a]����Զ�.�pQW�ڦ��ӻz2�O��Pu��)~�����r�H]����t%����tYN��/+C��y	�,�t;!�ctf�F��z�ET���C�������R.՛�ˤ��ڑX��@�0TmK (9#t�J+L'��'��D�����I��ĩV�tI�o
9�D�mk�Itz���#�*N�H:7=.Lb���3��0�3�Wڜ�.H!�*����L����.C��I.VrR��RNb(KBUA�v��3�lo�Zl�����0C`^6�I �����-�V�*�4(	5ELw��^#���V_T>�'�6z��#��be�1@'�Ʃ�!�,N�_lPM(c��鑱�4�����t��9gf
<)�iL�Sug�$�;����C��fR\&:�sF:+B9�.B�9�F����ۈ��!���*}�9u�)@-+���Ƴ�i�y�eFa�Ę�[ܒ��a��=�����	�8Nc��Z�Y"U��ꥋ�˭P��X�� �GJZgӵ���Չ_d���
#��"Y#
�(�6����K�tL��L?���y��'�!]�j��3��Sޭ�vL��� �ҧ�R+k����~��H`�x5���!�[H�_)��#�Tx����X��+uC��:,4���8�}��C��且�U�udH�XEnMMB_Oˈ�e%Jr(E��62%SJ���ą{��9NYM���}�\�_�46貓z��"�rjt�\~�i�F���!4�8^� έv�r��w&���"���I��Bh���2t��#�OrMh�Ĩ�z�D�K
9��$'�"\����/0Ušid%5݅�0���+璻,	5ٞ�6n숋�"bxl��Sjm�Y��]\��҉��>�㔆q�#��L+T���$n5�̀q�Dfq�t')��*FsGf�Zj��\r[^���gx�+e-j'rĈP�D"	��d�H�%���#�'�cG�T����Gpմl'e�3����rB�94��C4*�q�e�+���PXM [9-���'�4C���*���R���E��J u����1�� �j��h�O�+�0e)jo�Y�ĸ`ֈ��ta��pTDJ'�����5�#�(m6�:XF�-rň�@��Ϸ�}ؗ.I��J�F���1!T��;)+d����2ǯ�Lv�sx��f��(����R�/����$�^Yz��η���՝T?�IO��bSC�El��b����r���(�Ƞ������z�V��\N鰤��9�`���fO�W(�brb�%���P?v��Dd�����#j��prH��'���V�����Xz�]UIY�����"j���r���zU*!��P�	(a9��s|�������2T���6d/��gǶ4����Y���ϱ������䖎ruf|1��U�!���%�9~=�XW�(�E��[�&��[�"?�@��#��Y�lϳ����tQ�P'A�<5^�U�r�4��F�0U��XӵCR9INҥUx���)���쁩��qKrq�?1�##*^7h,
�	��;�7wA|�8�w:^��+$�+Ĩ:M��>�����T0�'����a̠���V������o����g�,H����ꏔ�j���{Ô��F����翓���%��8x�B4�Ag/�b]KG�4ח�+��
7�v*)"��#�� 5��P�nvX�k��WV��w(�����@��0Ȅ�`��[㽁��roM��L)�y{B�Q�H6��HݍBSD"�j�>5mP��4�PO��
i�10�RSKZZ+��MN����>lL���b%I�����%�_Ir���6��VyG'�?�U����Lv�䖈�*z���s��\��l�>a�meQsC*+b�eM㒢RAVd�hhe�2�5߯�7ɩ$a8���+�KC��rKoZ�s���MH���"!�6���$�89ݱ��
7g�f?f#�S;��d�w�tyxu��Ӝ���[|l��A}CW��6N
w����8"���z���s�4������}X�N��"��� �Z���;n]�������Ӎ�
�N@Ӆ}�x�_}����� �� \O�y�����A���%�L�?�ޏ ��c.^���Gc|��*(�,�4�œ [�P�����l#�����<���B�ńi6�N�E��@c.���ww���h� �] �*�����G�ϙ$��@���&�q\��Zl�5�^ ��x|/��4��q(4�y��-����)�.�G[�� >ǽ�?�o'B0�I��� Nf4�2 !�����0�ǳ$.���������8\o�,����3��L��I���=�M��/�} v����ЦY�؇��� �F+\p��Ѷ�g_�D��hc���/��5=����0�<��r�N�	�+�Ӭ����B�v}e���ns�O������㚟8�9���,1�3��>�{6�B�6�����N�c�J ��><|�s���G��n��-���n�#�}��M̷i��=�m��3~�F������� �G���:�'㖇ON����p�>����� �+kQ�� ��?��}��l��q}�4l�u�� ���y���}�މ| ��:�R��]�ď�:[�����w��5ڢ}���=��po֣�7���?��y�/���;� {d@*�݅�,*1����iP���	U�ƈ�^w�mr���QL�HlWM���{:Z�3���]����g���o	��V4U�YP�� 26e>���?���ȥ���B��?(H4�e�e0��_�mK{r�Tl�K��>�vwS%Tx�k5�`�U�K�K�A�ր���V����W�xsjlK��!o��t��$�| � ��(�q9�6����sDl(���'XM��9}ꀗn��	DN�DBTf>���g�P<�����K��G!rԑ<�i�Mp��|p�'��9L�Yk���x�a�3�n	�t��I�ds�"H֓��)u�Ykڨ��
�b�����xФy�#m���������5�R#U���u�rs�n+ϋ�tI�L����v�sR<%����E�4��]�1�8���]�^���A�,������x��c�#�b?����ί��sl��A��	b�qO!��h����:.#���3nBt'���E��s}�p��/�~����5��NB��2�`h9d�:�C��΁�61 >È��
�H��1�)����w���8.ci�잇^��b�7p^ b����ʂs6�y���^x�fl�q<sƵ�=	���~&�����1�c�]�1���p��"�xt�B�5l�@��jN �Di^3�]�1h����þ%��[�������f�k�I_�%A�Ƕ���������bp�;��V�������� �x��NCH � �{|�]�l�9�v�A{&\c�ܝ�ᩲ�*���j<s�V� �f<[��#N�Z���.B��?�=��db��Z��M]1gN�gvu�ƀ� ��:�N�	�(��/(��3�fH?y���@�sD���IXYE���ޑyWX]�A�I�Md�\z9o�N�x�h�]��&�'�;�>�J�N�K�|b�)�}(v�����K/��_!�N	E��8ON~�~b��C�!�W������T�L�ذt�.�f� �29)H�+� L��s
�Łh�{�O���mW/?�Y����`��{
��?�r�
��Z�"���FW6�֜��$$Y��h�"�h��%#���@�G�p�)L�R2	�p?�Gg@��0?u��+p��-����8P��$��l��n\G�m�Κ9@���D�w�h�
�5��9�ه�c̡���9Ѓ~[�1֌�������Xd">6���`]r 뿭x%���`�!Ķr���~�U��O0u[����Z�i��:�w�g�x��$A��`L��n̿��O��;q�7���@��s6���П1/d`}�&��e��k�<��2�;I8�*b�V��J��J<�C��&�9����c�c�a~�����������Xa?����?ڦO����q�k(K�cd��L��܀cGP>���/�:�a��&��y�m���+p�g0�=1��Dwa�:���K�s�H;��am�.�:�?<>�z�P�Yh���*ƛ�.xX�<�%$ڻ׬ż����������������P_�/4�Іn�6��1��1�����.��~�A����i�Hz�>��X>a5ʻ�l�;I@�H������t2K<TJ!�������X��~F�Did�Żubb����}A���M�&wwŌ�K��q��>>q�V{�(�+mp0Q�':+��Ԗ�&Y��/=�70�B�ʬ�6��H�O��#�$����js�i�>b����W��r)n�h̍��9�q�C��E��LqL�W�Z>�қ8���0F���HVQ�j�����o�1��j�)a$q`�A4:>ڞ�.��T)B�L"���������� 8q؝R��&Zr�������j�ٚ��8^�^.}B��)Y-�.��۔ŗ��CQTK~V+�RaO�)i��F�BifdO&���&��AO�,��Jc���z�ɥ�M��8�jr�������f[I^��ɹ<�K��d�rƃ�M*�:E�+�慕v�����,JXZIKV^��P^2��mw%������{�\�����������է�h�,����!n?��U�����2Ø������ŧ�Sc��	������5b�4Y��Fc|���D�۠��T1j虹�Ƽ��Ѵ�q�`1=%��9&R���.��Vz���WfF�F��Y�jW{���^��V8���x�'��)�4��LJ�oԁ^�7�4�����tj�ko�%S��%j�Th/���?.�*�?�f�CfF,��9�Úc�d9f���0F�Ø9��FƸCdF.�e�8�dF�K�99�ú���c�9�?z����w��は����q���<��}��͝J�~�Лe���X�5�伉慒i�����P�b�;[�)�j7��W�ֶ�F�J#��AB_�0?V5՚����J����ݮ@j�21cD- 2i9���`M��-k��˹�H%c�Z�g���Y�����7����M�TiG6�`�kL�)v���0��VȰt	�R�0���$�����%�iR��B�Qg�I�%C�.�,��h��МA�X�F��m�fz�%%-OԦ�R����+���#ܹ���3�Si��9��Wh��M,��+e��^��U����Đ��܋���ɕ���L��-sl����I-�Bk������l(`$NK5cy���BCZ�dpzjk��Y����F+#N��tOpy��z�I4ڹ4�D��V%XCb{��Ԥ��ͨ��T7�n��$���D�<��m�����Ĭ���a���7U��il�Z��	�|�=��@�HZóD����ARz�Dio��P[���ctU�Of��5��TC��wh)��h(�>ڛ�L_Z�e���[�f)��²�N��4֒W��.s��;���J��Glr�v	�<�܂���sғ�XaR�$%?f�dG:�ܼ�yB{e�ܗ�JK�O�eY�������[�e6s\=9)��Ǝ����|�0�7��Ǭ�ywN���MZ�������%�9S���F)g�e��kb�+q�������r���(���j�G&g����6J++��&�t�ZA��5�X�~
��'��f�9-G՛M�qR�ÚE�p,�J6
%���[] �iDcS�/Dv�R�ZIˎ��L-'qI2�E���Ǻ��m�7ٕ��ɤ�aK�[.ё�âɊ)�];8"��&�Rj*Á)�����R�΅���n3��KqR�a���n����44��@"���"$^h�����e�����0բ�{&�^fZH8C�����1Y�K^�w��:�sZ	$�Tr�X��@F�$3�I֐p��B?l
	��IB��BN�V{:��y���I��uy�VEN�9���P&����$�`�D�YI�K됓��p�yD!�N��h��[
�	s�<U�m��R�qb�vk����"�7�Rc,=}�#<�����e1I�B�5��bbւ�$����2ݏ+2#�N�p}���BI��:Jc���QWw,�"���
i�۠Ε��n�S��KQ�]�˳��j]�WA5g��C���Q�9%PDnM���&Y9H�OZ�vSe9��^�٢O��v�F�sU}����i���R�*k��Vs�ȣ���*-�_��X(ɓi��@���җkR�c���Ѫ�nZ�K�mE��^�T�W��2s(9b�(s���^:;+O(�qRF��Lw��f䳈��:���7S��e�eѦ0S�a	H�}
A�����arb��\�j\P��c��6P�)���ha���b�洓�-�����q[/eD��О�cVkI�`z���r�(�.��!J���8�s)���::;C��V11{,C��Jx��I��P��S��<I�Jila��KAn�:�ls��sz*�"�M1g���T����~n�����P�'�q˝�tq�B_ii�Rje#f^��19fN���/��0G'���A�ܨlT������c��� �L�Um�%<�۝��#�MJ�ngyu�>j
�Ϧ���{��E���\�r�F'ʢW}F���ů��epڒ:���v��J�JHqL/�`a���:�0N0ʪ*J5E^9�t�,0O��fusڨP����E.���?ZB"U�u�� 9�*�R��-ㆊ��0E&!��VEa@���lͩnS;+�D�U�Kb=2C�g�dn@�(�������9E�.3f�h��[��S�䘋��uS�\���Uϐ��rd֥
��-���i��df���6�^��*car�F#o��$J����cr�?�O6� �xi|���]�RE'g���Z��t3� ��'�8;���zr����2��ѯ�렛�;��Ca��@2h����� B�#��J��Ҙ�D��B�Up�\��N�,��h)nR�S����9$�"`ɢ%��w�Ze5��5�4�9������Y�F�8Q�M�k���V��#�a�@A'��fSW@��r�4G�=Y-�N��A(O\Y0�
�~g�[�H�No�'�}�2Mq�P���kN[�I�zZ�J�B�vR���)Af�2�YKw3�-5���X�̩���2{>��gW8ydO�T'�*�ml)[̛����:U�o"��d����=��d�*�{���<A��D�ƻ�*Cֶ�8�՝i]#�ݔ�>Nd�F6�ԖJ�e���Mok
�f�j#2�r�G���
�Y��V�c�!]�g��;-����߈�DD�MJ�1x��c$#�?�3���5їcP|���8�V&�%5�Hk��?jJ��(��R~vf_x��O�fPʀ�m���i�g�B�[
jv�S���9��ޓ\�LW��9�F3�(����tٸ �5ÒyzB�0�9��B�U5B�,su�Rw�L0E�\�U�����`7)���n0�FKF������,�F�� k��ɠ���tcw����� \�J(i��/�F��R���O׷���X��B�",|����i��i����\.�?S�/�	�7I���S�a:$�"�\5�-@��d]D��FŠ7��~)\gk+5k��Nc����K!HsBC�4�5jOx��@&�{������^U/���)�Q��RP�KM�֚e��~��DLK%��r0���'�y
n#�j4�����
9��ɒ�c�C3��C�� �4�]9B������]�p�%���:���ZÛ*�W�6r3�6S�`�"9m�0�囡+S�C�fF�0�+f'�������əL_i�6M�?���I-�N5+�j��6-�xd�Eqi��;��3"
'��<W(H���gG���<���Q��dQ�L�-��������5Ҽ�����8wW��?/���<w��{`���]�~������GV�l���W|C�׽�zB!���gn8��S}?�.�����[[V�JT�2�`�si�\���8 �~�.��g�}��
p���@� tӰ�B �1X��k���A��X;zm �����Vp�)���s�(_�"?X�5 '�������� ��<p5���*�� ���}T p�ˍ?ǏO�@ԃ��Ќ�uXnD���
��困��S��ɷ���Z+�� �t�/ ����m �XWߍ8����9��K
����m|o�0; F>xy޳�������c'Qf�믱�q,�euʏ���z���ָ�/��
�{>���7�a����	@Ay��6����1�(�]P�x=@+ʒ�ey�'����c�G��Z�fp�:Hؖ����g�m ������0o���3�7T�m����a������S~;��>X�s=y�Y�9b=�陵�=��`w
�U"l[?�.��5�t
��w?�S-�w	�iV��9]�r��?�i<��1�=�(7l[��堼o��4pu<ѹ���ppͯ;Q�[��	�~����Zjd��я:_�����b�k��[qz!�2���R�'���C�QW~~�� ]c�o����/�s;��~��-���x�+>[LRF�S��h|��0E�,�����j��tKo���OR��=�D�*�0��ꆴ��ٞB�������M�들� j̗�?�"@���UjP:��h<Tp�ӓ��yl=D��P�h`����!)������%بK�|h�3�F����0��!�a�C/�}���l\�s9}J�9*�f����8:��q�4��C����X��4J]����dÔ�� ~4�ĩYQoj�̮�X+��*ʙl�QT�
���ҟN!g�����3φ�⾊���fZ#9��It�`a�?-XR��QT5���I�P7��B'�l��Xԟ����`���l��T4�W�b+&��u���O0rK�F�4�IѦ��Ɋ�|��.��q���/�?A�8N���H��g|���8�݂c|�-n��T�(��4W�m����Q������Iݑ�I �hdɈGމ����(N�����#>}���"��|o�X���)>O��0H����#~x��o�&��u��C�����{q�~1��qQ�a�0��Ƽ#�;�l�s���f�qP?��q-��]�l��b�(b�w��kk��2��@L��݈��к:�����]�y�!7"^A���J��ۑ�K[��׿&�.Ħ_#܉�'��m8�X��u�x-b���1V !~'��&�%Rv��V���kn��<>p��p/8y{���S@��
/t��c�^���±�;"�z�x|KG �̳�3��'=Vt�;�	)Wm�Q��!��H�'�n�A�ЈV�|�T�y/��Hxf�4��K�8���Zѯ������X��;����}��s~�w7�x��l.�/�<u^8��w�n.���G����l{��S5�}?�y��9��y󎁂�o��=���'n��M��T�t����?����޺�y� �l���[�z[��x���
xf�y����Z���9 �d	�1������]gH�K���^�qo�xoث�'��mA��/��+/���c�	����Uo9�'��A�+��QT������(�Z���'l;��|���۝� ��p4d�T�^P�^�|��{�i0���(�un�����`�sw��^�!gl�� ��~9t��Þ���Ds�����G����8�#���](*���?��p�7�p��m�{��A��"��<�A,��_G��������<�z�b\��7P�����M�"�����9D�=�>�G�r��e��?�#e|N���-�}�6����-���h�B|�}���ς6P�q�a��/��Ѧ0V�C�ӿ�u�Y�;���v���Yо��=���ݨ'w�O �x��-K�B;�c��8����O.�D_s�^��1��ǲ�c��ӈ����h��#��~c/,���x�}�AL׈1��?���XF����o�ǳh�q��w���?֎��ǃ��ׁ���Џ _���M��Mw`�=��"��Z�q�w
��!�%�M|Ӡ�KHk�~�u�il�_g�M�a*��Q���Q�@�g��F%� �+L*T����gc����z�Boͩ&O7�i�Vn��0�(ڑlCyߠX��\���i%�RS=s���֕]�\��m���Awu�m����p�����<"-����&7L�H�N4Z��M(�/��
L�z^B�$�>��+��g��Z�7,K���K5z�x*Hu�T'G�9�\u{ZSQ]���`9�e�Ҷ쉄g�O(�R/�K[}�nV93֝Om�f�PƺR	ݦ���ĥd�.�	V��rs�Ue���|�k��NH
#v�\rsG]6�I/]�m!�&����D�`�޲��%c�v��Z�ti�P��^Ic;�m�K�C��4�6��7>�kUzd^�\N!!�>��3;�1��e���H��0�>5���kW���-���$��!��,���-�9��ta�]c�J�5&EE����`�P`L�΅�ш��(�{Di�!�R�6g�]P��ō,A�D����5E��鄈KrZ��C�O*��R�6�=Е�^oն�V$�	��h	7�G6g�ۆ%�S�Z_�LU^��
c�+f�_�359��N��FWJWx9yw��E��s8���h�DW��<�vн#�F59aj��f��/J��	E��F��T�d�5qz�>9��o�!9e����.W����C7)+{�Q=�$нR�W�O-"���%���f�o��J2,&���!e����M�[���5CK��Qr�i�z�P�Zڑ��+N-a�<t��А9\_8��d�S����/�w�)�{�U&�Vhҳ8Y�!v��Z�d����� _ݐ���ӻK[�^� �������jp�8x=M�[��g$'�ST��^X���4��`F�4ۻ(c�ۃfM��]66���Pc���\�}x�\_&Ӊ�ָ,��1Й'��NO���C�jG�BV�*k�N�v3�_��70r�%UbC�z�^������I�W50�u������ �Z$/l0�4�;��cM�����F�[>Bt{�*Q�Ls�T�6�����$S�Vi����Δ ��P�rf�e=����%�Ii�iME��>z�YQ��4!q[*O?�S�
�)-��I��2�iTX�'���_��2Y�zY]��AmO�B-�Y�HC�fʗ�%r�ܽ-i=԰G��I]̛��O�"�U��Š��Vi�N�x���Z\�%T�-%����Zb15O�k(�+�/O-���������伂eY�r7�<cs�u.*�u�\�`�OY�R�0�Λ�)u����+� 1��t�W�(��74�.��ܬy��")\(���X'�i5�|{Ug�)/������&2U�AE��ۗ�<�*�r�'+��.brcze�'{�i���Ft�L��Ռ���֎��q�J6�Dc]\1��33eN^�ؠjo!��[����f�F������<�?97?�o�f�EK.��>��!϶��\��2Wg_DĠ��z�F��%tkES��Y��w������,��A˗dZ�ĉ��U9�3=���jW��y|��۾�*�83Q_�r��������|��(�',��D�/7
��Nײ�3K��+nj�+4���BM��@✮Isݳʺ�W�/�������$�|PI3R2��t�~����60<@c�힠J$��+ky"i�F�S��NZ�Ag7�s�ri�p>�Q����0*4�Ee�Q��ax&�ʢ���9#%M2v����y�5U�czes�xfH�O�09:Q���T��;[	ve���ߪl�̈z�\
���G˛��UY:_�TY�E�a�7�}���.��Ό4��t��a7�h0�-.0����rv�_��EL�l�T<m�d	$�z����<9ْ��<E3��lL�nM�IMD#���p�l���0H��⾘��̮HzUF�r"-L����{5�b�	kc%����>�\`�r	�����I''X���.k��W�
�*e�$���W��y��J�ru{��|�Q?�W���+lV�$�s����-/�E���-�Isi���巖��ԳY��n��?9�a�vF%������t� /�0dfDMUl�����K���dN�R��pr���f��V�Bk[>K�_1�S���UB�by71�u�Ug��� 7�Қ8:T�\��G�}����I1���.m�%���G�o����OP�a%C�Y�aё�)��(;�>ט귬T/����/CRύ������Yy�c"c�O�wf3��R�	�.a_&3�S�
u�w�(�@�`w��yU~c�0'%f���zlQ�'Ylb��~����	G��:������kzhT �M�a�W�z.�Y$'({y>Yv@��!N��u)-l9�&��z
z}����n!ex,��\�W$H�u�čU�"G�r����6*#�{��,nOu�uIՌ��1#�h�g��MR���a���q���,6Mk4a�o�����l��О�U[ζ��}��S�0��Yv���\�p)��l�wZ�fl����['��hmR'���B���|���Ƕ�}�y��9���4�A����T[��c�h{�$�$���z�J����]˒D�|��P�-����pȹ�2��\����q���.�����bBO�S�>��HHM�uJ��$��z<�Ś���p��ϐD�.���f)���I-�@���e���>�ԙz� B5Z��@���\�r��=YLc��9�V�@� 4�e�.��Vh:�;�Zj���K��*W��A���!q�|4���5ٙ�3�Nf������,Y�2X�Ɛ��1�|�!�o@e�'f�zs]���F�q�R�^�0�]���\J� 2;R���X�������f�'_cVZe��2�ܬO�%dI�I�˕Y��Q�D�����X��cr5����[��P�<Ĩ�/j�bV��e�x��#�z�~D�j����<[Ya6�&�bg��*��]ƚ��򡱒~��(AUݫ��pQ�Bw*����\bⰻH�Tb{���q,�O3�,�?�g��W�[Y9��Q17 ����"�JD\X�^֔�JX>W6�H�����L��Y�_�T#k��T�X�A�@TH��D5I�YEI�TN,��7!v����&?o��Q�'8҄�H&�A\auB�l���ˎeGJ�МHY7!�`؆3�ɳUƲ��v�|I��	�#ČP#���"!T�H�:\��0��R��e��响ނp�,ķ�e�5I���'; ��i�6�`�4��lК���x��1@�!Z9����'�k4�g����s�6�2o��*���Dq}�?%���~��@ρ�J�RX%�ș�4Y��	�f��L��&
�>��\��,��}��4���HL��@o�\��^(�s�M�EG�s�jN\*����@��RȲ.���R�l]�qf��E�\�����dXT,B��Ɏi0��֒X#C���#�PP�۬���BQF�eO(IǬ*�1�n�䴵˛��%�����r�269�TܜU�:�$u�E�
t�D�ӱ��싦��j��3TߦwT1��j^��3���L�E�ZH��%�\�O���A�1�<�Z�̝�$W����!R��x�rM:�h��WHH��I"Ա���7��$-�薓[�ĕ���,��� �����n]M}ܒ�(���џ_\�������s'w�/�����'# �`v�܅�����8-�[�/�?�eG�T��K��_t�o� $�m_�q��������|a]]��R��9�����8a�q�`J��q�O���0���{����kkn<�e�^��Vh� �3֊mY;�r���m x�a��� >������<��J,'�=t�I�ky.ô���w���o�����2��(@�h�� �/!�,X}��3ޅ龝�~8@ǾY�
��"lO@�&>9�j�ڶ ?�&����m�Ӊz��_�a;��l�����i�k�����)^�F� |��� ��� �cR��.�m�3	�9% �����g�Cj��^�����Z 2���� �F=;u˽�p�&���j<?ӭ�	��<��&�iK&�u5�[��	��w��Z{!��LG �Dْ��+�O�i/���x�yX�9��|`f�y�Ķ]f@c��$���%��7�+)�0�{���[ԋ�>��QN�%�oC�R�9��a��Z��� ���s%6��եe�Iߣ>~��%hK	��!�اU�����O��Zځ��ӓk_�_��7�O΢�諯�V���s<���n �`�����]ۊm������	���%���?��_m�E���s���O~����7��a5-�r�� ��=��%�Y"1DxI�re��T� F;��`N_����t����.�䢷Za'�����JV��0����e�>��'Yݠ+>@@����ߪ���m�#���j� <hJ�)�=H���޲u�hIj�J����C���2
���|��e���Uq���������RP=]IeJ�s��E&)s2���������I(�Q6	&���l�HU�}��ji|��`JoPl�tv�bnp��nBe�V[Ŋ�F�M�)���?�B��ҙ�^���)J{�hm���
  ]��lEmfy�b��`�L;�Ч��?�����&Wx��ڊ�uT�%�-W�`z�4�F�	$���9{���.�EL���U�k��H��=_�̐�����S���@b5��3��8�4���|j���T�d�	2L#D|uY�])V�]�ݎc,�*�a�g^��+�k�`�����x����Cv��)�� ����'�M|��P}y��.@�p�͈��x�3X���1@F�t��±�� Z�.��!�����^�op=b���s������4 ��a�4׋���!&D쓎x�[��CC�w7��
�� /O��>�DAĐqxu�p%b.�Q惈a�z�S���0b�$�7���Խq'z�{�A�@o8���Rx�(���m��(�Ut� �EL��^{޺�C�?|�(��0�3n~�]�:=�Hn������GYy\�yz�+٠	�/;vxPnEg�|y�>����3�/��=�o8T�Ix������b}�,BÞū��5���w���b���~�9�)���&�����o8���K����h���vj[���|�t�s���K�Z`)��������e;O3/yž�����]9We��ჿ/���=�z�q�s�߀/S����=W}"�A��MN�;2�q=������?h?pe�3ا��k��2'�g���#����>�~�@�}��ف�����E��8�Xw�L;xp�q�a�O/��/��"oO]�U��W��nx����	�ZME�X�^��~h}��� ��.n�o�C�}�?�C�5�9��-�Zx��m��˔������Z�\9 O�|^ͺ��~{�����'�2�5p�6�r\0C)�ćއ+�`W�Qؕ)�m�i�0���K��M_�����#^�@<y��,�#26�A�����q��T��"W`<���Մ���5�vg�(�$	�b�\��=� �$_��N�a�rz���,����ks8�ߌ���!�v���8���h��?��_����m�*��70N�c���1�E����ή�k9�iqy�:,� ��ƃߡ`����CZ�9�<�������{;���ؾ�0�^�%/�v*��!������+�&~��%�w`�|Ӆ0��ˈ`���G�����#�����5k�u[֎��H{�ܣ���q��b���q%�}�~n�9^�i�Q�{�5�]�u}�Q�3�ݿ&��m�G�N�x�Q,ǆm[�1��~+�'M�H�u��t{Re_�.��H���ɞ4�e�k]�e����P<^!K��w�d�M�[�g&��T^��~�P��'�Y\�u�����
x��oVZ_��̝�&N���'�+B��L����f�ס*m���3��e~u�K�1_ό�K�b�CM�g5�N���V���|q����6R�X7ںLf���zJ4��)���DR�ŖZ��[e?9��Z�0V��`!���y���M�	ɼ�ѝ5l�TTUx��å���FM��e�,�K�s��y�$�j�H/k]�J;暬�ҝ���$�Q�4�s��Y!�<0��ZRb��%Ve�@�/�E
Iul�U\QI���k��u<��Į�I�������h�iJ�ؙf��WRC}�Qno�{�k�q�ģ̎T˘���eW��j;�c�gqɗI���"Ro�����i�e�d�_Lm0YH6����U�C��yy���b���YV5ؖ�K��y���|3��t-�9�Tz���>S�좙��	5l1�O���֛��E�BV�J���F#UM��_':�����ơ
��Lm��K�*�;�|�m��������h����j�QZ__�ɮ���,T�z��ݮaF��>^�dnhY��S�4�l�3P�@��u)@�$�U͚GKJ[�D�wV��F�s11�'�.�6b�����M���QEŨ�����t,i{���Rc{%g)V+�e$頋ޟ�j	,9g���E[�t�W�R�6p'k�*�t)]��\cOq>�X�,%g��U���@brb�(n��KZ�ǲb�!+e��4K�T
�S{۽,OYQ�\YBR�A�>:T�Ig
f������|�J��:�� d%��쐐�et�y��I)�f���a ȯ�ɔ�y���*d�P3����#�fs�/X҇G�tlN!��[�A�����PM�Y�q��BQM��"Р�쒌G���]I�����%�����N�,�2�����2AQ����ڙ��N#ߔ<���Qg��(��d$׳�*3��l�`A�9���,��:I�!=�͟Fi�u�
-�!�U�)�C��$�t�EH�^i�&Mt��>K���(IV+Fm���پ4�ȴm��ٯ4��'�%\��>��/K^,���4G�>qM�xRÌ�,*i(Vפ�<��B�^f��Ri�1�Lu�4�7�$N��y�I�!n�85O(˭$������@��D�`�?��)���.��g,���)��S!�5��
�CٜT��N�t�F�g�,�1�%���bngǸ�Z���ֺ�Y��B�"��r�����dsgR~A�����(�T�sY�3ٳ^J�\�ZJ�0����%�heUn��&�ҙ�txKt-�lv��!��ɪ�
��٘W6�P��h%�ecc�CYe\�3��E;�a�ԉc�I�7�E��-��Ɠ�g����!����j�՜ڋ��,���;wЈЊ(%ڠ����oZ6+��g]7�|���ϯ{��l�&�;'����SК_?�ݶ/{6��#��07l��"}�3m�y�i2����n��~l��4�٢[�ش�R��ly��,�����>�b���h9��gI�#����ź͆O�O���rs߱A�.s���A6��7k_���^9wv���*�����v��l��@Z�W���:�n�R�?��оx0�I:2�%~Գ��:�w1v��d��)nʆ��'�OK���Q�c�C��z��t�éf׋��u+|ҧc'�>N8$dm�s�wl�l���r�?f��`{|��u��'���V�a�ob~�yt>�f�vu!i��޺��z`���Q6�qr8q��������|󶴹������{��@��XI���;4'�!h]w���S�<+�L�m[�;v�(�ە=�������X�%�+���iJ�=?���q��-�y��W�y\oE����BA�{�����ă/��dl��}ܫp	H=���j�m�_��_�_F�^t��\辨�	�%x�:V�[�oז�"%�BF�����4UVG$L����w�u�$?�V�����e���Zމ��i�w�Å[&d���x������X����J&���W��Jb��W#���!2���E�{rMg�,Յ�6�/ID��ٱ����$�Z27>�ys��7�}�}�&���YaOT���U�qH��K�C�ؔ?�?�����e/��Ӿ��~��ٻ�����t(�t��J���}Sg'Vl�o��_�.*�D��c�u�NQ�j�%���Foۡ�=�V���|qU���W�/z7�d�YѬ��Ӷ���o}6i��j
�_����$�#��J7�|�2)�cE�F���}c�Jm�ᭌ�K�ǧ�n�Vo)�>�i3������W7a�m�TB��"�+ڊ|Y������O,U��3��ov�k�FKI�v��|8eWV���C'CVV	����ݿ�/}������>�H��0e��/Z�����_������n������L�o�ko}��|_8�>7�պŸ�ѕ-.�I�3�C��?��E�
�z�g��x�uv�X$��:��:G���ip�=�qb���(v|t���]��:V�C�
�}�8�j>�~���m�k�E5q�S����m;�<2�=���n�Yinc��u�.֟�;�S$��yf��i��b:Ϫ�X'%	�v�ho؛�;�ys�t�n��1�����;N�"���i�[�)'����ԯ�/�o��/=���.ݥ��(ͽo�G�v�/d�}W_w�����9m�I��AzJ�}�,����P뾆ٳ���o�%�|2ac��e�A黸�������6���қ����N�K��s��*���n��'���cm���lGo�z�z���뚾{����c���
Z>)���Ȓ��ɳ��u��v�]76�|�����j�C����`�Twz��ջ��Moeu}����|��W�:���_?H|��M�����[|��M��}u�Eϔ�/��m�j�ͿmS�p����n:B~%�����U�_{h�E޸���[��|�����/J�����۶��s�;�w�|�F"[�5�p�Vt�Џ~38���W���h}��3��h��������?{��{:�3���p�ޒ���^�����b�	`<�n��q���eG�/М��G~���?t��6������6�I76se[�����׋��k�]�o�*Z�v��7:���I�Q����Xdn~��?.2���|}R|���v�7n~鳤G��B�]+��:��_����o�o8z�cC��i�i7�x(i���/�J��_�����gDF��� ,�o��$���o���\t������?
������npMU�MX���	��F�מ�8�ϡ��84%�_k�!op0�-�	�B��Ǖ��׿� x�yՆ�w:���@�����+^l�K�ۀ�A�������?J82�Sށo�B�R��~7���d1|b�����/R���O�����+�C�X�[�'�7�����m��09��Z>etݲ]���C��;6�{�L�w��&�'i�����S+)�8�7��W|Z?Fcm�g�7��S̿m�|�w�8}���2��7_o����x�6�P�NG�n;<��n=H�;,u�}>q����!���C���+v��/�ÿ}����V}���'%G��;���]Z�u��~�*���Ww=����������<����:����A�MV]�#)���<n�ߚhO_����՗��+�v\w9u<�z���s��җ����f�~#@��<��E�~����w��%o^W�
gGj�m�S��3)/\_i�H�|�KY�~ *��QO��룇Ց�GϜ��A�틌r�OU�_5��V��/�{0��w�����J��_�+Z��o~V_��
�u�f�tӿ�������?N��;ߏ�`�� �	8��=���^�� )�!���s���b��,���5���`O�U�si0ϔ�R,���[ [o�m��w �� �;�u�P}5����5����8�:jy����; �� �@Y]��	�� �O�#��)��>,���5*���Z��s� �T��� 2���� /c�����<!�|��}�:(���U̿�K��4����E4���aw`9q�^{M�s�c���cϠ������e<8���������r�];|+@1���w\q����/���� ���� �`��e �^ �E �) ��~�b�&1O �l��xe�2��<?�6�=�*��X "d|�@���� 6��k�xr� R/H��5k���Ava{�X�4�� �� �?`w�F>��kO��w���oQ���;ӱN<?��K��$^�~�,
��se#�� ��oT�>���h���*�Z��뫱k�s���8/���ʅ�EF�J�/�Y�?�|���iC����Xuu�rC��h�ZZj��)���1���:o�4&:�}p�����d)ɹH-���mk�����Ϲ<?����`�������B߯�U�����/�o~�����\�0�_�{ڒ"���%�A�P_��42�}� �2��p�}�ߙ5K��$�L��
��i�AZde����������2�U�ˮ����C��&B;S�oU059���,�9}��M���N Y�
�x�|t���5��6I��a)��9���P����C�_�j��×��ڙ��s�K{��WO�~��]�c7)(�?d�&�#�r��8!���T���V6�?rA�^O�#kYM]�EX,�r�@˶�}�����c�L�Vu{��KVq�R�=�(ר�X�ѥ����r�˝m\�8�� �rh|�����c'�i���������g:��Ԯ��������+��l����*�	�sV��G/�R5#,�ỿq�J��5Y]�ٯ�ඕ�)�d��Ӥ�3J��m��TI������ }����!�!���K�0 ��9���~�㣆�����s9j�S��1b�S��n��?>>����Y��������n�A� g��q4�3�5�Gx�rX]0�x������X�D�Pb�w#����I�1�:_��� j{|m���T.F|�c�U�a�%ݽ6��R<�����}�7Z�	�	��>��܄8G�6o�	�47c��H�ڵ��slW�ElW*���
�n�c�h�o�����Wa�Oڨ(��1�@A��A~^G��.��Ʋ�!�z;�܅<�#��}c;B���2.W����n)��9��n�5�i�{��VT> �ߟ~b�Y��{o��Z��]�2oE9��:�ĺ/D��~�	��18�(���_8^y��n��sc�Yx^��o~7!����I��uAN}ٞ��.^�����#�9O���]�#wx��ws�������g��9׬9.����ԧ�g���p�����MpĒ���໰�b��'��Ww\����e��q�����{^��X�6���ґ=�D����-���MC����M¯�Y���E;\G��~�����$']g<�M��h���t��O{.�-��I*';!��z�r�M�3��ݛ�<��$����g�i�a(���;�{�,C�J�w��!LCR����waܳ2�E�ǽI��O@�f*��.���9��;G�Z��P�o���,ˆ��`ӝ.�D�yf�	 �RA�?�<r�2?��C�@����+@^I��_.�kl�9��%��䄉o��k_��,Æ�0ۅ8�"�!��8�^�d"|��]��vԳ3h�}���.�;����^��h�>�z���)���}�lD����$m��;}��|uqg#�ꉋQ���/\�������	1^���m}}��h�:�/�¼����k��0���71�B�ڃ�B�W�������f��!�|5ʩc�]����㐤���1�#h�h���c|zڡc��h_�`����C>1��ڌv����|�� ��vnB�\�����!�G�XB����� �Lw��/����Q�-��?��'���8�t�������k(��sC�3`}.�#oG�>@��P��i���x��4��v��c���w�E~�b���-Uk�މ�ш��OzoF~�m���_{��T��I�4�HrNrNҌ��T��ҽ(]t:B�@����BAn�)2
\�l�=Ket/J"��!" �"��~�$m��x���y�����>�z��~��҄A=:��=�<g�]&�e����Ճo����8�k��<�q�m����w]sa����5C.6�+|ذ����͋��!g�i7yLL��㈂�M�7����\+� m�q�ݱ�e��<?н0��K�w�f�z��}�*���'>������҇�����������!�e>�����N#�BO _^��c|�k�d�G�'?��?�q���kN�'?~[�ݲA�{uZ��4�~S8�1�4k[�i�U����,�x��8�g�/K�=w�Z;���s/T����9�V��Kɯ3T�]�w�S�����|�ૣn�7�e��~v�c���&�5zTg�	���m6�6�޸�%���ל�������]��������f쑮����2C����	��"��?Дt/p��i�����?`PӠ��E�%�v��sn��E�2�Ũ͋C=��dO�_޼���
Չ��Ezc��d�\]�%w)����}�\����3��D���F�5!ɧx��6a��<�.���^�r������.��${�m��!aK����j����p��{���<���9��Rg���g�j��Ц��ӧf����3�/��\]�4{�ؠ��6CO;��X<i��+�Ȼ�1l�S�#�(����7k�Gw���W{r��ov+���j���#I^m{����kg���b~��wo�K~U�vr��"���^�`�ܵ[���<K;	��85��o�Njp����܁�/�1�x�<�rA���N_���9<���Y4g�^�>��~Z�d��/K�������\��=Нi��
�O�-�7
eK�W���V�>T�D��:�v�;��ޕ=��Qp�+�qC�LO�����#j;��tա��an�Jʺ��XĽz���W�8uN�|���򤂇A�F:��R�3��O����ȭ��+..���R�P}ⴍ��Z#P����������q�hxR��s^''�5�P�����|�&P��I��f������������x\4�Nt�iWI{�h���o�j�����q�}�>��V�s�Վ,9���;���
�{L�����u���Q�/OܻkՌ-o,
�s���S|Cڻ��_~(��l�:���ݏ�J��}�W��Yd�������Z�3tq�В'�q<{�����9W1���G�����n��lQ_�7FK�
��/����_ɋ~��.`���A���)�vYX�F��I�ei���Y�C�ʈ�~	�d������?��������C��vT�8�9�Sߡ��lzX�z�9���Zt�Q��A���'g��蘳�ac���?��.�7��C8�K�ٵ��}O{�p\�rx�����ꗓ����������ٵ��/?�4#��a�8|0���Q�N����̏��h��K���^�fl���o��0qAb���ōYC�|��i>�ǜ<�8j��zH�HA��ޓNky4�-)��;7Ry���?��<���[^٫q았п�T�[��мi��M�^m�_1��gW�,��a���$I>O��	Za�u��=�9�F��$#�*�v�IJ%�ьHFk�2�ƞT��i�
�X�`�
R'&��bJ�b����)�����
h�R,W\%��M�Ą�u"�Rm'#��Jc���"%��N,W`>��R���SNi@�N,��W���`+����HF ��HR'�`����H�l:9���<9�`�P��f�rFD)�"���J��
�r���Ё<����f�\/��)��v� O����:�)U0���!i�/���V�IB#�i=�P���Lɓ��|����5v$��Sz1A�E��R�	��y��T�Y����'W�x�\�_��OJk��R�#`NN(��໳-�.�)46��$�|�r���z[R��)����*lÓH��m<�Z��'z���$ó��y-�3<l�d`+	q���B�'���ԅpr� ��/�r�4|'�A�T�)Z��R��L�̳��%ৃL�u���v�2�ᤴ�H���C5�$�\�l#��2Jϗ��@ʀ}�Q�{�|�	����-�A�I%
[�B�"��1Aj��R(�0"����$�Z@�	�챐����)�.J��%�z��FoKȝA�F�Phx��|�Tͳ��o�\�H�|�8@�D�Tk~����bB2`�r@J0�r� �C	5����vR�N�48Q4膸8I4|�d�j�L��Q+�}��O�/�>�T62��\�ƖP�ld�X���{ gGL�{gg��Y�H���;�BoC�Z��Lœ�T|���;J4vĜ�%�J@(�����l�RFB+�|S!�O�G�W�]��@b[��H�<9�����+q~R:�����
�#����Y�sES�B�&�{HJǧ	�1��O�>�R�)�g�\r-�9�d�¹����P
5��<��/�y-���;8s� ��\�����C@�B�!�~Qr��V:��!�س���iE>r8���B.�A�>�s-�Qj1	u���"�)PK���Ÿ.�X���2	\S��QJL:��a��F�i\Gh�j��b��p~5����QZg��zk���j'�*R���E2�ڞ&�v���ыPO!Wİ�����
cr��1%����7�53-�+;=�3+�W@�1&f@Ft��q�/�$ż���RNr�����\cThc����/�&�Ȍ
�1F��d��fD���N
��I��N���K����{%=��NZ�W�c|L������޹�Q�������齳�zyg����u͌��I�J	��x���iQ=PjAF��KfJp���>Y@�/ڋg��+l
�L�͈��o���C��R��@��1. ��d%�r5�x;g�������@�̔@_��l�����2����J�5Fx9����z��.�����"�N�E{_K�����_J	tCI�]P�J�E��_"#�WgL��������739��ا�2=��%#���$oJ��Di!�.G�5(R�P��	?ᗀ��1�@7P���8��� �Kw=���'J	rE}��?M���7J
2�ކ��72�?M=E+P z��|\��[�=@zx���W�b���-��j�q���0]A�J�삒"zK��%�0�2�e���#�����K�"=U(\k�B�ڣp�#��|�{S���yP�>��ǟA1��Ԣ��@e�F{]J�ף��/��>��=PrDW�ܧ�4=>@��%���K�D���QJ�J�쎒B�Pjb�Y)A�P�g��Ȋ������Kz��Wvr�k���(5��nz��-�e���z8�DF/��Ȟ�)!=����R�Bs�"Cs3"�dŅ����J��ʈ��;���/&�\Ā�؈�ƈ���ؘ��М�P�풙 5��d�wΈ�p��e����L	q�L
 ��ƸX������N��:z#s�Ce�~�����P��a.������B�u֓�=��8o�����Td�b,�6��(Gh��gV�J3��m�l@h�"�v�!����U�k�������+�cUc?�`:~��������������&��p�� ��0B_�C�lB� ���.}��)���e�N^yx�B�cS	'fg�.Z��^�P� ��Е[]��X��b�� ]�sh�INF�M�l�{t��e��92 .5G ;��&'��R�\�R��z��W��f�{$�!��c׾G�	���A��]�C ��ל��7�3������un�߸˵ۀ��ۜ�N�� ��*BG@�W\|�A���h-��Ŧ�1j>�ٷX?u�� .����\ �M0׌���kw�f_]WAg嗰O�9��AW�ΎoJ�9�=,���
:�s{�����[��S ���n�|?�u��%�y�'."���σ�;-r�k��Vl�N��ư^Sq���w|9�&B`a�l3'�ߧ@��������c:6���g��W�?6M�D+8ڝ8��s�9:�B�[��{��j��\�J�[8'͟��9W���㷲0l<������c���=dO1�{`��Mp����|�|�3����	꬈��^M/K�"�.��:�Ơ�:w��n����#�CW[�GH�0n]��(�]�"[��{]�u�. �a��=���3H;���-�R�R����X����~q�J��"�ZM�"=��꧕�B%�֢oD�X��i\Gww��#Ux�p����V��r���u}A�"H/rF�_�FP�^5�N�9�ܿ�4҇N�ytZ�}�ǃh5�4&{!��O;��wU:�RmP�Dk`/���R���40&yP�x?��_�k\\�ѷ��{��~l�*V3�3�A�S��4���������>��pQ1��^�=}���vy�g������+���3��'����
"��Oޙ�r��6�G��;������
�{����[7���FGI�����2e&BS�"6�A*�MBh2 ~P���shA;z6B�@�d9dNYh�G����-*BӰ,�ɀ��V����;�Z�f��2x�-��o��C�hb�ҫL-���"���}��]���sᎋ�f~�j�._����t���&����n�ím��^�J�ֽ�c+���{J�J�c�=r��NZ�>9����m���an�Ev�"T�pg�6|�%7_U���k�Ý`�^	���A_)�Mʪa�Ka��4������z9�>	ֶW�A�~��]T^5�������wQU�xTY>
U�B[=U ��ڏ����to��A�Vhw���ډh'�Xx*�u��$TS��j�&������#T�𽹦>m��d��=|d:�6���!���|��fv����*+E	������;4;��z2�<ap]�bTR5miDo4nA@��< �w�B� ����oj��V���C+��+|�P�|T�娔��I��>{��v6�=oDue�G*>D;���px.ڼuT�ѣ�g1�"xm�(����!�����W�-A��AV���|*��2��rbJU�����	U5�P�j�Pw�-e�Q�.>Ώ���CsQy�"TW9��/@u��]�>D��Q}�l��8��OA��?��~UV�d���l,�sķ ՗�����}�4�3����)�)��^�[{V1+�������o��QE�e�Q�yE�TV��6@�A~m�3����S��{[+�A��ߚ�9����� �R���|]��a�Tp��^��Cq^�|�gb%�����p��߳��m��pgh�my+A�n8c;���0ֶo�p��m����΋s�]�	y�l��m�m��p������Άz��C����@]X���
8����^�ՔU0�����q�G��gn�W ]�r��:8^���OB��x
ǥ��CN��ˁ~>Խ�P�>7�ɛ̵��1��6��ŵrT�'��s�|�3�R�a��na^�'h��.\KE��·�^ ut�����߁~!�r>��'�!�^�,4�T���a�������o�:�߮���g��-|�L�N�JG�Rc-xZ�0��Z-�۩dǘ���>a^3��|�2�U��b!����1ťE�y]��a����[K�̈�t0��2����3���|2�h�תla��j�ӧ���b/����{=����d*z-���jKٶ,�֬�%&�x�0*�EM{��;+P(2����<�)gi��a���bl��(0�`ᗥ����B���g44_���@����,�Z�[��F���L���Ʊ3�`�������Ycc���v��aY�I.g/����2^�����<f}`(g!�<�Y��q���\��	!�̬�Y�To6�lLY߹�0��*���ny��Q�ܵ��<3���Y��	[�˴8+�V��������έa��9s}i=���Ǻ.����:h:l�c��7l�Ygk-x��R���2�aJ;�:�:�~���YO�����%�6�y��	�Rx�T��s��i%�ć�[N���cK8x�4oj;�,��/��r�Cs�Y�<��������3���h���Fd5�����7 YO�I0��8�����o��c��i��og��c����]��<�5<l���}�l�l�mc�=���-tЮ��ok�O!+���?�m��M�v�Ϣ�����]������Bkbh�c�g��-4���Zx,�[�� K;��&mt�_�V�o��j^�@|Sz����K��(Ӻ� ϱb����X�Av��7<V��,ۼh2�Ĉe�Ʊ#N����m9�?�N=�
����3���?��Uiҋi�yn�E�I Js߂�t��p�,���;7@Tj'�����06�k���o)��:��sˢ������g�ڐ�B�.�v͒�=���Y�]��9�Z����2ڒ�{�k`I�2a�вn!�ZFX�[�-�ZB{4�h�ܘ������^lۛ�Z[h����������ۣ���0y��e�g�<��vd>������d�'�?�TREE  ����������������(                       &�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ~�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?g     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                
�B(     Fk            ���OHDR�                      ?      @ 4 4�     +         �                   "�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ;t�tOHDR�                      ?      @ 4 4�     +         �                   v�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e�
     �   �8OCHK    �H     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �     3             E             �ʝzOHDRi                              
   +     �                   �	                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ���OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   z�*�                                     x^3z����  \�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������$                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-�ai��ٙ���Y��;88�׃  ��wTREE  ����������������!                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Y                   !                   !                   �O                                  �O                                   	               
                                                           energy                energy_per_area               energy                energy_per_area               energy                energy                �                                  �N                                  electricity                   !                   !                   !                   Ǝ                   Ǝ                                       Ǝ                   Ǝ                          !              Ǝ     "              Ǝ     #                    $              Ǝ     %              Ǝ     &                    '              Ǝ     (              Ǝ     )              ]     *              Ǝ     +              Ǝ     ,              ]     -              Ǝ     .              Ǝ     /                    0              Ǝ     1              Ǝ     2                    3              �e     4               5              *�     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              #ff6728 P              #6c9e3b Q              #aeff60 R              #ff6728 S              #12cdd4 T              #fac710 U              #F9CF22 V              #8fd14f W              #ad8a0b X              #f24726 Y              #fac710 Z              #E37A72 [              #E37A72 \              #a53019 ]              #c69e0c ^              #F9CF22 _              #ffda10 `              #8fd14f a              #E37A72 b              #E37A72 c              #E37A72 d              #E37A72 e              #E37A72 f              #f24726 g              #676767 h               i              *�     j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              *�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply                            x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������9                       3"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   l"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �;TOHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �C&uOHDRy                                     +       ��                         �2                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        Fm�OHDR�                      ?      @ 4 4�     +         �                   S;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �f�OCHK    c�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             w�                          N             c�             N             �ݨ�                                                        x^c``����� ĳ���4�L(&5�?>�x��ǳ@���k���@B��@�` -"0TREE  ����������������                       �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-� ?~ 1�CA}= �'TREE  ����������������                       �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�����@ <��TREE  ����������������'                      ,;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``X�������/��H|4y^4y>4y� h
�TREE  ����������������                       �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         �K                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��         _�/OHDR�                      ?      @ 4 4�     +         �                   �S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        h\ڴOHDR�                      ?      @ 4 4�     +         �                   *\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        i�rTOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     %      ��     &   �	OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.  �   ԇ,�OHDR�                      ?      @ 4 4�     +         �                   {l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ;�L,                                                        x^c`@?.���� R�TREE  ����������������                      �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X���ā �TREE  ����������������!                       	\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ç?>�(0�������Q`  �TREE  ����������������!                       Zl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             u�             3             E             �F             �I             ��UvOHDR�$           	              	           ?      @ 4 4�     +         �                   �t        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        =���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     +      ��     ,   �n�OCHK    o�     �       D        _FillValue  ?      @ 4 4�                      �    �#U             Y��;OHDR�$           	              	           ?      @ 4 4�     +         �                   `        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��         �4OHDR $           	              	           .�     �          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    �sM>  ��|OHDR $           	              	           ��     l          +         �                           	           ������������������������E         _Netcdf4Coordinates                                    �Ot�        x^c`�-����0 Q~���;ԃ��� ���TREE  ����������������                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�:p@�~��1�@���z�z0�P ��TREE  ����������������^                                                   	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Eˡ� @Ѯ���$k ����A�����U�~��gfD�xYCU�ұ���Z-�# �������<�(Fr�H�Z%�׺��� �7�TREE  ����������������*                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    uQ9  Fk             4j             �OHDR�$                                    ?      @ 4 4�     +         �                   f�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     (      ��     )   �ϥ�OHDR7$           	              	           �g     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���           YS`OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Ѭ            �d            ʊ            ��            [<�OHDR�$           	              	           ?      @ 4 4�     +         �                   8�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     .      ��     /   ����OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              ��     3   �3�                                    x^c`�X��$;�!D.����Ǐ˗~��C�C}}��� ��9TREE  ����������������                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�P�P
�� J�  ��=TREE  ����������������                               K�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�)X������?�@�" 9�TREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���#j�4C�\��>�-C�u�].���_�0\g`�dcXT׻�������-=`__o {\zTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             n`� OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �"             �D             ��1�            ��n          Ϫ��FHDB [�        ��}�       cost_energy_capю     �       "cost_om_annual_investment_fraction��     �       available_area��     �       inheritance��     �       names<�     �       carrier_ratios��     �       group_cost_max@     �       lookup_loc_carriers��     �       lookup_loc_techs�      �       lookup_loc_techs_conversion�"     �       #lookup_primary_loc_tech_carriers_inI@     �       $lookup_primary_loc_tech_carriers_out`B     �        lookup_loc_techs_conversion_plus�D     �       lookup_loc_techs_export�l     �       lookup_loc_techs_area�o     �       max_demand_timesteps�q                                                                                                                                                                                                                                                                                                                                                                                FSSE �       �     �   �     �   �     �     �	     �     �   k �   ��G�OHDR                                      +       �            �     r           �.                ������������������������A         _Netcdf4Coordinates                               ��     E         g���J�OHDR                       ?      @ 4 4�     +         �                   Đ     �            ������������������������A         _Netcdf4Coordinates                        A       "I     R             W�<                                x^c`�� 3���X����׃  ATREE  ����������������)                               p�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�x �8�ER~d����L����a  >G�TREE  ����������������1                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c�$ �"�� Y��E��H 	�h�Po�  �k'aTREE  ����������������                       2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     4                    B�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     5   �O�NOHDRy                                     +       ��     h                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     i   ��xOHDRy                                     +       ��     �                    U�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   C?� OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        Mg�0OCHK    U�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��~OCHK    e�
            l     0   REFERENCE_LIST 6     dataset        dimension                         @            �䥋OCHK7    
    is_result                            z]�x                     x^S��[�57� �nTREE  ����������������O                      r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp8q�]o��Ď�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ����3-TREE  ����������������d                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�GsC�o��#K��H.FV�x���%��%	��I^�y'��Py�}�8�<��-�v?�>#��\��U���7�����~'� �A8WTREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling    	              GSHP heating    
              PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �
                   �
                   �+                   Ǝ                   Ǝ                   ;$                                  ~%                                                                                       �       B162475::DHW_to_heat::heat,B162475::heat_storage::heat,B162475::demand_space_heating::heat,B162475::ASHP::heat,B162475::wood_boiler_heat::heat          =       B162475::ASHP::cooling,B162475::demand_space_cooling::cooling   !       �       B162475::SCFP::DHW,B162475::ASHP_DHW::DHW,B162475::DHW_storage::DHW,B162475::demand_hot_water::DHW,B162475::wood_boiler_DHW::DHW,B162475::DHW_to_heat::DHW      "       Y       B162475::wood_supply::wood,B162475::wood_boiler_DHW::wood,B162475::wood_boiler_heat::wood       #       �       B162475::demand_electricity::electricity,B162475::ASHP::electricity,B162475::ASHP_DHW::electricity,B162475::battery::electricity,B162475::PV::electricity,B162475::grid::electricity    $               %              �S     &               '               (               )               *               +               ,               -               .               /               0               1              B162475::SCFP::DHW      2              B162475::battery::electricity   3       &       B162475::demand_space_cooling::cooling  4              B162475::PV::electricity5              B162475::demand_hot_water::DHW  6              B162475::wood_supply::wood      7              B162475::grid::electricity      8              B162475::DHW_storage::DHW       9       #       B162475::demand_space_heating::heat     :              B162475::heat_storage::heat     ;       (       B162475::demand_electricity::electricity<               =              �
     >              �
     ?              �<     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162475::wood_boiler_DHW::DHW   Q              B162475::wood_boiler_heat::heat R              B162475::ASHP_DHW::DHW  S              B162475::DHW_to_heat::heat      T               U               V               W               X              B162475::wood_boiler_DHW::wood  Y              B162475::wood_boiler_heat::wood Z              B162475::ASHP_DHW::electricity  [              B162475::DHW_to_heat::DHW       \               ]               ^               _               `               a              ,?     b               c              B162475::ASHP::electricity      d               e              ,?     f               g              B162475::ASHP::heat     h               i              �
     j              �
     k              ,?     l               m               n               o               p       *       B162475::ASHP::heat,B162475::ASHP::cooling      q               r              B162475::ASHP::electricity      s               t               u              �N     v               w              B162475::PV::electricityx               y              �e     z               {              B162475::SCFP,B162475::PV       |              ��                                                                                                                                                                                                                                                                                   x^]�]
�0�I��Vk|�۫�
֟z/ߺ�:0l`B>H6�v ����Ų��OɃ������-��AԠw���U�_����,�ϫ Dz������e���ɟ��/�E̐�Čh��gHo,���+I��TREE  ����������������                               @$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   \$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �ƺ`OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             Ѭ             !�             ��             �d             $�	            Q�
            Le             Ah             Fk             4j             ʊ             ��             ю             ��             @             �m�OCHK             L        DIMENSION_LIST                              �        T=�OCHK    u�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��OHDRy                                     +       �     $                    7                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �     %   _�ߨOCHK    E�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �              �i OHDR?$                                                   +       �     <       5?     �           zG                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                              |�e�                                     x^c` cE>�p0�H{0pp � 
E�TREE  ����������������                               �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�d(c�cfX�0�Ǌz #�TREE  ����������������)                      �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�������� �@��W�YH|E �C���-_���TREE  ����������������E                      5G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              �     >      �     ?   .���OCHK    e�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �"            �"�7OHDRy                                     +       �     `                    R                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     a   ���3OCHK             L        DIMENSION_LIST                              �     u   �z�           I@             ��POHDRy                                     +       �     d                    GZ                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     e   @��OCHK    u�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �C             �l             uD�OHDR�$                                                   +       �     h                    �b                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     j      �     k   �5�$OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         I@             `B             �D            F�OCHK7    
    is_result                            z]�x          x^]�;@P �k�Oh$���[�}��$��1"�,����B�?Q����
��V?c�'���~���	�TREE  ����������������Q                              �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C�x ���z%�y8��6��c
~��( x���aG_��|�J��Z��}c�xg�����e��c��;z0���<����TREE  ����������������                      3Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``he�e �d  
TREE  ����������������                      wb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``he�e �t  	�TREE  ����������������#                              �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �     t       �A     r           �t                ������������������������A         _Netcdf4Coordinates                        /       �F     E         �lZBTLF �        �   �        �   �          " �        7  5 �        l  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        +  # �        N  . �        |  6 �        �  7 �        �  3 �          * �        F  ( �        n  ' �ÿ�                                                                                                                                                                                                                         OHDRy                                     +       �     x                    *}                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �     y   �T��OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �o             鏟OHDR�                            @    +         �                   n�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     |   ��J�OCHK    C�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             $�	             Q�
             �q             �4�.                           x^c```he�e �b �B��� L"��@ ��WTREE  ����������������                      }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```he�e �r  
5#TREE  ����������������                      Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``he�e �j  
U(TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �{�