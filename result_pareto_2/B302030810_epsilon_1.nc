�HDF

         ����������     0       Z��OHDR�"     �       �     ��     ]$     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   K�,�FRHP                    �n      �       �              P             �                                           (  �      �,�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        !�     D       D       ���aBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(             ���^     _model_run    x�    scenario:
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
  B302030810:
    available_area: 273.410234067619
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
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
      GSHP_cooling:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 4
            carrier_out_2:
              geothermal_storage: 5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 0
            purchase: 0
            depreciation_rate: 0.06505143508027657
            om_annual: 25
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 1
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 4.5
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B302030810
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
          resource: df=supply_SCFP:B302030810
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
          resource: df=demand_el:B302030810
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030810
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030810
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030810
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.3410234067619
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
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
      co2: 8552.870694296867
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
  - B302030810
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
  - B302030810::heat
  - B302030810::geothermal_storage
  - B302030810::electricity
  - B302030810::wood
  - B302030810::cooling
  - B302030810::DHW
  loc_tech_carriers_con:
  - B302030810::demand_hot_water::DHW
  - B302030810::geothermal_boreholes::geothermal_storage
  - B302030810::demand_space_cooling::cooling
  - B302030810::GSHP_cooling::electricity
  - B302030810::demand_electricity::electricity
  - B302030810::wood_boiler_DHW::wood
  - B302030810::ASHP::electricity
  - B302030810::wood_boiler_heat::wood
  - B302030810::demand_space_heating::heat
  - B302030810::GSHP_heat::geothermal_storage
  - B302030810::heat_storage::heat
  - B302030810::ASHP_DHW::electricity
  - B302030810::DHW_storage::DHW
  - B302030810::GSHP_heat::electricity
  - B302030810::DHW_to_heat::DHW
  - B302030810::battery::electricity
  loc_tech_carriers_conversion_all:
  - B302030810::DHW_to_heat::heat
  - B302030810::wood_boiler_DHW::DHW
  - B302030810::ASHP_DHW::DHW
  - B302030810::wood_boiler_heat::heat
  - B302030810::GSHP_cooling::geothermal_storage
  - B302030810::ASHP::heat
  - B302030810::ASHP::cooling
  - B302030810::GSHP_cooling::cooling
  - B302030810::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302030810::GSHP_cooling::electricity
  - B302030810::ASHP::heat
  - B302030810::GSHP_cooling::geothermal_storage
  - B302030810::GSHP_heat::geothermal_storage
  - B302030810::ASHP::electricity
  - B302030810::ASHP::cooling
  - B302030810::GSHP_cooling::cooling
  - B302030810::GSHP_heat::electricity
  - B302030810::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302030810::demand_space_heating::heat
  - B302030810::demand_space_cooling::cooling
  - B302030810::demand_electricity::electricity
  - B302030810::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302030810::PV::electricity
  loc_tech_carriers_prod:
  - B302030810::DHW_to_heat::heat
  - B302030810::PV::electricity
  - B302030810::wood_boiler_DHW::DHW
  - B302030810::ASHP_DHW::DHW
  - B302030810::geothermal_boreholes::geothermal_storage
  - B302030810::wood_boiler_heat::heat
  - B302030810::ASHP::heat
  - B302030810::GSHP_cooling::geothermal_storage
  - B302030810::GSHP_heat::heat
  - B302030810::heat_storage::heat
  - B302030810::ASHP::cooling
  - B302030810::DHW_storage::DHW
  - B302030810::GSHP_cooling::cooling
  - B302030810::SCFP::DHW
  - B302030810::grid::electricity
  - B302030810::wood_supply::wood
  - B302030810::battery::electricity
  loc_tech_carriers_supply_all:
  - B302030810::grid::electricity
  - B302030810::wood_supply::wood
  - B302030810::PV::electricity
  - B302030810::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302030810::DHW_to_heat::heat
  - B302030810::wood_boiler_DHW::DHW
  - B302030810::ASHP_DHW::DHW
  - B302030810::wood_boiler_heat::heat
  - B302030810::GSHP_cooling::geothermal_storage
  - B302030810::ASHP::heat
  - B302030810::GSHP_heat::heat
  - B302030810::ASHP::cooling
  - B302030810::GSHP_cooling::cooling
  - B302030810::SCFP::DHW
  - B302030810::grid::electricity
  - B302030810::wood_supply::wood
  - B302030810::PV::electricity
  loc_techs:
  - B302030810::geothermal_boreholes
  - B302030810::heat_storage
  - B302030810::wood_supply
  - B302030810::demand_space_heating
  - B302030810::demand_space_cooling
  - B302030810::wood_boiler_heat
  - B302030810::battery
  - B302030810::ASHP
  - B302030810::DHW_storage
  - B302030810::PV
  - B302030810::SCFP
  - B302030810::ASHP_DHW
  - B302030810::DHW_to_heat
  - B302030810::GSHP_cooling
  - B302030810::demand_electricity
  - B302030810::demand_hot_water
  - B302030810::grid
  - B302030810::wood_boiler_DHW
  - B302030810::GSHP_heat
  loc_techs_area:
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030810::wood_boiler_DHW
  - B302030810::ASHP_DHW
  - B302030810::wood_boiler_heat
  - B302030810::DHW_to_heat
  loc_techs_conversion_all:
  - B302030810::ASHP_DHW
  - B302030810::wood_boiler_heat
  - B302030810::GSHP_cooling
  - B302030810::DHW_to_heat
  - B302030810::ASHP
  - B302030810::wood_boiler_DHW
  - B302030810::GSHP_heat
  loc_techs_conversion_plus:
  - B302030810::ASHP
  - B302030810::GSHP_heat
  - B302030810::GSHP_cooling
  loc_techs_cost:
  - B302030810::GSHP_heat
  - B302030810::heat_storage
  - B302030810::wood_supply
  - B302030810::wood_boiler_DHW
  - B302030810::ASHP_DHW
  - B302030810::battery
  - B302030810::wood_boiler_heat
  - B302030810::grid
  - B302030810::ASHP
  - B302030810::GSHP_cooling
  - B302030810::DHW_storage
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_costs_export:
  - B302030810::PV
  loc_techs_demand:
  - B302030810::demand_space_cooling
  - B302030810::demand_space_heating
  - B302030810::demand_electricity
  - B302030810::demand_hot_water
  loc_techs_export:
  - B302030810::PV
  loc_techs_finite_resource:
  - B302030810::demand_space_heating
  - B302030810::demand_space_cooling
  - B302030810::demand_electricity
  - B302030810::demand_hot_water
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_finite_resource_demand:
  - B302030810::demand_space_cooling
  - B302030810::demand_space_heating
  - B302030810::demand_electricity
  - B302030810::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030810::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030810::heat_storage
  - B302030810::DHW_storage
  - B302030810::SCFP
  - B302030810::ASHP_DHW
  - B302030810::battery
  - B302030810::wood_boiler_heat
  - B302030810::GSHP_cooling
  - B302030810::ASHP
  - B302030810::wood_boiler_DHW
  - B302030810::PV
  - B302030810::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030810::geothermal_boreholes
  - B302030810::heat_storage
  - B302030810::wood_supply
  - B302030810::demand_space_heating
  - B302030810::demand_space_cooling
  - B302030810::battery
  - B302030810::demand_electricity
  - B302030810::demand_hot_water
  - B302030810::grid
  - B302030810::DHW_storage
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_non_transmission:
  - B302030810::geothermal_boreholes
  - B302030810::heat_storage
  - B302030810::demand_space_cooling
  - B302030810::wood_boiler_heat
  - B302030810::battery
  - B302030810::ASHP
  - B302030810::PV
  - B302030810::SCFP
  - B302030810::demand_hot_water
  - B302030810::grid
  - B302030810::GSHP_heat
  - B302030810::wood_supply
  - B302030810::demand_space_heating
  - B302030810::DHW_storage
  - B302030810::ASHP_DHW
  - B302030810::GSHP_cooling
  - B302030810::demand_electricity
  - B302030810::DHW_to_heat
  - B302030810::wood_boiler_DHW
  loc_techs_om_cost:
  - B302030810::grid
  - B302030810::SCFP
  - B302030810::PV
  - B302030810::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030810::grid
  - B302030810::SCFP
  - B302030810::PV
  - B302030810::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030810::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030810::ASHP_DHW
  - B302030810::wood_boiler_heat
  - B302030810::GSHP_cooling
  - B302030810::ASHP
  - B302030810::wood_boiler_DHW
  - B302030810::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030810::geothermal_boreholes
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::battery
  loc_techs_store:
  - B302030810::geothermal_boreholes
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::battery
  loc_techs_supply:
  - B302030810::grid
  - B302030810::wood_supply
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_supply_all:
  - B302030810::grid
  - B302030810::wood_supply
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_supply_conversion_all:
  - B302030810::GSHP_heat
  - B302030810::wood_supply
  - B302030810::ASHP
  - B302030810::ASHP_DHW
  - B302030810::wood_boiler_heat
  - B302030810::GSHP_cooling
  - B302030810::DHW_to_heat
  - B302030810::grid
  - B302030810::wood_boiler_DHW
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030810::heat
  - B302030810::geothermal_storage
  - B302030810::electricity
  - B302030810::wood
  - B302030810::cooling
  - B302030810::DHW
  loc_techs_balance_supply_constraint:
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_balance_demand_constraint:
  - B302030810::demand_space_cooling
  - B302030810::demand_space_heating
  - B302030810::demand_electricity
  - B302030810::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030810::geothermal_boreholes
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::battery
  loc_techs_storage_initial_constraint:
  - B302030810::geothermal_boreholes
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030810::GSHP_heat
  - B302030810::heat_storage
  - B302030810::wood_supply
  - B302030810::wood_boiler_DHW
  - B302030810::ASHP_DHW
  - B302030810::battery
  - B302030810::wood_boiler_heat
  - B302030810::grid
  - B302030810::ASHP
  - B302030810::GSHP_cooling
  - B302030810::DHW_storage
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_cost_investment_constraint:
  - B302030810::heat_storage
  - B302030810::DHW_storage
  - B302030810::SCFP
  - B302030810::ASHP_DHW
  - B302030810::battery
  - B302030810::wood_boiler_heat
  - B302030810::GSHP_cooling
  - B302030810::ASHP
  - B302030810::wood_boiler_DHW
  - B302030810::PV
  - B302030810::GSHP_heat
  loc_techs_cost_var_constraint:
  - B302030810::grid
  - B302030810::SCFP
  - B302030810::PV
  - B302030810::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302030810::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030810::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030810::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030810::geothermal_boreholes
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030810::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030810::PV
  - B302030810::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030810::PV
  - B302030810::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030810
  loc_techs_energy_capacity_constraint:
  - B302030810::geothermal_boreholes
  - B302030810::heat_storage
  - B302030810::wood_supply
  - B302030810::demand_space_heating
  - B302030810::demand_space_cooling
  - B302030810::battery
  - B302030810::DHW_storage
  - B302030810::PV
  - B302030810::SCFP
  - B302030810::DHW_to_heat
  - B302030810::demand_electricity
  - B302030810::demand_hot_water
  - B302030810::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030810::DHW_to_heat::heat
  - B302030810::PV::electricity
  - B302030810::wood_boiler_DHW::DHW
  - B302030810::ASHP_DHW::DHW
  - B302030810::geothermal_boreholes::geothermal_storage
  - B302030810::wood_boiler_heat::heat
  - B302030810::heat_storage::heat
  - B302030810::DHW_storage::DHW
  - B302030810::SCFP::DHW
  - B302030810::grid::electricity
  - B302030810::wood_supply::wood
  - B302030810::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030810::demand_hot_water::DHW
  - B302030810::geothermal_boreholes::geothermal_storage
  - B302030810::demand_space_cooling::cooling
  - B302030810::demand_electricity::electricity
  - B302030810::demand_space_heating::heat
  - B302030810::heat_storage::heat
  - B302030810::DHW_storage::DHW
  - B302030810::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030810::geothermal_boreholes
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::battery
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
  - B302030810::wood_boiler_heat
  - B302030810::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030810::ASHP_DHW
  - B302030810::wood_boiler_heat
  - B302030810::GSHP_cooling
  - B302030810::ASHP
  - B302030810::wood_boiler_DHW
  - B302030810::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030810::ASHP_DHW
  - B302030810::wood_boiler_heat
  - B302030810::GSHP_cooling
  - B302030810::ASHP
  - B302030810::wood_boiler_DHW
  - B302030810::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030810::wood_boiler_DHW
  - B302030810::ASHP_DHW
  - B302030810::wood_boiler_heat
  - B302030810::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030810::ASHP
  - B302030810::GSHP_heat
  - B302030810::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030810::ASHP
  - B302030810::GSHP_heat
  - B302030810::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030810::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030810::GSHP_cooling
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
  - B302030810::geothermal_boreholes
  - B302030810::heat_storage
  - B302030810::demand_space_cooling
  - B302030810::battery
  - B302030810::wood_boiler_heat
  - B302030810::ASHP
  - B302030810::PV
  - B302030810::SCFP
  - B302030810::demand_hot_water
  - B302030810::grid
  - B302030810::GSHP_heat
  - B302030810::wood_supply
  - B302030810::demand_space_heating
  - B302030810::DHW_storage
  - B302030810::ASHP_DHW
  - B302030810::GSHP_cooling
  - B302030810::demand_electricity
  - B302030810::DHW_to_heat
  - B302030810::wood_boiler_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            £     j             ��~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       A           -	     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   =b��OHDR+                                     *       A     4       e�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   a��wOHDR(                                     *       A     A       9�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   jH�OHDRI                                     *       A     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ����      d��?FRHP               ��������U(      �$      @                    �                                                         E!      	g.-BTHD      d(	\      �       ���                            _debug_data    ^j     comments:
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
    B302030810:
      available_area: 273.410234067619
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHW_storage:
        DHW_to_heat:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 0
              purchase: 0
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
        geothermal_boreholes:
          constraints:
            energy_cap_max: 67.3410234067619
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 8552.870694296867
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030810::woodN              B302030810::cooling     O              B302030810::DHW P              B302030810::electricity Q              B302030810::geothermal_storage  R              B302030810::heatS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B302030810::demand_space_heating::heat  e       )       B302030810::GSHP_heat::geothermal_storage       f              B302030810::heat_storage::heat  g       !       B302030810::ASHP_DHW::electricity       h              B302030810::DHW_storage::DHW    i       "       B302030810::GSHP_heat::electricity      j              B302030810::DHW_to_heat::DHW    k               B302030810::battery::electricityl       +       B302030810::demand_electricity::electricity     m       !       B302030810::wood_boiler_DHW::wood       n              B302030810::ASHP::electricity   o       "       B302030810::wood_boiler_heat::wood      p       )       B302030810::demand_space_cooling::cooling       q       %       B302030810::GSHP_cooling::electricity   r       4       B302030810::geothermal_boreholes::geothermal_storage    s       !       B302030810::demand_hot_water::DHW       t               u               v              B302030810::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302030810::heat_storage::heat  �              B302030810::ASHP::cooling       �              B302030810::DHW_storage::DHW    �       !       B302030810::GSHP_cooling::cooling       �              B302030810::SCFP::DHW   �              B302030810::grid::electricity   �              B302030810::wood_supply::wood   �               B302030810::battery::electricity�       "       B302030810::wood_boiler_heat::heat      �              B302030810::ASHP::heat  �       ,       B302030810::GSHP_cooling::geothermal_storage    �              B302030810::GSHP_heat::heat                    OHDR8                                     *       A     S       ۶     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   � �OHDR1                                     *       A     t       ,�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Q�OHDR9                                     *       A     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �&��OHDR,                                     *       9�            ַ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   F�xOHDR                                     *       9�     -       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            	��BTHD      d(�H      �       9EheFSHD  �       
       
                P x          �V     g       g       �;*uBTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ b  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= C   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   R8�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    '�     Q       )        NAME          loc_techs_area   s5�TOHDRF                                     *       9�     2       x�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���@OHDR1                                     *       9�     ;       ɸ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   3蛢OHDRG                                     *       9�     V       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �x�&OHDR1                                     *       9�     m       k�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                G�L�OHDR4                                     *       9�     �       Ź     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   }L�OHDR5                                     *       9�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   q��OHDR2                                     *       ��            g�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   H�\OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �n�dOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �	           +        _Netcdf4Dimid                �Q�fOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                h�UoOHDRe                                     *       ��     z       6�                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��v"OHDRh                                     *       ��     }       �1     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��VOHDR`                                     *       ��     �       l2     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDR�                                     *       ��     �       ��                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �`��OHDRW                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   b��OHDR1                                     *       F�            �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �*EeOHDRC    	       	                          *       F�            {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   q
?�OHDR1    	       	                          *       F�     1       ��     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                SM_OHDR;                                     *       F�     D       .�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       F�     M       �     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��!POHDR?                                     *       F�     P       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �z�OHDR1                                     *       F�     Y       <�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                z��OHDR1                                     *       F�     t       ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��            �     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �w�OHDR                                     *       ��            ~�     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   0H��                    ���BTIN e        /  ! �        �  + �        �  ( �        b  " �&     �     !��     !Y'     A+     �?�A                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��     �       +        _Netcdf4Dimid             )   	�OCHK    V�     @       +        _Netcdf4Dimid             *   ����OCHK    ��            +        _Netcdf4Dimid             +   ��SOHDR                                      *       ��     j       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��     9           	$	     9            ��r� OHDR�                                     *       ��            ��     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �TkOHDRG                                     *       ��            "�     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   fΫOHDR1                                     *       ��            s�     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ���OHDR1                                     *       ��            ��     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   Q�	HOHDR7                                     *       ��     $       S�     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   E��OHDR;                                     *       ��     -       ��     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���/OHDR<                                     *       ��     <       ��     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���GOHDR<                                     *       ��     C       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��lOHDR@                                     *       ��     ^       �J     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �_J�OHDR9                                     *       ��     g       KK     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �ŃROCHK    ��     @       +        _Netcdf4Dimid             ,   ��t�OHDRx                                     *       ��     s       ��     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   AF�OCHK    ��     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ���    �g�BTIN &�V �  ! i�Ӷ �  > �$     -	^     -U%	     -Q�Bz                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� w    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �<�       OHDR�                                     *       ��     �       ��                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �7$�OHDR1                                     *       ��     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   S��OHDRS                                     *       H            H�     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   u�b`OHDR3                                     *       H     	       ��     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   >�J�OHDR<                                     *       H            ��     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ۥ�OHDR1                                     *       H            ;�     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   q`�OHDR1                                     *       H     "       ��     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   5�J�OHDR1                                     *       H     '       ��     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   L��<OHDR;                                     *       H     *       N�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   $��OHDR=                                     *       H     C       ��     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �x��OHDR;                                     *       H     j       ��     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ډ�OHDR2                                     *       H     s       A      Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �X�OHDRE                                     *       H     v       �      Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �; OHDR1                                     *       H     {       �      w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   -��OHDR4                                     *       H     �       Z     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   hU��OHDRH                                     *       H     �       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ~�_OHDR1                                     *       H     �       �     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   9p6�OHDR1                                     *       H     �       a     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   p�ڥOHDR3                                     *       H     �       �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   f�a�OHDR7                                     *       H     �            Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   }�\4OHDRB                                     *       H     �       d     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   x�OHDR                                     *       H     �       �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���OCHK    (0     �      +        _Netcdf4Dimid             K   Kц\OCHK    �A     @       +        _Netcdf4Dimid             L   ru�\OHDR/    
       
                          *       �1            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �p�                                            OHDRy                                     *       H     �       �&                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �:mOHDRX                                     *       H     �      \T     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     1��yOHDR1                                     *       H     �       a     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   rR�6OHDR,                                     *       H     �       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �D�OHDR3                                     *       H     �       '     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   1��OHDR8                                     *       H     �       Y)     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��r!OHDR/                                     *       H           �)     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �1�OHDR9                                     *       H           |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��@DOHDR0                                     *       �1            Y|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ����OCHK    �A     �       +        _Netcdf4Dimid             M   ��#OCHK    �     s       7    
    is_result                               ?��a                        �)             '�$JOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   4�     �       +        _Netcdf4Dimid                  �	$   ��fFHDB �        a���       .locs_resource_area_capacity_per_loc_constraint��     �       	resources7�     �       techs_conversiono�     �       techs_conversion_plus��     �       techs_demand�     �       techs_non_transmission-�     �       techs_storager�     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area�     c       storage_cap�                  FHDB �        MMܺ�       loc_techs_storager     �       %loc_techs_storage_capacity_constraint\s     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply*w     �       loc_techs_supply_allix     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint�z     �       %loc_techs_update_costs_var_constraint~     �       locs�                  FHDB �      
  �k��       loc_techs_finite_resourceze     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supply�g     �       loc_techs_in_2<i     �       loc_techs_non_conversionyj     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supply	m     �       loc_techs_out_2Pn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB �        �7ze�       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint$W     �       loc_techs_costs_exportpX     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraintZ     �       6loc_techs_energy_capacity_max_purchase_milp_constraint	`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export;d                         FHDB �        3����       1loc_techs_balance_conversion_plus_in_2_constraintEF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraint=N     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allMS     �       loc_techs_conversion_plus�T              FHDB �        ��J�x       3loc_tech_carriers_carrier_production_max_constraint3<     y        loc_tech_carriers_conversion_allp=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand�?     |       +loc_tech_carriers_export_balance_constraintCA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversion
R                FHDB �        z;r-Y       loc_techs_investment_cost-     Z       loc_techs_om_costC.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiers��     r       -group_constraint_loc_techs_systemwide_co2_cap&�     s       group_constraints�4     t       group_names_cost_maxc6     u       loc_carriers�7     v       -loc_carriers_update_system_balance_constraintC9     w       4loc_tech_carriers_carrier_consumption_max_constraint�:        FHDB �         ��4        techs     N       carriers'�     O       costs^�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_conA     R       loc_tech_carriers_export�     S       loc_tech_carriers_prod�      T       	loc_techs"     U       loc_techs_area?#     V       #loc_techs_balance_demand_constraint$)     W       loc_techs_costv*     X       $loc_techs_cost_investment_constraint�+     ]       	timesteps2         OCHK    y           +        _Netcdf4Dimid                ���Q-��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��`     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���G�@     solution_time  ?      @ 4 4�                �5Z�`(@     time_finished          2023-12-17 06:37:32     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������� �   A     3      A     2      A     0      A     1      A     -      A     .      A     /      A     '      A     (      A     )      A     *   	   A     +      A     ,      A           A           A           A           A           A            A     !      A     "      A     #      A     $      A     %      A     &   OCHK   X0     �      +        _Netcdf4Dimid                  ���OCHK    U'	     �       +        _Netcdf4Dimid                  ��OCHK    �      �       +        _Netcdf4Dimid                  p�'�OCHK    �     �       3        NAME          loc_tech_carriers_export   1�YOCHK   g#	     �       +        _Netcdf4Dimid                  ��[OCHK  	 �     �       +        _Netcdf4Dimid                  
�gOCHK   �@     �       +        _Netcdf4Dimid                  '��mOCHK    �*	     �       +        _Netcdf4Dimid             	     ���OCHK         �       +        _Netcdf4Dimid             
     �$7�OCHK    �     �       +        _Netcdf4Dimid                  9�'uOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ��N8OCHK   P	     �       +        _Netcdf4Dimid                  V��OCHK    �     �       +        _Netcdf4Dimid                  �pr�OCHK   �l     �       +        _Netcdf4Dimid                  U�!�OCHK   �-     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNl�eA 1OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���OCHK    V�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �)             ��             (             �X�d            �ʮ       A     @      A     ?      A     >      A     ;      A     <      A     =      A     E      A     D      A     R      A     Q      A     P      A     M      A     N      A     O   !   A     s   4   A     r   )   A     p   %   A     q   +   A     l   !   A     m      A     n   "   A     o   &   A     d   )   A     e      A     f   !   A     g      A     h   "   A     i      A     j       A     k      A     v      9�           9�            9�           9�        4   9�        "   A     �      A     �   ,   A     �      A     �      A     �      A     �      A     �   !   A     �      A     �      A     �      A     �       A     �   GCOL                        B302030810::ASHP_DHW::DHW              4       B302030810::geothermal_boreholes::geothermal_storage                   B302030810::wood_boiler_DHW::DHW              B302030810::PV::electricity                   B302030810::DHW_to_heat::heat                                                	               
                                                                                                                                                                                                                                                              B302030810::SCFP              B302030810::ASHP_DHW                  B302030810::DHW_to_heat               B302030810::GSHP_cooling              B302030810::demand_electricity                B302030810::demand_hot_water                   B302030810::grid!              B302030810::wood_boiler_DHW     "              B302030810::GSHP_heat   #              B302030810::wood_boiler_heat    $              B302030810::battery     %              B302030810::ASHP&              B302030810::DHW_storage '              B302030810::PV  (               B302030810::demand_space_heating)               B302030810::demand_space_cooling*              B302030810::wood_supply +              B302030810::heat_storage,               B302030810::geothermal_boreholes-               .               /               0              B302030810::SCFP1              B302030810::PV  2               3               4               5               6               7              B302030810::demand_electricity  8              B302030810::demand_hot_water    9               B302030810::demand_space_heating:               B302030810::demand_space_cooling;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302030810::gridJ              B302030810::ASHPK              B302030810::GSHP_coolingL              B302030810::DHW_storage M              B302030810::PV  N              B302030810::SCFPO              B302030810::ASHP_DHW    P              B302030810::battery     Q              B302030810::wood_boiler_heat    R              B302030810::wood_supply S              B302030810::wood_boiler_DHW     T              B302030810::heat_storageU              B302030810::GSHP_heat   V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302030810::GSHP_coolingc              B302030810::ASHPd              B302030810::wood_boiler_DHW     e              B302030810::PV  f              B302030810::GSHP_heat   g              B302030810::ASHP_DHW    h              B302030810::battery     i              B302030810::wood_boiler_heat    j              B302030810::SCFPk              B302030810::DHW_storage l              B302030810::heat_storagem               n               o               p               q               r               s               t               u               v               w               x               y              B302030810::GSHP_coolingz              B302030810::ASHP{              B302030810::wood_boiler_DHW     |              B302030810::PV  }              B302030810::GSHP_heat   ~              B302030810::ASHP_DHW                  B302030810::battery     �              B302030810::wood_boiler_heat    �              B302030810::SCFP�              B302030810::DHW_storage �              B302030810::heat_storage�               �               �               �               �               �              B302030810::PV  �              B302030810::wood_supply �              B302030810::SCFP�              B302030810::grid�               �               �               �               �               �               �               �              supply      9�     ,      9�     +      9�     *       9�     (       9�     )      9�     #      9�     $      9�     %      9�     &      9�     '      9�           9�           9�           9�           9�           9�           9�            9�     !      9�     "      9�     1      9�     0       9�     :       9�     9      9�     7      9�     8      9�     U      9�     T      9�     R      9�     S      9�     O      9�     P      9�     Q      9�     I      9�     J      9�     K      9�     L      9�     M      9�     N      9�     l      9�     k      9�     j      9�     g      9�     h      9�     i      9�     b      9�     c      9�     d      9�     e      9�     f      9�     �      9�     �      9�     �      9�     ~      9�           9�     �      9�     y      9�     z      9�     {      9�     |      9�     }      9�     �      9�     �      9�     �      9�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302030810::ASHP              B302030810::wood_boiler_DHW                   B302030810::GSHP_heat                 B302030810::GSHP_cooling              B302030810::wood_boiler_heat                  B302030810::ASHP_DHW                                  	               
                                            B302030810::heat_storage              B302030810::battery                   B302030810::DHW_storage                B302030810::geothermal_boreholes              "                   �                    �                    2                   A                   A                   2                   ^�                   ^�                   v*                   ?#                   �0                   �0                   �0                   2                   �                    �     !              2     "              ^�     #              ^�     $              C.     %              ^�     &              C.     '              2     (              ^�     )              ^�     *              -     +              �/     ,              ^�     -              ^�     .              �+     /              ^�     0              ^�     1              C.     2              ^�     3              C.     4              2     5              ��     6              ��     7              2     8              $)     9              $)     :              2     ;              2     <              2     =              �      >              '�     ?              '�     @                   A              '�     B              '�     C              ^�     D              '�     E              ^�     F                   G              '�     H              '�     I              ^�     J               K               L               M               N               O              in_2    P              out     Q              out_2   R              in      S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302030810::GSHP_heat   h              B302030810::wood_supply i               B302030810::demand_space_heatingj              B302030810::DHW_storage k              B302030810::ASHP_DHW    l              B302030810::GSHP_coolingm              B302030810::demand_electricity  n              B302030810::DHW_to_heat o              B302030810::wood_boiler_DHW     p              B302030810::ASHPq              B302030810::PV  r              B302030810::SCFPs              B302030810::demand_hot_water    t              B302030810::gridu              B302030810::battery     v              B302030810::wood_boiler_heat    w               B302030810::demand_space_coolingx              B302030810::heat_storagey               B302030810::geothermal_boreholesz               {               |              cost_max}               ~                             systemwide_co2_cap      �               �               �               �               �               �               �               �              B302030810::wood�              B302030810::cooling     �              B302030810::DHW �              B302030810::electricity �              B302030810::geothermal_storage  �              B302030810::heat�               �               �              B302030810::electricity �               �               �               �               �               �               �               �               �               �       &       B302030810::demand_space_heating::heat  �              B302030810::heat_storage::heat  �              B302030810::DHW_storage::DHW    �               B302030810::battery::electricity�              conversion_plus     ��           ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   3$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �I1OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        W��         �H0�OHDR�$           �             �          O�     S          +         �                   A        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            @��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��}FHIB �         ��     ��     ��     ��     ��     ��     ��     ��     �     �     �������������������������������������������������$L        ���OHDR�$                                    .     �          +         �                   	�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                D��D    x^[����0l`x�� �Y��� !5�"�ˁ���2@B���w��L 	�2Ld��hCP��Q�P�[��	��F_e`xt$�� �pZ'���3�A��
$�̠ b��`"b����� 3�  ��#qTREE  ������������������                              k.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X���7������lT"��F�RC�#�#�����F2��n�<�Y�S:�id=��&DT$T4s4�t$DϊxH���<����������������/�k=�p������s/�?�h��L�3��!����J�\�������� �����X�W�&S9�j&o�cl�'�1�-�O��t`�F 7�u=x����\4�.'�X�;��L̀�c+s�����M\�[q���v��}G���h�����1^�b���L�q̚p��y�y�4X��D�qю ���E������4�l �l�cf7��7�'`��Yn��w�t��U�c�/��hNޏ7���ģ%/�9W ����g��?E�F�Ny���݊�ҹ��v�� �;I�o�a\K�ɹ�d���CQG阚�+qM�8P��8׀�8%�u��0��F�n,GJ�ǰq�l�D���X�Kj�����l<:�4�LmD�x��#��� �8����ہ{/@���8��q���sv��C���6&�I�l�H۳��c�)'���͇���H��cp�
x�믍�S�4k�9mD{4;����L{*'����&�����_ ��8��]0���Ք�t�݈�ԁ׎�=v��'��]^��x;C\�}���8���X�-]'4�͝��ṯDW��j�Gum���)�b:v	>��O�[y��A��ƙ�M;�Q����7���F��LS�T�{���_��pF-�X8��{���s�j�+�.t@�	=R�"&숮m6n,|w} ��i0鳑�ǰxD8cn����4a�;��+���������Y[6��X���hGL��]0�/�^��������a_9�����e���<uv8z:{@�h+��mDܜ0@�;��:��=/�FC+�h�i �{��cMk�k%u:�V�Ѵ�Ѵ)������Z�A
��X����1w ?��m:��?�~��mvڭ^�2�m*�*#�C6�� ˳�GM{lB0�>{1�����Giǧ����������]���63�s���2�v�'��$��{�3�f����O�)�ؓ�w�ׯs]�ȹA�M���qM�O1:�$���/�u�<'��f,7�:v��֐v���e_�?a]3���4��>�;Ǟ��og��(����G�x�}r��(�r�h6V�{�u���1-���xO���	��6�,�-�A���-����O������Lڑ���l�E�3ěK�5k���z�/�5-�۞8M��{���0p&����9'J�w��3��|_@b~�i�Ly;��d��|�U��b���-���.�_ɼ�L�.���+,b��i/W.�D�2����0maY��&�����z�d����S��d��D�D��6A�E��h����4���;��f&�\
�C�wn��?�iӍhyk�-ӯ,��͔iHez�i��R`2�[2/d�w��3����!?�LaZ�j�n�}W�Ԏ��]\b�p���$/�OB��d�T3�p�h����TP�=@��^H��M�oa:+��_sf���3��(�f�L�N�����e��	ZC��;�L�Vh�D¾�1�Y��Ѹ��1�m7/�\�\�SF\�(���$�a��u�pz�2m�,a4����n�#!�[����)n��do� 
�D.�&��}�(�����n�F���u�s>c
�,aCBW�#���K7]�|2W
ҹ�m;�x�|P��lW���S����+�qU�XAMۂ�
�LC�� ��tR��'@�S~4�v+�f2q����$�==�ԍ�#S�s	��\k ?��(��<��Az���`�<��-�0��{t�\��|����}��o d�,�<���v�L�#��
f��붃3e���m,��̟�;��}��ʉ3e��n���ީ���*����3e߻Y�n�B�]gʾ7r��G�އϔ�z�
��Qؙ��sB�]��|B�/��:�_Je��Ĕ�z�x�!�X��3il�ȴ�cx�p���4�I�)ۖ�:�i9����C��}N�$|G�E{�)vR�Ke=�����o�qN��e'lu.�i��3b��q�A�{
ݡH����L�������D�t�u��0��������(J���e ��RaE�t+Nϴ��&�w��S�P���@����&N�N��+�M���й(�ҕc:@qy%��Y�����
C1z��E�b(l�+�%�o���&(F���˅P�Yp��=�-�����=��D��&�'~:�Q(>��SP\�
E�
�}�@1�(��x���P��~�O�<�{x���*��uZ���O"���
�i�2��b�e<��EϩP$}��Ph��CY6`�nα������뫠�X���z�ߐ��k`h��-wa���h����FA���.���`(���Y8ۣ-�%R&Igб�7:����~���4v|F�߆�P�g@1�|}�Q-�'+�_A��P\7@qn8*kBH_E3����7�"�k<[�A��5��P�Eh
6���{i�=Pa���I�M�/Q�h���>���2m`���X�l6"C��8���Gt�Uq�W��𛉍�$���s��t�it��v�IS$i�!ȧ���6oT?��W�.(��T�y$UP��Hs9��OAyL�����Wq��
(,��#�a��{%�Mj������j�m�{t"~�ފ��.�MǆE8�L���]q��6���b��s�S��9�^D���9sm؟T��� �T(F\F��+P�E�ሸ-�ʑ�q�{ۦP绹PQ�)��8��X��ѳhU����;��z�B��?#h�Bꠔ6s�����f(
���~l�iC�ocp��p�'���]���A��`P�B��`�`'����V�C1��om�|���T�}���M����.����T�L�-|��,���p(T#�,�ǂy(v�`^o�m!�9�kAb�$E�~�k��e餾"��!��<�X?�BG�>~JwB��y��uBw��*my�$(|��r��k�(�;�a�Eu7�?y������r�,/^ŧe�[B�Q�ͻ�1r�R�s]�S'+�Q_M_�_��Ñ�Bx���8��2���Aq��x3��ՐV�D����
�ƅ���#�僴�m��O�=�ϯ�fnB�G#��᳋F�V�ߊ�2�m8gi~|�
��@�J\����5���8�Oyi8�m�?C>�w��)xy���v�Wr=RءX�B�s}���5-�kQ�4���^��L&�$�h�S�/)��6-I��ѺҀ��oP�� �5@��Ũ�y��d�؋��A�4�"��+d^��,��)܎~Y�瑹f72��a�0�.�⇿��ÆkX�Kċ��c+7n˓�1��w������^C��+L?�@a�-���}s 
�G�1D���p>�)L�Oq��0���p �y����pn4_�]t���d�����Y��`�>���0�̐y-������/`x�
�e
��N�=�����Ac��0�1�;}��U_��s	��:0$4�a��]͉w��"f��+�`��~�求t��F�0��ސ�U�yC�{�	wg׿uoj��������?����"����.�C�}P��R�9 ��{ "C�+e��}v�j������x�{ Į���`翃ظ���Q�������@O�?����1>$�,��9�@����_��_s&��O�h�t������6�ۮ���?_��f�@r��	1�Q�kX����`�����Hë?̅4��˝�������w	�2nގ�����������>�u���� Ė�E��Lt0"��-dv��w/"s���ѯ�f�@Z�-^�WfCt�>F,-{��#��,G581�	d�~��KaH�����.B��?`��c�1���/Ȩߋ���a���<�x���<�x��{a�h����<���_�~�j`8Õl�,��9���r�TA�j�5ޘ�_i]�u��W�ק�߄]Ju�����{n�Pc},e� S�u*Ο���8[��e)���O�-W����������w�a��aG�p�o�1-�Ʈ]��ږ�^7��uvx���n����q����l�v�����]Mq]Y���ban�����fS�+}�GZ����z=F�]P������|�c����o2����	��l��æ>��Fػ;a��~C�[e;5�:5��Z�&�|�Q5Ac؏vۏ�ٰq��]�P�8k���T6�k�:m�ǌh��zz�kL�����4�����=Z����p��tc���f�	��7�?���0~]���6w,�����A��6wZ�Q��B=� �?��;O����X?��kUԩ[`�~۟=5W���R�����@؏*h�"l�?ʇgB�t��UaWNd?�#�����}�F�azzL�~0��&�&����m�8:bL��Ô�/�M�S{bVrg䮾��І��=�nX��3��8��
T�l��n��Ԃ���1���X�[��1�?w��ö�����.X�+����%�]-�G���@���e�U�������Z�E7 ��!�?����`�r�0L��5�p��.�|J��#k�nhO�\P�C{��?'��~���������F�U�:�'nL@�B�w������xr��>eW�g�����<(��!��0��Z�}\�L~��w���<���R��Y��H z�Jt����7a%5E�Z����
�j	p��`�?��;1&��u���~0}��c��_��צ�`�I���%�.�S��0��\��;�aݾ8��	Fa���0p�(l[ϵ��((����I��9���scL�0��ɶ�]���C}�$�)h�^Eb�u5N~�g�D����x���<�x���<�x��̹��0`i1�����O���W �{����6U3��*g����e-z+��գ��l�5��,��?Д�f���(
v~���{?|R��'rM�ݘ��ņ���]�gp{�,�(��AN ��5��y�e���w#^Ò�OYZ/7e\��>�ݽ��C�������`@���mS�Ox���m�����y;�9�u��3ߵ�5u��m;M��g-��9{bS���I��"��m����.fŠ���I�ś�3SOZ�>�z���x��?v���N�X��S�0�p;�8^�6�n���P�刊�'�c�k�0�{g���&�з���g~�<���6�,~�NS�:=L;��M��_��˾�m/GxgexU�-�^o����wF͋����u�j���eOO���¹�:C^I=t �RQ����L>�}��Ȯ�\�{���	�ݸ��}ƾ���nÑ�x�����`��Hۂ����E���/�/-�h�i���n�5d���Y��·GB�o��������|h�?�n34�9sO����.+j�[8艥��O�?�a��o6M��D��υ�ΘH7\��ӟ�|��ǾG�Ҡ�^]��ϰ���������U��i���&�/��<���k�B�??ucup�6�C��q�2sN�q��7V_����~rP��n+/�+�>r���;lW����7_���+\k'-����J�o�߶k�ǣ~��.�0��5rʚ�>�������e�_<u2o����s�?lhVtϫ����R響}�G|�o�J|��i�J흼��֜-Yx��������Q��ش�9�蛷On�V./^�+��oX}i��7�jp��w��Nw��һ�۝�N��Q�s�������Ʊ/��<�u��)?�ή�}f����%K�������3����s|��qQ�W~������l�6��N�f^�I�oa�{%�(U޼ܐX�'����%�g.l���f�x}9Fs��``�F�qL)f�B�����ݺ�=�?��ۋ�g�^�-{l������b���{�O|����--��?,�sJ�/�~1��!_�/n~˫�>����������c��y�?���l�y�z���7�w���zne������V�0�����  �@i�Ồ/�4x�"��?5�R]�I�v��Gh,�rn�'+����&���@��x���.߸����o\p�5Y�g��8��>�?|����̀6�_�v�K#K=ҥy�������;��.�����QkGbDB��٬ťǺ��/�	�/�Z�*���U�=�q{[�Ƨ��qu�ry�m��G qA=>iF.�	�?��Xa��R�U!)C{=Ҕ���߅Q/]:�n�1�p|%
���=G�������G�����c`]�7ZR��tjR�W�v��2����u�><��ٷZ����p[U������\�l��nx�>s������F�ݸm��yx���q�Kp�����1j���%Q	hx�p��=k���b��9�3?�W�R��?���Ԁ����߾r��$�l��Ǿ��fo�����=}�S�>����������������)m���Xwud��m�v	is���O���\9������_6$��?uȮy�|'���:�l�>��Ӗ���7�<1���-Svֵe۝�W�i#����yi���_M������I��{�C��:4z`b���Еݎ3M>���
��#���F���burR����|�����\����槝Q�t�ڴ*r��K��b�|����c��>y�&K����Ƅ�*^r����7^PǏsL������C��L�ݫ[p�|\��_^:�z�ɇ��V(r+��+�E��ysgymL��k�zZ�WC�kF�������=K'����_Nj��0[�)-�M��<��ڐ5o�l(L�|����MO��nԡ�o�}P���g��^�si��v_�J^|���Mg�F&��
{?��{��Q�'����V�OGF����ȩ��ݻ̘���9#c�nV�CM)q�i�������|Ǎ���w���� ��`�Ϻ�B��s��w��q�c��z�z%q?��8���Ha���-p`��v����K�ص���#�~#>�v8��G�d��z8np��L"&K����F�H��#�]��2 x�8^&N�j�U�����]$��Ǵ��>�$��8Y�����: A�p��J���m"V�����k2�90p�)L"�Σ��d$�m���x���-�=ʙo��>�ZҖ��{̉��4�ZA�9f��G=��˾/�;|��g�@`sk�`�;p�h��13QM�\���E���ݎ_��@��gw-��T�]sc�\�F2�?������6�Q&ǻ_�&��@?��]C�q�$�oh� /!_oėm8��D,!�����c�Oz0뾆�Cǯ"Ύ��8�LrLɫ"��n=9p|���C��[:ai�V�s�s�O[����Gb6q�e��x��8�����Ô�1�O�y�3�y�K�w���׫y���V��:P�$���t?�>I���jtg�
��25��p�Q���.���7��i���<������G=SwN�[�B]v%�_�6�����86���?�I�wc���&?C��7��i�&�<�e{k�?��ޜ�0ۮ��랦�$1m��f�*u�*f^d���F��k��X�1/}}���܋�y"��!>�~�x�ylg��ӏu�lJ��8�>�/o��6�[�(|�Q�B�?Q'�.�>�%�^�㺒�p\&N!�j�ߡ.hgh7����l?��l�J<!M�ɹ�ӦjX�G��^c���C8�Ӿ;��2�O���ģd�%����l;��@K�j���8�Sl+"���SI���67�7���#��9��1�!^��M�;��c:��\�F���_8�f��k��2�K?` ۢYߕ8�Z�6�^O����X���#\_'J�d?���>?|H��:�I������r�k���%��5a���<����@lhD@�[�˼?�0� 8�?��'�����1�@���<�?!�G42������;H��%���;P��`�t"�.�6�X6�hLvў>�C�Y� 8� ��d�N,��}hpr8q�L����1��q�Ĺ;P�\��ײl�%�:[-h����9�[�6A��.��T6�c�qز���u6�)Yv1װ^ž9�G�9�,���������sHG���e�R���h8^K^��_E��X�&C*���9s8��Lf�N��䧊}�l���RLr{�ff=�K!��ӱ�J*JnwV�ܱ���!��9�RӀ�]v6U��&�B�b�0�ˠ��`��f��y�ĕ�v"�Ԁ�̮��ۑ'��w��I�([q��[u�G�J0る��L:�H�=Š�{��5a�z�it)�fm*������T֜l��A�=J_��!E��*=��PY�r8^s��X�^�M�v���J�YeӘi�jkm̬�s'��B��Nsv��!D�ɘsm��X��"�d�ZgZ�Jul�K���S��A�l��Jr��`lPQ�Ե]mT�i˲uz�e.���4��(RTU�(��hMI�}G!�J׀2�찣���N�e��Qe0�g��j)-6��nu&+�f%�}���1�M�Q�5�oN����?�i5�i0�mY��BIg��M�	l�(8�\M�f���hL���Ӟ����f���S�)�ؔ�VX>Dz��!�!�s��W譌y�6�]C������}�����1:��p�X��G&�=?��W)��d�5��5$�xlL:�g�I^;l�&�V^�����M��![N�G>A��8��QI^������(�1���xq���W�6V�S��X�o���X���%�v̾,��r���`��Q�#Pr��s�X֑�,̜��>9�vidY���Q��DM/�hHC���3	��uS���FჄ(�1F�mz�eQ���j�E���q,�X8�vym�8���q�X�<��M���i!����Y FV��Q��ɹjy�����WX>̤�q��C>&�y�8���)�u .�s9vyޗ�#�~�p�q��̕c��y'o��x9v�Pe���W0�o~�!�_1R�w�l��ks�L�� o-Г�����/Qj9���L�g����c\�M����H����>��G:�G����fQ��˹$���
2;(�>��y�,��/�%���cwH�����&�)>ְ��~y�V�S�NJ�05���z�It毢��ZId!��?Ԉ8�g	ܡ^��\V�������X�\l4�AY2N����/���}���멓O�y�p%,r�$G�sߡ�i�8�
m|���e�P�q���k��m3E`�b��*�b�E˱�ir�Z�g����ǣ� ��]d�gC����L�\ʽ�|�%�tֽ-��1�i	:�I>KAx� a�B�K��:�9�������َ�R�6YW1��S�p�N�/0�vU�V~��AC��|�B�7�ާ��e�����Ƀiw'��h��G9~~S���G�`��/��c ��-����g���	U��&x�n-���(��!���9֮r��2(�]�o��/�0�����6������BfqUrY��%���)�T��@�$=L}ޓ�	��g�&�*�S������r�q,Ԋt�>1�
��'J�'�("�I��5r���Zp�<}���Gm�3��Y�}o��X/�)�d}g��z�M�e��I>S!ra���֑qP�]�^���B�$�.m}Yk���Ɯ��(����C��ɋQ��i��rM�]�G��^�?�+�4K���G��&.i'����2M�D�[�]���f�2Y�"�E�/�)gO�,;a��Y�Z"���WL����w���*X���:'�R~ >}��zr,9�����u
,԰4���K�z�g�AOs���<��ay��&�8���`�4�8��,2b}�zXƙѥ`<*��X6��RU�K�Ĩq��~"7>3`Q��R!�2�6i,�m������
�A��8n֠lF��a�+�(���X��8�˴ð$ނ%v.,��Y�n0����:	�Ғ[��!�P�mד��ݐ�����$,��a����`�l�������y�H:����Pn5QH�}H{����XCV��s"JWMƥ.���>g�@U��Y�$D$)�g���`� K�	�m�o�2�Uv��heP���$�45�����B��@�w������x*i%_���v\�o	�E͹d�K����:��/��Z� i����~0ϥ:\ãmcaO}�K�*{%:-�-���kqU�/��Im�&WFaL�,X�zQ����a��]lu�p��Aޥ��6g�e�:�-�C��	����Y/�Yն"�7��k�!��*l�D>['ѳ(��Lxe�2hkW��g]1i]S�%�g�FU�aL;L�	�ˬP-����"_�n&t��F�Շ�|�3��>)�^�����E�[[�8��$�Ӽ��t�m�L��c�ᤴ�6G����0��M��b�ū鴩��m�|hg\��!C09��+��`��Д���\
@�U
.��95'���o%�r�����8�6	��P�`	���]AH(�Z����}hC��R�­;c0�{+4��pgk�t���@/�D� �m~gX�A�.X#��b\:��LX~�_�͆T��{h�>͑�'�Rm�X���+�}{E���Ӟ���b���$br�Ò�A�1��tXN��%���
��Ѧ�q�8p�bH�%y/��58��@L��7!�"�9��gDZ���z��D,iO���&�Ρ�D�R�����n��ⓨ-cݬȪ����c���.�R��!�*0�WʹV��C��xg��*�S��ZZ2n�Ő>0\�n.�/7�n�`��G����E}�*�Rk�]_�*�7��0ò�A��:ڃ�I��!�X�׮�"�w���^6���PJI���B��[�t�-͇�e�^��s�Q�\��d��J����y��h"qNl��i��,!�:��2i�sb�C��xlA>X��S��f�V/�f�	�_bR�p(����MP�����~(f�bYO�$�r>���C�?�#�_p��p�U�\�n�sC��k�����aW/�o�����N<����{���"�]��.�L�9�Y���Ĺ���1�K4��%6���}�t#�1�b����Wxc��8��rW�_�v�}��k�����p�B_(�Z���Ĥ���s��"�|*�B�c�R�B�U¯��Okнu)ީ	�O��#�e��p5h�m��SB�N�1�'S��
7Iq3�_�W��7��Ǉ#�wf��d�]����`���P�?ӥ���}��?j��^)�{ f���!2l�s���� ��>�������b�� ��������g^�EE�?W���s�?����?]��x��p��w��;�K�!h��Z0�8��;�����o���.�|�o����P^?�5��>G���4�#�����sߡ۫�q���η�3���.��I����XW���� �}P���u}ã��a�e&���v���2(�S�^��^��)���k]�����<U�����?$����vH|}��"|�Kh]9�g�A��S����z(L31��ǐ�k��c꽕P��ƭ��/�ox���<�x������+�d�K(���/H���$�$��-�P^�b�~�*cJL��V�qU�u9�kN��b�S�/��njk4�Z��Mez�=��t5�T�5��iS���:4������:��xA��#�ZV%�+�4�4C��Bv�٬S�h�ʴZ�1ە�w�˴Е9�V�9;T��EU6�ѩ��Ǯ��{7-Ӵ�Z��*m���J��R�j�f[�);�ٱ�Wi���T�~�Agαf��fsTl���j��X�J#�N�Y��S�6�@�4A���)�*k�>�
z�F��۠��]�Y���ћ�F��i�tƆ��JsY���0�̱�)Ŧ4p>��ftY���Ui��M��n�/g�y�Iqm�V���T��ǨDNJ
馌�8�N~�"����ү�R��0��N5�`�*S�8J�r�����Vh��&y��B��WYѐ3e	��������떍0�~�Eؘ�s�°.�H�����V@X�h��P���2r��0'{�5�p$��F�!��߶�'�����m���`$e#!�~�3�.�W���hڀ�kp8g2�n��qx"R぀5�ϓ�1��iP�fD|�	��R���j����ո6qN���NB6���6���Y��A�r��sn ��"�q�h��;���J��D��	BA|������{့�V $���KX��2L5S�� ^/+���C�z�p��b��P�@����/e4.��"�����J�J��#fY>��k�X��6d׍q�F!s���W`���Q���v�"-R��Ka��bͅa�K،��#[3��Ks��ŵQmF`�
4֭B͘n(ON�od7\��׬S�27�%e�����~تY��%~K8α�5$1�:��>k�#)f	|u�6�w�O�y�x5���<�x���<�x����t<P[L&�ZW�g���k��!@�d��
a��/3)S�{]�/��lh꣛�rV[�%_WI]J�E�5�� ��i׏��eJ�u���`�[�D��s�9d��1c�28� ���l��F33Oٌ�n���a�-�� װ �>�^��ƌs鏄����x��R�W�zG�ȿr����>��=�n�J9��;s�%��?�Ve�qƧ�Z1hRْ��^���8��W �
��ږ�b��+�)>^V<,�Ή�M]�FB��8ST ���s
TQ3�̘S���&hC��3��]�lF�n��qbQ,I~�I\8��w�	���'��gQ��b���8��Cr���5>~m�z��f��91�ג!s+連�f�P��g�چ%����7~��7\=��J��e
d���];SQQ=��*�kX�d���Z�7��K欂C�0sjFY`����ħ���<�x��t�yl͙��o�a�Dw{�>]�����}�ulvf��ZLV�8g���
ޙr/&��kw�&����������k�z���sO�	�-�Z�xr����~ߜ0z���yҒ�O/�[�\s�9�A�ۺD�ސ�N��V�!�:{ŻUMhѭ������Ƽ��M�[���>j��ҫ���Y�3��oߒ�'Ft)�t�rO����H��]����;��B/���"zر���B׶0�����.�7~}�籇떍^����^�/+�]S]��d�>Ò���~^ڸ9�����l����Ka��Z�npLpzVrx�kI����~u`�Ͻ��55��gw�����d�=��RJ��_�h���O���2�����)�>+��ʻ����׍�9f��u����Z?3,�`˛����'����)_7�}� ӵ 3+]����΀ �U��0�.���3_%��=�^�7��Me�]��G��.�8kQr!��}���l|���&sKN���瘮:�1�j�n��#�}�v��ɋ��śn$�q=Ѱy]ƷO����3.���.>���r۞ ~
	D��:R?��w��V�wr�6_���n�[�au .8�;�^������^k6U��q�[��;��a�����o~�T؎���e��3������l�ʍ��	tm�����r�
`�4��֙�͵�U�3��֍6@�S��Yn(O�-������������}4�~�����{]sc�ۓ�|Un|.�d��h�=yS[�Ⱥ�[մ�U���;��u�2��f�b��u�ơ����*�z����3�e�㳦)>�^�����2%�wu�<�n>�DZ�&D� ݗR��#���_2�o�`�������K�؀�5�}�����-`i���ւ���N6��pL^�%�)k�s��^�R}P��2�ީ��[v*��3��)z;����h���9+�o�4>..��}W�߹�y�]'WOk2�p%��
���7��F��垵�ܠ�9�M��C;x߫�;�H[s��_Ul�z�<��ggnU����V���.�y�!f❺$����f���ʊI����i��߆tɈl{��HCy��_���]���Y�,�Ud|�N�ܱ�.ߘ���m�a���~mlͭ_�Ԝ/�Mj��(c}۷�}�־��GUY�_��֜�ꦶ�d)s�oe�}��í�������#���[�7�E��,9�g�w���y_�o=��Y/�_rq�Ȼ�KG���كS�co��|ұ+^kk�����ѶjT@F�Q��W*�2��ڧW�\��Ԯ�z��G֟(|�����Z�5��BK���B�x�X�;^z8=�(���oI�ãr����ܔ�������k�[������##�&�m��R��F��4���'J~�[��#�&�-�sɯ�i��yEԝ[�ki��{��~%��퇻�o�~N
��Q��l�z���g��=��j��M�$�c�k'\hv�$zyܥ�	'[����ά����x !㎄y��TIz�#Ij̑$��i�O������*�$I�0�徯=~�$�Q0ub��|IR2_��g{I�%�%tF^��,I��q�?��7���Xw��>��Ӷ�]~��:�{H�������*������X�����'�)��	��sMb1u��� +̻�K�'�|Z|� ���� �g;�Ϳ���D�IL^�$��H�^G�1?�r�mI�E��@H����)�C+��h	ÏJ�󘄯t&ζ'xM�T����p�!�X�qm9��m����@��U�|1�xM�00Rv�E�1���k�����,����C�.}(�Ճ�n�.�ȶ7ѱ%usX֥�-ǽ�sX�!Z���:܂t�i`8�4s^�'g�"n�z�E��w��s�7{��3j���m[P��IW�W���&/��sH ��Kxy
�#_K��o��Ӂ��X���қ�4R����G%hH�3ıE(����T�g�5�#x*�I>O&A��'�`W��j�t�H�������~�$b��x@���`�-�28s��1S@Yq��x=���1�����H�(��I�y��5�Ͱφ5�Jw�ӠK,�=u����$�J���<s(����ٵa�%���x�IBӴ��寀�hxV�y���y��˥|+NJ�� �� �c}#�2�R^3I�4����П,���ra[3�=ζ���L7��.I��!��w@9�ϲ+8OF���.�,�1i���͵�$�&>���u��e��$�#�=�KR���>��$-;&�	Ǽ�O��������t�V��O&��<�+�$iq�v:�L_j�B�'��	[9n��bx���r�J�#���%|CF�F�����wW�%I񹒴��z-W�!֏�+�/�E���y���zUI0q�1�>��#%���2i�N�R���-`�$lG��B]�)�`]{�q��G�n��t.6�����D-]�ܱǤ&۸\�F(��#�?q�~��,�S�_M����K�EC��_x��g���c/W7��%���)�y��3Bߠ��8-����<���ܣ�qz�~Y���z�g",�S��'����ː9��<�߀�L>���&>��C[��ȏ������g��{��e��DY)�������/����M�:�C��pq&�S,�|۬1r8q9]r�X��R�s��@�V�E�e9J|�,>��-���<'[�],��Y/6mV�8�e�w�����,�2ח�q�Es��f��TFj�gg.�<(t8����\��Z�g˼��$�}��8�@�!��jř".����v�ꁈk�b�o���ř�|�lΗ">a<�1'�X���r��J�-��@b5e�ϑ�zR8q��*D��h�6T�8ͱ0U���E\�2�9.r�3K�&�1"��X�FڡT�w4����l�X3��O�].'�$ޜ��=�vۉ��PU	�8���JUj�:����c���2�Y��ɬ̮2:��O�땚lXu9o�!G� �kR�M�.�F�Qٝ�l�Zo��tU�1�}�e�.(Se6��0�*��:Dٌ��\�d���ca7�Rb�֪lʠ,*;*ۨ��J��6@��R6��lR��eNM����X���h�WK)�*��dW�RRh�J�UY�ۀ��2�/�Gr��R6�eA��3��z��:]:�vh�*�U3e�ܱ�k(�ߌj���ȿ8�@���m��X-�t6��E��C����MT��n@����u�ٴ'��=�D��N�_�3!lE>���s�R��0Bo�sH���zڴ�yߦ��d�P���(9���+�����%��g�(�瞈y����"�NGq8���v��ǔ"�猈(��7QerR	ZEN�*�翪Lد��Ehe�<^�#"����uJ�l��V'U_����m��k�?��q�}�Q��(��9V�?�g�����C�>�q���� !o���O	�ȣK��=i秈s^\B~b�뤠Q� A�âR�m�N���]�k��Q��,�p����&�|��\v���k�Ar<�t��3�˾M��r�#�cċx�m��o�p�}D>�`�8��3�������0"}�"�nb&�͑����"��<k���H"�;�8���1�k�aĩ���}Uf��� $%�1�E��oui���}�˸�������Dp�
ο�b0ɱ�{���T������+���LW:�,٧��H��nr,��(�ʣ���	d��.��y��2��ǎ�k���/�v���0D>�������a�߹@^
;!�(ǧ��'\I�Y�n峐V ud�4*Y��9�[�~�\�IK���d�rQӤ���q���d�Z|���_��'w��֟wD������d��-L#�ɢ��ݠ�����"NA��㸔N>�>�����%�K`R�g����qnh+�У��ȋ�w�i(��^s�7/h/�S�dl<�Ē��H���sL]�i'5�Y
�{�r�"�	�	�^�EؐЕ�qP���go��+�Q����v�x�hW��J��=�	�] x7B�d�D�f�����Q'�O%I��[r��j�4����@���ܟ*t�Ag�u%�/&�mP`��M�B��/|�2�D�~�����̉��9n�ƅ��W��p�=O�I��i"n�ծ��b^G~�^W䣭,���in�<M !y�yU��~�Y��PE�N'�'����R��E���)�&��⨨�~�Zp�����|$��rK���'�
r9%C�w�q����ɲD��,�%����p�q�:Jeڅ�ͽ�.�QA�p���#�YB�0Y�/E�b&����ȋn\0z���]�v��w�ʾͨ�^�L�<�F�kb�^^/��e����Y�]�l��D4�z�,J��}U�8#Բ섭ֳ"6@��#�
T0�Ev�T!h���
nĬ�1�9W��+�?��|R�hB���\5
��'#�X�ǉ _=V������U��a^��Ǡ���iF���ꇠEd�������A{�"�*#?�Z)�-"=w�p㓊 ZNP��˅i�0]+GP^g��e ��a���iN�hHMd�D��"(��W}Y��;Q4߀��CT4A��
;����#~>骾���u3*�ɘ31����+�H��;>Am�t�AC&#(h�߃1�"�h%�KH�A�L�(��J��s���]��G86�i�6.Ae�9lκ e)��k�1X��Cb����A/%kT�B�A�7�:��1�(��YU���*��DA�eh��B=���t�����r;
�G��C���[���+��'Ak(?_��Q�~<zD���	�`�]��lCP=�50����o��zņ�/���ֻέW"�l��;P�S>��hWbQ9���#���ͯ�	đ୴�DeWC__I�%�ym�Wb��i�E����"��û`ep��v���Z�lֳn"i��A�9�*UC�sm'�A�a�0�u1^
]�.LF^�f�0,��N��녢� �}Ѩ��#y���o��P׷�^W�t����'�?�� ��*����bDD�#E��eYd#"�Xۈ1�1FD�YB#"ň(bdو�)�)e�F�#fY�""FD��#"b�H1V������o������}����'��a�޹s��{�N��9Y+Kdsd�A�Z`Gq�5�e�Ypc!�T�v��"2
��:����y/^��!���t�#a��X�٪ª4[�:�a���Vd%�B�RO:'���<���H��Ȧ����l(xu�rTu��!gʾft/hN���8�CId������ 54F4��2t���1>��0�W	6��c1��z�z�"D�����޾]2���ɞm��!�3A�D�@�J!""k
]t7��.A��lj�Ɖ#��"^�z���T4�j�d�*DT���f1b���M"^{P�_@�V�]b¦�����c��Ġ��l)_��^R�}�e��My�EH]�����8��fYjx�ќ�B$�U\�TN�[D�8��#��PV����J�M������$�V�}�X��e�m�v]ⷘQ���$�k8�C5��Uy%��L�C4�e�=䋐aYAT��@
G麉a�;b��j�Q|�w��5zH�46���<��6����K�lJ���е�	҆�v��EL��-�����V�{� f_��lIP^~��z7�mط�K����g���ð��N�/�k��Ň������X�}��r���G|*zmK8C Ɏ�eC�m�xCߋ�o�p����y�Dǃ��H\���bO�{�6�Ɵ-�%[2����v��p��tD^U��/�rz +��mts�Y��^��m�Ȝ�����Ӏu�6������r�%�}�7c�I۱�M'=C�
�e�W�p���.�\�������������98<��b3�pr���a��%�a;��}�9�3`�������X_���N\������Ï�G;͆���n��҉�+������!�?S����{\�M����?2�<�8|?�=��.�q�����O����)�8��z�O�.;�?~	sb����ö���3�O(y��x����8�y�X8���~\8��0��3�_N�`��T�'O�d�+���O�fQ��>��敒[��4q�=l���Ǝ'8�g���6�ޥ���sᵺ?��1�.>��[�Յ{�S1��*�0�1d���_'`�61N���})z���[���[�{[��w�Xw�?�������#8���?[��s�]i�����?" ���܂}	/�v����x5��v"���
���#?@Q��p�G��yl��>���>���>�������H��%f/����!r��Km����^xS9�]���eQ:$f��nr��6�Ŧ�r�ɕ �Z"�.��iR�tr�����H�6k��]��]p��l�{޵��a~ѐC�D �Z�u��J�X��H\B��h���1�n�^&����S�!�p��-��Sj�T�k�c��C�$R��E��JZ��e��f���bx[�{48�F���F!k��XoJ�ޥ�Ң��!�^��*mF�^��R��F׋��Y&0�08�*�:�X���X�%(.�ЩՉR�PlC.uh�b!IC��Z��Z�R}r�H(�	�v������S�o\�f�z<E��N�0���y�&	�~��_@aA�]pB�Kd�S�.�N;�v�٨�;����A�$uFD�$��e��C�L�Al� �j����>X��l؞ӏ��}؞����a4��p��� ����IHj�h3�!-���9l�m�$�}��J���tG���	 ;H���
(��\��yT���[D�`4&Sc�S#�bu	��E�U�0��k0�Ŀ�6l��D���.��RwX�*�A�YmL�G˱�� Yt�R1�`Bdg+!y]
��c!������p4�I��Ȅ8�UJDJڂ{������H��% ��]�2S�/������
�����Z�Ȍ�|���|���ed�aY@�t(��+u�>A(u�2���@��@>MC�h�hLK�P�����Eo@�lr�V��JP�5���,U6�U5[o�/��2��f�Z�� {b�)b���LR�w �8~�n4[������8lW�ӵRl�ӞƩ�vT/�c>(~�H44V�;7��4�|��|��|��|��|8c@g4��,� �|���ѷ� �E*�s���Li.�:*�2���(��v�ڜ 튟�}Bx(b��\�!��8R��o���E�!�Zڴ�1�H�F��$m�%��	���k4-��#�(*�鞂��AQ]/���Ji�*f�8CFlQ�>�WT:3��������C��"󶦢m�L��[	f����<>�����8w�P_~��8�G0)U�_��������lOd�
��5(�W˦j����ަ94����HxLe�YP4�ņQ+�E.H8�������-�� -� o���q�tŽ�uA3��挠��C�Me����׆$FKb����sD	�-�#��a�\q�T�6���u�/�ĵ+�E�lT�S��.O�/���f1�_�������6��@c7� �G�V7��f����Aw�[�٧�>���>���u���`)b.�����"�-o!|Ttަ��ފ�;��v{�b���齶;G�2�º��mm��G�{���Ҫ����4���su�e�N��)5#_��<�X���U;��u���~[W�զ�#ͷ&���+�v���c�f.�Ζ%���/~�⌍l2~y�wA�m�Q�}�k�q�6��]�O;vT㓝�3|x�����v��ܯ^S��_�����j���}Sr_��n-����sO�����N���w�.��uFʳ�s���H�n�s��}�YY�h��`������o�=sc�e�%]Ov\�<�z$(��Ԑ�iϼ��'"��q�E��?�o)ڰv`�l,�/����|H����q����իB�uW6|�i�M_7=L���J{�ĝ5)׽���&N�3�xّ���?�r�#�x�c�}{��L���;g>���=����������سo�X�J���O6���6/��fB�֗^q;p�;~�)A{�^]��#�<?��SK��W��?����R��M4�z}����;��dv��@�?s	�A^"����ܳ��x����W!���2���9���\<�\|R�������w���d�����3�Ζ��zp_-�P� \�I�s4���_r��^��Ҁ�k��ؒ���D��dG��ӒՄgs�۟|��oF+�]	M<t��쎡��폵� C[���d#�����X�{"`��v��&�_��9�� ����%��s��Ds����עvN�)��4/.m>U���Q������`�hL�y�on�h�e7]7x��%���;�⤝�J�|�Z��*:����ƀ|��PKM�[���'kW��_�f��uC����x�V����q�ʓMc9��ti�����%��%SWd��{���k#���Rfꪀ�P��i�9Y�{ޑ�V-n��Tכ�I�n�9�I��'�KZ9���ճ�Y�7ǹ��ǥ�Z_[�}H�����hbWŦ�z��럃��Y�
̺���$��	%8s-���#u[����N�*}l�JG
���k���>��Х�;�δ<����b�/��]|Ya�}'�L�)�nrM��c����K*�М�=�a=Z]Z�[Y�n���R�8���b��?I�杞���O�/>�T��:��q�[�C�qZ�^Kt�m�c�S�`�֊���{��0wD�`����F����=#ny��+�w<=����ߑ_!�_[9�/=/�Րг_�d�9���&;P~qt��%,�+�TDW��ćo�z�6K��w*>�?���O	��W�C����H�Y[G��{�'�zV�p�)f׃o��]�p�j�XQ�ľ=��~)���3r5)J9�tדs�ݓ��k�M�b�J�t�1[p~���ٚ���Ҟ����i�ȦSoY�}l޳�M�<��Į��ܶ��~5���>�=?&�%���	���D�#o�T�����}�ٹ�?����,c޿c1}��Kz����]����i[��s��W���xYկ�����*�g���3Λ��O�B��>� _�%�h4�?�h���#����(�߽	��S��F��x���?xe�F�Jebh{����L�q��JO����е�J/=��<3��ZS�_��R^�k?O��j��I㽇좼�W4�')���F�w��\7HO~o Ħ�0h�TWm;�:1�w�R�d���#�k(�x~h���84�OA��MOۛ���X�hv&�{�6���D����:�����3E�9R�a��4�ҹ�<���@�����i`uj�>���4	�L����5��u�PM�m���z⍊jrhM��f�m�h�����i�+�$C|H4��4�������"h�֌i��/C�����#�ԓn�u�.d>���:d@���"5|�u��.u�{���#HF�#��Ӌ�J|�*��]p%�&�����C���.[����\�	������`��:WZ�C��4���i�=�[R�^���h�fm���@I�]@4�O'&����Liz*�p�k�fj��B���4!T@�ැ��I9��p]��:h�J��Z��'���t��id6G��������N��������4Ķ�T�u?�)��n&��2���坠j��M`4m�57�6S{���vMhTd+K$���h{�b�e+g�h�[>���"��G�n"�i_�<V
�M�OS�]̥�{�l�Y�9��ө�/��%:��<p;�Ʌ��Ly�t�*�������vڿv�Ѥ���GM�4�蚇�۪���L��Oi4����G�^)��йy��������i4!�1}x�I�0��~��k�~K�c}��>�}�l����}�}*��ƕg4���N�m�{ԗH��L�߭\L������;�r:N��rQ*�֫<@m�#�~|��_͛�h4�����`��_����Em���1���Νg��Ec���?�t���9ޱL�S���S*K����$�wiO�SBy�����כ�z��rlF�Z��i��#�~dN#Z�W�:�\D4�3�~�N�xJ{�k�M��|S���o��Gi�|��s]��2r���Fc'�b�l�=�;����P�d��>����[`^k����`�N����8���'�c��m��U^�a�>��� �a�ǎo;�Ŀ���!��*z���O�&zp6�hb�����}���}�3�l�_���?{*�"3�)����]G@8���c�q�6+�t9��ɏ�2��y���; �z���E.�c�,�}2�n
��1�g�8���㋎��w0Wq��i����w�ci7���DXhop�~ęs�a�c9mn����L:>恛��}�36��s]/�~�Li�$޸
,����4R},f�����y���57ӹ�TN-�ϳ�,����S#k5LGedLP��Ю���7�@,J��sd�AI2�B����]��X�Y+�Nk��S���̗>�k�v	a�+a���S�Bm[\��W�w�������ҹFk���ɳ\����ת��:��N\$��Q�tj8��z��FMg�F[dN�۩U��:lv�j��y�s(m�9�F�^���`�u�M.�ܡT*�&�����d�.��lLjJ:��@�Y(u���Ufr�q�NDB�`�\R��O�j��%R[d2��d��6�R�E&�Y)#=�H�Z��$���:�M*��9�%ѕ	��.q�Lf��$�t�m���k1�J-�T�,�v9��0� p�!w1'�|����[��	���UH����^��3$��B=�n'���<0���zmYf��D�M���M��8 $�.R��$��$�� ��&���I���Y
"'��:濟ř`�o�7�k2���ӛ7��-���i��M�I7S?�G�ϟ�e�L�����}�O�T��=a�0��j�1��N`�8t�?�r~��S��wf��0/�o�v��ff��=�4��Sz���/�Ygd��zG���d+b�k���N�?"�gd?�z�ʺ�����E"�M��G��Dךu���,V��_Ju����b0Y00y3����b2�S�.]c X��E����M6N2�}�8,fΦ���L��6FN�1���N���X��e2{?��M���ҿD+P�D�ɏ�l�g�k����O����>)������^���돝��a�W�󚆈�x���e3_��;�6~xYi���%-�>�;�������f�L]�ok��O� �/0z����~�����F���G��P�#$�[>q�Ώ�婸�Ǹa��OO�d-��(�I'z�g�ޗyM�p��Asxy"0H���9�fR�`.F�b*� >f�!v|�����{��ά!�N���Jj˨
!�hC��J����2;���Qz� A����C�����]XfD�y�D/v�k9��I.z2��|�fsջX9)�TN�4�/O���-py	,)�y�ir���ޡ�i��!��$WU��L4�:s��UH��ހz4a>�����׏�����X4��~7�?W�V?h���k�ޫ�VŅX �R����l���G��VG5D�X�a`����?�籞3��<��!���v�@�=�+�d�������Ȯ��:�O?��-z�#"#M<��׽��!�d�<���*�~m�dTy�/�OF��_�|?$����|l�6��X�Wy_��/zX���&�,����ys��U��7��5�V�孧��7�'=��xe�b�c6
�S{���j2"��ڊ���������p����Px�wՐN��F�?v}&�}��o_5"��{�Y��鯟�H��R�*b�����c}��+���A^�����Zy�$�pKF��'Į�<�O���ў���l���y&�rb�����j��Q�0��ˑ�%�������)q��DJdN��谑��dYF����e��Q,��D?^֙x�z��.��B�M�$O���h���*�f�����5ʰ��}����6(�Z�n�"�E���FEo6���P��QF�0�]��"���

y4��(l�a O���:(�(i�Bi�0��h���"�I#!DSE����P�"ui[3ˉ�45P�K�=c8p������
�� �K�-�(<�P�"E4E@&:����#R��*�YK'��kn�:��H�H,�"�
�3G(
�`�_Q(:ʅ!���@8zr�4z8��H�bj��E(TR���QÈ	6ںHn�R�Ļrt�������#2#��p�Q�_.B��4�&"0,�#�C���\Ż$ߙzRO� pX�@ؐ��!�ݖ�/�3�5@a�
ő2��i��S�b�	�ķ���.�b���G���p��}��6L!*P���S5"�[��;��_Zc��E�o2@�S���̺Ӡ���d�B[)qd���n��N�܁��ӓ��xT�.�}�A`��a��d6��N�� ̔�i�%PmPA�eǻ+��j������M��j'[{�F���D�v@1B���a ��lG5
EZ6d������#g4�sT��iC�!:�O�#��V�~�6W�������Fg麊��d1$�s���"�#\��_v,,
1t�	
��ɦ>&�N�@b�BAHb��L ����Hd##9����x.KAU��حx}���hFJI1� �R��T&V�H��I������l(.�A-Ϣ%x��4,O:hN���q�V�Ց���~C0D#���h7a��R���Aq��@7<Kq�I"�mGY�
���P8�P�ׇ��io��R�d�nڂ���� ?c	��P�g��F(*0BwE@(�udS�4Nd`ŏx���Q�h��@�%�t��7�?i��"�����0���Q']��P�I@q�Ҽ�S�%�nj@���Ҭ���_���>��n���j�L"m>�4V��u"EGt�d�Йz1US����X�!�B�ْM}y��΄�ǆR'�׶��H��Z��^�]��D��$(�H��d�T�_
��V1:��L�UI���ü�"�6���4��uQ�h�I�b�S�$��8��Wj|��JcS�>���mԦ>Â��F4���8
a8э���~�lw��(\��)����߃H�}��!��<�I�h�J���/��+�m�����q"w.�#=�p��mL�����x5$�<��$�䓧1��`+��w�����̝I����v�����+�������q|����و����?�,O;�\Ճ�$[P�� n��n�t�޿�n@;�G��T�l��z��nn��#�����~H�9�r>�������Aq�S8�ӄO|�Co��ߍ�g6�Q���ѧ� ��m����i���<�O�>���7����&ލ����)�h�����v�&�7�v�ӃOh�{&M�hJ�;V������!�?S��{\�7�����ǁM9�Ï^b������v��w"؄�q�q�l�t،�D_�`�j~�����.~ v�	%�����`3��q"���p���MO�?������~��0w<N,�S��<��E����?q�:�ޢ�e{h��ك���6�����`�;�a��5L\=�CO���G�ً�.�`����O��E�{���ƫ<�����{�>-��o�kO������F�4>��y�>|o<�������?����Že�����3y-<��:��,y:<]�����Ay�(ۊ}�4�6�)�U<��1v�&�gϏ�|��|��|����-��6�H��%f/�����Km��\�^xS9�ݬ�C.2�$2�Ů�]SB�v�[M�J�<�,)L1r�M�U��N���ޥ�IuP��p9p�0��l�{[fg��D��!�6�n�T���J�C,���n��&t�%J��B��)u��D:�c�2I粗��+Ԣ��1yƔQb��J�	��U&�I�"���[-�y�}C��.h�I�N7[`VJ��ҥ�K.�Ad��d�K���F�ˬ�A(��M�+�"���9��0B�R�^�R�%lr�Y'�m�Y)R�"0I�J3IC*��&�ZoP}��lq:+v�{%�E<�b��&�#���$Uh����y &9�~��_@!�C�]pB�K��Sr��;�v��(�P�����A@��T#r�����Jd�9�4NC�R�֬4�iQ7��`�`��6`�%-��h�4B�Ş�l�ʄdH�%� �#`��Ĵ{��,��c�@4�Y8:�N s~��QatA
YS)r&�H�*G�Z;����_��!%TU](0Ơ�H���0��9]���r?`:q�j̈��H9u�*R��'SB�`Ş �����چ�|d�h��:[� ʻ�Z��y3��A�\<Z�$0D@9�E���J�/׻��lƁP�X�.v�n��p����/���آa�3���^^����>آ��z���A�<PF��QC�	~��M6 }��iH���`�Y��pL�@V�-e�ɒ�q$��!tmi�pJܥ���B��8��hltI1����H̎�7��Y�Ȥ>o�ba ��b��9�0�`��=�}ؓr��`�r��4N�����&����Eˡf,'7`\���}��|��|��|��|��t��@N� T�ϿG[�(c�\�J�>�N[/7���-��Ҿ�P���yZ r��XKx���R�0�껺Ʊ�]{@>��0r�	�Bt�,I���/�`�ǒ�Y�f  ��MJ{u죍�bZ�ȱ����-�s#��,����U[R���g��f&�(����ǿ��x��ga��K�v���K��[f��C�6�����#���Hc2�kV�Y[},�=��<��p}S�j���b(=]��u�%b9��	[�dk���ePZ听�2��+�s���~>d��R	�D����Bia�_��*-ɯ��r.�	+S	�r�$	]�}�����������y��[+��Y�C�G7�u�R��wߌǐ�|;;y2sp�>n���ڵ���2d�M�B
Z���x�S�Җ�{���]<sMz�
�4�|��|�#��GK�]�8�S��Wsq�-�������\V���}U1�Y��nf�j�:��Ew.�q�r�7A�{ ��U;+���8;�����O�&G�#�^���2���J�5�`����8������F���8{c����Z��oR=��/n����MΈ�{�kUO��x�&��H�-���ߎT����f���ԥG�_>p�il��{�v��>��D�m��O���)�Dj\.����Rh�s��7������{�GB�9���Q�^���jMM_>����&��ny�QX���w�ή����`��ᑑo�7P%<�w����_�OM<������Ի���?�
�}Q]��d-�4�];�z���-u��W�����i�k�l�AiƩW+V.�/����m���~>�g��������/�[� �0�7���W�軟G?U����D��7z^��"����3���uf����1��/���ٓ�l�!�
<W�9L�4�Ta�/$�҉˺c������ο�?߾^�^q���;Wh�y2M���l瞛
�) >˚��K4�܍),�AY�~8�l��ny�4��� .{��U���3H�n����r������ �o���o���;֦���\��rݭ��u��]��mȌ9wmsŹת_�ψ�W^ܺ�*�����>���vŃ4��&�	�չ�co*�������D���gF+���G]�z Ÿt�4�����HB����LO�\��k��[�T��{�/�$��9��N��|𩶤��o-�6����g�ڟ��便�������p��;��-��k��;�p�$ZZ���辶�s��3u��s+�&^NN�Mρ���m�bG��i#ҫoR�'�sI*>�J��{�Ogh.͟�N�s`����NL����s�?��5�ZZ��	�?�S��Av�+5�uW���oO�93��O~��jP��l�S�/�3�����J��_�YF�~g��7=_'Ȭŝ�~M�oFy���y�xPp�̤i�G�>�.���G~Y���5}nQn���j��w�M�����2��n��0���3+�K��n�3Y���@۟�m+,<�:�u�(�e�5U;�	�O����#���&.צ~$��]x_r�ؗ�R�������Հ�:T���O��_��Ut���$�V�����ߞ9���y6�"���
O�5�V��U9���E��'s�b�^=�[����ۋ���:Ҟ)�?��p�b�#*곽��2��h�W�ى�����jtc_d���h|�ո�+u�5���A^�@�Ҟ��V]�ɥ3Q~#�k�v�zP�foU]ԋ���i㋝oX_P�Ѳ��͗z��r��媁��˿����Z�ˮ����{�|��xS�DݮK+/;�0���fs���ą[�����yB��%m�+���G%�p���m�4m��i�ÎUͶ���.;�˵�ݓv���q	���p����[_�~A�i��v:p6?|x��Jd��|, ��~���5��q/����9��7��i���o(k��8�?�J�?��k��7��R���g���S�8�I�6�0`��������?�N����!z75r�~3�ҲEr@�mz��(i����9���y���{��M��Up�KAۣt���+� �����
��_�(�x����n�'�ާ������T�ip�n#"���H���S�FJ�Q��������7sP}.��%�^�}�����29$�8���I�2�uV>�t��8LץPM�m�w�oT�{��鴿��[9��ν�jY��W��S9<��/���G���3���w=�ƥ<�K\���x]����Nu8����K8|�<��x׹�׳�9#����r�I��d���������Υ���L߬�n&�l�����
7�0b��y5����|��{ڙH>	8�������x�Mp��h����@�=E463�Ӿ�n��D*����{��E���p�T�R��E	�pz�_��lmU��P!��#��~&]�d�hi����xx��;J�qJ_@�۩��#���9��^�m��L6Ce��{V �\$s���w-x�[{�=ʣ$���܋d+�s�������Ȗ��UW���c��!�t�4��ە�]?�k��C��(�������2��� ��xXw��LE�����Ә\��2�1�A���4��<��l�_+�Q�$gܷ�2PC���Et��k/���0.�50�	ǭ=�����*#�s���(/�=`�=�k����kN�n��n����$<և�a��������}2���,и�qV��hp��ԗH��Nҟ?���:E��Q�$:�F}��ȶ���wjC�N����K���M�%���4oP��b��sAmᠥ�9+`����s��X#��(]ʱ1�;�q�uw�3T�L��s�v8�H��iO��k��dڏҞ�WIv~6/�=\C}�Hs�r^�c\w;�@x�WG�;D����5�r*���O���u�y.�)2�+�ݖO�g�$]���,�����7�	hOmƣgQ��9@�"��>����o����h{�ر���� ?�����3�@)|��L|���� �x��cǿ;�Ŀ��ɞK/j���AK�29M�M�z�u�O�M�O�e��K���gO�B@/�<�Cݻ��f1����m6��r��`��z? dP�q�@����%t�`�%�O���eƋ�X��
���t��E�b `^�m�g�RO�%&z��b*��c�mbޏ8�a.�:�tl�ML4\T�V��<3>���s��qn��%�ϖ)�f�$�W��8`q"X�F���,`~��B:ϖ0��2:w�ʩ-�y��wpS}j�	3k5LHe�LP&���������@D��sd�� ��R8��!'B纠��!�*!�� }J�m(���ڋ�f-Yc^VCDm��2�Q'��>-L.#�6�P� ��at�ƈ��<[,B8�y��ak���9	Bfgzڄj�:d.��MMg�f��:�X'5� ���v�j����7�p�F��	���`ꕻ�r��d0dZ��mr�d�r��lL��+7�J�ef�X�3T1��Ȍ�:8�fw��E��,���Z�^-r:�n����v���HI"�2����']K�2�R�n�J,�vDWB$�N��$��tj5ٷ	b��;�P_-������.��F!&%,r�䘏y�pټv+�� h!����6�����t��X�����6�-;Eh��I��	\"�D\N
�iph���,p��p�=�Yߓ	@����T����8�V��b�Wk�c���7o�[@�md�.�1�>f�b�~f�ޟ?+˺�^��#����;�,�{��a6+��c���Bq�,���2r5�̚�a^�Y�d�p��M�xe{�)��~��bf�|d���F09��Y�/����S��z��꘣j�gd?�z������uts}`p����#�ҵ2!�i?��>�P2*�b���LL��c맘-�F�K�؈?��y�0��q����G�	,��ğs��r-���Qğ�d�b���S*��6�ADuie�Ϯk���I�_^`e�i�G�.ve+�[���@"e�}�k^�����޸������B��>���#z���ӏ���5����^<K�b��^�}���-T���^	^��ݼ�ȉtދ��O���V��y�8O+���{9P���?�� �}��u���<��Nh����Ж��̲��=�3l�w,:TO"l'yD�z��!jS�6��ړ�3������c6T�s�۶"8����wfIt"��/o���o�����'���u%V�Y�c����E�$%ȕ�u����~�dJ`r�%^�WB�zI..2��y�fڣ9�X]he��(M����-_}�	��4/���@r�a���F)m
Ij��.L��Z2����1�H�`�O��aG&���Rhs���g�J�'�K�bذr��v�3�2��O���Vm�ɽ��FDD��p?"��Tb�%����z�]&�L>���h���\������h�d��u{����ymg�%��7�U�]ՖO�ϡ�����0�g��^K�%�N
H��@|�?��YEF5P�G];r>_>|?�!��J��[��KN���6�U��Y_�b���ȳPбwO�n���a�W���M��fn���l��3�g2��X�v�F�xj��C�<�OM�"���m����L ������x2�>V@c6�!��5�x����,�0߾j��	��gu����~,("�K
�v�4�+��=֯���y}���6|��M	74��}B�z�3�$Qzo�s<�����g�$�i�,n��5	Y-�]�76��m���4`�Q����]F���h�nz�t�l��au9�11�Ə��Z��R".����xn��ɀ��3�~2���y�.^v�V�)C����FX��Z*A\�*?;T%]P5�J琶���p��N�'���f5Tsr�EPY�*]Ac��B\\,�*ֆЖ"�DBU���Z��Q��K4�Pm�ae~�J��_0H�ơJ���^81Ձ�J�gٟ&>eP���_$J����j���v��Кϴ��e�T6 Y�V�D���bTG�*@�U�*�T�ٔ*�`ĕ_�T[㭃�\L�ՠg���,G#��#-P�BUUHT�$�?	�iP�;���ć*7m#$�j�����0���t�#5��6�cko2���Ae���Y=�z[ң�����5@5h�*��]��N�Q��*�"��<&��jK�ԣX��rT�~����WjW������aT&�&�zBqGs#T]$�X*��m7�ӆud���
���&}���+�GX��ѲZ�h��E��� 	ހ����P�v��C[!T}d�"f%R]D#n+\㙪�,�N�}���`��J2��x�*��~�.,�� e:�;r����tl'4���<p�dkj7�S^�:RU�'��]�����r����ܒ��(�����b��ʺ� h�CY�+Q��P	�+s�-XD�� �Q���?麈�Wf0T	$��<�L��͑v��>�k1f�U�A���/�Ȧ�$ۨPH�*����y��@�y!N�#���d��WA,��4��*����D��V�������T�$��T-�\���I]y�P_��D�Nf�$.��zLf�hN���Y�qq?:R�n#�z:c4�$�a�x�����U�S]}H�#�M;���T6��ҵaCljjƽ}�&�L��=�i�E�pb��P%7#ŒE6t��Ed��DU]�!�T&�s!��/
j��_��1��,T��$���	R�W��n�VHw��9�G��t�!��O �ɖ&h)��|9�wX���W_��e��C0�F��,KկFnE;�'fQJcUUj+f�D��lqQ��CC��!�,�D�M���N� 9Snꈿ�5,7���4�r��8D�9Q���*��:C��Fu��b��
�5��( Z[h��${�pa�~
�Kd#A�84H�q�8DslՑT�������_�q?�Ʀ����%jS�aq��'��=�+�9��r46w����Jš��q*=�ĮX�Ȏz̄}�#�ؚ�Bξux�+\Ep��.�������:��<w8���k3\�^�"�ú�8��~-7Z_�Wf$�y�Tm�c��^y&��"�m�ꍧ�
|Zr>���>Fʷ����DZ�[��qn�ނ����6���}�n�4Q�a���՛�=`E�I)�~�&��V�k7xp��.��=p=������]W ��i�k런��2�>���]�	6�`��spW�N�t+.!�o�B�g��ĺ�{����u�S_߲�"��&Mr(齩~�n�ǎ���m���_�BF���^W�V�{C����*�B�����8��$�>���dO������=1�G0�!�� �}����7'�؃��8z�1���I�X��f����$��f�?$�P��}�=~��wv{~(���y�c/��a�1X�y���69<'���O��ɢ�V��8���Ô~�f�����$!��raw&ʻ�Q�s���g7��)Eq����R+�}W ��y�V��p|{�u�_�^=s��׽��UW�Up���5���B2����`Z0n+�~v�V�~�x����G�WO:ֹ���r��yp5��z�*\;�%�Ťcm��f=�m��0Y���TXɦ�>���>���>���>�{a���d�[b�B��A�.�8���f/ʕ"�S9�]��â�i%N��.�f�v�XM�L��G&Ы�	�[(U��"��	���K�v
�0�-��L�-в�l�{[fg�����!� n�	b�@ t�m�I)�Xdb��m�+%�f�N'���BS�����_YT��:,/U%��/%ѳz��L�[��[�b��zHY�%k�ܻ�A(0��la�� ����r� 6��r�P`�r�6�1]oP�N��m��-@fs��	�.=�[�`s[t2���r;�2�� �C+Pd$�E�wh-j��A��l.�Hg2y�6���1�1Ap�EQ��)���u���y�$��~��_@�w��]pB�Kt�S=�Y;v��hV�lq��נzNI��ɣ(�
I���`0�C9;��z�� (C灠}	��D�(�?�CF\���A�@2�D�3�0��b\<Iub��1� G�f��@g,�|p
��p�"8J�نA�u�c&���3 �h!��Y-�GS<¿�������WmA� u��*�
@�� A`�"�s������<�J�(��;9�#3�J�Ô�֢�����tI`�B`���f�˖���B�Ϗ�����a� V��]�aV��0�?[(�+�Z#Q��D��{y�>��`�2:��� ���'�&�K�!�a�-nD��ځ	���иQY<��Q@W=�ц%ĉ�0� ��� LE�a$���I�@0�K��t���( :��\/���Q�܄چrP���B����x%�L0=ȴ�B���l6]��E{�r�6�����
KQR���-8�gKs|��|��|��|��|����������@����}�=�F��\��@�R��*ڷ��b�V�:�x@Yؖ�K�)�{,���s�-��/�Sڮ���k��Dշdd"p�ˡ]���4�VQVS�.�je@u�5����$��1%V."XT��� ���Ȫ�cj��u�6���q�e��هEi�"^۲y��y��W��Z�%+��b~#��+��I=_�ӱ4�಑}(	�5+[�\\��)a� �T�8�$e�(lq�D�L�п%�v��&v9Me�6�Pf��J�����,���)O�m1@Ն����Vؘ�R_�5mK�<�����jI�HZ[Of��'<4")�o"g�j��E�W�]ro��)�_{�������"(�T�0D"�6!!	I @��⨫�Z�U��Uk��V�ֺ�{�Խ�g�Ժ��Z���9�`��z����~�����<���}ߐ��Єv'O>Y1�Ѯu�_Y��e��>�8&���ksZ�y���K���#p �� 
&�Q(/����i%�}&y�}�����H��6��l�C��w��|5�{����-��>��x���5������f���*tuX��#�R4J�S�ï�_8�m����}һ���b��<��ʇ�F9F�<Q��z�����jWwǰ�ӮvyR�,�qږzN�7�ʄ���>��z�O�~\U'�#CD��_n����a�6����Z��a��[mb��O쯉u�������Ç��z�s4��ci��{�9���_���vb����\F�eTzNS�fM�y��ԲOu��ŋ���\�Ե��κ��_�M�>�o�y��C]zd��C�����*�?���e�;��/����Õ��+�v[�xO�WOW��wd�G�Q���"�/��U�ݺ!������[u���}{������i��o���jH�3��f���$G�nU�{���_v�Y��,�M�C~_��Gw��u.�֚s��嵻'�v������G<U]��p9��L�cC�9�_Gw�ㄷP�?� S�����t����ip�Ҿ��27z>�=���.O���M�?�ƫїs��J���s�Z	,tdGD��M�0���L�!�;�� �ܝ�o���~o �c?^���,������Nl�0W�#si�9mW��)e���4���N�F%�DT�)���W`qX�2㭛�R;���7���X��ҋ��.���`D�wAWH7��V��Ms�M(<<f40�71y�fH�n�B�p^�����n�-t^J7��Ӂ���<o�Y�Ic~���b��&ӗ?s��Γv�N�����w�Xՙ��\�z�Ϟ��~�q�������k=ML={�<�t�ys7"�s��Ͽ��u��J�ӂoѬ$�������7�[S�a���99�~�غ���iWG���d�Z���S�������W�������'�bB���3�4H�ځ�?�#��Ԧs�.��p1�@R��y���e�2�X��E�:��~�C~��ᷗ�-{yc�|i⎧m��y�H�Q�����k*OF�]=>�A����.C��FZ��}�)M;~6a�n�-9|��~��|^T������y�ߎ�v{f�7F� ^�z�գ�^�=� r֙y����zFP�������ϗ�i���z��|�y\��/3��/8����N���o�/�\;��Q;�Α�g?'v���ĲN���1}�P�;f䖘#��H�y~r��[f<�߰�-�w������im+��r�eT���SO:���:6?�Q�����E�i1���ӌΉ��qƟ���y����G~�K㜉�nuK�q����zN
�%�R������Q�Jg�)r��!���q��&�����k�_u�x�؝Z�����͌�3�fl���6�}WY�v�{���G�b���{˩�'���'M��O;���)��<�����}���~uW|�Gc�u�t�X�C��Ƞ�����!��l:��Ҳ	����q;bT�wL{ƾ�S�B�E���m��-C�'"_�x\bWG�W��ݩ���<~�5�I�����q��w=�%=r�􆚈��tx����Km��+�	�����ӧ�L���L���L&����&��D���'��6�L�~�'e�/m���d�O���1�d�Ge7j���LQ$ۋ���Q{�K������'��"�iѦ�>i�	C��wiG����L�����&Sl;�c�i�8Q��� L���yB�C`�5�RÄ*��CV��=�Dt�y0c0��C�v߇��0��B+b�׆�0�����i*{ XL��~�6�xzR.6�j/2a�Z�Q_�2@��jh��|��GF������P�&���4�>��\>Ybc���!�F��fTN��%��L���ŧL���'[�տ�-LXI���@�0�4�^� ���t��|����zZ���Z2AvL��3dcpc>��d��aZ0�Q߮�c�U����g&�M��v�
9��d�V�I���М6K4��^�m=�e��8v��ÿ4!�b�£�����r5�Y"��¤3�ǀf0	Ig:�n�	�Ƚ����q:��t&��ha�;�ӡ�hg�$�~���D�g�zy^`
��ɫ60���0�s�&<D�LcArl��Nv��z*�ȇ�d���Q�;*݈���Dn��R�>�ɻDkJ1C<��`��I2��c`z��i
-V�F�x&�9k�´�be�/���	9�C�R,��Xn2հz���Ϥ>vv�C[{��@�+L]����ؑ�n0I��L��ɇ�'�H�����9N�o��kJ4v�S+��S��iN��Z�Ƙ �3>|�2i��L#M�I�Y����U��6�7��>��=h�%�A}���5��H�%�a2���������\D2F9�[�<��v����i�o>��ɝ��TBy��F:_��h/��3��C��Ą�$w>��F`5�Ci�\8I�5܄,ý/���X~1Na~�L�GL�n4__1�7�î]}Ac1!�����.�ɊM�@�f��S����.�����L��e����Ŏ	.4�{���iJ!Z%�M�qѦ=�)��x�Ӟ'զ�L��&��~V���t�tԘ��5p��S*G5�.�#}M�Q ����\J�;)8�&6� ;�6W1�G�@B%���h�,�,��ඁl`�����duv��op�?;^��w����M	;X�6���i���S���B�?0��~�v}��O�@Η6Ѝ=;��z_�� �Lv�2;/�;��=� J/m�:�=J��+X"��m�.���^��#x�\��;0��'���"_;���g��>˞\�/��*gc�)�@ׅU��<*���-��>������������gi�	�P9�J��#�iÀh��������do�=��'��]^�>�3�+H~�>`_#`�M��ӃJl�E���a2��6�t��wC����\ 4 ��tQJ$�gQ?�|��~��t!	 {1l��Жt=��Im%dK���'Ϝ-%�3� ���a�]�3���b\��;�z�O݀�)po�����7U@5�.��
w!�3b@w��K���*��ev�'��y�	�a�yx�*�'�1c0�|;�q�ָ��{�U����߆�$� �cEE�^�,��R�.n���a̐ow�ͭ����P���S�Q��	a�K�4<0n��!dUoп�0ƫ�n׮��V��+*)��~�������\��U%υ.�) ��/M;�����{���\�u�8	���RlOsP�5p���0н{b'���h?-Ō#|�M�i�bעՆW,Ŋ��XK*�?-�8�]�%Q��pH� ,�	ػ��(��ܨ��1=�Ĭ��_O��czh�Ͽ��7(��=����&`��~h����Жntd����P��]���;.�@�]	�P\��G`�,�y!У��������.�,�]��";�z�
�(�ޛS��o)�(��Pw�a[���|{��d����UgZ���wrOҾ�C�Yt�5�J7\���C���r.�ٜ����+4/�׋��-��R�1��t�X�.|�[	����R�W��ΔCfЍ�q�{h�w�����1��-�h;p���.��=�G>w�x�D�%��h\[i�S_�G~��ȎF(�=2�3����{o»,O��Qʿ����O)�}Ɏ�ҋ�r����PNb�q�ԝ� =	��.��ڿ���~�_B>v&�����n.��2��=�
��}����L��ޟ�������M�'��,����\b�E}�m��lH�e#X�"�\(���O��@>D8��|3�{�;�UƟ���--�:R��|�Lf���3�o���9�ӏ.)��뿁�����eF$�g�'��s�o!�J�����.�Fa{�\;� �9����f&����`�L��ov*��ޓ;�R�D*){r���L�n���+y]&������ ����JE�*��G}�J`���g����¿�����N�����s���Y�)��xr�ŬM��4���N}h��_L���>��$(��}�Knsc�Zr��0�Y4ԋF��b
�m������
�D�e�{"�c�L!0{��c.Aq��us����C����м8SHyӢQt���;8��2v��4��h|V�pv����=O��Mԡ��S�qWh�x���p�m`GkiG�@���4a���8t��b��4����k������l�o'F��"����X
_���F��y�3\����"�w���E��;�)�C�}�K����?�C+F��Rk�I;��篺�4�R�S�������\-~E�O۴��R;���G]���v��2M֓��钼�g%VҺ����{�,��do!����3s ��2~ s���Cr~�5����k�g�����!�~ccXӛ?���OY�{�2ea�·����;����������������uq��9���w|��Τ��2r��Ǻ�q;�&�D���_
���ߧQ|����� w��G5���t(�z,�28Q��������.%=��gh�.��sA<��o�yhINxR*����O�.����}�ɯ�n(�W~ʿ�@F�L�������Ί�b�t�$�+���G�~6�i�.���P�����|l�iJ��v�|��i>�S.���ů5C�C��Gkz����L�<��	���~H�}ZDN���]��O�&��L�߃��k^�FϿ�����ty�C{x'��]�q!���q��j!�����[��P�l)�y!z�=��u�/���&�Iw �Za�nym<��h�{��{gQ.Xa��\s lx>n�Ig
�M���_��v���p����;�ſcG7����ω�p�B�0
�'�����B�~ �S1��	am'Ԋ�	��b<t�!�ω�8��Mv~�5��3��n"�og��*�i�kW��n��x�x1���F�X�r�i��u��������҄��`?��A��f�ѽ�B�S��%[?CH���;p��4�B�ڊG�6@�p.�_�g���n7�N�@8�8<'g�A�fh����އ��Ecv������N���w��E�����8Y��@�{g컼9����
�x�."�y�_������WaϝO��~����|	�މ��Axe�[��r�J�X9�mE���s��ѧ��2 M{/����_������$+�X{.����bci�C�%��sSh��`��~n����;�n���7��5���G��}��]��9���hy����Q��C���0��(�����bZH<�+��/I�l	�1F��;���y����dw�@�[�.�7�;%[_4\��t��nX�V}�E�ƾH�+\������/������V�O����� ޗ;@��������� �_�l���~0nu.|.̧v)�[(nj��?����"|�$�_S<�Jc��G|h���8��5W!A{g�p���1{G#n�妭�x�-�<�5����boc?�^����wg���9���Axg�dm5"|M�/�akt��I� �1 �Ҿ:<B�q���;�O�c�`�jg�Bs6��Ϳ�wuZ ����/���:m8���(;�np*!|�����}Z��:˃0��c��X�uk1���XZ��S����)6����gΥ5��N���=7��ޘ�l��L1i�$W��t�-,�»�"��!|���Sp��r��ܝ��>���S>�={G���=���
\�@���$�L��o8t���!嚇p���l��z��A����>�=�Ǆ���p�]�C�9jv����O���u�cp�ߏ�.3)�n��w'��^��E��t��5��)��O��Yo�s�߼7�x_�oڏC�����6��'I�gQ_L4w;F�h�}~�Oi���<?�4���@G�ҫ�m[~a�L��Br9�!�$A��<ރ������"l�����h�U����{���0fV:���A�O
��p8���C8|�%^��i�/���{�A�
EB8�i{gL�l%���m���_���3)��ۏ%yGq�A��t�s��`��3��b�k3H�M�ֳC�.������;���WT�ݽ���!X�stq\��.�R�7]Lg}��vI�\������m_�Ig�-�:\k���Q�_i��6�û�v����֦y�THsN`d�L�WO��h;�C�3�M��c�5$�Z��ғ��.�㾀tF��o�#ɏ"�f��(bCs�m��o8�w>R�N��qRv���;k���o��������U�&��3C�*"�'���o6ٝ��n���O���\�Z9(���,������`�Rv�,�Ndw�o�ո-��Z����j���ڿVks��֐jU�̪��|H�Q�d��:��LZ��o������?٬ޮִn�����*�Q����^�аR'!�k��v[9���)=�H��T�L�G����B��0H?݄Ϝ7c�UN��-�^�hQZ9&�yȖ^�ó\8u�Y��t8#�C)^z�EI��X��'|ĝт��u���� �@x�	��>�W�"T��0�ҫJ8����X[�^)�p��^樎�aO���&H{�G��6��l`��6�����,�����x�G��7�yp|���v����	b*�o�Н{��,X���ͦ��3�l����o)�P��0#����vAZӱWί�������.s�������Μ�h۳��yѺ�ؠ���x��)�eR�)��f@��ֺ,-��G��>��yٻ���5V�7�i�ȏ:6N��̫斯"z|W����}� �#���	�{e�|�?a��e�n�x ���ӃG�f�
]��A�� ���i�rH�'���֨�Z��cL�%,���fyWZ|��S��/�p�O4g݅���=]f�A`�v��᧨�Sq[�Vxn��j�Ox�����I�a`����NkF�\��إ�+o�2���ݲN�m�c�ϝ��e���W~���o?��o�=:k�����&�iQp�!����ס� `�Oi�t5��K��,�g}��vE��eK���˟&,�?�As�����v�����מ�b�/�X�\���.xS�����Zǖ>p<��v.p�]Gc[8���=��z!�����#þF��X�_�(�nX�^+�V�Jӟ��l��3kNń.��`�p|16��Ig�΀[�lT�\�?B&㻋�P�'�ՖT�8�T���ip'�ߩ���8X��{_�^�����7:�����]�̈́�c���m�8��7v�㋫�H� -���pq&�5C1�#����;�����$���U����:���5r�.ᑔ�~�G
��hq���}+H��]�Ux��V�͏9��m`�ס7����{����r�;����[-����tu�{�����GbP�1�zg�m���A�r!R~��{���}5Яggd���h�v^ǵ�x=��膾#0o�45nÆ��S"��L����� gf#<_T�U�Ob͞5p�w�Sk�q�8�L�#zbfۙ���Z9��{71�����-"�6T�l`��6��l`��6��l`�H�}
��rO���X�
Ԋ���W���>Px�Ǭ�z	�>)_��r|ң�ͷ`y�Ϧ��M�����8,�����1�m�7�}o��;�읺��<���y*�Un�$i+�]�S��&��]WBew��m�N�� ��.�3�Р�-OauG�;7��>Lkڵ��4�]�/��$��G�f���겤�����_�C��F������m��ᐹ�ׇ��8ɳ�_��!�3�~��aڈ\@�I��	Y��������8�w��ȇe�?v��l�~,*��ĮI��$a\���?��-�}�C�QӾhs�16;��˻i,��T�ԗ��$lБ3�g>� 'Gj��ui*�KMmyV0�x��M�8۽|��s�<��վ�sg�x*Z�������|���5~v�,Esc>
J�:T�h�� �=%��3S��4��Ȭ���wq�6��ꐐm�s_��~�j��6���ax睴��+�O��0>3.ų�լ�O���X��d;�������]$��[��{G�Y���;��rz������1�y�)G�s�P�vⓊ��IZo��Ƹ��N���f�Ϟ%T?wŗ�~C����+���q�z�}�����5������bן�>9���:�[�s�e�$.w���47�Qڝr{�j�w�^7��?*��ݱ����[��pPѽ��R�}��=��c��v�Q�A�2�Y�S��QO��c��#C��;����1c��ܺ=qth�P����|������M��z+x��eH��ڞ'����m�~��q�В]�D�9������A�U�QW���/�pU��ۖ���Y����Ғ�	N�>~�����5���z���2��Y������|:h�7)���������;w[�d����[F]�=)4t��%���4l�e}�*�^��)ⴤ����>��z|.�m>���aN�_K4}��g��j�k�P���]�˞��7�{������/������&��-���8p�5�����%LT��t�����'��1��@qnX��3��_aؘ>����Ls��a׎j��A%���U4�0�o0�+��7�*MzC;I���G�
f�k�g��ٷ���v@ʫ�{1��y�N��f�/t��a7���k����Fy�/���X@S�[ƅB�?��rR�0���������U�f8P�:uR'i�r���S����g��\���ֱM�*��|aÜ	�օ��'!!ꟗ�Z�>�kxy�f^��s�{K?y��h^RPG>�e댑�:�y	�Z��k:���_�x���G^�N�g���3	���u&Ժ�$Ö|�gVSSx�˃�Z��t�}�9ki���Ev��с&eB���Z��ӽ�p�vm�л췥7�\��s��/c�-?������߿��U[�y�����OӸ��=S�l�Q���I�o��My�ǂ��|1�Zޫ_�)�j��������v��}�&&B>X��;�>����zR,��byY�N��=z��Gz����i��W��S� �������Iަ�i�պ�&���j֕�c����дV�w�l�U�v��}?�ٗ��)ygo�Z��;�_�Q#}�x�W����E��G�L=�|/R�y~��,������{P����T�ӒY�^��{0��}j���^]M�c���^e���w��<�W�hqX�����u�r�Ժ���?�
k5�{������sݶ1�����?���+k}h���[�'Ͼ��Q�RZ�T���N�M��/|��30=F����sy��^�\;�bn��k*��/;pw���3�ɺ߽,iԲ�ӷM��?�N�c�љ=�v���k�����'�2���_���!�.��}�|�X\�^c[��{۷{JM_mմ(���w��J�-l1���d'�7�oخ}|�yDd�y�}�7�l�k|o����~Z�:�GL�}.�~��W��u��o������>n��*����d�����z]�m7���>�K��_!�4����M�ƶ_�ӌF��F ���a�O�F�q�'�(��C��u�hL'�|��D4�hL�RL��Fc2ɪ�jǧ��5 /�����X�hQ���WF(G�����t$ZL��J̈́v0��i4�g'c��m�SW��Fc��0V�-wB�%1}���	�aA���sࣕԮc@7ev�%v�P�n�I	��MHS�����F����@H x�hT�6"�>�ͨ/
 ���cD]򽆏�V�����=Ɉ���|;��H�B{�&Kllu���#��K���"�-ģ�0��2�$���e�y�����e[�06�h����ㅒ�"x<>�@k��2mM�^���Ɇ�8j�d<��V�Y3�,�y8:��J#NO�'�ۥH'?������5�w��'�&��MI/���K�1
r����������Ϊ����a1�z�8�$fS�IHg��eF$�h:��ؼG���p1�u3� �h�WN�x�'�QNcү��.��X{7p�Ј� ���)>V��g��#�Ӄ���ȇ�do8�?�vO#��̶4�a�����A���������x�\^��B)������F#�9�`�g�C���n��+[�ٯ��H%��89�x�h\��:F��E}K�`I�-㹎���`��d�!��~�8��NF��,`��@ƟO��4F�w�ӕ�:�6��4�}iOs:��=M�G�A�wp���h0^ �;��_P`��5p���8��M&�Si���:P�����hs܀�nF��Nl=�p2��8�J2g(��К�=저q��1b�
�Uo�f�+?��97�.nN��*`�K~�ݠ�{aD��n����������Ql�2�{��B ����Q�/��aF�z���Ì("����'���r�xBv��e�ע�/�5^D��v�����Fc���;\Πt��4��T��4�y��#wN�1��5%����ԗf䎨6v����ZqkdԐ��il_S���|Je�=F�|��;#ZP �x;���c���?rVK�������i�\�,�Xp��6�����/��0�; �=���(k`UFU��`�h����C��#~l`�� �@T�\g���w�|^eٲ��Κ�+p� {�@mz�b'5{
聾`g�6�v1�ЃRM�i�My����c?�ס��^d؎���a�^X�i���Z
I� �2���	���_(�Ӱ���=�0�@eO�>�������:�I>��sK��G��D��M(�	i��dSH�Ab�S��t���AmGj�3�I_c��%���E%R�tGK�����/"����6�E�Xz��3c�����?�'&������W�K�?ZVΕ�$~�j�H��ȩ?QV�$�CĐ��I�P�*��~ER��T=�0>�x�d���'�ɦDZ�0�]�i����UmS� YS���P�퐜�@~Ԁ:�4O��r@���f��"��H�$Sp���/����i���dR�K��<BӰL�q��J�#�_�i���tDh:�3Bp']�
�c��e�!ߴAve��M�U����5K����v�,��L��� %�Ƀd�£�&+=�5
[��rM�چ���h<JS����<��y/]�^��u�ys*Sj��u*�J���$G$)�%)^�KNq.M��W�rBJ �4���5G���2\K5ڦ���&��y"EQ��ucD��V��)N�f4�:�R��H�hi�C(��uK�=�Jc�m=�Jk"\\�P���t{��Z��9@M�F[J��hZ_��*;��T��Zח����CG��PU@�(��bGF�N6�iySLI�F}r��$>�$�7��K���Zū?�h�b%k�4�L��G8�A�G{JDeىf(�c>Jb.	��D{(��Ӟ�%=���D1�^`e�vx���(�ZS���xLx�������߂ٞ���'�_�(QٌЉ}�E��}�ق�7����� �(���9ů5��F��sO3~�y��Jopk�>Iur������Nm�ߋ�-X�Ј�z3�(�6�_��ˉ��m&�L��Y��X*+��SSʩ5I�+�(g��ӌ5��AM�I<��I��x���ݛ��(�R>nLuv�Yϙ�H��q��[Kx@���J �!�����A����	%���(X݃���.�%���|�Y[�����$������}�H�;���H|k��-���h���1���I$v�,w��'��Iw�Ϗ�\�|!9�N���Nc3�t����t��.N����cmf���������L�&y��;\�:C�늵�L'k3Yg~\["�9��_/��v%Z�{������7�>���3�Xn-�c q;ߋ���]��$�(�/�N��S��W���J���nm�C��mlH 8N��Hܜ�!8܀;���~���L���|�S�t�w�;m�]Al!�G`��'�hV19�ĕP0��{	+�:��b�� �@�x��� �
99��D?B��G�� ��3�B(XM��,�t�Q��l� ���K&�*at���%Je�\���D�#���� ��f��N�ڴ���`'�b�SB}���2�f*�q~��C���!��gߝ����$3���:��L��'��2��c ~�+���vS��X�~p;�/��0Z��	6�D��d�z�x�:�5*��A��xv�6Yܺ�2�#Ŕ�$��)����Y	�?s�SYB�)6gd���	.�xOI�nϺ�0|l�!�s$�;��N��Yl��r�[���~��b��\�V��$���}z�ϸ����>�����.Wr9�Y�I�_�p}4�tk��r	�����Yn�u]���|"��\ޭ����H�$�=.?H�<hΣ,�@(���2_����W-�#L)����'w�#ٙ�����Z�����C�Q�/�n���4�sz�T)]�t��>��t:�=����x9�OL.��o�R^G�m1Tq~J9]��ܗ�)G8''�mp���x_�����r����9{�y{�_}����Y!�3���m�yVKgu��t*�9S'��`s��06/�105�p��������Q�^���hu�����y�_V�r8z�kh�m�)��d9�O�'��Vժ	��S"p4�a���g�1���|9�^���/e�>��m�C݊�3P�>�X���2���;@֌�e�7�؇�E�t2�y�y�>���=�\�Yg������>����p��x[>�\2aLg}��_�����c���������2�L����Q50�������I�|��R��b}��zf?y}�����;�1��pc��g2l|xYu3�/�f�hZ76�ܼq���P߬���Q�j���4�1�����8k�Ǡ����d��暋y���N��<g�ŵ9��9n8���皓c��89��<�X?[�C̾��8�U���/��4�	�%�9��ÜW,�)��A������R��M����r{�ҧ��X�d�|�d�K���A�~gz��oU�e|q,���Y�c���d��٣>Mb��=I\E�4��.rE��i�&0(������`d�!�JNud����B%ճ�"���GQ� zu3�^��C��27蒊h7�"��!�2=�H�����$,"]YS��M�Z��q�PƑLQ��ܠ��������s��!=oQI7Y��WP%!U�$
idI�|^�t	��5�N	�.��\����I��������GQL�5>�EO�ғ[@EF�>E�����5����GJ�z?$'Ps��$?|�q�p�;x	X�mUv��>�I(��>=o:p�cY>�/�f�Z���ay{ժ9���8�5���7��o@�~����ne�oJ����������0��
|X���y���[�W�ӿZ�O����wޯN0Cџ`���>�7�������_jVo�Ew9��C��<�m]���(��Y��EՂ��
�^� 2�4I��J(�H)'%7GV�25-(���))W��Ð��Z�y��/j/d����?�3��FP�-%�u�� ��E�}
�����P��GQN�+H^�l}�2��l��4���eΐ]�B�t�+2�(R�?d��l`��6��l`��CK%�,��x��k�C�*���{	��j�굥Ҟ��=�qut�I��ZeV�Cz:�22]��s���;���о�}W}^�BYVN�Of��$r��i9$iP�V���pg_ȩ�xJ69M�q�9pM��h-�h�U)Y��!'ΐ_��.�P���`���3�v��i�-�}��9�wk_й[����t�ZXؾ{^A~���sN~na�.'�C��I��ٗ����C$@��uU��h��UDe��H�ȅ,#��7V���.W����)��O�v��C[�e��2s���Ak��W�����R�J�TegwQ����s�KS��H���f�Sgg�s;d���rsk�2�dY����v�ܱs�w:w�޵ �W���n
�u5d�Sg��IHs��h�y�~ �K8�5���\��̑֫-N�+�o���d�t��:�S�r����A�h��6Tq���:Ycd�Z��i��d��}�>���>WLe4�g�]�?��L��vD�"O�
9>�M�E��;�1�*/d�ݑ�l�q�����6ɥ� G#@>!ӕ�܌x�A�tC��	��OJhdɼ`�:@_ɡ@��}-0�$��B��z�4�E|S�}���G����ڐ�!�Nlm�I�P�r�Q����(�R������"{dj}�FF����|r�R���H!�2�'Љ\����ҏ0���6��OM�	~� ﻼMC()I���gZ��w.l`�ׁ���g���zZ�#�!@d � ��䈧H�8 9�&d��g�EЩ�� o�\� 9Z�K� ���'{J�JOyN�|��Q��K�/�3��.�����rWD9�wD�Xٍ�@r\h�H�9#5�25$�&D��g�RIy63����]�,��EK���L�H�l`��6��l`��6��l`�j�!5��7^ ˬ��u_>����v@�@*kx���$�N��� )H��D�j54N�j�\���������t�f�������34h�� )� IV�"^��q���D� v��#PAEy�Q+7G�X�
��$���B����f��gg��K�禧g�OI3t��gff���e��/윗�1+'�S�v9�3s�:h�s
Y��|S�zmF&��
8FD�.����B���8I.��"�<<��<Ac@�F�28i�$�^,Ui���)!u����ty|�MT
��i[JUIp�ҼJcYF�N_ O��I��c:-tYɺ̜6r�N@�����>����6^G#��,l�WЉ���)'�[�!�077�SZ�>K��T��������h�n�к�RC��suh��i�q�GZ�2[����2s��L�����6��l`��J�(]�kR��:e�(M�&ҩ�Ѻ4�85E/NMM�:��S�!6�b�&Sl��
�*M��5��4z�>�h�QF�A����Ӊ�锆H�� ����L�N�*J�hEI2}�JJ4ђ"�43�@�R�b�L'NS�.%�����$�H+ՊӔzF�b�ŪD�Xe�B�/I'NVDiR�X�`�LU�c4IqJ�A����34q���������T�kbU<�4E������*xy���\$K���8�H�'������]Qzd2�+BȾ�A�Ԋ�z��S/N�EQMt��ZzqP�^�&
'���ҊBcS�-�p�ő�Zq��8�a��5������H�8],E���H'� ��(.F'�kmz�7��g'��Zq+��(��${�ؿMZ�4X/�ӉeZ���@rb�HO2Z��ħ�h:��L�d��%�4"���$���O,ɵqӊ�h>�i\L��.B�� �3DI��`��@b��oV�\�-�"/Ɨ֦vdfdhL�$E�'O��%���EE�J���D"��Б|NB�,7�Y�o�bYx�ȇ����$"6�pƟN<YTf%&�fG:{dG7�)Բ<ix`nRrl^RLd�R��U&��+��핱�viI�vJ���&R�����&)�y����HfGF	sD[˲�a5�lnEMhn"M$��	Z���,1�d�۶��?�͋(NN��I�*'�#"[,���"9��G%I�Uj��K'��<;�㥹G3�o��h�9����IV�D�)�Β*%y1ms�eqyr�:/I*��D���H��ST�5I��izuA�^W�Ҧ檤ʼ�T��ҋZ%g�#�'q�N$%����4��B�H�T���A�&�f�#2%��v�xEvb�&32&����T�##2�$��(i`F�4"32�Ufdx\�XB1,"]��z��bU�*���E�Rq�e{(]$��Oɢh�u�$1��h��bu�^Dq.N���$։d	���=ګ��F�b�X�֋d�z���������"ed�X)׊��D9ɰ}���Ŷ���ZN~((�/���X�K14J�(Y�iT�"�4M��jE�,w�
ҭ�=�V�EJ�N���G9K��Ii�(��2D���(/���b=�&]�N��A�0����L�A��t�t�V����"���4q*�G]���@m���f�Y�M'�uʻ�4��r�>�t�\���HSd�Tr�#�ыSRY�L@	�r%�(�lS��B��O���=�P�x�OVr����Am%k�62�V�r|���s���tJ�2���$�x*�k��1^N��o�S*}_�Y�>�B�'����6�8�쀕e�����6��|�}�t��q���uY�9{���q����J�~_�r:�R�PH�����y�l.�~\[��9S��?�cc�#S
o��A��d֗Dx��LR
i-|����	��S�M�O	*9�sJ��<���Xx��.���N��ZC�vL�A��<��>����A']��H��_�T2��ϕ@O+y��H�CO��"������e�R��L�t- ;�^���l���D���HB�O$K�:A�Aa���$OQ�w��W�G��̾�~m3˱0b:���AcI�������3�8_�Ar*wr���>����>B��*{�Y��Be�*�N�cv�Q�a%��g*�r~��#h/�#I�d����Q}3�N�����V��L��'��2�g�u ���Oe�a�/�󾜈A��ߚ�P]Acbrl����ɚ���9c}=�h4��s������'�<RL��c��7�W�,�̱N�E*ϳ9#��f�3�����:�d:�5���u]!�k,�8_�}�Lg�b�d�׹uPz_7�,�_�16/�W���?�o�����3���������,�[�\���%���P���珇�y�>
�6M��!G��g��0]�y�8��F��>�wY��أ��F�r�����^�I�="��6�����@kx��@bu�H�h���4H�h��� }�H���1�2�Zۂ�5uXӪx��?�Y�T���mZ�����&������
�f��a-�JϿ��|��|i���%�%���Z�pr�~k?9��2�e�ֶ����:+�1�L�x�~��o� ��Ϸ��ә��<��:Z�Yd��:2~�K�m�����꿻_������no����n��������d,�
3�:�ې�T�r��V�
Z̯�Ky���i?�3�-4����E��6��f��������Q,�\��6�3��>��1q���:�rL����,t^΢���m0^��������g}��o"��\�ش�~]5�[��J�K�6��/�ڌ�"g�cI�"�ZO�n�}f�|��<kqm�?�Ƚ1n�|�mXhf=��7��[��qLU�V��	U2o��E'8{�n�j��M��������i�]L�!�f�����a��z��:o��gV�UtV���f^ΞE�#�}������J0�f�f���o[���+,�����+���u[�I��e|�d��2���y-g�W�1_^��>^��i�Ы�2)��g����dA�P5�*��\Z�-%�Zt����}p�X�5���R��%�<v�S�����3�y,~�9⟑Au�72�N��"�괿B�i���Au�T���ZudP��_E�i6����h��T]��]4߹��8�i�~�~C�Aux���|u�j���6x?X�='���*kph���W�A�5����7���۫VMsa����7�B��i���|oR�[��?7�JOd������z�����'�uۺ�v�������j��l�U�/;�l�����jM�6�Sl�<J-u���M7����Au�_`��R��w��26��l`��6��l`��!`�`�Rs�h���U?�G��X�� �	� f��'������l�uF��f�
`AX�U�'-+>3Z�h�uK�P��o���˲�|�j f��� [��Y��<�z��E�<��Oz���ZN��ό^ӭ�hܜU�<��Y��� ��EC3��uj��l����[��f������6��+xK���?�&��6��l`��6��l`��Հ}n��� Z�[ho�q�� �	� f���/�$�3�7�E��[�ր����fl5_��A��6��l�?o^mm�?�N��N��[2T���g3����R[n�����|wU�B�^�js7l�m�Y��a��Ь۬nE���e�+ sɝ �ڌ �_��j���]務fnn��o�a�����������y �ǝG��~�s)\<�_o����39s�B���X��n�_�3?�q2<��G7�i�~��8����%�uV�8��xf9&`nsl:/g����6����V�������7��i�[lZt����-msY��ե|��ZtZ���am�k���tj�{��J7�>�Q��J������H�L��-ro�<�k<�e�9c���[��qLU�V��	U2o��E'8<�,�;h�[��ڬ|������<�6yo��cȵY)���t����/��۱��1B��o�����g���|/��<p��̮Y�"ǁ������?,��
�-�1pF�J+:�s�{�7x#Y��̣%n^˙�Ur̗�t���t��,�*�L���,>�>Y�#T����5�yKɪ]�c�u�.Vr�y��|��y�ϟe��6�?��L�PTREE  ������������������                              y                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �    �fw�              g            $+�,OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            �}TOHDR�                      ?      @ 4 4�     +         �                   z�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           S�/'OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    5e�              �             �P5�OHDR�                      ?      @ 4 4�     +         �                   G      R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           j�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             +h9�OHDR�$           �             �          �     S          +         �                   m        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            m�                                                x^�8�Y�?�c���+#IBB�$I�$T���32�NF�!I�d�]I�%$��1�<I��hR{dKF��v�4�[�繁����y���ι.��պ׽ֺ׺���<��"g�����ݯ�L��+>�~��sҖ�Iͼ��loj~��IVC���3��.���◅3Ϟ�P��Y�s&U	��#4Z�'�<1ѳ�]Z?o��Q�K��	�S�V9�T<[���&�lG���Gk�_X:�����ß�ʯ�\�/��щ�
*��}h�Qk8k�g���2�l�������z�k<:V�~�'�ά(Z���E_�~��"�{�3eʭ�6v#V�]�U��}�͟�`�����4|��:m���C�T���a���Բ��M"v�v��v�O�s��ɓRZ�Ͼa~8&r��מ���5o�M�K��-^Lڕ��Z��}���|�׽�5���x9������>c��o\P�\�9�;������c���<I<"��}�բ����#~S]|�q
�P����ݣ|�3���(��r�����v�ꚢ�m�,?�[t�s�T�ˀE����
�n'�L�X�h��W�w�vG&X��ߒ�侫���ݗ=w�=�|�K���)O��ze��UY�/�j?�^}׸U����5��N]�ֺFv�ӥ:���Ϛ͟5H�C���ڹ��8�p�Δ��9��q��w����ګ����د2n��H�+�1��s�X~zޙ�W���`���nǞ����1u��5�/���f��2��fd��~�T���ȕ(�9�;�.:�~�ԕd��2ƆSK���<��y�Ƥu�w���SP���k�M�'��^��]g/�h�Q �����|�wݶv��Z��}��+}r]����g魳����A�����<1�9�f��{M����fZ�r�ʧ�=�mW>�d���F9mEKZ��-^���Lq0��)�\�F�����e�ӕ��)0�~��n�|��������yj�&��/o 5�O]���N�a�켡���(?g��uWr��N�JR�W=8#�n����{�M�v�:\�}��������V[m�[�ԣ/�F�͖�nH�W,8�p��P�0*q�I���g����u�-{d=��i���;�
��[U�b��]/�������̯�7)n��_o�pڡ��g������^۔���H-�.�u��g}�NKY��2�*NR���^�����f�˵*��12(0�X�4��N�����YT�r:Gb[}�k���r���x�����E���	��[���pos񲆤�_���|��Q竍+V/L���ౚ���A�;en�|�Զ�`Q�RF��
�|򥫱Chqk���r�]��d�-�iv]:nxtT�벂�+lI�k)���rfo�߫P?�wʺ�3���.�g�Ebue��y�Y}e��S��݉[�Z��n�ks�^zib�hyRnˉ�7�m
~�T[���������Zw���9*E�zA����m�[}�sd�MO��ܽ[�O�X��0¹�<�q���3�>s���|5���?��:�\��^%wڭ8�T��|��ɱ�=Gݾ<�s��y�>q5�ڙ�Z��*��O�i��N*\'-���
�qs�W�=�Ұk��B3��*+��?�H��5\��{n��i)Uθ�8Z��8�e߇gU'.�� ��7������ߐ#oH|���2�	���~��!mߐWސ��[�_ߢo�E�%���z���(���o��7$^�E�A����|C�a��7���Lb�[�4���׆d�ٖD� �%x'��F��r{���*��짱�;_�έ�Y�E�!O��
�,灩y�pi܎rY�.�/�[ԨqDO�w�r~�����&`��Bn�-!ʸ�(���:,�k����uj%��&�X$�lZ������}Z^�;lb�q�S>o��s�2���D��E��J��|_�[���1�gขF_�I��o�y���=�����Zӣ�0�����<����W����8��w�D��
?�B!���g���(\���)s����!;u�	c�s���v��j1��[h�d,XnY���L�����P�Uȳ_�Q����r�3�W���qK]�0}�w͢���t]��ɼi�<�ԅV��oj_�h�-�|��r�r���'�p�O�D��,��Cr��5X3���i��J�S/C�全�/���'�/�d�˱�������t���s�?�F����~���W���G濛��?3���g��� �?����|�l��cs�x��h`�!�M1ps�a��[�����E��Mw8SO�pU6\�rKg��M��������~�����Z����;k+'�|�w.�'�����0I}��E����j�m����u`&�����0X�/G:k�ZSD5�j]�^�aݑA��}�u=����엪����˝��uPY<���Ky�'3��t_z��4�;�b�ޭ�'w��<�|�g9���ҵQ��	壌<�1%�9t�Y�g���Q����=���i�}0��������W����qbo_�ul�nވj3昇�|D���L�z��!r�-��X<sk98K\�cZBg�Ҋ+���˝p�B�����_�4���wW�14��q�~1u�oիu�JGJ�/-}�%�8���s�C.S���z�?�h�ĳlR��o�Í�<�%?�U�.9��x��
��Kn_�u��Β�~l[��Ɍڻ���#��L~>���c�1�q�������3{�ḬC+?pYf�,�GA������c��Bs��L7%}�������s�M4[4�j��<�v�k��������&�z���̊��n�y�|���׺������a#���g��o�^�0f��=K�W7�W�`�?�6�������RmE��ݝ:�'��N�1�:�b��E��&�M�tS�Zct�����A�_�Fn��,���Q����c��z'�'e�ea��%�U�G�f�|��CH�t{����nd���g�cs�}y�ы뇍�J̚f���Յ9;�U9����`�U�?)uw�GK���s��J����Dy�zy��LI+��É�ZԞ�l�|^h����^/�V�v<ͪ�Q���_��{����n�/��{[>�����/~ʻ����;NS�i����������ʋ���~�~�T����vR�ӫJ�cg^��~��x��efv�ì��E_*|0�LjД���̺����eې���(���y��t�a�hs�{�r3>O�m`��F�]�0�ѹ$��9�Q��i��B�`����Kdd���]�4r}��U��:�!��h��_8X�7�����s���%W��z�UxU�^��y}V�՞����n>��a�+���ȭ���Ow�/zrw9��y����'�5>��|������뫶|[q��'��{N�~���tkǞAQC��_
=�'�h�b��:����Yk� �j�[���Yw�{j�O�c*���.��ra���a'g|5}�绺���߻6V\�n�'��S/*���5��R-�!��������\�Al����]�y�}��:�g�Ň���U�����a}f(���ߏ���ҘѰZ�-�%��E�h�6�a�ɲl5��oJ�����Q�'�L���١Y�u��E�.��.OV;��f)��^Aˍ��'��S�m�n>�吲�q�>}m��~�N�Y}�f/�^�g�
�XOlq}����M�3��Q�����+��2�\����	EÎ�%r�틔®Zf?��[4�����4j��}�L�=�o���+�²�>gV�R_)�-W�t|y���#�<���y�運}Y�/O_j�5���ޛ�b������tXT�&[Ο����A��5�<_�:��aW}Rٞ���jӞ��dh��G���^��]QvW������b���s����Z�9v��$٪F7�w��X�*۲m���=��s�ov�����@pp���]O��S���x���)�|�u�6�nո��bT�􋾭ab���FY�<�	����8^�uj��/T_��O~,ն�kMoK�Ы%���翉
_H/��s�<�����G��z����XKp�S�ۗ�{�*�1���{����{�d�;?������W~����2�O�*
�O}po{_7:x����<����uW}�3�$��d��YX�T�%.o3�oh�P�=|���q��U'�g�pXqd֣/�"y�.�᫲�K"���r*�x����:��<���1X���\7r�ג�8o�7�sf�җX��cA_��'�1�s���u�b��P,FP"�+�;����d�b�SE`��ˇ��UhL�e��,�Q=��K:��4�a5���'H�_�@|��X�%��;zXW�?�+~���x�47����BBc�S�"Z�Ck�&y�hL�SZ�	7�W6&�^��w�	�Z�d����Ќ~��x�ܵ��ڄ��LV���H�;D%���'�ÈE���un�X,O�O����ϗ��#�ΉX-��11�Tƾm�xTBH�����T.Ѽ�i�1ݚ7��ڛ�_RM��Si_�$#��|Ƭw�ޣ4vɔ�_}jP̈́8Z�,I ��B�(��}�'�<�uy$}b��ysϽZQtյ�dw���)�����]!t��l�����:��M��/~�����tH�S�{�ܱo�ϓ.Z�2�wi��1{�^w�\���M❃x��>w�Lc*;i���WC2����b�y��7�0��i?�VW�1�7��[�$K�ʁc���}?��h��(��J�.�wh,�H�I���'}�z�S;���6�!B�O>��U�b���=�{"��u�S�B�'�1�+b�W4���c�� ��%���֡[�&��A�$���BZlɘ.���$����E~��,
:߿@�F|s�ߠ�=�g�j#�7�=���"�OR�6��h�Kh�F�{L���L����=9��%_%�'��w��j����x�3��K��Rd�	4ד�8�����1��L�7������V�̭�1���P<��R�ա�%�r�}��X}�|r��uN�Hc3�\����1���9�b<���7�4OB|m�#�;�Or�Ű���)�Z�_9����3F��ru&�k!����D�����$G�
�a;��L}MCbh���N|Uj7S����H�e�s��w�f�c#~��.SM�)�&�/՟�_�@O����::��uB��y,~!�3t3&,�|��;'�[L��$c�ⱘ{u�R�%}��_D�5�� ����#���9F4��N�w�X\K���$~e��4g�X�й�Ncǂ{��8�1�q�c���<o+�x�I�R@��+z#���!�n�u�esm;f�2x4�4j
���t!�����
O��ĭ5���i�"�|�sv[!��'��A�ч�a
^ʛ#e�4�fx���5�0=��or�a�����o�0P�2�Kt5.U"g����#wf>��	�T?.�^i 6�nvh����g|;�5��s�Y�m�Z�4�.�h���h�x���`�ݕEҺ�^e��%h�*�e	y]z
�0��m�x����/���8?ͅ��(a�)
�S�1�0@[��bZ����:�����c�P�c8������S��[�ޢ�1�q���@�z8`,�<��_{)�w��D�AQ�l�|
ӟ�( �΍/������L6ԇ�fy���℗1�R�aY�����~|V���7p�8�2�p=�R����usE��^8x�"'���K��,��C� 2�v��pϟ�AF�>U����Y�wg�+0:�S`]��$�}��^8�pRy���Z����.�V�{�=��c�vg3~�=�Ua����ߒ��WX���t�ϭ?��=z؟r�/^D�(��&�V�d� v�F�Ev��oڄ���w'��.���U��Waw[��r'�Cy�?������kz��!�F��v5�8�-�1ܣ����j:�fh��O�p�+�өF�0�ǌ�^Lu/��'��_�H���5x������R<[��+��h��jB��7����Us#�`�#�&�l�V4�������d��Ĳy��ڴ_|�Ei2�����Ȃ�w~��)N$��~j��[��9�q��_��o�<��9P�~���t^g�G`���p�u����r�? Z���;*f`��5���[��1���8�q g�Mǚ+ݘ9)sfM�~��[��wc?�oX��3��(����xl\"W��$��nĕ���ⵘ�m7��fC��g������P���د~�q� (oFkP\Z{��
�'3�4���*�c��8�cӣm`L5���A0�k�hփ	��e���ⳏ���y�"��4-�3��Ń`N�c0�϶@�a��+Cׯ~L����`���Y����n��O��^�G߇�a�)M����3�H�gW=�؉M�0
ɸ��&��1�k�I8�c��̯S�����5��o����$N�^���;#`��w/\���
��of�7`�1`�&y���*��ZLxМy`��<��� �&�*+��j!�k`�4�M���ʵ��X��1���K:������Sҷ�xڧ� '�vc��A�˽����U����Q�G�2.��A]�0.?��	"��z��S}s�qѩ��XYo���L�b�&������S�f�V0_��yw�P���#K������3Ӧ���L�-0�����!���fC96U���"0i����O1p'���[���D�n � ������E,�%���F9����o�[��4�~��ީ8yg؉9r���`Tn!*����}����.N�xp�D�3�qb�N��>:��6̙I��"���,S�O>$[3d��Q0��S��vCmg���st�@A�S���I�������~Dy8��cr�
�{I��<�n=�q�|�&��* ��t霏o]N��O$���_�M&��w�O�S�����}��V�����W��r� ����I>Aɾ�?*�DL�x�d���*��,���
�+AL�:|6%e*���`���'�s�|u.w�T�]��G���Ei,<������E(p/ �p/��ST���r#��b����P��-u��g>IPN�=ݥ��҂E���(���1}�����~���X�p��j�
��Wt�:�y�*�'�x=�[\�JG:#h��ȿ)����&Q�|�
������3`�헯�gѠ<�	���)�����FE?����ǘ��=���/ˁ#8��LJ�R������#fuC`nB��`�2 Z@�i'�.v�\�CL�؆9��]7�k)&�ǂ̅��n�݋3��p���e\0�<�^���P�e$Jj��<L��	w�V�dA\�T������=�R�u>K:����3ʽ�(�$_��H�z�8�c_%�y����d�<�.���"nG����0�6d�R�m�y���
���!���H&�'���ZW��X��A��.{Az��q�c���b��j�}�1f�B�#�8:��и�{G�p�g7H['B��)���!]�9�ϔCz��{,�M�|�R
�N�>�#³����
�=r���ѹ5�W���2TϟA�p~O�[ �;i��D⋣���dN]+�T�e�7^�Zf/�7��/�������ŊX���5g����V�/���[�6Š��>w����Ͼ��Ґ��
�5=�����9֘Z��|��X�����Q��\YL&����\6v�uY��"T�5���><�*�)�mx��xFS�#�� ��c��I��uȣz�a����RyIEǷ��_�1�P����3�m�8�1��x�=Ζ2@M�>��L ��K�s�!��u��Ώ��|V	�$mÃ�}�|�o�`��|��Y������A�l�e6�]S���� �Ʌ�+�v���ɘf};�e���bP��:Ӂ�_GP��:ķ v}'�2:aRB�7���Ft�N���_!��d��cC�3FQo[���_荙�}V�b1�#T�~�d�%c�N�����W�����f�?��Y����q�c���b*w�F��N�%<�RA%	��C�����8�1���0h7�k�v��r/�+23u��N����W�YF��+�9�&���Z�	�yu��M�-��|Cm���5�Z�q:�����d�V>oISpʔtG8���F��h���_Y\X!��:қU`�&똘���n`f�)���H�Ҵf#�rݴ*�C[s�ܰ��Ŷ��2��"~VoM�,�M4���5�ͷ�n-v��o*��47��E���ƛ7&������q�c�YVZv�k�|�C3�݇�����kTY{Gee�R%F^�ie����W��?�Ƭl���W�MK���6����l۲]�+�B=|�L�bⲊ�vd�Yg�I�*�D�t['�{��$���ŉ�~��Ѧm�aU����eR<�nG��~&��T��tȬ9W=":�O��G6Q�z�Ҫ�R����,����{I�gA{|��cn�j\S���H��u�˯^�9�#k�bH�*��<l�������.�k
��}�u+W���>Wk.S(��hn��L�H�iՍq2��KlnI,��Wu4�.�z�2e�auk��a��,��+g��M���Ƈ��(X��=�W�k��q��KP)�_���O�(fJɵ�ۺ'�kJ�\�f��X�޵yErɝҥ1N���CYY�a���<'O���ג[X�iiZ_)�ZT��Y��n�*}�&87�&͈��qM�CU'=�`�Ѷ��d��"s&�S۲
��2ɭ==a܎��p������F?�b5�6��:E٣2��Er�6|K9����-Lt{�hQ��J;�z��C)�f�B�Ѯ�f���l΀���pte@��E�p7|T�]��TB��d7!��*�U�֘n\����]�gZ���߈K�|�GL�Pؠ^c�J�`�N������@�E ��T��/㩛�i�����U��~��ܵ�^=7-�6��x���T��R�0�����Q-[���J���\u�
���Ģ����^l�G���V���lKk��xmC[a���� oق<��!����=Cu�r!��fC�7~o�Tv@tj��@���\i�6T�V��FMP�#,q�ԅW��3룆$-r�������B=_��"{���@턁�0�.y�WMO���Yۨʐ�V�}k�������O`|h] �UqMκ_j@4P$SZd�V!��jt+
�+	��KX����:v��szC�}[F�͍���]�9�F�y�Â�T���l}kIU��`j��5nBq�� c��������['�U٫��k	�mU�����������v�v�Nr�ѩR���j�~~6��U�a
n���Ƀ�FCq���,S��S��c]0��[��`ו��m׌	U��nOn�v�X�Z S5��V��R�����
�QjLη��8�zy�ۤ�wp�*c��������r*��P�p�+1�k��6�ƥ[E�hju�ĴET���8{����Z=�t)i��yC��n�6=�q��R��Z�c�h�[ߐ�o�?|;�yC��-���I���b�n�}�{��oX��|��jޢ�z�;2ޢ����o��[�G]{�1�9�2��c�[40������+|�|���I�E�Gc���m�`d�tDT��0IxkH!���w2�X�:P��j��zM��(=Yc%���]��`�	5�.������&�ι���2�N�-l�ؙ�9$��\�t;H�|�[�@=�Y�� �uj�^��@6��%��t%��DbYfl���0��e�ؕ������vv��$�v�&1�i�\�Q�~�`�q�_�	����R�ǘI/t�H�c���)Iz�`�� ��-IO�t���t�N��9�!]6��v�z��u.���&�c��%KƲ�]:B�x��c��Fv�t A����!v&��.D�,AO6�Lbb��t~�3O��-��Y�Hz�
Cz����5&� ';iEۄ��J>g0�D�ج]V���"��%?��,�)&d#gr�s!
����)�?�]�,��L)��#1��r�#៷�i�?�/5���O�_�������gƫWؐ����w���g�����4������ބ�l�cs�x�R_���>���n@�����~� -^IgS0�s���Eq|Yn�u�B��|0OQ�.L#\*�\OI'��hnra���#�'Muyr�|���fMtmGWL~z`�������dX��YӚ�њ�Ts�Pc�49��l*=Nj26=�C�^�=L���S)&��R#'m�7���5�E�����{�aJ�]?�[ǗH�})P�zT]���Ae�֜�f4�ga�G���E}���!��+�B��Nj�[�G{`��B3`-�8UP�K���W�3LGd�$a|k�f����z�CٜE��JӖ��z�CƝ΃�h�<3{�L��J�R��CŰ�t'�{Z�w'���fK��e��X��kE_�I/
k��7�9�"�eS�}���� y\��=P�ǁ�����H��eid)QD�}Fx?��\P�B�YDx~��)�'�L��=����G2�q���$��l�����_36�%����iԕ�[6|-�`@�ګ�ea�f*�^�P������)�h�{~�0߾f(�y�*7���_�x�cSc�e��e�)�2(�1O?�)��#7�{K�D�޸(0�9^1�*�|]��GKA�������4CoU����Z�f�M�z�Ȅ��,AF�S�l����ta~El��L ?[6}��tq�2WK�J��t/�P��0�J���xa����2����=�/��_Q���Y��:G_lJt�����ܒ�)��񴏔�/s����/Q��ga�����m��u��>�v13�7Mm�1��%�Ͷ�RL|�u����
�ae}vM��enH�V��f�����PǦ���G_�>�Ϋ.��%t�5$~Ԧx�?���q#7��=AZ�7���:�(�E���G�;��iu���kո����\�R�땷�4�&p��]�]7�����4��T�	:���+�T׵V;w��w� ϶�]>^η����@*�9���kQ�?h���W]j��=��Z1*u�W�[��J_)(5\$�9�Y6��)gQ���`���a��i�V\]^]qjV��f��O�;G��@3�!�S+!��78+B��|�{qU��Q�~u=��z�-���61�~u�o��=�e�fC�G�4�/E�k�;�2�E�/�3��ҵ\Wש+�J*zwp���r��+=���3V�EZ�FN'�]k'Ć:K	r�Cd.x�\˱�M{��w?FA�bw��ys��b�?�)��*�#���<_^1]���\<T,G����>Wq(Ҵ��1��\]��k�M�[g��{$���T��M�`q-O8إ��� �`�0O+梗���W��-����И��&�\��j�n�?�mdm:��п��2�E�l���S��~���x����>��W����%�^[Rt�Nٻ��5>)3�8j\^_l�)Vd��j��i}�y�.�*��/}⪢2+ʫ�4�Gxi���<�D���V#o�%!�BG�S]{�.�ܸk�1�B[�Zկ�⩹������o�jr3��F�{�:�d9u/B+k�lR�k&w2E��a��Ύ��4��/��e���71%쉼�23ð��Z�%VM��7�Ѫ��(w�QW�Gt3׬T"��uJ)DHk����<91ҧ�S�Ң��o�f�ji3���J��C�����:E�ll�[YYY-���|�x�U�q�t�e�w��0������/�FJ���
�#�֊�XN���@lng2gDd.-q.6lR��o�w�(v��V�Q�7�MW�pi+�u�(&���ۇ��;��[ʔ3TG��G�,�r��v�:v�Xًc��u^j�j�X��\o�O���T�g*�s}������W8��xF�z������}��LX`dIE�S���_ص�����XU��ϸ����Tά�Ƚ�kM�K%��=���T�J�9J����2�Z�Q���[=d�;���_�M.j$2�M�P�,�E�s�X��>,�u/�%�,�_Y��!��`���eY�;��K?�fYá�1�b�XV��ԞnͲt%�J���~`Ĳ�� |�����D�Q��%-zv����>C�o�"�ͥ��
���Yv����;� ��M��;`�h� *4O2&����C���.���g��7p�;4l��Xp��)��58NB�2|c%�-
����`�e�ϲx�
�%�}�!�?�����[,l>`���H�n�I/%��q;^�!�K�ti�1�֭v�>퍆���>F����a��	V��.�Ȇ(!�?Lg�=џu���~��d7-���e ��0W�|��ڗc/Ѽ�-��Xi̚�Bl�T`5��E�����X{���SYp���-P�}�p;��.�����Qv��}��N�t�3�F�V��b�.�z�����d|��;J�m`W����j��$�+*��g�GۛF2Ύ9��u�Y��������D��m`�V�Sh@��'葀�	�g>�s��m�c?]{D�� ��	l�yc6��0sT{哭h�ߩ�@��ׯu!W��mV�}��G�=�ěL1CcN'�-q/-3g���`G�X6
����XV��l6���S�< ѩ�(*���?(���L��H�C�K=I��jc��#)���"��?� �9�eC����u�����)�~}��B}��7�-�e���T���R?ˆn%E[Av�M� ����֌��E}�&R`��1[k�Y� ��I*X�1��oiS{���	�i²S���U8�q��x��lS��%����ry%����sҍ�Vfҹ�Ͳ^$���{�ri65���XdӼ�,��{�>N����bk*��ú$�}}�l�˺�d�d�'Y4������������Yװ��Y�'�?�ױcgΫ����cY�+<�	XŎ�;2j,Ք���}D�Z�)��+�{��J�@9O��>��O��wr�<�;'�W>b��������N���BYL �u��d�9���t�ଠ9c�<>C���ekhJ�L�Igl��Y
в��q�c��8�1�q�c��h���,���Ќ)�q�Q8
!I�D�[:,¡��^s��m�Pe��^m�$��L�	H/4�Pbvu�XQ	�J��S� �b-"�0n�G�A�]�γ��t��N7��z�QQ�yt:��5��!��E�}�؊�()p%PkIFcB0��l�������oP`D����/.�|4�n����o{%	һ�0�ڃV�M��s�(d9�Pё	��ɩ�r���XE�"6SQC�p�7�^g#$C�0�g�B=5�h�z�K�u�!p����n��ۑ�z*o�������p&ZӀF�����;
ޢ�1�q���Ee(�mL���j�PX�Q��>.�
zp���@2��q��p��� ���p�0�t��,���o6SɽN�t˂@�	�+���p|����xu&����>��0� �xk�,r�M!WR�pKX&�"[/����[3��y�x�I�Ω��$7��>rvp��s�6(;��x����˴=�����l�r�z�|�SE������8�΀��p�Ղs��s��<q�6���a���`�Y�Q��v�U�$>��ߞ cA22eF�|�D�q����&���6��N/�	���bY�Z�U#�j:d�5�}�2:~��?"��\��`�����?����PWu-G&@�����7\�`�c|4��#r�4�T��z� ]S��܂~�(T�`��|Ѕ��J������}݊�ڥ�ښ�;�i��h�%��w�8^�N�,؟_��Q�5�&��������RY��
 ��x��7C�1�q�{�Ϫ��t�4�[� ڻ�O�c�̟a�W_�{]�|�O?~փ���~���j��0,#�k�Q�J]��E������u����V�����A�bݗ���a!V������>�.l>���MԮ�뻾A��O�q+� ��̓��]�L'�kpn�4�|�����?v�<�����Bj��_L�8�1�q�_Au�)��`�Bо�V,�Q`7��p�
� ��y�� �A�4��a��_�B����Ut]��yh�����d!�A"XL2�!x|���C�7,��G��d ��yZ��ۨ�@ ��9� �hIk��+�p�)���#zZ�!�v�:? �.��	H�D}���j%y�d�
H�IH�F�>����I����� ���l��A��@gN�b<��bO�!�;��c���=���&�I��m��I�95l��4�I�t�֊�+$�S��;c���$�WB�V4$����*p��� ��9}�p�L��y����/�}j��~���0\ ]Wd��M�d��8�2�9�aw[k�wi�B@�ӂ�Vl�z�P`g��e$Ðd-vD��_�7�l}l)�i=��]#Ē]K� I�����^�A=�����.	Z������}��jHN@8�F��4AN���R���A`Ev��~�W�	�
�lG���[q0���Zc��ޅV!y4z8`���([u��j�doK�&�&�`�J���S�=�"�5��R��0@MܞH:��s���p�4%!?a��@g��F�}��6g&����UD��Wn:n��^XKI8���.S�Sx�{dK���7�!�1^���|Cq�ڊ�K��0�S���{Hn2�������"]��|u�s<1o�X�8��Hn����~:�
�6J�8��)F�P���=������V,�'�Lt+N���m׉�9�0�{v�q�/�]Bh�����V�h�K4�x&m�=��%ZضU�{��[��!���(>����c�#��lC��"�k�Am	G��_Or���Иxh~@���Ql8c�$ʙ�d�weQmI{�>=Ԗ�����J5��Dl��h���$}�������H�L,#��6�ab;�}^��������rd���SL�� ���!�fQ�J�!�r
� ]⡧��F�'Bk�0O��K�o��I���vʗ�O^5$�k=���"&�?CB�V��BrJ������x�h��zw��΅�T���I�dZ��I������$�¥���p(]�\�/���o�c�S+x9�t&Q���z��I�mC�:��yǑb��c�7H��2$�V#y���`��8�1��+���a�8+����Al�;���܂�L�#I)I)Hr�A҄=H�9I/p��y��f`��$�hBR�_`�!E�:x*�F�� S؍�y�p1�I>�P�;���\`��|$����{�S�#r}Vo�@X�v���H�
���xrA�$p��%4w-0J�?u�����Q�Y#�a���B
�7¤�q��CRf(�>�;��:|�5~8 �E(��[�����C�N5@��)�������cS�$�K��Ч ����G{�N|�0Zsb�t�/,C�ѫ�_=H����߻�m������M0~�y��ۯ�_r�o��o��c��0���4��NS��<@�.U�nCΙrX?����X��s8�0v��Χ�R�@n�"M�u k�]�}SJB�Ѿm Aw~@��#����$�ixL_���B�(�ƪ��1*� ��i��`jed�ӡ\|{q
�9Y�}��H��I#NH�� I+�"�燬�
,�^���E�f�忇�yh�I��*�~����g'J�������W��g���r���q�c���س)c�����/b�se�o���9,���q�c���]D5��K����I��������l5���C������C�j	=�=��-Z�	��C��`��#��*�W�yI�JC���L�vEkQ�c���kL��n��b�a�{�t^Gf�g����l`�R��u����Ȭ"�˯�(?����_���&�y�Z�y�8Yi��p}:\r#�*�$L�}OehM�(w�"J.Ө)_��!�3�l�R_VW�c|C|��
�Z+��;lͥ��*M[�[;�]�V+#��L[�j�̚���	.1�Vv�m]v�Ya^Om?�f[[�{��ۿ�N5�u0��Z�vv�ػW��T�fp�<*�݅��R���=�Ɓz��f��
y��NZ>��eٱ�M�}�]39�,yA��kF��k���������`gQE3�1�.�j�ܕ<�J~�u|���s��?+935?C�`']ho��BQKX��Y��T�MasB'��5��*�z.Lsu�.��mv4�e��I\%əuں
l,�F�(>�Xƿ�n�B�M�ЬUF=}�����>CU-����(w�2�/�ZU�h�Y�8���He;k2�>
��"&A��ew��f2/.7"Q_�)�-��Ӌ���n�9}�"���^����Z|������Ju��l��K�t77fXM]��Q���(2���iF8�k��Ew�U��rz�3�d:��0m�^MN���m���z�@����k;;�p3�+ř�HVv[�T4p+p2�����u�K�E��Jx�56i�|CxM�5���Z��í�G�Xu���Ju�M���@nc�\g��c��t�p�.���̻��9�V�Y��^v��e]i+y��|�C
#�0��B5�-3H��Z�3ʬT���V��7�vgZ�5�xk���LV��QE\��-��^�JE�*2Ri��Pƫ��h��\��W|��jd嵶����k�<��?K1R�)���Y&e�"eSʡ�!�,'+"F�A)�`�2�F�E��"�P�aF1È�e�"�(����!�hF_#F�(ːQ�a�9���:������u�s]�\<���}����=���7�_΄x��������Vj�Fi����!s��<CzO���ªLƶ��r����@�`�xr�k����>^4.+��H��9�U���[��_m����3k�]KK9����EM�̸Uܙ*nZo�NWv�dHN���Pm����"��e�CyÁ�����W�M]hm̛	��U��i�N�P�u�2}�u�����⧍��uٍ�y������l�z�pDۺ~^�&5�S�zkӵ����!'�50x6�p�w8h�j��1�[��P,�6�y#���zU^�n.#=52,cc�;}� j=�ͩ�E{J�~()�:x���:Zo�^N)��;��f�pEd��R]�	k��TT'���W��U+ޙ�nif��t~𚮳@ҙ&����F��K��U�n�kO7sʣ��+�q����u��ʌR����4�r���Lk�&JsW��:KmZˠ�)k��w`<'�p X3�DJ/����Gk�C�����>y��p�2y������e�W%�[�&L�����$Z�S¤H��X:�$I��q�W���~�M���\-^dzs�١M��Z��'�;��\ywS�rp�+���b����|��˟�bSy�+�R��M�k{��9�;��7Gߖo*�W�_�Z�t�x�����͟]��4�Q��v���E�tv*Z膍��fs0a����������[r�/����6*��B�Lb3:�Z��c�0r��]I��e_r�uN�����,<=�|�ܬtB wA�e�ջ`gl�YF�i߻">ި�J�ē\�d�r�@�u�.#atj�[(�ӭ�2b%�o�8��.A�S˴[�f䖙�טW/���3"ɂ���
uJ��Es0>lB0n��$��S�3��[��ZZc�$��"��΃V�T��M��!S�!#	a���k�ΩO&R[B��S��F��%�95_'r�$"��-`�f(]J�����".#���<����1�`k�3�~P���q�z���Qm7��J�l7�KFaHG2������Ŀ�օ�aD.�Z�6�Y��0F��Ul���]���f׿����r?�T��{\�-ܵ��?��ƿw��>��O7ೆ&n�~	��V�����&l\[�Ï��X��,�J�8 �������+��V@'��`��<H1f�����w_���Y�P[�kI�<h9j���0!<��Y�⤺��L�}�[Vc�ݠ��C�2啙0�W0ǡ�&v��C>%��1�ʀ�ft�g i.�k�KMi-]����r���!6N~Qy�t��z=ueAu���r�=���bG�]Y�$3#b_�$��U\�����/�d��E���b� �D�9;��IeUsa�G5S?���5��Σ���q�3�ܡD���r��}lh8}&"T�ف5d�y��ZH@�P$��}U����¶����ei�
��޸ц��Xa�J]B�j>?i�=hl(�8���蚉Wf����7���"A���1����
���Ջ��t���w�V~����)y�@爖����1l4���"[��:�N��P�ঋ?����&�{6�{��Ѹ��Y�\���1��tE�O"k��\raQ�PgAtKM�yc�r쐡J�
�I+z��ъ)���Qg�����N�x�a��c���r�?�t
fc��������ϯ����p�����U�s=�ђ(ǩ�l}��1�ԅ�Ǜc�%���n*��S��#:%uîU�R�<;�*Qm��ق� y3�ei�O����Ss��Ó�bC��)hi��X^��dOK7u�dO�z����햊�ޚїW��?j��x�3�!n����c���M&Sg�WS+2�WRM������ �'?�1�t�d�QW&�TM>���*��k��חĬ�:��Q<��ܗnm,��{�r[�}1�i�_I���*g�T޲�9y�ע�:���bW�gF��c��t�,,!�!�(�͞
P7����H^��+ޜY��$ȵ�N�8A17���X֖�9i�A���΅r��μ�1��+j��<S5X=�P�Y�w���WYV���s�ocbļ(�bb��g������{���zr����6㏭��F�K=w�r��T��Ӌ.��S�f3׫�U�c5}�T��gJ�&s��@4]�,v��.��p��RU�f�LZ���j�̟��������u�ͺ���mh��.�y5?�в?����N��I`G��J��#�ڂXAt�W{WҨC`�c�(�i�Z6�j>dI�ݩ�h��3�'yu����l����*����G�x�7^�~���,��5�hG��v��}���,�r#�;�#�i���=�g�5iR��n�J�K�n��vQe�}�i���f�`�nv{U���ލ�����
��U�폤�%<��*8Xn3����.e����\��]*.���Q�Rq�n�?9�j��(��T��Xe�냚��G��Wn���^^�m�wrMx,3�Λ;��?ƨ�L�zݝ��'�5�A籅�k�ɿ�K��05 `gFZ��ʲ�>;���h\F�Ǣ��ύ�b��,�?����)�������mFev��O�z�J�)��4ڇ9�A�����>yG�{�P;6��]��Inkz��f�52��3��Ni�^��Λ�J��Eʆɞ�w��s�PU���FGy����I�\#ʕ�:f��c3��_�ڰ-TL�'�:�T\�Hk>����2����N��)0�T���m���	6bx�����z]1�"<�n�kk�=3*ij@�wow�e�A��ݽ<�dKCm�7�s�X�m���983�}j��Q�@���r�Ƙr����眦�V�p�R�^H�**E0�U�\j��0���g�%q��µ��-�z#j#;)%�=9�X�>6��܌�P&y��5y˓�����{:��5�Ÿ� �a�蔘�������d���ʇ�;��ͱ�l�K��`�{#E��&����Mpk�^V!�W�ޢ�	A�օYinvbv���\��f��ag�IR=�P�t�K��1�9����ǌ�*j�`�OA���A�b�U(ƿ�P��
<�+�ʆڿ{���
���e*?~p�:�����Q��m��Ba���gnU(zil�[���+O*�'��>�PX��@�:oU�L=�2^y��0�U�R(�Q��'(
�S
�7��*�u��T썀BFs�Sz��	|�S@Dy1M�{Gz}��ډ�g��� �NB1�C(
��+���>�ֱ�#)D����D����>G�T������IS(��X��b?����J�
�'�'�(`u*.�s�h��P3�Z}���x��}D3�d����o�U�Oy,���{U S
�Yũ��C�O4{f���{�>����
_���������%�<{Ŗ����q>3Hs��
���O�~��^hz���+rGq��>�@�����;�A|>$��o|�/���Q(�4Yq��=�֒,{ax��~��
��5ҕ���d�;��������+��·b�h6R��fd���F����G^�P��Eo�v�v���?ũ=���'/A"�"�"�u�	�k�AAS�J��?���4Χ#M���(�x������Tߡ��Z�JAl+�����'�����3��t/�>��X�j��pQ��=Y�.�M���tvxJQJ����>
��3w�/[��B��p~�;�>��=H�S��x�
�E9��R�w|�߁ⶃ
�-��J�x�� �_�ZO����>�б�ԖJ���ߜ��4��a��<J2� =c�)8$h������<�oY�{�1z��5p�
�sD�g��$�������Ej;r���B�����I���I�vк%��ְ�]\^��i�/�{eM�K}�n�}�B�2�|�t��%2��\��C
�E��_T��!���)�V�� �zU�'H��������_
��*H_	�*0G�/��C� Y0R�&�����ұ[m
�h�qQ�T�T����{��-�B���/�I�+|�������>�Զ��C��_�U�G~^M��8�C�y"����r�l�I�d�-���m���h<���k`|��Sʭg�.��n%G|�3����.9�4�'��-��+
�����Ep�$3Y���8@�"���~��~��~����<b��6�����	G�1�"�@w�8��ڰ<\����?�ת�����$�(�P6���?���(����������G�#�	�0ք��q�R���U �n��2�b�B	��J�Ƒ�8���XLgģ�^�B�
r�KHи0��
k�̬Ѝ,�?���b*���X&����2��(��!�����y�:��f`�و���B�0�	6%k�2$W$"�#�H4��M�B �F�_VCH��7����Cj%@���c�(��;\y�qn��?4��Mb����k�5����?����R�fy@�lb�+-�~n-T�3�0P �P����+�o�d�b$����i�cÑ:׏|�asB��X��Jm3:J����`z���Xl��I��Õ�N�"6m ѡVp�0Mk<6Ҏ��"p:�h�r��bU6
kD���֊P#X@�����NԭLb!8g4�[��S��Y���|Άd}�8�6��[BR ۳?��9Z�ŉ�����Ɖ�����D��xz�c���u�l����p��c�����"^܈>�
��!<�$�L3H�V^����_��8V���Eds4�_w���Ή;���K����K���k|)�&D�ŗ����>�G��o]yE��=`�=wa}~��>�ĭ�uac�%�����"��]8�ZN|��8��9��@������#2ˌ�_�|�����J�(;�����?w >w[bW��~|�������As�$`v~ݎ��.?ş(�?P������_�#��D�1�u/��د���I��{�v��?����26��m��ʇp���"-�K����������Np�[@�Y�&�<�4��L|����x��t�Ř��̟�^���y+;+�p�=��ћ8��ŉ�p�m�p�M>�<�$�9���_��$��4.�I������$���⾠:{�%������8��s��{'Z���G���w���˰;�=����c/#�V�S���?�����΂9�n�0�`\[�p��qz`Wݎsۏ��)4$Nᡃ #� ̾���π9�á�r�����8�w��9f0v'F;��"��i:��<��B�t!�K�}�n0[.�~|/�<0�)�z� ��Ks����.�ɹHsh q(�\8��O��9�a�}����:��m�}Crmî�4��N0���N�u�~�a�n���`$�=�Mhbaz]Ft����1�Sr��yL"�}�8.��c���H't���H�l=J�_�}L%���(�oFb���n������8,���*lq�ۉ�×����'q�de����-�P�HzV$�ǃї.��7��C�� ����~vn9�g�\��D��2i0:0@���<���}83��7z#H�M�`�H��0�af�%��\�8�$�D�/��r�)l����$��楗���`�M�I&=�� �q�㮃Ź�f��a����Q�1|���g�mS�{�^��*I���8p�dR����!��j0��s���<١��Ԧluث"���nra���Y����^N�!�ȿ���Nz�A�s�y�H�{�J�6B�OW�i�I��Cx�f;颉�s�H�c�7v��8w�g�+��4�F� `����"��N�"rɲ�g�@h<�c��G4piQZp��S8��O4�hH�&�ѣ�k����̎�8㋟��E4t����Ye �^T���K��|��) o��X�G��=�0y4�UMa�N�IC��������{�E�q�<�GL�8y��g;��ԏ�A6�9	�v.4\ �[☐�h���ؾ�I�a��m�fT�k��\�!y$T��|�xq�:?�HkF���?4������<�ǂۡ!�0*7���*5�}J��gH�ۉ���.�O�a�q��Gz�J>+���sg@6*Ab#��$�b���Iu"���{�EM�G�S��^n�F��F�~8��~���a䝂�&a
\$��N��=Ȑ�� �l�$�v�|���8��Ϯ�(���a>Ek���doc���Kړ�D9(�1®!�����"�S���w���$�ϸ��b"v)
>����~���?م�?>O$M!&u��|:\<t��q�WoF�4�N��VK姾�ڹ�~�n��*Ǥ-�4[Q{�i��w�{����	���'?x <��a�ad�$~�7J�|L������ږY<\�4�|wo�c�b_�~ƌ�P{��x��q��9�����6|�0���{3��M(}�a4�B���%�{��I�x+}
�Ak�����В�h����@~�0���{�c����O��qX0��������)Ǭ��fC��^x�!��9�_����n�w�r<m_D��rq���c����oP�Θ�`%x���9�{y�?���q�{��%x��)�^��J��^d�K�|Ū��r	9wU��]N�~�/�A�c�r�U���N�MT"`���'t>�;lNC��0��	j����S����������x�'�¬hC�+��o��q���`T�Sb�����L}t'���Q{� j'fP{T��P+z�f���8��6�����)�Ͼ6{�=$��M)�ޝ����|�}?�������%��O7��~�����.������뾗q��r�����?����.2ry�x�b{SC��,8C��0�Q>�'o��'*�WF��B�dF�a��IeRW��K��&��CoZ�@���Q���hQ���SV5���������l��Pn~Uw�Xh��Of�5�Wsӌ��+a1ن�<׬�2�~-B?\���(.L�d'J����u�.&X��n�0Fy�38A5��B]`k���R�'ƽ�.�-�Ca���+��6�@��]�S�Q��v�7��%����E�|O����4NN
��LH{h�3&o�90V�Ƅ6��M�Z��[�✉ʵ�遤>q���FS�PNeSNkm�to�BN}Ð�2��-�L[�ò����h{}A��P3kNw�FL��	�#I��X��;4��^�X�/Y�ѓ���8
�%������Ƒ�T�9��a��� c�R<0?Wϊ�G�r�G���'�Sk�c��T���R�VU��I�)��j� U�ұ�T�!�U��ʢ�5��<��1�N���۪�kViu�'|#��ҍ��J�<9Z6�l��ڭ�֡���:}~7.�޷"ʌm�o�eG�d	r8�-J�\zwYp�)&���];;=�����W��v.WYZ��jU�Cl��,pT��X2��!Yq�9��^�@GVݔòv]�H\ZMsp�)�#x�Y����հ�f
�X��sf�MP�\R��Z:��Ȕ�k�xAS��{�xhanM`��Y�j�mE�j�P��mX^_�rjz���5����v�T�bJDs~��<	�|�@�Vۛ��;�5�9�#���kq��Yn�iŅM-%�����S�c��]I@hZ\A�є�����h��d�H�X[APtf��)UZ�9;<�.>�$HץMy�+�9�ai��A��9]yVw�L��ֳf�N���\����}B^ut�y%yuΛ35��y2�V��.KX]�Z�s}<�z!b�X]�[=_:1�i��f�śG[3�Ǣ�$�����w�w#+..��;9u-|���]�rF8+��}�ΰQ�x^��o��F��tiu�]Gvsg�>������K�l��RUFsM�|���8:׮Veg�:Ò�^O_V��XC�27��+8����Y4\�l�FvdJ��:�����##<*=ٵ��Y�E�q&J��:{k��b��+ӧ�d�cU3�}�Yr}ksQ.�W�<�X_ܳޑ�Z(����O��1K��<��J�Ӌ�j����z�=�s1��S��+-����+_���iM}խ���ގ��������L�D�Y��3�хU\��gE%�eVU&�㭅q<SI��TwOru�p��8MУNs�MKfr��"T���ʂ3���>���Z1��5^�P:�)�1�Ӯ-���su$�#��*y���IT4QQ�I�T6�;��+�s]c����� Z��c��������
K�DJl�"���z�'8s�����+O��_l�O�{��l�	�5��;7W��T�}��/ȼZ���;.�/�6��ds�Md�ens��k{}os���/X�Z������d��8����;6�0y������h�T��������.\5������vx7���J��� !�u� ��r_��f�ۨ�3
�:�M�ֻfx^�m|����eJI�W�/4�I�Z)��,2�|�<�K.�!�K�{��K`t� ������+����(#��-��b�N&��B��m�2<�@(�Z�sy�"���W��Y���[����k�'$93z�����Z��v�JȈ�|����d�	���$��n�Ez��k�����|�K���� 2���E:����ʡ�I�B�$_&����Z����˄P���2�W��Ӭ��Wm��e�p�"�̫C$�F�\k�ڽ2�Nk�8��5�׽ѮY�ǉR$Q3V�X��3����x%~��td'�xIG|2__\o����l��r%"�6�l��%�*��{�'����<�7��]�O���ß�A������)\ٯ|��؄�w���/|��5�ǿ��tm�
6ok������3ѵt��/�Kꆯ�n on��)��5����Fe��(g�SU�qܑ6���� 䋼��yom�)p���k��%iY��d*�yl�
I�<�T��:��P,bak�
τ�x�ks�x�SD�<�q:�-��CP�|K{i[�ea~ln��,��{��k�+�2d-�MZ?�ik��=�h���h���m�a��nnY�ő���x� `°�����ri���b�sS<���"4Q���tU�Z3��^�U�h�F�41)}El�Ɗ0[���*��c���L�	(ar܋���!M��S�h�N�=t��,�;Z����j���h��LTRtxAQ�0���4�����NX�,f��Yl��\���dZ�N�1�W�*{S�:�;��7����Y������S�A��X^����.*rГ1������E�N�����5_�-?����4�{6�{����՘"����=9���DC�,1]��+*jȎL�[^j��$f��f���K8����A�|�k�CX�&U�dl�ŜΎ{L[����6.�+g�����&R6�
�;�a#�E������F��4T[2mSKc�rg/�V�<-f�f��RN�;�m3��t�E"�J_@�z[�d�(����Xo화{R������f�{�ց��s=̹�)T���<�ڍߍ��"'�c$QC�y��F���3K�_���ҞX��&zԹl)��YA{H��Xd���bS�40V �����
WC2zǌ��!J�Eٺ��qV��1jZ��Pv��m/4�=��Uɪ���y}TE�ڲ*��]��I�����a5�3-y�¸�l}�Sbȋ��'6~[��6�R�_�8T�	���{li���|MV��)��BVb�ν.���,d��g:"׍�+�;J �LoK{��2g����������ju����?}�Y)��ӆ�d8���bW�����|)�AWQ��Hb��~�]}�yMvA��筩݆�IOk���$-��&�,MU�T1zuc]ySgF�|o�P�SR��3��#�u�6Y�:�҉��j����$WT�K%�L��%Xɘ/�-��)�R����������Սe�<�'���@Y_�Z�t�d��g�.eʽ�5�@�7���m�������N~�;s�����:Ud�җ5�X�^�d����{�O�,�h����k�Dz��C}��'��.��k����V�]�U=�q���AUOu,w���kj�~�P�4��nY̴��u����R�Z橬�k韙���Zmc�i�^~�;���¯,��L�.�1���j/wN.|�=��j�7W6�v$'�]����I륦����Z��r��Wx�i�m��&j��{]�#�0Μ����cS��ڢ�y�]���_-��4�Z�vv�ƥI�e{�#����m�S�f�S�h�5�8���6e-Tڒg4���aniB��3>����_Y�W�G�5+�91�g��y�J"�SlKk�u�;c��dn��{1�]�E�6���C�2�H�FY����Xk%��.+Z�X�bk�+��_����M-��3�d&>F�:�Q\�ϝ�yV�Օ��p]���`��^Q��Y������i&W:�,���/{��VkZ��g:��q���NSpG�/
�lsH_�	Ɏ�t�f��}�ހ��ؚ܀�S�T9"��.��c%��Sy���Fu^y�m$�$r����Z�(��F��[%������r�`2�Q3�(�M��[o,�	jL�,�(G*��c����:�^����Η���#�����֕��ٶ��V�T@yvm�8+Cm����>^{���.q�x�=�BGHA�P���������V��j�ULMΗ;�#]Q���L~��f�Zߞj�Y�Λ��J��;���f�0%�N��I��Y�m��+?e���,�j`��+j��7�~���Y��MV*qxb�e�>Q����g�����g̰�1+��^�Ȳ!���\�&Q[/�{���}�����|駶;�`�����]����}B�e�x� 6يW��h�BJ��8��^5.���$��0��Xj'���ҁ���^w�t��"�8u�w�3��;M�T��9�c#����	Z�C��z�~���͢���t,� ����,�K�?��"I�^�眦�:)TL�n)�e:$>.Ҹ4��'[�w���7�ʾAy6叿����C`�'��>�!@:�|�yW���+���7`�fϳ7���o������~�].��w���7�-�b	�N�ۀ�],����}�w��<t;x8*a��}<������x��*i��7jكD��D�E��b�AL�[`Q�{��<F��z3R?��{��<�ﲇ��`�'��F�^:b�Dc����W}�e���Kg�v�"�Y~�G�f;���Q���c`-ty�#�k�`iJ�;"��#�d����t䣩���r+��4��1�'����k�d*��f?���}>y�ѕ�,�i=6��@�4��6n�ޯ��~G]�"�#��t��"�2�J��?}X�t�y�e�+yDò� �y�o�~	���@�f-��ہ���R�u����0��U�=�p�pݭt���RZO��v�w�O/tl��|��'�i��3��v��{�dT��3{�n���O��N�����Lr����50~�e7��Ϧ\�#�c���O�-�`���x�g����>G~�Cc�uK��ae.��PZ�{2�����H�J�Z��3t��aZKdx��d� �i\a=��q�sT����on%����$C�#D�������b��,�B�z$����n�xtHJJ�$����A�fl,$��H���T�b}{�彌��fه�Sߛ�7X��P�R/RN����T��)�u�֒��6�W��5O�����ٞN��t�ﲍ���j�o]�d�~Jy�},�A��;X̐#���b�<#�9�i�O����,k#�>�E�H9Ɍgn���E��E�Ϲ���?���?��Ï�yJ�f�X0���.'j���L?AZ5:�2��s��n|#dC��l��-�h�HEK�"�8�9Z�cr!cE<���(���1랅0pK�j��"������l�n��9:T�b|Qqk��H˫F�F';�[܀�J5&����_.AgIT	tCl��5�nh��SoFB��Հ��AZK,8bDIV�Z���:�i��iW��cL��M��4&��oAѢ��'�}E]L	d�Y(�١Օb%�
N���n�3� bŔb[ ��=�A�&�~h|��G8�8����՛�~���J�M@@304Y��@E�`����
NS�Su�$�����L��גg�,���P�'D�X,��#0��c4-�%�B11��LN�Dpt�a>&�s��+P!>o����(\B|� �*;��5L�q]@?����mj��]�OD�ʹ�)N ��}h_n�jj3&�^��7�8Ԇ��HD�����葟A������CVx��~o�x��?���v������	�G����| ����mӛx;廘�k߼��f�#���3Ax�G�V� +2\?��I�7�>��H���<מ��{w�C���I\��8|+�6�����~�[z:�����Q�=�����M�8�Hy�qH�x��;�x��]<������+���o�ߊ��GH�Pc���8ԋ����V���'�=�kH�{z|7Z��q�J?bor ���@^��Wx��1񥣸@s��A�Í��q�7���1�S �^�5���τ�胔��� ��ͯ_y���x#mW���|q}~����Ó�����Bq�7�b�����F��@����G/�ٻp�WO���dx_V���oܶ;�_CJң�oBq���p"o_����M�h|Z�[�?@��?�m�@�c}h�Y3N�J������pۇ�����R��Q'�<޾;o�&�Cw��'~��%Eئ��	{8�ZК�*������C����?��Ï��8�A �[$`����; �� �����Nco�A�q
���ɝ�����Ní?
�Q[��4�����ð����mT���y.d�DS������ýC�n	v۩��/P��1��Y�)�p+��K�>g�9||�1��5M4�IX"�v�t�v�U��?�";ʇ�A����I�m�:K��y�VP;�S���p��)8�ųp[�
�ފ�ݻ�5���{	;w�m��K$�eɓ�1�{�Y�$$����N>�Đ���D��c������C�c1�!SGή�K�½��a�I���$�d�`p�t��<|Y?������y�"Y�8o؂�c�����9��J�6��~cH�킛���x��n��D���z�uu�/�k&]�܇�1uhI *��z��2=��I��PѡF��(��v8I.�U=^:O�ݧ����$�m n�K/��Rw�"�����wp���V�}Ҁ#�w�DFs�A�.�hɢ����v� L��(�&}�p�(�t� չ[ ������QrӜ��������u�s$�%���.�ـ�)���
�o��G�H��l�9��&%�n��"�.P��=�l�Β,�-xI���E�{/����o�f���w��6�W�/Ҝ�r�e�nL�;Ev�ӐN"�ɲ�g��8y&��|�$�.�]<��)�hI7b�N����$_+9����p_(�Q_�l��`��v P���s8\P�9_����&�t�t��b&�9dO��f��"�m=�m⩜t/��Y�9[hm��@�=����1������d?�Y�����<�<ܧ�8i?�-��j'.	�����=���|��6Z3�H׻�8f'^�$���F�o/Z��њ9����?4��@�ɼ�����8I�q����������:���k�`�5�U���)��$����"�����(�F����>�>�b���s��5۱�`�6�£�b���=�Ɇ��h}l�C��c�N�wp���|
b��}QB�?xԗ��]5�|-d��V"�i��|��g�]F}�q�B�_��)ZK[��!{+o'=9�}��'��p5X�(�H���C�ч��L�/��NZ�I�L5��������?��_�/�[��ׅ���0�;t�9��`�8$�A��N\z�n�9P�=�eأqcOJ$���#�9�w�����{�oÞ��'�۰�����=�=��#�p����g�q���xS��m��_8�g���I��?��	���g<myv�<��nEp�I|~��[���Z��54�'�e7pn�!�y|��>F�*Kk(>�V@Rw[ڞ��M��g���+��i����3��;�,ȋ}/f��&L,6���?���6����K�j�Г��;���O^����0�c`�S)� �ĕ��Z6����$�|�q���q���w3W�|�/ǟ���?��;@[
~D�x����@�ؕ�:^z�X����G%��>������/ㆇK�Y�z��o=�_��a�r
7- ��(\?�������?>�=w��g~u�.��	���ᤢu�m����������Km�>�q��P=����X��z+�D�a�]����q쩼	{�Ϣ��_�+�)�����W���K������?-�gBD� ����}�NDo�+?���T��w(�_�b��n��?����������	��_��D�[���������?����.�K�+�����N���?�ǺV%_���7v-rLI��R�����T�Z�%�8Iy��؆����H^h��pt��2���h�._���ue��ve���u��D��t��tq���p�Ɯ2���S��7K&Ea)#� }g��L�B霦1����"Wu$N��He˱�$�F��3}��K+J�T[]DenNG�
�R.�aVe�WK�L���L�xÌ�4eH�+	�p��B�g��C�Z��;���.�r�	�Ej��G=�c�s�U�ׯ篭1˹��-Ij��۞;T�,����d��U�D���F�M���g;��AS}BK._ة�1eD�GR�6��=��d�t@�R�,�>����w�f�fwKK%]k#�8��oY�xBli�<���"�-���u����������؊�|e������8��1)�.h�����F㩶�:��[;8A덆x�t�T6 3�J�R��\[]oX����OZ��j���ls�f���a��������`jB����0������l���a��e�T���JF�eO4V��M����fop��LW�/�:�/��K�h�4��	Ya������J0=e_���EiiLy�KV6�5��iT�rd�eU�&a]��bRi�m-�2>:�àSW�4O$�-�sر�QN�{�m3v"be#s���W�GW�MC6YhRQ�HFDZu{l���2=���ihZ��JK�����f��6T����/���J����U�tditś[XRc�hhi.��5$~<��
)*ə�S�L�z&C�¬�8�v�6��v9K+�Ca3
�1a9ݪ&4�`.)�U��%���J�"ݱ�D&'3������\�:7$��ok�%3s1�ڰ�������^�lJVs�J�_S����tu6j�m�R�TU���y��#6M�ͤ��2���;�k������!ji���T@�r�%j�{��k"��=��mGGw��Y���s6�	��L�`RR�PGрw6{1M0ܪNW/�7U��ў�n]yCF����i�r1=���xf4�=�M_�Q���,y6~UZkq�RHw��%�.:���\�Y_40��l��	/�p2�8�a�U���9�x>12�i^���t���ų��E����ja�P@[�zZ_ad�RKRa�p�c�.9wvJיSV㨪��#ڇJ��E㎑�U�hQ�@�AӘ����A}po{g|V�\g��Y����Z�U�j*"7�\sU�udd�ٺ�٫�s�UG��,E�vWT�$�ϸ��y���ᚰ�RYk� o��*77��9T�I�Р�բ����l��s.�>�RS���h��3M�C2��y�ވŵ���������xk5��J��,�J2��K\a����ܡ��2MPyX��Jgd�!L���cI�K�E�c�ڻC{��E����10|#^3��i�^�Z�;�l� 닦�	�n*�Z����>lxۦ��j1�j�@���ئ��Me�C�O��̕�ʟ jS��^_�\�2���/?����W�9W��x�x���nj��"~�����o7�}]�<����QRa�?�e�B��L}�@ƿ��*���6*1J����D<���l���ȩ�Q'��Z��Re�E���.3_ǳB+���ȝ\tr$F+$z��d�'i߻">ި�\��F�\��)gt:�L(��|��,�	u�����+xD��񌃺xk�vmI�]���F/����j�?�5Jn��.�E �@@2؄��|B�\bx\�Z`��xs�F�N"ꅄ�g��J1$f��m���b
� !�:���6���q!f�f�N鈧�z㶨�<�����:�|��+�YyNp-\�]i���v�U�g\b��h�ڬ��+y'&��$��?Y����J'�+��ϖ���d+�HKӺ�rS����ɦV���5K`�&s�ͅ:�����*6{�߮�̓���U�t�?9���?��3�G\Y�G�m��q�t���0~=���["�*T�|�5��U?����`���c�M�j����$I�$�$�)G��M%�:���$1�8i�F���l!!ɚ�3�$M%�ْI�D��>�<��<�|���{}���\�����~]���܀s9���o�C�P	��dH�l���� �Yy�S;�Lr����\�*�J<9��u�{Sլ���J�L�(��nؐP������{:����Z!KFU���2��7Y��HJ�\k$M����rA+����fȩGXr�ԫ2�ݣ�۵�b�W+�S�<Q���8oC��w[P8�U��ڢv^�|�w�2U	F�o����5�Qg������eU�=ox��!���#s�0+�Պ���\�T",���4_
��jL�܁��t�5�J�d�g̓����$�˃QL���jH���:TcVU�c�u2�h��+[K9�����R���uy\�LI|Z$�s�<?�H���v�U�刪����*�;1�[e$��f�����RrPuugvʻ�����a�g�O�7�
]���2��z*��I���)�o:��:tObVjMe�L�j0k��O�_Vb�%�s6�9[�!�Z#�ܠz���k�)���ڗaɵ&�1I���J��s��#cj�X��fm(�ӭ��x�kjVM���)��Y�W.(}��Z�:�Wn�Uq�Y�+JzA	a���;:�$T���.��,nP(��`�;Z˻V*6���fM],�-��򱾓{%��i����3".ҹ�G������t��F�dZw4WtSy�15&7]njdZ�_j�E���ΫX�2R�;nqV�jCp��a�X<���l�G�^^��ZRXHd�ǼE�9���q�����9����u�DvG�79;X��8+I����|j�����)��O��9��z�[���x:��7�*<R�Un��N�Jٌ)��1��CR�>9f�5��N�3��c�{����X���&�E��ISKO14�M�_��2)�yj��Q��ܺ=��i���8�Hܓ˾SY�Zk/.P��e�֔,�f��֙�]!��8�e�yǲ�]*�n}�����H:�`o��.��ppk�≗J�]�۳Lj��(�巣��#/	��:�b�:Cp0�M������V
)��s�e��'(.P���2�`^�J�cv̬�*�fښӳ+R��+�l.�����昿8����lOB�Y����\gϒz��f��Es�4))n��iϽ����inm9}Q��cϘ��O��iIY�5��ebҸ����sL��M͜�:k�jMv��*�Z"�S-�?��29�/Q5^�m�mϽ�)'�̏|3%uì��;����E��?��GH���sO�����9�����j��f{�&Uߊ�r�%�7���N92}Ni�y�q�[��gi(Y�b�ح:��T��,^������ܤ�1
��i��ɹ�*��-F�Fu�{�r�F�Uw��U9�8K���dlHX�QuT�5)�j���u/��"l�S�
77���0��n舞�]m�>�
w�|��a�������䃑��M٠�1�����4�k��ܲ���2��Cy٬ҏ74�\�	ߣ�:ZS)�>rq�Md���ݎכ��T),Y^���^cy"4R5!L��cɝ,�ӧjD7g���S�5$e�K�����$Y��Rp�]"��Б}�t+�M��t��Α�������7�w�J�S������]#�^'՜�����>H�u��G視�d���{-�{$�c?[Ƈ]	���5��(g�����+��PNռ:�u�}�k������U����S�#�z�Jf��͢
��h�;��%J�+�+�a�q�����b�+ձs*���V�6����+�`�@?9^EJ۲�Y�N�fRKH��bR�e��;�Gd<;NlU�b��ђ#�U%/;33�DaxpG����<kiɌySr���8b#���kuQaG�=I�Ǳ��|U���GS�u�Y�5.�N=(]���%�3Ǧ�k�GE]ӯP�:J��Y��y�W�dGľ���[�ZO:���K߼�(\ZZ��j�V�����)�٬ّ)/��0�������i��<���]ԭt^�Bg��!�[�9���Y�QR�	pV �JI���c��4U @7����lh���4�^ �ܠ�.j���/pi�%�4�v�@I����h��������g��.��il�� � �=
��>��qԍ<�'��"����ף bS�cA	�z@%��1gdo�&@�g�����L@��s�spn�/!Pyl���2nBG�/�
����&��n��UW��@�� �NBp��:� ��O<���,W�s�G}Rh=ᚸB<$>�i_ Qbd{����-�z#��k�,���}����J��E��q� Ǩ�s�]�1����4���5�����=�6�"[2�'a{���@�> i� ��!������*������X����΀K|�+;��OK�g�:�NZ^^扶'ɲLp�韓� _�%ᤫ�<sctVY��}<�;]��F�#M�b�)�8����z�����h ��J��v}��\O���C�'C�/�z`�Z��0�3�y����8���ct��Le|�jC����L����F�2-!S	�m�I��f|������К�fM"�k�|p�`����Ƒ<����O�B�S�#��G%�>��r`�Q���0m.u�ߛ�f���iA�2��U�`2�����xhe��^ߦ�⡴0%Z�h~J_@��5g�Bs�i��#��I�=�T��h�#Zj��>ހ7	�Z+�F{>�)	��c4��5p��@��16�F���#��K�?��L��'e�Bw|$?7�=|.�-)��a�s��
��+��<Gk?����L 0$����]�2����!d�~ܧ},p<��H���j��!^�%�Q~�oa��^����^ ����CA�`Ee���O��� �rM�����s��LP�(H�]��O�@�;(�R˩��8�Xէ�'ʂ2���l��?p)�	�`�@x~��x7僻t����F�:��-��k�� ʧT/��'����q��R�<Gι��0�hK�\�ğ%�X�If�N��9Y|`�[b�� 1�Ab�b�(4�������k��,Fr���4)E�1r]������ܷB_=��hK�L���i�ɽ0]�GV�#f�!u�\a_�Q�3�_��B
�5I��
���L�(�Yҍ��U�CN����"�TE�j,�+!�b2,��!�j���<��K"� W.:��H�b�{��8��" �:u�RЭO���<dƪc�d �nn����0��R��;���16'P�ڊ��,�i��8�YF(�'��L
K2�Rb��ӱ�h��\�}{T��
S�jen�E��&}��?��DńBľ�_����߁y"1��߇*�� ���cG1b��
����*Н�rK �T��7�gU`O�=�Zð8�
*�^R�KAq�Z��P�q�&Ш3{�6���!ف��/��S,�8d��A���1OAB��Q���Fb�GG$#1%���Z��4(�y�g2�5�Iy�� �roh��!Aq"�������8��=z�TB��N��MD��+t��FI�;��Sk2������h_��mh9ք#jW�M�D�nF�QZ�\0�h j$�`�7�g�ƻl�M��n��X�3K<]��8�pp�-��YďxzF�>�e�X\u6�����M��qOVcZ�$l��Ŵ�X#���>��%{,L�]���e�!��%X�����<92��0�y!Z��G˦Pl�Pľ����&�C�s=��Î}*����p[?-~��^�^�y0�-G�B5"���i���%��O��ƸHT����O�@]�+���p�?��[�Q	m2�=�P��(��~�H�K� 1��������4���=]/&���[�{�<�E��`p�kL��
��~����)�k?��Z1��?Ʋ.;�Jl��s?�F�x���cu��ء%��8�B˸��/���B��ʡ��9��Ӂ�9���@��fDM��n֣��zPNAˆt���D�l/��b��#>�<������q���F��jG��8�Cb��🂮`��}�*��}��3;elō�� +Fl�NWw���P��`���:��Hӛ�ŦS�[ ��B�{vG��z�#q�*l�$��N#���]��F���?��_���`����.+{�����P"؜���X\ ���h�z�ر�hsF��BD2�g'���xܭ%|�<FڱI���!Et���Vl�q�g5��;�^X����N�[ݭm��y8��cޖv�k��ٹ
���`����i$���H�4)$�\+�6�~,���v�9�w�����y�g�6<�G�f ��n �*S��>�k��E#��90�%\�1��B�~ؖ�T��Te��l��P6M�v��F,�7"��(��d�Ɛ���~��OkQfZ��V� '�p��y��qs#~I^{�u��4��z"A~�׳��MN{ �%��U%hn8D<�'�k�\��SqH���ܭ$<�OI6�o,��C��zv�*�v>���ŵz�����W�v�)V-�ca^2����*h��E&f���"8����,�wF|'�L�6����%l]�97*l��Lv8K~Z�T�[�Fro�³yx�[�8/�}6�m"�F�������/8��PԲ"�m��T�۬��҅��p�"Y���P��ES��H�0�H{��"˙��Um-��f�T�-�~2���dw��=��,O[�Ѹq��2>҈`5O�%*�`v�bZH7�Hn$Β�ꑯ]�BL��s�0�9?;o�hG{@-,d����¶��0�g�@1�l|�a��{�]��]�V��H{U��o�TH���n)S6b�(���aw����?4���3��d�J)ܥu�\���2�h̸�4_�{�aF4�F����[�|#e})f8��Hte/l�G����o/y�z]3H-$�����H~A2;S<&��l�����[���&�wO�gw�gH�1�C%�ȼ̸@>����H>{��]���xX��D��k�^I�Q&��h���yg��g�i��&^�)^�)>k��ܧ})>�2`���ΝH}j
��Ű�/@=a'�<�e��Tu\��[��E��!�f���5��s2��a�Du�=�)�(�҂1���mu��T��CK)'��Ԑ�[���d�"j�DNw���f؇aa'����Z]�q#��.1�Ab�?���k?�����G��\�)����G�{���b�$������X��Y,1{ޡi�Դ6�+���E,���=�`}�/z����k���mؔ�'r�U4���@�s`��c,	��H�4Ό�lJO$���ř0Z}�E�8��3�p��4�*��}w��n��;p"���a(���2`�|f���A�p2�K�=+��������yC_x���G9�H��#�_b���سn#���}�x�.�R��xi���sLO�˽gn�2;W,��NRi�����̙��̦2��0��������?��Ab�7���S@�Y`KF# �^ &��š��Q�;4�����tc����~b�&����\靇��q���n�A�V\�
���p���I��K�a�m2��_�쒱X�i��yK��)�J��*�|O-,�~�M��ݽ�G�aI�',�K�nPn}�%5{PP����0�u�
k�#�	��!<0�{�vP�F�/m��	����!Dg������K9���Ͼ�� �� 0���/��Δ�_sfv4D� 0�&�vZb����?�R�RZ�ؖ�Z�����7���&��*\�r3�}��q{z���yא'�v����i=}�������q���U[?��e����z/Z�kԖnt�{�۝���Q�f��>�J�+�)ݠr=gM�k!���=W[��^.u�8U���V���)�Vopw������6��,X�t�t�������Z������r�69�e&�W�O�S�7�G���=�^ӫr����[������vbe�Ҭ���nmS�wa�̕��X�?eI�ڥ�xaMk�n�_���ɕ2��Zlr�8�B�|n�ʝ�[5�X���
W�?�sYk�^�])[���ץ�	�+/���(	z�p�)��CY�T�����Z�����{��^!Q���-U6fD����3[���K�zs|Vd�ɅK�˭���M�)X��52�ʒn��Q~be�S��L�H�a\tϒ�+>��lqGΒ�w���zH�b��T�XL~��qJ�^��m����?���ALz���Y��f>ϰ��q�u��c���4�=_1�G鼬���Im��7���٢1�aϚm�{�<V�-��Ԣ(���Z�%�k+/p/���{=���gG���n��\'�{3�m������-y˦�)W�&=LUr��$�U�A·v|�ǯ9p9�����yɂ_G�[�W��F���F��˟X�����ss�F��L�>>}�I����O���m>rƢh�n�_���\\~�w>�º<F7��4���o���Q���|)��wc�C�sюk�H�<=���lD�i��=��f&��ܢW�je�c�Ɠ�uzy3�	f�~:b�����!�g7��c�_�>c�v��M�J#7+�w�PqԬp����	=M���tyM�}Œ�v��1�~:9�|�����-C���snq�Y��1��Ǭ.��b�kT�����*��XGWp~��[������i&��=ܩ�p�!ˊ�/ؔ�\��]�.����?�{L�G������EQ��sw꟎�2ɟG�g3w:�<:p�����Q?��9�_4�p�|��Y�KOx�Uy�;nH.�Q���Q�?��������jކ�?�u���Z������c���񺵺���Z�m�&K���Z��[�W0{�A޼4��%�c*~V\_R��vd�Ȃ����/ؔ��-Xx�Sc�r:�7�֓�ݯ$U��N���`K��G�[�o�O*y�j���:N����ßf(�5��=�����������϶x�Lz�V���{~���>�r��Oc�}.z�wgK�io�kLW��z�5�n羂�1a!��U��>Ț�"C{��l����x�?�w��Q��p�ۖ?�<d�&�������H�U}�k��x��	rW�WK�[-y�XBϊ�2�t(T]�}�ۛ��/�_#)k�BՉ�	O{���7kN_��zA���u
�noQ�-E���y�;�����ޭڪQwu��ݫ[4�����7A�����/m�ll�1���d��$��)/~�#��֑�N�j�
��+�^=�J�rv��͈�J���;.lX�l�ZË�Þ��9��%M�i�g�\ǝ�]�nP��׻�x�{e��7�mp'������W��1����ʵ��&t�js�h~�D���o����;p�h���ɜ[�7����ȯ��js�j��W�߾j��9��o�<��_?���,m��Ծ ��������WGr=���o������>��-��Ȥ�a`M�8���Ͼ���{���nz$���p�ϕG+rgn.��)�g��j(kNj�4�di>v�$4<8pw���Ű=����@��#⼷�+�� {U_`�y�~X:������n�;ngz���
�︳9������zt˶���	p�^��:�yG�{�:�iۤ�l9�}?g��v��%��S�b����:.Li;?��fɥ�@/�ř��@���a����Qp7�^ټ|gL"$_poV����=0�a�:�Y��j���伉��t6UW��3]q�s�����_�.n�3�/�V- \�:����u��u���k�BV2�L��n��n��p����Y�Mo�}8g�OK�r��+���9�7���9X#����#tF�qz���� j�o";D�倳h���"��H��s8E�y���g��`u�}�M�+�~�	����o{���������u����oN�B��ߊo9�v	��`�����������~޷]��cbß���A9R��>pU��F�3 i�:кP�1ԡ�<*��]�V�k��2x}̡�Zʻ��j�8�sՖ��L��*h�9��fC�I����/��zG~�		�����Q�Q��0�g��-���y5�D4k���ʢB�M�N䴡_&qV�(~聾g���nr2������EPR������??�7�ْ��-%a�Ɨ^�s!b_�	����a��v�};Y����҃�1���\_@�9������ER��S�[�𳕏d��-X$:�Zy.�Ju��#j1Jw_ex&���(I)��!�նW�|1���0ly�Z��
(Н��G�$ˌ=��;<_%�0\x�ｕ�P��\"�ر}n������k���w���'͕#TWg��v>�?����!y���'ܭ����_u���c�>�\$;t Ad����T�!wo+`�
�����^���Y�'�is00(�������� ��z�l�s�����lq��~��f��ܸF{Μ�"��3>?��u��ϱ��UlS�Yv�|Њ�aG���[����>�c�|Ռh����\v������z䀂�T�C�/�V;8l��eu;�l�m���=s�9րg��8V<������%���G��l��'��_+���S�|:]w��f�]
�I������r˟�f�K�rmi�e�~�8�漙�T�����~Z����>u����~:_[7�S����g�[8"��[��Ҟ�}�9s��)k󰨝��F��[��č����j�+[��c�سG�W�j����t~����'�,����ӿn�u��Њ��5jF|�7���������1���̋6��������5�7-ڑ�sǝ�۪��^��`u{+��U�"o�C?�}��J���xzto`XuѰa�S�o*v�M�>����G��^{H�rx���YW�������3-$�`��Om��tb�4���.S�8���ޅ�*���v���:���~[��W�/�ۭ4I��m����%����ܠ�!b����.���X�p��n�>oı����G�˖�K���k�>�/��${�٫��ܧ(w�L˜�j<�9�&�m�E�N6�f�;z|~���E/����r��r��7�lUi�p���'��;�̟�-|�8[o�+��W����_��p�{�ܙ��>N�)���v�h|���S��b6��|�8~���ݻ�-7=2�����T"��<�����n`�_7�[4��M�>�Łi=�n��W��#ɘX���ڴ���*n���9<�U�������;�>�u�-=c|)��;gѡ�c�,G��s�x�ͣYZ�������;�c�]�`ع�K79Kg����{Y����^}R�7��vr�C���r�}��JD\��X�2y�띛�B]o(��XQ�֩��&��B�x=� 3��𲂉���=�fwg�MH���~�ak�>�9,����#8S��f�l��ܟ.$-������W>�Qֳ��b�[���Y��I��o�2x`��n�*�'h��?0m�W�{��xqOX]8�ו�gݯ*�r�Z|��|�����{J�a���Z��W~�^}��_��?���Pz���a�߄x���'�d�����ߒ�_��qR��KG?X?2�4wQ���+e22G�$��m9#eO{�����[*L������aL{[��7I��V&������]���3���^.�>��#Mi���4F��::�ପJ����K�.���P��z���;.!sOn@�Bz�#a�X3�����ٍ�.��
��zOq�SH[���=C~Q��h��(���xp�ͮ���*�?�5<Tx����oow����ݩ��+���T�s�Ǟ���ؑ5^�2�x���i2�o�mo^������u�"�ٳK����4�~�ە}�^�"uByz΋�M���;��S�'�teӸ���5�n/,��!#� W���U͇F~�V��5zg���;�]��KwNb�z��vdՎ�3Uz�<�"�!pV���!���=г[:���e��fN�6�V�wH�RD���3<&ZD�m
>�����_��?"���N��q���4>�shh.�ϟ�XN����|��	�Nc���VT�P�g�?��:HV����kt���F>����Y�����z��7$���}���Ե
�9>���y���{�A���}~��h�PѤ}���|��!�`w�O���,`�1�w_{
�6 �B��˭|�k����B� ;�y]��K}YO��М�����1�7�i.p0v�j�GO��>ze�!O8��O���z}�"�s��4��'J�lF=#A����J5�j�(����4���o��r����j>Q;i�������� ���u5˰VV�m&�A�� 嗃9K�h(��@ߕ|�]��0�W_�8�����\8�ǝT��{�7�s���^�>�ק��~C���^�v���1=�/�O4H8���9\6��i�'Ўtr���ӏJ�>�{�N�QY�ލ����P��z��e@>��p��_�\Z�ր%��U5�]�V���qā��;�?rH�4����9��9�������_@��T36A�,���|��Y������#�f���גxHsu-����}|>s�-A>�S�t�@��|�P�y5�g*eӀj�xx��?lMߑ�Ϡ�CD�&��_܉�B�O"1:�[��D>���x�o#:�{͟r!�߅��d��Hc=��'��K�������d�����2h&A�{��h��K��O��`t\���/'|�	�V�7��͹�I4�G(P���g�!t'�,��F�s���9ٜ�a;�WS}�˖R���v�ֲ���n�A8��R�K������~���F����NmO�G�a|l'N�N|Q~o����o[��"}=\�G�/���>���Py&?0��lRɇ:�u�����9��l>��3Z�aΠt��Ti�)>�\]�;_xd	ߟ�|8%��n�.4�Jsd���c�.l��F|G�a���5�Y5�S�{�������D���3�+����ϥ=�,��HĬ�h��%��h��k��� ��%��b�� 1�Ab����c�=Ra�vbo��0�j(�y�ұ���A��.TI(��]{���SmU&�w`P_/�L��G��ص�f�SpPE��w���/蜖��Xl��t����n���#�S:���Gxu_���rG::��[�����n�_��s�3�ﬂ��:&.��{+��Yt��5��g���tx=>�Ww0��>gu��E	\��#3�:1��F��*T����98`,���� �0��;`�����%^�F(���7�i��O�� է��o�5������;���vl4
���[�P���(*R�r�#!�-��j>���� �©�h^� ��^D��yʒPNh��C;��ԁ�j�X8lҞLB����b�,8e�ƣi'Qz�"�O���~X����#��i�<��j�,�b+#�}2N��?�y�*��K�l�g���e����BΝj�(;�/ѹ�;�.k��X��H���q�V�x�5?$�}�Y����o�D�3ϐ��3Z�Ů]���F����������
2G�@&)	2��@����
ƥ3e��#2Q�������}�u�1�I�`7�T:�o��QEA8pu2��5@S�E��4i	(U����q�~4�lV�E�?�\UAW�4|����ҳ����,E�r��GD�T����g�q��x.�_�Xu #>�Eu_aA���$<@�g6��(��3/��ԥ��`�ي7~����Rur�j��(@�fg��z뜣hM��$�y`�Z��i���sCL�,3~;Q���Q�̟B1D9{�e�뢼�D�a�����5p1�A�0�y�$`/Gy���f ��:KK&'�`D�k�4Cy�X>]o9�Q>��vg��\��+�o7z���R�������c'*�^�����*��=�!����7�����?L��I4x"w�5�!#�ƀEO�z�,d�~�|�l�Fd�^Cf]N�L����Fc��5���d���nZ��E�� 1��67>X�Ƣb�4X����K�WsX1	��:}.t���ra��,�M[�*�Vj4Xz�n�:�]���v�5��G'�i�b�e���A`͌ã�5��X���j]X�'q2t֋�`����D7��+ !3	,�A��8�����kZ,~}	V�5X?���	5`���D��<�g���@g�;��C�(��jէk�2�E��F`]
k]
X�_�����=-o�g�u���f�u������;kXsc�)^��G�5����x����ᗏ��g�:�V(�ye�@�ʹ��i�/X;�����>���8c�q8�j.�3���v��C��u<5�8R���Mȉ�V��}!X>s����.�M'�F�	X���ᇟ4ǃ�����Ѧ3S��%����7�	T~��e_ֈ�:�,Ǔ`��cNog��HG}IZ�8dۂ1�W��
���V�:�%�#�pb�	��_��포>$��X����	��u���,)�6xRqK����d|��u�.��[��Xu�q8b$X�ئ���l�&2�a�F`�u�>Ǉ��e�y`���3���%nvѺ��p��<{��� ��$�1X�ف@|>��c�b��`5���f�z{6=�a��!f����G��z����H�3ĴIڈ�����`=�-��z4���]�)��%�Jk�Z;ǀ�I�m݃����6�	jS
�_����`I>�-8�,�S�3��j�=�mPڍdykI���������֘x�=��sq�� C�7`S�]�N�"\'ZG��p��)X�FX���~��hx����������b}���#�$,�	f�vs +���}���M~�EצA��@:{K:�u¡��1d*��V���QH@��ֈe���Mk�E�~D>UO��%��FM�Xl���&zu'?��#ŷ7���o�Ĩ�hm�:X�?!,r�H�4wf
��'W>#�:Q���B��ZW���(�=�����6S�v�\��.��VZ/X�!x4��.#A��4�t9��-&��t��?�K&cM�|<_��S(�Ez�D1�҄���ȟ����Λ������o����(��})��G�����y��m�g����Gq�E~~F��#(�%�y��M܀ۥ�2� V�d7X�Y�A�J��eI�wz��唋"#��K� �q"��G��P��	˷n�9�с (,%����P���(�,Vt~^��S�/�Ab��[�_�yK����H$����=�]wfe@1���� ��dKB�d��AVY��hu���1n�d|
�[�0x?�ڇ��t�13
�=�r�+�o�f����?7�#�E� ���\�������$d�5���w�YA�@O,��~*
��f(w��u ]�C�����NS��v7|ty�y���^(X��~	hF@v[ d=g��bj����w=�$�|�Fl]�
��Y�^�;+q�k�6�ł	����;��p�W���o��{\����1G�,��H%���:2����%*�Γ!�E�@&D�$f���� 1����������)tk�}�@��z���C_��t �/�=LƸM�X��g���8��;�c��bT>+���@Z�ү�#An4:@��*����a��=��a~�0� ��1��	6�4���L�~�i�b��$NiDڇ�X���۫!��"dͥ [��'p@�~}~3��#d�-�N$�Г���?���<.<ϟi+R���*׾�߀���?�*)��Ab� ���~is���_]�
�A��r���o�� 1�A��0��g����u��~_���|?.�s���������y���8�o��v��v� {;�?����s��cΎÌ}_���}�sE���T��������)�����+�%�?�����ο��G2���_������	�_���{����9Q���Q��s�8/�?�/_���*^�GX�G��������_/�f��x�����~���[���E�}��v��c����o�|���H���oY��k���o�`�q5 �Z%u��%oۣ ��Hk�I�F�ZiD�0��͍���p��Nr���{�E���[�����w|�_PԄ���'{L�����#Ow���uq����#:FD�Ә1P�3$��λ�@�(\�k(Y�z��9��G��k:z�Yz��F�x�N�������4%`��I~!㧌��25$dr`��ɡ���EyO��e{������XgGD��(uU�ж�	�_�>�����f�~�l��a��a��E{{O?K�(O�q�E)�r�g��al�([o?��:b���P;�q�.$yH����s��
��7����	[�@��(C_mO�	ޤ�(I{� ߐ�@��I!�&�8)d������DM���r�	p��.�J}00\'
Qd���d�Qx�@�zԛt&��+꺖��S� Gw�I.^���2�w^������˥�V���?���?�&�	A���?��]����/�'[=��3����w��A� �=�O���vh��j��k���<蒠�ʦ�;�e�8d�����8����8>�n�rt�������������q�����=���#\a��5v����C������E����ײ��P)k (�F��=~���yx�s�4u�	���	�t��ws��������M9�3�7��o|褀������&y��Lpq�����������<;��T)�q�!f0�x)�rm0����(w�.+G/X::@�֚��@�ыk��i±w�)�cy+����j����~�v`�����B�Cz�X�����g0�����������V>�<�������wo��Τ��n�I��:> x"�6��gJ��O����DW7O��72Zzķ
��>�횇�]�Q߇�UK��
�d/6.�to���9zۻz�sy��%1�A�}�I�~�P�\_���~5_uxp�r�$p��H��~�W𶛺�#	�A�c�5F+�`�1h��+���#MF�������323W9������M�Q���F�ץ�FI	o������������{��s��oSAN�ax�2��9�K�PI������b���وƖ:����p�LL-G�pLM-96�G�565���0�125��a:f���Ew]C÷zFP�b�E?�{��ҽ�P�RF_�Qm�C����sM�`��A�Ga�p6$hm��>j���a�azP����A�h�##ѽ���j��f�R��g�a�x�15T�p���H�1Cu�M5MTY#�0h���H#S١�#%H9Ff������Fj#Ic#���1�􏭵����Q�33k���CGi�Y�M{O���=�:�݅nd�>8�J�:�t���%���4~�2a73L��l����W���q0��8s8�&6�N�v2K}k[Gck'��4nm�ḇu�ځj'f�����8
kk�͡1kg��3�Ƙc�j����8R�Ŕ�����	�C48¾��ߖƩ?�֕�\�+�t5a�Dx��VD[8�q!�NB��0<��hpzNL-⁑�Y���'�G���ǒ\cmHf'[!^S[[�\>��I�!>�-�+����axe֐Έ��Q��Q(+�?gF��B^i�X!ό�4��rq�<�^D�k�Ф1a�U(�H��"���ûPߌ�B��b�3�c��ж��ؚ��>��ظ��
i����ق�����aE��0:�0c�<��h��Zf����Ֆ�aG5�����̈́�u5�!z\;WS�q�\{�G�yn&�<7c��Ԇ�`,�c������S�o������!����?<��s3�ڹn7�K��>��ڻ�1c�qn�T��ƹ���1k������v����������	ã5���{��p�BY�G����2m;FW�1$��O������~��֑<֌�v_�BX;38Lm^}!�TƑ���+�g�Qq1%���F���G3{Yi����xc��)V�v&Z��x%�q$1���7�NB��l�(��L1�p]��p	/��̖+��o�[�ȟ�����6¸Ʊ0~��Q�/1�V�Xs���j�-���	N&���}"��\�#�Q�X���^�Z&�p��b���e|]$��м0���k&��ؚ�sL��r#�ȶ������\���B[�T�/�1��7���Ll���!�EH��)�Q�&ByM�x$z�ctg���p�(�R�C^��O�5�ot�ɣ;Cf|�������Kso��c��1=������ھ̷1x��u����}T��>f���7d3Ƭ����W�>o��՗}/���$<?{�^$:�g�h/�B���]o�p��Aē'�ch�$$_p��_H��3�E���	��|���q�R��.��m��NF��"9�}�t��B�}�l�mx�tU��^h��gK��Ӗ�K�b�F�)t�@���t�
��@�p_-�������X�>���ކ/8�Y�^�2@g:w����9OC�/t����h�c�
�1�4��{�'�IW�2���5.A���0Ɯ��:y�>�IEg?�!�txL�؉��f�x:F�������:�i���h_�-toR�.�~����U_x�B��S�e�FN��O��'��̉j��8ß�W���sB��F1�oZ��\��y*���W���Z��s�jk'�c蜧�*$�T�����r�� zB��}�.�r��l���/|2�}2��.�";��P�<��4_��r�:���Ù5Զ#��}��i����/#/�3fn���HǴ撈&��|�#��N��7꺑���_��!��N���=�����<�18D6��������=f|K�4}g
�۴W���<�'_⡉��?b���+3�Ŀ0ny���=�1x���[l�h�(��r!��K-�YoyL~�7�Α�����o�c"z�NH����z)�O��Q.x)̻L���Ų��<=a~�br���Ab�� 1�Ab�σ��9=`o�N���a� w�A�r�q�懶WmL��� 3L�7����u�F���<�v�Fh���"�c�܇��y(�4�c� O{u�8���� '�W��;3��q�ic���9j"�
�+`�@Z;�<ex����4R
>6�����~Lw�	Xt��~�B �3���� xr�؍��!�4����0{�!�� ��}�b; ^�Jpоbnf
7�*\8��_�>p3����P���e��{\�ҍ����V'<��4 ���wm�M]W�L ��s1�,��E�}$l����@ڴ�i~
?����������K�Lg:}h&�C�m¤2m ���־���ё,bO&d��,��}�s�ґ�A4�e e���u��-�,d�s���K]��A�߆ojaa��Y�\:��\��F����b����KG�8�T���#��G��4���3��B�P_Z�{ki�\<��e�U7�����=���z ��_��{�
��Z�zf
��Իʏ)~nP����o��x�0V�O�z��oǭ��x5��u��m��޿5�_�P_\<�E���'Ɏ��U�Q���5���c�bW��p�r�s�X���>?�;�D��Y/9D%ܡ�x�{�5I��;k�X�Fk��������'�V�a�ҏ��=X�=�y��>�� �*�7O�y~ ��8�z�^7���<ۍ�:�p�|�`�B?Vf�py�*c��O ���z��K,�Ӌ�K� W�Nũ/�Ƶ�!����M���(�fc�b/V����৸ܿ��R��O��VnҞ�M���A\_<�%J2;�T�}�K�/q�|�)���\���.���I�A�/& ��/�{&
' k��m��1z�:
��'��'0���{���SzF:I�v혣~]Lә��J�[T��P��Å�dS�~>ن��L�r����OS_Z͈��\�ޱ@�j�����S��J���O:z~\�����W�W��Cy��6*�o�v�ʅcXpӳ&�/�?S��1�;�i�^��H}�2y���;w7�NS�<^�����ŏ����<��8���n���b��6\�9������.�.�ܾm�s�cy���O�=�E\����8ގ#c�8op���8,�5�_/��2�N'��42�1H����ω˜�=?�1���sy};�q��O�"٫�8V���3P����u�*&�m�XT'�\'�%�r��Q��:y��g*���ƸVC�d~H��@��N��O�F6/��z(fܯeS�'Y�%}�����spr$#*�#�m��?���1��[�Y�I�b�{I7��I?a7��Fr"^9G�\��'���p{6�n:�"og���F6�o��$DMpc��TN��!�"'��5�E�O�up��%zX���tjd�D���\1�T���Iu���`��&�]�9�21���'��8�-U����.u���4r]��昲wC���EΧ��V�o�j=Oi�����鰪%�{F�L�_/:ľ���k�P�T�S뤌��5���k�.�Mݛ|M�yg��g,'�3i'��׌����������gS���L&��L<�� �<���S�U�|�(��<��O�e_:q���ҹ�r�|ϥ?�E�!}|6��C�	�+�H��s1����#{�ũ�՞ő%*+�}#ܳ��?���{���������#d�!s�!FRߠ�x�|���6�C��1҆��C���c�\/Q7Qf�m�����9��&Y������k�(=7?G��&3;(?E.�#�B���虃⎐m�"�X�2[(e�0����c�%�'v�����Ȝ���@�g@����5����bobr�1��SO(�L���,�Vx3�Q:� c�8�'ȶ����8�7��[��Z�P>� �]_�8v �$��!�����>A>��ʙ8�
�߀������@��?778�D���|H��3���+�/��Գ�����B��7�{t��B���p��1�+����P��Hҡ��p��>
�����y~���ӎ�09�	g�z�����by��/��*������c���Ȝy(�� �w/�����{K?A.�5FO<@1K��G0�vQ���L������^�<����1�~Nvԏ�/Pџz5�)���<��7\������tH�
Z�`o�~�ߗnaaa���#jS<7��"�W�oи��ߞYXXXX�$P�����xm`��H���o�M&�64oȷ�h81ؠM#�m(7�hvQZ�ͤFT�cU�aRU�d�[&� E_U�<t-���Q��`��������L�5��&�"�I<	�5���h}�T���4<Mw�GH�J"zM#%���q9��T��tja�o�@�f2�Z�c� E_߳9������nw�� �f2��s^`���k�߳y޴g[XX���g���z�g�^c3{B�ȃ��ǘ��Vy�_����{�W���&z��Kv����d<��1�z�
�����Or��������@��YXXXX���W�x��9@�Z�W&� ��ԉ�jm��]�����K#O=?e�r~Я!Z_U��O�"���� �'c(?vPsa���O�a3��d<������i�:_$S�:����J��j��1_�s��1�uH�����v�,���8^lH�J*��?�Ĝ����B��i�理z�zϘd|9�&���^)�|�NǄ�!e�O�xmg�y��\��>ȜR&�2؏I�y��zD���/��<Z��������V��~B,u҇y	Q+���G�	�z���ȹ�C_'t.sB�21r�Z�lَE�.��������q-�\ꤳ������^�^�dM���[���mը��Ȭ����N@��QL�}ѣT��RUkW>H�JH{���u��������z���>�����8�y#�ߕ���I${��!�Bf�h��&�I�U5ZXX�|��_,���<��ғ���+�зBu���OU��wi�еB��]5
���<�E��L�(Ösz�w�\סxb���I�`�����oaa��,�:o���6߻'5�p_j�g�Q���daaaa�c�m��އ�Ƴ��a�1����o�.�c�1Rg��B�@� ψ��#��V+L��Zևyoڳ(�p�W!�/�#d��(�	s$]��>$S�E�{��4ߧ�@����#��,_�.s7j9����3D��A��3�6�\�M��@=��>2���F1�Eg����سp���uu6��ԙ���7�m`kaaaa��@�4��>�;i�p,E�F����n���~';`�$v54l��WeNO�j�u(~����"L:���~��[XX��3H�/�h�aM��%��Pl/oX�,^�ΧVPk@&�d���
���"��FM��_�������I���#z
TREE  �����������������                               A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�1�aFO���7� ӛ�M�`�X�����~ I)��bG2�&�d2�fP�+�v������KD83>`H��D�JL,	��$��OV�*w&�>DI��hX��h��-�B���U�ƌ�hW�|�[�/��9�PaOU�ke+zx�'58��$�{��s�_?W$�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g`b���0�A����� �STREE  ����������������                       Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    `           L        DIMENSION_LIST                              �1     =   �¸�          �             W             �4�wOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ]
	            �=V?            T             ��֋FHDB �        �e�d       storageW     e       carrier_export�     f       cost_varg     g       cost_investmentT     h       	purchased�	     i       cost_investment_rhs]
	     j       cost_var_rhs	     k       system_balanceI$	     l       required_resource�(	     m       capacity_factor��	     n       systemwide_capacity_factor��	     o       systemwide_levelised_cost��	     p       total_levelised_costԥ     �       resource�)     �       timestep_resolution��	     �       timestep_weightsB�     �       
energy_eff�     �       energy_cap_min��     �       resource_unit��     �       energy_prod�+     �       lifetime�     �       force_resource(     �       energy_cap_per_storage_cap_max�     �       energy_cap_max�>     �       storage_loss�A     �       storage_initialvC     �       
energy_conAE     �       export_carrierLh     �       resource_area_per_energy_cap�i                    OHDR�$           �             �          k�	     S          +         �                   !<        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       ��OCHK    �o     �       7    
    is_result                                �*�$                        T            �m            i�            (�Y+       x^c`�Y@��� ��TREE  ����������������|                              �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    9�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             ��J�           W            �            ��5�OHDR4                  �                    �          B�     S          +         �                   {F           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       �,mOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   ��R         �            W            �            g            ���:OHDR�$                                    [3     S          +         �                   Z�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       ���OCHK    *�           +        _Netcdf4Dimid                wGG++ �   8چ�x^��eTTݻ pB@@�.�F���C�!�P)�!��.	��%E@R@���NQ:%D����ֺ_�}�o->Pg�sv|x�s�Ɗ�r���K9����DVV�6���uu�oݺQ,$M��p�� u��"�_�}��CVv��:?�ml�_��NI�^^�6���0O7)��VEE�C9�����	c?�������d��$%%�88���Z"-+�Q���uN�FxAAɂ�Y��l~���'���RU�jN�<
���`�AAA&����H$�s-m�3s��5ii�***>�����ddd*���u=���b�|Y���zhjm�����Z�Ą]kA����NN]{��)���*̀��ED("�&���B����WϨ���޽+���y@#((�����At��1Y�g  L���xxv�����������Gbb�бm�c� J ���@RAj�������tTTT���~7�t||<��}8肦=5cc5\\\����wX��SR�B��/��k�~�r.L mU���JV6�8Wpך5S��q�m��;�a�H�����Nc#c`o��D*=�gv�ZU��F{��"V���FI__��p���p_E�Byp��za�y3L�[�GS�%�!�Gs�T� %Z)9�fE5j���&��|J|�^���ɑ��{=���B���J��T���.�ZQQ��X ''���°A~,wٖ��B^�bTء�d���&���Ї��ܚ��$ni��}8�H���Ӌ��{�x�����5vCX8�a+��mqќ��q���ʊ�3̃��� +����C��d�ڙ�Nw��'nYӯ-��F��+ʰ_}�x�N�56��k�^�˷��	�gŎ�H��e^*>B��㷷��daa�r������s11))�����q�F���d���������^�\c#�|6�Tڸ1�����C4�"L{�+�Ncb�$}�&��5ʀG"Bom��7o�� ��{�K���8WS�쨱qwss����,��䤒��Qi���iJZ������j~>�SK�M#��vnn���=��e���d^Y������&#{0���Z`l��GE�())�%�ё���j?<uJ���'�[L�3��!*��_s+.���+~��G��6���}����ZEE����`--���c����N� 8<�w!�@ �@��^��z��RZOG'0��8�Y^އ�W��	�rfeIk���|��;�32�|���:��@%��Q]}��>푓�N���R��;�2;{�����..6VV�ɀ ~��(��s���ML�t��
	���fffn����y��\W�yfm�������ʌ��CC��V����Y"^^�Zss<:��6���g{zzƴ���999�#��+g�nͫ�u�������~����@���������}r���f7���l-,D��᫫oe%%OO�٬���W�z�rfVK��������M�EEs���(.13�p$'��(��p�jmnjj�L����VAA������1tr􏲲�>�PJJJ���Rbbb��S��;�c�A�A�@@�����v4�cW@��InT���n�֡��v8$$2��ՕIPPP���I�������0���R�1�N��"������ɓF��ͽW-W��� �Io����,&�����f���HEE*O䬮����@f��+ˉ��(j!!! ���ϟO�|��L{���%J\<���$+J ��|q�&AU���WKNhxhdAJE��ƛ�IS�L������'�3m2S�,qj�U��d����c�nMe�Jĥ�II�3��Qv}�rԂN��������&�^hh(봲�]�">io�88�^#c[o\܅NJ��Ƀ��'&�o�w�tw/|">�^^_K�,* in�^�~4fi`�[PS������`��|�"^���.nWs��g�y�`�R�oe>�u����Y1״���W��i�.�G���/~,Ԉ�Sܡ�V���4�<�+"��D"�/��[ZZ�ܶ���tJJJ�.u���E�&��R�Ot��DP�X[@K% �u$�@�15c��	&̜��G�ONxyl0kmmM���bugr����ͪ�e+hk�W����qNK�Ǐ�ttt��>�=��!�tv�˯�y}���&&��Z]�1�:�O���-��e
+=�ס���"!�zy|���)�o�̝GF�B������Y�NL (�޽{m x�Jp��#e*CWW��Q!���rr�ű�=,��,mmҚ������t''a�66�/�����Ԥk��ٰ���!�@ �@�Y�TU|��W���*�$%�BC�������o�أqt��nh�2�v��Î��zYY�K==c�$$�ȁ�9nC8\����W�@���Xy�u7�)���qm�S���VGw�2rww	���ֆ���h��78�S',��q�����NU7wʀ��wg��Cn�9].~UU�Wx�}��#�^q񹦦�Vkk�0==�Gsss�uAA)�1O���ooo3_�n���~�wp0e#���D:����EF�a7��}��]*��YV��P���ݓ�o�KNn�/66���Fպ�[�|܃7�|mm�@Jj����MSHy�֛'7w���]�M���_RRb0��c�zl��p#UV6����������<5�?~| %����"�@�A����h@h��3���o����IHH�gdd�7���s�l�D���
� �� |0%pÖ���d�Y�T�tţ��v<��ݞ����Q�s`h�`�Xkץ�O�kw��^��K����6�a����J;ʅ����4//���7ucaaa���)���$�"���GGzE]�,bS�S�~��s|�O��+�ӳ& 6��>��
�t��e�t��ǺL�]2�J���H��c�)5�#+^K|$uc??��������#��trrRhk�{�XuNSS�%q�Ϋ(���N��ieE�6<\��1~�P�7���W\�R�.F�\Y��HG�2�����z{s�55Y��q���<۸xё����z�]1c�)$jz/4�@�gw��GvաYҤF'�mՂT��k�c+q�2���VP�����þ n���x��1�IEb��n,Xej��8>>�xppp�UY��/0H�"�O��AR?>>�GDD4�!F2�(Q���=����L��&�G�,�~�A�)209`��D�iS�	��� ��F��@��᱊��#��qdd$_b��O8	�>���sˤ�D��W����?�NK44�Jx��eh(���&IjH�ѫ��%��g�J�rR�KJz,sr�XYc}���<��5���d����kn�LJB�`�xrrig�0Q�oZ[��~d��w�'&>:��!X��-��������!**{��J�MG�X-'������;2���q�֖�ぁl�{{x�'gp�@ �@ �����������Wcdd�
��<�������V�ݳ,X_>}:�6[�?��5)����m���j5��Vt����tQ��}=��x{{�J������ˍp繹�=<J��d������^���M*��8s�=}���ҍ���f��M�����K����Z�����<))dddX����zccc)b����5�QQً���~6Y{���ܓ'}�C���q�rr�V,ssm�������������I���>y���6����R��s��fB��wbk�see{�|H##t6������zq�������|��U���]ٌ�Ja�P��XB�; ]�j����daa񍚚����t<.d�}L�H���4���4@���>\.$$�=77ס��"����tu�#A�@`888�&uuuA�%��.�\����0-I����Y�6%�/<YZ`d��~F�k*Qq����'������������r'�������9<�LL�@V]]M����ZRR�a?�J�ooo�&&����Ū������	�(G�$o�i�K",S{���T�jwk��+��[����ŔeQ��V��o�0��a"���*|FVz�o�a�Vu���/B*�ޘ��!�2 �P������p��������8�-L������.���W��K�.ӎ����>:�0�Q����)-�,ĉ$�i�@ ���ݫb,|�0��ՙDJz�byyY�}ty��P|�P��]���Q���J�;eF���>���/��"6��%��)V�*K#;�k��]�m� �hi�B�W�\����w�7=�yQwww�{hFmNNN}�[';;{������a�n�R�����"�N�љ ��pg<71��B��1-a`� Z�A�9 �މzl�
0��b�@A ���hFrvv����Ͻ���IH�E`�<#"b�uq��JG���yB���ܖ�**.�ݾ�z�����.c��N"Vi�����2?b�m���G�������c�<<����Tۚ�S�66dLL�<w�(��c/��D��͛R_��
--sE--9B��[�;:��v�j�wj/Q(]��F99��3����vu�Վ������m��@D������IN���@ �@ �(^��>>�g�g��=��k=<���
<!'_��榓���y<2r�r�l��{�;�!��D��ȗ��_���\�*+kYmjv ��!���JxxG��7K��ch���|��44ש	�CEE�fff"bc�ϢP��H�*Sff֖��ky�:���455*�����ׯ�s��	/םV�ILD�M�WUU5���KKCC�Y�Bɜ{�8ԁ�ׁ��bT��<� 2r䥥e��x��$�֓'sB����Z[�<=�y�\I���CIY����\_����M�������lP^W��׀ÅRQ(��j ,;:ZWzo�����+ŀ����*? T��qz� ��JJntww����D�C���JVۀ��m�/���V�c�@�A@���:;;a��ٍ===9@C��������������/_�\-++:::�&  ��/��]m��`�U��M�f��B�����wk4���<��ItP��ҺP�FF6{�ʊw��m����Tv���%\ǎ��Þ>3��	f��$��4�=\\\��������UW�|�Ҳ8ل�`�-�eu���I����DK��`{��i�ϩ5�2u�����g������B�F"'�;w�6��QjWwᥙ�Db�y'�+Rtt4v��III��������Oj�
�������E�^������� "B\YP��!�Ɩ����#�YA)u�&a)�"��i�F���7=�opBBF4���n]�z�6�*0ߘ�@�s{�fGzw����_�?�j�2m�����;����5b�5o��*�RB�7��ogn�+'���pjhy���"6�?6!!���ӧ���������onn_��		�����h	�i1��n^���nR�r������bHà��'̂l��4�}L�����W �7��< -��K�1`�������R�[g����:z�NC������o�Hyz��T���]���{O��ɖo�X��"߲��-����aj�54��7ɘ�Ϝ�љޓ���#*��rx����'ۣ�hT7%%��� �����\[{N�� ϒ���訳�IGP�u99Y����CC�.a���Y���W�jx{zf���a�MN�t���s��U����$ꌅվ�ur�@ �@ �'�����|_VZ�����쬬�����䘘�Ȱ�����@_��O��"MML���ޅ+ݺ%s����`ce�t����̙3�XGG{߿_^���2599288��������X[]U��$??7;;�ufffzZRR 6�
����|���difff�����}��UU�[
��2RRR7�_�.x�������
333#�E�t~�����	.66�!�`���ok���_�?����t|hi����{_ZRR��x����*99KTDDċ �~}����������������� ����C�;���d�����r���@l� 	111Q z[�k �c9�1��v��:~*JJJ


�c��@��sv�4"��H��ؠ���I��)t@?Hww��^@__��Z�G�\9 }�^ccӟ�$����+��JKߗWTT��W��76w�|���:7;;���mc{� �������뚸����퇏��걣����ﳠ�а���hTddd4
��h�����^�c����G��*�UZJFNN^QYyuC�ǁ���3�߶w�>CNs���_&�׺obi�����mIMsק�/�k;;{X���Y���\��nJ��JHJK��U4��������m8�����5002�����cggWᨗq���I)�I�)@�J�������-,--�����oni�"���ӧO���sk�w~�>KJA{��%.>��0)9y b}Sk;g7ww/�`��io��U5v�Oή��"���|�_PL򖪺�}=#s��ZY[[��@lm-,LЛ� �������SCCCccc3��O���BQ�1��#BSS���X�:����s�A�Ǽ1�b:QqZ�A��&'�G$ȉ��u�0�USSC�Ye%%%`J������	�.zЊ			 c�҄~������,�ؼHOEE
��S�$��cggc�O��'F�����c{KKK]�������Ғ����BC���<ݜ��m��@<������=L!�j�ܦ���(	!*,,��������HMNFF���wt�������������˗����၁�^��4�ן��!�@ �@�I���gU��`�l���ߍL�;yK�}N�����n��`�?� ���g���d�8���@ �@ �O�./�@ ��'�p�@ �@ ��Y��4TREE  ����������������"                               YF                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      �R                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�[�]��G�
����)��J(SD)!$��L!Ss:�QT�T$ǔ!(�P�R$�N�縟�z������˾�w����k����{}���֞ڗ��-�4�����Ǭ�+�GҼz
-�y&z��VU�1��S��A{k�]Ï6��zʧOj��;q�Ο������=h��ȇս���O=�M��p�A#TzW�>I��4*�����w*��<�z�̘����Tg}���y_��[�'W��F<h�wk��᪤�o�Z���j:�n���5SqBA�Op���5^1g�%e�0-���=~���{L�8驲O��ʜ����9�rj���T*�"=Ƹ��?�LSvŚ�2�Y�i��A���o|�@�����q��r'�(�V��[f�LǠ����tQ(zc��ΐ4��#tT�W��Fɷ'�`�Z���&�SeWx���n��gy|����:E��6�>Y�%{I��|�U��s��
���������#�u�(<�������ޞW]�R֫{R������E�d4=.���]u���]�{��5���_�o5�D��X���#��p������YI��E9�^+���꺧��JC�+n:�l �3@�[���#�zd@~'����ڼ�?~���	Z�7���4��,
֯n=�����BQE���hQ@RnpZ�8�6�g\���;+j�o�4��	��?���6�>�~NV���Nݗ�}��5�U~M��#x��&xK�O�O2zκ��u�>��W�ț��{��@~~��+՛����+�� k���;�6�oj:u�b��~��)e!�g�
n��I����>*ZsF%���d�ѵ�XyD�/�K;��ۑ�������9����< �p��1�C3����a@]y�[��O7�|��&a&|�����c� ���(Q���>Lm�SQ��zyUwu�􆋗A�x˶����4��|U�9%��㸪,��R���z���A5-m�V��X�^���s�ˆk�پ�>�/=��l~��^>߹˗��ڽW/� �uN�����/M��k�TM�/|p�\T�^^{{���|���m�B8���*m�|��ٰG�~Ԓ�Q�>�W}6:�ծ~$�<_>���ǿ߉��r�R;#�ڸĬSJ��%���l�ͨӐ�&?��u�l�����M{�����ϙ��Q{�LcM��Q��g��(����M���t�����g�:K>�,��}6�0 �qz��ռq���->3a[f�P�s�se=�dYd�9p�l�}�zc��$Q;W�߆3�͜d�hRR���.���f��P�����ѩ�͓�.4v9���b�Y6���s�QD�q��2�<j쮺%��3y�.*��y�a�96n"ן=�4a��nz�i~��pj�85Ǖ��sN��:��ͭ�n���/�Z�����F�������;B���I��+sfu�^�;���|�3�l����N�غLk��+[�G�����m`��3+FhF.;������lzV�]3�Y_���<�����&Y6�ʍ�Q�:�H�V7�_�wլ��ٜNJ.-7n"�c�y�ɔ�&��=����+�ʿ���VU���k��9@T`���
����]��U�$�s\Z��́�I��v�˗��T�Dxc��5�3����,<�d��,�o����r.n�۟7��K����e90l8`ı9"�Lt�fl�U��MC�(�o���H��V`�@�?�����A�	�I������t�?8� �����B�Cp�>��i�)?��n)@e��lٶ���@oҿ�@���X�؉<�>#�y큽a@�3�/�hԓc�s���*L��4]��n} y�O����޺�O(����#B��?�j���Ͳ�l�8+����b��\Tz<��?�k9�H�&;nF"���� ?I_�g�����J�FasT�|��ew��� ����xn��/�.������:�a5u"?n>t�~�y&?���U�Ú�aŞ3�R�֜}�`�ݗh��U��e����f�����W����=$%֠���O���������"�_�
��}��
^���˻�<���'�{߬�� �Z��Sz��t1�E7�,9����l꾽��!g����ny�̟PjP��5�>7O���1�Y��1���,�f>����؆!�'�������y�j��h��!zS�2K�0�2�c���'��)�<�-Q#��K����1���GFb�u4t��@���IX�N�;"� s��������c�kC ��C)�8,�~�(�>e39���}�Y?C��/v����{_a��c��qdnb}f$�$qt=&�F#�я�DؖJE�b&�W/��=+lz0c�9�H>� W���e �>�@���e�'}i�b��pc%���ñ���!�����!ƀ��̆����r2h���_�����m��KAx@{��z��Ik?m�h(}I	(c���%q\����-1�AOj�I�`��TJ?�v�~:��!�rp|	��+�B��[f��I�k�b�xF�<M��~��&�_���>;�<���ƽa���}�~xS�X��H}��q��7#�����
���.Ʈf��4^1�<c溟k��$0&�06��6~�Z�7g?��q��/��S�If^�c�w������ji�:\kT1&3N��e�2C�X|@����b��b�\_�$q���Ax�>��4],�3f�Y���o�X��8�X�q�X<��{�[���g8W�#����ab�~���W�ū	�#=�1�q�_����N���X���!� .��aS�Q\,N���j���9�������MJ�V���c�Z��1�����"��A�qEo!/���AO"�7����¨�8
��0�[ћa_C,��'F�qO�طZ��[?AY�L1�励z�<��}y1�2̫���t���漏\I
?�g,���d;��.C��61�� ��,!�=��#�<m1���+8��zG���:W�P����ؘ��<:N��ä%U=
��b�'�j�G����Cc9&<��_C�cq�����	(�*O�[��Eҏh�	�I/&]z&�Q��:g�m����p0��T��s��.�yn��Q�
+j!>B�X���B�h�SY�4F��6���gjz�>�́x��`�"����@�<�!*�O�ٝ �*e���
��{��yo�fD���>c���\O�}�YKq��.�wb�b�#�X�k�۽đ��8M{(/&]����ub1O]����7�Σ�Tn�w� �������i�����y���^�����d�n��v�w�-�6��_N�R~�_�!Vv��]c	��p��\ʻ�c��� ,�cU��
�2z���z�KW�p���fX+�%��9[���gh��K���X.��-���!�"N�~q�7v�!C9�{V&�1m�ތ4O����x���e� �����/T�8��f�}���7U,�!͞�@N�ٟ >N>��r���q�����a\���������e���7�𫬽x����X��*�B�!�$��� ��u�|�v&�K�ı;��cM+�C�_κ�c^�cE��Soe��#�`'����ߊɆ����>�zF�b�2>����'��co��C�6@,n�T@\E�i(�B���ڌ�lWg��D�k�w�Y� �W�����s�T�,ub�=,? ����-�#�bKEil�J}n_b�~���~{|<�=:�tH*,[�t���e��i��*��&��*�U��wA����겕����wwˑ+Ӈ5�}k��)�S�ܥ�����ۯ�Sݤp��]�g{]=�P�ufB�OK�����}�t��OԢ���϶ox��Q;�Q��I�^k��Ic�����n�ik���arX}x��
޾<0e������L��d�G�QM�C��*�gU��K;d��[�en��Z5�bF�!���28�(뜼]_E��b�쥙�eg�-vp�;lj�7��?��;d%�l�����ˌ��=�4����^��z���{�f��ņH��S5uU���l��c�n�5�����(��y�t�p}��髆tʊ^s�y��P��Arܢ��M_����D�D�����^i�{���*�N����tG��͕31I��u�^פ^Ѭ驅�ٙ6!}V�(���2�+��%~��'�=���S�K[B������7Gd�b�R���;���(��r���AU��(��Y�nǭ�ny��MY^�P�ԌLyS������}߷q�ZP��Z�����Nع���x��C�I�mq�گ1�K����Ͱ����N���on<�LC�t͚���ҳ571�[]��mzv7�5�.��}�{�����Πl���řFg�<�L���������<�4߽�Z���"�
�|f/�l�}�nFp��N�
��r����l�c�x40�iiM�kAߛ��Ǻ��>zg��q��Ҫ�6vI���+�;~ɲ=]`�ﺰv�vM�m%�^�꿰y�����/h��:N�.����`ΓM�x�������X,���"x�28��
����Ïż��|ؗ[<
��S:�n�������Ͻ�� ����'ʋv�w?��%n��쮏�#��c#�~���/����.���⮟p/9�S����U�3��Ci�}`�F���/>�rL�sq�ڲyg�w��p�Դ1-2o�-��,��׊�������1��7�����o�-��0���$7
ҟ���l���0����~��!�ޫ���e����'�9�<N͹�|pݻ�-�*��x�l���ɓ˽�󮘽�m�����A//��9�|V�����N�?4�㸶�����_�^��םM���Z�s���-;�G���Y^`6��Kǽ�g�����|��k�s���k�x^"Y_y*�o^����q�A��$Y��b�����iY�!�7k����,�'���(��k�,�{h�X6w��_�G�_>xrg�-Ǻu�GNآ�D�T��ۼ��zo78^�{.�K5.�;o\�!���
���ܧ罭[\�T��_sNv�[���Mj��۲���Wվә�S�D��ثXt���fYÉ�u\۽�26"v��c�g�ϏXP$+��iUOi~|{�n���-��}��f�"�%�g��pF��yY�lˬ'�u1�8������i��Om�k.��+�I+;_�47jaf��F�V��h]y�p��ט�M�G��x�+�ʿ��+�ʿ��+�ʿ���|��"\A��D$� ���D�F� ³_@d@�/�H4�r>k11U��:��Ւ0M��=ۙ�_�#]��w����C$J���|��	� ���D�3B�J?SFv�t��m�"�"QB	�(�:�^� ��H��p�u��g+��Y���"%�V&�|��h�O _7C�6��*a/�v$��	$�_Y39/A�D��P�5�`�Hh&BT	D�"*^���#�*"'�p�48�*�iY��Ȃ8�Y�p��$���O� o;٧:D6lsH�j�]�x��GQG3�>����k_�s�D�	Db�vQ�@��MV�l�Թ7�D�#-��p��$m�	�u�aaDs jKN��i�\���	�����y��b�6 &��c�$@KTH�9oe�rjC��&�"DR�җ�j��?�q#PxM�Dޢ�X��&�|��m"Bo��@A�I��u"�/z�7}A����O] j]�)�J�Z^x��^���1�����ӥ���2�6�yg�fD�Rs�M垟�z��f��tO��^�b�o�VP�&�_�8��֚ {L�X	�<�Ѭ�"�'H?}�����ԙr�h�}��p"��{��U���rɗr!D�H��,h�:�������u)ZGx_�W)�4�m���%��s��+�/� *���1��gK������q��q��P�
�Ox�痢�2\D��-S�G�**Ǐs�Su�zP��(�8*s6�j�.�4�|��t?D�JX�
8��4����� �Kۅ*���2D�����>[��dD����	��V
��p���3�'$�f1��ϡ�C;��ؐ�&ڔ4��d�X*ՁH�,�×�"�"�q�ø��=ٟ��Y��A�Ct����e?�ՓcH��K�hc���')���eL`K�э0�m۫\�<�d��
QG�=Ǣ9V�1�\�h�t`�W��~�4�AD1�f&��o��D�Ko�)�A����F��H�7�/���
,$)\1��D�Y�xN$����sL�\d��Oq⛒�L��CW�q���~�k2/���.������U���r�Wm�mi�t^�[[.���
7�)9�C�Y=�3dt߲5��*���6�����K���O�~���]D�u��\˞��m}����즔���#���L:�&�` ����/|h�Ֆk�����k�.�ȕ�jn��)���l���EFƷ��xjJ��|vٮ�}Q9��5��&O����c�l_z�Ћ���o��96_����c�х���ed��lP���X>���e���{=V���r���ͼ��n��n��5��B\�\�|��=���� ����2�1�o=�.�hz2F/�P�+n����i�K���3��7�<c�ox��	�i�Uv�n�âM�yw9��z?[�B�NIK ���Ioȃ��כUG���_��?dC��c]���4��k���-�O�ߵE����}�w�< kن�!,���á��Ҿ���y�i����>4��WhZ��\���]��y���G�)S�y{�L�0�!�
pș���^�}Wgbݮ/l\����C��m�o4Ua��`�u����JZ���">*G뭕��ocbN�<�W�B`����2T�p�y6�÷nN|��{�ǎ�@����or��(:f�=�þ]��W�e����h��Ӝ�o�c�l�1`�����J���]?�A�� ����b�S��@��ݗ�X=��H�m[�|W��+NϷ�]���lk�,�A��7���j��BZ���؞���yg���4k���wUb���i�3�x�˔�,�.��q�-��8�sy�|�+o��{��φ�©:�8���&L��2bSAF�谺����q/s��tG�Ԧ|�����N3��F,���k��W�#�r��)[=�&�n�Ѵ7V�.�P�z�L�W�[w6[��y���4�s4o-1O�w訏~��Ƌu����~sTn���j}���v֞�<��A���v���ݡ�2nb%�{ʖU˺AG|�L����㞗zDJ4���6���j�̈<���'W�U�W����Z�6.F=��:4�w��"8w��C,N�4�2ў]��G�F��j�:���:����*���Ʃ�ݜ�h�+��wьu��]��)X��sF�A��^1�K��oE�q��;7�����p��7,]S���ܭ}8$�Fs����Un*\(0����/˨P���=`�k�!�ʺ�}����'��~N[R]QUU�m����[�����R��<�9U���'h�9�xi�����g�6������T6^.�SrUq�j��Á�kƯy0�"��Z3R�2y��W���o�@���)��Ƈwoo�q�f[ϫ�n��Pv[�Ot�8���&&3]�o�Z���h��NE[z����(�T�XۢP�:��������#�2����{{���;�m���wQq�pk�R�ڜn��N�s�[P��h�"+gS���RKڤ0�:���}'�������&���+�ʿ���)�y�ޤ����5@�ɷoL:�3:���'��[�7���r`!���8>��P���G�}���lޒ
�4.ab=9���q�S�u����9�<?� �������H�/�1��� O1�@�K �O �٤fo�T��#H�c���x	��!�?���V9"��޶��0�V�W��Q&��Ll����^N�}&"�f�~7��s���1��w���:&qԍe��,s�p���0�2��M�"��v�n�<ވ�?�@y�ƅf����`v��60��.<Z��=�_����'�����`@�`x��{�
��&���a�R���1��:����e�s���ah�Ɍ�&�x��֕b���U�03��(��8E��V��
l��u�u�d��G��R� ;N G�zx9�_����y�]6��cJ6up���![d�M����J���	>����O����}��F��5q(�Q�]�=�K����
D��Ò�����x5�D��?�k�׺�7_g�K����E�#���);���A�/Q��H�\%���; u[7���B��"��*{��f8J��),ݞ4�wE���</����1�V�o[�#!WF�,Y�T��V�t��P�è�7��8dh�H��C�m�3ʏ����+�e���������v�H�+���
�zau� ��� ��7<Ǽ�H^Ž�x��KQ���z��{}�AQ���~Bq��)^�܊�z-��������>��O���M04����>mZ��53㼰V�h�����ZH�]�;$|�.���q�/}c8���#�z�3)fǆЇ�W�F In�[fkJ��U��=����U���d�$}�+3��7���ݗ�&�%����=�(��j1� �$��5 �D��1>l^([����/c�#cLC��_�>�|��ϓ&}��b�q5�L�~�EҷW��0����M��ۑ�X��^u�w&]ƌݔ]��q�$p�:H�I٘5���^I���*�y�/�A��0��3tf_�!@�q��8��临��_�-}�ƢƸ�K-��6��p8x
H8>�xH�/�`���9�tk5[�ou�.$-Ƅ��1-�����W �:3�%�����G���QW��"	�H 92Y"��I"��U"IFK��.�	��R%��U��qK�DbJe�W�%��H4�^f_��DҞs1�h��}^"	L������D�K�;��%�����$�+��0}=��� �!y�%�(_��דH��z2��'�	$���5+-1RzM��L!����s�+�3�Fn�T�q�d�"�'�ʖhq�!)t&�{�Z(��&�J@�5|�x��BY�Dn��+!�ű�4���$�%��4	|�Gj!���!�"�*���&4��8/�+Ie;n�\�6���lw�נ|Ux8A�p�.ɘ!��viv��`�K�h��l�|�4S�%'H��]��C�Y�٤�c���N"Yȣ��,��	�fCb�	P�X�Fr&"˂t��3��p9q���o�w��Ѽ(�Kϫ�|���y�RYByLp�����h��*��.���ߟm ���!I'�%�TpٻM[�����DR���qI�ɏ�s�<H�XK�a�ݱ�v�v��5�����I�P�e4����H��f/�+�n�$��`?�}]�te�O�KR<�Q��g����vH�/��c�]!�ʪrM"�~7] �O��<rKFN��DY�p������Z��=�dD��/H�$��`8p��+�4�BBO�\'�QE"�ɒ�I��6����O}�&��K`;��A~s,�0FYT�nh��.�$������7B����@�3O�[b�9]/�,$��T�@�O%R�줮�#Ǳ�.�j��1�-q�H"H�C�Q��%�`α�Ƚ䞟���)�ta;�'�>���}IܦX	��H$դ�z�G��o(շDbg���&��WNILAC�,�����ML�>��%܄ՐW$��$�N�(&9�Kߔ�a<�)���5a��l��� ��al`��K8M=Y�����*�?�jt��M��^W��蟒��ѥ%���q����wi���3ǎp���I$i���o�ߘg#��(�R��a<e��Z����_�r��@���ø�I*��H�Dr��9͖`��S
I.�I����U�Cb����(�{4%���7z��!�O��ݡl��%OC443�[9s}g�A���Z��*Lg���Z�$�8:����ԭ#��M��%��騑UM��}�:���N���^�ު���	͟o�\�{.7�V/�g�M6Z�ʉ/?�Q����"�i�ˌ�������C���9�7L��py�zmQꄠ^7��4G���wk=���83�9�*.m�WzK�^=�Ĵ˓�v�Z5���W�5��.�_=)��ǒ���C������g-�]t!:�~�Խ����������o~xr�n�@��F��/՗�p�����_s�/y�R�-�Ӷ�ұ݊W?����IKi�R'���K&G�,����z|��z�p�����o�;�u��1Y��_n�U܂�&�ݢ�lq���ǻi��!��/�=q|\��cJ�m�x�&>�m��a	���{�C�D��d僟�1լ�<>����j�3p�g>�2y�QD���|<J�	~���n���G��/�}���+�}�?��l�ӝͼ-�� ,j��ż�u�)�����;"�^���z�� x�Λ��N)�ɼ^�7��QX4,�����]Fj(D�݉�8�冣��7_{Un: /x��;W@��.~�5��|����z�����{?3�~��m��X�8��DsX���ߢ�] ��c{9��n��9�C������c�ݳ�76v~�/�X=��c3������gUs�"~��lh��[v#j}A��o}�}��5qP躛��'�|��ʰk�~ܜf>fa���
���j7���I}i[;�b?�v��˾Ba˅��5�X��Vo���ɽ��z�~%�oT_	U��묓��Q_Q���o{�^���g�CV/���3���s�v	q�]j���4�Jo�m��oX����J&ގ�����O��)퇞��>��}G�Σv����Z�x�Ѵ�yᛕ�)�R���qٲ��?M�N6�
��xa�`%S�������}=`�؛�������/�
rv�[�U�g���@�_�&C���H�Ս?�ԕ94\:�I=l��w�v\��;q�D��E'�\jc��wL�+�ZH���{������6�4�:�+����|�]m��r���c�/'f*.x�wűٵC}㔿���oĮ�%م����
y�}mhS�#�.�C����>:�q��:?�Ni��ޕ�Ж]�j7s�q�3��M�C�h�H<��>�ς��\^z�&���k�A����].yt�(�V��bXb���٘���T���=]�����_������<r��P����wޫ��M���������aSVTw]�~��#�t�~3f�rG����������I�#7jo�������q~��0O���q�)������?VR�ޢݱe{��/}���?��{���&��F:��&���hC���k��|���o�>r(��ЯN��e�ۥ4��l/�;�{a��^	���?,���p��y���{����.����^a]��u��oS�0{������_�W���_�W���_�W�����K }-/�h"�Y&4�
����KwA0��Y��K@��7�K�I �N�߬o	�&D��a���@�s� "�WP����	���B �M�L�kH��&p��M!�O����݈��]�f% ek�m�>�v\+�Չ�Ԥ�tx�V�9��x���~�#\�����C�4��S�����]m� ���<lY�p^�X�.��?�X��u<n
��	�Y ����TZp�L�ݮH?�ط��l��C+2I瀴r�>�$�-:N���T�����l��,B/@0f�OAI30���P+�	��"����u�)�s��q�ԣQ� }H��q^�=��q@ap`
���o���(/G*��̺k�0�
�����stD6r��À�A���r�E����B�0J�>��4��?���'��~$�u��>CPE�Y���#���X/�p����)n��ׅxp�r�Bо�QO��ob�2�!XGڏ��ߎz�tS���߈��v��i*���v�Aܸ�]�s�c�L�I���8	���y߁���~@0:M�?��A�a�:
4忟&]�� |?uf�,���v�B~��uִ`�}_�n�@p����ς��c���n[�(c�?�~�����S:V)��C��K�����Q@��M~
8v�0n	Ti7}Y�jr?ئ����;��n.d��	Z���|'#P�&�'���]>�^)��5CН8�86��� l�c)h�� �	[Q$�%��ܑ��>�A��V�Z �\���N\1mÎ~��4�r��v������e�?�BN�~T�S�<�z��FYX)��ɝ���YS�<ε��n�A� �-�q�t�;�u<e���V���Ѓ���R:cY9fG:?\�mz��i���oR��S�ĩ"�n,���h�d�S� �G�����sl%Ƕr��{�`�h`@=�Iޭ����Z�S��[�J�RO~����S4��./8I�^����.d����u�Is�`P��8��g��a���W�=a�mS�~�rU�U����e�c݄\{���5���P�[�>g��s�D�����O�7�n�ٖv�|׹ɁC�Z��	��@\^kW��E��'�9x���.��!r*�-�U���j�pt��݀�E�3�*Z���O3�8�gx��Zc���ƾ��,\4�^���t��E=����+����m֦-��KF��]����J���"G�'.{9^k��ןJiN�_&�3w�<�7̘�hr:`ɒ.rں�F��ھ/����v�>;ل��7�)w��>�`�ig�����c��h�7�8Y�競�@�#�-�ֆwP��h��jS�݅i�.�ye������ˣ����v�e����Ѕ���moRv�F�����̺&���В�IY�75��G�K�υn����^>�z}�'m�ݮ�&�l���ʹC�w0ȳ_R�;ռ���q�ND>)6x3^�n"_��&A'X?kf zG%2[e`Ц��b��܆4���P�w�Q��,�2�<(?����]�����PBA'Y5ͩ��P�ޱc�]s��}������@H��n㭭W�^N�[�Ա�[�Ju�)�w�4ƴa'�U�8������7~�R�#�U��1�
f�>��_;�fjXL��'��ӎ�.�]����=T)�7p�>&c����H c"CP��E���at4bs;��1l�G*���X	�;��zs�޾�scDf�P�ʓ�΁ٚ�
T�ߍ>ZS7N�����W}�i]�f���u��G#'�.��6��C,~�*m���84������㱛@7�}7U.?̰||,^�/�M�E�نh3�p��Q2m5^L'/����w���!L�5�q�c��s��尝���l�g'��S��q�2&e�B�?��]�V⛣튶g�O쐯��94Dl�Q�;�oc��d�|�ㆾ�OM/a�X��ޢ������_�Z�o�5��:TI��ޝ�߯���vg���ϯ�{�W���1��X���(K�,3+6�s����{��WYӳN~�^�>So�ݤjj��c�Rug��|�W��ۋj�򴧊d��+�'�ߊ9���w��!˷�оn����z���v��'��Vϒ��z��r"S�t�Z��Ӿ�e%�nv�V.��Η�4��ԭ~���	���c4��-�4�_��aö�~�1�aƪ����;;��j���M����"�L��}n�yp��ݦ]�2]{LŨi|A����������wo�:�~��*�`���j^���2vl����Z�1��w6�T��J�\��(%rn�����#�/���{;\�B����[�5���E�*�Gn�Ѻe�]�k�b^i����+:��U���V�~��Q�-P�h�[�viݗ�?�ْ��}eT�`�0���N��-0�|�Y�-��§C�o>o���teF�j�M�Ubj,������r4��I��"��gNTMI�׿�t�(��J�M�Zq;���-L.M�!���+�ʿ��+�K��cL"ҁ&�Hc���s���ԝ���M��>t�
�Ņ7"&4��VX��cw��ѝu0����Н� �d��	H��f�)�J�TT���o~1�ZS�V��9c��)��p����$�����iv�:Ѕ�M/� ]����˛�Y��,&�1@4�>+-��\Dy�23����o�&+���Y���,c2H^u\�2��3�=�b�:�����b@�̈́m:Lz&L̗MҗӀw��Z�R-��`bi9�gr;�+o�?H��7C�q�-�{�����5~��-��H����A0�G�Ǹ"kv3J�w��(���d�E�>zxtL�WB0�l���F�ܮ0��u������O�!ȥ,��� ����l�e��蟵ֲڰ�ufs°�1�F-@ܱk���=���+�W��ɘ-90�0�̾�T��?�9t���{�lv��s͸t������'YpiU���|ڭ�������dD����AV�r��?�F�7��]��z�fc�#:�=���Us� ����Y|3?Z2���o)PJ�o�e����츶A����:���V�}���o[ȝ��Q8��;V���(��g>����[��B��h,3�����t���5C\s1c2�mʡ͞�Ű�=�n���w��c���܈v��x,��˰f�	���Cv^�}��T],���m����n��Gв\�ŝ�[;���.�����k�~�Y�'�'��x�i�o j�9�<@`�������Q�����!*�Oo>�ت>XD?�@?Yf��h�Ӯ2kz	��r��i�����o�ˆI+mL�	�L۟DB�Ѷr�Z��>%O{�=��ϥ����x��%ڀ$��y2Я�����W��G�����I��b�7f|�󗡌���6m-Sp�/L�o5���Էm�1���3�-�Ө��qƄ���V�!mڿ��i�\M?o|� ֔7���ӯ&� ��SS�s�	��p�2\�!���_��m��$e����o���va����g���u�0>�t���{@x6yb�8�ذ�;p,��u[�MT���k����� �42�I����0�t���[��y�&���җ��2��c���P`���8�ׇ��1T =t'^P_�#[h����v��y܋��x
!�8q]ჇBa[�P�a�P�/SH��SBM�l�B�hC7���w
��O���B�=����	�/8W���~�$��6�o�N�,z֍����6���A�_�HRhr^(�e����MB�(�K;��g�L�@��x��Z��<M`%��A�sl�3DR,8%��J�a�?Ua��r�26(�p�!�d�՜7����z�����MS�1H(<�G�$K9�H�}�P�#��]B���=[��}���Å�FZ�Iy#�,c5�<����d�^��f�El�=E�Y!��mۮ|��9�,@ D#�=6��l�^�Z�-��b�!\��Nu�8�P�/C�q��Z!�p�	�)M��G經B���p>�Z;n���M��c(H�)D�/�C�2���u�����*�wn%ۑ�|�+�,=b�p���Q�1_��Uz�͚�tUz��!L.��$Ǒ�k�!���'Ҙ)�p��cJ��#f1�|����!�8�[��:O��+��B(�˅��bD{�t��GA���)5#�\��3[��i(c?��.ly��0*�	�z��cG�S�6B��c!|z���<2�
W㯗���4���L��c�ch2�^�S�S�B�#����!�M@x�c.Q���
�y5Iw�~�p�	O�@�E_(8�H�Mfs-n/����c�c�Ϳ���D��ʪO��>G {�[�;��41L�*���[�~�r:�R]3$�
�I�f%�Ly�#�X,��r���T	��l��A�$��E!�8狹P��=�6�'y�5�c�a8q�KqI�f�P(&� �dm!J�@(�s���!�.� r��]�g=*��3m+N�=����6�j2��$�{I(��	_B��~���B���q�74I�co���>�����9�=.�-Ɣ3V��F��R��O�V�F�maK;�[
��Jj�=�"�cR����u������辐1S8�4&χ0�����l��B^%/ě!�Bx�h_!�fCh�9R�~}k�n��B0�
e8gm���%����v���h��mT���=f_~��ʶ\�1=tek<�
�|����;u��婜��ţ���=��:����M/�\~�ֳ��m���a�4����vVy�dk��A`��&����5��c���I+�$�|Yi�T#�ha��$M�d�.a	���z�M����Z6:3��י�O'�i�]�T��zq������cE���͇��]� �zRپb����4�&�O��->ޱi]��VI�d�X�vl�2��G�����hg;ݩ����K}^��TU��7-fS�73�v�3G����\�I���'�5���L=g��Qk��qz�h0�j\���ݷ�J�t��퐵<���w���l=�����Gƭ�+�r��m��n��&����z/��5��k��I�w�\4~Q䰾���A�o�Q���A�ڶ��N˵�҇�N_?�mS�߀Jm�S���`�xۆV�+�����?���k���7�N�:�V�u��b��=n(����������'}�ϥ�yFf݈���*sA|k8o��,���c�7��)�ˌ�oR:�<n�A]��(��f�3���n�V��'}5��2G�Ƨ����U^e�v��.���I���zO%u��I����aຉH)����ldK�Q7`��V�h��{nZg�jm�%��l~]��ҷ�a.gD��2op���_<��Ѫ#�<~��2$�M6��e	,�ѽy�S��j6�X����0��!4�[�ʵ�V�tE�w�l89�������}�&x/3�������w#�N?���GѾ]eh�ڔ�Ǐ���<��S��2��h�(�I��;?���K���������6��x1��_�-��l�^�r�N����ނ���p��������^߰$7����엞��7�z�T9�rn۠L����B�l�yJ;Zaт֬�O����۵v�o��[��Y�5��=�05^>���G���1ܪ{ں{����1��9'Z�4,������b��X��/s�~;�G�WШ~.b��D���K�mk�>�,sl��6ԩ_wI�+�f�3V.\t\f�'�p��ߨao����L����)��h�%�>r���)6ݯ]�o��J��jj����Q�����a6��V��*�����/�u�����#d�Ͼ�0#grn����cJ�맫�e���z�>���ʙ]r���S�_�{�{��m5#�5͌jW#Y����n���Lu{����J���rs��6������q4D#=��{���Y_#O-Z�xQ�[��]��6�.�Ku�9�}���Y�s�W�j(84�3UT_�;zKVА�m�b�b���a�ۿj~��_�
I��wIHR"T��OH.!I�{��H'��T"q��~��V�D�"%Q(I'���g��x~���,c޳gf��{���٧9s�g�����j��T���ϻ��Qv���bӕ�]sL_t�_޸;�}晎3�^(�f�,�ޱ%�}�����K�f�M�q�݀uSO~�z�^�w�*E�g����g�,c[M������e���y�G�9V�?%��[rC�u���f�Z�'�Vn�����)n.�����>9cyi�.�+b.�wyžY�}Z����>tha���8���ga�Ӝ�SsjNͩ95��Ԝ�Ss��M� ƒ�b�C|(F,nW*����{�׊��8���������e���bq%��2$�n�X��r��S��p���� ��[O���@G�/t�bq6aQ�7PG�i@�0�ɓ�1���3���@�?H,����X�6x\\b���!�Ź4�����4Q�b��Y�l0���:��\A�ׁV����8�*P��t�DA,�#��`��~3P,�7� ����ĸ�q)�b�E��CbT�����[����1��:1�rx�	�툧���yp&��>%��@�Y�d�^�U%��9T���(���s����.�ZC|B|Y\Td�A|]�-�0y���qą�b�8�T��2�;��,ƥi�Om�K�_�:���P#ƪ@�����yg��ū�@��H��%�sw��x����W1�w��[�B�5@�vOps p��+��u��ȹ�d��g��#��-p.�e�X�Kȹ�!|i��<�qT���E���	X� ��� ^���,���֩R�6�:!�9N.����`;�E�A���Y�`]�յ�ґ������
�~���5�2C��i]ð�m�}!��E�8���xC~�Rfce��g����g�\7f���Cw`�P���(`�-��'�����]|S<��|��{�_'|��E���b�i\SҐ�M��c��r�.�]@z��m;a�l�����5�i+�N�#��y�k��"%��S<M�+�q�(vy&F!Yw�X܏�>�A�8'�H?щ��}��HX1���Ũ�%b��| ��S������~���-��>� �F��q���u)�lr@�g��\�b�?ͫZ��v\C�fʚ�M��N��l	Of>�Xv�M,V������ߪ@��8�>֝���ī�����5���~�������b����%����j��%�S,��%�;��􁍤�-����W;� ��_&?O%.��QS�l[܃8��A\���\�T��ִ/�CV���?���neC�nt��9f�rq��@?��9W��c�1r	����p�C,���gȩQ����ٸb�����nݖ7�K����x��-}�7|)�Sl�ŵ�?��:kj;tu�o����eզ)�:;�6->'o�c�
�L?�n��cov���|K�K)Em�$)�P�0П\1�����t�3,~gnqXd�5����af�[��X�{�N���������Ypû��m�H_O�H�&�W�A���mOT�Y��<<i���1��+_�e�~�0��_�f��3}^��ٴ���Z�������d@��y���м��kCJ
̸ܷ��S�t�U�ݞ�������s���1��םg�d��D�J�N�c��mP��R�= X�HR@���;�_u���z�Yn�'nn��m�5$����C�B�}�z+h{�}���j��~�섋�u��s�.�s�m�R�p���n�}�����i烿o����9�ՙe������JHiY}d� �_��n�3"���u������s� ��9�(��X�^{ˠW�u}�Ζ�g�j�(ڥt�fA����+�K�嗙�	���|8m2���}�n���Iݟ삪�MkL� W�a1=�w��sӶ'ά�e��D�gg�}�r��|ȵ�"<�a_��B	?Z����L�Ծ�~���f�j�l_�St�e�ΣUԬʇ:��ٱ{���N@c���N5�i VF@��n���mT琢�ޝ�c��������������։<Vl1(3:���1E����?<�nߘ��/�ι��h�qu��u���;�]d�l�~l�OO_����)�Q����m�؝�;��_N���mVC��a� ��u_�U9�R�G	�oA�	iiizc�x&"c~���!B�qBƘI�`7�.ū��>���=�鄣j6+F9��o{p�����Ȼ��E7�6i���&�e[xn�P�i�י���[/��g8���c����&�/�Ҩ�4ny��3���C�=Vf�f�{����Ϯ�c��R�^�<Y`��A*XsN!Xf��uF����?�m6�E���������<�%C�bnNN�י�T�<;`����H���0����6�(��t�I���*�}���@�J�m++w��
��.��?y��CC��Gg9��w�yo�ڢܾ,e��f��G�Ǥl�Q�-lT:�*.���Ѓ���U�U�N�elmY�"?���㽝~�������.������:��D�����fyR���w��Mi9���//��*Zi©���Kw��Ɉ�ӫ>��ӻ^���w��9�Z�Tv����}�khf��K*��������ҝ�{�mq_��n��U��8�>Ḩ���9���]٠p�ו�'o�\��k�'���ra�А�7����ܛ��g���`3m�����2����~�&��o��|��i����EJmzj����g8k���a�W�ه�^~~��j@\�U�����F4��ʙ�3XլgL�e}܄�6~�*9����?��G��ˢK���}����v+�����:ͩ95��Ԝ�?I�;3�O`���$��@ ���	�ne;w4�"3�Ę�xŀ�A�!"���p|���e03��]�+ܱqG����p(&��G@�����R���y���O�YnB�M��Å�v0h?�p���*��0!��ڂ5��#�x;�;?���L����Ү��v>ʀ|������Xs���A�0�l"��@���Q'���i�@�G+� :F���/�F��3X�hM� r�i��J ��������(��0�=����B��r4a��É���k@�@5��/A�n'����;Iw�G'��C��R0��L����0�C��.��Q����Cw��܉�����0�y�9|�֩ۤ��T�>N����E��k�\�MY�t��8�7](w�W��f��5G�0�2�8}E;�1�vN��\���ϥf76w�X�"�A����7v��	5*�Z������sxM�;g_�oT����8��s�����Ƅ����8�֡������;�b[����z���XG׼�Hvn�{�����-��h���;6�u��a�w�\�:��B���p�W��/L�[ٱ������W��T:@�u���w��Q�MꡣK��jF=����bD�vL�o�\���C���@����F�CEH('�w�1��u̹|	-�`��S�@y�,h��v������ۄaű�����.o��K���,�=CúB�u�ŧv�tN��#0��
.��+V��tWza��\(܈�)W0�Hk�US_h'�6�B�[�P���B��9	�M�끧�����̀}�=��6�E���	���p�.���I��ހ9����J�r�M�/H)���a_FA� �?�ɗ�%n����5 �ۀ?�'	�'��O�-u�6�^l�-Ѿ�K�#������@�
�S �s���`?�	���y�$�#§x�@�}��F?�{�#��v�x���n���OhO�䷑tޢ���M��#ڧ�]����e�����F����\:�*��7�g�R�4�6:�����k&G����_&�w{y|�i�F��į��|h�'�k������y����z���_���|�:D� .ӟ��b�D&a�����MB�}�CzN�d�`(�3dGz�d�ce2�x�Lpߋ鲦^�	�K��d�d�<#����i#��b5��ΐ����zn�LVűN󀁬�Y)����S��d2o�b�oh�ݨ��eM,"l�*�,�Ձk �N&;�)܋"����H+���ε����,�$��|�e [��Q����������2ӹt�����%�u.$��ͼ�����zb_g|�t�!�m��a�[�"ؖGU��G�'\�d��d���8{��C2#�����
�yw�3	���$�(e���gٛ�}�WO�=�Lm���3�;N&��2���L�(H཭��*��2���X�U�oT�N_e8B\�"�����2���_�^2l̅������4���H��wF+��vT��4��Y��/�uH� �ф���Ȫ������!��b��z����I�y	7��v9���2K�@t��L�8�-�ȐJ�βr��d7)y}Y�x"��� [�6\���^n�N�!K Y�d��=e�ҀL�jz*�(�4�*�Ḗ�g�L�	����O$���z��d�RΞ}e�!�`M嫚�n5���I�j���	YfdU�2��v1D~�WRf
12����~8�=�<n_Vѕ�^(�����=���&�+��������=�L���,� �5B&0 LH���.JX?�o� �"��H�� ���7~�3)�Q,�ѥ>}�	l?yH�Vt�x�)���K��H�C�5=��L&�w ��#���s�m��_П�ίr�쓕�����e��1w��dk���|N ��C�&ר�ɾmUe��(��g��+�w+�4H���{J�$����$��]�����m�B�=-�Ǘ�_1S	��������u�d2zWY�5�Bx�2���k�y����B�2���ˠL_�Lx>���l�eQ�d�V��g\����du/�%�Sv����dMW�}-��{�?R^����mdQP{�a���[�=�х��"���!+c{���,�_Ȑ@�ZEܸ�} 3�b'�Md���>���k��d{I߰w2�`��1�!�1�IgA�Ukx��ؼ����o�j����6���Z�>�1fQ�.�+Ҿ~S��47'�ny�����L��w�S�N}J�陋ͺ�ڨ��6�q��;��f�f�z���])s]寗����0��W����j��}'�ph�G�S�	�2��י˞��?0y�R���!թs��[��=W�|�O�p���W�u>ur�b���Uґf%�n5��^Y��n��9�J݃ϧ�^ҿڮh���>�=jF_��k��M��咠����ዴۖ����7*l�7ڦH�������y�3��p�c�Ï�e���O�;��Տ�k����8�r�ۺ�?"e�ſծz8�8�+�@��͈�_�Egw���<����=3��[���qwٖx���U�[�k�����NU��wy�Ճ:,]�^�v�����r,;��	���/Ǭ�9�a��X��3�כֿ_]�l�;QK��ӳ\�G����o�vMT��(Lw�6�HU'"��F�}����7L��,|{�Δ�!W]�;::&6������oFF�յ����gF,��:$��Y1 �q���~����t���ǈ�}{j)_y��X�$�pw%����99οr`��.�GJpbz�{g��gp���Xp>����>�)�_�U4V ���uk˵Â������ܹ�5�aGV�������e�NB������'W��U�
o��O:]܏��4���ͭ�����m	]Yx��K��p�Ղ�����|����f���#Z\Lbw��Q������}��x{%�?X���}���ss/�p��Vp<�l�^{f�_v�C��s��u@�\�c���ь**�:`�o+��\7��)��}�}Ec�n��sb-�;<�F��5���TR~z�8��ڒ�C7�����ns����cB'`K`[�qnn=�Aٯ�{/%��(��T5�8V��E�v�^|\�yd��]����D�pη�U�ٹZ?*�UyRM�Ҥ����;�*�꽮߭�նp�q���M:��B�ko�a�������ԼZ�������݁�wW��K����f�@��7�u;}I���(r��ec[v�]�g���_^�h!�t��uեv�;V�w-��G��n�χE��0H�Q7�`ue{���V��zn_�h�ਘ��#gMT��ЭU�Ƅ�[~�ϟq���S�����o.�:daC��]���Y���#V{�7�Y�,~d?�[�T�'d�7u�u8d\�n��j�m�6���m�>{��:'������w��\Ț���,���ڮ�9h�2{��ι�#��6��m]`�7m����NY�_�^V�w���A�I��g_H��d9gř�o�����ߥ[��0�ޣ��of�}���ˈ�!Y��t�Rkm��:����9��m�o�Y9���)�u~=
���V�n��[S�+���3پ���ⱝ�V>��'u�n�v������!�.����1�j��9væU⠏��6������1H���ՏZ^|4���]�?���]wǝz8ށ�S���}�k��E�Ùu�z�,����iNͩ95��Ԝ�SsjNͩ9�ߦ�b�)����8&�.,�N��J�h'xH�	
�J�w2��|0�:-��b5�+�}5�J��>��0J*�̱��vc}�\�tY��Y)�K��R��E:��G��6�3��K�S�j7]H}M�����J1�7� ְ�~;pn)f0o�8�F)�X�/ ���)^���m�)`]�SA���E�	�ii�6"�?g���Q"�7"��b��2����@*�n/��'�����(�d��"�G�GfR�J�>Oӌf}����x�E�Ӛ�.�ir&���gA��M��b������[��r������30�}����R����N �3���2irw��$H{�p���{�Ⱦ"�Z���ދ�J�>�: �)c�a����cۺ��x���@�d)ޭ#��B:sU�������6R�g=�~�6��!���K�h�!Eh��$r� &,���C��H����XX����D)^��C�OV��/H�8"M?{/��[;�H7~3��e�J��P.��{<����-*��7��+��If"�� KP#�4aٙ�<ҐE��Ye=\�t_6J��K?�>���t��x�>;�@�V>K����!�������1�7��O8B��0�~MZ
a��)/�θd�tu5���t�g[�!�$\jgD�TB���4���Cz��Tj�
��"��p��li�&���m���[���7Ŭ�tW�Z�i�5�b���:�ܥ������V�+�(d�pG*�&>�I�@~��Oۄ�����5�J����gg�N��yi�ݏ쐶Vi*ˇTTC���'H����Rw��Cٶ���2��I������vK1Q�z��]�ZM��$���Sx/�����C ɑ�6�Jߑ����	W�-�B*��'�\N-���o)F�׌$|�T��u�E<}
��5KI�G��;�O.׫Kڧ�CA�$�8�w�h$~1���M)���}�6V&�>�,���	���T��}�OY���BL�)nGJ��8܇̭�o�e��/��6_*�K�����`i�1eF��.I���R�ת3f�۬+{��5f��bGyxq�\l��K����{��^2�qO��s�8��c�AX�(okٕ��!=�����ը>��w]���5V^���Z�i�`��{�=B�],�g�߱)��Z�?HϢ�rgq��̤�x%�}پ#��d��|y��a�Ӷ���_l�Ө��0ؤM�l��xt�	��WW��5,u��e}X��qN+��w�d��V�o��м���xu��lנ:Q����L�fS��?�p��E��l�n���:|�>��eN���e�����כ�C*?h���q�ܸ��p��IV��ހ�ˮ��ҝ���X<?c{}W�']�����`��>)l����@���u��+�Uy�z3(�����C��E���V�5K�h>�zN��.mK:�uuwr}�ϡ[�M�b~��i'��U�x���ݧ|�{s���uB���m?�˗O���4L7g��6W��APp�W�S8�ԇ���8�k��Su~��Yӯk�4�X���S��胙�����[��) ��-FH]���'N����G�����w���h��	�:�;�����E粷�,�֮�}p?��5?�?����S��:iL��j!�讍ky;�o�q�#9&��8gخfŇ�n6����v6��t�����q��:�ٶ�����\L�.r�褈9���v��̹-?!�5N��ڔ�[N����t8O�9�8_����Ya���w^u��9������7�頞R���0�'��起��7S����������=��=�c��{�F�.a�i����x�Q���Z1^�-�B��[��~�6��j=:ޞ�˹�3�{c�2i��Z<n����wQ�k����M�c��a�/����變���~�c|꧙���[��{��vSC4#��{cX�g���kd���o�,��N>��l�[?Xi�����k/�lQ���~��c��Z�g�M��t�>�%4�9�熨��nQ�)�Sku�����[��H�rAV��vH�i��0Ъ�=���^�Bzت��:'�)Z��~ϼ��S��ȓE��
�m���ֹ��j�3��]������2u���n�ʅ��=�/�;D�|����]aB�9�G��L�<�گ����+#�����s�-��-�7Z�N/9<'�v�]��{��5&��I����SC��?��>���x��ί�|�t�(S�I�/�?[;��e���o�ɽ-N����]x������AO5fJ�'~p�9QT�Z1�=���[3JMU�
�v�U�m�1�.���4�+%8��g�����7�ׯA�YLr�|�n+���>���85r����O��Aߗ�>��A]�l�K}��'},	-�t���{��j|n��;]�S�<;�|b�x���{��J����?M�~����]s����kc�\T1��q��n���E*��]��N��?d��C�v���g��+(�g�/Sxd:X�h������=���ik��ݲ��x;����y?��[K�d
ۆ�Ԝ�SsjN����΀Z`+|�؝��i�al >�@��IS�~��I`�HŠ���7���R����g��N���MdP}�x厰�W�t �ٟA��=��P¹�܁ߨ���4}���6��b �{����<՜�J�}��V�󚻴�$�e�Y�D<�w�`�Ӎt��&fE�W9�U�G��d��c�u�;NF�B0�AY\c�6wIf@�}�d�Ƶ�Xw��$���܍�V���: g��l'�Y|�'MS� ����Qu�(�Z[�^�c�&�U����� i� �n]�QO�����	��pI0��5C� Wl-���I.~���4No�z!A?��ӡޒ�=d���[�!͜��N�akέz%��M����]HT��B��D�ş	uH;��^��mԇ��(<�3���+T�&z#�@^�T5N��S�ڣ̯�GwƵ��k�V���*ꮙ�y�UExG��/����`�>�d�h���i&�|��sp��������_��_!/����1��Z)%�k�@�cfM����+F�=;,����"�f����*n�B�k�j]��W�u�z;���w4Y�!_��BQ����������yz���Y�V�;��dHݾ�t���:ɇ�Z����2� ?��BM�`T��A��ѮF	VnU0j�[l�@�v�i����8㣌����L�_�ǧ��޲-H�y?W8��T���A���(�y��v���w4�P�%w*�at-T#���t����+���0t�1�/���f��\�Eԫ���ͦ�Q��O��I��a����k����|=�@Z�K��dڐu��4M�q�nuh�>�5���C�P�>�hS��������f��4��@F�h7u������mWFa	@�{@�����l����>��d$WDZ%�=Ҕ�C���Q�w��7��A*�2��n��n6��2�4N�2�z����n3�)��n!�	�r��]�����!��?�>��[���>EU�(�.	�|�O��O�@�
����M��J��F_��	0͟϶��"���J�;B���Й>FB_'��~
8v�������9K>��<C�L���>Q�'؟|@��%.�8؆2���O��'���u��hA�wT�&�8�V�!rȣz��]�r}s�d)�*1���k ?EP�\.��e�s�i}M.�>ә�!_,���R��ٙpy�;�����������~�ry4a��oZ/9eP���&�T�$}VK6B~m�\nqR8�-��=*Se��g�Ȼs�:�C�T|	r(�"|��2�ES�|��)�s����C���=����ĳvB^WD$O̊g1Sxk��X�$��@�w�<)C�����MJ�X�Ez(;��r\?+G4��wd�z�K�Vh�s��ǽ�LM�}���֊�M,����ro/Ǚ�-�+�o���lc��j|�EY9�A�&�+�q��4��YN���I\�29�¢���SX���S���������oۘVz�t�T��C���^T�g0�t.���19��8�%���|!���7�i�mg<��c�A9
dd|:_S_�~����%���r?΃�q�ev&�&�&��ѵ �#.r�rx��=����s�i��O�?�a�0a�R��oy�\�Wi9�\!�O8�1�����!��Ԉ8���cI��O/�����;�."/� �H�)����+��}��9�d[P>��C�%K.���5sg���eY&����	�)o�����*�w�;�L�ȹL�m�f����ArZ�\��2�#m�
=x��4��k�T�c�4�w-�=@z�Kf�3�sWʴ�������n�|�{9���'�)���m�z�!Țۥv�ll0�#�n쳃m�H�8��}�J���t�C�m��Җ�&��^��	\��|N�
�>�{b��q�����}�k�k��G�9c2б�.Őg��O!\?:e�sX-G<���\8��ԭ�rza9uiZ'T2狼=ϱ#������w�8J����o��p��«g$�|А�r���O8���M�!_F<���_��k��䂝�n���aI��)�b)�6j���W�{�5�a�Cy�ܒ�M��"��*��ri�y�bW�!�H���O���_$=���5�?�I�c\�9F�}�x������S��t��|�1u��K�}tu9�^'4p�ߴ\��Ƙ�+[��P9�|�U㏁m�^3z���V��)���Ұ���:�>^Z����ѵ�g��qZ��h��.K׿Z�$���m���|���n=�|4w�����m���k����i==j�_��_R;v���+ӽ��W*�ԣ����,�q�<��,�?߹rv�u��.��~v>��iHכ�;�7Di��4'`ƕ�J[Nj5v�߫wu���M��2Zz]��\�.u�DI��)IJNU}�F�����!�mOD���ۢq�[�L��m��awk�C#6+�Q�S�=�nI7z)�Js��\[ =wi��I==��s�����6�0��Z���(�K?xhHyxj��%�g%�&uq���l�S��Ɋ���CS�wUn=w��9&7�];�u�M�̜)*O�&����K��5���?���|�x�wo�]�����g�h\_+߶q��#��{k�
|�����s���{�Ϳ:`H��Sˠq{�\t��H�m���1��6�
����G�<�($J�7�s�*�o����54wW��|�Jo]U>
7\�.��h��1�n>�{[���˳J˳�f��q�U���y�篋63Bx��M>)����f5n��������۶��|���[��/Gx��X���.J��w�|8N���K��������3���3ǔѐۦ�??��`5t�p�B'��6��usʁ��F��'���')~�l<��S���kn�zt��~`n���ɶW��Wp���l߷��k���v�_�Ol�q4f���j��G�}��1�q�ՏV����
J��h�sG��$����I�j����6�ο�;�azZ�Hx*?W��sЀ��of�J�"�$�/�1�yͧǑ���g~A��)��Zr������6�M����K3�,��a�`��� Q�R6�NV�q�����qOV����S}>`Ъ���bk�j�M	L+z��Ź��
��n�C���5؜&�OK�|%��?��q�V��1�ǔ[�-Y9D��9fdN]8'�ҡT]�d���f~�{�*��n�x����U��V��=[V9�-�橚�I���d��FV��.�u���CC���]�c���r˫#/�U��;���M7��?9`���o��q[P�v��s���/y���6����^�콞�P���ۦ���qmS~{�+����u�ƛ�w�������Q�d�񳴬�^4��~�'k�:'o�N_�fգ�=�Z{�}N{��{�4n�Ĺ�����6��bI�Ƕu����^ߵW�)��ʵ��I�{gu�"���E��*N����"a��1iF;���o������:V���?�Z��}������g�?F_n�.�l��Sz�,��-�Lǘ���o?8�e���?���7^(�P�}�s��Nf��u���昿�AQ��+{�ο-��om��S��+�R�:@W#q��Y�|J�u����d/���EO5۬8������Tt�|�H�2�l��;��NsjNͩ95��Ԝ�SsjN���6�@��LƋ ZT$-��Z�D�@U#|�r�T)��;�{�Y�	�#�`�]��	�Q�N�,d}�h���*{'Y/� Յ6�u�,'l7�M�(�/s��H�D�a���Dլ�����H�OK�k�H�ܕ���}�V@���3kp�T�@���@�la�����U<`
Q�v-#�ɗ�t���|���q�y5���h �ϴ�|։D��E(R�ȄmQ��k��"��a���ǈ���0��:�^L\��C�H<�̞GM�ݐy�����n�r��{��["�O��s�z����)�p�p��?�&&B�Gd)z�T<���p7� �F�TW��ą��+���%���~��-�~A�*��WOa�?a�f�*X�(;?^����hm���� �s�ES��S
놝�㗊�E��O`*q�ݽPm�OB� j���&N�_Ԑ%��N�g��%)�W�����s��g�j�B7���äUv�^���e���M���-�K=Q8@!�a�=A��3���Q���sb݇uE�@.y�g� a-X^�L���O,���z9�6Phѭ#���B_���a�}#+EZ����\g�1��T j�/��o.s}*�ߙm�:���3��_�f��	�ϲ�
�(���HÅe\;����e��IO�Kl�&��U+�e���[��A�P���ƣ�kPO�)p�庥�a	"��� 3���u�B����i��ډ�Ha���CD"Gca=D�FؐA"H9Ɠ�\�5���^>i���E�@TǾ�ط(X��{E��ę�
��E]:"��h;u�{�p\��[O����Dvۨ[��k��p�@�$���v{YG$�k���i�K��>B�y�2���߈���'_���5�c}s9�&O��7mx|@�����e� ��R.Mw����D�TK�QzI�h�0d�Mg�h!�0�$���,"�ޣT.fk�Ǘ�`G�}u�����f<��|�~�{�OzB_;_$2$}ocDp`I��Ӎ��E�H�</�z������f�M'k�(���XnַG��a��!�܇��rv�;�՝�؆n�fe$��3si���m��&-ݴsD�n����k����O�4ޫG�����7�GMz�D�����:^ܻ�K�{(��R�w����[r��j�D���E��2����y�u^�����I�XS���U^�+c"&=N��1��G��T�D=�h�ќ}���R]��n��ϳ��ӹ_%��v�����p��X���W��m��鞮J�}��(~����r���.>J���n�4s��n^5�꾒������I눥��+S��5�1�>�x��Zr���)��E��r���Q��}��w��Xdva]����yv�Q	�7J�,9�]/�07�2��m�܈E?�=�c���+.�5j�Ү��'�5�U��]�z�����K=�߉����)���ԫ�▟�x�T���B��*�彼�8��%?�Y�!���	��]RaxR�tP��O���[m���>}�Zw3���/Y�7~�o�t�kU�aMı�/%���S�+��:m�e�QQ0��֨G�S�����Oд�����s_�{��j}k�h�$į�����V+n8�԰�A���þ���O	�xhl��t:�v�sS��S�k��������;�F���ޛ<;3׹�讟�+l�C���6��h@�r�[�Ca}�J|���F���Wxi2�h9�`�`\���?[��h�m��+���F�oFwܗ�=������Ŧ��R/��M�r����q���B�g3?��_�z
���&��3�n{���_#�2n����?^�7��o�:�����S
�>r���c��9�@�Iͤa�߮�ّ8���������[u��+��?�X3���;=F�-x�.M����tk^��l,=��c�^�	=��]ʺ�����>:�&޼�2�w�^/Mӆ��G\n�������;[�,9���'�ݬ�OW�V��������"��zU	�4�:7d����J�q8߲ǅ�1���rT��l��}��z���x{���N�s�7~�1ap���r峇M��;Y��m�I�_�y���S�;��*�}����+�g,P|�;���-l}�����wឡǿ���<o��y�����gg��?����Ѡ�*�?s�Qp����ȯ��ج��F4�������&h���u��O��p�s�(#�ի���5T$h��q*Ű�V��J��շ����T�S��Fu�tƕ��[/Z��j�zK�'�����t�{ł+c�Ժ����L�ok"����x�S�����/o~�8�S^B�ݓ��}?���:Ql��鋾y����u�:77q�=�'aKf�I�Jչץ1���1�M��_�zv�^��O�K�[��P�c�4���_ڝC�U�_Jڡ��fw�2�U�9�8� ?�>�`IS�e݇��)�]]����F��+V���M1
��T��xx�Cۖm˺)�Z~?l��N%7��[Y;��Q���'1j�ĕw��]z<�et��3�V�95��Ԝ���'��'��@L��ǀl!�X��ٱ�9ۓ#�e ���O8߸���_pv�p�8@���g@�ǀ��Xʠ��̵�L~��Als�[Z��"�e���s�x �0(�h�zXp��\� 4$2�� �����
��V�׎���`jZ-w����4`���.-�s��ns/w�B�����N���nu]̹GR&sLH�b`��ɾ#�����]����)��8�-�sa�>o8�= �#�I���!�x	K5�t���s�y�����~�o�j��\�����%�&�a+�X<k�ѕ̤�φX�7 yF,:�>S{G���u�4�^g�Sd(��-z1�\à/�?���R+`��8�pj��
հ5*C���pľ�vxSw	g@w�	�] �\�B�*u�K�A%@�_K�5�ŏ?|+i.S������Cmg��[�+\��Y������{d�������F��}�yU��50�dk�ו%sd���GߒCۏ��𻒮;%��f.7�-��U������,��!KL���^��>�`�Ny���yEH�ס��Ւk�<5���Q޾���+q�p���ߋ��d�Z�6��ު~Gq���?���8�ys��l� ���4p�\|��Eqj,�E��̫�s-F�����ވz�����j-�|�ƒ�l����4�C�a�Q���_t��ж��a�a;����,��]����x�NY�a��tG>�����F7�Œ횘���	&gF��L��/���k�ʠ������l'_��n������E�=P�����wi9�~?����N:em�m��2�΀X����#m���ݝu+�Ԍ�����	�hg��N����h���.��؟&͠�/�}G��@]>k�Ǵ�>� U�͖��$fڿ�(⦎�d�"�y���s�|Fr�n��N�z�/j�K�;i���R&�)�=9�eۆ��$�'���]|�>�"Me�Eza��Z)}���P����'g��)�a�p�72�^��DC_'|��1��.}�I@ۢh�%� �2b�Yk!��&^]�[���;G�r�;�����n�ϚH�0�aO��зu)�|̖S�L�&A��x=��N�Dr�R"Y�+!{��V@��D���O>w����H��O1�G���%�,�X�~\"y±9A���?��H.��M!�P,��&,���6K�=�RW�4�t��tN ��@�K�$���te�H6Β-�$�C 9Ĺ.0��]��F�$����,�2%xþ����~�j�ɵc�<�ȓʚn)ǆpH=���^2r�u�]&.�GQ��4 �C%��q<8	I�$|�<�L�� �'>Hp�^�0���4>ׁ�,#���A7�3	�%�_�C�a7���,-��~n����q��t�k$��R�K0���T�	g!%�L��.B�|�~X�eb�5��g	l�KX��S"�(S��}��H�jIwC�^f`���Ȕ��&�<i�����w���tZ^�[�뛮���ӽ � $�Y��E7��K��,���hMm]w#�z�Ċ�	 ��GS!YH��̻�%~�%�&�g9��DbMI�b�	ő�G�)�XO�Rv�_������CR��ív\'�Dӷ�px*̓[A�5"�A,+X� 9I�/�Xr�\�©$����$�ܦ���
�0�$��m���ΐ\���\�DBo�$�8Ν�\��Y�$:�[���皔s"����?u��i$��ߟm��R�T�t��$���%�oj��*H��A��0�Ʊ�����웦��H|I�r��Ʒ92�7D'	�L	:Dw��~v�ݦh%��K$�����SR�"�>�nn�H�$��A"%�4Wس�7�",T&��.�$T	�!�
���%x�1it9�|��.9,�R�c�Bbľط�)	Z	�,�-�iy���!�%��������JU�-�o>kw�Ds2u�P���H;@�p]f=�lk���+���I
�������J9rމ����7�fۥ$��$��cfG�	>��*9G��E�B�y��G�fI��>�&$y.�҇$�����h`�lcF�BGK$��t�T�:�����ۘӟ�<�"A0��)�K��mH6/2���I�P���B_{]"�l`��?�1�4����]f�����T4����4��B��uj��e����z�m�Ŧ�������_���X{����o_ٞ�n!=;��������mvj|�򸮛���/�]�Q�ZKa�kÖ4�8�#�2�9�)��nns�e��)����Xt�j���/b?[z�rs��Ƌ��-6��un�6���AfeCx~���7�.[����~{���~�:���u��՝�)6x�I�m���;�d4��Ŗ�I���/�����>I���;7��d��3a�[\���Z�Z�֥V�}i�hA+����+K"hDee	BQHDP�d	0	�0	����{'~��}�O��<zr���N�NB���]u��1�20jϥ�^VU���m��=�r�g�=���̫oO��9(����_9����3|��ʪ�!�ov+-z��w�,r'}�������g�q�G7���'\�v��<9����9��1�'�k8|�k��j���oh�j�]���^��b��j�{�	WI������s��Y��>�6��6��9þ��y���/}�#�>S������U֧�;q�lE������\pgŦ����4�.G�{��Iʼ_/��;�h�#S�����=�~C�~�o�:��s���6����z���K<~޲�E�g���Y>fա�W���)�r>��B��o�j�d�.����J����y��4~گ*���`IE'=�̈́�M����o�z��m�=����3�̝x-�3�d��/��i�ۮ{*/��x
z�h��_�����#~v����x��kg����7���x�Y����u׊��j&�����o�>�'��>p�0�{��ѽ��'W]������a��iY��5�0��|�}�O���D>w������-'F�3���u�qwaz�[�=0�����/�1� ;p�O|��Q��|d��?�<w�w���1��{!�ߛ[�A�ɑ�,~ks^�=��V���`��ɏSƤ����q��jis���:�tI���E4j�%����v���S���5�虴��k�����y� q�Q���#Z�'��'i���6�lOơ�U����oLz��ik��������gf<�ꜟ\ܵ���]����9t^�����s��w$��z�.c�}�������u���t���ll����.��_��ྟ����G��n�hy�jT}+������'#Y�\�v�U�%ONJq�j~�\y��u����K�8_�����8���Q��'���ˑ��i7O�zY��у�}n�O�]qns��/�t��-��Kv�{��߬�t�==��QG���x|D됢�M���l��U�����+s�����Ӣ�t�9'�/��|��sgͽV�s��If�}c�5�Y�ycͽ�w����cW�������Ԝx�͍k���d彣_{�OIg^7�z�����b;���/=�>����n;�r�/�NY<q���SF��lۨ;�h�Z��˞i%l�8���j��L��f���/ܕ}_ᥭ�_����y��e[�=���ئW�O��������fׇ�]�'^�󱵏��P�v����%�r��_{��G�8��3f�_ҹ⢳�~�����߈���=o�տ�4e�ʔ�W�_�I���E�T��ο����//=t�v�����K�5�������Y�Ƥ�[���C�8�q���_2�ڟ�9���c�q|�2��j�N��~�������ٱ�t�%��O'��e���a��?��	��['���	�?�d]�_�Q-h��D�:]�6�O@6�]�8^n�����eDW��M��׼C��H�j���@v)�=�
����w]�c��2|�9�+5�ϺY�G<�>D��ӈ�aSq�*rl�_+ǻ^�s���/_��N]�-9���}D׿C��d�~�b�'~A'ǒ>�q�����7Q�0����O'������7sH�]�o�~[J��3u**��ԩ�:��5�~�N9���5�_#����o2��.z�n�-j��9�� oy����H�x����]�UL��U�I����7�Oү��aݾ"}´�6�)�7U��6b�ٺ�$����#�.HT4[���Ǟ4�O/%ϸ����q�׷�t�U�}S��I�Y���v~:N|D�9$*��\/G���;�����ˋt:�>;�#�y k�p�������/!}�~!��%�bv&?���� �3����� .ڤo��������&��g�q���ͤ��IO���7��.�z�!=��O�~kѲ����|��^�Ú�����$�G�?�h�\&�r���F��Ek�>��M�ҏm�g�u:��G�jV�}w`-���&�l[���V�u����6]B�g9�p���`�֑~�3�[|-��'6�yԐ���_B�=pm!�kq�k�!����B�w�i�����zǡ�ۡ�������/���oo:�(��AJ����4�,$r���=O�\�t�F�]Z�Lz��lvBw��ٻbN���B��� s������s��ḣ��<�Ӌג>������?ݢ���~Dy�:�����:�L��M.��߮S�L4��#��<��&�.��D�׈9݉5x��^���z=q�N\���D�<C�K�;P�����
tg݇��^s6��\7/t�c�����S��*枱	6�����q?q����܉ȗ�N�B�y��K�Q���P/�Gu����H�c��o���	��%�E
����Δ��.����}���p�X�o \��P_j�NW W�g�,���e:ށ���N��Q}rN�[�:ݒ;�-y�\��n������<�����/��~ٗ��.���r��.����ɾ\�r��\���d���%y�~[v�_�)�cz�yR^�Krd�lYv�2!����H�#V�=_�ezew�_�(��wIy�䲻d���r)+�#ge�dg�_�$�9�����v������|)9���ꗝ�9?�/竨SqK�Z��:��_����J�8{a����E�B����4��&�d-⑳O�N@^�c�`��D��~��:�';���>�OJ��z5����}���-%®O
t�]����o�r"�d[�KN8�m��rt'!�R|R��l'��)y�}��u�'��x�#~o���p�~�Kn�_y�T������Nw/{�O���3�\�s���.����+�"�y�|;��#����
�=�y@v��Wr�_ؤ¯s�Kރy�t`^�ě��l	��t�%qm�ȗ�|ҟB�%Rh�SIJ+�f�-`��@z�R��)%ZW^yf���~|S���9��E}22���H,H2j�ș�n��u�yRzR��sv$��6�Zj�m���^ۤ5;�Ğ�^��RK)�Rg��ة�.UJ�3U*s;\eNU-˱�J�4_�Cu��)y�6j/�%G��'��	.^[i'�`��̯
l�oE
dtB�D'��B^)M�Z���U��/�P�H�G-�d�� #+5�J_(L�X{j��ɗ��,��T���^�;=���3�$�؉�^�i%�=��a��)��{���ܬ�GV�ۗ]���Vd����Gbز|R���P�����q�/����K
�IR�_JkwK���Z���Z���l)I~���Iv�>��O~r�H���'ۓ����-1�-��LuI�������2Ϊݖ'�{��t���F\�C�.�n$�I��X�������G\rv�O�9�3�w�W��8|�pW�$�O�^����>)S�I
�r���]��摝�KRR=R����8�
�k��:T�y�4����K)X�_Ҳ�RNV����r��%�kܻ����*�|�ꓜv������%��x$�}͛/���%_�G��7y�'�0�
}0��Kl�uyd��}�)+���[�C���a�?����s=�ݛ���rK>�L�����9�j���p�l�s�W���#>�#>��e��)l�g`��ߌ��D�J��ĳ?%Z���/�`�	z`��-��h��h`�V<x��؞�wD+!۸�;�6��5�S�V��	����\�o6@�'H�@��P�L�|ǿu�����k����MF����� ����1�|;��>H�}� �C������C�'�q݈�:Lt��ݡ�����1`��C�u�>yK�aZ;��P��� �!�1<e������(�����no�<P�|���țt��ms��s6�����:�<�6u��l�50���l���jE]{��ȱ:��i��{��M�1�>4 q	d����Ӆt�u� ����:�|׉�U�Z"��C��P�:�9��ά=z��	��ն�G�Pݾ��		�f�<�5ϛ�й�Z�>��%��v�t��\�<2���R3jKܾpf�����uRd�4)y}m���������FB�go��Oio�n����ut�}jj}�r�kݴ�bZB҆鉶��ܵa�$Q�����GV�v%4���u�ֵ�Z�?������ft%���~x��.ZI	�h:�hw�J8@�K�:�[;�?���������9֪�&�OI��Pb�JJ����YL�I�R�TO�͢H�ڈ3���7�RB�2J<������8W�d����0.pB҇ԉ�m��va�O.���[t2{wbub��:�gS����[���8;m8_{ói�8+8�ǰ�{:��w�g�����y�0�Z��6�c�Z G�����4��E��p'�Ɲj:h��(���������^��E�-�sw�	x?`t����yۍ���i;�;�����}m@��p�vB�=���^��;���o �D�� G��ۀ���q3�͘�W���w��^�b+�7�'z6���a�q�6�f3�i=z��;���ϱ�ܓ�|�X�k�d���#�\��:��5l���D��&�|W�v�,���7����q�!F�b����g�g�ʭYo����Ul�xԸGd)��j-���]�8k���>�0�~!L�a
7�����aѲ�X�pc�m���3�[���a�Y�>�Æ��Bn|�Կ�q���y���M�RXLi5�ؖ�S�϶ϳ_8���7��Dk☢�����o 3~�k��:��9�`�4E�B�9�1cY�"�O rN�_X�^2���0Ŭ�9����:9&�c�1���X���g���=�?��4�ը���f<���٧)܈���~
�?�5NB����$��4ɨ���9�@�X���w����YG[��n���t�p����0�#"�ؿa�w����x>�S�Ca�z~?{5�}�߹�F���L��>j�����sأ��0c�'��=��n��Ķ�F÷�+��6��0�A���>�@�5��M?>Fx��G�c���oU��\��m��eÍ��Q��g���'зp�����>4��n���?{@�����������׉:y��p���40�~��>�u^g��~��y��u�s�=�Ub=�wC��QK�����|�`��`?^k�oe_3.ϗ��U�Q5��;��|n�E�8S���y⵮���g�u�G���!���a>_F��@�3���~��X�O��I>[���8��l�}y
w���)�>L<��z�q�p�Ž5j��g�}��'�C�)"�Q��W`ѳ^��{㋐��m#tpnD�n|IȌ|�3"��˦���^�9����~���ʇ�ܸ�{A��'�0�4�(��� �V�jIi�ڷ�\���e���e���J%TV��-W��`�,�VC�A���B�*�%!5T
YI�ZUR*�Vþ�r�oA�Y\R��J�o�eJ��\�yC΢|ȼ!�)U�j�����j�[���.?⡦2_H)�GmA�+Eٕj��\-�B�7v��ZXR*+�
9ˊ��%�j�4'��*�*�WUP�V�+���*�,RK\�jQ^H-�/U3J���;P-�����
��T�r�j 3��V���!%`G^��Y�Tґ�#��lȫ���.5�d�Y;CjJJPqR�ꀝ+�R�dd��'�TUgr�j�*U�@��+�\퓁yd����
��4�lO	���Jnv_5�WH%
�'�)��&��rՆX9�Wɡ�ӷ'�ʩY��!5+3���'��Dm��^@A���f��ZJșY�Ry��P��b;�/WҎ��ǲ�jB/�|��GB�33��)��x����Cٔ���O��O���7������jwi`P�,0��w������� 'i"`�����&�?b�U�O���}�X����^������.���li�u@(��d&���e;�,(���T����)��8C�������A�첁NJ���R�S?��w�U+����B����${P]��O���j�4`���9' :g���h@v�c��*U+��C}����]T�;���H-��O�=��x�]R8�������幽�jƉ~�נl���,o� ~� ��3Й�50/�ӿ���G%��U���(�=���l`��`���1��,
*��jUAMj���RO`�S�?���-��&�+JF�ꔫ݁�!޼@OQI�3ہ���
A��U���j͓\��;��[�33�Bu�L�VB�?��S���u���yAō���@ܐ�ϫT�*�Ff���*T���	>�\�����>�AՃ���}�p�p'��
կ ۃJ!�����}'��=�>K+W
��j��\��T*?l��J��~�A��=#�0�9��wϏ>W�x%�eJ �B-�U�F�
 v��|��R����V*��q�%�j9zV�o�R�>,*W�U��M}����*�=�A�A�ة}��>,F��]|�J�j�˘C����R�\�j��в
%X�<Uj���,㘰T*�6A�/EV�K������������������ώäQ�r��4Һ�iZ�rh9t� �+	��tNbL�Э�1oȺ�k��'B�X�~�e����c�h]��o�����m��Y��Ӵ�l���[��cR��6$0����3���1jZ*j�αA�X�A�K͜\�
�k��OL�R�u���h��!i���`���w�1�#pˇD���KZ�B��]�A�o{t�㘊։�8��{�Թ`?u·n���h�Y�ۚ�������7���w�S>J��Sd2Q$I��l�ם��u��N�Y�,����d��k�8�uP�l͈	=�M��]�MM��s��d�I�h�<���yP^Dc����gG>J�"�B�G�yF��7� �Z�(�'���7u�C���Z �O�'M?>F��s\�8"��>�˹>�'µ�
��1������6|��~���|/0ϸS��lg�F͜�y��1�g�'����)2|r�A��'�~�' ���Mf��:ُד���wV����zj�W�Ou�q���R�->?�ن:�rj����9Lf_3.ϗ��{48*��k�y����E��3�3����{���?���s���҂=�|�,��:���-3ę4b����:�e�)g�;�9&j�oއ���wL��iƽՌ�(����q�����C-K��V_���όX�?����ܵ��~e��b��S�����\�r�.KEߍ��w�w����Ja�e�Q^Ϛ���PN'��0��BN1:�6���Ǥ��&0M�'�ފ�3���V��UG��Ϣ���En+�lc�X5��$c�ŋ9�t�b�z�L����Gm���"�������D�È�i�8Z���y����z+.Ӧ.V�,����nd&��ʭ��J�Sm9^,��t<��>>�٠���������C�v�Ч�O֟js��Q[��ߺX��{:�Wl�;`�?�1>��9�*���.�գa�M��>F&^�u�X����;K����1RGy+>ۘ>1���B���%Ʒ'o؛sڝ��ԛ&B/��xBo���S�;��S�.Vc�o�	՟
������:�������������J,�	8�����1�{Ę�'�2`�uD,ޒ�]�ޠ-2����)Y��m҂���b�H��6Y���r1x�ϊ��?FlB���bsƀ1��X�뢤eӍzȣ2#F4����>��o|�ꎭU�������)�Lb���c�L,d�S�55�S�Պcb�&�����=�Rv���-Kd���rY�HHb|�n?��8��B?,��Fu��X¨aTg�X©�������co�Z���,l�bc
�X�X[_{�-�ˊ�w�ZZ`y[v��;�&��[K#�Q��3p4_����祐�JC��ttXLL,��/+���m�.�E3�K+��b1��S7;b_)[�
[Nu0�Z؊у6�QB؟J�PC$x��0OF,��A�@YBA5ݵ����m�&a�>���_2������٪1f[�5[4+����u�����㝮�����A=��=
����A�������xt�wH�F��	⍚5XO�,���&��w��F�c���?�c��a���jj�z��?ɱ�L,�	��U�1�&� ʛ~�xfMF-�}b�t\C�A���a[��ŀ�i�V�h�b^�܆�kk�h<��h�VL��cq�}3�Y�5���O��q��͘5֛iL�a#�g���23�~l+�Y�b�ڙXȸN��5qE|#L�u7tV�9��c��`�0js4�\#&Ӗ]�X�A��7��a�p�h��ZL_�3?5c�`�b��Q�Q����t�[������3s�u>Lu�Z�|����O�3��>;3��ۈ�][��u3��ʙ6�2�q�g�s��e�-���ݱ,]��-��zcݢ�����~�>���&�jL_Sζ&�����|���;Vg�b���{],l�0㰛�-+�s<a�˪�� ��uTREE  ����������������Y                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      #X�!OHDR�$                                     4     S          +         �                   /	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       �9��OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         g            	            \�            ��            ��[OHDR4                  �                    �          ǧ     S          +         �                   �+	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       ��4fOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            ��	            M�             ��             W�             ߜ��OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                .��       x^c`@�y���2�00�08����v001�o�B]��P��>7Ut5C4ô�PE��3��ꡊ�30$0��[�*� B �mDTREE  ����������������                       	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` |``h``�g  
��TREE  ����������������Y                               g+	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    )�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��	            ��OCHK+        NAME          loc_techs_demand ��   "�TOHDR $           �             �          y     l          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                                    �u�^BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� "  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� �   dBt� X  ! f^��     ����   A _�l�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         I$	             KFLOCHK    9�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��	             ԥ             ����           g            	            I$	            ���OHDR�$           �             �          �     S          +         �                   2�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       H��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �(	             /�         x^c`@�y���2�00�08����v001�o�B]��P��>7Ut5C4ô�PE��3��ꡊ�30$0��[�*� B ��CTREE  ������������������                                       8	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�[�]��G�
����)��J(SD)!$��L!Ss:�QT�T$ǔ!(�P�R$�N�縟�z������˾�w����k����{}���֞ڗ��-�4�����Ǭ�+�GҼz
-�y&z��VU�1��S��A{k�]Ï6��zʧOj��;q�Ο������=h��ȇս���O=�M��p�A#TzW�>I��4*�����w*��<�z�̘����Tg}���y_��[�'W��F<h�wk��᪤�o�Z���j:�n���5SqBA�Op���5^1g�%e�0-���=~���{L�8驲O��ʜ����9�rj���T*�"=Ƹ��?�LSvŚ�2�Y�i��A���o|�@�����q��r'�(�V��[f�LǠ����tQ(zc��ΐ4��#tT�W��Fɷ'�`�Z���&�SeWx���n��gy|����:E��6�>Y�%{I��|�U��s��
���������#�u�(<�������ޞW]�R֫{R������E�d4=.���]u���]�{��5���_�o5�D��X���#��p������YI��E9�^+���꺧��JC�+n:�l �3@�[���#�zd@~'����ڼ�?~���	Z�7���4��,
֯n=�����BQE���hQ@RnpZ�8�6�g\���;+j�o�4��	��?���6�>�~NV���Nݗ�}��5�U~M��#x��&xK�O�O2zκ��u�>��W�ț��{��@~~��+՛����+�� k���;�6�oj:u�b��~��)e!�g�
n��I����>*ZsF%���d�ѵ�XyD�/�K;��ۑ�������9����< �p��1�C3����a@]y�[��O7�|��&a&|�����c� ���(Q���>Lm�SQ��zyUwu�􆋗A�x˶����4��|U�9%��㸪,��R���z���A5-m�V��X�^���s�ˆk�پ�>�/=��l~��^>߹˗��ڽW/� �uN�����/M��k�TM�/|p�\T�^^{{���|���m�B8���*m�|��ٰG�~Ԓ�Q�>�W}6:�ծ~$�<_>���ǿ߉��r�R;#�ڸĬSJ��%���l�ͨӐ�&?��u�l�����M{�����ϙ��Q{�LcM��Q��g��(����M���t�����g�:K>�,��}6�0 �qz��ռq���->3a[f�P�s�se=�dYd�9p�l�}�zc��$Q;W�߆3�͜d�hRR���.���f��P�����ѩ�͓�.4v9���b�Y6���s�QD�q��2�<j쮺%��3y�.*��y�a�96n"ן=�4a��nz�i~��pj�85Ǖ��sN��:��ͭ�n���/�Z�����F�������;B���I��+sfu�^�;���|�3�l����N�غLk��+[�G�����m`��3+FhF.;������lzV�]3�Y_���<�����&Y6�ʍ�Q�:�H�V7�_�wլ��ٜNJ.-7n"�c�y�ɔ�&��=����+�ʿ���VU���k��9@T`���
����]��U�$�s\Z��́�I��v�˗��T�Dxc��5�3����,<�d��,�o����r.n�۟7��K����e90l8`ı9"�Lt�fl�U��MC�(�o���H��V`�@�?�����A�	�I������t�?8� �����B�Cp�>��i�)?��n)@e��lٶ���@oҿ�@���X�؉<�>#�y큽a@�3�/�hԓc�s���*L��4]��n} y�O����޺�O(����#B��?�j���Ͳ�l�8+����b��\Tz<��?�k9�H�&;nF"���� ?I_�g�����J�FasT�|��ew��� ����xn��/�.������:�a5u"?n>t�~�y&?���U�Ú�aŞ3�R�֜}�`�ݗh��U��e����f�����W����=$%֠���O���������"�_�
��}��
^���˻�<���'�{߬�� �Z��Sz��t1�E7�,9����l꾽��!g����ny�̟PjP��5�>7O���1�Y��1���,�f>����؆!�'�������y�j��h��!zS�2K�0�2�c���'��)�<�-Q#��K����1���GFb�u4t��@���IX�N�;"� s��������c�kC ��C)�8,�~�(�>e39���}�Y?C��/v����{_a��c��qdnb}f$�$qt=&�F#�я�DؖJE�b&�W/��=+lz0c�9�H>� W���e �>�@���e�'}i�b��pc%���ñ���!�����!ƀ��̆����r2h���_�����m��KAx@{��z��Ik?m�h(}I	(c���%q\����-1�AOj�I�`��TJ?�v�~:��!�rp|	��+�B��[f��I�k�b�xF�<M��~��&�_���>;�<���ƽa���}�~xS�X��H}��q��7#�����
���.Ʈf��4^1�<c溟k��$0&�06��6~�Z�7g?��q��/��S�If^�c�w������ji�:\kT1&3N��e�2C�X|@����b��b�\_�$q���Ax�>��4],�3f�Y���o�X��8�X�q�X<��{�[���g8W�#����ab�~���W�ū	�#=�1�q�_����N���X���!� .��aS�Q\,N���j���9�������MJ�V���c�Z��1�����"��A�qEo!/���AO"�7����¨�8
��0�[ћa_C,��'F�qO�طZ��[?AY�L1�励z�<��}y1�2̫���t���漏\I
?�g,���d;��.C��61�� ��,!�=��#�<m1���+8��zG���:W�P����ؘ��<:N��ä%U=
��b�'�j�G����Cc9&<��_C�cq�����	(�*O�[��Eҏh�	�I/&]z&�Q��:g�m����p0��T��s��.�yn��Q�
+j!>B�X���B�h�SY�4F��6���gjz�>�́x��`�"����@�<�!*�O�ٝ �*e���
��{��yo�fD���>c���\O�}�YKq��.�wb�b�#�X�k�۽đ��8M{(/&]����ub1O]����7�Σ�Tn�w� �������i�����y���^�����d�n��v�w�-�6��_N�R~�_�!Vv��]c	��p��\ʻ�c��� ,�cU��
�2z���z�KW�p���fX+�%��9[���gh��K���X.��-���!�"N�~q�7v�!C9�{V&�1m�ތ4O����x���e� �����/T�8��f�}���7U,�!͞�@N�ٟ >N>��r���q�����a\���������e���7�𫬽x����X��*�B�!�$��� ��u�|�v&�K�ı;��cM+�C�_κ�c^�cE��Soe��#�`'����ߊɆ����>�zF�b�2>����'��co��C�6@,n�T@\E�i(�B���ڌ�lWg��D�k�w�Y� �W�����s�T�,ub�=,? ����-�#�bKEil�J}n_b�~���~{|<�=:�tH*,[�t���e��i��*��&��*�U��wA����겕����wwˑ+Ӈ5�}k��)�S�ܥ�����ۯ�Sݤp��]�g{]=�P�ufB�OK�����}�t��OԢ���϶ox��Q;�Q��I�^k��Ic�����n�ik���arX}x��
޾<0e������L��d�G�QM�C��*�gU��K;d��[�en��Z5�bF�!���28�(뜼]_E��b�쥙�eg�-vp�;lj�7��?��;d%�l�����ˌ��=�4����^��z���{�f��ņH��S5uU���l��c�n�5�����(��y�t�p}��髆tʊ^s�y��P��Arܢ��M_����D�D�����^i�{���*�N����tG��͕31I��u�^פ^Ѭ驅�ٙ6!}V�(���2�+��%~��'�=���S�K[B������7Gd�b�R���;���(��r���AU��(��Y�nǭ�ny��MY^�P�ԌLyS������}߷q�ZP��Z�����Nع���x��C�I�mq�گ1�K����Ͱ����N���on<�LC�t͚���ҳ571�[]��mzv7�5�.��}�{�����Πl���řFg�<�L���������<�4߽�Z���"�
�|f/�l�}�nFp��N�
��r����l�c�x40�iiM�kAߛ��Ǻ��>zg��q��Ҫ�6vI���+�;~ɲ=]`�ﺰv�vM�m%�^�꿰y�����/h��:N�.����`ΓM�x�������X,���"x�28��
����Ïż��|ؗ[<
��S:�n�������Ͻ�� ����'ʋv�w?��%n��쮏�#��c#�~���/����.���⮟p/9�S����U�3��Ci�}`�F���/>�rL�sq�ڲyg�w��p�Դ1-2o�-��,��׊�������1��7�����o�-��0���$7
ҟ���l���0����~��!�ޫ���e����'�9�<N͹�|pݻ�-�*��x�l���ɓ˽�󮘽�m�����A//��9�|V�����N�?4�㸶�����_�^��םM���Z�s���-;�G���Y^`6��Kǽ�g�����|��k�s���k�x^"Y_y*�o^����q�A��$Y��b�����iY�!�7k����,�'���(��k�,�{h�X6w��_�G�_>xrg�-Ǻu�GNآ�D�T��ۼ��zo78^�{.�K5.�;o\�!���
���ܧ罭[\�T��_sNv�[���Mj��۲���Wվә�S�D��ثXt���fYÉ�u\۽�26"v��c�g�ϏXP$+��iUOi~|{�n���-��}��f�"�%�g��pF��yY�lˬ'�u1�8������i��Om�k.��+�I+;_�47jaf��F�V��h]y�p��ט�M�G��x�+�ʿ��+�ʿ��+�ʿ���|��"\A��D$� ���D�F� ³_@d@�/�H4�r>k11U��:��Ւ0M��=ۙ�_�#]��w����C$J���|��	� ���D�3B�J?SFv�t��m�"�"QB	�(�:�^� ��H��p�u��g+��Y���"%�V&�|��h�O _7C�6��*a/�v$��	$�_Y39/A�D��P�5�`�Hh&BT	D�"*^���#�*"'�p�48�*�iY��Ȃ8�Y�p��$���O� o;٧:D6lsH�j�]�x��GQG3�>����k_�s�D�	Db�vQ�@��MV�l�Թ7�D�#-��p��$m�	�u�aaDs jKN��i�\���	�����y��b�6 &��c�$@KTH�9oe�rjC��&�"DR�җ�j��?�q#PxM�Dޢ�X��&�|��m"Bo��@A�I��u"�/z�7}A����O] j]�)�J�Z^x��^���1�����ӥ���2�6�yg�fD�Rs�M垟�z��f��tO��^�b�o�VP�&�_�8��֚ {L�X	�<�Ѭ�"�'H?}�����ԙr�h�}��p"��{��U���rɗr!D�H��,h�:�������u)ZGx_�W)�4�m���%��s��+�/� *���1��gK������q��q��P�
�Ox�痢�2\D��-S�G�**Ǐs�Su�zP��(�8*s6�j�.�4�|��t?D�JX�
8��4����� �Kۅ*���2D�����>[��dD����	��V
��p���3�'$�f1��ϡ�C;��ؐ�&ڔ4��d�X*ՁH�,�×�"�"�q�ø��=ٟ��Y��A�Ct����e?�ՓcH��K�hc���')���eL`K�э0�m۫\�<�d��
QG�=Ǣ9V�1�\�h�t`�W��~�4�AD1�f&��o��D�Ko�)�A����F��H�7�/���
,$)\1��D�Y�xN$����sL�\d��Oq⛒�L��CW�q���~�k2/���.������U���r�Wm�mi�t^�[[.���
7�)9�C�Y=�3dt߲5��*���6�����K���O�~���]D�u��\˞��m}����즔���#���L:�&�` ����/|h�Ֆk�����k�.�ȕ�jn��)���l���EFƷ��xjJ��|vٮ�}Q9��5��&O����c�l_z�Ћ���o��96_����c�х���ed��lP���X>���e���{=V���r���ͼ��n��n��5��B\�\�|��=���� ����2�1�o=�.�hz2F/�P�+n����i�K���3��7�<c�ox��	�i�Uv�n�âM�yw9��z?[�B�NIK ���Ioȃ��כUG���_��?dC��c]���4��k���-�O�ߵE����}�w�< kن�!,���á��Ҿ���y�i����>4��WhZ��\���]��y���G�)S�y{�L�0�!�
pș���^�}Wgbݮ/l\����C��m�o4Ua��`�u����JZ���">*G뭕��ocbN�<�W�B`����2T�p�y6�÷nN|��{�ǎ�@����or��(:f�=�þ]��W�e����h��Ӝ�o�c�l�1`�����J���]?�A�� ����b�S��@��ݗ�X=��H�m[�|W��+NϷ�]���lk�,�A��7���j��BZ���؞���yg���4k���wUb���i�3�x�˔�,�.��q�-��8�sy�|�+o��{��φ�©:�8���&L��2bSAF�谺����q/s��tG�Ԧ|�����N3��F,���k��W�#�r��)[=�&�n�Ѵ7V�.�P�z�L�W�[w6[��y���4�s4o-1O�w訏~��Ƌu����~sTn���j}���v֞�<��A���v���ݡ�2nb%�{ʖU˺AG|�L����㞗zDJ4���6���j�̈<���'W�U�W����Z�6.F=��:4�w��"8w��C,N�4�2ў]��G�F��j�:���:����*���Ʃ�ݜ�h�+��wьu��]��)X��sF�A��^1�K��oE�q��;7�����p��7,]S���ܭ}8$�Fs����Un*\(0����/˨P���=`�k�!�ʺ�}����'��~N[R]QUU�m����[�����R��<�9U���'h�9�xi�����g�6������T6^.�SrUq�j��Á�kƯy0�"��Z3R�2y��W���o�@���)��Ƈwoo�q�f[ϫ�n��Pv[�Ot�8���&&3]�o�Z���h��NE[z����(�T�XۢP�:��������#�2����{{���;�m���wQq�pk�R�ڜn��N�s�[P��h�"+gS���RKڤ0�:���}'�������&���+�ʿ���)�y�ޤ����5@�ɷoL:�3:���'��[�7���r`!���8>��P���G�}���lޒ
�4.ab=9���q�S�u����9�<?� �������H�/�1��� O1�@�K �O �٤fo�T��#H�c���x	��!�?���V9"��޶��0�V�W��Q&��Ll����^N�}&"�f�~7��s���1��w���:&qԍe��,s�p���0�2��M�"��v�n�<ވ�?�@y�ƅf����`v��60��.<Z��=�_����'�����`@�`x��{�
��&���a�R���1��:����e�s���ah�Ɍ�&�x��֕b���U�03��(��8E��V��
l��u�u�d��G��R� ;N G�zx9�_����y�]6��cJ6up���![d�M����J���	>����O����}��F��5q(�Q�]�=�K����
D��Ò�����x5�D��?�k�׺�7_g�K����E�#���);���A�/Q��H�\%���; u[7���B��"��*{��f8J��),ݞ4�wE���</����1�V�o[�#!WF�,Y�T��V�t��P�è�7��8dh�H��C�m�3ʏ����+�e���������v�H�+���
�zau� ��� ��7<Ǽ�H^Ž�x��KQ���z��{}�AQ���~Bq��)^�܊�z-��������>��O���M04����>mZ��53㼰V�h�����ZH�]�;$|�.���q�/}c8���#�z�3)fǆЇ�W�F In�[fkJ��U��=����U���d�$}�+3��7���ݗ�&�%����=�(��j1� �$��5 �D��1>l^([����/c�#cLC��_�>�|��ϓ&}��b�q5�L�~�EҷW��0����M��ۑ�X��^u�w&]ƌݔ]��q�$p�:H�I٘5���^I���*�y�/�A��0��3tf_�!@�q��8��临��_�-}�ƢƸ�K-��6��p8x
H8>�xH�/�`���9�tk5[�ou�.$-Ƅ��1-�����W �:3�%�����G���QW��"	�H 92Y"��I"��U"IFK��.�	��R%��U��qK�DbJe�W�%��H4�^f_��DҞs1�h��}^"	L������D�K�;��%�����$�+��0}=��� �!y�%�(_��דH��z2��'�	$���5+-1RzM��L!����s�+�3�Fn�T�q�d�"�'�ʖhq�!)t&�{�Z(��&�J@�5|�x��BY�Dn��+!�ű�4���$�%��4	|�Gj!���!�"�*���&4��8/�+Ie;n�\�6���lw�נ|Ux8A�p�.ɘ!��viv��`�K�h��l�|�4S�%'H��]��C�Y�٤�c���N"Yȣ��,��	�fCb�	P�X�Fr&"˂t��3��p9q���o�w��Ѽ(�Kϫ�|���y�RYByLp�����h��*��.���ߟm ���!I'�%�TpٻM[�����DR���qI�ɏ�s�<H�XK�a�ݱ�v�v��5�����I�P�e4����H��f/�+�n�$��`?�}]�te�O�KR<�Q��g����vH�/��c�]!�ʪrM"�~7] �O��<rKFN��DY�p������Z��=�dD��/H�$��`8p��+�4�BBO�\'�QE"�ɒ�I��6����O}�&��K`;��A~s,�0FYT�nh��.�$������7B����@�3O�[b�9]/�,$��T�@�O%R�줮�#Ǳ�.�j��1�-q�H"H�C�Q��%�`α�Ƚ䞟���)�ta;�'�>���}IܦX	��H$դ�z�G��o(շDbg���&��WNILAC�,�����ML�>��%܄ՐW$��$�N�(&9�Kߔ�a<�)���5a��l��� ��al`��K8M=Y�����*�?�jt��M��^W��蟒��ѥ%���q����wi���3ǎp���I$i���o�ߘg#��(�R��a<e��Z����_�r��@���ø�I*��H�Dr��9͖`��S
I.�I����U�Cb����(�{4%���7z��!�O��ݡl��%OC443�[9s}g�A���Z��*Lg���Z�$�8:����ԭ#��M��%��騑UM��}�:���N���^�ު���	͟o�\�{.7�V/�g�M6Z�ʉ/?�Q����"�i�ˌ�������C���9�7L��py�zmQꄠ^7��4G���wk=���83�9�*.m�WzK�^=�Ĵ˓�v�Z5���W�5��.�_=)��ǒ���C������g-�]t!:�~�Խ����������o~xr�n�@��F��/՗�p�����_s�/y�R�-�Ӷ�ұ݊W?����IKi�R'���K&G�,����z|��z�p�����o�;�u��1Y��_n�U܂�&�ݢ�lq���ǻi��!��/�=q|\��cJ�m�x�&>�m��a	���{�C�D��d僟�1լ�<>����j�3p�g>�2y�QD���|<J�	~���n���G��/�}���+�}�?��l�ӝͼ-�� ,j��ż�u�)�����;"�^���z�� x�Λ��N)�ɼ^�7��QX4,�����]Fj(D�݉�8�冣��7_{Un: /x��;W@��.~�5��|����z�����{?3�~��m��X�8��DsX���ߢ�] ��c{9��n��9�C������c�ݳ�76v~�/�X=��c3������gUs�"~��lh��[v#j}A��o}�}��5qP躛��'�|��ʰk�~ܜf>fa���
���j7���I}i[;�b?�v��˾Ba˅��5�X��Vo���ɽ��z�~%�oT_	U��묓��Q_Q���o{�^���g�CV/���3���s�v	q�]j���4�Jo�m��oX����J&ގ�����O��)퇞��>��}G�Σv����Z�x�Ѵ�yᛕ�)�R���qٲ��?M�N6�
��xa�`%S�������}=`�؛�������/�
rv�[�U�g���@�_�&C���H�Ս?�ԕ94\:�I=l��w�v\��;q�D��E'�\jc��wL�+�ZH���{������6�4�:�+����|�]m��r���c�/'f*.x�wűٵC}㔿���oĮ�%م����
y�}mhS�#�.�C����>:�q��:?�Ni��ޕ�Ж]�j7s�q�3��M�C�h�H<��>�ς��\^z�&���k�A����].yt�(�V��bXb���٘���T���=]�����_������<r��P����wޫ��M���������aSVTw]�~��#�t�~3f�rG����������I�#7jo�������q~��0O���q�)������?VR�ޢݱe{��/}���?��{���&��F:��&���hC���k��|���o�>r(��ЯN��e�ۥ4��l/�;�{a��^	���?,���p��y���{����.����^a]��u��oS�0{������_�W���_�W���_�W�����K }-/�h"�Y&4�
����KwA0��Y��K@��7�K�I �N�߬o	�&D��a���@�s� "�WP����	���B �M�L�kH��&p��M!�O����݈��]�f% ek�m�>�v\+�Չ�Ԥ�tx�V�9��x���~�#\�����C�4��S�����]m� ���<lY�p^�X�.��?�X��u<n
��	�Y ����TZp�L�ݮH?�ط��l��C+2I瀴r�>�$�-:N���T�����l��,B/@0f�OAI30���P+�	��"����u�)�s��q�ԣQ� }H��q^�=��q@ap`
���o���(/G*��̺k�0�
�����stD6r��À�A���r�E����B�0J�>��4��?���'��~$�u��>CPE�Y���#���X/�p����)n��ׅxp�r�Bо�QO��ob�2�!XGڏ��ߎz�tS���߈��v��i*���v�Aܸ�]�s�c�L�I���8	���y߁���~@0:M�?��A�a�:
4忟&]�� |?uf�,���v�B~��uִ`�}_�n�@p����ς��c���n[�(c�?�~�����S:V)��C��K�����Q@��M~
8v�0n	Ti7}Y�jr?ئ����;��n.d��	Z���|'#P�&�'���]>�^)��5CН8�86��� l�c)h�� �	[Q$�%��ܑ��>�A��V�Z �\���N\1mÎ~��4�r��v������e�?�BN�~T�S�<�z��FYX)��ɝ���YS�<ε��n�A� �-�q�t�;�u<e���V���Ѓ���R:cY9fG:?\�mz��i���oR��S�ĩ"�n,���h�d�S� �G�����sl%Ƕr��{�`�h`@=�Iޭ����Z�S��[�J�RO~����S4��./8I�^����.d����u�Is�`P��8��g��a���W�=a�mS�~�rU�U����e�c݄\{���5���P�[�>g��s�D�����O�7�n�ٖv�|׹ɁC�Z��	��@\^kW��E��'�9x���.��!r*�-�U���j�pt��݀�E�3�*Z���O3�8�gx��Zc���ƾ��,\4�^���t��E=����+����m֦-��KF��]����J���"G�'.{9^k��ןJiN�_&�3w�<�7̘�hr:`ɒ.rں�F��ھ/����v�>;ل��7�)w��>�`�ig�����c��h�7�8Y�競�@�#�-�ֆwP��h��jS�݅i�.�ye������ˣ����v�e����Ѕ���moRv�F�����̺&���В�IY�75��G�K�υn����^>�z}�'m�ݮ�&�l���ʹC�w0ȳ_R�;ռ���q�ND>)6x3^�n"_��&A'X?kf zG%2[e`Ц��b��܆4���P�w�Q��,�2�<(?����]�����PBA'Y5ͩ��P�ޱc�]s��}������@H��n㭭W�^N�[�Ա�[�Ju�)�w�4ƴa'�U�8������7~�R�#�U��1�
f�>��_;�fjXL��'��ӎ�.�]����=T)�7p�>&c����H c"CP��E���at4bs;��1l�G*���X	�;��zs�޾�scDf�P�ʓ�΁ٚ�
T�ߍ>ZS7N�����W}�i]�f���u��G#'�.��6��C,~�*m���84������㱛@7�}7U.?̰||,^�/�M�E�نh3�p��Q2m5^L'/����w���!L�5�q�c��s��尝���l�g'��S��q�2&e�B�?��]�V⛣튶g�O쐯��94Dl�Q�;�oc��d�|�ㆾ�OM/a�X��ޢ������_�Z�o�5��:TI��ޝ�߯���vg���ϯ�{�W���1��X���(K�,3+6�s����{��WYӳN~�^�>So�ݤjj��c�Rug��|�W��ۋj�򴧊d��+�'�ߊ9���w��!˷�оn����z���v��'��Vϒ��z��r"S�t�Z��Ӿ�e%�nv�V.��Η�4��ԭ~���	���c4��-�4�_��aö�~�1�aƪ����;;��j���M����"�L��}n�yp��ݦ]�2]{LŨi|A����������wo�:�~��*�`���j^���2vl����Z�1��w6�T��J�\��(%rn�����#�/���{;\�B����[�5���E�*�Gn�Ѻe�]�k�b^i����+:��U���V�~��Q�-P�h�[�viݗ�?�ْ��}eT�`�0���N��-0�|�Y�-��§C�o>o���teF�j�M�Ubj,������r4��I��"��gNTMI�׿�t�(��J�M�Zq;���-L.M�!���+�ʿ��+�K��cL"ҁ&�Hc���s���ԝ���M��>t�
�Ņ7"&4��VX��cw��ѝu0����Н� �d��	H��f�)�J�TT���o~1�ZS�V��9c��)��p����$�����iv�:Ѕ�M/� ]����˛�Y��,&�1@4�>+-��\Dy�23����o�&+���Y���,c2H^u\�2��3�=�b�:�����b@�̈́m:Lz&L̗MҗӀw��Z�R-��`bi9�gr;�+o�?H��7C�q�-�{�����5~��-��H����A0�G�Ǹ"kv3J�w��(���d�E�>zxtL�WB0�l���F�ܮ0��u������O�!ȥ,��� ����l�e��蟵ֲڰ�ufs°�1�F-@ܱk���=���+�W��ɘ-90�0�̾�T��?�9t���{�lv��s͸t������'YpiU���|ڭ�������dD����AV�r��?�F�7��]��z�fc�#:�=���Us� ����Y|3?Z2���o)PJ�o�e����츶A����:���V�}���o[ȝ��Q8��;V���(��g>����[��B��h,3�����t���5C\s1c2�mʡ͞�Ű�=�n���w��c���܈v��x,��˰f�	���Cv^�}��T],���m����n��Gв\�ŝ�[;���.�����k�~�Y�'�'��x�i�o j�9�<@`�������Q�����!*�Oo>�ت>XD?�@?Yf��h�Ӯ2kz	��r��i�����o�ˆI+mL�	�L۟DB�Ѷr�Z��>%O{�=��ϥ����x��%ڀ$��y2Я�����W��G�����I��b�7f|�󗡌���6m-Sp�/L�o5���Էm�1���3�-�Ө��qƄ���V�!mڿ��i�\M?o|� ֔7���ӯ&� ��SS�s�	��p�2\�!���_��m��$e����o���va����g���u�0>�t���{@x6yb�8�ذ�;p,��u[�MT���k����� �42�I����0�t���[��y�&���җ��2��c���P`���8�ׇ��1T =t'^P_�#[h����v��y܋��x
!�8q]ჇBa[�P�a�P�/SH��SBM�l�B�hC7���w
��O���B�=����	�/8W���~�$��6�o�N�,z֍����6���A�_�HRhr^(�e����MB�(�K;��g�L�@��x��Z��<M`%��A�sl�3DR,8%��J�a�?Ua��r�26(�p�!�d�՜7����z�����MS�1H(<�G�$K9�H�}�P�#��]B���=[��}���Å�FZ�Iy#�,c5�<����d�^��f�El�=E�Y!��mۮ|��9�,@ D#�=6��l�^�Z�-��b�!\��Nu�8�P�/C�q��Z!�p�	�)M��G經B���p>�Z;n���M��c(H�)D�/�C�2���u�����*�wn%ۑ�|�+�,=b�p���Q�1_��Uz�͚�tUz��!L.��$Ǒ�k�!���'Ҙ)�p��cJ��#f1�|����!�8�[��:O��+��B(�˅��bD{�t��GA���)5#�\��3[��i(c?��.ly��0*�	�z��cG�S�6B��c!|z���<2�
W㯗���4���L��c�ch2�^�S�S�B�#����!�M@x�c.Q���
�y5Iw�~�p�	O�@�E_(8�H�Mfs-n/����c�c�Ϳ���D��ʪO��>G {�[�;��41L�*���[�~�r:�R]3$�
�I�f%�Ly�#�X,��r���T	��l��A�$��E!�8狹P��=�6�'y�5�c�a8q�KqI�f�P(&� �dm!J�@(�s���!�.� r��]�g=*��3m+N�=����6�j2��$�{I(��	_B��~���B���q�74I�co���>�����9�=.�-Ɣ3V��F��R��O�V�F�maK;�[
��Jj�=�"�cR����u������辐1S8�4&χ0�����l��B^%/ě!�Bx�h_!�fCh�9R�~}k�n��B0�
e8gm���%����v���h��mT���=f_~��ʶ\�1=tek<�
�|����;u��婜��ţ���=��:����M/�\~�ֳ��m���a�4����vVy�dk��A`��&����5��c���I+�$�|Yi�T#�ha��$M�d�.a	���z�M����Z6:3��י�O'�i�]�T��zq������cE���͇��]� �zRپb����4�&�O��->ޱi]��VI�d�X�vl�2��G�����hg;ݩ����K}^��TU��7-fS�73�v�3G����\�I���'�5���L=g��Qk��qz�h0�j\���ݷ�J�t��퐵<���w���l=�����Gƭ�+�r��m��n��&����z/��5��k��I�w�\4~Q䰾���A�o�Q���A�ڶ��N˵�҇�N_?�mS�߀Jm�S���`�xۆV�+�����?���k���7�N�:�V�u��b��=n(����������'}�ϥ�yFf݈���*sA|k8o��,���c�7��)�ˌ�oR:�<n�A]��(��f�3���n�V��'}5��2G�Ƨ����U^e�v��.���I���zO%u��I����aຉH)����ldK�Q7`��V�h��{nZg�jm�%��l~]��ҷ�a.gD��2op���_<��Ѫ#�<~��2$�M6��e	,�ѽy�S��j6�X����0��!4�[�ʵ�V�tE�w�l89�������}�&x/3�������w#�N?���GѾ]eh�ڔ�Ǐ���<��S��2��h�(�I��;?���K���������6��x1��_�-��l�^�r�N����ނ���p��������^߰$7����엞��7�z�T9�rn۠L����B�l�yJ;Zaт֬�O����۵v�o��[��Y�5��=�05^>���G���1ܪ{ں{����1��9'Z�4,������b��X��/s�~;�G�WШ~.b��D���K�mk�>�,sl��6ԩ_wI�+�f�3V.\t\f�'�p��ߨao����L����)��h�%�>r���)6ݯ]�o��J��jj����Q�����a6��V��*�����/�u�����#d�Ͼ�0#grn����cJ�맫�e���z�>���ʙ]r���S�_�{�{��m5#�5͌jW#Y����n���Lu{����J���rs��6������q4D#=��{���Y_#O-Z�xQ�[��]��6�.�Ku�9�}���Y�s�W�j(84�3UT_�;zKVА�m�b�b���a�ۿj~��_�
I��wIHR"T��OH.!I�{��H'��T"q��~��V�D�"%Q(I'���g��x~���,c޳gf��{���٧9s�g�����j��T���ϻ��Qv���bӕ�]sL_t�_޸;�}晎3�^(�f�,�ޱ%�}�����K�f�M�q�݀uSO~�z�^�w�*E�g����g�,c[M������e���y�G�9V�?%��[rC�u���f�Z�'�Vn�����)n.�����>9cyi�.�+b.�wyžY�}Z����>tha���8���ga�Ӝ�SsjNͩ95��Ԝ�Ss��M� ƒ�b�C|(F,nW*����{�׊��8���������e���bq%��2$�n�X��r��S��p���� ��[O���@G�/t�bq6aQ�7PG�i@�0�ɓ�1���3���@�?H,����X�6x\\b���!�Ź4�����4Q�b��Y�l0���:��\A�ׁV����8�*P��t�DA,�#��`��~3P,�7� ����ĸ�q)�b�E��CbT�����[����1��:1�rx�	�툧���yp&��>%��@�Y�d�^�U%��9T���(���s����.�ZC|B|Y\Td�A|]�-�0y���qą�b�8�T��2�;��,ƥi�Om�K�_�:���P#ƪ@�����yg��ū�@��H��%�sw��x����W1�w��[�B�5@�vOps p��+��u��ȹ�d��g��#��-p.�e�X�Kȹ�!|i��<�qT���E���	X� ��� ^���,���֩R�6�:!�9N.����`;�E�A���Y�`]�յ�ґ������
�~���5�2C��i]ð�m�}!��E�8���xC~�Rfce��g����g�\7f���Cw`�P���(`�-��'�����]|S<��|��{�_'|��E���b�i\SҐ�M��c��r�.�]@z��m;a�l�����5�i+�N�#��y�k��"%��S<M�+�q�(vy&F!Yw�X܏�>�A�8'�H?щ��}��HX1���Ũ�%b��| ��S������~���-��>� �F��q���u)�lr@�g��\�b�?ͫZ��v\C�fʚ�M��N��l	Of>�Xv�M,V������ߪ@��8�>֝���ī�����5���~�������b����%����j��%�S,��%�;��􁍤�-����W;� ��_&?O%.��QS�l[܃8��A\���\�T��ִ/�CV���?���neC�nt��9f�rq��@?��9W��c�1r	����p�C,���gȩQ����ٸb�����nݖ7�K����x��-}�7|)�Sl�ŵ�?��:kj;tu�o����eզ)�:;�6->'o�c�
�L?�n��cov���|K�K)Em�$)�P�0П\1�����t�3,~gnqXd�5����af�[��X�{�N���������Ypû��m�H_O�H�&�W�A���mOT�Y��<<i���1��+_�e�~�0��_�f��3}^��ٴ���Z�������d@��y���м��kCJ
̸ܷ��S�t�U�ݞ�������s���1��םg�d��D�J�N�c��mP��R�= X�HR@���;�_u���z�Yn�'nn��m�5$����C�B�}�z+h{�}���j��~�섋�u��s�.�s�m�R�p���n�}�����i烿o����9�ՙe������JHiY}d� �_��n�3"���u������s� ��9�(��X�^{ˠW�u}�Ζ�g�j�(ڥt�fA����+�K�嗙�	���|8m2���}�n���Iݟ삪�MkL� W�a1=�w��sӶ'ά�e��D�gg�}�r��|ȵ�"<�a_��B	?Z����L�Ծ�~���f�j�l_�St�e�ΣUԬʇ:��ٱ{���N@c���N5�i VF@��n���mT琢�ޝ�c��������������։<Vl1(3:���1E����?<�nߘ��/�ι��h�qu��u���;�]d�l�~l�OO_����)�Q����m�؝�;��_N���mVC��a� ��u_�U9�R�G	�oA�	iiizc�x&"c~���!B�qBƘI�`7�.ū��>���=�鄣j6+F9��o{p�����Ȼ��E7�6i���&�e[xn�P�i�י���[/��g8���c����&�/�Ҩ�4ny��3���C�=Vf�f�{����Ϯ�c��R�^�<Y`��A*XsN!Xf��uF����?�m6�E���������<�%C�bnNN�י�T�<;`����H���0����6�(��t�I���*�}���@�J�m++w��
��.��?y��CC��Gg9��w�yo�ڢܾ,e��f��G�Ǥl�Q�-lT:�*.���Ѓ���U�U�N�elmY�"?���㽝~�������.������:��D�����fyR���w��Mi9���//��*Zi©���Kw��Ɉ�ӫ>��ӻ^���w��9�Z�Tv����}�khf��K*��������ҝ�{�mq_��n��U��8�>Ḩ���9���]٠p�ו�'o�\��k�'���ra�А�7����ܛ��g���`3m�����2����~�&��o��|��i����EJmzj����g8k���a�W�ه�^~~��j@\�U�����F4��ʙ�3XլgL�e}܄�6~�*9����?��G��ˢK���}����v+�����:ͩ95��Ԝ�?I�;3�O`���$��@ ���	�ne;w4�"3�Ę�xŀ�A�!"���p|���e03��]�+ܱqG����p(&��G@�����R���y���O�YnB�M��Å�v0h?�p���*��0!��ڂ5��#�x;�;?���L����Ү��v>ʀ|������Xs���A�0�l"��@���Q'���i�@�G+� :F���/�F��3X�hM� r�i��J ��������(��0�=����B��r4a��É���k@�@5��/A�n'����;Iw�G'��C��R0��L����0�C��.��Q����Cw��܉�����0�y�9|�֩ۤ��T�>N����E��k�\�MY�t��8�7](w�W��f��5G�0�2�8}E;�1�vN��\���ϥf76w�X�"�A����7v��	5*�Z������sxM�;g_�oT����8��s�����Ƅ����8�֡������;�b[����z���XG׼�Hvn�{�����-��h���;6�u��a�w�\�:��B���p�W��/L�[ٱ������W��T:@�u���w��Q�MꡣK��jF=����bD�vL�o�\���C���@����F�CEH('�w�1��u̹|	-�`��S�@y�,h��v������ۄaű�����.o��K���,�=CúB�u�ŧv�tN��#0��
.��+V��tWza��\(܈�)W0�Hk�US_h'�6�B�[�P���B��9	�M�끧�����̀}�=��6�E���	���p�.���I��ހ9����J�r�M�/H)���a_FA� �?�ɗ�%n����5 �ۀ?�'	�'��O�-u�6�^l�-Ѿ�K�#������@�
�S �s���`?�	���y�$�#§x�@�}��F?�{�#��v�x���n���OhO�䷑tޢ���M��#ڧ�]����e�����F����\:�*��7�g�R�4�6:�����k&G����_&�w{y|�i�F��į��|h�'�k������y����z���_���|�:D� .ӟ��b�D&a�����MB�}�CzN�d�`(�3dGz�d�ce2�x�Lpߋ鲦^�	�K��d�d�<#����i#��b5��ΐ����zn�LVűN󀁬�Y)����S��d2o�b�oh�ݨ��eM,"l�*�,�Ձk �N&;�)܋"����H+���ε����,�$��|�e [��Q����������2ӹt�����%�u.$��ͼ�����zb_g|�t�!�m��a�[�"ؖGU��G�'\�d��d���8{��C2#�����
�yw�3	���$�(e���gٛ�}�WO�=�Lm���3�;N&��2���L�(H཭��*��2���X�U�oT�N_e8B\�"�����2���_�^2l̅������4���H��wF+��vT��4��Y��/�uH� �ф���Ȫ������!��b��z����I�y	7��v9���2K�@t��L�8�-�ȐJ�βr��d7)y}Y�x"��� [�6\���^n�N�!K Y�d��=e�ҀL�jz*�(�4�*�Ḗ�g�L�	����O$���z��d�RΞ}e�!�`M嫚�n5���I�j���	YfdU�2��v1D~�WRf
12����~8�=�<n_Vѕ�^(�����=���&�+��������=�L���,� �5B&0 LH���.JX?�o� �"��H�� ���7~�3)�Q,�ѥ>}�	l?yH�Vt�x�)���K��H�C�5=��L&�w ��#���s�m��_П�ίr�쓕�����e��1w��dk���|N ��C�&ר�ɾmUe��(��g��+�w+�4H���{J�$����$��]�����m�B�=-�Ǘ�_1S	��������u�d2zWY�5�Bx�2���k�y����B�2���ˠL_�Lx>���l�eQ�d�V��g\����du/�%�Sv����dMW�}-��{�?R^����mdQP{�a���[�=�х��"���!+c{���,�_Ȑ@�ZEܸ�} 3�b'�Md���>���k��d{I߰w2�`��1�!�1�IgA�Ukx��ؼ����o�j����6���Z�>�1fQ�.�+Ҿ~S��47'�ny�����L��w�S�N}J�陋ͺ�ڨ��6�q��;��f�f�z���])s]寗����0��W����j��}'�ph�G�S�	�2��י˞��?0y�R���!թs��[��=W�|�O�p���W�u>ur�b���Uґf%�n5��^Y��n��9�J݃ϧ�^ҿڮh���>�=jF_��k��M��咠����ዴۖ����7*l�7ڦH�������y�3��p�c�Ï�e���O�;��Տ�k����8�r�ۺ�?"e�ſծz8�8�+�@��͈�_�Egw���<����=3��[���qwٖx���U�[�k�����NU��wy�Ճ:,]�^�v�����r,;��	���/Ǭ�9�a��X��3�כֿ_]�l�;QK��ӳ\�G����o�vMT��(Lw�6�HU'"��F�}����7L��,|{�Δ�!W]�;::&6������oFF�յ����gF,��:$��Y1 �q���~����t���ǈ�}{j)_y��X�$�pw%����99οr`��.�GJpbz�{g��gp���Xp>����>�)�_�U4V ���uk˵Â������ܹ�5�aGV�������e�NB������'W��U�
o��O:]܏��4���ͭ�����m	]Yx��K��p�Ղ�����|����f���#Z\Lbw��Q������}��x{%�?X���}���ss/�p��Vp<�l�^{f�_v�C��s��u@�\�c���ь**�:`�o+��\7��)��}�}Ec�n��sb-�;<�F��5���TR~z�8��ڒ�C7�����ns����cB'`K`[�qnn=�Aٯ�{/%��(��T5�8V��E�v�^|\�yd��]����D�pη�U�ٹZ?*�UyRM�Ҥ����;�*�꽮߭�նp�q���M:��B�ko�a�������ԼZ�������݁�wW��K����f�@��7�u;}I���(r��ec[v�]�g���_^�h!�t��uեv�;V�w-��G��n�χE��0H�Q7�`ue{���V��zn_�h�ਘ��#gMT��ЭU�Ƅ�[~�ϟq���S�����o.�:daC��]���Y���#V{�7�Y�,~d?�[�T�'d�7u�u8d\�n��j�m�6���m�>{��:'������w��\Ț���,���ڮ�9h�2{��ι�#��6��m]`�7m����NY�_�^V�w���A�I��g_H��d9gř�o�����ߥ[��0�ޣ��of�}���ˈ�!Y��t�Rkm��:����9��m�o�Y9���)�u~=
���V�n��[S�+���3پ���ⱝ�V>��'u�n�v������!�.����1�j��9væU⠏��6������1H���ՏZ^|4���]�?���]wǝz8ށ�S���}�k��E�Ùu�z�,����iNͩ95��Ԝ�SsjNͩ9�ߦ�b�)����8&�.,�N��J�h'xH�	
�J�w2��|0�:-��b5�+�}5�J��>��0J*�̱��vc}�\�tY��Y)�K��R��E:��G��6�3��K�S�j7]H}M�����J1�7� ְ�~;pn)f0o�8�F)�X�/ ���)^���m�)`]�SA���E�	�ii�6"�?g���Q"�7"��b��2����@*�n/��'�����(�d��"�G�GfR�J�>Oӌf}����x�E�Ӛ�.�ir&���gA��M��b������[��r������30�}����R����N �3���2irw��$H{�p���{�Ⱦ"�Z���ދ�J�>�: �)c�a����cۺ��x���@�d)ޭ#��B:sU�������6R�g=�~�6��!���K�h�!Eh��$r� &,���C��H����XX����D)^��C�OV��/H�8"M?{/��[;�H7~3��e�J��P.��{<����-*��7��+��If"�� KP#�4aٙ�<ҐE��Ye=\�t_6J��K?�>���t��x�>;�@�V>K����!�������1�7��O8B��0�~MZ
a��)/�θd�tu5���t�g[�!�$\jgD�TB���4���Cz��Tj�
��"��p��li�&���m���[���7Ŭ�tW�Z�i�5�b���:�ܥ������V�+�(d�pG*�&>�I�@~��Oۄ�����5�J����gg�N��yi�ݏ쐶Vi*ˇTTC���'H����Rw��Cٶ���2��I������vK1Q�z��]�ZM��$���Sx/�����C ɑ�6�Jߑ����	W�-�B*��'�\N-���o)F�׌$|�T��u�E<}
��5KI�G��;�O.׫Kڧ�CA�$�8�w�h$~1���M)���}�6V&�>�,���	���T��}�OY���BL�)nGJ��8܇̭�o�e��/��6_*�K�����`i�1eF��.I���R�ת3f�۬+{��5f��bGyxq�\l��K����{��^2�qO��s�8��c�AX�(okٕ��!=�����ը>��w]���5V^���Z�i�`��{�=B�],�g�߱)��Z�?HϢ�rgq��̤�x%�}پ#��d��|y��a�Ӷ���_l�Ө��0ؤM�l��xt�	��WW��5,u��e}X��qN+��w�d��V�o��м���xu��lנ:Q����L�fS��?�p��E��l�n���:|�>��eN���e�����כ�C*?h���q�ܸ��p��IV��ހ�ˮ��ҝ���X<?c{}W�']�����`��>)l����@���u��+�Uy�z3(�����C��E���V�5K�h>�zN��.mK:�uuwr}�ϡ[�M�b~��i'��U�x���ݧ|�{s���uB���m?�˗O���4L7g��6W��APp�W�S8�ԇ���8�k��Su~��Yӯk�4�X���S��胙�����[��) ��-FH]���'N����G�����w���h��	�:�;�����E粷�,�֮�}p?��5?�?����S��:iL��j!�讍ky;�o�q�#9&��8gخfŇ�n6����v6��t�����q��:�ٶ�����\L�.r�褈9���v��̹-?!�5N��ڔ�[N����t8O�9�8_����Ya���w^u��9������7�頞R���0�'��起��7S����������=��=�c��{�F�.a�i����x�Q���Z1^�-�B��[��~�6��j=:ޞ�˹�3�{c�2i��Z<n����wQ�k����M�c��a�/����變���~�c|꧙���[��{��vSC4#��{cX�g���kd���o�,��N>��l�[?Xi�����k/�lQ���~��c��Z�g�M��t�>�%4�9�熨��nQ�)�Sku�����[��H�rAV��vH�i��0Ъ�=���^�Bzت��:'�)Z��~ϼ��S��ȓE��
�m���ֹ��j�3��]������2u���n�ʅ��=�/�;D�|����]aB�9�G��L�<�گ����+#�����s�-��-�7Z�N/9<'�v�]��{��5&��I����SC��?��>���x��ί�|�t�(S�I�/�?[;��e���o�ɽ-N����]x������AO5fJ�'~p�9QT�Z1�=���[3JMU�
�v�U�m�1�.���4�+%8��g�����7�ׯA�YLr�|�n+���>���85r����O��Aߗ�>��A]�l�K}��'},	-�t���{��j|n��;]�S�<;�|b�x���{��J����?M�~����]s����kc�\T1��q��n���E*��]��N��?d��C�v���g��+(�g�/Sxd:X�h������=���ik��ݲ��x;����y?��[K�d
ۆ�Ԝ�SsjN����΀Z`+|�؝��i�al >�@��IS�~��I`�HŠ���7���R����g��N���MdP}�x厰�W�t �ٟA��=��P¹�܁ߨ���4}���6��b �{����<՜�J�}��V�󚻴�$�e�Y�D<�w�`�Ӎt��&fE�W9�U�G��d��c�u�;NF�B0�AY\c�6wIf@�}�d�Ƶ�Xw��$���܍�V���: g��l'�Y|�'MS� ����Qu�(�Z[�^�c�&�U����� i� �n]�QO�����	��pI0��5C� Wl-���I.~���4No�z!A?��ӡޒ�=d���[�!͜��N�akέz%��M����]HT��B��D�ş	uH;��^��mԇ��(<�3���+T�&z#�@^�T5N��S�ڣ̯�GwƵ��k�V���*ꮙ�y�UExG��/����`�>�d�h���i&�|��sp��������_��_!/����1��Z)%�k�@�cfM����+F�=;,����"�f����*n�B�k�j]��W�u�z;���w4Y�!_��BQ����������yz���Y�V�;��dHݾ�t���:ɇ�Z����2� ?��BM�`T��A��ѮF	VnU0j�[l�@�v�i����8㣌����L�_�ǧ��޲-H�y?W8��T���A���(�y��v���w4�P�%w*�at-T#���t����+���0t�1�/���f��\�Eԫ���ͦ�Q��O��I��a����k����|=�@Z�K��dڐu��4M�q�nuh�>�5���C�P�>�hS��������f��4��@F�h7u������mWFa	@�{@�����l����>��d$WDZ%�=Ҕ�C���Q�w��7��A*�2��n��n6��2�4N�2�z����n3�)��n!�	�r��]�����!��?�>��[���>EU�(�.	�|�O��O�@�
����M��J��F_��	0͟϶��"���J�;B���Й>FB_'��~
8v�������9K>��<C�L���>Q�'؟|@��%.�8؆2���O��'���u��hA�wT�&�8�V�!rȣz��]�r}s�d)�*1���k ?EP�\.��e�s�i}M.�>ә�!_,���R��ٙpy�;�����������~�ry4a��oZ/9eP���&�T�$}VK6B~m�\nqR8�-��=*Se��g�Ȼs�:�C�T|	r(�"|��2�ES�|��)�s����C���=����ĳvB^WD$O̊g1Sxk��X�$��@�w�<)C�����MJ�X�Ez(;��r\?+G4��wd�z�K�Vh�s��ǽ�LM�}���֊�M,����ro/Ǚ�-�+�o���lc��j|�EY9�A�&�+�q��4��YN���I\�29�¢���SX���S���������oۘVz�t�T��C���^T�g0�t.���19��8�%���|!���7�i�mg<��c�A9
dd|:_S_�~����%���r?΃�q�ev&�&�&��ѵ �#.r�rx��=����s�i��O�?�a�0a�R��oy�\�Wi9�\!�O8�1�����!��Ԉ8���cI��O/�����;�."/� �H�)����+��}��9�d[P>��C�%K.���5sg���eY&����	�)o�����*�w�;�L�ȹL�m�f����ArZ�\��2�#m�
=x��4��k�T�c�4�w-�=@z�Kf�3�sWʴ�������n�|�{9���'�)���m�z�!Țۥv�ll0�#�n쳃m�H�8��}�J���t�C�m��Җ�&��^��	\��|N�
�>�{b��q�����}�k�k��G�9c2б�.Őg��O!\?:e�sX-G<���\8��ԭ�rza9uiZ'T2狼=ϱ#������w�8J����o��p��«g$�|А�r���O8���M�!_F<���_��k��䂝�n���aI��)�b)�6j���W�{�5�a�Cy�ܒ�M��"��*��ri�y�bW�!�H���O���_$=���5�?�I�c\�9F�}�x������S��t��|�1u��K�}tu9�^'4p�ߴ\��Ƙ�+[��P9�|�U㏁m�^3z���V��)���Ұ���:�>^Z����ѵ�g��qZ��h��.K׿Z�$���m���|���n=�|4w�����m���k����i==j�_��_R;v���+ӽ��W*�ԣ����,�q�<��,�?߹rv�u��.��~v>��iHכ�;�7Di��4'`ƕ�J[Nj5v�߫wu���M��2Zz]��\�.u�DI��)IJNU}�F�����!�mOD���ۢq�[�L��m��awk�C#6+�Q�S�=�nI7z)�Js��\[ =wi��I==��s�����6�0��Z���(�K?xhHyxj��%�g%�&uq���l�S��Ɋ���CS�wUn=w��9&7�];�u�M�̜)*O�&����K��5���?���|�x�wo�]�����g�h\_+߶q��#��{k�
|�����s���{�Ϳ:`H��Sˠq{�\t��H�m���1��6�
����G�<�($J�7�s�*�o����54wW��|�Jo]U>
7\�.��h��1�n>�{[���˳J˳�f��q�U���y�篋63Bx��M>)����f5n��������۶��|���[��/Gx��X���.J��w�|8N���K��������3���3ǔѐۦ�??��`5t�p�B'��6��usʁ��F��'���')~�l<��S���kn�zt��~`n���ɶW��Wp���l߷��k���v�_�Ol�q4f���j��G�}��1�q�ՏV����
J��h�sG��$����I�j����6�ο�;�azZ�Hx*?W��sЀ��of�J�"�$�/�1�yͧǑ���g~A��)��Zr������6�M����K3�,��a�`��� Q�R6�NV�q�����qOV����S}>`Ъ���bk�j�M	L+z��Ź��
��n�C���5؜&�OK�|%��?��q�V��1�ǔ[�-Y9D��9fdN]8'�ҡT]�d���f~�{�*��n�x����U��V��=[V9�-�橚�I���d��FV��.�u���CC���]�c���r˫#/�U��;���M7��?9`���o��q[P�v��s���/y���6����^�콞�P���ۦ���qmS~{�+����u�ƛ�w�������Q�d�񳴬�^4��~�'k�:'o�N_�fգ�=�Z{�}N{��{�4n�Ĺ�����6��bI�Ƕu����^ߵW�)��ʵ��I�{gu�"���E��*N����"a��1iF;���o������:V���?�Z��}������g�?F_n�.�l��Sz�,��-�Lǘ���o?8�e���?���7^(�P�}�s��Nf��u���昿�AQ��+{�ο-��om��S��+�R�:@W#q��Y�|J�u����d/���EO5۬8������Tt�|�H�2�l��;��NsjNͩ95��Ԝ�SsjN���6�@��LƋ ZT$-��Z�D�@U#|�r�T)��;�{�Y�	�#�`�]��	�Q�N�,d}�h���*{'Y/� Յ6�u�,'l7�M�(�/s��H�D�a���Dլ�����H�OK�k�H�ܕ���}�V@���3kp�T�@���@�la�����U<`
Q�v-#�ɗ�t���|���q�y5���h �ϴ�|։D��E(R�ȄmQ��k��"��a���ǈ���0��:�^L\��C�H<�̞GM�ݐy�����n�r��{��["�O��s�z����)�p�p��?�&&B�Gd)z�T<���p7� �F�TW��ą��+���%���~��-�~A�*��WOa�?a�f�*X�(;?^����hm���� �s�ES��S
놝�㗊�E��O`*q�ݽPm�OB� j���&N�_Ԑ%��N�g��%)�W�����s��g�j�B7���äUv�^���e���M���-�K=Q8@!�a�=A��3���Q���sb݇uE�@.y�g� a-X^�L���O,���z9�6Phѭ#���B_���a�}#+EZ����\g�1��T j�/��o.s}*�ߙm�:���3��_�f��	�ϲ�
�(���HÅe\;����e��IO�Kl�&��U+�e���[��A�P���ƣ�kPO�)p�庥�a	"��� 3���u�B����i��ډ�Ha���CD"Gca=D�FؐA"H9Ɠ�\�5���^>i���E�@TǾ�ط(X��{E��ę�
��E]:"��h;u�{�p\��[O����Dvۨ[��k��p�@�$���v{YG$�k���i�K��>B�y�2���߈���'_���5�c}s9�&O��7mx|@�����e� ��R.Mw����D�TK�QzI�h�0d�Mg�h!�0�$���,"�ޣT.fk�Ǘ�`G�}u�����f<��|�~�{�OzB_;_$2$}ocDp`I��Ӎ��E�H�</�z������f�M'k�(���XnַG��a��!�܇��rv�;�՝�؆n�fe$��3si���m��&-ݴsD�n����k����O�4ޫG�����7�GMz�D�����:^ܻ�K�{(��R�w����[r��j�D���E��2����y�u^�����I�XS���U^�+c"&=N��1��G��T�D=�h�ќ}���R]��n��ϳ��ӹ_%��v�����p��X���W��m��鞮J�}��(~����r���.>J���n�4s��n^5�꾒������I눥��+S��5�1�>�x��Zr���)��E��r���Q��}��w��Xdva]����yv�Q	�7J�,9�]/�07�2��m�܈E?�=�c���+.�5j�Ү��'�5�U��]�z�����K=�߉����)���ԫ�▟�x�T���B��*�彼�8��%?�Y�!���	��]RaxR�tP��O���[m���>}�Zw3���/Y�7~�o�t�kU�aMı�/%���S�+��:m�e�QQ0��֨G�S�����Oд�����s_�{��j}k�h�$į�����V+n8�԰�A���þ���O	�xhl��t:�v�sS��S�k��������;�F���ޛ<;3׹�讟�+l�C���6��h@�r�[�Ca}�J|���F���Wxi2�h9�`�`\���?[��h�m��+���F�oFwܗ�=������Ŧ��R/��M�r����q���B�g3?��_�z
���&��3�n{���_#�2n����?^�7��o�:�����S
�>r���c��9�@�Iͤa�߮�ّ8���������[u��+��?�X3���;=F�-x�.M����tk^��l,=��c�^�	=��]ʺ�����>:�&޼�2�w�^/Mӆ��G\n�������;[�,9���'�ݬ�OW�V��������"��zU	�4�:7d����J�q8߲ǅ�1���rT��l��}��z���x{���N�s�7~�1ap���r峇M��;Y��m�I�_�y���S�;��*�}����+�g,P|�;���-l}�����wឡǿ���<o��y�����gg��?����Ѡ�*�?s�Qp����ȯ��ج��F4�������&h���u��O��p�s�(#�ի���5T$h��q*Ű�V��J��շ����T�S��Fu�tƕ��[/Z��j�zK�'�����t�{ł+c�Ժ����L�ok"����x�S�����/o~�8�S^B�ݓ��}?���:Ql��鋾y����u�:77q�=�'aKf�I�Jչץ1���1�M��_�zv�^��O�K�[��P�c�4���_ڝC�U�_Jڡ��fw�2�U�9�8� ?�>�`IS�e݇��)�]]����F��+V���M1
��T��xx�Cۖm˺)�Z~?l��N%7��[Y;��Q���'1j�ĕw��]z<�et��3�V�95��Ԝ���'��'��@L��ǀl!�X��ٱ�9ۓ#�e ���O8߸���_pv�p�8@���g@�ǀ��Xʠ��̵�L~��Als�[Z��"�e���s�x �0(�h�zXp��\� 4$2�� �����
��V�׎���`jZ-w����4`���.-�s��ns/w�B�����N���nu]̹GR&sLH�b`��ɾ#�����]����)��8�-�sa�>o8�= �#�I���!�x	K5�t���s�y�����~�o�j��\�����%�&�a+�X<k�ѕ̤�φX�7 yF,:�>S{G���u�4�^g�Sd(��-z1�\à/�?���R+`��8�pj��
հ5*C���pľ�vxSw	g@w�	�] �\�B�*u�K�A%@�_K�5�ŏ?|+i.S������Cmg��[�+\��Y������{d�������F��}�yU��50�dk�ו%sd���GߒCۏ��𻒮;%��f.7�-��U������,��!KL���^��>�`�Ny���yEH�ס��Ւk�<5���Q޾���+q�p���ߋ��d�Z�6��ު~Gq���?���8�ys��l� ���4p�\|��Eqj,�E��̫�s-F�����ވz�����j-�|�ƒ�l����4�C�a�Q���_t��ж��a�a;����,��]����x�NY�a��tG>�����F7�Œ횘���	&gF��L��/���k�ʠ������l'_��n������E�=P�����wi9�~?����N:em�m��2�΀X����#m���ݝu+�Ԍ�����	�hg��N����h���.��؟&͠�/�}G��@]>k�Ǵ�>� U�͖��$fڿ�(⦎�d�"�y���s�|Fr�n��N�z�/j�K�;i���R&�)�=9�eۆ��$�'���]|�>�"Me�Eza��Z)}���P����'g��)�a�p�72�^��DC_'|��1��.}�I@ۢh�%� �2b�Yk!��&^]�[���;G�r�;�����n�ϚH�0�aO��зu)�|̖S�L�&A��x=��N�Dr�R"Y�+!{��V@��D���O>w����H��O1�G���%�,�X�~\"y±9A���?��H.��M!�P,��&,���6K�=�RW�4�t��tN ��@�K�$���te�H6Β-�$�C 9Ĺ.0��]��F�$����,�2%xþ����~�j�ɵc�<�ȓʚn)ǆpH=���^2r�u�]&.�GQ��4 �C%��q<8	I�$|�<�L�� �'>Hp�^�0���4>ׁ�,#���A7�3	�%�_�C�a7���,-��~n����q��t�k$��R�K0���T�	g!%�L��.B�|�~X�eb�5��g	l�KX��S"�(S��}��H�jIwC�^f`���Ȕ��&�<i�����w���tZ^�[�뛮���ӽ � $�Y��E7��K��,���hMm]w#�z�Ċ�	 ��GS!YH��̻�%~�%�&�g9��DbMI�b�	ő�G�)�XO�Rv�_������CR��ív\'�Dӷ�px*̓[A�5"�A,+X� 9I�/�Xr�\�©$����$�ܦ���
�0�$��m���ΐ\���\�DBo�$�8Ν�\��Y�$:�[���皔s"����?u��i$��ߟm��R�T�t��$���%�oj��*H��A��0�Ʊ�����웦��H|I�r��Ʒ92�7D'	�L	:Dw��~v�ݦh%��K$�����SR�"�>�nn�H�$��A"%�4Wس�7�",T&��.�$T	�!�
���%x�1it9�|��.9,�R�c�Bbľط�)	Z	�,�-�iy���!�%��������JU�-�o>kw�Ds2u�P���H;@�p]f=�lk���+���I
�������J9rމ����7�fۥ$��$��cfG�	>��*9G��E�B�y��G�fI��>�&$y.�҇$�����h`�lcF�BGK$��t�T�:�����ۘӟ�<�"A0��)�K��mH6/2���I�P���B_{]"�l`��?�1�4����]f�����T4����4��B��uj��e����z�m�Ŧ�������_���X{����o_ٞ�n!=;��������mvj|�򸮛���/�]�Q�ZKa�kÖ4�8�#�2�9�)��nns�e��)����Xt�j���/b?[z�rs��Ƌ��-6��un�6���AfeCx~���7�.[����~{���~�:���u��՝�)6x�I�m���;�d4��Ŗ�I���/�����>I���;7��d��3a�[\���Z�Z�֥V�}i�hA+����+K"hDee	BQHDP�d	0	�0	����{'~��}�O��<zr���N�NB���]u��1�20jϥ�^VU���m��=�r�g�=���̫oO��9(����_9����3|��ʪ�!�ov+-z��w�,r'}�������g�q�G7���'\�v��<9����9��1�'�k8|�k��j���oh�j�]���^��b��j�{�	WI������s��Y��>�6��6��9þ��y���/}�#�>S������U֧�;q�lE������\pgŦ����4�.G�{��Iʼ_/��;�h�#S�����=�~C�~�o�:��s���6����z���K<~޲�E�g���Y>fա�W���)�r>��B��o�j�d�.����J����y��4~گ*���`IE'=�̈́�M����o�z��m�=����3�̝x-�3�d��/��i�ۮ{*/��x
z�h��_�����#~v����x��kg����7���x�Y����u׊��j&�����o�>�'��>p�0�{��ѽ��'W]������a��iY��5�0��|�}�O���D>w������-'F�3���u�qwaz�[�=0�����/�1� ;p�O|��Q��|d��?�<w�w���1��{!�ߛ[�A�ɑ�,~ks^�=��V���`��ɏSƤ����q��jis���:�tI���E4j�%����v���S���5�虴��k�����y� q�Q���#Z�'��'i���6�lOơ�U����oLz��ik��������gf<�ꜟ\ܵ���]����9t^�����s��w$��z�.c�}�������u���t���ll����.��_��ྟ����G��n�hy�jT}+������'#Y�\�v�U�%ONJq�j~�\y��u����K�8_�����8���Q��'���ˑ��i7O�zY��у�}n�O�]qns��/�t��-��Kv�{��߬�t�==��QG���x|D됢�M���l��U�����+s�����Ӣ�t�9'�/��|��sgͽV�s��If�}c�5�Y�ycͽ�w����cW�������Ԝx�͍k���d彣_{�OIg^7�z�����b;���/=�>����n;�r�/�NY<q���SF��lۨ;�h�Z��˞i%l�8���j��L��f���/ܕ}_ᥭ�_����y��e[�=���ئW�O��������fׇ�]�'^�󱵏��P�v����%�r��_{��G�8��3f�_ҹ⢳�~�����߈���=o�տ�4e�ʔ�W�_�I���E�T��ο����//=t�v�����K�5�������Y�Ƥ�[���C�8�q���_2�ڟ�9���c�q|�2��j�N��~�������ٱ�t�%��O'��e���a��?��	��['���	�?�d]�_�Q-h��D�:]�6�O@6�]�8^n�����eDW��M��׼C��H�j���@v)�=�
����w]�c��2|�9�+5�ϺY�G<�>D��ӈ�aSq�*rl�_+ǻ^�s���/_��N]�-9���}D׿C��d�~�b�'~A'ǒ>�q�����7Q�0����O'������7sH�]�o�~[J��3u**��ԩ�:��5�~�N9���5�_#����o2��.z�n�-j��9�� oy����H�x����]�UL��U�I����7�Oү��aݾ"}´�6�)�7U��6b�ٺ�$����#�.HT4[���Ǟ4�O/%ϸ����q�׷�t�U�}S��I�Y���v~:N|D�9$*��\/G���;�����ˋt:�>;�#�y k�p�������/!}�~!��%�bv&?���� �3����� .ڤo��������&��g�q���ͤ��IO���7��.�z�!=��O�~kѲ����|��^�Ú�����$�G�?�h�\&�r���F��Ek�>��M�ҏm�g�u:��G�jV�}w`-���&�l[���V�u����6]B�g9�p���`�֑~�3�[|-��'6�yԐ���_B�=pm!�kq�k�!����B�w�i�����zǡ�ۡ�������/���oo:�(��AJ����4�,$r���=O�\�t�F�]Z�Lz��lvBw��ٻbN���B��� s������s��ḣ��<�Ӌג>������?ݢ���~Dy�:�����:�L��M.��߮S�L4��#��<��&�.��D�׈9݉5x��^���z=q�N\���D�<C�K�;P�����
tg݇��^s6��\7/t�c�����S��*枱	6�����q?q����܉ȗ�N�B�y��K�Q���P/�Gu����H�c��o���	��%�E
����Δ��.����}���p�X�o \��P_j�NW W�g�,���e:ށ���N��Q}rN�[�:ݒ;�-y�\��n������<�����/��~ٗ��.���r��.����ɾ\�r��\���d���%y�~[v�_�)�cz�yR^�Krd�lYv�2!����H�#V�=_�ezew�_�(��wIy�䲻d���r)+�#ge�dg�_�$�9�����v������|)9���ꗝ�9?�/竨SqK�Z��:��_����J�8{a����E�B����4��&�d-⑳O�N@^�c�`��D��~��:�';���>�OJ��z5����}���-%®O
t�]����o�r"�d[�KN8�m��rt'!�R|R��l'��)y�}��u�'��x�#~o���p�~�Kn�_y�T������Nw/{�O���3�\�s���.����+�"�y�|;��#����
�=�y@v��Wr�_ؤ¯s�Kރy�t`^�ě��l	��t�%qm�ȗ�|ҟB�%Rh�SIJ+�f�-`��@z�R��)%ZW^yf���~|S���9��E}22���H,H2j�ș�n��u�yRzR��sv$��6�Zj�m���^ۤ5;�Ğ�^��RK)�Rg��ة�.UJ�3U*s;\eNU-˱�J�4_�Cu��)y�6j/�%G��'��	.^[i'�`��̯
l�oE
dtB�D'��B^)M�Z���U��/�P�H�G-�d�� #+5�J_(L�X{j��ɗ��,��T���^�;=���3�$�؉�^�i%�=��a��)��{���ܬ�GV�ۗ]���Vd����Gbز|R���P�����q�/����K
�IR�_JkwK���Z���Z���l)I~���Iv�>��O~r�H���'ۓ����-1�-��LuI�������2Ϊݖ'�{��t���F\�C�.�n$�I��X�������G\rv�O�9�3�w�W��8|�pW�$�O�^����>)S�I
�r���]��摝�KRR=R����8�
�k��:T�y�4����K)X�_Ҳ�RNV����r��%�kܻ����*�|�ꓜv������%��x$�}͛/���%_�G��7y�'�0�
}0��Kl�uyd��}�)+���[�C���a�?����s=�ݛ���rK>�L�����9�j���p�l�s�W���#>�#>��e��)l�g`��ߌ��D�J��ĳ?%Z���/�`�	z`��-��h��h`�V<x��؞�wD+!۸�;�6��5�S�V��	����\�o6@�'H�@��P�L�|ǿu�����k����MF����� ����1�|;��>H�}� �C������C�'�q݈�:Lt��ݡ�����1`��C�u�>yK�aZ;��P��� �!�1<e������(�����no�<P�|���țt��ms��s6�����:�<�6u��l�50���l���jE]{��ȱ:��i��{��M�1�>4 q	d����Ӆt�u� ����:�|׉�U�Z"��C��P�:�9��ά=z��	��ն�G�Pݾ��		�f�<�5ϛ�й�Z�>��%��v�t��\�<2���R3jKܾpf�����uRd�4)y}m���������FB�go��Oio�n����ut�}jj}�r�kݴ�bZB҆鉶��ܵa�$Q�����GV�v%4���u�ֵ�Z�?������ft%���~x��.ZI	�h:�hw�J8@�K�:�[;�?���������9֪�&�OI��Pb�JJ����YL�I�R�TO�͢H�ڈ3���7�RB�2J<������8W�d����0.pB҇ԉ�m��va�O.���[t2{wbub��:�gS����[���8;m8_{ói�8+8�ǰ�{:��w�g�����y�0�Z��6�c�Z G�����4��E��p'�Ɲj:h��(���������^��E�-�sw�	x?`t����yۍ���i;�;�����}m@��p�vB�=���^��;���o �D�� G��ۀ���q3�͘�W���w��^�b+�7�'z6���a�q�6�f3�i=z��;���ϱ�ܓ�|�X�k�d���#�\��:��5l���D��&�|W�v�,���7����q�!F�b����g�g�ʭYo����Ul�xԸGd)��j-���]�8k���>�0�~!L�a
7�����aѲ�X�pc�m���3�[���a�Y�>�Æ��Bn|�Կ�q���y���M�RXLi5�ؖ�S�϶ϳ_8���7��Dk☢�����o 3~�k��:��9�`�4E�B�9�1cY�"�O rN�_X�^2���0Ŭ�9����:9&�c�1���X���g���=�?��4�ը���f<���٧)܈���~
�?�5NB����$��4ɨ���9�@�X���w����YG[��n���t�p����0�#"�ؿa�w����x>�S�Ca�z~?{5�}�߹�F���L��>j�����sأ��0c�'��=��n��Ķ�F÷�+��6��0�A���>�@�5��M?>Fx��G�c���oU��\��m��eÍ��Q��g���'зp�����>4��n���?{@�����������׉:y��p���40�~��>�u^g��~��y��u�s�=�Ub=�wC��QK�����|�`��`?^k�oe_3.ϗ��U�Q5��;��|n�E�8S���y⵮���g�u�G���!���a>_F��@�3���~��X�O��I>[���8��l�}y
w���)�>L<��z�q�p�Ž5j��g�}��'�C�)"�Q��W`ѳ^��{㋐��m#tpnD�n|IȌ|�3"��˦���^�9����~���ʇ�ܸ�{A��'�0�4�(��� �V�jIi�ڷ�\���e���e���J%TV��-W��`�,�VC�A���B�*�%!5T
YI�ZUR*�Vþ�r�oA�Y\R��J�o�eJ��\�yC΢|ȼ!�)U�j�����j�[���.?⡦2_H)�GmA�+Eٕj��\-�B�7v��ZXR*+�
9ˊ��%�j�4'��*�*�WUP�V�+���*�,RK\�jQ^H-�/U3J���;P-�����
��T�r�j 3��V���!%`G^��Y�Tґ�#��lȫ���.5�d�Y;CjJJPqR�ꀝ+�R�dd��'�TUgr�j�*U�@��+�\퓁yd����
��4�lO	���Jnv_5�WH%
�'�)��&��rՆX9�Wɡ�ӷ'�ʩY��!5+3���'��Dm��^@A���f��ZJșY�Ry��P��b;�/WҎ��ǲ�jB/�|��GB�33��)��x����Cٔ���O��O���7������jwi`P�,0��w������� 'i"`�����&�?b�U�O���}�X����^������.���li�u@(��d&���e;�,(���T����)��8C�������A�첁NJ���R�S?��w�U+����B����${P]��O���j�4`���9' :g���h@v�c��*U+��C}����]T�;���H-��O�=��x�]R8�������幽�jƉ~�נl���,o� ~� ��3Й�50/�ӿ���G%��U���(�=���l`��`���1��,
*��jUAMj���RO`�S�?���-��&�+JF�ꔫ݁�!޼@OQI�3ہ���
A��U���j͓\��;��[�33�Bu�L�VB�?��S���u���yAō���@ܐ�ϫT�*�Ff���*T���	>�\�����>�AՃ���}�p�p'��
կ ۃJ!�����}'��=�>K+W
��j��\��T*?l��J��~�A��=#�0�9��wϏ>W�x%�eJ �B-�U�F�
 v��|��R����V*��q�%�j9zV�o�R�>,*W�U��M}����*�=�A�A�ة}��>,F��]|�J�j�˘C����R�\�j��в
%X�<Uj���,㘰T*�6A�/EV�K������������������ώäQ�r��4Һ�iZ�rh9t� �+	��tNbL�Э�1oȺ�k��'B�X�~�e����c�h]��o�����m��Y��Ӵ�l���[��cR��6$0����3���1jZ*j�αA�X�A�K͜\�
�k��OL�R�u���h��!i���`���w�1�#pˇD���KZ�B��]�A�o{t�㘊։�8��{�Թ`?u·n���h�Y�ۚ�������7���w�S>J��Sd2Q$I��l�ם��u��N�Y�,����d��k�8�uP�l͈	=�M��]�MM��s��d�I�h�<���yP^Dc����gG>J�"�B�G�yF��7� �Z�(�'���7u�C���Z �O�'M?>F��s\�8"��>�˹>�'µ�
��1������6|��~���|/0ϸS��lg�F͜�y��1�g�'����)2|r�A��'�~�' ���Mf��:ُד���wV����zj�W�Ou�q���R�->?�ن:�rj����9Lf_3.ϗ��{48*��k�y����E��3�3����{���?���s���҂=�|�,��:���-3ę4b����:�e�)g�;�9&j�oއ���wL��iƽՌ�(����q�����C-K��V_���όX�?����ܵ��~e��b��S�����\�r�.KEߍ��w�w����Ja�e�Q^Ϛ���PN'��0��BN1:�6���Ǥ��&0M�'�ފ�3���V��UG��Ϣ���En+�lc�X5��$c�ŋ9�t�b�z�L����Gm���"�������D�È�i�8Z���y����z+.Ӧ.V�,����nd&��ʭ��J�Sm9^,��t<��>>�٠���������C�v�Ч�O֟js��Q[��ߺX��{:�Wl�;`�?�1>��9�*���.�գa�M��>F&^�u�X����;K����1RGy+>ۘ>1���B���%Ʒ'o؛sڝ��ԛ&B/��xBo���S�;��S�.Vc�o�	՟
������:�������������J,�	8�����1�{Ę�'�2`�uD,ޒ�]�ޠ-2����)Y��m҂���b�H��6Y���r1x�ϊ��?FlB���bsƀ1��X�뢤eӍzȣ2#F4����>��o|�ꎭU�������)�Lb���c�L,d�S�55�S�Պcb�&�����=�Rv���-Kd���rY�HHb|�n?��8��B?,��Fu��X¨aTg�X©�������co�Z���,l�bc
�X�X[_{�-�ˊ�w�ZZ`y[v��;�&��[K#�Q��3p4_����祐�JC��ttXLL,��/+���m�.�E3�K+��b1��S7;b_)[�
[Nu0�Z؊у6�QB؟J�PC$x��0OF,��A�@YBA5ݵ����m�&a�>���_2������٪1f[�5[4+����u�����㝮�����A=��=
����A�������xt�wH�F��	⍚5XO�,���&��w��F�c���?�c��a���jj�z��?ɱ�L,�	��U�1�&� ʛ~�xfMF-�}b�t\C�A���a[��ŀ�i�V�h�b^�܆�kk�h<��h�VL��cq�}3�Y�5���O��q��͘5֛iL�a#�g���23�~l+�Y�b�ڙXȸN��5qE|#L�u7tV�9��c��`�0js4�\#&Ӗ]�X�A��7��a�p�h��ZL_�3?5c�`�b��Q�Q����t�[������3s�u>Lu�Z�|����O�3��>;3��ۈ�][��u3��ʙ6�2�q�g�s��e�-���ݱ,]��-��zcݢ�����~�>���&�jL_Sζ&�����|���;Vg�b���{],l�0㰛�-+�s<a�˪�� ��uTREE  ����������������[                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     S       l        DIMENSION_LIST                              ��     D      ��     E      ��     F       f�6#OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �(	            �
OHDR�$    �             �                 m�     S          +         �                   Ub
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       �<unOHDR     �      �          ?      @ 4 4�     +         �                   -     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ��Y  rg�AOHDR�$                                    ��     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       ���pOHDR�4                                                  ��	     �          +         �                   n�                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���OCHK    ��           +        _Netcdf4Dimid                �&g           x^��1    �Om�                                                                   �w� TREE  �����������������a                              j 
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�չ���RJ)�FLc��E����FDĈ����F�\�i�1"���و"��R#f�,f�Y�^�r�R)b�b��,�b�"R̥��1�Y6�l�q����Ν�o��ug~��y�93��y��y�yΜy�p���`/����� d� ;�я�<�p��ڸ� �5-8�14q-��~i���GG57���"�o`�h���/zoz�{��;1�_�1i�UM��8Ά����:�Wݴ���7Bk�3�t� ��|��\�v�l�j�������}��_�i>8b:sX:��ί��;��V�o!O�n��B>�LÓ����m����w.�~{����_>{���~���#.�iӁ���31p��Ǐ^���|� ����{ ϫr��ݠ����p�o��@�?�>~�W~���!?f��ĥ�<�=Ǌn\�v�`��v0����7<v����FV�{#����_=�}�O�;z�nyf��<Kg�n�]�������r��4��{�/��������k>ٵ����y�g�t�����}����
�RsT�� ���$ O���S� �,�h~u��(��GO�ҟz���m�Y��c��������u�?P�=F`�����z8᠂�:6�}��'`�D�=1?F~v'�7r>����_���@�4ܥ8�j�Ï����À�}	T����������*��� K)�D�"�y�ݛ������#��b�)x'J��c���	�������8u>�!l������� �?~1=��6}\�p����G�R�\�}V�� 8ٝ��Z�ܧ8�7;���0�=��]/��h�o���0�hL��8'μ��OB�EА�A}ͦ���]�� Ԧ���G^�Ś.�D����`�I�&�?��}��o (���7�W���眭ə�r�� �=�����j�{�Z�� h���? �v �jy�)C��V@�=?�S��4�<�)��=�#ؕ׀o,��?�|3�௡Q0�p y���:u �(���R	>��8>Y˵�p}/v���'��q�/��:1��x�;
7��>��	��}p��h>�gA��oJ�����]y�O�k:��ښy7�;�~e�Y將�e�~y詯r�g��ޏ���H����ߖ���>�=�a(�%{[��D��W��j c?-���Q���}þ/~Ɣ��~ny�g�Ŧ�$ًO�|���ۧg������ӑ/��_���:{����W
9�]����S��|��}�xjG��ԙ�FKu<�}4��=���W�{����땫��p�k,�����o����~�������M^����u���W��]>s���.�p,�Á_?��Y8�i��Ç�yu|�2���@���xυ���k���t�r����S���S]3�M�V��^]��ױ�D��$P����������G�������X���r#s˿(|�޷����c9�w���K���&�{�������#�~��\a�@�=}]4�b��]�~�+�'6��3�o*�|���׿�r����A�Q����J��J�ПU�$8�×2�?�v�9������}x'�լ|�ߥ--�cT������W�%��w?����0
��s��C���p��l\�S�7����n���Ϥ���s_��^G�s��=�I�p����M3�g��~��sW�~P�f=�?=�X�k��~�}���8􋍃{�^K︅��_ϽL�����s��z�\bm����r�#G��gK�����<�s�Wf\��'g�j�_�l�ь��>h�'�n��`��4���Q�ֱ��5+-�{^}wn������_�nOϷ[WN�^��,=���>�L	s��c�>{�P�8��z�ɒ�Ճ�~Q�7�N���<��k����{i����w���c��%��~h����������O|϶������i�z�Z���K��}�]3D�/�����&D�r������W�z�4_?jz�uY����w�I|�h�qQO=g�|p��������K��T����z��8������s�f�滴����P�2���b�@ݫ�c���K)�������3��=G�8�^E�k�����U�?ɝ�^{.X�U���i�o�����g������S��7MݫF�}���S/_���s��WnM?rd��/ܧ�:z'{���)�8��%���ҳy΢�ɽ��g��s_�}�͗��'\z���ġ�g�:z~����[o��s�ޤ�����{�q�S�nE���P��ٯ=��"��q�F��l�ɋ���f^9�@�¯
���l�<��f�	v=M���V�K�ʷ�^x<^g;x�'?���������(&�1~���/R�gj;}��MO3��p\Q�n�c$מ��q�W�Ϝ��{�ndg��iͷ��������q�����RՎ�3q�B�	��ҫo������Г���}O-_;9��� ��/�����O�]?{����ާ�~�������>�E��<xEE�	����Z�Zu�m�Ǟ,/H��x�u��}9:�lnG������L׵�Ƽap����_���� ��2p�����&�g�̦����[��������T�{n|��ҙ�����ʆ�a����{������������v�����eYI��o�yٜy�Уއ���>(�=����{��� ��&^��~듯�nx���_��_�=�Ƴ����Y�k���囫���i��3��������Rt8�z��������ӽ�qO��������9*fϹ׎���GL��nEϾ�������/�e<q�k���^9�ӻn�u���޿_��E�M��x����g�k���"���p�6���#W�n����={�w�	�a�m���'��??���7v�iq��ی�w���}�E�/��^u8s����ѧ�_��/�%��?�s�s��gm�~����s{�T}{/�t�o�v,o���ݡ��c��a����c��=�޽w���%�+���=&^�}♓�K��;�0��p���k�sx������Q0n�5�����?�_|���{b��_=p�}6�'��0|���3,�KH_�l��=�ʚ�������#�G]�|&�����w{�^����Ko��ܿy���Xi?m�>�>�v��-k{>ef��n�~��'�}���7���#_��_�E�LO|�����g��_;!��"�bO��ݫ#�7��x���^8�����nN��<v7�#?9v�{��Gᇗ_ĴK_����w���zO�A�����٪�(�ӣG1��]$�|�=��w޼���o����Ť_;�C����ߴ㪽�i��-���E�/p�
�r�\��^E�I?�p�6��##�z��j�?m=����*���7���p�n�o�M�upǓ�%|��������R�1��o|�l%�G^P�4�va/��e��\�̽o��|Uy�'��-X�������û|������̚�s��½_��w�S������{7!��3�{��_
\�|���e��.��g>�{���:�(�!�����v�0A�ٶ�{v��x:��]�u�"�O��3���=쿇�J�%20��;;����<{��f�4q���G���+7�*�u��z��Yԑ��O��Fd	���ɻ��~�{��7��ؗ�O�9����+y��g3�#���^�ï?!C�2����~��/� x����뮪��;��?<�/��9A޽xσ��f|������Ž?�D?q/\�e�?�!���<w?�«g�=K
��?��>������H�v�=��������o|�����y��������w�i�ǯy�=N�kq���+_����OI���C��K��c,�t���?��w�Ǫ��,�����������;�}�.l�]}�ލc=�ŉ7_�=���������x�$�A��C���>u�;?���;�ɼ���G>���^�!>�;t��?\�i�&.o�S����}���?�9�~��{f�7?��}ߍ��bh�%�G���ֵ}���}��x�v��W7���wf����o���h�ښ�ǤOQ|�'{o���O{$��$'o=��3�S���"g��.��^��t�ԳW|��37t�ي�Gy�=������?����k{~t����9o&*�����M����Y�翖W��0��g� �k �Q �7�iN�P��`m\'���q ���Lo�m�n���ǣ:�;-�8�����1�s.Jĝ�\X�{���!WL�`mlV-�)�
LS	������v ���lN�t�b��e!��и.$���m墲o]�Lǒe�=�I�"Yz��Z�7�j����K_�Ѯ�?�f#'���[���u����޹o�f���iH�a�����6�c���`��	�ۙP�g HZ�Qh���6|�\=}
F�*�ҏ ��q�u�U[�4�0���ʌm�G����b&y[�i�aQ0�+kC�^B�MP{xY��k�Aε�,�\�f���KU�TPv��F�yx�8�P_��R�u>^7�U���ڝ��a�Qs�யI	l�)��m��f�7��>GL8��-�����o8�
����g���l�H�y`�`�s��� �C�c �l+4 ۡ.J�(s`]� akl:`j��8<S�&�|�,�C�#"�Q�(0�EX���(����_� L�>����F"��SP"A��
R�pj�tY�U���o1ㄤcp��%��ע��2��� ��P��8;i?�#@� �[0���rv���\���&pS�O���~�ȝb8�g&�m� ���>&P
I�*/A�9
|b��l�6�A9;@m*`�	��Fj�5�|��7�aM��i�N$	�q����Ѿ���?����rm���j�p��m �Z Ҹ�Z��@0�v�-I����7��%`�g`f�� �� ���	E:����´�V�2l:�`Z� j~�4�ʅ	�*��Q�Æ�Z�g]�Y�/�A���f(�->������-�jy��3
����`�.݁��t��4�Xu{*K.��k����Yy�.ҷ,$�~9:�����A�lޞ$�������:fJc�M]~�[@5�R�{�M�(�4v��Lx�!��l�v��g~+n��wr�N�Xr&����zg�V�b����Q��I�M�����SS���-�D�Ff0S屆�Zm�%�E{�05���h�f8��EF�����t�>c�z��,b��Ű1XA���aL��LiyB>S��#t�ҙ��پ��(&� D��0�I�y�#pJ�=��QE�{˳��2�,W��0át;!�{�2�@c���L,,�z���!iX�og�h~��OE%%�qe|�)�d��U~�4����?����������:�t��8�����,9Xh\��cR�k�1�����񷒘�M4���$��j�p�4�ߚO�T��>�*j����ω����gǪs�1��9&�Ԝ9j��`�'�����li�'N�z�s�~�ːJ�����S����6�#W����x����
ҊDUx����2�k�+36Y���Ơۈ�c�.Eccu�&J��+�jf�)�--��ȫ�����_k�g�H*U�15�}��2Vǹ�<�3M�%{�Mu٭�Ɠ����Y�5/*��y��]� ��!|�[��a3�VOz�'E��qf��;���������W촇�7��ʓ�d<�޾/r������:�d�qw�Ŀ�sP�wO�|��˞�9�?� �?2oxu�:�?[Z�{w��8wzɖ���ʙ-�>VL�1�J����.���Z�a��n/�B!�W<��F�Ϩ@�b\�U��sۅ}�*]�K��s�(�7�����QT)Ye�H��^v���j��������_�46�dR�YSO�W��f�^ۏ����2��{�0��N�&�E%P�6{Ɨ�,_�2��]�~����n2��OQ}�^R�t�Bշ�.t`�q��vx1�ܮu5�~X���+�t!����M?޹ZĘ�k����y��V��ҽM޿�[�O�K�ը%kB��h�jLaN���o�d��ΨE�;�&vo��`T�C�3ͮ"k�A��+�����jb(�:#ی�em�e��"�v5T�4v��,s�f���`~욞��6�%�<왝d#1��(�n�<'�R����ї��b�*Tp�+��
1���Z���\�ӹ�071����˾B��Yh8J���#ckZ���g5�ҹf�	Rx�HSx'i��Xy:V�������!lO�+��5?#��L�z�!��V��� ��X(�n4Yfid����k��L�G�̬���c[7����k`~��	EC9$�M�z��ЍJ���DK�1����˧*��W�ag0g����AQ?�n�\�a3f�8B���2��3��d�w��s���?��8FJ#t-9q�y�M���b���M��#I�u��^�	#Z��L�	��֌�9���l$��Ů�\d�ژ4�f)�s§��VN�h��ִkQR[�h�Hɋ��g�W/B��9wz�R��7by:0�*ȷTi_[s6$�).�k:=E1��Yvv�>�[���%؀���;6�z5s89M�Wx�nr%F:���2R�5<[�g%ŊT֕��l������wp֕j��H�"��%�z<�r[�ݡ��C��� X��X�Z�sdf��*�:C\M���%���VQ�, ��k�}Q,��ͷ�Y�ִ��h���/�c&`�"A<���Ԥ�)f��[�=�����c'�/�0�T}PRVj��i�[�29R��P��{	�{ĿZ�T��V��k�8f��^�[���ٵ��v�T,�b2���j�# tқ�R��_����~�Z�6|7����,ݽ�[�}8�^��c��JVߣ�`(�����%n�7e@���J�|b���*�ٙ�T@�!���r�"��)��sz�v[?M�ߟ")����8�J,b�)�_70��%����d�H�K�

D��~PZ�NN>Ȗ���(�hf�3����ͯx����pR�"�sC�C��(�X��ewy6�Y[Ff^��c��BBl��}��9Auu(���i�3�M�@Q1/js��LeT�����qx�pJgx�U�_JN1���+����5W�HB�kŅ�bY_�$m]���ƹ�6��'m�":�>L)�zZ&�6�%+TRސ�jk�.96(R�ϒLۥ���� �Vqi�6Fn����r����A:��Dp�7���3
�о=�mkZ�7��g��%����2�eM��[/��ء�Pk����l3Z�ˁ�R���E�h������~�lX2ˏ"�Y�t�T��`;sh_�7?GQ�mA%/���	}c�*nD[�U��jcI�
��Ja�Jު�ه�� 9��m+"6S�A�|�Ւ���Iip(��q��(�0��V*zc�I�����X��Y� &N�u��wM����ٍj�V�H*�"�^G(�۔qL��ƴ��O�y�8��FX:��\T0��F#���X'k����(	�:���Z�+�S1G[�u�9g�r���|y<2��d���r�f��,��`]ǪOջb Y��z���3�&Q�V�����I����J	����f�]�U�I��m�ս��k�'�y4ۿh#��t��¹
Iiʋ;�4J�ԛ��ƧxF>�����L�����t+�#�l����".�_N���:nܸHG�d*�W����
0����� �t �o��� � �Zm\+@$S�4��)�z����%[^��hXQ�r����ە�Eo���ր����¸��B��l۝�����A��s�9D=@�" �f���{!������2 �-R��[!rsƺ��YD��IUQGp1�X�H��x*�>�ac����eS��+����S��n�x7��B�J�j��)<�8��!ɕ���<	�G ���b���Z�3��q��xmy�xt�,Z���U��!��ց�I-ü�ƺ~H�K�W��+ h`�
�!�w���NH�;�K��M���%2Z�jf�4Ʀ�����8E�hF=�L������ϱ��ҝd��z���V�l&u�|,�M��� ��9
�X��I� c3 [(��"l��ǝn��
o�o�־��+�o���L�����/s~��@q4��2
ӹq����O��:9B`tG�b�@_��M~�k��D��Yp�ʁ/񀃔���`6�a�7;An��h�}F"��H)���0���� �\h�a ��!�F���J�k@ӯC��!\-�j)�\�����p���8JP�e;K������f�!�
3�6X�Liz�ur�	�i�A��,5'��&"���Y�(�I��0�$��煎��m���z`k jS���dki���������^�ߨ=��w��	hn���9��F�
W�����ND��QX[��xhV �j���k��, �k[�:@��7��l�g�C�/	����@�|�	}�,�&�P���r���,���-��>���~��5 JD���R]9?$k1�LHQ-�k�C�8�)�@��!e�#\��2R�S�.0�P�6b��1�H���+�J�����	��"qK?I�%)���L�%�S�.	ilв�!|�a�9�Яcc"�L;���-�I��V$�)k�?݆Oocdu
�����@�����⢤�LA�qNc$��ז�=�V�BQ�ѵ[)�g��-C�1/�Y���5?�]\x�lѤ�}K���w8I��nCx}3�/�H/�����ތD��@��<r��v�؝�T8��p���[f����ac�w��s���u��K�Rs�����6E��-��S��D�Xw�!E޲��n�Kz;[��a�lw]osCay�B��Lh�C��x���ti��VQQI�!{��Cތ��b}}f�������1w�B�^���)oތ���5�fm�ϖ띾���
:��b����B6*Q���im��r|F�@�fb�0�Y����ifJW*�t#���a������]��)wa���Æ��vuM�k{$�0�iĪ0���Q�6Z�m���Ѫ�ޘ��K9�ߑVd��2y�n���}�0>u8�nI%��Y�X��V��%W��Z�|(�/������w�J�h���M:)gu�G���M�_��XzC�����l��P�����|y�j�d�{d�i�mH�U��m#���և��Q�����m/�G$����MگD�m'����\��sOI�A[�c�nq4�����������R�78���%�O��S��O]�;��m�qv����a��'����O#4�H����M��w^��u=��O�埔k��i��?B�����w�VU{��Q�6��5Hrd�Op�h�s6)�b�SM��ʅ�_����M�B�kw�O��|�#�x!����S�[�֢�r��X����3�r��.�F9=�;^b�7�]�7�#k�n��z�j����!���k�M�9�җl$��m�C�}���4��gZ���#ߚ�6{�@�Y}�#ԚJ>�a?�F��
��j�E�GǕ�L�0"��9��z{'ƶ��Ë�����;�e�u�6*6��
x\��TbZ��Κ�c�;�&n���Uzl�k�SSVe�����5���Vf�u��6���v������(�VD�E2ogV���%�!�giyEp���t�Y�ו(��z���5Y6ZPj�<���u����,kEldk��A����hGQ0��\�����*����o(5�b�FO�����kE�3S~1eN����]��B���o]��1��C���OqB-���n����C"�3!�W�ҏӗ����FE|��-`���Y�)�=�O����\��
?T�{�Q�=���Ly��Ֆ(Z��Oj%����P�X�ܠ
7�HC�f_Ʋޱ���V&]\�gVZZZ��a��@;�����(�Ң.]��̪������d���C�{Z%zR��:���U=�ى(ϔ�!*j����<�檾����'�1�f�ӸV�#:֫�Y[�Lr��G�#���zhe�^颳V<�}+��T�s��.�LPZ�[�A��<����=�&�ۨno�b��TkĹ�I}��HÔ}�9t^Ei����ty���^U^�1
�[��`}q86��"&�4cٗr*P�Z˦{P�I,���2��J��ǳgw�o�f#J�EVf%��Ϯ2y]�A=K7����%lk:�\���Ė^G"���v�֞f�F�nlo��m���:S�&��4˫V������ݘ�D+�x�|��akQD���L��l�F0�:�Z.$�t�3��2i��5��bUn��6����E�8qd^ݎ��NEҰ$c��DjoW��H���R��C�����S�Y[���g��ż�~2�ٴ����d�zt{vR"�	�-�N65#�oI����斺H��kf�-L�@$^�4���,�i�$S�[����gF��0����}�����5�X��B�t��fU]���9�KܵI��?�1NP¡@02䥘p�б�=U���bB�d�45l��T3
����NI��
�i˫�o��;St��K2v�3�œ�5�b��Ξ�Dd��Xd9�rY(Hs��U�@at������nU��v�8+�յ��·j�~!}�lLm�bܼ�A�{����ƊU=Կ,��zV�d\[%K������q��/��IZ����&D�*�!�쵦&4��t��ʎ����j���g.���cZ��i����f��*��"UU��أ\�K��ɖ�i�7��G
[�.��Pǈ�'Л)�����h#
1Y��)�1�;�Qڣ���R��Z�U���L�7��̈b#�I���A��7�)-6e��x`f��֠�dG�?U��R�tT��7��E�� �~Bk�=���y�MMpFK��kk��<O����P���a.��h�	r��RA��<N�s�I�jn`e�Aa�H�UH�6m��&IC&�2R$�`�'8��P�
kxe[)C�D(���TR`X��BRKץԗ]���#/+����iӨg�7�ZY�3,
��I#�0zy`͓����Û�
����H��^�V�JZsm<6߶��E$�2-�9�{�#��K���%m�ʛ|+���V���!�T�Ǜsz����(�����X]FO���ͤ[��$�.N�O��#ĭКde����y�qm����.�yQ�.�ߦ�ڮ�t��z5YGpl!����Tt sÜ����������R?V��VO�Ҥ��I#Ӹ�O&��v���~ּٛi�؅m>]XN��q�����:��Y7-�u�*�n�3KUc3���RI\�
�/�� ( q#@�X�F��`����ƙ H�������S���cS|-����|4��U������Qa��>cjM�G�w'���� 0��aFS���f �7C��B�, ��Z�ɭ��N�E� ��0A�]9��+�ssk���B�hht��₡�.F��D���9�
=�qc#�$�`;tU ��cӧ���Vx��䒳@$��<�	]+@��γ� f*ЫC9�km�]���γ���@�4؉a��^�#j�BZ�Y����N��5��p!���P��@�����V(ׯ��!�#J~+br|8�h��2�Aj��QL�{܇N�F�.��S@+ *���ؐl�|���N�H�Ǚg�U+[vF�Nv���D�j��!�9*%���2 \��M � �	3mK���s�.Jv� Pj��c���h�m@I�0����0t�V@�H���	!~���pt��J;��9�#���c]��D�$�I��|;�`f�ᝆ�V��EXs�`����Nj�Qa�X	�U.t�@���P�m�](�R�q^J�z-�Su�����Z4�R��6 ���84T7�u �j8c̀���<jf��bX�M�:�������$:7*&Tc _�2�E��"�����AeM��U	E� ��l�
 �͂P�ʿ�+�y�?�i���ٿݽ��Q{���hSU@ z��q���Ѿ���?����|m�EZj�p�����Δ��6@�� ʶ���%)t�kyc��%�,Ǻ`���	�9-�L[l�jd�<;D8��5�]�:�4�a��wֹ�u�!O&*�DTa�j1��O�t5T���%HZI���2<���!Y��<�$���	�C^�o��&��j[5�w���L���j�;�dt^GE(WG�wc��R����Q�b��˯n��E�{��Q=�ٿ�N(���y\��o�E��u�G+Dj��z�,�ab]�&�<]��i�t�Ԗ;8ܓ�����F}{l���Ȍ�:�ѹՒ���&;�ܕ�I(����S��p|�_���{+참�ܱ�sY���8B�V甫�_)ֹD��e�e��lq*�Z$,a��ĠG�ŚjZ�sy�tk2������TO��l�I�ŎS/.�%��Y�p�%��tb�I&����<�S�2�a�I��K_�.���~Lܻ^�I���tv�·���R0� �{Jچ�̪('Ji,j?��-�5
{':�-����R{馯�ul�Ҙѧh0�,Y\�P�q\�Y��}����e=S���P=�Ć������S�Rb�&z��w�f��eL���V_),�����9�ה��BQ�-iXn�"�1��I!��⅊F,ʐ`�2)o�x���H{�����������]��36j��b��l�ε�@�_Kv�*�����t�+�:^K�u$��[8f/�[;~Vo|�~�Kf�5h��{c��9�N)��%�ʁeշ�?7���>�ǆ�\��8���Q2/�DL���ҙ��5�U�������{��M�X��w5�n�˳�[	q���S�vG���v�0cV�����W�~jȏ`}�w<��/�]SߏS��b��c��x;��1�	R����� 58�3�~Ti�Nn�mP�m��,��K���l��}�pn̷�KʚC��OG��&����μ�а������<f���VⅯI-h��.�"�N�]���VTuA�Q�O�â���\e�Μ_�$^��y�c�_�؞Z���j�GB��?,�M���79�w���������3OR-�P�����Ԋ�4�5��"ޚ1H��M�����<S�(imS.j��:�P,��F6(�E^'y�D���FVkl��H7�n!/`YU�S�e2 ���4�8��1�����[m�!M�f�.��az�8̓aJ1虉%V˽m�2����^j�U��V6u��Nk-�I��Q}1�dSj��%��f2���B�h~� U���B���:M����bӲk-ղ�lXqc'��(i�倷���+�t�y�����.$��&���8Y��yM�Y�i�'�#,�iH�R�������h��$����[w}>_$cUzJ�%;8��=�hL��ߗ�`�&�F���L���Q�$[r�T�w�k�q�1��g�z�:��(��ה�,٦H�`X�AD18r�	�z;�Y�w��T�3���z�1Im�yn�������ؤ�N��=�,��N�X���3�AAm�(1�\��ݪŞ_L��X�iau����Iկ�ͣJ��ɢ%�Uo�X�+J-����Q��ѽ���X�x�>Ѻjm]�Z�n6����w�d�Cĉ��>�bj�uS`�#2ƒ�(�.����u��,��:�*g�D*n��g�p=ݯ�4��BuI!�TZ,���74�#�[:�+��ɋML��6�z�9U,P6{rq[!o��\�j}(����IŹi����Zݒv�+C]���LVO�A����*�X��0���Ɏ�^�Z!�W��*�Bʌ�Ǒ��u,�kY���,I?���ZNl���N���6<��p
���`�\���(����9fX�\4�H)�d`5hɄ¼���Ġ�2��g��E�B��$�9�o+KחVƎ��)R&�~\V:���t���B6#���Y��5�!�<�X>g�t�#�����%�x;�D�қMd�ݺ��vvpS;�e�[}��Me�¦'�(��Tj��Ph��i�#���!"kj6��W���:���+�P�oWnS嚦^IE�Y�9v*Dݜ�d���D럲:ē��������#�TK}I@����za%9�_����T77�������Α��f�c0�J�U/����L�TK�x���L�]�"�<���vC�
a��*�o�Z�d�p]X%Ra�9W�ݨ��P���,_����z�&�2j��E�S������Ww���:i� 
�_X��bc�l���7�n�K#���ٲqp�YJ�숄j���"�UЊ�����յXusV�������.sru��i~�f�tH�c=Km�	�b>�l�A�qZ$�)w�e3Ѕ����M��[Ih9�YA�@mwSxVN���� "x�F��7tN
GC[��.�p��\
�V�u�z��sЄ:v����U;I���/m&S��9���$^)G�u�ƍ)]�G�7�-ͻ��"~�:�����n��h�q���j�n����ʧY�RCP���iW�������#E^���#�b�89b�V#����28�2!�a�ם��y��6ˠ8���!P��}H+hӺ�,Qc��m�G������6�Ż"�p��"��9���|q�4��@�ַ��Q&U�h@�iJ���k!6�t5��l(��to���a�Ȼ�
��nT̔'X$�T䫴��1�;hK1I䄽��)8��-۩�U���[�U��F�P�F�؜�Wgs/z&�fo���.�s�ܜsU��!I)���LQ�[�а:�!iK����OLϰt��.��C�ч9Y|�{�K2Z�5j��w��"o��6J6u@0A��Z��(B傉X���\��	��i����\f�|I=Pa�5�3�
�4M���n%J"Gׂ�y�W��{�9d��ϼ��<���4��5�
���} b �!h�q��7��� � +�6����i'@W=�_�O,����H-��R�p���&z���S.�sq�{�-�����l���7�x7���CS�Q��E��v ZFk615��
1�@�"�5�5i8�զ�t�p�i�5��25h�}�Q�@;փ������xwd�+O#/1�Q�OJ�i+��mj��ƶ2�d1!͈@��
=� ���g� ԣ�]��A]k7j8IU���@\\�>�h�.��h�{eJ��@<l�v���V,A�&fc��[uB"P�$;���ʳ�}c
*��1���|�4���R�7���E���E[���V�/!N�kvB�۫���U��\��]\�[{���׌Z
�n�q b�QSA�֕����N��ʭ���4���c#Ț�cKU�7{����C�T8���B���<�i�#�\"3�	Kp���iU�s�U�hM^�(���� ̺&�y`ez������RpL@���Z�a茢 ����] ��g4M] <��m�4��L��%�d	�)4�t�
�"�9���������RF�6�0 .gAf�|�9��z�m���b������:��7I��&ː�Y�6�cB�c�1�Ð4�ZIV���v6I�d%a�4YIJ��v��I�$)�Jv�$IV���~>���v����}�s���y��9�s���9���y>��֊��$Sء��c����h2f0��iC7���О7���73���n�.�y�dWC����PR	�Α�VPZ3�1 1E�[!�CS�i�ߟ��^��6�3��z3H�3����o��1�i��@�I@1�r��E^�U2Hj�Bp�H�$*Q�W%�-Ik@R7�����C�������H��Y��4�ݬ	��`�C�m3���c�6�'CqW$q�@���8Er<�;�&� �	���"(ʛ�������A��3��E��h<�� �Bt"ڪrA���n�`Ӿ��d�\_�=��M���:3tl���Ѷ�n��$����Bs�DۨyxIGK��Uv��8E�X1R�EӍ'˚�uH-VA��W�6�q;�1?%���vB��J�E�L=v��rT3�<<A���9B0�;Nkɓ�gH�=���1�!z��vB��o3�f\Î�.vQ4�����EU��h��[�&
L�bS�c�y�	%����~ہ|p)-e�p,�BLWM�$=T�2QoQ��.Nֈ��0KH4u$�ČG[��X6�''��	�,���@JFX�ue�	˴�gM����&O�%��F���t�_���mt��QZt� ��Y�ԯ7���1>��(�Z���$F�@?.~H#=\�fk��g�P3�.咽ԔV��
�:�L�ӥ[�)j�1�f�FV�F�3�b*Bm�&�bBb�n�,�܆���a��m�֫��v���`�[fNJt
�ť�R��a����XI_i�`g|�9?�c|��Qv�VVW9.���������426K�Q[Y�(֏�U����Hpbf�(J���u�,��Y]}jv}�qHU�I(�6�FJ�%��:8I�ʥ�ŕ����.���.A?�L��Y>V�f�.	)vtq������S&�L1�%�f��ڢ��[��!$�b����d��-K�Lr`;F�5�Hil����X:��[x�j|m�hX^fT��sH��!��tT4MEFkp�-#ڴ������E�~c��6�W��~	�V�V!T$��2��r]8Qf�Q�tˡ�������0�W����Lv�3T`�agT�6�,���z,�bt��z[;��&�L"Ks�+�'�ZO갳 �i����&%GS������2e�I��E�J��ۍE�����l�q&6��������r@>{�e���Y�tv����>����Љz�y�V_����"��4��7(f�$dQcBM˲��차�Vl� >��v<P��\c,5阐w���#���J��.}z�2�DOC��l1�ѝ�\�5�t�3-����Z��+��ZKw̦= S/X��Mi�d�Zt��hH�I}��� ��f�/<���wVjX��_9����d���t]��Y�Q��z]c����q�d�=�lk�v~dUpppa{~P� ��Q��hQd���Lh�(\�m�9@���ֱqL�niO6���R�B��]A��8�����8K�3�>(����;77u��isU���0j�j�B;WS^\\҅��V��4MԸhiņU��`ʨZ�Z�	�/����Kr��56mO<��HH����5	��K��&��
!u��X�3���u\j��I(a�b�[l���Iâ蚄+��������.RKK�.!��� +?��T��l��Xc����N�����E��e8.�?C[[�ғ�0��c��5�
BBˇő�Q:���;A%��~T>'T�cJ�l�)ay5�5��qa�V��[o��L�������Fc}=�Z� Ő~��/&?�-r�*�,C��*�1/d��F�+X��AaF�ąA�&zb�%��]:�!��2�$��ȓD������RuIa5���AM�$^��SC"6+b��+B���ᘒ��$\4�e�uY�x��r$��x�%��Q4�Fq�e�V����[j'�3�ԩ�������	T�ʎ�;V`(H�J/Mhd���&E%'�����!v�P�mB7y2�ݨ%���K�0L6��sQ�MzZI2f�i�XC��®�mj'Ɉ/��*�d����X	ѲM? 6�hҢbY�c��2Mfq/�[81*�0E�����a�zڣ$ns���1�(-O�a��Q�r/���#���I�M�B	{Uy�IQ�9~<�F:�[]�l���h�R1mμ��/I˱bRC�9�m��Y���L'�S5����	�4�`2V)�u�CkS
͹T\�M	Td�%%�M��b�m����XǬ�y�.�ö�HX���df �-�ԩ(�����)��C��Ĉ������v1�4k���1��Avv�G�G��0�Sc�1���&�4�$��~�0R�IM��:/IF�<�ɶg �Ր��čMteI 7<AkH25�W�0�j���lz2*�9.�<M��B+/�c�i�5E���Ё$~��D�� ��6P�|��/R� �79Ha�d��IvPh4_?�����Y�Y��F��A]A(���'���Ѳ��ZOێ>aQ�Ҕ��3{â����Ȳ��e������=��]1�Z����P���x̼�F΢9�U�u�B���S����g������(�K0K��J˺;I�t�X����a��p�$UT���
��*ӥF����N³�rQ�d���k���9�������j$�H3M�Ų��&c�beڤ�a�)f����yM����ն�������Nf���4+��1�_�&,HH6�+ΈS�A%�������!�:���y�㱺�#5�fS�sVH�n��(��dƉ���	�2N(5�E�jq+� ����1!�\aB�D��P��Ӕy�����"�3�(��F$�ىk5�	�J� c��L� M�Vw��ٚ!aE�w���p���c�}��nY�O!��
S�R�*�R��t�r%zP�D��+t�2�����������B�z��?�~BR[�3� ���L�QBv�5�}̦�Ԇc:<!��V�g�V鏔d���E`���0��=�F|��@J��j���DJz̓�5���,�b����]Z
��8���Q�IS��q��8m����#��\E��Ͱ<7"\Oi�][�!Ҋ���K����U��X[�$�&���Q�W���oZU��i0Au��_����p�����h�Ќ,ߚ/ah8�z �B �ˑv �i��]�x��6#�<�׳�ilR'g��I�&��љ:��q	�|43�(��^�x�{�<�}>0���^��U%�,�2h(9�9� ٩ ���gB����Qg�1�v)?^����pz����|��M�o����ظ��m~�`գ��$�����kׄ����Z��<,��O��|,og�^��QQ:>z�z4 ���y��|и-]��= ���-�O���8�y���*�U,Gl(3�yZ���ۇ ϒ��qr��;��� /�{X�#o��M,��C�o
ėM�c_��O�;m��t�w튅�$���=s��*k��=�u/8>3����qj�j�Ki���zN[(�Zn���_�n{���?��M�9� �����������pa|@�́���D5�~f�?�ac#U�8�{�[;���H�u h���{$�p��3p�L^8��d#��2�Z�zﾄV�≯À����g����ZP�i'��J�׷�l���'8��HZaP�ӀS��@���0�Qb�$�?32B&; �����I	= ���pUP�?��d���րۈ+��g��s704La}<� #v#%�s�~1�V�8��_�m1@���>j�8�A�Ń��0��Oh��}�J���ǽ
8f��	G@�^�d&B��;�?�3gs�m���぀�����UhΛ��N<)�������JJ�zN�.}��}� �!��
�p[��[��Ә�4�yD"����	@�Mp1T��,���&03� C�x{��yK�)�\�$ض,
l �����J���6���'P\�1�����R���!䧳P��^%p���9ۡ��3��)Դ�@�c5���[�#dX���>��ǞBEg;T^��'�0�;r�+a�g>$@|R 3�?��e����C��A����k>���� ;�i��gIU�}Ex_�䙻��c��vG�JZq��3Û��-+���r�-��Uz��=����u�S=Ɩ}m1FuCy�Ǜ�0JR��.;��� ������囷�77�|n��)٧/�ʾZ)�1;9�[����/4o�ֽ#�3<+!/x��;, U5<��W2t��]��S�G�=k�-��6ֳG���:�Y��z���3J��_�[��Q]
)[o,*xD�����I�ބe>Nݛ���
m\Y1i����&
��ﹸs������Xk�K�p���6rH��*q>:��˺���x��J��F�/�F5~5�2�����U����W��o�[���~fP|~���NE���.[��M���&�ӗ�㳎�y\�M3�?���ׄ�K�-s?z@�$�X���ş
�=����<FtP�5��y����7
2�V<�|�k�\�u�b�W_�t '�����p�K�YZ����9�a�_���s�`�i��:F��:�Շ�1���ћ��k��{�V��6���w���ON>-	e~R�����Z����s�i,_4S�� ��V)'� X���x]����܅[��7r���~���ʵ��7)�ë�͡�\�����r��X.n�Ź��1�#Jk7����[�>F^z���X]{���FNT��T��@͋��:Z�Yo�����>�߱[�y?��va�љ3{��w�Q�"���y<{���k�5�F2���Ge��ek
f��o�9�j�7Q3������,��lo�9$-�w"b���ρ=��s�<Vϱ���b%i.�|`���c~��^
��ɒ�y6i���{���i�~i���`i�|h]� �ɵ�;|�e��?r���=2�wX��&�2�i��g�Fpa�����a�7��zv�;$^�e�+�@��x�<�b�z�����*�ϴL^'Vu��q�vHtd�М���yտ��L�nש�R��r����U|��GO�M�1��:�r���G���}�7^�p|ߌun��ufƿ۸�wAץQ_�����iY�h�Eɜp���-��j��+�	��������4�nիp���{Ǉs=��2��=�&xn�k8�B~�u�7���q���3�WN�p��q×�)�Fvi:(��\��)˝n����с�F��&��W'`������?&���|��Ʉ�!������M���fm��5[�ur��9c�B���ߕ[W��lk�����@qaU�K2�
1d�~�F�3�L��_���*��ץ������`_X�^�3N3X½���=�~q3�PP�6��I��u�����H�~���b���d�~8����g^V���/Y�w�E}��Q�w��_�*��_v��;l�Z�0�~<����~�5�j�x�f�aDœ�����-��;+�6��ڭ�Xt{�<[���[���uώ���=6{<_z�8Gq�U���ǉ�ge��ڌ�����bMT��k�-��k����+��Cl�h'i�9N��rG�&�4���>jXb����${�dڇ7jӱ׫�q���݌[x½0p�`��݁CK<:d9�`���-��0=M;��5g���9Fw��z2�Y�"sѯ����p=�M�n6�w]�ϰS��k����u���dv������ey���\\GS�ѝ��;��3>����߬����b������Τ�mI�Ӥ�|��Y�X���x^Ïɳ�w�>bϜ��F�?�彔}��z�Y���o��ޤ�r�v˾�[�����߿�gnS�^�ۗ�-���.��-ϰ�N���;5/Ue�:o�ݻ�ݼ�g�b['-����=�q�Nc�9WN��6_�B�Hy�0��3���E�fC�̅C;f]�aǜ��;12��3�tD�(��%���5=��i�7Z.t
u��u�g]�e�������]�*wͽ�pv��x�{ɉ���w��y{�����?o�:��4�+�q��g��a����;�;}6p�/���.�]�$���G��1�͏��[T'�[FOyly^���x��������YXލ�g�_����1۠,����5sm�O��.~�p��E�z=�
���˴+��~l����Ge=Z�o�o~��3���[�ck�s�j��#������xw��vdb��s��-eϱ��n��+��+�o��pvS�]�?�]��Qr�����Odڜ�,��NZT�9��tD!���w��V�0P���4�݅��P�v��/%5�4�yW6�9�Y3����O�x�u%�"�Ʈ{���{Oj-x�����r���
��l[�mα��~���Yg���;��M�e՛�~|6z��ɐ�%g�(cG��E{,d��P��_V[j[}�Tk��f�l�?N_��������5�Ƥ�U����R�C���%=Gά:�PG�����%�"_I����_�vK�\��/��Y��H��Ժ�y���	�K_����;zܹ���T���֐|�E�U�v�LQ��l�Rr�^��j��/Z��)!��"����u�ߎU:��M��n��|ot"����Q��T����;����v�/%+�����VS*=����/�nq[w��.����%���V�}����ߟ�L˲�T�T��Uݖ�65����W5~��O&h%<+���n��ڸj�Ť��u��P�"���!����iIo���q��n����~
��/]�d���-{(�}GWF>,2�����?�ߕ�\~;��un�{3}ػ9�����.~��{�w��޺���t�ߙ3s���š�%��C��7�<R�'
�ی7���G<)���{93揟}"i���|8��������
Z�h�kԓ�8�s����0��8S��R��i8��q��xv�d�v��*�R㽴�Is����G��])ٍm�k5�{8�`^
i@����.w��;��9��^�2��3�P��|Y���V���Nk�Yϵ�&w���vhܬj͑u��s޾���?��������tlkؓ
u3�UU��ީ-��9�ڱ�zW��oF�[��P]�^��蠉���e��.VX�z���y���L�kE�sOgu]�0�y>ӨS���Ի%�1�)Q�[̘�����t��?�T|�аDڙ����KV;`������?{o 39z+<|i>��\n ?�/���Y���[��a�'^Lpe��vg�¢Un���T����ݩg�Gt >X�:6 ؕ�jǀܸ�t�Enl���_��/ș����[����q�Cx����@�>mȆ�@����A�<��:/o~��/�#������J��ڭD>@��� �����u�Q���sd��%���L�#k�nT�c��\��D
���#;�l�����޴U_X�ps��b
��(H\)N T��7����w�r���|��������[Ѹ>x$8^�Zp��V� ��B��G�����������g{s�h><:h/�B�F>��/x�����\��w�n��9V9/K���2SI�wcr�l^ ���u����7,0)���<<]?*8�E��\<w#� ��sW@H 	6aC�J�X@g)q���B��?}���X�����e�����X�$>W�*��[�Z�%�g�aB��@���څ���� �{<?�?�)�R���j&�
�4�4�T�n��nF�����mՇ��$-�g.�`+�ڀ��<�r5_W��Y�M��k�E1����灷��>6��nq��_��A$6&���.{}�4@���3 ��#�f�࿂E0e;�j����?�?$��{�K�1�i�����	 {$��v����|9 o/Ȅ!p�{�}�C�j k."|{m�a��/m!����B��rX���1���Z�E��� �@���e-�#Xó��>�f���R��F���Aj����~�;k���xS��Qx̥��M��=��}��+`������n ����Y��c&��4#R�,{
�E��z"}O����ŕi�B�$�F�.T/{���z �'�#{�T*Sݺ�}
�sa)�,t�=��&�{(T&��r@u��>�BAtP�c*���#�ծl���e#2�DtnJ�oOFt�y/�FT��Z�%�&�)T�'�Nـ���G����G-�F�Z����ItU��rpuU���Cl�T�G-�O�U�@uO�AmE� 1Ct��8Nق�Q�+?O{��Ⱦ�j���u������mD�2��TT'�S��j���Ȝ��5QQ]���x�v�~������G����U/{�k��x���օ���.��Y�>�2P?ȈmT4F�����GtP��(����ᆴ4/{��7�Bc�S}47���;ǁ�@�#���DW��=���@E��jdWT��]C�Ac��wE�B�@� 2�1����Ȧ{�hnވloD."#2ioʣ�{;"-���Y�FG� ���5��;����M��q���.�����M��Ծ 6"� �\Ѿ���
�Ɠ�n��K}~�<d����P�,T��+j+#D?Um7B�H��-���r@l �yx��38+ѽ���~�Z�e�
=u��\U�3��E����a"g�ޝ�w�橶����"���B�BπD�!r�l�+M#�P��{K���hο9k�:��y��߷��.�|�:�<����[T�+*�	�L4���}Sv�:P���*u.L�3���r�k��CA�s���kJ/zק|W2�Ϋ������g��94O�j����N��.T6R+(��^}��{:U/�9���1@��E����5c��^T�T��g�����#�O�ch�\�{��7Uw2bЩ8:�#*�]z=G}�����'��O�ߖ���M���m��Qh����}��?�5b�Q��L
����˜�K�ν��s�����4x�����3s��������|�K�?3�>���[>�o�}2�7��;AϾ)��ݾw�ʣ����c���߮K����ݏӘ�d2�s���������Z�n��]�;�����s�	�Z6�s���ߴ���� oޢ��ν&������{��f�6�]�?@	�����挦�j'�L������K�����ݹ��^�G��/r��w������y��:fo���X�{�������k��K�4�1�h.MՈw�����Ԥ�Fo��+����4�iLcӘ�4�1�iL�_�2���TREE  �����������������-                             �l
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	����>�(�"d�kL�Q�n�T*)e�-��E���F�§�%3ɐ�r3q%�p�SHR꿟��o�}���z��������zֳ���>׬��Rg���]�u?�����+s���P*�d�mr�5�Qq9�i�Jھj��$[ẻ���f���ۯ��k���W�4��2���J�?o��}P�u�.�q�#y��;���lg�Ib�$�`W�������m0KXct?��8�1����;�8�����fK:�G�{7횚����H~_q���f���#�T�Mn��r�T|�VqҖ��=s8F�9�v}׳O����T�8JE�>f��v��&	��_r�0vF�㋤�h�嚃Ts���*�p�o�x�m��]�7�v[Yv%v`��r��T�rc�cg&�.��eY4=�m��`#)��:���o$�G�AY�R�{�]7�5�;c�ѻ)�VX��mM<ƿܱv���T�bOA����8n��Gs[��<�^&�_^���cp�ԧ�(8�Hƞ��C'k���e��/kN�Ϭ��+���v%C~�=_��#��y,x�u_��ΣfG�<OE#4�K�/�A���o8c<m�ѕi/e�p��� 'мʮ� 6'��-Z-���m����739�^p�*��b����V���>��wdZ��\�Q*��-�EN8��J��7�`/�
�2a�|�Z*p�n�>�	N�~v%Y�!v0�x�xk(NEm��o���I4B��������}�'���m�E0��T̂b�;�w=�W�y��c��?W�&?��x�^��r0�Og���sw�J�#{1ov�5��#�O'�+)�N�e�M��(w ��zg��*~��0�^T<E������#�@V;�:��:�9蘷b���J�3[�ag\�-*
o����&o�"����aa�pO�W��8�̄�|4�u��\��;!�Ǯ���L��j-?n &wq]������#H��b�J&�����
M�f���*R�v�c�NE�@"�_�A�o%*|�$�b��mSLJy�X�l���$}��e�m9�ߠu\�L����c��&��~�~����bK&��<��*d	�^�[Ɍ�0�u?��1*�e�v�溷SQ�����CE>(j$�6;[>�ã�֡K/���l�<N�^4
��y��u�n�\w53ݹ�i�`R� Y�X�]���D��]����g0�H�ͷ`gn�Ե��G͹�A|���]"�`4��]���V6$���ۛ0�e���#�����zԻ�,��>*H{l�6���y(�ٕ��>M�,�I��W�z��q���d����J~���1�]���?^P��7�<��JvI)B�-���wi�\�&��Z����O�o�Ԅ�_`a����'�y.é�:v��ǗTdr-3�\^'+�!O�;��:�t.͛��V����?wx���0�HZ��\e/���؄�gw��f�ǧ-]#��
�d�e�x�-���I�<��E�֥��q�Z��E-
7�
_q;��;��U�eLŴ"�<"�S1Ǌ�Xls��̲(�"`�� E�s�\P���cѮ�ig�����&�b,�1��_�1��p��7��dD/8�`i� ,����Z��lQ�=�p��9F��y����m��aX�#��?�F{���Hf{>$�̭��%Wc� �����ğ��_t.t��!�g��6ee����M��pP��\�bl�6� ����3�5��:�k2aVc�Z�'d��F�s���3O��ΖS�ĳT)�r�;��cK�l����>�6��ޯk䤱}�E�Ё�"�$Á��Μ���u?n��b�4���T�bl�QK
�A�{�^Hҷ��f�뮢��M�ɢ�/Ev%�����=�Uf5�m8�&T ��sƉ
�M:3I�$�yp�`����8�U�@Z�X� 	��K,q�2æ��|d���Mv�튏����C����ZD�$�����e�n��$�9���@��#�@��qwε'��TtJC,�=S�"�):$��}aWr��ꓬ�E��a�P	�mK�P��,�"2ؿ�I�"0��2���Þ,�Ŕ���*I�O(� �����޶,�b��^�Ϣ0��AC�ڭbZ�y�=�~�}>w3/�ƪb�1g�T�AP`6CUq�%��}l��z�ˏ��y���)��KRt��V�k���h�s�v)05�둙(KB��Kr�d�I�gX:��q�g��K���h�i�a�Mv�v�6O4��J{,W
�M[DS�]6�]�z��l�(>G�W1;'ײ~T��?v%W���F�=�s�#G)�Y*��/�5�f��v%9��a��O���wĢ��[n���T4kؕ�v���$Z��!�R�+��2)��-؋��^@�Ů�r�zv&w<� 8�!VY�k���u�E��Nn�G�󸓨���GkA]c*Zs�ʨ�t���.�j��S6��)|F�Ay�������,�0�)�*5��;-,}?s���ɀ���1�nW岱��Wڏ�Y�r��6���B#j&���>��}�����&�{��z��Q��ZI�g�d�ͦ,C����Z�E�e4���w�Ф3�)�6�$^����������V���벱�T|:Is�T��\���G��ݙ�+�>8��E�1�(����Ȯ��8�-�L=_>�p��Li� I_��G2hvITTY������T�r9����-p_PX�#y|X&sX��0sb��ʁ�a~�:P��!-�%�+N�Y������r�O��D��A��	CJɂa��BN
��������jd�%����P�蕉� H�T)��F�c�*�F�1'��sUʧ#X��ϋ�?��$���b�E�'G��c������F�U�c�&�S����L���}�N�Fq�q�\`�`�ge�}���v���;����Ӧ!"h�Lg� ��:Eh���k���/Ƀm�i]@vFP�!�`�a����=�/0/�1�L��LL�A|��Yd&�C8@�c�`����e�G�&w�?�6�c��rQ�Wu☾��4�)��/bcjZ��Ώw�n���(��VRjrO�4s��F�]���3�+�y��Qj�l�>E؋�*��۬�;����#8�\�kd8!Hٌ#���2$�����(B�c'l���Z?V�l�vH�;��9p�y$u+�^Ī)�R?SqlM�p�Sф>��egUµo��F���(nR@��x^ƿ����RFf��
؇��!��xz�T�ka�:�B�R����QZ�	���,j��s�h9d�S�1 l (ObqaT�M`ع`�5��#����W5|-@2�ŗ�m�����
��:~�)1���y_��D�%��B����Bq���À.E2��ܦ�l�R�Z��Hrbn�c
%�*�＾|�/�}l�K�$��rn
M6=~m��SCߟv�� DC����X4=��6�dTL�XDb%�	G}:H!m}L\S���&�=&V�e�2V�J�WM���p-w� �	2>��E�)4�0 �96�R��4a9+��'<K�p!��s�\x.u������f�"�NLLY����Q�kY�	G¼hU�X�P��	w(����
"^\�l�UC�`4!_�!����<���pk(�����s+|���,(�.����nx�/̑9 �.��0FAƄ�
C^���R��9�J3�L����
A�K-��ɡ���Ǆ��q����U�mϕ�2�Ј5�e 4"Y�ʄ
pbm���(��!�Nʄ��U��`J���Q�~�F@0�7/H#���H�zh��$�r���{ːni(�I_N��\XX��y���$���;��~8����!~�e�5�����b�i�����{{�x
&^�Hrw� �z~��ȷX�|��g(Q�d�K��؋=�7uC���p�|,��s�p�S�<��}@u�7³=V���U}��8���C��, ���u�ؕ�_Ĺ��"TXM�$G߭<;�c���qȽ�)X^C�L�\ �:�,/�TeI����t�ߙp��3x��K����+�������qnؘ�Y`C�Ѽ����!�a�L&򨍱��]����b�k�ؙrrh���ٞ�(a>�:�)%�gq�6��e��!�$��(�r�rP�a$+ω���_?�X�?�3�^s�X6.�{`�,�\�s�G;z�[C��r�n�k�c`O7*Y�v:�^(���=J�z2,�|���q�)������F{�M���!&oq�|���x�k`�?]rq��b�y���## ����Q���u˯���n&cRn^�"���1FmF�̖wu��1�);l�2d9�n&��a񝜴2���标�����cW;����&�\�|V`V��6x
t�|1s=9,�ѯ�=�`"��ߓ�o!&s�ؾ���h8��-"z,������1m�6�u��v�}��?X�8I�Gj��8rR��2A.ZV�=Ӎ��t?�w��#����3��(�2���jOI�����B�"$�.2��GF��h�Z+w&�y9���� u�]e@ �ᖑ9�:}/ݥ����e��~<˵�F��>-� <t��c{<x��H���9�Gn4]�Ɵ8?��m<�9�h���>� ��Eg��'�hVoNL�=�[�����D�q���):�"��ĀYpsK���<,�o(�ac+�i+-8����1��WV6��w-;����Z�L�<R̗�
��U/�n�g<�<b�o��N���r��t����P�ݒ�X��r�Y1Zp	�7wT�_�f$��Le����^?!��j�5�}�FI>�J�~�5{YZzhl�0s�4�w���Fߓ��㨽p���>�ȃֹb;L��Љ��3_��bSf������4 z�٥ؔL|��1��i������+��_A ����ګ�
�>�M��4��|W^k���'�E�=��c.o���ݍ�J\LW&�M���r�ˋ���HuA�FT�/�љRh_,�������Q�8Űy� N���5���a���/l���8��}�
�^��TA��2V�"��d�{C�@��ʽ|Uޙe6/�A�b.fq�p-��|���d8��n�"x�f�b�1�;&��k�j�aRP���V��2�ox�Ai9&��?N��o�}J_�\���l���Z�<~0@8�D�ν�������}X�lӑnetJ>�_E�r����o熷����KF?<�[��,ȥ�.��(�M �{��g�r�8����Ta�]�<�K�K�����x���[pZ�㽩mz�}����.��%`24�a�4<�_��M����L���~�Tu���}�e(����Hb���o/��BCĝk�F�+�����x�!���+I��Zï�UǫH#�X��Y[�H�x��.6�5r���VЈ䊹��^P�޷��`-͟\-K�W2� �:���� 6ѽ�|���j5(�ω�畑Oi'5�x�re�_����a��d��<|��p�w�MMq��NW�CW��9�C��������<mG�Jb�%��/�'��������1�~�IL㠯Z����\ �u94h�(������[?Qm-�V�0��	2N���
�����u��|)�s���Z������sg����-�� p�$(&���vN&ܘ{����;6�*�H���^b���Y�ogF��g/��<��hFZ��)Ε�\�n�D���]G�T����r=�u�-�+8(�0�BI�5dC�Q�}��.��=˪�l��H=V�bͻ�Z����A�@��v��d|"�T��	��m+�s9h��x��g4��Y�_L���N{�!�-Kr�_M!k��@%��kyGxz�mP��NL�l��e�n-���Ҫ-4K�m:Jh؃r˰A��B�3�ݵ|;�޹�6�~V}/��L5m�*��'i���Y�G&f���mg�,�$�SU�����`���D�p��+A�Ic�ɵ�8�����d��L��87jH"yraƪ�<}X�sd4�5��:@½dB&�>�(^����_�@7��M`p����0f#���;o�Yrk��e���7��s�	�g�-×:����3iNL���M���-�΢d\��x�Q��_|��[���_y��
�����@@0V�/���7���m	VY��ڋ6�@��c/���������\����P���X�:Ϣ�܆����E��"�$.�!4���h� Gؙ2pΑ�>�s��RJ½��"Χ[�i0)�E�D�s��:j�R��K�K����k����E�aL�h4-�K�����l��<�uy)��'�>G7��6f���u�ϐ���D[�+H��OK�9���@c-^>CZ�A���������M:�Ɔ���mxx2�skA��?BL>b�b�h�$��r�jVc���Yn�g��즕~-�y��x`�璃�?±��ݬ/��0C��>Z��#�����"�3��W��+�D�?�9��I��m=��4���7A��r���{����u uQ.��D�Es���4k�:�xA��M%�����b$��x7����}�^���y��,�#D4�9v���㴏!h�ڳ�@��)P4�O��k���FR>V`�ށ�ހ{��?� ��}qT%���bl�A#�A ��)�ɏ�C�d���`1��К�B♎�i+�bt%ce=k2Qa�&5�H�����I�� 襩{gg^�������������ɇ�$+ ��om�b����n��]��.CJ3���a���q|�T���%�}<��Q��9��6�'j%h�o����#���6���9V����f2�;�]��+ѹ`o\�1sX��`)��3�����Y�:ƅѤ~Q�$G����� ��#�@��n��cP����f>�vy�Pƃ'��ڶ��"��v{����ȷȔ~�ZT��~4�3�<�K�{%h�>��X��E�H+� |��k٭�	�?ȥ��C�<�r��d�{y�>��f�*�x�|#a��w��������~l�3a* g$�wӤ���%A��{C8�~̶�1
q-\mo��~�XK2w�y�f~�eQ��h�g՗�����~��h�<����aL�8��
3���a�k�6	�������9��S������h�A.-� %$��a{�)�&&���c���KE<���Z���t���`�������:�]�{$A��{���	3�h�'h g���\��h�[�2�<�|�;�KKA���3R�`�<v7�#[��Ӟ�,��b���icZ��I�
1���)�1ކp`3���>@Q���� ş�G14��Γ�U�#��ԥ�#o ���8����$��"w�%���=��ŃD���Z�6���l�z ##�R�� ��Q���8(�1.��(�L+ÖCq}��/,mat� S��6���G���&�_�]�]�}�l��8�s�3�H���'�f���	󆭎���}�iK��I�:r�vz��j�{
�WS+)�"��l/������F�=T���"EԿ~�~'oTC�V,Y��׋��r���Z�d��	� �H���^8�6nc^����zS�׻�AM��&�����?f/�����a ~
/��{�0 "�����Y���	�>��஽/v,�������_'��>�� /ȁ��*Kd��u�z�����ó���!�E�o���s���m�{��H_��Z��=�,�eI�*f��L8%b�'��9���_o(�P[#z��.9}�u/O�!d��m5M����+�����kY��r{�ҿo�2��|4��ZQGgvfK��#R�A�s��k�V'4�D�BS|�7Q�<j���r>��ca�89�}2��s%u��ߐ�b���k:b�[*.�{:����I~+��{��ag\l ub�t�x�����e��%���!g��S��	k�|_�Et�s�\��z3a�t~	�j��)]���
J����p���,)m �������������Ks�MCY1�tK��m+h���p0�]����Ŧ�
��,���@t��~�s�����w�����Û�H��nn��������
�o�dD��Gnw���T8J�S�t�q�?�B!hGRy..�2�I`AC�C�/z�����]i�/�Aa�^�Dpe�)��e|y=~m����'zs�~m�AАp+ȼ���zu�X�0���X=
D!=�6~mo8L���U(�|@FA�o3����#"��l�p-���ܣD���,�_[�ΰR/I�L���QЙ��
�K��;�q{����zyY�vZ�`]*�uF�X+p���2�N�H)ax��
v���)�Y��N�ip.�,�_�fx~m=����Xq[�3	��z�~439V��n�K��n	��!K�y��{Z��[�| �#�r?e����M��I3�@�	.��K-Z�
//���ǩn�Q^z��Hh��"9~m'O"D�f ��Xq�c𲀄�x)�:z �K�e8[��6l��W�_[M7������a���l��/�����g�s�M���d�|E�� I�ry&��X�V&,�P����ٞ�Eh�{{�����CbLV ��1�x!K������B�X�ea��ov!���M�����1
P�}H��6�zDQt^+
���yy��(���c�����O�P��#y��q�p?p�����}�KΣ	s�\���$���C,<�6peҹF�k�����ZRiw��-*^X�b�����j���w�B�5;V���M���@�p���D7Qx���;=t�p3�{ ����C�h"G���&�c�撽=�~�i�:̹X�L0�W��)/�t��վQ ��G�PL�%�1�l��
��@��">��$�-s[	!>�V/���|�\�H��=�1�IF#�w,�H���	qL�?�k���y����G"I� q���^�X�H	6�z�A�pe�@��L+��U���^F�q�%���8�ֱ�}΃����*�V�x�,{Ʉ�*i�$�&Ǌ�����9�|nWS��JBW��%h@�"I˲�ƿ��l/B� ��r��!Uj<��(|�MgON,��.�IЇj���\���8Ώ����k(�h c�%�֪NQf�a:����!*�i�L|)�=a!Z>k~C��z��5���d�{Nuh�b�0Ε���=�Ih�M����%�Q3\b�k�0�F��~�����V���D�O1^{Pe���}��)|Ķ��:v��@��S�@D.��$�a~�u'<��˦|�8o�a�k���myD`m
�<��O9�[똿��T�_�ŉ�(�l�x��d:�SE�T�boX	8��Wyv�X�����H�:3/9�Wp��	Ĺ�-�.�P��_��D�"�K��NbΣ04d�H�'i
�נS�������'�@���H'\%h�Ңk�b	���I�?ϭ�����ݾ��Ӛ +}�t�� �E��`7���rQ���:n�_,z��Y�ɏ��`4,���$*v݂B�kɖ�wj�8�Zhx.[��rG3��02�;�8��N:���z1=ֽ"^�~�2���U���c �&V�Z�u?�[N���.�[%���S���1����/K`��.K!a�0�+����_�ר�
�DE�=f��,Ýʮ��'����n;*Ve?^�<JFsЖe����yT��~(\�-*�i�؈>a����x�~���fW��3�9 s_k���-����1C)����+�f3c���Y�C���C\��m�'� �]�V#Y��a�0��Qь�˕�}< H7�YD\��{X��[��EuB��o�Nȁ� ��58����� �fWR�Ձ�4|��
?�S���I���S���$�L���X���ao[a��t��j�u.�
$���柑`�Q��Liob��Sy-� ���3�no˸{W�,d��(��c=KE..wN��w�g㸥�s��<��=
�,zvQ!#�W����%՚Ц����u>��8�"�З�v	�C���l��Z�x��r��_i
�d{ F��ɢ�C����x(ۗEp-����e)g�3E�<�er:E.�*g;y&��&�(� �7N�1����Ё�Jb���-�0�؞�O��{Q�I� �b�����-h�fW����tu����������*X����$��������E�����~�-�	�]��j�������e��yԉe��� V��5�l� ���}�$k!L�s*�3��e]�����}�����N�)�M{5El��Lά⟋�H��~����Ҏ��u�b��Y�fD0�s��p���
gIʋ8데1A5XU%��G �����Y�}����p/5*_<�l��]m>��[M\6K��+۵�w@�6�ɘJ��. Oޏ����z<0�5v�\Bg$��6آ����������vvvL�%��Lx.��%S�x`a%��)R\[�"�Ī��s]��hy^���m�����l���%ď ߵO[ؔ|���=���@�d�,�[	�x*PAˆ�%2���,WW6�4x�b.�;�fя���'��t����,��=['À�ƵE4����G��T��y4 .X�k�ߤȟ(�� J���Zm�V�8.��5�����,��ә i��S|����7(A���kg�v&V�5�P��8��c/c/�L�`��z���`��/��am4���X҆dv%5��I�Xt�la&b��	hE�DO��d�P��� �)��i@��-��Oq?zcsT��3�!׮��͏p�o�Yv���Y+�[@��4b�Ŏ�z��֘�O�h���>�1.�~�H�DG$�unk߅c�{mT�I�i�}c;�Nv�e���I���Yd����C�mQN�>��o8�
EP��"n�����w*v�5���?�#v\0p'��H�8byY:F\����Bڛ��;�Y��-���)���{���a�0pP�����>��ni4���lޏvd�E?��?���9G�sl!c�QQ�]I����,
��&��Ɓ(�K�h�A42�FXKqv%_���
J��K���"����M�7�����4{t�=�Q7���C�!�����·a )T\�F�Q�v��3�F�c�N�b_Fd�͔c�������k(�*X�=����>v�ћ
��ϕ,
�,b�"���X�$�k�v	�qɈ��`�9J*4��{n
�8�&�S�I��T�!���&�����/�{����q��m8�qT$A^�˘��m�%��	x�}���.��GUl��]�˗�s���$���AO&@��8�R�2�KfW����?o����WO�G�L�c��bŗh�ؕ<4Һ�m�E(\]5Ϣ�M>�qpL4���f��¡<Y�_{��P�/j joi��[�	hK�
 Ƹ`Ϗ�+d�n�Ցw(z�!��[c-�A�n�بw��&�e�E��t�W�P|
����S 9ǁ��iȖI�zS�0��L�ٱC�(i��l��T5��c����<0���؞(i�&��=�y9��WZG92��s*^�_�����(�2Q
��L���,C�d2�*�:�Y�N L�bH�"�x?��+z�lG��g�C`�{����d&O�쩠�6��\cŇ��e8�0v�a⮒�8��I�G��Ap�t2p#�.ŵ�k4D/7//��2��O�V�08s���I$��Hz\ )���EHw(��}���p�^ע�ΥP�c��i�[3"�!#��]���q��m$��]�C��Y�M�"���7Q�~h勱9�HBSX�����YW`}mX}�|%��9��ؖCT� 2z��$�eo [�X(����'%��R�Tv%�Oc�{��+p�ȵ��fwqua&�3g%P�`W�-��+����-��M��	� ��8��I�
�_�s>���G�S���%`/���tM���f<��d�l�}���w?J������<6�+y���u3C"�ڶ����c�S�6�e���](��"�R�e���Q��4@�'W�
YIǚ�&�QMB���(�B���	�9ږ".�T�q���dQ�
����F5�q�±�P�����5X��m�,".t����q�V��&����E�8��N|��'��8v%��^&��:pM�P[�4�ә�µ�%m��cHp!薵�&���{���(wQ��J�C��1�cIZ���������0�-�<>z����m`�V@�[TN ���ȴq�:��Ka���������/����rk��oD�V�� �e0<Y�d����Y�F ί�4s�2[4��,4!��VW!��2~٩�8��R,2�79�R,��rN����� r����]�
��JIG�b��JX*F�탑g ���B�L�h���P�'�`e��!7���,��)���7�(x.;ٕlr�Q�z��G��#@��1u�a�=��R��p�4DR�O�q	��<
a����E�сcL����V�B�O2��]R�� Fu
�}��n��s���p�HZԴ#)c������kM�XȫWXt�Y \$�۸�FN��>��n�u_*�<iQ�8�r�]�6��aF��]��j����{�-qr�ؽc�9�M�Z�"��̬�\��Ȣ�/��03g���W2��{�Yb�c���~p�v%7��u��)	���зl|E6�o��*RM�7p7�뜌�/�uq��U��@�~��:ۚSѰK'�bW2�2~"�.J�����y=[\xm�����*P��ѵr�RT�I���n�XvI~����.p���)0�J��x��9E#j���q�D����,����$���Lo@�2
��p�Bc�ƃ�x{�DM�qZ�SUpqr( ӏ~oޣ=`��eI���]	OE�b��x�E9P�eh��@_�6ů��-.�V�`5�Wa�I���R����������j��bƧ8���+����NhȎT%KbWRƱ��iN��n��:ng�]\ِ�o�ؒG�,v%9+\���+�΃��F�H'��A�H}*ht!�q��L?������9A|���t@J�S�)�J��3)���8=�(j�A8����X�,�����"R�UyH�i4Ӣ�R9���b��P�<�]�F��eL���3_��-���P��I���i�K�ei��Ka�� �L2��jE���`���­�(���mh2ntJ$�p-b�1/��6����e���*q3ʬ�;�l�����=o��(�����&�_��,�P��pq�~��f]9��];6�1�c��#�ń���g.\>zݱT H�	aj=[��9�d���{���N'���E�(�9%�Ҫp?��x@�!�i���'Q=H�Ba�.��\zJ*HR�'�Mb�6�Fx-I��|FM�Kw��X�:[ ���0�9�kK4�M;�r( w���"ȥ0ډ�K�V�4�(��i`&�l��Hp�6v�B�(�
��4g!�j,v�g۱<
c�^6%p�hn�(�V0H�c�_�����r.�Y��eb�l�Z�{����t&:���.����w�%��(3� ���/*8���(��� ����S��k�� �G��n �/P��M �� @iO�����V��>��_ܕ
����4��@*@i��7`.�JB%#�D��s"����/wfp�0 ��_�d������ �Z�vp�E78}�7p(���a���,���*�尰�q#�Hʹ�{a6�Y�[ܓ8��Y��X��U��w�o8ؕ��N�h�"�+�1�%�)��m���M0���B'\)V��������c��. �+@K���q��$�~���� ��_Hx?��f
�-��=����@�� ��b�d�K�XA�G����AX{-���amF���F�=I&����P@��d��A�L�>x�����d\# �ׁ�p�W�+��µ�/U 든z�bB��^)4N	��e*�\��`��ՃU-&�:��&-~m�?=��Y�-�XE�p�a,I/�s��?��P]�E�,S(�H~w���X��*�φ��9Ѕ}�kT0�U]	�x�$M�l/��������A	)�������q�l��44���!V�B��� �J�((���F �
��i,1~���x /-��6��!����*�j2//?*v�D�-a|MG�=��,�K!����
�D0�G
"*�J��G
�/ ��P�;1�f~8~m/������ m�ɧP�`x�+\�9��L/PhMo�"'�x�i74a8����Ca"�x0۟�2$�H����tG�n�f�E@�?5�|�Yn��y9b�X���;��Av�r����{\�sנ��8��=�@�&��֥ß�&���N��0m���̃��d��69�{5�(9��!��J(͔l*�P�P`�X<�[XFg�ЧU<�pI�GŹ����6"A��Є@7���X���[��ra/�A�įI�C��T H�
o�b�rBq3
���H~v���G�mr�f�/�A<Ρ�m�<ϒ|�� =��U\����]B��n�$��9�m�n�7�k��/p��aQ%_+����.��(� �9`(jq{�)s�4qP�|]��ϟ�a(�V��n̛>G��~�- lV̙�[�м,x�<_�T)��C{}�^���f��H���X��8N2T��|6/�H�_[��(��p��!���6��x�[��֨3�.m�nKz8�}��	���6���0f#lvC�]�UQ����@�I$	�4r[1���lBn���O�\@��3�q;׆(���Fo��K�2�l>��N�i��nn^������f�̮�t�|�������c�Z�y�eaa�����#*��tI�U
8�k�j,k�1���������NK�sq�9���"ϬI�;=�	���L~{��~w� �2�C�C2���	��-��4x�+���t�L�����F�咴��O�>@�WPl��s�:2�"r֤}�"�O��w��x�L�P�>뒊�@w��s���&�b����/��N��A�_	�v�W�1n���X��R����R�Jp����nu�G�'�{��#�`h�O;�����U�X^'�t_0�j���y��;�F��[���M���4��������@|�*�Ws�j����7�<��P�g�Y�A�1�v�����/hVXr^�%�/m�3WO! 3���ΠNbWۮ��Li��M��ŀ��p����qW���C���
�X�b���4����6`�5�nas�r�@1���
L�@s�՚���_�~A���̏V���p�x�6^�D����J�_�z��@Dhb��k-�|��=���G�}���J�s
i�>��G��j�r�1__��M�4$}���8TOw��2�|t��ֹ�_�C�C7�;/9��g�w�J�xo���
Y �:e5s�J�0�����_I�јX�ܛx	��a�N���W^I�1���dH�~�jl�"z���p�͘ʼ@6�˩�;�2�q ��{��*�m+"Ȏ�]oZjK�u�]�%3,�|〲�f���귲���,��K���9����v��<d���To�,a7��ts&�u��-,���^^�[p+�Y���"���a_'��b��k]7�Ls�X2#�rc<�E{����|;]x������0f��s~���?��u��˳D�k�W.��uY8��nIa�{�B����S��U��Dx}X��C3�
zܥ�v�5*v�̗���f�-�����O��|g�+x��i�^ъV<hZ�`�.�v��.߿ȁX�0^␡@(a%ܹ�^f��JD/�~{�Z a_��r5�Ǹ���H��� ��p������=�\�����k�2�����3x��#?\� �+�ca'J\�ݣ�\jG��5�m����%ȣ8��4���14Y��#�9,�,��
�F,�߹M�7�H ��n�
6�ɉ��M_osB��j'�$���U<��a����'�M�):^n^�}������	@b>Ӿ�J�'��Vi�xTMq�"�F�=vG"��\ȁ#�~�&,��������?#\!mB̵��k_`zϰ��& �+�Mߠ�(yf2�M���K�ИČ�W?	��{��ȋܱ&�^�=�1��Q����� ��~R��P<�r������nJ3'��џz��?\���В;؉�^H�(�+�y/�4�oLcd%U�ǻ�����{=�/��f��Y#=j.��&l����v�F���$�k� ��"��J&�0������� �����mQ����h\�r��C��D�t7�?t��`��B���7FNKC��"9���8C��� ��C���v�x� �ܔKl]?0]l�zZ7�+v֧���. ݩ�a~@�u;�tQ�,��]P�G�k�)P�`��J���%�!#fx�a_����A�a}� ����2�KY�;G�Df�������{`��a��X��c�m���D9(]"{ ��<g����J��',wA\8���a:�y�n���Xڬ��k�@�A�,��N���$"L[O[����a)n��&a}�ns�0x���`�Ъ�͗;�!�&0�\B++�V�!�w�
����8�oy��Z"�T(�T}55Z�{9K	._��W�	7��.y��f�H���N���-�D��@2�L�y�Yfͱ�t�vH��ܿ�w���v�Q�gA1���$}(vY��G��u������7��c�����Z�/���}��H�0�tC;1�K�p@0�9C�?�ȱ��C1��b�66���j}t��мe���b՟BQ	�]K�%D�M���ۡ�+ZM~
7s��/��K	�W�y�r�wN3��`�s��
]}�=��d��e�쇮rAW�s8�y������[{������C���ʅ[U]d~3��1���f�Eg��yл�4���b��𥵯��*�Y� K����H���^�u�Rg�.xy��$֒��%x� 8"�8OLX��r�Q�nDI�ƽPL�j��8�S��QGt�{S���S��3h�&��f������+�80����h��r�U�
� 7��s�a�;�29�3�+�]��0o�P)��@�8�>]
$��3;E `�X��8��/��/��P�)N#��K����|��M&Et���)QX����.-R_w��������8� ���Z=�o �(?ꈆ����ߐ�@�l+g"N5��77ַ��	o�g��6�k|-�Q�ܒ&u�~4�u>�ů�A�X��cá�.s�I��1�mb	�Z\��] #NA��nx�#<�|���
 r���n�EF�r�yO@�����O #!q�@+(<��[���v@O�^��Y�6^�ps��1��#�g�1b�8m�Y�<��8*(��vܮ�H`�$�N�%����+֓��;\�g��D�������7��t}��j��Z)IM}=Ą�Q�5������5�z���{���k9'�-�dtȗ��j��B�n�wTd7��Bt��ܾ|;�c��U���?����s���N7~kG�3b�ɞ�� %fX�Ȼ���5�]δ�d�/���u)���2_<�'��X��=�d�8
gJ7��+�	}��\�7� &���M0�&���)?j�"�����َ���Ư��e�4�[.������Ny�c&=�_5��ih�����\�u�2������-ꛎ�+6���%�A�����������:��-wPkH4yZ����h�Ġ]6>X�P�b���hQ�����n�^A@�f�| `�[x5�t[�O��/������͈0���T,"��L��2Z��ހ>#�u6�+��WO*&���Y���Vr��NF��1/�"~~<����J{'m�1(�Yg|-��;��`:���08Sna2}q=�c&ݭ}
Ė�P|.o�x��e�:|�C�ڇ�Nt���3
�s3��h�>����,(�X�k��S�i�{��S�n�"��7��i(.�1ot���xPS�֓��c ����(��$Km�9�ASЧ�K��6�EQ�`7��Nq:�cy4��s�	dyY�)N�ej�I��~����P�ܡ���G�����?����v��{��;�(F�'UB����܉�ɩn-��6��|��A��H7Қ��sc��`k���gk-X-;�t-�4���.S'�;��VfyߋUx��龓}�北��+�\z� |	�n�O��~��|��DG�2q%�0�c�@7�S7�_�ZO�>�Ag��{����@-x��.�04F�a�w�?{<���S�H������F���T��N�\�wg=���2��g-1(Y����X�?P<5�!~%^��#�h�Ƀ�����!���E{�$�<|n�o���WUq�r�~'Eׂ���y8_0v=�t�T�ߞ��|R􄌉IWY�N���ޡ��֬,��.	
�8X���t�s����f�]1F-v�EP�ZďP��� �X����(2V�d���ـi����ά�15���0pb����uD��.ɺ8��o��{�3�c���V�;P�x��1�Cz���^��N	]���-��H/W���������+���������6��΁b���RBOm�.���6���-I�Ɉ�>��ZH�_���Nv2�xYrb6���yxS	9E��^s�ly8���Bi,<���y�o��#~mۯw�Ab��Ã����2��2��M����J����jj��s|7�
�@���5�{aГLK ��gK��s	o�����Z�������B������'|��K��+@�p�w�QP����G��&�»���Op�rU����y�w�LUW( 0�<���x�@qI?8i���lߏ�!�R)p?0�>	T ^��dk����k��m֪�@1��¾X��-+=\���;$S��m���޲ۛ-���@#�Lu?�4'���$�- ��L4���V��ͺ(}'a���^�-�^��_��
���N�����z�E⧄ �� ��:oO�m���K,�C�����f"�"0]=�)�lpֶ�m{� �l�Q���B1�Y�����~
I\03lM�Єxku�.�����GW|����^Ul S7��l�]'&e%������A��@��Ag�$�˃�t	N����$ښɱ�+��y�C��^���7����9��?��YN硟"�F��0f�nO+�~!����w������%�q��F(�=ٖ?4>������D�%�
nP�����/�
��ox�|���d��^港$�����_Hg%��kcC//�^A�Ge��eX�#{�������nf�����(�aL��+X�
�ᜳ�*a�k�%i`�|�~�6q��@�m�{��$����o�K,|yi��"X>�a�]\�~����>��w��m��ٟ���
���l�bcq��v�i��	��fŨ  "��c,)J� ù�i��J���G��~vGwSh0o^@�غ�ȣ�LB�c� ��uB|,|���i`��љ���V��Y�0F�>	�pi�8�1��{a=98|�b7V"$.�p��"�J�=1����5sG�3�G�Iذ�b��GP� ������Pm�+0�#!u�g9 �e��l��/E����A�-̖��CZ�(~��i�ڧ�
E70\h�}� �3+��6�+�B�C�27~m�w����Z�(1���1���ݹ����G^lmΆ�lq�^��Ԍ_�##��?+p�����i��$�1��6&.TY��	�:��x�0O�G�q���P�l�&�4�-����8V���1��`��3Yc��A=�Y	�0�lc|:a~3�[j��NqN���c��������BEVEN`P?��U.�� ?�{�_[އ1���-Jaac�s�a�K:6$F�n��7�B򹅠h�I	�@XY�X�PX�;��-i(W�J�Wg�ٯ�'��������l��>��Yɧ���1��,��>�oӑ>�_�b���ء��j����p�iXXLWl�9�~��{փ8[�� 7_�Ӣ#|f(
ؤ(s��%⾡ɖ�������r��CȜE�b�o���QͪvDg]j;_&����
�Q��o��5�d���uE�������w�pQQ�m�7�G���}nҸ�q/ ��m+l9�
={��c*�����Q���ŢN��|c�����i�;-
���J����٠�2x\�����"�W�D�̨ ���d�nF�h`Z[��Qi�P8�K�|J	�H*�v�VC��%��<����2�{�*Ak���iv�G�[��F U���`�aH����-�ۢ_��E��g��Z��˭߈�s$m�H�s�a�_Q�Rakv%��Ȝ��݂�w� ����?a��,��m�y��kv%��1$I ֛��h���J�#���$���+�o��Q�Y���+���9�/�շ;����Kٕ\ �OG�%���WOe�R߈�a�\��X���\���T��+s�z`�7&��@��R%ːnܿ��'��{�ʇ�S��� v(P��<���a�U~, d)� R�^RR��A�9=����7�SY���oH�a�0�(�+��.������&|���0�Oa�E�R=��&�OcԮ�y��\��
�i�y��m�T�)l��C@��p*����GޯdQ��S��8l*��$PD0�v�<�+n-��QΣq�	�'�َ�j���\���Q�<�kOrr���`�� ���l?�g��;܏&�����_f�ۧP���c?�1�S6��X+|���
���!����l2�.�/�,�a��m�����-����ǚcb����	�!�[ί)v���G��:����R ���MeW�׷n�ÙJ(���
��]q���1�Ζ~���-ĴHS����%b�,�Ϊ �rX�є$���1� �'�so��Bk�E.{�#���[a�Arb�K�IgW<�H�Q_�+���Klqi����F�$9쾬k^,P|��_�M��
-�8&��_k�n}b�ۓ��F���խ�&���`��z����ـxT&
Z*2	:�G������J&���g�������Ǳ��eb2�����(I���Ҷ�[S���+-r���Ӊ6����l�<{������� O��&beߗr��HŤ�ie;�%.�o��y�3�`T!m4� a�B���QK���t9cQ��V�zb�?�B�FE�@��C�F�� �qW@��:N���?'��Q��E?�Cu�����h�gI�DGOu ��F,a�h)bD���}Π��$�O��,�� 5q:,Ӆ|l�� -4 �:ɨ�t��
:J���Ҁ>�OntȦ�>�,,�4�
ܒ�O�2�2���<8: cy�
܅��muQ�;��Еd��6�[���2�&7ro�A��V�0k���Nn�1 �:��q��@�V�ݟj}�����M��΅{��E���-ny3%��R��!I���h�����{��y*�p'qj�cݡs����K<�������
�(Nn�#�=X=�"��l�#o{�!d�>�'����Mq���P�
M٧�w}��!^_���
�q���#�ނ�Ng����H�x_�ȍ���@J�e�O�ݯ���b�VB.�h8�n|�h�T𝜈��dKk��{�C�dy/{�i� lU���=W>*��m��`w0� ����V��=��]�`�a��[�[�r�Ea"�b�d�,�Y�6�c,M�b	�����*9�(�׻)y���gn
ֲ�-HN�t�|3r|.��?��ˮ�ᥖ{xƑ�^i�`ˢ��8�{�Z��*�g�Z$��B��
Ƹ� 
��S�q�+�#܇>WF6�i���\��]a00<�.�G/x�GTpb��+y��;.��_lje7�ba��U��� ���ل5ǻʃ�\��ĳ�S�⠝�^�I�L��cH6g�J��x?�L���D `�g+��Έ>�f����nʸ��~�	���8��ɋO[��<�1���R���"�d2�"�^Tr���;�8�=E�M[#�KF�3��:*n�Gv�d]��̂�a��$v%�P\��0�����z����	l�@����Bs���ȩ�U�����Q-�\��c(Hnq�>2�u)⟝�q
����/H�+F����8'�"��N���}p�(*����.������P����*A�=�̉E�A��]I�����d�O��&�*=Ģ�Âջ� �*[c��Ȯ�үh�#Ք+b_����b��l3��%�r�/�I:�6��h�bv���ƏYo��Z�s���MRx%�^X!(�s�T$�|Qֈ"U1�~�@/b.�;5���J�L�T��Ytu�5�o�^��}(��Dr�}��w����v���G�<c�u]�"��ʮd��R1^+��R��N�V�5HŶ���Π�|�z�f�|:�\}|rKHZ�nςu��R�<����h` ^qr�GYgz�[�W��H���?����ssĉD�r��k*S�
QwI^L���q;�n&�'��#vKĨ:_�+Y*/�<dc9R������,�O�	�K��mK�=���)U,p��*�4�ÿ�P��y���H�O�7�lH����~�W�@EK����6%�%.Cx�y�`�.����3_��!�����i��r��y�sJ5�u��ߵ-:[���j�E�SP`#�ơ��{�����lz�a�8W�[�	qz~EB{I�n�%y�**�܀J*�_�H��U���� ^#i��ɛA�dر�������Z^��&����3\Ȩ��E���o�Ha+A� c���O	������NL���(9��;��"I�WiB �G�L�X�*��}�����V�;*`��ޠ;�aÐ$�B�7
d!�]��{�W���"�u"�^�G���\�]�&��Q������w����A�G	醽�Gw�F�f]��0 c*����
��O���=��l�^5��G_Z����W���}�x��#��Y��ޢ��F�*+��U�?�
D�i�uٕl:�8�2ގ�4/G=\��AK�.N7g"0�-��Ҳ�HE�a*� Os�HwdW����X�:C!��|�ξy�|�f�GI��F�PA/��(�k��1�j��y���舯G-H ���`]˞��o�9�ٌ�;�yj���ZD���rӾ.7ݬu�[ޞ �~�����2 ����#�]�F�C�� q.��� �/�> ���0W?]���,�#>����.w���t�R��B�Ȣ�>��!�v�{E�_y�[T�ɶ}�E%1N	���'�QG�"���e�ٶǒ�E/�~Z%�~�f��/!���#O���-^O��r%�Qѝ}
jϻUD�M��A\�(ʏ��`�b�*�z�1��>�Ϣۗ:��2�əB�V���<�s)-K2�b�U`��H����*�s�O��Ǡi�2���	o�h�f���;�;R,��9�ŝ��!�ɖ���:ZP/6ȩnM��Qњki̔ґ��2k&(~��p,*�eK*�?�1!�C�1,��[;l���oQ��KK�V�F(5�!{�0�כ9'Oi����[��K���Qу�*`+vJYC��le�X� �;�8��T�db�`�B�P�x�ߙv��X�Ӟn��2�>�8F7XEa*�o\���.Z�L�Q���8a+E����àA����c�3,*����N�*9:� .%���$��Gܩ֗���] �yp!0��c-�@�.��v��_'�q�����$��Czu�
E����\>K3�&`�������-���9/�ٝȊN�<-�k:2� $� �Awf�䥈Uw�r�=T�5 x�V�x2
����/�Q�\�_�Lx<JŠ}H,����Y���wN��v���㕩��U	���6+P {�]�i睿��'u �SEJ:�pZ�g������h�@�1�,�Ks�A"'�F9�d�lfJ����(��I�.E�&��R�M��VI����#���|��6�t{r&�-�
�����%����hD$WĘ}J�TD��cE)��:�jv���������0-��c�g7�ٶ?������T@F��/�#��������E0> ׭���P>�-N���p�u�H�v:��޹oH�
�D���G�/Pj��C!��([}�E_�B��g����$�և����#um?ș�M记@ar��F$%Z�>�"����T|�-p\�H�T\�P����Kį���0{_&#A����>���b�5#W�ڪ�	�{�T�m*V��Au!��X�H����F�ބ��x?�(!e5�(�Ha�W�$���!����8���(~��>_�x�*LHj���
^INGH�a?`�:|�a���Ԕz�W-�=h�B���U(/GR`>���p~��ݰ�.W2]���HHH)�.�[�c�2��J�$o���@��m�V�VZ�ໃ��5�6��yA.�*'���B����lNv1
���4�����@MP���MΈ_�����3��j����Q)
%"EJ��,$��fȐTҀ"�JI��HŕݐJ!�pK�&%���@����}z�����q��}����k=�Yk�sn��w�LUOec9b"��:zn.���v;���.�<�Ҿ�`���>IX.�S��i���]J/�`!�pѴR�Ȥ\ �{q���L	�;��;H�Ǩܵ�<����k>��t�q�#ӜX)�%�����d��� �%�QB�0��<ʑ<�S�⛰�ۇ��	�^Y��o��r׶'�F�$���-�����}�ꥶ޳55٤
�9 M�ݿ���d� ��U۪$��E� (	����\�S(��
�֟g�#�DA�x>i��t���G�a�D��$���36��E,��L�}��%h��,��ؚ���%@~V���q^ '��y1��F�H����y>$�!Y�d}h�_�����Cˎ\>Ә&�+�H��B�>F<�~��=��+�R>�:n�ܵ}��������Q��HHzE�+�K�F&��1��o<���j.�ً���z2e�_��?(1K
�+�\���پ�/M3�@�7S] �)`������,I��E������2�zT:%���#t���Q$�IX��H�B��?�֯Y#Q�J�/�9����>TwHCA� }�oL�6�]�nO�9�E�E9r�I��p��h��F�3�Oe�IZ�E�+s��}�`/�?N4���<S�bv?F�#���U vz�(��'����v���n�6i2�u>���(������������E$<?5��S��V_1�f/�����299������ݭj�r��x�}����]��㧑���}&Cj��]�'�"���c�?��~_�Ky�I剄�s
��=>�d�uHe�����6>�]���$I.�)$��s
�\�SAdZ��^�3�+�PQ�+-�Q�~+�	S�չk�vn�O�:\>_9o��!����{Z7h���v�{w�;ޔim�]��_�m��`$~���*�VyS���i��L(m�O�{H:��Bvl�8O��ࣔllK��*�L�e�n��+�L'�u�oC
��� �-��8����$BQYCS)���C\��i�+��/+���r���<N�+�:���χ�3|��dQ���NePq����E��o�x��_��C{*x�J�rxO��GˎB�N���":���Y�	w�����?�`A��r�I�>�_~�U�otO��VN��>Nzh�REj�+(p^���en�j	H���ݲ�_4�mMIl��{���=�C����R���,�\��V���~ι�Ŷu���Y|��{�i1ɤƣM4����:VK;7��P��LV~H�L�b�W���� 0�����9�q��Bk�-�x���֗%"�S��x��-2��myq~�4su���+9T��a<jˁ��P�z�%����9��n��$�Ki(^�P��b��`����<h�l��.�:���[z�\�V��vñ��H���yً��hO��G*P((|�yTpXb��bOB��p�u2~+n�t�XC��RM�۠�6SEzňb�ZT��#���r; �e_�A>W_f�#N����/C�Q�I79@?.*\A[$�Z��q=�u-ȴI�W{l\�f$�nϮ �Pv�և�V�ӵ���j;Qj�u9��D.����~�PA��©Z�a�ü�����v�Pb�\VѴ�m�rPR��o|^��U�s�Ұ�9�2������ً��< ��f~�S*zR���  ��T��Y �L���^S��R�{Px�5̮ik��ɁN��F9-��ǂa͹�D|� ��!�G��빐�^�{ie�QF��{s�qYK���r1��R-r�UmOX�T���4i<3\�3�2& v��h���z²/%-���K򕡡�Y�LjB��"���ֹ7�������)f&����������Oo=����`�)��2���Џ�Ċ��N��u/^(�mŮ���%�)/��Д%��!�i/֦h��*�>)��>(��Q��n��(�J�/�ɤ� eW4F�2��;4�<�ddVWC8���r�r���R|�����.I���88(�*e�<�i���1R\��AN�{�*w��V�r�-_ � X��ُ`��X���e�SU܏�D8�+[ш]m�Dǋ����j���	�
N��@� P��X}�Z��OY��@���hmu�H��X�5_�di��0{�h�[�>;�q:%7�f���"�<��*��쓺��W2"��#xn� ����|%5�T	��V<�/�t�Q��8��Ju����&
�<��6{69�"������zϕ��ޔ�P�=�jo�~(u�w��>��r�E�������0B_�����6D<��l]>��k�[����
-�+��������`�k�E]�}m`{�.���!+|E+��-kR2���(�R�V+#׋(m����|�[eD�[N�����	�;���"--^ggՌ����نh���D!���X�JT��Z�=mL����L�����":Sr,�b"}m�
rW��L��s�)���|��w?B1��My���C��5��ӣ�vj�������O�W>';��nI/�qc{�R��p#�w��LqB,ȑ�("�����'6���)��CK�'(W�|�{香��u�3���?����IY���:2��X�
��H6�w�7���r��N�-a������5�n�G�M�[jS�6�i���؉�8_�a����KuA��=q+M��Q��^�/��Tm�V���;PN,�;'�'�PFR��΃�ma�����ɶ0��>J��<�N�(a�}��: Q|�iߐZ'~��y�D�����z�	�M�4@�-��Aas��R[$�Fa'�$�v�_e�Lʑ7;HлLnoH�>���t
y�q9�J�B�&�D�P&p/`c&ł3#���}cc�cL�,��Mb�T�f4���藃�6+ l��B��-Z��m�{�0YO5��}����&p!g��� 6x�X�̘�r<E�XM#zhLK�F?0q����[��X�(�V!  �1����X��+}����wlT�<�.|Ρ�k����ܡ]
�e���[}߸ڈ�k �����5sG��mB)ztx��<.n����6I���H�j���G�Y�*��}��P\x�X���Q�?��J�`)�3�~E*vlEq���v$�!@��N�'ʒ�����E�� n� \��V(x�j�P��xz	Q�¿�"2b�5]�p4ϸYj�B�A�V�Q��+[�=��z(h��q�-�����s��i���^�g8D�e^hC�\��8kY�I��2�/u�[T�"����I��;��3Bl �g��, �z��J��B�������.����L &�-���_Aq�ۘ�R?;��O�ٿ�f�&�Xt�Ir�~vӴ�8@a.�Ș�-!z>=�s��L{p)�Bl� ��+�,��,[E?@�\s*�	�j`E����,d��"�.҄��g�~�]�)�$�(b[��'���C��<�>Fq>�/|���Tt�-�?YV-��˺5�;��HX?��5SDV��}�Q�N�{&\[eڃm/��c�V��������I�?����g>Y�XD�&v�o]'W(�ӄ��FPѿ.��t��<�B����t��0:!�5Y� r��臜Hԩ��מ�﷽��I�t�h�J����}j�_���ψk��Ͼ�P���Q����޷ރ��9�.']"��V���b}�6-��.�����K�������"��a�兮vW��gW ��}M���0�pX�I_�k��-�q��lЭ`KG��p�=��-��X��a�hC�&21�F���uo�k;g2���~(J(��b�=����r�8���({�{�������P�լQ��t]��{�sjC�{��6��<a��g��Y\�M���H�2 �B��&�<�o��/ߏ�r�LRm\ ���b���)�����Dz�b�fM��	���
�P��f�rV��#/��@LCy���>���y�۶��2&���<ZFK6�\�1���ڎQ�b�ۣǲJ�y�E��g��E1���en�Y�`����Ef_�g��ݪ���C>����(��������D R�0���AE�ɞ(��r��-&�z�tb7Af��V�``(X�۲�/`�<N��KQxj����4�'����q�\��F}P�8/>��p�3��0ޞ� �G��ͱ;�H�F[��ݾ-Is���:����c6vV�W>CQ���1Q���\ҮU��0��=�B�J��l;'Xcnū�#�ڲ��%�;S��;���te�K�>�6=g��a����ڞ<ƛ��	���Ƣpx��B�r�[����������c��Iܺ0h_7��Һ�2�������[YTgw�AZ��|T�`��}�'E���2X$��2��r���Ȼ�_��(f�����ǭ�������K��f��8D�R9L\}�S�����{r����\���:L������{b��elB��h����5�Qȁ����k_i��H{q��P\�"�O��6��c&��4������,�H]���9�]����C �kd�Q��K m���H��ɐ��q�Qu J�	P�i̍i����\���lv}|4���l}&�a|�X` �l"��,�d�A�����%B�����7r�i?�n|��2#Q���ۋ��s�JO/8����^��1Q���w� %!��&B�]z�����{�s`�P�$ەGq��[�g�Uh؉8�6�q����j��N|���r�$lq�ŭ�O$+�Ǎ֛6nܫ5[~Sx�R%��9sq\��St� �����T%��X�}��$�Rm�%�܊B��(�Ch\V9Qt����)��� 5G�����+�eS�gD`�Y�Zҗ~��������5��u��dN.�=�B�N�X�0؅iG�ñ��ڒ���99b�y���J1�D�d^ �E�'���̓k@��\X£*S�G���Z�Y�\"��&�����X1�s�N������.�tn�l_�<���L"��F�f
��>!�*v+��"
��S���ց��s9p8!4	���9�ֹk����B�(��nIT�N;&�H���Y��r�G���s
�����9(�Fi�p���(�����Sx�'N�M�"Q�͂m�]�Џ��T>��9��S�6Jߐ�5Pԉr�&j[���lN��[����wٚ(�4���%�uL�?WШE����I��c7���=E���F��GpR�ׅ���K7�*'I�J�'�l�]r���&��U!�I8�S��1�P��0+2�U�L��"�L�gE��/��a|�(��G$��"��>"��PLr���Q���g'	U��ғ!H�A�!}�n�Q֥a�0Y)�\A�D��l�#�����k�'�/��a�[�0p�)�S��Q�(0���jW�<���9� 8��X�b[� �X ����T6��,i�nR�"��m�K�〶P�b9ʲרId�"|Q����S<�G� 1~'|	()(��Gip�(wo�Vo���{G�H\�)�����6$��& %~+ҕ�T�ܵ���2*��a]�-}'�R��r��w���`��Y��,��ĥT�*�����8$0��1��(�L�>��su�����u�Dq�\����"K�7Y���}{�Ivƨ��B����G����R�� ԉ�Y��`r�� �1Z�(�Hֲ��$���[�rDu�g3����"�֜�շ6�	��c��y�����C��bh���}	�,����̈́8���Jߞ�F���U�N�q׃�	A����&�b]����t�f�{K�G�\=ʫ��$���?�>��p��oi�Q�es��Ni?f5?� �\�~$�H_7��tn^NQ+☤ZNE����y�ce�/���]�N%~�4!�/�ůL��"g���rpN�W����܉�k��l�EN�#���m�C4r
~��=�U��9��R���(&��#��Ǯe���� +�a�[��Wl82wm���.��&�Ѯ����jNђ�%�`"�LF������SqQDK���h�N�������x�6�ҟC�����$Y��_7M�J���X�S|�"m��r����)�ϣX�=����{j��׽��|�+�J��ۢ�&{,{^�s�����ƨ�GR�]Ξ-�r�������C��ԩ�ōL��i|�U��QlhK��������DϿ�yC��p��7&�q�5sI�%�t����X��͞�h�}�ˮ!�5fP�b-S�������"ۍ'oT����>�I�W���]g%
� �i=�z� �(�Ԗ�⤒g2fTV�h4���+^�6�ւ>�˲��a���[��{��I!g�N�.ө����W�b���g��gqM!�����X�d	�NNʽ��ER��j˸�{y�9�C:/�~����`�C��V։�z���~�G�q�)��r���`R}����<Q����dٳϭt|D��`���\���>���bG���Z꨾�)=L�����r�֖�h�F��m��剐�!m���t*[O��w�U�x�ὒ��� �ё�� ��u�&��<�m�f����l�M���%F&�@�^�u4�H��u!њ��*�`���7����|��C�%J�����V&��SY�j�e9����ȼ��F�"��}����ʇi�t�s(zQȽw<�5D�g�F�vL���^R��CY�Xʃ�FR�Y0�#��Ɋc�DW�k1��zX�Ȥ�Ա��a�f����O�SQ�����������<V����>U��Y8�gF�r�Iti���<!�O%_����O��60b/������X�v%�~���v�\
u�0/��4@��o/B�#I+7S )�eoAr�� �8U��e�)]B�ک~�ţ'���Hi���̡�^1J�.uO����\?x���5������u ��e��!{#�déԾ��������/��31݆ABR˰���L5/���C��S�I
���L�[�8n½�EbsS�ͣcU߶�,z���ȡ|��N]�?��pE����֑Jx|�\}'�).A��Vb#�JE)x�{��\�{�p#}�S�T����Y����C�g�Q�N,�Z
�An����M��d���������=�'�zH�'d"5i*:*��w����.��]!�$�瑃2I�)^�!�S�:}�^��e�;���絶�6��?�5��t���0F��f��8��'�p���DC���G.��QZ-2�8��φ�u4��?{8��'ߵ�������K�����`��ҫ���v���l��븐>8&�2R��%��KS�|��xr���tR��Q�ږ���#�E��*��պ��x3�[���W��x_r�)b���ȧ��Ei2�]y����Td�(�g9E���~5.��r�-�yt�C4��	3^��d�x�i�5������վ���g)x�?�?t�Q�<�O���	��T�(Ob:4 �����R/`�n�Zr�t�"�i�L�R֧V����N�iS��[oW�.�r����8�"o�������8��������{U맗>��CLk��&b���/O��h���d\�ϋ���l^{��uk�Щ ��wL�2���@����>�,�5�' ��R8ì��S��4zf8���M� ��}	=H�����)��゙+E��)0��i*�=�+��~QyQ�h�y��/y��Z���� �+[[�R��j�}��S;]�3�7h�d�Ԣ�Ȳ��,|�Q��8�q��8@X�N��-�'?������.����(f���p5OU)Ӄ��)�
yHzCm�e2��b
��.7"z�k��AI�%2��8���� ENX��qQB6��JWk���0Dl�j�j1�1�A��"�R[�<o'��Q��B���-{��=o1��&¬ϙK�9����Q�s!u���R8��ަ�E�K�Xy������a�x%V��P��x�=�!Ql�N/�^����E�Z�\u
��3�=�JQAC�.w�P
�
�ɜ�Ve���kcT!dK�L�^�6��<���V�OK�`�>�vr/.��zXΧ��x;Ő�u

y���Y��������|v�?)��#.���ߞ䟖<{�54!i��z�^.[\��t��:~� ���B�n�
�3>�
;v�~��q�MήE����fk�}�ts
�gA%��(�3v
��<���]����()�/dè����[u� ���B��_�U��ն(7
�B��΃^Խ�B�r�&��N]�^fU'���i�� �F���n��.,�c�)&�Az���!g����- h���9����,���߾�J�e�ͪ{�5�	/T5���N]ƄV_)�_p�=�����j�W,��6(F����!@�u�5�,�Bv)�y,��چ$s�N/�7{��B>���Z&o-�7�n���R��cir9�p,O�cZ~;�1b���X�z�R���\�c�̹��ֵ.�: 1֎������^��~�D�|��v$
7{�gi�GE���xL\�G�u�v|�S2���Z�כX	�7��gw�F>����.�]Jۻ��¸�� ����4@�R9�B�V2�(/֡F"��`[���H+G45�"Gv��Rjk���~!���mG)f���PGG��{����f+�wt�s��R�[T��0oQ�s��zui~}�lw!�������Rk��;��ٸW��qp��R�G���AO;އ-u%�q
w����E.��,��(�z1�y���Rt�C��:v�m�����#���r���£�����[��D�xv�A��P�.X���nR�z0�W�|��y	���P���W-���K{��ĪHA�&�p1�C�%����_S�7>�*v-�1�,�鸘��3w� �e�R`���*��p��G�'v�y出���Z�?� 2��W�~����03�$��M�	E���LCJQZ�ᕻ]`[q~�(8	�\L��(�^!,�/3>��k�ė�Q?J�P��� �t$���i+�txkޞ�}��zy-��,#W��n.+�/�m��.�@�oq���t/@r��(TX��B �'+�ۃϥJ�	 �D
�N��A������2�m�,�
J��$��� ����ָ%]��@�ީgXόz�����/D$� �2�Y�/��yh�#,���������s�s2�>:uY�
��BW�KѲP�Ma̜'ߠ���)NR<]������c��|�'77W��t/��f����S��R���i�2ޱ����xˢ�����D�)��6>�x���A�ha�"�M��[��c�t��E	����Fh�/��Y-|�;�m�ϰ8��/�ո,`��+�?G�N3ɖ;���C��G"^�u�R�\�S�tgJ�o�Y#b�=R���FY���5
g�.��q��Kb��|~���}��1�j:��R�IkuȱI������нX��^_MS^s88�qi��?*6���ԍ�����8)����F:ţ��?��t���:��D�^��ݙ�>��ц�
�2��)����������"z8ז+:�w)w�������I{�ե H�U`��y�.�=��t�_�����s�¸f,�sl�+5"�w&�/�+��8��{2��k,[U�;�����7? c�r}���Ն�[M��@�;_���Ӆp��R�"�L���BK�L!��'�1?,C_�@"�§�C������pe���p�X��p U�Aq�d��Y�r4��8��PH\�����;�g�e�,kM��ǽ2��/��
><�p<�$�W�D���Y���)��mY��ٍ�>�[����.��KP���ѪP�I��QRЩ	�	wh�6d>��r8Z�.��S�9S��e��k87�+wH�$GP�P{�vyl�*���w�X9�E���Q8{ƈ���o֩Hdjc킍�����)\��б�Y��t/ �>��H�����ݕ��,E�We�nG����|��\$�z�p�J3΃Z�J<s�+�/^�S�J�2�(+ZPo��ڲ  �ϴb��Տ� ��?A��W���<���#���e�B�<�98������lcu��9/��y.�^���۳�hn��\~����2y���$M�g�<�K�!�\�(��Z����/�>q��oC��m��ֆPP�.m�<G�n�	»	����S���h�R���s�
]���.p��^���A��3r�v�8��7�2G�R��V�@)�296X�5�T;��陑c�K�I� �"7JǣK��E��$�w�_��d.Z��2�"�Y�r\~.ĸ���u��S�{�Z�|� �$��Z3@�s
�Cs
�k&�W��'�Y�B:�i�D���Yݧ{��q}�kN�%P�7c�B��Hl�}���������\��j��r4�tnW4kz�Dӝ9%�Dr
�����곹�I����]?:�ܘ���9W.�§ۼ����'�u?�3}�ɉDvZ���5k�//���YAnc�Ix��x(N#ŏ(���)y�ds��,>*$8��A��2+T5P���"X[�,[z�PH�.x�5�O�E��e�%�8WJ��C���?s�h����Y����a4�i%�ph!��r�X��H��E�i��VK�E� �ߗ�v��9YY����������R���O�@J���Sh^( e21ܹJ2�ɘ�R�s1c�/�KNU]J���y���;�M�pz��J�\��=������j%wBL�1e�ץϨ����]۫� ��p��1LJ]�y��1�@ /u��R�1	�۬d��%6ŗ��kj0a|7������b��ɨ!�01,���c�1@�(''qKcuR����@w�����칯H�}2�ʘt_p>}J�J?n?��~
�8`�3�ud�I,�I.��ﴂD3㮝(�EPO�%PL�\�3Ѣ��D�%O�ߘ�&�k��K��/^�T
>��k���S�4�&����	8��@��#����!��ə��d���E\'�C����"{�d��}�Q��S���59i��Ƴ�7���$V�U�;9�����~�hR�$̿\�F��r
�w@;
�^銞�������!�P���1}E ��ڙ������I��"�nL�@P�#wm/����jTJ�ri�t�t̫ .l�y7�uY�u��ST��9��A�u9#D��e!�T��%
c*<�(�N'��0�;=�����&��Uc��I:殭]�ٟ'� �<��k����
�oi4�����Om���"ek#Iw2/QV���N�˓hAdy9}�<�+5Q�r��@��){s��8tb�sW��N�$ʔ�|�s �]g�^�2��n��16���B�RF&��ksj��u4��rS��/�KC��zv�)�MM?�i!�:�b�(ҿ`sYkR'QlJ��-� ���������� }�w'�G��l�%��R�U@�"������@:*&Q�3�tB�&X�]/�L
!�͗J4an��T�N��cnW���%���qB�'�IK�UO[��E��]�g��K
�O��6I��ܟ��S+���ȇqur�2��U�VNw��dwL�𿆁�%`)V�Z�!�C/�$Z�q��Ӛ���L�J/���wz����D�όzMN�Z;�45�&�	_�)��q�r�G�M�Jv��<�f�)	�\~5���9��$� ��׿��G%�F�B��=��0ڄ�Sn��!��3��J��Y�.���{G�Q5�V���,�1��_ap�'��ʿ����>A���D�4/Օ/�IM	�T���9��
mh�� ���b���9/H��Ґ��]��z�"T5���v���t�-M�:&{_
�o��X6zR��*���� ��S����0y�O�&�������/*{J+�j��c���)(=����(�Ok�_�컕â\IcS�#���p�!\���Dc:�|��x�W-�}���s��~u`p�6[-���=*���$y�ՔT�8+�0ɩb[՝'l�\h���]��=Y^7U���m������]��!�q��y���Xr������j:$L0�ڵa�G����Ջ��&َE'ڐ�<w����.�>���(ϯ%��4B�B�i]�"���1F&��k܋*���'{@:f�/�H��P���~�Y���v�M���=��Yb,2��m����C������r�b���zw>P��,�G��'��H�gf��*��|�����͇�ڇ��@0�d�	{Z?�9�|�"Bu�� �H]�[�YrUk� s �`����,{�����=Z�ѽt]�P�x�������Be}1�,�i}S%�q"�%8���C{���������O_�w����b���'����Ҭf���ޯ���yh	�VM��F�N8[�� �@{*��]�lT���ꙝEzW����K�r���j����_~��0ݬ��|��R{� k�L�T���:7����$�̞-�i���{i�0�����Q(��N�;��g�<��l���҅x�m~���2�_�T���O5J%T�����
�ha}�&Jc��﷤����a}�b9_+��E�'��-��(��Y9%l˦wN���p�e�"mZ���Zq��ƹ���xXn�I+~����6����+��ý���o ��L?%���/�r���ꪡ�
TU�д#B?������8	�_!Ι�e��Q{��W����s"g�p�ަ�É���5���r˓E�ϋ�GZ�w��S&��!��vܨw��S�r����M���`����Z��͓)�՛H�F�E��y=(����iU��p)o�(�̓b��Tc���Lj?+<��#��P�fs���aP��������ۈ�! �u�4���}��n�f����T��l3NX}�l[�Z�XS�n'ٺ�������Y!����}�k�/r�]�c�
�lV?�� ø�1S�ճ�>UO���u� >��k �+��'��G���h�t�vw�NhyO!�q�ŭ,�<-�N��ʷ'X��/�{Y�F{��,W��8>�!,�W�����9�P�ȅ��*d�Y��j��$;kLF�s�3��bCq�: �K�0��#�uT7qu��֊�3ϣXaa�SM��L?�R��ɸW�Ey��*���E��\��s�m���cUQ��}9Wk�N��?.2�3��in��u/m��1�b�(P������x-�O҈3�!z/{�5q�!�>���`�Z�9Uc�=����	�c��_�c�TH~C[���E�m�['S�_����g"�U�"n��v�P��h��n��/*�|˱7ѥ�}���_������'��5�x�Xc�$@К�#�)m�B�P	�o��@M�p4�)�g!G�\��yi,.,����I����idNx60L�u�|Es;%>����M,���+�ǹmm�>���M�����(&k�q���p�YO�����Ucڹ=�
�ۋ�qʗ-��*��UQްA��m���(�-Ⱥ���Z��T���VKF�������͟���Bt7�ly%���a�֍������}&���
��+�V�v�g���G7 ������dƽ`��|�M�y��<�q���B�(�E~����ьm(X(`���>��3��*��Ȱ|��.�p��w(�
�W$_<Wi��r�	o[��VbR��8Ϲ(�P�y��]K7�lE!�N�������j2�r9|��ŏ@|_ǽ�S�8�@w�^�BPZ�y�zk�h;]D�����
��Y��z"���'|�A�T�K7k�o;��W�����(��6�b�[���N���o���3YL�r�-V�U�&LJ�/x�f�_�i�"o���^q=����z��e���G	ф}��7L��������{8��� �-M�Y�:����NID��\���31}cX_VJ�t��Ə�}D�=��@���a�Rim��I>��9+K�s����Z�A����r<*��MeuG��_���},y�R�����&��!]�Y�V�|�ݾ4�i)4��=�?jC�P�ߗ�����[�31��֧��K����P�[x��M����������[���ʅ�06EQ\�$^������v6z��>z8س8Sx�� i�[���{��n�k�O�^��9��a��������h{~ �F�� ��偙��~�~��������17q��B�TE�S4���>D�غ��������Er���k���1/�M�]�q#������������2K�jI��`��;�y�r�SQ�!�Ta�!|Be��+Kml�,Vj(��&p�ͻ����N�>_�aUjjz��-����5NaQ�z�'��8D9:t�F��,F�邯�E�A�ֽTֈ��x��@��]n�?��@HB'����V!_�8fA�������p8�^+�q�nmz�z��{�N�Z�o�T��.�|��dy;�UPp��1���͗����;�5�}c�8���ϲ���.YT�#����@�t���(&*�yWg��%5z���u;H���`m噭>�YM���6�R�Ї�b���n6�?��:^�#����S�7�YЍ֡�T�M_����������!�5��,��P��6�ȕ�nh�a�G����(�(Q�T��O�
�LQC��Y�Z� )e�jF��'nU{UVY�8��G��W�N&6�b��\cp�|�˜��B k���g�/O]4�� �υ^%����d����%P,��/�a�n�[`' �m`L��(����H0��T	�3�a4�������Dn�cK3VxC�
�f���^����'����vߢ$����{�=3����♳�ՆBc;k���w?���7�f�~�Y��#/:Wvه8�#�Xe�����P�Q/�3�&�������B�LD�ފ��\�X
v�G��8_�N#���5�!�Xi;C�B���+z8@� ~��~�>���&�l~"둍�gs�4R�Y�z�ᓟ�٣�<+@?�T�ɮ�N�����?�TZ����[5(��0��+����+QT��O�5Z�]�]���%�U�-�J�a	��'n�o�b�غ�˸��9.���0�ы�!���p,ʕ��Q)Nha�K?p'%EW�c9�w�u��fۅ�8HYa=��{����@�d暁(�ø��(~
x�dA�#~��,�6��+=��dę� �Fz/��(+��e���i��]oh��4�Q*�$�Ӽ��4i�U��0oF���l��kc��ρha�.kj���~�1���#��4ѧG8
�H����	t[$��8`:�,��XŢ2i��g��(�FC��7xL�`�jo�o٩XS��u)X�\�k �I�UM)�Л�|?o�P;3�i)�{�"������Am|�]�������HzC��rA�#9$�L��M�Fϴ
�����n�GP�������MH�\���W)�HQ�(j�]��l���T�U|٪�-�L.!�n�i����0L�6P9�U�C@��ٗP��a<zX�e��6�[����1����r�ʅ ���iH���4�Q~?��P�s)0( cE)q��-C�#wmW����%�a� Bt�@��Fd��ܵ5��
�\~-$���5�w����L�L��"Z�N+�w
�.~��E)��L��U+X��S,�x�.�@%���7<�k�Aߵ�_���?�jN�=1�(� \}�S�),�Q�F�X�S�`�w�BO��B���t���Zj0�Ш�W����O��}0B��ſ"{�Fp  g2l�������Z"K�w����Qև���c��fD��9�Btzs�u%�������Ip2y�8��/�j�Ȉ˿d�l��+^��0���j�J�o�����]ۮ0��>�(fU�\V�(�sy�{Q��2�$!����{Ev����S(���N�\���^9b7���"���>U���ԡ�el�����vA�(�i�\5�}@J!�QxfdE��@��t��Ù���r�(���u9�(5./Ѩ��K����ıg72q�i[c�w���'��)�ͥ����`Б9�?O�x�Pd�\:�tH���pw�E��E�x�s(���.��vW�rB_-�6�cK��B��Q���0sR�����rI��NNQ���ܵTKbQV{ �BE;�R҆���(wm��Ir
V���Ti��!R��������X?O���+��Q�P�}h(R�(F��?v�`3;QT�L��'��� ��ud����l�_�K)7J1x+K&� X6ŏ� ��f�	��s)1��yp�7%�o���s
��?Z���:��-T/p�u0?��\����%^�֥�	^�n,
ZS�Kƃ��ȳ;�m��]�����z��2�(r�PD���$q�]���;-Q|{x?��w���)��%�F�rg��t��4f�Ry9��3!(V5��I�V���sr�):&���SC���2P�%9k�+R��	ni�S�8�JG���*d^<@J�$%���`�ܵM
�u���I$��Ϲ}xF&��C�ܵ-������>���ϽR��r$
u&ʹ��ܤ1jI\b�S�F��	?��]ۑ�HI������_���K�T����~�h��3��~��)d^�r׶�B�9�$����	MQDl��C|9Iժ(��r������9�x���(=��G�J��K�s\g��*�\��Vc7����];}mu�"���X�M��H�x6oK�*�bU$� o-����$�IБ�x1}���j��
r�6q4��)a�����w��'7�wf4�][�+)�'��q�y̦��,�r���7a:['�ы����x$	^si�*N�&���K�lH��P����H�]En�񅖽P�4a��dp��@m$���F��ilIl;߲R%�ڶ�J�su=�#��r�6�J�G���L����0�0���R*k-ҩ�Fen��"�ŵ��G8K��q%��ԩ�Z����Be�m���[{~>L�$�<�W�^�N\�P�ΟHѧ��������#�w?�� I�l�[e�qR<0�������o	0t�r3�����k�x �U*����T���g�i�=H$��p+\Dm�x��jԳزs.��i,�Y��֓$�&���#�� y�F�p�e��*�G�x�C'�dk��[�:�����~c%���~*�H���\�{��Gk�-�� �R����e��Q�OЩ������)�p��Ԯ�+��cn��H�)O~8�/�3v�^f���*�('񨣸�ɉR�,��W�c�H������3-�q^	�z�B�\��T��s�F
ڨk��X�@t\�۲�6pH�:�2>�H���	����g���W;��0I�c�K�@�6)��Ó8:�Wʔ#O�R
MIB��翚+�q:�bK�g���5<��)قs)f���t��2��	n��ٞ�«�ד*;�C�3���
+�Z=��N��7��y?^:|go(���`��<$�CrN�r~�G��L���1y���]
���3'�s������c��KE<M���/E)��x|$��L���XŒ�4�l���|��N]�O���-I���*��7b�Rܪ����1|�m���=+�S����ˉ�ř��Rx�Kqs��T�� ���\�l�4�o�.�*<^�,�G��m-Y�ӄ�١�����\?�;�H�}OnF��n L�I��W���0�$tx�{òW�������U�u�rf�Î|M��I�#C)�t����y��U:�	��;��q�S��ĳ���|�~�i{�v \�����Y����_�}�͌~��6'�&βE����H(U�K�r6 �buf����jŤp�Q���^�T]����=��w=�ԝ�i�I�tss��_�Җ�����fH��,` Qp���I�K�*f�ц^O.GV"3��~xl׶{�s˒�� �L
7>��T�N,���^p|�Sr�*�����$�1��Z-Ew#�4��S��7g^}�� �)翼u �*:��c�f:�ĲO���H
��>%bz&��yh�¢�o���W�X�Kyr�`�L�Шg�.�,�y�mR����S��囎�n�y��u��%u;��������6x�i���Q�^t,��e�h.��oՋ�b�FC'�1QU��| � �
6�yW��+��[R,�u71��P�R���%��`I�(/�&�i�����U�"����c�QOjY�I3���������q$��Bz�o���n��ppN�VX=+��.�?��!��#�r�q:�
^��)��u���'�x��S^�a�R���#�`�=PE����{���S�1�Υ�~�nً���:u)�6�Ͼ�;<�y�xF|��ޖ������Z��'��	k�T��F�1�E�S�Ax����C�K��Ni�2'�5�V��c)�}����^|qv/rٰ�!l7Ʋt0.kS�$�.%�gc�N��}�]F h6J���������W�|g�K.�ݞʸ9��m8�kRܘ!��Ɲ@n��4�}t�L�'�=W��S�)s����Q��g�ϣ�S�
!6>Qa�@
X�Y�69��\��C)X�*bcȿP�C�RC!Q�g�[���`L=+�F
g��dtW�$o��!��eL�=�bt�c�E����Z��1������>=,�s���O�qHy�M���� <����ٚ���t��t�TM�-���:u�_�.n69ymS�f��,�J]6��:	�H���|w����uȵ��l#>�g��6#�`ñ���䗁��t۞k�|�>M���j�����(J��%�>���OL�e�פpG��2[���Q�s�U<l��Q�^����jO>�{0`���S�[²P����僉�����6N(K>��_qkm�I��98P�܄?^��s���X���p.UR��M�s�2EZ��N�ٱ����O*y3|��t�+v��+���-�[��%,�����~�:\���M)�S������Zh��w����&<;�Y�{��Gp��?-y�+��)ɘ~�I�JH�I򂭫����()NB�<�e��
a�!���Q=�P���#��,	��ч�����T�������Ԝ2��Zb��I��1�B�t5:��R��(|�\.���x=�1/S}s�s�/YF����?V5Č�)��6�S��~H�������_QJ������S��K�8,�x�w�/��{�,O�b���ԥ3!�^�$�7�]��K�:"'�(v6
a�ղ<'�����"�j�����;ܬS���9�5aEε�XYf�a�-�	���m�����E g+�'uA��|rX��:�9
�f�oz��QnL`a;��e����E	t��{Y�a��|�K����9ز��`�z1
�������F�ǲ����;[R�K?h����W�oR��a�N]ڄ�zJ{��l)�|�h�;D����w^�زI��sp�sYf�[�y���r�K{H���p<V
��5�sur�N!���w��R����S���2��%���,���NΧ�_���ܡ~	�7�B��փ���Q��a~�w����[�����������㲻)�c����|���q�*F�0+,�s4_�oǄ;��O�E�S!p��aΐ�	�s�����ME�cp��j���R�TƼ����{Yψ��7F!��g��w�����`�-Y4��,�kV���]��O��+��>S�q����L�+�T?z�Ǟ�����N]
M�� ��Ī�3��fD����S�Dv.c��P_���z�:GUN�:�� ��	�|�\��S�j��a��B��2����B���rG��:*C�6N� D��P��Nf�cQ��9o�>
z�A�ؚ�$��R�crN�tp�ܵm�읉�:�O�Mp�u���}!:�ùk;�5�x-]u�!j�`�s9�O��f��šv���e ����r����Z�kj1�*�"��K�<��߇�6������!�]�x:F�� �޹�S��.w-.*1'N��糆3����d<B��!���x�X��I�e:(�	;���3 ��d��5?�(a�+Z]ܰ�e�	{�C���2>d �1�ߠS��%4>x�����A�d|�:]��x�����	$ۘg�'�qw&}dWq�u�T߀0p�pG(�PQ��Z���Ĩ��!���:�rx����Щz#��+v��e�6�]2ʲ�ۑ���N�F.��[]�����={��g�l�����)�Mk�[�����<{q��\�>�7uڈ6�9��W:���Nz������}?ނ��4��؜-~�`��x)V��.�;�o�d��q�P�]w��x���cֈ������χi4�Ι���ʅ�e�����ϖ��G����L�Z�<���	{�=�����/�8���TZ;��P�g?���)</�`~_{H"z�9ɧ���<��_^�W�c<=KR�N"]~�uɻH�����ϵg0F�p�W��5��LZ�]�eYbg+h��$_�C�#hy\vG��b��%/�H����vV8ۧ/L�s�I$�.�q#i�_:eM ��ux��q�w��A�?^�A����_���Q(��2#xu1T1�^�'�l�K*Hᵜ:�|s9�S�+îs�J�΃fl���B��v��
N�ɧ���x�o�y�=ee�A&�b�N��@	�L�����Mk�� 1>�=�ֆ�Mg,���ѽLehI�!�O+Ӯ�^�T��� j
xzH�r���ڲ�!�vcr�$ {�Q�{���4R8�/���R9�y4��i�E�����9�!F;�D�p[��'��-,E"�o�W���8f4�41��D��2L�~�S�Na��|���L��_�[��W{��[�LxR&���WI��`sPi8�Y�1g�s�']��:͋���sX�KRl��Hc8�/��𰬈�'�Fc	N��7�Ԇ���V�#����Uv�SX�����j��Q"�8�»�J�<�����H�?(%JI�?�|���	D!��}�n���ZNљC:��x$��s��~9��$'
>^d-��ռ���)� %Nx<�I���|&O�t��-J�Ѭ��G�8�JU��(wm�od�(S�1ʤcNӝ;ir����2����=}|��Hl]c��K�O)ݐyE#v���Y��1�xE:�Mo$�8�P���.z`R�w��&7k�7e��γl�K�|�(_�c2��9���fNG�X���t�*zEP48w�ϥ�ѥŵ�Z�ݑ����0�M4rO���A��˲��_[Ƃ1˭v���`W?�� �f��!���j���a6�_��K�aNp$*�l�][���puB��B����(
tL�=m$�c��{{�U&�_��O^x����.y����o�(>,�$�B&���+o虻�aa�ڜ�,K�n]��=�J���E�*5����:x���T��g:�p���*��oi��̄���츼ߏ���S8rzn'!&�~{V}�A���gQ���7���\�s�?��1�s���%�Q`T�H{�(V���.���ɏؑG�7@���yI0X�Τ`2x�����dl��(ӯ�Zg��mi��i�'ᄢO�"�`$���(��i�� �98G&��<�����4�̒jb���'?�ٛK"TbSZ+���ɜ`����Ҏe��g��1w�!����\��}�FQNƬ��(dnu�Bҕ�#��������2Ꮲ�==�����%J�홰��&\+���b�Xg�.;X!m��.�w���k,(�3�,R�e0�\n楏���M��d��U�4	��Y��[��!��K�0yCr������^MK����J������V�)�K9�J����_�;�;A���1W�]��o(�J8�5����
��&�<	Zsb �M������$�r]��;s
�6O$2�4Ͼ%p�2��&��	��A&�]h���]����7���z�B8�H�i��*K�״�X��N��"�+F%O��1�D���`��mNP�S�lQ5�&�.p�"�a���.�G"�o�4 O�q_�zw��v�p��%���uN�r	$Wt��_b�v`�0��S��dd��jI|���N�����[s׶8���)�i9�"N���R�Jy�dA���Iv7U�$��<5喳9$LҺ�ȷ}�D��P��d�IH�)�AA7ʊ }o��������KR~wO�W��!5˛�`�	*�1�_��zb��"��]e�i?��sʗ�{2PCj1��H7q����z� S?%�c���z��.�Y�]�<
�m#,R��KنK(�p��-Q�_!����§}S�^5���D�fX �@��G�J�EJ>v�≽�iᆿMq�W �Uk�`�T[/�]\9�ئ1�)����H8*�`��{�R�вO���
�h��ܵM
�M��*}$�f�����y"}7�w��/�}���_�#�;/��O{��(^	_ytu��PR+j%U�}�;�����B�����Ҏ���������{�SӴx�[�7���[�(����҆��o#[ozn\E�|q�'*.?c��2�	e��#ы�Wb	b���J�>��B�$��)��!��?b�� �쫎�7&7���G���]�h�c@������X�P�"I���f}S�qH;Z����VR]컎�:(v�ec�����0��&r1�uZ�[�F�P���4��}�z:q3���Z�[s�ŕ�nr�SN��Z��*z�4l�nH��]/�}d-���� F,�UmLܥuXE��YP����.w%,7�=�>ѬK�f�Q\�u�A��3_^�,�,6�� �����ǭ\%��Pz���1�ᕽo�};����t�ZW�������,^R�Q�V>�FZ�w�c2���sl��� ��O?)�|X-�����������X����/[���C�5i*��#�gh��lp>F��"(��v#�S =�fģ]�l|%H�m��؏?���׃dco���&tXagl����ku��2^eˬE>,T���1j�n��B�S��G�1���b@}�J�xDK@7+���;���)(M�*
w��B|�jk��e`p�4�_k���|A��"a�
�#��Ow�>�HKz���u{��W7(J;R��30�K$C�h���r�=T�h���A(*i��y)�:<�Ņ��\rG-L�;t����쵋|}__:7��+�ʹ���oV�'f��ju%.����]4�մ�!�Z�u����Q.�3/r9Zw�� K��__i# ��^��$�(�I�>}�a�"VT���D ��WF���
�W�K���dӛe�����`R��(�ŵ���r���Z��lF(��5#���i~�F񌊲]���+���81�y�����4#w��/[�qV\�`6�@4��5֯�ܴbh��q��h�L��4��^RZ�8�yͫE����2�s��f�c�g���R��i?��~|���_6�����)q��6ϣ �Lx �JiW������I&롘g�4�p\Ŷ�⋵�b��y>�����#d�+��hn{�P|N>夆D;�@����PU�S��L^I$���z�~{�@x�n���®�!��Hq���
�Gx*'�&c��V��\`TgZ��,Vc�|-@��F�^��ȏ���:q���W+9�R�gm���|�Uh_MY���R����j�ţ8��^��8�[(�]�:ny��᤻�u�o�^�ݐm�c%&�9�y(��=z+��֪b;Ѫ�܇��k���(��Nc8�;E��!�䅋��o�d�D��?��⋭�P��Ѡ,Qx],�d076��Y�+��k"Z�8���a��Y\	�֎ͧ��ߵZ�8�F��� �Zp�l���s��U��������r�vG�Ղ�(��S���0������C���M��=���{�@��s�8���S��?B4!6�e�J�`M�e��p���4���ʒ�Y^7���4�۾��-���=�F���ޥ+9oơ�-z�5�l�k=F���I�0��F���|���p�<T��a;�v�(��'6*����OՁb
�ĺ@��?�,L8�����<E��lF>.�'�]����sJ���������k��eL�ϲ�"83��p��?���A"W��ڋ����tOIn_� �d��*��j)ɸ���a�����V��L��d�~j
�Ǖ��jU¯<
"x�[�>R�*|(g[�V�J�T���B���vi�+/  !ޯc�B�^�kR2v�+���E�aMһ��(7����M��]Z[�A�q2��T/�HA���;����\���h���W�K=�X�dw���F�#�KZf�8Ѕ��L�M�<��l�]۠�$����F���g��9ů����4���/C䑷�?���*���G���଴q�~���^���Ej���8>_A|.�}���GpP�﯎N���~�6Zp..x�L���?�^#�Զ�F�����'��<B����"��j�����oST�Xj�?9�P�E;�@yW��kʓ�uĂ9��N5}9�d0����c�9t�i�R4z��$�T�tJ]�Sy�I���P��\l�Q>�����o��Z������1���U^G�"Ks�m��;�ÿ���W0�~�ݡA�b[C?`֙Ty��E����\���c�|+�^)LW?��dڇ�� N��a��R��P���Xx�Q���FM�h�lec�N0V���ᣅA�Ƀ��xڐ����� P����v��<�m��v6�8��۰|>A��,�w��|v �[o���$6\Aу{VHW� $HZ�9͹�X�.��Y����mKOF�r�p]�h�������혐��)P�-Dt�n�ޮ�P������O3�dd?���`=�a���O`�b%��vH1,�=��b7ۦJ1D�p�O�������S ���V��D���V��?Ls.��%���U@�-�$��>)�Q�?K$@���͂ĬLv^���X�ގ
 ��M����S��̆��)
�䡊/m��(6
�D��ؙ_� y
�'�*l�����r�r��o0�]�.���j۽�n���="#dP��{X��LN!�r�/X�_�����՛C�e����D9<L����z�E��lyB������Pl�g4E��p�h�ڂ��/(f��q���D7n�;�qBq�״;��ct��ۅ�@�躦�=��+[?��Nk��7�r�-��dI�8����	��v�S�q��I<�)��I�I� �����:����w =�1���
�=Ƴ�>��Q�n�f�H�3�m!"w���w-O!�$Sa���{8-��xh*
x�q�Q�k4j"�%vc�&&�D�zj�[�5��HD�.�'��ѕ�����ё&��h���ߙ��gw�������G�}����M��BN.��	� A�	��{]z7���c!�]�578r' f3>�$�|n�NZrߎM96�2g(�6�� ͗*Q� �p��$W�
�����'D4cs��h���-��%_�=����Bj��&V�n�����U���@�-B˯�4�=Xn�&1�s7��,^����,W 7�S��p�{�fh}^�\"�h7��2�,p0�@f�PX��i2�8	�N8�Ѝ��6zu �>�e��Z�?�ҥC�D3ZM߿���r t�7e�4�ɇ#� 3\���M0������W>_W\њX��k��PC��ILI��e����).��������ݖ�P�,�p� q1����x �b��ݙ�jՏ�8�����o��1���$[��f��;18��v���;�=@�U ��y�(A@�=B�]A@�Bj�9��'�e�$&�9�+���3;h���S������ͫ2�� Z�;�O/���b�!c�=�?�a�/٪@T�����>��?��%H$� �7��ϟ�#��J��~��3�_;�	k�Ͱ��Rnl�Q*Uv��[��(:a�J�-����	�F��ಐ�{O�pP�2~�$�B��X�x>���=���~���X��2�s���w���>trL킞O���5s�j�!^p��v�E��	AO^���G}�B"��c�^c��3Z�e�"<� �u���18c�?�^��#S�'�-�TT��8��S��J̯���*y��xZ�&�N��V�),jˠ��"���&�>���:{�~�0�y�2⡬�N�g��Y:��Xq�q v�Z���p�L��1"����S��0�9*$���!�� T�
�<�!TXņ*�>�G�aO[��Qq��|0�@��>]}�l��o~D�S��y}T�ݔ��F@���^��-���%4�|�:�Wy��]hȔ���&��
�{�`Zw�شu/��7���K@�1�Z(Vl�ƥ�w��_t��R�g�=E�q��6��jKL�
�!r�$�S�F������'�e���l2���"�?�(5�����V��1(F�p�z�"\8�]�aN��X�-��@se7�:f��;��ebx������j��`�3�{1�8�����@���z����z�/�<��x "z����V�������X \l���%�V��[݅Xɼ��������n��u�ƫa��PFЃ ӫ��>���	o�(�$��!���s��C�V��o���86�s�} J��1�M���[�8��M䋐U��!^;qa����3�*���۠U>Ů�`�2$�?���!�T��܉���)`
w��ܚ�\��fa��A���t��Px1�*�,�|�YIօ��D��KaE%���
�)΁zc�
�`Z���:��Q���}6P=������`ː��t��c!�c��Vس �����ȥ{�<�v���3[��,a6j5
+!D�|S��m���ٴ����D��=ڵY�Ĉq���+"��(x�eT�k36j%�ё1��@����P�Dpо���Ԁ��W�3����< |��j�`#�8Ĩ�0�w����
wE����=$�����IE��9�o�!׉�9�c�19=?F�m��84صwy)d��9��5��^�B�?�����"����%��ɳ!g1op^(h���[���1B�e����X�[����b�x�
�D�I��9F0t��58lJ��F�`�!(��c_c�/L�t�z\�϶q<��?�U5{/N_�|�� s�s
�*YX)h�q����e$��O�>Y�|]�&H+l�0:g[�,~kj���q�;��O�`hQ����@/���S��܎���Y���X�*�m��M���*�n�ۘh��A��[���_:������#&O��s˚V�ц���a]0}p���c_�q����?.��l#���}��U�sBf�^���y&�Ĩ��X�����jl|�=�P#p�u��$h���u>C2!�-�>�������Y�:���Q@���`�1���||ه.=z����h���*��|����<(��e�c�}�?iK�px%�J�{��'Fl��������>�V���o����(�4|�?n��C�o8&F�}8�:�sYM�]��Ǖ,��{�����>GM�ߺ"X����%�B�Jvj
�I^��U¦�`�1�W� �q>g�٘0�;���.�d�DƗ��m,���i�괗��ܐ�t�L�[ys�u�iQ`��>3�#����l"}Fc���l`��s�6>N���_1�i�>� 4#��y�48�U�Ocq?��S���ѯMk\��:}��U�� �� ��`���mǝћkoЉ[�G1j���ŋ���Sv���#π�j	n�����.f���l� �]O�效���%��8��~�gz��Vm�1��X��w�&�x���?�kZ��邶|8<�ԫޚ�h�EkG�*V��!i8�E�G#��m0����5��-����9ǖ����w�b-dnY�b�����mZv��rw86�p�U[�k$�D`$�N:bC�t2�:m�5�u�e�U;T	����AG&��(&_*��^ٖ-�fD���8'�њC���<%�x���O�"hY��J�F Y*c��%��Uu^�Q�����F�<4!c�^2�V�>��^����P_�qQKz���7X����J֎o!604um��D��|]�z%���mm.�ŏ�'$�rg<��� ��!��q-m��3��5}��Tn��4�S>���a)���`������������E鉜K���&xz��D����l{ÆV�Ϯʃ@�#��w5�\�M{��wq��W_�Ĭ�K��v�i(�{��pW�e4�-�贘ݓ!�ć3�Њ�oT���^lёa)OR�Zs�k����K�|� �%(�<�N���N��$�����G���Idc��.�:���[�>tBV/�K{��[tr�:	-0Y��.�F�w�@]�l��$bGn�#o�]��S�o�=@>��Ւ�����tЦ5	�5��m}��`�m9��T�CK��@�h������rE��	�����!�֨��l��>��6U�����1�T�p�D��N��TdA8��@��hS��
����GW�!a��^��Y^C0���*\����st��u}g�P.B�D���VC-�a��J��,~{�Dc֑��EWI4�Rk��d�5wg`��[�/�26iZ����#noFC��iT7"� B�Za02�t�H">~]	�zՖ��䫅?�-x�}|�����D�uB��!�Y�߃u�4�k�X�㮔=����?��i/�:b款���[���E��1v{8��0��(�찟D���}]X��х�Nć�/C��hL��SqDo"8DP�V��r��rdu�!&��r:��� �T���I�v01F0.��5ڌ�~	�H���%���yz�D��.� $E07���pl����z�F�>�,�C�<e#���ߵ��m%;�>wU%n��F|�mL��E}�7�T
�^*�<(��i`z��l�I��V����{6[^�IFt�L�P��z*�օH|���BA���������nrq�SQ8����@"��F jrk�xc���F��W˩1�M*1˩��P+��Ic9�Ən�Om�o`�����*��]H)�����
�@����m��\co�/*&�.^�3��oKIc���؇�U�g�o�U%��"{���%"�.|���26�(��I�'�8��T�sQU�Run�}�~�o8�wFrW���C�|#-PMﴷ13x�X�e���V���pW��x̧7<�["���$↥�u�~�.5jӿ5�(�Y���e�fd$��*ԁ��f'"�*K������Ǖ�!:����e��%��n̸u���utY
�6rˋ95��C�v:��X��p���W(�v%��uCɗ�z?��{���*��e�������Q(2���P�N��Jːi�F5�M#������@�����`������?��G`��"C��4a��8�χ�PtM�$Y�.�tF{���=�q�m�[���}d��4�`A��!���NDhf��iD�A��؎�N�h[�FbB���z��`�Kqj-��͟ܶ	Nb�Ր
4��B�ڼ�����������\y�uR��n���h$���qtq(+��C/�X^���n�z�T/��b�W�'�����J4��u��^#�Η�1��+P��ڰ��Ťqצ%��@TsWa�urԩk�Zκ=���?j��z�D'��^�]��#G��.V{�le�VO>>���G�D��w�y���w ��Dކ�1�>�B�V���OI۠(?�cY�ٿ�@w�@Cp7�1*�rnH+� ��&0Wd��FV�\�v"Ի��ԠAϫ��!g��[�t�u���+b-j�>����V�����KeFy3��s��cQl�E�#\�H�U5
�Z-*\w��y��ɴ���s��U�CI�N�e# �qWa�Jp�Mx����Dٕ��?]���J��WX/��<Q��z���E��6A��18�ǌ�|	���>��F�]�B���+�u*��D��-�*�r4BN�*�*�k+0�b�F@����L4h� ��U�5��G}�&l�,
��fO�y=��T�L�ݸ�0�w��F{�j:���N-�s3-��>L��n�Ux7��9���m�]^�e_#�����4~����m#��0h-�9YQ.�4z��tf����*�go48�/(���[�_4�}���J8�|h5��9hu�|����!A�D��T�/�Z�� |�~��Ӱ3 OTm������������Ǩ�^9�H)�YtA6HpK��軇7��[p�"��1_a��rq�_9�{�?x���В�)Z����*\���JB\9�#8���]w����q&� ?�]�bMy
��s:kBm�?�q�]�A�����4�*����U��0��J��$�j{4��_������N]�w�*mW�!V��+�oj����U�]�}��&������Ӑ�4Ic���j�
'@���!���!�����(�DzB����w�������N��/�aN�d���M��9m���4��ѵ�x}��-pʹ�s-��6�'�V ����ah����c�K��03pZ�"�r�6���<6$l���Pv~�C�0�L`��@���Kx���  �l���Ǉ ~�:ޢQ��1��vq����"��v�p�a@a�`S���u���	 nr]�~o�훈���,"��e�B�T'"ZU n�����n\�	���А��Q`��W��G����1u�UD�U��X; �E0�����o�@}�U$Ak��1����.�a����q��
����K���$��և�vU���է�HT���N�% �'"��^���/ʧ�7�HհW
�=QG�(����5��x�b���_0_�G����#/};s-=��;sAl�+�G/���{Uf#���+j�L�-�^��`W��^_��O�ƄtE\k��p_#���j�E8N�V	R���s* �u{85!|�5[�n��dt��ç���8���V�K�?So�$Q`�}<m{r�4T���*0�����j=�V��:�
���i�V��������#�q�)*g���]�i���?��Ѩ�6����!(^BH@����l�繽�<VmB�|a�e�K��juC0?������'5�'^����X��ȜG��A�	Ӡ�����!┦A
���؋�^������*4�!��L�;�C0�Y�\���F�W�K�<3��
���o҅MȚW�a�"B/� �H4hi�
�_�kNں��"*n��D6 �EէIe�q'wz���b_]����"����hc�1aل���@�0@o�F���,F�ʛ0)$?���&���Q�R8�ĉV�H4c�U�ʬ1]�߉�����6O�?��44|~[�:��m%��Fķ1��o�����&Оȃ�⡓eЭ� ����;[R�o�RJ:����C� �� �-$��\��%"��/o��zip��U�Rf��T�ډ4���O���繽C�Vz'���=OE�.�e��`U!�r���!	����,45��`,����ׇH4C!�������Б�W�G>�S�َki���
����+��#F�+�8�.�#ӫ&-����U���5ݸ��-�Q3k9+T>��כ��6'F�QM�
Ͷ͡h�� FtB:����������,��[��!|�����g0��	�
�h�����ظ�'�Z=�_4ͷ�w ��A~�l�>IX�i���.t�n!J��qw���;�SA/���ׅ�C?��<���D�zcLA5R*�4:a�iB�}��K�$��	;n+�k�D�Dpl�C��=�I��Zd�g�/}u�[����U����Kp2P�\�?�S�о��(P���[���
ס��L����J>�ňy�xy��/�G��D������/���)*ܰ��U��K���*��Pj��_
���i����t-�=\~]ƴ�Q�1F7(�~S�r��S��kq˥������b�E#�
ď�bDK�p��>G[*�9���;�@A���0A�.�p�n����0��b�v��	�A���{�y,�;h:���Mr��
�m��(X"8n�P=��mk
������!,{Ŀ��
�G��p�v�&���'7 !a�0ԊcD��&��bVa����y ���W8�hPڒ�Z;^ltW�[N�C�y�gq^��;(� "0�@"��S��r����6����@!0->B�-<	O��3B� D�뇱�@�	^y�����WK�N�1X65�>YT�!�kE�D��X����C�8t(�P)>D�uk���N[���JaRHD�>���o_Z��Ya�����9��C����?��<H/N@�_�ڴ�����2���@��u�\A�5���%�B��xΣ[���@�.|�!(5��8?���<�hU���+�� �-��^1�tl�ƿe䍨Y)) M�� �,�ܿ�q6.yȔGD>ǅ-���.(pG�A6.�J�дmﲫ,���/��>��X�_�?oD��"̒pčӵ�Ux��C�oD:?�u!������v��C�dW����eV��N'�x*�`���.��nw�-������N�4�h���v�;P ��R@-[�<�	����xe�Pw�FP�A��#��\v�G�/���Y���r�1�a=���9�,�:�X-���I.L!%������x�n�$�ؙÿ+�c�7�ܑ�:Y�y�D��htC.�.�)���������}���b��'����Z�9��W�$��]��Gz�WD�W i�ͦ��g���nuU��m���
]����*>G�	��뼋� �L
0��^ԋ��S�)�_a�{1�s��H�������1/������ҿ(�!�:-H�i�4��	��{
��\A��b;_;���N�0���
EdFg��|��u"���zI�wX���d{�	�eն�o�!X̓W��0������Kk�_�dxvE��p/��x"��09����xW�
�HK���G.[W�{�̬m���5���Y�°�hludIh.�9��M��2<��7]�#����
�r"���xmT��"��9��G"0GPC;u�
�����[C	V��a��=�1b�Ϸdy߁3�{}-���/�=��tՏ��������4�l&��/���D'�db��d�s�+'Y+y����3v���5,�n���~�r�����o����Yp��Zo��0���	^ه����Έ�l�>�[lP��N|?wY92�3����`���T�z�40뉠ug4.jC���X�����.ؐ'��� 1'TLH����F�r�n5�|d������������b6=��ӷ
�uj���{rnP��.�1~/6�Y�~�;b�P�-�),��b��)�C���C<���i�������)�p�(�(]�iM�\�g�i���3b.a�<�?܃�|���ڳp/kfi��M�S��˾���Ǉ�\����H�[��S�� \��X�jݻ�.��P*PXC����A[����k)��V@\�s~�6'7gʤ����#�yQ:��ڢ�X��/.ik���C(ڛ��A���mcB��sHTJ�>�|%}����L�=xk=M�w�zo#~[����[�=�3N�+sXӱg���n�_1ϐ��CS���Y��py��(k�Q��lۈ�'i��as�tM֝l���$�=��,�3�,��p�����\�r���*�83Z��EZ?Γ?����f�y_��C��t-L��.>�6g�h]-uߨBṔ\".����6��=�ͫ<z`�D�G_��K[��e�w0�g�b��\�� ��К�el�ϑ�ׁȞ*ۖ�ʽ�D�="����9�N����1��ul�K�+1R�B�m��X�����t#�7�ù��@���|`o�ì�:�܅~򠱞�"zw>��#>`y���z�c�Z���'������+�$W`P�QK�e�
��\I����zs�o��!���~���]�QT�gT�˕�vr��=��A�`@|���S���8P������0�/g|�2��̔=���B߄p�C-*��y'���n��b��rNp��ȱؘI��'�
,�����7�v6�9��8!��|L��opP�2�&6��L�k�E�/'�)�Ci,�@��f�L�����39�q��7e�}���P���5V;(s�U����	{��<h�2]�B>���9'��gi����1���-�2��|��G�
A���w�x�P��X`):�LQl��gq�v>�"�����$��]�=8{K���D������wE0����*����f_[������SPҳ0�F�T'���c5Ɲ�2)И���9����V�Ff?4d��d�ڞ�ۅп���c��O��6��*�P���s���k�J/�CC�l�`Y�a��/��y��pw>@�9��Wg�ud�2�<��l�-�z�c�}�<~��v�k��3�PS�<���c��χ�.��)�s�i�Ѿ�{b*:F&NAއN��,���01���3�0Rl�Mo�%�16�~ c��#`j�Ӄ�����B�A�L~��uI�
��ϊ�����s��@T�ӟ�	bć-nD��(����P.��5^�,Ƕ����8s<���<����4H�n���1D��X!�W B7�\�dfe���6���p��<�3��x�I@F�A��	��R(p���o!�b!x�g�rvz�7+ ���r��m����rU������m(7]�T W_ăt�Z� X`0�����wk�t#L%�賉S�@���ϖo*��;�z*��A���P��޶�X�;���j)&���+(STf�����R���<u=�=�4k��ɲ
<��֝Vn<);V�R+k��9{?�F�t��%�M!J�D{>g�k�qOQ��h�guޯ�o��%�R�֨�Y����!�p)��r����d�/���~�0N)�"�V�u��/�;X�߱��T�#�}��Bv�;oE�K2R̠g��RiS Z٬1qv.��a��[1I�B����c�
T���}L�)�mi�����i�ar���>�`�z˲��t���M5;�vj��9̸�N�u�!��~4�������|���o��@�K�;�L������܉L"N���s�p�$$]x�E��AA��c-|�<�(������K�c�AC8g�y_���\�a�I{E���:,��$� �d��p�� 44��MF�]��T�?�1���!Pp�,	�qD����Oq�Vؙ��mWCV\�Ѽ�sV�QӉ<��9�R�e�c�y����:ġ�q4���lsBM�Pqv��`wIt|�.���~�=��typ9��f�ܚ�9��9�s�|`�1�R_$�Â���ğ*������	������$��,9�"�4�vS˰�:� F���������}0:\ ��E}�P�J�^�}�E"�*�V>����r���� T�����ǳ a5>B���@��͘��f���z��W��`pD���l��X�q8���m���o��'b��
^v-�=67�+�L�i���k}�i��%�����߀=*�z�z)�
jm�h)��Nb7*��q��`�G!E�E���y*����[ F0��C=Tq�������嚭��+Q�r�5Yg^&3�����������t�fy��:,h"S�o��0��ZzT@;!dF�����A�`�a!�2.�M�t��5u̯�L(��H����
Q��śɩ �C,i�AȰm.n�ָ��������r}hZ)2V)3* dD:��g꼐5���l'o���U��2�|�L\���&<���鲺���=�T������>ʸ��~���h��_g'���g��;]�C]��a���ry+v�0�bp%�������ߠ�?��Q�1b�2C��V)6�Nx��U'�a�4]֫��rw�����)2�V��#�*����s�;����XL�+&um���5\u�Ou�W[��(Q��|"+�4
������X���7��p��+9؃��UVj����oB4��`�ܒ���tQ�j ;=�y�j Ʌ��Wd��Q�v7�,
M�X���F.��#(�>=�O��� ��5���9�ø���Y��c���{{1�ʙ�r����Ṇ�9EW�-�YyҸ�$���ts�|�&b0�Z&�}}2�����g	ڐnR����هAi���e#�/�U�?�����\0���2��C�lVQ_� ��L�&Wu�L�؂V����D��߲ٖ�}k9�b{&�nmھ��qп^C3�z	$Hz^���RW*lM2ml���4(�o�@�5\N3�L�v8\�5o@�rEMs�]+}f
�Y���� #�,pfp�I�_��q���Zj� e���+�~��P��� \��6���e@�Ńg����6L�LT[�!��1 ���A����eA����'�J,M�L�-��J�vA<�^�8T���QCl$���S�/ �r}n�F\�͹��pX.��jF>�ڗ�/�d�R'������Ւ��ɴ��[�[X�C����&���S�cfb��h��\T��^�4�~6Ň�4���V@/� D�`h��G	6<�U�u�#������˩t�C��۞��0��̩�����h'*��w*�G�"�IT���/8�c)���j����2p��%-3�[��wqªS=�_X������b�w��zZE�{�c��n��kI���Ì�.�>a�0�Ȅ
F1����䓝��o�k��a���Uv��P����6UB1���μ�#V��Pl�@i0yc<x�L����"�@?N���g"ɲ�Q@��?�[1��$�q-�S�Q:ݿ��w�l��߅�޻��'�M�a6(��4��Ա�#�O�_�xd�l	��P�h~���`��p��3�3��'��i�A`�Գ����Z�8���;����S��7NX�P/�֗��pɄ��x���Mȅ�]Bl���J]�ܠ�B	ʡ�^���`����{>��
J��|\_�d˄P�	C ���g��Yz)�	�7�y*�q�	v���>r*�ם|�(`���r,�P���3\���}�r��F�0~���n����J�`��m
_���g����b�ˉw�cQ���'n�ƹ�yk��ȵ��-�o������HLH6�Z+�w��9Dx�F��.��y�C�f,�Z	��!��Ћ����� CՀ2���F��Wu`!`�o*|��t�h_s�I*<Dy0(0&��S�G�g�����-�!�^
|A9�����n8�!��c�S��-s�S7���ɏ �1�(�V��PA����#�@���P����!��ȷʒ� l|=�^�ȩ�ƀ�P��+-��P�Q�#d��}ڬ���C����>l�v�S�@+��R��k��ӵ��G#�2�(`��t�!@�co��N����o��������C���Z���V3QD2�(�����Wx[A>�Z�iSx��P�3��X� �a�Y�>���_�7��t.�[�[�aP#4]#:��h�L�V��ek.�����Ͱ�4."���+����m�Ms�U�!�Eօ�@]�4�'���`�s'\�W�?B�9�[rc_(5�j�����Ŀe���7̸ɂ���������_��iG�N���do�[�y0�-�y�eR�!��<���}x�Ӕn�����Q��>+�tK�f�7��P[��7vCqqs��ck���Ӂp�A��A�����J>"�y���l��	��?�n#�K���Gv�r��B5A�!B�86�e���lE�߲'<!�-�j�!���5h�ߍ��X(����o�H��+p'ʹ6��;+
�����!ȿ��k���pu�g��'�oc��$C�����rd��V�����l��0�b�3�u��'v~��g;�wY3��ѱ�����#���n1blN���ɳ11h�9�v�
lg}H����sWtr�;���󥂪���ذ�3�10u�O��B�喂j����c�o�m\؆��n9��æ[�[���9�~ypgtS�~:��:��/ݟG��x�@�>�L�G�[������Ǻ��'��^\�������%�Ï�^�*�{IZ�#X����2�hW�+P��X�,�#(=��젴�.����F����!���ſe�#�Hq^��ygƈ~�)!��@hU�k0�S|���VL��j��l���cT�����5��l/����xu����>�b���ϰF/����ſ塛��#p��k��ʓܺhI�AA��_ֱ��߿�3�n�ڄ?#���]D��39��C�A���&A�s�cq΀d�;ё9ڶ� ���)��YhQ"��A�1[&�{}�7��^}~eKV����r�*���A�_1�M�6�o���m���
�t�����Gb����k��0F�Ŗ�-�U8������l�U�S/��qiGT�}��c�s�+!�c>�z�3�x�Z�ӋMbg���f[���ȡ��1��"�"���5-ӵ�=Fn�q��4�6�@&[�D�!���u;^��,�����bc�@MFS+�ȋ��k����A �DL��o��Z	Ui��4�g�
I���*����iW�p�R\i��WT`h���Q҄�@X1���<�y�>�=�V2���7����P����{z��#�Y��@�"Q�;n��K���Tn��@L0�I?�:���\���%]�d���|��;~�Et����������ψ����𮃩A�i�"���]��Na�V`��b�0���$�ݚX�+���ſ�|�p�R��(�Ln�Z��М��Օ}<���F���Q r�w����q�ڇ旞�����N���i�@HkѾk��)��*,��'�ο�X���U�l_�:���{�Kr�y�5�ǲG;-��Յ���P}b��JT ���R��楮ܞ;�q��VP�|v2��f���=*���*���B냓$��ʹ���<���HZ?���H�%�p�p�<
�W�K���1��7�@�$��Rl��"���b��(84�-u���j�n;х�6.�!����Dz�4v���\B�+�����t�׈h��E[��O#�1-���Y��o�N��}l�5>z0�E�Sӈ��ƭN ��R�5�>}$OY��4�>�~�&��6
Gxۜ[o��j:��Ji^5����c�E���G���0��D�0�vx�Y�A/݌�Ƭ!���D˱ʼ�5.\�<U�1P�z
�"e�c�)��J�&|V�m9����ZG{ؗ��Gݑ�ԟ���`�#�a�P�ig���/��K��"�����L��7����x$`-B��z�Dg�~���F�5�2�8��kO3�+�m�A�m-��Q�?uh�K
G�rX%Ǵ0�p�θ�6z>�u�A@U���M��Fzo�S>�9�@��N��PE�B�녡Tլ�2���+rw&b�W���
��m���k9�G��/էj���Hi����ۥu������J�*.��"�*��g$�M����s��S��>��x1��5�U5�΁,���sAx���/o�����l4B*��o��l�4��y��K�k5��wX߂C{�n�.|!$��Ccܞ��_�Gc^
턥�m �������v��ϑ�4b���g.���7���}E�.��(�;����1NC$��d1��>֨�U�q�~|��
�tݑ�)�Z4Z�ZI�;��χ�4G����U�p��n)b�í�Se]�jtJ��ǫG� 3�hB�M��s���]�K�%b!�t݇C�U�eQ�il�t��4���|h�W�Ԍ�ةɚQ�z4!w������c�n�¹�r8:/���}����1���y�-��+�h/ѷ$�J���������R�|�>���C�������~������;��-$~��D�	�.������<D�Ds��f��,�Vk@��J�Ю�WK�&B���v�7Kb����)ۅ�"�gh4�<������#ܞ�j\g?�g(;��ݽ	+`����f!��baam!�!���X��S��`���`MG>�U��\�k1�T"pi<�_�9���gѲR��NFqA�/C�� �	����.Y��=��D����j�SZ�4a�_��O�O�����eq�{Cr�)��D6
�և�Z��P�X�P�D��i��(K��"}6'�y9ڍ�\�йe�#��D=�Ÿؐ���t��G�\��9�䖡��ߙ4�����0����F��g�҈�I�!9�S�SZ����.���@q�An�*v��[ чװ�RY�X�O�.��u�Y!�4J��UFH�j���N��Ja=Z��t�$�vX��C[���T����4 n�!�f���@V�Z릈�%�kl��4�UI�W�̠�fX�,��1��U#mJ��i�hLD����n����i���U�e�$d�Z6뵙_K;�])�44C��-�Dl�M��ۏ�9��3G��p��4�G\bB��CJ�Vmp�~�ѩ��VI�D��neih�i3|��W�t�'M�R���\��47RJQq��GY�D|Я�4Fx��R���i�G#K���r�<�޹i1Qn��W�f���2���6U�j�m��^r˂�l$�e��GlR<"W���@G�֒ᷰb�9Z���^Tjc�hܧr�����lx.�ۍӟ�V�~K�M�H��%e��K�\����sՋF���5g���th%����`�K:u͚e�P]h<ʹ�ѹ���7+G*qɂ[�B�)���\��V�A�f�k�Yu��M "%�/��NP��@M�����%�[i�r��~�^�!7�Z�3(y�"�����Z�� �\-�)D�r-SԊ��\�g��q�YW�P�2�U"4s����s�˨\�X�ˤ\u5v�X�2��(�g�tҘi��6+�ZӉ
h-N����S�%Cs����&H	.��G�S6@�B1E�=,pN,-C�29W��Z��j"ԝ�&��ڃu���~�<]L&I�����c���[U-���L��j����L����ֿ�n5LL#�4�;��g�W�Wi�Lߓ�'L�4�e���F�'JP��q����a������9HKK��U!��cǖ��U�˴�q�]]�A��Z� �6˺IT�r-I�'�c��ҷ�ژ�ˬ81&u;~h#��6�<��:Yca�+���>W58���p#�k�	�z^�=�����9״Z"��`�h����r��ţL�jP�K��צ��/yB�o�O#��5�eUP����R��cPj-�c|�i�L��\5f0��)K�FR���}�D��|�{i����.�>J���nf-UQ:M�r�c���j��^F�9�
�2W��D�A��2����cB�)\]��Z��Į�bJ�#I�!�����o'Hdc��Xꩨ\t�|-�iLF�4]��Aj�eq�J�c��׃s�t���Uc骿����LO���7�&���d���^�5i�ķ#}���� ��e�W��r9|�<n�lJ��MG�I��dR����su�B�^�0%��W��>���;�5�	ƻ�zl�x�x�lnf���--��}��4�Ac��c��=�a��̐�t��4�BZ���S8��M�R��w�>��0�Y�)/+�-��q73�~?�5��M�Fylc�}���tl���vP�Z"'ob�\uܚ3��/�<L�6	�"�4����\5|V=e��zoYo�`��z]m��\u��iMQV%Q=�icչ���!~̖\�����X�n����LQ'ϐ�1�;"�R�KR�߆|���P��3����WX@F�E���X�8��\ma�������dpn�DAo�*�%l�Nk�e,|��)��ƴ��>�
q�%�w��e��C�����n,WE�f��My,�[���3sv�P7�jl}��[�m���'�L>�r���%>a!����~�԰��Z�!\Eu��br���hc���[��c%����w%�Q)�B�}]��̗���4�ח+!��r����a?�^&�LcD&���r%��u��L_MO�H�k�4(W%�9��w��κ�ǆ��]"��Ի�4����Z�h��#�JZ�����ෳ�r/HT�.�Y�����~#��I�ή�%H�Z��kI�c܃1YaV9\�]�(-�>���8>��2�3���t�^Ø#���b~#��������r�����?%�d�<�Z[t;��6k�����ƙ��x�zg�����}%��S�r2�{iy� ���jkQ0��4�(����-h�@L6D9��:.gP�Ej-��y��Х
e~9�#�t�����\S�,-�6-�U�)�{!#��������5�J��-3����R��u6t��c�mx�e��-Z��M��t���&1����v���cP�1��5�I�]!.�4�LJ��1������L��Ba���[ď����p?��R�`-�8�����W��1��?R1zY����[��{1���dq`u��n-+�ì����%�5�+`-s�Z�u-1UXWה�&i,ig��F�.x9eIK���|�;�F��n=�v�_��E�9���.�k�$K6��E�]��֒��K�iG�@y8�¥_f�c@�M�vq%k)��-�fV� 2u��>���[=��T<}1e�Iy��4�Wf���<�|TpkY�/Q�)o�;�V����@K���^1؝�}U�DΞ�ǒ������r��-R��o)S��%A���r|��>�ߢ�x���A��O�4V��(Fh�\�O��ci��u��'u�F*�&������Ը���EiԼ�h��Δ����mr-�}���i)[��E�R�c�S1:�z��K��:�d�Jw
��;1٭%����:N1�y��g�Һ�aI���9'�QOg��ݢ4�6��������r<���s�4f���X�fF�|�(�^v4�v48c��]"&g�/S�n1���ȁ�^,7#�m,��e:�6��2��_cY���8�]�3�<�~ݭe]�p�9�ɽ��-&�J��m��Ҏ�k��^�o�Gno�m�a1х4�1i<���>~�	W���v����D���m�1���Q���%&�"�.L��}�xO�\����02Ѿ������O�~�o�z�B���j��,�6��mA~������s2�vI�e��AK��`4���+��P���;}��d����#�3�r��^��@�7�F���>&�~�h�	"�4&��1�ה�sɵ���ci�;����W4{X�/m�/T�N�4j{D6�1~�#�ip�����u����s�Z�v��� |D�bXLzy.�ۥ]]��E�h�k��`ؓ�qU�]"�ER�v޳ ���SY�T�8N���Rs%3�R����p�z1�d9b�xةI�k��o��1�48���̭n1�9w�u��U��OE4첈����	�\"���w�8�\#�W�lݢn��b��l�6]|0�������os��U��*h"S�G�>x����ܒv�D��]�z�"&��om-U;�;�{wސ`w�T���d�䥋q"h�b6�0�q�h�ꞃ��6P\��]�R}��)vsiq=���	�ߒw����֚jH�ٻ���<G>LbKu�۶��sb�m�h�*K�@c��#6a9:!�cc�O�ٌvm���I��FY�[��)�U<߈B̓H����ok�XL�XF>�0B�%a��j�v��Jݢ�	v��\[��iM)��ԭ��^������}<���Z�FfB�YK����fx�5e㩽.zgX�Gȣ�C��
�)��a,&1�0�B��@UL�Q+é�@��ff�0$�h�^�Ǐ�)�������o)�%��ރ4wj�w]}L��W�����ߙ��q>���5�x�y���ꏥ�p�����e9�bd���5`�0Dj����66?Gp�5�>W�dYX���[Φ����%u��ק�>�PV�ާ^�qqÁL?*�j�7|�|L㔞��&Nz�ϔ��|���QoE��:��^�<0C�y��̕5oz>^��Y�=�P�|ˢ������q~�[ֽ� ��m�EO���]�8\���Zj|��6A��(�"!ʵP��g�n�o���n�n�J�R0P{�~8޼��M�Vi��&��j�P�Z�Ů�l�b�r��U��~0��,(�m4Y\Kϑ��d��q��.;�?�4������i���A�'��b��2�� }8�*�����n���M%�x�G��h`������F*�1Yg[6���-gL��`�=�'Z�g�n-E�����!��y�oy�y#^l0�2pHv�[+H�-�m�aD�^���-|"����=��VIQ��&A��FL������0��!�e�~K�ʆ��B�Mgc�b�+W�G}��hL�˂�"�Ų:��Ԙl4�]o���6:����,�9��M޴|���il�M�l��$���+)�3i�LA�9��4�dIT �9��>�ҟ�jխq�|1Xf�H�����Z
���X/G<�ԋ���R#0K�0N�Z\��F�-����V�ѷ:k�#��nBe�����,�|8Ӟ���Ny��a���4i ��$Yh�r̓ˢ�a����9!ī��61��Ih����ǣ�au�,��1W�d��e9���Z 7�#(�O��[帣����!n`������M��Ǣ�Ζg�Hk-e�9;�+k�p}��6X�8�M�k��d���4��>߸�e�`iXy�9C�a�4x奈�}` u��CõP/�1�y��]����Y\4�)*�p�嗒:�M�ەeP�%-h`~���7R���E}����^��c�^j�b�D��~�{B�Ȇȷ+}XEfc@��d�6�t^��^������4zq-f��<@c��ِK#[��Z8�hWW�s-Iݮ �f'�3�~�: �)lխ	�2M�v����-(��3�s��B �}��H�X\
7�F���_K�`| fq����%����} ����Z@�<T��?T����'�Gq�U�2�,s+�Օ_��>�E�X������f?[�f�*V��{y���>F�{	�?�ϡ����n�` }H�2�1��W��Z�� z�<Γi���۰����!�����	�D��)O;�X�d�Mb� ��eu��ּ����@:�7}$�a���B���������S�V-}���uؾ�م�S���Ic
~~͐����W�ʣy��6^�$l�S:c-f5�D��������$c>��˲�@G�.��g�L#
V�7���~�����C����ijv
�r��b��ח�c����̷ʯ�ʇ)
o��<\ߠs���4���b�U,��#�ە�j	������u���CG�07����%5�jqć]��3W�h{��ш�	hEXˢ�@��j�b��@��K\��N�lˀ�pX���{6o2xP�mҰ��|�%c^8�4(�f��Ҩ��kyC�J�A(oB�ǼP�sBܿ���4�<����8���'�[L��ծy���c�Qg�<�fl�z ����e-�^��~7���0֭�z�Ťa�/��Z*XU�g&J�f̴̔����,-Y,*Z�q
�_�ōӘF6�i����ڇ���@����nl�����a����L�V+keTh�nC&��3��y,%��4�a-�Z�{��E�3%#��Ϡ}Q4��Hc ʵ�n��K�|kV_��-�b�n��NNiP��U�����qԭ���~��X�HXʘa�;���x�y��'�s�Ћ�n4�.��h|� �`=P�{�@u�҂y_��q3z�ű��������[3)}�|V�xj�����������HyXG5�/�n����y�����~|�8̓��Wy���=�� ����!����<瘭�+�ߨ���&�S�����s�6jo^�ےgIj-���w�uoG��W��*��e����a�g%�BI�g?͙ԋ��:(Ic&it�ϧ���t��<�HU>�`gz�Z����?c-�Q�<����3�����t���.~`����9�='=;�<���\iP#��ZA��lNoo��ﴟK�V��^��^�G�We3�<*
�*0��#l>����{|]�xV�1�L���IK�b>�i��X���C�)��C��S���_(�K��ދ�`��瓆�-�|Xȉ㺥W���'0?%����E�&3�0�2k�)�N�_���?Rϯ�t�tI�Ħi��B�}B���u_'����i�� 8|��:`pU`��kA�\�3@,Ԛ� !��B�#Ic������Y��
�AK��3�U��,���ں��z%i����c]�±����d�1������z���H�v�R�I��z������6̥f0��އځ�Pи��m2����)��%E�q�?��S�>F�s��TL
����w���j��֋4��UY���uva����Z\,�<ݚ�QOh@�J����_x����^��"����1y�^�}�~v����c)y��B���J��ON��6��i�����|�� e멜�<������Q�}`-S��Rkza��l,�����V�}7�%���n''c�d�s�9�QH�-t����k_CE��m���Z�J�R��Z���8�����Y�5o$�z6>�f�0�$u;�^�Ϥ���ٻpdG�~��>~4遗G��1��,H#����oъ~�Ε����׼^^�Lg���t[�����,I�%Ic���X��6.���� ����������D��Ŧ��N�q짾x��ŏ�:(Ic�6|�^2J�#�.�p�P��i�8�27$uۿ���ޘ�:��쳨n������<Ҭ�\K��xx<j����J1����[K�J��>��x�R�W�� ����~�1��&�h�}P/)K���[��� ����#��>~�D�OW�o38q0�\K�;�?�)�&T}2�^������S#��b4Ŀ�Ѣf9.��>R2M��ׂ�JL�zI��t]htM��[��a� ��u����7�n�b_y���~�����z��=���>T[
��pO��K�nh�Z����֫ d�/�����x���`���b��M�����F��csM1��x����g�#"�+SkCsM�J�F����$x�}.(��H�@��̑�&}�p��1�nt�՚C�ii(�����9[��0:���,�J9n*�'B�Gէ[��\�/��t8�*W�;m��ٷ��ur���AC�&��o�;��sո-5��vF,o������B�*�䱘�OJ���^��ޞƆU�u��] ,D��2L� ��c�~OIi@�$6��;%��+�4���rM  	��x�ʮ��+�[��u��`?��m�Y���J�7p��6��޹�Ћհ���1٘ŠX��$����P#y�8}��^M��4�s��\S�����E�z������$iN~�t��^�Υ��0g�1X��4`�U�ۥ:!+�i��[�[=H�CU�!�A��uqanVl0�9;�z�}~�Sr�b!�=�$�#a�]���6	����^�}��r�s�~+��?�h�%3��J%���D��˔i/���Va��72�� �8�|k��<�%������DOs��cD��5�� ��I)��S��zI�d��#i��"�q!1:��1�J�A��n��.���u	���V��>,`�4� �j��hl:���izoG�>l�e
�t�zi=�����)����u���\ۘ�eX���,���~+��bToS�����I�1��g����R�����ynY���F>�19���ikr�V)�>(ѿ������UK��ͮ�r���B[�ME^�]�L݆#�#5)ıa~-�'�����A�q�l�	e�8��1�7�*�i��\���,�cz�m"�]��g2��U%�G�t��o1&i�w��&� <�S�þ	�K��e�6��X���P�=G�eP)d��U�XJ�C�;Wj����\m�DB��U��[YÆ�J�bf�����Z���(~d�Ǫ��Mb�C����i���,��1G)<A4TJQG�Z,���Zʆ��<,��巠���V��-Ý6�8;&�V���0�o��4�QFSRn�[-��1����<pD�\-�~�!7+��
֬�,�w���d(��}Π$�s��������6��Ӥ������eh�j0�k�L>�u߹BJǏz�����\�M�^ߣ�+�G�R�U����CC=�QJ�M�T����o"�La�#s����p�$�\KG�*t��y��D`�1t��<BO�����J�N!�(�����c̝��?�$\G����#�X�F�k!�����n��'¿J�H*J�l�|�zdj���>���"z�7�����4R�-��L�#�Gj-���_�-@�����N�QL���p����`-�H����FC�4�/8�!���2O1�n��HǏEג�GJ/�i��H��B�hd���-B�~[����шw2i��1�>>�������S�Z�i�L�S
�p�(pw=4�w����D��蘵�P���1��)>R4�Bn��ZR4<C��u�>�w����k)N#�GrqJ�޵���p[��4��))Dq�8;�ш�
��Te��5���eS�����_D#�ی����iʇ]E�p4"l�4�ƌF�|��#���w-v�<i"@#���Z!�$�!���ҭ�E�1(E���ظ��#u��Z<[�<����|d��)�z��,�[���2t[?�4��F�<�)�f�%�4�_�ZB#�Cԡ#�4��g'���lG�oi���dۘ'¿�Ϳ�v�h_K�󑯣#~!��ŏb4�cc��FJ����d���y��#�ی��o�W1����ZKqydЈ�k�<�6�l>�Wi�Z���u|8uhw�,@���K��xw=4� �;:"�-7
�m��ƿ@�kIɴQ4�y�cwS4�!8m�id���ǖ�f�H ACc�!�8 ���$)�1'<��!���k�1��C&�i�XK�h�c�G�WWD>�F�l�+��s7EC���E2-d��b,Ż
�4R1���_6�G��H#%��*d�4E��L�@.mc��A)>T/
���|���!���4R|_)G�|��
�K��8�wS4Rk��o�^2�cȇ��C
N4�Fj-)~q�b�Fj-ޤ��/��ص�K�2-·'R�(w3hԃ�፡�y���I9wS4��S���L=�ג��.�����G
����|4�>�$Yk�1)����6�H�%��R4��Ȑ�
�Q���C�@��b�q��ZR�1�h�Gdq����!��:�R4��#%d���� c�i�.�\�/�?��a��]�ح�F����'��4�k���$U)>R�խC`׳��LD�y军l��6D>qY�M�4LL���	��wS4ʇ�l̘v�i�t��SM��)��NI	����H�PA�2I�����/X/�:wS|x��H��_F#]�wD#�A�] 7H#�H�#ECu�>��C�4�����G�#_wJ��vJ�5����YG�E\�� vD��z�D�|Dà���Ft��EïG��\t����u|�#:��W��Q@C/��d=}�z��<�E�����ݼ;"�G�<���i�4�X@�n�!�><%��#<D��!�Gj-�}x����!�F�|�"��:wS4�G�]1�&ӈv�����^A���� ��O���X�O!�G&q�1���4bD���-O�����KJ)��n6�:L�n=�쵤N�F����}J
��e�>��C���)��h(�4�F� u��BCO�I�Ϣ�/���x�ӈ]�#<Q���H��Y|�#�GLc}���#�>y����!$A��4�=%S����J�<@#��G4�F�"E#uDQWX@#���C���#R4�)�"L��C��1�h���#�G�����M���Kb�A�GD4D����o`|�cu|DlI4�Q��1�:L��k $�St��MӠL="E#�[�Z�#R4x6i 61J6�S��#��G���o��_�I�q<6���6���-;�4����a�-��87ԫۈF�G�aGd󑽖��C`7M�!k��i�*i�2�,m̎�ҩ�d��GD�U�?�Ј�ͤC����Ź��_�e��C�Ɖ@�c}4�u4�)��!�6H]V�@���҈�Rw�A�F|
�aS�n�S@#[v�r��0|ٶ���+%n�ג�mjq��#E#�-���Qw������v}4����"Z/��E���ě�LSD�a�Mß��!bDx>�#2�(�s1���6P���lydӈ�h�))Dhd�%�A#��H������$.�8�3ƣ�Z��km�^K�H�H��"���<"E#uDh$��#R4���|Y�#�~��H!<)[W���i�&�>R��j�z�A=vj����M�#xو]�%6�Ұk)�{zl
i��z���)�=�!������!�ш���&�Q��1��y �)�G�k�4xNq>��@>m����W�'���V!S)�z��� �����Î5>"D�ɣ���뵈��IO�����6uJq>H�Gt���a�m�<�!�|�h�#�i�͇��x-�m���z��g0���\\�H���>>b�R4���m�F��F��Q|��|�i�㗭G7���2͠cR|d�G�4�����m�nS4�i7v-��#E#%��|���>bLi�#�zch��H�ZK�4R|�c))>��%���ix>pt��/��ш1��ZK�"E#%��q-�z)N�޸��ID�Fq>��x��4�/��1&�:vD#�8=E�4(��o��iz�;�{I��%%S���))>A#�iZyw�l������8������@���%�7�F�F�#�G�=!�F��K#���3i4d-1�K|\�H���cnﮇ���f�H �4�8�6(.�ȫ�y`�4�UX�^R4
����t��2���I����4��4�Ƞ��")'���H�4u��4��6Et=4�w^�ঘn@ßHD#h4�����h�G��8)[�S�?��a�5���C����/_K�(��pX�)�����H�H�(�S:� �E����TJEi���bL�l42���Q��|dZ�F�^R��'�w�����>R"L!R4R|�.�B$i�z�0�n��Y�����%��g���E��_�/�a��b,E#)´^�*��w����גd��Z��;%���bk��w��>��Q�F�<~1���h����Ƞ�z��g6���H��4LnD`[T���#ߺTREE  ����������������                              P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �1     Q      �1     R   d�!7OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    T��2ĝOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �Q�OHDR�$                                    f�     S          +         �                   *�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       �:'�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      Ɔ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �ʶhOHDR                                     *       ��     S       S4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   SD��                            x^u��NCA�GAI*I����а�C@��
�i@�+��R��'�ǐ��a�r�vO:��~W�3���4M�1�phrP~�\�[��m̨(0�F�"��8(i^�}�c�@�*
L�%W�>��~�%����)��#�Uhb'W�5��4���Ԗm��NT��_�"��8(�4'�b֖]���UXE7W�oO��47�bޖ��}�����!1���}uo�-��"����E�.����Wq��QM�Eq����QQ?�����c.�^��)���\���TREE  ����������������|                                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���J1���������� G|�| A�Bp�J�,�Ql-�kDP�VD����*�d��$?fn?nw�o��,Y"�{�-"o("�Ng�2�Kfu�Q�s�B��G�E�xF!2�"���9��Y�U����6
fED�,�y@�B�|�z�Y�3���YG�tQD�Q8Q��y�+(>���|�E�,��F�̠����@!��"2���	u�/"�%�v
�M�;��*
G���y$:F����Y�_�Q����vD����d��F���oY�*n��i&�D;�B�f�,?�h�'�=��=HI�WZ"��"Id{**j���~Bvl��n�0ɢ­�K���&I�'��>�OL��Ehd��AJ�F�D2q��}2Ye� ��QTREE  ����������������d                               b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���Yo���a�����y��]�+��n�|�~�u�&�����d-��������N��j.�x3gҕ�w�{x��kW?>�u�=  ��0   ��     R      ��     Q      ��     O      ��     P       ��     y      ��     x       ��     w      ��     u      ��     v      ��     p      ��     q      ��     r      ��     s      ��     t      ��     g      ��     h       ��     i      ��     j      ��     k      ��     l      ��     m      ��     n      ��     o      ��     |      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ��     �       +        _Netcdf4Dimid                - OCHK    F�     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �H�OCHK    �     �       +        _Netcdf4Dimid                ����OCHK    �-     �       <        NAME    "      loc_tech_carriers_conversion_plus   ���-OCHK    &�     @       +        _Netcdf4Dimid                *��OCHK    f�            F        NAME    ,      loc_tech_carriers_export_balance_constraint �ٗ3OCHK    v�     @       +        _Netcdf4Dimid                XPcOCHK    ��     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ׁOCHK    ��     @       B        NAME    (      loc_techs_balance_conversion_constraint �畏OCHK    ��            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint f���OCHK    ��            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �ɤ�OCHK    �     @       +        _Netcdf4Dimid             #   VI�	OCHK    V�             >        NAME    $      loc_techs_balance_supply_constraint �HOCHK    v�     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �0�OCHK    A-     �       +        _Netcdf4Dimid             &     ���BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   !   F�        4   F�        )   F�        +   F�        &   ��     �      ��     �      ��     �       ��     �   GCOL                 )       B302030810::demand_space_cooling::cooling              +       B302030810::demand_electricity::electricity            4       B302030810::geothermal_boreholes::geothermal_storage           !       B302030810::demand_hot_water::DHW                                                                   	               
                                                                                                                                      B302030810::heat_storage::heat                B302030810::DHW_storage::DHW                  B302030810::SCFP::DHW                 B302030810::grid::electricity                 B302030810::wood_supply::wood                  B302030810::battery::electricity              B302030810::ASHP_DHW::DHW              4       B302030810::geothermal_boreholes::geothermal_storage           "       B302030810::wood_boiler_heat::heat                     B302030810::wood_boiler_DHW::DHW              B302030810::PV::electricity                   B302030810::DHW_to_heat::heat                                                 !               "               #               $               %               &               '               (              B302030810::ASHP::heat  )              B302030810::ASHP::cooling       *       !       B302030810::GSHP_cooling::cooling       +              B302030810::GSHP_heat::heat     ,       "       B302030810::wood_boiler_heat::heat      -       ,       B302030810::GSHP_cooling::geothermal_storage    .              B302030810::ASHP_DHW::DHW       /               B302030810::wood_boiler_DHW::DHW0              B302030810::DHW_to_heat::heat   1               2               3               4               5               6               7               8               9               :               ;              B302030810::ASHP::cooling       <       !       B302030810::GSHP_cooling::cooling       =       "       B302030810::GSHP_heat::electricity      >              B302030810::GSHP_heat::heat     ?       )       B302030810::GSHP_heat::geothermal_storage       @              B302030810::ASHP::electricity   A       ,       B302030810::GSHP_cooling::geothermal_storage    B              B302030810::ASHP::heat  C       %       B302030810::GSHP_cooling::electricity   D               E               F               G               H               I       +       B302030810::demand_electricity::electricity     J       !       B302030810::demand_hot_water::DHW       K       )       B302030810::demand_space_cooling::cooling       L       &       B302030810::demand_space_heating::heat  M               N               O              B302030810::PV::electricity     P               Q               R               S               T               U              B302030810::PV::electricity     V              B302030810::SCFP::DHW   W              B302030810::wood_supply::wood   X              B302030810::grid::electricity   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302030810::ASHP::cooling       h       !       B302030810::GSHP_cooling::cooling       i              B302030810::SCFP::DHW   j              B302030810::grid::electricity   k              B302030810::wood_supply::wood   l              B302030810::PV::electricity     m       ,       B302030810::GSHP_cooling::geothermal_storage    n              B302030810::ASHP::heat  o              B302030810::GSHP_heat::heat     p              B302030810::ASHP_DHW::DHW       q       "       B302030810::wood_boiler_heat::heat      r               B302030810::wood_boiler_DHW::DHWs              B302030810::DHW_to_heat::heat   t               u               v               w               x               y              B302030810::wood_boiler_heat    z              B302030810::DHW_to_heat {              B302030810::ASHP_DHW    |              supply     F�           F�            F�           F�        4   F�        "   F�           F�           F�           F�           F�           F�            F�           F�     0       F�     /      F�     .   "   F�     ,   ,   F�     -      F�     (      F�     )   !   F�     *      F�     +   %   F�     C      F�     B   ,   F�     A   )   F�     ?      F�     @      F�     ;   !   F�     <   "   F�     =      F�     >   &   F�     L   )   F�     K   +   F�     I   !   F�     J      F�     O      F�     X      F�     W      F�     U      F�     V      F�     s       F�     r      F�     p   "   F�     q   ,   F�     m      F�     n      F�     o      F�     g   !   F�     h      F�     i      F�     j      F�     k      F�     l      ��           F�     {      F�     y      F�     z   GCOL                        B302030810::wood_boiler_DHW                                                 B302030810::GSHP_heat                                               B302030810::GSHP_cooling               	               
                                            B302030810::GSHP_cooling              B302030810::GSHP_heat                 B302030810::ASHP                                                                                         B302030810::heat_storage              B302030810::battery                   B302030810::DHW_storage                B302030810::geothermal_boreholes                                                           B302030810::SCFP              B302030810::PV                                                               !              B302030810::GSHP_cooling"              B302030810::GSHP_heat   #              B302030810::ASHP$               %               &               '               (               )              B302030810::wood_boiler_heat    *              B302030810::DHW_to_heat +              B302030810::ASHP_DHW    ,              B302030810::wood_boiler_DHW     -               .               /               0               1               2               3               4               5              B302030810::ASHP6              B302030810::wood_boiler_DHW     7              B302030810::GSHP_heat   8              B302030810::GSHP_cooling9              B302030810::DHW_to_heat :              B302030810::wood_boiler_heat    ;              B302030810::ASHP_DHW    <               =               >               ?               @              B302030810::GSHP_coolingA              B302030810::GSHP_heat   B              B302030810::ASHPC               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B302030810::gridR              B302030810::ASHPS              B302030810::GSHP_coolingT              B302030810::DHW_storage U              B302030810::PV  V              B302030810::SCFPW              B302030810::ASHP_DHW    X              B302030810::battery     Y              B302030810::wood_boiler_heat    Z              B302030810::wood_supply [              B302030810::wood_boiler_DHW     \              B302030810::heat_storage]              B302030810::GSHP_heat   ^               _               `               a               b               c              B302030810::PV  d              B302030810::wood_supply e              B302030810::SCFPf              B302030810::gridg               h               i              B302030810::PV  j               k               l               m               n               o              B302030810::demand_electricity  p              B302030810::demand_hot_water    q               B302030810::demand_space_heatingr               B302030810::demand_space_coolings               t               u               v               w               x               y               z               {               |               }               ~                              �               �              B302030810::PV  �              B302030810::SCFP�              B302030810::DHW_to_heat �              B302030810::demand_electricity  �              B302030810::demand_hot_water    �              B302030810::grid�               B302030810::demand_space_cooling�              B302030810::battery     �              B302030810::DHW_storage �              B302030810::wood_supply �               B302030810::demand_space_heating�              B302030810::heat_storage�               B302030810::geothermal_boreholes�               �               �               �              B302030810::wood_boiler_DHW     �              B302030810::wood_boiler_heat    �               �               �               �               �               �               �               �              B302030810::ASHP   ��           ��           ��           ��           ��            ��           ��           ��           ��           ��           ��           ��     #      ��     "      ��     !      ��     ,      ��     +      ��     )      ��     *      ��     ;      ��     :      ��     8      ��     9      ��     5      ��     6      ��     7      ��     B      ��     A      ��     @      ��     ]      ��     \      ��     Z      ��     [      ��     W      ��     X      ��     Y      ��     Q      ��     R      ��     S      ��     T      ��     U      ��     V      ��     f      ��     e      ��     c      ��     d      ��     i       ��     r       ��     q      ��     o      ��     p       ��     �      ��     �      ��     �       ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      H           H           H           ��     �      H           H           H           H            H            H           H           H           H           H            H     !       H            H           H           H     &      H     %      H     )       H     B      H     A      H     @       H     =       H     >      H     ?      H     7      H     8      H     9      H     :      H     ;      H     <       H     i      H     h       H     g      H     e      H     f      H     `      H     a      H     b      H     c      H     d      H     W      H     X       H     Y      H     Z      H     [      H     \      H     ]      H     ^      H     _      H     r      H     q      H     o      H     p      H     u      H     z      H     y      H           H     ~       H     �      H     �      H     �      H     �       H     �      H     �      H     �      H     �       H     �      H     �      H     �      H     �       H     �      H     �      H     �      H     �   OCHK    ��     p       +        _Netcdf4Dimid             '   +m�OCHK   x�     �       +        _Netcdf4Dimid             (     �2�OCHK    6�            +        _Netcdf4Dimid             0   �E
�OCHK   (�     �       +        _Netcdf4Dimid             1     7(��OCHK   s�     �       +        _Netcdf4Dimid             2     �r>ZOCHK    ��     @       ;        NAME    !      loc_techs_finite_resource_demand *�8�OCHK    ��             ;        NAME    !      loc_techs_finite_resource_supply 8	rOCHK    �            +        _Netcdf4Dimid             5   .�kOCHK    R     �       +        _Netcdf4Dimid             6     [n�9OCHK    ��     0      +        _Netcdf4Dimid             7   �m��OCHK    �     @       +        _Netcdf4Dimid             8   P���OCHK    V�            +        _Netcdf4Dimid             9   �kLOCHK    f�             +        _Netcdf4Dimid             :   �*��OCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �ԛ�OCHK    ��     @       +        _Netcdf4Dimid             <   �/�JOCHK    ��     @       +        _Netcdf4Dimid             =   '��~OCHK    &�     @       ?        NAME    %      loc_techs_storage_initial_constraint �]�OCHK    f�     @       ;        NAME    !      loc_techs_storage_max_constraint ����OCHK    H%     @       +        _Netcdf4Dimid             @    �8OCHK    �%     @       +        _Netcdf4Dimid             A   ��d�OCHK    �%     �       +        _Netcdf4Dimid             B   � �OCHK    x&     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   k�<OCHK    �&            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ?*�OCHK    /     p       +        _Netcdf4Dimid             G   �}�+ �   8چ�                          GCOL                         B302030810::wood_boiler_DHW                   B302030810::GSHP_heat                 B302030810::GSHP_cooling              B302030810::wood_boiler_heat                  B302030810::ASHP_DHW                                                B302030810::battery     	               
                             B302030810::PV                                                                                                                         B302030810::demand_hot_water                  B302030810::PV                B302030810::SCFP              B302030810::demand_electricity                 B302030810::demand_space_cooling               B302030810::demand_space_heating                                                                                         B302030810::demand_electricity                B302030810::demand_hot_water                    B302030810::demand_space_heating!               B302030810::demand_space_cooling"               #               $               %              B302030810::SCFP&              B302030810::PV  '               (               )              B302030810::GSHP_heat   *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B302030810::demand_electricity  8              B302030810::demand_hot_water    9              B302030810::grid:              B302030810::DHW_storage ;              B302030810::PV  <              B302030810::SCFP=               B302030810::demand_space_heating>               B302030810::demand_space_cooling?              B302030810::battery     @              B302030810::wood_supply A              B302030810::heat_storageB               B302030810::geothermal_boreholesC               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302030810::GSHP_heat   X              B302030810::wood_supply Y               B302030810::demand_space_heatingZ              B302030810::DHW_storage [              B302030810::ASHP_DHW    \              B302030810::GSHP_cooling]              B302030810::demand_electricity  ^              B302030810::DHW_to_heat _              B302030810::wood_boiler_DHW     `              B302030810::ASHPa              B302030810::PV  b              B302030810::SCFPc              B302030810::demand_hot_water    d              B302030810::gride              B302030810::wood_boiler_heat    f              B302030810::battery     g               B302030810::demand_space_coolingh              B302030810::heat_storagei               B302030810::geothermal_boreholesj               k               l               m               n               o              B302030810::PV  p              B302030810::wood_supply q              B302030810::SCFPr              B302030810::grids               t               u              B302030810::GSHP_coolingv               w               x               y              B302030810::SCFPz              B302030810::PV  {               |               }               ~              B302030810::SCFP              B302030810::PV  �               �               �               �               �               �              B302030810::heat_storage�              B302030810::battery     �              B302030810::DHW_storage �               B302030810::geothermal_boreholes�               �               �               �               �               �              B302030810::heat_storage�              B302030810::battery     �              B302030810::DHW_storage �               B302030810::geothermal_boreholes�               �               �               �               �               �              B302030810::heat_storage�              B302030810::battery     �              B302030810::DHW_storage �               B302030810::geothermal_boreholes�               �               �               �               �               �              B302030810::heat_storage�              B302030810::battery     �              B302030810::DHW_storage �               B302030810::geothermal_boreholes�               �               �               �               �               �              B302030810::PV  �              B302030810::SCFP�              B302030810::wood_supply �              B302030810::grid�               �               �               �               �               �              B302030810::PV  �              B302030810::SCFP�              B302030810::wood_supply �              B302030810::grid�               �               �               �               �               �               �               �               �               �               �               �               �              B302030810::DHW_to_heat �              B302030810::grid�              B302030810::wood_boiler_DHW     �              B302030810::PV  �              B302030810::SCFP�              B302030810::ASHP_DHW    �              B302030810::wood_boiler_heat    �              B302030810::GSHP_cooling�              B302030810::ASHP�              B302030810::wood_supply �              B302030810::GSHP_heat   �               �               �               �               �               �               �               �              B302030810::ASHP�              B302030810::wood_boiler_DHW     �              B302030810::GSHP_heat   �              B302030810::GSHP_cooling�              B302030810::wood_boiler_heat    �              B302030810::ASHP_DHW    �               �               �              B302030810::PV  �               �               �       
       B302030810      �               �               �       
       B302030810      �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat                     ASHP                 GSHP_cooling                                                                                       demand_electricity                   demand_space_heating    	             demand_hot_water
             demand_space_cooling                                                                                                                                                                                                                                                                                                                         !              "              #              $              %             ASHP_DHW&             demand_hot_water'             wood_supply     (      	       GSHP_heat       )             battery *             wood_boiler_DHW +             grid    ,             DHDC_medium_heat-             DHDC_medium_cooling     .             DHDC_large_heat /             heat_storage    0             wood_boiler_heat1             demand_space_cooling    2             PV      3             DHDC_small_cooling      4             GSHP_cooling    5             DHW_storage     6             demand_space_heating    7             geothermal_boreholes    8             DHDC_large_cooling      9             DHW_to_heat     :             SCFP    ;             DHDC_small_heat <             supply     H     �      H     �      H     �      H     �      H     �      H     �      H     �      H     �      H     �      H     �      H     �      H     �      H     �      H     �      H     �      H     �      H     �      H     �      H     �      H     �      H     �      H     �      H     �      H     �      H     �      H     �   
   H     �   
   H     �   OCHK    x/     @       +        _Netcdf4Dimid             H   g��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w    �        �   �        �   �        �  ! �        �  1 �        "  ! �        C   ���                                                                                                                                                                                                                                                                      OCHK    �/     0       +        _Netcdf4Dimid             I   ����OCHK    �/     @       +        _Netcdf4Dimid             J   ���qOHDR�$           �             �          ?      @ 4 4�     +         �                   �B        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �1     "      �1     #   	�*OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             BE�I  �)            Ud�OCHK    �     �     L        DIMENSION_LIST                              �1     $   �ųOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            W            �            g            	            I$	            �(	            ��	             �)            ��	             B�             ����                                                                      H     �      H     �      H     �      H     �      H     �      H     �      H     �      H     �      H     �      H     �      H     �      H          H        	   H     �      H     
     H     	     H          H          �1           �1           H     :     H     ;     H     7     H     8     H     9     H     1     H     2     H     3     H     4     H     5     H     6     H     %     H     &     H     '  	   H     (     H     )     H     *     H     +     H     ,     H     -     H     .     H     /     H     0  GCOL                        demand_electricity                    ASHP                                                                                             heat_storage    	              DHW_storage     
              geothermal_boreholes                  battery                                                                                                                                                                                    DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat               DHDC_large_cooling                    PV                    DHDC_small_heat               SCFP                   wood_supply     !              ze     "              ze     #              2     $              2     %              2     &              "     '              "     (               )              ze     *               +               ,               -               .               /               0              energy  1              energy_per_area 2              energy_per_area 3              energy  4              energy  5              energy  6              "     7              "     8              ze     9              �0     :              "     ;              �0     <              �0     =              "     >               ?              ;d     @               A              electricity     B              ?#     C              �0     D              ^�     E              ^�     F              -     G              ^�     H              ^�     I              -     J              ^�     K              ^�     L              -     M              ^�     N              ^�     O              C.     P              ^�     Q              ^�     R              -     S              ^�     T              ^�     U              -     V              ^�     W              ^�     X              -     Y              ^�     Z              ^�     [              C.     \              �     ]               ^                   _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              #ff6728 y              #6c9e3b z              #aeff60 {              #ff6728 |              #12cdd4 }              #fac710 ~              #F9CF22               #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �                   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              supply     �1           �1     
      �1           �1     	      �1            �1           �1           �1           �1           �1           �1           �1           �1           �1        TREE  ����������������B�                              �L                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T�G�5�K)Mi�)""bD�RL����QS���F����"RDDDDDDDlJi�Hi�FĈ���hL#��"��������w߾]���{���u��V�Z��<fΜ�{���#`�b�e��^n
Պd��E��s��sD�d7�Zk���������� 3Aʇ�p>�n-EũC��������쨭xg+�Pg:��!�pa�S7ys8����	P����b�k��u�y�_�07�_ę:6N�a�y�9H�Iq��5k���}��R@`�x�nBs��2{
&�y�Ͱ����sPoy�&v
��
����c�+��2��U�����R%�/bq^El�Q�iTB�䂇��8w�,�7"�N��aNmF�L�fb;���+�CǤ
���N:��?�:tt,���K�����/�����?���c���L�1�,H=�Y���D@����"��S�&�!8���)��tc��f���8��؎0]k˔�8悊#���#
�,~�܇�TOQ&����H72��(��W�'0�����X�é"�}��E\,ݜ	��w#O�x\0>���U�1��Bܪ����͘.� O�XZ~�M��G�;v�Y��.�c�ؘ%����~pm�&f��	%�����kt��D���c��Ǻδ�O3U\?5��ᯌ�@���KS�>	��C����`Ã_>��v�6��,�c�g>�<��z]�t��o��1��H��N`�Gm����˼:��;��/oI���]9�j�S+��'���//�\0�:��b��iv�O#V�y����V��i~�}i¹�?u6���rڞΙ�f&i�BL��é��ejp? ��r�w�����C���1M�`�̐.�y�0t�ʐ�˙-�����J�wܒp���4{����>��W#u�7Ļ�.���90c:G	,Y���L>�wɫ'J����z�|wK��˷�]�Ӄ��L\�����8�iqM��t�?~��h��u�Ě��{n�{�`h͛��'������cL����@Eo�m��_,�l�2ۀ�>|�l��ӡ�o��.�-<�ޥc���s�[����-.�y���=�49U�ܷ�9,Q�er�>=�驮���k�D��s��N�7\����h��q���0�����e�*W�Šϣ���W�^�]��#s���SϦm>��m���;�l[�Ԭhq��"�F��\��ds4�<~ə˪�?n��x�-��nȾN]��#�s��f�b�����W_�,u������uM���u:�+�&_��u84�f��.N�0w�Z�ٛ3�ڃ(D|�#�;G6�	�6�\��Sw=z�T>=q�ɕ=.:�k�o�|���w�u�ey�ȑ����8L.}�py���>�9��h�lƑ'J���;T��,�P�d��`���Wd�ǵt�4�q62�ۛ�t��I�����s�۔���ۋ~�k��5�վ�۞��OW��6<�[Fk'��|�I�ҁu�ڟ��Bm���z�A킃�a��A���u���ig�[������()�]:��|���Sn�0/^r<d����_��O����MU�q��G!��d��{������bzg��L'������
c��w.L��TjZ����0�g.�f��K������Ï�L��ܷ�Q:dr*}���K���������.<�c�]�A���Z�E��+3ʸ�޲q�w����+y�z����B�n/zpkI��Oz��>���C�_V�uZve��oT?�2{NUSwϱ�O�k��ulP77�Q:�\�������y����I��d���ނ������^v;���f�jB�����g�=.%��s�З����}�kQ�o�0���0UfG�6���p��u�������.~b�Gv�����/\;�����U1���a����������[)�uܼ2r�kٛ���M�ڼ_�rN�����-.��D�_�ҟfP��>m��G&U�Dm��S�~�<I����
�����ymڞ��� ��Fz���#4�6Yx��p�����oi�h�Q�̹��cs|�B��8m`⃰�����'\�����r�E�W��7�8h&bw�.dz��7O��Q6ҽ]>�ycGuڊ�w+�n�}�_�%��<.���Q�(���b��u��>������ٚ����[z��1ř���LA�q-��Us��u��Fx̙�嵙������Yf�x�����5۞��b=��� ���7�͞���"|Yr�-��º��
���g�;���;i���6e���0��v����5�w�&��yꗨ�iX������]����z���4�B�WO7^�yb`.���Z~���,�JK�f��Gov��_8��xp*V%���k̛x��z�����t�V�jk�ô��Q/����zb8w=�¹��jw��+�NB�MV��G6,��آ���1��HA�������~2���l��]Y���C�剹����6<=~����}��n�//z�0V��g���ʝ��_tܜ�D�6i�M1���7�K���]���oI^�l�{�<��r��;k���^�l�zw�׫Fw��nzp��[�pz�U��Dk�ܯ�~�rb梧X��c��e���,ey����d�
�;k�$]{��5�5���6�j�vhJ�+Esg��-,͏7�VM;yl�կ�1�ԛu���n+w^UQn{p��G'�X�>��qn�م���f�S�U�����V��(��-�a��O�&{\8ᔾ��ɲ�U��+�<�s�L��x�+ú�$�.�1e��G�7̻7!�P0�޾˫��^|b�|՟L�;�nc��=9�T�,�0��C/���=<�N)�vڥ�������mk����Pb�{��;87���4߼|t�O����K�:3x���]�O���z�v�̫l��/.�?��	�b�5�3��ܟ���pBo���;��E�z2c��\&w�W�K�O�LIq��T:]��>�����n?���R,|���y|Ö��Gg����Ղ+~Uf^�r���x�HE�e!���Rߏ��h��|�|�=���=G�Oc��'
L��o'L�Xxo(�7���oM��<ִ�p�m��Ϸ�]Е����]'��H&d�f:��`�//=�����+n���NXL+Y�V~�¤��Ƌ.��|���Q��H�p�N���m=�wO����m�*4��Ү�Σ���˷��x({�����R9Gu0��/9���%�k���'_{��=���R�p�+t+�4��[9ҕv�����ƒo�+��O3{gA���G{��/���ȅ=���5ƽ˗fLysU���_���=�p����@([%��\$l�(��d������8|���FI�3�_�{?�V$��;��&�#b��nO�R�S6.�]}��v촙^K�IWˏ�6teY1c,���?�l�8�`�ɱ'Χt��E'���M���r�k+W��{��b�d��Q�!�Q�����s��%Fm=�Ld��GC����8����a�WmZ�󥧶\[u������uG���-�ㄑ0�͞�'ok�|Ѷ��43����M+���c���O����0����2���b3���+������'2\�vB�>�n�=�ч���u=٘V���ͪ(�܂w�m�ϛ<�L��v%��l�Ŕ+�W�-m�-�r�y��>3����І����ׯ�������9�������4�����o���t�r���v�Jg'�S�ʇ����z߽�fީ���m����RK�/s����f[9��C]�������ӫQ,n>|v��#�S���x�Ώ���w��m��ւ�4�/~a�ˡG���׮Zf��n���l�,MT��w�"9�\?����Γ�n9s��5j��Fv�|��0�:���yI�f���k�̝9aU�P�/�M'��bEm����t��w:[��?�5��ܕ&�k��-���̸:�����������9j�Rzx�z��3V]ٙ�䔥��a�_m様x��a�	����B�#gm_��UՊ�	K3�/�ޏ7�|y�m��z�u����e}t�Ȕʲ��c|E����R�����z�����\z�l�[��\�S����_WjUW�2,�l�p��������m��o�2-p�������·ɅS$��ۺgu��t���W�[���jܢ��$h��h���ͺ˨Z��E��U�>���|s����ޔ,��ăp������'�st��_�E`�z:!yq�e@�>��[ ��O˸y@�$��86��7����BK���[��{�r��W��dZ���k�S��\Z�E�S�?S�T���.��t ��﷌�Zf{S�W#�	@c�I���e���#�'��ar��-&�c��,��x`7=��D�	�h>����[zΈbw�������%�)�T�$�Am�o���ѹ��jk�c`� �X�z{� ��R��	�k�|E�w�Ƴ��8F��:�NO�Ej�a�$��F�4����솂�6x��Qݢ��% ��;4���8M}�v�R���%xP~��7�s�b�I$>������?Z��W���7���	���mQg��`�'����~~��{�q���}G�a����"�7���W�m��1y���[l��W�apY36�<��5w:p��2��%<�/�H�y�q{��=g�${q�rM�ZT,y%��/�5�~Z��u����Qۻ�;I�l������,��:�2���O.��&�S�܃�.�~��+q�����S{b��k#��T���C�H�Z<w�D�I����vu�JB�۽l��+1�>
�}m�4��&�^C���7�a�o�#ro&��_[��.�z�
�b����8�Y4��ȫy������7�Q`q�<\�0ߛ�Q�-XP.F�I*���W܁������ښE���"/P"��0J:v �t6�-�@�U:l.\D��D\%^�&Fu���a�p�Mx����>�oᶎ�]�1���Jw8O�� 	6�m�|�>��`K��@��V��'���!��!~�Մ;��E�q��B<�'^ֿ'�]�c�Gxw �`�M�π}�� ���XA�~J�3%����Ks�����c�?�4��"��B��X����t���(q��V���SO�M��TQA���}����x3� 0'��FQ*:�of�am$U�.|���,���I�~�\$��M|�R�v�F>��-$��R�x�����M+��Ji	0o�L�9E<V�?� �|0 �{ ��L@��7d?�~�x�|@��1�H�Hä�!��@�6@�H�Dڀ�@�!�i���7�K�9V��R�k�ߍ��?�?0Ö�;wk�x������h�6P��]n�/J}|���P��#�=���-�������mG�C������`��r����qQ�_�H9m(��\u����;�o}]_��N�H�oPRL�T �vV��CR�g���O>&��L9�%�� �wf'9�CoQ�ğ4��A�]�ޔ�'|O�v'������X�җ��7�(w�1����84�#��8c?L�x���sF��3��A��THx�M��6alq�����A���~�+"��i��Oߤ{)w�o�|`	�G-�W���ϖro�>O�#�����[;������0L~UR�,���a�3q �rz��ɘ���Y��Y�������ߴ�o�H�w,%�H!|B<�O�(����9�;\F��WD���śIy5��\�HmѸ��BzEZr���Q�Nq%�P��?���t��{�)���|���tZ)g�Pʈ����il�okIx�c5��y�=�����%l8C>P�O6�P�S�_b�pp?�;���X,�1����~%l��_�4������'�IkޣX���"�b�K�e8���ꈥ17%= ��$�`a�����2�q4W�F�B������V���q[�l�1�9]�����I*.�n��û4֤G�����X��r���{^������>O+wP?���f�j:���I'[V����}'�����B������>���~�Okk,��k�By�ͨ�Kr���1�����b8ę��-��0�s¸02{��j���<W�a(�[:��bf�99�䩂���
��>�:���cC�g4W-�����2,��^s�-,����`�¸6���a6kmZ��a2����X����O��N�K�N�EgT��R�!�U���a��|��Ij���T�]F�i(PC�Q��Pd�`��2/�t+d�X!m�R8t�`p���r��4�4=@��'�#�+�T	v@����c�hZ�p	�H[���7�/���������F�Q�ʦ��"
m4��<(Q�+��S7Sh^�By�t#"��d^�c�Qޖ
��{D�rwAL�%f(�@	�����/�GI�"�N�ЦVq���G[�T�"0���Oo+4�$���b�<�Q搏��Mp���9~4�5��!��V¨@�o6�>*Da�T��ʿw���Ƭ:�&5����I[<-���!��DISA�A�|uP��'vt�$�O��b���kZckmf�4El��Jf��3�9KRPUgmr/�Akc��"��4���jGW��8��i�MH�́�� �LZ@����c(�2�n� [�Q3
˞ k#�ϡ�����V6�Rk�d`��4�$U�wkv3�F1�QY�&��v]*��Um�4όN�
����\�������@S��hZ�sh�_�0QX�䂈����*F�z�\P	�� 0�`�X��+5�Hb#U&�`R
\Xƥ������bX�U"�ӟ���Dh#-^��m+\}�%��Z�j���X������6��#�2�*���RA�g�#+�~TT,Oj�<2�]y�)��3�����e�u�9d�-?p������t [H������B�]��bi^tC@�(���MP���d����l��%�e��RI�p}�S�`a�9˝k�1(MU���OS��Ҋ�߆���"�pitA�
�ZSuH�[G�o\G�G���:����di��r���V9h��"���5+��ؘ�/���,�d��5�4�#��˻��l��7��ɼ��fo
�5^P\\.Ue+��Rʌ���,Fy��.�p�i�ex �c�XF$:�%�j���4��R���/���#Ȋ���8,�O�,�Lap����ӯ��ʆr��i��%�=����M5�^}}J덼�w�^_hx[�p4pP2b����)��Cb\�
���AH��Sklc�Կ��A)�$$����"/o�Pë�;B�h۔��X��8ܖ�;���u�*�W
��S�ܙ��~�l�)?9&�$�яŒwZ�;��q�	��z�^����~ӹ)�7��iE��J�1��::����F�]Av�����A��u�\f�N��dPXv"D��^�8�j�ݔ^펜m���Ʀ����u4�\(V�E'CUICڴP�O��4ȩ?2e���ig�4V4*
K[���<Q�y?��8W�!�~�<E�_�̬r�#P�5Xd���8�Omwն�:�2�S�������H]�B��m�Ϥٰ���!����nZ1����ƴmPջ�QfR1$���
3�՜���r��s��@^Â�lq\�A�D�`��в�׸�a^E��Sǟ���i$Nf�1��a`�|�W9�D5���3���-��x#�K�^������ۮ����m���s��:gmuf�������.3��R#S�y����bL�����4U.������,]��eΞ�9}��£"����QP&���<y����47��8B�|؟�8��`k�R��h��T���I5hu9פpf(�BDO9���c����2w��<K�iaJNq�Fqu����i���'+ڜ#���E~��{����N�S��(q@����_m�j��w�N��(Մۆ�DԌJ{K;}���OZbkZ�c����'Fs4���"n�z��>�4��OC��+Zj��줌���AnktK�=Z�іf�$`8w5�5�ՃF!�N��XC��3����q�"�Zl��+��9[yx[ƅVv5%�u���7��x�2[˯���\�U�,���z�G�9��;�&��7��7}�P����V��������lIg���p0P�n�n�kq�W%���[7�9r�m��:��oТ*�X�Hi�vʇ�5ǭF��S��c=�$�%]r{�����,#(��LKZ[h&7�S��{)�j��,q8<�[欐
n����B�a�� ����c���T��9�Rʻ�w�t��X�F�h��������LdA���A�B����\i�0O���X�iM��τF�IC��Z�%�u��!����]�۝���AM���%1�,r�H�j�H��K��%y))�XV�*����f��F[�¶�3����b��at��TD�Վh�LJ����Vɜ~K۠�>E�jУ.+��(M��7�˗F�v
�\�mR��Qޱyu����i>�V��&I	O
2d��J55���ކcFe��o������ӮMP��*gufj4���I�\7;_��c��cVfJJ�,�~v�y�KbK��`�[�n������p�611�O,�t�,���C��rrs-���b��b*���޺2^��<q@�#�f�*�:ʜ���Q�Tfl�g�KJY�K����O��j���5%��f��
GU5�f�~�I}�!���lΐ�Fb��^e��c�o�j���� ����Ԧ!-��w�+T֞���'ɵ�i�6vV��yCaQM�ai�YB2X*s�<�7+�J��"�2�7匈����&��#֚�i���;4�;����>#�Ů"�2T����ۮJ]�n$�1�Nj���ihd��f�'����&6��z$1Gz��ڒBE<c�<����z��X�0+1`�ڽ�������(/�QW��Uș���U�eC��UI�#��N��jkk�����39��Tkl%���U���]���%�E�)��z;�������:yg�{��-$��Σ
�t���������1���%>�%�Oa���7�g���L�W���_�?ږ�Io/�7p�}���Ӵl��w��hW�&j��ɻ���+N���Y�k��!����WU9[&��U��+�x��f�-�.���f
N��$'��&JaF�PҀCK�??>�Ӹ��;�#ڶ?;Fbe�t�3
��wz"�%�	�l;f}AM�_Ȋ������3d������I���NY,o��Z�P����Se��.˗'HG�*K�e,��H���MO��۲\�V/�0�U8ˆ�����z���̄��P��қlP�^�g��XY_�J4�v�xYg�D�J^�W�XeR�[Ҕ64�e�	��:iu�C�W��סC�����oJ���2I	k�QY�\u��C��
߶�� ��U���[�R�3=����r�j�k�NUέk���q��Ƽ ��!��_��#�7�&R;�������Z[�3�G+�lYw�W[o���`]��@�ʭ><O������%�
�Һ4����FVm�2�����:�j�N�g����T9���0����U��QQ^���u�I����LQ00��1��*�7��Q��(�z��e��Q��O�T�.��H4g&I��Z�y �D�Q]q��K[Ƿ�-K�5��Y�H=�-�{�"�^E����6���wح~V@հm�ʦ#�G�䠳oi��)�&{ٲ���4��8�IF`Xu_�u[(מH��3�D�D�;�zLr�k��,Gk��W78ێ��k,���(�C��$s����q��8:���Lu���w�3v_�R�/l��g-�Ӏ��M
^\(6��?��e�c L�������N�=��>Z��M�fZ�6�],��r;�`Z��������K��Q�U���� jɯ}�?�+�j��6������v���G����[J�P`��%#��ތ��)0{�@�o�~Q�.T�&O���OuQݵM����[ZZ$_�!�YM���ek������:� ��?�B���hɏ�"�s?0��*/ųh�;)J4=}
w����71y�:h3���x����v���o���.LT��k�w��Yi'��$�uX��w���H]��܇����m|,�3l�cunRƿ������S���Ξen���׀�(0i��X�s�>㨮�W6�¸�1���J��:c����u��W|��\L��7o^��q�/Τh0욍m4�?������6��-v�/�z杝Kʷ�Hq�uj��ٓ���/dnj�"�s��G�'��j�[1W|F�p[�6Gg&��'����6&��M�ԋ�B<��g��7ڱUf��G��/[���M���L�՘X�܏�%F$�����X��Sg�m�;��!z�d�~�
�g��>rs�!x��,�,7���x�1����|��tŞ�W���v6������d���^u6�z�|��wJ�a��~u7֭���?����h�K���x����rL츋����4/h�����~��t�8�x�����p�$ފu��3n������2���_�/Ut?q���.�Gt8M�"L�ם	g���G�k���Ňt�[�s�F`�D���{�> �	�Y�[��sP�8fŌ��r�p��|:�&�����oo�O��{�-)ĹT~�Fm��O�_��[s�;�Ύ�Tw0�-�C�3[�a4x�G��Q���~�*��a<�;�M��PA�� �߷���b`t��	'�	�ӶӽoI#>$� qy����,�8H�tȡ����l�F��N�~-م�c�꣱��
j��<i���1����$n���|%���vB��9�L�%j���I�Š��=���_�/�5��O��t��/��m�,�؟:V��R�k��M������i4N1���jcE���<}��h��X�׋z#]D!���0������|����]o�C{q���L8�RO�B�|�0-�$<:���Ʃ1���r�TO�c|���N���&��v�	;14����$lԈ_��N�12�<�6�R��6>��1��Yʑ	/�Fl$�H_��WV&Q�{�˱j��ov���/�ĵ��,��݄��<��]1�O8���u��h�����s
"��u��"j���q��|yi� X��s�>YQ�� ��Ov6o�S�������{��UP����P�[0����8�?L'�!ެ*��vS[ݤI���q������)����ʈ��4��H�.O�J�gT�⬘b�O�ɩ� ��8i�g�m;j��D����_|G�׊����C9�n*i��Ojs5��#Ŀ�T������n�t�:�Sc>�k��"�Ľ!����������^)f	�@4�w�>��N�#��'���\��/����L�zF��i.Aq����-4kOo"�wi�Q�'�pGc�J%�<�o�}��5T����k4�ߢy�p�^Ch���X����P�zm!�!��E�K�@�u����03��,��e��X����3P�RᲉ���>ؒf���լ���;�����_\ ���t�������Mz���oF�#��<M���������,�ڢ�ܹ/N�������C����KZ�L�P�[��^����!��au(��W��q�,	�ą8)���BF-y����w�xM-pI.GA� ^<	�l;`Qc�R�K�P����ψ��� fr��EF�<���5����K	+�Z<!Iv ��y�pJ��?
�^J��D4���Į��Ǽ-�"��,w@��Av���E�Q&��<Q�Qے|d�
P�g��	�"��d�2�� +d� ��AEH
1�M&�s∑C��p���l�-�0��}j�_��=��o�$�Î�OS���������?���c��FiA^�%�3�	i}@��Qc�􊁌9�-�=��H7���P�f]D|�,ও"8P3�"J�0������բ�"-}���֠+G��S��VF!�I;wlM0���B��R�:R ��A�(�a�W���NP�5�I�x�Nd��NYB�׈N�%�m��%F/ �*}��������iRUB\�l�����(��\�=7)%�X��:�D������QB�b�u8K���p��H��>�q�a�A`aS8�׺/#��da���1p���	(m��}oFr���bxF� ��BABt4���{�>���Z4�(A�g�d���|qz�0��=+03��@���(rL1i0�bZ��H��qo���|q��4Z�f�ڹ��C{*�mrM��4hY-J��Q�� �;C�p�j������c^�������j0�P�݁I���ʍEmѰ�S�A���V��Z�FC#��0T0�� �N'�崘N���Ic���s����ޠ�XT�J�U��;�>��s���2�Q+7Z�j#�Z�}EY=[e�8�ԁy��ܩ!<�!^K\��5U�4�z`d��HPK���QXv�)�Y�4���b$�:� ϣ!#Z�dO�{W�e�����ni��}���3Fj�����-V��Z�/p��l��3��V�[���b�z�A�e�����R[D9�\�3d%�LeɈq��p�جA}����#�A˳�B��WiY�lŉ�8�Z�j\�'���oh�n�b���'5Tp7���yu�[��5�YQ�҈�w��}
l-�ʞ~utP���-0vD����g :�]��0�����I���(��P��`:���O�v�-U�sK�}�z$�������?�:�u(����*�'+Дi�ff�����Ez�}n���v��U�e�&i��5V��ř.����;3��������WCY��rckssmNFW�^)ʓ��Wf)R+X�C�C��L�Iv�Q�鱣ٺ�%�݅�`��Π5��ug[/�:���3�U`��m2LH�6�)����˽���ժ�R�5f���1f9��F��GM�?�5����	��k;jb*��NQ]u�&Rǘ����]:���4�e�+�^���6�p��]��8��?Z�Q�5��35h�)��!m��I�5$h��b�b�j�;+�M��]����i� F����S��][m`#�Rנ�啦����� aԶ����l6�3>�W�2X�d�˯M:䙢=XU����Iw�(�3/Z�ޮ����m�I���A�#F~�5��oB|�)��Ϫ��ͳ�QV9�Lh4/�4,��Q{Oˋ��K�`o�pEvq·ɑ��l��H�>�XXv�v���� j�иu�a�r�[�᫾�I��fS��+�%YQv��{s�{�__1~p4�����H���b��m������J/ڸ��i�����0u��!|Y�k�F�Sޯ�B�X�P�cmT���,�GI��-fC}ot��i��6�����κǊe��&g�ۥ�q =��:'&�p�������^�&:b�������{�<�HV�Tk�rV���j���e���yk��ګH���;:����7IS+Z���4�W��g�$�6��H�t����~��VFeM��\�$�Ŧ��zoN��#�j�`��3>�����&ʭ*Ӿ�����kk�˵�KOK#����i���M����`m�3~U�Ũ�"@R�c��ȪT��`�'*MFX�q#��-CəBX<88xa�CR��f�:� ޸;�?էϷ��մ��������	>�v�K��ǭ-���$[�e�U�m�|V�jF�Ά��ڮK�7$��q�N�ek�꠱QE��$4�&jֳ[�#{z���E֗�G|�]�s9������C��v�5嚁�y���f��dnRx�}#�@~�֕%6��]�i�$���Q�,�EJ�Bۄ;�6��g�#��Wv���˰��}�AZ"�t,��u�
"���uj��}پ�)��Ȝ�*1K�:���u�x4�D�1���J��7�F�����:nZK��`82��Q>���5��J����W��$wUY�����ekY�y�1C)I�)�~�=mF`���)��ٜvIID{����ïl؛���`_�j&gWZ+:JJCcml��z��=똑ajWUAWT�\��K�(έ5��΋�T{Z�i��\;�pQG�$9��q0�ɷ�6��D-P�1K�[����]lFi������1:$2A$��5��
;�ān5ֵm{K[Gy��??U�ĉ��&5����K}y�SpF(קI���V��j�������E�t�XW���ۖsG;��|��^���%��0a����<�� �^�r��t�s-p�U��VD
X��Ě���V�AG�d{W���$3;�޹M��h�R�mV�ViP�̶v����Mi��m`:���%Dq���Ql�xK5����-�݌Uޘ�Yۑl^�m�&��R��d�z�Fʋx�2E����ω�.�7�J��MU���vι.F1��a����vm3�)��:U���:���&W��]�ܪp��Af�m���Y�;���M�gX��]dl[�#I�w4H���*�L���X<����k��\��ac�T[k#�)zH3<<����ak��
a����f��+l�s\삋һ�k�=n%EF�!�s��%w���6��J|e��MF�q��F���E�%#�9��A�n���k,_��JV���;}r�{�d��-�v�Ù�	ѭ���v6��s��1��҆�:b�h�Z"�열d0;�"��u�I�P2ݺml�ܖҁ�0��d����"�h���������M��W�?�k�
;sK�D�!���aݦM������[e&��0�Tl��i"\۩��S-���C�:�Y������:g���z����d�Eګ��V��i�R�S���y&�:��y��}���?$D�SY�o,L	�2j�4�i��	���u1�� ���de`�PN��y~lZP�$�'�ڱ?;�*/�&u����ۏ���U�
��5u
�B7���['��|�g�ð�k��� ���&�+�җR"P嵰D�F#N=���|EZ@�aP�6�i��Ѯ��)�Qܡ��m���Ա���W\`�É��5*TZ��u��]K�R%�ܔ���,��'ۈ�1�$JFkL�����*�.�?U�WZ1je++
ϋ�d�<�nVf�#�%\�z�I뗨A�kQ��9 �Y/	���+��u�H�e���H+Get�-?��,]��,���������2J��l�[������B�@id�h��zP��k)P�'�T�r�D��	}��n�#�:q\K�g���p\;��g��Ա�=[���+���ݳ*cӽ�%Y��%_�L�E�U�ͰI�Pڦ���JC*����^ќ��
��pn��4N)pʭr�/��ۙr���m�N�A�]aM�N^�~m��Lm*{�huX�H�n`�~ �����r�U��X�6 � >���_�C�)������b`�����k>����p��	�>��d�>��-�f �Á�*��;��-�]�Tꗥi�ڰ�}�մ�49��\�@K�x�W7���x��{߸J߽�j��-��/O����'�Dm���}�u���2|�����w
p`�-1Z�S{�)>*:
�K�yȡX�i�%4�)���tZ���sT��G��_@�����m�u� �����$������o�����>>�
�;T׃Yx�+���ϩ1���fd���~�*����������ȗG��}p��rc_),�a�,j����z��r6n��E�ӽX���r���;a�=+��w��/�����<>n��\��X-�e
�;�V��,�<��?��p��\8i#���;���Z�L�]����������xt��&�&|��-͐}I}}����k���W��㣗��No>�o���No�������Y��K�˻^W��b��]?���7ֻJ~4��̕������>���.�Z�4W��噭8x�M~��>g�z>}pm�s	�߻ĩg�F�\� ��n������,�ŗ~���ٸm ���r�����d��Î�kН߃�?,�� Ǵka%��C4~��#�Ȥ`��m��}�Ъ"�`{9��W����qk�����T��\�<�W�2��=�L��Q0f�\�;׿B��qX%vaК�o�-E\a�0o�?�C����	���ݫj�5��|��ԯ�@�u��;ǁ���]h��6z�0猪�ˁs�ǽ��a3���W^B]�ޙj"L����2���<��{�q��p�v�tB@Xlځ
�E���t͚�����!_��n���'�����N���q��3�Ν��ʨn��i��!��Y��J\
�:W/�R_�I�<I�ȏj�;H_v����r����t���f@��?C}�7/�T���S7]{9��p�^�7�ͥ�5��:����7�WI�l͘t=|�iMZ��X����R��=v��. �����D��#�����O���4Y"�ڣ��Q�H[�߯���4}�Ť3��ɠs%��i�9�_�3��P�_mz������w�o��}��j+Ǌ����t�h�Q,>��]/����]�F��p�F8|�q����o.��w�}Nc��x����R�9Gϳ	[oP{=����]��z��{s�C��U���'�.�#M���Ӹ�v����͜�Ig���c(�?t�o�g�i�N�a��4��C��}@.���4�D������I�X5'�%�G�##	ה�<���O�����%�y��b�bd�{f2�f��K��ޣ����z`.���j`{2p�x�ⷆ��g@շ��RP�P���~��+�C5�Ww�����q����_����cwkJ&`M�a�3�D<�8M#-�KZ���1�ڨ?	��Hw��Q��8)h�V �^��r�O4�=Ԯ��QI��8��My�=}EӁZ��Ɠ��xl�g�	k·�u�� ���t^E1�D9�ț����ߣϞ3i^A:z�j̧�)���'=|��˅8���������'x5O㼎�˨��_�wb��\���B��V��>�).�Կ%L��~��m��.��/��4u���ڍ�Y�KZ@x���/ZtQ��c��`�����mD��S�1RLS�h�)E#R�hD�SJiDD�S1"҈)�1"b�"F�R�i�cĈ���H#""R����������u������]��ѽ�0�̙3�쳟g�Ü�A�(xy���f�@n���ז�p�g6nAIE|r��mo��+z3@!�E2��[��r�@���a�7����װ?b��rnVŇ�����
��5o^��:����ȫ%#��G�[�'_��J�c?/ۊ����_��߾�ĢO�G��q���q�?q����)����V
�qrH�V�cDt����3�,���jP���AP���dGl���(,��J!$_k(�p����P@!�RY�����z�3A+��c4�hF̢O��2A��t`� 8:j���+���>��Y�ȓ ��jSb@�!A��)2_��@ͫ���k4�Z-\�	���)�d_R��j` 8"Ei +k M�2%�`)�ki1������L� ���,S8�Z _��>逡��]�\r�Kׅ�<�G�i���D�;��^�9BKi {$/N��������G��ł���㝢)�q�� ,o��#Z��d�	��q��r	�F_��5]��� �.��ȋ��b�'X� 	ACp$��@��HM0L/���!�.&��J���2���(ĸ�o%�w+�F�zF��AhP`�]-��Ͱ���Y�"Oّ�Db�h�2���@P4yX�����
LJ�p�����&���Ԛ��/Ǡ)�d���2�VDG�
c*�ںB���k��%��'t`�Xi�djRuN��^�X�0��'6�&�1Ћ��t��q)�?D�W	!m�$B���i8`���
�n�}R$�u {DP��zQbIj}�I��W���Y4�|%��GOsV(������y%��v9{}��hC���'�7G9&'Է�tw���k,�r���\	Q���+l���m!|��d��_�BQ� O���j��IU rW3��/�?�E����Rƀ��2�!Ȳ��&�
�\��j����n����0�gC"=�PQ�c"	a���Gq�c���IJj������H�O����;<�Y����~�s�2��o�Ѷ��*b]�j�R�ÐG�����Q-��F�@:�vL��p����	ҰFz��^�!�n_Ĩ��K��#��%���������x�p��(�oh�%����3�A�����7�5Ǟџ�CЛ��ړ�%Z�� �4�^W�@�I[�%LcZ�^2+��oq�E���YMm�Nb;�ڗ�͍�d�I9�f}vl�g_{R��k�>=�9����435�9��&"Vj�+"BB:�evds�8��2ĔӔ%7�MI� 3I!��Ff_@u�RX^)6;�]ıީ�^Y{ g����#@Knt�Ƹ+���*=�?0�Pf6���E�	�x��ξ�8Bke���9U�%'ʻ�	�6.ɾՐ���p�	��V����4��d�y�_C���U�I�.m�z2�%���B�d�*L�������؎�fw���bV��XL�N*���"3J�;cʣiYI�/<3����j�
y'*��͢��0y������T��5�V��F蓇%������Q��Cei
-���V�ҍ������A��H.���)�'{4���'G�����ۺ+��У���eƶQ`ػ���ӗ��"cV�Li�1�h�?��ʣ�c�B���R�+��1���3����)�� Su������H��MgU��� m� b�� �sW����uȋ�����z����rӍ)�z-�<5�N�ѷs،K���� {�,tн�6�/��4�W(V�X�,�բa�>�Ԏ.����5%Cf�ve]xir�8n�[�_k��}���x���A�����OeQ��hć̖�Rf���|��딞*-��#�;��(뫒(��Y9�'�������>o��G�N�T��-	���l��t�;�Y�J��^���#x����f�����K1]�Y,�$�u6u�`4g@��:���Ie��2,).�ؼX�����ԗi���(l-1r��'�	��՚��J�TW�8f��WG�V�,g2:ȕ!Ń3*\u�~	�:�))�B��>����3��2��!�pZ�_���y��m.*�D��J1-�ڱ;ۭߜ������I���}�C
���|s��S5N�)�{Բ��:vê��2��/LC�'s�O�y*����ȩ��Rq�J�g�WK��nsRX���QӂIΖ��Q�o�f�WЙ���ju��-�)Lq��%m�QI�5Q�jMX�x����?Z����&9��(�i��kv�8������n�3�L�i�����vYQvt��=6M���z�$�i9n"Ct~@JAvtJ�^�V��{ڧH_�jʧ�	c\M�~�S
ϻɫ=K���GjQƏ��:9�qل45�*�:��`7�WZ��^����khP�$�eV��dm%q��J�]
#�|�_Q���e�"�r�(�Sj����;�������*ha��3�P��ʨ(�`9��L�v'r�{D7��Q�f�b�9oJ��2�I��嬩
�8Q4�=`�h��r-��E�|�w�S��O�pJ�,�X'�miLu�W{�zė�c<I�6Y�_rloJO//p0�3�����lN;;۽�8;9/��*p�W$j`�5�1�Q���2��0_�jQ�Ԅ�%d��+(��D*�<,��5��7H*U�wY�-�� ���$e����(��-�:�D���*ݭ�0B�CVyeW��PԬ�q�P���A��RAԙ=)��U�%�r�u(>�mɎ���4�1R�*K���J(hj���:�\:��ÝrmJ��ž�Hl���7늓�:}����~�� �a��I�-��5WwE����4�_�?���_�2�)-yq�݊�6�*th�dȒy��~��GC�p�T�����uy=���&�ȝ���I����^}WO`I�2]���xb{a�]euZ���ԑ�an0DV�k�"�h*5Z��m��LiDx�b ��ɯ)��P9�h���/3���QI!z{��?7�b�Q�	����iVAwI�w��26���f�.�GI�0���H
��t�� }}P��6P��.�W�e�+��
G��Y�]����2(��0�$�l�O�v�V%;�$T�
�(������r,9:�%&
x����]������v'��t����o������������b��j��"'�$��I��涨@X�]"���W&�Ik�l�7�+��W L���cՕ9%�'=5���s��ʲ��i�]C���l���6��'��<�OȒ֘����ݣDCJw ���K�&A_���Z%��V�|hX�	���q�P�	�����b�[�j��֤4
8v.�^q�JI��W�cz�]�L�i� �%q:��,��`v��.�.�,}�"B1�����Y�W���s,�卪@�I���%s.��Τ8��tX#���>8����[O��dv�u�]������LS�K�Z\o���j�a&�{pLh#����[�r��{y������C��dygj,]V�IlhK0�x�C�{���"_0�j�D�1�Ĺ�QmJf��6�C_/K�+�b��-���Qv#,CL�%Y-�pZ����TR��-�u�U�`��X�؎[Z%���+����Cz�yY}:��Kh�I��������=3�|S�C�ݺX*m��W�O*��4�	r߼��,�[k	mnAx)áHE�pV�J#d9���l]�QDw���!��Ĕ����n��2(8_"�J�Y�e�BYs�3��!Փ;�˻3�\J�w�WP��?#ɕ����)�\%?��J�Y��
I���T����cT����n�H��:�%�}���:F��.3�.QGHх@��E���.����d��E�I�Xqa�15����%��ĊZ�GG�6&�>�퀠��֚M��`jj}mac�'��`qK�=��q ���r��z"�{T �jx�N:m��X�����@�]�#?���G��] py����7' V������!3؞+�����=�{���	`��S�g
8�o�cn; ��H��c1�T����[ ���2� s^ �s�����j ?ҿ�C��f��+ KP7 � ����=�F����x�1��� � ۰��p��=�*���4������x����] �>�& �>�p��9
p����H�`�ԭuM����Gnܝ
P�v-;O���a=�c�9�P˽�=���8�ޣs�z��=�@;�>\�m��@��a8�<����
ױ�� ?������{?�.?��G�L���n�{,�.���g�aC�;L�냳اݦ���#xzN��2̄�� 2��� X˗Zi��0�q��-��+(;%_Hvo��.�]oߞ4��<0���ZFN���O�]R=���8����8����s��<s�3�u��ɐ2�~꺯�������j���W��]j���)ߛl�1�n���~63��%�	��w���?���]�Ú������B��w<\�X���sR����q�S�RV.=O�Rπp�<o�g���u�]��=J�d6��b�i�����X�U��p*4���G��CL�?4�O��G�%���-8t@����y��m������z��}�\����H�o��,l��J���.Ppi5���@��
T�q��bͽ
3W��� ��(e��׈���/7Z��) :�������2��z�!�?��#�'N ��]����>�����bu�#�=q������31�؋\
�	�F_��� @n��D��)��~XN�@ֵq���:n������S��~����E�^4r� �9��\��$��X�]l��u"���<q|u:�u�m�g"��a ����� �R�^��m�u�Gݖ�_�� �G}(�+<��� O;�;y��������h���E�N7��SS��:��6�Z�vb�3B]Kl�)Q��#{r��q���^�l] p��G�Qڳ�?�/�	a[w�&��Zrq��*���|�y���<�C'r���[��:�~�ծ ��i���Q�q��e=n?���#0���v����G�C����>`�q�G�y)^�1>�fܐ�7�j�[��K.���ۄb{ތ�g[�d'�3}8'��D�~>^�`/ƕ��G�72!wc�����k�Σ_����!?g��]�z�a��!�*/���a�؎�X��*E|$H �e o�/�� &Ѧ��?>�����U۳q�����WϿ~ٳз5�W�Q�`<�����	p�}ħ }��&��ґkQG؊�z��=|����ڇv�{�E�`̌����	.r)�O��;uh�\��7� �v�������iC-��-Xf�c�X<!C|��x����I؆�y WE��x9���ڦ�!�:HxݟX~��1��D��| P�8#��6A��m��x�V�F�yڦ����*n�c݀��۴����
:S(���P�܎�b{'�L҈Nn�_�з� ��"7��Kз.�#?��C��`?~����+F�B�=��4˖c[�̍v�q���0�W����o���M��;Y𚯰1��7&�c�����r�4�#��9�3��Kx�=�/}�6Wb�Tg����ظe��}�Q��L���ϐr���� ׬�qX������dd�����k��p1����j���S#��/�������oٛ�a$��qkA}�P�ݯ��?bk��$�旈�A�m����0�~��䚲�?�r�t�L��P��e���	X*h(*�����>V��÷�"��7A}�Rp�̈́
�	�8���	�N���4�����?7��U����"x��7��dMD�`�v�NR28S���H�R2��s����NтK��+��bB�۝�#]�����6u���C�
�b�AG�=���P�����@T2�]���
1@�m^X-K�@1�	L�'tU�W��6TՁRS	��`��&C6�s�� &��aL�!�>��od�[)������^�9�WR }��sd�ɿD�����?��ߋ���0�fb�0�!��B`��JZj1d�5��q܀�P������
]�q ;�	tE��wBP�C_�=)����#������������8�<�yP�&���LH�(8����4Hf ߗ��J�,�B�FDf9�v�BuLT	���A�b�]T����͡C�\��W���G�.�E80Is��A�@�xd1�I�v$��������P��+$�>-�b�����Z�����h�{��%��&j����2�u��BQdl28��� Q�Hv�C��2�RAR��"~:;&p8&G�'�>�X=����w{�"�s<���������Z=߇�Q�q�}�B�s�:�=�s��3����?{�O�w,��M1�Ma1+��m���L\zx9�I�C���W�T7�9�����k��lW�x18��$����Ф� ��yi�Ndv3�̙FH5�1RB�H-�S;@�prq͞\X@��Vّ��� kR��;h���Q>��d�{�S������92��e.�,�7-5�g� �$�∥���m[�P��%w�JL�q��L*&H9͘� �a ��PRڢ�:
�,ϯ��~����$))Z_�V��@`"KY����t��7'_yz�׏�����$)V���U�̓�I�md:乥��C���]4r�@e�9+D��tt
lr���H��-�23?��]1�6�Ta��ZF�K���4h�㙔�PS�OfwZ�M���bZ�w�����.pt̖�3}G���Qi�U���(Ҁ9�';'q��/���9��^��+�O#��eK��&V��_O�J��i��H�
B[}<ý��N����uFU��qۻ�Sd��� ZS����鎌�>�N-�iu�AI�MԞ|Ab�Om�{�G{�O�P��/)�z�m(/ѐ�F�sNzg���:U&FD�
��la��QU��b��&[�MѦ(�Z�27"�����gW��Е���T�]�_��Ij;a��wT��˻Z�j�͹���� �G8�Թu��w\�d_���O��9�=}c�Z�[�\��@�4��e��1ʼ��b��<�T�r��w+Ώ�tI�z[�<�e-���"H�7xDg��R֠�����0�(t
JϨJQ�]3I�~��^L�3jx��b�=Ћ�\��E���(S�	�*wC�]�
����f8��zs�<2F�R��	��Jocw�զ��C�f��$�*(489Ki���ɷyʋ$%�WN7��s���ʓ�$%ToI8#$�H�Ÿs����Rf!9��;(6�~��\GU�&��ʈ��>��*�;��q�/�k͆��� ��t����gt��p�&/�5;� $w��������9e��\Qht*�-8�3ܻo:+�Tђ�5И���./��}�}�^�Qy�>һ�����ݖ����ih͊r70"��H��b~��p�)JB��� ��?0�V�#���c�MZ�2_B�ɜ�k�Jm�g��8�YH�!�4�k��0�Q��^���<<J�켵+��ñ�xBx�g�CW���Q�RA�ȡ�UE�e��8�B�y�$1��@�fg�(�8qKpmB��qoִJb���(9�I@`�kx��H�b�.�{Y��K�umCv����� 
TP��"Ӻ|��|�ˋ]X��b~3�]��jq���s������z�plRB��4�o�W���\_�s�XMBQ|x�shI{$c�ݳ�[�L2
,⁨!��q� Ff���bU��{HU:�,�W�_NTk������GC�p���oP�c�17]�Ό/��p�Am���LA>��+���ʥ���a�E�`}c�G�c��VDJ�{e�"R}MU����La�;<{��C�*3e���0���H,S�ٹt�y+�Ƥ��A�B�g3���L�:��I'Yz��TA�2�N�
pc�$z��7�������g�p`��{���S��	�$(�e1�ݪK��*�'�7&�s��0�n��(,դ*=kTCFU�2�EU��D޲�a/�vRT�NM??e�����*&$��k��������tSeE7A��g�O,�Ϫ���Y�K�M1J���k�}	�wptdWO�k|C�k��+���9ePΥ*��N��srYCd�7]P)��Rц;��di^�SBQLS1Pm�+'�]��'vnb}RF�O|�(0��i#���⍲ZCuO��P�K�FEzxmޱ�����\f��L�Q�J���މ�
�+Ǿ�S��v��:)�|�R�i������C�>�8vv[�4[����M��335}Q�}�~��!VQ��!���E�����@RhC�{�!P����h��9d��Q�bA�$�$�T%3D�q�w��'�����Fˈ���	��gT%�&�T�;�<�F \���LtKrq��w�4�@��&�MK��L�b���ttU�jKg,�X�Q��Ns)��K�Z2�U�urF����`.(��5ǲ�,ICl�C��j�ϭ&r�K�e�)��"�g�}Io�Q3LW�ʭ&U�5���`)_A�Ob���yl���2���a���f	ui�R�����t�ca|#ō/��:�j�	�I��b�(+&�m>�DnoSTU``o�w�������II�e%*���4O�39�ѣ�?ק��/1P?�^�k�+�j@,�j��:zD�6mQ!sh���R��a�6��##�a �P�g���]�a��L�g��1-�^SM%���+��q���\f��p�cA��s���v�ػ��Z{i=�Ꞇ~kT<�K�*��D�E)J:�t~����lN�Qۑml�yK�\�Ç�j�sHFogbj��+��}��Ȫ�,�3��/�-M�q�khI�0���C����HzP���� I<��C���,��iY�*/�(�Q�:�������"���,N(��_!.�U�cc�>��E*!B�n�6R�4^��9���WbouΎͬS�r�T��*u\E#٣�Th�GPH	U���nQv����ޭFi��_���-��2���U�l_]v��0�<;�b���è���$�W#�fh�'���c�p.(���{�D=�U>�bZ.%��*tJ���&;#/��o�t�p�pBQ����t"L�df���Lc����5$���c�)=9��|�]	�\,�'����۫ڻs�ZqdrV{zf]R)I��u�u�ꮁ��L�h*���VW�T-���;�饝�a��~�L�,.�<��Fv�IV���E�aqu���W��"i�z��Rӣ8>4㐯��7ڣX�E�%��~r��0��0����g$��h]tԲ��.�8vu�R��yQ�Y� 7k��г�E+1d;���s���A���LU38���t��x�W�LN�i�u��׈��\L�TGEEw2�!�(������������ E5��>�<���E����Q�ZQ`�6L���� � R%��]���N-���$x���كx�:��3�q"@������Ÿ�`[����ۿ�)�I�2� ���}�N4�+�Q���8�^F�S�D������ɶ@����=OW� b[��̲�9��r�g���^���p��,�;��q��C�ɷ y R0۱iޣ��3������|��y� n��?�p����ǰ��8�-�6<��	� ��;����ynh��b�o� 1 �k#��������đ�/p����?��]�}2��Ol�w�9>p1 �m����w$�����N� �ބ�����#�86��C�7��M����/��@?��pmF@�cVY��h*��}na� ���:X̋n�}�	9��n�� Vm�\�t8�U=�Jo���>d��:��1���5BX��~iU��Y����6}� (AQp*�е)g�tJ�����~|��6<3��}XN��)�"��k�`�`$a�xO=�]]�f��q��>+d���Oo��3�+���L���lW�U���Z�9eٸ*�x�?q�,O`Z֤�:�����W`�����k��������NC�A���!��(�������O�?
�J���[��v��?<O>���pr��)z�������Mx���?���V��Yp0��J���>8�r�^�&����\^�k�ջ`o�"x~�n�S����p���-�s܂��G��0s�+�~S�Wx�x�w,�΅���0�V��`�T���ac�g0���B�˹@7''��������.bI��8  ��T~@�v��A�t}���xKB���F�<���k ���M�:'���� �"��� h�ȏx8`�e �6�b�9�&e@��b��(Gވ��"�q���:=�|�C���xNb�9��B�9>���q���-F��� Q��X'���s�]x��@�2�"`���) ��7�������d�������/�6'2 <���� ��Qד#�!;>��m^�}�_��lE|c{�D|�:	�=����;��:�qdϳ=wE�y�r���Lv�!�^�z�`�P�)j�q�纶��\�D>��{(�K��,�Y��K�: .�G�A�k�9=�~Fn�An�@T2R���ظ�����_�7�#;�jN���<\���������~njx9wD�u��&0T����1�����m�O��w�c�{ob_b�?�~w~�� �pƫ�ȷG����X5���8�mkkګ��ӑ�{O<�~�:�������U1�!�o��O�Y4�H3����b�i�>|��wv`ݜr ;�T���`����$mٯG��:'��"6�蓏5 q��W�^'0V,��zK_�ks�^�$�)�V��Jl������8�՟�sJ�8�/Ŀg5bq3�c�<�ܠ�2R�#��媑9��g�f#@�7�oFLB�chyy�i���- �Ob\<���?��U�P߂���xn5�b`�s�z�-������M�PWĈ�k���2�c=#﫰MF��� o�����}+r�l'��9�o����C �cVb��>HD��q6A=�%�Dl�%x_��و�����"���x}y7�9� q$���k�h�����`��a�TX�7�0y��L��:a>P����lBB����O�+'�i����'N!�m$�G����Q^����^��F.����)�Ǳ?�a�q�E�� ~�WH��٨�#��C��
б�G�j0���}�� O��r�~�<v�?2R| ٯ@ny���J^/䳭>�hѦ/��������6,?�o''��;�
�� ċ�����܃��E'��Hјo�>�~˄���x��p��Af��ֈjp��6t�}�+��Ӿx~|
3/8���V��T��%U��F̅���R���cӛ?��s1��sa�h����V�ag�7A�UGN/��(�퇉f1��I�ͷ����|/���n�	v�:�	�#v�"Gh8�PBf��N�n� :����S`u�(����X(�ʇI�x���g %:���dpt�L��{�0���c����=P�=a��.X�Z6K��`æ�?��BT:�t³y#S�0}�ܜ�uGls>D�6�)���S�ϐ�gX�-��|��+�G������҉�n��1.�ll��=$<&y�(�`"�>^8����9�8�\�<5����'�|h3$�����[���?@��Q���X��{� �9	?�كX(X,����*O?�7�PA���-���I��X9�	���s~�V#�^��'�`��V|���!��+������Tg���!�z��v�������G�����̡�#/���S������?�%OL:)��&4~~��Ã��w��B�5᳍dw%��s_���ُ~<cr<&�&M,�Pe~<����9��l,b�.�<f�M��8��U�������IЫ0q�k��y���Y���˛�rN�rvT��N^Kڲ�N�<E�����7>x�U�صW�9���j�%��1�ުI�{� ��s?�%��{�A:�y.t�:���`A��[�U�[19��N�:d����&�-\״rX�0u�v����2���F��c!]���I�r��~S���q�gh���l�ڊ�M�_���67�-kۑ��ŏ	�Y������)w���9My������=rA�aS/.���u�e��y����{�M;�]��>�^L��1��ǎJÄ� �݂pn�,"��阴�͟����~:�zr����|����/���/��nm��׸����`�<�~ļ�����Dk_<�t�og�ܙGo�>�x�B�������_�~���5z�9�Ű6g�F����w�X��9mҙ�R�c�'���ҩ���v��h㇦u��u[�yN�t���I'��??S�i���c�Ĩ�g�[���~���mޙ��Ŵ�=�� &-g͞�<P�}�g\8?-�x�B,�ټ��I�t
/�ϕQG�w(�x���b{ǧ��o:�r��:)�o�����G���&=Iܝ=�����^�����QdZ�^�Μ�_�w\ؾټ�ó{g��(
Ǹ1�/~N�h|�I|��i�OsȻǺ�m7iv�����?hwgҭ��m�O|`}�����*��q���{������Zʾ3�>l�v�`�/|ɩ�x���1#���n�}²��'��US��N:�zq�8yJם?���>���c����ԫ��;ǳ[�������t�m:��)�]���쐼�X�i��7��z�v����o��Ld}�]�������WEH���\y� �xb1w��;��2ݽts9e��4�M>��<xJ�a��pj���0�e�����&o������nPE'��̎�W����:f�n��&-�&|:�s�esV*��6��?<�Z��kwc��Oy>�uTD���ؒ�",�R�:��QW͌�GC޽u�m�1ʵI���>W����?��[��Nl�{��1.۶�W|��_�rr�ѣh����W��~�,2��������V�L:_ܖ59dP}i|�zE�X~ޭ?'��Ŏ��(97�U���譺}���Ǔ�|~�����{��q�ٖ�g]�=/�X��*�A���.��'$��./�}���ҥsG�J9�o�6�A���+�W�l[2^x�{���-���s�ӫ�%��m�?�<����	Qg\��	{u�݋�5-�ŗ���3|�gY���gV{��i=k�w�*������>����1�?M_���mu:�^��R��)��̨�~]e�5qF��}�4��!�L�4k�f��i�d˞Q���ԫ(�;G?��䍶��K��(PN{�iţ�Wߺ���m
��i�Gb��S^ߑ��t��~�O��Ǯ��lXp��򻠇���c����3ʒ��e������g��W�?[3�t�����٘��b`�ce������)3s��
�{�:z�g�.�Am#�ŋ���o-;��c>��Sϩ����&^�ۭm�5��P\ƬY��2����}ϒI�>�^�y�~]��~+�U��!�~M�Na��|��ǣ��5��]Y``_*ms=���TC�UQ���ə�+�������YS�a�Y�Is��?s�88�9����]��ж?���<w���׹\/����ԩ�~��9x����H���������SW4L�v,i�����vL��,Ѿvb��əo�f)ʚ2�o��N��z�W��uk����H�+��]|�zϟ���]�s���={���膃/�<_{��|Z���u�q;�G���X����J�1�o�Θ�e�傭	o�K6:�>F��}�-ym̽¹i���D��n�SI���7�+����E���oH7҆&_P7��l�ݞo?xt���q����~|����`�þ)wo�t���O����7�ug��T�G��A�^��=�5���PLj��z���E<� ���6�s�Rjw����(�t۸o��b�����E�qn/�ƙoܮ7�u�VS����5��.�v��*�����Pޘ���ƞ;��5������b���y�Z�1��7o��ν�R�cӞQ������޿�k\�|�ۭ�{޸��G���D��o�S��/���"ʽ�ߌ���nbS��[�k��C;�t�]�]>���$�v�&��(]T���|{m�6���Ɯ�~�kڃ�	�E�G�:��3}�{�󾯞��<��f�a�m��
����3;�\�y��E���c��;�]Jz8������r�j�n���l�쫴g?m��sl��Q���4��{e��Ί���������ҔG�Twyb���Ծ���=�[o>�~�����d����/u��쎐{��i읽��죬1U�����|�O��n���R�ѵ����v\�_�1�P3���U_XhȻu��e7����,ZѾ��޴5�9Q��^���-���������^������<?���C��k���_��<��w/�=��?U��}�n���TrE�r��~X�@��y�*����~�׸�9�b�.Tˣ�^���g}���۟�=���/�_�q�s9��'��?<vp�Yn�l�
���g�Y�o��;jg(���Q��?�n��i��;<N$�}z�)�"���r��z�3��N=�!���Tf��S�j���O][te�!B�����ܺ�m�a�ż������q���e�	Tf�?P����S��/�v�V\%ݗ�����;�k�P���mvy�ůf��eY����}})L�k�k�.��6	h���y�O�SL���T_��޸��t�$@��ۆG��/<C��hm�ϛ�3�l�1��/�&�lzW�j�R��!R�����_|��(������+�:"�~69���f�a{W���W?l�o]r��>��;���w��an}�73ά��[�Q>�᫪t_��Q������?���lEf]؅�3����<�Wx:�O��������n	n-���o�/��-���H�d�ϼ;�t���ҍ�]��l��$��Vc���ޘE���[�����l�so��o��nm�`�� �u���OL������z����L�æ6�?�z&?��Z�[#���>Iyp�Q�K��������qe��A�G�O�Edڝ%?|������j
ړv�N������2�Jɻ������KGv�\��$j��Uǔ�����|F@����x�־�w�	ɷ����G��=�+tmV&�6�(W��߾����E���*�[�&ߺ��z��l��+W�"�!���΂���o&nw�o�p��N�+5Eop܎�+�0_*���h���������O1��{ux񮜱�����V�ӝLj� �x�\�V�'��`�y����u_8� {���	�?h���j7�9�� Gh �s ����9�R&|����'�WpX��0N���� A+�� B��'�p����@�i{�{��X���qX��� п�| ����c��3�oO���u��z�d���#s;>�ab�T��8��v�
���ݎ�b������sNZ�}8��4`z&�F)�|@�  ��B|9@����u� �\���s��R�U_4�n�vCl04qdx-]�z��U_��� ��p��=�Y
�?����3 rʎe����eK@�F��'�*�u/(�s@�v�"_�﯆ÛMS�m�虹N����h# ��>@ ���?!'f���N=/��e��_f�j�4�_6B���
�,�1�`�
�@�E��k���^�a�sx�q ��D�R�ΏnL�޿��Lw��QS+�6�M��������Ǐ`pC&l�ҩ����]�ám�p�:����q|A�y��)������ń�������hӳ��d��[�� ����7�����ÐCj��yd�>�.��Oh_�h>����Y���{7}rs6P&ҧ�]ꃛ�MPi��g�j���l���W6l��H�#��@��/@?޺
^xA�+6Ӵ&�4d:\������_�����g�t�����bx�c$Rn��G�+�&~d�C3 &�VÆ�Z�rV�aA�XX<`Lß��ag4M����#^�� 
�0]�
;�pr�6����C\�hx�*��	��U�� ��q�E��N�� ~�!~�خ��GU�EL�F�����~����0�^p����@=�#�S�<�4��� �x�3��߸w�oc�������ؘ�u	{�3��b�7�}�:푠R&
 �#f�SV�8"��8�`�w�/�|����o ��F܍=��c����+� ��� Ka��@��N�ɹ^�kd�|��Z�.r� n-�����7�mw��D�z^�����^�)hny��i��T��Q�ضj�iX��'m������#�A���k���;�{�:pD��@���~�B�W|	#�Sm���|u�d��7n e�W�\�k�Ql��0������?����w6�u���Q�q���6'᧿�o����oǎ��v����{ֽ���v,�߯�Y\F\�b���M��B��%x�����=�X����x��ؗ�oN�1�?����� ��}m�}mnD,��W��/�~@s �c������q;`�cb�G? �]E�o#�#��y�$��h���9	�6�1`\pc���%`�����W6Eh�6��N�eY�GNl�'����932߰��>�0e��5�����y�m�cE�+���w��U�ޑu@���&�|lo$ˡ���w��w�l�� ��+��|�}���<��8E?܂�x�.��ևm�-$�ި������t��%SG�{�u��kf��>�����!#�jڈ6�N،}6q�yI��6�>�>ϊ���l�,��@�X�qnr����y �6�N�r�}P�\���)F=��o�ﰑ�>���wP���]�#�\�6��O(���b�.�a�˻�y�O�������|u��X���<}� q��>q�j�����Dn��W⇱~?ƋXn5��O��)[���9U�J��q�� g�z��uC��G�����@���-(7�?�1Gk�ڻ��(�kl���XD��Z���v�|��~%����lA�w�̭ɊW���
�z��� �J#��h�$$$6�$��P-?�m{��ѯ�3���y7}�e�	h;�Ξ���<���眳o&K^���&�
���8�J|ƘQ�K�y-O�B�~��0��u(��`<����TG�^+�~�&��_��ř�����4�s%��vn� G���^�f`r6���k�������N��l#�	~�r*�DE&����S�W4����rdQ�+��x�ii`.U���]ef��|>U��i�o6-
`�fS�"�J�P��&��fPY�,���9S(P�5
O#�}
������Xz��T�A�LZd]� {��SH�������/PX����(���@���G��t����+�kˢ�u*9�<h��
�Ϡ@���y-��J��oRi�$r[�(h������"o�rL��JE��T�?���/R�=�<0b�&�5�d��+���c��?��4�\Y��D.e_!^=Fhi�Z˴�����IdGo,�F��rt_�ug �d��t>�L�uϼ���9�4�s~C�y"G�U�嗤�9̈́��|�U�/�*�7P�}&E��K�[h�&�BA<�,��n�����r��͢���h�z�7(hC��!�_M>�X��n���@n�u�U���ۿD!�l��3�*#&��\�3t3-r�/:�#��}rپ9�c'hН���,���;�`p~��h��?0��|���?�?p�1T�D!|�O�+��>uFA��f����?l�S��7ynq��/-��"e�%�P��<0t���u;��	8��4=�Fݼ�~��C�f�!�Mj<WӇx���M4�%���tl^}������6O �^(/ZP(�z�.OpI8PZ*�T�K+#��ʻ�˗�#�V,�����t{#���ТY%��T�/D��6�z>���w*�g�ҷ���U�,��ù����� -p�LȚm*Mv�w���)Ǯ���;�o�e�,�ך�ҵE6�����Rd��
���X�Y���VW8b	J��ݔ�;��ȭր&���U� >d���8A8TYQ�x)������Õee�K=�@�����x�����g�1���x8��6:?	�z?�M���ix����R�3���*��C��f�3fE-1)J�Y��0w�
�.�8M���\ z��6)7�b�.3ӱǬ�N1�\��ĬXJXƤ�3�QT'����r��6��Qy�t�,����N��yR����a[�7|d�.a�Pad��҆��\<J�l,�v��<B7�8W��gv�-B�;�b�b}��%�#��\�6ض�þ�b����qg���p<M�W�+>s�MaO�K>".2~*�M�=��2�Ny.U�ž�x��|nq�|�����c�/S�U��u��ɱ[�w"���:���M�)L��@?l��e��}��F�ۤZ�f��1��g�yrl_���ڡ��5[�^�b��ȃ�q\ٞ�5��c
����`���j�?v�{s�6/t{��y��"o.Ӭ��s��|��e`��2>���1�l^�j���Bţŀ��k�Z�Y�#�9�m|�9gT9�V�E~��+�>��<�|N�Vb,a9��c����@����5��9�!�V�o/���|V��z�%�<�Ԫ�g�*���q�8w�ܴ����jC-Z=�����w��Z���ɵXE���7��*�k>qת�+QǢ~u9*r�����\"�GG�aa}�X'�ˋ}�o����:OԂ��j���^!��Ga���X��K��\�g��+�?r}kw�}��T�>��[�?�/֍^�hu/�Z����Gc�x�_f���!}v٦�Q�q^3�#���rމ}������b�2�X�Q�F��_�t���y�<���}��<Ś�����YE6���:�K�ͼ�gS�fD#/����t���y]^�}�û>��t�t:ӝa<���K�3o�3��ә��>'�i�I�c�3���dI�x5v	����ߵ��SO�YO�v3���m�'��"Z��b�Q�:�+6U� �m���{۱�	�Z��X�����
^=Fby��m ��Fl�1>��g��"�ɿ/�H���a��Η�y+h���D�gu�ݻG����w񟅽�-`��h��vc|q?��6����;t������z��|�h=��7�=����r�%o�a�A��!�9���V������@�蠆mG���8�^����n�X��� �5c����k��OG�?[I]�+� �>��x���� Ż�0��x��zVPk�#�|�:�`��3J{��#���=L{����5�����[E����׷�z�����VR3��������:��c��'h|��� � ��[�ѻq����Z�e��)�<����6-��Y�Z������!����;��ۡ{o�B���=���ū���U�C�;TuoW|�}G7G{�6"��=���#ߧ���C�q�Q�?���hwݲ���T� n����Ѯ��^C��SW�	��޲��Mww�������@��oC~ĶQ}��p����5w�n���[�?��:�P��&j�v>H���S���1܈��Ա�>����v��@�?���1��q訦��(��==F}k(vp�b�\Cqķ�ۍ;hE̺��O=���8��H�ø�Gn�{�ؑ(5"Wcȿ��+D��9Չ|��Rꩫ^�P;�6�1�#�������Z��ȵ�@�2�:e^r�4�&v���bl=,��|?��2�����&��ZPc{[e-T�ׄ:nB��Ƹ���˱X�"�u|�E���5	�Z��OAoDm72���U�s��!����\������ц�Svb�>�ûd恵�5���v�wF��{6���S$z��5 A�zi��:�������^-zZ˒|C��~{7m������**�Sp5��BG2�5�i{���jȠ�>]/�-�g��-�5����?ɽ��!�4�WCO��=+��M�>#���x�HL�D�=l�CC{2�b�6A�����,�?�3�>ą�K�b���4��ȩD|��� ��E��!ߦ>@oEm��;a����*���1�W~z��߄~����щ����=�A�5p���΀��z�Qб�D�A��~�.��D��c|�����I�_��aҨ����K�ې�g�o'�u�D��!��Dg��M��Op=�⍣r�Y��	y����4�
�N����z�Y�x4�'��R�)���ϳ�ێ3���)�:�X��jk_�w~�=�s
���7���A��-�?�� :��^F��ο'�{�������tJ�C���p>���o#^��5�����i�m�O��&|f��>���w��<�:�}���y�Q��L��� .#oK��z[����B�O��>���7G���u�w������1��s��;`;{��%�9	#��8���4쎀��k��N.��򩉟W48����7��g�7�#=�ǻX9q�6�oj�Q>C�������<+�Y6=�>�����0���Ǡ��8.}x>=��[O����?�M.�vĶa�D���������#�#�[���g��ȹ��=@��r|����U2 ʇ��t4��6ր;�=ȷ���S�%�5?������	$�7Q�����1��B�#��(�G�D��$ׂ��Sz�%0��Q�1tjc2��O\K�G�M_ӟJOJ���B)���{S2�87:c�ة����%ɉ1��` �ptީ!�I�f�r��Ĩ����H:��:52:L@:�~�X끌�Kb�r���Jܑ\�C�2��7��d �@2��d�� *,�Q$�<�ڈ�7�$ ��`\��ˌ�7ND���x4��C��މ�H�c0�Ё^l��c��u:�:F�Hׯ�z�0����>�����+�c���Bcn��������x��d/i��'�+�ό{�ñt��!�͟	C*_���>�N�q��5��fT̰N���Q
^LOҗ�gĉʥ¤3�R7^
��M�/EV��J��rΔ�����Oͧ4h���l&ɏ����3i�&��'���JA��ђ��Q'� ���l�H2ʦ��1l~�/|��TREE  ����������������(                       B�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   j�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1     %   �)�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1     &   �\2OHDR�                      ?      @ 4 4�     +         �                   4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1     '   �z�OHDRy                                     +       �1     (                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �1     )   �6OCHK    F�            |     0   REFERENCE_LIST 6     dataset        dimension                         Lh             *�             ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �   ]^k4                          x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;����0˘a�1�1�	�4f�I�7�~�������>0�� d?�������z0� ~A)�TREE  ����������������&                       d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�"?> �?T@l�zp����@�v  ��TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           L        DIMENSION_LIST                              �1     6   ^���OCHK    �     s       7    
    is_result                               ��OHDR�                      ?      @ 4 4�     +         �                   0&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1     7   ����OCHK    $�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     n�            ��            uתOHDR�                      ?      @ 4 4�     +         �                   �.                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1     8   �E!`OHDR�                      ?      @ 4 4�     +         �                   �6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1     9   ���OCHK    9�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��             �+             �             �>             AE             z�a�          x^cc``�a�� �@̆�7A������o��7b g�$TREE  ����������������                       &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï` ̴������0 A��TREE  ����������������)                       `.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�3��㇉�����e�ݏv&v���0 f )b�TREE  ����������������                       �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` > ���@P_ <�TREE  ����������������                       �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1     :   deROCHK    i�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �i             �0�&            �+             �             �>             ��TOHDR�                      ?      @ 4 4�     +         �                   |O                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1     ;   	F�OHDR�                      ?      @ 4 4�     +         �                   �W                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �1     <    OHDRm                      ?      @ 4 4�     +         �                   Z     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �n�%                                                                    x^c`�~��q���� >uTREE  ����������������:                       BO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��΢00\C``F``��.��pD8 	80� �� 
��p�0� 6}TREE  ����������������)                       �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                       `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_��`oo�  0+�TREE  ����������������                        Lp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �1     >                    lp                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �1     ?   v؍OHDRi                              
   +     �                   �x                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �1     B   	�w�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �1     C   �YVOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             W             �             �A             vC             Fk             1:OHDR�$                                    ?      @ 4 4�     +         �                   1�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �1     E      �1     F   -�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �1     N      �1     O   ]�0�                                                        x^c`�7����0�����}�=�Ch 	 A`�TREE  ����������������                      �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�a�� �@ �BTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
FHDB �        ��2)�       storage_cap_maxFk     �       cost_om_annual�m     �       cost_energy_capi�     �       "cost_om_annual_investment_fractionn�     �       cost_export\�     �       cost_depreciation_rate��     �       cost_storage_capa�     �       cost_purchase��     �       cost_om_prod��     �       available_area��     �       colorsM�     �       inheritance��     �       namesW�     �       carrier_ratios��     �       group_cost_maxe.     �       lookup_loc_carriers��     �       lookup_loc_techs�P     �       lookup_loc_techs_conversion�R     �       #lookup_primary_loc_tech_carriers_in�T     �       $lookup_primary_loc_tech_carriers_outW     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export*�     �       lookup_loc_techs_area��     �       max_demand_timestepsa�                                                                                                           TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �1     T      �1     U   �             ��	            ԥ            �m             �/Rgx^[`�򢍁��� $��TREE  ����������������                               i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �1     H      �1     I   i3��OHDR $                                    h     l          +         �                   c�                   ������������������������E         _Netcdf4Coordinates                                    ���H  }�vOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �1     K      �1     L   ��yUOHDR $                                    Ԥ     l          +         �                   ^�                   ������������������������E         _Netcdf4Coordinates                                    ���'  n�             \�             r.YOHDR�$                                    P�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��~                                                                     x^c`x����!Ė�(��@ ��TREE  ����������������'                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`00�A��@])Y�S3�3�# ` a "�zTREE  ����������������G                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U��	 A��}�t���qwr�+?Ջ��ȏ�#���tݪB���!]����{�E*��D�^���T-=TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    I�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         T            �m            i�            n�            ��            a�            ��            �1/OHDR $                                    V     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �Fx  n�            ��            a�            ��ܒOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �1     W      �1     X   �OHDR0                      ?      @ 4 4�     +         �                   -     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �,�#  a�             ��             �IOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �1     Z      �1     [   ���OHDR'                                     +       �     ?       ��     r           hH                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              g:           a�             ��             ��             ��j�OCHK    ��           L        DIMENSION_LIST                              �1     \   兓              x^c` �Y`��a&A���Q����ATREE  ����������������o                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�!�  P�����-�5���?;FqB`\ �A���������2�������Vz�ئ��N�Kza+%x����͹�5�w�3[D;Y<&��3���+�s��]"B\TREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@� B�@���?�!�zpp b 3s�TREE  ����������������.                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h@`X��������
���2���?�Q�C���C= �@�TREE  ����������������F                               T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �&            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             D�kFSSE �$       �     �   	  �     �     �   �     �     �	     �   �  K   ���.OHDRy                                     +       �1     ]                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �1     ^   �5��OHDRy                                     +       �1     �                    Z
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �1     �    �A�OHDRy                                     +       �                         #                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        m��OHDR�$           	              	           ?      @ 4 4�     +         �                   �3        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     :      �     ;   �D�UOCHK             L        DIMENSION_LIST                              �     @   Ř��                   x^c�!���a	��~�CC�]�V[��*�_30p1��20\g���T��@����~�8`��� vGzTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g�8A�� 	]STREE  ����������������P                      

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ���)���Q���;��S"�-O^��������'x�x�+��-��n���a����%�TREE  �����������������                      �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply         
       conversion                    conversion_plus                                                                 	               
                                                                                                                                                                                                                                                                                                                                                         Solar collector flat plate      !              Battery "              Appliance electricity demand    #       
       DHW demand      $              Space cooling demand    %              Space heating demand    &              Geothermal Boreholes    '              Grid supply     (              heat storage tank       )              Wood boiler DHW *              Wood boiler SH  +              Wood    ,              DH small-              DHW storage tank.              DHW to heat     /              GSHP cooling    0              GSHP heating    1              PV      2       	       DC medium       3       	       DH medium       4              DC small5              DC large6              DH large7              ASHP DHW8       
       ASHP SH/SC      9              ��     :              ��     ;              �>     <              ^�     =              ^�     >              c6     ?               @              �7     A               B               C               D               E               F               G       b       B302030810::wood_boiler_heat::wood,B302030810::wood_supply::wood,B302030810::wood_boiler_DHW::wood      H       e       B302030810::demand_space_cooling::cooling,B302030810::ASHP::cooling,B302030810::GSHP_cooling::cooling   I       �       B302030810::wood_boiler_DHW::DHW,B302030810::demand_hot_water::DHW,B302030810::ASHP_DHW::DHW,B302030810::DHW_storage::DHW,B302030810::SCFP::DHW,B302030810::DHW_to_heat::DHW    J             B302030810::PV::electricity,B302030810::GSHP_cooling::electricity,B302030810::demand_electricity::electricity,B302030810::ASHP::electricity,B302030810::ASHP_DHW::electricity,B302030810::GSHP_heat::electricity,B302030810::grid::electricity,B302030810::battery::electricity K       �       B302030810::geothermal_boreholes::geothermal_storage,B302030810::GSHP_heat::geothermal_storage,B302030810::GSHP_cooling::geothermal_storage     L       �       B302030810::DHW_to_heat::heat,B302030810::ASHP::heat,B302030810::wood_boiler_heat::heat,B302030810::demand_space_heating::heat,B302030810::heat_storage::heat,B302030810::GSHP_heat::heat       M               N              yj     O               P               Q               R               S               T               U               V               W               X               Y               Z               [       +       B302030810::demand_electricity::electricity     \       !       B302030810::demand_hot_water::DHW       ]              B302030810::grid::electricity   ^              B302030810::DHW_storage::DHW    _              B302030810::PV::electricity     `              B302030810::SCFP::DHW   a       &       B302030810::demand_space_heating::heat  b       )       B302030810::demand_space_cooling::cooling       c               B302030810::battery::electricityd              B302030810::wood_supply::wood   e              B302030810::heat_storage::heat  f       4       B302030810::geothermal_boreholes::geothermal_storage    g               h              ��     i              ��     j              
R     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              B302030810::wood_boiler_DHW::DHW                                x^�g``��c  �B�31����{���6���n0�*oy�̟��0�����H���a�]@̏���ϼ
1o.�y{��kP�_�&��������ռMh���0��g+���@ [�%�TREE  ����������������t                      A3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  ! �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' �ɕ                                                                                                 OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �R            ��.OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��POHDR�$                                    ?      @ 4 4�     +         �                   >                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     =      �     >   ��COCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             g             T             ]
	             	             ��	            ԥ            �m             i�             n�             \�             ��             a�             ��             ��             e.             ���tOCHK    F�            l     0   REFERENCE_LIST 6     dataset        dimension                         e.            ��COCHK    V�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             UX]a                                                                   x^]��
� F�AˢL\��ʲ��ݴg��;.��80�bb3҅�󡉸w~;w4?�����\S"��L��\|sn)�)�)o�o)���w�{����=�J|���D���B񅾥 TREE  ����������������+                               �=                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`����������Y<��9>|�G t�r  �F'_TREE  ����������������                               PH                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{Ǡ�𒡈!�aÁ� .�TREE  ����������������0                      �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     M                    �X                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     N   �g�OCHK    &�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �P             ����OHDR�$                                                   +       �     g                    Fa                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     i      �     j   �2X�OCHK    �&            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             8��OHDRy                                     +       ~k                         �{                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ~k        ☃%FSSE �$       �     �   	  �     �     �   �     �     �	     �   f  �   m-�                 �T             [�\�OHDR'                                     +       ~k            �     r           #�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              Y�r)                                                                                x^�����%�� >@܍��b~F�����݁8���k���@ ��}TREE  ����������������N                      �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3a``��c �4 �C��,?�Ր��@���Ob$~2k#�X�Àj~,� ��X�ĢH�  s�TREE  ����������������W                              ~{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B302030810::ASHP_DHW::DHW              "       B302030810::wood_boiler_heat::heat                    B302030810::DHW_to_heat::heat                                                                      "       B302030810::wood_boiler_heat::wood      	              B302030810::DHW_to_heat::DHW    
       !       B302030810::ASHP_DHW::electricity              !       B302030810::wood_boiler_DHW::wood                                    �T                                                         %       B302030810::GSHP_cooling::electricity          "       B302030810::GSHP_heat::electricity                    B302030810::ASHP::electricity                                �T                                                         !       B302030810::GSHP_cooling::cooling                     B302030810::GSHP_heat::heat                   B302030810::ASHP::heat                               ��                   ��                   �T                     !               "               #               $               %               &               '               (               )               *               +               ,               -       )       B302030810::GSHP_heat::geothermal_storage       .               /       0       B302030810::ASHP::heat,B302030810::ASHP::cooling0              B302030810::GSHP_heat::heat     1       !       B302030810::GSHP_cooling::cooling       2               3               4       ,       B302030810::GSHP_cooling::geothermal_storage    5       %       B302030810::GSHP_cooling::electricity   6       "       B302030810::GSHP_heat::electricity      7              B302030810::ASHP::electricity   8               9              ;d     :               ;              B302030810::PV::electricity     <               =              �     >               ?              B302030810::PV,B302030810::SCFP @              '�             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^Sd``���c n VD�s���e���`�gA㳢�����P~��_�ƯA�ע��X�_Ē q�����gbY$>3 �%�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ~k        ��"uOCHK    V�     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �T             W             ��HOHDR�$                                                   +       ~k                         p�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ~k           ~k        䳛OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �R             �             !�lBOCHK    V�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �T             W             �            p�OHDRy                                     +       ~k     8                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ~k     9   ,~�YOHDRy                                     +       ~k     <                    1�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ~k     =   c]��OCHK    9�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��	             ԥ             a�             �E�               x^�e``���c a VB��*_�_��TREE  ����������������                      S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``���c i(��X�/	� _o�TREE  ����������������E                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``���c s VB��*�L"�Fh|c �A⛠Ƀ�4���h�z@l���bi$>HN�o� �?TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���c k  �NTREE  ����������������                      a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   u�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ~k     @   1��B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``���c {  	VTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�&iA÷o>`��I L%D