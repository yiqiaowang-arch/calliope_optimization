�HDF

         ����������     0       6���OHDR�"     �       �     ��     ]$     
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
      co2: 9719.520272774882
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
BTLF *      ��            £     j             ��~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       A           "~     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �1��OHDR+                                     *       A     4       e�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   a��wOHDR(                                     *       A     A       9�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   jH�OHDRI                                     *       A     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ����      d��?FRHP               ��������U(      �$      @                    �                                                         E!      	g.-BTHD      d(	\      �       ���                            _debug_data    ^j     comments:
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
        co2: 9719.520272774882
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030810::woodN              B302030810::cooling     O              B302030810::DHW P              B302030810::electricity Q              B302030810::geothermal_storage  R              B302030810::heatS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B302030810::demand_space_heating::heat  e       )       B302030810::GSHP_heat::geothermal_storage       f              B302030810::heat_storage::heat  g       !       B302030810::ASHP_DHW::electricity       h              B302030810::DHW_storage::DHW    i       "       B302030810::GSHP_heat::electricity      j              B302030810::DHW_to_heat::DHW    k               B302030810::battery::electricityl       +       B302030810::demand_electricity::electricity     m       !       B302030810::wood_boiler_DHW::wood       n              B302030810::ASHP::electricity   o       "       B302030810::wood_boiler_heat::wood      p       )       B302030810::demand_space_cooling::cooling       q       %       B302030810::GSHP_cooling::electricity   r       4       B302030810::geothermal_boreholes::geothermal_storage    s       !       B302030810::demand_hot_water::DHW       t               u               v              B302030810::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302030810::heat_storage::heat  �              B302030810::ASHP::cooling       �              B302030810::DHW_storage::DHW    �       !       B302030810::GSHP_cooling::cooling       �              B302030810::SCFP::DHW   �              B302030810::grid::electricity   �              B302030810::wood_supply::wood   �               B302030810::battery::electricity�       "       B302030810::wood_boiler_heat::heat      �              B302030810::ASHP::heat  �       ,       B302030810::GSHP_cooling::geothermal_storage    �              B302030810::GSHP_heat::heat                    OHDR8                                     *       A     S       ۶     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   � �OHDR1                                     *       A     t       ,�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Q�OHDR9                                     *       A     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �&��OHDR,                                     *       9�            ַ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   F�xOHDR                                     *       9�     -       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            	��BTHD      d(�H      �       9EheFSHD  �       
       
                P x          �a     g       g       8N�BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ b  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= C   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   R8�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    '�     Q       )        NAME          loc_techs_area   s5�TOHDRF                                     *       9�     2       x�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���@OHDR1                                     *       9�     ;       ɸ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   3蛢OHDRG                                     *       9�     V       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �x�&OHDR1                                     *       9�     m       k�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                G�L�OHDR4                                     *       9�     �       Ź     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   }L�OHDR5                                     *       9�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   q��OHDR2                                     *       ��            g�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   H�\OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �n�dOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                wa�rOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    .�
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                sQ4OHDRe                                     *       ��     z       ^�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��cGOHDRh                                     *       ��     }       =     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  Ԃ OHDR`                                     *       ��     �       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  s5z�OHDR�                                     *       ��     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �]sDOHDRW                                     *       ��     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ���OHDR1                                     *       n�
            /�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                A��OHDRC    	       	                          *       n�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���0OHDR1    	       	                          *       n�
     1       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                E�dOHDR;                                     *       n�
     D       V�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   '���OHDR1                                     *       n�
     M       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��OHDR?                                     *       n�
     P       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   .o�OHDR1                                     *       n�
     Y       d�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9�qOHDR1                                     *       n�
     t       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �PEOHDR1                                     *       ��
            4�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 L���OHDR                                     *       ��
            ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��t                    ���BTIN e        /  ! �        �  + �        �  ( �        b  " �&     �     !��
     !�2     j6     *v��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �      �       +        _Netcdf4Dimid             )   �լOCHK    ~     @       +        _Netcdf4Dimid             *   ��/OCHK    �            +        _Netcdf4Dimid             +   Q�/OHDR                                      *       ��
     j       �Y     Q            ������������������������A         _Netcdf4Coordinates                        ,       �
     9           �     9            g��� OHDR�                                     *       ��
            �
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��OHDRG                                     *       ��
            J�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   @�V�OHDR1                                     *       ��
            ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �\ROHDR1                                     *       ��
            ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��v�OHDR7                                     *       ��
     $       {�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��%`OHDR;                                     *       ��
     -       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   1�;�OHDR<                                     *       ��
     <            Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   4���OHDR<                                     *       ��
     C       �J     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   &�OHDR@                                     *       ��
     ^       �J     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   |�4�OHDR9                                     *       ��
     g       KK     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   m�ܼOCHK    �     @       +        _Netcdf4Dimid             ,   6[OHDRx                                     *       ��
     s            �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   R�M�OCHK    �     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ���    �g�BTIN &�V �  ! i�Ӷ �  > �$     -	^     ->�     -3�©                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� w    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �<�       OHDR�                                     *       ��
     �       �                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��%�OHDR1                                     *       ��
     �       �[     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �V��OHDRS                                     *       p            p     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   )Sd�OHDR3                                     *       p     	       �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �AWOHDR<                                     *       p            	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   *�	�OHDR1                                     *       p            c	     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �S!�OHDR1                                     *       p     "       �	     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ����OHDR1                                     *       p     '       %
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �B�jOHDR;                                     *       p     *       v
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��'�OHDR=                                     *       p     C       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   Y��[OHDR;                                     *       p     j            Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �ukOHDR2                                     *       p     s       i     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   "�xOHDRE                                     *       p     v       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���nOHDR1                                     *       p     {            w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���OHDR4                                     *       p     �       �     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage    �.�OHDRH                                     *       p     �       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���DOHDR1                                     *       p     �       $     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��jOHDR1                                     *       p     �       �     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���OHDR3                                     *       p     �       �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   t'�$OHDR7                                     *       p     �       ;     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���(OHDRB                                     *       p     �       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �u7�OHDR                                     *       p     �       �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   m;DOCHK    P;     �      +        _Netcdf4Dimid             K   ��՚OCHK    �L     @       +        _Netcdf4Dimid             L   U�@fOHDR/    
       
                          *       �<            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �]�                                            OHDRy                                     *       p     �        2                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D    �]�OHDRX                                     *       p     �      �_     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     p��@OHDR1                                     *       p     �       �     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��OHDR,                                     *       p     �       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   {�OHDR3                                     *       p     �       02     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �BXOHDR8                                     *       p     �       �4     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   Y�OHDR/                                     *       p           �4     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   |R�9OHDR9                                     *       p           |     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �O�OHDR0                                     *       �<            Y|     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��i.OCHK     M     �       +        _Netcdf4Dimid             M   �L��OCHK    �      s       7    
    is_result                               ��                        #5             �.��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   X�     �       +        _Netcdf4Dimid                  �U=�   ��fFHDB �        �JzU�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources7�     �       techs_conversiono�     �       techs_conversion_plus��     �       techs_demand�     �       techs_non_transmission-�     �       techs_storager�     �       techs_supply�|     ^       
energy_cap��     _       carrier_prod�     `       carrier_con�     a       cost�!     b       resource_area^�     c       storage_cap��                  FHDB �        MMܺ�       loc_techs_storager     �       %loc_techs_storage_capacity_constraint\s     �       $loc_techs_storage_initial_constraint�t     �        loc_techs_storage_max_constraint�u     �       loc_techs_supply*w     �       loc_techs_supply_allix     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint�z     �       %loc_techs_update_costs_var_constraint~     �       locs�                  FHDB �      
  �k��       loc_techs_finite_resourceze     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supply�g     �       loc_techs_in_2<i     �       loc_techs_non_conversionyj     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supply	m     �       loc_techs_out_2Pn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint�p                          FHDB �        �7ze�       loc_techs_cost_constraint�U     �       loc_techs_cost_var_constraint$W     �       loc_techs_costs_exportpX     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraintZ     �       6loc_techs_energy_capacity_max_purchase_milp_constraint	`     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export;d                         FHDB �        3����       1loc_techs_balance_conversion_plus_in_2_constraintEF     �       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       4loc_techs_balance_conversion_plus_primary_constraint�L     �       $loc_techs_balance_storage_constraint=N     �       #loc_techs_balance_supply_constraint�O     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion_allMS     �       loc_techs_conversion_plus�T              FHDB �        ��J�x       3loc_tech_carriers_carrier_production_max_constraint3<     y        loc_tech_carriers_conversion_allp=     z       !loc_tech_carriers_conversion_plus�>     {       loc_tech_carriers_demand�?     |       +loc_tech_carriers_export_balance_constraintCA     }       loc_tech_carriers_supply_all�B     ~       'loc_tech_carriers_supply_conversion_all�C            'loc_techs_balance_conversion_constraintE     �       loc_techs_conversion
R                FHDB �        ���Y       loc_techs_investment_cost-     Z       loc_techs_om_costC.     [       loc_techs_purchase�/     \       loc_techs_store�0     q       carrier_tiersC�
     r       -group_constraint_loc_techs_systemwide_co2_cap��
     s       group_constraints�4     t       group_names_cost_maxc6     u       loc_carriers�7     v       -loc_carriers_update_system_balance_constraintC9     w       4loc_tech_carriers_carrier_consumption_max_constraint�:        FHDB �         ��4        techs     N       carriers'�     O       costs^�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_conA     R       loc_tech_carriers_export�     S       loc_tech_carriers_prod�      T       	loc_techs"     U       loc_techs_area?#     V       #loc_techs_balance_demand_constraint$)     W       loc_techs_costv*     X       $loc_techs_cost_investment_constraint�+     ]       	timesteps2         OCHK    y           +        _Netcdf4Dimid                ���Q-��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �:��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                7&r3Ks�@     solution_time  ?      @ 4 4�                �Y�w�!@     time_finished          2023-12-17 06:38:25     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������� �   A     3      A     2      A     0      A     1      A     -      A     .      A     /      A     '      A     (      A     )      A     *   	   A     +      A     ,      A           A           A           A           A           A            A     !      A     "      A     #      A     $      A     %      A     &   OCHK   �;     �      +        _Netcdf4Dimid                  J�OCHK    >�     �       +        _Netcdf4Dimid                  �g�OCHK    �      �       +        _Netcdf4Dimid                  p�'�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �|B�OCHK   P�     �       +        _Netcdf4Dimid                  �J�OCHK  	 �'     �       +        _Netcdf4Dimid                  ��cJOCHK   �K     �       +        _Netcdf4Dimid                  :��OCHK    ��     �       +        _Netcdf4Dimid             	     �OCHK    ��     �       +        _Netcdf4Dimid             
     ��E�OCHK    b�     �       +        _Netcdf4Dimid                  cBFOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �8�vOCHK   E{     �       +        _Netcdf4Dimid                  2�s	OCHK    �     �       +        _Netcdf4Dimid                  ?̽OCHK   �w     �       +        _Netcdf4Dimid                  �0XOCHK   �8     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��JOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNl�eA 1OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���OCHK    ~     `       �     0   REFERENCE_LIST 6     dataset        dimension                         #5             ��             P$             !��            ����       A     @      A     ?      A     >      A     ;      A     <      A     =      A     E      A     D      A     R      A     Q      A     P      A     M      A     N      A     O   !   A     s   4   A     r   )   A     p   %   A     q   +   A     l   !   A     m      A     n   "   A     o   &   A     d   )   A     e      A     f   !   A     g      A     h   "   A     i      A     j       A     k      A     v      9�           9�            9�           9�        4   9�        "   A     �      A     �   ,   A     �      A     �      A     �      A     �      A     �   !   A     �      A     �      A     �      A     �       A     �   GCOL                        B302030810::ASHP_DHW::DHW              4       B302030810::geothermal_boreholes::geothermal_storage                   B302030810::wood_boiler_DHW::DHW              B302030810::PV::electricity                   B302030810::DHW_to_heat::heat                                                	               
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   6$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                |��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          @�:gOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        W��         �H0�OHDR�$           �             �          O�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��ҶOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��}FHIB �         ��     ��     ��     ��     ��     ��     ��     ��     �     �     ������������������������������������������������.ӭ�        ���OHDR�$                                    .     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �e_M    x^[����2<�u����Y��� ��%����10d��Dv0V20lf`�2$����0��"�P��Q�Y�&�c`�}����i��s�p��:��@s̬@Bz��TL�@B�@��  ��$�TREE  ������������������                              n.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�ۻ���I�#IF��$�v�$I��OR�d����$I�D2H2H�$�$;����$#I�$1���$S*��ĳ����w?��\�y�s��yι�y]ײ>���w�k��=�R��'X��(P�@������?`�b`�L��+��m�� �#�u���I9�<���� ��<<G� � ����G����:m`�C��*y`���N��`PF#]�˜�S"RV�L"�v����n@�����=��8>��Q&���M$}��~G�.rO��D����׷�?(@����y\��$с�/�o�~E#�)':��,��d|��@�;����D��@�����������Ǥ>pf�"�, ��ZƒkC@�	�����D2f#�/7���#�_	��2@��k1�s 2}D�o@��[������k0�'��3���gT�X�7��0y%&W��l��9�v.�D?��0aOA#���rZ�ܕ[~A�ƛ؞���YJ8��
,�����gw�m)ӭ���1ؽI�N��}� ���}o��9禙��ѱ��I�c�2J�t��6�w�8�*GD�����=7��lGT~aT�y��`�nc'��|<�6��f���;��Č���v�� �뜹��ŭ��櫚0��ӗ?W[b�Ƃт��JU��A�������Fu��f˗ko���q]��M���Z��ɻξa��8<�=���F��y�����	��L�[����%+���7��~�D��JSU�ߡg���'���/�L	G�$.��r��e�{�T����9�z��"��Յ�L���3<��Hdې���G�`a�X�5�B��t�;�g3a�����=^�d�:�#�bp�D�m��~w�[�Or��ێ�x�{9�O&vH|��s<=	Y�x cV�A9�/�]@�/�NO ���GS"�9�'�,�2�|��\&����' �L#6��%>5�����B-��C�"�o��K@{p�����D'�~�|������>MI�b�H��Gl�XN�!ߍ���{�dR�ķDd�������\d
�?�H�Y�]�I�鳓���Ě���Ub�_���H<�"c	��g���wԈ;���C��_2�u#>�Aƻ�O�� W��%cc*	!$�#1Ο�cB�y%�6��D��%�1�y���G�zۏ܅ē���$�!��2�N'}#��	УkH_ }��G��$v���p2�2"�>��r#R���V��Mt�!�c�� � ����_���H�&����G?
(P��K.:�;�۽ڣf���]2�������_u��=�������OM,��S��9���c��_x&_87Q�%�N�8�����N���|���9�?_h���Uӝ��N��մ�x���� �������GEs,o,�`}�q����՗�Q�u�<w3�_�x�����LT'����8�M�:�r{�|'v�Z1���K�����>����dC��3�|�1ǎ}�c���氷��yc��=�Q��k~�����E�ިx���MJ�/v����:��F��f�;�y�k|���[@��Qg&L{ls8a���=~�Ο�z�r�����#�m��]й,�3(p�שv$����g�\q�<cb?���:�>�����~�c�/��zD-k��{E_�(O��^g�C���M��;8���#V�������z���z՜e�"�ƥs��S=|6�[�|CJ��F��ɷ�c�v���������Sl�������Dˍ;n�/h���kā^E����r���+�L"�朻)���u�+�D����l�uEgxP�,�b��:�����#�k���f�w�y������o��D���_�[8�g�&_��Ҙ�s*qO���ͧg�ULC�Ԝ���>�xW��;�|�G��9�yү�~��.k�0�Z�����l��R��Eɻԣ��q�n�����=r�nZ�^�ɸ�OT;�L�8jy�K۞��w{6=��d��W���{�"?�f>���p8_X�7JU����|��\��=�����)�����*'&nv�~���O&a���9�?����ξU���Q�:�Q�)X�u��r�s_M/6-lXt�x���/"�;�H㉇����,.�@]���)�|j�g�7��![�zl<�Tw�wA�^��m�3�_
{��>�չ��/�������OW��F���,}w^�/�G��&씚+m�8�.���]�h˲yEo�.�|_������\���(S]����*E�:��:��ҙZ|w���<R9��us��sX���H��my���9��Z>L���t��~�9giSВ�gL'��T�ZlWrjSiq|��'v~�����MRs�.j�(j�󡧽�nj�xxG߹|���1�8֣'��Vߢ�峭*^�\l��(	^1�G�9��k�է��=�+2iZ���5{�����ŋ���|���������%�����Q��u���[U����c_m<�|�%�c�&���p�*��w޴r�IOM���~�����B����%��KY�6̋�8mݜv���9�c����W}�Us��~�����V��=��WSO�H]��C���w�����[#*Ď��N�<���}���G��
�~����ԯ����������Q��{m�y�#����g���qXٲ��_T�:|�а���r
��x�.w��+�g�O,�]�vΧ8�l���1���>[��x0{�,o˜�y�E�bܛ��GC��ӂ�ʼm�=��>�W��}�����5��+l�����M��g�tg���e�Ϭ��z�1^���k��:#�x����W�h�v6������Y�6��`����{���l,Qr�$�����|�>��1c>;�Ϩ��!�΢�K�q�l�8��ΪF'ٻ55���ЙA�k�������A:���h��L���h��!�w�b��A�t�����ۑd��y��X����Q�k0j��ˢ�8m���/�j����:z�z<}�Z!~���[Þ�;�D|&{���m��?�!�[�����q���>�b��뿗k���
(��0���#���RV!�0�<��HVD�`�x��+�˦���nA���P��,@wA;�מ���و�l�t�N\����w���#C<k�Cռvl���(o$2q�w.�C$H:���ܰ (P��q�z4-����w��LGþ�ص��c~�]�_�턣�r�	�yIx>V�x��{Ƞ�F�ڲVQ�
(P�@�
�E�f\��6��N��܃�!N3
)��KrR�H��&��gD�쫢�R��ρ)jc�H��w(�鳶��k'��<9B���N������!K������ڷ
�!�d�*���!��c��u�ė�X=w��1&�Z�95���L�����9b~�%�Dx���ji���,Y�	����̪��129d��w1�O=d�L�a�@�2��J����{�:�	)�J(on
��@@{�Y/��8^�0O����@��A��&��n���0��SH�Y�mw�@�hO(&sI�O�H}�;yL�⽾#�N�<���d6���m��'�<�g�ۄ���ҽc؛3�z�goHx���)���כ��2+r����-)Oj�S���:� l2>��_Y�6xL#���*YS�&>s�
Ϫ�;N9�ܞO��/��:&ϩ`,9��([�f .ޣ�N��,�|�
*7a�7��Ρ������p�s���#��)<���|=��]Ĭ����1��8u�3��F`���7uK�5�Y���$f[Sԃe��j�;6���L�X�+�>nU���5�n�����x�	�&���b�R�z"�\�V�?��CL&b�%�b����Q���ۿ�Ƅ��ǰ�Lû	�|E���M���sJ��2��#j�Y�5�Ŝ�43���w�FC�f����X�.��#�E��I1���~�sH��������N�CI�$9?o����Y��/�s�r�@���<�Hz�Y���̃�.��OGBQ�$����U n"P@�ƖhjH�cL���Nڜ]8�@���X�����x3�kʾ!��1��G��:��?C���x�w3}�q�m��q1���[�P]d�m\���v�9���GV�:u�� ��,�+�4��oÔ���-�
g�i4n��wV8ж��UT�@�
(P�@�
(P�@Al<��8^<�H��[���z����Ի��!�p�C���9��Zn�ʧY!S.��Sy�ħ��9῱��W-�ο�|r��zΣhU�Ҵ�b�zlt7~Z1��r8Ǝp�&�3SLrV'��/���H7���38��{x�'tߴo:N��]P�S��\嬽�O��v�ͳ&�~���eG��:�ӸO/�>{gǚ���9��Uq��r�4��L��06��z �*2�q �	%�/o�9�������M���S�nq�#�����f�`ѩ��h��2�G֝���\�ؿ�1/���Tza�y	ศlҒ��o�]�;e���8W����!Kw�0"
�x�~����2�Ns�p��E��ZĿ~q���}�k���b�ۏ�g�����������1��B��0$��	t� �[>�� \	����V1>�U�J}�H�-������
(P�@��������ߢ�����3��$���NO"���u[~�����/O��p�=TS����b�fF��dKւ�Q�t.Oj�#����W��d>z`�QT�e�ͣ[�3�>�PRf�<��<����yq�w�'���"���~����Iʶ�4��s�F;TX�9��$��cW��F=��Zi�Nլ3����8��<��#"���pk�K��I��;�
�����^�uA�������M���!���M^ح��1�F��d��&?�nz�嬵H[�w���I�6=�����L_�,}E�݌-c�r�i_M)��@��%fs^Ο�K밥I�i��/'�s�77�B�Pۍ�_c��P�?�~`2|*��x����J��C���Ѷ}�y���$�S��&���>u���)�����ώ��s�XX����;yӼo��m0���P��Y�h�'�UfU@�6jk��Ӓe�^W���?�|c�c����\yW�T��e�y=c=���֏�yDk7�\�l��1K���i�O:�4FE��T��k�&FjsvhW��M}�z��4���ic;#wn_�&��y������3lyT�';򭭸�w;X�{�/I�;������	/ƿZ����KC�5�#��o��q�ٿ�Z�FQ��c=�=�vm4j���o�f���!:������ԧӖ_�-�c�?ߟ�߳ؗ�����0�m���.0hI�Vvf����$�[�G�w�V�4�濔�l����)���z�>C����b4�w���p"�����^ǃ3
>f��[_��v�����qʼܝڽ��S�I(�]}��F{����˰Ԕ�?/T_a����������DM���
<F�|t|��Y�V7�<�ӹ�γT�x�Z��>�Zk��{e��i��q���O������sEM-ђʶ)�?h;��;ɔ����Vˬ���/��Ռ9&8�����K^�@(ݘg����n�/sE���@l���~zoܒ�������qkXE?]_�\�<��{��e��D��I&�/{��$��n��|de������蹺L��\s�x��c���қ�n)��\l���D:P;A������Fn9/94�u�gV�:�#��K�>ي��43��_6T�
�(�:�=o�V����7ww&\Y���d͹'���� ��\����ټ�S�����{����E{�O<ʣ3j^�;��˗�&�+�/0�tj���ԍ#�)k����\�t��j������K�����2o����O���x��7&�w�Q�6���g3�<��<���#.��TZ#I���7n�������e��Ȏd:j��zoH_U������B+�7,�yp�#�*`jYk�����sw�
����)��/j^8�E�ʉ������i�:����p-�5N4�j�^�oC�p�8��'i�ػ����͙Y/�R�L������㜇��)�N|.Xt���_g,޳��z^�S�d�U�q'F������Y-��M�b���b��S�֨o��X�g��g��ܡ��ʳ�z.���G{���WJ�4�_��j!�l�\��j��Vu{��?�V�
(P�@�
�;�@���b(P�@���~�`����,"7��5ƀ� �B�o�|RN��=rI���3��`�.%i
p���.���?��zli�\�p��. �~.%�s �P k�0돟H�#$� d��"
��f�?iw{��d�I@I��8�� ���I�;���ɽ����Ht�~�� `��%�$2�8R�%0��M�\t�� f�.�H[�vy%����Kt������x2_W�F��}�ם�� Ǆ�p��	xd�n�H��]�@�{ �ܯ��9W���c�a1�&:��VonNǎO@�K?�;醧D�F���q���&x�y��sXz#[����!��^�\y)擹�':y�܈�y/1��y��A������2�.%��rA	AG�fd<����gx��  ʛ��h�
L6z�����6�{�Z9�)�3��g��|� �ܶ�i}��g�OК3���K��;��ag����~�������P����o�'b��;>+N^S�/����W���Լ(���4�X��ܺ�M���Kt�^���F^�_�3o�`ӕ3�6��`�ň�Yl��=��n����f/��C	Ev�-~0g����O<�	��〩F<DU�B�+�(���
�C�i���XԸ��x�p���]�c��%N�`��p����ڐ������V��bjYj"�`��7,:������f:��Xc��Whx%FLI-l�m~Y���W[��p!�UK��a.�>_�0eK-rY�:��6b�b�dm�oj�[��'�V��Bb�[��ˀaD/�������|`#��]���?ǈ��"�XOR�*���]&�N�<{��!��N�Ϗ�o��į�Z$��
�(�$_�h~%6_{���Ďc�g�����t��VC�~'�x���A��|"G�%���%�J�}��$�$:g�%uG�@�� �M� �C�������_� ��r���G@��/%�H�е��鷁Ĭ�$,&~:�N�f$F|!� $.��X$"��o#�ąDk�H���'~M�q����|�4��ֿ�D"�	k��d�_�YZNl��ԃI��;I>���M�p2���d���5$z�U!}�������g��1y�ll"�w�5a��?<�G?
(P��]Rc��x�$%_a~�#�+7�/��jYVmkWT�Q힗��昄�ה��&W��.���9&0���w�ձqPm
u���x��7dh�e�[c]B|ubͻ��<�:\�er늣��q|�x�KjApr����m�8!'�>,�B϶06.�G��7J��aE{*�j6����E��vQE�0�©�p��R`k )v���+�o���g����ɖ�&�2�$��Z!7/�Fߡ�ē̈��6����p���:�hi1J�Lue7�(^�U0ϻ�χ�*IJN�J�Ƞ��Z��G������ޭeԨn��"󜄤��M��>�9!J�T�~��V�T'Wƨ�w��Z���ś7�DW�s���ʄJl�V��/fX`���y�E}-6>#�Z'��j����Ī��ȡ��DN��49��%/Y'�.�b*�y���P��r<5#c�_F�J��g���Xr�-�J�� ϢV�ru'J�n�PCX�T/i�O��I�����+'�������GW�=���a�鮢�f��ΊJ�[J��D2�h�~Y�]��M��h��#*��
2cT5�������R=���\��0��3�H-�Y�4�M�?�7'G���e���b]]zC�@�g�߼���S$��+Ӕ�0$ʕvy9�S�wS��r7��f��@cQs�US�%3�������*i�,���c#�FDՆ��Z6��TkR��H���b�8�j��y]��f�4s�Hd��S��`�Xo/ph��h2��U�rs��/kԶj�kE���w�@`���Q���+���kV�f2J���ts5/)�"k�z�_BGot7�6��'¿��������J-g�PK�*���1Ͷ`����D�%�U�	��>~��	�N��>	|�t��R+�h�Ww��Q}{�؊r�^-�f[���e�O-�,��(��˥��c��s�mi�d{m^�e%�6,���7�����j��z�c��"��-z;T}8��J�a��)�\���ʈ�r�({#s;].?�W�ͳ��)S�%g�����\���z�]b��ɷ1� ��&Z۠E� ���Y4h�*��;I���|-����
��*�l;���]E*�E	�e<��Z�����Ę�Ozaoť��H�=��0h�P�	3p���MU7ȏP5ᷦ�I�s�l�z��e�����F�.�U\�wzH\K}ST�F^��~y�\*S|+�JU}*�R�eG]����nj���J��2ݾ�;���
�hAZ�8�{���7�,�K٩�Y�!+	���R�A-A,i�^BU-:/B�V������W��ʌ��4T��$�r�����tzk�
ly�*�����v�M����D]K�>�L���	����hM^%��F=VmuxR�M���~kCBc�qE��z�{@iGW�ocH�֤C���[��l'SO�-7Q�w�7�5�W3u�ff+�~ϑ��1�Ґmfv�l�������ff(L5C֛y��эun�>=2,N�ć�d�L���D���DV��YtY=3Q�g�q�dOG�ud��Cd�Y��ꊓh82:do����V� ��L���G��R�JM�8���a��F�i��GH��b*B?R���J0Ϡ�%ix�����c)���Li����ȶ�ە�����BI6�T�w�GRIK����&{��G`�kj�����@����HZz	���M����X�q+&?���`t_��|��W��P�����!��
A^Q(d���<鋰���y�1�!�ހN���y���X�e5֎��O8�cB�؍.ÎX=T�^��{`|W'�i6&Cgàr;��0,� f=?��sL\����n{�oB���IP���篏���7�)P�@�
(P�@���� ���1I<k`�w{���G_L�h�PFrR�&�d��q�ST�L$vH�uK���ܹ,R�Z.�Ff��Q"8B���%���T�G�@*������8�Y[����+��g��㟌Aꀒ	&�\Vf��E�˭�'�+KaJiB�B)����S��+��4Q�{� �} $��ӝ��D3�2?wkZ��)p�p��r�!1�>�J�"�p�L�q��?R��i�.��A�d��NG&%4�C&��"�E�@�r����r���ʳfZ��t�D$�-u�3 ��A�I�RLgrx��R��)w�CƦd
�d629��l
�%���x2� RƳ��ѹ�anʚ�)����h�a!�PI?���XDn2Gփg�9r'�.��I�K��YSw�9�RD�	�)RU9E,���*������E
$���K(#�(�\x���Ї�&���5�nɅ��=�*����,n�JA���������&Ts$i�"�������t�Θ�o����=� f��DG��.,�3A-փ�>V|��#=\��8%�jʡې�ڔ��q^� /@;�&���Q�h�����z>q�B}�����*Gfk4z%2sE��>q�q��)Ls��ҡ��P��� 1[q��p+`��\yo%����uQ�b�h1�E�r$��"
�H2	\H^C��_'�߁4�Ij}ِd �:?�J�7F�@���:�$�&����V$�@q@c���pJʇ���-��F�F`�7b�#a��d?����,B��&(��DZ��}r�իCW�+�ôc�մL�'��9� K��A��]��%��śC�D�� kX��#����ա�S��r?��H�J,�JZ=����P�@�k4B˽�UT�@�
(P�@�
(P�@Ai0�$�À�V��������qP�
�#H= U��ꀋ8�Ca�ضk��#ؚ*�c��Y�&+if��KT�w�|���W����4v����-	��*�ˬAtr
�i�R�$9�3���,C�:74	�-s�U����vʘu&j��r�h%��HM�<:�����j�J�i�ѡ��TJX˃L���-\*� ��b�&�l&�۪6ף>4]l:`."jIjH/t(�A�.v��o(Д�4�za�pS��vuzk{�:�$��A�Gs�Ч���G$�gB˲I���G���S��o: ��˷p2�֍)w*U9�V�n��T#	�5ME�0WY`�`���e�h�_9�Y����R��ybᙚ���t��j�ܮ��$Up��d��d��m�*I�H��������ؘ���-3(\�c�a�U�@�
��_y2|ڑ5�G���8b�e�Ʉ�w��:�Y��j`pC�~������ㆯ����n r���Զ��3��;�U��J����)��%�Nﮜ� ���N�	��n���$�{�������{{��$Jz7u��=�E��)�����4�ц�:1��T��%-�7���T�:�3nO�}<���4���}�+{�/��l�����a�bwZt����n�J���,l�؜����՟R�3Gn�S��|�I~v-CsN�O��=�X)$�8اdy���O����I?]��5bYdR��8��u���;]�"W������Ȩ�̘�|���门+%�=��O,�:���;�9F}�9�f�cױv�nj�5�ő�ۦ���=�=p�cq��u�Wu�W�=F���a�-�����hT1�����=Ϯn�	��W�xU�����;�?w��Ve]z��vj���;�o��:=�����/oI9"��U�[Mݽ*�\[�VeTj�9�����n�F�1@�����J��������;Ư1��c�cJd�ˑ�=�w�z�zf����k!E6�]W>'�>X~&��p��U&�����bׄF�o�S��.Կ�zw{v�������s��'oި��eϵ�G6{���I<�}3]e1oH��R�+zn�	g��V�Z�J�_�k���Uz�4��<s�󥨲�QWj�ny���i�T�1�e�)o]�J�0��=�jݘߎ]:Y"�݈u�y�bɔ�)�~!UY�G�ϟh��.�*�6u\����wѿ:)���l�ZP��1��[��q>�]�Y��rݚ�}�ߋ��?Sv�=�e���p&�������3�8Y����t��m�Ͻ��B��-vj�oh�jw�Z/�L~3W�ā'�r�7[?��Y���c�Ѻ��I�~߸m��>-��0K�7C��v����-_�%�_�&��k,�s8���������ֈh�~*<Y��Z�ɚ�@Ғg�gk�D��?vR�ͧ�yyG������
�?ݞn*�9O_{]���{ZWV�c���/��ܟ��X���|�/Z��Y����s�oz�����ŨT����jC'�4���;yRj^������F�9%�n��6���i�E�-C��o�k6�m�����0$+~+Y��Q��7���v�X�JWϵ�V�0U?�xJ7j��[�r����#���3�Z4U�L����zs�Q����u����=�`����<��ӻ�+�n����8��3�������ݕ}Q�eA륟f/h)��Q��<s�5;?�m�7D����*���Iw�t����v,yZ5���b�H��g�a����{1+1L��T:�a��_���]�m�~�'�>v\��c�md���c��Ȍ��{_�;v���a�~Б���5���TZ�vS�f<zG�D���څ�h����e��ʼ��/}�'KM���t��$������j�F=�s'�B��-Sǜ���b���Ѩ~bw�����xqs�񯥔��C^K^�^vdv���o�O'�ժ��>���t��������ؖw-	����N߉�C+���~�����%*yC��sW�@�
(P�@������??T�@��i�w����g ��>��x=`�����g��*)g�΀��2��mr�!��/'��HL�G���>��T������(�a�(XK��!�� dh��n��'�-����7���6��(_K�kbHZ� ;4gU�RD� u,� ��?O��&�R�<�'c�$��&�7�}�cR�'���	�����H�5DĹ$]�[��D2n,��22%��j�a��k!b|#s>��?xv0�J�u�6Ҏ�3�	���Q�C�zd޺�d��:s�p$���"u�����?�f�+"�!k6TS�p�)��P�fjN���B�"Ā~��,GV;�vnĘ�^Ci�j�<�~}�D׊�0ͷB��~�����i
ȢpG#��� BB���?@����r/��~U�d�3��C��x�ܐ�Oiy�M��B)��U��CKd�d�IA
sk��&���>& ��3�)����w�����P�h�y�j�x�o�)73Z�z��m�`55�-���5�[v�-Zo�v��w��F+����[#���zUݘ�ǆ����œ�����!�Lb5�w�ޛ�[�w2`���6�x��쏕�V)t�?ԡ��1�0,�"�/w���,}���'�/j��Cg��|9��1���'���I�3����Ѝl��e���*�~l���S�a�'�d��}�ݣoᚥ/�������,̚聨*WP]bQ5�{'���)S�����o���{�1�q+��`��t$ǻag� Vgځ:�5�{"~r����[yK�������{r2��(��[�7b����@``@쓴��	�� ���@�,�#>�l��;�M��ߟ
\'vB���h!����E��m ����0��D�QĮ�E�����]-�7��, �M#1#��Q7����>@�n[��m!�l�l }�#��c�wzH"q�z��[I�D������8�E� �-���D�`�D7�W�c�!i�$1�A>�����$�O'sH���vE��#��X�ω�yXK�)�����ȋ����j��6�#��̃/)�N�}dBb	��ك_r��{l��L�#�(��Eb�}����*"�n�@�%���u�_��	H�^B�o5������G�
�� �6�@�/8�ΨH�ǰQ�j���c��z)��Ni����ـL�ؠ��b�ˉ>��s)�IT�PkY"u51��eJC5m�M.�}��	�t�R�"�R�Z�����0���N����P[������5r�2��5S����Kmu\�lte��&��X��j9��IV%��u�ũe�����T��r"�j���lfpd�o�ZR���d�n��-�-7o��J�x-���E��ႆh�I��E}=���5�J�q�ilq�̉��؅��k��3�����:��n]��z<���;'��d����.� �rM#_���R��_C�����Y��Q45�}��£����uzr#�XC��un��JS��g\�.�4�^��..�G%���D׈�ʶ/�l�Ej�~���5��m�j&����JS�W��\�K-E��>����eҬϗU��2�}s����]��Ĺ>�royZv���FYa"[d`���P	-��+�5��XHTh�����
�qaPoES����
b|Z�̓,�2:� �F��M	R�u�7ai[��)ʕ֭�4vR^l���[daQYd>=N��.��n���P'������V�gy9-H��g]�`m�����ӥ���J�|�]�&Nr�|�X�$��WF|�n��^Uf�����D8=���P��T�ј���רP�V�a�����&��䮭6��a>|7���Xq{L�i��RR�����׭�3���G��D��R}u�>����B�Z]?�Z�.���+�6A�9:�%�M��/���j��4���MmNwG�Cw���%6Õͨ���c��x�v��Q�����9�ALWm��V�qG�ak�u~�v�^	ׄ��̉�0-K�����8��Z�_[E)�C�hn8�즖�\a������(H�>P[��PXP���)��r���R�+ʜ�i6�V���]LfCRanŏ��")Tv��gT�%W��Vxj��Ɩ�{�&*QS��<s�dQ�F]��:)����-��.�M6ޅ�}�}����Iz�!�����>%�fZ^ZxZ%�������.r+QI��RV�7�Y���|����=�B�R���Eq�%!6���zJ~9F���N1�Nq�nz��N�����ޔ&f�g��";n^�����(��d���V��S�W�Zښ'�0ԉ7����G�����g�R���k���6�:�����6e޺��.Q�H��H)2uW���K��[��
�|�@�RI��Q	;R�'ZS3�1:8�4�;�֡W�1P���i��U���M�vO�r/�H.ӕ�zK�ӊY�I��6<� ���WC��~����Z�m���/<�$�K6P�aTh�Xl��ڑ��#��:Zo_��ǯp���E�ٰ�kH�E��q�ե�L�|�ko�ۼ4>���/ٍZ^�k�,��̑�h�����W[{���Ļە�H���������g�Px����"�B�pT��uB�}N>���R��F�7q :	zX:�,~ƋKӱzJ+���D��#,Q��4͑�[�i�k��MCx)ཎ�'ȇ����F-6CoS�����,�m%�m����xx/	?-��R�f�ݴ�1�c���ihR�������"�O[H�8wE#�J1��4�,	��QYc���R�K����L�O$U���EI�����2x|�����%pT�#���^��U(P�_`�� �~`���+f-�Ѿ�Ɗ�>��o�@m&=b#��n�\�\�Kf�����s���M���t.O�0#�����xa���o���I_q�!�m��/�����x=�}{��p.���`�]V�����PQ�B�h�^�/~ź��h�m�K�ukB�7s�^!(w$d;�Bg��b(P�@�
(P�@��R�+8 �$�������G?����NrR�#��D�	�b��.ʔ�p"�!	�,R�Bϔ�R�]q�LΕf�h��t)j
"i�-�%�B'E�P���� ����A�@��A���fKy,&�N�32��=�ɑ3��#9la�X �R2�.R�(Y`_��i���R"� ��{���)fp�4�L(�P(@����A%�^T!��!��g/����i
����	��
N�����8T��20��=�%��(\�\)T�u���@&M )�M�2�ɕ9P��H�ZJ��p���t*���-��X4�5ϝI��;P(�"��01A�[���v��1x��H1��C�8�@N�2x��#Y04.yI�g8�5�ZƎ�@�H�K�̣�33���
��c�� F\
4,��\	Fi;j-@Oт<�ٍIh/����^�p/���L�ː����i|�)�wM-�<��|a睇�&h	��0�ADAr,%(�n��.�������>���ˇr��0n)�N�jm��K�O_\SZa-C�k"������_�h�D�F�
u�+�;t7  P5l� x�#1�n*\�آ<!z٩�j���C��N	�y�	�SM`멃�4�5��{f �I��4�|�G��z����(�%IX��;�M�?�4���ٔ�Sa`���8+�ߨ�˵
��4��ih����0���P4���A�.|o&��?�5��č�v�(���1�Z�l,��{14̑�;5Q	H(�0?��HM�GKR��aRϚ2X�Q�F>j��舡��t9��)����Y�bmc8TC�c�z38$Ni�#���j�P��!�hr��P/��'(P�@�
(P�@�
(P�� � PNZ��g��@�?@o%�,����v21K�/�[�o�j#Z�d
ev��{zK�]�#!��XK�!�7T�R֜�S���H�'��Kc`��GP��";ШD�����I�*��D$ [^e���xw?������R��(Ȉ�.R��
�5�>���Ӟ��[�������ًMyB놋�&�O�B,��ڥ~y5ը,G�5�<�@�S�N�4�v�:,�'�/�.����OlBB^8�{u��x� 	ZŠ��h����ik�Q���o_;��ƈ)�"�/��*���_���N2�$I2$�H*#I�$�[�ѝ$I�$I�H��$�$#��$�#5�d$II��O��;I2���s�y�g�w�������g������~�ϵ�}�}]�n5���\��o�\���<Y�~q���C�+�и�Y�X��T���Y�Ve�o�+ݛ��čٳ@�9a2ۅn���]�f���O�AP"E5J$ɠ���f���Q��)�LI����hJ�M^�?L�9r�ȑ#�_��x��.[����s�}7�W]�]޸@e��Ob_�^��TǼmσ�n~�g*K?w]�0ڿ&���]��-� ��n�r���~k�ߒ����FD����\z����O��;r�f���a�m��St���X��c�|�`�ӽ�����Gε��=�|i���G,��E�+�}I�Dor���;�Fu��)3���kf�����k���S�F�س�.<��GK�Y��M	��-
z���8��E���-&�d�P�Ǎ��S�xʇ�۾�];{g�� ��庳Z�y��_�����3�5o]�k��s��C�HYM@�)w�&��T��)?��V�층sΐi��K��>��Q�>��yO?Z�,����!�pa�_FU��}�M��E�n
;^�����Eݼ�!���n[�!x_,��՗���0gώ��mw�ػ�S~&�Q��F2�٭�1v��g��WZ��g}Kx�{?�.����C&�F�T�Sz��s?]\<���⨥�BwA��ۢ���C�s��6{�
��<C�9�Ai�zY��r�����Ek��+��4�lK�L9le�k�{;�����#4���c?ii�83*tz��ҟEz���b��=�f�/�{�>�մtrhhY#���Qo���F_����mu��Mz��E��{��]�?�S�W(}���C�ҧ��ϖ��غ�+�uϕ�:���M~��V輙��h��՚�7"��ѝU�[.���}4�{wEb���z��EѦ�����CS�Ï߻��B��b�ԍǴ�#��F�-�����G��ƮeL�W�\�f�}�7)QG��6�Xu^��x�����3����;�4M�qET��t��pO���:f�_���x
6�V�
����"YZ��bhd���"�Y����w�[�,ܡ��x���$�=f'\�c�2���.�v5����6?��������3^.������/�5�7>km�3�7�����A��Oˢ/$�w�H�-LX��G��'�a�}-�nN4��;��<To�����ϱ�~w�o�zraڳM9�]��?o&y��b���F=�C��g��_�
_ѩD�9PptL������j���t���~G��^�+���Ԭ�k���������ӆL�.LR�I�����A���6	�8�E3$��}��4�߽J�iw�\�M:��ք�ȱF�Z���6;�Ϩ:�����RKu�|��U!���ѻw���K���e��U��ʣ��?��tv�H��f����yF���hV�6�h�1��o������h�9��fd�/LE�7��	?���l$YG�a\qzlm�ƫVQH�z��{���}9�r��9��>e�_{������k����s����}��*XQZ9ow���
U����M�����'�6�g�h���Q�&٭�g�0�Cwz�,�}�U0H�޺����ֽ��4֟v��\��z�tr��߱Κ�W'-t�z|Y�L�����ѧNt^�P�]�Z:g�A�8ȾΨ�sւE}����"�*�z��R���'��[~;��\`����@��Х�:��'��.G�9r�ȑ#G���,I*��L9r�ȑ�_f�}w�Y��z"��	x��8Խ$��@�)'�������/��}R^��}�o�d`�.�����z�r	��&pl����^�J��(nf� 2� [�-IY$@���\��p`Z���A?�
H�q���X`�, z)��@�Zy��s�3h�t\.=>�}/�>��&�H�(��,�;��I�YHt�x�$�>��Dݙ�����*��v�2у��<{�n$�C��4h:D�{��T ���$v�=��Q��'�#�^���Q����ԟg��m4�������,%z����S������X�,���A&~����70^{i	�`G�d^��02�6�ecG��pX�9����8&SV��E��0��߮C� �V'�'���$��[a��U��<q��Q_�#��@�J�c�����؃Gck�b��ZUsq����x�k{<�yN���rS��ㅠŭǃ����B��Kz��\q�G��?nNz��i%{����:�����f�(������:��2SՕӎ#��q/lg����$<��P֩&
��+f̷����X�fHI=���]L�9	�c�0=n<>��q�܌^�3����]�Gtj�!y+(L2N�K���{���~l�i� ZSޣ*@�[�09%;r0eAf~~�q�����
;��!VR�.�H��C���],���A*����^G֔L�F��+�3'���I(�vG�_�]NLy	�M7�j{%��x�{9�e^���H��*�Mx.wR��o�7rGC:0_
�j'k���:=`z p�-�KƕB#k����#b��5-`�| {`x���A7	|~F��_<">��XJ��Y�_���_�6&�S	��D��=�	���I~���.$M�\%�d5Y�>Dֶ1�������Gb[��o��S�6Rg\�� ��Jd�D��wL�S��r��{C�q2�J�JW<�vBX�U���IVI���� lpl�oɘ9�I]�o8�H|�o�$�n1S0�3��C�kmĆo� ��g|����0��uȆ_�i����8�`PV5��	���亀�8���x6x��ٯ6"1��� b��!��Q"�����r26*�W��L�$d�t���H��l=���/9r�ȑ#�V������H;����İr�'/�+�4۩��W��P�I�5�U�����N4Vs��l������eᐛ�Q������O7��3K(f�EE�՗�;8�'���q��5�P�e�{�B�?J�k@M�.��QZ�ϱ���H����]-�M�L(�,��t���>:OW�eo)I�k�t����S�]-ᔸ�ʒv�~�޾>&��V��Vڧ��%L����z]���C��m&��v>n"�~I�L!����f+�QIP5i�uh�-��R������x�������F�=1���ٶ&U�����h�����,����|[a���q��U)d��U]Qq:5.m�1u"��n���lz$��8J���P�љ����d��*-kˋ�m�uʑ��U�w���`��K%��;�%��f��Vݮ���U�mj����+��O/��?۶<���߫�����ikc����l\n�����죛ѻ��(�.:=L	E��������:*�G�s�e��� zNO�SPz�zZ
��=�8�^&:�R���DhVS`�-���Q
\s��D�4��MMv�Z��8� ��c�C`[z��R�/k�L�V6��UI�$pk+������-Ԕ*��ӓ�ʥ����י����مBkE��W��^����M�	��A�N�9�[�(�f8&+���t�kD�Ki�Ϡ�^ək7	�C��#"*γ4��ک�OS�P6��e����:S��m4f���M5����=L/������)�NN��rHP��i3Ոqv�1F��B�>���l�P"˰h����x0im�4���8^>��5:�����
NISA�CQ�B�E���`��LpP��N��j�J�]�t�u[��_h�&�SW7�ɠ[�,*�;91
�j� %#u�4�Ȃ^�*������2�i�D�*m�VI4t�Qt�t7��+*y�~��ʚ�P-\�ǹ���&�E�����ZV�*lr��1�Y5�hY�,�"+5ڌ{�e6���n�&f=�����A������N��9�j�u�M�0��
�V��+���UTV�%�Ť�':�8�g�$�l�@��`�&�~oJqCBH��U`������?�Ơ�$���A9>Mي���&�P8i�*Z;%��dM]��d+u-K�@Xpg)��M#\���SG+5+�[_K/��ȗbY����Te��x%�Ÿ9��Mr�"�3��Mt�\�r�M-����I�S�)�iY��m�C��)!�!U	�mF��LZ��OD���O�H��̂���Q����]頢 k�	5�)mAUWz��YHfW��:�cbkP�O��0έH�4	�90�-�a"�z�JV��KdO�F`}�GFWK�s��eCgO�o�]�Vi���g��O)QZ�	\���li�a�f
/&���)5��V��oƉ��R�s8�i%,O���qZ���>j�ǀ���0'��T/�M�_�S���r���2Y�ߟMi2C��? Ӕ��H��L��12���D�*�M�Ƅ�E��/'���j}l�����[Puc3Sѷ$c����a�����߶9�aN�M~����5�f���/�g������6Vt2��0��|�@F�8��JY��?�yq�p� ����=���K5��荪�ffR(�<�>6\����'1��:=j������u����L�����S�?�������Əx�O�W�������=9r��߳��'���K�B�A��&����*�<��ҢT��o$�������.���HL��M ��,w<�����x�~S�{�#|-�F�0P=E�֧>��D�qؼ����'�w_6����D@Q�>��䯓p�r%�gB��x�,0��Y�0,c&�$a��mp�F"�X�Y�tw+vo�������ȑ#G�9r�ȑ#G���!��H��k��3�,�=�}R6x���\I=�D�%K��g����Di��^�v��W��g)	�ڮ|}]��ť	�!��$�ƕz�2C��bAZSi"�^	`��u�d��'�R|&Č�z1�!�^<6���`���D1MJg�B�I��)|퐐�i�T������(c�W%2$��B�F�3�ڬ�^��j����� ɸ�a&6�B0x��Y�͖�+A�b����/�����&J�/�h,0zI{��6۶�F\#�8�	�J�f3���F�Il���!LWL���R�L:[@��d1��|��O%�	y\�����G����HQ)�I�g����
�+ߖ���y@'6�<��H�L�6\1ɧ��dN�Ae1iRH���miZl���?L���ߡ85�a��K.8i`���!���Z�-���h��R!*��*���`UCvu�`e�X�D0��ب�˺`ڢ�6�fZH�NGmo-����$WvTG���ȲmR�����6&l��\�� ���(��Hh����D}����ꡁ@C�9p"�) �&�Ѝ���B_qY?,b��`�Ӹ M!25T.F��;����\�K>�2��eYb,���X\�&#$t1��� ��>�py��2 Y��o��� �j Q�$��Q���u���i���8|�A�<����o�ý9r�����(� ���� ��Sj"���A!��f<؉��kH��ѹ(��1���Z�:�@E�GbK� +.D�e�-����Uk�c�:��Lԧ��IW��Rd������)F|����@����$�����a�9XeчR*�<�@���)EM�g��BA!�H�G�Yʵe�<D9r�ȑ#G�9r�ȑ#G�9r� ��Y�7�E��>�7R2�8U��O�E:��D�G��^u-�f�}ja|H�Gk%83eBM]��P���3gYDM���A.��:��/ ơ4dr�����pg֡@-]�8 �=`@�d���=$��@{���p&x��
[�J:��v=�~�idA��Pb��_��`�׬��zҨ�v���CfK���yj�m{����zö���tŲ�-�>���Á���<p�`$�tC4��K���.4CV��H�����ز˶�@��ڠ@�X`����RM�]�(/�!�E5?,�׊���� o+�bOkS����&�8�Ti먻�Q��9J�*\�TN���a��z�M��r��R�'��\�̺}�2����Y��h Z���dj�,2Q5n��-IUP�`�� =(�G�U�uW"U��L��/��������#G�9r���X�`5g�,�}��q����7\'�������E�#�ݭ}�}/��kX���m�y����b�	C�N�Қ����kv���˩_n�S�=o�����#�.��w���-��=gw�=y���e���d��Y�e�n�?�~y��./��s/n���\"^,�q{���7K��~]Ao�{v��(B�����q�̨1�������K���f=\v/Q�9�t�++��.ή:��������}�łg�<+Ǝ{i��pmU[��ynפ]��f�2|������J�Y���kn�._�T2���k[�9I=�+��v�*��9��"[���]G�~%�o���f����8�OzI�A�s��V�ab��t�7�㬣�O	�j�wlXЮp���a�:����^ûYN�v���Yk�z�5֨���)&Rx��~�N]�.��UԵ�Q�晴.ޣ�|Q�x!�q�nע�5�Yg:���\�]�?n�:<P���`�0�m�{���n�I��f�%��U{{�L�"U�:�?a����7F/�-/o�����ߧh�w��r;���QaM�2��{Cʹ��V\�y.�t��ã)V�u"'�}�V���fx��V��~ו�����7�nM�^����l��/I?�=�����蠩Չ'?�_K��o�"?�]���̆�{�6	w���`~�6����j��q3��(��0�6O��4������e�Ú*��U.��f��1��������za�c����?����������]��*SM��yM��+��ɗ4��!�'R�-2Zњ��W|`�e��G~�u�Ğ	kU(�7ؠ@9�`C���S,�G�L�j�%���̡����C-'9n��=��Py̶�I�'	>��^�����{_�}㦒-�ᕫ����jك�	2C%��K����5���=ƕ=�����j�.[��Z|"I��_��8�&qaN��бE*���8e�9�TM\����� vT}ë?�g�2�����|���ە)T��t��U��P����	��c�Y���(Z�P啰����n���]0��,�E���%�|���n/�AW��Z�4����e��q(��ǻǖ��.��Y���3��T!�v��G��\�5ls��i|�����Z���)e��iQ�M�W�ͺ�Ye+��w�.κy��q�{f7��{�;��q�ן�mF7��Z�^?f[��Q��Ͻ
��F�:r��ּ�j��fj�a`��絞55a�̮���K���:�R��a��Q�
�.����p@/���RM���(W�E�O��e�=T�������{�8�:l����W��{�Gm|�@y~Hm���S����y��c��9U�j��$�o���B^���J�CFo���d��3o7����	4�#ݴ�G�h�iMp�M��ki{�1{똟���+FP�/M�R��h%�SU�I��f���!	Y�5*~�B}�п������e'��=YOoYh%�xQ�)�TˋA�Mkb��E�6�+~��;L��l����1\�9r�ȑ#G�9���u�?gʑ#G���2����U�4�����K�ޛ{�����K���c���-ɫ��>@�I��Ck�^�&
��]�
P@�-�bG�������ͤ��_�u,I���l�2��Y�[�
���(`�T`���0�6 �	L|���6��O)���.�{�#%]>"��R��,2�a���9R�ԛ���������@�P����p=H���f�<���5���H�$�Oΐ�Ť��D��w@�t ��G-f�굁�d\�-@�o��ܿ�z�sO���}7+��������#z������ %�2�y�6HG��,�����=�e9#1���?���Ex:w��-D�@%�g��9�n�m��]���D�9�a�92#,{{6F�ug/D��p����9�����Y���`�(�ۻ˓vz���"�Hb�y��,�(�V���e8�=�*�>�Y6��zw��Ͱ�Y3�Gc�\�T\�����-�G�uX�a�?M��Ⱥ�+���*�s}o>��Hl��YW�9�`ڪ�F���k�<[�"��t�x����4�Eu��*֕<��ax��~��-|��� �����x-�n\�uK�}O(���֝kz�a��v�Q�I`��?ȼ�=����������7~�9���=���Bj3k
A[��=;�8����|d	��9p����sx�<�d��훌��Rq|_���Q�:�3���=��8�a��}�����wR� ;Ѭ]����x�l�(n4Nk���QP*h��-�X��Q�u9��K��Z��^@�Y��+��Xo��T�q] �D��rR��n��! ������Z��B�#^k���%�sz`L|*'8E�n$q12<��e��M�j����] �Hd_'���5=<Y��F��Hb�5Y3�����I��[�O��-$e�+�R��Ե%�� ���'��$�����]��'>���D�'�����`������pS:H��Ml�D��t�;z��ğ,��ޒ�"�k ~:�ĈPrO�H;�D2&�;�����-�Y;��r/�~��":b~]�����>F��Jb|H8��ɸN��1o���c�[����G�&ued�oO���^4��n�Kb��oJ��`��A�<�Ķ�$&� 2h��"G�9r����!�����+�c�n9�=^�AM��6��2�&�g�0XHQ�HT�hba�DɄ�xh5x�j�T��i�ŝ�����J��\�O)ͪPY/��C�;���EC��Zښ������32#ꔻ�cX�L5�B�bb�wEUZ�gCX��[���+0�е,�ԉ-�S��H��]�����ڻ�3*��58��
aut''�x@h�D���N���.���{���<(ɍ�7U�Z��TnX�D������a�؛b�qq���)�/h�u	����s��w:u���3e	�J�n����
v�j����Z���v��告J���6#��a���/4��K�L5�W*���kʔ��szCm�(v��N������F}m��>؈K�<սT�=�,I��Ā�m&D�XyF���;�k1J���ttM��l��ؗ�+�������r�*����R�+-�ع�b�p%�l�"U���a��f;�dKc��(�Rf�x�Z�N�6���j�QQƵ�Ȍ�W�z�e��#�$ڹ���J�~=qx�Y\��8QŦ�8��A�v-�Q�LȔ��<�/�8h3�M�c"K�m�8�r�tSSi �����SSô��xJ��i�v�Q�z
l=�2�hF�a^�����GKXZ��+F*�#�)3nhOP�+�)V����B�k��$\[;Ы��6:_�V5vS-�ҰJЋn*�d�*DF�	��A.����>�j��$߅�ן��CQu�Iڻm�
ۋ�d�݂�(���%ĩ�K�Z*n�U%!Ue��̲<U*�f@_�-��I=};U!��S�t����Ū�.�fu�%J��5�Ν��z�Fb{k����
x���5��*�:�G数M��a�j	:j���ZS��@zN�G�e��+-5*,]��dU&�Ĉ�l3�*�Lu��hY����O���8�*C�E�Z��B��2M���hY����{��k��$M�Aq�>��^[��gl���+��k����B�JCښ�RB"t�[�y>�V�R׌��8��Y�@\�������ߝ"t�hXĹ'�������8rhq��q�nM�Uay���Lkw�����T��&#M���dqUz��U�{���+ӧ=4���oЗc�����k�J)շ��8�V�R������5�=zcZ�J�[���ݲs=�R¢L��f������j`�ڐ��`ie'��т9����TA�EAaa[L�@jV`n��$@�QܮU����ahP�k��m��5 
V��d��Һ3���jn����ƂU�R��n7�u������ڠ� �0S�9*�饫�dT��XsMCem=�ŮA�(g� �� *�\�8�o� VqͨK����ڤ�K�Ok�S�QK��JմKQ�:��-����R�S�j�U3�ڴS|Ӣ(�a��j��*(����AA��C

<��e9�gAԞ`������x���o[a�}!�����jX�<���(lI߈�%������((=$���2���G� �eh:�>C���	��>�6���N���a0����qR�����,�m�o��*�%"��V��٫u� ��3v��c�|�/�:�*p:R�~쥿mst[��|�?�>������d_DA�b�������IB�{�	l+ �5d�H����<�߫ʑ#����$��8�4����S���XS7A������k��9�q���1w~&�����(7T���݂ߗ`�B��F�ycVg�E�\m�1Y�K5j�W㷥R���DI��Uж9 ܆���v���`�O� �a��
/θ�bl*�~�G��jpQ�]7���Np7/ �2
)�V��5��99r�ȑ#G�9r�ȑ������� ����~�TH6����g�����ɕ�cIl�$r���F���IKdj@�p�^���f�R����Bv/��%h�h���&B ey5Ri�y	����J.ſ� �����A����^t/*���%���lChK�N���hl+$�J����h�<�K���i���	�NdH
?3j�/p��1�^��+��A�s�<�=8H2.[:h��:l�^�R�\����
1W��-XULO��l� ����</.�1��˗��F���F��1��rA�Q�-��^a�-�*����ly\�k��l�-�UH������5�?m��V;�ϗI�t�!�Z�,ј:B�����x+�o$rl��y�&6��y@l�%ƕB�K�DF�S.j�TP%��D�+ϟ�������;�M!`�'"ܬ�j6`�Y��*��r�D(���H�����n(���.|wL��v68���HU���&��y�Qֈ�F;��"1 ��r0����%�})�51�� ��e�n �����h����.1"�dj�^3-�p-��§���H)BSUq9�Jɯ3oE@��	�
m�.����CU:)0h䁪��pmTtAB|/*Z`�a"�X�fv��#�*U���Ѓ��Z����`@\�
^z
�|H����Y�莯@��-J# �
ZH�tV������K������Y���@U��Y	�����ȑ�_'��t_�9��+DxG��_HU���C9� ������[��R[�tz $��1]$�š0��N{
�t�PbN�)����(q��b2�����BO3�u�wB�Y"c��A|<���v�4b#:�~��l�9��{��X5H���"q���%N�5pF$- �PkT�&��[��C�#G�9r�ȑ#G�9r�ȑ#G�M&P�(�J@|꯳����@���zV@v�� VL_��W�I.�;Ÿ�̚��jU��Q����gɧT��U���M���B��{'o(Y
Э�A�T�F����� &�7"I�Tr�2�$��砘�m��u�vE��c�v�>%2�7J=P��#�4���Pr���ǺS끥y}`�.�/�ԊHƼ���5�][/ǧ"�j�9��µ�	N���v�g� ������×�kp,*}4�˦@��
ފ�ฦB��^�$��H��\^��0SeM�vg3*����[�b�cɃ�n
�����w��E�":����2]Q�`W��Z��p�R�uJ���4KSM�T9�¹6l �=����,;h��c�kUU� �8��Ք������
:�I��"��LI
��.���@�)��Ӣ3k$j�&[o�r���&V�9r�ȑ�/"I�HǤ�������.n�Y
������/.�:%�F��?ᒠ�Q�4�Ԯ&>����I�5��^�퍡�F��_�2Y)m>����A��u�?W�>��7��DG����ǒ�fw�����Z.�n<�X�_�� +�b�?w�3>V��dʬ�i�n�]mLyFVy�X�n�M��1���{>�Qz��lL����=E���eץ���1����t�6���Y�5��B�Z0���|�pʹG�E�� ��eݫ�M7><��!z�(}��H���]��B�JX�{�Wuz6�����e[�dL�6�vfs��׊�e=#n^V;���ݵ�_+ç�h٢��� ��2Ui����_�j�ם�����֨d�,��:r}�)�!F�KbX���/h��q�M�=�}��R�Su����q� mIb0��|���YV���
PQ�i~2gj���oF��m�MΦ����R'-�8�|S�e�[�W�{�TB7��0f���ng��<x���.�oZ�1[�"��$��]63S;���nY�q-~Iڎ[:'��5��I��G/�h�aaR��B�|^��Z`�>��(��H�҅��_��a���s����
����������a���˭jB��gL�x=�]���ѹ�L�5E%������a��������,V<��5F`d�;����ή�ɳ��-v�x����{wc����Q]�ŭ9���uZ�@��)9L��Y�f��s�1����'�9�xc��}%qN��u�r���g���������G�W�v��푟w�is5}�|���J�7��o���X34���tn�ǌͮ��n.�Z���+�s���zG���r�-��Y�����]C��6<����F7����ԜQ6�c��$�9d��ɢ��O8���]Z���U4���Ox�h}���'ۇ�n~^�_�cʦ9U+�pk��i���j�\����}�b�棞e����e�����+�j,��>�y�Q�����Ʋ��#��<d�L/��Ui�^��j��>Q3��T,TF;:ͿW�������٢�cF�oo|j�Gsn}��qGe�(/O^D�C�TVΩ+�j�ezY���u�	����2{�w�Δ�^�!I���n��О����1fJט�nv�Ʊ-����ԫ��>�7�X���hd�g��A��΂�-u	Z)+���1��>���1e|�>e����6y��G�,��Uy��^����l���f��+=�ծO�?���ض�>&���t�t�!�?W�>N�l��p��y���Q�n#���av۝��a�Ћqd˞.O���#�x���`nk��ӏ�Y��.�ol�
yӷ���9����|��
��w�q�%UN�K����Ї}X����$c��������0�*���.�7I&G�&e���j����p�ɮ�6/���]���焭ڋҚ��c�����G���{sYך1�ʾ��d�<��؁�ÿ֘��i�edu.=Xsc��Q��On�_�s&~���M����~7H5���Ħ�EvDw��w���V�[hqw�h��R�g���+6�}��?���c�9r�ȑ#G�9r�p#I��3�ȑ#G������g9C�+�i�_�*s��3@�k�$1I�b`&H�$�K�~.`2������1�dC�]��A����|����'}< �������m��O�]���w�����ɞ���4	��dˀ]c����/&u��� ǗID�p��o r��� ���t�jH9�s_2�j�Μ������f`�Cl!�ئ��=��Vw0����ȸ�E�ND7�p�8�X��g�X�M9/2����a�I���-+�f��
���%2�ʀ�6g�D����~�G��"���7/���}�B���n*"}�a�e����ע�c�&�B�f5�����ǫ�P��f2�O^���?;�j,r�����_Ԣ��P��}9�\Yu2���w�z2�������ق�?ȼo ʽ��{�Ւ����[[�l�$�5j�_X?�� X�D��^��yխ��7��q�2�Hʭ�0�eͿ��`���ʩ+)�>��h��ӣL�_Y�cS?�x��9��󞉓'������zݻ���~�j4kw����v��
�L+5k� ���m�^��M���䓿�_=?]h�^��q��Tg�:��`�#nI�j���b��j�`M�-&Q ��0���d�����K�8"C><'G#Є�K���*�*w� Pڊ*�=s6b��04#>�'_,A	���J1���C���!��q�.��k
�ƣ�'B���ͦ8������j�j̙��!+1D��g�=19k=ԃn�[y-��%�ё㉦`Y�n�U4���k�u�_��q���O���$���~����A|��@!���AUd�=�d~�Oy��G�Mj+0yЏ��/�&>���`����� >�r�I�s�߮T�$�����5hl���ٖ�_H�2G�d-�A��ݗ����9�YG|���;�M|��9MD��_,���"�+�K3�>���s�/��"�
��M��&��%�"q��
��]���I��V >�%�q �ogH,j ��YK���Ĳk�.�YR����g�$�L\D���>�ǯ�"{�eIbjI��1�5����F��$e��u��6��y$�n3��j��'0u$����72�ߝ@�~!�$���y]@~a�d�K�9r�����O�2ԏ������Z����1j�rc4��k���pui��0i��7��&�~8Go�p����PzG�����?+NOz����7��g~�Lҩ/���z�W���gנ��ɉߞ�W[�Q�}t�3�N���Q���R�
u�Z4j��ƿ�:=�U��֪d�oE'5_�9����$� j��[Q#ˣ~he3O-�+=RUr)�ÊO^t��ɦ�q�����,������g��EQ�O����wU�tN���ёe���_><1�����R���2�O���8Dy��Ө}������ߞ�:�V*���]���a����#߈)yG���صK-sy�o")%Y�;8�~��%�).o��6�))����{�y{zn����ܽO�ĲU9M9ڦ�Αa���>{����𰒜�#y��2"x�ۈ��Ⓡ~�y �/{���?wp:�Pˤ��7h��oz�l�٘f����������^��	K��|�̷��m|+��k~=ח�}�nz�q(�w���k^ǩ9=�������kkN�llJ;z�ֺ�F]׫��/6�)\�,���Ï�6�P�;�Cփe�/�Sּ���Rӻ��4_�t��y�Do��D��5�V��*��?��+�G/?�,a�=6ݟS����������N����aj��X�� �N�ļm<��i&;���^ɠ=뮹(�<���[��V�</�,	3H|�E�⇰����W��"��s�<?�vqQ�ݱ�.J3�_9?�G0�`W��m�3�l;=���a������3�[#��m;6�6��5��ɷ���l/�5���>5����;���y�k��3O7���Ƴ�O�Vؖ�}��4<oAю��F̋��V:���E!wL��^g>�������#�uO5�3�Z��.�^�Pr�������{��a�뾽tŢt�#+qX�uI�cK�.�A��а�U���R����3����m���@�v|�vv��w�s���N�sg��w����kj�oվ�U4Z�GL��~�!ڙ:�d�]�'G�ˢlb�m�`�=��Uq���ᡧ˹������[y�h��1��\x|���F���y�{��(t�0�+���;;.��ʳz~g�ݷ�Ì�n��`tެt,���y�{�������:׾8#�x��fz�"��K�}���=�U]�&�t�����[�tO�zӵR­��ő:��o׼9�v��K�z�kO��sm�Gs��W�e��g/�i	�pӭ��ҝ�����������럫|Z/���8���bs�+NO��O�bߏWl��i������#6R�\�Pr=J����ᥩ��e{�h��Ǭ���G�瑏.U}�qD�"'R�t��a)�qM�S��T��i�,=�V�������4_�j �Mv��M���MxU������֫��uޝ���]wq���	/��m�L���	�Vu'F����4�ʾ���*���c�~z���A̸�n��Sy�}��'4~8����jڇ�����)�m�~N͵;�����qO�#Ko���=��{Q;�6���E�j��8�h��ߟ�.Z�|QV-Z�Y�h���hX��G�mD06˶"E!��p37w_�b��|ܳ{�j�{��TZ�)�do�a�h�'{�Kd�4�%���h���
\j {�#�1��NT���(K�Zfad��a	�sõ���q��}��i�$�ǹ�#�pqY8{Bec=�y����ۧXf_Cgd6�>/G�����y�GUm{��F�HBzH!	�gfR��v�LfҀ�ŮE@��W|�bQ�HQ�T��䂴 %*B	����$8D�z��w�����-vYk���.+9�L����^�WR"��Y�?�E��F��T�_�d���s�^��H�e*�Ԡn�ƟG8�����Y�E(����dd/�G���Q��`Ī��i��bQ[k���8<�sL�_��?X���M�x�[;q�n:�����!�������o��C2|>nE���[��>Dg�Ax4�S�o�/*mZ%"�����A���0fh>G�+����
2�y�y�����`*�Y�o1`�5����An���`0��˸W��Oҍ��������ۙ�`+^�Lɦ��V�Z�eT���羶jy��[��|yG�)��]�:~z�wט������/+�?ȳ󶾳�����u:���~y���1;�,��+X�90:_	|���n��.@�w���H<U�Q���Ə�u�<��2���]_����g����Z�R�7Z��חo�_:2��Zٔ�[�T?5'��kr��=����/|9�l�߯m�RFi�-��W���
Ծ]�V.���g�c�?��ϖc������KIu�K܃_��²C1�8j���� ��������_����m����+�0t`�����݇qkv��a���Y��y�_xaǑ�?9��an9v��}��a�fD���%�����z���\d�8��C�*�S�+��ǈ��\����}Z�S#����}���ځ��⽵՚�����.�V�����������|^���Md_�1���|�2�
�5ID���Y��h�#����@�د���z {�dln��i��zd-x~.Ƥ�����������IU��V��w0����5S�7� ��ø����Ϝ��?f$OG�wP��\J}o.���W�žI�xG���\)�q\߅[4����7�E@I��������r7`�ц��GH���H��u;�a@\9�d�Cd��9<b�(�	Qc`MD�u�%��� �티�>�ǆB���Ȣ>c1��e)]��Hƌ*����i?O�=���<���E@�� >sӿ�g0�:���}8{5d6S�	��yi����'��Y[��C��@۰1x"a8f��ì�Q�~2��{qt�Rl�����6��ɨ��K?â�l�l�������Y���=�+w�Ş���+�6� ����1�7>���}��d��=�Ӽ0��j����S�3z̀W^?\O�	g��y�P;�2�V6�D��`0��`0��#�v�@��E����g �%�\Kv���I��*��ysBDLĤ��h���zyHh�j,h9����'��U�m>z��t��g�n��촍����}�}Àuk1U��-��c�변�&���=���뵫����]<�o�\��9~�ߟX��=:��b��]�6.߰z�)xz��*Nw�?9��wOm��Q���o}x�O�������Ȏ��.ך�wJ�7��7}��7$�S��<hO���޵=�|�	h�x���%�;侠ŷ[>�)���q�ӝ�׼�MD�3Ǳa�Zd~T0Y�}������=�ƾ�b�� �J��n�k<�vXW3��'�q������5�xڳW��vȧCdU��߶������͘	=B'�W(K���;_\���/�i�O��i?&��1l�����T��F�P��B=��|��:�� _`k���=���~)1�hSS��;yi���2����h��Sk~�{��O��{�-�x꾰�#}{|zI���T�7�V�c�$�`���ӓ�/0=�]���w���t���v�8:���_?���2]��ws����CG���������ƭ��1����9��͕���m����[�c����4Q��E��2��ĳc7&=�muO�������c���a���>*���];���ž��l>�wu�b���Y��s��3>�dÑ��I��Q�Shy�zy������|`�
m�q㑽/�8�?ޜժ�ʁQ�[�X��s'�=�<g���/�`�T��c�?V��|Tz���+w��{�7�{���}}ѢG��))���i���g2ޝ���V�ϑtt��p���7�?ge瀑Y�.:`�UǏ�	����tuG�É6�7�|�nu��G�+�?�ؓO�V-����-~����_>1U�þ�^IKo�d�ȌOל�0����|v$���c�x�N;5~x����j���F4����A�{�_\~��AS���kU�6;��ym]d�U����vtm��m*<��{�:tN[��䲑�G?�1|�mR[o����|b��34�ѫ��������������v�K+n�F�����7'����+��:v�}�X�"}S��Ϋ����?#N�-�O��`
���k^�Я��8&r��5��SK��Y�<��Z���m|��a�mS-g��e�F�O��r�{m�Z�����,�a��3�̊Ҹ[=,w��6Gw�s�X��/�q�Ɲ��?{N�_����Gfy�ow>�ύ#�'����ίZVv}�{�;8!�����O��~��\ʒ�R2&����o�x�9�c�n�	y��ܒ��9'fČ����O���o�ISw9�잹��D���u��M
~��w���ٔ5�rpo��&rA�J��zho��Ol���7D��ԧ۟��-	}�{���֪���W�U[��;6�0I;�J��G�o?�X$3���Əb׼Y�e�����k5I���!��N���Z�)>�>�U�`F��Y?}��i����5m�|�X��r���_}0O��߿����=���\����~ˮ�����I�L�ؚ��eg�7KV��7r��#v�*N��i��~��/.�M��ߺ�a��u�ea>Ō�m[Ι�z�i�?�~���=��������+��f���T�O�dZ����N_�4c�l[a����ްgF�dQU�2��ۚ���R|��ԫs�+��?�*胳�:�m����ft푖��zkl�����{�����Q��M�Uʅ�����!?�d�+�z�'�:�Y��]]��3�|=�4r����j��/.�]6�G��t�J��p]^����}:�)�����m��|�p�ƿɞ>��{i�>���=S�U����3�}e�q��/r��<%<x�-�r�#�iW��D��|]60��,���&�Э-z�y]�9"Z:b���}��K�[$�W��߸m��y��B�*�{�r
N*���.=r��xŶ�+��o���ϗNږ>8Կ���G�Ƶ�0���Þ�����>>���I眶L�t�\{1kѺ�Y��V�r�b��`0��`0������3�/�Rӊf��j(���������3��ޒ��]�����j)f���/V��I�G����۪p�ětmm�U�kD�;�:SH��u�����']`��O�_�+���%���S�{�\>ZS��(���:�}pBm;ŒN�S�A�'}��@Ih�K���x#�:*��&�(�Hv�.]�P��nT�D)�#H׉��Oz���%�$�E�}�z��.��KJR2HO��H�| �R��;]��4�"�#UЧE���ѕ��R��̣HϪFZ��HϤ4�H��6�'��$�i\��gB�t�ڃ(����㈢1f�jH�#+�<22O!#�2�� #�bS�L�ED���sF-���O��2b�h��? �� >~��n����~ڟ�{p B\�?+������4�c���|�~�b��;Q���X�Ȩ��%�9�g��=d�|��i�����Oe�����#�tUvέ���k�9p(#ͻJ�zQ�G�n#8� �{����y#6�g�X�?;G����ӳZ 0�)�5���
R�.��v|oz���)q���g\E�?��B�[ ;�D��Y9؝�s=D��Jۏn�#+��sN '���W!�13��0��o�[��HK��ִn�)Gh�.��^Bv���>�Z�l�EdQ��K�m�rj�F�/��)�f�F�����>���c��Ǒ*�)���Lk�q�iD{����Z�9j�����.iU�A�{[�J$���ǂ(�D��U�ϔO���J�H{.��['�'�a�%���/�����-�m!�|L�ko�:CadF�|�O4��(J#IΑ.��h8��J�h�i�
sq4�u^[P���3*�I���8L�A��}H�R�9I�H��PK���؞��I{:�~t�~����G��1�iE~}Ⱦ�ZS�=�yS�j-�,Z'rO�9���"�V4w-I.���mMy�BLl��3����|��^'�7�_d�WQ��� �Y��I>�j\e��ڜ%��g]u^��&�!�zQY���/�7�<�]${/�='���gk���`�W�Qɂ�*i�V�h*:�]�:=���ݺ{��m�\������uR���{�	�ۆh�����)U�]�/tJ�P�T�����k��_�٩]s��]�f�kNל���|�+��|6���khNל��t��	U3�\>�]���u�s������ߎK>�q��tMڍ����)aM1�0�3�#F�����L;��#�qt4�h+��S��Fb�G�����A s^���A��k^g�ސӽ������ k1 K�MQ ����������B��E�b��ţT�����0��C���W��hY篠�t���U��TO����P'��/!k��Q?B�%��u�T?(�>,��t��� �r�n� <fj��C��ķ���Dt���7%p�gS��'�R�Z -P�h	E"�Cg.�d�/A&�k5�n��@N�7t�N0����SS\2u�M��b��b�!�>6#�k���K�66sJt�S��(����)��Zi;Q��i� ���Z�m^[��Z�����8�q�(�$��K��������j(��0+:���X����`0��E�
�����g<��n�Kt��y��z�޺���^T��ko5�}�*{��7�!��Ef�������ѳ���WҳRfw�D�lVdr�y��hr F�C])n��#8%���z����;�3�NE�%6���X��;ct�#�/�,.+��q�=y[i+��[�(�_R^��ѫ�yE��{��WZѻ_ee����Ҿ_��Q�L�:�C8��ą@D���/@���I�U!Rg��r�2�	d��S!���h8G���!_Oe��3��lZ�́`��x.ViR#P���J
o�MS\�Wk-�P;ʥz;���h/)O���9gO͏��tzkl%2{q��Rg�>���Ч��~��{;J���(���eZ{�~�4W~�%^�v��i]2�c ��Ѷ4gh�z`g���qC����c�Kzj%��e��cU@'��&�=�� Xe�h����aS����G/S<zs�,�ҙM���x�Y��0���QYFu��(�&�a����6
�� p�ص�0��Ϯ�<��Q���C�R�W���v����#�4}Z�e�m����:Ƚ
P���:�fe8E ta�2?Nm48Q+�PaMA%����0�C��;A�4,�EP�o�Q�5��a�j�1&�D����@w��&z�Sw֬@�C 1����{��m���[߲��)���0TH����]�ٔ�`�	���tȢ�n�� m*��$��:�ԅm�N:�7�l���6�j��+������Hq�OB�5�:��bGq��R�/�(ėrK,Jm��ۚL13
��bW�y����J�W��u^��`��� i�.=Mɨtd�ҞFiz�Qf����u�	蕑���m:�#���`0��`0�	!2�rw��5p�c��M�c7}�y����+p��N�ԋ�3$�х9�1zuAa�Zj�g��Z�,~Z^a-.�9����e�9K󭼭�٢C�r_����W�Bb�rr�1>�:� �Rr�����ۥb����W��UV>\i�r��2��^�g��f��\o�{ٹ�J[���+)�t8�+�����;J{��9����F������bh�� V)�!S�
 Z�t) W��ԟϰ�7
t<�tZĐm�R?���l�ƈ�~�h�=)&6۬ȷ��Q���)���'�y��2���U(�v���s�V#
�v���HQp����Yn�����[�
�����O��{��^�t�6�9��jS�M\
�;���i�NDӺtǑ�4_[М���J�7�R�jU�R�UhL6�Be����`0�_��j�D#'�H(��y��̑�"AǙy��l��,������Dv'⭜�7���Q��n����z����׋9-�k5�b��K�&��DF-'6�8��lx	G}r����b��(OB�Z��IË,����u�ج�%�^bT����5V������|���_�EKu��&����&�����S{�Qk��X%f-]��tj>���ρȢ'{%�U�IJ�ϋ�7��N�Ktr^�Up-�G/���4N�TX�J'Q�8����:^�Qs"A�RZ%��������C�&�r��N�K�T��[�rՓ�4�O^"��Ų|J�V����\z�����|��O)�q(���*�~%j�YD��(_(��bNTTĉ�d'-�%2�T��2>W!�r�j.�Pjk
��>Et�zI��O%�$yT���+�H����g�J�Ɋ�e�ܠ))Ԙ�E
�C�4:dVk����hͶr��T"5���X$��Z�T�w��bqQ�]\$�Ej5/�ӼJ�k�y*�k�(y�$ǖ�[X,�S�LzG�R�(�Jռ�Tj4�(��R��\��Z��Vk����k��2Ǘ��\��j+W��2��R�6Z��4:G�A�+5�"�I]�<��@�;s�Z�HJ:��!Qk�4��b��.�����)5[�
�C��:��F:>O��ˌf�H���d��<��.���^i��i�Vs�Lg)�ZMt�&�/���%Z�#�d,Q�����h�N)��������-v��d�+t<_��r��+�Sf���2�MX���*RKiO��^��XC{Q��=��P���!3���&s��du�j�,i��h�\�F��i��<��Da��M"��Z�I�
�t�y5�5�1�AG{X�QЙ���*�ôW�v:_B���XG�t�h��4Ao��X�_+����i���j5�X/�s:��>֪x�Vh�1�uTO�)m��i��H/�Q^�R��V�!'�V:�Ԇλ�’⁉⋉��7���XR�(>�mb��sl����q��f�	�N,����\�R�#V!�	�Cd67�V���B|�8H1WT߇���fu�Og�8!���F��l(�I8� <�cvO�`0��`�'PD"mZ�`0�!��^�R�/r����Un����r}�n�k���AwǶ^qw��4�j���Fh��������w��{K�]eW��uB�4�[��׽���q�]�=|u��Sנ�6�7��l�N���;����u�m��}7��]���j��w����.�����G]s�������m��*��Jsg������Zj*��z�{�ںǏ{�����@c|lˍ���}�I�_/Mڸ���_��F��~m��_���`0�&��pG���A��{�N�=C��z�M��K�7�M��6n��?���*7��!�p��H�ч ���o�g0���Gw�+�����_�����4�K�g��_�a0��`0ƿ	����w�u7}��l���?˽@ӊ&�A��u"�Q?�OW�����4
��M'|��1�.�4W�o,���wq�/�'4~H�0�{���+nϣ�����^�/�4-���?'��3�����l�<�G�(�>i�`ϳ�����<[��E,����yvS��_�&��`0��`0����]� qӻ����{/д�	h�;���w���۸I#�չ���i���Q����{�`0ƿ���2�?��1��`0��`�y�b��TREE  ����������������M�                              :�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �~     �       D        _FillValue  ?      @ 4 4�                      �    �_i�              ��            $oV�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �!            �}TOHDR�                      ?      @ 4 4�     +         �                   T)	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��            �exOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ]���              ^�             �U��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           +˹ROCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��<�OHDR�$           �             �          �     S          +         �                   ۹        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �۾H                                               x^�}TS׶�=��ȉ�A���H#H#"`D('҈)�1 �F�F����2 �4biD>�H#F@��C��|�7��{��g������q���7�s������Ys��s�.�i����#�2h��c��އW�T����4+��xw��_s,�,�j:ssNaz���A���5��nM���d�i���J�啯���1�yx�e�)�W�\�/7�����]�D�B_�I�r�籆����7����"���r�>OԘ��S'=���c8=�#s�W���ք;M�x�޾�;�����;��v?(pG��?uR)&&O�݉s���f�����Z�W��<�׷�;,7�I�8�N��8�zZ4��k{�{��������{<��&��rE~���q����'�M�^ W~�U��沰��U�h�ۅ�A���e����[X���l}��s��j�~����g�E�*���+>M۶���S�j��˽�_|�ԃ�|�����~3����DOl��0;~�M��IjC�=}�ĳ��wۿ�+���ټ��h������[m�	A���+��&����D�2���j|2���H���d�c�oJ|(����j
n0�n�1.Χ��}y���/�
�u�%~�V>X��C���v�\{����S�gH9>bUqa�i_m�zwqLz.�1�k�=X�����1�:��q��i}��/���~�].;�m���I�{V.�Cz�����.!u��{��l:ގ��R�R�^#+~����]jJ1ڰm��� K�My�#�U�YO�޶?\g�b_���OD}�!ǟ��s	�
C���{P�"�xX	ql�m�1%"��;�dl2��^A�R��'�j�s�-h"�"r��_���׮w�)$M|,(|��1ӏ2��W�.\i|��>�k��}��{=n�l����8�.�����������5��ND�ۧg=>��-�}��/A��	�2��ݾ7�c�jz��ct�/u���ԓ}�M�1�W[���u��ϛ�j
�:�ά9�t�9������6m�����-���:�V��6)D��[Uf��70��|�.F�SrW��~�|=H���P���n��ӝ�kC�)b�E�YQʘ�����'_}���Qv���V�����v)���ۯ�L7�_�q��9N���������c���fVP6�AŬ@e>��Հ���5`v5o����%�Ms�NUO�����+�|p.C��"PʾZqf�˻ˏVuZV�����ٴ�����=5;:����|��e凬�ڽw�Օ�E��A�zb[O"�缟���ڼo��}�����w'��]	5�����n߶��gO�Wo>U��K[��A"�o���J���ݒX��ۯFk��
7�7z=X�y��Fz2�m������������ܜ�ܰ�~����v�z�-o��Z�{�Jַ���~�6�^�|Tx�ݺ}���.��V{bc��d�o�y�u�Kg�¿8sd��ƽc�]szOw
'��އ�9[���_�s���ɼ��EU�������I�]��+UZ��k�����}Iv.=YA��%�����/�z[����
b��4�&{Z��O���yj-i�����5`���I8���_�]��w��G�sj;�Oo�-��שS�X(3c�}���?�p{��!ڶ�q��qi*���`�,�3����+\Es;Eu��"�������!��e����8�ū�Q��a��nF:�0��.㖙!���� ��Ws���G�GQ�?)�����* � J㯜?���� ���� ���h��]��&�J�Ϝ>׎��,�y(�
McـD)���ek��%�`�o'["���W<��/�1�
@B�qT$�s�@j�WP4m�k4hڐ��U�@������tC�������;�:H@����J���|�ȏF���-q��H�$M5�eh1&�qh�<�糷����c���,(8HQ����q��q)���ܕP����#�!����j�[� �yK>Mɑ�_���fnh#&*�h�����R]�s���~# ��5s�T��@�Ƚ�>/�jP5 �x��b�+�l<E�G�[-h~[�#��>��+�E�3��{
�ix���_��d~齓o�(	�s���ôfiiڧi�7�q؈��לߩ�?��
�-��C;<k���q�lE��O�բE˿$I�}8��5 ON(D����z�f���Ħ'� �e � �B����6��iq����s�7��t�.v�7�uaz»�t�|������<�&8F�c$��-q��$sY`�S!ޚX�إiS�Ѵ��N���]����_VXe�S�F�[��̫s��Y�����L��b�OG~�֪��C�_�\|��n�Ӕw/^?4i�?X\��@�=��{n��A�=�L*ǡ�X�\5{\`yA�[��������Z���#�N��jf�o�2�םJ�Ϙ3�Ή�0g�N�[ǖ�w�{�|�X�o[� z��ڱVC=?�]�z�b�{I�a�j�µ���J����������~k�k��Q7%FG�Q�nH~hn��y�U�_w�^O~��:X��'xᦈòʈf��n`�qCs��6^#Upr�S�C�}H�<�v���)n)Ol�TP���Z���E��I�1�1[�?!�;�1%�����q{�5(�Ԧ�w�$T��;��z�C_wg�_7���,{-����ߴ�슅�W!�`m��N��T���A��\��n'?���V��������6�{�j�I=^w�C�go�ss$E�:9�.�yhUHC���ko�?hm��y�z��>ؗ�5�2�+�|�WO�>�n�X�*�<e��hx�Y�(�H�+N�G�bsfW��mK�I*��qKϥ�uO�E@��'���Q���6!�c�{VՇ�o]���:u��޿2�{�{�^|i���[A5tg�TW�о�|�;U���*����j�W-�V~K7)��_����٪�̠�t�w�8F�)�2D_�XbV�kG�}���K�^{<�Y������T��;����������3EY��:R�|��9����_�4o��D� �t��i�Uf��E?����0A()ݵn����>��(�5�WQL�7���\��ٱ�_��kX^9���,����g#����8!~:U��g��'� �<9�s����p��։���l:S���ܣ��>^�z��A9�b��]�^��g�=��o?lo"���]���^V�w�ue��W��ӟ��t�Y��=9,�@<��9���Ϊ�ߌf���c���{�%�ݏ|��l����_�eêk������?=%��<ѐ�~�~a������^�p��%��y��%^��Ke��sѪҧ4�(m̶_�E�@x�����5{����)n��ێ�W���:�F�i��î�̓w��\��"_�j���MFLPS���\q�n:�/�=c�E�������?�V&Qnm�TE?_��
?�׌X����:��VD.4����;�v��S�]��O��T-ؤl[����N���G%��w\H�3�lB��ύ��'�p{o˾�#�{(����cO|�w�VU���w�׍�#�o�l�.�$B#0ݖ��ޅ$E^θ�7'�<���;��O9Y�->~����]�S����P6?|�z�B����?�U�%�~����
�݄V��u|�p;�#MG�O\z�ť��[�_�|{m��Xi��k5u�vG�����^׮o�mNj;����G�jթ�����i9qi~�ٜ�Ȑ����I���ww|qN�{���7c��$�K�.jK�5����+F�mumϸ��H���s��0�z�[}<%�_�"�ח?�X�;Nb�]�r���8��h�aƃ�s"�D-蠄A�B�}�J!ͽ��1�����۾�}�w�эT��l$yU��Q���&u������6Bz+�#>��M.^��|T�AC2�܅nA|�aG��=�p�:�TM�ޚ��?��{�y��>��/'7��|}�u~������7��zi���X��&�^��|J����v�]��\��Zmcsw��:�,P��.�?���_w*i��K��� ���m��J���'?�*�o�w_��~-{798L��n]�d��#Fo�d�����z��-���?�p-Z�hѢE�-Z�hѢE�����=G~w�|�qo��B��
x��]���E@j�qXO���U�@*2 ��[��}^����x�G���J-�/#�aC�+���!��{�����!�jp,�� �� ��i�{�x�!�h\�N�g�B]ʿ���P�V�9O ��Z'k��.@��G���w>K��l%,�Y��3 ϳ�+WCu|�Ó�����Xo�8�ۗH�������fa-t>Ѕ�JH�(���B������0M���G�@�t$��+�N�	P�6�M��UJXq@��J#�+�5zP#!����T��id��~�=�,���~��Z�h��ө�G,�h�m�W�� �h�A��B�C5�38<�w R, ���q�eF�J�,��8[0�� L�g�J*�WÎ������q8��ʄ�a�&8 �}���:|H���g`Wʋ4��� z��+���"�����ס8& �67�,q1�m�/��a(&��&�V}v	�B�	kx��Gv@c|��C²{��@�/�΀���ȗ����NίBo.���0���8��)̻}?��P��]��CWTč-���3������ �5
e�w�}�0���~��~	�g�`�^�/p�l*V؂���?������E0��O�z<�¹��`{�Ldh�w��îU��N�{*>{7�g�^e��Y�(�
j��w�C�(�[`c7	�*&dY[�Z���a	M�c�e*��@��e@d� �/���<�M����Aw���_�����7F�� �cM`�>��F�id�?�1�5�-\5���!K�=Q�|�9����i�E���	|�Lo ܥY��!K��ץ �io`���@~z~��R���� ������Bd�g0;��~��f:A����?���aX��֭��_砃0�����r�����#��ʸ
�{�-�'D<d6�a`�?|vsZ+�ï���(c@8����pA�C�t��|
܆P�VB�B�oZ��J
�-'���hѢE�?/��5�2�[nG.�4�?RP}�̭O2,oQ�nL�/�]�#�d��sC����s+߾2;?�t0g�� �s��i;�y��YV��󠾹W�3����6sgΜ]�=tww����9��SF���?�u�AH-�N��L��i��/.u/��}�g�������W���
�9z�A��u����9;}�Ó����W������|p�g�u�ㆷ�s�l�f,�U�d/�G����8���������'�/��[G~�,s1�9=�0�k�ZɥF�ؔ��ҽ`:�[�5Z�촸�}kq��f!�//�m�[����m�Nj~����Ӎ�/n"�P{�l��@>r4�i;;>^@��6�`��~:kn\5�-�c$�d�)���)dCk�]X�0���q��+�L��q�;7����?5�2vcvՑ��M��������/��61}�	-C�4����d�ݑտ_8H��9�N��{d�o�<�w�ăy�^dv���OGJ�g�-�:�ɍ���^���r(�seo�[�'�e�y�F̥�G+7�<p�v��I����N���ek�.=(�a�o��U�����pȹ�-I9Xx�l'�Zz[v���Za坵�cu��7��y�����%	ݲ3��m~1��R��Í�`��"�E��8��!.?=gL7MY��v���=����/�+���\,J�{�;��ۀk-֖
�e/-�_��<k1��f��7)NЉ�)9��;mlg�B����d�%mm!�~�.A�X{L��.�qȈ�
���_�6eķ�2u�(EpQU�|s0�B�F�F��]?��ё�N�6�%~5pӸ0�@��B}-�\�me���B[q��L�r����8˦��IG4YEqѯ�5R�Oߧ�4͙�ʞ�c��5I��GL�T�� 8�\o�I�W�mvw��p��e�f$�w�E�ژXg�!�l�A�g:x���.��O;�|���ϑ�&k��ˋ��Mnx�	7Tݸ��se��gYlƛi��k��_ݑ/�o>���,��]��%g�zݽ;���bB�]�Y�h�OB'���{�
��7{؟�5`���4ڝ�x�]�s������l�g�܅�ȷ͕KK��o��˚M:x��\_�|�n�'N�/afp��g+���f�w�5�9u�N�C��V/z��g��dY<�y���+jU��[��N�������vS�����l�e���?{��R�o.���#~������<{3]��Oz�r�2V[����ɸS��j�%J���vӮA<)Y<6�ᓸ�lP����#�7B\�JS��mv�qf��W����1��v��ևy��og�G��^�4�wb�6��#�;#\<"�t�+nxu/#�R]CoC\�Ɏܘ1r�E�)�wP%97J�i>�Ns�����pk�[�>EԻ�31����˅Km�.X�܌?��;�4�w6�Ձ#���7�RKG�l,�;�y���}S��憜��[9�J�n���L�N^8�jZ��������/!t϶�cעE�-��|H��z<������Y�R�C|��3��P�0xn���#\�E�Śo���9�8S7Ó]s�1��|��V�<t:4��KOao�"��4�	������#X
���z^�]u2M���?�¶X%�؇�?�����^e>|[c�?}�6��W �� �4������a7!�;z ��X�r�v͓�����.\�� L�T��w��`U��?�^C� ��/;��R+��@��"�+��A5��q��w0������x���<l�8�9��H�E�J��?�����C#4b�
���G�F�����?-�h��?�F� �H ��ᛟ �y ��z(O���p~p#X�lȿz޴|���O���������`�
O��?@�VO`�(�%~bh<y�Y����+�&�ە���%,�"�z�
���`�`��t,�ٽ����Cm ����{�3�޸�����T���< �.([Bam�m�xB�-Z�����OhѢE���p�P���r|3u�$��N�����٢FZ�sc!ɽZh�A�౧ظh���7\ف��F�6{�qV`8A�!v�������)H����"C��p�wD�Y�ㄩ����q��В�-Jyq�޹���� ;'t�<�4�3��b�V��R�iJPT�i���zF}�=�`5�tTڏԫ�u��Y�C
ݬ5�e��՘AnO�Q&:f;��r�*�L���_ŭ(u�'p��p|BW�mЬk	3+5���66�ף(��{�.���l e�"3;�8��U�U'(�{����Q	S���j����Қ��2�@��G�*Y?z�-�.S�[�SB�\BD�%ǱO��2ʝ��.6JtF��^�����z��SO:�S��V!s��K�5�Сu�J�ҔT��z(X��N���6���@��Q�䙐���Z�o�LL#ʘG���̨2g�h�f�8O��6n6�BΛ�H%���pp�g4_��I��[U����]�̼qVby��I<;D��)p3"!���]SI��\��";A�2$$�ϫdfXEb0����L�qm�F!��gT��ߧ��UZ��h (SɫBF�+���u�S}��e3���D��Η����c{+�K��dGY3ҬZbf�h�b��m�q��"{6��͊���/��(.p��z0ϥ�ڙ��"�@���P�i�CL��T����]c��g��0B�!�6�j}�;��ＧbbQ��K�(���R�=D3Y@J/N'��S�8��X��,ӛ����r���L]zg��n�E���M&ƫ�UFdn�Q[_��V��Bk��bTEfTH	\�Zj��L��+cO`\� 2ob8��a9��C1C�b��6��A7�a��@Wf�m��~[�dHń��y�d��l
lK�]t�SviO���f̌]�vk����r�����Rj�ayΗ�Ъl+����ǹM��Uڋf"�$Ũf:X��̒��q�@�h�NY4��gĵ�
o��kv�O0��ut7��Z�����h �.��̨{���b=a��^�wϨ�����X�&d��VC���ќ�Էh:����R����AN��섎�*Lc��۸΄|�Q_���(pm�
�fv��d�:x�ت!һ��Vo4޻��w���20�Ջ�_���É���e�n�q˩�F�6���u�⒒@.�H��O�5��0�4�C�w/Ȧ�ū^/����jL�v���S��1�����|6"��e��b�h(�k��M-���d6�M�zUQjU�!*;�h*5�BB�3$	�4%�25��X���&S��D��	~J�d��%�,��=5��M7����	L�ѐP����~=gQs���׬3��0��Y˘Ft ���gI����&�[b�{S�R�ZbRI!��lsE���f���z3]၃�*�̤f��ck�0�N�q�=s�o�����T�~�[ߌ9����ᩁ�ank�Î�:�I=��W��~�����^�<G8\k^����3a���� ��K�Ú�� ��fw�Yȁ�?�����ꏢ�RD 
 M�kD@ ���^�P��,�ԡ$*��ء�L��$,�ª�r"=�d WJ��4v��m��*�ql	�(���*5$&�b4�'���4� h�\) 
�G>k�F��� �@��K��(V�&H�x6���Q�h	^D�-�vH�HhS7��TR�"����.����x��J"��x
_Lbs���@.�k��q��q1�@��\`j�j>�@R��6�f�K������ryR4�X%�\��jI�()P�|`bJ�r1	�j�f.�X
[�$�b
��T�Ԡb �5S3|6��@�ib$CӞ
+f�������%�y����l��D<
�D�4��D�F��[3G����5sD�8�$1Es^��?^��)	l�R�K%(�RO�����X-Z��KRЯ 0���j����]@�Ml���y�b4� �[��F�dn��K�8���h��S~���v�f�V�'n17x񮻣R�̦���{,a8M	C�B~�0R�2H���2\�5�FQ
��i��ѴR�:Gt�B�dLU��w���xH��ҍ��P�uu�R}]��ʉ��zQ�i)HD!���ݲku�NpQ\'De@s����d$ٹ��@OT)L04q�Q�W�)@�>Tk]!SS��5��Y4R�}^XF���^�v�
Q�D�EtP'j�6Y����c�*�t��؛��
� �
41�cY��+1g5{�#�f�k�sJo8�6�U��Cؔ�mbR�K��2l1��E:�:�sT茸��Ψʗ�O��5TOv�M��g������� �G\JQ���f����s+ �RrJb	y�/�#1s*���c�h��/�6f�6fk�'ĩ��7��j]��Pi�d���nB]0�¸��;��6�v��a
'�)����l/�g�Ȍ&d�7B�N�!^N�:��x���S��3�Fi������ｵjc�:&��mT�ʹۑ�G�M��9�u�I�E�P3�`X�&�Lx��!�y"�9�Rn��79U���3ju1�2$&�x��[3dL����|�bga�`�K$7�!cz��=1w���|H�y�0^�T=��s�w�H@�8���s��f��|RzzsK��`�d�L��>>^kI�d�x�ǃi�d�"I]1��d?�XУ+�D�kkz<mu(�n�HD�)m�Y��6�P�dbX��	twO���{�g(��R���(�$�*�ً�5SQ�.���q�A<]��E�V�m�&EE��z;F`�M��i`LӴ�M�9j��B�N�����Bɇ+#Xf�=ȓ�n��G��!��)F�n�gK�A�~x��`�SI*�N����m���2�2N�d�6vä�v�@�d��[����7�gzS���I5��v��Ok���̎ʎ���n���Ll"z[�f�8��O8�
آѸ�$}��WA5-R�4�q4���ث�jLpO���`_�Ϋ���Lp����l]
#$yR�\�J\S�����B�8�WfP9S1$�j�r�������Ơ�}����m�VI�[��Dܣ����"��y���Sm�3��{*�8Q���N�>Z;��q�~6��L�c��y�]Ֆ�z�E�Vacy�?Կ�1[�>-$�y��ܨ˒��v�`jȨ�t��eK%&�~H��EH�:0Q:�#�W���3-���N�ٻ9~5����!T��l���@w�_��-���b��}f�8�Et����V�u���T�g&#����{�#ʶp��uw%h�1��Y���Š���t]JH�#?*�U��vn8�r�(�:�FaJ���D
���	G�uȪ"��-�}�T���lO�<�	�?a������,i%��E�h� ������,���.����T'0f{���\K�z�#St�Sj��TvI�N��T�<&^����R�[R)� =�!)��Cs�W#(��:�IѺ��椉����>�z�i�U��c���}�4&�J=$c��Q&:�(nP��(�Hګ���kfȦ�S׺	q�e�����4��8i�r�t�j+��*E��>C�9pq"�b0OoN&���e�]��Tq¬7�e�\jd�h�GS�j*����\~_[93#����-q�i�фĊ�C�6�é�^r�T�����E0�5Ʊ�j��za6_b�0K���^7z��I5�Ԍ٠4W�q�:"c�k��
;�/[0�3,�ƛ�G�{������F�j�@�?�U��9N5��6��E�8,	!�,��lj¨�)��ę����	y�}�\
���Q�?�p-Z�hѢE�-Z�hѢE����Pt ��E0,S����P�A(�~`c�`ԙƺ�`�b�C����_'C���_�3�pjp�F(�!�Px����M�b��D0N�A�~/(��xa!���9|@�X�)��."0���L�耞��{��l��z �i@���"/��Q�`B��=" ^�p��R8f*X���(0���rh�/J�#��
 � U�(p�AF�������.Pϴ�,� b�9,����!+7��e9@�H�.
�[�eq���h._��ϖ����쏼����Oe-Z����hd& ���8n t��#DhjxeV��!�Z �� y���I�$2\�&@�H����ႇ�qT�Aި/��ײ&��@I�1����k4�b�af0!��L}g�ЬqE*8��_+� �'�as�x�B4��T�Ek�TF- �z����F�E��a���e��]��Ӱ��	��2xv��l���b���o���G?X����#�?S �m핰#�&)=�k���8S���s�k��J�yP�X���A�΄�5�V�P<����[�����Uf���ƚ��0��-��+=~���/�c�V� |���ǅ� ����rz/-3%@e�+X�p�6���!��>xw��~"�]x�6���x
�E�`6B�K���l�Ԡ j��N�A[��!L�/���Bul��-��`���P������FN-��8�����|�O��p[�������xw�G����-Z�|����#���i�M�P|]t��}�������f��R��AԾ�­9w(hk��&@m�)�R�۪����;���v6��F	�{F��دa߉���b�s�
v
`��p���,�}���nl
fί�����i�p�Vm���&��� _>O��k����n.���k 
�?\�.�c� ��S�hѢE˿KZ���.��a���"��m"b7�%�9��d� �y{�n�L�1�`��~�#��f��U��M4�*��H����U41��n�MP��$��>r�t"����6�#Jϓ&�1(�魅4�1F�	n+�j	b��I�9Ǟ���2���%˹�9u)J�S�k<L&0�3�6E����f�acEH<��VGƲ�H�0ES���h�ă����ѥ��lxs9K�F����ˏ�	���{�J9�½��8!��{l����tY0E�d���6~ ��ͮx���J�6�g9�|���j����R^S�d��+`A�B��K�Ҧt� ��4F���R֊I�59�����>��%a<v4��)����Z�d�Y���J��j`�f-�h���q���5-Qqou�,�6�v(L�a�ޓ��Yڛ߭���Y�%��gm���r���M�ӭ7�&a�b)��\.�o��`�6o��7o�c�S����{��a�<��HZ�Y��I5(ѼC�D�0o�~��~�^~>���+UX����Kx^y��<��=�0���a��� ��Y=F斗Ӛ<��&�
v�[uLѴzV�	��(�ཏ)�+�Kb�h|�M�&�����cY��h�~1���������։���6f�@t��fJ Nob��׽Q̖se�����y��eYR���7ϗ'��p�*ֆh�$S�^�R1x�C�7�&�.�4�9OZ]~hÊK�D	�,qy֏�h�叭�h���9A-{�<6����̤\�=�W`����V�$�Ħ�Fߎ�qY�1��z��1�Ik�z��:�9S��b�-yc����u�˺�.����aCݦ��eR��hD�7�.!U�fYh�IGa��,��IN�mr�1��{v`����5qv�b�C�G����s���c�&���Y\��{�<xoH��C"��c�ដ����:�+|�*tݽ����͈m�%�4r?�s�9i`@V�$��Ld1�ydݦ�Gc��&�+!�f��Pajq�OX֘�ɚCK'n^�?}	*,}��,τB�NL�E�	��X��`��D���$����
o�B.?V��ަ�Gn]���*_=&!�ݫ����Մ�C�7����8�t&�-_.^����n�������M<>q�Z�a�a`�h��I�6%/+�@`16���Y3�PXWZ>�F���B�,����4AJ���q���"Y��cf�ɖ��0	�a�=(�ۈ��ǉL~��u	Ṵ5��M☌�M�b����엪j�C(.��;�Z�"d"�*�ޘm&$��$�[}�X�U�\'����W?ހ&�o罡�Tjk	Nf;W���Y2&�}x�IZta� ��a9��4a4M3Qs�y�ˏ�y�*"O���^��]�� ��qޏ�y�Y���ܚ�����E�-Z����
�pC�k��	�|;�3��p����a,E�CW�䐥���4�\�:�I�]�'�ɕ��v��c�v�����~��!W@��A�i����Uz.���� *, |����1������5����K�D�D�.B�a������o��{��V} �Ѽa{��Z�EM� JNC��p�ӅY�g�ց_�� +�>��z�+I ���@�.	J����s��t~�#M��2�)\+���0H��@����p�
�z�.��o��jү܄DM��cրr���ؚcM�;�
����c���:��_�l�@���������/S-Z����~��� E(}� `]�q<ʯ7�۴�?!�'� 7�����#���o �UHv��йl�;v����6���& ��m���T}�k<�� P���!	�@ws6����U�IЉ���p�	l�%@Щ��'����æ�@�� �0"���������}� >��2�w���353nks�kѢE��||�-Z�h�?��.�Pg6<�ݶZ啂w5�J�����,g�������9O��Rd�b,y6Q3��8��w�J� ��.�Z�����$Te�&��.��$��bmꝌ�q�A]���%���hK,2f���֢"wj���US�����f��^L%u���<�׻���\E��T$�6w�)2/Us��D^1՘�_b�-��QVѩ�q^�2IG�ΤE�:�y�~w�YgJb��ث�R���{r��cĽ�Rܔ�SO�M��Hv%����Υ�!�`+���SOOJ�(4j�hƯ�p���.�{5g�7G��L�P��l�$c�j#^5A��`��F���A�zL��,c��RmKH�qҧ�p3���A�)���pO#AI��m� ��-mó�-u˖�c�[���N�8�8S�_����b�t�6�'���R�����1"U˼��TV��e��m�//�P��y%V6��U��}v*��1ۈ���9)h�%�բ���ϴ��&/5I�
�q��\�"�W)���딑08�ݰ�YN������y�̊�\[_fUu#��b@��?���3.h�NEO�77��2*A�J �)��hu%��8�-�y�q��I�L�U@gؼYꩧr.)BR �J�K�������x���22���q+�N+�Ge:J�{�]�9E�|q�3I�Q�~�K'��Bꈂͻ��Lg��LF���1X����*l�:�������a�DEW��`b�w��n�l����;��z��]�S�!ĩ$g�PR��-<�)NJ�����{@���f���){L�C�e��.��Be�i�e-'(����3eT��ք8���M:E��J�`oZ��~nDHv��Yrs[�-]b��%����x��K��l�e Ϡ�����Z�2�<8A��fV�M �lRBQ�K��P3��-Qz-�F��I�$���*Tnt�iE�*��v"#܌�$I�*�v�w%W%q%-5�g"g&�Ҏ��q����8�+�b��Д!���>��ڷ����u�v*)�2�&ŷ[�?�7J�*�%UYS�RS�:�1�kY�C-���wy�ڼR�}-��1{B�P3���3�~ʔ�ܩ$%�"��=4۝&��8f �{+j����+-6f���d*6��r��RTD�E�:vq��\�͌��;J\��3v��	=��Tī����o����	,G���B�H���Snf[�`Z&q��c�����eK��b�^����DW����L*p!	�[���5�d�|^��Y��*С�3���8�ϻ��b�n!��٘\Ąj��ж�%��g<�J�e�\Ҫ�9��%�o�@�~��N�����ZKv���@H�황ug8�s*{mf�}݄1�Av�b��RU�����f�*J�:�{�Bd��{���6\�79Pr�J��+y{0U"ni� ?����E�4gP"h0��0�H�O\�ܾ�'1Y�����^��g�%G�����$w�~��m� �v�J�/�%�/�L�f	�ϗ\{*���Ϛ��؋����oY�a��������+`��!"�����* �ǜ�|M��\�$��ر�(�Tb�/���|%���$�D*��4vH,_e�b����*5Wɧ��$�R b�h6M�P��6	l�
�)�����E�1�������#ABc0��E��xJB�q�l5J5�M$2$B�X�Da��li�س�&�6�W5/��R#:�@#�5x.-VI$ ����1��� 5�BI@��%���Ǜ�@��l�=�U��)�����T2(�������Ds=�&�
�H.R
\%PS��-%���K>��"��&�KP��b,�r����C��*ZNдG��Q$"Y%�H�2R�IU�a���b���S�r��sP�?�g�5s���?[3Gb���h@s5癚������b0� �T-�1+�r>�O�բE˿$mC %V � �6 ��?�;��5�q�&6k� {5���ﮒ�0����n���R�gڃ.cJ�T �鍚�������D�8�3}K;*�f�	��y�Z�10@�p�<�8��hb�U3���M�FӚA*
�K�u7�RYտ�%�čS��r�m�l�N@=�˦�b�,+T�5�7�vd�T������a�������P�h���Ң%�8Fu\��%��R-1-5T]�R˪%��X�Xj��j���%�:5]b	R�Tc��]V-5�ZV�Zj��y�f�lvO�w���}��s��<<��>���>̙���Y<��[\j��Z%�q�{�uƿk�+�NO�=�\�H �ac90R�����,0����)Xu������`Aw����u�3���+WM �-��)0ZE��!
vKA���bh��{�hecV��<��3�K��r�8�,-;n"���3WY�8�V�d�"euG����\HV�>AlD�'מ��{�3౧b�R.@fj��� +�TIn7���N�s��
��Gz�oH�tũ�w���c`����"�c6�cvڟ��ӉD�xZ2�y�RWL�����~��vy���0���������nE��uM�S�z�\J�O3i}��Z�k��W"���M�Õ\�33���	#y�Hc�pv� ���=g�"o�r�}���0U�,�O��5����z������$As��R)�P�3r���qP�;�Tre��-~R<�����5���J�\е&aD���&� �+8�;2�k�F7��fn���]'ɾ�W�y�o�ko'�&���lLn�jҘ����+�ۘX�9[L�����MY����kM&m;�([�����&���H��"���@`�[�C��f^���h8��N���uV}v���	+	hd�vݶx�cF�����F���B^~��=��V]!��b��r���ͅ�"���TC���͈L�����sF�Ƶ�ך�)H7�����*/I�=�t��8J%��o8k��m?�j��	�� ��V��Q�Ѻ5�<#~��O��-��GM�r�0����x"^��#s�{Q�!�o1κ�d���]�����W�� ���.,gF��+n��%��Ƿq�7������ȓ���xY�Y�a-���yه�֤⛵��o��O�J�_BM�?!�z�ƙ�O"�?>s\z�Wpn@�w=�U�wE��-U�P�����7�S<ykXe�.r�_˃���w3~<�W�K~�v;���!]�GA��7N���1������#5����F�ϲj9��Y�SÑ�
%�OV3�Mif\Y��?O�^�3�����������T��>_}Ln���oh�Um�/�xګ���qf��K�P�L��~�������	Naf#���ڊd�#���g"��s�bE��ó��Y;��1r�IN�C�&�2Ͳ��{���4rH=�vߣ ��h�t�w�HdIm��)i��__�_�|qm�]��һ�2R��.�il���?U�ļy�*`L��_�I&�\N�Л��.�z&��SjÚ�*���+������K]��7�ã|�~-�����O5�֗O|����m*~Pk<�����u�ۧ�"���9ܶP�g�T��{u&�ܷ۵&\%�k�b�[״��l_�M�:fVG��A����L*Z�@��O��Dl���v�l@�
��DK<�423��*�ɫ}��c53ƚ:d����+��0�1����B_&n��X���c3�7ٚ�vY���h樇v�	5����7�~�L�z3�AVPA� ,IdQ9�g�����S]��b����笲���r�i`<���&����)w=u*~A��y1�:=1P��{3eǏ+��l��]��qX!� Tv�r���!���P�y�Lq���Fm�Ρ%���W����ʠ�G���}�\viw��aQYFՌ�ktԮ$n� �ɾ��Lr�:y�U�9oDjb�ϒ��v-����iiiiiiiiiiiiiiii���Θ@�)���@s�z��\��yaj{]p�恏5���=s�P� e�%�C����,�߿�,B`�g@_�\O.�Hf��2�6�=���0G6��K
���h��B��.��R`f�͉p�P�����g 2p��/ ���9X�"Ea��?݂��`,d�w���N(-L���ʐ	
�&@�-o[Yp�o��.*�&�P��Ð�?ȼIP�@4�!�
�T��V8k�B� u+P�*�v�
x;_��;;�OH]��߮#@��P�λ����OKK���J �  ��R+�35��9��*�l|8z Z� �T�fT������$�B��4q���M�vsN' �?m+���zL����Y��.	��K@��Aa��6XO�q>]B@�0�DZ?ǂ%p�J�ٶ�Ȼ0�J�)���5��� .��a%L�`�~
�<̿胯�?;��:yޝU��\�o��E0���c�i�gaz�>�y�r����}�8_�����Ǿ�����N����L~��\�����d�P�,n��p�' �����O�/	��B�v�M�Q����Ax�� ��t%(K
O"�y
������G��q�p������>g$^P/ܗ���!���P��+����}ד���0��n�1h��|�^4| "Y����A����Z����
g2H1�@�<��}��R��|	yJ����o���7���2@�̩���}^���J�:�^�
�� |�#��G��jZZ�����F�� � $����&��܋�����/�Ar� ��`��C[;�<�-xm�Yx�x��8%���Z��RX�ׁ�3�t���%��~^��ٝx��x����9(}��5?���~�8y#��	���s�-�D�ƞ���~�{����	�������o���~��
߄�� ��W��{+��������0P��7��LW�-tm#:L�����h8A�ˊ,��N�yp��[�k��)`a_�Q���/�g����7C\Ւ�`�zB#X�����ތv�M�j�>���5���]�@׆-�;b�5TT��`�FB�x�u�]�~�ͫW�Ȟ�|�,��� �\/�}�^���*��	�@a,��}M�v����W��b�� ʷ�2B#���P)�u��˛��}Q���ËA���b��-��喢�WČ'�|٘}eQqd��쨖��Z_�>l�#Fiy�۪���6n��%y�O^.�H;d(�<��H��#El���C �q-��!Tui�Ŕw"�ً:DRߵ�yq~�E��+2����eCF�>�YU�[�1[GTÅ�ڭ�����<2`{/D�ĩ�����ų����e�N��$���N]���e���Gs��p�ƅYl'������-�������K�	�AY<�t�H2�b��fco&nh�fԥ�:�M���1N�`^�52�U����`�"Ԉ6��Q-�n�[��B�k��R���5K��A-�g����kyļ�5��щ��-�H-.��mtKUƎ�{34����,u��4��Ѝ��x�\E����#L��i��hy��Z#�����ߺ���Z�E/5.�DY���u��Ih���m��[��������Ǝ7>e���l����{-��D�w��.]O+��ȣ����mo��o�$.'�p�~bRz��E�ZĪ�U4�Æ����aw�o1Q��<ZH�Bۮ�1͗���Ġ�ߺ��ӫ�\��B*�^�l6�9/E5�=�{���m1CJｶ��~ծH$��F�`��qX�P�g�|�ދż�5-Yq�{USt�s¯_P�y�����rc(�N~E׵&S��&E����޼�]��ӋlvUFo�R`*b'�X�5�틛B(��U��Wv�׫�uEl���*ب"�߼j�����������7�.v�-���L�F~y���ʲ�%�\G��g\Ս�,��Z��e��-KFK��6�xt��=ٜ�]�
/����e��i؟E�lMX�Q��BK�P�w<�^�(j�/�P���k�����~�IX��>*��&��J~���d��#Ov)�䷥~�4�'+�J�-Ȼ^���ѠmQ핋4�����W�X�ÿtk����ɷ�ؗ�wY�O)ߘ�<V"���n�ov�vnk�hѝ��;u�esX{5��^ʧS�>��:��Q�L�^���ɻ-��ah�q�d�B�ţZ0�E7�\�E���(�f��̵�dj�)O7p������1�>*�
v�شc\�b|�c1�p˲s=~�QD��c5��;�y�[���.��#��l�gAq��&Y?���� Yv���)
�4W���z�r���	��J����iiiiiƞ1�
~��S�x����:�ͷk څ�I�<������j ��������/?/ng�/?�<�5_�6�7�X����#�̯�d�o�K_{��'�Gw���a	<�
���^@��A��|��yP��yx�](\�<ԡx�ۯZ�� ��~8�E�_�'h��O�w.�{$ �R���}Km/|4�~PD����_�K�7�g5~��y
���	�ԁ�Uл�
M�A�Rs̓�o��_~3��/�Ak<��w.Ï����W�7o��o~
fSm^��.��;̧��T�;
 �^�w��'| U�6U>�r�6���q�����U����K��y��� �zc诧�jj��A���OC��6�}�G�[ ���_kp�ʚF{� ��h_� re>��w`��/�m������ 8�9xy���� P��	_��ğ��QhzM��� �"@�/0 ��B�g��n6��(8����yxq5 /�\�3H����!h:�5�������otނD���oj�e���}1----����z�iiiii���r��bo\�f��1�������y�x�k�W�01w1�Ь��$\b˪/k�E;���S.I	3��Q.
	�����V�Tűb�r|IP�:8�
�:8M�S+�:�Ut�[j�[{{զ���y�e�m�nH%�S��ս�\mm�NT��Q�\�s*��=�>#k�.��7a*H�"&2��خ�__9�$��3�v�t�x�H�1��f�n�$��laB�!M1�i墥\V��EHt�BI���m����.�ö��jO6J��������{�ۋ�T��к���,��5[�a��'�g�w�jӾA���Ҹ�v�K��
���=�Ж�U?����d5�]6�p��zp���$G���9��7?�<��
�`Rk�
5��"�<;�k���i~6�1؜� M3R&���b�-��Sn�*$��5��4!���ܞif}��X6�)[��C����ȕ�����_x���P��q����LQ�j@�IJ�4���!ϝ:y=S�� �	�m��� ./xQ9�>{e�I9�o��('_f3i�M�����5Fg��Ԕ!�)��-�-Cx�.Mn�L�c(fb֤d\��a�U���.�0�FK�ڴ�f�{wuñUa
aȡn��Π��껊�پ��m�^�ׂK0�mpW�a��	�׳GT]�3썚Qv�S<1ma}dQq�h`P��
1xnS�(6ӏ�0��A�7��ӇB*<{Xz�'̖��J[$��٩
�7m9�0��p��ν
�PS���dM[�J5�T�YI���I�-~��i�{X��P�u��͚a���9�_�q�"dvu1�h2sʊ'�����	1�ڕQ~f!���_V-��r�JJ��\���'%C���jIO&5�=٠v�KC�԰�HD|���5K_��S���ʏ��l��V�`��w��%�)|�����z�gz"٫n�=�c�R,K���JA5�fU��ۣ�����y}qq�p���4����p�a��,m�F
ʠ_Us�&U��.$��`�zΖ�I9=���٭m�ڡ��HV��Z���X�2cN9�LX�)�+j������J��a�KT����F$����&#1��DmnAMy�\�w�Q�8%b�����8��^\@�)�v�j�sw��� ���uCB�����Fh�>�(/�l��%*j�@2X�ge���.��i�t�r�<0N1�Q�F:���90��й��tVV����9�73�X�9Y��_i�o�{=Ia3YV\)����XF���Iq6c͢2�j��g�š�V����P�:7��O�q�PDd�톛F	5ۇ���y�D�����Etz�0X�Wuv�щR9ޠ��xF]��՝(SH�Z.�cNB؞\ᶡ���Ԥ%�̝�#��jb�}N�ZAR�!�m�h��~�-�5�r��H��s���<���w�'%?��e��@�9gI�r$=�_$=?�%=ȁd�Nk��'?���Y���u^��𯓿�}3	�%~�����'Jp���{�6�}�<�o��ۼ���g
-� � i����9�� ���Y�:w/��=�MՋ�,bp	Z�����r}4�EC�G��S��)7�B'4���d�\*Va�9=`UQ1�.���`�z.��> ���|־{�Sm�ꀉZ�b:]�k� �F�Z�v�%� 'c��0=n0��`��B�I�}bB��*���|N��'�2���"p�q��	 ��?�|�M�ޗ%r�>˽<�tz� �J3!ʥ�����Q�����}Q��X.���b��z�>���`Ѣ��*��T_J�n�"�cU��" ��6��K�7�\:m�U&t�=�Ve����S�6~��g�O���
nA�Ic�j�&f��XLo��&��(x/v���#�@�I��M�?-�S��tl|@���zl��$��c`����"M�L� �p �e J�^��`�e�bSq�� @a"���j�&��nM%�{���;���DOR�x�x��ٌr��}l x�k�ظ~���Y7��caZ��F����İfh��b�@I�IOm�l�y��a��M���.�nde���9 Q�
�S-�Q��vN��N�btx�?Bu2�p��黺/���2���V{�to7g�2rհ[@<��a6pЩ�縗��	@CjR��&��o;V��ܕ0cNB7n
�\�ģ��ĘA'�=28Sq;ab���}H>ּI��f;�h���(����{����R�19����4PPV���he�ѹ��,U�Q2�f��"s{�}��c���7�'��%[_%���7x��׹� �T�-� ����O6 63U�����ǩx�L}wb�t�*#�G���2#9�7����wlZZ�_�t̆t�N�3T�\R���㥙iv3���j��5�D��͡f�+����	j�F?�k��"|�����8�6�X!G���I=>�D+�81$�6�>/�1��:Q@��U�k[4�I�qS�{�$�g07;�E�>9o�t�˰����u��膾���`ǋ��sL+ÓL:=�"�g�F�_볝��ĉJW�x��ۆ@�a���i�0��g9�X��G�)��:���rŴ]��_����N����D���둜�qj뛊¥𡝏�0m�ǳ�VV�m��=M�l[�Q�>���8��vf�D=˒z�ix���]�'�yWaR7���[�><+�l�$��岮SGD_�%:=��vo��y���(KN_�.0�kO����,}V�kh�􉩃wI=�ի�s������؄�M���TK��^����u	D�B�}���\ġ��}���Ն�O���V3��MO)4nj*�~�b��P·z�u;a�O���A��!��[{��!��&$M��B8'O
s�7��S���VgD��S�����2pι�:�����y:*��ߍ�Ɉz���Sc����p�0�����JQy?�ҹ|k��+Q-�i����؀�X�%��q=���(9V���u:3Z��!�zL���M咐EO��E+Qk�i��7�<SV��I���IL":3~N���z$�HP�g�Ѹ��~Ah��׷k�T���Y������{o�q�]��Wj�ǟ�rL�Qr���}��.���)���,�7gvy�p���A��ok��n�x'�Ç��Ut80�nn��V6<ޞ��o���$�o�M-I����D�}x77�>����
iX����v��e s�p+�7�9�2ơ,љ�����SxL?o���,I{E�1�\���ܧs{���+]XH=���N���an������m��>|Z2����Z�?�vv��P��~�����8�L�ie��~W�+(�[�.t[i��H�̠�乱3q�x���a�_-�5l�p���SU�{�����;o'�&�K�N��Z��j=��y���Z-�)!'����^M�sIP����L��{g��I��C!J+WqY	��6g���P�$���J�c~&��l2��-�kz���=��D*Hd2���T�q�.bk�Ň�a3f����b�6���XxF���DY}3Ȃ
R� �xRo���#�m��r�����AyCg�ϝkʤG_+�5
�T��!�Ĉ�Ny�8�����������1��e!B�L3D�(~\h4%Ňw�|ćB�K��N�yYό.�z�:�5�_ՙ��NV��D�1�4n��q�!1�O'��Ӄ�P��(++�����|Xs-S�� �˿aB|����`F�}��L�?�GgΈ�sE�ɩr3f(^��; ?s�'�B{ZZZZZZZZZZZZZZ���P�0�j���۠[2	��~��A�� ruL40���.o�6�.|o{z�0^[	�=�U^�d!�C� �̈́����[�`#�4�
z`�F����"-H����G����q�n聹s#P�(പ��-�6�D�b���Q�Y)@������Fy,P���Y�>���a ���9!���4.��8�n���K��;��L��`)$�� �r)�*��h�%�@��NmT�6��vC8��rxY�� �nZS�40o��mxG��)���^FEJ���D���n���w짥���%R%�@8� � KM@Cp 5Qu�д��R,�.������,�0́0jlȲ�`���+$H.��\3K�l�w ǜK�58g`1J��1"�B@m{�ʗ����GQMм� 
�Y��SX��}�9�T��g�h��0M�)$F�g�G �"����(W�!	��К탞y<j� !�9��ڃ
�3�
͏�~�>�}8:�-Y���/�k^3�x�}\���o��� 딷�����Ypߍ*������MX��A=��߀�'�~|8�>������q�{�B����<�W�2�ѹW!���»��pV7��@����5@�o X�������㟃b������_��?�o�O��:�^�����r�<{F2g�k����~��0��	�Z�!�f���obs@z(��I0����~�|�w����O�9��3 �5A�o��~���E@����F����)ǩ�L�<>�})�÷� ��od�?���������\�'^@���Ox�E�7~��?}/xx��>�y�����_L�<>O!�!��ZgZ�Ǐ�A>�u�(�<�/eB��m��*��S �Ko������
ދ�Կ�<�t>t}�
����{S��[���d����/�_��@�{>QGz�3����߄�
Წ^	悋?:�a�����,�/�[1%----�/ĕ�T��*W&�KОƠm���!��/�ț�̛l��G�u#E�"��Y>~c1#��6��Ǯ��/���Â��X�y*��Y��/%/Gw�-���"��w�P���ȗK�Pbf~Wk�g��B-!��͎�����-�g�[6�G�NZ�l�o.�}L�k>��B�	Zf�,̎��"2����k{��h�1�F�=!H���F��.ޑ�y�����2a��M�r~��ҐQrk�׷&/N6/�A?����mBUI��3�/L%l"�ƎR�#����v�C0�XD�ج`�y��>}�aQ�q����ٙL���uYK�����n9",fܦ��/��'̢��E�@�/�b`�W�_ｮ�Kg�Ʈ�����!*���- K��v�8u#��6��u�x'�`+��]'��2�+���E�DW�7D����~��b.�wd�n+�*�6h�$�Ko.�a���E�R6�Y��\�������f�<f��EE�F��;�L��PcPJ4Q�Jnݠ��'�P8��f�_	���v7�U���&ېo`��|��H�uK�RG#k;�J4�!o�~'�b!wИu22m�N�F�L��Fi�ܖ��Rۑhq�j]~�JSec�;nQ�nD�;A�Q��K�d_Eݾ�f�U%-ܣ�eh�V<���G���i���&�]c+͛;���1{���P��ؘv���0/��vl�����ۭ����+q9���^���U"1s��o��Tc� Ci�î�Sd(n���Wٴ��*��_�/]�`��8�+����׫��Ǐ����퓋{��c({�J�k�Hq�v�Rq��r��o��{�J|7̈́��哎F�[<���>=ٹ�������5%L�`6�n.Z�iN�䢱���Y�>_>�b�a���J�������ͺ^�(N�\���V����5�tQ��`�T�ө�;qUh_j��,����7�_�[T\�����(q����fg�`����|��:Q���*��T��������au��}���<*��ܼ�Xr�i(Y^��4��՝���r~�f�*.{��+�����H�5,��Kh���+�8���m�%�f�fYοe;"�'��<Jt�,_k�v�,�ȹ�M�mm{S�L��Ta��=]�!�F���웉���������`>�f�?mԉ�ֈ J
�(���ORA�w!\$6�L��7�#w26�K�6�`C�yF.�=��]���4�ƨuʝ���%�=�ݛǦ��W}v����`ƣW.�W�X{P� ����K
��NP�c�R��|��М��4[�rT���+=v�|���.�b��$e,����"�UT/}˴�I�薢;
A|aVF���w�r=ys�$���⋦P��b���ǎ�3d�������iiiii���o��u�QXZ n&a���o���G��gO ��*���uE^����o}�w��;����!��޷s~��'ᅦQ8�	�_z^d�U.�z���W��O����x�; �� |��5���̖��U�[����4G �Y`*g�=��������|�K��Ͻ?��\�K�?� p�_�B���N���{^p�c�1�Xz�V�;���y��_@s� g�]����Q;4�� �a���X��@�+��/C�������xj���\�1�}�ǐa�[ u���TA����~������ o��h+z
z� �< _O?�o������?�
��)@�7~!B@/��¹�^��-���ߋ��[ �+x?e������O�mw��%`�g_��g���}:@����#?B�o�5�2a����+P�h��OQ	�����h���p'	p�Faj6�I {F/9�u�^����-��Zn�o%���_�?�ɚ/��в���~ �ܐ����Ss/����iiiii�m��#OKKKK�_�Ud��;�%]��0��&��L;O�Ň=���¼ZQ���}vR���gG��bn�`Ҏ��m���&9��K��a��tbp���&)�fNֺ1�I�(�}b���E��&c��t�E9ߖ�Z��[�X�w��S�N"��v`r�m[1�*��b�Di��xO��B�+�}K�怵��4s����J���.F(��<�sn��zx(��0�� x�r[�C��&��4av���0�N)@�=;�Շ�R	_(���{���8_�50p�tz�9����C��8Ǜ��������
\��`�_��e�	kjd��J�s4���\���ܕ����XN^G�����Z��=G��ϠXS��6����;\L�ZϠ��-%�劳ѧ\�n���=�tY��ڶRWq���Fx�܉0��X1�ʜEw�LOL*�$b���:��X�	D�٠�"]��	l�O�YiM"�>�L��6:l�uZ�CR-j4Jx�.�!)��&}�_U1��Վ�Xh��(�>��$S�$�RV��J=���`ټ�ی�4���-I��Үm���C��'�ꕭ��It�3UQ������$�WW{:ۢ�v��+1(%!���U���,��+k��ؽK�D���j���8bkeh	�?�5;g�(	�x阩q��e�lw-��g����Jk�"B�ٳ��=�6с��3~nA |>�����D���Q��1��>X�%9�"	��<D�gu:3A�E�E�YB;��-�z�ӫ��hZ�y�E�ڏ�ᶮ�l��*1�=%��d7��*��+�̲�`���'��6�rƪ��XA�m;����Q����ܳMT��S
�s\3�����\y�O�Q$c��AŔ����w���\V�,\oT9�B�\��\��(*�%��̻��~�k��5��O��	SMR�,ĵN����哹�yH�J�Lϗ�:&���k����ɩ^�^D�m�&v����Zb��l4�G=�{M�g	3�Ջ���c���G�ֵ�dM�*�)��	V�i���d@�=���sEt�Q�h��;���f��o�D����YZ�Ժ�\.�Nw�����(�l��ڌ/8.kF�2C{�rΆ_kd����{��zܸC�zC��cޒ�jk���g�S;��̌)����n}�����a{�}5�<��G[���n�ސ��8#�mGW�]��������n����Smj!v��˱�	te6�Y'�h�s�a���̲���%N]���-8�4n�8�>Qen��#Me����,����?��;�,5����{(�4�6+$Qg;���4���<�������kWdv��ƌx�!G�P϶W++3�I�bx������=��kr�{NQlT;_�T�y���;�B{�+\�wm:��:'�WJ��H��5;m�����~Ω{Y��5�;u?]sRFN��������Na����K��ԿZ�懝��������s��o��?.���#m���O��{��w��L� q) W@O��?�ώ���r2�S����&���z\S���#��=���Y�@����T=��n�a�Um�2� �����S�(WFcA+��d��R� �y;���^b�T�: EC�f��Ɔ���$���L2A�p4-`�\�&F��bM���\_���@�:pOڿߧ��ܿ�	�V������N&�����ق{o2���d���r20���F�M*-�>\;<*��L�Z�hY��2��؁FN]���a�)n�A��'hQii@�� �E������L,���L�J��-�2S����UA�]�S�<Q&An2%}r�K�+�I}�{s�ohaڛi8�w�ҷ�gR}d��?;�G�Ԁ����^���&O��
�v��>@�a��Y+���1�iii���� YH��L�Q������
 ���Me�z� VEjk ��w٥ℿ�&h7�WXY�f��5��%.�i[�����neqdX��5�l^;d�X�8ǌ�g2`� �@�-+0�N�e�:�&:�W����XK��"H�{����/F���\Y.wΧ.eɆE����N�a�rMUH��oh��v���4L��	��N�@��M�1�x� 
���^.�,�.5�X��R�8I�z'�`��P��v�H���	e���&
k.he����V`��J4�����gu�h��h &�����íTa�f�RϨ�B� �לiݨt(i�+��4:��)�����6���h���֞�U�X�$,��zlZq�������J�^�@Aj�L��p��A1���_O��Q��
8n�Ԙ�A���H�aN�e�ش���H�阝�g�5PعB<_Xp\�&p·b"m�<�rT�r1T[w��L�Z�Qb��N;�7u�~J��+�n�����q_��.�tl�bd��ݾ4�b-��Y-��I՞%h|�j`5�8wGr��Zy�U���a#��~�X�i�����	ƚ޵7L� o'$R�a}�ߢrsw�]��#EO՜x߅;>+l�,�Ї��~a�^��I������
�&�fz�-m����-{3�`H$����}��0gj )	�;���~B%eM�HJ��lj�w��]C�/�R�\#��m�s�lB�WJ�Ҩ8^���@��S�;���'8>*���d*4�v�n/ɚ�7�e'�u��HC��9't*�{��C�xi����ї���!��8T�
�e۞<tv7jYnb+˲��m�C̬���pW�aO�-���ꂄ����vkHT�t�:H^��Y9#9���"Y��cPO���s��a'7�NE7�ZIM��y�t������HBӂS�F8��st��n�T��R����&b�i��fY]��.TQLl�xu[Ll����j�*�r����bR�)�������	�-��K_��p/g��0n['p�֩ʚ��>'r���W%��a�<Z�p�F�kSj�˿��1��ڎͣ�D���E�
n��*�O�o��U��J���Ĭy�Czڦ���63�ZW�ri���S�lw2^N]?�N�ޙz �e:`f����Yw�{��2w�m��{�B�P��4t�Vw��ɇ��&���ն��ېhX�s�ph(n�hm2��h��-iV��o�q
��r6��3��g�W0�X�Z�v�b@R��ו8��awd�`������w��x��/� �,�+��V��iiq|�����:tC�z�7+���*}���zi8sw8\�vN�����)�T����3:���h[׼?G.��t:|c�z�U�W�
��3O�..���+���͑!s6R8�+N"C����8Bt��[K�������c�t�43+N|b8[p֊���ZGq0���:0�(w�ps���x���kqq�V�6�,U`�V�Dk�5�xs�&�f4�f��L{�,|e@{�`�9qQd5�@S�M L&��pSެ�>o�����!_A,��*�|P~�W��V��ke����y�v j��Zi���jU8Tqu���!!E��Z쐳ڷ�A�As���qm�ڳ�=��[���[g��l�t�zn��D�dmֶc�Lmf��B_͙po!�w��d������hܤ��U�S<��*��1����rG 6915�eQ�,��F��H�1��.?.���H��nZgfff���� ��n����n3�ĳ�l	A�6��5#�8p$fp\"��]K�)����� ����y1Å.���iiiiiiiiiiiiiiii�OQF�@kՃ���9�@��Q���5l�`iH.�*<�C���$؍1�ǆq(%XA�j�C�����F�|K��0��,�5��{��k@S��8������ ���(�ɪ��s4�q�E$����x� �ͅ�U-Tw�@��N;೑���Zy;w���&,�-7�v� �l���:SSJ�����hַw�BB��B�W���E���8'AS!	v�B 1����کypzL�T�y��6�G�)e�w  u+��*�C�Zx;_��;;�OH]�2*����<�&��w�߹ޱ����ߧH��.��q ֙�~ ]j�L��D��kzl��v��T����¤�	C�"�+��;K�;��hp�FA�pV�%P�]��b��yӚ�+$� LmYA��ݕ:P��(5Ǖ!)���@M�Fg�>	�r�����7SZ"H��8�D�
��&P����������PBI��t��픮�ԩӽN�t"B.�"J�!�!21J#DF�0B
%Ʉ��'���53�������~��z=��׳��<k��������LL����hO�����A����[��'�2�о[e����P_[���'��5v�a�&�>����67E�`���6<��#\�~( 5sұ����'�6�����'��l-��+> W�x}l.�O���Ӓ}��V�꬏C�n�6�
쟤b�pl��`⋋X� ���H^>$��x{����>�P��3

�B �����g/,ׇ!C@��Xsp��>Ļ��y�얁��k������d����`jf�yH�����8l/
�OƓ�Pm�o �-[�ߝ^�S8y��%�U&�C$�1���������9�kS�� �>-��MO���~�����!��M��i(��ߏ�ӫ�{�e�ϰ�T�E02ݏΛ"�687$1w�c,���G`#R�Fu�Axي'F�j���[��tb�M3y֜?�[���t�L$?�1��� ,�����>r��[�=psSv�ݎ�4L���"W�Vs�/?��ЗH�`�����F���)44444��:���s��ZF1:j�|r$k�Z�%Q^$�a��NP�J@s'T�d~	���7s���gkd��|��;s�"#䙑;:��nm�Z\A禂�8�2�Bˠ�t�V�Ƭ�,�ʔ��6Ɍ�N�Ⱥ��2�d�|�Z����Ղ����Ţ�5�����4�*�F���.?+?-�;
TUs����:��Ē��皨�8�ì��4ղ��dKf��]��\GC��Z<�nbe��cB%[b�S$[|,�ݘ�yq���2r��X�9Q-ͳX���ٙm�151	�"�^&/"T�M>;�n~�`z��H6+:=?�9#�2K��_ X���Z�V���IV��a��Z��՜쟭+R�(���]WR��LO/��b&d����#�v~�OCsgU�1O�63�㓐n\�nc$	��Q֨��%R��8�#��yGd93ۿ��8ա�n�Z4J�*���R*fE&7Y�T%j�u�f��0�*�rbXA�����`�j��qs�#���Ɲ}��c(�p�`u2�W䗔�#��U.,�l��ɱd�dFw�dF֥ݭ������1�ʓNOш..df����F�d##�YU#//R�cT&X�VS���� /\��$hXǹd� \�R+��3�,Қ_Րb��\���i�iR�NL��ˌN�H�4��2���\3�ꚺ�MZE�in��y�EΙ)Y�>���1��KpcIGEDt�7f�֖1����k���2:���s)ɉy��U�Aɪ�rY-��u��.���S,'=ۍ+��\�]�7?:'7���,:�-*b�,�F�FrQd�Y�s\�F�F�em1O7-�zvA�YzBatz��2]�nYq�[An���[S�&�����Z,�!##M�ܶf��H/MzGe~\EK��QW���(/V�_ᬚƑ��lM�n((l���M��G�����ҿ8�M$:B��ŉK��Hfr�tݒy̸r�2K���bynt�Hf��FSm��</�8-�Y�z�,�AUf/Ƈ�(KNH�N��I��l��T8Gv�22��*��.�Z)\�L�4�2+�9Z-�9��լ\���:fG����OsTA�j��t�ɖ�Ę��6��U��9U�%�eL��C�hȯ2����-��_�ڙ��h�Kl�d�e�J�%�4�Jg��ȥ��tp%�,YM�e�	��A���L�,I�t9��<$T��f9���EU0srk���Zj�0K����K�I�4KE\�HIR����ΘFV
#T8������5c&�q�BgI��EKsE��tV�Uvfrܤ��sf��7&�9'dF62�|*�kҹ��u�⪈�ܖ|������Z�Ƭ��t�䦬��B˄��*��մ������d�s�[[�|zKPDvKQq^�suPs�Sa�$2�,.�&/&��SP�U"\��Q�p7�R8=KZ^2+�U�Ϊh���S["�����}W��#�0�w������������W�(�mk��z�H*?��M�)���p�q��m�V�-*���k��MD���`�/áח��?h�	��=uCD�=*6a}������>��� ��#)�z�!h�2���*�G0��a��������^���'�Ϡ\Ah����g$~�P �;x e<�d�*v���'�c�i��浡��#(�x�.�(^��#��-��ڎGGҰ*v$����wع:�J���,�ǩ��Xwi�-p�/[-�A��8}W4��9PCΕ�<�����ީ�-f�N$�� �W�%���z�_�����<"Ryh/2s�0� �Y� o�0T�f��T�>O�a��Z	��U t.8��{1?������1P�t��������~?2`����`o����#��
q<.-���_��|�⾑��S����� ��uxp1Z�?��TS���q���ى�3^P\�Y/wB�T��>���E������z�6��hhhhh�;P�GNCCCC�	��s�V:��J\=�6���*�k��dn�Z-s3�M��N��M[d�?ۦ���6�g/�U���xqVH��v��OU�
�og��oء��r�b���#�-|�8b���2�nV��vn���ske�Y1�Z��!���Z�ܑ$|�4����F��K�d��Ȕ��V@����g3��,^-U}.C�Z~�Ы�REL�8��z��=ˇT�].v~ג��2���=�b@�V�=�6zu��z�貾�rӆݺ�i�O�"?��rrF�����1*V�^*\)u����-�8�Eb��z�����
�e��ܨ��z�ؕc+%~���Q���Ӽk���'W�\�\��bG2���,��)��}�r���~ؖ����I��X*P���'k`�N���ә���k-���]���筟�90ͮ�8�o��"��WIT�.�{��2ъ��~��j=\߯,c���o?� ���3����ԴlK����=��8�n�]��Mf���d�Og�'l�^�0��>Δ9���\��v���H}���3��.���N«zU�׽q��L����+6������E����+���v��ڲ
����v]�6L���r��%�\o�������Um��9E��'�JW��?̒r�Y/�Y�V��6�דW�2�c����c���`p6n�扨����w^HR^r2��ku��LV?5-q��)�j�v����]`�gO��������X����]H�h}>A3��DE�E������������r��em��;�<��tc���i��S�wj��\�xJ�V�W�����Y�U�\�����NL[&(,^����Y;�{%�rV��ƭ78��^<k���i�LN��ZS܏����ӕU܋�r.&�8;�;�K��~MJv�8;�����R���Ö��|o�ü��3We��6/����!�ʪ2�������<��x�7���
vY��\�>3;]��t��\�R���[���;nr"v����\㓳��x>e�C�̣}Gǜ��nP<c����seD�V=9��£�d�X�T���L�v��N[_Y���R��ڒ	rv���xUK;_Xz����;��R��t�tv\����̊f��*��U�hV6�܂=I�)��l9��W<c7������b��c���u'�>������*}n������2���~7׬*kNI���5��^�ɍ9RO���}�E���K�o�rt�_�Ļ��g���;�7S~�]��������3,�?�i���)8���BD���/���?غ��qBD�������Lj�Q�z����{��Ov_*}�d�d�m�	?籧���i�o3�9�;G�dx�͍ɬk��1?U���T�����]ܾT�҂v���W�6�'��sъ�+�\�M��:�����ƾ�b�&϶��^�.s��j�[�3��][7�n��fw���4��'���VmT|p5c�ݫ����u(���)w�r&�����W�%o����<x�t�����U;����]*~u_ʐ+���oN{-�O5��^�A������;ԟ��U��)[��O���[}:X+}5g��łtٟ�ӥo�]+{g�{�ì�n¬�
�O�CS?�3�Y�}���Tֳ�ʼf���5�{��o��J���&�㋇�Z5X�N�Ğe�b}�z�ĺ�����#����������jY@_�ݡ��4�c��7����oʒ`�`�`E ����g_��q����w@�1)I������%�س�������E�k�������)��L!�� �a����;Q@�R��c����@��K�2ߞ��>vo���;�|�Ђ���>k���9��p�4�^!����9,�䏓�r���g{��;F�^�ybìW�VN�$<~sȅ�{H�lc�/�8_?�pKM��5v��[.Ķ�\~�Gh�sqIr
0�d ����oXa��
��SX�,ikB���lR�ܶ�0����7�R��=`�5�{2g��6�$����S	�g<����F<7��Ë�]�ׇ��گz��s�D�E���+�<��RUw�����S�?m���)pz��l���y�ޙD���뗊��x�~��5�^kdP��E~�Z��X`/Y��y������u�:o`�(r��s�$O�N~�塶[F�XX�$L6�Hr��/�� `;��{��u�� 6�]0s4)�.M��a�<C>E��a��k���q
���d&/\�|~��^$o����ֵ��g�ɝk���Y��^��>u:���ֱ�q>� 6f�6�R�g)#Qy����S�v�@��a��q�n��� �ҳ��d�/;�����q3�^�x���vɦ����sWgVL��7xd��%�:�j�%f�����:�_ʝc0��H��U���B��g-�#yo��"Ko����`��k��yn4�������rx�Ѿ�e���0�2����e����5mԓ�Vjݔ@�f(��#c���6���j�R����i�,�Hty!b��[��p����@��y��t���X��/��m/}o�7�l:K所���}f�\���t7��.�uhƒ��� R�y�A?m�]�}Ȗ�c���cS����8젫{�}ׇ7�_q����s6�M�7d���[�\�/��<����%\�̆3fN�>����2eҧD�}w%[�o�_??ri���w�-��R�k�4�**�!�d��6�!��k�����ɫl�榪�W����VK�X��)��S�U��(Qm�=\��Y|p�i�@��C}13�����r�Ƞ�	��'�kμ���{�D�*� ���I��Ə���>�%[�����-k���H��'��k&�r��{p�,`���Ʊn<q<�$����~$ϸ�72��ɇ�Sd�ǯ���aV;e@�3�L]瘴�k��g�jxP�4�}�UI�A��F��<)ǧ&jf��x2;�|oS�O��-U��-�/[qq�a4�U����_�:�Z|x�2�L�E0c�����2֎���p�;�l�a�����m/�<,�J�)=�u�=���8�0�-��vD�8��Όܻ��%q�$����+��X�'b>J�;m�ԫ֜:���;�'��4~hY#!5:a�S��+�;��K,�)x�"ú0t[�
գK+��f֍�^z2���p�n���W�ˮ4�Ǭ�^;-Ju�}�������+�[�m�sxG��G���iM�oZ��?�<^~�o����z�W3θ��
j��'8Y��On�S�M�����M��1<Y�5�ܙ����˼v�+�3����2m�K�mx��1i��)���?��J�g�z��T[�d�k��ygV8e}���k�m�N���5����蓔��v7��@��{�h�<�<z�]����%�9g�� ��f@��k�+g�ZZ!�Z��o���ŵ^?JHt�pvT���h��o�<�-v`�K����U��[_1���.<mt9Qԝ57��$<P��bH���C��Y�~i�{�+��6��q������s�i��xe��'�I�b��=}}��M�Zc��w��*0�B�,�e\���9a�Œ�2.���t�-���RQ:3YK��Ĩ�T����P�U�}U�	j,	^��Sǻ��/v����������߳؋O/�Q�*N�m���篂?���b�e�h���|^_P�����
rk�s.�+��o���П.�zڞx�zjԀ�^Yn�Yz�~�����.U�lN��mM����ϻ�Uwξ�S��4�:՟;��0�78
o=�Ŏ�m�IY��qջ�E��/zo�hLx���O������kZ�t�A�y�:{;��1��>˼h��襐O�`⛚��B�/,ߏSQ_�a��0������$ ~���������nSM�-.sNR����[W�h��x�:I�͖�س�п�!���t����pl߈��׮�W�Td�$��)��L�h��А�e	4���Jq�g�P��66(N��[C�C�V��&�l3�rY�Csi������gOX�<>�zKn �<�t�r�D���ݛ�-�9��F��s�ӧ������H��7�ĵ~�/|Tzґ���{�Nn�q�İ;GNT>�j2�y;�lC����BF?����������!~k���[�my��v|Z�2�E�o���-�M�]v�UF�}����!yj��kq^N]6tʤ&�%w�i^�֙4)��0�,����9����������������������m�,����j&��CEI����X�=��
J��߉*I���Ũhk�Ay�һݺ3��܃D�5|m�m+*a�<����v���c�p"27"=�P?��%�c�	?L�!�lͭ�nߎ����Fw6= �>�rF�p��:��,I��]�4�^����u�0[�
@ֻ����feX��-{�!;�:��-��~	�{x��BAs7Df��1����|%Esx�7Dy�?[Z����@XL��7�[�=��E�A·I�����덿N�Wa1 "<�&���=��{�����L&��)����^B9�=2�.W��� ��%��0s8�H��8�9�~��#<����ùp�s�&~�s� fR8�|=�?8����	y�T�\lӐ�4���9тa�gPtC�5Vd�v["p�@�fF�W8r����d����(����a��1	�:�4�_�aYs#VNC[�͋P��{�*!v�9���}Y\�܆�mnh`7��A{��|9[��j4>���;;�˧���������
�Ɣ�$<;�M���~S�_�pf�E��_�`�
�逹$gE![`9�I���8}/n�4��Â�2�|6���A�\	�?����$jm���$jM��m���L�v.�� 蛲:�bqC��3U�z����1����ђ�7BS.�E�·��P�؈V��H��n�u�6���B������W�a}�^.��p�s_�J|���r���$��$seR~Odޯ��W)EW�ޤ$�ݝ$�/ �����l�Ғ���?�ڟ��A$o۴�� �Y��0>j�3�0#
�v�U4y�r�&�Hmm�p����D�x14x���s0��C]�Ծ�er�3�$~�C��!��w61�1f�|����8�~���1R	x2��)�A��d�6"Un*rD"�{J��`��k�\݉�"!����ɽ�	�cན�L�=D��/�Z�EK�>m636iB���9�K��IH�9'a�a�ƙf�*B��޸t�MK7mڬ�>s�M��eś&_�IZ��:u����wlٲx�y󖯲��:�$�O¼��͝�d���s�%,�;w��ա}gc��6g��ՙ��.��(m��Ein���&��̙��|Ɯ�����-��9;i�̉�܏�.8e3cQ،)�C�O�3.v�"��uQ��r��sf/�</l�ܔ�EKW.���m+CR.Gd/]�na줄)��X0wN����ޤO�[p�5-l�������$ϙ�x���D�;��cO��D�ψ��3q���d�}�[ҧ[-*q�7#l��耹S���N�0촀�C}D�rU}��b=#����gG��O6�4~����"�N�f�Y;qɼٳ�gO�5}R���A���Q���>�{k��$�`�4�@���i�]3�=}%���=����tǍ�z�b��a�LQ�&���E��'H�&��M:}u��
�������v���톻_t�|��g�d�>�j��k�^�ˤ���M;�vzGǊYhD_r����s)����8�9�I�3��$�D�u�������|��[>w�g�� N��>b����k6��r� �ڭ��k�ی�d�f����/��+5�����iV��%��`,��լ�}�B��TT󕹎q�M�Y;�����r�w;���ɖ��Sm�'[}�8���c���r�E���������&b��u�>�y�Z�ߺ�����SμT���H�'���d+ծ�=0h\����ȓO�Ƽ�����#�ܨ���:L�]�Wz��-�h�a1vL[�॑��[�l���#Ɵ�1xin��xˠ�B������+�����$'���7Y��f����Ƽ��[���?���P:B������ϴ�������u���X�W��LW灱��i�:&���W^KN�AC��G����U��~N�N��:�j%���$w[�}t����7���}fYwr�v;~`�-�=���m��[۱F�(�`������y.��+E�s��3�U����3�j�XH���qjT�u��##q�:S]���G�:��V�{��F���j#��c?�ew�W���o�� �ٕ3L7z��*�\��]��{�+͋>*=�j��嶃�V�?q&��Ns�s�Õ�p+
�6_Ը�a��v�}O��[>��
~����ݳ��ZF4��?�gGJ;N����wy����C���Ɖ�'��"�57$"hvӋ�ӏ�͘�93`�ę��c"��N��`�nm���"ש�����a�T.�M���x�4PtZ��ؙ��ΈKH��3+%ua��%��<v��'V�E��%��%�%-\��4))���ߜ�z%4u��E��mN\�zq��e3��.�x�*B4���9��N��s�631|ƌő�.�o͈V�+�_�d����[E7nښ�"#kɆ̀O�-�.��͍O
���x弸��s�.Za�K��+�������Dt��Z`��w��^|�
w�g�ܟ�ɢ�hR��G�{�!�-�c��x|<U��hy�V��>�B�wk1��Bn�n����ʔyǻ�ʥ��]PƑ�ؖ���^z o�[����}Wll�}ɲ�<yr�l��o1����S�5�(V��|�w�Ô@V<�F���'��Z����>�p���� #�ћ��77.5a_^2�l���	����7e`���z��>�+�wk%.t΁�zq�y�2�q�&���B^+����!tH:�gv}�}��H)`��ב���q��3�q�$�m�=��Nb
��44�^�{؜ ;�@�	���\��w�إ�3��u!xXS\{����Xy���q1��d�m-�����|^��@v�/�_��2!���1)�:VߩA�$�#|�vj1�r�`0�뗙��:�t�^<P͂����o@��Hjt���7�x�%,#�ڪT�ž�X��D?����A�����i8ţ�}��A�q�ʕ44444���#������_�,׎-�`�Rv`����:v�z������-l��l��X�c����g�Q��+�尥�j�e+�t���8,�����u��U�-�ڦ�7t����褿��[�o�����濣���o��h��}��t߾&�ѯ���׻�ۺ�}ԥ��=�t���G�˼9q�z��/��9DH9����̞;o�2�K7kvWɯ#Ǡ�A��z`�<đ�Ü��s�c
���3��W�_������K����M ���萲?iob-�fk.���lc�b�=v���lܽ$M��|C|��������}����<`�s�������/6�h�aჅd�����{��80T��)k�0u�PG��������3 �gl@��������;v�``�oH������!!��Bǅ�F�D�<��}��4<|}dy^~�rv��� ?�z��,al�'�u����G���ow?��ݠNښ9�A�Ï����s\y�p"�6,��k�{9�x�B���<y�W{Hr� dǂ����'��# ���7���̓�w���������/؋̏�����˟��26�o|xH��	�!���B}�����;����C4�\�+ �F�d�~V#�b��d���9D�K�U9���:����x�;8���XX�$�l�#�I ��~ �пz||Q:I>� � io0FRɊ)�p���
�gyx�98���}�������?χ�������`���%���GظzZ�s=1҂�s�3���I��\Cnx=��ʁ� �U�\��l�<<G�|�t����k���ss�tr�����y�����	����������������5VٙǓtq����MI��l%�<%llِ�8�6p��t􄹣��1��!���6.<c�L���X����h�������'�r9PquQ`qm0�E�e��m<xA�N޾6<�������^�Z�<�w/�@g2?������+,�?(����������������𲃈��[PQ>��{�D�Eubd�j�}U��S�h��K��·���z���y�z,,�?���o�uπ�+������k���$w�$ܫ'�%d����z$0Zm����������F��}%�a��gl�o�o�4aZi���g`����(�������>�P���r���B�0y>|��$>�� ώ�p�y�o������YE���g�AE[_J��L���LNS�DG��|������1�Иi�oj�b2�YlSS+#�ks3&ېid��ô0024�����kU4%y���o	er����ACY	*��I��9� r�4 @�SQ«Q�-�a��Z�RUī���TLD@p���]����ԩ�IQ��W�Jx�8�tz�ʣ��}}��*zZ�g��g����'@&G���\���C���=2#C����5�ac�4��LL���u��U�/���#�Q����v}Ⱥ���K2_���9k$����(���j�2J�B]��DY�P������1f���X,gc��9v2�"��6�F�l'c+Ro�v1bٸ�ҁ�N�T=�c�f;�Kk�E꬝�Y6�T#�՘��b;�c&�jG��Y,��?g���6���[ٸ�:bו�t5�t]v)�F��7���Bb�l;�}X�(�br�����9QeW�ب��~|]���&�Vd\V6d�N�6|�.L��({$V'����Q�]~�>(�]v�X�6dΈK2�]��y䏕�?gj>����~V���9����㏋ŏ��K��Y�)������<:v�볰)_T������͟��-)���Q�G���ϗ���g��܂�ʴ��"���յԘ(�8,Illj�XT5b��`��T5.*V����.Fl7c�������29��L[.�׎طs3��s3bٹ1��:�"��y��u]kT<Ԝ�6T\TTb���rH<vĶ���-Ǎ�v#v�}�ش庙Pu��ncHibg�nʱ���������1��f��S1Z�\?��nƶ�����xH;�C���؂��Mͧ���__��s �H;2kj�����_:S6�6T���l~�D���KW�jGąIb0�8���q�M���XI�[g#j]��O�*��/k�~%׎#Y#���|m�:�c�bbs�^�u�Ąe�B��	ۖصs5����*nr��v]�Ԟ�^k6_��1���F��Uo��kN���KIٰ��Q9��I��=�_Wܔj\�܂����9��?����R��E���!�?�.�Ե�5v�=_}�������T���iWn��յ�]�����Mr���5�:���=��e�|Qq�������/�k�Rk��1��?���Κ������.��9������������������	8���k.'�a�`K��;��#�e/?'5���!�g�0��#��a�j뮊�<R��!l,��ф��:|ݕ��_Ex3%�����Anvp2~%��)ȹ�����@ ʖ��i+��4��C�B�q��7[�,p-a��u ���q�^_nY�l%�8�X���x&��㨎 -��t�c-Yx�H�A�.HXp3���ȫpa���C>�bp3�/e�'vjW`/~��MdnF���d�v��HN��)9W!��0D��X��m�#������+"�����_�����P{i�/��뮆��05 K͗�7|{+؏n[��)'�F"���������u!y�s4<����3�U<��x* ��$R�%�]^���$9S���_���Nr,��c����p�H��-�1�娊`WM��!�[�����X���`o�NҎ�cGRGl;Z�-I<6���X����Rp���+ə�����Mb�'�G� $'zS9ى*��mHƥ
O'26�s=������������
.k 8z�`!<�l%�pH~挀ʖ'��7l���%7�A�3'}F����4\L�`���(2�� )`T@r��O�ZK��j0HW��CH^'Ab�̻��4�a*{KI�Z��V�l�߁k ��E؍
�apu�f?\℥tl��R|�a��f��p��,�<�@D�\:�$�>��f���T�j��%�/�]ߟ@��צ444��^Ri#�H2��N�lI��g�=��l�7`���R�O�M)��Bp$�t.V��3���I^rU��Lg6�v$W9Sy��QROr �_|�����=��k0�t���~p yϚ�5�{�1��,q8����H�<k��\��W����ӂ�+�v$/���֭�E�wm��n;���὇HCCCC�����������#-���U�q��5���[����b�X'Dt���Ns09�-D�ե���n�����n��z�>������S׳_���_w�_��mW�����_�z��l����t��������v?�/��b���S��1����1�f����s�=�����ͯ���k�+��]KZ=���5�Uݷ��7u�9�ʫ�J׫_�NCCCC�7F[��F�CE�9�[�-�
Z*�S{}�0R��(AX����$	"�`�%-��RS�&�`i����H��4��H������T۠�xu�+P�+4�a�NڪL"�-c�w0P{]��+��(�G�
�@o�S���Ae  }#�K�T="�ۡ���+����G�H>����h���@�=�(ŷ�Sl����P}�I|��b�2V-A��⏡?�F'�<(��%��Вu�S^��%Z�����>D� ⟏�zN�W�^�A�{Qq�sb�k��^ч��7������O�&��6 �Ⱦn��(0�/0��%(����S(�;�i%v��O�M�?�w0b F�H^��&y��Un���U:T� �����S�>`ꋐ�؟���c����U��=��=%�u/��,S�Q�Vh*��g�W#�G����8ɟ�`a8fz}a2��[�"~�NҎ�c��0T���ן��D�+�ihhhh�K��]ACCCC�R�����~I�?���;����A�w�Z����eI�qI=UWJ��6���@�^�|9.�,�1�1P>������s��������=��o��<�>�	zW�E@	zJ���^ˮ�/�hhh�������MI}w�o��˯����g�r�7�ٔ����n�U����'�]�%��=��|�9���7�{�K��9�K�/���3'���=s ?���/�?�)��g}����/q�곔��u=��oף}7�翩��K��[�zW|�+M�ʯq��_�k�~]/j�����oW�������L�NCCCCCCCCCCCCCCC�
���Y)!t�7�޺?+��S���N��%T_;�ݦ��:��u�G�9���1�Mi�t۠�sE�_������P{�+G��o=��%'}Mz�|E�g�w�i����Y��_������_׭��{���P}������6=�R>��_�u���cr�MJ���%���G�ihh��^����[��O���sҿ��y�_�o�����#�������)��������;��������)����zK�������l�+B}������>���w�??�N/ۿi��%��ߴ�q�E_���K�����|�G�C��^��n��v����444�/��������ߴ�z���&�l�ۻ�[�z��U�*���������_��44444� ����TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �b 6f���� �׀�0�! ���������_�dC.��.LF��4�d"�O�*��L�1� Im����2�8h<�����`2 ��!j.]�&� ��p`  ���TREE  ����������������                       x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[���a��2C4� "`TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Dk           L        DIMENSION_LIST                              �<     =   �j��          ��             �             Ҟ�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ry            ��            ��             ���FHDB �        DK�d       storage�     e       carrier_export�     f       cost_var��     g       cost_investment��     h       	purchased�w     i       cost_investment_rhsRy     j       cost_var_rhs|     k       system_balance2�     l       required_resource     m       capacity_factor�"	     n       systemwide_capacity_factor�%	     o       systemwide_levelised_cost�'	     p       total_levelised_cost^�
     �       resource#5     �       timestep_resolution�$	     �       timestep_weightsj�     �       
energy_eff5�     �       energy_cap_min �     �       resource_unit��     �       energy_prod7     �       lifetime�!     �       force_resourceP$     �       energy_cap_per_storage_cap_max&     �       energy_cap_max&J     �       storage_loss�L     �       storage_initial�N     �       
energy_coniP     �       export_carrierts     �       resource_area_per_energy_cap�t                    OHDR�$           �             �          E"	     S          +         �                   !�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       :��OCHK    �z     �       7    
    is_result                                AXw                        ��            �x            ��            &       x^3```h�@�	�@,ď�l 7�!TREE  ����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    9�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �w             �5My           �            �            {vsOHDR4                  �                    �          ̰
     S          +         �                   {�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       X#C�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   ��R         �            �            �            ��            
\_�OHDR�$                                    [3     S          +         �                   Om                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       ~�OCHK    ��           +        _Netcdf4Dimid                F�|h+ �   8چ�x^��wPTY� pP�M��IB��  9#A��A@$g�,AR��%�A�(����H�0H�Q��;���~���U;5�_իW@�uù�����y��~]H������>K+J	�$�3��z�=�;��[��λ�S|M�DR-B�j�e�1�5��C"���bw=��"�{�rz�rT��E؎���΍r:�����T�r
Qe$+S�vS�ɲ�v袦f�d]]Z;{ mc�HEOO���G/�����jj�gg�Qz\h(�-�Z���Ɔ����9^����� g����k++�;���{�.���ڀOIY��춶��jqi}����|���~�<D^��+�ll���P?���O2���:FF�'�ˈ�����ViRwwA6Sk���Ί���>�
8�vu=����	

�,����| w ��`x�ch����r����p����ߙ���'������������������؎��)���paXX�>**�(p-�^e/����1������Ws׬��R�2���,���_�X2�q��G% ������2�fa����P����I��е����g��	s@;𰰰b �{Nll׵��>y,,F	""^y��`��G�Bӗ�JN��Pܧ�е����@-��Ƙ�K����ˇoR��DoN3;bE.IC��k�ݎ(�̓	���r-�*?�R! po/++S�\�tɏ�4��J��}EEE��#��h7N���-
J���jڥ�	���P�)^�G[[%�g�it�v'����V���n�^��=�
�v5;;�=[��<�ԯ����sU���[펧��B0;�F�)��(�����ŭ����:n����UY��n�ݸ�w#y��O\w��b�ⲱ��tooo-�DLLL���ͧ���<W���fff����=�-+9��Km��@EWs�
B��42"���� V�����_?|�KJJ������LMMtOMm�qm-˫�I��W��)++�E��Qa((�
���_?��fd...�{�JLy��KP[_o^AN�%��ݰ�@��rp�tu%8�����JDL|��ҒW��S�f����Bll�>ZZ���X/�Z��\=ѓ'�S���

M�������<����n�VRJ�_Z�̪�����TV?TF�@ �@ ��9X�+uOw	G�G`�Pǥ��[�ȶ���JNkə�x�G��v���dd6Q�Fx����a���>C*�W��ݧ1�%�X��l	�S�ayڠ=?�(f�:����^��}���"��&��$$�qa���F�r�.���P4%�����Σ�4����<gg,F�kO���~)+�k`�B�***
 ����bʒ!܆�muuM�w�m��jml�x����$$�=�IH�j222!||�k��`]���%%���Ҭi�Қc==u{����������NN�絵������������ �MM֗EE_122N �@{� ȟ�5�E�	�r��������� �~w���)C[[۔��ֻ��/ZBB��;###h������Giiik0��ƸB��[Phϼcɔ��4��_`
	e����M�T�4mM�#Z�'Fi�`�횙]���""�b��ݭ���'�������d57�$���xl% y�TV.���Kg��������!�	�*zu�@-+~jnj)�ϒ���|.��w9#�{�Q>�N�bTx����=C[G�%^#�]K�v�].<$pMj|@N�6��{{���A8p�ʕԺ��~�Օ`���-�8߾!�@,�x,��H{9?�����/�eiJ_]�*Z@����˰�×��/eLMw�++���Ӱ���<�yy�v�q�_0�5k�T
�ON{�3�bn�=�Q�
�	_�������V�|���5ǐ~(%ߌ��%S�p}:k�g���/��!�󱫧�
Ά��A,,,���۱\\\�O�<�ǬFGG�		9mkkC��R^�͎�����x�j4D*$�����u77�rGGGWI�/���n��̆NRRZ�ff4ZZ\�VW�RRR���k���=jf]_/4�ͭ�!#[nl\jm?&ᓗ_����k,%%���촨�l恪�`	`�߾�a������v���
�充I83�M���_� ���+���E��bz��$E����&		���{b�������]����zz�--�l��3 ;;aR��/BO~�� �@ �@?�z���O��5�T)o�01ٵ�X�9��44J&����J�'�*�`���>�=��6���+\fzaW1.������(���V�D]vוF�RaK6�#�/,�Z�}�P**�֕ð�F6�I��� ��:pq	p/.���3���'8?���Р!C���s,���*(pk����s]�Qk�����vhh(>���͛��$�P�EDC����#���|XV]�:����BkkN.-�Y�G=�>i6sqE�GEQ�$%�+*�VV"8�����RR.��N�����))Ud������s룢�����$$f�������K<<<O ��.����	 �X##���r�3��w�b^^^�����_�~�:�?>>����ׯ_g755-���g����	זO�;�+����7'����%"߼�9>}��>]���?+�tG�~�q���ΈS��}�"᤮���Gr���'��F__�ˡ�!]EE�2 ��kY�������-2K�5�4��{9{����Th$�(%(��y8ל6��l�_�R�Z��1x�<����6�-�$�=����pI�fg��qs�\ڎ�i�����Z*��۷m\|��jkk;��iߍ��K���!��l������'��=	�,��Hh,)i����#^��ZY�gU�ən',�ޜ�}~����^�>22����M�dE:�f�ܙ�����Fʺ��	}'7�I?���`����=b��sx��-��I{��j���`��'4\�i_���Al��I5���a40OS����@`�.,,�MM}�jii9�4X[�S|%do�J5�^�wO�C����P���:����11<<���b,$$d��m���!�������tvv��v?����k9>��YZڪ+)q���~p +��4�!!A��B����͗ ��7�?��5.����_�F==?�v�}F z(���Ԙ���hh��VWm���p���rm��V��dp|}����Nb!3��~RR�K��}�p��BAAl!���99s鬬���ǒï^�:���A �@ �~&��5��fr\�'�>�#V�µCm�x
�N:B��3�e�і�_�ډ2�*�V$�T�g��Nƺ,F;�B�4o���ϫ���V\;b%�\���t���賫�ښO�qb�U����ںJ01�W�ǟƋ�	9HH@�ܸ���������~.���c01��-����F������v���Z~~>S]]]���������%��C����Nܼ�@ic(4�3.n�$%�ǡJLl6D]��
55VH�dC�6#cI��qk(/o+���ʪ�J}�0���R~c#���o/b���88d���PYOO 1w��ZY�/			���*���Ǐ� s��_� ���ݴ�}{��=���(d}{�w����;�����,,,j�������V:::��a�����W\\<4>?%%����d��n���K�e+��`HK����"t��=�֭Ў(K0h�֫'�h��P�U���/ɻc�����D��=�
c�,(P�B��BBB� �}��^����/$dT��x��^5ل���FO�KlX�����I��4������O��m)��ys?�F���y]�5͇��׽R�vukf�g������h���K �+�����3*�`��$&&�o������F]�LQJ�UU՜���[�(ZJY'��.8�n��*-U+�j���jMF�(+�N�ܧQQ�*0�wG2>o����,vͅ#�'�����P}�SYu��&�v�v�Q-�gڻ�K=��D����:r&j��]-'3J�b5(�\9XX�|���nlll���p8����* ���������6��a^M�QҞ��{~$�Aa<�?�%������o������� �#���]�ܤ�{�7ZTTD���/�gg���+#��>�12�o:4�y=(QQ����3���ݹ���[PEŠchhQ��Řvn� JI)wai�᧮��.%u����n~bb���y���t;;�a~��92rICIi`OV֏��J{�	��mL����6�g{}=�������O�tCC����1�={��jww�����@ �@ �3�~�|>�H�N���G��I����1���hHݦ9e��J>�|�{��| LUQt� ���U�kJ��Ś�V-�0k��p寽����ӏ�ĕ�ҳ���$��V��"t��rw���U����_��F�ͳ�		�MLl%UTT�ba������yy���~˜���/�P��n�\V���OLL�	4�	�|L�T���)KP�B�noo�J������Y�o��� GCc_:?7���׾��K�IE��35ݯ~��������b��-	����::
\�����Ѩ(Keet���;!,,.���8 ���C�}��� n����	& YcG��� ��rO[{juu5��������������͈������������e�������NWWW'��ggg�I��t,�1MD�q�v�ӿ�9Ę���4�c�����27����I�/-�4�N~_����@2=�2����~kt�%��'������������8�
����$�騫�]�@�v�M�\�Px^�G_��;�B&D,� �(0�__���~�~�����lT��������%�LO�G�
ĐlyV�W5��V���ד89�ovuu�nll����SR~�slẽ�^NvIї�ݺ��p��.��2�y{g�2,ȑ�j��̨Zmn^���{��)�Clk�3>�����ԫ����0"��
�3!S��7�.%�an��v{g's�/O\���~�Ӟ���F��x���tg��{�Rk�%��qzg�\����I9�%�׽1(P�_�qR���ɡ��5���I����а�ƍ?--M���Lt{��sIP����7�����D
"�X�B`Xx��D]�������rD����!l1(�^����֭[_������54�/���!!)���;366ϔ��PQVW����-ֆ�f	���mo��|�����I��㍍~�{��TC�d糳�Y���wPP��EE�P!!�bBB�Hbbr�/_LG��(�hh�������;��v�633����>��r%�߿J��%ģ��2��c�@ �@ �����i�6'��5nl�Y�
S�/�G?5���W�砸<V���F�2\��D�nɋ2�f��j�sW�?�Qv���	�>T&��"E�X���͍q���c�D;���[ikkj��M�{bfj
���bg����zz�459����\����􉣣��ǏU����rpp0�޸AJDD����8>���ufz����׍/^�(/,(�F \��p��P(����@G{{aR|����Ǌ���\��8XX�@�>��{����PYI�����X���C�]]��)��!��� �wLt���U����=��FGG�gC� ��·�uY~^^LTT����/�hd}�o�5��������<OMMM�������/,//�����n�}?���{D�&�Y�2OxMX�����gh��U5�y�:���~}�2������糨�����c;�����n033�qs��	


!w� �/&)))%'''�õLLL"��u���?á�[�fԿ]<��.(��[�:zz�E��)������R���]�G$�O�k�-�R�Pwͬ_>�'���V�>�
'`B\�����"��+�޼?�imm�2�Vqq9-SSg_ߠ��Դ��ޱ�ST,2&&V~qqIUU5-=�G�����յ�}}�wϰ��I�33Ca�����������3A	�G�9�;�$L,�,�F���\C%#��U6r�)n��Gu[P���76������;��������������SOOO/�ɤ�7����o B ���FD��$�W5�N.�] ��'#���C000P/..�4sztxp��������<?77�	0	�Vp[SSSeIqq&��#�,���u�����ece����ć`b����,����{������0';;%>>>2<<<�^�nnN@H���ؘ������*))ݗ���{�==1֕+{�33���Ѿ��f���҂0VVV:
22�����驩���s8�@ �@ ��d�7�j�o��I8���2ϿC�u��|Ti�w������}g�_����?�����C�'?n��_���F��A�m����g�Ǡ���>ξ��?��[��~ܱo���-�����?�s��w�X\�џ��7�/�� 
�ӷ-i���?1�����~�����8�?�3"~�� �@ �@?�_��@ ��׏9�@ �@ �g�o��TREE  ����������������"                               Y�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������p                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|�S�ݷ��C���n�PJBE��S	��T@@@i��N�.A�o���͜��|g�s��s?��k������a����Wĝ����3���6��l�*W����]�	l^�#�r"�砿�!N[�0������~�����U�8�W��n�RnIP�NV?�՜%��Om��[F,i�c�:b���.,"?�X�ۺr��?"�f�T�<O���3�ci�`�or�	����g]�i�����2e��D���2�_�E�����{��)�v�a�����?54{�$\#ˡ����|8�,�b^�
�ٳϔ6)��q��U<��&b�6:Vε�zi~��+���ǐU���:�����K��n�`�|�g��+������,"I7c/
׼8�f��^KV�1oO�-���b9�k`����]����ڷ�[������R�%�I���԰����2��S0Rmu�%R�E��(դz=���T���.��'O���zx�Wf�d|�o����;Ps#Qu����s�苊ڷ�?�pJk>��~�*Ȫȸ�D�n�ͼv���-g�E�{����Mî�!�s:b��%�.�.]kC��R|smd/#�F@�c��N��
��ؼ�s���V�w��d���o�?Z�|i��dq��,�'��S=+r֥�u��+ґ⒖���T�I��qܩ����L�9{4�(�0��
�P�sQގz�O/O�j��L��a�ᎊ����4|�Q�U����?8R�;n�"؎�����n�]&��EB�f|.��5W�;���aܞ'�(�S�Y�dJ~Zju�W�� �5��O���vz��i����?c�"q��v٣xǈ��d�����S�~��,��xE�&���(�)�y���K'Ή�b_MG���^?VS����ݱ��G���mdت�b;��ۉ� �;���X�}��L�f�*��/:5�bU����W�* sC�OzXP����&���C�O'=�����+X�xv+䣅�~�;Yh��gOw/��\=a�_�5�}1���5GA��f@<�TJ��{:I�q|'�!i�A�a��u�\�u��5�q��D;�^�o���g
��ޮy���A��ô]l
�!�d�ތ%;�݌0s�W�W(-�����[���\Z���)�C�d�Y���m
�)U⠔N�[lQ�f����'�P��`�������ˡW
�
mt����뚤�/rp]��[�������Ty�Hىm͢+{�����Lu��x0IL���hK����H���~Z�|N���WW?�\�C�����EsT�2��m�8���Ӣ��!��O�^����	0S�\J]�ru�5��}��f@-^IFJ���^W�w�;�ƥ��o�ӥ�8����[X�z�~K��D��!eOx#�_:Q���$����"ۏ���X�\��J���9��^}�-�̾j���>��ŘO���qЫ(�}$�H�+���s��ʃ���d����?i�'SXٗ�:�cV�z���RI,�|�i?�?=�շ�N���7g��jvX�Нby\Z��0�]��wIj�����M�:y2}��� 0� ��=��H��GW^� \��7���B&�<��9 a"�'4�� `����������@����@k�I N=���z�3��2�|� ж 8���Ph�) ��S��; >@�4@�&@@�
@�:@�#@�A~�K����o	��E����SZ�X�XLA�^ ��b�ؽ(w*��R��<�C��;��	4L�R�	Ѝ�:1D���kgQ�T�ef�24��C�^��� lP>}w �4�C "�^�� XQ�O�Z�+ �� 7zj�PL���D�& #_�r jk g���%T��g�9�	�(v1�6\7q��0]N�F�P�@
T/n��6�+��C9$���A��ƅoߒ@�@�RpX �}��H��d /�kPT�B���q�R ��gޢ�����ytf���+�ᣳ,r�냨^�B�"�cն5M��0�H��qҚ�C����l�ڝ+R\ 5����3�� �C�(:����+������;���_گ>{]��fN7Q��V�͏�+d���\%�wۂ�w@������1P^ťU���N��u�����(��)�9����p���nM8����3��,O�,%p��LJRLچ3�p���)�ދ�VV��y?������I�
�W���7h>=�w{�&�rC�!�{v4a2c��W�-�V0K� �Nt�j>`�.������	@�H�Q?�M�ƪ.�$��߹ �
̙Vٌ����n�u�@�f9�7���%hR���y0cJe�' ��P��ۀ1��O ١�������qhq������� � ��7(� �����-	�[v�xW��3 ���o�7 3 |��Q�@s� �fQo �!����Q X��(�W��8HP�c#.��E<9=
��z��%҈7�?�.y�r��'�X:�a@Ҍ��w6�!�=U���5�9��i�w������|[Q���S�j���ʍ�C\�@�}��}T��('�c7��T!~�҈N"?�Q��`\��C�����ch��� rH����.�����O���:@��� �w% ��9X#�F|mt}�wM=Ҟ`��
��/�+(�6���� Ģh�MT�3�h���s�K����ʉ�̿~0� 0�_�+��]�=�U��պa�]��R�������wo�$�R�p�x�%8G?�Pڂv~���z�}�7���59HW��z��d�#½[����G^�&�$�u�_�Ts�j���p;}���I���xH���U�%i�I(��֜�z�K�܊�k
�����c<o�w��:e�}�VBv#��JO�q��s��j��;OG�|i�P�yy�{8&O�,��Nad�����q��݄���Wޑ�9��fۦ���Ry�ҋ���?���r�¼�Kp�>�$��TD_%�@�P��YhZ��b�'}|��� �_*!f�sU�*���A�>5�Zg�.t
�x��1[�4��^���ƃ���N3%�qY�<b�w�7	Jʾ��m���:Q��?��XTl�.�0���I���AZ��3�p�nr� /Y��%����I~�~����A��DX��{��~Ýy�ˎ	�w��ZN�-c(��cDks����Ft�vh*�����t�_����it���!�3X�T�u�$<�����Ȧ�k�&�|TX�~��O��.����u������~6�
��K����7������$��~<��V\ܷ57[7���Ɖ��=�0������[��|"l�u9�Ӓ��>mcs/̳�F�����9�}&�r��=2W�mj��vv�����b^��瞎(�<%|O���Kb�*�E��J̖5~T�3c�ߺ�ǔ��2�
���5?ߋ��ے����@���|Ӝ���4���/Ƿ���3��V=a�@ ͦ��=~xOչ�%�g�O�LG�T�nF�Nv����SG��B�p�����O�q&e��?�^#+H�]{_���Ws.��=+nf����	��~{�B��,����{�j#�N����k:��D;kXrMzK��
�kJ!��_����Oe�r}���+�O����U��u���(7����&Tv
?���Vj��{9�k�,[�~� K��9����/��\cʐ���.��Oz�J��Ѿ~���{�3	��j��;�c�&����	�TЦ��=�[��R��e���װ���"����\T-�1���Ϻ�?�Gm�����z]<	|냥�O~�&]��OZ>��HM|w��^���~Bo�����;���.��F�������Xr�T+ю�<����4;q��7l����h��P6$hx��t�sR��Y؞���V��.�������9X��2�,��A�Բ���]�/NF��˿$WZEG_��Q��j'A^5�Bl xdl���S��񳈛咗�Y�\��+?��p���.�g@�u'���ڤ��K���S�YԂ������i~��'n�%{�o��lVo�U���o�_f׉�Q(�⠠��1�n��Ŕts�ݪw�X�grK��^�f[o�)x�T��O���(���c����Ȼ�gS��W���ׄ/R��^`N~�d��~�9���/8<������~�~�Q��(;��`p����������b��k�A���J���c�Z��쬊�S�1� 0� 0� 0� �/a���_��2Y���xŃ a��&�G��*�]G�{މ�0�T�?��P����8���s���]�W��A�j�؋�<�7���ROm�r���T0L$�8n����~����R�U�[��:�����4��*�K��-m��r�	�0�n ���7���6\��W=3��V�<'��{�i�f&<̳�QYA�)�+��E����;'�iE��$~j�R|�c�?4�aJ��)�K9ym�Q+���������b��
����J(c�/��'a�o�|���K���w�}/jC�U ����(t�BM�g#SL���{j�1������>σ�s�o^`�����͠��P>(��S�t�H��8OG�F�Bb�/�4]���{{��))�}������'Š����'�\_�G������UOH:�j[<�RɎ��W��u���gu*�y���UN��_-3�f�#�m����~�"mI��ӡ겕�N���]c�Oˢ(�`�gW�2���ZJ��F|׃L��uQ#�W������+/Q]���}=����w�hџ��D>zR��&��.�a��G/�I�r���m��]b��r�T3����y����=� ���Y:�J!�7�����ZH8ԫ7O���đ��_҇����#Y>��)TK{|nm�]Nc�u�t��=e^�jm��Sڄ��ۓ�4�	vO�s��3y������7�p������i
	ye5��35y��m�S.[^�u���%��)�T{Y>/�Ior��x��ٮ�}���)o"�:���[�t#�}͈�N�&ngݺz��V`�L��_��Ǟz�e�/�7{�/|�ᘕfO����l�S��EB���W��I�R����1�|������r׻)(��wc-_-�4�8,?Kݾ��8��bo�_�y�?Ҷ*ۏ�m��H�n�)�-����l������~&�sz��QO������Eǂd���t9�_��.�[gі���jȕr�5(�v��u~��5Q*J��գ��ht�m�/j�\�뉍=�L5s?[q��l��;q�����y�i��U𩴋��;��#}^�I1[�3�A!��[��Wc7+�>���p*ğ���i�o���R��;}��^9� �^؜��@I�k'��4]�S�"�z�=ъw)��.�N��6�ˋ���>�O�������l�CUN���'�lf���y{v�d�=���B�ɆDM��Ю�s�S��v5N�͘)�=�����9��AdqS��:�&�C˃7��f�b����."��XQ�<���!�a]�����.�߈?�a��}BSm��$�s���(#�.����G�� �ݍ���-[%9f�wX����fJ��[�s�]f;I�N��+)��g�❰�*�6<������[<4�Q[�������GR��Q�s9�G��A��4�Mo�K��IͲ�HJ/�;�Y�\�5�����gpGVS�k�^!�j�O��ֿpeED���&~ރ���`����E�75 �
��E�ٟ �� ���?�(�y$�1���m4�C�5"4O��/ � �e�`���E#�B 	9 ��h��?� �Z O� *� J f* >R�9���_�i��� ��^�!��~�r�p�HC6| �� ���G<��@�/z�E~>|������qX@�s(��#Ek+� �`�D�0�Cnq ^�A)���oB0N��	В Њ��- a���v�X�'@�	�uy���`�j�D�	��@|@z�Vڢ)@� �3��P�C k��E�Q�_�Duk����� ����S
i�/��Wd�>����mA�h:������ �B ����e �d�X,� �����L�׏�vb	��X���:.q�_c)�i`�����;У���z�$��0(��"��eTS��*�k�~������G��nt�OWOX�9�+��[����c�	>� 17��q.���3H$��D�ΰ�R�fߚ�z���⻈��Y����������p�y��
`�*�����*}{XJQ���xNeb���"���5��s�i����>���l*{�rBa�N~	W���5���8��fʚ�Nbɣ����v��s�Po��>H���J�7yN4i�!͂��i�a�/���9���$+U¾�5�TxQ��pq����UB5�!_�3aX�9(K>����a�������_�ڙ7�<�b�W�P��XM�����u;^X���� �Հ$g�q�j�,�s�ԭ2��A}�xB�@ƈz~���?�3Q
3�Ϥ��=�#��+��O�g�Q��]�[.� Nۨ�P��S�>�E<}���t��rE�Z@�W�p���@Z�E>~�5e�Gm����ӈ� ��O� �(�w� x�_D� �����j�+s��)��}E���p��O5�=�Hw���o�#q�2����A�ϕ |C~F��o�>��8�F �s� s�a>g$H�"ўϡ�롽!�˝FRE�l�m�F���n��"�khM���u�&���S���� �^�W������e�{�<@|E~��0�CB��9�Ho��B���9itI��� 压��H@i`�GtH�6/(��qe�c�s��.!�D�m�� yH�T���0� ���|�=�:��#\�.9o?�1����{�ٴ�H�BD��5�Xy>��GN�m�Jl��=�3qb����Aڦ[�K��?�f���*aP�����+[�Coj��羥M��x���S?�|��a���!�C�!�zG���*��W���WF�,�:/���D��:H��3�?M��v�v��[��n�O���x%�mۼ�.?k^1�Std�5��Wɿ��롆��0�Sc�/�!Ƈ�h���-�Ɗf�:���)�����u�q;���t.�jC<�������,��rS�6tĬ~������];���o�u�q:�/M�g] ��;��0�!v낑�xI�����TQt��c�Y�t�%�����WL��J����3�)H��~��"��������Q~�u�%3	����o�łb����:(�5�flg����J���~^�앓w���G�B��"��!���G\c��̰,}�Z�u^�ZVy]����5�Q}!���Eg�0����D3��Uq֜�����zg=���j/�қ��E��H����u��O{b�$����z������.���ky��Q$�#L�\�}�Z�󇞳�$�W6&�����3�����cL�x[�ߵ��J�D�`&����
���fW��m�J?��E���KK��G!���N�Y ����W�k,����%M�vL�7��hz��������ȷ��H딝��8��Z:��Kn��7I��(���`�/>w鹜�\��;̏4�F�)�|w>%j�`�����8s
Ϥu�w�4��~mȈ�3�����L�^�k[P[���k��ɧ2&I�{�[��ɰ��g̚���s�Y��̈́�Ԙ�k�|�*��><�Xk��Y|B��JRX?6R�ytU�|t�W{y.%՝�Ԥ��O�粨�:�G��ɮ��s�l}��=Vlb�v��$pIc���dq��<����Nۨ����rx�l��'��Z�~9l>4<%o���{:��~���M�
}Ơsg��
��J�m�N<��2�/��e�=��zNq��2@������X�ԋxN����[	F���;�Ir;
�w4�����V�fx�n?��}�F;#ZR�n*���m|8yZ��o��6��ES�Nβ�7��Yjў#�.mO���K��/�0R�+4;�r�t��gt��2�_���5�)�-g4�k�Nx�����{��%�����r�dꍮN����L�����TՋ.�f[HB��P8C<�D��.e$�L�.)3�©�	��g��ЅE���x8�>�hI6���H�����5���n}����f�ӥk�o����ޯ����F�=�&����2�����3������pݰ�褊��3�BO����ڼ~=�{lP$��T��3���i���CV��
����Y�x����_Ɇ�.-��Ze�����w��̮'�VLֿK�9�%F�܈�/��Y����k��X��������P��t���zuXO��T�w�_����`�`�`�`���`V��A��z1��P�����X_ް���i��SO��u�t�si�������	ݧU�֋���$�����ȝ1�v��c�����ocNU�+[r�=�t��UNm��C�>��Sw��ʆe_Zpm�`m�꠼�Û%����qڢΩ�l��3�Ŝ�׶Z�k��Ik������O�o %W�֯/tc��&�֓+�Y'�vi^0���K�!j�,���ηc(��U�·�3�����͖��k��m\�.��6e�苳=e=T~��[7��u2t��~r��Z��Ao�D�Bە����D�?�OV?���a��h�7BpX���i��=��}��Q:vv9�V>��a�=�����:�Ul��!���W#K?-�����T> ��Zّ��2���Nk��� ��V��ʚSr9f�6�1W�_�����:x�����j��_��G��,�-Y/���Z%76R4J�<�$�]*;v��'c?�L�j{�q�;h��� �!��q��7I�_��+L)�u�����Ʃ6�`9���O���jI\��=�gh��f��߫Q��"�TN�D>��Q6�_a�����U�=�t2�gT�[�xc��w�ݵ�v��9�۾;aA�-'��:���.-�%%�ayԮ�/��p�A�����Y�I}���[ֵZz��&�]���SR�g�s�qe�	���Т6w{�������.�:n�2u�����_Zݏ��ְ�dQ�3�:�,wx�A)>iIg����)ICq�F}�֦R�Ȉ���;]72���c�=�²䎌̊W˥^~x[�C2�(��qnTn�y��]�=����浌�U��8tᄏ�P�0���~Yq����"_��ʾ��"u�b�I��|ϯɶ�}+`��t���A����CJ|n&�v�޳���L�������36Ԣ^����M���L��������J��v��Sv�t��=ӘlÕ8��6�Q�g� ��m[�dݻ0�4�f�ʣO�;�\*�q��Ӣ'��Xj�޲>�zLU�HE��9������䶩W�ζ�[GY���A�?T�>����s2����>�`of���)�����c����0<iҘ=�ý�z�P0�K�	-��6cd8������{+���[k����&��aY_�S��x��e~eu�xM�.��{_�ɂ�Ҳ ��W*Ǹ�IrE��w��a��,6�c��U��'c�
vy�խT��S��Iw�p	ǣB�:�o	�S{�v%�LP�Ѝh�D��w�j���5s'd�@D,�w#��aƑ�)A����}g��Movq���#ϖL��g�ܯ�7m��Rw�38ʵ���)l�RD�\���}E��]����0�@Έ������]�D:�d��>W��lI�s�4rD�X�-�mv���Oƺ��0�_�^=�~Y[E�B ��WcTx`�@Vaw�!�,�ŧ3r\O�`�~���_��;�n��$ܬ9,��T�a5�>����/`��o��>��=�I��`��=`�9gx]����/`��q���Ρ�2��h8 ��������� � qh�?�;����S �� g� H�����>Fs� đ�n��l�+� ��=�����8* �K ���S��͔`��x���L���5����>���<��ǈ�D17Q>� �� D� ���, r�^ޣ�1�u��*�Ǉ�H��P� �,[ �{P�Q�> � �/�h ґ�e���?�Q�������^�1Dy���Kv 5/���{����`�4������z���p�}�F��_�~e_��n��\b��҄Wc�@����
���6��,ʉS�x����|P�C�W�K�L�'A|�h+ɀ�X
�{���hϽ�� �@8��
��n�9� �9Ӏ���W�eG�`�{�.0T	 {r�W7�#W��g� R���u¿�]�֐�f�}p��!�X�C�4�[�D�j��6I��=�𻫸#�R����&yC�kI��f�pK���F!mE~F��٥����3w��_k�_�KL��CY��aW������ �	v�p�s��G��}H���5�G	1n+<N�*�� �zfО���*��"Z.;�s�����nhy�ݟ���<�b��!A���^���y�/��� 1s�:M`�
�����: ��� ߩ�E���dD��M���@���[i��W6�P� n���090�<����q!T� L�H<�3L6Qo8#��Io�z��(ҁ��O�t�̮�'� �h� �x����R@��z���";�1>d�W���F�~t@����֩#N�J�� ��Xa���ZO�zV�s`��'�V�M��Q� ��8�4��P"N �4HMD\iC�/�Fh!��ܮ���qM�PM�_�H�!��#H�s�!����_���9 �#������^ u� ��h~� q2��iʳ� �Q@u�B�����|�l� �����՛I�Ek���o�Q�H����H�^����A���[��6!@Y7��?������ ~��f�:G"���=C%���+I��kh�/P�	8 �j�Q>�� ��&鬞 ������>w i[���C�q���� 0����&�ތ�j��jCo���σe�z�����8����g4�g�\*�F�wD�.ܡ��,�V=���N��b�/��R�/�'������>7�ҙ���1�pd}������[�����[*F
�5jnͪ�J�S���<x�D�(�>?s<UtG�#��;�����u&�\�s�V)Z�ot���������zN%�:��j���G�9޴-#����&�XW�F�y��s&G�@���<���އ�?eE�3sa�P����DD'_S�&�ϴfdPj�xv]X��?dR.U
�X×5����@�HArRx��x$�Nx�r^���v����􃨹���J�!U1
�e/:�-9םa�wh�a���w�L�g�ڲ���v��M���2%��D_Ê���P��iq܎�n�/wTmIk���Ko��o�-�\2|�����=M=Yr�5!��x]�:	�]�Wr��K�����еƽX5[/���ѳM���b�kiX�,7�埅h��t2����)�ad���)XE�����K���{�m�Kip_�#,|�m�3�zG4^O��C�݂o�'�֢�#~�JQ?�|�Mޥ�)��M�6s�x���pA�ث*"��򧬫2/��ZK�����|�S��kү�J�~h�υ���_��:}�d��͔������3�f�L��(0�}ƙ`�����P��>]��Z�|�!��io㗮�݌���o�?����?XmK���A[����m�̓U�Ó:�IrS,�^���{�WI�:g9�-���>�S�&(���6���Ra�Ϻ���%ϊ)[2}�Z�I�T��{HW�j�$��lt.<��CƒG*��qA�c����L��׌jR��q�[��]�Z>.z?�9���}��[ 	{��G:�fH�K�z��C�w�w��7T�1�۝ʺ�>�<��C�P�PFjjE{
��pm��_�r����C�\��X���=��g�	_��6����==�E,.usŬr�e���n�'oٌ��;���&a��a��(��Toy����;��P/	qp��uʨ�����{J,�RU�fg@�8i;�:�YH�X�bH?�-�?�*F?�$8�6-��4"��6-�v�oa�jM�����y���}���uA�F�8��������C�2�9��R�qSS��m��	'�l�'0���-������f�W�O������o�s�	��l�WF+?�\���Fu���)mV8GY���SC���T�ӈzy�;�j��X�1o�\�?V)³�?βo�u�XM:}Q��{�գ�u�N��I�}!��u�����h�o[�.�ۼ!׻�(KES���zR!��7����x���ت�ھ*���ѤO��� ���%�u�T?�_�_r>l�9�?�����=�xx�rr�7��fj��pF��#����ٓbϩ-��	�S&�j�%����*	�D4_��M3���7���ͬH��&������K�a旺7.H��8��(㛽�y���F��D���c�`�`�`��_������qҒ5ޅ�9p��I��$r���Q�n���z���k���:^���
w�-���#n4���[k'�ϖb�s�a��������c�2~BaŽi#����������:��g����%�2�
���\�}�)��>��o4�!�1��0x к�s@�R=���Cǣq��Q�=Mޙ�ݏ���%���]=��ڗѽ�R<�+Ԣ�5W߈��к�O<���{c?G����hh�4R�����?����O��%�)zV���� �=f:�u�)�L���S���,�Q��g�����3M�+K}4Ə�i�.�g�,�-����c�3u۷��&ɵ���4L�C>>�@G��pߟ�7�!g�\v	���N��3bZ]E���B�>>K�
P`غ)�9u{��4���mL���R�����dwu�FE~���W��i��.*/�v�Ϥn@�����bd����8��ґX��AV���e��.m�}�����H�/%�8:n����.�gԡ����B���������Ŝ*�z�g-2.�����T#����s��IWv ko;K�A��t��֬�lW�����v|��l��=������f��N9�K�NG�"u;�'gZ�J�?��)�d����_��T|�R�����"�ܼ�n����[8�ԋM���b�};t:�i���������ܷ���,M-	o�'s���H������Uɛ��&[?�8��������a�޷Ь!s�⤣��g��\���r�Z�by�~g������a��BS'��5�C�q�>ćw艁Me���&�&#�0y��}sl�Y���}�Q%�{2[s��^�8YC�n8�X�lk�c+�B[H�\����n-.������ﴻao�>�ޤ�iy�ν����[�
�	m�Uv�髥�K�bL�.d�:/Wy�&7r"���ZO�9v�1u0E��J���z��n��nI�B�_�ȱ��r~2�����\�=/�Y� \7�T��ף��E���������f���~�Z+P�QJ/�D��@��:kY�с{���R�/��'ښ3\fq��'L��>|�?���M�UU�e{�1�M���Ԋp��l��QOX[|Xm("*(�ֶ��{ٚ��93Rz&����[���Z�T�)���=.�#2{��i�����I����D��1*�(Ba�Y�ޛU���#��}��AY�-��R@��2�����`0�Ƞ�Ͳ�=\��o�W'l�Ȅ�2�3���ü���w�Y	�Lp��R���=0���n��fSk��B*������[�uGɅ��:=˯g8���XD���	�$6�7e����W|������u����I�_V[@�
�,�U��QTN�{����L�6=�F~;Q��.,uϾ�	�t�~]۽oؖ}�t �n������
��U�gf������J�)��K^��W�iݧ�s�M��f��<ͩq����،{ƻ}�ݭ�x�j8`��C ����
z��M 02��A�N �Zh����V�P:XA���_�~�M�E9�˂ �W�ۯ���)I�����τ��@�_ !��9�%��E4�p�<H�u ����p��[)�z, g�����4�{2�K?���>�G�ȏ:��1��@S�;���3�7�ݛ�Ѽ�?�4x �� S2 ��(eZT�Z��(�3& Y� �� �-�&(�)k :T?���T�[} VI��ļ `| �����o �A��(�	x)�b�t�W#@"��X��,��]/���g�@G�P�]%���	�kT@ga	78�Ћ��xA��
��X��s�F��C{��7�/gA�o	<����'	�$)�/���V�@ι�p��sL����T�]v�x#bM���Kx:O��8�G����ؔ��o�G�0��F�O�m4�M��>k �΂}��.L}� K0~	S�N��3��gd,����Ѹ����������=�k1�>>nY:T���L�������攩�^2����=0�pu�+����*�N���2M�C�����|�2��
T�����ݠ�#$5dP{��'�
�]ܢg��09�z���5X�Bg��	�b���}4|�鄈��y��E��H�^p�v�ӱ�q�������AUV�f��9�*�P x�
�]:�9O
�v*P�e\�'�~Ѓ�7y��D �r@��/(�Z��`
}t �H��,��n$�ݠ��4��(�y�>����!StA}�x�]�訁����ZB}j�z��+�Wh_֢ �� "; �Q�� (�t� Ԕ�N�~D�67�_ P�<�(��C��# �E��iFԓ,� X��"�Qo!~n
 x�C�Aq�� ҐF<@�e������ >fh�B�C�d,B�Hc�y��U_�=�# �!����|i f�OkC���B/�� �D�W hG�*Oo��3wc�� ����H�Ρ���>��̣�Pl�L!��F�? &�Fd�G�� �CZ���ޣ��"�r 8��f!�� �B�Q��������޹�Z3�K�P]`ɡ>�
@�c��� �ȇ�!��.xȿkT4��]��GuE�0��Ʌj������I2FcH;Ȑ�]�F�D�����`��+�=�Ǟ���O�Ѕ�«<��d�3jYU+�{�ߌ��r9�O���6���f�E[��h�/O4o��i�,i�V�ID��pg�������&�8�2/�Y��v��R�"�ܻ��<�7a�Scj�Ϸ���j7/�^�#���`���lՍ�'!�-�k����N8l����7"�lVh�y\�>=��ZNR=9�����)S�'c���S��-Ӗ##Y�"Z��N2��ǧ_����'ܝ�V=�~�R���X�O�6���Z;�^��9��A�G+W��;�� c�e#��:�Q��U���r�Dw�$G�x��ڸ�?h�t��KH�JY�p:���ĥ.���{�{��9FfX^�k�]��,�! ��깪&��G|�ߡ`��mԃZN[�Y��s&���k�|���V�bV�v���I�k�l5&Q�Ћ�V�^y{����IKi�<�*I�҆ڶ*/Jq����ޟ��b���m&ǣ�`�8̫��\6���a��	���M��#��#�Ue~F�>L�V�j�5in�'���|���2��D����c��+���#}��<t^���a�~�A�/[n�t��w����خ�M���r^<�Y���Sɫ\���?<O�ƸDS�Li��i�|��ŸЇ��I^�3��h�L@��A���o���TƉ-c����KPޣK�ү��&�u�����3�o�_��MsZ��R�j�L<�����魶6�4ڰ�]���!N�rL�	/>i�jw�ꛝ�f�k&}��_f�z�$tZIXyjH����aL�B��;[Ԫ�=�}��%k�����{��vw���M�"$��Ԑ��FW��x7�S�a*�m��r�%%Ǘ�-�J�'T��ڻ��^Ϝ�o���[��~滑���4�ξhJ
KƵX�5�ڲa��C<������?�&�O�덜ٿu�)��MZ_\u	N�{?���Q\�ln�!b��2�}�l�m��v����#�7Y������ĵJ=��)w��y��rph���Tr�V�??e�T�l ��=c�6��Ab�ߔ��cQ��KH�;T�#S,�i����>rMǢy�HO��m���~Э��7?�3�%*͜����~2�ԏ�ú�Q�hlԓk��jn�.�NLc��v^Lp65��n�JX������t�_N�7����J.�U���˂�N�q|���x�[(A��,"�{��������_�(�=�^53����Q��t���� ��|�C��h�1
��������g�xr}h�V;f��������ޚ�۾����F,1�+�����*�J�1���o|��O���5��kwx}�W���#C$4���vF��m�~�m�7�C�?�j��L�-"UXm�?��:1��7��H�3��<2��.6���6��}c;2�����wy�}�Lc����	�H�����M���J\S�%�"�mj�ٶ�9V���m�l���
e�b���Ʒ����}��*��+��;���c�?50� 0� 0� 0���R�#VY�^�
�~�����ᣌ���{GE�-��%t��:�N4��APET0l0+&�JRQ7��@�$IDPEP@r��,�U^-�����w�;����~��1j�5gլ�9W�7�f]���w~�ɚG/K���W�E<�^y����^�U����݋�W�!�X瞚�잎�_�����z0>��i���f�k��v�V�ҡ�uy��Θa5���A�B��1A�Ǔ7�1��y�S/?s8^�N\8W(Y*)Qv�I��Ω��)ɗr^+<�yh/mE�mZ9���\�MO�{=9uwRl����ç�+iۇJ��]>�HIq��W��p��'�}~"joqbmnY�x�Gd�ɍrA���2Ń�����d�Ev��ǲ>}���W�,\�����L�~�V��W;�>���R�������9Xv@3�m-���bC����]�ۀ�j�5�J�p�BV�R�(2���̢��*c�"N��=&4elZ�����F'��P;׈�C��U��&Ֆ?�w����[eŒZ{��&iV
g3j�(kY`����GZc�u���b�N�z��vZ��Y%M	 ύNO�}0���=�h���.V���mv�~�b���!�'�8�qgԮ\ݒ�
m=���x�"{'/)w�������X��+��T���Wr���Ke��~�n�AqU���f�.? �@}`gq����=�kO�g�W��2L��k��f��|�_Q��r�-�r8��[�ы�{�_~���+=O�Mߠ:�����l��1�M�H�-}�${�,'���;C��k+C_Hj���,�%r_O��'���c_�({�+�C�$f%�Ocމ0�j=�`\{s C׭"}ə;>�Ï1�?;��ƣ���*ީ�?痍�?۹޸�ϥR<��X��m+u�<#=b���96���'n0s���N�N�>>3�>)*�����ǘ�ߖ������B���GUt-W�U+NZ����lҾ{/6�lq��W�~iWp�U�u:��ӈ)y�uξ�(�������w��U�ofìd�N-��7Uk��U�d�r�Sy�����`����~C�7�m�;~�(h�{Bq�����>�������(۲�#�_�vl��q����6�
.�,s2���ҿ<��R��)����{���Y����{3d��֬:7됦k��;��M����r�%�.l;�K���O;;�"p�s�EΗ�霾�=K�&[�����k6z7%�Z{ʺ)�sff��"����u#�ԇ��}3ϓ�֜W�<{���ʼ��}�q��;w�=_��)v;�}R+�����`g�Wނ��j߮�7�OJ��i���u��5�û�[frG�����K�D�XU�N��~o�{sTb��g�x/N�vY��dF�w�sgv(J�|��2��Ωc�.�k�k�h��U���D����g��X�\f�����"̤�Ûy�g�������݁�&s��pI`h���C�O�x��]4;�Т�{�Q�a%�ߙQ�sv�(L}�����ck���ԙ�W[O��V+��I=�]�mz�i���U����ތ˵�xIVZ�Ij�7���CeEM�����s�.��5�����c�|�߅��-�%�<���=����7����U��M���7��Y�'�~Ə�%�6D�.u���EAD�o�@�D�[�8q�����e��`���p8c����P� �[X�0���~ ���#�}����o a?�gt^���ث �Ũ{���>,�{ȹ w�f�g�''� ���j�E] ��hS�f8��\��_c<�����~�n�ϙp�0@�o 9�<1�Z}�+�"��y [_��1��. �S�2�Z���p��=���|�� � \f�Ƶ� 2�栟{t �M �! �oU ���Ϸ����}����=���n ~�����X0��^5/�P�h��W><�5@c�D��B����}f`]�uǂ[jL�v��pt�ׅ�1 g�����|��Q�w�pc�8\^�d'2�@M �6ƃ	�8��=�xZ���!L�wT-A&���k]�	X����}�w���c�$��g��g��wl��Vf�Jp�?AhU"�*�� :V��ʀ:(}j�_�ns���Qg��=���-�E�_���J��K��mX[���	�:���^��&��\Ń\�`QuǕ�ߕ�������E)&J���]Nk� �{�?Bt�)�X^ �B����?n1Qk�ƌ�E]��1��|��:�^#�:-�Č��&�1 c���fU6|m� +۟Cc;���a��[�է ��C����Gt�6�'�OI�h��CX+x�{�� ��\8���E�ᑩ%D߆bϧ��u���׼l`�D8�X�7�B��DP�K��6O!@A��[@aw�]�u�}�����c-� ���YƊ �nl���s]j��s����y���W*8=	�֤B�Cm�7�X{���E�o���\챡� ��Wj ��x��, �����P�p�>�u�m +�K�P� <3�����12dfe`�S�#ؿ�ӱ7�[!w`�u:�b/Jj b?)`�a����=� �4���b�� ybs@�i�͘�]�Ge��Cw1��0��i�ڎ�����؟�ߣ0��|�^t`���бG�bN���状��B��G�;��#=}!d`\Y����]�Cy�	��1Du���ӊq|�kU����.r*��u�ۃH������qm6rn-��|�u�/�Q?"� �"�-�ۚ؉ƥE��+�v|8���5�^$9nvѝ��lK��h���.�6�"�5.IX�ƕo�ٰr��)[��7,�K��ߘn,|�u��M�4{�U��l�ӨA�^ckr:SK��Vue���x�32�ip�٭
�\�H�W�$��u�3�>�l]��f��s*�)t��W��=+gO�z������j�b��n��fto��[�x�+e�Q���F�`j�>{�i�}��ר���*�pϏ&)VSK�H�v�q��|�`����22��2��ė-�^Q?M�q��3����>�ŏX�}kv徰�����mά����~G����?�xegL�kZ&|�/��]=��٘g��E��-<�,V�R���T��ǡ	r_�=0���8D���.�����Ŭ|5�e�>I��&u���͸���cP^~ⸯc�v�r+q��0,U8�9��D{ݫQ���
�J�&t��r?���㛎_���j�}QO��� C/2�`���|���n���3?�Y74�6��%^>/�u)�u�u+�`�1��l.�h����q{���I�Yݺ�-�.��9d?q|ה^�0�{���N���'~m{�;F�lO����蔽a�ݬ+.�=��o��9���~�iÄ�ENɉJ��w�閕�bvm��¦Ņ��I����<;c�6r�֕�K-��˽��P��b�Iq�5���$3T����;���k�Y&�b�N^���6?8�$�q��u�N�T��J\��c\����c?�+�_�1�U��N������̄yY���������o��R?�����9멼w%�pI�t���A�%�� �������Z���_�0��B��<vY/�{�M^�ڲ�ڱW֑
[����\���*=c`����n;5�e����zu���D*�LnU��2���o҇i�u��N|_8�p�����\�n���u\}Pa���g��x툮�wC�����Դ��i�s��^/7N�?�y`����'�O�QnZ�dS����7\v�-~�GA��4YY�uc/.0�����xa� �����C�r��ooK���\3����Z(�'�0h���b�����k������X6ѷ1�b�6������6��˯�Fm5سW���E����KO(�T�rӿ�X�`��j��7��)l:�Y*��g������t�o�������s�ђ5Q���lX�+U�Ghp��o�>Ӹk�|V��}�C�P��i�eK��t��˔��+~X)�������w���dG߷~Q��T_�|~�-hfж�s��
mU"�_�n���ڶk�b>��:���!��]�~;����}�'�;;A��K#�]c\���4���kJM�k^5�����ɤE�o7
l-��	\�U�(��`BMЧ��7���1�ي����3�
n<X��B���E�bKB-++��I�����5A?��L1�^�����W�+����,�j�\o����څ����̷h8��q�V�@šA��6��놪jy	���uWJk�ڵ�6Z�_-��Y`+���ı�W�_5�X<������"� �"� �"� �"� ��� }bW֦��a��<���3~̮ujû�|r��1}1����e����A�K��s����>Sn}��p����\n��[^g6M|��ʷ�2��~{N���xC;��|(��Օ%q��]=�Μ}\��J��Z��<鴟��X��k�}�?��{�0s���C1���3�����m��s��8���<�������{Vf.Jt]�w���^�k����I������mS�U)�N�zhqi���w�夎q2s�kz{��u�ˈ��w�5{:IJMG�:�m?�F,��vhB�E�'���L�p�pB��옴7�r[�κ��2?wb����݋:�+��t0��Qw�Zزj�ns��]b��'���h��M�_���U6����Š���Tz��wf�t�c˙s5�g��y5�H[�kˎMfS�U�>�~@���f���a��U�ك��������?xm�y�B╖�0�>�*-�	�fX�x7�AY�&���3��F/�|*���qì����<�莟��-G���C�[s�l��b1'fಞ�'��㞻U�o�0f��9&3VBx������?��!�	�5��[�\\��~-&����;-�7+�82��İ���Xm�ZW{�Xȕ>ѡ�2��$�Bvv[�<��,�$�w����#J4�~ʒ;�m�q)+U�о�R+-Ӣ�<g����u�sU�<�{�Wş[��*�/Mn=VE;�b�͟K���+�n~5�:�&�����ivO~}}U�Ө}�L��d���y���ח�_L��������o��|��yWYɇ��I��W��P��1|���a�E�p��H�0l�u�s��Ń�;~�ʿy,����+�#��������1��]Q/��eU��ֽ��ܝx��U��B_���>���gw|��07�7�+��]夁�ӤE�̡��n	�rv�N�����S,�m]�|���`o�����������绶�go!��� ���Mm�^�	��W���r*��ߋ�k���ݺ9��DѣW�Օzq�v't$�J�9���;]#�s���=_$��y�v����f�R���v�V�y�JZ�B�����W�r�$�I(ZM��'#u=Z)��A0�v���M֕�i�cSfN7.IK��~ޕ3;���Ԙ�|�J�l{�R��������-ύI����UB���~xZ�� ��{��L&/6��r����C������2�P`���s���bF-�c���8jgkoUؚg��%�O�ˈۼ�#t�m1�z܅	�ӿ��,]�~��mߌ�]7~wO9�T����G{�<��v�4�m��m��������}x2�$+=ֶ��&�����z2<t�$�5jM=M+.�/z6�@^v�#��_���e�_�7���l���k�]�m?:�����;w����dq��ؕ1
V���Zi&X��P�G΋���3\�jn�Ӱh�C�ß|��[��/���I�����B�z����>a��>z��bեf	�i��M���r�A��[�N�&�5ݶ�%�O��lDA��n�L� ���D���ԓ /�� n�~
��S �L �s Me �}�'�0 8� }�F������	0��H.���X�� e� "�ϝ �-r�Q�q��3��F��� �Y�E� p��a���a�w��> �G	�m�n?���3�q�
��� �� ,�&b̦6�S�� ��m������wp�
���o���������:�5s� d�s�:�����^�a���ϔ�w`��;�~~ �7�=�zg�z�I�#h�I0��3��0�g8	_�}��x��p��y�\������R0ϯքZ����y? ���������J
ޛ�20��1No���;�Ak�ae�X}+�V�1�6�����Br�|+���i�9X_�x�S���^��y ơ���(�>�Q��Gɐ����#&S��_UЁ���FzQ�`���M�������BKpH����P��]����l��u���y�Š]�I�.��ZS'>�m����X+��H��]F�|0�����%�O��y�e���\<rrӗISM�`_��L�T]��R�7Jt?�%ˠ�Z-<?e
��ğk�w;�׻�ue�����K�:�d�{X��E`���ܹ��0Q]�G��<��2�*q�2tJyBJ�xp�X/)�6�yC|�?x����{�`r�x(�+$S0���N���"!�u4�N�C��C�-:���e΀��`��*%����e��^A��#d��W�����v�N6���p5 � �:7�z����ߋv�s�P�>���|���$ɍ�画 ��΅8U�f��s�7�'�)����{i��4 �0�%I��w �� 5����g���Q t��b�n�?
J�g�+싔��ߝW�~3i���~t��E�Q�s(2#/x� ̗�y�\!�f�~��}&�q{��6��x���S�d��Z�c�'�u� �Y�����s�@��;�Ƴ!�pЎ�=
�oe�Mh���E��em�9�?�S��c`�~���
=FG�( �#x��q���db�N�Q?r�7�	ǳÉ�=�x.
r-�����a%�� ����"��h�kQ�����e)�Q���"� �'(�:��-nk�ʏ��n�K�U�7j��:��(�#Ӿ���^q���}�2�3.��gyt�ˇ�߬J���u��ն�Mv��+=�k��'v����2�~~�s���E,=�e���	Ͻ�*V���7-)�K�#�^����!��e��7ׄ��_�~���Ff�������,����kN���I��B���7�y9�KV�<l!�u��iŔ����]�r^�v��/l�=�zB��=�ʐ�������֥�v'y���I���7��z8�Ҟt����I��4+6(2
�w#��O|U��y���>���o�=د;��� c{�J�e��r�^��Fgv\�fu����:��Ύ����H��̶����w�@�@�h�n~����C�N�8}Җ)Y�;�ҧ���ل����9��2���6��;>�1:s��6����!��~�6U����6~R��x������a��|�G�{J��h��ۻ6�ϳ<R~����K�h�29'�̿w���Y3�M�8c�"�bc-ɬl��-;۾��ϫ��2mʚs��#㙁��C�5>��8�*�'�M��)Kv���W�`��Д�oOT��4����}����/m�<+�m�����l�dH�	}����3~��S�W^E�+���$=%6�,FK���;����O]�;)����;��aƺP�yq��K�)єV^���cH%���0~l�2M��Io\���?�n����7'vCI���Ƈr���U�r��4,,��*������!-{�ߡ	�߯�?{c�	�C����20Y�t�$�2|��:��X�̜���5T��9�S/o���9)�ɿ��¢�q�=��G��k�X��Ͼ�rs y���S�N�+���l<��/x�U���ւ̢�1��+�p�"��|	�1�[d{��p�Mk���ˋ��^�Xa�6i�ᄏ+K���K��k]�H���]��k�l]OҲ�[O-_��cy�s���C�_�����']÷���T1�����}3&�͘/y�o'^ء��GÜn��u�V��ǆN���տ�4f�9�D��퟇vS���&&>Ek����xY0~��_?�\���iw/S"��]�qe�f�ٟO���}�dL�ӏmu��T�z�,d��ܞ�?�9�f�~���x玧헽|ʫ�Ɲ�*.s�<��q�ͥz�)��|�4��z^��ć}�^3�}X��`�����RW5��3�!d���w�֤���T$��z������k\�{+��������t,x\�_Ɩ���
YR�w$��k�2k�����#�&�s�/���q�����}wg쏙l�Z��0�>&2��֊��V��u�z�E�k?��6'��Ikb�\��)���gR�=��^����6�����d�v��/���!üJX>�,U]~Z��t��%�'e����y�mA�߁�\�]��~N���4X�k�e_���ߡ��z��w^�Ņ�I���04S�n ��bZa�i��scRC����쾴�������JF�m��X3n�^X*��%��Lb]��ǧv�c��26~J�~z�����;��O����EADADADA�'��RgKi���,U5T8$��"tl&��er�\6���G�+��`KqXl2��!sp��y,|fqp�Kbk����t�4K�Cb�q�,u�IgK���$Ue6��62c�U�R��k����tb�D�Hi�bN*l2��!1i2�'�Q9d
G�Ic�0o��đVG;�K֠�*�9r��6I]�9due	����,̅Ef��,ꨣr�ٴ�;��PA{%�U�MVUB�ԑg)UԫSqM�Cf(r�t
�L�|T�$e%���ERR`���$%9�q�4*[��)+��J�9(l2C	��� Qѯ�C�C��:E�ERT�ue�CV����(�"S�s�F�d�xԏ�H���1
�0.��>�0�2>˒ؤ�$���[J���8d�G��&Q8��$�ʖ���h�9#1e���#"%�g��?ey6Y�
x~%E���4G�>�9�r
���J:��4mY���E�ORR�+�X��l�6���SRSזWeh��LM)�&�BגWQ�")*k��dy$9��ʑR�{%g�{�g�)qHdI������ESA]�/�D叧��P9�:�j��J,u�:S��b�QY,*[C��b�j�9�T[W��գ�st�44t�j,]�/�J�")�4��<d9<��8��%M���Q�����4-�KM���DS��Z�LE�OV�5y.�82tOA��%%O�I)�h��UydE�W�1oSG���-�R�s��_mE���x�_F]M[I��MQci��*Z�8�s4�T�\=G_���gp8�[O��������\��KR�,)�<�
�Q$�"E�CԠ$��v4�������VPg���K4�:�-MS��Д�24e
�\2��46Y����Fk��5C�c`�:�a2��=���X�X+�>�1ǚ$1p��\�F#�,ڑ��t�O�	�l):���Nc�T�>Ǟ'꘮̑��hL��?r���Ɩd��d�>�h�H��<���=���L�u�uԫ���E�B~brI6G��FNA^�5���:!\�A.s��GX��!�d�ɭ��KL�_��s�Fb����F���撸l�CG���D�>2[��1��?DA�.H� �� p�N� 2� B��_�y��<�L�%ĠMv.@�c���9�h�6��O<zp%� ����%� ��֗ y%8���W�+((���r?E]@�{Z6�N�ə ��\�m^���s.��E�E壱*Q��Wo J��e5�g�Y��E�/���*�'��{Sp�O���߃���	.�ս%�q��	�Q�p�}��X/�P�k���)� �S>��@������������Б��e4�hԽi;��ol�����P�y׷�B{����-!������<�w�M�U(o��z��u9�7�ʃF�vtGA9��;pcDz�oBgw4t�\��k���y�%��ޮ��P�M!'���[��m�E��;��m�J
h���A����ݽ�������������,��H��w���h���ƋP^�迯�ZH߻�Ю���wm�O�����.Z�BBZۣ�z��uv'�뷡�:�3��V!��]2�*E��(Yg�Ȅ����w����'�%�t�dCQo4w�@MK���ii�
��M:�R�ѕ=O��Ais�V�Ɂ�i�z�SNu�=�ցL�i���t���}W���"��&B?�����I�|�ޞ������m9��y�7z�����P(ź�{w��@sm,t����{b���=?����k��������;��(h�±��5�����P(��i�z{]un��s�������C�{�{�k�����z�:Zk�X�Oq�����P���Z!��5��%{�{��qT�:'j���	)F�b��h��!�Tb��W��u��8M�1�m������~��\Ӑ7J��DI����W����ω�7W�� ����>C~����?������rJ�î�~w���,���'m�p�@�"��$&c<���hs�ڡ�G���r+ ���a}��m
a�#8����MB�,�h�|A���:�IC�h8���=�����Q����@IB]�C�T�19y��>��I�mc�O2����AD�o����j�+��
�Fz����4���*@��@H360�h&B!�D`L��@@56�:��?���F��Ș&@�P�h	]!M�6F��T#-UOK@��	DL!�0�@ט�Gk���]�e<��$G��>ki8���t=M!]�+��TC=���s�}�#�jᚮ�:�#�½�:���v<c��i�tyFt-���:M̗/���t4}.���x\!� �u��.��5t]\���Z�`>:l��P���:G�ׄt���J�P�\5!����{�X�-�i�_�<!M[CH��u��T6
�oD��[EHc���eD�
Gt(tM5#OU� ���������>��:sV�	ij4��PY�SH'�ip�K� �ij
��5Lh|5c�iLW�
i\��j�x���U��xv<+��*��P�!T籅jL�)[�k���[���L�]3W׌edd�Yh[s��-4t���|3*�oJ�h��tt�i�)��fBc��1<#���6�����\c�jLe��RU8f,}3W�LMK�RS�o���k�5ҷ��X���|��ZkY
�V������ZS_h�54���X1��f]-s��♘�4�*�bL�b�34�L�|S*Kی��7ǻ4�ipMi|S:K�\���L��cF��Lh,c��h�MX��TM*Kǔ��kBgsL�,.1���,Yچ,#}s}��c�6гP��3S�ӳ��-8zF�t-s�����������F�Xh��g�6Z��,�zk��(s5�b���԰���x�&�e��f,+���K�Ȍ��u����0�<�
ޱ
�g��sPx�t�=hb�����\����Q��D<>α������a��5�D-	�|��?�4m�H�Ӱ_�|��>�N��"��G�PqN���u��`\B4G�	�Z#�h�D��F���6DO'�i�^BO��ha?�"O`O��9u�#<`����{�P���z�F4�K\d`L3�Q��	^#x�p��hB	$�G�P������0�>�����ģ�����������$|
��9���y�͈���P���pDADADADA��I�$�"� ���r�"� ���1q�
�����B���?�����_�W��������!�7k���󿓿����������_}�5���_�����>��_��:��߿�_��U~�1�G>���o�_���Z�w�&��ƿ���%������_���#����_��|��'�ʧ"� ���%"� �"��ů.�"� �"� �"� �"��?	���mTREE  ����������������U                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      #X�!OHDR�$                                     4     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       AW�,OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            |            ��            ��            :�{OHDR4                  �                    �          Q�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       o�1�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �%	            �'	            u�             ��                           �N�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                �x       x^c`@�y	�(�m-Y�PE��t���&20T10Dh��j30DM�A=�������U4� �卨��  �K�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  ����������������U                               P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    )�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �"	            �$OCHK+        NAME          loc_techs_demand ��   scOHDR $           �             �          :�     l          +         �                   y	        �          ������������������������E         _Netcdf4Coordinates                                    ���BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� "  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� �   dBt� X  ! f^��     ����   A _�l�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         2�             ��mOCHK    9�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �%	             �'	             ^�
             �m           ��            |            2�            ���OHDR�$           �             �          ��
     S          +         �                   *	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       ~PUlOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                                      >��_         x^c`@y	�(�m-Y�PE��t���&20T10Dh��j30DM�A=�������U4� �卨��  ���TREE  �����������������p                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|�S�ݷ��C���n�PJBE��S	��T@@@i��N�.A�o���͜��|g�s��s?��k������a����Wĝ����3���6��l�*W����]�	l^�#�r"�砿�!N[�0������~�����U�8�W��n�RnIP�NV?�՜%��Om��[F,i�c�:b���.,"?�X�ۺr��?"�f�T�<O���3�ci�`�or�	����g]�i�����2e��D���2�_�E�����{��)�v�a�����?54{�$\#ˡ����|8�,�b^�
�ٳϔ6)��q��U<��&b�6:Vε�zi~��+���ǐU���:�����K��n�`�|�g��+������,"I7c/
׼8�f��^KV�1oO�-���b9�k`����]����ڷ�[������R�%�I���԰����2��S0Rmu�%R�E��(դz=���T���.��'O���zx�Wf�d|�o����;Ps#Qu����s�苊ڷ�?�pJk>��~�*Ȫȸ�D�n�ͼv���-g�E�{����Mî�!�s:b��%�.�.]kC��R|smd/#�F@�c��N��
��ؼ�s���V�w��d���o�?Z�|i��dq��,�'��S=+r֥�u��+ґ⒖���T�I��qܩ����L�9{4�(�0��
�P�sQގz�O/O�j��L��a�ᎊ����4|�Q�U����?8R�;n�"؎�����n�]&��EB�f|.��5W�;���aܞ'�(�S�Y�dJ~Zju�W�� �5��O���vz��i����?c�"q��v٣xǈ��d�����S�~��,��xE�&���(�)�y���K'Ή�b_MG���^?VS����ݱ��G���mdت�b;��ۉ� �;���X�}��L�f�*��/:5�bU����W�* sC�OzXP����&���C�O'=�����+X�xv+䣅�~�;Yh��gOw/��\=a�_�5�}1���5GA��f@<�TJ��{:I�q|'�!i�A�a��u�\�u��5�q��D;�^�o���g
��ޮy���A��ô]l
�!�d�ތ%;�݌0s�W�W(-�����[���\Z���)�C�d�Y���m
�)U⠔N�[lQ�f����'�P��`�������ˡW
�
mt����뚤�/rp]��[�������Ty�Hىm͢+{�����Lu��x0IL���hK����H���~Z�|N���WW?�\�C�����EsT�2��m�8���Ӣ��!��O�^����	0S�\J]�ru�5��}��f@-^IFJ���^W�w�;�ƥ��o�ӥ�8����[X�z�~K��D��!eOx#�_:Q���$����"ۏ���X�\��J���9��^}�-�̾j���>��ŘO���qЫ(�}$�H�+���s��ʃ���d����?i�'SXٗ�:�cV�z���RI,�|�i?�?=�շ�N���7g��jvX�Нby\Z��0�]��wIj�����M�:y2}��� 0� ��=��H��GW^� \��7���B&�<��9 a"�'4�� `����������@����@k�I N=���z�3��2�|� ж 8���Ph�) ��S��; >@�4@�&@@�
@�:@�#@�A~�K����o	��E����SZ�X�XLA�^ ��b�ؽ(w*��R��<�C��;��	4L�R�	Ѝ�:1D���kgQ�T�ef�24��C�^��� lP>}w �4�C "�^�� XQ�O�Z�+ �� 7zj�PL���D�& #_�r jk g���%T��g�9�	�(v1�6\7q��0]N�F�P�@
T/n��6�+��C9$���A��ƅoߒ@�@�RpX �}��H��d /�kPT�B���q�R ��gޢ�����ytf���+�ᣳ,r�냨^�B�"�cն5M��0�H��qҚ�C����l�ڝ+R\ 5����3�� �C�(:����+������;���_گ>{]��fN7Q��V�͏�+d���\%�wۂ�w@������1P^ťU���N��u�����(��)�9����p���nM8����3��,O�,%p��LJRLچ3�p���)�ދ�VV��y?������I�
�W���7h>=�w{�&�rC�!�{v4a2c��W�-�V0K� �Nt�j>`�.������	@�H�Q?�M�ƪ.�$��߹ �
̙Vٌ����n�u�@�f9�7���%hR���y0cJe�' ��P��ۀ1��O ١�������qhq������� � ��7(� �����-	�[v�xW��3 ���o�7 3 |��Q�@s� �fQo �!����Q X��(�W��8HP�c#.��E<9=
��z��%҈7�?�.y�r��'�X:�a@Ҍ��w6�!�=U���5�9��i�w������|[Q���S�j���ʍ�C\�@�}��}T��('�c7��T!~�҈N"?�Q��`\��C�����ch��� rH����.�����O���:@��� �w% ��9X#�F|mt}�wM=Ҟ`��
��/�+(�6���� Ģh�MT�3�h���s�K����ʉ�̿~0� 0�_�+��]�=�U��պa�]��R�������wo�$�R�p�x�%8G?�Pڂv~���z�}�7���59HW��z��d�#½[����G^�&�$�u�_�Ts�j���p;}���I���xH���U�%i�I(��֜�z�K�܊�k
�����c<o�w��:e�}�VBv#��JO�q��s��j��;OG�|i�P�yy�{8&O�,��Nad�����q��݄���Wޑ�9��fۦ���Ry�ҋ���?���r�¼�Kp�>�$��TD_%�@�P��YhZ��b�'}|��� �_*!f�sU�*���A�>5�Zg�.t
�x��1[�4��^���ƃ���N3%�qY�<b�w�7	Jʾ��m���:Q��?��XTl�.�0���I���AZ��3�p�nr� /Y��%����I~�~����A��DX��{��~Ýy�ˎ	�w��ZN�-c(��cDks����Ft�vh*�����t�_����it���!�3X�T�u�$<�����Ȧ�k�&�|TX�~��O��.����u������~6�
��K����7������$��~<��V\ܷ57[7���Ɖ��=�0������[��|"l�u9�Ӓ��>mcs/̳�F�����9�}&�r��=2W�mj��vv�����b^��瞎(�<%|O���Kb�*�E��J̖5~T�3c�ߺ�ǔ��2�
���5?ߋ��ے����@���|Ӝ���4���/Ƿ���3��V=a�@ ͦ��=~xOչ�%�g�O�LG�T�nF�Nv����SG��B�p�����O�q&e��?�^#+H�]{_���Ws.��=+nf����	��~{�B��,����{�j#�N����k:��D;kXrMzK��
�kJ!��_����Oe�r}���+�O����U��u���(7����&Tv
?���Vj��{9�k�,[�~� K��9����/��\cʐ���.��Oz�J��Ѿ~���{�3	��j��;�c�&����	�TЦ��=�[��R��e���װ���"����\T-�1���Ϻ�?�Gm�����z]<	|냥�O~�&]��OZ>��HM|w��^���~Bo�����;���.��F�������Xr�T+ю�<����4;q��7l����h��P6$hx��t�sR��Y؞���V��.�������9X��2�,��A�Բ���]�/NF��˿$WZEG_��Q��j'A^5�Bl xdl���S��񳈛咗�Y�\��+?��p���.�g@�u'���ڤ��K���S�YԂ������i~��'n�%{�o��lVo�U���o�_f׉�Q(�⠠��1�n��Ŕts�ݪw�X�grK��^�f[o�)x�T��O���(���c����Ȼ�gS��W���ׄ/R��^`N~�d��~�9���/8<������~�~�Q��(;��`p����������b��k�A���J���c�Z��쬊�S�1� 0� 0� 0� �/a���_��2Y���xŃ a��&�G��*�]G�{މ�0�T�?��P����8���s���]�W��A�j�؋�<�7���ROm�r���T0L$�8n����~����R�U�[��:�����4��*�K��-m��r�	�0�n ���7���6\��W=3��V�<'��{�i�f&<̳�QYA�)�+��E����;'�iE��$~j�R|�c�?4�aJ��)�K9ym�Q+���������b��
����J(c�/��'a�o�|���K���w�}/jC�U ����(t�BM�g#SL���{j�1������>σ�s�o^`�����͠��P>(��S�t�H��8OG�F�Bb�/�4]���{{��))�}������'Š����'�\_�G������UOH:�j[<�RɎ��W��u���gu*�y���UN��_-3�f�#�m����~�"mI��ӡ겕�N���]c�Oˢ(�`�gW�2���ZJ��F|׃L��uQ#�W������+/Q]���}=����w�hџ��D>zR��&��.�a��G/�I�r���m��]b��r�T3����y����=� ���Y:�J!�7�����ZH8ԫ7O���đ��_҇����#Y>��)TK{|nm�]Nc�u�t��=e^�jm��Sڄ��ۓ�4�	vO�s��3y������7�p������i
	ye5��35y��m�S.[^�u���%��)�T{Y>/�Ior��x��ٮ�}���)o"�:���[�t#�}͈�N�&ngݺz��V`�L��_��Ǟz�e�/�7{�/|�ᘕfO����l�S��EB���W��I�R����1�|������r׻)(��wc-_-�4�8,?Kݾ��8��bo�_�y�?Ҷ*ۏ�m��H�n�)�-����l������~&�sz��QO������Eǂd���t9�_��.�[gі���jȕr�5(�v��u~��5Q*J��գ��ht�m�/j�\�뉍=�L5s?[q��l��;q�����y�i��U𩴋��;��#}^�I1[�3�A!��[��Wc7+�>���p*ğ���i�o���R��;}��^9� �^؜��@I�k'��4]�S�"�z�=ъw)��.�N��6�ˋ���>�O�������l�CUN���'�lf���y{v�d�=���B�ɆDM��Ю�s�S��v5N�͘)�=�����9��AdqS��:�&�C˃7��f�b����."��XQ�<���!�a]�����.�߈?�a��}BSm��$�s���(#�.����G�� �ݍ���-[%9f�wX����fJ��[�s�]f;I�N��+)��g�❰�*�6<������[<4�Q[�������GR��Q�s9�G��A��4�Mo�K��IͲ�HJ/�;�Y�\�5�����gpGVS�k�^!�j�O��ֿpeED���&~ރ���`����E�75 �
��E�ٟ �� ���?�(�y$�1���m4�C�5"4O��/ � �e�`���E#�B 	9 ��h��?� �Z O� *� J f* >R�9���_�i��� ��^�!��~�r�p�HC6| �� ���G<��@�/z�E~>|������qX@�s(��#Ek+� �`�D�0�Cnq ^�A)���oB0N��	В Њ��- a���v�X�'@�	�uy���`�j�D�	��@|@z�Vڢ)@� �3��P�C k��E�Q�_�Duk����� ����S
i�/��Wd�>����mA�h:������ �B ����e �d�X,� �����L�׏�vb	��X���:.q�_c)�i`�����;У���z�$��0(��"��eTS��*�k�~������G��nt�OWOX�9�+��[����c�	>� 17��q.���3H$��D�ΰ�R�fߚ�z���⻈��Y����������p�y��
`�*�����*}{XJQ���xNeb���"���5��s�i����>���l*{�rBa�N~	W���5���8��fʚ�Nbɣ����v��s�Po��>H���J�7yN4i�!͂��i�a�/���9���$+U¾�5�TxQ��pq����UB5�!_�3aX�9(K>����a�������_�ڙ7�<�b�W�P��XM�����u;^X���� �Հ$g�q�j�,�s�ԭ2��A}�xB�@ƈz~���?�3Q
3�Ϥ��=�#��+��O�g�Q��]�[.� Nۨ�P��S�>�E<}���t��rE�Z@�W�p���@Z�E>~�5e�Gm����ӈ� ��O� �(�w� x�_D� �����j�+s��)��}E���p��O5�=�Hw���o�#q�2����A�ϕ |C~F��o�>��8�F �s� s�a>g$H�"ўϡ�롽!�˝FRE�l�m�F���n��"�khM���u�&���S���� �^�W������e�{�<@|E~��0�CB��9�Ho��B���9itI��� 压��H@i`�GtH�6/(��qe�c�s��.!�D�m�� yH�T���0� ���|�=�:��#\�.9o?�1����{�ٴ�H�BD��5�Xy>��GN�m�Jl��=�3qb����Aڦ[�K��?�f���*aP�����+[�Coj��羥M��x���S?�|��a���!�C�!�zG���*��W���WF�,�:/���D��:H��3�?M��v�v��[��n�O���x%�mۼ�.?k^1�Std�5��Wɿ��롆��0�Sc�/�!Ƈ�h���-�Ɗf�:���)�����u�q;���t.�jC<�������,��rS�6tĬ~������];���o�u�q:�/M�g] ��;��0�!v낑�xI�����TQt��c�Y�t�%�����WL��J����3�)H��~��"��������Q~�u�%3	����o�łb����:(�5�flg����J���~^�앓w���G�B��"��!���G\c��̰,}�Z�u^�ZVy]����5�Q}!���Eg�0����D3��Uq֜�����zg=���j/�қ��E��H����u��O{b�$����z������.���ky��Q$�#L�\�}�Z�󇞳�$�W6&�����3�����cL�x[�ߵ��J�D�`&����
���fW��m�J?��E���KK��G!���N�Y ����W�k,����%M�vL�7��hz��������ȷ��H딝��8��Z:��Kn��7I��(���`�/>w鹜�\��;̏4�F�)�|w>%j�`�����8s
Ϥu�w�4��~mȈ�3�����L�^�k[P[���k��ɧ2&I�{�[��ɰ��g̚���s�Y��̈́�Ԙ�k�|�*��><�Xk��Y|B��JRX?6R�ytU�|t�W{y.%՝�Ԥ��O�粨�:�G��ɮ��s�l}��=Vlb�v��$pIc���dq��<����Nۨ����rx�l��'��Z�~9l>4<%o���{:��~���M�
}Ơsg��
��J�m�N<��2�/��e�=��zNq��2@������X�ԋxN����[	F���;�Ir;
�w4�����V�fx�n?��}�F;#ZR�n*���m|8yZ��o��6��ES�Nβ�7��Yjў#�.mO���K��/�0R�+4;�r�t��gt��2�_���5�)�-g4�k�Nx�����{��%�����r�dꍮN����L�����TՋ.�f[HB��P8C<�D��.e$�L�.)3�©�	��g��ЅE���x8�>�hI6���H�����5���n}����f�ӥk�o����ޯ����F�=�&����2�����3������pݰ�褊��3�BO����ڼ~=�{lP$��T��3���i���CV��
����Y�x����_Ɇ�.-��Ze�����w��̮'�VLֿK�9�%F�܈�/��Y����k��X��������P��t���zuXO��T�w�_����`�`�`�`���`V��A��z1��P�����X_ް���i��SO��u�t�si�������	ݧU�֋���$�����ȝ1�v��c�����ocNU�+[r�=�t��UNm��C�>��Sw��ʆe_Zpm�`m�꠼�Û%����qڢΩ�l��3�Ŝ�׶Z�k��Ik������O�o %W�֯/tc��&�֓+�Y'�vi^0���K�!j�,���ηc(��U�·�3�����͖��k��m\�.��6e�苳=e=T~��[7��u2t��~r��Z��Ao�D�Bە����D�?�OV?���a��h�7BpX���i��=��}��Q:vv9�V>��a�=�����:�Ul��!���W#K?-�����T> ��Zّ��2���Nk��� ��V��ʚSr9f�6�1W�_�����:x�����j��_��G��,�-Y/���Z%76R4J�<�$�]*;v��'c?�L�j{�q�;h��� �!��q��7I�_��+L)�u�����Ʃ6�`9���O���jI\��=�gh��f��߫Q��"�TN�D>��Q6�_a�����U�=�t2�gT�[�xc��w�ݵ�v��9�۾;aA�-'��:���.-�%%�ayԮ�/��p�A�����Y�I}���[ֵZz��&�]���SR�g�s�qe�	���Т6w{�������.�:n�2u�����_Zݏ��ְ�dQ�3�:�,wx�A)>iIg����)ICq�F}�֦R�Ȉ���;]72���c�=�²䎌̊W˥^~x[�C2�(��qnTn�y��]�=����浌�U��8tᄏ�P�0���~Yq����"_��ʾ��"u�b�I��|ϯɶ�}+`��t���A����CJ|n&�v�޳���L�������36Ԣ^����M���L��������J��v��Sv�t��=ӘlÕ8��6�Q�g� ��m[�dݻ0�4�f�ʣO�;�\*�q��Ӣ'��Xj�޲>�zLU�HE��9������䶩W�ζ�[GY���A�?T�>����s2����>�`of���)�����c����0<iҘ=�ý�z�P0�K�	-��6cd8������{+���[k����&��aY_�S��x��e~eu�xM�.��{_�ɂ�Ҳ ��W*Ǹ�IrE��w��a��,6�c��U��'c�
vy�խT��S��Iw�p	ǣB�:�o	�S{�v%�LP�Ѝh�D��w�j���5s'd�@D,�w#��aƑ�)A����}g��Movq���#ϖL��g�ܯ�7m��Rw�38ʵ���)l�RD�\���}E��]����0�@Έ������]�D:�d��>W��lI�s�4rD�X�-�mv���Oƺ��0�_�^=�~Y[E�B ��WcTx`�@Vaw�!�,�ŧ3r\O�`�~���_��;�n��$ܬ9,��T�a5�>����/`��o��>��=�I��`��=`�9gx]����/`��q���Ρ�2��h8 ��������� � qh�?�;����S �� g� H�����>Fs� đ�n��l�+� ��=�����8* �K ���S��͔`��x���L���5����>���<��ǈ�D17Q>� �� D� ���, r�^ޣ�1�u��*�Ǉ�H��P� �,[ �{P�Q�> � �/�h ґ�e���?�Q�������^�1Dy���Kv 5/���{����`�4������z���p�}�F��_�~e_��n��\b��҄Wc�@����
���6��,ʉS�x����|P�C�W�K�L�'A|�h+ɀ�X
�{���hϽ�� �@8��
��n�9� �9Ӏ���W�eG�`�{�.0T	 {r�W7�#W��g� R���u¿�]�֐�f�}p��!�X�C�4�[�D�j��6I��=�𻫸#�R����&yC�kI��f�pK���F!mE~F��٥����3w��_k�_�KL��CY��aW������ �	v�p�s��G��}H���5�G	1n+<N�*�� �zfО���*��"Z.;�s�����nhy�ݟ���<�b��!A���^���y�/��� 1s�:M`�
�����: ��� ߩ�E���dD��M���@���[i��W6�P� n���090�<����q!T� L�H<�3L6Qo8#��Io�z��(ҁ��O�t�̮�'� �h� �x����R@��z���";�1>d�W���F�~t@����֩#N�J�� ��Xa���ZO�zV�s`��'�V�M��Q� ��8�4��P"N �4HMD\iC�/�Fh!��ܮ���qM�PM�_�H�!��#H�s�!����_���9 �#������^ u� ��h~� q2��iʳ� �Q@u�B�����|�l� �����՛I�Ek���o�Q�H����H�^����A���[��6!@Y7��?������ ~��f�:G"���=C%���+I��kh�/P�	8 �j�Q>�� ��&鬞 ������>w i[���C�q���� 0����&�ތ�j��jCo���σe�z�����8����g4�g�\*�F�wD�.ܡ��,�V=���N��b�/��R�/�'������>7�ҙ���1�pd}������[�����[*F
�5jnͪ�J�S���<x�D�(�>?s<UtG�#��;�����u&�\�s�V)Z�ot���������zN%�:��j���G�9޴-#����&�XW�F�y��s&G�@���<���އ�?eE�3sa�P����DD'_S�&�ϴfdPj�xv]X��?dR.U
�X×5����@�HArRx��x$�Nx�r^���v����􃨹���J�!U1
�e/:�-9םa�wh�a���w�L�g�ڲ���v��M���2%��D_Ê���P��iq܎�n�/wTmIk���Ko��o�-�\2|�����=M=Yr�5!��x]�:	�]�Wr��K�����еƽX5[/���ѳM���b�kiX�,7�埅h��t2����)�ad���)XE�����K���{�m�Kip_�#,|�m�3�zG4^O��C�݂o�'�֢�#~�JQ?�|�Mޥ�)��M�6s�x���pA�ث*"��򧬫2/��ZK�����|�S��kү�J�~h�υ���_��:}�d��͔������3�f�L��(0�}ƙ`�����P��>]��Z�|�!��io㗮�݌���o�?����?XmK���A[����m�̓U�Ó:�IrS,�^���{�WI�:g9�-���>�S�&(���6���Ra�Ϻ���%ϊ)[2}�Z�I�T��{HW�j�$��lt.<��CƒG*��qA�c����L��׌jR��q�[��]�Z>.z?�9���}��[ 	{��G:�fH�K�z��C�w�w��7T�1�۝ʺ�>�<��C�P�PFjjE{
��pm��_�r����C�\��X���=��g�	_��6����==�E,.usŬr�e���n�'oٌ��;���&a��a��(��Toy����;��P/	qp��uʨ�����{J,�RU�fg@�8i;�:�YH�X�bH?�-�?�*F?�$8�6-��4"��6-�v�oa�jM�����y���}���uA�F�8��������C�2�9��R�qSS��m��	'�l�'0���-������f�W�O������o�s�	��l�WF+?�\���Fu���)mV8GY���SC���T�ӈzy�;�j��X�1o�\�?V)³�?βo�u�XM:}Q��{�գ�u�N��I�}!��u�����h�o[�.�ۼ!׻�(KES���zR!��7����x���ت�ھ*���ѤO��� ���%�u�T?�_�_r>l�9�?�����=�xx�rr�7��fj��pF��#����ٓbϩ-��	�S&�j�%����*	�D4_��M3���7���ͬH��&������K�a旺7.H��8��(㛽�y���F��D���c�`�`�`��_������qҒ5ޅ�9p��I��$r���Q�n���z���k���:^���
w�-���#n4���[k'�ϖb�s�a��������c�2~BaŽi#����������:��g����%�2�
���\�}�)��>��o4�!�1��0x к�s@�R=���Cǣq��Q�=Mޙ�ݏ���%���]=��ڗѽ�R<�+Ԣ�5W߈��к�O<���{c?G����hh�4R�����?����O��%�)zV���� �=f:�u�)�L���S���,�Q��g�����3M�+K}4Ə�i�.�g�,�-����c�3u۷��&ɵ���4L�C>>�@G��pߟ�7�!g�\v	���N��3bZ]E���B�>>K�
P`غ)�9u{��4���mL���R�����dwu�FE~���W��i��.*/�v�Ϥn@�����bd����8��ґX��AV���e��.m�}�����H�/%�8:n����.�gԡ����B���������Ŝ*�z�g-2.�����T#����s��IWv ko;K�A��t��֬�lW�����v|��l��=������f��N9�K�NG�"u;�'gZ�J�?��)�d����_��T|�R�����"�ܼ�n����[8�ԋM���b�};t:�i���������ܷ���,M-	o�'s���H������Uɛ��&[?�8��������a�޷Ь!s�⤣��g��\���r�Z�by�~g������a��BS'��5�C�q�>ćw艁Me���&�&#�0y��}sl�Y���}�Q%�{2[s��^�8YC�n8�X�lk�c+�B[H�\����n-.������ﴻao�>�ޤ�iy�ν����[�
�	m�Uv�髥�K�bL�.d�:/Wy�&7r"���ZO�9v�1u0E��J���z��n��nI�B�_�ȱ��r~2�����\�=/�Y� \7�T��ף��E���������f���~�Z+P�QJ/�D��@��:kY�с{���R�/��'ښ3\fq��'L��>|�?���M�UU�e{�1�M���Ԋp��l��QOX[|Xm("*(�ֶ��{ٚ��93Rz&����[���Z�T�)���=.�#2{��i�����I����D��1*�(Ba�Y�ޛU���#��}��AY�-��R@��2�����`0�Ƞ�Ͳ�=\��o�W'l�Ȅ�2�3���ü���w�Y	�Lp��R���=0���n��fSk��B*������[�uGɅ��:=˯g8���XD���	�$6�7e����W|������u����I�_V[@�
�,�U��QTN�{����L�6=�F~;Q��.,uϾ�	�t�~]۽oؖ}�t �n������
��U�gf������J�)��K^��W�iݧ�s�M��f��<ͩq����،{ƻ}�ݭ�x�j8`��C ����
z��M 02��A�N �Zh����V�P:XA���_�~�M�E9�˂ �W�ۯ���)I�����τ��@�_ !��9�%��E4�p�<H�u ����p��[)�z, g�����4�{2�K?���>�G�ȏ:��1��@S�;���3�7�ݛ�Ѽ�?�4x �� S2 ��(eZT�Z��(�3& Y� �� �-�&(�)k :T?���T�[} VI��ļ `| �����o �A��(�	x)�b�t�W#@"��X��,��]/���g�@G�P�]%���	�kT@ga	78�Ћ��xA��
��X��s�F��C{��7�/gA�o	<����'	�$)�/���V�@ι�p��sL����T�]v�x#bM���Kx:O��8�G����ؔ��o�G�0��F�O�m4�M��>k �΂}��.L}� K0~	S�N��3��gd,����Ѹ����������=�k1�>>nY:T���L�������攩�^2����=0�pu�+����*�N���2M�C�����|�2��
T�����ݠ�#$5dP{��'�
�]ܢg��09�z���5X�Bg��	�b���}4|�鄈��y��E��H�^p�v�ӱ�q�������AUV�f��9�*�P x�
�]:�9O
�v*P�e\�'�~Ѓ�7y��D �r@��/(�Z��`
}t �H��,��n$�ݠ��4��(�y�>����!StA}�x�]�訁����ZB}j�z��+�Wh_֢ �� "; �Q�� (�t� Ԕ�N�~D�67�_ P�<�(��C��# �E��iFԓ,� X��"�Qo!~n
 x�C�Aq�� ҐF<@�e������ >fh�B�C�d,B�Hc�y��U_�=�# �!����|i f�OkC���B/�� �D�W hG�*Oo��3wc�� ����H�Ρ���>��̣�Pl�L!��F�? &�Fd�G�� �CZ���ޣ��"�r 8��f!�� �B�Q��������޹�Z3�K�P]`ɡ>�
@�c��� �ȇ�!��.xȿkT4��]��GuE�0��Ʌj������I2FcH;Ȑ�]�F�D�����`��+�=�Ǟ���O�Ѕ�«<��d�3jYU+�{�ߌ��r9�O���6���f�E[��h�/O4o��i�,i�V�ID��pg�������&�8�2/�Y��v��R�"�ܻ��<�7a�Scj�Ϸ���j7/�^�#���`���lՍ�'!�-�k����N8l����7"�lVh�y\�>=��ZNR=9�����)S�'c���S��-Ӗ##Y�"Z��N2��ǧ_����'ܝ�V=�~�R���X�O�6���Z;�^��9��A�G+W��;�� c�e#��:�Q��U���r�Dw�$G�x��ڸ�?h�t��KH�JY�p:���ĥ.���{�{��9FfX^�k�]��,�! ��깪&��G|�ߡ`��mԃZN[�Y��s&���k�|���V�bV�v���I�k�l5&Q�Ћ�V�^y{����IKi�<�*I�҆ڶ*/Jq����ޟ��b���m&ǣ�`�8̫��\6���a��	���M��#��#�Ue~F�>L�V�j�5in�'���|���2��D����c��+���#}��<t^���a�~�A�/[n�t��w����خ�M���r^<�Y���Sɫ\���?<O�ƸDS�Li��i�|��ŸЇ��I^�3��h�L@��A���o���TƉ-c����KPޣK�ү��&�u�����3�o�_��MsZ��R�j�L<�����魶6�4ڰ�]���!N�rL�	/>i�jw�ꛝ�f�k&}��_f�z�$tZIXyjH����aL�B��;[Ԫ�=�}��%k�����{��vw���M�"$��Ԑ��FW��x7�S�a*�m��r�%%Ǘ�-�J�'T��ڻ��^Ϝ�o���[��~滑���4�ξhJ
KƵX�5�ڲa��C<������?�&�O�덜ٿu�)��MZ_\u	N�{?���Q\�ln�!b��2�}�l�m��v����#�7Y������ĵJ=��)w��y��rph���Tr�V�??e�T�l ��=c�6��Ab�ߔ��cQ��KH�;T�#S,�i����>rMǢy�HO��m���~Э��7?�3�%*͜����~2�ԏ�ú�Q�hlԓk��jn�.�NLc��v^Lp65��n�JX������t�_N�7����J.�U���˂�N�q|���x�[(A��,"�{��������_�(�=�^53����Q��t���� ��|�C��h�1
��������g�xr}h�V;f��������ޚ�۾����F,1�+�����*�J�1���o|��O���5��kwx}�W���#C$4���vF��m�~�m�7�C�?�j��L�-"UXm�?��:1��7��H�3��<2��.6���6��}c;2�����wy�}�Lc����	�H�����M���J\S�%�"�mj�ٶ�9V���m�l���
e�b���Ʒ����}��*��+��;���c�?50� 0� 0� 0���R�#VY�^�
�~�����ᣌ���{GE�-��%t��:�N4��APET0l0+&�JRQ7��@�$IDPEP@r��,�U^-�����w�;����~��1j�5gլ�9W�7�f]���w~�ɚG/K���W�E<�^y����^�U����݋�W�!�X瞚�잎�_�����z0>��i���f�k��v�V�ҡ�uy��Θa5���A�B��1A�Ǔ7�1��y�S/?s8^�N\8W(Y*)Qv�I��Ω��)ɗr^+<�yh/mE�mZ9���\�MO�{=9uwRl����ç�+iۇJ��]>�HIq��W��p��'�}~"joqbmnY�x�Gd�ɍrA���2Ń�����d�Ev��ǲ>}���W�,\�����L�~�V��W;�>���R�������9Xv@3�m-���bC����]�ۀ�j�5�J�p�BV�R�(2���̢��*c�"N��=&4elZ�����F'��P;׈�C��U��&Ֆ?�w����[eŒZ{��&iV
g3j�(kY`����GZc�u���b�N�z��vZ��Y%M	 ύNO�}0���=�h���.V���mv�~�b���!�'�8�qgԮ\ݒ�
m=���x�"{'/)w�������X��+��T���Wr���Ke��~�n�AqU���f�.? �@}`gq����=�kO�g�W��2L��k��f��|�_Q��r�-�r8��[�ы�{�_~���+=O�Mߠ:�����l��1�M�H�-}�${�,'���;C��k+C_Hj���,�%r_O��'���c_�({�+�C�$f%�Ocމ0�j=�`\{s C׭"}ə;>�Ï1�?;��ƣ���*ީ�?痍�?۹޸�ϥR<��X��m+u�<#=b���96���'n0s���N�N�>>3�>)*�����ǘ�ߖ������B���GUt-W�U+NZ����lҾ{/6�lq��W�~iWp�U�u:��ӈ)y�uξ�(�������w��U�ofìd�N-��7Uk��U�d�r�Sy�����`����~C�7�m�;~�(h�{Bq�����>�������(۲�#�_�vl��q����6�
.�,s2���ҿ<��R��)����{���Y����{3d��֬:7됦k��;��M����r�%�.l;�K���O;;�"p�s�EΗ�霾�=K�&[�����k6z7%�Z{ʺ)�sff��"����u#�ԇ��}3ϓ�֜W�<{���ʼ��}�q��;w�=_��)v;�}R+�����`g�Wނ��j߮�7�OJ��i���u��5�û�[frG�����K�D�XU�N��~o�{sTb��g�x/N�vY��dF�w�sgv(J�|��2��Ωc�.�k�k�h��U���D����g��X�\f�����"̤�Ûy�g�������݁�&s��pI`h���C�O�x��]4;�Т�{�Q�a%�ߙQ�sv�(L}�����ck���ԙ�W[O��V+��I=�]�mz�i���U����ތ˵�xIVZ�Ij�7���CeEM�����s�.��5�����c�|�߅��-�%�<���=����7����U��M���7��Y�'�~Ə�%�6D�.u���EAD�o�@�D�[�8q�����e��`���p8c����P� �[X�0���~ ���#�}����o a?�gt^���ث �Ũ{���>,�{ȹ w�f�g�''� ���j�E] ��hS�f8��\��_c<�����~�n�ϙp�0@�o 9�<1�Z}�+�"��y [_��1��. �S�2�Z���p��=���|�� � \f�Ƶ� 2�栟{t �M �! �oU ���Ϸ����}����=���n ~�����X0��^5/�P�h��W><�5@c�D��B����}f`]�uǂ[jL�v��pt�ׅ�1 g�����|��Q�w�pc�8\^�d'2�@M �6ƃ	�8��=�xZ���!L�wT-A&���k]�	X����}�w���c�$��g��g��wl��Vf�Jp�?AhU"�*�� :V��ʀ:(}j�_�ns���Qg��=���-�E�_���J��K��mX[���	�:���^��&��\Ń\�`QuǕ�ߕ�������E)&J���]Nk� �{�?Bt�)�X^ �B����?n1Qk�ƌ�E]��1��|��:�^#�:-�Č��&�1 c���fU6|m� +۟Cc;���a��[�է ��C����Gt�6�'�OI�h��CX+x�{�� ��\8���E�ᑩ%D߆bϧ��u���׼l`�D8�X�7�B��DP�K��6O!@A��[@aw�]�u�}�����c-� ���YƊ �nl���s]j��s����y���W*8=	�֤B�Cm�7�X{���E�o���\챡� ��Wj ��x��, �����P�p�>�u�m +�K�P� <3�����12dfe`�S�#ؿ�ӱ7�[!w`�u:�b/Jj b?)`�a����=� �4���b�� ybs@�i�͘�]�Ge��Cw1��0��i�ڎ�����؟�ߣ0��|�^t`���бG�bN���状��B��G�;��#=}!d`\Y����]�Cy�	��1Du���ӊq|�kU����.r*��u�ۃH������qm6rn-��|�u�/�Q?"� �"�-�ۚ؉ƥE��+�v|8���5�^$9nvѝ��lK��h���.�6�"�5.IX�ƕo�ٰr��)[��7,�K��ߘn,|�u��M�4{�U��l�ӨA�^ckr:SK��Vue���x�32�ip�٭
�\�H�W�$��u�3�>�l]��f��s*�)t��W��=+gO�z������j�b��n��fto��[�x�+e�Q���F�`j�>{�i�}��ר���*�pϏ&)VSK�H�v�q��|�`����22��2��ė-�^Q?M�q��3����>�ŏX�}kv徰�����mά����~G����?�xegL�kZ&|�/��]=��٘g��E��-<�,V�R���T��ǡ	r_�=0���8D���.�����Ŭ|5�e�>I��&u���͸���cP^~ⸯc�v�r+q��0,U8�9��D{ݫQ���
�J�&t��r?���㛎_���j�}QO��� C/2�`���|���n���3?�Y74�6��%^>/�u)�u�u+�`�1��l.�h����q{���I�Yݺ�-�.��9d?q|ה^�0�{���N���'~m{�;F�lO����蔽a�ݬ+.�=��o��9���~�iÄ�ENɉJ��w�閕�bvm��¦Ņ��I����<;c�6r�֕�K-��˽��P��b�Iq�5���$3T����;���k�Y&�b�N^���6?8�$�q��u�N�T��J\��c\����c?�+�_�1�U��N������̄yY���������o��R?�����9멼w%�pI�t���A�%�� �������Z���_�0��B��<vY/�{�M^�ڲ�ڱW֑
[����\���*=c`����n;5�e����zu���D*�LnU��2���o҇i�u��N|_8�p�����\�n���u\}Pa���g��x툮�wC�����Դ��i�s��^/7N�?�y`����'�O�QnZ�dS����7\v�-~�GA��4YY�uc/.0�����xa� �����C�r��ooK���\3����Z(�'�0h���b�����k������X6ѷ1�b�6������6��˯�Fm5سW���E����KO(�T�rӿ�X�`��j��7��)l:�Y*��g������t�o�������s�ђ5Q���lX�+U�Ghp��o�>Ӹk�|V��}�C�P��i�eK��t��˔��+~X)�������w���dG߷~Q��T_�|~�-hfж�s��
mU"�_�n���ڶk�b>��:���!��]�~;����}�'�;;A��K#�]c\���4���kJM�k^5�����ɤE�o7
l-��	\�U�(��`BMЧ��7���1�ي����3�
n<X��B���E�bKB-++��I�����5A?��L1�^�����W�+����,�j�\o����څ����̷h8��q�V�@šA��6��놪jy	���uWJk�ڵ�6Z�_-��Y`+���ı�W�_5�X<������"� �"� �"� �"� ��� }bW֦��a��<���3~̮ujû�|r��1}1����e����A�K��s����>Sn}��p����\n��[^g6M|��ʷ�2��~{N���xC;��|(��Օ%q��]=�Μ}\��J��Z��<鴟��X��k�}�?��{�0s���C1���3�����m��s��8���<�������{Vf.Jt]�w���^�k����I������mS�U)�N�zhqi���w�夎q2s�kz{��u�ˈ��w�5{:IJMG�:�m?�F,��vhB�E�'���L�p�pB��옴7�r[�κ��2?wb����݋:�+��t0��Qw�Zزj�ns��]b��'���h��M�_���U6����Š���Tz��wf�t�c˙s5�g��y5�H[�kˎMfS�U�>�~@���f���a��U�ك��������?xm�y�B╖�0�>�*-�	�fX�x7�AY�&���3��F/�|*���qì����<�莟��-G���C�[s�l��b1'fಞ�'��㞻U�o�0f��9&3VBx������?��!�	�5��[�\\��~-&����;-�7+�82��İ���Xm�ZW{�Xȕ>ѡ�2��$�Bvv[�<��,�$�w����#J4�~ʒ;�m�q)+U�о�R+-Ӣ�<g����u�sU�<�{�Wş[��*�/Mn=VE;�b�͟K���+�n~5�:�&�����ivO~}}U�Ө}�L��d���y���ח�_L��������o��|��yWYɇ��I��W��P��1|���a�E�p��H�0l�u�s��Ń�;~�ʿy,����+�#��������1��]Q/��eU��ֽ��ܝx��U��B_���>���gw|��07�7�+��]夁�ӤE�̡��n	�rv�N�����S,�m]�|���`o�����������绶�go!��� ���Mm�^�	��W���r*��ߋ�k���ݺ9��DѣW�Օzq�v't$�J�9���;]#�s���=_$��y�v����f�R���v�V�y�JZ�B�����W�r�$�I(ZM��'#u=Z)��A0�v���M֕�i�cSfN7.IK��~ޕ3;���Ԙ�|�J�l{�R��������-ύI����UB���~xZ�� ��{��L&/6��r����C������2�P`���s���bF-�c���8jgkoUؚg��%�O�ˈۼ�#t�m1�z܅	�ӿ��,]�~��mߌ�]7~wO9�T����G{�<��v�4�m��m��������}x2�$+=ֶ��&�����z2<t�$�5jM=M+.�/z6�@^v�#��_���e�_�7���l���k�]�m?:�����;w����dq��ؕ1
V���Zi&X��P�G΋���3\�jn�Ӱh�C�ß|��[��/���I�����B�z����>a��>z��bեf	�i��M���r�A��[�N�&�5ݶ�%�O��lDA��n�L� ���D���ԓ /�� n�~
��S �L �s Me �}�'�0 8� }�F������	0��H.���X�� e� "�ϝ �-r�Q�q��3��F��� �Y�E� p��a���a�w��> �G	�m�n?���3�q�
��� �� ,�&b̦6�S�� ��m������wp�
���o���������:�5s� d�s�:�����^�a���ϔ�w`��;�~~ �7�=�zg�z�I�#h�I0��3��0�g8	_�}��x��p��y�\������R0ϯքZ����y? ���������J
ޛ�20��1No���;�Ak�ae�X}+�V�1�6�����Br�|+���i�9X_�x�S���^��y ơ���(�>�Q��Gɐ����#&S��_UЁ���FzQ�`���M�������BKpH����P��]����l��u���y�Š]�I�.��ZS'>�m����X+��H��]F�|0�����%�O��y�e���\<rrӗISM�`_��L�T]��R�7Jt?�%ˠ�Z-<?e
��ğk�w;�׻�ue�����K�:�d�{X��E`���ܹ��0Q]�G��<��2�*q�2tJyBJ�xp�X/)�6�yC|�?x����{�`r�x(�+$S0���N���"!�u4�N�C��C�-:���e΀��`��*%����e��^A��#d��W�����v�N6���p5 � �:7�z����ߋv�s�P�>���|���$ɍ�画 ��΅8U�f��s�7�'�)����{i��4 �0�%I��w �� 5����g���Q t��b�n�?
J�g�+싔��ߝW�~3i���~t��E�Q�s(2#/x� ̗�y�\!�f�~��}&�q{��6��x���S�d��Z�c�'�u� �Y�����s�@��;�Ƴ!�pЎ�=
�oe�Mh���E��em�9�?�S��c`�~���
=FG�( �#x��q���db�N�Q?r�7�	ǳÉ�=�x.
r-�����a%�� ����"��h�kQ�����e)�Q���"� �'(�:��-nk�ʏ��n�K�U�7j��:��(�#Ӿ���^q���}�2�3.��gyt�ˇ�߬J���u��ն�Mv��+=�k��'v����2�~~�s���E,=�e���	Ͻ�*V���7-)�K�#�^����!��e��7ׄ��_�~���Ff�������,����kN���I��B���7�y9�KV�<l!�u��iŔ����]�r^�v��/l�=�zB��=�ʐ�������֥�v'y���I���7��z8�Ҟt����I��4+6(2
�w#��O|U��y���>���o�=د;��� c{�J�e��r�^��Fgv\�fu����:��Ύ����H��̶����w�@�@�h�n~����C�N�8}Җ)Y�;�ҧ���ل����9��2���6��;>�1:s��6����!��~�6U����6~R��x������a��|�G�{J��h��ۻ6�ϳ<R~����K�h�29'�̿w���Y3�M�8c�"�bc-ɬl��-;۾��ϫ��2mʚs��#㙁��C�5>��8�*�'�M��)Kv���W�`��Д�oOT��4����}����/m�<+�m�����l�dH�	}����3~��S�W^E�+���$=%6�,FK���;����O]�;)����;��aƺP�yq��K�)єV^���cH%���0~l�2M��Io\���?�n����7'vCI���Ƈr���U�r��4,,��*������!-{�ߡ	�߯�?{c�	�C����20Y�t�$�2|��:��X�̜���5T��9�S/o���9)�ɿ��¢�q�=��G��k�X��Ͼ�rs y���S�N�+���l<��/x�U���ւ̢�1��+�p�"��|	�1�[d{��p�Mk���ˋ��^�Xa�6i�ᄏ+K���K��k]�H���]��k�l]OҲ�[O-_��cy�s���C�_�����']÷���T1�����}3&�͘/y�o'^ء��GÜn��u�V��ǆN���տ�4f�9�D��퟇vS���&&>Ek����xY0~��_?�\���iw/S"��]�qe�f�ٟO���}�dL�ӏmu��T�z�,d��ܞ�?�9�f�~���x玧헽|ʫ�Ɲ�*.s�<��q�ͥz�)��|�4��z^��ć}�^3�}X��`�����RW5��3�!d���w�֤���T$��z������k\�{+��������t,x\�_Ɩ���
YR�w$��k�2k�����#�&�s�/���q�����}wg쏙l�Z��0�>&2��֊��V��u�z�E�k?��6'��Ikb�\��)���gR�=��^����6�����d�v��/���!üJX>�,U]~Z��t��%�'e����y�mA�߁�\�]��~N���4X�k�e_���ߡ��z��w^�Ņ�I���04S�n ��bZa�i��scRC����쾴�������JF�m��X3n�^X*��%��Lb]��ǧv�c��26~J�~z�����;��O����EADADADA�'��RgKi���,U5T8$��"tl&��er�\6���G�+��`KqXl2��!sp��y,|fqp�Kbk����t�4K�Cb�q�,u�IgK���$Ue6��62c�U�R��k����tb�D�Hi�bN*l2��!1i2�'�Q9d
G�Ic�0o��đVG;�K֠�*�9r��6I]�9due	����,̅Ef��,ꨣr�ٴ�;��PA{%�U�MVUB�ԑg)UԫSqM�Cf(r�t
�L�|T�$e%���ERR`���$%9�q�4*[��)+��J�9(l2C	��� Qѯ�C�C��:E�ERT�ue�CV����(�"S�s�F�d�xԏ�H���1
�0.��>�0�2>˒ؤ�$���[J���8d�G��&Q8��$�ʖ���h�9#1e���#"%�g��?ey6Y�
x~%E���4G�>�9�r
���J:��4mY���E�ORR�+�X��l�6���SRSזWeh��LM)�&�BגWQ�")*k��dy$9��ʑR�{%g�{�g�)qHdI������ESA]�/�D叧��P9�:�j��J,u�:S��b�QY,*[C��b�j�9�T[W��գ�st�44t�j,]�/�J�")�4��<d9<��8��%M���Q�����4-�KM���DS��Z�LE�OV�5y.�82tOA��%%O�I)�h��UydE�W�1oSG���-�R�s��_mE���x�_F]M[I��MQci��*Z�8�s4�T�\=G_���gp8�[O��������\��KR�,)�<�
�Q$�"E�CԠ$��v4�������VPg���K4�:�-MS��Д�24e
�\2��46Y����Fk��5C�c`�:�a2��=���X�X+�>�1ǚ$1p��\�F#�,ڑ��t�O�	�l):���Nc�T�>Ǟ'꘮̑��hL��?r���Ɩd��d�>�h�H��<���=���L�u�uԫ���E�B~brI6G��FNA^�5���:!\�A.s��GX��!�d�ɭ��KL�_��s�Fb����F���撸l�CG���D�>2[��1��?DA�.H� �� p�N� 2� B��_�y��<�L�%ĠMv.@�c���9�h�6��O<zp%� ����%� ��֗ y%8���W�+((���r?E]@�{Z6�N�ə ��\�m^���s.��E�E壱*Q��Wo J��e5�g�Y��E�/���*�'��{Sp�O���߃���	.�ս%�q��	�Q�p�}��X/�P�k���)� �S>��@������������Б��e4�hԽi;��ol�����P�y׷�B{����-!������<�w�M�U(o��z��u9�7�ʃF�vtGA9��;pcDz�oBgw4t�\��k���y�%��ޮ��P�M!'���[��m�E��;��m�J
h���A����ݽ�������������,��H��w���h���ƋP^�迯�ZH߻�Ю���wm�O�����.Z�BBZۣ�z��uv'�뷡�:�3��V!��]2�*E��(Yg�Ȅ����w����'�%�t�dCQo4w�@MK���ii�
��M:�R�ѕ=O��Ais�V�Ɂ�i�z�SNu�=�ցL�i���t���}W���"��&B?�����I�|�ޞ������m9��y�7z�����P(ź�{w��@sm,t����{b���=?����k��������;��(h�±��5�����P(��i�z{]un��s�������C�{�{�k�����z�:Zk�X�Oq�����P���Z!��5��%{�{��qT�:'j���	)F�b��h��!�Tb��W��u��8M�1�m������~��\Ӑ7J��DI����W����ω�7W�� ����>C~����?������rJ�î�~w���,���'m�p�@�"��$&c<���hs�ڡ�G���r+ ���a}��m
a�#8����MB�,�h�|A���:�IC�h8���=�����Q����@IB]�C�T�19y��>��I�mc�O2����AD�o����j�+��
�Fz����4���*@��@H360�h&B!�D`L��@@56�:��?���F��Ș&@�P�h	]!M�6F��T#-UOK@��	DL!�0�@ט�Gk���]�e<��$G��>ki8���t=M!]�+��TC=���s�}�#�jᚮ�:�#�½�:���v<c��i�tyFt-���:M̗/���t4}.���x\!� �u��.��5t]\���Z�`>:l��P���:G�ׄt���J�P�\5!����{�X�-�i�_�<!M[CH��u��T6
�oD��[EHc���eD�
Gt(tM5#OU� ���������>��:sV�	ij4��PY�SH'�ip�K� �ij
��5Lh|5c�iLW�
i\��j�x���U��xv<+��*��P�!T籅jL�)[�k���[���L�]3W׌edd�Yh[s��-4t���|3*�oJ�h��tt�i�)��fBc��1<#���6�����\c�jLe��RU8f,}3W�LMK�RS�o���k�5ҷ��X���|��ZkY
�V������ZS_h�54���X1��f]-s��♘�4�*�bL�b�34�L�|S*Kی��7ǻ4�ipMi|S:K�\���L��cF��Lh,c��h�MX��TM*Kǔ��kBgsL�,.1���,Yچ,#}s}��c�6гP��3S�ӳ��-8zF�t-s�����������F�Xh��g�6Z��,�zk��(s5�b���԰���x�&�e��f,+���K�Ȍ��u����0�<�
ޱ
�g��sPx�t�=hb�����\����Q��D<>α������a��5�D-	�|��?�4m�H�Ӱ_�|��>�N��"��G�PqN���u��`\B4G�	�Z#�h�D��F���6DO'�i�^BO��ha?�"O`O��9u�#<`����{�P���z�F4�K\d`L3�Q��	^#x�p��hB	$�G�P������0�>�����ģ�����������$|
��9���y�͈���P���pDADADADA��I�$�"� ���r�"� ���1q�
�����B���?�����_�W��������!�7k���󿓿����������_}�5���_�����>��_��:��߿�_��U~�1�G>���o�_���Z�w�&��ƿ���%������_���#����_��|��'�ʧ"� ���%"� �"��ů.�"� �"� �"� �"��?	���mTREE  ����������������[                               �)	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              ��     D      ��     E      ��     F       �	2OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`                   ��OHDR�$    �             �                 ��
     S          +         �                   /�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       �]OHDR     �      �          ?      @ 4 4�     +         �                   88     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �V0  �/.OHDR�$                                    J�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       ń��OHDR�4                                                  �!	     �          +         �                   ޸
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �:�OCHK    H�           +        _Netcdf4Dimid                J<�           x^��1    �Om�                                                                   �w� TREE  �����������������a                              D4	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�չ���RJ)�FLc��E����FDĈ����F�\�i�1"���و"��R#f�,f�Y�^�r�R)b�b��,�b�"R̥��1�Y6�l�q����Ν�o��ug~��y�93��y��y�yΜy�p���`/����� d� ;�я�<�p��ڸ� �5-8�14q-��~i���GG57���"�o`�h���/zoz�{��;1�_�1i�UM��8Ά����:�Wݴ���7Bk�3�t� ��|��\�v�l�j�������}��_�i>8b:sX:��ί��;��V�o!O�n��B>�LÓ����m����w.�~{����_>{���~���#.�iӁ���31p��Ǐ^���|� ����{ ϫr��ݠ����p�o��@�?�>~�W~���!?f��ĥ�<�=Ǌn\�v�`��v0����7<v����FV�{#����_=�}�O�;z�nyf��<Kg�n�]�������r��4��{�/��������k>ٵ����y�g�t�����}����
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
����˜�K�ν��s�����4x�����3s��������|�K�?3�>���[>�o�}2�7��;AϾ)��ݾw�ʣ����c���߮K����ݏӘ�d2�s���������Z�n��]�;�����s�	�Z6�s���ߴ���� oޢ��ν&������{��f�6�]�?@	�����挦�j'�L������K�����ݹ��^�G��/r��w������y��:fo���X�{�������k��K�4�1�h.MՈw�����Ԥ�Fo��+����4�iLcӘ�4�1�iL�_�2���TREE  ����������������;                             g�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d��U��ŷ]�k,(A��D�`��رw�؞Ʈ`�bCDQT�5b�v�5��0��?���x�����=gf��k�=���"b��ݖ/?�"��O�8�C��+���Y����W����sv���du�P~^�q8F��}��hrوg��v/?���NR�v�g���Ãձ�ڽhz��3�������(�����q�P�ij{�����Q+{����r��R~������m���QjQ+�+܊���y�ϧ� ���j��,�Q{�Z٫�g����sձc����Є�)���|���j)mg���F�#_mRFRlquhE� ��tx�����(?+�f~������؇�=ա����6j�g]Ύ9�H�>~H�������")ƾ-?��U���e��o�
��F���R��g��V�b��QA�����W�yZ��%(��R~NwX�,�x�C-N��z4_�����F���s�Iы�������Lԡ��m�2�e����n�y4����Q�je��][��h<��gJl�aWu\�V`�w;B?W+��b��y��n4a�M�R���V�#A6_�y2���pA��Ʃ����R��]K��H�h���qEp�M��J�X7\��V�h�����"�n��C��Piש�[���jG��[�Ы� �Y�������9�e=]e������� �\�0�����6q������ ��K�U�{�e��� r4��������Ff����>&�Mп�����qx�vA4��u�h��a7�ɧ\��;��Gu����U�I�K��o�-��rU�]�_���L9^��I��"��`'�թ�i���"������j�V+��e�Ia���5hǶ�c�M]�7�����q�wO���pp��j�V i���g�f].�3�l`�]���V�_M�^�ԍ������tu������ٳE5÷1����:� #&ĝLݹd�\�Oi�ҡ�^ijCh�ߐ�faf�m2��É������i�:7ep�q�Ja�2�0t{�j���]���Ws`͏:q��ƙ@��+�AM��C�X�(���� 3����q.v�:�����9[6���ji��!��9>!<\�]��@��=<��j�pu������ּ�0c�a+�-QxT\J�?����t`5�:�p1�#�@���(�2��M$Hğ�AV����Y�T�W�hr�'�^gp1O��}���تK��i��@H�|��@�2B{���I������Ǧ`��7��>��M�ϢVƘ��\����,-ϡv�a�ͩ��29SLZ(�L��)��Vd�N:�Q�2d�k1'H����>qa�8�UR�w���e�o��9�\�m4��:De~�1Mf�>�P3,�9�e�-4W5"��G2d�k�%kkU�w��� /����ٖr�@o_ZqR=|g�K�#FG#w�sv�l�ח@�/�K���"�fSA^fDRp���v
��;XŰ��a,���� �I���(#�V����݋d9#��,�VQ����)k��0a���%9M��d��ܠ!���QF{&pw�8z����]��nA�<�8�n ��1�X:�2%���ܠ����+v?(����M�Kg�H���цje ���L�A���v�`�mcE��\/�Į��;5^�˦Wfr���̍�}�%^B��N��R��CD�t����n)���[�;�бն��a��}E�N���'�x��+G^��H�F�Z���5� ��a,lCY�9>�=��R�������	��۬�F��F��
x\5�k�x\�[������c;Ϡ�>Q��@�WY�V���O§�q-4���ې�2J9c��j�҈xiD4|KV�Z+(U��7Xh�"#�B}~� �`�/h�nV���l6T�:��9D�!���(���o�v��+�Mm���!$\���:d��ar^��h�����Ry6��)����<G ��t�3��Δ!jS+.�n��ڒ�����P�����7�Ke�N�4��w>ـ���!x�qь��DnV#���m��A�3b�h冹?��G#�:ld$�v�0j�𶠜'F�+^���y��k=#8��Ma7s6�6)�"�_W��q/T�(�O�r�����C��?O	os5�b'��;WV!���p�-~���s�:ȭkˌ")M�A(�j����WJJ̈��[�yx�^��ȁ�t��N��t.�A��?�U;��f7��1fQC�7�%2�����"�P��~�E��LI��Zo�v�~�.6o��@˹��}���]sa�M�i��X[��g�a�W��9��!�j,Ѡ�L����}H�����&,�#d�0v���_7�z4��b���s��@sZ��X�wc4z��h�Y� 3����2�}�ЀTF�y���_XvR��aR����C�W�à��ݧ���A�^�'�>�Yij����!%���v*ʺy�T�U�&�thvbe�I�D���*+ʌ�i]W�x��!=�U08�}ޕЭu����Z��9��>U��L*Izim���fQ�U�T��EV���_m�A���V}��<Y� M"�lu�[��ll~OТ��W�p�M#�v�XK'��d\��~VUn0�"܄���[;� �=��j#���f�����A��j����-�o��1��淌����I��d��Zg���� �!�:�d��cp̡xbpR��զ(4�w� �ɕd��A�'dK�ڊj�Y�:�g^3��ݪ���R�y�Ʒ:�f3T"��M���H;{e�d ����<[y�|W�(���lf8�I�_?��:p�y�Ȩ���:>iu �ـg��&�3�˺F1��pr��w2�s�L'���j�:ⲛ��&�CL�S�O60��t�x����:P��/�D�u/Uf'�� (^ϯ������F��\ �~
�j=E���P�T�9�%c�OA��Y� -�e��� �j,�9_z^KU�,GЙj7p�g�M:䪀s\R�7eV	Ƕ�[�Ꙭ�w��JR�2۾UU˨��J�[��DI�$Р�!���ymI�)Y��Q�t!�~�=G��p�e~��aA��1c Ē��������6Qi��PJ}3:@�7dكʙZw���X'����ꓚ�2���,�L�	ب��C��Z�T5*;��j>GB���0��|���`�(AʱC!A��Zo��H�?眳�ou���3%�	�粌Ʉ�9���QF��]݀����W���~�Z8��ZAH��*�娺���]\wd&�R��	�r{�:@���mF���jH�dQ��:�n��(lO�ˀ����]�JE������~&g%���޵���B�F!75S�vc�h��r�6q6p�`ۡ�|^��jj�.}^-�\�2�JB��Kj��-y�cBK�S�S��~�����g�:��fnu���2{�P�����r�u_SBl|��tD�9�X��r�֦��>F�x,o��&,$cϬ*R�.�`������D�A�x��iT�,`��r�RA��� <ʚX�D#oU=�TÛk琚���oȯ}�6:Y�:�քI@�faDF�&ҞJ7-���/s�S��	u�T�\��X�WIlڧ���� $�*��]
��<F:�ެ�����G����*/��St�I�aU�LF�a�}'>JI,��g�P�}:һ�s;�2<�J�h��;��,Z�G�����V�|(c���"�$��'�8E����2�^P쯭`	U��x%�8�	�{oQo{�d�i.W��Z�:x�&�q|)�����qV�p��r�Y�+�82 (IK�]eIIh���`-�x���؊�1�������V�ay��[ZP!�ʥ���:P�W)3G��
�+�P��K�=%,<_$J�Wl���W;�(o�����@�X!���y)��B��KǞ��U���cd��I1A����F\��*�%��'l�A/^@�!�}�&(I�m��M���{VW���F���p�F�*�z�gt<T 4���t�~z����M��];�,V�	`�zŇ����4�pQ�O#z^+r������D�k��G$9��ۛ��:k�@]�<�*�%�J�wj���E��S���g^��	�oW7D[p���MΑJ�J���f+p�R��6��Ok�/i+�e:��F�yz�B�1Ua��P=\"�5��".*��7i��t̥��ŕ����H�l�/h�s�O��r��A���,%=XWP��*8{P�⚨�O���&0��;�w貚���).�t�΁�һZ�m���r@o!��r���H)�4�+軄�b�m���ʆ}���~�n�*|z3oRA�G[Y���MIq�0]�|{*B�Vi��	]쇼�"^(���_'J�m tP��'f�%�G��J�Ş��F^_���-�|��j�hG��U$M�7+��^�Kr���OT����=UU�����xz�=�?�e1����T�m-���r�aQ�Wy���;�>%�]����4���.�����wP%t�$M]pq��q�T�RfN~��j���� �o�/��Ӫl�������ؘ狒��U𴞥ZT�ڕ���S�
������Uq��XK��,�S�Go��M*`h��}m�ak�޻���J�=��qʗz���I(�D�["t-�Y���-t�?~��PpjO�g�M��>�F�6$.�O��}}��k��"?���  ����Z���:�ں���	��b�D���@s�H�hn"�gOһ�V6P>,f�j�oK:n�k�넸7���I��\zl�r=U���p�ז�d�ń���������eI�+�Si�#E*7	�̬�wa�R��}�Z�5%3�H�GGwy��&�_:.�O�� S9�]����!�+�dV%.��a"��MαS��s+l��7���(H�2C��%Ř�l�*�������/�+=v�����k���)1]�C��)��I�y�8�R�R�ׯ�-�ޚ��*�І_^/��������J&��T���Z?�����ϕ�r�c*���� Ȳ���_�_�q�v�^שyU	~��e/��$�~V+/�]�D~E!	��h �,xM �#�17��N���������Wժ�$ɩ�.\� HE�R��B$d�I��孤�"��#
Zq�[U�l:�uu�o�=��K�1���݂(���v�?,���W7	k�a
��49������I�>�R!��S�-*�C�+��A7�d�����[;+���ש.�<���킵��9�����������(*+�ϭ_�"`���l�t�F*i��4��5\P\��,���c?�� ����NL
���3i?OY�U���f����;��	�Շed�Y���lA�K�D)�7G��	J�_[h�k�s�)��O��r" �٭��Ŀ��?��U�x�_G�W�(NA�⚿�u�g5t��ZW�������W�HO��
���_C}J�'�_ل�-�Bh�V�B�e����N�؃|�����h���vִf���%�9�;Q���S��2R����U%(��ic>Z���th�t�[�5G)u.U8��%�x��
�V&���֩7�~W�~p�ݴU8|-�~�d	 Y�ĝ�(\��1է�{λ@) <�K᰾����c{a������"CA����m�֞�tY�j-�v�.VQ?��N�~c}���*c�����R����*��Ֆ,~�>�AΉ��tzW%�^����U
��ԇE}^ht}$�oQS}e��?���b�ʅІ���6�.R�N�y�aH��;���#J�t
��(`�J�)�]ǯ�5�g�K�W�I9��u��XO�}����r�r��O)#Qfe=��;B�ntl��Ϫ��z��R�&��XJ�?�\�,:���|Y5��S%���EB��*u�оA1���R�;DH��^Ag�((hBmŹ�N����v���h+�H�p����t<���g���=�X��|�'�N�S�J̮`:C���tL�O���q�/θM��+�YX;(��i/�v1�V�:����^iz�\8J(�8�P*>��8�Ƈ`φ�R8@�ű���t�1���9��.����7	�q�����sY;�3R���8MU��v�Z���oIR�ѓ/���s��kI)��PӶ��Zｲ��r��q�:`�?`�[ju�C�_ɑ
������-�-�~�>�A?0�~�R.]�����
Z��T}@��|RWiS衷�Q?(����K���ԏ� �1ǮJd���`?(>�c��cS�u����f$-u�p��W�?�6K��UBLP��GQpL[Kb*Aߜ����C��r���^��_�9��1�>r�94��J���F�����)�B{�	.�-����Yhy�^�&�'�誂��Ik{�^q�"Y'����rx���9J�U_��Ed՗e���Q���(V_��u)�7�$Z�n��-���pM:(�{~�S	�N�2�T{9��x08NWX���z�T�F[�9�虆�i40ߊG-�Cfϡ�0*W��C��!7$!��L#=B�.�s�
�ˑ��i�N'����J<�W���-����^_�q+In�.p�V�e���B'���jKT�S�:Q�����j���x݄�{�[���2�u	��\�ST]8.=. &��]_���r[A��^M���(,�J빪?�X�!��S�{�A�&�V?��2��+}~D��2g"3K�G�-)08���<Gk��
?�[� 1RrUAP�ꗡӺ�}�����S��r��q#�.\?��A��Ini#�qW���c9� >UG[}V�T������2^��O	"�L��ٯn����X���T�r�>m�r�n�.6���z;8��ƀ�	�_Բr�p0SK�D��X� [�ZEש�,�6��;�������_�*{�Z���ı$�/
힢�� b�ۙ
�5�CM@_5bg��!aA�G˥�>�~Rb��hyX�(� ��l���5���
E�:� R�Z�+������޽���*~X���9}���-�w^�����dJ=�(
|VoN����u�n�"H��
{i!��tT���8~Gm���ܣ@�EC��8&���k��κ*0N�
tP�t*TQ���E�v6Ց�/�1G�S^w��.����y����=Xl�����UI�Tt ;h\���~Z�r��ww�x��7?� Xm�oœ����t���V�~����� ����i�&<�$�k#)�y��\|�?aJ���!V��~1�N�*�b���2m�3�-�6�1�TGB���9��Cf�R-�W�$�[�:�ye~�M�y�ɐ[��5�!����Z���)��)�l���"=�)�B>��0ߚ1e�U�S��
��e�U�fS��L�� Y�A�en >;�܇����$����c�Ci8y�ɦ��1����?�s@'��bP�k�SI0�D����D�]�g��3��<hd|���9,md����)`��o�i���O������C­��k��e� �F�:x����^wxDs���[s�JJ�qAX%P�6�E����>P�)_�sq<��^!�͑�<F
��?� ��3~x)]<�Pl��lvP"`������(�B����F���%�ɟ�D�wH��j�2��9�M�w�õ���#Xؾ����ԇ=e"����(!���B�X7?��ݨ�y^�I<�t�=���Y~L��Z+*�Sؑ&c������Ju�Z�A5I��!#p��0� �����dƖ�lf����2�P�2���<�ՁN��~]�a�q��C%�)�|}��sljyo��3���L�irV�i蔨{�D�2>��Ed[���LI\ξ"?# 9��1��B�]����J�F��|�^�@Ǩ曏��������W7	e(��4;o��j��`�%#�W���,w6�b� b���y5���<R�C[�j��j��x;�4�zR%j���WSxr�*l������q:��A��|�G�s���I�c�g�-��R���cݟ�Q�b�w����+2���Mp�;��t���<9c�����&�`_���QD��9�L�SZ&qp�X�cfB���y��)=�R���[�1�/��L�F"���d��͞s���%����G��G�(y9/�R��%�$��p��pP/�� k�����\���5w��Q��%�QGݖ��_��0��aD�����o�o�s��\�LAVcZ��O��H����"L%�7��e�.O>8���ijS�"��?�-;���	��Ӥ���3�RA��O�N�6���cIl>�m9�ڢ	]1sN�G��aRl$бq'ՂÞql����׆oƠ����m� �z�&�S��-S<�4[�����]����?��L�2Ų�M6@\��R"?�v]lOs�_�3&�sx4���Y8����`���%�j�c�br�a���x�"�6T藑��gD��^���_�w/��,���-MM�k��	\����P�j=#pqq��'�����s���]��0�lѸ��t�_i�6��h�4�q'�00�V{�k�&,��M� �m�?���:���8v#����*=���j�?��	1�[H��qT�h"6�&��L��_�0*9;�/�$L��T��uf�|":���FlẶ�,X��*3������C|�l�a���h�A{o��c��z2�f'EvM� Ӏ}���D<�'ǩ��j�&��oP����ii� ,g�O )o-X2���Π6�G[��1'a+4�i�p/��b�}۴��p-�穕͡v|�y��v�.�82���ڴ�,ѷ�Q��C#��!��T�ٗ@Ǆux�J#�V�.�l�^)��sv���|a���RO��?���O��*|M�J?���g,�K�:)�!�H��N	[t0>��6�,�V�3��+�B3�A��p�U����+
\h
�$Q/Ǉ��%q41���&�}x�xz)i��ƒ��<��f�eH,�T���Н�2"���J��sa��gڣ�����.��օiW`�����
�İ�є}n��P۸�@	8�)��w�fƻ�� �������?�|O��Ԫ�����o�9 �ˈ,��7��/�w�=��;���=���q�&)9Fĩ�s����u՘��*�w�:���8��\�Y� g�}�^\��;g����{r5�t�;�:3SG�_��Z�Fj��1"p�;�%b�K�bG����-z-NdN��܊�W�'W|R�C�%M����^7݋?=FC�o�s�&��|�Y���#*h!���1�g��Q�1�� �$�u��b3�O�5k��.�L@8���������f�q�����y�	�b���/�g0M��[������g��#�y�����d,h>N�@_��ng�x��8Z������J�c�<Wj��I-c;��p����\3e��my�9�W++�xElLV{��1/�A��p�r���>�9ʨ*c��������׹���bی��6͇̹Z�@jx(&$o�Y������;a��&�����q�>'��[Ʊ��v,�3��41��hn)p��c��th!��k�1���%o{�Y$�2q	�4�L�	�s�]�8xd��M�oV��֞��`ӫ�iʇ�6��jhꛢ3�d���V�݀)��Kj��ָ�E+;K4$�����?����0�L�P�X���5�}`4��%�2�e�hn�wS;�W8�ZxW���c���uйO��s]l�{�h�ހ�x��Ӷ.��~~����|���^����,�է���rׄ���a�s��M����g�5�?��;��I�J�[u�u�_fW�A�"��7�CL�v��6�@?�2�=��8ɚՍF��R��ӹ�Q�P�3�Z���r�c�;A�[R����/#/>��q��}+B��*+S�Co����!��H�o/��L��ј%V�ū1Ʊ�W��Oަ�py]4#c��z5j�S|���A���[���A-r3�l�6�c��*��� ��F\ҽ��;њOg�eW��͋2�s�M�y^(s� ���tx����g��"�W��=A�!X����t-pd�`�6Q��i>�<ڜC�h!��Z�O�vx������:D��J
��th��,�y�&�����%:���ju�s��le�e��������bȑ9���Y�`)r^Dr��7�D�����&_ �jp�O�|���������Sk`�1�jҖ�����.<�y}k����-���m���%���(�f?R�@�6��XO�x�y�@��ZE�	�����B�*��t�bU�l#����au�2��ϝNd�ˁ;U�ySF��7��"�	ǳSlU���:4����A��$��u@�kD_p�&$u9{�}��Sh���� �+8w�Rz�Ǿ0�ffI�:���̤���S�^R�����Fw�s0�T�ie��i��m:��iu�ѡ��U���DA�#獍�',�O����;���ƥc�^�h���M94�{��T����&��c	��Z���O��#M&��{���y�0!i_�bk�s@��W��������d�h�����p���_����
Y�[�^rӰ�о?�FYX�C�oƙ��s���g�����6�����9NL��e�KQ��TDӞ�C��AU�O�z�!�;�N8���	l6M�cje��	�%�mz���Ⱥ:��\77�㿇's`-��R_���*^c͝�N�)�~?���Y@fx������C�������0;�+X���R�"ޞ�E�NG2�zMl�����/\S�����[��E���-3�g/bWķ'�k��V��s�<�X���S��e�?FC�Ԧ���;n�{��y�,kbi-57�&\�HW��(EW���
c>��8�Z���EM���wS������m�E#����*ւN紷���'^�=Rq�8� 0�9o�w2�� ��p[!�#̣Po� �x]��	��W��,�X>��e����TC�D��e���cq��9�9`��7�f/�њ�E�d��O�M�!�K̉?��-:���thO$]�L�?^a��"ul<C8��=��ލ����&<Ɨ�k�^"����-Abہ�M8�2��ʸYF�a��"�-�Mn)�ƩM��3�D��x��Q������܀��PMV��G؞(w��Ll�}��լK"-(t��Dh{.`��8/�t2c~��U��z��W�O �C���� k>�g��f��s�dp�.�l`�!�%=�)
�U�f0��0`-ź8�-U�xE[<�pz��(�'��:�3��9k4�|�}����q�4�4��Rȏ*��7%�������)�q͔8��bEck�x:�|C����]�C���,C�����8?VFܯ�T��:tޞ�V�F�2.e��R/��]��B���:4���'�����M�<�	��mj����밗ZG����7��t"�g���B�������	;(��{�j��Q�2�
6���h���K��f��W���l'M�c�s� �Y	N尷�r�ʘ��x�s0��q �R����`�M�`���U,�K;*���:hu��xmZ%��GzǑ��q��{=gE�M�M�rq���Z����kb� �g�n��ԝ�.'��Lr\��vQ�2��},g{��b���龭��U`�N:4V��d,���z�V��B-KH�i	�����,<�\F�l���Ĉ1��`5;��g] �f�S�Q�,32+
ʒ�1�EG�$Fs�����f�6�nl����Ah�a�<����D�^�&�����n�s?Q���*Rƒ_�0S���@��&�aơ}'$�4��e��a1-�1�:VJ��;����ǊBiYmA_��\W�3��;��b<��o"-��Nj�̲'�_��G��.���;�iu��4],��@*}���μt�Ņ�*x'�8��O�6�ވF?�DK4_A��A"/���[�^��B�u�IW>�]c�E�Aɉw��.Eǵ:�U��a ����/vk�+���V��-�J�:�|��{��C2��Ѡ2� ��8z+z� !2/�E��oj�2��?�)hĕ�V�1���״##ٖ�����|;2�2G(����k�pv�O��J��������Q�`d�~����9�B_f@Ik��_��?% �_L�$Otb��e���mP���U���{8�,�d�[r�Irz��)ͨx����]��j�N��8�%6��Ż���tc���YPU����?���д��8��L�Ճŏ�������Hf5�ɫ��?$�Qk���݅ 3�q���U�x�(�a�_/V(l������֏�o!���p����5h�������;��ENzYv!�����	2 ����*��s[9?.f�JD�����>z?ø���$��:|O�6}���p�.H��9NyE�-s��i���z��^�e�2}q�ua���`��!���s��/���@�\D���o����1��vd`܌�N���9��<��G��
:������o�ՙ��
�/?.6Zm��Җ&}0(~�2@��Gh���'D �_�*��_�K��P�f4v�#CP��G
���C�2�0?Go�HoA9�c�D~��J��L��MuP2W~pi�h������&�3ᤐZ2��iG���� :S��ȩ�A$�U��y��.ɢƱ����P�^6��2�bO�b�N��3���j>�/�DsUs�ju�Q��� ���5�'���Zvxށ����O�6�?��X��A�̕����?�w�8d.�>ou��6�7��m���I�S+�M��>*?z�ޙ�c1�	����ܕ��������c�ᖋ���lx��A�l��	�� �lu�^�52�[����4t�f&�ji�"�f�Cr͘�����!�-J��g��j��E}��8��s����ۂ�Mnu����{ǀ��˪M��l�R)��	�^����;s�k��ٔ����-+'��m�+�ں6M��k��bE'��� ��,�	�)���]��ԁX����s��S�j<1��ZQ����t��'mA#K{ e%�uC~�}K"L��n��(����e�s"�ׇ���	LPj��U1r�v�
�Tᱦ�|�wߑ5^Y���K*��)k��2${2���j�-��p%p�*��U�nT#4���a��u�k�p*Y����ȉ����8ylVgoeua	�`ܱ��4��1g%�;$�>��r��/���2h��|������/X	��$�M��^	����8�[��^�������$"�XT��,=��´��|y9 Ρx��Y�n��z����-R��yS2���Sù��Iu�b*kf�ϒ� έr���[+�z�b�^*XY����X���|&�9% P^^��\�����X�nuM�ȥs�#�>��U���J)	8��`@
�WE��}$�.�cE��*�^��FQ�\"O1��Z�a%���b��D|R:/�A�J�D��)�PU�F��n$H��+	�Wuv��(*�H p���3I
V�qk-�P�r�J�_�?n״�()�ޭ�,�ZF1r���k:��GI"%y~������iJ:k��+����-X(R@}%ơ�`�ꋪ�)k�?T� ()����7�v���`1ܪ�D������
��S��XfIX�Q8|L����4^���Dm��*�)u���^��.�SÖ���B�'pTY�sE��N�u�wf4����k�z�0-�z��顄-�"��tҥU�oMǺZ�o뼶���I���~ю��F�C ��(� cOW6�|/9���D�-�Yv�.P��,@�{J�o^mtTA��f�N�d��Oں!t�`�U�g5�b�����O_#��oqM�=uK^����$of ��ӓ����

��ֺ�Y��.JS�Tb�{JxE��IJ}��{�]y�sA*��T�%���_D�:,P�_��P�KK ,�wo�-)����P8I�ާ�����0���0Y��Siuk߀�h��RwV����2�^rQ��]�����d%�y��qc�0����I�%$J0��ɳ��k�j^�7T\��y*Wk�{-��%�1Dn��-F^V
V,4Zk;2��R��?T3{���`����u��j%g����yw��f$V�^�?��\�"�9�1&�uʦu4u�K+r�Ԑd���.�.�b���]�bN�m�S��f:���#�7�p����s�Փ5H���`�NZPE�`����;���UMԱ���6�.҈Ҧ�'k��֏%+�>��P� Y�_��*_�=�UǢҦ�d��J�"T�QR�@Օ*>�M��%��/�+:Gj���"�	`^	�q�B=ʌ�5�95i�}�]�.�9_䠩t�k��9�r>���NǮ�QB���h��^�w���uT<Q�^[��p�S�6L���K��=m��*���rА��b\��I�������:_��.��h��_�w?(,����D��>���U��E�":����_o�zU��墬����IN���Y����t��ml�U㲢����X���a���ϗuǅ�l �"0{��O�|���H�!
���Ja*��gJ;IY(=���(>��v�@����(]�ߟ,��N{g�����pQ�Ee!���]^V<�Y5
U{90�
	�� � PR�������l*�_��S	�$;wT��M���6W*��xQ2p3��0MQ5�b���ua�=u�n'�FP��g���i�Vp�H�N?�-� �VTE��o�z����@�Y�5J3"��z�%�Hz��1��y��-W�5.� z�FS�Aa=�HZ�/����TG��er~�\ė�t+m�IV�5#�Wז�п�x9E�2jC�!Ϫp��;V[
4��u"�7�׈%��8�B%(����N�}#���@�'���N!yS#�A4�飥:ܟõ�%��'+ �����F��_�+﬷p�_����@�+�FJ��)�F�1���x�#��]gC��/Z>$a$0h6D6<�|ת��_��H�~۪o�֏��e�v�S��ͪH�gg�� _�`޲*~�.*+F-����X[鷰8��,��I�H�K�[O!����
�DI��ʑ��LK���;�A���Q�3\뵂��=t�Y3�W%P�YK|����.�ʑh���`�-#�Q�\�N�v�4�)�R�źU��������9CTu��R�_E�IR��j=�������E_KjrC�@:��
�s�ܽ�p	��)b�;[~�-��W�+m�XT�{7��!�m�`A����S��cZl���\\U�b�<�'���OUN�)�������/�����"�kW1{BԛĿJS�#�i���YY�+iyf̂�ŧ�70Y����VF� ���w�bo�	�U,HnR7�S�@.�k�M�>�2�v@�5�I��|Q��R�nN���N� G_�-�������R"/(����BA*�Y��qH��-�� ��u���8ō֤�Z�p}�#x��0�/�@�_��C}�QE/���;U��h:�֊����
�O%����{�p{5�C����:��k����YE���a� �͢�6�	<"_<N���uI�)����b�՗����m�F'e���������}�R	遼��� ��gE:^x��Fu�n)���R$���Vƻ7O�׵�qݔ����*ȟ�ץf���T(��8pN��G�q�P���G�C�z�E�X��v�|�qp���W�h~U�� ���Ӵb]e����x�(?K��������'���*"$��Y5����`���t� nxY�@4��*k���J%6�� 0����S�-�P�$K|�(֑|^o$8���k�ݪ�H�� �R�zr�r�\/�)���%��~geیR!�<���Zqѷ�g1P ��/T����{�Nz�(�V��@Π��蘬p=N���oߔ�\����c������.���^r�)-����&�	���S�e��S��u�]c��@�HS�S��C���eRd���b�}].�[ٰ���.�5�u��*u�J��66SR,�ɩ�6eۋ�y]����ޅ�?(=v�U!pEpq��rzι����MBa:V�nςҦJ�:�Z���ql}�~�FK0�̾?���]1��`O.�%�~J�q-��cO)�ɾ��z�D�2���sjF���c<B��*\�lJN-�$�ڻ�Qk�NGgQ�^Bw�%��Z�-�SV�p��*Q�r
��
�ݕG�h�D@�h��.����>���N�(K�b��5�M����XH*g�T��:�C�2X�����EK�E%�t�]�ϵ.�`�Z�%��R�,} 1��`�J��x�
}\V�w}���2޽V��岉j1�vT,��)@��:T��X��򃏬h?�v�l����9���/�V>ݛ��@�_���������ҽTdT���;�Gy �i�O(�,���VM*祪a�F2�>:����C4�V����M�Q�!
P�9����)�z���mʪ�����x���=�K��8�3�A.�i_�C���n�0���+"*�*���.���
����Z61��9�T?����O�͏7�5�
��`[зR}
�Ó����
R�)9�WݧZ1=���*9-ѥ�H0��f���b�*�������;Ȁ���㔥��������W��BT���-��V������x���e�_��'��.?�~��餿�GJFp�w� w9!�gy�~��W�{�>KVW�&�ɏ�M`�2������n* 3��o)F�ML`�V�uA	�@������������%��m��b@�T�A�K����_H�����\����UC���j!�F~���!���K�6i�������;��Z���, �j"�\7�ok��]�ώ�S+��I�d ���P��W�7�E������"X��]����ѹJr��+2H��gΨ9w��*����V��D6T3
�+2@�J]2������  ?�9wx���g时@�%�z�M�n۳2`�K~f��}5?;��Z��C��[vyPۤ|y,�q�MՌ�R�6��� H���g:d/�ܣ��Km���[d�Sy�����^Q��E@�kd]>���@+d'��8�����Ԩ�l��Oeݯ֣���r�!%����R��U�Ti�� ?��7��9[x��Ƕ�ڔ�^(��j0\�Z�ɦFSmW���{�ӷ: ���Ж���� �棄2��Ī���P�FGg,�w�� ���N6C����|�D�[\K��̘,}k�?��R��9>��ImK�7ؕDU#��ij\�&���:|�tW�!4�L�|P-5J5�7֯�'����[F���Z�e��oA�s�{d��(�px���4!�с�Op10�ObdI�̄>�q�޸���"���@F0����V�vJ>����KkK�b��Ձ��'?̺o_�����
��:����!�E��L���P[�w �W���q���Ӕ&�$�M��LlȻ.��;f��e]ʼ"�+��ssfS�L���2v�nSٟ�A6̙?F j�Pu�LXFWrV�(����e$ƿ��, �e�$w~���T��L��gl�d���k�}���%��h���jS���Հ�u�eș�����i�ǳA�����9�$�!ﰚ�v2�t��M2���Y�d�g��f��I���qP`�ۥh�}�SR����y�ǔ,Y��&�JT����=��o���|1�Rc��(Ǘ3¸�H�b�OӧP�P���t�-���%щ�+�O��vv!@�'�+���v22�AD��=Ft=��~}�����T�#���ys�,�6�`�V��u��۝����i���Z+Lٔ`o!�'�:[�i-��;��ژ9�Z�2��8�H�j�=I� -�;�e�ir������\A���l���	޲?@f��p���^No�$�*��`�C�#:Р����Fjȳ�*��`�=�/#��Y&��:�Ԅx0� ^a�k�Nvf0�N�ES�lAgABU;$}P{|�Qq8 ��љ��Oа���Fs"�D���. V��O�6֒��rF��\[[ ��C̾퐥�
͸H<�ƅwq��]�`�M��V�I?��),��d��W�Τ�����Q���2�n��vr 0��1�Ԫ�Q�`����ɨ<�#I
B�8vKlD�Z�مI��ui]���1-$E��ɑ9�{�������st�r� ������	7��t�pO���%9��ָ��Q��ĥԑ�����9�r�����>}4ka�m�VF��q�Bz��Y�$hn���y|h��Y�Ր���.�&><q^�x�F���/Fd؛.�Ҟ4a�L�El8>�1�@��\�\	�I-���%�����C���m�����إ�O
hTCL�k��z[����$u8=���ۂ���Y�p�'n��E�{�6�0x��N�u������!�� �	����8L�����mq5�g���0ؼ��00��FbWc]~����&��ʌq �g�s0%nc��`gɘs�8�ػO��c����NP���h�`����]>�P>XW����5خjG��'MM;)��W����8����+ow�Eܘ���7�8�%q�c�M�����ຬp��S��9�Ʀ�F�"(qj�6Q���s��##�>�x<I���������)2i��H|ml�Z��>.�>`� ��":]�U��g���	I��b9��k;g��ݶ�&�=�{�%��#�����|�����+�O8�/�r���YJ�^��r,E������� S�ppt󵗫 ��E�,�� �EbfA����бj��jfݤ�NU�?35>g�$�Y�f��GЦC�@����C�폢)���ۣ�8�9\ L����z�)>p�Gq#s�g��j�E��N�/�B|���$^Co�&�zy�Ia��[���~r���#�����G�6��Š��Q�q0�Kd �!1Ǚ�����/���J�/�(�W@�H���h{�n���΂�8���<ȋ�gPxu����vp��[SY�:I.��:tN8Ze�883��������Rw$R�11J-#�]�Î��� ��>2ī�[U�6�&L�-��6\�`R�q`����Xb=���7�����}x�Ws�HN	B�$		�%b�M���?�������b����v'�R����0R�H�CcSt����������b�����e�v[�2�b�x�u��:c�.h&p/Qa4w	�=h�O<�-�%�����IV��,A�WwwQ+#7�����@ev�A@tդ�qLɧ3�%0��b��.�9O�F$8���s�(�j�$��^��d�%�C�䬚j��:�������9�!�>֏m갫Xf|G��YF<��	�:�r�7"�V�g$DD�6�mjS�Ħ�A��v���:T+����O%�x]WW|0n!+LsC7���'t��ڔ/��w,����t��)<��@j��d��oCw��!�bl�|˒!4�{6Ө�Y'��鐢�>?#f���F'ɯ#����G��=�o��^7�a�31�S'��l�ϥ�Q�����~h�pD�f�s^ՖN��]�A�L�4��9]o���iS�*�w�o��v���(t�5��5��JH��].���+������C3�hYy˃�q5�o6�i�D-������G��p��޿�k�l]����9��d:�pd5����H�5Oe`�Q���(�j���`��,�5D���@+X/�#M��õ��B���)z���V9^�;��z{S[qh��5�{Y-u�T�f��}�d����{�.��[N#C&P[�M�}?��)V��bЃ�����h�>딴.��vǺG�L�o- X�U9/������܄����rS](��D� ����ؒ$���ol!Ng�xMhV��^f#�ed�y�,^6�]��i���(�*2�C�l�)e���h��|�� ��a�d_�ʎ�W���2���͙��f|��B
g+��:�$����z�Je1h-T�*_�I�a���b�����qq���Ѕ>z��C��J��dh��+�5�;��jC��H�z��<�%~���{E,�� �&��M&R̻�[$��j�$k��Ѥ������բ�9�D�0K�ў�ܨE�WpR�J��0�u�=ji�K��?��jS��*���C���(�;K�.����C�71!�LA����Ȧ��̌�Ь0�- ^3�)�t�͋�(w��X��� ƾ:2ؗ�����e�1��Q�Ց�uw�>\c,�'�?��7�w�_��*j�f���NaH ;rl|�+�� �#�<(d4Ny{M�"����
�u[<�P�S�k��mG�##a<�Tl��:�����'�S�YO�<Nr���޶A Zgg�3����,��m8+�l0eX��z�p9��#�nt]ɉ7͵r4�Wj=QR䣸�sx� ��'��q���E�C�bZ[�z�x���V�%v�3�('�J	J�}`^�ϋA5�Fg�1"ptH<��fM�ͬVfuS�cݠ�<��"©{Ţ`�t�pݐ �+b�,�exGSV#�z仳#�:Ze��Ff2��q6Sw�2��cc����I����Q"����G�`b�+�<;C�Z��Gc�Q�����2�p� \ZPs^G30�x4�D�x���Mx:B��	$�#��Z􄺭?��M����,c��{�ygE�K<�I-�z)M�N�'��I��aɌ�c�t��qނ��%�y�i$?���X���I]|u�����ށ���e���c��aĈ������oZ�
�0�l����E��e��r�i�+�U�����h��1�'�c�O�3���%��ǉЀW���@@Ǆ���F5�.��Wg8�/�Ƨ�ߨ��0�`���H��$�IV}8y���M����I��a.�r�[KN��|g]�\�����u`���o Fcƈ�s��f��C�7H�-�D�]�}%����=0����4z�+/���%�EJ�W�D��H�B�k0�S��ݲ��؎_LI�bA��h�b�9W#�ޏO�'����C7:J��!���<Y����ȍb���B���dB[X����i] ���CR�Xu�/�ſHR�Y�a���8c�*�l[D#f�DW��쐚�Ay�����qm�x�:���齢y�e뽜�zXm�[�qq��!�]���m�`��Jj���)L�YuE��v4�gW����p,���hr��^�9�������؜�̷��Zr��A�𕁧�Ăy�D{3ޠFs���]
�q���L�2�5�bG��\�l��/��a�
ʂh0"��yE��J9��Y�7����˲�XG�������ǊZϳ� B������
kKl"q�?_���������ڹ�9���j���1�6J���Ư��]�p�L�9]u�w#(�G��Wh={<+~.ȃF�.�\F��yhT#	?�vz,����v�g���d̶���Rȭ�r�A'eEo����a�J��-w�&��ˈ�،c��	��R<���x_ ����r#i����e��q0^p�]PI��x��[y���j���ޣAW��wjL]@�_�u�� _^�b�g�E�)$�U�������Gy��>5?�M�ux��m<�9���帼�oز��=��^����ef	3���e��9o�� ����2����r@�rԞp�)�$��:�J�����T�3Ʈ9���S�w���K#wX[b��*MeD�����ն�:�p�6�/����5�X"�����B��F7WC�>buP���5��*�����ػq3P��pvLK��A�+���5?t�����#��3�^��ծ�V��������g�agu �w�?Ѹ�N�����S2aHLevW��-[�0ɚ|d�
+8��)�7��C�3�˩M[�%���o�.�'����©��Vv24�i1�s4^�$ -9N����j����C��h��s�+�ԫ�T���2KyX.� �[����.-6��WU������R"�;|Ű�"��Z����zv2�7[~<�]m��gQ7��h�.�n��
�����Zi���\����{`��Q,H �j�ʛYl�Pw�ǳ�ţ��ɶN����K�������|˴4�zSDpv�O̼(eT5�}Z[``tF:b���I�p嬥�-^e���t\��◠�K��EL�@�n�����w6Iᅲ�M8|�@����Xh�c����Ձ�:��$�ᦼ����,+Ҟ?���s�%�{��ס�s�n�	�Z����[(���,Ԍ���qjY�jN�� �����e^J�"���������c-Id�ٸ\t�ft��DsUC�OΗ�o��f�;�2˻$���Ͳ�5���{�/͓�2K��ZzɌ�ay@�c�b���a���� ����=4��:Q�W�("�,�䏩�D�k��?���KT@�?�o,��W���7�d.4Sx�f��I��{ �˯0]�������O�L7eɂ�}'�U��2j�����9+!��r88o�t��ߖ��C�ϕ��xCA�I�`���h�З��I�MF-���>9Kk��*�q�'�&Z#��ϑ�I��j�\꛷��S�h�nX:��G��5?m����YQ���P�)��7BZK��5��E�b�x?V\HJ������s��(�a
dgͩ��x�x���*���O�t3
.$�����A.}���t.gY���j�k�I6��ؙ5�RV�d�@��L�yj}����B��u���`������ɢz�z���|k��������zj�!��\�|蠐�~N܀��.�ˈ`�?�#�qsUܿ[�\�m�_
m���k��d�薛$G������Û�H�	⌒X����U�Uܮ��D�����
m9�H��t�gt���+j���Z<k)����� R�(xo�D�F�*���`��H�F8LΓ�((X��ZL\�,]���58���a­��l£���〜W��y��饳���|�6ow�����T�/�́Mң����G���Eg=/����?U
H�L�I�*�k�')�D�C4�����WDѣ��f��5y�U��t����E������/%�@i�MD8��J�h����,#U�u���v�*�nF0؎�(u�����^̧Z���(��zk���v����U�U%�]�1[R���L�4�:,��v�t	J��M�Hq�hG#ݨ�1� �x�޹��Aqv��h�8JE����8iP���b��?�!���ey�[�>ݤ�7����^����MǛ����*�^g���������	�'�^���[�8H�t�@b!�8:z(o�Sŧ�Rd]��ѾR�-�/��7jw�����n ���cE�@ݴ�(�Xu��R#��-ʡ�1Y|;X�/�~]���rΟ��A��HƸK�_N�+��*~9G�t��W!��1R�d��� q��K�>�Vd�b��SW������2�#��Z֓������+
P����<�t�2Z�њ���o��	�UL|�\�N����w�<����� -:�G`�ȧ�;k*
O�+��Ӡ7������O�ū��/��x�U�LRA,���{�d��嘨e릺鷹�4T�n&ȹQ+'��]�	CTC�-�X��_��8Vv�N~YӺV) ,�X{9��»[���:�i��~=M`3��W����5qzsv�SI���$�����`5�uJr����4��N�p_��:�j"�0�5���A�����H���H�e�ʩ
)�������Ҽ�\8Hw�,��	>�$BwQ�}b��`��y�����ǯ�	�W��^T �?�ra@5�O2�~��$B��VyU�W��q���b�[�r�(�Wo�QO)�H�[�6R!��ka�D�Jwv��1�T����	.��ߡ���ON��K�c�i��J�OT�]���mE����y��H�Sī�9]2���A�Q� �9�H�B�݂S6�EG�]{ ���NZ�ٔoJ��$x����|�<���������[e���ʿ(��#5�G9�g7F)2�V��N�*�sI���R�E��hx��{�*=Ă�7U�!Q$!prU��>}{�@i3��UI;��@֖��.��� ����O�)�T�n#��T�b�H��Z�W���i����j�*%�P!��"�`�RA��ӣ��M��Oi�� �)�������Ϊ�T��-��G�/�}�O��R�ꍈ�2}BjG�LQ}V���Q�c�wY!">)Y40��?��{k�u�.wj3�f�Z��c&�	�,��x@O���g�CZ�������8�(,
�y��Zr���A8Fh����K����'�-�=1]^L����=C�5�Kw�<C,�b5fճ�ʨ�ÍsDe���L%:yL5�Bz�O��yE�d�:�rp�39!��HC�.mJvO3���^��L�3/�Vq���r�@��:6P��c6Pb#G�w}t��s9�2r�`Z�-'{0/� Ԗ�#�ڜ�4����esΙ�1�+D�R9��,.T
�1V���`O�xEtiu���XL<���z6Q�`:^H�"�@p��Y��q@Z7�o9#ʧ���ԲD��Z$dVD\�������_J��r��������7%������c|��:��V� H���
�r���k�p�Ԑ��U	��[���GO��EݕAǟ8�W�8@\���Ch��pL3^Mz�@� ����9�X��)��;�ޯ�z\�A��e
�����p#��J`��F�6,�G��҆g�W2v!�2�����T��m
�a���NB�ުM��
v[�+W��"�<E����GL������O�b���1B!��u��T�v��m֤������T�K�M�㓪�����q��(*����*�P,���/%��1]oJ@�������i��U�uW�%���Z�-8��~M��Q�vYi�����z��(sT�_���O�u����
zI��(C�h�>�
@ -���O!��$�"� K�����K���J�O���EI`����/Td����C*Y����,�<�~J�#�9)�q�Tݢ 0������%4.S��B,�`��.{���_�O�����%+�[D1^?Sqʉ8�\̌��N��I΃�_3�N{(r��u��^�{��"����@��8�T��<�)>F�,6�c�z����F6l��2p������K�h�r93���JR�$����5�	�y
��n���b_^�T�e�ܩ*�-%=�3������YAw�٭>+#�HkhzWj��c���pm���|za�awu�����L��]�ъ����ѭ�'R���HXJ:���V]��|��SRrbKb@�ڹ�BELh�fP�(���E��h��d� ǂZr�������M`M� 2v��R��}U�H�e.����;Ơ#e��J���D�T�^Da��|Nt�U�
D��+Y�j��-��Dq�<O܂�7S$�ym�`�ȋ$1q�Xr�T�w���R}F:fP�M������070\�6Z<��:Y����D']L��Ga�5o�YpFֶhv��0�-��xK�_��Ba7Z�x�r��˥�NY̠$�l+���S��P�v��ZXxz���E-WNQ�}����\��#$M�N:�����������'h�;��DI_��k��Y�������):^�7��$�]ޘ*��&�W���5 �k5q����W��;K�>]����m��*�䠮�>2�<�`�S� Q�B�
i�Ntl��\�ȅ�����pR��Q}�����?��;��"��e^���euU�Ŷ`�1���s�� T� E�E��c�&VL��#fpW����í�_��\��w����S=3����˵tLM�S��X*�`8��o�]�/o��%x���~;A�&�G�}��+�ت�
�d��H�^U�Ld좵<=)e��qT-h��R}���%��	�S��dՀ�o�\���b���&D]\��u/-�Et�*lڤ�$CP]!z���ږ�&����p�7oߐ�/)&H��D�<|�

�r�I;���ܘU{p������ŧ,�0h�r�Jh#�ʷ�]^�
$\�T�� A�d�gBö�nK�o7%m��ԋ�gZ��YH�mz�h�6?� 򿠐�6*�2��PZ��Bm�VG�g����
����=�����r�ԉ'ϝ�qc0pW��Dq!t"�o]�p�Z�/A|�e:����$EQU���D2!\�P˓o�%=��7��	� *�;�\na��a^�X��������BO��GxT�����*N4��">=1o�2��Q#��-#���X�p���F���� �]������O00�#�o�&�z+m2�#Bв/.�X�	�[e�a�$�X�`#=���Q�u[��v:�S5)yg��J���J���[��d�s�:��k(��|MǸR�R���5��ǝ��QR�h�j.�g���b]P���c���5�|�.j���ݤ���3����OU��`\8_0�<)_����lt(m�m��E�����@�m��5���:$��<�a�&^~��O�6}m���y�E�`�ӍX�7�!�6i��SA����~�:m�?��C(s��ń+�����|����/��Z�Ê�v��(�����6����Q$P���%�d���j�n�|���~ Kf�英���#p/�OO�-��xd�PDG1��|��|��e`�F��j��b�KI"�� _���CF�t�v0��P�����].�� �6pa����$�6y$mZʷ�z+A�=(�����_�>]m�qAb~��c��/02�<�"sN;l*���xs�M2T�s��U�.B[[����m�7�B5�w��T>�{z!��cJ����ݱ�ē6+�8���_�3*��ȚbT8��ʼ.S|����� ��I˞��r�s��79���fZl'h
m�pNd�r���R���eç@��%�G�ܓ��}�|Z���ؼ�`��x�nYK�)��2���F.:���jv2�?)ߦe�Y��4�s�r���U���8��Z�c��+c�����K�ge>aK��t�&9}d�
���ݔ�������2�C���/�eFV=����ې�-�4 �(bPf4��Q��_�'#�ft��f'���F2�4[*��r6 6�ι/�WZ���jYƠ�,�sɠ�����A&x)O�`��@@N��F������_&�������^|�K5#M1T��T��*�Q	��k5: �����sY�@�M?�d���t�O�0�c2�{:7:\�'�4��e���q	����l1���^Fx}F�l��& `1q�򜌌c쒿!�8���z���h	`<q�3_��yk���XSF!��b�O����ݗ���0��6x�n�j�Oa�|�X"��Y3�����${Q��X�ˌ��?s�R�4}��ǡb�f���d�X;�8�٧�������@r�\�Bh��!ǩ��τ��YF�����"2N�O���ɧ�}�Y9v�4�@*���d����e��d����Q7����MF�Ԁo�(���1���=��a1�	���1T��B����ł���<�xK܍SPA�J~|��������ӹ1 ���1�P�%�-��2�%�R������#?�aD�XKڄ(�&�����u�)���Ğ���kk��Q�ue
m;�;�ԡ*�,��^�Ck5ވ`����m���T=�Է�a�H�p"{x2��7�ŧ�4Q�.~y7��MW��v���je/���]1C<A}s�}Y�_��~����ٻd����/9P ��q�N�����+gO1e6�h<�8A�@�x�@r�Ρv>r���'jSQ�9����&&pGtudX���Z�Z��[���X4�P}�ջvJ�%��+Q�ewZ�>A�?�v2R���~|޹:X�o��
����n���h�G�iJ�����w.#�ys��7���p�ˬ6���&>�,1�_�	�o�FBmH����u01�K�P
~@k�eYα�m3wf�B �������Ph��ލٞZJ/�V��������fqIr��Vğ�����z��1����<��\����9sE][V��p,A�)V�����:'�X'���1â���hp�Ū�q�Z��o4T剛��G����,o��M�?��!�݋]��O��g��ϞD��5��z]�D�\f�Ɉa;�Y���䴫�j87�$ΉPG�=�1F"�E���F-wMI��#5�t�HrvR��󧐭3�:�2�񽸋7O\�����>�b]�o�@�u�ܛ�D�L��X�96�Lh�_Q�YQF�����T�X�P67�	�4Pۡ�<x58͉U�؎�䠨ё<1��O]7$�F��-�s��,��?�1C�1�G�Pq�CW��g\��p�3�ǋ�ϐ�@
@�����VF�},�?^J��+� ��,�J��X��W���=�u�1���<霳R�Fh�K�i?�b�t>�$g.o�*E�PV@;2�4�y�2��*=�=g�ul􁻌Ɩ�Nٮj���&��Ȩ���} ��ֈ���!�L1�����x��Q�ܛp5�NU�'�F��/�B������] 2{pl�5|z⻑� d=WB�c�eX�T7R��'�&����Y��d��Ϟp��X��q���}���ĺ'�ͣ��kzy���2����<���b,�J7�躖\w�wP��{���X�5�M�� &C�K�ӳ�O����_���n�7�1������x��:<�[��V�tw��k��OM��Y.�-1�yg����ˬ(��N�����N!d�oʙ�����ڄ�|��|���P�1q����`��YM/-XI�bK�]������<h\�ˉj��P�M��u�WHn`����X ~r8X��fc��jeﾘ~}�:*�`�����������-�^��/� '<"~�:��5:��"1j^6����q�d<em��$q_u��S'	�&(�G�WD��j��IN�H��8�Ϙ����� �+�?��� 
?�o��W�҃���u��Q�lh�����A�xK�T�@ �K|��M���:]|'+4�ljIk��^���62L���O�A���qƱ�	�I�җ3ֲDf��MChz?�GW*�k�U�9B�v����=�7z�W.����
0ބ�X>����䀁6��-��ԟ�H�q�&E���g
��K|X�%�5(i`T(�%��Dї�t�"�K��] ��/����Y�r�U- S�鬿T�l� >�70����`uxr�Y���JF���r)`�{�bGn����]d�dú���J-1���h���ڦ8��`���֗��o�^q��Mϫ�������˓�RI�S-Nd�j�ܑ�vX���]y���:��A6{G��<n��:NU���H/�穕Y�ެ�����ȒȂR�d~1C�]����(�?�k��:�E����"�,��j��:b;h�Z��*J��/`r��F
/%������:&j����ʺ���j��~�9��:���ZÛ̓C��Mv���c��`�A�;��\dD���]�4�F{��@�ET�;`�/>�.;�"�G���Pn$�xI�[��ddd�c�e���@˟��e�V���3zy���S����U��'�r���$n�0�k�%�ŕ�A�Vb_+6;L'��wz?�K�k9Kṡ~��:ˤ2Ol��<]s:�=j���O�gv�Zn�䛲���^��ZU�i���P�a�;с��s����fSkq"#v~�ӈ������%`�û��0�]-��coz���X\3����N�6pA�ۧA���A0UKL#��:����N�o��Ȧ�n� �\g��z�Z  eଟBg5U��0��X�3�'�aR���5�r�'�L �h���Kރc{����;2�D/A0���)�j�����]�s��At:´*�p�՜��X��v�.j]�<_��HK�)�3�>Q�k?/�� �>��U�s(��/V;?��s�<Jy�S��SXF�<�퀸qᨩ�p1/`e��jw ʐ3[F�E�օ�؞�9ic��f8����4M�B>���QH3��\1�A��K~.�}�^NV��1��b.B�u �/�v����,�g�+d�O1�HB�����~Ǩ���)0�v�Z;eh���
r��E�=wP
9�S�"�iQc*Ozrj��?�<��-����s�+�2���HF���7�,�v��]��jwPk!s�=�^��+���P̄�6:�&��5-�F{�`�'b$��Y�*F�Y�i�
��� 0�*���F���.����˵Ԯ�V�{G����~� Y��O�X���g����?:'�� �_�s&G��;K#Hbc���D*�w��Ǣ�[���@�;	G�Mi*B��E=?~f�	7.Z��z/��b!"�Hg�������5f�N�I<8���=�����
(�)�t@�������1!`�$�{��d}/���0�a�s_X֓=tE-��5�OP���:g�?��q���Oz���0�I�n��&\(z0k��a,��w��-z)-�ׅ)����bb��ŽH6;� �$�͚�;~�6�=����.�ٕ�юe�k=�Z���5`ː��r �c\�96�,�.P�;�a���H�R�m���$��9���/����ZA�8�ٱ-�8P��F1��8ͷג�F)F�tS	��D�L�:�X�O�A  ʫ7��']ᱦ{����~�aI"où� @#Fs�,<Ŵ.+2n�墾n��]���+���S�(��Z��[|��x�%R�<�вZ.4�����y��TV/��Y]gn5���K�9�9�Q�[�����њ��X�\�j04�E$�� ��)ʜQ��ׄ��G| 5����y5T�VF�K��������5q!{��e�l4cݝ����I�,l���1.b�
�Ԯ�[;X�U+���H���A��ې����Jf6�n�7��u9"���C���l����1��ř��z�Hx�<�3l����@�����S{�0�6���A�����o/��MM�pV1�M�����XfJ�U��Xlߚ�����5`_��l��1~�T�kέ���"zA/f��Uj�0�e�x��7��b9`�]^m�Z�cݙ!C�t�����a���GL�	�<��� \����u�JE�Ȝ/��m�謎�bDr�u���Y�ڳI���dh��V߭��h\���Bu�+3�r�b�V�XhhԩNo��L��X��8�@��^� 0TS���0�%ᓦ#���AP�f�`��\�!�jdsv2|5<4�}��bOX�Ȩ��%��ͷ�1��/��Qm�"������9�W������?lM��,�]��V����m&��F�K#ý�>�|M�M�l���(��8��v� �M`2�az��m��RN��l�M��qK��3��WI����9�)�X�C�/�G}��w����OM��x�~`�'d��94��4�}U8���R���A9�;�=�a:���-�G�N��M�o�w�8�v� �h�B�_�Yyn�s�xJNC#\3YK��?n��x�e�ANf�<��A���9�u�����Ժ�y�f*q�B閡1����n��g�km&s�n�m��M��/�|1�z�d^������)ܞ��K�S$L1���?�����'r}{�Z'�́���@�̗�}��	����=��'7:8�a�n[(�w~�kh NV�+!V�ĴS�U�`Z3�Z�oo1�K:	Z.s؀���GQ#�H=�A��]�N{���y)	����Z�[ӵD���#��;3��mu(�,�\��5��p���*De�|9�B �/F��3
���]�o�|�E�U�0�7oB��}�o�0��3&�~�����1�H'\ k:�U9謥�it�	�b">�6�ft�`�"oe��5�GO�/�729�ޙ��!a�(��呌�"?���@P���Ϸ�wP{Q�����A�{�LI&Ť\�&P�L�%uƕjGf	�.��%%!aQ�D�?�#�"_��n�QD|�N蜍�Q��G�_NSK��c��Χم̶I*ܪ6)%�b��+"0�Jy,#M��ٰ��D����6��(f$M���K^'�6�nQ�����]�tԠM�E#E�)�����/�{�I��䇝`���3r�[���1�1�1h@���ո�g5��i�;gI(E��`~$@�&o�?��b@ߡ��=pl����y���6ht�m�����
e�@����:����(u�Or�Nr�����H�Vd����K��b���-�Xkje��B9>n��#3����0]��蠠,�c6��im�v��iO����ʕg��wA~�Рާ�n|+��B�jew�,#�+���FD�*|��_�"����I���#�8#�:���\�*�|����т$7,�����~z�|yD�""�� V�(��&��YL���v�=[��s�-Wװ�Q�+V�tx^[�G-�e7�5�ɐ�'Kc[$pdi�|d�������Rx�T�eh����:�}b��UB���%Ӛ}�N��Ю?� ��^U;W��.+�����`)���0�tB�����N�T% kޚUC_���'#�W��]
	��>�X_��pq��=)�	�v��Sţ��Z�/�xO���tܸ��]��@���2�y��D�R.���Pt�}���JUJ�H��WΩ�:�40���m�;�R�ȅS�	���n{:��k׉M�"�*�'����!ʛ��A�ׂ��tK�t��K�q���ݸ��1��=R{-h�*�pD(�JwP���PV]Y���Q�Q:{G�K����T��Y�s�*Y��Մs� ո{HFl'o]O�=���"{��9E50<��Q���L8�U�A5ݾ�	����B7�A����X���it�*OI�Օb?k�����H��Txh����M� "�w%����%�[��8H��Z��n�̋�*�n�Y�����*G*�;��>ǔmft��	��m�HP\ z��ޜ��0+I��b[$��"E�_�Ph�Ur�O�t��T��Bs9O��SELW��iWl����:���(�+�n��E����%YFE �jro#�������C����=�ȪP~4�r |�ı���;yv:��G:j�ڱ�C=n@��q��H��]B�$�*��P���b?)E yKW�N�R�ֆ��ړ���c�)��(���Vk��0Vus�Rz�������G��}(K*��Ȃ��FC��ʦ�T��.VPwQ�}W��odqE@^��	a�?F+��]�yQ�����E�M&�� M_81A��}a���B�V:k���ٶA:�m�i[�#�;V��w]��4~X^�KbVtd��Ƥ�j+o�U:!o�M��s���(�Q̧Z`�l%���p~���y]���L�������Y^�7��+S,FQ�_�0,���.�l˪0�/�q����@�K��b��+P�e��i�έ��Xp#-�@�|�����%giEΕ�V�w��H`BT�`!��|GÖ�Y\�4E�������;�1ʲW���>�Rs+=>2k�d�B{�Z��J�Qz�'d���4ҶZ�?��!�J2�����N�ݤ�F�^�"`�(����b]��/�q�ʡt�j��U)`?*�.C��N�l/)���T���b��X����A
~�_����ە��KC_]n���0zT�&F���2����=w�?*^��K8#e�Gg[�R�pY�ĺ.�5�c{}D��w�6�U�T��ߥ��ߘq�0��aNy�z� �B:C�oc:Z��-�lUa�^�#�j){�z�e�J�"NT"K</��,,�J~}�p�RQ"�q���5��_�Y`�g	��T���:���˧���f��k����J|��1�����=�	U}��p}�bD[���c3��Ʌ=TH��#�K�S*�G*W��.�W����.��"j�[y����B*A("��ȗ��Dі�w�S��A���6��z��I0t�p%dfS�-~ �y`AS��A/����?��\�%���'�PŒ���gV�*xX�1B:�
�.J4����,�Wq벃��d��)���ڎ)��D1�Re�i�O=��(�a��~	�t���<��wUq�W��-!1q�V��h�,����P�T�P6|.�m�=�5�i(���x�y8��7|�e$�+d�M�@��ɑ���\?�Z����;k��T��`�C|�7� �I�4A�キ?%6U6�[� ��2�i��eQ��N��V�{��RfW�KK�Y�uD�6����`1��>Cd��XQ���%>v�u"�+h��#T`|��SV.�BeK%��rb��G"_΋y��c���UE�)�Y����t�Xv�`6�ſ0?`©����M�z��	-[�hF�p�E9�����҂�&��M����j�_��@п
��H���N!ϫb���W��ML�~w��Pam#��>���l�e��s���#�WPJ�.Q�󦐂T/P�
q�P��"��
_�l�d��c��P�S�|}%��t�f����vm|�M*��N%�A�b,��
�R���7�}��SOKɳ%�y'%�`%�R�W|��'���鸼�=N�JUh�	"�o���)��Eu�̒
~	����u�J��ʵ}�*%�4����ć���
�G�n�R�^�('�P".�e訳L�c��U�M���~��S�s��Н��J�����95�n��͏-(���p�D�O��Ԍ�U1�8�F���?ҕ��ߙ��s:��HgSMت���Y�������kmK��9Z5!��%�OL���l��$���bL���K����l�=��rI�\'���Yd����ʋ���_k���*��Л�lf\���]�)��f�f�!�U�j�����T��G��:�GRI����\x�V�����H8u�o[QW302B^�v�c+vep.�w�}D�>_����e$ ����V��p��ߨ��V�5�z$��tl_n炞��{-�.kK���:y���K�\"�e��w�
˪��IU���?�hh�VK��D�|�W��5劀m?���iZ�/Jd���x�IL	|��Ek�䠎:9KVM���,`[��Q�0�Q>�Ơ?}��u�4�k�f��DJ�����U/hmA��y����<t��_'tA�T(Ɛ�?��!a���Ciz�Vt�&��ߩ*�D
w��68�2xi�3�-x��YN6A� �����%2�Y��@��歜|���F��T�\�w��'C�eT]IR�}"����?�U*$�~L9KfV�0) ,P_��k���ˋK}(-�|9@��Pa	�Up1.X[�<&ա5��+`>w��dZ��:��}�/�U�@瓏�#�:B�5aG�8�I���<����&	�i�i|A9Z���c��]m	��#��b1ޱ�3p/���Xr����#����C8q��2R�B��eC����C߯
~5�sD��K�R�T�W��o�Vb�G/��mA:���_�҂E�L���s��+E�m��멞{��}ch�+VN16w���!`[����*ЎW����ȈJ�x��-g�1S���.7���\d�,���z���r$#��4�C�J�ݾ�o�7^�(��$���*�w�'�_I,~Q�_�EI����1@���h<���L�u��$#UQ�{ᨥ���YO�/E$�P�*
7*{x	�k�ׯP+c5f�eD������r�.��ʕ}H��9J5e�c���]��4��z�\dEç�f;
��f��h~ϣ�>1���@W�, U5 ⦿�[��py���(�*w���z �<f1X.ԙ�*�N1�Yy�
�[?�
�HU��QyރV`<Ƭ�o��ؓ�} ͙B))��M+ ��6�D����R0<����]]\Wl�c�Z�� �+��7aS��byl#	4j	�{U���j-R�5Q�~QnI���/SF�+�E_�$g�R�@	W!�NP$v)�ߊ_�U@O(tnҚ*RiO�"�2:�O�~�	Yd~E�Ҧ�۪筫9��ۖu'��Q�{�S8����;�H��b*��%
^�ё������w�;�Y�b����Q&�R�,�k>�7bl���F�u��eOႂ(F�5$oD(*�H7T�f��Z0�X�Y P&}�//��6�1t{��z��B��~:D]A�g��z� _L2B�i��v}�T�!ߤG�ԸU��*�4}�A�[�r޼s�R���oZ���S��@�l���W��c0��g ��ߎ#{�[��^/8#��n����yI��j,��5�I�ڼ[pk���#�3��_�٠l��<��l��A��6�ʖ��;Ҧ{�P/�g<�Շ�+E���Ȝ`f�� ����]I�H��W�"�:���\�告2�C�C�Q~6�/�O�4:�����Mm��G��O JS��_�r|H�d�v��c����5!uX/Q�׫=�с䛎X�;E8��s7:��/H���K�y��9�V�!H��e�Ta�d�C�G��Nr�*6�QH�b�D���	"�)茤)pwV�]2��d�Rd���cdo&���.�(�.�!�C��C�UmZ�MԦ�>�ot�ߒ�=�wiQ[M_g�H���U��2櫼Cb�rP�,fSV��X����1$�Qߔ,��.jt�T��2#�5�<���շj�ot@5���,��^��4����Gզl`���3Vd���C/m�����Iz�PP�ek�L���N�،͠�P���z���e�'�6:X�o󽒿L��R�Y(�R㌀L]2g��bF0P6A��UF<��i��oE����_�����YӱUvPF��j_lt౦�?P���cH ۤ���H��y��'c.Mߜ���'�%K�d��Ħ��:Y±�M�C�Mm�d���u��kit������������Oy��9
[9Wk�w	��ގ�����ӂ-��u(��c�F�빔�T��q��ejt�'��O-��+�l�/d��=����9�V�9*�5��N�qF�[n�6:\u����&��ʡ�1��:�� ��ǎ�
X3c��$�dn�S��F��^A�=��0&A��Zmc�H��}��uy���g0���G� G曎�U�pօ)o�f�� ��5:��.�e���F�D'�@fE��_/�(�3�2�#MF0��9��	���x�Z���Um:���6�Io�
5��񐪉���lN�q��GGh�2��*����Y_���YNmibg��/ot(���1�Lsz[�����9�*�E����bK��GrV���I�<>\/��Xhh�������Qxn�H.:����?�"h��oh����E�I���6W�7~fR��@F�K�ʬ�>�ji�K
�qc����j�uEiAA�
f��;���p��X�����y�EM$���J�qqr��uFm��vC��Ĕ����9R�St��vd�E����RmJ1�z�B���xoR��¢`9�dm�qЪ��#����0 F�>��{fLG�ا�7w�u�b\�e��iq � g��テx�O��s��;�����h���/������8&��l�Լo�/C�m�!!�#��7�0Pc�:vS{VK�l�Y$��&��į�
�� ������=�@��hU�4UҪq�tz��ň���e��h
O˞HL�Y�+7DU�����2d��$_Um�t�|����G��?�"H�su8 ����פ���g繒����Q2�u�%�yje�k�؂C.���i,�.�ϡd��^��jeH�*Q�l�2gޓ�����5��!#j��dD�~eE�P��@6�sL�r'�f�3��" �3� ��?�)@�Uu�vK��0�8rfȀ��q��\�GǇ�1�����H��G�uo��
�A��S����;B��gr�M�Q"����(;�l�<>����?�Z���	2�n����?
j���G�\�f���z�6=׈������� �Щ#c���9F7�4(!l�1���ut1�e.�(�g�LMk�c�B��$�Ox2�F�2׷�����#�	��K/-DWW+�M#��"Q�@<)�=4�����2ە7�QbI!��q��EN<{��f|����r�jΒBf����,�I�Mc:�ẇ�5�<F�D8�I_c2xUy�����f���Qc��:����%����n�w0㘏q��O]@&]v����dϐX��1�l;r�Q?�l�1+�a���օ!I�t<D-`�����
�а�_�%��:>#�[�cbw`�N���,`��Nr�����aՌ����9(�|qrmM}��6���bҺ+�`��pԓпY�N���Q��.Y�w���(�O����1Ȟ�J ]��f�t\#%F(��bʉq��n���+�]�t���1(�������6����h6W"o�0Xi�%frf�R�j����ڒ�x�BS� }�XV���n��Fx�ޱ�����3���V6T�A��#�,��^qM��KA|F0�'�K>!.e�,�/�aW\� أ�[����w�2>rklO��`k��'qo��������dJ1�|L�ɺ�.!ψ�hӉ�z��rƱ�j �fz�8ɥ6�ȷQ�e�۬���6vY��b7�usup��c@cLF�Uc�-�K��8�b;�8�'؄d\�X-����W����;Z%|�N�ޢØ��Z�+`S'!�-vO�@a�
�e�FS��h��1�4oU&sU���M/Y�׬�<9� ���)�|d }�~~��}�T���KԢ5��^�-$��!�$=>}��˲��Zѵ��0��)vx0A�������s捧��&�G���H�MG{w��jǚa�K�U�� �w���yԶ���,�[���ێޤ�R��[x���3�k�(#�$���h�\L����J���j��r��r4���#�����x�XytP+,q�y��n��z�iY0��p�Oj��#CB��JC�O�Y-��a�S����W��BF���,�MV[�m��y��^ޤ�*D�P;B/�ﭬ�"&j��[�ZW�|8��9z	.�г<'�JP؏����Yđ`t㴷x)��(�r/��l�$��n2��RQ>�[R�0�.Kce.sB����}�H�6�&x`��a�}���zi=-ز�w*��1꫘�~�Ҽ������y���<^���5��gu�P%�]YxEo1��������3)��e�6�Y��5��fPV�~�U���4-8f��w���q��Ǝ��T��I�y�M�ɧ0��=Pglau67�x`v�H#��AYL���xܞf���tk2�4}�SOp�``rAm��`&󠧨��Ɓ��2q�|h��4O���cXQ�G���`{�q�Zcڄ|)�Q<}�q�q�c4�8Id^�T{l��G�mu�!��9���TO�Ǻ�/#�N�=ɦ��A�s��S�a ?/��Kɑ c�&�z�E-Y��ubxu����BWԀ���1�-gA�ڳ��8"˅��s{>#eS(THgC0�/&��A�l'2GӉ4A�
�ۛ��U��y5T2���Ή>�R�]nE�c�k;�Z�\���� ����k\��R����z`�9��\�/wp�;<���x�A�Q�U�IE���ڿ2���]#�m���	䈿�%6iy�)o	�+bs �g�: �֞Qo�3�j���wXK-�/���A(Q���ܘ�9�-��C:�̴���q���J<I��X}*��R�`��:y�����3��X�{��-��u���qJ���ڵ�m{L�8�/��%�p���=#�"�]И_nk�z���d��h�Y@k��cE��z���#�խ1�Z��W������Ӵ��xYh�m�M玌��x���c���Mǟi>A�`1kK�W\�Ӡ�%Ud���ၥ�̞+�>���*'�/�t�Ȝ��f2Bv�ME3F�̪�5�8u�!���C��� �1�m�؝�J����buUۃ��c=���`�K�rkuu���$p���
�;�}h��y�k܄��0o	�(B��,@J�ij�h�΁?�g�HU���bu�ԢFCF�#��je8y�h$�,��#�̴��CB�C�����8���� ���F��0��Cz�KO�aŞ�)b�:õf�I?Fi@1�������FV'ѧ'�����g)�I<�׆[%��;��J1�Ш����{�Os=)�t?��e�n�ז������a���l��Z�lbl�+j5pJ��q@����wӨ9��Z��ۃ�K�Fm�a���bɮ��υh�@/-).�� N;�ɦ5R��ؖE2�=��T�~zi����Vj]u�~��[��Zt�C峭^Zl�z�3<)�<7X���F}�AZ-n&.�w�Z� �D�HX'Y����č��*d��=(�i]�؄X�����.&G�oֽ���R�Ks#/�\��Eg��� l�X�`t�a��c�u�H�#+;� ��dY7�AZfZ��lX�Y���ķ/��0|�<���:�S Z:��~�d�A����!�o���8X���Ǘ@��A�U5�<�k_	���i*'�����������*�	�r@5����<��qq �T7�i4߆>E���6���Y8ҽq/�o����s0��H1F$w�=:GM��s��� 5�� ����Ȅ��w�h�z�ȗ�q,K�|`��k�����I"q0�_��4����{H���{!�tO�X+�O]��a�p�C!a$u�v��M���je�{7�D�����؈�s��NZѴ�xO��('�Όl�9cK��?�w�d �h�2t��_�������պ6�׍"2D�Kq=�b'QF�{��^aY��l�Fz�h�;�^��0uXE%M�Um�	��ՊQ����׹y.���ʬ�-9e`�\�Jz8zqa���x�jWmtX.R�f����j�-+��J��G��@K�  [3�౻�M�=ñ���c����o�Nx���jʐQh.Pd��!����R�h�TxC
��c`��>z�Y��#4�|�dN���I]/�~T�b�U��F���i����w�`ަ�&������YLl`�[�&פ��!�6e_�6-��櫼�0r�-#��4h���	�n��wV���O��p����'&��%���'��I��8��y	nn���|��T���mL`��:^#��#x��Azl+�V�����i:ܐ�*�I����T��@x������5�ʌ�Sg�pk�ģ^\&�:�ݴ%o�K,cQ�ɷ����e`���a5ޥ�<� ��ke�/S��V!2�]J����'8���s�QtM�Oƞ��G���1��l�Jl9jz���5��3�����%�����Sպ
�q��e�EF�u\��u���s���:X{[��v|�J<Jm����zz�<}
���.&�D�^JAF<��w\�p���N��l���C- Xy70�)��bQ�2T�i��wȦ� <=�6���[<�jy�|[�ytJ��|�B�YYl�C���\v��������e��������-F;�Fa\�e���w�K��i3���;?��7G�AK�ml��Z�K�R\�்����r�YE}��:�Kd�շ9o�$i�R�VC2pa���͙�L��2�K���YnL���C�AmZJ���G�(]%g6�89w,aS,E�r����{��A�'��A�������9����sV�e�V@Ve2��6�TԦ���zF�3,Zaʘ�ѹ�A	xD���	=]̾JKI0��G
��� _;s�1� ���� �kD�r���yj���@�&%�v�a q1X��,i�[�\~엩�\,�6<�P��@
�~x��!pZ�c� a`�b��{9�n֖ �����B~�[76x�
etވ  ��+����ˍ#�j����m�g��#2�1oQ���Ժ@�Qzݝ/�3���7�o�%�1����4�K9��5?&�fA�9S������������'5�t)�Z�����)���'��[��cJ���c�Q��+B�pv�*[(��ޟ�w� mu ;���y��]ʆ9��������}�)�V�Í�V�j�g
&�H��T����D֙6*ף���Wʺ[ʘ��Fx�A]A��(N���L��)p��2���c�:�@�s�`�!�/��z� ˼�&[)���DF��2����=[ZJ�0�#�GNPv�'q5)�_�B!�!w�S��~C�ć*,�Y>όLI||�y��:�6�~+۶�D��R�?)?T�ܟ�Xk�����R7G��*2b.e9
&��73�4���n����P�����<c25������XƁ2�W��/
�&���	�K��'�Z�b��Tj��]�K�8�����?N�uUzIN~��9Zd/�{_T0L8�ܟC��F�U?�c?%��j�0�ں�G����_�-j�}Y�"�`)���Ygj��\�d��8ABo����K@�rQ��V���c1a)����"'u/�Hrl�:�->�Дbr����|ul)�û\��=^"��>?
	N:�E����녻���O���f�B�ғ��`^����jڻ 7+he�gH�JS?,��]��jk����O^� �ߨak)��&�:QG?�zs
݇�1[�HV�ֆ�H���ttАZ���/E:�u��]���T���j�ŷ֭�TGeV ��6��*�^�`_>,A�O����ʔ��s���B���P�L݃v�D/ VɌ΁d�~!+nk	O%���\��b(��SfO�s�*�-�(;�b��eC����\�C��j=��k�8�u����Α�o�W���G�F�3�-ĺUބd5�Q�#'��ӎ���Q���p��V�8%p]�����:Ar��8��>}k�D�Bj�X}`Vl��w%��翷i�/�ǕW(���>���$�7��U�l���5����Zc $��~T��M�.�>��� �q��V-��ṭ�?]<':������9��X��E�2LQ�r/_��K{���su���\`��^08�������{�Jk��#l���i��'�})��qY�d�1*�<3KR�c����b�p;����Lq�3���3���q�t�b�b�4�v8��0�#�C��e'�+���5Ľ��U�$�ּ�4�t��5_=?l���8߀�8�i�
m�������c�ǿ��u�7K1ܠ�P��Kp�[�%�~�k.�yKb}/�d+�"1�-���T�`}��t,Y���ޡ�T'Eٮ~L������t�!��� ?Λ���'�K5(uB�Wިa�U��p�&��Vk���PfOJ'�2T_� }��u�Io��E�� e�r�����U�3�?T�<G�1J�Ux�>�F�9*~��)%s"Oj��R�M�ʒU���قktȍ٥+5ҙEez҆۫(�HB_z]��ƀl�����V�}����,�\� �;G�v����DA��oo����f�R�!����Y
�#5(��:�<S���-�=�%�0*$݋t$���Z��"=1���o�����oɧ�UB�4���:T��qn�ŕJ���2��P('���k��(���NW��ɿ��_*��r�k�;��.�(�TN@��Y�Z<��ţw���@�*
���y�ܡ��'�$��P|�T�z������t�֞]�O���T�p�q�Q]ڑ�}G�����в�HHx�H9ԅ��R�I�"XQ�m�ӎ�~)���RKLW�m}
e�d5ZŇ��q��a=Q_M�X]	�"��k���ދU�b?���Kx�W�QT�r��j�X����l���-��.#90����sJ�"�����H�O��)�-�yI:�_zz;h�G6>2��d��!A�Q����ȗ�!�Q���j
�e�+�ֹ�帷��je�t��(�(�5����ݪ�'d�������T%4m��!�}� ��O��+��>�)[C��Q�z&O�����+:T�+m��BS���?���C���"3�������r���/�_u��I�(���?N�3P�ӓ�/�>`�(wq���?�M�cDƚ�[٢�q�9Th9o,�I5i����-���{��&8\���©G�BJBT�$	7�Ɖ��}%��:��q�j�v�QZ�G��#�<s�@sY��R�|���H���5D��z�%gP�o�_�H0�����(#	�j` �<��$��W�"�(m���9Dv�����U� �.7�g�G��也t,�^��� B����[J��ZW�c�R�j�m ޅ
�ga������	���G���ze3�*)��mh�i�G:��򍁀#>����:X�yq��a�T*άxP:R�(�n�����Cǽ�z�;w^���j֡VV}B���41/6){}�n ��O���� Y��J��O
��b���8���)�I��� ��"׼$r(
�hxD[��/V|8�:7��UN�G.>}��v�u��GD�+�;Z��'Dw�R(�_-�/���9dwU��G��<��m�/Į�1c_jZ�)E�q��x�I��.�P�CP�Dp]LpTg	4MMi�
YU�"J�jM��S��e��Q])�Q�RT��1��eA��U$1�z�!�H�*ӾWl��܋�y�ԦtRnL#���h�HT���şz�>�/��R���������Z9���\���-ߢ�VS�
��(�<!�u����+�GU�'�R�Hn\��8%���KBO�=L9p��6i)T.��e�����h��ѱp��QƱ�dه��i_m�-#�|�hf���9 ܅�v���*	R��/�eo��&�_�d�v�4�������� ݇F�鰝��]iKF[it\�����Z�;u���qP���AI�B��Z�a��ʥ�DX�d��>�O���_��z@'���4�k/����r��`�"�/HI-��u��4g��l�ػ�`Vx�S.��O���DW?(�$��K���;��uT׬�;�$%[��Ҁ�ʿ�z�D�֥��d�����L��i�H�\� ˌ��*v�?�d�I����	{��ćj�nwIi���q[+�>�cy�����r�ʲ^B���x�\���JZOx��@p�O��c*��P*8#Hxq�l�&z�i����<��湱|��-WJ��1�������Vn6:��e����Y�ZMl,@��\[�?
�C�J��#�#)),	�*�8K�w�m�v�(w�,��~Wk+p�$�_�Jg�K'F�p���/��X�#1or�2r�*�2�A�rw ٫�=���@���v��!�(<��I���OGwc���<G�1��"�C���\󬦸��n�.����[5HQ:+|1�'����p@��!�Ｂa �*�;�}П�_�B�غÛ��e���/��U�U�A|W�ʬ ���<s�����8��tׯ%�{q�徎�ʲ!�1��]@�*	��{�X(���rq}�20P���?�����_����$�_)_J�������`.o*���j��'/v+7Q�O��D��p��m�O"9�Znmj�R&�ZJ��1Ν�	x^s!�qrJn|�<���A|��{����r��K���(�����(�m�t�|��6���e�*[Y��U�+:|��n�� �i�W�.�	�VY��q-}/-w��Y0N�8Y�x�*��s:�1�t'�*i�-�~j�2�}嬄o����.Q�nV�%9�R�p�o�0���K���c-���ʼat�-7�O	����D�VeA�M���5�*�ѥr��%�Xذz���PV���r��>СW��|���b�|�&B`�G2�px��Q���i�����?�M����$r�W�8�2�����x�|��ӔH���x�'I�:���.C��OY��'7:H��r�S�gK ��ɤ\�-�@α������~U+�a�n��o��BX�k�T��.���o5:�����)��2��Q&���	��|W�n�Y���h��4��r�W��Cy��c�:Id�1���y�RG�Qn��y@�I�BA���E��A.������0R�6qx�y��[��x��K��/����g�;��%�f�\F�R?K'c���R���Y
�KӣL�J�b�{�N/�:���4:<0�9�sd���ܳ஌�Zc��R|�J�� �̷�ި�O���Hq
ߔok�6{�g�InP�׏_����˳i2�����1.+6M-UA��%�Df�/�7N{�<�	b*���:�4�R����&a��)#ܦ��;��s�R)�{��ך�_ k)D�����4���}J��01s<<0��۔b>Ƽ�����a��@��)KZ+䔦�����c��&��$��F�SgD�շo�@oB�2�~�hOβU�	��)�OdCW4=�a�s�*#���_X�C��4:z)�L$h�b�^�����l0~��p>>��@�>���6<_Qm�!�Am����#���w��U�� �PsM{}��ؼ�h�33��9C�6�3���w�?>`>7S�0���,L����X[RN�2��"�*�B�6���_�&V���сd��|s��wt���zN�ڶ��lHڦ'S���o�k�4:ع�oӕQￗ�Bcb	
�4xFm�_Ś쩨o_*F0}����,�df�%���3G!�廱M$	O��	�$	V��cY:y�(��Z����ǁ��¨E�J�]j�AY���}2�����<M_��Am�Bj���C���9o�=I��_�b.V��q�Ȼ��Ik;A�htP�/���:�<�+[Im����иM��A�&�r*��(�t����Qd��R-������G\`*��P��Pv��]�k
�6�p������Xk���8[����̸N���2H�F��^��ƽ,�]���$+GK���V@��b���,�,vc���>��je^���0>v�L[ļh,�[T|M_��b8���l\�<L@�O�䃚�!�lw4}\Y��m6t�-C�m稽٪6�/�X*������ùJM�oќ"#n�[5��p�؊51��BƷL����ؗٚu|��vǪϔ;`K'�3�U�
˂-���	?�D�8��^�ȘN�Z��sP��	C��햍Z�>�lo��2u؅�L��%�kz��@��T�+`7�3b�~Iv�Z�� �-�A�;�A�q�ZQ��1��,s��u!���DLpóѓ�t��C�������l�ff�|����2��iuJ�f5^�T���?����K	\l�0G*�抳����%e�z �W`	,1��S��z�ݯ*q���ř%���m�v=p�O�G��1���[k����_>�b賫����I�j�ʢ�Y��^R�p/��m��ꥩfQf�<�������3i��&G?{����	!�4]�#
���ёje�Te#3�U{b�2����G�-7GH�5�B�( a2b�^��H��1���1��x��Z��s�0�X3�L�ޑZ�ދ���:��U�3��y������d+���	{3�'�zP�������KH]�*��+䢝g��e���OE�w�q1�};��9�MR� ?;+jOtbz#��������Q��̙je��Vq0����'!�\�z]�Mh7}�?{�Vj�\�3 "�.<y�^�2�Ȑ��S�>������i�p��7rle�$�����q���5���{G ����"��#�U-"�A�G�G��������Oe��W�����M2BoB���cU�ؘR�ǰ����:�	����ʽ�[�E���x�u�������{�����vj��$/����*'��&њ#4i:;r�^QӼ���̋���5�5v;�d�k@���s�X�p`�j5�9A�O�+I�3��0b�r���/S�,<�{y$P�s� 2�o|ŀ�.�����f�	YD�B�:ֽ�x���#XJ�HrI<�G�"5g�M��@�&f���������Ƒ1uQ�,���p��D6K��A(8�i��Z�LQ����o��Q���FE�OZ�֖&�o@Ǻ��(�Jp��U��E;s��BD�o]F�n}�������A��e5��.�r�A���hz�(�R��&?\��w�i���nAbD�;9��^vP��{����Бa0>*"}��P5}��85;���k0`�05$�f>��ev���gdL�Q���F�k�ȫ18�LU��>$V�a@�#��T��Y0p�������<Q�͙������Vׇ�k���w,qn�v91�䱌��,�e�cVԳ�}��IQ8Lq��z��tU+��=�Oy�`�%�
�0>��r�X�%='n�ˇ.��S���שU ����g����.�ͷ,��.j��ǨU��j\Z�� �g�\�o�=k"W?h�y�Ec̷4�5:�q�e��H�*.sq�;����*����:�Q���A����W����c@)��A.���d�n�Kb�����}�X� �\B�,Kv�qt���b� !�i�$�ٻ�V/�rÙ�>�>鷏��9ogMު�(�I񁃿E�]��r���_P�YG23��=�u��T�O��^�,�G�`��|��)�ѧ�f��h�v��P�,|Z�������Gy�l��it&G�<�s���G�C���*�;�㰃�">-Q緽"�?5�z����U\��E/�S�X���V�p��x_�?p�Z���eg�9p��t�K#�q�*Dkk�s��2���Mˍ���L�a<�h�1�%�y2d��s��Ƨ�=/�/���1�M� G:N��1����J��Bv��%�W�㽛5C�e�N�U�j]��n3�ʼ��Ҡ��z�|$,�Qo�Sh�}W�)N;�6��Y�����=+�:b��j�Ċ�@�&ꪆ�� km�h���H}�#�?�y�g�L�䨋?&q�F�)�}Y�D.;����V�NS��nc����ʦcLT{73�N/����S�������4���VJJu��Ѳ?��$���\�"Κ#��0�r��}m��Y���������&ӟ��|<n�N�/��T��U�MSٿպ���o�f�v>��V�c�mZ�:�d^���8r�� �O��~q��02A����ϫH�8�}q�2L�R縌L�1\{�JtZ:�R��P�=�'��D\��}*K�=H)׷+��
4��O�uEu����
bϘlA�Ļj
Mu�	xe@�
�{��OZ�Q��Ӿ����M:��i�<N1������[��M�":,k��7
�wu�Aߎ����ڝ�zO��ߕ�� {�1T/9�*q1��*,�9�=�rl�;F���8�������+�;>�sN�f�;�m��1�E]<. =��Ƕ$�Y�q�#�����	�Z,N�62	X�m��śz�Y���L^1V )oQ�Y!z�&Fc#�����ül�%�-��{�k:���������Zjx�v�����VF��Ð�FmF3!Λ?jO��U]���7�y42�7&�R����*��OM���zӆ;C���Z�����(ă�İ����ݦ�a>���!?��|�9��.2�i���S9�^��S/�P�(ɡgE,c�'�p�QU�s��ƥ�c�e�����&��㠸��trQS���cPw��f�H��hy<�dռ���/qhn�R&��俪u��o�$
ͣ0�8�5��Ey]@��� 4N��E�.p��џ@�"�V�.�5x6*hl�T��R4��h����xjM��馗^�.jel|<�S{9�����d������p^�1Ǣ�K��+Qu�H�����qj�<�(4+X�J}�ȋ+cQ�\�N��?�O{�x�5���p�2��D<����E8{��V鮎[���Hc���'��}�JX:A��[�zOE�T��r�b0r�:X�~q1��iu����5Α�j-�e X�	�k�����	>�NM��.�R��*N��]�f/�)0��u���p��Ĺ#k	R�=�0��'�y/�c}'V��4�x�d,�zq/�&μ.-q{������6�]�>Ҭ�����lq��8J��
B4���Һ@]mb$4`�����儔q�A���Q/ѵj!�b�k�s�		��cp#�,�����Q桄c�U���cP��6�<zfj��q$�O��D�}�A��Y�)��\�ac���{?�2��i������~����z]ܽϡQ���f,FV����v���!�pvI�%��b�;���Ѕc(���Du��5$�1�3��z�Q�#�^��D}�]~�H�:���[#2 �z� ���
1�jUZ��8����j��襣5��]-�A�|A���R2@�Wg7�b(qy��n�4����l��]���zYedp�3��1/�O����&NF�p3��Dd}��^{E��ߍ1�G�Ϲ1b�Yﰤ���p�ݢ��5�N1�Y��j�8�<�:���t������M܂|K��y�ƱT�� �b��ظ�Ӓw�7C��j�1Z�:{e�9��Ͱ�s�;:N|/�B����%Z��AF���'G�y.(�&�b!�J#։��](��yg� ��h� �θmc}Cnv�{���NH����[�~Y�P�̔�Ցy΍r_��jS��H*�9�BM�M&󕌁-�o�%/�;hƱ���c�F2���<�S������S%/���%��px(_	0����M� 4�Rj%��C�����3DZ[����;p�|���	Ʃ��jS������� ّ���x�>)-6^�/�O�[PU��o񚡧�A_M���kD���4:�>�Z��Y�K�:Jd���b(��ߐ��Q�3�HCkZ�y)`��3c((g� ���S)f�|�AE�Ɍ n1\�/��`"��Xx1���2�%M��<#���)y�3����o���/m,���[���_r�����e�Z�H6>��[�F�ꅀ�,_d�`�(�Rj�lt ��Ϲ�<�s���4��ވ(8W.u��l�<+�oզqX���d��W�Njj�LE�|��Z�H��x*�j���r<�C�`�ߊQ�̖o����M��9��7:f��O����8oB@�	�]���Š�M��`T�eF�Ц�tʹi.�w�|3:	�n~B���h�b���\@�e�\ܳ2J�$�#^f�J�Go�[���rU�2#�T�Kd���Ę�N�,�Ӕ��%Ǉ3%���Hub�]^[�qNF~"��71P(�/��,��#����ৃ�%���|�oe.;g�\ܕa6���C3W[漥0~9_6v����@���s����)��#��x�`|H	4.�eO��_�B�����m�᧹���q�p��b�ܜ��X����P�!Y*�p<#�w^��t��\%��6A�7U�� BO��q��!�}�ol�m���Fi�Z>@qeNu�<m�t�NH���C��˦��pЉYRF6=�y����b����2P���������%�M�ڈ��A����H����f|����;������&Uk�A�"(?:?���o�o)�2��0۵�
+�y~��f1
�l ���@~�U.�ɐ%'䎓����x2�.FS&�?؜�9ʵM�_�ӑy���4}>�-�ph�S���O�)��v�wwxEX�b���(��e�HF�����@��!��47��0�#�s\��HJ�w�}���s�OԱU���K�ڧ�V�q�$ѹ�Es?qv7�	�.
�S����$� �1T�]",\_�˕m�D�,�[�K�A����u/��\�J��Q���[�"���j��u��2(�*F���� ���u�'��6a!��2�+2(A?��@�������<9�9z��&��O�b�K�(`��,�~�d� ������Q��|���uri�o+�bI�w��T�1�Ot��2}�$�X3<;+�0���H�||y(�uQ�:M�01KV�o�9h���A�wl�	)��S:+��&���OrA���/� �N�/�s����sH!�f�Rat����YX�]�wR�}v&������W1H��W���9˩Q���J�^�����h=�*�-�4(ܘ�A��ԶY���E�����������ݾVx�#��ʠ��sb B��C�$�$�7�0	��گ���ukW���;�;g��=���|�Ϟϩ�+�^&u�9>�Akƪ��*p�r-W�#���0ҷD1�ߡ�K�3(q��1n�u0�s�%ju5c&W�?7������Yb�6���ǃ0˗��/�ֈq���{���`UFAob&\Gi�Ef��,��qW�GG��:�	r�p7��=,(o���=mbp�i.���dt��0c��k�/�1�``��6��,��?��t^����ɓ�>�Y�� ��,ˈ�Y�1 ���m��A=���q�!��{-M�2��˷���Du��U^S`Et��+�%��,&��=�h�)��d���S��Qb��\�?ǩsu1�U��lx�]�r��Ƃ}�L����P�en�2p0��~�Y\�#e��xʃ�}=vOj�������XV�$2�l��l���>�\LL�3Q��=-��������U��h��������̷4�UL3�; ��{��ҁ�gpWk?j�	��r������iR�0?�����1+�71��θ��ٌ,���>�B��Gi
�����1ަB)�9�p��E�4j�#�-L�Z�X|�0��h/��^F��v��F��H>�����-.Xw�<��pL�}��Ku��pPT�w>@�>���@rqg�;��a�.�����|<e">Υ/}��,!Ԟ1%a��!n1";���u�4�ゆ�9��E�e���� J7=���b�"؅�\�@&�2���f1V����3Ξ�<�2n������c�p k��d�E���/>�i���K��/�:W+��=��/�a1_�=�yQ�H�o�}�\Ȭ,]������S�z�ˣ�B���(h�
%�BQ�d|����]W�@�Q�,/���E���K!j�E�Y�G#^��x�n�Rw5C'� ���w���Y �}�q����ܐ۝��P�!c��4�3A��=�W�
��s����+@蠭ϣ��/���@�!��8�fw3%���G��0�bXH4O����3Eδxr���ٞ��|>(�F�S�|��g l��-r�FNn9U�QZց,� �Ed$���#A������6PV{3h0O��p�yg�t�! �m�w���8Sv������Id��]�g��t��P�;�.��)#���yY�n��#�ϧ+r�_g�_I�2K��~�+��@8����Q�U�'Yn��|0�����|��l�<�`�Iy/s|<# ����r�"��T*������18"�e�a6ez {pU�1�����|�`�;�:6V�p��|�j8��<�g��7F��c�+)Zʓ�o?��k�#f�S�E�����>B�G����YΩ�r�J���\:���*a�Y@��TVC�Y)�QP� �f*�xa�r���?�Z�g3D�ן{���o�n�~����2`�$L~��<��ϡ���e����cg�C�����h���O��w��bAs��������k���ĝ�Y��4����!Ʊ�sׂ��Q�_���Aχw���-�v����{�aQ�1�|���~�Е]Pu2�95L�@�B��=6�Je0x��&j�ȴ5��^jP�b���0�J�w�-!�6̹K�&�TΆp1,��B�X���u�㬢����N��m����:��9<M魯���=��M�do�,������UIM(yu3����!_f�֏Q�Q�ϱt�!E�
4�<��v���~
`w��~��p�t4Z�2��F� m��>΅u�;9�z����\
���qI�F�����¸�{����Ύ�o	Qe�Z�<��j|:]�)Zr��Rdz����ż���m�K������Q gA������ ��jKĄ��"Ȝ;�\�P�B��Xʐ.��h��HӦ���*�?&���,� 7�O��!X��< �L�0�e��02>�3ԧ��?�s�?����1y!5?��d�܍�"ȴ�AQ�D�%�w�n�1�Ĩ����Sfi�K�D���2K�\�A��P�A63��
Ň+e�<V+8E�t����n�V��)� =��e�`�Ø�b~�����?�����j�rC�M��$�2�% |�}���cb=�>�gcQK�g�D �&t�AȰSġ,�P������dQ
[�d�@�#�"��y�Γ�G�ن*S���w{9+Y�E�Ei����ξ�C���9��*���0z%�/+W���,$0�LҲr�(�lb���=�p c��h���?f�Ιq��������u�)�x��r'}5�`�wҁ��lB��Npz �2QY͇p$�Ń@� 7����+nc0,o�m�3�����̕G2�F�A��۱���+<���PhcXg}�����þ`�#�>�������V����O0����\���:ΤI�<�*'�B�Jk,�|8C0�Df��n��p�,Z#�t�*�tO�w@^f08��+K�(�a+�_�<g��Hw�����ÆKy؛(d��#��
4꙼��'��e���˟���b���^A�����ٛ���V'���L@�8�Y ,f�ܟz�R���hc/��� G3�Ff�U�/�qcͽ!�L�l�é~{��������ǘ`��)��9�0ny-%�S��9�1����L��(`Ɖ�3�}���^S��(ҡ�L(�8D'�I�����/c�8�
��K�]�YDN��TH8�V1���B��@B#\g���aj�W�n?npd
�#v�!���W��>k�,v�;���~�Ή��~���L��&؉�>$��r��j��I����>K�^�;�$���i,8H�cP�B.���Jr=�c.�ǃ0�.v��˖�Jh,V�0O1v):�1H�-u�t��9d��\�
	UU�Q�W�L��2��#��0�8��ie��92e�>����/�}�A~Y���h=W��9�=9D���������»H'��$�5t1j�?2�K"�e���K���8&Y��dn?�Ȓ����ߛA�b����9��j��ƍ*TJ'0�P���_�`�_��1�#LJ�a�7$ՃXK���<ަ`BU�uP�ci����y��z�ǌh03��V^A:;>>��=ʒ��U�HΪ�h?�'�XY�!����>�����k��
0h�+�!�PKA+Y�~��w����'.@`�Y�Ϩ0�!����	Qk���g���Ԟ)G�s��ߋkB�i�1V1]�%>�Ag�?��Ů,kl|���鬨`x[L��?���<�UZ��T�~����
fB��i6���l�벀��kxG����ԯ@���w�h��GÞ�,� p�(Z��L�z;2&�Ok��-&��<:�5�54�I�h2� ߧ/�F>����Na87+e�c���oc%C;�4�~*�ǀ��T5.������v� ��?����=����_��!��!o������d��F_�����?��D�kC\��
���1u�'a���-��r|>��	�]�U���P�#&�?���n�o�d`.�X�ǐ���>��@LI
�*l٨����G%'��!�a�d�J���
�˳h�ِo�p��+۱�����<���m_�O<X���$�_�&�`(��U	��˟�ac��O��a��o��"�"�\P���ʦ���Cm�!sU��Dtz|5A�g�Q!���Zoae��R�v�\���#C��vx|�s��E�����
��,4�0�G�,0K��+ސ�J.&Ѩ:d�������l�>�[�}��'��}t|.U�w�+dJ�[�(h6T����q�����qY�G!#)��BF���>�D�&�+]]�0�H$Ho�����88�_��ư�E0�Pa*�����g��{J�eI��K>6�����%Qq�&�d��Q_��������
��
j�ҳ_��A,����IV���$�`���K��B���Y�d]�oG�D�sQ|^
���c�dr��l��e �M���Kk#�E�7ISe�����&Ū#�*��K�?�6�gtŸ��vq��`â�����l$�(x�)������&L�I���(����Dy 	t�˪�v�ɝW�����=.���B5Wz��i<�\d������T_+��1غJ$Yop��"X=���ѫ�د `�YzO/��5��d$��㐃y��Zְ!�N�RG|�t��FC@�uam��I�AQ��8HAe�7���� ;<ʣ�p�P� i���I��|VA@�5/��k�H��z���!#�Tȣb����Û*�YE¬�{ T���F�{!�C��w�"����=>��N��	��B����z��$��.>-�
�4I�k}�sy?�;�Z�-�𱨑��e�C�B����4��>�c(ౚ/�6������h�3xDX���_��&OQ�ǆz��F���c�1U@�i����⿏wE��\4���0���x�F��g��1L����||\4+����<�!K�,%�H����)�bӛ�0`�WǗ��	w�Ŧ�!��(
F�d�>>��:��!���@U�]
���也��A�1� �����lr����b�b��B��1�:.z��56�Y�s;�N|��]������{@�_�� �(db���N�z� ��@�b;/�B��#߀�Z�����`$U9��CI�M�T(&����]�t'���a���,��U��M
�@���z$i�>v�K)G��0B
V��^��Pdj�E����v� "��4�9�]幀�9®�RHƄ�M;#ׄG���K�%�BVG�xޮAQ1��v<�-���q ��J"�<���l����:p��v��Ź���M{J!Y�,��-nR�gA�;XX�^3z6�A/0�y6~:��v�����:�Ee��Ӱ����N���4 �a�,A�Aǎ�k���2�G6�i�݈�!�c�tT߲M�2$��M�aՈ��Y6�7F�,���]��s_j�<���Y2=Ɇ#v��p�g�>ȗ��x���ZȆh	�v�� Qm��;��F�Ua���5���K��g�)h[@���lLk߯����c�!�\o���vx����p�n?e+O�1�p��9�2��T�HGa�"Õ�l�����~��Ov%B��5�W�[�v�SEf6���f�SC�/D�Q���tT���J,���g���i��	v�햯��о��`�O��7ď�l�c,�u�2�/4��S�<k���]�c�ChH��B
[��������V��8�
K��.���w4�97�X+7H�G�>����c��Qn̴���Q�t#H�:R ��"j����!�ev;�E\X�7�|*X���|�-8�+����r�gl" ����U�4����?�E�T�A�׿l7�ϕ$�`�x�b����{����3- �2dCa�<�o��;ÎS�W����he��	x��=mlO�.HfW��/d6G@�?cW5L�uR}s#,PQj����u(*3m,�vaW��;�):F,�*��?���b�v�TL��~�a �Ʈ�h~	S�9k�]R����Ȇ3�ٵ�?kH�#�c��$eF2����a���=ԅ(���U
#�-�� �� ��x�����%��;�jm��2��<�!D�p��~��\}B� �W۰����o� ��	G�OU�I�c�+�m�b�)>`G���[�������Hȥ����.6r�@�(�p�S�����x�1en�6l��m�}Q�i�v�nn����ط��A��߫ &� �m�ŭ$`V�rL_%��_����x3����sh�;�D� �5v�ɖ�5�G<~-ߗu���0��r��Nr���\��Lu4r�F�>���:c����t_�[���(\%�\$7E,�`p�g,OW��{��[�Z���ֳ+e�I6��6�U���I(���Y�;}�ݵ<�����vr��C^=��N�ȱ/�_�n��4��$~�C�?U���\8��$L�񋐓���
j�yv��G`�n�E�)GV�73�|r�I�l����*�Q$@V{�)0C%�Ӂ���"�~��Aԓ���I��X+t�3AP��ϓ��m�@f���#��I�^Z@P�ƋJI�P��"sF�`X�s�C��0�*�Ř�>�c#	;�H�(��~��.>�C�1Tݪ2�`�*}��ahrC+(�t�URc���|t�0��|�<�u�1W�2�ή���\&
Cހ�����HB� ϴ�z�:s���0P�5��a�����I�b ���%�c�(ۣ�qgĐ�����~.o�n�*c�j��l�r�ⷓ5�rȃ^dt�u�ή@+�u�ж8�1$Y2����4�\+����!� 襝�:�ffY�c�0�G��vvk�U��ha4�i�^�J��1A:Y�/1�k12y�
R�����6�[��$ֺ�b@q�>̮�R���Q��<�V�F��rvk�2���<��6�E��D/?�	X����!yX*ζ��-g�w�Ws>�<:F�}�����w�tv��,`�1�9Ђ�+	H-Y*�O��� �T�6À�9�Ak��E����˷��oydô�Z�V����R�����sn���3Zb-(%U�I*�����3�1���Y!��������r�U|�G6`̱6�Q��K��,\/؁���bd|��
[_,	��@������l�`,�	�[��oUıE֊�|_��o���t��b��ˬ�����2��
9���i�s��"kAm*��<
�c<�9F�s�Xm�1n�|1R�G��g-�?��
k�
���?�r߯��Jk�2W�0��s7[�s��c�|N�22>�\}��˷�5��nD�B*˭��Cz�W� �KE��Չ"��ъ}>�ɒi�P�Wѵ>7�ڴ�A�\�Z.)�IL���U��q���w��,�C/#fK0p�E���?b-Z�q��G�Z�d6V\"\���k�h�f�"Q�Q�m"�G�u��3�[��Jb2dZ�����֊�	�~{��k�^fV�܃ւ���Hp�a����Xlmp��<oW�XT��ʣ��冂u����^�\vk��8���=c��6��j}�����rkA�*��Z�ß�2}Xy�(�VZk! ɴƷ�[��Yʐw� ���a�>b��RD�2}�ڰk��0VYK19�/�-�v�<�si)���z��.��\���dL ��E1�6V�i-Kb�^�1��e�=�Zy�����c�2�r5x�8����$�b.+b,����"��sAl��G��:F��Zn�<��7+2]��Q�=�R���Y~�Ir��c~�s0�Lpmu������sb��f�(�L�%k�?�*�lـ�m�}�ZP�떍����ju{w�)|?����t�M�vA��GV��+���sZ�$�,͎|`HVk#Y �3�^hy�Jrλ���%~G�S���j�>]�`<V����%rLf��b@���� 
��@����Z��,�[�^ڵ�/s�<2ݢ��H���˓E���x\� 驘��kؿ H�����<��b.�����l��V�`��V���$h.-����>�-��s)��XK�b�\je��ӵ��q��!��
c�����=p�*b$5L��/,7K`d5.v��&!��a��@l�\V�\�q.��Ӿ�M�-�����VT�hk#��K�)�x2>э�lӹ�ʣ9�\1�G��5U��#�2f���2m�j���/�� b4���n��E�,��t�xu.�R��X"S��k��bI�B���ȣ���ڦ[��M1j�x2�d���Tc����1�@/��ܐ�X�\VYRtQfvz��/^C~�:Ũ�6��Tj�^�E�(Gu�۵�o1���m��ͪ��n�i��FX�����<J�M|��_VV�t]���t��.b@�x�y� (�U|��*��*CS;��h��O�/D� �!�-�-o�x�*��"�rv�+sY]��\u)�"X�1��6� /v�q]S���z��jꪦ���(�T�mRA//D�b.�^ �k�n�/ݖ��Q�����\J��}$��M�����G"�[Ry�QJ��T�a.�1���=]Ũ�A��<Z�G)g7��*�]u�g�^`0Ww�+"p�����}�ǖ��(�}`tĹ�%si�s��n�5� I�"b$���N_�X�l�����|��Xo���J��R�-��J����mI�0�1hx�m"�>b`�Kq�/V�/R>tk�Hd
��\�ǚ���ѥ^J�6W���K��e�ƹ4ȷ�]Y����J�TmL.�;}��q.4�����}�"��U�ULf]t3��w����|��d��1�skc(�I �'��U�n���Ub�̵�9ۻ��-;�^��u�j�kн�w/���A�~��� ��=��,��$&+���O�뗮t[�/�+WTc�Uչ<]��z�e�C9�q��ٴ �˛��e�u{'>�F��H�� 'F��ڈ��C��K��a��{;K9���R��&��V������U>J�:�&b�G�n^�nb`�9��i�o7Tk�����r/u��@w�\��d�ǋ�pa$u�,O[�ଈ�{H�����p�Ļ׋Y�c<�ʲq�Ǖ���S1�%sx�˅��M#7����s�L_���y��O'�,��H����#�`�{��.'�G)�m"7p���`0��BYI�ρ��s�Dn[��C&��G�����eU�n$�>�u�K�L�:�h;�<�[�dؘ��g@�����C��x(�\h�/ӣT��6���ː���xq���0X1��I+Ϲ�`A���3t������+u��g���X\�+���{�П�AT�Ä�4�sЭ�B����t˛	���sn��X�p'.�e�~�e�������cjC{�J`���h�&ܥU�}�|P��SQ$g��Sɘ+pI,�<��^��I.1`L�����>ܣ0R��#WG[A�����|<O�%���!X~K��@��`t�ȹ�b�D�[���O���^y?1 �L޵�����p����(��b1���Z��v>N�����2��[;�dHU���\�pk�v��i L�h��(yä�4o���k���#Y�h?�� 𡽋� L$KI�{%bh����$&�1��LX�����)����/���Bn#=N�˪|�Z��y�,|�J�O�n�'T�_Z��k��9�x&�S>��մ�iԭ{��Uu+>|��#ap���.�z�K���/�
;��!�5^���<����]��>��h�F߇�%����lhN�#��\��x��OrR�#�ELnlC|�##)��N+��o�*�c:1(̷z~�n=E�-�1�V-E{�+�N"��D^;��� ��|8����� �%����B�a\������0%�0|Ա�@`�*���!��sQL9�9bxV�b�c���"8�
b���8�R���~Y`�[�˥���w��%��$1� �]A�)0.�n]s����8����;	c)�P;H��),\�ŭsY�>[���tց��"���!Ω�����=�ֳ:ڲ��v���-��Vd�Qؘ'���`ڪ��N�
�} �b<�C�Z���AيnA��vp'���۹ <@���?���P�b2��z�Ǩ�%��-۫���N�J�[`��`6U:���V��칡vFs���b>�f�Ҿ�<��#�(���^�/^L�l��!/�5�
F�G�>JfH�>bpX^�T0���>��������L�/�70<��*����Pt-�Dz��ڻpPͥ�o_�n���P{J�J�V~[ZB��� ��k ���nc�S.���\Ơ3�����Ͼ�aK�?���:�0�+=iA�u/�ڒ�Z&z�\p7�䐇�u6�(I�%[�`�ƞ�ǧx1�K^�	uߣ���\t�������2�'ڇ�ݺ�b�L����q.��E�[pq(�n���6d�,_�{FX�\K�<�$2�\��#��{��AVqc`#y>7�pr�q�`0�1�����ST0d?��41�������@we�[�,�����������|��sq���/@˾A��a�Y�Vua�����]A/�s{Ә���1�u/��Q�R�nBg!g�l��C���#���@_'�-��m]{l�F'�odEn���"��!h����Q���.|�P1�Y/�Ht�.�?ڇ���Z�.�c�m�v��[ه���M�G�ph�E��4p2����R����_T���c#�E<uAp�OC�R�50��\�t*��d����V!݆u�-��\��5�~��f��Z̫>е�Y�0h��\GI�!5*��`�����b.��Ŝ�b���]_��b���ؠ[74��a�x�C 5$��
ݺ9�
Ň��}��y*��E�
ݺi�œ䡹8���t�2e�ZG���s�}�*���o�+-\v	1\�����b�rOt��u8M�/���bJ�(�=�᠘�#�pPR1�!���h_��+ߺbȃ�oU҂���y/(��U�b=��n�!R|H֦nA�x�$hM��CȘ6���=��k �M�1��UY���������d7)��mS���&���l�y�v������5�+a��QhZ�/DWE�0� U��S.&6�Dݟ��)�axp���U�m�ק=Gz�h��yA���xCH�3FC�qp��/F�u0d�I��ѽ��R�G-����x1��8���x�X����cA�\.���̈1������{��Oc&>Nu20&�s�ϥ��UQ�����zA�ݲF�}�D��_�k|<���<1a�?�!xQS��^t
c��{�S�Mn���5��E$&��e\O����R4�?�{��ZW����x/��+|?<�*1O�w�U����RE��M�T����܅0�o'���0�n��<'�4���>�\�2K��KsQ�H�R�(=���"�Z�H|�k���Z�{��7�z�1��GE�Q��н�@(�6�[ď�l�	�h�[�0�J�6x�/`������%�>W��Ѧ|$����q�[�Q;�梘��*���Gݢ�)�&�ȷބQ����
������#����p�ʣk�D���1�K�Uk����)�X1$�fILF�yK��t����R�4�[`$6V�<]��Z�.�b<�syh/����z�ۄ�ehĀ�?��>�qE�n����j���T���Tͷ���o�gW��t����!���cRUS�ʣ�>t_�0��K-F������GE�Ӫ�}$����vl�N�Emr4�ɘ�-չh;̛�#�K#��=.��)F"S��*F�_����?5��ڹ̭ʣ4�#����9U�.N}�+�-���`ƴ��̥TkC��{.�d]���`������c���L��\m�0�*����Cz�[zV�X��%�ۊ}̨Υ׵J��a.Ӫ��dZ��W�K�7��<4������$C�cc>2[�l��[��Ŗ��{s�bms͟m����;"�� �&��Ի;�X�Gͱ�ٖ�`[�~7X����Z|����Z�t�OF3�B��m��o�}�aӦe���Ւ�$z�<&[�b�fbL��)���rl�\�n�m��E��X!��Y�~�Z�����m�}�G���o�b̍����0��3,���Q���N`̶V�q����]�B/Tm,����/�Nbr"S`��^$^�eZ|w���Į6w*c���q�"�@h�q���Nd�~5
��ւ�e��c����0�T}���3�g������,ǀ�2[�JJkC|�b.�h��䤆~0�[�[�)0,��H-�>7(�_
Cn��v��oz��dZk�������B����FŹ����]H�Q�Z��ɓQ����3V��1�*���i��GNb2�q�0��W��	���$�-0���� |̋�Fx�@�n-�G����E0�=�T��㪪^Y�^��� �0p�=WSŇ��|t�ۉ�oq���.F!���>���)0FV�4�cP�vq<����]j�n7)��	F1�&ߞg�����R�� �5��"�H-7X�����IM����Vy'5�l�Q�O�%Øf9�I�ca'Ujh)'����hF=��j��r�"�c�c��+v:����Qn�����4&2Ɣ��9B�3ح���Q���z���F��{�\ ����	��5��`�w0������������UI3�#�ˆI�j�j&�k)�\���E�
YM�/�����������/V���"�2F|�b��,��}~F���%-rq���Z�1Ϸ�_T�����c��egYk��2�.�v(X���j�[S��b=�Em�`��)�]����8�Lk1��0F����8*���}5����c�0Jq���	Y뷓�2�i���d���ܠk:��� ����]'�J�J1�q�F_��� l?CD��$C��84����I]b�CB�~��8�Aɐ���`�[3$!4� AD?ւ6�8�:�sI�$�na$|��z��?�RP�C���C'����X�l��?슜�`T	��$C|.	j�u�z�nb�;�0��nb�m���w8�#����>a�!	���\v;ƶ��c��cCB�	���CB���܄n=���1M8ݶ1x�z�bHB�=��[�ňC�v�-�Q������p�C���{���/0
B�1z�GqFB�\'o���w8�F�	���[�Q��z�GuHB�F����}$����(z�Q>cs1�M=��6ݿXu�_6����|��Q&XJ�F_��g��yF�0�g������(�&�na��\
�	FrFs�ZB�蚠�덁nB��\��\>�&��#o����Ec�C��H��!F-�=�K�u�a��� >�&��#o��w�@7!��Ny֡)���n��%ɐ���PK0�M0rr�w��H�h���M=ƨ!4�@��\�<�c$C��=�H�����/��`��5>�k��\F�yW�:!�n-���t�g�C*�s)��I�Y���!c�|��%!4�gtM��fg$}(z�QC�+�͓��a��#�x]0D��P��5&����	�&�a$u7�?�՞�B-FBh�G�1����}�G��j�gt�P����� �ѐ��}����J���ssK�F錮����>���G�3�C؎	 5?#!�C����	��P:c�}��0��.��W"�3��Z��Ӯ1�6��h��&��+g4¨%��#!��#��0�e=!4�PG��"��cĹxK0*s��*�1����	$�B������'|xK0���J�pFs��	��C�
!�C�������#�m�o	FA��h2o]a�	!�C��.�<w3�hD@���V=�(�gM��H�P"�#!��NPG����fa���%�gtM��fgtM(al�\�y�C���`$�^`�C���b$a��>�=}���;M�j|�P�����[辡ጄ�]o�����Ї|軄P�XO0QG��`o@3~�`�C��`茄� �/��V`xC7!���ݎQ&lq���C݄�Mbl-��>�u��苹���	a;F���1�B�}��nB؎Q&l�(��1�3z��I�1ʄm#9�ɐ���L�b��6@��uB70ʄ-���p�è*~��ñ��Э����J�`$g�#��"C��¨�1��	��}�G_`�-��g�;?��`$��<]6!4�h�GA���eB��	a���3����H�$�m#I[)����p�=FqF���Fw��	���ǿ@���E0�^���H�$��^~��ñ�ck�([+���$TREE  ����������������                              ڷ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �<     Q      �<     R   ��tOCHK    D�     �       D        _FillValue  ?      @ 4 4�                      �    Q�-\��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ���OHDR�$                                    �
     S          +         �                   P�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       ?7�cOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �i��OHDR                                     *       ��     S       S4     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   SD��                            x^���jAE��@��!��*M�i[%���"�Mb����X��Wb'�6���X����o��oxx����}ò��q�E�K�,~�����ɳ	=-��;�x��ml�o��09h�p�E�#�"��2��7,L�Z$<i�KV�������ga�E��=1�Y���=���X������d�,�0�-0G���q{<Qd:�/&V�eZs1�Sި�w�#�UTd�]�E�c�9���
�I���(7�������CTREE  ����������������2                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��1J1����Jv���c��&6b��`ai��V[�n#���xSN��1�O���	K>�}���M�,ccE>/("�oeg��r�(��P�E>#��VYǍ�XY�E�/��B��E�]��ե��+i�PcE>�����=8��e9�(�\�(�E>G("������<V�s�"�6�b|���E�BrpV{���r~P�Y�U4�	X�'A[=h��5��^������o�z�U���aH��Y��oޚ��֭���?�~��ʠ_���*�pO��J7�X�d�=i�
i�=���_�K�TREE  ����������������f                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^:]��W���[���q���篭fg��h;�M�]��������֥'&30�]�6tAM��)�_C5g��f�a`8y���}o�y���{8�� �.�   ��     R      ��     Q      ��     O      ��     P       ��     y      ��     x       ��     w      ��     u      ��     v      ��     p      ��     q      ��     r      ��     s      ��     t      ��     g      ��     h       ��     i      ��     j      ��     k      ��     l      ��     m      ��     n      ��     o      ��     |      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ��
     �       +        _Netcdf4Dimid                |9��OCHK    n�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��{OCHK    .�
     �       +        _Netcdf4Dimid                d�eOCHK    �8     �       <        NAME    "      loc_tech_carriers_conversion_plus   7�V,OCHK    N�
     @       +        _Netcdf4Dimid                y��OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���#OCHK    ��
     @       +        _Netcdf4Dimid                ;V��OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all e��?OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint R�(OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �)?eOCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   9OOCHK    >�
     @       +        _Netcdf4Dimid             #    '_OCHK    ~�
             >        NAME    $      loc_techs_balance_supply_constraint ����OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���~OCHK    j8     �       +        _Netcdf4Dimid             &     9�ďBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   !   n�
        4   n�
        )   n�
        +   n�
        &   ��     �      ��     �      ��     �       ��     �   GCOL                 )       B302030810::demand_space_cooling::cooling              +       B302030810::demand_electricity::electricity            4       B302030810::geothermal_boreholes::geothermal_storage           !       B302030810::demand_hot_water::DHW                                                                   	               
                                                                                                                                      B302030810::heat_storage::heat                B302030810::DHW_storage::DHW                  B302030810::SCFP::DHW                 B302030810::grid::electricity                 B302030810::wood_supply::wood                  B302030810::battery::electricity              B302030810::ASHP_DHW::DHW              4       B302030810::geothermal_boreholes::geothermal_storage           "       B302030810::wood_boiler_heat::heat                     B302030810::wood_boiler_DHW::DHW              B302030810::PV::electricity                   B302030810::DHW_to_heat::heat                                                 !               "               #               $               %               &               '               (              B302030810::ASHP::heat  )              B302030810::ASHP::cooling       *       !       B302030810::GSHP_cooling::cooling       +              B302030810::GSHP_heat::heat     ,       "       B302030810::wood_boiler_heat::heat      -       ,       B302030810::GSHP_cooling::geothermal_storage    .              B302030810::ASHP_DHW::DHW       /               B302030810::wood_boiler_DHW::DHW0              B302030810::DHW_to_heat::heat   1               2               3               4               5               6               7               8               9               :               ;              B302030810::ASHP::cooling       <       !       B302030810::GSHP_cooling::cooling       =       "       B302030810::GSHP_heat::electricity      >              B302030810::GSHP_heat::heat     ?       )       B302030810::GSHP_heat::geothermal_storage       @              B302030810::ASHP::electricity   A       ,       B302030810::GSHP_cooling::geothermal_storage    B              B302030810::ASHP::heat  C       %       B302030810::GSHP_cooling::electricity   D               E               F               G               H               I       +       B302030810::demand_electricity::electricity     J       !       B302030810::demand_hot_water::DHW       K       )       B302030810::demand_space_cooling::cooling       L       &       B302030810::demand_space_heating::heat  M               N               O              B302030810::PV::electricity     P               Q               R               S               T               U              B302030810::PV::electricity     V              B302030810::SCFP::DHW   W              B302030810::wood_supply::wood   X              B302030810::grid::electricity   Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302030810::ASHP::cooling       h       !       B302030810::GSHP_cooling::cooling       i              B302030810::SCFP::DHW   j              B302030810::grid::electricity   k              B302030810::wood_supply::wood   l              B302030810::PV::electricity     m       ,       B302030810::GSHP_cooling::geothermal_storage    n              B302030810::ASHP::heat  o              B302030810::GSHP_heat::heat     p              B302030810::ASHP_DHW::DHW       q       "       B302030810::wood_boiler_heat::heat      r               B302030810::wood_boiler_DHW::DHWs              B302030810::DHW_to_heat::heat   t               u               v               w               x               y              B302030810::wood_boiler_heat    z              B302030810::DHW_to_heat {              B302030810::ASHP_DHW    |              supply     n�
           n�
            n�
           n�
        4   n�
        "   n�
           n�
           n�
           n�
           n�
           n�
            n�
           n�
     0       n�
     /      n�
     .   "   n�
     ,   ,   n�
     -      n�
     (      n�
     )   !   n�
     *      n�
     +   %   n�
     C      n�
     B   ,   n�
     A   )   n�
     ?      n�
     @      n�
     ;   !   n�
     <   "   n�
     =      n�
     >   &   n�
     L   )   n�
     K   +   n�
     I   !   n�
     J      n�
     O      n�
     X      n�
     W      n�
     U      n�
     V      n�
     s       n�
     r      n�
     p   "   n�
     q   ,   n�
     m      n�
     n      n�
     o      n�
     g   !   n�
     h      n�
     i      n�
     j      n�
     k      n�
     l      ��
           n�
     {      n�
     y      n�
     z   GCOL                        B302030810::wood_boiler_DHW                                                 B302030810::GSHP_heat                                               B302030810::GSHP_cooling               	               
                                            B302030810::GSHP_cooling              B302030810::GSHP_heat                 B302030810::ASHP                                                                                         B302030810::heat_storage              B302030810::battery                   B302030810::DHW_storage                B302030810::geothermal_boreholes                                                           B302030810::SCFP              B302030810::PV                                                               !              B302030810::GSHP_cooling"              B302030810::GSHP_heat   #              B302030810::ASHP$               %               &               '               (               )              B302030810::wood_boiler_heat    *              B302030810::DHW_to_heat +              B302030810::ASHP_DHW    ,              B302030810::wood_boiler_DHW     -               .               /               0               1               2               3               4               5              B302030810::ASHP6              B302030810::wood_boiler_DHW     7              B302030810::GSHP_heat   8              B302030810::GSHP_cooling9              B302030810::DHW_to_heat :              B302030810::wood_boiler_heat    ;              B302030810::ASHP_DHW    <               =               >               ?               @              B302030810::GSHP_coolingA              B302030810::GSHP_heat   B              B302030810::ASHPC               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B302030810::gridR              B302030810::ASHPS              B302030810::GSHP_coolingT              B302030810::DHW_storage U              B302030810::PV  V              B302030810::SCFPW              B302030810::ASHP_DHW    X              B302030810::battery     Y              B302030810::wood_boiler_heat    Z              B302030810::wood_supply [              B302030810::wood_boiler_DHW     \              B302030810::heat_storage]              B302030810::GSHP_heat   ^               _               `               a               b               c              B302030810::PV  d              B302030810::wood_supply e              B302030810::SCFPf              B302030810::gridg               h               i              B302030810::PV  j               k               l               m               n               o              B302030810::demand_electricity  p              B302030810::demand_hot_water    q               B302030810::demand_space_heatingr               B302030810::demand_space_coolings               t               u               v               w               x               y               z               {               |               }               ~                              �               �              B302030810::PV  �              B302030810::SCFP�              B302030810::DHW_to_heat �              B302030810::demand_electricity  �              B302030810::demand_hot_water    �              B302030810::grid�               B302030810::demand_space_cooling�              B302030810::battery     �              B302030810::DHW_storage �              B302030810::wood_supply �               B302030810::demand_space_heating�              B302030810::heat_storage�               B302030810::geothermal_boreholes�               �               �               �              B302030810::wood_boiler_DHW     �              B302030810::wood_boiler_heat    �               �               �               �               �               �               �               �              B302030810::ASHP   ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
     #      ��
     "      ��
     !      ��
     ,      ��
     +      ��
     )      ��
     *      ��
     ;      ��
     :      ��
     8      ��
     9      ��
     5      ��
     6      ��
     7      ��
     B      ��
     A      ��
     @      ��
     ]      ��
     \      ��
     Z      ��
     [      ��
     W      ��
     X      ��
     Y      ��
     Q      ��
     R      ��
     S      ��
     T      ��
     U      ��
     V      ��
     f      ��
     e      ��
     c      ��
     d      ��
     i       ��
     r       ��
     q      ��
     o      ��
     p       ��
     �      ��
     �      ��
     �       ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      p           p           p           ��
     �      p           p           p           p            p            p           p           p           p           p            p     !       p            p           p           p     &      p     %      p     )       p     B      p     A      p     @       p     =       p     >      p     ?      p     7      p     8      p     9      p     :      p     ;      p     <       p     i      p     h       p     g      p     e      p     f      p     `      p     a      p     b      p     c      p     d      p     W      p     X       p     Y      p     Z      p     [      p     \      p     ]      p     ^      p     _      p     r      p     q      p     o      p     p      p     u      p     z      p     y      p           p     ~       p     �      p     �      p     �      p     �       p     �      p     �      p     �      p     �       p     �      p     �      p     �      p     �       p     �      p     �      p     �      p     �   OCHK          p       +        _Netcdf4Dimid             '   (���OCHK   ��     �       +        _Netcdf4Dimid             (     dg�OCHK    ^            +        _Netcdf4Dimid             0   �	k�OCHK   P�     �       +        _Netcdf4Dimid             1     �!�7OCHK   s�     �       +        _Netcdf4Dimid             2     �r>ZOCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand ȤOCHK                 ;        NAME    !      loc_techs_finite_resource_supply '0&OCHK    >            +        _Netcdf4Dimid             5   ɍ4&OCHK    D]     �       +        _Netcdf4Dimid             6     &vHXOCHK         0      +        _Netcdf4Dimid             7   &�OCHK    >     @       +        _Netcdf4Dimid             8   �$@�OCHK    ~            +        _Netcdf4Dimid             9   R@n�OCHK    �             +        _Netcdf4Dimid             :   Z���OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint n�.OCHK    �     @       +        _Netcdf4Dimid             <   ��OCHK         @       +        _Netcdf4Dimid             =   �}��OCHK    N     @       ?        NAME    %      loc_techs_storage_initial_constraint Ӛ۩OCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint �5�VOCHK    p0     @       +        _Netcdf4Dimid             @   ~�\�OCHK    �0     @       +        _Netcdf4Dimid             A   BK_�OCHK    �0     �       +        _Netcdf4Dimid             B   -�u9OCHK    �1     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ���OCHK     2            I        NAME    /      locs_resource_area_capacity_per_loc_constraint J��sOCHK    0:     p       +        _Netcdf4Dimid             G   ��L+ �   8چ�                          GCOL                         B302030810::wood_boiler_DHW                   B302030810::GSHP_heat                 B302030810::GSHP_cooling              B302030810::wood_boiler_heat                  B302030810::ASHP_DHW                                                B302030810::battery     	               
                             B302030810::PV                                                                                                                         B302030810::demand_hot_water                  B302030810::PV                B302030810::SCFP              B302030810::demand_electricity                 B302030810::demand_space_cooling               B302030810::demand_space_heating                                                                                         B302030810::demand_electricity                B302030810::demand_hot_water                    B302030810::demand_space_heating!               B302030810::demand_space_cooling"               #               $               %              B302030810::SCFP&              B302030810::PV  '               (               )              B302030810::GSHP_heat   *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B302030810::demand_electricity  8              B302030810::demand_hot_water    9              B302030810::grid:              B302030810::DHW_storage ;              B302030810::PV  <              B302030810::SCFP=               B302030810::demand_space_heating>               B302030810::demand_space_cooling?              B302030810::battery     @              B302030810::wood_supply A              B302030810::heat_storageB               B302030810::geothermal_boreholesC               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302030810::GSHP_heat   X              B302030810::wood_supply Y               B302030810::demand_space_heatingZ              B302030810::DHW_storage [              B302030810::ASHP_DHW    \              B302030810::GSHP_cooling]              B302030810::demand_electricity  ^              B302030810::DHW_to_heat _              B302030810::wood_boiler_DHW     `              B302030810::ASHPa              B302030810::PV  b              B302030810::SCFPc              B302030810::demand_hot_water    d              B302030810::gride              B302030810::wood_boiler_heat    f              B302030810::battery     g               B302030810::demand_space_coolingh              B302030810::heat_storagei               B302030810::geothermal_boreholesj               k               l               m               n               o              B302030810::PV  p              B302030810::wood_supply q              B302030810::SCFPr              B302030810::grids               t               u              B302030810::GSHP_coolingv               w               x               y              B302030810::SCFPz              B302030810::PV  {               |               }               ~              B302030810::SCFP              B302030810::PV  �               �               �               �               �               �              B302030810::heat_storage�              B302030810::battery     �              B302030810::DHW_storage �               B302030810::geothermal_boreholes�               �               �               �               �               �              B302030810::heat_storage�              B302030810::battery     �              B302030810::DHW_storage �               B302030810::geothermal_boreholes�               �               �               �               �               �              B302030810::heat_storage�              B302030810::battery     �              B302030810::DHW_storage �               B302030810::geothermal_boreholes�               �               �               �               �               �              B302030810::heat_storage�              B302030810::battery     �              B302030810::DHW_storage �               B302030810::geothermal_boreholes�               �               �               �               �               �              B302030810::PV  �              B302030810::SCFP�              B302030810::wood_supply �              B302030810::grid�               �               �               �               �               �              B302030810::PV  �              B302030810::SCFP�              B302030810::wood_supply �              B302030810::grid�               �               �               �               �               �               �               �               �               �               �               �               �              B302030810::DHW_to_heat �              B302030810::grid�              B302030810::wood_boiler_DHW     �              B302030810::PV  �              B302030810::SCFP�              B302030810::ASHP_DHW    �              B302030810::wood_boiler_heat    �              B302030810::GSHP_cooling�              B302030810::ASHP�              B302030810::wood_supply �              B302030810::GSHP_heat   �               �               �               �               �               �               �               �              B302030810::ASHP�              B302030810::wood_boiler_DHW     �              B302030810::GSHP_heat   �              B302030810::GSHP_cooling�              B302030810::wood_boiler_heat    �              B302030810::ASHP_DHW    �               �               �              B302030810::PV  �               �               �       
       B302030810      �               �               �       
       B302030810      �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat                     ASHP                 GSHP_cooling                                                                                       demand_electricity                   demand_space_heating    	             demand_hot_water
             demand_space_cooling                                                                                                                                                                                                                                                                                                                         !              "              #              $              %             ASHP_DHW&             demand_hot_water'             wood_supply     (      	       GSHP_heat       )             battery *             wood_boiler_DHW +             grid    ,             DHDC_medium_heat-             DHDC_medium_cooling     .             DHDC_large_heat /             heat_storage    0             wood_boiler_heat1             demand_space_cooling    2             PV      3             DHDC_small_cooling      4             GSHP_cooling    5             DHW_storage     6             demand_space_heating    7             geothermal_boreholes    8             DHDC_large_cooling      9             DHW_to_heat     :             SCFP    ;             DHDC_small_heat <             supply     p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �   
   p     �   
   p     �   OCHK    �:     @       +        _Netcdf4Dimid             H   ��u�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w    �        �   �        �   �        �  ! �        �  1 �        "  ! �        C   ���                                                                                                                                                                                                                                                                      OCHK    �:     0       +        _Netcdf4Dimid             I   ��sOCHK    ;     @       +        _Netcdf4Dimid             J   `�yOHDR�$           �             �          ?      @ 4 4�     +         �                   �M        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �<     "      �<     #   �.!OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             p��
  #5            �/ۀOCHK    :�     �     L        DIMENSION_LIST                              �<     $   �>�[OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            �            �            ��            |            2�                        �"	             #5            �$	             j�             ����                                                                      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p          p        	   p     �      p     
     p     	     p          p          �<           �<           p     :     p     ;     p     7     p     8     p     9     p     1     p     2     p     3     p     4     p     5     p     6     p     %     p     &     p     '  	   p     (     p     )     p     *     p     +     p     ,     p     -     p     .     p     /     p     0  GCOL                        demand_electricity                    ASHP                                                                                             heat_storage    	              DHW_storage     
              geothermal_boreholes                  battery                                                                                                                                                                                    DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat               DHDC_large_cooling                    PV                    DHDC_small_heat               SCFP                   wood_supply     !              ze     "              ze     #              2     $              2     %              2     &              "     '              "     (               )              ze     *               +               ,               -               .               /               0              energy  1              energy_per_area 2              energy_per_area 3              energy  4              energy  5              energy  6              "     7              "     8              ze     9              �0     :              "     ;              �0     <              �0     =              "     >               ?              ;d     @               A              electricity     B              ?#     C              �0     D              ^�     E              ^�     F              -     G              ^�     H              ^�     I              -     J              ^�     K              ^�     L              -     M              ^�     N              ^�     O              C.     P              ^�     Q              ^�     R              -     S              ^�     T              ^�     U              -     V              ^�     W              ^�     X              -     Y              ^�     Z              ^�     [              C.     \              �     ]               ^                   _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              #ff6728 y              #6c9e3b z              #aeff60 {              #ff6728 |              #12cdd4 }              #fac710 ~              #F9CF22               #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �                   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              supply     �<           �<     
      �<           �<     	      �<            �<           �<           �<           �<           �<           �<           �<           �<           �<        TREE  ����������������B�                              �W                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T�G�5�K)Mi�)""bD�RL����QS���F����"RDDDDDDDlJi�Hi�FĈ���hL#��"��������w߾]���{���u��V�Z��<fΜ�{���#`�b�e��^n
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
��M�/EV��J��rΔ�����Oͧ4h���l&ɏ����3i�&��'���JA��ђ��Q'� ���l�H2ʦ��1l~�/|��TREE  ����������������(                       j�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �<     %   �\��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �<     &   ���OHDR�                      ?      @ 4 4�     +         �                   \                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �<     '   �H?%OHDRy                                     +       �<     (                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �<     )   M#7�OCHK    n            |     0   REFERENCE_LIST 6     dataset        dimension                         ts             N�             W~�^OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �   ]^k4                          x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^;����0˘a�1�1�	�4f�I�7�~�������>0�� d?�������z0� ~A)�TREE  ����������������&                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�"?> �?T@l�zp����@�v  ��TREE  ����������������'                      �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    	)           L        DIMENSION_LIST                              �<     6   {��OCHK    B�     s       7    
    is_result                               )?OHDR�                      ?      @ 4 4�     +         �                   X1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �<     7   �[kOCHK    L�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                x'��     ��            ��            md��OHDR�                      ?      @ 4 4�     +         �                   �9                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �<     8   ���OHDR�                      ?      @ 4 4�     +         �                   �A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �<     9   Br�OCHK    9�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             5�              �             7             �!             &J             iP             UQ��          x^cc``x`�� �@̆�7A������o��7b ��PTREE  ����������������                       91                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï` ̴������0 A��TREE  ����������������)                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�3��㇉�����e�ݏv&v���0 f )b�TREE  ����������������                       �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` > ���@P_ <�TREE  ����������������                       &R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   :R                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �<     :   *�OCHK    i�             |     0   REFERENCE_LIST 6     dataset        dimension                         ^�             �t             ��            7             �!             &J             \7mOHDR�                      ?      @ 4 4�     +         �                   �Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �<     ;   uS]%OHDR�                      ?      @ 4 4�     +         �                   �b                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �<     <   �E�OHDRm                      ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��H�                                                                    x^c`�~��q���� >uTREE  ����������������:                       jZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��΢00\C``F``��.��pD8 	80� �� 
��p�0� 6}TREE  ����������������)                       �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                       -k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_��`oo�  0+�TREE  ����������������                        t{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �<     >                    �{                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �<     ?   켢OHDRi                              
   +     �                   ؃                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �<     B   #�wOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �<     C   �H��OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             &             �L             �N             nv             ��OHDR�$                                    ?      @ 4 4�     +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �<     E      �<     F   �bQOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �<     N      �<     O   p���                                                        x^c`�7����0�����}�=�Ch 	 A`�TREE  ����������������                      ă                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x`�� �@ FtTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
FHDB �        �o�)�       storage_cap_maxnv     �       cost_om_annual�x     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction��     �       cost_export��     �       cost_depreciation_rate��     �       cost_storage_cap��     �       cost_purchase��     �       cost_om_prod��     �       available_area��     �       colorsu�     �       inheritance��     �       names      �       carrier_ratios     �       group_cost_max�9     �       lookup_loc_carriers��     �       lookup_loc_techs�[     �       lookup_loc_techs_conversion�]     �       #lookup_primary_loc_tech_carriers_in%`     �       $lookup_primary_loc_tech_carriers_out<b     �        lookup_loc_techs_conversion_plus=�     �       lookup_loc_techs_exportN�     �       lookup_loc_techs_areaӔ     �       max_demand_timesteps��                                                                                                           TREE  ����������������                       F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �<     T      �<     U   o;��             �'	            ^�
            �x             ��x^[`�򢍁��� $��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �<     H      �<     I   �O�OHDR $                                    )�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    )\�D  &��*OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �<     K      �<     L   9oA�OHDR $                                    ^�
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    jo7j  ��             ��             3)�OHDR�$                                    گ
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ؑ�                                                                     x^c`x����!Ė�(��@ ��TREE  ����������������'                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`00�A��@])Y�S3�3�# ` a "�zTREE  ����������������G                               D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U��	 A��}�t���qwr�+?Ջ��ȏ�#���tݪB���!]����{�E*��D�^���T-=TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    I�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �x            ��            ��            ��            ��            ��            '��xOHDR $                                    ~#     �          +         �                   D�                   ������������������������E         _Netcdf4Coordinates                                    K�F�  ��            ��            ��            A�h�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �<     W      �<     X   fPpOHDR0                      ?      @ 4 4�     +         �                   U!     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   9��n  ��             ��             6x�JOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �<     Z      �<     [   �vKOHDR'                                     +       �     ?       �     r           �S                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              ��_Y           ��             ��             ��             �J�OCHK    �           L        DIMENSION_LIST                              �<     \   �              x^c` �Y`��a&A���Q����ATREE  ����������������o                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�!�  P�����-�5���?;FqB`\ �A���������2�������Vz�ئ��N�Kza+%x����͹�5�w�3[D;Y<&��3���+�s��]"B\TREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@� B�@���?�!�zpp b 3s�TREE  ����������������.                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h@`X��������
���2���?�Q�C���C= �@�TREE  ����������������F                               |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    2            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             R�FSSE �$       �     �   	  �     �     �   �     �     �	     �   �  K   ���.OHDRy                                     +       �<     ]                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �<     ^   Ҽ�6OHDRy                                     +       �<     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �<     �   j�;�OHDRy                                     +       �                         :.                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        �U�OHDR�$           	              	           ?      @ 4 4�     +         �                   �>        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     :      �     ;   KK{/OCHK             L        DIMENSION_LIST                              �     @   ���                   x^c�!���a	��~�CC�]�V[��*�_30p1��20\g���T��@����~�8`��� vGzTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g�8A�� 	]STREE  ����������������P                      2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��)���Q����;��S"�-O^��������'x�x�+��-��n���a���*cTREE  �����������������                      �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                supply         
       conversion                    conversion_plus                                                                 	               
                                                                                                                                                                                                                                                                                                                                                         Solar collector flat plate      !              Battery "              Appliance electricity demand    #       
       DHW demand      $              Space cooling demand    %              Space heating demand    &              Geothermal Boreholes    '              Grid supply     (              heat storage tank       )              Wood boiler DHW *              Wood boiler SH  +              Wood    ,              DH small-              DHW storage tank.              DHW to heat     /              GSHP cooling    0              GSHP heating    1              PV      2       	       DC medium       3       	       DH medium       4              DC small5              DC large6              DH large7              ASHP DHW8       
       ASHP SH/SC      9              C�
     :              C�
     ;              �>     <              ^�     =              ^�     >              c6     ?               @              �7     A               B               C               D               E               F               G       b       B302030810::wood_boiler_heat::wood,B302030810::wood_supply::wood,B302030810::wood_boiler_DHW::wood      H       e       B302030810::demand_space_cooling::cooling,B302030810::ASHP::cooling,B302030810::GSHP_cooling::cooling   I       �       B302030810::wood_boiler_DHW::DHW,B302030810::demand_hot_water::DHW,B302030810::ASHP_DHW::DHW,B302030810::DHW_storage::DHW,B302030810::SCFP::DHW,B302030810::DHW_to_heat::DHW    J             B302030810::PV::electricity,B302030810::GSHP_cooling::electricity,B302030810::demand_electricity::electricity,B302030810::ASHP::electricity,B302030810::ASHP_DHW::electricity,B302030810::GSHP_heat::electricity,B302030810::grid::electricity,B302030810::battery::electricity K       �       B302030810::geothermal_boreholes::geothermal_storage,B302030810::GSHP_heat::geothermal_storage,B302030810::GSHP_cooling::geothermal_storage     L       �       B302030810::DHW_to_heat::heat,B302030810::ASHP::heat,B302030810::wood_boiler_heat::heat,B302030810::demand_space_heating::heat,B302030810::heat_storage::heat,B302030810::GSHP_heat::heat       M               N              yj     O               P               Q               R               S               T               U               V               W               X               Y               Z               [       +       B302030810::demand_electricity::electricity     \       !       B302030810::demand_hot_water::DHW       ]              B302030810::grid::electricity   ^              B302030810::DHW_storage::DHW    _              B302030810::PV::electricity     `              B302030810::SCFP::DHW   a       &       B302030810::demand_space_heating::heat  b       )       B302030810::demand_space_cooling::cooling       c               B302030810::battery::electricityd              B302030810::wood_supply::wood   e              B302030810::heat_storage::heat  f       4       B302030810::geothermal_boreholes::geothermal_storage    g               h              C�
     i              C�
     j              
R     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              B302030810::wood_boiler_DHW::DHW                                x^�g``�$�� ,@̅�gb6$>#�	�/��m!��� Sj��Y��)P���@̎��� �����H��P�̫��2���������h���������P�ۄ&�M~����1���� ��*TREE  ����������������r                      j>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  ! �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' �ɕ                                                                                                 OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �]            �?�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                                     ,Q	�OHDR�$                                    ?      @ 4 4�     +         �                   ?I                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     =      �     >   ��@�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �!             ��             ��             Ry             |             �'	            ^�
            �x             ��             ��             ��             ��             ��             ��             ��             �9             t�JOCHK    n�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �9            
�$#OCHK    ~�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             g��l                                                                   x^]�I
� D�FMb�UPp��8����~we5�ŃZt��(~����5��%��a���H��3��:����K��W���4o�[s���(�)W4�+����TREE  ����������������+                               I                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`����������Y<��9>|�G t�r  �F'_TREE  ����������������                               wS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g�a�a��p��7á� *iTREE  ����������������0                      �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     M                    �c                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     N   ��NuOCHK    N     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �[             �ڎxOHDR�$                                                   +       �     g                    kl                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     i      �     j   O�4�OCHK    2            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             Ӕ             ү�TOHDRy                                     +       �v                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �v        �^�oFSSE �$       �     �   	  �     �     �   �     �     �	     �   f  �   m-�                 %`             �)� OHDR'                                     +       �v            )�     r           H�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              �.�;                                                                                x^�����I��|��������'!ɻq*��� �=� �x	�TREE  ����������������L                      l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�=@@ DṀR�
�D�n���{@'�tc��x�L��P�ۍ��B�>�[o�w��F�����Dm���N(�3^]�jTREE  ����������������V                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B302030810::ASHP_DHW::DHW              "       B302030810::wood_boiler_heat::heat                    B302030810::DHW_to_heat::heat                                                                      "       B302030810::wood_boiler_heat::wood      	              B302030810::DHW_to_heat::DHW    
       !       B302030810::ASHP_DHW::electricity              !       B302030810::wood_boiler_DHW::wood                                    �T                                                         %       B302030810::GSHP_cooling::electricity          "       B302030810::GSHP_heat::electricity                    B302030810::ASHP::electricity                                �T                                                         !       B302030810::GSHP_cooling::cooling                     B302030810::GSHP_heat::heat                   B302030810::ASHP::heat                               C�
                   C�
                   �T                     !               "               #               $               %               &               '               (               )               *               +               ,               -       )       B302030810::GSHP_heat::geothermal_storage       .               /       0       B302030810::ASHP::heat,B302030810::ASHP::cooling0              B302030810::GSHP_heat::heat     1       !       B302030810::GSHP_cooling::cooling       2               3               4       ,       B302030810::GSHP_cooling::geothermal_storage    5       %       B302030810::GSHP_cooling::electricity   6       "       B302030810::GSHP_heat::electricity      7              B302030810::ASHP::electricity   8               9              ;d     :               ;              B302030810::PV::electricity     <               =              �     >               ?              B302030810::PV,B302030810::SCFP @              '�             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^Sd``X\�� �@����b%$>� �9�$�ς�gE㳡�١�M�~5��_�Ưb$~=K2 �gd@u?�"� p��TREE  ����������������                      )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �v        Ӣu�OCHK    ~      0       |     0   REFERENCE_LIST 6     dataset        dimension                         %`             <b             +1�OHDR�$                                                   +       �v                         ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �v           �v        E
-�OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                                      �]             =�             �2��OCHK    ~      0       �     0   REFERENCE_LIST 6     dataset        dimension                         %`             <b             =�            ��oOHDRy                                     +       �v     8                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �v     9   `-�+OHDRy                                     +       �v     <                    V�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �v     =   ɜdEOCHK    9�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �%	             �'	             ^�
             ��             �/�               x^�e``X\�� �@���bU$�  oPTREE  ����������������                      x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``X\�� �P�K�"_�n�TREE  ����������������E                              ͩ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``X\�� �@���7bU$�)�D�����@���7A��i"�u����� ����H|��"���2@TREE  ����������������                      B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X\�� �@ �}TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �v     @   ��E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``X\�� �@ 4�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�&iA÷o>`��I L%D