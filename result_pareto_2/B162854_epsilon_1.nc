�HDF

         �������� 4     0       ��O�OHDR�"     �       ٞ     k�     B     
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
  B162854:
    available_area: 138.17308601587644
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
          resource: df=supply_PV:B162854
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
          resource: df=supply_SCFP:B162854
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
          resource: df=demand_el:B162854
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162854
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162854
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162854
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
      co2: 3502.384595940848
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
  - B162854
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
  - B162854::cooling
  - B162854::DHW
  - B162854::electricity
  - B162854::wood
  - B162854::heat
  loc_tech_carriers_con:
  - B162854::demand_electricity::electricity
  - B162854::demand_hot_water::DHW
  - B162854::ASHP_DHW::electricity
  - B162854::demand_space_heating::heat
  - B162854::battery::electricity
  - B162854::DHW_to_heat::DHW
  - B162854::DHW_storage::DHW
  - B162854::wood_boiler_heat::wood
  - B162854::heat_storage::heat
  - B162854::ASHP::electricity
  - B162854::demand_space_cooling::cooling
  - B162854::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162854::ASHP::heat
  - B162854::ASHP_DHW::DHW
  - B162854::wood_boiler_heat::heat
  - B162854::ASHP::cooling
  - B162854::DHW_to_heat::heat
  - B162854::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162854::ASHP::heat
  - B162854::ASHP::electricity
  - B162854::ASHP::cooling
  loc_tech_carriers_demand:
  - B162854::demand_electricity::electricity
  - B162854::demand_hot_water::DHW
  - B162854::demand_space_cooling::cooling
  - B162854::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162854::PV::electricity
  loc_tech_carriers_prod:
  - B162854::ASHP::heat
  - B162854::DHDC_small_heat::DHW
  - B162854::SCFP::DHW
  - B162854::ASHP_DHW::DHW
  - B162854::wood_boiler_heat::heat
  - B162854::ASHP::cooling
  - B162854::DHW_to_heat::heat
  - B162854::DHW_storage::DHW
  - B162854::DHDC_medium_heat::DHW
  - B162854::PV::electricity
  - B162854::wood_supply::wood
  - B162854::heat_storage::heat
  - B162854::DHDC_large_heat::DHW
  - B162854::battery::electricity
  - B162854::wood_boiler_DHW::DHW
  - B162854::grid::electricity
  loc_tech_carriers_supply_all:
  - B162854::DHDC_small_heat::DHW
  - B162854::SCFP::DHW
  - B162854::DHDC_medium_heat::DHW
  - B162854::PV::electricity
  - B162854::wood_supply::wood
  - B162854::DHDC_large_heat::DHW
  - B162854::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162854::ASHP::heat
  - B162854::DHDC_small_heat::DHW
  - B162854::SCFP::DHW
  - B162854::ASHP_DHW::DHW
  - B162854::wood_boiler_heat::heat
  - B162854::ASHP::cooling
  - B162854::DHW_to_heat::heat
  - B162854::DHDC_medium_heat::DHW
  - B162854::PV::electricity
  - B162854::wood_supply::wood
  - B162854::DHDC_large_heat::DHW
  - B162854::wood_boiler_DHW::DHW
  - B162854::grid::electricity
  loc_techs:
  - B162854::demand_space_heating
  - B162854::SCFP
  - B162854::DHDC_small_heat
  - B162854::grid
  - B162854::DHDC_large_heat
  - B162854::wood_supply
  - B162854::DHDC_medium_heat
  - B162854::ASHP_DHW
  - B162854::demand_hot_water
  - B162854::demand_electricity
  - B162854::demand_space_cooling
  - B162854::PV
  - B162854::wood_boiler_heat
  - B162854::ASHP
  - B162854::wood_boiler_DHW
  - B162854::heat_storage
  - B162854::DHW_to_heat
  - B162854::battery
  - B162854::DHW_storage
  loc_techs_area:
  - B162854::SCFP
  - B162854::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162854::wood_boiler_heat
  - B162854::wood_boiler_DHW
  - B162854::DHW_to_heat
  - B162854::ASHP_DHW
  loc_techs_conversion_all:
  - B162854::DHW_to_heat
  - B162854::wood_boiler_heat
  - B162854::ASHP
  - B162854::wood_boiler_DHW
  - B162854::ASHP_DHW
  loc_techs_conversion_plus:
  - B162854::ASHP
  loc_techs_cost:
  - B162854::SCFP
  - B162854::PV
  - B162854::DHDC_small_heat
  - B162854::wood_boiler_heat
  - B162854::ASHP
  - B162854::grid
  - B162854::wood_boiler_DHW
  - B162854::heat_storage
  - B162854::DHDC_large_heat
  - B162854::battery
  - B162854::wood_supply
  - B162854::DHW_storage
  - B162854::DHDC_medium_heat
  - B162854::ASHP_DHW
  loc_techs_costs_export:
  - B162854::PV
  loc_techs_demand:
  - B162854::demand_hot_water
  - B162854::demand_space_heating
  - B162854::demand_electricity
  - B162854::demand_space_cooling
  loc_techs_export:
  - B162854::PV
  loc_techs_finite_resource:
  - B162854::demand_hot_water
  - B162854::demand_space_heating
  - B162854::demand_electricity
  - B162854::SCFP
  - B162854::demand_space_cooling
  - B162854::PV
  loc_techs_finite_resource_demand:
  - B162854::demand_hot_water
  - B162854::demand_space_heating
  - B162854::demand_electricity
  - B162854::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162854::SCFP
  - B162854::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162854::SCFP
  - B162854::wood_boiler_heat
  - B162854::DHDC_small_heat
  - B162854::ASHP
  - B162854::PV
  - B162854::wood_boiler_DHW
  - B162854::heat_storage
  - B162854::DHDC_large_heat
  - B162854::battery
  - B162854::DHW_storage
  - B162854::DHDC_medium_heat
  - B162854::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162854::demand_hot_water
  - B162854::demand_space_heating
  - B162854::demand_electricity
  - B162854::SCFP
  - B162854::demand_space_cooling
  - B162854::DHDC_small_heat
  - B162854::PV
  - B162854::grid
  - B162854::heat_storage
  - B162854::DHDC_large_heat
  - B162854::battery
  - B162854::wood_supply
  - B162854::DHW_storage
  - B162854::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162854::wood_supply
  - B162854::DHDC_medium_heat
  - B162854::demand_hot_water
  - B162854::demand_space_cooling
  - B162854::DHW_to_heat
  - B162854::battery
  - B162854::demand_space_heating
  - B162854::SCFP
  - B162854::DHDC_small_heat
  - B162854::grid
  - B162854::DHDC_large_heat
  - B162854::ASHP_DHW
  - B162854::demand_electricity
  - B162854::PV
  - B162854::wood_boiler_heat
  - B162854::ASHP
  - B162854::wood_boiler_DHW
  - B162854::heat_storage
  - B162854::DHW_storage
  loc_techs_om_cost:
  - B162854::DHDC_large_heat
  - B162854::DHDC_medium_heat
  - B162854::wood_supply
  - B162854::SCFP
  - B162854::PV
  - B162854::DHDC_small_heat
  - B162854::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162854::SCFP
  - B162854::PV
  - B162854::DHDC_small_heat
  - B162854::grid
  - B162854::DHDC_large_heat
  - B162854::wood_supply
  - B162854::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162854::DHDC_large_heat
  - B162854::ASHP
  - B162854::DHDC_medium_heat
  - B162854::wood_boiler_heat
  - B162854::DHDC_small_heat
  - B162854::wood_boiler_DHW
  - B162854::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162854::battery
  - B162854::heat_storage
  - B162854::DHW_storage
  loc_techs_store:
  - B162854::battery
  - B162854::heat_storage
  - B162854::DHW_storage
  loc_techs_supply:
  - B162854::SCFP
  - B162854::PV
  - B162854::DHDC_small_heat
  - B162854::grid
  - B162854::DHDC_large_heat
  - B162854::wood_supply
  - B162854::DHDC_medium_heat
  loc_techs_supply_all:
  - B162854::DHDC_large_heat
  - B162854::DHDC_medium_heat
  - B162854::wood_supply
  - B162854::SCFP
  - B162854::PV
  - B162854::DHDC_small_heat
  - B162854::grid
  loc_techs_supply_conversion_all:
  - B162854::SCFP
  - B162854::PV
  - B162854::DHDC_small_heat
  - B162854::wood_boiler_heat
  - B162854::ASHP
  - B162854::grid
  - B162854::wood_boiler_DHW
  - B162854::DHDC_large_heat
  - B162854::DHW_to_heat
  - B162854::wood_supply
  - B162854::DHDC_medium_heat
  - B162854::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162854::cooling
  - B162854::DHW
  - B162854::electricity
  - B162854::wood
  - B162854::heat
  loc_techs_balance_supply_constraint:
  - B162854::SCFP
  - B162854::PV
  loc_techs_balance_demand_constraint:
  - B162854::demand_hot_water
  - B162854::demand_space_heating
  - B162854::demand_electricity
  - B162854::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162854::battery
  - B162854::heat_storage
  - B162854::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162854::battery
  - B162854::heat_storage
  - B162854::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162854::SCFP
  - B162854::PV
  - B162854::DHDC_small_heat
  - B162854::wood_boiler_heat
  - B162854::ASHP
  - B162854::grid
  - B162854::wood_boiler_DHW
  - B162854::heat_storage
  - B162854::DHDC_large_heat
  - B162854::battery
  - B162854::wood_supply
  - B162854::DHW_storage
  - B162854::DHDC_medium_heat
  - B162854::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162854::SCFP
  - B162854::wood_boiler_heat
  - B162854::DHDC_small_heat
  - B162854::ASHP
  - B162854::PV
  - B162854::wood_boiler_DHW
  - B162854::heat_storage
  - B162854::DHDC_large_heat
  - B162854::battery
  - B162854::DHW_storage
  - B162854::DHDC_medium_heat
  - B162854::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162854::DHDC_large_heat
  - B162854::DHDC_medium_heat
  - B162854::wood_supply
  - B162854::SCFP
  - B162854::PV
  - B162854::DHDC_small_heat
  - B162854::grid
  loc_carriers_update_system_balance_constraint:
  - B162854::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162854::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162854::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162854::battery
  - B162854::heat_storage
  - B162854::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162854::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162854::SCFP
  - B162854::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162854::SCFP
  - B162854::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162854
  loc_techs_energy_capacity_constraint:
  - B162854::demand_space_heating
  - B162854::SCFP
  - B162854::grid
  - B162854::wood_supply
  - B162854::demand_hot_water
  - B162854::demand_electricity
  - B162854::demand_space_cooling
  - B162854::PV
  - B162854::heat_storage
  - B162854::DHW_to_heat
  - B162854::battery
  - B162854::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162854::DHDC_small_heat::DHW
  - B162854::SCFP::DHW
  - B162854::ASHP_DHW::DHW
  - B162854::wood_boiler_heat::heat
  - B162854::DHW_to_heat::heat
  - B162854::DHW_storage::DHW
  - B162854::DHDC_medium_heat::DHW
  - B162854::PV::electricity
  - B162854::wood_supply::wood
  - B162854::heat_storage::heat
  - B162854::DHDC_large_heat::DHW
  - B162854::battery::electricity
  - B162854::wood_boiler_DHW::DHW
  - B162854::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162854::demand_electricity::electricity
  - B162854::demand_hot_water::DHW
  - B162854::demand_space_heating::heat
  - B162854::battery::electricity
  - B162854::DHW_storage::DHW
  - B162854::heat_storage::heat
  - B162854::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162854::battery
  - B162854::heat_storage
  - B162854::DHW_storage
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
  - B162854::DHDC_large_heat
  - B162854::DHDC_medium_heat
  - B162854::wood_boiler_heat
  - B162854::DHDC_small_heat
  - B162854::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162854::DHDC_large_heat
  - B162854::ASHP
  - B162854::DHDC_medium_heat
  - B162854::wood_boiler_heat
  - B162854::DHDC_small_heat
  - B162854::wood_boiler_DHW
  - B162854::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162854::DHDC_large_heat
  - B162854::ASHP
  - B162854::DHDC_medium_heat
  - B162854::wood_boiler_heat
  - B162854::DHDC_small_heat
  - B162854::wood_boiler_DHW
  - B162854::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162854::wood_boiler_heat
  - B162854::wood_boiler_DHW
  - B162854::DHW_to_heat
  - B162854::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162854::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162854::ASHP
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
  - B162854::wood_supply
  - B162854::DHDC_medium_heat
  - B162854::demand_hot_water
  - B162854::demand_space_cooling
  - B162854::DHW_to_heat
  - B162854::battery
  - B162854::demand_space_heating
  - B162854::SCFP
  - B162854::DHDC_small_heat
  - B162854::grid
  - B162854::DHDC_large_heat
  - B162854::ASHP_DHW
  - B162854::demand_electricity
  - B162854::PV
  - B162854::wood_boiler_heat
  - B162854::ASHP
  - B162854::wood_boiler_DHW
  - B162854::heat_storage
  - B162854::DHW_storage
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ~�            ��     ~i             �t<�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       &	           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   7�u�OHDR+                                     *       &	     4       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��Q%OHDR(                                     *       &	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���.OHDRI                                     *       &	     F       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���L      �ɪFRHP               ��������!)      h      @                    �                                                         c�      o��VBTHD      d(�V      �       ���k                            _debug_data    ]i     comments:
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
    B162854:
      available_area: 138.17308601587644
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
        co2: 3502.384595940848
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162854::wood   M              B162854::heat   N              B162854::electricity    O              B162854::DHW    P              B162854::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162854::DHW_storage::DHW       _              B162854::wood_boiler_heat::wood `              B162854::heat_storage::heat     a              B162854::ASHP::electricity      b       &       B162854::demand_space_cooling::cooling  c              B162854::wood_boiler_DHW::wood  d       #       B162854::demand_space_heating::heat     e              B162854::battery::electricity   f              B162854::DHW_to_heat::DHW       g              B162854::ASHP_DHW::electricity  h              B162854::demand_hot_water::DHW  i       (       B162854::demand_electricity::electricityj               k               l              B162854::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162854::DHDC_medium_heat::DHW                B162854::PV::electricity�              B162854::wood_supply::wood      �              B162854::heat_storage::heat     �              B162854::DHDC_large_heat::DHW   �              B162854::battery::electricity   �              B162854::wood_boiler_DHW::DHW   �              B162854::grid::electricity      �              B162854::wood_boiler_heat::heat �              B162854::ASHP::cooling  �              B162854::DHW_to_heat::heat      �              B162854::DHW_storage::DHW       �              B162854::SCFP::DHW      �              B162854::ASHP_DHW::DHW  �              B162854::DHDC_small_heat::DHW   �              B162854::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       &	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��EOHDR1                                     *       &	     j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |x�ZOHDR9                                     *       &	     m       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �d�OHDR,                                     *       &	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �M��OHDR                                     *       ޷            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �a0            ��e�BTHD      d(�C      �       y��-FSHD  �      
       
                P x          �f     c       c       �BTLF wm- ?  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� &  ! �B� @
  - ˿< |  6 t_\ B  , 1�� �  6 vv� g  1 ~�W     +˾ �   ( w::  b  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ a  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V n  ' 6�gV �   �N\E                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   {B�OHDRF                                     *       ޷            M�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ;F�OHDR1                                     *       ޷     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �u��OHDRG                                     *       ޷     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   L	VJOHDR1                                     *       ޷     X       @�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j9/�OHDR4                                     *       ޷     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       ޷     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       &	     �       <�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /2YOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  y{��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       aE     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                9��dOHDR4                                     *       ��     q       8     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   Ş.�OHDR7                                     *       ��     t       ]8     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �s\kOHDR/                                     *       ��     w       �8     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   B�:OHDR1                                     *       ��     �       �F     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��OHDR1                                     *       ��     �       G     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >���OHDRV                                     *       ��     �       �G     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��$�OHDR1                                     *       aP            �G     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �B#�OHDR1                                     *       aP            FH     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �^OHDR;                                     *       aP     "       �H     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �g��OHDR1                                     *       aP     +       �H     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��-1OHDR?                                     *       aP     .       eI     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �2�OHDR1                                     *       aP     =       �I     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ݬ�OHDRJ                                     *       aP     X       J     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   X.�OHDR1                                     *       aP     a       oJ     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 י�'OHDR                                     *       aP     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   *�9L   9,kvBTIN V        A  $ e        �  & �        8  7 �        ?  " �        �  # �!     �v     ��     !�E     !�     5     �bL                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �J     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �n��OHDR1                                     *       aP     k       5K     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��OHDR1                                     *       aP     p       �K     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �(n_OHDR7                                     *       aP     s       L     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��5OHDR;                                     *       aP     |       fL     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   *�GOHDR<                                     *       aP     �       �L     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���SOHDR<                                     *       ��     �       M     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   z��OHDR1                                     *       �d            YM     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �=�OHDR9                                     *       �d     +       �M     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ŏ�+OHDR3                                     *       �d     .       N     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �MOHDRG                                     *       �d     7       YN     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   r ��OHDR1                                     *       �d     P       qu     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   s�OHDR                                     *       �d     [       �u     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��~�    A+�FBTIN &�V �  ! ��s� 0  ' �     ,
     *�X     -`̶�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� F  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� 7  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� +  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� l  ! f^�� B    ���� 
  A @���       OHDR�                                     *       �d     j       �~                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �p�~OHDR3                                     *       �d     m       �v     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �m�OHDR<                                     *       �d     p       �v     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ԑf�OHDRC                                     *       �d     }       2w     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ž$aOHDRC                                     *       �d     �       �w     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��{OHDR;                                     *       �d     �       �w     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �Y2OHDR1                                     *       ��            %x     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �t�OHDR;                                     *       ��     4       �x     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��OHDR1                                     *       ��     C       �x     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   3��OHDR1                                     *       ��     H       4y     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �xdwOHDR4                                     *       ��     M       �y     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �S�OHDRH                                     *       ��     T       �y     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �a�OHDR1                                     *       ��     [       Mz     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �l��OHDRC                                     *       ��     b       �z     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   _���OHDR3                                     *       ��     i       {     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �4��OHDR7                                     *       ��     x       T{     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��x OHDRB                                     *       ��     �       �{     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �P�OHDR1                                     *       �     	       �{     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   *�g+OHDR1                                     *       �            q|     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���?OHDR'                                     *       �            �|     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �G�1OHDRQ                                     *       �            q�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   *��OHDR                                     *       �     !       �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ȐKZ  �BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ¥     Q       $        NAME    
      resources   ��b�OHDR3                                     *       �     0       �     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �q]~OHDR8                                     *       �     9       d�     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �]Q OHDR/                                     *       �     @       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��OHDR9                                     *       �     I       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   `�~OHDRa                                     *       �     |       A�     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �wOHDR/    
       
                          *       �     �       W�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   c�c   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   L     �       +        _Netcdf4Dimid                  vsY   ё_GFHDB ٞ        wz���       techs_storageC~     �       techs_supply�     Z       
energy_cap}�     [       carrier_prod~     \       carrier_con�     ]       cost�     ^       resource_areaE�     _       storage_cap��     `       storage��     a       carrier_export��     b       cost_varH�     c       cost_investment��     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhsڱ     g       system_balance��        FHDB ٞ        ��I�       loc_techs_supply_allGn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsRs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversion@y     �       techs_conversion_plusz     �       techs_demand�{     �       techs_non_transmission�|           FHDB ٞ      
  ��Z��       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply'd     �       "loc_techs_resource_area_constraintne     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint(i     �       $loc_techs_storage_initial_constraint|j     �        loc_techs_storage_max_constraint�k     �       loc_techs_supplym      FHDB ٞ        ���!�       loc_techs_demand	R     �       $loc_techs_energy_capacity_constraintHS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export~\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyT`            FHDB ٞ        �Ik|       4loc_techs_balance_conversion_plus_primary_constraint<A     }       $loc_techs_balance_storage_constraintyB     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint0I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraint?N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB ٞ        �
tt       3loc_tech_carriers_carrier_production_max_constraint�6     u        loc_tech_carriers_conversion_all`8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint!<     y       loc_tech_carriers_supply_all^=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversionmJ                FHDB ٞ        ���U       loc_techs_investment_cost�'     V       loc_techs_om_cost()     W       loc_techs_purchaseh*     X       loc_techs_store�+     m       carrier_tiers�6     n       -group_constraint_loc_techs_systemwide_co2_cap9/     o       group_constraints�0     p       group_names_cost_max2     q       loc_carriersI3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint�5        FHDB ٞ         "�M�        techs��     J       carriers�     K       costsD�     L       &loc_carriers_system_balance_constraintx�     M       loc_tech_carriers_con&     N       loc_tech_carriers_exportj     O       loc_tech_carriers_prod�     P       	loc_techs�     Q       loc_techs_area$     R       #loc_techs_balance_demand_constraint	$     S       loc_techs_cost[%     T       $loc_techs_cost_investment_constraint�&     Y       	timesteps�,         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.B�JFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           J��i     termination_condition          optimal     objective_function_value  ?      @ 4 4�                n�����@     solution_time  ?      @ 4 4�                ?��H�"0@     time_finished          2023-12-17 12:24:50     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ��������������������������|u   &	     3      &	     2      &	     0      &	     1      &	     -      &	     .      &	     /      &	     '      &	     (      &	     )      &	     *   	   &	     +      &	     ,      &	           &	           &	           &	           &	           &	            &	     !      &	     "      &	     #      &	     $      &	     %      &	     &   OCHK   ��     �      +        _Netcdf4Dimid                  ��>OCHK    !�     �       +        _Netcdf4Dimid                  ���OCHK    �     �       +        _Netcdf4Dimid                  ˣ�MOCHK    m�     �       3        NAME          loc_tech_carriers_export   ~y�OCHK   Ǵ     �       +        _Netcdf4Dimid                  6�6OCHK  	 �	     �       +        _Netcdf4Dimid                  �HK�OCHK   x�     �       +        _Netcdf4Dimid                  qӴiOCHK    �     �       +        _Netcdf4Dimid             	      �6�OCHK    ��     �       +        _Netcdf4Dimid             
     9��OCHK    ��     �       +        _Netcdf4Dimid                  �:*tOCHK  	 �
     �       4        NAME          loc_techs_investment_cost   �_�OCHK   �3     �       +        _Netcdf4Dimid                  V>�OCHK    ��     �       +        _Netcdf4Dimid                  n[H/OCHK   T�     �       +        _Netcdf4Dimid                  �Zf�OCHK   Y�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��y�OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��7bOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              u�           u�        ��c}          �C!_                                                       &	     @      &	     ?      &	     >      &	     ;      &	     <      &	     =      &	     E      &	     D      &	     P      &	     O      &	     N      &	     L      &	     M   (   &	     i      &	     h      &	     g   #   &	     d      &	     e      &	     f      &	     ^      &	     _      &	     `      &	     a   &   &	     b      &	     c      &	     l      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     ~      &	           &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      ޷           ޷           ޷           ޷           ޷           ޷     
      ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷     	   GCOL                        B162854::demand_space_cooling                 B162854::PV                   B162854::wood_boiler_heat                     B162854::ASHP                 B162854::wood_boiler_DHW              B162854::heat_storage                 B162854::DHW_to_heat                  B162854::battery	              B162854::DHW_storage    
              B162854::wood_supply                  B162854::DHDC_medium_heat                     B162854::ASHP_DHW                     B162854::demand_hot_water                     B162854::demand_electricity                   B162854::grid                 B162854::DHDC_large_heat              B162854::DHDC_small_heat              B162854::SCFP                 B162854::demand_space_heating                                                              B162854::PV                   B162854::SCFP                                                                                            B162854::demand_electricity                   B162854::demand_space_cooling                  B162854::demand_space_heating   !              B162854::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162854::heat_storage   2              B162854::DHDC_large_heat3              B162854::battery4              B162854::wood_supply    5              B162854::DHW_storage    6              B162854::DHDC_medium_heat       7              B162854::ASHP_DHW       8              B162854::ASHP   9              B162854::grid   :              B162854::wood_boiler_DHW;              B162854::DHDC_small_heat<              B162854::wood_boiler_heat       =              B162854::PV     >              B162854::SCFP   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162854::heat_storage   M              B162854::DHDC_large_heatN              B162854::batteryO              B162854::DHW_storage    P              B162854::DHDC_medium_heat       Q              B162854::ASHP_DHW       R              B162854::ASHP   S              B162854::PV     T              B162854::wood_boiler_DHWU              B162854::DHDC_small_heatV              B162854::wood_boiler_heat       W              B162854::SCFP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162854::heat_storage   f              B162854::DHDC_large_heatg              B162854::batteryh              B162854::DHW_storage    i              B162854::DHDC_medium_heat       j              B162854::ASHP_DHW       k              B162854::ASHP   l              B162854::PV     m              B162854::wood_boiler_DHWn              B162854::DHDC_small_heato              B162854::wood_boiler_heat       p              B162854::SCFP   q               r               s               t               u               v               w               x               y              B162854::PV     z              B162854::DHDC_small_heat{              B162854::grid   |              B162854::wood_supply    }              B162854::SCFP   ~              B162854::DHDC_medium_heat                     B162854::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162854::DHDC_small_heat�              B162854::wood_boiler_DHW�              B162854::ASHP_DHW       �              B162854::DHDC_medium_heat       �              B162854::wood_boiler_heat       �              B162854::ASHP   �              B162854::DHDC_large_heat   ޷           ޷           ޷     !      ޷            ޷           ޷           ޷     >      ޷     =      ޷     ;      ޷     <      ޷     8      ޷     9      ޷     :      ޷     1      ޷     2      ޷     3      ޷     4      ޷     5      ޷     6      ޷     7      ޷     W      ޷     V      ޷     U      ޷     R      ޷     S      ޷     T      ޷     L      ޷     M      ޷     N      ޷     O      ޷     P      ޷     Q      ޷     p      ޷     o      ޷     n      ޷     k      ޷     l      ޷     m      ޷     e      ޷     f      ޷     g      ޷     h      ޷     i      ޷     j      ޷           ޷     ~      ޷     |      ޷     }      ޷     y      ޷     z      ޷     {      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ��           ��           ��        GCOL                                                                     B162854::DHW_storage                  B162854::heat_storage                 B162854::battery              �                   �     	              �     
              �,                   &                   &                   �,                   D�                   D�                   [%                   $                   �+                   �+                   �+                   �,                   j                   j                   �,                   D�                   D�                   ()                   D�                   ()                   �,                   D�                    D�     !              �'     "              h*     #              D�     $              D�     %              �&     &              D�     '              D�     (              ()     )              D�     *              ()     +              �,     ,              x�     -              x�     .              �,     /              	$     0              	$     1              �,     2              �,     3              �,     4              �     5              �     6              �     7              ��     8              �     9              �     :              D�     ;              �     <              D�     =              ��     >              �     ?              �     @              D�     A               B               C               D               E               F              out     G              out_2   H              in      I              in_2    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162854::DHDC_large_heat_              B162854::ASHP_DHW       `              B162854::demand_electricity     a              B162854::PV     b              B162854::wood_boiler_heat       c              B162854::ASHP   d              B162854::wood_boiler_DHWe              B162854::heat_storage   f              B162854::DHW_storage    g              B162854::batteryh              B162854::demand_space_heating   i              B162854::SCFP   j              B162854::DHDC_small_heatk              B162854::grid   l              B162854::demand_space_cooling   m              B162854::DHW_to_heat    n              B162854::demand_hot_water       o              B162854::DHDC_medium_heat       p              B162854::wood_supply    q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162854::wood   ~              B162854::heat                 B162854::electricity    �              B162854::DHW    �              B162854::cooling�               �               �              B162854::electricity    �               �               �               �               �               �               �               �               �              B162854::DHW_storage::DHW       �              B162854::heat_storage::heat     �       &       B162854::demand_space_cooling::cooling  �       #       B162854::demand_space_heating::heat     �              B162854::battery::electricity   �              B162854::demand_hot_water::DHW  �       (       B162854::demand_electricity::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162854::PV::electricity�               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������{                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                ��ڐOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ̙�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �߯�         $�1OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            Iz=OCHK    ޴     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Sx�OCHK    ?�     _       D        _FillValue  ?      @ 4 4�                      �    �<�G              ��            �
            ��";OHDR�$                                         �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �U    x^{� ��򺹻u��U� B\\v3�>Y|����'�z�dq3B�/^w�n� ��aD���!֫8��c����<͢x��b�a`�`�f`ff��4�c`��������� �	TREE  ������������������                              1$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�Y���Z;��Zk5Y#MV�J��$	IB�P��Nֺ�$k%I�lҬd5#IHIk';��d'�IV�$5YI�$I����������sߟ����<~����̳ޮ�:�Ϲ��}�9�9��=/��D,%�H����c�����K�D�DX@0�r_�}N���""$
�����#B�#��0�FПA��z��M�ϲSc��TڪD�����*��"��7����M^K��/C��B�	U��3���>^���U�y俶�;^n�����?���J���G�7���8�gP���q�F�e�f�'�q��l����.�"+��Ǹ��W��u�4T�����#[b��/������T�(��D�%J�(Q�D���q޵���O��=d^�����<��w��ݭ���=��Q��Jͪ���9q m�&��S���'��\��s���m??�Z�A%����÷O��D^s�5.�NjxX��S3�V�������r"h���x�կ�!9�w��d��o�]�#ق�ҧm�k.��?�`;#;\����ۗ����P�g�ռ�.��f�pi���]�ju#,
�[���}kͲ��&.Q��_x�vw�J�)����������Mo�V����,��*7��L����LI���|pC��ŊĻ�k��?��ϊ�3q���pY~C{���_ϩ��C�n}M:k��a�����ֿg���������M�w�E/�۞�&M��c�s��UW�[}tg�g�Ʈ��+[v����px�ў���V�� �k����ӓ���s����"����9?�m��đq,��m��ͮ������NY���rK�α�sV�ꇚ������&���	���"&8����^I�FZ�ͣ[�������a��ܦNZg1ѓv��������>��On��h�S��+���p����<<���v��������8W�H���~@��Y�s�͎�zx��LK,o犦-���=���a[�e��4ܰ���k�/9	��&l2<p���Pp��a�U�8�XftGp<}[��F�K&�u�V�,V�ܨ���;܎�Kon\ѳ� �c�#��u���]:�M��l�lŇ�=O2��|�s��<IitF��`������bѕ%��<؉{�����T�ʖͧ�_(��J��7XvF��E�c�q_��{�%K�ܜt������o��Y5��|��=ŏ�a7���g��qV�kc��3m}}E����P�9���M:,�x�ÕKObg�m^���fه�ޡ�>��|���ѣ�T�%�\|μ�<�y�����&�9�*}߯�#���w�/4��{z�H�Æ1|l�-ה>y�$=�8���j���՜}�+6k0N�4�|�w�k��-�?k�W�J�;Dt��Y��M�p�V�U�ާS�Vu�����)�:/��Z���kS~y�^_�i�t��)�;^��_Ts�ĝIGb��2gMs6:��K�K���g墟5/����Ǐ�;�2�Y�r��m��W������e��5��	-�.>�`�?�k�%�;�w�n�����'��?�+861��Y����e�^����u����f��ˇ�V�.�lc�5`�>i�Y���>4-Sͷ̙}�����m�/�����u幅�v1����#�����^�ȹ��E�U~��f���b����m�m[�O�xo�͢�2��R��8��R�B@�W�P�wOި��n�y;����8���{)��I�͚�����V��x��yѦ���'�u�������/��*0}�4�3�͡oo
����fTŲ��U��͗����o]Tm(��V.�|_s��ɏ-���:U�����?^4�ܘsA�y���N}��$�7}��'ܲ])�J�F�u�3�>T{�p���D���釞�F��sz������sNo?�� �I泪b�-0�)C�wIڬ�Y�W�Y�	-v�*s��`f&���0-��1kX�2�g���)G�LLe��3˘F�\��G�L��r�w#q�g�<�Ў���2��3�,7����9?	�M�˲����6L~�<ǌX���8���q�^r�yr�S}�=��e̩�I�l���7�1��1��3����߁�ˎaU�5����jН�ֻ̏���8`5W�9˷2�K�L����9U�̥���:6�/�Naf��$?dla�>@�_C���V��*7�%��t���9�)��>���4�"�-MQ3s�z��9ehԊ�1[KԤ۱V~��b�����D5����+�������6v�t�\�&�oy�D�ꪖ)j�㦋���^��1�C�0\��8� ���M�mPS���CR�ι��`
&> �˘�O�Vg~>�6� .а}��ҕ�{��nsqV`�s�֊R�����L�u�%����7��v��3�~��z[���B�)'�s�I6/p��r+[�х��{�<����bSLd��x|*���$�K=)̏s���nC�b3G͘�X^Ҋ������=��]L[��f��a��=`ͼ���ix1Z��>������@����W�n�-�O�0�6���x1q)��G��ܛ�<-��g���@gF�!љ�D�C4�C��!�X��!'1C����w���xL��L��6���@&��ɤ]��0S���s�&̶���u�b�G�2�rՙ���+?���6�37ށqm5>:60#�T���+�l�:�T���c�7�f�|�ά�v��LIb~Q��ɜ{��[+d.�q���E�ֹ�A�{Ǚ��[���5L]j�N�� (+�{��"L��U��j�iY�v@��GX�/��X1k�Ǆ�]-��3�?C�y[i`��V~J��F��V`u�9��%�v�@쯳/��r~Rr���ֶ��m��䷒f���G�6�o�E��U��0{5���xe���J\�/}���?]��5@�\|[Se�o>p@�s�V�奿�����rڷ��k�n���t_����*S�~UL���v����+p8+%D�����M���y��|����@�?/E����#L�L)9��׮Z�܂�e-�!��U�z<.���?�rk�������}�i��f�����J̯�R�
� ����Xz	����/��c�h�i�"W����Cz�΅���x'���9r���m#靎%����}�/9	�<I���8��k~�Õ����ɴ��>T1-;��ݓ�o��s���r���-�[�/�*�wdǛJ�(Q��7�(Q�D�%J�(Q���o��� ��� [��q0[����۲{@���	<���c�O�<�����n�L`g>P�$�A�K�o����GS���$L��O�JjP���
�_	FI����"�DJ� ��(�p�lI� ��	@�[��p�!0y���s`�Y"���$�A�B�(�DR��GH&�Ϲ�VOHyҀ(�^�+�H��X� >e O0�Mʲ�ԇ�Y�A��f �(p��&m0Q�$���%mAʚ�D�ZCҌv�� �$�R: %�E6�N�E�,;I^4��G$/�?���Ҿٿ�sq
�g
�����,r��`��	$U���L���;%7��×����}�w��"���a��C�Tu�f�*x.�B�X������M?=��;�H��/ûH]C��l�\aJ��k��yX��Ć�����B΄���{����iγ��R��v�H(��F ;�'�����,]��@�3��G�T��)~���Dޙ���J��N������,��:o��Q�-��C�����/�����}�.4B�Twߋ���ҳ�f-������=��~T���ϕ�Z߅�9�8��3���~Y�vV�U���W�G�G��1{=���W(dc�4-���EUԮ��q+(?��c��"���
�g���l��Ѯc���{�o*�Ӝ�h^g�ϧ���P<(F��gX�p|�!�� Fб@���O�[����]ȷOD�09����_��[���֌BO0�m@����I1@�nu�*X~އ����F��[�Z}O�m?9��܎R����x��O$��68�W�� ���?�H&�Ft�,�'n�C�~��!��:�ǜ��M�St��M�Ї��H��Ԑ��D7�?�֑~}!	8���5b7��|�\�i+���{���Į�V�&��yD�?e*�>�� e/#iY�4� ��M�k"��B���2H�W�D?H���ѱ`R�[�]:H?�lˇ ��\L���?�&��Ftn*�i��l�}����{��I���D�z����D�HlRѓ�����&��A�f^ߺ��0(&�����(�l��n)����=R�u�� �bl����8�I{�%6w�3i�PuR��~Ҧj�N�|�?%���${C��`�j�?����S�n>$A�<��vB9ݐ9mO@(��BE�L�M�@(<�'n
��v�f	/n�+��(CH 
e\�|q��g9	'��y]�cK��ª0йL�.G���A�A��F(\+�	�t����s�+�o:k{
��	��48��Xr�Z����\��1 ����wR�d� �e"=�=�����Ѕ�\�PΝ&�v&y@H�����Jna�u	X��*�Ad+�YDޖy	��!���ra{���|�I�a��m,^>�^��z�����w��1O��K���a##�o�C>s&o�b�'6�?y�\�L>���}�:�仃r@�ĵ:�%,L���;�r����w{��|xX��m6���,��o�n{b򇃨�=zl���o�(6"�K�[�ܤ�A�MOW�\@��Q|�u�����ǯ���!��D����ے@H�щ�<=yȰ�+<u��
���x�`&$3��\g���g7l�H�%}��S>���`����z�ix08�h�0����� ��\|7�32�� �jkL�Aq��_�g��ȃ���"��߈�h�/���D�ޡC��!��q�p��Wz�.�~Nt2#��Ypw�[>|�4��7��I
No[���Aa�S�p�s���)�t���m!w�B�m栰{�<�-[ ��&�vNHn\�,�^\��E\L�$7xۈ".��Y�&;C4��6f
f
7�B}���&���!N['[4Ox�أk��YN��f�Ϝ)���	��o�%J�(Q�D�%J�(�߆�K����?ؾ���:����Z8�Rn�uju���R�K+�����ۅ����w���"��)�0�oB�����7�^m�I�����?E���zz���t�;«wI�/�Vz��p�^���ڣe�^�Q�L�E�G^A��'�x��?�Zt��ؚ%J�(Q�����aamD���O�U^�T�}��[�g�~����p���ApkOa���mK
�K��5?:?��ׇ�<�����l��]w���0��x�3��W׻;g?�
�?����'��2/C�����OC���ۤq�ѝw��ݓu�3H���4z��ʹ��.��u[��+ׯƱ�k%���/_���#�3﹆�LRQ�ؾAV�B+�
��}�A�/^��xGi�À�fzk�ׇ7<���̼�m�j���$��la�]RE?S��G�q{�`H�Ћ�;�.�7WΪ����-�[̍.z~~o�#��F�{>��{��oj�F|wl�S���/��p��Ǣ-�9���MG�<8w��X������_-T��/������S��w��o�}�٧�+��9\:�~aկ�+�<���0���������.�9��J�H�Us��04wy�a�'�}a���},\���Y�?F�J�KnĒ�j���7���p`s��������D/��<���Ӽ�X&ʶ3��$wU.k�=��pm5��
dy�{د��r`���na�����n�@��A,_Rz,���-Z��R-�߀�mE�mR��gX ܼ���-���-���;	����KO�D�soi,��[�h�9�G��V�D�L�f��s��'m���K�)�������@���G����9]���;R�M��v�g�v�z��ҏ�ы�x*�����Fr���	�Ңwl_ L��B���RM��?�\|�3U5t�d��=���Xf����fg�,���ά��D�E�r��[֏���;P�d�ہ@��"�C���	l�R� �n �a+�O� �t=��`9yX!����F�%\&����	�0@qcC*���4��>i�����$�D`M�:�� e�����2/}��b(���y�[,g���r���X�zL{A6	�ˋ�}�܇ye�%���9�W���7�2�!�T�U�m`��9.��~�x_����S��T=T��D�`~��8����o�������(�Z��GcN��i��Op��P�+溁O��Y��[��i�X�6�-��m�����r��@S��-���Z8��ά�sc��ݠ�V�	v����EQ�+����!��ε���N<�y��+!5%�T��/���ӛ�px�5z���{�+��]�S�Y�gzt[�Ӕ��K�a�?��9vpy��ɲ�n�Q�e^�=�؝���Wb{fK�����%���=:_n���1����~����63����M��)a�<qo���6��p��_.׋rw��N���5���*�ݿ>R}������7���y���L�߬gb�5���y�y_^ȗ'߾��:�n��X�eK����>��P�'��������y���t���ᓘ���I�GU�G����� ��?��F�t�Z�D��D�~Ɗ𛉜��V���iZMW�u�ޝ�zÈS��D����f�Qr���H���f܂�H=�hƟt��EJ&J<���� ߄��g��i��H=tw�t�ѝ��g4��55(��c�pck�RO�D���ҏ*�+_�O&�D�T�����T=��P��P�Ϡ��|���Wc���!���7/�����eB�O$)�����h|�M%J��le�^����?��%Ԛ��_���Q�MSi�F�+ʍz�G�r�1�>�"�=���
�6QPq?'�K�ȶ�r�R���e�>"|��ɴ%J�(Q�D�%J�G�ӝ�-u�8	�Uj�6�l���I7����	�����$�H�v��p�Po��W\K��H�����$���è�2j��T4��ى"�*��9	���ō^�q����a�d?��l���Ҍ�����]Ď����/�0���x4:���d��k\�jSP���;�f�N2W�(�'h�٩�u�����f��VD�uE*Tq��]ݥ���6�If�#���Y͉�f�8�̠p�^I����7^^�Uo�c�)
R��iP�톯o]G)'5�E�T��fP�S���o��*�Jo���/�I	��J�JVi�7h�����	6-�#�D;�∐&�"��hy�RiIA��´2�ΟWܡm$�Ll,����&X�<T���W���-'A�^��X�t�9�]"�2Qu�^/�/�ۨ�רޭˬ͂����U7����h�w�W9��G�5����8YVq�F�LC��ޙ!����J�$>q�����pT�����]Q��PQ�L��J(�&�
��Mڹn��Ś��)I���ڸ��Li&��
ei6}�%���	vXk�8Ib���ϲ8��"��^�jI��cYdLdh�4�����!�L�dc�	R��v�UI�h�������d�}��^���xq(-ʿ&+v��Tû�@��Ychc��0W8&��ӊ:��q�J�2�߲�&z4��k*�0X5�t�:�i�P)�I�β�ͯ�!a��G��t�x��U�d�5�<2Y�-e���MC��r��H.��'"-4%͠�>]��k'q�"J��
6�����Uպ�
�,�4�Z��ƾZ�0wD��ɥ�^��}nC���i����)�*VZ,�Ԣ��>��hEMo��B_�_-��E�߫Qm���l�Y���]����st�6h����ս#F�"�"�v�d�v��^��(b�M�9,�H=�BUR��W�*OL1b��;�d)q��ai^>^�FYy�,qx\dV��/ݸ!-!�Š=��I\�b.���54�s��"C�
�SC�i�|��#��d���>Im[�w]�io�y�J�0[a��n�p�-I��.ag�]<��}�N2����&"�Y!
�����X^�h\�y__���XK��!�u1�N���t�-2v�״6�j����[��+t"�Z�<J����a	���a��^�A.[�k&H�v+�e���]*����d�n��nNu�Im�.ᾪ���fF�Nl���0�����-qplrp�͵n��G�T,��,��ʈ�5��@.���; ϵ��S�Vd�b_m����'%	rUbe����X�*�PV��T3�����s5�%���h��yu��C�.y��ɑ�=�������}zu��6�����yr�Cc`��h�k	+�jT�_�êa���y$�|h�^�>�L�'�aߖ�"�.�n�"�^��gg�aW�hIV$e۹��Տ��4x���[���7��ɱ4�Ъz�i�R�������j�h4�L>4��,�|���+�%��h	�4+7��#�eF[д=h�
ڀ ���E�MC��.e]дlF�p�>��ڒ&�p�y�Fт��i�=4����a?��8���̞`�H��i��洑tǕ�6��Ҳj$�FA쯏��t�_N3��(!����E����t3ib�@Z������!�-�}q�N��z�@��NUC���0-\4ň:M�"�"�
8����۩��Hn�m�A\*�6l^aA^.*���""���Md�?�]���j��p���0�(BH���pq��;@ܦ%n+ld#�KUA1*�ְ�SG�fwߊ�qU�b��{���;��� -"[��0���1�����p�W���4f�j������j���ſ�H��'~㟝�AoT"P+/�7���/'��A5�,�ћP�@GV^)��4�d���SS�,1Z
�У���N��أ�'j}c�x�wÝ��H�ȃ�]$���T�/{h6��֌��zdi� ��|.v�P4��?��a�hT�À�(��y(�©�->d�Yh*N�4ŉ�=bF�`�.&�
9ͮ!�n��E��@�8�h8��!Q7v6�HU ���G4z��F�e�:�4���Ɖ͡	4Y*M_;��hLs���F�mk��*4�ͿٍfՒG�) 7�%�|���S.Uz�(�PA�~hE�hѮo��6��rQ4�N�\��FSc��re��(�U�i�0���iӌk"if~ǪD�k$���[��i�>�N���Ƽ,�5� �b�B��ɬl���vŝ�1����Q(���1�+�Xu���*��,��:�f��:�M���������&�"�wQ#0�@Ot��Q� 6*�����ov`�F���R�p{K��<����lm�e-S��y�$���.���	U.5��t����S{s��<���}�{�j�^��Hk=y�w�M�i��5z{+Nt��1�7EQd.�Q=���"{Ѳ"�$�G�o|���IG��77ɟ����a�{/7�u<.xF�*yI�;�j����<�����'�����7�"�� u����#�\��}ђ��u���Nw+%�l�6��i�:�BK�K��)q�j��"��/H��+�e��$0$$��U��h3�N���z�(����D�_Uo1\��j�$�W+*���S#nJ�]��pQ�D�%/�z���M%J�(Q�D�%J���J�Y��A`�����o �7�c"Ẃ�Z 9	��LO$�d��/�_H�}`�] �{��k�^�>.�j�"�4����xl{';$�p�P�D�'5�d1�&�TE ����o��6`�Ϥ$����|j9M�����ϟA�<�5���4R�@����w�zQ�,�0`�>NȈlH�Ư��@�p����'`')���������r�an@ ��!qk ��I۵��9�Iz��w5�lg�'I���R�^�*@ٯ���=��L�N�T`�I�����H^<��T|J��Is�O~���,"�]
|<��W'����M8g邉a|E{�m��O��A���p1B����A|�u�7�a;6Ηc�5�5|��iP���Qk�kc���(���xW�)6�6�^?O�����Q�[񓸳j����8�!�u�Wk��iy\��X��l�uh̸�/hpyҌ�>�]�E�VS�
r>T�/M�W/����\k�F����P���n�<�nr��Ki��']Ā��o���Z�9�W�}��e:��.�]=Jϑ�Ԯ]�IS��<���/�wl����g<��-�V���6�n��;����=�Ձ8��\�Z�����a�AD��l��xd����ʛ'���i蟰�����l��C�Cc��5��� �ӕ��%Z�f�7�Wf�c��~��~_��ń!��X₺'��p���a�����Rp7�>�.	+�k���� �l#�U�#�Γc�` ["��`-ΐ~��Gү�[٬#�i%�@ti?���d����g�Q�ƏI?W� �0I�#��+ҧI�Y}��_��-�@�6`B�L4�c�S�I������c3Xas0�r=H�&�ON&zw0z��5ѱb��x<�`r�5�g ��V��5������x����~�����SO�2%�'�$<ѡ�K�Q���H䤌��Z������a@���a�$�jR�~���x���m$���D�$zfD��L�OM$��O����+j�`�*���\%:ߒ	|N��6Җ��N��?�&j �p��HCh�\�]�%u	+,'y^�I�א2�P烚 H�&���8d{����!�|���N��� �Nl�+}�v&u�ځ�e���*H�}�s;H8�<�@�<��D���BFw�l�8P�V�d�t��(��Xa2��"L�����lز<z�L�����<q3f�\�L8 �����l�L^g,��\��(/� �\c�]&�2�D.S�dc�Lf#S�$�06�Cȧ���'Hld<ؤ|2y�)�`�#l��UXG�C 9�a���Hzy��CA�0&���d��8�x2�!�c���Z�ډԕ�p��x����n#���yt(һ�G���d�>#y6�2	[�mL�SGG�Gجnx���l`#
��<n7D��[�0y���n�|�@�'gɍ�.0��.G�~� �y�V��g����$=6{l%���-�'���5a��yY�_�u� L�D�4;����<���m��DK��/�_�[��e�����M/%J���H�1�����HH'j�r���#z��ÃcNlX�K<@���[JarH�!rb���[��cc0�6�����������t҉�й$oҷ��p���)��)<���6�v�|��H�!:$�{ I��lld�l8�k�u2��t��\Ȉ^y[�=�����9����� �%�����2>�:9N��H��c6O���<Dl�M*Nl[��qlb��e6���#PV' �"�HBn�y�B��n��!9������qe6N2��/��"r(�!	{D�1�
�;�D�<.W��1d6yR�(Q�D�%J�(Q����Pω�����w�8�կ�ܾ�Uc�o����^I�~Ө���ck<�\8zl�UZ��v��6i�y�|�g�K7����]��{�,���P+r���~L���Ư\�%W�?���wi'������ou6�x^��S+��r�A}������R{��۫^�Q� �Id����W8[��� ��w�寻�s^�_�ͫ5ɔ(Q�D�%�w���]vq�e�wGu?�[�]��|�7�Ե��X�oo��_/n�r��V�l�\"�p�n�_����2[���c��F�l5���X���{���m{g�����'?���4~�Bd}Q������C~�|��f��IH�~`��/~j�¹pGm�:��/#^	E��K��3o�3t�ǩ��0�?���v:��).?���k��v�O���i��9C�։7/Ek�Uߚ��ݓc��%��Uk6=����+n���:�=���'[�>?�W`|V��S���gx�^�|`,��<���'��\�{������뷯=��c��Ǵ��ߖ7��]�̗�aD1��m�������O����#��Tꓑ�/N��tֵ��I���[z*��#�kܞ�|s�˗�|Ӓ��fl��1���9�nc��L޼�-��g�mٯ���&�Ɓ�M��O�¥"�����x`jh�FNf=�9���I)`S;�:}����>�Ɋ��kl�᧿z�Уڥ�<]���$���.���%7v�s���M��%�k������������iY��h\�M(ی\����q.ƆǛ8wY:�nK�=r^8��e}|?}j�k>SS�`ߙ߁[_��%�[�e�6E�?`?�#)�Y�L ��,�ҏ{�׷ !��t��r�y��]�I�?q�0� ��:p�8 ��O뚼�X�O�Uxr�\ R���J�m��^�`]���}ݣ�#��O~э}��쭰�ԙUߨ�������y������ְh%=PFhu��w=�����ݷ�K��e1�ڦ�uvp�-Hg�9r.��� 8��̔m~�aW������?BB&��)wP�|�\wPz�!�����A�L��
��t����Q��E�s�+�o�q����ǻ�KJZ�>=p����S�|�����&��L�"�<w��R�'��l4��V?��|r���W����g���@+9�KD�NY69|ó�uw+"�<}l^��j޴5U�����z���|e�iNυE��nw�����:i�xE��T���F�>����a�m%,v�Ϫ(����n��qu�Ź��^?g����W6���4���s6��s��:vn�����NwZ^_s:��ؙ_�^�iZ�r����k&��a�nG.G��պ~か�7��~{�lW�ߎ�s���6�8"��`~�Ƽ�z���S����.�X��j�H�W%O�Z>�t�dQe�����{��У�nF�u�M��}���ǩ����z���>��?|�����uJ�2��vt��'��{�_�r���a������j�H}=p<��b�k'
�D��jX�f��m��:iʥ���3v�o0��O�ï����c�M=ۀ���}?��]:w�q���)���n�7]��q�=/ͧ�Lk������&Ś�ei�
�,Nl}qr^��9u'��%d>٤j������غدC��R� �BD@d%y�)mh�_�z�fS��H��h��~�Z�Ց��c�yC��P�1��K�&�VD�1�`�Ϡ�x��Ϡ֬}}�ljZj6�yPS��������|��W�I�&��O����>U��2T����5����?��O��j��X��/��4�_y�#9/�UDDj@�k~�����%��P���7�7���-�}�O.�ck�P6�G��e�(�%�1��|��)�D��)[�T���L�\������mB�xޔ}�~���w�>#V�D�%J�(Q�D��8yr7�V�a�_<J�aw�Ffv0hr4pt��DJ�+��*3��hV����ᔦ���6K���I�(�ݼ ">;�棖l�җ���bߜ[���nhZi�諚g@�Q��:4�Sjt�o喎U�Xd���D�'�D��d5�9�c͒Ŏ�\�Xzf�hjqljQq;M-ַ��>��ˢ8�c8XO�U����]+��¨�g«,J5�)tl�k��&�5��ևX�
*㪒��Y�I��yu�ڭѾ�^ɱu��*�(/�k��p�6��+�iɤ�tK�-Y���])�}E^:A����=&���݊P�z�j�=}���A`a������g�e����V�����jYh2���沄�p���T��i���;�%���vYаg�d�Y���87� 7#��~'�h�0FXG��yd����Q��/Cž��j`X����nPU�W�U���he*JU�5BʬK틂�Z�VUٝ�����:i��ʚ��T�FL�]Dx�y����$vġ�.�>\`ϯ�Ѝjv��v���92���r+=��"�P�S=JoLok�Զ��m]��X	#ݝ��2EwG��Ŭ��8-DQ�_\�5B�@��o` �ޢ���V��a�)�H�G�5�_-s��1]T[�_饝���Ҍ�M-��M��3eQ���;����,-|��7#�L�M���M���kJ��Y�"~�(]�.B�UÉ�Y$��w��X�N�n]�Q|�����MCR����zGy��]�����)�Z:�-#C�*Z��4AiEb��O���QPR��j�ǋ��U�Mrsk�m�IB�Nh^DvRJ{Jyu��W��v�PB�XǸޤ4�_��g���&�3�E��|K�G�m��Y)څ���n�=Q�6����(�ZIt;�,Ѯ%�B�Z^�b���֕��&rR+��1+0��d舝Rb�i�6]�*Uٱ�H���$��s��`D5.q@����&�=��ļ7̕�TYћ�X.���K�[
B]Y��j4��QA�{��"���AKՅ��͋-Ch�@�VY����iU7*.4Ps3)�a�Z�UZD��i����nKcI�U�<Q1Pn�[h�䍊J~'/�D� �0ՔQ�T�����2�Wb�!��UW3��2�y[��qC�m-�n�����Q[6-���F^�5�jco�US�R(jqdG����<�����j��f�������_Q��� q�Ī'��j3:���EٴT]Z�\�0�Q�X�X����&-�0v+
k1I0����[Y��֦�ъMR���0K��V�kr�Q��k+�5쒖&s4I�
�d�q�����UQ�Ʊ%�>6����>�ތ�@F]jK���zX�ت�"6ڭ�*� QܒX��S�mE7s���c'��47�X��K�d��4~$[ͤN��	����::V1�Å}	F�3W����т[n�b�*��[��Z$�7�&�P���CЧ	��*�=���Np��=8�5�r�+��[���s8�U8IE���1'�Q�	���p�U8���-:�Se��i��p�cxcY('Φ�S��,���;��1�%��N�o"�J��IJ�F7pLҊ8���� n(�LU�R�"ڒ8A1j��`xT���䀚~W��u!K��=�霎�<��+�@��8f*F� �Ҭ��U�	�(�ԱQ���IoCce�ҵb8dz��?�ʉ���5��+R�d�����2� �J1��:����A���K��,���rȚ
�\��!k���c��X�ף9� �ݪ0��C��eI�|���,�خ,�j76��Y���6�	�*蚞�y]�� +���z����`xl|�S�o�q)(���t�Ě��U��Y(���c��H��Ou���v ��+m/}�K��r����xP�%��(�%��V�o(�}C;��##a֛���DӚQj<�x?4����t�/���HmtL�`eQ� U(j�Hi����5���ћ<���`�w��[��OQ}�д�����L ^`ڄ.M�5�0l��F7�z��XG��*j��avvKǢ�<t��a(3�Iv(+/F��,�#p���Lp��Dy���*��h��̊��Nb8�NI�6')��I0�4��f��	��p��y�zN�p��	��%�]�C�O�"���?��%i���a�y����f�quq8�P��O�S��:p�c�8�u���[Z�ȩl��p#+8��H�%�@O'4=T@:5L�Vv�y%�k@&��ը�(��js��ez#e����'��H����Vf:u��&*|p�t���yQ#A�%II*C�#��bS�h{�Q�}�S�ǵ(h�&jG��i��fd�[�Z�_�����Pi�i�K6jP�eX�ۻ� �z�%!.5���C�f�A��������=�}�'��3���U����ZI��b{�6�"���a<o��
Gv���G������h���&R&�YA�c�&1^�1l.����#l�<B?/<;�Fg|�lM�Tz�I}�N�����墼"��6q�Sw���&B� n9�C��7vG%��k��&�#��8��T?5�To�W\%�Cb�0:�����((�I�H��諺�=���N3*�M����Y��C�Mҡ8�E�fq_u�@ҫ7%��P�(Q�D�����������7��(Q�D�%J�(Q��}��f����{*�����  !H���&g���"��:��I����������@�t`Ԕ�GM���G��	PK��0ހ~p��>��$i��M|��йl�����2�����YjR��I_���? ���]a��6�y�����a;0�kR�>��m��"	���A���1I��y+��.��#`������wm�s-0@��B��V�lHY4Iە�%�7 �Ӏ�:��8�;ɏ���� a����@�$ �:`Lډq����-] ���E�`[ �äBr.H:?�|Gܠn�@�|��ٯ��K;FUF0�Ҏ58֚�~�t19WS.`i���@PB2�5�[�f��x<���I�=X����=�޸�)	����qm����ƹG�=���#m�yh�H[��|������E�_(����8�aֽK�����ct�������-�O@�W;`�8���&���'��4]��_�S\����;��|��:���uJ>ty4�=�0l�{�Ml?�9�{P�'�*������V�9�xE���.�����n������5�l>	?#����NꈿhƵ����?� �{�w� �~	�tϑZ\z��p�
k?�n� i��pC���Qn���m0�d���j�-k�t���`��{�U���D"�p#\		7B�S�!���+ҊH��<H+"""�D�a�+!�F��"��mDD"⊈��"�nD�+!����2�?��{����^����b�s���s��}�;眙��a����b�x2����2bfuL�A";m�;0q�.X�����c�l\�Ã�v��[��#uЕ�`_!����Q����ޅ{U��\tl?��	���nZc��D��#m�=M����;���'��&0���\"�ˉ|~�H&��ɿ���4�c_;y%z�2���$:u�$�4"z�I_K���`�.�o$�SD�o�`t2�'|�*��%9�س@k)gN��������6r���V���~T�2���jB�=��2"��� ���Al�Y�㻌R�~R��n�c����9G�^��$�A�G·� ���2R������?���|�?����W�>�`��_$t��ɤ��D_.u��W�߈�"}��R��1�����Q�:����k�@�K�@$��΃ľ���ט�`��1�^-���\��&��7�?��6��ɸѱ$+��dL&2��<���H}ޣAG�k�Z)�,R���Z"�����AS�H�/�����E�4-�4���j��ֲ��D���jMSZ"%ib-�Kia$E��Z�ϗ�J���XPjdJ$P���,1��Ѵ�V�J���j$4W��i��
���Ob1�b4"���pY4G>�fq �p!�*!c�!���H-��JbKP�BO�1�j)�CL�)���N�)��J�踌�j=i+_�W��Kk}KÔ�qt�*D��j����ʠ���D4���	?Zj-�2�2%�4,a$8$r�*�\R_�P�X��o�:�R��)����REB�PB 3� �@$��9�1d����?��"��%�.��blӨF�eq�t�CYp��nH����TpF֙؏�Z��Y�1z"��`A/�?z�#F�#�$��Lt���Rp�*(�����8D/��r�er��R�("�\5tJbU��/ (�GB�WAO�M+5@-Ce`!R��AJ� �@$W����(����#��9Z�4�#�p�&6�CtS�"���+�C�":�T{�U�B�󡗑J�����T}���&z�&�DD��'m!� �%���Z��6����s���M�1�C��bZ-��:>i8�m=�q|b��
����zu$�Ր~�@�%?h*	�Ȟ��#�����H�i����>�a�*���D�,B�"��S�P�9BZ"��|��fI�:(Fa�Fa�Fa��q`��LG/�c�e���?�Q�����C'��U�8�c�1���>���i������dj,F����k����<�?�G�]�G�?|΀Y�g��ϙ��������÷��ݟ�c��ä}r�ףe�#f�-��I���'YK��>:�=t����f=�����}���:Z2�#�0�#Bg�X�t�QߔDߖ�$l��z��W��ԘK�\ٝԼ��Z��r_�0�a��-�����j�pl�S���$m��*��/�O�����˧�e//?�;^R��㩵�W�6y���p������?�s��KE��(�)���8��j�KG\|��K>~�t�IyX�����_{ˉ�{�g���43��C񯷢��+�o^����c���m����KoL[�w�3xw�î������s�]�r��a��|���̩g��Z��M��u���?,�y᧱�$���X�ĝ!���V�n�}Y��akζ~z�s�{4oё��s�~>j3x*1�7p��Gi��������
�������9 �Nu{��zX��ߚ]��;#ⓠȠ�C��M�&�,�޷�ԇ�4�Jk~}�lA��Y8��i}Q���~_�APű�O����$�S�}��YVXw����H'�:�fT��4�j��kE�l��b���o0F�ub��R��"¬!���ߴ\��L���~��k�;�xǓyܢw��ۂ��w#0� /�̋��w�������V�v@��y�@�yxo�o�?�{�B�Մ���>��Nh
��q��_'���F�c1��L���;:���ڏ�8L�|�c�8����59�k-�_N���7�Cd������u��s'i�-6~�|lYg�3I
�" �S��0��,�+�̊�y�r�,��d.:�ܽe���F����^����	[]��:�����}�8����-�eZ�ٕ�L�.�`�$n��!}2�Դ���n�m��|� �������~��	�U�>�5c�du_ V���[�
\#��x�Iv}|�I���8Lnd.m�-�P����Uϼx�8���*� ������o�I�� �~��<����D7���)��/�?���]��O_KHԪ~�=yxM���}�����靁�py���L_@�/.�ϞH�U����.������4dz��W��l�k=��J���1�<�����1,۔'=�=Q��#:3�l���x	�֚�g�=��'��/\1�9��'O-Z�tJ��e�����,_aysKc��w�X���1W�v��M��_���Bn�zVf�Ӝ[[��l���;μ���(ye�����/�7^�3�;�[R���~�x�x�a�ͳ���qۓ�>qbF���z�\k�Omʫ%����7%7�>ؑ7�]�OT��|jUn���3�g���_m��|�߮�Ӌo���+v	hޤ^d�z�U��Ҷ<�K�O�XΟ;%�3�$������min� ��~7������=΅7�S�������+���j��[��[���	�k?~�K_��y�o��g��s���Z���?x?5p."�dH�[�������<�@�ol��-e���u��˗�|�t�b�o����u�������1��F���=k���oD���b>�0�u���ƨ�XF}G�H����S)�rr^�яKeÀ)����L�f*0ꏙ��ۅ�S��m���fvE�|�ަG��o�3`n����ڇ�gG���6!�ym��}2�����1�6�Ҕ?ڏ��� L;�� Z�/�1���{蜹5~��>��b@,ʈC��o�������=�嫇Q�h�F�/�B����ۿƖdcԏ>�����4���Oc����Ʈ0O�;��LG����?c�0Oɤ��F}~// �#1����Af���,�Nx(�#�0�#�0�#���D)�{����Km[t�|�"mwE[bE[�y�R�V͵ȏ�ɏɍ�͌I	*�6$['�9X���y�����q�YV6�A%=�z�f�o0��:�.$�Ь��=�r��M-M
j
n�NpF���R^��`����O�â�sXYe����������:�[��v���6ۻ�6�[�]� 
�������BBL}�3RlC]�9����LouB]E�.8�����Ѽh��-�A�Pcדi['˷�ɪk�hk[<+��:z���CmNj��j�x�Cɩ	���`mP`�s�U]��H��h�����a�YY�(MJM������ʭa��>{a�Gh{��Pw�s{���;86!�6Df�W�����oG{u�Guډ�üP�RV�o�&{���&s����U=5�m홼p}Ӱ��3B�4e����h��Q�r
����r��Q5��[�J�������ԔZi��R^W�����̶����r;�!C�}r���t�GCB������3.�3,�O�.N/t�	�҄����+,�*Bܹ�u����(�O���.�q~����;*���5����zce^Ţ���PZ*j�֘�&��v	�����S����Z;8���d���f�f��u��0�_R��R�
aA�ECGko
�1��ȻO�WV>PK�u�Wo�y�
S�J8��Q����h��!�*��Z��]>�<Y�%��Z�0�f�Yv$���B�2,���2�P��\[�bU�jac���Vq��y��>����|s�W_?���2��r�8P�唢
�����$tF�Ѻhun\]�[{'Ǫ��r�ONx���+����,��Bk_?����V�@/�<S�@j}��>��%�? �5�S]g-���m�e5����[��ܬ���R�k�����������P�%e�S�ub��ui�P_��Ԟ[�9�2��[G[��9��d˪˛|rR$]�����51�iC]˲У0n\���`՛ِ_d㫔�Y�ś�Z�K{�K���ж�MOF~����?=e�9�U���eՕ��A�|2�˵-yum%�u�|�C�ӠФ"*�]�/������)��VY�wG~��0��H-m�4�.S�%6Ԗ���Sn!5qbW�cR"v�rl��sOko�K�KÃUՃJ3� � �37j��ś�ޛg]'��g�;бj�f_�*B�gb��!��-��-�Z�X{n7�$&�7�U5�90 �	�vN�V*�[xuQ1��1����Y�8�O0��Ֆ�_i(�VY`��d�j����/	�\��e�n=�.C�nY�yl,]��M�V�{;�5��[�Z��jqv\�(��fE��6ED���#UZ��̎�M^yR~�g��]tnL�`L����\�^,��c�#Y����(CE}"�Rd�旤j�IlvH�����iHZ�\���D��q\9���r�v�P7arG|)�94�$�-QhjMs0��h�'y�m��.�T�E	Vl_�;_�f��c���lx�s��ت1;��fw����aN�z���˶s�d7rٗ�9l1mɮa�}-���a�{�5�'���a��9�{2s�-�����>v����ܒ��
;�xe�3�K�}UP7D�����a7Ķ;�78�I�
v�H�.q��H�Ñ����d���ؽq�쮦>�����^�" ��P�D�ӹ�u��8{+��*���6�ω�[�f�fx�<8S�)���Iff-lH籣�!֡�(�S�N��uU?l/��ˀ�qp�Dy� ��`+ڊq6�2O���B�����v����#�P�l:��jp��IB�;B^j���A4�q�֠���"y���l�h�oj�}
@ާ�<��<g8�BL�"��PU�<�]���e!�L���GP��3�����ujF1�?�yn[�f����%�	pkr�����r(�γ��E�H�k�gP#���H�ꄽ�5l��F��Z�P\��2�C�ᔹ҄xXv½�D(�	DQc:!Ҩ�IAw�	�/�"����T ��%�1X?^:�f�H�@��;��<S)��ρmm@hU$�6�vh�8j	\X���W��ڢ�=��b�s�J~-؁}B�2A�f{ٜ�H6�.g����;�Jg�5��s���*��Hl[xh/��Ne7&s����d[WME��D�ѧ
!J#|0l��ڸX��Ñ���NOeW�� K�yD.�mk`;TP�lGv���@�������lyu>ہySg���!�)'�a�3�f�F_�z�߀Z�3�!�E��[�Z�А��*�"�#����j`mm��ջ ��i�N��1�νZ�VNwq�[�:'�)�
5����A�5��vf�w�@�\�ѷ�D�O�ևWǄ'�dvz��Cj�SaR@g�K �T�*�
3g1!&q]�	a�&Ձ�3�D�u��Ov�Y���p$�N�e~@�ħ<^�����d��3k�3F{�9�������t�+Ռ�.x:���a"<���V���1͗��__e��U*���I0]/\� �G/��u�[>�ͷ)*�Y��NM	FW�e�E�ew�NQw��"�\Fdrր$�]�2�O���.[�ik'lF�_2�zl�]���KA(#e�P��V�t��8U'�r��z[J+��kҽ��`�f?*�y�f��V�=�`�F����� �j٘Fa�Fa�F��'g���0�AF �&��_�����:`�/�l�I&�3�_ۥ$l޹�Zek������xޑ�#4�w��]`�7�?�֓<&@f8�a��l���bdq��K�K[�H:᳿��@�z4��#Ź@�G��&0� �m@+���wO�l��X�!�|ܱ�� ��%4���[$Ϛǁw�|?k �,aY	X�V�gd��H�H�������k��yt��|R�槄�K��3������'	��zI�.�,�� ��n�c�OwH��XNxy������3�7�0~��	��x�߿H�Ǧ ^#����N�Ź��u�4D���;No!�p&�<{�WI�����~�d�$I��~��mCi|4�i�PL	��c1���b���A�zF5�S�Qaض�k�B�o��EU��C',��c߭��҉A�w�k����ʶ}{�~�+.�
ā]�6ôCs0��/X��d��l��q�������^�t��5��H}j�R��i|r~ۥ��3��ܿw�]�j�O�&��8k��%�oPA�!q۴�ꏄ�t�@]�A�﷊fW=�mMa���i�«�����2�M��ێ_:�|s�NՅ-�%�nNx>���Q���\|��[��Ue��0���J��N�g�1�~���Mx��|��!�[=��kFs���v��� ���9�<�`eB�q�/����KQ3 \?6��Cp8�������v���
���p�5HI\����!�����8��R�N@C�6\�큈�ј_�7��� x~	AQDnK��DW��咱��$��5�7xہ������q�F����H�Ե�"s �x8fKt�q�J��ѩ6"w�Dj������q
�B��=�I�R���`()'#���7"�e�D�����x#It�W"���� zKh��'�c����.��$i��y�أ���ׁR����_�u�.�=<7��ik�*B���ؖl�����}����SҖ/��5��y�����$�,§��+f��;���;$}� 2~���	b&���Ť��x~�t�������~'I�i�.�0�I�RRߗ�6������x�F>g�q�̗��<ҟg�$-��ɗH��m�v�y҇�~Y0��(�H��	�	�0��a�4@(SA!T�����C)����H��QQ*��RFRe`Q���`Q\������@��$\E�iJ�!ir��p(}���ɴ�o�$Z9%�AB� �h�5:9%URM	)�LBqh%����Q��b�I,G.�	(Z��T4��?J�G �#�A'KLx�EjI}���6* �X���Q\�CNکQQ����VQPB"0@���]-%m�s�J%�Q4����L�J	�B!��+(J!��,�:5%��j9�G���ߠ� ���A���Jł@��^HC##5��`��i�F��Kv��� ��l#!PH�2� А�@��_%��VCJ���#n}�dt*H,Rɠ�*���}Y2?%�&X2)�[	��`hK*h�>"��ld�PKD��R���KF1"G*C$�d2CdV��@&BA�� G�"z)���j 7h �s`�q���F~��bI �GB/BJ�M��+�C(�!RMCġ ��Pk�#��i��fė�J+��b|�n�Ħ��n�u�v�z�|(tD�$bd
J��Qr>��C"�R4�I��H(�W\bK�b$,"�-�1�Ė�Gi9
JD��@�JLh
���|%��)��O)���Ķ	����͓+(͡��HJK�~���E��0���0;Bj��-)�����I)JD�S��r��$���bb�H1���T���W	)�௃b�Fa�Fa�F��x����{$���ǇO���p����?A.�}���ܟ�G�n!u�0d4�h9!�r?~r4ْ�F�xݹƧ�u�N���<�<�>���3`�|���_b�[}���'�>�/������Oj���V�|p�pY�YL��`�*1�9�o��`���������s�����s8#�0�#�0���[�������޻��sE8u��ʯ���Ԛ���5��r��:�7����o7y��鏺:<����j�Ղ7'm��y�꩖|���e9%�O|��]nh���O�vn�������_�M�v]�M��mW�t�ۏw�4{{�q��v����y7��w��"��0l�]֫���\y���6�{�'������W~�[��%�]��m�ٟw\�����Nu􉎿̖���U�����z��䕎�j_�p������g]�8�S7qO����ԭ���mv�u���7�;���^���!��Y~9�3oj���ї��-\O��;��سa㾿f��pk�1�)/>=���q��(�t����JCr��K�K&O;��Q�x�붵o��c��H����I\�+bFkL���b��f\k�-F�����]<�(8w߁~^�7ma8m�|�H��J���^�ز���+��8h��lhƖ����J&t)��yv�X;H��W\�
��S8Q�X$}rRtKX�͛����n�b?��Ϟ��HFfW��y��/@r,��O�-��Y���wl���]��r`�W���N��;�&;?���\Gc�۷�Ϸ#��1nw�ݖ�����|8� �&���ٚw����Ԁ[w�z3�|++���X��)[�u������}���V��瓉��}�%��	T�~��]|��C��6�=��D.7�i��d"͕S����kBgvz2Y�4�׿ |(�.A�y��7���o9{S���{f͇���Ǿؓ0ub�GN���9F�k	D.N����v`�� �7?/]�O?��]��_��|L'�����t��rW��)҆J2����^5�4�m�!*�WNG�;R��X8��T�j �w03�_ߍ�6����-�¦�w�^q��7D����͡o5�>��{{Vߛ�������_��������h�?T���5���<｠5u|1d�#&V't������US���9�1ܟJ�6��}��O�M�����s�3��LeG��F�n����P��Q���xh��_W}{t��{zw����t�!}�C��A���/�t4>�w���=�?<���ǁ��?�}e����4�؀���JV�y�^���߾:��Gv�b����~�؍�d*'x��n�ާ+�����ՍV�Ϩ�goq<�J�,O��97;�h�2Aj]�\�K�>-�����ep�^����
E�̟�x�޳>�SB�w�d���w0ߤ弍�n�ʾ�M�Sl�:{\l�}�α�ȥ���(�5-�,�"e���Y��wHeORwu$�y,r�Q4�F*�������W;�ں���T���?��V��}.ײ��l�۸뢓��n�dC���a�K������ʼk�߇�j�x���%���zW��򃙿-P�),}̢��y2pk�̣y��!�����f;���o>�ѕ�~��9�����\qП�}�Hة�z��s���mǸG�8s��`+	\���%�N�� ؔ�V8�s_�~I�Y&���8�~Y��k?	D�Gv�2�aS�
����0z�<��d�:���:򵥇����ڇ�g3�o��F��]3��t=Ȅ�~R��W�,"M��(������v�?sk���l�>>x�L <y�?&VS\�{0�ǀy2
�y��C�x4�#��������G����ػ�H ?�#���i*�>d�{Ť��Ͽ�fy�������G`l�I�-	�~�O>�}�OIL&�4 ����]�P�Fa�Fa�F�?���	c��u�ą$*��j*�������~�N��c0_lc�`�U�e��Uî���D�v7�dd{bʬ\���%�֭ΎlۤJ���3+�,�s���/�"wk^�C�o�`PY��dۻ�V��[��IH�(0�,�;��scu�y�Eݡ�o���~?M��Ү%1=�;�9$�oi��[��lh*�aq��#"̂�K�sj�]*�٨�T~=���~�JwK��������A/3���4�'��`�k��(���5�����X&ykۋS��07׶U��G[U�u�v�v{T����N��b���\x)��7W�i�,WsR*%ف��h��6�ХJ��bǌp��PA��eu�]���ק��]��6PB�Yd6���;�`[��Ƿo�5F����Ӑ��7$�,z�,�I�[�i�,!˾��$߯�#x�Y��0�S�K�Z��lhl�N���ذ�z�j�8	�qeC�	��=��5�����Ţ��h�d%�K�>�醲*�P�̮�XU���ʻ/&74�3���Y�;���G��"��,��=���ni�u)�<��)���̌��N��ۚVdi�S'�UR��)m��b9��n������"#�j,T�Ŗ��$ﴌᢜ8kϯ̲��[;qF�B��\P�XT�sqϯKoV����Q��6��ʰP}M��j�2����WEĊ}�Z�ԉa���݊
��`���NZ�ޔ�j�#�2,'�>So�7�j���Zs�����u�BY�ȷ7��"�ܱЂn"k��g�����$�u(�Sk�E�t�MWu������F�ť94�Z�S�+b-,�+�t��	JX;ǚ暚��v�4�t�����D	1���3�B�T�~�ߨ�������Ԧ�//�բ��1+��Ϯα�G�+�
Mv�,�D�֛v[���Y襶���y�� ^�iU0;P�R�Z��mȯ������$�}�]��j]J�ܨ�:V�������δ�\�L��rJ�M1��D�Z�ٕ���tR�MǮ`8�&ۄרVy#�^<T3|�2T���k{�m-����*���d�S�e97�_�������%]����_��6\Q��U�`���<�_w��mx��8-�!J^&T8��C�\��˽�5����8wa~�d�g���V�,3�(1]��PdSe�O��[;�Q��`s�Ѓ���<<��jg�:s��m���SW��w���'0P��No�bWI$1�e~�]Î]����Y��b�E3+�*l���WT���c�y��beI�m�� �׸�>CHZR��43�!��Ғ�J��4qY�b�R�|�wT��C��*����,�G
���=�5N,��zOoW�Ҫڮ��.�pmc�ҡ?�Ý%�wYD��u^����n*ч-���Zie��K����K�R�bN}�y���8��!Mڡ�Ԙ;�V��=U� ���X���MAnP+hw�<�Q��L����婫[y�4��:�ǫ(���Jy<\��6��r�w?�r���:Sy	�$͵�W���%��T<9��k����S0TY��q(DcUE�2#�W��ū�u�%���]�xV��<��D�%M
ϡ��Y`[g��z�ly���d����4X:���=
�v
��Z��M�$���:�����8��"yC��<-��Ef<E�ڐ������`WnQ�w6�����3 ��9�W�3�Seh�#�����{n�ߚ�䂘2^��'´�>nP�~0��sG *�Dp�,���d��b�j!�l�8����+��5B\?�(�ۥ(�͂��\���e � .���s�&�EEɰ�M3.ƫu2��2�y�U�/n�%Q|@o�#:�ç�f�!������G��=�=
5��h������~.��Fr�d�8�����|/R$��vIPǪF�}98�I�)ő����p�+B��=\�H�����	m�L�7�yM��3��<�+m�ړNuLs�P> uN �:P7�N�&�i!*U5p�w�{@%bt5��<TU@^7\܅p+�gk������1b�� ��ٌg*Be|$���^��U\�B�ag���P��`�!��>Ĩ _�x�z��Z���y*v$�G���\��r�-��E4�b�4�.����6��"�e��V���y	�,��t�2���V�O�z�yT���
vQ���[ z���ca��׻�x���G-�"���y��.�-y�$4��
�x�|���#���p�SA��y̼�-�o�F~�@~���j�8A�ި	h�*#����(P������a:vv���8aP�e�Z+�����^�mkT9���EqccS;Z�@ȏ#?0�6\;�����a6��pQ~��-ߙ��i��{~�E�mOS�fR���zf4%����	�[;Mt@W�SԐIug�S~���=��,O����4�\�g,u���ë6���,eNo�{��|�Ct�Ϭ��i)�m��é��0��B����?����7L�'�C�y��;1�-U|������:N��[4�?��6]��˫��P�g�*`n�\���3Ϫ�C����)���Վ���jr���ց�X^���n���L9�R��G�[4�B��=�25�L�@�X#.�9�ܘP�$��w�k�[��:|�m�:b�8�7gq,��͈���/V�a�F�g��ф�s�M0�#�0�#�0�#��B�L��0�[�����0�n)�����f5p�,I&1�ˑ��S��c��@���}�� ��&��?� ns*�3_�<�l�ӆqK�$���~%��E$��Ⳅ�7�e�Gf�<l�$��z,pSl0���I}�n곀��I��'@�;$_?� �Z\IvcI;#�����S�&@H.����8�8L�������.LH�e��n.�6�r	�Ѥl�
��HIN#u�!<l �H[�����O�	����U�|�JR�%�\7`��N�K�@��+}3I�>&|8�{���Z��a�j-B�x���i��	�I?t^��H_~���7���q����R{+,��I��x~�m�d�����qlk��oa��I�m?�w�g2��[���[��o~{onNl��,�}ͅ������N.'�s�����VS>N��+�xq�>V�����0'R�ys�;�^?��[��c�N��z���{��V����)Ik���o?�W׉��6G����<=fW��}�(��\������m[p^곅���O�6>��N�Zoizc�ĆW� ��=�n������;z���_��-x)�5"#�rt���[cI�uR��LL*����x뛝h��+"axq^;2�yVx�՗�0{7$/@|=W���y���q���o"�3������� �[���	�q=
���p��NyXe,ܰu��ϟ�Gʱ��I��O��y'�_��*n!2߸�π?���)��*�["�D��[l$z�O��<�? >$r��
L�&��,�Kd~9��!`�" ��G��e�|��F�"�U�	ͧ�˄�%�|�'�� `"���7G�a?�%"���6�>?AD�H]�[	����x {;�cb>�ȉn�%z�
�F쇍�9 \%��{���c?p�m"�D׮�=9#X��_(&��tv��"���V1~\�ɹ�%�;��DR�Vb+��{���H��4Ҷ���j���>6{�>����M�Ct��،�� O�F��Y�)wt�����@C�{�h|��q-�e��1�g/��I��uҶ��י� �8��m�n�{@*��S�����"�׆�}'�+#㹈�TPE��XE�#�;���M�+HJ�&��D�"�B(�B�YR� W�%��H1_%�X)�E:�XIb��2�Z�U��,�B,���b9%f�H�F$V�*�4R.V�b>_$h5b�J)�����Vj��XL��b�A VQ,�AC��:�X%5�u|k�ҨAq�,1eP����?�R� �J �R���j�Ԓ�I~'t
�:B�E��2�CC�I��&s�"�X"�!10��9��|G �b��W()��D(�J���Ib�B�W�u���\��Oq5��:�|2� R�Ji$�BX4R=�@j�K�����Pz�._�A	X�@�"���K!�N���EA��w|�"�K�����dt���B�i���ٗe�@L~u�[��`hB��૴�@$���������j���A6���#�(��	1`�PkU0�P5q���^�)�d44"�
"9�a��*`��Mt4��r��}ӪԐi4Ы���RP��P���l�6� �#�G|I�jpČ�|��!�M���.R/����@@�A!�*�b�T ׊)��
��4�D�dĖp�jtD�I[)�@l	1xb�J!V���s�@,'4�D�(�P��5b��/��IÉmcq�����Q���J̑E���
RC$�+�Ȟ��#�����(��J�X�&�ŔR��I�I�XIˉ="��j�T̢i1_�+o�Fa�Fa�Fa���`��0�c������?P��a.����?Q����b\��ץ���2r8�h�-�����q�h�0�/�~�1���$��G`�x��<1�����3p����/�|'�/��B�����r��f4�c��O_��z &-�����e�#����OKè�!�A��#዇���+�Z�o`�	�&&>�`�Fa�F�<7;qʧ��կw|��w=+l��/��ɯ>ϸ{M�~L�?�S�"��c��Ǐ��!�<�t��I˯(_�Z�B�x�)�f'V��l4B�,��%sW����W�{s&�q���_.: �}�,�6�cO��۲fQ����ŧ:N<a�pjV��!'��C����XoؽgsF����嗿:��>ޖ7������-�	�n߳��?1+X~Q�dY_��`���r�|��6?��EKu)/V�O4?�a��%��,=y�.����i�o���u����-^��Ӳ7����^aX�:��x�,���'����>��ۭ+�9P~��/�-��ze�M�A���>5��Sÿ���G��O�ٴ.��1a5�я\~�H��'��o�V9�׽ow/[�'M�NZ����3�75a�ӫ����������%�Vv�Ty��g�B~ŉw���L��EE���s�t}v��SZP��F2�Y+*+]�`���&�Ou�x�
���L�4����|���7/��f�lO�|2�j�k1�>��L��������dr��~27ݹ��nv�?�cw2I\�i�_���������2��5[b��胏Ea�x�f��ەY��a[�T{2��Ǽ}o,,��6�p_�n��C����%�[�I�[���1��|��!@W���W�J2�����'��{ڀudr���1i*2�g0�ɷ�'��ϱW&�/		]�_��p2_'�k���B@hN�S=��-�9wڅ��U:����|��[�I��'i��y��;�O����M<�E�K� � V�n�s���o{�:?��o�k2!�h"c`
�+Og>W�}�C�w� �Hf��_�3b��7��V��]H	�Z��|J�e��[��q�s���}�Ș� �L����d2K�rr�Ɗ"��@oLpJ��ǟ'ϫ}�G�N�<g[Ч\:�s�_�>存���I����}�X�&�޸Ȟ����SD[�����;e]�G��m��6;��
�U�v�D�-��n]�P~I鼿0�b�W�/f��XY`縺j����_;�F���ւ4�B�%�v;�,�-\`u%��v��{[$�cM�9�W��i�I·�\e��쓻]��{��^B�mE�ơ�_���q���=���;>����g���9��usu1�Y�7�*�U��׫O<I��Lϙ6$�m��:�����3[qU?�ߏ�X�r�.~�b�8���o|�g�����˅{Ot~��3�s�n�߸�C{(�Ʃj��4�ӛ��Lk�PC%5A��^���5U�p޹�������4��m��b�����{��o�Wq�yN���(�n��Ԑ�]�����w�4g_�;�>i�M����ʴomߚ��3&:޿�V�z��s�=E����)N�����G���l�K3�"(H�P����\���b�I��Iϥ�|�#��\+%�睺Q�ƛ%���������7R[:���:�x�j�Y&���/`��2����~#���׮�Lh �?��Y �cdy��q5{di
��y�V&$���m3����;�?��g\>��p�"�#w��I���/�� a�C珂�s\����$0����~$�0B�C��:f���쓦����:~�㿅;$}4�!Xcd�����1������>!������^_��-��x4�#�����a0������	�>�b���$,��.cd����&��kGBF��'F� �m�k0���v~"���Q���0���+��W6cǘG�L�Fa�Fa�Fa��8X�b��\���5W�J~�����)�~�����]Ma�'��Ǿ�|���U;y��N���8�}]�7���ʛz{��خ��<�Ϟ9��	
o�9��I��s����|j���;�N���ym�{�#�;;����x�����W[�&����t����u�+����y�;�z"���ĵ��c�u��O���+��������cs��yMs#<�aʸ31���:��K��_J~�S8a���N-�{puJ?ó�a��-�oX��~�mk��¹�����%{�m&���Kj}v����?��Ed6��}��"��jS���|������G�֪���*�Yul��K��s���3fA_��|`��a΢����=�=2۟���L�sy�/�vfw�Z�������D�[Uh��{+�����gV?�Yp~^ݝ)�%-m�������
ېq��K[c����č;qwRX�+����jݝ�y˫�/*�m�����~{�u����/�N���Q}�=i�UI��� ٳ7��|?%�~΂φl-Soq�i�[ҵ@��ċz�VZ�!��cߌ�h�:�M��o&�r�<�Svc{\�S+Ӿ��k����M��N:a����f�Ƶgǋcz&(�Ӻ��)�s�I�ܰ�j��o�L|zS��O�S�G�O������Sg��k�o��lJ�{������O�n��*{�w��	Ӌ>��j��y�/xK:��^�k#�3�Wx��%�_���
u;���J�9�'�_��~;g�M�d�v{�Yy������{.O*�o������vm�7SQ�|wK�U5�?����_ZX����=�sX�Z��%�[M��<_w��<硕�/��?��v��U�ӯ��#��r�>��S��s�|V�%�j���orñ�k�.y����|�~v�c[肥��C6=�멈�CS>-���iØ��m�]�svZN��bV�!t�~�;�_�"�}�@t�fP��qAQ�osl.ǻ����nԳ�_z��ox�_�[���/$��������[�.7{�������c��'(*�"Ȓ 	$! y�*[�U� d� Q[��Vo��uoѶW��Z�����Z�hm�]�պ7ZDۺ�᮸|g�@����}�����}��9�̙3�Μ$�4���*~�|��=[���o}����5˺���)���y���Lպ�Q٫���.�-���֥�=]3�+7m�=~]�I�uO��]+�ʮoW>����1#rZ�5�Ӧ���mj�k����΋�^��mcT���O߳y�3k�_��T�����/��d�r�����OX�a�S߳���eN�>}ť��\񤏞�Z�yv�����	���f���!��HC���B�r����/~T�m���fl�u��WGemiݷ�����i��pyai�!?ފXz�-g���_iH��v��к�W��Yx�����<���!���]��}�>;�����3S���}�{\���ݟ>.(x*셪���T�)�>m�9�GZ��}6�����禹�2�H�}�h��a�5�Nt+89'�p������~z��'�l?~�=ל���]�V���y/�o\�?w��՗&�i�Ŕl����DH����O?7U��ՑϿ{��;�O��O��iZ�1�٨�1���Q��KL.�'ߖ�������.�[&�N�b�S�������14K��/\���`\�	��,bܰƯ~�1f�.����x��h��25R����7c����K~5�)u��5��jl��OƉ܍I�6���1r��?=���M�+�a�Z�a5���{���2���/�٨�Sh����X�Rwc�����uƷ��ēX𾟗1�e�1e6.莉'&c�W��-{3��߀����{�ߝp#t�f�I*�Brw��p���lc���_WbĶ�&�n`��6����q��=�6��������Cw�����q�=�*�O����/0v���ħ-�7�ԌpQB��9[�E��Z��Al�Tx+o���.��0"�2/8c�sG�lƼ��.D�4t~B����G�sC��#��(�_�K׼�ͫ,���㽗ϢEM��~���O?rcTtW����t���Y���t�����p2ɑ~�1��K�/������e��؇+�9�~'�����~�����KѠ[׻X[�Ǌ�6;u�����G�^���Bf�����������x�T�Pϋ�=^������^������&�����G!�쎡��u� �x��ێ�E������z��3�b����
O�?�7?�}b�s/��Y��%�i���L0��v~\��j��	�,�Gۑ�J�2|����ǖO`�t/���Cǧ�0.�;ʸ`no�s��~��F������`4|る'��㍣J�0z����ni��x¸%��8_5�����ţk������h��Ʒ��x�m z%j���،s/�����q��')P�7&-�8�`��[{�a�W�ߩ�� �6�iO�ƕ�0�-3~�̃�b��f�/����n�d���YT1;�wH^�����S<�Z�/+��-�3��KnU&o9`�O��`���}�OV�����s%߮�|��)_��Ѽ1:�C��W��3�9�a���{}(;?{uĞ�]fX��-�]�U����e������������Q��M�]%q��?5hl�<�t�ܝa9�.H��rŰ������=�����vQ�_��y�ơ�#��_Z��:�7Vc�=j喥m����=��k��C�Úi��d�J_O˯��O�.b��/���Ǻ�7Wi)$mHd�[pD�2�uI`������UeC��X�A�\��_rNѿu]�h~��X�u>}��D/��n���J�5��0��c��?8���٭���^y����N�ǋ�$# ����'���EU@uz�ē�s��5�����<H�~���Z�.����{���֘��v�`��.=��Twd�����3�/iFG<x����<�W��}�=z�>��
����W���K#�	K��@�\ � �)���}���O�����N��%�v�z�Z�Ed�l4�h�����t~>_�������e�q��p�n,�!~���@�'����\���-<��ɋ�+�ϳ�g%@���`ّ� ���$�@��^%�\�H�	�|P��{�\�6��1dKv��G���J�9M��1�E���(H�E>�_�\��q�S��� �7+V��H���D}�Av���Ĺ 7h�Vt�>L�i���ڢ�f�����S�Z�X�h|�S|�]2�w���6����E����W� ��#��N�bw��BA�G�_G����@�yF�����5p�`,���@s�2���M�@4No���sє>�W����5mܪ��L����1�[����'|��\��'|=#�m�Ɯ� }���aXv���^G��ů�`�E_�ơ���ó�0�j��K�u���:=$C6n�̑�˺������C��6/˦��=����1oLQc��ݿ��g5���04j�����F:x��US��{p�y��&h�6�~�~M؏�h��
i��1yO�퟽��D��ʅϴ�|����c�r޼E�p]{+�.l������X(K�@�g��fF ��C�
	z�=���Qw8�*LޡBćF|��}tM؀���I�ɐ�[��c����v�>�:�}4��u-����MA|�/��zcjn�\.~�S�`y�
y���1�.��ݖh�V��z�c1e�R�oQ=h�^�wi�*�wV�^��E����t�:�Z�9�A�/���i.�[C���A��J<ȯ9T_Dk�d�*�C�|���T���g�%��^���y�I	i}��Q�󞠹L�qńq��ֶ͵M�f^"��$Z��h�Z��{hSGs���-���м�Fk�lQ�9�#��m����|H붦��9�ե���n�<��u:��e`0��0XD�)9�6��j�e�3i�M����֜�S��A��.��z�D�}qf�	��,��P�J�1x�k�Q4�����S��#qS�Z��.�4�bX�%v�鞧�=��׉⚊|N`׃�wl����TTQ�%��i|�=Nn�u(�M�5��$��K}��n�>nMq���&��.��D�����)t=]�C�$0u�ĬK�瘮U��I�@���E��WM�l2��G�LsΚLU/��=z��]1���b�|e'��7�d�I0i<�0p�6%�|nJS$���bMc�bH�;L��c�vnsͤ�[k2��k��Zcz�'L{�Ƙ��?�4@�˔U�6%=�܉P8�\kr��d���ӆa�X	��[�;{��Ǚ�(�nI��tװ#w<D�e�>o*H2��f
m�f���
���h��|Ĕ��	H^�w�ind�K�p���&e�.S�q�&<��i�����X)ف7J�a�i��N�27\�qGfj<���?^EȰ�h�V�C�S�Q1?�-��?Vcm��v�n���-�b�O&.�!�b��5���y�"����J�MG޻Q�b8n�����c�`6������|�� }�����=��}'*U3'|b"Di�N\����Y�P��u8O�@��0�Z&ƉAG�
鳗B��CÇ�����ׂ���C��σG3��rt���O�����p��b+~[�rZ�Χ6��8�����ĄW6C~l�������ӯ�57�6�Ȁ�p��/Dqeتz���ƃ����w� �4�A}P9��� ��TD�c����;Y��"5~�/Fǯ_���^A�_�`G�I�x���G�dt�Txn�i�Htҝ���C�M&���;���ur=ο7�?-E��u�:m�-�w��R��?5�>����>&��kL[�0%o��u�����V�����=M��W6�B��3����$/���k�٦�����b��
/5xa�O���1~�r8���7�t�6V�w;e2�Zh�wp2�W�^�x�dzk�)��۴�G���+\q�g���6ݨZdZ�����9k<x����<x���_�YD������G�v0��Ӱ�SeY�z}�?��T`'S�;T�� fݥ�֢a��V�u��{	;-�}3Ê�Da�0vҎ�/��9Yj'{���ev����8����{�v��y�	l��p��f�;;���#����}]�c��Zy�T"�߭Mr �a4���=���92�"�u���<x�t�ڲ���u��P�^��S��wƌ��X��;�3�_E~$Q�?J����3ܪ3z�Z�WY7pj�ً��2A{k��tM�����Ԯ�����{7��t��6�^���e�������<]jޔ/�<����GF_�Y��V�cc�4e�ݴn��OL.qth���<����G�-
U}r���y;c��ݙ�ݎ%_T�^V:�zË��>��\穣-JM�}ѿ� �U[T�[�ϙ��k3�t��w���]�u�z#gE۟.����̐�m:(���ς�4��,K�됐��~��&m���˽N6��O�0h�"C�ic�N�a����e����_~����X��}ζI=[����uBĆ7:\��0�i�3�CK�:.O)?}~Τ��Φ�Ēg2Bז/��e�Tz`����Hj��uG;V�hGmn9+5�r�'/��ͩa�m�gS��ܱ�j1�՝��'E������f����{�%<�"q�o���GՇ���}�J��$�X�1H|��Ѹ'�M��e���O�=�	`�6��c@���Á|���\���l�Br��/!��%Md"��^����Bz%J%�N�>_����s왻��&�}��݁�'�}����`x���>p'-��ߩ�׾��%Ο����,�T��)_ K�3~�kP;��9�񸏢��vTw���~8��;gWgM�:�S���%�v~�ة��^i	���VO�D6_[�'���.2�����se��g�<?D0�XJ��/��&�:��ۓߎ�\���c�$���{&�Q1C����vG�+v��F�w���@'j�k��s�2����q���8v����%"�L�����қ�j���P.#F���Ǣ1�Y�����1#x~1]˸ױ�@Dzk'���v�b\��X.��h����;eLHJ�s}��sw�9����ղ@H?��8�����/F~�2���u�
��Wֵ�g���8��F���w�l����Aϊ�uj��y٧��Q0n����Α�c~��/�B�=;�'�5~�۾���ם��s������D��xT[�EY��~-���r]�a�!�^��d~\�q{Ƭ9�C'�nk������wu���:�}g�ҵ�]?$��� m�y��3��qm�d��7G���t��)�Gy���]�]�{K�˦��r�o����՛m��ڤ���G�`Mm��o��׷�Wm�=�M��M�wM��s}��Ss���)4���/���o�f�/��?��h���Nʟ2cmɿ:TJ~�y�z��1o}?���mu/~e��]K���Y����k���+z�[�?����^}s/�4c�x?��N�
8����~I9��\�a�s���o�����~� Y������_!��t��%-������W���(o}������ ������v��_+�l���� �u{�Go�غg�?����O���lL^����u����F�;x�Hɺ�S�B[� ~Ӛ��i"�=�������):�(��K"J�嗏�4�����םb���2-��@U�gk��b��Y�l�3h��0[�:#�v�,#�a9��f7�O�2��?E[�0_�Y��7G��oZ�_����ȴ��B0����S^t�n[�;2ߐ��b}b`*2�e|gG��`K�~�2�ʏ�,��>�lq�=���+3��G���,����G`π1�SX�l�%~f[l0[,��a%{<x����<�6�G�����B�U!�f
5�L�
�HeG�PYd�f>���=h�Bn���-�l�Q=��[��d�i��J��y_�2�k+?ަŇG� 9�C{�6m���Y��B�?Ʀ�=V����1�[�"�m�EfO���g#֞�^�ۨ�^H["G#W�/�����z�1�M}���`Gm��m��f�T�I��6��Lڤo�і���?����ݾ���6[G(���&
�P�py�K�Y&��l���f_���f��:f�����=0�V���ϦzV��q1�i���K����>D�>(B\X���q3_?˘ُW��5��i}̾D�>�5]��~8ش�g�i]�]6������m-=8����g������u�$���Dv�Va���䮊�[�8����m>Їb�cl}8~�lZd��P�+�L��T&*ɨ���Li���<'U_����쒪�wK'���{f_���
��͉җ�p����z�+�[��3��eY��>"}o];}����t�-֡�0}�ơ8O}D_N6˲���L��,;L_I��d���2�P�-��O%թ,H�֗d{����N(ˏCInzw�P�5��S�!�O���ǡ��N�/����$��\��on��o�0}�Tun��\��@vu-���QNu*��E���J}�4��+rPY�	�=�P�-��L��/��T�%��������{ģO�E9S�J�(�P�w��ɡ(�A�*YZ��Rj�� �}en��]�Z�����-e�PFv{%"?�CQ�=#\�������7��g����B��"��/
����q"-�ɟ�\
S���b�9I�y� ���l�	�/C�zd$��n��6��%l/5��ݓe(�R��PB�Zw�֏{%����h� [�L�32d�� b�l2��b{�j�$ 7��$t��� }r�(���+9��N��4�{eGQ�>=;�D��X�2�P��Z��(��G�TZ�/�.N��$��S�����Lַ��G�X�ɏEya
����(��>��(�8H1�K_�!��ɒQ����")�Q<ԁb�X_����'�TKr��2�#��R��"7L_�q�bŏDTP���4�S<a��-�l�Λ�^<�'��=)�vI���Hv�(.��K;S�H"��V/RL�H�?xax���(���׸�k滒���9m�4�16�@:�:tT�t�*�������L Q��jU����r^����/��/ $B�ńK���}x��N���¾D����Tw�M@x��P�`%�n��f�cf�aP����<������}�m�C��׾i+m� �˂$;g��w��g��[���Hщ�)��ԜT]F�N����Mץ�5��c�F�A&��0���W�����0�˯��qs��=��nU���r���4�h�?u�][��3��b�,�ƆB�FK]\rU�#%a����m8��Du[Ŀ���Q��
ڻ�;���!������8�aV�H�t	������U*IXLLbvr�������T�V�Ѥ%u�F��劵]��N�F�ҭ���I���v���>����}��HD��|��1�\l|�\"��+��?�<x�������߈#�<x����<x���~��5�B#.Nm����3l�%�]���:Sz�p�tZ�Z�/�P
*�g/��+Z����<�6Tm�O��\��zG�-Qk/J}I�������>�\ҎR?bQ��l$���!�������f;��$&}� "��QB2��Q{�B��R@@�'��=�7��ר܎�M�nS>HFzb�L,�zd[Bi��R���Ԗw�E.B���'�v@ �)� ��䡀<�l�YRe�e�N�,@D�=9��I_J~�*�"RDE�n�f"���R�!4z?��Cɏ"��R�2E-�)�:G!"�\=���ณīG8��P�^�Dyj�a�8Ep�᣾D�jwi� &�QGM>���U����*��*�+�a w�6R{c�:��||�i�U�q���bw��"eG 
���|�z����ޭU�:�iUgws*�Zm�}(Cj�ED���"��57h��TG:�W�N@zx�6�|���	o��w�C� �v��lQ���C�v�V�i	/-�g�9H�נT��Y�7���[�wo��:����9��s�_���펌��&�6"�-Yw��&�٘)��*��	?m�5h�ס�Ju�i=h��C�8NI$?!�՗��<E6O Lz�
?N�{K��$�#W$������"B�Q�Z�����݋0�x��Q��\܇ִ�ZӜR�?�����6�9$#�"�^ޔW�LB󵝒�4Y�2�kr�_�Tfs%�懀� ��Nk*0�2�m$�Y�剼Iߋ֐ ز~�ؼ���o�Y�	�,d�֪���w_j���K�ՙ��>ō�l}�>;WojߋɉnP�9�N���-Iߓ֣+��R_]�<�~;�E*��;Xb�3����鴥��D�ʅ�,Z_7�vd�/��5Gz�H�%�%�ש�֔�Oq�>�޽3�,7tp�z�ϥ�M�mɾ�C��u��t��,�D6�Ⱦ�,F����,٤�ۂ�ND��.+��w/[�ؿ�b+�nRBuϝ��a��P��~}:e�_y6�����f�̡4;�Я{��_7��г��P�e0���/3��4Tw����/�t�I���//�P�Uj��J�Yކ�<�>�Y�W��ʂ$T�����ͪ����.�d#�l�����*2��@���L�;��v�5���}t�*JF�I(�}A
�K3���~ua�J3d#�P�)7T��4T��l�.�2P?�9��r�wE�m�?�+L&~��P�-�P�"�Cw�}�^I�W@m�N�Iu[z&R>]`���@�*��ϝ��O]cQ���4Jҕ(NV�H��� ��GA��t���[�=�=�����^a*��Q�*E���(�,G/�'�t��D���H�g��Ug�C�]42�h�Q'BIZJ3�P�$�1I@{v�g,�;K�}���G��ɠB=�9�Ͷ��x	8���?�B%��Z��>r�����(��P�3%�4�3eY�{&C�U��,��1��"k����Bs�S�H���}�1^�.A�t
��(HEYQgTv�1?�'=
E9d�=�Ϟ3�R���^:��T�()e�Z�Ƣ�G��,5J��)�~Y�3�_6P�jZwT�%�U�z�5]ٻ�JX�#ꕎ��I�U�Q��g��7�FP|R��:��d�*OF�$�b����w�$�'���L�iQ�(V���G?�OE�Q'����UWd�����Gq/�Pݓ��\��A�5��h�#2Te��8�}�\)_1��+�
<x����<x��a?,�����}�v��}j#��ge7����nK��vT�+\3g�_رٲ��������U+���[�����M�p�9oN�F�Mf��ױ�۾A���C�J����mχy��t�a�f��,o�Mh6�@]��˹���1a��6���]�8h�����u����<x������ �*���#�:��P�@�j"��\'��s�d�V�B���\p�&&(Y�v
を�\Pb�&HC|%'�'[q*N����e� m�6��ibC�Bu8����S[J*k�\p�D+�	JkDɡ\`�T#��hD�P.@��
�!'���"1B��ʂ��b�P���s��P�(Z�	B��0L'��b�0&�L�P;�� ��J%\�J��
���F ���
�^ �	�	VyR>Z����ON��xs"��6�c+����(ܹ@Q+�п�&@��	$b�@���y�������-��k��ӤHEZ����r~>��� "�gL@�}Z�w���&�F�]���	��	/u����+��dj�/�N \ h�G�q�#���/8����0��Z���	�"���~�@�ߝJ�H���D�/�Ȩ~��B� Q�F��ZI�FL:B���O<���U �~�����-폆8eG�N�A�g� ��jT�D%vh#%����F Zs"�'E�0�,!*D�B`��#���p1�ꅑ/Ҁ�-c�?��T%
��C>SY)
�o�?L��W
)�RYr4��M���]�R�"�r�\v��]w��R�RYr�,*�Sk��B��ℴP_Mb��=N�X���OjK�2ʇn " 4��P��Xk�=�cKE��~�("#��2�p����!E�R'��s��<����am���'��:��1��6���I�F%�΅�	� Jx	
�8Q%�K��ƤFh�)�&1\�%��!�gB4�c4<۫}���C�kDΈ�vĊBNƄx��J;�C;���"I�E$�K�B��x�ȇ���U���8��^�������V�yF#�m���ѵ�m��Ӛ�u&�H�4�}5~�~jA�T+
���ZaD�6�֙@���|��9Z�T�#'��@�U��ɴ~r���hAH '�u�*$1B�@�������Zb�@!�r���O)���!T�i2�FE�@.!�p����Ph�eZ��ֺ��*dZ�2�⏜�S)8�RI��Q2. J�P�DS��L�F�i���"�B��Wr����(���Z!�v�ؖ���&�k��1�.Q'��➂jj?j�/2�DQ�RS{d[���#�A�\-��qA)�Zq�Fc��)j�(E�&�Q,�k�Ua� m8٤4&���!��{��G�Ύ%s�9�#t�lp,;Bg%ǲ#�d68���������Y�qС�B0��aW�2i��i<�]��=^U�����?:+9��
t���:��J6<�ǃ<x������:<x���<�Ҭ��	8k�q��`%leGb�6�=�K���m�=��d��O��f���?�4�؋,��C�Ǒ���E��O�5���Kc�i�z<x��v����e&���0��������1&��F���W�W���Vbhc<��2K���%ˢ�%k^}fa�lJ3���Hc��*w�٪���+�T��ٟ�`6l�XgnZs,�l�R�d�m>�&�_���h���Sʳf,����`���a�Ulm�梵r�m�>S��o[�٪c�0���OK}��cs��]sSl�)����O�ه�Z��"lW�<x���&y����<x���� �y�̻`�e��lK�|��Eޤc�c�}�&]��A�=�l9ڵױ�b>��8{��do���W��mZ�\,?��o�;�>��3o�:ذ펲X+5�r�M�&w�o�g��ͻ�vv�m���xfBs޾m[�ٴ����9��@ݿH�����L�(b�����Oz��}p����Y��G6�Y�rG]sL��}d|��Ak����tm�l�kꣵ3��y\������`ݣ�6��N��X��M+�`+;���e�8�.}T�V���d�,�?%�-{���h��/�5}H�8�ճ�\��e{�Ҙ�E΃�=t6zh~��q�>����ò18�[���Q���
���3�JMc̃<x�����ݰm�Y7���G�S;�����oGgk�%V��a˲6j5�6o ��m��f������9a���RG�}�1����=��?G���Զ	�Ȝ���mc���������M��M�?ѳA�������y������m���:Vb���p'�\L3߽i�۞hz�����veۥf�㈵�沍�L��G���l%3���c�5�����چ�{>S������-��0B35��5e
�>>�6ۥ�2{���6�=_g�����Ms�1��Y���l?��ǡ�q+��y�o�� �C�FTREE  ������������������                              !�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             � D|OCHK    >�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            %i:0OHDR�                      ?      @ 4 4�     +         �                   m
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ����OCHK    >�           L        DIMENSION_LIST                              �     �   f|�          E�             ���OHDR�                      ?      @ 4 4�     +         �                   �	
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OHDR�$           �             �          �	
     S          +         �                   _�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���                                               x^�<�g����Z�NհTM-�T-����j�*��h�f��Y���eh��4K�RKP44EC��S͝�S5�CCSզ���*�ECSt�w���}�9�s��������x�\��׏���uE�����я;�%p���Ac�}�����Gqj�g��?ݡr�p����I�mg����qTIF�0��G��ՅY�x5�P��/1�ՙu̳�[��X�u١�k�I�9n���LԻ�X���/����i{V���fʤ�h���gV�6.l����Ψ$%�T9G냱Z֟H13#�����cN�J|����_s3�ֱ;l����ѧ�oPs�Z���-�5�g:b~~��Η}��o�>!r�01C{�#39��1X�A_U��ͭ*����DDm��6$x�j��0?�]}c�v�G�Uc����'KU{�갤X�_6ϵ�rÎ�zV��H�6�`�b���u+ V֞se��n�G�)?�oK!���h��
�H��6:�ݕ萰��3|nsV�w������1&�O���R�8Cv,�������(�Go��f<]�9d���7�9�u*��_�-;9��z^�����F�}�}6������A���T�$s0�#"�����]p3��#�~���%I�n68//�k���[��"�!7�H���fY�ʯ�����q���cƖ�?N�x��B����<%���'�_�8z�Gc��㍘�ô��e3=�'j��+�+���/6����0:�eW��n�H��=�[�{����u�y�8+�,w8wfF�N�(���QW�#��딢���sꉧ~�o}���~g)�ۉ�~��cþ����V׽s~���f�7~{n���$?;�ȏ�/X{��,6.�+��	+�4��w��l�;�6��(�K|�>k��=�5��I��e�5�m	�/���Sk�6N����[�u���'�;�n�9���3�AS߾7VĻ���&7J��f�ة~®]�<�s�F{rV8�6*����S׼�"Ǆ������0���?���+�ȷS��gj́�m��ۗ�72�\�P��a��I�����FM;�w�����)N0�y�0�ޯqТ�w�}Ѥ�0�c�{P�@�f\s����Q�������9M��ڟ��~,��[)��񝓩Rǯ�mEHF�T�WK�?�w><KR.����O>.K�o_3��������7mx^�⻃�c�w��\UԌ���	:�n�t�C?�����{T��{��˳��?�c�oZV�}�������~63��1���W:�B�=�Yj����68?�l~c'��s��w������ƙ�ʉf�V�~r�.˚�3cGG�^?����g�}V`��F��㙎␆�[���߉��0#օW�?���Z�/m�J�?|d��	�?�)��-n4਎��=]�5�A3m�L�u�׶���M9�IT*Q�0������nrĂsl����?�`ϴ'^o:?���˓��{�'�W|b���}�8�0��|��1��ϻ�4���j�@r4��7�N��\Ѫ��J�^k�<�WU����Vw�<��{T�j���jN�(��ϳ��.�o�;<v����;�V�̵oD��o���}��: b�7a����\3���Ö�p{�i��9��͢�<�׉��.uI*v�oJ����ÎH��k�C�G��v&���*xp���)��S�OFn����9����9�.=�u� ��ɚ���l�K��Ͱ{��3FSO���K<�/���{�+0���*��V?��^��ևNg���*������7��ǯo^W�l�qf�������P.�P#._l|�v��bb֍�.w���ް��V�{�J�}�`��+�o��Edo:�q����lf��������'�K�u��܏8�;�:�����=N�l���y���nn�(wã�����3u����yW[��,�{�ixnX��׵�O�N�_��Eۈ�?�j�}��I�3�Q�>ևK�8�}q~������7B�L�-<�N�&��(e��Իߝ�Am��Sa	���ǵ9�`HٞJW'9������+��b����Pn�5�$��9���-ۉX��?�Ŝ�It���vZY����ƧE��O��}6��đ�!�¸��R��|q/�u�v���[�X�o��r{������2^�������o��8����_7���L�N�@���'s��sq砥�17;�e������˝�;��ǯ�ԉSDk�6�#Kg���>w���g�l� #p�����IS�������N��VgP;�P����7���u������)˞�Kb�p��n3������I;��
{�|v'��r>AE�y������ulݎU��'E?ٿr�S�T�^T�g���M��Of����V�C��w�N��מ�J�����j�9�相�BE?�"TG�w�\'��������o&��㶟��`�}x{���jSh��w5�)�,�������Ƛ�j�*�ھ�Fǥ�7�\�p�������@���l�qx��O��|R��7c�d��!dK�K��p�>$��v�3a��'�?�&�T��sS֣ܧg���3^��ܲݴ��TO��t�{�bKv��Pm��Q՝�Jxgt��T��K�^M���飗I����,�}m.p/���;O�G�w�K>�5o7�n�y�=1����#EN��vq��z^g��Q۩�:�<����k�����[y>�ξ�iH�G�L;��<��gT����o��n�3�m�ئU��7u�\ �>�rf�[��nΖ� [�8����[}��[쪫#���Hl�f��S�{�q��eGF�[K�gj{�cn����$9�I�m�q.��*�:T9�Ա]���C7�o�/�����ּ�t��=q%������#�LJo���3J��h]}�E�u���RO�Ѹ⤊����̻�g�����d���d�#�n���=���X�wF�\V4�{�>*�q��`u|�K�W��'��[��������+P\�go;u�~y��}���l]3[S�j�ss�Z�����_;Q����ʔ7M���˙r=woW�Iw����t0M*�n��D��O���^b]�m�e	��X�h��֫����#=��#2��u��y��������{~g�ӵn�?>K�E�l<�k���
��<�k��A������1�˾9��eu�1�U������Г�7Mv?+�$�۱U����PQaD�n_a�e�'N+z�f.�4LUJ�H��_X��nH�(���t�<�rցD�7�
[��w������Z�5���C���켠.��2%�+�����W�a�F츟瑠��X�վ�&����=��SG��'3�(G7�g�/��2�i�J�wa���s삽5�K��j��5��H�J��7Q.�ͳ��u_^��$�W����>@�h_Ӵ�������n]#@��>���(��:�5��Y�����ҋu����kG��	&�*��vl���HDٰ@�l�y���#G����i���J�g���x3��~������	���g.}�2�;{d����M�g��I
0\V4��>f��P�R�C�����}��&���-�\�����Q&0��+[��VS����5�m>w���ܨ����7�^��)k��0/.��'��G]n|�@eHH����K8z�h#������6<x|(��|K������'�G�z.�9"-�-�٧XM��>�<j٥�gC~8�&*ZO�I݅�����w?ۗ�p5g61 ����;2VI�}"�8(���&�9q��h*�'�(b9�D���P��O�����L
:��u�^mfy�ަ�凞g\���Gż�03ҝ�T�憕����W��߉��Lu�3��ŭ��]賌�\@�y��]d�����cX�"٬��-���G��g��h��+St8�]���6���s"�3@�([�У�m�w���� �̆x~v���ў�߻��r�̚38BsQk�&g�G���^.¶�h��y@�5�e֛6U���d�y$܁^���m�{Q#_�xeַ�V_�z�OMD=�O��"���P���O6�)�NM!=�7�<"Mx��`L�@��ɿ��Xng�`f���YYR��m�{b�:`I}x"r]z��,����}�&n3����W9]�FK/�>�/ۛ����3�e�D�ћyC+�BDYi+�.ì~�uV��H���׍`z�.Շ�7O�]~��dj��w��=0KL3y_������g�YY���uXZ�'y�fIGV[V�p~�{���	Y���|Z��@��/*a�;Q���,����ө�e���|.�\�X�����;ZS�c>���#��؂oc���'G۽��W�$1�xAYEI��k�}���ԁ~���ծ?5��g?s�0�O�>������θ��c믄�,K�omN
у�N����~��B�KW�Y~���=��G�{20-��ub�޿pi�e!�&V��],�,T�D	~8�y��h��n��{E=��6}-���<�%��ש:7��9��ѕov���V�X���pJ�Kq�u���?\�hDy�5K�mr�<]�q4��z�x!���ya:��cG�@{ݿ�5��V��`G+�_3�iټ���/���g�����Z��v3���鿜�ϵ�ZO����|�繩��ӛ�	������y�_����c�0���?�kL����������l28��w��{�J�O�Y����3�����%�{�X�J���V�!����n�)u�S��q��57?���o�5Jvjb��&�l�>�W>>��[�ý�Iz̎7>ؒ��������_�ˍ:a�s��-���|g&�U� �G�䁘��y���3`�����������Β;����E����_�w6W����gK���ڷM�K�~�L�x�����jߢ�~+
b�N�ʙ�`��)�&��۴���������v#ǧ0o5�O�j<~5������At�3CT3�F�a��:|�x3�yr�<;i�����R��S8������y�D�6��qMUN��v�����!`���7b`�[ۡ�z?m�3��郛�5�V��� n�Z8���n*0�� ��U`��s�e��F�
��q���*��Z�����"����`+Ŀ����샟 �i����_�>D���*�l�s�, �X��F��z��OP��J$P&v���� '/�,K����3�p���H~D�Y>�u�L3�a{m�n:?>�>k>� �W� �|�~X�8�W��!0�00�a������'p;` 2A�>
���{bx��T�I�1Y���R8��
R�tp���Q�C�`����YW�.eBFR<|���H�0I�+�Fz��$՘G1ކ������cڴd:X��̈��Oʟ�5��4�C1�8�#[����)�&= |G+�{~�3��:��&�8�4���\f�.�SƝ�C�Pyٓ{kv)L?�̵��%o\w��;���.̄�T��V�*rF�vҪ�_���y�ȷ�D�1���O,�6����IPڃ���J���o^����9"� ;1���W�^�{�/}�~s|��gI)�G�O���� i6�\�o���+��|��!� ��jZ���otH����`âs��_���f����+ �n����*~���A<���$ȟ�Ƚ����� ����|����@��c���態�.�?�o���K,񿙦?F,��K,����r��J����C�Sb@2?����i�<����.�瑨\ﲐ�K��xP��`y�I��~T�C?��x2
O�17#���O此^��B;yR�s��L4E
+�*!�K�<m�'"�x{x:�#S��Bf(<ny��"�W���#� yfP�a��=�I�
�`��E��!PN6i��e"��P�xI!�P^h^9E�SR��4~HZ��ռ� Dפ< ����9�����" ��мY(��xEIe6����lP">�qyE�a�p�N��������P�6H��ߥh��� 	C���rP�+Q��,�6X@��C���0�ql����.�o�g� 2���\��5w)�'��Fl�00�=lv��D��<'�����U3�t/ʑp�ϛ��N��P����vЗ���I��b�߃}�=&����'ߢ��6$�hF�Ǥ%���k�)��� �T�v�!$�E���]� ~��j؆���G�����_>�˲���2w����!3T�\8"
������H����c��qkO�c���ZT�"d�n�#u�@݉@Y�>��$@���Mv�#��	�OB�П��.�LJ��@$x-��>E�dD���K�4ʕ���ty\@�)
ȯ!����S<9���Ư��yx�"4O����x�j�!��f��f�'Et�R��8�o���K����������(�2d�!d!~TהRx��D�r��֞k�Kqy6H�<
�w���[��G�h���� ݌%C�h ûko�۠f�h�?��K,����y�ῼp��Dd�JD�)�xRН�^�s�ބȵ ,��F��Ed'D8��k��>G��{o,�5�R\G��?�\|��=1��I�يA��*D�"r��i����vX|���+�/��?��?͟��c�+��b����+~�K���Nx��w���	�7�/�>D��_C��������c`
���w �����@����cՏ�����w�+�JV������f���_X|k��ik�M� ���RTo�ɍ[瓿�T�.��7;֎n^��3�a ���뻑�_G�S��1�4�h}�cH�\*�ڋ���B�~�pǺm�[#m5�̋�?��3@ҟ��ޱ[7m�?.���k��K~�L��m��b������^�϶�W5�jξ�gV�7���H���u�)G�;���u��`s�j,�bG�2&L��mJ�HSmh���&������ ��żp�����V
����	?>��x�b�~�m庶�vO�]c�t�o��9��N��Pt����ψ� b��/?M~�·sڹ����Q�5�m��l���mN�Z�����"��!y��7H�����������׸���͘�<�)7,�a���)��/�����uЫ�>���!�?㒄��y0"��e����ߗ��ӯ�o~��z � ����"���
�=��F������#��:1u�K�+�r ���v��,�� �[��+ v�.�N���c�T�Oj|&r�(��3}z���!	5.��<����~`��x�.)�ܹ^������������������ )���ۛu?�A�!���Xl�U�b�!��C�T��`j�]m�?��Gr�۟��J>��.05p�D�R�ѕ�HwbQ���k%Ok�k�����񻧹c��_k�?c;��E���H�Ǜ��8#`Am8Rg�b�z���	g�md�oi��x�p�r�W/�AڔW�˭cg��
�>Vf]�u1/��w�n��F�	���}��~�Ok������M�֖*a���z�6>>7 ������O�a���z�,����*t�����_�SY�ho�w.��A��Z��Շ�i��"�p(�s<N�E���9�l�<Y���*����<������"t�����_m_�]b�%�Xb�%��ץQ*3��eB�G4+M)��ͨ˗R�[5��9��9.Q��1�k�X��J���4[��'ֵ�u�욚|�MǢ�u�R��\������E'�P���ey"��b�7�?d���v6��h�n6�L4��<�p���2R���D���oEg��еYe���I��t6?G�Y$f{4eU懒���Dx�F�q�$T���R�|�-�E���_���Khn�2��?�!�+�ÏI�<�uF�r�;�_g$52��2�GI��LN�	�g����f]��{�{���[_f�u�²�"��k�)
o]/i��Ҽ�##� �M�&��b�2A$6؂[�i�HH�S
�&�~]_�-�̗d�Kd��{��}uR5���U���v��`ͻk��&�BMh
> f��b�3Q𮑖q������*ִﴮ�Pi[�k�m��3�V��ȨP�r�Rq4��[�ȑ���7����ϊ�t5�2c�Gs)����ІM�
]<ze�y���c^|a�U��!:H�IV�z��e��50t�W�9E�mR����+�n�`�c�������A��D�y|ZU|�x�F`��Յ�ͬ��֏֌F�L
'����u=c.��C�(��<F��+�����5^vJ��9I�zi�QB�g<!��1>T���߷$�����]�=�ua�.b~f��o�%^үũ�i2~-I� ��Wy����9���n���p�a�mb2��9����l��ɪ0ʫ̫�����v�Pp��nu"(͓#�p��`A�X��PeS\6mg��(����erb��Ĥ-5~�s��5f�; '�zg�'\�,j��զ����/�PE�%9sX�W���2����5uk���	��P���R�o�����a��m��r��dvEg�8�?��Ll�
j�U��U���S�(6�AG� =xT*+�$�CU%�.4q�u2�y�(}��NwT��5b3��J/�f�1j��J1�ϏVxe���%��#�z�1;h�+�F�7����,F�4v���^>�%o[�R:=��3RTX�tH���������(#Z�Q{��p���B���Qa�&��N��ō���y�rI�-��G�ms+[�_����N�Yx�e��2�������68|z�rhlڲ�\�>�1��`$���J6��5K��Q�h��!u>3&ܽX�l�,4GEa�����c⣽-�=P�����^���1��(�
R���G������Q����zR4U��ˬ`�u�;5��k�ˬ���|JV�5fx��kܠ�6p3jSrf�E���
�&���Э��f�R����X�|��/:R�+���iD9�}��۸y�Y�S�e7���0�1�m�B<�fߔE�'��	�q�]*_���xmY�~�K.���$���ȌY5�2'�Y�9�a�@�[�⛊�J4O�4
��o6�&���i�U:(�e�Yhm��-8 %�<�{л"�;�2��R���<<���ac��P����Kk�XO��Qh�˲��&j�C�LXVޮ�JIGα����KJ ��,ĻOw���b_�6K�Dk0�����(�X��	|+�TQ7�4B1�<�.(W	;��k��H�Qe��8�EW�'6�y���Ԭ�d�F2QfA��v&��Z�z9
g
˼86�hB���0����Vd:��N�4�Ƣ�%�
�2DFʇ$a��*�rb�����,�q��
��i�̪�و�d�P~s����0e�={Ѷ�Y$�����iUC��񘬲JLW2��%�5�F��D�hFcܐ�����*f3����h2L���T���!,K�(z�;#ּ[a��=*����Y¨�p��	���Q�~W�q۰U�7���5��5n&�'���dw��0�o�{�\��)��,��1�<�j�.�`I�"��0]ZzC��]���=d��M�ͪ�da+Jz,�*�jL��y�e��ZaKS\�P6֕�B�$��â"3�K�������av����KfG�)�V�F�L�o]JFJ������0sV-�e�pa��V_qs�p",;&cu.2�I>�i"�5�)N4L�n0�HN&�\EOJ�-���I4qQ�f�vV�V��ɻ.�=M�mK_�wP��1l��M��T8+1��$�D�b��x/:^�1�jИWB�ac]�TuLӞ�n�d��8WF��&�↻�Ɖ�nq6�=�[�e]�%�4�6ͭV^jA@�mGPw�d�3-R�
��A�Pzd�d��B~fa�锧�5p7Ǻ�W�.Lzĥ��&�RW�i#Z�6�=%s¤ա;>�'�#q�B��<���N��x�Šm����i��n��e0:�j�d,���$��,{iiv�ō(i[xTGP���g�Eۚ{��XZahD���@؊u'�Rt�H4^Q��7XXO7�\d����iJlJ"��囟h[o��V�|�0J�I��J;�����N
�n�	A�e��l+��6��lmpUx$ڛ,�T�Nd�L!���ƫ#��}L����er�^�Zcn�VvlsѦsҬ��L�����.S\sw4����h��[�тk{��LZ��8EgC����V��lM@U$�a�����ka-���8Y������`�6��HT&#>���h�,1�ԡ���a�޾=޾��2�����{N�3 *R\��1Y�M���9K#:�B���G'��F����x�Vg�TU���-3`���� �ys������M���g[��dYFQֵ��I*C��%�&n6:�礠ƺ#�u��N8�Ikyf8ɪ��+Z�$xwSi4�Zl����t�%���b �1�0�	M��Gœ�u���*⨥̪U�ޥ����GZ�=[1��6&��3���
n�~
y*XH)%0v���f����[�]l!�+E��[V�r��\�޽���w�����.^,���[���s�tt��Ux��
g�-�G���3m'A�B�=���0ܯ��U8W�}�x�=�2a5f��Mr9�1�Z�7�!_�5B!882.
R�}{J�P�*)���[����M������j̃M:��qŃ��\IB�&UFFo��hȔB�68|�A��pI��jej�鸗B��&�hǁ�n��9b�:�jgv85���[�l7�����q�d��sK�એh��[ˊ�@�:���n��V��2�]2u\-��O%��6�9_���ނ���T�n�l��j)h�v٭�R\8�yč�E�l�����u	��������ٌɕ,�"�WQKW�)82�u��<��X���H��)(+r+�#\��Whւ^ѷL��%��L$�������.+EMQ����{��mHW��W1K5}d7����_ve�8��r��2�B�i\=��"	�t��@����"u�!�y\�(`�nY��e�[H�ܽ-dy��h�~��2�Ͻ��8�q������q�K�z�#�v#�u�u��Sq>�W�SJ�����X���\ �M��⌿*�n�6�'oI�a�/>����r�%�S��V��	"��[ƕ#��-[��I2�`����=O��-�:������nR5Y��(��7�#]�vN��w�w֩��X��||_�P'�*�F	%���>J�jE�*��Q)pdVOIPW��j�Ϋ�7�������+H�
�m������\IM �6�L0��@s��5��`Z�R���w�Q��a�e�FP�#���)θc�E]����VЦ�{h]t��D�.bK�W����`LE�}p�
�*}^�]%����"�5#2;��O]���*����0s����
����v���%+g�8ϠiZZ������]Eq��㩢J�hdS.�%u�:�,�*�J�L�t�F���sD4�3��T:�A)���V���qE��Ȍݩ�S{f��#�+|���l/����+RS��]Ѳq�=3�c�2t��-Up+�j���x������e�Χ���o	nٯ����=�\i6/�[�
E�pd���I���-ԩ-�[��d� ��\0?^�״����ڹ���Vɗ(4Wvo����G����f{%轸vL�=&�A�����ބ�r�PE�S�rve�)Z&�2�G���M�?���V�*���񄫫ڷ�Q
%9�#���֢-M�0����_�qK�(�ˑU6���z���o�.��R�ʍ�����D��=�]G������V������-�>��M�ʾ>��w� \%�)l��_{�_	��>�e�˸-#Z���lFW9��dW�
j�Ҍ۾75���fP�tTy���7�Ӱ�)��<�TE�:X�f�Q<�4�i��������)��v����O�q0hN��p��ʸ(N���,�� A"cLT��J������-��ќ�YO1l�Sb/d�:l�<=�+Į���Niα�A.�cCD��9W�i�|a�U&�Łe�G�(Y�0�V-.䃤����@m̜
~[[��
�I ��|��G�:�p-˪x\lC��D͵�	�;+v��{�$k<��:Z~0T�vve+qp�1�- F=g\#�*�*`ràdXA��*LN_Y�4�X�aR>���	\a4U���0�_h슁�s�`t᡽`�S���� ���FgQ#׉�Qi���nd�Jŭ�&�YƐV5�i�o��X����`p�P@o*�E\�H�d����� N.=��MN%�mZ�lJ �m���)~�e��A9���~�L�) :�=���IK�/���6D���P���7B	�F��,ֵ0�Z<��V1�*�`��ܵ����Ct0�4A��"�M�3B�g
'�Y�P/0U� ���] �Ȁ�(/`S�N���m�	��D�6 �V� L -��a�@�Ud.����S9-|�ِ��*q�a�&�Wk ^�]�
J�H#�X�'i�� ��
h�Ø�%�U�LL�ڒ�)���`̻�,e��6��A��[f�@����q��*���� w�PE� J�?Զ����T��f��k4�
�l��nPYt����0i������փÍ���e2B*��]��]�w��taY���m)����r`�������'���,����Y��~��ɋ�t����Z������y?���,�w�T0��>ǚ������E��%���+h\t���y���U S�����-d���m�����W��X�A�fU�C����\��O$��^I!���?��&��
- ��f=o��-^$7�J�����бdoT�yqF�Hpl-@ȟ^\Sp ��?X���{%���rO���+=z�gi���?�~�%�Xb��b����K,��K�?�LI,)�Ȅ"�Z�&�L���j������T�L���d$��,����I�͗)��2��+��8<V���e"�VF��eV���eZ(�X	���qO!�ed�LƕadJ�R��
eR<W&��dj�TF# .�x6p5l��+%�\  퓑�J��V���i��*G�*�&�J)O�e˂�Hx�>)�o d-�!4(�X`Z���AF&+e�T�E�瓸�<h�|��E|���Ű14�
I���������@���`�D2�DT`0h �h@��E��DM�!����YCP�*�J�/�b� �+��e[���4� 0���j@�)�@��]R�~t�͐��m4�M�J��A6J���ԍ��A_��� 
��k�T��J��?f�?�(�pH@ƿ��K,��G,�h dβ�j�J1�G�1�jY�l.S �� ������`@+�^�4%H�T�1@F֛\͆`<0lP5\`�e��pAC	*�\>�~��ndn��@��^��#:���M	�]H��I�R*} ��D$�O 2�T��˸Ț�#�J���]�ѲAIC�<r/HQ�D� 
O&W�elD�X$�WʴH�d�q	����24�qD�	Ɉ�# :ϗ��j9�*�s�~�HJE�J�7���,�G��4�,2�e�,����e\�,BT	)X��#$��>�!�	)������rP�Xb�%��oͫ&����p[A�Лdo��g*�>��?��h�C��D��&Y]���;�zW/�}Yo]A��~��#����v;�{��ٖ�F�eD�o��"��W.���}�C�!��a���D�aі�K;/���q~ů���m�ۏ��A�#����_!�1�ja��/��x�-�� t�4@��|������fD~p]�_���&˪���b�3�ܢ���a�g��\�������H�*RrdS���6e�r��O5)�Do�>�{��������$(����K�ܒ=�����~W��`��c� L�`�jğ����P8pT_��y���wUow^/��4�%��U�w\?��v~�^P p��7�0���Vi���g7Ɩ��f�Ň���dㅓ��3�v��;N�d�zJN"5�@�_�[���|�i�&F��ZX��b8se�u�M����t�P]1��4:� ��b^~��i�����o��0���Cp�����eƍ�Vg)���oG�n��/�ۼ�229���ޚ���.:+I(�����ݴ2�¦���=�SC-���e�Nn�ߨ�/-� ��Z����A����a�)��]_س����7���k���3�-~"�z]�Z`��'~ ���I𻝡W���z]r7X�7�_Vz}�Ԭ�z�=zݧ���:Իz�-z}y뙂��ԣ�N���t��X��vQ���;�u�K��L_�數%�x��x��ȌA���XQ�z��l!���E�g	M�N*���dr=k�}Wu|'5���@d�,mY�x�Qd���70�[S�_"�e�{��[m4AA�]`�?Z��Eё�V��At�408�hu��S���m���d/d����0�Cs<�bG=d�F�CV=��f��^�ռ���Uhr;��'�^׿��	J��=Z��a���#�;eE{��D$�#�-֭�*���k��!���B��
�80f��Gji���`dYv�Z�u:�|C�y��a�Ь�m��-��h&� ^��"���HU���Li4y��5�����E4A$�
{B�{����&�h��z�A�e��J��dM�˨S5�*��5�}i��c� Ͷ����O����`k��x���u!%��<�HVFUU6ʂ���g�%�Xb�%��/`8C��jqoNK�V��6�
ɮuq��X.���z8BA���eeX�P������;?tZ� #�%���:��SX�P�4�5��Eu�.x�)��j��
�ޒ,.i�rH��I��i�Co��9���J��;�ST,w�~-��ʰ��ϡ��7~��Q������m���vX+y�*.�7��b��h�W�� �1K�4ӂņ�I��A(5���p�,�����fi,�kch}��ph�n�'����cg�5��5Vr�$��Q��1��P�XlEZ���L��dY��dx:I�%�2G�0Y�$�)=Ɣ�;���uNF�ۺ����M��6���m�u��li���ՠ��Y"�ѻ�:���2lG��m��?X�ڴq��ibF]�������`�3<r*X%��8f���FJ���	�p�(���q�L�4y��d�B�BF��\gPӑ�0�m�ͣ�{6��A<a�kS��{FO��;�c�~�X[�J��̚�k���IA�aTy��9�O����RKbb���(>�˹��i�M�1�h�չ�NF�f�a�y���,j
6��/�.��i��y9���ٮhsyetr8��9��,e$��4��&�fgm7d�M�&6�Q�+�ҍ�i�>��V�1�Q����PԿE�5��K\���a�Ԯ��%Ã�&o۞l��V��P�?��5m�2�-���1Ô� <��!����:_�$G��q����%��a�(�X
���e��qa�y�̵Zn��k~�4�6��j��	BVl}�J��N$������f�C����ĶP'��I����O�i?��D��
|����<��U�ahb�,�	�v��[{ˈ���j�9\�崑k��{�S�{��# X��t�7Q��\`	ۼ��%���=���Z[J��e]��]X<o��0�D�j�i6��&T�t��e�4�]�-=#��Sj�V�si[PLZ��"b�6�5�sM�_�ZG�K���.���<��J�쬜q�D�)�;Mõћl<�u�\-=j,/��F�\�8�ڙ�$����F��4!v��]U�p(�.kS�Z�S��5q�� F�/I��H��K#'~G	�d���Ͳ����q%�6�6�cZ���Lla��'Ɖݽ(@�r�O��fl���UQ<�BE����ޗT�)8�5�P�(��6ϟ5�6u��W������4�]�C��4s��]##z�r�9��V�a���M�����k�]�����z�7Ft����;�M��yeXd䇥�N���5\�K2��s�\/_�h�*��=*�gK�$&5)��P��2��_�����È�sv�žU�r?��oX��fXY�d���lg'286s}��|�(�i1��c�Q�~�������
�j���4�����?����X�Og3L����Y��;i��_q��*l�U��FR:�_*Ք,�/o��tA㹠v�\�/�w��?�K�F7�9��X���;ap�I��S5��M�z�8��R]*�%i�F9������ʫ7�Yi0h���̉D	q����io^�0�݉��l�6"NP��{e�f��N*A�����#����3����5����~B�3�M�Ŋ
u���⬭�,�'��KF]�����|��J�^�ia_VU]ﶉ�x����jΉ���6ff�+-���b�����FzhSn5�3���z����{X��&�\ ��g�j3+��	~�h��dUh�el� �f�A���kԉ�]JT�ZWY��Ǹ:[���wO:�{
�Mے���%�sWSLI���E��լ���#s�9�д�B��) /,��L+ �k`G�&��G�0��Xw��J��h���H���&�g[�MIfY(P6�m�����7��o; ����Nd��[t����/:�)�]�Sg�t*g*t_w҉Nq�2�A&���dT��T'8�>:�)���T&� � x�������s�i߾��?����X֬�f=k����={��]*~RMR���Ή��ɶ�Yk��������]�˷��enI����l?/Ds��nҧv7�+I{��ӓ�d�ӭ��[w���R��5X��4�F���e�2LV�ҍܭ���ݡ�<ƋM���;���2��R�}�"����`�M=s�P��S�3-��(%hz��ң̘$qja�%d0�����!�`�h۰(�J#L��g�͗�V�tJ���o]h�p�rl�)���`�m�՝��_�7�7!�C�fsΎq�0�Sg�t�6c�S=�X�V���%Q7�x؉�O�K�8LRGE[ǲ�r�w3�/m--ƶ��]�B����1<�q��֨�G�M���~M^�Jr5�ؤ%N,���F�hwq�֨G�Q�f�pw�a��ꖢt'?��:
�L�����W�;[�9ID���W99�0!�
��",)����������G�!2���oM�vO�e������D�c�炱��$jZԧQl
�R����������ps}T��=v�i��QK�5a�a��d�J��0�,-\��g�2~c�|��Xc�״�T�i��C�d!�;�4��)*���4���3�$oTҜ�|�����,�����ۂ
��xvIe����Y��K��+-y"),,��:)�_ߟ�Xv�����hql�$�0��9�g�y�4Cp%��J��C��}w|��p@_E��Ѵiz��	L��>�m�S<� ����!�j���n�ꆞWL^g���!qh��5���fs�6���q��B,M��V�Lh�����F�����.�z�R���W�їWm�H�S�1<[���uǛ��'�����+$��iS]�I!k����C˭ͨv2��ft�y�MRdK�8��kJÃT�ә�ڶ��e͘~z_��U���

coCUfL_���3�t����F��Lr:�˫�cs�u��'�Lͬ�rՕ@�D�-1��&����m�s��N�f�FL��ޡ2lcH�ѩ	���ל#�Q���i).,�m�ǫ�%'����
G\�Tp��ѽͨ��z��SM�~e/K*��h��:�;=�k'���:aW�u�&�6,ƿVQE��S:?5���L��Ӌ(Ni�>�+�����9Jo��$�l[�����mN���7$�$:/[d�J�ʧ�<�ڑ��%�u[��k�c���ZYuz����-#d�/��-�Ō�녝 t�}���s�� u�κ���q�%=�r��N��ӫ�7Kzcҥ��H�ի�A��^��)q]��ư)����;�t����q�7���t떬*�m��.��Q�{%Lg�ط��{vWI�%�T�9J��G��	B�?����񂁰Rk�hIJ����&�X�rѽ�q�5�{q�ΧL&/D�uU��N
m{ɪ�^��c2'���s{1^.��+�M�Yz����H�wY�1�C#.َ�=�Z��[���s��/�|j7yk��>���U�:���[�9R�۱���/���WL�=7�*����\��GLxA��u2?�q9��ԑF��G�m�u�wo�\�tŴ���z3�xD��ҽ��H�}zٞbn@&u���4^�H�ж~�rdYb<�	��)�T����s��\��w�kYtri�����ɭ�ʀ�_46L)V�ʸ�^T�~�eฏ��s�#���`�(��4�\���d!��~=K�-�#<�`�xm�X�C��}%�zm�܀u��p��c��ꔌY�Q�L��#�����Sa����+���cd�Yd���>-Y@���{ֵ�Z�O�������UF��GjU���k^��-:�m_���Ԉ~=9�3'��eZR�҆�q�
n��D�/��6�j+��(�je�Q�@so���u:�����⽽�h��OE	<og�(8]do�����oS^�T+��6��x�0�s��%���d�-{��m���.�;~�H�8�"/R֢�'��q��u��ۦ���g_��--*�5ӠjX�/��a�/��^�]-��Ԟ��G"#�|��3U�h��kG�?�^0�[_���)�=jqז@�v�ZԢ�[�{�S«L�*��+.��x��EX+ ����t_��ϕY4c����i���a�Zw2_`��-�!�ǡ����Y<�q�u$�ҷ8�`��DdJ�\�e�%�+]�����[��*���cV��;��B�W/��b(�8��M6WKC�h��h���{�0�=�+-ެZq���n|p�V�Uթ[�S�s{b|���Z/O#��zu�����*�OaR��@ɜTj�����Ic"{��ь��ժ�j-u��*��a� �%�>��(]+J�J%��e����p���P�Ud�v��=q�qm��Z�(�%ą�|a�hj8�Y�Auw���	Dϵ���կf�Ж�'�+.Ñ6S�rNe׮c�&[C`(�8�.<�m��4�$��k"4���i]�J�`������;���I�֌J��t��qC�m��>��h�:����|'�n�0(8S�$����)sO��[ k"8��%BEM�.	�[L��߬?���l��<7��Zr��1\#�w���twZ�ZG��مl��k:�+���!}GCw����v_� �K�!<��&�/HU!l���ܱ@_��f�h�B�S!ql27aWÇ	���WpR�1�ٍ�35&���$Y-� �Z26Lе�g���w��>0����� nx܆���5��TD�hBF���V�����h��N J�`2@�4�3����e�(0[���30^�rƇs�!�Z��x��� �5g���
N�.Uk >�������D�����K�V��-`��dt��U�[)?:��n��RT��� ~5��Cߡ��l�$�p�s��u�w,ʀ@�WA����p(N� 4 );p��jH>x�]�������zؚ��eZ=�}:H�S6�o�Kۀ�U��a�;ff'�^�i�;�' *�!h�����k���~[��<Mf^��A��������Ow��RO'a;�COq���d�殏(�T�}*w��$� �}*�A\�(�'��� �U1�voǖ�~��v���Ecݙ:����N��,��[�٭[�K��"Y�B��=E��a�f�.Z|��	��&��d1��>���/���;��,�f��3d�Q�`��� _~
�gĽ�g�Ǻws��c���錄�7�ČI� �{�/|�Ţ�w_ƻ�~ͯ�+����`O�����8��-&���ߞ�``���ܓ����O�){��
��E��0���2�e�����8�ŋ����Į�d�Ø������S�#ش�w�~�o�r0~�Ѝ]4���h�|{�3��g��A���(o�3��g<�'�Y:�l<�6h����4*S��Ј�@��4M�4�e|����\�V���١�i��U'�ф��EJ���4��h�SF�\0�:�T`�I��2��i���f��&H͓�4-�҄�G1Ɨ!���)M�4B�ԏ�"@�x $̠��@�2u�)�Ly�4�`���<I��)C�\�������f�(p�X�/s��5�ʣIF��K�y܈#*F�Cd�i#j�lB@U\��a$.c��t���L��Cg��H	"����)	�Pd������nҬ2��2�w1jS��h��JE��\��p��Hx��<{��2��uƧ��d�E�����W���B��)��mV�و<��z<���(a&��?�� 7SP\�ʼ�Mz�3��S2����Y�I �g#��:/6��K��� 2��:���<�͎�=��#�f�ɔ ����蛓��!����'�"h�$��#�id��mx��@�xi�S�����)��8��]L�8F.�Cf3cxFZ���2��f3�IF'���+@3z�`l	�R`2}��F�����N�HS�s꘰�L��L�c$��6��v�0ڍ1��6���qc�dF�K�ס��$s_H�̽R��?���1v�)A&ddyHh���)F>Mri�C��4��2���f�0z�2h��\�]��x�3��/wھ�K�v��q�r��s~�q��gʌ#���'~v>��8�6���ޫ_8v\f���i�������<����#���)��)���%X����k�n<r���\�_���Eڻ�OX^��`G0�.,�Ǐ������[�}7����_K�����߾�3�����(�$�a'�XR�/���3.��������Vo,�K�a�9��%�(�(~Lz��b���\s�����%�>��x��M�7�{�
�y���፪�֏ |$�h*�� aD6�W�U�}��k�t|>2�rb�~x���;� x�����:���C#��`_|��w]�U���(�>����.��_������W_I_��U{��i�o����~�o>1��'t��������~����Ԥ_�r���o�5���^o����u|�+~K߇�׾i?`�L{*��[�?o�}�D�+g�����[Pd���}�%��S�ٛ�??�����
�L��`��P�m��_�7?������b����oX&pC��ï�V?2P|)3H_~�i�6����F����	&����6|�gvc�?|-�a��s��eӻ��1s������L#��2y�?�$[�U4��><�+Z5|�c��Ͳ����v'	����Yo	vJ*'^�����?:��X��okKr��nt�b�ۊ�m`�FX��Ʊ��l��5<�Kl9���%^��)�����Y��O�O�:�o�wO��������g��'��~����==e��a���'c���
kB�΍��eG�i�w3���8Mؚ��%a giHtbO��H�c����MNW�zW#�Ļ��n;��������偀e���|#8�m��ij���e���f}�Z`���Ut�#~���������+b�g}l�d}�Z^\P�m��&��_�~j]~�����������.T�G3繒���X6��Δ² ���W�،_�U]
9�4�C���ӈ��)@06[8Jh��F�� �!��8s�p�Zԓ���s Nn����[�G5
�×��3�\�
����,�[�j�v+֘�PP�ԛ�������F��f�C �X�]�~��=[�/�v1�`�1yv��)I���~�;Ԙx���w[��0۞��5�N\�����3��g<���w�]]�wĻVT���H7U�ʛ���4�mw���W���X���T��-:���Ç��˺�@�7pn��og:$��P?L�K^Q������&%��uxM_�C�3�h�T߱��!�Nƞ�NލJ|Kv�uK�嫷�7�3'V�n�n�3_�����0Za�2\��͞�]����1w}u�װ�:L��V�Xҡ2�&��Ϋ���rf$]�..i+��Z�w���ԏ�Gі+C��T�w,?Ě�µ�t���b�$���~�n��'��bx�?L����ɺ���5���N�	�㷨��l������[wq�xoT2���/���qP�͌���m҂ʤh,�K*a�7�F����8��7���_�]jF��g�Λ:��pP�����ZRDW����R��6���+!u���a��|^-�����nm����ucbm�M�"v�l�m0%��F����}�����o�k�l���}�j��C��Vxg�(�dr�=o�Eq:����>!�Ey]�5<��(�{��A�t����ʦ��YI�:Bf��9&W�rA��Mm��Y(ģ|zuT�o�w��t�;?cHܺ�����mxyH�ur��m:(�"�5Q,,V�r&�����h���r|p�^���U��d�gI�~J6�/$*���1�oC�itzP~�Nc~����!E;qi�-��~���-�:5ָ�7?wiڪ��޲��E����h�+!5��C�D��rV&�6�r�ψ������B�D�g��Z�)���l<Kͥ�g�o�)nf'�\ű�'�p���;_��Y��Vyߍ���Pʗ��������ъ�˷2g�:v�o�]��T�SN�Z��&*�������jT�p��"��ki��,������>�����MC�s��0��q9���wFk����[��}*bI')��A��T��~��4^��r?�y��%�N�_*�{����4�Ɖ�P��M��%�c߹���n�+U��_�2J�ߞw%�}��7�d>�s���cf3���ֱ�z���5�_��R�v���X�cy����_p�b|+v^�{"���B2��M}ۙ7��1oP���hW)5�A�H棝ͻZ�s��*mjk�vŉty���&Tn �ܞ���A$h(���gH�U�s.�񥻵�y~}D��Pz���I]Tƒ��VfK�?��?�\��U�\=¥~5��j<��֗��K���;���9��.�r��ֺ*����W��6-�$���ay��?��>$������8�I��LV=)�ш�WM�Wy}u]_�v���.�N;����������aC+r�I�9��.�y~���ߘ�Tu���:��-��-K]}Ҥ5�Y}6����tv���v�%$�.�->�nT�ם�����R͍��j��	]�i]���8� ��i4��0c�|�
�B�پ9k�V�	C^yl�\?������3�3Ar��t�:ܸ4\?T��S�^n���64Q�W�Ih�N�ґ#Zꋈ>+��8��FmE�R|�ͨ��
�gz�S?�U��눶r�t3�Y �Tq�am�t#�k�������}Ӿ�ִs���4�j��w/?�����_�J�Ɖ��f\�t|X+th�+*��ⶺۣ+S��dc�'?�Ѽ:��6��]�lYnO���ɍ����U�p�`���9���3[<�wx����'�8����oN��i:�U�;\�ryi��)b�Kg1v'F�n]f�̎'�:4�~&N�Wޚ��r�f��/:ɮ�TDݝI��<�i�|ics�r�.�4�^)�E����tމ��8ϗ��D��s=�v59i��"�1�^�f;_R�{zR�^׃7#�Zh�z�������ݳ�$9����j�v�ڤI"�gX����ѾL�i'SNn��W=����{\���׌���-��h-�ץ�%����"8��ߪK;�אrJ�'8ۜ	�Td��3��a�#.�/���h��8�F���+�1.'�Q�g��v,�4���� �Xkl㉨��ax~�]�w´�p�A�F�/�?Crs�=��YMi�C��ab�E�������!��K���4m�]��φ��4Q��r�XS�e��O6����|'�v!��XH�t}"jAd�s����C��+�C]5"vwepΧF�u�F�g6^5k�<�g�*�� U��V�����m��Frm����ZL��CM���c$��-T(�㹃0����*���w�K��M�ێ�%jM���Z,Q�u �Q�٦؝X�5��:���k;SKڭ˖3�(/g�vS��;�L907%٣Z�Q�
�wbH���ι���Qu��������~݂�U8خ:	��CV�R=�����k
�3��˞�aKT}�ٰ.W�����Q�DZ^��C�w��7�vmP�.���@�=i�ɦu��v�iuBѱZ�!��$��o��1�Q�Y�.o�^d�'Т��U�7�7���1���ɟ���n,O�KM����oB�v��Q_evy�Di��7���|fN�$�<������^��s��Ầ�U�o���Ӎ�Э"�V��E�lVPu��J8���n^�_}OQ������V]�/�(�3��;)�5�7g�7���z��)��������Y�~ ���g_��vD)I�?�8v�[u��Ի�xD�	jl�g:������P�ҤZ�.ǝ-����x5�+�Ǻ�k2m�J�3��s��'�6�ۆ�sEquC�&_�hq�s����T�J�*�^��n�r�j�������rj��p��B�C*�Ҳ�8�a�+Ҭn奖��$��)�4y�*3D�6Dv�(�d�F�M$����VftN�9�������*�ө�_�qh�.Y��	"M�eU��Z�H-��T���	+U�u�TrBonõ�S2��Gy�.�E�]�=woq۱��:�1��S��z2���(�"Sm�E��#N'a[����E�:KKb��[����������
5�0�ɲ�	#��>���Gz��+{���d[0�D	s0Z� H-������d��d�{�n٦cV|$Q�;�v%p;�k�RsW(��We����8��v��Z��3a��(1���N]��21][��>�IKTUpzS{��g;2�`�%	��kݤtO�#����� �!��Ps�����\��4��Q�YZ_�{���)v��eE.:ʤ�ƪE��.��d`��>,�.I.�q���	�_D�0�Ԝ;�K�ZQh�Ԋ�G_x�ɽd�QKsE�>aX�yϓ��4����n:�>aݗ�iH V����6؅��xS�Ω�C���D��:���XTj�6��w�\ 	�HwCLm�Xg�*Ri�bG��WLY��a���d_����d�G��]�j��`�Q��L��t�Z"���v֞��8sD�
�F�&�E(�bB�*�]��7\;�aSD��)W$�y����@��%�����y�sd�ќX�]�WK�n�+�P�3�n^w �/5�)z������R4�Y����=w1~��:�L��H�
5��58/ҍ^���4K�r�����t6�k%f<��a��Z漷��x-�����T���gQY�>��Vn�Nv��noskO�\ǩ��=Ry�9S��� ��Y��V�T',^�T���=�(B��	��B��W��5���H�sa�jس%|�9�u��PBk�%aaY�u�C�.�-�)�F�r-���D1����\�90�0�iU���Y\+�G\GU�T:&5��|�wQGt�x�.�v$�P�b� G�����1�P��0J���^n���K.)��1�v�+��7��%le-�	>W�;R;�W };���,�i{���a��i�=�FK�l�4�,pԶ�����rj�6���O0z���[��z^��!(�[N��a�.Ϟ��-ZD�Fw�I�L6U���t5�����Q�{f��u���ƙ��w(�ʂ���#F�[WBX�a���? RXbD6�ÛJH�
Ft4O��MNhq�j�Mw�b.�W���5�njX�oq����Z3ll�WۖZOYP[%㴐1�N�)]T�2r��u2Z�η�׍����h��$��9p%�NJ�+ܳTݟ��k��nj -��<�����.^֩=®�F78�d�F5Ŕӧ��*�̨�݇����t�ک�W&���_˩b�lS��*�G2ܷ��hu��X@�[R���������A�d��o�p!mø���0������?=xeY�M���g��qW�H�T�ji��\ƥ��m�|u&�ã��c�E�pRy	~���w�u�M�������o����{'vr���ƫ�Y�)�>�م�5��I�=u�W��ب��V=4?d@�'.�M�߶l\p��04{!�Ɠ�
�=!�Oz٤l=q]e81�=��0J�x�c{Wσ�LP�~msDD��g�����1؊߂|:V�D閨�3��߆>EWg詈�Z8�b3Э�5ѥPxB��-R�|`��ͺ}�ŵ�wA]Mu���?�[��@>��~�F/%����3�P����(�������� hϰ)�{�.xc�a�`�8��Q)��/�z	M�n�;cq/^��ժ띵'��j�>�A!���{��3��>�]ʴ�EA����f��!Õ	���l��2.ga<�KЈ]�S�	k2+tE?;
b���^�`�u���`���-�j�;�����o�r^
��y���'mP���ٖH*A�mE@5R0�
�R�S�@p��I����Y�	��D�U|H��J��}*k�(�!��A�rl��MQ,�x�P鶂�Ŗa��J�dn�օ�j�re4J�-)��S�rT_Ӵ�?xb�ԣ�ܱ(*/�N��MBKoC'�4B�{ș.���8�>͈`���;`��`K��ҡ���4#J�����ՠ�O�c)I����D��vCJ��vU<��YdX.��������x�=B
{o¿��_�W?�����E�K�R
��<}�.��g�������;��z�꺞�/�J���Ka�ȋ��;'�u,TL�<9}�)��	L�gY��;��ҽ�{����{��+P0�/~��k��#�ؓ��!��g��ͱ'� �7�)��]���5x�>8�N�����F������0X
����y�#����⨜G�P�6;��.�y���2�?��{o�3��g����F�����g<�?�@U\���t60�l�
����	@e%�!6�f$Q�EQ���n�.ʳ�Ӎ�B�U�(�Ѩa����U�P�Ήb���T�M�W(J��tP�4*BU:��BTg�Q��F��b�o Ā���(�s�60�~���P\D�� \SW��ɔJ���*����8�C�2�u�6�m`�Kl(�A%� ���� �k�B��d:�f��4��l3bt����Q�(�".Ȅn��h�����\�0�<J^�n�l6.IxE4�:�$�\��ZDz��5Z%TQ*�@&R�Ш.�.�A�M!8���@��U2�0�q��i�?����}|�D��;ub3�.7puS����l����/�qW
�?Õ��{<9��p�pX7�I�x�c?�QJ�^��>�;��D`dԘ" ���i��H0P$����:�U�U�� \�J�" }s"8��nP:h�p��{�������G��e9�����bct��flS����!���:#�u�Q��K%s�4��FFߕ$��^�[���2}��F ����NĈ�sRLبBe�L�c4fCE��y1Ԍ1��6!��8��y#���)Q'���:%s��,�c7(Ǝ0%��,���(��	��(�FE</P�nF���GL6����yQ!I��M�����x�3���(м'��o���`wܲ�N���R=���ՑO<�,?;��S��8��i>��:v\a�~<;O5Oc�
<q��O����6���%X����k�n��6l�,����l�_�����G����I���~���ws�������9�M��8��/����O�w�x�^��!L�L�_�Nu�`�r_�������՟�6b� >��o�$!OkM��lA�L��ɔ^~t��E��J^o���n���UUiA�D�c�}�HI��'�ޘ~対/���O���������U�����3���[��_��3&ol(�N?��Bf���tA8�+e���l�uyq��?����h�?�Ä�/u��k_���׼����`-7T���ˋ�~F�ү���{�C��|�͛Δ�཮��ҭ|���/�����3��)i� _wC��)��C�W
o�\��O3�q�ۉ���ЪJ/�Go |��3��M�/�|���?0�nd~���S^V(�?�Տ�O���Tq|�E�"����ӓ��2H���k��~d�����~��J�2���S��I��ۊO�|��7WV�`�������Xv�a��6�j!���L������W�|��q7�T*&������n����~�]�S%�q⛞֘��yr��+�F�k_�-`m	�
�镏j��d��Vdm�7��>6�]���=�����O��+�?�x�s��6�W�ӌqc��|�1@�c�$x��
�-c峦���1h��Mb���6���zxLʃ!�d�|���E�܂]��.]Ya�y4uF"ZP��mp˵�޻�T�!}WG���f�^/�t�w�3kOF�cp0�4��,kN�4 �	�0u�P1<�,�]����.�+�'z���!��aKk���J�$��!b�f}�_�IP�|�o�����9�>^���7��G�6���U�ׇ%ժB���m�K%��:
=kL)���Yl�`7IrGެ���-X8����'�b�T�*�i�"up�P� �B�Y�a�T�D6<i�t"�͘һ���R��VXE�і��GV���v)��@~6�~6heƼ)(5}������t1�)�����ql�h��p������F�<�}0����>MzI��P�m���d�l밺tI�G���[�ht��E�g<��x�3�����g~6c3�Jƥ��3GS���z���I��ښ�9R����7?QA���He���i�k���D(1���Q���4~���Gq��Uܶ�?�>vU���2���ʉ�oM�N�7����339�q�}�Tq'n�vk6��e��χ�K9q7wW��x~8^=�V�D9�
�U�@n�����ͫ��i<�2�d�(�˻��?3�1�L{��X	a�:�G�t�}퐻�?=tvlS���@W��4���S�y'��g��+���n�~G^>E-/�e�>;����/7�W���C������S���dn�ȣgRN�K͊��Qح��d+KP��|�Y�u��g�C�U~Kȍ����d�צ
�l!��zscA������_y��l�B�..���yɇ�7B�V_~!~���hR*�7�Zʼɇ�EA!�>�6�3A�ţ���XF�CHhEabkN㴟�����|o�a+�d�Z�?�͡�%WQȫYn#�~PM�t�W�M�f�H��p_���c�Ke�����7�\F�q�$����m�����a�f'���p*"�( #�/WS��w�T���#�=��/ ��k�c����%�����\��QBgk�j�z����*����+rG������ɗ�8%�.Ƀl�$���&��
Z?@�'jh��"��Ϯi�![�h����/ۗ���CKw��c-���/�� �賡�2c������_�I�A��%h�^
�^O��_:'O������4���U��Q�mt���0w�W���8&�8���D����1��f�u"D�]�uLk�ej��i�~���3({Cru"���.]x�R#�_�C>U=i�ڋ���� 4��7��B��+�A�N�,os����֦�*�9բ݉�/���W�n�ペ����'��5Z�̹Q=#W�ǥ�%}�j����.��acԮ٨�잙�Dp/��#Q�^��(e�M,��{�b?d	�>���**�F�3�i|�|�cB��li@��@O�O�g�����ޅ��&ɗ��ǟ��r��h_��[�#n���Cx���I*�Z��
[D�m����a�LoW�3�Oغoܚ�.[�m}N"��}��m�g��C|(їw�΅�~L��;ˬ)'�&����v��o��>^�Z,l��-�d�h�����&B�ذ5���'��X��c�Mе��3g���W���7Ofu��s�F>o�Х�K��'!֓��_��Z?ﺶf�%)��q5���K�}�J�5(:�0�&n&-ݜ������o�S�w:.����y�Ç]^���7�z���k�u]�|޷�"��+��wc}K��W�q�_�&�lw��7c�G]�ᄶ�zCȃ*H8�n��9)���:��t�y�/�&rb?j�#�&��#��<R��
k�|P޷�J�e�=t�rE������{K�U!��%�d�XM�\�w�R������"�p�BB�C*���*Z�󘣲���ٍ���Xe8�����'�'q�'K!k���h]��Vjw�4����H�M,G�
C�c�f��b�cZs|�/�ҚF�O���>�<��ϼX�@>�h'�[G��|���x~x��e�X�*oT��m�7b�+��Ӫ���oUtc��E����l�W����M.	Rg�m�Q�>�� ��5g�s�[�~��w�<=�1�v^!��w�ěB�P�&'�H5֖��X}7<
r�/L�[�"��V�&.�0�S�+ΣV�����[c��ECƦ��:���@�gKU����:�־��`6�:��ح(�_��3�z�)�e��l�Hз;���B{\���b�LWG�Y�Vi��c�1�T��m#�>H�w���l���?_�OJ9�E��cGJ�O�\O�ll��w4!~��\_�y�R���4}� i>�:�].EݬM
���~]���ܒ�х� =5=�Z�s2�h�q�G�_�U����xF�'��F�qSm�)���7����(or2jj�3d�f����6n����.K8%�rX[WgQ������*��Q;��襺�;���c6�,ܬ�n���~�6E�S���Ǡ��vb�d�
��P,۴,��f��̗���8ԗ=�o�Wz�L����Ô�y�n�QVx�3�h��W�g�K*J�Ň��$g�e��BJbȬ|P���R��@:Ձ�CRA�ǝ(�M�E�u;3z{�X(��ʷn�������v�ա1�cIj	���O\��y��\#n�w�vW���3��������ۅQ�ƀ����t�~��P��,7�F4o���Łg���۰8�*��h�p'Q�ћbS�n�5'��{�*n5q�P�6$z8��$�NKT5kg��M�^"v93'~ٔf�_�ҐRw�DǤ �^��4.	��'p��U�Ɖ�|T��n:��X�vỖ���Հ� �k?�K�,��!�º�(YȬ/��n�^B�F���R6��h���Pjfpx��z)�ņF��1�C�M��	��z�UG�AW��:AdA�"�1a��Qn�D4�εz�H|6�P�ɺ�7j�:�LR���.5�o˞_L"��nMSh�hX��vB��n]O��U�>��D�����,*�����A�(���$x���������Rĩ����N΃�7E���R� D��W��[��='�'�����(�!t���������5�qQa���VHED�����yn^�⊪�j�Z]]U���D�eu�EJn4����&��5��lwޮ츂��c)�"�^s>���\��D秅M�/�\jN
���5s�M�a&W���*ݷg������Z�c�N]N�AJ�P�>ɷ"k�Au�by`�,��Vyh{P̒A��]޺�A�md�F\�4����Y����<
㕌'4�]�d��)$��,��|��ʀ8�R�����"�4b��(X�MV
�G��*ˈ~�<�����Um-RbSԢ
w�����.�fO7	|�uŸ� '��!G�u鷝ND$��<�RD�PBc��^���Ť�p�Դb}��j�.��������lW�����=��;U��ZV�C�lϠKh|ڄ�{B���AO{Wh���sjݝ�V%�{��*a��� {ո^]����:�:��t�^�l��e�?9w�n��&��~���5�E�b0K�b��V��4�ַ�b1>��yx{Y����%�@���pWCI?��(�?-P׺��R^�5ǘ,u�ӡ��s?^�;Ec\��1�̚
3IeX��Ze9�-��O����0ѹ�=c	��ZV�aɪ\�K��;3���3ڠX���F��^\q����s����,;σ�P��=��M]x{��{�brn_�W��S��2b:+�K�HŅ����,y�Ə�,j�o%q�w��.^ApV�
?�B��t�ݑ�#\��Q�z��R�^w��[�YsȢ�q-F��ZD��A�k�,�9�w܏�!j���k���ݓ%��Ioq�h�0����s���ބd���,���se��ȥ�Ih�_�#�Use�q�@֮��*����y�b\��9��U��^��17�p	��Ӱ>0)��<�^�)y��D{����1#s
����R<�?3}Z�~��Qr]��aʡ������a�%���.����)$�YG|}oZ��5��$�$(����tֈR�3ze��E����H�F�*B�g]h�[�sE�+��9��2EƠSܘ�����+�I-�#��u�����>�G`1�2q��Ѻq�D��ԅ(���3��KN>ra�F{�ʔ��RHg�WK�l����,[$c�b��,�)N�ye�n�"%�|
���Bk�����ׯQ�!�@De-�ŕ�0���(���m��,�J��ܖ�+�i�\�]���v�j���R���GZ���"���_4z"}����{u�.9�7P0�;0�hW�����	\�[?��Q��<��:ͥY��iPi�NR�����9馺]�"�K�$�tBWB	������}�p������y����u����k�����<�Y�4���h~a[8{���Bu�̔�3)�F���
��!
L_���2���(�B�����h�����Z�CR�̾��\ة� ��x^=�<�����6�Ek��3g�v\��d�_��I{&���f�������/��gJ&>4���"�kj}���j��G�S��s�d%Y���F�cR{��[[7�I�^+M+�G�̔&��4�h���T��ܣ�w��ZZ
���k^\d�bK�����U�|��1
h���x����B��)[�/��)����>�&(?q'4>ld�ef;�b�E��p�F����������Y���3��KA���Dk%䄶@����A��������<�J����%M�8CO�l�ީ��KyZwN�Z����tv�f���q��־�����*�UQґ(�����M���̕��s�ˬ��SE`�4J�����xBީ��"�R�Ks��ϓ4X��W"]u�ھ�����8b��T6$�=����Z�����l� ���`�3%;�V�X#�c*��|��f�?7V/`!%�g�Ѯf�[@О"���[p6dWU4�HJ�<t�m�li�`=���k�r�W��3K���Iu
|ۜ�w/_ Kf�tVT?�z
��n�I��2 ���x_ �9�5K�.'z+�Cd�v8h��%\*z��uEYn�EY6�О�	n�8�(� �k��;	�֘C���PT�hW�AJ�����R��Y��Lԅ7@Zdxd��Ѕv����"!�]	� Y�<���ӑ�[P�>4�5���c���8�ϙ?�%��8��0|�!�5 V&�B}G2�*!�V

݋�V�?b����"�fC+�^����-�p��P����5kA������;�k�o�ʭ04�J��CYV�.~ ��)�Nk���*�]_C��?3��@^	��� �	�۱��d(,��Jʀ�Q�q}�2T���� 8��K�Ny��b-�O��(H���H�c̀S�]0��˂y��]L�L33^߶�X.>�ͬ�-1�]�ɱglN�m�Jꫮ�`+�>iΡȟ*r�c*�N+�n�1aZ!z�]asF�r����`��qh2UJ	�W��>�)�!����f�z��J	����"�Hu���n�����TϿ�Q�[!Q��&'��)���D���f�<�:���9P�=��o��Õ�#`<��%U��U>��e*�	b��)��0	X<�Q�l%�3_��Z�:d�^�$��Fw<��톨Ng_��4�M�c�̳�>�_[|�
�o�XP�n?�*����M F�2�"㔙���g��\X�����Н��n| 5->ވ� 0_0S��&>��@$��!��I�J�2��o�_�C1���C����{�lb�!�b��������ɂ�6�	i����d`gVǳ-�YlVv;9��f4�م(�fv:��]_h�&$g����L&�P�ʪ��=���Lvag=��"��X_��,Gf ���fBuOa5[!��f��؎���b&��Y�d����i��f�VCqu0��lfg!��d��ńNh.v���jh�D�v�ף� ��9��H�Y�N/FmT�~����_�bC28��;q��W�bG6+���D���X&����Z@@
�Ӳ���̶��f�$j�;-�Z�Ȟ�dhN�� -Hp�4v!�����-HkcBO'j�"��ڀP�l��eḁ�Hpp�&�O��!��ʠ����К��j`jA��ga�{4��)���:!-��������M�}!4w*���;`ݎ�,�{Y��D�8���0��
�-�2���P��MK1����X��_$�5[V_��m���q���о,cBzzT�E1d�5ܙɎȫ ^� �͎�Yi
m���[}q�WWC[Y!�k1���e=L��I��af����Ë���/6�)��IG>����V!�]�]-�.D{�����lvZa!���K͎��l&ړ�h��� ��t�K�2����y��
���������2D�(����D:��cZ��m=���4v��8�m��,�ϫ�f2��
���z&&�uƣ�"��?�o ?�Z�nF��d����2���,d����L<�)�D����C�+�M��a[��؅�/'E1�C�k����>��8�>c`��A+JэRɇ�����ϓq��Yc ��|���5D����;q��ŏ~p�|&�1�c��%B`��_��<����Ft��J
<��'8.���m��۾�^�hL���M�)h�_?����!��C�hd��1�~�(�9��������c�lg"$�8��q^�A�J|� n=����:��uç%�_1{���<G#��?��N�i�����ͽ~r�T�K�z�����-�)�|vy��W����@�.��DӴ�n-��g��DX�L�E�h}�_�{�ݝ�O�d�͙����c��FK+=V=�E� ��V�����~Xe�2�붏���S'5+���?�j��(��c�E��eҵ��)��ذe7j�D�ʛ��������S�ţ��T0(z�1����l~c������_ϩ��#�I�x����)���7����*����&��n\cZ���	#*����ˋ@�Ug�{F��:	� U�����ބ��:N��5'��K�vN�u0�'M�mo&�xpm�e���G�v�$,�E2=���I	H���i[� 6��1>�F��)h��CW͒{�z@ォ�'��"��=���q#Q`��w��XGx&q��2]�?��7�x#���2%��=�e��ď�q;g��/H�+�U�n+�#��e�?kr�>X�˰~�:��p�vZ�5P�q�P@kⱢ�c=l���=����ڿ�y*�k���_��ūD4�m/���?�f��Қ�kMwǌ֢�[ź]�3����<h��H��܆��U;0��(��Ђ�X��S��0_�.�C�R�yc4�-��Z�59����^S˪ki�h�3L蓨l�c��`#�y{�Vg���c�M��9��K�ϖ�j���m-�z�n�||<��|��-~��j�kڵ��Z�@����jM,?B�I�Q#�M�+��=M� 9�8��*s7�&U��w����� �@���n'5�Z���v����o@�L[����L7)9�1� ~�J�c�q���M܏Ϟ�#�6Fi��i@[;b��]4	m�H�W�l����Qv�aMޓ������sx=Q����hG�H_Sv��@V1�C1��b����ҩ����"�*[z� 4e(l-��ϊiT~��t��o���V>���/K�ڕi:�_���Z�]�M�u�����*�s�zY��2.58mӵ�S�O7Ǜ�/H�*�4��ny���3�XZ.����_��|���p<lׯ�S�G�Y�9t����j`?i��)�j�)w���|�7��Y�V���
J*)��	�j�ʵu��O��j<�Ʈ	�ytGa���M�
�^����ɢ��2��b瑩[[�n�x��%_�;:awZ��Ž��Z�xϒA����>��>`3�J���(2qG{��c˴YN�K�W���\R�^��#�kI2���>K����y�aA\W���VX��݁�lFFh��1	Y�y�o_��H	A�����;� /�|��kjXS
q�ӷΦ/��U�ryT~����ѥ������M{NnX�*�$��1����*c��e�H��OܖX�b���L�C;�=��7R�MS��*���u}T[je;?%��o��ot�@�3��r]yӒe$��jf�i��h)|����LC?�KV��;4���գ�,I�g,{�?g����O�Zvɏ׽����y�vE��r61Q�؝Pj�ԝ�#�oSszI^G.�o���~WE����+���O��=�Y���j����s�ޝ8���|����+�e/�64�o������g�qq�����v���}�Ê��Xo[��g���(�^*sa{��3�]�w���jU{����t���Bb�N�ƈQ�ϓ�7ɎS5�-r;��P�3ço}{��x%aqO���9��4�z��h��T��<������׊c���+|��1\����-�b7�H���:E�J��?H�����;6�s�]�'q���jo7m���%?\$���9�~N�[Os�T�E���-�$��H\:J�v�t���/������:<�>��O�f���?$&O]=v�,�[���{��V��ʏM�$yd�>k�lի��2�g�!�:LH*px�՝����cϳuV�.�3�ࣀq�lm���	�UV{#ρ�/����O�O��6*��W��Ƴc���_j�5#n�ӉhU˥'����C=d(�ٷCkoT�oS���ͳ�M\�d��qh�J�ꊛr�x�h[߇k"̮���^�G�k�aiEck)����>���p��yG�`�0�N�3nߚ�ν��H.�Zn}މs��k���dӽ�i�uv������>a��eցk��ܽ2�j���΀�"���	�¾F�z
ms����C
n����٩w<�L�=���9����n�#=�^r�܆.�E�]�Y##6t��uw��I�t+���A�M������Y���r�����x�	)�C��ܙ�.T����m�;t�Ei�	�/Gd�J�<lY��p׺Ĝ��ޓ��Þ%�P5��g��.uf ������:o����i�u)9�x[����R��4�Jג���/����%�����c���z��)*���S�h��6�U���c��Ii�X��%��{�c74��j���p��@~�:�~�u�.�t�o�3i�0�1#1����'&���i���K��T�4�;,cZNYdVa�����*��;te�6g��G��U���k(�R�k~H;�L�Bhlk���_������X�����}�ϭ�h���c|�4hG^ܲK��z*���ה)1�ͮ���C?��{j��z)�%�Vg׿2[����~�eFV�ʛ�̻3!澺W\�0���!~կc�.j��0�0+��a'?3J�|b (��ې=��צ_����?�y�m�s#�ʬҪ�^��U�l�G�˛�L<���_�����l����y�S��h�K}B���P�q����+#���Rc/�s7�������RUY��.pNKr&��=�A����}�Ѯ�M���x�t�{nf��U�z݅Rj��A�5��������qJ���YW-n-贩�:%�lR#Q)�bs%չ��Sm�f���[������jkV_|\#������$���Zs�~T�.�1.�]��q���Y�N�G^8��k���q�o�G=�s4g���-�~��5������h�ԍq?ԧAZ�N�d�O`�{�s�qw5��o=}RzIy�t�T9Ɂ���Y��{��^5��89�ɛ�g���6��+��r�2����K��;�	jk�2V��m�ˠY����Ss���\i6-���!Y�jMV�G�L����m�Ԏp�'�|8�jw>'u5�d�5��fE��9f��f��tKn����k�����Ko�{l��/k�ҟR�6f�j�㎀���ت�Reկ� �ɯ����_���X̾ݪ��A������
�yW�Qa�=��k�c�v߁��Z��ۯ�i����JcnԞ{�d�7������aћm������Vv�v��>K��r.����5�+��&�v��=S��U�#��l�N�?c�|sxZ����q����=`a�K��YC�v��1�ZG2�9j}�3jU[�G3Ze����1"4���{)VR�/�f���_s������w�Ly����[.~zw��U���Q~�l�
]V���G��m�8���>;�%�UV����itU�ɸ����F���ؕ��O�Y��<��nJl�~���J���i��1�ȷ��Sm>F�赜�2aǴ1�;>����b��{c�;�t���G�MMuU�Χ/8:����␃/�l��?���������:	k"%����
��IY��<�=uY�n�ƨMsT4�j5�qW��i���}B������6iK,�W���v����emw=.�|M;�6��T����g�{oX�9�U�/�s��ˡ���Iύ-3K�=�M}n�4�\�t�i��5�Ɔ_V��2�r����6�X�6���P54�1sa�y��|�MW��:O{f���!�+�;�$�x�)T"u��`������V��ح͹�qԄ�9�3��6=j�fПC`5��ͷ:<2�Ɗז��:��OȫO=�j��>˰��}��A�(38�M<n�`W��l��V%���׌ɴ-Q�mr�rEE���q�ή���
n���B*�������]�0��$͉c��ݨr ���XAH�LV�G����+�G-4IOxs��fǡ�W��o�������d?��Z�=;���S'w�8�p��������^3/��|N��I����\(dg�[�v�hڂ��A�G&X+y�t��y���w5��?eu�����ųZ÷$����7����1��a�/��9�����2�k�3��\Lߨ�w�+i�Z��f�ܑ��wt�X63ҡ�i��ӻ���$1Տ���{|vz����ӗ�~�h���n㪣�Ǹ�&,;��R���b�x�73v;��5q9{pڞ���>��ó,˳�sӴ=�.�ܳ�2��bG��e�+.훶0?�j���ײ���}s��;�$w$��Zb*�����ZP�����a�����F�å�s6�u����-]�k��y.KK�C֟ʎ�S�l�R��.A�5ے���Ƽ�;Nj檀�sf�;>Ϻ��w�?ål��Uv���}Su�e/b��lT&����=G{k����W?-�W�1G�����wU���#�,�}�k,}]�'%Y��8E/+3�jwֹȕ'��=�ڏ���tB��$�����񰏺���:�6N�v+�g��}����]�Mٲ�D�b]��#�����[�a4��FW̓���Zʶ�m.�Ԏ.֔;t��R�������ýwX���N�ţ�6�l��ڮc��zZ@�\d���*�veM�v�쒙$�}l���Y��v��q�t��Ë&k/�5]�U����Yr����;��V�?�SU�Pj����~}�"d%w�g���L'�'���6�`�مY�ww�9�ϕ�K\���M�i��Ԅ?6��Ĭ*�Ύ�r���nӴ��A�2�ОI���D;V���v�9FW���e;�~����h���v��k�e<��g���N=W���%8�<�`zO�B���.���Ƽ�L�c�tTOe�$�N�*7�ߟ�}q��S��٩�;
,~=;���߇$�6'����e����U�swO���
��7����vE������IgKWN1�\z�j󓭗Z�o�N��U���'�o��y���f�]z!3�qp��j�E��e#+6�Q���g}��y;�/�3��S|�����v0�i�ߐ�RCU�Jm��6�}�^r�~�#��8W�7+U��J?)=
����mGW���;�4E3ue������]��$�eO2��f�~������kM��_#�rEI�u*#(9-pTþ�	�M�j�v���_�7������Y�6,�Y�c1e�3�O��K�>l��������7�foK"nY;���ϻ�S,#]��^�^��^}l����s���,��ٽ̱�2�k�є���+-%rW�(���k��1{ZYc�"����wO:{ ~����C��Rv�I~��*�Vzh|I^PhuiҎ��%��O$m�^��o�`�=�o��|l���64w�.�8�:�b�_��XӐ�;s=*�zC�J�����z���5O&l잓���7����ɉ���o����lƕ�׳^��I�~����=�ğV��9{xΒ�{'ͨ=8��iN$8_��$8���4(���ҽg�Ӛ�p��N��8�'�7�nT���6M6������@Ǒc\OUo'�}�E���(u���3dc��7e���L�pg������5�Fo��G��fF���/ݯm����C9^���!�.`r���ɀ����O��xT��C~~� {~R&E[�tt����Gk����4�v�u����>?¥]�A�������h�Q~�Q��e�9FRg�]�:�!��1�{i�r��^ؤ�~��N9��H�O�	�����(�4�
��O�U�\]�۪���#hl�B���=%c۷R����5���ե�ACo	�pƏk��`�����76W�n��k��_H���l���F+�3_�R�Thk��`.����O��6Bڏ�+G\RS�]��i���	Cҙ�O�xC�A�������V-���.p&�<��Bq�/���/ ��ׇ ZT5�sp|��=h�FF��K!����r0K��q��a�<Ç�2pq4��>P�<�NK7d���z�ɇS�qb-�{݂���@k�U0���Bn(0�_�<$��%lQ���@)�0̯p9�pر�>P�|!i#|~����0��}���
^6!�z*�JC��EX�~ؤ�B�@~[,�TI��/۝@{�H���O�&�r���ć���j8wțp�k/\(j�ԛ0�l(��5WGS��&47��t3�rh MuO^���g.(����Y��mB90|�ˎ���lB�"~s#;�h�64&����N�QV¶k+C7�Rɇ�����r�lXP�| 0=��'�n�U����P2Nԝ�0�f�Ԕ����v��ʰM��:jֽ�k�+�@��)к{�����Rևx�wR4����6:�h�`��@���ַ�t���b!"��ӡH����4 ��P�>BU<��K����n�r��� ,�w�p�O՟�B}� rG��>O�@8.���h7Dep:g�H���&ph�G� ����3�H��Z��;�A���>k p/�ܶ�
?��)O V���',�mG:� �_�s�!/&��9�~ P�?X%vt�g?��O���	RA||�O��n��!�b��C��b�.C1���q,�Qz>OB�n)�Dy��j#��ܽ!�\�s!\�)o���媤r��;���E\��w��k��ŭ�nDe?qw�hq���r��r�H�rr��l�MVܥo`F�pO���Mp`ڈ��@3��y���wQ�TnӀ%wVa2w���G��~6�� =Ɇf�D�+�}0136S�ar�{�J�~�������i�\���n�qM�pl��U�\F�xG��6�'�6�+�ij�&m����{��M�����u�k���~�6���'��2l�E�f]��k��E����~n_�O�Ͻz�$Vnwe6�,{T+���P�5�$�@���8d)���/����և�n�S\����.��&���C���wKa��8���w;=�����O��{���/�t�&�:�/�G�V@��A�m#���a�_A�Ar�,�I&Õ�x���{�K�O��NW�7�7��ӂK��!��b����C��v/x�]�vk��L/L:zZ��?�������m�#'�����C�v�3f���_���R��� Q	4�#��6X�}�d�i��A���<2ڵ&B�44�;���2H�K�+�^j4���A��P8�Y�ւ���r_��(j�Ӏ�M|�|���K�1.��M}��ͅ��;�#awh��9�`bm1D����,�����n��*�o�~.c�B�{�\�S�%�u� ��T�7ø�G8�z.�m�y.#.����p������#��'�sw{�y���"���Hȵ�e�G@2~+����p,n�cnIZw2Q�˽�]%���ݱ��H���p�ˠ���������=�{�K���b�!�����Y�oJ�w�� �w> p=@C���;p�����L~��*A}kߗq�Y
�[�;��L�6���� ��H�Xc>W�F�F��`l���B৫�Ml�y�C�O�Dc���cLE4p�;�;"�B�\SD��i"�=�P8�� �>�"��d��Ø�e�<�������� ����X�/=	D���7p��>k'�c {�����d������-��ټ�-45���	�a�ߞw~lS���O7�Z�����j����y��>���e�U�Z]��H6���z��f4JB������}�߾������Y7���7�:�Ө�����F-�]ie���_���6�9{��>�94|k���+Kv^��緮���=ygm�o���]��tW�c
0�<a�>�&~؉W������J��:t�܀�Z�6w: x69�P<�_���W�ܑ�+��"�h&�ߋ�p�����H4Zw�E�����D��כv���Q�y(�篡��4�#���PוG�w��O8���y�E�M�����ٽ�W�^�Mn�J�T��AC�-A�h���̬a`���ޕ����	N6d0��&F�x�)��6?�8�<��fvc�n��`/�������=(�=!*����o�-����Y�_p�Q�o�e�W����x �P���c���߅0����Y��3%�m>~l !�������!����4=S	ꡗw#X	�h�Վ�WG f�!�
GU�����{��U��suE��E��r��̕{�l�<��p�-J�2�v�|���O��̷,v%��H�S� ���$�>�-A
G�M��F��E^�-�^����R��ڑ�i�N�ް+�`G�������J>T����N_ߚ�O���]{V�b'k�p��|�"+1ځe(g�w��֗�w��}��XO��ئ�8,��Z���~5�t��IiSz�#NeƂ�~�R���Rd��Eb`e)+��ֻR�y 5v��]<�ieiN������诛�=|�֦)�búA´��x� NI��R؟�#0��}�9��}b�B|����ǎv��y�н�縒1c�Q�@�9N�`��]4	iH&h($�BRCzǩRgPڥ�Eq}�P��x�����N��v������������!�b�!�b�A���:�$*݀Ġ�h4}"��O���htc2�f�L�)���T]c:�3LTht=T�Dg*��LE*�P��0@e�
���t#%͈���iT#"�fH�ӌ�n�(Q��H�D�N�W�m���
T"�!jۄL�a�(t=EՐH�� [QC٩G�3�C��ڦ)tC"M�D��0T�#[(T��f�Da�";�.C2UǘHe�y�TC�CA2�=�W�6�7��Ƅa�#d;��d4�FD�M7RD}%QuQ�P��HA�k���3P��Dl�N'1F$���FD*��҉�Ǡ��k�6n���㱧�z���x�P�1�#&�NA|��BA��d =h��T]T�kD�P����1@v��:&H��6ң�lŲh�n�&*���&Ř�FC����~0�KM
��I֢�4)�$u��U�I��|�!I٨I5c�0��:TS��D�BE�H5�d��Ԑݘ��8�5�>+�:J�}T����)z�$�<�4Q(:�L�4&�F1$kPtI-="�#5d��$iS����T���&EOQ�A3UB�(R�Ɗt�(�hޑ>���:�T��k���3R�16S��7S�14U�1M��!����I��o�֐1Q�;U����OҠ��(iQM�8)����#��x�9 �"�6�XQ[���TP������4�FJ���֋�����XkQ�h���0T��F�D�CD֦铑���X�Eߔ���MӐ�I3QԦ!�F��t��?��^T���5iLҠ���'i�����b@���B5Ecd���[m}eM��Z_��3]=S:��)Y�u
يl�0HZx�R�Ѽ���kGK��痪�G�a�����4t=tm���	����t޾%j�ꢵ��7�/��C��3\W���-�E��S�a��8�Q&oc������?�Z�4������+	�d�ox.��T�בTW�H���9�c�gHx�Ѱ����Q��?�hx�"MO�Em#�C�>�W�3�C��h_ _���#a�L�*�u������ཬǳ��R���~D����Q2��U�����W�`�|&�j�����e��a0�x,(}ET.c�d��t��O�क़7҈�P@��$k����~.��B�/u�i���t�r���_']ؾ(	t�ک+��������x:X�0�}�|����tq��kS���?>�����wt���r����F�1��<Qⷧ�U{B����Q}!}��K#��D�٢���/���7��S߅��"$m�����\FӑG��zt>����P�4�c#�h��u7ԣ�6>����ҥx<]O(����":B�����'�����	;?�	t
ƅg���Ov���+���C�=�� �i�x��3���<fh�v���C��9�ԏA:E�	u
��Wk���r�<�5/�K_�����^g��D���}��'����[=��&����L�}�g?�m�_�A�ί}���S����UV �UV�ey2�T)"���л�r"�Wr_��!��_��������:���U�,����?ԉyº"r��Jd����/_N���Na9N�-B9!aY��d�7�do�'�=,��	���٫��>��}�5�4�4�t���D���ћA�{��ȸ|��|n�����}��[�,����7m���K���x�Ih��±�4����D�}������g��~�}�B�"c��z��&Ȉ'�A�v�Ar�r�~��7��u-�^K��� ��>�z�����_�'�/�c����-�׮P�{���|��W�]T�;��+���"��h�k�"ʃ����#v�+ʻ��0�����̙�r��8�>.��iJ�xWDnSb�=�&����3�ed�Fec�&{�c���Lt׎��Ќwӈ	v��	w�
�B]�h�>��m�3��).҃�ǉǌ�B���	���Oc���A�D!�� 'rl�8RL�3�sDN��0Ok�>6������ZCd����B�Dz��M�t��4��Q!c�Š>�'�"�.C��]a"��
q��L�����R�lD��?k`��Cm�uG����򲄉b�\GL���pa�C(�S�J�� ؎���C�<,!�@mNp�=���~��`�w��[B��-D"�A��0�5B���߄ &��� `��Q�x�c;�;�W[��d�ڰT�@[]va"�@cb�ȞOst�7�n�)|��`��Sd~Qؾ}����fK���\�%"7I2�:�@��Zc�!Њ�ֵ�[�d�О�g
���0Ό�TIpӑwu ���yG�l�3Y`٫�������xK
�8@8�B�GC��"=^h��4����?�\ �JB�L  �5ODƨMp���?@{8ԕ��|2��4��'�x�����	V01��D��e�V��`t�;)&�M��;q�A�doc{�.�N�Dy�!�GC�g�8��(��q�q�(o�8�'36­�
�?쀍ڜ���B�?��M
˳sR�96r��Oc��t����=�..ʓɉ�P�����=��1�×1
�W~91b�{�R��ʈ�F����C��PD�ƿ�ޡM��$���2�HFR�H��W��a~O	��eC�>��:� ȿ�#�����<>�(Rg�N�x�K�q��	|�����	�A��F�S"�?"��o���@��m���j@D�+����H� �hp�
��q�<��Up�<@#*����`��~�����E����\ �b��ާ����~�!�b����Dw�	��b&�CyD�<[9Q,�������qbƻp8�c9�@'���y�rN��>'�ׂ=���CuTPݑ�o:'ڇƙ�I�Dx�9Q�R������P'�
���vN����D{#&<]Q^�h�W��qRT��vN�Xe�$%N$�1��C`��=D���� G��p�G6?��c�!�>���	s��D��sb��rbL8����,g"�#�8!���>�	t@�TN�xSN� B}�N�L��� ��;$;��o��]U9�r$�m��=|b ���
&zZB�����C����3��VB�a2j3&ĕ���>��U���16 �t��	v�D�`_�8V����ۂ
�C�w�8�?�=��4?�^�:fn a��ln&aOEcbl�������˴��.+��<���x	]���p��[�O'��i1����h�*�ߎC�G�Dk��ֵ{'҃�� �}, ��[K��,"x�5<f�eޗ�q<^OK��R��Ut�!���!c!�ג��*��BXH~n5?��@�D��$w3�7�HO�?[D�!��"������~L�����dbѾC�C1/6�W�����@t�{��\!��&#���R�=8�}�2�p&�F��C�;�[�c���Pj����� >��ȧ� �ׅ|���F>������k/�=�ggl��2�{��X�S=����ȏ��v48�����;ɛ��q7g��*�fE1�C�g�G,�x(HeI#�q�(of�F� ��Q������p�������Z�p��Md��ӷ޿�!5phy|�A�� �:�cQ
��}�VLB`=C�o#n�&|.$�xGJ��`[_���>��+�㟆�y�w�;"���5�<�C<?��Z0p����.A��5>�#�w����͕|h�֧8_���y�{p7v�.4C���>yB߭a����v�'��*�$��*=B���dj����	�5�4INQE�8��*�(YEոWM�σ�� �n ��{ C�`o9�^�_�~�W���p� �H=��H�~y8��+�DJn�0	�ۅ]�/�eee�?�T������I��(D]g����0a����(ь�jz�zrTe��}C������y�_���_�mcl�ݸ���°p�\�� ۰� ;����o\H$J��A��^�A�,��%�H�����?�p�@M�c������,QAe�Mx�u��������=�	-�ȑ>T��3D�X�f���I���թ&4&COG]K�������̠} %ғ#/n
�]��8��3�jj���Z���Ac�@}�|1\��}��'C�5T5��F�	C�������D�+��ߚ�8vrs<߁}�K�����������p|$���_c��\���²��oE����=��}&�.1��� rOO�k��+�CU2�c���3~�E���>]����m%�{8�P�tt͌ԕ�F�i�IW	h��>y�BytC]�іT���4o��zˈy����|�ޡ��8ۄ��o;#�ó: �G���˓a��tߝ��گ~�D�eP�5{*�iûtuu����"IQ"K�J5�%[��:�P,�̜XN.nn.��-\]\u��GS��u�::{Hh���U��#=���i�*�x2,�d�T�=~�4dcI���rҊO��Ph:Zhl>�a��"�S�:��x#�j��K �|v+E��d4�F�u���E��j�(PDwk�%(�S�\l��,�O!o�$���LKK�qc�\�-ml�,,,��͝���H�NJ��MB��u Æ�їP�I�!(��'�J�T�����5�$�,�F[٘���6�<b�!�b�!ƿUb�!�b�!�b�!ƿg�-����o�����-[�׃�[\���`��˿E��?�D�2!ˉ���\�w	cp�`�?�3��(����r�o��ߕ.�����م!䁀�������� "鷮�ya*J�6	���Y����9Dg�
����+��H('�1��rA^Ugp]>_1Dq�k���ţ���k⭭���&��>Ax���[ ���}�� ��4�b�������o�������b!�<^"�����yz��Ta9.���L��Q�ȵ���7��D��:8ҧ��Q��@����/cl/�ux�{�5���o���!�S�pZ���n�-���E��ĮT����χx��C1D���)�?P)�b�!ƿ!��&����nCX.��g	C�{��Q��W�G���7H�{�7��!�=[1��?�W櫾EU"�-��A4U����*�&!O��ט�����;��4�׀U����$��M�gW��*!�k|1�U߯*��Ԟ9��'h ��L��+���e���'|��_�U������K�3p^ �k�',x�ȿ�5%`
l��V	�
�B�VAV���� ��M�����)O�@o<���t�_����OC ��!��c�|���u`[xl��0�-�l��+��������y��׸2��d�{�G�jP����P�����W�V�����[eb�!�# ��-1���]����c
v<���X�K��B>O(�
O����x�G��)�_}�gr>"�g+��}�g;x=���������lACBu���j����q�����/���OٯU��O���c�K��|�yv��~=0Y1�C1��_��Ą0TREE  �����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�1AQG�`��>�Dw3(%)�A��� ٰ�l�"����z,F�.�������N�v�1N@v%C�G&��&��S���6�rim9C&�����]+h�>��^���
�'���FD��6\�|�v{	=겙e�F���m�y<�����p�ٺ�����G'�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cp`�a�fhb8��!�� LSTREE  ����������������                        ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    H�     �       7    
    is_result                                BT��                        �             9�             ,�_�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �z�            ��             BnOHDR�$           �             �          @.     S          +         �                   a�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �% OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �;��           ��            ��            ��OHDR4                  �                    �          �.     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            ��7FHIB ٞ         ��     ��     ��     ��     ��     ��     ��     ��     �z	     �b     ������������������������������������������������S��        ��            ��            H�            &�}OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               \�BjOCHK    
     �       7    
    is_result                               �C�  x^Sc`X�� ��`�����`�� �����  ��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}h�eǿ��Vn޻[H#mS���������C��(��LF.(g6m�����*Qȗ4'�N�	�33�J�?�֚���#_3ld��t�t��g���rc��8�z��>���~����>,&=A��6��p���>�_8=}��eaJ$[?L`29�ss];n��Y�)��f���ץ.lW��ӧK��̱��I��!���/��g��,�J%�j�:��zw��޽{�׶�J
�U6���a��.5Kd���w������r��t���٘�#\\\L�}�Se�$Ø@������
���&��~�[`�s����>$p��x;EQEQEQ���I�$U�h~o,�c�T+.�"aǸ%r�#П����];�M<j0E�JR��l:=]�bvel&��)1�;�� ^��s�b�� ���,�TS%�j�����ł� ���VC�J�O���~��%v�Wb_����ύ�6�XB�}�{O�s��:r��1䗓
�7�g���ҏ����;ޏl�@��:�t�� �!��v�/UEQEQEQ���v���X?�m���D��>�X`��v�	Pb��?���M�y�)�^b�}�H]���s�J�]��@����0��J��)P+9WӼ�m�.PPP����U���Qe�WsX`��'�;�P�2R��̐{��
���dι�f8nfUV�c�������j>c�;~��c�����8Y��Z����ots���,��	\i'�REQEQEQE�h֓�I�W��׼����O��2e��+�m��7��d��LR�k� g0E�BR�.������]deI�yD�~�������H�M�}'%�0����i���w��S��-.rK���2�t��{�,��W��%����k��	+���q3�~�h8���I�2>�F��r�! w�~���X���܊����R#�}H�`;�*��(��(��(JGӃ�i�¶���ϳx��}R��E�>��c  �� �Y��DNAjj��b�xo�)�Io����˴+37}6ҕcOɥ��6NL����W���G�N�s5�{؎�)))�k�[eiU�&=nDľb�����I��g�Z�Y�P��s%2��fVUU�$��H�қ�g���6�kH׀2�_����w���u�#)���
��%�܇^o'�REQEQEQE�h�H{H_Lk~o$Ѯc�t6����*ΔG(Qf�����s�k�9_c0E '�l���.bWF&ȵ��I"o%E<'.�`.0���f1ͬ 
%�j���=�����^��*t���än��y�yf���1��H!����|��X1��p��Y������FIo�1{אC�]����/���8��>�ZA�C�ۉ�TQEQEQEQ:�0�Ii������%�IgB�.ɟ�i�%�~����$u����o�P8�`�����������5u@}��`G���Ni<'.�tЍ��f1p���f\M����p�������J���Ӥ�9,�Kl�Yb���JJ�����P�� 缛o��0�Cv�V�=��Ndop��T�=���#1��u�pε���IN����׫(��(��(��(��}#Ym��u���olԸ>Qž?�����v�+h�����C�&f�xb�����������}5���UF��h����?�<M����浔sqdM|�����ޘ��Ya߻w-јv�'�������(��(��(���ȑ^TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������O�                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                   J�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       ى��OHDR�                      ?      @ 4 4�     +         �                   �3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      �Yg�OHDR $                                    5�     �          +         �                   )�                   ������������������������E         _Netcdf4Coordinates                                    2�u$BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    4     S       \        DIMENSION_LIST                              ��     $      ��     %       ���ZOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              u�     *      u�     +   �t��         ڱ            \0            �߃Sx^�y8�_��ߤ�:e��1T�R	M7%�9�R)c���d*�A$C!S)ɐD�!$CI�c:*d&�v����>���������z��j_������k��:k_qX�`��,X�`��5��ְ'��|�'a�����>�2���s�2�|A�M�FYl���0��3HQ���nz������/�r�O(*|�R���pm�BkةD�2eo�@yJ�P2�WR	��l6��셰�.��>N�^?H)ƺRN���#A*��<��d�R�~�l(�qڂ�A6N�3�1������2�����s�X�<�O$PK����.X�+
�}�ݩ�^�À���L�|L]�~��L���}��학������P�A	�I7_R�>o�̓�x���jF 8'i�uh8��]rY���#!�q�͍;T��֦]˰�X>x��oF�i1l����}?��(D��C`���W��G	�20ĿM�]m�w��V���6\��/s�Yۈ֚*`_ڕq�A��]�l�C��P|t_�~9 ���w�F���S8�P�Ѝ�����95l^炎�ِW��z^?���F��q�@��*�i��e���a�4���X�����DR���w[�x�#Jk>v�b��wپ��u-�x���"����M�B��~lMW���K�=*�j��w&�2� /x׮�pi2Z��a����(�\�H�#C�	�?�w=0;�
�<֨j@���0Kk�4�e����Ь��uG9�Ub&�/��i��_�Y�2<���P<ъFֶ~�k������+ނ{0w���%P�/1TϢ'�'��{�`�*�K=y�&��<)�KU�ʙ�D�/9E��]I���Sb҆Ts���+���<�犮����m�
ϠJ?g����~��
�G��%��8n�T$���k����m�Rx�O�w�N;���3�����"�n���l�Z��,X�`��,X�`����,4�>�k�~=5&�s`��⾢��7��!ϫ�v�J-U��s06)({���M���}�ǔ���P钞c����Yr.b�vn��ٚ��ߍ��D���q�e}Y����4��}1=��d$��Q���M+ߜ^>��{�h�_�˫�޹,���T4h}��tl��g-�~�`:��t�S�(tQ������V�p�~b��n��;5�{%{�*��N���e[������nS���,��k�m[SE�7�c6Vۙ}��=a?����Q��΄Z��������>(}/��O�X�/�܂O}��ގL�6����C�->�^9�g����<�y�HNx�ռ���=���������-op��f4={�S9���Tk��hm�؁�k�`i��!�>3���zp�{J�������ߏ$.�sC�^��o����ۚk�Ko��S� 
o�����u�ؤxe��0�,�9�z5��[$��#U�Qzz���%Y%�@����4@���3 �.`�'`1���7�pۢ�U�V|���W��PQ�9@�����b�aDw���t�&��t��}��yA�.����] }�;0s5�wj�\�ޟ�� tt�}Pn?��9�go�B�!`U�a��	@��u�أ����Z-U��|�p_��>�����*�hmx� -Y}����C݀��)��@��|>�~gm��o��'�R\.��85$/:7$�>�T�����I+��[R��B`�3� ��ꈥd��<�xI�s��-*�>��ȷ �� LG��&`,Q�������c�*p�e�@v����27č�������e�����+)]�g��JA}�ِ�� ��:,"�(�GA��jwh~��ٹ�N��\0����Y?Q��⊼��)��O�w?��4x�
M���ڎ�P8I�./�>����JӬ'���z���n���܇�;��+�,q	�i_��+!/%t���6�ѣ��ϋ�yq2��T�5��/�
:H�r]$0�tp���N[�M۾����p^rۢ��yg�v���65n{j.��C����m�(Y�Ⱥ��K��ޝ�֥i����mSYt�}�/�5����.Gt�־;��+鴿�`��j�����������[�r!�C�ԥ���5�D�o*ko�7�ѯ��|iϿi�мl��Th�ܯ���E.��=r�4�K��k1ͽ��{��N�YR�KR�X��)om�y�U/�F'p��c%��mo�}2��R����f�aAGr����߭p0CL��B�=�B�7S�D��d�Ȏ�j~ّdӺ�Z`���#�I����~���/9Wr�ٻ��gR�6>����hK[�B\>�)���9+�����_n��~/:Ʋ�k�Kԧ�7+7�)�*x3ox�5�Ƭ��wu2�`��}{xwfh�p,X�`��,X�w@+^����.c�ͳ�@�����Y��)��I�F�������9�}E�	F�hF\4څ.���2m�LsZ��q�1�?���?ഒ&��}���g�д��r,h��w�w ���Cξmw(��,-�4���Z���{��j�sZ��� m�ZZ��DM���hӗhF���=َ�340�U��{#u~�)��^=��(<��gf������OҴ��_���i�����!���<m�SHke�m��_�O�P���;�SC���+Ҡ8L��B��bB��c4���O����<�P~D%�n^�x#��3�� �E�����Q�[����}' ��[o΂KE1����b_	ɏk#���]/y�o�����`H´/ݳ��K�	��`�g"��6�+7C���������zT�<���@�}� �q�v@̆\l�X������"7�ӱ�] �H�m�?6��N���	�G�a�$���#��#ń��ڠ?@��e=���~{������Ι�pju��,�}�š���N
���}Ll�C&���w���b�䠌�/����46X���1��O� ��������>�X�Y�A{���%��������Jg���y�MXi����p��hFFki/�>ҊgbL�-�ѾM��U��kQ�-��D��ӯ�~�2�*����^�Z��#�U\��|��8;��:��z=ha��}��F��Kc^l��=XOs�;��$Ъ�=h_/���7��җЪ/a�2��Z��^��S���R�t��k�7��)�?�ڞ�DZ�C6m�e�����F_�ƕ�F?��yZ(�*�=�]��I[t�_��,X����&R̀ٹ�"���� ������eH�,���>�m�Y��H��|�� �W�)w���q�g6��Fn����	H�L����H�h; ?���XXO�*R6�A�I*ϋ��i@�)��	`��H[o�kQ��#�XUE�I"kM�|\ȼ]�)���o�e���� rbf�5�ԓ~��@�$��
�O���]�?�� yEdX!@���2��~?=�7)�c-��̯d)[���ڒ5xw8F���HQ&s� ����d������%�v����z,>I�D��كK]�]�4>r��c@Sp�j�Th�/=7|�a��<��K#t����}�9*�qM�h�vM@�Nĭ]�E<��]��)��X}oîr$zH^x���ɈUt٬ ׋�d��8���{vT���=��?�δǴb24�E��L�r�G�b�V��M���5h�ɃR�x�X��é�ޡ�m�����v�����x��ϳ?��h]x֞�,T��[
s����.A{-T\�,ص�.�����;�B[�w	xm�:�R�e��ܯZ�d.�!��[�Z��.�Z#���l��i������k�^�����t0�0��Y�ͳMR�@��7��j���Y��2It<����?!�=��!:l��5��rb��|����*�Vt����i$��!�8���&?�O!i��H3��*�ω���*a`L	�O�1o�+ʖ,��?HF�!l��V��d(t8lq���e�د��ľb�q��k�������g�v�OP �ϊu�����b��];�M\���4����Ki`�B��� C����OҎ;P��g[&vM|���Ý�?�;T�G�{��'��yN�ˁDbc>D�Tb���ޟ]'~L�B������+黒���|6��\�!:It7@��y&�̍���4�s�Zڐ�Db��9 @�*q����$�<'1`6�N#>��G��O�&>�F|���#M�ʍ��%z�pE$^��˙�!�iK�
�!1���U"��e2�MGw9��
]i����U����i��N�$~���_Ot���$&�9)�*̭`��j�Y����PcğyȺ����/'���W���ɾ� ud�|��Â,�W���{��ow�uF���B���
��O���_<2>�T���ӷ$_��oܷ'�=�Ž�|x�����z����e&���:�B*6.M}�˨�X�k�`z��c�~�L�n��ЗX(�˺u��*����������^�.�z*xv�Ǎ�-�Qf�����S5S�cmi��;������L���I����=g[�H��sm�@���;V'����zeU~���"K�xs�i�v�m�Э��ڭ�O��4�^�^�����T���W�;���U:���ev-ZUR�w�C�q��K��T�Մ~� I�oK]Z�z�s������R6��-��ԓЅ������&�%G�����/�9��ޝ���_zlL:�ӣ�������!Ø�ak���6�Z���	G\&�|�VQ��9~����n_[$qJB�!��"�n'�_��ڈ�Ck��n+��qc�#��}����$����^H�QD�qW�L�A�n��#7=O�ʱ�3Ʃ���;[���$K�����i��d]?4IV�d���$�D�����%0ћ�M�4���ޞ��K�ᕷoE]>/�m��s��m��y���b�k@��W$c�C��q���=(��k��;lG�.G2��9P����tN����7�,�$�hv ��R�ȩ�]�h�<9Y���߃%$s+���!���Do�,��j�	���4�"��/r�$�05˾�:��œG����"ɺ�r�S�1�[ek��֎��Y���G�/=�0si�5�=�L�e�7�s��� '�$��`�/T���N�l��kc
�S�f���l� v�d|-�:G�^���L�D�R������$�Ɩ�$[
Vola�-�6H2\G�����d���$��I�T�I]�^�����dT�$�5L��Ye�'��z�Bo����"�C?vɱ���_�>�3㨂���4��LV�NQ_��<�����V���y�7$��/��9ؔ�z�����E�zf�[C�Z�o�[����K�FJ���ο�)rrƣG��%���,����������N�@��]e�~�MKM���V�a[�+�\��j���UƞL�{��0���t7W�UJ�O�^�i��i5��>3jK����薔�u{�O���Y��0*gM;��z�]٣��Y���Zϲ�LML@�ݧ{w��P��%[����e�pu��$ǟO�u$G���?��=~�.�X�I�Hߖ�̇"�T_��d|i�����h����϶�u$��Xv��l�pkUY�#9|znd�ࣅ�z������٠ݢ"�?��fT�:=���~���댎�}z��Ñ�S�V��=��e�K]�m����tii3�<B�B���̨�{T�G"s�!u*P[�!�Ů�����%5�?��ɿ�t!���|Bj��^)�/������n��9�����j��qM����s�y��Gi�l2�n�b'��_AI����y�k?X�6,X�`���?��/�� ?�.'�l���A���g6�.g�I���L_6@���>�I�<J�w����n9Iw�;E���O��^@_����c�F���q��o�o��E�}�}Y)L��1������6J��u��8͉~?֗����S=I�Q�+���oc��;x��zR����y��+��'c�,�������E�s0^;�:��zCw~�5:��&�K�YF7><��w��˽�n���޸���ѿD��[���x�l ��3K,�ɺtaЍ���?�ŮK_`��]F�Hz>Ǆ��y�լ���t����v�����M�喇Es��s�
EIЪ=���l�6<)h������m��7j�?�������G�p��?�"��&��i��R`?l�g�V&c'K`L�+lXA����<X�ɪX�X	%�]0�k��kt6"q�%{"q�7I��g���WH�+G�?M࿐i�#������?3RV�R�Ϳ�q�t*�@�h:��f��;�V��
�^ظU�����>����26	٫�A���rf�
.?T�����~xsr.�C��7`���{%�eS�����C]�$�����HV;�C>�Xn�����Z�|+�톯0nB����<E7�]J�n�#���:��5���=C�! ���:\�]��.g`�[	�����,�K�џ�袟�XL��R��e���z����n��'��O��'�}�˾]O�A�^D��<M/����J`��>��A��1*�C�8�SM1���4�G�l���з�f����/�V��c��c�5�K|��*�����s����6��g�Dѯ/�׍a��,X�`��,X���b[�����8N�9Δ���uU�Ji��ݵ�ï
�];f<�7
�w䍡�J�j�i�2˩���[-w�i�4�Z��t��f�)����֍m��z�l��?}�����A+d^��.*rK��d���>u����~=�N�#�B���z�n{.�|㱮����ݲ!6���d��4�(�LVR�=�7sl���U/�U4���:JY>�>�0*-,FM�w��m�Խ�E���?_����w~�~.U{|�Bέ��R����-�����»�/������罹͓cOQt?^g��)���i����7�okO��b�NI�#I�a��%
���3^�J9*-�_�|L��,��3���<�6XqJnqn�c)Y��=>�w�e�+7޼y|�����N;��9�x�CcC�w;z�����ͷ�������t��0��c!��\&��K��9|��Ğ[��!��[	HKR�d�9��v��ҫN�r<�O�utgᕁ-zSR���z_�!}�yN�4��k�#�9�R	\��?���% U*��Y��#���7 }[����I{����A�U6�,�H�Tb�Oe��Ǖ)���K�H�(>��j@��:ݝ/q�J�{��8������Ӌ��VOK�=����W ��}��/D��Ru���������դ�nv{X=���W=�y�
��. 9�UQ���g`��;�L7`���_�.�|q��ˣ�ebi�21�8��l���U&�n�5�^���F�<� ���<���%I��`�X*����\�����'�(�
I��M����\Kΐ�_y��?&:[������9W��on@=x���g5־,�|��:c��cux#,����U�ޯK5��D�sE4y�zn^�BL�&3`��sd�tt.�'%h֏�
�A���O���\s�d����0{���~U!wڶ��Gnhr5��%0t�������Q2���Ė���In���	�1T)]F)�$p�}nMܳ\泯is��!�k+���1�n�Wy'���+y�_����MÝ=F�|&�כ��fX^�e�}����C����M>1�2(�\0'�H�ҭ��jlO.�(��nAEbO�T��գ#Wʿ(�E�����򷒟�O�/;g�g)(��&�H��8sG��?h[�چƻ_�R�B�l�R��N�\Yp�F2lޥ���I���O��_Z»C�[-�Vӻ%n�����[zkJ����tmܽ�İI�}IG���烁�)]c�����8����z����3ٔ��p�d��E���\j_�0�q�"�e�+l�'y����ri2	,]`ڻ�<��/]6�Jp�ù�7s�A���֬��u�"SSl�Wyqv����k}Ou�����qU�/������;����-zo�h�ϻx�$������f7�I�9���Y�`��,X�`����g����L�
�в��E8��,�D7��%�
��%+�2ƹ���<���cX��0�&^2d��1RT���s�;��_ne3v�T3��V�ө�Y3>�+M]��1<��
�E����z�h듌���U>��������ތ������gJy6F�9�M��ϝ�[�wa2��u�����X�c[^(qa���:��H��)�����Ƌ.][��X�
�S��u�ƶ_��FZ��c]c�_e��3��Q)�E�7���F;wU�μ��-�J�؎�K<�4���2�FL��K8�^�|�����sGఀ�\)jǤ�d�W�u`�փ�Hw��U����Bȋ?�٪j9��s}��m������{�����/�����Q�8�.�p}B։b��&��݌�}ѸN�Dc�q��؉�����Ն�����w�i�E�f5|��Y��X����YRT�?!���\)X�Ő�j�>K����F1����w��`���z\�ˉT']P&��H��R4� [գ͍�>`��`�P�D�.T�@\�s巁v��<E��4���k
�K��gu�����iO#�o���ua��&�5�����	o�Ev�	^LM��.�zc�><a���oHQ;��� �����Hs��[&>��}F��r�xV�?Q��8��!�Nd6�1j��xpM�q�ӛ�k�#�Ë��r1��-���c��(���C��-�pED
��k����`��W(���Y{�<��8�7�h��c0q3�L�3>O[Rl�-��2
�N`�0�h?#v�	���,X�`�?���@�{@U���y3��%�2��:�oG��s@i$y&Nn�Z\�<��G�( �~%}O�S�T�}�I#}�����,�w��s�kI�+ �*0NƂpہ�#�����T���|G� :������fҦ`�&׳I�
���$!�!:9�l�I��C�=E��}V�v3����B�Y=N.>����۽@p=Q���k��l����,� �7p ������u��)j�@���)d>R��"���
"{�� k�Ж�=I�?�u�(ޒ���q���( =��d�1ǉ�k�4'P+Y�6�߿��qq8�EC�B�-	:�x�����"����V`y3dȾ�H|��Yd��`�.�m���P;���c\U�8F��z��e�A8GU��+*���K�b0�*.V8ȵ]V֤�o�Ļ鬬wcN�ѝz8,WM�b�<=���u�	~���ƹXvr�@�죏'���b�I6FZl�T��X1�dל����t�b���ҦJ�����e�m�r�$X�|��,h��z���Ա q�tK��J-�ƿʑ?��&[|���v�6Z.�&_���g��A��@d���W�`���d�w��?���U;֔���fC�y)v��b�+�Il0����cv�sE`y���S�����d��49��@����"�S;l��m ~[����bQ�Whg���]����N�|6�#X �*v�����[U���!����c�P����}vL[��9�z�%�b~8���ys	��Y���G4����I~<�ؕ�b���>^�E���U�#m~�2������{$��K�~o��?�T�#c�1M�O3VįJ�O}/$���:D��t����3"��W5��w��'�c�YM�1��M�F� ����NlW�ح,�ۜ 2.I-�I\�$��h�D�A��&q�*��ȵ�+m�<���Bl����a ё��׆�-�E���I��8ѝ�&1ł�i2�Q��d,w+.��޽�$��<����_�-�_�l�+�W�����)F�M��fA�#Dg�?��i�'���-��K�f=Y�B�'�<�_���q�����3#}��9To$��9����d}I�����`����t'fw�j��������'~����Y���גa6�p}�f�mQ�u�GႤoؔwnhף���x�K����U�m�ޮ�1yfiI�ýCf'�ݯ�z����m(��`ݱ��u�U_\9O��1e�@���i����#�e4�Ut�9c�pi��~`�sS�U��u��=Gs�\���0X8S� ၰƃQ_��7[Dzĭ��:%3�xsP���l՟�?g�{�O��ϝӼ�v׳cf���-%.��~r���O�z����0�����,�G�X�i?��{Oȷ�{��N���~�s
�b��9畽�]?��*����������[��,��y������tn����<jU�V敵�����.��L�2Ԟr����g75���c��>,w���ۄ���Y|U�U��zC�M�̋d�s�뛍����Ι^1I��6%�8ms�|y��O2!�:'�[�p Y��H�ޕ%_��f%r�L�^�d�Vkr���2�sy(m	#��1�OIveM������$3�'�� 9Q�4!�/󞝃�ޞ�9G��
�8ܩ;�LN��t��ٮ����¶���q��H�7����pt� ٖi+zѦ7s��M�� <����c�׸bV��~aX��X�,����K$��Sϰх/2՘daMn���F��7�at���FW���oQ���C��J2�����~/�� JHtRE2�S����Jv��J�ٜ4w�� �ך�kUCy��������Vn(q��&�6�;H���H�R2׋�������&�;�ʽIŷ��IVF�ڹ$�zK2��L���|�\M2�w���I�'O��INRjd>+���9k�
�눎*�gf?I��K�&�]������@V�wPd��,v*
#�d�wɩnF�O�_�Ǖ�D����l/v���=Ws����&�nV����}�=5�a�M�?�����$>����`�ٝ�9��ā���G�	�m�`R��7+E���iMau���A��EK]��LU�r��τ=��YN�N�V_"y��k�Ω����v��̓1�0��Z6���W˟{��}^�%!�)�Qz�񮽫
��NlH��̌{���t���l��N�?/�t�t��~r��/��7��N�{�����ݙ*�z���:k߭=] |����ͪ�_]eUϿ���;�H,�*9Cj�˝���❮qy��͍s�|�\�t`ӹI�c��,�*L��X�\�jsS�dwW���]m�vA7�e��s���>���Zeg���t���>P"�_��vj��e�rCQ��~;����V/�;Z�;��p�o�V����)�EQ�e����+ϴ�~������u<K��l�}>h�JW�ظ���}��oK�YS��y�o�l[c�!Uݭ�=�Fh�t��̓\��NI/�bȟ��twk�ȧ��	�2���r��0u������`��,X�`���ݸ�1��	85+���pS��#3�>�%Km���	�ܺB�C�N&�u�����<��6a%X1׬(d�z2�d��ǽLɥ���u��[�V3��|�d�Kzh��kxwZ���0�]���O;�ws*�E��A��L��Zfb�3gl��`.�������g�_3.щ�RV����k.ly⺴,.7z�Y��
sD3��ȏ̩HX퐗eJ�d2���7�c^f��\Ɍ��\�\��9{m�ޝӉ̹�8v����24��407�ә&�#��C�9�	���3ì�ۦ��������K�OC��<{b���>@R�� �M���f0�Yc�	h'�wK*�n������3זn	r��&��r������ �MtQ1у���X��һơ�s#V��@��8��bC>�Ha.�͉����X�R	��:�R����K�ŭ:!d�F"��������]M,H~�?����V���Ag[�?b��5Rv��p�7=��	��ZxX�!��I��[�c"�H�)��L/�TO`�]�-���z��	RR^����X��Ӹ�_{�.0~POgI�r#G�ya� ���V�
����{�]$d�!B����Pyb��co�$��Oi"6��b�8��b��E�ט�pw�0vfU�a�-��,�	��᣻qT�5��u]ʡ���[��
0��2�՞b�%O2{�����L�#`z���3o.�y���^	��IQfA6���ދi'��t�a�tR�dΧ�E�H1}�E홈�����(I^ ��۱γ�Y���kx���.������c�,�a2��2��c��*�L��(Y)ͼ�X�YV��4����`��,X�`��,X�g��4}1Oӛ�.�9i���p���+�[�x�f��[��ys��A���Y��dV>}@��Xy;~=ύ)��ݦ���j=7WL��D�����4'�������zο��Wٞubo�������h6�Đ��h����K���%��C�rnzI7X�%=������J����l��S&����"��T��˷�Wӆ�DMF�=[	~.�x���Qwq ����2�YG�+����q��_G�Y5&��T(��5~��o{�ޟ�}6��4�k�U���V])'���Srm���g=���ّ����2�x��Y�:��7����W����爸��c�~�0șp�y�~OW��w��,��W.<WX�7�D�L�x�lh��|�!�ʺ��~�M�B:�]�j����[zvs��p��S��u!����׏�CG֯���+�J�鯹i��҅���+���w��=H~�)�o�}	�k��*^6��x���A��VN��E�8-���^���:\$N?���[�)��0+�4���Q1�L���"�B����:j [�1ze]�ѵAo�~�˘�7no��B�y?��@�ò+�aC�V�dZ�6L�A<� � Q��l%�m��a��y���oo�����S��y��1���:Y���3�{(}o5���bF�f@D(�Nt�g��`M�y��9�\�?��i���{�UW?[�_l��'ę�E�9���ܾ�����e�|�Q�>3���H�q���be`t�=zq�\X������%o~��ݟ Nu5�j� �}�i
�N��m�o�@��7́%Ҁ�)��`��w�@ݭ���)eR
�a@���
��Q�H�_�G�DP��iO����:�����i���L�ɖғ�C��҈��Cw�!3��C�͟
m/���0ɜ�����۞NuB�%���6-W���EL�������m��~t��Nk�Lq���_���#�qf����CF)�,|nG��,�.�Jr�-��n����BOð���տ�>�LIT9%eơ�n׷�����Q���NGX�\
-u�KY�dtH�k���5�������~�,X� �%PMpFWm��ӕ[w�_��T�s���GmWm����Ϊ�oʏ��)R,e�~���ҝW�*0M�O�ۡUؽ�����'�>�3�KV�X�q�m*������@6�$�U����������mP5����Mz~V���2;�>�'
~�W����NH�|���{S��� Wg���*��y�ξ��|i_|gJO|ȽJsi��E&#k8vuo�*xw��dwm��k�Œ��+���Ԙ!n�so,�N>�P�'�y��7��^��v� ������[���5�*���^	���i�q�3h�DK�\�'77o_&��tz}��చF�Ԏ��]���Y�`��,X�`�� eb�ѥ���,�΃Z9�R���D=�����=�R�t)j�4E�(]3�ۚ��C���vRk+P��A*qZ�2m^Ee�XC]������|6��n��x"Pz	��=f�����}[�&��E�j��s���	�b�9ʨ`�ξ��wYV�Q#�ҍ���+ö<gtw��r8>�R��/<U6SAd�6�ѦX�z;�O!n-�$��:ǟR
ʣB'd��.5���x��;i>�7��<��R@�_L���Zh������ia�W�ƫ#fX^z���Zb��=���:��է�?���gx;݁��,�h��n-�a?|���oaldp#%�!�J.�Ք�׉Vn�㡱�x�g�:�G�aS�&|ӯ§��!��9������oì�SX�r�d���5rH��n��_p'��Ϲ�t�l���{|4�t
�;a5L=��zN~�����>Jqۋ��� �_��&a�<�ߟ����{!/�rS�*❯ T�3����7�O:e^�|�[@�[`~l�g�m*g�@�������Ϩ&���*��Q�UӇ@�"vs��[#7��;���pz�S-; �)�W������Q6pD��ȵ#0�`"w�<m�@d&/6;���Ip,@pw�Ȥ�*ָG9;��,��(}hϘZF]1B\�!�D-�t�6>QB�O[�ZR��mY0;��@�/�vQ�� �����OQB멍LP��6FͥxmA�Pr�Z�|����Ե�Mԓ�i�����Qx��??B�>��<&���Dz�-4.3�TT'8C>�� ��kX���.5y��w�)E�R���d?�Es�\�HU� �i��HJZf��n��s�ucX�`����h�R끌�䂝���{�f�k B�#L~�」v�6������M�@�[�����C�+��	� ������e�6	��6��I��ȳ�fcR/%�X�P{Ĝ&�}H�ٛ���8���K��@�W@uQ����At&�������>���|�`�lyBڕ ?
�L�� �=hI�	;ȸ�Ӂ�RD��k���	D�7�5���zd��V���]3��b�f�,5�eIYcHI \���gɚ� O?e$Y�	�'����d�*V �� 'M@i�#@�N]���r"�����7{D��3��� u�I��R��q#���0]S�q2?�
�N���n;ߑ�xK����h�Q�$���p�����!/�!V?Fl�����\�C$�`x�/�_���6Ԗ���I@�����h��ok>�xU�&l�<�/!�}��_�C��2���|�v�X����a�����`����&��H��*�S��-ыS9͇���n�Zg������Vö�ܻ>�S>�LY��y�a�W��(�{�Z��UI/�*^2��l��w%��Bf'=����s�ø�=VMu�������$cFkƃ!�u@���X�N�_+�e�l��'��h)�W[��?RO� {�(cn���Q�JK�z�z�F�½�_�z��QJD��p(
��x�m���vv9hg�`���E�g'���I<���8m��`�r�+�)d��#J�$87���3��f*qI������T�%�����0�O◂׉��N��:;�&m�_{&v�5��6�;Nb�k����;� ���7D�`�������^��)@�6��b��9�?!�M���y)�ƽC�M�0�AڌٓX���m"�v��1�����:���B����ď2�6���Jd��Iޓ�ZRF�"~��M�<Hl�ĥ�(���j2�k#�s:0�G���z����$r�x�$V��fI�)U ��\@bQ�Gi�(��|s2 S��v2g��F$F��L�	|�Df�	\D��_u��_5-('�c�-rAښG�1�^��5#:���3�z����O����Z)nrv!볂���K�,"�����3$�&q��� J�~�?�9Y�1��ǿ�`����ܨ��D���<�����8�,�yrH����[���e>6F��3IS~�w��Ó�{��)P�QϚR�pR<j.�Q�Җ?g麴��W�w�����t�w��c�wt��Ѝ���s2^��k�>�y�xod�U+vۈ_�G��]X��Nm>���]��ٳ̿nS��w�q=�B+�FԕG_Z��b�"�s��~]vԙ�7�7h��X�OU-jP�`p��@�����uŧ���W��8&Sv�\���.��R���U>]���:'��Z�wԑ�+[g<���'�&�rf�#�m�o2,T7��hN{�e������V�ʁ�y��KO���ד�x����kxe�3�\����cT
�ܳ�ͯ˫���]T�"�踑KB�6��g������7��u:~���P<�z�Ɍ�CK����`������us}Ok���� l�f�Z�|�ֹ����G?+°�?��%��旈C�d%l_��N�cOS�.6N
�?����?���e~-�ؓxq��8��\�(9!P'�7:���H�N�pr�24#�F]�c�c��kc�ʽ��B,U�u���vr������Xi����{�I�k�l]�N���	4ϴC0F����ޛ�S�}�ߐ�H%CB*$'��C2U**JJ�d�2�A挥N��XT2�A(Q$thRB�L������~������}��|�V���^����u����g���3_?Z/UeJ�5�|U�D1h�@�2nѲ'K߭�Q�[QF7���TG���I���OT�7�7���(~���^����2w ��Ʃz��D�b1%��O��hQ%��UQ۟����t7��k�{^��;M���
�����s���D���,��[u��O����Ř� ��8���@eW=����;3�-D�y�!��kH H��m�t,H�C�X9E��D1�mW�!�2���#J�x���c��ףD�fR��28�M�!ꎨ��~5=�Z���(�
��vO��E
iW,��/�/�������̗a���.Cl�[n�z�4䷾Y�y��>g�N/���>�I�6.�M8�A�p��S�U^��W�qGq柉��7�/,��d�t�7ŻG����e;���)"���yD�
�Cb|�.�.p��t?~A�S|�⩛���[���Lz㠧i�q����7\�A��f��c~�)\���[�枚�� 2�$������sd�'o��/�,�<�琾h�mM�p�g��?�]|x��2H���[g��Um���!>�+�x���d.	����â�ΨpUm�yT���֑��+���ɮ�
c�c]�B�V\�\˛���@�HuQ��T,t,���>"gB�`���?9��x�9d ԑ��ӷ+iՇ�%<;�j��H��v棼��kB�_��\�}oA��Y���f�3�,b��C.s���52�����~~�sC����D9M�=��b۞�>�b�����6k��Ɵ'����{�AL�f�Y�7����/��YX�s����;���x�!d�p�����m���Y�f�і�f���6���(��ֲ��?�p,X�`��,X���r���q�E��5`&�%Ӳ7�˓`�s*c^��2�u60���d2�ݘ�z3&Ӗ�<��|�!��:5�9�_�d�+a���37:1�ޯd�v]`��W2�;�0g$+��Q櫇����	�/�:��0c��s3���c��0�[\�w�0VI0mC�����rzF��̶���W�Z�;�@ψ���>H-�B�
�Sq'�|NL "6�c��,d*�]f^z0Δ�+�,SVf��"��d��'����p����Y��~�zZ0u��3ӻ�,,��Ǵ�U���Bh�y��!v(q��f���:/�E�~N��oEF�0�����{�^��ߣ�f��M��`����8��a��Zg���R�z��+-����<ډ��%(���k�H�>Z���[��͂u����W��xK���I`��y$dt`%�:��x�~
�F�������a}L���9���A(�O���������C�y���q�I!���O�i�
��$dm���E��u����Zl.<�Ϊ�sR�%�8n�z�U����
?:x�Ͽ�G�>�/�PRN���IRn/VJ�2��p(���|4��q��8�,���'���ǯ��>�}�`+�A������p�TE��u��Ğ�00Ϸ�0K72�v@�D
/�f��Y�n��F0�p���Q���\����8h���w���`���Ôl�b2S<�M亻�zlE̳�u��S���v̪�
f�A	Ӡ�&s��������v��?z�	%�IHX����w�����V5|�����P�|`�\���~��Y2�<D'�L�ڞ�)蹏���5c�RR�a^�����Mdβ���a��,X�`��,X���E��P���6�n�zI]���5���t�\�n[3h?{:��я�i+F�yܚT�җ[/���a맭����ϥ����~�(Q�$5~��$e�~x)���S\Ji�M*��v2R���0[�?6~Y�o���t�#PRL*�Y�z��f�� ��}tv�}':��=m�;=m��Y��HD&��{D�_ޕ<��Q]"��Wm����sBG]g��Y��^b�Pp��������w=L��kJ��J�u�gǪ��3�o�N^-�����Xt�cջ~���p�C��+2�}�.����{v[�N���+-�U�_�V��	3Z�NݤR#��l����ߋO�:�FJ�o�j�W�|k4��U�0��\�R���x���¬�K]�{�GE�m�4jO����y������]c���{_���oi%�g��xz���>�Fi+����%~?y	.���z��S�B�m.h<��WV�צ{Ft�`��1�K��p�3V��pi��@����i`�A����g��J@3a�k����bՓ��۬��y�*�M���c8��5�p��z���h�@^�v�l�7�^Z�sO�E@��3C�{�s�"�έRSܻ�����ϓ���Aڨ�����G�uq ^���?n� /&�O�.��n��B� +W�����j �t�=�x��ƙ���j� ��1�gv*�̐Bۿ���R= =+�3�fs���W�3[�/�����mҺ~��\s1&"����}���ڤ��A�pV��O����b���c�3��(�����)y.lx��P~H�� ��%�R���V��K�F�z��z�4Xz1����< e�k:O���_��'�3/��ܺ��N-[Q+��~�qe7��/w��۶��C���oiه'A�"-�}Qv�os.��ގzz�"n�M�P��%���G?js���0��x�j��ʩ^,~>�����T���Y����M]�rJfᩒ���8����-CY��7y�c���7�ث���~:]�%s��lm�>9�Vϒ��S�l.���)�&�.�-��7����н�;:��6ݳ���m��h�A�̣����q~������:�VG��9�چ�*�y�P�#ܩ3�.2j�����=��<Vzr���Wo��U4������T�WF:2*د�r�]*�\�>|΅�����#��unm
kl�=-���˷5[,o�UI<Z�U���ԘF�U���t�~�k�.T�)��	)JV�i��s���o"%��hy����˿:>t��3,4w.厉L*O��Ȟ��`�UHs���օ�_E�l�g��jZ������ �D��@���"����K����n��KV��R��%l*L?='ȿ5��k~sڇ¤D~�ĂmkgK�m�7�a%�]��5�,X�`���0����n>��ڀ�9x��,�q�*����T>��H:#ˡ����`0��a0J3R"2���a���a�Q1�(��b��bt�xΨ�s`��ra���d�ٵ���Iq[�/݋��Zr.0���0���e<y8��P�����8��̐�9��\�͈VE�����X2L�0t�0�? �����C߁c8�G�
���0��Ars:�I�cF�e�|�͈Q9�X~X��_�!��̂�m�8�!pu��>O\3�D{�����F�+"]��(y����Z�KtFnV�C1���5�9ܷe�l��6+�Ρ\�޸�œ��q���3�	��� >���o8�φ?����p��|�s�*�7Zu����\�~d��E��н����6�����v?d$j�n��Z$�c��5�5�j� ܿ��d��h[�!����w]:�C}�+�&$����
��}�?��O��Fbb���?o��?�_�;I��9}5@�D$B�?��{5�~u.�u��h�GՃ��ģ�)h��ą�-���	QQ���mI
}#�߶�1>(^SK��ʃv���3�ת\�����<���ONXWb�o(��l��Ɲ��@��!:����_�H]��W3����E�h�F� �1`Ec��c��Xr8�a4�a9?�����]6����B�J-�!��F��`L��b�ȩ3�Lk���B��l0$����~��ّÈ��Űrngl������q#���o9oG3e��Nt)֠�O$v/�����X�ڃO�#�h<�Ӑ����/��P��d0�Z7?2Sg5�ތT�X�r�a�Ys7Cz�1�Ʊ^F�߷.Y�`����$j�({`\������@��� �J��� }p'��H.�c��}������D�mv 
F�]�X�n&e�ɐ�����n(�:?���:���j�E�{��)����z �ԡ�\s!�% �E���"����V0�Hηq^��W�%�L������O�� �
�w�X����|�@E!�I��4F �R p0���#���>'���%/���I{H����f }Aʠ�ˈ�lj�Z-�5IRV;�,�H!`)K�0HL�3.�6��~:�$u,'e;���;�r��@���	D��g�v�.	l|E�H�_�ۏ��i�e��s�4bF-1O�����@f�,����� ��BD�T�C|�,>�	㺗�
�DI�u�'�A������#)Qv�����@��q}��<�E�a�G�#����;3d}݅~� �Q�Z��mT(�C�|L���b��a�Y���X��yc.��k�ʦ��ɥ��׷�=g����j\��{n���d��Fs��٘-#c�j�b42w�4��������p�-a;����nݹ�jm��QU-�x5�)F�2��R�z�bj����V�)���Zp�T�� 2��O��#;
S�n���n�����e+�o*��{���l$Hb�!��*�^]�3�����F��3H�{���S��lR�b8���̅�8�Ӑ6���'�[{���`B�=�k=�6�G�J�O�D>�iЭ�l�~�6����!�<�d�-��zjH%��i$���ɼ�%~�]��Z1�\ �K�܃����3��;$T�!�+D�οH� wEȘf��B�f�S����d�M�V������j2O���M��0�~h&��)��U�3��2b�3)��u�,�I�~M�1Y�����zR���Md��?t�Ӥ�V�W��ۉߚ�u$�V��}�뱫��>G�19DڪC��Ub����>�2�'�U"��撵��̹�Lb#Yo�I���Ǒ����{�ȼ�\'�i;Y���s�����I��I�����t��(6�ϣ�i�.�%'$����-��r��ج�w<�ο_$�+t-�%�F�ڨ��?�����b�WҖ�~�_|ɺ�d&2)g!y^�*�_+b���d���+pO7�2��1����M��髪����ђ5G��p�ܯ3��c�&Q٧6�����6FO�]�����R��!c��N2c�y^��e��;w�^u��yֽ�}k�指wL~��۶��`Ã��]}ٟ<�(|��<�h#}U��߾Q��c�"�j��{}_eXLe����x����\'�
�y��9pAi;3��K#��h9�?�'=*=���ꚞ!�G�]TؒT��>�f����=��#��'�7�����x�ԃO��^�V�}j�D����{��c�!�|9��		�Pm�m��CJ�h����Ɗ%
5���5���-�7�`���V.����2yw�����l��3�;7~y�����������1�M��=swQ�\���Y\=�s8�zS���׎�%�7�x��k�30�5b:����z|���.�K�ާ&��D�b�R9�[��l���$�4����=�ȷ���nK�UKaO������=VX�,����,����-����;!�b�E�,rsQ�j����o�T �(��^��	���D*�6n�#pI+;�hH"�}�߼`�(��[����A4�)��HX�^�A��8�f����0M"i��8yk��~�������11�S$�I/FH�	�M���|S��'$��'��܋ID�BT�F|�׺m������|u����9�3uIf���lQw��"$*E��qsy��>��ڤ'�L����/�S�'�{���A~�S����8ӉV�u�I�����y��S��D�7Q��D�U��; @]���yH�r!�W��#���R7����t�M���D���?VC����
r���$���z��M)K`7QQ�k퐻��c
h�w�LJI�hWt�$�%
vf0DN4����XQ2i6���w͠|�ܽ����cm�l�z�[�W��i���:������ͺ���=�v��8f�%��H����[ն�C��IY�nU.�#��.$�6�������էkP;��i��י�f\�����f��Z*76��ԽS���V/�z�؁���+��5�l��y���z]�7��vBTM�Q�૵ڹi�յ��V����_��U�?�G�_�oO\���Psf�Wl9����t��_^��L��w�f�Dwi�@�pi���d�vcYΤ��n*���i���+��c��L(����{�7��b|T��,�G���6�Y���.��#�v�y������B�ѥG�j�jE��R���;�Cۢ��ץLM
?�]/�_h��K;��Xj�f�O�X��5��&���
o�������Q��emAk��+��o�qEY���[�[i���W�B�O3?�]�ڤ%�U�GaL�e��4����)�ߟu��>zI��fBW�ҝ�Ijً��-�IwL..嶎I�!��>ule�W���Rʛ߽�e�ꌞ�f[�R�Gs�lm���΂,X�`����	h���]��4���fG,�8ן�l
�z�oZ�e���o-�6��d/�f;�v��+�FE?me�M`�'�6u�F�]D���M{�mE;��������q5ml�Z�7z2:���%�V�����A�^ڪ��4��L���)��}#��z�v-[��*������?�v�~*M�*�&}���`�΄w�f�2��KQ-��кÊi��1�� �͙��;n��ʴ�ӽ������4U>��k��򓱰t�|'�h�W���B���!���n�Y��,��3�Y����+��z%�NZ�S��(���Ӫ�\����ƨADM}���3�{�,ʹ���G{�N��&7p�>@t�&����x������������vNĩV�MJ�_���0�}����LA�� g��[_�����?	0c.�b9*����$.$��ț��3�Q��Xݻ�,;q�47^b�����E6����.�_T���������/��^�$��M� V �S�j��vb���cz���`�5GjUq�r5����)��}�X��4�IʕXi��*P����_h������(�AO��pi�'Z��k�
���n�h�l R�u�h8?����;�	���Q.�u��0R�Z���YΛVԈ�L�;�"BkA��E�Z��,o�Ѿcf�p�C��p��h����ShM�C��5�4��~h����-�I[19L���K�q�-��@��Р�mԥ�E���m�B�q	-eO�?���h���4�|E��F���Y��@K�g����A���A���G���N�}/M��I{��SΜ�8~y9m��nZ��4��,X�`��,X�`����[�ۻ?7�ckm�NÒ/�/3����,�#H}�cu�]���e�ɼL�p娥y?�G{����}}���es��/��l٣���2LK3�)��䣁�'�w���Ao��5qب�����7��1�:',����k2�;9��K�qߦ�n%�F{�K|i]�qbI���]� �J��V��r��h9�_���Lý��}`�ɶ�`%��]b��z�9�G�tԫ�������z��)'��ʖ���:_��w��?�+�Ϟ;lOyf�R6,S���=�U;~�1�V��u7�ڐWqpe�����f�Q��Oo���QL����-R�^�<gܴ�R�E��׎cƧ�l�����\�{�:\i�vAȻ��Id�z[�SJ:j��+Mkg-�#��v�7��t7����w����A��͓|�/��,՗�#�_;��gZf�>����l����#k~�g�`�^ �Ve͆�����aL+%��b��_�]�F��;�6��q�KYg��a�b�yw�k��i`�0Q�[.``�&��:��7�T�ڏ����-�ى�+��`~|?�bH��Y>�T6v/��V;�T�p�Ƚ�&�k;��܎�ŉ�x��b�:�|��Q3u�B�wq(j% 6-�4 ���na;#hp����*�\3�Xvqr�pn^�,��5����E���KF؀�+@Ŧ�|� +	�߫u�Z;��b��wg�ӝ������c��m}}����k߬+!�h���\��,�� ���f��[e�q��������R>�oWp��{�vg�J��2@�8,�'��]���2� &>���jM��F�7������Q���nR�F�u���~	g�Pt�h¼�^�|�ꮑ�f�7�L�LB����+;��=A����F�=Z�`Z�ɭ�����n��3�������]�?�L�D�α�b;�ث>E�K�������8Olw��X�z�~��������?6K��&���ؓ���3�v���yKx�膖���
�Uo�J�j��eY�mN�ws��p�4�-��\�e�^_���l��)J��%�	e�uE����Y�{���՗�dM�U�?wN���.|�Ay��	��g�&�A��Z�"ov�K?Tު��'{��W��;�(��JW�j���l�9���쐷l28��Vc����f���M��m�'����m���x�z��=�>J��!�7wgn��8�����)1�̱��-O{<�VHvG�|ָ�f�[�]���/Vӵ�u�3��ŗO���:�<#��2�ރTMH_��ڨ�r�ĕ�5��{?��5��pXE���'\Fd����h��Θw�T�7�Uֶ����
d��^W�P�~h���u��;��F�
2\�f��g�>���meI�D�ʛ%�-B�����`��,X�`�� J��|��&yZ��<���¯-��/A��y�"�����K��Q�P�vS(9�)�1Jw�%Y�bveI�)
e����O)ۙOٹωr��"J�
J�L1�.{)��9t��#J{�*�aIՆ$���4�һ�j��\L�b���uZ�2�w��1|�r�;�.��I�6JV�J����V�<�	���a��-Bμ���9:�([�?�
�1�0
������r�3�"��A)�3J���]c)1X3�a�\�F7L�p�g��\܆rt5(���Q���pl7�57cţ��؏2��%�n�j�+��|�?(f��*����@����\6R�p\7����u.m���~��!��짪��=�)/

*l��Ē�v�瞆�Z J������~y ��p'[CqT�!㕄���;���a��WNஈ����Dc1vi4",���G���5�Aݫ�1��.�_�Lʒ���*��&	,X���$��������|��zn������+$��,�C�&tl2 ���_���0K���-4�ē�_�+��(׳dȕ�߭�1�E]a9�;Q��u� ���(w5«`��;����W
�t7�����}�� m(9u0a��7�l�E��[G��>zX��4E9�·phE3>m:����ع��w�E�y�[_D!����w;JF�Mʏ���W�:(Õ�7�|��#ѓ��F���0��&��zX��u����n��1���
J�n�p�t@��|�䄫�:�:�og�M��A����=9);�T)��J�ŎVH�����Hq�*�(_��)�?�����|�|���wWO,X�`���u���;u�_�s!�ɇ�/ ؏|��{ 1�w�L��S�Id�7#�L^��m�U�X�=�<R�?^���[�4�<�h|J� Wn�yɽ��;9��B�{2�����i@6��@�
����j%�!�K�:\h��<���$R�w�n��� ⍈-A��`��G�(�L�K��Q T����H�?}��y@�(p���	���K���I������<�w����q ��a���t|'�:�El��4��s�#������L"^,I?�bH�;@)�>0Cl�'�N�}"�����p@Җ�I���*+�R@O�$���=��y�p��O�~k)F:����]�"��uq�>��cj���Q��][���h��Ő˪�(�J�!%f�{4nگ��������
܋M��L���w��Ju��y��XNJ�c�d�e�d6�>���b(�����c����E���b�Q;���%�l2<��WJ�{���v�\^�!��OCߌϋ�xD��
����/T����,����v��so�9�F/��ۣ��,5~-L�R/mGUiTm�Ú�@Ⱥ>C�Q�̲*�h��?���\�v�h1+�#j~��n�-W��-�k�1w_1f���I:�N� ��bTp�u���HX�ch�6��jq"q54��;��"��+ �� �fף"��L\}�5��Qi�X��?H_�݀���G�.@�"����9	i�ˮ酂P����/� j�?��@Ӝ��r������yy����w ���"~`����" .���`�@��������1&~�w��m�j�h N���@�p�>PL����I�Y���)��\�u�zB�5��d�F�����ɚ C�Z��o@��<2O���\jn��I�&��2�B��ͤ�\2�]�_$9/&�V����d^�<	�i"z����Y~�����e@9���5E�ԧK�
=2�ڻ��d��5#���1d-���z���*n�y�$7r��
�HPz���2w>�&s��?V.����Xa��c� �k�.=�INH^�_zdxD�������Nҟ>�G�?Y'�����3 �s���zkCֺ�g��+$�m@y����#$Ж����`����-�V�YqKIc���Yr�7mg���c��2�d݉����<�I��X�jvy��G��_�1U˞:�}M�-I7��0��G(6!�����O�T�:���OΎ�c��$��ߓ�+���$ł�R��j~��t�J�u����.J��>*��e���9�F��s�]�cOE���>P�]TV��+i���r���?Ug�b����������2&{%��G��u���9��&p]1�ga�˾iʇ?[e7:���1o՗��ʪ/r��,6��e��Zj�]˜Re~��ԑ&T��nո�y�b.ώ��?�ux*�1��XC*���ɚMojfFjVi��[�++�q����fs4#1�{YV­�S͂a�>_��v�q�o�3ΡV��
kjU��f�/���)���B�3�xN� �nz[�J��Ϩ:=�<R�dU�u��AzP)j^�8�o<�I��Vi�Wp��X�~��6���#3�N�ux�<:��YЏ}h{0'8�I�(��U����Ȁ(�=g�)�N,%J�(��t`Kx���1�X�FD*��� z�J�G���Ѡp�B�~'FS����Y�9�g+~�a\��@(��"F�x�aǒ{/�2�C����֓FO�m�F,UU��^(i��N2��zS��wDE=$��h-�j�=�:�:r$J�kߜ�|y��CT�bO��)�Ze��s����HԖ�����蒷 ���	��Ln�`8U,��U^eM�e�=�k���2��,�ǫ���f�����^x+���]��JD������IEe&���c>���1�$�%I�C��(���8H��^�����~���I~}���?�gʷ�����M��$�*����D�&�|K�&��DId�P~��5dL���^�D��?V���,��[��#�0��9�'g[��G�n��Z�:V��r��ӣ:���T�`G�9�_o)���+��p=����1�R�=���%9OI_���mV�!�vC��6�9di]��.G��_�����M�[��X%iSv��dC��Å��	Ͱ�lEV�g-�����!"rT돟�>�g/���-�k���e.��4*ȝ�2�q�Jٸ�&�ݦ<%�lv��E�l}h��Jc�����ryGIK��ۈ��7��}�឵�Ħj�h�ӆ�5S�3"-�����۩��r��}\a2��˞����|��s�^n�l^�bν�ת>=�%�}����n��6ܼ"$]�&��2�Q9�Zj�v���x��l8M<]K��`���n��ʦ'*MQ�������G��oԶ-:�$�J�ܸ�[�q|��6�N��7���]�Խ�q��v������(މ ��<a6�����6��mu�Y'����nE��>��UNy[̈́߯��<^jգ��� ;����E����9�j����P���x���Ǿ�9.R~��fi���lC�c�sg��,X�`���� t�ex͝��o¸����/����ӗ�ަ|��pD��p!��8�"�ެO��w���j��Lm���n1�C��H7��O�?���Qx=�[@����}۟�<��t�VH��Ap�jz�����FL���8ӟ^�K0��W7Lгr��*�觫x�:�����^��K�tѓܰ0\['��#�y���bn+�J��,�kC{B���SNt�ys�N����-�G�J�No�����F��!fFs�e��RYq�Ν.���E�7�=D���	���8��v^~���郗��t"�E�$}��U)PG� �}1�ރ��9�/
�r�����Ul�t�g<��㺍�\�%-�x�h��uI�����*���0/�B*غD�-�����0Pxwy�q��d�(�C 9n�h��'۱�SZ[ශ;��d�1� ��Ɖtn��]�+�5ޒ؆��a�t���%7��ax�z׏�G�$6�~oH�I$��y�5L�<�@Lph�n��d�H$.��#ad?���5��F2�
Ψ�@$y^���ߴ���>���ŎP9��Ō�0;�ow|H	�o��'0ϛޏ��Aj�ܒp@�H��"���������
h}��طx����27e�v+1�8��:�Go�t�2_�A�k�HU,|rK^�K.��5"VK���IwxH�x�2=q����K�{�]2��S����#�_�Gn?��L/�RI�c��_k���?�!�O3hSp��
�\w��n�{z0����&��3��͒�Ѕ���鷌������X�٨��>&{�T�����]�t�'��y=��K�}`X�`��,X�`��,�o���u KM�|����X��غ����9k_<]\����]��C�yxx�M)�z�}�Fb{���v$>�Wm��]4zf���q�'�{�EU������sf��+2s&86��x���O<��[�����ݪ�EoÕ��K�W���l}EQ�Ή{�u5�-�R���`��]���٢Wܝ#DB3>LA��-�b�Q�QA0ss�EI��Ph��a�� ��d�l�|0��h��ܫ��EŎ�;D��ȴ��4�LWP�e�ْ�<���MF��Īܧ��7��r'u]?�(Wl�}��7�#"���
�|rY'S��2�U=���jhW�nkA�k�표���(�x��� ��=��˝�6;kz��,M�j��b�Ҧal��]�Qv��I?�mSN�<�<h��X���*N��lSE9]=Z�N����Z�W��i�<��S��%��S��P��_c��Y�q��yB����d����WЭs�<����)[�%v �s��6j���&��o�=T
R��S��7@]/ �0N ɳ��C!�:n���-�y�=����s�-��
.8�nWw�{:��"s�A�[	�W�]z�례�pz�e����UcYNS(9��7��1����}0�x��8�7��*5���,�������Ħ���3���p@HB��!XSu��*@���IH�o�װV�'Z���_���!R*��á���D��ɧ���<��}4lٌi��R���B�^_v��(��]�p6@�شA1"���m���XMU�m� �������Ž@�Իf��@��c�
��tG g�}k��r
m�s��jR��M��0`�	�#娸F�%\�vT�i�B"ƞ�#x��z�z��A����\x�	���_�z��N����R..6c�~�:1�rl�0&�N�z�Sg��J|�c������֡��QR`��-^�ĊJ���k�h�9>Eui�|]��:x>����a�]fG?�k���g{�9>���sE�^Lͧ��?I��r~���t�]��߀�A�i�h��v_�H�ל�o��(�:�s"f���3oN�L8���@�����bs�?z6|��㱔�c��w��I���KÄ�9�w� ���l�#E[/Gʂ_2����ݴ�W�%f��I��r�'8^��w��8S�s�S[S����/)�߿�؜M�i:?�K붅r���`�����[7h�
�=oi�:�̓�������{~�q=�`Q\�����9��$��a睒gld4�r�YF����W͛�ް�(ţɬt�y��%�5EC
�<I�}'���n[���|mr�R�㶋V��&.3�P�p�Y8�IFWev����oW�^:�kyܧ�q�ص��9�j\���;�si��A�����ɧ����!w�]e���lL�
6R&�]n��*�a�9��Ãy�}g��,X�`����ԥ�P}����o��wU���4��l�-��T���ԍ�G��w�Դ*u�N����3���,�>����>'�nR_���>��O�/w�*ֽ�:�+��zWɐ�^
��SP,S���Z7F�ZG0�W�Q+^���.դھ�L�UM������x6b��;T�mLj� "y7�j�C$W�a��n�o���K[��Ko��S��M/CMwS_�P�R�fK��>�I���F�u����BJ�]4	���fj�)=��/*���zAԚ��T�w�7O�a��iW@�4���k)���co}��V���)����'z�(�K��`x�G�����y����
������Ô�:��djT�0���0eyB"�~����f*4���uȝ�G���2�n	�U0$�X�lĭكy{�@n�uې�c�K�\��^E��|>�D�`��_�m���ef�ؿ]�(��6AI_�?o��?�6I+H:�Jߦ��w��_�)# �>Zv�+e�L}C@�V46�bj�*�U�u���k���<���C$�%���UkA=�rzjxy�]W���,JN��R�$�]����j׋Q�z�58�?���L,WLF�Wu��.�g�b�:had�	fd_��������_��R��T�뗧Q'�!�����j:�5O˟գ�
"U���jT뢳�f�ՀZ��V��wi%ꏠETjVu�%�A	��m��֙R7ߤQo�n��Ï*�ʊz�#���/���-���?�zH7�Q+���o��P�����5j�u}�.�F��d5v���� ��m�ʸQI��n���>4}H�S��-��}XlA}.?Hս6������,X����OT���=���*@�Y�C�س�E��,��@c%0HD��%��H� ��i�*��嚙�R�u?)�����H���#�I�gЬ �^H�oI��'i"�!$�&�~0�'6��K��F�t;?��>�2��_v ���-@�"�n|Nr��'��D0�֑|�i�/�]���_ ��}o���ɫ�i"RS�H= jH�H!�q#�����I����D�v� �@�&�H�0IZZ��S�r.���}F���Pb�7���v=I~�� `������I{W�'m�8��҆�YG�����y�&��1g��G�����6�� }fF���V�:tb��6�!m�8���x�'�m^�ԓ@��[t �5^Ɇ"��E�|A&>�7�� �K]�Cڡ2�oáNQ�0�)��5x..H2\d���!!{���d����X�E�k��exU�0%����&������������x>'n��N
Y��I��P_��BJT��/s�SB>�`�nh�x� �%��ݤJ_l��g ���=+�%�{g�c�VI?H<���q�3�b�oKZȓtj�R��C�.�iaVx���v�8-VV<t%y`��R��%�\튦\�_P��݊�vv�����(�� �m;GQѰ�
�/���F��(�328�\g�������ý��2F����ii�;"6q
A�{��
p��E�`/�����&�\���7/NBnS,κ@��~�x����$ഏ8��@	��V@���V2?�ݻ�%��I���;�MU�_����{<CD��'��E����݉K �.2��
�
b[���ޗ��Q�y?3�[[3��8�r�!q�Rh>��@�@i(K)�[��r��
Pΐ�\9���E��9l�v'vbY��I�nit�3�e+������.���=�s��}���g�ܸ��ܾ����;y'@��j����|(��U�����,X�3�A�}���r<��1��.ܵ`c;��.�W<˧�~<y
���m}���|����XA;��'0�o8�u�� ^v \�:-�11�GG"�s�xr����o���s�R���g��5��Ǹ.�z�H����XS~�5��'̨�kI�k�`û���K�����㘋w�M�F���o| 0�?p=0���~��Gz ��֒�XG�0qh����h�º��^x=>�����Q�fb��: ���a�Y0ۊ�	$H��w�_̝�~���+~��r��ꖟ>��wo�3��r����|߼cʊQKV\5�E5��s�<��[;�{��-�/����^�K���/Eo�����ѵ9ʭ��6��a����mg����#W߰��7�욱B�W��x��Ϗ���/*���s��k�z�͇�p�m��7=7����Ot<<Ƶ<��ڳs�<P��z�χ?s����n�3�tY��U�r���qvb��;��г�V���;ӯY����_5s��9��O���4R3�����{w����1ì��g~���LMp�F�7����c���}���Q�^9Q�e�c����\�C����Db�̚?4\k��{���c��^����3�25%w-_� [=�Ign{���R�u��_9���]���3�0���ݏ�k�<|�{�㮼�s~�ZS����Q2ꑟ��}�g�����i�E_9~����;��S^ك��-�j���կl�Ђ	ж���Q<u���7�h�<Q0~{�k�������'����//�W���ѯ�w�_�uIղ��� .�Q��|�������%������I�j�io�ě�j�Q��4�R�d�a��=���'�F~������q�M�7�5믅gO-���;~=�Vo�V������5���E�I|{0b<�sGn����Y��yo�_�7�S��׼�P���bv�fֆ/���J����/ �o��+��j�
��ě��{�ͦ��W��1/����{]%�\P��z�9M>	�I����7r��M	oN#6�\8�R�y�3��;ed����w�7?�����=d�򶧶Ϝ����]����"냷�uﾀ73�5��j�����p|;�;��o����S/���x;���_���6����ޜ.ײ��o���S7�wk��J�9��
����+S�@���_ ��۞�g�o�{�X��ŧ����ކ�x��r�_�8�z.���ݰ�dܶ����ɟ�4������O��iI�S�
7?�m�p�ŋ�/��KCo�y��̾z�U�D ��NXyw�|�uO��4W�A}�tl��}#����u���������;��T��}��/q<������Ȫ�S?����!��'�9���?�\[�g����ݪm�s~�u��,�yh��G�_��������?�o:��į�wǇ#����Xݫ�v�߸��m/�G�\S����d�k��.~��J�&��7�uݸ;ߩ�?���g����������Ln���y;�o1ɿ�'���Y�5O�iW����f�#{n�ۿ<~�/�-�-��O?����#�8��xf͚#[���{f;��������/�}�[̿�z�ɺ�.Ri|oߋkδ��~�F�I_����g��v�Ç��P�t�u�<7A���?xf�i�C/|c{���'O�w3f�\�ey�#'gN�/��<1��Q_Mժ��[��O�~aO%�ӵ2�}w���,=솪��c7���ǒ�gC���\¹{엍���J��o������_]s���ߺ��/Y���7�<X{��9C���뉹g�����?����	$H� A�	~PK�l�iL/-�q>��3N+��ƲC�e�cy��h��Th4�)���q���q���8W`4�p���[�e�>c�0�qZ��8)�l�V�l���S�`��\�:JSFɷ��f�0�q��8�H�GRƩCM�_e�Z�l���)g�/f5N�'2P6��KKh�\��i�r�|��Q����%:(��B�=�	yAc��<�t�S>:a��,/-<+>��1z0��;c��e��8�����8i�H��\`���4�7}���諍����K4����/Ɂ��j(���Q�0��a�>�0��C0��X��hc�X�3��,/��L/a���Ԗ�֠�\(C��^;R�l��PLy`��	F�n}g-��Lk�:�Za(�	D&(���IC0I�I%j�2B�k��������w����`�V6�ǎ��@Qn0�%�G�z$-RQ��_LBi�&hCx��'�w�cNN.���xn��@a���֞\
z��wZ$3�Hƍ��A����tSG�a�(%Ld0����<O&�VS1g/�#`�.��('��H5�>	�4ΐ��r1�Kl�q�A��c�M�4b�a-�|Ŝ�:VeXO�ư0�D�"c���E�ӆE�>��8��Z��0O���ƍӋCX��X�T��Q*�{�kM���P>^��X��5�B�x&Yk˧`�c��gC����sL��!X_��&�:��
�^0P~i�Y�Ǉ�7���� A�	$H� A�	$H�q!��0AZ�4
F�Q2��҇�j��h� �dC�r&Q,g���H�M��e����X�"G(R��2�B�>6��Ć��H>���2B������K�aF�!Y!G��(6�V��
,�.0�!�!V��G�)&�G�#y1PLX5�i+ȣ�Ή1!�� h�d�rE��LPK�#4��H��rC4/�DU	�`�0�`���XN�`�ڄ!D	l<LH�f�T�dԡq�}��C�
9#�������	+<l��� �
;�t2BХD;DB"�L���!�����@##��iC�U����	�}l��$	=��m�e����	�;������b�����8	l0,����AleB��	b?��bF�u�]9�#�#lЁz����z�P.�jD}?�:  C}](Ez!RǄ`����<2.
4k�>�;mr��lL�� ��|�"]�E	�D�z�U���AM��m,l�`1(e�	��棏|�+' �u���X��	�1�+��Fb�r|3�U��d�J�*_�@D�
�� ��зLY��BC���!�c�"yT6� d�J]���+)}�&Q0B���q{�C0��s�/y�Ȱ��M�5=u�/|Yr-S��>`Ph5,�4����u�(P�dy��:�Gq?R�O���
(@6�r�O.�c\k�#��@�%�*��j(P(�P+�f`�5,;L��U3��ęP5� r9��8�1C����H��%�B>��k 8��h��D�@F$򅈏���2�}n]��Ɔ��l�Ǘ�u�@�='��ԇ�s�s̳01��� �	E	6�1B��
�����>'<�`��s���󭔳9h�	�0��8+(� �C��2��5��	sK!�\�BPɘ �Cr�>$#��|��a�
�ș�F���r6�%0gѮBƆTJVȕ3�}�0��И�:-VP9A�"�/��%�enD�`��J6��b��*}t(�rլ��l�H�y:C�P�F�lk`�X�D���"/k�^�@���	�J���q�0���h�����H���������Ƈ岑a*�P��Z*gC5�d�>̊��Lؠ��R$H� A�	$�-@˜�&�&�����\�Sx^�n��ô���>��i:�Cӂ���^�����Z�o�U�v�sѺ@�n��c��{m��d�Z��@+]��u�,�:A:WI�Ѧ�w�Vz���)Zh�����pm�e=��w��U�ܷ���T	�t4�R���t�B_Kh�_��]O+��Є��V�iM����S4i�̽Y���Y@�pn��@����Z�k�I'Фc>�(���[A���e`����tm�E�@�5�o�7�.��΃�}Hk=�I��zH�9	^�! ���[@���l+4An+�Z�w�2b�%,G!�7��������m��:�o�
�=����������RDK�P�(�) ;kpM:@��P�� �p7/�6��w,�WuI[ٰ�Z�<��l��9>G2#y6�0� �=�g�s=���U:ʵK�9����T�����mw�N�T��O���Dm�!�U#�pݷ t� 
O���Tm� ܭ A�c��Vl;@���y�	(��9d��,��4�������Z����N��Q�umki��x�e�ӊ�Tɺ��AĹ��8�����yh����i���ڀ�����b�j�5�zl;��h]Ȅ�l�Zs�V����}YAMa<r��d`K�Z�\���]���Ў��cnZt`}�b=�5�X3U���w3ַ���A��n�	$H���; V�X�	_ ��\�|9$���oޝ�g=�
�ٽ`�~䋴�q~�j�F/�>�6�v oU���o ��so5��� Uǰ�������AB�*��a{�V�� �v<�2ߊ_�?��=��u����|��6!�O�%����G�>��F�#� u�ST��8ޏ�lX��Cb�ho#���Pw*�k�h����*ی��h}՜8��-��t��c:��ӈrM��<^r���т���ܞjM��Z-C�I��t�|�P�4�}�4�xY��e;���U���b{ں�>�3W=�l=��m�ػ�@��q� g_
6�R��Lؚl�BW�*�c)XLK�$�S�m9�Z-�x�k��0�����������-k�s�?\h:��Z��$��B3�~��k9���۶Ν�ҹjmPɝ�y�s�}hh\�d�B޹����YɛW���;*���`:����E\ǦE&�z�?U�NW�JKǧ�pvI%g��k+�9L��q�]o�4w��h߾�3o�u[��ú�p[q�W�i�0�W�m22����e��N�:���l��<��������پ�M�y#t�ۡӼ�s[�f� M⚝:���ֱ	�+�k_V�:8ߴ���a}1X�WgB:��+��+�}t�����`56Ӈ���f�_��=h�zc|e�}\��R	��iZ�v�c�|h7��xv��՟z�a��3u�T�xV0�L�c�x.���Iܯ�G�i<���ߊ{w��#E5h�,��<��I���S��s-�x�O�mko�T}*�C�h���5�XCs*V�<׋���Z���H�q��C���c݊�vy�q���8�WO�ޅ��Xo�.�<G�ݸ��1��{	�� ��é�rǋ>���T��9�e��݁5k�X����K�-��I����_c�8�8֡�}b|�S�p�(�X$�D��ޱ��ew�?�VVVb}�z�i���h�r%�p;S:+6������i��Dڀ��۱�b���f��7�8��ok4�ٌ�m{Sv$H� A���h���c	<���\4L�D���!�SH�.@�h$=�dO!���ׄ�n]��V��n��ҡD[�(�˃d��OuS^�N�	��K�&m	i�/ǔ��Q�	��#�V���G:¡p�G�	�̞R|�I�'aOt\$(�.���$���`e��H[�G8���$
Ȝ
�t
.��9I�ʍ~l����I{�Eq>���f�tv������D��Gő>�`�6��n'x��t͔������N��t:��f"�n3ɹ]�yZIk�Y�qM����⬇I�}i��8(^@{��j�"M@�O!��2{�j�7ד��#���(��'�(�\��~ɷm%������[pn�9 �ߴ��6�< =�*�w�N'P|w^�N���A�ڀ�z�+���ԍ ���/����1.E��QEp����{ʘ|u���9�oYԎWI�Bf�[H�6�R��X7(E� d���P�	s�Q�І�I��@�,����^�2
N�@�q%��/�z!��c��(��~ۨ�ge�:"8��d�!AP
 A�;q�n����� ���@n?� ��uiN���ׅ�q�*c�E\�\��P{]�
?X�G�9�W����s�B��щ6�E_���Z�(bo쒹����"��L��~������R��ʖZ��+t��H�g vq�Q�ǜl�yŵ�=^���.P�.uԯ�e�,'BQt�$�a�s�;TNp��./�o�s�~,<��c�� 
O''wx�˼��)��W�:��<g@dD��T>�K�;�H��V���uvĸ�Z�����]g�"��:�Z	��Ŝ�b�9(���so!�>+pN���"y���#ݔ�s9	k�������è�Ir櫛�B~�	��t%8�������e<��5��p�����$���s�V�OZ^�	��!�8փ��- m� e�)Gs=�v�~�BX�5$9A�|�����ǣ�=�M�X��c!ʞ��Ne�r*ҮNm�c���8��`mS�d�j�r�S \X��(٣�^�� Xѧ5#�8�,@h���"�����ݴ�r�D���@9h��U!����`-��;F���B�\�	$H� A�	?***���� �����(��)�=�^�gS6?ۦ�4?[.�/"{>��ic0�^�9�3���\����z���雛��"�Gi[�Hͧt$HȄx"*D���,��:˽2�g���f����l~}?I����:�2�3���H���~e�H#�F���M� A�	$H� A�	$H��!��$�I�\l.�͞����q6��z�33d����̹LJ~*2栗�}f�ž��;i^V�M�)-'��$?�!�Ҭ7��.T$�(��|'�J�'��NER?���:�|r�b��wF\�1f�{�)}�^���X��R��R* ������3� �'��[D��U��L~�|F_�/����"�o}���#~�{�쥍�����wf2���>I�������>i�}�i3����Ro� A�	$H� A����[� ����P�o?�7P&�2������3�������c���|��\Zv� �酪��1'ꥨb���lZ���w��m��Ũ_/��~�\6R�)�	�H��AγH�򀳛q̋:���D��γ4`Ng����F�����х��ﯱ5�܅#A�	�G�AF�q6��l�����&y�2�;�52��H��d������l���9�62�)�7����g�̶ч���q��L\L&��!� 6�x�x����^l��x�Q�^�8��������/�⃴��t=���>��M	$H��w��]�G�'�?�S�Aٟ���d���O���L���@ۃ�ȖL'���F"�栗��/�O����O��qf�͌qr�{��w�2r�ۄ>yQ?��kK��-��������K�L������G���@�@�,�I��~��~� ��n�ݴ�d�����3/s��z��u/�}�$�w>�O>BE_f>CJ�"m6A*c�'ID��ߊDd��m��?�'�����Or72ڋ�ͬ�O!!�#TREE  ����������������f                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��py�C02x�`�600��ogp?�BPē�@�;.���3�� RU�P�s�\R*Q��1�.RQ�(�`
�  s"ETREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �x	             ��)c            ��             ��             fKkOHDR4                  �                    �          Z4     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       ?��ZOCHK    ~�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         z
            �
            ��             �             ��             ���OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ~             �~	            o=vk           ��            H�            ڱ            {Ѭ�OHDR�$           �             �          �4     S          +         �                   Vn	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       WS��OHDR     �      �          ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ��2   �9�OCHK    N	           +        _Netcdf4Dimid                y�% �   `jY            x^c` |�P�@ �0TREE  ����������������f                               a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��pi"�=C02x�`�600��ogp?�BPē�@�;.���3�� RU�P�s�\R*Q��1�.RQ�(�`
�  raDTREE  ����������������O�                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8�_��ߤ�:e��1T�R	M7%�9�R)c���d*�A$C!S)ɐD�!$CI�c:*d&�v����>���������z��j_������k��:k_qX�`��,X�`��5��ְ'��|�'a�����>�2���s�2�|A�M�FYl���0��3HQ���nz������/�r�O(*|�R���pm�BkةD�2eo�@yJ�P2�WR	��l6��셰�.��>N�^?H)ƺRN���#A*��<��d�R�~�l(�qڂ�A6N�3�1������2�����s�X�<�O$PK����.X�+
�}�ݩ�^�À���L�|L]�~��L���}��학������P�A	�I7_R�>o�̓�x���jF 8'i�uh8��]rY���#!�q�͍;T��֦]˰�X>x��oF�i1l����}?��(D��C`���W��G	�20ĿM�]m�w��V���6\��/s�Yۈ֚*`_ڕq�A��]�l�C��P|t_�~9 ���w�F���S8�P�Ѝ�����95l^炎�ِW��z^?���F��q�@��*�i��e���a�4���X�����DR���w[�x�#Jk>v�b��wپ��u-�x���"����M�B��~lMW���K�=*�j��w&�2� /x׮�pi2Z��a����(�\�H�#C�	�?�w=0;�
�<֨j@���0Kk�4�e����Ь��uG9�Ub&�/��i��_�Y�2<���P<ъFֶ~�k������+ނ{0w���%P�/1TϢ'�'��{�`�*�K=y�&��<)�KU�ʙ�D�/9E��]I���Sb҆Ts���+���<�犮����m�
ϠJ?g����~��
�G��%��8n�T$���k����m�Rx�O�w�N;���3�����"�n���l�Z��,X�`��,X�`����,4�>�k�~=5&�s`��⾢��7��!ϫ�v�J-U��s06)({���M���}�ǔ���P钞c����Yr.b�vn��ٚ��ߍ��D���q�e}Y����4��}1=��d$��Q���M+ߜ^>��{�h�_�˫�޹,���T4h}��tl��g-�~�`:��t�S�(tQ������V�p�~b��n��;5�{%{�*��N���e[������nS���,��k�m[SE�7�c6Vۙ}��=a?����Q��΄Z��������>(}/��O�X�/�܂O}��ގL�6����C�->�^9�g����<�y�HNx�ռ���=���������-op��f4={�S9���Tk��hm�؁�k�`i��!�>3���zp�{J�������ߏ$.�sC�^��o����ۚk�Ko��S� 
o�����u�ؤxe��0�,�9�z5��[$��#U�Qzz���%Y%�@����4@���3 �.`�'`1���7�pۢ�U�V|���W��PQ�9@�����b�aDw���t�&��t��}��yA�.����] }�;0s5�wj�\�ޟ�� tt�}Pn?��9�go�B�!`U�a��	@��u�أ����Z-U��|�p_��>�����*�hmx� -Y}����C݀��)��@��|>�~gm��o��'�R\.��85$/:7$�>�T�����I+��[R��B`�3� ��ꈥd��<�xI�s��-*�>��ȷ �� LG��&`,Q�������c�*p�e�@v����27č�������e�����+)]�g��JA}�ِ�� ��:,"�(�GA��jwh~��ٹ�N��\0����Y?Q��⊼��)��O�w?��4x�
M���ڎ�P8I�./�>����JӬ'���z���n���܇�;��+�,q	�i_��+!/%t���6�ѣ��ϋ�yq2��T�5��/�
:H�r]$0�tp���N[�M۾����p^rۢ��yg�v���65n{j.��C����m�(Y�Ⱥ��K��ޝ�֥i����mSYt�}�/�5����.Gt�־;��+鴿�`��j�����������[�r!�C�ԥ���5�D�o*ko�7�ѯ��|iϿi�мl��Th�ܯ���E.��=r�4�K��k1ͽ��{��N�YR�KR�X��)om�y�U/�F'p��c%��mo�}2��R����f�aAGr����߭p0CL��B�=�B�7S�D��d�Ȏ�j~ّdӺ�Z`���#�I����~���/9Wr�ٻ��gR�6>����hK[�B\>�)���9+�����_n��~/:Ʋ�k�Kԧ�7+7�)�*x3ox�5�Ƭ��wu2�`��}{xwfh�p,X�`��,X�w@+^����.c�ͳ�@�����Y��)��I�F�������9�}E�	F�hF\4څ.���2m�LsZ��q�1�?���?ഒ&��}���g�д��r,h��w�w ���Cξmw(��,-�4���Z���{��j�sZ��� m�ZZ��DM���hӗhF���=َ�340�U��{#u~�)��^=��(<��gf������OҴ��_���i�����!���<m�SHke�m��_�O�P���;�SC���+Ҡ8L��B��bB��c4���O����<�P~D%�n^�x#��3�� �E�����Q�[����}' ��[o΂KE1����b_	ɏk#���]/y�o�����`H´/ݳ��K�	��`�g"��6�+7C���������zT�<���@�}� �q�v@̆\l�X������"7�ӱ�] �H�m�?6��N���	�G�a�$���#��#ń��ڠ?@��e=���~{������Ι�pju��,�}�š���N
���}Ll�C&���w���b�䠌�/����46X���1��O� ��������>�X�Y�A{���%��������Jg���y�MXi����p��hFFki/�>ҊgbL�-�ѾM��U��kQ�-��D��ӯ�~�2�*����^�Z��#�U\��|��8;��:��z=ha��}��F��Kc^l��=XOs�;��$Ъ�=h_/���7��җЪ/a�2��Z��^��S���R�t��k�7��)�?�ڞ�DZ�C6m�e�����F_�ƕ�F?��yZ(�*�=�]��I[t�_��,X����&R̀ٹ�"���� ������eH�,���>�m�Y��H��|�� �W�)w���q�g6��Fn����	H�L����H�h; ?���XXO�*R6�A�I*ϋ��i@�)��	`��H[o�kQ��#�XUE�I"kM�|\ȼ]�)���o�e���� rbf�5�ԓ~��@�$��
�O���]�?�� yEdX!@���2��~?=�7)�c-��̯d)[���ڒ5xw8F���HQ&s� ����d������%�v����z,>I�D��كK]�]�4>r��c@Sp�j�Th�/=7|�a��<��K#t����}�9*�qM�h�vM@�Nĭ]�E<��]��)��X}oîr$zH^x���ɈUt٬ ׋�d��8���{vT���=��?�δǴb24�E��L�r�G�b�V��M���5h�ɃR�x�X��é�ޡ�m�����v�����x��ϳ?��h]x֞�,T��[
s����.A{-T\�,ص�.�����;�B[�w	xm�:�R�e��ܯZ�d.�!��[�Z��.�Z#���l��i������k�^�����t0�0��Y�ͳMR�@��7��j���Y��2It<����?!�=��!:l��5��rb��|����*�Vt����i$��!�8���&?�O!i��H3��*�ω���*a`L	�O�1o�+ʖ,��?HF�!l��V��d(t8lq���e�د��ľb�q��k�������g�v�OP �ϊu�����b��];�M\���4����Ki`�B��� C����OҎ;P��g[&vM|���Ý�?�;T�G�{��'��yN�ˁDbc>D�Tb���ޟ]'~L�B������+黒���|6��\�!:It7@��y&�̍���4�s�Zڐ�Db��9 @�*q����$�<'1`6�N#>��G��O�&>�F|���#M�ʍ��%z�pE$^��˙�!�iK�
�!1���U"��e2�MGw9��
]i����U����i��N�$~���_Ot���$&�9)�*̭`��j�Y����PcğyȺ����/'���W���ɾ� ud�|��Â,�W���{��ow�uF���B���
��O���_<2>�T���ӷ$_��oܷ'�=�Ž�|x�����z����e&���:�B*6.M}�˨�X�k�`z��c�~�L�n��ЗX(�˺u��*����������^�.�z*xv�Ǎ�-�Qf�����S5S�cmi��;������L���I����=g[�H��sm�@���;V'����zeU~���"K�xs�i�v�m�Э��ڭ�O��4�^�^�����T���W�;���U:���ev-ZUR�w�C�q��K��T�Մ~� I�oK]Z�z�s������R6��-��ԓЅ������&�%G�����/�9��ޝ���_zlL:�ӣ�������!Ø�ak���6�Z���	G\&�|�VQ��9~����n_[$qJB�!��"�n'�_��ڈ�Ck��n+��qc�#��}����$����^H�QD�qW�L�A�n��#7=O�ʱ�3Ʃ���;[���$K�����i��d]?4IV�d���$�D�����%0ћ�M�4���ޞ��K�ᕷoE]>/�m��s��m��y���b�k@��W$c�C��q���=(��k��;lG�.G2��9P����tN����7�,�$�hv ��R�ȩ�]�h�<9Y���߃%$s+���!���Do�,��j�	���4�"��/r�$�05˾�:��œG����"ɺ�r�S�1�[ek��֎��Y���G�/=�0si�5�=�L�e�7�s��� '�$��`�/T���N�l��kc
�S�f���l� v�d|-�:G�^���L�D�R������$�Ɩ�$[
Vola�-�6H2\G�����d���$��I�T�I]�^�����dT�$�5L��Ye�'��z�Bo����"�C?vɱ���_�>�3㨂���4��LV�NQ_��<�����V���y�7$��/��9ؔ�z�����E�zf�[C�Z�o�[����K�FJ���ο�)rrƣG��%���,����������N�@��]e�~�MKM���V�a[�+�\��j���UƞL�{��0���t7W�UJ�O�^�i��i5��>3jK����薔�u{�O���Y��0*gM;��z�]٣��Y���Zϲ�LML@�ݧ{w��P��%[����e�pu��$ǟO�u$G���?��=~�.�X�I�Hߖ�̇"�T_��d|i�����h����϶�u$��Xv��l�pkUY�#9|znd�ࣅ�z������٠ݢ"�?��fT�:=���~���댎�}z��Ñ�S�V��=��e�K]�m����tii3�<B�B���̨�{T�G"s�!u*P[�!�Ů�����%5�?��ɿ�t!���|Bj��^)�/������n��9�����j��qM����s�y��Gi�l2�n�b'��_AI����y�k?X�6,X�`���?��/�� ?�.'�l���A���g6�.g�I���L_6@���>�I�<J�w����n9Iw�;E���O��^@_����c�F���q��o�o��E�}�}Y)L��1������6J��u��8͉~?֗����S=I�Q�+���oc��;x��zR����y��+��'c�,�������E�s0^;�:��zCw~�5:��&�K�YF7><��w��˽�n���޸���ѿD��[���x�l ��3K,�ɺtaЍ���?�ŮK_`��]F�Hz>Ǆ��y�լ���t����v�����M�喇Es��s�
EIЪ=���l�6<)h������m��7j�?�������G�p��?�"��&��i��R`?l�g�V&c'K`L�+lXA����<X�ɪX�X	%�]0�k��kt6"q�%{"q�7I��g���WH�+G�?M࿐i�#������?3RV�R�Ϳ�q�t*�@�h:��f��;�V��
�^ظU�����>����26	٫�A���rf�
.?T�����~xsr.�C��7`���{%�eS�����C]�$�����HV;�C>�Xn�����Z�|+�톯0nB����<E7�]J�n�#���:��5���=C�! ���:\�]��.g`�[	�����,�K�џ�袟�XL��R��e���z����n��'��O��'�}�˾]O�A�^D��<M/����J`��>��A��1*�C�8�SM1���4�G�l���з�f����/�V��c��c�5�K|��*�����s����6��g�Dѯ/�׍a��,X�`��,X���b[�����8N�9Δ���uU�Ji��ݵ�ï
�];f<�7
�w䍡�J�j�i�2˩���[-w�i�4�Z��t��f�)����֍m��z�l��?}�����A+d^��.*rK��d���>u����~=�N�#�B���z�n{.�|㱮����ݲ!6���d��4�(�LVR�=�7sl���U/�U4���:JY>�>�0*-,FM�w��m�Խ�E���?_����w~�~.U{|�Bέ��R����-�����»�/������罹͓cOQt?^g��)���i����7�okO��b�NI�#I�a��%
���3^�J9*-�_�|L��,��3���<�6XqJnqn�c)Y��=>�w�e�+7޼y|�����N;��9�x�CcC�w;z�����ͷ�������t��0��c!��\&��K��9|��Ğ[��!��[	HKR�d�9��v��ҫN�r<�O�utgᕁ-zSR���z_�!}�yN�4��k�#�9�R	\��?���% U*��Y��#���7 }[����I{����A�U6�,�H�Tb�Oe��Ǖ)���K�H�(>��j@��:ݝ/q�J�{��8������Ӌ��VOK�=����W ��}��/D��Ru���������դ�nv{X=���W=�y�
��. 9�UQ���g`��;�L7`���_�.�|q��ˣ�ebi�21�8��l���U&�n�5�^���F�<� ���<���%I��`�X*����\�����'�(�
I��M����\Kΐ�_y��?&:[������9W��on@=x���g5־,�|��:c��cux#,����U�ޯK5��D�sE4y�zn^�BL�&3`��sd�tt.�'%h֏�
�A���O���\s�d����0{���~U!wڶ��Gnhr5��%0t�������Q2���Ė���In���	�1T)]F)�$p�}nMܳ\泯is��!�k+���1�n�Wy'���+y�_����MÝ=F�|&�כ��fX^�e�}����C����M>1�2(�\0'�H�ҭ��jlO.�(��nAEbO�T��գ#Wʿ(�E�����򷒟�O�/;g�g)(��&�H��8sG��?h[�چƻ_�R�B�l�R��N�\Yp�F2lޥ���I���O��_Z»C�[-�Vӻ%n�����[zkJ����tmܽ�İI�}IG���烁�)]c�����8����z����3ٔ��p�d��E���\j_�0�q�"�e�+l�'y����ri2	,]`ڻ�<��/]6�Jp�ù�7s�A���֬��u�"SSl�Wyqv����k}Ou�����qU�/������;����-zo�h�ϻx�$������f7�I�9���Y�`��,X�`����g����L�
�в��E8��,�D7��%�
��%+�2ƹ���<���cX��0�&^2d��1RT���s�;��_ne3v�T3��V�ө�Y3>�+M]��1<��
�E����z�h듌���U>��������ތ������gJy6F�9�M��ϝ�[�wa2��u�����X�c[^(qa���:��H��)�����Ƌ.][��X�
�S��u�ƶ_��FZ��c]c�_e��3��Q)�E�7���F;wU�μ��-�J�؎�K<�4���2�FL��K8�^�|�����sGఀ�\)jǤ�d�W�u`�փ�Hw��U����Bȋ?�٪j9��s}��m������{�����/�����Q�8�.�p}B։b��&��݌�}ѸN�Dc�q��؉�����Ն�����w�i�E�f5|��Y��X����YRT�?!���\)X�Ő�j�>K����F1����w��`���z\�ˉT']P&��H��R4� [գ͍�>`��`�P�D�.T�@\�s巁v��<E��4���k
�K��gu�����iO#�o���ua��&�5�����	o�Ev�	^LM��.�zc�><a���oHQ;��� �����Hs��[&>��}F��r�xV�?Q��8��!�Nd6�1j��xpM�q�ӛ�k�#�Ë��r1��-���c��(���C��-�pED
��k����`��W(���Y{�<��8�7�h��c0q3�L�3>O[Rl�-��2
�N`�0�h?#v�	���,X�`�?���@�{@U���y3��%�2��:�oG��s@i$y&Nn�Z\�<��G�( �~%}O�S�T�}�I#}�����,�w��s�kI�+ �*0NƂpہ�#�����T���|G� :������fҦ`�&׳I�
���$!�!:9�l�I��C�=E��}V�v3����B�Y=N.>����۽@p=Q���k��l����,� �7p ������u��)j�@���)d>R��"���
"{�� k�Ж�=I�?�u�(ޒ���q���( =��d�1ǉ�k�4'P+Y�6�߿��qq8�EC�B�-	:�x�����"����V`y3dȾ�H|��Yd��`�.�m���P;���c\U�8F��z��e�A8GU��+*���K�b0�*.V8ȵ]V֤�o�Ļ鬬wcN�ѝz8,WM�b�<=���u�	~���ƹXvr�@�죏'���b�I6FZl�T��X1�dל����t�b���ҦJ�����e�m�r�$X�|��,h��z���Ա q�tK��J-�ƿʑ?��&[|���v�6Z.�&_���g��A��@d���W�`���d�w��?���U;֔���fC�y)v��b�+�Il0����cv�sE`y���S�����d��49��@����"�S;l��m ~[����bQ�Whg���]����N�|6�#X �*v�����[U���!����c�P����}vL[��9�z�%�b~8���ys	��Y���G4����I~<�ؕ�b���>^�E���U�#m~�2������{$��K�~o��?�T�#c�1M�O3VįJ�O}/$���:D��t����3"��W5��w��'�c�YM�1��M�F� ����NlW�ح,�ۜ 2.I-�I\�$��h�D�A��&q�*��ȵ�+m�<���Bl����a ё��׆�-�E���I��8ѝ�&1ł�i2�Q��d,w+.��޽�$��<����_�-�_�l�+�W�����)F�M��fA�#Dg�?��i�'���-��K�f=Y�B�'�<�_���q�����3#}��9To$��9����d}I�����`����t'fw�j��������'~����Y���גa6�p}�f�mQ�u�GႤoؔwnhף���x�K����U�m�ޮ�1yfiI�ýCf'�ݯ�z����m(��`ݱ��u�U_\9O��1e�@���i����#�e4�Ut�9c�pi��~`�sS�U��u��=Gs�\���0X8S� ၰƃQ_��7[Dzĭ��:%3�xsP���l՟�?g�{�O��ϝӼ�v׳cf���-%.��~r���O�z����0�����,�G�X�i?��{Oȷ�{��N���~�s
�b��9畽�]?��*����������[��,��y������tn����<jU�V敵�����.��L�2Ԟr����g75���c��>,w���ۄ���Y|U�U��zC�M�̋d�s�뛍����Ι^1I��6%�8ms�|y��O2!�:'�[�p Y��H�ޕ%_��f%r�L�^�d�Vkr���2�sy(m	#��1�OIveM������$3�'�� 9Q�4!�/󞝃�ޞ�9G��
�8ܩ;�LN��t��ٮ����¶���q��H�7����pt� ٖi+zѦ7s��M�� <����c�׸bV��~aX��X�,����K$��Sϰх/2՘daMn���F��7�at���FW���oQ���C��J2�����~/�� JHtRE2�S����Jv��J�ٜ4w�� �ך�kUCy��������Vn(q��&�6�;H���H�R2׋�������&�;�ʽIŷ��IVF�ڹ$�zK2��L���|�\M2�w���I�'O��INRjd>+���9k�
�눎*�gf?I��K�&�]������@V�wPd��,v*
#�d�wɩnF�O�_�Ǖ�D����l/v���=Ws����&�nV����}�=5�a�M�?�����$>����`�ٝ�9��ā���G�	�m�`R��7+E���iMau���A��EK]��LU�r��τ=��YN�N�V_"y��k�Ω����v��̓1�0��Z6���W˟{��}^�%!�)�Qz�񮽫
��NlH��̌{���t���l��N�?/�t�t��~r��/��7��N�{�����ݙ*�z���:k߭=] |����ͪ�_]eUϿ���;�H,�*9Cj�˝���❮qy��͍s�|�\�t`ӹI�c��,�*L��X�\�jsS�dwW���]m�vA7�e��s���>���Zeg���t���>P"�_��vj��e�rCQ��~;����V/�;Z�;��p�o�V����)�EQ�e����+ϴ�~������u<K��l�}>h�JW�ظ���}��oK�YS��y�o�l[c�!Uݭ�=�Fh�t��̓\��NI/�bȟ��twk�ȧ��	�2���r��0u������`��,X�`���ݸ�1��	85+���pS��#3�>�%Km���	�ܺB�C�N&�u�����<��6a%X1׬(d�z2�d��ǽLɥ���u��[�V3��|�d�Kzh��kxwZ���0�]���O;�ws*�E��A��L��Zfb�3gl��`.�������g�_3.щ�RV����k.ly⺴,.7z�Y��
sD3��ȏ̩HX퐗eJ�d2���7�c^f��\Ɍ��\�\��9{m�ޝӉ̹�8v����24��407�ә&�#��C�9�	���3ì�ۦ��������K�OC��<{b���>@R�� �M���f0�Yc�	h'�wK*�n������3זn	r��&��r������ �MtQ1у���X��һơ�s#V��@��8��bC>�Ha.�͉����X�R	��:�R����K�ŭ:!d�F"��������]M,H~�?����V���Ag[�?b��5Rv��p�7=��	��ZxX�!��I��[�c"�H�)��L/�TO`�]�-���z��	RR^����X��Ӹ�_{�.0~POgI�r#G�ya� ���V�
����{�]$d�!B����Pyb��co�$��Oi"6��b�8��b��E�ט�pw�0vfU�a�-��,�	��᣻qT�5��u]ʡ���[��
0��2�՞b�%O2{�����L�#`z���3o.�y���^	��IQfA6���ދi'��t�a�tR�dΧ�E�H1}�E홈�����(I^ ��۱γ�Y���kx���.������c�,�a2��2��c��*�L��(Y)ͼ�X�YV��4����`��,X�`��,X�g��4}1Oӛ�.�9i���p���+�[�x�f��[��ys��A���Y��dV>}@��Xy;~=ύ)��ݦ���j=7WL��D�����4'�������zο��Wٞubo�������h6�Đ��h����K���%��C�rnzI7X�%=������J����l��S&����"��T��˷�Wӆ�DMF�=[	~.�x���Qwq ����2�YG�+����q��_G�Y5&��T(��5~��o{�ޟ�}6��4�k�U���V])'���Srm���g=���ّ����2�x��Y�:��7����W����爸��c�~�0șp�y�~OW��w��,��W.<WX�7�D�L�x�lh��|�!�ʺ��~�M�B:�]�j����[zvs��p��S��u!����׏�CG֯���+�J�鯹i��҅���+���w��=H~�)�o�}	�k��*^6��x���A��VN��E�8-���^���:\$N?���[�)��0+�4���Q1�L���"�B����:j [�1ze]�ѵAo�~�˘�7no��B�y?��@�ò+�aC�V�dZ�6L�A<� � Q��l%�m��a��y���oo�����S��y��1���:Y���3�{(}o5���bF�f@D(�Nt�g��`M�y��9�\�?��i���{�UW?[�_l��'ę�E�9���ܾ�����e�|�Q�>3���H�q���be`t�=zq�\X������%o~��ݟ Nu5�j� �}�i
�N��m�o�@��7́%Ҁ�)��`��w�@ݭ���)eR
�a@���
��Q�H�_�G�DP��iO����:�����i���L�ɖғ�C��҈��Cw�!3��C�͟
m/���0ɜ�����۞NuB�%���6-W���EL�������m��~t��Nk�Lq���_���#�qf����CF)�,|nG��,�.�Jr�-��n����BOð���տ�>�LIT9%eơ�n׷�����Q���NGX�\
-u�KY�dtH�k���5�������~�,X� �%PMpFWm��ӕ[w�_��T�s���GmWm����Ϊ�oʏ��)R,e�~���ҝW�*0M�O�ۡUؽ�����'�>�3�KV�X�q�m*������@6�$�U����������mP5����Mz~V���2;�>�'
~�W����NH�|���{S��� Wg���*��y�ξ��|i_|gJO|ȽJsi��E&#k8vuo�*xw��dwm��k�Œ��+���Ԙ!n�so,�N>�P�'�y��7��^��v� ������[���5�*���^	���i�q�3h�DK�\�'77o_&��tz}��చF�Ԏ��]���Y�`��,X�`�� eb�ѥ���,�΃Z9�R���D=�����=�R�t)j�4E�(]3�ۚ��C���vRk+P��A*qZ�2m^Ee�XC]������|6��n��x"Pz	��=f�����}[�&��E�j��s���	�b�9ʨ`�ξ��wYV�Q#�ҍ���+ö<gtw��r8>�R��/<U6SAd�6�ѦX�z;�O!n-�$��:ǟR
ʣB'd��.5���x��;i>�7��<��R@�_L���Zh������ia�W�ƫ#fX^z���Zb��=���:��է�?���gx;݁��,�h��n-�a?|���oaldp#%�!�J.�Ք�׉Vn�㡱�x�g�:�G�aS�&|ӯ§��!��9������oì�SX�r�d���5rH��n��_p'��Ϲ�t�l���{|4�t
�;a5L=��zN~�����>Jqۋ��� �_��&a�<�ߟ����{!/�rS�*❯ T�3����7�O:e^�|�[@�[`~l�g�m*g�@�������Ϩ&���*��Q�UӇ@�"vs��[#7��;���pz�S-; �)�W������Q6pD��ȵ#0�`"w�<m�@d&/6;���Ip,@pw�Ȥ�*ָG9;��,��(}hϘZF]1B\�!�D-�t�6>QB�O[�ZR��mY0;��@�/�vQ�� �����OQB멍LP��6FͥxmA�Pr�Z�|����Ե�Mԓ�i�����Qx��??B�>��<&���Dz�-4.3�TT'8C>�� ��kX���.5y��w�)E�R���d?�Es�\�HU� �i��HJZf��n��s�ucX�`����h�R끌�䂝���{�f�k B�#L~�」v�6������M�@�[�����C�+��	� ������e�6	��6��I��ȳ�fcR/%�X�P{Ĝ&�}H�ٛ���8���K��@�W@uQ����At&�������>���|�`�lyBڕ ?
�L�� �=hI�	;ȸ�Ӂ�RD��k���	D�7�5���zd��V���]3��b�f�,5�eIYcHI \���gɚ� O?e$Y�	�'����d�*V �� 'M@i�#@�N]���r"�����7{D��3��� u�I��R��q#���0]S�q2?�
�N���n;ߑ�xK����h�Q�$���p�����!/�!V?Fl�����\�C$�`x�/�_���6Ԗ���I@�����h��ok>�xU�&l�<�/!�}��_�C��2���|�v�X����a�����`����&��H��*�S��-ыS9͇���n�Zg������Vö�ܻ>�S>�LY��y�a�W��(�{�Z��UI/�*^2��l��w%��Bf'=����s�ø�=VMu�������$cFkƃ!�u@���X�N�_+�e�l��'��h)�W[��?RO� {�(cn���Q�JK�z�z�F�½�_�z��QJD��p(
��x�m���vv9hg�`���E�g'���I<���8m��`�r�+�)d��#J�$87���3��f*qI������T�%�����0�O◂׉��N��:;�&m�_{&v�5��6�;Nb�k����;� ���7D�`�������^��)@�6��b��9�?!�M���y)�ƽC�M�0�AڌٓX���m"�v��1�����:���B����ď2�6���Jd��Iޓ�ZRF�"~��M�<Hl�ĥ�(���j2�k#�s:0�G���z����$r�x�$V��fI�)U ��\@bQ�Gi�(��|s2 S��v2g��F$F��L�	|�Df�	\D��_u��_5-('�c�-rAښG�1�^��5#:���3�z����O����Z)nrv!볂���K�,"�����3$�&q��� J�~�?�9Y�1��ǿ�`����ܨ��D���<�����8�,�yrH����[���e>6F��3IS~�w��Ó�{��)P�QϚR�pR<j.�Q�Җ?g麴��W�w�����t�w��c�wt��Ѝ���s2^��k�>�y�xod�U+vۈ_�G��]X��Nm>���]��ٳ̿nS��w�q=�B+�FԕG_Z��b�"�s��~]vԙ�7�7h��X�OU-jP�`p��@�����uŧ���W��8&Sv�\���.��R���U>]���:'��Z�wԑ�+[g<���'�&�rf�#�m�o2,T7��hN{�e������V�ʁ�y��KO���ד�x����kxe�3�\����cT
�ܳ�ͯ˫���]T�"�踑KB�6��g������7��u:~���P<�z�Ɍ�CK����`������us}Ok���� l�f�Z�|�ֹ����G?+°�?��%��旈C�d%l_��N�cOS�.6N
�?����?���e~-�ؓxq��8��\�(9!P'�7:���H�N�pr�24#�F]�c�c��kc�ʽ��B,U�u���vr������Xi����{�I�k�l]�N���	4ϴC0F����ޛ�S�}�ߐ�H%CB*$'��C2U**JJ�d�2�A挥N��XT2�A(Q$thRB�L������~������}��|�V���^����u����g���3_?Z/UeJ�5�|U�D1h�@�2nѲ'K߭�Q�[QF7���TG���I���OT�7�7���(~���^����2w ��Ʃz��D�b1%��O��hQ%��UQ۟����t7��k�{^��;M���
�����s���D���,��[u��O����Ř� ��8���@eW=����;3�-D�y�!��kH H��m�t,H�C�X9E��D1�mW�!�2���#J�x���c��ףD�fR��28�M�!ꎨ��~5=�Z���(�
��vO��E
iW,��/�/�������̗a���.Cl�[n�z�4䷾Y�y��>g�N/���>�I�6.�M8�A�p��S�U^��W�qGq柉��7�/,��d�t�7ŻG����e;���)"���yD�
�Cb|�.�.p��t?~A�S|�⩛���[���Lz㠧i�q����7\�A��f��c~�)\���[�枚�� 2�$������sd�'o��/�,�<�琾h�mM�p�g��?�]|x��2H���[g��Um���!>�+�x���d.	����â�ΨpUm�yT���֑��+���ɮ�
c�c]�B�V\�\˛���@�HuQ��T,t,���>"gB�`���?9��x�9d ԑ��ӷ+iՇ�%<;�j��H��v棼��kB�_��\�}oA��Y���f�3�,b��C.s���52�����~~�sC����D9M�=��b۞�>�b�����6k��Ɵ'����{�AL�f�Y�7����/��YX�s����;���x�!d�p�����m���Y�f�і�f���6���(��ֲ��?�p,X�`��,X���r���q�E��5`&�%Ӳ7�˓`�s*c^��2�u60���d2�ݘ�z3&Ӗ�<��|�!��:5�9�_�d�+a���37:1�ޯd�v]`��W2�;�0g$+��Q櫇����	�/�:��0c��s3���c��0�[\�w�0VI0mC�����rzF��̶���W�Z�;�@ψ���>H-�B�
�Sq'�|NL "6�c��,d*�]f^z0Δ�+�,SVf��"��d��'����p����Y��~�zZ0u��3ӻ�,,��Ǵ�U���Bh�y��!v(q��f���:/�E�~N��oEF�0�����{�^��ߣ�f��M��`����8��a��Zg���R�z��+-����<ډ��%(���k�H�>Z���[��͂u����W��xK���I`��y$dt`%�:��x�~
�F�������a}L���9���A(�O���������C�y���q�I!���O�i�
��$dm���E��u����Zl.<�Ϊ�sR�%�8n�z�U����
?:x�Ͽ�G�>�/�PRN���IRn/VJ�2��p(���|4��q��8�,���'���ǯ��>�}�`+�A������p�TE��u��Ğ�00Ϸ�0K72�v@�D
/�f��Y�n��F0�p���Q���\����8h���w���`���Ôl�b2S<�M亻�zlE̳�u��S���v̪�
f�A	Ӡ�&s��������v��?z�	%�IHX����w�����V5|�����P�|`�\���~��Y2�<D'�L�ڞ�)蹏���5c�RR�a^�����Mdβ���a��,X�`��,X���E��P���6�n�zI]���5���t�\�n[3h?{:��я�i+F�yܚT�җ[/���a맭����ϥ����~�(Q�$5~��$e�~x)���S\Ji�M*��v2R���0[�?6~Y�o���t�#PRL*�Y�z��f�� ��}tv�}':��=m�;=m��Y��HD&��{D�_ޕ<��Q]"��Wm����sBG]g��Y��^b�Pp��������w=L��kJ��J�u�gǪ��3�o�N^-�����Xt�cջ~���p�C��+2�}�.����{v[�N���+-�U�_�V��	3Z�NݤR#��l����ߋO�:�FJ�o�j�W�|k4��U�0��\�R���x���¬�K]�{�GE�m�4jO����y������]c���{_���oi%�g��xz���>�Fi+����%~?y	.���z��S�B�m.h<��WV�צ{Ft�`��1�K��p�3V��pi��@����i`�A����g��J@3a�k����bՓ��۬��y�*�M���c8��5�p��z���h�@^�v�l�7�^Z�sO�E@��3C�{�s�"�έRSܻ�����ϓ���Aڨ�����G�uq ^���?n� /&�O�.��n��B� +W�����j �t�=�x��ƙ���j� ��1�gv*�̐Bۿ���R= =+�3�fs���W�3[�/�����mҺ~��\s1&"����}���ڤ��A�pV��O����b���c�3��(�����)y.lx��P~H�� ��%�R���V��K�F�z��z�4Xz1����< e�k:O���_��'�3/��ܺ��N-[Q+��~�qe7��/w��۶��C���oiه'A�"-�}Qv�os.��ގzz�"n�M�P��%���G?js���0��x�j��ʩ^,~>�����T���Y����M]�rJfᩒ���8����-CY��7y�c���7�ث���~:]�%s��lm�>9�Vϒ��S�l.���)�&�.�-��7����н�;:��6ݳ���m��h�A�̣����q~������:�VG��9�چ�*�y�P�#ܩ3�.2j�����=��<Vzr���Wo��U4������T�WF:2*د�r�]*�\�>|΅�����#��unm
kl�=-���˷5[,o�UI<Z�U���ԘF�U���t�~�k�.T�)��	)JV�i��s���o"%��hy����˿:>t��3,4w.厉L*O��Ȟ��`�UHs���օ�_E�l�g��jZ������ �D��@���"����K����n��KV��R��%l*L?='ȿ5��k~sڇ¤D~�ĂmkgK�m�7�a%�]��5�,X�`���0����n>��ڀ�9x��,�q�*����T>��H:#ˡ����`0��a0J3R"2���a���a�Q1�(��b��bt�xΨ�s`��ra���d�ٵ���Iq[�/݋��Zr.0���0���e<y8��P�����8��̐�9��\�͈VE�����X2L�0t�0�? �����C߁c8�G�
���0��Ars:�I�cF�e�|�͈Q9�X~X��_�!��̂�m�8�!pu��>O\3�D{�����F�+"]��(y����Z�KtFnV�C1���5�9ܷe�l��6+�Ρ\�޸�œ��q���3�	��� >���o8�φ?����p��|�s�*�7Zu����\�~d��E��н����6�����v?d$j�n��Z$�c��5�5�j� ܿ��d��h[�!����w]:�C}�+�&$����
��}�?��O��Fbb���?o��?�_�;I��9}5@�D$B�?��{5�~u.�u��h�GՃ��ģ�)h��ą�-���	QQ���mI
}#�߶�1>(^SK��ʃv���3�ת\�����<���ONXWb�o(��l��Ɲ��@��!:����_�H]��W3����E�h�F� �1`Ec��c��Xr8�a4�a9?�����]6����B�J-�!��F��`L��b�ȩ3�Lk���B��l0$����~��ّÈ��Űrngl������q#���o9oG3e��Nt)֠�O$v/�����X�ڃO�#�h<�Ӑ����/��P��d0�Z7?2Sg5�ތT�X�r�a�Ys7Cz�1�Ʊ^F�߷.Y�`����$j�({`\������@��� �J��� }p'��H.�c��}������D�mv 
F�]�X�n&e�ɐ�����n(�:?���:���j�E�{��)����z �ԡ�\s!�% �E���"����V0�Hηq^��W�%�L������O�� �
�w�X����|�@E!�I��4F �R p0���#���>'���%/���I{H����f }Aʠ�ˈ�lj�Z-�5IRV;�,�H!`)K�0HL�3.�6��~:�$u,'e;���;�r��@���	D��g�v�.	l|E�H�_�ۏ��i�e��s�4bF-1O�����@f�,����� ��BD�T�C|�,>�	㺗�
�DI�u�'�A������#)Qv�����@��q}��<�E�a�G�#����;3d}݅~� �Q�Z��mT(�C�|L���b��a�Y���X��yc.��k�ʦ��ɥ��׷�=g����j\��{n���d��Fs��٘-#c�j�b42w�4��������p�-a;����nݹ�jm��QU-�x5�)F�2��R�z�bj����V�)���Zp�T�� 2��O��#;
S�n���n�����e+�o*��{���l$Hb�!��*�^]�3�����F��3H�{���S��lR�b8���̅�8�Ӑ6���'�[{���`B�=�k=�6�G�J�O�D>�iЭ�l�~�6����!�<�d�-��zjH%��i$���ɼ�%~�]��Z1�\ �K�܃����3��;$T�!�+D�οH� wEȘf��B�f�S����d�M�V������j2O���M��0�~h&��)��U�3��2b�3)��u�,�I�~M�1Y�����zR���Md��?t�Ӥ�V�W��ۉߚ�u$�V��}�뱫��>G�19DڪC��Ub����>�2�'�U"��撵��̹�Lb#Yo�I���Ǒ����{�ȼ�\'�i;Y���s�����I��I�����t��(6�ϣ�i�.�%'$����-��r��ج�w<�ο_$�+t-�%�F�ڨ��?�����b�WҖ�~�_|ɺ�d&2)g!y^�*�_+b���d���+pO7�2��1����M��髪����ђ5G��p�ܯ3��c�&Q٧6�����6FO�]�����R��!c��N2c�y^��e��;w�^u��yֽ�}k�指wL~��۶��`Ã��]}ٟ<�(|��<�h#}U��߾Q��c�"�j��{}_eXLe����x����\'�
�y��9pAi;3��K#��h9�?�'=*=���ꚞ!�G�]TؒT��>�f����=��#��'�7�����x�ԃO��^�V�}j�D����{��c�!�|9��		�Pm�m��CJ�h����Ɗ%
5���5���-�7�`���V.����2yw�����l��3�;7~y�����������1�M��=swQ�\���Y\=�s8�zS���׎�%�7�x��k�30�5b:����z|���.�K�ާ&��D�b�R9�[��l���$�4����=�ȷ���nK�UKaO������=VX�,����,����-����;!�b�E�,rsQ�j����o�T �(��^��	���D*�6n�#pI+;�hH"�}�߼`�(��[����A4�)��HX�^�A��8�f����0M"i��8yk��~�������11�S$�I/FH�	�M���|S��'$��'��܋ID�BT�F|�׺m������|u����9�3uIf���lQw��"$*E��qsy��>��ڤ'�L����/�S�'�{���A~�S����8ӉV�u�I�����y��S��D�7Q��D�U��; @]���yH�r!�W��#���R7����t�M���D���?VC����
r���$���z��M)K`7QQ�k퐻��c
h�w�LJI�hWt�$�%
vf0DN4����XQ2i6���w͠|�ܽ����cm�l�z�[�W��i���:������ͺ���=�v��8f�%��H����[ն�C��IY�nU.�#��.$�6�������էkP;��i��י�f\�����f��Z*76��ԽS���V/�z�؁���+��5�l��y���z]�7��vBTM�Q�૵ڹi�յ��V����_��U�?�G�_�oO\���Psf�Wl9����t��_^��L��w�f�Dwi�@�pi���d�vcYΤ��n*���i���+��c��L(����{�7��b|T��,�G���6�Y���.��#�v�y������B�ѥG�j�jE��R���;�Cۢ��ץLM
?�]/�_h��K;��Xj�f�O�X��5��&���
o�������Q��emAk��+��o�qEY���[�[i���W�B�O3?�]�ڤ%�U�GaL�e��4����)�ߟu��>zI��fBW�ҝ�Ijً��-�IwL..嶎I�!��>ule�W���Rʛ߽�e�ꌞ�f[�R�Gs�lm���΂,X�`����	h���]��4���fG,�8ן�l
�z�oZ�e���o-�6��d/�f;�v��+�FE?me�M`�'�6u�F�]D���M{�mE;��������q5ml�Z�7z2:���%�V�����A�^ڪ��4��L���)��}#��z�v-[��*������?�v�~*M�*�&}���`�΄w�f�2��KQ-��кÊi��1�� �͙��;n��ʴ�ӽ������4U>��k��򓱰t�|'�h�W���B���!���n�Y��,��3�Y����+��z%�NZ�S��(���Ӫ�\����ƨADM}���3�{�,ʹ���G{�N��&7p�>@t�&����x������������vNĩV�MJ�_���0�}����LA�� g��[_�����?	0c.�b9*����$.$��ț��3�Q��Xݻ�,;q�47^b�����E6����.�_T���������/��^�$��M� V �S�j��vb���cz���`�5GjUq�r5����)��}�X��4�IʕXi��*P����_h������(�AO��pi�'Z��k�
���n�h�l R�u�h8?����;�	���Q.�u��0R�Z���YΛVԈ�L�;�"BkA��E�Z��,o�Ѿcf�p�C��p��h����ShM�C��5�4��~h����-�I[19L���K�q�-��@��Р�mԥ�E���m�B�q	-eO�?���h���4�|E��F���Y��@K�g����A���A���G���N�}/M��I{��SΜ�8~y9m��nZ��4��,X�`��,X�`����[�ۻ?7�ckm�NÒ/�/3����,�#H}�cu�]���e�ɼL�p娥y?�G{����}}���es��/��l٣���2LK3�)��䣁�'�w���Ao��5qب�����7��1�:',����k2�;9��K�qߦ�n%�F{�K|i]�qbI���]� �J��V��r��h9�_���Lý��}`�ɶ�`%��]b��z�9�G�tԫ�������z��)'��ʖ���:_��w��?�+�Ϟ;lOyf�R6,S���=�U;~�1�V��u7�ڐWqpe�����f�Q��Oo���QL����-R�^�<gܴ�R�E��׎cƧ�l�����\�{�:\i�vAȻ��Id�z[�SJ:j��+Mkg-�#��v�7��t7����w����A��͓|�/��,՗�#�_;��gZf�>����l����#k~�g�`�^ �Ve͆�����aL+%��b��_�]�F��;�6��q�KYg��a�b�yw�k��i`�0Q�[.``�&��:��7�T�ڏ����-�ى�+��`~|?�bH��Y>�T6v/��V;�T�p�Ƚ�&�k;��܎�ŉ�x��b�:�|��Q3u�B�wq(j% 6-�4 ���na;#hp����*�\3�Xvqr�pn^�,��5����E���KF؀�+@Ŧ�|� +	�߫u�Z;��b��wg�ӝ������c��m}}����k߬+!�h���\��,�� ���f��[e�q��������R>�oWp��{�vg�J��2@�8,�'��]���2� &>���jM��F�7������Q���nR�F�u���~	g�Pt�h¼�^�|�ꮑ�f�7�L�LB����+;��=A����F�=Z�`Z�ɭ�����n��3�������]�?�L�D�α�b;�ث>E�K�������8Olw��X�z�~��������?6K��&���ؓ���3�v���yKx�膖���
�Uo�J�j��eY�mN�ws��p�4�-��\�e�^_���l��)J��%�	e�uE����Y�{���՗�dM�U�?wN���.|�Ay��	��g�&�A��Z�"ov�K?Tު��'{��W��;�(��JW�j���l�9���쐷l28��Vc����f���M��m�'����m���x�z��=�>J��!�7wgn��8�����)1�̱��-O{<�VHvG�|ָ�f�[�]���/Vӵ�u�3��ŗO���:�<#��2�ރTMH_��ڨ�r�ĕ�5��{?��5��pXE���'\Fd����h��Θw�T�7�Uֶ����
d��^W�P�~h���u��;��F�
2\�f��g�>���meI�D�ʛ%�-B�����`��,X�`�� J��|��&yZ��<���¯-��/A��y�"�����K��Q�P�vS(9�)�1Jw�%Y�bveI�)
e����O)ۙOٹωr��"J�
J�L1�.{)��9t��#J{�*�aIՆ$���4�һ�j��\L�b���uZ�2�w��1|�r�;�.��I�6JV�J����V�<�	���a��-Bμ���9:�([�?�
�1�0
������r�3�"��A)�3J���]c)1X3�a�\�F7L�p�g��\܆rt5(���Q���pl7�57cţ��؏2��%�n�j�+��|�?(f��*����@����\6R�p\7����u.m���~��!��짪��=�)/

*l��Ē�v�瞆�Z J������~y ��p'[CqT�!㕄���;���a��WNஈ����Dc1vi4",���G���5�Aݫ�1��.�_�Lʒ���*��&	,X���$��������|��zn������+$��,�C�&tl2 ���_���0K���-4�ē�_�+��(׳dȕ�߭�1�E]a9�;Q��u� ���(w5«`��;����W
�t7�����}�� m(9u0a��7�l�E��[G��>zX��4E9�·phE3>m:����ع��w�E�y�[_D!����w;JF�Mʏ���W�:(Õ�7�|��#ѓ��F���0��&��zX��u����n��1���
J�n�p�t@��|�䄫�:�:�og�M��A����=9);�T)��J�ŎVH�����Hq�*�(_��)�?�����|�|���wWO,X�`���u���;u�_�s!�ɇ�/ ؏|��{ 1�w�L��S�Id�7#�L^��m�U�X�=�<R�?^���[�4�<�h|J� Wn�yɽ��;9��B�{2�����i@6��@�
����j%�!�K�:\h��<���$R�w�n��� ⍈-A��`��G�(�L�K��Q T����H�?}��y@�(p���	���K���I������<�w����q ��a���t|'�:�El��4��s�#������L"^,I?�bH�;@)�>0Cl�'�N�}"�����p@Җ�I���*+�R@O�$���=��y�p��O�~k)F:����]�"��uq�>��cj���Q��][���h��Ő˪�(�J�!%f�{4nگ��������
܋M��L���w��Ju��y��XNJ�c�d�e�d6�>���b(�����c����E���b�Q;���%�l2<��WJ�{���v�\^�!��OCߌϋ�xD��
����/T����,����v��so�9�F/��ۣ��,5~-L�R/mGUiTm�Ú�@Ⱥ>C�Q�̲*�h��?���\�v�h1+�#j~��n�-W��-�k�1w_1f���I:�N� ��bTp�u���HX�ch�6��jq"q54��;��"��+ �� �fף"��L\}�5��Qi�X��?H_�݀���G�.@�"����9	i�ˮ酂P����/� j�?��@Ӝ��r������yy����w ���"~`����" .���`�@��������1&~�w��m�j�h N���@�p�>PL����I�Y���)��\�u�zB�5��d�F�����ɚ C�Z��o@��<2O���\jn��I�&��2�B��ͤ�\2�]�_$9/&�V����d^�<	�i"z����Y~�����e@9���5E�ԧK�
=2�ڻ��d��5#���1d-���z���*n�y�$7r��
�HPz���2w>�&s��?V.����Xa��c� �k�.=�INH^�_zdxD�������Nҟ>�G�?Y'�����3 �s���zkCֺ�g��+$�m@y����#$Ж����`����-�V�YqKIc���Yr�7mg���c��2�d݉����<�I��X�jvy��G��_�1U˞:�}M�-I7��0��G(6!�����O�T�:���OΎ�c��$��ߓ�+���$ł�R��j~��t�J�u����.J��>*��e���9�F��s�]�cOE���>P�]TV��+i���r���?Ug�b����������2&{%��G��u���9��&p]1�ga�˾iʇ?[e7:���1o՗��ʪ/r��,6��e��Zj�]˜Re~��ԑ&T��nո�y�b.ώ��?�ux*�1��XC*���ɚMojfFjVi��[�++�q����fs4#1�{YV­�S͂a�>_��v�q�o�3ΡV��
kjU��f�/���)���B�3�xN� �nz[�J��Ϩ:=�<R�dU�u��AzP)j^�8�o<�I��Vi�Wp��X�~��6���#3�N�ux�<:��YЏ}h{0'8�I�(��U����Ȁ(�=g�)�N,%J�(��t`Kx���1�X�FD*��� z�J�G���Ѡp�B�~'FS����Y�9�g+~�a\��@(��"F�x�aǒ{/�2�C����֓FO�m�F,UU��^(i��N2��zS��wDE=$��h-�j�=�:�:r$J�kߜ�|y��CT�bO��)�Ze��s����HԖ�����蒷 ���	��Ln�`8U,��U^eM�e�=�k���2��,�ǫ���f�����^x+���]��JD������IEe&���c>���1�$�%I�C��(���8H��^�����~���I~}���?�gʷ�����M��$�*����D�&�|K�&��DId�P~��5dL���^�D��?V���,��[��#�0��9�'g[��G�n��Z�:V��r��ӣ:���T�`G�9�_o)���+��p=����1�R�=���%9OI_���mV�!�vC��6�9di]��.G��_�����M�[��X%iSv��dC��Å��	Ͱ�lEV�g-�����!"rT돟�>�g/���-�k���e.��4*ȝ�2�q�Jٸ�&�ݦ<%�lv��E�l}h��Jc�����ryGIK��ۈ��7��}�឵�Ħj�h�ӆ�5S�3"-�����۩��r��}\a2��˞����|��s�^n�l^�bν�ת>=�%�}����n��6ܼ"$]�&��2�Q9�Zj�v���x��l8M<]K��`���n��ʦ'*MQ�������G��oԶ-:�$�J�ܸ�[�q|��6�N��7���]�Խ�q��v������(މ ��<a6�����6��mu�Y'����nE��>��UNy[̈́߯��<^jգ��� ;����E����9�j����P���x���Ǿ�9.R~��fi���lC�c�sg��,X�`���� t�ex͝��o¸����/����ӗ�ަ|��pD��p!��8�"�ެO��w���j��Lm���n1�C��H7��O�?���Qx=�[@����}۟�<��t�VH��Ap�jz�����FL���8ӟ^�K0��W7Lгr��*�觫x�:�����^��K�tѓܰ0\['��#�y���bn+�J��,�kC{B���SNt�ys�N����-�G�J�No�����F��!fFs�e��RYq�Ν.���E�7�=D���	���8��v^~���郗��t"�E�$}��U)PG� �}1�ރ��9�/
�r�����Ul�t�g<��㺍�\�%-�x�h��uI�����*���0/�B*غD�-�����0Pxwy�q��d�(�C 9n�h��'۱�SZ[ශ;��d�1� ��Ɖtn��]�+�5ޒ؆��a�t���%7��ax�z׏�G�$6�~oH�I$��y�5L�<�@Lph�n��d�H$.��#ad?���5��F2�
Ψ�@$y^���ߴ���>���ŎP9��Ō�0;�ow|H	�o��'0ϛޏ��Aj�ܒp@�H��"���������
h}��طx����27e�v+1�8��:�Go�t�2_�A�k�HU,|rK^�K.��5"VK���IwxH�x�2=q����K�{�]2��S����#�_�Gn?��L/�RI�c��_k���?�!�O3hSp��
�\w��n�{z0����&��3��͒�Ѕ���鷌������X�٨��>&{�T�����]�t�'��y=��K�}`X�`��,X�`��,�o���u KM�|����X��غ����9k_<]\����]��C�yxx�M)�z�}�Fb{���v$>�Wm��]4zf���q�'�{�EU������sf��+2s&86��x���O<��[�����ݪ�EoÕ��K�W���l}EQ�Ή{�u5�-�R���`��]���٢Wܝ#DB3>LA��-�b�Q�QA0ss�EI��Ph��a�� ��d�l�|0��h��ܫ��EŎ�;D��ȴ��4�LWP�e�ْ�<���MF��Īܧ��7��r'u]?�(Wl�}��7�#"���
�|rY'S��2�U=���jhW�nkA�k�표���(�x��� ��=��˝�6;kz��,M�j��b�Ҧal��]�Qv��I?�mSN�<�<h��X���*N��lSE9]=Z�N����Z�W��i�<��S��%��S��P��_c��Y�q��yB����d����WЭs�<����)[�%v �s��6j���&��o�=T
R��S��7@]/ �0N ɳ��C!�:n���-�y�=����s�-��
.8�nWw�{:��"s�A�[	�W�]z�례�pz�e����UcYNS(9��7��1����}0�x��8�7��*5���,�������Ħ���3���p@HB��!XSu��*@���IH�o�װV�'Z���_���!R*��á���D��ɧ���<��}4lٌi��R���B�^_v��(��]�p6@�شA1"���m���XMU�m� �������Ž@�Իf��@��c�
��tG g�}k��r
m�s��jR��M��0`�	�#娸F�%\�vT�i�B"ƞ�#x��z�z��A����\x�	���_�z��N����R..6c�~�:1�rl�0&�N�z�Sg��J|�c������֡��QR`��-^�ĊJ���k�h�9>Eui�|]��:x>����a�]fG?�k���g{�9>���sE�^Lͧ��?I��r~���t�]��߀�A�i�h��v_�H�ל�o��(�:�s"f���3oN�L8���@�����bs�?z6|��㱔�c��w��I���KÄ�9�w� ���l�#E[/Gʂ_2����ݴ�W�%f��I��r�'8^��w��8S�s�S[S����/)�߿�؜M�i:?�K붅r���`�����[7h�
�=oi�:�̓�������{~�q=�`Q\�����9��$��a睒gld4�r�YF����W͛�ް�(ţɬt�y��%�5EC
�<I�}'���n[���|mr�R�㶋V��&.3�P�p�Y8�IFWev����oW�^:�kyܧ�q�ص��9�j\���;�si��A�����ɧ����!w�]e���lL�
6R&�]n��*�a�9��Ãy�}g��,X�`����ԥ�P}����o��wU���4��l�-��T���ԍ�G��w�Դ*u�N����3���,�>����>'�nR_���>��O�/w�*ֽ�:�+��zWɐ�^
��SP,S���Z7F�ZG0�W�Q+^���.դھ�L�UM������x6b��;T�mLj� "y7�j�C$W�a��n�o���K[��Ko��S��M/CMwS_�P�R�fK��>�I���F�u����BJ�]4	���fj�)=��/*���zAԚ��T�w�7O�a��iW@�4���k)���co}��V���)����'z�(�K��`x�G�����y����
������Ô�:��djT�0���0eyB"�~����f*4���uȝ�G���2�n	�U0$�X�lĭكy{�@n�uې�c�K�\��^E��|>�D�`��_�m���ef�ؿ]�(��6AI_�?o��?�6I+H:�Jߦ��w��_�)# �>Zv�+e�L}C@�V46�bj�*�U�u���k���<���C$�%���UkA=�rzjxy�]W���,JN��R�$�]����j׋Q�z�58�?���L,WLF�Wu��.�g�b�:had�	fd_��������_��R��T�뗧Q'�!�����j:�5O˟գ�
"U���jT뢳�f�ՀZ��V��wi%ꏠETjVu�%�A	��m��֙R7ߤQo�n��Ï*�ʊz�#���/���-���?�zH7�Q+���o��P�����5j�u}�.�F��d5v���� ��m�ʸQI��n���>4}H�S��-��}XlA}.?Hս6������,X����OT���=���*@�Y�C�س�E��,��@c%0HD��%��H� ��i�*��嚙�R�u?)�����H���#�I�gЬ �^H�oI��'i"�!$�&�~0�'6��K��F�t;?��>�2��_v ���-@�"�n|Nr��'��D0�֑|�i�/�]���_ ��}o���ɫ�i"RS�H= jH�H!�q#�����I����D�v� �@�&�H�0IZZ��S�r.���}F���Pb�7���v=I~�� `������I{W�'m�8��҆�YG�����y�&��1g��G�����6�� }fF���V�:tb��6�!m�8���x�'�m^�ԓ@��[t �5^Ɇ"��E�|A&>�7�� �K]�Cڡ2�oáNQ�0�)��5x..H2\d���!!{���d����X�E�k��exU�0%����&������������x>'n��N
Y��I��P_��BJT��/s�SB>�`�nh�x� �%��ݤJ_l��g ���=+�%�{g�c�VI?H<���q�3�b�oKZȓtj�R��C�.�iaVx���v�8-VV<t%y`��R��%�\튦\�_P��݊�vv�����(�� �m;GQѰ�
�/���F��(�328�\g�������ý��2F����ii�;"6q
A�{��
p��E�`/�����&�\���7/NBnS,κ@��~�x����$ഏ8��@	��V@���V2?�ݻ�%��I���;�MU�_����{<CD��'��E����݉K �.2��
�
b[���ޗ��Q�y?3�[[3��8�r�!q�Rh>��@�@i(K)�[��r��
Pΐ�\9���E��9l�v'vbY��I�nit�3�e+������.���=�s��}���g�ܸ��ܾ����;y'@��j����|(��U�����,X�3�A�}���r<��1��.ܵ`c;��.�W<˧�~<y
���m}���|����XA;��'0�o8�u�� ^v \�:-�11�GG"�s�xr����o���s�R���g��5��Ǹ.�z�H����XS~�5��'̨�kI�k�`û���K�����㘋w�M�F���o| 0�?p=0���~��Gz ��֒�XG�0qh����h�º��^x=>�����Q�fb��: ���a�Y0ۊ�	$H��w�_̝�~���+~��r��ꖟ>��wo�3��r����|߼cʊQKV\5�E5��s�<��[;�{��-�/����^�K���/Eo�����ѵ9ʭ��6��a����mg����#W߰��7�욱B�W��x��Ϗ���/*���s��k�z�͇�p�m��7=7����Ot<<Ƶ<��ڳs�<P��z�χ?s����n�3�tY��U�r���qvb��;��г�V���;ӯY����_5s��9��O���4R3�����{w����1ì��g~���LMp�F�7����c���}���Q�^9Q�e�c����\�C����Db�̚?4\k��{���c��^����3�25%w-_� [=�Ign{���R�u��_9���]���3�0���ݏ�k�<|�{�㮼�s~�ZS����Q2ꑟ��}�g�����i�E_9~����;��S^ك��-�j���կl�Ђ	ж���Q<u���7�h�<Q0~{�k�������'����//�W���ѯ�w�_�uIղ��� .�Q��|�������%������I�j�io�ě�j�Q��4�R�d�a��=���'�F~������q�M�7�5믅gO-���;~=�Vo�V������5���E�I|{0b<�sGn����Y��yo�_�7�S��׼�P���bv�fֆ/���J����/ �o��+��j�
��ě��{�ͦ��W��1/����{]%�\P��z�9M>	�I����7r��M	oN#6�\8�R�y�3��;ed����w�7?�����=d�򶧶Ϝ����]����"냷�uﾀ73�5��j�����p|;�;��o����S/���x;���_���6����ޜ.ײ��o���S7�wk��J�9��
����+S�@���_ ��۞�g�o�{�X��ŧ����ކ�x��r�_�8�z.���ݰ�dܶ����ɟ�4������O��iI�S�
7?�m�p�ŋ�/��KCo�y��̾z�U�D ��NXyw�|�uO��4W�A}�tl��}#����u���������;��T��}��/q<������Ȫ�S?����!��'�9���?�\[�g����ݪm�s~�u��,�yh��G�_��������?�o:��į�wǇ#����Xݫ�v�߸��m/�G�\S����d�k��.~��J�&��7�uݸ;ߩ�?���g����������Ln���y;�o1ɿ�'���Y�5O�iW����f�#{n�ۿ<~�/�-�-��O?����#�8��xf͚#[���{f;��������/�}�[̿�z�ɺ�.Ri|oߋkδ��~�F�I_����g��v�Ç��P�t�u�<7A���?xf�i�C/|c{���'O�w3f�\�ey�#'gN�/��<1��Q_Mժ��[��O�~aO%�ӵ2�}w���,=솪��c7���ǒ�gC���\¹{엍���J��o������_]s���ߺ��/Y���7�<X{��9C���뉹g�����?����	$H� A�	~PK�l�iL/-�q>��3N+��ƲC�e�cy��h��Th4�)���q���q���8W`4�p���[�e�>c�0�qZ��8)�l�V�l���S�`��\�:JSFɷ��f�0�q��8�H�GRƩCM�_e�Z�l���)g�/f5N�'2P6��KKh�\��i�r�|��Q����%:(��B�=�	yAc��<�t�S>:a��,/-<+>��1z0��;c��e��8�����8i�H��\`���4�7}���諍����K4����/Ɂ��j(���Q�0��a�>�0��C0��X��hc�X�3��,/��L/a���Ԗ�֠�\(C��^;R�l��PLy`��	F�n}g-��Lk�:�Za(�	D&(���IC0I�I%j�2B�k��������w����`�V6�ǎ��@Qn0�%�G�z$-RQ��_LBi�&hCx��'�w�cNN.���xn��@a���֞\
z��wZ$3�Hƍ��A����tSG�a�(%Ld0����<O&�VS1g/�#`�.��('��H5�>	�4ΐ��r1�Kl�q�A��c�M�4b�a-�|Ŝ�:VeXO�ư0�D�"c���E�ӆE�>��8��Z��0O���ƍӋCX��X�T��Q*�{�kM���P>^��X��5�B�x&Yk˧`�c��gC����sL��!X_��&�:��
�^0P~i�Y�Ǉ�7���� A�	$H� A�	$H�q!��0AZ�4
F�Q2��҇�j��h� �dC�r&Q,g���H�M��e����X�"G(R��2�B�>6��Ć��H>���2B������K�aF�!Y!G��(6�V��
,�.0�!�!V��G�)&�G�#y1PLX5�i+ȣ�Ή1!�� h�d�rE��LPK�#4��H��rC4/�DU	�`�0�`���XN�`�ڄ!D	l<LH�f�T�dԡq�}��C�
9#�������	+<l��� �
;�t2BХD;DB"�L���!�����@##��iC�U����	�}l��$	=��m�e����	�;������b�����8	l0,����AleB��	b?��bF�u�]9�#�#lЁz����z�P.�jD}?�:  C}](Ez!RǄ`����<2.
4k�>�;mr��lL�� ��|�"]�E	�D�z�U���AM��m,l�`1(e�	��棏|�+' �u���X��	�1�+��Fb�r|3�U��d�J�*_�@D�
�� ��зLY��BC���!�c�"yT6� d�J]���+)}�&Q0B���q{�C0��s�/y�Ȱ��M�5=u�/|Yr-S��>`Ph5,�4����u�(P�dy��:�Gq?R�O���
(@6�r�O.�c\k�#��@�%�*��j(P(�P+�f`�5,;L��U3��ęP5� r9��8�1C����H��%�B>��k 8��h��D�@F$򅈏���2�}n]��Ɔ��l�Ǘ�u�@�='��ԇ�s�s̳01��� �	E	6�1B��
�����>'<�`��s���󭔳9h�	�0��8+(� �C��2��5��	sK!�\�BPɘ �Cr�>$#��|��a�
�ș�F���r6�%0gѮBƆTJVȕ3�}�0��И�:-VP9A�"�/��%�enD�`��J6��b��*}t(�rլ��l�H�y:C�P�F�lk`�X�D���"/k�^�@���	�J���q�0���h�����H���������Ƈ岑a*�P��Z*gC5�d�>̊��Lؠ��R$H� A�	$�-@˜�&�&�����\�Sx^�n��ô���>��i:�Cӂ���^�����Z�o�U�v�sѺ@�n��c��{m��d�Z��@+]��u�,�:A:WI�Ѧ�w�Vz���)Zh�����pm�e=��w��U�ܷ���T	�t4�R���t�B_Kh�_��]O+��Є��V�iM����S4i�̽Y���Y@�pn��@����Z�k�I'Фc>�(���[A���e`����tm�E�@�5�o�7�.��΃�}Hk=�I��zH�9	^�! ���[@���l+4An+�Z�w�2b�%,G!�7��������m��:�o�
�=����������RDK�P�(�) ;kpM:@��P�� �p7/�6��w,�WuI[ٰ�Z�<��l��9>G2#y6�0� �=�g�s=���U:ʵK�9����T�����mw�N�T��O���Dm�!�U#�pݷ t� 
O���Tm� ܭ A�c��Vl;@���y�	(��9d��,��4�������Z����N��Q�umki��x�e�ӊ�Tɺ��AĹ��8�����yh����i���ڀ�����b�j�5�zl;��h]Ȅ�l�Zs�V����}YAMa<r��d`K�Z�\���]���Ў��cnZt`}�b=�5�X3U���w3ַ���A��n�	$H���; V�X�	_ ��\�|9$���oޝ�g=�
�ٽ`�~䋴�q~�j�F/�>�6�v oU���o ��so5��� Uǰ�������AB�*��a{�V�� �v<�2ߊ_�?��=��u����|��6!�O�%����G�>��F�#� u�ST��8ޏ�lX��Cb�ho#���Pw*�k�h����*ی��h}՜8��-��t��c:��ӈrM��<^r���т���ܞjM��Z-C�I��t�|�P�4�}�4�xY��e;���U���b{ں�>�3W=�l=��m�ػ�@��q� g_
6�R��Lؚl�BW�*�c)XLK�$�S�m9�Z-�x�k��0�����������-k�s�?\h:��Z��$��B3�~��k9���۶Ν�ҹjmPɝ�y�s�}hh\�d�B޹����YɛW���;*���`:����E\ǦE&�z�?U�NW�JKǧ�pvI%g��k+�9L��q�]o�4w��h߾�3o�u[��ú�p[q�W�i�0�W�m22����e��N�:���l��<��������پ�M�y#t�ۡӼ�s[�f� M⚝:���ֱ	�+�k_V�:8ߴ���a}1X�WgB:��+��+�}t�����`56Ӈ���f�_��=h�zc|e�}\��R	��iZ�v�c�|h7��xv��՟z�a��3u�T�xV0�L�c�x.���Iܯ�G�i<���ߊ{w��#E5h�,��<��I���S��s-�x�O�mko�T}*�C�h���5�XCs*V�<׋���Z���H�q��C���c݊�vy�q���8�WO�ޅ��Xo�.�<G�ݸ��1��{	�� ��é�rǋ>���T��9�e��݁5k�X����K�-��I����_c�8�8֡�}b|�S�p�(�X$�D��ޱ��ew�?�VVVb}�z�i���h�r%�p;S:+6������i��Dڀ��۱�b���f��7�8��ok4�ٌ�m{Sv$H� A���h���c	<���\4L�D���!�SH�.@�h$=�dO!���ׄ�n]��V��n��ҡD[�(�˃d��OuS^�N�	��K�&m	i�/ǔ��Q�	��#�V���G:¡p�G�	�̞R|�I�'aOt\$(�.���$���`e��H[�G8���$
Ȝ
�t
.��9I�ʍ~l����I{�Eq>���f�tv������D��Gő>�`�6��n'x��t͔������N��t:��f"�n3ɹ]�yZIk�Y�qM����⬇I�}i��8(^@{��j�"M@�O!��2{�j�7ד��#���(��'�(�\��~ɷm%������[pn�9 �ߴ��6�< =�*�w�N'P|w^�N���A�ڀ�z�+���ԍ ���/����1.E��QEp����{ʘ|u���9�oYԎWI�Bf�[H�6�R��X7(E� d���P�	s�Q�І�I��@�,����^�2
N�@�q%��/�z!��c��(��~ۨ�ge�:"8��d�!AP
 A�;q�n����� ���@n?� ��uiN���ׅ�q�*c�E\�\��P{]�
?X�G�9�W����s�B��щ6�E_���Z�(bo쒹����"��L��~������R��ʖZ��+t��H�g vq�Q�ǜl�yŵ�=^���.P�.uԯ�e�,'BQt�$�a�s�;TNp��./�o�s�~,<��c�� 
O''wx�˼��)��W�:��<g@dD��T>�K�;�H��V���uvĸ�Z�����]g�"��:�Z	��Ŝ�b�9(���so!�>+pN���"y���#ݔ�s9	k�������è�Ir櫛�B~�	��t%8�������e<��5��p�����$���s�V�OZ^�	��!�8փ��- m� e�)Gs=�v�~�BX�5$9A�|�����ǣ�=�M�X��c!ʞ��Ne�r*ҮNm�c���8��`mS�d�j�r�S \X��(٣�^�� Xѧ5#�8�,@h���"�����ݴ�r�D���@9h��U!����`-��;F���B�\�	$H� A�	?***���� �����(��)�=�^�gS6?ۦ�4?[.�/"{>��ic0�^�9�3���\����z���雛��"�Gi[�Hͧt$HȄx"*D���,��:˽2�g���f����l~}?I����:�2�3���H���~e�H#�F���M� A�	$H� A�	$H��!��$�I�\l.�͞����q6��z�33d����̹LJ~*2栗�}f�ž��;i^V�M�)-'��$?�!�Ҭ7��.T$�(��|'�J�'��NER?���:�|r�b��wF\�1f�{�)}�^���X��R��R* ������3� �'��[D��U��L~�|F_�/����"�o}���#~�{�쥍�����wf2���>I�������>i�}�i3����Ro� A�	$H� A����[� ����P�o?�7P&�2������3�������c���|��\Zv� �酪��1'ꥨb���lZ���w��m��Ũ_/��~�\6R�)�	�H��AγH�򀳛q̋:���D��γ4`Ng����F�����х��ﯱ5�܅#A�	�G�AF�q6��l�����&y�2�;�52��H��d������l���9�62�)�7����g�̶ч���q��L\L&��!� 6�x�x����^l��x�Q�^�8��������/�⃴��t=���>��M	$H��w��]�G�'�?�S�Aٟ���d���O���L���@ۃ�ȖL'���F"�栗��/�O����O��qf�͌qr�{��w�2r�ۄ>yQ?��kK��-��������K�L������G���@�@�,�I��~��~� ��n�ݴ�d�����3/s��z��u/�}�$�w>�O>BE_f>CJ�"m6A*c�'ID��ߊDd��m��?�'�����Or72ڋ�ͬ�O!!�#TREE  ����������������O                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �           5     S          +         �                   ݀	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       �-FHDB ٞ        V��h       required_resource�x	     i       capacity_factor�~	     j       systemwide_capacity_factorz
     k       systemwide_levelised_cost�
     l       total_levelised_cost1     �       resource�     �       timestep_resolution��     �       timestep_weights��     �       storage_cap_max��     �       storage_initial*�     �       lifetime�~     �       storage_loss��     �       resource_area_per_energy_cap6�     �       
energy_eff��     �       
energy_conn�     �       force_resource9�     �       resource_unit�     �       energy_cap_per_storage_cap_max��     �       export_carrier��     �       energy_prodR�     �       energy_cap_min�     �       energy_cap_max��     �       cost_depreciation_rate�
     �       cost_purchase�     �       cost_om_annual�     �       cost_storage_capz     �       cost_om_prod\0     �       cost_export*/     �       colors��         OHDR�$    �             �                 S5     S          +         �                   B�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       _K�~                          x^��1    �Om
?�                                                        �g�  TREE  ����������������-m                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁w�յ>|���bJ�"ň�1��iDĈ1��d2�܈�RLSĈ1bE���1F&21�aʥ�K)�H�""#b4ED�L�#"2�d�ej�{�{�����Z{��������g�w����{�f�_�ݛ����^��z�Ӵ���6�����m�MǾ���9�(ډ�K"_��\��{=9�ПNl��9���2��Gښ����~�: ��D���s�~���?�=��c���\>��qџshI�S�A[��|�DqA��w��/����9uG���×޻~K�{)��;��sY׍}1��o����c���}��y�{�L�rn�y����H?��ÿ`�&I {�ot^�?������	�H� �:�N�`���7u�[Q˧��Fp����>裖K�}���3������:��������r�����/���sI���������{I�ҩ�;���X���𩗞�B����.>v��Ɏǜ���xD����V�W?q���V@~^x7�&^��K���@{w?@�J�{j���G���&�����>Y�я���k3���7���nw�ӫ���)����>����O����u������3�F�Squ�'^��/I�wT���.<�z������⮋��Gq�(E^z�#'���q��׽�"����_������ۖ?��^CR�{��Y�=#�MǮ�N|��=�����ʋ,��~�"d�Kͯ��>�8x˛'��w�u������6�m����u��2_T���nc�##�[����Gf2ȢߦP�ǭ��S V����?�o�~3�ѽ�n=�������r�Sw��7�W���M�z~p��^���{�]N�����㩷�ǝ~Vw���D|H@�<i��z��w��՗O�*����ny&;���q�gGiOG�z�~�;w�f����v�m���t\���K��C�ā�ŗ�������׊��'��c��ߊP<P��"�/���_�x*w+����G��_��GO=���_?����"{o|�7�;ji���7)���ړ�=������N��?sⓃ�/2�ug����ݨ��_�F^�j
sپ���}�g�,�߁y5���?����Ct	����>v"�����)�8����{���Hl�?�\�G��8�?;��S��;������K�O��o�]��!����wP�|A�+.��}<u��7?�����n���|z�W��_�����CKG��Ɍī�d�r
u�Ϟ�=M���ם'o���'�;�}�S��_�w������9���9ⵥ��_������dɗN��d�w^���$���A��D�=/~����e�KW��O�z�w�^�|�S|�c�?���|ܻv���w;^z��߂�&�0?�t�?�/����c�=��9�s�ͳnЇ�.v<��{�\7�x:^�l-���Sś�0j�:�!¸�3{﹑�\q�t�8�~��#ʽ���2>i>�ߵ��_�o���0��O���=/>�����v0~iBO𾜄<}m�Mދ�ɑя߂e�o;��4?D���K����`��#��cG��-
�ޗ��s{�4�W�/��~�b������c�W��n����I���_\>t�Ň��~ɋ�'�}����_|�����Ƶ/����C�����m�����'꿳���pũ=�/
�ic���O���i���!O�w���e�Ms������?��tY|�;-���e�cwY�<_z�Z<����+��2��k�&�>0��صV��O��A��A,�|{=8%����nt܆�x���c򟟑>����7n���?���0G�<��K^��?����N#�~R\�ap�����'`c�^�D��}�?;@ߏ�{_�� ���B�th�U���͜��e��M����9O
�/<�Y�9X��W |����������]��_y��ۡ�ʧ��(_��C��I_Y��7���w��}�3p���_N���7�����}�X�x~�?�x��H����p*O����+o��+`4���;��@��[��V�|�{���@���).0^~ x\�|�̓�K���� ��4�� �� ?t5���
^�+ �R����!�-~.�w���j���zo��D'D������7;��cJ���u������d�wT}�SO�z&� \�%L�M���3�Ug�����CvLi��/\(ݛ`�� ��?^=����#�� p_L'�u7=���r���K`��~��	�B���! ¯�{C��/�z���\��.������p����>��'�������Mq��Xv�e��[W t�p���/��^%xd �k����?ӎ��~�	졋w=;�|Z�
@��ϝ��z��&
�x���s6$��O����~��}�ԏ�s��di�{�r:	.>| =;�)�x��<���p�+@2����
���C�Q`vk��}�կ�����]��_���wp\�ّ��3�%ǃ�g��'�7|Iٺ������{��#0�������x����o�5����[~%O���w���|e>��f���AEH���Dxύ�m�`���B��?{��ĝ��^���t�ٞ�?z\z�{������r���7x�r�<�U���O���=p�H���\e8 �;��~tI@h�ϒG�F~��}W*�O~���qB��~�9~���7v<K;�yb�ۣ���'1�Ɉ�xZ��s��S��������Ĩ����ώOrrr�כ�}�ϒ�޽W�G�����+�w��C�]�w�ۻwS>1��sQQT{)�}i���3�{���7^;�\{�x�`��|�۵;���;������թmˎx�������O�C�����P���r������]�~y�w���;������n��6��'�<�:"U����8�n?��C��Nv-��噴/?���l��p:�ۏ��������O�r3�>z�Pc	����[��9���d2���)	�,�~�;_�{�w"=?xY)L=�}'�����?u�(�����^:��ޞ����CIl���[�����c�Z����zgp��d�X
�Fx��s}�U��GW�-/�W9�����SO����ǟ�zR9����D��}d�Hr����L_�~u���חG摃��3Ǐ�.4o"�����%�F��K�|�-�?�y�����{����z��_����`����o�.��Rb�.<|���]w���߻|�+g$����o��)&�C|�ax %ő
������k~ʜ�|e�q����w ^������p�����w�J� ����:��������z��>�g�v�-�ӮX�7O�}�O�ed���;6i���m[�i���D���P2��\ʋ�9���۟�]y���K�~#U����F?{�+�['K��]��ץ[�����t�]���1?�u�������c��m����n���}g��>VC��/>tg�4�|�#����]y�E_T�{է�}!�����ֽ��_|��[w��k˯}���������M����p��܆덙ێ�N޻�����o�����՟y�7����kN�D�>�`�w���v��/$��/}����ޅ<���_��� ᗯ��=9�������<��2�sc]5�<��h��0�M�p�\�9��u��kzNo��$ι�ơ�������뎟�2�G�xC�_��M�s|��3G�}���EN��9H���������ٽ���7���P.�#����?��������ū?�%�#�=�g-�ɻf�K�q��Cϼx�&����|��Q��z�kx��c�i��C���<�	�=����xk��mG_�}���r���C���#�J��� �����^Dp�F��C[?g&}��]��K�o�5����>�g�,:"���ߗ7�x�s�?����������/�!U\й�zy�R����Yz����V����~@:(?Oy�o��_���C/��Nˑ��;�v_?~�co�qJ���P�����d��÷��=F�n���δw��&�?]����u `b�%��e�����G(��p���g�/t�z(8�B�l/��a,�اO"w����}N��+ߒ^���8a,w� `|��wD��U ������5 0���t�LǴ �W{��}u]��<��$�'�O�VnV?(��|��\+y���y�+�c���ହ~�E������ĉg�~[<+�8��L��E�P���!c�p��Ѥߎ}��L�\g�1�6�z����`z��|��?�diߵ����ʃ�[�& '� �m,(�C�"��>����5�i��� K�[�E��=UX��kS������ ��n~�Ƶ���N���t��ڷ�����K�:Q������ۿ��<�{�6PV/7�w��I����ل����<� /~	����=�����/�w�|5���S���Go�!�\}������~��XC��8���H���8U��O�̶;�^2#+��`HcEk���5w'����I&sh0�B�0����%����c�&<�y��d�N����p�À�һ�2�V�4N*�N� �Ps���+���L�o�[�a�*�A
lO�0��]%'a��P]���p&����f4�Ɇ�W�:���.��ǣ��MM	R2T���J��Ʋd�F��]r�,���=;��W�
?R5�-/�z��5M�9[�Sf��
�H�7�B�2	�U�*�n7G�Tî�����n������4$o̠��Nvѕ3�����2��{'��̚?>���Y��o8J���eڨb�mcX�~άQof���2M��[S 4��QZ�O;��f�jav�'��[���y�Zԝ�v�m��Z��Mf
��m��B&��Ԛ�D_���J-<y����P�#n�lTIPo�c$�Β��1�>,lMNE��n~)d܀�ʎ�1�_l&,F�V��E�%�ڭn��?�6Tfg#��عw�jz?�`2�h�B2`3�Fe�Ŷ���%��6�j�Dx!�N3��Xvv`��,��VI8K2y�b"��V�V3�ɵ�ޅ8�6��U�MS`:)K��m�C�[�eV5�.c
3��[�Y�+PO�e���7$4�����LZLG�B
33��:�A�*��(I��0Mə /�6)Ð��}N�����|(�G�6���������&��v'��2A�k���O�r:m�Ve�XM$��5��J��Z�G��s-�OOHkC�m�ɹ��S��M�sx6�kL����N��Dx���7&4�jG��UN�*���ת(&���S�U�P� "E��ɉD��]�M��;��Z;�7���T����(,�I���5����X/w��q��T9�G��ݮ�$�P4�	�A�8͊Һs�?��F�8vf�.+j��<�x��d,�x�)�[�y#�p��-ש�LoRm�J=f$	3��[Q?�el<"	���d�U�4�
AY�$2ꂾC[�6,��jK�Mlk��Ɣe�h��r�
�IJde�	Q�dFq������*3>�i'�����ج�!�����,Dy���P\1D��/��� 6�UK`&�R��a�8��B ua���ry2���X����<	��D4t�Hn��&�#m21*o�W�󃛵r�#m*9ɞR8�d���}<����脢+�0��j��c�j�7å�~��6�]֓����(U4��me%��u.�č�:�M"��]�ͯѸ�Qv[5�'���{�1!E�,��#P���aV���$������㓥����&K��$&?]jȭsl>p��`���v
{d��)ڴ�W���V�kRNHJɣ��(;��|�g�k2y��v����i���,��1#���Ƶ[�����B�V�ְ9�h�pZ�v �6���V��b3��\��:�3���ַ6k{��U����1�	�n) .���ԭޡ�T~ �v�`(	��I��~za&%5���&�@�&yx�&�TC/1�g�G/�H��e�5=�&�6 sf��r�*eXW�Bii�X /����0��x��&s�8���W<�邻P$�Cn���	6�ͻAll�U0����- ����$ �l+��.�� �� ����E�@6(.fi�<0��L�0 �����I@NL�@��m詈��*3	������h�|p.�� @�]+1�Q�@��  �PԦΰb0��$��`�*�������dL�4�������g����	��X�\p�AR���1�S9:��J�+ �R��Â�FR8`cd�k;� �+�,��1Dl@��@P&�9 ��c1\c+������b-`����g ��l�P��,��R��m0)ӂE��6@^h�^X�Z@�j��{��֍Z��Vfǀ�T��)����I���w 6�% ��ZicЈ��|��/�Fߊ�D.�$��).���������!��U�7gف���a��rC�}��<k�݃��4P�9OnHt�A(
D+ �,�cW��,D��L~��9/_�\P'�z�q�69׷L�@�k�z��9���t*[��E�J9>n3e��5��9�b��]��s�\h�-�Nn� >�qP���B������c1^��ݒN��aB��԰u�.G��	&��GU�ƹ*7yҒ�z ؅���[�	_��"�Ef�%�Us=ނ�R&���^��r���1/�:An�UX���̌�͋�a�s�G6T�+T�39�l�n�zpJ�ZN7Q!����̣�ؚ�d۬l�|� 3as��[����.���[�0ɔo a���"렁PO�0�'ZS}��,�e[rCm=�akD��34���cռ��S���� �Y��]� k�c�P�)��|�ňut[��5DP�����n�l�j��%Rl)Y!ȭԖ���F��,F��k�C�V/�Ց����N��V'%&��Ϋ����.?���V��|ᒜ���2I���*Qk;v��H{���r��ny}n$��L�X:-i� Q�;R�^f..�:�}�-�̼?����c2S��&����+c(}bq�*e���WW�����	9ġ��`D��1>�5�|�<�Q�e�������olK��Miom�68[&���[���6z`q��ő��m6����t��b}Ml��	�|?[I���Ҁ�Q��/����U��]ͅ�]��S��7�#���d����Y˼��̒��oMG�ckYj,*b@�]�j2�4�X�Mt��p��}��7��]�G�I*m���I������q�]�ƭ\����-3F����Q�@O1����C��F�#�N��i���Aѕӌ�c�/H�p��rf��eWL"~O46ڎe+�:-�;Ru7��赠/�0%�~�L,�����4�f]���3e!�=Y�G�k���,3M�C�+�s�ŸjJ�2����g�ܫ
d;��D>U6X����ɭ(�d�Ev�i�܄��n��3��Y��c��F	9��$F�[�ibe�y�}�&���oXs3����Z��Nh�K��7�X�+A�b���ӭ"A�%'�1��s�+:r�����M�B����L]t9h�V3�2�V��,&�h8uT��TfQR㗖֡�Dyjrmc��K�}}U���5e5��N�'�h)A�an�z��o�� ��<&%���U��qqJ.V�ۯ���-lM�\ �r�W���J��3�I\Ho-�d�as˴��n����HNY��;����ݝ�r;E$t	"�AE�'���,M�b<��Z�����]�L����p�SM��x�������c��oZкZ\d���P��W�7"��O���g���*�2ff����X\����Ex꽕�P`*k�R�#�4x�n*�9؆�A!��ɱ��O���;|�i%�U�H����g�;�� ������`G��ET��Xs&��dc{�<����I�F�˰�S�m��� �	�<��:����jY�$V�|�
�w��� 6���1;��3��X��('���iQ �@_V��f��jcG5,)+Z��4�3�Ɍ#]Zż��� Z����@j�K���lT\Xu��蝜i��>nu�%�s--R��T��	��P��!�Ʒc��G���
�>�SqHY�rg>g�Μp�u��*ۡ|�P�F`x��oc��;�X�G�A�Κ�e�z �ʷn�y���O�&�qعg(d\,M ��w�d\�#��;�Grk|�G[dt�����,���y ��6�wg0�l$��@�RqL�� 2�m\O�(�zb���Q����5ܳ��a����0�V������F�h�v��H�<o��Fn�4aY�i�Z,�c4����k�W=�Ţ�A�vP�|��ޅ	��$t>M���T��<'g�/v�wQc=	l��Е����=�zcv\�n�$W�A��4�V�5�Ze���=�ޢxP���o;�z��[�9�zI��1H��^�����,��5>zn���R���1G� ���!P΂��TW�$F�3$�Ǽ����:���_^���$����~_&Ax����Iup�-Jj~q����6�x�i�A���7�ؚgX�����(�
IT)��W�`+Dkѓ�)���N{y��������3���$��h:
3��z�f�Z��88f GS۴�zۚb�@� ����i��g�c����?85�¨6��z5��MYw�/�@8� �k�+V��X��H�1
z��;�!f��#����\�8�i��%��R�%�C�ɞP[z��z%Cѷ���i���1&'�9�,���GqNfL�r���D�G��qD֡.�f��8��5�r��Jy�J��*v�@���ש�M��QEݚP��
;�m4��|Ǵ~�r�,�b���LL>�(fg|�EYl�B7Q��ÃP�Vf�ɨ�0�}h*\r���Z[WƬ����Q�6�hث3n[�0��5���D`|8%����|ن�G���v�۴N����IL8a�Zu�C49<D�̛=<�z�>�ƍ��͙	3�rڂQKJ:��#t��"q�G�5Ue�0�uh(�.�� ��������Kɬlx��o�y�4��Z�j�aS��E;A��n{Y5$!c�b������d��n�V'���uL���O�;�k~H�}uh�N���P[=ԩ2��d��f/$1�'h�6�V���k\[h��.��b������Uՠ���E�v�Қ�4Ή ��%W��h@��m�4?�.��B\4l@��h�!0��P�C�8����-oI�!ʢ��-p y��v�jZ�� �k}Kk�Rc�$Y��@4&0��r
�4��bWc��lv�1�i�;��n$��Vn�D<"FOM\j��y�
�ɯuu���.VX���v�8=���o_��y���B�)�Ֆ��A9ʍ�ꍈ,�#+-;��0?�GZƖ�XLyle�7u�)P��w�cQm	MZB(�Y�h��<�<�L��J�}L�$m��=P/�>j�eL�;�&x���e�`AKh8�q��p)�.��@����IY��VFXS���Q�0�Q̲#?6�F��}[Q���RB�`	�-���2����l�T�4��(+��b����ja;5jhp�rxK(v�����F�ԧ[j-����FϠ��Ԇ�t�R��>�kmi�L'�nU�6X��u�	�j(`�1ږ��-�-��RI��,iy�J�Gw�����[�V������[z^�
e�q�ǁ���*3�&�s.��3uZ9>>g`���Ɓ���z7�W V��k�E�Kbq�6�cV��T�j��Ð��r�x�S �(Z��tp�G15�rA�>�=�������f�2?kY R�`3��#c��b=�\��_(7<��4�2�*�g� ˀ�Z����h�zX�d�a�r���@:]�V�G���`�+5k��.^�6�Ǹ�x��Nq��k ����k2�[i��^н�}�+ �#oz�j�<���r��>����t�C4��a��x'H�����M�tB6��h.Wlx  ��3U�<h�3|W��}2,��Z@z������F�t 
(/ 7\����ќa� �$�0���������$�����������q����1���&��eTU)0�!%޴d�<���h@O�Z�0́ �&)�������<[ �v��VU��Q ��R*��R "1A����MP�) gC
*6�k�`��(&pYh0D`D��'��`��.(ue@���*��T�l W����v#�+Fm.?ߦ�AY+ e4g'@���%/P�p�\- �,�4=>�Z��"t��Z����x_�cLY&���U�s؂U)�Z�*k�0Dw]��SVr-�ͨ<�R����c �`���������(`���6Z��B�;D����L9��``d���5Z
�Ƈ�&>���&=Yx,�k���HY��Nb?h7TOۜ劉u.�&����<�wy�f���ǌ:��:���s\:M�P￧C�T�Ԇ�n9��0����mnhm���,�d\`.Ѱ�x�L��*Pr��+��^�"�tQ�7�q�
]\)PB�<eۨ[�iz�).�Py&ݹ���=6Vnl�.>j�$����f�8&P	PZmy2<:*@���+
�@�+2��*�^Z唇���${��O��
e���/��j��K�B����'&�(*��3v��cS���P�.~%O/Ԍ�)9��ss�}�E���v&G�E���9�����d��x�ef�ͫ&��4���um�/�����RE5Іtm>=0(02�sz�04�Y&����o֣b3��uTM,Y�*">S�����m���$L�yӓ�[֎f��T̒�R�~~�%&��Vs[.�ٞx��_�v����~��.5&o���Wac��jJ:���$�M(�j�M�Bt�)!5'(B�=9�0�j�,l0N�ָ+v��S����WZ���G�Y+�=�f�b�a�x�+|���ހgUYF�-�/NN�������_fV��PÃ�K�H{�]^��O��EE&�U%z��5W^�"cܮU�rO#c�v:�C�+��5�uf�eq�O�h㛍5b9�s��,-�j������P =ק�a�1���JW��k���z�I�@m����U�4Zt��cK�|��]�c։�?����wUI��.gC���O-�	6Z�����m�,�Ȑ�a'm�q�Ў΄kU$)S�3��8ê[����m�W���>+5�7=�I	�S��U��m�Oq{����LǺ��%^]6t��Y���Hy�ݑ���oZ'��/Z��{�IQ��c]:e;�}�E�Mmgj�6������vL��؝ܜ�3bq	H���^�w>1�э�!-2fP$��"�&bD�-t�RQMI��Q�V�Rr�hA���\�I�qH�<a{���j)��Nw*�ĕ5yUͫ@��"��j�sܭ����
�PМ�i|�i\����bn9��Ѻ&I�(�O�����`���"���op2m�,G�y1{y>3�1�*��EE�b�����1�H�6�(������`vdz�aS�F�7,d8�e�Z����Ie���e�T$�Q��#V؋E����Rt$��uO]�@����au�T�	�b�,p�X-���8<��������	c�M	vx5��aJ=�o�:f�DūZ���J�0�,�����-����:A����Y�Y �v��I����I9$y�+U1��-�9f�9⩊#�f+T��-&GJ��M]G��XΚ�Q��N1/ �����ck}9�8�8��������2@	����g�;� �Q��˼��g�� I�b5�<V������&��iF'�1��/�X�2(�#�x.޵��j'�c�~��
i��a���Q �v �8�Ƿs�?S�N�r���9 � 8��X�R�1�yG5���VQ:�]l@��>g����W�8D����Y�T"o.��w�)��񷷬?xͲx�o�őyw_�pPE���c;|���v�3�Ey��#0K�Àݨ�LAv�s�1��	ڳ��s�v(�p]G�.;S����	�zΚ�}[�F��" ���
����Tn����- �ܳ��F�0 �%��\��2i]��v(0ښX��
y�%O����z�ބ�,�ؘ�f���wg|���� � �$�Q� �Y�,��\�Ħd5i���<�[K�5��߻���T�ZG�I�Z���k
����-�A~2�!����|�����)g��i�A�-,�u��Z7��2-T�?� ��c�B�wKR�e�,
�%]�9�#�X ]P.�U�5�vJ���4=�QB�R��i�9_���REt���Z�Izh�Q�r��6�c-����tpk�|ڸױ�Hc�NVX��V�[�;�1a��inoX����ƻ8��
r�YΛ���qk�3i��:�ɜjy!��b/��׷�=�<%�$��֙4��*��{�ؤٸ8c��岵u&tzia�?e�	�}-ZҜ�7�k�d��_fJ
#��&([0�U\Ѹf,1bĻ��ȇ� ����ll�(�J9�kxh�mBNǦWUj��iƔo+&�����Rf��`�Y>Vf:�&�è�.뒏"t0�Y�m,�#�)~-rz��7M�	mJ淪�Ŕ�6�w� ߮L�t���Β0�� �HUt��cJ��- ��}K:�V�=�+!�`h��0����|�c,^:L$ډ@-$�׆�c��DNڠ!`�긑��W%� ��#����~{}{.2g���;;�ʭc���u���׫V�ё��K�Pѷ�M��C3��$*���:�E�Enm�6���\T�ơ�^L}|l�#�Q4�i'٭ܦ
V9�(}r�w���J��lw��5�B	Ǌʌ�i��m9ҋ]0�(�Ħ�@�,�t�<n�溌6�Tqj!��6@�-����b�ɪ��ԜR�!l�)³ꤟQ��`Qh=�)��N0E��x'n708�Z������*n�R�Jʒ��O�M�hg\Rw�v"�#	7�KXY{js�o�$7�n{�WW�[�jq^M	�&e�8����Mf��*�(a���c4��9�2^����cJ24�� ��5|�Ũ`���E�r`ޖGK' �Y4R[u�v�P��\�oY��D�n1�9�Q��l�3F�5\^u%�^�)��a���V?$46��-
�bB680�Ԓ�KIi�̥Õ6�i��a܀/9�Nx���d�HL-�T<�WL/w&j}�B֦���2�/ښ����B�� �5��\��P�S�q��V�f/t5�è�@�'B��9k�<�rP�e�8�`%8 ��G�מn6��Bn�I�����R�c����.���v�XVc�L��}n�,J��8)�&�4�F�q�l��2�y����Vo{�х1��㍐�K�F:�([�?�''��Q�Cm�f,Yڙ�����F}������»�Ss�l���U�ZJ��|9\+�F�E,M)E�L"�c�Pj�k�-�Di^�2a���1�@gV���6��%��^!���Ї1�!�m���0�uSqq�G���U0F�(ĳ"P�A�6�uv����V
4��cjN01%��0]�� �gm1����zy�|s����j��cW�D�g���.*04q��!xhP�Td��q� �੣>��r<���ښvzW�$�i�f^ү��6���D����Ҵ�E@8=:&-@�� �nP�w*1�T[^�@S���ȧ;��"���,gj�eh�W��g�`(M��a!�D�T<��U��W@S��T@�+�*��3���O�B�U�J[�F�mz'V��Ac2	p�:��\�)8�m��B�(�S�p|��f�be�TT���uPF��h� w�8i
�9����8P��@�F ]�88Sen8�w; �ʁR��wh�˻	��"�v��.Q'��@�������%i U2<������<��Ꮹ���t}���8S�>�_!Qs��7��r,�4�������=JdG���X��`W@J�f� 1q�s(��l��1���J� eZ��	�[� }�"X�`qk,�D�4�q�``3��X 3 ����$��� ��0�Q��]�#e0�j����\H"���o�<7hc ͢����tP��H�<��`�� ��Zl^SRtp��0�Q<�\�v�rd�d˘z%��,��dv�p�LRE����5Qޔ��[K�x�� `;�)��r�ƛ@B=@Vt+ói���
�w����H����
�+D~D���I-�\�0��jC��i��	��mō����Y�_��V�$�ȶ��ŧF���l�Z��ȝ�i�]QT��9˟׷SĪ"
���q����v�����c����UK}���(i���@K���d%"d#�"Q�i%��{��夿��G[���O^���.S=*{*��"Z�(��Q �#��l�8bez6��_�.,�)��%[:�
������Qv�K�.��\���f������Ii{=R��I�X����a�����_f�>4+:��~�D1;���;ʢ���Z�pr��+联3%+(ݡ�FW��f3E�G9s��R�\��͏Xh�G���$�C��J�G�C��O�X��8�@���u�^�X���4��_E����
#��F2��.E�W�1~��w�+��-��PE����@�f[F&����r��j}Ua����BY�{su�IE�7"���L{t�*�u�+SF��������w�T{l��T<|t-�k�`&�'�w���$�f4?%`o̰�b	+r��D�g�u�z{|�?|��c	7�ve8�Q#�5=�a\�����2�3�*�[��)Y3,�i�ζ���A��%��%�4��#��k�L�ض��l�c��� �����:�6i�i�ۀ���q�o���~K+ia�����&��2��:��m6��zou&��:�y�Mc�&0�n����r���2�ԉ?N��[*�ˍ��1�7L۔^�]����ʔ4�y� ��|�(k�?*`����M�Zaq���vڳjbh.T��*�rd�v&;��h��.+YP�(Q-2I�A����Y��=B�~޷�6�fF�i����ڜ'τn{%�\���FknYx9����/�I�՘Jc)��������f�\���8C��2����%1�1�o��1�ϻ�hb��{����A'���y�f����x��2�tܿ�I��ˬ/x��l|%%R�\ڇM����LoO!�4ψ��D�X|�=�/^[�SdoL=���в�)�Jo3�7g��B!TWg+�N�)�2�Ӑ��md;#"�Y~��``�+������M��N52Õ���G�˚����O��S�%3���Ѡ#.��� ����퐫[6��*�� �N%#$%���.�����q�X�"�0���,��J�(�(�4+��T����x�-R
�J�#��o�o<��?��굦'�}�����{�	�{M4:'U�>�v���)�o���!%Osy,qiH��EՕv��)�)E팪��	��|���f�l��2��Z7�m$�۪[�����J�3����}}<�i��d5I�1I>����&IӤIJ�&I������+�Zk%ɖ����++YYM��$I�6Y��f'+��I���y�����~�����?���t���q���y�u^����x}���a���ZLt_�N]J�f�h�l41��55��f6Z sOw�VgD�|4��K2��q���a��A�Q/��z�+̇���<�X�Z��V��d`�Q�-���C�(�W3��.�ط5 -�Z��I�h�^�D�c4v�;3�wHJ4r�~,� ��ro��%6���6:䦥�0s�!õ*<�=�L�$��d:GU��0}�P��;���6p�A��_	�@A5�;��7�9� ���_S��tGwz��e̢xo倣7�Y\VI��� �%ZQ*�Y�V����L�8Z�PU����֐������s��������<��744@&Zq�﫤OD�-���aʪ�kؽ�e�A�
ܘ�lňl�������GK�ޱ0N@����t��#CMsb�'�g���;�F}'�b�oG[�� <�M�����)I������|_��⾜B�D�����������"E�_&/y�Ҍ$l�.Q��y9�M�E� LF<-YP�����4�� 0kcŹ�����rߚ��hߺ4��H�6�)#g���� ���L_R�����9��Z ��iF4Z�Ȍޑ�dS|���^EP��7rrs´��������+�ܞ���z�N6]��,�&Nۋ�K�HPk�E���y4�g��H���O�k�v_�����-�r)�f(���&y	�}�H>-~P#R��I��i~Z�$��7�{�V+�Z�j$8����`?�r��:�c��i��@4��kQ+���:���a���w��������ߴ3�D��ڜKj��z����KFR4����U[^F�u�v$��{��C;E���r�[�ڊ��x��r#�U�TV�j|#�}��a������5�`�zz��.�5����$��u5<!;�k��!5�l-�NS���.O͡�'��q��Bٟ�����Fh�q���T�N��4��J{�uur<�)�jV�Hb}�"���+;%��5`�!�H��쨊�1�e���`�����]"�
$���/���W�L2U�e��]D�:<7 ^�9�;��ð��Y\�"��k������r�ruq�&�e��Z�NGbj1�_��.�m�a�)�CZ��>	~��d��4ڴ.�d� ���L*�&T��S�Ǌs�L:X�
�����f$izб�ȿ��������oHk+�k�%1F��م����<��1|f/�K-g�DH����X�o~@߱���~�q~�1f��`RQ-��_#��d��sJZ��Ѻ��D�_w]�\.�k�J��p��\emN&W;��/)A�{�$�NhP��1Uն�83
�����TZkYg�RvU��AP�NG��%���#�s��������[�zei�~�Ę&qL��n_PzV �,_���*��tx1���M[Dy��%n���:5���(H��
�T	��
��ДF�>G�(��8�z��>�["��Ӗ���v8�����������:�Q�Rqd�:�I%�+�v$���-m���;�
L�Uz���$e3�>I�P,33��׌�c��sL�����l-VKu�(�Ѻ����������Aш�Q$��(Sz��L|�E&���=#٫Q/RE��x��q�`Z`!.)�O�HL���
HfAAZ���Ќ�d�*�YF��#-��ҝ� �V�'D���	����l}m�Ď�L��ش%��T�-�I�pLh:�����X�b��d���ڥY��4Bs�+9'��T��[�%��=l��n��<22<�B�����xi���zi�A.�(11�7z+=���m��v��PW��7�]7H�/I�O�-iM�)����b��8�U�h��ʖ�������j��N�RBqɬ�����8�`��)�k�W.�W&�A.�-��4Mp/��Q�t�u�g�51}:�}q>ǌ؜�ƺ�
��/.���za"/�����Z�[6T�Уiפ����ex�k"��)�,� ׯ��x vi��[Z��ܢ�����8��Tk��,뚪ҧe:�(��Ɉ��|�Y�_ø?���E�2�Y�C��[Q�)NNh���q2I즎�*�$�)f�.T�|�E^�_�.�{�����:�f�ܮ�D|��gv��}E�����,�7I������E�EA&��¡�=�4G(�B��X>��5�,"� j��q���.���r\qhH�(�-���E�:���!��ҏ��;�Ti b5?���S.ﲶ���\���4Ft���H���qK�$�BBAxE�\1�]�Α���v��{��jT<�RЭO��\_����:J�^P��*�6ʋs���9�P�(���t����&�SA���	@iK�!��2'@`�]���[ N�Z��ѡW��`7��$�!-��n�a������������UD���� r7�~�ɍ�+�-�/�y6���|w1$EҡY	�ZH�TA�TR���ZC1�9S��?1jp�l���� 	�C��}�P-�<4֘B�@6j�@;�*G��:��{�a8��V�BMYн�����:0 ������>p�	��"�]VQR���BР���M��-����\�5()��\ ��L� " ��$0J��B5��xrH�����Y��J��,��!e46T8WE��4<3t�E'bTѠ���:rI5�KFD�ᰲ�<_��0\X!	�4Z���I�Q.U��&)�e aý���<M��oi�I-�����4�������-�^PĴ�˵���:.%�m6�-s�R\[:���5�f,�=�H1�\��"��!��8H��b�i8��=�by~�A\�^��Il�K�nWY��Mq=Añ�c�duh�O��k�����RU�FѵJ����I_���$���2Az~BScx����[_�C#iF�b�H�O��sÙ��\Ap�
mE�P��@}�:}k���Dn�ʥ7NQ`����xm�M)
���Ĺ�Fk[(4��{qM�5�Ez}ʒ��8]�mFC���ߛ^M$�Kv7�bl��~IJ�wW�;�����(/o;����Z�F��b"bhr�B���%.���5]��V�Tr� `�W���p��JZ���4z��aFwZ2\uř��	��r䉎��j��ki��F���W����Z�b��ro��&vp�_ ��,�T���U��%��(<����z:���Z�
b�b�9���1}���Q��=�A4i��(�e1O1�Q�7����6y�=�>�(����8M�X��_-L�N$v��O2K��&��'��\��)i�q��\<�e��XMh;��p�Y"�Sۙ;H�����^d�2�c󫪵���Y�D�Ɩ�5�u��*�J�;8q�eIꨂ��Z���� \�{�Z�.�s���.�4�ٻ��{L��D� |�Z�Z,J;:�P�̈��5%��%�ê�ľ�f��K�O�5���Wd�k��Yp��6'#.���(=�Y�<�I�1-/UXFb��	;��`P�n<��̮P���ǉk�J�nJ��cg?-�cտo��5�N�r\�������Ů&^���R}�Ć����J����犎f��l�ɑ^�V���]�����ξz�������J�b˱`m�{�:=�>�E=r߯ݬƢ�1"o�1>�M``�-�,5�GChW@l�km8M/�$=�wZ�"4Q���\%G�wK��+j�>�0�t%4���W�xq����ȏ	Hֵ�/)�����V��*6p�*��Fq�UΎ\��ů<�4�c��6E��6"r?�ю.��5)���tl�PJ�In����*k9^�1�a]����ﱕf~̓�����6I�4\U���Wy��$Ѽ~��tMG+�,i8܍��E�� F�����s��4��hvsmK6'�>����ǹ����.'E*СlL�$�(Ӫg��&(��vqK�/6�ň��T���"^+���D�k�6Qļ���]�Ӽ_Ɣg�$�P:pM|�8B��r�{��T�%�t�O��ݭ���� J:)����(]�)�D��E�J��.,�X*�-��X�����վ%xͮ�Π:|H��գn�_K6��_Uc*$���EĬ:v�jE)��T�W6�M[�)�l�[ŏ�g�E�ʻ���qn��䪔(���,�fni�ɥ�)�elB:�]!�%)(e9���E�so�X�&�"#����W^�8�$H�e�'M�!X���toc����aO�����ӷ�&��x�@z�����q���I�n@�j;�1��-
�FM�z,�,��1�t�g��Jbt��݉)�bP�4����殖2�z 5�"""����x]tS |m �h=0�J8P�����b ƀ��2�5h����aJ�[zk�n�4�A�ة�� P3CG�j�Q��޵��eu��H�{py���?�E0N�D�1Mwq�j�*�T��A$� Zq�&tc�e�ጥ(-d��E ���Q� {�#�I�V����В��]�Q ��c��'@Xj�Ɏ���x��3K+ľ�}eA����+Wz���
 ��"��`�@�aI��O���������0_��f���OP%_�J�{� �9(� ݩ_B��ӏx�M *[r:-�x��W]���Y���g���.#��$^�li�Ի�o�? p#�Q�<սv�#ڎȧ�/������/��re��S����}==�}����cV�Ǖ%G�?����'CU޼�ǵ���5y�g,%�R	~A�9����jt;m��΁�W�����+��!VW������/Z[7T[b��<�jE{��ڧǵ}
�����˚��i:n����ߥ����1--�-G��c�'���>���1c���ik�E4��^�Zx����풷��|ʟV4{���^���:1�q�g�����֮��=ë����l���t)�S���3>ܯ�z$�|�:����=}԰_�(Y��-β[��E4�ݘ�ӗ��7���6~Q׶^��um�Kg�o_�x_�q�;��9D9شxU�?��%��z���*�ywF|�)K��P��xܺ�δiW�+��YP����VCb'���Vpgi�Ks����EG��g���1?��L2,-�K��<�j��+cY��`x/�裲w_��X�Q�qU������6�n�Z�%e��~,&���ꗼ���DfE>�N�|����yt�b�3�f����v�|Tqn��е�S�O9f]�v������O�g圻"���@T��ԛy�1+Ǩ|����j���ֶ6��v\�)��7�/����/iI%�=����Z%��q���=����Hr˻�6-�H�}�������F�s��s�v���û��� �⣧�����_/��pw�{�����/V�
�Lg��������*��n�m������y�k�X�ȴf����
�o�M��T>���Ĝ���6_�_���y��Bu�WQϛU�E��F��;��qJ�1̀�mX����m��Ħ�;�-e�n9�e�42z�,����
��5i<H��?��@����_��7��]�f+o]u���Z�+���,J�� �K���Ϋ�=~�����>�*��7�g״5��7���1�AtvaU���u��=��=�U|��_�]��;/�?Esud����[����[Vo�Gw�Vl�u�ǘM��M�-�?��S�gtΚ����xk�?��nQˊ%�_��^�r�][g���_du��+�^J����J����������8�W�W����n�M���9�[��%Ϛm�;��|�q��}ᴵG�_u���<�I����<[~q��[�J��P{cݮ+ɱg߹��������=�_^)7=��՜�b���8N�D+��#�����'w�5�؞�Sh�jl���:z�xk?k늒�Ե:l����q��8��˿2�`yu�}��w6���râ�;��:{�V�_a���^x�%:ߣ^R��b��sg��⾼=.��] T�_����~�r�s�:��j�����W��B��9^;��y��+�2��ݡ6q�wna�O&Nފ��O�|l���
�o�
Nߙ�������Ī/,���霵s-w6��������\��#�:�����;�s:��v�jm~�_��r�Ф�����K�;���ݎ*V�q͏����V̉r�_���b�{�UN���'��gn�|���J��u���:~�_,�&E�+�aj���A�`�>y��V�A�^S�K�Y�U}/���擝A��?n��D"��-0r��}��u�b�E�љ�_w�,[��j���i�6����ވKnX𘇰k��%�����go�?� 2���g�8�cE�j���eO�x�K���Wߊ7&y-Y����,���Qk8�s(}>/sҖ���W��`��)���@�������U~�et���L0^�V��?�;QlW!�A����n���ғ��M���CV#p5pU��̂����_D�7�'Dߢ}6�g���=
�~�
f�o���iQ�re��@�r՜�29~���Y�/�]��+:`i�p�`d�^~#�uu�@����^�Ǔ������D�]���'�"
-���>�(��M`ߐ�U�+�ua��۠��^�0-��Ev��)�.��ǆ���ld\�sAU%��9;N���tp`A6�h�o��� ��|X0u�~��&�z�~l��+�-�/�y�U�/dհ��V���B�8�I�3�~�v0��E|��<<��e��`���)����a7�Gx�X��7 1�k���A����? R�D|�D��h�`��P{�<�� U���̈́~|8�!8梅���#�ws1D������e�,��j+ݞ�W�I���A�|f�G�/�Z�f��f8 �ǡ��!\�y;�:����@x����W�����/����{������~[���A�N�����6~�7r���{����9זtn-��	=���Z���_MN���`�w���  �{�>�����i[�'E#<N���z��۵�~�}���._/kh�-���=g�O�>���˓۠�������N[������z���ř{j���Ξ�$�ŵ�����Osv�ޟ9�Í���=�����h����/�W��kp:.��.�x���]��nW_���&y]ܡ�K���h��p"vO�~���Q7/�������)qc֯/��m�3B�6�g���s���9Ou����X	>�����F����d��f���?�P�������ᵩ�;\��j�}%9G���>EZ���=´���?.̺-��m 吓<ٛ�yHݕ�^z����׽���V�u�W?m�Ip�ɉf|t�׈)M�I���L��i��*�09��Z��0Z���
ibP� �yڶ�9Y�N�r����7��87�q������O���WYRZ�_���Kq9��g��'��uq����4{
�3��T��oh�6L���W�%���)��1�D����ل��C�=�Cߦ��5�"zp�9�'
����5�g���P��8�����3�;	g>{��l�7���۷�6r�Ͷy���J����^����@&&���~��B�������L��n��Y�3�dُs{3�kH�rj��Q�u�\@X���4�x�.U�|�'k��?V��m�{�]V?�޲��O��0=wϏ�q�g�7�|�'w�Y޴�{�G�rI[�+����ѕ�H�}|!|���\�Q>����ZH��&�ݼ�z�uJz�w���7��'�V�>����~V�N�P6S-|f�}�����?�4�d�U���ꎚ��|��yÚĒ���O��|&4ӝsl ru����,���j�_j��^����
V.~h�{VT��P��V�`�̖wm��~�4'���{��s����^a_2��44�>��`l���j�y?�3��Gn�s�]QoJ�����6^؜�����/���H'�v�t�jx�R�qޞyKe�h�y��'a����3�����=��g����;=k��Ӯg�}�� �e���	rL�f?�24��W\8�����l��ߛז��*��k\D���r4'�;;TE�?�:P��b�?�W�J-m�>8�s���N���܇5>W�:.���Q@^��~�m���\{o�\��
>���l�S�y�ȹ-�ڂ�ٱ�K��Z|�Ͷ�>���H����$��ٟ�u����!�[;d���lt�����{���~=ӘB˪4�n�G���eF�w�m��F��,U������ܣ��N��y���/s~8����xz�O��eZ]fT����ژi.�Iy�D��[a��R��{c,c��������GS27r�1nݞV���i������7p��_{�h�/s�׻���[���t��,���Y���R4��{���6�j�Л�al�J�ص���V��{n��!���{�W�������V��?��K�㷟^;�y�sCb��<Mz�ә`����;r;?[���Ǒ����a�m�Kc��_�<|�ۑ���.j}���h�:n��oD����6Q��|�Ǉ�~����#��
\�P���6�m&7�v��*�G6�h�*��g.�R���0Wm���J��߱�1�ʯOܨ��w..�m޽�����[x�UCer�a��$>�')����.�T�/�S�pjϐ�y����,����j�������IE�GԵ� $���H���.^Hy��ɷ�B�����x�߶(�P��&a���VЉ��W�9P�$S8� �P�_i:z�ROQ���:��h=w�I�Ҝ�Dy�k�-M��c�2�ǋ�< �����l��d�ւ%B������_������2k��9�<\񯐖�	���8��C�J=Z.�d�i	�=\���C�K�F�u=��ed={�?=f��s�-�ϳ+%���ܰ�,"�8��נ��bw��F�����Jr�����{�	�xב|D���G/.�'�+�#�wq��OW,^�!�s	�w6(���!4	qb���|&D�$�j*݀x�nAr�mi��H��6�
ܮ\��t�g^��o~��� �c2h8;�Ȏj�i�[�6ˎA#���l�	������)�?˜�Y���'���!�	��)�o��7��O�_�����e�f�ɝ:��2'l�״?!��/��uN�^�7��	����ׇ�ac���YLk�L��M��g�7}S���c��S���:�_i��m��Cߟ윜��?|��g�δ���"}��Q�b[][k�����)31�'�{36S�����k��0�)��?�v߱�Sul�i�I�f�-o�cJ>n2fo�7�?�ߟ�9I�M��ߤ�ɸ��9i�vL�@���&�5U�o�������D�ތ�똡9�����������c����/2ߔ7%s����X.���M�9?UKΥ����g�����_���7d��oԭ�T��MS9���_���}�_���o�������9%s����`���q����cwز��!�_��s�n.޴�%8�s�����������Rm�f��V�p:�<x�J� ���<,�$� �Y�e����7��f�e �Y����ʡ'p���`�����z�d#8 ����I<~	�_>-��x�K��6���wCv.�څ�a�BX� 6��!`��c�|��$�Q�n��|���JV.޼�5x�jF��+�_>#�,]��]�-[��O�zw���W��s�:7� �|��5A���t�42��Z�N�i�B����5��/��z�#�!�6Ж� �x�YB��T�QA�1$c#ҹI�dN���O�"�w��[�|�j'�x-	����
����ǁ�~>� ��� o����ٮ�<�փI_.��D�EtX����ń~Ȟ�+����6�������B���o7�	�����J�/"�������N�Ӎ�k���P�- .���g�~�PMn\������<�Ӂo��ѝ�˫��Ǿz�w�B���҅���`�	֋����֯Z �K ^��x�F���m���{1lXfb�5��ۃ����,��։��)�P����K� ��ky�2D�,F����k�������K`��B�_�	�2|��j���*h�
��-�X[�+P?\�=H[VZ��GA[��M+8��KW�mX�,X����ߏz�<�"�[6��9��'�����۹�w�Q�d�3�O�Q��o�t����dl��A��~��f�~8�Q@@�҈begD������x�O����6x�O���H�\2�n.�ƚK��L��1�ބ��C��Jc)T�1��$�i���F�#��F�#R(vFH��lgH�0�T��m��b�)�D����T"��B�!�)�L��ވJ��l"����2ӐJ�G��s4+d�5�J��0�$*�M�5$Q��+{c2�iLE���H&�E$���NLӈl�2$�XF��d&���!!��jkh����QLh�q��� ۍh�ǜjgH�dS팑�x2��t�hC�o�bG�!�i,C�.2������4*��),$�G�ڣ}{�%�Ӆ�b�'c�0�X��y�#�JBt��!���	�ICrP���tt�ngH"c���b��Ó��?��%�c�l�xQ�lCst����I,CS
���AC2h(��$��adA�ƛ�l��IlS�%�����xd�9فfEs�Z��3��<őlgN�8�"�1���hd��l���~4������Y��y�Û#$����Qx
�idF��Iֆ��"�$ޒl;�Fg�#�m��$kcL�MDz��d�1��;�G�#̧��it���؊�`be�@�b��Rl��y(W�)���P��c�N�14�����Y�?D��1����?ن�́�<D�$��-���	�e4ߔidI�B�#���s��3��bmA��8ڡ�`,-���?�F�#d;�;&�@�a�-P.Q̙��{cK
�iǞGE>��$�Z$Rm�PN��f$l>m���mQ�y"�auD"�Q�X(��n-m��ئ(��-iftk�	��j��6�Dy1��@�"I4���$�w,w,���������h(_���Z�B�@k@
�վ-��{FT��5��rk�/7T��P�@y���6����c�iE�G9�@9��aL&��k�c��G�B�M�j�9��x!_�X�A��z��Ҏ@&�b��d��Vv*��h�Q�౺�`=���#}�>-(X�"Ś�z�����!LT6s�4��/��uX�@Ǩ_��R�̹(�	��a�������Ez��)T�(��X�P�Z�Q�� ^c*V4�cQϤ�m	��S0^�{h#,$��1:���[x@| ��˷�Mǎ�S�}����\5�	6T�S����y?}��vVt��s�P)��6`��'&�'@e���l�6��ؚ�Y��c���� �؛-��L��w؛�����x�p
���|=�<
����� �q'���4�|�!�L�;j:�ʂ�
0�D4b���lG7�,�a�.#q\�:,.]��/s\��̝�s\@&X:�����~�������qO�|���FC��+R=�͐�z6�h~��5 +��F�g�e�ؒ(V(6h9ze��Z�Xd�����������W�n��~Isp�U�C�p��Ys��!��u���-�-20u���=��vvd��oŒ�K�ݜ���r8����n.p��ި3�us 4	��>�1�����hG�>c�򅉱F�l��K3�tS'���=ݚE5����}�P���[xo�?������K�� ����&q
������)�1�w ol�������M|Ӧ)���o�)Yo����%��.�0�������E���O�	u������ބK0�Cϯq�k���s뿔��1�kO�����_L����u��L"�U�|o�-�����'���������9�4B�c���V���+�q�d]�Ǝ��X���$����6�ؐqf�t<����<<�3�ڸt	3�Ҹ���	�ؿS6�_,L�݅�v�{��15�b��`\���L�'M�8��Z��xlؤ���8O�1n�~N���� u���W��`|��>a����b��I޷� � ��TREE  ����������������                             z

             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �5     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7        �!hOCHK    Ƿ           +        _Netcdf4Dimid                Z�� dimension                         z
            ǕOHDR 4                                                  ��     _          +         �                   �$                      ������������������������    $�     W           ��     R                       d>�BTLF <�<W �    i�`W �
  5 F�Y 	   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j N  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� G    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ��<v                                        OCHK    �5     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       �LfOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �
            �            �            z            c4            O2            ��^%OCHK    �           +        _Netcdf4Dimid                `�!�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d��E��]���Y�<�5`�EP�E	�cé�0]Ls֟a``1�

�Q�F�b�((�z��}N����T�}O��]{�����!��J��}פ��[��D}C.���VǗ����Uy������7����Z�5��ek�t�޹�y�C���0�V�˷˲���ԗ���.l�;��W._��C���/�]��^s�[*Nj�[���\���Sݓ���m��4����Q�|?���ޠ�%�S~���N��9w����+��f^C�v.^���ޡ�){�P{�+�����T��Niwgz�f�l=m�qb��<�+��R\��q-������a��o��ȥ+����T\��W��Pu�"���;<�O���{Po�ˑ�y��T4}��x���]���?���A���;5N����ո\�������_=�4����2����8u�\��d+��/s7�����==�������&��C|�q���S�{���^��M����M���W���P�)��iTJ�Z)wp���z��{������ˬF�p�w�|t���������O�Oh��%�Q4���Rew��b��Qu�3���r�����B�6�%#?��)�f�4��>�}��8�T<q*[?�GN�����K/��v��d�Cs2���0�_+�C�c����\�
��2��FN�IuE ��<��<6�ݟ�>c����_�3����V�8�+�=��I�IF�9�P�����H��>��I┮��&G�Dw��粙H�>��RMC�o(���J�r�����q����'��Z��{�ߧT_�rZ��a���S:���ϩ[\��{�?ǯGR�R����5mG��=K<���-��%�S�#����1�s���vT)mB��0�V�ߜ����eâC.C��T���_�JSs��0w���ī�Po��;{��#~�)Ms���G�-;��N'Rw��J@�����ݰ��;�7��|����^?�w�B� ``���17���Q.ćn��I�����us7��������H�4��}4�����$N�n�5�v����d&�N{s)�I�� ��L�vz����tW-��$�.�%uK.?�PC��A�R�Y�'D����'�e�ak�VԐ�C�x�zT4���#��_��Eݍ��*���]廳sپ��5g�24\�m�T`RJ�y>N<D���Q��}�l���\V�}.��Rt�'r9sM��ؓ�x����|C*��:H���	=K����˥��O����x=/���w_��|`b���)2�s�+T� \*�p�)�o@5��R��$�X��'6�Ax�HZ�����g������|@m�n�x�\�_w��|?(lr.�t�U����j�@u�t���
�ީ ��V�eK#�=������~���/��^�J*��W�Y c�n�A|k�xR���oBK}t��"��%�
�M#<�CG�o;�G��/E��/-�?��1
ʽ�I����^z�|AG(T��|��H��3r�m3��2���e�O<T�'�tWaP�'����*����)3��P���|�Z�P�j���ng��%�F.Ca$�f�9@��x���U���]Mul.A�a��$�����s��A�	)��{����-���1V�%����Q��Ǜ遟��f^Z��{D�W<P.���HM��]��r�X#_G蟥U��`��[}D'��=�?�֦�1��˄�ZS��Cl���*T~�H2}d.�(C�FwB?3�o6����zL.�ɇI�_7��+|�e�ݠ�<l.�?���{�A+�P��2]������)���=�R��Y�1X=%�����@c�d�R�����4"u��p�d3#mA�/�(u��o
bH���rY�L��_Dö�k�xnn��r��?4GAL�B�ܛ˕��� �k�@�8�4D��g��ITi��H/�"������Ֆ\N�*����~:���ˮ����C�}+� b�67��糵�^�NV���G1�5�E���Ou���NM.���?j�e�/��?ב�?b��������7���ɹ�� ��o_XS.˘/�!�����`�-���w��CE�^wƽ�5��V�"R�1S�F��խ	�]�}!C/�?r4Ϭl?�rW7�fo��� ,�.R��}�B*��������P�����U��х120=G�矜��n.��韘9.�o+���x��(4h���C������oi�����H�0��e����X��IG�}wj��ʇ=)�hR�6%��d궪LDţ�^�Uȷ11�ӟ�����e�;ٚ�4K������_��%�M�Ǡ�[RH�qӱ���G~e��p�t�(��9�R��m�z���#&��:$9�J�����!�� ���p��c.[Cک�����Uf�s�R:�2h7����������L� ��4����Q;��Xfa~4.���/�ʫ�ζ�L�����.���:�q.�����E�=���~-�@�]��Z�x ߷���rh�5�҈���7�>��$�Mdo$t�o�`�zpU5~ �����Վ�x*[�]@ͥ�}��#����X���)^�F����?ؖ�x����=m��L���\�`�w�[� |���.�
#�&;�]8����~�JΥW���R�
1Pڟs��+�o����h`����\�_��+������Wl���kH�B��B��N(�t7�\� Ҷ��������id.]�
���?�`i��(��uBY�mm�o4(::�����(��U�_f�7��g�e��K��jf�z��a�K_�QG���i<ݥ*���P����]a��J��k��)�D������\։��*��wzS��� ��Ȋz�l�xd.�څ�!?�	�Y	I̢�i���_f�7í1�;��?��9�If���o.�z�'�>9����/�֣Rm������+E7��o��OAi.i����o��xe���d��t���7Cw~_��#���μb�ɗ*��S��e�Or+���eh~T��z�JCߝ� ��Ͳ�\������rypE���Xc/}�+ ��0?.��_�\zި������h��H�7%���5��ƛlu��ů�W�z}4ji���ʧ�V���,���R;l�x�}#S���ƥ/��ֲf�A�*� �%�6���0QW��k�e�l��Uջ�s���cc��	��%?y��&j�sH>}%�w�e�0����?��Eؚi�5e֛->����G(?��ht��̧�!�����@�$~.2c��$@���m��E
�E����3|WJ"k�����LO H��֎yޞA���Na�娹��8C��>�L���u���ǅ-���$Y�����]������jV��F/�E� ���(�K�Y���.MT��Ua+��L3������M����:�l��<���Pn��Ľi{�6����k���4s�e@Oc�h˩���d�:d��ёܭ��Ue�y_Q#bB����
�=;Pϛ�sؙܵ����$�Y�ث�O/�m�W�R�۳!�4A�B� ��$>_���Efge"�q��xXT�?��#���*���;[ʯ��r_�=5����jX
�x�I\��3����	��rf���q��j����X@#(^���!��o�R�q����4�D.��`�� ��wL/��tm��.|qzPXc��7b�o7���:�CcR6��
��ڈ�ì�#��UQ.j8�L*�+��ͳ��l����t�>l-���W�?����YP���I��ف��9��k��z�(��z�������'�1����Jh��r,���;�^�ŪxGx5��Q�O_B�W�[_k�W[�:�ߑ�!E�p���Lט�j»���%�j< �~Wf�t�*]!U��\k�_ſ�rY���6�kB���䫆\n���xo��5I��u˨�N�Y����:˟��\n@`Ni�eޚ�ւ���_3eOQ���'V�~l"ɺ0�z�Yrt�o
%g�a��F*�������Q_�Z&�xv��Bu�
�K��^V� �WDJԴwU��#�VO/Q&);������Ȕ�Z,�gvWc�b%=�������8ɺf���kp��{�b��ol% �ee��z�2�Q�-��x����S���~��P�Y��^� A��$�U���x�[ q�/�\Y��ۺYCh�C1��(8SQ��^,K���}W��"�ug�r)��%˺|�&'�I"%YDi���c)?ߎU�=�%|HPR�f��g<{)ͥ7�y?����GW��	���3ݧW�� 9��A	P&��蕁�� ��k�|�h����W�h
��I�s�6@9���k���.w�6��QWW����L�:x�A��NTQE�x %�U���R�zD!v�Ku�td�v�zbl�z��xT��ב������{ldi�ĕ��\�iٻlF��,��)�Y�H�]K�	�q��Db �4���	�@�f��S1��kַ�u�b������.�$�i�0���ޯs���Z_���ґ�1iA��a���ﱕ;Vf �rM���UZ'�<���hq���2v��#�Z˩I���;��X���ʌ�vt�!��m��O;�Ƒ�G��'��|*W�ȯ;Ų�/*�Ve�c��
K�3��or�_K\�7{V�#s����}����'gzo��aN"_1�A���zn��[T���2&i��G#�ö�V�vqc1��M2��7Ͷ�s��O�w��
���c�� m��}��
#�֔J$bM����1�d���>�1�ϯ����B�b��kg���R��ЧuLY�:�
�E/�!��Cdz�O�1��/M�}�2G��WWf��go����B�-TW�_`O�;�iU����O�ꪈ�����GW���~z ���=��A�)�1�#�nv�9�����x	��@�c$��rk��WG9�O�s�D�N�w����+�I��7׷z���{m[���&��_#^��n�E��LY~���cf0u�]�c��E��4��F��⟻��{�:Tv��/4۪��"���(Md����Տ-������(K��_����\z"�t���NY��}���ĂK��9���c��������-ƠYV��	�~���"؟͈�Bl��p�����.���xl��}>�T_>Y;f���������g�hS�z�3�`A�uW@«��}*|��)s���s!��Bn��%WzWr��D���ʬ��h���������
(�m_6៦��C�T��=N�=�_���a�����1���]�$r ����K��g�'H5���3�j�6P~/�?�}��W'"~h�����=DN��I>��Ձ(��\�U�Bb��>�0����(*���I`�k�}�
X��|J�C�����1W8M�>�4��z���g��7�m�J��\j`j��#�ӟ�����>Q�_��F��T��GU�ϝ���_��8gE�q��2�{�+2�F�_w�T���ƃ>?���)�V��ԍ�_��F���,&a���x��+D�F5Z�Jq4�J�	aߙ��7%�q _���1+�V��o�������f�5<�~��-o��L�����l&����U�й|�C=��kv��z>�Ĝ��	`7;����u�P�ٵ��o�3z��,|���Gєa�����sJmn�l_�U�`�ξ���a{Т��Ϩ� ��_������r>�񿋍Dr����
~џ�^������*6�Y|ڬҹ���sr���[#2P�۳�fgQ�����_<w�V`����f�k��'��pBu�$�m=�WT?H��KZ�����D��k�S-A��-�x��znteE�|l�bL�H�sj*��{���F/*^���Z�Q�����Ğz<�+C������Z#Q�����_��zێ���Pyc���W�o�ѩ��0�3��Yc��DfuK���0�)��_j�'�
�q~�H5�rί},lX�K�\��@��f�=�F�5�|���N�O§��v"m���penD~���z�}�r�c�K�$�ET���U��V�2`�X����C?�J m=��ʉ����S�\C�b��u=�ھ�f���,md*#���7�X�����pQ��"�0��E��1�^N�AG����&���VQ9έ:^�h��c�ks�i%��g�7E��~�폴n�8�T*�0|x^���c�GE?���PYmI���k�OKo��(�Ȋm+ss����d�{�������x/�؄��=*ږ([��$�����K�����_�%�o[yM.�w������F=~��Qu���s���|���dLm�D{�,/��|�0z}��	�B,Q;f�>xR&�SY[�ר�*~�&���3�ɿ��/�sKX%�$h��*8v����hK��<���T��>�{�� g�,�m��k�/V��`�kT@� �2��2X�Y#���X<W���FnE��R�_1�� ǒ+=*�^Z|�C�s��[p`��s�[W�F��v��}�1�^��Y��O�<��H�ɵ�*���O���OO���
 ^�o�O�?\Y�x-1>�O��K�%��*}MTEE~?�YW�O�v�-۰&Ɵs#�ɤ��}��8�K�O���"�������P	��i��-m��oU�mB�>�""���U��K�<��5��P>O�V��
o/��է�>�V������rKc������ٷ�|P�.���N��`P�]�E|D~�հ{���W���G�\#�Av24)��Tz>P�������v��ɦ�|��?��(�C�r�[�s�
��[sS�OB����[���:���0��J>�w�����oD�����[lT"�C[`d]��9�W��D��,W�܏|9��l�Et��A��>[�KW0,F~Wy6vlk�F��^���"\�Ven �~[�3��5E�����RU,�6(�\e��T�'���
��j�����ke,��k*+�d�0��	�;���bί�w%�*��x��Y׻�2�J���x0���Z�,�g>Nv���zU�Xt{Us�t�֡��z7���/>��غ��w0��4T�X�/Y������l���]��Rա�I���R�:Ma�T���P�	������={+U���S��<��xf4�'S��F�����}P
L,�r*�O�aK*�]L�F�Ϳ�&�cvE�"�����_0��������#f�գ���}�a�C(f����VnŬ���cK�Zu��,ߛPO]y^;��'k���0|9q�>��'3�r����
c��߈�.��: ߮��h���4�מ�P�+٠ci��b��w��Y�c}���۬�˹�Z��^�(m�\���ө�����n�5��5�����c���֙&H�	�L�)��K_��o�[��_�N��QWz�t"5H95��;S�͞`����K/�����˼��i�QA�H_�o=aG,�j��b�Z��,	��+E�A�[	�"@Ȓ��|�4H�]��A�`���Y� X=-��#H��W�܋��NW�]+-���R o�J5����+����?����!�d�Cp�Z�u4��©Ң. ���&H�	WP��+b�+ 03�#�1ȇ���*�	�r�	�
g�8�C�����x���%�;H(}q2u�\~�T��ۦ����2A��3K�ζJ���FQ�� D��n�ά���!���RjXgc�~��@�\��1�=���P6�]p�~(5�t��0ҁ߁ga\��&c,�k`�^�L�ÿ�Z�'��1~h���=�EX}
�5�E(�WЈ"���+�Ӥ�7$\ο
�N��̅ċ8Ʈ?��.��1����
��ŃA���k�I"�0r�>�a��W#�yKS:�B�9���j��'˳5[�z�`_�g�z�=�n*�J]Y�S��ȕ�Rܙ�Rf�r�B瘈?	� ����˶���H��v��vi�i�G:��t7�~�[_�4Y|�uW��P��g�$�F<�複�特�$)�j��_�	�pc��i��a����e�;Rŕ���P�@=��a��j��	���\�"�Swa�Q|)`�~øɒ:����L)t�:0�q"{��IIW����{���%�~
�_�����T4�����=�i}��>F-�cg����'XqI_��l<���l�L_�߬�lM��`��Fb�H��������hz*V��)���#���P��թ���Ώ�:~��.ȹ[S�gN
Av1��a8�r3{&T���ώ�H�R� �Ģ+A
g�F�^s�3���o�u��T��!�s��Ga�岓���Q@{����/�ϖXYt�
�6Q1��9�+�@���h���I5�q��89��_j�����H��N� �j���0B�X�vJ5�y���:SӐ�A�x(]S{9܅�~0��n�}��+�5\m��1!�U�Sx*����
[��Be;��9�R��s �B�ïZa��^����pB�����HpZ��~���c�N\����|��Z#�.��[.�C� 
6]�}{�~������\Ʃ�7���͜{�XaV�~��:M}�D%��4_��7�J��5�4�\��!/9- 4.��K�7���x/���˪*��cOL)~��h?Ix�L:�|�riOR_@��	#�@n��7��`]?�U�oB5�.<��f��V!�嶒�>�+�� aZ�ѹ�mf�Vi>+~M�����'����o]C��0f���}L>�� Q�A͑NaP�l���x��)�m-��_~��7zR /-xNK�L���6Ӗ�ʹ�131��A$�K#Ȯ����"�i��v�0I(�',FE�����g�<?����"YY�%�T���>r�Q��2A���BtzE�znm�p[, :�8L.m��r��[�nD��3����l�7�$.w��|����Q���7����*���L��+�Z{2��8a�Uغ_�N����.�AT,�]�b�{}<�T�o�]�*5|y�Hn�^$�e��)�w���	��ĺ�=ůr�ؑ(�d�>>�tHM�z<�zS$�z�x��;E�Дj�\;�|�"���,rl&s��A��X�a��B�=�ܞ ����c�A���o~辣 68�+~|�d��q�Bhn}��M�̙L*?u����=n�"��T�/����? z�d���)�/��wd�dғm%��z*���{�U�w+WZ��Gsi6^�կ��JFj��=/����qV��e�'�G陝����e���A{憞e[�Y�s��t�W���x�)Ox爗es�5�\���]������ގ^��*�w
�3~ ��\���/n-���n`k�� ���A��)�iw���ۖ��=��i�I������e���粑H�77+�g���}sy���M���-��|�BN���f�Y�{���9Y��<Z|؟�^τ_���>����=C�����~IE�?�nNZ]�
Y=9��/ٺ��B̕l_,��~4Hi�� ��s�g��?��V��0G:���i�9(عN��S�<�u��O&�/�A��F���S�,M��	)������ád���x�ϯn��-Ө��E�9�ՋY��������
�/b1�"���\fz��ߧ�Oo\�<=Y?�c�	l�����#ؚґ}q��aN>��eT��P�g������]�%_�
7��k��#���>ԩ\����C
|�H�5�'�� /���� �ұ��4����]]~s�����4Q���b<;��=��<��j�m7�n�.�ˬ�z#��v<�|S�:�?o�����=)���(do�\6S��N����Y��(���z%X�[.�S(�X��D��*��m��sYӑ�˨��������I�;ޣ�*��?��������"FR��'$��XZ��H�+>P�1��'�\_�e��dA�a����Q������O��E��O�\v P�^��O������F�u����q��Y�3�tIc���/�|@r�~�2(_�i���#D���]�-��V�g�z>�:��>P�t`/�N&va;u/��������b����G��~m1�HIr�4�U@Zʬkɥ����4�$~�D�	��{�I數��0����(�&2�cR��(���Yÿ������/�����@����������]\��RA<y�N��V��V��8�N;�bPw;�k�a19�3TB.5{�y��=�7����_F(k<@M<̋����G�q�v�"����ɥ�����VI/����.C<u^���;�'�F S;U���w��zh��x\yo�<���F4�u���P�u��:H�%#�e��*�����K{G��0Ƥmb4�}~��2H�xL�id�������!��O�E{�O:��V�{T�����3��������{�CU�\.�΁�k��aOy������̧�4�!���y��|d��M��=��\�md�e�����`�����H���دk�q���f��=Eߪ�-���}�bq�e<�ذM�y��/سqkQ#:ǄC��� "
��L��o�|=g(h������o@�گ}��G���r�gy�ޯ�|��}�np��U?�"��'�����i���:�~rs.��� oӜ�%�ܷ�W�V����E��o|�+�·�IB��pu�'~Y8��ߡT�c_��O��� �-�~�I�s�x>C���b�E�w��/�lh��г��o���`So?�S��[���j��Cܗ�טZ��і��7��
���Lb�FB�*�|h� ��_;x~�\����<�G'����K�?�����4�|:=B�)�����*���~$���5d8M�Co�B�S���?�[��57rR�#@��H���޹̌��5�#G��m�1[1��)ӌ�'��5s�N/h j1_
c.���t<��Am#���5󍎈؂vYZj�O�SOV�������\.��DmHl~��T����T%'�Y>��A_��`�r~<l�����ri+�F~|ѻď<�Лa~�/q�G����*����-��w�/�"���r�\~���&Xyn䯣~���Wb"~h���zK�H� ��4�F�>�(�s_��{>N��x���oͥݹ ^��� ����ڛ�O�Sy|�P؞�b�#~�?��p߫�v����{?�Vg�7�B2�Zr�����X����z>�7��_^��)��b��i/}5�
C/����՝�kW��(-e����P����H����*��᧡���e5Tqڷ*���q�PN�Ɩ�	�Ӿ�g�4JR^��
~?�S��XO8oX鿹��A=u�a�5�^1�/�ߪ�|7����
�'�2��E��	o���n�|�"[}�w�������F��^����\z�l����\.Y�ֺί���t�krZ��1�o�h,�����w���2^%��F)�����t����=��ζ���A����pU�oT;Ǟ�1~���T*mT�m�g�b ����C��Y>�	�U</R�h߮�?��$�$�4�J}W(��^�gR=\�?�j��C�VU��{�M��:��7�ȧ��'揀n��r�`�'r��̈́�?��gD�O�B������G�����U�=L(�4��� �C*��Q�����y>�>��L5M���#+֓^��\�Q|�{׃�7����ri�[�Hu��F�^���>�+����S���_Nmi**��^0˘Z,������-��n���s��H�mujBs�1 y��M�7�����ƫm[�N�o�h�U���j�Uq��t�[���y�� �іA.�#�<W�/�?��y�1��|i�G�z	U��$��U�ᴞF� �R�����_��>-���7Z9k��.�U]D�u�^�>����2ܬ����i���t3m�y���2y<6���������84~�J}p9]k����������⑝����ќ>����?b{�	�%T6���_ꏈ?����4�s�B�<���l�c	{�ɛ�,������۳�g7�r� ���\Wm��e����䲸��	�q�&�~���Ӄ����ez�>��|���Jp)�wD.o���Qu�0\�����-���%lm$�e����YLs���?��|7���P�&��b.��5}����^���PCB=��L�����1-��r��������U�$J,���Ӣ���P�0���zh����R1���(N-�O�S�����xA�yL}r�j������ˀh�L*>
��� ����D�_V�~V��|H�>1�G��Կ1���g�3�	=5# �3*�h�3��O@k$��H�Kne��O������������wi�4G��6j�����+���Tm��>�����XyX߿b�#`�A��Bo����:He�:_��(��[<㡪J�z�Ӡ�ٺ�P�=��7���2A<�!U��O��4��2�:�8��ڂйڙB�?���ߌQ�����*��r<�
��i?{�(�$���5r�h�t�~������N�F�vl�P���1�1Tgy��ຩ6���w�e��_�[@��>��y��9���˷Y��q�<Teޮ��r�,�4:��wg#��j��?�W��!U��e�D9���J�mY�{Z8�nC"ka�F#�KR�����i�۩I��D������'�<������$�.R���^�e�H2W���}�<Z`dv��Ӫ9�{�`k�Q��&����Җ��L��,?��.Z[��UD]�N�G|!��X���x��owu���%H�3Ъ�����m�i��xr~|�na(ڈO�~��{Da���*~Ӕ���7X�H��\u���o�~� ����[z���Q���U�����T���v�彭M;y���zE�/��96�~��_l~��=e��h�x1>�O�=--����� ��vӂPkm�����? HV��}.�����<�
i^Sy��G���)(�
�i���,�L�eg3�d���<`� �����[-������|�T�$����?�2;����>l,�(^\�t�x��I{9��^T$�V����`Q��M�6LrimM�mR�{�a�������Nh��D-藙�s�>z�XK<S��rV�J*��	����?Orw�\�����1[�R���A�n�}��]?����Yd{��4^ij��|�X�OQ���߱�eD*��s�/�s�!��}Uq4Rb*l��M�8����<0zJ�o�������U��Iȏ0��Q��8����3��ğ�"z�� ���������m�UhkDo��ks<a'��4��Г��_�. ���;{<��w���4��4m��?�V#�����j@e������P{����@�nE��?�+z?�{|�,	�W�O�·D�X���)S˥��j@��x
?ّ���L����7A�"i�����S
<�kf_gX�T��x��������ɥ�����_?0�i�F��r}���|<�*�W���s�l� [�T�"U��&q)�G��aa�^0���R0��
_E`��}��?f���,��G����s��ܟЪ�sr��V�o(�{���{8 [G#+҉x���G�f�ɯmj��b:iíI���9Wz*j�[+��n��h�Z$��&�RO��Ú�B͉Vq�֟�>	=t�[dB����oDϷz�z�����(�����&�_2#rO��F.�E�o���TDs�ݨf�p
I�v���[�!��� ����TƏt���2c+Qa����GZ}%�l2��Tr&[+�H�T�� �T���+o�6$�1�~�[%h��S�D�����_�~�d��tV��(m��i&l�)-�Ǩ�r~�C�]}駣�o���f	L�2�7\i����ZB8�Z��A�L�x]����6��+1<���T����}_�-�����7�i��*��'�2_��Z�����I0�4��*?�FTF{V�<�;!-<�W����CS�K��ߥN]Aʈ��<���<z*����"VG�3U�8�I,�(�\����J���;P�ndA~��"?w�O~�G��象>E�� �N�|c�T[D������E�[�G��-��Ĝ���׸�"��r�����@����@}����N-�Db�_��o���!~���~�_Y��%cy�&k,�_��vV��_�_�����d����%�]j��}2��jq�g���S�W�� �������7���;��$���5�^���E�(9۷�"�ȺO*��^�Z��?��_��4"e�xToϿk�o�Y���*��|Q.h�����^e���?���[\>�H�;=Ѷ�K�YZ��|@Y�/�����!H8N�S�j�h�}�Z�6t�ݞW*�R�W�����d�]��
�ݐ��z���{ݧ}1?\`��>^���XȄ��/�`��'��ya��er���[G_;�1
�1_#���w�o�{Ę��(����Y;��|�إ�n�cg�JQ�1�o�za/]�u=��-b>l+c=����J �G�n���R0=��rU�`sk����ě�5��~���H_������b�4ږ�X���pF�-k�.���<>�(��g��0�"�$���O;_U�=��5���ff���G�2�H��Y��a_(����O�.�Z��u���z<)��a�y`Ek���0�C�q �i���B.�|�ŷݟ�J��I�"��+�ξ���uV�����C��s��X�W.���{���c��_��|$�|���S�>W�$T%Q��W��3�/�U�E^?��V|�_F�Zs*o�ON��A�*�?=�D��ߩ}��%�
*.��^v��[�by�	v���Ll��#�s�"������Zf	v��H�v=� Q�?���/�_q4z��z�����g`���A�[-��(>_�>^8_=焖�ӹ[�����#��usg�%���{���������1��]>����jp�|z�ؾ�G�e���[�+~G�����;%���9�<#��%���jܩ����-��>z#R�1�w�� �����ϵ�:��0�U�1�޹������b�ג�3�54J�L:�
OM�(X�o#Ǯo���'�O�Ƣ�-���4����	���P�Q��a����Wݿ ���!s6Pk��>z�tG!�xg��`C�����j��>�ì����sQӾ��ŝ�!x�Ũ�I���Cԝ������e�mž�[x�V��}𹣱�O"k��?#�D<��Rw+ C�~���V����Z&Q��	#Qw��1��e��Y�j��/vp�)�(Z�uOtդ����������X��Q{��� �]"n�o�;r�)���6D/�h,E2
�Uǫ\Պ�c��N�Ȅ�����L u]ӝ!w�w���zxrt����5�Q��<9����aÌg��hg��a�%���*�o�P�I��e�'��,�O��%b;Z�b�Y��F�
P�YǪXDZ�_�dW���Ȩ&sG�~����c���ߺ&��b}�m�/��M�}\�Ep=��"�U���+��?�����������|}�d���D{�L��������R]�V���|k2?l	�O挖Y�(���lU��@n���/j�h?��^?QF1��g�oց����J����QQ�_�k(���O��h�RK�x(���/稲Ȍ�����?��;���X�b��2j1?�9��G��1��Ae��}ЬF���!�����V���߳2�F?-�Fs���h�~F�����/�pU8�:�3�)b�� K��̊��z=EU!V�>���mn3�����>��#:ʬ���m��g�h��`uZW�U�`2|�.#��
�&񴥢9ׇ�����z9�a�mK�3(S��D�q,�%��B9߄ﾨ`	Lqx�#�Óa����إb�
}LF&�>�,������M���o߭�MQ�E�@����k�TА�E_�2+SJ��&�������|�B���G�䡷���`~<�d��E|��F۾���q�_�������$���f��@=w����~?�l��qg�����+ߠ#�>R�a�����&\3X�o���8ɧh����@ǂ���(�s�?l�K�'�W�Ry�������XH~\ ~וB�R��[�g����/0q��cF���{�<������1c|��D����K�����_�E$¬a��Mp:(�RE���[uN��
�յ�1���	dA�v����?�8�!��0;l'c+T�~���k��Uǚ'������;�����q՗+����T�_D���������3�犵r�u*���ܜ�,1X#�ɋ�|R%Wh��f�`����~�<*��ܞQ}���w�2�mlƜ����*�X�R�f"qBem��|��D�������>*�(Q2���ۺ�V�m❯���?�;�$�cU�
�s���w)��=ֹ�	������_"���X�W�s5d_��D��Uߋ�x"�w�W��\���7PᲸs�+*�L�O�I��V�/L�<ۅy6b����Q�g[�~�~d*1[�J>���nrk-k25�7�)-�����g��yp*�w=��=���,��KCɄ��<�=�0��_^�*���iH�^L`?���L����9��{*ׯ"�|R����vc����YХ�/��󽮇���b�0�~X߄J��J떈WzI��}[Y!^*�02a�B�1�m�Ϲ����
�>��̺��������m�G��C�ͩ����X���ƨ���<Y�W�<�T�o����[�G�̵�qM��<saO�WL�3I�����=��#
�%ΧF?�Y0][1�oWި �e����w�<4s�*s����U�0"{�������`UY��xq��Os�o+���FQ<�.G�oVI��k%�[����0Tk(��+�1ĭ�kd�_�r@e?ڇѳ`��@%TgDF�&#�b6|k7�5����JC_�!J���h�����
0�4����>��g�a�s݊^��I����j�L	T;$����5��GK���}2327T0�&,��WU�¼�Ti�D�?�/��E��y�la}�¿���n�
��R9~�3`C}%8�v(};�	X[���m�S�'�RW��׺R_�\��$yXp�:�w����t�yC߄?�@����]��o^���|�H5�1�>>��d�w�Hw�!:�U���H����M&N� ����t}(2�������C����U�g1;+�γW����� Y*��r��}+��wk��Z�T�躠oI�9%�LP���:�bn��v%[�L�g׀{B�x	/�����o�os�&.E*���^Lh?J���NHgh�i�߿s���#/����Gu��|I�l��b�s�fw����i�C��h.+h�K���E
�݁J���<T����t��6���U���jeô��|��G���c�=i�0(��I�T{�	4�����sm/YT@�$��
��y��@PV��r�C
���͗�$�|��= i/��|#�\?]9y�Q��
$'��*�]��/�����6�v�)���U�Z��,ǪǏ
�>
�5�,]�Uw���8���P?��cXLNe��l�q��RMRa\����g�P}���G��X�L8RWe����3��2���e���gB�\_L�%�_5���3%�H8��T����`�9A]L�I��z|z��w��ީ?��,l.���6�����\拴}<=���{�0���x� ^�"�����o	�D�KS{�7��Ǿ��u!����z����,��$�.3C7.�/^��U>��'{�gʄ�r"A���b|���io]M��{k����P?k{+;�$���q�����f���rӕ>O�j{�2 䞭bP��j��&~�Y��ٺSV�7��BulqLi�D����O7��c�n��A@�x�'U�����A*��p��s�|��?-m����Q�2uU�0H������P��K����:~����l]��`�w`R����TQ���m�J�e>��@�>,���f�C��u.���oP�������|#[W�b�j��;�OֹlDY����I�L�����=��]t�>�Y�t�t��a4ub\�N��`�ӟ�46��oEvUۏ~|�>��k�����B���戲B�Be���ľ#���Gu�V:E�:9=���q�*�:U����'�Z�����kt.�۾XtG$Uǟ���81��$�0[�I�%)��ƴ��/�+O��e@g	��0���O'���t�*~�0ο��_ɥ�����~�	bA���.�	�H��F��K�0]=��L�k��/r7��m������iO��F�σj��M��*|5��KP�ߡ�c;Y�K��((�m������*�o�~�g�#����Y�G�P>�A��G�z�X��)�JP��#��Ɩ�����K.M�)�����Җ��F�hmAP��?c~Fh2Sw 
���%�R��}���l��+�uT�i0�s�_�h�A=/��:oT�0����,C��2�v���G� ���>
��_�u�C��}�K�<	��8?�+������2����Gӌͫ�G�@C'�-��@�>�!�㿝��H�N�� Y,���f����nbT=����p�'U�v�P�?�*�6���î6����+ٚ. -�
�T�C�r�[���O�;�����2�ZF�?C~�@|���}�e�N哞;<�������:��� �#ʇG>�ƃ�,W��z>|6�_l��x��3�s�B����~~v��7�|��xeo��?��������q���/�\�d�2�IM���eW#7d��i��X���}�5<�����-f��)0?����k�{K����ψ�0�l�">7G/_�W���@�����׸\΢���l��2L&�����?��A:�~�H$�����X0{���C<���[��B���h�,B��^,׺�ǝ<�[�~��|n�\n���gb��æ��z�Ξ�B./H��B��O�>����rn���k�ڛ۞�/�f�Q~�gg��s�������F�~+����?��2�&ݎTr��ϊ��sY�W��n.������xZn<5���� +��eؓ�o�N+�3�z�C�^O���;r�B8xy������zl%�'_��?���f�r:�.��ƴ4���Q�����K+��ZF!��o��=U���I��VBҋ럗�o���C?̥���x��R�Ey��۞}ǡ��C�/��U�{>�� R�\��x]n/H�1~�}:	C��y�k|>,�CX�&⾪(���oCR�������6��$9-ⷦ�/p7�x~�ol�jV���D�>�Q��D�����?��j m)ǟ�L�o�LB(�`&�pPȡ0B�q=��s���Jj�D����C'S��0��x����y���f��֚�0PM�/�Kڳ���+׫�����]��=@�����/�ĭ�"ɋ�c���r�|��л��Կ�h.Z��z�x�;�xa��K�8��I�̴��7�>�>*3�.S)���zW��SWx��>�7+����ǉ+������u߬��A�~�?�n.m{�����POdv���w_��vF�?7y"!~�n����GTi�t�đ���Y��K���l�b��;E���#�>��x��T��nO�1��7ؓH����_T:g�?8����;���H5$����ݨ٣l��\�۳+��T�����K�?Է�X��������7��yxә"Y�5�;;�g+w޻|��_�T��!ʹ��{��"�Zb��V+�\m-���g�&�vv.Ϙ	�� �SJ*W��1�����W����C��ǘ�Tǐ��Y�?Ai� ��[�L��k�P�P|��C,^ǲ$��c=��|��ۇ^0�pų�?6���q;�v0�ҟ{��������^2��P�Ȳ8�r�e9�7�6�j�-���]��˒O��4������3��u���k��P�����{�,�g�x)t�\�W/�Re��e�&?/�\OC �ⵝ/ߴ�����̄��E`C�,����F5��x�oT����꟫tn/��c���j��� `�j�V%���|�g�Nl���O��/z*{��F<��Z~�'{>�W�@�Nw��^��?�$�_e���?�_������X�\�?�}�������� ځ�g���4��k[�a�.E�О�����}�1(�w�-���<�S*��#+����T{S��I�%����h���BO��a���t׈���x>A�G��'�4zw�#^���0:R}1���)V�|��ƣغBZ���I��5� -�1/��v��<�����s�G�w��^}BO	CS�DV��rYZ~;�bj�_�pV::�ŧX�����+��o7�A�*�%����x|����s�|�l'�(^2a>��M��FE�m��o�e9������l��U��Ǭ��P�����8�z�|S}��Cͬ�d@xx�ߦT$�;z>�'|}p���4�g��r����F���G��m����o������cWd�iQ�ǓԸ"r����R��ϧ��8 �/P�43'�WD����e��.����H��������0.�܍߫��hK'��j�)q�L�o�����X}�F�/����,)ӟ�J���i�`sb*߬�����24]�>�5�F�F��
~3ޡ�Me�x��s��M���?�W�:2������'^p'n��,�^��󱈟��<c�mGS|7�#"��?`�y"{��NX�������9�zK������0��Xf�����K�x���27��K�9�<xcVҩ�c>w6Ք޵癞B.�/'�M�h|q���~A>����;��A����p�������2O�5AҏIQ�~V-"�����L�9��m��9��gz.��m�����8�|��l]+����!�<� n$�l|����͞��tzR|8I~��-1@f	\'��ܩ�|lV5⯛�t����~1�p���Y��?��Z���=�����dO>Υ�����囊�@�x��z�O.�<��aj�.��/T;�,����w.�I�-Sߚ�@#9�}��,�F@-Mֿ`��Χߒ�kG�����)�C�'3O2���Ļk������%?tDa���Y��{U�n�m��f�X���o��=��A���r
NJ{9�����?�u��a>�t�Q7��4Rf�~��U���M�,�%-�A�&9߀�4~�����8AU���硇���|�$��n�t��%����?���x�O�.��㴶���d:f5P�8IQ<��z��޼g��s�o�Ly��I��e{����Ʃ���T�����i�K}��T������Y�>D�'��O��Y�ĵ��x�0Mh=T�o>,��o<� ;�[��R��W�� 9�D���_�T��m��|t��l}�5$�g=��;F�͗.�o����r�s55 �J>��;4��p)�Nج��+x>�����f1P��J �`�-��B��O��]����A����5�T�5�t�1���3[G�P㎈����7�S��P����{�ߏ]��?�o˗�ڿ/s�I���4*�3a��__ek��@��᝖���rl~���os_�����5���3���I�p���������[��=��EG��_��"������a��s����˿��_���⪙��m���!��=g�TA�!�g{�D|!��2;�9+���ѝ
a����'��L�������Q��iX��M��7O��|DŘ%�ZҰĵ��{���V_�ݰ�z��S��|�|;3c�u�rJw؅��\F-㾟�z��O�<��ܯ��q~����*�F��$�%��B}O.���7�F?L��Hk�"2����ｪJ�l���:���l�O����T~�=�|��x�-����
��՞0�>�e�
[?�>��5��^�����[���2L��+�ֿ�^Ll����#O&����H���N��
�����;�)3y#��y��P\3��1x�Ħ0��5�j����ݺ¬$����C����fv�Ů�+�b����g�9-�b������8_��_kڠ�/���;���:�)���U�0b��&��w��&�%���G��id���bh���܈�H�E@���f�bH��E��?:���a��F2[U$�7���������������[.�W����{s$[��w��|�2���c�a�_�H��ǈ���U�,��|g+�ϲ�qпD���Ϻ:� ].J~*r_��ai��lm%
���U��4z-jr�Q�1d�s)b�4\s�T��b����u�|��_��a���cjs��Z*Q�fZ1߈ۇ~@
�9�q�w̟��&$���w�f|V�EU�ua.{���(SOg]4����i�Qi�ߏl�˝�y�A�H���>f%$~V��aT�)��k��_Ssӻ����2�wS���90�KҎW9�6�zj,��~�/��c�g��R��5���Uꉇ�%Z�ͷEj4��|�Su��/�ܡ ��Ij����g��ghz��V�V.��u3 �W��?kx�V����#a�c��ߤ�����%�s�x�*t����j�����/�fPӦ?Q�=�ց���;��R��`|i�ry�+[�V7�r&A��T�s�uB ���R�������7C�b��:{�[�\.VY�x��0�w�	y�wy1��E%��k��ob�&
1Hޮ0�b��z�Q�X�ϼߤL�O��toaPSO#g�^B_��}#2軈ܾ����Aa����'�IY�����n����N�JU�p�������ׁ��u����T�J��u�e}3w=񕃆���t�W���.�ߡ>õ0����v��>2�ߗ2(��~���@��Z$s��3����H7A@{_~`�v�z'�(�< ���A�ڝֵ����L��B�0���L��s�'}��Ib9Q�)��X&�5h����x�{�,�fV�����ji2�f�H�(�޿O��4b��X���J�N�?��@M�K/�!*��оB|����+[1I�����f��c��O�]]�G�ؿs7���7B5d�őm�HB�d�Y.!�4��?if�o��$T�V������S���>Y�+ܾͦ�J�S�4�3�Ҏ���i��#|y��][<f��3^^�~$�*�0H%�ʿHۮ"˅gP���d�ܾ�@�^2O<?��������9�Rs����W(�"�g�����i��#��8��h�h�\���C�k����MTt
,��^��G*�/.o��`li_Ϭ��s�o��یT�~��:0FZ��F��0�)�mok�"�6D>gm�V��Pe��<�I�_��ņX+�s��G�rb?�Ca?������	�jU�X��'|�,f\Z?�Ϸ�Q�>��E"��bȇ9��3���/BO`����d��l�F�4����'1���������X�?�kx̕o��*'�^֐��o�7.:ܭ��v�F�S*�����*�����gO�&�dQ��a��f>���'ӵ��9��q>uD́]�*� ��_y���6��ѯ����>�v��4�TP+=u��:����*
�|_�Y�I�>I��e*p���kh4?w���(�*x�6f�;3y���W+�-�9.�S>��Gg���;���?����`Q�>2�<k̉f�-=�E�}`�k��s�Ne�(�9���Ƴ�_;�I�!��FE:N��Y��h��1�YC��ף=aL�(߯���5�)���x%�I���� I�G�|����Z�U�@-����B�������F����w�eRSR�yAI=8^�Unk���(�S�;��^��ue%H�5�w���;�U�h�Y	̗4H�6Q6�>�m���t�� U(��+o!B>va�y?x����v�+P�\�$f]�^Ӭ������nM.��l�"J��R�����h����C-���^�z��k���{0ƿ��H�NR!H*�g/�R%#��?W`�=��جh�nS%��6ziy��\_��N��A�E����?��oů�`xuo�����D����jt��:X<���>��n%��nD����/q?,���F��Se��|�Nc5�,>֨�þы(�`�me<X����~�[��٪z�"��m�,��DZ���o����7�o���1>u�� 
�����wFf]�S�P�-w�7A�����7��D��� �7�ҋ�O��i2��3k��3��u]�?�q���ĦxQH�E<����8ށ?h�^"J]�]h��;~��<���T�p��!�B��>��Q��:N�@�5�L��dn�J0[}L>����W0���F������ץ��%�>%G�*�s�Li,~��~,\~�[-�DU���w�4ƿ!sDQ�/�t�[�x�T�[]�����?�9�uzV�$��9F������mb��L8ֿ�������T-u> ]ʳ�r��7nR<xW�*�Le�B%��5J#�A����ݧ�9!14a��cyQ�c�����9kw����m]��@���x}\�^��#�X��Њ��1iZ-��L�C���(��oM�/m����WK�ðߍ2TC�wٲ�_�$8�s�)��W�2^�N�)��J����������{��؃�_=׋����P�D�0���"�`'0+���A�4�e������5�v�X�'�I�>4�d[ǚ�(CT�bYUS�g����!V�T�DT�{�5�t�������Y��htV�S]�����u��ܱ���07��F����7���\�t�ϑ���G>Pwt���L0V��0}�����,�1Y������[0���Q@�c�z���`vXWY3◿�S�A1���>����
>��7���h�ǕP2i�XA���7�b�7溇�Gb�A������@���mw���A��|�v߲����ڪ�O��k�գ�s�-�0M�o��*�EU��9�\_QFK�G�s�=�39,��Q;�}��F���������=k�����x1zv�Ksdf<�m�������<�Y�?���^A����z�xa���И��� T���@=����ꢌY�s��H2������EP��G��s�Ӓ��2���V��7����X�[��	��K�VC�s��9����R��?�Rz�cÝŏ���h(HA�.t-�1۱�5s��T�I�\��}�.�����;�1�(���#X=F*X��c\�=���oP�QUL��Ŷ���e�}0!�^��XWf��._�B�&+�_�j��بr=�O�$���o̚�;�����z1�A�?j��H+��(2�Xϱ�|�.V��?�����| �6a�`���LO�x��nt�v��J�#��c�^Z]|$U"�T����q?���X��=�Yd^�H�jenI���V�3�O��d?�b E�?cVQL���շ4�{�'��TQ��[���c���	��~8�X1Řɭi|�ܒ��T���/�L�!��3�r����{�X��&����/%�p�SE��*O ��j�'�x�^%���h�&�7PQ��c�&K� ��^�$��Ӷ�����G�y�kQ]_{���#"�;�ذ\�^b�Ů�w_�{�B4b�=1����,�DD��`��y�̽s�����ܙ�N9g���Z�̼�]O������r�v��L�]X�����e΂���w�T3�%3����'�^�\d<3����6b��OT��m�f��"��線e/��2�"�U���
�sPQ�^ج�� e#j���&O�`�ێ�/�{�FV�M��X���׋zh�n�o���/���^��~T�e�8���oW�~\uLm�f��v�������܄�2~e4P�9Hc��-%�瓿�#�����:��SӉ'w���!�n��V&��G�t%~���؟|��xc (vW��j���?تy�c�}ANۦ4|�퓧����;�o+c��ǈ��5��� 75�}`�Q���?�}��%*-|�\�^�����^<���� �0
3�@,��P��lxz��}[��QZ���[��j�5s���������1�c�FN5�[��`���2�O�~�;�7��&k���(����~x6s�W��AX��F�1j��}�$c7v�'�j����Z���vP3��r|Q?݉r�=�g��z��@64w�앶'��CU]���/^n̿�jF��`D��(���g��F,;�O0r���#���Vo&
������
��(��J7ZW4g��w�'&ۍ�\�,X�+c�����?�va璉�ܛض�{?(�� a���G��z��� �߿1_
^=�P���e�e.�Y`�����+z��]��na��Ȣ%�o��^#ƨ�F.�s�6�+�C����+�� �;�㕍�����R�{`|�@Z��Q6�qE4em�5?���<6j�����x���"�SX��+�|78߇�
��m���7�Oe��!����H�4~�(���?(=��~#���(^�����
���mƏ)F�~Sp?����Ы��;���\G<�F����~��M~���P���\�2j�=S��e�1��Z���3
�&ck�Ș[|X�mPo�Y=J֍�c�Bc����~����������І�����Rk����oϕ:�7��&3n��GI��+�W<��c�W��7i�i��,�pC[0�}Aâ"�0^���W�i��ʋʨ3�8�rFP�\�K-��_�5~/%#	��1��ՇR�A����澕���O�Lm��DwF�0[T[�	V���3�	j��wv-�@ߑ}��!R���B�
4���Do��[�#����6��3z��a�����k���u]��f}&u{`���A��H|u�~X2�#�Yj��P�u���џ�!E�����{>�GDf�s�娢��:�E���`|�j�1YϪ�h���ib��ц�֞_��5��V�O�h[g�W|�[��$����勮���h��ȴ�-�v���������˰E� HW2͙����lv�%<�b���A����C܌�Q�����8a�{Y;��ɢ��vWD��H�׆v^ߩ�[<�� ��m�r>��z��Sw�A�7�NؾQ��f��sW���_��6�e�Y-)�?��Z	 ����t��*�`��ڏ)-So?` ^ �R|��h����������`�E)�рJq�	I��g�B�s]�$�~T�C��g�	�v;%��$R��;J���q��cm�C)9tN@��Q���J�1��;c�k��Y{ZX"��^&�譧#8z�W���#3���e��)����?�����z������k?��?���@e�5g�P���1:�zij��E?n�v���Z�ܮ#��r�6�P������WOHM�<@���S��ODT)ri9R���j#��`hm����baeI���+�^T�=�_�_��#H��ӟ�U`����E��pQ�����( ���+�^�i9�!���g��j��OH km@I{{KP���o����;��f�x���Xig��I�>(�^:ܫ�?�Cm$�p���F�Q�Uq���;��F���N����tAq��l��K�s�?F{������E��/�ȹ��G`��Yf�1���gI���Q����b��4/�JW����`���.k#T_����γ�����\j5qU��a�C��G�r��k��u}(�-�]���h
B�@�|�J<�(,�?O��_A�~��zH����K������k���{�̳2�S����f��E��I��\�t�(Fq��}�(V��o�����UF��ݗ�K�"A��H���(�a!�Q���V����Cf�jR�ݩ��y�h�He�����A{(������3����{_w��⫢��f����)��7C[�6�+���T�q�&~���Rv��ok�MC�SV}�]�Qh����>�Я���cF�����F�,�k<3�*��\~�sV��?����I}�|��v�$�L��~��Mйm�_� ��_4O���-;���"��֏�}E%��,@����m��2Hu/��^��� �I*�g��󚤁Esf?x2�N,n���/��n�V.?d��FA*�*#��)�+��z�|;nOJ@o���\v"k[���)���zt(')��_���خ���D@�������������������c&c�`Q��J|�EO*ld&�����?�t����9�v��;a3J�}��$� ��;����s;�2�7�fm�t����7�Cw�Dn0��פ>�Ĭg���C#��Bz�Fw0m�J�W�{{�k��.�E������<����#��Et���^yQo�=�␢�������_��v�ڷfx1Be��GOEN�N-j�X'�7m����կ\n]�ϭ���o:�8��)9hNZ��eh�nl���E=�$o2��7�+�g���n����?���nƀ�;��;�Vn8Y&�X�������Ni�1����Z�є$��������r��<�V�'�TF]c�䀟|V�K�?U;�g��k��71+���zfw3����x��*dx����U�Q�	�U���~������R�ۿ\�L�ɟ���!PQ�_���x|�\~��f���.��I�.���Ys��o:���uiuź��x9R��I�`�	�s��_2��q�c��~n�G���|,_�&���V'�n��׊'&��b���@�/c�?]�t]���V���6�ȗ[��jB���f�w�W�O*�hV:��d�����	�M���6�h�l:��'�6?r:qq�m����COx<ң��g<1;A^M��S.�&՛k�[��l&��?��W�eU�p~�h��ѳ$`�ʪ��w�g�x�����'��t�r���+-����z�����<�JG%���$��i&_��շ��~���}��mi�ϊo�E4V�b�g��n_H1�z��W��:�2�/�C�l�,��#}����v[=�������O�ve��:�æ�t��a��<��Q���v�U.[�?��z���1H��]M1n�z��>�gt�g��p�5k�+�XT�� �I��4�f4k[�L�j��r�� �+�w��ċ�/@��~{5ŉl���ȵ��#m���9Śl.�/�����j���+��v�-��'t���nAĜ���b���rdMT��W?$�h�A�gn�Tt����C ����$���3�޾O�����E�n���D�U�H��bme����a.(��4`Dm�������?�}Ȅ~Tض\n}H�Y��p�c�~ɨ�\����3����$�:�{`��Y�������>I򁄴�a�x�/~�@�<�׎�Z?ϐ��M���UQ�v��A��+���ǁ��O���_�Pχ�6�45�GUE����[�[����M����j������2u��A�������Y=��IQ�7	�J����P��6����iy�(�d��t�n#޵�@��E�J��:������r9�8?aU�m@T�L|�������fǓ��?�e$~������� �;�1�J�A�:�?'{Rq\�Ǵ}����� ������Y�m`|ln����:_S�io�u�QΘKj��$~�Z���^�$���ʊ���^/_}e���sx<�9����z���K�s��r9-�3�����=�<�������x!��(j|�u��ڻ��W������<�m���=]ſ$��X���ri�����������'7c��ҜїQ*��cm�Y�[�|�g
��H��΋H�n�3�yK�~o�nT.}�s�	'�������m?�����������?�.�~�<�QR��4�"cx���/����wÖ��D$L�(��I[{}ry���~�&���J*z	hOsb߷W?lUE)���X�fvJ���Q~.^�\.�X��\3�9��5o����Q�m����TM��s��x���}C=hc~Cz:>\ԑk��/��@I����7�x��e#{JoJ�sA�$ӆ���R��_�[?���>��>��n��=S_�s�ry1h�\?�~r�D�k���SӸM,��VU��<`>��N�5��
5����|i�x|y����ˣ��-���r�z��s(��˭�uÖ XW$Η򞼭��ώ��.~�Ոg�������2����;���~��z����E	h-�5�������^��[ϧ|�������x�xy1��/Cr��@�G���?��X�~�eK�ɇ���Ĺ�����w�:��s����vJ�fE��)��2q�q�*��bi?�&҇���{��)��aM2��a��X���>H���ܚ����_'��^������ec�g�t�Q��Ȓ�$ۣ'��������oo������e�F���x�PlH=~���{�K;"��Q|�O��	���@����.�k����G�˛���e�OK��\91��>�^/t�?���'�/tR�8(U��I�����Y���ȭ�W�-�XT�O<T���'m�JSu�W2��7Qr��ԁ�s���b1*9')�9��SM��ۭ�脵��(�./ŐR���f9|7Q�ؘ���oqWK���ћ�P�O��C_2~n�/�+� ��^Dԋ\���0�o��9�����D�R�d��S�@�J�S����ņO����o��].K��? �V�Q|��?&w?F�;I� ��~���Y<�1�lQ?���Az��%k_o�ˍ��Q���j���:{��l\���wA�W^�̛��tʇ'�M(#~�x�^g��Hq�k�-M%�aI�����k��$OR�%?�PϹ�e3�a�!*&��F�O��������m��UUd�d��������z�UQ��zǑɬ�8$�<�^}��x�k�_�a-zcd��_�5�$�N[>%���^w[/<�D-����#���G����V���3Ǉc�u�? =�3�f5��{���]�'|ԃ���qջ�ώ�����7�xfLT�c�2��~�i���gB9�\V�QU}%�A2���U��b�a�J�Z?�8͏=Z.��/���h��%���\V7���5x�<��5������l�#�խ?�[�N��+�ܪ�M�߫��ڍ@����|��Q@������ܖAP��ܣ���%��[T��K���\Ƥ}�P�J�D���˭:�x���2ɬ������ e�����L���6�a������� ��Ut�\5��W=�?��[�9K�H?Adl�?���Ɵ�g���fⱣ)���sAgq���]{\=���/lIoӜxZ�����w��-�k�GO����7�T.�c�MY��r��w0
�o��})~�ֿ�x<���L��L�^���b�����^]j�Z�������X;��w��B*�����I>�s��}C�/�x��A	���t�;h�����m��:��}�L\)a�,i>D�Jp��+�������o;28����p�-)���9��f���QR�	����\���?9��n�
�Π�������X�5�����r����?�2}�b���v�^^�x�w�	���ؗ��S~���$�P~�\)�U �j��?��ӿs��wDI'�5�W�,`�\��B��fo���A���� �^x���L�椋@��x����c���ON��#���ߗ/5Jo���;����T'�����x�v���C���,/�D�/����}�����=��zo4k������M�@��c+�Z�oO��*&:���wf��7�Z�<@S2>�^+?�K�ҬR+��F|�@��)�2��ST&>>���eP.+:R��]Xt�����z�� ��ڋ�N��V��(>OD�/ת�7��s����۴(!�%��(�������r�)���Y���ǀLq"U7V���b4}oE*c>k�����>��V4~��]ɟ	�v��h,v|��ߌ�9�{-ֆ��\l���"	&������K����1���k���^�ª�~5��S��_�5��^����_��+�ˀ��_��?5z��ߴ[��I�����9 �O�!���Š�xW$ ��BQ��� ���MC�4�w�_h�G�6D��W�i����h_��zr{J�������t��!�+�O��t���]��+ ڜ$���xG=�L��$�Y�Z�K�o��T�e�q��W�PQTF�,L�_B�^.�?��ݢ>}�V�;
���?�\D�\��A�}��(F��ߺk�����������eq���QD�*�o*p�A�#�ul+�*3�D�+e}��=�cG�Pg�௵�5+���k�/4-�&_�������=) Yb�6R}���x���E�ѲƓE=�� �� Pn|�g��i��^��KY�����G�8�].��sXE��|�nI��"�p���W<���ۓ�&�)s�ڶ�%UyG��B��W˒���DӇ�Ӣ<�;��6�V,Z.�)�����*џ�����8a~����S҉�����խ�gT�䡣�a岎�?�(&����ڬ�"N{ Q}D�f�\\Bz�� z�Si�z
%�6e+w5���[e�fo��H��������F��aQ��_�+�}ʥ� ~��%e]>)�A�RF�Oj�U��̷%�X�l6�v���2��u���"\�����Q��g��|����1Mi��F.i{�5�����U
�����F�I��-��Y�Z}�Y9��^����bO��?�o�?(2_���]S���~ؐ��~]������OueH�eD�[��������g3Kz�E!����%���H�;?��c�����B��Be�u_J%�P����4��F:�����.&~�j|��e
 V|'�龎����)me��B��b�a��~6���"+J[S�?�� �������T����-Qp:�q�3�>�%�e�sMZ�ۻ��+F����2���"����E���������2�'�0���e����ieP�B:xf��SC����jm-�o��g����T^�Z���v��� ��a<^Wt���^�2��>Lyh�|�k�z=�q@��/v5�O�/(�,�P�R.%ȓf�$ip�j�H~w�SD�e���4��Y���D��+�����Im��2��O@�ƴ">�7��iQ�_��򵫗��}�1:��H������OH�rs�b�,�Tۚ�jY^�ߺCVI�w����6����$��У���[uT�� �;�ۥ�:��+��?���;`��k��7O�u1��( �jۯ��B��(���8Y��d�z�C('�v�]��2�w�ʝ^1�����n��&��2B��l<�cu�R�<V9�������h�B�ԩr���	�};>�M���᫅�jҫ���$��IH%��^������U}_Oy(_KL�����g�?��������>�^L%9w�<6�ĊeT���Z��0�����~J;=��U6Uߜ ,Ҋu�T�
�yTf����9/�i�w��z����°��TU�A�۲�	�6��9" s��?sT�^��S/��"h���HS�S5B�~d_�\�|uY3Q�%�@����A�o�)�o�S�p腩�o@p~4A����_Z�(�V�x��F���ƻ���?�`�2�q�Ď}re골Y �U6���(�KO��6�~}�����y��ͷ���@J�ᯗ�"=�l��j�h���I���3���-�U��-�W��+?]0GM�)��v��Է��>��W�*�$��Y��޵�OQ=���aD�ʍ�%��?�b�>\2�
���{��9�����"�~t�B��/��kٗ��X��b���,Ҧ?W7���� 5(��$���x>�v҇u��r�/������(�'y��(��`|$+��O*���(�����2�Z����5D�N����<��v�o��G�7�����sh ȩ�琵#�њ�8cV�n�������L^��G�"lߎ�������s��=����3��f��o������'h"@�`~Q��$+ƚ_`�����o�r����%b���zdF��Ⱦ˨z��Um���(�K<u�a�o���cϱ�o���-T��(X|>�%���q���7��bQg���g-O-�)|s���\i�;�O&��]b&��#Z�G��R1����������^c0� * [ʡz[��Afm���}�s�Q� A.<�c-��*5�@`?��6���^0M�=;�%�S/I��<>:�n��}]P.J����7gw�R��?�!mz��>ڟ�B�cÄ�T�ZCOMÊ7���Ou��i�����o��>��B��w�3�1�o�`Զ�֋��[�;�}����9�S?�*����'�z����ۻ�Q	�N&�]p=��i�/�N���01���쿌O;U�g���ݬ���C�_b��V�O,��F��mF~�*�1�j�^Q*Ԫ���\nI��쭴\�xZ�52-��*�>��-��sm�w@C��U��7���̻���������A� _�1
;����ҝ���n��ڪ�H���RX�X�ث����Xb��ӳ�������V%�����h�ӧ4�Q���Ҟ3z�(	�Q�=���x ?�������k al6�?Q��f�m�+T�/�����T�^�ya����F	x�f�Oh|�pt~/Q����`!���;����mP��E�OM�qm7K,�>��V�u�*��FnºG�o�j�O-��}�U����zpG�}��۩j>���>��������Ow���6UB?c�K���Ns,��Q�}w�F�����#O��Fdd�?��+���E�������#t"3�?�Z9酹�~�V������ ׾�\� sQI�Y���c�Z�q�a�y╬X�QvP�x���h`����k�#�|�xC٭n���Qj�;�M����6b����E�/��9�����L/�f.��Q=��[�
,"�D��o�5�؇ţ�c�����/�,�_��a�`�=�"s�/Z�c��v1zv�oG5�3l��7v�k/�'�ns|j�&��h,ɱ?����^~N>N}��x�Ȏ-e~v��>a����E)&>f/��I~`�ʟD~�}��ȭ͞�|L����f���ӻ\3������Md��~��li��/̊ޏ�&�g��K�'y�+̒��I?�E_��g;�~o3�i������0�U�M�E�,�����u���G5�7����l%��M<"��G4�7(��OM��ba��̻�3V��6��9�;xk�3ڛ�F�5�o;�G��4��dn�՜O���i��6��������S��5XF���o�T��Ei�!Or����'�MT�j;�����c��ڝ�l��%mޕQa)F>��� ����c��jk�f�[����ʿ���(|�v/�ᅍ�'wpN/�,�	�Q�9TE�W�`l����~{c_'���XF ]2gfQ�x�I�?�jv@Q��c��/����m޻��諕\cf �d��m���Fj���QX�����M�MD�k��ߝP���^YEG&�~��j��6rI�B/_҈u"y5�Q�Gf�`?F�m�����_PGO%����ߜe}�|��D�u|/w2m,���u?�;D�X�vA��Eb,z�'���";h?=��5�ZltQϬvڴ����m�#��TJh��Q�u����_��H|�2m�V��̽��3�DZlg��xn���j�nU0����wC
zn�U�=u�yɭ(/&�w��9�d��߳������-�/x���bYb�;#�񋨔�k���[��gN��_�H&����9��TT�l�_~_m���Ē�
�Ry��d�֎ͣ��-�;!��b�*�ԉ"׳�7p����;��㣧���%��V/>��mg���;����,�cɽ``�c�_�`�]�,�(�ɲ�Fi�|�ֹ��)�t���%z`��L�.*J$�����$|���G��	ʂ�yH+H/`�9*G����x��p�N�����e���*g�ř�YZT�ɳ�Yѿ}̽d�L�x.��ލ����Է�J�e}��R��97F��oܛ V����)znY�`��Y��x��.�8�y����}e����}^��c��:mB���o��,�+8?�ӯ�[�U��X���^�?�e��k���ׇ��ih�9����{�p�Jؘ�U�b�������NN�.~�,�5^�h<K�H�����r-udԀ�x�+��Y9��}YQ����k��c�-�����y~�l������g>�^x����ϵ�3��А���&+b_6޸Id�ј�G��.��%g�L��@>a�c
�)x#_z���%�o���>Z��O�@b�� �w.��5��GS�&~�m̗�4~���k���'���c"u�ƽ�m�7���T��TPc�YfE���%���l`5=��=��)��~sT$�F7�+�Tsf�++����`Q�}�<��П0a_U=���m�&E='�}�������0�=�QaT)�����U�[#�h��Fl)��]|J�Σ�O������^7UoL�6���6�0��7YE�����"�s����)�q<o��_�N��P4g�2>	󇯉<�O�>}��r�Ne�|RGo9����|㚵�R0�6���Y������G���큢�K�����%�$��'�����ZE�߯G�D���Z���-ɂN%�^Ş,�:gJ]ا�p����Wt}%�5��В����]�O�v�����zR�'�Qo�,J�SO:�oTw_��n�c����D�h�N5��,ꑳZ-�����gz�|`�6�iwJ�0u��Y��f �ۏm��NȀ���`�B��F��^��	j��Wem<U�W�*�����Y�j�l-��D�d/��r��s��x��}mr�,b��C��r��%�v|��A$y5��;�$��� >���\�x��� �s�w���n��ǵ���5�T2v�}��^P���F�
�a|�@
P�'�.vp�L�}l��D����jڅ�V�M$�)u�k��ד����!�{���UB�]t�F%����a���O�ɝ&��^�
����1ryI�?D�p���9�4'�F�T������P	�~�L%8R�jm�nP�}@@��3R��\����#	�3�Bſ�:�O��������ӗ1Ҿ��Ӗ��F�v7��S`_Bj�9c�&�p����%7���w`���`ϥ �_m��J�ն��V��gPX�N�,٫�M���g�f�����0z�Nm^�{��h�b��v#��(��ZK@M�ʺ�����F,.v)k�L����gm/��! �I����9 T\o�b~1߶���c�[`���� ����y�2����;/�r��YwEZ9>�R�����G��?�I�����I�PixU�/z �ŧ��������^���ɡI�c��1�r!Doq�Q��#"�E�_������1R�؊Y�/}� ���8J�b�\��)�~�=��xt�����0�( p� �=x54��岱5�T�Wy��/�P�ȱ�Fe��e!�da�x��o�~��cb�o�J����_�Z����,��+��9I�!F���?�V�g���)���i6�ȜBm��b�XS0]V.D�c��m�=ܕ��A��c���`��Q?_���<�����
���Q�H(�C�.l@�j��.�ϕ�SE���e��d�64��m�';{�-�evUI�hگ4!��1Nݫ7k[K�pç�|q���O�e9���1�����)�,�d��^Yo�rY���m'�ǎ�PX��\]�!?>T�a��D��%�>��XZp#W殺�qBq�x����U����w�����tJ��[Y;�5����P����r�_{��?�\�Q/l��D����]{Sl_t����ee��4�O�Loz�/NzO��ʒH�Qx1�}�QF�>�(���^�����~e��b�;9��K,���@��{���}׮�����	�կث�͊ژ�l>V� �gq��4�����B� 6�`{�1�����&%㍉^osO;�\V��?�J���L�!���x��f�rYQ}��t'ȫ�=�~�)�/���^j�wehdء=F�q�y��ʁ���^����2)����j�d{]�ک�p\5�|�TԅV	�@9x�F����ߧ�*@O�_�%����� �jB�N����ܰA*�;k�U��c�ďՆ����wky���2Ξ�U�������o|�Y�z��Z|f|B�s��uBy�{��|���Ue��w ����)���cm��)�����Q�gCe�e�A�}'������'2��?&��3	t_���C�����*���wl���^�mwW��d�T������:�U���w���d��4�ƋTy@`υ���y�y�L?̨'��J��Hl�H�e�έG�sy<MK���J@i�T*3�ޑI��@���7��x�O�'z=�y��dRk�܆��?�T���x�b���6]�x��┵E��ȸ�;���U.o�3�ry���n��x���{��w����o˄�!�j}͜LЃ?��;䔺�r}���5����	�
���q�$7�vU�7�����+�s�����N����v[��/�����rY�d�uM{��m&��y���C=��|�C֖Õ����b��飧l��w�3��x���2�x�x���pӖ����g(]\<��/jy�S��ʿX{�(�j^��T�������H��i=׼�|]�?�z��?��(V�٣笏���9�K��mP��P��R�=������{���
r�7�e��7)�-�������x��m���:~��x��m���ӗY2��Ș��������	�Sǝ��M�PI��I��E��P���Y�C�o��+=u�l�$��w����K���{t��F�m��'^^�P�����F-�BjÿsE�"M��}�=��g\ky�F`�tw/1*�S��C���������9���l�Ql�7� �t� ��sN�<;U����� ��H��3��\�E��oFISV�7�.��31�yn���>M����ڞ���G� 6ӹ�)�j1�����#���JyX�>K`�|F�׶T��}k��:���Q��<l"��O>�"��T�ϊ^��]�8�S9_��/�	����yG�	�G����y��=y��J���|��I�\��i���V�?��R�����F���0y��|.�	�y�_��Or����H�X��_.��9�Q���۲��+�O�����\_��5�j������?��O�/��{�z�<����U�i�#��&�!����Z$i5~��?c=~ktj����N�A~DE���Q�'u����M3�ȵ(����F	��<�|��7�m���I�b��d�rY�/�j� Jr�����x��F
���)��_ܑ[���&����O���3�I_�)�� z�4]Y=`C�~4�mU�F������ɗ��w��(�T.K���א�9� ��.����6�_.�&������v�;�B�r�������D~�E��?t$��(�e�|�V���7ct�_�C��$^g2?���rYO�L��w}݌ʟ��ڞ�P+Ofmӊ �7���y?��1�i�� �h�̤?h�,�o��N��ͨ�gj�2�\��+��8��$�,E��αi��H��Ijɯ����߽�e�j��0ŶE�K1qc�sϱ޶(������Q"%~���������t�j��Fަ�7���̏�%��DvR0�d�%����wRL��sUA
���F�T�<��-J�{'�e�Q�Pѳ�l�@.}�?�R�����xX�EYʑb��u[��3����+�ģ�^��ƿ'[���X��Ot���S_���>��b�����Z�ϝQ?yt��T��8\=J~����������oQ�y��ÉnS���R��K����w�kQ>P.W�gnrXi��QŁ?�
�|��w|�Eqf��)@�$냇����6Hv��a��w|��EA����ǉ�p�K(�����̯ݖ��{�w���c�Q����/�� ��	h�%�q�3�x~Q�r���Ὼ��{���@Z�M5O0�~R���	��3ի��U"�O�Oެ>o��No�Q�Q�Z�B��T��G�O�[�g��	�ϻ�xN�]�MW4���m�/���0���3����%�:'$T���$�`�_w��x[6|��ɽ�[���gs UԺ���_�v��	�b�O�'�flQ�~���.�}={���k���8٫~R�g��X�S�E|C
L���${n�^�k������J$?Y|��>	�"}��M�K�������|kQ�G�c��|��7��'��ڏ (���sH���%]w���f���,C/=	�+��ߗ2G�O>¡��ݏT������S��4
h�7�/U���G=��	g,^��{�� �L弓|A�.7�b������޿��/�Cj�?��������Q��L�����S��''�(!�O�5}��#*����T<���~�e�Kk���?e8���vQj�> �0�X[: ��nt<_Ӣ ��٧����H'�k��V��uY�<�<-�G�e{��S^������ ,[.2�#���OǓ�-
��#�ckkM.����ў������?�C��v��N}�M �u���[������X��<]1"�i��'D��Wy]�h��27��A�UF֘!���u.
���C�ꧾ�[/A:���me)��{3A p��?p{��'U?�V�����lԙ+}�߻Pp�1�K�]e���O��(	������˂�kQs͢��$��L�'�/U;��]csJ���7��X���܍ +�6ߑj�DB5���bU_�V��Rl+��Ϟ�ۗ�#곞3R��׆�Au���c��2S��t�����_��u���E�k��/�	��,����L�/Z���p��w�UŻ5?��G��[��
�oO[��|y���\����1����[�W��>f�@{�|96�z���T�l�c���6nQ�/W�W��@�<�%_K����=@�L����xD�mg$��y��q��EjD>Ĩĥ���\�E~���?=E������1w�{���ϔ�&zz>������'>�6�h�=���ޢ�>��It���MDS���}���/O�U��^ܢ$��6��"um��8z�1�`T�_�ֿC[���B6�n{����zwB��/�&�t��Z��ݢ�ft��ɔ���P��ʎ��4������m�e���7�*~.zM#�B�����	���U���o�uX��WJ�W�����M*����Om-J���Y{�������D
RYx��������ge�y���f���?	�ț���=�N	�\h�ǫ�������1iOo��{��lޢ�o�K�������/�F��*#I�7�>`W��=��d[�r�<�Q/�Z���e��X��@R']���P�I��|���]w�0����^�6�	>�pk�y<xv�L�������n�Bqѡ����բ�>_#�z��\�,$�ɉ���X?��#~��rz�TV��E�j���5�2�c��OWhQU�鏡�'�15 ً��EN�^(��`�d��J6?6��P.S����SUF�}/�_�	%Tx�J��(��:"Yۡ����ȏ	��XQ(�~���J*�W��N�|�h߭�뷪L��2��4�s�|��Ɛ����6�ztK��nQ.[.m���a�h���[U�:�2\f��%R�@@�$�⺟E���E����xLU�cmc��~����a��d�YUm��J=��'+?7�"C�ߤ
�j�u/h@���\z ���k�)�[̔|��;U�u9(��J�Q��*������S��e�9ԛ�ϫ��Э$��	P�n���Z�a�#(��#���Do�� ͟�A���^�0�4?�b<������߶���n�8ס@��)��E��d�E�eA�;�o ��Y���A�;��x�bn�f�rى �`oL�1ߦѨ�U*� M����1ب8�\���/�
P�wAY|`�ȯ����­EǛ�̧�z�$�o�? ��A"uK7#%����|㨢��8}V�����`�l���.%"x;�`�I��*yN+~���o8���������,L�5��$~Tw�^F��g��`<�T.F���OU��f�j��~1'�ԞX�1J@o��݆S��ڮ-�MD�����r�Q�}�J@�$������QQ�T�ӊ_�뷕Xu���|�{��/�%���?�y�Շ����F�z~�{�6�b���E!��k8eo{�:�����-_�^Dk�g��ZҔ�D�D�:��<F'���yO���ԿtJ���,�7�_�����釔��n�/Q뗢�M���#�o;��$��s�H��"P�G������L~�����W��b�B����/bW �Wm,^�+*s�;��u���X<�m�ϋ�y�ReqgF����(���:hr��+	�V�AQ�13.�����b־IԖv�W��GtB�w�P��AL񵲒�<EO����ק8���vH��݌��q:dP�|�s$]q�i>�\.I��Ph���=_emW��R�.�.���$�L'(B�1B}�v�N�j$�؛�|\qew5��Ue3��"��������w�MQsV�o�hm���2�ʪb����x�� ��,A�\�l�2��7�v�u�!��՛��o�!4�U./�W?7>i�a(N���M�c�'�8��.��M�����L����6�|� (w>4�!6����{g$����3�?�հ���������"��?}�����!�c��Oo����jb�6��/ֶ�+�.1]����z����������k�*9�����<����b�K�y�ޔ��Xm��|k������"�����Zٿ��Z��9�Y�LO���Z�j�+�(6����-�������A{�����*�BB�񔇠���tԄӮO�|�~�l+�����ɍ&~�ɻ+����Q��5Q��-���r Ѱ�͜�{P�����e�WQ30F�il/S
������ӝ޹�f�_o|F��[�;U�ob���6A���_���Ů/�~��d�V��l�6�sL����Yلp�ޚ�i�[P~ "�X{�z�?�G&�����7�'����#��_�+��%����i�/|l�V�,�ю�hI��9�%�jc[���)O�+|����Q�d|=,�k�|'�>���ke��$������|SE"��BZ5��Zϝ}k�w���(��tP��Ȯ��=f��>2����D�����\�5�'ս�-�i��!� G]�s�>�=i��=ꓤ�~�ƻg)�X��I����#!E���|��%G����W
r�dϘ��H�(��������:��m���r���^�tTk���)�o��<�X�7:����r�����Qs���w3����^lb�n�\�����Lz�)��xH����M0������-(��r�'Q����od<��x�Ee�*i/�!��z{�
�b�[E��7I�g9���䶎�fs��t�7�"rX9���;�W���t�#�2>P%]����	~@}�
��O{�|���c���z �'j��,DJ궠�qQ{g�|�F[��;���~�,���7P8�?lg�uPA@§������f�6§��ܱO��/j<L�]���VS�e�E�.a�/*�Z��3z�]������+�� ަ���jD�.nGԳ��օ���6�6Y|�m�K���4�m���L(҄��_TQ��~��G�x�:�����{{�R�,�v2j�n���6WA��R�7Q�e�D�t�&Ϣ�zo�QHLf�n��j�>��	�Q��cT�B|�#wm����̻�)�ԬWln���U��Ol�W���m�� ��������@��&������P�~�x�+�5��H�`+��S���׼���"�Kݶ�f�l{�Zű�z $Q2�g���+`"� {(��ty_�!�j_��DJl+����Z<��Ͼ�3�؁{�+K%ayzvmOv��a�p�=�	��5a�ؽN=������o�JH�w��:6��OU-Guӓ5�������dz��|����7�O�_�D�T����M`�;�C�b}�G�uZ�W���Ə�z<�9*S�ݱ}�����f&�9��E*:�����:���]��
�a!^c�.�߂W�g�d�f~|gn'���S|b�I���V�5)�o�|����?�����+�x�Q3�Z7c���s�k�=Mž+��a���S�d���������'���:� 6��W
���0��;��%q�h�+E��������@��fu��=\�Y�mle�>*�����n�liGp����H|ĂN�ol�՚��������;���OLuj�����w36�l�(����%s��0{Pp_�.�q�fKgѣ�Pv;����a�%�c�Q���n�W�:���m"��K�*����Q7�b�ƻ�`�l� |���>�V��Q	��������5���ȩ�W%�ޕ��w�lh��x��>�7*�������b���/*�ƻi�2#m[����+/����)����70\Z��.1����" �$�x�uY�mT��'�Ɍ�՞�Pyf�����5����M�>�o��shf� z崊|AKӺ�%~~p,��!R�?a�<��ē�k����s01�����/��I�] ���gKȟя�
����|k�@�?�'˘[�����;A�;Tݣ�&��=aI"{X#����Tу�&�o���/��$v?���Ռ(���6�_=*�����}<K��x�����@���yJA�Ҷ�8���'����jr.�\���<DZ6G�����{����W��R<�6g%�v�pE��O�M�MϱV��آ���X~��H��0�����T*iE�����S����[�2�=<���'>��������5����L�H+�g�s�W��l��^�R֏�&�Y��c+�qY�FƆ��ß�I�"�Q��"�����m큨2ze�XL�&��Դ�Y�ecl�A,_4�;�����*�����nFҫ��9"�0ۋ2��M��X���x���>A�4���}�������Q��V\��>���n�7��BXo�1b��S餗�Q�Xj�ɿ�����nFa�6�D�uꗝ�L띷��JU�`��.�x��|>�����٨�e�>�����xy�J�	�g��|�*ૠ�j��QM����?ҟ��;�p.Z&�*ʕ�,��GC�i�Q�ǋ���`�k�g��>5�`�ȲO���E�ƈعf}�x���)8@$ֆ����=ٟ�o"y ƻW�hM��кE��Ȍ�O�S�9�eC��?�v|M+�'��s8�����6~AqHQ�O#�g,L�}���y�LA�?,��TFT������,9&v�*�H;����|�J�I��,d�L��09��(<��s-���Z��V-�OO�m@�n��33k6�^Ă$�wc�wz��X�����_`v�ךz��w7Qv�ƾ��"H����*+�=��L�R��[�q�(9ܺ�-;�9Σ��\i�� ���>B���T�޻c�9����͝+3� K���:m����(����WɊ���0/��NP��h�����CoD�����Y2���{==��e�^	#����E���N=����?~/�l<ALO��ͷ����_l+c>y֖m�#����$��<Ѻ'�@�󌍌W����g䳈Z-�O��?0A�/����̕|ٸ�ÙA�Z�Q�Gͷd�d{9��F��V�@�]����?˷��ce���W�㑆�@i�hohOo�((MV/٘��?i����o��{D�0�Z���m���Н�ݠp�Z��	S.k�ODމ����X��L��S!|�H�h�������t�5�fQbg�/�/�4^�r�L]��MD��cS2�:ku���ǗO�MT�l�K�n�x$��-��������l�F.1���۪�g�EX맿��>����{�D~�-��'=�>ʜ���ۉ�����F	ǻQ�t�k�9�n���m��X�㓨~�U�W�Z�uT���4�!(�N#`��IT#�JN7�3fn��o??ر�iQ��?�=s�,�dT0�1��6�x����G�Q1��Q$��k<�shhuP���j�Q��8"�6�R���Ϭ�Dd&�â`�oF5�������	�wx�^��#~��W�����D��'����
�o�W�	Ɍޞ?x	����!QzhC�В����M�Ok��Y���U�{��¬U_a��	F��n���O��l"���1z������g�6<��gߥ��縆b٩`&�3��V��E$ş��+Qa��S�Yo�b���*z&�v��.9˙vl|c�=;�8Y�І�j�+�Gn&b'Me��rE�pl�LM�j��ڈ�N�J$��-��Ǯ���N%���TF�o�^|D]6w-}L�4�
>�D��=��'��&����$?c�&�F�F?�j�J�EU2މ��%���vǁ?�H��
C\�����G5S��+b�V��N�ȹ�����A\1�]���'��A��C��St}�	�;Z�б�A��m߉d����2�v9Q���A�����	�˵g��j��VM�f��Yok��BI�5k�M Ο7�g�����῱��C&0���p�
�b��!�=ӆ�w3F�~,������L�Y������8����k�q�$`�IzK��m@�A���a�]�_F��s2kO"5��[��$@��O��$�<�'���?H{I ��A\3����(��ЯOw[��ukP�� >������s�5����C�.�/g��?5MȧaJ��6U�Xۗ��T"�O'Mb�"EJ�v��ϗ�g7�����V۶�r���nS�,��h1�~J�ޏ��"�����n�� B<��E��;��Ǖ���h�����?��������HS��"�4�*F�ԟ�Ǭ/�;R+�Z�Q�A^MS^_4�T��f��$����V�����}@��&FjcVkF�i�4�fQ�Tb�1vM���?�#����q(��;�ɛ�C)Lll�?kG���;7�v�Q;�\���VB~��:�@��T�����������.���U�A�4� }�����gJ��D��S`$9���$���n���`mI�}1� ���t|i���f��C���q��f3y������p�xf TF�}%2�����f���<��iR�)�+A���(��FQLc�R����r�8��W�f�X^^d���o���x�U�e�J�?��'��k���������":+�Z���@�*��,OQ�.�{$���N=3x)���N� 9۞����ܞl���n.���@�Zg%7c��=�k���\^7�N����E4����7��j|?e9NR���s�����|N���ӳ�b��˚R�w��L�r�5ɠ�&'kc����rP������1Z��%�_R��a����jP�-ig����2i�糢�����:t�$}��8ب@k�]}�I'�C��ld�<��-v5jI�)e{��ϳ�Ћ��Mlp��T��� '��?�u���r9�L���]�������$�����iΩ>��V�Q_�Re��� ����?"�4�#�3�3g�>Gѕ�H�Lbw9_�\�ӽeQ*q�zHj��Se��>��`��L�t/)C��)��N�*}^�r�|���g�Y�fmA������r;M3]*��0�F:z�^y�^<�\�����c`V6���m-J��OY[�|�k7� ���gJ}D�w_���ޭEI�,�?O���O��������#�7lQ�T.�!���X\�{�(����1�oO�7׫�~4��߃Pk�����n�-�g���)�a���Qtڨ$���*���Y��iK�7��q�R�+t��Q�S��N��L��o�j,m9�W�7m70+�z+?EH�j[�#��x���UTe�����X:T��Q�]����\�V]�qmfZb`�_ӟ�#R��ogÊ��V�0����2sB��
S(qݵs�6BT!���?3!�P�Ĩ��r�S��d|s��fڞ�:�t����a$��QA�G�G�r�o�ڡ�Y����]�'�;�O�I(7����
���*�������c��6�ٱ�,oi'�7�Ƹ?�Ox�<O'�1j�����Ƕ(ɗ �b�O(!�� �
6��c����.K��ظEI}�������20�S�pF���Ţ_�O�\ޢ\�\�����w����p��J$ʹK�S�;�9�b[����P���s
�?o��g�[?�yI��<}�߲��&�!h�����׿������(��#�t�,h/��~��aO/c�]V�nQB�`L�B�)��̋l�3�D�u�ڱݢX�\�J�"u웥ͼ��1x��V���Ң�uO���z}H��^���P����혟jQ@u�?F!���]M���!p�J1�����|�����3�2@���!?_U��5��Q�yܬE	~`�nl|����<�u���M��K�xb�%C��9�w8%u[���n�m0����xҧEA�>��akQ�*�3~p|��yȖƶ�~���% 8���펔��Z����ǿs� ����z�+�	T.��)s��d�|iH��P�f>���oϴ(���g�4	il�xQ�B�W��d5�{w��E	�<m������F^�wHQ�鏡eF"��O��E���?.������/$�ʠ�sćo�/�e�J��G�e"3�\�&���q~��L�(�?��Q�4���J4i�q���y	Ŧ�w���� *f~����~n�����V.��P���~'�Eɥ�e�8��_Pt}Ӣ�r�h�v�E����X�㚔Tm����Ϡ��6���q�%��}֖�?��}�qW�j�M�}n�[�?���'Ww�|�\v��>�1I�p�2b�3c����=��_<�7Q�x�X$�]@`57jQˇ<��dY� ��ylh��=�GW/W?)���ݡ\~���3����d��?C��"�H���A�7��nQ:s�M���*@���5�Q����wʮlQ?�X���%������z�v[7~�h��ןZ�ǟ]�pF���4�x&4F��L��o���s}�����+���\�^��
�^�'�����Y/hQ�������QS.�g�O��[�o�Nq��Oz�(8�^oU�B��@�W��%>��F�r��2���H��+�v�Y�����R���"x9�L���~P�|D�TA��oi��8R�@��av���~Ң�g�W?��H���%���X�*�O�ۿG���T�YT�z�������I�g���M�>�[���
�;�?>���=���7+JP��~2yik�E���gX�Ш~J��ڻ�c�p����j��؏��DNuZ���
���g�F�D�����S�B�Pr�L����/��T�\�����?����Ub��;1�*;ֶB)��~>;/ֆ�_�A wq
�"�VF]�|���:�k��P�7A��hw��/���O�M��(���>j4k;��H�m2~q7H-���`��x<N��,�5�Ϻ*��?���'�i�\S?�;��Y����]���{R~N���J�?��]=z��G�����B�N���|���ryҮ���x����VO{��^�g���_���0�� S���o��>��﬿I������Q%஧�u[�����s:���uP�M���&�ϳ'B#�˷t���݈Z�s��/��0��}�\V�m���FV�3.�S������{#:�Y�/�c��Tl�}��ۃ(�Y?9�����R���jwg����se����g�ۛ�_(���c��3)�����W �3'Rϧ\���6�8����L�v&	`�'�_^��?���=SݞZ.��PQ�`�R�ǖ��9w��Sɇd�>U���e������ඪl��;���s�D~�9�\����Au�̀˴;���ɋU� B(n{��)���"���?��Ŀ��u��:DeqTdlޫr�x���,��K��4<��_)����F^��n%2�1 򡵯ێJW��~�#�:�\N�3��,���F�܁����?�d��V�O������8��W�b�{���_N�ǿ�����(�'��BI�7J��
t}�06�\��Ɋ���*錿K8(�o���K���fV���bWeI�x�sX��7�8mADG���>�=z�L�����v�C�B�Y�#̔�%��@�P:�*T�L����N�~����?���#�V~��Z����c�X�=�;�Ǡ�'�f��O��#$~ �Q��v�iM��}�?�Љ"Y�~5�.6�x��:���^��V�W�����o]Eq�5~L����$}q��Al�r�V����~nOOѾ^�|��㿿������eX:\�	�X�m�Pq��5_|��.�yL/>A��"X�k�r�O�>��ov|������O=��݃~N�H�;q��7?��?�u#	ŗ����͢d�?r��	n��W������#��%M+\�я�� �܌�?����{�A�_��������o��*� �f�p�xy�}�`����{G4r`:x
B��������~�.�G�U��N�u��I����H��C̋.Z�����q���6U��>;=|��菦��G�IzU���Ѭ�* �WM��\ˎ���ŕ��t�\)Ǌ�1�;�HY,�KV�>`Dm$�y*�3�r�h� B]���ȕ�Τ�_݌��g��Lc�� �H��#$�	�X[�\���XU8�>B��n!D`f�ݎ�}�S�N< >�8���нb�񈔺Kd��mb���� �W��1�S����a$���Y[z_?�x��C��<?�߀��q��A���fW].�ݧ^%��R�oU:�� ��қ���v-�m�܎���[���(p�r��gw�к�6������D?��;�Ŋ��?< '+��	>�oL=xP����S�����>]�����������.�x|ylZ�6%P��i�<�t��5�Z����,�o�mQ���yL��<����{j����s�������ПU^v_�!ª����������h��y��u�%?4��ꝛ�Oo���C�Z�2���T����f<d�y�r9*#T���~	��%*�O�?�s� �"�J�g�S]6�����q�r�z�\��r�hW�#��7c��;����^��k˴g�����~z}��#�'�y�ޯ~r}a�߽\N��!�����A@m�,�@|�x$�岟�� �h[L$~p~�2b��bqԨ^�N����&^��ӹ�L�]i���7���������}�j�I�U�Q �GD?���^����w�zgюx_P��� �L�ʖ[��W����3Bk �UY)��k��|,�=����i��/D]\3$�I#�c��J���v�2���̏�TQ�r9:z���w&`vUU�>� 6h�R4H�m�y��9�UPm�Q����2��Ϡ�v�A��<�D�AH 2��0$P	��L�MB�����g�{�)�C?��繻κg���^÷�>��S��@�B0'�)��W��GP`�����7�	K���-HE�y����� yN'�5�wN;*BlN��r������}(��$`E����t�(������ۆ�g�#՞�e�D�Oh��8��]�����?6Q<�Rs�Jc;�}��� ��x�(i�x%P!Ps��񪱾�����_��>*��UX��
�h�͉����������=�g#����� �ͦz��c���
�ӏ�ѻ��75^��i�$k
_cy�-}������8*��њ���Ku4��?�3�,�M"hM�G���zr��a���ī�p�9t5��䳁�:�M=;�QT���2��ԥ^K>�m��өI��@@�	�H)��>L)�Df��K��r�$x|��~��ܯ@�_/���k|�	$=LEP�,0��y��n�x�$�E��j�T�aM*J&L�ёc��h�)�_���ӕxR9�o�Gn����k{��_ul�֧������1��_�I��CA��:��/�y��2"�?k�M�e{}HG�Z���W��]V+W^�=]?)�k�/�d~�*YI���������
�kR���$,^��|�3j��x}��E*����i��zZ�	�&A�/�'��4�C������"��D<��z�p*/��^�q�::H��}����O���F���T�O��C����E�<��������=��߾}�����G�{��nj��K�ϟj���	Dޙ�+�����'R�>G��W'5^'S��W�R?�M%tX��ɍ���$��I��s�z�X��p��n��[�&�Ͽ����sRh���w���d[ᩧ3���?jR9~�� ����{1�GE�~�M:�eP=�W6~쒅�}��i�����[�9HFκ�Ϫt���kJ�i]�x�����ލLu=x"Z>����H��I�=�SGa�?4�?�}^����"s�T)�c���+���4�+S~�@լT�!�w����7X��q<�RPR�v*�;>�V{���/����$��@_�-��5v)�m������9,�ǖ���&6^yNG��WA�f�G���U�1�k���gÉ髍�.3u�o��~�rhje����"�|9�B�+�;^�Vx��>����κe%�Q��4�a�/$������;�ߢMѯ|(�T����l�� ��l�Z�fI�ȧ��X<�H�L��=߰�'X��E���d�? UJ�����a�����yYy)��"���Ƣ�i�R�������� %�JǑ����VP�/�P�B�z`�Io~��?����=(�w�C�8��o�$]�翑U\xZc�x�N��O|��|*[������\+������1���[Q`�!�I]��+?�Χ
�/��Q�kЭ��+�/�M��}���j���W��W�����yY�o�4�Yr�lW�N������Slѿ�&��l��<���^��$��3��G���*�c���ۂ�;�T���P�?��Q�i~'�il���I�=
��)�?��Kz�IF�sdT������?(lsR��Br���e�LA��[�{�A��D��/j|�6�,���|4�#Q��_R��N*�K)1��y�f��?h�:�̰��T��������)jz��8�dx�܃�.#��T���lH�,�M�~
��[�ʁa|m% �Ve�����{ uR���5���+�Z��_n
YL.�?a���8yۋ��$"?~������.��K�j5��TH���F����윮/��ݴ^塍ׂ�u�m�)�UMHE��/��l�M�:f�����_l`��V��wq�*�sG���W�t�*ڒ�����X<���?�O���ǳ��F)�����e�i�t|O���ʙ�y�2��}e~��1x�Q[�/ۋ�SI���/ъ�HE"�y�n�?�CtG>�S���?c�2������yc�	�b}2�sU #:~~]���$����TT�����%*H�x����n�V�*���I�����o���/�U���e���-2�D��^@��**�w�&�=�I���U��>G��B,����L��?�2�n��YZ� �?	�5�����ڞO_&E[*lF���5���
F]y���hX�1�o�`��颔!ia�ITd��ˊ�Q��(_�W�u�^b�����J�/p=�ԉ������/E��J�� ������٥KG��C��k+2�G�J��A��^�\�U�ꁯ���\����M�h��U��|.sW&�}/�wz��	%��Q�����쐬_��=��oI�>�ȟ}+���UL΄�£�|jٷ�?a�6��X���˒�Ox��	��˫�&���̂��V>�]�X��}�'v�?^��=�����P�]D�Q�A^�|��c����qcY��/y�\���y-�A�J��!��p�˗~���N3���\/\�i���,��g�#�H�����G�Z_(�ێ�������;�mc���}T���32��'�A]�U� ��5��P��?��t�k9���]�=H��ǘ��<�{_�Qչ>������&��˱4u�d�׽�����FO2;�5tY'����6*�z�wd�z��5�7�?"�Hxޫ�� �˳��S�_PJ�<�k�w�y�P8�[����K����oȑ�S���
�,������λ����38M���*�"��C/Y��m��<�Ȯ�`� �QM`r%ଣ\�����̵�yd�?�b[R��em������:�Z�4|{�AZ�=?��ǩd�)D>7"r|�el�iEF�oO��{��Ovp�x���z�,�D�b{�?�>S?>
*x|��?1���V����TY�D/s�*���~8�a��ڿF���HK�/c�dBr��O���^{5���f��&d_��XP��#Ud�O��*Ԉ:�˼k��C����=�s��n����{#FO�һt�D�0��\�"��$�*P����e^>^Z=������-�o���ӆV��r>���1�`/��i젬_Yq.���F����
~'�#<�~:8�_/��7s���љ�k�\ˍ�V�ƷM$�=��ܕW�W\�(�>�ڄ�{�7��}O$/KlO�u�Ǘ]E��Ŭ쿪l��W'!U�g��k�G�Z���W���S"_G+R��ķ������2���W��~�7�9��`�a�D��-�{�*�}�7�*�͠��z�I�!�$�v���*�y7�Q���/�*��P{o��ZS�?�V�� �R�mv#97*��^�z����[�B�m���U��{���Ge�i ���,�M�_��T��ՇK_���������OΊ���$7(�n�*��uգم��Z�7�U���g�g��2��?1S�r[�*h�'Q�d�:c})��N�կ�;�8�v��Δ݄�;%ϒTmv��w��jH�dz;ײ�D��X3�E�3�ux>Br�>�U���o*�O��S���R�/�	�B�.:���PVR�d)[ʤ��H M�>F��g�]a|/U���,H�
	CS�f){�<i/�4��P������uף���]�Yz�ǫ])|��~�xoK>���LS�=�K��SQ���料1&	�'ߕ��(�4�^�7�!ف�6o��xO5v����d}��G�%�f��̻�WL��E'3��L��탉n��C���?�y��ŧ\�zA�?&{m�����\���]���0>��̬��_iv�"���G���R={э07�*!����;�eՋ����?��;�o�6�$/�T����.�z2�S�<Qkw>Ve�6�_U�|5���2�(Ϲy*y�<o�����(�?+^~��AʌG%� ��q�ǨR5�JU~�ȕ����L���������&t�NO�?{�W�&�3ʎa,�rd�+�kh��|�N5@ YU5c�Tg���I��`�ꙫ����^C�rkPG5��v��D�����/m�I?�-�q��O�����Q�4*]��m�)G./��Y���5��:��w�96��ey�!��5�=�3���}ī|�TP䆤~�>7#�ʓ��۱h=5��r����RO����Q(ZQ�{^���K��������b�d�����U�׋��(��j� }*���k_)x��rp/������m�u ��^O��������D��<����/h1^���o�j�α���������R/��q~n��k�X��f%��J��G�"&)��o)�O}9>R��be��G���c�~��i?�K�^��M�}U�,��c΄F�G�gu����}����5S/����⢝���nƿ/�Q�d�ЕL��nq��1�ɞ��&�Q��T�M��_�ת���]��KvJ�_=2�*�\�����O�G�ۻ�y��e�O���Re�t�n��)�	�|(M*�����G՟�#ч��$�4w�f$�[K��T��x�,�/��"��b����?2A��L��U���*���q��6n���@�I�.�S��I�]#�ތ��&�~�I�`����[���[�	���?P��>��$�W�'�ύ��,<T��\v(��J��ǒ��z��d�_Ȅ��`�bB�7q��|x��ɽI]oU���3�5C��s��_��/T�x"�����ׯ�hb�s��'���;,ї"W:Kɖ�~L���p���8�Ľ��H��)C'ttzU���Z�t�=R��*���/h��)��և�3#���g�c��QU�5��_#<������@���U;�o ���kg��wb�xe�Im$-��|�(�s��]ę��j�s�S�nE����_����Q����e�_�_5�k�%��2���L|��Y�S����Q_箢�$]�%��Q��D�Y���1T��!��^���|�e��@��	���s��.k�/�>W�k���������ަP��x���`!{U"��S��0���s,�3���1�r�jW�I���Go�{eNN�'|{)��)�|a!V�f�����&��/����3�DRFa��bv)��WuL~�V�����7e����}�Lc��T���Ty}Y��넼Fc{��g��z����$����v,G�bœ+IU:>����E>H��N�9U�Əo��=}��܄W���Ze�i�֧�S �W_�+�^őׯ���b)�d�@�U�R��iO��}}{�0��s}a�˚�'�U�;m?�'G�W��c�v��H��f�Ξ2���4�|��E ���#�2�y*/�m~�v^>��TȧiW��H�ێ
�a���;L�k�����
�S_TO��v�����K���D����I'���5i����ӡ��6�b���դ���oM����w����"�zkK%��cjM���I�p,P�'S��tuSP	A�r�GA"_�����&	u�$���>�7עV[^P�nk�t�͚/����g��ot��p{�V
*��<�����.N���Z����������V�L����̳ax����C::c7�����h��p~+C+�X���^{®:Z��
O��ѝ���b=�+�o�^�TMB�o�!����{��>NBPU��IK�V�Iر���l9����>M�T@��7�+E���	�I��o���
��� _�X��b�����*�L�n��c}�%a�t+U~f��[�_�m����	Ԝ�O��Bu{����k,׻�xR��A���A�u��廊;"�V
6a�;)��d[%_�mh&Aɴ @�T>�����m��1��v���l��
�` �|�Tє�`*�]�8*?��	�����4��UZ��>G����җ:��I�v��L�$�.�f�Q��I>O�n"�Ǿk=`]�:ٝMr꩔�a嚍���pS�����o���y=��_`���Q�\����Tǝ�O�I�4��%��y����o��(o��>Z� ��b��I�<���Y*���	 �
2��� ��S]�&�{�?��K�ݮ��KA5��K9PZГ������'�U�s[���sU>��Mע�r�hR}���P������t�>�\���6^	*�|.PyH�������)�~50!���ʳ�2R5���4^G�NG��ƽ���*�9 �R#r�Nq�R7��P<$X��Z�f�����|'���QvH
 -�k8��Q�(��[P������¢�/����`�f��a���T�m:�W��׏���6PNU�A��yW�����J�ro����������UPg�P�v6^k]���^Z���wL�сϪ����3������\m��o�5=��o毑��?���D<K���ʦ�Ys���k?���B�ݝ�3I��ƫ���i�*�����.���rU��>*��I��g[
���Ys���|Oq>���k;Ҕ�!���>���$UA@�$�h��r+� ������R��F$_:��:�%��?�~�Um;"�e�� �_�o�צ&� ���OSi�	�r����&>�慰&�ϕ$���·	}:��ɞ?��q;��p0u-�X	
���	��<^����$��ݫ�:���Re��!a>�"�����<��vjUʼ��J�_�������?"��x_i�z�*��f)�Q#P��$�;Ϙ U�/��{�W5^oمC�<9k���\�'z3ìTjJ����X�������2����������k<y�R?�_]A����Oe�?ݛ�绠!
7j��O�B�¯��<�/\~�T���rm�*U�튛*i��J�a���kҩ���5��R��h�y����[��>52:�����*���
���z�N���S���#�?e���/7g��?�@5A)��?섥�ANa����SA��*p��܉��*���O/9!�8'�*�t��V�ߌJ�m�Z��fT�@Z�	��'�̦�Q�q���+	�炅U)�L�sn��d�*�'���LU+<ف��7ct
���7��]��)����cj�?��$�o�_�x�g��̻7�i�y'�';��W>���~P(�gb�w���ˑ�Г@�vPW�ۗ��_��� �oL> |��E��/��6ċ���Σ�
�ʜ��)#~vL���H� D�/�����P$h���F?ݻ�����/����<4�/�*^)�r��>��E^[���S�G��J���"����3��W#���b*�J���V�P{o}����7퀼r�o�� ~��oL��T�}�O����YQ<�y���@z� ���Fx�����?�~�ޡ�\���������<��g%�@F��)�	��X䵨���ѽ�cڟO1~����+Բ�������@�7��>D�\����%���g�C��)�O!���%�o�~/4^���yA	�QTF��m��\8y9���4���z�̤�J&=m,<V�by����r1	��ߤ�7���^/�J��o�V�gj�ށ�ly
�����d|~D��a�R��^�O����˷�צ4{�S�|d:(��{N����'�S�����3x�z�uH�G3��.gM��]�����zp��D��*�N�f�˚���^i╪W�D�4Ҕ��q�9���1����k"����D��go�*�o��PyT���I���/8�J���Cx���>���×���7i���\�������p��z���_�����I���zX���v���AE�g�猿:��4�2�4|u��/|� �y�R�{- �?&A�%��q��C���څj/j�N>��
=��5����_�g�b|��Kާ��	�����t�S�y�5$�m|U����}ڤ_F�x(4��:���*��Y}�������ȿ��pb�ō�)��4]t��O�W������/���6)���U��t������,���~�%��mx���'ui�u���|�ט^6d�m�7w���~����[�� �Q=8�	�P*Z���2o�/�2�U������6o����B�.���a��o"��q&�ރ����8I^�i��+�.�c�e��"'��N����_\��N��S�_)�f�����Ә��~���<Q�<�6���Q�����L<��K��Y��aVE��'�}�[���@^��\&��+W��\�k������>zE�g_�����9��ҹO/���Pw��?԰�0�	o���o��.̿�*�;|L���*Z駋���Z5�*#)�-5�ƫ�ߧp1��0��ǔ��!�n�Ԙ�u���?�E��6�Trk�~�Ϡ�&fP�ƫɳiY/ }9���ݹ����O��]�$��
�u��W�j>����O��n��� ��d�.F��VԎ��/��?�%y�_���3h��k�D�� �{,��7!�Iא����L6,?�@�.�
�!��U5�f�T�<��?P#)%���;ȟ�Ԙ��j�7���Κ� ���I���WY�?��^B�<�����Q��w�
��
{v�ip}�7'������P�/տ:�[���
v"ޏ,٤��2z�0yQY>�G9��ۚ�����$���_ 
Fy�_����Ȕ��DUP���/�w���^����W�?�O��L�������B+���"�IU�l�����k�V!�K�WSY9�CZ�$o�E�v,�/d�����˖�<�߉�@��ͤ�h����� �y�R��c&��4��y$�mU��/}�$�D��y*Q̭�b���k}F?Y?��<������Qc�ӑ��S�e���?��࿑����?a����5����A�R�f�r�v�Oe��5-j�z���i5^H1��y�@��[&��|�*�[�fӲ��t��b����.Y/��x��i5�?��?�ۃ��5	�?��+r�~�9�]�Q���~�J�X��G��W�k�_��H>L�<kŏ���]���?����~���2��e�����Œsh5�Z⿀�6�y[�����?�Ӣ?*7߶^��fy⏑g����UƏ�����ş�e��S'D�"���#�������"r?���,�55y����~�A���/�?�/sh5���D���Cڥ+�������Qv·�����SI$�O�O���@�[i�ZD~���?�<{S����i�?���7���~Z�����	~h}�<���������g|oPɷ.e"1>3��ׁW W-����41>�?�VC�y�}�O�����]�wV�xQ���C�v�=�>��$a�s�i��w���އ�?I� ~b���ZI� ���t>��<����I�ϙ������,{E��G�x�V�����L5��?"/���z�������������\��eX9}~&�Y��� /���|�V����"(�/��w�����\Χe�I�N���� � ���?���g`���xZ��Ң���˕��,]Ɵ�U�?$�h��A������;F~W����������\�,`�Oe��w]t���.~&̿���_���hQEG-�?���Z)��3Sa?�c��a��_�����~�ߨ?ׯ�1~����4}&���8��dA~n��W���H(�OJK��E����|Zݴ��_�b���K^�g!O�c���O�R���D���tV������������H�Rԯ5�8V�~	�U�3}��o��Ӵ��4��/���F��OW���<�ϩK�i��k����'i�/ǯn�������OI�x�����9�˔-��Y�����<�T�O��x~N�g�dy���b�Ο��r�Z��\�&xZ]?�?�x�߳����G[�,���#���i�D�r'+�m���?�xi�=����P�X%Ϳ���4�J�?��ТZ�����o�hd�z>>oP��d�n���E��,^#���R��Ӥz���%�]��J�5�{������$-���<G�@��ɝ߯~���H�V멡�E�KEv�?`�yg
Z�]MA�-�=�����\E��"��<�&�/����ch5H�<3�I���h��&�O�o�?��1�X��e���T��{�-�I�>N�NΟO�-��p������x�vΜ���\�d��Ǥ.��L���b�9�gy���=>(��xڈ_O�J��?�G�7��,�*x�8�g�/���� ��me�����U����?k��k��v#����xu�~eF;M{2~��yď��.FZL{O�U�$�z���Q�4Z��7���U�*�_į+h�_���VkP����J�g�@s����u��Vԑ�o���o��x���B����~_��Y�3�����h�y`ǯ�J�I��ߍ�b�ۯn�G~]F~�쯓�h��b�?��Z��z��z��z�9�o'��?H��V�n���:hu������eLKE���*;�x�|J��mȓ)�1��G����-%�\��/���;�_{PM�9!���NV�]�8ȯ(���Q�gж�ߝ�!��U�q��w�lPm�ڳ��r�a�D��,�_?�q�W�OG�h+��~�)P��||����f'���sՂ�	!��K�tC��[W`�?��2~�ԯ���?%=�?��	��_HK�$����}R�0~����3�VJ����j�e�w���i�O:<�"<S����Y�?�?��}�VI����<�N=y	]i%�T�Ѣ?�P>P?E������Ꙭ���{��sa��Rj��1]ϗ#ܝ����_S�6���z�Vd�%����T�/�4ٯ1M㧓�&X�V�u������y�Q�v�+�����=�^��s&�Ǒ����(��8������-�L-���
����ue����h��*��p�n��WӖ�S����-��BG�i�D:��K��y��T˽����^��W�$�G���%�@Қ�o�\�U�'��4����~�Vk�;�j0���Ǿ-{�J=le]dp����D}Z������I_ֿA�/���]*:iς���N�����?��g�����/*���U�j�ް|��A_��O*Jc����B���Vy�,y%�5��O��{�h�=�Œ�O��M����˛��~g���g}F�������,E�N�ᦢ�e��z&�ߔ������w���9I�����Jz�����'�=i�3���V���ֿ��H6��!���-ؠ^gsd�Y�q`n?aE\O�WeԞ�O���{��MiH�A]|U/�{Ϊ�|������j��x�k�6�_ȟB)�'�pE�KG5�j������,���{�]���I^k�%�נ5�����d|�6d-/�蠗b��_��%P7U�7�6F���(������Q�9��mc�nh�:�'���л$�\^s�>��VA���l�C���]H��'�$�ts+��l���H~9�e�������)��?ǫbkuR*���-�������t�Չ��?ݬ�7�Em����������ou�ͼ��N�J�x�x�0�Ϲ�YX���.�M�Ylg�0�����$�i&���NR��qj&)Ŷb�����$���xnË���_G_�O˧�����],ͤ�QV'x�Q,o�rY��-O���<�<r�i�G���������{|������D������W��da��������/eV����H��O��/�8~����VYǻ쿜�=~`���X�[Ͳ�K���׋��W^�磜���M~O�G-R��m?U.�?�V���o�{|�Ҫ�����`(������1Rx^c�:�R�'�Z��D=�cĈ�BKǟ���N;�_�9Ǐ�(���k��������O3��i��V��[CK�?�M2�������6ƶ��i��o���D���kK1���y��Ef�]��(�n�2ο�H�O�`�������ݜ/�ya��5��U9���=�zZ�)^���������ķ��T���Nj��1�/�ϲ���Ư#��/ͷ�w�i�x~��[ׯ�4�vFi#��z�l���X��J���*�Q��2և�<��a}��^O|*��w�Q�o`�3��G��4�+��ר+[^5�cc�?�'�y�����]O�_;���]�_F�;~Dc�֦���u���[���4��I���w=_yM'�����r��4��?4^7���"���:ǩw�bҕW'�j��;'h֎_�OUA\�񫕶��b'�?]E�sǟ������Hp�X�6fk��S���gY��f�;��F�{��2Y>�o)���'g��?�Lך�R��4~����Z��)�������%R�v����i��Κ�w�m�ɒ/$O�(=�"-���[����	^(�ڞ�/���[gj䫸�bI5���B��B��T_"�_�3�U��N�,O�����x�_����f��?��Zek��יּ���\�~k��m�}���;�ҕY�_�������W�o���|:�w�3���B�.�_�h�QeP��=ο���4k�'xIk�����^M��?�eBW�L�����t�{(�����|(�>M�6�ߟ�F��~������&lc}�f���������t�#���:��UY������K�/����_�����:@��3�����~Ǐ��/}Ը�0�cy|�+���dZO�P�k������R�V&[���0Ϳ5~�S��>h�^Z=���x)�o[��c=�M�yM~�Qd�+�E�����[��1k��T?����F�
�)ʧ�Θ���۱W�|�7�e���sڳ?��[X��P��F���z��_s[��������^�?��x ���%����)�h�v��I��d]J~m����L���3��/�Y��?��Z���i�vO�B��N���e7���o�?ο��	?�!�����O�Q�_8�9���������_Y%\[2���E�h�c�}���|'V��5^�9���r�9�������Dˎ'!A^�9��S~4��[^(ߪ?���u���$�Dy�'K��_J�/���>���J<@��M��߆V�BGr�N�`/2��VV���PD�~��ۑ<�F��*�h�$�Yq�4�z]5�?/�������C���'�N�|��_�5*����A���S*/^���G[~^d�I�dy���N�k�����t$Ol��V�kI���s�,��Um?���gҕW'�k���z3��2�sN��>�4������?�����h-��噭��O~t5�����fi���5����%�.{,O�7����]�h>�����ű�_�<PQfy��ⵖ�?�4��������c�c������4�b-���6�E�߿��?kĻ�h=��ȓ�&O���_=Փ��v�I��xZ�|~��=��[=k�w޿�e��-D����b��{�r�gy�ߟ��\�D}(�����m'�h��jym-*����ڍ7�\ڸ�䝷S��/��?E�L��c�m�����SG�����*�:r���e��$bkl��5_���%e�;~�ڪ5~m�>Zi�������H���,Ҝy�/���}=�����c��C+r��Ƒ��e��J���&����I��^��O�-oR��ׯ����m���q|�KW���Y������q|ǃv
e��~���W�h>�x���B�����=��q�h����HƿH̟=�Y�w���3��J��N�VZEV�<�8� �9�s>n�z��J�4~G�~�l6��O�G7�C�UK�z ��y���V���=N��uFh��-���y��=�Ve��˴ҟ�"~P�o.<��� tt�v-*/ȥ�W��2>��_(����Gh%����K����#9�VJ�@+/��G�.���Y�S�Z��h�JZ���1_ͧ�隢�,��)���Y/�����u�4N�e��}�����$�=BB�>;�D� e���y�!9��r]_t-�h}S�U�o�c:��z�^�5���o�,� ��s5%���k�2�3�cW+�)��H�I�D<.���?Χ�~�1~�詼�E������_���C�Q����^����Z]�MF�i��S��a�3y7���?A��h�]��\Z�ɥ	R�Z�ɇٔ����~�4���?>�x�"���[	u���@˛	�?�p�Z�G��J	y��V���f|����K���Hȳ=���of�G��u�i�*Z��zo/�օ'��j��.�h%�b?����Z�?q-���S ������e��H^^�����~o��u=
�x� je�D��G��<�VJHR����^Z��If��
����T��3�V��F��M�z+ h�j��(.��KΦ�|�]��V���f����������_��2�=����{�
�[HW�J�kS�����y/���۟�����_-�~���j��N��/�����e���ȟ�'�x�I������h-ϟ�5�?��
�����i��`�����]��/�3i�gH[�����ʿ����?�a:��ϟ��V�w=z��e���ȳ~:͢��$~.�?_��w!�|��{h�JC>�����y�E��Y��\^��[�4�����w����,Y�<�h��~I�Y�������������������7�h�3��]������e� D���\E}sy�J�wqHK���3�x��?�?!�安�h�j�@�H�<~���|b������>������%~@�����מ诜?�?���w!iy�$��c�kh�V~Z��'����C�����0���K����_"���%�����J�TͲ�����(�y|�C��r"��8���o�������^�5�˴��:���������M�7x�N=�Y����6>ɷ$����q���
P�iI_�����o�]A�'�_�ߒe��k}~���~���������A��Ԡ~��ʹ�OĵI=���O�O��z|���87���5��e��zX�+<��s#�ҵ���{Z쇤	����e��o������`?��m��//�~��뿃V������8+���I���?�E>�8����{�[i�e�̓��/���N�1a�3���sȓy���%K���H����"���4Q�Ϙ������ӊ�K�3�O�Y�$�M����*�Sh*�?)�����#^��[i�O�V�ג��x���?n�e�d>���i��e�^y����Y���2����\?�����oc���JZ]�����~ϝ��g��Y���ɧ���#����ǿ%ڟ�Oc��_"O��r��������5�O�*�o��Giy�_�������I� ��cyO�w��(���[�x��4I<-���T�����I��H�1>��W��񯃗=��]�x��e�A����ƿ��ȟ�E����/���e���;��������b&�5�6�?�7���V���m��tC�?9~h[�o���'�/������v��0�O����U������vI!o���^?���+��OS��П�G����繵����?.��q���9�U��[�V|���ӛ#��DNC�s~X�~[M�����Ǎ~�jy��|Z�����fH�t�zE����K���,_�|��y�@^���Z����qT�^r~�U�W˗�[G�2���-�W%?�|r~~x��O|�|y��?����W��B�d}"k�ߠU��͚�x�j����)?,�s���-�"Ͽ:~��q4R�A���0�q/���k�<o�8�|I~����êi�7��_�_Zެ�,_�K��R3�<'r���k��?���~���5��_ɏ@^͐����Ð�h �qÐ/����_}����x~���DN�������o�Tٿ̗��<���s"���e�ŖOx�J�s>���<,�G*_�T֟���G?7������k*�W3�<'r*�W�/�|�?by�zs�fM���|Y>\E�2_�O���e�,k���x���Y� ���&O�Q���|��R�VM�|�'_ɿ��)��\3/���W�/�<����/ɛ5U�/�#�������7?��789�����[J|"�!�݊���u��xe~��S�ǭ�|1~�U^�&��6��������X=�<o����4����\^'G$�������S��0��+к�'�������_�{�Q�?�b���2������ ��gRޤ�&�q���6�����M:����������S��^��uN�������h����:�h�u�ד�Q�}�"�e����{���������s��y��^�8�x^碼Ϥ�˼{�3:n?�ʗ�z�j>y�`��}=S���D��{�n�;��p�3@�-�L��i>�*?����:�z��������/����E��Hϗ�G�T/�/���:;ySz�:G��xQ*��n�E�|������/��x^|�����W�IG��z��7�o�y�	��J����yKF�t��ƋW�|X�[-ΔϷʋO��߽�x�5�U��7�yOm���~/�>J��9��~*�^������W*ˇ#S*�|�8���7�Õ/�Q�G�\Y���>7��7�i�L���ᮿ<�ȼ�[��7_�g��:7���|�?����x��<�2����7��O��	�7��(�������%?�xe����T���s4�y��O����,��)_u�u�pdj�?~�U�o*���s4����,����h ���e�G��_�}��տ�&?~0��o����M>�s��˼���M�_�^�����E�Gnù �^?��^���ʋ�M��L�|��D^40���T��%��Q<7x�V��Q8�3��2{�L��x��8S>?ry�Cɇ#S�������/���#�e�C�2��9����9X^40?��:_͛ķʇ#S��5�?�Z��|���>^)���~�u�ط|�j�^�>j+�_���L:�:~82���z�M#�oݿ�����y/=�w�?�o��Ô�/_y ��Ə��W��������zq&���,���~ ��#S+_��T-?���Ə���@����ʏT>Χ�H>�O{�tT�G"_>�3e�p�ʋ�|��P�q<Q��ؿ���3��*������y��4�����M��3�|u�2o�f>�?�������Q�����g��j�>�w�V�H��W�&�D^�̫-�:�E�Z>�ˏv�(/Z�j�2o��^Y>��|U�2o�����:���>֙f��-?0o���<~ʛ�����yS�8c��p4o�����4p�2o��ߝ<o$ߗ(����>�?�R��z���W)?y�V>�#��������/ɧ|e�2_��5U�/�%y��r5�?
��T����_$_�Iy����y�F%_�O�T���|��G�h�c�������EyN�T���G0~%?Ry:�b���/�yN�ȏt��|I�9U�/�#���(�?
�ю��ȗ�a�[�j�M���毦���hǯ��DNZ��~������ω�*���ȫi�K���|��*�'|��fMq|OKͺ�W�?
���9�Ӻ̟95>��+���YS�����W�#���~0�q��|Y>ᇒ��*_\>�6�(��^������!yX�P��/����,_9����i��`��4~�����_�_��M~��?R���#�n���?�S�q#�7k�󫖇��9�S���j�m�/�|�k��]����?����Y^����9_�«א�q�//?n��S^���K�?���(��e>����,k������a�s4������G*�Q����\��TREE  ����������������                              �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��jQF?l,,�T���F�4�m���қ"��Y�T
�`H����V!)�B��!ņ�]ff'�]vfη�]��<[��/ז�ujz��KM�*�VEn��X���}ڻ�$],��|Z���#ב�Ejn�EEM�*�VE�Vxt0�Z3^�i�&I=��2�Vxt1��0^S|i�&�.���������M����j��cw<�Q�x9�� "x=ι�� �2���Rt�10�� d9m9�tȨ����@!
��(�
j)�5�k�?v��TREE  ����������������n                                      9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    L6     S          +         �                   ~:                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       z�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         z
             �
             1             �@POCHK    �           +        _Netcdf4Dimid                :�xOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      �a     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  e��OCHK    �F            +        _Netcdf4Dimid                ���OCHK    ��     �       +        _Netcdf4Dimid                  ώ�aOCHK    {�     �       +        _Netcdf4Dimid                  ���~% �   `jY    x^��!HA�_4�"b� 2��I�x�p
Z.-�ID�⥫6�h1X� Z,Z���2μ�qg�g���w�w�7�8�LnPdqM_�}�4�R���조�Q�9E�Y�.�Yl�&�$x�u�pW(,K(����U�#Y|�+�xzr�pW-�eiQx�U�OYlP��<͸l��?��̣H3���Lo�R���&8��ӈˆ�ZGa�Hs�³��7E��ms^��}�w5��2�"�
ϡl��H}�,�,),T){��E�4�;d��X>p��s7𪬺3��O�v*��*��A���qR�B�K�����(� ��b�:�a���ySA��]�;2���o&��!��a�>Y�C�g��TREE  ����������������k                               �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` �����l!]  ��AT�)  S����xiv(  �ҕ��s��"�  ����ٸ  t��Y]ڣqV�  q���������ճѯ??@???????;M-&   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    O            H        NAME    .      loc_carriers_update_system_balance_constraint �'TOCHK    O     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��OCHK    �O     �       +        _Netcdf4Dimid                �.'�OCHK    a`     `       ;        NAME    !      loc_tech_carriers_conversion_all W��OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   � OCHK    �`     @       +        _Netcdf4Dimid                ���OCHK    1a            F        NAME    ,      loc_tech_carriers_export_balance_constraint `�q�OCHK    Aa     p       +        _Netcdf4Dimid                q���OCHK    �a     �       B        NAME    (      loc_tech_carriers_supply_conversion_all (|�^OCHK    �b     @       +        _Netcdf4Dimid                ��f�OCHK    �b            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint S��OCHK    �b     0       +        _Netcdf4Dimid             !   �Ɯ�OCHK    c             >        NAME    $      loc_techs_balance_supply_constraint e=�\OCHK    !c            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �Hi8OCHK    �     �       +        _Netcdf4Dimid             $     �s4OCHK    qc     P       +        _Netcdf4Dimid             %   >؝�OCHK   ��     �       +        _Netcdf4Dimid             &     2F%�OCHK    �c     �       +        _Netcdf4Dimid             '   ��AOCHK    �t     p       8        NAME          loc_techs_cost_var_constraint �X��OCHK    !u            +        _Netcdf4Dimid             )   ��3�OCHK    1u     @       +        _Netcdf4Dimid             *   z'
�OCHK    q}     �       +        _Netcdf4Dimid             +   媴�          ��     �      ��     �      ��           ��     }      ��     ~      ��     �   (   ��     �      ��     �   #   ��     �      ��     �      ��     �      ��     �   &   ��     �      aP           aP           aP     
      aP           aP           aP           aP     	      ��     �      aP           aP           aP           aP           aP           aP        GCOL                        B162854::wood_supply::wood                    B162854::heat_storage::heat                   B162854::DHDC_large_heat::DHW                 B162854::battery::electricity                 B162854::wood_boiler_DHW::DHW                 B162854::grid::electricity                    B162854::DHW_to_heat::heat                    B162854::DHW_storage::DHW       	              B162854::DHDC_medium_heat::DHW  
              B162854::ASHP_DHW::DHW                B162854::wood_boiler_heat::heat               B162854::SCFP::DHW                    B162854::DHDC_small_heat::DHW                                                                                                                          B162854::ASHP::cooling                B162854::DHW_to_heat::heat                    B162854::wood_boiler_DHW::DHW                 B162854::wood_boiler_heat::heat               B162854::ASHP_DHW::DHW                B162854::ASHP::heat                                                                               B162854::ASHP::cooling                 B162854::ASHP::electricity      !              B162854::ASHP::heat     "               #               $               %               &               '       &       B162854::demand_space_cooling::cooling  (       #       B162854::demand_space_heating::heat     )              B162854::demand_hot_water::DHW  *       (       B162854::demand_electricity::electricity+               ,               -              B162854::PV::electricity.               /               0               1               2               3               4               5               6              B162854::wood_supply::wood      7              B162854::DHDC_large_heat::DHW   8              B162854::grid::electricity      9              B162854::DHDC_medium_heat::DHW  :              B162854::PV::electricity;              B162854::SCFP::DHW      <              B162854::DHDC_small_heat::DHW   =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162854::DHDC_medium_heat::DHW  L              B162854::PV::electricityM              B162854::wood_supply::wood      N              B162854::DHDC_large_heat::DHW   O              B162854::wood_boiler_DHW::DHW   P              B162854::grid::electricity      Q              B162854::wood_boiler_heat::heat R              B162854::ASHP::cooling  S              B162854::DHW_to_heat::heat      T              B162854::SCFP::DHW      U              B162854::ASHP_DHW::DHW  V              B162854::DHDC_small_heat::DHW   W              B162854::ASHP::heat     X               Y               Z               [               \               ]              B162854::DHW_to_heat    ^              B162854::ASHP_DHW       _              B162854::wood_boiler_DHW`              B162854::wood_boiler_heat       a               b               c              B162854::ASHP   d               e               f               g               h              B162854::DHW_storage    i              B162854::heat_storage   j              B162854::batteryk               l               m               n              B162854::PV     o              B162854::SCFP   p               q               r              B162854::ASHP   s               t               u               v               w               x              B162854::DHW_to_heat    y              B162854::ASHP_DHW       z              B162854::wood_boiler_DHW{              B162854::wood_boiler_heat       |               }               ~                              �               �               �              B162854::wood_boiler_DHW�              B162854::ASHP_DHW       �              B162854::ASHP   �              B162854::wood_boiler_heat       �              B162854::DHW_to_heat    �               �               �              B162854::ASHP              aP           aP           aP           aP           aP           aP           aP     !      aP            aP        (   aP     *      aP     )   &   aP     '   #   aP     (      aP     -      aP     <      aP     ;      aP     9      aP     :      aP     6      aP     7      aP     8      aP     W      aP     V      aP     T      aP     U      aP     Q      aP     R      aP     S      aP     K      aP     L      aP     M      aP     N      aP     O      aP     P      aP     `      aP     _      aP     ]      aP     ^      aP     c      aP     j      aP     i      aP     h      aP     o      aP     n      aP     r      aP     {      aP     z      aP     x      aP     y      aP     �      aP     �      aP     �      aP     �      aP     �      aP     �      �d           �d           �d           �d           �d           �d           �d           �d           �d           �d           �d           �d           �d           �d        GCOL                                                                                                                                  	               
                                                                          B162854::heat_storage                 B162854::DHDC_large_heat              B162854::battery              B162854::wood_supply                  B162854::DHW_storage                  B162854::DHDC_medium_heat                     B162854::ASHP_DHW                     B162854::ASHP                 B162854::grid                 B162854::wood_boiler_DHW              B162854::DHDC_small_heat              B162854::wood_boiler_heat                     B162854::PV                   B162854::SCFP                                                                               !               "               #               $              B162854::PV     %              B162854::DHDC_small_heat&              B162854::grid   '              B162854::wood_supply    (              B162854::SCFP   )              B162854::DHDC_medium_heat       *              B162854::DHDC_large_heat+               ,               -              B162854::PV     .               /               0               1               2               3              B162854::demand_electricity     4              B162854::demand_space_cooling   5              B162854::demand_space_heating   6              B162854::demand_hot_water       7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162854::demand_space_cooling   E              B162854::PV     F              B162854::heat_storage   G              B162854::DHW_to_heat    H              B162854::batteryI              B162854::DHW_storage    J              B162854::wood_supply    K              B162854::demand_hot_water       L              B162854::demand_electricity     M              B162854::grid   N              B162854::SCFP   O              B162854::demand_space_heating   P               Q               R               S               T               U               V              B162854::DHDC_small_heatW              B162854::wood_boiler_DHWX              B162854::wood_boiler_heat       Y              B162854::DHDC_medium_heat       Z              B162854::DHDC_large_heat[               \               ]               ^               _               `               a               b               c              B162854::DHDC_small_heatd              B162854::wood_boiler_DHWe              B162854::ASHP_DHW       f              B162854::DHDC_medium_heat       g              B162854::wood_boiler_heat       h              B162854::ASHP   i              B162854::DHDC_large_heatj               k               l              B162854::batterym               n               o              B162854::PV     p               q               r               s               t               u               v               w              B162854::SCFP   x              B162854::demand_space_cooling   y              B162854::PV     z              B162854::demand_electricity     {              B162854::demand_space_heating   |              B162854::demand_hot_water       }               ~                              �               �               �              B162854::demand_electricity     �              B162854::demand_space_cooling   �              B162854::demand_space_heating   �              B162854::demand_hot_water       �               �               �               �              B162854::PV     �              B162854::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162854::grid   �              B162854::heat_storage      �d     *      �d     )      �d     '      �d     (      �d     $      �d     %      �d     &      �d     -      �d     6      �d     5      �d     3      �d     4   OCHK    1~     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint :nA�OCHK    �~     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   4�OCHK   >�     �       +        _Netcdf4Dimid             /     ����OCHK   ��     �       +        _Netcdf4Dimid             0     ���OCHK    q     @       +        _Netcdf4Dimid             1   �ȹ�OCHK    �             +        _Netcdf4Dimid             2   �N�3OCHK    ��     �       +        _Netcdf4Dimid             3      �OCHK    ��     0      5        NAME          loc_techs_non_transmission �� OCHK    �     p       +        _Netcdf4Dimid             5   |>�nOCHK    Q�             =        NAME    #      loc_techs_resource_area_constraint �\�hOCHK    q�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �x��OCHK    ��     0       +        _Netcdf4Dimid             8   ��U�OCHK    ��     0       +        _Netcdf4Dimid             9   )�ȲOCHK    �     0       ?        NAME    %      loc_techs_storage_initial_constraint �ލ�OCHK    !�     0       +        _Netcdf4Dimid             ;   )��2OCHK    Q�     p       +        _Netcdf4Dimid             <   Ĉ>}OCHK    ��     p       +        _Netcdf4Dimid             =   r>�3OCHK    1�     �       +        _Netcdf4Dimid             >   V��OCHK    �     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��OCHK    a�            @        NAME    &      loc_techs_update_costs_var_constraint �o+�OCHK   �     �       +        _Netcdf4Dimid             A     ��.OCHK7    
    is_result                            z]�x       �d     O      �d     N      �d     M      �d     J      �d     K      �d     L      �d     D      �d     E      �d     F      �d     G      �d     H      �d     I      �d     Z      �d     Y      �d     X      �d     V      �d     W      �d     i      �d     h      �d     f      �d     g      �d     c      �d     d      �d     e      �d     l      �d     o      �d     |      �d     {      �d     z      �d     w      �d     x      �d     y      �d     �      �d     �      �d     �      �d     �      �d     �      �d     �      ��           ��           ��     	      ��     
      ��           ��           ��           �d     �      �d     �      ��           ��           ��           ��           ��        GCOL                        B162854::DHDC_large_heat              B162854::battery              B162854::wood_supply                  B162854::DHW_storage                  B162854::DHDC_medium_heat                     B162854::demand_space_cooling                 B162854::DHDC_small_heat              B162854::PV     	              B162854::demand_electricity     
              B162854::SCFP                 B162854::demand_space_heating                 B162854::demand_hot_water                                                                                                                                                                                                                                                                                                                    !              B162854::DHDC_large_heat"              B162854::ASHP_DHW       #              B162854::demand_electricity     $              B162854::PV     %              B162854::wood_boiler_heat       &              B162854::ASHP   '              B162854::wood_boiler_DHW(              B162854::heat_storage   )              B162854::DHW_storage    *              B162854::battery+              B162854::demand_space_heating   ,              B162854::SCFP   -              B162854::DHDC_small_heat.              B162854::grid   /              B162854::demand_space_cooling   0              B162854::DHW_to_heat    1              B162854::demand_hot_water       2              B162854::DHDC_medium_heat       3              B162854::wood_supply    4               5               6               7               8               9               :               ;               <              B162854::DHDC_large_heat=              B162854::wood_supply    >              B162854::DHDC_medium_heat       ?              B162854::DHDC_small_heat@              B162854::grid   A              B162854::PV     B              B162854::SCFP   C               D               E               F              B162854::PV     G              B162854::SCFP   H               I               J               K              B162854::PV     L              B162854::SCFP   M               N               O               P               Q              B162854::DHW_storage    R              B162854::heat_storage   S              B162854::batteryT               U               V               W               X              B162854::DHW_storage    Y              B162854::heat_storage   Z              B162854::battery[               \               ]               ^               _              B162854::DHW_storage    `              B162854::heat_storage   a              B162854::batteryb               c               d               e               f              B162854::DHW_storage    g              B162854::heat_storage   h              B162854::batteryi               j               k               l               m               n               o               p               q              B162854::DHDC_large_heatr              B162854::wood_supply    s              B162854::DHDC_medium_heat       t              B162854::DHDC_small_heatu              B162854::grid   v              B162854::PV     w              B162854::SCFP   x               y               z               {               |               }               ~                              �              B162854::PV     �              B162854::DHDC_small_heat�              B162854::grid   �              B162854::wood_supply    �              B162854::SCFP   �              B162854::DHDC_medium_heat       �              B162854::DHDC_large_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �              B162854::wood_boiler_DHW�              B162854::DHDC_large_heat�              B162854::DHW_to_heat    �              B162854::wood_supply    �                          ��     3      ��     2      ��     1      ��     /      ��     0      ��     *      ��     +      ��     ,      ��     -      ��     .      ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     B      ��     A      ��     ?      ��     @      ��     <      ��     =      ��     >      ��     G      ��     F      ��     L      ��     K      ��     S      ��     R      ��     Q      ��     Z      ��     Y      ��     X      ��     a      ��     `      ��     _      ��     h      ��     g      ��     f      ��     w      ��     v      ��     t      ��     u      ��     q      ��     r      ��     s      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �           �           �           �           �           �           ��     �      ��     �      ��     �      ��     �      �           �        GCOL                        B162854::DHDC_medium_heat                     B162854::ASHP_DHW                     B162854::wood_boiler_heat                     B162854::ASHP                 B162854::grid                 B162854::DHDC_small_heat              B162854::PV                   B162854::SCFP   	               
                                                                                                                       B162854::DHDC_small_heat              B162854::wood_boiler_DHW              B162854::ASHP_DHW                     B162854::DHDC_medium_heat                     B162854::wood_boiler_heat                     B162854::ASHP                 B162854::DHDC_large_heat                                            B162854::PV                                                 B162854                                              B162854 !               "               #               $               %               &               '               (               )              electricity     *              wood    +              cooling ,              heat    -              geothermal_storage      .              resource/              DHW     0               1               2               3               4               5              ASHP_DHW6              DHW_to_heat     7              wood_boiler_DHW 8              wood_boiler_heat9               :               ;               <               =              ASHP    >       	       GSHP_heat       ?              GSHP_cooling    @               A               B               C               D               E              demand_space_cooling    F              demand_electricity      G              demand_space_heating    H              demand_hot_waterI               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              wood_boiler_DHW d              demand_space_cooling    e              GSHP_cooling    f       	       GSHP_heat       g              geothermal_boreholes    h              SCFP    i              DHDC_medium_cooling     j              battery k              grid    l              DHDC_medium_heatm              DHDC_large_heat n              demand_hot_watero              wood_boiler_heatp              DHW_to_heat     q              wood_supply     r              ASHP    s              DHDC_large_cooling      t              demand_space_heating    u              DHW_storage     v              DHDC_small_heat w              ASHP_DHWx              demand_electricity      y              PV      z              heat_storage    {              DHDC_small_cooling      |               }               ~                              �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_heat �              PV      �              DHDC_small_cooling      �              �]     �              �]     �              �,     �              �,     �              �,     �              �+     �              �+     �              �     �              �+     �              $     �              �     �              �     �              �]     �               �              �]        �           �           �           �           �           �           �           �        OCHK    ��            +        _Netcdf4Dimid             B   ��OCHK    ��     p       +        _Netcdf4Dimid             C   )^�cOCHK    �     @       +        _Netcdf4Dimid             D   v��OCHK    A�     0       +        _Netcdf4Dimid             E   oϿ"OCHK    q�     @       +        _Netcdf4Dimid             F   �ۣkOCHK    ��     �      +        _Netcdf4Dimid             G   �"��OCHK    ��     �       +        _Netcdf4Dimid             I   �Q��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   7�@OHDR�$           �             �          ?      @ 4 4�     +         �                   !�        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   �!�~OCHK                l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �3�XOHDR     �      �          ?      @ 4 4�     +         �                   �m     �          ������������������������A         _Netcdf4Coordinates                               ]�     �           Y�  �            K��{OCHK    ,e     �     7    
    is_result                            L        DIMENSION_LIST                              �     �   �-�bOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   fX�
                                                      �           �            �     /      �     .      �     ,      �     -      �     )      �     *      �     +      �     8      �     7      �     5      �     6      �     ?   	   �     >      �     =      �     H      �     G      �     E      �     F      �     {      �     z      �     x      �     y      �     u      �     v      �     w      �     o      �     p      �     q      �     r      �     s      �     t      �     c      �     d      �     e   	   �     f      �     g      �     h      �     i      �     j      �     k      �     l      �     m      �     n      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   TREE  ����������������ӡ                              Y�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ~            �            ��            ��            H�            ڱ            ��            �x	            �~	             �            ��             ��             (k�OCHK    �     s       7    
    is_result                               m�XOHDR                               
   +     �                   �     s            ������������������������A         _Netcdf4Coordinates                               (}     E                         �t=�BTLF �        a  " �        �   �        �   �        �  / �        �   �        	   �        &  ! �        G    �        g  1 �        �  ! �        �   �        �  ! �        �  ! �          ) �        B    �        b  ! �x׳                                                                                                                                                                                                                                                                      OCHK    �u           L        DIMENSION_LIST                              �     �   0ΰ�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         E�             6�             �~��            ���AOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   �N��OCHK         `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             9�             �             �	�        x^�|\������ZHk�$��	�H�p�"�91���-"���k-\	�DDDDDlg��֢EkM���Z4	q�DDľ��s>�����y�����r<�s��s��}������qO���S�=�
�o�3i7�����r���5�����>��-�rN+7�����}d�;�9���.��~X���^eۿ�ӿ�B��}��;�6N�_���X�1�0�֝�dʑ�Q�<qu��Ӭ}�k����\��=�)_�(i�WC�����uwu�/��q楹�Bo���s7���{������k�\1��#;�#������������_ܱ�e崘�5�ۤK[w�M�w�hq�������)9ǅ�����	�dW1Hg��2f�E}r:�]x�I~u�U
���Gx�/��A:�?�ޫ�Q��)����K����g�h��<��4:�/#@�gǌ�~�.�L?�L/Z���(�����$y�M��}�����X۳ug��~�έ��\��$od.�,�Svcx�֯��LL�n�z�3��۞^��9Q�Iׯ]�4��/��m��f�����,�7�Gr�ݱ��i���N���@�:�C�r���º���.�>C>����>�]r>wWn��ӗJ�[���������c7 �k�Ɲwn�˚=o�W7��~/>s����3�k�U��Ez�x�q8��YZ���g ����%�E�BO�$��̒�;x�Yˍ�iG�n?��ٞ}t�����@\Zp.��t]n�����aʮ�;칎'S{V])埬�.9�A9�9�۹���s���OQ�������y������]G����h筘�(�(W>Jӯ���}�yO���B���`��l�=����'Z������#gǷ=r����-���3p��$}�w���n1O���\;Ü]f�s`K�������~Z�n^�i�ҏT7y�?K7XW��h��_�s5���]��-%���1��'����c[������������m�O��s�+FWe\��T�>��^���oN3'��v�}'���+��d���w~=���~_�h�K�V���ou�*�ynC|V��佻{�x�|c�P̨�Կ�����/�Ѧ��$N^�W�ݛ�?�B��8��γw,��K'���i�Q����=,Q��{��!�9A�{;����	_l9���G��Ӟ�?kU�Qس���>��zӋ_���<|��[��_X��Z}~{㙀uҀEڀf��=����?�����p�"5��v�&���÷�_	:y2���c9����N���9�k޻��|�ިƖ�?hh������[�U�ǮϞ��<�:��������ϼ 8��[���{�_UR���Gw��V��w��ȅ��\�>��>�q�g�s=�5T����k�����X�qx�����5k=��EI����uux���}:�@N]-1�����f|k���$i��m'���m߶[v�o��9�HX��i��!w�	��t�_J��O��s-b��X3���a�U����d�峞�s�]�O��>=��V��6(�;�p�g��G�mk�HL��cŷ��`8�r�_���+3ȫ������ ޹���r���s��C��
�}|�D̍�V=Y4���7;Nl�gŘS�5���o����%0�� �﭅�Td�0�<�vCVe�T9k)aw����{_}�/��y\;
Ϟw\�~��9+��㯸�쳝�ڙҡ=г7�q�FԚ]�W�����y%[s��1-.Ύ�z�6x#�
��L�tE�5�-\�\G��8S�������^����/�|v�DR̀�����w���?���� �+O���K���YW�Ӟx����I������#���J��r��څ�L�h�V&Pυ��������?x�~L|z߸��s������]��k����=�{���|+�.�ն{���.�CE��>�!w�k]g���/�k���w�B�-��`�ۿ�����*��AX�/���{ Ok��wK����..x��-&���C�kD���a����y���a��B��h�u�)�O�y�G���O]`�Ϣ� 9���}�Iւ��&��_ߗ���o�=:؀������� xx��Tu�ނ� �Nʟ������-�4��f�Dއ��#A�'�g���pٞݙ���tP��97��LQ��7���o�����6�O��@��$wYtVk�A��=���G���T��"���@[|�,�h�~�����d#�M��c�p�@��g���p1�W��!���0�c�>�������O�/=um�3�`��Lx!����H�UR�w� [o6P7�hxp��A�Y ;WD�pt?^+̉�x�����W�����G�z\����!Z�8�T1�ϱbT��ԋq�؝鷊B�W𼨻�1~kg\N�w��|���0��,�P�'�v8�2�ʭ^pŲ��-��6P޿�u�u�E���d����E_��Y?.�{��W���a4������Fu-��T���/�dn,���-��g�ѻ\q��y�D��h4������E�߷~eѕ��㦬X`�����/�h�>ٷ,��ݟi(��St�X/>�ҩ��7'7|�pl��V/�_{f4}��k���v�j���E+�'��:r��̏s����1ӫ��4G`�������oL��H��G�+�t��e�M�\��'���^�z�c�뿳�\f�Q?�n��Q:j����Ҧ��υ�f����l��3���6Z�h�Ӽz�a���R^j���_�OM_�C���3W�'���s�W3�����H:b�]�/���W���k7������S7�$�$���_(]�{���5g���w�)��g*H��i^#IN~���E���p�Z�ƥ�{����?j_���'>�*��m�t��[�Dy_��0���hgjz��ؓ�0G��w��NXx��b�ETog3o�<�f�P����ˏ�#�f���ޫ_�`�g.�i$�o��(f�
޹�l� �|�7�>���z��C��w=o}� �eOЛ���[N�y3ŸWv�kɑ�>[{��ݵK��߯\��`���7�W�7g͛��5��'x�z�w�o6M{��o�J�Zp��ؑ[~�o���vk8�:&���v*)�~��E��:�\�q�{�������sKO��je�GK�{GG����I��{~;/M9b>4�K�C�T���wV5N�z���G>~}͗�<m��g���~.��a����hċ���^�����ͭG�-�H����䧲��%��l%��һ|6�|v�ϳ+���b]y^�����ߟ�ui��9�D ��_;?�3�!i��?u���o���^]�hhN�ݳ�ϖU����}n�����p�4�������E ��BrF�|������;�}���ܲ2h��Av${���kܒ���Cx��O�~��%��w2w��J�s�:z�uѴ��ދ+��+7z��Q�����WH����4��z]�mk�{Ǟ>��������G���5m�2dX��w���)����n^ڷհ`������H�������mu_��T���������}e�0x��������/�קL�h��Á�߯�q����6)I���\���ʮǿ�H�m�C��o�ݍ_�J�L�y߆U{��o��)�������'o��06M�X��ֳK�w�z�ox��u>?ߞ���=w�C��>r��T������We9?:�)}�}�l��r����	aO�[��ר�r��D�r�����yb�Թ)���c��\����Xtݷ9!U�V�O��X�D��w%��{��r�K��a������d۩+�2����L��1����]��U��3߭��@<�uƴ]p�s�WC�?5�L���"�s�KT���{�>Va���c<"<sn}��J��������D����>��]�t�o�������~?�w�z�����]�z��j���z�
��Z�^�S;���'�Q�t���;Չ7���s�)?��������G�<�q��� .�D.^6*9���d�E�������ij˛:�W��Y+zxR�P���)��7�D��)�X�������l����ݴ�=��z�<�xO��>I(>���e���y ���ڇ}��d��jPW�z �C����c�l�	PZ��>��(��s �.����n�16��� �M d��{���M0\�b�{h��Oq� ��]0�"�`,@&`��8 �ʿ����{^��?� �;����t�z������	���*��!�G3a{�F���}y2��q�H���~�B@�� 8��nx����C����@{�uӶ׈z8���Κ���}3P>�aN�T��c�,Fl��U!ꈀv��Ƣ�R��ס�ظ���<p%���(X�fdB��r��i~@]�H���p�f*@6�BD1ڝ�xu��k9��S��&�ka�Lc, �6
��9B?8���O�`Df���L������`�R��8��m���P�I��~ ���,���qL��|nzf�A�i�@�5�}q����W���W}�.��jC?^�<���� � �-�A��ɝ��qy����w�}���{�'�P�# G��a���L��]@^�z;�'8��(��~ϻ�mƇH#�\�3 ��0^/�������|~�U�:x�O��?]��P(+�C�W<����G����?7�E�e�a��t5F���b��|*��`�����MXz�4es���ToQp�����������x�1E7劏<w��f��0z��~�Φ�_u_�9a�:�m�A�۾�{�~�w1��	0)1A"����[R ��Z��[K�42�Q^O�K]}�m�L��_�Z�+��8͝�_��E�6�~z����5�=�a�د�|tg��ێGL�Ác�7U$����'Yk�p�J�a��Ss���i+�h�iܲ�s0��=�b��Fy0��eRٰغn�*;���3�p'�l�<u/���}�4{��%[P'x��9��7qc�Mu�b���^w�	�l�\�Ĭ��ׁ��w���0g��;o��;";q'�]�sޙAr���s�槏�h�m���>�X������{veá� � �X�.��ݞ���B���OQ�[��q��kԤ���^|x�_��@Ḟ9�W�}��<�y��1#d`�}	��a'�"گ�e���������[����~�?|����e�/�{+#�A����5��1�SS�r�ˈ;�|�}�ӂ�؇��i��b����v�$�~;� �C�2������t�Ǹ����q	�'`Hm��x�乢e�v�L��`��@ELz�!�t�l� �2!�E9�
"�k<0� ��X��<+���c��y�oEܲu����Q�뾈�yuw�m2b�3���C*��+�%��E��W�_B̶��u�*����ԝ��{��R���8qeJFa/ka����) �����o-�{h�4��������[�#��8���6��g��
C�v���;���l����3R��z����Cp+0�Y.�vĄu���<�*��ڣ	�W_��Pt
��<��]?w�ڳ�z]��.H��A �+���k_���h'�|�w������;8su�#������%6h���E��ZŅ�8��VDh�<}h!�=�R��ޯ�-��q����p�6����@�M��ʇƕO�����W`�o�C�Q8$e-<v�%|��K�Ӛ�������aW���fU×	���>vX�(���t7t��L����?�������p]��8��G3/����n@�/O��D84�:��5��7�=�s��łu�6`�9
���4H/���
��©+^p7z&���~v�<(�M
�����E&Hӏ��*-ܚ����%B���u�Q�+�� b�;�w�|�������~��Wϩ�<�������fc��3�1'��1��ѧ� F��@���V"�ǘ�#V��r��� �9�h�|��U�C��&�����[w`�h�������qnw����y���N�sl�����܆���n`,�����0b��װ6E��q�Nq�	w⺮���O3�Պ����zĝ>w�k�Q���X��D���q�=��p���۰�b���Z0��_/���kA4=\�>���5���g��'c��n�S��t�2��A�^�c�b-���o{PX�]p��
w}˧������`m�f�]�Q�nDD~ t\�-��>�:��u��xY�c��PWX_\@�������%&˔�p�8SZ4�W�5�5�2�H[{Kb|~	%��˩rr|S�II{��D�gP&}Z��z���N_���(u^CS�W2]F��t�:���%~�������2��j��<iC���m�Ƹv-�<"oIJ�5zӵ�E5$O���Wp�gd�~XL�O�̒0�p�TF��"��E*U�"�����T՟�C葸�������Qʚ�R�l���P��R�%$�������5��8t0|(�8���Z-h������>]�R`'�\ù�:�6�� �+�PU�(�+n�KUÓ*,e���,�)���m�H�k��G���t���r���%:M���bʉ�(l�������J�XƂ�o'3]�Xl,�B�����4DfQ:������t��yп��6]���
j��u�zɤ��ݽ�`��/���(̯m'	9u1��d9�!����kR*�4a��D�D��Jt�4�!y��Ȩ�%��}O�2�(K���h���NjM|}�����R��
5�V�@e������Cb�ZW,+e�v7kK,�T0\U#M��5�%MK�>F�>_��c7����c=fsI$=9˳���:,�\Wr������:3{���䊗�ks<
2Z���!�)��������HV�O�wX�D����/�K�&�>Y:̲�MVXy!#߇��S�j)�yt�F���S��*�g$�չ��������*&w�u0��X5L�`^y����l�0z�vhKx�]�}i��@o�����è�/�&ttYCs _Q�elJ�K�K���T����!�!�B�P6�O���=-�<Cx q���k���/vy73:e���g]Ug�)q0���)�wF%�I^)y�y�uXoF�_����P������yU6yZRҭ	9]rE����p�
�K�[���TU�Lch����<N)��\�K�-o�њ�aF�oT{�0/ˑ�S'�*s=��=�\(O7�s�����%�u8���Ap�3{Be^t��M	y@ì�ƍ$6���81��p�LM�|� MГJ����ޅ�II]��P��YE	IN�Ɔ����'�q~�1md6�ґQ�B'u���|���s56��8W���s��k�F��Ғ���4Z��@}l��_�7gǇ��Ǵ�K����a�gq�@h��4���	��$�r8٥�p;9�q;��h阨�X���pZ
_nʓ�N�	y�<^_� �6��i 6g���͡={cIIiAl֊<���Kv�����e�3@)�ύc�e�t�p(��UL����6����{v�U��rB�ӐkqJ�_��-������̥N��ih5���&_Z3�КX��J*J�U�bR���V��ٯ�����;����c/��TG%@e&�!I� ^C��S@�,'Pf�Hu�;i=�g��g��AzB+oC궄���°�2ϚROy}ܣ>2���U9��ڄʢp5����0GJ˛(�Iִr�Gi! �e��qk@K�5M�)I	)�&���%q��!���&�b��_#;A-����D�J�雡į � .��hI�ve�5	�N\?�~�z̑�U��dΓ�O4�2�6��W�aH�슜�\e"ԑ;����1�B*�{&�T�$hm qi2T;͐����S�]�=t�2�0,T�EAim��IP:�<���`�� �,�{鐒d�x;���� �Ƹ�q�ʜ2�uxh�L�%��T&-X/(�I �W[�@��C�D"����6�����#mR�AM䀩 $��L`
���"����5�����MT>L�} �.W:8^�'�
ڡ����{�ɍ�����8��:��C��Z4��!�&+�\�Y9��~UZ�קà/"F�ǈ���< y�o L�I
�ZH��/a ��!k0r;�Te�AU��h��
!�':b!�����zÿ��$dB}�b����,sXt��0��)H��ȣA�(�M�.g�	= �-��:#H���F���"��Dά���	
I���!����f�5��T%� ��}�JM �84A\�1VM�&��Ҷ�K	6����[|X���Y��8�4K�X�x�����M�(h� ;��W�� ����"�-���߻-�HK	�13e���P���Ca�xcpK�o��`��W_��4�&���.uW�Wx��*�Yp�D)k�XN��Ƶ~�|eȘ>�[;�ԡ2���ao���<=�@3S�>C�a%�$td�Ҋk��J3'�&��0��J��Y�NQM�:%E�6Gf���l�n]��Iw�������i�IE*����R���NvS��^���oSKjB|�I^c���P_���&��aǽ�VK	��K��	�D�~h�+��4����:=1��6�7N4���>�8O��W,��f�>t̋U\k/�H���/m��(m�IS3(V���3n�R�SLl��i��)���[S�FK��VG!d.��5V�L�ގ��.�.M�+��̢�!%�qC���<@㗄��}z)M*A���6�J����E�y�{�3���|E�>��΂���0wx����p};���ᲄ�F>WY(�ko�35mFpn��$�̠t�Ɖ���cc�q��Ƌ�d[Z"E���nB�ӻ�<�m3'*���̓��2�J5##�6+�8���/	�іE�ϫIge�XU�ͥ���4�OPf�|R�Ǯ$DE洞.h��\�D��S�H����_՟6T;W�ֻ:�</��z�Z�U�|�y"*88Fԥ%��C�RNų6&J�L�n$��J�ݓ	�~�>�p����ӦO�V[C����:ǈ:����\��l��k+8���)eƦ���SS
�C�#����v�Y�he�:��^Ѹ�B��Ŗڪ���fE�6AO,L��h��	Ɔ�ʚ� ߮�v�������:�
�Ć:��|''�n��N,)�I`���|	�J�Ir��P\��.�K�K�)v��*�aQ�)	�ܔ��	S�@���dtU�S�tJ��#;��/N
��l�������y�VP�L�G���c]1{%�J�jC��i2�8kaQb���m��5T;�r��B�e�X��k����M�bE�W��ɳ�\M���~������hQd��Qb���</i�`tY�@Y�l� P���4#%���0ElB�a��6A�!�QUV]_�B ���DQ�A�îɥ{4��S�e��r�(�#�U�4���D�+آ�V]q ���}2#�B�:����)�xȂ!W��,6%�4�z�Ѓ�
���}�)����� ��2�����!���NˈJe��(����ʑ�D�t����NK &zĕ�_��9P�C�dR���u��y.v�E� -���Pgl���4�Ƌ���mz��M0PR����q*y��DK -0�8��$D$[��c��&5�D\'�����5֌ѮgW9��%�u�W����e݅U�/�3t$���-��(N��W
cصq���D�I�r��'������\�Eg�Hv���b�xr��-b���f/�*�&�<7��+)�l�4�1��_с?7�/�i��~��?){����?6�6=<��9��=ӟ�<����B�����������?�ײ��x,x���`��|�~`���Mq n�:���� �}p�O�܏���pb����`X ����1����������c����I )��}9T��� ���2��_�k�����O�IUM�#�5"��x�� z�A��x���2��,�����G�� ���| �>��# �,�����x̄��(�;�}������POȿy�f0��>���^|�]��?�xI� ο@r�	�?�MT�%�
\���S�xE��w"��G����D��e�98��{��!���{�E���о�h��Y �-����u������}a��F�m��յ �L��}B��ЮGn`� ���G���7pl��L���x$��#�}� mI����#��/^�z*�h�>��4o9�>��r��� .��!�� |P�_P��P���~�kuY� j5 ��xg"��A?�Dے���:��vh��:�+��-���+T��� ������_� &���Zuy��|ԙ�f� @~;�$ ��WT�I�p���Ş����: u�f��ch7��Nv��?�^G����r����dx᧩�>|�)kex��C�M?�'!�Y�kǟ�.ퟮ�H��]����C�	u~n�����*@ƀ��8Ӹ�1R$��],�uo�R�]�9"��8�_\�rrE������L#K��(�S"p��U��zi\[�QVk[��{:��态��6P�}�;�=�O�d����{#����q3f6��wDGF�C&��ݡ�Q0P�TƎ��g���
S�F�L�*6@ި�Yb[�n�%	e��g]5I�oD�y3�,�`Ǖt$���eMɎt��2��r�@�	��~ ��BC~��%`�W�A��Z�0��|��ׯ7��$��1�8�zR�����
���.MS�N�:��0q$@�6�-��E6�Z!-������7JBN�� ����3�ig)��Gdڍ���_f=+�p@!�&V�4����Yġ~�Cu7�|x���Fp0�EY��2)�m�1�Ö�����6��ӕAl�o2'x>��/�o��覘W�A�똯6"�s�Q��<��O���c>��A�����;'���<��{oA���f���b1	�#����G�+�a��H>���b�[��l�؇k6b&�{��2e#.�D<���C���vȍ���w���b���� {1�v?�2c��q�tĩ����,L�^��#����W�����G�؏�:�kċw���q�N�S�%e
�9�>�DL�1�g��9Q��D�2�p���9 Ɉ����ة	q��=�!��nD<=���^���0�zz	eJC,ׇ���sa��F|U����0T�����B�8�Q�z�x݁��E�nX�����Y�>
���p�m���?Ȁ*ԇ�9�UO�!u��7�U<f�%����v��B�db�����ܕd�V�זHa�h{�!A�ͷe��8z�[�5�jgN|�x�о0V�2�g�j�[������-�)��A7o:$<�v��t�׌p��x��l�^�����(�/�3׵FRw�+i��{���'hA4\�z�k�ܧ+�O���_# �؝@��.~�T6�|n~��BT�gF�x��Ɛ��0��~�Ra��rPZ+���q��L�/-Ծ��V��@���qkL��3����uN�q�����4_�����}P!/��i�p��в�~���.s+d-�(�tx�.�ʧ߃iF*�|�
-i_��hA��}�6�5��xg��j/�Ō��O���,�oʂ�M���͂�x��50s		Z��pdn!|p�4�.�����Ϩ*���R��+`!f���7З�c��$ ���0���	���3֒G���B�IA��A<������{gaڬ�:e�T�`b�o�1f0#�9�0��͈�q|)�tf�k�����Q��"Lcw1F�G���8�c"���X+����xE��c�k�''��/x]�~��)��[��F�o���ᾴk$B�?��ut��@p�zf��W�ηe~c�/Fq�a�\�k𠶸������ �َe�!�5�%�q�
��-��=
uY�X~-��Mm]{fM�!S� ���q_�k��k��xk��Qo�(s���k�s
v`?��S�k�Gm���Zeڄ8�"�?G%��b��$�:��t��%z�^�]=<���;���$��Q�=�Q@��ҹ��]�c�|CFS��I^'�̒S<"����qEgC�Ñ��q�E��ް�����TbYx�b�:��m��)����!�Py�g-�$���#�-~ �v��t�c�X�J?-��-���WuFq�ġeZn=/NL��T�����YN��DKғ�U������ݾ���JuxPS!��T��Jl���H��nY���j�Yݥ&��,KUOk*.ɫ�ֶ�VR���:���ĭ~N:������-��8���~2�^�1��)�g�\	�
�PC�7+��"`�1>@O��	o��l�&��7����P����1J��U��[����j��N��6����2A�0�2����2��6Pǋ���;�F�f�t>e�xzh�w|PL�pL\Qj�On_VDX~}�XFPwB�!z 9�X��	%�vOB@OlVS.��ŠT��<�z�.�!����q#,�NiV���NB��M-�F%�[��'����3��ި�hai��9ϯ���h���2�}˹>Y��S�ŒgMj�H�C)t�*��ffd`\U9M61��t��{�������r�:O?ܔ�D��r�I�##�$�w�8Ρ�JȋL��.����0�r��Q���g���U��~r�K�@҆D�U��M��$Y��B,ԗǒ�&Df��d�*�����GuVԔjiyl�4_]�՚��IjI.��%d�	�4�3]�k�*�edT��E�,�4��p�2� )��[+k�2�E��o�}b�"�@�*/�5�[�S��$Qb��> .4��ؕ��YS�Q�YM�9�y�%�^EcsGFR'��3&Sj}��:�T�
��p����
Z�F5���+���!q������2Q�*���z}��({A�7�KC�Pt��+��1�:�`h]H���W�ex�E��,�bZ~D_M	�V�&�����G|M�-�9��^M�+7NZ\�ejr)�]<zN���^��Se'�x��&K��(=�&=���L(�!�oD@��ʹ�����Im=�Ϩ1��	v�WX��(d�X�����.y�H#=�>:&�L�Rg!�@�
T���w�*��#q�M����Ƌ%�56��B�x=c){@<�'����P�F�mU����Ъ&�FQ��s�y����Č�F�Ojb�W�ޖ�;<b�Іf��*��	��<�QL�qf����=�~QWgһ^(���d%�a��	�oȵ3d���4i;:ͪ��7x�������Dv.+�c���+�9��i���f.C9R��\���=G*-��bg 5�U<��K��td��*�YI��jm�`��(��"��k�rkGj+5���#��2�񙑶�H�P��uvOZ=��L"��0��O���K-}ΞQ�x��,�c$4�0j�P��kU�ǩ����~�%��LBgb��C���`b*KTN(J���m,��6��5a��nK�%%�|b�k�/hf�UGx�ŧ����&���lQ!3؜S-��i�AxxA����M~�C6Y�&/���w�e�'��1�Xi��Z>/�JK�<�%1Y"bFC6$����Ɂ��8(�*�����}�e�8������PB�f%`
�l��d�"�k�keB[RU�p�:L�ਠ�"9�L��س��X�eva������@i���(��Rr'�n�x�D�,E8�s�`m�sg=(��P=Ɔ�ȃaTg���6�������!pƲ4"��H��*A�_��τ�^���`�r��D�~n	������*;�5�;���Ӳ�8���HnADbTr�".�`�J����*��@�O����L�yh������I��tD@������/����Bs�gI!�� Z�]��m����ᖥ�83-E��ꪂ��>(�.xX����W���8x��&��Ʌ��& dyBO���Bg�@B����eˆ�t(���B
y��H
�#�O-��3���>��́��v���
�С���h�NVH!<;���ډp+8��c�y`*�}�
�'M k�4f%�5�%]-1�d�ZX葹e����"y�y�p���D�s�G�������Y3��6^��ܖAԍ玓*���a�@�'�Rk`���,4��a�6Vg��3^��[�9�ZW��ʻ�#?G���t�@M����h��by�MݩNQ������H.��A6��Ƅ볇9�R^�����v^`�Y&�&�x�YRQe���L�=V%���	��U�7�\ԧ�?"�Ĩ;l�}W܄&ӧNJ���V[F�\^���L�f�*��P	��[�vI�1B"�yԷu3��\��TT/��q�h{��]�
^Ci�-��:�x�$�9��$O��s�̡�^BRf����Sۖ�H�q���\�gxSRcg�3);&���0�xE�1� �rX�ך��D*���`�Xb��@@��pwAFM
E��Jt�"�n��{Hj*�%/˚j���H�͙VG6�9�2��=��(5��~����ks�:d֐�Q`mcK#���e$��\�-ԋh�vkl\��]����$���N��*�������n'$�B�L^Z�G�Q]X��H2M�'E	�fO��#^e-�,�e�9cٕ��ˏT�y�N� ���������-N�ix�?�K�N8�I�>vE #r"��9DGۈ�����-,J�ȍ���Kr��T]�.O���1���E�>Yf>M��g�M��(h�Q�(��&-(	'QZx�Cά��LS��0g"����96�?��ؑ���L�������n񈦕�Jg�G|y�����j�T��/J���� qnO��X��-�2q;KZCG�e��ʱ���aoObU������$���#BR��[U;$�̫.���Z�#�BOJO~P�8&��TM4��U��j~���9�d�J���KXU�U�7��p'�<j]t�w`�Hv��_T��g��՝0��=!ϰ���ʣ(%��:������3%�ɠV�s̬Qc�Gu���&�'R#JB�e�����l�ⰼ�\���IIm'�Q��0��V��4���V������_��Y1�m�,+�[\�#�8j�،\�XPV`�Hez�VEk�l� Tŧf�$��&L���5��E�R����d
��U�����Yd:'��Ko�3�K�J	�E郊Ċ��Ф�a�$�	���*,D_��Z�d��AUȨ��״���:!�y�*�LK(tp#��q�96�`AL��ټx���ysߘ��ѣ�udW��P=���N�����EM�=������AdtD\���0�.9Uc�E�ֶ]�X(����n��b���q7�����I��|G�k%�_g	7���r%�>i�ʐ�*g;�r��!~����K��I.2v�9*5���z�U���)����)Z@"g>-����Ec��+m��rn$���NpJ���ꉆ|��ߐ'bUO0tު�ZA�H���*+�/4�:���$�#������9����Z���(1f09p�%�&��0p
k�+����8={�,�O��i��%Ȍ.��yl\�xu�l�E�:&���r8;d��_BF��<�6e1�!y>芰��G��K��H�����?�S[������	��'� 7����dÏ�;s���ȣ��,��?��ݏ��4�=Ǻ���x�U��<������>�$�O˾���{*���qyH,�s/ ,c��o �8�W�?��[�\з ;<>����`�5�� �J�G��Z���c ^��p���wq��!�>�f�x�8��f �<�W8�G�5�g�(��� =1 ��Z����S�0��)�u��&��0@����5z[q��?u1��~�0���s7������  %�jw��# ��������A4༿* V�����_Є�j�*�d��]�S�@-�x�-u7�R��7h�`���(� r����$�u3�- ����жC O��k����J�y�Δק~���� � �?�K�u������� oL�c��w��#�9S2IPggFH8�'[�0�e��?mD?~p�׋a�9�\���h�	��ql�c�I���NG}5, HG=g�	������%�����qL�(uwu�\�Ӎ~s
�~Ke)@u$<������8��[�yx��kv |��4�>&���S�2y�|��އ� �!���8�[+���Sc���oF{�9��>�m;�`|,��~�G����.���c;���]^o�:?6<uLs�[��!���ӭ���:�;�A	�Pv��S���?t��Z�����_��J�N '�Г�B�5s�����A��M=���%rDG���Ts���>��_�-T�g��L�����3M�� �I��˕s��Z۩�Yq�Ē�X1H�}��E+1�E���?^�k"�u���E��-�t��|y|1+3L{�3ч�;�H/r�\>�ѱ�r/� �%:�+�ڛ=`<]��]}:�Ʈs�%O|'���&GjmM�����&;���
Y�2ۧ�v�P��'D'���� jd�PD@y�U>��Z��-'c��4,b� z3$���P+�.i�zo�LT�p�u>ܰ��HC��5��T���1K�ʠ�A��k����%]���ɐ9��V[��U>�|'�b��84]eQ��y��TA��%X5��A�g,$'r��e@����k+��K�l2�I8��Z�j��z��ar���+h,s,�U�K� �c�ZD���Σ��jg��x�������g�x,G���������A�s��f�F���;]i� �3[7� |p?z=�c����ۭ1�~��Q��DQ������OL=k�Ƽ�Ǳ���pc� �#�������q�b�ʉ2G���m�/�e���L��A�^1��x�B�/���?��?,ɳ�?3��93"33g�ffF�̙1#�#��923cDΙ�3��c�Ȍ�sD��ef�������˜��#23c�9c��${>ϳ��=�����>��y77�}�>���뼹�nl{r
�,��{���@��`�h�9'Q�v"~�!n�F��C(E|LC�y�3!�T��s�;d�{�ג�-�GsM��(���fp-bZ�בO���q\<5�L��N�.J��1Ċ?"_�E�d`��7��ۈ7 �Bt(�	�M�GKn������+8;�:ql��{��س.}�*���1�U���$ŋa���pM�>�	�<�|�:�܆�*���1�a����7o}� �8��u�g�O��`J����}wa��_�@݉p���q֓	w��z�x�������7n�*�[�;�y���K�����p�l{��Ꮢu�v��S<$ܗ���j�b!d�׋�7����[5^yޢxo�=/��H���7/����SN�v<���&�.�]���m�O��	ꓷa���p<���cT���ffxV��4�'B�$���bX{����+Z{��ιX�j/>���/�x�Op-��\��C�2�_E?N1������ Y�9��:�7��; �6�	��n����w%�`�݀�v���P���c�`�f��h3�<;	zu~ *9�WH`�&<�Y������p��xc���N���ĺI�Q�P�N��}��3����K��PV'��_�8�q����p^�uq�m�5~�@D��D��X�6����S�莎��>�zQ�'��.�2*�Gn�~��EףӢ�B�Q���
ݸ��j�{���' a;�E<��{c�[+ 6#���|>G���>��ú��<�~�x��w��<A�\�<��)X�V�_�A��8�o�1�� Ƌ`���6�;c�g�^ڊԙ���q������mQ+�G��
0�[7  m	a�>s �J�F�F^^;� u�L����s���s`4�
�R��x�y%�v
�:�?	��u�C ���rvJA��@[;��:��1���hF��8�����"�k�cX;ǋ��z �[!�<[L��
䈪�Z۸�5��
Y����ۡ�v���e�R^���WKQ(�rIY&�MX 
DDiΥED�޸����n��3< p�c ��N5M������6nvN\K����}wqckl���c�Jfs�Z��PT3<�EU�w�����ⶆ��H��H��¯,��dq�M=�^��\MB��c���0��?1X�!�h�K"�ՙz��-��G�X.C�����ާ_�/��E���fEC�_DCV��_�d�P�!:��73Pd�d��[	�q�qA�D�����П�n��9J�%�9�\VG(+�=q�<o�Ӗ���F��;H�^&�ؙOM���g�6$x����<3|΃4sR�ɇɡAe~���2�ݞA�@NA�'�����>��S���2��^�"�u��c݂�
�8,א�R�8���7/�:�E"�H�ٍyՁfkW#�"�(�/R��x��$����6dIXS�<:� ��O-J�9K=FX��b�HA���8}1EA��[�*!�;E��WUIR��Mj�"HO�!��1"S���v� ��2�/�)Y�֊��lVI�ҩ��⛣��#2�,?�Ȍ3���A&�ۆ��C�ց��"��>��FW�He��(���ݚz��]�������ڡ���^�6��F�ʯ����Sc]�JIJ��FY��!-5���++(���F�84���d���%�
�ZR�
(6Iܬ	&*n��A��*o�����zdhoO��F��(�$�|G�aelIQ@~U� _�(�e��c۸��t}uH�ɃX��G�&%1�~)��ӊ<�$):��֓%jw��E�9����}�"cp��Axh����t�V/�ѡ��$k�ׄ�l9��|eCEo��;BQe�Q�{���jIYI��ꤨ������Қ[�cY7��7D�w��,.�ֶХ�ifG��Re^=��ؤ�$�+����!}�I���ċ.w�s2�K�]�乕E�Ď�V]�,?���*��sqmgy[���lη����ͭe���$��K���G9�R���TJK��6�F����uzNw(Ț�}6�0Au��)��J���P�`��C��ف�it�J6��ߙa	v�ٱ�����*�p�S0�3���D�Nh�$p:d�t�>jXE)���݌�}U��O�!9|���V������.�.v�I��۫l���(ϸ� A��\��O�Y{y��H3����N��hE����.N���	��y	H):�o��+\�Px���L!~�.|��JIи���3��>�Zvq���L������*FJUs䰤'�!ܳ�6GV���-������ڶNUBl|x���B0d��}��,�Vy\��R)h��qsMPP��|Zlٵ��\��G���zX���NRbHTn����(���V�R��:c<�%�B%'R�e���5��Il��ɑ�2r���~>���Fj��VU�s�U�=��(N�G�n�URj��=<������=�	
z�;��a$BiC�Υ�k���u<~m��_�DZ��+�-º�ֲ0����|"2 ��)�p+�,P7��k�2GB���Z#sJ�-����(Gߕ���΀`H��F5u���S��-��f
����0���̒|.A��IЧ,��$�UtyX`�3B�` )� �͎5F�8��Za�IX�KH�0�yL9f遤��gl��}�����P���Xy��i��0�kH �r
��
c�(�Q@1�2� hM௒BB�?��I000-o�S���sr���Fs�֭��x G,^V���x���_��������J��?�>�n|�i�x��o����P����O��/'��/�1���{y/4�ʡ"<BZB![�_�nK��j��b rcZ "� �l%�&�#����#j"J�k¡6Q�<��� ���]�*���X�0h��b��
=��� �]� "�C�  ���њ,�����@d;�Bn ȕЛ`F�c���ϕ����x�)�`�P�-�
�E�$��5�̝"HlS�c�:Jhc-Q���\�ȨT��O�`mE�?D�z�%�,JM7��I��
Y@�"(^MJp1
����Cn����m#
!5�J'�'UT'�a�S �| c�bK�DI�2U��;�q�z���5�^}L?y��?���]cA�haT6�.b�,�/��]|;�}��^`a�7��u'Z5#��X��`K> v�Ҹ�c���W��Cd��t�H�� W���|Fn-j�q�h!��d}���(��Ud-?�LO�-�koq�.��C�Tb_97>�O`hhb*����j�����1�m��q�!?��AeV�q�\m��!r(`�<�|Il���v%s���P��c��M�puYŸXГa���u�iHj��)�^��(����z4��S:H�qDA,�%h�*oo�-�zx0�|���k��5��	�����Rk��I��A�렟��)",�~'MF�q��	1�ș��3�&��"���0�����7-��<M^SS�u�O;�-���>��9�[���-���������q�֖�'y&�:��}Y�)db�.߶��ܚ��.:N�Et�]�nlj��r)1y�ָ$/yok�4Х�*��i�`�);e�b�Zn�!�@Tإ,/L/���۲+�[ЧdVk�4U�$'AYs˽�9D�v�3Y��pN�O71^�߾�Ú�>¯cƾ*p�#�D���R���y!��Z:�4,e�kk�{I��׋��6�8%�����ᮬnJ|>���R�g}��}oDeq��_19�����e%[�����L�i^���A�Ivuqxv��Q��iSx84����͝d_Z+?26�wh$0�r����7!l�8��ݝ�1�O.Imk��5P�b����y��%��=kW����Kļ��O�.V;��p���8������ՆW0SX!�)i��h˰w�wE�@�DZdL�Q�:ǥ9Ut:�#k�W�E�7�ئ��Y]J��0ٗm��S��Ry�<�g�Qh�M�^��|P(��ݮ�s�LT��Jk���)y��YSEt.�[��Km�O�uF713�tE*��N���:��o�7;���(��/�J�FҲ�s}���]����W����S��eΙ��� e��@R�DW��EU6���c�#<��}�#)��H	w=[��:;���皶pffQSu���.�u2�$4�blm���Ωl�P��JG��i��}/A�!����h����K_0ƃ�"��x�D9����5�FZL�`Kl�B����x6g��Q�z;���s��B��Z������S�F.�p)uMNS��F<�c���_ѫ�'�tL VU�B�[��Ø�sD�]�Fv�w@Q^_��'��v�l�8�Ylb��M_��#0Z��mCJ=S5Vd��%˃���m�)2��N�kD�H@��!����蠔)E:�*7JiѦ��.�
�*��^�4s� #߳��'�!�(gy�I�����I���o����iܠ�~��;���R�P�����Umr�-Zc���e3Å�*?/��C+�eX*�1��V�X����]@�40mZ�˅r��	bUY��⪄��kub�}��?���o�7� 3���g������Q����w�r�oI�d���߮��:����y�K��?&���N�w��^�vj��Y
��*�no�?�_f\�������\��{ ^���~����<�G���
pN0����ϼ�{-��P��X 0������Ś� w� x xֹ�&�0]a��%��v����o��h�3�>��_Ll���o 3W�pJ�|� �5Z�^���4aB8 _�� ѷ ۱�OT �d�'^�������8�#>|��e}� �_0N1���\<�6@ ��xmB>[G�U�'yu��Z	p��m�h_���v��h}6z��c��1�&��	 6�?y�i ��E ��4� *p~� 5�5�G��N��u�{r������0�HЎ|��e�:h8�8�F��G('�{F��3y�ր������>Y/b�� בglG�]�o�;\v�8�b �~�s�u��ܽ�ǥ�d+P� I��[�� |����rԽ���Ն�0օcm�
/�����D9��+��� ��`]O0q&Ω�e"�����X���.�;�&{_ἇ�,��>���3ǰ ��W�.@Z=��G �}�m���H���3����}X��� G�����,���CH��s!����u�%qG�.�>����(��w>�;��P�ئ���z)�����k�(��+�����KK�;!o^�>���Ϥī�������\S�ȋ$����91�I 7������V�=���#J�RDk"��55t��QEBA@i��U<Q�@�o�G�R���Jb�/^�l7D�$��茂[�P@��R����v�ۘ��%eVJL�m}]l� E���$TT�9.�]y	�f�LN��6��N����0�U�UL�ץ�H�����d��4zmF[a'�	z�$��)��m��(SQ�5�.��d#h��]�����h?���.E���/��r.�NK��f:�����lc�c�Mfqbیy�t��yV�y/̹
���܃�3r�{_�z��n�/<CJn�P��Uպ F�'	-����e���\h��b�^���U�eEP���D����,Vi�q��:�.K�[/�e��{c<���e�C�h}�X�����6���LT�+v?�8#����x��C��j7�m<w��t��`◅x�_��z� ����2�3�;�|AG����v"fZ�x�&�>ǚѽ���?���*<7�a���>��)b�},��mF��koێA7�5b���-����7�Y�e~��䢳��u?C�y�`�ux��̏�n)�KŶV#��ݎ1�&T�9w�ˈ�� 
E�(C����9ևc�R�b�@���9��C����=b1ls3�ň�s��Dr&�n�≖��Z��#6#�IB�3q�k�w�n��q�4��
�Ț��)�0��b���5�:E���l
�L���-���Љy�q|���`&򃄘2t�nPb����ma�\G}��{*��m���>"�Z�#�~�ʆ�Wa�A���U�6�O&Cڻ8&q���S��3���қ�z���Cե0�;��ϫX �B;?H'��O�p�~���]I�a��[HU��n��o�1�9s����d����H�37��Q�{Gu���lJ���)��	���g����&_;sR-�T?h5w(����!����
�Kճ����G5�!�Zȝ����`^t���+��]������$=�=.U����z�)bڰ1�zC�M�}2�J��%�΁�K�p4��}_�p��==t��Y��C����YhF�v���J���ؤ{�C�\hC�(��n����@4�*0�I���{���?|��a,�^�~�����6� "��qQ@�|Q?~C���}����"f^��+CY9�zY��+ۋ8߈�A���0��F���=���@��ʎ�w(O�8���G}�������i�K(��eĨ�|<|�;ځ�1�!b�;?ԣ�,Ÿeuh	�����P>��1�����z�v�Ɩm�__�-�Q�Ũ�wQ/���`]9h{���"������aY��v`�58��8�� p�W�����X�}�2����$ �flO�ml_2���R�7��F|�u�_Rik��c\�|�܇���ZqCQ�g�}���1��}�����G2a�����v��m��?c��p;���'c�ϡ��@=��6�e�c�\�q�"��V=ڜ?j������1��c�+��kh{�|Pʨ-Js��4�5���KO�*�PԉY~�0�k�:���=ò�xO�&Os�٧�\��H)-�s{�����>^��-+�l ����y��e;2���\ӐcdL�[i^���]>\��p�r�vB$+)_���#w�W���&����F*˭�M��E��Xct��r��,QB�ȘPHq���֪MM-���77#9�)Υ�!�
�s��"V�c�E����Py���82䠏�Ӝ�M�9�	1}��|R�!�����D�N�$)r"�;���7��4whkxJ.Q�Ֆ����ڙ�C�ӗH���+�?��$=��Uת=��bӊcM��cG����/�Q�_���O��k%>�}A���Ш����J2��&i�V�L�/�P|[\jbԘ�A��̨�&�a��7�l��l!5�E��o���T��;;I��&u�p8����4:�����ab?���#�8��6��4���I��� %���K�-G�tɵtQ_�&8�$1W�Z��H�41�$4�BH��C��krmAJL��5�_BPɽ��IՐ��/OI
�|&2�-OX��Ǳ��Y�:����q����7���Mi����l8����v/ϭɉ�TH�Im�15�&HbF�z���J��1�r���>08T���c}������rNbw}�WՈ��'�aѐmr>�nn�Qgqbe��%���>��%�.	h&�+����ui������lq�5g8����:���
�Y��V���_�FIr��	�1�>.?��SB�G�U�fz��-a!�r�wCjL�Я��]�_�⻹%������N
�;�:��$�+zy���h NK�lbe�νI�E��*Y�c_tjBVB#�����S&lwSF��[|����jiԈ91׿����*ht�uvLw���j��k(�*���5�m�����>Y���_n��d�5X����8y��-���4�RO��+��zG�K�n8�T�ې��QA�z�خu��Y�9R�z����!Р���|_��~��ܧ����b��܈1J��I��`���zK(z5M\�htI3{�]��cLٵ�)�f)������y����^��WR�[�ܔ*�)Wx�m�~E�Z�C��S[���%�M�s.ru�k+��Vd��L~��Tǘ�\+���Dv��g���¼C�F������x�f�{G�� 2���i�R���v��:����4^VM��<�o	Y�Hl����K��<�Y�LS4���etM :�v4x3	4�$K_�0'�Y�"t���:����D�"#�"^ה^T������#Sy�6Z;۔�&��JJ�j��+�A���T7�jM�y �LO
k64��Y�{B	��[J�PoM²f�:e�]Y2��� "�+0�4��U���hԸpcgW���*��j$�N���X'��FT���u|�7eA�w>�Ƶ� #Xa� �D��	J�H�z����l�*ᛞ�7�T��W9U?�A�a�Q/��GDZ�]��w�&�����(j�:1�3T����TQ������R�K>��* ��j9�`ШReu�vE�ٽq �)���E����n�Egt���~���+���ݯ�7f��\��<ж
��/*BSA�S"�U��x	!��6�G���8U�WM�HM��|��f
�**�ZK
!I��%��6^�Ժ�Y�mo�D���(H�(�D�贰������ȳ�eA��Wӧ��';��`zH�{c�1c�z���� 4��r��4�4Ð�.�� (h���dv��B\!q����"��@�(�\ �V>$�A����k, '����s��g�.h�7@v��zx�C=���� bv�b�$����k�z��C�!<�׾���PL�0D`̟Y���I����d_7��d4��C�9�-}k�Ú��L���d৯ n�/P]� SlZ{tt9BBRً�.��a�� �� �u� �/m8��@�0��X���~(L�-�����z�g@(�xm����nX���^���x�u �Fl/=�'� i �#����Ȃ����[�蠬�%!z|H �'K��xPWn^@4�d=��4m��@Q���5e#�ܨ�	��|]�<I���o���l"����ǭ���;ĭ���%p�}`�J�P���d�tZ����ꎸ��C=r�������5���p�1�5��ʾf���lC`�2�I^�!��N����Ԭ�b�la�������캑�V^ߠnpI�2�3]�����&�ĻY��x�'�Ek�Y�[v�6�)�,����j��b7ew'e�F�fXRS�6�o�e\�f�۬���5��N�!�#���[Lz�P����+d��nq��u"��Xm�&F#���Py}j*=9m���8�6��`���B����z�uro���+���T�H��8�*��c3�u�B��BSq��¥פTdd;�v$�:j_O���Ӛ����9��I�K2;�Ⱦ��s�в��p��5�e��L7?y�5���`ɩ]�M9��@�&�<)9��0�Ga_�z�C��U��*"w�!dN�N =���ʤ�����.��MZvƵP���#���\��Л�\:�aNjhrJVG�Y�ߔz����5e�]��kFQw{��zC�5���RB�%#�n	t��~�s��y���Y���P��FM�PDOʴ�^��6�+��O�����0]V���Gl�����*�e���3�R[J&����P>!'����H]j�{������h��/'E��yZ,$�e�Tj�|"�ȑ8�Ѡ�ȯ+�o�D�P�߶�Q��U��t��9��9���+��D���Zc��^��N���f���9�6>��<�i��H$���#	u��yA�Ҫ 9/�������d��z��c[k��*J*�y]��RqvQ9�]")o���āa��#HA9�n��������~���(oYz%+���eH��g���jA�/E-|����b�-�*�K*���$Fj�5��5<O?,�����Ѽ��s�8E����}�i1��;�-��|�������y��J��$ّL�p��z,�]q�^uކF~�HcN����ݜ�^I�B�ڑ������d�
��1E���<]osS�����l��,����������=��Յ�:&�0��{
I�b������JmV���5��-�0]��h�����`j�W-�Qf�:&����7C+	v�('�Ӓ��̽#��Ԗ�o�Kj�FV&q�9޻R"v�-y�+.�px_V˘PE�JVi;z�Pr����7���ږ(���E�g�?��йerB��}{X�DQ\aFP��PL���M]�M����\��Xk�A��Qx�ίrhK��%��V��m�ʌ��0�'d+B[fu��>Ga�/+�����O��+�Z\W �m�'4E���	�4w�2��4F.�ܧ���2���[�Z�GL�u5O��FwN�QQ���L7i+D�ԞV���Jow�f�0e��4Y7w[��T����v�B̬I���Ģ��l�R��h�����������#��3������k:�s4���y��5fA���B��ure�\� �*JY�QH���'(�&��Sd��Bz�#��-:q�G_��M�_��$�af[�s��:P�N3Z�aZ�P��^=�����}��7��t���{�'��������9�#�K%��%��ӡ c�����}�?�g�z��_��?�~��P� �,hu�������\��y0���� 3� �_i"���\�g<���np��o�5 �/8U��n���t���p� �& �G ���:Ν�[>7�����/�|n i@�����B����h*���#`�l��"{ ^��~,�ۂ�=�v<.�����@����Y[01����k�7�y�����>;�����t��k��;<���vp>h�
0��h_�(ك����{���s tV��Xo�#�����B�b��_��/��~�`�8g�\�x��Œ��J0�u*�b�C���� ���,����sY���A>1��p`���y4u�O�x� �>��*汿�E�P������a<@�>�y6��<�� v:��.��^&���=�=}^�i=�rw�=;��2U(pnWHq��?L�c���)����w��̓���,�}��x�#�Z��Y�N���;G��@�^�/����6�u�z�����1d�=�{2�o2�'c]� �ub�h8�u��Əq�b��Y��W���ם=G��?�!�fp�9^yy9����od���ʉ������о.�?��JJ�f �3���9���@� ���6vfy�A�4��-#�����nY
�#os-��d+3�J4�hDAt���Y��a���S��|AO;4a�ΝX6��j�nxaP(@�����
I	��~��*3�i��[8��J�(AiDaK�s![��jl79���IH�9hM���e~��&uQD��t��-���'o���г0,\�XT.0�BL�1���[�b���RF&oNt���ـ*Hݠ�����bu�0]Ѫ�� J�_ �UIJ��q��FB�D����=��jSO9���� =���[����+u.���/ݫ��ţ5�.)6�h�NH�W���H8ҒP�̀�.��$$9�^����݇e�H�^� �vo^bhd��al{EVzOt�gQO����	b�_������B�~����M�s�P翋���G� ��ߛ����/E?L+��x..�ﱱ��m?��Os�˺�g�?LD����ap�eB=j����&�`���O"~D�
��֢��5�;�\QzgND�_�jԀ�`b^�#�!���l�x���!.��u�e!�2K&�!�@�Q�}A�|���؆�9�N��X���z�~n(�^�W���Є�?�/��d�Ɉ�n���|�$�7��G޽�m=|1 �_QsՈ���=�g�o^D�ٸ51�
��W��>�cQ�S���J9Z��Y�b�<ī��3C�¹(F<�yRl�w�G�\��Ƴ��[�2x�]�-���L8M��#� y�#�LC~�r@=	����y@��#��i!�3΅b�*���l�z�c	�
A����:������۠��!�'p�u���M��l��>R?6�����u	8#��F8�zN'!\�x+��e�����y" J��!���t�;�qSaw�"�1��e���az�P��d�-�t��xE��eLQ�e���t�1q�|�}L.��������%��G�s��V,��*4��������y�&t֛��������w.z7!ܶq��p;:�wB�\.ӷ�}����tP��	�>v���㉐���
`J�Cp�͆�V	�M��_.C;Q���0˄�C�y����8̄�̈́�՛`[8����Kq?Dۀ۴(�?!���{k�����=pq>��;�6�{X�c,��/HB�E���aej>Ƒ>�u0��r� u�x�8���A����w(�9��i
΢,��n7o�=�n/z�dĩ�~�r��确�b|x�_�x�4���&�+(gwQ���E�Z�r��l5�#a�b��s��m�z�<PV�|�nu,q����0.A�v@���7 ۦ#vG{a�	�	�G(�j����m��7�݈�/aL�mA�1V����h��a�ӆ�Hñ��<E��cU�������e�Nڰ��h+x�s�C6"&a�����������{������G$[�FQ�o�~K�7�/��[1�N�;��v[�D��vڥ��9���0��Y^,W!��h��Gxq�oG��Х�|'b���?���zg�mB��w*�	�H�7��]]�����g>E���~_�Y���M�w.���oc���{��ΆEG�?hٮSh	=1vm����j¾TQv-����	{ڤ?�}�\6%��AG�OÇe�ǧ'�z�%uJo���2�h(�֮��.�}p��gs3�����d�;����~P��Yp���V�ò�:./w<�P�n��)�b�����ܬ���D��~Rk�/��dw���75:��wb���|��-��4��2�DTɥWN�<�]���ش�#�(&���ɕ7���!_����z}��}�֡��w=	�KlvjX}N����ܸ��������l�KN��/����}r��,1�p��/�7�&]�zm�_4�::خI�6~W�ם�nY�_!����b^v
�;i�~���i����#e�s�$�o.��r팲[ñ��L�����=jY_�ٴ�H����$�9�X��:��"�Έ��Z��kZ|ek����ߙ.�n����Jb+�g��]�h�N?�l�b0P>�-����O��ܶh�f��ՏE휵��eͳ7�o�L�����Мӊ�~gL�cg��i���y�����=f�yIvDK`�?����i��3���ou;�6'Pz�"��]���,�i_?
�N�j�m}c�y����ޟn�2�Ϳ35.����_�r��Y����,�xu���[K_}M�?�[vN4F�_?'u��B֌u���zV_�����jk��ҭ�	5{~���M�[qb����}�Kd�i���<���T�voy��Y�}�Ta�N�Y��=�b}`f9^]��gݔ��]f���o��h�����l��{7��7*]��f���"?��g�Y��hY}�[����{߄�?��|}�#�i�-����l�x;-��$�m��E��ou��7��7��	�ń�i�o6������|�+�tս�jQ�۹�񎸵�g�_J���W�'+���%ֶ������|�ͧ����/��Ɯ\��K�ս��o�vNg��#.�s\ꭧ�w3�N���O�]�\q���{z��>P�f��_2WS�56����]cd���_	��/��td}3��ۆ����9p�!|����K9�}s���J��ڦ�g��G����T5��ZA�<V�x�ʊ�S��jj}�}�Ԝ�?�gmy��ͪ���E�Yv���Rx�X�~����w����ݳ�9L�3���[�7_,�:��UG��|T9�r�b���-�^�;#g9��#P	��=N����>�e��Q���[�k=��fK;tMZ��n�����NA�%7C���NY����ȋ���Uww�/��fō�+��
�ഭ�ޅဪ��Qg�r�9�my������~�j÷W��m�k��G-���o8��u2�}��q�W�?-.�Z^cl�uJ\��6��	m�fmd%���>
>�7&�zN_��oGV=;��8�4(?zk�8����;ǳ��M_ww�k�~-��������͏�����V�f&����[;��s�[6�2Y�VՓ��m3�l�������)kd���������_J\>�ּ�ְP�v��O����6U��t^�tfԊ�q[v:�]�{�ΏF��B#D\>}1T>~߼UnG�#�����$\W�)Xz���3~ٰ��@�Ξ71�7*�v/��V�+�x����Y��{
DK�p��1{�7w��2V�MY�1�Q�UeOéy_ö�7ዹ�!� �ܐ<-���Q5�f�������f<���*���;��!���	�蓼������	���Ev���pei#H�������C����B�����g��]s��>�����c��O�gW��n��gå��g��b<J��~sa�kn�u�0k����p�[�o��k�5H�߫�y�T||�8�xiڌ�
r�:��7��w���K�`Q�|��a�?�ٰ��-�o���?�%���W[�����$���痿���*�3pk`���0G/��L*x�W�ΰ��Mp�s���c
�����>h^<���s>x���]�C��b8�tU-Tm�6~�=8\�گ��gx�!}ݼ��\B��_��_�s.|�1�a��ߓ�C��	�ދ�>�aqx0|3g�>����!�P�rw���9O�`�j=,�� æ��s]}a۵8�s�-Xa9�#*�s%�' S	��p ��$2��w�|�>�N�eW��(�C�@�� +�Ɓ4�	v�����>��ö5�߲�/^��ǃd�,x/��Z��y5)�0��.��K��\a�q[�W��I�B��W�|\������'sa���)
ي����^���g<o�#r����UŀyS�����W�91�}�w7�
�O��N�������7�i�rڞ�����yW��J"�lG�t
�.�	Ǭ���Fx�����t�O�����!��?�N,���N��������ig�����Mn�.��}���-?m�t�����_��>a�|�3�U�Q���:J%�>s�k���Wo�2�j���N�A���~֫��}�����K��k�t�T�9��6cE��7�V�}}�$e�F���ү�)�Nݶ�����V=�k�;��Y�ɩ���/�������?�mU��{��3�'f�� ���q���4�z5������+O�[&��a��3[�\,��7~��n�+��cL���_�ݤSGV�T(�3�V�<򵥣��r�����0�wX3W�i�V'��,��;����+�q>"�ħ~V� �cV0mx0?{���3�Ϸװ���������6��j7�p˂��f�5����c{��?����q��-�$H��L=��șp]��l�*��'ު�lXٚ�����d]�Vd\}퐜4-�d��撠��
�=��d,:E�J8������[}/nܿ���g�"7y���?N*t�<Vغa�Ĺ��Y����k�ogf���Q���p��{����֫�gZ�P�O~�9w�Z�͟�˗<^���q��>����;�S�Zv���p�{۹�C�g+��?�~���%5_݌��f�����gvE�_��y�N܌U�����[K�ܣ��>�ܲ�E�`�9u�# �~����_�?yt����m�ۡ���?O��No�]����+�����i�?�a�zi��G��}��he�8K��:O6��ʆI��7;���6�}4��?��=��2d�S�i[d�����ZI���N	����w33����5�oPu��SM`>!g���^�a��z�en��8�'oMI|~�S*2ܿCӜ"t��dp���7��ە$�7����/'�h�e?��'6_��w!Ų:���	ưP�k�t��>mr?�sH�iSX����\��l�����o�C���[������q!*���?��g,�/h���ЫAtE���F9������%%uLx�d��IT��gN��zl��YQ?�b,�
��)�w� ����&�*lo3+}5sW�6T�g-ղ���v�����[�w�GK�[~�����{��C�57��
�v�����{�iΔ���'�M6Lw��N��8w���Ĥ׿2e����1�=vvB��������5*�p}#�mƯ�Uso��l�6��eǉq�|��j_�F��������'n�r��L�rk�IȻݱ��%�sf���Q�,;}����g��%�ƶ��-[2���N-TxcY��>9T�u�K]�&l�38iƃE�'n��Z�f�JVQ����#��s��k+C��]%h�{���{��θ������ܽPh��y��t��_��}���;�_w�|���a�ʑW���U�׫O݉H�M�_����Q͝�ƽyk��9b�˥T�o8�l��t�Մ׳��2|-oϝ���/7������3+��QS��7�΍��~���"�o�y��×�~�A_A���ǘ�3q���$Y�g�m�f���Z�X�d���o�jY���9�IWE[HB�f��W�Tݭ9���M��7�y󵸒3��{']�Y��]ۼeA��ߝ��+����`����$Y��ی�_� �<C�W����/�=0cK�����5)���a�絝���A���1?���>8�H�{��Xv�`��@F	��0�F�˴P=��N�cVlf`:�� ���/� �=�0�;<� |��g,��o �O �b�4-F >�������X��Μ�1Zͼˣg�@ �cz9@�r��q w�^�{x@ +�s��'�e��|7���V��$��xo?���t�M��ù����� ~����Q�'��L��� <�U�%� ���.��Ȼ�w����' $�xyG��|�o�h_���"�U�����8�Y7�/��8_�mX��������Ŧ� a�`��7p8;q�� W��>yt�
<�?�]\T��_jj��3����������  Zj�/@D^~�~i�f_�M3�ս�03�|W���2 �<5�Yaj	j/3����~�}�#\�����>�˪�9{���k���>p��l�a�>����Bt��4d���J�d�r��~ETL���׳�aD(�Q>ߜ�B�]���A��I�����=�-��h����x�Q�E��_��ӉR�D���}�������D��'�M��}ĉ�o[���=�~q�k�މ.�_`c�^�?����D��o�^J�9�n����)���71_��U�(2;�����ǜ�@��v6Q�y��L�1������g��+��z!����z�DUō�ah�k0�!!${�����9,'Kc��*�NH35�Ba�C�a
�9�+��×*������M�����B+ܛ��*�-zUG��㷬� ���Cuı��&�K�����lx�������O-c��?�d�or١'l���Ճ�n�b�':n=5�p������Ǹ�מ�R-R��M>Fk�!�J��#����ԁ%�4��H�"⺒�WD~��f�>���PGt�ru��7J{z����F�(���#�o�~�y��˖w���r6F,^���:��߅n]چE���0�炯�]����O����ی]����?��s�0��il��-��.{Q]gi�{5��ߧ��I�M�\ۿ-ȋ�e��f^8v�Ҿ����g���?�A彑���Y+��nT���'��~�5j|�����?p��Ie����F[:@3Jc憪���3���@̗3�W_��w�+��^^����A��30�k��0a������-4�آ����.���E}y��_����M�����=6|1t���=��m�{:c�]�}5�-�g�X�WZ쫏�}Ԍ��b��>X�3�,��9ػ̸v��/������&;g;{�F�������3�ZȠN��m;��8�4�k'��~8�L�9�qe?l�9*���:e���zg����KI>�nř��d�ᠿv�C�,�������8W�����m'��~���l�;��O�3t?��f��5�şރ>�v������_��?�L8���g��H?mȂ�:b�sq�l�sS?�gΈ��,�� c0~e ��Ua,�h2l��y��W?�O!�+0�l�C�p&��sR�XF �"�.e��w�
ᛳ�w���Q��o+(��\jWA����^�����-ƣ2��=�C�9-K�0���{�Pz���煩��l(��]D�Om��#��������-�v�GІ���.�h?��9/ͥ8�=�f��ڬ6���׽]K�����cC�s�BO�2����~��a�m�6J~�*4��E]�#{b�ۆ�k�S�ɺ�߭�S}ќ�Bg�S]���\^UOk�]Y�,-���+�ޤ���>,�k����뻦h�CrhchE�ۛ�j�&=¾?�l{�Nݘ�9�ŝ�oW�n5'P��)4��0ҝ��������{�~[{��mN�\��nm��p<x���6�znnڙ�Y�bU�c�P�K_�w�^Ρ�+�S��6�zr�ys.}�Ֆ�WK�k�P���ԡ �DÇT�d��Љ������va?�:z���/����YFT�K����@T��k��x~��/����z��_K�v��n@�Ρ������P�\iC�]�JW�GPg�������jq��yu�h�L����+�����C��oƣ���K�8��z��s�?�9����w��%�śȃR�>rj:�>D����@���!��<��:�~rn?b�;�,���g�X��l�4�4�b���]�i�4���O=t�A>�ö���ו��dg�6�wg�<S�٣y�j
v��%;�⿂��Q?���~l����h��͡޴ϋ�&Ȝ�ܬE��#��g�^xL�Y|�*����ې�u���쯇�Xԫ���7�k�V�Z�:Y�X�l^�|��	����Z`[V#���3�	1������a�#��3�/���h�P07�9����:��æX���$u��$�I�XEc#J�u��$O�ݱ�USh�ٽ���L;5�3(|N}�Sd�N����j������>�yL��:�-�Tlh~�	����:�c��SP��<�d���uᑱ��(=`Q�\Q�g�C��>��z'6� ��zȶ�5�ӱ����a�Ny*| �(�}�}��+�]�4�ʘ�@�� ��c~��q��u
�̎��t4`��b�@y��s�1;e[\�����}�{�����1�ᰳ��!���N��v(s0��5����`;��9�~��O񙫿}�5r��>�-6S�5��M��<�LG>��,���\�\bޙKMc����8s�s����a�EV���Y����c��X{�`�2�����;k���)S�Ա�4a� ��E�E��G��0�M�WƄ����L:`rڰ(`���b3'��ɱR�ĸ����0�ʜ4D��<�}ڄ����X��hߴ1��%ĴIK����")9�%<ڋ�=r>m���I�\zb�1#i�)3�b<ғb�JK�&���'e� M���괱a�Ô4��ҋ���G{Sʘ+S�G_Le��{QҘH!#1�[j|$��4$2s������F�����ڧa��#�@n�}�c�hxR�F�fLlN3�R�쐞G)�S�^�<�/t���:nP۔�=h��ϴ�Q�Oћb�il\(�Ü���Bc�
!Q|/�FYE��R<d$B�Q�<����G�u�4&���a=(ixJ���}�hd\�$�cA�Cq8��u�@}�)�7ҟnʟUc�itO�衣�>i��'�4��J���(�|M��NOe����4,\h��W���0^G�}x��V��#���v���X+b,��{���ȿ":� 'S|��Pߎ���)Ƈ���r����7G�t��~>4������iX�Ǝ�����H��0ѨA�31�x=8�����4>2�F�4��� �rmH8���4f� BN� ��EiRGE|;	<G��yS16q�cDOJٓ&��G=>A�C{Q���:���N��H�էO�9�[F�`��HJK��2R�Q�\�3&�Ly$,3y�oF�#���CL��_�V�~��d�4~ |ԃơ�0}���8:R��4�7�� ����ICf�뛙2Ĕ��KO�z����Q��%�z�Vj�U#��j^TKB�Z�*^4��M-�6'X�x��%H6/�`�&���M�>�>�(Yt�h��E�K��3{J�ՓØ$Zu�`�@�F�*I��E�
فj��u�ho�N�:�K͞� -��y+�ɓ�Z���D1��O��N�Z�����[Tq�E%胴�dъ���!S��8� ;�,����T�d����E-�<Ї��0o��O$����5x�D�J`�E�sU��:9ɤ���%�Y���]�(�%ɪ�D�V/�����$1�A� ���}"�=���-�G�a�Lj��8oTq�	vJ�?kx�V�3��`�U����@N le��!d���ǡ���T��g��<$Ȑ�K?�L�����j.؛0��8gQ��F?>D�K���|���?�V?I����G�sւF����?H�mje��j? ��A*_��8�Ɨ3�9����7l�9�:�����yެ��Z�C�A���mZ�� g��C�d������!�S2Z�z[H7�9D��{	�`OĎ�;b�O`�oC�T>l�y���߬��ml>:>H?y
�l�?���c<��i��`�ɳg��x[4�����|A���c<㳪|�kN����g@ ��5�Y��ܙ\O���G,	~��� ��]���:�N4[�6�/��Ӭ��	D�b��@�#���l�/�6���'{#��R����M��+b�& q�Ù`+l�$�?�UΆu�oX���l}y�Q��/,G$���P�����j��=����V �"��y�o��j��U,o!K��S/!�M�Q��L&'����?�'���a�sf�_����؆|cki���@��Z��Sdq�5FΨY�	��X>���X�bL0z�&h�V����%J,��k@^�ֱz�6��K-^�kO�?V?PgX.e{�W�S�G��^B��5"��Z��d�Ʊ��)򁞲��E�L�N2k��t3�w�R�������n}�w׀w�Mz��D٫�)��7�� �RB�v5�N�����o5��WQ����k�ބ�]��E���DK��eDh�x͓D'>sJq�z����,�/&�M�^�RПb��g �-���UC?�ag䞹@t��� ����sD'k�J>&�ù�`'ںO���r]�|uD���/��E����������������gt�g7l��5��`�g��1��6Ձ���kh�Vd}
�
�y��AS =�ૺ
���7ܭ||��+���O�._�m���$:��a���[>�\/��[�����]�2�s	����)vn9������S�7�y����q�Y-|xq�����wv_�C�}���
��KЗ��s�ن�5��փ�kCW=t��:���.0�!�K�}���!9��?�:/+k��Q�;���eMC�y�}�_B�S�_O!^�?����R�1�|�q�yd���>ŜK�6N��A��X��~�Z�!F?u�;��Ӑ���.s�e^�?Va>'!��[��S�+~�ӫ Z砅<Z��va��M,~����<���ʵ����xr~4 ��r�b�V�Q��$�{c܀��k7��!��sO�Q\!�}�	s^�����VR��U�B+�{�C�?��^��n�cmd�.T)�7�6���HW��W�i=�s��ku�Ͻ�x��b��2��B�E}�Ã}����qߑh1����a���~��Ϭ�z@���xO�$����Q�X�N��#�_�\-eU��Rw�`�Y�� T,�uU�A�|�nx@�x�`�����8���a3o5h���-�#���B�������?<*2��74��5����d2"���`8
���Q	�_�q�t�}*]�B���Cg����]������́����o~�7n��{Cl�I��R�)=۵-x�g
��C�\��Ɖ�~��!Ңꫪ(O��#�t��aF���D��V�ԣG���D�ѻ�����^���yR��ݑ�z�y�^&jߞv\�H;�47<<o�e���n�kxߎ�}u��{���;�`���zo+��{�"웋�Y��*�3_��4����'��
�Y؇��m�+�>�+�A�B�_t9��������չ/��Y��5ݵ8��C����:�A��ldW�����,�}�p�|{�뫈RA�>ۇ?P��T�Z���7�@�Fl��g;��q݆s�fv��8�l�y|�a'p�6���!o?џ����f�4��cO߹G+��}{q-��qo�rN�
[q�ڃ��8K�/V� �yл����+�Y���8�`|o��L	��2�alڥl��~�.,�Fe8��y���+���|p&�u_�Ӕg�
aî����ht����gi7l�:�<pU}}�ӑ���r�\L{K�ё��e{�Tͧ�_���3~_s�%�����l*�
�f؏dO;V�\V������]�_ɪ�^:��|l��UY����3���Ƿ�5���h6����<v曟U]�|Ƒcoͬ)[8�ĉ��5oPɁY���Ϭ:�lfyE6�>cVyY����(���Gk^Ǻ�x����SO�|k���h��U�k���Qut9��=�p�j�\��J/�Z�J%e!��釫�N)ٟ5��l��DOT�ܵ�dU���ǎ�1����S*��ѡc+��,��Uo�D����h�l��z���*�P��W�hM6<Iee/��wU�S��"�w!U���.�u;֡��șG%��SE�\�~�U>G{�>C{˟�C�ORy[��A�*=��-���5�Nť�(�S��oO�A�EL#�v`�8�:�V��"���z��c���G�v��E��xc�
{�;a�.�����|%��xރ�sP�g��-ȡ���	�X\#�vC^p!�v!Gw���.��H���π'���Z�|����������[p}��z��Cx�{��"��*��������M��)ў9��yЬ�ܷ�)9��ׁ.�akĞs��N���5i�"ŏ�Ut�gf�w-�o >V�v9��d� :�K)�s�f��3f�>��.�Q��+ c&h�g�U^�?�P�a6�z��Ŷ����m_D=^�j+�^}hB�r��\C�Vh�Vh�V�g�Z�"��_	�LGK�#:��vGFﴙaK@.���m��]mr�����)���`ٱ���q�c�%t�) �~G��E�Vo�Vp��c;�;�KF�|�����2�����&8���9������9��?����
��
��7�'t��~�;������n���s �i\����}NwT��Æf��m���`�9�����`o3c-�o���W�՜����S(j�����l�W�g达-�l��.�}w���뤕��5�UH��U��&�Ϋ�\u8i��w��6C� -�l�V�G��D�=��?;kk�C�}�c�/b�2=cm
E�`�ws�#���?h+��GC��8����aE� ��d�:m���t��y��gjC�.�"�=��v(r��`n���32���a���B��a�
�L�"���ؠWV�| _�������;��m�{��E.�͵�ѹ7ݱ���m���s�iIns�kh���f��as��{w��	w.�J���2�0�"�]F����]�BK4���vq��6��`K�m��nc͡�Z�g����n�-��&>F�����r�3w��a2�� YgTREE  ����������������(                       \m             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �u             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �     �            ]\;OHDR�                      ?      @ 4 4�     +         �                   W�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ��N�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   a�gOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                |5�     n�             R�             ��sOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ���OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ��1                                     x^{�b��  G�TREE  ����������������                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������*                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��ggg����Ǐz&�&&�z&�@ $���,  0.�TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������                       2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������A                       n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ?�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ��,OHDRy                                     +       �     �                    E�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �     �   �|�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              u�        ��-�OCHK    ~�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             *�             ��             ��             �<�#                                                        x^c` c1�!-��xD"4,4��B?>|���?~����óg?^�����B��z �ı =�%�TREE  ����������������                       ߿                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��> � �z0�0 T�vTREE  ����������������                       -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{�z�z <K�TREE  ����������������(                      u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                   energy_per_area               energy                energy_per_area 	              energy  
              energy                energy                �+                                  ~\                                  electricity                   �                   �                   �                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                   �'                   D�                   D�                   �'                    D�     !              D�     "              ()     #              D�     $              D�     %              ()     &              D�     '              D�     (              �'     )              D�     *              D�     +              �'     ,              Rs     -               .              ��     /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              #ff6728 I              #6c9e3b J              #aeff60 K              #ff6728 L              #12cdd4 M              #fac710 N              #F9CF22 O              #8fd14f P              #ad8a0b Q              #f24726 R              #fac710 S              #E37A72 T              #E37A72 U              #a53019 V              #c69e0c W              #F9CF22 X              #ffda10 Y              #8fd14f Z              #E37A72 [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #f24726 `              #676767 a               b              ��     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              supply  }              storage ~              demand                demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small                       x^cc``(��� �@̆��B�s1?$�,ώ&�� �sPTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       u�                         ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              u�        @	B�OHDR�                      ?      @ 4 4�     +         �                   #�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              u�        �OHDR�                      ?      @ 4 4�     +         �                   p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              u�        C���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              u�           u�        ^��.OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.  �   ��Q(OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              u�        m�ӣ                                                        x^c`@~���� ��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(��� @ �mTREE  ����������������                       S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��~���>��C@}=�e D0�TREE  ����������������C                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�             �~             ��             n�             R�             �             ��             8�,OHDR�$                                    ?      @ 4 4�     +         �                   U                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              u�           u�        3C_�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              u�     $      u�     %   ��j�OCHK    I�     �       D        _FillValue  ?      @ 4 4�                      �    �S?f             ;-�OHDR�$                                    ?      @ 4 4�     +         �                   �$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              u�           u�        �>�OHDR $                                    d�     �          +         �                   �A                   ������������������������E         _Netcdf4Coordinates                                    bn=3  ��?�OHDR $                                         l          +         �                   �7                   ������������������������E         _Netcdf4Coordinates                                    ��M�        x^c` �u`��00<D``�B``AhcB�������G�@ �AD��;��}=8�;�( 0�TREE  ����������������B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`Xǀ���00T�00��00180��Y@?~������B ��w C�� �{WTREE  ����������������e                               �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��;�<n�ܙq@�	<��~���� Y�a���]��@4�x����q��@4����?n
���Wv-�\�յD#��زaӎ-[6��H�	�# ^�G�TREE  ����������������^                               *7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ~     �          +         �                   �V                   ������������������������E         _Netcdf4Coordinates                                    �۶  �             z             o��OHDR�$                                    ?      @ 4 4�     +         �                   @L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              u�     !      u�     "   \ADaOHDR7$                                    	     l          +         �                   �s                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ]wx           m4�OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         H�            ڱ            \0            */            6��OHDR�$                                    ?      @ 4 4�     +         �                   Ei                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              u�     '      u�     (   �tKOCHK    S~           7    
    is_result                            L        DIMENSION_LIST                              u�     ,   ����                                    x^c`hb �.�� 	�yo4q7���`�&>D�c`�D�"��Q�;^�c� ��C�q����|���ѥH�������z$  @M+TREE  ����������������%                               �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`(� %�4�����H@i8��wp�P u�HTREE  ����������������#                               L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`X� ��Z~��@X0P�  ��!�TREE  ����������������u                               xV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��^��P�#**j�t��H��\JJ��~
úu��Z���[�Z3��s10�����k��^g`x������PU����jGoo��^�-[����������.?`oo__o �,�TREE  ����������������                                %i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    q�            l     0   REFERENCE_LIST 6     dataset        dimension                         �g             J�:OCHK    !E     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             $�             ��             f�	            �0�(          �:HFHDB ٞ        g�a��       cost_energy_capc4     �       "cost_om_annual_investment_fractionO2     �       available_area�g     �       inheritance�     �       names��     �       carrier_ratios�     �       group_cost_max��     �       lookup_loc_carriers�f     �       lookup_loc_techs�     �       lookup_loc_techs_conversion$�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export)     �       lookup_loc_techs_area5     �       max_demand_timesteps\                                                                                                                                                                                                                                                                                                                                                                                FSSE h       �     �   �     �   �     �     �	     �     �   k �   c��LOHDR                                      +       ק            	�     r           �                ������������������������A         _Netcdf4Coordinates                               )�     E         �.x�k9OHDR                       ?      @ 4 4�     +         �                   V6     �            ������������������������A         _Netcdf4Coordinates                        A       l�     R             �%f�                                x^c```�ŀfR��+A��~ Y�TREE  ����������������[                               }s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�d ��� 	���f4�� �AM�"�pg`�A�"�e(�<p``�L`z�,ޕ��2?�֏��H��!	  H�%TREE  ����������������C                               ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1  �*?�x�C���.:�˓�%�f���h����\����\����̪����#�T�0+TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       u�     -                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              u�     .   �R��OHDRy                                     +       u�     a                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              u�     b   r�&-OHDRy                                     +       u�     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              u�     �   (q}OHDR�$                                    ?      @ 4 4�     +         �                   \�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ק           ק        �8Q%OCHK    �`     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            /���OCHK    �F            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ͉��OCHK7    
    is_result                            z]�x                     x^�d��u�k� ��TREE  ����������������P                      Ö                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�P�x��Mا%��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���9c)�TREE  ����������������d                      C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�i�9[�y8�G��?�,�)u �7�I�|K�|�7�N>ȃ$Taߟ$Ny&/�{+9��Ϩ���$W�{5���?-����K>4�.�TREE  �����������������                      ׷                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    �6                   �6                   �9                   D�                   D�                   2                                  I3                                                                                       Y       B162854::wood_boiler_DHW::wood,B162854::wood_boiler_heat::wood,B162854::wood_supply::wood              �       B162854::ASHP::heat,B162854::demand_space_heating::heat,B162854::wood_boiler_heat::heat,B162854::DHW_to_heat::heat,B162854::heat_storage::heat         �       B162854::demand_electricity::electricity,B162854::ASHP_DHW::electricity,B162854::ASHP::electricity,B162854::PV::electricity,B162854::grid::electricity,B162854::battery::electricity           �       B162854::demand_hot_water::DHW,B162854::DHDC_small_heat::DHW,B162854::SCFP::DHW,B162854::ASHP_DHW::DHW,B162854::DHW_to_heat::DHW,B162854::DHW_storage::DHW,B162854::DHDC_medium_heat::DHW,B162854::DHDC_large_heat::DHW,B162854::wood_boiler_DHW::DHW          =       B162854::ASHP::cooling,B162854::demand_space_cooling::cooling                                 �a     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162854::grid::electricity      0              B162854::heat_storage::heat     1              B162854::DHDC_large_heat::DHW   2              B162854::battery::electricity   3              B162854::wood_supply::wood      4              B162854::DHW_storage::DHW       5              B162854::DHDC_medium_heat::DHW  6       &       B162854::demand_space_cooling::cooling  7              B162854::DHDC_small_heat::DHW   8              B162854::PV::electricity9       (       B162854::demand_electricity::electricity:              B162854::SCFP::DHW      ;       #       B162854::demand_space_heating::heat     <              B162854::demand_hot_water::DHW  =               >              �6     ?              �6     @              mJ     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162854::wood_boiler_heat::heat R              B162854::wood_boiler_DHW::DHW   S              B162854::DHW_to_heat::heat      T              B162854::ASHP_DHW::DHW  U               V               W               X               Y              B162854::wood_boiler_heat::wood Z              B162854::wood_boiler_DHW::wood  [              B162854::DHW_to_heat::DHW       \              B162854::ASHP_DHW::electricity  ]               ^               _               `               a               b              �L     c               d              B162854::ASHP::electricity      e               f              �L     g               h              B162854::ASHP::heat     i               j              �6     k              �6     l              �L     m               n               o               p               q       *       B162854::ASHP::heat,B162854::ASHP::cooling      r               s              B162854::ASHP::electricity      t               u               v              ~\     w               x              B162854::PV::electricityy               z              Rs     {               |              B162854::SCFP,B162854::PV       }              �             �                                                                                                                                       x^]�K�@E�*�0adܦkr����"��^��P)��p��]��_O�R��9sΗo��y�և���N��1�#ș�2�z�]֨w�u�d����;��=k��O�2�zdG���߬2�@�s6.gTREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ק           ק        �L�OCHK    n�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             H�             ��             ��             ڱ             �
            1            �
             �             �             z             \0             */             c4             O2             ��             {�C�OCHK             L        DIMENSION_LIST                              ק        :��OCHK    �N     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �f             A��6OHDRy                                     +       ק                         ^�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ק         ��yOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             N(�OHDR?$                                                   +       ק     =       ��     �           ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                              �'To                                     x^c` c0	�?�� i@ho Y�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�a�`8���C̏�� &��TREE  ����������������*                      4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``������+_�� �e�8�/�}H|i  �^TREE  ����������������Q                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              ק     ?      ק     @   �0OCHK    1c     @       l     0   REFERENCE_LIST 6     dataset        dimension                         $�            x��fOHDRy                                     +       ק     a                    i�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ק     b   ��OCHK             L        DIMENSION_LIST                              ק     v   �+o-           ��             �E�.OHDRy                                     +       ק     e                    �                 ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ק     f   (8��OCHK                |     0   REFERENCE_LIST 6     dataset        dimension                         ��             )             0a�YOHDR�$                                                   +       ק     i                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ק     k      ק     l   K6��OCHK    �c            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��            �H�lOCHK7    
    is_result                            z]�x          x^]˷�P Q/@CE�ABt�̾��:���+�p�t_�ޝ(���b�����zAb�"�n�[����_�����#�����TREE  ����������������R                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�����$��ƏE���<?���Q@,�ďF��a@�ĲH�  �B��?L"��h�04~8?���TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�b``����R� 
TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``����2� �TREE  ����������������#                              )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       ק     u       '�     r           L                ������������������������A         _Netcdf4Coordinates                        /       ?�     E         ��BTLF �        �   �        �   �          " �        7  5 �        l  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        +  # �        N  . �        |  6 �        �  7 �        �  3 �          * �        F  ( �        n  ' �ÿ�                                                                                                                                                                                                                         OHDRy                                     +       ק     y                    �#                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ק     z   �:GbOCHK    q�            |     0   REFERENCE_LIST 6     dataset        dimension                         �g             5             B!QOHDR�                            @    +         �                   �+                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ק     }   '\$fOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         z
             �
             1             \             ��ڮ                           x^c```����J�X
�_�ZH�B0��1 �;TREE  ����������������                      |#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```����*� 3TREE  ����������������                      �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``����j� S!TREE  ����������������                       4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��