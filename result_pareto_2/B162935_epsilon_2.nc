�HDF

         �������� 2     0       ��\�OHDR�"     �       ٞ     k�     B     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �2�$FRHP                    �n      �       �              P             ��                                           (  �      �(dBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       �VRuBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �#N     _model_run    ^�    scenario:
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
  B162935:
    available_area: 236.29757423387565
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
      DHDC_large_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 848.75
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 62.5738
            om_annual: 146
            om_prod: 0.08
            purchase: 66146.4332
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 848.75
          energy_cap_min: 273.13
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 96.2914
            om_annual: 146
            om_prod: 0.08
            purchase: 37528.4855
      DHDC_small_heat:
        constraints:
          energy_cap_max: 273.13
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 173.8751
            om_annual: 146
            om_prod: 0.08
            purchase: 16337.6764
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
          resource: df=supply_PV:B162935
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
          resource: df=supply_SCFP:B162935
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
          resource: df=demand_el:B162935
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162935
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162935
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162935
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
      co2: 6938.065127819791
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
  - B162935
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
  - B162935::wood
  - B162935::cooling
  - B162935::heat
  - B162935::electricity
  - B162935::DHW
  loc_tech_carriers_con:
  - B162935::wood_boiler_heat::wood
  - B162935::ASHP::electricity
  - B162935::demand_space_cooling::cooling
  - B162935::demand_electricity::electricity
  - B162935::DHW_storage::DHW
  - B162935::demand_space_heating::heat
  - B162935::ASHP_DHW::electricity
  - B162935::DHW_to_heat::DHW
  - B162935::wood_boiler_DHW::wood
  - B162935::demand_hot_water::DHW
  - B162935::heat_storage::heat
  - B162935::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162935::ASHP_DHW::DHW
  - B162935::ASHP::heat
  - B162935::wood_boiler_heat::heat
  - B162935::wood_boiler_DHW::DHW
  - B162935::DHW_to_heat::heat
  - B162935::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162935::ASHP::heat
  - B162935::ASHP::cooling
  - B162935::ASHP::electricity
  loc_tech_carriers_demand:
  - B162935::demand_hot_water::DHW
  - B162935::demand_space_cooling::cooling
  - B162935::demand_electricity::electricity
  - B162935::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162935::PV::electricity
  loc_tech_carriers_prod:
  - B162935::DHDC_medium_heat::DHW
  - B162935::grid::electricity
  - B162935::ASHP_DHW::DHW
  - B162935::ASHP::heat
  - B162935::wood_supply::wood
  - B162935::DHW_storage::DHW
  - B162935::PV::electricity
  - B162935::wood_boiler_heat::heat
  - B162935::wood_boiler_DHW::DHW
  - B162935::DHDC_large_heat::DHW
  - B162935::DHW_to_heat::heat
  - B162935::heat_storage::heat
  - B162935::DHDC_small_heat::DHW
  - B162935::ASHP::cooling
  - B162935::battery::electricity
  - B162935::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B162935::DHDC_medium_heat::DHW
  - B162935::grid::electricity
  - B162935::wood_supply::wood
  - B162935::PV::electricity
  - B162935::DHDC_large_heat::DHW
  - B162935::DHDC_small_heat::DHW
  - B162935::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162935::DHDC_medium_heat::DHW
  - B162935::grid::electricity
  - B162935::ASHP_DHW::DHW
  - B162935::ASHP::heat
  - B162935::wood_supply::wood
  - B162935::PV::electricity
  - B162935::wood_boiler_heat::heat
  - B162935::wood_boiler_DHW::DHW
  - B162935::DHDC_large_heat::DHW
  - B162935::DHW_to_heat::heat
  - B162935::DHDC_small_heat::DHW
  - B162935::ASHP::cooling
  - B162935::SCFP::DHW
  loc_techs:
  - B162935::PV
  - B162935::DHDC_medium_heat
  - B162935::demand_electricity
  - B162935::battery
  - B162935::demand_space_heating
  - B162935::wood_boiler_DHW
  - B162935::demand_space_cooling
  - B162935::ASHP_DHW
  - B162935::DHDC_large_heat
  - B162935::demand_hot_water
  - B162935::DHW_storage
  - B162935::wood_boiler_heat
  - B162935::SCFP
  - B162935::ASHP
  - B162935::DHDC_small_heat
  - B162935::heat_storage
  - B162935::grid
  - B162935::DHW_to_heat
  - B162935::wood_supply
  loc_techs_area:
  - B162935::PV
  - B162935::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162935::wood_boiler_heat
  - B162935::DHW_to_heat
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  loc_techs_conversion_all:
  - B162935::wood_boiler_heat
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::DHW_to_heat
  - B162935::ASHP
  loc_techs_conversion_plus:
  - B162935::ASHP
  loc_techs_cost:
  - B162935::DHW_storage
  - B162935::PV
  - B162935::wood_boiler_heat
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::battery
  - B162935::ASHP
  - B162935::DHDC_small_heat
  - B162935::heat_storage
  - B162935::grid
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_techs_costs_export:
  - B162935::PV
  loc_techs_demand:
  - B162935::demand_space_heating
  - B162935::demand_electricity
  - B162935::demand_space_cooling
  - B162935::demand_hot_water
  loc_techs_export:
  - B162935::PV
  loc_techs_finite_resource:
  - B162935::PV
  - B162935::SCFP
  - B162935::demand_electricity
  - B162935::demand_space_heating
  - B162935::demand_space_cooling
  - B162935::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162935::demand_space_heating
  - B162935::demand_electricity
  - B162935::demand_space_cooling
  - B162935::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162935::PV
  - B162935::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162935::DHW_storage
  - B162935::PV
  - B162935::wood_boiler_heat
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::battery
  - B162935::ASHP
  - B162935::DHDC_small_heat
  - B162935::heat_storage
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162935::DHW_storage
  - B162935::PV
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::demand_electricity
  - B162935::battery
  - B162935::DHDC_small_heat
  - B162935::heat_storage
  - B162935::grid
  - B162935::demand_space_heating
  - B162935::demand_space_cooling
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  - B162935::demand_hot_water
  loc_techs_non_transmission:
  - B162935::PV
  - B162935::DHDC_medium_heat
  - B162935::demand_electricity
  - B162935::demand_space_heating
  - B162935::demand_space_cooling
  - B162935::ASHP_DHW
  - B162935::demand_hot_water
  - B162935::DHW_storage
  - B162935::SCFP
  - B162935::ASHP
  - B162935::heat_storage
  - B162935::grid
  - B162935::battery
  - B162935::wood_boiler_DHW
  - B162935::DHDC_large_heat
  - B162935::wood_boiler_heat
  - B162935::DHDC_small_heat
  - B162935::DHW_to_heat
  - B162935::wood_supply
  loc_techs_om_cost:
  - B162935::grid
  - B162935::PV
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::DHDC_small_heat
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162935::PV
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::DHDC_small_heat
  - B162935::grid
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162935::wood_boiler_heat
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::DHDC_small_heat
  - B162935::DHDC_medium_heat
  - B162935::ASHP
  - B162935::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162935::DHW_storage
  - B162935::battery
  - B162935::heat_storage
  loc_techs_store:
  - B162935::DHW_storage
  - B162935::battery
  - B162935::heat_storage
  loc_techs_supply:
  - B162935::PV
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::DHDC_small_heat
  - B162935::grid
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_techs_supply_all:
  - B162935::grid
  - B162935::PV
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::DHDC_small_heat
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162935::PV
  - B162935::wood_boiler_heat
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::DHDC_small_heat
  - B162935::ASHP
  - B162935::grid
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::DHW_to_heat
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162935::wood
  - B162935::cooling
  - B162935::heat
  - B162935::electricity
  - B162935::DHW
  loc_techs_balance_supply_constraint:
  - B162935::PV
  - B162935::SCFP
  loc_techs_balance_demand_constraint:
  - B162935::demand_space_heating
  - B162935::demand_electricity
  - B162935::demand_space_cooling
  - B162935::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162935::DHW_storage
  - B162935::battery
  - B162935::heat_storage
  loc_techs_storage_initial_constraint:
  - B162935::DHW_storage
  - B162935::battery
  - B162935::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162935::DHW_storage
  - B162935::PV
  - B162935::wood_boiler_heat
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::battery
  - B162935::ASHP
  - B162935::DHDC_small_heat
  - B162935::heat_storage
  - B162935::grid
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B162935::DHW_storage
  - B162935::PV
  - B162935::wood_boiler_heat
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::battery
  - B162935::ASHP
  - B162935::DHDC_small_heat
  - B162935::heat_storage
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B162935::grid
  - B162935::PV
  - B162935::SCFP
  - B162935::DHDC_medium_heat
  - B162935::DHDC_small_heat
  - B162935::wood_supply
  - B162935::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162935::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162935::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162935::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162935::DHW_storage
  - B162935::battery
  - B162935::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162935::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162935::PV
  - B162935::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162935::PV
  - B162935::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162935
  loc_techs_energy_capacity_constraint:
  - B162935::PV
  - B162935::demand_electricity
  - B162935::battery
  - B162935::demand_space_heating
  - B162935::demand_space_cooling
  - B162935::demand_hot_water
  - B162935::DHW_storage
  - B162935::SCFP
  - B162935::heat_storage
  - B162935::grid
  - B162935::DHW_to_heat
  - B162935::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162935::DHDC_medium_heat::DHW
  - B162935::grid::electricity
  - B162935::ASHP_DHW::DHW
  - B162935::wood_supply::wood
  - B162935::DHW_storage::DHW
  - B162935::PV::electricity
  - B162935::wood_boiler_heat::heat
  - B162935::wood_boiler_DHW::DHW
  - B162935::DHDC_large_heat::DHW
  - B162935::DHW_to_heat::heat
  - B162935::heat_storage::heat
  - B162935::DHDC_small_heat::DHW
  - B162935::battery::electricity
  - B162935::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162935::demand_space_cooling::cooling
  - B162935::demand_electricity::electricity
  - B162935::DHW_storage::DHW
  - B162935::demand_space_heating::heat
  - B162935::demand_hot_water::DHW
  - B162935::heat_storage::heat
  - B162935::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162935::DHW_storage
  - B162935::battery
  - B162935::heat_storage
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
  - B162935::wood_boiler_heat
  - B162935::wood_boiler_DHW
  - B162935::DHDC_small_heat
  - B162935::DHDC_medium_heat
  - B162935::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162935::wood_boiler_heat
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::DHDC_small_heat
  - B162935::DHDC_medium_heat
  - B162935::ASHP
  - B162935::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162935::wood_boiler_heat
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  - B162935::DHDC_small_heat
  - B162935::DHDC_medium_heat
  - B162935::ASHP
  - B162935::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162935::wood_boiler_heat
  - B162935::DHW_to_heat
  - B162935::wood_boiler_DHW
  - B162935::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162935::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162935::ASHP
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
  - B162935::PV
  - B162935::DHDC_medium_heat
  - B162935::demand_electricity
  - B162935::demand_space_heating
  - B162935::demand_space_cooling
  - B162935::ASHP_DHW
  - B162935::demand_hot_water
  - B162935::DHW_storage
  - B162935::SCFP
  - B162935::ASHP
  - B162935::heat_storage
  - B162935::grid
  - B162935::battery
  - B162935::wood_boiler_DHW
  - B162935::DHDC_large_heat
  - B162935::wood_boiler_heat
  - B162935::DHDC_small_heat
  - B162935::DHW_to_heat
  - B162935::wood_supply
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ~�            ��     ~i             �t<�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       &	           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �!H�OHDR+                                     *       &	     4       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��Q%OHDR(                                     *       &	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���.OHDRI                                     *       &	     F       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���L      �ɪFRHP               ��������!)      h      @                    �                                                         �      lm\4BTHD      d(�V      �       ���k                            _debug_data    ]i     comments:
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
    B162935:
      available_area: 236.29757423387565
      techs:
        ASHP:
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
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
        co2: 6938.065127819791
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162935::electricity    M              B162935::DHW    N              B162935::heat   O              B162935::coolingP              B162935::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162935::ASHP_DHW::electricity  _              B162935::DHW_to_heat::DHW       `              B162935::wood_boiler_DHW::wood  a              B162935::demand_hot_water::DHW  b              B162935::heat_storage::heat     c              B162935::battery::electricity   d       (       B162935::demand_electricity::electricitye              B162935::DHW_storage::DHW       f       #       B162935::demand_space_heating::heat     g       &       B162935::demand_space_cooling::cooling  h              B162935::ASHP::electricity      i              B162935::wood_boiler_heat::wood j               k               l              B162935::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162935::wood_boiler_DHW::DHW                 B162935::DHDC_large_heat::DHW   �              B162935::DHW_to_heat::heat      �              B162935::heat_storage::heat     �              B162935::DHDC_small_heat::DHW   �              B162935::ASHP::cooling  �              B162935::battery::electricity   �              B162935::SCFP::DHW      �              B162935::wood_supply::wood      �              B162935::DHW_storage::DHW       �              B162935::PV::electricity�              B162935::wood_boiler_heat::heat �              B162935::ASHP_DHW::DHW  �              B162935::ASHP::heat     �              B162935::grid::electricity      �              B162935::DHDC_medium_heat::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       &	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��EOHDR1                                     *       &	     j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |x�ZOHDR9                                     *       &	     m       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �d�OHDR,                                     *       &	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �M��OHDR                                     *       ޷            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �a0            ��e�BTHD      d(�C      �       y��-FSHD  �      
       
                P x          E     g       g       �O�BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ H  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= )   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   �3�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   {B�OHDRF                                     *       ޷            M�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ;F�OHDR1                                     *       ޷     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �u��OHDRG                                     *       ޷     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   L	VJOHDR1                                     *       ޷     X       @�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j9/�OHDR4                                     *       ޷     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       ޷     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       &	     �       <�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /2YOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  y{��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       a?     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �ЎOHDR4                                     *       ��     q       !2     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �sĹOHDR7                                     *       ��     t       r2     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   \'OHDR/                                     *       ��     w       �2     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �OHDR1                                     *       ��     �       �@     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �NjMOHDR1                                     *       ��     �       A     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��MOHDRV                                     *       ��     �       �A     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   =_��OHDR1                                     *       aJ            �A     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Vd�OHDR1                                     *       aJ            FB     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��7�OHDR;                                     *       aJ     "       �B     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       aJ     +       �B     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                aO�OHDR?                                     *       aJ     .       eC     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   5t�OHDR1                                     *       aJ     =       �C     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �,�OHDRJ                                     *       aJ     X       D     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   s�OHDR1                                     *       aJ     a       oD     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 j�$VOHDR                                     *       aJ     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   7
�   9,kvBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   �!     �v     �     !�E     !�     J      !/                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �D     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �F�OHDR1                                     *       aJ     k       5E     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   y�dXOHDR1                                     *       aJ     p       �E     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   E^�/OHDR7                                     *       aJ     s       F     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   F��qOHDR;                                     *       aJ     |       fF     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��c�OHDR<                                     *       aJ     �       �F     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   3�/OHDR<                                     *       aJ     �       G     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �?�OHDR1                                     *       �^            YG     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �=�OHDR9                                     *       �^     +       �G     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   Y!��OHDR3                                     *       �^     .       H     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��VOHDRG                                     *       �^     7       YH     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��InOHDR1                                     *       �^     P       qo     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   T��OHDR                                     *       �^     [       �o     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   (��V    A+�FBTIN &�V �  ! ��s� 0  ' �     ,
     *�X     -cY��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� }   dBt� T  ! f^��     ���� 
  A �q�       OHDR�                                     *       �^     j       �x                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   in�OHDR3                                     *       �^     m       �p     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �=Q?OHDR<                                     *       �^     p       �p     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   \��=OHDRC                                     *       �^     }       2q     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   #��OHDRC                                     *       �^     �       �q     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   s"��OHDR;                                     *       �^     �       �q     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���EOHDR1                                     *       �z            %r     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   Þ�KOHDR;                                     *       �z     4       �r     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDR1                                     *       �z     C       �r     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ��@OHDR1                                     *       �z     H       4s     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   O�OHDR4                                     *       �z     M       �s     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �.�$OHDRH                                     *       �z     T       �s     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �)�^OHDR1                                     *       �z     [       Mt     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   I$N�OHDRC                                     *       �z     b       �t     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   o��OHDR3                                     *       �z     i       u     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��4tOHDR7                                     *       �z     x       Tu     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDRB                                     *       �z     �       �u     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���bOHDR1                                     *       �     	       �u     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �T<�OHDR1                                     *       �            qv     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��%OHDR'                                     *       �            �v     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   � &:OHDRQ                                     *       �            q�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��]OHDR                                     *       �     !       �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   P*�  �BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK         Q       $        NAME    
      resources   ��4nOHDR3                                     *       �     0       �     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   x��zOHDR8                                     *       �     9       d�     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �=�VOHDR/                                     *       �     @       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �(WCOHDR9                                     *       �     I       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   
5OHDRa                                     *       �     |       A�     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �z�OHDR/    
       
                          *       �     �       W�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��X   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �!     �       +        _Netcdf4Dimid                  ����   ё_GFHDB ٞ        O���       techs_storageC~     �       techs_supply�     Z       
energy_cap}�     [       carrier_prod~     \       carrier_con�     ]       cost�     ^       resource_area��     _       storage_cap,�     `       storage��     a       carrier_export6�     b       cost_var��     c       cost_investment��     d       	purchased�      e       cost_investment_rhs�     f       cost_var_rhs��     g       system_balanceͺ        FHDB ٞ        ��I�       loc_techs_supply_allGn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsRs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversion@y     �       techs_conversion_plusz     �       techs_demand�{     �       techs_non_transmission�|           FHDB ٞ      
  ��Z��       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply'd     �       "loc_techs_resource_area_constraintne     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint(i     �       $loc_techs_storage_initial_constraint|j     �        loc_techs_storage_max_constraint�k     �       loc_techs_supplym      FHDB ٞ        ���!�       loc_techs_demand	R     �       $loc_techs_energy_capacity_constraintHS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export~\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyT`            FHDB ٞ        �Ik|       4loc_techs_balance_conversion_plus_primary_constraint<A     }       $loc_techs_balance_storage_constraintyB     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint0I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraint?N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB ٞ        �
tt       3loc_tech_carriers_carrier_production_max_constraint�6     u        loc_tech_carriers_conversion_all`8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint!<     y       loc_tech_carriers_supply_all^=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversionmJ                FHDB ٞ        O�o�U       loc_techs_investment_cost�'     V       loc_techs_om_cost()     W       loc_techs_purchaseh*     X       loc_techs_store�+     m       carrier_tiers�0     n       -group_constraint_loc_techs_systemwide_co2_cap9/     o       group_constraints�0     p       group_names_cost_max2     q       loc_carriersI3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint�5        FHDB ٞ         "�M�        techs��     J       carriers�     K       costsD�     L       &loc_carriers_system_balance_constraintx�     M       loc_tech_carriers_con&     N       loc_tech_carriers_exportj     O       loc_tech_carriers_prod�     P       	loc_techs�     Q       loc_techs_area$     R       #loc_techs_balance_demand_constraint	$     S       loc_techs_cost[%     T       $loc_techs_cost_investment_constraint�&     Y       	timesteps�,         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.B�JFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �            Էv     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���6�@     solution_time  ?      @ 4 4�                �&���5@     time_finished          2023-12-17 03:21:53     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ��������������������������|u   &	     3      &	     2      &	     0      &	     1      &	     -      &	     .      &	     /      &	     '      &	     (      &	     )      &	     *   	   &	     +      &	     ,      &	           &	           &	           &	           &	           &	            &	     !      &	     "      &	     #      &	     $      &	     %      &	     &   OCHK   �7     �      +        _Netcdf4Dimid                  ;kOCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    �     �       +        _Netcdf4Dimid                  ˣ�MOCHK    ��     �       3        NAME          loc_tech_carriers_export   ]��"OCHK   �     �       +        _Netcdf4Dimid                  :O��OCHK  	 �     �       +        _Netcdf4Dimid                  �"��OCHK   ��     �       +        _Netcdf4Dimid                  y��!OCHK    <�     �       +        _Netcdf4Dimid             	     b"��OCHK    =�     �       +        _Netcdf4Dimid             
     /�OCHK    ��     �       +        _Netcdf4Dimid                  �V�OCHK  	 s     �       4        NAME          loc_techs_investment_cost   ���OCHK   �5     �       +        _Netcdf4Dimid                  k��OCHK    )�     �       +        _Netcdf4Dimid                  �҃OCHK   Ɵ     �       +        _Netcdf4Dimid                  �KCOCHK   Y�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �pOCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   ҽ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��i�OCHK    y     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             ��             �G�            ��֞       &	     @      &	     ?      &	     >      &	     ;      &	     <      &	     =      &	     E      &	     D      &	     P      &	     O      &	     N      &	     L      &	     M      &	     i      &	     h   &   &	     g   (   &	     d      &	     e   #   &	     f      &	     ^      &	     _      &	     `      &	     a      &	     b      &	     c      &	     l      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     ~      &	           &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      ޷           ޷           ޷           ޷           ޷           ޷     
      ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷     	   GCOL                        B162935::DHW_storage                  B162935::wood_boiler_heat                     B162935::SCFP                 B162935::ASHP                 B162935::DHDC_small_heat              B162935::heat_storage                 B162935::grid                 B162935::DHW_to_heat    	              B162935::wood_supply    
              B162935::wood_boiler_DHW              B162935::demand_space_cooling                 B162935::ASHP_DHW                     B162935::DHDC_large_heat              B162935::demand_hot_water                     B162935::battery              B162935::demand_space_heating                 B162935::demand_electricity                   B162935::DHDC_medium_heat                     B162935::PV                                                                B162935::SCFP                 B162935::PV                                                                                              B162935::demand_space_cooling                 B162935::demand_hot_water                      B162935::demand_electricity     !              B162935::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162935::DHDC_small_heat2              B162935::heat_storage   3              B162935::grid   4              B162935::wood_boiler_DHW5              B162935::ASHP_DHW       6              B162935::wood_supply    7              B162935::DHDC_large_heat8              B162935::DHDC_medium_heat       9              B162935::battery:              B162935::ASHP   ;              B162935::wood_boiler_heat       <              B162935::SCFP   =              B162935::PV     >              B162935::DHW_storage    ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162935::ASHP   M              B162935::DHDC_small_heatN              B162935::heat_storage   O              B162935::wood_boiler_DHWP              B162935::ASHP_DHW       Q              B162935::DHDC_large_heatR              B162935::SCFP   S              B162935::DHDC_medium_heat       T              B162935::batteryU              B162935::wood_boiler_heat       V              B162935::PV     W              B162935::DHW_storage    X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162935::ASHP   f              B162935::DHDC_small_heatg              B162935::heat_storage   h              B162935::wood_boiler_DHWi              B162935::ASHP_DHW       j              B162935::DHDC_large_heatk              B162935::SCFP   l              B162935::DHDC_medium_heat       m              B162935::batteryn              B162935::wood_boiler_heat       o              B162935::PV     p              B162935::DHW_storage    q               r               s               t               u               v               w               x               y              B162935::DHDC_small_heatz              B162935::wood_supply    {              B162935::DHDC_large_heat|              B162935::SCFP   }              B162935::DHDC_medium_heat       ~              B162935::PV                   B162935::grid   �               �               �               �               �               �               �               �               �              B162935::DHDC_medium_heat       �              B162935::ASHP   �              B162935::DHDC_large_heat�              B162935::ASHP_DHW       �              B162935::DHDC_small_heat�              B162935::wood_boiler_DHW�              B162935::wood_boiler_heat          ޷           ޷           ޷     !      ޷            ޷           ޷           ޷     >      ޷     =      ޷     ;      ޷     <      ޷     8      ޷     9      ޷     :      ޷     1      ޷     2      ޷     3      ޷     4      ޷     5      ޷     6      ޷     7      ޷     W      ޷     V      ޷     U      ޷     R      ޷     S      ޷     T      ޷     L      ޷     M      ޷     N      ޷     O      ޷     P      ޷     Q      ޷     p      ޷     o      ޷     n      ޷     k      ޷     l      ޷     m      ޷     e      ޷     f      ޷     g      ޷     h      ޷     i      ޷     j      ޷           ޷     ~      ޷     |      ޷     }      ޷     y      ޷     z      ޷     {      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ��           ��           ��        GCOL                                                                     B162935::heat_storage                 B162935::battery              B162935::DHW_storage                  �                   �     	              �     
              �,                   &                   &                   �,                   D�                   D�                   [%                   $                   �+                   �+                   �+                   �,                   j                   j                   �,                   D�                   D�                   ()                   D�                   ()                   �,                   D�                    D�     !              �'     "              h*     #              D�     $              D�     %              �&     &              D�     '              D�     (              ()     )              D�     *              ()     +              �,     ,              x�     -              x�     .              �,     /              	$     0              	$     1              �,     2              �,     3              �,     4              �     5              �     6              �     7              ��     8              �     9              �     :              D�     ;              �     <              D�     =              ��     >              �     ?              �     @              D�     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162935::heat_storage   _              B162935::grid   `              B162935::batterya              B162935::wood_boiler_DHWb              B162935::DHDC_large_heatc              B162935::wood_boiler_heat       d              B162935::DHDC_small_heate              B162935::DHW_to_heat    f              B162935::wood_supply    g              B162935::ASHP_DHW       h              B162935::demand_hot_water       i              B162935::DHW_storage    j              B162935::SCFP   k              B162935::ASHP   l              B162935::demand_space_heating   m              B162935::demand_space_cooling   n              B162935::demand_electricity     o              B162935::DHDC_medium_heat       p              B162935::PV     q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162935::electricity    ~              B162935::DHW                  B162935::heat   �              B162935::cooling�              B162935::wood   �               �               �              B162935::electricity    �               �               �               �               �               �               �               �               �              B162935::demand_hot_water::DHW  �              B162935::heat_storage::heat     �              B162935::battery::electricity   �              B162935::DHW_storage::DHW       �       #       B162935::demand_space_heating::heat     �       (       B162935::demand_electricity::electricity�       &       B162935::demand_space_cooling::cooling  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162935::wood_boiler_DHW::DHW   �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                {��%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          )��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �߯�         $�1OHDR�$           �             �          �     S          +         �                   s�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���KOCHK    ޴     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Sx�OCHK    �

     �       D        _FillValue  ?      @ 4 4�                      �    ��t9              ��            ��            SLMOHDR�$                                         �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��=�    x^-ˡ
�` E�	&(�5��*C�=�0�����a,[V��{�<�oaq��p/nlc���{�t�+]//[EP#o�o��m�R9��jC��zk�\n�����3��zv��[I"�y{0,R�iW����TREE  ����������������<�                              7$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{8U��7�ْ$I�$I��$$IH�J�C�%˖dKZI*I�$I�!�PZْ��$[�$)ْ$I�SR�e���<���z��>�5��8�1���ḵ .���.�_AHI�%�;.,ݚ�1���*�e����;zo��Yt�̦��!|�]E�qx������e�nv�6��Ϋ���[�T�|��?�%�墨}�N��f�BZ���LAχO��&�/�Isk��}y2��~��.�p�/9�j���.�\�+�D}e�Tݎ]s�dU{$��y.��t��z�8>�F����8V��)�x���4�{�$?ވ[]h-+}����EJ�n����	gZ|}6]P���u����,�%�v�����v&��ҏ��V[�X���lD�uϸ�u�J��q�M�J˧��w\2��u�;Y��C���k^En������֡+7��+�^��u��-v�õ#�L�E�ɸ��>a����(�Ҭ�/VO<%g�iw���ٻ�ŏ:u���]������%�y��O�&<?��
��ʷ���Ǐ�ܕ��<�-r�`go�Tk��A^����������$첲�`sJ�P0��1����Ug3]5����s����gՆ�G�)��/q?=�P���-�L+C0�N?ߋW1�����P��ͺRҫ���W&����$u���7��2����Ɵ;���o���Ω*O��y��&��O�1<5���цI�D�'-�����u{1~16h����Ț3�|��˼e��H	�sN��7-�ș�^}2�9*���b]�s'�.�*�4G��u@�5�=�v�T��w�S�1?U������W�yY_���[��:�ڸ:'�v/�s�c{�L>Bmc�㷆c���*�	�ym�qDC���XgZ����<�W��3�`�r�����\����`�[?��~���c��:����c;!���~U~�w��Ti��� �p��;�,PS�}��я�W��c_n��^N�����
��7�u����+�#��8���0H��{#&�4��Ga�AԱ��2'�l� �ѻ\�Y�������߆���^}�ȯ�����^|�7O�*k��l>k/�\[9�RY��E��[p�@��,�3�O��гamև��G��߸��}���4�A9��c�I���9ˏ>��0悭�̒UwJc�e��������BG�3���Lї_����Z$#���U�J��%����O.Y��וݡ�L�[��/�XZ���%��sq�qӦb��6�����?=���LɎ�G͔u3zr<��.��z�����n�7�ނ������bw�|J?��$�f�ܔ���u~x���5�=|Ɓ��ޫoL<5~���tĵԅnd�L�ߣo���֓�|w�n��㴿��i.U��+Z=n�FyvЭ^�S�$no-s�I_�������>\�)p��px���K�2��9+���	����w��w�$��䮽���LFo����;u��6OÝu���o�S�3_6���aw�U�['~}�Y��<���&+8�wX��Z/������3bW,�owF�f����ͷ��xܶ�o��Bى�k���+���g��#���of�4��U���$��/>;V]dLu�}�b��3|�X�_-x���>�s�@1��2���)�l��XY�T���g�~����UPΐ���p���������|�g�[��*���Q�,j��\��
C�����tUO�c�;�?4x�fꝏ��XT#5ϡ��}-��b��Gwb�)�d�K�c�]);�v��|@�c��ﻜ����ˮ��8u\��t s��ƽ���kkdZ��9��ew����x�Z�̅=u���Ur��^;�Ԩ����|���j���_�g�"�oO+��U�����g�C�Ȥ�{E��J�W��V?Y����������qb��NK>���ZD��xt�믝w��u[d�Lp{<u�o�n��N��sݮ1�21�:���z�
�	��}|�mӔ��2ޜ?|�����cx����]֋%qq���V1���|/�e0L����(�:[�����^�����w�9��^�ϰa�c�g���;�2��8:<�id�͏̹�:�x���]�^��a����G��מh2X��������,C�{�Dt-��}/@�ʼ�>���n�N-��� ���_V���j}�a�TeIM�+v*U����[[�0�����:���qL��o�q�5������u��	�:�O:/����E�!�r�e1�?]O��fqV�PWt�x��F��5�'�n�b3OO`Rܡ�~J/�	oS�q�W>�b��r��Q��:����׋�;7�̊��o�jͣ�t�3��ͣ�.>�qڱ%%�����_�g.z"p���/_��'�ZZ�����K1�r���̚5k}	��3��cKi�#������!'�!�v�6�m�X����\�_M�s�Z�G���>3��H��;����u��w�(�k0{ /���|�ǁ�RG�s6������aO���%�װ�k�dr�z��=Ū}ɼn�
�m徉�H�(���\�`�ݯ��{��¬�&�7\ODϨMo���ٯK"�����A������׽a�r��PK���_���!;=���'E粿>��������n��19�Gv��X�	/_�OW6��2[�e�u;,��9�^}��'�x�^;�=��ۀ]_�+���v�y\�~�N��g�)fXw�������R�#�s�59Ik��	3�*nf<�Q�~��xwv_c�wN}��m��*�H0�玓)��AHdA$#����O�EO��9=�']F0}�gF����[;��mw�
/Yh�p[g�pf�xT���xJ3Њ�b˘�����	sνf0Tt~���(���n��ǖ��y~{X!�W-�
t>��3��[2�?�Ǹ`��>�L�V�?�Q�#�t�l����\����k�~�sʾ��Yl�j-v!!��B�m�A�ۍa����v����3�����g���s�v�l�k�`ʧ�b2,n5f��ĸ]��q�u���	��j&~Э�|��]�(��z���#�����%��w��~f��(`d�:�9��q�w)#�aK��l>#w����jr�1l�r�|e�"�a��F[�0�j��ܷ�y3쏺�#q�c��:1��?Z�ز��6֘{��ć��A��G��=ǡ�'h;R3�<�wx�:���H�<T�ﶸ���&�C��:~č�)g?r�0&���x���;F|����:sL>�1�H�����>���O���#tΈ�V5�8��~Ғ�a�ğ�e1��[��w \�>{FQ>��Dx��p�qQ�2Ig�#�?�0�r��H�^���l�pd0q��{L\�(���Q4��0�e$�m�q�?d����O���R�I�l��������A�g����S'�p+������G8��ˍ���۰˥����[3��̓��«6�a$���\��xA��6�k�E3+~�c���S�߀��)RI)��_��b ��GCQN,�FZ#ʏ������յrH=H��w@$��p��e�1kRNg?��)�yp�:���liA.͎5xe�fO4K�A �R��h�y�����u
j jC�;�2V ��3|e���k bz
��svSeQ^���P������yz�@��;�#�s <������m\N�D�Cα󟱐�lRm�g�#��^��� �:b�qCN�5E�Y�qD1���q��^��jCQ����ُ#x�?{/ß��@�F�[֐6�!:��5m��ߋE���ݎ�'��/E���2@L�0�U��;
1#~��@,%�U
��*`1��s�=^��]�JH��I_\��7Ɣ!�L���!�E��+�.��k$.�uzB������w��P)�9��ٜa�#7�W�z����ԅ��]�)+���O;�xGT���#`*���D��H�6:�L��(��H�K,�1�!SH|
jNɣ��,��Bf��, X)�(7|#�N�Y�G�"rJ#������\n܎�$~zO
�m3���h�$h�6L���d�*{��+�y�+�(/�Z4�����E�'��AUl���'L&ޗ���WU�~fΑ�ѡ�^N��.^���_0P�o6���>�:����F��S�\@zki�#VNE3χ
�9��S��^�.��������7��sb���s�@��~�>`5񝉍R@���8w!�&���cH����d��Y��$����,Ș*E@.#�dn�"���d�n'Q�H�Ԕ��u���P".�36�oI[V#k<��3�KX)2~S�viGI X̒�g��lҖK�]���'�E��i��aB�1-4�<�0�!��d"�jE��p ��'�L�	�H���8J����K�"1Ѧ��!�o-y�_t�-�O��?��!s\�W���L��������$m�\%��/���A��<˟�I���#-�p��%��=�v��A������p���=a�%<gwc�;L2�Ųh	��A�x1-D����������Rr���ex �>��i�P�;�eF�%Տ���P埊�ιxټ���nV�'yM�o�{|(گΰ++2E��w�"l�E�vW^��ʲ��S������r��~�Ѭ��n���\�lS�%[X��I3,���)��2����������oG-�.�}9�7@�ʳ7G�rdwe������js�br^���#�%��cz���Jd��-��t��2��Q����L}�x#d�M_����w�/�	���މ�����^x%nFܪ+���E~�o��ܶ��͏����.�>�������v/>�<.��1�:�����<nk3Qr����G!�~���a�*)ț.�ҷ�B�!�^1P|�e�N�6L���;��jbPg�	�����	_�� 4s�@�5�dgK��f�
���QYL�kG��7����)�����)۱�ί�s�j)�*b7�"|�&v��8���!�G�HY������g��,�;I�ؽ'�Bx����!£�D>��9u9N��	�<!��;�a�?x�@d��)�L�u$}7�_&�)9"/�$��.`)�{R~*���D^����$����=,׽�$,���>�E�zY�Md�9�����$.���L�>�[�!���3���#2�@d/����k$�/bwg���3�~� 2x$�<��2����#Szjq�&)���9�/�Q>�<w.i��`��ݤ?�v�&��<�G˗9^B�îa��հ�@�=#}�ܐ�Ȓ�%���"�M��:"�T^҇�7�'����<ǟDg��I�'���K�sy����G��@e�� G�I{��:'H]㈻�
O{���E�I��A�#�����"�n�=V��$y�k�6���s�l��St['��鿜D'0W4 a���O[_JB����S�:/¯ׁ_��w9a�
B���''�k�m�+��[\�: �s6��z�j����P�
�� ��"C{`�� �D����}�{�#���Y��cp����&j�j �G��G<����eO��Qkl'�`����f����U�6֮I`�M;.BI�L�~����0����Ǒ�N��k���J����� ���2�D���8W��H�pS!����
� �ѕ���3≍4�h�vf>n}��Ԗ`�B-$W���E�A^|�-�Y�y�+�_7G�̻.X�c8�@x�<�C��4!���؃J��JvĮ���(.�7����b��?��+�.�0�[Jn�iĥ��l��̵j�XpV�����!|��J�����3��;�GT^��ϣ._�>�
\�_N����O���%�r�Nb�A�����[`������7$��d�����������l6f�y��1m�j�"�*�I9Dr-���O��ي �*��xO��v����g"�ȸ2�:��Z�#gS@?#U�w����q1��)�Arj2BZ��C�I6������:L�с��g��0ٺA����]�M1�"��:�%s��Cp��A|�U8�M���O�pvB-�G]]ˏ�k����/\p�\p�\p���8F�?`�����HsLj���It�L��qb��'>�#g�3↑��" �>�
 1�F����%N�V�1���,%8X5�Q����x�������&J]F�(P�@�O�S�R�3����zg��K�x�'���q,"��/���3��
��, f�L?�G#�ʨ�T�<@�\Φ��1)���j�T�|
��8 ������lF�s���(a�S<���pdఏ�OF�A���%�	o�j��]�5k��&ba�a>� ()�B��'I�w>r�:�1�='��1!s�Kᘀ�����-���Nh��vaQ�2��y������I�K��87���O����QB��#���;�!s6D��|N�s��.���.���.�����ؾ�W�L���B�q��2�'�ڐ� �؀�`�ǧ�}_����/��r�ŝ��~񡿘u���O�"`5�8�x]4|s�
��q�b˧*�ޱ��Y�Kk�V����e���]�1#��zb6z�����G$�w�V���'L�0�ćL�'��~�|�Z��k��_��Q����M�њ�m��/�6��f景�nd:��Zq��$d;�;�L�3R��\���C���7@��ح��#���C�F,hv��H�����wȷ����Kr>�mZժӰ�Q3lB�c�ố8��u�b�.��%�<\8�@3�����@x�����Y���.@B�^GU��b�LO`ռ��V����Z�%��#P���w�k�g,�_G��-���\�0�J[��εR�sLY{���S153xD\f熏Y���.���.���.���.�����{���p�ړ-�]��]��r�B�|�-���wmT�}Ayyⵣ������ǥƝ�u�i1�������eM�P�bNY�Wg��௽��h{��n�V(~��aqss�Q7�m-��/4�l;dŌ�x�`�y��9��_����wmfϵA�U���,���o����g�\�n֧����i���u9�̤ڍ�{C~b�yuֹ�,멵r�>����8f��C�7���:�f���ҁ�'����M��/��A`��s���d���y�'�m�ͫ��.I�(���p�٪/n\s{�����{D�������5���v�9��2�)⿶&��~�Ӛ����Q�e�a�F��O>uh[��YC�zC�k��V}|s�w��k����&i����d�n�Y������ޕ�ڹ�xڶ����Uǿܱ�露�4����d�
R��k��N�k�ٔ��ߊ��P����Y�w�3^�zfSLń�!�e(U�X����~�J���oO�[��ۓ&4f�y���Z�,f�͖��9ka��P�`t����J�������w����j�3�<0]\�>�{�嶇��N_э�.�+�d{\�������c�F
��T.F�����<v���g�_f._n�ba��5�7�?�[�69_��b�U�g�r�ۓ�c��r��-3M��׫���I$�]�XM�ݫNuX��p�9���UO
f��?�βƯN�����ݚ�A�W�a�r_��������:@�Q�v�6^�Lk;�ԙ77
�9�q�l�6�?ue�k��u�]�.]���c|Jɣ�v�e���gs�'Ŵc����E�\p�}�����Q�����~w:
-��I�4i�N����;�έ2`ڂO�D�yU6����ߎ�
Y�ݽ/z���?&H���}����ή�x\�x#�%Rn�(��]�2����5|ŭ�=����.�����ڷ��<[-g����Ku�nXU<�	�>�����o5�.�$޸*�L�J��k��f_<+�2>r�޻�Ϛ]O�t�޷�m�.=��	wMW����N�f%^�}g�4g���K�*f��)<�n��YQ+�սg%[ݺ^�9���NA�E�r^�!�[�:�+}]�b�w�
߯�7��H�,(�^�(������<�<�Vw��O����~����J��a����U����Ӟow�*���!�b��X����@��y������f���f�r�B�x��+z�-�������f�hГ��_P�k;��>��o��D���iS�5˯嵯9�Q���{��?۔3�V�X���z������a��5��u�|�0Cps�۹ڗ��	����w἗�9�_��-Ԩ/J�b�p	χ��-V�����SO͵����޽X���q����sW�OV3����Cs+�*���X+obwج�;fXI'�1����7�Ϻ��ߝ�.�fOغ%��"F'�����;�}��T��`�Z�FO�H�I����I����j��^1�i׮/��_.�;Qx0��r�x��ϊ=2ݓ�s3,z�j}x0��7��75O����Ѹ�m%���j'���/�kRS�w)�v��.�6gn
�)�j�3�c��岗�$&��X�b�jS���� �	�/�j6Fx�{���w���٬4w���>M1��6����*����<j]����K���%�٧Y�VHgg*�ӽi������ۤ%�"�K�dxJ��Y�7˳�E�����$s��FƓ\J�[;����u�i�:l����3��*�Ϫ�S�r���[������\��{k{����+۽+���r��V�.7��w)?��¨#��gg,P��&���U�5�%;_%�|q+Z�IO�J��V�/��=ȶ�jr���$�)Q�7�����r�fW������B��ngvm;�]�[���ː�g��;�����j�]�}�
Mv����⢌<56KIrb-�����cw��Z�:�����d��T�C���PS({p�>�/�<_����x�Qs��'�W4:�tM�񲷮H��z2������pI�U�&���_���b���NH?K��1�A�H.�2��GKC�l��nS���w�\��C�6+~!����2=�&�2�� v�SIS[�DJ����oN���q������3r��m/Ȓ�v21���T���+J����.�nr�j�c��2e=��u�*C�C�kj�u��eխ4���+x�ۙy�̮��V���Ji{���4	�<I�sR��M!�D�9�("�O���.,?���\Ѫ?`.h\����;CJN�Ⱦ]U0G5D&���'��r�M�v�ΌΪ��ʍh���.�riF���Y�Sk��X�R�Y#u& (,��7���f~k���:Y/u�J�`���IM^�Kn��{A�}@[ti��3]L���.�(ߣ`ժ'�%L�*o��qM��bjx����:����+�-�;��,����4������X�en=!g4�D��k+J�T����rU�:�e�B�2U�Du�Si&���5��<z<C�i���%n�&�=��B�i��C�mA�h�*틐���q���^V}l�-/�A��5���P��p���Pnq��|��S���&��+�W��� �\\�Z�f'�,�̃����QCs���G[Dt�B�԰3Q��l���4�[��tM��չ$+U�v
c��*���[����ؒCC6�<��欨��v���:��!���k�=ѡ�--b��l�֖�c�k���<���4_�٬c��m�l	O6�_=��D���"u�e���-مF�(�x!�D��R_�N#m��u�Bl1;��vbt�l.�(U,u��d'n���'��t:!��"��"T���P[U*��=h~<W����ف���E�Q&�
[����P5e�ٯ�;�t����4��l�� ��i��d�5v��>;�s@.�׆]Y^��i��,��RT5a����s�m���{�_>�6�Idǫ9�ձeر������ٙI���:v�h�sr�-;���;���q�n;m$$ӆ#>�>! u�u�#q�c�ƺZ�Om+�Q���ژ{�J���-�܋����+��c$&��������EF�'��ס�n	��l#'M)����QǏ�14�G�;��'���>U���#�Ո/C]-9&_�z$�X���a�Q����KG���Q�����G��	�hj??u�j�\�O��Y2E��������\1�u	�~��'�3H(��}�d�G��(ώ�D}>B�J�P�(����-A{p���Kq:�,$4g���mAr�D���c?8wf�*?}�7�O������3���6p�����I�%@�%!���ڴ��O(डp,!�C���I�-�h	��6�It���<Rc�Qh��Af��\�<���M�TS
���V�$��L�=qW��r���J�a��DH��n���6���!I��5=Pq+G}HoI�- ����:ޭ�Ć�����H��Cfq�U�*^�QJ�`X��P`���r��<�9-���	~y��H���=� �(;�&�HX�UOMj�ђ��E���Qm��&*����M�bLCwY Bm0��`��,Z8BD��p'1zD�-O�2 4�z&�4�5�Ȩ�B_�6^�%�4Ι��5��3�}h#2H��ɦ�V'����Ȑ'�:���(�ff (Q����9�|��Q��0���چ@�>&�S�&�&�6䑌=5`��Z��N�ZT��P����9G���Y�����������IE�M��Q�"�&��4CT���	�5��y�f��(�����ԅ�rŔ��YDHD�Dd����%Cԑd� QڄM!@JHF#4�X��T(l�,Q�Y6:2I<2E6��H����.� ���L�˩��a���"Ȓr����v�: 4OG��J�Id;.d>�Gd����
�z�'=ʡ/��lO\TEkp4�r��| 
�7"d[X�إ��y؟�
��<(�'uf�ʉ���7O�ߤ�A�,�&�mh`6b+�3�m*���(�d<������"�Z���n4D6R��\p���#�y8�Jlo��@�g�9BM(�x�����Y$]�W�Γ���l8g��1[��3�	���'T���J���q@��	�
���/z�'��I e��36�������6&m�� ����$?et� �H�����}�ނ�K�/�7���'���N0�t��|���&e�����+1�Bj��d�����n90����I}5�I;̀ӗ���+)��fu���A�����O2�俛����KĀGnd~�l_K�NH� ϔ��w�ˀ��١��|���I�	�����^��/[��!Mڛyu/DNWc�'Ji7�S��%��R҉sN��K9�����:_������M�퍻�l��WM�6S������ȀT�9��
�,2����U�g�,<v8M����)�]漘J�+䵳f�\e�4�&�W��=��������E1O�ah=J����Őp냺-�+�:��;��jba�em'�(1��zn�UK�eu:O��)"��KO�f�Tm_>�u�ԅIp�{�!���&��^'����/�&�h�G�4����6�tG㗗����І�w<�Ya8n�����؜���gN�[�=�>��w��PeaƄw�?]�Y���E�UTWh�1oV9����$I;���̚f�����I����Ix�C�M�͚�8)>M�C��
A\޲��B�k+�^ƽ8`q�/D<���G��0����X0X�(�l���lJ)7��1x�z�~z1n����e��j�N��H���W���
��'rC���D޺�q_�-����"v3y�I�/�~�I�&�kO��D�	�K����Ϣ�]n�ى|��&�aG�� :H=ٓ��$?����}��脷I�d�M�y��8O�W��n�5��"���= <s��:��v���'rCdz9i��^���Y'�Ob�C�8I��";ꤝM�}�O��N!�V��	�D��UD��I�B3��yD.�1�q鳁ˤ�4R�n"_څ�b��'�[L�9�L'�����i�W��� ��9{~
�k������72^�3��~�tA�����h%�_J�Bt�M��KI�_G�;�g#Ͻ�:m�oP'q�-���I��E�G�!_'���$}Cd,������1�C���J�$����=N�� ���W��z�"s���:bi�4�_���@ ��IM�NwWv��.���C^�PpGZH�
���&�X�׈�ǭ���G����D`� fiK G$w�3����5Da1;���WIQBO�#ZqG"w�I���`/��/3�kޅ��NXᖈ:�V�*x�1e+y�:ޘJڼL,�_�4�����+-D�+XCG���l��O����,��0��T86Ӻ�����(L�A�E^����ÇL�0���T� ��k�&���lw_=�>K�	Ա�(Z�>?b׹`@B��R8�	�| , �Uw��J ��L�Ӓ�xj(�o���X�)L�h�����{���Q���aa�d+ɞ|R�$: o}M����aϋ�_�J8�.��zR�>��Gѵ�d��OHcd�����\pA���ZG�viǊ�
<�Vd.AtH��H���;HQ�-2r^y�����6���Rԅ��D�R�]@�Z�9���hh�����_�!�%\ގ*�`sIbɜ˱]bF< �N!�'�.6�o�q�=���c�k�׭��,��9��7?Q����{R�&��N�|D�����L!a�&(��6;D���%�JA��U\!��L��T��DS��Si]��y`՛�O+)��D��5�ކ�7q VD?\�W�ͬdL)/�R;]�|�_��EC-�.�Ǻ5���� �?k��f���>q��s���Y�W+2�R�$�^�.���.���.�?���>��$G���=��S�,��m��D���1l���.��2�/U�T e��MeƜ�2��+V!� �nq��AE�:�֏�ܩE)�<{�x����ņ��($9��@+'��|���@�z�~(�J=�O��)��̭�rW\0q4L�����}b1N��s��Q�K��[����^mL�>��P����"C�S���l��5���1����$�?�9��;��w��4��b���t.���h~���F=�8�dq��u�AӔ�zWS�r8�s�8Wj�)�x�S<�7K��夆�1!�gm��*�R�C&���[c�L��-2(r�p��	�G���Q�}QB�K��J���	D(G��S+<<��Ĥ:D?`2��˨Q�Ӎ`�(A=����CTw�C�%�(	j��~n4Z9�g��_��\p�\p�\p���b2�h��mh�oІw��F7hmFrd��ym��:����� �a�,o��%	�Ī.W��bŞ���Ѱ�vtvuq�Q)�b��*���hP]Zs@ƨM`���3z u^��Q�hU(��G��e��Ʌ~J�P2��6խ� ��PF�PU(�[ci9F��׫s�h[mr��W(�ѐp\ʝ���S[G?���1h�zK���D�kU�ĵc�C�͜G?�&@�#����[N}4��J��ZL<MePN��Kr�S���Lr���&t�G�ۣ�40�WT�v8�ۼyN��Gh~X)9���+Qm!}ʂ�����w^���5]Q�y5�ļig��:��XPO� ��F!J�j��W��OO�-��I��\X]{�Fv�#S��Ҵ�(:�V�U�b�->f��.���.���.���.���.�����<k�OTY݂�^��}�,x+�d��P�4���oٝi�hn���ɯ�=�j,=jVk?���1
�<��U�;#M.���;��8�M�攕S�
��?+��l�y���aɐ��!����r�˔��S��a_���������[tk\��ܭ%�d��}����xI�K���.��V��ɓO�i�<~I=p�[�
MQ�9dS���݉>S}i���g���9kGM�؎c��w���qZ2�����]�]�1�z�'���g��~�����D�>�!F{e\�rj��'*���k�*+T�Z��_Ot��cQ���wMF߶�X�tB�}���>/v�Z����_������YI{]�g-05^t�����;���dʭ&	�m�x�S��KR�fO�մh��R�},O-�|e������ŗ�&�����fA���d�
�������gq�T��2��Ra֗\��=Y��۱�����fk�K�
9���L��?�l�:��'f{>������h���6qe�DZ�tH�S(g4��.m��~1��i�49��L�J���W���y�?%w��{���^^�Y6i{��Y�{ޖ���H|�.z��UU��N��~�|��4���Nl�78�r^� �����tߴ��وm��˅���N��
HO�$̓��Eb�-�=����~�-ӏ?V^�����'� ���b�T���$�YC��"�&n(�]7����\tu�>��n��g�� ^���xi�y^,� :�-����v�����v�Ɲ�;u��Z���]x���I�|c����3m���qay��lTdI��[A}�ӣ����{�x ݽDTp�-�3��%o�_�&��/�ǋ���m�Z���	K�pɋqC��F��uf�?^M�7��柧$�q�榚(�׳���3�í�]x��X�\&��`��� u�WU��&�q�|��E�+CB4��e�9u�Z�z��eO��h?�5���I�]���_dwwݔ��iO�X��Q�ܓ���z��AG�i��{�ߐXaiX&���ǩ�9ս�ш���c�ͤ�r��O��c�wo�ohj/&���R}���эk#���˯VY���mx&�Z`�vo�U���B������+Y�7s�/��������Xb,���*U�,]�����U/��ϲ�`��jn��_�e��0Ǭ|�TȶA���Jk7=��d�����Í���OT�n�*������_���=%j��Qe�~��F�+6��L��[v[��T�L-�������������5ZZv���No��Z����8%�]�^���|ϸ��K�S�l�%&Z����k�g�z ��q��N�7Ƀ��WX���sLk6�����>����S~G,�V{��]�I']57�Է�z_��U�G�<�[�|Q߯��n|I�Mv��%�^A&3"W�
���2������sCq��D���}�Iْn�����5���a��?f��X����xIozb��ܕ�M���N;Dެy��g���!G�*���Dq�u�f�+�Lic��@c�����"���l1�&��E�����T��ͻ�C~��z�Gm9m��:�݉my�VBgMT��������3鴒32^F��ji�Jv;��4P��%7X�.v�a�!-D��^YUw̼!iE�� ]�>H�ٳ��W�k�UA��ْ�k��!�"t�҆N�񌧷Y;v{���=Z<\b��&�&rm%�2j�:Q�����S��3gWƺ(����i�ĖL�(r:�Y�*=��T�.�u��M���jg`|���ܖU�9g�Ӥ�:R��5�SK���Ŵ�Ŀ�o/75�E˧�+���|K���Ё�T'���:s=��Օ�^t��!�ݜ��J��x��2�L�H�G�#����Tl豹�険t[�*�z���F��i�.)[:��ڨ��C�G9��ӫ~Wu���S�����Kb�O��xa��"z�`.�0���F>��}ӱ�5I�!��q���񦳝��;�I�I��t�Zb��\p���ݍ�<�[�s�T�=]M��U:���Mv�9إ��8���j�5��Lr0q8R�Yט�����F73�iN��*��Tf��L�k�SCn&K��Y=����+�- :,Ğߠ��ۣ�`<dT�?U�ͳ�6h��'X���*S�\4���,��Q&��Ѡk��g)�-uF���6^�.�D&K��Ez�R�TEc��G����@�����X��v�"���>�\�&k1�����]*�=�^�<��Quz����47GK����s�~�h7�:E�n=O=ˬ�4זJ�Z�еe�+��eE���t�;���WTVf:��h�����3�X!�R��4���3�r�m��ݚ����2��6�r�Y:u.�n�&5�j�"��:�9:��ryb�t��!�h!�4�$���x׆��&[�j[;�I>J�!��5���H�?ױ\ʷ[58���7JC�ߔe����ΔNV�PRV�N�.�k�0r�
��W��W�oRmS�k��	ӫ�z��9����'mI�]^R�(�k�#+"�G���J7���[�TӦ2'��1�n���]cn/�Y˔��(i�ffiK!���nR)i�S�^t۠]l�	Wos�|�O��Cw(�N��!j�v�/@��VdL�W���.E�w��[�U��*�[�h�m&�^�zF
F��t>�4�����tY?�Lea�@�ݝ^a.�+��Gm�]:�v��5�����pz��(��i�2��F�����u��!z٥F���	�j��_�j�3��z���Śl�h)ݥI��푽�%bs��7�h��y2](lR�ܠR�^��Gj�n͊�;Y�g�M��Udn{�k�E[�<����*��4�Et:}�{�[F���@u�M*���a$�F���^�N�N��[H��V���˔�dJ�}g�b�C�ц�b���}�����m����Re��j�z���6�� ��^,�J7*��I�ԗ���Y���!6�H�ù�-r�Cv������{���aԱF�:Ƅ�u��h�c˂6���7aL��h�>b4�G^%Mm�*c�Ĺ������~#�%F�0U�z����ƃCS����#nM9����1�?�OU8����1��QB[�ɗ:��?֡[v����A����N
ԧ
��G���I;����o4�~����v9p����q>�0"�1�e��0�D~~��#�?1�Sh��aI��Z�<;��\����!�Q>/��h�'3��'�qZ#�C����ʮ�4�-H��SI��O��3���G����!��~�R��������z��F�~�IZ����#�e�wF�k%r�P8�šG┤�Af�X� ���Alq4�B����S�l+�n�����Q���ɦ=�':+�E�k�ЦbS��Q�mDu�^y��4����y<�w�<�9�C����2 t�6�I�����'b�L���O��+� )m
��򖣔E�GM�1QXd�4�UP_B55AO�i#ӆ�)��3��I��D٩�k#���j�'��Q��`Ҧ3��c	pΰ	��D2B��~�F%���(Ճ�p¤~V2r��ZOP3`/ςf�f�z�5(eB�0���Q��"�C�l9g�$S��`
�"Ot�<_I;
�y86`�D���!�:�(R�6�wOڡ@t�~6S�b�}�$O�iRmL!E2��'�._Cj����,�᳋9�� ���U���ᣳ�[���/@���v#��=dl�A2�L����qO���,�K��R�0_QG�S�U���$Ŕ��iDHX�G��0od��H�'א(y����D�
�*B(�����t�&�ڨ�	�`H 2+Qe����p(�����ZIV�$I��d%+�J��$)+YI�$I��$%+I�$I���4+I�$I��մV�&I�$I�z�����s}�z��z���u�9�>�ϯ��~��>s��nEfcO�
��
�7��od� M����Q�L�W42q������E�CvU@~�!�� ��
��p����Yʆ��N@J�|��$����[b��,t
���g_u�*P�V��:ب�8A
�e��PM����
*31�O����B��/��sQ�څD
�v�"�SeӫH ��?�]�����z�<p����	��6���=��R�mJ�94��9���I��O�5�(�a����|ϔ�h,{@cf�`|��1��#`�:�Ԁ�T�]-�d#���,ĖL���B��k�:��cŇ��>���!���Q=v�.w��>�ӵ&�(�9@[2�p$=G:��R
�z�d|f'�CTl
�и����#�Gu
�c��ᝀ�%0ғ��LVR�2NRM9T����精tm����Υv����o�8��~����-��~K�i0�w��C�Ri=h���YMu��)�J=����şAu�p �;�OP^60�y�z6P�s��58��ƿ��q�凁�Ա��#��~_q.�6����?Kpr�.d��U��veBm�Ռ�V��]C�./m����N�O̶߀��^P�
�3ߦ|ݜG[��wl��K�A=�S^޽�8�ێ�ُ�\3�=�3��=�c؜�:v�Cy���yש���&6�Ɠ��.�<�y��M��tD�����{*��;���*_ݹ����0�Gh_i�WT����z��:��?3s��<n��>�f��V��Q/{��W�����M��+m����,+2���S��>�e�m�F�]�567��t�ܑ�n@n�:��̨E8�fs��/��Ǜq��׌f�w= ���R�8P������K��f�s�����H[8R�ɅG�h����xէ�э=��� '��?7��� ���'��c�<F�;g�ǭ�l�ԣ�O=��Y=�]F�4�g�|ʉo�_IkW�D����WлZN�����������V�"1!�,���M�҄�R�WW���cIO���轗�YOtp-����w�J�ʒ���i�?h/pn͑�_b�����5�7gE�w�/3)���H�w�%�zN�;�*���e�R^e�[��Px2 Cu>Cs����W�ٝT�w�3�7��h%Ir�c�H��}�H���&��qCɳ�$��F�P��ed����$��@4��NqE��3�l♙ԧ�k[I��lXC2�W�����c����u��h�F0ِl�g֑,���;�/݈�z��5��	���R��9���Y=Ny>�v�S�#��&�\S����RT=j�az�g��WT��E�Џ����H��ۀ,M��Tp+"��\=[yا��e��pE�@`��/��Ƶ��*
��S���p���$��S�'���`M�ǵ�6\�����>�n�f��2�؋ �g�b$��r�n���uX���5H7V�z`�zTq�d�][ֈ��ya:�yfm<6S�̨w�`e_��w�F��M&��?��u��!��sG.ؘV��F0����pJ?��[�d8F&�����t��o����cHf9�ˡ���f��K���H@-b1S9Dd�:�1����xG�!
��c�qJ��I�R��N�h ��E������reF�՜��}g"Rt�pOnԕ��E�Z��@z�1�M}�U,6G�������g0FtD�}�J�@|6�����l�1��&���d�t�;~ko ����_�"�ob�)6��P�|��E���;ٜ��-�Ɓ|N�(N���
���IT[�B�&K�I���X4�ALM<��`����/��C �ӎ�7��՘Y&dl��,�cVt	�(�xB+�x�&␇�~�ԀJ�FXe��b�U�c�ј����9x��O�!�e4���0��1�wM�ʃ�I��d�!��GCZ5��!'\\1��-���_,��T\��Ė'�8�
_U_�����Op��G!У�ݼ2{(�u#����jr`��>ӫH �H �H ��v~&~�㳡k1h/��8���Q���ƀ.��|	7�P�/�J��<�)������$f���ز��-��b0v�P�h����$��KO���>e��E�������2?3>-50`����X�g�X���� ɩ���]q�䄤�0�7�@]�j����F�I��t9�'"�O[������)d�RG��^��m������� �jB\��d��&�����G�x-�?ͦK��;��_�@mk�@A����E�`��bx��\�`U�o.z��;C�#��eh���m�w9������~0�j����|�?���or^��?�O7��h��1ƾ��8��*>
�P6Ђx�����DSƞ~�	����e��>��&���1�Qd�?D`�i��T��$��Sh@��9�w������N	$�@	$�@	$�@	�O���!�BA����d!O��B���]�4��ex9F{YY�S��#8�9Yy�����Tm�a��j(9fE$ :�[������cgXo�����~`i-��� ��Գ�l� �z:�@j#�`���H6�R��}�Ӌ�;Q�����w�� �[�Q�g[)�a�q���e~ѝ3'����qٶ7L�oY���Qn���0�؇v��xC��Z��^RvӍ�us��saRE�g���Uv������*���BL�xI�����j�Uf�+V������EH�Hp�6���k
��:�zL�")�	�ls���6�U�ԧV�PRt7�Rj���c�c����PE/,=#S��:��k _��2��J-��|eDu����$ip9� ͼ����p��^�>�/O\I �H �H �H �H ���pڴ�T�0g�3�&�>xٷ3~�}�'�g��4�Z������O�wj���0`���W������ky�t�'��g���#V�M0�������x�^z�bXp���*���]��ݸ##�s��U�!��X~�������9L7pY䖪�=4v��!�����~��WV9�\�떳Q��"Cw�����s�cIrAJ���������P&P��8�l�4[���q3�e>��f�n��`��z}̪�UF�Vx��ݣ.�q�ٟ:�Qc3�[���s5�:������?L�ޢ�XS��j�*�C>r7k_��:v�ؕ��8����N���v;,��nj;�'g��wrG���U��Y❢��φ����n��O����?7��[w֫uӎ��MD���Om�s�h������5o��r�;>wxa���1{���^_�͸ؓ��ț4�*61��cSڱő�����?Y�A�nU���w�e�덷΍��/2dy�-��
�jg��%%}�iW���%�f�G�ӎi�`��w�T&�W���+'�~?[__�]|�}���N�+�U���]�n��(�q
����e�-��+<�U^��pC\�>�����/Z_�����XO�m�n��E�g���L��}i~�}����~d=p��0����Z�=�����;��o�5U�κ�7��K��w�h�� Pxx5RQ����Am,��������rǩ4�,Z�»pz6����`	�� V�OY����%��F��ܴ{��M��۾�}������sG��<1�i��¬�{��n�fJ����-֪[C�6�;?��w�rx�Pqk�t��~��,�a�.\:��7���,��m(������������<�ꠏ{]���.	o`vw�w��^�s�}�4�i8xI���������ɨ;7�H��y���(�|����;A�����Xw�zK�����dM���d��G��>�\�t?N�/�ƛ��32��g==�ַ.S����)p�̉��_}�6+���WN���G~]n��~UM�Z��Q�FvC]tc����S�a�a�וC<�K{�Bd�����,�t�p�S��}���]�rU�f',9���z}f���9\n�y&U2�ÿ����a�ط'��|�,xsSfQ���;�0���ӱ��s�&���"C�-�yU�m�˄���4�����[�ƒ�Y?����Pb�3<�I�e��+�\�U:������d҃��#/�u�l�=��b���V��v	�S#�N����~����'G�93�Ώ,�L�sg��8�?+-��xΛ�G�CLןp��T���l�~���}�)��TU.��uҾ��\W���q��	)Gۚo|���(Wߜ���;�ũ�}e�;���Ǳ���sV�&��j:t�����ǘ�=�v�����D8�\I�M?ܗu�`թ��x}��M��ģr���f��-:�A��+�;�{tn���2��&�6S�䷫�e'9/~�����?��V^�u����Zg��9�Z�:24�⢾%��gV-��r雷^+�eW���S��a;.����Z��D�ՙ�3B���kM�d�w����h[$Öj�c��粵���=u��T���w�����i$���$`���6*͌��U
ٚ�Al� eC��N�v��`�[�F�lM۞��v��UkYlg-sV��Ƶ�<��좲+�n���d�T4��l���l�Zn�v�µ��曥�(~T��}p�̈́�:Wv_z�����M�j��5Kbk�=�%6�y��;jn���/ײ��.:xJ���Pn�8��ٻJ���hDi;�(�J!��;�&�Qch�͠�v�̠����ޕ��y�Eq6��vqh`b�5������uR��A�fl�6���������new��}ت�l��*�hvI��}��;_���[yZ�K�&+K�:,�-�����a�}
��m����7Ex�xų����P�t�Ty�.v��]��b�N�̵���϶x�P]8����\�Ti�e�a�2���F�%}�͘���;��1J��Uٝ�2�J�Q2�z�}�Q�BJM�K�[d�4�����i��uM��׼�pK�{�{��F����Y������*����T�2ꩊhs4m2S�lMh�W�n�3T���M0u۶$�z*U	3�dC�ʁͮ�u]]�;�Y��)�!�9vn��r�f�a*��Օ�=�6u~N��Y�����ze����Sv��o�Y��g[�%[��`���Q��k������U�S���P7�Ч'���-���q��kz[�<�{�=�"�"��RJ{5 ��˖�s��q�3����R�nA�Nw��55�L+]�!F��L��Z+�x߰�b��v�����}^Ba_�?�Ұ��ժ���c��g����J�J��:ɖ������u	z���z���v��i����Bk�)��"ńnc��NnEX\��w�cH�O�sf�US��y	/>���k�]���g�n�nc��R�^���"�&!:�3�M	y�#�ĖpG�y9��E-^�[T�t��١�X��������hͲ6^);���/�Ѹ=����UhlS�������ED����Q���{~SIБ(E��l��ý�B7A'�������*�U��fߵ���[�2(������������3���&T��*7ӊ47N
d�L�Un4$���ub�l
cǲ�����:W+�tǳ�·)��kRK�籋��l�Z>\R��9�;��7�d����)cy����e����SٮJ�:l��5���3��z�Wa����WU��27���UdԫE�f&��k��xW�q�ݑ��O��3�6_;�D�'�n6����͞[��F�ٳ&�,:��c\cϮd'��{�d���a��dJ,��u38��R���*�ۤZé츾Fv��}D�<v��؊@vD�>;=�K0����g�6���v�}��s��r��.�j6&���]&O�?������%b�Y����������2/�b2�kr�/�_�Aׂ��O�֋�����)����~_�\�]��~|0�R����QtO�(����TƧ�/3�.�"]�s:sTE����9�~�m��_<��E���/���>ć�0������
&+���h�6��'DgVy\�?��r�@��	":�41��;�r�8.�\��#oٟ��'v
���0GE&Gcr� �����s@G�Cft��h��ё��8mr��s?��d���af[�N�{�G';u�Ӥ�`�g����)>� r*��<�QQ9�ri�Ö�Q�1y�:]��<?YUt��>��|Z}���G���jH�#�c��F�FR��P��ٙt'���ݩΝԑj8+5_�� �dV|3g*��H&�"���ɲ����Q����0��*a���b* ���l;��**9�P)F	%l�*%�B�J�����S�T�8V �J��T|t࠼�����Bd�i�.D�o�,ԢILQ���xo�a4	;YR\I��oI$#�8�6�:�piU#�a��_#���L����*F`Ͱ���l�2pQT�D�I#��ڣq���B��<4*	i�������h��lS�/s�)N]J��gT��u�����GTGS��<�� �M�^t�*�H�StE��c0p�c��Z��,=㐗���<�у.�`��R):P���2�.^�o��X׿A](6�(��%�C{��aY�܊uhl�����'��{6pױ��	s(a�bZ*�Cq�5�!���d���[HLbU�Z䢑ǁ��M��"Eu�}{�P&D����PL�4��J\YJ�E�N1X�P���6�j��=}!r�*�ߨ��d&� ��'^�z6 <>W4ʉ�%��3,'�����!LL�@g*e�|�5�As,����wG.��bPMڒà�iSN�����ja��E�"��Բj�.��!JV	?S�%-��7�_�����X3��"�W%���EI����q	$�@	�_�2)�OIQ��X)F9Z� �t}!���ǁ����3`����#�^�x@���ʤል	��x0�7@J��L̠Ȁ�B�͕T �ƨ�4\����W(��Y�I>c���v`���6R��������hӼ%D�AVS=F� _��h �"�f$���^ ;���4��Ӊ��m��3��jW��6n\0��i���T��|�����[Bh^A�Y�\�ۯ.SߨLn�},��N�3��Es����}�g�������;f�m\b�s��MJ�� �t�Z/7�Em�C:�j��j˦����%ޙnDP�ڃ��9��r�!s�����(z��.��;�6~(����BzeP�lL��6x4��>v#��|���o���_�qrc�G]���L�6�sؼC�T��+Ix4t���|\�����uH�B��r��2�v��c���Cv�s֧̾3q�����;U}{���|��������ͣN��f������&��;rk�-όm~s�)��t��Á3�uR~lv�Մ�S�/��U�T	�+G����t������;�JO����m���R�]���[�Ƹ5�k���i�R��7����){�_�q��~v�"E�b��h���u��j�`�C$K9�?��̜�����҃����<�W�%Q�݃����a��a�����[<r�'�'1��[�sg��ª:��5��X䯺�qոLĴLPմ_�7��Ҽ*�;�o�U*��V����F�ea0*	����V��'ݰȑ�f�e҈?��\�K����3~M�L�8Q�y�j+`9��,�q������1D���'7�hdd�S'�)̓i";({TR9;� ���7ǈ����|t�6���<r+��^����1�G�q��h.�s��.��mY<�Ʉ���4- :���]Dy9��ϧ�A�v���Ɵ���$;��nGI��Dr��t&�q�홌]���psp��H��p]�AO���ۈb��^F�P�����5�����4u}L2͞�r;�N(��t�g*��`�Xt��_�Y1M�ˏ�?���b>x��ɿ�<I�L����x]z�1�����Z��ޓ�$����g�<�3RB�η(���^n�,��Y��/T)P����2��,�Ey.�{��C�e.���J�
x�#�% ��q˷	���\z��*u�.��̋A���ӡ��)Aw�)"I繛`�*=8�຤ˋ��{�,���F�He��7d�X��@�`�]߅��T��*�{p�UUd�<�Z��Q^�P?;��O&y�35i�k���]���������v�r0�h鄲)�3aX��Z�j&�I�^�����p�;D����Njз�M7˕�'9�P`�K�t��⹷*����l8��6�Q����8�k��r��z�R��bGI!�I#�\'���."�
���]�:�a�6T��kC̮u�y>]�է��\]�wX��%zϩ��-�U���K�����N;(׺��h7 +
�c[��6���������"���/�>�1�#Z�+A	��쓠���h'��LrӅd�r��X�n�L�b+s���x�J�iJ�*z�����"�"�Vu#:5`N�ʢ��f'��|L>�#*7�;	Xs�D$�\3WTF���G�R} M;E���q�|��C��]3Lmq9�'♋�VV��i��b�HcC��Fu|��762T�$��N�/�E����\+�<��At�,�_i��3�p+�WG6���WZ�9�HV��OM�(�d��.�|��yO.Tdᛪ&yH<拓Q�xŏ��O>��E�|��E���c�S�.�C���h����*]�|X���H �H �H�-��%���`��f�/52[�U��"�]F��MPB�R�W���F�����<"Ɵ�<5'+SlY���g1"�ث-g4wwq��@��@@���Ic}���$0k�̊����~Zj`���)�2��T���O%'5��k&�#����Qӵ~���� 8��7]ݢ�����F��|�%3U�sV�=E���w@��i)cv��w�h~J�Glb��~�w���b��l����1-B�g�o�񀿏���E`�K�x7��o �7=`Ν��qĞ*�z��2`v9������~0��1��b����/�ҚHC�����1�L?��?���gG>ô}�̧XK�Q�Zi��y��l�)iP$�~�@��~`!�~��q �4���";�̂=��)Q(�CI�eԧ���E �Oa�h��_�@	$�@	$�@	$���F;�[e!��y�o��DI�(nr4��������k$���@.�DX��Uߣ�n��*�2�/�g����ho�o~��"��P+/��ƃ��ҚJ�=��hBZC� ��2+���W�R.�섪7��Q]���r�>h�{�*X59T��X]���G^@����-�=?�MΨ�<��,z����������^@rG�"��f�a����r�얺楅w��6��"G���
�g��l:���aZ�h��ᇶB��@ݒ|��� 6G�B��T�y��^	�n��◦���uް6mxSX9InƆjQ�
a�U�(3���ož[re޶<����jR�ts��`^� �H�V񢾪�6��:�6�:�2A�f���,���Y�z�N�[Y�a*p�b�C	$�@	$�@	$�@	$�@	��ū媧�O�T��5)!�����;_���5X]m�5U������Fn7�u��;����k��a�[���wս�g�_|m��Z��;�J'.u��]�ǘ�K;��>���������3��;���'�Oh�����&9��I��];٬Zx5z$��w���ʰ�4s�f�����✇۪�GC�Θ��g�=�i��U�����ٓRt "�����o�4�bm�<��b�%�e��r��Ȫ��.ؼmܯmKI���kf�^6�Q�k�"�{�m�6Nl���r�Bϼ��3���o�w���}���eB��n�������(��xb�����Ae���7nI�~�{obãK�O�<��jޣ�v�B�ݱ3BU��9��3���L�N�B��ci[��7���`�p��׬V`<���Ł_ϰ�__!w�������ӬuBfY�j�c�6��	�ԧT�Q��S6�������gо;�fM~3Jy�����7��7��M�r�E�ݰ�k^3���*��~�8~������/�\9.�N��΄��NG��D��`uωG7��C��G*{�޴��w��ԍ��I8\����cY��~�`�t���3�����U����Z�C�Q��w�#��.��N,���-��pH�v���C����VT��c�^ߙ2i���ܩ֓�ݺ�n���h������ݞ������@�e�9����Y�&g�1t�;�gө7����.�͸��+q��I��%{�cF��'�k3�j�� m��������[ӷ���9��N����ϩNG�ﾞ$�_r��Mz��/��ƻ���d��n����޿᝹y���B�Ŕ�I�<�c�غ��-�������æ��@�[l��`�lܿ�8��ߟ��
]�	�s�xLguOHH������3�~��kߴzYX\��R��`� (���`�f����7��Z�4�l������[37�r6�8|����~`�G���Wo�R��%��|_=GA�a��z�z�!�N=��f�-�.5�8�f�6r͜�S6~'k�%h�f�d���g\���-����^7�-���Yk�|�4a��K",j�m#Cd_ڛ��Sˏ	o��3wZ�\殿�H��V~cޱU��o^mz��m��{��S�ҧN����k^�7$�cޗe��CIu�ֲ5��2#=]�]UJV�u?����3��9��b��Gi��w׬�kS�wX���id1����{���{��<��F�V��h}�#�%�N?����W�Ij�5�U�y6�b��쓜5{mޕ{<��p����N�3:b�щ��!�o-����j���Ĥ�6�j���������
�o̪�ulܠ�G�{f�	~��y`#�������SY� ����Z��6ՙ���jT���+���¶�Ar���CNu�7n_6T)��(]���^g�,�3��I��ޭ��F�##�|�fgU�ʵ�n���#�K�d�$���m��:�ַ{�k�F�pQ�=^��7��=��յ���XM?�i��s[4B�L�w~<��)�چ�M�:�����܏i�mc9�M�(���V��)�H���®�I�y���ԑ��<�5"M��.��dI�+x�9�='���"�s���39Bo��"�@��3�g,�`ax7��Ǫc���
kM{���X����}\�Yu����E�r�+uY�n��|�f����>uO/Vy�[ur_9�13[����r���2�6�
�̝r3�{�mX�V��2y^�Ư�{�Y�V!�,ǂ�Uj���4TR�
�be^dh�Q*���JO1�d��m�	I)�9\�^�ܗ��1% �ܦ�U�ڪ���|�8�4�(��,#}��Y��/�DIs���:���8�U��
i)iˍ
.���Rg�aĊ	
d���X����#���k,�"K?2��2'������rnbY�ݍ"Y��5�
����\l[�Y<i�c,Kѿ���ްA�Ue^�S��r����p�C�)-�uX�2}��D���\V�)n��m+V�B�m�[�*�)��roa��,������sm�����-
��T"���)�I}1�~h��yfi�l�jG��8���{��L/C����eη��u���J%ʹ��y,����i,�<{C?�V�D���¶�>g�k��y�\C��~�}B��;=�0T�¥3�A!0�]��(����Ы���m���������p��K-C��ʢ��U�B�jZ�j�m��e�9�=�&��~\-�V/���\���9�M>�c�]�5�<�+��Ttjl�e�
M+�8���m�3�\L�����қ�x1\=���J�m�����7�[���&4��za���hs�׫#Ċc��dVj"�PW����e���SS��F�pZ;�x�}R�2&y�	��X�nÞ4]{~qtm�L��kp�nLE��R�cQ��kM���W�LXe,�?=�'!��&-7;�9=4ʭ4�:�Ś��m�Vt��/Mph�pU��V�Z�m��,�<�ԅU�|7%Y?����r�r���8,�4����)Z���)�o�P�ҧ�ćzTr��!���Z�E��B���Z��B����TLs��5[~�v�uA�J6,�r[�oZDz�]��_�������gM+܄����u�����d�4���C
X�������>��h�UU~l�}+(Og+Z�U�k����m�of�z����Sf$�B��S���#��#�[Xq��y,)�]	�Py��5V��V�
�!�>���%�; ���S�4�Z�k�w�եe�b9[#ڒU_V:����Tpkc6�r�RhsiR@�uKr�QV>N�����,?V��XB+�՛��*Hn�$,*�Ք�y�ޑ���4�[�C��;#)�D�C�Y�gV�:QW�ٓgkǲ2����^eU9�X6�9,뵊MLKmoLjK@q	�������f���2՗b��:�
25"�X=�d=�F�
5X��	#�+��,i��خ<s��Ѭ�k*-,��zV�u�]/V0++ېQQ}��ѩ�
�bu
���Y:!���,�"2/!v��a漻(��yb�	��J����9�|f#��<>�5(}qM.��gy�����O�j������l�J��L�
0(￿�?�X"��gE�$���>�Oe|J�"̸��k�/��?�3GUD�J�_��3?6�⹒/���� �b�l�gv20`�*08�����n��'Dgl�<���`v9H ����N�DPX"�g���}>�4���0�SHlm؃*��~�f���e��\��������6A���s�D�&�w�p�'^��~3ۂ2�p	�#>2(0��9��<������L��
�I}~��GD����}�
P�!�ѵe�ҁ���{XE��4�V�C6yBH�Q${"��q,+�]\8W׸�'�Uk���qU�}�Y"�@��$�|z���;�3�+��+РZE�	)Fa8�W�Lk+:��xω�ض
��0�-��*�ƫ�^i��K��	� �1�Vx�������*P(�!��ce��T�(AX0'��t�m4�j�\Lb*UtT	�tCz�����ceќcތD�E�+�I�oa�Ȇ��t��5'%���NZ:��&T~��� pQ��'�#Z��b�C��|�e%+(!�ϣQ��4�T�"�J"���`/�Lt�$.��*�z�b�G$]���ÈiCM�h�[�$��)�9Q9�����ꨤ���3��()VG+=��+ڗJq����Pl�X|�R���X׿A](6�-��%�C{���%!��\hl/�Gӓ�[�PpɃ	�ȦYk�����t�Ps�<o��0G%�$�����C�\�)�Bȥ�9���J�&�o/>ZyP1�����P�ϭ���tA���uJp/΃�cO��N~��Q6j	.��|�Wͨ^�v��W4*+�!�nE��.��:��y�0n�V�ϗ��t+�WB�7������#��ɾ�bAj*���� ����&4�2my���8�Z��{�R�l9:��WG|6T�1m����o�����f3���c�s��X�B+��H ����t?O߉�Z�� ��H��4� �M�}(X	�8�X\}F�����2�u������%�}$��	4!����ޟP�|M*�l�wR��>���at 9`�%0�)Uӻ�E4����:�X��il~B:�h��`6�À���7h��	n��@�6�+��!�"��NZ�+H����7-��d  K���T����<�4�[�E���Oէ<墀Ś@���Q��?��E�}q���w�;�[�8��'p���C)���8�j�ߒ�����l�q�-�~�mT7~թ��M���L������yh��Ȳ�����G���g�Ǒ�N�`cm�����W�#�HO�� �u����<��-=�;����s�p��2�dp�h4FO���u�<���O=zM���C->~?q͚�Y���/X =�{ǳG�?�L�Y{��b8=��l�G�Q���x/�h������Vk0^n9v��k�n^	��m�W�cM���n��O����\�3����r�[��n��#�i�y�O��1��G[F���y��Fn��S���4k���Ƭ����bM������
7���D��}ks�#��F�[t[�����G��_��3����煣Z16
��|ϷN�R�-����)jvo�+���x`vѧ��%P>&���،s������l�-���Ƀ%�P
��1�tN�d_���	�k������(xB�s�K./���&|\���ޘ�e�����G�xi�
�
;�^����n�|79�`n ��Ø���?ʝ��f��(�� �9E<�͘����=@Ѥ�V:�F8���+>]�Hs��	b[�cH/� �ʠw�z���~��?� ��"}�<��y_8���ND�=�z��O<E�7�Y."�'~9���K<͕_Q9�׫���DoD룩̹4�6#��'�L�M'����G��
�K� (� �Sƽ��.O&2���?I��\�6�<l:L���eY����n]I�!P$9�'�����c$��&ۗ�F�?�긟�$;,�݆T'[�ɰ�T�n�k={��Ds���#������FF~'������Y��D��H�L%y�M�צ��3&�f��i1��S��E�S�C�l����f�x��t��K@Ծ�yT����hNz�B�A�LpkƟ�.�\�bf�'�	q� ���;�����v�+us]Qt�`�L�iě@�{3�����J���|��n@�#z��dp.2w01Y��fP}T�iA�I�P|�*een�p����<e�����˩� M�ヽ3�m���Dwdk���G�og++@�W�֓��T�E݊�H������Ѹ,��l�m@��c�#v����Ƭ�V�kV�/t�YN�.��V��a��s�C��+O�`%r�7G���tG�\Q����aZN��D�p&<�i)��e��V��{�d,��"[جrƚ�n8hQ.z�1�`��z�z��?T6�DM0ƒ�}�U*2���ƌ.k�{��>���i�
��,:B��/
^�Mh�!�����6z�5��!̩=���>�狫�`���#�H�/���#f�׈F|zˀu$C�ڃY�Qx{�i5�X�ʳ&��H��6�����~$s��o":}�|{�`Dq��W�B���6È�q�(�i�k��nsef�� _E��~̊���r�8��J�����w,*T��^�+���-��6|$9��EZ��j��q&Ρ�p��Wh^���=��r��,�j�|�4��Ý�]�]Y��4���V�=6�V�}��T��H��F�5�����
?�kV�x[������5^s�q���s5PQ?H�kla�14N�/TG�G#�Q�l��9�paZ-�H �H �������`?X���Y��S�>�����2�ϗ����[Z��f��էd��]F��d�����-�~�����,�7{�)�����ǊDh�p]��&��Q�I�"#���o&��a6^|��|f�D����O`���������KN	�E�=*/��g�C&��܋�Z�����c����U��A"�/U��S;k��Ѧ��P�`��1;�Tu`7I��d�&�����G�x-�?ͦK��;
v_�@mk�@�b���E�1���U%���~s�������C����8`x�����~0����x}����+]�D���g�bП�ܧ�GdP���g�V�Ԉbs�7>(Gef��*���aJ~�[����e��j�}�E�q�d����&N�O���v� �S����E��a�h��_�@	$�@	$�@	$����=���@-�]J�o�+�w󇣫���C	
�������Y��X�u8=��,�@Z+�^���@�����[����Em�r�PV������J���֤|�`;�F��b�A�`Bj#_X����f]�����ZڤH f��$�j�%��Ŷ"IAr2YJ��Y��څi�6]���]o�_ye�Q�J�Uj~��R�j�y(����DkU�ƮRvm����Q�C,eu��*ğ��7�v���EC���Z�'���KrZ�5�3�}
Y�b�	��s{J
�����H��8���d �f
;����*��u�ԧ<�Y9���Y���9��^@`���c�����#���ݫ��4 !i�R�W=0�5f�U���E5���(0 ݏ[n�V� �P��t4�}��!�H �H �H �H ���Bw�RM��.ܽ�tu��V����^���9�N���F/4R����]�&�9�N����Y/�V����0�oC��R��zS����P�
�����iY��f�e�IAC��>���猂����#m�9�WV�W>�P��ܷ̓�.Z��������?���V��Ь�m�Nc��nݽ�j]�r���l��=�m��69�:/�=a}�#o����vV
n5j=�^l�;�n��MQ7~	+`�j��ͫ�3_�_T��^�7������3wO�qcw_ձ�7��;�ms�Q�[�&Zz$���2���>)���	rWg�U���k;�Ҝz�V����N����;]��X1����C��[lO�}wC/*��ډa��/��n:"����4���GX�3��N��wj������[(�&iɥ3E������m\���|�a��j${��qto��%1��Z��3�{T�Wacx��W	�K7՘��Ջ�z	�w_�i�0|p������Q!�7���~��Șn2��'��2�Gu�QU���a׏읓[�[��V���cP�fN���.eo�1-�V/�P�it��2�X8QY��霂Kw��s�䋫V�t̖oد;7yF���h�����ۆs����h��h��S'��"1s;��.�6�\�$(��_��bc�����G5�;[��i.�냁����~
��z���i�M4��/3��<�-s�̎GxA��`H�M�����]WR	$fڡg���Î���!��&�������5E,���]�oW��>x�����4�����Ҧ[����cp��A��9�Z6+��7y�	�/�7�n�6��a��7KS�=]2�1&�u����'�|�������٬�E���C�ٜ�[;���yvFv�.�5��>n�����}����x�{Y�ʦ�?�4=c{CqK]~jx�֞�r����S���4ֻ}�9�]1�AԚ*W��4��@�*���oJ�'�׸�̒z�C�B���-���1�۳�?�U�x>�rZ��wNڬW�sZg�������ה����?
(^w�f��a��Tg��-�q�09r�.�ŹS�4��s�N<����;���d�m����m�_;��}K�r�'A#���y]G.ٺ����sz�����v���_M���B�(������w�F���n�{��:)����FN>�+}�֥��W󧨇�
�6�=w��k��_�>��_��Z��qV����ܿn�l��<i��X�p9�i':�s��I��{����1tB|p�_�a�]3Oٌ\���ۛT��L��Ք�9c��ݩ}!'��Ѣ�R��h��m��y���9����W{�^U����Ih!!@BKHrJ��-$�$9�9i���QAQE���\@�NQ)��H�.D:H�ȿf����>��}������y֙5�f֔=��̜��L�c@��l���9O��:V�ESv��y�<a�Gg-9��J�`S�jC��$��o\te�f�Xs���ۚ,tݗ8��O�����d��+�v�GL�փ5�?���ů�7'4�4�]0u̢ߋ�j�>�t�#_�v}P���"noZ~fY�\�������6�[��;zkr��󍟺���탙���dv}��)�����ظ�,���I����Տz��ß����ԭc��'t��Yw����qS�����ݦJn��W�N;Px׿���
O��U,�W��eM���w������]��Z��~q�r}&we!wٯ��`�e�kA��?�.��{(ejq���G:n9Щ0�:��p�~�ӥ�;����k��_9��V���O��V���U��f��~v��q/�<�=y�ظ���m����O��� ���~��l�~8<;�b۝��C#�{n$.��G��>(k�������A�-\�o�vs&ܷ�~�3�����&�f��*��\�Ɲ��m����uY�qd��S�b~��!bߕ��!���/��h�c��e�Oܻ�6Ԍ�thx�]�'tٰ�п;w��Ln�%7�o	7�9�w�7�������5��Xn��1\Sw�E@�&ns����T����s[kn��A]�s�8."��\��e����&��<1k&7c>����t~�"�ݯ���.��\M��m\Ľ�a�sm�r#B����HuЎ#���1���fl�7־g^Nܳh1�����v���bi�s�n�,�i���5<Y~��U��Xx�Ă[�a��=���e^l�����[�mI�{����.�Sw��k�j5$lϥێ~�8x~M�W+��B~��Ƈ[&M��G���י��"{�i#�����҅����0�е��X����CII��{�e�]%��.�L����	�vM~�rǔ�ã���_�_<����7o[����m6o��x��vʭ��[[�7|3~��!#v�JM��hV��Rt�����b�jݜA����x�����jm'?�I��<���>�Ǎs��K�mZS`��������������V������gO[�����}zdѺ����deԬy{r��1���a�6fת鳺��c���Q=t��χ�un~x���潧����V͘:��~傃��~5e:�{ܴW�M}��_zd�+���0��o�7���Oz%����9|�����Z\��m�y���+���6�3��q���&��+����}�hV���s$ݷr���^yf��W��7p��,d�C��q��5���;g��x8� �����>xh�Ӈ�5t��}�����GW=u���o��ϻ=������X1��S����䂚g潜S�wc�y	M��۽����6�k�t䎤7_��<�Y\�qg������{����8p�[���e�j��;5�}�{㝷�=7�/���YX=��?ֶX��Hy�[tw9�;�,�X����NnT�%\S.����ֶk��`�6?rv�x7��k���o�ส����7����t8)�-1��8c�sx|Z��c��;�������|l��'��g'u�{aִ̅S�1+���N��v�����Q��|�sǙ���gl�o�d��&M7ۏ�smR3�wM������gf�sj[,��W����8.�i��3ڪz�z����hF��׹ �͒F=������ܝ�1I/�Pq7����ޗȝ������e��8j���	5?�so�6�}�KYȵ��ۯ+�<7z��{�Lw�P��Wܝ��k~������Trŷ���%"4T�]�z0Qp%���.>a��ﲇؽ:�nB������3F�?J
��=��@_��!�RE�M	�=%�#�����(��n�8�B��}���|xF����|D����»�D���g_�?���Ë�}	�قK8/�z�y<&���\�t���n)�.���R�U_���}����8��N}�Lcc��T1���uQ*�86J�BOH}V|o�=���g�@=,�s�9Ə�_��A*�w���jy��6��)��Zh���)���讻�&xi�`�D��N|샗$Y-�,om}�����ZJz���0&�	ϯe�s���V���)��js�4�j���Pj�F����2�:���s{��`�a��������K��ǃ�������w�7~��%!!��w?�n?�!Q+���N�^j|	��y��^�G}�%6�2w�f`I�X:q1�	,i�	]���ڭ|4�L�I����M�m�P���E�n�׎W��{�eG�7)�ɰH�n�8��/��%�[�[2(��o���h��8�g,�J ;�f}�|�������$3�e��>�q3r0��؊�q�+aGx�|ؽ6#}ca=^J噃�/�b�a�>
��}l��#�Ω�'��A��C�A�xu�H�Ve����-�>1�N ov5� ��F%��.��ǣ���R�a���~��g��]t������8�#�C������E��a��ɐQ�!Lf��3����'���%�E��9�L,�̠�Y����"�D��DC����?�s�7��K�E��O�[ָq���᳸��[8C�����ϡ�X�\� �>�k�<�f�K؎���;;�t��(~����*�^_�L4�]m0��	l��\��I@l�z�u�+�s�|I#x#�:��O��]*h𘳘���ڇ׎�����p��Vͫ�cx��m�9��y,�T�O5�ڧ�A7�G��1�������J�;�,��5h|ю?V��Koa�����O�w�y7�}�#�`�\���	X����K����؁�2dȐ!�?M�}4{�M����=�O�f���m2�ߒ�y8@t��/���>�� �J�{g�Ϭ��g��/́�7i��&����G�����g���4_�B��Vt�e��S�la�#�yfM6�]Dk�x*C>���{(/�7��o���>�2�ց�C~J����p`�c� Z��ѽ��T���������J�&�3�,W����y�47�rω���}N��h�ͻ G���@+�D�Q :ʻ�C4טH��z��J:�����Zj�����!�)���r��Χ<im�&����,p�)*�u�7MP�zh��_�t"��D4�]����fδ��Ϟi������Hk4	C�?�������p|By̡v|��4X��"�_t���r*ۨ�P9�}r�`����ʥ�	߈ݎ���7�Y�D<��.ӵxz닸��7��{�i��G%
ޡvN�����c�o�޽��q�1͠���W��aWFg o���U!����'�"�~z���8B��9{h-;m��:>�zY���!ÚGr_^h}AY
���|,�X�k�+���<m�v�?}�bb�>��/� bqŸg�ݱe�s���7��=1y伀E()m6�{�=�_~ǆQ�}��{K/n�T�X���aS�&`�z��K�ÊO ���dLlTtBԥ���j�-��I(���Q��&/m@�Kw����/�
#W}�����-�F�
z�.C�}�}��c�]DNVbv�k��k,@���HV���w�F#M:�%}����C��}���W��柀c��Ɨ__A��˘2;��p<�K��(ST��T`-�r�?��!4n���՛k�|ٟ�3�彟R���w�ao�X�����Y���=YE}�*0���o4^E���k�i���M�i|̧|S������i^ڑ�\��M��m���BUI�e��P�Q{~p�֮4o\|��n`ZC}��z�W���r�����O54>��ݢ���Zќ�	�I�>o�X(n(�ÿ�l+5z�M��$ٕ`�[B������=��c ��x���u#�-nhi,V3�Fm�ِg �љ�;��mͫ� �n �d�n�F��.�@�i3\���fE��ܵTG3jK�ul���?�aɞ�F넖d;&Q�j>�p@�!ͳ���Q�����O��ǕT�+;�=�!���2TNZx`���/S�d/��6_%���tޟ�C�P����m4�Xe�~X��9�}������<{���х��I7�X�w�"��E�{���E��;��	�1_#�������H�?�n�a~�!L}�m?MDl���A?l|�*��tg>�;*��~Čꕘ�Q���o�_7��G��ul�\�k�AU*߻�ZB���.�$[r��#�W膮@O������*^Q��g(�c{#�1��8�>������k��[}�	J���h�">�L!򖝂���p��Ҟ^�4x��W,�~�Vj��]���;?��&����[��0�;g2���q�w�tj([8��0a/wZQ�ÿ�Z몧�h}���e�{�E��Uo�.]b������ZS�M����)�2o�3C'��^{	o�]��q�GD(�В�~��ڣ�5>:�T��j��a;Eu���!C����,��q�\A6Bh��L6d��ϰ�K'Db.���<?3w?;M�SYJD�{h���Qzi�#��ĳ-��H�N�gt�p=�a�|\G�P�@�w��!��3��ҫ�yO#۬G7��[G�Ǒ&� ��i<<��$�;�G>�� i�|��'��N芉4�VQ��#��4�O�&�����_�SB��G�3�Fsˉ�S� L|
ol��.���3;�4׫�4ӻ��C�;h��"��6��M�	�a��$,�뗷Ĝ�������Pl���ܪhc�E!ݻ�_`gG��+�>����8?��-��q�U���ן��)�>$��$C�2dȐ!C���YQ�`Y-ޯ秕�p��?��lie��\5�n$����'`�4���^�.��d�O8Y�?���/�v��@[���I6I�Ubxx�ae��#:��y������_>�}l�a*ؙ��K�R��y��^��������c1X�����$��jZ<Cv�?+��W�5��c?
H��%��"v�dM1��I�[g��d�OL�m��c�YQ��a�_4>�����'X-���{l����xCb��[�cMs�W��g���#퀱6ڞtxC<.Z:�}<����d���J"����W���Z������[עޞ��V���B������x�q��Df�4!x�0p;±��l���cw�'?�!��s�	�,�wm]�\�a�c��?��ϰ}�/yn�?H4e5{����4�Ň�$��>2dȐ!C�2dȐ�����N�������?���P��<J˶�^�-Zz�n�q�;��
�f\.����o]��9 ��v�{x�E��DA�+�_{o����1V��a�V�|��ضC�U��SZF�ya|�ҁ�&�G}�����ٝh{.�~`|���g��S1����t���w�#9����/} a��A����hԞ�C?�?��}p��P�Ύ����Q�{��N���{�b��ڤ�*�M�}`����W�OƵ@`r5��"-l7	[����S����6~ֳ/�O̱-9E�OrnO��dv���ފ��{{a;ۼ�������^�]�ھ���Pt��*<��'mN����������ڕ{�u�?r�O1u�Kw���x���m�3pik�\v�$<6��r���l�7i�#W��qW���O&W�8�`����v�kA��?l�}��B]�2dȐ!C�2dȐ!C����Pz�Y
O�C�8U��U�|����T�z�
����w�z��l�-�w=���&+��&P�֓�pW����Rx<91/6����1�y��L��N�[��r�<�:?���u�g乴�:G�'ϩ��s�=�$7�Ti,�ե��;c�s��|S��cNU�һ��i�*�ޡ��e(H��c�V{��*Sz��c�2e�F�k\�y���\g\n�'���ͥ|�H�֥���R�e;U�t�S�����r�<�.U~�3���$:U9qD���,�*�I����,gtNj�:G�R�Rc�K��Rh�]�l�S��r�D9Uq�7R}�S��"7���t�dF�ⲳ\����)2#�QJ���T%H�©���i�
ug��@�NUTK��qɡ��LU�cS���NEF�K��٩����*;ʩ֧;Y*�B���4J�*��S��8T8T-�TX�8�������7��
�JK���Pd�\�6M��f���T����f�:��N�.ƥT��Um����h3mzez�Nm������T�E�i�T�'���f=�����ҩ	S���ə�IwR']z�CV\�ή(P݁^
�'V�L�Vt�+["ErבhLpD��jW��3Na��.��W�pj(M�2[�w��e���T��RmanU�h�Ac�4����({�Z���vgj�^��c����cR2���tcgC��UpD��]�Φ��T�tF�~�qY��M�#f�Q;ku{8ɵ����si"ۧ{%�u�����U-���*\:�)�j���oá8{ŮT$:��HFre7�1ْ�o�N���;:����Mh���
�K�Ƨ��F�\��&��,ɖ����\GZj���ʵ9�9f�3/Q�F}&R�PEut*�j�R�͙��按잦�j�����q1����t�&ܥ�Fe��ڳ�f��`0��\
m�Ca ��:!ҩJT�ԉQNe|�S�t*�
�J�HU���<��4���R�범9�1�qv4f�.����^�T��
�ީ�h�js�Si��~Li�M.E����k�6Um��R妒Nm�ʤq)m:�")ۡ���HIKUY3i̲qdJU��."�ii*ى�t��N�=yd,d�<ٱ��C풟�Aij�ͩ,ȵ�l9Nu�ŭ*��T%Q�z�3���)=�Di���|O��c&���Ӑ-K,�E�d�
��O�2r��$��[���I�+��g���Pؘt*
z���o�*���E~����<f��c��=��8O�')/?�����D{z�TID����}N�wD{<�AV�-�f�v�i�l6#�^"�.�f�u'��MǓM� 
�t���In匄t6m���z��y�&��l��k�J"Q,�ԐN1.���EQ��6Kǧ�����/�d�0��tS�������T6=/�!��Ӆz�5�S��#��i�d<����C�½e�%�=�|�D�Y�Z�rmm֪x]6���E|�&����3w��k�)�؞WW&�zI�i��S�ӷ,��V��+ŗ��c�@�Q��j�#�j��K�Y�Y����6H�F>�-������Ň-B~�?ԇ�ד1�t�:}���xO~>:���7���I�
e���KR���O�:�O�׽�t�L*�o�}�RG���A*g��y�ר~~B9M�����&Ⱥ�t��k��A~��Բ�&�,��)��tڨ�Z����b./ײqbar�/Kc]��6aL��y���T�~�q��)�l�H�1>q��:�x�M'��_dC��D�L�hQ'#5�!f�TDFJg"���H����L�O�ik ?��������B�)x��ڗoc�N�v�lJ�H8϶�(-�$����9v���X�������wً6^^�������/��#� �S
����<{��4S+�,��N�
��e���PHLIiA�2�q\<��������D��\JǊ$���`�M]� Uj�{����!8O.����K�I/
��DW$�h-/�q}��� ἖?������7˰�x'��d!�M����o��{B�����M�h,fH}���H�32C"�������;&�|�w,�%��%�U�x3űz�L�,Gʃ�w�n�6�K���4�(�S��>��z����槗��!}�b)=5.�à ��x�(TA��,���o9Pnv��*\f6*gahaQ�}y��ҒT��T7|`�d���U磚�>��C�<�*����bpA�����RXU6�ʳP����U��k�@��z&"��p��wo���|p9�Jʆ�.�����\T���Ā�t蛊�4*�@��a}�'���:��v)+O���_(���P����0l(����4�{)ʅ��T�ɞ��������{A��\����R1��).@$���b����]�k�g@�H� ����"ӣ�����*#=�Wʫl�����%1̄[Qү���Ĩ$��L�/֣���������#�.����[��X�E�X�Y�G��:��r�c18�lq���z*�v��	�eU�]0�x_-X��1�YO C�n��bY�I��s�ϗ(��t�N�����z���½?@0�";�w�<F�� ���3�����i�]�E��N��i��#��I(��BN�ek�!o�S_�D,�����P�wc`����s��}�4���?��l���T��!�#ɮ���u*)4Q�&��8d�*�LC���
_�bT�A)3�Q���ВT�� oﻏlɇ/�}���EEy:�K�2r�*3��cD�@zǻȦ����~�nTS�#�U���d���b+�|�WE6p(���e��r�eyP�S��s2dȐ�?�Z���펽h��9\� �Ux�oB��G�����j4g�_0��`+Zk_�\�9��M � jI���b\�����@��]�=Q;���������T���)���}8���~�/�S8�	$��BԎҴ���#H7�Eb
���Ni��M�3�)�Jۙ�a*�z�+��Tޞj�6�;�r��F�G�Q<� �b<�V�T5*�\��$�](��h!\��E��yp�)��A:�(�=�H�5ŏ'�2��w5B[�'YOݯВ<.�4�#PQ��55Й~��|:���c��)�@qL��g�yDS��)�X�q ����tTF��2,��0ۮP�y�a2_�!�:����c�I��»n &��n��&���Q�0PD���7�@R��C��8����[�V0.">��A��j��0������O@{�����Y;_8h�մƘ�_�����fiYc67�&��A���a���a��.�5G��5V����fn�n=j����؛l�ߟ��J�����!��	���Czs+t�4�6���4��5����ը���������a��[r��fsӽFKchm-a�B��9̖F����-�8��]X��R{]"��j���#���]7��7j��$�K�E�G֠;�+��*��KHT_��r	fJ���UF��rJ�*�Q���:���zZ��5�;�0]ߣH�� ��N"��p���qԎ�T��$���}(�����B<�b%��,����(��ZQ(�e}����H��hLED�3Ab���qE���Qc(�􆓾@�Ec,B)���LFc4��[wr�z
�Tw��~�t�Br*k3o]ؘ$3��(~فr����l�S�VԾ�4ۇ�D�=��hjfS���p��`{�~6��R���$�Ֆ�!��M�~��J(���0{D|k��vfڲ��kF6��x��af	�D?K*�?��le�a�OdO�]���ag��~B��D��I��[2�H�f�oNelr���m�;ĳ���1���KB�fdo�^E����Qܟ��}hmQ�Js�2Z��湪hn>��c��[?���<�2�*2Q�Tzh���!���U�����rZ�W��Q]Nk��D.7����BQo�=w��teA�s�;����ȥuN.��(Ϡ�͠TT'Һe��iU��DYVV�dɹ	((�:�s`� �� �m��i�e���1�i������C��R�e��(,2�'+T�P���QY���;����<9(��_v�%6��A)����Q('}�BVfR�u�jr��a>Dy���o)���D'<%&�C��1PK��$�SdEa�V_!�~?�,]�����u..7~��IlD|K������i
rВӣ�;��� �3�t��럤��Ղ���1��2d@��/�q��H}>��|���X��Cin<HD�LF����T�[�D&�,J��� ��%t��a��^��7-�Ǝ�(���	y%)H7R�5�DEVpS��2(�qv�3Ԏ��N��s���7��Fߢ^��G6����q1�J�N6� ���uV��\-�Ca�T �WFe���C%��؃��Y�q��+�l^�>"J�l`UU��rH�rsP��F�~N��($�O��EZ�KɯJ!��F���(	v��2U��n�E��Q�}<\�2�('XYdF������:-���-2dȐ!C�2d���牂�ZV�m�N$�	%���|�m�`;=��@��I�l3Z�j~�	�D=O jr�S�¼[�_G;�.X��"�[�_��^��7����`v��P��Ζ[�$������n�=��lk��l֞���ˈ©z���/gv2o�6vxp86��}ut`O=�a{����n��0!#�Wj����z������*2�ʐQa�@��J���>wuk[a�3�eC���cO���{��/�w[�?X��l�ַ�
�Z�:�	���l���P����М��d�h؀����EJ�Ka�)OH,�Ff�5��ѡM;)���N4x�Ĕ��"vHL�q�V�_�!�����$�5�5b�H�F>��?���)2dȐ!C�2dȐ�� ��Z��n�IwZ�����^tm��zЪ.L���{"��	ݣ���D�ɔ�ev�4���hI����ˇ#�!�jv��{i,�����\w�9�!�
��#�bۈ�e�7�EO���B2L�7kZ"0����:��5��7�M���hLd��Ǫ�-�����tk|vf�";בQ����ɳ8�s�s��LV�]�I�Ei�g�+,Z׉�#jJ��H�*0Z��;gZ`s����B�}w���j�M��j·�j���]BWc�]c3
0u�{
�#ţI���=M�;�9B���y1�+t'�Uy��''��3�g��?���z[zzF�켼�<�35/�n�I�e�FA�	;�M|����AgZU�j�q�������N�2H���<:�����a7��zu<{�C�2dȐ!C�2dȐ!C������DJ��R�$���7���n{�z��:EB�|yRDF�/��]�o0��X���6�^џ"�!�RY$��D=�E`�XZ�!�~�2dȐ!�?>I�A0����<�eb�{Hgq$^�G���������`�8�E��r>XrE���D��̇�����}5覰�?I'��lf�\�/����sVH����x���_��'���!������cg�BO>������'�M'��$8�[ �S`Ds���^^`X���+���a���:$����Ư��&����o!��|����a<��^b��Jཨ_��G$c�zK��P�Ju�k8�.��xO-Iq�{����#o���%�bq�4)</�]� �^]v��M�+c��'���!�E�Y�v���1�|��Ȓ�N"��]�\�>,��}u?�2^�O
�R�||&�7�GJ#�����}�5H`��za�2dȐ!�?�l���:�����.�%��%?�Kq�:D�a�����%IW}���I�q���o�Z������/ͱke���#_��i�]u�4����X8�UN$o�$��K����������U_�OZ���8R��:HzD]|��x���OLw�����uj��,��d�/������������N�?�C�I�K6���~\_�Q߾�Y���0��o���%���KS/�=�ccy�b��i�"��^b��Jཨ_��G$c;?>��g�Z�U�~X��vL�{jI�[?�+o�o(�y��䢮\��!WH#�m� �^]v��M�+c��'���!�E�Y�v���1�|��Ȓ�N"��]_[�>,��}u?�2^�O
�R�||&�7�GJ#�����}�5H`��za�2dȐ!C�2d�����A�OB���Yr{�|`g1��g_�v/���7>��M;)Pt�g-&f��e��(d�(�'��r�@)�/��MՃ�'AFd��O���e�_�TD;�`d�&��PD���0_�������{��_o��6sx��JI��.�H����~l�h�}^$&�����}݇�����B����Q�x��W���榘[����W�.nPԒ��I"���������db�������ȧ��uʐ!C�2dȐ!C���N��,��𐙰,�~�&>eg�B	^�O�Χ������;,O����Y� ~����0E����p���*F��!�Sʛe铟Xi�<���#�(�a�M/�cb!.��(�Ch1�M�M������W�V��Tv�D=BS�)|�ʐ!C�2dȐ!C��:���V�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ͺ             
2�OCHK    >�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            %i:0OHDR�                      ?      @ 4 4�     +         �                   u
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �K@OCHK    I�     �       7    
    is_result                                Y8��                        ��             ř9�OHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           I�*OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         6�             >���OHDR�$           �             �          �
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �U��                                               x^�q<T��?�ZYk'YyO;IѴ��&$MM������m�$+M�Ұ�j��4!4IhH��������d�&	5��NM��������>>|���_�z��:�uι��y��9�9�u!� �	\�� _/ А�B7�į�k��=���8�������1���$� H�R����Q�_��w��ot�^@�&����m[�h�RJ��� ~ ��Q\�;�k+���M��_[. �Kt{��	�I�}�.8Dc�g�E��T�>�O� �
 &yT��)@ڢ<X3
��Z7@F�]x�B��!��{Q5��{���2^1�QO�1t�#y����c��9M+�@�p	�S?�Al���k��آ<�D_ڏ�E0�x	���)�e�AZ�Q�=<�k�?�	$��GH�n��K`+H@,�A��Q8*|oF���������!R�զ �:��AyT��t(Y� k!�21?
r]ޏ ���@�p#��,T#�:z �}V�n��	9B/P���9�!)By�hp^Ɇ0
,�'y�~���+6<;Q������J�"����D���-T)�N"z��Ӡ���i ^�E��I%� bd���x���VR���n��!�<��Ńp�:���ţ8X���������>� +8g;%#���PD�k0�O�}�"_$�Cl�X<$�p>��6,Z��� p�w��F|��/8�z-%s@��?r�P5�[4�ZD�f:��{�Č�>�Q������O�FASK w@o0T���	ؐG�W�9����	2N��W���Z���K����{�e6��<8�j3,�.�`���x��/���ŃѪp�nL˰��fS�2��wv]���̊#�l�<w�$�1����c%@��L�~�c�Xpm:����a؃0������<�<��:�;�,%��8e�<��4�C�t8N��g�*'��O��M��SU��;"��Ӽ�,F4�&�W{ϷΤ����>��
f�)�\Dm�W������\ﯔ��a�� ����qa��zIQ�?7T�#.H�v�]}taˢ�/�A@�EZo���n�z�q._P���,���r�Ƈs�m�*����4���#^�I��gLG�� h���ȏU�Y`�P�x�̼�B��A��]�������ޥ�h�F��ٷ�o�Rx襏��l��I6�&��]���I%+8����!���� 4#�:2	��ӧ�@��5��١&�(�&����
�-� ��  ���@����Ш^�{����9����cL���U|tS���Bt3������2�$��������$��ۂ\ ;פA��[�.�ԯ�?FXA���Z������句&8L�hr溣�*]2 {F(����u�2�7E��:����C �'tp�"��������0����ŋ�ȍZn���Ϡ�3���Gn�Ⅺ�R��[;�o�]������tP���bΌ��W	{B;\T�7��9[%C�S�*UX4�x����w���Q�G�&:�Z���/�YU��I%��Key�t���>��G�����omПU߻z��ߺ�'/vA�9h��-e:��P��i���_�E��4�Ep���"�-J�VX��	p4 v����^��J��wq�*}���Uw��(���������)]\��+�Ўg�J0aG��5��̋���������q	L]�� x�w�]�t���v��-5~�e�L/�?멒��e�_7G�j�<����������+?���������r�f�]�1��h
]��BbI��]�䭯�I��\TӧS ��ė�;1�uyXt 적N �il���P�_��g#���s������M���ӱϡc�^�F��§[�#�
��z/�k]��/m<��9�G:�}V��%��*1� ��ca�ӌ��
����e�Ŕ�q
޷��KZV�`{����f��D��6�^=�7^�dZ,����}��R�(�iy[S���y��D_�	���`V�9�/��O���y�Ԣw�խ�� ��8� -���Z5���Hn��zv��V�z�lxr��ƾ�#o��1��}O��ď�i��\�#\�ֺ���kZwwhv\���s⯬����o|�O��9�A��o*ش�PU�I�4h˙V���_x��f�����ė��0��[5|�.���/���.���f���캢��-j��[G�l8�|�u�WZ���b}���u"8��ú#���\����3g�����ڦx��^�oڒ4}�e��q�{C��*s��Y�����O���lR����hi%n�p�{�ҕ����]
%jU�l3�~d� ^+M]�Vf���=p���HeU�8�����;Լ���-��g�����7�9���筩z�Ҽ�����t��Fu�V��GK�d����{/�����Z���X$��5�h�S�����Za*�]�k^�#���1��e�&�{��R��'�A!�y,���?ϗ�ݴ[�Ծ��*u���!za	��^D�����U?>��`��=�-<7���˕��b�w�l��G��.�\Z6.�l��o�6�Ƌ����zGh���Ϟb��O[��N�y��Z��qɑ.֜<}GR���I��f��w���8��ѱ��[�E��߻�n,���jL���㖑�+k.\��������_h| �j�_�q_�'�eu	L�����]��W?����S��!_��|)�EkR��.�q�����6�μq�p�I�ߑ��o�+�s�ү艊�mm8Sr�Sf��j)���ف����}me7���v;�㓏7��+��犖^~Tx �ڿ�az���G��o*?y8�W�u��wY��F@����_�u8x��r���u�_�,�|��Pwt�x��Ѧ�G	>G6=����P�}�����>6yg{��<}����7�ah���պ�5Ň���t(���Ӟ�ޮ��𭮃.�~���<2�ݸY�o���m��䥂���o�7ļ&ؔ���Y�^�6�f�F3��q�	7<���'��V�J�������/��j��U��e�v�/�ui�ʏ.��}�w#]*>����N3̙���З>ꡭ<�SP�Y�X;d�^�-��5���I�Z�ۓ۞j&1�u�^�Sr��g�&�!.�c�!��+ZxW��]��%���G�k�+/$���|Azv����x�>���hp����w�^䲴,�nƝ��WےM=��:T=���g��,#���������˨�o4��}o���y�f��Wɩ�>߆]+ ח�밒t8ٶ%#��<<���������[l��o�t:W��M]8�:i��汓l���ۊ�׻���[�j
��S'˼�Y�m67jn�w�k�{������n�߰V�wi(��e�G_�۶@��7D+o͈H���/��ݠ�����K+>f}��v�o��`?��d�����F_ש�dv���ƻ��e�I��;�߭�����W=�f�G7��e�y�T��}[�i��z �Wt���ٝ�iB�yy ߩZk�����s���0�����[	��z���CϣC`��Q|4��׶%�Y��]�]ҵ�\Ywڪe�������1��zk�h�����ꎗ����!2��4��Mz?��3�Pߌ��-1V�y��7qT΃^,�/�ײ�z����ʺߏ��P//T'���$�m�W+�����E`6u8���J�%��@C�u��0S;�S��� bO���V����At��蜲�i�V���ȊekMbm��\,���4tW?*���t��%i��[� #%���]�����������'a�H�O�̋����%�i ��L�m�M�o�7�t�W��9���7�p���I��K��;ثw��aR�!|��x��Ύ��T軘���:��
n#�_��9�p��(�	�ҡ5�`c�R����^��*�5 Ǜx�s��.����l��/����"�t���;��IC�ߞ����/a:�֌�B5��H��Y�S4���a��!�� �X)�r��p��E�O�;u����4�6�\���: ��.� �]^�'��%���%E	\~
�m��c�p@�͔0H&A��Xg`�mWH��-'���Np�օ}w.A���K��$D�e�w�lv���f�sy)���y��Ӣ�c�yp;`�t����@�w��W��;a�m�^���^�6��Ն��.���,Ǌ�닯�NK�ks_�$o�|\�5��[_��������qF�t��˷�Τ,�r��M�R�a�wT�:�'��m�I�^���݋�o�D(��
,�a�-GF�B���P�
�<Z�"�(%~�&m���<�yl�	珷����Z5a>qk��?����U_])x��b��}5�8���6p�>:=�o��H"�e�ӫ���ց������%�)d�j~<z�g�Mj�����y�k}u 1Xb�����򀂲Rq$kK���&o/T�H�W,bJ��
���)v|ܾ����f�"�+�X}e���)Jӏ�/�W�6�+����[��}����t�ߥƻ
Ųù
�Y�g�TD?#e\w�T�Ҩ�K\�VnY�96EQ�{�Ģ�l_��M��i$�Kٻ��q��-�?����n��E��ڢ��o����Շ����|�%_��N����
�k�����[R~n�m�����^��`b#����K�/�?Z�l��"�Hf�:�F���	�%3���|��^}�"�n�i\�bˤ�+�{��݊6�W̧�7g�X-S��9&S��Y��B{ǯ
�����z��2�e�e/��)�(�������G\��ȶ$o����k?��}�nͰ��^Pd$k+�՞<W��mdQ�5S�N��ڨK�{)(]���Dq��c��B��z���q?&4i�6�}�[�m�~O�q�G�z�[�����m{��~<\���et��s�'�z���>�؟��{{~�ЩC��ӇꞋ�N[:��|�@��*z�؅ƥ��cn�^�ѩ]�~������Q�	ge�%V��==�pza>񓅼��}�Y�2B'&�ݯ2�ZD�l�^�_�>��\Ȫ�~�(�����bƔ��?�1��d��k¥�yݵ�.���I.]�y����֪���/]7ҭX]q�ۯ
��a��N��z�
SO���u�6,�w][1Zw����F��ٌ�7����Mr|s�./�#���3ly|���D�Q�[��/����̑�����.�s߯�'�SGhڥÂ��/�ҿ��$-���ȵ����v�Ԅ�w�P�.�Ļ���-N��Kl�mq|��se^#��ݥ��7Jݯ�ə�/R�Ou��Y��G	m&_R�o�l��A?�>I�/��-���U.g_rƾ��
�y�� u�ͩ�M�럹�\��o�������O.} �&�����B��&�/K���APW��U��Q�~��S������Pmm��>b���/��lߞ<�=�nb�Ss���kN_?�L��~���c����h����wa�.הn��e���u����
_'ޭ���}Θf��q�RT^�k�0�\��(�S�S�)E�,��uO��baNǞ���鷲l��)�#'^����_;���y�⚢ϒd��4�JZO�cXQ�=Q�������2]�� S�X��u��G{.E�fy~NU�uwt�*�>��m�Vg+H�w$�����-U������Ͻ�Ӓ�+��3�N��2m˼�MҮǫ�餋O�/z=�}ޢ+=�xp�����99E���g�-�
��v*���B1��~�n�q��Bp9l��ⴢw���\Q��CѴ�t�7S�ߦ�RW�}�s
�Ӣ����X��{��c��帔������M���N;�f�=�s�W�@!�q����;�[[W+�U�W�8�O��,����(�V�����	�8�r���q���E�� ; e��^HD�O�
�8� t� 	�/��,��:�P@��TؔX7�(�
�Mr�b��,Q�txt� ��i��k@Ϗ��V�R�^� �e4��}�mV�\@��݈�*��H��"����|�q���������t��ԣMi@�ـ̳���样	m�T�~3�u3ء����L��߀bn�=���g+�7k�r-zP�������|��1�0h���&2Ϯz'CQ2M�"f *=��^��d�a�{�z�+Y�q�P�@e��][J,EU��`A�Ҙ~Gh�	@�2y�8��U/W��qm�z�g�w4U�m��ݒ�3��tI ���i� � �1��k�_�qe:���0�9�� ���%�n^)��ؔ�q�*�h�Sm��ӫ/��l�����y�So�)����aϏm������J�O���.�W�����#K^������aJ����Y�I��]�|U�t
[`��;���Ηӿ�[%�-�����P�y�^Њ�#h.-W��֧Ȯ�^fVS:R�z����5����{�N��`y��x���~���_]�_Z�Aj�?�[V��rowL�����+���Mğ+
H
9�kװ���}����
��7����Z�޶�{�bժF���W�j�ߍM�5?���w[M���_��75o��}z�|���ӟ�>Z3����3��p�I�0��y��n[�����G��n��v�w�fʙ�῞zfϢ���9��Y{yiŎ�G4�������<�.���j���aKQ���8��\3x���)Ǎ����땳ɊX����"l��������u�ۏ���v����+�^��]��zm<*�J����PM����3�������bNn�|���O�����ܼ��8�:�}s�dK�퇺N���>ǐ��o?/U��"ol�d��sa�u���ˈ~W�2�V3�7�9��)��kAU_ϒ�C���=�m;k/��Z�z߳�3a%A�WG�w�}��qb�'�f�UA�$-sv��O��Z�f�y�-N�yO�j#.�g�}��.s�̿��/�'�t��ui5X���]�W4y���}�����u�/�ySx��Ѭ�>?5ێ�c/�ǻ��'�R����.^Ռ���[Ť�y���)D7;���y�龋Li�%..��7����5����8��YI���P���3�^m?mY���"p���n�;����ԭ�e~O�-Z1�c�с���=�\yt;�$����c7�v�+��E.T[x4����K�R񆍼�"2�l�ϣ��Y6�xaq�|UYG}�RC�zl��IA��8bm�JnyF];��o�ڿ�2�����5iY��f;t4W����w˶.�_!���^�V�֫(ח��ҫ%)5sJ'�}6�� �˴�'/��?��n�0<yb�h��K#���B���bߐ�@�O��7g���P��]�g��Lj�jy~��G�Q�/��V�yö��������VdK~N�6ِԦ#�e����.��7��~��G����v�2<�J�j���G����;I���V��_嬼�������K���\5�Z�ɫ�V�o��?�Ca:k>���������*-m�g�(n=������r�tiɖΕ9O͎Y9|p�Dw�n�ރ�����_]�����/���_�ŋI��)\~_���[W���s�?�w~�=���&D��uӹ���C�m�wx2!*4gukׯ;w|�w��ze��3����>ݕ|�I��aJ ����M�������g�~�uf���w�+J���Vz���x.	���]Z<0\}�q�s�Ӷ���>�K�|��I��z^����mA<�l�zO��ޤ��-�����*�]��R�c�e��W�o����AG�~Etٲ�;��VI�l�T��b���}��0�9�as���0��0 �p�����`���C~&��4М��} �"��]�h�'0ļ* �Ʉ����b�-=/06ǋ��_$�
��� _*�>� r���%��U�څ ���r<�) ~.��r.�r`��[P\-?"�����#�-\�gLɀ� m�!�!��̣�&�i�I$��pA�\Nm$-�"�䧡+z\p�A�A�4,I��i%	PA��Vd�gB�
S=4`�����I�	)�!�BP)4�	idd2�� 2�Iy@��I���OV�g�� � \ [
�H�H;"�^�u*�o���K�A����T���I����H���R�|@�%� i)� �@'^�`�\�rr!D �KDI f��,y4�F�߁��x���kqs�/��bn@'c!�*-Dc$< 
���-�$dB b'����J��*�B5�����e9���r�#�֢�h0F����`	QE/� 5pA
v�)�TĖ�%N)����`*���'4��0�g�f�1��R1�.�8BX���Dl5iWm �AC�����#�-�P2�w!6��p�I�v�K�bp������%��Łz>2 /�a7bd{xD8H"��HD���+ b���9yb���'�C�D"WV(aCv�:�R�
9g~ȬXHX(�%�\x�������U(��p2d$H�z�B=x�DA�o��q� V�ЍioV�lګw��;�.hYq��g�7�ԁĿ�IW�Q��A>�����k� DtM�gN���a0����Q������w�x'�ţ$��ϒ�}/G]&(C�tX7No� g�c����&`�B���u�������+�yǙ��]�F�������8�.)�`W�z��d�ƬRJK���,�fgh�����c
��W�R���E����/�G��5�
��\���=d�!%�e]�܈�+?1���>��	"T�J��0PjЭ��8�tN��b:�� jU`�j�x�X����B�s���P/�ް���$k �"?���a^����%��ly�	�~��F��k�/�X�� ����;�_^? m.���^rP X��`���:X��B�#��a��Ke!#a>"?'*Xڠ���t�QT�u�{O>{n]<8���c�����d��-�G���7�._���j�P�_�u�.�P�L�m�w��(��W��'�/ev�s�����u�go5+�*Y�ˆ70���m�� �0a�>��[X�I��ril���S�{ܬ�O�L	g���.��ݘi��J=SN)�"<�e3UZB��{ *�ޕ�;�O�*#l�����P	QeE��*�tF��]�*NMo�9-#L�����v�{�o&Cy���
T��T�'M����ޑ!�}W.�omp�U߻z���% [F � qG��LyB�2�p�\��kZ6�9��P4�X� ��*�@%uǆno�:�u#�K|���Xujl�C�1��r�d^l�t�`h��4�  �j���-�-����p��neFy� �v�F݂��F`�P�:A�q�!Tz�2�b-j�\���J��;�ܪ�xBby�~X���`d|)k7���/��w�4���?F��Zvi5i��;��p�/B$�|2?r�=�n=,���>G���t����&A�'@(�H�Q&V���(�h5Tg���A�Մ	#S����SZ���֞|�!� ���'E�L�s|�3֐�L�1!�U�F�Q��@�Lү����Au�2�<�c�kI�2���ŒS�q������(B�½����Ƚj�(���
x
#͓��G�J�it��F�N!��j������~
���r0,}h�Q%	%���nVU�_�Z9�8�!._˟+7��Ў��@C\n�!,�叙�qNx��i �T�f�/`&S*��[3���Iq����ZNU&U�Pn�����l-�#W�y����#�L�Ra�Fd�� <Hf���u*�Q%z�q��,V؈������0�r(Op/7�3:H�ʆ6�2ڐѸ�V�?Ҥ�j�=�=�k�ŭe�F�LP���T3�'�+�3���#�iV�=�ن���Є��K^�a_����)��h v�7�J��T�2]��}Q-�s���U�����IL��T�j�+���xuC�L_���+�`���J�n�ӭǔe
Z\u<��������|<�UF��kڅ��1��:�����V�����Ä~Bhr�T��N�8�HkДDX�bN}�L-�=6JR�$�g��.ϲ���-��ò"��DFG�H>������Cͦ�zc�����r�;7�$�N)H�K��B	;�"�R��,�l��-��)�I�� cK�}={1	��T�Ã7�!h�͊M�&��Cs�nt� �|PZ��;LӮ�ʏ�h�� j�L�z��Uǆ�j��8�b��@�;�&��^B�*���q��3�M<MՌ)m�z��䶄1�Ȥڠ�6�j2(ژmk;�!�~viu�{��� /!���-��)�UR�-n���}i{���p��,�P߲ۢ>8��j�+�N����ۺc-�1	����U$��W��NO���'��ڹ�d[N�_y�9��*_� L�*�T+�rk]��S�$��%J��J���c�}V>-�� ��v��� oh\�b��&ƅҪ��t�}y���̧D'*�BB���3j"=5�I$z���g,=����Nj
�
��벪"K+c�	��I�!�1�4>Ǡ$�j�|�����	�t�2;�1�%)ʹ������`��֝��Љ��e���O���#!��j���S�q1��R�)�`fr�O}p��$��+�)�NШ����2K?�
�ԄT�6�<�a�3��r/�eg�R��;�!#���4Mñ4g�d��s����ɯ���g�Z�yD"��oW�i���(gTy�������+u��v�d�R�[�1�LĐZ��|�H&��֕�@�,�+m�#�W/�1nc���G٧%��fZ9���}u�����a�<��頄fP8�,/[�OF��]�UJ2�!J�~|�ȴN�AaI[v�,Fh�u������vK����v�7(�%����t�Ř� �GZA�.��n��K�͏�m$���j�mc 2�%��)(N��
��	;��;�͉%�}Ca,\m��X��!3&�M7�aq����AF�]0��Q��7�z��N�L4h4��i����D��n�۬b+��P��zcn�)Mζr�0Qk�6�g>�9�as�_�$s*t�7���3LpIP�I��Z���B�8�|Ѓo���O2i�Nh���#]��N�6�m�Y�T�d7��gQ3ABo��U�T�:�B�"K�|�$#�N!8C��&È��t�!ӡ�<�\��F�Tܓ��cȮ6��}-��G��N��t�����DJ6���qjd��x@��I�@!� D/	L�5!���Q�И���I��h���;c�Fv���T[�Bc�o+ �s�U�b�\p���Ʃ@'�A����1�|W	��t�P�ʝ+t�U�j����X{X�$�8˵t�e,&|C��p9UTBp�S��&�	Q,(o�[c1�r!5C���ӓj��ʲ2��*$_H�`U=�Y�W�v�z@�� �b�8�@ ud�������c ă���P��	ȳ7���Z�-����I�މ���1�pІ!���/�����h�����9���O˨���`$��k�I/��͛B�L�,n�=8w�� L�Z!	��P<��;�z*�W���P]�D�n�LԆv<zpt�Ӆ~�4D�94�����4��{�V�	e��@�=w5�&M@0���h�d���r4��-|��>D���>ܻ!?[Ḯ��7���Nh��ƘhN@x�9�S-�����n�u����:.���Y6�ͥ��с3A -/]�`\����4_͑��rO� 
���[2b�%l���Ä�-Z�e	b��j�pc���I`ܰ�j�I���ٺ=F�^�U�
K.��a؞VB�� ,��$�i(	Q˸V��(=B��&P�0��"�x
?��R@y���N6��Nչ���o�ֹ��(uL����xJёk6��5e`�W�%��9E��
^�9�a�舍����u`�BQ3w��'�	q�"##G��[B
F�\G�ɢzISD$Q��ޛ���@�1������yf9�6��"�)�YĞ���"��ǘI�p���ƞd��P�G�y{E]7\�1?����c�N�V��:
�i��4g���V8)Q��Z�x N�޿ˑ��Y$�߻ O戨$�t��jB)��Af�{��m�cƂ^�l`�z�~��+:2�ջ��8Iֵ�<�������U�"�hXdVwJ$�"�s�I�wX�(��1D�B�tS�}-MD%��݈��qSrh��l�dS'Nd�u`�M��(�A��3癲b��BQNW����a���=�$7B$��]L�E�7�4�RS�L�(�����lS7��L�]t���,$Q�FDQ]�l���f7:6���S҉cqnʯ�O},pdo%;�R���8w���U)��,�����k��I���]�x�'ˈw�T����kF=��#X*����.���n����ڵJ?����%L�H�L��]c\#��:ROE,$7����L�.,���~��Q�D�Z�>�'`�sln��6�w��x6����Y��#L��]�a���k6.^{�6�]���b��y�Y�����uEX�@N�����+'kR�_`s$x4\�OX��FYj&�<�E��c�ͻ�"�OQ���d�:�i��N�0�+��?0�W,cyE���X�v#Z��} ��=���#xM>��g�(����M���@��#��ZJ�7GC����l�&-�0���ce�]Y�Y���y"ls �'��7�B��<"o`���W52��v��=PD'�'1�u��p�6{�@֍�4ػ��� w@߅���K?g�>O���F؀�>E�����.���^������^G��������񏹲X��L�>�Mwa��d�MA,�H�<��g�۴sv][�J߿ߥ�x�r��c��p�f�D�$�hWY�^$h����Jq	Q8b��T�5�'��d��@L���Ռwa��D�����O�mV5�cE���E�J���Q��N��u��㘛æG�0;��ư��c!y`��H�B�h����]į���mnt�=f��+��@�ao\�x���P���?1,Q��5E��h�Ȍk�#�w��Կ&ww�fI�2�ө��I�{�?����[ *0�1s4�y�"[H[�!��|�h8"��k����#�#�*Z��!��D)ubaD��@�i��r0q�"�][ot�h��"�(Vn�"��"�k�.x&w@$���(V��H]�P���C�"FѸ��KCG$���p�w#g��eA��@�ߙxt)��@}���A���j�E���~�bfiN ���2%��f�o�,��U��ֽj+ =��-����i����(���CT�L�a�*��j1�o��X���>�=�Q9�z��a�L���Q�,>��ߕ��	t��+w�% �!��j8�\_�^S�:��Z���g���S�P'#Ѧ�"�i�̳Q#3;T@oS?��:����X�$���o@��d����<{�r���Y��}#JI*y�Ed���]d��j d�=����
>M�yF�:�~�g��Tk���@}�L��Q�]
��{�k���>����T)�JPW��"�C׾Q�-��l�B:1OЅ�vP=�\�B���\�t���2cB�!(����^�3d(?pJ�BpE�	����������~��J�I���9�as���f�<����̡�� ���j=�N=���*NXYi�Z������X�g�]�<�y���F7;�L���y�^���#�̂�&t|��0��J�i���'�4�
����1{=މn��L�ј����pү�~�g��A�P>c�ު�2UL(q��
O�{e�w�����EM�&���&��F��D��R�(cZ�� w������AJ����ٖU��ht��2�'2Sm�6ugT���c%#}����[��~s�m��.��<!��_���=���آT���j%N���>(�-+�7�S�R��g,̴/9���*���&Ǯ�Y��P֡�Q@Ϟ���:�����k�5:Ou'�g���5
��h���GBB
�I�q5V��5摆��S�ٚvk��C��YZt��5������<��ǭn��ؐX�䡡��&e!��x���ij1�j���Ou��'>s��O������-��Gi3�Ⱌ��/�N��b�tӰz�\_��'ƙ��_f˂/��zwEM���=*>@۵�\"��0v7���>"6u�,�s�x�b��mĠ̟eMm��]ݚ�rr�Z����)��s�ܶG��4}��2������� �`?���'��ÿԞ���!���5���t��Hx=����)�CF#;��ƒH���ڗ�R��+�����P�^i�����$0�U]`H�C��u�����C
�i�c&C��
6}����u��8�C2�z[�3w����$�4r��6����e�bC[�9%M��%ei�4u�����n�{�����dZ[O;C�Ke&&g�i����ӓ��-���Y5M$`�<%�\*�<�5��/�)�Ԗ�����pR�܂��lc�r+w`��a��1t�Ͷ�>�����ґF�o��X�o�si��m���֔5Ͽ>\��j����6��X����2���r�$J���4!��'{Vp�%�VC5g��ʲ/����~O�aV���AG?�*K��,�v,ͤ��?R�gȂ���������:��Se�� |�]py�\�[X��)��V���sM��Ś��;���c"e^�Ϝ�S;2��M�n�����j�Dy.�������`,[/_�6a[�,�n����q�4N�����ED��2�������6�˩v�ا�����r]�fH`5�P`Y!n�.Md�zvZOʵy����{1���|�!C#D��U�dS�~��m��T��C_�*wr�s��]��Tm�'���<1��Ef��� ��9�r��a�x�e6�c��g�eϘa�o�i��CʹP��Τ���̦Z�q�?�����,w`D��HM?�8�~�;��I�xZ1��`���찝���5$r��_��_M�M]Y��q��8jK���[�����<���L zzh����!T�{U�<�R!��v�g�e2֦5a���Q#nL)��bG�<r���Gg���������0�9�as�����]2�c :�ҰTȬ�@=�Ņ$����J��2�S(!n��K�� I�X��* �U|"RA�$���@&��q8pUc�c.��a�]�d�U���u���F�8��Af�M� �(�Lu1���)���ct�ʥ�����)�3�E&A1 �r5�B2<� X�IpI˴�s3���,�M�4p�a�1H�d �G�f��reP)dC�B�:��Cy\��[���	���>�
F g���t��|d� |��p�J��S����!��2�H;*�G�S�T�ƿ�!*R/�b��u�d�5�#����Љ^�������@>�pH�1<���,rHE�5����0��f�3��D�t52�Z�����.ړ�<pb�A�.����^�w�!��b'���q2�.�Uz�jG���L�*%��d�Hx��!|�t�ѐ�\	"� �(P���82X(JlĖn!,�FB�$h��A+�	ōRh�ʠx�?DW�X��;:49r�@�!�ڏ�+�@��)�J��$�Fq�#E�.Ć<�eD�[�_)�2	�YXp�#�y(rk���"A:9bd����|%�D�A;b�:�9��b���pG��&T"W6��a�x� FΙ^�B�pHM�t�*G�O	W�_&�Bf���H��.�����*�k:T��x�p�nL�ȳ�f�*e�����x"��̊#d5K~j�$�z&�]�%�~~�?�����.���X:�l:�jf����mT�+y��ûs����Q�M�Y������t(�	ӡz@x��r�Y�t���:U��4��ߜ�g\8�O;yWֿ�f�������g#�pGl����'�u3��"WJ�T�h��,H���CC��_wr�.N+�n&����7�}��Iˀ�'��8��Ͽ��.����v/ʶ���z��뗡2H�q�X��ѭ��8���1�Cӱ"�o ����=���gTMh���'��z=�W~������� �܉�����#I�ۣ�%������1aL�bc����yrSP/nѕ0c���@�ԈjS���$�.����,f��	�z��G�1�?�^j	�"�Zk�o첇�g%�~���	]�W��}��i��tT����C�2�57n�bv�>��ߣ�7���K��.�z�ݤ6��ul��7<���-0����O.�T4~�rs�*�Z��Cᑰ����f���u��� B^j�­
�����p�r��努S��軯!�������n�Q���?�RϔS�X�� ���*���u�?y5�#�80��� x��93:�X%D�m���=�fA��@C���O��g���v^�{ݖ��$��C�`�J6c����P��}�;�"�������[bg�����௵�Ы���p�3��+�hi�+��es���g�@c�A*بb dKJ������ڶ��_v���3�`��r�~
9���Nh3�h��n�V�oI"�Q�
ݞ`�|v�[���D+"tk�O�*���j�����3<p�o���H�2�fiAV�rO!����}�<��@^��P2��CbK!��WKkm��~���	�G6|���m�S��a.����.˔�Vچ�@k"T��1�I�{'Ґ��ګӢ,�� 2h`׈t#b�62Ϛ��o(���h�@r���-j��V�I��C�r×1�[�Tȏ-���9!�`Z��BC����!Ȭ�Vv�N��E�܉���/����!����ܯ�N��MCB��̂�bhu�7��x&ȽDz�)�iՔ���A��Ҫ<f��eB#�Ř
��zC�;4�>�)l�ˁ-��������'BC띃-������2������BK��

����@#8��Ǫ�ЎK�R��t�x���YF�]��!�!,�B���T�E���W�q���{o��v��8��x�E/�%�0�$�!��5ı���^:�"��X�BJ-	5�1�1j���%�`e,�R��!��1���0��P���jCe���3so�>�����{��^笳��g��>���^��h/��%���)��F�Ѵs��u�l�-y"�t�;�}��-��7ֳ��CK�	��`�4Skv�*$u�N,��m�Չ=I��=`H�,G�0��;Zr�ڠ��7�4��&k<�#i�E$xuľ��p�L�(��jZf|���ȗ^��S�"ogHCi�J�e�)n�Y�M�$���WGb�51M��cq+M��S���ݍ*u�7��47�*Z��j^��vR���[��t�m�#_,Jtvq|�8k�([�r�ܚd��K��C(���Q�ŵ�cމ���#�涙PE.�.���ñ�	y��ٵJ$-�q‑��]eU9���F����vP��:ؒ��1�p�����_�a;�2L7w��m��sc�����=6ۅ5�3V3�uu��Q5'�^cJݭ��J+�%��R�V�n��	�G������t�$����,��)��҃�)S7�C8���$z�N=�$?����sE��B�SB+@��i�"��O��1U5��^���1]t������M�X��6��fUW}�ҥ�R8��kJ�ؖ�[��T3����eЭ���c.`L�N���c1��u_�c�+[�[la����rX=<�0;�Kk0���f~�>Rg-Y q��N���/^a8i�RƚR%FWD�:~! �m�@�9�1m��$�a���h��{�@��Ny���5��i���(*���w����9���W(��>�GT;��	�V��&ʊ�9��a��+�2]��.4���������$r���xw�2=4P�3�k���J�����f�H���%�=Pa���%;Rvm��t�L4��^���T�VdS-���OW���ᒢ��8��V���]�qεU͙���&S�o\^��V�J��c�J�p+���"�@�23]G�U�`�,�c�����m��pK�ʻK��DΌ>��b��[ԣ{�a�jU��@pZ�+�;�q4�F7�9Q��6��6�C0A�^��5u*�Ȍq��)m���X��hi�%Z�����+B�
�+�n�M�gw�Z�ś�E�#��xHc��J�%U���騏	�u��H<�R���o�ɗ��u���"W�L',<��NVS�c��_������Y*<�S8�`�{�Bn��[��zQ]f�_�:=�O�e��b�	\c�&��H(7�8��������x�P�-VI��(5޴�SVU��7�teA~-S-<lZ�Z����Vn��I%��H�5)��Y��K�~@X*Zj�D���NR�Ԧ��.���;�����7��8�)Nq��aL�h�c��#j0�Р�@��|���6�����fH�Ku�+���Qk�S�2�=����0l����x�]E�^�������.�D�1��q��@ڃ���cth��!�v�V�g&�4�5^�4JuW��l�9ʎjڵ	�f�t���A)k�����jLTE���KS��PV�34��h� iwH8Q�[�����޷�h�W��;R_ѵ����Rd%l��J�a��G�g��Z��u����y}�Q9hS 8��*�`a�K�5��.�
P��W�\>��M`�^L\vk��[#]8�\ؙ:���ǽE6H.m �%�H߄�
6(�Py���h�ǁC��ZZ~�cvG��ͤ��N~��f0,����F��+:`\"R���My.��*��|vZ5������s6�;�
2o^�z����.��-mlTA&6��$��m0P/��vgh�3 :�u�

K`)p�Wk�uHBnUnN�T�>0��A�l/�F|`h�2�i��!�!�K�HLSuG��,���4�spDZA�	BuUP�6�X���xW`i�6uJ�K@�zk���?t�G��w�+V�K�
��4l��Aln�K�d;@Yb�����/@ī���P�{�����qA���'�GK�3�AY�2�&�(a��%�^Տ�\�"��W����O�����,�kFతĈ�{*���]� �SFPP����W��g��J����nh�6ѪFI%��J[��OA4I #��Kڙ��@�sO>�
%X�S�����'z���/�����Rk%n�\!��d>>�KUh߭fj�E�k��;wy�7�;܏�/���_/��oM��Db���}�Z����������;�E��k,�|B�@��>��I���I^P��F^��q���Ek���vI����:��᷵7&ewϪ��g��}g<Z-��u�/C©��F�|շoh�n~��O#��˸�-�#�{}4q�޸�L�ҭ��vS�ʠ|�;��Wq��Zk�\�}DO�x�f�7�g�}�~#�Ca^|77��j�W���K���HC�ۗ&�4;����k��J�q���q�Y�H{���ѫ�K�p�2��t���B�Ъ��;���h�����Zk�RYX��ĝ�$�ս���D��;ʯjE��\���"$����hoj�����hU?�W���������~����W��~�v�N˯|�MPF��P�럞op���e�6���>�4�G�[nko�LX�9���`�����<+�ҍe�9Jż>��=������P�#�F�&�Kh���R|�zU�G���E�l�n(�noG~��Q��a�e=���C��o���`x�a��v�U��>g/[>��(f�T��k)�U�U3�5�u�yJ�1����F{�ϙ4����TJ��d�rM��>�H��@k.�n\e/�u�;*��,_`�����7����܌�F�$�:�����ȧ��8٧]��gʮ_`j�Q]��[�������kJӵ����3D�M0�Z��׃�r���H�8r;��f�ߚ����<s" 7��0VwI�p�l+�g�ݷ{X�����W��{7�eT����y����e��#�=oD�c��b#*���<�74�]�ůo��2�j�g�,ƵK�K�n�֊��ah�o?��rnR���ws_W��cQ��k�3���t���	|��zg�ҝ���zt/uV5ü�aܿH��Jz��>������VD0��"�{��8k�"P[��I>�p��W�)�5~w&2#q_�ν,bݾ�7��[ˤE��m4-���2þ����������1��o8�]�dEoW�^~E��(���F(7�ڻ�_�|��w���γ�%�w��+Z�=��=��UzŝҪ��Pa����|�/u�r[�����^����}�J���y���[�2��n��&ݬ�N�yA{��Uvs�\d��ڛW�i����VI�w�ܾO���ڭU{���&/^�}��[��s��T�Y���W�;�<T=Li�E�#��?��0_���~B~���iz��}|�bġ����tƻ�g6��7l��|��ͺ'��[�ʕZ�:�ڇ+ej{�%����Ak�����}�����I<��NFީm,�^%i��t��J@ ��ea�?Eyo��g�kMۤ+�x徖�)���E�&���G�3��a�Z���/h�^�R�Z������+���{Z�z�=��S�O���P$g�.οv��\�81"����� �h�~�~���򬬋IEQ~%�S�H>>Hـ밒}Kg�� ��>�\8�'8�oO=�A�ϰ��7Ϩ�q�?�i�	�ϐs�<�4��)�!SN�ݖ�|-n������?rz8�r���]�\l�����*o>�³�=���@we��� 	�5d���ap�ѐG���aZ�M=� �=e�0�����>�/�̳�8�g���γsh|�^����sJ��F��Y�E��`� @��'���oVʳ	Q���>	Uy���\�����#[/)�獚��8>��q��c?�\%�O.�oC���}g��Hs�5��~� WC���nָ,���l���7sa� �/'*�t�{")�pّ1�(�ɕu�:n'Q���v�O�r�'}��\���x#�8�)N��#��x�~��j�N�ߧ-�ʹ�����u�Gzi�
ǉҿ�H��i���j����d�!|k$��<������O�kfN�W;j���Dv���2K{�I��4�,~m+������tu}��5��nl�}�7�em*���ӷ�[E\p�c��	ޠcU�Ȳy���0K�;��{5��D�!-!�/�f�G��u|iL:�����!����|fR��6��W�G��)*,k�	%��u�8S���4��E�R�b���+,\#iВ&��sn�=?Q/]._!~��D�4���R�s��=���W�b��E{��v��2��SYC�5���#�T`�O:1��.h!�����L�t��S��XX��g,�^皉4E6L0��V�5.��b�n���-��&�_؉(,k�ön#���b_�w�����?Aَ�aV����,'�yi��\�x��gN/��LE{�����;���Y��Iw(�N�Gp��g��3��&5�)�>��@]�O%�>y�nwe�zQ\c�;��j�EHk��4���3W?��_�I�W��Uo������e�k����s��}���mdYE��M�D?G��ַ�h�6m�ԍ���*��(I�EV)�����/�+�w�N:
;�����Ԁ�XQ{�AF��o5wK���A:q��?�+7�k$[�k���&z#1��ĩ�6�<*w�%Z��6�'�'q�M�d�"څ������U5���AZ�:mj�%�WW3ĂN�� �?&#�����yK�m�$��`��k��(�:�� �&c���x��A�O�^����dR���FQ�g�5[5����qCeI���5:1!��Qɹ���J��is #�t#�奭%Mt{�%�t��m��IW�ob�;�z���A�� ��X���L�o���:o��T�(��G4�����'��=f��tdT"�0Ҽ�*uU�p���:`���)ԃC~��cM�,�����)��,���P�����bs��\��L���Ӽ�8�Xo���ckSk��(�f�KC�
iejm�Kd�a�j��u�]M���x�gz�o;�
����\l�#m�k�m�����2JE~u��n��T�82�G�H�
�MjKWK�e�b��n�!��Vû�T�x!@������R�\y���ޒ
��� �x�x}36q=d/�A[5����M�Lk�X���������ԝ��D�m�����ڎ�H'��-�f�+ë�ڸ������C�t��R�w
G���fۊ�� T��ZZb�ҹ�O7zW�/�i�:a�����wyЉ���r����xC��E]���$4��un��53ё/�z羃�j�����V��fzB##y>("8^Y�����8�[��#�gݩ��m|����^�'�u����Z��ܵZ\�dz�7�	�$k&��V��{��gnr[��31Oq�S���8�)Nq�S�?CX`����b 9�Q�b��j�f� �)_�HЬ��>4�.�B�-
,R�bV����R���<�h@����D�U�jT*X���y��<��dM�q�hX�Q�����*�_����u�&U�es@#����2"�2R�u66 �90<����	P["h h ���9?�\�b=@4�ܪ�+ZUg7;��@-Ҧr���&S,��"XJ�heAq�2� b� r�C� �/6��7�p�u����r#TX�`9D�B�� |�P����
Q��� N~�L9�����
๯�_��+p@�hV��1��Q��x#t�BH��H������l�0\#r
�#}͠�c=<��YdϛTތ��P#���N� +{Y�=Z΀7��E �hD��f�SX�A�$k�+/K�\e%.{�-O��d͔Y�D�;�(	Õ5
 *�C�VEb.�����pN��Ft�+@#|4�(n(���$�v�l��,b=�}�tXtP"��]D����[9S�]�Ft[i92v!:4Jp�hЋx��GF�X�oB4���U��R2���%�P��A�}4h����� ��?�A��Ri�E�d~Q�x����	䞫��Ɛ�O�?��a�-�~EXE�#�V��P�"�*���'��y���<wL�g��t�y�ܳ)��KN�}�.��3�H*z����:�c���'e��h@z��=n����I�.3��g�_��G/���6殡��l��'�x�{��&���g���|�9�����q~��A�<S��}\��,j>G�>γ��9�tN���O�����ٓso����O��x#� ��W.���Ke6��>��x7�}������|=����o;�������r�ﱓA��?z�2����,p�� ^�����?���]�e�/^�������ot�3�y!���N�(�Po@]֕��{����N֮��@�]�g�ޗ-�����A����a���z��3�P��:�tȈ4�y��1��}g���� �ܰ�y�*�y��-���?�w��_2~���07������S±_R�K�_
����u�!H� �h BF)�&�7����voAjD���p��ʚ����7]�o�F�	�����7D�>�! ��y��w?ǆk��WM�%o��`�e�F��V�b s�G��A��M�ER�g�4����ĭ��?����K٤��[�~����1����@�@�r`\/X�{u������h�}6��[|�
y��x���:��~���rr��R�Fh#"���sL$!s����Nb�3�y>�2��=@֝���<3+�٦e�{"�OW�o����y�㔣�Ot��x�κ�8�t�&��L��y'z�+<�)�=&<I"$e��'�.������I��Eo�!� �� �gu�?)O���&�m27G�p�;�)�����" qg{ /�o�V�.��$M5:��NL�2���x�>�`�����>��Y���:p�
$C�1��
��B#;l�{��Pnd�?����֘Dz�C����e�\�#��A+j4A�]� g��m,a��{����Y�'���B.��=�+��>��\4�3��yy;>������V�R��H� 
̱�Ɖ�Vv�5� �u;憏��
�NB��'�F6�<L��c���dZŰ�ʯ�BV��T�4%E>"s_=Ј͹��1����{��`˚Q���p��*�9����{�~<����V�>�@�u�dĩjz��D�/��x}��)/\�����=������Æ�e?�W�PY�l���0E1*��6��i�8M�ѓ�����|�+�������}��>��$�fՍ�a�7�nY�j�sņÅZ���-�[aP��H�E�0Yղ�Ѵ�8v�N�B�a��{v�pOx,Y:6��L�\��
���z���%�K�u���X��[^��KaOʉ��-G!ޘ�a:�"o�E�[3ņ݇	�m|$Rlڻ1��>[S:���
BFЎ��&��m1��Ʀڦ\�"O2�ٌ9T]I�j�7K+]=��/�Z�ʙ�j��棆]�d:�7�P㠲���	T�%l�Cٌ������J��L.��WX[����IV��gEUk[��-��	Mqx����o�l�y�GJqo=��rT�v���%�"vg�Ǌ.�	V���٠!���-��(;���)-�)`�CM��`v�`����&`D媘�K�Z��������jc�N)M�%�W�?d2P�4�hm�.�)�2�c	k���L�[{�"{�"P9���D�i,���kQbף�`h}�k��Ń�9Lm�_��3F��Sf6����d=֒�,=��LN��R���O/���U>;w�I-��	f�-����8�*(���Q%ھ�c���J�����`C�	J*1u�����O��{�
�W�T��z�е�Q��`�O�/K�;턦ā�u�N_�	��l�iGd�Kw��>B���F-ꨊ��yj��Iߺ2����B�:�nap�]Ɛ�YL�v������6LC�Lm��Gv�z4bB2y{v�@�Q
a���ҁYZ�ʐ?�$�j��d}nR�j�Pc�+�u�}s5��i��i��
<���*nCS;0��9�\_}%'h\M�:��7D'�������&j,��TW�qWWb6_y�� ���K6��=��Z]���1ŭ�A4��vϡ�L=����aݜ)Y7N�6v���6�I�u�ä��7TS��C�Y�'��H�1��k��v��T��Y�*��Z�V'D��x���O?��u���qx�(;�bdʖ���-6�o�v�:
�8��tI��գ&��ꁩ� n�b��W]��1Sڢ��hn]S��F4nκJ1�Y����Ԧ��OQ�X_ �Zl�z����A��pP�X�'8G���*�d�MY׫H,�Vv�{�R����zō�C�����&��ӥv*Flf��J+�� �j��a�T�#i��Š�Օv��T����T�qV̭��I���\�i��T���']�vg}�5�@�b��X
ڜ����&-0�!���k���[K#��
�_Q@ޘ�)���wմw�pqׁ>::f���p���&�ծ�CeJ��GBi���?U����'6k2ɵ~��V/!Q^7u�Y�j���uKś�����\>�0�V��1��8�)N�;a�F76�y �A8�@�K%d�Y�����B�jCg`3R�>,
���{kln��T�4����B���`9h�Y_r'.�1��TgD��I<�Ax�P���Z9f����������p¦Չ�m\_|ՐY� �	4�ε����y;U�؄�a9�%�砃��	vr$^!��Eށ������顎��C��m���z�[iؔT��*�� :�bp�%p�- �q�Y����ø��Gz$�9G=����ԣg�ʇ��& B5�w�{�qPV��nt��PV��8�Ve�g��*�c�Iڠ���$
K���)w��<����6�\�:[&�&�ɴ�z��K�P߅�@����_^�˭I��k=�?ڃ���|��F�||6�`jO���������`�ES�,1}
�z�T޼���ӑ]��[ڸ�@�	����Bc fw�j_�MybtS�ơs��*	l B6`F��%ňx��+��5��Z��L|��40��P��M�v`W�@�.�HR��o2��n2� X\��0,aψȸ3 Ɋ�	;!���i�	���s��v�D*��V7}w�u���h�������D��Cc�P�X���RyA��8^.ؙʬ���!4��0QE\�����;.5Y:��`9�܈����8먴��Fg#�u'����E���,���{�H����@!��p4�����ר+fF!q�gM�n�^L����x�@��!5�d!̱�@D��u����y�Փ���(ϭ��Ջ��HԦ�C�}ƽ��˷���$��?<������v����h/��,kI�����}����I�-2]�R� jQ�n����O.��� ��9^�!/��S�hx��������I���Mt]�y�{e�G$�W����������������p]���H���M@��gۍ���S��Ǻrݍ}�6��1�<x1b=�N٦_�}���j�g)�^5b1_�؋?
W���`yj��߽H�^�wA�U�돸���5r�����>�`c�r���GD-�h\�������8�RHxt�ͯ����"��I"�!>z8�杹{��]�q�n�/�&o����;˛tXyTJ��c$�0<��w���Ϝ����)�N��T��<����n�x(N΋���f]"-osT�)<s�/^�Ѝ��]��݋]�Q�v�R��'�o$\$�ci�J�����Ɇ���qn�y7ug��sA�c#�����y�ݏ�p�;�W����ȧ�ێ��-��jW�M|<x���Ek�q������?�5��;;s��]&��碨�+	�L��U>{�;����٫nķ��p'��)���G���&����U��3��K�����2kY��9w�}��9yC��K$ƕ� �����}2t��Μ���ú�w��
fx9r�U��ODܧ�d�ڙ�%�_�]�BLѯǯQ��i�G��3�,+x�;q��<�����I�׮�������U�o^�� ~��y� g�r,�r�&Q��˷Y��^��}�}S�h-`Ϣ�U�!�ʮ2�T���X&^�=ۏ��)�}�M������c����=��%�u^}A��7B�����x�sm�'��qC¡�Δa%�}��g8"�|����%����.������M��~B��ջg����©��h�>��^�l�	(��w���<@ꮚzW���⎠R���I�K<�������$n�����k%oe��L��{��o�_`^��0�����$Μј��+�X"� ����)hr�#�v�&�wYaU���u���-��3�ª�*�ڕ��H�N|��}�����I��O���~u�
���y>�#�ֵ��������Ć�+���8�\C8q������3�m�eF����M�E�[''�j�nan񘼫Z����>6~x�w�G��?>'���<��{ ��r�wu�R=q������&x����P����ok����=�H_iyj�g�:�=n����96�ϯP���վ���>nU����߳޶����Ct��<�}������K�x���*��}�����]���9��o|� ���	�xw����8��M���=��wC�Aϓx7�}���{��a�����C��2�+��s|�9��k8��W&R��##��<��m<�%�{p�����<�<�� ���O�c<�GvC����:����s%p�Ĉt����c �9�0d�x����:��{6K~%�S�H�I(�l@)ld���{St��zN���!oj|��{lĮ�q�?�ܴ��g��>~R��=��Ex�!$�'n�͈A���j�C/�@��6xk��H	�0g=��!����ؼ���$�S`ϐm
�c�<�yv6���GC�'͆i遧��'�<���������'{��γO�Fd��9l=c�����t@"��	~9ߎ��"�l� �y��a9�&u$��,���P%��L]��|�|���n�c������Mq8H0�!zޒ?������-�H���f�'�[� צ`BE(��f��tX���b��I���r�B��N|dd.;2���c�d���s������H�Bv�#����R�-�z�9Oq�S��������+Ԋ�w�:o�	�OML�>e1�tC��l8T?��H��z�`��c�HR��V��rr���D6^Mm������=����h�论e��m����0i?o����o�����R�7v4��}�Q��éڪ}R�ꇢ�m|�X�E�+pb)�h"V���!~����|�������U?����Qe�W���5R�+vo�>juհ&��:���Uʊ�bEa�'v,�o�Jǃ�h_���*�g�ЋGN�?-l|/���D`�P��2܁�[G�On��>��z�T[�+1�$̅�����,�5��Gt2=���+L�k���!���Z�R�ԛ�2�`WSi�^����h����΅wz�g%̵�Q��:K�F]��/V�d?K���m�^���O�O`�l?fi?B��@���S�|8����R���#����Ta�\UkP�!{)1vh=rn�5��&�_
:*?lmi������|G�Ν5��L���̵�Zvz5��������1�y�r÷p�W$������_��Go(�w��Sq��HA۪ ������ƻ$B�W���֢C��W�R���8��w*��+�����8"0jS����Ɲ&|_\�7U�v�A+��,�������>�/b.F+�8Y��t3�L(b"���4�R6�;z���Ũ&�����ԤD�M1��m�ɪ��4�k�Eo��L� aRԫQq�G18�@���5G�s��Q{:���/:�p�hUR�0��,D���X,�L�v��������.Ϯ��I -&�1�MnrD0(P�QVQ���3h�ܗ$I$B��Pl)k�#�a��2%R-�#E�G��ˡse�$^�f� ��pq��qm*V��5ʻ�9���Z�BVCI0΃���ڹm���v4�斪dK���1���#�R�K��j-G�j"CX�TN�]c�ۼ*���D�dxx`X��0������n��/Y�e�4�#G�䊪�`|]�>(�[A�#�,W������M_]����d�tKCZ�c��0���;���m���K�U��sGFI]�����Y֝������?s^I7{\=�{�sպ��HG�s����*w��ͭ�*{���v�Ы��s�W�EJY�M��:�p�^�"8_�Ԕ��5���;�,���~ܓ�Rz���{׫.`"���t_7��^^u���pg���M/�(�2����ϾC^:`ZX�.�\-�ww���}�Wa�r�V�t�jLl.��w�C�G�Ω�zs�/0�{��1�	��kZxc+Y��.���-���f��$Qv[+��)��$߾�6��]���Z�q1UP�Θ>"$]���6N��[;)���6�h�/Zmq�nz�]�B:c���>D{o�D&�Jܬ�ٗ��ҳ��k#R��MK��RT�VT�L�yPe��ş3�o-2�g��]	��&��)Nq�S���8�)Nq��g ��8tD e] P3�0c�AkB ]� �4��:x���/����N"�� �4�'Up��������`�V3V"��p4l��t�c�Jn��ɂ�#2��Ӗ��0S��m�.K#0ÎC��[4�{���AąwD�0K�s���w
��R`�����e̙	 �\`�X4A�;��̺�>3��� �n�M��s�	V�CZ* p� [t��(	�=@"P��?��������s4�0��68` +�UF������76���M�B�S�Ў���<���wU�:���zD�� �t�� :�oM#�i_)%�`�M�8R0��C�F�܅�H_Gh�XϮl�sNVĿH�C��.�;����e��Alv\F$�.X"r[W%\�#z�]qG^�y��J\�8[���ɚ)�B��Q��!k0�R�.BXFDU�x@h��4.\N�(�@t�;i~�T	Yе���]���Cr8�z}Cڈ�Aǅ	���MH� X� g*]wݎ���]�Mm"c���J��=�	@jb �K���]nB\D��������g�q���:(D�{��=��k�+q7�wY�G���N�0�SA+0�{�Tq.���\���P�ɶ_ ":f:å����V�����S�P�<���<w�ڏ��t�'�ܳ�n.ώ8O�x��u�c$Y��������'e%9��4�m@�?�3�t��8��q|�t� ������k�9:���=�𞡳)~|����S>�?α�����z���ϔc<C�6�c2�#��u㏎�. @yRf�Ғ�so������}�5��&\I��1�p5f�`W��q�*�>����[�E�?���[�aT5����_1_��яհ����3,�`�������?��Bgݑ��O��ǖ��ޟ��4� 
��ɺ�C�|���'���>P��|�r��_!�_��s��s���>���/*�F-�&2��\+"��w+D�*���x�w�����W���WRg��K�x��{����^��������k���S±_R�K�ߞ���7s\m ��/�Qj� ��~Tw��� ſ���m/��7?������y̋���s6o����9�!@���/��(\{�}�Uq>�HK
ӯ�5��2��yg۶OF
�=�~��U�Լ�;L���j�m�#�wŮ���c�������39L� }�Q��o��`���V|��/��k�����{�����I��\e�Z1�}��99�M)�Z���+�s
$M>u$;���f�?��� �� Jw"��<3+�٦e��z"�OW�ne]� '�9�8���]@E.?��n)�,mD��Gc@��y'z�+o<ι�=&<It$e��'�Roh��3�=����2P�(��X��8)�2���(M��x�;�)��zA�h���Y��P��plY�����h�^r)j��ꄤ`i ���n�Mv�d��D���
I I1���G�J���y�޶A*P�PDqU� �ҭ;�m���y/��;��]'<��܆pdk$d� 5V�E��ʜE�k��D|��A����їP��Ȇu5�c���瘉@�m�[��I�ˏX�?�lf�2X��<$���t���I+;�"�s�8�˔�WP*��Md�x�ndSu~6�:[��:����#Y�W�Yڄ.�#2��[֜�Y�N�n.��L�L��Dއ+>X�Bw���N��Gh���`�z+�fI�����O(����#	�S�b��:!������O�P�l���:�ػB.���_+��Ă�pmJ��ա�!9�pKV��W�)~��8�Ռy�c]�C�f�u`kW�j�F������w���Uu�abo�5gI�Qq����(��#���w��tp���!ﱇ�p�R�0c�t��D�F* 4%;�)NS�F�m�Wu��E|��1j�F[����^q���e���$&����k�ْ��/.o�W3�x�R��y�uM��hW@���=I�� VF��a��x�O*M���u�=R+m���[����d�uG��C)L6��f/�V��&�F���oW�����o6��c	sb!�!ό�p���~����[`;�����x��������w5Yj[�8$�z���Ѿ�tm����q[���F��lL8g���%5�ՎQ�T��.`N��5�,J�֢�Mj+�JZ�h�	�]��x�ޫ[�q�JI��o*X[PL���s�fw�ȹ���h��n��]�7Yߣ0؝|TW�y��A_��d5͚XI��Z�cJ0�t�Qh�%�ƏI�����w�����a#����a�^�e��vw����%^bX��2ی��v���*8LZ�0���P�o]%T����ac���Ĝ�;ǯ��DY�^NI}�Y7�������C_��Q�'T����I]S�w� _j�(�Dc��\/��ۤ>~W-�$^l9�bʽ�iq��J�wP��ʪ���]�/����y����P����0qP�
�wTaa��9R�+�$՛��b�X]e?�b
�"�,�p-m���V�w�m�袑��к�I-h���"�q�R�C��Kl.U���C�i�H)\��r��e]�Y�a��x5&���lZ���c��p�.pj#xaW��dW/	%�c,��3��/�j*6�bR�w�D�֣8��ҝ�n]� ʽ�b�7�I���i%fm'�\����� G*j��V�(��Ԧn� ���F�$;~�;7��+��x�	��jn�Y�Vw3�7�K���iezq���>4*b��9�~A����p�]��Z�;�^�	i���F�����q=.39v��s1a�1��鴨 [�[3�r-��U��*Q��0T�hU	Ԛ6����P�R����dT��Ѣ�ҵ#2V���qƾ�X�RO$�QkU �i�U���5�;c
!�86T2�`�)ǰD4�lj�<��S�U=���bDoP��
~7͊�o5��+��J�Pq�Xx���m��4Kl�R>u��k��$z��]��jjws�^Q+���3�n���	UI�B-I�d�n�������nZW���J ��)��j�6V�[�_ZI�X����4��M���k}�m�W�<�:�~��;S�xۅE��n�%Uha3���"�>��}}�C�t۱�����Q�B���6�>\����1��8�)N�;�RK�fS�鉁mӪ �}��@��(`r\m��tT��Ro��!g�8"���1����%��T���mty��+L[�Jb�X�E�1�B�.s��Ydn4����� tc��_�V�3�p�=�a|aQw�"��%ߥ!�*�
�eu�"%��|h����a�#�5x�h(]��:���RP軠�T�����Ν�Tehk+N�Y�05�uq�A�R�E�H�1/̕"42�*P�|u���䔮�%�;���vh�S� F�[1�8@3�5�\)I�u6�Y01l�ʹY�/��C���r*V���zF��YJC[=�hg��s���}U�(>,d�	}Ŵ"�E�T A<-�5(
`@���D[!�{C ��A9-��1�ѬͤQ��,��;@�ª��F��3�)(,���� KA��_ru�G��O>���)���0,{���S�OGv�_nicd�Z���#X �uTXJƓ
O�6
�)�p�kxf� z����&�x��e��dċ[@����n7����n@���%`�CP����JjA0�
��,���lƁ��A"��mi���B��_{_V���}+��J�J�n���{7��Ie7j��y:8q"��2%�$��t�J�cHG��C�!�T|k=�޵���������^��u�{���u���u?O{���1��dͻ\ƃ��I�luŃm�dzN�ƪ����_� b~���0����A)�x�I��d_-v;{����M	��ZEZr�Z �Y�7�_5ee��Lk:'T3]�`��˸���n��i'�} ۪4�|54�����ކ�}�h�4��[ŘB��;�O�N;!q����W�~�J�~�g�s�u�HH��Jj�vvD�<��=;!	�}����-�RD��Q�ZصIR{�e�D��N�,�6��Z��O�aʽ��+O�������=��3�}%�Y�������E:����"Ν���Ljmu�`Y�O^��]}��x�
j��H��[�E=5uVRY~QH_"5~@�2�'ݳ�Z@M�f9gR"v�u�׻�
Ro�4ޫ�n��ͬ�o�R)}�T���O�ږ$���&x����]i#�S��|��r�bm�]���ԮtY������I~���e�'D�w�e��@m�k)�����޷K��j�=e[nU��*��^/�C�)��¨�X�WV.�/)��k#<��p��視UY~�*B]�+���t�itw����̊[-Լ�O���Zj��j�Z��
�b-5�: oG����
�ڦ�ZL푤6�)ji���3#�X�"��Μv*%]�^&u9��l������<�l��Huw>�2SJ�+dkg1��>�P�ˋ�~Y��6�xj^hI��'�*_Y�,Z.���������s��:�TC��J��o�t�;S<)ޭ<OH��
C\�M(3�%�!ݙ����6ɧ/������`I�����H���Z�%y���4>��}��&�ѩ�6%�:�Y��ݤ�z4X��)��M�O�������E�zJ�M+szJ�*�d��X��I=E��n��M�6�FF���ԁ䂞���ړ;}���q�p�/O��,��˹Lӻ,�dH�Xd��J�;�m�/��y�UHv1�3��R�|ʩWθM(i�v1r�x�&y2���;��Ar�[�>�ݙ%˺�����R�HJU�{&5e��d�,��I(Kj���.'�69��%ۦ���� ����i�
�H�h��ߵkyē��������RM�v%��������]T;I��n�[������y��{�]�=-�m�ɞ����MԶ�]=�Ԧ�R����˳�vui��ݞg?P�y��PI��~AeV�@|N��vDS���3pq����܄�mz��[��)W��W|2���^#C2���%x�vJ�|�E�c�[<�K_�U�"�+?1�HHR�B#/�~����Mf�iy�F����!i��)U����)�+�/x?Ǔ%�sE�V}J�]�tO���D7��njC&K��yO2���iO���g�������RL����6T�]��wQC��cl4�Sݨ���5�R+����eIQ��>4P}D����X�+��3�)T����Z�r��ĕ>�3�)�_�Kv�Q���S��%6O��M�"��)���jP�0�w�
�\l�
����(^)�VXkHU��W��ꖺ��-��֐ߠ��,��J
�-�6�dW�t�G;QP��I[�l�HEKr;�^j_%3�uY�65BC~Wĭ�L�J�K*5��R�\�V����P@�n�g2���Ծ�~Ee�ɕ���nfb;����L�r���v%�Y���Z)TAMbQl�+˻��)j|R�e�Z.�<�i4P�J�RS�+�YeT�3I��0+�6�2wQ���p���AH���'��.�r8�]D�	�@��6�5�}�3
�$u�{K��_�/��MB$��5pߥ�& ~yO�8�dx��e �𰌉��3R0��r��m �9X�UJlZ�F�E"/7⸁���н�ء����� �q����w@��|�<���0����6%������&����1-�T���a6	��|p��q����c$�s6��Jb�1�%��@2�ہ�.z��%(��s���|�&4=��1;tT	�;S�s ���&� ��#��:�� ^��A+���)p���.��yx�O��=��[�>$�Uh,MR-^\E|�P�G�X$ ��;�؜�9$��=#qnyF	>��tO�"����)��<Z��H,&h�N>���>���Ry���!��(����.Q���V��T�CN����+r[>jd��{[��ji�T�m�����I
%��6$�H�3>�]i�����ݥ�mq�2uF"+&���J6`��m<�����筓�?��a3�����5~~�9$!`�ik�����rڍ��0�m�����륟8=(�xuYP�e�����Y���X4H�2����b�s��@���n���+c.t7�Uդإ
��
rm��kM�.ȫ)ܶB��X�Q%'Y';��xs^�A�F�>=���ԃ5{�E��x�<a�ꔽp��x�y�A�qa]��yq������Xr�/������jm�2�9�'��«ә�R�7��Iu����m[���/���zv�h޾�U+�g��$R�37�m>��T�Cq��J�wY�CY�^�k�{�d����%~N��B����%e'U���,�u;[H޲:�:!�+V����u��ƫf������N�.��L�n��)��t�dSDIR�ո�� ��ɝo�'<.V����ATz㫲�������m��ei��-K/�Ic��>������������ˉs�}�?�����7�F���ӥ͕b�6�/�tc,�����I�y�yз- �b�J�A���6��U	>��63Ҧ[���y �bc�څ�me��sZvڱ;����4�4b�MM�T]�M�ty�S��sR�Z:Ƕ�8�	���E��/�Pꌑ,n9ͪ(�a?M��m��X�c.���j},<X�k��cR��%�ɭt��H����!�'Y�</y[����Ƥb���mb)y�nǕ�͉�e��B͜�b���,w�󈘷�v�n^�O�/�f����>��Z�3 (YN���-3���]Or)mp���Q�|΁�.ٳ{}�����ؗ��G����ְ;Q�ʫ�Q@˲ ߘ���l���}9'�X��Of?/J�t)�aC�C�ӯ�$�6�]M�q�1@n0����6�9Kt����09���� E�i�%�w��ϧwh�6H�|i�+��,�KN>y��r�;埖����q{��հ�`��9ɩ�$;��^�Zw_O;Oڸ��kJ��%5.���VH��:�N,�XT��+��p��X$���ڢ�,w���8�N�nR4OߝV]�U�[�p��
v�K���]SU�N��}��4����6�\��]�O�s_㸎=����r��*��	�6�L���#�7�}���I.�\��{�hI�G�k����EO��2{�m�C /YҖ�3?�UyH�G��:���l��_�$�|5�$%O`��(�Œi�/�-���q s�d��Ms��R��%i'\&��t���Uq�>������l�h�o=N���~��W�w������zNd6�Ͼ]��R/{g�M��,��Z��ܫ��
����Ҭ�vgAǲ����$��>����8`l���9���K3{��~	K�iS�_Aə񺑱���vaCMvO����,Z�y醎I�5��^r��3fC�񉓖�R�^{'ֶ"fû���ȣ��HHr�9�>���>���>����.�_6��ק������+�A�����Ԅ�i3�Ϛ�l���׫�i+,A1�h!��FS���sa��6�V�r�5h	 <�y�3f�x�l~ �U0W�bg�ŭЛ�����X�p�(W6���0x�����k�a�柠|rȪ�}�.0�A:����q��1p�	L��꺕�����_o�VT��I �VI��)�X.=io�N O��x�>x�(
�	+��̓���_ἨTM���8tB���$Ê-����� ��fU`J�����dh-X��0�{#{v���'p<�xS"�Q�_F,�n,��� v�H��p�Aι�`w���͸�u�A����Tj'j�ub��s�Ə�p�;[p&lC�6�|~Ѓ���:�ƀz�fPm�� �����۹�<ɓF0��8BL�#��k�m��W�I�o��C�%�h;Tж�Q���x�@�
^#:xq���5 �+�(�(L����uv�v>��e��\�\臗�r��m���.O?ؿ��/�i��f( ��ȵ��N�_�c�#8LhS׀I���1�a=�,��n��<��P� ���'����A3�
�>��kB�2tZ�+�z��{��^J`}���إw �� J�~z�
��ق�� ��Ɔ�1�@_�3�<xܾI=� s�g��������C趀�gٰ�J?D�(���h������b����;e��Fm(��YA��8�0e5X�
�w��[`i����	����'2�R+�Ǔ�K?�3W/�.�K�4�v~)WJWq�dcH�@,�9<QN�]���8�Os��ER-����(�B��yCu�x�T9i��0��@�j�P�
���;�����!�h��;Rx�,��§8�)ܼ���?qV��� �>��8jB`�,>fD
5�4��NY�è��a6�~��x�GF�����+��w���@���X���|�� <�l�sN�l3�.s^{v��U͚���^o;!�X���(܂sx+/#��i�sR7 � tl���}�����������ѬY�;��O�@^q�)D|Znj�k�h���V6^�s�H��~��ؙ�G���mz;��4�ȣ��`�$YrSg_�K��3t�4H[x&w@Op9�F�	�}����l���b���U���C/�����w��'zF��0M��HM�p�j|g!x>KvS<N�7�e\��x'��z�#��ZN-�&�5�9k�*V�P�sߓe�|�K23s�Y�=���s���Lԗs�z�8��c�.���Օ����G2l3���x2]�äl�ʶ�K����� �Y,�I1�-�ɼ�����3�9l��3NH<#�}&�6C�`2�<��$)�q������	7x+����34,����M��]	�	=��$��[���˿�	C4Q��@������U����YZ���@�<���OD�Ӗk��k�>�Cc�8�	�� ���Aw�<-|�ޤAAw��A^�wr?ٞ[�V���9�����{��?\}b(6�[��;�v�fa��	��R�W��<�����0jC�y�r�0�uV(�.(6��V���f@�n��OZ�6��p��΄U���Ǭ��ف.�*��s �G������U'���w�?h�x�R�E���߅F��-nZ��z�ب���azx,&�Or7ia�ی�M2��h�S���.���� V4���6:����S�'0_ms�#j�O8lj^��&7|5��xb�	�ۓsX�T�;L���=\n���n�a���_xl�|��A�ߠ$<=W�b������P�X���F��Օ�7=���&1'�4�Q�/ѽB(��OX��H���[���,��Y���)�bSf�N�������
Y>�áyx�i���N�Um�j�pz��2S͗?��Ջ����x��>��<�48������B��T!˛����'��çG�Ցz�>�`��u�
��-���t{���{?��n_,a����� ���Q��2���d�n=��.��[��4����۪'�����S��5^0�:��J�f�����/#����J�%N8����S=��7�3U��HG���+���_D��K?	���2OM�B?N�;�V<7tA�I�#��u�uAo��8m���	�~�K2���[�Jԕ�<�=����o��wO��}M��9�ۄ�W*���+ឳ̢b�r�a����MoRř�gYm�'y.�������v����I27�?���ڽ����ƌ���[7[��x�Z�^u1.za)�_�ݛ٥Z�7qyڧ�J��Y�B��>W��$���<��V{6�ζ⒕?.��˹�gv�f����^3�Y��;v�r�^c�����.UJ��S�w���ӲU��nK}�S~�������7^�[�{�x�;���"�HM���)a���U�^�2�]�n���:V���	�֯	1=��4�TpI����Ծ��oξ)�dM��=鄣q�۳�m6��9z�Q�󏂚?��^c����5qwm�w��)+��ھ(�ě�R�j�h}|o�϶t�:�J�G��s��C�����&Q�x�oѩ��~�3�}~<��t��a�J��6Y�ѯ'�����	E��OU����������s�6�M����?�rf]�W���y�w�ԙ�|=�ʢ-�٫[�D�qw�v����qÅ�g��Kfx����<�ٿ>V�9��x����mc7����\�K����:cߝ��Zs��y�7��ࡈ��^���u޳g�4���.��:�f۩����*��4���7�Yr�>�~�y�>�u���Uҟ���Y�GF>x�����b'����KC牭�6����Y���D�	�g�~k���n��6v��㦻�d�ԕzX{���*��^nq�g�Dś���Ni�OW,��7�Ը���E��В7ZP��>èW�[�Ȕ�)�u?�Y�^9.�|��'h6�ΠS(��j��^�W.�m�ΟU�~�9�s����9��8��xz=�ue��u?����#RM�Z\,����C���u�]/u����7mP�+�����f�����:2L�23�t�QF%/�c�k�����!�G�I�v�����ů��m(<�^e�t��[ʯT��l�:���D�����[���-3�<>��ﯳ�:K����^ל�{�Ǫ�48����y�߯]�]����F?g�,Va�ZX�����O�����*�T�~�kŷ��ɋ6��qͫG�l*m�]&m`���nc�8����7�Y��:�U�Xɿ�iUz��'�~s��BJ˼��v��4���M`D�ы���g�R+����f�efr���KS����4��z����XGɬ��U�#�4^x&�iau�%�OwO3
�3�,����M�� �O��M&���,�T5y����{�,��b0�����`b�@�@�F�X*�������V���9�0���>�����-�W���ΰjg,�Ӂ��l���B܅���=Y~�����{�-�����3�J�oa>{�Ǵ���d���Y�ݡ.�h������ɅK)bw崷I[�K�
��g 5s'��[
�7(Ý����ʜ�jɕ���!��kT%��E�t�8t�R��
����I\�$_��Gj�r��T�a�B��L��ط ���;��N�$l<�(+RA-�e'>&%�z�r��@��A{�����a~Ɯ��!��\�r�T�I^�z4,Q�֟�l��_�]��|09���FS2d�_���г ��t��>��<tl�I+.u��Rw2 g�-����]iP���$F���+��; N����iC)|����NVϷ8�A�9"�v5
����S(9U%Q�pޫ�P ����K/xc����@�A{� ��@��
�$���&�3��n� ��]�d1���B�jA��H���!�z��k�[2qҼH���"� 0������?�����7���~8��,���V�|���b_�"Y)8е��L��{�O4�j�G����D���ݽ���1 [o�@��>���܎��f{(̌P��3����i O��\�0��(-� 3K0L��M{��5v':����a�r�=���g��t�N��!��̼Ъ�v#.���Uz"��@�і�Ԁ̉
�8�`)��q�͠�1 �	�a����H}[�a��8M{�����=׏+��
�J��-ה(Sv0��U�	d�|&�Mծ�!/,?����}mYp.�\6���q��	���>WÏ��q����(�w1`�bɺ���O=�|��^����/[���nغ>�ݠ�������*�L���s!�u���V�S�������VU��yY���R���4?�)�,hϕ�Nf�qxɚ��So<���vw�֣-G�+cK/V�N��^D�.LHh�ݖv�>^��o�nJi��g�{�ٻ��N,��,�.���>���)%h�yw:{K����W�b�t�Z�Y]���m��3�k�N�/ݳ@���u%���CѮ�sV�7��ه��a�۟d�������_y8�M��%_q,c|�&�f��qQ�����cME�22�>h8S�u��O��ͽudOx�q��l�kǕ�M���������I�Gpf�3\���Z:f�A��	�]�C��b���1m����hx�����ְ�ٿe���o�`�m�ر��7�5���H��!;s�{C:��ԏ�fv2�2.�=p eQ����a�O{���{=�-{���v�+[��e�'�e��3�+�؆�4w�g�����\���1�+�H�,}%�Zmľ�9�=�Vͅ����[�1�m�b��19���t�� �G�,'��g����s3�A�O�S'k.�9�i�qa�����jU�<o��ƪ|Q"//�Vi�\����#�� �햟4�~�����m9k�uz������g_(>x� �#7j��<��K���cJ�}�4._4����CƗ�*����J��_���ޮ���u=E�`�b�m"�Nm�����9!"a'C/W6)��B��z���/�%-�_���~,Z��}�u���eq���'�xk��NS����:��������ѻ���x+Ͷ�MmIŏSVI�)�K8��杧�'�<�g��⯼�Z�u�gq�I��i�s֔g�ϘO�*cu��w�}q�t�oM[6���/����w.�,\���\ǧ��޴;Ξ��<�ⁿپ��cmt�������N�l��g�M�M��W/#�µ�g����W��A&Ct�����e��5�<�gh��1����%�����]v����῭�+�7-������4w�o��"�L1�f��3>,����̪�F�֯6����{6�5�Ɵ���ڈ���W��z�����rk6���.�+��Њ���vҢ��Eê���w��v��3��T~ޓ~�$'��X7*長�X�=Ky2���W9�����l3�-me�M���L���l��t�4����l�&�=V�ͻluM��œ~`SD�i�f����T͞0�a̓�l�	7ט:~J�\ou���U,�>s5��d���)���u�r���iz����`#���l��ᖿ�\�\���^��f��l�Ͷ�Go�6���6�9Ä��w���B��ùq����n���*>�^�mw�q�E>*�;Ӏ�-�zӮx�Ç��+=����`�/�s�n^f��`�������G�A�����Z���k�j����B�w;�5lvٯ�Q�ϯ �5I5��Y��B������.�/c/�:�vW���Tq�����\�u�"����J�u�+f0�پ�����2v����L�ß7�k�W_�Ƕg��t���r�[�N���X��\�1�Ñ�������@�ʏ��Qi�;�8z �\d�C����=4�v��7(8�x��\��@
�  �K���=C1b�l��4���<Ag2W2X�b���'�R���x~d�/����J�a���C$z�8n`4��t�ě���%�f�E��[���o���;�fB(i���PN�Yвw~AR#�g�q�wG	C �i��.��qwr!@n���u��������Hp��@�;�m0���W��'0� �=Mx���������7����,�w���{�~�&��a�G�ޔ+D2�Q�p��
�k 
d��u�P���-2��^�5 ��\���A	~�ۉR{�\\����P(��91��B��a7�G.��L$"":C�n�F��5x{n;g@�X0��pw���|�� ?��_���y�ڋ�c���Nhd|��V�Od�z�_��G�xP�L��*��Y(kX�d3X\q˽���<�@�A���s��<D�DL���̊�hq8�C3{?���{�Lf�TI�>�_5��8/5��!����7���/����'�c�/�k?(u���s�첟O1�<�[��8q�7cj�_}j�����>��7���ʢ<{����ي�M�y�xvˇ�T罥f�:'��|E�j��9ݢ�.2sf���;�xCa�	��:�������OU5z-tQ��UJ�Ma�^��˲���%}Y��n�{o�:?���xv��+��Z_�����K��z�%g̬ku_1���2�CY���#R����� f���)���z���q8�"z�%iB��EB����Wd���Y�ݭ����j�{���5��/���Q��+)lVF�k���&�n�;�ǔ�*�~��I�}A�G�1�o����bK.|�{��͖B�/�]��ek=v��5ES/�d��k��a?�;��Q��[���d�>m1��ּ7wǽ�m:w��'�nӔm�O*f�/��g����A=�"p�����V��$�N]�o�Ա�I�<Ѻ�uÄ��e�O��.[��\`��pŻ�ڕo>�����:���<�d�c�-��6��؊k�/�����bA梟fܨ�e��mм͑%�̷>o��V�(��R�⒟�2�x�/��v�~�ה4�;i[Cn���9!@��Kq��67�ƛ�~�,7��i����)�M��M�V�]Xj�{x��6�?��ym��\u;ˣ��+��c����EwN]j�,��r�u��sV��ٝ\�eP�fd��d6mv���ㇿL����!�Ş��ovfV��S�#{�"����6V���{ש�*n�H��duTҝ��v�_�1�㫻��K�^8�2���e�V��[2�͛��nٸE�nU�߾O��o�mY���l����K��f���_Z��4�u�zG���&V�	�Jk��US�L�Ǜ����6[��3�}��ة��J�h�d�=[`�����ٻc-M�^� d�ѵ9�^n)Ι��c��]��Ug"��(����Vn��S�J���X�ٟ"��~�h݃#�����D8�Ï5��L|jR9s�_b�o��L�kcn`��4���{�Q:��*��[vM^��Ior�ä�7�*���Zܨ�����]�9w�Pm�_�NԳ_���&>��h��'�~y��c��#�w@M����.�3���L���/^*��ع;aR��Ǖ�1�Qy��P�)����>��I�;�Gd���Ⲑ��a����?_����f2���"go�+t��L�����､uM�3���������Wk��o�2��$U�O�����W�g=��U����z9?Be��)�ui��>�k辜��Q�����������I}+��p��ͼ)��c�,�Eg��Q�)�bl��1-�����c��oǾ��N2��������Xٖ{:r�9j�{O��&�X�x`�F�C};��c���)���H��+�����Y_N3����̽�j�A��	&ӎf������|��|�������@XdhaN�����y9��>� ���&6ț��e.�.1 �c>D:�Bl��]��|us�07�p'�Ƃ��yf��a���|��ʃ8z꽉��rr�XG�Dʢ��C��#�9;AH���:�_�\�[`�� �NS�Z@�
�j>�� �l�� ��x��'����-��	�b==lc}���5�[8B��#x�j.�P�!�����0ED��=�`!����,��o��PkW�C�[C:A\]����.���`��cT�06�`l�l 3T���)� ҏ��B`��.x�X���>X(��X�[�]�<�/�p������8����X[�GBm�=��i�.���Pڥ�\(�����I�)�b�Q>� rX�`K4�ј�CyhN1��?�<@���0U�� F�0Bd�z��>��8�=���
�X�tF��,4?���a�p2
M���MP]Ƣ�� u$��zPA�n�)�B����!?��9�A>Vh��xh�Ah�"K��RA~-Ȇh��|T�x�2���� �"��C2>z�D ��g������n�_ �����B��w�����N4�k�(�W}��/-k�Ӑ�t _;�@DG!���b< ����|`$�?����a�;��PשoJ I�2��	����&rɂ�3���%�q���5�6�I#���3�:PZ���+�`�'��rB:`���2l�o�(bim:�F��6�i��!O�'m����a�8m��gq�6���<r�����h�!C �@-z��Z+sB�=$Cqcn�H�9��ܑ@�rw��Kp�:�GY� D��"���}}���0 㤄�e'<���c�ɳ%�QT��'+Β���fśA�1[��8�%LSRTל�,��)J�=��)r3/B�N�O�^u���)}%��?F�	b���qE�7�Q�6�zts����D�� 8��C��Ӱ�2S�$5ހ���-%I:m�(���cƠ���*i0*t���EUVBJ�2Izf7LU:0�C.0����@��(.�JP��k�x�7���r���"��(�2J3NA�K� �$g��IQf~$~r���p7���1]QYu��k||��SrK��A�q~�r�ϔ�ѧ���� �oᕢ�,e���)]A}�l]��]�BgL�R��|;���K5����i��c�>����ߋM}�'-��K\\`�Us���������,��b�a�gPϣYd����9ae��<>u�5�=��1�1\+�3��a*��q~��>�g�!"N��<>Wh��*���,ke�ǝۄ<��}����Ѱ��#l���7�����50�O�6�mɕG���`Hp�9<>�����G����'���㩔����~mE�A�G�HS�0ҥ����k>!�:�f&���V���4OC>T�}���8�fZZ�5�YkJ35Ŝ��w��?��38�~�����0�ԧ^�����B��H���kH	j<W��`��T�}0�!������f�R5����fa�n5���r�Vc9Y�{;9��:Yy8�9������ifƪt�I0ǈM�\oa�@?0V@EWCB�6�K���Ѝ�/�ܽ��)�1�gL�eү��q�D�h��[Ќ�%�_Ϡ�B��" �chja�;�O|��������M���M��QQ�J�O ��3��5�;�ދ����lie�lka�hf�rR:M���	úa�i%���}�����tx�1�ÔYT��YӅ45eլlml�-�����w��?�t�)��kL��P
��J�&�t������*M�X��P95]=cu]]TN��C]SU��)�"3��T�E<L&�X'���#�t&���2���2LT�f�4��
ő�<Mہm3Ŷ(c[h��.���Eu1��^T�2]���B�1�u�����.͔��N7UCu�|��2n!���b{P[Pd7_	��Bԩg���g��bb.�LؤkFA�����8a7�g0�t�rF(mD�Х�(4U�u��&�~!e��Q=tc�?��/:n��}��ӈ~P&	���Stp�q�z�^�!EGˈB��(�Ѝ(:X�L�4VҦ1)ڨm���H?�Oe�XEG����E2�T��&*�ʚPti�Ӭ(t-S]]}:�g�����#�T==M44�t3u-mCe-$O��"=j��b�L5h:&����Z�O�5���*�Fy�>e:��4d7�Sd���ECcC�PYG�D��o��d�tC��,�'�shLU-��Z4b�Q�親Zz&��f*s��tM,4��UiL5]}3Ud���م�g��:Q?`��QhJѤ���hfjtc��2�-.O��d*�0P�tL�u�fjZ蚡>��J�i46f׈���kA����T��5W���?cd_���B�����>��f���sO����@ma虪�i�j4C�9hj2H��	j�1֩�tR�0P�����9�>�t��hL��@��7���6��T\����6��	�W	�<��c�w�@	�;b.�1��	�?4ֈ�B�cb�qL�}]t]�Q���|&!���*�5�<�X�6�M<�9��ɔ��۸>���$g�x.�<]r��.Lt�g�	������s��R�Cy��a���/��O�r��~����
����N�P�/]4?LUd�*�ᐁ��C؇���:�|ƶ> �.t�t�Hߨ����Fud/3&�8�����Ĝ6VB�c6ڇ��|���H?K󱀰�oQ~Vd�As!:�F,!��zQ��Eb��Eb�|��H���Q���&Ň:�$�:i&�c$F�[%��{DvS�Y"qA��lc��� ��½�!�U��h��anVH�x|��JB�eQ�Ӭ������ &�b�=�V�a1=>��c�l�)�z0 ؉N��f��������7}[h����1��B�o�(��21�M<��"�����a���m�9f�5ҡ�v�	a�ʱ�/�|->ƅ:B��>��7D:�!�ݸ/6�"Y�KJ�¹=Qn4q�Ax�č��� �F)�o�~�J�PE���߃	����m!�f1�n!���UBݙ�L�$��� �J���Eg����`�O~�����']u�!�@	��� �L�m� �r�"y'd�ㅖr�0�|9�4�zυװ�B�F�0��/��Ɍf���9�7�f�濕 K*��1�B��4)���p�`��	��逯�8��#ޅ`'?�	4_I㯦�(��D��\\���Cr
xҥ ��B쵐_�?�<,��Q|��6,t@��Հ�?��감���<mX`��|���`��*����/_k�
����ȏr7�w���E>�S�3!�Ð�y����@�'!��;l����SOvV�qP_���c _<O2!�Y�>��0WZ|�3cQ�����yB	�֋Be��D~4���C�XC�;�Q��"퐍h��X�Ƈ8�,
uA>��61��H7]�g��{�|f��!��,�A�8&h�@\�=�)�}VSVVS���QȐ$�S��xP�Kj¼��'��J�<n̛�2$P\�N>W'�Oǹ�"��H
��8���a{�o���#dylU�:���aRD$�hORM��������P�qY�'>��S�a����C�*L����T���ډHMU�c7��*
�OD���8:��e�,���A���LTS��&ϩ�I���*�����STSCr
$���aEaPM�T�)q�T?��m���׼�M��6(�W��gT� ��M�r�9<ny^������}����a����_�"?T�Ʃ��qm��a[8�����ad�Ӡ��PH��9�v�QrC<���~�!;�y�yۀ�2X7�_��gĵ%�Lxؖ!�}=�<mG�}�Щ�:�ox�����9���<
Q}jh�*��AD��Ծc���c#1���~������F��O\N\m���~�]nz2��>D� e�����������ʈ����j�G)����8�H_����0O��O�#�Cj�HN�&q�`�����w"��S�r0�r�X
~N���4�y<�� r�x[�J"@q��A��b5 �(PADi'v[pN�P��Gŏ0�M#s�Tp�4���� �<,q�a�/R�4������_���#��ȗz����P����Fp*A�C����4nv*��$n��J �@���!��ȼ�J�$=gz�ƫ�yJ�r��^ng��G��+���F�s6	�s6#1���-g�1�1��I���l<�1oU���rx��O�I dŦ���qͻf�'}V�p.|5���(G9>O(n��B7��[	qm���	�pE�8O�x[#&+�U��6�ɣȑ�ྰ�W�P����\ �=D���0�����!=��* ��𾏈>�����pLe0$��3��z��y��cȣ��1cq���H�0�����aY�x�p�\��r��G��Ǳ��M%�@�y��n;O��<�8v~����0G��1������(7�!B�q�#�����vpy\9.q�$����?�'Ǳׇm����$����k�U}Cr�dyH�����!�Q<L\\[F���O���xt�ŐN�z����K�2�φm���Nr�0Z�h�7�<�-�m�e�_i��c���k4�>�N����n�?]���ð��cp�8��74�yu��k���!��y����t��.��}�r����_�i�H����Py^[F�p>���>���>��� uu��8�"pB.�$�*�e��E�����j�H|��?�����_G��0qˎ��#������<i@!��s�_.K���Z��i.��!]u�8�</�����qe��:�(��qi�#�'�(�y�ĉ!��8!��4����#�<�yC�rܲDy������7�a�w��ot�7	0�証o��!�hOH�'���W���e�:�B��?�q8�udd�'ą8i^>��9�-C�yy<q��?���7C��~[��"�h����_�q"8 ���.ǋ:���j1�gf�M����M�F���Kq�0#�u`�/�M���7(R7*�QC����09v��}�^2M�AD�2���8���j��q��\���?3HSp���U��'�u�e9]9�M($u��p�ɦ�ȏH��&����M�;d>y84
<���0����	&�r�B݈�4wX����!2��$����p8'K~'#8�+?�'�G������D��!�F��}�G�QP�A~�8N���ƹ<>�����늉IE�$�U���(#0�������O�H�O�"��8	"��p�nH?����gceD�S��K R�ɭW�S�ф=<>�#����y�f�eqk8<6�}�)������m�M�MvUA=dW�#xd����k�|���.F�p>���>�����w���!^p�+M���ڷ��S�?Ʒ�C�H=�q.F�sit�o��W�ko������ u�zqit��a�z�-�P�D]8�B|���"Lx,~5ƈ���| ��B�W\]��C��,7�_�?�L�
�_�����Ʒ��w��Q��t~��=�;��;<�|�'��{r�]���=�|޷��=|O�����w��������Ν���?��4�7���d���.ꐫ0�l.x��'�S�1��'����#�3��\�GL�?jy��grK�btY�S�h�4�dQG�P?6�6��S���(�rDy\��������ǋ���Fi��-u��|�1<j��� g�x��p��9x�O��1�!�1����c�'JȌ�dOgE8�p�{����Nm�\�uD��a�0q�C���!SC��a">��q�����Ӎ�x��n�B>���>��A>m��|���}8|��|��|�������Y(TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-ΡjBQ��ͮI�X���`�"�U��|����`�,��,�&��Ŵ:_@� ��z'������4hr}�ɏA�B�'�Ԧ!�<�֔�ey�e��ˌI����6�%m�w��^I��l�m�`m����B��r�9ڊy���i/ݐDK��6�� �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b0cHg�b�e�f�cp`  ^HTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             f��XOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ����            ��             *G�OHDR�$           �             �          @.     S          +         �                   ]�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             YeSOCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �              1���           ��            6�            :���OHDR4                  �                    �          �.     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            �|+FHIB ٞ         ��     ��     ��     ��     ��     ��     ��     ��     �}	     7Y     ������������������������������������������������͎6p        ��            6�            ��            �y�sOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               h��?OCHK    

     �       7    
    is_result                               ;H�  x^c`�   TREE  ����������������8                               %�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       *t�QOHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      J׽OHDR $                                    ��     �          +         �                   M�                   ������������������������E         _Netcdf4Coordinates                                    �~uBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    .     S       \        DIMENSION_LIST                              ��     $      ��     %       plv�FSSE h       �     �   �     �     �     �     �	     �     �   j �   ���                 �s             `�k           b            ��	x^�}�?V_�����2dʔ�4S!cBQ�$"2F$2J2%C��1$�L)�d�����d(�w������<������i�眽��kｮu�uwξ���'P{&O��W�����*�����0���j0���Z��U�����Q�̠�y��iw����!�W��v(U�)�{p��lJή�&ל��⹨Ƶ��9��M�m���S?���.�?�.���wG�h͟E1���6�E�O������s����nnaSv�+�;�SwNW��� �����Sm~���J[ՙxn?��(�%��D�'עt����ʷ�
�&�Z~��5N���I�u�kc>��*G�G�>!m�]��"|vL�*���$��b�˺��f}�{?��|���[���>�ڶ��}Ǩ��w�E�y����g���NX�\�m\ES�=�����I��[�����dn��f=�r�]�`t��&�����^���zߜ�󹜝��.�L/;;��9�g���e2�a�IoB{�b����,����%8,�w�����Wܟ.�_������|4~�V�g��aZ�p6M��X��U^B*۹�vh��W�#>o�#�b�趹F�~ĝ�å�A1���v��w >��0�^ �}qT��Gi؆mwr0J���p&�����-/58Ѳ
��[�n}��0�������$6*W�����5�>=j9�����+�wd��>�<��8�83�nw.󝺝�e�� �"�wD�$f���7�Ì��(�J*�����7~5Ĭ�6�S<\���f���y���ۼ8�0@]��S
����H	���7�;��" �M���J���#H�x������{��w�P�7���v�l�읨5)�&wڋ���r᭓�L
�����I�T��g��pv��L�O�7+=9Ţ4Gd&|�E_]��GJ�k��4����胢v^�8�~���k�S
����O|�Y�2�_�H�j�-г0A�������������Y�UO��;H��=c�h5}�@O�����RE�G �#q�D����775�Gc~�\���)�l��d�KGS,���Z�JjCW�݃���o���z`�f�	˙���*_n�r1���K�y墥�]��kz]��������)>����z����Z�b����xŝzӼG�3��rΆ�_�{�����%�>lm���6���Ej�����������8��Cw�]������V����N꥟�����՘C�r9'W\6�RΚU/:w9M��!�����iߡ�����9���~���[�M��J��ת�Zٶ)��ռ��4:A�U�W���ȵ��6E�5�a�jg�t�GN����iԨ��ܥj�t��5P�ӹ�G7='������c�0�`��9|F���g_�m�X���#���	ou�Iw�h��[�L5��������Ms��&$����=T����L�5/r��-c�JN�`@�ه_�I�h��:DX��xT1�ٮ���ڱ7�����(��F<�5_o*�,��]K��o6��Պ׀��eU�ū{�P��͸�;MP���q�i.���8��lco��w�*�_�� ���x����w�9�:��\�t�Q��6�7��ϑt`� �VI���P���Ӂײ��
��3�����.	 ���&� p�������G"�rX����
�ő*&��w �ԡ�G~[�y�m�i�y`��G_kƁ������8ȓ&�JN�*D6a��g���=�EM��� ;���o��d)0u��������q!�<E<G=�Odz�Z��4����:��sQ h	�ld��'sFG�^n��/0���D���p��g08 ����nx
s�[�x�Z6�������?�:23��+�z���o�B��!z�z�f��J�5���v/��5�.Y �(H����Z��!� �*��{�zg��H��-F��<H8�Dڭb��	඼>L �Gf��_'��g4�!33TwH��k�<<}�z��]rE呑�4��������\���Z۸�!T8ef�b�q�f��f3j2���s�s���x{�Hy�;H���|G�q��;@#�&�6�3DeY"-���>\�?҂֪����k#�9#"~�VS�墆~������U��6N���}�v�a�9{X�'��cu��C�ߦ��;��i7NC�[}�x�^&�>bչP9:�������,J/�A�{��:�5�cb��1׫�HۋHQc����"�/J�1nȜ���>,��:�ҏ���>�w^�l��J���t��\U���HT;���(�? ,� q�"�^҈���=� h�$�|���z��0Bl�f��}Ğ�s�5��@�c�����P |":���y\�	�I?�����!�L'��!	�V�c�{?s��Y�� �ػ?P�Jx��C!���YOʷ^'��J� �?�a�_�/}�3��|�OY"K�pj�p'��QM�{��^bo z��#:.�󐌙�9C>��"�/"����P&�5;��?	,#6<M�{���e���O��?.���K����2n-��T�^Ft&~m�p����̛��?������O&�s��%����$kC�|#3'���%�WH�?M.٬d^�I�cȝ����S����d���A��"YKMb'�s����W�W�P@P@P@P@���)p!T�J�a��y��Z6{�׼��G���[< |����<���<G��J���P0�����t���s���T���L��7�)Ѓ�>sB���� Z��FF��R�b���3T
d1�V�vul����o�>�n��§�;�lڂ�4�ѝ~�ܓ �B 1��cmr�p�8t��ͻq�]����FԠ+:+�Ub��D}�:܄B���
VxG��ǵ������ZR? 3��ٴw��9\=�n��۷)؉oP�⁦�u��9�\K11�-�[�F�#��9<h��Q��fQ��8�Q�	8��1�B���d۸�_XA����5���rA�_��55����݀n�4�c�(�B�'Ƒ�ċ@�(�&���ط��?���l�������
z����0�̌.kS��G��<�}fqU����Re�ҿ��t��u�RZ���-H�#l5��43P�  �qx�D���=~���%��4aΓ���?6�D�:�"��$"�xv�����)c�P]G�/G���F�O]�Iu'v����9���g踡����ր�kU~.lI���1��������#��Y�o��!8��Wd�\luy� i|{h���kR�Nc�LmP��&�A:�v��$�;��*G�
����9T�fð�L��v'��`��BXs7))k�� �tz�߅����LR@P� _�t�>a�0�h�<�k��[�ªDsR���0�g�l]�;:�b�u�g�}�z�T���A���4�J�/gA�� �g���b��^p�,�T��#��������+r���_�~�%��$����y�3W�GՕjG�?I];_��k.r��U�����w�b"=|�ʢz�L��h����`�s$8��+C����-[���1��_�?�*n:?7�r�̓���^W$�8k��Z��E�7�RE�8f��ř�\��=/�K%����1?Y�9u�Y�Ů��sa���4K�*��^OE�~bl���qi.Z�>�G����n������KDm�����Y=�$h55�ȯ��nR����Z�y��a��J�FƯ>w��TUgv�o(쐗�uecΓO6{�]�ۭt��bǣ]B�f[|�e��*��e�Z?�s�O��T")7�r����^�@焷��[�k�F�G=qW���+�<�-�)�e�ѽ��8.?f�R8zαgd�����㜡���y\���[�[��=���ϠuMU��Azv�·9籦�ͳ9�yZ~�M����w��9��x�=����������rcn1���f��^�^��K%�׿:\9[���[��{�C���"��E��6d�����|��o��A��W:�\Ϛ����ί4�h���G7?��-�_=��u�K��כK$��H��x֟�-5U-w;8αw)G��\�-/o�]hpB�EE\s%�
ԁ��$�M�+�������>��{$.��I������uY/���)�^��&HIQ~z���/�gB7k�^��m�quA[��mL)�"<Cbc����7��@OH������ˠ��9�횰SHd7@ն���m��\ױa�b9���n0L���+0�[�=_pD-NSe�{N��.��1�^�-s������"�@�ܖ�~0tzC>�ք:����x�o*�\�R�=�?1�s��c�7������4������"_�F�W�����3q�u�m�m\�U�,��G�%Ҏ�N�~V�"{0�i��~�gax��,����
,���ʈ*`�t)�rTS���w��}7]o!Ҥ&�ǫ��T�"���,�\l��,J�������j�?�[���qHզ�B%.,�Xd+�6�x���+wM��"��c��|皼��>��3��M��13{w��If���V��,�~������2�s�)��'���$��kh�t��Ժ�L�gS��̇�o|\�<ϯ�=�Nu<�Da����>��/X��f�b4�Ȝؚ���{�<U���'/�Z�p?Tq���P/KVv�W�����6�v+�<���p����Lhf������>����\&�9ď����/{��t6I�M�Q�ۉ���_[�8��0h��ķ������R��^3�m�ض��y�i�Rշ�}���ͦ���P�_��(��;��l�ן,��Ջ?��w\p���V�k��a�sh��f�-�_9�ٲ�-��8��)��z��y��G^L���)��
(��
(��
(��
(��
(���I4_Z�#�:a4@p�&�|n��\[�!�Q�}�)���h��&��w���S�7���E]������,xiz:��T�#*x��|!�p��E��,����R)����lJ�_9x��܄!�٧>���D�z&����o�<{n��p>yO��*hЦ\#���a�����% ��g�B�b�U��O�/���6h��A�6QC;{��g��,J�.h�܆&������!�a�*��A����~� �哈E9p��	���tW�$�G!D=U��F+�g,��zȇ6�o;N!���ya���&�\�Nٵh��7�����
����]#���Z�?W�܋G���Ы�zkP�%	�T���x�8�'��� �$���W����z���`ER��A�P@�I�I��߆����M�|-�J��� ���R�t,mGA��$S�?ϛ��tl���jI�q��/�:�L��p&x�yۈ�+f�4);�7"h��w�ÚIp��܊�P�	��Z���Z�e�� �C��o�L����ؿ�	�F(��'���#� �T�x�(��3#�?>�K�q�߷iaz��Cp'�g2���;w� ���	��-1�QE�o=Jİ���،�34��o@����������t�:��_�4�����m�H~�����	�g��~��*�]��/�$F��r��
(��	6��dG�u�MYƝi�.��od,'|��-��ԡ-\�Rr�ŗ�j}fe����
���EF������?���j}�VtZ��cb���-ZF�l��
�f����Vm��"`���13}P��[�S���K{�W����2��/g��5d�q>�ʗIL|;ַ̉������ ���m�sM�K�۞�FG��>��l1�e��3]23݇-=Mϧ�rj[�MWޞ9�3��[�$��c+�j&�|חA�궉-��z�������0�*}��J��z�vl�O��b�ϑÍ_���
�ot�T-��gM��닖����Uo�{���y�����1'��	7�;
��{[e�r,��]�ۧئ41�B����-��W�zVZ+;��i�]�/<|su{���k앆�2��=n
o_�o��v��{�#�\uZ_��Xǯh-�Aӆ����J�8/�j�H����e�Q�e�L����-ͳ?L2����71�������m�A�4�Q�L�7�ěU|��؃�
�EqI�٫��a�Ȍ�}�^�t|�n�?��Ǜ�L6���?�sǚ�R"�+�_|4W��ؕu��"w�:����	�o�'<㪒�F���Oˍrr���I��a8����|۾�J��f�B��>A���/��!|�H~ܨ���O:�w�7�xW��dqg�������B���!�����y�t絍�3�´e`T5bAj@:y�;��Y�e��3�!��e�[[��AњD�t�8�����|hl���e���)����v�<��ړ+�ַq,r)��G�n�;sWR�U ��8������s���l{�1���5�FD�ժN��~®��k� &�o0&ש�E��?W�\>����^0�<M�s9�7�KՌc�[�˓�q�B��n�����ڇ��
U3��{�
��ʵ�qW�Ta�-Մ����=S凛ۋ�/��<��CgD^��c�A��Q%?_��:G�Z�E˕�&z늘�nONpp�i�<��o5|f&U-IԑY�駼��8����=�k�Fz�
���,�f=�2�[Wp����1�͑z������1��긃�r��5������K�k��۾M�~�>����Y]��N�%ズ�T_jۙzj;���}V��.���jko`��ѫ���TJ�xcm;�x��˥�ۺ	N��~�����8��j�[6�MN���
��
3);̾��r�n�׺�m�.f>�q����P�5�d/���k�w6����M>�:}����TΎ*�4i��Z+�p�z�;)_��`�?:8�{`|[�˚���>��v-R�u�\T��qfKЙcI���f�q���:�'6eT]�ֶWn]x��]Y"/�Dh��P����J�v��V2�}9(����W�X�ܮ��\~��ƃ��6����?N�e<}|�+�D��]���ŗ����z��r�'饺�`͆�d���}9.K�}~+�х������u֝�qM�^�8���5��g!��P2}��0���U��6DlN���^�Q�-8���N�m��%�L9���V����3 �r$�$��o��?��0h�B�b`������#�* ����,��
Se����9�B�ZY���HXq�ov�":� HX���ot��:_���#���}��eڂ�c�T�R%���E�豒����~��)/ ���Y����"�����	8� D���q_�A��?���	�<�0��u�y��s��89'��^2����	����o �Ă��$y��.��;@������ai��}�hM rJ�Noȸ5HHy�'o�񻭀I=���q��"̑� ���B�>��m�����d|tF�4Y�"�x���e�=�f4Χ�F��H�-2>�"��7��*��@�ĕ7��z �Թ��������r$�s@�e��A�=<%���m�X$1!+S�\�"��'^ݲq0bt��׶$����a������M�4���p����'!{�ld����~E�}����Ɠ�)�ݑJ.h�QY��C������JZɀ�Q+�$��qC:('wa��qY�Ȟ���P�����at�Z�Σ�?^!�#����Mb
=P�>�+	k��c�H��n[ U�$�f�s�)����0;ٻv�[�r��̥�.]�t�}\;]�����������{�f��]���:ܪ����St3���/�PSh���IX_{��]N 67�!�{3B&�a�66[~�:��N������mx�&��"��8�-M�*���(XT�⢫1j�	_�'���J����\W�R#L0I#���?�'I������9�!bg܄�k�=�FKE�_�2d-�M]&~��<Fl^��* �|$��_
|��<�'>�Ķ�xW* Ä/w	��'i� ҇�	���r��'�N�8��'<�!\d 4��=;�A��Hd%�"�p��{�xG|G(�W��x��ƻ��o�$~���Et="	l[z��d;#!<#��u��ޙܤI�K��e*�|�Y������%��q[&�L��>��8Y�M.�~ �ҋ�|��ɻ�ɩ~}�����#�0
p"�ă����C��K��I��I ����d8����d��:$�y�f�>o������90Eֹ�
h�'k��
(��
(��
(��
(����_>�� U�!�X�~�:����?>�l*���y�f._$�R�I>X?3+�	7WH�"G��}v-��e�0��.ߑY\��ﮄ��*��C�'އ4�c�>�:����|���GQ�_���rǂ�&i�Ϭ	�s������Kċ� ��N�qD���>(lvb�� ���k�e��=����>�]:�ǎ��B致a1"�W�Fd�IݕY�$ׅD�J<P��K�i�)�s&+^Cr!�wy���Ƿ���l�հ�i�0���ݠ�~�(��#��MX�+2\X��	��/=��k�B)���o���=m�u˗��	ݥ���(ic�0�x�w�j��\��
`8Ǆ��ư
��ioNCD0�U>�
��<��� ����2h�]����XI�ޥ��*�����I�G�$�*b����{�4x�a#K?1�Cp)�F�H���������L�����#|%�D�	�_�>bϲoރAxX�#�'h� Ă�{�W"l �K�G�'���j����`�w�w�Պ���(���@�5x9�R�.�hz�!��oq=��G� S���H��� S��r�L�(�6��p�lj���2d�E��P"��O@�)J̀_!�N�rWz`��lt���{�(�'���INx9��}����%%��:��"��b�%���w��̖��1/'�o�@��($��O�br���E!x�viV)��
(�߁���Rk:�R�A�f�KU�Y�GڟX+���?��ի��ҙ���N�t�n���i2m���]���w�B�c�)>��Vw�չ���h�m|��uBbCв�r�T�z���z9�v��m��M���Ta�R��l�^�k����e�G�j��ل�|�:-f��5��U�nΗ�/k���J�^k��M;BG�g���^�A���r�N��\��^�C�Fna��^@��6���e'�+���[3Ǫ쑴�B�y!��ե^�$=R��>�t矦���=�\)8���[5���텻8�Ċ�����em����w��8*@�&9�=�����ͷ%��s����\����tʅ���C�7Y�;֛���5!{�\��dJȏ�*�֗[��K�M�I�N��^�v��v�5�gHa�Sw����oh�G)�:|N\��e�5��ف�;�����L��i7g�&�^��,�6��V�C��ך��v��i�K��{[@��3�XMõp띸��J���}�>q�~<_���v2�?=Z���L�DI{~�06�/Bh6Հ��K��*�"s��rx�m��>�sp���SG�����'(���~�$����=��4�)�k�30��L�����'�kָ�}�ztFȢ	j�����?���!�%���n]�7�%�Cp�~�BT�bB�u�cR��VɷW��:�H�|����.z$r��ԙV$l�}��Kjc�r�-��;�`�mq�..���}|�%D5�j`͵��<���	��tº8+Y�:�_,�}�����.���w�ʺ���(�1lա�~�9��������TWy?���
'͌�xif�/�O�#yg��Y�1�<���C��9��J���-:@��/~��2|��ٯ���˵	������������OW�}Be�7U�S�l�t��w�gG埵<����>��T�0ќ/����bS���-�{���~-&���`�]����A�/{rD$V�M�Ly�-����܎��}�{�훏��4Y�>׶M]��iٹq�K��á���W|�i�9��n:�l�e�<>>��>K}|��ǼGK��I����FG��g�78X&d;o�ԏ�� �d�|7���v+;*���N�ӎL���c��Q�ޖ݃F��{֟h�?'��<���\�� �j4�/���*Y����W�WwP��W��\gͪ�0A-�X|z+��6ó�So��U�E��O
=٪0u�I���݁���b�������6v��61�L�cѱͻ���72�W�/�޻�MwMЩ�t�'z�_\��p��-��o���;�v��CWX�O�b��G!��Ο�2���#����[��~�[	�h�+�Vu��$zq�;h��o�E�|��5��d�u�s=�Ԙ�\�3��ZZ�̷�o.:2mƸ��GMwR���������v�����lp+RGp��iwK�I��Y]V"+gޜ�x��|򙝊K�o[�)A����7�?�7o������� v��q�RS�Z�Z�f�T����
(��
(��
(��
(��
(����'!
����F���~
l���'�fP�V���(�,�x��:v�d�2/��uY��e��QO<o�%8y-��1bO<-�ŀ�f�P�������Q��TlPe����X��sit�?KQ�W���w���#M�� �xVA]RgE��G���"<�t����ԏ��L���F�dqr��e�����.,� ���ڍ��,��ގ�wDJ�l��wR��+�����C�\)�;$����HV#�����/�w�&Xn0=.G�3�c��P��ht�b�M��>Ү܂>\��5�77A�[G� �����qQ,<�C�>~�x���Mv#^�6��j��h�y����3SK���(B�	�G�Shb�ڥwl�8�v�������C��aiO����A��8�7��D|�t���
(��������9�2<"����@.��;k}�	�-0A�0��_.�l3Io�w{
<�#��83,�/�' �cCՈ�����帄fX@�
�"��8�2�&�"�D��:*� u��_��`��:�CO�'�\('��}��-'q�QH4�� *Ӏ��^����aLBg����J���C�_��p��$�/W�G��`�5�7��ri����SLܵG�� �s�7u�A��6� �h��i��xHx[�_Ԋh&~M�*�w5�<������|�է�N����;��L@V�� .P@��"�\��n�e�R�q_�G�L{	��-�Yg����;�I=}ᄙs���A����=M���/<N؟�p�-^��j�1��d�=��L�+3��.jkw��_�3��q�w��'�}r^�>�a��`�I���Y�su�#�g^י)w9�g��p*�El�7���o�ɋS;c����x!�0�]aW�����xT��V����U�距OV����ޕX2��pէ�/�î+��.�Z��	׌�6�(�5�+����R/xE���}���ǙR�ơ�oXY4t��+����j{�D=��la�� ����z��~����V
�;h?��yw2˷�N�eQ<�ԗ@���A}���r����#��X���Q���p����/���S�H�vw}�f�����G&��s�;�nፑ�ݲ�������H��	o��K�{6'm�{��>�KW^��{gtF�U2�W���3�����ڕ�1�N;Y�=�Q�V������i���Rq�%n�Q6�[L"1+,oω5�`_M�?욝
j�f��1�o�����j�#2���-��y�A�����x��։W�6��qLh �����zwo�6�K=�U�����y�v�I�����3��z�ib��nW��5�~�����Z����a�����Oor�1�5ZW�ϼ�0c��*%�ti�s:Lh��O���W��U6��XtՎ	Yy�~1A{\Q��&�8�"��J�����(���y�2r�f�a��J}>1��]͠nn�<��%�fy`qc�����n�,g��-wg�gm1��8!�xK��L ��y�a�"�כ�f�٨^`x�m�&�$5�\�7ЫV�G�Li��0\��cG��im3�돝���hn�]�XUW��9��X�.4��A8{j*��n��yϡU���e��2�~��,Wy�h��T����9#z����J�.�s��v_��N^�?k�f�JN��3דm:.@�Bu��;gFv7]+�c�'�k��.��~/�}���i{v��ɤHA޳���
F�|{���He3�e��g�klV<���vO㮚v�Q'�i�s+4�-Xx�n5y�
y���~L'��u�\��N�<�}nS��l�ү�%�T0�G@�L�Ɠ�J�Ԇ�#����pmVھ=_9/v�T��mU?��45�/��m�	�]
���"�F�kV�Bߞw�8�/>QQ9��ahۉ�J�N;�K/l�?�k�ͅ��RR��#�4*�R]	�*�fVCb�i��[��v�r:����k��**���ΫGZm�TY���|��㼗RC�_rԙ���V�I��l��<������@�ǉ��_-�R�*���-������{��?�<�s-<����Q��R�'+�Pa/��B����vߑ�{g�4����o8[-`���������F���^�!7�Xcv'>Z�@���6��-�r	���I�/�Vp~���V%����6�i��,I�'+8/j%���8����H˘��֓3�n/B�'p����6��D+�nF�LK_b�@�&yS���ԯ���-���?�9�r� R/xi/�A��I亐�=�{��`�(��I\q�7�I�����op�#A�kkr�΄tA�h��`�D���KA�i"��!C�*��RO��oh�=� �4��M�V"q9�!�<#���:�}�Rw7}R&A���L���D��e��l��`��"\��Ϟ\z1$���.-@�8a7	�n�1H�$��qBd�M"g`E�I��q� �I�T4�!�ۉo�P!��H���"�{R �$����i�X�B�����"�o_���T|����N�s�=�>�@	}/�?���,G��/����R@��=,��_sR���*�)xP��)���kF���wsv�Dl���1_z�/O2�V_�0KKb����m�
�F�������u�gj��BS<����ѳ-"�_�cP�勆���z̈���E��H�H����t�y��XX�#�C��¬Oe����u��v��x�z�W��h��W-�J:U�8	��H��M�xOv1��Aj@V����Y��0ʽ|s�~����Y^<ku������W9:������c������;��{98�1��A�Mc���AQ�O��C�#n�k����MP��	�9kp^n�[�T��rc��,��vh�h��g+z���D���#���b�X����� �c��F��
Ɲ�ȡ9�_�ǯ[��Ȑ
�~y�x�*��wEVB^�;�L�ª���mY�v�J���/v� N��aElU��-E|H�j�#��ꭄ�;�=~�a%y  Eʾ��V%ky��!7�C�ZjY� �0"�Гz�֤��@������@l�ԿK8?<%|�N8��|[(�7@�*<{x��l �~�p�|*�ސ1��D�{bg�Į���v�S��#�&\a$��$6̼DP£N���L��$� �I�S�ܒo!�8w���	�LHs�A� �p;G��2RObɯ_Ŭ�u��%F��D�@-�%ǋ�7�?2L��w�`���"��R��rY��h"?��
�z����K�Z��#���.���i3Ad���ؒv��xDI��j2~�s��~{Ⱥ�$}/�pJt�&��t����$���ȡ�
(��
(��
(��
(��Ӯ��	\d̓�����`�~=�`��h 8*V���=����u4�1����@9�8��c�����MXu�NU�����B�m	XÔ��Y"�y�w@�Q*vb��ˣ���;l�G��`n���Fx��T��86�%�%�	�L���]"r��\ױ:��#DP�ӁI ГU��/�9&�1u�^��S�Ǩ׃��w��M-P�E���Cm����X�
]�Vd`5F#�1�k�q�wW��۠���8��%��&��f������������7������9�P�g�w����K�_zc�ǐ����8��G�#�<vo���U��ӡŜ'�=�]�M�;0��w�������W1T:��x8�q� �Ǒ�E�q��*Β�0�(%kH�m�!c���?���;�g6��W�ai�=�Ø��p�.��= ��M܌.C9��~68�K_5C`i�Ϳ?	�����X�R�v@qi�r,3 X�.=�[��^��'�/� ��Ol�wr�e���t\� �0|耙����L��izR*���y���q�U,�=�e��TY'�@��/?�G\�H"�����Q��� 􄻐�I�Ȕ	�ҥ��څʕxF�r�7܋��2{�}Q�b�ױ���P���V�,�Pi�Ƴ�cX��Փ0�i�ND�}�&b�a~�R��(M�EpDfU�P��哀�Q�"��0گ"�8�6X|���G��+ưq��m���f�
(�����L�q�z���Y�F�_��^ZM,��<�����@NN��|�d���V�x�Xt��7�p�i1�'[g� N_��!}=s�#Zk�g�����9�^bz��,Vx����l⮣RǬ���*����LX2�=#TTl�Χ�:I�ߙ5�y��S´؃��i:t�-��}���o�p����Ӯ�fo:��<1Q�����m�ZNi>Vso]��񓡹i���9��EVw=f7T�K��رU�R�>�j́�`�.À0Ƈg��l2���Qf��� �UF[���v�6���������u&��K�6��j_�wz7׈ݸ㷕B����6�h��]t�I3;�����	3����c��2<5���N�e?A���-.��8�>�gW�&{Lڄv��JgM�3DPg+�]��My3Cd�c� �I�kk�>�X�{���ٻ����W�6sk(R��S���}��d�c��I�͇�
���&3���������~��+)�^�M��%WX|ˍ-�T��4�����KymBA��ndʸC�E��)�����}Ҿ�1G�5�\��W;��'����l[�ѱv���R�G�̵�s�Rp]�P� M�E���Puwg���[Ƀ<�0�Tq����|}\�&IK3�uz�y����<�,����4^~��m�hi�ƃÖ���
�lӖk ��`>L��蒅�c�R�^�k�~�jE�V��/�ݙX�;��s��]�-�:��K��O� ��Н�y��BEd�Њ�Z���;�#z$N��h�N��겕+b���u𐍪�y� ��Ry��k�l��ׅcw�Q�<&�U}����]C��zǁ��6����M3����Kx�#��6�E7^x�/m��n92�S��#R��<[�yVFm�du�>'+�:3�:	�wGz[Xnﮋ��Թ��(����)����~3�u��([hQ��vݦ����>���G�E|����0)]�)T�-�Ʃm	�4�
���Ɲ�*�V������l[�K�I:e�Pϥ���N�r�U���9�eG�h^�qޔLT��Q>fa��[�]t��z��*_���e�{5�B;'�{�M��B�a��2]F�4<�m���)ݖ�ҥ�F�薝8�7q� q��O�7y��i�����^t4��"~��ֽ����k������|���M�B�7�ܡ��&����B��*�|*�4�{lש�� �~����[�{���{�u�9�]8w�3��U�Ϻ�JuM��`��u;<H�U�[�%T�/��fO즴���r>]l{����Ӫ����Q.?�30�J���HV��vI�����7v�.x�}���=�%�����ُC6S��3�t	|�R�eDob�~�w��Г��k�%L[�\.z����,��r��
_�	��yX,i8���um�O����R#��>W=��q�(�𻂦k��B���5^9��M)L��~ͻ|Og��16�]l������=B�Ħ3�FJ�R�j�׸!������.aѓԆm�W�E�����
(��
(��
(��
(��
(����'![�?S��8]�^j���k�~�y>�B|>�x� �����<~,�޴	̂��3tu���Ǭ����pc���0O�jA�#�����*��-ò� 4���~x��/f����9���P��_�����=A'�+�竃Ψ�
O�T���dqE��6�7��D�M+�!��=�2_ݳ -���ǈ�GS�\ۅ�t{~��r������Y���]�'u�rn��E�~)lݮ�G�+���'�	��F�����طA���U�a��~T�%����9k�Y�`ߕ>�"R�.n~�#ф�#sԷ�*>j�� @$4������3��*����D�d�T�&��Le���L)!CRD�$DHd�,"!�L��BT(�y�I巿u�������羞��i�a����g��=�8g�0���ő�x,���6tEjߍ�� � ����s���r��������i\��!���IWG�㇚ ��\U��: ��K?Y)������g���� *=�ȑ�@�����x�q
�RÛ��� �S2{W�y����Y$q�߱8)�\!��&:�AR�q��ԉ����.��X���	s\�9Ģ|g4�����+6j�y7��wRD?.'��J7˸���b ^[p8��=����t�����S�������.�V�"N�R5�6�;�_�4>����q"��B.�d������`��lH����8!���R|��6r'�.�����'�
�:�+�#��,ftA���Ǳk�����fm%��_[��$kHzo9��J!8�j>��k#�D���!���#�����P�B����f98�y�|��&~]H�����Ҩ�]߭��ʊ3�[��p^��C��w��F��_��f]��K�Y=�!�L��&�]�rD��ĽX/�#��C�6��׮Ǐ5&6d(۴�*_B1K�K+�}���=|�����XA�B�����Kc,W�=,�_v�W��K�	׃E��푵uctX�x�8�yߵ��z�CV]�;�C.u?k�0���􁞅?sz�ʏܑ,���#O��r�ΒW����}�T�Ӫ�Z�.��8:�т�j����j�3��֝�ڻ�����X����3�J���M�y>�X�ѿvz��-S뾈��Nw̽_d�\�&֫,�+F�l��ҥKl-eO��;?�H����٭���-�Wg���^b�~�3޾q��<אn��G�����
���8��n����5�<.�֧+�6��^�$?xr�=#�ȍ��N�d8-k��w��t�>��SՕ/�8�z�{<��˭t�����_���W�|+^��\�Zp�`Fښ�2Iq�sr��?�je~ȿ��Y����(�շv�ϯ8*�`��y�@�N�Պ��U�
�j^ �l]�w���ʞ�K*�>�}�6``|4yb��yB�Ⱥs�~(��{m�sёk1�?t��v��E�e�� �}�j��]�Yֲ�xm���F��E���/�o�!74��!�-��Ǳ����8�ϴ���z�����ɜ6���j�͉S�E֏�-��������0V@*�+���`��j3XװWoFb,*>���6Oԑ؄Ҭ��O�ߟv^�����Y�>��\x���kt�ہ���I��;�'N�У��S��<'�&/�ʤ퀁�gԓ��rKphn��z��F���m?�\��H��Z����Տ�/8y�I�!�\���Z1��h����V���pr���w����ˊmV�ѿG�-�9o�gJ�4�����:w�&.���t�y�%1��#9�\?�J?̛0�<�"�����z1�u��캭�W�eƌ��zc�>+o��B���j��l[Ed�}��%_&����:[��_~础���$�oS�!/�k$����`gꏍ+���=�:�����7JnA;�}I�u8S����`n��\�T�6�P���.�4]%{�lp���7��K�6���G6x�?�.��(q�D���q��A���ߕMa��ˢ^w��}�O��(���5�]�Ïb7l:���� i�F��x��FZ�<�C�-w��l:aާ���^�roL�zFB���Lej���K����׎�jf�
~e��1��-Y�<��ѳ�z	�w����K�
��
�m;�s�� �ʵ�۲�ș������x����چ��0�.U^zbyti� ��������-�����*h���'�ut3�n���T�+kzլ>i����V�����C��Թ��Zo�r�o�;0Hg���ؤ1��8�2;=����tƞ�k�r=3W߻�/ �tϯ�'�*/���i-~�tYsct%&��$֦�?eH����#�?=�%1F>I_��w� @P!���,(4!$��@�I�e�� k	H��� ��dǱ�� ���$�����b����k��cƏ �8�'H#�� ̀�K�����|'y�[��y��a+�#$F�I�CY���A�{8���d��2�,�]���i��o��X��Ӝ���z��i�]%D�d��Ա�5pNh }"H�3kLH�jv�����Ws$��F�G�:M�j��\��fDFR679��xK<Ռi�L�)c�����!"_��ϒ�P?���D�N �VqC_�B}n��<���S��u�}=��-�(t9��s������L�Yy�2��Zk��9rҾ��>?/�&��6r�4�p8���8��3��L��g/֮t�O/��d�S��&}�;�+K�w<::�s۾�����e1�l�cQt>�+|�GLҥp����]\;+�;'�ƍ�7��|�.�ի���Q��Sl���ϒb�=WǇ�����*>Nr�NK~t2k��m���4��J����B����@�'P���8w~��i~�����Z�\Q"��l����t�*"�jt����E�9z��7�<�[�{����k-��r��E��e�Y�N�k���,Bهy�i9���Mäi,t��0����_�����dy�,[��Fbu��B!� �&��ک*<%���,�&�غt-�/o@�P>�1�A�	�o~q��Tc��Z|C΀�5�C��N�!6�#$E��YD4��A�_m|�#���e�*`�/��9r�>� ���/M
Y'�}G�\75�Ͽ��l`��C��������D�g��ED��@�m�KH�q�l�Vl��Y��%�M�#ǌ�H~b/;wb�W䗌��I�� G�����z�=r��ab7��9���L��ѳ]����� "��/���)�������CtfGp����'(cO�$�RK����&vF쭒�y��'�,ZLlt�!��G�`ŧ�"e���u�;,���m�_�zDN~�o/�kI���I}���񬰚�o��y
I_}�&���<�#>��'��gb�'����"Ǣ�g�T
Τl���H����%�_����$6�B�$�Hύd&׫������'������[*T�P�B�
*T�P�B���U~��G�"�q� �tg[!uT����	�i�ľ���"��íϞ����2�v;����ď=
S��hl�>2�Y�=
���6��t0�4��u ����Y��Ɵ5-��i7���3[k��(#+d7�/���fzcq��eX����6�?��q��,n���0[�w��u||_,���Sw�����7���!:	֠帢��<��+��.�B���y�@7y1�C1gjL�����|�� �+�G{��t[a
�G.
��`}�n��-�4d#
IӒ�r|a���;��{)SN�!�Q��~4#U��%�ȯ����Ԁ@7�g�?�r`d; 5A�X��4�����L6����$ �ȇ��%�e[*A �RP�E�� ��}��b!_�_���8Y)+��v�
�)��%��y0��10�1ģ����Ǟ��"��L�|Ge�t���|�~��sz�,M��WQ�v�?���FT�`�1$��?[����@��HҠLj��셯��u7�ui@��]��,.��Gh+;C��ʅ�x�g`Ik������\��͍X�c+� ��
��S��By�'��,��oa����#H~��Cɯ7��U�u�rЀ��%�Hʽ�l>���)!ܕ���I�	Ո0߈�1�L������.���M�֒���]8�8��'�Y=��J���-�!�"}�e$��h���(����)+���B�
*�!(���>�Nn�z(F�<{��w+�㐜7<zi��)��(>�6��c�]b���Y�1ՏM@+����@fQ��O7�=�]R�n�m�}�Ԝ��&Ѫ#�6��z��Z��^�{]q��tK��`|����6;r�N�����Jv�\E����w�����=Q����7�:���JO���n�1�9�ߢ���������2ۺ���M�cΏG�w|~�c�q��4]����mߴ_�Xu��Sy�Gwӳ��2���ܧ����{<Zgɑ���N_��K�)�,?�h�_T-缄���v�A�Vm�i���<�`m�37�A�r������N:�6w�̾5+~�Zvj:��&��
/��%S�w��;��8�s��S������W���������W��+G���Y%��`��8o�sD�������W�rی<��LnZ��9�g��TE���;=��.�j	�fc�g�߷��B�g�}�1W��-r��ov�-�|x����_~<?�r؁��i��35�UC;�H�xq,�
�*��mR�
�kG�֖I��f�����24�»Y��c���/�r���Ke���n�V�wz�6ը�_U��t�K�8���{˘g��pռA�Yk�����0:|�I^�y�I����凾�{�c:[l�_}�5]�]"�7�}��q�����@p1%m���#l���_kOB#�����,��$M�w����Y���M~�{�x'��!�-GIDr\�����VF�+����ݫ��^maZ��uµ�=����=�����Opı�\^�m=#�nŊ���߇�1��k*��۠�F�"��ӽ��H�z���e޿IIw��|�<�X��ۀՖɨ�~��e�����;�J�(��:�E�͋��y�L��Es}�R[�2����F���w����܈+�6� ��q�_|�Z)��ʍ��8����M�W~�R��Vy�5(�=�=��MF%-/+wQ�����V	����
���v6�s:/��hl̞�')f��!���݂=�BEfn~Q�}��\�3���.���'3��c�f��;i]��4*�,��#���Tj*���m�\�Ye�3��Wb@TY#�^7��CDv������)C�mf!G�k�L��`Z�_rp�Ee�n�1�p7�c:||�uϽ�Mv߯�K�?U�٦�[��_�1A��G�¹|����T6m9b47�\�v[�ʶ�7�D��1:�\P�;0�Jc��c��ns�w#>>Y�a��\�϶z�߇6�C�ہ8�x�߷��k�
�n�?r�芇��+�;��WՅş����9�5c4?��ԁ�\�%k������1xn#�b�v�Π��U��7��Q�~�(v�j�ֲ�o����|�-:����)h�O�J��p�W��B�63,n닫�bvp9��V���v�_8�5^r>�!�1��(�
~/���M��i�M<=��?�>x|�d�6mW�����>�����`j��E��W
m%�l����nLo��y�ӽN����}8*T�P�B�
*T�P�B�
*T�P���c�c�"d��#]��a�3��y�u]t��D��+ ?����Ff�S�����@��R[���.�y�c��{�9uU�9��A`��1"߶�fM(�/�ACL���DCy��e�K�F�>m�y'"ߕb��	q_|魁�MZH:���S����d,l���@�n���ڡw 'l8#��{�Ǆ?���T ���)�(8�o��u��r��C�d�sR(U��3Og�PL�Y:��u����9��x����c c>*�ˤC�[���`�
ơ�gP�8t�ׂ�~/��k�b�X�]�<���Of��ʘf(�؃W��;H��|)�6�CI�B������%��y5rN�
`z���w��"���G�,��=�1��|�>_:��=�#h�h� ��{��^�����Ol�wܶ?C�ʿA��;YzciQ�Q)D�CJ ɷ�۰�X��/�	%�SR%`?Ih�B���,,��w�j��w�.�zʸ���zW^6�#O���&63������k=�J�JW�jp˱J\	,�*�D_/�@����a�H	X�e�o�%�!�S��V=ٗ�R�������7I)zp���p��c��Z�y��C�tV]��YaD���V�y�="m: �	.C��;�����F-�p�*�4=
c�j�PE��?��D5h9�`�ǟ����=�#����T�ƨaQ��7���q'~tH/eE�F�6� J�R�B�
���Z��)�Y�}Q<)���ղ���;	�ײ>7���&n���Sv5�dp�S�V�c�\΅O�23�׶�|_{Wg|��Y��[.�u3&�\��|���B/�蹝��"os�<�b}��x�xD����~�k���$�^�VG�y�����˹[tUq�z�q������꯭ۘ�q��{A���x��ٶ��Wņ�Y�\Y���`�Z��X�j���8k�q�hMsA�n���3�V~6c��lI2�QSsa
/�A��Б5dݼ�޷Sb�¾�������s��h��{^�o������ǈO��я���&�Ş��Z2�;��ulح8�^�3�%��W�u���C�p��wm�m"J�fҎ�2�c�窮�g����q��.Y�Y�..�|�C<A��[�j<)�Ew6�^y{}�c�o��zu��u��8��"i���׎��R����{�O}��=���X]rf%��0�۵�gt˺c�ox���j�y|TI>8ɻ)�}�d���˙uN�n��M��[�1]H����Å����{�6�a.����޼>ް�iw��M{��\Mn5~�6}�QZ�f&�ۤm�f���`�l��$��2���v������Zj��g���O2U-M�}��H=�|[�����N�:��t��G�7�H�kx�e`b�O~��+�m�_�Ƅ�Z`-���Vɡ�w�������V&k��h���y�xm���>���s�ŀ}a@�<=D,;�=��}���/�|������9-�Ų
r��^m4M��M�5��<��w�H���G�E�B���'ͷ�)�L�3�֯���1e�{�=+���أEk9$Mg�~����)�ߗ���K�O�R�鵈��i�rX�vV4��d.~����#�l�kF'4˿�Y<�+#"��ws��lX����_�w�x8��̽U�VX0�*�.�ˬ,����Uh�r+�[�m�7����j�{h��*e�Z!� ���ɻ�ygNC!�&;�w�$~V<v�Qk<wéML;�z�z&����3=�=��V�.��=���8~�Xl*j}��+D�m��%�	��ks�����������f��u��3[iky����iv���8(���+��3/�A�F��뢏�^?�\�X>�W�����+��9�xC�47D��Ձ���cl�:~l��j�H5��<��z�^T�u,]?����)_M����MJ�J��I�?�qm����wyЧ��������4���%?Y=�ƴEu4n�:F���?�i����k��	W��.D�h�g����԰��k^,�G�7��)�N8,�n�$M�WA���G�V���i�r�f��fl��ʍ=�J�s�͖ҜR�V����R[�0*��~�E���[wˎ�̷��^M׵��k�s����X�<9~��������_��%nI5��ʟ�t��ㅗ������P�Z}��t��E
GY��S�_����{j!��v����5)a;�c�$�*�K{�F�����p�L0عhC�^��t��t7���|V�*�u#�	t�'i�#p��%�I����6����,�$�|��C����l �{�_H�����M ���Pr�:e�-r��C���)c��$.�<�&�XX�"2���BkI���S>�"���aBd�M$�+9G�l0���O��>#�S mj~��u�c�Q�eh5�,d�Z���$=�����Ё�'l��@9��ƀW���(@|%P@��\$�/�o
��8f�1&�DH$�R'�ҏ{H����(	2��6�����c
0y��Dʱ$���h�W$t}�l���7���� �Z�gY��L�m&,0i�_-<�ڰJ����=	��`��H� u�>�H�^�I��	tv�\3�ܧ��!��s�:�
����I��ʖӐ<���F�8:�5|z'I�fJW��.Y%�g���F#`��$�ǝח|T�O�H���߱�{V?D<�R|���Ϻ�=�����eN�MO���c8�u�{y���~訾�N����L�S��3j�B�$�\K�� �O&��!������\cK3z.�� �Lq�g���;@7\޿yVz�fh��-�n����,���`�bR(}��^�@ǃ�D/\���2܋Bϩ��w�1��.�	<3��}�F�᳘��8�$0�^��x��[�W@!|iN�!tv%ډ.������N��gË��wY�3�>a�Sԟ����$�>.��%
.�GFy%��ov\GY�id�������qe��(���rU��$��Y�X���&�|�-љO����I���.���W����k�����=�J�ˎ�w��/��
r��\RO=)����A�ˍ�� �I�����D�%w N�^��5o{�M���l�f M��Qb�?���&vC�_���K@��Y99ߖ��D��;��[E�|�߈���K�%�'��Ib�2�/K��]�.���H�N҇8@�!���R@p9 K�&�P:D�%>&���0ŧ}%eҒ_^P�`���x�W������F���B�l�Ml�3�Er�+S�<Z�"r��T���+�;�#�[���7��Z�~-����P�c���ǈ_�� ~���#ǇHN��o��'��6=�[���\դ����4���߬��*T�P�B�
*T�P�B�
������Oc��L?�Ν��Vf�Y���͋۟Y�n�>ow��_F	�ɇ�q��j� z�#�P���M�i}DI �!�v�V̺>��X	n���g��X�v
+��)T��]�d!�`)�:�a��x�ۆYc(Ӆ�0��D�~�8>��CF%�f�g��J�g��<t�� ū<`0h��C��%#�.*��������� #Xa���9�����M���oLC�&�����vĤ���x1���'�����О,�����eT?��3tb���CWQy��h��)X�U��p���m��i*�a�}n8�r ��L-��y��'�`����S�(\��U;�	 �ȣ?�������Xi�C銈�2�8 S��~YQ�i�u��@��$<��;pÿ���a�/[��t�y�t"*���<�y�~��4  fbO�g����p]	y�Jfi�?��Q&ȥ��l����g|ɋ��3�/�.
�L��k)�:�e+ð�����5���("��#�p�
EP|G��Ce��t��xH�gT�|��:�l.P��l�As���Zy_����sb��ρ�&��an��V7^A�B�z� ߹
?#�wߋQ(Q�X�e��W�,[���  �� ���J��/A8Y|�M��`�-!��"4Z�|��(�@�i
qu�(U�C��5رZ!������s`�ZLҏ���U= �L+�Z�`�`������iM�U*T�P���m��L�o,�d_Wû��~�T���u���ֆ��������cf���_Oۚ�E|��3��E-B	��,���P�~��������v�[]	1Ѷy葻��]�K�{]9K��.S�:��Oy�qH��r욍����8?�dkߏ�{C�<f2��>k�۳���\`��hm�Oz��S.),L�o�88и�W�Γ�3�2DS��<zG��V7��W��?fS�l��J|�lX�[�EC����?7�}0�����@�o��������x7x۽�������64�y���<�-M}�fl�3�o�5o��־_n)s��m�8M�GNYG$/K^vPf��<��7�6g��Fy~N:Z<�mM;�ag>��t��u2v��>8��c��P�g�eC:8S�ݕ�9e��6���f�.��PVV��-0��|�j�K���z��m��)��R[Ծ��S(�x�Z����Miil��=�.��/3�ҥv�lKJ�,�f��H�E�wɧ!�:�89�~�6�dd�e����oa_i�f����[�js��u׸��Wo�������C�[bǊO|��`�����?�jb�/��.J�ڒ�ᛊ>�=�m�f~���;�2 ��-k6��q��F��.�	���~�J�\��dT]�i�%B��M�^�Gr��ߌҰG�.�%���o)�(`L:�a����+���''��^��N���c�Q^QRN���#w:i�9g�����Se�*�K\:�����^C�7j�H�o�S&�}�j�$����s�n��Byͷ��<��"G|�y��hl��pH�#,}�@7���j�	eӉ����o��.!�ʣ�W�Vz�����Ǐ���hD��M�0g��7��0#�q��=`{0w�j�
��H2�G�I�}�Cg
�#�����0���<�k'����4��,޴��/�H�<��w�57s��I��`�Pn�j#��b׍�Nsh5ow���S������,X���`�5r5�{��U{�ўL�m=.3sH�I���C1�����w�L�h�����xR2ߥ�z;5�%�L�^���Z��Y�O�N�g/))�pK���kǋ�Z�־�!��~#���^���E�����n���=u���G�)W)�}[h��5Վ�uY��[U��|�G�'ך�b�W���?�+�1�h�:P_x�G��/�É�4S�g�ve��{xw�����e��7J�O;j�˵c�W6\�o��v�dGa�Ғ/�%¶V��e��)y[����w~ڹ+ɻ=���K��[΋tl���m�ݯ�p��F➬�R�Gɟ�ʚ��f~��8����0�l��뒲��yv�+sW��_�09��V��<���L���bnCE����&�FhҜn���-���ȉfჟ��e:�ʽ���5|fR�ŗ7���؋�;>+_�7�km��~��l���a:�[��>�|?"�Ch6���z��uU˹��7:��K>�����1e�⑗i��P�B�
*T�P�B�
*T�P�B�
����2�<q��l��Eg�F�
���G]${��Q�u�k��J��|�wo�+���F����ؒj6��]%#���C��
8�G`�~<�/��zDU ;0�d~����Y^C(���a���½;0~ގ�Gܡp��
�|nb�j�{��>9��A�D�b� ��ș���ٿL�
IK�[~m�e��
/;N)�=��d�Y���+(���7Pf�-�vH68� 85��^h���
�_��gj��p���u�4�������;���xu(���lT1
�u[q��a�F>F��� g(c�^��v%(k��XXL�b�<P~x�w�NW[���\����Z����}"u��7�Q�|�S30���k�1�.T�b���ϰ���2N��Q��'�,~������

ldQ ��#�'m�!��� Vb��l۰%�<�՗�d޴���)�t���+l�2��U�_;Gy�4�xDxR��\^��z x�)�щD�!��Et��`M��63�� ��~��09O �x]1�Yɴ[�� O��=.C0�Z���m&�@��~(�>�{�i����s8B��؍Bd��~"X%A�9��,1��a�������н�5�)A�����i(ln���xu����S,9��dDS��I��z`|�����_�ݿ��%g��q!�t�Bu�^	���ms�AZ7(\��_���VH�=��**T�P��@b��*��%m���J��L�ѯ�P�V,Zf�m�I9D�P^�cQ�Eg��Tg��{���ǯܬ����1Hx{���OF�݇�ץHo�X.�&6���RuKEw��(���{��=��֬9���GK��ݲƇ#���o�]�t{`��U�N�	�}��2�x���ס��w��JDȽ��P}�ͽ}�ͰK����ϊ��|4�zV��S���3cR�w��TS�GC����{�\�w��?=�}����g79m{m��ը��+����ƺ���e*�bsYf��%lcmO�>�����.��p��t���1�����Z�mz�Z�W8m|�9������z��Ӧ��\2�ݔ;���%�<q���ޭ��J���>�,�ɥ�S0�u_tU��ɰ�U�U*����>X�)Ga��ݎaqYS��ߩZ!������~}���eq�%�9��|噮~��Ow�w���cO�`��J������V4I����ns����Jү	-Y�1D�+����������{ݯ��x'�w9��+k1�G�����
��A�W#��?�ai�=�y���$C��/:�߸��F���=���g��|0�ܯ�ZQ��f���\���Q�լODs�h_SJ�=t�z~T���z�8-f�,/ޖ���r	*~p����к�L���\,���?|�zj�Z�o�m{�u�"�@h�~�_�V�?{����(&�2%�����}n/�V�r�U̅�fc���L����4ɹ��c�V�L���;!�}�OE�ı(���Ò���7y���ٚ�uf��l���A�}��Q�e��;q�q4����lq[~�z�I�n�'�m���ro�,� �Dw�� �7⩭K&�B���ǁgo4h������>�qw�|Ħ����a���c�M����'����������z ��������kF?��H����w��y�$�r��ۻ������>���G�v����Mg�x:�G�禥���Ɛ����.��b����+��˭�Ih�\��u�_�>j��n�v�L�0ʱe��q~����9�s�� ����y�6>�C�9��-�xt����R�C��r��bJ�3\t.t�d�H���Fk�!o��[�Ԯg��3�}�*�y���?�e�ӈj=�Y��r��i�_�����\2��^8��l���dj1�݆�����A�=/e�^*���l\#�p����C��~!��4̹�g�N���zX�G�x�q�P�PfHvĽ�����&�>x��i�M%G�o����+^��3��^�q� 'ʿ1�}��:�J&}9z����E7��}�Z,��X�����")9�&�BKYt�f�*CY�}u�Vr)���QSQ
��USw��8��������t���s.�q�#�dԔרdכ��Î���9�?U����$M�&Cg��e/�&�;��-���[�Ǯ��X���2�c+Cb����ɱ$�;�r�v�����Uʹ�2mU:���l_zk�=o�ڥ�X}^춰T���kd���7�xŝX�"�M�G-�&)m`F��-��S>h��oeO�a@U����� 먘k�uPʣ@�z�_h���I'�V� )�C�q&)9> ��sW&��H��	���?���C䨿�J/�m�?F��#��%���o�u���F%�S��$��|#T=���+��&r�Zl����>�83��>�Ť�����@s<����Z���U���j�5<@�;P:Nd�&i/)M����!�^N��B��wH[_�DI�IPiQ� �y��]mzyP%}�Γ�"Is���7�2��� )F�1#8�lj.�8�>_���"A*h������frx���^g3UHt_����0���g�T��j6O� n$�zcӘUvH� �_��I�3������>���k��i��Q��ӹ�a(�u4,3���xB��] ��(����Q(�ۈ�ZB�/�E�������}�yW�����n7U��2�aH7,M�՝*º3E�N/#"���cQ�[#ZS�kn����XFN�p����[���.�E�R[� Ǡ��w`�JH��!S�wyB��*CI�ߐ4�B^���M�b6#�*<�n� ����B����C�}6z
A�m�D�Gp.����a�^iw�ZU�n���;<�5���ʐyD�����!�;�,���qH5
�ƇqB'A�0X �45� a|M�K�e�P��v7�a��=��hK'�Q�{��� �k�0NtS�ؗ�9bG��`A���'�g�kr�+�O�ߚ��� x>}&�թG�ثs	�A���'��Ćt�=���w�:A�sbCe��_@�-���B��k�]Mt��3�1��\DK�$z���3�n*ꀓ��/[��b{D��D���%�OKls���b��IY�/A�+0O�d���5r��C�S���n��+�'�HlR���<�!�w%�ė�K$��Hl����'v��ؾ�/�J�$��P>�4#���D�9�{qAn�|E|A�E��~���.a��i�ߔ�����B�o��`�'������vb˔E�@���3L�/j eyfH�$�ےn$uu�?&rrl����#�M��I��Zsp��ˡB�
*T�P�B�
*T�P��J� �}�'Bq�'`A�|W�æ�2.�k`~�@s�3��y����u�R��?c$��r�? ��
���$6�p	����pC-��c���Dj�)0j�Dx�\�2��2@60z�����%���`s�'��q�h6�����V�?��M�/���Uhr&���p��o�ǈ�_=v`�6P��1t��r���e(�@rPz�y'��fi@��q�u�o�ebb~32Iޠ�/�
4�?��;�B��,�0��ݐY�܂0� ��jZ��%%G� �Z	\� �a!��e˳)�D�*�E��Ȃ2oq h�~�p��F+��N�pE��DM��L���A�a&m�L2B��l�G��� ��E�H#\�@�|xw�����9u\-�� ��Sd��K���e럤�ϟ0�����

��;��N�^\�&	!�b<8�0�m����(�EDR2s�P��L���<n�P����p�<���ßy����� L����8J�)��+҉5�(�AJЋ�B�$�Q�-����_�����`������s��Q@.Ҕ8)ӽ�|B �?�F�q�(�#��	,xA���&5�G�{pI�a�(������;
q3�B�ᨔ	^��iO��&�G��xi5��0� �md���A�TH�����Dp��/N�`��6��CW^8�kP(��˾���w`<|~��W��#H6��%�a(�YO(��B�
*�l5��3�����I��d�3��F�%�lϩmh�3s�衭�^��]��L�d���7��ѹr�s��}'���nJ�m����1�ns�Z��sQ�R�?KB��kZ<%����7�'�q&!��~��8�dڭ��m�.,�+������e��JQ��Dwjd[��:DH��	{�ǵ8p�ag�}�:/�O�'�i�	ƞ׹@�˚~z@�
�ܯ��eBLT�D��Wh����|����{�k����Xf��ŋ=sV�4r�!h,�>%}a�����%t/���`��ԇʆs�Tc~H�uOZp��ɟ{sh�`��	;�l�L�޻�l�U�R��+Y�X�m�ܒ/u����U����̆��_����xf�
���Oy���Q#��
j��>vv珟Iޡ�:ןػ��څGN\�p֭^1`��2h���Là�ĺM��WV~
1��͛֗uΩZ��_��������Vc�4�e�L
"ge��w����<��2�&����t3�:��y����b:m�|$�x�tn�H�b�t�qI�Cq��ϕk�Νg��aY�^�;]l�M��O�B�VOrg��I�����ţ3⌴R�]sO��md�t�C�f��l�m���Ml3��:�_N��Ew_5ڑWR�MB�K�h�3��K@LV����0fQ�O�we#�v�����]�����S୧e���3����a�7z,�j�Y����j T�5a�
��9��c��m�.���;�M��C�� :_v����f��� 	%��R�S�B����K1����t\���gc�����PT�Eq\��(�5w8fm�����q���CwQ�Ni���]C寷�M��j�% z���I��j�4��}>���/֞��8��"�D�-2�z-�����*~�Uڲ����A�����ƚ8]��"�b�Ȗ�L�ݽ�ʯ1^���5��,eM�W�l+����IN<�ɳ�_��93�'u�R�,�$M7�h��O.y%��ײS��/ɱ�+�-��S�fu�fv�obV�$����!W�^��&�x>m���٭��ʫ�d�SO����٧�U�\��w��]������|y��I=��+6�oZ�:�͚�2���<t��F`-�w+Ez�V�3e���8�<X��au��)z�ɤ߇�P���rla�VQ��:��ף4���vsC{�������:c�ʊ��G}S�f�I���r���LO�ŀ���]����{����`��2���}}�Kn���C�*�\�ۢd�t��h՘$��G15�ۑZ}ds}H�=˦��A�5t�R��I=d�Q�9wA7@�8ވG�u��*��kohf�*_7�r����w`�mǧ^�T����X���}��L�~�Q���}�eT:T�.�&v�0S4��vv��Nk�@˜+�t�O��8�����֤n>�^����͖*q�ˠG�~#͒7[?�7�X��oȊ�۸�z�|���#�>[��i�k��ޮ�i�2�����wN�
*T�P�B�
*T�P�B�
*T���d�.X-�t3�g
�[�4f���aɂ�uJl���'w����#l���0���������趮�������[ b�{ ��6K��#uI;=g:Mf�g����s:�6m�֓��s�i�,�'��8�V�;�-ۉ�XRlǎ%Y�WՒ-[�B���H\.�I�����`�v�W<y?��w�߇{?�#x�>��_������T�K������4���>�c)L����vR@��1������ �7#~�;�)q��'~�S�{)���V���!��>������s�q��m8��1�<�'��ɶ>��K�j�/���*����a����$����x���3X�1�'�g�r�N��dp�aO<܃�/܉Cd{�_����a��m�����nŗ�k	��o�{�^�ۿ�o���8��� ��/}_���w�g�[�m���cg~C
��[���
F���(ǟ�
��^��	�� �����������w��6<3_@�v����߳_�G�ֺw�O�����Ӆ�>�F�O������mw�1� ��G���f�i����v얪���/�_3[�`��:��#D�����F�C�E^�}��~`��g0<��X��������V��`�X���8K�ev�����;�g_M �$�M�a�~3i��n<���^�]�<��*V�ܶ��{������c�ׇ������݁�^����~��{g�����<�9�"Lv�O��Ʊ n������6иDg�ԋ_����S��K��;����>���>��*������9��Ѐ���6���3��Euҁ��Ľ���	,j�������z��M���������o�>�>~��?�A͎����O�+��_?�x����_|#��K|�!��-a<y�������g8�WƉ���U5`���g(��Mq���	kJ\�T��Ɋ�W����x�Ÿm�BW��NU��$3+1��R���*R^Q"Kd��K+�M\��(��Ⳙ����4���PR��J &��JL4cbQ����4�sJŸU\�GE-�5�.=֦b����P�[y��W��bk��_Tx�)]��$����PT,EC�
��R��2K�X$T��E�槜fQ�	��I���f�@�"%���	ZD$?����Y.F4I���- i�%)oj��ᢨ���Ȃ����F�	���I�G��JH��sR)���9I#�|pN\(//jn�b�������|qF\�r$���>Q^��y�ش,r91�JZ芨��(֒��Ģ�/�C���X��� h�b�l4�vb��3!?~�[�G�.��-罚����
��E���V��{K�2�D�Jc>�yHȏ��y˒T��5i�d��tY~��y�wa|\v:,A�|���A��|a�J�DS�(�Ά`��kr�Y�x��.\�@k<yʳ������Ї���w�V��K����%˜wy?$��� �D>%@�;�l,XNC�\E�6rX�+ۤ�.6q&>h[��MO�ᔣ^Q�Y�r���G�K�+��
�/�_���o>�ۥ���Yx^\����>kNXz���]�� =���M; ��E2��l��&��aq�	��G����d����մ�6��K�zy��#}a�dkp�-���".{��Q�0qy�ߧM����Y�yE�,Ϲ�b�]�)���jhF��KR�%z#v��iѷ��=3o��Q1_(�Ӕ딸4?�3���U۴�ZZ�-��l�If�B�Q���vs�q~�R�Lurü*W�i��TĂXX��+1o��%/ӫDo!f��䓊\I��-�B$X���t>��x%�����,�e��筢�0�E��Xp.�>&�0/��:��9�\t�CZT��fY�MR�e�9�W4�d��3��/��6��αϧ��'����
�=1��gJx9N6
]�x$@�BQq�5��\��:�45��t}�p`��_A	�=O�Ni1�D̊�z�3Q/��!�J�MW(�*�2�q+�q�hUy�.���窢��b}P̫����r_%}Qm�q���K�]r*ū(jI�)�X\�ty<��x$�M�����EƋG�ǟ������������=J�c��ď��p�ӛ�_������q��A�'���W^%:�&�+��g��JIv���Kb�WOg� ��&�4��${�K��"�&�� �%ټs�l�#��|P�q��O�-�~����>�4�w/���)�)�=y�޾ �&��4������-V7�{�8��.�u�l|����F�Ӽ�ŧN1=�F�A��B���7��Q��od���L���#���H��G�hTÏI�w�.\�xã�clb?�^��܇��ۇ���1>u�N݋�I��yg�� �p�p��v�S�ə�q�j��@n�	dg���̏1�=��죘z�Fi>v?��^&o�����l�g觚�'�$�44�w����=�#���˗�ۗ���l����Ǩ��f'�bp�Y�?���i�~�����0@�s'ݛ��ž鹣�s���ٗ;���}{��?ڛ�>�;�=�3��wM���]����;�}����;�rG=�{n�.Mݓ˽�/�}����}�c8�{	���c`�Y���l�����Lf�96�w���Ad��n2��ѣȞ�f�_�3����s����d��b�bd�?ǅ܏0;� ]�����z=N�C������qu�Y�=�����O��=��������}��e������%�q����.M=����`*������a\�~��c�����ލѫ�8E{g�=�����WiO��=<ދ+���^-���,=_�h<2N����[4"� �e�k��B�74Rޗg��>�7�L�#~��~���>g{��{����X>C���xoP�t��?Kt�tg茞!�i�й;I��4���)�^��~�"��wٙ��KG���<I�O?Jt���#엕��]�t_;U!Z�tFߢ>�zʛ4���S>�G)��t}�S����]������E�=��'���W�5��h9�q��H��E�}�����O�'0_�O���A�E�X���K���=v��݆����C��e��(����6/S�#ds�t/�L=�z�ԃJ��9�[I��!����d��0`��0`�76�j��i��}(�g��<�9x��sb�L��2o� q�y�Eo�t�PZ��� ;�9ɴ�b�"�] �g~�p{fa��d
�����~/�
���(��E�3�h�/�垅�?�3�2�L.+x�X���R��l�8=��	�4_u�A(�Z����ҌL>NL����Ӱ��=]�s�p6�,���4x�׸�+�Q4�ºz&\�g� ���4�ϓ��
�1�����Ϡ/#;�]��s���s��	��X��P�_!� ��t+�+�� ��g�J�s(]ڷ�<U��[��t�)��0\���g0?����,,]��j���k}g�c���	��jf�`�t�&�`}[�f�aX�H�e vv#*Gg��yp�WQ�E�~>��K��>::�LD�\��Jm��7	�0�}���}�k��<��sp����Ct~��">�e�$�)��a4ҙ;E��ŋt���@�r���ޟg��N1��)��	:�@��n�zU�J��/���ӬJ�.R~r����@=����%�O�E�
��Pl�rp�jV��.�?=�z�(-Q��~(-C\\D���,,t�L�m�Y���h�LQO[��j������"�-󒉸m�*���@=P��#��:�!�ih����5`������.R�L �g|��xP��Gܙ�Q]�TO(�R]���ˤ�t*��Tg&�ݐI%�t��	7��t�Kg����joJ��~թ�l�i���Z�LG�O˪=ե��ݪ��'!�$�!ӣz�{T{���'�f���=%Q�*�jj��MI{Dj��ZZ��D1�6.#'�TS�=����--��_S�ݎ�7��#�ݪ��#�IQ��n���C��$���a��Ty_��FZ���#���	�'�Z{z�X�\Dm������������Cut%��]<�lL�6���&�N{���.�ʻ�*/�(N'��sw���ݜpwv$��Ov\�E��l	>�W��L�8�n�8�%����VEV��Y�c*����fK���J�LHpm�	��@yr˩�ք]jQ�>�Ir���T� (�����)\qB��W����m�����0)\��'/+yXq�-Iz;�8]�f��S�yO�&96�j+?���x���dk	7!!��U��b2���%췵7I�o�}�M����Ѱ�5�[���x!a��az���x[���Slc�ٴ~��נX���6T�h��E����)�^�D�@�)�%h�������f~�W���j+ov�ʂ���t
�Hw ��V�=����Z�eg�M�7��
r���3P���q����t=m���6)!�v7K����_��kA���:!�?���5��D[����c����_䒢���Z�po�Vl��q�#Z���E��G�b7-��<Tg�d3_��̛���d��J�1�tp�-�H�=m�V���M�DWHU:�|��F���^�=f�޺�r�]�	Kj���pZ�[Al��J-�ۙ[�)!
ֶh2�lZeYn��Шr�D�ȣ�,*���FN�yho�m*'�>�$��gg��nN�ew��|W����V�|�|ZI𭴏eQ�>��S̀��7�T[��R�|;�I.Hp]��e!i�:��$���_H�B��l�<ƚ�|�]�{�9"?Z4���f��'}�W�t�g��\:@5�:])�I�YJu��l�
��Lw�uQ�	��v>J�ӝm\*���mdOu��	G*�%��T/�>o:�6f"
��P˨���<�TJʤ{�T0!Q�qeB�h:�h {���L.a�T��Q/�3��=U�TX�Q?u���t �POu�{��TR��K��H�ES�<�ќR�_��0`��0`��0`���_Kd6�i�2>tn 68Ho�aG(����ؚL�+�-�-��v�Tk���[��Z�W�cCG���6'lV��b$���L[�ql�B�7���7|M��ڎnmk�S�#�`�MI�ܖ�[�1l"��z66��ˇ��
6e@u6��N�ߗ'%�hm�5l�c�f`#�e�[7D��jސ�a�6Dv�4�wt�����Rl.��7(6���.�7Ű�5�-Yţ|��nx�hoDw��v��,+聃���k��W�*�T[�C���(�R������\i�2�H9Z���ϨՇ���[8�thK� 8�l3������c�8Fk�<W�
o�>@�rl2�ԇh���~ ��#��n�h�<L�}�&�Fq�f�vM�l �)@y[������=�=��F��5����fp`����T��s'�7��He���@�
t٩_d���V6z�LGL�@^`%�H�A�KF�C�ܗp�j��!ܔ�謕`�#@gw�5�Ԇ �1��22�Y A���At7Ë(���y�k��ؚZ�v�oGۆ6n�A5�������ق��P�6�T�O$��Q�#G��o��E���4c;�o�bذ�����v��MA(<|)	m�2��2TK�D [)����oe��zԎtn�>D�[�n���#H��Ŏ��-���0`�����v��8�P��q��^���Z���-�P�?UQ/ߩ?�e��U�5|�|kmk5zݷ6F����q�:@c��j��nW�̧�V��tc"�}���=���U;+�
*�r�J�J�2��d6�e�e�|�@��j��T�5������5��*��u�*�cW���^WcV�5z&���.w%������^�e������b�u�X����uUǵ��FWO�����z���m��z���*��7"�FY#Ԍ�7�'���Y�Ǡ^^�]'N�͍�^�>��'�v�2���E�1j}?n�k��cԠ�lMP�X��Ĭ���zy��6n-ndSK�`50V��N�o�]��?Jw=��7���Eu�?J#��3��8�������F10`��0`��~��>�ٹK��H��Y�s�f㚟����[�$ey���8��*�c��������P�[��?�a1���������`5��.>[?3�5y*���X�Z۪~g���sVge�zκ̿2��j}��X���˨�8Kϫ�T�j�z�j�u?��zX�����o8ض�Ũ�Ǫ�o׮�>P~0�*_�WkTT�C�����sYCL�|�s�ۭ�����U=�L����������jW��Ʃ�_�S��F��.�k��km��~�=j-Fm�Z9[���`��_sT���h^+��ע�C�_o6_�A�îk�v�����_����뱮��>�J;�z��T��+���nSWl��U�����?�)�_}ճ�6��:g�2��2�����q**]��5����/D%^M�5�ϯ�5�u�^#7�IG�u0`��0`��0`���ި|�R���1V�U�S��W��:"{�*r�ֹ^{����]e0�>Y'f˾��V��k�댯����+�2�qPL\�_��=IL��=�����UT��9*c�ظ�=�\���LUT��cW��Ih�@��T��t��1cv_��k�������מ]W�T~�X���c��lW���g�C�׎+�j�Z�.�RէʯGL�/�٣^V[���ذ��FcV�������JTREE  ����������������S                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�;��* Be`P���U�D(�[T�}g��
 ��*�!H�q:���;���R�� �R �Bwp ` �;aTREE  ����������������                       <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �{	             ߎ��            ��             �             ��X�OHDR4                  �                    �          o.     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       ��</OCHK    ~�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �
            
            �u             Bw             �x             ޛ��OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ~             ́	            ~]�?           6�            ��            ��            �_rOHDR�$           �             �          �.     S          +         �                   �q	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       @W�OHDR     �      �          ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             &��  �5�OCHK    N	           +        _Netcdf4Dimid                y�% �   `jY            x^c` |�P�
 0TREE  ����������������S                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�:��* Be`P���U�D(�[T�}g��
 ��*�!H�q:���;���R�� �R �Bwp ` �`TREE  ������������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�?V_�����2dʔ�4S!cBQ�$"2F$2J2%C��1$�L)�d�����d(�w������<������i�眽��kｮu�uwξ���'P{&O��W�����*�����0���j0���Z��U�����Q�̠�y��iw����!�W��v(U�)�{p��lJή�&ל��⹨Ƶ��9��M�m���S?���.�?�.���wG�h͟E1���6�E�O������s����nnaSv�+�;�SwNW��� �����Sm~���J[ՙxn?��(�%��D�'עt����ʷ�
�&�Z~��5N���I�u�kc>��*G�G�>!m�]��"|vL�*���$��b�˺��f}�{?��|���[���>�ڶ��}Ǩ��w�E�y����g���NX�\�m\ES�=�����I��[�����dn��f=�r�]�`t��&�����^���zߜ�󹜝��.�L/;;��9�g���e2�a�IoB{�b����,����%8,�w�����Wܟ.�_������|4~�V�g��aZ�p6M��X��U^B*۹�vh��W�#>o�#�b�趹F�~ĝ�å�A1���v��w >��0�^ �}qT��Gi؆mwr0J���p&�����-/58Ѳ
��[�n}��0�������$6*W�����5�>=j9�����+�wd��>�<��8�83�nw.󝺝�e�� �"�wD�$f���7�Ì��(�J*�����7~5Ĭ�6�S<\���f���y���ۼ8�0@]��S
����H	���7�;��" �M���J���#H�x������{��w�P�7���v�l�읨5)�&wڋ���r᭓�L
�����I�T��g��pv��L�O�7+=9Ţ4Gd&|�E_]��GJ�k��4����胢v^�8�~���k�S
����O|�Y�2�_�H�j�-г0A�������������Y�UO��;H��=c�h5}�@O�����RE�G �#q�D����775�Gc~�\���)�l��d�KGS,���Z�JjCW�݃���o���z`�f�	˙���*_n�r1���K�y墥�]��kz]��������)>����z����Z�b����xŝzӼG�3��rΆ�_�{�����%�>lm���6���Ej�����������8��Cw�]������V����N꥟�����՘C�r9'W\6�RΚU/:w9M��!�����iߡ�����9���~���[�M��J��ת�Zٶ)��ռ��4:A�U�W���ȵ��6E�5�a�jg�t�GN����iԨ��ܥj�t��5P�ӹ�G7='������c�0�`��9|F���g_�m�X���#���	ou�Iw�h��[�L5��������Ms��&$����=T����L�5/r��-c�JN�`@�ه_�I�h��:DX��xT1�ٮ���ڱ7�����(��F<�5_o*�,��]K��o6��Պ׀��eU�ū{�P��͸�;MP���q�i.���8��lco��w�*�_�� ���x����w�9�:��\�t�Q��6�7��ϑt`� �VI���P���Ӂײ��
��3�����.	 ���&� p�������G"�rX����
�ő*&��w �ԡ�G~[�y�m�i�y`��G_kƁ������8ȓ&�JN�*D6a��g���=�EM��� ;���o��d)0u��������q!�<E<G=�Odz�Z��4����:��sQ h	�ld��'sFG�^n��/0���D���p��g08 ����nx
s�[�x�Z6�������?�:23��+�z���o�B��!z�z�f��J�5���v/��5�.Y �(H����Z��!� �*��{�zg��H��-F��<H8�Dڭb��	඼>L �Gf��_'��g4�!33TwH��k�<<}�z��]rE呑�4��������\���Z۸�!T8ef�b�q�f��f3j2���s�s���x{�Hy�;H���|G�q��;@#�&�6�3DeY"-���>\�?҂֪����k#�9#"~�VS�墆~������U��6N���}�v�a�9{X�'��cu��C�ߦ��;��i7NC�[}�x�^&�>bչP9:�������,J/�A�{��:�5�cb��1׫�HۋHQc����"�/J�1nȜ���>,��:�ҏ���>�w^�l��J���t��\U���HT;���(�? ,� q�"�^҈���=� h�$�|���z��0Bl�f��}Ğ�s�5��@�c�����P |":���y\�	�I?�����!�L'��!	�V�c�{?s��Y�� �ػ?P�Jx��C!���YOʷ^'��J� �?�a�_�/}�3��|�OY"K�pj�p'��QM�{��^bo z��#:.�󐌙�9C>��"�/"����P&�5;��?	,#6<M�{���e���O��?.���K����2n-��T�^Ft&~m�p����̛��?������O&�s��%����$kC�|#3'���%�WH�?M.٬d^�I�cȝ����S����d���A��"YKMb'�s����W�W�P@P@P@P@���)p!T�J�a��y��Z6{�׼��G���[< |����<���<G��J���P0�����t���s���T���L��7�)Ѓ�>sB���� Z��FF��R�b���3T
d1�V�vul����o�>�n��§�;�lڂ�4�ѝ~�ܓ �B 1��cmr�p�8t��ͻq�]����FԠ+:+�Ub��D}�:܄B���
VxG��ǵ������ZR? 3��ٴw��9\=�n��۷)؉oP�⁦�u��9�\K11�-�[�F�#��9<h��Q��fQ��8�Q�	8��1�B���d۸�_XA����5���rA�_��55����݀n�4�c�(�B�'Ƒ�ċ@�(�&���ط��?���l�������
z����0�̌.kS��G��<�}fqU����Re�ҿ��t��u�RZ���-H�#l5��43P�  �qx�D���=~���%��4aΓ���?6�D�:�"��$"�xv�����)c�P]G�/G���F�O]�Iu'v����9���g踡����ր�kU~.lI���1��������#��Y�o��!8��Wd�\luy� i|{h���kR�Nc�LmP��&�A:�v��$�;��*G�
����9T�fð�L��v'��`��BXs7))k�� �tz�߅����LR@P� _�t�>a�0�h�<�k��[�ªDsR���0�g�l]�;:�b�u�g�}�z�T���A���4�J�/gA�� �g���b��^p�,�T��#��������+r���_�~�%��$����y�3W�GՕjG�?I];_��k.r��U�����w�b"=|�ʢz�L��h����`�s$8��+C����-[���1��_�?�*n:?7�r�̓���^W$�8k��Z��E�7�RE�8f��ř�\��=/�K%����1?Y�9u�Y�Ů��sa���4K�*��^OE�~bl���qi.Z�>�G����n������KDm�����Y=�$h55�ȯ��nR����Z�y��a��J�FƯ>w��TUgv�o(쐗�uecΓO6{�]�ۭt��bǣ]B�f[|�e��*��e�Z?�s�O��T")7�r����^�@焷��[�k�F�G=qW���+�<�-�)�e�ѽ��8.?f�R8zαgd�����㜡���y\���[�[��=���ϠuMU��Azv�·9籦�ͳ9�yZ~�M����w��9��x�=����������rcn1���f��^�^��K%�׿:\9[���[��{�C���"��E��6d�����|��o��A��W:�\Ϛ����ί4�h���G7?��-�_=��u�K��כK$��H��x֟�-5U-w;8αw)G��\�-/o�]hpB�EE\s%�
ԁ��$�M�+�������>��{$.��I������uY/���)�^��&HIQ~z���/�gB7k�^��m�quA[��mL)�"<Cbc����7��@OH������ˠ��9�횰SHd7@ն���m��\ױa�b9���n0L���+0�[�=_pD-NSe�{N��.��1�^�-s������"�@�ܖ�~0tzC>�ք:����x�o*�\�R�=�?1�s��c�7������4������"_�F�W�����3q�u�m�m\�U�,��G�%Ҏ�N�~V�"{0�i��~�gax��,����
,���ʈ*`�t)�rTS���w��}7]o!Ҥ&�ǫ��T�"���,�\l��,J�������j�?�[���qHզ�B%.,�Xd+�6�x���+wM��"��c��|皼��>��3��M��13{w��If���V��,�~������2�s�)��'���$��kh�t��Ժ�L�gS��̇�o|\�<ϯ�=�Nu<�Da����>��/X��f�b4�Ȝؚ���{�<U���'/�Z�p?Tq���P/KVv�W�����6�v+�<���p����Lhf������>����\&�9ď����/{��t6I�M�Q�ۉ���_[�8��0h��ķ������R��^3�m�ض��y�i�Rշ�}���ͦ���P�_��(��;��l�ן,��Ջ?��w\p���V�k��a�sh��f�-�_9�ٲ�-��8��)��z��y��G^L���)��
(��
(��
(��
(��
(���I4_Z�#�:a4@p�&�|n��\[�!�Q�}�)���h��&��w���S�7���E]������,xiz:��T�#*x��|!�p��E��,����R)����lJ�_9x��܄!�٧>���D�z&����o�<{n��p>yO��*hЦ\#���a�����% ��g�B�b�U��O�/���6h��A�6QC;{��g��,J�.h�܆&������!�a�*��A����~� �哈E9p��	���tW�$�G!D=U��F+�g,��zȇ6�o;N!���ya���&�\�Nٵh��7�����
����]#���Z�?W�܋G���Ы�zkP�%	�T���x�8�'��� �$���W����z���`ER��A�P@�I�I��߆����M�|-�J��� ���R�t,mGA��$S�?ϛ��tl���jI�q��/�:�L��p&x�yۈ�+f�4);�7"h��w�ÚIp��܊�P�	��Z���Z�e�� �C��o�L����ؿ�	�F(��'���#� �T�x�(��3#�?>�K�q�߷iaz��Cp'�g2���;w� ���	��-1�QE�o=Jİ���،�34��o@����������t�:��_�4�����m�H~�����	�g��~��*�]��/�$F��r��
(��	6��dG�u�MYƝi�.��od,'|��-��ԡ-\�Rr�ŗ�j}fe����
���EF������?���j}�VtZ��cb���-ZF�l��
�f����Vm��"`���13}P��[�S���K{�W����2��/g��5d�q>�ʗIL|;ַ̉������ ���m�sM�K�۞�FG��>��l1�e��3]23݇-=Mϧ�rj[�MWޞ9�3��[�$��c+�j&�|חA�궉-��z�������0�*}��J��z�vl�O��b�ϑÍ_���
�ot�T-��gM��닖����Uo�{���y�����1'��	7�;
��{[e�r,��]�ۧئ41�B����-��W�zVZ+;��i�]�/<|su{���k앆�2��=n
o_�o��v��{�#�\uZ_��Xǯh-�Aӆ����J�8/�j�H����e�Q�e�L����-ͳ?L2����71�������m�A�4�Q�L�7�ěU|��؃�
�EqI�٫��a�Ȍ�}�^�t|�n�?��Ǜ�L6���?�sǚ�R"�+�_|4W��ؕu��"w�:����	�o�'<㪒�F���Oˍrr���I��a8����|۾�J��f�B��>A���/��!|�H~ܨ���O:�w�7�xW��dqg�������B���!�����y�t絍�3�´e`T5bAj@:y�;��Y�e��3�!��e�[[��AњD�t�8�����|hl���e���)����v�<��ړ+�ַq,r)��G�n�;sWR�U ��8������s���l{�1���5�FD�ժN��~®��k� &�o0&ש�E��?W�\>����^0�<M�s9�7�KՌc�[�˓�q�B��n�����ڇ��
U3��{�
��ʵ�qW�Ta�-Մ����=S凛ۋ�/��<��CgD^��c�A��Q%?_��:G�Z�E˕�&z늘�nONpp�i�<��o5|f&U-IԑY�駼��8����=�k�Fz�
���,�f=�2�[Wp����1�͑z������1��긃�r��5������K�k��۾M�~�>����Y]��N�%ズ�T_jۙzj;���}V��.���jko`��ѫ���TJ�xcm;�x��˥�ۺ	N��~�����8��j�[6�MN���
��
3);̾��r�n�׺�m�.f>�q����P�5�d/���k�w6����M>�:}����TΎ*�4i��Z+�p�z�;)_��`�?:8�{`|[�˚���>��v-R�u�\T��qfKЙcI���f�q���:�'6eT]�ֶWn]x��]Y"/�Dh��P����J�v��V2�}9(����W�X�ܮ��\~��ƃ��6����?N�e<}|�+�D��]���ŗ����z��r�'饺�`͆�d���}9.K�}~+�х������u֝�qM�^�8���5��g!��P2}��0���U��6DlN���^�Q�-8���N�m��%�L9���V����3 �r$�$��o��?��0h�B�b`������#�* ����,��
Se����9�B�ZY���HXq�ov�":� HX���ot��:_���#���}��eڂ�c�T�R%���E�豒����~��)/ ���Y����"�����	8� D���q_�A��?���	�<�0��u�y��s��89'��^2����	����o �Ă��$y��.��;@������ai��}�hM rJ�Noȸ5HHy�'o�񻭀I=���q��"̑� ���B�>��m�����d|tF�4Y�"�x���e�=�f4Χ�F��H�-2>�"��7��*��@�ĕ7��z �Թ��������r$�s@�e��A�=<%���m�X$1!+S�\�"��'^ݲq0bt��׶$����a������M�4���p����'!{�ld����~E�}����Ɠ�)�ݑJ.h�QY��C������JZɀ�Q+�$��qC:('wa��qY�Ȟ���P�����at�Z�Σ�?^!�#����Mb
=P�>�+	k��c�H��n[ U�$�f�s�)����0;ٻv�[�r��̥�.]�t�}\;]�����������{�f��]���:ܪ����St3���/�PSh���IX_{��]N 67�!�{3B&�a�66[~�:��N������mx�&��"��8�-M�*���(XT�⢫1j�	_�'���J����\W�R#L0I#���?�'I������9�!bg܄�k�=�FKE�_�2d-�M]&~��<Fl^��* �|$��_
|��<�'>�Ķ�xW* Ä/w	��'i� ҇�	���r��'�N�8��'<�!\d 4��=;�A��Hd%�"�p��{�xG|G(�W��x��ƻ��o�$~���Et="	l[z��d;#!<#��u��ޙܤI�K��e*�|�Y������%��q[&�L��>��8Y�M.�~ �ҋ�|��ɻ�ɩ~}�����#�0
p"�ă����C��K��I��I ����d8����d��:$�y�f�>o������90Eֹ�
h�'k��
(��
(��
(��
(����_>�� U�!�X�~�:����?>�l*���y�f._$�R�I>X?3+�	7WH�"G��}v-��e�0��.ߑY\��ﮄ��*��C�'އ4�c�>�:����|���GQ�_���rǂ�&i�Ϭ	�s������Kċ� ��N�qD���>(lvb�� ���k�e��=����>�]:�ǎ��B致a1"�W�Fd�IݕY�$ׅD�J<P��K�i�)�s&+^Cr!�wy���Ƿ���l�հ�i�0���ݠ�~�(��#��MX�+2\X��	��/=��k�B)���o���=m�u˗��	ݥ���(ic�0�x�w�j��\��
`8Ǆ��ư
��ioNCD0�U>�
��<��� ����2h�]����XI�ޥ��*�����I�G�$�*b����{�4x�a#K?1�Cp)�F�H���������L�����#|%�D�	�_�>bϲoރAxX�#�'h� Ă�{�W"l �K�G�'���j����`�w�w�Պ���(���@�5x9�R�.�hz�!��oq=��G� S���H��� S��r�L�(�6��p�lj���2d�E��P"��O@�)J̀_!�N�rWz`��lt���{�(�'���INx9��}����%%��:��"��b�%���w��̖��1/'�o�@��($��O�br���E!x�viV)��
(�߁���Rk:�R�A�f�KU�Y�GڟX+���?��ի��ҙ���N�t�n���i2m���]���w�B�c�)>��Vw�չ���h�m|��uBbCв�r�T�z���z9�v��m��M���Ta�R��l�^�k����e�G�j��ل�|�:-f��5��U�nΗ�/k���J�^k��M;BG�g���^�A���r�N��\��^�C�Fna��^@��6���e'�+���[3Ǫ쑴�B�y!��ե^�$=R��>�t矦���=�\)8���[5���텻8�Ċ�����em����w��8*@�&9�=�����ͷ%��s����\����tʅ���C�7Y�;֛���5!{�\��dJȏ�*�֗[��K�M�I�N��^�v��v�5�gHa�Sw����oh�G)�:|N\��e�5��ف�;�����L��i7g�&�^��,�6��V�C��ך��v��i�K��{[@��3�XMõp띸��J���}�>q�~<_���v2�?=Z���L�DI{~�06�/Bh6Հ��K��*�"s��rx�m��>�sp���SG�����'(���~�$����=��4�)�k�30��L�����'�kָ�}�ztFȢ	j�����?���!�%���n]�7�%�Cp�~�BT�bB�u�cR��VɷW��:�H�|����.z$r��ԙV$l�}��Kjc�r�-��;�`�mq�..���}|�%D5�j`͵��<���	��tº8+Y�:�_,�}�����.���w�ʺ���(�1lա�~�9��������TWy?���
'͌�xif�/�O�#yg��Y�1�<���C��9��J���-:@��/~��2|��ٯ���˵	������������OW�}Be�7U�S�l�t��w�gG埵<����>��T�0ќ/����bS���-�{���~-&���`�]����A�/{rD$V�M�Ly�-����܎��}�{�훏��4Y�>׶M]��iٹq�K��á���W|�i�9��n:�l�e�<>>��>K}|��ǼGK��I����FG��g�78X&d;o�ԏ�� �d�|7���v+;*���N�ӎL���c��Q�ޖ݃F��{֟h�?'��<���\�� �j4�/���*Y����W�WwP��W��\gͪ�0A-�X|z+��6ó�So��U�E��O
=٪0u�I���݁���b�������6v��61�L�cѱͻ���72�W�/�޻�MwMЩ�t�'z�_\��p��-��o���;�v��CWX�O�b��G!��Ο�2���#����[��~�[	�h�+�Vu��$zq�;h��o�E�|��5��d�u�s=�Ԙ�\�3��ZZ�̷�o.:2mƸ��GMwR���������v�����lp+RGp��iwK�I��Y]V"+gޜ�x��|򙝊K�o[�)A����7�?�7o������� v��q�RS�Z�Z�f�T����
(��
(��
(��
(��
(����'!
����F���~
l���'�fP�V���(�,�x��:v�d�2/��uY��e��QO<o�%8y-��1bO<-�ŀ�f�P�������Q��TlPe����X��sit�?KQ�W���w���#M�� �xVA]RgE��G���"<�t����ԏ��L���F�dqr��e�����.,� ���ڍ��,��ގ�wDJ�l��wR��+�����C�\)�;$����HV#�����/�w�&Xn0=.G�3�c��P��ht�b�M��>Ү܂>\��5�77A�[G� �����qQ,<�C�>~�x���Mv#^�6��j��h�y����3SK���(B�	�G�Shb�ڥwl�8�v�������C��aiO����A��8�7��D|�t���
(��������9�2<"����@.��;k}�	�-0A�0��_.�l3Io�w{
<�#��83,�/�' �cCՈ�����帄fX@�
�"��8�2�&�"�D��:*� u��_��`��:�CO�'�\('��}��-'q�QH4�� *Ӏ��^����aLBg����J���C�_��p��$�/W�G��`�5�7��ri����SLܵG�� �s�7u�A��6� �h��i��xHx[�_Ԋh&~M�*�w5�<������|�է�N����;��L@V�� .P@��"�\��n�e�R�q_�G�L{	��-�Yg����;�I=}ᄙs���A����=M���/<N؟�p�-^��j�1��d�=��L�+3��.jkw��_�3��q�w��'�}r^�>�a��`�I���Y�su�#�g^י)w9�g��p*�El�7���o�ɋS;c����x!�0�]aW�����xT��V����U�距OV����ޕX2��pէ�/�î+��.�Z��	׌�6�(�5�+����R/xE���}���ǙR�ơ�oXY4t��+����j{�D=��la�� ����z��~����V
�;h?��yw2˷�N�eQ<�ԗ@���A}���r����#��X���Q���p����/���S�H�vw}�f�����G&��s�;�nፑ�ݲ�������H��	o��K�{6'm�{��>�KW^��{gtF�U2�W���3�����ڕ�1�N;Y�=�Q�V������i���Rq�%n�Q6�[L"1+,oω5�`_M�?욝
j�f��1�o�����j�#2���-��y�A�����x��։W�6��qLh �����zwo�6�K=�U�����y�v�I�����3��z�ib��nW��5�~�����Z����a�����Oor�1�5ZW�ϼ�0c��*%�ti�s:Lh��O���W��U6��XtՎ	Yy�~1A{\Q��&�8�"��J�����(���y�2r�f�a��J}>1��]͠nn�<��%�fy`qc�����n�,g��-wg�gm1��8!�xK��L ��y�a�"�כ�f�٨^`x�m�&�$5�\�7ЫV�G�Li��0\��cG��im3�돝���hn�]�XUW��9��X�.4��A8{j*��n��yϡU���e��2�~��,Wy�h��T����9#z����J�.�s��v_��N^�?k�f�JN��3דm:.@�Bu��;gFv7]+�c�'�k��.��~/�}���i{v��ɤHA޳���
F�|{���He3�e��g�klV<���vO㮚v�Q'�i�s+4�-Xx�n5y�
y���~L'��u�\��N�<�}nS��l�ү�%�T0�G@�L�Ɠ�J�Ԇ�#����pmVھ=_9/v�T��mU?��45�/��m�	�]
���"�F�kV�Bߞw�8�/>QQ9��ahۉ�J�N;�K/l�?�k�ͅ��RR��#�4*�R]	�*�fVCb�i��[��v�r:����k��**���ΫGZm�TY���|��㼗RC�_rԙ���V�I��l��<������@�ǉ��_-�R�*���-������{��?�<�s-<����Q��R�'+�Pa/��B����vߑ�{g�4����o8[-`���������F���^�!7�Xcv'>Z�@���6��-�r	���I�/�Vp~���V%����6�i��,I�'+8/j%���8����H˘��֓3�n/B�'p����6��D+�nF�LK_b�@�&yS���ԯ���-���?�9�r� R/xi/�A��I亐�=�{��`�(��I\q�7�I�����op�#A�kkr�΄tA�h��`�D���KA�i"��!C�*��RO��oh�=� �4��M�V"q9�!�<#���:�}�Rw7}R&A���L���D��e��l��`��"\��Ϟ\z1$���.-@�8a7	�n�1H�$��qBd�M"g`E�I��q� �I�T4�!�ۉo�P!��H���"�{R �$����i�X�B�����"�o_���T|����N�s�=�>�@	}/�?���,G��/����R@��=,��_sR���*�)xP��)���kF���wsv�Dl���1_z�/O2�V_�0KKb����m�
�F�������u�gj��BS<����ѳ-"�_�cP�勆���z̈���E��H�H����t�y��XX�#�C��¬Oe����u��v��x�z�W��h��W-�J:U�8	��H��M�xOv1��Aj@V����Y��0ʽ|s�~����Y^<ku������W9:������c������;��{98�1��A�Mc���AQ�O��C�#n�k����MP��	�9kp^n�[�T��rc��,��vh�h��g+z���D���#���b�X����� �c��F��
Ɲ�ȡ9�_�ǯ[��Ȑ
�~y�x�*��wEVB^�;�L�ª���mY�v�J���/v� N��aElU��-E|H�j�#��ꭄ�;�=~�a%y  Eʾ��V%ky��!7�C�ZjY� �0"�Гz�֤��@������@l�ԿK8?<%|�N8��|[(�7@�*<{x��l �~�p�|*�ސ1��D�{bg�Į���v�S��#�&\a$��$6̼DP£N���L��$� �I�S�ܒo!�8w���	�LHs�A� �p;G��2RObɯ_Ŭ�u��%F��D�@-�%ǋ�7�?2L��w�`���"��R��rY��h"?��
�z����K�Z��#���.���i3Ad���ؒv��xDI��j2~�s��~{Ⱥ�$}/�pJt�&��t����$���ȡ�
(��
(��
(��
(��Ӯ��	\d̓�����`�~=�`��h 8*V���=����u4�1����@9�8��c�����MXu�NU�����B�m	XÔ��Y"�y�w@�Q*vb��ˣ���;l�G��`n���Fx��T��86�%�%�	�L���]"r��\ױ:��#DP�ӁI ГU��/�9&�1u�^��S�Ǩ׃��w��M-P�E���Cm����X�
]�Vd`5F#�1�k�q�wW��۠���8��%��&��f������������7������9�P�g�w����K�_zc�ǐ����8��G�#�<vo���U��ӡŜ'�=�]�M�;0��w�������W1T:��x8�q� �Ǒ�E�q��*Β�0�(%kH�m�!c���?���;�g6��W�ai�=�Ø��p�.��= ��M܌.C9��~68�K_5C`i�Ϳ?	�����X�R�v@qi�r,3 X�.=�[��^��'�/� ��Ol�wr�e���t\� �0|耙����L��izR*���y���q�U,�=�e��TY'�@��/?�G\�H"�����Q��� 􄻐�I�Ȕ	�ҥ��څʕxF�r�7܋��2{�}Q�b�ױ���P���V�,�Pi�Ƴ�cX��Փ0�i�ND�}�&b�a~�R��(M�EpDfU�P��哀�Q�"��0گ"�8�6X|���G��+ưq��m���f�
(�����L�q�z���Y�F�_��^ZM,��<�����@NN��|�d���V�x�Xt��7�p�i1�'[g� N_��!}=s�#Zk�g�����9�^bz��,Vx����l⮣RǬ���*����LX2�=#TTl�Χ�:I�ߙ5�y��S´؃��i:t�-��}���o�p����Ӯ�fo:��<1Q�����m�ZNi>Vso]��񓡹i���9��EVw=f7T�K��رU�R�>�j́�`�.À0Ƈg��l2���Qf��� �UF[���v�6���������u&��K�6��j_�wz7׈ݸ㷕B����6�h��]t�I3;�����	3����c��2<5���N�e?A���-.��8�>�gW�&{Lڄv��JgM�3DPg+�]��My3Cd�c� �I�kk�>�X�{���ٻ����W�6sk(R��S���}��d�c��I�͇�
���&3���������~��+)�^�M��%WX|ˍ-�T��4�����KymBA��ndʸC�E��)�����}Ҿ�1G�5�\��W;��'����l[�ѱv���R�G�̵�s�Rp]�P� M�E���Puwg���[Ƀ<�0�Tq����|}\�&IK3�uz�y����<�,����4^~��m�hi�ƃÖ���
�lӖk ��`>L��蒅�c�R�^�k�~�jE�V��/�ݙX�;��s��]�-�:��K��O� ��Н�y��BEd�Њ�Z���;�#z$N��h�N��겕+b���u𐍪�y� ��Ry��k�l��ׅcw�Q�<&�U}����]C��zǁ��6����M3����Kx�#��6�E7^x�/m��n92�S��#R��<[�yVFm�du�>'+�:3�:	�wGz[Xnﮋ��Թ��(����)����~3�u��([hQ��vݦ����>���G�E|����0)]�)T�-�Ʃm	�4�
���Ɲ�*�V������l[�K�I:e�Pϥ���N�r�U���9�eG�h^�qޔLT��Q>fa��[�]t��z��*_���e�{5�B;'�{�M��B�a��2]F�4<�m���)ݖ�ҥ�F�薝8�7q� q��O�7y��i�����^t4��"~��ֽ����k������|���M�B�7�ܡ��&����B��*�|*�4�{lש�� �~����[�{���{�u�9�]8w�3��U�Ϻ�JuM��`��u;<H�U�[�%T�/��fO즴���r>]l{����Ӫ����Q.?�30�J���HV��vI�����7v�.x�}���=�%�����ُC6S��3�t	|�R�eDob�~�w��Г��k�%L[�\.z����,��r��
_�	��yX,i8���um�O����R#��>W=��q�(�𻂦k��B���5^9��M)L��~ͻ|Og��16�]l������=B�Ħ3�FJ�R�j�׸!������.aѓԆm�W�E�����
(��
(��
(��
(��
(����'![�?S��8]�^j���k�~�y>�B|>�x� �����<~,�޴	̂��3tu���Ǭ����pc���0O�jA�#�����*��-ò� 4���~x��/f����9���P��_�����=A'�+�竃Ψ�
O�T���dqE��6�7��D�M+�!��=�2_ݳ -���ǈ�GS�\ۅ�t{~��r������Y���]�'u�rn��E�~)lݮ�G�+���'�	��F�����طA���U�a��~T�%����9k�Y�`ߕ>�"R�.n~�#ф�#sԷ�*>j�� @$4������3��*����D�d�T�&��Le���L)!CRD�$DHd�,"!�L��BT(�y�I巿u�������羞��i�a����g��=�8g�0���ő�x,���6tEjߍ�� � ����s���r��������i\��!���IWG�㇚ ��\U��: ��K?Y)������g���� *=�ȑ�@�����x�q
�RÛ��� �S2{W�y����Y$q�߱8)�\!��&:�AR�q��ԉ����.��X���	s\�9Ģ|g4�����+6j�y7��wRD?.'��J7˸���b ^[p8��=����t�����S�������.�V�"N�R5�6�;�_�4>����q"��B.�d������`��lH����8!���R|��6r'�.�����'�
�:�+�#��,ftA���Ǳk�����fm%��_[��$kHzo9��J!8�j>��k#�D���!���#�����P�B����f98�y�|��&~]H�����Ҩ�]߭��ʊ3�[��p^��C��w��F��_��f]��K�Y=�!�L��&�]�rD��ĽX/�#��C�6��׮Ǐ5&6d(۴�*_B1K�K+�}���=|�����XA�B�����Kc,W�=,�_v�W��K�	׃E��푵uctX�x�8�yߵ��z�CV]�;�C.u?k�0���􁞅?sz�ʏܑ,���#O��r�ΒW����}�T�Ӫ�Z�.��8:�т�j����j�3��֝�ڻ�����X����3�J���M�y>�X�ѿvz��-S뾈��Nw̽_d�\�&֫,�+F�l��ҥKl-eO��;?�H����٭���-�Wg���^b�~�3޾q��<אn��G�����
���8��n����5�<.�֧+�6��^�$?xr�=#�ȍ��N�d8-k��w��t�>��SՕ/�8�z�{<��˭t�����_���W�|+^��\�Zp�`Fښ�2Iq�sr��?�je~ȿ��Y����(�շv�ϯ8*�`��y�@�N�Պ��U�
�j^ �l]�w���ʞ�K*�>�}�6``|4yb��yB�Ⱥs�~(��{m�sёk1�?t��v��E�e�� �}�j��]�Yֲ�xm���F��E���/�o�!74��!�-��Ǳ����8�ϴ���z�����ɜ6���j�͉S�E֏�-��������0V@*�+���`��j3XװWoFb,*>���6Oԑ؄Ҭ��O�ߟv^�����Y�>��\x���kt�ہ���I��;�'N�У��S��<'�&/�ʤ퀁�gԓ��rKphn��z��F���m?�\��H��Z����Տ�/8y�I�!�\���Z1��h����V���pr���w����ˊmV�ѿG�-�9o�gJ�4�����:w�&.���t�y�%1��#9�\?�J?̛0�<�"�����z1�u��캭�W�eƌ��zc�>+o��B���j��l[Ed�}��%_&����:[��_~础���$�oS�!/�k$����`gꏍ+���=�:�����7JnA;�}I�u8S����`n��\�T�6�P���.�4]%{�lp���7��K�6���G6x�?�.��(q�D���q��A���ߕMa��ˢ^w��}�O��(���5�]�Ïb7l:���� i�F��x��FZ�<�C�-w��l:aާ���^�roL�zFB���Lej���K����׎�jf�
~e��1��-Y�<��ѳ�z	�w����K�
��
�m;�s�� �ʵ�۲�ș������x����چ��0�.U^zbyti� ��������-�����*h���'�ut3�n���T�+kzլ>i����V�����C��Թ��Zo�r�o�;0Hg���ؤ1��8�2;=����tƞ�k�r=3W߻�/ �tϯ�'�*/���i-~�tYsct%&��$֦�?eH����#�?=�%1F>I_��w� @P!���,(4!$��@�I�e�� k	H��� ��dǱ�� ���$�����b����k��cƏ �8�'H#�� ̀�K�����|'y�[��y��a+�#$F�I�CY���A�{8���d��2�,�]���i��o��X��Ӝ���z��i�]%D�d��Ա�5pNh }"H�3kLH�jv�����Ws$��F�G�:M�j��\��fDFR679��xK<Ռi�L�)c�����!"_��ϒ�P?���D�N �VqC_�B}n��<���S��u�}=��-�(t9��s������L�Yy�2��Zk��9rҾ��>?/�&��6r�4�p8���8��3��L��g/֮t�O/��d�S��&}�;�+K�w<::�s۾�����e1�l�cQt>�+|�GLҥp����]\;+�;'�ƍ�7��|�.�ի���Q��Sl���ϒb�=WǇ�����*>Nr�NK~t2k��m���4��J����B����@�'P���8w~��i~�����Z�\Q"��l����t�*"�jt����E�9z��7�<�[�{����k-��r��E��e�Y�N�k���,Bهy�i9���Mäi,t��0����_�����dy�,[��Fbu��B!� �&��ک*<%���,�&�غt-�/o@�P>�1�A�	�o~q��Tc��Z|C΀�5�C��N�!6�#$E��YD4��A�_m|�#���e�*`�/��9r�>� ���/M
Y'�}G�\75�Ͽ��l`��C��������D�g��ED��@�m�KH�q�l�Vl��Y��%�M�#ǌ�H~b/;wb�W䗌��I�� G�����z�=r��ab7��9���L��ѳ]����� "��/���)�������CtfGp����'(cO�$�RK����&vF쭒�y��'�,ZLlt�!��G�`ŧ�"e���u�;,���m�_�zDN~�o/�kI���I}���񬰚�o��y
I_}�&���<�#>��'��gb�'����"Ǣ�g�T
Τl���H����%�_����$6�B�$�Hύd&׫������'������[*T�P�B�
*T�P�B���U~��G�"�q� �tg[!uT����	�i�ľ���"��íϞ����2�v;����ď=
S��hl�>2�Y�=
���6��t0�4��u ����Y��Ɵ5-��i7���3[k��(#+d7�/���fzcq��eX����6�?��q��,n���0[�w��u||_,���Sw�����7���!:	֠帢��<��+��.�B���y�@7y1�C1gjL�����|�� �+�G{��t[a
�G.
��`}�n��-�4d#
IӒ�r|a���;��{)SN�!�Q��~4#U��%�ȯ����Ԁ@7�g�?�r`d; 5A�X��4�����L6����$ �ȇ��%�e[*A �RP�E�� ��}��b!_�_���8Y)+��v�
�)��%��y0��10�1ģ����Ǟ��"��L�|Ge�t���|�~��sz�,M��WQ�v�?���FT�`�1$��?[����@��HҠLj��셯��u7�ui@��]��,.��Gh+;C��ʅ�x�g`Ik������\��͍X�c+� ��
��S��By�'��,��oa����#H~��Cɯ7��U�u�rЀ��%�Hʽ�l>���)!ܕ���I�	Ո0߈�1�L������.���M�֒���]8�8��'�Y=��J���-�!�"}�e$��h���(����)+���B�
*�!(���>�Nn�z(F�<{��w+�㐜7<zi��)��(>�6��c�]b���Y�1ՏM@+����@fQ��O7�=�]R�n�m�}�Ԝ��&Ѫ#�6��z��Z��^�{]q��tK��`|����6;r�N�����Jv�\E����w�����=Q����7�:���JO���n�1�9�ߢ���������2ۺ���M�cΏG�w|~�c�q��4]����mߴ_�Xu��Sy�Gwӳ��2���ܧ����{<Zgɑ���N_��K�)�,?�h�_T-缄���v�A�Vm�i���<�`m�37�A�r������N:�6w�̾5+~�Zvj:��&��
/��%S�w��;��8�s��S������W���������W��+G���Y%��`��8o�sD�������W�rی<��LnZ��9�g��TE���;=��.�j	�fc�g�߷��B�g�}�1W��-r��ov�-�|x����_~<?�r؁��i��35�UC;�H�xq,�
�*��mR�
�kG�֖I��f�����24�»Y��c���/�r���Ke���n�V�wz�6ը�_U��t�K�8���{˘g��pռA�Yk�����0:|�I^�y�I����凾�{�c:[l�_}�5]�]"�7�}��q�����@p1%m���#l���_kOB#�����,��$M�w����Y���M~�{�x'��!�-GIDr\�����VF�+����ݫ��^maZ��uµ�=����=�����Opı�\^�m=#�nŊ���߇�1��k*��۠�F�"��ӽ��H�z���e޿IIw��|�<�X��ۀՖɨ�~��e�����;�J�(��:�E�͋��y�L��Es}�R[�2����F���w����܈+�6� ��q�_|�Z)��ʍ��8����M�W~�R��Vy�5(�=�=��MF%-/+wQ�����V	����
���v6�s:/��hl̞�')f��!���݂=�BEfn~Q�}��\�3���.���'3��c�f��;i]��4*�,��#���Tj*���m�\�Ye�3��Wb@TY#�^7��CDv������)C�mf!G�k�L��`Z�_rp�Ee�n�1�p7�c:||�uϽ�Mv߯�K�?U�٦�[��_�1A��G�¹|����T6m9b47�\�v[�ʶ�7�D��1:�\P�;0�Jc��c��ns�w#>>Y�a��\�϶z�߇6�C�ہ8�x�߷��k�
�n�?r�芇��+�;��WՅş����9�5c4?��ԁ�\�%k������1xn#�b�v�Π��U��7��Q�~�(v�j�ֲ�o����|�-:����)h�O�J��p�W��B�63,n닫�bvp9��V���v�_8�5^r>�!�1��(�
~/���M��i�M<=��?�>x|�d�6mW�����>�����`j��E��W
m%�l����nLo��y�ӽN����}8*T�P�B�
*T�P�B�
*T�P���c�c�"d��#]��a�3��y�u]t��D��+ ?����Ff�S�����@��R[���.�y�c��{�9uU�9��A`��1"߶�fM(�/�ACL���DCy��e�K�F�>m�y'"ߕb��	q_|魁�MZH:���S����d,l���@�n���ڡw 'l8#��{�Ǆ?���T ���)�(8�o��u��r��C�d�sR(U��3Og�PL�Y:��u����9��x����c c>*�ˤC�[���`�
ơ�gP�8t�ׂ�~/��k�b�X�]�<���Of��ʘf(�؃W��;H��|)�6�CI�B������%��y5rN�
`z���w��"���G�,��=�1��|�>_:��=�#h�h� ��{��^�����Ol�wܶ?C�ʿA��;YzciQ�Q)D�CJ ɷ�۰�X��/�	%�SR%`?Ih�B���,,��w�j��w�.�zʸ���zW^6�#O���&63������k=�J�JW�jp˱J\	,�*�D_/�@����a�H	X�e�o�%�!�S��V=ٗ�R�������7I)zp���p��c��Z�y��C�tV]��YaD���V�y�="m: �	.C��;�����F-�p�*�4=
c�j�PE��?��D5h9�`�ǟ����=�#����T�ƨaQ��7���q'~tH/eE�F�6� J�R�B�
���Z��)�Y�}Q<)���ղ���;	�ײ>7���&n���Sv5�dp�S�V�c�\΅O�23�׶�|_{Wg|��Y��[.�u3&�\��|���B/�蹝��"os�<�b}��x�xD����~�k���$�^�VG�y�����˹[tUq�z�q������꯭ۘ�q��{A���x��ٶ��Wņ�Y�\Y���`�Z��X�j���8k�q�hMsA�n���3�V~6c��lI2�QSsa
/�A��Б5dݼ�޷Sb�¾�������s��h��{^�o������ǈO��я���&�Ş��Z2�;��ulح8�^�3�%��W�u���C�p��wm�m"J�fҎ�2�c�窮�g����q��.Y�Y�..�|�C<A��[�j<)�Ew6�^y{}�c�o��zu��u��8��"i���׎��R����{�O}��=���X]rf%��0�۵�gt˺c�ox���j�y|TI>8ɻ)�}�d���˙uN�n��M��[�1]H����Å����{�6�a.����޼>ް�iw��M{��\Mn5~�6}�QZ�f&�ۤm�f���`�l��$��2���v������Zj��g���O2U-M�}��H=�|[�����N�:��t��G�7�H�kx�e`b�O~��+�m�_�Ƅ�Z`-���Vɡ�w�������V&k��h���y�xm���>���s�ŀ}a@�<=D,;�=��}���/�|������9-�Ų
r��^m4M��M�5��<��w�H���G�E�B���'ͷ�)�L�3�֯���1e�{�=+���أEk9$Mg�~����)�ߗ���K�O�R�鵈��i�rX�vV4��d.~����#�l�kF'4˿�Y<�+#"��ws��lX����_�w�x8��̽U�VX0�*�.�ˬ,����Uh�r+�[�m�7����j�{h��*e�Z!� ���ɻ�ygNC!�&;�w�$~V<v�Qk<wéML;�z�z&����3=�=��V�.��=���8~�Xl*j}��+D�m��%�	��ks�����������f��u��3[iky����iv���8(���+��3/�A�F��뢏�^?�\�X>�W�����+��9�xC�47D��Ձ���cl�:~l��j�H5��<��z�^T�u,]?����)_M����MJ�J��I�?�qm����wyЧ��������4���%?Y=�ƴEu4n�:F���?�i����k��	W��.D�h�g����԰��k^,�G�7��)�N8,�n�$M�WA���G�V���i�r�f��fl��ʍ=�J�s�͖ҜR�V����R[�0*��~�E���[wˎ�̷��^M׵��k�s����X�<9~��������_��%nI5��ʟ�t��ㅗ������P�Z}��t��E
GY��S�_����{j!��v����5)a;�c�$�*�K{�F�����p�L0عhC�^��t��t7���|V�*�u#�	t�'i�#p��%�I����6����,�$�|��C����l �{�_H�����M ���Pr�:e�-r��C���)c��$.�<�&�XX�"2���BkI���S>�"���aBd�M$�+9G�l0���O��>#�S mj~��u�c�Q�eh5�,d�Z���$=�����Ё�'l��@9��ƀW���(@|%P@��\$�/�o
��8f�1&�DH$�R'�ҏ{H����(	2��6�����c
0y��Dʱ$���h�W$t}�l���7���� �Z�gY��L�m&,0i�_-<�ڰJ����=	��`��H� u�>�H�^�I��	tv�\3�ܧ��!��s�:�
����I��ʖӐ<���F�8:�5|z'I�fJW��.Y%�g���F#`��$�ǝח|T�O�H���߱�{V?D<�R|���Ϻ�=�����eN�MO���c8�u�{y���~訾�N����L�S��3j�B�$�\K�� �O&��!������\cK3z.�� �Lq�g���;@7\޿yVz�fh��-�n����,���`�bR(}��^�@ǃ�D/\���2܋Bϩ��w�1��.�	<3��}�F�᳘��8�$0�^��x��[�W@!|iN�!tv%ډ.������N��gË��wY�3�>a�Sԟ����$�>.��%
.�GFy%��ov\GY�id�������qe��(���rU��$��Y�X���&�|�-љO����I���.���W����k�����=�J�ˎ�w��/��
r��\RO=)����A�ˍ�� �I�����D�%w N�^��5o{�M���l�f M��Qb�?���&vC�_���K@��Y99ߖ��D��;��[E�|�߈���K�%�'��Ib�2�/K��]�.���H�N҇8@�!���R@p9 K�&�P:D�%>&���0ŧ}%eҒ_^P�`���x�W������F���B�l�Ml�3�Er�+S�<Z�"r��T���+�;�#�[���7��Z�~-����P�c���ǈ_�� ~���#ǇHN��o��'��6=�[���\դ����4���߬��*T�P�B�
*T�P�B�
������Oc��L?�Ν��Vf�Y���͋۟Y�n�>ow��_F	�ɇ�q��j� z�#�P���M�i}DI �!�v�V̺>��X	n���g��X�v
+��)T��]�d!�`)�:�a��x�ۆYc(Ӆ�0��D�~�8>��CF%�f�g��J�g��<t�� ū<`0h��C��%#�.*��������� #Xa���9�����M���oLC�&�����vĤ���x1���'�����О,�����eT?��3tb���CWQy��h��)X�U��p���m��i*�a�}n8�r ��L-��y��'�`����S�(\��U;�	 �ȣ?�������Xi�C銈�2�8 S��~YQ�i�u��@��$<��;pÿ���a�/[��t�y�t"*���<�y�~��4  fbO�g����p]	y�Jfi�?��Q&ȥ��l����g|ɋ��3�/�.
�L��k)�:�e+ð�����5���("��#�p�
EP|G��Ce��t��xH�gT�|��:�l.P��l�As���Zy_����sb��ρ�&��an��V7^A�B�z� ߹
?#�wߋQ(Q�X�e��W�,[���  �� ���J��/A8Y|�M��`�-!��"4Z�|��(�@�i
qu�(U�C��5رZ!������s`�ZLҏ���U= �L+�Z�`�`������iM�U*T�P���m��L�o,�d_Wû��~�T���u���ֆ��������cf���_Oۚ�E|��3��E-B	��,���P�~��������v�[]	1Ѷy葻��]�K�{]9K��.S�:��Oy�qH��r욍����8?�dkߏ�{C�<f2��>k�۳���\`��hm�Oz��S.),L�o�88и�W�Γ�3�2DS��<zG��V7��W��?fS�l��J|�lX�[�EC����?7�}0�����@�o��������x7x۽�������64�y���<�-M}�fl�3�o�5o��־_n)s��m�8M�GNYG$/K^vPf��<��7�6g��Fy~N:Z<�mM;�ag>��t��u2v��>8��c��P�g�eC:8S�ݕ�9e��6���f�.��PVV��-0��|�j�K���z��m��)��R[Ծ��S(�x�Z����Miil��=�.��/3�ҥv�lKJ�,�f��H�E�wɧ!�:�89�~�6�dd�e����oa_i�f����[�js��u׸��Wo�������C�[bǊO|��`�����?�jb�/��.J�ڒ�ᛊ>�=�m�f~���;�2 ��-k6��q��F��.�	���~�J�\��dT]�i�%B��M�^�Gr��ߌҰG�.�%���o)�(`L:�a����+���''��^��N���c�Q^QRN���#w:i�9g�����Se�*�K\:�����^C�7j�H�o�S&�}�j�$����s�n��Byͷ��<��"G|�y��hl��pH�#,}�@7���j�	eӉ����o��.!�ʣ�W�Vz�����Ǐ���hD��M�0g��7��0#�q��=`{0w�j�
��H2�G�I�}�Cg
�#�����0���<�k'����4��,޴��/�H�<��w�57s��I��`�Pn�j#��b׍�Nsh5ow���S������,X���`�5r5�{��U{�ўL�m=.3sH�I���C1�����w�L�h�����xR2ߥ�z;5�%�L�^���Z��Y�O�N�g/))�pK���kǋ�Z�־�!��~#���^���E�����n���=u���G�)W)�}[h��5Վ�uY��[U��|�G�'ך�b�W���?�+�1�h�:P_x�G��/�É�4S�g�ve��{xw�����e��7J�O;j�˵c�W6\�o��v�dGa�Ғ/�%¶V��e��)y[����w~ڹ+ɻ=���K��[΋tl���m�ݯ�p��F➬�R�Gɟ�ʚ��f~��8����0�l��뒲��yv�+sW��_�09��V��<���L���bnCE����&�FhҜn���-���ȉfჟ��e:�ʽ���5|fR�ŗ7���؋�;>+_�7�km��~��l���a:�[��>�|?"�Ch6���z��uU˹��7:��K>�����1e�⑗i��P�B�
*T�P�B�
*T�P�B�
����2�<q��l��Eg�F�
���G]${��Q�u�k��J��|�wo�+���F����ؒj6��]%#���C��
8�G`�~<�/��zDU ;0�d~����Y^C(���a���½;0~ގ�Gܡp��
�|nb�j�{��>9��A�D�b� ��ș���ٿL�
IK�[~m�e��
/;N)�=��d�Y���+(���7Pf�-�vH68� 85��^h���
�_��gj��p���u�4�������;���xu(���lT1
�u[q��a�F>F��� g(c�^��v%(k��XXL�b�<P~x�w�NW[���\����Z����}"u��7�Q�|�S30���k�1�.T�b���ϰ���2N��Q��'�,~������

ldQ ��#�'m�!��� Vb��l۰%�<�՗�d޴���)�t���+l�2��U�_;Gy�4�xDxR��\^��z x�)�щD�!��Et��`M��63�� ��~��09O �x]1�Yɴ[�� O��=.C0�Z���m&�@��~(�>�{�i����s8B��؍Bd��~"X%A�9��,1��a�������н�5�)A�����i(ln���xu����S,9��dDS��I��z`|�����_�ݿ��%g��q!�t�Bu�^	���ms�AZ7(\��_���VH�=��**T�P��@b��*��%m���J��L�ѯ�P�V,Zf�m�I9D�P^�cQ�Eg��Tg��{���ǯܬ����1Hx{���OF�݇�ץHo�X.�&6���RuKEw��(���{��=��֬9���GK��ݲƇ#���o�]�t{`��U�N�	�}��2�x���ס��w��JDȽ��P}�ͽ}�ͰK����ϊ��|4�zV��S���3cR�w��TS�GC����{�\�w��?=�}����g79m{m��ը��+����ƺ���e*�bsYf��%lcmO�>�����.��p��t���1�����Z�mz�Z�W8m|�9������z��Ӧ��\2�ݔ;���%�<q���ޭ��J���>�,�ɥ�S0�u_tU��ɰ�U�U*����>X�)Ga��ݎaqYS��ߩZ!������~}���eq�%�9��|噮~��Ow�w���cO�`��J������V4I����ns����Jү	-Y�1D�+����������{ݯ��x'�w9��+k1�G�����
��A�W#��?�ai�=�y���$C��/:�߸��F���=���g��|0�ܯ�ZQ��f���\���Q�լODs�h_SJ�=t�z~T���z�8-f�,/ޖ���r	*~p����к�L���\,���?|�zj�Z�o�m{�u�"�@h�~�_�V�?{����(&�2%�����}n/�V�r�U̅�fc���L����4ɹ��c�V�L���;!�}�OE�ı(���Ò���7y���ٚ�uf��l���A�}��Q�e��;q�q4����lq[~�z�I�n�'�m���ro�,� �Dw�� �7⩭K&�B���ǁgo4h������>�qw�|Ħ����a���c�M����'����������z ��������kF?��H����w��y�$�r��ۻ������>���G�v����Mg�x:�G�禥���Ɛ����.��b����+��˭�Ih�\��u�_�>j��n�v�L�0ʱe��q~����9�s�� ����y�6>�C�9��-�xt����R�C��r��bJ�3\t.t�d�H���Fk�!o��[�Ԯg��3�}�*�y���?�e�ӈj=�Y��r��i�_�����\2��^8��l���dj1�݆�����A�=/e�^*���l\#�p����C��~!��4̹�g�N���zX�G�x�q�P�PfHvĽ�����&�>x��i�M%G�o����+^��3��^�q� 'ʿ1�}��:�J&}9z����E7��}�Z,��X�����")9�&�BKYt�f�*CY�}u�Vr)���QSQ
��USw��8��������t���s.�q�#�dԔרdכ��Î���9�?U����$M�&Cg��e/�&�;��-���[�Ǯ��X���2�c+Cb����ɱ$�;�r�v�����Uʹ�2mU:���l_zk�=o�ڥ�X}^춰T���kd���7�xŝX�"�M�G-�&)m`F��-��S>h��oeO�a@U����� 먘k�uPʣ@�z�_h���I'�V� )�C�q&)9> ��sW&��H��	���?���C䨿�J/�m�?F��#��%���o�u���F%�S��$��|#T=���+��&r�Zl����>�83��>�Ť�����@s<����Z���U���j�5<@�;P:Nd�&i/)M����!�^N��B��wH[_�DI�IPiQ� �y��]mzyP%}�Γ�"Is���7�2��� )F�1#8�lj.�8�>_���"A*h������frx���^g3UHt_����0���g�T��j6O� n$�zcӘUvH� �_��I�3������>���k��i��Q��ӹ�a(�u4,3���xB��] ��(����Q(�ۈ�ZB�/�E�������}�yW�����n7U��2�aH7,M�՝*º3E�N/#"���cQ�[#ZS�kn����XFN�p����[���.�E�R[� Ǡ��w`�JH��!S�wyB��*CI�ߐ4�B^���M�b6#�*<�n� ����B����C�}6z
A�m�D�Gp.����a�^iw�ZU�n���;<�5���ʐyD�����!�;�,���qH5
�ƇqB'A�0X �45� a|M�K�e�P��v7�a��=��hK'�Q�{��� �k�0NtS�ؗ�9bG��`A���'�g�kr�+�O�ߚ��� x>}&�թG�ثs	�A���'��Ćt�=���w�:A�sbCe��_@�-���B��k�]Mt��3�1��\DK�$z���3�n*ꀓ��/[��b{D��D���%�OKls���b��IY�/A�+0O�d���5r��C�S���n��+�'�HlR���<�!�w%�ė�K$��Hl����'v��ؾ�/�J�$��P>�4#���D�9�{qAn�|E|A�E��~���.a��i�ߔ�����B�o��`�'������vb˔E�@���3L�/j eyfH�$�ےn$uu�?&rrl����#�M��I��Zsp��ˡB�
*T�P�B�
*T�P��J� �}�'Bq�'`A�|W�æ�2.�k`~�@s�3��y����u�R��?c$��r�? ��
���$6�p	����pC-��c���Dj�)0j�Dx�\�2��2@60z�����%���`s�'��q�h6�����V�?��M�/���Uhr&���p��o�ǈ�_=v`�6P��1t��r���e(�@rPz�y'��fi@��q�u�o�ebb~32Iޠ�/�
4�?��;�B��,�0��ݐY�܂0� ��jZ��%%G� �Z	\� �a!��e˳)�D�*�E��Ȃ2oq h�~�p��F+��N�pE��DM��L���A�a&m�L2B��l�G��� ��E�H#\�@�|xw�����9u\-�� ��Sd��K���e럤�ϟ0�����

��;��N�^\�&	!�b<8�0�m����(�EDR2s�P��L���<n�P����p�<���ßy����� L����8J�)��+҉5�(�AJЋ�B�$�Q�-����_�����`������s��Q@.Ҕ8)ӽ�|B �?�F�q�(�#��	,xA���&5�G�{pI�a�(������;
q3�B�ᨔ	^��iO��&�G��xi5��0� �md���A�TH�����Dp��/N�`��6��CW^8�kP(��˾���w`<|~��W��#H6��%�a(�YO(��B�
*�l5��3�����I��d�3��F�%�lϩmh�3s�衭�^��]��L�d���7��ѹr�s��}'���nJ�m����1�ns�Z��sQ�R�?KB��kZ<%����7�'�q&!��~��8�dڭ��m�.,�+������e��JQ��Dwjd[��:DH��	{�ǵ8p�ag�}�:/�O�'�i�	ƞ׹@�˚~z@�
�ܯ��eBLT�D��Wh����|����{�k����Xf��ŋ=sV�4r�!h,�>%}a�����%t/���`��ԇʆs�Tc~H�uOZp��ɟ{sh�`��	;�l�L�޻�l�U�R��+Y�X�m�ܒ/u����U����̆��_����xf�
���Oy���Q#��
j��>vv珟Iޡ�:ןػ��څGN\�p֭^1`��2h���Là�ĺM��WV~
1��͛֗uΩZ��_��������Vc�4�e�L
"ge��w����<��2�&����t3�:��y����b:m�|$�x�tn�H�b�t�qI�Cq��ϕk�Νg��aY�^�;]l�M��O�B�VOrg��I�����ţ3⌴R�]sO��md�t�C�f��l�m���Ml3��:�_N��Ew_5ڑWR�MB�K�h�3��K@LV����0fQ�O�we#�v�����]�����S୧e���3����a�7z,�j�Y����j T�5a�
��9��c��m�.���;�M��C�� :_v����f��� 	%��R�S�B����K1����t\���gc�����PT�Eq\��(�5w8fm�����q���CwQ�Ni���]C寷�M��j�% z���I��j�4��}>���/֞��8��"�D�-2�z-�����*~�Uڲ����A�����ƚ8]��"�b�Ȗ�L�ݽ�ʯ1^���5��,eM�W�l+����IN<�ɳ�_��93�'u�R�,�$M7�h��O.y%��ײS��/ɱ�+�-��S�fu�fv�obV�$����!W�^��&�x>m���٭��ʫ�d�SO����٧�U�\��w��]������|y��I=��+6�oZ�:�͚�2���<t��F`-�w+Ez�V�3e���8�<X��au��)z�ɤ߇�P���rla�VQ��:��ף4���vsC{�������:c�ʊ��G}S�f�I���r���LO�ŀ���]����{����`��2���}}�Kn���C�*�\�ۢd�t��h՘$��G15�ۑZ}ds}H�=˦��A�5t�R��I=d�Q�9wA7@�8ވG�u��*��kohf�*_7�r����w`�mǧ^�T����X���}��L�~�Q���}�eT:T�.�&v�0S4��vv��Nk�@˜+�t�O��8�����֤n>�^����͖*q�ˠG�~#͒7[?�7�X��oȊ�۸�z�|���#�>[��i�k��ޮ�i�2�����wN�
*T�P�B�
*T�P�B�
*T���d�.X-�t3�g
�[�4f���aɂ�uJl���'w����#l���0���������趮�������[ b�{ ��6K��#uI;=g:Mf�g����s:�6m�֓��s�i�,�'��8�V�;�-ۉ�XRlǎ%Y�WՒ-[�B���H\.�I�����`�v�W<y?��w�߇{?�#x�>��_������T�K������4���>�c)L����vR@��1������ �7#~�;�)q��'~�S�{)���V���!��>������s�q��m8��1�<�'��ɶ>��K�j�/���*����a����$����x���3X�1�'�g�r�N��dp�aO<܃�/܉Cd{�_����a��m�����nŗ�k	��o�{�^�ۿ�o���8��� ��/}_���w�g�[�m���cg~C
��[���
F���(ǟ�
��^��	�� �����������w��6<3_@�v����߳_�G�ֺw�O�����Ӆ�>�F�O������mw�1� ��G���f�i����v얪���/�_3[�`��:��#D�����F�C�E^�}��~`��g0<��X��������V��`�X���8K�ev�����;�g_M �$�M�a�~3i��n<���^�]�<��*V�ܶ��{������c�ׇ������݁�^����~��{g�����<�9�"Lv�O��Ʊ n������6иDg�ԋ_����S��K��;����>���>��*������9��Ѐ���6���3��Euҁ��Ľ���	,j�������z��M���������o�>�>~��?�A͎����O�+��_?�x����_|#��K|�!��-a<y�������g8�WƉ���U5`���g(��Mq���	kJ\�T��Ɋ�W����x�Ÿm�BW��NU��$3+1��R���*R^Q"Kd��K+�M\��(��Ⳙ����4���PR��J &��JL4cbQ����4�sJŸU\�GE-�5�.=֦b����P�[y��W��bk��_Tx�)]��$����PT,EC�
��R��2K�X$T��E�槜fQ�	��I���f�@�"%���	ZD$?����Y.F4I���- i�%)oj��ᢨ���Ȃ����F�	���I�G��JH��sR)���9I#�|pN\(//jn�b�������|qF\�r$���>Q^��y�ش,r91�JZ芨��(֒��Ģ�/�C���X��� h�b�l4�vb��3!?~�[�G�.��-罚����
��E���V��{K�2�D�Jc>�yHȏ��y˒T��5i�d��tY~��y�wa|\v:,A�|���A��|a�J�DS�(�Ά`��kr�Y�x��.\�@k<yʳ������Ї���w�V��K����%˜wy?$��� �D>%@�;�l,XNC�\E�6rX�+ۤ�.6q&>h[��MO�ᔣ^Q�Y�r���G�K�+��
�/�_���o>�ۥ���Yx^\����>kNXz���]�� =���M; ��E2��l��&��aq�	��G����d����մ�6��K�zy��#}a�dkp�-���".{��Q�0qy�ߧM����Y�yE�,Ϲ�b�]�)���jhF��KR�%z#v��iѷ��=3o��Q1_(�Ӕ딸4?�3���U۴�ZZ�-��l�If�B�Q���vs�q~�R�Lurü*W�i��TĂXX��+1o��%/ӫDo!f��䓊\I��-�B$X���t>��x%�����,�e��筢�0�E��Xp.�>&�0/��:��9�\t�CZT��fY�MR�e�9�W4�d��3��/��6��αϧ��'����
�=1��gJx9N6
]�x$@�BQq�5��\��:�45��t}�p`��_A	�=O�Ni1�D̊�z�3Q/��!�J�MW(�*�2�q+�q�hUy�.���窢��b}P̫����r_%}Qm�q���K�]r*ū(jI�)�X\�ty<��x$�M�����EƋG�ǟ������������=J�c��ď��p�ӛ�_������q��A�'���W^%:�&�+��g��JIv���Kb�WOg� ��&�4��${�K��"�&�� �%ټs�l�#��|P�q��O�-�~����>�4�w/���)�)�=y�޾ �&��4������-V7�{�8��.�u�l|����F�Ӽ�ŧN1=�F�A��B���7��Q��od���L���#���H��G�hTÏI�w�.\�xã�clb?�^��܇��ۇ���1>u�N݋�I��yg�� �p�p��v�S�ə�q�j��@n�	dg���̏1�=��죘z�Fi>v?��^&o�����l�g觚�'�$�44�w����=�#���˗�ۗ���l����Ǩ��f'�bp�Y�?���i�~�����0@�s'ݛ��ž鹣�s���ٗ;���}{��?ڛ�>�;�=�3��wM���]����;�}����;�rG=�{n�.Mݓ˽�/�}����}�c8�{	���c`�Y���l�����Lf�96�w���Ad��n2��ѣȞ�f�_�3����s����d��b�bd�?ǅ܏0;� ]�����z=N�C������qu�Y�=�����O��=��������}��e������%�q����.M=����`*������a\�~��c�����ލѫ�8E{g�=�����WiO��=<ދ+���^-���,=_�h<2N����[4"� �e�k��B�74Rޗg��>�7�L�#~��~���>g{��{����X>C���xoP�t��?Kt�tg茞!�i�й;I��4���)�^��~�"��wٙ��KG���<I�O?Jt���#엕��]�t_;U!Z�tFߢ>�zʛ4���S>�G)��t}�S����]������E�=��'���W�5��h9�q��H��E�}�����O�'0_�O���A�E�X���K���=v��݆����C��e��(����6/S�#ds�t/�L=�z�ԃJ��9�[I��!����d��0`��0`�76�j��i��}(�g��<�9x��sb�L��2o� q�y�Eo�t�PZ��� ;�9ɴ�b�"�] �g~�p{fa��d
�����~/�
���(��E�3�h�/�垅�?�3�2�L.+x�X���R��l�8=��	�4_u�A(�Z����ҌL>NL����Ӱ��=]�s�p6�,���4x�׸�+�Q4�ºz&\�g� ���4�ϓ��
�1�����Ϡ/#;�]��s���s��	��X��P�_!� ��t+�+�� ��g�J�s(]ڷ�<U��[��t�)��0\���g0?����,,]��j���k}g�c���	��jf�`�t�&�`}[�f�aX�H�e vv#*Gg��yp�WQ�E�~>��K��>::�LD�\��Jm��7	�0�}���}�k��<��sp����Ct~��">�e�$�)��a4ҙ;E��ŋt���@�r���ޟg��N1��)��	:�@��n�zU�J��/���ӬJ�.R~r����@=����%�O�E�
��Pl�rp�jV��.�?=�z�(-Q��~(-C\\D���,,t�L�m�Y���h�LQO[��j������"�-󒉸m�*���@=P��#��:�!�ih����5`������.R�L �g|��xP��Gܙ�Q]�TO(�R]���ˤ�t*��Tg&�ݐI%�t��	7��t�Kg����joJ��~թ�l�i���Z�LG�O˪=ե��ݪ��'!�$�!ӣz�{T{���'�f���=%Q�*�jj��MI{Dj��ZZ��D1�6.#'�TS�=����--��_S�ݎ�7��#�ݪ��#�IQ��n���C��$���a��Ty_��FZ���#���	�'�Z{z�X�\Dm������������Cut%��]<�lL�6���&�N{���.�ʻ�*/�(N'��sw���ݜpwv$��Ov\�E��l	>�W��L�8�n�8�%����VEV��Y�c*����fK���J�LHpm�	��@yr˩�ք]jQ�>�Ir���T� (�����)\qB��W����m�����0)\��'/+yXq�-Iz;�8]�f��S�yO�&96�j+?���x���dk	7!!��U��b2���%췵7I�o�}�M����Ѱ�5�[���x!a��az���x[���Slc�ٴ~��נX���6T�h��E����)�^�D�@�)�%h�������f~�W���j+ov�ʂ���t
�Hw ��V�=����Z�eg�M�7��
r���3P���q����t=m���6)!�v7K����_��kA���:!�?���5��D[����c����_䒢���Z�po�Vl��q�#Z���E��G�b7-��<Tg�d3_��̛���d��J�1�tp�-�H�=m�V���M�DWHU:�|��F���^�=f�޺�r�]�	Kj���pZ�[Al��J-�ۙ[�)!
ֶh2�lZeYn��Шr�D�ȣ�,*���FN�yho�m*'�>�$��gg��nN�ew��|W����V�|�|ZI𭴏eQ�>��S̀��7�T[��R�|;�I.Hp]��e!i�:��$���_H�B��l�<ƚ�|�]�{�9"?Z4���f��'}�W�t�g��\:@5�:])�I�YJu��l�
��Lw�uQ�	��v>J�ӝm\*���mdOu��	G*�%��T/�>o:�6f"
��P˨���<�TJʤ{�T0!Q�qeB�h:�h {���L.a�T��Q/�3��=U�TX�Q?u���t �POu�{��TR��K��H�ES�<�ќR�_��0`��0`��0`���_Kd6�i�2>tn 68Ho�aG(����ؚL�+�-�-��v�Tk���[��Z�W�cCG���6'lV��b$���L[�ql�B�7���7|M��ڎnmk�S�#�`�MI�ܖ�[�1l"��z66��ˇ��
6e@u6��N�ߗ'%�hm�5l�c�f`#�e�[7D��jސ�a�6Dv�4�wt�����Rl.��7(6���.�7Ű�5�-Yţ|��nx�hoDw��v��,+聃���k��W�*�T[�C���(�R������\i�2�H9Z���ϨՇ���[8�thK� 8�l3������c�8Fk�<W�
o�>@�rl2�ԇh���~ ��#��n�h�<L�}�&�Fq�f�vM�l �)@y[������=�=��F��5����fp`����T��s'�7��He���@�
t٩_d���V6z�LGL�@^`%�H�A�KF�C�ܗp�j��!ܔ�謕`�#@gw�5�Ԇ �1��22�Y A���At7Ë(���y�k��ؚZ�v�oGۆ6n�A5�������ق��P�6�T�O$��Q�#G��o��E���4c;�o�bذ�����v��MA(<|)	m�2��2TK�D [)����oe��zԎtn�>D�[�n���#H��Ŏ��-���0`�����v��8�P��q��^���Z���-�P�?UQ/ߩ?�e��U�5|�|kmk5zݷ6F����q�:@c��j��nW�̧�V��tc"�}���=���U;+�
*�r�J�J�2��d6�e�e�|�@��j��T�5������5��*��u�*�cW���^WcV�5z&���.w%������^�e������b�u�X����uUǵ��FWO�����z���m��z���*��7"�FY#Ԍ�7�'���Y�Ǡ^^�]'N�͍�^�>��'�v�2���E�1j}?n�k��cԠ�lMP�X��Ĭ���zy��6n-ndSK�`50V��N�o�]��?Jw=��7���Eu�?J#��3��8�������F10`��0`��~��>�ٹK��H��Y�s�f㚟����[�$ey���8��*�c��������P�[��?�a1���������`5��.>[?3�5y*���X�Z۪~g���sVge�zκ̿2��j}��X���˨�8Kϫ�T�j�z�j�u?��zX�����o8ض�Ũ�Ǫ�o׮�>P~0�*_�WkTT�C�����sYCL�|�s�ۭ�����U=�L����������jW��Ʃ�_�S��F��.�k��km��~�=j-Fm�Z9[���`��_sT���h^+��ע�C�_o6_�A�îk�v�����_����뱮��>�J;�z��T��+���nSWl��U�����?�)�_}ճ�6��:g�2��2�����q**]��5����/D%^M�5�ϯ�5�u�^#7�IG�u0`��0`��0`���ި|�R���1V�U�S��W��:"{�*r�ֹ^{����]e0�>Y'f˾��V��k�댯����+�2�qPL\�_��=IL��=�����UT��9*c�ظ�=�\���LUT��cW��Ih�@��T��t��1cv_��k�������מ]W�T~�X���c��lW���g�C�׎+�j�Z�.�RէʯGL�/�٣^V[���ذ��FcV�������JTREE  ����������������O                               ڃ	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          /     S          +         �                   )�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       -�7�FHDB ٞ        I��h       required_resource�{	     i       capacity_factoŕ	     j       systemwide_capacity_factor�
     k       systemwide_levelised_cost
     l       total_levelised_cost%+     �       resource�     �       timestep_resolution��     �       timestep_weights��     �       
energy_eff��     �       energy_cap_min�     �       energy_prod�~     �       lifetime~�     �       force_resource�     �       energy_cap_max�     �       energy_cap_per_storage_cap_max��     �       storage_losss�     �       storage_initial>�     �       
energy_con��     �       export_carrier��     �       resource_unit��     �       resource_area_per_energy_cap�     �       storage_cap_max}�     �       cost_om_annual��     �       cost_energy_capo     �       "cost_om_annual_investment_fractiont     �       cost_exportb     �       cost_depreciation_rateg     �       cost_storage_cap�1          OHDR�$    �             �                 h/     S          +         �                   J�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       �;t�                          x^��1    �Om
?�                                                        �g�  TREE  �����������������k                              a�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^웁w�U�����dY&2�1"Rc*2cD�1bcJ�0����1�1F*�ADĘF�4Mc��H�a���H��(�#"҈)F�R�GG���ݿ`�Y?��s���w�=�}�w�{�^��?��z�<�=Rr��^�(�'�M�{ӭ���ӫ��d��loE�����Ǐ�%������o�|��ڗ�k)�G7;�**Fo�?����qRm���W���8�^��CG��l�Dh�K�~qB8��#��~Ax�~ �׾y�7��/���o����o_`]��gP�v��[ޅ�tq����Pw�4O�'{i��˞���SB�xݓ��[�C_��z����u�_?��k��솝�S����7�+0�rm�/��~L�z�R��=�dF�7O�ùߪA�����(Ï��!)\m����o����V��o��©#���*���jx(}�{^�\+��{�a�=�.y�`�t��=k;����Φ� ���K j6M߁�\�H� ���������m�{:� ���*�7O���x������@����V�˿��!X{�nh�S���?��腣�5x��&(V� wz�]�#��aUe�*�>/x��`�K	�bV;�����_�}�䉝q��7{�9������ �W�<����GU9_^��u���ˁ�KC7�BK�k��{�(a��($�k����X;�O��W���=О��}o���^�)x���g=�q'�p�s�|�J������\��s{or�1�9���p�`{L�u'��ͱ�1�\y�)�K�s8�� �@<`��z髯I߾.�)�?N5@�_<p���kWMO���݄�S�㇏i��w��8c�!I&��1!,��C8���u����ݟ8��1���3@ݎ��x�-7�xw͂"��"4������aފ��_hѪ��'��������	$\H���r�ⓟ�{��m�S�ho*J❣Z�-��~u���;o������=�Y{�!Q��7��c��.�]k(n1Nv�=j�`;��/��{��a�/8/1�}�n��a*�m}q���DM�'�.ɼ+c/��1JΝ����?�VJr�3�+����n�t�k_��i×��QO2�|�!����)���߇.��d����D�жH��gn~��pb�u�ң���t>�8�����\c��݉�#��O|��� ����m��L���I����痴M�*����/1R�����e�$�Vä�v�^I��K|,s��5�+/>,Q���=Ir꧴�F��K�I�F���߾���p )ܺtZ0W#ٖQ4:q���g/��V���w;�B��[�'&��ԑwܧ\Mb����&0�z�$�����{�^u<�x/P�/3�j�@�����&h(��"�1�zo�ٕ��ݿ��U���K"��q�ȇ�]�_g]�I��%��~g�ы��O��G�����U�{������
;Q�=w ��CϢ�o#���G�o�^�PWJ�nP����_;W��Ht�r�'�[���OVpg��rw�e�ٻݪ� �=�v\�;r'��:n����C�_��?�?s�O�ʯ�s�w�_}��X��W�42���`�p׎Ё��<�M��"��7о&�Bk'���~\��;�5�`���r����}R�(�e���V���u���|��g;���o&��bÞ'p}�Pwӷ��c�%��%�3�����:��_"��썁��߁y�{{/3���Gv{��g�r��l�xT���m�?��߯f�|��W�����ط�����r�qc⏟��ga�'������g��<Ni����3�m���>�䪒�۳����#-k��o�w4ye��_�v���}��7y6+�W��7O|������J��{_��k��|��%�#kg��W�?k�˃_�U��Co~��΃��(L��偻�b��f��u��]{ٖ���E�#w�掎|�r���݇j�>�?���]�-Wұ�ޭ=�r�����ٓh�5�8��x��;���|�m'�����#��{�{&��Ӈ��v�c�������`�J�3�[�$ŗ~���x";�v#���)��3��������;����	Ҥ��.���^���^�BTk^�݃��_D7���S���_�M_㮧�80~�v����~F��h��E�_�6�����k/޹ͣ>ay{����2��|&��ϙ������?/;�A~�2��՗�ۅK��]xO�G�؋M��?�y`��/�1����m��<�uFS��egn��o�y��G�y���G7�wܰ�p�X��*��xf�i��{�8=��=z���7�:���G1�E��}�1qγ{;eq��ۣ,"o尖�_^s恋>8��7���Ok�f�c_�N�:���4��9�n���/�{�f4��c�ϯ��`��c.�U7m-�p�i�pv��u�|p�����r"����Ν�������s?r���l���#�_��J�Y���?��ɸ�q��q�%v�go�}R�(l�ݜ ��������G~�V�pߎ+q1��Qm?���W�	;H�GİX'��:[���1-������^�[���y^���׿:�t��'S�wYaǷ��-F'��|�$��7��~��.�����rTΗ?�M�_��$?4v���;�n�aP?�7����*�����n��/�w}2q�!�3��l��z�ϬМ}�[�;;��q{��:���/�ާ��w�S���7φL�����UU7����lU� ��S	}�n���-�:���' �U��_f/��t'\��s���[0�W����ܙ�u��vӽq t�̈́��8����=�S�Iܸ���-{W�����A�y��hP�3f�@��%�����Ĳ|�������[��/\@<��C���6z�GO�M�`x�����g��߾�a�r�=^�m��PJ�ܹ�/�<{ ~	�R\�y���l�8��W\�|�ţT�m���&�W�A\���k쿝�>�ϔ�~s�5�nA�"6��|�m����ȟ.��O\�s�Ɍ���+�\=�_�l]G9��[�,w}�aȾ�寿j���aɓ�%1�w�y�U͌�������8q�dmm��[�G�ϼ#�j�a�-�!���v<��/��ׇuAA��������/�>��k��>G�)���J��n�����坍�.�9��~������S���OZ&^|h׳���<�b���^Vt�g8�t��׫��=|����T�1J�g�h	D��Y��!~qB��L�#��N��w�׍��޽�m~<���;�cW���_\r���W�5{�O~5�D���/���Ԯ�Z������ɋ��f8��!�=�m��'?k}���r�s��81�����Uw_�p�KM���>?����3�~�ƾ�h�� �����>[�z�ŗ�?���:�j�����Q��[�{/{�؇-����?�xn�!��g@��S��%l�7���1oH%�#R��WY���OI�8��ڑ'v��ۭ�0�6O�oߵ^������ű������>Gu��l?���&�&����W{.Z{��M�o���xBwѵB+��Ŵe��^X�^q��C/�;�]{�����o������)9|���Or�=����a��:��k$t�il���_����=��wpp���(�(��<�ٯ�
�sQ|쯣-���W&[���vߑ��#G�=A}�$��L��܃����a<��T�z��f����㟾��ѷɲ����!����5���i�wg�y?�y��}t�~�����{/&K/���y�Y��۾:�K���wh��2=-VC�)ё��!����~|�w�x��\w���:oz��}tz��Wmf)�֮�v�݌[�_��]�'�����o��3��^�ckq�#χ6N��m��|��A��wml\��0�e��t��SkM�Pt�F��/L�N�7�;��nXp��=(yU�����KW���}��י�&V���y՟}���>u|,�D������g�ڿ�I\/9�}����s���o���֙�x�;��/`��|�Q������2��o�X^�����̟q��}����X�З�C"��no��D���'?8�"ɱ�<�v=k#��ô�sW��!-#�lJֽ�&�>�n�+�}�D�����:���"��]o�z&�6���<����vF���7�����ﲕ���m?;s-���ŏ���>��Ae�uWwص�g����2S϶������O��ގ|ۡ+�H�x�+������2���S4�q�Wt��ч����+�ϸk��������$�Ńo����ܺ�'"�7��nLˣ��~���>�b�������/\�5���ۇ�;�#Y�����/�g|�G�����;N�|k�{8�����|���gv v�8#xt�a���;���y-e?�U���]��$?O�����N��/����s�m�i����W���qo3)��;�|�F����1V�U׭{��w���Xs�i��/�uȥ��l׼����=7�-���`j��hڙ\(϶�+-��0	��8�t�|�����͙��i}r٥l;؍���[��&!i��%u�ӑ��j94W,��|]���z�GNl v
�T0ҡ��oʇp��E����������eV�_���95*D$,��`��	�+2�A0��qc�Et����,���A�7�IbCX��g���V(}}�Вt[4�&����8/�z(�ø��.h��A�3_7�ƯYk��1�����Ձ�. >n �N� D�l^
��rYH� L�]+�Q(�*���$� ��* p!�����D����0a�I������`�H#AT�P����`j�`�#V/��A��S �u��0^]dqU	W��5�h� �.��� }� ��5��@�O�2���}��?,����x7l��e��Cb�U�լ� ���_��3��1���؀�Pt*a�kZ�����T+p׈P�\$Z�j �>�7D�����{|���@p���Xmn�,Q],,l�6!:�

�:=�%O��F��4xb� �����2�P�� 1i����ZH'���=ç�m������`n�T'!��Bk� (�iX^Am�j��00��	*t$���`�A^��⠔���:3��+U`-�@-��kW-���ō��mp��i����k��:�}�d��R��&&��@uV��H2b�p%�PjH@3�o�4�.MOc��M���6�~*iV(�mX5�Ri��(����C��&�k��T�tfȩ/;�[YMƸ`�� |-}T;��n��ë[^Q팤��b��ū�47���Ǟ�6��L2A ahHX����E[&��I��6��$b]�-V�B�gD�i[R�Ií��h�z��; ɵ"�}
�|Nǋ�Z/%?eT��d���nPo�}�Ng$�lYk3�I�G�I�L�HM�24�-�憣M��'3����; ^�[��v�b����3fZ&+O7�g
} ʾ�FKk@�k�#�#]Qz�3�p
�^��ޚ�#ӥ�9����&t������gj��ti����5�����H�H���XC���u�I�J{C]WsS�>aVuY���Ҩ�ӢnF�	���g-:���7���S�B�A�Ѣצ<Va�.�"�^c�n]��!䫚��}�;��%7N���T�f�zI9��vӇ�F
�����"N006���lA.+��q�c�0Թ�]6Ɖ��E.a~1>6C1Pkq�j'+��ϸ���}�B���:m���h?J?gT��.GEQ�]OiLyF[�nS���y*�X��OyʙM�����ZZ���n#����bqsN�Ɉ{�r���RUNiא/ԗ� �u>R7A$�xkr<�/Rզ�ė!rXP�Ǡ
����s�:CT^ޡ�ɖt�!	4�+�i��,����e җ3�0��L�RyD��3ݭbv���v�>���,��o:�gyuـ���%��ݣ��Εij�|�J�!�0���'`�w���c`�*�W-ׯj�J�)̰��u߲�i��W���c�T+`ex�B�ֈT��V_����;놦)qisxc8��F��T�v�F�l��Vږ�{�d[sXcP<�7�YK�h�� g�X	��)�`\�/��Uє���՗*�������������Z,ceS�>:+�S�.-J����Y<�C��ʴv$_�L�+���q%I6W������|i�,��!��ڇ�*�T�WiԲ�2�����[r�~BzV^p�fdC���o�p'4�5��L)h�:]h� k�=��B��^�j����ZM�i�at�̒�	i@�����|D��e��s9E�&�ķ���!BrlfE��4�j68ɓ4�g�ԋ�Te�!"���@aXW�=L]�o��0�Wys��y�:�9�ڼb��ۜ�iynd���uj&���@��Wh(GTo+x������ݲ���.󼫂�v�x"�pfN�����=�sԲ�:�k������b4�ih�;��l��B���5~�nD<�jp����D�V�]AE���m���n�,ٺ�ɕ�r�6��M�K^��N�Y�n�.��F�:6C��،�,���2a1	�l�/k�����TXȅ�6 Б��
B�`=ip�7ʚ���6�gx�����:�F�*�4���7�����5$��+R�R1g`��ޒ���h���� J��e��%r�?6��y�~���6�C��������B~��-=��.'j�Tl��ԯOv�;'	�����z]�v�
V��O;~�nc��u���N�xYc�E��?��h�����9>���j�h�� ��� �����r���}��yZ��j	���}=�hbt�}� �j�Z����@�T���$�6��7~�����[}F��j�\����luN�Vvuj��ߴ\\Ò�5b~9x��f��k��`u.Kչ��o^��{Q�4��(�\A�
��I/ZgG<�W�'�'����kS'�NOn���zI�צ)xڔb������������V���;�Mrnѳrvz��Ł�G�=������\���ZS��ȪZ�?[����t�F��؊w�)#��tW3cc;Wb�?їl��{]�ٜ.���zԐ���Ӥ���3ya{�D�ò��ao��6�苍���Rϵ�ήa�z^�6�^�%���1�yx�<9������_�X�mw�YX��b��8�C�J�&:�q��B/�m ���Qw�P\�.n;-21���3�}ej�W܅
s������q��O_�Ų��Js���5l��j��+��2r+��V2���SV�����S�z�9"+���y�i5��ZGCMꆹ���cH�u���/�TJZ�QB���6���B� �[j������F�Gޒ�,����vȇ�y��h%=6P��]3j��5o-mP�,m�k�8�-�����֌�3g{���1U�y�F�%t2~����C�bL��)���:��zg?�/��}�����q7%���	�����{2H�VG��T���e�t���A����6-[��H�Y�)���l�D���K�j�[��3־�Bhs%�t�Ďl��q�R1�-�1�X���S��LA���֬n����M޵N���H�jcp�Z�:��uMCw�|~�<W$mF���1U>]o/�	��������Flj_�ߠ��t����bNiͬѨ�(V�V�2���S��BޢȀ��G�SŶ��qi2�:'N��S���'2d~���4�0����{g�������z�.g{$r�+��-�`�K!y����=���Q�F���z�^�Ӹ
1k�&_\�s]�V����0���-�D+k�&��Z�4��й���Z��N��8�s���?��.�����N�6����l]���yks�=gHAn$\4��,�bZ�X��o���X����0~B��*�x�nIs�%����rX�U���l0���fI*/0q��ε��0�έ���̍O�YJ��-O����PR��s���H\5�pc��-D��4�Fg,]#\$�\���C|�E�h
%Nje��ı>8-I�HXR�lk�R��Dq�e^\ĳ��0�'��������a�V�d���_�S����?�1����:;,�)k�Q	k�;����ڟP&�LJDX��>#��V
Sp���w+��b��W�4~=ۀ4+0ᴩ IL.�I����S���І��=<�Q�"{�}���'l�ߣVY>��-l���Va����;�֡���9Ly�4Mn7����Xda��Ý��]P[+T=����S���B]�Bpk�-�G*ӝ���bȋIt�0��Y�����>���]38����:0����H`��A�<#�T(���B��	�v49�|X�D}n�dM��_������ɱr`��l�ic�4�i
�o��>�5�)	,e�b��)0`�f+�_�m�P����x�SmP��y��έ�H�!0��6�,�$Vgb�9��$aEg���6�I/�vh��f5�sF2�))��a�G�X�:�',��ڡuU��Q �U�8�Cz�䟐%�O�u���j�ُiR9��0�?�v4���ӌo\�3��^��9a�,�{�)��q@ж䛠�j^
v~#�k�Y�נ�Z� ��`�d���Z�a|r�YF���`�� ^���lFUP��-mΙ�j�Q�	E�Ru\fے�$�Aے���ܘ��&@@�C�8 �t���"{�v��*}�l����)*�=�0���T� I�018d�8��-�8W���GTX�5A��[��?N�bU[�
+�������?C93�VT�#0�Y�\,5LҺ��dD�ʯ��[5�-�#�� ��I�C�j[ϿǗN-�y�H3�b0͡B�Pe]��Ga$���FHe�`a������2H;�@^ i�<$���l0�Ƹ�Ѡ|�HZ�0W�&ܞ�K�7��0c�0����K�h2���Aז�|/h�l Ѡ����r�Ѭh��Y�nB*6��TmilXm��ExGg�͍�J�����Q�;�\%���y���k$0�X���hج�k���GHˈ�O�S�YдDAHT-��gF��z�����1�˩
�i[��~����"�V-�.`���S��q���}} o�7��1�W��V��E�$§jvlTv�/�����je�a>-ѲJ4��B_���J.a(ggMS8-��RF�X�&�]m]
��r#�%�o��ݩ����)�f	'nmx��Lx��֞5�N��z�f������+��m�Ddv��Z��9)
��(�t�d/H�����!�8y�픙|&��H�D���H�Z���]9i#j�*�2j�"ce_��E��f��e�J6j�k�o'��������10��F;<ke:ebNS��K#&��T8�Q"�Ԯ�S�4���w�60YF:�#��Vo� ����C�A��V��rpm�V�h�fAQX��lԜ[�v���Zd ��W�-����y��v���Ң}v���%Xg�=�|}��H���1����`[V�o�`�0�ͮt.
'd|K����/�ڻ�3}�YVG���l6v)fus�0��ߚ]l�s\Z�00��/�ۧ��<6^��O9���S�X��fE+4��c%�%v��r˼!lf�U��6D��<?\�bۗǥԥ9��2j��('�\�'m�'�q���U7ƴvHm��u^��,�s<�)I�c�	ki���u+�cvK;H�W�"�x�>�8E�av����L�����t�N���C�F���5qg�|�,"��nR�#��q|y̅��o����tԹq�Z�[B�,xThAy��C;J�-ӂ��jp����_Iq�K�vzf��0��5�h�y�����F3gvee`,Ƙ���i�|5�nj4�Mgp�-�CGtY)���k۲��b�tOz@�ޠ��
�#�΀�އB�E{&ye$7�P]u�����Q)3��LM���V�h�����qW�y���V�Q��F_�C���m�6C�����,�d#���2\	J_Te�_���V"x�X�?ǣ���V������0c7���g�'��ʵ�n�Ҩlұ[g���P�+��a�J��Q1���M�����ͩ����ko�s����� ���ڊ��Ha�>fI�I�8yI��ᖼRs��'�`#{����@e:�m����8j���MSP�M�hz���'�*.%Vy��ξ�b��yyf}��H��B�3:6�pa5>]��t��J��Q�5�U�z����N���l���(afY�� wȪ��(5�{�["��)����14>+�˩b_�f�X�7�p
��fB|)�熦VFY*&퓏�O��dz�)��56Ƈ�t;�P?�� �ҭn���C�L��X�^��r��-9vf���ác�D�Z?q(iU��M���Ef6MM����%7��y�1C�c[��	>��-H-w�z�햤�y���3NJ��_������ �1-�;�?v~[0���
cb@S� ���{��<
����{7r��f�%�е���@���u�06$�c��Y�贒g����Ѓ�)X��v"����e��[e��?6��� u -����i#�f�UK��X��I����8��f�ڵ5M�T�����0 2V��j���e�p�3�Ɓ_gq(�g2ؘJ)�ˊ����ܙ�W�l�g��)�i�E
��@!`��C�hK�$����q���#γ���D�0O@��G���6?0��Y�EN	�<��~��M_���l����� ����ip�~��8��r��ߕ{�d�<UO�������4/۾?m��:���\�a��,0mh���{�$mC���s[VUT�1[�Tjt���G��#�_αF�˯`35�^����s�.d>{�[�R�P��t۟��Qj��o�4�w��Pe��=�ڑHD:�I���΅H6f7m��\vc [���6�����#��ck��{c������X�1�r�OIJk�&6b(�<�$y�4>�NX@ˇ���՞gtr�����MQo�0D�&}kxʳ^�FZ���Zq`�Ս�V7�J�P�FfL�/�~&F�\�S�����tsv�~2����J�Z����G�E}�BXp�~*�у��~���9Oܗgc2�q������M��N�Bn4�tuX�猉����Qm���a��2'S�Ǔ|���Jl�0��$ȿ��5k��D�+��C�dK㴹���I�NzV.X���E��=f���LJc�H[�<�P�j_g����/�o,/�K���_�aj5�d=.S#��V.]�����%-6ό��&][����d���)��or�(ב0�0�2���.f'���;e�e��B����+����<Fu�����y�x�e��ô�5�Y�>#��1fOL�Qfh��k��R>��N�ў~���<([���d�9^#�L��~��]I�n�[%]���9��p����V�ӯ(J�|����%1�K���G4X�mi#N�-o&����!��.� �T����l�z^@�G�1�C[�I�s9R�\l���<�t�v9��N���y��F�0ݒ䦦�Ԏi�J��˳C�@W�:P�s{�K��l½�,���eJ7��r#nVW��l��>�Gc1�$�\)�ֲ�.�a6���:h랉馺\�U]h��t2�6�YMF';�@D��)F=�����f�K+M^��'�����<�7N)����"���Ț-�k�Q�5Z�d#=�Q[��kj���ۆ�)Ӡ�4K��P����BȻ����[��ԡ�U����C�_�|n�;��.�%�v4�ZM9��Fl��C��>ǕY)�­{<�����n���)lkBER7�B�>�������#��ou{se�����J��<�x�Qs*��V�U���l���q�b�d3�r���TlW����>��c��z�C�#/���w�(��F��Ҏ��gZ�x��,��u$�,�5���8���%܈7yԎ����~��=79ւ���"h^�����g-�-I�ma�K��R�Tw�hEm����۲vK$�l�uZ��"ݲ�Q�nq`��fjLO���Yf��DS����R�s�[��7�α�f[��M������['����ӣ��km�K�6���Zq;�<����z"!��3��}��!y����M�ǆȑ[T�w*�dg%c�Å��S������c9��s���k#+�0��y��X	a�b���H��,B;�Q)���_[�E�p��'�t����$8
�l�C~R
�� �:�"�A��Ծ�jz�7��$�	��T�h�h�:�9c��Ł�M���	���8��[a&V��i�2.��Z�gs��Z��
�7P�F�=���ͫ[�t=�qzu˹�:�	c��t	�rh�BA�\��7��[�=�$p��0=[�6P���n��`T	%�3�lZ�d���q�i�ښ�k�O�xM�r;%SkeHRim:�*��t�� D q6���&+&�����9/�Y�V4 �P3�z=���@H׎�/�HZr���`=���2ԭjam�6�C��V 3�M�,��N�H"�\l�,F�<iY������f����B���L�yuh��QX����
L�F�������H�����bh(l�dB��j�4A��:$[7������j����=���.���X��᭪�������G��s��|��r�Rf�ɇ�� ����R$�6�
SzG��@��i W�	�)5����{|��򏃳��24�]P;6�
�����~S-���4T@Q��~���I�$�@�	AԠW|6f�1�_�")<e/��f���U홣�v-���@^��R�lz�T�XlЍ���$�7���&�Y�	�H@�L�p�
=�����m���K%DnC͍����f
qA��j����Q��y���"���;�S�Re����L��^9l"9�,������G�@�e@���F��"��'�$%��X˂���8�!{f�ީ���ͫ�ƆA���F>8�0���"	`l��9��I�ؔ�6?9;cl%�э����ڄӛ.�z�|�gm���42�ڨ�f��x%��#ӧ���Qn�����"v\Qr-�<=`�!-�H1�}$�VL֍�������ۧ��n\3�<]Oԍ�y�	��r�ӻ����\>4�]mni��Ʊ:�%B'�k�g�BEڅ�K��(oz ��qϢ�b%��zu}E�n<6C�7�&��>}���c��m�X�j��XN4�`�uD��n�Q�	��QǧdC2%[,/R+�B������k\Bӌ^A-��W����1�]-�1�j�D�m����`o�HX�h���[/���Ɛ�ޢ؁��J��l�qz�.�=�Dk�ڧ��j��X���0FB�K�U�.�곶����Z��oK7�������u���&��nQ�&�
sk�~<���rk�	��v�C�N�V�BEV��ā��_5��<x�clZi�<��94#!�w��T��/�M8T�!1�Q�*�u��y�2�G��˞�	�sC�Jq�ӵ!u�Lڃ��"wp�N��mڴ�9�L0;6r���~���ʜv�dҺ&4�Ֆ!���,%�ĭ��Z5#�DzjZXCk`��p�'\�+._8�E`o���"�J��R�7�ְ�V�#ZD1B�~�fTuS���H�׸�³��7��)D��[,(��C0�7��1�xo��І`�xhD�&�lYj�[�����g�z��f�5�n�oA8T}Ճ�Z�X54$[$���i�}��o���j-�1G�Knv�ɈH�,u�0<T�f7������XM-x�t,�v0�-I<�*bD?j4�H֎��Ԧap!��'������n	�rV��ql>�p���@Z4W˛�B��fũԅg���u��T�4%�V�TTON��b�ijs;�G�"�����$Z?B�p�^r=N4��FF��7�f�{6'�u��6���M�te�U?1;���!��\ъe��5,s}Xo�O �l\�����մQa��$�=�������},E�/Z�%��8��	`ю��+���Fv�YY���V"��v+� ���'G�s�����װ%�zˍ~�&ڈvj�͖g�����m�J$��"�SV��F�)^n��^1��X��6K��T��&o�+@��K]:��k5��A��q݊�]�iZ��f���'ͅ�ȈDُ��2����&!d�+�a��LL]g��-��vϿ�	r�I��a��s0��Πt}5��(m6�&b$]V�G��f�@~*m�[�aĶP�������7��g#-�+.�2��T##��Zi���7'is1$�u��Y������xv�5���a�eI*ܲ#ȁ؀�߉�/k���\��E3�S0�x~;�0|�?���f3} 42L�����c�h�*��o�cFX)� N޸Zj��o �t`8VX\����U��,�Ko�:����i�������������� օ  ��|�X���������Rc��ֺ�y`h9��߂^iXm I�Ϻ:]��b�[<���;>�YJ);�BpX=�i�Ja�V]T���Ό�*6.@H�������J)��� ��fUo��,�b�����o�F�����}H�E�n���#�V�y���oZ�|����~����h���L ��x�䄎I'/T�4�h���c�xFy�mLX���q�B$�@T,������{:�չ�W�*	M�N�3�K�4rD�^	�R��$N6[ۊ���ֺқ�O�?�?i]W�{��Ե}4������<���>_��:Z���	�jז0p�eKo[@֤+뉅�pc*���^)%%�7�t��ɢ2!Uo�ӣ�����C�N��l&���h�s2o�V���g�5c��VM���4�+x{���iCb���Q���?gIo����7�}���Z�[�7_�/4%$���5Cݛ�@�x�mr���|�U�Iљ���)R�7{��d�DܥN�Vh?+�ڇG//��'\���kI6���]R�.��#/)
��Y�2�t��3���ـb���Iz�t|����Gh�����2����zM�NԱM�������܍�)�1Y3D�cce+���|��׵=���σ�����\��{����C�0��!����w
}lXN�t:��ѾөF��ED��A���������F�A^+��j��� %ta����[㛎�I9�:&lgO="�n����~l]��H�g�QN5��1)��p���w'��8��i)�*Ȑ*�$1 �m���M�kC��I�%�W#5�5x݄;[M�o�	�3Ó�v�f��y}�y'Gw��$��gƻ�F)f��mͰd9놥���c��f����ٵ>9*��R6J��eE��K�U�����Z-��-�M�1�l��յ��J���`:���Z۝.����?ǋ-�v6�遮�fdb"�i��$Q��*g��/琅f�NQӕ%�p^�Jɤ��l6�/��Ye�%��b�13!l�j��F%�E�tD���:T���ȼ���"�Lh�
W4kZ'e��Ltp-*�g1�l*�7�=^k��6��ғiD7&Ļi�F)��EL�â�Q���
3�!11���W�V�?�n�*��n����2�K��ǅʚ���Z�3��4�3W�P�֬t�ٽ�M'8l�hs���U�B?�P�$v�3�ٖ:���r�봩�:6T��q�=H/�����˘T�����:�)\;�����S���S�6Fot��������%u���#333#3##ED�	Qь�̈fFJJDdF朙9�s�33��̜s�hff�9gF��9#s.s���̜�����s�fm������{]����u]�u�y������}�<���l��f�w��%��X^���� nx@R
A(a�O��{jcN�`C��p��ZLj:�������ZpGv�$~��I(�c��f�䨹5É���.,����Hb�&�r�tͪ���W:�f)��f�������ި��/��m�J���jv���W��tgD�UB@�JY��!e���R[��<�hlhai=�2���>Z�7o�'��ļ�y��KV��AoAGsHu�37>�q�_�E���3TTE�Y���:[��Sm��:�����1=�5��8Q1���x4�z�K�u���c��OMzZ����f����E*V��b	�p��'���!z��5}��l!^�ͭuiiʚ��F�7��n����'� E�No���IYRXq �fHbn���l�]P&,��m�=U΍��Tԥ#�U��-�̼Q�f�|(���^���]�RU���W{?�0?m5�
��W�'ɻ����Ԡ�������L�l��r�b0+�/������KK.maGU5�����Q����
"�V��aL
�8�C8=�9���%S/M%��q���B9�ʳ��I�	�P�Q]�;
�&ƀ��>`+#�^��j,���W�	F�0�ү����$�uv���Ћ*���p֠�F�K����Aӫ��ܮT}K����&f�p�:3�L#D=�cl�Ɨ�O0���V/��IAX�4���:���X��<h.U�?1|M)c�1����� j�0�pb5��@��mC|j�#�C:�����q��n����$ց^�D��a�[�$m֛�t 7�E�; !V�����-jP�b�V��rd�	:�$�y�j�6���Q��1[��l�Y$�Ev�Q��н���;4fr}��` #�*Z1����"�tul�F�.z3�`� ab:�� rT�����n�	Om|�s�1 ��@jJO������#�&�nj+��i��X?0b�4�ZF�@:�5�r�!&��(�h� k�Y�PR�����N�Oz�1p�}�<�+7R��X� �h ��`` �	����"h�cAT�5(�ulRm�:�&y��]�5[�
Yͺ������%�e�7��V�X���/�Ƈ��+��K�NvBZ%��U�\>N�0���}c8������6TPcb_�--7�hz�`:��)��G<�q��t���n��b!�[lz"+�v�;�-����ӄ�C����v�.K՝l�h��*�5爪�ˠ;yؗ�Ej�nrSM�A�S}W�$d��Y�������&��d�X!=7˫d����1sS�
F�ݼS#��BD���r�Z�M)����$���S��NE?�Vt'����4ʨ�frH�)'ږKĉ+1*NZcwM|f���"l����,A�� 'À2i@n ���.j�4�j��AV� ��o�,1����Уt�áf�C�b��@�����-#>�B(�Q	�E��t'�v�htڈb���!z,e�n�S[�MR�LzKUQ==���aOz���\cK�,)MI32��4��ز�����~��̿���P��m�ϒ6dT�iZtq5�H� �"%!��\��e��u��n����pK.6���e�Х�B�N��-�*/����EP�r���46�.�ԿUQӦW���uTӹ���$r��@AW� �+��
��,.�>�$��I�5Ұ����6(����m=��]5��H^H�p!5#RU��wr|J�C�Na*.ۻ�ǆ�ݧ��7ʭ����%>�a}S��DB}*��E��Hs�j��u�����|Y�PFAx@��\���ϑ�9�p��p�iR*&�s�IXS���cMX�!8uV�[��`���ń���[�i����$2ȅ�圤A^���nS�[�����I6��@�Y/���X?�؉��ic�Ǩ�Fm�-9=	�� N�Ӡ$L�a��o(Nӷ)�`l�B��<�H�c�:1�>�n/s!��^�~f)��>d��Uq�=쾾���J���Yv<)B���'�����*���v�F�B�ok�М�i/��g��Q;��Қ\7	'���[���Ve~�h�@��S)5&ռAN�Q�R"b�t��=�A�,V�nM�[���D�-�̎3���番��A-��a��<646.<s�=�rPmҮ��'��J
�&���FU�HTz-Ƥ����H��u�+���7evy��';>%��6Ĭ�o�����p-��&�a}���6}ɕQ����ĕ�����X���Q�=�BbAh��-�����L�	3��*�S��D��#Y������Q��x�+A���mP�&2����EkҢ(����"aOX>i�-4�$_���M!;��
݈��.&<#�B&%�˩)�=i�%f�-�U�#"nPYm��WGe�+���4	AȻ8*�+'7�0?V,��wr��f�PRV��OZHG:^�m�ŉ(ɎS�mT�����&C���U*����!U�E��e�5��s�l"F�͓#F�Q���ܪ �bH"��_�G1#$&H2M�j9=E�4���R�i��df+Dr+1��__.��L�'�5v0�r�}Dc���r�^l����sT��S����*�����Q'103����mG����T��M{.Afb^��k���
% �hHA?�n���Cs"�4I �ڡ�c��#��Ph���o�V�^\�K��0+O P�smeAY0B��+l�J<&����1�1��_i�U���`پ�Փ��K!w�冎��
��2��^�<��M`u�w5u�� ��4���P�ĸ�S��%U�፴�������Ț���̹���W��W�9�R�� *5���D 4����g��aA�l�R�o hihF�3����:ՆL�f�����/�ܻ�[^��0�+��b�g�U�Y�=! ɼ���ϳ�c�ы��~��L�����O�!����D�3�ְc�FFG���y|��{R����6��+�e�Q��0�U� ���0�"å���фڀ,}A[4{�3ʐ?����!�W�7t��O(	��	í=k۬���f)[
s�LTe٭�ȩ�!9C{����R:��u����輲�Q�)J3����$���*��)����HK��t#FR�/)���v��%���X3���z��"����b�})fR�*�*�M��(�e$����e!��A͹=�&�nE�:�5>�
Ǩ�,i�Z_��"W���gr3s�*B꘏�G+�c�q����Mf�����M�s�Ң�*��f��Ec�)9�y��(C���W]v���1�w��_^	�׿�NTJ���Mg�
��L7E�j37=�Qt�W��j#">����j�4�W;P�[�:����MO��R�&��l�sN4�D]Ng�q��$����"�F�J�0R�],f$�=!W	���>ov�.�s�M��Unb�YK�.�SW%������D�1���'�f���<lvgMj9c�4�z���l���̸Iz:��!�K�_�?$�u+�[�4�8ކ�I�Cj!g,��]���Օ��Ӎ2Oe�:�j������o�%|��jgfgW�0�ڸ֤���c��� T����������ꁔ1a�(���1�lbP��Y1r��z��g�pV�QT��T�L+&Dٶfp��4���r��������O��6���c��봊}ԅz�l��	�	�"��B��弲��m=�ҙ��2qc��)���ޭ7V��R���
�>��� '=����5.�͉N���k4�I��f���Zj+���+ڡ�6A�iMp�nҐ�8.��W��V�d�.hov�S�B|3DA�fFͪ�d9�x$��:�C�s��g���ۨ�6��Զz�^�(Vc�֘f\�v�F��!}z	�tLDa�hVi���4��0>%�.�;��;ڠ| ��o��t'��Ƥ���-�^�a�'�^b��jj.27��ꇳ��I�I����R�4�����|�sؙ̬��1|O1�SrB��FV�AF�mt\'S׸�'32N���䘲�z	}-�վ5�1Lc���V�T��U���0	,}Yk?u�R9����.3�B���-!3��J�Z(T5��D���6c,�M����1]dk�TLP�[x�p���W�
�[82f�C͎���c�R�BL���O��t|k1�ꅗ���7��6

:
{�����+��hc/�Ȇ0^��#D�g��R�v��-jn9��y�T��8��.'�û/7��q���f��;m%��%��g��b4�D����w��5�C����������Q��ɭŞ�����FJ��6-E���J.�QV���$X���.õ�?1����i���"�jǄ���|�G���g\�HG�k��V�'��F�՗$,��2�<���pPE?���R�X�>R���"�Z}ٴ�πSݱ��;����fVI)�3�1�x�dب+*$q���2RQ��0>2��a��u����� _��`���Bk~=m$5��[���]����<��s���a�{�W����_d�7}Ǝ���ʠ��L ���[�!�4�����JA$���,X��>|6$Z����K�����a�/gؽ��.���q�/~�0+�����?�?��Xv�nn��j8�f���[2�|�� :W��=�F�1$�!*H;��,y!������/����(����>6|d[tV�.%�D\����1���O�(psz�w�����kM����z��&�] ��r��Q��+�|�5��{}C���A�,/�b̅��Ń��@�#L
�&@�I�g.�e�$��]߂]Pi��/�ԏ�ۨqP�l=�8}�4��e�e�;|G�sp�w?x�RA�f � �a��)�j*�i���M�K��>����A|w/�!��i0��"�oO�H�� �<�A����W �(�F�����/�ߡ���8��$�[l�5t,\q���L�=8�سh�><gps`��1�	���d�q��?��{����y<6�_���}A�3
�G�&�����P��~x6�Tw�6}�!(�wp��L�j�ɂ�0�3�2,���;;a��`b��?]s׶/1K�ɡ~�b� g���� o� t�x��pvc
��� �|�6*�qCʧ36M_���$��q��Y�/����{q���O�y��.��K����5����r�r!^����]�pig#�������p�|��xY���| gɇ��Z<����+�����]���kȁ��z���̣����L7��)V�7~K�Q����<,v|��-���s����yN�剃7'ǹ��18�GP߹�g�ot������u�.K���r�|�����;�U;3o]�4��o��"_yb�Aw�ѲC��/|/����zJ�����wDv�_?_t��y_�\u!�g�Y����^j���9�"�����Y;�po难���In����6�k��3k{��\lu�h*5*,��>\���Ns������m�n�����m�9�v?��%W}X������������/�\����ٷ/mZ��~��{��nD�}wP���^�^G�E˧j� +ҽ��ஞ����|�q_ӣ���zxtJ�ݲ���;Y���?��w�$1w�h�lt����^�:��wͦ��l
��Zx/.����co�2$����N~hUŘ�/��Y^�R+�}�.��ƀ��+
�|�Nꑬ���8}`�;��Y7I�h�&`�_���ؒ���ly��
my`sv��w,�}oU1ʫڟGƜ��v�(�����5�<�%�+?Ⱦ�Xs̝�����Ԃ9�ޓ鵩�?8઎�p��އ��}e��ɟ:(f�>��X|�H�Ȏ�іC�m��:��yf��e�]ط2qۍ���{�M[������}�.|�w0?��J�g%�a�����.y�m\��c�ӳ'�?o���.��'�_|,�a��OÞ��z#`���߾	`f���w��)ඌl2ke���A��~%�LW���q�;�-S�ג{�/�o_��֍�J�q���?����k6��^�����+�=�E��ﷆ�
��<Fi��͟�\ֻ���3|�ߣݏvK6�~�X����E���Vנ4�D����}_ɏ���Oyx�<p��M���/���>[0?�Ț{�ΐ�F[��V~y0�|ޖ�E�`o���<z�{*��6>�~�w��f���6�1�	wϬ֓�}L�����~��Q�g<m&�mk��濰��ykM������}�$�~���-!����t\[����Xp�7ی������]3������'޳'j�˜Y�_����l�wڬ�,tR[mZtjN����6^���}/O��ٴ)������}�����.������������M*l�z?a�"�\���1������qe�r�B����L�/
�5��w�}7��N6%W-Jd�F��8+:�/���m��י�@ȜD���X�w�`�[Ow}������w���?Y��Q1����c��bV6]xď�&�8�(���O]��~
�yǉtN��K��]8����՛z�_]�A���G;���{׬״<� *0��Ny$��������X�D��;����G�q�Xפ��X�'qh���;g^�����5Ht>�~t�k��������T�Ꝿ��V�#�v�;��Ӹ9%�ԕZDn
r���L|:OD�y��W��Wwߋs�Ӊ|�����+~��s�m���&��O�7�;�T~��Ў�U���ϷTm����f9=?!�����]��GJ��s��.����*gO��dѱ����ͭ����ηs�S��$���7��py١����i�/������7x�	8�@z*T�`JF?�& �؍�C�	�	,���`K����Oߥ腨���7�����"�I�ӆ��Fk ���S]����>_�X�ŉӟ��Q����V K��C��4�.����-�@mJ�����L��R�xn�kb��n8C��馄�� �f�o[��v���� %�TNiz���s��o�ݬ���G���
�:MM9/�s�/}�Z��s��G�
v#�t��C�;X�Uj,@�"GS�|�~y�O�!�Ξ�=�y �p�wG� ���}�I���M�}�x��@y&`�2;��ã*�P&���l���#h�s	D^)��`c���<d�j=�*ۂ�]���tˤ���7袗�Wl���07a�|^y��e�XЛ1�پ���=kƈ9��*�/�������,Uϳ���<�83���o����OFZ|�|��@sf�c���~Pџ�b��G~ն�N��/�Esh�[-\�mY�xNb�r�8��gA��5������I�lW�l44�w���H)k��b���d&���[����٣�o�=�c�;nI������o6`�?[;jd�Y \=��©���s�/g=f<�>���[��ϛ��=��D`�u�?��=���y/j���N����i}*�[w���D�L���?Z4te�>6����.�9��2�ڒ-gf����m~}�@}2��iP��ց�ؕ*FBg�"սFG���gh�w���N�������EQ?�h��旡:�_G��?3^�X�.�ZU��gI��sjA�����!&7zcյ1������|����3�]ݣ[t�O]�#�=�9�i�Ū�	��7W��3��{UK�FH�~$������k���+sf������&�'��9���v�ӣg�����G�HT�vհ�g/O�=�bՅ��Z?2���k�s|��t��w,��wzZٟ�g�kB����|��dNm׋��h�l��1W)?路/�b�W<����5�H��y�xq��c�nܵ���K�����v>�*~W���jfm7�9|����ZҭGJ��o7Jp�!��3�>�<������2����Z�RΑ��5);��o�̱#)�����8���w�/�mZ��d{�7����G�?�$d�L��'�
�^]���?��z�٪���c�9�M��M1�ژm�ﶇ�|��M����N7��"�%uc5���t��逯����`�R&�J=�������Q\.�t�S�wr_nC��w����|i���ǊO>�H.<�����=���)�*�>=~�G]�.Pf\%��q�O�?�~6p�Z�έ-3*v�롊����㧗^I����I��/8T��ޭ:�ɮ֨��{I'�:�ٗ�诩;���U����ڍ��xL�3-:yZ�9;o�����x��L��M�d9'=l�VF�ؕL�~z��ͬ�H��Km2wq\n�o����=�VdͿ�q����+��a�e��GJO�斌�?v��䮿�x�sχ���v��/�=����I���z8��.}���oe��K��ں7�;�x�����%�):�?�k��U�#L��Y�{��*rʀ��Kw~�]�9_�b�o�%5m翡�m��t����¯�}��槧����xy��������_����я8 _]�!Y�r?l��+:k-u�.�1����쟮ݸ
ס>9��^�3+JbT��e��ܫ].����_��b�C8��{���~���p����G����'4|`�6�����!BD���_��k8���q�U��E�Ͽo���*���3��%;�>{��33_����q��V>��|���ւ�k�X���,p_m���i��2�m��2��G�����8;�<p��p9JN���Pkv-j��ެO�E�U���Ί:�6�9��
.���Ig�Ws�/�g-?&4[q57��m^���YO5��~��r�-a�gb\^��:]|vp@�����=p%�<`Gv�����Fr�:�=�k��$���d8a;���dW�	�6ؽm-N��g�<x=l��#L��ī����������5���+h%"���� x=������"g����Dy�a��g�|몓��\ٺB{�� ��n�{����ͨ�lض��>4�P@�w�B�܊��	R�
�l�"˃�>�mr�B��ڳm='l;n�&7���-$pH,�m�|�����".^.Yg��L��,t�Z�nZ���Ll�Fw��a��́CݲjDƧ����x�ħA����[	�j��8�t����v��ܱ2�����(d2��+`��$�H7_*{�`��4�_��vÆ6=X�A?��#�����xbZ@��� r��`/l�,����b��-3�7~ׂ�ċ�*�-�d�����uk��^�{���?�c�\�0��r@b>ؗ[�@���l˪�>.��kB����� 1��k0�ڧ�8#���!�݌a��	l4�o�@��'�W�!u������ �[�S`�7�G���	v��-�H����f.	�� �`��!��sR��� y������L����ݧ�"5�ml����k��}&H�z"^KGj�J��q�r����,v����l_o�{��vx���5����pH���%멻�����Χ�ٶFW�}���Z\(Z?�:*�sE�!��<!X@����k�H�r����4�-�qٳ������H���w@�����k�"5S��#R�y��㐠5���Ֆ4:�@w`h.:݅@E��,���],i4��ˊ�`��k2���`Y;8��q�t�����:��>6��J�����\�%KT&�A�!riΈ>�,�s�݅Hsp��ҝ�T���Oe�v���Q[,Q[��]�,WT.�����赤1��T���b/��d�@ek����$D7Q�Os�D��G���E�A悌Al�l�@�A��d�,�,D�3ڇ������J@dk}GEεv��tg�8'��I+Á�mG�l"�;!�e�/���=4����ʏ�O���r���|,�=��/D/"מ�H��s"Ш.��4'�=ʋڬ�ɲ�P�	D�ꄮ7"��і�"��;[�z��4�e�xd�����1Ճ@�c;8�p�!~�9س�h?"{9����e4�������R��9$d]�ҩl2��Œ�t��C|��	�����iC�YҐ5��#v�XV�9��`GEb������em��2�ǚNs$��]�">���:[��;��5��j�`Gc[�1\�(LW�-Ӎ���Nf:�YQ��I+\�����l�.D?�щ�%ՍلeTk*ՕD�g�[ķ���TԗΖ�tdN�lk{�+�Y3�g�_	�5K�kDCǣk��2WT��5���Dծ	�$��}��rD���fi��Ae����G�#s�#s�3��4*�Dut��E��N˃ȲsA��Be�[:2��fE�wC�g�=͍����W�p]��������5D�� z-P�m�h,��N�3-и��"����CbM�/�8��!���w@��{{��Y���*Zk��Ḥ2)T46�\�� �'6�a"�Q}h;�H�Y����9�����%�OGuk��?D�}'T�%is@�i�f[����S�8mB�3Z��H�[ie�ui�������
��
=�9GE�t4��Bk:?D'�Ϩm���.d���k�?H�Dl�F�Eb��
mG��=^��9Ͳ@lGk�+��o�`�3�m���ᯀ�ᇖ��g�k��ټ7.��`N5';9��X �ew���,&��e������j
z�p�']D�t�8;r<W��N��L���p�1Vt¬�j_���'.(���boM\��Q{�9}��#U��B����y��|���W��G�tXN��������*g;�7�������w�:'��k]���1�Y�6TW䅁a �Nm�lDM̈́:B:� �d�2�[py���PM{
�����_�f���e�U�a:��	�9�n�T�
,h�:~��&�L�wd�{9� ��;��|<��}�d��T��k�M=� ��tGw֪U��x�����x�\���֕������Ɇ��L- f͂��$,�lCdۧs�.כG[j��l�"���J���L���R;�)�o�_�y�L:�Ť-f���J}t<r�g�_�I���W���C��"T�T}��T>T�$��|���ɶ	[���i�0~=U��s�2��>-M��O�^���U>3��9e���o1ʇ�N���i�L�)2_�c�o�o�&���+�����M؊�Cm�l�"S�F��Zۿ����ES�4�o�7��ևҤ�I[^�۸��7E&��9UϿ��;n˫>�˖�윪=N��u����o�oҖ�s�b�+}��&�|%&��y�^�7n'�O}���Z����_|����l¾?s}���u��7�7���!��D�����ɜR{&�վ���e�����������~�9~�-�T*���&h*.N��Nh�?�����E(�I>(_�3�|��O��c�i�B(&m����t�"B�@	S��q����A������S�ՅQ�7x�)@�o<6�X�[�i�����Ƭ�|"�&��q�o��9;y��U;P�O �!�;�ݟo�o�o��/�o�S��.��n��-�vǄ����^��L����)m�Z��]�k��݄)'Ԣ:�%�;!Vk�&e�8.��������Ƈ�ǀq>T�nT�}���s%t̸Ɖ1�=�O���c��L�M�q�L�A�'\�'�v>���R;��d��J��	9��������x}��������n$�kTREE  ����������������(                             �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �/     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7        E]OCHK    j�           +        _Netcdf4Dimid                �D�Y dimension                         �
            Lw��OHDR 4                                                  ��     _          +         �                   �                      ������������������������    $�     W           ��     R                       ,~АBTLF <�<W �    i�`W �
  5 F�Y j   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ,9U:                                        OCHK    0     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       ]�V�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              I�           I�         8���             
            %+            ���OCHK    ��           +        _Netcdf4Dimid                K��#OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\]	�N�>CR��dK![��dlIQ���ٷ��G�Ȓ5{e����)	���kBC�e����{��������;�w�}�s��s�w�6\�4}��P�ljW�J�������@ׁ"'#LjP��ДԾ�����dj_�B5���=���:lG[�p�.�i�'j��IG���N^EW�(Jy���];��S&>�?{H�t0bG�I)�S��B��i9]*����<>4_�%Mu�a|�AW�Q��(z�r�S{�x��8���D�_���K�"J�F��'ŎW{��=Q:�w��U���h�������=�S��sDv~��J���ag�F+N���ihU�A]��=�v�a4��7�/��rT��oN/:N�����,���>����l�塟���j_NK��?2DݓԜ��nPE��Y��U���P�ZGZD���=�d0��zR�F����o�+��(��XA���}%�n�$:��F�(��n?U��Rөj�L�Nׁ�s(�Y�{Gq|��O����:�{S���M���8D����)x�����(��c�x>��R���u(���|��j}�ۏ��6��%�ȳ�6ݓ���ڿ�s��W7��7����ծ��?^�)eE�ry+��ɺ��|:E��x�m�|����J��SԮ���sd��Do-��2W�2٨�:;��_����`bm���<�d��<$2�����������mA���}l�+�l�����K�'h/�Yn�vQT������ͨ��n�XV�/=��\�X㏧�d�/�B�Z���zDxj�/U��t��n?��jP�jOz����w�0G/���`5��ۇ��B4O62���"jw諫��h�����݅
һu���_�W�dWtաo�����\�`�nO_��L��}���:,�A|�>|�㱡�K�,��ɛ#L�w!��=��[�&�p��($�5Jѩ��VO�.jIm���s=Ԯ֞x2�S{�a�|�w�H�ѯ6߫��J���o���gP��I��2�h���}�p<̾�v��`
�g���S���/�X��e��3R{�~���^0]V�	^�.��g�e��4���$E��]5��xCY>�R��ʟ���O�����C������Jd���D���_G;�#j�|�z�R{��&v	l����Ϗm��&���{`���~���:�x�����Q��PA���_"�|��יu��`�h���(:L��Ӑ�:+=��`Dȿ������15����~�UfU�vsu���L�,?����ո��/B<uP�ʻ�2(x)��ǧ�F�~4;�f�+���-hK-��2��{%�����E1���؅�$�7^̓�8�����3G��5��4�x0J�>�ڨ�!~>妶��4�㷨�ժ�uXx5¤�_s03}w1j��Jس���ڏ�0�F��j��C���qV�i��ǟ�U�L�0`z��C&˺��~1�l�R:x)dC�Pc"��]o��u;U�� �U����,'�jI�Nc;�]`<�A��ޘ+Fׁ�}a҈;ԅ�~�v�Ԕ�r�Q�������v8�z���)��:�O�`�f0��։~�]vR�˰����i�*�7d����#�^�Sa*az��i)Mةv���E���㗐볗�x�1��ڻ�/����O��"e��<����TIB���j���U]f�1�X�"�~�D[�
�����v�v�d�@��P}b���u�]��������_ݭ�˻"��l�Z�/�����1~[�2KM��&�Ԃv��v�>1ԟ���ބ�EQ���_�ƔR�":fw2�������/J�OK���!.^��^�U��W1���]퉥�nmE�QP��T�5�v�*��h�ߟ!�k���oZ�
������L�-���[׊^�X9��zo�ڵf�C�����US�\ɓh�'?�����Ƥ�äq�g����ѐ��K�����3~�����U(5�1=Su�],�~���֫�1��ُr=��������~����G�JfFQ��	՟�rq�p��p�mT�����NI�hM�B����S�y�����C\=T;�]u���GbC��]zQ�����r�G2���GWv���h�}�����'�j��Cϲ
R�>r��e3X	m�z�|:Vf_[��� �f��4�uաJzOC,(��v�7*K���]&l�^�<fq���o�L��Z�0�'��*D��t�!�XjJc��]�2���m+D�53��C�D/ַ�"f˒�|7�R�j7Xϡ����J���t��5�t���+6Ƀ�>��cn�_1ό�Q\?L*������CԊ��s���6�U�r�}���"��i-�n�>�Y=�n����:�,ˑ_f;!lRp}����M�;4��ٶ���o�jl�׃r3���Զ�:��W]�v�E\��"뉪�� �#�9e�G_Qc�����N��\����j`o��m@��X��%b�1t�eӓ	Qp��Z�c����Q�<����ك#��a��Y����4Z݁V��V?���>���'bN���D�?�*{�\�ozG�Xp�B/vf������΢y�A�1�r��)��L�R���VlA�(�ϽVo=Q���6��QT��»Sw�6 ��]��2�K6�����i?��6��I�?&X}���ZR>/ݚs�����
^VEq���E��)�G�ӊ85Q;�mY���t��9��QQ�!�?�-�����n�{@V2/�EQk:�E��oJY)��t��'Ԟh��0s%�����=^a�^n���P���O�T79\����z�z��,4�G��j�ν���C�o�LvS;:끲&�΅~�8#��I-�z��!&dʨ��C�͟/��&��ƶ+��Q�e����g�J�_�?�����w���r�-3�`��w�>"tXB$DI�N������O��쏢���o��Gc(;�����d��i����Q]:QYm����f���5��_Z�$fv������7��+�E�W�-#�L��N� �I�x�g
��9;C��N����B�U�Z���s�#�[Q	,BI�����Qr��E+ �[�����;[�����^H%���D����.&w(��mv/���f����W�I?�.�@�V�Y�W�$7���7M��GLff}h�?ha�&�*ꑍ�To�MԿ�����N;�
?q�r�`.�	�I��&k�8����n�0Ip=���[��f~���OP�˨��Rfz�zĨ�CWֻ͌dN���T�ƣ�]u�y�g;a�ړ������'���e����[��:�FF�T��Is�q�)�H�Mf���4gmj�8I٨���T�~��sǤ�æ̴�zX�8M�CL���~UdC���l��G�x���>+��L���+O���N���OZFq�?�G���~Z��J)ڥ5��i��/j|� ���/��ҎC�D�ۯ��ۧՎ��������MԿ�=�i�_�
��Q�mȖ(��?Ȅlt\j1:�d�W��{�=h�m��ⶆ�c�#-��~��圏Z�lI"���X)��bcȗ��o-d�g#m��s���6p�zf?dzwzFp ��D���w���GoB'3���6o��i�B�J��:f�A��r���>�'����)H���,�'�/s��+m� s	9�0���J��"��"��Km���^�}�>��ߔ�Z_����&uY��z^�ai�qa$��$t��{�+�$Z�O���M8�JC�`>������o/_���v Rp�䪺d�/�k��(�,�,�o�����gΫQ�����fV���4�Y�
�u��z�{���hk�����tv�E��|�,��?>��I3�"��Ul���$�w�
��r�N�- >&%&�C'N���՞f9�.�u|#�����1��@k��٣�������_iG��Jqy���iĞ�_s^~@~�j��$84��/������\�_�u����}A�@��ś��((�"��~�ԟA�/�i�� ���O��?�g�\̵|�베T�4^������1t����P�#�l`�a��s�Z���~�t|� ~5�ijR-�Ӽ�x`(��w)p��2Eob5�P�Uz+���Pg!ħ�%c|C�J����^7�uR|�`|��N����=������YW��Ѽ��@u�F|z|A�o/G���u|lvL�����f�5���ut@t<��L�K�NJ#�������Hj%�v�U�|��mR��C�����Kk�~�SA��������_h%�@O��E(�D�M�C7�%��yw��?�2o��|&9/�1)���{��I�Iz6���O��j��"��N ��$/���2��xY��|Z)����1����?���+<�S�hf`cjc0v�3
.�dƥN�i���;fB|��,��J����(�d�\�	�4��T�؊��d�5��ǟ�Ɠ�+0��1��R׫�p�SQ�c�(He燐�.�{�@��4�7�7U�%�q(����G1�G�ic�~�9����.q����e�f8�L�?@�_����S�-������	�!��la�Й؍�Y+���!?G ��F��p�e/��L��p���r��s6R��L�/����K� �/��g�{���~�c�/�����I�oף�_��5Fn�B�,FP��>��|_���KH��~��Mķ�V���e�<HG��íc��pw�>CB�x���/�d$?#>��o�>q��B�[Y�؉�'�'	b� Tw"
_;��"����]����m)[��a�z��+��࿲�a+�	���n� =^�_��I�K��u�\v��=�@p14 eM�_�*{1�'��h�<�(�������b���
��X�/�OW���	
��0?V�� m�?�����P \��<���F)󄛤 H�AB��"^R&!�]���#c��h��
��J�A��қ��~�3�G�W8�R�k��xI��P3��rN� ���e<V�2�!@�Q܏� ��@~�9P@[e���O��ܘ9��
pB��3�@�&����󑜉a�1���&n�'�=�3/3���H�4|��`�U�%㋰�Oʧ�"Gp��@�:HE�|��/���U�HA(���	G���2�$��x�)��0��x#�~EPH< Tz��a�����=�I���nD�;a|�b/7����sh�=H>M���#��^�n"�#GS �>�`X���@LPo?|��aLK2{ ��N(ǋ�q�N���H�+�AtDA*�ڞt��EPBx��A &�T�A
��
����p~��v'�!���F�h!/;<� Ԃo 0�1i,�YĖ�Pܫ݀e8_���@�
�Gn�A�]uI����@��zzbF��A�����'�藻�gf	�4(���p�]��s$�=�1��������7x�� ��T�o�$��H��-�S�� |��4/���� �#~ϙ}ZS�ң����51�����*�j;^R�o�q�����x�bl<������S��,�Э�@�w=��*[��/�.���^�������N�J�w����@�M�۶a�K� $����`��i�}�������iS�Q7����v����BJ������.�>^�?������' 	wI���{ڼ/�1v��HU���_��/�ȷg0��OJps��.�E��_�Iz�N}��5�n89^��\P��8��=�C+	�5�?_1�`���Ή��'P��l���;R���2�*��]�����h�~�[��I12"��: �3Pr��'r�7G�M�Fn5�����{E��N q�����J�Ø�Y��+"����1>sґ�A��T�^|&�[|5DV�O:�JofChC/f��V	��(���%�X���,\�����9���"���eI����߼>X��?Ǳ���T�,���CAY�����4��>ȍX��0��_<>댠�����dA4/A"X�@�-��^E�:��4��?R�&L �z0b7���D �^��,|�0�˥@Z�?j��/������_ ��+\
 M��S����c����I����1��<�n�K�=�HP�
C��^$YLc��_����7�z�1�F�Ӿ�O
;Ț�� ��/�F���5E<�(�V�ЄA�@�^�APv,-Aگ�0F|���"6EC�u9�8���	r����e��Nz|���O�
g)Bo-��"�(H;��8�t�7���H��������]���^^��lV6�'��(��.L�Wr, ��V��*�tR��"��6hߥ�����u �;�U
����b�6�bU�u ��^�����D��0��$?lH�ة�_EkxɄ���)��8��%Rq� ����?3�N.����n�6Ƙ���7�a�5���P�R����-s؋EH���f��s�n}:��;!���$�qj��a��I,��.\��{��=��npZ�g%�XЕ�ZZ�&k��G��-���ˬ
f��Kz;�A�Z����f��؄T��G����@��:z?i�@]��Z�����%L�V�/8��������+���kȇHԂQ�'��� IA^�����DNA��U��J�n�;X��)H@�0KnvB&���K2�h# R��'*?����p�6�u�7�:�VGWϞ�O�/0)��$��lx�!@~}����x9�����&��%�0-���E*-!c�g|@A"�@�=��1¡u�r)d�6���f�+�^�Ʃ��@� �{�������%_� Jw��T{[��|܁�{�����W ��p���$?��τ���6���"c1�2�YP z���)��=l@�z(����nxzh���΋��3���Gf�J���� j�~�� ؁�{���C/L��S���~Iɋ�Ѷ���x��,��c)��MS�6f����|�i����~������K�[���9{�I�󹝂cbD��@���/=&3{���,t���h+`����	��eB�kĲ-�%̓��:d	�py\�EPȁ��P��_(�Ԋ�,���%FἸZ�$`�]u���i~Mu�+dY���Q`�=�yv(�Me�y�%���̦/ ���gdmέ�%=��
5ˠ���CMx��ԅ���W���+ Ɂ�ֻt��C	h��%�Z�U����[����¬v:�4<(�H�� �����ڷmW��}�d�z�i�ȿ�^��;
yZ	xn���O9|��y�A�řB���/��4����C�#l�_H\����!i��|�*��yb����a� Y3�$��eٹ:b����C"�_�����D�����5�U3w@������Q�~ vod�P���������_�v�H�HU��[u��A�ǎ�z�Cc��;�h���S.	��,�m
�u#=���7[w��OM����M�Gy�*��!z˲qh2(�'�G;�3��+�7,�
?��}�1-�e���Zs�?�E�򽹚�g5����U�\W�w���Jz3Z�&��:��WVT��G����y3u�Dj������ךBU[��ߺ�9��"HS���]fY��Dv�鴅v�A��B��>��Y��<�H�\濵(Bd���QL�b�`b��U?�ޥ��+P��t���-1��C����~���<{�_��m;��^�$�M�?#��F�C����H�F�����!��)��8����QP��+]���,S��O��lR�E����25�"}�z:���6tD����m��6`�:���P��G�z{}��S�l�W�1*@�{�u��Kl5��Dq�7���C��������O����Kk8Μ�j���G�������y(�,QR?V�^�j`�ytC�ߤ�T4V��?�g4ɂd�n$_�;�z�,3��rj߯z���,=^�����z����g�x�H��h�F�Xљ�}e�^C؛���4�M�
�� ��s�gQ6j8���I���UY�$�V���x��R��]D�[j��j��x�;^P��������E7��cw��_�1��������t9���:t�W�2��X�s����(�3{B+��l��[�z�Q�T��Ѷ˺=YI���Ҁf�h���l~S'�Q\=�%Rƙ+�F��k�����7������6(���Xm�&H����aLh��$��>D����ʹi�ӧ�Gz����S�Z��D�(d�ɪ?�z.(d�
�:�"��M�Þ�8Z�3��E��ޔr��gK����<o�"�*�I��Iu����O�_�B��>�a'�KuM ��g���D���!g�	v|U�s=�����Aڀ���U�R߰2�3}^i`��C[�4�1�l�Iez�%ڃ�^�V	|>��H������vj�;=�������9���;����&5ѐ�\ۡ����9�q��K���wx���--tա�c��~�c�fz�Ɗ�b<��A�%��pWR��<J����_�(�+��5Ÿ���6�P(E�Վ�E�M3�ܡ������ِ�������l^n�c�������t�JY�|�FXp,uq(	.Gq�N+��减�/zhE�opu���EBm?7x)�W7L0���ȶzk�8����ћ[��۴�V=���(NV�Ni+�8|�D�~s��:4t�e���|Q��a���k�&��.,5D�X����t�(v��5��^��H�u�pJ�,8�; ���E��������o�pjE#ş�k��^��`�������_�0�
�d�I��~����fs��Z�<2d\c[����BO҉亽R�{�ҪVG���zOG���RGo:��6R�?N�i��͆�oV�nE
�>��(���������/k�f^���y�S��7� �����,#��?�d�ZC.�2�NۢvQO[p�����񛙲��kj����5!�[(:ܜI���כQt�N���-m� �c���D���;I�������4�?��^�b�2)��` ��6�+�8tl'�f���ӽ�G@�b�bn|]� �X�L��m(J��ѭ#:=!�}z�㵆�k��F��U��@��U��*f��:��sb�/�Tr��.ON���^׉���uj_�����~�)����gp���c��=�q�31��
�c���V�P���?j���H�i�1��V�C�|pC���S��DC�q�f�_����H�uh3��A�/��z��8�Y�q1?N�q˖G6 ���__A���;�L!��׵�,��j�8���=?��<�	 � Ol�����;�LD֊�It��3CWv��Wվ��|8�����?w]�$���'9_��D���}�P(rO�����E��]���d��,�[�(����ò²23xa�oO���i�Q��6[���_@b�	�/}��ѽ�7�y��P�iz��ҊH^���UطXiԵ9�ϫ��^Zŏ5�҇�[�*j�%����U�Z��Kk��u�~l�I��R}�8Z�T�u���}P\��^�
�<x~cl`���|T�ݞ�"��w��[x���|�����+��T8Z���TR�5��t���X�Lݫ������~־r�[d9NIf0�?��~\N���n�nS0��aT����@��lW�q1S�x���a�]�2�wkJG�����Sַ�d�H�?���C��j�I�1�j�m7<�j�`R�a��LS���(;��{E2CiZ���BW�����o�>��ozb�T��h�_�{B|�Wۨ}�0��@�7'W��X��~j&+���p~-v@��Z��odN�VE�K���!S�^����5s
��|?��4�`��#��]Y�1���5�F��ɹ~�����Kp���g˫|�Ŋ��$��+���ݜ�t��b&��������!A�'�f�(�O��p7���auWO�$Yܝ��Ә]S��U��[�D��\m��{�<n�^"3�'b��D!��,����D��v��8�W2�y�_�7%R�n{y���à��Z�￦���V�Ëm>���"-��CiM���٘�w��jw<��]�Z�Ԗ���(����.�t4���Ξp^����kx_��tz�~�v�s<���Q��̿�q++U���?K1�X�WJ��]5������C������w���_�3Zׁ��T����˃��?͐2w�/�0~����qnx�RG��rq��{����g�8�4�~�U��dEt|��t�r�����W��L�}����U�T$�?�"5�8�T_e��(��b6ܽ,ɇѭ��:w!�O���1=��ֿ�;��H����f]u��uk�V���6V2��{OTr�Ab�u�!�x���W/%a��Z�O5_Z[h9\x@h��[��lq���S^�4^�$ʿ���+��O�_����j������k�MD\���k^y���:t��p������"?�ˮ7L�ō�%5D�L��g���c���B�9�~����8���i����k��e3$�^j��B(�bn�o�
5���a���'�����еť׹�[�V�x�����_'��â��� "��tM���k9��'��y��k��վ���!%��¶��Y�t��v�u {��b��Ro��3Q�dCv���.���z s�4px{�� �}�,��B�,m/��{��ݛ��0eW1E�����\�k��j���u2�x�����mv��W���h~����,��
|e���2·�p�C(]�o[�� ��.rq?���:���Fz�xw�!i�t��5�k7���?V�p�6րx��Ԙ��Ĥ��3�9>'���SA;��oT�u`���iy��[<�C��#�>��́�,�^ߍ|c2�p�8'��%�ݜ�����Ã��\K��s������C�/�$��k8�.�������#x<;�����N�����9դR�1�,�tj�����%D�4k:�G�-��z�����/��y��H�,��թ�t��>�pX����N��8���Q�C������U��m�#��~�(�F&}��P�6^ھ�Lv��S'P��Y�v�����&y��Z֓�,��I�|�؜d�^t�M_��UV$�ϭN�h��UL_·I���s7�`�,%���#���>� hu�뱺��^�z��گ����&>Q���"���6�W��I�v8m�����S��|'X�5���l��G#>~��#�9ݺOchsO�K5�24Ԛ�����A#����eLs���)Q
��<u~�~�o�X��"���\�Y�E9ן���<O�}��L�y��{װu7Q{ �t�(���bs\	C[Z����Z���De�W�L�l������j}Du�����E<O��\?�zzWm�T9��ʎ�\?��ݖ?2}M3�A��YdEꇴ�x�q9�~t0�T֏��?M�=�C��3�����n��zHl��K�����w�N���z=d�����o->�֧jK#��t�8���~K��<���=���_�]?�|����7Ծ�T��PYZ~ZhR���*����z[��<��{��7���Pv�А+����~�O�U{�N0��?���U�ë�������wD|*i�_�'i|�27��}��ʹ�֭�j�=�ʢ��ݯ�üvOU�t���ߨ�'���Ʉٶ����Ϛ��N������m�|(k����/%k�1�m,��8���$#�W�p���a��%�nhY_=��C�����<��U�Si�<��m 烌����o���H�$���-��P����z��=�������|=�v=�V�߁�2b]�����6i�m��!v9+�%�77�wT����9�#ӷ'�C��<9�_=Rֈ����B���Pm;U����L�����ɹX:l�`M���]�(����¹O�W��}�\��upŶ�Ԕ|�8ց'g�-��6�m��}�q}���D��eo����P�@��{:�r�{�[P����ueC�\n��a��A$JR��]psD�^z=5o�U�����5�(�"�.���)Z���]ӿ�⧳^S�(}Z��sa�X�0IH�
�����`Y����r�E������Q���,5����>y!����wn�kw���~`���!n�_Jʝ�ۿD�ä�XϬ��ߟ�7����;!�*�|Y:���?���	j�wL5C�#��R�å�||e��v��_�7�?�����ѥD�S�ߙ2�N^����w��<����2��p`����l+���|�	�FZ�#�4q�!��H��:v!��L�em��_6�įC|p���+H�����|~	^��&���s���1���˴e�N�/z�����[�8�W헏�x�qANLt������=<�k�0��p�R�øa�����5D�/��jA� ~E���Hmx�P��D�/6�F��&.��m�dv+_ފ�|K?�9Äπۊ>�A�����I��������o�z-���ô�MP�D�վ٢��K���e쀬oQ��=i��99~,�Ϩ�f�,����b����k�nr�8��Ѽ�����ߒ��T�@�"��>J��3׵�9�)z�����J��?q��q�ɡ�^f�#�~-�U��j�R|W�`�W Sv��g��ԣ����$w����������bV���U��AL�}����r�g�~cT�_��������6�~�+�9?>��}�.�9�*Li������
b�j%��돥�8��.*GM,�ɷ̗[�Kr|�/��m�m��\?��C�gW�j�B��ha8��܇�ɡ�C�O��R���V�XK��8���%uW��y���Je�_��ց�U#���(}E�\p���J�Nj��ց��x�Bn�Z���y�ؒ(��O}��+x=�:����T�&�������~1�w��J�.yX?���1"�����c������D�����|j�h�S�~sG�c�2��Z�n��!��=�|v�xj�ٶԹAzuJ�!f7C�?J&������ԃc@�k�	���,�O���tj���E'�GjI���7�����X�����g~�!��@&k5:��v)��SQ�Y?�5�ʅ\�%��~E�� �U��+z�����V��]�YV�[\>������V�ߞF��y},�e����$/�R�ˏ-�K�/�r��C��w���.%}E��v�!�}H�0���	PJ5������w�;����]5/�i+Le	f��������g�x����؀�����'��hd�[xe�����T��Hݺ���K����C�.���7��_7�������½8u�|�R���ᯘxl��(��-�^�%��a^9N��J; �%�pi�͋���@W��7���"�O����^��փD���xpUB/�� В��T/���8��!2�.�o$�_���B�P0�|��}zK�7^z�Ǻ�>��x9�@Y���њ���(Z2���<����оwl[s^zp��+t�?�XJ<��^�v�/��;I�g/_a�0�|�(i,i���%ZG8
��5���~����T:R�i~n������}��R!��xoƏ4�����>2 �쿖��*�C��R�	E|�ǰ_K�W8{��e<p�qyG8�l$JG�Co�����3HS�)/U���׹P���<��p9>�juO?",["���3�R�eD�B񗙼�'\
��%b�s`�Tr�o�Z�N� TAf/W"TּO�POOp��Ү��(��8������i��r�}���I\`��3bI��3u�hB��	�y�F�q�G����!��9ڂ�����	��c�t�y�t�����y��"����a3��=��"���u��r�1���=�*�I3�5���2����|�������[�Ů�KK��_�~q
ڂ���
���ڨ��C`lb�����iA����
b,���O�~����?��A8���/�T���IO�6/��&Ճ�Z}������w�x��%������9����*>��9T������-��5�
�2�:E|�S1^[Qϊ���%��懲�@D�vH��~�PП�>>Jؘ���H�����C�����xZ��ܽJ������=���؉�?Bc������G��w;�Z(�I��cW'0W���M����T�"���
_�J�B�	@���dN���`^l��}���Q��}��WR�_�;ĸ �>�xՕ������SƓ~��������]���_/��8���a�f'�^���}'��->����r$��׳8_� A4�L���I�� d������T�W��7�1c<x��/�x�c�� �����V�|>��2D� ��&�������|~u�u�/��I;�u �r�)�w}����y`c|;�&���\-�9���i��Ƃ�	}�s#������?ȧMQ#���������7�W���1OA�+���JA��oAr����hL��wl�`�~�?d�w�c8�ú����⿤|�|����\��^��*�#Ǐ�,�����߹�p�9�u ���q�Ƥ�?��ǎ5���E��/e�A+Y1(P��8^�^N����K�� Rf�J���.��� �ȗ����0����.��� ���w7�?��s%��@�ų���4��]���GL����K����$�
���!�˛S��G��A�oo�?�=r~�9|����?2�!6Bz��7̯�7/� �g��}�X���6�0��3��6��K#Z�ۖ��d<�vc��/�y�/o-�P�⛤�� tK`���j���?���eY�S��{lZ� M/�S�t��/�!���gSD�ˉt9��f$�#��a�����\��^v(Gϯ��(�C��i�\PI�� ߃�����������rP+�P��������j��e�|���/5&��ٽq�2���� q�	^^�x��)���=�\�Ȋ����57ɾ Pi!�����r������u �ʻ~���BA>x�>)��'�|=IG�i[��g�ˀX��	�z�t�q(�m����0v b��x����^� ��/1��])���| ��ڞ����gCOb�)�D�A$��[�4��A�E=_M�Kp���Kǎ�z����-����/@*��񿃧W�"2�H���R��I�8��w��A�dI�R�7���ľ�m��|����|,�"�k�[�Ї�i�����x>z��א{�����?���C�	�Y�h7䍧�zc?���O/�?E? �^�\�� ��T5�,sV��?�c�T]� �ǆ�޾��|	N�ı�������!�R
��E_���cm52���U�� ��L�2���_ [u�������?`+ο����Gf�wɜ�4W ��� ��6�x,��˧'���]x�=öA6��z�����<^*E��'���P���I�1�%��P�&�G|OC�/���H��W���г�
�Y�9����G�F�x�����m�Kz��B^fBo�����: ����i��U�"�?3q��qXG��?]�'cq�8'
�7�/��/	�gÕ�Ca����
h3�(R�K��G= �J�#�F��
ME�,���H *�� `�7p�HD|~
�t�?Ѽ��������r��������,	l���xA�n�Z ml�ul���W�2^���y�F<	�_�b��/��_�ӥl�����x�v�l�V��������H��1�r������u ���=8"�N�}K������+���ŗB�¤{�fAn��G�0�H�����ʂ{P�	�A�y��
�
L�)��O<�(�i9|�%���W�#J�	�)�2;��{��-���]���yP/zk�w,p��s�>�K_���~����Q'i@y�j����lH����O�܇	���ӛ����b����wz�69�:N(@> }����$�*}�) ������ZI������2����� ��k�G�s�[�4�	Mwh
dɏ���|��v����N�|�@�[7����X ��v:�o��߃��&@`�ނ���KW �*sۓ�+�?�g!�((+^���^
C�0����ɘ�o!Zd��o7�L�1���j8��`=������6��\`����G��� ��w��J�I�o��p< �2�&�y�	�A~���1L����޹ �zȏX=h� Ă��o�����G<�q�4u1~�X���
#^<TG�x�q?G>o,��������q�ˏ�F*�i[�/���w�oȟ��X$�|���w{�/�P�9����˧{�,%�b�h���3�հA���:�q
� �,����GFq�?UI�?�L��`�7���
�+��B��N��I���� E@����ݳ$t�`�;��P�+���x�[��-t{,H�C�7�۪Y �����搛�E�q!�bzOLÌ$K��ٷQ��G���������$�?����az�����z�荃�����!H��
��m�D�����~����!b=��Fݨ��w�3�^g��l�9� ɽ��ٺ�x尷Oo��#SC�	�bt�
1?�;�?�:R^�z����ƌt
�h���N���}
zz u �sO_���x3�_:�0a�>r�����r^���势.�v�������BD�#�\l��N�1� ����(O� G���ˑ��"@�3�I-��W[0�m���YA��s�@~�0�j�����ǖ����F��߅|'y�_� C����G����^1���Ж����o`Ji�K�M��x�~���$f�[��D�[u_��I�,O�L{��C�=�� �`�yzD��(���e�F��Bq'S���C��,�*�(x�9*J���M�C�Dz�GMV[�́TZ����e4�\Ə�W���˒��/�kp���}K�֨���|^��矁��#�q�rM� 'Cq/�2�B�!�Q�j�����t�Dj���6��c�~�Fm$91~<�U���4�p7���w+�Ô�X�Mi���Kq�P�y������Ƕx� ���c��vߟ���SZ��=��C��,�k�U�֛�#���%� o��<޶���y��sw��e��b�O���W@�]~A�x�e��,\@7��i��dY=���)���|�ٮX��'��f����µ��h�692�����h���Ԗ��x�l	&ݧvt�z�:��#_���~y?�~��-w���H?fIEO�ԙj/��>��]��9�ce&;4�]���G�C�5����I���5��bkpr��E��Y���!Ws�u�.u��D��Ooc���{�;ޕ�p��D��%��O��j�3C
���d�9�nf�y&�C��4�*�����)e�	�� >,�>��i��!:b�n��u2YlS��J��S#�O+���N1��̬��+���h8F�����4��<�Uڱ�z��>@��q����o��p[2u՞A��>��G��$*(�}�I��s�QEs�|i;=�W{�+�7p6�w�~��ɵ~��q�\8���r1+�����ӊ����� �~��=�/|\(��5cվ�՚�������ۜj�����{���4p(w�㧘�פ���N����V ��D��������b�G��TP����ԋ�8*��)k`�ڍWRfZ!�˨����{)Q���W����5��4��ˆ�"�}�W����s�o�s���=Ϣaf<����3�#���c�[����D�O�x(s���&-�|I�h���>�	{�C��[��[}�Q"���!��66���z��5mo4���V�_�
�����;��nO�۬^W����3���~*��{�>���`��쏍�iq�����x�	Y}��Y��bsu{���e6.y*�����?<qw@�A,>Mi�l�#VN���#�w�T�-x9�W�M/--�[�M�-���X����T�pa*�ӛ��Mɿ�yb�B�Q W"���{����M]L�	��WӼ�OeyM�|9��юJ��3�A;��5��NR<���<�'���?�j�L�%gҁ��͊��G`�j�K�>ߴ�y:G+��Р
+����?k9`?Ֆ��?1��0~*�*�@����"�U!Jy�}��âމ�9T&�j����i
\���� w�g\>W��R,2b��6]���B��hr(���Xz��%�p�ܭ��D���� ���q��f��Kq����_��+�!�����;:��C�N]��������$2�!���L��{/�`��Rʩ��sM��]�Ͻ�~b]��W�O}��GvГ�7B,��%H1��q7Y��:%���%���#8�S`��FO��?��Ù�?V0�q�Lg��GG��5{���f��˒����� ��P%z�K�W��z4�MT��8��s���?Ř���h��/�Y�f&�6��J�mu�߆�_��s�	���V���[ԛ�,��m��o*���0A���KW.�d�g�7;�}Ek����&��u�F�p2*Lݏ���Q5�h�V�]ݺ\�g���G������\���t^������:��ht���9@/��^��=����{��:��9��؅���G��������V�u`A��X�B"���q>�L��}�u*+������6t���Z֗S�o䏈�X����K�p*�/�p��H���+�,��?y�_]��Ghlps4'��)��	�����r:�7��Ku�aPΗ5�)3
���xBK�b��2_~�^޻V <��q��%�?�Ou��k��}Ld��aұ�h8�دv�F�5æ!��H)���Z-�hA��MK	>�'�Ѧ767E�<���pE(?�)�J�G���+�9�SY���};`�֟��4rXمgr�������`��B�l�>�K�D�gݿ���0}sv��k�͏��j���u�!SYάimP����?�����y�B����O`�Y��jg����~��	����nꦍ0i�jֿ��~�|���U�S�$d�x�[]u����n��ٗr�m��=��ӃS��e����o~�[��I�,�������0��H�����E2����j��T�I�\ƕ�e�^�9'�<���6�� �Ǆ�h�UU;oQ޼���a�0@���"/ �&���{���G��Q<�$�{�V+��@2��w�����%p=p��ڃ���Er���]dS�ڽ���k�u�������9�,��O�����R�f���O��D���6��\Z�z�;��Q\�|T�y-V���B^����DOO/��Q�����K�i����?g�0`��q��d���,�-Iƞ�ٺ��F-���O�-Gp�����L3�j��i��|8��/�g~8~Y�w��|=�����M���[���8jx�W��p�l�*j�߉7[C���������Շ�	�w��N��R%ҝi�=|{��wo+����We+��@�0��^:�|4��oY\�^QY���<�@�F�p(~
^P����%�����>�o��l����7<FVn/�Va�����Z�gl��M�0�rG�L��ٕK�Vu����c�ƅqt&���t���5������˞���Mjώ�C�<��M��vK1�St��{��|�TW�I��<��ſ�z�����ّo�e��!�kL�����d���κ�k>�x�`����g8s[�y�;�^R�F*d2)��j��X�?M�Jg�	�i}x<�Y�}�O0��M��7�ؐF�}p��}��RB<[Ө[����:ܴWn���ړ�,V���u!�L�Kq��{��rZ�)ߌ�?w'�G�����Ͽ����rOJ΢)*�Q��'�'��Xg&b�q�;Y���r����̞��r]�_�#�s������%��B���U�m�O��5���O���� ?Z�c~1�Ny����0���OU:���.���9(��m�g%l�V�_���ߴe��Vؔf�I��Z��D�O��#�F�Y�z���Rj:n������m�z���S?�&���R�R���q%��I�J�[r&.a��|#����<���Ɖ�D�K�+D��\��W;�<�=Ϊ��1�miخ�te��d���<�{B'%���C]rE��4a"'׉��
#3���{��nN��t��+����T�������$�U���Ò*o��?�/�d�����ᗱ�2��M�OC�eP�A���Z��`Z��Ԯ�Σ?��-�zkWZK���fF����{k|�I������$p��n�E�"N�&.�磊�U���L���v�X �N�߿��o��~꾔��+�'���ҍO>NV$G�l��ƶ~�=IM���y��K���J�Q���g�>�ߌ��'�Ld�^�i�o%��H��%Gc��;ņ�id7��1E�^;�u]�G��l|�j�ӹ����Nv�H�ek���[�$���߈d����S��|<�m����f>!+�/��p&�b��.O��>��D����6���D�c���4�>�P��vv9��m���x�NU����=\�����^Q�w�gps��'������%�2�ϣG���?�������Zf~���.ȝ��}~\���	�GɃip|��zi�^�I��	���	#"݁f����4��Z���?�'E���Q{������\/�4����~<m����ܰh!��i�t�o�!�m��,�?9E3���n���I�"�?�3�.�Rm��#9Y�3������?�n`�����ض���F��z�#��f4'��4t}���IYov1}�ijJg,_v+���R�����^c~�d�1T�I+��]s�?`�W���J2曷l�3~J]�=��#���l|`���t��*ԉ�X�{���q�'���ݜV_��Cu辇��#��F<�"ś(E�0�����˱�\O�����Y�F��_�o�W��Q9�_Y�rpN0�w�߮�~SaY����È]<�����<�훡Hd�����O�0�w�����闩�o.�M�?����e�p�r?����n����nF<�u׼��1��h����W��o�Q���N���	��h�;�Ӛ�ݮ<���_�F�h�i��mS�>޸CW^��z�m�W�|:�y9���W�bNzsd�����T�����R�|��4}��Խ!ί�Tg��I��q��(7�K�z��V ��d�$���u>�����J�,-�2&:�6���ț���?J�_����pbWƭ���knr�50Q��/�tX -r7�=���L���p�9h�W��\�Ɲ��A��!�ְ���v7.V-=��a�0_D/��5���4�~g���C#��sw���j���߶(Y����UjW��R;ɑ��]/���[��7ѻ�sa��ܣ��$�{�Õ�ou�7)eE����7���L�˫�L�����j��&+"�{���S�t�b#M�J���%��պ}�<Y�iO\rk2Q��'Rc�1������?�b����h��F6�����+X�^�n��X}2��ê���n�P��4�����2�ݢ����p8��&�G���M�F�7�&, 7'�BE�F!�|ۜg�酢a�(�0�R�CR�/��O�"yT�=u���2�N3��/�_�������ڶ��c�����ro/�`r��g>tY����^j�[h�^9cS�k/m��-��8Ǒ4J���ፎ�%o׺��
���}��W��e
~�I��W���N����P�����~\c���w����=2d��j��&~�TD�&y2��t5i�P��@I]���Ն����+��db~��E�u�,��L޶�4:=�-��^�5ؿ�o�ޭhv�Y�l8K���u�VT!$	7m�S�z�oZ��nrh��답���O1�������T�Z�3/��������ԛv[>����,���>�^�%��[Ȝ����A���&��e���H���,vr����7����T�=O��ʳ4�z�g�̑~���pGDx?��B��q�\�Y<�ZN��Z�Rt��O,?��z�@�|�o��V�R�[����|M�7)���\��KM��y����j胼� V�fI�m@�2��F�S�9��U�C�7��G��y�c��P�'�?��M��R��y�5���~�U���$gw@R�g�\�!lx�͡�I��UL?��~�}=���/���0��K��8_A5+�>J�����{��Y��LAc�thq�f�Z����y�����s�i�SKz8C�vF����� �MNQy����$z�\H����cW����1f_�<bD����3�)����>Y�����fgy��y.��hߠ#X��0�;|T0�'�����<>�m��aQ4��g��yt ��7�{��/�}�B�a�CLY���h�g��Ґ�'��6��}����N�����WM*�� =JK�$H#�0�^��M:��e�W��Y~)����v?k��#�?��;_�mh�=����	��F�~!�'2�����`����N���1>V�R}�׳���paH�R���I�X`C��B\%:@*(��qxyC3�؛�\�x���k9\���v#�`��v��V�W]-t�1>E =�l������$����@:̵�h�������A*ވ��b�3���`�3�o闞��!&)�U+��D+����T`��r��z`�����!�2��9���9���WCi|�#�H������)�J�م&�K��q���틹��絁��a��V98���}/�4l`���/�qz���v���ے�հ�b�F,�?c|j�� ��k�P��
��G�{|`ch�b~d��)��Z4Ns,��d`�D�������v5`0͗�Vw�#p�h2��́�]O�X����S�u �Q�!�p��(����zx��A.L��V�P�W)��_t���v�C�A8��iH��㻆��ni�k�>E��+�] 5큮D�Q���S���^�ߋ<��_�< ���d6���R9���R����=�3����c�$�������K�s��8���G6�Ro��8�}=H/��v_�/J�s!|5U�ԁ�k�绋��I��a+�XzH�a�0�I7��p��1>�14�q���R�2"z�/�@����ľ����[@O�/e>1���Q���\l�����:�3^<ׄ/{��Ʈ�g{����q д{�� ���%9����ZȲ�4��J ք�r���(|
$���1b)��B%��=�	zT������#�}lv�X�x�#8���� �=�ln��Q@�����ZlE���O��������|�nv�t����;��/�C�#P듓� ���{zһ����H�����Ƙ
��\3y9�X>��L�xz����w'E���+E>�_jf_�n�`}/W@��u+�V���d�E���Qr�B���!�� �$^ܰ%��5N��<��"@��2/�0^2���[���G8����I���Ԧ���^qR�(���8��^ߐz4_���{��Y
�t3zRk"���XH~C����C�u���\��󧢈�Y�Y1>��X}�����P�ZC�zI�ԽA+��8ۅ���x���A�Q��������1�7�?Z2��ȂtD��JM�]OPqV�� �χϗ�-������J���WH�onA�=���$�H&6h9�MG��H���@��x��7��9����2���9Z0��1^�����
p��&:����ԓ�Fi~��N	I�F:D�yJ�H��nH��t�����g߷����pn���̚5s�F�ǳ�@���1pd/�7�+I|A�EG�	"�\�?���/�kլ������2g�ߕ�M�dݾbI��4���X^��q d_� �u���y�ؐ�)�K;L���$:HN�������j!�����D�	$+��b��<EhU	���8^~��C�������[p
��~���l���|u��b���%|�w)���Qi�&>���!����
?��6�K1�d�{���� e�A�e��_�����7�e%����mx-bX�$+z�4/�0��<d/�Nm&󷐗ĶWߙX������7�)���$��
�%�<cH>�]��=�p����=p
� �B�!��o�'����(1�g� ]���/@���/��7%� 5��1���w8Y6�#)�c��b RE�
�"a��p�����*@ϊ^�����Zv�"�W��Dbh�K�d�Fv~^��Eo [�!�o@	<���~�"�ȉ��
:�e��'���1���	��ʮB���~@�iUޮ(5���z�� 5{A[�|Wx�)k��=�����r��/�Nc����HzR?`|PhR%7����G����CN߀F����xC*&�v��=0P�@*����eJ{p��?񃚑�%�eL��@Z��'1׼��޶6}��oؿ���}�"�^h���;�8�O���^/ ���[���|̂~C��"�� ��)O��:Sͳ����ɱ���0��_G�c��_�߇z�u~��_bm���h H�]x����f{�-B�jimL{���BϏ��V�% U|�� !%X���hב�<\��~�#y��A&��0��n���߰+ñ�w1ԙ1��f_"�{����G
���&�~�;�R�S��͹O��Xm&�H�q5����)�Q2Ю#U�@쁓�ʠ��Wʆ�{$V��l������� �~Xi���r�DLV5±����	'�e�b|� �9�'�7��	x�?�a!�S����6��܉���NAS�A+H΄��,�$�4?b< b�"H��/����כKH��UI
[F�\C!�Kh�c�`�1g�m�j��=����W"w�R.��O6��������/���|��n�X���h�֮��[����%	|IV����
�⥔�Ep�j�$�t�~��R����_��PٽٮHsU�R���N!�>A�J��Nx㏡6���7N&6>�1�߫�k#)�O鑔$���^��R�Ʒx\�2��ߢT�������"+k�����s�M�x�u����tڈ�|L�?��9B ����ڐx|OP?#-v��?)/�=m�up>���,^֗$�?B3ή��_����]�� Q�-cOc�%�Q���r)��6^��K��G�/��A���ݍ���֎�e���*�?%�A����C���~S� _�Nx������v1o���^>*�QH�ೱ��K����iy`��������P�+l�?6yZR������!�<�K��O.z�a�� � TG�E�=����Q��@�}_�eE���$[���r9�#��
 e���N� �6�pp�Pk#,]n���R��C�,�CX	fA�!�
�é�H�� ����,M���c������z��!�� ��s-�%��{8�爿�>����[��k���K�?��TE�������e�p W��->�ϻ� '������:�x��6�=3D��)%1>T��a��w %N	� �y�R�\����l 9��i������&�;5�C�#3/�1袧 �.@�
0�/������|1M&9~��׺��yH�E�E�{3c] �<$�N����9U����#�vA8��#�`|���Q~m���O�=��闍 u�?@����nP ���Ϲ0~ȉ��mt�R������|H�d�����C��@kP��P�����yH�$�76X����U�>��C�e�vt��B�X���{��~�b�_#q��(S�q���䮡�|?�G�E����Fat�j��<u��W��JN!�@Ϸ���X=a�7��nD�E㟡fUt7�P�>�Rc)�	s���N��gD 3�wt�q�pا�Yd���R��!D0!N=>�&�}��b�B���ieqx&T�^j���`y�=��t���{���Hs'oL������9_v�6T��۞�.W-� fˆ4��Qꇋ�9�I��A�*�����>�.u�S{�X���D�d�:_,D���Kz
��w=4\U��7z�	hgF�!�BwRE�44Y<T��{{_��z�4��Z���D�Vmz���	�향��K.d/7���Ч�o5)�Ɛ�S�A�8�π�w;�ہ�:����ks)DOe�r�I�C�?(!�QQ�'��i��(<ԋ§p{c}w���'o�{�(%�,�Asi�pƙUԚ:{M� 7��CR�\�{%�������=E �,�a�f)x��*)��O�(R���AO�#����ƷB��Q��PǝÊ�_��u��Wx
SA�X���e�-�J�	�`��"�C�ל�[�(�ҏG�=-������T1)�c:H��$-�7O��!z�����=|W�����<߰��\�읦���a-�3�S���+a���|M�[p1�����M��[��E��*�'e��U�����S�i�����̬~��s�돏��?��]�	Mz���T��)�Q����R�?6TBKTY�u�@vj�����k�5�a;�罽���㒊�Wճ����.�J�b&���O�R������?�t��$G7솳�I����F�!B,6`ʞtt��$�e�H <��Y:Mg�T��,���]SQ�tWz�租��=����TB�7[sZC�P�X0�V� �\2�j�ݱN;���(~�����C�
�F�X-{M�U��2�U���\��ӡ=<]�z�;����@�q8������N-�� L��ۧ�9wg��*`���_v(��}���G��Y�uS�L�)M�Nӯ��j��z-�O��?�/c� �E%c�Mx,��ӹ웪�W�g����k�AQg�J�M���!iY|����+Ƿ���A�����	)7����Ԏ�l���Eߡ,��{-�6��JI�4_
FF�괄�I�11�k-b�D��^�l�>����ͱ2����g���.�'���'ʀ����t���=$���� �&�	�������~>���J�����޿(��T?�����6�z���Z�L�ۀ�ߘ��r��&���i3Q�j��JS�4�Y?�Ggq.�c������[�n1i�̤����7�4gn�*��)�|<�w��4��<�}[EN����bp������ʑU�>�>�y��/��������Ơh�(����l�#ڀ��	t^�,@́L�3����H���|=�Ξ�~>�)A�X�����7�h?�������]��O��s��1_ܒ�θ�%X:���Ѧ��8���Å�sڧ߷d���{WGsۀ5I��k�A/b��o�?&�x�~�_��E�.(;}
��ʥ�ʹ��GI��
{d���e#�D�v%j�a�!m�Ϩ;�!�h9yFV�'c�|�w8��{����a`���.�����T��h�i��J�n�k~�/C����y�[5h`�vx��}#Sҝph����2��n�Ĭǔ]K��9���X�i�\fO����|�h�1��FT�U�;�7M��f�2�☱@�=�Ho˲��z�m�S��j5��#����%+9ퟓu��'�6Ӥ���>R����a���E��{\ml�5b�͏@KI��T��]?僀jd���8�������g_؅�}��Ҷ���5W钺A���5�����L���foi�P64?��%����MVj��k{�oO���ڗ�2��P}g���/�{�yUt\�ҏ�4��bAgg���2_<p�p?��j4��^{�[5�՚��R��ZvO���{b�����%���Mq�u�����u׼ս�ӂw��dܪE1�g%ոo�U���<�q�����kܪ��ȶ:_��q��9�����eA_:{��[�H�|u�l��iq���o͸n� ��}�/�g��N�j�A��A���bS�ϲ����=JU��s}'�2��n{��n� �C��t�t��k}����y����*U����2YX�)OPQ�\eGC�i��j��H�M\���H�~��t�^��޺,��u#cDY.N~�|ϫ��*Y�Іћ���8-�ބ��O�|��2�=a� aY����`���p�tc�?;.�7�M|�+/����ıS�����w�F�(��3b��m����fph���/7��Z]��?���"��H�Z�|�Ǽ����ìy�����cTQ��C�@�[|������H�Z��������J-��)1I��	�s�	��yR�H�<�!�����kF��y#��b�?�����T��k<d�ϭ	��5��w�M�4>[��i�K���qvT%�x�_�Љ�g1����e��ǔI����j8���A����
�o��n{�xf"�:��I^��u�Ӛ��|i�2��|���\�/}�,��&��U�_*��^��_YT���*���D�ݪ�󻔎����uײ?�`ed썟�V}�FKe����9;w�W�=���"����.������i]���q���h~$sv��|���xu��Q,��ٻ���fg�:�V~�������	"< ��z��[5H���U_���ӟZ�-ڏ�1��A)���94��k_"������H��gS�>�:JPE@���"�4~��O�󜳷�	����B���[Y<�SkБ3a�SΞU���m�A2/��G�0�?Q�>ӞG�����H�'�2؂���`��Z�rᴊH�c��-b��D�+����iO�J���홂����׵�(��4ކ�����5�*�2\��أ�P������	���(��K�̪��Q-�>�=�'���P�.����t��p^�v~'Y���y.K��8�m�(KJ�K�4�J�a���3�'cB�N�&����1?�m��{���=��X���q��|:^��^T>��WSi~Ȩ�f�f7~�'��k����.�=��1Fw�`�7�>v��� {=�{'U[K�Ȋ|ΰxԁr��؉�k�O�9���q��_�7>�����=5�V��jJ�t΋���imz�
�GR�����r��lg>���Px..�P~�WFVd�o��`jl�c���1�(�w4�J)uL�,&��;�׶~/����#���0׋xhk��b�<�	�'��`�J:�}um��!�$�2�?���@�OÎ��ֱ(��t�XY�֤8���!�72�~��GQ޿:��>�.���X���wP'��#_"��8�����-Ӄ�a��9{�?�zS��%1ޚ/v�Sp8���_5�I����=��{5JRF�������o-��n��_=45���O�j-h��-�S8"(��q��G�I������SC������O�~���ɹ�����(~���~Y����?���8�[�T󍯁�P�ײA+F���% 9�|�O#Y0M/��%WQ<�x|���qq���s��F&��w�t���j�2�������OPOT+�<�KT&ꟙ&�U������QO�uK�z�C���qu�sg_VW5�X���ꁳ�إ�M�6��E+�h0��)����G��\�‱�5�fV�(<��W�q�/��7B�7����xt�^����0����<q���;�/�͕3E��N��`�[&���/��5�H���gv���(��[W��okS`�rR������6`�����#�h1�q������O�?�ZJ��`�p�����4�<~�T�h����Rn�A:�g�Ϯw��ʩ�Ǔ�P�Ϥ�u8���;��FE��P��6G�	�mQ�Q�xfw�^���돪����Q�[N�
1�ٝ��
�&y�����}oCLڒ��H=)#���σw >��� 7et�H'�7�7=MGc�����Z{ +�P��n�G�ܢ��w~��2���?��Wg�R���7��e�����\VfqT���/nd�>#�c����O�����p��W���gt��_���j]�ipmp���Jz�K���D@��:�d�����ժ�~NJ�w��<�䶏��V�TOB9�Θ�9'���;{[	�[�_�l@�[JH�j���q�vJA7�c�#S^p��kk� l�}���f�󣳻��s������ڈ�S�@Ա� u��Er��q���Crq ݦ9ڿ�3�N������C��2�W	�,燣��Kdy�ƃ\��jӱKR�����EIތI��#����ݺ�Lq�����Mꇸ͹�ڠ��p��E�gG��_����q�V�8>g�^��kEկ��c$�Ac��ƭlFr�y���T/�����~��Q�WA�ha���H�(���s����Q���T)c��׻b:�(\96��+mÙ*��WA����j��y�������kєz�[5�>�bSa�qR�G�iM ����!�W��*n�`������>;z�F������R%�������y�8޾P}�q+��r�M�|��"�t4�K��=L�Z�%C�g*v '_U�Wʩۀ��9S�P����O�:��R�S�̫@���M��]H�g�/�r[k��j(n�~�O"dE��ȸmw�w�z_�<�ス�a�;_�T����:��'w���T���r��O�4���T5(��)*B'���?���bL��S
�ΎP*5�R����{�=�B~?�]���ӂ���d�AW��u�x��������k5�J����M�����!�>��5ם��RC� uq��p%�D3���)W4��RW�M���o��&�s-���υ<��i�.r�H:��f��ա#ڿ�܉ާ��$OiZ
��=}Ӣ������;c;�N�G�;�}=��r����-����A�7�y���Շ�j�z-�JQ��h��z%I!6�tϟ N����|+}� #S��o��'�f������7���LU)f0s/u�>�)�rF���	8���pPZ����m5x���`�y~���ML�u���縿$�,�!,W�kӺ~���t�i���ßȄ��s�ȑ�����B�+���j]��]��E,1��b1���qsr�ow>W+#�۱�{�����[9��~��F�OJJ�1@��<�R;�r_v��??E7E������̟�{:�t#N�{�~/�^���d���%���s�ls� ��!��n� �*KK�?Rז�D�{�Dfn��F�������]7;�^��{��17�^鯡fp�7��G�}(��^�W������ZF9��9�ې�]����(��/���)�="�t(�����X���r|r�0B��ݯ�]Q�!�Ô_�ܿ�Rs���ך�-�"
�bukW�{U��h���I.�`t*�l��f�X��� j��j��z�Xr��|��3E /{%LGm읏���I��_�����2�w.�F��`�n>���R��Ǟ���'o˿qP��V@��,."�C+���[�yXښ���ڑ�y�9~�h�\I��G5���p��{�D� �O��d��ǈ�K�o�8�9�U������W��T6mř��@dAy���+yl����_q��%h*�����7k�Z�?����Ǌ�42F5i�}g����@mҤ[��;�Ϣ�n��I'����e���OZ��$����p����k]��di��0.b�&%�K�6��)B���|�4H}HY�g�Z���~���Ol#w�����*�Ffa�,���'A��}�4�{5{[�!J#t���v.2��u m�����A���V�!����#-��J��K����%�/�Q]��ϱ�ASAKY��W�<��������5�ኺ��W{|�x�ꗁ�;u/����=B�H��������|�o��:Pu����3Q������*��[uM�S�Ԏ�cU��V3(�y�u�c2Ug��]�rZ�����>�����ﯮj�{�!����Y��'a�����:��}ې�m[q��3�ٿI�$Y2/�­�#t��Y�����y��ܾc*vz���|�����`���;�5?&��7�X�WD���I�/��\==/��`��@�b��3�d�J�&p쨠|K��7�ݼ�zț�o���������֑y^��/=���M��2rK�0���x�+ ��;�4���	џk���n���X�* z��<�����A��>�}>�,�Efk+�:��bd�XR>|��t�~��x|\q(9����y9��n�1�/��NX�/QW�nm��D3��fmL�vX�K
���5t�.�#wy(��'p
����e�Z0�K�?�?�:�{��iq� �rz����*�:�6Yú�9��G!���!	��7����(Do�N��� ���X�I��+�}K��{��i��?��J!(��p?���|AzM��bW��U��ژ�4�/�
�5�i7���(��/��.�ޒ���E�qt~W್��i���-��<��=���S
y�oꉺUf~jIj0#�#�9��P퇢;�Y��F]+�T�	
%��b�e��(���#������51��Y_���� pٶ�����b�O�\i��4�|�܌%���H�)%�}?��.r�l��q#v5��0^���.��M=�F�e�?�]�<�j���p����{~,�Zz��������.�KH-��r���/HEUb��_�*���fm��ԩ�m��i�EQh�/�:R�^9b��n�� G�����M�����I�g�?ͥ= � �w������o�߶� �j�\ɗ��Qar�a?��$�!5��C�ϑ��� f=0ַ�^���������`���F��k�r�w���m��?yK!�i&��/W���xy�`WC��|��O�����Oep,���qK�V��#�B��ް�B�G�(�������$� ��$�|�"�;�6&�Z�P������>�;-t�W#<�J��	�AP
��e�ګ��S�<�E��^ny�����,dB�0��H�S�'�}ؕ�dp�0C�Imo�>�Q��V�ܽIxI����h�-b�������֤ړ�y�?�3IW�Q�ڐN&�§���:�58���~�$$�0w�����	�*mm聶�G�g�߱�����O8�� {|r�>A֍��?�6ʁO��Mi���������Vr�!5v/m���(;�G^ZI�I�����Pr�����܇���?��T01�ຳj_@��'����gpl�AEeA�d�c�M�nsO|x��{�hD�']��?�%M[r��P�fׁ��E�=����x���^��xK[��}W8Ig���n��@�	���DIV�ͅ����)�B��4$�J��K�c�@����p,����k�|nm�^p�;��������$j�wU��(Cb#{��8���]�\�B��H�%{|��$��H51?�?�������a|8��M0�dô �[�o�!�୓����d�	�?�A?\��6B��)��B� �Q�.�z�7�{�~��L-�=_�c����'6������������1I�v:ļ`D��;����/@5��_e�@u�������w������2�3`H/\m3w�|��?Q�4�5J���#4��,D� �kƢ��&�yi�Wxs2�(���S�pr�	�yOrQ�_1�&qX�Q(z��)9=��y�1�fd/&�� sWR�;�u�3PUW�b ��������0-�>����'�dm���?��i�{�����
|7C_cBG�R��kMjW
_ ���ڨ�N/��z|-8������LR���%�6��%������zW�r��w`#���'¤,HX`R�
> e�E$�G�.�%��������`<)X��?��!�/�Z���ϗ1E�M��!aO��L�|V�O�< Z5��$�ah�@�y��>��]��#����e�>Ov�e��؟��� �)��6 �q�3�ڐRg1IR/�1��/��d^=���m�����r�� ��v=/[@b��j{���|����Eŷ��!G	fl���ߕ�h���=,@�i�c}����~�]^VaP$�!M�A@c@Ⅽ��������&cy��iuE&�x����nr�G#�ܯۀ�H��1��9O�.�{S�u���6 �W�/h86b9�,�����6���3v=@yڷ��ϼ9��'�,E�����ӫ��<�vA��,̯�� �4A&|���H^��xDob�~�j'��_�?�?�W24YPY�$ ���@��7H~�|o�1rG#�1-ឯb<'�	��Cڞ ф9!ۆ�N��%�w��v�k��S~�����˗]2��ߐ廽\|��G�`D�������[c(�������e��)�$&z����c����+o���{Ⱥu�2��ɨ/���!+���������Eo�ʒ�@]_��A�C�m��&9"���o�~mAol�+3p2�H�g!�E�J�Bt	�#��x��4/��^$���3��"���e�7��cw!½}j��}�]y���ɖ��7�d�vhP���H�i%��٠�^���,��mmH���]�ר!�@���p% j=�x�f%_�����d��/d�v�* �P�%������lm̓�v��%����oǃ$0�d���GDO�>�Tڮ��^���(����ğ7��?x}�1v��Ki�5 �����t!���v�������hE Rd,Hꥵ!�w"w�x!��i��a������j?����x��6�N="�	�@�!'	�xZ
���@��\�w����2 �<�L�1t0��肕]A� �:��������-�� ���
 ��c���r/���|`���A(@������m�����T�W���Pr �+��@J&E�37 wo��U�%���*d�l8���}^R"�Ș������"i
��)���1�u��D#�Jsy��>˛k�L/L��5��v;B���b�8��^����$ʘ`>*�?Y|�Mj ���h) �[A(��/+�E���ok ��x�/� �?A�i�8&9=ל�ʮ���^�Ŵ'W�xA��Ĥ@�忉�e Bm���1�:bNp�'|��u 9�̓��T�Gz������m��K1���f"Ix1�U����P;�/�LĤ�Q{�������#ןf��%� �P_x��_���c�0~H\�b��RJ-�.�K�� E��G��)�z�8	FBñ��:�Ͽ����W^k����t���_ȯf�a�z�Ȳ0��ո��������o��~Ef���h�Y� �2bx|�����D-J�N�7MI.�c\,�(��&F��F�w;�ng�IM79{tK�t%�EY�2���A��Tp�䔥�p5"Ϣv���{?˦��{2�U�pprF����C��E�u���0E��;�YOI���J��Н����Z{8�]/'e���k�=�n-x��h��n��_"����UP :�<>n�y�m�,֬>��_+��:���!�1@t�nvp5F�?�葙�ޓ�W5��,��1��est��/3����h���Կ)�r�7NoQ����¨(�X����ڔ��o�5T�w��@o /2
z��z�e�'zP�Т�d�G�d��w�(��/p+,��6����/D��ȗ/eY�OE�]�4��IK]�F�ސ���K�x�}f��Aׁt^�*��i�+l��͜=Niش\V$�{�h��{
݊��`�-��%�_��dp�,���������:hw�6pϯ�2�S\��u1�qR����@ۋ�) ���|
��@˒Srj�I�I NQ�0bB$y�V���%�߾�[tS
2Ƭ���@!�*�t�r�$g�ː�]���l�	�m�_��e�G-z`>��$����c���[�&����,z���:q��{?g�aO���|�@�]�CW3�O@�(��}���@Q`���[5X:���	򲯒�\�Z��Cȕ�~6����=?�1gO�UH=�w/�t���6��P��R��_}n����i�͎�/��$^G��0��ſ�����ѹfPWJڱuW�6��:�&�Ÿ�\f����-�![��˭��c�k���D�p�fǿ����d��HT�ާ�ڰ�56l��	]4e�\wM���WF���v��ct�*k�3��4���D�S!��tr=�2�	�>�o�j0ʨT2h���Q	n��z��>���xQ�_���h� 3q���<,N|���\�Ds7;1�Y�ۀ��8���|Q�M�b�dY,7l\�]S�*���^N��4|�z����|?/+�4tV,�x�f����(doE���^��#��:{P�[5�V�Q����5}H_h����8E��N�
���讟'��3���ۍ�Ҹm���"=�ݙbNj�&�G-���k�� `T������*w����
���#E�����iz��^�4��?��}[忐�ˇ��P��"J=���_�`�r2���&[�J�X�cK0��'�����1jW���]����ۢ��%�Bd�#���Z\B۪��KJ/<��֬V�jR�B�����A,=�������9��cz3.�39�]]�f���G@�U��]W�;Z�����n�������,�,yD�3�4�|�5�IhbZ�rp�Wv�"J
u��ɿ3/�la��=ܹ����\�f���k�9{�v���Ti%��ո8�4��m?�r��%(��8��R�A����3:}�)�����ܐ��4�S֭����~�4�����e�"�MM��V��SV^�?U�8ڧ�k-.k���eyC�gY�i���9����$)p��q���SqvI©��!��ey�A�k��z$ۯ��vB)�D�.}��8MPp������*V���%�3*Z�|��v����Kq���I ������q}�A��|���ʂB�7s��uG����M���'s���{�pIs$e�9��[Нx�o�f���cX�&nl�ҴQ�P[Ӧ��qJ���*�?ȁ�_K�=t��l��ztk �D������%���밿�S��Ko!J���~�8z������zk�=R������F1Y)a�dn�ʸ��c2���OeڸsF���X;��+����?�B&S�г2�|�ӎ��MԂnO�?��Nsd���!�Z��SE�RU�>zX�k�1�s
;�c��6=��R�06'G�j>j������X�VA�����/��ˠ�8-��mo����u�H~�����e?v���D�Q���'q�8����g����P̂�����Ey�1����	j�.�)R�]SY�/��U��y05;<]�E�
���h�`�	x���U���큃H���.�C��h��JC�z���G�m���S>{��j����ό�����Zog_���Y��kэբ�#�I���.ԝꁒ��x��FB���/tխ����i��ξ�fה<�_���'i�YJ�� ����=��om��:�A&��11�J2���r��q���ZO#��^Μv�����#�U�0��9?2y��rvˁ��:0�]h&3�͠��־R��~�sO	�bURT����|_(�+���K���S��Q�e����{������N��d3[�o���5��M�wq�Z�Yn���a�_�;�Es��qΞ���XEK�s��p=x��������R I�
B����s�(�nR׺�_��	�ML����+v١�����J>v��h�	�O�S�@?��ۧ�=+-��ٙ9vp�#�
���Q��=Y�$����,�+I�z��bZ��T)`P��?5�m�<��b���;�愧�t���7�$��?���JZ�ґ�,#����`K���P48ه%�'�_[����z�{ �$�ό�_����n�EU�*���|l~�J�4�dB����9,������h��}� �i^�U���?~�`߈e/a�������=�3����9{� v�>:��&Ს��..�6@�4�����|5X��bA������;<ѿ~�v\��NeR���&�>�*�hx:\�T��Wj�����w��S��x��D������M�)K��R���+���E�'ț��~x��Sx%�@��v���Z�q�P����(����J�����]UO�8�`��3�"�u��j]��oA�WGG�Jk�-��4���%f�;���]gXRO8����W�s�v"� �FM� ��?P�"�6����7i��2Ơ�2��.�.�k&��f=U�3���<�]Y��끯Hɷ�����wKr1��#�7٭����O�MH�ڿ�s��;ͧ5cഽ�І�5%�4�GE��A�}Rn�CC��{��Ԡw�]$�}xb�(x/�Ŋ�Ѕ�G�r��k�1�Z����yMk�������~��w��b���G�ޞ�沞TH�	d�z��+TR�?�4̭�����P�&W�M���ցF�T;��ZRs�mq���@�2�^%��S���"=��>�\�"�g����"�{�Ђ<��Q��%����P��d"�F#�䟖��Gm��R��ߓ\o��~)�%u�� �(�l�֭�1ͱ9N�g*G�h��+n�A7DZ=��U���؏��|�~��F+��Z�Z�V~H}(�1�>e�;;���ShèK�_�O��kۜ�py���!��+���x�B�zsr�Wǿ�p��
��'#p�����L������e�p��ݬ�j����AȊ1�1�k��;Cy�Y�=3�N9��ך��@�,���P�ܲ��D��Fk��p�_���E�B�������S����S�4��_���;*lc>�.���I	�8|��9��-�".f�6-�r���o�/��?ߨw"��uٜ]�1�)�:g��7G@�i���J�чξ�
'?4mx�Vn6B
�ɸ���=m����W�;*%.<�=ѿ�}?($O[W2��-%��Ѣ�Ϧ�8y��z���L���#?v^�Y�����clYQ��5����@�2S�G�G{0�*c޷%�ך_�qYZY��ǟ��������+��͸^b�Y��� ?����b�ZDKY��;9g��)܋�Ӗ��NlNQ�uS�b��d��>}K�����	��̆A��:pL�zJ��L�S�Շ�����C�T���d0�B@��W>`=�qօ<��뉳�T5x�1߇��NE�ʰ���F7_��kj5ȋ��Q�X��C��֬[�P�~K�٭�.N(\��7��^I1����[�G��#+9�i�Ϳ���z���ݑ��1�%5�{E��_�?�@�k��o�}e��7K�a�ɡ�I�����dE�rb;'����i�a�c��O$wū��Eb՟N(���8_���,~��']&�%	�	W8�[�6Sܩ\y?��ae�K Agx��w�q�'���r����֣��A�k<oȍ���>8�y�D���!�S:�A:5��b vP*�5���)yC��:�#4��c*%��Mz�V��b�j��W�1�T��q�8����L��8@^�wۛ���yn~/n���q��GR��s��L�T??4����+��m2ؽ�bRq�˂n�"�BL~N��^��dZ���̘U��ά�i>����[h���������?�\O?r��Xe,ܭۀ�G)�W�����S���>Z�W�+�����!�Y������ؿ�W�v��@��k�#��c{��~µ(t�:�d͇g*!����Tic���ں�����K��O��xP�OqSV�OǣI�F?�A��Fvv��q�Z{~�n�U���>�`����1�"�.�FJ�CX<�V���N����M?�{]�~��Ћ��۴t5���1E}l]a�H����OE-�酹8ȭ��.�n��~�A���}��/y4��T��Ӹ�%�p�^��ow�yu���ܪ��*�I�5���8��A����%qƖ(��Cb��5�%M�� !�\�qe����A�D�?i��;�Y)�L�a��V�T�_YOz7-
�W)����`���Erl\r��9�Ν/˦��A�����j��p9Yb�+�Gˤ����K0�]�t��;39?L�����NÝ�]l0��72���[�6!?����p���uh��g�J��J��oL�}��w��si�jи$e�o�;y��As7SV�O���6��F��U�l�WJg_0���u���(����ݑ����#��r����N%i����x���P):����g�T��s�F���.���7��W��B8�w��~��`�J��A���w�^�fJ�N��\[t���`&�Dt~�~!a��!��h.������[ei�Ҡݘ3e-�ҙ�~t�ګ�4�_��_�Qߠd?�v�?���:ȟ2>1P��R����B��P���]��$�J����Ȗ��m��L�����Z�O���
Zm2�/1Z�Һg@Do��x�Y�"��P��v��{n��ˑ�W�b8��Lv���w��%����f�&�$�i͈����):]�~��B̿ѵ�yK7�L��}"���%��إ��p[_*gE����~��_dl��z�m�VYYh���� �U�S�c����H�����Z�,oE��eWg�5)����� ��(����>7!��f��;5�;ɑ���_�)� ��L��rq�W��PA��h��S�fv��H�R��v��!�NO�ur)��Q��gi)/�P1趓]��~�
&<�^��Az�"~=����3(D/��@�}j����2�DC�`�	ܽ��A�f��)xj�|��0]V�"�)��~k;��O���D�~g;�cz�������=�����*����=�,u��u��=��{ﳁjs��:j��W����x/�0w��I--�<��tZk�]��{ʡEFef?s���<?�M�&W0��_���4GFg�ǝ���t^���p'��z���~:�5��|��T�$��VbV���_�"���k�c>��(�E�dR)j�8���m���$վ��q$���J�V��Ovv�C*O�0E�6�%ξԯ�cX�W�cQ�)�����v�,���y]�;�p���� g�4�m��ԟ�S*P��;p2��K.>I!�w���@��\��Q���'$v���u(��
��[�g|6�ٱ#ȿ\����}Em��:��Y�&�P��v>E�����(������Ͽ���i�6��SJ��?����3{e��R�q�)�@��T��H3��)
�wyv�?=L�����] �썹�gQ�75�E�y�ә���Di�U���s��*ǫ����ߠ����R�b0}f���\��,ڂ���9�Z��@E�-��m
y~e���s�Y�<c' 濾T�JߋNo���f�	hifP�:��mu��r���&} ���LG�c�n�4���,g�=Y4u��HJ^�Bl�W����ޱ6Z@e��5wA�a��	��Y�f������1�Ӑ��6� �������/LeM�M��� u���;�_�+�k1̍��ae���Z� ��V`�T���~b�O��Y��v)M!��� ��b�/�CK�K/˱S�s/�X���}���5�iMw���1��R�)��(�#�D;b|F�?�d�o:��Ok#QZ��G�
���ډ��dO����~�I��O}A��.l� �>ـß�x��6p���)Ț�y���j��+��P̥pH/^�@/���n�$���������������E���0P�x>:j 9�L�Kv2��!I~�6nd�+�����Za�K�]� ���C=����A�>�$�%�u�):
��������n�FQ�
��*��PK{k��倌5�Ҩ_$�k�p(+��9����N��i�N"���+ǃa�N.хJ�ǮSxI���om3�_���K������DtkڂS�r/���"/G��x0m�p�4���F�A������?~�6�'>j��6ϻ l
���`�3c��Cw��h���A��y^�^��JZ��5H1IVu���1!�|��<��1��]�������%/wc�G�PR��T��v�'r7/{X���`j+z����o/���?;6��gb/c��Y�s(���tB^N#��	d���e
�6R���w���������2����2��u��ϰ�2fCy��im��g�Z8hA���{ ���'�c����2��{�[��@�$�%����F��B���1.��X�Sp��9�q�K�(��ZHm��-���9� ���j]/���ਂ!8�ཿr����������#��E|8�O��]�|���}r��@��z�k�QM��D��z�߼��s���xr�g��]�� z�Ӈ��kpL�pr�`�׿C�p�Kr�����ђ4$��"@)���P^�p�-b��!��%�T�ʄw�������	�ِͧ��W�}���*�U�|逵M������XV���I�G-���ޏ�$i!� Q�����.�y��Pk�� )����2���UvF<����}�: �_L���\�*��:�^�	sL֍�'�F�� LIn{C������-��/ܰ�V쥼,�V�χ뚱	�6�.?�F�36���0��i����OF������9��P�������-��k�A�� (�A����Y����C��?�����1ܺ<�F�R����K���_�E�ڐ����	��;8��� ��W����������@f�|����/yy=.�	�U ;�}�eƈ,_܁o�f�0I�Q�2��H���>jY7^s�?�y0?<�ÔI��i�M�(Y���9�ڐ�=��g��iM��l~�$*��]��/����]�I�� Òc�1Qd��"���z܈�~�����A,�C���H�|�zp���<��G�"�7#��_'�	N.��\A<
 ]�|K.?�f�ࠅ�V��[��0��!Ȇ�������g�受��a�\C.�dJ��Q
�c�d۪�1����ژKo�����7�W�������wp*�3`5��˟f.0��e$~�gA����`��`2vz��7ۓ{3}�I��;�u"�/c���Dv W����5�m�I�/_��7�� >�d�r
�W`e(��?|�a5#�#�:ܾ� �cu�?|'ٷuF�z��|%z�0��p�[�O��6�E�*�`
D;�8Y�^�m2_{A*x~�b��N�/����G`hI�= �W��u�Jr�
��@j+ ��m��/0��އ��|��JI� L��O|�'����_����$�r#��c \���Q8M�]G<�`ئ�KzX�w+vR�T}<�~F?^�
� ���H���$�`QVr�Cq�'���I�w��yY��!�#�C.�~�4/����l��(��J�Z�;���_���/�1��P�y� �'�
��F(n�~���}��bO�7wy��Q����RH����;�t��׮ckc��>}��ZXo��$�����p�BqS�X�Th�c����%�{^Cy� c��2Yj �����O�+<�[����м�5 B�ρ�~"�r:��j��7�}�f���	�a(�/$׿�tɅ��hml�A�w�%�O���J�Ҁ4��}@�F��D ��+57`��? :<����:/㠧�����Ϸ@�W jp�d�p�G��|���xy��ڳx�6�~.������o��J��uuڴ�a�ſ�s�݄#A����?��"F�4���}�P�;j
�	���/J���g����{���B���
��U-�n�?�ǻH=��� ���|(�aI
� @~h+9�,iI=��� �'��ǎ�>���qb���v�c���M���-A3lG�}���F��J�����5��o m_����r�cJ��{�߀�R�+��g�@!��]��Kj�7��p�\���ۃ����?8��HH��8~ɧ��8(Rc8�_�4���D��/�����"oԆ�'����dD��?�䥍p?�x���oHUS�A���Q-�6��&�O�e��E�ڼ|�/�bm�����_a*FxZ4�Ǜ��y9����<�mr�OF_ ��_�cb��X{ /�ʑ�P�r�66�3�����R8H�p�n�/����#�: ��mfm�>����?�G�ɱf�#�
�C��l�Z���ɾ�c�E���&j� �}���������B���W8��5���W�ల����2<�|��]�����myY��H^f�d<��c����yZ��� o=��F��di麗/Q�u.��[q<�1�i$5j1p&Y�>iׁ��4C
��S�Uа��	-�:���
���vm|K4\�D���𱇰���wb^n��F`��?���2V�1 �s�"�mQFr���q���0�� i��GEy9��]om���ʐ�WHk���u �Z��_|^�4��V�lAN�#T��a�\�|�9
�*����9�P�����~K�� �{ڧ�n���3��m#$�|z������ =�������^��o
_&�� �>���2z��{�7�6�A�"�I�C�'z��D=��@��f�?t��=�%2�^�|�D 0�ސ���؏|�a0j���0~��d.����ט��` ��w�%����a�vL�|�O�{?S��� N���� <��� �<�����/�c�V�p���tZ��m��z��I�l�MX��Hj��AoI>s��U@��|�$�2�$��RI�s!FA���I�{����f��Q�nX�
�����-`��X��+�E��/��/ƑQ�#t���:E��Wi�� j���w2D�Ŧ��	�2#��_�LSi]�����}*�AV�5�E���!�� �"�D��j7�QwMe�-c��F�࿒���:���`�B�Z�h��=D���Cfp��Gfg���Y����r�T��j`"�g3��2g�=23LV v>
�XdOQ"��u�`��ow��DO�4�����S�Y��Eҳ�\��_8�+�� uG�
闎E�V��;�1"��r`�؂�;�&�B���-�Q>�F��L�b�ZH>�]��z�n�ܫ-��#B�Kؓ���v��0��(�?F�����f?w�H8bߋ�zhޣ���a�z�����̩"�Lz�ѾWW4H��Z��=������J���!y��(�_�#*O���&�G?�d�ǯ�ʊ�d����5���EI�O8:Jryp�����̮�����Ŗ�y~AF�d2dHzs������k�}�2��{��M
��VЧ���e�|MR��5�~4�q0�4�a^?X��_lܥ�p6+�߹ʹ=/�x��i �;�����?��en�l�~<���S��7`�U�ȓ[,��4�u��*R��';=�M*x
.���c���"�2���V�)��؟����#Ơ�!Ʉ�e�����/��ej�t�S3��	�_�Z7���xd&��ۖn�;;=NY��(�;�9��7ל��OYq� �-�0�Üm�{�8���J�?@}���7�Fi
{��a+�/�տZ�=��t)7�9�8�i�1Q�É\�\�����DI��d����Im`�=��s��"3���w�㡂�Q���ͥ��a��?��������;
���6���Ǉ9��p,N[*&�|�ܟ?�
�óX�l�`!s�q���Hvaz��_{�FRUM��s�^�������Xg��ڭT����E�EוԊf���(�mN+��Q�O�Դ�k����Y�Zdo��6m���z}@����%�"��z��6}ty�ˊh�֏�����^�Hө�
�9šf��f�鑬��v��n{��ʢSh1��[�ޯ��x
q;��!��*�|G����`�CQ��d+�JP�[�����e/gO��������dE���]���T@����nzm M݌�)3�e���;�ʺs̜������n�&�[^��K��<��?d}�{H���4�~�%��<ğAi�4\ͩBAdq���`��V�	���GiQf2�#T��쫾4�P5(�~����S!Z��s�
ڀ:�S���]�Y�>��c�J�0�~��{��HW2Ĥ	��+�m<Lq�i�2���֤�8�[5���4��v�!����6��G�O�=�Zn�M��*SJ�����Q�/���U�gk(M��v�kiџ&ښZ�-z��[݋��Y��f<��8��^���9؂T!������(�۔��@ ڈv��e����cȊ䱖�Y��W�\�������]��`f4R���pY�ߧ�9��Y�;JC������ID����st�4��&i��
�p5����j����!Uբ�9��Vq�5%���An{��n� �i�v�40g��;�;Q����+����u�G
��Q�4+㮡8a��wרtJI�$�j���N��K��8�+of|W��?g�	Ja��+����j��5���� �\���h}ُe�)�,��O�GXS5O�/B6M�?Ec&�˕��6�����KyG�xm��)�^�%�]�}&PF�״��l��<_�nʊ��.q\#� m�_��h��t�~��m"��;�u<��ɧ��Y����v��i<U)�C�p�h� �5�O���*��Ӝd������s�[5H�����/GQ�G�w�P�O���|P'A<�ԙ_�J��&U*�l- �!�	�,4�P��,^j�"g�q��k���㶏Vih�6�O�e�A�E���n�7��bg���A��!;2�[���W�]�+���p�r������AW�����j� m~	Ƃ�nՠ�*�]zR��df�_�Y6c���G�G����wg�4)�깬�qV���P9G)��x�[�j*t�Ҵw�:�/v^ȕ�Wέ����k���nRvJ��l�yt��O�=!+��r�<VQ��2�O�<ɄUM���Y�m��l=�'���͢�w��t�	[ƪ5^qB��Ds�����E���/c����t��)�|?�������r���@�n��e��6�4���d����_��z����4�6�kJ�����UQ�,n�ڶ��Z]?��/(��_����2�#��Nڒ*���{y�Rd������T��^ׯ��7�>V��TS�A�,���V�8W35n�~��t���n�mz��?���e�cg���av�wnH�"Ĥ�y�R����A:O�38�|>�]�I�55Ģ�&��h�J�Y�j���	�$��#�"}�����&�ܯ��(I�6�)����Z��r19�S����oi&�X�TƧ�����?8�|�>�z׋����Ab�x֌t�=v��\��2#�xΟ�4~?)����â�?����ig�����I�TT��CL�x��i�%��SjS�����2I���*M�����S�Pk���J5$��}�U�ߏ�~�??���Nk���3��/�w��റ����y���xo��/⍑%�o���g��^O1(�~I����_�:��q�'��F��D�p�٩�|�. iΟ-޸u�ʾ�!����n;��՜�3
�2Nt���~ʣ�г���>��^U�w�?x<�k�u�kԿ�tMh$�vw�}���Û�$�ŲM,f�h�^�'��Hˬ1�!��%��ܚ������\��08�[���5C����G�I*B7ʺ�������K�DV��?��@jQ�iO���^1]{3@�@JI��Ζ�6S�e\�����MQ�tuv��5$���e��z�of���g��C��xk���U+S��Ofa�k�C崁1u�_��bϵ	W�.S�y�g�Vq�������E�>��[���p��&^��6��~��.�m\*��Y�!����T�JU�c-�����^�ϸL7�U����^E[���"%~<�Ȕ���ߟ�8[�#EL���{AkI$}�S���xM��=��Ag�+��ٙ�Ɋ���S<�YV��Sg������3난��*�����
Ť��GR_��,G�����ͭ�g>↻fe�T� ��e4)OU>����A�l�/Mjq��Q����;�6Q���f�M_H2f<6-�z�%��ֻ�@��~������_�~i���7#�����1�n�ߴN��V�+8��^�zQ�����؜:�EM�8>\;���O"��kA�uv���"��y����f<ϧ>=Q�������8��k���E�0�����[�&ƨ\�Q?��OM�h�5Ƅ؂-`���;��E��HSA���2i��÷�{���:��;w��~��}��{�=g���ګ�S3�	��Ih�%��g��ts�d7]���Kwt�)H�5?��`ِ��g��{�������?�㻹���ĵKH��X��_��'y�_���y+F��_$�����L�mN�PX��?,�����������8�(���Xq?ͣ=#g}9
�=i��+u�?��K�Yí�Ҍ�C�5�7?�,�z��p}4O�7�����+�ڡ�sB��S����J�a����z(��@�+ш��wc�����х�_k�=r�o4��=M6�$�2�wJRԸ{���#�;D�%�y�������NV�Gn�x`���J��a�o�.e8L}�%��Tƣ7�:z�m�{��Tu������ƃ��X����KY��	ap��)��ߏK�fl׃=�/���;b}A�/W�M���l�m�����Q��G��H^. i��g\�=@��F~�|��W�?�z7/P7�6=����~���3�	����m35pxn,�$�_����n�sU��;p@u�����t���΍������/�w5�9�BS��F�����@{������ǣ��)��S��¹ԏ�u}����s����n��7��%!��p�H]tQ����Yߥ����`%�0�$����DA?�go�����zΩ�g�;�gz��ލ�z�-������ϡ����������q��y�������1���J�;>d$�.��w9D��MJ���Qj>��h�����]�@��~�'�i@���(��.�R��T�'���估��ƻ_yX����Xy�b��S�tX�.'/���\G;��I>�2�1�|�Y�ڏ��G���q�r�������I��%�7U�c���a��r�v���o�v��iM��>�����1Ɔ+vH��lX<R�z������{�g��QNV�����'�b���ݖ���_����z��#�R'j���si���Ҋ��qc��ko�_��S�c5r0⿮�QW��L���k�����Q��ǘp*]�9+	��O��)��W�����~���䣱��Ag���Ç�8�^���H}�\�_���L�{H��`�{|�u�����zD��?��C��IM�f$���G��k�~^���;����.��2���O�ў]R�Ͻr�=M��%��,=�9�m��=��0�,r��8	WS���ş}��ȾB��o/Z�z_���F���䞯u�k����}�Y���Q}�bx
�>tq�%��>�f�b=�����z���?4�,�Ȓ��xp����;/�&���Tw'�n�z� �#	������@�\��5�'v�ō��>�0�uG/�M%].�C�m��~O�	���M�5op}7I�w�wm�-������D�Wiht�q��Ij�7���nO��.XQ���KpRg���~>u�ٺ�ܕ�?��"�yz�S���ǹ��\뫲s8��#�9K��uM��5x���=�=���]��.!�?�uAD:P�J�?�%�9:�������&�_�Hpo�������}�C׈v�F�L�~��"sR�Ђ��ɽE����oMx��5�C��:�_�z��ׇ���?O�o_W\�K�7h��p������iW�h�w�������a�P�߫�����7G� K(����R�ㅲ���H��}��c���^��3B�u}x����濾��T���3�/c>���	*�a��$~I��+Wݟ.b��?=��w�1x�G��RME�}�6P�&p#.�z�&�'8Z\�������r�����N�X�?���g�[�S��*�{��}�,�2�<���zͧ��&��z�����EgҎ��,�ZMKB�C��o�4�?f��C����\0�H���}޳��G�+w��-V1��K_�xQ�}�H�K�����C���'و��ޣk�.��1v���\�t|�5%��R��ԍz�z��.x��~��B���y�g��w)�g/�C
69_�`V#}N��t{,��6_����?�"Oo�������gM~m[L����������4�%�y(W{�����*}���Äٸ~�A���i����|���}v�/�_�J���YN!W�jj�p���,��q���=eT ��1��/	�̚�����4��@h��K���5��f�;�~������/�F��.\��uv�cUt�%n��� �'7���W�{�%���	�t� c����F���@��z��p��<�������_�LY�]���3vW# kA��v9d����	ߟzr��]��K��4�s����\�T���r�����V����`{�	������5����r	��n���OOb%6����?�b���~�wP��ON������=�7?�k
���s=14�s-5~���
to���@ҞZ�9��K�o���t=���n������p@��c��n;�$�y�Z��hz��~7����&���[��r���|C��x�Mu^x���cL����^�Gt�^ܕ��3Zt�u�e#�M�_[31�j���U�R���fMjg�R W!t�9ij+ s�\��5�`\���K��~C\��c\�H=v7�]�3.�<.�{��<��:��;�]!]���_N|���Z£+J�{qI��� �=���KM��m\/��������2�#ě>J��K���+ó�m�����o}C��'qk���>��U�r���Fܛ���.�ZZt�P�%諄x����M~�TF��2JK=wU�>䪚nѩ8V��� ������)�*I<CZ�^j�����.wR-J�g���4��{���zR��;��BX{T]�{���X���	K3k�\h��:���=t�����6��p�Z�;_3�3�߮�|�oC>����4�z d�����g�BJ����I�G�	����F��%I�B������=����6��=�Q����ßJ:�4`o
��ẠSx�����R���>3�_�5���]��O�?= ;	'X��\���[����O7tJ|�D���>Mgi_؍�'2�C!?)g�j�)&]r#�����R��D�b�Ag�&_��?65��������" %���g��}P�̟)����+�0�s8�&�����_&��}��D����ð/Y��xn����������m�U��ؐߐ��݉��sd����9P��6p0�C=,��R~��z��։��·Vx�-S�n7��0�o��V�F ����),�\Ο~p"�=ݏ?7���~��?�#��+�<�o(�~���~�#P��ǉ�7;��V��W���{�{�Kii�\覬���NG=#�*�.Xz���ɾ�{�a��jhqn�Sb���N���M��@�M~�so�*�#���n�����2[�>D'�Z'�?�r�g!�A���^���� ������þ0�fu0��!���/1�2�/� ,C�AL �xWؒ��X}��� �c�'�������\]a�������#����H����Ы��	`OJ���0�`ߐ�`R[�p-�p��W�4Jz���g0)&G�'����$�bf�P/K|w��8\�m(�ʦP�?s5���p8�IJ/�n"�_� �'��?=�R����V����L��e0
�O�W|��Ҵ��_���1H}�U�y��3�0rS�9_{��5�?����}Ƙm��Z��G�J������}0�F?�.���0ӣ^�T�ݻ�L�ҳ���hN���g<�'�0{�*�v�D�#���t@P�x�\�&� 18�>��WR�o`���?%>�T������=�ӂ��������?� $Kbp��zڭTa��c��n�`S�O{��j )���g�y�B/���?mR����]tB��B�!���sIlJ�c0������?�)���#�we��y�z�\ro����A{ �i�\�����ca����[)\>�Tv�Ӑ��&�I�<�H���G!(�Q���_�΃���|����Q��GC���_E����
OD>�,�
�@�x~�1���>�m �=� �S�ǣf �Z�{R��S�V|!�� gL��zN�w]��A�_Vx�!�i�,�w����8rL��hGм��p�������t�b
�K�����xN9y�x8���=}v�|I��x=	�F�����I�/�q�@�=�?�x
���E�yB���RK<�ȟ�A�H�����q�T
������ �^
}E���|�*��4�@�7y�<��}�6�г:)��:'���=�3�,��:�솤�w��=�y
�����$E}�OƃPt��R Ԡ��'O����&���\D�����5�v?�U��Y�̃�r���F�4�� �^~S}���kO(��W7�2@/�{�3�ǟW������+��]�p.|#�Xp���W#)39�?a�P|�{_8l��+��7}��������P�	�
{FbG������sa �>5΅�/X����?#�>�*�zRX�B��󁚆���P
�j�,���oD.'5R���e�,�A~����m��sr[�_��W�z��{�%��|*�L���&?p�DaI>4���!��l�?\�OP�\��QJ�����?�O��9R �3"�_� ocВ�"�brM�{�?���}�Xg�W��!�߇������#���|j�Y�	ƻ����3�&�����?~��'�	a�vc?��E��Ի��s�/:W0
�#@~�WrQ i�K���<���|A�YQ�Y��z�>L�Z��o@~H$��j�6\��o�>�D�?�^�ur��v��I~\�xe�S
��x��K�C)�?��Vm�� &M�c�����x&�W8Ӵ1-���xa&��_���r. ��Ϧ�����=��t�����D3��)���H
���nC���	c�����t���M!���΍�ưB�����v�g�B��j�h���}��0B�2�6� cAk��&g�(�=�U��t8	$6����r>���{�m`=��x���1���!��t�j��`��IF�@><I���; ��ᷡ
=�����A
�=��5*�i(#��.��0�����/g�v�M������' {��U7��>��cN��1g�'���?�&ߐ�@Z�#81ُ�g8:�D�9�"p�o�
Y���9�Z�g�[�O�ۨ7F�}�'�uw��~ʟ�ߣT��BB�A^,吷䛏�g�6q6�E�/�}"��D�]�w��d���������m a�$EȁȧW@�ğ����I��#����+��_�c��a������*� ����av�C��M}��P3���a�b3P��$� ��O'�>j������ߎxu���2
�C�����~��H��۞dl���	 �C	x���K�t���`>D�o��zL� j��B���+̽�(���&_�i��"�?��i���h_b�u��Snel�v:�_�5��Pؾ�R��E� ��gMn���oJ���[�^�@A>m��Ȥ��i;�o`V���ɘp��1I��v��/�gk�#P��tؓ��L�e���·���
��K�Fb<�">l�����.�&��_ ��1���W����M��	�q�n#5Pl��}����I{�o���F>)��~яR닭��!�L{��WH�:\�4Tm)����������%�������vk������/��e6ǟ����I�Or2�J�#A�ɻ�ӡ_�z�QJ�����dO7��}$Er>��A�vlǟD��πk)�N=�����h|!Լ��J�>��@E�1�w���|�&�c���OPo�3AB�XƟ?�iA�ȗUϘ|C�I� 5�B���$�^t
�O��v�����n����I}��8��}��?�	� ����R*~L�!P	\<2�Jgp�&VP֎B�,7����`0�G+�B@�"x�Ɋ.���m�_��C����f��*�J��`'̇�/`�S#�������o��9@~��Y(��@�O�|�3b��H菙���__	���
�D|F�|����۰g�4���W��m��6�Qj�o^��[�����t�v�����S��rX�]���Ol$&��Fɉ�����e��#k/���_*�1�V8�G�1�y_�VS���
��!)�X�K����%L��4�P#)�8������F�>a�a�3��^�Jy�\&�I�}��3g���ؽ9,�H�8-��F�M0c�E�H�� ��/�k4�X&��l�)o��N�@�>�_e���E�h�:�Ƌ��-���}�������<����uR[_<5U���O�^�j�Z��6��.1�]8&��T&���șX�wߡ���k��z����U0����ɅM��w�[_�	X%��}=�5�S,�N�,z!u}�?�I��:�,�����m|%0�fN*Q�y��"ݕ:m�$���1Z�X	oߥGx��&�
uAg�-4�y��y��ԁM��31��H_PSp��lyq�P3�ß#'�A��B�ۀ��`}?N;u�\��A�c!�@r¿ʼ$��OY��%^z�ͥ���J�=�}Ʃ��Ǯ�h�N��Z�OD��&�>�Qn��[?���@����p��q�u������`K>	A�#s����<*�� Ywx���ˡ�.��a��c�;9�-E��q��\���`E?z��x>�e�����C6�F�c�M�@i�o�ʫ9-:�@�-���<9,�r����gG���LN�����p���~C����.G���p��59L5i:�#��S�AC�Ç���膳}��R�M#/�2����F�Ϻ�i
�E�'����z�L��TO5�	P���P���~���2ӥ}?9]��t0��O�������mR�?��O�_����@.#�Ԁ���}N֢硃1~u�������[iP��I�<T�}�Inô���c���ƣ7���S�\N�@�E�D�K^����Q�W� �{x�g����G����?�<r�7~��p? �i;$�SM�	��
]J��`}�r��i��w�~$��A=o��5�8F�?헺l�z�}�8�_44;x�#c�
e�o�Lt���h��ָ��H�����o������&�W����@�:l:��;)����.�����^X�ע��j
�Gљ��:�������=Qi�=�a����S}V�',���c��,Kr�xƏG�r�G����i^b�`����9� u`�N.����|˳��{�G�8#�ݣz�.ϩ��1 u���w�+��D�|�C�b{ݧ2����h���:8;�$�ĎO�}L_�I�Ρ���T��.��n��3�@�K���{b�.K�=��Cv����^7��:��d�qP�7����} ��]���r����]/��u����&	��Œ�'�kz�����V�׹j�ӿ�NXN^�"�q(�/�h�r��t�E��خX�Q��%q0�}�Y���Avuu�~�����A.j��m9�>: �_N{�)^�dQ������c?����J��o��N����!�z$�/D�����*Y�a�y'��XM�?8���0�D��������-�X��������sI�))�c�89_���͊^z���8g�E@B���=�*����o;���~��G�'���!)E���t�:��}��3՟�|jz�&)E��)<�$D�y�AS4��g��T��珐���׺X���^�W۴?��:)�9�"M�ř��R����9-9��#q�@����a�a�3���+ֺ��W�Zy
�5���Ik��Eut�d7�<���W��I�=��o���_/��}wɏ\
>e�$���rH���_ˆ�q��IմL�K��<�Vy��f�q�Jِ7��3�֤��5t�Q�y�,h+�I�OJ�X��1����vI�����ש��7F�d(��ׇ3!I\)���?���g���`Z�Թ�.�/��ׇk&��8$V'�{�;�$��g~�ǰ���^��Z�=A}�v�'����Ϲ�¦��	��D��e�n���(�ߌ�{E���c�=��I���O�gqmwG��_�w��"�E��vK]���'1:>��4���R�oBS;��F�����a��q�$�:� ���z˂Cq7�Ł>hp�t;��z�k�8:�@�#�Y��KMm tq�ϫ���68����m�́>A���P�_�G�Ƿ���X��>#ũ�h=e�hz�~-�N���m4��P�u�LN�Ǎ�Nڇ��֚#}��6�R���F%����r��N��h�(p�,�Ԟ��D}���^&�w���ߤ�q����ܬ���K��\�c�(-a�X�O��ߣ��΅R�	Μh�#rn��M���߼�.�ߗa��=4�����a�b��p��-/p伪<���t����t|�����g�⒪J�����J������׃P��w�=V7�=����шt��^��FT�G0��]R�/���=P���Q��Y�����:e��a�Ͱ\�d(z~���F�~/�ֿ~>�����}Vz=���E���h������^:�2��|��8߹Ye��/��ͿJ�t����`������	����2����C����!%۞��?�]��ɸ;T�?��1������ʯן�'��yK�ݢۄ�ѾXC�Cm}�դ�UW�u�UYI��o,���곭�U�ѭk����g�)J��X*ua�/�W��Ze�R����.ɿ�}�AY��;�c�;W�뇥I�'��w��#�d�_�'jP��
{Ci���WңF~���Z�TT�j�c�v�꩟�6���^� ���d2�(��������ШL�+�p\Ϸ<��2�<�j��&k/�P��ʡqmZ�_K�kP����Q:Țj��u���h��;�߆�ꜱ�Z�d��|mZx�����o�ߞ���d�6����,��!�D��J���h=��/�7�0�w���J�w���~}u:�X�WTuY�߰ڐb��U����u���I)+�`����Z̟�@u&-���;�.��gk�l�����Z�ǿ�> �&)�D�k�?J�k0��t|̿�>а!U��eX����?e߱��A�G�3D�;�l̟�7�p��zm���|���㯲7��d7����t�[��Z�Ř�3}��em6��Ʈ	������ט���CTe����Y��3V���_��,�X��R.yա�������������G�!uT��(?��J�iN�M�?�/�s�����>+�_RX����̿ҾШ@�J�׆���:g[W��q�d�u���gUMUj��]����
�8~�������vv���q�g�*����A���_��x:E�Uy��~S���Im������g�n?�V$�%v���POk���_M�4^���Ww�9��c����C���i�o�_""�,�K���>���L�JB���L}��ƛ��d��Ԡ尿T��w��r�c��oR��5����N��l�01A���ߡ���Ƙ�g�3���J�s����;�/�h@2I���^P��k�?^��e���B�Ŋ(�K���w��_�����j�KS��j࿍�6e92}�.��LVt�������~;��\�,n��\H��ү��4������:�N�jk@����S��#��.���v�V�1?��Ґ̑k?<?��ϰ�w���?A���WF_*uv��/��?�у*��5�i�wB��g�?���i���jؘ&�=uΨ,�X������sk�T��T���\=M���v�t��b�k���˿5}�����#���WD�wM241��ƫ�������:ʟ�%�L�����z̪{�/R�kJ�+��.!��O�����4�|�*] ,[�OU}u=MS���ۚ�����&k>��'՟���z�L��2���x\W�����Z��I:��UY?��`�>���F�6M�U��aJ*H��e�Լ������2r��af�+��-n��7I�m5��L?�s��E������uF��Z_�t���oc,M�N��\����3��#�En���7�SM�����l���(���c���5�3�?��W&�J���T�QF�L�����R��ݠ����c��ן�����e�jާ�M�:�l��b�[��b�_�i��8��h��ǿT=�0��_NctQ��6��"'z�2��4YL���#��s����T���]A<�j�?S�oD�� ��.
��oC_j{�LM�?�-���������[Fsu�ʣ��@�4K�L����<�����U��{�(��������l���_k ���e�Ta��пY��=��a�6��,���C��?�=}e��|k�����؈���+�A�oP�~��je��cC=u�)���LU�yf�f�ꟈ����>��b}�N2�?�>`��*�?[�oS�UJ~��w�K܍�y�i��h�j�X��Tf��E���Y�ws3�z+e6�����{�](2��<����0�ʺX�mE���o��|i��O˲����ߊĵ�I����Y�g��o��d�19�W&K;Eگ�fи��Ιڸ~��CT,�߫����W�P9}���2�ߋ̟�?��~;�B|�<�����h��
����U@�p��5�e��h���ey�H���매�2��Y��v
���l���T�W��P��|�kK5�����&��?[�W*����R�c=�
��U!��Z���r3G�?S��?�o!-Q�]R��z�Y�ORIa
��G4��`�z���%�O�G_��3�m����$�+�g��5<ޡ�����%����q
]�����t��q�D�4�d��=@^���U�x7�G��Kj�ȟ���G,��u�I-���
���˿�PHAJ]��m}��z�������C��ָ>�s��|oڨ������V�r�gƂ_Ù�?�/����3��~57*G�O+����-����T���Uz�բ�ש>�-�3�S�w��i�K���[��g�
yN��+1O�����ԿdŃ�)�P��ߟ��_4��������4dx>u>X�S���#1?��*�������o+�O��gPD�]�2C���k��r��K���3�o�鏋 J�?��O�~��7�G�L&������O��o&-P}YZ��_dƏ���oQdk�9��B�uY��f�M��
�y0즥:U,��4S_Kp��ߝ���SO��&���W:n5�g�
�&l[�����v9�/���?6���1�'ȟBQ��L\Lk�^a���^�<������L���Оi��yM��zj���?���ڂ���K"�M����_8>�_�� ��'�ߴ7$�w��t��Ԩ��~�+��xC�X�<�k�+c0%�H�O9���K���Y���
��yh��H��x�2uU��g����Ѓ�%����5������b��g�����g��?B�:��z!M��y:�Knӛ�����������kY;�_.7!*��s��q>w��i!���Xn���\��^�R�Nu � ne���a���j2%�k?��H��g_D���Ww��� �7�k�\Hr�����a��C���,A���-E�&^�����Px~���?�h�%�Yf�����o7���y�}~�I������@-2F�`u�o<�i��Z�K��ip�_��!��s�@t�_�1���o���7�_	~(>y�[��H���d���0Ӂ��ѿ���w�v�+���4�o��>�G��m��2����ʌ�m-��1I�r%(~}�*�צ�8����H�;�_�A�e�"��~�W��_�����i��٠?��������?G�ǥ�2����9]���jg��s#t�~O�J;�Ql�u�,�|��a	���b�8~����9h_�;�a�t��۟��8~��+�7�?@�mp��S�j��D�Pն��E��˃X�� ~9��Ɍ�ُ����c�2���������ck�����߀����/�c���"Od%U��Ө�]jm��x����ʟ��t�'�XB�2�}�?`>�O|,V�+!�_�����i�o��������,�X��t��_����/��#� bv�W����G�Ө=��=��e�~��7�C�S���~^V��?�)=��Oq��?� ���ۯď^�����܀��ro"V�~$��$���OR�#� ߍO��g�ߌ��f��`�M=�����ob���d	h4�2�?k�/��w��?�Q�
��_wD���w�G�f6��1l�?���ݖ�W�0+?�=�n������/��k�?��g�ߞ�]���<��<�O����=�G���gI���?'6�/��.ib��~��J�qn��*�O���b/���U�����7�%q�7�wa*��_?ʺ�8V��������%��9�%��_o΍���oPz��?|u ��o�]?�����4���k������oL��fk̟�{����0՝П<�����З�hߜs���;�?�z���5Y~Y�?؄����'�V�����w9_e���*hg��i\�]~���c�|�����]��"��g��/������d������?K�/���b�}��]����CԎ_�)�5���b�:�Z�f���_̏��$�b�'�A{��!�r���b�˗a�$�G��j�/����~̇�o�O��8~�%_C�V�_�	�r�������7�_~���C�'L��_��2{��G�?�5�	�o��}�ߐ��?�?���?�ެ����7��/�&@�&^�����`�}=[�}�_�7��Ok������������������_8�1:�J�?���Q[���c�����#q"y���?����������$�S��o?���?�7L�\���͟���G�Y#?~�g��B����2�R3N�Ѿ9����I�_D /��	�ԟV"�9���Q���wie�~4.��������Չ���2pc��p���� �u���'�����4⫋�̷�_��CL�V(��9����l_��a�P(�ׇ6��'��u�O �`�V�d���,���6\�*��͔?���?��������)��W˿`�nh��o(�����.��i,�~��F�7xi�&����i��7�R+Ï|��o�<�;%���8������������ɿ�߾�?����о��ۘ?s>���I�c��/�	�%�}w�1+�Y�����~���������o�:~���?��������W�>�j��?6ۀ߬?���_]�%�z�Z#{.�O�'�É�?#7p����e�7O�[?���O>7��][��=�⏑�`ʏ�n���'?��|���t���������c.����ԋ��	�y .~��)�	�O�_֛��E~�w���������?�2軳?i�Zm��]�������{e��H�O�ב_6߂�o�Eވ���/m�|���f�/�����OL�7~�?�;�Q�~�Y���!mr�����6῜�O��;�����r�_�/v�������!~Y�ũ�����ˍn������N^�~�;~�?v�����?$�A�n�a���"�?6[���=�����p�������[�!�w�?rNȫ���u�� ��JÏ�\�h��.��#��ُ̟�W��@�?���H�Oe>qZ�~���q�\ُ{��y�#����9�c����A|�o	�g֛�!~�k�_A���mo��O֯�Y��������7�~/����G�O��r����褻�Gڇ��o �Ն�﮿��G>���?�,,?ܬ�~�n��A�p틌�b�u����/!Ow+����$�P�iZkd�a������)���p���j38����x�_����[����1���'�i�������~��hc������c~��/�����o6�s ��+v����m���;�����փ_�De�q|lN~�?����p��A�?���5(��o�]�b����^~Y�b�����'q�c���C�X ~s?^)~���҈��O �w��|q���_+"�R����~�K �O�����吏�']~�~��E���z��ݕQ�Űw��N8��'��l?�h2V6=V��������FS���ܿ=Y��?߀+�%��s�uR:f�{���O���j��U���4�e���p�*p��~C�x���K�y�55�f���x��-Ij$���_�@�:����lMk19���`<HV����fh{��M�2����#����ߊf���V���R��f��W��(�����?��#>=����6(�)�eѴ�a���!�`���MW}q�B6�����u���p�贷C��S"�ő�m��q:2G���?
���������Is���?π����g�[H��a��߄���W+<������X�?n����?��6]�-<?!*�w���ׁM�gct�����*���:֔���T��{�&t��] ��h���kóT��,W+\�H;a��/�?��r��Jʃ�o65h@h���oH�1+�??T�\��~D�QzT����������_�Le���7X+�����%��x~m*2-��Yy��H�7�sY7Y��U��骏����Z���R{�>ě�5\�}�*�/��5�����k������x���2P�灌C���
�/)�?�����c���o� i�L������3,*?��(�~UX�x��5��"ǟp�؀�|��X?���b��������XL�}�)�(���:��'���x^w���?�%�_IH����U��X��t��3�ϔ����9^N�q���: ~�|�C�3�x����8i���&���ҽDb���ne�ck<?)�@%��7
���͢��/��y�I��T��2���SW�]A���x~�EY!��r[P�������u�j���*�*x^=l���?>����o�����O���c#�x���4F�g�jTy��k�Ͻ�`,Vf<6������?�A��{��:<�Q�d7귭h�����*y��f+蓊߫�����@�Zc#���ʵ�����~y���_T�ϯ�����D����.h�Ͽ��%���K=��6�~�"�k��;�~5n��t�_h������?�࿆�r��T�f�������d��h�:�L��(���_�/����_U�U������;��:��_m��w��Y����m�����G����t�~*���x�u���{������������R�s��{I�Ge���D�EFN�M�B��G[��X����k����� ��d�Ɠr��|�L����׃���!*Ϛj�m�U	�>޿�~]�a�j�m�}�_���~��ce2i�.z]�?b�G��s�_��( �v�����y&^*������xb�p���S�]���>lE249e�?����ך��x9�otW��������e�a��=� ~�ؽ��5m��0�Ӭ�V]�%M�Ϯ�w����!r���ŭ��R���L�WO��غ��X���K�\��G�?X���z������X���Hu�G��W==��,�/��fm���E���}��&��R����x_�������*/�����O��hD�~�h/H����oUQ[S��U��7��ux��Q��{�C���3���������e���_�������|��.�� ��H�M�_�������[��G��ݨt���?c/����. ���௠>�R�~eY��i=X����Lq�Y����+C=8�}�r�(���?��v����=��Pe~��7�%�ϼ�������֦�9g?��3-�0�d/`2ڮM�3��44���{+�/��6��ѸW0�>f�:��.�����䏱�k�6����SC�Iq�����vx���'C�n����3�����"ݼ�_T�������#k�>V{�z�`Y"�������}�2�Od�ʼ�����׽�2f�6�N�4���6ٹ�4,�g-��9\۫�N�?�C��nZ�p��+*�����m���O����äX$g���gI��>0�O5�������O	]��]9u��"Z���S��[��Eiᗟ�n�����x��f��E�����҅��;��1��+������_�9���|�-m�i�D�S��1��������/=�%�O�f�G�'��;��x�[�����+*��t�	����G��R~���B����/����5�?�y�C��릃�������������?�P�?�ߙcB�9O���o?����pD�	-+]�_~����~.��_��5�_�c���Ovɷ�Q�?��oI��M�^r2O7�_�!�B���Zοe���K~��C�]��"����?ِ�%�_t�ϟ>>�i�|�x�9�V.�����o��'��������/�߲�cyb�E)���u�����;����h?�K�c�\!}0h��Z�~>�n]�ŏ�4ZR�����]E��Ǿ�?�n:��"��姢���?_��/|��A�ǯ��f�?�M�?��9{xI�����E�ɮ�����P:����[6��/�������������O������o)��#�\��
�o��)�t�%�K�?�%�1���_i{���o����l)��r������巘����d����(��׵_�?פ}�	��;�$��/?�����7C�q�)������Ì�sɆ�
���/(ʟ���_~j6�҅�_Pj�[*���V?7�������!_����-n?}|W4h�q��v�W^����}E����?y~���םʴ�����Y���wM�?��~���cy���h����/��~��_�����oF���~�y�)}�l�d��/co~�S�+�~���Ʊ�D�s�>��/�~,?�^d��񁖟��4�x�o�Y�M���ѥ�ϥ�wz������G����K�O��o���w�����W�_P���Ͽ�/{,>9�/�۾�����~34�
���~��nJ~����ȴo�l����wt���j������M���f��tK�����?g���������q����ڂ����o�\�t�~�[`ܟx��o���.�/p���.ŏM�_�������J������~L����/��ϓWL�s�����'pt��y�w�:�ohl��o	s��'����Х�rMӖ��о���~C��8>�K�?>�����c�`�q�����~��R����,�d��l����M����،�����m{1�HC������̹��#o��O鸽��?n/>_A~A������gh�������v�ی�����?���R����nJ~������K�[��T��ӱ���i6�j?>_�nW�~����6�_��~ߩ�"�q�E�s����of�CD�7��c��[¿����n3�l"�<_1�%�@K��o]�?���U�?n/>_)����n�����	"�)~G��#zK��R����������M��r�#AD[~�L7�~��B���fΞ�W��@J��������w��d�|�tK�"����-���y��،�������o	ܟR�n�����	"�)����Z��~34������،�-�/վ�-���?����MZ�ͦ���Go��7�_��!?6��76c�-����Ѷ������Eh��O������~���I~|����~���[�_���ď͜�w4��ߊ�G7�_��-���~�Ɏ"���?D��_q��~�}3�K߿aP�?���O�O�������?�������o�K���?:�l'_����)��� ��w�W:�����/��@�-�_~�1�������=����C�s���ۏ��2�'�r��������/���g���?�������׵�쐯<�\����S.��-��n_~+��5j?��	�|��?��> �����'�C)�x<��H���7{���<�R�������{��/й����
�oQ�8"�x>��Ͽ�s��4C>���/ǵt�-��h/g/��X^-o��:�_�_�/(ھ�T�?�.�~.ҿ-�O˳��Ҿ����P9O��g����_��|�p*����o^�E��k.���3K�����˵�?=���
��\����!l��q{yt���3��e��7�~I�T{��?A�����w>��G~�n�p�|��絟Ss��Ӡ(��4�}�?>g+(?A~{����������\BG��{��
-?~9� j�1���+�������C�p���Or���5o����?���7����\쏛׾ ��Oy����/���ZΟ��o��������~�K��o6��7���^���/�/���6�_��B���%�+�_�W��'�G(ͯێ6����n�|j<-�/�~Q�ǃr��K�K�/����W���������=�O~����d������J�wݼ�\���t����h�E�����"����vƱvTREE  ����������������                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u��JA��4�:]�6��]�-�J!E쵵4`r�/!�l!]
[�4y� �>@�tk�2������`��f�;l��E���c������t�>欄S9>�N�e�1\j��T�׬�9FR��2?1�k�3�i:,-9fR?�e�cx�]�i���X�x�zk,�>{C[��x`%��ȱ��j,��@[�L����� �7���92����@r�uM̪p��N�\���Q���+�pd 5p2paP�i�3��Y��pz�TREE  ����������������Y                                      %3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    a0     S          +         �                   ~4                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       n�]OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             
             %+             ��OCHK    �           +        _Netcdf4Dimid                �bxROCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      V�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ~��`OCHK    �@            +        _Netcdf4Dimid                ���OCHK    ]�     �       +        _Netcdf4Dimid                  `	�OCHK    t�     �       +        _Netcdf4Dimid                  �.=�% �   `jY    x^���KA����ٳ��D��lVA0�Me�`�� &MZ���"61�V�LPXPXgw���0��,w�������
�cE�Y�.Gk�ry���L��\��,� �P�P�X@�1���p�Klw&PX�QxVP(�(Jܡ�xDA���Klw�PX�Qx��9�g%nPpL� �]�&�;�(,(<O(�1�O%VQp�� �]f��%�>
�E`E��V��l��K(<(��JT���l�u4�N�ѷ�Б���æ����8�32�z���i�F|��x���Z���je��M��-���V�f�-ڗ/�+d�F4m��̮DnW2�UT���P���;TREE  ����������������k                               �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��5���  >Q._,�L  �ѹFݛCa�j  ��*D�O���  ��$x�!��v�  r������1�  %2������������???@??????��*�   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    I            H        NAME    .      loc_carriers_update_system_balance_constraint >�5�OCHK    I     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ����OCHK    �I     �       +        _Netcdf4Dimid                �#v>OCHK    aZ     `       ;        NAME    !      loc_tech_carriers_conversion_all _��OCHK    q�     �       <        NAME    "      loc_tech_carriers_conversion_plus   �j2�OCHK    �Z     @       +        _Netcdf4Dimid                ���OCHK    1[            F        NAME    ,      loc_tech_carriers_export_balance_constraint �R`OCHK    A[     p       +        _Netcdf4Dimid                �-.OCHK    �[     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    �\     @       +        _Netcdf4Dimid                ���8OCHK    �\            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint {�>OCHK    �\     0       +        _Netcdf4Dimid             !   !��SOCHK    ]             >        NAME    $      loc_techs_balance_supply_constraint K==OCHK    !]            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint PҨ�OCHK    ߭     �       +        _Netcdf4Dimid             $     ���OCHK    q]     P       +        _Netcdf4Dimid             %   �|��OCHK   �      �       +        _Netcdf4Dimid             &     �z�gOCHK    �]     �       +        _Netcdf4Dimid             '   ���iOCHK    �n     p       8        NAME          loc_techs_cost_var_constraint ~�OCHK    !o            +        _Netcdf4Dimid             )   1o�OCHK    1o     @       +        _Netcdf4Dimid             *   weWfOCHK    qw     �       +        _Netcdf4Dimid             +   �"�R          ��     �      ��     �      ��           ��     }      ��     ~      ��     �   &   ��     �   (   ��     �      ��     �   #   ��     �      ��     �      ��     �      ��     �      aJ           aJ           aJ     
      aJ           aJ           aJ           aJ     	      ��     �      aJ           aJ           aJ           aJ           aJ           aJ        GCOL                        B162935::DHDC_large_heat::DHW                 B162935::DHW_to_heat::heat                    B162935::heat_storage::heat                   B162935::DHDC_small_heat::DHW                 B162935::battery::electricity                 B162935::SCFP::DHW                    B162935::DHW_storage::DHW                     B162935::PV::electricity	              B162935::wood_boiler_heat::heat 
              B162935::ASHP_DHW::DHW                B162935::wood_supply::wood                    B162935::grid::electricity                    B162935::DHDC_medium_heat::DHW                                                                                                                         B162935::wood_boiler_DHW::DHW                 B162935::DHW_to_heat::heat                    B162935::ASHP::cooling                B162935::wood_boiler_heat::heat               B162935::ASHP::heat                   B162935::ASHP_DHW::DHW                                                                            B162935::ASHP::electricity                     B162935::ASHP::cooling  !              B162935::ASHP::heat     "               #               $               %               &               '       (       B162935::demand_electricity::electricity(       #       B162935::demand_space_heating::heat     )       &       B162935::demand_space_cooling::cooling  *              B162935::demand_hot_water::DHW  +               ,               -              B162935::PV::electricity.               /               0               1               2               3               4               5               6              B162935::DHDC_large_heat::DHW   7              B162935::DHDC_small_heat::DHW   8              B162935::SCFP::DHW      9              B162935::wood_supply::wood      :              B162935::PV::electricity;              B162935::grid::electricity      <              B162935::DHDC_medium_heat::DHW  =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162935::wood_boiler_DHW::DHW   L              B162935::DHDC_large_heat::DHW   M              B162935::DHW_to_heat::heat      N              B162935::DHDC_small_heat::DHW   O              B162935::ASHP::cooling  P              B162935::SCFP::DHW      Q              B162935::wood_supply::wood      R              B162935::PV::electricityS              B162935::wood_boiler_heat::heat T              B162935::ASHP_DHW::DHW  U              B162935::ASHP::heat     V              B162935::grid::electricity      W              B162935::DHDC_medium_heat::DHW  X               Y               Z               [               \               ]              B162935::wood_boiler_DHW^              B162935::ASHP_DHW       _              B162935::DHW_to_heat    `              B162935::wood_boiler_heat       a               b               c              B162935::ASHP   d               e               f               g               h              B162935::heat_storage   i              B162935::batteryj              B162935::DHW_storage    k               l               m               n              B162935::SCFP   o              B162935::PV     p               q               r              B162935::ASHP   s               t               u               v               w               x              B162935::wood_boiler_DHWy              B162935::ASHP_DHW       z              B162935::DHW_to_heat    {              B162935::wood_boiler_heat       |               }               ~                              �               �               �              B162935::DHW_to_heat    �              B162935::ASHP   �              B162935::ASHP_DHW       �              B162935::wood_boiler_DHW�              B162935::wood_boiler_heat       �               �               �              B162935::ASHP   �                  aJ           aJ           aJ           aJ           aJ           aJ           aJ     !      aJ            aJ           aJ     *   &   aJ     )   (   aJ     '   #   aJ     (      aJ     -      aJ     <      aJ     ;      aJ     9      aJ     :      aJ     6      aJ     7      aJ     8      aJ     W      aJ     V      aJ     T      aJ     U      aJ     Q      aJ     R      aJ     S      aJ     K      aJ     L      aJ     M      aJ     N      aJ     O      aJ     P      aJ     `      aJ     _      aJ     ]      aJ     ^      aJ     c      aJ     j      aJ     i      aJ     h      aJ     o      aJ     n      aJ     r      aJ     {      aJ     z      aJ     x      aJ     y      aJ     �      aJ     �      aJ     �      aJ     �      aJ     �      aJ     �      �^           �^           �^           �^           �^           �^           �^           �^           �^           �^           �^           �^           �^           �^        GCOL                                                                                                                                  	               
                                                                          B162935::DHDC_small_heat              B162935::heat_storage                 B162935::grid                 B162935::wood_boiler_DHW              B162935::ASHP_DHW                     B162935::wood_supply                  B162935::DHDC_large_heat              B162935::DHDC_medium_heat                     B162935::battery              B162935::ASHP                 B162935::wood_boiler_heat                     B162935::SCFP                 B162935::PV                   B162935::DHW_storage                                                                                !               "               #               $              B162935::DHDC_small_heat%              B162935::wood_supply    &              B162935::DHDC_large_heat'              B162935::SCFP   (              B162935::DHDC_medium_heat       )              B162935::PV     *              B162935::grid   +               ,               -              B162935::PV     .               /               0               1               2               3              B162935::demand_space_cooling   4              B162935::demand_hot_water       5              B162935::demand_electricity     6              B162935::demand_space_heating   7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162935::DHW_storage    E              B162935::SCFP   F              B162935::heat_storage   G              B162935::grid   H              B162935::DHW_to_heat    I              B162935::wood_supply    J              B162935::demand_space_heating   K              B162935::demand_space_cooling   L              B162935::demand_hot_water       M              B162935::batteryN              B162935::demand_electricity     O              B162935::PV     P               Q               R               S               T               U               V              B162935::DHDC_medium_heat       W              B162935::DHDC_large_heatX              B162935::DHDC_small_heatY              B162935::wood_boiler_DHWZ              B162935::wood_boiler_heat       [               \               ]               ^               _               `               a               b               c              B162935::DHDC_medium_heat       d              B162935::ASHP   e              B162935::DHDC_large_heatf              B162935::ASHP_DHW       g              B162935::DHDC_small_heath              B162935::wood_boiler_DHWi              B162935::wood_boiler_heat       j               k               l              B162935::batterym               n               o              B162935::PV     p               q               r               s               t               u               v               w              B162935::demand_space_heating   x              B162935::demand_space_cooling   y              B162935::demand_hot_water       z              B162935::demand_electricity     {              B162935::SCFP   |              B162935::PV     }               ~                              �               �               �              B162935::demand_space_cooling   �              B162935::demand_hot_water       �              B162935::demand_electricity     �              B162935::demand_space_heating   �               �               �               �              B162935::SCFP   �              B162935::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162935::heat_storage   �              B162935::grid      �^     *      �^     )      �^     '      �^     (      �^     $      �^     %      �^     &      �^     -      �^     6      �^     5      �^     3      �^     4   OCHK    1x     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint |�"�OCHK    �x     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   $�;0OCHK   v�     �       +        _Netcdf4Dimid             /     `�z8OCHK   H�     �       +        _Netcdf4Dimid             0     ���OCHK    qy     @       +        _Netcdf4Dimid             1    @a�OCHK    �y             +        _Netcdf4Dimid             2   9��IOCHK    7�     �       +        _Netcdf4Dimid             3     �ޏFOCHK    ��     0      5        NAME          loc_techs_non_transmission o��_OCHK    �     p       +        _Netcdf4Dimid             5   s�tOCHK    Q�             =        NAME    #      loc_techs_resource_area_constraint D�d�OCHK    q�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 傭-OCHK    ��     0       +        _Netcdf4Dimid             8   ]TOCHK    ��     0       +        _Netcdf4Dimid             9   ����OCHK    �     0       ?        NAME    %      loc_techs_storage_initial_constraint �9�[OCHK    !�     0       +        _Netcdf4Dimid             ;   b���OCHK    Q�     p       +        _Netcdf4Dimid             <   X{�OCHK    ��     p       +        _Netcdf4Dimid             =   �T�OCHK    1�     �       +        _Netcdf4Dimid             >   }K��OCHK    �     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���vOCHK    a�            @        NAME    &      loc_techs_update_costs_var_constraint kB_tOCHK   ��     �       +        _Netcdf4Dimid             A     �OMOCHK7    
    is_result                            z]�x       �^     O      �^     N      �^     M      �^     J      �^     K      �^     L      �^     D      �^     E      �^     F      �^     G      �^     H      �^     I      �^     Z      �^     Y      �^     X      �^     V      �^     W      �^     i      �^     h      �^     f      �^     g      �^     c      �^     d      �^     e      �^     l      �^     o      �^     |      �^     {      �^     z      �^     w      �^     x      �^     y      �^     �      �^     �      �^     �      �^     �      �^     �      �^     �      �z           �z           �z     	      �z     
      �z           �z           �z           �^     �      �^     �      �z           �z           �z           �z           �z        GCOL                        B162935::demand_space_heating                 B162935::demand_space_cooling                 B162935::wood_supply                  B162935::DHDC_large_heat              B162935::demand_hot_water                     B162935::demand_electricity                   B162935::battery              B162935::DHDC_small_heat	              B162935::SCFP   
              B162935::DHDC_medium_heat                     B162935::PV                   B162935::DHW_storage                                                                                                                                                                                                                                                                                                                 !              B162935::heat_storage   "              B162935::grid   #              B162935::battery$              B162935::wood_boiler_DHW%              B162935::DHDC_large_heat&              B162935::wood_boiler_heat       '              B162935::DHDC_small_heat(              B162935::DHW_to_heat    )              B162935::wood_supply    *              B162935::ASHP_DHW       +              B162935::demand_hot_water       ,              B162935::DHW_storage    -              B162935::SCFP   .              B162935::ASHP   /              B162935::demand_space_heating   0              B162935::demand_space_cooling   1              B162935::demand_electricity     2              B162935::DHDC_medium_heat       3              B162935::PV     4               5               6               7               8               9               :               ;               <              B162935::grid   =              B162935::wood_supply    >              B162935::DHDC_large_heat?              B162935::DHDC_medium_heat       @              B162935::DHDC_small_heatA              B162935::SCFP   B              B162935::PV     C               D               E               F              B162935::SCFP   G              B162935::PV     H               I               J               K              B162935::SCFP   L              B162935::PV     M               N               O               P               Q              B162935::heat_storage   R              B162935::batteryS              B162935::DHW_storage    T               U               V               W               X              B162935::heat_storage   Y              B162935::batteryZ              B162935::DHW_storage    [               \               ]               ^               _              B162935::heat_storage   `              B162935::batterya              B162935::DHW_storage    b               c               d               e               f              B162935::heat_storage   g              B162935::batteryh              B162935::DHW_storage    i               j               k               l               m               n               o               p               q              B162935::grid   r              B162935::wood_supply    s              B162935::DHDC_large_heatt              B162935::DHDC_medium_heat       u              B162935::DHDC_small_heatv              B162935::SCFP   w              B162935::PV     x               y               z               {               |               }               ~                              �              B162935::DHDC_small_heat�              B162935::wood_supply    �              B162935::DHDC_large_heat�              B162935::SCFP   �              B162935::DHDC_medium_heat       �              B162935::PV     �              B162935::grid   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162935::grid   �              B162935::wood_boiler_DHW�              B162935::ASHP_DHW       �              B162935::DHW_to_heat    �              �                �z     3      �z     2      �z     1      �z     /      �z     0      �z     *      �z     +      �z     ,      �z     -      �z     .      �z     !      �z     "      �z     #      �z     $      �z     %      �z     &      �z     '      �z     (      �z     )      �z     B      �z     A      �z     ?      �z     @      �z     <      �z     =      �z     >      �z     G      �z     F      �z     L      �z     K      �z     S      �z     R      �z     Q      �z     Z      �z     Y      �z     X      �z     a      �z     `      �z     _      �z     h      �z     g      �z     f      �z     w      �z     v      �z     t      �z     u      �z     q      �z     r      �z     s      �z     �      �z     �      �z     �      �z     �      �z     �      �z     �      �z     �      �           �           �           �           �           �           �z     �      �z     �      �z     �      �z     �      �           �        GCOL                        B162935::wood_supply                  B162935::DHDC_large_heat              B162935::DHDC_medium_heat                     B162935::DHDC_small_heat              B162935::ASHP                 B162935::SCFP                 B162935::wood_boiler_heat                     B162935::PV     	               
                                                                                                                       B162935::DHDC_medium_heat                     B162935::ASHP                 B162935::DHDC_large_heat              B162935::ASHP_DHW                     B162935::DHDC_small_heat              B162935::wood_boiler_DHW              B162935::wood_boiler_heat                                                   B162935::PV                                                 B162935                                              B162935 !               "               #               $               %               &               '               (               )              resource*              cooling +              electricity     ,              wood    -              geothermal_storage      .              DHW     /              heat    0               1               2               3               4               5              wood_boiler_heat6              DHW_to_heat     7              wood_boiler_DHW 8              ASHP_DHW9               :               ;               <               =       	       GSHP_heat       >              ASHP    ?              GSHP_cooling    @               A               B               C               D               E              demand_electricity      F              demand_space_heating    G              demand_hot_waterH              demand_space_cooling    I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              ASHP_DHWd              demand_hot_watere              wood_supply     f       	       GSHP_heat       g              battery h              wood_boiler_DHW i              grid    j              DHDC_medium_heatk              DHDC_medium_cooling     l              DHDC_large_heat m              heat_storage    n              wood_boiler_heato              demand_space_cooling    p              PV      q              DHDC_small_cooling      r              GSHP_cooling    s              DHW_storage     t              demand_space_heating    u              geothermal_boreholes    v              DHDC_large_cooling      w              DHW_to_heat     x              SCFP    y              DHDC_small_heat z              demand_electricity      {              ASHP    |               }               ~                              �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �]     �              �]     �              �,     �              �,     �              �,     �              �     �              �     �              �     �              �     �              �]     �              �     �              �+     �              �+     �              �+                �           �           �           �           �           �           �           �        OCHK    ��            +        _Netcdf4Dimid             B   �`J~OCHK    ��     p       +        _Netcdf4Dimid             C   �%��OCHK    �     @       +        _Netcdf4Dimid             D   ��#OCHK    A�     0       +        _Netcdf4Dimid             E   9�OCHK    q�     @       +        _Netcdf4Dimid             F   
N�OCHK    ��     �      +        _Netcdf4Dimid             G   -L�OCHK    ��     �       +        _Netcdf4Dimid             I   �/یOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   7�@OHDR�$           �             �          ?      @ 4 4�     +         �                   !�        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   s�\OCHK    �)           L        DIMENSION_LIST                              ߝ     }   a$�>          ��             आ�OHDR     �      �          ?      @ 4 4�     +         �                   �e     �          ������������������������A         _Netcdf4Coordinates                               ]�     �           ���h  �            � �OCHK    d]     �     7    
    is_result                            L        DIMENSION_LIST                              �     �   ��Y�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �    =ѱ                                                      �           �            �     /      �     .      �     ,      �     -      �     )      �     *      �     +      �     8      �     7      �     5      �     6      �     ?      �     >   	   �     =      �     H      �     G      �     E      �     F      �     {      �     z      �     x      �     y      �     u      �     v      �     w      �     o      �     p      �     q      �     r      �     s      �     t      �     c      �     d      �     e   	   �     f      �     g      �     h      �     i      �     j      �     k      �     l      �     m      �     n      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   TREE  �����������������                              Y�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ~            �            ��            6�            ��            ��            ͺ            �{	            ́	             �            ��             ��             �.��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ����OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               ��     R             !��BTLF �        \  ! �        }   �        �   �        �  ! �        �  ! �        �  1 �        )   �        H  " �        j   �        �  ! �        �    �        �  / �        �  " �          ! �        :  " �        \  5 �Rb                                                                                                                                                                                                                                                                      OCHK    n           7    
    is_result                            L        DIMENSION_LIST                              �     �   �9FSSE h       �     �   �     �     �     �     �	     �     �   ��uOHDR�                      ?      @ 4 4�     +         �                   �v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   8#�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    x"X�               x^�X�u�8|�D�h�Z�����$�B�����q/Zs7������E�8�& ""bkњk.D�1ܽ�'""�DDD��b�����}����9��=���qq�������v1���g��� �	�v;�� �b� >� ��n���W <\��`{9����	��q�m��b��N�' ֣ ��������i�/�H���� �#݊,;p&�l��� !��*�a��� o���O�q��NU �A��O H�����5!�<\�e�[,y`e~~��r���a �V��Zrʑ��� 
��-�� ��<�ig�u�.q#�ߝ�m �(C	���p��~�t� 47�6�����*�@�� ���q+(&��@�P���xs��!���B��9��s��p�n�5xw��=��W�O�b�|�1�M ��
 �O�������ay�kx�C��;T4χ_݆��B��4��)������g����<D3]y�߼�3���P���SG!�^��$����F���m��<8Ժ˝�R��݆7a�E�C͈#��
WEl��/��k�<��c��6���6���[��
��g;I���{��ɘ{���h����G���C�9{޾���5p�P��6��/���W�u$-�������Q�x��|"�t?Z��}@^���ۮP%���E�'uyY�>z��,�d�f�/�8���͎��]x�M��yd����X>x�0���I�����A����#Ip�r,��.����&H��N�^��`ܔ��j�EG���J#�2�q��y���>�*xV�އ=[��2���~W�G��}	��C�g� ?0N{�>��n��C,����B|A�õo1�\ |1&;>�h��7a@��},� ��= ǔ���[�a̬��n��;������v ,�G^�G �Ч_��W��{ %����- � ��/�� �����4�K���ƭ��V�u��K����j�֍7���� � �G {��1��v�011���C�RĻ�*�3�?<�y[�g ҃�ƾ)3��ۯ��cNڂ|4������Q�W Q�p<�o8����N�sG���]�W,����txa^[�����a,�>��e�7����� V(��aX���*�<�A>>�|)F��pp����6@�#N�k�a�CDL"_;1�PPw��z�>ʇ��� �o�xi6�]0?���x�GA���)�9���yb[��>7�"\���,��B,�Ѹ�E@����Jp|�<�a��s�_m�?��G]K N�E=c]ۋ�n�}8yv"��C�w/a,5#��G�ev�$�e�}��d;���b��V nڞ�yW�Pf�}�øj���~}V
���x+��k��,��Q��8�c�#D�����l�h����GX�J���cI7����n��]�/+7,���P4�C����80~��4��^B=l�ڇ�h�X��H.!��O��G�Q���h�@���`�D�
�� ����u�u��sz0FP�V��V��B���+8��5��p7b>���o�o%�`��j���4u����o ���q��ۼ���0d��A�ŷqа��a(;}  �P_�>�9K�'�x`�~�b�Ѫy ј7�J��*�����<�/��/��_�͊1τ/�|�<�з� ��1�]h�|�����0�b_G��c�X�&�1ڂ��m�b�9�Q��������L�����5ѿ��K�;������_@;�-�}��˿F��Y��r$��Y��S�����w��7²&��4�#���{h�ոgC�M�/�c=8�6���scq.�~�a��r���B��T�y
�>g�k��b/���އ�/"������L���y��B��N���@���9
���F�������D~���_�r��|ڭ����	��,�#�̛+{Couc���?�x�.+3�Vmѕ��w[���9<7�*w|��r�����<�7oc��g�׿����FR�o�4��√�<��]ѯ�ĳ�ߕg��]�v[��]?�Ů۫_x�����w�c��z=/�^�ֻ��V��kJU���>jy��z����h-�u��{Wl��L��+@p�b���]���A���^��b�������M��pU���,���[����(��a�M�Y���xX��kZ��P�z�o�����d��w���猯�_,Yl�6��#�"�a����9��,r��kN�Ĉ��2�>k4p��Trj,c�En�O.�;������y��E<�:se춾���;z����������	��y�C>׸7�Yt�OAS��
�J�֑5{ٱe=ݺ!b���?��"gz>�z�č�p�²�7E���Qɘ��_K�ϰ�]�V�>l�o��r=�:5�����yM__���S�r�y�i��z�:�^���W��L�[�s-��ytMl�L�o�{b�+҇�|���1��z�A���I�㍇V%�HO�.t5G����t8p-��O����~�a�k�e
��O����=��:N�x�xz�:��.ӆ�-��/?:_��ūs�8��Љ��{�����9]>tYr���Ɠ�<Wx�~��U�w_U�*N�	�}�%�?��{��C�%���x�a�.J�g�m�~�i�܏�Z�@��:v}�����g����b�K?%���b�S�Q̡3�9�#���W.Q>��g%�?1��5M��)�<M�˩���]�{���p�����q����*��Mq����z��+㝝4O��^x`�����F���&�>����v����V_��0,����ǋ�-��ˏ~5���ѮG�c��y�Z�P�����^/ٶmG_�O�}|�4����w��o�����[ה���1=>�L��x�np#33��A�x�B}����V+��y.W�q��[ԣ!W8+2�n_�,_q���v��K��~1�-.嗾�����K8�U��x/�sh������?��s��j�K��ܿ�zo�J���ޯ��wԞ_k�h#\��V�:̓���-iٚsOB���?eo�m��Ty81�^���Žn�8p���f��A���%n)��^�*��{�K�^��YC[�����/��q�k�R.�\h:x{)�w���x�8y��I1;��_~)��8�e�\^y�q�n�S�MWc�`��8�V���W˭�?;�jSj�,S�2�V��J�m��k�B���e׎wN����yb��ny��9�m��V����EO����u����q�qͣwO|���$�-G��.z��X@k.\��}k3ie��S|oɃ�/_;�����źV��չ�w����p���w�Rr����w�|��l��9��e��O;�y���)��M����yw���U��l�^��03��ʋ�#���'w�6�n_lz��������]H�0D�71b2�_M+Hދ����Og�߼�񲠙��+�����!lp1��r����k��c� R�?��`�ǫ�����O��X�_e,^���t�t���&�C��!���1j{�Y/�Y��E�����G�������Z����ptk<��;
���򣰀���=�u碨����w�3js�gW��[;���?q�B��p��Y��+�ί��dw�����\5d��������=p�j�t��f��pt�lтe�˯�ٖ�l���N������ .	�;�vwA�Y��ދ��y���9 ||��:b�v���R�w ���,�2t�W�g��7~�TvF=�c��%;�e)�+�{ཏR������8N�]�����r����k����s<�Իx����q���Y8O���V~	�+`{�r�X��bvĐ,`����A��A�Ş9*��ޅ��r8|�	�xn��ǽ���O���	�~�<7��'�f��wx8a�g����Z�8*�z���������XЌ�2Z*�>�w\�y��V	�o���}��nE,�P������;<D�Q#�q-)f�K���C�롼�u`��!��(����N�� �UO�K���sP|�S�_(��M`��-Aι!*�|�>�X�ck`����yp!lrU�%�£e��x��������[ݏA��"��ɦM0Z�\�����໑�p�S��z�Yl��j�Ğ�s� �������G��-p]g�󇬖���Q��M�Ml�>rN�w��j��|K��"G��9���n���P6��Ǹ�X���٩�����,�?�ѲIԸUԒ|Gxb_���6?w7����dndC�N=���q=	^`�����?=����"�����U�|C�m<��|�nfh=,��C�v>l��}��/~��\}Wg���?�<����×��?Q
�x��)뛣��⧂�%�zkv�g�<+�Cv��O�0��,��+��Qbf�Q�w����F�!�x�_�f���?��O�>��/������ح�	��'��S�}�j��>e]Zso�ڡ��ǽ���p_�:r���/��#�����o��kf��Yr��;���Ͽ� ��^�����	�ř����k�s�������I��q��� ������kLx}ݭ�1�w�^ҿ� ����̞���t& l���K�h�0�8����!�K:�=�(���z����N��F���ɐ�<{�a�? ������	W�����2�~�:�`���Q.8�~��;��:����Z��j��ڿ�� �<1��3�Nx��.���^�X��b�"E�҃�k=�^�}���i�Y%'Jԑ�p;s������6�qx5'�⫯�\6�b>�w��V���gк^|׳�d�5�w��B�ȲE��-�bwS�����e�L���{�%�Nb{{�ׯ���{)vQ�g��WI�5��j�7t��l-�+G|K�����=��	�=G�Nȶ��}�sLrr�롗W��(�;-P�;r˘�p��gѱOB��u߯���E���Ҍy����K�y|�4���-��>�����o^�8P��S�CKe���-W_Y�,�9u�Ri����|mQ���������w߯�哰��яn�,�3m�{.�����F?�?�I���O:����%��^���7/&�h��-ڸ�3��nq��}>�Ƒ�s����םh��� ?��^#��_M�V�|u��6US�8��'NPz~Ȝ��ܯ������A�2�P�v���-��	��G���
m~��b�ge�H:�<-�#�����]!��R"D�Ŕa}^�ڐ5pZW���x�:ѹ_����̿mX�Bv�²�,�����C���^�=������.f�������[>�3A�΋M��6�~r.�B6���o�z��f�ބ��#Kwܽ�w�����>sVK���$��Ov+h;�����=�T�Ώ�����,Lk2��|�1w�������[�m�-��/�w4���'�<�_��g�n8�_^~xnG.9��"f0ڂٛ�y�`�K?������G���z��G�%W����~�D}���A,���;��^u��^�f�c�S����/G9��b��^�eE~XC{xGo6S[
�����:����|���r�}V� ���!�.���굎��N�z�!e��]R���2�Yf��9�n�����Z�/���׭X)�<��ᣜa���;�L�����ġ�&ˌo��+�כVQ�7՟K�=��'}M|x��ň�k��+�zn�%-�rǞ[�Bn�v�[3�������b����~����ɕ(��{�Te3����ʎ/�}�a�u~���ե���#�Z��,9S(��b�/��_[��~��|rO~�����Zߎ����V�Lu��'�E{4Bvh��|�$��V���y����;��7��|�c�$䢒�����[���r3�=jO��\ƍf�����������v>8�����G��y7����:�B��҃���W���(:��-����򤐈��_�������'�4��z��W��������3�쿝���h�xzk��O��x�-��D���(N#���J"O/��s�lq���h��҈gy��*��6�;J�\��wѥ�3�<�I^*��sr�����)��V7�����Na�o}��	��{�KUo=���|���*�.�X��c�:���6����7��ݽ�=ӱ���u����ܧo^��~��_wڍ۪��J#��K��2ݝ[�Xw��[4���s��S�U�i�oɎY�s���f�-�m�Ղ�;�ZҭZ��z�?�B�`Z73_�� ��OJ�}��řǤ����\/lO�9^�}8>���bP�mA�y��\�"��?K���ә�ͬ%��yė�zl�ڙf�HOJ����!f����98�^uf�q��1/�r�̻�BJaFfBN��X�iƫ0�����;�����d�g�z)Γ���c ���il{��z�� ��ñcf�D��s������E|5�6A��M7CO@ȁ4x��S��H+�������� �$Tv�BH�G/H�N#�8Ե�iP�1Ӵ�?!!q�4��gx��ԡ����!I:`��0'	��.؈�����.����W\�$!O���r*tqE�t�.oZ�c�yH^���⼦�Pi�cq��5:�ԕ<���8�8�љ��Q�%�����B��R� N0����zŅ,H����i�+3dZ*��yy��.�Kw��J�������+�w�+na�t���4�ywzz:��d/ԭ���@�ni��L/�4S�{w:n�+S
(�n�+�_��y�u���q(+���h02*=�7'�3��F��F��A{q����38>��4W��)p]�C�.���푏�!�m�:�Cc�a���sB� �0����/�8d�q�u���3$�����܌��L��.{z��v&Ƈ�n��C�'ѧ省}ǡ�e1B̿�r�L��n6�uf��*5������|z~�cF��x&|��1�c\!0��c�W�I��x��0Ӛ�w)/�?�O~�m�7m�c���C�A��tD21�g�!7�7���L�"�z�2�g��l����XG\D�"�HͱM�b.�7J�f�R"��� �~	�YC�)�����"�x	{tf�!�	���}�k�	]��C�%.b^D�%��Q�:B~�M�g/B��q h�Jg��.r��WB�����;�^���(�u7k/�/?��=� E���&qzb�|�N�V�}^lsLz�䅈�)�yw�~'@��&��� N��6 jQk������`����Ƽ��cq��݌��p=��$ ٳ z2����Q�8B&������쇋_x�kN�ƹ����\� �[����Ϯ��?w�1�BJ�F�v�7g�'�� �˻f���8�oM ��،��.4�;�0��u,Bg�C���l���"_8oś���\�&��;�y�b���+ҧ��� �K@X�z��!�=u�-�?�%����8�KG<�˻�/b	�G8���E9� ?�"�9y
�{�u�9����D�W�əl�ُ��z,�0r	��k��;꟨�w�#�"ΟE|��Aa�5�\$�]��P��B��B�O� Mԅ��ǅW�3�>����F�?� O����m�fr�Ћ�	%��R2���W����"\�� u���G{ꐮmD�K�#sn�#�@���y�y9��:�G�~>�s���O�|&��.�?��D'��9{�o���AI��9���L�
��)��R�s���?���O@����������������)�J�ϙ�'�d%M��F��cN���̫sN��IW
m�]\� �Iv�q7���Z����s��P�d����xN�E�C��$�B�/P0Z�Me\u_C/���;B��X�M��t�ʷ-������n���N��!9E��j���T^�XM��$�ؓmC��2�!e���	�׵����J�$�`��p�3��g$�$����[��tz��C2����$~��fR�0Q"�a��k�����ҡ�Z/�i���B��F~TnI��Έ�1w��"n��N�3��H�0��I�M�Q��	Sn��:][eŰi��(p�t`�E���Н�u}�fKG[#5{�L��`���n��MK�
�\'�$*�wK�g�����kF\�)i9�v��aOQ���"�e�X�����Ւn���l�Bؓ��-+Pj*�\\+|BE������J%#�7��R���4N�$��F=I��6Ǵn��̔<��)�v��n��;��]PE������ԳF�U��HMz��-����
h���I����J�O��ԝ��#޾:Y����!(��猍���	U����~zMr�^,l`�}��\ǵ��59-�x'Yhg7Xڒ�M���jZ��H���0G�!�*5r�=R�[c5���8V6�&o��(i�@�mn����#�Ae��C��F��+���'�'��}��%I���:ڰG[|� �#�Ie�^����xȬsZ3,�M�����A��<M����U�
����hM�T`n{S��o.���"����nl
M-���vOM�s���AzdIW�'?r�'����&��ⰌA:'�@���%6O�h�n�C������n�{�pZKJ���7Qo��HL����I�팉J����h��9��ƌ���,��\!3]�X��^��)L�᷎�#{x�ꑨ�I}"Sʲ�bdu���h{;�R���^ͷM�j/I��L��rX\��_c�?���������Si#e�	�m�5V�%>�N��Փ��dK��#ڢ�zj��/h�U�6��3$�u�4Y�P�w�c�Ф��-&9�������,��uM�4*�BDw�3\鰋Xn���Z�Ik
�Ǽy��tK�����ԨK�j���r�}�:
�#-|����b��D�}��F���h(�������ֻ���UcQv�F���	9�ɚ�4�rD%i�$��=Y�:D�iW����3�x��`���R�%-���7T
�қ��(�e���FcP�(��a�ǳ�3�9cù�q�1�u_Z\����TӃxܪqF���:�L����tI-+j�����^����\7F}�lp�� �9�*<�{#����r��M�n%TwY�*kM6%u��J7][]ؠ�T�d�UǠ�J?2���1l����
��K�m���w�Ѓ��|g�N��q�7���0Y��~�:C(���l�H��;�(�&���Q�c�%�&���Q�G�ǘ�n\�� �sX-��ӝ��tE44��~N���zq���4�'tr�D�B0�!9>�����X(Z���*S��m
�s��Ը1�SM�L9��� �"G��+�8�S���� �E �X�B�P5�3���Bj>�ؐ ��:R��#���4������n`ĳy����G�:�Q��5H�s`���2V
cAn�Wk[Ŧ�J-�!#=W��C�Pg��F ��&^�T��4ޓ��u.r�tW�-t�g�d�B\!���k� ��-9ِʖ�F������PTbi����$�%tgh�5�v�Nt�v�*`P�V���`+���=40 
��R�"^UwKah 8��Bc@<���B4���������=�؇�U" 	l`�;���l��Y@��M6��<��_ĻJ�ϴ�:�I4�-퐝�	�j�:�T�����{��>�Hd!d� ��h�V��v\��9�_N�I0��ڶh`0�Иk=��0���,;�����@~�
�]��sx -����A�P�-��w���3L�/� /�\�V�o��(eU$#z�N��`c�dQ�S�e�� �$��Cg3����*f�j� ���RȦى���|�Z:%��T�Չ�	� ��+r�]���ǵį��Si��7�z*��8N�%Q�&�h�g@��L�1�.�<�1�uZ0����i
�n�pЃ�ECIY~T[e���ܢ����&n��s5�k��S�(� ���<�!�]��c�%���_����\+��A�Ķ@c`���~2�A#��ex2Ò��a�*-ufܲ�V�!��tp��M�!> U�f�̔�K L%u{�5�h��!mPC| x�ΒM�Ά:���Bdl�P�ǋ�� �>
��8 ��@���[P�4���p��P�_{]<�T�Φ� ����e�?t)�?�-�}�c���������|�5�ʔ��H����=��� #�H��|����/ ��@���Iﭝ�;XJ �j_K�t�x,�����5�n�aJM5�����kf�bR:ޞk �X]����ᏟI��ȍ}�A��0ڡN��LK�P/��=Z�%+��Xd�4RD*j���$a�?��E]N��: 5�����@Xs�[�a��Rh�����fi��&��6�;��ڿ�9BG�9v�e��	|����j�O��+DM���u�"�62��c��6��vnB�qU�r�ʪ@O9���g��t8��k������׭��������j���C^ˠ�D��P�_y�eJ�Q�[��+����N�7�֤���ks�Se��A}�_���0��Xc�J�l�u�h-t�JV��1�]�������/�Z%�#�޴���lCE��d{�%�g���Y�G����X��k��7~/�a�&��ўn��z3'�c��N��R����Ѕ��uEY�_�G�?T�G�C�[���6�'�����7;�RV�?��a��Ϊ6�r��u��OzA��C.��2ʆK��MԎ��=j{�b]�I(����4�[�>Y-n)5S;H,/��7��~~��V�m��x��=��5k3�>������*��P�D�D�K�FZ�#�EYS�I�odd�GF���{|#�I�I�)Һֿ�	���+�P��Qr�@��<�]T�bJ����nCKR�@pj�&�ޭ����1ح"������:���	s�P��e�qH6ѽ��I.c��mn�ٚ����q�ŉ�MT�"�:FKƒ|H�t~p�}��pc��4>,���a�XX5WI�;M-�]�	�}|��e�kmJ�.�(�(0H���슦W&�'׻�ݲg8Q��8ZGU�t�v8ǤH���j�@Q�#�n���0Wamsq͸��P�P�8bl��t�	�I�3���c�d%#ߥ8P�o#�XVK$9�.����Ŧ^U�Wl��4R"2��2\�I��
����n�����w�z��M3b]әrz�dE֭����R�c�����Xa��1���>F��;��H��u�ց좄���DV:�05�#�d(LҨ���(���ćY�M���ڒ��|��J����tz�@��R1�G�]��92��o��Y�P��f�,�-�U��>-I�a�cu�6���R�����>Jo/vn`)E���������3P����I���ip����O���Xw#+�6pD3dW��oQ$�R�����Z�c�s����^��1=e�7<���¢ޒ	�1E���k�5Ѹ����4?�׮N=��j͘�$��P�m�*	M�'9OMq,�S#�%�YÞ�-�z��R�u�`rel��َC�h}�:�x�"7����"�����nJ�n����pҬ�$ok���S�ä��ͳQ�M��%�6�J�VqX �>pr��YZ��ZY,�y�:J#�t��h�h�$�ͷK�w�D��QH�"���|S����ՙ��xR�G��2,te������������n$2<%��z�H	�&Q�N�(�$=��70����4���Ε.���	�1��C�T-����<o�K�<ra�V�q�R��nҎ�*����`e��*����cYT�U���Y�b2�VQ�B̨I=��:g���� �}3��}��_?p�x&�=�v#n��>�ۇ�| � g���72��"[�ۓ��u8��b�"���{8�Al!6�|0�;�Kx�b�(��� ��`��a#�!~c��í����Bp�t�W��������%w�G��w"�4 �bl���#����6���ǭ���C"�X�rE�ا �����B�2����P�|{-�Ps�r�%���^�i�%�������8~�]�E����7�q�C�/;�΂���Dx&2�_��l��kPgH�p�=Pf�7����Pn��������!�ˠ�>�·O[��M*�(3����^�+_�3[�M�-����q��t�7C��]�pk�>�.���þ��]��0z����@��I���Y�l6���t'V�\��Z��%������q:�)��v5���<A #^ΰy͢�ỿ��~2��v��&�#{^�w^ʥ8��n-81��q�<mz}A��UiƁ5}_�Xx��P��i��W�H��{�I�$~��ς�u3�����i�a����W��#�����+����.�>ic'w�����ɲ�pz�����5�;.���j_�����Kyu��c�ኳ9)#Q�[!�}Xr���%����Ŋ%�9�C[w�ƃr8��z�O������b	��X�@���&΀�_���0HΨ�����Haщ.XR��H��e�[���(�ᩡ?]��`�� �����⟽i��>���>*����@Di:\����p^E�A��� �N�]�7����ǂ��B�v���� מ D��M�;�o?�.�*}��s�0T�缀��Բc(�|�R�u� _bL7��M����� G��P��;R̿���qΫ�����e�Gz�0�C0��h�[�,}clb/��e7�ӽ��� ��g{1>_D\� �+1F�?8�%�]�q�������v�q��<{���J���}�텯 ��1��1�.��\ui���� '�/��0�0�g.��i�;L(��,�s��8ނG��P���r�=�. ���ԕ7�{�<c�;#�r��"g��t�k>FY��ēч(�|� �0�A�y�M�}j���v����h3�=���<[��8u���h�����#t�se���(`�5x���=@ݖ��� �|�s�?��\�����>f~��@؊������0�b~���~���	8���.�§@�B=W!~�������f'>¸�<�����5ϢO���������}�.���)֎���Ġ|���<��������z�Є��b���eđ�6�O���O�.�?�a-c`ޟxی&�i���u���OM �1�}���Z�>��W�D�ikx+ټ��8jcm�ĺZ�1ߋ�i;͉}s��=ԃx�vc~x3Լ��ߋ���Љ|�tX���Op�p�q����|���D݃>�81.�0������lc�ۏ�&~��	ew�BZ>ȧ�L+���b^�a�m�9�� w �)��ĸ֠m~�xMB9��3��>���}�s�"���^��?�4>G=4�ܹ�wc�6��?1������V���1��"='̡cߡ?�6�4��3}��-D����0\׍48��0��F[��1퉵�z�q�X��8o�E��Z	��F̟�Ϙ���c�m���q�q�d�G�7�aF�nI5������+�� � D{�a�#|*��8��{i�f~ǧ	�#�B����13�͇���iB}G`<ѐG�Y�{�2�'�8T���ÜL<�v��#�	bM'b�dȌ����O��|�����O2Q��̟�3��D]��?f�p+	/��|Q��M�S�{w�S��w����1��@�B"�����_0�D�K��O
;Dm�����h�xq��&ѽ��΃������ ���g�F���=N�|.Wc�e���
n�PI!����ߞOӕ�*)�6m���D������ܕ}mj��d]ը���������N�>ὲ��~KxA�^3^�S;"���k�pNfFQ<;����$�87!�ZT9>!3	:s���zMc}���k�%)�t]�I�"
wrl�:��	eu��	����� RǤ������>@����a���J��U�Ďg��v0]�

lLY���I��&c�R,l�Ilڇ2�������b�G�CF37�S���M*�$���T���hN�~(\딪���p���~�� �*�Id�i�ʔ��C���fnP���2B��������ʨh-C0.�.rU;J���W�`�c��pЈ��j�79�w���a7���ʠ������E�rV|3�ݾ�G:PM�fj���PQuvMTk*
jǪ�r�b9�1IY;�P1�Ħft���+��6����TJ5�ˏL�	�;���Kjy�:�с��d�����^�fj��,x�Րʊڋ�����V��c��e�`ya��cL�mS���$�
���˸CA��Z4k�Q/���F*KR|�&�@Fa��=��<xJ~�,��¹�� �R���dmOMx�O�'�5���m��չ�W�ZD&��b��G=r�U���9���v���e�m���aTG��eg�*�̙�����c�M�Jf���b��]}~�me2�q��l�I�A�,�.4uյد��+��û,�эԟ�*�1�����T)��b�����8;Ei|��z�:����I�A��j7%�ܘ/����m�����YK\\�Cmm�˲D��"�_E��ж'��^�א˖F��pG�)�a_[cJ�w��f�ϩֆZ��k�Qv�M�%�W�0���BO렎'9�6c�	v���$UY0�PD���r(f�Zv�ywQj��v�U�e�����ɖ��:AAx]p�IKK��KK#wY{O�2D��\�cB�=�6�&�a�b��_��/��Αhi$���,Ej?2@�2�tC���ۥ-%!�Ҧ��4�a6)J\�(J����TI�2�n�T�a�~�u���W�l>�#L���9[GO4�wV���%�$��=�&��ҳQa����f�N��XRW�:w��?a0\��6t�i�X� ����*M�M�phg���r�Pۯ�� S�9B��rt�i���g��rw�n3����Tte��$�FXPV,taL1�ꔌ\64��2'G�J��B-�5�0�茤"G�No;QNvJ�"2��s�ml���g�����N��:��)��Q�������w3t����.n&q{m�����i��qԐ4lN_g0/�%�� po&�;R���Pg:�� ��T��K������C�L����ژV�.���˖S.��a7c��̗w�w����ɑ��-˨՟���"ڌ����ƤbS�T�!�|��aJ�E����󅉠� ZE�nҡ�ȍ����+��׸��Е-��f_���qj�
ˡuH�Ŵ>h쎁��D(��'�%`�O\�����z��!,5'6�o�	Ƴޚ�\�s��g \l��N �P!29E�*w2���-� o}�4
��l�VU5�s`�S	A�J���i�h�X+ Y��]hA�}�C6XYp 5�	�l ��
|�+���
Y�����ڝ!7Z��`�51Z�_`9Y�."�ø��C��HΑ �7��6z(��1�%I����a��)[b���lh���Z?�TB�b�T�aP��
.���_X����c�n�!<��:���l���8
`1E�����_@�W	�I�Ɇ��tH�!� �R��ڠ7�D�#� 	�K�1�Y4@��=����
���sƿ�S�V�U����J?p�ra2�b�Y���	ヮ�7� %LH��>	��0�4� ��LxX�Aa7��p
ڵ"ДX�A*����i�g�v�6���cʚ�I�Z���^z<��@�đj��A||���.����^��fTv���o�ב��o�Һ[���k�]��)�=�4�uQ�:��7+{H�`���2����*<��0j�Eƽ�:�|���j��l.-9A[bS��!kRj�N.Oo+�+��bOW��� ��ǁ�S��PͰ�N������,�tA�r���x����K����#�[�@�!�NU ��epf<j�(lH���48�v�A�@�L��ϕBA���n ���U�T��	w&'�AO�,٢�!%J�,���7���6��k��&�I�WA��U�a͉m�M=&�QG����㣅 ]�:��f�t���2��ߦ�F&�
L+ްN��S��ܛ��� ��[U���X�L y�����f�_�L�z���T%@ŔS" V��I7��R��%�X�e��
S�o��eQƣ��[�g~����kf�&�N9�7P\��`e~oĩp��,����d�`FG�4r)v1L�S�Ƚ��'��.Ba��Gvm���~�u���Q�@]�� �E�LeA�X#}x"}JY�,�HwQ׌I�s�'c�,��m�_�1�C�,m�vF�o'eΡ⚜P���J���"��F���~����1�u�a:Ҕ:���������\��U�8�qlJ���_��]�l�4é[.��6�z���;4�h[s�"��ǟ�'v��6�m���Y�;���v%�{б'�,Lۜ�֦����˲��ץ���R��6EN�Q�XZ�jp*Z`J�aƤ��ֲ�(a)nC#-u.�����Z�ܗ�$��B;��=0^��V�1�'���S	ǿ��h
������s\�Z9�T�~��H�웜J��N�F�6Ƙ�IC�Ǜ�v����H�nᡁR��>�3<,K�⻷.�`��&>���i��2��1옞�T8�w�0��񻓥��©�-�.%�����ަ`zcu����f�����^�șc�ː�8;���R{����c�������X՛z��{G��bQ�j��5�9�nR%l*��W�+~�VQ��]��)���?
�Y�r}n�M��$[�(3��`�%ǧM2���$zuZBX4�>b����ͪ6�_�����'>ڛ�,YUlX�2Cy_��^7Z<'2(�L6��;'Y�N�΄��^�L�6������ʤlia~�����@�HcC��;Sk�Ҍ��Q�V��.�w�K��yBT]��=��j�����%�G���:�v��+��-.���"�={���|Sj9�wr���Z���"�;u��;��n���hjLu�hZ8�MW�٦3,Z%��
�G`� *Q$�
R�I��$��T}[m�@�F��|]�ۙ�a�Ĥ+�:�~�ox��ZC{G�,V�>5�c��$��Q����N��AUQ���P�4���@�3\"��i\�����m��ta�}��v�l_%[6�妦6	+�\�6���*�IEBo�H?Ϣ����w/����J����I*��IlbHj-��%,GR��_��[֗���\�����aM����q!M��D�s""F��!N$ĉ���q!�I�p-�D(-$"D$Ĺp-�-\�h��4Қ�Ĺ�&�BD�9'�=_��^�������u�;�5�O�����s�s�>�y�{�j�/7����}#L^aEVX��hV�(E/�0���@�|VB����J2x�1B����Ƨ4���߈����6�X�!6��\��oLJ�����u������P����S���I�b���ߧ��]��)�E,UX����������XE�7~�>ϒ����ړ�a�s�����Yq�Jv�yeeKx�� #��+�b:�js�2g#�zo�<)D�\����vY�x��f©���Ρ��=�����~�e&�u.!ǌ�W���Z#�ƽU�_�疏D4�3��5S�ik���A/tĶ1%��I���Ѣ|��&ߌ}6��=j�!ɻ�K�+R�0�/��k�8���<X�0^����P�I�*L/�^q�2q��SZz�,ac����enn��(�
�W�K��K?v���$?ѯ(JZS)
�Z�Gi���$eN�$+���)Y�c�.�����aؐa��˼7�@��djN;	
v�wt1�+d[%1�i�y>�ɰ=�/�!I9�*8�F8���� �O� �����T�yx������:�~�U�X�^���F� <���ɠ�C���t<0�=�
b`����zc'�S<�ћ	�7͹��/������ � ��3��P�pν6�;�N�Zƫ o#�`�x�õ ��� �O��s 'a.v����1�cH�����0��aܰ)�ٜ ���)�a����+ ���M� Ӱ?5&����/���:c��J�o`���¨|���<F �����'��L �@���O�� ��gY�5����yz��@��uhŰ�{��em=|�8��Lxj�e�{�-d�~N2̿y�ov��[�	N�y�9h�`=�ap���
`ᘎV	�� r��:���>xrX[[��:�3� u����`���Цyk���p�e��;��F9���w�j޹�zkݼZX�i
8��{u9���}|ş�2���[���v�V�	_&~x��T6�>�ƹv���g������kާ�S��}����F.]�ԯ�z$:��t�~]�$�z���o����C��������]{��ݿt��l���K�,nꁯ��L�3ps�~X1U��*Ŵy����%/�-�	��.���m�aJ�����>�/��w����uP<�{���{���^}_f@��a��X랁�z��k�!�&��Cԉd�i�%խ��P��f��Nn����w�������K�a���\��s�{)	�Ɵ��.�r�T@�'[ 7��еk�r
��,@ܬ�@�vߴ��`�	��uȫX����k�Z��A�ɿG{^�Zp��k ���?-mx1�8{��7�כ {����8��B�ub�4ڍ������D�m���8܄���jўu[01�e5��f'����A��.�LD���r&��32��Cl�gb�.@�IA<���N������>��s��� �K�l��MHr/t���?#ް�e��u D*�S~x}��z���Xx�8����a��<�[��L \F�r�Z����f�=�x��sɓ�륓G+��_% �<`6xf��I�YF�w��9&�8�S-$���: ?P>N�c�}�R�'	��R����}�E�-�}}������:��-z������{�O�-۽�61yxk�^N�������?�1I����5�k���п��Oq�c���w�<w}�%��������'~.�]����݄���v��-=�u��w��܃rlc� u?����6b;���gh��n�r��P-΃.&�@����>�����:����lwb`�h;ط�� �V Ǟ�fv<H�p�݅s��&�2�B�����\)�	�3bg&b��E3:yy��h��2��y��I�_�s�b��xҡ�_F��ߒ�5�D����~eXI�������>˞X	p�0)��h2�)�?K�.�8/��>{�S��O�s�γGQo�������s�	��-�Y�86��~�m9�'o!os"n�ϣʱ�?�Q��ml#b���wC��Q�C��hcO �S��b�iA�,��F�􏳰o��]��;F?�c���J��6���u��u��~�}g7���G�}��-+�'�F,��D���mj&��'�����/�o��`'��qP�O�mu--D��M��n���=�cE�A�O���y{}����~C���v���(��!�-V���P����y��!(C76�?=�>����:�����r��|0Ny��m��x�����x،1�<���k�{�U`�;C:��d\~P����m��g�x�i���_H��SF�"���)��@cu��+.��G������?5�ɹ-�<�(����֗���B�-����$z�@6���c������U����7�$�VY��Lof��Eu�����fr)����[Uڕ�P;6B�J��K�L$e���a�)l�0��L=�2��)�/�U#,��kM��c]6fk{�1��P�o�3GǋT�e��M���L����Ū���$��(�dj�#ޘ$�@]U�T�ײ�]��.�`k	�!)�2�S};F��9�l5��l)W+�L��Z��e!cL[X�B6Ep,�����\f�絻�#&t�c)
ji�4��)�Z_ʏp��9]	M�RCU�#s�+�{A)��R0��7��Ύ	6�������TYiN�����+����UR.GBjJ`k���/Vʚ-fV�%.�U��WJ0xgQ�,J^@�`[��Z*�Ԅ��K
I���Ɣj/W�T��Q�Om�����+��U�M��J�+1�)��?�Z���̳K� /i�]�7��ϩ�aT�x}��e$TN�YrD�����Z+��Ҕ�&��|�E���,m�&W�����v�Ы	^���߄Cܒ<�U�K���a55�G0�(P�$wX��v5�'+��L-Sy�>���X��R�J�:K���dFIQa�e�N���#A;����Z�`V�lɔ��UbYtA�o1�U��ik��9��i�8F���R�|��b[˻��qu��E{�>��F�zŗ1�����;��'-�7F'�(�I$��V�I7�E։ �dpX��)��#<�)�6]�U-�x&p�D"^{pfǀ,J)�҄��Q��R���?9���L費���$���R0Q�*�ńF��q+�qMѲZJvO���;�V�%��[=�z��#B�3:t�*S��3B����ts9�x�$�<�����\�n�d�=�9%�˨�+~���PC��-wz�*����:ci��E7��"�|ť$��bh7��R��$�L��ӂ�2EM��B�<q��&�7���S0s�����h�D]liu�h�Ϗ *N�4�S˺�ؾ�m��R��<��)����k{��A������$��ѥ��R�%q�U`��^�Kj��&d�%UҔ�5����<3�Kܒ(!R8=C��ryi����FOomu�h���!$Uqtv�x�PBrbhJ9��R�'2r"t��^Y�8�?��@�7W4�|�%����"�oh+C��q&Ө~I%�e����|H���+������2M�ܐL&X\�ږ��m.)�d�q&t�zS�O9sD�k��)	I������j.�����@6<D�RJ�d�)<�VQ�)-��� vTr�x�߮������L�^��{s��U#,j�d�վݴ��|bWbwm�SDe�X�&j��F"5Fv����L��$G�y[[r�܌q%!Xk�f���Kl��N+���a��#R.Di�Ca�DN*I��6�#�cq���U\����2D?�Y��vA!a���y�b�;��ʑX�79lva���1�gα	���+s�{���H��ґ��.E�, �v�w\�_"0&e��2'��H��Dy2��?���ʷBBi�|`����h��ИN5�Bl`Ձ�Bo~�Y1�kQQ�d&��oVe����*���3J`�o��j-#��cl�1cZ2�o���8�cy o���2����x�'�]�ʀ�8�]��i�������C_5�;D0�̇hK*�fɡ���.�v���׻�[Z۞�p*�J��z,��r�R5 5�EM$�!��m���>����c�Cb�Π�Ч z� ���X���TP=��a��O�dH���TjHΫ���H�8�bLeN�k���?�0Ŀo3�>;�]q͂T/6k���%4:��)���C�8(�B��-*`��I��Z�۾��*�k�@���` s��YY	
��tא�PO(p�Bn���� n���N���XV
�Qn@ט�4I�i��Ԁ��"�[����na~�wCG'�'k��L���%�BVX�BM�(T1���Q	���\m���=�k���ӽ�b/���@Mx�.O��Y�kӖ��>�@�QV�{�ٞ:��ۖ��qHĺQb<t��Aqߥ�`���")ʃ�^T�V��F$���)�տ�շo��w���z���\n+��Y��r���Zo���o���6p�k����p������E��nÄ>*����x�kH��0�z�ܻ0�_#��	�uFf%��3c���[/��!�P��kӑ}I	ԐV�z� B��E4�B����M�*a�?6b��"�z����1 �	0��Y1N��w�L@H`v����uw���!-*� �,(��������=Ə_7T���^����ԓ9�Q�/-��A1�]`7������3[�c�`A��˅��0��� ��*���^�A�5�1���N�hs�(����V�O���"���������9��� A� ,��7R2
>�S����w��$��C��C|�اLS�����}g��dM��ڮ��FNF�[M� �
e����B(����4Cm��XXg6���^�q�@i������SĚ���v���_N\���f]dP�<�)m����R#�ߢlt-��'F��RK��k�x���Z10WGzLYt�-!�FcW��Nk�6r*��hL��
b���4O�8�nN*z��I��V���ZpRᲠ|j����ܲ=�(�L--�zprǊ��odKC(;�G���]�:5�*�ۡ3|7���/�#J*��a�F�B-�܉�}e>�\����MڨԢF�Qk�-g���A�lʴiY���=���9�QW�e�xΘ���z���Ga�{v�������?����Yr�L_2��a�i��L����B�H��0�DV��U)ߘ��Z��az��o��U���W�˭��Bv�/o�l�����*IS��6O2��r=�	�ʔ�h��͎1�/�Ù6��	u�Ϛ
r(L�*���v�?${���R#�\-LN~�X0!i-��̩uz�a�6\��G����Ѧ1Mg�<�2#1�n'7%tUSB�%I�vu���Scӕ3������Oc�:&�a5�������S��v��c<b��oEv�1����U��Xk�6��5��"j_�6SV�V�~Lq�*��&GSIY������SU��P䇬ɾ��R�(��T6�k�#���Z����oiMX�$6��<$��L�
o��&�`��u\3^4����l��,�oN�U��=�J����#Q�<�U�.T��Rr���uJC|̟S;K�+�$wV�{�YQc9�l�O^�k��NK����Ss��#|u?��M�h\Cl	/˩�M���{����`��t����2n!�H�ٔg�H�6��:��)��sQ_1-�_�5ja$�整��C��Q驭�D��`�Zv����(���$�*
2=�-�4/�R$�
�I��U��$F�#�)��pQ[RbUF�G�]�+q��i�1nWI���O+��mf+[�Q�����j�*���-嗊�����誸Z����n��
��R4������T�?̂������0C
J8Oqd�Auuv��$�P��U��zR��{�a zD�g���QELS6]�U�AFYE0;�&{�"0���Q�Q�o�UA��!W|��c�o�%��d˼Yl��7��ґQ�~|ba�����C�S��E3��JB�����θ���R^�ȓ�y�?*�t��􈮙2=]��fI]u�c r��v�h�OR�߮m�ڠO]����T#��AF���͍sFuE;�jRD��~n�/�Qm�lid�=6�\���ԗ�DRA��v�h�3ĕ7Mi���o�"�6F)z)�.�V����tG+h?�0��5A��)NX����,�!��	�^������j����%="C:Fq��S0�+]ݔM; �t~0�ҔC�Hh�v-��=茎%f�dF���ȧfb�+_؞ZV�2#4zu��tY~��m·��G��"�j��<g6�[.1�E��0�G]8�I�t�� �Ë�v'��08p�`�{��"��g�z�gm�� � ��*��;�<YG��4��dp��9��Q��0¸�c����L �ʙ���u�� ԛx܍��W�x-xy��#��[��~4���S^�|t� �?�����;��a���>��|	�&fS�,���1:����&�i�c�M@�����e1�z���.F��8>��� �30 }�����Mlϵ�0������W b6��`�G��N7W |���j��k�3n�\B�&ߧ�FU����	@"OXw���]{๯ xW� |{㱿�+`��R�#��u�A�]l\ ��� ?�	/@�E�`����K�(��}c����բZ��� f�n��C�0|�,i�!��-0H�.����zx��r~��R�s�N%��[ A�Wm�>Q��吡ĽK�3m7��(9���m��y�pw��^__��s�.±q��e����Wa��s�'�Ç��|9z[M���$U]	�>4��ڪ��>���L]���s�m�}�8��
-ι�s���7�N߂���=p`��il?b�n�Τ�[�A����_�*�����OD�V���kd��$mˁ�
�ھ�ڪJي�/\��؟�k�e�f`�re+��
�UL��a���Ӿ<�.�hL�C"�?�:4޳�;.�K�)G��a~#'n�տ_J�
`�o�F���0��,>{� %�@���'�о/��G[�8r�k��%=�� `���q���	����f3p�r`��#��|'$.�Ó����{[`c�|�X�#軇�pv5�� ������\��%hψ��� �S�8�F;������h��o�O�Şw�=L���	�1����1�-�q'����h��n� �<����>�g�_�3/��0�K0֭�¨�}�O��3ď)��	�u7��G?�#��|?}��4����2l+�$���T�?f/�1��c���X��`9���~��e��ƙ؆{��b���8�M�:�^E�_0����E�O�>��Y�xu�T=8�/]�7f:�:̈� ��_��P�c��@������J�us�ν�n�g�П<���J��]�^�]	��MOl{��J�����Ǐ�0�n�������PnA�x��{y ?eM�������L���¿^���6��\��<�s�����'��M��W�L�{�e��)��g�ױW���u����M=�����{ OV��F�1Q_��N��_��"��p��9�Ϸ�Sh����A���S;��7 �tu�>�C��#7/nB��^^G��!�ԇ���>u�˟B;4 |�rt���}��2�C�W�d3���<�B��� �}�C��Q�͈��o
��G��s>�ɩc��P&��Xo�|��B����f �����|�]���v/�i��P�O�e�58�*����8��⻈���o��Y8g�|�}�~�����]��r�+Q'�n=�,�E_#G���<F9yF|ِ_«�c^G��s�(ν� N�o�F]z.�q��	�-�{��u� 6�<�;����=��a�qB?�ߌd� �(�(�a>bz1���j 1�0��_\C�v
�~M��,m����#��W�ݝ��ca.�mF�|������b������ah�~�
����ɲ��ދ��m����?�O���S�ofb<��nܔ�c��ЊvЌ��{ �	�u�[���ٽ��>���}9�Q֨�9Xg�7@LE�L.�Xc���M���8�~Y�oP�SN�M�=�ю�Q��N�����u�}���`կ���ݾF�1�j�
<�0y\��<�KX�� )e/��<w�rS��g����b]"�u�_m�����j������[��+r�B���'ƈ�;Ue�bW�
��D~�՟�k(*%yU���u���f(K	���N�\�񴗛��IE1�~Sv�H{t�o�!��2��w���N4Re�Dո]L��9RX�����|�Ĝ��`sC��cT4e$�=J��)���>�):p�� ��-L�K'j���D0B�Ymc|U�@����9��6s�,�X�A"��+�%���],s��h�fI����TqPwv�F�]GyD��)�QRpo�̋�0F���/�F\������jL�5�YP5�W�;&*F���F9;*�P�jՈl�N{�`,�Z٫	k��W�+��F)�®�	JFDl������N�4��+�Y6FO���Y��w�=���|�����v ������z�h �H�Tĕ7���GĪ��6���gKZT�����(zv�=��W��+�{��F�'�j���LQYX�ǰ��0�`�ey�}-���@%����q�S;��Njgf���,����vrU>3G:�%%d5C����du��@L��AO��3��	v�^��Lj��NV�y���*�Mf�n,��[��A	��ʫ��<�h�\�!�
2����e��Č�K�Ȃ�*nz��o��no%�r��c9d�$'.�(!��R90�f��DuI��,6-�Q�_6�,0K�*ώ�����64��-����&���r�pW_ ?��Bi)4�������l%��=������<�LaMl�Ϊ��
o�$��sR3r���C{G���`�$���i��N�T�:+�P����r}h�j��$')Rq��3XJ,��fdi���TW`� �dtW�Ji���9��B��h�2r.;����і+��5:��|b�Q��A�.A����),��L�W�ڪ9��X�g�>�a��	��ۤ�$���T�Y=sz~^�>ԗ_T,�uZ%m#�q�+���ΐ�u����.c��������$��g2��MmC�*N'm)J��+�R�F�5^�����2�y��? o���)|���M�[Hu�'s��������jQc�����s�,�*�˕$����
J{�:.��J�21��X�-�L"��eR"|�\U��.�X�Dɶ�5�:��R�^�`RdXL`��Sؔ��$j�bs��B˳Z�*���"e�\�Qw�G��Gt�RjU+�5(�I����:$G���J��2�M${_��D!�C%b�䪜���̌���x�J��i7*�a���,��+i6���2;/1X�Ώn�4x�S�I��r��*�o/�i8�@.ͤ���i����nF�}G�MI���&f��\�TY㈼VҚ�RПjha$T�C�z�Eu���	_���%9�X4��=��$�XL�����\m͸��&QH��~YeI�1�"ne%�*�������z'Lp�۫;�@�� ��fM+���M���t�[�sjG�ue��C�́JN�^9΋O��Fw���\�&�4�Ab0˔ZM$W���t��T�=�q �����������X��5�K� f��	�$<����� r���%�Z�Y�Z�_c�ն:����y�P��mB0x�B����ؐ�igT'8�^�4[om����Nɡ*�HQ�A�H���j�W�\�F���+��a�2J�L��cm�ZI3m�	:H�!�9������$�����|�yi���PS���z�V+ =�R"�0h
�Pfl��6X��vA2���9���ޣ,��D�7 ��"������j�'y@s��� �:κ�w�[�	��~´A�D!tmЇ�Ǆ�<B��W���P�1��=��$=u�E�wj�W�凁;�)��Z�7�'w��YJ*�4��@k\)}�E]./}֦��.إ�PO�3
 �@{�3��}�J�S8��>�r�i����vM���N��e�@T1�)��o���4�����z��1��u�P��6.K���7I�#Gj혔ڗ�\���xk2��W��UP�6
�aPtt�O	�%����J�I?�Z-��$��
�T�)�̳z�Hu= ����ҒN:���Fl��=��<�f���|Cj�X]��wT��AK���H�I��*�}� ��&�M��:hBX�� V��[H��������U#<���b~d5�:� 0<}A:�tji�,��ֱ����_Ԙ���@��{�f�~M��Ja܄�3�
�-�u#ƅ�6>�Q��#���Mϐ�^�,8�G��j�b���)&�S=��~���[��VHvO1H�2\���F;��S���~��?�����R\�Ȭ�4�gIl_z�i �`(���'��*?m�*v0T+�9n6?��������L���w
FC�D����/�B����"���r�I��@b�J�'|��.Ǘk�����6���>�w4�����(�J���I�Z���/�a�����uh�%�[@93��fr߈�0
��x�È-�eTk'ʴ 8]z��NK\E�Pt="_4&�K�Ke����a�����3I���e儨�h��h���2.�&�op{JiΒ���R@�y��۽�9qӳZ�����t�޻Fق	���M���(�76K{n�U�r�F��;��3������1?���������ydktYw�ZU����3�ɺ/).taA4ՇV����Q0h%����Z�������Ͼ�����R�5+h���4�Ee{V��2i%���@^NPg>�[fk��)���dj���Q��\�������4�2je��}��ng���QLP�q^2Q���X�uZy��x]Dm���fO*��i�'�=`)��6�4v�NP���U�L�l}�:8=O6X]+�E�)WR�4��g�����΄�R7g�x�c����HS�w���e��U�"��\nԄ۽�>�*���f��G��Q*�˔䗃&�����YIMY��˭`?;Z �H&$�<c?f�g|"�jⲲ^�ᙫ=�5Śܢ�lxKV�<�V?t+l��8!�����W��F�p+�~d���H�e��L�#BS'����R�G32Af�nC|�w@�p�h|T}p�D���$���W��^b�O��5�>S�!7U�U�PST'��j����"�_������SXvKNദR�v����k�+&���E���}&ZdU��07��XA�'d�I�|DeY������ш��e��&v�	�r\t��M�X\�1Tؒ"�i=v���dG#����Ő]n��=�O���lV.��r������yY]9qa=L� qB#�5�ӳ�{��T�DF�Z������
��^.�Q�͖T��U��M�^"S���6�DA�qV��qܜ�b=5�����fY��>G�('�&�S@��6�����c�ʨ	�HbLk�DfN�wP���Ԧ�J��8��,r�Wu�������b2{�3�9C�c5A�(rJ�B��E]=�(���I�CI���Jߴ��N��5P�I��v���A�wM��!��o�n���x	�TV����P�9��B_6L�M��'���k�%�C��&������)�((�����j�u��Ⱥ��f�H�Y�Mi��F�1	����<yY�.��%�s��c�x=v���*�k�ٱ��kKZ�����Z�Fëld+8]2��2��M��0�UפT�� �ҟ�i����陃�X�Ь�	�(i���YO�*��*fo=H)�����A�����.������(w䗞&��%F���c�~4�H�f'Ae��^�~vwgΑ�:�j^�v?�.�7iHV~د�{ywV��@�J!},��	.iH�F6�f���:�;��Ȩ�e���q4��W��:|?Oa��d�qUy7+ܬ�k�U״1�h�ME���&֊N����#��Y\������	6k�����6#6Ӄ�[�ch�A��ή7��Kfz�},
��1R�'��]������O*�����H������sJ�cU������C��1�~QN�X��z�9a�a2z�ǃ ��6�<r��5�V�"���Z�X�Ўυ� �� �?��ї{M�&Xʇ ~~�_��kZ���%�:G��k`�Fsl�(`˖���m:���X�}|f��6b����ɯ �n![&���c	 �F3�u�7�qy:�F�O#;����0B[ `��$�����0�r�c�t���.����A@�a�7����_iP!ߜ� �Pd#�w; ^�q�޳�"߷QVȏ�� 3z �� tuLFT�� �cy���(+#ۋP>xoB,�����s����^.�:�!Of�O �f��i ��ը:��v/a6�����;�_1A? 4ӏâ�����s���68��
���ܶǨ_��L�5F�ֵ��:���GA��ޑ>'.���c|�7����58�[��CX;�_<L٧u?\N$��x�^B��}`Z���;'%̟b`ǥ!X�7��^�j���5�lk�����@ʄ����Zt~���w�k:�O�l<���'�-�^;�)3n�I���?��e��ß쾨�u��\{��#�/�
���/���j����.e������i�9S�-��s�k���l�~�^x����ŌOl��6��N�ƅ������;��"�O�6�s1_��h��U%͜���<>fB�;/�^�2�+�`���w6�^��0�	�].`�f�; m��{td����ǧvÆ�e���\���b}���aQ<rR	�G<�bn?�a826n^4���	�s�O��h���_�yN�Y� $Y O�j��v nP�;[��5��>��DیAܵq W!F fb��z`+b� �U����K�%���w0�@^�l�{/��W�Oq8fd��y���u3�2�߇��h�N����ۈ�����7��XA ������MB��@��#^� ������^B|Fb[:�H�����Xo�h��|�^�?�>�a��8����\#��]� ����_6��<LC���@��"Y<�8�0tm(/�ۧ�?E�.F|��b�{T��* �����M��Q�}��[���ܧ��`�{&�g�/Ì�z���"�J�'��m�e���d]�Nr��V����5��#�Qg��t?�lcB��� �P�n���|
�i6�yf���q�/ɽV�Wr���x��B�;�{/�A�����H���kNܶ���V�����A;s�G���s�d��^C�þ�������u�O/��^B9#Fh'����^��v%��9�\F;\�2>�^�~�A95�	�iu8�U�ۛ�?s7���A� Ĕrr~�D�ϣ.?v[`9�C� e��T ���|ľ�a#��)bl�{� ҩ�ɣ
yܻ����� ���1�B��}����0�ӆv��3��p�p�+�l��;�n���e}1���������B�n�a�{��1����J�I&�k�� ��
����%-@5ʠj���Q�C�cj�r!���b3�'� �wN��]9�^��a����oE�/E9D��~%�C>TX��@hb����Qv�?6!��"�`�Ϡ�������ih7h+����u�w��Q-$���(�k��w�@�� ��/s����M0H7þ��Q��O��2v&���p\h[(ӵx�
�g'�+����*�E:�V�h�ι�xec�GS�@���(_By��'�sS��u��;��4�w�&Q�K���?���TĂ�}0z�O��角�����ģ|lV��o��h�M_L`��J�b��|	��@=�8=y��d�y�P	�ݷ\��x�W��
x�:y4�X�m_w �!@�b'Ͻy�Ƿ��3���?�(~���\��x�w
���H�,��<f:���Q��������%����
:ozm�!��,&��td����6Ҿ�`�峯oK)��v�H����-���4�1����w~��5�q�T��6��S}��;y�m�}��4��߼���Ζ�W��ƾ��8��!���S�3�����������f�u4F�^;�^�����~>�`EI�5*��z��L��UCC��}ɼ����i_8.}��F[v���9�?
	��4��h�<��z�kp$>×��J�-�o�M�uk���_-��Q?V�8��f�+?j�J/�3˗�
ѓw���9�;rt�)κ9V���?�~ǹ�%l�fw��*bo�\�_�$Y��x�oĴY��~C��3O0��~k�e�@X����h��ԸJ�����eο�=�>l֛���L�&Hf])n�5��))�좯~��Q~}�����s�=�{����W�I���LA���P[���U�#o�|㙩�?W���+c��_���?���X?�+��o�~t��7��M��Z4�;���o��S�[�W���w��z�̠{GzA���2Ʋ�O���|�Ɍ�s���=>2��Q��O�̶�+^̽�gw]}�&�����-�N��g3K�%�VǶ��ر�t��/Z.;o?���>���t`�F��������}�֫�KU7�.n��`dl��[+?�ħ�N{������A;l��="�x>��c�_�gDK��'�ɸ�y����[GH�Y��R<y�>.^���f��#l�����+�����o�ݔ���-�֝�V�������_ߛ��zW���x���H�c�T�����'�'f���vc[�����7���`�]��n[�RN�Gi������,��6���/Z�T��}���홏����r�˰��+���>�]u���ߔ�}/ѥ��n�b��)atݎ��xVݾid��pgaG�o_�$f?�~�89��))����Q%������V������E�o��؞7w��oӾ6q{�v��-%�Sɖ�sǙ_�?��RE���G��:���	6��?�96��S�^?�=�^��5+�1����{ԥ{��������C�p�.�l�1}Vږ��_j�y�ޢ/��;��?�Vt�0ۏ�#�[�y��=۶��:�)���ޱi�>����m����}�����4d����g�o�}妤�lh�"�z:�|�bڳT/&�����6h��.���k��~��I͛l��y?����Dב�c���7R����8oT�����%~?��-UǗ>p�/�_�^���u�/������/4�_}oÕ��2�zG�������Q����,dʋB�u�D��;��nt�D~cA{�H��s/�^:�s���/�.oM,H!�.�]��Ҽ9;םe�R+�	?^����x#�:��[o���bJ�zr���,f���p��X&u�n�k�����|7�5$5v��sg��l�mZrl���>CG�^h۳�[cǕ�;�h6�_�s���PR~p�ٷW/��C$�;~�����~D�6}����h��<��J�z𛔾G\�6B[�ѧ���?O�zr�;�;[�d��Y�w�b�綽�5�A=ct�g���U8�)�׿xh�2�����g�3�>=\�|$����W�N?�^��lJF�ԇ���'�8��b�FC��@���>(�U~_�>S�_z�
̜S_���)��@:�<|X�î�yY�>��ݶ�&>��>��əVJc��̆SK�������ÿɚ�ia��6�]Kj��d~�
W�	p����,*��-_�ns'��|����^+_κ��y�y/By4k;�,�[B��.���-({o���o���c�L?�
�mx�J7� ?�@K֟Nxd��6$�
���?3Ͽ�G��6~< Ň�^F��źL�4m!Ğ�Ar���5<�Qk�,�$,�}�b�/��G��#<)�r��y�v,���4�k��ax�:˸Cw�<��L�s��a�����y�>�a����:d��Ȍ� g�C�x��׻�����G��'��w*�f�O_�I���M��ɽWɝ2>S�<������a�	��;���?]�H��� �~�$?
����hL����7~2�����F��u�P!��ޅ}�R�es}#��e	<yu��΅�9>����!0jHn�c���������������� �>	��%���O��yC ��V|��s���������AY�?�a�
i^�3����̻��q��D0�I����h�.D�>{�m��Q�����ʴÁ�Ϗ�xtާ����oæ�g�?�U#[�̡'$-G��̼�T�nV 1������Nn킔
�̟
�[߮=6a�+��Ѱ=ps5n����~�C�?�d�ﾘ�y�FCB��v���=�ck=w"�CM�C�K�2�+��<����o��������~�~rP�4�~�?���@O\;��R_�~M1�~���5o���j-�U�G�o����̼�}ޯ>+���Tσms?:��Wu�3OQ����&(~���NB�{�y@�O��	^j4@3����<}��bKA?V�[��u%SDP�1�����8��/�9����H�͍~�g��w���ZV@g�*����{6�����O�$���~����tW��n>@���K����s!�Y	 ��cߐ[�ܰ�=6}���*�#O�hsS��j���w1�M>0A���{P�y���� ?��0�o$�������l�?��~����o������d��C�ob|æ�+k�S}�����ug_�c&�O�=���R�r(�������|S�Rh����r�^i8p��5�G:{����ŗ���o�/'�Η��}�{_�5חO���J���z�Q��K����e��k��|��ƹK�2�����.�hz��Ky+q�W�ƕ�e�"Vֽ�M�Z�0��2��'�񨥷�Q�:e�b�c~t'���7��F\�˳������/3��.>���h�k&{�����ur�Q=�(��Gn�nM������;���;�?��r��k�J��.��M�4�E�e�a�e����0��*�B*�"��������&�����k)��!�"�d���.��o�e��{��FH{�����}�s�y��>����3�(��P���{��f����0�=����;	�F���Z�CG��?ʭ*��t�s��6N�'�mI������ݤ���oTp?w�x�Ծ�߉�s�H�V.<W�buC���c�u�)���r?���ڙ��^�Q�hUw�Z�c�Jħq�����%]]��A�7|_[W}��WI�l��s�=�_��b�)e����?�d�������V%�ߕw�nv����_����}"�w�Er�g��g�y�~|�k����}�nL��/�'ߝ�=���	}
K�<����ξ#]޼���S���*S?��l-�I��vsY�͟9g�:g��.��6���w/9�^���8�S�̫/L�~􂕿Ŵ�Ox�}��6���ғ��闍�%]����LF����'�T���_��Nؙ��N��̾qe��~o����κ�3w�~���%�5�S���ܠS���,�d��?�~��~'�uE\{����M�U΁�(��b�k7쮙?g��3�>�;�`�ŉo��ɶ�Y~+l��I�=���W��l�}H?�3�4��;>�0d��W
�_�$*:cߜ���)�#�.Z��q|��Gn��Pr>Ȳ�v����>�W�����]l���yn��hv��W�qߦ�;s���doyD��o?ɕ�� ��;���p�(����M�q��T�v��i���F�n� mߩ���)^�뷚O�1{=���/���xq�O�7�<� 1���uK�����~�`��g����3���%���3ߺw��m𴳡�dOzݷ��%�j�vؗ.]r�в��={Hqp�ٱ�r-�rb���_�ݴ7׮7�~�ܻ�O)r�( d�J�o�7w��~�y*U�Ā���j��~�ھ�V-���/���l��ݳ+Sƨ���n���)>��S�D,�9M�˶�1oy���Ƨ{�zR�-�}of����|�q����A]��=�����%M��::f���g�潿̭��>�/����@�[�g�_;�DrJP�´�����Msi��a��G��W�O�Y{aP���on��[z��K��-
O���;x�_{
N]O���u�~P�6�҆Ϸ6��:�ζ-���[�G~Y��w�m�rK�?�*_��N;�����핤����ϲn��ߥ�ѳ=�?\ӣ��+�,�����=e�}:͈z.������úU��t�����Z׾7h���8.:�#w���S��Nշ����>�ϩ[�.�e�h�A[���^��������k%?<������&w�K������o��?>9�^���?^(�>����ϯ�:�js���^�vk�����l_�|b�oaY�"?��yHw���<�W�~��5����5���V��T޽?����}��_cs�n&�k��6���S����nèv�[��yo��q��>�U����Gs���o[���������ݎm4���\��V�!Z��h!{Z�QՓ��g�[~J�/�S1�a���4��n#�j���ǋ�u[����]�C�7Cdր���g�>'Z��; �ۻ1b������h񌇽�i/Q"���>p+�+Ӱ�m����1& 7Bf#���z�۲�h7d��$ڃqW6hl�;�"m�>̿"��s�h3֛�s�A��X�3���#����@۟�9t��_G�Z&t�;��>����B<9�O�q�,��=]1Q~	�x��=;?��0���}hEө���7��x��9�TT��Ϡ��$*.�X��9%�)�K�ys�k�΀�C�dړO��{I�ʂ�Uy,�\��yTZ�Be������7)q*�H��%@GRLU����Ϥ� ''1IW�<�J7;)_G�(9�ziR���%)������t�x�����/)�J7��rgP־$ʆo�w�O:\�qRi���ꢔ)GjӰ^E�_'%�O��\�\R��2$O+)NK�)�KY9o$WV��{��9�2k� G��i��5��**S)�hyRq�:�^]%諂eTP�:�I(�X[p01��t9��S\�:�G�Z��G��jVŖW~[vx%T�QyQ�*>!����K��b9UVLe����W�n�4**Z��[E���{���T�K��������w�g�|��0�W.��Pv��y�]:�

_����t��m��*,�X �ȍ���_�L;�;�Ȼ��h#�h#rJ�r��P�&!�r�������늈�B���-�Zn��L_r%���O�ͨ�,��y�|f�Et����wj���^��=�QcY3�)�e`��|��^�����7��ބ�D쯃��Po�YM�����@m�����f.zA�S�w+��3�?�Y?C�oA����+�g��:���mB�a�#a5���0�و9�C�������I�
q\���l���C����C~�BOKe����'��Lvx���7)�	�48zV�^���Ͻ�H�����P�oW��j5|ڈ}��|w)����2��֣�'��?R��!�t��7�g�n��\a,.ƠŜ��t;4K?A�#�0?�U��F!������H+�7!��5@V9	_@=y_����^�~��l�Ƽ�zF���A��+�Z��?�N�U���x�}���Y��ݕղ$*��cz�:а6J�*�(�:�j�~w���2щ�D�/?GTz�q��(��T��&�@�!�� ��z�*��.�@t�g�xr��Xq�R�9�?���5<v��W���WB͔��J�s����e�19=�p�R�y��~�Z���:��8��	j*'K����� �I�I��7�.��1��V��X=��a��r�5���W���[DW0fB����v������D���(�]'Ĩq��������1������\@l� W��\��
�x���E�]l|��^�I�u�g��|���]����� ������Z���W�;`v�
�=�s:.����p�Ӱ{{�
wt�d��R��f�?���`��1�C�8�X��oc�������@e�-�=h�a��S��]:_ �>��k���5�c�S������ϣ��2�@���c�"�[*��5ik����fVc�BĐXN=��9�a�0_�P�㱌է)�}Qf���釚!��x��g~[.��45������L�)�+�"�B#��5"���j��L��d�B-�j�m�g�P�m
�5��r6*<%��4O�x��2Ok���F�t�`C.�^�
�4Ř�(�k��K��=�9̡�����'�E�|��/�ˋ�-���]�L��q�J���r��X�y���d�6�m��e1;/����2p��þ�!�m*�VR��T���żO
/t��0��f�r������ڃס���=��-��uh�qd��#S���dR�K����Y���q��rj���C����+�����"�Ke")�e>�:�V.�J�;.��o�W��Y;qjk�T%fv!#v�y9�����s�"���B᪕!�2�Tm�����Tj�2���������!�ܫ���������1����Rw��؃=�w�I�L-�\_D�r��],�jd�Z���e��R��1�8q*��Te������O�,�8+57/k'7o�Fk���-�TZ����I�����^��80��1�=E�Ɩ�ldR�5�[��ȱX��R9�$���ʼl�qg���������?��8+���U*�m8�NX��cB�Y�`�T�b�+lp��V{vr�A��ȕ��2�ӆs׊�P�μt9kp5�i�"'9x���7�{���9������˞Շj֑����#b�V�g'�d���].w�by��"�Y%C�r��>��<dy������J]��)X��^����L��r��"_���H��mf����D��Y-�=�P���������6�??�S���`��J�)﷧�/
֧߃X_R�~d����:Y_���՗�!WI������86�Y�b=��6Y=3���z�I�!�F��>��_�F����շГ��V[�w��h�k>5ZKQc�=n ż�K���ir� �<~@ׄ�~��ڤ�@mR��>I��%ńN�\|d�EB�p�������IQ�iJ�`����a�ƅ4�2f��)�7%l ��Q��j
TRx�C|T�/�t�l�>\�5�>a �q��;a ���|ib��g��!�b�0_=)2DN��e4~�EyѤ�>4y�}͏&�RT�@����{1���?012�'):�[�(o�4��L�A���Q~Ď�%M�o�5B<����@G�R���Щ��`��S��I��8��(.t�/1AEq��aR
�Q�`{
`G�E4�ˊ^SXQ�u7
���q!*�|ś�Gi�b����k�Ɔ�|����������#9
���Q�mi��7~y�^>Ձ�g�� �����@�%��Y�8Gs�%���64��7�B~8�A�C}�А�������D?Q�֎�zHS�p���|���)����m����[f4�Ǒ^C·��Q(׋�F�މ	�`�pE�Ki�o7iߕ��u����4��7�$�kP�s�u� ���I!=��+�^>ڏ";�/(�5�%�؟B1t��!��@7�~½m)T�|�Bc�m��4~���J(�;9�k�Ō�~r�vcL�'M�PD��픱�A�(i��*
qz�X��`7�B?���w@��;��6!|�U|����@��ȡ��49|h����}f	Q�\|�ybt�Kb���	с~�q���N|����x?
�фQX������#j�_�����ȑ�����c')�{Ǉ����;��0�E?��&.���m�V �-�gQO��Q[K���K�_x�}�\��ʾdN��~v
�({���%�.U��yi$�r����`Nda��yk���E���7ȓ��sxA��u���*��9��[o��[���~��v/2��Gu+�?��O�p�:�������5�ʕ�v��^���U��*en*�};�u���r6��f�p��������0l��J�U���d^�9y������� خ-����́{�
���3T���y���O?x^���)R���KVE�O�?h�C�>��ZN�j&|i�u�� m��ځ�g�g� F옷����*��LJN��_�1"ѳ���V�4h��F�9��w���Zm��z�p	ɸ~7_��P7uD^�"�ԉ�8٘Y���[vNw��;v�.������E߁ֺ����
#�V��Cw���L�&{I-S]�QO�[bn��7A���nJHc���0��PV@c9f� c*g�Fr�=�/�;am����F<�4�~6g��/��r}T��it��^br@�˻���1F#��~h9��T���6������1_{F:�;���n��(|��<{���v3�14�0�bz6���#��tʺB������
�4��C_�il���3���goF�@3�b|v#_�О�?�䄪�;2�'���h�ѳ�t���C�Gs�4���5ֺ�NS[Mh��16�6��٣r�Ө��)��>��/l��4�gS�G�g#��/��M�Ⱦ��֦�9�����	�ҌyZ��>	�z��M�CcƲO��	SF`�ָaDh��4�����kc����1��Lh��ۖ�GkMs����-|\�?���ߒc�͌O����Le�-���Cs6��<14�~m�߸6��	U�7�ql���ָg$c���M�5C3�'�k���-�ƿ�����Z¿����՜��L�"������|�4����l��z��ct�xy=Fr�z�&zF=A�ׄn�x`l��ۄh�e��O#�`��Vh�Vh�V��z�] =C�~��~s�K�-!�������L�h��ϓ �o���c^��D:� k@S��� My¾~m�-62�Vh#@�	��r�����z`9���ye@S��20�Y��q�R�`�$@O���S Õ�B+�,�!k�\��c6euK�vY�g��n����ehy|A��f�M�dT�Z�'�$� 1�<A/������)�'�M�mf�Ȟ�м?y�`Q���y(��cd���FO3"�=[�C�(Ο��� 􇺅P�x��B�"ɶ�?L�Z�Z����?u��TREE  ����������������(                       �e             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �m             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������?                       Dv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0fHb�Y��,0�
͜I�~�����/_~���ُ?���A�H�A}}= }�%�TREE  ����������������@                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ���OHDR�                      ?      @ 4 4�     +         �                   >�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ��*OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              I�           I�        zku          ��             ��             s�             >�             ��+EOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   N�OHDR�                      ?      @ 4 4�     +         �                   ۧ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ����  x^cXǀ���00T�00��00A�6�ȏ�?~����&=�����@l� #��9U�TREE  ����������������                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7������׃!A E��TREE  ����������������(                       n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7г����䇥�=K;���`BP '��TREE  ����������������                       Ƨ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ~�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ,�             ��             ��             s�             >�             }�             T�
(OHDR�                      ?      @ 4 4�     +         �                   I�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   -�qYOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �`OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   zF�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �z     �   ,�T�OCHK7    
    is_result                            z]�x   x^c` ~�� ���@  >C�TREE  ����������������>                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�Px`��.���]���
]��AL��	�D~t���c>9?���A���rhWTREE  ����������������                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�             ��             �             �~             ~�             �             ��             j��TOHDRy                                     +       I�                         f�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              I�        Y6_OHDRy                                     +       I�                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              I�        �w�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              I�        �y�'OHDRi                              
   +     �                   =                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              I�        �j��OHDR $                                    ޼     l          +         �                   |                   ������������������������E         _Netcdf4Coordinates                                    �T��              x^cd`d�  " TREE  ����������������                       I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ~\                                  electricity                                  �]                                   	               
                                                           energy                energy                energy                energy                energy_per_area               energy_per_area               $                   �+                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                    ()     !              D�     "              D�     #              �'     $              D�     %              D�     &              �'     '              D�     (              D�     )              �'     *              D�     +              D�     ,              ()     -              Rs     .               /              ��     0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              #ff6728 J              #6c9e3b K              #aeff60 L              #ff6728 M              #12cdd4 N              #fac710 O              #F9CF22 P              #8fd14f Q              #ad8a0b R              #f24726 S              #fac710 T              #E37A72 U              #E37A72 V              #a53019 W              #c69e0c X              #F9CF22 Y              #ffda10 Z              #8fd14f [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #f24726 a              #676767 b               c              ��     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              supply  ~              storage               demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small               x^c`�7�����X_o �J0vTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��� ,@ >TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��� B@̏�b6$� ��χ�� ���TREE  ����������������                       1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �2     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �Sb�OCHK    ��     s       1    	    calendar          proleptic_gregorian   �z��cOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�           I�        :dD�OHDR $                                         l          +         �                   �9                   ������������������������E         _Netcdf4Coordinates                                    N�  M%��OHDR�$                                    ?      @ 4 4�     +         �                   d'                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�           I�        ��0&OHDR $                                    m
     �          +         �                   7D                   ������������������������E         _Netcdf4Coordinates                                    �q�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            o            t            g            �1            R3            �)�        x^3z����  \�TREE  ����������������#                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��~���jI?��8�;8 I �#HTREE  ����������������U                               '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��@�=�0C3�8��@�g`��\��}.)wt�e�EЁa�P=< ���]Y)�?2S�둁�h &�%TREE  ����������������F                               �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �4              +         �                   �N                   ������������������������E         _Netcdf4Coordinates                                    �5��  t             b             ��b2OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              I�     "      I�     #   _�o�OHDR $                                    �6              +         �                   7]                   ������������������������E         _Netcdf4Coordinates                                    �AQ�  t             b             g             ,�lOCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�     %      I�     &   o��OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            b            og            �䇄OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ߝ           ߝ        >�a�        ����OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�     (      I�     )   �%�OCHK    n�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��             �             ��             
            %+            ��             o             t             b             g             �1             R3             og             j�             {82                              x^Uı !�@A?����'�p�w�c͎�o���h�_:�/���.W�K�)����-�g<��~|��0+TREE  ����������������                               D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��YPfR��+�d=�� KgTREE  ����������������r                               oN                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1�s���n��-i��j4�VS�.Z�S�rJ����	pO���.�#j}}L��{c���S���)]� 6���G�TREE  ����������������                               Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`$`���Z@D:��GPD ԉ!�FHDB ٞ        O/��       cost_purchaseR3     �       cost_om_prodog     �       available_area�s     �       colors�u     �       inheritanceBw     �       names�x     �       carrier_ratiosLz     �       group_cost_maxj�     �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out/�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export>     �       lookup_loc_techs_areaJ     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������X                               bi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �i                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�     +      I�     ,   �">�x^c`@���T�0�7C1��G7g`pR���S��;tq~�k@JU��!�a���uj?P���~\:����(�A� �!+TREE  ����������������j                               �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   \|                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              I�     -   ?��OHDRy                                     +       I�     .                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              I�     /   ���OHDRy                                     +       I�     b                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              I�     c    �|OHDRy                                     +       I�     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              I�     �   �MOHDR�$                                    a6     �          +         �                   d�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �лP                     x^c��;���T3�˥ ���H���Vk he`X��v����@��ݝ˝�-�>����qG/ M��Z\u`i���ӗ���c˖[졠�D ��,�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�
I��ڙ�  �JTREE  ����������������N                      ̌                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ���p1qAT�=6�:3�L񔈘������/|�|�'|�^���ﰁ��-�����	��\Β5&{TREE  ����������������e                      J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�<��u���y���S���R yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����q+�TREE  �����������������                      ߵ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    �0                   �0                   �9                   D�                   D�                   2                                  I3                                                                                       �       B162935::ASHP::electricity,B162935::demand_electricity::electricity,B162935::PV::electricity,B162935::ASHP_DHW::electricity,B162935::battery::electricity,B162935::grid::electricity           �       B162935::DHDC_medium_heat::DHW,B162935::ASHP_DHW::DHW,B162935::DHW_storage::DHW,B162935::DHW_to_heat::DHW,B162935::wood_boiler_DHW::DHW,B162935::demand_hot_water::DHW,B162935::DHDC_large_heat::DHW,B162935::DHDC_small_heat::DHW,B162935::SCFP::DHW          �       B162935::ASHP::heat,B162935::demand_space_heating::heat,B162935::wood_boiler_heat::heat,B162935::DHW_to_heat::heat,B162935::heat_storage::heat         =       B162935::demand_space_cooling::cooling,B162935::ASHP::cooling          Y       B162935::wood_supply::wood,B162935::wood_boiler_DHW::wood,B162935::wood_boiler_heat::wood                                     �a     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162935::heat_storage::heat     0              B162935::grid::electricity      1       #       B162935::demand_space_heating::heat     2       &       B162935::demand_space_cooling::cooling  3              B162935::wood_supply::wood      4              B162935::DHDC_large_heat::DHW   5              B162935::demand_hot_water::DHW  6       (       B162935::demand_electricity::electricity7              B162935::battery::electricity   8              B162935::DHDC_small_heat::DHW   9              B162935::SCFP::DHW      :              B162935::DHDC_medium_heat::DHW  ;              B162935::PV::electricity<              B162935::DHW_storage::DHW       =               >              �0     ?              �0     @              mJ     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162935::wood_boiler_heat::heat V              B162935::DHW_to_heat::heat      W              B162935::wood_boiler_DHW::DHW   X              B162935::ASHP_DHW::DHW  Y               Z               [               \               ]              B162935::wood_boiler_DHW::wood  ^              B162935::ASHP_DHW::electricity  _              B162935::DHW_to_heat::DHW       `              B162935::wood_boiler_heat::wood a               b              �L     c               d              B162935::ASHP::electricity      e               f              �L     g               h              B162935::ASHP::heat     i               j              �0     k              �0     l              �L     m               n               o               p               q               r       *       B162935::ASHP::heat,B162935::ASHP::cooling      s               t              B162935::ASHP::electricity      u               v              ~\     w               x              B162935::PV::electricityy               z              Rs     {               |              B162935::PV,B162935::SCFP       }              �             �                                                                                                                                       OCHK    1]     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            0[�OCHK    �Z     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Lz            �KZOCHK         X       :        units          hours since 2050-05-22 06:00:00   ���  ��XOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ߝ           ߝ        �&{�OCHK    �@            l     0   REFERENCE_LIST 6     dataset        dimension                         j�            p�T�OHDRy                                     +       ߝ                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ߝ        frB OCHK    �H     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �K��OHDRy                                     +       ߝ                         a�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ߝ         �{ZH                                                                                    x^]�[�@��*r0�ɸ!�"T\�On�3)MI��&3���z@xJ�Ιs�|S'�{�>��.�p�e��A�Tǐ�����F�c'��� 3���l�A��Yk�p~:�y�#;�Xm�f��r��f�j,�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c�<�`��`� U�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^`h`0gX� � Ű��C= KTREE  ����������������*                      7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �y     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ,��+OHDR�$                                                   +       ߝ     =                    ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ߝ     ?      ߝ     @   ':��OCHK    y            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             >             �U�POHDRy                                     +       ߝ     a                    k�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ߝ     b   +�.OCHK             L        DIMENSION_LIST                              ߝ     v   ���!           �             ���hOHDRy                                     +       ߝ     e                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ߝ     f   �p�OCHK    q�            |     0   REFERENCE_LIST 6     dataset        dimension                         �s             J             h�QOCHK    !?     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Lz             ��             ��             �z�w                                               x^�d``�?�����/�}H| ނė�H|i  �HTREE  ����������������S                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�?��l�X�o�BH|K �C�[���e���h| �F���� �����@���7BSòj�	��L� ��TREE  ����������������O                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�0C�o��
�3i�mպ�����C7p��ݗ�w'����]||�{'qo�N܋�x@�<"O�PC�QE^�ؑ�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�?��R� �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ߝ     i                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ߝ     k      ߝ     l   j�?OCHK    �]            �     0   REFERENCE_LIST 6     dataset        dimension                         �             /�             ��            ���XOHDR                                      +       ߝ     u       ��     r           L                ������������������������A         _Netcdf4Coordinates                        /       ~�     E         v��lBTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       ߝ     y                    �                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ߝ     z   ��-�OHDR                             @    +         �                   �     a            ������������������������A         _Netcdf4Coordinates                               (w     E        	             �d�    x^f``�?��2� �TREE  ����������������!                              +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``�?��J�$�_��/b-$~ �3TREE  ����������������                      |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�?��*� %TREE  ����������������                      �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             
             %+             �             �ѳ�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``�?��j� ETREE  ����������������                       2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cS9���'�O��/	 �S�